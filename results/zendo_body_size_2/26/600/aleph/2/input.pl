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


back(p0_8).
back(p100_12).
back(p101_10).
back(p102_4).
back(p103_16).
back(p104_2).
back(p105_1).
back(p106_9).
back(p107_10).
back(p107_12).
back(p108_19).
back(p109_6).
back(p10_4).
back(p110_9).
back(p111_27).
back(p112_25).
back(p112_30).
back(p113_21).
back(p114_11).
back(p114_4).
back(p115_19).
back(p116_7).
back(p117_19).
back(p118_7).
back(p119_0).
back(p11_27).
back(p11_33).
back(p120_8).
back(p121_14).
back(p122_30).
back(p123_26).
back(p124_25).
back(p125_24).
back(p126_2).
back(p128_19).
back(p128_9).
back(p129_3).
back(p12_11).
back(p130_11).
back(p131_0).
back(p131_5).
back(p132_10).
back(p132_3).
back(p133_22).
back(p134_28).
back(p135_0).
back(p136_23).
back(p137_0).
back(p138_15).
back(p139_21).
back(p13_7).
back(p140_21).
back(p141_11).
back(p141_21).
back(p142_26).
back(p143_26).
back(p144_5).
back(p144_7).
back(p145_3).
back(p146_13).
back(p147_29).
back(p147_7).
back(p148_29).
back(p149_1).
back(p14_10).
back(p150_10).
back(p151_28).
back(p152_7).
back(p153_15).
back(p154_11).
back(p154_15).
back(p155_16).
back(p156_15).
back(p157_26).
back(p158_8).
back(p159_22).
back(p159_28).
back(p15_19).
back(p160_1).
back(p161_8).
back(p162_28).
back(p163_9).
back(p164_5).
back(p165_14).
back(p166_21).
back(p166_26).
back(p167_25).
back(p168_12).
back(p16_16).
back(p170_0).
back(p171_8).
back(p172_23).
back(p173_12).
back(p174_28).
back(p175_24).
back(p176_2).
back(p177_17).
back(p178_5).
back(p179_23).
back(p17_19).
back(p180_10).
back(p180_7).
back(p181_27).
back(p182_29).
back(p183_25).
back(p184_16).
back(p185_13).
back(p186_31).
back(p187_5).
back(p188_0).
back(p18_15).
back(p190_19).
back(p191_20).
back(p192_14).
back(p193_18).
back(p194_1).
back(p194_19).
back(p195_0).
back(p196_24).
back(p197_19).
back(p198_15).
back(p199_10).
back(p19_23).
back(p1_22).
back(p1_7).
back(p20_12).
back(p21_22).
back(p22_18).
back(p23_12).
back(p24_22).
back(p25_17).
back(p26_24).
back(p27_24).
back(p28_5).
back(p29_17).
back(p2_31).
back(p30_22).
back(p31_20).
back(p32_4).
back(p33_32).
back(p34_29).
back(p35_18).
back(p36_10).
back(p37_6).
back(p38_28).
back(p39_20).
back(p3_17).
back(p40_2).
back(p41_18).
back(p42_21).
back(p43_0).
back(p43_19).
back(p43_31).
back(p44_5).
back(p45_25).
back(p45_5).
back(p46_12).
back(p47_28).
back(p48_18).
back(p49_22).
back(p49_4).
back(p4_13).
back(p4_2).
back(p4_30).
back(p50_17).
back(p50_20).
back(p51_22).
back(p52_6).
back(p53_24).
back(p54_10).
back(p55_17).
back(p56_24).
back(p57_18).
back(p57_27).
back(p58_0).
back(p58_31).
back(p58_7).
back(p59_16).
back(p5_18).
back(p60_16).
back(p61_5).
back(p62_17).
back(p63_23).
back(p64_8).
back(p65_5).
back(p66_16).
back(p67_19).
back(p68_26).
back(p69_20).
back(p6_8).
back(p70_26).
back(p71_21).
back(p72_24).
back(p73_3).
back(p74_28).
back(p75_1).
back(p76_14).
back(p77_24).
back(p78_22).
back(p79_3).
back(p7_14).
back(p7_19).
back(p80_32).
back(p81_3).
back(p82_17).
back(p83_7).
back(p84_0).
back(p85_1).
back(p86_1).
back(p87_19).
back(p87_25).
back(p88_18).
back(p89_7).
back(p8_24).
back(p8_3).
back(p90_30).
back(p91_17).
back(p92_18).
back(p92_33).
back(p93_10).
back(p93_21).
back(p94_1).
back(p95_5).
back(p96_7).
back(p97_20).
back(p98_19).
back(p98_4).
back(p99_20).
back(p9_19).
beige(p0_2).
beige(p100_15).
beige(p101_17).
beige(p102_15).
beige(p103_13).
beige(p103_6).
beige(p104_10).
beige(p105_12).
beige(p105_19).
beige(p106_13).
beige(p107_15).
beige(p108_10).
beige(p109_0).
beige(p10_8).
beige(p110_10).
beige(p111_13).
beige(p112_27).
beige(p113_4).
beige(p114_11).
beige(p114_26).
beige(p115_22).
beige(p116_22).
beige(p116_5).
beige(p117_14).
beige(p118_27).
beige(p119_10).
beige(p11_3).
beige(p120_22).
beige(p121_8).
beige(p122_18).
beige(p123_2).
beige(p124_10).
beige(p124_23).
beige(p125_3).
beige(p126_12).
beige(p127_3).
beige(p128_21).
beige(p129_13).
beige(p12_20).
beige(p130_7).
beige(p131_12).
beige(p132_13).
beige(p133_12).
beige(p134_18).
beige(p134_7).
beige(p135_27).
beige(p136_14).
beige(p136_2).
beige(p137_20).
beige(p138_16).
beige(p139_30).
beige(p13_22).
beige(p140_14).
beige(p141_15).
beige(p142_27).
beige(p143_19).
beige(p144_15).
beige(p145_19).
beige(p145_22).
beige(p146_21).
beige(p147_23).
beige(p147_28).
beige(p148_24).
beige(p148_8).
beige(p149_5).
beige(p14_22).
beige(p150_21).
beige(p151_26).
beige(p152_24).
beige(p153_23).
beige(p154_23).
beige(p154_6).
beige(p155_15).
beige(p156_22).
beige(p157_14).
beige(p157_19).
beige(p158_10).
beige(p159_20).
beige(p15_8).
beige(p161_17).
beige(p162_2).
beige(p162_22).
beige(p163_4).
beige(p164_16).
beige(p165_11).
beige(p166_5).
beige(p167_24).
beige(p167_9).
beige(p168_23).
beige(p169_23).
beige(p16_15).
beige(p170_6).
beige(p171_21).
beige(p172_15).
beige(p173_23).
beige(p174_13).
beige(p174_24).
beige(p175_2).
beige(p176_5).
beige(p176_7).
beige(p177_7).
beige(p178_20).
beige(p179_10).
beige(p17_31).
beige(p180_18).
beige(p181_12).
beige(p182_10).
beige(p182_28).
beige(p183_2).
beige(p184_7).
beige(p185_14).
beige(p186_14).
beige(p187_4).
beige(p188_23).
beige(p189_6).
beige(p18_23).
beige(p190_6).
beige(p191_24).
beige(p192_27).
beige(p193_5).
beige(p194_28).
beige(p195_2).
beige(p196_11).
beige(p197_5).
beige(p198_2).
beige(p198_21).
beige(p198_30).
beige(p199_7).
beige(p19_13).
beige(p1_21).
beige(p1_28).
beige(p20_14).
beige(p21_4).
beige(p22_15).
beige(p22_8).
beige(p23_16).
beige(p24_24).
beige(p25_27).
beige(p26_2).
beige(p27_1).
beige(p28_11).
beige(p29_0).
beige(p2_0).
beige(p2_3).
beige(p30_16).
beige(p31_2).
beige(p32_1).
beige(p33_16).
beige(p34_1).
beige(p35_0).
beige(p35_20).
beige(p36_23).
beige(p36_26).
beige(p37_4).
beige(p38_21).
beige(p39_1).
beige(p3_30).
beige(p40_16).
beige(p41_26).
beige(p42_14).
beige(p43_12).
beige(p44_4).
beige(p45_30).
beige(p46_10).
beige(p47_24).
beige(p48_28).
beige(p49_14).
beige(p4_30).
beige(p4_7).
beige(p50_14).
beige(p51_14).
beige(p52_15).
beige(p53_8).
beige(p54_11).
beige(p55_2).
beige(p56_20).
beige(p57_19).
beige(p58_26).
beige(p59_6).
beige(p5_0).
beige(p5_32).
beige(p60_13).
beige(p61_29).
beige(p62_16).
beige(p63_0).
beige(p64_24).
beige(p65_31).
beige(p66_25).
beige(p67_14).
beige(p68_21).
beige(p69_19).
beige(p6_22).
beige(p70_8).
beige(p71_4).
beige(p72_18).
beige(p73_26).
beige(p74_10).
beige(p74_4).
beige(p75_27).
beige(p76_19).
beige(p76_2).
beige(p77_16).
beige(p78_25).
beige(p79_25).
beige(p7_26).
beige(p80_25).
beige(p81_10).
beige(p82_22).
beige(p83_15).
beige(p84_20).
beige(p85_11).
beige(p86_33).
beige(p87_24).
beige(p88_31).
beige(p89_18).
beige(p8_10).
beige(p90_12).
beige(p91_10).
beige(p92_25).
beige(p93_14).
beige(p94_0).
beige(p95_23).
beige(p96_2).
beige(p96_3).
beige(p97_5).
beige(p98_28).
beige(p99_30).
beige(p9_0).
beige(p9_14).
black(p0_22).
black(p100_21).
black(p101_15).
black(p102_3).
black(p103_11).
black(p104_1).
black(p105_16).
black(p106_11).
black(p107_13).
black(p108_22).
black(p109_11).
black(p10_2).
black(p110_15).
black(p111_0).
black(p111_4).
black(p112_0).
black(p113_0).
black(p114_5).
black(p115_28).
black(p116_2).
black(p117_26).
black(p118_1).
black(p119_11).
black(p11_11).
black(p120_17).
black(p121_0).
black(p122_0).
black(p123_12).
black(p124_5).
black(p125_20).
black(p126_14).
black(p127_11).
black(p128_5).
black(p129_22).
black(p12_9).
black(p130_5).
black(p131_15).
black(p132_14).
black(p133_6).
black(p134_14).
black(p135_6).
black(p136_29).
black(p137_21).
black(p138_14).
black(p139_23).
black(p13_1).
black(p13_26).
black(p140_3).
black(p141_32).
black(p142_6).
black(p143_5).
black(p144_10).
black(p145_24).
black(p146_6).
black(p146_9).
black(p147_21).
black(p148_32).
black(p149_13).
black(p149_4).
black(p14_19).
black(p150_2).
black(p151_5).
black(p152_9).
black(p153_25).
black(p154_16).
black(p155_27).
black(p156_18).
black(p156_28).
black(p157_23).
black(p159_30).
black(p15_13).
black(p160_5).
black(p161_13).
black(p162_0).
black(p163_3).
black(p164_13).
black(p165_2).
black(p166_23).
black(p167_7).
black(p168_17).
black(p169_3).
black(p16_26).
black(p170_13).
black(p171_3).
black(p172_20).
black(p173_8).
black(p174_8).
black(p175_17).
black(p176_3).
black(p177_16).
black(p178_0).
black(p179_19).
black(p17_3).
black(p180_4).
black(p181_10).
black(p182_3).
black(p183_9).
black(p184_13).
black(p184_14).
black(p185_0).
black(p185_15).
black(p186_21).
black(p187_8).
black(p188_22).
black(p189_14).
black(p18_2).
black(p190_17).
black(p191_10).
black(p192_6).
black(p193_2).
black(p194_4).
black(p195_8).
black(p196_22).
black(p197_22).
black(p198_25).
black(p199_21).
black(p19_5).
black(p1_5).
black(p20_13).
black(p21_25).
black(p22_6).
black(p23_5).
black(p24_12).
black(p25_2).
black(p26_18).
black(p26_4).
black(p27_7).
black(p28_18).
black(p29_24).
black(p2_33).
black(p30_13).
black(p31_21).
black(p32_12).
black(p33_26).
black(p34_28).
black(p35_21).
black(p36_12).
black(p37_2).
black(p38_25).
black(p38_3).
black(p39_21).
black(p3_21).
black(p40_20).
black(p41_13).
black(p41_16).
black(p42_30).
black(p43_30).
black(p44_12).
black(p45_4).
black(p46_14).
black(p47_11).
black(p48_26).
black(p49_16).
black(p49_32).
black(p4_16).
black(p50_4).
black(p51_13).
black(p52_29).
black(p53_29).
black(p54_30).
black(p55_29).
black(p55_9).
black(p56_26).
black(p57_24).
black(p57_4).
black(p58_16).
black(p59_4).
black(p59_5).
black(p5_19).
black(p5_22).
black(p60_6).
black(p61_6).
black(p62_2).
black(p63_3).
black(p64_10).
black(p65_10).
black(p65_27).
black(p65_4).
black(p66_6).
black(p67_11).
black(p68_23).
black(p69_21).
black(p6_31).
black(p70_21).
black(p71_18).
black(p72_7).
black(p73_9).
black(p74_31).
black(p74_33).
black(p75_20).
black(p75_3).
black(p76_7).
black(p77_2).
black(p78_26).
black(p79_11).
black(p7_28).
black(p80_20).
black(p80_22).
black(p80_33).
black(p81_5).
black(p82_21).
black(p82_8).
black(p83_20).
black(p84_21).
black(p85_4).
black(p86_26).
black(p87_17).
black(p87_22).
black(p88_17).
black(p88_28).
black(p88_5).
black(p89_23).
black(p8_8).
black(p90_26).
black(p91_13).
black(p92_14).
black(p92_34).
black(p93_2).
black(p94_17).
black(p95_13).
black(p95_29).
black(p95_6).
black(p96_17).
black(p97_18).
black(p98_16).
black(p99_13).
black(p99_21).
black(p9_16).
black(p9_31).
blue(p0_7).
blue(p100_14).
blue(p101_22).
blue(p102_26).
blue(p103_2).
blue(p104_21).
blue(p105_2).
blue(p106_15).
blue(p107_21).
blue(p108_28).
blue(p109_10).
blue(p109_29).
blue(p10_23).
blue(p110_28).
blue(p111_10).
blue(p112_15).
blue(p113_20).
blue(p113_31).
blue(p114_33).
blue(p114_7).
blue(p115_13).
blue(p115_31).
blue(p116_19).
blue(p117_15).
blue(p118_4).
blue(p119_14).
blue(p11_7).
blue(p120_9).
blue(p121_22).
blue(p122_6).
blue(p123_19).
blue(p123_22).
blue(p124_29).
blue(p125_21).
blue(p126_5).
blue(p127_15).
blue(p128_11).
blue(p129_21).
blue(p12_4).
blue(p12_7).
blue(p130_8).
blue(p131_22).
blue(p131_7).
blue(p132_24).
blue(p133_15).
blue(p133_18).
blue(p134_27).
blue(p135_26).
blue(p136_28).
blue(p137_15).
blue(p138_22).
blue(p13_4).
blue(p140_10).
blue(p141_27).
blue(p142_17).
blue(p143_23).
blue(p144_0).
blue(p145_12).
blue(p146_25).
blue(p147_10).
blue(p148_16).
blue(p149_14).
blue(p149_30).
blue(p14_17).
blue(p150_24).
blue(p151_17).
blue(p152_19).
blue(p153_20).
blue(p154_5).
blue(p156_2).
blue(p157_18).
blue(p158_6).
blue(p159_9).
blue(p15_27).
blue(p160_21).
blue(p161_4).
blue(p162_8).
blue(p163_14).
blue(p164_31).
blue(p165_22).
blue(p166_11).
blue(p167_26).
blue(p168_21).
blue(p169_15).
blue(p16_6).
blue(p170_5).
blue(p171_15).
blue(p171_16).
blue(p172_2).
blue(p173_0).
blue(p174_25).
blue(p175_11).
blue(p175_9).
blue(p176_31).
blue(p177_12).
blue(p178_8).
blue(p179_15).
blue(p17_1).
blue(p180_30).
blue(p181_3).
blue(p182_26).
blue(p183_10).
blue(p184_11).
blue(p185_10).
blue(p186_4).
blue(p187_24).
blue(p188_16).
blue(p189_20).
blue(p18_5).
blue(p190_2).
blue(p191_0).
blue(p192_26).
blue(p193_19).
blue(p194_5).
blue(p195_34).
blue(p196_2).
blue(p196_25).
blue(p197_7).
blue(p198_26).
blue(p199_24).
blue(p19_30).
blue(p1_23).
blue(p20_8).
blue(p21_8).
blue(p22_9).
blue(p23_17).
blue(p24_18).
blue(p25_7).
blue(p26_21).
blue(p26_3).
blue(p27_2).
blue(p28_27).
blue(p29_13).
blue(p2_11).
blue(p2_30).
blue(p30_23).
blue(p31_7).
blue(p32_8).
blue(p33_21).
blue(p34_30).
blue(p35_6).
blue(p36_0).
blue(p37_21).
blue(p38_20).
blue(p39_12).
blue(p3_2).
blue(p40_7).
blue(p41_19).
blue(p42_5).
blue(p43_16).
blue(p44_23).
blue(p45_11).
blue(p45_22).
blue(p46_2).
blue(p47_5).
blue(p48_11).
blue(p48_8).
blue(p49_11).
blue(p4_2).
blue(p4_23).
blue(p50_1).
blue(p51_5).
blue(p52_31).
blue(p53_16).
blue(p54_20).
blue(p55_11).
blue(p56_16).
blue(p57_28).
blue(p58_29).
blue(p59_11).
blue(p5_29).
blue(p60_0).
blue(p60_9).
blue(p61_1).
blue(p62_10).
blue(p63_20).
blue(p64_17).
blue(p64_22).
blue(p65_18).
blue(p65_9).
blue(p66_13).
blue(p66_14).
blue(p66_5).
blue(p67_13).
blue(p68_3).
blue(p69_15).
blue(p6_11).
blue(p70_10).
blue(p71_14).
blue(p72_10).
blue(p73_1).
blue(p74_9).
blue(p75_21).
blue(p76_0).
blue(p77_14).
blue(p78_18).
blue(p79_20).
blue(p7_17).
blue(p80_6).
blue(p80_9).
blue(p81_7).
blue(p82_13).
blue(p83_5).
blue(p83_8).
blue(p84_10).
blue(p85_22).
blue(p86_5).
blue(p86_8).
blue(p87_30).
blue(p88_19).
blue(p89_15).
blue(p8_29).
blue(p8_4).
blue(p90_31).
blue(p91_22).
blue(p92_7).
blue(p93_12).
blue(p94_10).
blue(p95_7).
blue(p96_24).
blue(p97_16).
blue(p98_27).
blue(p99_8).
blue(p9_30).
brown(p0_20).
brown(p100_28).
brown(p101_18).
brown(p102_20).
brown(p103_7).
brown(p104_17).
brown(p105_3).
brown(p106_23).
brown(p107_11).
brown(p107_23).
brown(p107_29).
brown(p108_1).
brown(p108_27).
brown(p109_14).
brown(p10_9).
brown(p110_25).
brown(p111_11).
brown(p111_25).
brown(p112_10).
brown(p112_3).
brown(p113_28).
brown(p114_19).
brown(p115_9).
brown(p116_10).
brown(p116_13).
brown(p117_1).
brown(p118_12).
brown(p119_17).
brown(p11_14).
brown(p120_18).
brown(p121_5).
brown(p122_14).
brown(p122_5).
brown(p123_11).
brown(p124_8).
brown(p125_7).
brown(p126_15).
brown(p127_0).
brown(p128_15).
brown(p129_23).
brown(p12_22).
brown(p130_16).
brown(p131_27).
brown(p132_19).
brown(p132_32).
brown(p133_0).
brown(p133_11).
brown(p134_11).
brown(p135_15).
brown(p136_10).
brown(p137_12).
brown(p139_17).
brown(p139_27).
brown(p13_29).
brown(p140_7).
brown(p141_22).
brown(p142_13).
brown(p143_18).
brown(p144_19).
brown(p145_15).
brown(p146_7).
brown(p148_28).
brown(p149_16).
brown(p14_11).
brown(p150_20).
brown(p151_13).
brown(p151_24).
brown(p152_26).
brown(p152_6).
brown(p153_27).
brown(p153_4).
brown(p154_11).
brown(p154_24).
brown(p155_6).
brown(p156_25).
brown(p156_4).
brown(p157_25).
brown(p158_0).
brown(p159_28).
brown(p159_3).
brown(p15_16).
brown(p15_7).
brown(p160_3).
brown(p161_10).
brown(p161_18).
brown(p162_17).
brown(p163_17).
brown(p164_24).
brown(p165_0).
brown(p165_18).
brown(p166_4).
brown(p167_12).
brown(p167_16).
brown(p168_7).
brown(p169_12).
brown(p16_1).
brown(p16_8).
brown(p170_10).
brown(p171_11).
brown(p172_17).
brown(p173_16).
brown(p174_9).
brown(p175_1).
brown(p176_12).
brown(p177_21).
brown(p178_13).
brown(p179_0).
brown(p17_18).
brown(p180_24).
brown(p181_7).
brown(p182_12).
brown(p183_0).
brown(p183_18).
brown(p185_8).
brown(p186_1).
brown(p186_33).
brown(p187_7).
brown(p188_5).
brown(p188_9).
brown(p189_25).
brown(p18_7).
brown(p190_15).
brown(p190_22).
brown(p191_8).
brown(p192_9).
brown(p193_16).
brown(p194_13).
brown(p194_14).
brown(p195_19).
brown(p196_20).
brown(p197_24).
brown(p198_11).
brown(p198_8).
brown(p199_16).
brown(p19_27).
brown(p1_17).
brown(p20_20).
brown(p21_5).
brown(p22_19).
brown(p22_20).
brown(p23_20).
brown(p24_4).
brown(p25_25).
brown(p26_15).
brown(p27_12).
brown(p28_6).
brown(p29_18).
brown(p2_21).
brown(p30_27).
brown(p31_4).
brown(p32_0).
brown(p33_17).
brown(p33_33).
brown(p34_11).
brown(p35_13).
brown(p36_16).
brown(p37_28).
brown(p38_11).
brown(p39_9).
brown(p3_24).
brown(p40_3).
brown(p41_11).
brown(p42_3).
brown(p43_8).
brown(p44_6).
brown(p45_15).
brown(p46_29).
brown(p46_6).
brown(p47_14).
brown(p48_3).
brown(p49_25).
brown(p4_17).
brown(p50_5).
brown(p51_19).
brown(p52_21).
brown(p53_17).
brown(p54_26).
brown(p55_19).
brown(p56_11).
brown(p57_17).
brown(p58_21).
brown(p59_24).
brown(p5_3).
brown(p60_28).
brown(p61_7).
brown(p62_23).
brown(p63_25).
brown(p64_19).
brown(p65_17).
brown(p66_22).
brown(p66_30).
brown(p67_28).
brown(p68_22).
brown(p69_0).
brown(p69_26).
brown(p6_28).
brown(p70_16).
brown(p71_15).
brown(p71_26).
brown(p72_1).
brown(p73_15).
brown(p74_23).
brown(p75_28).
brown(p76_12).
brown(p77_20).
brown(p78_6).
brown(p79_16).
brown(p7_1).
brown(p80_18).
brown(p80_3).
brown(p81_17).
brown(p82_9).
brown(p83_30).
brown(p84_1).
brown(p85_23).
brown(p86_6).
brown(p87_10).
brown(p88_30).
brown(p89_5).
brown(p8_0).
brown(p90_22).
brown(p91_12).
brown(p92_20).
brown(p92_8).
brown(p93_5).
brown(p94_9).
brown(p95_19).
brown(p95_9).
brown(p96_8).
brown(p97_24).
brown(p98_10).
brown(p99_4).
brown(p9_8).
c0(p112_1).
c0(p118_32).
c0(p122_26).
c0(p124_30).
c0(p13_24).
c0(p143_25).
c0(p145_11).
c0(p149_6).
c0(p150_7).
c0(p153_13).
c0(p155_17).
c0(p178_28).
c0(p186_27).
c0(p196_12).
c0(p2_25).
c0(p36_30).
c0(p39_26).
c0(p47_32).
c0(p48_2).
c0(p53_20).
c0(p55_1).
c0(p56_23).
c0(p57_23).
c0(p60_12).
c0(p61_14).
c0(p68_20).
c0(p6_17).
c0(p71_24).
c0(p72_14).
c0(p72_31).
c0(p74_26).
c0(p79_12).
c0(p7_6).
c0(p81_29).
c0(p86_27).
c0(p8_24).
c0(p90_14).
c0(p97_17).
c1(p0_32).
c1(p100_22).
c1(p101_5).
c1(p102_10).
c1(p103_14).
c1(p104_3).
c1(p105_11).
c1(p106_3).
c1(p107_32).
c1(p107_7).
c1(p107_9).
c1(p108_2).
c1(p109_26).
c1(p10_17).
c1(p110_12).
c1(p111_3).
c1(p112_31).
c1(p113_18).
c1(p114_8).
c1(p115_11).
c1(p116_4).
c1(p117_7).
c1(p118_3).
c1(p119_4).
c1(p11_20).
c1(p120_6).
c1(p121_28).
c1(p122_12).
c1(p123_27).
c1(p124_4).
c1(p125_25).
c1(p126_21).
c1(p127_13).
c1(p127_16).
c1(p128_19).
c1(p128_3).
c1(p129_20).
c1(p12_3).
c1(p130_9).
c1(p131_25).
c1(p132_23).
c1(p133_14).
c1(p135_22).
c1(p135_9).
c1(p136_0).
c1(p137_3).
c1(p137_7).
c1(p138_21).
c1(p139_20).
c1(p13_10).
c1(p140_23).
c1(p140_6).
c1(p141_20).
c1(p142_11).
c1(p143_12).
c1(p144_14).
c1(p145_0).
c1(p146_11).
c1(p147_4).
c1(p148_11).
c1(p149_27).
c1(p14_9).
c1(p150_9).
c1(p151_14).
c1(p152_4).
c1(p153_0).
c1(p153_31).
c1(p154_0).
c1(p154_22).
c1(p155_10).
c1(p156_21).
c1(p157_20).
c1(p158_9).
c1(p159_29).
c1(p15_23).
c1(p160_6).
c1(p161_0).
c1(p163_15).
c1(p164_27).
c1(p164_32).
c1(p165_16).
c1(p166_19).
c1(p167_31).
c1(p168_20).
c1(p169_10).
c1(p16_9).
c1(p170_16).
c1(p171_27).
c1(p172_13).
c1(p173_3).
c1(p174_0).
c1(p174_2).
c1(p175_0).
c1(p176_27).
c1(p177_15).
c1(p178_17).
c1(p178_21).
c1(p179_2).
c1(p17_16).
c1(p17_20).
c1(p17_26).
c1(p180_3).
c1(p181_0).
c1(p181_23).
c1(p182_1).
c1(p183_8).
c1(p184_24).
c1(p185_3).
c1(p186_22).
c1(p187_16).
c1(p188_11).
c1(p189_4).
c1(p18_22).
c1(p190_20).
c1(p191_1).
c1(p192_7).
c1(p193_20).
c1(p193_29).
c1(p194_20).
c1(p195_31).
c1(p196_6).
c1(p197_21).
c1(p198_14).
c1(p199_22).
c1(p19_8).
c1(p1_3).
c1(p20_11).
c1(p21_1).
c1(p21_19).
c1(p22_0).
c1(p23_9).
c1(p24_0).
c1(p25_3).
c1(p26_12).
c1(p27_6).
c1(p28_20).
c1(p28_8).
c1(p29_2).
c1(p2_13).
c1(p30_9).
c1(p31_18).
c1(p32_23).
c1(p33_20).
c1(p34_20).
c1(p35_16).
c1(p36_13).
c1(p37_30).
c1(p37_5).
c1(p38_10).
c1(p38_23).
c1(p39_11).
c1(p3_19).
c1(p40_10).
c1(p40_19).
c1(p41_25).
c1(p42_0).
c1(p43_32).
c1(p44_11).
c1(p45_21).
c1(p45_7).
c1(p46_1).
c1(p47_2).
c1(p47_26).
c1(p48_13).
c1(p49_6).
c1(p4_28).
c1(p50_18).
c1(p51_18).
c1(p52_28).
c1(p53_0).
c1(p54_2).
c1(p55_21).
c1(p55_22).
c1(p56_19).
c1(p57_20).
c1(p58_14).
c1(p59_7).
c1(p5_33).
c1(p5_9).
c1(p60_8).
c1(p61_24).
c1(p62_6).
c1(p63_18).
c1(p64_14).
c1(p65_22).
c1(p66_4).
c1(p67_8).
c1(p68_7).
c1(p69_9).
c1(p6_30).
c1(p70_17).
c1(p71_0).
c1(p72_17).
c1(p73_8).
c1(p74_21).
c1(p75_11).
c1(p75_22).
c1(p76_16).
c1(p77_25).
c1(p78_11).
c1(p79_18).
c1(p7_23).
c1(p80_26).
c1(p81_18).
c1(p82_2).
c1(p82_4).
c1(p83_21).
c1(p84_8).
c1(p85_3).
c1(p85_9).
c1(p86_31).
c1(p87_16).
c1(p88_13).
c1(p89_16).
c1(p8_13).
c1(p90_4).
c1(p91_9).
c1(p92_15).
c1(p93_4).
c1(p94_20).
c1(p95_32).
c1(p96_13).
c1(p97_12).
c1(p98_1).
c1(p99_1).
c1(p9_20).
c10(p0_21).
c10(p0_6).
c10(p101_24).
c10(p114_1).
c10(p115_4).
c10(p126_19).
c10(p133_8).
c10(p136_5).
c10(p143_2).
c10(p155_8).
c10(p164_28).
c10(p169_24).
c10(p173_9).
c10(p178_31).
c10(p17_24).
c10(p180_12).
c10(p184_2).
c10(p190_26).
c10(p2_32).
c10(p43_15).
c10(p47_19).
c10(p56_7).
c10(p64_5).
c10(p71_1).
c10(p74_27).
c10(p93_25).
c10(p95_0).
c10(p9_15).
c11(p105_28).
c11(p106_16).
c11(p107_12).
c11(p114_31).
c11(p118_29).
c11(p122_25).
c11(p131_3).
c11(p141_7).
c11(p147_29).
c11(p149_21).
c11(p163_12).
c11(p169_27).
c11(p176_15).
c11(p178_12).
c11(p180_0).
c11(p182_22).
c11(p190_21).
c11(p198_28).
c11(p33_23).
c11(p35_14).
c11(p36_21).
c11(p36_5).
c11(p37_7).
c11(p43_24).
c11(p50_8).
c11(p56_12).
c11(p61_25).
c11(p66_31).
c11(p80_27).
c11(p88_22).
c11(p90_9).
c11(p98_4).
c12(p0_3).
c12(p100_5).
c12(p107_27).
c12(p109_27).
c12(p113_24).
c12(p116_14).
c12(p122_2).
c12(p123_13).
c12(p124_26).
c12(p127_26).
c12(p138_19).
c12(p153_19).
c12(p157_2).
c12(p164_33).
c12(p175_10).
c12(p193_3).
c12(p22_23).
c12(p34_2).
c12(p46_25).
c12(p49_9).
c12(p4_9).
c12(p55_24).
c12(p61_32).
c12(p71_33).
c12(p92_10).
c12(p99_5).
c13(p112_19).
c13(p113_3).
c13(p115_17).
c13(p115_21).
c13(p11_33).
c13(p128_18).
c13(p136_16).
c13(p13_21).
c13(p140_22).
c13(p144_24).
c13(p151_19).
c13(p155_30).
c13(p156_11).
c13(p157_15).
c13(p157_27).
c13(p163_30).
c13(p178_11).
c13(p183_7).
c13(p194_29).
c13(p1_10).
c13(p34_18).
c13(p38_29).
c13(p3_22).
c13(p46_23).
c13(p52_20).
c13(p54_9).
c13(p59_22).
c13(p59_29).
c13(p66_29).
c13(p6_9).
c13(p72_21).
c13(p74_20).
c13(p83_4).
c13(p9_2).
c13(p9_25).
c14(p113_9).
c14(p114_28).
c14(p115_8).
c14(p11_21).
c14(p11_31).
c14(p12_26).
c14(p133_34).
c14(p142_8).
c14(p143_9).
c14(p154_12).
c14(p17_27).
c14(p192_22).
c14(p195_15).
c14(p22_21).
c14(p22_32).
c14(p34_26).
c14(p36_33).
c14(p42_2).
c14(p53_19).
c14(p54_0).
c14(p69_24).
c14(p71_9).
c14(p75_5).
c14(p79_19).
c15(p101_25).
c15(p102_0).
c15(p117_18).
c15(p121_27).
c15(p133_4).
c15(p139_25).
c15(p146_23).
c15(p14_27).
c15(p153_32).
c15(p153_6).
c15(p155_18).
c15(p159_25).
c15(p159_27).
c15(p192_16).
c15(p192_24).
c15(p193_0).
c15(p194_8).
c15(p196_3).
c15(p199_9).
c15(p28_0).
c15(p33_25).
c15(p42_1).
c15(p43_13).
c15(p43_29).
c15(p52_17).
c15(p5_8).
c15(p60_24).
c15(p66_18).
c15(p86_7).
c15(p9_32).
c2(p0_33).
c2(p100_27).
c2(p101_8).
c2(p102_14).
c2(p103_26).
c2(p104_6).
c2(p105_20).
c2(p106_20).
c2(p107_30).
c2(p108_9).
c2(p109_23).
c2(p10_25).
c2(p111_21).
c2(p112_24).
c2(p113_23).
c2(p114_25).
c2(p115_14).
c2(p116_6).
c2(p117_13).
c2(p118_10).
c2(p119_15).
c2(p11_19).
c2(p120_20).
c2(p121_12).
c2(p122_3).
c2(p123_16).
c2(p124_14).
c2(p125_16).
c2(p126_7).
c2(p127_1).
c2(p128_14).
c2(p129_16).
c2(p12_19).
c2(p130_19).
c2(p131_19).
c2(p132_31).
c2(p133_9).
c2(p134_25).
c2(p135_25).
c2(p135_28).
c2(p136_32).
c2(p136_4).
c2(p137_16).
c2(p138_17).
c2(p139_2).
c2(p13_32).
c2(p140_26).
c2(p141_4).
c2(p142_16).
c2(p143_22).
c2(p144_18).
c2(p145_13).
c2(p146_1).
c2(p147_13).
c2(p148_20).
c2(p149_31).
c2(p14_26).
c2(p150_15).
c2(p151_9).
c2(p152_14).
c2(p153_9).
c2(p154_19).
c2(p155_29).
c2(p156_16).
c2(p156_32).
c2(p157_31).
c2(p158_25).
c2(p159_19).
c2(p15_18).
c2(p160_24).
c2(p161_21).
c2(p162_31).
c2(p163_0).
c2(p163_23).
c2(p164_23).
c2(p165_1).
c2(p165_7).
c2(p166_7).
c2(p167_30).
c2(p168_24).
c2(p169_29).
c2(p16_21).
c2(p170_7).
c2(p171_1).
c2(p172_9).
c2(p173_14).
c2(p174_5).
c2(p175_19).
c2(p175_31).
c2(p176_11).
c2(p177_28).
c2(p177_6).
c2(p178_2).
c2(p179_24).
c2(p179_4).
c2(p17_11).
c2(p181_28).
c2(p182_18).
c2(p183_4).
c2(p184_18).
c2(p185_4).
c2(p186_32).
c2(p187_18).
c2(p188_1).
c2(p189_3).
c2(p18_13).
c2(p190_31).
c2(p190_32).
c2(p191_18).
c2(p192_28).
c2(p193_24).
c2(p194_17).
c2(p195_25).
c2(p196_14).
c2(p196_4).
c2(p197_16).
c2(p198_6).
c2(p199_4).
c2(p19_0).
c2(p19_14).
c2(p1_20).
c2(p20_1).
c2(p21_20).
c2(p22_12).
c2(p23_7).
c2(p24_23).
c2(p24_7).
c2(p25_6).
c2(p26_0).
c2(p27_11).
c2(p28_2).
c2(p29_7).
c2(p2_22).
c2(p30_11).
c2(p31_23).
c2(p32_16).
c2(p33_22).
c2(p33_9).
c2(p34_12).
c2(p35_12).
c2(p36_17).
c2(p37_11).
c2(p38_14).
c2(p38_27).
c2(p39_10).
c2(p3_0).
c2(p40_22).
c2(p41_24).
c2(p42_25).
c2(p42_6).
c2(p43_20).
c2(p43_26).
c2(p44_15).
c2(p45_1).
c2(p46_24).
c2(p47_17).
c2(p48_10).
c2(p49_1).
c2(p49_10).
c2(p4_25).
c2(p50_16).
c2(p51_2).
c2(p52_10).
c2(p53_4).
c2(p54_5).
c2(p55_26).
c2(p56_9).
c2(p57_31).
c2(p58_6).
c2(p59_26).
c2(p5_23).
c2(p60_3).
c2(p61_16).
c2(p62_0).
c2(p63_4).
c2(p64_1).
c2(p65_13).
c2(p66_34).
c2(p67_1).
c2(p67_9).
c2(p68_12).
c2(p69_25).
c2(p6_24).
c2(p6_32).
c2(p70_0).
c2(p71_25).
c2(p72_9).
c2(p73_2).
c2(p74_2).
c2(p75_18).
c2(p76_24).
c2(p77_13).
c2(p78_23).
c2(p79_28).
c2(p7_25).
c2(p80_2).
c2(p80_34).
c2(p81_12).
c2(p81_20).
c2(p82_30).
c2(p83_1).
c2(p83_18).
c2(p84_24).
c2(p85_25).
c2(p86_24).
c2(p87_1).
c2(p87_11).
c2(p88_10).
c2(p89_21).
c2(p8_7).
c2(p90_27).
c2(p91_0).
c2(p92_12).
c2(p92_23).
c2(p93_1).
c2(p94_2).
c2(p94_24).
c2(p95_18).
c2(p96_5).
c2(p97_9).
c2(p98_23).
c2(p99_17).
c2(p9_10).
c3(p0_24).
c3(p100_17).
c3(p101_0).
c3(p101_9).
c3(p102_1).
c3(p102_6).
c3(p103_25).
c3(p104_12).
c3(p105_24).
c3(p105_25).
c3(p106_21).
c3(p107_16).
c3(p108_24).
c3(p109_3).
c3(p10_19).
c3(p110_23).
c3(p111_2).
c3(p112_2).
c3(p113_17).
c3(p114_21).
c3(p115_26).
c3(p115_3).
c3(p116_11).
c3(p117_10).
c3(p118_20).
c3(p119_24).
c3(p11_22).
c3(p120_5).
c3(p121_23).
c3(p122_9).
c3(p123_0).
c3(p124_11).
c3(p125_4).
c3(p126_24).
c3(p127_12).
c3(p127_2).
c3(p128_20).
c3(p129_12).
c3(p12_18).
c3(p130_0).
c3(p131_4).
c3(p132_11).
c3(p132_16).
c3(p133_20).
c3(p133_33).
c3(p134_24).
c3(p135_18).
c3(p136_24).
c3(p137_18).
c3(p138_29).
c3(p138_7).
c3(p139_0).
c3(p13_19).
c3(p140_11).
c3(p141_10).
c3(p142_10).
c3(p143_8).
c3(p144_27).
c3(p145_14).
c3(p146_26).
c3(p147_17).
c3(p148_1).
c3(p149_19).
c3(p14_14).
c3(p14_21).
c3(p150_22).
c3(p151_8).
c3(p152_20).
c3(p153_11).
c3(p154_2).
c3(p155_14).
c3(p156_9).
c3(p157_32).
c3(p158_13).
c3(p159_21).
c3(p15_12).
c3(p160_25).
c3(p161_2).
c3(p162_6).
c3(p163_5).
c3(p164_4).
c3(p165_20).
c3(p166_15).
c3(p167_28).
c3(p168_22).
c3(p169_19).
c3(p16_25).
c3(p170_23).
c3(p171_2).
c3(p172_24).
c3(p173_1).
c3(p174_16).
c3(p175_16).
c3(p175_5).
c3(p176_1).
c3(p177_1).
c3(p178_9).
c3(p179_7).
c3(p17_22).
c3(p180_5).
c3(p181_17).
c3(p181_22).
c3(p182_8).
c3(p183_26).
c3(p184_17).
c3(p185_1).
c3(p186_11).
c3(p186_15).
c3(p187_12).
c3(p188_21).
c3(p189_8).
c3(p18_17).
c3(p190_13).
c3(p190_24).
c3(p191_15).
c3(p192_23).
c3(p193_32).
c3(p195_24).
c3(p196_33).
c3(p197_6).
c3(p198_16).
c3(p199_11).
c3(p199_19).
c3(p19_4).
c3(p1_0).
c3(p1_16).
c3(p20_3).
c3(p21_26).
c3(p22_4).
c3(p23_10).
c3(p24_10).
c3(p25_1).
c3(p26_10).
c3(p26_13).
c3(p27_14).
c3(p28_12).
c3(p29_20).
c3(p2_17).
c3(p2_27).
c3(p2_29).
c3(p30_10).
c3(p31_12).
c3(p32_15).
c3(p33_11).
c3(p34_17).
c3(p35_2).
c3(p35_25).
c3(p35_3).
c3(p36_29).
c3(p37_24).
c3(p37_26).
c3(p38_16).
c3(p39_23).
c3(p3_10).
c3(p3_16).
c3(p40_9).
c3(p41_7).
c3(p42_22).
c3(p43_21).
c3(p44_26).
c3(p45_29).
c3(p46_20).
c3(p47_0).
c3(p48_24).
c3(p49_7).
c3(p4_5).
c3(p50_13).
c3(p51_25).
c3(p52_18).
c3(p53_30).
c3(p53_5).
c3(p54_1).
c3(p55_15).
c3(p56_10).
c3(p56_18).
c3(p57_33).
c3(p58_3).
c3(p59_12).
c3(p5_16).
c3(p60_20).
c3(p61_30).
c3(p62_24).
c3(p63_7).
c3(p64_12).
c3(p65_11).
c3(p66_7).
c3(p67_25).
c3(p68_10).
c3(p69_4).
c3(p6_23).
c3(p70_4).
c3(p71_6).
c3(p72_12).
c3(p73_4).
c3(p74_0).
c3(p75_16).
c3(p76_17).
c3(p77_3).
c3(p78_17).
c3(p79_13).
c3(p7_31).
c3(p80_31).
c3(p81_22).
c3(p82_25).
c3(p83_0).
c3(p84_25).
c3(p85_7).
c3(p86_11).
c3(p86_25).
c3(p87_15).
c3(p88_23).
c3(p89_8).
c3(p8_23).
c3(p90_19).
c3(p91_19).
c3(p92_31).
c3(p93_8).
c3(p94_5).
c3(p95_17).
c3(p96_23).
c3(p97_6).
c3(p98_11).
c3(p99_23).
c3(p9_23).
c4(p0_4).
c4(p100_29).
c4(p101_1).
c4(p102_23).
c4(p103_20).
c4(p104_22).
c4(p105_18).
c4(p106_7).
c4(p107_4).
c4(p108_25).
c4(p109_1).
c4(p10_12).
c4(p110_14).
c4(p110_5).
c4(p111_26).
c4(p112_26).
c4(p113_13).
c4(p113_16).
c4(p113_34).
c4(p114_10).
c4(p115_16).
c4(p116_33).
c4(p117_4).
c4(p118_19).
c4(p119_12).
c4(p11_32).
c4(p120_13).
c4(p121_3).
c4(p122_16).
c4(p123_3).
c4(p123_4).
c4(p124_6).
c4(p125_22).
c4(p127_20).
c4(p129_5).
c4(p12_2).
c4(p130_22).
c4(p131_24).
c4(p132_10).
c4(p132_27).
c4(p133_5).
c4(p134_15).
c4(p134_2).
c4(p135_10).
c4(p136_20).
c4(p136_27).
c4(p137_10).
c4(p137_4).
c4(p138_11).
c4(p139_9).
c4(p13_14).
c4(p140_9).
c4(p141_13).
c4(p142_23).
c4(p142_5).
c4(p143_24).
c4(p143_30).
c4(p144_20).
c4(p144_21).
c4(p145_4).
c4(p146_8).
c4(p147_11).
c4(p148_2).
c4(p148_31).
c4(p149_18).
c4(p14_32).
c4(p150_13).
c4(p151_3).
c4(p152_18).
c4(p153_5).
c4(p154_3).
c4(p155_26).
c4(p155_4).
c4(p156_7).
c4(p156_8).
c4(p157_9).
c4(p158_7).
c4(p159_17).
c4(p15_5).
c4(p160_0).
c4(p160_15).
c4(p161_20).
c4(p162_10).
c4(p162_14).
c4(p162_5).
c4(p163_20).
c4(p163_26).
c4(p164_6).
c4(p165_6).
c4(p166_18).
c4(p167_14).
c4(p167_17).
c4(p167_22).
c4(p168_6).
c4(p169_17).
c4(p16_24).
c4(p170_22).
c4(p171_18).
c4(p171_7).
c4(p172_27).
c4(p173_18).
c4(p174_3).
c4(p175_6).
c4(p176_0).
c4(p177_25).
c4(p178_16).
c4(p179_18).
c4(p17_5).
c4(p180_9).
c4(p181_8).
c4(p182_23).
c4(p182_30).
c4(p183_15).
c4(p184_0).
c4(p185_12).
c4(p186_23).
c4(p186_29).
c4(p187_25).
c4(p188_20).
c4(p189_7).
c4(p18_21).
c4(p190_25).
c4(p191_21).
c4(p192_29).
c4(p193_10).
c4(p193_21).
c4(p194_26).
c4(p195_27).
c4(p196_18).
c4(p197_13).
c4(p198_34).
c4(p199_13).
c4(p19_9).
c4(p1_8).
c4(p20_2).
c4(p21_10).
c4(p22_13).
c4(p23_21).
c4(p24_25).
c4(p25_16).
c4(p26_16).
c4(p26_5).
c4(p27_20).
c4(p28_1).
c4(p29_4).
c4(p2_16).
c4(p30_2).
c4(p31_0).
c4(p32_9).
c4(p33_28).
c4(p33_4).
c4(p34_3).
c4(p35_23).
c4(p36_34).
c4(p37_9).
c4(p38_0).
c4(p38_30).
c4(p39_25).
c4(p3_15).
c4(p40_14).
c4(p41_1).
c4(p42_15).
c4(p42_9).
c4(p43_11).
c4(p43_7).
c4(p44_19).
c4(p45_18).
c4(p46_0).
c4(p47_8).
c4(p48_25).
c4(p49_34).
c4(p4_31).
c4(p50_25).
c4(p51_7).
c4(p52_9).
c4(p53_18).
c4(p54_17).
c4(p54_25).
c4(p55_7).
c4(p56_1).
c4(p57_32).
c4(p57_9).
c4(p58_2).
c4(p59_25).
c4(p5_11).
c4(p60_10).
c4(p61_0).
c4(p62_15).
c4(p63_12).
c4(p64_0).
c4(p65_21).
c4(p66_11).
c4(p66_28).
c4(p67_5).
c4(p68_19).
c4(p69_10).
c4(p6_12).
c4(p6_26).
c4(p70_3).
c4(p71_13).
c4(p72_16).
c4(p73_21).
c4(p74_22).
c4(p74_5).
c4(p75_7).
c4(p76_8).
c4(p77_0).
c4(p78_12).
c4(p79_23).
c4(p7_10).
c4(p80_16).
c4(p81_4).
c4(p82_26).
c4(p83_12).
c4(p84_12).
c4(p85_10).
c4(p86_23).
c4(p86_9).
c4(p87_21).
c4(p88_29).
c4(p89_4).
c4(p8_12).
c4(p90_5).
c4(p91_20).
c4(p92_1).
c4(p93_13).
c4(p93_9).
c4(p94_21).
c4(p95_3).
c4(p96_12).
c4(p97_26).
c4(p98_9).
c4(p99_3).
c4(p9_27).
c5(p0_5).
c5(p100_26).
c5(p101_4).
c5(p102_11).
c5(p103_21).
c5(p104_13).
c5(p105_8).
c5(p106_22).
c5(p107_26).
c5(p108_12).
c5(p109_19).
c5(p10_24).
c5(p110_2).
c5(p111_29).
c5(p112_9).
c5(p113_32).
c5(p114_30).
c5(p115_10).
c5(p116_8).
c5(p117_16).
c5(p118_26).
c5(p119_5).
c5(p11_12).
c5(p11_24).
c5(p120_11).
c5(p121_2).
c5(p122_23).
c5(p123_33).
c5(p123_5).
c5(p124_17).
c5(p125_2).
c5(p126_3).
c5(p127_17).
c5(p128_24).
c5(p129_6).
c5(p12_5).
c5(p130_13).
c5(p131_0).
c5(p131_17).
c5(p132_9).
c5(p133_17).
c5(p134_17).
c5(p135_31).
c5(p136_18).
c5(p137_24).
c5(p138_9).
c5(p139_10).
c5(p13_30).
c5(p140_2).
c5(p141_24).
c5(p142_21).
c5(p142_4).
c5(p143_17).
c5(p144_26).
c5(p145_27).
c5(p146_30).
c5(p147_2).
c5(p148_26).
c5(p148_4).
c5(p149_10).
c5(p14_18).
c5(p14_31).
c5(p14_5).
c5(p150_4).
c5(p151_18).
c5(p151_23).
c5(p152_12).
c5(p153_26).
c5(p153_28).
c5(p154_17).
c5(p155_21).
c5(p156_20).
c5(p157_17).
c5(p157_34).
c5(p158_15).
c5(p159_18).
c5(p15_0).
c5(p160_18).
c5(p161_9).
c5(p162_15).
c5(p163_18).
c5(p164_9).
c5(p165_5).
c5(p166_6).
c5(p167_32).
c5(p168_14).
c5(p168_2).
c5(p169_9).
c5(p16_18).
c5(p170_4).
c5(p171_17).
c5(p172_6).
c5(p173_24).
c5(p174_6).
c5(p175_7).
c5(p176_18).
c5(p177_19).
c5(p177_24).
c5(p178_29).
c5(p179_6).
c5(p17_12).
c5(p180_13).
c5(p180_28).
c5(p181_9).
c5(p182_16).
c5(p183_6).
c5(p184_5).
c5(p185_2).
c5(p186_2).
c5(p187_23).
c5(p188_8).
c5(p189_10).
c5(p18_0).
c5(p190_16).
c5(p191_23).
c5(p192_30).
c5(p193_12).
c5(p194_0).
c5(p194_19).
c5(p195_14).
c5(p196_7).
c5(p197_8).
c5(p198_29).
c5(p199_15).
c5(p19_10).
c5(p1_9).
c5(p20_21).
c5(p21_12).
c5(p21_16).
c5(p22_24).
c5(p23_14).
c5(p24_26).
c5(p25_12).
c5(p26_7).
c5(p27_26).
c5(p28_15).
c5(p29_21).
c5(p2_5).
c5(p30_28).
c5(p31_10).
c5(p32_5).
c5(p33_19).
c5(p34_21).
c5(p34_23).
c5(p35_29).
c5(p36_7).
c5(p37_0).
c5(p37_16).
c5(p38_22).
c5(p39_7).
c5(p3_29).
c5(p40_27).
c5(p41_5).
c5(p42_23).
c5(p43_4).
c5(p44_18).
c5(p45_10).
c5(p46_13).
c5(p47_16).
c5(p48_7).
c5(p49_12).
c5(p4_29).
c5(p50_3).
c5(p51_0).
c5(p52_32).
c5(p53_13).
c5(p53_15).
c5(p53_21).
c5(p54_21).
c5(p55_10).
c5(p56_14).
c5(p57_21).
c5(p58_5).
c5(p59_8).
c5(p5_26).
c5(p60_15).
c5(p60_23).
c5(p61_17).
c5(p62_26).
c5(p63_6).
c5(p64_20).
c5(p65_7).
c5(p66_17).
c5(p66_21).
c5(p67_15).
c5(p68_2).
c5(p68_6).
c5(p69_11).
c5(p6_19).
c5(p70_9).
c5(p71_31).
c5(p72_15).
c5(p73_19).
c5(p74_32).
c5(p75_30).
c5(p76_23).
c5(p77_5).
c5(p78_21).
c5(p79_4).
c5(p7_30).
c5(p80_10).
c5(p81_1).
c5(p81_26).
c5(p82_27).
c5(p83_26).
c5(p84_7).
c5(p85_13).
c5(p86_18).
c5(p87_8).
c5(p88_1).
c5(p89_2).
c5(p8_25).
c5(p90_13).
c5(p91_8).
c5(p92_32).
c5(p93_20).
c5(p94_22).
c5(p95_2).
c5(p96_11).
c5(p97_14).
c5(p98_22).
c5(p99_12).
c5(p9_11).
c6(p0_10).
c6(p0_30).
c6(p100_10).
c6(p101_16).
c6(p102_12).
c6(p103_18).
c6(p104_0).
c6(p105_0).
c6(p105_10).
c6(p106_8).
c6(p107_31).
c6(p108_14).
c6(p109_2).
c6(p109_21).
c6(p10_22).
c6(p110_21).
c6(p110_7).
c6(p111_23).
c6(p112_13).
c6(p113_8).
c6(p114_3).
c6(p115_33).
c6(p116_12).
c6(p116_21).
c6(p117_12).
c6(p117_22).
c6(p117_23).
c6(p118_0).
c6(p118_14).
c6(p118_34).
c6(p119_19).
c6(p11_18).
c6(p120_10).
c6(p121_25).
c6(p122_19).
c6(p123_30).
c6(p124_18).
c6(p124_20).
c6(p125_0).
c6(p126_6).
c6(p127_25).
c6(p128_4).
c6(p129_4).
c6(p12_15).
c6(p130_25).
c6(p131_21).
c6(p132_21).
c6(p133_3).
c6(p134_21).
c6(p135_2).
c6(p136_8).
c6(p137_17).
c6(p138_13).
c6(p138_3).
c6(p139_12).
c6(p13_3).
c6(p140_18).
c6(p141_26).
c6(p141_28).
c6(p142_25).
c6(p143_29).
c6(p144_7).
c6(p144_9).
c6(p145_18).
c6(p146_20).
c6(p147_0).
c6(p148_25).
c6(p148_7).
c6(p149_20).
c6(p14_23).
c6(p150_25).
c6(p151_21).
c6(p152_21).
c6(p153_2).
c6(p154_9).
c6(p155_19).
c6(p156_12).
c6(p157_28).
c6(p157_7).
c6(p158_3).
c6(p159_12).
c6(p159_4).
c6(p15_4).
c6(p15_6).
c6(p160_8).
c6(p161_16).
c6(p162_18).
c6(p163_22).
c6(p164_12).
c6(p164_17).
c6(p165_27).
c6(p166_20).
c6(p167_18).
c6(p167_21).
c6(p168_9).
c6(p169_11).
c6(p16_27).
c6(p170_2).
c6(p171_20).
c6(p172_0).
c6(p173_4).
c6(p174_21).
c6(p174_7).
c6(p175_21).
c6(p176_16).
c6(p176_9).
c6(p177_3).
c6(p178_30).
c6(p179_20).
c6(p17_13).
c6(p180_17).
c6(p180_8).
c6(p181_6).
c6(p182_19).
c6(p182_25).
c6(p183_24).
c6(p184_3).
c6(p185_16).
c6(p186_17).
c6(p187_11).
c6(p188_4).
c6(p189_12).
c6(p18_4).
c6(p190_8).
c6(p191_17).
c6(p192_2).
c6(p193_27).
c6(p194_6).
c6(p195_23).
c6(p195_5).
c6(p195_9).
c6(p196_29).
c6(p197_1).
c6(p198_31).
c6(p199_27).
c6(p19_2).
c6(p19_29).
c6(p19_3).
c6(p1_26).
c6(p20_10).
c6(p21_7).
c6(p22_22).
c6(p22_26).
c6(p23_11).
c6(p24_3).
c6(p25_20).
c6(p26_8).
c6(p27_3).
c6(p28_28).
c6(p29_9).
c6(p2_1).
c6(p2_24).
c6(p30_5).
c6(p31_15).
c6(p32_18).
c6(p33_2).
c6(p34_6).
c6(p35_26).
c6(p36_6).
c6(p36_8).
c6(p37_10).
c6(p38_31).
c6(p38_9).
c6(p39_2).
c6(p3_9).
c6(p40_26).
c6(p41_3).
c6(p42_16).
c6(p43_25).
c6(p44_3).
c6(p45_9).
c6(p46_28).
c6(p47_29).
c6(p48_29).
c6(p49_28).
c6(p4_20).
c6(p50_9).
c6(p51_24).
c6(p52_30).
c6(p53_6).
c6(p54_27).
c6(p55_27).
c6(p56_29).
c6(p57_0).
c6(p58_27).
c6(p59_31).
c6(p5_31).
c6(p60_2).
c6(p61_8).
c6(p62_8).
c6(p63_16).
c6(p64_4).
c6(p65_26).
c6(p66_2).
c6(p67_22).
c6(p68_4).
c6(p69_14).
c6(p6_25).
c6(p70_25).
c6(p71_17).
c6(p72_32).
c6(p73_23).
c6(p74_8).
c6(p75_24).
c6(p76_25).
c6(p77_1).
c6(p78_1).
c6(p79_8).
c6(p7_7).
c6(p80_5).
c6(p81_2).
c6(p82_11).
c6(p83_2).
c6(p84_5).
c6(p85_14).
c6(p86_28).
c6(p87_2).
c6(p88_11).
c6(p89_1).
c6(p8_26).
c6(p90_7).
c6(p91_14).
c6(p92_6).
c6(p93_7).
c6(p94_7).
c6(p95_10).
c6(p96_9).
c6(p97_3).
c6(p98_5).
c6(p99_29).
c6(p9_34).
c7(p0_17).
c7(p100_18).
c7(p100_20).
c7(p101_21).
c7(p102_18).
c7(p103_0).
c7(p104_4).
c7(p105_5).
c7(p106_1).
c7(p107_20).
c7(p108_0).
c7(p109_25).
c7(p10_11).
c7(p110_3).
c7(p111_9).
c7(p112_32).
c7(p113_14).
c7(p113_33).
c7(p114_12).
c7(p114_27).
c7(p115_5).
c7(p116_28).
c7(p117_2).
c7(p117_24).
c7(p118_33).
c7(p119_9).
c7(p11_26).
c7(p11_4).
c7(p120_4).
c7(p121_16).
c7(p122_1).
c7(p123_31).
c7(p124_0).
c7(p125_12).
c7(p126_25).
c7(p127_27).
c7(p128_16).
c7(p129_18).
c7(p12_16).
c7(p130_18).
c7(p131_20).
c7(p132_7).
c7(p133_27).
c7(p134_4).
c7(p135_19).
c7(p136_22).
c7(p137_11).
c7(p138_23).
c7(p138_6).
c7(p139_11).
c7(p139_6).
c7(p13_15).
c7(p13_18).
c7(p140_24).
c7(p141_17).
c7(p142_2).
c7(p143_4).
c7(p144_3).
c7(p145_9).
c7(p146_29).
c7(p147_16).
c7(p148_22).
c7(p149_11).
c7(p14_28).
c7(p150_12).
c7(p151_15).
c7(p152_11).
c7(p153_12).
c7(p154_13).
c7(p155_23).
c7(p156_3).
c7(p157_33).
c7(p158_14).
c7(p159_1).
c7(p15_2).
c7(p160_14).
c7(p161_14).
c7(p162_4).
c7(p163_29).
c7(p164_20).
c7(p165_17).
c7(p166_24).
c7(p167_11).
c7(p168_13).
c7(p169_1).
c7(p16_19).
c7(p16_2).
c7(p170_3).
c7(p171_6).
c7(p172_8).
c7(p173_22).
c7(p174_4).
c7(p175_29).
c7(p176_26).
c7(p177_8).
c7(p178_4).
c7(p179_9).
c7(p17_15).
c7(p180_32).
c7(p181_24).
c7(p182_4).
c7(p183_28).
c7(p184_10).
c7(p185_11).
c7(p186_6).
c7(p188_26).
c7(p189_23).
c7(p18_6).
c7(p190_1).
c7(p191_11).
c7(p192_10).
c7(p193_23).
c7(p193_28).
c7(p194_16).
c7(p195_26).
c7(p196_17).
c7(p196_23).
c7(p197_10).
c7(p198_5).
c7(p199_28).
c7(p19_26).
c7(p1_4).
c7(p20_16).
c7(p21_9).
c7(p22_25).
c7(p23_15).
c7(p24_13).
c7(p25_13).
c7(p26_1).
c7(p27_9).
c7(p28_26).
c7(p29_23).
c7(p2_14).
c7(p2_20).
c7(p30_20).
c7(p31_1).
c7(p32_10).
c7(p33_14).
c7(p34_24).
c7(p35_11).
c7(p36_18).
c7(p37_31).
c7(p38_8).
c7(p39_24).
c7(p3_23).
c7(p3_25).
c7(p40_28).
c7(p41_17).
c7(p42_28).
c7(p43_23).
c7(p44_1).
c7(p45_23).
c7(p46_16).
c7(p47_4).
c7(p48_1).
c7(p49_17).
c7(p49_26).
c7(p4_24).
c7(p50_21).
c7(p51_20).
c7(p52_23).
c7(p53_27).
c7(p54_13).
c7(p54_23).
c7(p55_18).
c7(p56_5).
c7(p57_11).
c7(p57_22).
c7(p58_32).
c7(p58_7).
c7(p59_27).
c7(p59_28).
c7(p5_27).
c7(p60_22).
c7(p61_27).
c7(p62_1).
c7(p63_13).
c7(p64_9).
c7(p65_12).
c7(p65_8).
c7(p66_3).
c7(p67_7).
c7(p68_25).
c7(p69_2).
c7(p6_5).
c7(p70_12).
c7(p71_8).
c7(p72_25).
c7(p72_3).
c7(p73_12).
c7(p74_29).
c7(p75_14).
c7(p76_1).
c7(p77_26).
c7(p78_2).
c7(p79_5).
c7(p7_27).
c7(p7_29).
c7(p80_1).
c7(p80_28).
c7(p81_23).
c7(p82_5).
c7(p83_23).
c7(p84_4).
c7(p85_24).
c7(p86_29).
c7(p86_30).
c7(p87_20).
c7(p88_3).
c7(p89_0).
c7(p8_20).
c7(p90_17).
c7(p91_23).
c7(p92_16).
c7(p93_11).
c7(p94_27).
c7(p95_4).
c7(p96_14).
c7(p97_8).
c7(p98_8).
c7(p99_15).
c7(p99_31).
c7(p99_6).
c7(p9_22).
c8(p0_19).
c8(p100_3).
c8(p101_2).
c8(p102_8).
c8(p103_19).
c8(p104_11).
c8(p105_9).
c8(p106_26).
c8(p108_23).
c8(p109_20).
c8(p10_7).
c8(p110_27).
c8(p111_32).
c8(p112_11).
c8(p113_29).
c8(p114_0).
c8(p115_6).
c8(p116_29).
c8(p117_17).
c8(p118_18).
c8(p118_6).
c8(p119_25).
c8(p11_34).
c8(p120_14).
c8(p121_4).
c8(p122_8).
c8(p123_25).
c8(p124_1).
c8(p125_27).
c8(p126_8).
c8(p127_14).
c8(p128_6).
c8(p129_11).
c8(p12_27).
c8(p130_10).
c8(p131_29).
c8(p132_0).
c8(p133_32).
c8(p134_13).
c8(p135_21).
c8(p135_23).
c8(p136_26).
c8(p137_22).
c8(p138_27).
c8(p139_15).
c8(p13_20).
c8(p140_12).
c8(p141_8).
c8(p142_14).
c8(p143_11).
c8(p144_6).
c8(p145_6).
c8(p146_10).
c8(p146_3).
c8(p147_25).
c8(p147_5).
c8(p148_27).
c8(p149_15).
c8(p149_17).
c8(p14_6).
c8(p150_5).
c8(p151_12).
c8(p152_23).
c8(p153_3).
c8(p154_10).
c8(p155_0).
c8(p155_25).
c8(p156_29).
c8(p157_1).
c8(p158_21).
c8(p159_33).
c8(p15_11).
c8(p160_9).
c8(p161_6).
c8(p162_25).
c8(p163_6).
c8(p164_30).
c8(p165_13).
c8(p166_17).
c8(p167_10).
c8(p168_15).
c8(p169_25).
c8(p16_14).
c8(p170_14).
c8(p171_24).
c8(p172_28).
c8(p173_5).
c8(p174_1).
c8(p174_20).
c8(p175_30).
c8(p176_25).
c8(p177_26).
c8(p178_24).
c8(p179_8).
c8(p17_2).
c8(p17_32).
c8(p180_6).
c8(p181_4).
c8(p182_24).
c8(p184_9).
c8(p185_17).
c8(p186_16).
c8(p186_20).
c8(p187_26).
c8(p188_12).
c8(p189_11).
c8(p18_3).
c8(p190_11).
c8(p191_19).
c8(p192_3).
c8(p193_14).
c8(p194_27).
c8(p195_28).
c8(p196_5).
c8(p197_14).
c8(p198_24).
c8(p198_7).
c8(p199_12).
c8(p199_26).
c8(p19_20).
c8(p19_22).
c8(p1_29).
c8(p20_15).
c8(p21_2).
c8(p22_11).
c8(p22_17).
c8(p23_24).
c8(p24_9).
c8(p25_0).
c8(p26_25).
c8(p26_29).
c8(p27_10).
c8(p28_4).
c8(p29_8).
c8(p2_2).
c8(p30_25).
c8(p31_16).
c8(p31_8).
c8(p32_25).
c8(p33_12).
c8(p34_15).
c8(p34_22).
c8(p35_17).
c8(p36_3).
c8(p37_22).
c8(p38_7).
c8(p39_5).
c8(p3_20).
c8(p40_6).
c8(p41_6).
c8(p42_12).
c8(p43_17).
c8(p44_20).
c8(p45_13).
c8(p46_18).
c8(p47_25).
c8(p48_16).
c8(p48_22).
c8(p49_21).
c8(p49_29).
c8(p4_19).
c8(p4_27).
c8(p50_6).
c8(p51_10).
c8(p52_7).
c8(p53_1).
c8(p53_32).
c8(p54_14).
c8(p55_8).
c8(p56_25).
c8(p57_1).
c8(p58_1).
c8(p59_30).
c8(p5_15).
c8(p60_18).
c8(p61_4).
c8(p62_12).
c8(p63_15).
c8(p64_32).
c8(p65_23).
c8(p66_27).
c8(p67_29).
c8(p68_16).
c8(p69_18).
c8(p6_0).
c8(p70_20).
c8(p71_16).
c8(p72_30).
c8(p73_18).
c8(p73_25).
c8(p74_30).
c8(p75_6).
c8(p76_11).
c8(p77_4).
c8(p78_14).
c8(p79_6).
c8(p7_13).
c8(p7_18).
c8(p80_24).
c8(p81_8).
c8(p82_7).
c8(p83_19).
c8(p83_25).
c8(p84_15).
c8(p85_20).
c8(p86_17).
c8(p86_22).
c8(p87_13).
c8(p87_19).
c8(p87_9).
c8(p88_21).
c8(p89_11).
c8(p8_17).
c8(p90_1).
c8(p91_4).
c8(p92_21).
c8(p93_3).
c8(p94_12).
c8(p95_1).
c8(p96_16).
c8(p97_7).
c8(p98_18).
c8(p98_3).
c8(p99_24).
c8(p9_29).
c9(p0_31).
c9(p101_3).
c9(p106_4).
c9(p108_13).
c9(p110_22).
c9(p111_30).
c9(p111_6).
c9(p116_26).
c9(p119_23).
c9(p132_20).
c9(p132_4).
c9(p135_4).
c9(p144_23).
c9(p146_0).
c9(p157_5).
c9(p159_23).
c9(p163_10).
c9(p169_5).
c9(p176_19).
c9(p17_23).
c9(p180_33).
c9(p184_20).
c9(p186_30).
c9(p193_30).
c9(p196_15).
c9(p25_21).
c9(p31_3).
c9(p43_14).
c9(p45_25).
c9(p52_12).
c9(p52_14).
c9(p54_16).
c9(p5_17).
c9(p62_3).
c9(p65_15).
c9(p67_27).
c9(p72_5).
c9(p87_7).
c9(p8_28).
c9(p90_23).
c9(p95_30).
coord1(p0_0, 9).
coord1(p0_1, 1).
coord1(p0_10, 4).
coord1(p0_11, 8).
coord1(p0_12, 1).
coord1(p0_13, 3).
coord1(p0_14, 9).
coord1(p0_15, 10).
coord1(p0_16, 5).
coord1(p0_17, 3).
coord1(p0_18, 2).
coord1(p0_19, 6).
coord1(p0_2, 0).
coord1(p0_20, 8).
coord1(p0_21, 7).
coord1(p0_22, 0).
coord1(p0_23, 2).
coord1(p0_24, 7).
coord1(p0_25, 7).
coord1(p0_26, 7).
coord1(p0_27, 2).
coord1(p0_28, 10).
coord1(p0_29, 9).
coord1(p0_3, 3).
coord1(p0_30, 4).
coord1(p0_31, 3).
coord1(p0_32, 7).
coord1(p0_33, 6).
coord1(p0_4, 5).
coord1(p0_5, 4).
coord1(p0_6, 8).
coord1(p0_7, 4).
coord1(p0_8, 9).
coord1(p0_9, 6).
coord1(p100_0, 4).
coord1(p100_1, 2).
coord1(p100_10, 5).
coord1(p100_11, 3).
coord1(p100_12, 10).
coord1(p100_13, 7).
coord1(p100_14, 5).
coord1(p100_15, 9).
coord1(p100_16, 0).
coord1(p100_17, 9).
coord1(p100_18, 0).
coord1(p100_19, 3).
coord1(p100_2, 4).
coord1(p100_20, 1).
coord1(p100_21, 0).
coord1(p100_22, 4).
coord1(p100_23, 9).
coord1(p100_24, 10).
coord1(p100_25, 9).
coord1(p100_26, 3).
coord1(p100_27, 10).
coord1(p100_28, 0).
coord1(p100_29, 5).
coord1(p100_3, 10).
coord1(p100_4, 3).
coord1(p100_5, 5).
coord1(p100_6, 1).
coord1(p100_7, 0).
coord1(p100_8, 5).
coord1(p100_9, 8).
coord1(p101_0, 4).
coord1(p101_1, 8).
coord1(p101_10, 8).
coord1(p101_11, 4).
coord1(p101_12, 1).
coord1(p101_13, 10).
coord1(p101_14, 4).
coord1(p101_15, 4).
coord1(p101_16, 5).
coord1(p101_17, 8).
coord1(p101_18, 3).
coord1(p101_19, 9).
coord1(p101_2, 8).
coord1(p101_20, 8).
coord1(p101_21, 4).
coord1(p101_22, 1).
coord1(p101_23, 9).
coord1(p101_24, 8).
coord1(p101_25, 9).
coord1(p101_26, 10).
coord1(p101_27, 3).
coord1(p101_28, 1).
coord1(p101_29, 1).
coord1(p101_3, 6).
coord1(p101_4, 2).
coord1(p101_5, 5).
coord1(p101_6, 9).
coord1(p101_7, 0).
coord1(p101_8, 1).
coord1(p101_9, 3).
coord1(p102_0, 2).
coord1(p102_1, 6).
coord1(p102_10, 0).
coord1(p102_11, 10).
coord1(p102_12, 0).
coord1(p102_13, 2).
coord1(p102_14, 0).
coord1(p102_15, 5).
coord1(p102_16, 5).
coord1(p102_17, 8).
coord1(p102_18, 0).
coord1(p102_19, 0).
coord1(p102_2, 10).
coord1(p102_20, 8).
coord1(p102_21, 9).
coord1(p102_22, 8).
coord1(p102_23, 6).
coord1(p102_24, 0).
coord1(p102_25, 7).
coord1(p102_26, 0).
coord1(p102_3, 0).
coord1(p102_4, 0).
coord1(p102_5, 6).
coord1(p102_6, 2).
coord1(p102_7, 3).
coord1(p102_8, 5).
coord1(p102_9, 3).
coord1(p103_0, 10).
coord1(p103_1, 4).
coord1(p103_10, 4).
coord1(p103_11, 7).
coord1(p103_12, 6).
coord1(p103_13, 2).
coord1(p103_14, 2).
coord1(p103_15, 3).
coord1(p103_16, 3).
coord1(p103_17, 8).
coord1(p103_18, 7).
coord1(p103_19, 4).
coord1(p103_2, 2).
coord1(p103_20, 4).
coord1(p103_21, 3).
coord1(p103_22, 9).
coord1(p103_23, 3).
coord1(p103_24, 10).
coord1(p103_25, 6).
coord1(p103_26, 3).
coord1(p103_3, 6).
coord1(p103_4, 2).
coord1(p103_5, 5).
coord1(p103_6, 2).
coord1(p103_7, 0).
coord1(p103_8, 2).
coord1(p103_9, 0).
coord1(p104_0, 5).
coord1(p104_1, 0).
coord1(p104_10, 8).
coord1(p104_11, 7).
coord1(p104_12, 8).
coord1(p104_13, 8).
coord1(p104_14, 9).
coord1(p104_15, 9).
coord1(p104_16, 7).
coord1(p104_17, 6).
coord1(p104_18, 5).
coord1(p104_19, 6).
coord1(p104_2, 8).
coord1(p104_20, 0).
coord1(p104_21, 3).
coord1(p104_22, 6).
coord1(p104_23, 9).
coord1(p104_24, 3).
coord1(p104_25, 2).
coord1(p104_3, 3).
coord1(p104_4, 9).
coord1(p104_5, 2).
coord1(p104_6, 9).
coord1(p104_7, 8).
coord1(p104_8, 10).
coord1(p104_9, 7).
coord1(p105_0, 9).
coord1(p105_1, 10).
coord1(p105_10, 9).
coord1(p105_11, 7).
coord1(p105_12, 4).
coord1(p105_13, 4).
coord1(p105_14, 0).
coord1(p105_15, 0).
coord1(p105_16, 2).
coord1(p105_17, 9).
coord1(p105_18, 6).
coord1(p105_19, 4).
coord1(p105_2, 5).
coord1(p105_20, 9).
coord1(p105_21, 1).
coord1(p105_22, 2).
coord1(p105_23, 8).
coord1(p105_24, 6).
coord1(p105_25, 5).
coord1(p105_26, 3).
coord1(p105_27, 10).
coord1(p105_28, 7).
coord1(p105_29, 7).
coord1(p105_3, 3).
coord1(p105_30, 2).
coord1(p105_31, 3).
coord1(p105_4, 5).
coord1(p105_5, 4).
coord1(p105_6, 7).
coord1(p105_7, 10).
coord1(p105_8, 5).
coord1(p105_9, 3).
coord1(p106_0, 10).
coord1(p106_1, 10).
coord1(p106_10, 7).
coord1(p106_11, 8).
coord1(p106_12, 7).
coord1(p106_13, 1).
coord1(p106_14, 9).
coord1(p106_15, 9).
coord1(p106_16, 7).
coord1(p106_17, 8).
coord1(p106_18, 5).
coord1(p106_19, 8).
coord1(p106_2, 7).
coord1(p106_20, 0).
coord1(p106_21, 0).
coord1(p106_22, 8).
coord1(p106_23, 7).
coord1(p106_24, 6).
coord1(p106_25, 8).
coord1(p106_26, 3).
coord1(p106_27, 3).
coord1(p106_3, 5).
coord1(p106_4, 2).
coord1(p106_5, 1).
coord1(p106_6, 10).
coord1(p106_7, 9).
coord1(p106_8, 8).
coord1(p106_9, 9).
coord1(p107_0, 0).
coord1(p107_1, 0).
coord1(p107_10, 7).
coord1(p107_11, 8).
coord1(p107_12, 0).
coord1(p107_13, 6).
coord1(p107_14, 1).
coord1(p107_15, 3).
coord1(p107_16, 10).
coord1(p107_17, 9).
coord1(p107_18, 8).
coord1(p107_19, 3).
coord1(p107_2, 7).
coord1(p107_20, 2).
coord1(p107_21, 3).
coord1(p107_22, 5).
coord1(p107_23, 1).
coord1(p107_24, 8).
coord1(p107_25, 9).
coord1(p107_26, 3).
coord1(p107_27, 4).
coord1(p107_28, 0).
coord1(p107_29, 4).
coord1(p107_3, 9).
coord1(p107_30, 9).
coord1(p107_31, 6).
coord1(p107_32, 9).
coord1(p107_4, 9).
coord1(p107_5, 2).
coord1(p107_6, 8).
coord1(p107_7, 10).
coord1(p107_8, 8).
coord1(p107_9, 3).
coord1(p108_0, 3).
coord1(p108_1, 1).
coord1(p108_10, 8).
coord1(p108_11, 3).
coord1(p108_12, 9).
coord1(p108_13, 5).
coord1(p108_14, 6).
coord1(p108_15, 2).
coord1(p108_16, 1).
coord1(p108_17, 4).
coord1(p108_18, 0).
coord1(p108_19, 0).
coord1(p108_2, 9).
coord1(p108_20, 8).
coord1(p108_21, 5).
coord1(p108_22, 0).
coord1(p108_23, 2).
coord1(p108_24, 2).
coord1(p108_25, 10).
coord1(p108_26, 2).
coord1(p108_27, 6).
coord1(p108_28, 8).
coord1(p108_3, 6).
coord1(p108_4, 3).
coord1(p108_5, 9).
coord1(p108_6, 0).
coord1(p108_7, 7).
coord1(p108_8, 1).
coord1(p108_9, 6).
coord1(p109_0, 3).
coord1(p109_1, 1).
coord1(p109_10, 4).
coord1(p109_11, 9).
coord1(p109_12, 3).
coord1(p109_13, 9).
coord1(p109_14, 0).
coord1(p109_15, 2).
coord1(p109_16, 0).
coord1(p109_17, 0).
coord1(p109_18, 6).
coord1(p109_19, 6).
coord1(p109_2, 7).
coord1(p109_20, 10).
coord1(p109_21, 0).
coord1(p109_22, 3).
coord1(p109_23, 5).
coord1(p109_24, 5).
coord1(p109_25, 10).
coord1(p109_26, 10).
coord1(p109_27, 9).
coord1(p109_28, 8).
coord1(p109_29, 6).
coord1(p109_3, 3).
coord1(p109_4, 1).
coord1(p109_5, 0).
coord1(p109_6, 9).
coord1(p109_7, 3).
coord1(p109_8, 4).
coord1(p109_9, 9).
coord1(p10_0, 9).
coord1(p10_1, 5).
coord1(p10_10, 5).
coord1(p10_11, 3).
coord1(p10_12, 7).
coord1(p10_13, 9).
coord1(p10_14, 2).
coord1(p10_15, 4).
coord1(p10_16, 7).
coord1(p10_17, 6).
coord1(p10_18, 4).
coord1(p10_19, 3).
coord1(p10_2, 1).
coord1(p10_20, 10).
coord1(p10_21, 7).
coord1(p10_22, 6).
coord1(p10_23, 10).
coord1(p10_24, 1).
coord1(p10_25, 7).
coord1(p10_3, 3).
coord1(p10_4, 3).
coord1(p10_5, 8).
coord1(p10_6, 8).
coord1(p10_7, 4).
coord1(p10_8, 8).
coord1(p10_9, 5).
coord1(p110_0, 5).
coord1(p110_1, 10).
coord1(p110_10, 2).
coord1(p110_11, 7).
coord1(p110_12, 5).
coord1(p110_13, 2).
coord1(p110_14, 6).
coord1(p110_15, 9).
coord1(p110_16, 5).
coord1(p110_17, 2).
coord1(p110_18, 10).
coord1(p110_19, 4).
coord1(p110_2, 10).
coord1(p110_20, 7).
coord1(p110_21, 3).
coord1(p110_22, 4).
coord1(p110_23, 5).
coord1(p110_24, 1).
coord1(p110_25, 6).
coord1(p110_26, 1).
coord1(p110_27, 9).
coord1(p110_28, 8).
coord1(p110_29, 6).
coord1(p110_3, 7).
coord1(p110_30, 4).
coord1(p110_31, 5).
coord1(p110_4, 0).
coord1(p110_5, 6).
coord1(p110_6, 3).
coord1(p110_7, 0).
coord1(p110_8, 9).
coord1(p110_9, 9).
coord1(p111_0, 3).
coord1(p111_1, 4).
coord1(p111_10, 3).
coord1(p111_11, 9).
coord1(p111_12, 0).
coord1(p111_13, 1).
coord1(p111_14, 6).
coord1(p111_15, 0).
coord1(p111_16, 3).
coord1(p111_17, 5).
coord1(p111_18, 6).
coord1(p111_19, 1).
coord1(p111_2, 2).
coord1(p111_20, 2).
coord1(p111_21, 0).
coord1(p111_22, 1).
coord1(p111_23, 7).
coord1(p111_24, 1).
coord1(p111_25, 5).
coord1(p111_26, 0).
coord1(p111_27, 5).
coord1(p111_28, 2).
coord1(p111_29, 4).
coord1(p111_3, 2).
coord1(p111_30, 6).
coord1(p111_31, 7).
coord1(p111_32, 10).
coord1(p111_33, 7).
coord1(p111_4, 7).
coord1(p111_5, 10).
coord1(p111_6, 4).
coord1(p111_7, 9).
coord1(p111_8, 4).
coord1(p111_9, 4).
coord1(p112_0, 9).
coord1(p112_1, 5).
coord1(p112_10, 7).
coord1(p112_11, 0).
coord1(p112_12, 8).
coord1(p112_13, 9).
coord1(p112_14, 6).
coord1(p112_15, 9).
coord1(p112_16, 7).
coord1(p112_17, 10).
coord1(p112_18, 3).
coord1(p112_19, 4).
coord1(p112_2, 8).
coord1(p112_20, 6).
coord1(p112_21, 10).
coord1(p112_22, 5).
coord1(p112_23, 9).
coord1(p112_24, 0).
coord1(p112_25, 10).
coord1(p112_26, 3).
coord1(p112_27, 4).
coord1(p112_28, 4).
coord1(p112_29, 5).
coord1(p112_3, 3).
coord1(p112_30, 0).
coord1(p112_31, 3).
coord1(p112_32, 7).
coord1(p112_33, 2).
coord1(p112_34, 6).
coord1(p112_4, 0).
coord1(p112_5, 0).
coord1(p112_6, 0).
coord1(p112_7, 7).
coord1(p112_8, 2).
coord1(p112_9, 7).
coord1(p113_0, 10).
coord1(p113_1, 6).
coord1(p113_10, 9).
coord1(p113_11, 2).
coord1(p113_12, 6).
coord1(p113_13, 3).
coord1(p113_14, 8).
coord1(p113_15, 4).
coord1(p113_16, 6).
coord1(p113_17, 8).
coord1(p113_18, 0).
coord1(p113_19, 1).
coord1(p113_2, 4).
coord1(p113_20, 3).
coord1(p113_21, 5).
coord1(p113_22, 5).
coord1(p113_23, 1).
coord1(p113_24, 10).
coord1(p113_25, 0).
coord1(p113_26, 7).
coord1(p113_27, 2).
coord1(p113_28, 5).
coord1(p113_29, 0).
coord1(p113_3, 1).
coord1(p113_30, 0).
coord1(p113_31, 3).
coord1(p113_32, 6).
coord1(p113_33, 5).
coord1(p113_34, 6).
coord1(p113_4, 0).
coord1(p113_5, 10).
coord1(p113_6, 9).
coord1(p113_7, 9).
coord1(p113_8, 2).
coord1(p113_9, 9).
coord1(p114_0, 0).
coord1(p114_1, 9).
coord1(p114_10, 0).
coord1(p114_11, 5).
coord1(p114_12, 0).
coord1(p114_13, 8).
coord1(p114_14, 0).
coord1(p114_15, 8).
coord1(p114_16, 2).
coord1(p114_17, 4).
coord1(p114_18, 0).
coord1(p114_19, 8).
coord1(p114_2, 0).
coord1(p114_20, 8).
coord1(p114_21, 0).
coord1(p114_22, 0).
coord1(p114_23, 5).
coord1(p114_24, 9).
coord1(p114_25, 2).
coord1(p114_26, 8).
coord1(p114_27, 1).
coord1(p114_28, 2).
coord1(p114_29, 3).
coord1(p114_3, 4).
coord1(p114_30, 8).
coord1(p114_31, 2).
coord1(p114_32, 1).
coord1(p114_33, 3).
coord1(p114_4, 5).
coord1(p114_5, 1).
coord1(p114_6, 10).
coord1(p114_7, 7).
coord1(p114_8, 8).
coord1(p114_9, 7).
coord1(p115_0, 2).
coord1(p115_1, 8).
coord1(p115_10, 3).
coord1(p115_11, 3).
coord1(p115_12, 2).
coord1(p115_13, 9).
coord1(p115_14, 10).
coord1(p115_15, 4).
coord1(p115_16, 7).
coord1(p115_17, 4).
coord1(p115_18, 3).
coord1(p115_19, 1).
coord1(p115_2, 6).
coord1(p115_20, 0).
coord1(p115_21, 3).
coord1(p115_22, 10).
coord1(p115_23, 3).
coord1(p115_24, 5).
coord1(p115_25, 8).
coord1(p115_26, 0).
coord1(p115_27, 4).
coord1(p115_28, 8).
coord1(p115_29, 8).
coord1(p115_3, 10).
coord1(p115_30, 7).
coord1(p115_31, 4).
coord1(p115_32, 0).
coord1(p115_33, 9).
coord1(p115_34, 7).
coord1(p115_4, 1).
coord1(p115_5, 6).
coord1(p115_6, 9).
coord1(p115_7, 2).
coord1(p115_8, 5).
coord1(p115_9, 8).
coord1(p116_0, 2).
coord1(p116_1, 10).
coord1(p116_10, 5).
coord1(p116_11, 6).
coord1(p116_12, 10).
coord1(p116_13, 4).
coord1(p116_14, 0).
coord1(p116_15, 7).
coord1(p116_16, 1).
coord1(p116_17, 10).
coord1(p116_18, 3).
coord1(p116_19, 0).
coord1(p116_2, 1).
coord1(p116_20, 9).
coord1(p116_21, 5).
coord1(p116_22, 2).
coord1(p116_23, 3).
coord1(p116_24, 4).
coord1(p116_25, 0).
coord1(p116_26, 6).
coord1(p116_27, 0).
coord1(p116_28, 2).
coord1(p116_29, 8).
coord1(p116_3, 2).
coord1(p116_30, 3).
coord1(p116_31, 6).
coord1(p116_32, 4).
coord1(p116_33, 10).
coord1(p116_34, 10).
coord1(p116_4, 7).
coord1(p116_5, 5).
coord1(p116_6, 0).
coord1(p116_7, 1).
coord1(p116_8, 5).
coord1(p116_9, 9).
coord1(p117_0, 3).
coord1(p117_1, 2).
coord1(p117_10, 7).
coord1(p117_11, 8).
coord1(p117_12, 5).
coord1(p117_13, 4).
coord1(p117_14, 2).
coord1(p117_15, 0).
coord1(p117_16, 0).
coord1(p117_17, 2).
coord1(p117_18, 7).
coord1(p117_19, 1).
coord1(p117_2, 7).
coord1(p117_20, 10).
coord1(p117_21, 10).
coord1(p117_22, 1).
coord1(p117_23, 8).
coord1(p117_24, 10).
coord1(p117_25, 7).
coord1(p117_26, 0).
coord1(p117_27, 2).
coord1(p117_28, 5).
coord1(p117_29, 4).
coord1(p117_3, 1).
coord1(p117_30, 8).
coord1(p117_4, 0).
coord1(p117_5, 6).
coord1(p117_6, 8).
coord1(p117_7, 7).
coord1(p117_8, 1).
coord1(p117_9, 9).
coord1(p118_0, 7).
coord1(p118_1, 7).
coord1(p118_10, 8).
coord1(p118_11, 0).
coord1(p118_12, 0).
coord1(p118_13, 4).
coord1(p118_14, 6).
coord1(p118_15, 5).
coord1(p118_16, 5).
coord1(p118_17, 5).
coord1(p118_18, 8).
coord1(p118_19, 3).
coord1(p118_2, 7).
coord1(p118_20, 0).
coord1(p118_21, 1).
coord1(p118_22, 1).
coord1(p118_23, 5).
coord1(p118_24, 4).
coord1(p118_25, 6).
coord1(p118_26, 5).
coord1(p118_27, 5).
coord1(p118_28, 10).
coord1(p118_29, 1).
coord1(p118_3, 1).
coord1(p118_30, 3).
coord1(p118_31, 4).
coord1(p118_32, 0).
coord1(p118_33, 4).
coord1(p118_34, 6).
coord1(p118_4, 0).
coord1(p118_5, 7).
coord1(p118_6, 9).
coord1(p118_7, 9).
coord1(p118_8, 9).
coord1(p118_9, 3).
coord1(p119_0, 6).
coord1(p119_1, 6).
coord1(p119_10, 10).
coord1(p119_11, 4).
coord1(p119_12, 6).
coord1(p119_13, 7).
coord1(p119_14, 2).
coord1(p119_15, 3).
coord1(p119_16, 0).
coord1(p119_17, 2).
coord1(p119_18, 2).
coord1(p119_19, 0).
coord1(p119_2, 4).
coord1(p119_20, 9).
coord1(p119_21, 4).
coord1(p119_22, 8).
coord1(p119_23, 6).
coord1(p119_24, 7).
coord1(p119_25, 7).
coord1(p119_26, 5).
coord1(p119_3, 7).
coord1(p119_4, 8).
coord1(p119_5, 5).
coord1(p119_6, 0).
coord1(p119_7, 10).
coord1(p119_8, 0).
coord1(p119_9, 2).
coord1(p11_0, 10).
coord1(p11_1, 8).
coord1(p11_10, 6).
coord1(p11_11, 6).
coord1(p11_12, 9).
coord1(p11_13, 3).
coord1(p11_14, 3).
coord1(p11_15, 6).
coord1(p11_16, 7).
coord1(p11_17, 6).
coord1(p11_18, 10).
coord1(p11_19, 10).
coord1(p11_2, 6).
coord1(p11_20, 3).
coord1(p11_21, 8).
coord1(p11_22, 8).
coord1(p11_23, 2).
coord1(p11_24, 4).
coord1(p11_25, 1).
coord1(p11_26, 7).
coord1(p11_27, 0).
coord1(p11_28, 1).
coord1(p11_29, 6).
coord1(p11_3, 8).
coord1(p11_30, 10).
coord1(p11_31, 1).
coord1(p11_32, 7).
coord1(p11_33, 1).
coord1(p11_34, 2).
coord1(p11_4, 6).
coord1(p11_5, 9).
coord1(p11_6, 1).
coord1(p11_7, 9).
coord1(p11_8, 5).
coord1(p11_9, 6).
coord1(p120_0, 3).
coord1(p120_1, 8).
coord1(p120_10, 7).
coord1(p120_11, 0).
coord1(p120_12, 0).
coord1(p120_13, 2).
coord1(p120_14, 3).
coord1(p120_15, 0).
coord1(p120_16, 5).
coord1(p120_17, 8).
coord1(p120_18, 2).
coord1(p120_19, 2).
coord1(p120_2, 1).
coord1(p120_20, 4).
coord1(p120_21, 0).
coord1(p120_22, 8).
coord1(p120_23, 9).
coord1(p120_24, 5).
coord1(p120_25, 2).
coord1(p120_3, 7).
coord1(p120_4, 8).
coord1(p120_5, 5).
coord1(p120_6, 10).
coord1(p120_7, 10).
coord1(p120_8, 3).
coord1(p120_9, 5).
coord1(p121_0, 2).
coord1(p121_1, 8).
coord1(p121_10, 3).
coord1(p121_11, 9).
coord1(p121_12, 6).
coord1(p121_13, 3).
coord1(p121_14, 9).
coord1(p121_15, 10).
coord1(p121_16, 9).
coord1(p121_17, 3).
coord1(p121_18, 7).
coord1(p121_19, 0).
coord1(p121_2, 4).
coord1(p121_20, 5).
coord1(p121_21, 4).
coord1(p121_22, 2).
coord1(p121_23, 6).
coord1(p121_24, 8).
coord1(p121_25, 3).
coord1(p121_26, 0).
coord1(p121_27, 8).
coord1(p121_28, 8).
coord1(p121_3, 6).
coord1(p121_4, 2).
coord1(p121_5, 7).
coord1(p121_6, 0).
coord1(p121_7, 0).
coord1(p121_8, 3).
coord1(p121_9, 4).
coord1(p122_0, 2).
coord1(p122_1, 8).
coord1(p122_10, 7).
coord1(p122_11, 3).
coord1(p122_12, 9).
coord1(p122_13, 5).
coord1(p122_14, 6).
coord1(p122_15, 9).
coord1(p122_16, 10).
coord1(p122_17, 8).
coord1(p122_18, 1).
coord1(p122_19, 6).
coord1(p122_2, 6).
coord1(p122_20, 3).
coord1(p122_21, 1).
coord1(p122_22, 3).
coord1(p122_23, 3).
coord1(p122_24, 5).
coord1(p122_25, 7).
coord1(p122_26, 0).
coord1(p122_27, 0).
coord1(p122_28, 1).
coord1(p122_29, 10).
coord1(p122_3, 8).
coord1(p122_30, 8).
coord1(p122_31, 5).
coord1(p122_4, 8).
coord1(p122_5, 4).
coord1(p122_6, 8).
coord1(p122_7, 5).
coord1(p122_8, 0).
coord1(p122_9, 7).
coord1(p123_0, 9).
coord1(p123_1, 10).
coord1(p123_10, 10).
coord1(p123_11, 3).
coord1(p123_12, 8).
coord1(p123_13, 7).
coord1(p123_14, 1).
coord1(p123_15, 10).
coord1(p123_16, 3).
coord1(p123_17, 3).
coord1(p123_18, 1).
coord1(p123_19, 4).
coord1(p123_2, 7).
coord1(p123_20, 10).
coord1(p123_21, 10).
coord1(p123_22, 2).
coord1(p123_23, 3).
coord1(p123_24, 10).
coord1(p123_25, 8).
coord1(p123_26, 5).
coord1(p123_27, 3).
coord1(p123_28, 2).
coord1(p123_29, 1).
coord1(p123_3, 9).
coord1(p123_30, 7).
coord1(p123_31, 4).
coord1(p123_32, 8).
coord1(p123_33, 9).
coord1(p123_4, 1).
coord1(p123_5, 1).
coord1(p123_6, 3).
coord1(p123_7, 9).
coord1(p123_8, 0).
coord1(p123_9, 3).
coord1(p124_0, 5).
coord1(p124_1, 3).
coord1(p124_10, 3).
coord1(p124_11, 10).
coord1(p124_12, 2).
coord1(p124_13, 1).
coord1(p124_14, 8).
coord1(p124_15, 6).
coord1(p124_16, 1).
coord1(p124_17, 5).
coord1(p124_18, 2).
coord1(p124_19, 0).
coord1(p124_2, 6).
coord1(p124_20, 1).
coord1(p124_21, 1).
coord1(p124_22, 3).
coord1(p124_23, 9).
coord1(p124_24, 1).
coord1(p124_25, 9).
coord1(p124_26, 4).
coord1(p124_27, 2).
coord1(p124_28, 1).
coord1(p124_29, 4).
coord1(p124_3, 7).
coord1(p124_30, 7).
coord1(p124_4, 0).
coord1(p124_5, 6).
coord1(p124_6, 1).
coord1(p124_7, 1).
coord1(p124_8, 3).
coord1(p124_9, 1).
coord1(p125_0, 4).
coord1(p125_1, 0).
coord1(p125_10, 0).
coord1(p125_11, 3).
coord1(p125_12, 7).
coord1(p125_13, 6).
coord1(p125_14, 5).
coord1(p125_15, 0).
coord1(p125_16, 5).
coord1(p125_17, 1).
coord1(p125_18, 8).
coord1(p125_19, 7).
coord1(p125_2, 0).
coord1(p125_20, 10).
coord1(p125_21, 8).
coord1(p125_22, 8).
coord1(p125_23, 2).
coord1(p125_24, 4).
coord1(p125_25, 1).
coord1(p125_26, 9).
coord1(p125_27, 4).
coord1(p125_3, 7).
coord1(p125_4, 3).
coord1(p125_5, 1).
coord1(p125_6, 10).
coord1(p125_7, 0).
coord1(p125_8, 8).
coord1(p125_9, 5).
coord1(p126_0, 6).
coord1(p126_1, 5).
coord1(p126_10, 7).
coord1(p126_11, 9).
coord1(p126_12, 6).
coord1(p126_13, 2).
coord1(p126_14, 4).
coord1(p126_15, 2).
coord1(p126_16, 4).
coord1(p126_17, 4).
coord1(p126_18, 6).
coord1(p126_19, 6).
coord1(p126_2, 9).
coord1(p126_20, 7).
coord1(p126_21, 2).
coord1(p126_22, 4).
coord1(p126_23, 8).
coord1(p126_24, 10).
coord1(p126_25, 8).
coord1(p126_3, 10).
coord1(p126_4, 8).
coord1(p126_5, 1).
coord1(p126_6, 7).
coord1(p126_7, 7).
coord1(p126_8, 4).
coord1(p126_9, 7).
coord1(p127_0, 4).
coord1(p127_1, 0).
coord1(p127_10, 8).
coord1(p127_11, 4).
coord1(p127_12, 6).
coord1(p127_13, 3).
coord1(p127_14, 6).
coord1(p127_15, 6).
coord1(p127_16, 1).
coord1(p127_17, 8).
coord1(p127_18, 2).
coord1(p127_19, 4).
coord1(p127_2, 6).
coord1(p127_20, 7).
coord1(p127_21, 10).
coord1(p127_22, 10).
coord1(p127_23, 2).
coord1(p127_24, 6).
coord1(p127_25, 9).
coord1(p127_26, 6).
coord1(p127_27, 7).
coord1(p127_28, 2).
coord1(p127_29, 3).
coord1(p127_3, 6).
coord1(p127_4, 1).
coord1(p127_5, 1).
coord1(p127_6, 9).
coord1(p127_7, 5).
coord1(p127_8, 7).
coord1(p127_9, 10).
coord1(p128_0, 3).
coord1(p128_1, 0).
coord1(p128_10, 8).
coord1(p128_11, 5).
coord1(p128_12, 10).
coord1(p128_13, 4).
coord1(p128_14, 4).
coord1(p128_15, 0).
coord1(p128_16, 10).
coord1(p128_17, 1).
coord1(p128_18, 3).
coord1(p128_19, 9).
coord1(p128_2, 5).
coord1(p128_20, 7).
coord1(p128_21, 4).
coord1(p128_22, 3).
coord1(p128_23, 6).
coord1(p128_24, 0).
coord1(p128_25, 5).
coord1(p128_26, 6).
coord1(p128_27, 6).
coord1(p128_3, 2).
coord1(p128_4, 2).
coord1(p128_5, 9).
coord1(p128_6, 9).
coord1(p128_7, 1).
coord1(p128_8, 6).
coord1(p128_9, 2).
coord1(p129_0, 9).
coord1(p129_1, 10).
coord1(p129_10, 9).
coord1(p129_11, 3).
coord1(p129_12, 1).
coord1(p129_13, 1).
coord1(p129_14, 4).
coord1(p129_15, 10).
coord1(p129_16, 8).
coord1(p129_17, 3).
coord1(p129_18, 3).
coord1(p129_19, 4).
coord1(p129_2, 3).
coord1(p129_20, 2).
coord1(p129_21, 0).
coord1(p129_22, 0).
coord1(p129_23, 2).
coord1(p129_24, 8).
coord1(p129_25, 8).
coord1(p129_3, 10).
coord1(p129_4, 9).
coord1(p129_5, 9).
coord1(p129_6, 9).
coord1(p129_7, 10).
coord1(p129_8, 3).
coord1(p129_9, 4).
coord1(p12_0, 8).
coord1(p12_1, 1).
coord1(p12_10, 8).
coord1(p12_11, 2).
coord1(p12_12, 10).
coord1(p12_13, 3).
coord1(p12_14, 2).
coord1(p12_15, 5).
coord1(p12_16, 9).
coord1(p12_17, 7).
coord1(p12_18, 2).
coord1(p12_19, 10).
coord1(p12_2, 0).
coord1(p12_20, 0).
coord1(p12_21, 4).
coord1(p12_22, 10).
coord1(p12_23, 9).
coord1(p12_24, 7).
coord1(p12_25, 9).
coord1(p12_26, 0).
coord1(p12_27, 2).
coord1(p12_3, 1).
coord1(p12_4, 10).
coord1(p12_5, 0).
coord1(p12_6, 0).
coord1(p12_7, 7).
coord1(p12_8, 8).
coord1(p12_9, 3).
coord1(p130_0, 9).
coord1(p130_1, 2).
coord1(p130_10, 1).
coord1(p130_11, 3).
coord1(p130_12, 10).
coord1(p130_13, 6).
coord1(p130_14, 2).
coord1(p130_15, 5).
coord1(p130_16, 0).
coord1(p130_17, 10).
coord1(p130_18, 1).
coord1(p130_19, 0).
coord1(p130_2, 7).
coord1(p130_20, 3).
coord1(p130_21, 8).
coord1(p130_22, 2).
coord1(p130_23, 0).
coord1(p130_24, 0).
coord1(p130_25, 10).
coord1(p130_26, 4).
coord1(p130_27, 10).
coord1(p130_3, 1).
coord1(p130_4, 8).
coord1(p130_5, 7).
coord1(p130_6, 6).
coord1(p130_7, 9).
coord1(p130_8, 0).
coord1(p130_9, 3).
coord1(p131_0, 5).
coord1(p131_1, 9).
coord1(p131_10, 8).
coord1(p131_11, 5).
coord1(p131_12, 8).
coord1(p131_13, 3).
coord1(p131_14, 8).
coord1(p131_15, 9).
coord1(p131_16, 0).
coord1(p131_17, 6).
coord1(p131_18, 9).
coord1(p131_19, 8).
coord1(p131_2, 0).
coord1(p131_20, 2).
coord1(p131_21, 1).
coord1(p131_22, 8).
coord1(p131_23, 8).
coord1(p131_24, 9).
coord1(p131_25, 4).
coord1(p131_26, 9).
coord1(p131_27, 7).
coord1(p131_28, 9).
coord1(p131_29, 1).
coord1(p131_3, 4).
coord1(p131_30, 7).
coord1(p131_4, 5).
coord1(p131_5, 7).
coord1(p131_6, 5).
coord1(p131_7, 5).
coord1(p131_8, 7).
coord1(p131_9, 10).
coord1(p132_0, 9).
coord1(p132_1, 1).
coord1(p132_10, 10).
coord1(p132_11, 0).
coord1(p132_12, 1).
coord1(p132_13, 3).
coord1(p132_14, 2).
coord1(p132_15, 8).
coord1(p132_16, 10).
coord1(p132_17, 3).
coord1(p132_18, 1).
coord1(p132_19, 9).
coord1(p132_2, 4).
coord1(p132_20, 5).
coord1(p132_21, 1).
coord1(p132_22, 6).
coord1(p132_23, 3).
coord1(p132_24, 10).
coord1(p132_25, 1).
coord1(p132_26, 6).
coord1(p132_27, 7).
coord1(p132_28, 6).
coord1(p132_29, 4).
coord1(p132_3, 10).
coord1(p132_30, 6).
coord1(p132_31, 2).
coord1(p132_32, 9).
coord1(p132_4, 0).
coord1(p132_5, 3).
coord1(p132_6, 9).
coord1(p132_7, 0).
coord1(p132_8, 9).
coord1(p132_9, 4).
coord1(p133_0, 3).
coord1(p133_1, 10).
coord1(p133_10, 10).
coord1(p133_11, 4).
coord1(p133_12, 7).
coord1(p133_13, 7).
coord1(p133_14, 1).
coord1(p133_15, 0).
coord1(p133_16, 3).
coord1(p133_17, 6).
coord1(p133_18, 7).
coord1(p133_19, 8).
coord1(p133_2, 5).
coord1(p133_20, 4).
coord1(p133_21, 5).
coord1(p133_22, 8).
coord1(p133_23, 10).
coord1(p133_24, 8).
coord1(p133_25, 2).
coord1(p133_26, 8).
coord1(p133_27, 7).
coord1(p133_28, 6).
coord1(p133_29, 4).
coord1(p133_3, 0).
coord1(p133_30, 7).
coord1(p133_31, 1).
coord1(p133_32, 8).
coord1(p133_33, 7).
coord1(p133_34, 1).
coord1(p133_4, 0).
coord1(p133_5, 1).
coord1(p133_6, 4).
coord1(p133_7, 3).
coord1(p133_8, 10).
coord1(p133_9, 5).
coord1(p134_0, 6).
coord1(p134_1, 2).
coord1(p134_10, 2).
coord1(p134_11, 5).
coord1(p134_12, 10).
coord1(p134_13, 0).
coord1(p134_14, 3).
coord1(p134_15, 5).
coord1(p134_16, 4).
coord1(p134_17, 8).
coord1(p134_18, 5).
coord1(p134_19, 5).
coord1(p134_2, 10).
coord1(p134_20, 9).
coord1(p134_21, 1).
coord1(p134_22, 2).
coord1(p134_23, 3).
coord1(p134_24, 9).
coord1(p134_25, 2).
coord1(p134_26, 8).
coord1(p134_27, 1).
coord1(p134_28, 9).
coord1(p134_29, 5).
coord1(p134_3, 1).
coord1(p134_30, 5).
coord1(p134_31, 2).
coord1(p134_4, 8).
coord1(p134_5, 3).
coord1(p134_6, 9).
coord1(p134_7, 6).
coord1(p134_8, 5).
coord1(p134_9, 9).
coord1(p135_0, 4).
coord1(p135_1, 2).
coord1(p135_10, 10).
coord1(p135_11, 9).
coord1(p135_12, 4).
coord1(p135_13, 7).
coord1(p135_14, 0).
coord1(p135_15, 6).
coord1(p135_16, 1).
coord1(p135_17, 1).
coord1(p135_18, 10).
coord1(p135_19, 2).
coord1(p135_2, 1).
coord1(p135_20, 1).
coord1(p135_21, 8).
coord1(p135_22, 10).
coord1(p135_23, 6).
coord1(p135_24, 9).
coord1(p135_25, 4).
coord1(p135_26, 8).
coord1(p135_27, 2).
coord1(p135_28, 9).
coord1(p135_29, 7).
coord1(p135_3, 5).
coord1(p135_30, 9).
coord1(p135_31, 7).
coord1(p135_32, 7).
coord1(p135_4, 8).
coord1(p135_5, 4).
coord1(p135_6, 10).
coord1(p135_7, 0).
coord1(p135_8, 7).
coord1(p135_9, 3).
coord1(p136_0, 1).
coord1(p136_1, 8).
coord1(p136_10, 7).
coord1(p136_11, 2).
coord1(p136_12, 8).
coord1(p136_13, 2).
coord1(p136_14, 6).
coord1(p136_15, 2).
coord1(p136_16, 3).
coord1(p136_17, 3).
coord1(p136_18, 1).
coord1(p136_19, 7).
coord1(p136_2, 0).
coord1(p136_20, 2).
coord1(p136_21, 3).
coord1(p136_22, 5).
coord1(p136_23, 5).
coord1(p136_24, 4).
coord1(p136_25, 9).
coord1(p136_26, 6).
coord1(p136_27, 3).
coord1(p136_28, 10).
coord1(p136_29, 5).
coord1(p136_3, 2).
coord1(p136_30, 6).
coord1(p136_31, 6).
coord1(p136_32, 4).
coord1(p136_4, 6).
coord1(p136_5, 7).
coord1(p136_6, 4).
coord1(p136_7, 9).
coord1(p136_8, 4).
coord1(p136_9, 9).
coord1(p137_0, 0).
coord1(p137_1, 5).
coord1(p137_10, 3).
coord1(p137_11, 10).
coord1(p137_12, 9).
coord1(p137_13, 10).
coord1(p137_14, 4).
coord1(p137_15, 0).
coord1(p137_16, 4).
coord1(p137_17, 3).
coord1(p137_18, 3).
coord1(p137_19, 10).
coord1(p137_2, 6).
coord1(p137_20, 5).
coord1(p137_21, 9).
coord1(p137_22, 2).
coord1(p137_23, 2).
coord1(p137_24, 10).
coord1(p137_25, 10).
coord1(p137_26, 1).
coord1(p137_27, 5).
coord1(p137_3, 6).
coord1(p137_4, 4).
coord1(p137_5, 10).
coord1(p137_6, 3).
coord1(p137_7, 0).
coord1(p137_8, 5).
coord1(p137_9, 8).
coord1(p138_0, 1).
coord1(p138_1, 1).
coord1(p138_10, 0).
coord1(p138_11, 4).
coord1(p138_12, 1).
coord1(p138_13, 10).
coord1(p138_14, 0).
coord1(p138_15, 3).
coord1(p138_16, 8).
coord1(p138_17, 6).
coord1(p138_18, 2).
coord1(p138_19, 5).
coord1(p138_2, 0).
coord1(p138_20, 4).
coord1(p138_21, 6).
coord1(p138_22, 6).
coord1(p138_23, 4).
coord1(p138_24, 3).
coord1(p138_25, 5).
coord1(p138_26, 5).
coord1(p138_27, 3).
coord1(p138_28, 2).
coord1(p138_29, 10).
coord1(p138_3, 1).
coord1(p138_4, 9).
coord1(p138_5, 10).
coord1(p138_6, 10).
coord1(p138_7, 1).
coord1(p138_8, 5).
coord1(p138_9, 8).
coord1(p139_0, 6).
coord1(p139_1, 10).
coord1(p139_10, 10).
coord1(p139_11, 1).
coord1(p139_12, 0).
coord1(p139_13, 2).
coord1(p139_14, 10).
coord1(p139_15, 4).
coord1(p139_16, 1).
coord1(p139_17, 3).
coord1(p139_18, 1).
coord1(p139_19, 9).
coord1(p139_2, 3).
coord1(p139_20, 6).
coord1(p139_21, 6).
coord1(p139_22, 0).
coord1(p139_23, 0).
coord1(p139_24, 9).
coord1(p139_25, 3).
coord1(p139_26, 1).
coord1(p139_27, 3).
coord1(p139_28, 6).
coord1(p139_29, 5).
coord1(p139_3, 2).
coord1(p139_30, 4).
coord1(p139_4, 2).
coord1(p139_5, 7).
coord1(p139_6, 5).
coord1(p139_7, 1).
coord1(p139_8, 8).
coord1(p139_9, 6).
coord1(p13_0, 2).
coord1(p13_1, 5).
coord1(p13_10, 0).
coord1(p13_11, 2).
coord1(p13_12, 2).
coord1(p13_13, 0).
coord1(p13_14, 6).
coord1(p13_15, 4).
coord1(p13_16, 5).
coord1(p13_17, 0).
coord1(p13_18, 1).
coord1(p13_19, 6).
coord1(p13_2, 8).
coord1(p13_20, 0).
coord1(p13_21, 10).
coord1(p13_22, 9).
coord1(p13_23, 3).
coord1(p13_24, 4).
coord1(p13_25, 2).
coord1(p13_26, 9).
coord1(p13_27, 2).
coord1(p13_28, 8).
coord1(p13_29, 10).
coord1(p13_3, 5).
coord1(p13_30, 9).
coord1(p13_31, 2).
coord1(p13_32, 5).
coord1(p13_4, 1).
coord1(p13_5, 2).
coord1(p13_6, 4).
coord1(p13_7, 3).
coord1(p13_8, 0).
coord1(p13_9, 2).
coord1(p140_0, 6).
coord1(p140_1, 3).
coord1(p140_10, 4).
coord1(p140_11, 9).
coord1(p140_12, 6).
coord1(p140_13, 5).
coord1(p140_14, 9).
coord1(p140_15, 1).
coord1(p140_16, 3).
coord1(p140_17, 6).
coord1(p140_18, 2).
coord1(p140_19, 10).
coord1(p140_2, 5).
coord1(p140_20, 10).
coord1(p140_21, 7).
coord1(p140_22, 3).
coord1(p140_23, 7).
coord1(p140_24, 4).
coord1(p140_25, 8).
coord1(p140_26, 10).
coord1(p140_27, 9).
coord1(p140_3, 3).
coord1(p140_4, 9).
coord1(p140_5, 5).
coord1(p140_6, 1).
coord1(p140_7, 6).
coord1(p140_8, 5).
coord1(p140_9, 6).
coord1(p141_0, 1).
coord1(p141_1, 3).
coord1(p141_10, 10).
coord1(p141_11, 10).
coord1(p141_12, 9).
coord1(p141_13, 2).
coord1(p141_14, 1).
coord1(p141_15, 9).
coord1(p141_16, 6).
coord1(p141_17, 3).
coord1(p141_18, 7).
coord1(p141_19, 4).
coord1(p141_2, 8).
coord1(p141_20, 5).
coord1(p141_21, 8).
coord1(p141_22, 0).
coord1(p141_23, 3).
coord1(p141_24, 6).
coord1(p141_25, 3).
coord1(p141_26, 10).
coord1(p141_27, 6).
coord1(p141_28, 2).
coord1(p141_29, 3).
coord1(p141_3, 6).
coord1(p141_30, 3).
coord1(p141_31, 8).
coord1(p141_32, 2).
coord1(p141_4, 5).
coord1(p141_5, 8).
coord1(p141_6, 6).
coord1(p141_7, 8).
coord1(p141_8, 8).
coord1(p141_9, 6).
coord1(p142_0, 7).
coord1(p142_1, 2).
coord1(p142_10, 3).
coord1(p142_11, 5).
coord1(p142_12, 5).
coord1(p142_13, 6).
coord1(p142_14, 0).
coord1(p142_15, 8).
coord1(p142_16, 10).
coord1(p142_17, 10).
coord1(p142_18, 4).
coord1(p142_19, 6).
coord1(p142_2, 8).
coord1(p142_20, 10).
coord1(p142_21, 1).
coord1(p142_22, 4).
coord1(p142_23, 10).
coord1(p142_24, 7).
coord1(p142_25, 2).
coord1(p142_26, 2).
coord1(p142_27, 3).
coord1(p142_28, 10).
coord1(p142_3, 4).
coord1(p142_4, 10).
coord1(p142_5, 6).
coord1(p142_6, 5).
coord1(p142_7, 9).
coord1(p142_8, 4).
coord1(p142_9, 8).
coord1(p143_0, 9).
coord1(p143_1, 5).
coord1(p143_10, 10).
coord1(p143_11, 0).
coord1(p143_12, 7).
coord1(p143_13, 3).
coord1(p143_14, 6).
coord1(p143_15, 5).
coord1(p143_16, 3).
coord1(p143_17, 0).
coord1(p143_18, 9).
coord1(p143_19, 4).
coord1(p143_2, 5).
coord1(p143_20, 4).
coord1(p143_21, 2).
coord1(p143_22, 2).
coord1(p143_23, 1).
coord1(p143_24, 10).
coord1(p143_25, 2).
coord1(p143_26, 4).
coord1(p143_27, 0).
coord1(p143_28, 0).
coord1(p143_29, 10).
coord1(p143_3, 1).
coord1(p143_30, 10).
coord1(p143_31, 0).
coord1(p143_4, 7).
coord1(p143_5, 5).
coord1(p143_6, 9).
coord1(p143_7, 0).
coord1(p143_8, 2).
coord1(p143_9, 1).
coord1(p144_0, 3).
coord1(p144_1, 5).
coord1(p144_10, 5).
coord1(p144_11, 5).
coord1(p144_12, 1).
coord1(p144_13, 6).
coord1(p144_14, 8).
coord1(p144_15, 1).
coord1(p144_16, 9).
coord1(p144_17, 5).
coord1(p144_18, 3).
coord1(p144_19, 7).
coord1(p144_2, 2).
coord1(p144_20, 4).
coord1(p144_21, 7).
coord1(p144_22, 5).
coord1(p144_23, 0).
coord1(p144_24, 10).
coord1(p144_25, 1).
coord1(p144_26, 6).
coord1(p144_27, 1).
coord1(p144_28, 0).
coord1(p144_29, 5).
coord1(p144_3, 5).
coord1(p144_4, 9).
coord1(p144_5, 4).
coord1(p144_6, 4).
coord1(p144_7, 3).
coord1(p144_8, 2).
coord1(p144_9, 6).
coord1(p145_0, 0).
coord1(p145_1, 9).
coord1(p145_10, 9).
coord1(p145_11, 7).
coord1(p145_12, 6).
coord1(p145_13, 1).
coord1(p145_14, 5).
coord1(p145_15, 9).
coord1(p145_16, 8).
coord1(p145_17, 9).
coord1(p145_18, 4).
coord1(p145_19, 0).
coord1(p145_2, 9).
coord1(p145_20, 7).
coord1(p145_21, 7).
coord1(p145_22, 9).
coord1(p145_23, 4).
coord1(p145_24, 9).
coord1(p145_25, 7).
coord1(p145_26, 4).
coord1(p145_27, 10).
coord1(p145_3, 0).
coord1(p145_4, 10).
coord1(p145_5, 4).
coord1(p145_6, 8).
coord1(p145_7, 0).
coord1(p145_8, 2).
coord1(p145_9, 0).
coord1(p146_0, 2).
coord1(p146_1, 3).
coord1(p146_10, 10).
coord1(p146_11, 4).
coord1(p146_12, 5).
coord1(p146_13, 8).
coord1(p146_14, 2).
coord1(p146_15, 0).
coord1(p146_16, 2).
coord1(p146_17, 7).
coord1(p146_18, 1).
coord1(p146_19, 7).
coord1(p146_2, 9).
coord1(p146_20, 2).
coord1(p146_21, 9).
coord1(p146_22, 2).
coord1(p146_23, 0).
coord1(p146_24, 0).
coord1(p146_25, 4).
coord1(p146_26, 0).
coord1(p146_27, 5).
coord1(p146_28, 1).
coord1(p146_29, 0).
coord1(p146_3, 7).
coord1(p146_30, 4).
coord1(p146_31, 1).
coord1(p146_32, 4).
coord1(p146_4, 3).
coord1(p146_5, 3).
coord1(p146_6, 3).
coord1(p146_7, 10).
coord1(p146_8, 10).
coord1(p146_9, 6).
coord1(p147_0, 4).
coord1(p147_1, 5).
coord1(p147_10, 3).
coord1(p147_11, 9).
coord1(p147_12, 3).
coord1(p147_13, 5).
coord1(p147_14, 6).
coord1(p147_15, 5).
coord1(p147_16, 3).
coord1(p147_17, 2).
coord1(p147_18, 6).
coord1(p147_19, 6).
coord1(p147_2, 5).
coord1(p147_20, 5).
coord1(p147_21, 8).
coord1(p147_22, 1).
coord1(p147_23, 9).
coord1(p147_24, 0).
coord1(p147_25, 8).
coord1(p147_26, 5).
coord1(p147_27, 0).
coord1(p147_28, 8).
coord1(p147_29, 4).
coord1(p147_3, 1).
coord1(p147_4, 9).
coord1(p147_5, 1).
coord1(p147_6, 4).
coord1(p147_7, 4).
coord1(p147_8, 6).
coord1(p147_9, 0).
coord1(p148_0, 9).
coord1(p148_1, 2).
coord1(p148_10, 8).
coord1(p148_11, 0).
coord1(p148_12, 7).
coord1(p148_13, 10).
coord1(p148_14, 7).
coord1(p148_15, 10).
coord1(p148_16, 10).
coord1(p148_17, 6).
coord1(p148_18, 8).
coord1(p148_19, 10).
coord1(p148_2, 1).
coord1(p148_20, 7).
coord1(p148_21, 1).
coord1(p148_22, 6).
coord1(p148_23, 10).
coord1(p148_24, 1).
coord1(p148_25, 8).
coord1(p148_26, 7).
coord1(p148_27, 8).
coord1(p148_28, 5).
coord1(p148_29, 2).
coord1(p148_3, 0).
coord1(p148_30, 0).
coord1(p148_31, 0).
coord1(p148_32, 3).
coord1(p148_4, 3).
coord1(p148_5, 10).
coord1(p148_6, 4).
coord1(p148_7, 1).
coord1(p148_8, 1).
coord1(p148_9, 6).
coord1(p149_0, 0).
coord1(p149_1, 7).
coord1(p149_10, 3).
coord1(p149_11, 9).
coord1(p149_12, 9).
coord1(p149_13, 7).
coord1(p149_14, 10).
coord1(p149_15, 4).
coord1(p149_16, 10).
coord1(p149_17, 0).
coord1(p149_18, 5).
coord1(p149_19, 2).
coord1(p149_2, 9).
coord1(p149_20, 8).
coord1(p149_21, 4).
coord1(p149_22, 5).
coord1(p149_23, 7).
coord1(p149_24, 8).
coord1(p149_25, 3).
coord1(p149_26, 2).
coord1(p149_27, 2).
coord1(p149_28, 7).
coord1(p149_29, 3).
coord1(p149_3, 4).
coord1(p149_30, 1).
coord1(p149_31, 3).
coord1(p149_4, 10).
coord1(p149_5, 9).
coord1(p149_6, 4).
coord1(p149_7, 6).
coord1(p149_8, 3).
coord1(p149_9, 4).
coord1(p14_0, 6).
coord1(p14_1, 3).
coord1(p14_10, 0).
coord1(p14_11, 5).
coord1(p14_12, 10).
coord1(p14_13, 2).
coord1(p14_14, 10).
coord1(p14_15, 10).
coord1(p14_16, 5).
coord1(p14_17, 0).
coord1(p14_18, 4).
coord1(p14_19, 5).
coord1(p14_2, 4).
coord1(p14_20, 0).
coord1(p14_21, 8).
coord1(p14_22, 3).
coord1(p14_23, 10).
coord1(p14_24, 9).
coord1(p14_25, 6).
coord1(p14_26, 10).
coord1(p14_27, 4).
coord1(p14_28, 4).
coord1(p14_29, 9).
coord1(p14_3, 7).
coord1(p14_30, 0).
coord1(p14_31, 9).
coord1(p14_32, 5).
coord1(p14_33, 6).
coord1(p14_34, 8).
coord1(p14_4, 1).
coord1(p14_5, 8).
coord1(p14_6, 8).
coord1(p14_7, 3).
coord1(p14_8, 1).
coord1(p14_9, 3).
coord1(p150_0, 2).
coord1(p150_1, 1).
coord1(p150_10, 5).
coord1(p150_11, 0).
coord1(p150_12, 0).
coord1(p150_13, 8).
coord1(p150_14, 3).
coord1(p150_15, 4).
coord1(p150_16, 9).
coord1(p150_17, 6).
coord1(p150_18, 9).
coord1(p150_19, 7).
coord1(p150_2, 6).
coord1(p150_20, 6).
coord1(p150_21, 6).
coord1(p150_22, 7).
coord1(p150_23, 7).
coord1(p150_24, 10).
coord1(p150_25, 1).
coord1(p150_26, 0).
coord1(p150_3, 0).
coord1(p150_4, 3).
coord1(p150_5, 8).
coord1(p150_6, 2).
coord1(p150_7, 7).
coord1(p150_8, 4).
coord1(p150_9, 6).
coord1(p151_0, 4).
coord1(p151_1, 2).
coord1(p151_10, 4).
coord1(p151_11, 1).
coord1(p151_12, 7).
coord1(p151_13, 8).
coord1(p151_14, 7).
coord1(p151_15, 0).
coord1(p151_16, 4).
coord1(p151_17, 3).
coord1(p151_18, 3).
coord1(p151_19, 10).
coord1(p151_2, 9).
coord1(p151_20, 0).
coord1(p151_21, 3).
coord1(p151_22, 3).
coord1(p151_23, 2).
coord1(p151_24, 1).
coord1(p151_25, 9).
coord1(p151_26, 5).
coord1(p151_27, 4).
coord1(p151_28, 1).
coord1(p151_29, 10).
coord1(p151_3, 9).
coord1(p151_30, 5).
coord1(p151_4, 5).
coord1(p151_5, 9).
coord1(p151_6, 7).
coord1(p151_7, 2).
coord1(p151_8, 7).
coord1(p151_9, 7).
coord1(p152_0, 3).
coord1(p152_1, 9).
coord1(p152_10, 5).
coord1(p152_11, 6).
coord1(p152_12, 1).
coord1(p152_13, 10).
coord1(p152_14, 9).
coord1(p152_15, 7).
coord1(p152_16, 4).
coord1(p152_17, 10).
coord1(p152_18, 0).
coord1(p152_19, 8).
coord1(p152_2, 7).
coord1(p152_20, 8).
coord1(p152_21, 0).
coord1(p152_22, 5).
coord1(p152_23, 6).
coord1(p152_24, 10).
coord1(p152_25, 5).
coord1(p152_26, 4).
coord1(p152_3, 2).
coord1(p152_4, 1).
coord1(p152_5, 2).
coord1(p152_6, 10).
coord1(p152_7, 0).
coord1(p152_8, 2).
coord1(p152_9, 4).
coord1(p153_0, 2).
coord1(p153_1, 2).
coord1(p153_10, 3).
coord1(p153_11, 6).
coord1(p153_12, 1).
coord1(p153_13, 2).
coord1(p153_14, 4).
coord1(p153_15, 6).
coord1(p153_16, 0).
coord1(p153_17, 8).
coord1(p153_18, 0).
coord1(p153_19, 4).
coord1(p153_2, 1).
coord1(p153_20, 6).
coord1(p153_21, 9).
coord1(p153_22, 8).
coord1(p153_23, 4).
coord1(p153_24, 10).
coord1(p153_25, 2).
coord1(p153_26, 7).
coord1(p153_27, 4).
coord1(p153_28, 7).
coord1(p153_29, 9).
coord1(p153_3, 4).
coord1(p153_30, 1).
coord1(p153_31, 8).
coord1(p153_32, 0).
coord1(p153_33, 8).
coord1(p153_4, 0).
coord1(p153_5, 6).
coord1(p153_6, 4).
coord1(p153_7, 0).
coord1(p153_8, 9).
coord1(p153_9, 7).
coord1(p154_0, 6).
coord1(p154_1, 9).
coord1(p154_10, 0).
coord1(p154_11, 9).
coord1(p154_12, 9).
coord1(p154_13, 2).
coord1(p154_14, 10).
coord1(p154_15, 4).
coord1(p154_16, 0).
coord1(p154_17, 5).
coord1(p154_18, 8).
coord1(p154_19, 5).
coord1(p154_2, 10).
coord1(p154_20, 1).
coord1(p154_21, 6).
coord1(p154_22, 5).
coord1(p154_23, 10).
coord1(p154_24, 2).
coord1(p154_25, 4).
coord1(p154_26, 2).
coord1(p154_27, 4).
coord1(p154_28, 5).
coord1(p154_29, 4).
coord1(p154_3, 0).
coord1(p154_4, 4).
coord1(p154_5, 1).
coord1(p154_6, 10).
coord1(p154_7, 4).
coord1(p154_8, 0).
coord1(p154_9, 9).
coord1(p155_0, 10).
coord1(p155_1, 7).
coord1(p155_10, 6).
coord1(p155_11, 7).
coord1(p155_12, 9).
coord1(p155_13, 5).
coord1(p155_14, 2).
coord1(p155_15, 0).
coord1(p155_16, 9).
coord1(p155_17, 2).
coord1(p155_18, 6).
coord1(p155_19, 8).
coord1(p155_2, 5).
coord1(p155_20, 1).
coord1(p155_21, 1).
coord1(p155_22, 2).
coord1(p155_23, 3).
coord1(p155_24, 4).
coord1(p155_25, 7).
coord1(p155_26, 10).
coord1(p155_27, 8).
coord1(p155_28, 2).
coord1(p155_29, 8).
coord1(p155_3, 6).
coord1(p155_30, 5).
coord1(p155_31, 8).
coord1(p155_32, 6).
coord1(p155_4, 1).
coord1(p155_5, 4).
coord1(p155_6, 5).
coord1(p155_7, 0).
coord1(p155_8, 0).
coord1(p155_9, 4).
coord1(p156_0, 5).
coord1(p156_1, 9).
coord1(p156_10, 1).
coord1(p156_11, 7).
coord1(p156_12, 7).
coord1(p156_13, 8).
coord1(p156_14, 9).
coord1(p156_15, 9).
coord1(p156_16, 7).
coord1(p156_17, 7).
coord1(p156_18, 9).
coord1(p156_19, 9).
coord1(p156_2, 4).
coord1(p156_20, 8).
coord1(p156_21, 5).
coord1(p156_22, 6).
coord1(p156_23, 7).
coord1(p156_24, 5).
coord1(p156_25, 4).
coord1(p156_26, 1).
coord1(p156_27, 0).
coord1(p156_28, 1).
coord1(p156_29, 10).
coord1(p156_3, 1).
coord1(p156_30, 0).
coord1(p156_31, 7).
coord1(p156_32, 3).
coord1(p156_4, 10).
coord1(p156_5, 4).
coord1(p156_6, 7).
coord1(p156_7, 7).
coord1(p156_8, 6).
coord1(p156_9, 3).
coord1(p157_0, 9).
coord1(p157_1, 8).
coord1(p157_10, 8).
coord1(p157_11, 0).
coord1(p157_12, 7).
coord1(p157_13, 3).
coord1(p157_14, 6).
coord1(p157_15, 2).
coord1(p157_16, 2).
coord1(p157_17, 4).
coord1(p157_18, 10).
coord1(p157_19, 7).
coord1(p157_2, 9).
coord1(p157_20, 0).
coord1(p157_21, 10).
coord1(p157_22, 9).
coord1(p157_23, 10).
coord1(p157_24, 9).
coord1(p157_25, 8).
coord1(p157_26, 4).
coord1(p157_27, 0).
coord1(p157_28, 3).
coord1(p157_29, 4).
coord1(p157_3, 9).
coord1(p157_30, 1).
coord1(p157_31, 8).
coord1(p157_32, 1).
coord1(p157_33, 8).
coord1(p157_34, 9).
coord1(p157_4, 0).
coord1(p157_5, 5).
coord1(p157_6, 8).
coord1(p157_7, 9).
coord1(p157_8, 8).
coord1(p157_9, 3).
coord1(p158_0, 3).
coord1(p158_1, 5).
coord1(p158_10, 10).
coord1(p158_11, 0).
coord1(p158_12, 5).
coord1(p158_13, 6).
coord1(p158_14, 10).
coord1(p158_15, 5).
coord1(p158_16, 1).
coord1(p158_17, 0).
coord1(p158_18, 10).
coord1(p158_19, 6).
coord1(p158_2, 9).
coord1(p158_20, 5).
coord1(p158_21, 2).
coord1(p158_22, 6).
coord1(p158_23, 5).
coord1(p158_24, 4).
coord1(p158_25, 7).
coord1(p158_26, 4).
coord1(p158_3, 1).
coord1(p158_4, 4).
coord1(p158_5, 4).
coord1(p158_6, 6).
coord1(p158_7, 4).
coord1(p158_8, 7).
coord1(p158_9, 3).
coord1(p159_0, 7).
coord1(p159_1, 1).
coord1(p159_10, 9).
coord1(p159_11, 0).
coord1(p159_12, 2).
coord1(p159_13, 5).
coord1(p159_14, 5).
coord1(p159_15, 8).
coord1(p159_16, 1).
coord1(p159_17, 3).
coord1(p159_18, 2).
coord1(p159_19, 5).
coord1(p159_2, 3).
coord1(p159_20, 9).
coord1(p159_21, 1).
coord1(p159_22, 9).
coord1(p159_23, 6).
coord1(p159_24, 0).
coord1(p159_25, 6).
coord1(p159_26, 0).
coord1(p159_27, 1).
coord1(p159_28, 8).
coord1(p159_29, 0).
coord1(p159_3, 3).
coord1(p159_30, 3).
coord1(p159_31, 5).
coord1(p159_32, 8).
coord1(p159_33, 9).
coord1(p159_34, 10).
coord1(p159_4, 7).
coord1(p159_5, 4).
coord1(p159_6, 4).
coord1(p159_7, 5).
coord1(p159_8, 5).
coord1(p159_9, 7).
coord1(p15_0, 5).
coord1(p15_1, 3).
coord1(p15_10, 8).
coord1(p15_11, 4).
coord1(p15_12, 0).
coord1(p15_13, 0).
coord1(p15_14, 10).
coord1(p15_15, 7).
coord1(p15_16, 4).
coord1(p15_17, 2).
coord1(p15_18, 8).
coord1(p15_19, 9).
coord1(p15_2, 2).
coord1(p15_20, 1).
coord1(p15_21, 10).
coord1(p15_22, 10).
coord1(p15_23, 8).
coord1(p15_24, 8).
coord1(p15_25, 4).
coord1(p15_26, 3).
coord1(p15_27, 2).
coord1(p15_28, 8).
coord1(p15_3, 9).
coord1(p15_4, 4).
coord1(p15_5, 8).
coord1(p15_6, 6).
coord1(p15_7, 4).
coord1(p15_8, 10).
coord1(p15_9, 5).
coord1(p160_0, 5).
coord1(p160_1, 3).
coord1(p160_10, 10).
coord1(p160_11, 8).
coord1(p160_12, 0).
coord1(p160_13, 5).
coord1(p160_14, 9).
coord1(p160_15, 5).
coord1(p160_16, 7).
coord1(p160_17, 6).
coord1(p160_18, 4).
coord1(p160_19, 8).
coord1(p160_2, 6).
coord1(p160_20, 4).
coord1(p160_21, 9).
coord1(p160_22, 5).
coord1(p160_23, 2).
coord1(p160_24, 10).
coord1(p160_25, 6).
coord1(p160_26, 7).
coord1(p160_3, 8).
coord1(p160_4, 5).
coord1(p160_5, 7).
coord1(p160_6, 1).
coord1(p160_7, 2).
coord1(p160_8, 8).
coord1(p160_9, 5).
coord1(p161_0, 1).
coord1(p161_1, 1).
coord1(p161_10, 0).
coord1(p161_11, 3).
coord1(p161_12, 10).
coord1(p161_13, 2).
coord1(p161_14, 10).
coord1(p161_15, 7).
coord1(p161_16, 6).
coord1(p161_17, 6).
coord1(p161_18, 4).
coord1(p161_19, 7).
coord1(p161_2, 0).
coord1(p161_20, 3).
coord1(p161_21, 7).
coord1(p161_22, 3).
coord1(p161_23, 0).
coord1(p161_24, 6).
coord1(p161_25, 4).
coord1(p161_3, 5).
coord1(p161_4, 9).
coord1(p161_5, 0).
coord1(p161_6, 1).
coord1(p161_7, 7).
coord1(p161_8, 9).
coord1(p161_9, 9).
coord1(p162_0, 1).
coord1(p162_1, 1).
coord1(p162_10, 9).
coord1(p162_11, 7).
coord1(p162_12, 5).
coord1(p162_13, 6).
coord1(p162_14, 2).
coord1(p162_15, 1).
coord1(p162_16, 4).
coord1(p162_17, 10).
coord1(p162_18, 9).
coord1(p162_19, 6).
coord1(p162_2, 2).
coord1(p162_20, 7).
coord1(p162_21, 6).
coord1(p162_22, 6).
coord1(p162_23, 10).
coord1(p162_24, 6).
coord1(p162_25, 3).
coord1(p162_26, 6).
coord1(p162_27, 6).
coord1(p162_28, 1).
coord1(p162_29, 6).
coord1(p162_3, 0).
coord1(p162_30, 8).
coord1(p162_31, 5).
coord1(p162_4, 2).
coord1(p162_5, 5).
coord1(p162_6, 0).
coord1(p162_7, 7).
coord1(p162_8, 3).
coord1(p162_9, 6).
coord1(p163_0, 9).
coord1(p163_1, 5).
coord1(p163_10, 6).
coord1(p163_11, 6).
coord1(p163_12, 0).
coord1(p163_13, 10).
coord1(p163_14, 5).
coord1(p163_15, 6).
coord1(p163_16, 1).
coord1(p163_17, 4).
coord1(p163_18, 8).
coord1(p163_19, 4).
coord1(p163_2, 9).
coord1(p163_20, 6).
coord1(p163_21, 2).
coord1(p163_22, 10).
coord1(p163_23, 6).
coord1(p163_24, 2).
coord1(p163_25, 2).
coord1(p163_26, 8).
coord1(p163_27, 0).
coord1(p163_28, 4).
coord1(p163_29, 10).
coord1(p163_3, 4).
coord1(p163_30, 6).
coord1(p163_4, 7).
coord1(p163_5, 8).
coord1(p163_6, 5).
coord1(p163_7, 1).
coord1(p163_8, 8).
coord1(p163_9, 3).
coord1(p164_0, 5).
coord1(p164_1, 8).
coord1(p164_10, 4).
coord1(p164_11, 6).
coord1(p164_12, 8).
coord1(p164_13, 0).
coord1(p164_14, 4).
coord1(p164_15, 6).
coord1(p164_16, 9).
coord1(p164_17, 8).
coord1(p164_18, 5).
coord1(p164_19, 8).
coord1(p164_2, 1).
coord1(p164_20, 8).
coord1(p164_21, 8).
coord1(p164_22, 9).
coord1(p164_23, 1).
coord1(p164_24, 5).
coord1(p164_25, 9).
coord1(p164_26, 1).
coord1(p164_27, 0).
coord1(p164_28, 8).
coord1(p164_29, 8).
coord1(p164_3, 9).
coord1(p164_30, 6).
coord1(p164_31, 6).
coord1(p164_32, 10).
coord1(p164_33, 9).
coord1(p164_4, 4).
coord1(p164_5, 7).
coord1(p164_6, 6).
coord1(p164_7, 4).
coord1(p164_8, 10).
coord1(p164_9, 7).
coord1(p165_0, 0).
coord1(p165_1, 4).
coord1(p165_10, 1).
coord1(p165_11, 9).
coord1(p165_12, 6).
coord1(p165_13, 3).
coord1(p165_14, 7).
coord1(p165_15, 7).
coord1(p165_16, 10).
coord1(p165_17, 2).
coord1(p165_18, 2).
coord1(p165_19, 1).
coord1(p165_2, 7).
coord1(p165_20, 2).
coord1(p165_21, 3).
coord1(p165_22, 10).
coord1(p165_23, 0).
coord1(p165_24, 2).
coord1(p165_25, 6).
coord1(p165_26, 10).
coord1(p165_27, 3).
coord1(p165_3, 9).
coord1(p165_4, 2).
coord1(p165_5, 6).
coord1(p165_6, 2).
coord1(p165_7, 1).
coord1(p165_8, 6).
coord1(p165_9, 2).
coord1(p166_0, 3).
coord1(p166_1, 10).
coord1(p166_10, 7).
coord1(p166_11, 9).
coord1(p166_12, 1).
coord1(p166_13, 2).
coord1(p166_14, 6).
coord1(p166_15, 8).
coord1(p166_16, 4).
coord1(p166_17, 1).
coord1(p166_18, 1).
coord1(p166_19, 10).
coord1(p166_2, 9).
coord1(p166_20, 0).
coord1(p166_21, 6).
coord1(p166_22, 8).
coord1(p166_23, 5).
coord1(p166_24, 2).
coord1(p166_25, 5).
coord1(p166_26, 4).
coord1(p166_27, 9).
coord1(p166_3, 2).
coord1(p166_4, 1).
coord1(p166_5, 2).
coord1(p166_6, 9).
coord1(p166_7, 8).
coord1(p166_8, 9).
coord1(p166_9, 5).
coord1(p167_0, 2).
coord1(p167_1, 4).
coord1(p167_10, 3).
coord1(p167_11, 3).
coord1(p167_12, 2).
coord1(p167_13, 3).
coord1(p167_14, 5).
coord1(p167_15, 4).
coord1(p167_16, 4).
coord1(p167_17, 7).
coord1(p167_18, 6).
coord1(p167_19, 2).
coord1(p167_2, 3).
coord1(p167_20, 9).
coord1(p167_21, 2).
coord1(p167_22, 5).
coord1(p167_23, 2).
coord1(p167_24, 2).
coord1(p167_25, 4).
coord1(p167_26, 5).
coord1(p167_27, 10).
coord1(p167_28, 3).
coord1(p167_29, 10).
coord1(p167_3, 2).
coord1(p167_30, 2).
coord1(p167_31, 7).
coord1(p167_32, 2).
coord1(p167_4, 10).
coord1(p167_5, 4).
coord1(p167_6, 5).
coord1(p167_7, 3).
coord1(p167_8, 9).
coord1(p167_9, 5).
coord1(p168_0, 4).
coord1(p168_1, 7).
coord1(p168_10, 3).
coord1(p168_11, 6).
coord1(p168_12, 6).
coord1(p168_13, 1).
coord1(p168_14, 6).
coord1(p168_15, 8).
coord1(p168_16, 9).
coord1(p168_17, 9).
coord1(p168_18, 7).
coord1(p168_19, 1).
coord1(p168_2, 4).
coord1(p168_20, 1).
coord1(p168_21, 8).
coord1(p168_22, 10).
coord1(p168_23, 9).
coord1(p168_24, 3).
coord1(p168_25, 10).
coord1(p168_3, 6).
coord1(p168_4, 3).
coord1(p168_5, 9).
coord1(p168_6, 1).
coord1(p168_7, 10).
coord1(p168_8, 9).
coord1(p168_9, 7).
coord1(p169_0, 5).
coord1(p169_1, 2).
coord1(p169_10, 9).
coord1(p169_11, 6).
coord1(p169_12, 6).
coord1(p169_13, 0).
coord1(p169_14, 3).
coord1(p169_15, 4).
coord1(p169_16, 3).
coord1(p169_17, 8).
coord1(p169_18, 4).
coord1(p169_19, 3).
coord1(p169_2, 3).
coord1(p169_20, 4).
coord1(p169_21, 3).
coord1(p169_22, 10).
coord1(p169_23, 4).
coord1(p169_24, 8).
coord1(p169_25, 6).
coord1(p169_26, 1).
coord1(p169_27, 4).
coord1(p169_28, 9).
coord1(p169_29, 9).
coord1(p169_3, 1).
coord1(p169_4, 1).
coord1(p169_5, 6).
coord1(p169_6, 1).
coord1(p169_7, 2).
coord1(p169_8, 0).
coord1(p169_9, 8).
coord1(p16_0, 5).
coord1(p16_1, 9).
coord1(p16_10, 7).
coord1(p16_11, 10).
coord1(p16_12, 5).
coord1(p16_13, 0).
coord1(p16_14, 5).
coord1(p16_15, 9).
coord1(p16_16, 3).
coord1(p16_17, 4).
coord1(p16_18, 7).
coord1(p16_19, 6).
coord1(p16_2, 0).
coord1(p16_20, 2).
coord1(p16_21, 5).
coord1(p16_22, 5).
coord1(p16_23, 8).
coord1(p16_24, 5).
coord1(p16_25, 2).
coord1(p16_26, 5).
coord1(p16_27, 0).
coord1(p16_3, 2).
coord1(p16_4, 8).
coord1(p16_5, 10).
coord1(p16_6, 3).
coord1(p16_7, 7).
coord1(p16_8, 7).
coord1(p16_9, 9).
coord1(p170_0, 6).
coord1(p170_1, 1).
coord1(p170_10, 5).
coord1(p170_11, 2).
coord1(p170_12, 4).
coord1(p170_13, 5).
coord1(p170_14, 1).
coord1(p170_15, 3).
coord1(p170_16, 7).
coord1(p170_17, 8).
coord1(p170_18, 10).
coord1(p170_19, 10).
coord1(p170_2, 2).
coord1(p170_20, 9).
coord1(p170_21, 7).
coord1(p170_22, 1).
coord1(p170_23, 9).
coord1(p170_24, 6).
coord1(p170_25, 8).
coord1(p170_3, 10).
coord1(p170_4, 3).
coord1(p170_5, 7).
coord1(p170_6, 5).
coord1(p170_7, 1).
coord1(p170_8, 9).
coord1(p170_9, 1).
coord1(p171_0, 4).
coord1(p171_1, 0).
coord1(p171_10, 0).
coord1(p171_11, 9).
coord1(p171_12, 9).
coord1(p171_13, 7).
coord1(p171_14, 8).
coord1(p171_15, 3).
coord1(p171_16, 1).
coord1(p171_17, 7).
coord1(p171_18, 3).
coord1(p171_19, 0).
coord1(p171_2, 9).
coord1(p171_20, 1).
coord1(p171_21, 6).
coord1(p171_22, 3).
coord1(p171_23, 9).
coord1(p171_24, 6).
coord1(p171_25, 0).
coord1(p171_26, 5).
coord1(p171_27, 2).
coord1(p171_3, 4).
coord1(p171_4, 1).
coord1(p171_5, 6).
coord1(p171_6, 8).
coord1(p171_7, 8).
coord1(p171_8, 3).
coord1(p171_9, 2).
coord1(p172_0, 8).
coord1(p172_1, 0).
coord1(p172_10, 1).
coord1(p172_11, 6).
coord1(p172_12, 6).
coord1(p172_13, 0).
coord1(p172_14, 7).
coord1(p172_15, 4).
coord1(p172_16, 6).
coord1(p172_17, 5).
coord1(p172_18, 0).
coord1(p172_19, 2).
coord1(p172_2, 1).
coord1(p172_20, 1).
coord1(p172_21, 4).
coord1(p172_22, 3).
coord1(p172_23, 8).
coord1(p172_24, 0).
coord1(p172_25, 6).
coord1(p172_26, 5).
coord1(p172_27, 9).
coord1(p172_28, 3).
coord1(p172_29, 6).
coord1(p172_3, 5).
coord1(p172_4, 6).
coord1(p172_5, 9).
coord1(p172_6, 10).
coord1(p172_7, 2).
coord1(p172_8, 10).
coord1(p172_9, 7).
coord1(p173_0, 7).
coord1(p173_1, 10).
coord1(p173_10, 10).
coord1(p173_11, 1).
coord1(p173_12, 9).
coord1(p173_13, 4).
coord1(p173_14, 1).
coord1(p173_15, 0).
coord1(p173_16, 8).
coord1(p173_17, 1).
coord1(p173_18, 5).
coord1(p173_19, 9).
coord1(p173_2, 9).
coord1(p173_20, 1).
coord1(p173_21, 9).
coord1(p173_22, 0).
coord1(p173_23, 3).
coord1(p173_24, 0).
coord1(p173_25, 0).
coord1(p173_3, 10).
coord1(p173_4, 7).
coord1(p173_5, 0).
coord1(p173_6, 6).
coord1(p173_7, 5).
coord1(p173_8, 10).
coord1(p173_9, 7).
coord1(p174_0, 8).
coord1(p174_1, 9).
coord1(p174_10, 2).
coord1(p174_11, 10).
coord1(p174_12, 1).
coord1(p174_13, 6).
coord1(p174_14, 6).
coord1(p174_15, 0).
coord1(p174_16, 3).
coord1(p174_17, 7).
coord1(p174_18, 6).
coord1(p174_19, 4).
coord1(p174_2, 1).
coord1(p174_20, 2).
coord1(p174_21, 0).
coord1(p174_22, 3).
coord1(p174_23, 9).
coord1(p174_24, 7).
coord1(p174_25, 2).
coord1(p174_26, 7).
coord1(p174_27, 2).
coord1(p174_28, 8).
coord1(p174_29, 2).
coord1(p174_3, 0).
coord1(p174_30, 8).
coord1(p174_4, 0).
coord1(p174_5, 3).
coord1(p174_6, 7).
coord1(p174_7, 6).
coord1(p174_8, 4).
coord1(p174_9, 10).
coord1(p175_0, 5).
coord1(p175_1, 1).
coord1(p175_10, 4).
coord1(p175_11, 0).
coord1(p175_12, 9).
coord1(p175_13, 6).
coord1(p175_14, 5).
coord1(p175_15, 4).
coord1(p175_16, 9).
coord1(p175_17, 8).
coord1(p175_18, 5).
coord1(p175_19, 4).
coord1(p175_2, 8).
coord1(p175_20, 0).
coord1(p175_21, 1).
coord1(p175_22, 10).
coord1(p175_23, 4).
coord1(p175_24, 3).
coord1(p175_25, 5).
coord1(p175_26, 3).
coord1(p175_27, 2).
coord1(p175_28, 1).
coord1(p175_29, 10).
coord1(p175_3, 7).
coord1(p175_30, 9).
coord1(p175_31, 4).
coord1(p175_4, 2).
coord1(p175_5, 10).
coord1(p175_6, 8).
coord1(p175_7, 3).
coord1(p175_8, 8).
coord1(p175_9, 5).
coord1(p176_0, 8).
coord1(p176_1, 0).
coord1(p176_10, 2).
coord1(p176_11, 2).
coord1(p176_12, 8).
coord1(p176_13, 6).
coord1(p176_14, 6).
coord1(p176_15, 7).
coord1(p176_16, 0).
coord1(p176_17, 6).
coord1(p176_18, 7).
coord1(p176_19, 4).
coord1(p176_2, 1).
coord1(p176_20, 5).
coord1(p176_21, 2).
coord1(p176_22, 1).
coord1(p176_23, 3).
coord1(p176_24, 1).
coord1(p176_25, 0).
coord1(p176_26, 9).
coord1(p176_27, 4).
coord1(p176_28, 3).
coord1(p176_29, 7).
coord1(p176_3, 7).
coord1(p176_30, 9).
coord1(p176_31, 1).
coord1(p176_32, 10).
coord1(p176_4, 4).
coord1(p176_5, 1).
coord1(p176_6, 8).
coord1(p176_7, 1).
coord1(p176_8, 9).
coord1(p176_9, 5).
coord1(p177_0, 7).
coord1(p177_1, 3).
coord1(p177_10, 9).
coord1(p177_11, 6).
coord1(p177_12, 8).
coord1(p177_13, 7).
coord1(p177_14, 3).
coord1(p177_15, 1).
coord1(p177_16, 7).
coord1(p177_17, 7).
coord1(p177_18, 3).
coord1(p177_19, 0).
coord1(p177_2, 2).
coord1(p177_20, 6).
coord1(p177_21, 5).
coord1(p177_22, 10).
coord1(p177_23, 3).
coord1(p177_24, 3).
coord1(p177_25, 9).
coord1(p177_26, 2).
coord1(p177_27, 9).
coord1(p177_28, 0).
coord1(p177_3, 2).
coord1(p177_4, 8).
coord1(p177_5, 3).
coord1(p177_6, 8).
coord1(p177_7, 7).
coord1(p177_8, 5).
coord1(p177_9, 0).
coord1(p178_0, 3).
coord1(p178_1, 2).
coord1(p178_10, 2).
coord1(p178_11, 0).
coord1(p178_12, 0).
coord1(p178_13, 7).
coord1(p178_14, 10).
coord1(p178_15, 10).
coord1(p178_16, 4).
coord1(p178_17, 10).
coord1(p178_18, 6).
coord1(p178_19, 0).
coord1(p178_2, 0).
coord1(p178_20, 4).
coord1(p178_21, 10).
coord1(p178_22, 4).
coord1(p178_23, 7).
coord1(p178_24, 2).
coord1(p178_25, 3).
coord1(p178_26, 9).
coord1(p178_27, 5).
coord1(p178_28, 6).
coord1(p178_29, 6).
coord1(p178_3, 8).
coord1(p178_30, 4).
coord1(p178_31, 8).
coord1(p178_4, 8).
coord1(p178_5, 9).
coord1(p178_6, 10).
coord1(p178_7, 5).
coord1(p178_8, 7).
coord1(p178_9, 3).
coord1(p179_0, 3).
coord1(p179_1, 3).
coord1(p179_10, 10).
coord1(p179_11, 6).
coord1(p179_12, 2).
coord1(p179_13, 5).
coord1(p179_14, 1).
coord1(p179_15, 10).
coord1(p179_16, 4).
coord1(p179_17, 4).
coord1(p179_18, 3).
coord1(p179_19, 5).
coord1(p179_2, 4).
coord1(p179_20, 6).
coord1(p179_21, 6).
coord1(p179_22, 5).
coord1(p179_23, 10).
coord1(p179_24, 1).
coord1(p179_25, 4).
coord1(p179_26, 3).
coord1(p179_3, 9).
coord1(p179_4, 10).
coord1(p179_5, 7).
coord1(p179_6, 9).
coord1(p179_7, 1).
coord1(p179_8, 10).
coord1(p179_9, 2).
coord1(p17_0, 7).
coord1(p17_1, 7).
coord1(p17_10, 2).
coord1(p17_11, 9).
coord1(p17_12, 7).
coord1(p17_13, 7).
coord1(p17_14, 8).
coord1(p17_15, 7).
coord1(p17_16, 0).
coord1(p17_17, 8).
coord1(p17_18, 3).
coord1(p17_19, 4).
coord1(p17_2, 6).
coord1(p17_20, 2).
coord1(p17_21, 9).
coord1(p17_22, 10).
coord1(p17_23, 0).
coord1(p17_24, 5).
coord1(p17_25, 3).
coord1(p17_26, 5).
coord1(p17_27, 7).
coord1(p17_28, 8).
coord1(p17_29, 1).
coord1(p17_3, 1).
coord1(p17_30, 2).
coord1(p17_31, 1).
coord1(p17_32, 0).
coord1(p17_33, 3).
coord1(p17_4, 5).
coord1(p17_5, 0).
coord1(p17_6, 1).
coord1(p17_7, 0).
coord1(p17_8, 6).
coord1(p17_9, 8).
coord1(p180_0, 3).
coord1(p180_1, 9).
coord1(p180_10, 1).
coord1(p180_11, 1).
coord1(p180_12, 8).
coord1(p180_13, 8).
coord1(p180_14, 6).
coord1(p180_15, 1).
coord1(p180_16, 10).
coord1(p180_17, 2).
coord1(p180_18, 4).
coord1(p180_19, 4).
coord1(p180_2, 10).
coord1(p180_20, 9).
coord1(p180_21, 8).
coord1(p180_22, 9).
coord1(p180_23, 3).
coord1(p180_24, 0).
coord1(p180_25, 1).
coord1(p180_26, 5).
coord1(p180_27, 5).
coord1(p180_28, 2).
coord1(p180_29, 10).
coord1(p180_3, 10).
coord1(p180_30, 2).
coord1(p180_31, 10).
coord1(p180_32, 4).
coord1(p180_33, 6).
coord1(p180_4, 7).
coord1(p180_5, 3).
coord1(p180_6, 10).
coord1(p180_7, 8).
coord1(p180_8, 5).
coord1(p180_9, 2).
coord1(p181_0, 5).
coord1(p181_1, 10).
coord1(p181_10, 5).
coord1(p181_11, 10).
coord1(p181_12, 6).
coord1(p181_13, 9).
coord1(p181_14, 1).
coord1(p181_15, 10).
coord1(p181_16, 9).
coord1(p181_17, 1).
coord1(p181_18, 7).
coord1(p181_19, 6).
coord1(p181_2, 8).
coord1(p181_20, 2).
coord1(p181_21, 7).
coord1(p181_22, 3).
coord1(p181_23, 3).
coord1(p181_24, 5).
coord1(p181_25, 9).
coord1(p181_26, 6).
coord1(p181_27, 0).
coord1(p181_28, 6).
coord1(p181_3, 8).
coord1(p181_4, 0).
coord1(p181_5, 0).
coord1(p181_6, 5).
coord1(p181_7, 4).
coord1(p181_8, 7).
coord1(p181_9, 1).
coord1(p182_0, 7).
coord1(p182_1, 10).
coord1(p182_10, 4).
coord1(p182_11, 9).
coord1(p182_12, 9).
coord1(p182_13, 8).
coord1(p182_14, 0).
coord1(p182_15, 2).
coord1(p182_16, 1).
coord1(p182_17, 7).
coord1(p182_18, 10).
coord1(p182_19, 9).
coord1(p182_2, 5).
coord1(p182_20, 1).
coord1(p182_21, 9).
coord1(p182_22, 4).
coord1(p182_23, 0).
coord1(p182_24, 10).
coord1(p182_25, 3).
coord1(p182_26, 4).
coord1(p182_27, 7).
coord1(p182_28, 7).
coord1(p182_29, 6).
coord1(p182_3, 4).
coord1(p182_30, 4).
coord1(p182_4, 7).
coord1(p182_5, 6).
coord1(p182_6, 6).
coord1(p182_7, 5).
coord1(p182_8, 2).
coord1(p182_9, 3).
coord1(p183_0, 8).
coord1(p183_1, 5).
coord1(p183_10, 0).
coord1(p183_11, 1).
coord1(p183_12, 8).
coord1(p183_13, 2).
coord1(p183_14, 4).
coord1(p183_15, 6).
coord1(p183_16, 3).
coord1(p183_17, 1).
coord1(p183_18, 5).
coord1(p183_19, 8).
coord1(p183_2, 10).
coord1(p183_20, 4).
coord1(p183_21, 4).
coord1(p183_22, 3).
coord1(p183_23, 8).
coord1(p183_24, 8).
coord1(p183_25, 8).
coord1(p183_26, 3).
coord1(p183_27, 2).
coord1(p183_28, 4).
coord1(p183_29, 1).
coord1(p183_3, 7).
coord1(p183_4, 7).
coord1(p183_5, 3).
coord1(p183_6, 9).
coord1(p183_7, 4).
coord1(p183_8, 7).
coord1(p183_9, 10).
coord1(p184_0, 5).
coord1(p184_1, 4).
coord1(p184_10, 6).
coord1(p184_11, 2).
coord1(p184_12, 10).
coord1(p184_13, 7).
coord1(p184_14, 6).
coord1(p184_15, 0).
coord1(p184_16, 3).
coord1(p184_17, 3).
coord1(p184_18, 1).
coord1(p184_19, 7).
coord1(p184_2, 3).
coord1(p184_20, 6).
coord1(p184_21, 1).
coord1(p184_22, 1).
coord1(p184_23, 4).
coord1(p184_24, 9).
coord1(p184_25, 9).
coord1(p184_26, 3).
coord1(p184_27, 5).
coord1(p184_28, 7).
coord1(p184_3, 8).
coord1(p184_4, 1).
coord1(p184_5, 5).
coord1(p184_6, 1).
coord1(p184_7, 7).
coord1(p184_8, 4).
coord1(p184_9, 1).
coord1(p185_0, 5).
coord1(p185_1, 1).
coord1(p185_10, 4).
coord1(p185_11, 6).
coord1(p185_12, 3).
coord1(p185_13, 7).
coord1(p185_14, 0).
coord1(p185_15, 10).
coord1(p185_16, 6).
coord1(p185_17, 3).
coord1(p185_18, 10).
coord1(p185_19, 4).
coord1(p185_2, 7).
coord1(p185_20, 3).
coord1(p185_21, 5).
coord1(p185_22, 4).
coord1(p185_23, 9).
coord1(p185_24, 6).
coord1(p185_25, 6).
coord1(p185_26, 2).
coord1(p185_27, 1).
coord1(p185_3, 5).
coord1(p185_4, 3).
coord1(p185_5, 3).
coord1(p185_6, 1).
coord1(p185_7, 8).
coord1(p185_8, 8).
coord1(p185_9, 9).
coord1(p186_0, 1).
coord1(p186_1, 3).
coord1(p186_10, 8).
coord1(p186_11, 1).
coord1(p186_12, 7).
coord1(p186_13, 1).
coord1(p186_14, 4).
coord1(p186_15, 8).
coord1(p186_16, 0).
coord1(p186_17, 4).
coord1(p186_18, 9).
coord1(p186_19, 0).
coord1(p186_2, 8).
coord1(p186_20, 9).
coord1(p186_21, 0).
coord1(p186_22, 1).
coord1(p186_23, 6).
coord1(p186_24, 4).
coord1(p186_25, 1).
coord1(p186_26, 2).
coord1(p186_27, 6).
coord1(p186_28, 4).
coord1(p186_29, 7).
coord1(p186_3, 4).
coord1(p186_30, 10).
coord1(p186_31, 9).
coord1(p186_32, 6).
coord1(p186_33, 5).
coord1(p186_4, 10).
coord1(p186_5, 9).
coord1(p186_6, 5).
coord1(p186_7, 6).
coord1(p186_8, 6).
coord1(p186_9, 6).
coord1(p187_0, 3).
coord1(p187_1, 5).
coord1(p187_10, 10).
coord1(p187_11, 10).
coord1(p187_12, 9).
coord1(p187_13, 7).
coord1(p187_14, 4).
coord1(p187_15, 3).
coord1(p187_16, 9).
coord1(p187_17, 1).
coord1(p187_18, 2).
coord1(p187_19, 4).
coord1(p187_2, 4).
coord1(p187_20, 9).
coord1(p187_21, 4).
coord1(p187_22, 5).
coord1(p187_23, 0).
coord1(p187_24, 8).
coord1(p187_25, 2).
coord1(p187_26, 7).
coord1(p187_3, 6).
coord1(p187_4, 4).
coord1(p187_5, 9).
coord1(p187_6, 1).
coord1(p187_7, 5).
coord1(p187_8, 4).
coord1(p187_9, 10).
coord1(p188_0, 0).
coord1(p188_1, 6).
coord1(p188_10, 1).
coord1(p188_11, 9).
coord1(p188_12, 10).
coord1(p188_13, 1).
coord1(p188_14, 8).
coord1(p188_15, 4).
coord1(p188_16, 4).
coord1(p188_17, 0).
coord1(p188_18, 9).
coord1(p188_19, 10).
coord1(p188_2, 7).
coord1(p188_20, 8).
coord1(p188_21, 1).
coord1(p188_22, 2).
coord1(p188_23, 3).
coord1(p188_24, 7).
coord1(p188_25, 7).
coord1(p188_26, 1).
coord1(p188_27, 7).
coord1(p188_3, 7).
coord1(p188_4, 6).
coord1(p188_5, 3).
coord1(p188_6, 3).
coord1(p188_7, 7).
coord1(p188_8, 2).
coord1(p188_9, 7).
coord1(p189_0, 0).
coord1(p189_1, 2).
coord1(p189_10, 4).
coord1(p189_11, 4).
coord1(p189_12, 8).
coord1(p189_13, 9).
coord1(p189_14, 5).
coord1(p189_15, 9).
coord1(p189_16, 6).
coord1(p189_17, 9).
coord1(p189_18, 6).
coord1(p189_19, 0).
coord1(p189_2, 10).
coord1(p189_20, 1).
coord1(p189_21, 8).
coord1(p189_22, 5).
coord1(p189_23, 7).
coord1(p189_24, 8).
coord1(p189_25, 6).
coord1(p189_3, 4).
coord1(p189_4, 3).
coord1(p189_5, 1).
coord1(p189_6, 1).
coord1(p189_7, 1).
coord1(p189_8, 9).
coord1(p189_9, 6).
coord1(p18_0, 8).
coord1(p18_1, 10).
coord1(p18_10, 6).
coord1(p18_11, 3).
coord1(p18_12, 10).
coord1(p18_13, 5).
coord1(p18_14, 0).
coord1(p18_15, 4).
coord1(p18_16, 0).
coord1(p18_17, 3).
coord1(p18_18, 0).
coord1(p18_19, 8).
coord1(p18_2, 2).
coord1(p18_20, 8).
coord1(p18_21, 8).
coord1(p18_22, 10).
coord1(p18_23, 2).
coord1(p18_24, 0).
coord1(p18_25, 1).
coord1(p18_3, 2).
coord1(p18_4, 1).
coord1(p18_5, 7).
coord1(p18_6, 10).
coord1(p18_7, 2).
coord1(p18_8, 1).
coord1(p18_9, 0).
coord1(p190_0, 1).
coord1(p190_1, 6).
coord1(p190_10, 0).
coord1(p190_11, 2).
coord1(p190_12, 10).
coord1(p190_13, 5).
coord1(p190_14, 3).
coord1(p190_15, 3).
coord1(p190_16, 10).
coord1(p190_17, 5).
coord1(p190_18, 6).
coord1(p190_19, 4).
coord1(p190_2, 7).
coord1(p190_20, 8).
coord1(p190_21, 8).
coord1(p190_22, 4).
coord1(p190_23, 7).
coord1(p190_24, 6).
coord1(p190_25, 9).
coord1(p190_26, 1).
coord1(p190_27, 0).
coord1(p190_28, 8).
coord1(p190_29, 10).
coord1(p190_3, 1).
coord1(p190_30, 5).
coord1(p190_31, 10).
coord1(p190_32, 7).
coord1(p190_33, 6).
coord1(p190_34, 4).
coord1(p190_4, 6).
coord1(p190_5, 7).
coord1(p190_6, 5).
coord1(p190_7, 10).
coord1(p190_8, 3).
coord1(p190_9, 5).
coord1(p191_0, 8).
coord1(p191_1, 6).
coord1(p191_10, 10).
coord1(p191_11, 7).
coord1(p191_12, 3).
coord1(p191_13, 5).
coord1(p191_14, 0).
coord1(p191_15, 2).
coord1(p191_16, 1).
coord1(p191_17, 4).
coord1(p191_18, 0).
coord1(p191_19, 5).
coord1(p191_2, 8).
coord1(p191_20, 3).
coord1(p191_21, 10).
coord1(p191_22, 10).
coord1(p191_23, 6).
coord1(p191_24, 8).
coord1(p191_25, 3).
coord1(p191_3, 7).
coord1(p191_4, 1).
coord1(p191_5, 8).
coord1(p191_6, 7).
coord1(p191_7, 1).
coord1(p191_8, 10).
coord1(p191_9, 7).
coord1(p192_0, 1).
coord1(p192_1, 4).
coord1(p192_10, 1).
coord1(p192_11, 5).
coord1(p192_12, 2).
coord1(p192_13, 6).
coord1(p192_14, 8).
coord1(p192_15, 0).
coord1(p192_16, 2).
coord1(p192_17, 0).
coord1(p192_18, 5).
coord1(p192_19, 7).
coord1(p192_2, 4).
coord1(p192_20, 6).
coord1(p192_21, 5).
coord1(p192_22, 9).
coord1(p192_23, 6).
coord1(p192_24, 1).
coord1(p192_25, 9).
coord1(p192_26, 5).
coord1(p192_27, 0).
coord1(p192_28, 2).
coord1(p192_29, 2).
coord1(p192_3, 1).
coord1(p192_30, 7).
coord1(p192_4, 4).
coord1(p192_5, 5).
coord1(p192_6, 8).
coord1(p192_7, 9).
coord1(p192_8, 2).
coord1(p192_9, 1).
coord1(p193_0, 5).
coord1(p193_1, 3).
coord1(p193_10, 4).
coord1(p193_11, 1).
coord1(p193_12, 6).
coord1(p193_13, 0).
coord1(p193_14, 9).
coord1(p193_15, 9).
coord1(p193_16, 1).
coord1(p193_17, 2).
coord1(p193_18, 0).
coord1(p193_19, 10).
coord1(p193_2, 3).
coord1(p193_20, 3).
coord1(p193_21, 8).
coord1(p193_22, 5).
coord1(p193_23, 6).
coord1(p193_24, 10).
coord1(p193_25, 3).
coord1(p193_26, 10).
coord1(p193_27, 3).
coord1(p193_28, 5).
coord1(p193_29, 10).
coord1(p193_3, 10).
coord1(p193_30, 0).
coord1(p193_31, 1).
coord1(p193_32, 4).
coord1(p193_33, 2).
coord1(p193_4, 3).
coord1(p193_5, 6).
coord1(p193_6, 3).
coord1(p193_7, 4).
coord1(p193_8, 5).
coord1(p193_9, 7).
coord1(p194_0, 9).
coord1(p194_1, 9).
coord1(p194_10, 9).
coord1(p194_11, 4).
coord1(p194_12, 0).
coord1(p194_13, 8).
coord1(p194_14, 10).
coord1(p194_15, 1).
coord1(p194_16, 3).
coord1(p194_17, 8).
coord1(p194_18, 10).
coord1(p194_19, 6).
coord1(p194_2, 5).
coord1(p194_20, 1).
coord1(p194_21, 7).
coord1(p194_22, 5).
coord1(p194_23, 1).
coord1(p194_24, 9).
coord1(p194_25, 6).
coord1(p194_26, 2).
coord1(p194_27, 6).
coord1(p194_28, 8).
coord1(p194_29, 9).
coord1(p194_3, 10).
coord1(p194_4, 1).
coord1(p194_5, 7).
coord1(p194_6, 5).
coord1(p194_7, 4).
coord1(p194_8, 4).
coord1(p194_9, 7).
coord1(p195_0, 4).
coord1(p195_1, 4).
coord1(p195_10, 1).
coord1(p195_11, 10).
coord1(p195_12, 8).
coord1(p195_13, 5).
coord1(p195_14, 9).
coord1(p195_15, 7).
coord1(p195_16, 6).
coord1(p195_17, 0).
coord1(p195_18, 7).
coord1(p195_19, 0).
coord1(p195_2, 2).
coord1(p195_20, 7).
coord1(p195_21, 9).
coord1(p195_22, 7).
coord1(p195_23, 1).
coord1(p195_24, 6).
coord1(p195_25, 4).
coord1(p195_26, 10).
coord1(p195_27, 10).
coord1(p195_28, 0).
coord1(p195_29, 7).
coord1(p195_3, 7).
coord1(p195_30, 9).
coord1(p195_31, 4).
coord1(p195_32, 1).
coord1(p195_33, 9).
coord1(p195_34, 1).
coord1(p195_4, 4).
coord1(p195_5, 8).
coord1(p195_6, 4).
coord1(p195_7, 2).
coord1(p195_8, 1).
coord1(p195_9, 9).
coord1(p196_0, 4).
coord1(p196_1, 9).
coord1(p196_10, 4).
coord1(p196_11, 1).
coord1(p196_12, 2).
coord1(p196_13, 10).
coord1(p196_14, 7).
coord1(p196_15, 3).
coord1(p196_16, 9).
coord1(p196_17, 3).
coord1(p196_18, 9).
coord1(p196_19, 0).
coord1(p196_2, 7).
coord1(p196_20, 10).
coord1(p196_21, 8).
coord1(p196_22, 9).
coord1(p196_23, 4).
coord1(p196_24, 0).
coord1(p196_25, 7).
coord1(p196_26, 7).
coord1(p196_27, 5).
coord1(p196_28, 10).
coord1(p196_29, 7).
coord1(p196_3, 8).
coord1(p196_30, 2).
coord1(p196_31, 4).
coord1(p196_32, 2).
coord1(p196_33, 3).
coord1(p196_34, 9).
coord1(p196_4, 0).
coord1(p196_5, 5).
coord1(p196_6, 1).
coord1(p196_7, 7).
coord1(p196_8, 4).
coord1(p196_9, 2).
coord1(p197_0, 5).
coord1(p197_1, 1).
coord1(p197_10, 1).
coord1(p197_11, 6).
coord1(p197_12, 4).
coord1(p197_13, 4).
coord1(p197_14, 5).
coord1(p197_15, 6).
coord1(p197_16, 10).
coord1(p197_17, 10).
coord1(p197_18, 1).
coord1(p197_19, 3).
coord1(p197_2, 6).
coord1(p197_20, 4).
coord1(p197_21, 4).
coord1(p197_22, 3).
coord1(p197_23, 3).
coord1(p197_24, 10).
coord1(p197_25, 10).
coord1(p197_26, 6).
coord1(p197_3, 1).
coord1(p197_4, 5).
coord1(p197_5, 3).
coord1(p197_6, 5).
coord1(p197_7, 7).
coord1(p197_8, 10).
coord1(p197_9, 8).
coord1(p198_0, 8).
coord1(p198_1, 7).
coord1(p198_10, 1).
coord1(p198_11, 7).
coord1(p198_12, 4).
coord1(p198_13, 2).
coord1(p198_14, 9).
coord1(p198_15, 5).
coord1(p198_16, 3).
coord1(p198_17, 10).
coord1(p198_18, 6).
coord1(p198_19, 7).
coord1(p198_2, 10).
coord1(p198_20, 10).
coord1(p198_21, 9).
coord1(p198_22, 10).
coord1(p198_23, 0).
coord1(p198_24, 6).
coord1(p198_25, 3).
coord1(p198_26, 10).
coord1(p198_27, 8).
coord1(p198_28, 10).
coord1(p198_29, 9).
coord1(p198_3, 4).
coord1(p198_30, 2).
coord1(p198_31, 6).
coord1(p198_32, 2).
coord1(p198_33, 0).
coord1(p198_34, 9).
coord1(p198_4, 4).
coord1(p198_5, 2).
coord1(p198_6, 5).
coord1(p198_7, 6).
coord1(p198_8, 5).
coord1(p198_9, 7).
coord1(p199_0, 4).
coord1(p199_1, 2).
coord1(p199_10, 10).
coord1(p199_11, 5).
coord1(p199_12, 7).
coord1(p199_13, 3).
coord1(p199_14, 3).
coord1(p199_15, 1).
coord1(p199_16, 5).
coord1(p199_17, 3).
coord1(p199_18, 1).
coord1(p199_19, 10).
coord1(p199_2, 8).
coord1(p199_20, 7).
coord1(p199_21, 4).
coord1(p199_22, 2).
coord1(p199_23, 3).
coord1(p199_24, 3).
coord1(p199_25, 1).
coord1(p199_26, 1).
coord1(p199_27, 10).
coord1(p199_28, 9).
coord1(p199_3, 3).
coord1(p199_4, 3).
coord1(p199_5, 0).
coord1(p199_6, 10).
coord1(p199_7, 4).
coord1(p199_8, 7).
coord1(p199_9, 5).
coord1(p19_0, 2).
coord1(p19_1, 3).
coord1(p19_10, 3).
coord1(p19_11, 6).
coord1(p19_12, 5).
coord1(p19_13, 6).
coord1(p19_14, 4).
coord1(p19_15, 10).
coord1(p19_16, 8).
coord1(p19_17, 3).
coord1(p19_18, 1).
coord1(p19_19, 1).
coord1(p19_2, 9).
coord1(p19_20, 5).
coord1(p19_21, 10).
coord1(p19_22, 6).
coord1(p19_23, 4).
coord1(p19_24, 4).
coord1(p19_25, 3).
coord1(p19_26, 1).
coord1(p19_27, 8).
coord1(p19_28, 5).
coord1(p19_29, 10).
coord1(p19_3, 2).
coord1(p19_30, 9).
coord1(p19_31, 0).
coord1(p19_32, 2).
coord1(p19_33, 4).
coord1(p19_4, 4).
coord1(p19_5, 7).
coord1(p19_6, 3).
coord1(p19_7, 6).
coord1(p19_8, 5).
coord1(p19_9, 5).
coord1(p1_0, 8).
coord1(p1_1, 9).
coord1(p1_10, 3).
coord1(p1_11, 5).
coord1(p1_12, 9).
coord1(p1_13, 8).
coord1(p1_14, 4).
coord1(p1_15, 4).
coord1(p1_16, 4).
coord1(p1_17, 0).
coord1(p1_18, 4).
coord1(p1_19, 6).
coord1(p1_2, 7).
coord1(p1_20, 10).
coord1(p1_21, 9).
coord1(p1_22, 8).
coord1(p1_23, 3).
coord1(p1_24, 8).
coord1(p1_25, 5).
coord1(p1_26, 4).
coord1(p1_27, 1).
coord1(p1_28, 0).
coord1(p1_29, 9).
coord1(p1_3, 5).
coord1(p1_30, 8).
coord1(p1_4, 7).
coord1(p1_5, 4).
coord1(p1_6, 7).
coord1(p1_7, 9).
coord1(p1_8, 8).
coord1(p1_9, 10).
coord1(p20_0, 1).
coord1(p20_1, 2).
coord1(p20_10, 8).
coord1(p20_11, 1).
coord1(p20_12, 2).
coord1(p20_13, 6).
coord1(p20_14, 7).
coord1(p20_15, 2).
coord1(p20_16, 8).
coord1(p20_17, 4).
coord1(p20_18, 0).
coord1(p20_19, 0).
coord1(p20_2, 3).
coord1(p20_20, 9).
coord1(p20_21, 2).
coord1(p20_22, 0).
coord1(p20_23, 6).
coord1(p20_24, 2).
coord1(p20_25, 3).
coord1(p20_3, 10).
coord1(p20_4, 9).
coord1(p20_5, 0).
coord1(p20_6, 3).
coord1(p20_7, 1).
coord1(p20_8, 9).
coord1(p20_9, 6).
coord1(p21_0, 7).
coord1(p21_1, 4).
coord1(p21_10, 10).
coord1(p21_11, 5).
coord1(p21_12, 1).
coord1(p21_13, 8).
coord1(p21_14, 6).
coord1(p21_15, 2).
coord1(p21_16, 1).
coord1(p21_17, 1).
coord1(p21_18, 4).
coord1(p21_19, 7).
coord1(p21_2, 8).
coord1(p21_20, 0).
coord1(p21_21, 9).
coord1(p21_22, 8).
coord1(p21_23, 9).
coord1(p21_24, 10).
coord1(p21_25, 0).
coord1(p21_26, 1).
coord1(p21_27, 5).
coord1(p21_3, 0).
coord1(p21_4, 2).
coord1(p21_5, 4).
coord1(p21_6, 4).
coord1(p21_7, 10).
coord1(p21_8, 1).
coord1(p21_9, 9).
coord1(p22_0, 10).
coord1(p22_1, 9).
coord1(p22_10, 1).
coord1(p22_11, 9).
coord1(p22_12, 4).
coord1(p22_13, 5).
coord1(p22_14, 3).
coord1(p22_15, 4).
coord1(p22_16, 3).
coord1(p22_17, 8).
coord1(p22_18, 8).
coord1(p22_19, 0).
coord1(p22_2, 3).
coord1(p22_20, 7).
coord1(p22_21, 9).
coord1(p22_22, 6).
coord1(p22_23, 6).
coord1(p22_24, 0).
coord1(p22_25, 10).
coord1(p22_26, 9).
coord1(p22_27, 6).
coord1(p22_28, 9).
coord1(p22_29, 9).
coord1(p22_3, 9).
coord1(p22_30, 6).
coord1(p22_31, 8).
coord1(p22_32, 8).
coord1(p22_4, 1).
coord1(p22_5, 4).
coord1(p22_6, 9).
coord1(p22_7, 7).
coord1(p22_8, 3).
coord1(p22_9, 3).
coord1(p23_0, 7).
coord1(p23_1, 9).
coord1(p23_10, 6).
coord1(p23_11, 6).
coord1(p23_12, 1).
coord1(p23_13, 6).
coord1(p23_14, 8).
coord1(p23_15, 6).
coord1(p23_16, 0).
coord1(p23_17, 10).
coord1(p23_18, 2).
coord1(p23_19, 4).
coord1(p23_2, 9).
coord1(p23_20, 1).
coord1(p23_21, 0).
coord1(p23_22, 1).
coord1(p23_23, 9).
coord1(p23_24, 7).
coord1(p23_25, 4).
coord1(p23_3, 5).
coord1(p23_4, 10).
coord1(p23_5, 5).
coord1(p23_6, 4).
coord1(p23_7, 4).
coord1(p23_8, 2).
coord1(p23_9, 9).
coord1(p24_0, 3).
coord1(p24_1, 10).
coord1(p24_10, 2).
coord1(p24_11, 1).
coord1(p24_12, 4).
coord1(p24_13, 10).
coord1(p24_14, 4).
coord1(p24_15, 0).
coord1(p24_16, 5).
coord1(p24_17, 10).
coord1(p24_18, 2).
coord1(p24_19, 4).
coord1(p24_2, 3).
coord1(p24_20, 3).
coord1(p24_21, 9).
coord1(p24_22, 7).
coord1(p24_23, 2).
coord1(p24_24, 3).
coord1(p24_25, 4).
coord1(p24_26, 2).
coord1(p24_27, 7).
coord1(p24_3, 8).
coord1(p24_4, 10).
coord1(p24_5, 3).
coord1(p24_6, 8).
coord1(p24_7, 6).
coord1(p24_8, 8).
coord1(p24_9, 10).
coord1(p25_0, 5).
coord1(p25_1, 9).
coord1(p25_10, 10).
coord1(p25_11, 4).
coord1(p25_12, 0).
coord1(p25_13, 0).
coord1(p25_14, 4).
coord1(p25_15, 4).
coord1(p25_16, 3).
coord1(p25_17, 2).
coord1(p25_18, 10).
coord1(p25_19, 6).
coord1(p25_2, 3).
coord1(p25_20, 6).
coord1(p25_21, 2).
coord1(p25_22, 9).
coord1(p25_23, 7).
coord1(p25_24, 8).
coord1(p25_25, 3).
coord1(p25_26, 3).
coord1(p25_27, 5).
coord1(p25_28, 0).
coord1(p25_3, 7).
coord1(p25_4, 1).
coord1(p25_5, 0).
coord1(p25_6, 3).
coord1(p25_7, 2).
coord1(p25_8, 0).
coord1(p25_9, 7).
coord1(p26_0, 7).
coord1(p26_1, 9).
coord1(p26_10, 2).
coord1(p26_11, 3).
coord1(p26_12, 3).
coord1(p26_13, 2).
coord1(p26_14, 3).
coord1(p26_15, 6).
coord1(p26_16, 1).
coord1(p26_17, 5).
coord1(p26_18, 4).
coord1(p26_19, 9).
coord1(p26_2, 3).
coord1(p26_20, 0).
coord1(p26_21, 0).
coord1(p26_22, 9).
coord1(p26_23, 0).
coord1(p26_24, 1).
coord1(p26_25, 6).
coord1(p26_26, 9).
coord1(p26_27, 0).
coord1(p26_28, 3).
coord1(p26_29, 3).
coord1(p26_3, 4).
coord1(p26_30, 8).
coord1(p26_4, 8).
coord1(p26_5, 4).
coord1(p26_6, 2).
coord1(p26_7, 0).
coord1(p26_8, 10).
coord1(p26_9, 3).
coord1(p27_0, 10).
coord1(p27_1, 2).
coord1(p27_10, 0).
coord1(p27_11, 1).
coord1(p27_12, 0).
coord1(p27_13, 10).
coord1(p27_14, 7).
coord1(p27_15, 0).
coord1(p27_16, 10).
coord1(p27_17, 0).
coord1(p27_18, 7).
coord1(p27_19, 6).
coord1(p27_2, 3).
coord1(p27_20, 8).
coord1(p27_21, 9).
coord1(p27_22, 5).
coord1(p27_23, 1).
coord1(p27_24, 2).
coord1(p27_25, 2).
coord1(p27_26, 4).
coord1(p27_3, 0).
coord1(p27_4, 3).
coord1(p27_5, 3).
coord1(p27_6, 1).
coord1(p27_7, 3).
coord1(p27_8, 6).
coord1(p27_9, 2).
coord1(p28_0, 0).
coord1(p28_1, 1).
coord1(p28_10, 6).
coord1(p28_11, 1).
coord1(p28_12, 7).
coord1(p28_13, 6).
coord1(p28_14, 8).
coord1(p28_15, 2).
coord1(p28_16, 4).
coord1(p28_17, 8).
coord1(p28_18, 2).
coord1(p28_19, 7).
coord1(p28_2, 1).
coord1(p28_20, 1).
coord1(p28_21, 9).
coord1(p28_22, 8).
coord1(p28_23, 2).
coord1(p28_24, 0).
coord1(p28_25, 8).
coord1(p28_26, 2).
coord1(p28_27, 3).
coord1(p28_28, 10).
coord1(p28_29, 6).
coord1(p28_3, 5).
coord1(p28_4, 8).
coord1(p28_5, 8).
coord1(p28_6, 0).
coord1(p28_7, 6).
coord1(p28_8, 3).
coord1(p28_9, 6).
coord1(p29_0, 4).
coord1(p29_1, 2).
coord1(p29_10, 10).
coord1(p29_11, 1).
coord1(p29_12, 9).
coord1(p29_13, 5).
coord1(p29_14, 10).
coord1(p29_15, 3).
coord1(p29_16, 6).
coord1(p29_17, 8).
coord1(p29_18, 3).
coord1(p29_19, 8).
coord1(p29_2, 10).
coord1(p29_20, 10).
coord1(p29_21, 7).
coord1(p29_22, 3).
coord1(p29_23, 8).
coord1(p29_24, 6).
coord1(p29_25, 10).
coord1(p29_3, 9).
coord1(p29_4, 4).
coord1(p29_5, 8).
coord1(p29_6, 6).
coord1(p29_7, 1).
coord1(p29_8, 4).
coord1(p29_9, 3).
coord1(p2_0, 8).
coord1(p2_1, 0).
coord1(p2_10, 8).
coord1(p2_11, 7).
coord1(p2_12, 2).
coord1(p2_13, 7).
coord1(p2_14, 5).
coord1(p2_15, 9).
coord1(p2_16, 7).
coord1(p2_17, 1).
coord1(p2_18, 4).
coord1(p2_19, 4).
coord1(p2_2, 0).
coord1(p2_20, 1).
coord1(p2_21, 1).
coord1(p2_22, 7).
coord1(p2_23, 5).
coord1(p2_24, 10).
coord1(p2_25, 2).
coord1(p2_26, 1).
coord1(p2_27, 6).
coord1(p2_28, 6).
coord1(p2_29, 5).
coord1(p2_3, 5).
coord1(p2_30, 9).
coord1(p2_31, 4).
coord1(p2_32, 7).
coord1(p2_33, 0).
coord1(p2_34, 1).
coord1(p2_4, 8).
coord1(p2_5, 4).
coord1(p2_6, 5).
coord1(p2_7, 9).
coord1(p2_8, 6).
coord1(p2_9, 7).
coord1(p30_0, 10).
coord1(p30_1, 3).
coord1(p30_10, 7).
coord1(p30_11, 7).
coord1(p30_12, 0).
coord1(p30_13, 8).
coord1(p30_14, 5).
coord1(p30_15, 3).
coord1(p30_16, 8).
coord1(p30_17, 2).
coord1(p30_18, 1).
coord1(p30_19, 2).
coord1(p30_2, 7).
coord1(p30_20, 0).
coord1(p30_21, 4).
coord1(p30_22, 2).
coord1(p30_23, 3).
coord1(p30_24, 2).
coord1(p30_25, 5).
coord1(p30_26, 7).
coord1(p30_27, 1).
coord1(p30_28, 2).
coord1(p30_3, 0).
coord1(p30_4, 1).
coord1(p30_5, 7).
coord1(p30_6, 0).
coord1(p30_7, 5).
coord1(p30_8, 0).
coord1(p30_9, 7).
coord1(p31_0, 2).
coord1(p31_1, 6).
coord1(p31_10, 4).
coord1(p31_11, 5).
coord1(p31_12, 5).
coord1(p31_13, 8).
coord1(p31_14, 7).
coord1(p31_15, 4).
coord1(p31_16, 4).
coord1(p31_17, 0).
coord1(p31_18, 10).
coord1(p31_19, 4).
coord1(p31_2, 5).
coord1(p31_20, 4).
coord1(p31_21, 1).
coord1(p31_22, 3).
coord1(p31_23, 3).
coord1(p31_24, 8).
coord1(p31_25, 10).
coord1(p31_26, 8).
coord1(p31_27, 8).
coord1(p31_28, 0).
coord1(p31_3, 4).
coord1(p31_4, 7).
coord1(p31_5, 3).
coord1(p31_6, 6).
coord1(p31_7, 9).
coord1(p31_8, 5).
coord1(p31_9, 10).
coord1(p32_0, 0).
coord1(p32_1, 6).
coord1(p32_10, 7).
coord1(p32_11, 7).
coord1(p32_12, 0).
coord1(p32_13, 8).
coord1(p32_14, 3).
coord1(p32_15, 7).
coord1(p32_16, 4).
coord1(p32_17, 7).
coord1(p32_18, 2).
coord1(p32_19, 8).
coord1(p32_2, 6).
coord1(p32_20, 8).
coord1(p32_21, 8).
coord1(p32_22, 9).
coord1(p32_23, 2).
coord1(p32_24, 5).
coord1(p32_25, 2).
coord1(p32_3, 10).
coord1(p32_4, 6).
coord1(p32_5, 5).
coord1(p32_6, 8).
coord1(p32_7, 3).
coord1(p32_8, 7).
coord1(p32_9, 9).
coord1(p33_0, 10).
coord1(p33_1, 5).
coord1(p33_10, 2).
coord1(p33_11, 5).
coord1(p33_12, 1).
coord1(p33_13, 10).
coord1(p33_14, 0).
coord1(p33_15, 10).
coord1(p33_16, 8).
coord1(p33_17, 3).
coord1(p33_18, 1).
coord1(p33_19, 10).
coord1(p33_2, 2).
coord1(p33_20, 10).
coord1(p33_21, 7).
coord1(p33_22, 0).
coord1(p33_23, 9).
coord1(p33_24, 0).
coord1(p33_25, 4).
coord1(p33_26, 3).
coord1(p33_27, 0).
coord1(p33_28, 8).
coord1(p33_29, 3).
coord1(p33_3, 0).
coord1(p33_30, 9).
coord1(p33_31, 7).
coord1(p33_32, 7).
coord1(p33_33, 0).
coord1(p33_4, 1).
coord1(p33_5, 6).
coord1(p33_6, 1).
coord1(p33_7, 9).
coord1(p33_8, 0).
coord1(p33_9, 6).
coord1(p34_0, 4).
coord1(p34_1, 5).
coord1(p34_10, 1).
coord1(p34_11, 3).
coord1(p34_12, 2).
coord1(p34_13, 8).
coord1(p34_14, 5).
coord1(p34_15, 5).
coord1(p34_16, 7).
coord1(p34_17, 8).
coord1(p34_18, 4).
coord1(p34_19, 6).
coord1(p34_2, 2).
coord1(p34_20, 2).
coord1(p34_21, 4).
coord1(p34_22, 4).
coord1(p34_23, 4).
coord1(p34_24, 3).
coord1(p34_25, 0).
coord1(p34_26, 5).
coord1(p34_27, 8).
coord1(p34_28, 1).
coord1(p34_29, 3).
coord1(p34_3, 4).
coord1(p34_30, 3).
coord1(p34_4, 5).
coord1(p34_5, 7).
coord1(p34_6, 0).
coord1(p34_7, 2).
coord1(p34_8, 5).
coord1(p34_9, 7).
coord1(p35_0, 0).
coord1(p35_1, 1).
coord1(p35_10, 9).
coord1(p35_11, 3).
coord1(p35_12, 7).
coord1(p35_13, 8).
coord1(p35_14, 4).
coord1(p35_15, 1).
coord1(p35_16, 8).
coord1(p35_17, 5).
coord1(p35_18, 7).
coord1(p35_19, 0).
coord1(p35_2, 7).
coord1(p35_20, 10).
coord1(p35_21, 4).
coord1(p35_22, 3).
coord1(p35_23, 6).
coord1(p35_24, 10).
coord1(p35_25, 4).
coord1(p35_26, 8).
coord1(p35_27, 2).
coord1(p35_28, 2).
coord1(p35_29, 9).
coord1(p35_3, 9).
coord1(p35_30, 8).
coord1(p35_4, 8).
coord1(p35_5, 0).
coord1(p35_6, 8).
coord1(p35_7, 2).
coord1(p35_8, 2).
coord1(p35_9, 3).
coord1(p36_0, 5).
coord1(p36_1, 6).
coord1(p36_10, 3).
coord1(p36_11, 0).
coord1(p36_12, 1).
coord1(p36_13, 6).
coord1(p36_14, 8).
coord1(p36_15, 1).
coord1(p36_16, 9).
coord1(p36_17, 1).
coord1(p36_18, 1).
coord1(p36_19, 4).
coord1(p36_2, 0).
coord1(p36_20, 7).
coord1(p36_21, 8).
coord1(p36_22, 1).
coord1(p36_23, 5).
coord1(p36_24, 8).
coord1(p36_25, 5).
coord1(p36_26, 1).
coord1(p36_27, 7).
coord1(p36_28, 10).
coord1(p36_29, 8).
coord1(p36_3, 7).
coord1(p36_30, 8).
coord1(p36_31, 5).
coord1(p36_32, 7).
coord1(p36_33, 10).
coord1(p36_34, 6).
coord1(p36_4, 6).
coord1(p36_5, 7).
coord1(p36_6, 7).
coord1(p36_7, 3).
coord1(p36_8, 10).
coord1(p36_9, 0).
coord1(p37_0, 4).
coord1(p37_1, 8).
coord1(p37_10, 10).
coord1(p37_11, 7).
coord1(p37_12, 6).
coord1(p37_13, 7).
coord1(p37_14, 10).
coord1(p37_15, 7).
coord1(p37_16, 8).
coord1(p37_17, 8).
coord1(p37_18, 6).
coord1(p37_19, 10).
coord1(p37_2, 1).
coord1(p37_20, 6).
coord1(p37_21, 3).
coord1(p37_22, 0).
coord1(p37_23, 5).
coord1(p37_24, 1).
coord1(p37_25, 10).
coord1(p37_26, 5).
coord1(p37_27, 0).
coord1(p37_28, 3).
coord1(p37_29, 1).
coord1(p37_3, 1).
coord1(p37_30, 3).
coord1(p37_31, 5).
coord1(p37_4, 10).
coord1(p37_5, 4).
coord1(p37_6, 1).
coord1(p37_7, 5).
coord1(p37_8, 7).
coord1(p37_9, 4).
coord1(p38_0, 9).
coord1(p38_1, 1).
coord1(p38_10, 5).
coord1(p38_11, 10).
coord1(p38_12, 6).
coord1(p38_13, 7).
coord1(p38_14, 4).
coord1(p38_15, 9).
coord1(p38_16, 5).
coord1(p38_17, 3).
coord1(p38_18, 7).
coord1(p38_19, 5).
coord1(p38_2, 8).
coord1(p38_20, 4).
coord1(p38_21, 8).
coord1(p38_22, 3).
coord1(p38_23, 1).
coord1(p38_24, 8).
coord1(p38_25, 7).
coord1(p38_26, 9).
coord1(p38_27, 0).
coord1(p38_28, 6).
coord1(p38_29, 3).
coord1(p38_3, 5).
coord1(p38_30, 10).
coord1(p38_31, 1).
coord1(p38_4, 7).
coord1(p38_5, 5).
coord1(p38_6, 3).
coord1(p38_7, 6).
coord1(p38_8, 8).
coord1(p38_9, 10).
coord1(p39_0, 8).
coord1(p39_1, 5).
coord1(p39_10, 1).
coord1(p39_11, 4).
coord1(p39_12, 1).
coord1(p39_13, 10).
coord1(p39_14, 4).
coord1(p39_15, 0).
coord1(p39_16, 8).
coord1(p39_17, 10).
coord1(p39_18, 3).
coord1(p39_19, 10).
coord1(p39_2, 4).
coord1(p39_20, 7).
coord1(p39_21, 4).
coord1(p39_22, 5).
coord1(p39_23, 5).
coord1(p39_24, 4).
coord1(p39_25, 2).
coord1(p39_26, 6).
coord1(p39_3, 1).
coord1(p39_4, 5).
coord1(p39_5, 8).
coord1(p39_6, 6).
coord1(p39_7, 1).
coord1(p39_8, 5).
coord1(p39_9, 8).
coord1(p3_0, 1).
coord1(p3_1, 4).
coord1(p3_10, 2).
coord1(p3_11, 0).
coord1(p3_12, 5).
coord1(p3_13, 5).
coord1(p3_14, 0).
coord1(p3_15, 8).
coord1(p3_16, 1).
coord1(p3_17, 0).
coord1(p3_18, 6).
coord1(p3_19, 8).
coord1(p3_2, 7).
coord1(p3_20, 4).
coord1(p3_21, 9).
coord1(p3_22, 9).
coord1(p3_23, 4).
coord1(p3_24, 0).
coord1(p3_25, 1).
coord1(p3_26, 4).
coord1(p3_27, 6).
coord1(p3_28, 4).
coord1(p3_29, 7).
coord1(p3_3, 3).
coord1(p3_30, 9).
coord1(p3_4, 4).
coord1(p3_5, 3).
coord1(p3_6, 10).
coord1(p3_7, 9).
coord1(p3_8, 0).
coord1(p3_9, 2).
coord1(p40_0, 9).
coord1(p40_1, 4).
coord1(p40_10, 9).
coord1(p40_11, 6).
coord1(p40_12, 9).
coord1(p40_13, 7).
coord1(p40_14, 0).
coord1(p40_15, 8).
coord1(p40_16, 5).
coord1(p40_17, 5).
coord1(p40_18, 3).
coord1(p40_19, 6).
coord1(p40_2, 6).
coord1(p40_20, 4).
coord1(p40_21, 2).
coord1(p40_22, 9).
coord1(p40_23, 2).
coord1(p40_24, 9).
coord1(p40_25, 6).
coord1(p40_26, 7).
coord1(p40_27, 6).
coord1(p40_28, 1).
coord1(p40_3, 7).
coord1(p40_4, 0).
coord1(p40_5, 8).
coord1(p40_6, 7).
coord1(p40_7, 6).
coord1(p40_8, 8).
coord1(p40_9, 1).
coord1(p41_0, 3).
coord1(p41_1, 10).
coord1(p41_10, 3).
coord1(p41_11, 4).
coord1(p41_12, 6).
coord1(p41_13, 9).
coord1(p41_14, 1).
coord1(p41_15, 1).
coord1(p41_16, 0).
coord1(p41_17, 7).
coord1(p41_18, 2).
coord1(p41_19, 4).
coord1(p41_2, 3).
coord1(p41_20, 1).
coord1(p41_21, 0).
coord1(p41_22, 2).
coord1(p41_23, 9).
coord1(p41_24, 3).
coord1(p41_25, 10).
coord1(p41_26, 8).
coord1(p41_27, 6).
coord1(p41_3, 3).
coord1(p41_4, 0).
coord1(p41_5, 0).
coord1(p41_6, 3).
coord1(p41_7, 0).
coord1(p41_8, 1).
coord1(p41_9, 5).
coord1(p42_0, 3).
coord1(p42_1, 3).
coord1(p42_10, 7).
coord1(p42_11, 4).
coord1(p42_12, 3).
coord1(p42_13, 7).
coord1(p42_14, 10).
coord1(p42_15, 2).
coord1(p42_16, 9).
coord1(p42_17, 10).
coord1(p42_18, 8).
coord1(p42_19, 7).
coord1(p42_2, 8).
coord1(p42_20, 6).
coord1(p42_21, 7).
coord1(p42_22, 9).
coord1(p42_23, 0).
coord1(p42_24, 2).
coord1(p42_25, 0).
coord1(p42_26, 7).
coord1(p42_27, 4).
coord1(p42_28, 5).
coord1(p42_29, 2).
coord1(p42_3, 8).
coord1(p42_30, 6).
coord1(p42_31, 3).
coord1(p42_4, 7).
coord1(p42_5, 7).
coord1(p42_6, 7).
coord1(p42_7, 10).
coord1(p42_8, 8).
coord1(p42_9, 6).
coord1(p43_0, 7).
coord1(p43_1, 10).
coord1(p43_10, 8).
coord1(p43_11, 6).
coord1(p43_12, 7).
coord1(p43_13, 0).
coord1(p43_14, 6).
coord1(p43_15, 10).
coord1(p43_16, 8).
coord1(p43_17, 4).
coord1(p43_18, 7).
coord1(p43_19, 0).
coord1(p43_2, 9).
coord1(p43_20, 10).
coord1(p43_21, 3).
coord1(p43_22, 5).
coord1(p43_23, 7).
coord1(p43_24, 7).
coord1(p43_25, 5).
coord1(p43_26, 5).
coord1(p43_27, 4).
coord1(p43_28, 0).
coord1(p43_29, 4).
coord1(p43_3, 3).
coord1(p43_30, 6).
coord1(p43_31, 0).
coord1(p43_32, 3).
coord1(p43_33, 7).
coord1(p43_34, 4).
coord1(p43_4, 10).
coord1(p43_5, 6).
coord1(p43_6, 1).
coord1(p43_7, 7).
coord1(p43_8, 9).
coord1(p43_9, 2).
coord1(p44_0, 2).
coord1(p44_1, 0).
coord1(p44_10, 10).
coord1(p44_11, 0).
coord1(p44_12, 7).
coord1(p44_13, 8).
coord1(p44_14, 0).
coord1(p44_15, 4).
coord1(p44_16, 0).
coord1(p44_17, 6).
coord1(p44_18, 9).
coord1(p44_19, 8).
coord1(p44_2, 3).
coord1(p44_20, 6).
coord1(p44_21, 5).
coord1(p44_22, 7).
coord1(p44_23, 8).
coord1(p44_24, 0).
coord1(p44_25, 7).
coord1(p44_26, 8).
coord1(p44_3, 4).
coord1(p44_4, 5).
coord1(p44_5, 0).
coord1(p44_6, 4).
coord1(p44_7, 10).
coord1(p44_8, 4).
coord1(p44_9, 7).
coord1(p45_0, 4).
coord1(p45_1, 1).
coord1(p45_10, 10).
coord1(p45_11, 6).
coord1(p45_12, 6).
coord1(p45_13, 1).
coord1(p45_14, 1).
coord1(p45_15, 1).
coord1(p45_16, 3).
coord1(p45_17, 7).
coord1(p45_18, 6).
coord1(p45_19, 1).
coord1(p45_2, 2).
coord1(p45_20, 3).
coord1(p45_21, 7).
coord1(p45_22, 4).
coord1(p45_23, 6).
coord1(p45_24, 7).
coord1(p45_25, 0).
coord1(p45_26, 3).
coord1(p45_27, 0).
coord1(p45_28, 9).
coord1(p45_29, 9).
coord1(p45_3, 4).
coord1(p45_30, 2).
coord1(p45_31, 0).
coord1(p45_4, 0).
coord1(p45_5, 3).
coord1(p45_6, 10).
coord1(p45_7, 5).
coord1(p45_8, 0).
coord1(p45_9, 8).
coord1(p46_0, 0).
coord1(p46_1, 3).
coord1(p46_10, 7).
coord1(p46_11, 1).
coord1(p46_12, 9).
coord1(p46_13, 10).
coord1(p46_14, 4).
coord1(p46_15, 3).
coord1(p46_16, 8).
coord1(p46_17, 2).
coord1(p46_18, 6).
coord1(p46_19, 0).
coord1(p46_2, 0).
coord1(p46_20, 4).
coord1(p46_21, 5).
coord1(p46_22, 9).
coord1(p46_23, 0).
coord1(p46_24, 9).
coord1(p46_25, 2).
coord1(p46_26, 7).
coord1(p46_27, 9).
coord1(p46_28, 7).
coord1(p46_29, 3).
coord1(p46_3, 0).
coord1(p46_4, 1).
coord1(p46_5, 10).
coord1(p46_6, 6).
coord1(p46_7, 7).
coord1(p46_8, 8).
coord1(p46_9, 10).
coord1(p47_0, 5).
coord1(p47_1, 3).
coord1(p47_10, 9).
coord1(p47_11, 5).
coord1(p47_12, 10).
coord1(p47_13, 3).
coord1(p47_14, 7).
coord1(p47_15, 0).
coord1(p47_16, 2).
coord1(p47_17, 2).
coord1(p47_18, 8).
coord1(p47_19, 10).
coord1(p47_2, 10).
coord1(p47_20, 3).
coord1(p47_21, 1).
coord1(p47_22, 0).
coord1(p47_23, 10).
coord1(p47_24, 5).
coord1(p47_25, 8).
coord1(p47_26, 10).
coord1(p47_27, 7).
coord1(p47_28, 0).
coord1(p47_29, 9).
coord1(p47_3, 4).
coord1(p47_30, 9).
coord1(p47_31, 0).
coord1(p47_32, 2).
coord1(p47_33, 7).
coord1(p47_4, 3).
coord1(p47_5, 5).
coord1(p47_6, 5).
coord1(p47_7, 3).
coord1(p47_8, 0).
coord1(p47_9, 4).
coord1(p48_0, 3).
coord1(p48_1, 6).
coord1(p48_10, 9).
coord1(p48_11, 7).
coord1(p48_12, 2).
coord1(p48_13, 8).
coord1(p48_14, 10).
coord1(p48_15, 4).
coord1(p48_16, 3).
coord1(p48_17, 5).
coord1(p48_18, 7).
coord1(p48_19, 4).
coord1(p48_2, 8).
coord1(p48_20, 6).
coord1(p48_21, 4).
coord1(p48_22, 1).
coord1(p48_23, 10).
coord1(p48_24, 8).
coord1(p48_25, 0).
coord1(p48_26, 4).
coord1(p48_27, 8).
coord1(p48_28, 3).
coord1(p48_29, 3).
coord1(p48_3, 3).
coord1(p48_4, 9).
coord1(p48_5, 9).
coord1(p48_6, 1).
coord1(p48_7, 7).
coord1(p48_8, 10).
coord1(p48_9, 4).
coord1(p49_0, 4).
coord1(p49_1, 2).
coord1(p49_10, 2).
coord1(p49_11, 5).
coord1(p49_12, 4).
coord1(p49_13, 5).
coord1(p49_14, 0).
coord1(p49_15, 9).
coord1(p49_16, 6).
coord1(p49_17, 4).
coord1(p49_18, 4).
coord1(p49_19, 9).
coord1(p49_2, 7).
coord1(p49_20, 10).
coord1(p49_21, 3).
coord1(p49_22, 5).
coord1(p49_23, 3).
coord1(p49_24, 4).
coord1(p49_25, 1).
coord1(p49_26, 5).
coord1(p49_27, 5).
coord1(p49_28, 0).
coord1(p49_29, 3).
coord1(p49_3, 1).
coord1(p49_30, 9).
coord1(p49_31, 8).
coord1(p49_32, 5).
coord1(p49_33, 5).
coord1(p49_34, 3).
coord1(p49_4, 2).
coord1(p49_5, 4).
coord1(p49_6, 10).
coord1(p49_7, 10).
coord1(p49_8, 7).
coord1(p49_9, 1).
coord1(p4_0, 6).
coord1(p4_1, 6).
coord1(p4_10, 5).
coord1(p4_11, 0).
coord1(p4_12, 0).
coord1(p4_13, 9).
coord1(p4_14, 9).
coord1(p4_15, 8).
coord1(p4_16, 8).
coord1(p4_17, 6).
coord1(p4_18, 4).
coord1(p4_19, 8).
coord1(p4_2, 10).
coord1(p4_20, 2).
coord1(p4_21, 0).
coord1(p4_22, 4).
coord1(p4_23, 5).
coord1(p4_24, 1).
coord1(p4_25, 3).
coord1(p4_26, 5).
coord1(p4_27, 0).
coord1(p4_28, 5).
coord1(p4_29, 8).
coord1(p4_3, 6).
coord1(p4_30, 4).
coord1(p4_31, 3).
coord1(p4_32, 0).
coord1(p4_4, 5).
coord1(p4_5, 8).
coord1(p4_6, 9).
coord1(p4_7, 4).
coord1(p4_8, 0).
coord1(p4_9, 4).
coord1(p50_0, 5).
coord1(p50_1, 3).
coord1(p50_10, 5).
coord1(p50_11, 10).
coord1(p50_12, 2).
coord1(p50_13, 4).
coord1(p50_14, 8).
coord1(p50_15, 6).
coord1(p50_16, 0).
coord1(p50_17, 3).
coord1(p50_18, 1).
coord1(p50_19, 1).
coord1(p50_2, 3).
coord1(p50_20, 2).
coord1(p50_21, 1).
coord1(p50_22, 3).
coord1(p50_23, 3).
coord1(p50_24, 10).
coord1(p50_25, 1).
coord1(p50_26, 0).
coord1(p50_27, 9).
coord1(p50_28, 6).
coord1(p50_29, 2).
coord1(p50_3, 5).
coord1(p50_30, 0).
coord1(p50_31, 1).
coord1(p50_32, 1).
coord1(p50_33, 9).
coord1(p50_4, 10).
coord1(p50_5, 9).
coord1(p50_6, 3).
coord1(p50_7, 10).
coord1(p50_8, 3).
coord1(p50_9, 5).
coord1(p51_0, 6).
coord1(p51_1, 7).
coord1(p51_10, 4).
coord1(p51_11, 4).
coord1(p51_12, 5).
coord1(p51_13, 1).
coord1(p51_14, 9).
coord1(p51_15, 9).
coord1(p51_16, 3).
coord1(p51_17, 7).
coord1(p51_18, 8).
coord1(p51_19, 4).
coord1(p51_2, 7).
coord1(p51_20, 5).
coord1(p51_21, 9).
coord1(p51_22, 2).
coord1(p51_23, 6).
coord1(p51_24, 8).
coord1(p51_25, 6).
coord1(p51_26, 2).
coord1(p51_3, 3).
coord1(p51_4, 1).
coord1(p51_5, 4).
coord1(p51_6, 2).
coord1(p51_7, 2).
coord1(p51_8, 10).
coord1(p51_9, 9).
coord1(p52_0, 9).
coord1(p52_1, 5).
coord1(p52_10, 2).
coord1(p52_11, 1).
coord1(p52_12, 5).
coord1(p52_13, 9).
coord1(p52_14, 0).
coord1(p52_15, 3).
coord1(p52_16, 8).
coord1(p52_17, 1).
coord1(p52_18, 10).
coord1(p52_19, 2).
coord1(p52_2, 2).
coord1(p52_20, 7).
coord1(p52_21, 3).
coord1(p52_22, 4).
coord1(p52_23, 0).
coord1(p52_24, 1).
coord1(p52_25, 7).
coord1(p52_26, 3).
coord1(p52_27, 2).
coord1(p52_28, 5).
coord1(p52_29, 7).
coord1(p52_3, 0).
coord1(p52_30, 0).
coord1(p52_31, 2).
coord1(p52_32, 8).
coord1(p52_4, 7).
coord1(p52_5, 8).
coord1(p52_6, 8).
coord1(p52_7, 4).
coord1(p52_8, 3).
coord1(p52_9, 9).
coord1(p53_0, 9).
coord1(p53_1, 7).
coord1(p53_10, 7).
coord1(p53_11, 1).
coord1(p53_12, 5).
coord1(p53_13, 10).
coord1(p53_14, 8).
coord1(p53_15, 8).
coord1(p53_16, 6).
coord1(p53_17, 4).
coord1(p53_18, 5).
coord1(p53_19, 0).
coord1(p53_2, 5).
coord1(p53_20, 6).
coord1(p53_21, 10).
coord1(p53_22, 1).
coord1(p53_23, 5).
coord1(p53_24, 0).
coord1(p53_25, 0).
coord1(p53_26, 9).
coord1(p53_27, 8).
coord1(p53_28, 10).
coord1(p53_29, 5).
coord1(p53_3, 3).
coord1(p53_30, 1).
coord1(p53_31, 10).
coord1(p53_32, 3).
coord1(p53_4, 0).
coord1(p53_5, 9).
coord1(p53_6, 1).
coord1(p53_7, 1).
coord1(p53_8, 4).
coord1(p53_9, 0).
coord1(p54_0, 0).
coord1(p54_1, 6).
coord1(p54_10, 9).
coord1(p54_11, 3).
coord1(p54_12, 5).
coord1(p54_13, 1).
coord1(p54_14, 10).
coord1(p54_15, 6).
coord1(p54_16, 3).
coord1(p54_17, 1).
coord1(p54_18, 4).
coord1(p54_19, 6).
coord1(p54_2, 0).
coord1(p54_20, 3).
coord1(p54_21, 9).
coord1(p54_22, 1).
coord1(p54_23, 4).
coord1(p54_24, 5).
coord1(p54_25, 2).
coord1(p54_26, 10).
coord1(p54_27, 0).
coord1(p54_28, 8).
coord1(p54_29, 9).
coord1(p54_3, 10).
coord1(p54_30, 0).
coord1(p54_31, 10).
coord1(p54_32, 5).
coord1(p54_4, 3).
coord1(p54_5, 4).
coord1(p54_6, 0).
coord1(p54_7, 0).
coord1(p54_8, 7).
coord1(p54_9, 10).
coord1(p55_0, 7).
coord1(p55_1, 8).
coord1(p55_10, 0).
coord1(p55_11, 10).
coord1(p55_12, 0).
coord1(p55_13, 1).
coord1(p55_14, 8).
coord1(p55_15, 9).
coord1(p55_16, 1).
coord1(p55_17, 4).
coord1(p55_18, 1).
coord1(p55_19, 3).
coord1(p55_2, 4).
coord1(p55_20, 6).
coord1(p55_21, 5).
coord1(p55_22, 6).
coord1(p55_23, 0).
coord1(p55_24, 0).
coord1(p55_25, 10).
coord1(p55_26, 1).
coord1(p55_27, 4).
coord1(p55_28, 6).
coord1(p55_29, 1).
coord1(p55_3, 3).
coord1(p55_4, 8).
coord1(p55_5, 4).
coord1(p55_6, 1).
coord1(p55_7, 8).
coord1(p55_8, 6).
coord1(p55_9, 9).
coord1(p56_0, 6).
coord1(p56_1, 3).
coord1(p56_10, 10).
coord1(p56_11, 1).
coord1(p56_12, 5).
coord1(p56_13, 3).
coord1(p56_14, 4).
coord1(p56_15, 6).
coord1(p56_16, 6).
coord1(p56_17, 6).
coord1(p56_18, 2).
coord1(p56_19, 3).
coord1(p56_2, 5).
coord1(p56_20, 1).
coord1(p56_21, 0).
coord1(p56_22, 3).
coord1(p56_23, 7).
coord1(p56_24, 9).
coord1(p56_25, 8).
coord1(p56_26, 7).
coord1(p56_27, 1).
coord1(p56_28, 8).
coord1(p56_29, 3).
coord1(p56_3, 0).
coord1(p56_30, 4).
coord1(p56_31, 2).
coord1(p56_4, 4).
coord1(p56_5, 8).
coord1(p56_6, 2).
coord1(p56_7, 5).
coord1(p56_8, 4).
coord1(p56_9, 6).
coord1(p57_0, 2).
coord1(p57_1, 4).
coord1(p57_10, 6).
coord1(p57_11, 2).
coord1(p57_12, 4).
coord1(p57_13, 3).
coord1(p57_14, 6).
coord1(p57_15, 4).
coord1(p57_16, 7).
coord1(p57_17, 7).
coord1(p57_18, 8).
coord1(p57_19, 6).
coord1(p57_2, 6).
coord1(p57_20, 10).
coord1(p57_21, 7).
coord1(p57_22, 4).
coord1(p57_23, 9).
coord1(p57_24, 4).
coord1(p57_25, 10).
coord1(p57_26, 1).
coord1(p57_27, 3).
coord1(p57_28, 2).
coord1(p57_29, 9).
coord1(p57_3, 2).
coord1(p57_30, 4).
coord1(p57_31, 8).
coord1(p57_32, 3).
coord1(p57_33, 3).
coord1(p57_4, 6).
coord1(p57_5, 3).
coord1(p57_6, 4).
coord1(p57_7, 2).
coord1(p57_8, 6).
coord1(p57_9, 8).
coord1(p58_0, 9).
coord1(p58_1, 9).
coord1(p58_10, 7).
coord1(p58_11, 6).
coord1(p58_12, 10).
coord1(p58_13, 9).
coord1(p58_14, 1).
coord1(p58_15, 1).
coord1(p58_16, 8).
coord1(p58_17, 4).
coord1(p58_18, 4).
coord1(p58_19, 8).
coord1(p58_2, 1).
coord1(p58_20, 4).
coord1(p58_21, 0).
coord1(p58_22, 8).
coord1(p58_23, 9).
coord1(p58_24, 8).
coord1(p58_25, 5).
coord1(p58_26, 8).
coord1(p58_27, 10).
coord1(p58_28, 9).
coord1(p58_29, 5).
coord1(p58_3, 1).
coord1(p58_30, 9).
coord1(p58_31, 3).
coord1(p58_32, 3).
coord1(p58_4, 6).
coord1(p58_5, 8).
coord1(p58_6, 2).
coord1(p58_7, 0).
coord1(p58_8, 5).
coord1(p58_9, 2).
coord1(p59_0, 9).
coord1(p59_1, 1).
coord1(p59_10, 7).
coord1(p59_11, 3).
coord1(p59_12, 1).
coord1(p59_13, 5).
coord1(p59_14, 10).
coord1(p59_15, 6).
coord1(p59_16, 9).
coord1(p59_17, 10).
coord1(p59_18, 2).
coord1(p59_19, 4).
coord1(p59_2, 1).
coord1(p59_20, 1).
coord1(p59_21, 9).
coord1(p59_22, 0).
coord1(p59_23, 9).
coord1(p59_24, 7).
coord1(p59_25, 4).
coord1(p59_26, 5).
coord1(p59_27, 2).
coord1(p59_28, 5).
coord1(p59_29, 2).
coord1(p59_3, 8).
coord1(p59_30, 3).
coord1(p59_31, 10).
coord1(p59_4, 5).
coord1(p59_5, 7).
coord1(p59_6, 7).
coord1(p59_7, 0).
coord1(p59_8, 0).
coord1(p59_9, 7).
coord1(p5_0, 1).
coord1(p5_1, 10).
coord1(p5_10, 9).
coord1(p5_11, 2).
coord1(p5_12, 1).
coord1(p5_13, 9).
coord1(p5_14, 5).
coord1(p5_15, 1).
coord1(p5_16, 0).
coord1(p5_17, 1).
coord1(p5_18, 6).
coord1(p5_19, 0).
coord1(p5_2, 6).
coord1(p5_20, 3).
coord1(p5_21, 4).
coord1(p5_22, 8).
coord1(p5_23, 5).
coord1(p5_24, 4).
coord1(p5_25, 9).
coord1(p5_26, 3).
coord1(p5_27, 9).
coord1(p5_28, 6).
coord1(p5_29, 10).
coord1(p5_3, 10).
coord1(p5_30, 4).
coord1(p5_31, 7).
coord1(p5_32, 0).
coord1(p5_33, 6).
coord1(p5_4, 10).
coord1(p5_5, 6).
coord1(p5_6, 9).
coord1(p5_7, 10).
coord1(p5_8, 4).
coord1(p5_9, 9).
coord1(p60_0, 9).
coord1(p60_1, 10).
coord1(p60_10, 0).
coord1(p60_11, 10).
coord1(p60_12, 2).
coord1(p60_13, 5).
coord1(p60_14, 0).
coord1(p60_15, 5).
coord1(p60_16, 4).
coord1(p60_17, 10).
coord1(p60_18, 4).
coord1(p60_19, 10).
coord1(p60_2, 3).
coord1(p60_20, 10).
coord1(p60_21, 8).
coord1(p60_22, 2).
coord1(p60_23, 4).
coord1(p60_24, 1).
coord1(p60_25, 6).
coord1(p60_26, 5).
coord1(p60_27, 2).
coord1(p60_28, 3).
coord1(p60_29, 9).
coord1(p60_3, 3).
coord1(p60_30, 6).
coord1(p60_4, 0).
coord1(p60_5, 7).
coord1(p60_6, 4).
coord1(p60_7, 4).
coord1(p60_8, 6).
coord1(p60_9, 6).
coord1(p61_0, 10).
coord1(p61_1, 0).
coord1(p61_10, 9).
coord1(p61_11, 3).
coord1(p61_12, 8).
coord1(p61_13, 8).
coord1(p61_14, 9).
coord1(p61_15, 3).
coord1(p61_16, 6).
coord1(p61_17, 8).
coord1(p61_18, 2).
coord1(p61_19, 2).
coord1(p61_2, 7).
coord1(p61_20, 7).
coord1(p61_21, 8).
coord1(p61_22, 1).
coord1(p61_23, 8).
coord1(p61_24, 6).
coord1(p61_25, 8).
coord1(p61_26, 2).
coord1(p61_27, 1).
coord1(p61_28, 4).
coord1(p61_29, 4).
coord1(p61_3, 10).
coord1(p61_30, 3).
coord1(p61_31, 6).
coord1(p61_32, 7).
coord1(p61_33, 2).
coord1(p61_4, 5).
coord1(p61_5, 10).
coord1(p61_6, 4).
coord1(p61_7, 1).
coord1(p61_8, 8).
coord1(p61_9, 7).
coord1(p62_0, 9).
coord1(p62_1, 9).
coord1(p62_10, 6).
coord1(p62_11, 7).
coord1(p62_12, 8).
coord1(p62_13, 9).
coord1(p62_14, 3).
coord1(p62_15, 10).
coord1(p62_16, 0).
coord1(p62_17, 0).
coord1(p62_18, 2).
coord1(p62_19, 9).
coord1(p62_2, 7).
coord1(p62_20, 10).
coord1(p62_21, 3).
coord1(p62_22, 1).
coord1(p62_23, 7).
coord1(p62_24, 0).
coord1(p62_25, 8).
coord1(p62_26, 10).
coord1(p62_27, 1).
coord1(p62_3, 3).
coord1(p62_4, 5).
coord1(p62_5, 10).
coord1(p62_6, 6).
coord1(p62_7, 7).
coord1(p62_8, 10).
coord1(p62_9, 1).
coord1(p63_0, 4).
coord1(p63_1, 5).
coord1(p63_10, 9).
coord1(p63_11, 4).
coord1(p63_12, 10).
coord1(p63_13, 1).
coord1(p63_14, 4).
coord1(p63_15, 4).
coord1(p63_16, 3).
coord1(p63_17, 4).
coord1(p63_18, 3).
coord1(p63_19, 5).
coord1(p63_2, 1).
coord1(p63_20, 10).
coord1(p63_21, 2).
coord1(p63_22, 7).
coord1(p63_23, 4).
coord1(p63_24, 5).
coord1(p63_25, 7).
coord1(p63_3, 1).
coord1(p63_4, 9).
coord1(p63_5, 6).
coord1(p63_6, 7).
coord1(p63_7, 2).
coord1(p63_8, 2).
coord1(p63_9, 0).
coord1(p64_0, 8).
coord1(p64_1, 3).
coord1(p64_10, 1).
coord1(p64_11, 4).
coord1(p64_12, 3).
coord1(p64_13, 2).
coord1(p64_14, 8).
coord1(p64_15, 3).
coord1(p64_16, 8).
coord1(p64_17, 7).
coord1(p64_18, 1).
coord1(p64_19, 2).
coord1(p64_2, 4).
coord1(p64_20, 3).
coord1(p64_21, 6).
coord1(p64_22, 9).
coord1(p64_23, 3).
coord1(p64_24, 8).
coord1(p64_25, 0).
coord1(p64_26, 10).
coord1(p64_27, 10).
coord1(p64_28, 10).
coord1(p64_29, 5).
coord1(p64_3, 5).
coord1(p64_30, 2).
coord1(p64_31, 5).
coord1(p64_32, 8).
coord1(p64_33, 9).
coord1(p64_4, 4).
coord1(p64_5, 8).
coord1(p64_6, 7).
coord1(p64_7, 2).
coord1(p64_8, 10).
coord1(p64_9, 6).
coord1(p65_0, 5).
coord1(p65_1, 10).
coord1(p65_10, 9).
coord1(p65_11, 0).
coord1(p65_12, 0).
coord1(p65_13, 4).
coord1(p65_14, 1).
coord1(p65_15, 10).
coord1(p65_16, 7).
coord1(p65_17, 3).
coord1(p65_18, 10).
coord1(p65_19, 9).
coord1(p65_2, 0).
coord1(p65_20, 8).
coord1(p65_21, 0).
coord1(p65_22, 2).
coord1(p65_23, 5).
coord1(p65_24, 9).
coord1(p65_25, 4).
coord1(p65_26, 7).
coord1(p65_27, 7).
coord1(p65_28, 10).
coord1(p65_29, 3).
coord1(p65_3, 5).
coord1(p65_30, 1).
coord1(p65_31, 9).
coord1(p65_4, 3).
coord1(p65_5, 9).
coord1(p65_6, 6).
coord1(p65_7, 1).
coord1(p65_8, 5).
coord1(p65_9, 4).
coord1(p66_0, 8).
coord1(p66_1, 10).
coord1(p66_10, 1).
coord1(p66_11, 9).
coord1(p66_12, 1).
coord1(p66_13, 5).
coord1(p66_14, 2).
coord1(p66_15, 2).
coord1(p66_16, 8).
coord1(p66_17, 7).
coord1(p66_18, 3).
coord1(p66_19, 8).
coord1(p66_2, 10).
coord1(p66_20, 9).
coord1(p66_21, 6).
coord1(p66_22, 3).
coord1(p66_23, 2).
coord1(p66_24, 8).
coord1(p66_25, 5).
coord1(p66_26, 8).
coord1(p66_27, 5).
coord1(p66_28, 3).
coord1(p66_29, 6).
coord1(p66_3, 0).
coord1(p66_30, 9).
coord1(p66_31, 6).
coord1(p66_32, 6).
coord1(p66_33, 4).
coord1(p66_34, 8).
coord1(p66_4, 6).
coord1(p66_5, 3).
coord1(p66_6, 7).
coord1(p66_7, 2).
coord1(p66_8, 2).
coord1(p66_9, 2).
coord1(p67_0, 8).
coord1(p67_1, 8).
coord1(p67_10, 2).
coord1(p67_11, 0).
coord1(p67_12, 3).
coord1(p67_13, 9).
coord1(p67_14, 8).
coord1(p67_15, 2).
coord1(p67_16, 9).
coord1(p67_17, 1).
coord1(p67_18, 3).
coord1(p67_19, 2).
coord1(p67_2, 6).
coord1(p67_20, 0).
coord1(p67_21, 5).
coord1(p67_22, 8).
coord1(p67_23, 7).
coord1(p67_24, 4).
coord1(p67_25, 1).
coord1(p67_26, 5).
coord1(p67_27, 2).
coord1(p67_28, 4).
coord1(p67_29, 6).
coord1(p67_3, 9).
coord1(p67_4, 10).
coord1(p67_5, 8).
coord1(p67_6, 3).
coord1(p67_7, 9).
coord1(p67_8, 10).
coord1(p67_9, 9).
coord1(p68_0, 0).
coord1(p68_1, 2).
coord1(p68_10, 8).
coord1(p68_11, 5).
coord1(p68_12, 1).
coord1(p68_13, 9).
coord1(p68_14, 8).
coord1(p68_15, 3).
coord1(p68_16, 10).
coord1(p68_17, 9).
coord1(p68_18, 2).
coord1(p68_19, 5).
coord1(p68_2, 1).
coord1(p68_20, 9).
coord1(p68_21, 9).
coord1(p68_22, 1).
coord1(p68_23, 3).
coord1(p68_24, 8).
coord1(p68_25, 8).
coord1(p68_26, 4).
coord1(p68_27, 3).
coord1(p68_28, 4).
coord1(p68_3, 4).
coord1(p68_4, 5).
coord1(p68_5, 8).
coord1(p68_6, 1).
coord1(p68_7, 7).
coord1(p68_8, 2).
coord1(p68_9, 5).
coord1(p69_0, 6).
coord1(p69_1, 3).
coord1(p69_10, 9).
coord1(p69_11, 3).
coord1(p69_12, 10).
coord1(p69_13, 6).
coord1(p69_14, 6).
coord1(p69_15, 2).
coord1(p69_16, 9).
coord1(p69_17, 10).
coord1(p69_18, 0).
coord1(p69_19, 9).
coord1(p69_2, 2).
coord1(p69_20, 3).
coord1(p69_21, 1).
coord1(p69_22, 3).
coord1(p69_23, 0).
coord1(p69_24, 6).
coord1(p69_25, 7).
coord1(p69_26, 6).
coord1(p69_27, 2).
coord1(p69_3, 2).
coord1(p69_4, 3).
coord1(p69_5, 7).
coord1(p69_6, 6).
coord1(p69_7, 9).
coord1(p69_8, 5).
coord1(p69_9, 7).
coord1(p6_0, 5).
coord1(p6_1, 5).
coord1(p6_10, 1).
coord1(p6_11, 0).
coord1(p6_12, 6).
coord1(p6_13, 10).
coord1(p6_14, 4).
coord1(p6_15, 3).
coord1(p6_16, 3).
coord1(p6_17, 3).
coord1(p6_18, 7).
coord1(p6_19, 9).
coord1(p6_2, 1).
coord1(p6_20, 4).
coord1(p6_21, 5).
coord1(p6_22, 3).
coord1(p6_23, 10).
coord1(p6_24, 3).
coord1(p6_25, 0).
coord1(p6_26, 8).
coord1(p6_27, 10).
coord1(p6_28, 1).
coord1(p6_29, 1).
coord1(p6_3, 8).
coord1(p6_30, 10).
coord1(p6_31, 4).
coord1(p6_32, 8).
coord1(p6_33, 8).
coord1(p6_34, 8).
coord1(p6_4, 6).
coord1(p6_5, 4).
coord1(p6_6, 10).
coord1(p6_7, 3).
coord1(p6_8, 10).
coord1(p6_9, 4).
coord1(p70_0, 5).
coord1(p70_1, 2).
coord1(p70_10, 3).
coord1(p70_11, 4).
coord1(p70_12, 7).
coord1(p70_13, 3).
coord1(p70_14, 6).
coord1(p70_15, 0).
coord1(p70_16, 7).
coord1(p70_17, 10).
coord1(p70_18, 10).
coord1(p70_19, 4).
coord1(p70_2, 9).
coord1(p70_20, 0).
coord1(p70_21, 7).
coord1(p70_22, 1).
coord1(p70_23, 8).
coord1(p70_24, 7).
coord1(p70_25, 0).
coord1(p70_26, 4).
coord1(p70_3, 1).
coord1(p70_4, 2).
coord1(p70_5, 9).
coord1(p70_6, 7).
coord1(p70_7, 3).
coord1(p70_8, 7).
coord1(p70_9, 9).
coord1(p71_0, 3).
coord1(p71_1, 5).
coord1(p71_10, 9).
coord1(p71_11, 3).
coord1(p71_12, 9).
coord1(p71_13, 8).
coord1(p71_14, 5).
coord1(p71_15, 2).
coord1(p71_16, 0).
coord1(p71_17, 7).
coord1(p71_18, 8).
coord1(p71_19, 6).
coord1(p71_2, 6).
coord1(p71_20, 3).
coord1(p71_21, 7).
coord1(p71_22, 3).
coord1(p71_23, 0).
coord1(p71_24, 2).
coord1(p71_25, 3).
coord1(p71_26, 4).
coord1(p71_27, 9).
coord1(p71_28, 9).
coord1(p71_29, 9).
coord1(p71_3, 3).
coord1(p71_30, 9).
coord1(p71_31, 4).
coord1(p71_32, 7).
coord1(p71_33, 3).
coord1(p71_4, 5).
coord1(p71_5, 6).
coord1(p71_6, 8).
coord1(p71_7, 8).
coord1(p71_8, 8).
coord1(p71_9, 5).
coord1(p72_0, 3).
coord1(p72_1, 1).
coord1(p72_10, 10).
coord1(p72_11, 10).
coord1(p72_12, 0).
coord1(p72_13, 10).
coord1(p72_14, 6).
coord1(p72_15, 4).
coord1(p72_16, 8).
coord1(p72_17, 10).
coord1(p72_18, 1).
coord1(p72_19, 0).
coord1(p72_2, 8).
coord1(p72_20, 5).
coord1(p72_21, 3).
coord1(p72_22, 9).
coord1(p72_23, 5).
coord1(p72_24, 6).
coord1(p72_25, 8).
coord1(p72_26, 6).
coord1(p72_27, 9).
coord1(p72_28, 0).
coord1(p72_29, 10).
coord1(p72_3, 5).
coord1(p72_30, 7).
coord1(p72_31, 2).
coord1(p72_32, 6).
coord1(p72_4, 9).
coord1(p72_5, 2).
coord1(p72_6, 10).
coord1(p72_7, 10).
coord1(p72_8, 4).
coord1(p72_9, 0).
coord1(p73_0, 5).
coord1(p73_1, 8).
coord1(p73_10, 6).
coord1(p73_11, 3).
coord1(p73_12, 9).
coord1(p73_13, 4).
coord1(p73_14, 7).
coord1(p73_15, 0).
coord1(p73_16, 1).
coord1(p73_17, 4).
coord1(p73_18, 6).
coord1(p73_19, 10).
coord1(p73_2, 0).
coord1(p73_20, 8).
coord1(p73_21, 4).
coord1(p73_22, 2).
coord1(p73_23, 7).
coord1(p73_24, 2).
coord1(p73_25, 8).
coord1(p73_26, 7).
coord1(p73_27, 5).
coord1(p73_28, 2).
coord1(p73_29, 8).
coord1(p73_3, 2).
coord1(p73_4, 8).
coord1(p73_5, 7).
coord1(p73_6, 8).
coord1(p73_7, 6).
coord1(p73_8, 3).
coord1(p73_9, 1).
coord1(p74_0, 1).
coord1(p74_1, 8).
coord1(p74_10, 5).
coord1(p74_11, 8).
coord1(p74_12, 9).
coord1(p74_13, 3).
coord1(p74_14, 0).
coord1(p74_15, 6).
coord1(p74_16, 0).
coord1(p74_17, 1).
coord1(p74_18, 8).
coord1(p74_19, 5).
coord1(p74_2, 9).
coord1(p74_20, 10).
coord1(p74_21, 10).
coord1(p74_22, 0).
coord1(p74_23, 6).
coord1(p74_24, 9).
coord1(p74_25, 10).
coord1(p74_26, 0).
coord1(p74_27, 7).
coord1(p74_28, 0).
coord1(p74_29, 0).
coord1(p74_3, 4).
coord1(p74_30, 8).
coord1(p74_31, 6).
coord1(p74_32, 9).
coord1(p74_33, 6).
coord1(p74_4, 10).
coord1(p74_5, 0).
coord1(p74_6, 0).
coord1(p74_7, 7).
coord1(p74_8, 10).
coord1(p74_9, 1).
coord1(p75_0, 2).
coord1(p75_1, 10).
coord1(p75_10, 2).
coord1(p75_11, 1).
coord1(p75_12, 0).
coord1(p75_13, 5).
coord1(p75_14, 6).
coord1(p75_15, 6).
coord1(p75_16, 3).
coord1(p75_17, 2).
coord1(p75_18, 4).
coord1(p75_19, 6).
coord1(p75_2, 7).
coord1(p75_20, 3).
coord1(p75_21, 0).
coord1(p75_22, 2).
coord1(p75_23, 6).
coord1(p75_24, 5).
coord1(p75_25, 7).
coord1(p75_26, 2).
coord1(p75_27, 10).
coord1(p75_28, 10).
coord1(p75_29, 6).
coord1(p75_3, 0).
coord1(p75_30, 5).
coord1(p75_4, 6).
coord1(p75_5, 2).
coord1(p75_6, 4).
coord1(p75_7, 1).
coord1(p75_8, 1).
coord1(p75_9, 8).
coord1(p76_0, 7).
coord1(p76_1, 3).
coord1(p76_10, 1).
coord1(p76_11, 6).
coord1(p76_12, 8).
coord1(p76_13, 5).
coord1(p76_14, 6).
coord1(p76_15, 6).
coord1(p76_16, 8).
coord1(p76_17, 1).
coord1(p76_18, 4).
coord1(p76_19, 6).
coord1(p76_2, 9).
coord1(p76_20, 6).
coord1(p76_21, 9).
coord1(p76_22, 1).
coord1(p76_23, 8).
coord1(p76_24, 4).
coord1(p76_25, 4).
coord1(p76_26, 7).
coord1(p76_3, 4).
coord1(p76_4, 3).
coord1(p76_5, 2).
coord1(p76_6, 4).
coord1(p76_7, 2).
coord1(p76_8, 7).
coord1(p76_9, 10).
coord1(p77_0, 4).
coord1(p77_1, 9).
coord1(p77_10, 7).
coord1(p77_11, 4).
coord1(p77_12, 1).
coord1(p77_13, 2).
coord1(p77_14, 9).
coord1(p77_15, 1).
coord1(p77_16, 1).
coord1(p77_17, 9).
coord1(p77_18, 9).
coord1(p77_19, 5).
coord1(p77_2, 1).
coord1(p77_20, 1).
coord1(p77_21, 1).
coord1(p77_22, 10).
coord1(p77_23, 5).
coord1(p77_24, 6).
coord1(p77_25, 2).
coord1(p77_26, 2).
coord1(p77_3, 8).
coord1(p77_4, 4).
coord1(p77_5, 7).
coord1(p77_6, 9).
coord1(p77_7, 9).
coord1(p77_8, 6).
coord1(p77_9, 3).
coord1(p78_0, 7).
coord1(p78_1, 2).
coord1(p78_10, 4).
coord1(p78_11, 5).
coord1(p78_12, 6).
coord1(p78_13, 3).
coord1(p78_14, 1).
coord1(p78_15, 7).
coord1(p78_16, 9).
coord1(p78_17, 4).
coord1(p78_18, 8).
coord1(p78_19, 7).
coord1(p78_2, 7).
coord1(p78_20, 3).
coord1(p78_21, 6).
coord1(p78_22, 4).
coord1(p78_23, 7).
coord1(p78_24, 6).
coord1(p78_25, 6).
coord1(p78_26, 5).
coord1(p78_3, 3).
coord1(p78_4, 3).
coord1(p78_5, 4).
coord1(p78_6, 5).
coord1(p78_7, 6).
coord1(p78_8, 1).
coord1(p78_9, 0).
coord1(p79_0, 10).
coord1(p79_1, 0).
coord1(p79_10, 9).
coord1(p79_11, 0).
coord1(p79_12, 7).
coord1(p79_13, 1).
coord1(p79_14, 1).
coord1(p79_15, 4).
coord1(p79_16, 9).
coord1(p79_17, 2).
coord1(p79_18, 2).
coord1(p79_19, 4).
coord1(p79_2, 9).
coord1(p79_20, 1).
coord1(p79_21, 5).
coord1(p79_22, 7).
coord1(p79_23, 0).
coord1(p79_24, 8).
coord1(p79_25, 0).
coord1(p79_26, 2).
coord1(p79_27, 1).
coord1(p79_28, 10).
coord1(p79_3, 8).
coord1(p79_4, 6).
coord1(p79_5, 4).
coord1(p79_6, 4).
coord1(p79_7, 7).
coord1(p79_8, 0).
coord1(p79_9, 9).
coord1(p7_0, 4).
coord1(p7_1, 4).
coord1(p7_10, 0).
coord1(p7_11, 6).
coord1(p7_12, 6).
coord1(p7_13, 9).
coord1(p7_14, 10).
coord1(p7_15, 2).
coord1(p7_16, 8).
coord1(p7_17, 1).
coord1(p7_18, 5).
coord1(p7_19, 4).
coord1(p7_2, 5).
coord1(p7_20, 3).
coord1(p7_21, 5).
coord1(p7_22, 3).
coord1(p7_23, 5).
coord1(p7_24, 6).
coord1(p7_25, 1).
coord1(p7_26, 7).
coord1(p7_27, 8).
coord1(p7_28, 5).
coord1(p7_29, 0).
coord1(p7_3, 4).
coord1(p7_30, 6).
coord1(p7_31, 0).
coord1(p7_4, 3).
coord1(p7_5, 8).
coord1(p7_6, 3).
coord1(p7_7, 6).
coord1(p7_8, 9).
coord1(p7_9, 5).
coord1(p80_0, 0).
coord1(p80_1, 1).
coord1(p80_10, 4).
coord1(p80_11, 5).
coord1(p80_12, 0).
coord1(p80_13, 5).
coord1(p80_14, 1).
coord1(p80_15, 3).
coord1(p80_16, 5).
coord1(p80_17, 8).
coord1(p80_18, 4).
coord1(p80_19, 1).
coord1(p80_2, 10).
coord1(p80_20, 8).
coord1(p80_21, 6).
coord1(p80_22, 1).
coord1(p80_23, 1).
coord1(p80_24, 10).
coord1(p80_25, 4).
coord1(p80_26, 10).
coord1(p80_27, 5).
coord1(p80_28, 4).
coord1(p80_29, 2).
coord1(p80_3, 6).
coord1(p80_30, 7).
coord1(p80_31, 6).
coord1(p80_32, 10).
coord1(p80_33, 2).
coord1(p80_34, 5).
coord1(p80_4, 10).
coord1(p80_5, 10).
coord1(p80_6, 1).
coord1(p80_7, 1).
coord1(p80_8, 5).
coord1(p80_9, 2).
coord1(p81_0, 1).
coord1(p81_1, 1).
coord1(p81_10, 7).
coord1(p81_11, 0).
coord1(p81_12, 8).
coord1(p81_13, 7).
coord1(p81_14, 5).
coord1(p81_15, 2).
coord1(p81_16, 1).
coord1(p81_17, 3).
coord1(p81_18, 2).
coord1(p81_19, 4).
coord1(p81_2, 4).
coord1(p81_20, 2).
coord1(p81_21, 7).
coord1(p81_22, 3).
coord1(p81_23, 0).
coord1(p81_24, 2).
coord1(p81_25, 10).
coord1(p81_26, 5).
coord1(p81_27, 1).
coord1(p81_28, 3).
coord1(p81_29, 7).
coord1(p81_3, 8).
coord1(p81_4, 5).
coord1(p81_5, 3).
coord1(p81_6, 7).
coord1(p81_7, 1).
coord1(p81_8, 2).
coord1(p81_9, 9).
coord1(p82_0, 3).
coord1(p82_1, 3).
coord1(p82_10, 10).
coord1(p82_11, 2).
coord1(p82_12, 7).
coord1(p82_13, 8).
coord1(p82_14, 10).
coord1(p82_15, 1).
coord1(p82_16, 2).
coord1(p82_17, 2).
coord1(p82_18, 10).
coord1(p82_19, 4).
coord1(p82_2, 4).
coord1(p82_20, 0).
coord1(p82_21, 10).
coord1(p82_22, 3).
coord1(p82_23, 5).
coord1(p82_24, 8).
coord1(p82_25, 7).
coord1(p82_26, 4).
coord1(p82_27, 10).
coord1(p82_28, 7).
coord1(p82_29, 0).
coord1(p82_3, 10).
coord1(p82_30, 8).
coord1(p82_31, 1).
coord1(p82_4, 4).
coord1(p82_5, 6).
coord1(p82_6, 10).
coord1(p82_7, 9).
coord1(p82_8, 1).
coord1(p82_9, 6).
coord1(p83_0, 0).
coord1(p83_1, 0).
coord1(p83_10, 1).
coord1(p83_11, 10).
coord1(p83_12, 9).
coord1(p83_13, 0).
coord1(p83_14, 4).
coord1(p83_15, 9).
coord1(p83_16, 5).
coord1(p83_17, 4).
coord1(p83_18, 5).
coord1(p83_19, 4).
coord1(p83_2, 7).
coord1(p83_20, 6).
coord1(p83_21, 4).
coord1(p83_22, 0).
coord1(p83_23, 1).
coord1(p83_24, 10).
coord1(p83_25, 6).
coord1(p83_26, 4).
coord1(p83_27, 1).
coord1(p83_28, 10).
coord1(p83_29, 6).
coord1(p83_3, 6).
coord1(p83_30, 4).
coord1(p83_4, 7).
coord1(p83_5, 7).
coord1(p83_6, 0).
coord1(p83_7, 3).
coord1(p83_8, 6).
coord1(p83_9, 10).
coord1(p84_0, 4).
coord1(p84_1, 4).
coord1(p84_10, 1).
coord1(p84_11, 3).
coord1(p84_12, 7).
coord1(p84_13, 7).
coord1(p84_14, 0).
coord1(p84_15, 8).
coord1(p84_16, 10).
coord1(p84_17, 1).
coord1(p84_18, 8).
coord1(p84_19, 6).
coord1(p84_2, 10).
coord1(p84_20, 9).
coord1(p84_21, 8).
coord1(p84_22, 1).
coord1(p84_23, 6).
coord1(p84_24, 1).
coord1(p84_25, 6).
coord1(p84_3, 2).
coord1(p84_4, 9).
coord1(p84_5, 6).
coord1(p84_6, 9).
coord1(p84_7, 9).
coord1(p84_8, 7).
coord1(p84_9, 0).
coord1(p85_0, 8).
coord1(p85_1, 10).
coord1(p85_10, 2).
coord1(p85_11, 0).
coord1(p85_12, 2).
coord1(p85_13, 4).
coord1(p85_14, 6).
coord1(p85_15, 3).
coord1(p85_16, 0).
coord1(p85_17, 7).
coord1(p85_18, 1).
coord1(p85_19, 7).
coord1(p85_2, 0).
coord1(p85_20, 0).
coord1(p85_21, 4).
coord1(p85_22, 2).
coord1(p85_23, 1).
coord1(p85_24, 5).
coord1(p85_25, 8).
coord1(p85_26, 0).
coord1(p85_27, 0).
coord1(p85_28, 7).
coord1(p85_3, 0).
coord1(p85_4, 9).
coord1(p85_5, 2).
coord1(p85_6, 1).
coord1(p85_7, 10).
coord1(p85_8, 7).
coord1(p85_9, 7).
coord1(p86_0, 2).
coord1(p86_1, 3).
coord1(p86_10, 0).
coord1(p86_11, 8).
coord1(p86_12, 6).
coord1(p86_13, 9).
coord1(p86_14, 5).
coord1(p86_15, 4).
coord1(p86_16, 3).
coord1(p86_17, 0).
coord1(p86_18, 0).
coord1(p86_19, 0).
coord1(p86_2, 7).
coord1(p86_20, 0).
coord1(p86_21, 10).
coord1(p86_22, 0).
coord1(p86_23, 7).
coord1(p86_24, 5).
coord1(p86_25, 8).
coord1(p86_26, 8).
coord1(p86_27, 4).
coord1(p86_28, 4).
coord1(p86_29, 7).
coord1(p86_3, 10).
coord1(p86_30, 3).
coord1(p86_31, 1).
coord1(p86_32, 1).
coord1(p86_33, 3).
coord1(p86_34, 6).
coord1(p86_4, 6).
coord1(p86_5, 0).
coord1(p86_6, 8).
coord1(p86_7, 2).
coord1(p86_8, 0).
coord1(p86_9, 2).
coord1(p87_0, 8).
coord1(p87_1, 2).
coord1(p87_10, 6).
coord1(p87_11, 9).
coord1(p87_12, 10).
coord1(p87_13, 4).
coord1(p87_14, 0).
coord1(p87_15, 9).
coord1(p87_16, 6).
coord1(p87_17, 5).
coord1(p87_18, 5).
coord1(p87_19, 7).
coord1(p87_2, 8).
coord1(p87_20, 7).
coord1(p87_21, 10).
coord1(p87_22, 4).
coord1(p87_23, 8).
coord1(p87_24, 7).
coord1(p87_25, 9).
coord1(p87_26, 6).
coord1(p87_27, 3).
coord1(p87_28, 2).
coord1(p87_29, 1).
coord1(p87_3, 4).
coord1(p87_30, 3).
coord1(p87_31, 3).
coord1(p87_4, 1).
coord1(p87_5, 10).
coord1(p87_6, 6).
coord1(p87_7, 4).
coord1(p87_8, 3).
coord1(p87_9, 8).
coord1(p88_0, 10).
coord1(p88_1, 8).
coord1(p88_10, 8).
coord1(p88_11, 6).
coord1(p88_12, 5).
coord1(p88_13, 9).
coord1(p88_14, 5).
coord1(p88_15, 0).
coord1(p88_16, 0).
coord1(p88_17, 10).
coord1(p88_18, 7).
coord1(p88_19, 7).
coord1(p88_2, 4).
coord1(p88_20, 1).
coord1(p88_21, 9).
coord1(p88_22, 2).
coord1(p88_23, 3).
coord1(p88_24, 0).
coord1(p88_25, 3).
coord1(p88_26, 8).
coord1(p88_27, 0).
coord1(p88_28, 1).
coord1(p88_29, 5).
coord1(p88_3, 1).
coord1(p88_30, 10).
coord1(p88_31, 4).
coord1(p88_4, 6).
coord1(p88_5, 3).
coord1(p88_6, 9).
coord1(p88_7, 10).
coord1(p88_8, 10).
coord1(p88_9, 2).
coord1(p89_0, 8).
coord1(p89_1, 3).
coord1(p89_10, 8).
coord1(p89_11, 4).
coord1(p89_12, 0).
coord1(p89_13, 9).
coord1(p89_14, 7).
coord1(p89_15, 6).
coord1(p89_16, 2).
coord1(p89_17, 2).
coord1(p89_18, 2).
coord1(p89_19, 7).
coord1(p89_2, 6).
coord1(p89_20, 6).
coord1(p89_21, 6).
coord1(p89_22, 9).
coord1(p89_23, 5).
coord1(p89_24, 9).
coord1(p89_25, 1).
coord1(p89_3, 9).
coord1(p89_4, 2).
coord1(p89_5, 4).
coord1(p89_6, 6).
coord1(p89_7, 10).
coord1(p89_8, 5).
coord1(p89_9, 1).
coord1(p8_0, 7).
coord1(p8_1, 7).
coord1(p8_10, 10).
coord1(p8_11, 3).
coord1(p8_12, 2).
coord1(p8_13, 5).
coord1(p8_14, 3).
coord1(p8_15, 8).
coord1(p8_16, 9).
coord1(p8_17, 3).
coord1(p8_18, 8).
coord1(p8_19, 6).
coord1(p8_2, 0).
coord1(p8_20, 3).
coord1(p8_21, 8).
coord1(p8_22, 1).
coord1(p8_23, 1).
coord1(p8_24, 6).
coord1(p8_25, 4).
coord1(p8_26, 4).
coord1(p8_27, 4).
coord1(p8_28, 9).
coord1(p8_29, 10).
coord1(p8_3, 2).
coord1(p8_4, 1).
coord1(p8_5, 10).
coord1(p8_6, 4).
coord1(p8_7, 0).
coord1(p8_8, 0).
coord1(p8_9, 3).
coord1(p90_0, 4).
coord1(p90_1, 6).
coord1(p90_10, 2).
coord1(p90_11, 1).
coord1(p90_12, 4).
coord1(p90_13, 6).
coord1(p90_14, 5).
coord1(p90_15, 10).
coord1(p90_16, 5).
coord1(p90_17, 7).
coord1(p90_18, 7).
coord1(p90_19, 9).
coord1(p90_2, 9).
coord1(p90_20, 8).
coord1(p90_21, 2).
coord1(p90_22, 3).
coord1(p90_23, 10).
coord1(p90_24, 7).
coord1(p90_25, 7).
coord1(p90_26, 1).
coord1(p90_27, 3).
coord1(p90_28, 8).
coord1(p90_29, 8).
coord1(p90_3, 8).
coord1(p90_30, 5).
coord1(p90_31, 5).
coord1(p90_4, 2).
coord1(p90_5, 5).
coord1(p90_6, 4).
coord1(p90_7, 8).
coord1(p90_8, 2).
coord1(p90_9, 6).
coord1(p91_0, 10).
coord1(p91_1, 1).
coord1(p91_10, 5).
coord1(p91_11, 8).
coord1(p91_12, 6).
coord1(p91_13, 8).
coord1(p91_14, 6).
coord1(p91_15, 0).
coord1(p91_16, 7).
coord1(p91_17, 6).
coord1(p91_18, 2).
coord1(p91_19, 8).
coord1(p91_2, 10).
coord1(p91_20, 6).
coord1(p91_21, 5).
coord1(p91_22, 9).
coord1(p91_23, 6).
coord1(p91_24, 2).
coord1(p91_25, 8).
coord1(p91_26, 4).
coord1(p91_27, 9).
coord1(p91_3, 2).
coord1(p91_4, 9).
coord1(p91_5, 10).
coord1(p91_6, 10).
coord1(p91_7, 8).
coord1(p91_8, 4).
coord1(p91_9, 6).
coord1(p92_0, 9).
coord1(p92_1, 3).
coord1(p92_10, 6).
coord1(p92_11, 7).
coord1(p92_12, 7).
coord1(p92_13, 9).
coord1(p92_14, 7).
coord1(p92_15, 2).
coord1(p92_16, 0).
coord1(p92_17, 3).
coord1(p92_18, 3).
coord1(p92_19, 5).
coord1(p92_2, 5).
coord1(p92_20, 7).
coord1(p92_21, 2).
coord1(p92_22, 0).
coord1(p92_23, 2).
coord1(p92_24, 7).
coord1(p92_25, 2).
coord1(p92_26, 0).
coord1(p92_27, 5).
coord1(p92_28, 10).
coord1(p92_29, 5).
coord1(p92_3, 4).
coord1(p92_30, 1).
coord1(p92_31, 0).
coord1(p92_32, 10).
coord1(p92_33, 5).
coord1(p92_34, 1).
coord1(p92_4, 9).
coord1(p92_5, 9).
coord1(p92_6, 7).
coord1(p92_7, 0).
coord1(p92_8, 6).
coord1(p92_9, 10).
coord1(p93_0, 1).
coord1(p93_1, 5).
coord1(p93_10, 4).
coord1(p93_11, 0).
coord1(p93_12, 7).
coord1(p93_13, 7).
coord1(p93_14, 0).
coord1(p93_15, 2).
coord1(p93_16, 0).
coord1(p93_17, 9).
coord1(p93_18, 5).
coord1(p93_19, 9).
coord1(p93_2, 1).
coord1(p93_20, 8).
coord1(p93_21, 4).
coord1(p93_22, 9).
coord1(p93_23, 7).
coord1(p93_24, 8).
coord1(p93_25, 3).
coord1(p93_26, 7).
coord1(p93_27, 4).
coord1(p93_28, 7).
coord1(p93_3, 2).
coord1(p93_4, 6).
coord1(p93_5, 9).
coord1(p93_6, 0).
coord1(p93_7, 8).
coord1(p93_8, 2).
coord1(p93_9, 10).
coord1(p94_0, 3).
coord1(p94_1, 6).
coord1(p94_10, 9).
coord1(p94_11, 5).
coord1(p94_12, 2).
coord1(p94_13, 8).
coord1(p94_14, 2).
coord1(p94_15, 8).
coord1(p94_16, 6).
coord1(p94_17, 1).
coord1(p94_18, 7).
coord1(p94_19, 8).
coord1(p94_2, 6).
coord1(p94_20, 0).
coord1(p94_21, 9).
coord1(p94_22, 6).
coord1(p94_23, 8).
coord1(p94_24, 6).
coord1(p94_25, 9).
coord1(p94_26, 1).
coord1(p94_27, 1).
coord1(p94_3, 8).
coord1(p94_4, 6).
coord1(p94_5, 4).
coord1(p94_6, 5).
coord1(p94_7, 9).
coord1(p94_8, 2).
coord1(p94_9, 4).
coord1(p95_0, 0).
coord1(p95_1, 6).
coord1(p95_10, 5).
coord1(p95_11, 0).
coord1(p95_12, 10).
coord1(p95_13, 10).
coord1(p95_14, 8).
coord1(p95_15, 7).
coord1(p95_16, 7).
coord1(p95_17, 6).
coord1(p95_18, 6).
coord1(p95_19, 8).
coord1(p95_2, 0).
coord1(p95_20, 1).
coord1(p95_21, 0).
coord1(p95_22, 4).
coord1(p95_23, 10).
coord1(p95_24, 2).
coord1(p95_25, 5).
coord1(p95_26, 9).
coord1(p95_27, 6).
coord1(p95_28, 8).
coord1(p95_29, 5).
coord1(p95_3, 0).
coord1(p95_30, 1).
coord1(p95_31, 0).
coord1(p95_32, 5).
coord1(p95_4, 4).
coord1(p95_5, 5).
coord1(p95_6, 10).
coord1(p95_7, 3).
coord1(p95_8, 5).
coord1(p95_9, 0).
coord1(p96_0, 4).
coord1(p96_1, 3).
coord1(p96_10, 3).
coord1(p96_11, 9).
coord1(p96_12, 3).
coord1(p96_13, 4).
coord1(p96_14, 8).
coord1(p96_15, 8).
coord1(p96_16, 2).
coord1(p96_17, 9).
coord1(p96_18, 8).
coord1(p96_19, 10).
coord1(p96_2, 10).
coord1(p96_20, 5).
coord1(p96_21, 8).
coord1(p96_22, 8).
coord1(p96_23, 1).
coord1(p96_24, 7).
coord1(p96_25, 4).
coord1(p96_26, 2).
coord1(p96_3, 6).
coord1(p96_4, 7).
coord1(p96_5, 1).
coord1(p96_6, 1).
coord1(p96_7, 4).
coord1(p96_8, 6).
coord1(p96_9, 10).
coord1(p97_0, 2).
coord1(p97_1, 9).
coord1(p97_10, 3).
coord1(p97_11, 2).
coord1(p97_12, 10).
coord1(p97_13, 9).
coord1(p97_14, 2).
coord1(p97_15, 9).
coord1(p97_16, 2).
coord1(p97_17, 6).
coord1(p97_18, 3).
coord1(p97_19, 4).
coord1(p97_2, 3).
coord1(p97_20, 3).
coord1(p97_21, 4).
coord1(p97_22, 5).
coord1(p97_23, 8).
coord1(p97_24, 2).
coord1(p97_25, 5).
coord1(p97_26, 8).
coord1(p97_3, 2).
coord1(p97_4, 2).
coord1(p97_5, 5).
coord1(p97_6, 0).
coord1(p97_7, 7).
coord1(p97_8, 7).
coord1(p97_9, 5).
coord1(p98_0, 8).
coord1(p98_1, 3).
coord1(p98_10, 1).
coord1(p98_11, 7).
coord1(p98_12, 7).
coord1(p98_13, 10).
coord1(p98_14, 7).
coord1(p98_15, 5).
coord1(p98_16, 9).
coord1(p98_17, 1).
coord1(p98_18, 0).
coord1(p98_19, 0).
coord1(p98_2, 4).
coord1(p98_20, 2).
coord1(p98_21, 4).
coord1(p98_22, 2).
coord1(p98_23, 8).
coord1(p98_24, 7).
coord1(p98_25, 0).
coord1(p98_26, 9).
coord1(p98_27, 1).
coord1(p98_28, 4).
coord1(p98_3, 0).
coord1(p98_4, 8).
coord1(p98_5, 9).
coord1(p98_6, 6).
coord1(p98_7, 6).
coord1(p98_8, 10).
coord1(p98_9, 6).
coord1(p99_0, 3).
coord1(p99_1, 4).
coord1(p99_10, 2).
coord1(p99_11, 1).
coord1(p99_12, 8).
coord1(p99_13, 6).
coord1(p99_14, 6).
coord1(p99_15, 6).
coord1(p99_16, 8).
coord1(p99_17, 6).
coord1(p99_18, 0).
coord1(p99_19, 5).
coord1(p99_2, 3).
coord1(p99_20, 6).
coord1(p99_21, 2).
coord1(p99_22, 10).
coord1(p99_23, 6).
coord1(p99_24, 8).
coord1(p99_25, 5).
coord1(p99_26, 10).
coord1(p99_27, 10).
coord1(p99_28, 2).
coord1(p99_29, 6).
coord1(p99_3, 3).
coord1(p99_30, 3).
coord1(p99_31, 5).
coord1(p99_32, 4).
coord1(p99_4, 1).
coord1(p99_5, 8).
coord1(p99_6, 2).
coord1(p99_7, 8).
coord1(p99_8, 4).
coord1(p99_9, 8).
coord1(p9_0, 1).
coord1(p9_1, 4).
coord1(p9_10, 10).
coord1(p9_11, 8).
coord1(p9_12, 10).
coord1(p9_13, 8).
coord1(p9_14, 7).
coord1(p9_15, 2).
coord1(p9_16, 2).
coord1(p9_17, 3).
coord1(p9_18, 6).
coord1(p9_19, 9).
coord1(p9_2, 0).
coord1(p9_20, 3).
coord1(p9_21, 6).
coord1(p9_22, 7).
coord1(p9_23, 4).
coord1(p9_24, 5).
coord1(p9_25, 9).
coord1(p9_26, 0).
coord1(p9_27, 10).
coord1(p9_28, 2).
coord1(p9_29, 5).
coord1(p9_3, 3).
coord1(p9_30, 2).
coord1(p9_31, 3).
coord1(p9_32, 5).
coord1(p9_33, 0).
coord1(p9_34, 9).
coord1(p9_4, 0).
coord1(p9_5, 9).
coord1(p9_6, 2).
coord1(p9_7, 0).
coord1(p9_8, 0).
coord1(p9_9, 3).
coord2(p0_0, 10).
coord2(p0_1, 9).
coord2(p0_10, 0).
coord2(p0_11, 8).
coord2(p0_12, 1).
coord2(p0_13, 1).
coord2(p0_14, 2).
coord2(p0_15, 4).
coord2(p0_16, 2).
coord2(p0_17, 5).
coord2(p0_18, 5).
coord2(p0_19, 4).
coord2(p0_2, 6).
coord2(p0_20, 3).
coord2(p0_21, 1).
coord2(p0_22, 8).
coord2(p0_23, 3).
coord2(p0_24, 5).
coord2(p0_25, 7).
coord2(p0_26, 7).
coord2(p0_27, 1).
coord2(p0_28, 8).
coord2(p0_29, 4).
coord2(p0_3, 0).
coord2(p0_30, 8).
coord2(p0_31, 8).
coord2(p0_32, 3).
coord2(p0_33, 7).
coord2(p0_4, 1).
coord2(p0_5, 9).
coord2(p0_6, 5).
coord2(p0_7, 5).
coord2(p0_8, 0).
coord2(p0_9, 0).
coord2(p100_0, 5).
coord2(p100_1, 1).
coord2(p100_10, 10).
coord2(p100_11, 9).
coord2(p100_12, 0).
coord2(p100_13, 6).
coord2(p100_14, 7).
coord2(p100_15, 3).
coord2(p100_16, 7).
coord2(p100_17, 0).
coord2(p100_18, 7).
coord2(p100_19, 3).
coord2(p100_2, 8).
coord2(p100_20, 9).
coord2(p100_21, 4).
coord2(p100_22, 10).
coord2(p100_23, 1).
coord2(p100_24, 0).
coord2(p100_25, 6).
coord2(p100_26, 4).
coord2(p100_27, 6).
coord2(p100_28, 6).
coord2(p100_29, 4).
coord2(p100_3, 3).
coord2(p100_4, 0).
coord2(p100_5, 9).
coord2(p100_6, 7).
coord2(p100_7, 4).
coord2(p100_8, 0).
coord2(p100_9, 1).
coord2(p101_0, 7).
coord2(p101_1, 1).
coord2(p101_10, 2).
coord2(p101_11, 6).
coord2(p101_12, 5).
coord2(p101_13, 10).
coord2(p101_14, 8).
coord2(p101_15, 2).
coord2(p101_16, 5).
coord2(p101_17, 3).
coord2(p101_18, 10).
coord2(p101_19, 3).
coord2(p101_2, 2).
coord2(p101_20, 2).
coord2(p101_21, 7).
coord2(p101_22, 10).
coord2(p101_23, 4).
coord2(p101_24, 2).
coord2(p101_25, 9).
coord2(p101_26, 6).
coord2(p101_27, 0).
coord2(p101_28, 7).
coord2(p101_29, 10).
coord2(p101_3, 3).
coord2(p101_4, 1).
coord2(p101_5, 2).
coord2(p101_6, 3).
coord2(p101_7, 8).
coord2(p101_8, 4).
coord2(p101_9, 10).
coord2(p102_0, 1).
coord2(p102_1, 9).
coord2(p102_10, 1).
coord2(p102_11, 2).
coord2(p102_12, 2).
coord2(p102_13, 2).
coord2(p102_14, 0).
coord2(p102_15, 1).
coord2(p102_16, 8).
coord2(p102_17, 7).
coord2(p102_18, 5).
coord2(p102_19, 2).
coord2(p102_2, 4).
coord2(p102_20, 9).
coord2(p102_21, 3).
coord2(p102_22, 3).
coord2(p102_23, 5).
coord2(p102_24, 2).
coord2(p102_25, 2).
coord2(p102_26, 2).
coord2(p102_3, 9).
coord2(p102_4, 7).
coord2(p102_5, 9).
coord2(p102_6, 3).
coord2(p102_7, 6).
coord2(p102_8, 10).
coord2(p102_9, 10).
coord2(p103_0, 9).
coord2(p103_1, 4).
coord2(p103_10, 4).
coord2(p103_11, 7).
coord2(p103_12, 8).
coord2(p103_13, 4).
coord2(p103_14, 9).
coord2(p103_15, 2).
coord2(p103_16, 4).
coord2(p103_17, 8).
coord2(p103_18, 6).
coord2(p103_19, 4).
coord2(p103_2, 8).
coord2(p103_20, 4).
coord2(p103_21, 10).
coord2(p103_22, 8).
coord2(p103_23, 9).
coord2(p103_24, 3).
coord2(p103_25, 6).
coord2(p103_26, 0).
coord2(p103_3, 0).
coord2(p103_4, 2).
coord2(p103_5, 2).
coord2(p103_6, 10).
coord2(p103_7, 2).
coord2(p103_8, 9).
coord2(p103_9, 10).
coord2(p104_0, 8).
coord2(p104_1, 6).
coord2(p104_10, 7).
coord2(p104_11, 1).
coord2(p104_12, 8).
coord2(p104_13, 1).
coord2(p104_14, 10).
coord2(p104_15, 4).
coord2(p104_16, 2).
coord2(p104_17, 2).
coord2(p104_18, 10).
coord2(p104_19, 2).
coord2(p104_2, 3).
coord2(p104_20, 2).
coord2(p104_21, 10).
coord2(p104_22, 8).
coord2(p104_23, 7).
coord2(p104_24, 2).
coord2(p104_25, 10).
coord2(p104_3, 10).
coord2(p104_4, 5).
coord2(p104_5, 0).
coord2(p104_6, 5).
coord2(p104_7, 2).
coord2(p104_8, 2).
coord2(p104_9, 0).
coord2(p105_0, 9).
coord2(p105_1, 0).
coord2(p105_10, 0).
coord2(p105_11, 2).
coord2(p105_12, 9).
coord2(p105_13, 0).
coord2(p105_14, 1).
coord2(p105_15, 7).
coord2(p105_16, 3).
coord2(p105_17, 4).
coord2(p105_18, 9).
coord2(p105_19, 7).
coord2(p105_2, 3).
coord2(p105_20, 7).
coord2(p105_21, 7).
coord2(p105_22, 1).
coord2(p105_23, 7).
coord2(p105_24, 5).
coord2(p105_25, 2).
coord2(p105_26, 9).
coord2(p105_27, 7).
coord2(p105_28, 3).
coord2(p105_29, 9).
coord2(p105_3, 0).
coord2(p105_30, 8).
coord2(p105_31, 1).
coord2(p105_4, 7).
coord2(p105_5, 3).
coord2(p105_6, 6).
coord2(p105_7, 0).
coord2(p105_8, 7).
coord2(p105_9, 5).
coord2(p106_0, 9).
coord2(p106_1, 10).
coord2(p106_10, 10).
coord2(p106_11, 9).
coord2(p106_12, 9).
coord2(p106_13, 9).
coord2(p106_14, 6).
coord2(p106_15, 7).
coord2(p106_16, 1).
coord2(p106_17, 10).
coord2(p106_18, 5).
coord2(p106_19, 8).
coord2(p106_2, 4).
coord2(p106_20, 2).
coord2(p106_21, 10).
coord2(p106_22, 8).
coord2(p106_23, 0).
coord2(p106_24, 6).
coord2(p106_25, 7).
coord2(p106_26, 2).
coord2(p106_27, 3).
coord2(p106_3, 6).
coord2(p106_4, 6).
coord2(p106_5, 9).
coord2(p106_6, 3).
coord2(p106_7, 5).
coord2(p106_8, 5).
coord2(p106_9, 7).
coord2(p107_0, 9).
coord2(p107_1, 10).
coord2(p107_10, 10).
coord2(p107_11, 9).
coord2(p107_12, 7).
coord2(p107_13, 8).
coord2(p107_14, 4).
coord2(p107_15, 8).
coord2(p107_16, 9).
coord2(p107_17, 10).
coord2(p107_18, 3).
coord2(p107_19, 9).
coord2(p107_2, 9).
coord2(p107_20, 10).
coord2(p107_21, 9).
coord2(p107_22, 2).
coord2(p107_23, 10).
coord2(p107_24, 0).
coord2(p107_25, 1).
coord2(p107_26, 3).
coord2(p107_27, 6).
coord2(p107_28, 5).
coord2(p107_29, 5).
coord2(p107_3, 5).
coord2(p107_30, 3).
coord2(p107_31, 3).
coord2(p107_32, 10).
coord2(p107_4, 4).
coord2(p107_5, 1).
coord2(p107_6, 7).
coord2(p107_7, 3).
coord2(p107_8, 9).
coord2(p107_9, 9).
coord2(p108_0, 4).
coord2(p108_1, 6).
coord2(p108_10, 1).
coord2(p108_11, 6).
coord2(p108_12, 10).
coord2(p108_13, 5).
coord2(p108_14, 9).
coord2(p108_15, 4).
coord2(p108_16, 8).
coord2(p108_17, 3).
coord2(p108_18, 2).
coord2(p108_19, 4).
coord2(p108_2, 3).
coord2(p108_20, 1).
coord2(p108_21, 6).
coord2(p108_22, 1).
coord2(p108_23, 7).
coord2(p108_24, 2).
coord2(p108_25, 2).
coord2(p108_26, 0).
coord2(p108_27, 0).
coord2(p108_28, 7).
coord2(p108_3, 2).
coord2(p108_4, 3).
coord2(p108_5, 1).
coord2(p108_6, 7).
coord2(p108_7, 3).
coord2(p108_8, 4).
coord2(p108_9, 6).
coord2(p109_0, 2).
coord2(p109_1, 4).
coord2(p109_10, 9).
coord2(p109_11, 9).
coord2(p109_12, 3).
coord2(p109_13, 8).
coord2(p109_14, 6).
coord2(p109_15, 7).
coord2(p109_16, 10).
coord2(p109_17, 1).
coord2(p109_18, 5).
coord2(p109_19, 4).
coord2(p109_2, 0).
coord2(p109_20, 9).
coord2(p109_21, 2).
coord2(p109_22, 1).
coord2(p109_23, 9).
coord2(p109_24, 8).
coord2(p109_25, 3).
coord2(p109_26, 0).
coord2(p109_27, 5).
coord2(p109_28, 2).
coord2(p109_29, 2).
coord2(p109_3, 9).
coord2(p109_4, 3).
coord2(p109_5, 10).
coord2(p109_6, 10).
coord2(p109_7, 10).
coord2(p109_8, 1).
coord2(p109_9, 0).
coord2(p10_0, 1).
coord2(p10_1, 3).
coord2(p10_10, 3).
coord2(p10_11, 0).
coord2(p10_12, 9).
coord2(p10_13, 2).
coord2(p10_14, 0).
coord2(p10_15, 2).
coord2(p10_16, 6).
coord2(p10_17, 2).
coord2(p10_18, 10).
coord2(p10_19, 6).
coord2(p10_2, 5).
coord2(p10_20, 6).
coord2(p10_21, 3).
coord2(p10_22, 3).
coord2(p10_23, 10).
coord2(p10_24, 9).
coord2(p10_25, 8).
coord2(p10_3, 4).
coord2(p10_4, 7).
coord2(p10_5, 9).
coord2(p10_6, 9).
coord2(p10_7, 4).
coord2(p10_8, 1).
coord2(p10_9, 1).
coord2(p110_0, 3).
coord2(p110_1, 6).
coord2(p110_10, 8).
coord2(p110_11, 4).
coord2(p110_12, 6).
coord2(p110_13, 7).
coord2(p110_14, 7).
coord2(p110_15, 4).
coord2(p110_16, 1).
coord2(p110_17, 3).
coord2(p110_18, 0).
coord2(p110_19, 2).
coord2(p110_2, 5).
coord2(p110_20, 4).
coord2(p110_21, 2).
coord2(p110_22, 10).
coord2(p110_23, 7).
coord2(p110_24, 7).
coord2(p110_25, 1).
coord2(p110_26, 4).
coord2(p110_27, 3).
coord2(p110_28, 2).
coord2(p110_29, 7).
coord2(p110_3, 3).
coord2(p110_30, 0).
coord2(p110_31, 8).
coord2(p110_4, 8).
coord2(p110_5, 5).
coord2(p110_6, 7).
coord2(p110_7, 6).
coord2(p110_8, 9).
coord2(p110_9, 9).
coord2(p111_0, 0).
coord2(p111_1, 10).
coord2(p111_10, 1).
coord2(p111_11, 7).
coord2(p111_12, 8).
coord2(p111_13, 9).
coord2(p111_14, 4).
coord2(p111_15, 4).
coord2(p111_16, 7).
coord2(p111_17, 6).
coord2(p111_18, 1).
coord2(p111_19, 10).
coord2(p111_2, 3).
coord2(p111_20, 1).
coord2(p111_21, 5).
coord2(p111_22, 8).
coord2(p111_23, 3).
coord2(p111_24, 5).
coord2(p111_25, 2).
coord2(p111_26, 3).
coord2(p111_27, 4).
coord2(p111_28, 10).
coord2(p111_29, 1).
coord2(p111_3, 4).
coord2(p111_30, 1).
coord2(p111_31, 8).
coord2(p111_32, 8).
coord2(p111_33, 5).
coord2(p111_4, 5).
coord2(p111_5, 3).
coord2(p111_6, 0).
coord2(p111_7, 1).
coord2(p111_8, 2).
coord2(p111_9, 2).
coord2(p112_0, 4).
coord2(p112_1, 2).
coord2(p112_10, 0).
coord2(p112_11, 9).
coord2(p112_12, 3).
coord2(p112_13, 5).
coord2(p112_14, 3).
coord2(p112_15, 3).
coord2(p112_16, 7).
coord2(p112_17, 10).
coord2(p112_18, 10).
coord2(p112_19, 6).
coord2(p112_2, 0).
coord2(p112_20, 6).
coord2(p112_21, 1).
coord2(p112_22, 3).
coord2(p112_23, 10).
coord2(p112_24, 8).
coord2(p112_25, 10).
coord2(p112_26, 4).
coord2(p112_27, 9).
coord2(p112_28, 9).
coord2(p112_29, 2).
coord2(p112_3, 6).
coord2(p112_30, 9).
coord2(p112_31, 3).
coord2(p112_32, 6).
coord2(p112_33, 10).
coord2(p112_34, 5).
coord2(p112_4, 7).
coord2(p112_5, 0).
coord2(p112_6, 0).
coord2(p112_7, 0).
coord2(p112_8, 8).
coord2(p112_9, 3).
coord2(p113_0, 0).
coord2(p113_1, 3).
coord2(p113_10, 6).
coord2(p113_11, 6).
coord2(p113_12, 0).
coord2(p113_13, 8).
coord2(p113_14, 1).
coord2(p113_15, 3).
coord2(p113_16, 10).
coord2(p113_17, 8).
coord2(p113_18, 6).
coord2(p113_19, 2).
coord2(p113_2, 9).
coord2(p113_20, 4).
coord2(p113_21, 10).
coord2(p113_22, 6).
coord2(p113_23, 9).
coord2(p113_24, 8).
coord2(p113_25, 4).
coord2(p113_26, 1).
coord2(p113_27, 6).
coord2(p113_28, 0).
coord2(p113_29, 6).
coord2(p113_3, 6).
coord2(p113_30, 1).
coord2(p113_31, 0).
coord2(p113_32, 10).
coord2(p113_33, 1).
coord2(p113_34, 7).
coord2(p113_4, 10).
coord2(p113_5, 4).
coord2(p113_6, 5).
coord2(p113_7, 0).
coord2(p113_8, 6).
coord2(p113_9, 8).
coord2(p114_0, 3).
coord2(p114_1, 6).
coord2(p114_10, 8).
coord2(p114_11, 6).
coord2(p114_12, 9).
coord2(p114_13, 2).
coord2(p114_14, 10).
coord2(p114_15, 4).
coord2(p114_16, 2).
coord2(p114_17, 6).
coord2(p114_18, 7).
coord2(p114_19, 1).
coord2(p114_2, 4).
coord2(p114_20, 4).
coord2(p114_21, 6).
coord2(p114_22, 10).
coord2(p114_23, 8).
coord2(p114_24, 7).
coord2(p114_25, 3).
coord2(p114_26, 5).
coord2(p114_27, 9).
coord2(p114_28, 5).
coord2(p114_29, 2).
coord2(p114_3, 10).
coord2(p114_30, 5).
coord2(p114_31, 5).
coord2(p114_32, 3).
coord2(p114_33, 3).
coord2(p114_4, 3).
coord2(p114_5, 2).
coord2(p114_6, 2).
coord2(p114_7, 9).
coord2(p114_8, 10).
coord2(p114_9, 0).
coord2(p115_0, 5).
coord2(p115_1, 0).
coord2(p115_10, 7).
coord2(p115_11, 8).
coord2(p115_12, 8).
coord2(p115_13, 2).
coord2(p115_14, 3).
coord2(p115_15, 8).
coord2(p115_16, 9).
coord2(p115_17, 8).
coord2(p115_18, 0).
coord2(p115_19, 2).
coord2(p115_2, 7).
coord2(p115_20, 2).
coord2(p115_21, 1).
coord2(p115_22, 6).
coord2(p115_23, 1).
coord2(p115_24, 9).
coord2(p115_25, 6).
coord2(p115_26, 4).
coord2(p115_27, 6).
coord2(p115_28, 4).
coord2(p115_29, 3).
coord2(p115_3, 0).
coord2(p115_30, 2).
coord2(p115_31, 2).
coord2(p115_32, 6).
coord2(p115_33, 5).
coord2(p115_34, 2).
coord2(p115_4, 8).
coord2(p115_5, 8).
coord2(p115_6, 6).
coord2(p115_7, 4).
coord2(p115_8, 3).
coord2(p115_9, 6).
coord2(p116_0, 6).
coord2(p116_1, 7).
coord2(p116_10, 9).
coord2(p116_11, 9).
coord2(p116_12, 1).
coord2(p116_13, 2).
coord2(p116_14, 0).
coord2(p116_15, 10).
coord2(p116_16, 2).
coord2(p116_17, 7).
coord2(p116_18, 2).
coord2(p116_19, 4).
coord2(p116_2, 2).
coord2(p116_20, 0).
coord2(p116_21, 6).
coord2(p116_22, 0).
coord2(p116_23, 9).
coord2(p116_24, 1).
coord2(p116_25, 8).
coord2(p116_26, 8).
coord2(p116_27, 1).
coord2(p116_28, 3).
coord2(p116_29, 3).
coord2(p116_3, 9).
coord2(p116_30, 0).
coord2(p116_31, 0).
coord2(p116_32, 4).
coord2(p116_33, 9).
coord2(p116_34, 5).
coord2(p116_4, 1).
coord2(p116_5, 2).
coord2(p116_6, 7).
coord2(p116_7, 7).
coord2(p116_8, 1).
coord2(p116_9, 6).
coord2(p117_0, 5).
coord2(p117_1, 5).
coord2(p117_10, 1).
coord2(p117_11, 7).
coord2(p117_12, 1).
coord2(p117_13, 0).
coord2(p117_14, 9).
coord2(p117_15, 5).
coord2(p117_16, 4).
coord2(p117_17, 0).
coord2(p117_18, 1).
coord2(p117_19, 3).
coord2(p117_2, 8).
coord2(p117_20, 9).
coord2(p117_21, 0).
coord2(p117_22, 1).
coord2(p117_23, 1).
coord2(p117_24, 0).
coord2(p117_25, 6).
coord2(p117_26, 10).
coord2(p117_27, 10).
coord2(p117_28, 1).
coord2(p117_29, 5).
coord2(p117_3, 5).
coord2(p117_30, 5).
coord2(p117_4, 9).
coord2(p117_5, 6).
coord2(p117_6, 8).
coord2(p117_7, 6).
coord2(p117_8, 2).
coord2(p117_9, 0).
coord2(p118_0, 7).
coord2(p118_1, 0).
coord2(p118_10, 7).
coord2(p118_11, 4).
coord2(p118_12, 10).
coord2(p118_13, 10).
coord2(p118_14, 10).
coord2(p118_15, 4).
coord2(p118_16, 10).
coord2(p118_17, 1).
coord2(p118_18, 3).
coord2(p118_19, 9).
coord2(p118_2, 5).
coord2(p118_20, 6).
coord2(p118_21, 1).
coord2(p118_22, 1).
coord2(p118_23, 0).
coord2(p118_24, 0).
coord2(p118_25, 2).
coord2(p118_26, 2).
coord2(p118_27, 4).
coord2(p118_28, 1).
coord2(p118_29, 10).
coord2(p118_3, 7).
coord2(p118_30, 10).
coord2(p118_31, 3).
coord2(p118_32, 10).
coord2(p118_33, 10).
coord2(p118_34, 8).
coord2(p118_4, 0).
coord2(p118_5, 0).
coord2(p118_6, 9).
coord2(p118_7, 0).
coord2(p118_8, 0).
coord2(p118_9, 7).
coord2(p119_0, 5).
coord2(p119_1, 4).
coord2(p119_10, 2).
coord2(p119_11, 10).
coord2(p119_12, 9).
coord2(p119_13, 7).
coord2(p119_14, 10).
coord2(p119_15, 9).
coord2(p119_16, 8).
coord2(p119_17, 1).
coord2(p119_18, 2).
coord2(p119_19, 6).
coord2(p119_2, 7).
coord2(p119_20, 1).
coord2(p119_21, 8).
coord2(p119_22, 4).
coord2(p119_23, 5).
coord2(p119_24, 9).
coord2(p119_25, 8).
coord2(p119_26, 3).
coord2(p119_3, 2).
coord2(p119_4, 7).
coord2(p119_5, 8).
coord2(p119_6, 4).
coord2(p119_7, 2).
coord2(p119_8, 6).
coord2(p119_9, 2).
coord2(p11_0, 6).
coord2(p11_1, 8).
coord2(p11_10, 7).
coord2(p11_11, 3).
coord2(p11_12, 3).
coord2(p11_13, 7).
coord2(p11_14, 7).
coord2(p11_15, 5).
coord2(p11_16, 4).
coord2(p11_17, 9).
coord2(p11_18, 2).
coord2(p11_19, 3).
coord2(p11_2, 7).
coord2(p11_20, 4).
coord2(p11_21, 4).
coord2(p11_22, 6).
coord2(p11_23, 3).
coord2(p11_24, 5).
coord2(p11_25, 10).
coord2(p11_26, 3).
coord2(p11_27, 8).
coord2(p11_28, 1).
coord2(p11_29, 9).
coord2(p11_3, 10).
coord2(p11_30, 6).
coord2(p11_31, 0).
coord2(p11_32, 9).
coord2(p11_33, 1).
coord2(p11_34, 7).
coord2(p11_4, 3).
coord2(p11_5, 7).
coord2(p11_6, 7).
coord2(p11_7, 3).
coord2(p11_8, 8).
coord2(p11_9, 2).
coord2(p120_0, 9).
coord2(p120_1, 0).
coord2(p120_10, 6).
coord2(p120_11, 9).
coord2(p120_12, 3).
coord2(p120_13, 10).
coord2(p120_14, 6).
coord2(p120_15, 5).
coord2(p120_16, 10).
coord2(p120_17, 10).
coord2(p120_18, 8).
coord2(p120_19, 7).
coord2(p120_2, 8).
coord2(p120_20, 7).
coord2(p120_21, 7).
coord2(p120_22, 7).
coord2(p120_23, 1).
coord2(p120_24, 8).
coord2(p120_25, 10).
coord2(p120_3, 6).
coord2(p120_4, 8).
coord2(p120_5, 2).
coord2(p120_6, 5).
coord2(p120_7, 5).
coord2(p120_8, 4).
coord2(p120_9, 2).
coord2(p121_0, 0).
coord2(p121_1, 10).
coord2(p121_10, 0).
coord2(p121_11, 1).
coord2(p121_12, 8).
coord2(p121_13, 1).
coord2(p121_14, 1).
coord2(p121_15, 8).
coord2(p121_16, 1).
coord2(p121_17, 10).
coord2(p121_18, 8).
coord2(p121_19, 10).
coord2(p121_2, 8).
coord2(p121_20, 3).
coord2(p121_21, 7).
coord2(p121_22, 6).
coord2(p121_23, 8).
coord2(p121_24, 5).
coord2(p121_25, 2).
coord2(p121_26, 6).
coord2(p121_27, 4).
coord2(p121_28, 1).
coord2(p121_3, 10).
coord2(p121_4, 9).
coord2(p121_5, 7).
coord2(p121_6, 1).
coord2(p121_7, 1).
coord2(p121_8, 4).
coord2(p121_9, 6).
coord2(p122_0, 7).
coord2(p122_1, 10).
coord2(p122_10, 7).
coord2(p122_11, 6).
coord2(p122_12, 3).
coord2(p122_13, 4).
coord2(p122_14, 9).
coord2(p122_15, 2).
coord2(p122_16, 1).
coord2(p122_17, 8).
coord2(p122_18, 7).
coord2(p122_19, 9).
coord2(p122_2, 5).
coord2(p122_20, 9).
coord2(p122_21, 2).
coord2(p122_22, 0).
coord2(p122_23, 6).
coord2(p122_24, 3).
coord2(p122_25, 5).
coord2(p122_26, 9).
coord2(p122_27, 8).
coord2(p122_28, 9).
coord2(p122_29, 8).
coord2(p122_3, 6).
coord2(p122_30, 3).
coord2(p122_31, 5).
coord2(p122_4, 6).
coord2(p122_5, 4).
coord2(p122_6, 10).
coord2(p122_7, 6).
coord2(p122_8, 5).
coord2(p122_9, 4).
coord2(p123_0, 10).
coord2(p123_1, 0).
coord2(p123_10, 0).
coord2(p123_11, 1).
coord2(p123_12, 10).
coord2(p123_13, 10).
coord2(p123_14, 7).
coord2(p123_15, 10).
coord2(p123_16, 3).
coord2(p123_17, 8).
coord2(p123_18, 9).
coord2(p123_19, 1).
coord2(p123_2, 0).
coord2(p123_20, 1).
coord2(p123_21, 5).
coord2(p123_22, 4).
coord2(p123_23, 6).
coord2(p123_24, 1).
coord2(p123_25, 2).
coord2(p123_26, 3).
coord2(p123_27, 1).
coord2(p123_28, 4).
coord2(p123_29, 1).
coord2(p123_3, 8).
coord2(p123_30, 5).
coord2(p123_31, 0).
coord2(p123_32, 8).
coord2(p123_33, 0).
coord2(p123_4, 5).
coord2(p123_5, 9).
coord2(p123_6, 5).
coord2(p123_7, 10).
coord2(p123_8, 8).
coord2(p123_9, 2).
coord2(p124_0, 5).
coord2(p124_1, 7).
coord2(p124_10, 2).
coord2(p124_11, 6).
coord2(p124_12, 6).
coord2(p124_13, 7).
coord2(p124_14, 8).
coord2(p124_15, 4).
coord2(p124_16, 3).
coord2(p124_17, 0).
coord2(p124_18, 4).
coord2(p124_19, 5).
coord2(p124_2, 3).
coord2(p124_20, 2).
coord2(p124_21, 3).
coord2(p124_22, 10).
coord2(p124_23, 3).
coord2(p124_24, 4).
coord2(p124_25, 10).
coord2(p124_26, 4).
coord2(p124_27, 10).
coord2(p124_28, 1).
coord2(p124_29, 8).
coord2(p124_3, 4).
coord2(p124_30, 6).
coord2(p124_4, 10).
coord2(p124_5, 6).
coord2(p124_6, 8).
coord2(p124_7, 1).
coord2(p124_8, 0).
coord2(p124_9, 7).
coord2(p125_0, 6).
coord2(p125_1, 0).
coord2(p125_10, 8).
coord2(p125_11, 10).
coord2(p125_12, 7).
coord2(p125_13, 9).
coord2(p125_14, 8).
coord2(p125_15, 4).
coord2(p125_16, 0).
coord2(p125_17, 0).
coord2(p125_18, 1).
coord2(p125_19, 7).
coord2(p125_2, 0).
coord2(p125_20, 7).
coord2(p125_21, 2).
coord2(p125_22, 9).
coord2(p125_23, 4).
coord2(p125_24, 0).
coord2(p125_25, 3).
coord2(p125_26, 10).
coord2(p125_27, 10).
coord2(p125_3, 6).
coord2(p125_4, 3).
coord2(p125_5, 10).
coord2(p125_6, 1).
coord2(p125_7, 4).
coord2(p125_8, 9).
coord2(p125_9, 1).
coord2(p126_0, 7).
coord2(p126_1, 10).
coord2(p126_10, 8).
coord2(p126_11, 10).
coord2(p126_12, 6).
coord2(p126_13, 9).
coord2(p126_14, 8).
coord2(p126_15, 10).
coord2(p126_16, 0).
coord2(p126_17, 5).
coord2(p126_18, 3).
coord2(p126_19, 6).
coord2(p126_2, 10).
coord2(p126_20, 2).
coord2(p126_21, 9).
coord2(p126_22, 9).
coord2(p126_23, 9).
coord2(p126_24, 2).
coord2(p126_25, 4).
coord2(p126_3, 4).
coord2(p126_4, 5).
coord2(p126_5, 3).
coord2(p126_6, 10).
coord2(p126_7, 8).
coord2(p126_8, 8).
coord2(p126_9, 3).
coord2(p127_0, 10).
coord2(p127_1, 5).
coord2(p127_10, 5).
coord2(p127_11, 9).
coord2(p127_12, 2).
coord2(p127_13, 5).
coord2(p127_14, 3).
coord2(p127_15, 0).
coord2(p127_16, 10).
coord2(p127_17, 0).
coord2(p127_18, 2).
coord2(p127_19, 1).
coord2(p127_2, 6).
coord2(p127_20, 0).
coord2(p127_21, 2).
coord2(p127_22, 8).
coord2(p127_23, 8).
coord2(p127_24, 8).
coord2(p127_25, 6).
coord2(p127_26, 7).
coord2(p127_27, 2).
coord2(p127_28, 5).
coord2(p127_29, 5).
coord2(p127_3, 10).
coord2(p127_4, 6).
coord2(p127_5, 6).
coord2(p127_6, 4).
coord2(p127_7, 9).
coord2(p127_8, 5).
coord2(p127_9, 10).
coord2(p128_0, 0).
coord2(p128_1, 0).
coord2(p128_10, 4).
coord2(p128_11, 5).
coord2(p128_12, 6).
coord2(p128_13, 0).
coord2(p128_14, 10).
coord2(p128_15, 6).
coord2(p128_16, 3).
coord2(p128_17, 2).
coord2(p128_18, 8).
coord2(p128_19, 1).
coord2(p128_2, 3).
coord2(p128_20, 6).
coord2(p128_21, 9).
coord2(p128_22, 4).
coord2(p128_23, 6).
coord2(p128_24, 0).
coord2(p128_25, 9).
coord2(p128_26, 1).
coord2(p128_27, 9).
coord2(p128_3, 6).
coord2(p128_4, 2).
coord2(p128_5, 7).
coord2(p128_6, 10).
coord2(p128_7, 0).
coord2(p128_8, 6).
coord2(p128_9, 1).
coord2(p129_0, 5).
coord2(p129_1, 9).
coord2(p129_10, 9).
coord2(p129_11, 9).
coord2(p129_12, 3).
coord2(p129_13, 4).
coord2(p129_14, 3).
coord2(p129_15, 10).
coord2(p129_16, 4).
coord2(p129_17, 0).
coord2(p129_18, 9).
coord2(p129_19, 3).
coord2(p129_2, 1).
coord2(p129_20, 2).
coord2(p129_21, 7).
coord2(p129_22, 1).
coord2(p129_23, 0).
coord2(p129_24, 7).
coord2(p129_25, 7).
coord2(p129_3, 4).
coord2(p129_4, 1).
coord2(p129_5, 7).
coord2(p129_6, 6).
coord2(p129_7, 8).
coord2(p129_8, 0).
coord2(p129_9, 9).
coord2(p12_0, 5).
coord2(p12_1, 9).
coord2(p12_10, 1).
coord2(p12_11, 0).
coord2(p12_12, 3).
coord2(p12_13, 5).
coord2(p12_14, 0).
coord2(p12_15, 3).
coord2(p12_16, 3).
coord2(p12_17, 2).
coord2(p12_18, 2).
coord2(p12_19, 0).
coord2(p12_2, 4).
coord2(p12_20, 10).
coord2(p12_21, 5).
coord2(p12_22, 1).
coord2(p12_23, 6).
coord2(p12_24, 10).
coord2(p12_25, 5).
coord2(p12_26, 4).
coord2(p12_27, 0).
coord2(p12_3, 8).
coord2(p12_4, 1).
coord2(p12_5, 10).
coord2(p12_6, 0).
coord2(p12_7, 4).
coord2(p12_8, 7).
coord2(p12_9, 2).
coord2(p130_0, 10).
coord2(p130_1, 1).
coord2(p130_10, 8).
coord2(p130_11, 10).
coord2(p130_12, 2).
coord2(p130_13, 10).
coord2(p130_14, 4).
coord2(p130_15, 8).
coord2(p130_16, 10).
coord2(p130_17, 3).
coord2(p130_18, 5).
coord2(p130_19, 9).
coord2(p130_2, 10).
coord2(p130_20, 0).
coord2(p130_21, 10).
coord2(p130_22, 8).
coord2(p130_23, 8).
coord2(p130_24, 6).
coord2(p130_25, 7).
coord2(p130_26, 5).
coord2(p130_27, 4).
coord2(p130_3, 10).
coord2(p130_4, 5).
coord2(p130_5, 9).
coord2(p130_6, 1).
coord2(p130_7, 8).
coord2(p130_8, 7).
coord2(p130_9, 1).
coord2(p131_0, 7).
coord2(p131_1, 5).
coord2(p131_10, 0).
coord2(p131_11, 9).
coord2(p131_12, 8).
coord2(p131_13, 9).
coord2(p131_14, 5).
coord2(p131_15, 3).
coord2(p131_16, 4).
coord2(p131_17, 5).
coord2(p131_18, 3).
coord2(p131_19, 2).
coord2(p131_2, 9).
coord2(p131_20, 1).
coord2(p131_21, 1).
coord2(p131_22, 6).
coord2(p131_23, 4).
coord2(p131_24, 4).
coord2(p131_25, 2).
coord2(p131_26, 2).
coord2(p131_27, 0).
coord2(p131_28, 1).
coord2(p131_29, 2).
coord2(p131_3, 10).
coord2(p131_30, 10).
coord2(p131_4, 0).
coord2(p131_5, 9).
coord2(p131_6, 8).
coord2(p131_7, 4).
coord2(p131_8, 6).
coord2(p131_9, 7).
coord2(p132_0, 6).
coord2(p132_1, 10).
coord2(p132_10, 9).
coord2(p132_11, 5).
coord2(p132_12, 2).
coord2(p132_13, 10).
coord2(p132_14, 3).
coord2(p132_15, 2).
coord2(p132_16, 0).
coord2(p132_17, 8).
coord2(p132_18, 10).
coord2(p132_19, 7).
coord2(p132_2, 8).
coord2(p132_20, 3).
coord2(p132_21, 7).
coord2(p132_22, 4).
coord2(p132_23, 3).
coord2(p132_24, 0).
coord2(p132_25, 5).
coord2(p132_26, 8).
coord2(p132_27, 0).
coord2(p132_28, 3).
coord2(p132_29, 2).
coord2(p132_3, 1).
coord2(p132_30, 1).
coord2(p132_31, 5).
coord2(p132_32, 6).
coord2(p132_4, 7).
coord2(p132_5, 3).
coord2(p132_6, 5).
coord2(p132_7, 5).
coord2(p132_8, 3).
coord2(p132_9, 9).
coord2(p133_0, 5).
coord2(p133_1, 7).
coord2(p133_10, 5).
coord2(p133_11, 2).
coord2(p133_12, 4).
coord2(p133_13, 4).
coord2(p133_14, 1).
coord2(p133_15, 2).
coord2(p133_16, 9).
coord2(p133_17, 7).
coord2(p133_18, 2).
coord2(p133_19, 5).
coord2(p133_2, 2).
coord2(p133_20, 0).
coord2(p133_21, 6).
coord2(p133_22, 4).
coord2(p133_23, 8).
coord2(p133_24, 4).
coord2(p133_25, 9).
coord2(p133_26, 2).
coord2(p133_27, 0).
coord2(p133_28, 6).
coord2(p133_29, 1).
coord2(p133_3, 8).
coord2(p133_30, 6).
coord2(p133_31, 9).
coord2(p133_32, 8).
coord2(p133_33, 1).
coord2(p133_34, 1).
coord2(p133_4, 0).
coord2(p133_5, 2).
coord2(p133_6, 6).
coord2(p133_7, 1).
coord2(p133_8, 0).
coord2(p133_9, 0).
coord2(p134_0, 9).
coord2(p134_1, 2).
coord2(p134_10, 0).
coord2(p134_11, 5).
coord2(p134_12, 5).
coord2(p134_13, 4).
coord2(p134_14, 10).
coord2(p134_15, 10).
coord2(p134_16, 8).
coord2(p134_17, 7).
coord2(p134_18, 3).
coord2(p134_19, 4).
coord2(p134_2, 7).
coord2(p134_20, 7).
coord2(p134_21, 10).
coord2(p134_22, 4).
coord2(p134_23, 10).
coord2(p134_24, 6).
coord2(p134_25, 1).
coord2(p134_26, 1).
coord2(p134_27, 4).
coord2(p134_28, 1).
coord2(p134_29, 0).
coord2(p134_3, 7).
coord2(p134_30, 10).
coord2(p134_31, 9).
coord2(p134_4, 5).
coord2(p134_5, 1).
coord2(p134_6, 2).
coord2(p134_7, 8).
coord2(p134_8, 10).
coord2(p134_9, 4).
coord2(p135_0, 10).
coord2(p135_1, 1).
coord2(p135_10, 0).
coord2(p135_11, 0).
coord2(p135_12, 2).
coord2(p135_13, 9).
coord2(p135_14, 3).
coord2(p135_15, 10).
coord2(p135_16, 10).
coord2(p135_17, 5).
coord2(p135_18, 10).
coord2(p135_19, 4).
coord2(p135_2, 4).
coord2(p135_20, 0).
coord2(p135_21, 6).
coord2(p135_22, 3).
coord2(p135_23, 5).
coord2(p135_24, 1).
coord2(p135_25, 0).
coord2(p135_26, 6).
coord2(p135_27, 4).
coord2(p135_28, 10).
coord2(p135_29, 2).
coord2(p135_3, 1).
coord2(p135_30, 5).
coord2(p135_31, 8).
coord2(p135_32, 10).
coord2(p135_4, 2).
coord2(p135_5, 0).
coord2(p135_6, 5).
coord2(p135_7, 9).
coord2(p135_8, 0).
coord2(p135_9, 6).
coord2(p136_0, 2).
coord2(p136_1, 5).
coord2(p136_10, 3).
coord2(p136_11, 3).
coord2(p136_12, 4).
coord2(p136_13, 9).
coord2(p136_14, 8).
coord2(p136_15, 3).
coord2(p136_16, 3).
coord2(p136_17, 1).
coord2(p136_18, 7).
coord2(p136_19, 10).
coord2(p136_2, 10).
coord2(p136_20, 9).
coord2(p136_21, 0).
coord2(p136_22, 1).
coord2(p136_23, 10).
coord2(p136_24, 6).
coord2(p136_25, 6).
coord2(p136_26, 2).
coord2(p136_27, 10).
coord2(p136_28, 5).
coord2(p136_29, 0).
coord2(p136_3, 10).
coord2(p136_30, 0).
coord2(p136_31, 6).
coord2(p136_32, 8).
coord2(p136_4, 1).
coord2(p136_5, 4).
coord2(p136_6, 4).
coord2(p136_7, 8).
coord2(p136_8, 7).
coord2(p136_9, 5).
coord2(p137_0, 5).
coord2(p137_1, 5).
coord2(p137_10, 1).
coord2(p137_11, 6).
coord2(p137_12, 2).
coord2(p137_13, 0).
coord2(p137_14, 3).
coord2(p137_15, 0).
coord2(p137_16, 5).
coord2(p137_17, 7).
coord2(p137_18, 2).
coord2(p137_19, 10).
coord2(p137_2, 2).
coord2(p137_20, 7).
coord2(p137_21, 8).
coord2(p137_22, 3).
coord2(p137_23, 5).
coord2(p137_24, 3).
coord2(p137_25, 8).
coord2(p137_26, 3).
coord2(p137_27, 10).
coord2(p137_3, 3).
coord2(p137_4, 9).
coord2(p137_5, 4).
coord2(p137_6, 6).
coord2(p137_7, 10).
coord2(p137_8, 3).
coord2(p137_9, 7).
coord2(p138_0, 1).
coord2(p138_1, 8).
coord2(p138_10, 8).
coord2(p138_11, 7).
coord2(p138_12, 4).
coord2(p138_13, 5).
coord2(p138_14, 9).
coord2(p138_15, 6).
coord2(p138_16, 9).
coord2(p138_17, 4).
coord2(p138_18, 2).
coord2(p138_19, 9).
coord2(p138_2, 5).
coord2(p138_20, 7).
coord2(p138_21, 6).
coord2(p138_22, 3).
coord2(p138_23, 6).
coord2(p138_24, 10).
coord2(p138_25, 10).
coord2(p138_26, 2).
coord2(p138_27, 7).
coord2(p138_28, 10).
coord2(p138_29, 1).
coord2(p138_3, 8).
coord2(p138_4, 6).
coord2(p138_5, 8).
coord2(p138_6, 2).
coord2(p138_7, 8).
coord2(p138_8, 10).
coord2(p138_9, 10).
coord2(p139_0, 8).
coord2(p139_1, 4).
coord2(p139_10, 0).
coord2(p139_11, 8).
coord2(p139_12, 4).
coord2(p139_13, 5).
coord2(p139_14, 10).
coord2(p139_15, 4).
coord2(p139_16, 3).
coord2(p139_17, 6).
coord2(p139_18, 0).
coord2(p139_19, 0).
coord2(p139_2, 7).
coord2(p139_20, 7).
coord2(p139_21, 5).
coord2(p139_22, 5).
coord2(p139_23, 2).
coord2(p139_24, 8).
coord2(p139_25, 6).
coord2(p139_26, 8).
coord2(p139_27, 10).
coord2(p139_28, 8).
coord2(p139_29, 0).
coord2(p139_3, 7).
coord2(p139_30, 8).
coord2(p139_4, 1).
coord2(p139_5, 9).
coord2(p139_6, 4).
coord2(p139_7, 7).
coord2(p139_8, 1).
coord2(p139_9, 3).
coord2(p13_0, 1).
coord2(p13_1, 1).
coord2(p13_10, 5).
coord2(p13_11, 6).
coord2(p13_12, 2).
coord2(p13_13, 7).
coord2(p13_14, 9).
coord2(p13_15, 3).
coord2(p13_16, 4).
coord2(p13_17, 8).
coord2(p13_18, 10).
coord2(p13_19, 5).
coord2(p13_2, 8).
coord2(p13_20, 5).
coord2(p13_21, 10).
coord2(p13_22, 8).
coord2(p13_23, 2).
coord2(p13_24, 1).
coord2(p13_25, 0).
coord2(p13_26, 8).
coord2(p13_27, 5).
coord2(p13_28, 6).
coord2(p13_29, 6).
coord2(p13_3, 10).
coord2(p13_30, 7).
coord2(p13_31, 3).
coord2(p13_32, 4).
coord2(p13_4, 2).
coord2(p13_5, 10).
coord2(p13_6, 10).
coord2(p13_7, 6).
coord2(p13_8, 0).
coord2(p13_9, 10).
coord2(p140_0, 10).
coord2(p140_1, 4).
coord2(p140_10, 5).
coord2(p140_11, 3).
coord2(p140_12, 1).
coord2(p140_13, 8).
coord2(p140_14, 1).
coord2(p140_15, 0).
coord2(p140_16, 10).
coord2(p140_17, 9).
coord2(p140_18, 7).
coord2(p140_19, 2).
coord2(p140_2, 1).
coord2(p140_20, 10).
coord2(p140_21, 1).
coord2(p140_22, 5).
coord2(p140_23, 1).
coord2(p140_24, 6).
coord2(p140_25, 4).
coord2(p140_26, 10).
coord2(p140_27, 1).
coord2(p140_3, 9).
coord2(p140_4, 5).
coord2(p140_5, 0).
coord2(p140_6, 8).
coord2(p140_7, 4).
coord2(p140_8, 1).
coord2(p140_9, 7).
coord2(p141_0, 6).
coord2(p141_1, 0).
coord2(p141_10, 8).
coord2(p141_11, 10).
coord2(p141_12, 7).
coord2(p141_13, 7).
coord2(p141_14, 3).
coord2(p141_15, 1).
coord2(p141_16, 7).
coord2(p141_17, 10).
coord2(p141_18, 2).
coord2(p141_19, 4).
coord2(p141_2, 0).
coord2(p141_20, 1).
coord2(p141_21, 1).
coord2(p141_22, 4).
coord2(p141_23, 5).
coord2(p141_24, 3).
coord2(p141_25, 8).
coord2(p141_26, 5).
coord2(p141_27, 3).
coord2(p141_28, 2).
coord2(p141_29, 0).
coord2(p141_3, 3).
coord2(p141_30, 2).
coord2(p141_31, 7).
coord2(p141_32, 9).
coord2(p141_4, 2).
coord2(p141_5, 6).
coord2(p141_6, 0).
coord2(p141_7, 1).
coord2(p141_8, 1).
coord2(p141_9, 8).
coord2(p142_0, 8).
coord2(p142_1, 1).
coord2(p142_10, 2).
coord2(p142_11, 7).
coord2(p142_12, 2).
coord2(p142_13, 3).
coord2(p142_14, 10).
coord2(p142_15, 3).
coord2(p142_16, 10).
coord2(p142_17, 5).
coord2(p142_18, 2).
coord2(p142_19, 1).
coord2(p142_2, 2).
coord2(p142_20, 3).
coord2(p142_21, 1).
coord2(p142_22, 9).
coord2(p142_23, 0).
coord2(p142_24, 6).
coord2(p142_25, 0).
coord2(p142_26, 10).
coord2(p142_27, 10).
coord2(p142_28, 4).
coord2(p142_3, 10).
coord2(p142_4, 4).
coord2(p142_5, 9).
coord2(p142_6, 6).
coord2(p142_7, 4).
coord2(p142_8, 8).
coord2(p142_9, 4).
coord2(p143_0, 6).
coord2(p143_1, 8).
coord2(p143_10, 2).
coord2(p143_11, 7).
coord2(p143_12, 0).
coord2(p143_13, 0).
coord2(p143_14, 4).
coord2(p143_15, 3).
coord2(p143_16, 4).
coord2(p143_17, 6).
coord2(p143_18, 9).
coord2(p143_19, 8).
coord2(p143_2, 2).
coord2(p143_20, 3).
coord2(p143_21, 0).
coord2(p143_22, 4).
coord2(p143_23, 1).
coord2(p143_24, 4).
coord2(p143_25, 2).
coord2(p143_26, 6).
coord2(p143_27, 1).
coord2(p143_28, 0).
coord2(p143_29, 10).
coord2(p143_3, 9).
coord2(p143_30, 4).
coord2(p143_31, 9).
coord2(p143_4, 3).
coord2(p143_5, 2).
coord2(p143_6, 4).
coord2(p143_7, 9).
coord2(p143_8, 6).
coord2(p143_9, 7).
coord2(p144_0, 8).
coord2(p144_1, 1).
coord2(p144_10, 7).
coord2(p144_11, 0).
coord2(p144_12, 4).
coord2(p144_13, 2).
coord2(p144_14, 5).
coord2(p144_15, 0).
coord2(p144_16, 2).
coord2(p144_17, 5).
coord2(p144_18, 4).
coord2(p144_19, 0).
coord2(p144_2, 5).
coord2(p144_20, 4).
coord2(p144_21, 4).
coord2(p144_22, 0).
coord2(p144_23, 7).
coord2(p144_24, 3).
coord2(p144_25, 8).
coord2(p144_26, 8).
coord2(p144_27, 4).
coord2(p144_28, 10).
coord2(p144_29, 4).
coord2(p144_3, 1).
coord2(p144_4, 0).
coord2(p144_5, 10).
coord2(p144_6, 8).
coord2(p144_7, 9).
coord2(p144_8, 0).
coord2(p144_9, 2).
coord2(p145_0, 7).
coord2(p145_1, 5).
coord2(p145_10, 1).
coord2(p145_11, 0).
coord2(p145_12, 7).
coord2(p145_13, 5).
coord2(p145_14, 6).
coord2(p145_15, 3).
coord2(p145_16, 3).
coord2(p145_17, 8).
coord2(p145_18, 4).
coord2(p145_19, 9).
coord2(p145_2, 3).
coord2(p145_20, 5).
coord2(p145_21, 10).
coord2(p145_22, 8).
coord2(p145_23, 4).
coord2(p145_24, 7).
coord2(p145_25, 9).
coord2(p145_26, 5).
coord2(p145_27, 9).
coord2(p145_3, 4).
coord2(p145_4, 4).
coord2(p145_5, 4).
coord2(p145_6, 1).
coord2(p145_7, 5).
coord2(p145_8, 6).
coord2(p145_9, 2).
coord2(p146_0, 5).
coord2(p146_1, 10).
coord2(p146_10, 6).
coord2(p146_11, 3).
coord2(p146_12, 6).
coord2(p146_13, 8).
coord2(p146_14, 10).
coord2(p146_15, 2).
coord2(p146_16, 7).
coord2(p146_17, 5).
coord2(p146_18, 0).
coord2(p146_19, 4).
coord2(p146_2, 3).
coord2(p146_20, 3).
coord2(p146_21, 1).
coord2(p146_22, 6).
coord2(p146_23, 10).
coord2(p146_24, 0).
coord2(p146_25, 8).
coord2(p146_26, 9).
coord2(p146_27, 10).
coord2(p146_28, 3).
coord2(p146_29, 3).
coord2(p146_3, 0).
coord2(p146_30, 3).
coord2(p146_31, 10).
coord2(p146_32, 8).
coord2(p146_4, 6).
coord2(p146_5, 5).
coord2(p146_6, 7).
coord2(p146_7, 2).
coord2(p146_8, 7).
coord2(p146_9, 5).
coord2(p147_0, 7).
coord2(p147_1, 7).
coord2(p147_10, 5).
coord2(p147_11, 5).
coord2(p147_12, 2).
coord2(p147_13, 0).
coord2(p147_14, 10).
coord2(p147_15, 7).
coord2(p147_16, 9).
coord2(p147_17, 3).
coord2(p147_18, 4).
coord2(p147_19, 1).
coord2(p147_2, 1).
coord2(p147_20, 10).
coord2(p147_21, 10).
coord2(p147_22, 5).
coord2(p147_23, 6).
coord2(p147_24, 4).
coord2(p147_25, 2).
coord2(p147_26, 7).
coord2(p147_27, 8).
coord2(p147_28, 7).
coord2(p147_29, 7).
coord2(p147_3, 6).
coord2(p147_4, 1).
coord2(p147_5, 8).
coord2(p147_6, 0).
coord2(p147_7, 3).
coord2(p147_8, 1).
coord2(p147_9, 4).
coord2(p148_0, 4).
coord2(p148_1, 7).
coord2(p148_10, 6).
coord2(p148_11, 3).
coord2(p148_12, 5).
coord2(p148_13, 10).
coord2(p148_14, 4).
coord2(p148_15, 7).
coord2(p148_16, 8).
coord2(p148_17, 9).
coord2(p148_18, 8).
coord2(p148_19, 8).
coord2(p148_2, 8).
coord2(p148_20, 9).
coord2(p148_21, 10).
coord2(p148_22, 9).
coord2(p148_23, 8).
coord2(p148_24, 7).
coord2(p148_25, 6).
coord2(p148_26, 9).
coord2(p148_27, 5).
coord2(p148_28, 4).
coord2(p148_29, 2).
coord2(p148_3, 0).
coord2(p148_30, 6).
coord2(p148_31, 8).
coord2(p148_32, 7).
coord2(p148_4, 5).
coord2(p148_5, 3).
coord2(p148_6, 7).
coord2(p148_7, 1).
coord2(p148_8, 8).
coord2(p148_9, 2).
coord2(p149_0, 5).
coord2(p149_1, 2).
coord2(p149_10, 10).
coord2(p149_11, 2).
coord2(p149_12, 4).
coord2(p149_13, 2).
coord2(p149_14, 10).
coord2(p149_15, 7).
coord2(p149_16, 7).
coord2(p149_17, 7).
coord2(p149_18, 5).
coord2(p149_19, 2).
coord2(p149_2, 8).
coord2(p149_20, 10).
coord2(p149_21, 7).
coord2(p149_22, 10).
coord2(p149_23, 4).
coord2(p149_24, 2).
coord2(p149_25, 9).
coord2(p149_26, 8).
coord2(p149_27, 4).
coord2(p149_28, 5).
coord2(p149_29, 4).
coord2(p149_3, 8).
coord2(p149_30, 10).
coord2(p149_31, 2).
coord2(p149_4, 2).
coord2(p149_5, 10).
coord2(p149_6, 2).
coord2(p149_7, 8).
coord2(p149_8, 2).
coord2(p149_9, 4).
coord2(p14_0, 5).
coord2(p14_1, 8).
coord2(p14_10, 1).
coord2(p14_11, 1).
coord2(p14_12, 10).
coord2(p14_13, 8).
coord2(p14_14, 2).
coord2(p14_15, 9).
coord2(p14_16, 5).
coord2(p14_17, 9).
coord2(p14_18, 2).
coord2(p14_19, 8).
coord2(p14_2, 6).
coord2(p14_20, 10).
coord2(p14_21, 5).
coord2(p14_22, 4).
coord2(p14_23, 5).
coord2(p14_24, 5).
coord2(p14_25, 10).
coord2(p14_26, 8).
coord2(p14_27, 1).
coord2(p14_28, 1).
coord2(p14_29, 6).
coord2(p14_3, 10).
coord2(p14_30, 5).
coord2(p14_31, 0).
coord2(p14_32, 9).
coord2(p14_33, 0).
coord2(p14_34, 7).
coord2(p14_4, 6).
coord2(p14_5, 8).
coord2(p14_6, 0).
coord2(p14_7, 5).
coord2(p14_8, 8).
coord2(p14_9, 3).
coord2(p150_0, 9).
coord2(p150_1, 0).
coord2(p150_10, 4).
coord2(p150_11, 2).
coord2(p150_12, 5).
coord2(p150_13, 6).
coord2(p150_14, 8).
coord2(p150_15, 7).
coord2(p150_16, 4).
coord2(p150_17, 1).
coord2(p150_18, 3).
coord2(p150_19, 8).
coord2(p150_2, 7).
coord2(p150_20, 9).
coord2(p150_21, 2).
coord2(p150_22, 10).
coord2(p150_23, 10).
coord2(p150_24, 4).
coord2(p150_25, 2).
coord2(p150_26, 1).
coord2(p150_3, 5).
coord2(p150_4, 4).
coord2(p150_5, 5).
coord2(p150_6, 0).
coord2(p150_7, 7).
coord2(p150_8, 2).
coord2(p150_9, 4).
coord2(p151_0, 0).
coord2(p151_1, 4).
coord2(p151_10, 0).
coord2(p151_11, 8).
coord2(p151_12, 6).
coord2(p151_13, 7).
coord2(p151_14, 2).
coord2(p151_15, 3).
coord2(p151_16, 0).
coord2(p151_17, 2).
coord2(p151_18, 0).
coord2(p151_19, 3).
coord2(p151_2, 9).
coord2(p151_20, 3).
coord2(p151_21, 7).
coord2(p151_22, 6).
coord2(p151_23, 4).
coord2(p151_24, 4).
coord2(p151_25, 2).
coord2(p151_26, 1).
coord2(p151_27, 9).
coord2(p151_28, 5).
coord2(p151_29, 2).
coord2(p151_3, 7).
coord2(p151_30, 0).
coord2(p151_4, 1).
coord2(p151_5, 1).
coord2(p151_6, 6).
coord2(p151_7, 3).
coord2(p151_8, 0).
coord2(p151_9, 3).
coord2(p152_0, 1).
coord2(p152_1, 7).
coord2(p152_10, 9).
coord2(p152_11, 7).
coord2(p152_12, 8).
coord2(p152_13, 6).
coord2(p152_14, 0).
coord2(p152_15, 6).
coord2(p152_16, 7).
coord2(p152_17, 0).
coord2(p152_18, 5).
coord2(p152_19, 2).
coord2(p152_2, 7).
coord2(p152_20, 0).
coord2(p152_21, 1).
coord2(p152_22, 6).
coord2(p152_23, 3).
coord2(p152_24, 0).
coord2(p152_25, 6).
coord2(p152_26, 9).
coord2(p152_3, 3).
coord2(p152_4, 6).
coord2(p152_5, 0).
coord2(p152_6, 2).
coord2(p152_7, 10).
coord2(p152_8, 6).
coord2(p152_9, 3).
coord2(p153_0, 0).
coord2(p153_1, 6).
coord2(p153_10, 1).
coord2(p153_11, 1).
coord2(p153_12, 2).
coord2(p153_13, 10).
coord2(p153_14, 0).
coord2(p153_15, 4).
coord2(p153_16, 4).
coord2(p153_17, 3).
coord2(p153_18, 7).
coord2(p153_19, 10).
coord2(p153_2, 10).
coord2(p153_20, 8).
coord2(p153_21, 9).
coord2(p153_22, 6).
coord2(p153_23, 3).
coord2(p153_24, 10).
coord2(p153_25, 2).
coord2(p153_26, 5).
coord2(p153_27, 1).
coord2(p153_28, 7).
coord2(p153_29, 5).
coord2(p153_3, 0).
coord2(p153_30, 7).
coord2(p153_31, 7).
coord2(p153_32, 3).
coord2(p153_33, 9).
coord2(p153_4, 1).
coord2(p153_5, 4).
coord2(p153_6, 10).
coord2(p153_7, 10).
coord2(p153_8, 2).
coord2(p153_9, 6).
coord2(p154_0, 5).
coord2(p154_1, 8).
coord2(p154_10, 4).
coord2(p154_11, 5).
coord2(p154_12, 4).
coord2(p154_13, 2).
coord2(p154_14, 6).
coord2(p154_15, 10).
coord2(p154_16, 9).
coord2(p154_17, 10).
coord2(p154_18, 2).
coord2(p154_19, 5).
coord2(p154_2, 10).
coord2(p154_20, 8).
coord2(p154_21, 4).
coord2(p154_22, 6).
coord2(p154_23, 3).
coord2(p154_24, 6).
coord2(p154_25, 4).
coord2(p154_26, 7).
coord2(p154_27, 5).
coord2(p154_28, 1).
coord2(p154_29, 9).
coord2(p154_3, 5).
coord2(p154_4, 9).
coord2(p154_5, 10).
coord2(p154_6, 4).
coord2(p154_7, 5).
coord2(p154_8, 8).
coord2(p154_9, 10).
coord2(p155_0, 4).
coord2(p155_1, 3).
coord2(p155_10, 8).
coord2(p155_11, 10).
coord2(p155_12, 2).
coord2(p155_13, 0).
coord2(p155_14, 7).
coord2(p155_15, 10).
coord2(p155_16, 2).
coord2(p155_17, 2).
coord2(p155_18, 5).
coord2(p155_19, 10).
coord2(p155_2, 5).
coord2(p155_20, 10).
coord2(p155_21, 1).
coord2(p155_22, 4).
coord2(p155_23, 1).
coord2(p155_24, 9).
coord2(p155_25, 9).
coord2(p155_26, 8).
coord2(p155_27, 10).
coord2(p155_28, 9).
coord2(p155_29, 5).
coord2(p155_3, 2).
coord2(p155_30, 6).
coord2(p155_31, 4).
coord2(p155_32, 9).
coord2(p155_4, 5).
coord2(p155_5, 10).
coord2(p155_6, 8).
coord2(p155_7, 9).
coord2(p155_8, 6).
coord2(p155_9, 4).
coord2(p156_0, 10).
coord2(p156_1, 2).
coord2(p156_10, 2).
coord2(p156_11, 10).
coord2(p156_12, 2).
coord2(p156_13, 7).
coord2(p156_14, 5).
coord2(p156_15, 4).
coord2(p156_16, 4).
coord2(p156_17, 8).
coord2(p156_18, 10).
coord2(p156_19, 4).
coord2(p156_2, 7).
coord2(p156_20, 1).
coord2(p156_21, 2).
coord2(p156_22, 10).
coord2(p156_23, 9).
coord2(p156_24, 8).
coord2(p156_25, 5).
coord2(p156_26, 0).
coord2(p156_27, 7).
coord2(p156_28, 4).
coord2(p156_29, 7).
coord2(p156_3, 3).
coord2(p156_30, 2).
coord2(p156_31, 1).
coord2(p156_32, 4).
coord2(p156_4, 1).
coord2(p156_5, 5).
coord2(p156_6, 10).
coord2(p156_7, 8).
coord2(p156_8, 10).
coord2(p156_9, 4).
coord2(p157_0, 5).
coord2(p157_1, 2).
coord2(p157_10, 10).
coord2(p157_11, 2).
coord2(p157_12, 3).
coord2(p157_13, 5).
coord2(p157_14, 4).
coord2(p157_15, 9).
coord2(p157_16, 0).
coord2(p157_17, 10).
coord2(p157_18, 5).
coord2(p157_19, 1).
coord2(p157_2, 3).
coord2(p157_20, 10).
coord2(p157_21, 7).
coord2(p157_22, 7).
coord2(p157_23, 2).
coord2(p157_24, 1).
coord2(p157_25, 0).
coord2(p157_26, 10).
coord2(p157_27, 8).
coord2(p157_28, 0).
coord2(p157_29, 1).
coord2(p157_3, 7).
coord2(p157_30, 8).
coord2(p157_31, 7).
coord2(p157_32, 0).
coord2(p157_33, 10).
coord2(p157_34, 6).
coord2(p157_4, 0).
coord2(p157_5, 5).
coord2(p157_6, 2).
coord2(p157_7, 3).
coord2(p157_8, 6).
coord2(p157_9, 0).
coord2(p158_0, 3).
coord2(p158_1, 3).
coord2(p158_10, 5).
coord2(p158_11, 1).
coord2(p158_12, 2).
coord2(p158_13, 1).
coord2(p158_14, 3).
coord2(p158_15, 10).
coord2(p158_16, 5).
coord2(p158_17, 10).
coord2(p158_18, 3).
coord2(p158_19, 7).
coord2(p158_2, 2).
coord2(p158_20, 1).
coord2(p158_21, 4).
coord2(p158_22, 6).
coord2(p158_23, 3).
coord2(p158_24, 7).
coord2(p158_25, 8).
coord2(p158_26, 0).
coord2(p158_3, 6).
coord2(p158_4, 1).
coord2(p158_5, 7).
coord2(p158_6, 1).
coord2(p158_7, 7).
coord2(p158_8, 3).
coord2(p158_9, 1).
coord2(p159_0, 0).
coord2(p159_1, 2).
coord2(p159_10, 2).
coord2(p159_11, 0).
coord2(p159_12, 5).
coord2(p159_13, 1).
coord2(p159_14, 0).
coord2(p159_15, 10).
coord2(p159_16, 0).
coord2(p159_17, 0).
coord2(p159_18, 4).
coord2(p159_19, 8).
coord2(p159_2, 8).
coord2(p159_20, 5).
coord2(p159_21, 5).
coord2(p159_22, 1).
coord2(p159_23, 4).
coord2(p159_24, 1).
coord2(p159_25, 9).
coord2(p159_26, 2).
coord2(p159_27, 4).
coord2(p159_28, 3).
coord2(p159_29, 1).
coord2(p159_3, 3).
coord2(p159_30, 10).
coord2(p159_31, 4).
coord2(p159_32, 4).
coord2(p159_33, 5).
coord2(p159_34, 7).
coord2(p159_4, 7).
coord2(p159_5, 6).
coord2(p159_6, 3).
coord2(p159_7, 7).
coord2(p159_8, 1).
coord2(p159_9, 6).
coord2(p15_0, 6).
coord2(p15_1, 2).
coord2(p15_10, 3).
coord2(p15_11, 0).
coord2(p15_12, 5).
coord2(p15_13, 9).
coord2(p15_14, 6).
coord2(p15_15, 0).
coord2(p15_16, 1).
coord2(p15_17, 7).
coord2(p15_18, 8).
coord2(p15_19, 0).
coord2(p15_2, 9).
coord2(p15_20, 5).
coord2(p15_21, 3).
coord2(p15_22, 7).
coord2(p15_23, 10).
coord2(p15_24, 7).
coord2(p15_25, 10).
coord2(p15_26, 0).
coord2(p15_27, 5).
coord2(p15_28, 8).
coord2(p15_3, 8).
coord2(p15_4, 9).
coord2(p15_5, 2).
coord2(p15_6, 5).
coord2(p15_7, 5).
coord2(p15_8, 6).
coord2(p15_9, 1).
coord2(p160_0, 6).
coord2(p160_1, 3).
coord2(p160_10, 7).
coord2(p160_11, 3).
coord2(p160_12, 8).
coord2(p160_13, 7).
coord2(p160_14, 8).
coord2(p160_15, 1).
coord2(p160_16, 4).
coord2(p160_17, 0).
coord2(p160_18, 1).
coord2(p160_19, 1).
coord2(p160_2, 10).
coord2(p160_20, 7).
coord2(p160_21, 5).
coord2(p160_22, 1).
coord2(p160_23, 10).
coord2(p160_24, 3).
coord2(p160_25, 0).
coord2(p160_26, 9).
coord2(p160_3, 10).
coord2(p160_4, 1).
coord2(p160_5, 8).
coord2(p160_6, 6).
coord2(p160_7, 2).
coord2(p160_8, 0).
coord2(p160_9, 4).
coord2(p161_0, 4).
coord2(p161_1, 0).
coord2(p161_10, 7).
coord2(p161_11, 3).
coord2(p161_12, 0).
coord2(p161_13, 1).
coord2(p161_14, 10).
coord2(p161_15, 8).
coord2(p161_16, 1).
coord2(p161_17, 6).
coord2(p161_18, 3).
coord2(p161_19, 2).
coord2(p161_2, 5).
coord2(p161_20, 8).
coord2(p161_21, 10).
coord2(p161_22, 0).
coord2(p161_23, 2).
coord2(p161_24, 9).
coord2(p161_25, 4).
coord2(p161_3, 8).
coord2(p161_4, 8).
coord2(p161_5, 5).
coord2(p161_6, 4).
coord2(p161_7, 1).
coord2(p161_8, 7).
coord2(p161_9, 9).
coord2(p162_0, 3).
coord2(p162_1, 5).
coord2(p162_10, 5).
coord2(p162_11, 10).
coord2(p162_12, 6).
coord2(p162_13, 4).
coord2(p162_14, 10).
coord2(p162_15, 5).
coord2(p162_16, 2).
coord2(p162_17, 4).
coord2(p162_18, 2).
coord2(p162_19, 2).
coord2(p162_2, 4).
coord2(p162_20, 1).
coord2(p162_21, 5).
coord2(p162_22, 1).
coord2(p162_23, 7).
coord2(p162_24, 2).
coord2(p162_25, 8).
coord2(p162_26, 6).
coord2(p162_27, 8).
coord2(p162_28, 6).
coord2(p162_29, 6).
coord2(p162_3, 0).
coord2(p162_30, 10).
coord2(p162_31, 9).
coord2(p162_4, 9).
coord2(p162_5, 6).
coord2(p162_6, 4).
coord2(p162_7, 0).
coord2(p162_8, 6).
coord2(p162_9, 1).
coord2(p163_0, 9).
coord2(p163_1, 0).
coord2(p163_10, 3).
coord2(p163_11, 10).
coord2(p163_12, 0).
coord2(p163_13, 6).
coord2(p163_14, 5).
coord2(p163_15, 3).
coord2(p163_16, 9).
coord2(p163_17, 9).
coord2(p163_18, 0).
coord2(p163_19, 8).
coord2(p163_2, 6).
coord2(p163_20, 3).
coord2(p163_21, 9).
coord2(p163_22, 10).
coord2(p163_23, 10).
coord2(p163_24, 6).
coord2(p163_25, 9).
coord2(p163_26, 4).
coord2(p163_27, 2).
coord2(p163_28, 3).
coord2(p163_29, 2).
coord2(p163_3, 3).
coord2(p163_30, 4).
coord2(p163_4, 10).
coord2(p163_5, 1).
coord2(p163_6, 10).
coord2(p163_7, 6).
coord2(p163_8, 8).
coord2(p163_9, 2).
coord2(p164_0, 7).
coord2(p164_1, 6).
coord2(p164_10, 8).
coord2(p164_11, 6).
coord2(p164_12, 2).
coord2(p164_13, 10).
coord2(p164_14, 4).
coord2(p164_15, 4).
coord2(p164_16, 8).
coord2(p164_17, 10).
coord2(p164_18, 7).
coord2(p164_19, 2).
coord2(p164_2, 9).
coord2(p164_20, 10).
coord2(p164_21, 7).
coord2(p164_22, 7).
coord2(p164_23, 4).
coord2(p164_24, 6).
coord2(p164_25, 4).
coord2(p164_26, 4).
coord2(p164_27, 3).
coord2(p164_28, 6).
coord2(p164_29, 4).
coord2(p164_3, 0).
coord2(p164_30, 5).
coord2(p164_31, 3).
coord2(p164_32, 4).
coord2(p164_33, 0).
coord2(p164_4, 9).
coord2(p164_5, 2).
coord2(p164_6, 0).
coord2(p164_7, 1).
coord2(p164_8, 7).
coord2(p164_9, 8).
coord2(p165_0, 4).
coord2(p165_1, 4).
coord2(p165_10, 1).
coord2(p165_11, 9).
coord2(p165_12, 9).
coord2(p165_13, 8).
coord2(p165_14, 1).
coord2(p165_15, 10).
coord2(p165_16, 1).
coord2(p165_17, 6).
coord2(p165_18, 6).
coord2(p165_19, 7).
coord2(p165_2, 10).
coord2(p165_20, 2).
coord2(p165_21, 4).
coord2(p165_22, 7).
coord2(p165_23, 4).
coord2(p165_24, 7).
coord2(p165_25, 5).
coord2(p165_26, 3).
coord2(p165_27, 9).
coord2(p165_3, 4).
coord2(p165_4, 10).
coord2(p165_5, 3).
coord2(p165_6, 3).
coord2(p165_7, 6).
coord2(p165_8, 5).
coord2(p165_9, 4).
coord2(p166_0, 10).
coord2(p166_1, 6).
coord2(p166_10, 6).
coord2(p166_11, 7).
coord2(p166_12, 2).
coord2(p166_13, 0).
coord2(p166_14, 3).
coord2(p166_15, 10).
coord2(p166_16, 7).
coord2(p166_17, 4).
coord2(p166_18, 2).
coord2(p166_19, 8).
coord2(p166_2, 2).
coord2(p166_20, 1).
coord2(p166_21, 2).
coord2(p166_22, 5).
coord2(p166_23, 4).
coord2(p166_24, 9).
coord2(p166_25, 6).
coord2(p166_26, 6).
coord2(p166_27, 1).
coord2(p166_3, 4).
coord2(p166_4, 8).
coord2(p166_5, 5).
coord2(p166_6, 8).
coord2(p166_7, 5).
coord2(p166_8, 2).
coord2(p166_9, 10).
coord2(p167_0, 9).
coord2(p167_1, 0).
coord2(p167_10, 9).
coord2(p167_11, 7).
coord2(p167_12, 0).
coord2(p167_13, 2).
coord2(p167_14, 9).
coord2(p167_15, 6).
coord2(p167_16, 5).
coord2(p167_17, 8).
coord2(p167_18, 9).
coord2(p167_19, 6).
coord2(p167_2, 10).
coord2(p167_20, 8).
coord2(p167_21, 3).
coord2(p167_22, 10).
coord2(p167_23, 4).
coord2(p167_24, 3).
coord2(p167_25, 1).
coord2(p167_26, 7).
coord2(p167_27, 9).
coord2(p167_28, 0).
coord2(p167_29, 9).
coord2(p167_3, 3).
coord2(p167_30, 6).
coord2(p167_31, 2).
coord2(p167_32, 0).
coord2(p167_4, 2).
coord2(p167_5, 3).
coord2(p167_6, 1).
coord2(p167_7, 9).
coord2(p167_8, 7).
coord2(p167_9, 5).
coord2(p168_0, 2).
coord2(p168_1, 7).
coord2(p168_10, 4).
coord2(p168_11, 0).
coord2(p168_12, 1).
coord2(p168_13, 4).
coord2(p168_14, 8).
coord2(p168_15, 5).
coord2(p168_16, 1).
coord2(p168_17, 3).
coord2(p168_18, 5).
coord2(p168_19, 8).
coord2(p168_2, 4).
coord2(p168_20, 7).
coord2(p168_21, 4).
coord2(p168_22, 9).
coord2(p168_23, 3).
coord2(p168_24, 7).
coord2(p168_25, 6).
coord2(p168_3, 10).
coord2(p168_4, 10).
coord2(p168_5, 7).
coord2(p168_6, 3).
coord2(p168_7, 10).
coord2(p168_8, 2).
coord2(p168_9, 3).
coord2(p169_0, 2).
coord2(p169_1, 7).
coord2(p169_10, 8).
coord2(p169_11, 7).
coord2(p169_12, 2).
coord2(p169_13, 3).
coord2(p169_14, 4).
coord2(p169_15, 7).
coord2(p169_16, 10).
coord2(p169_17, 7).
coord2(p169_18, 7).
coord2(p169_19, 5).
coord2(p169_2, 9).
coord2(p169_20, 7).
coord2(p169_21, 2).
coord2(p169_22, 5).
coord2(p169_23, 6).
coord2(p169_24, 9).
coord2(p169_25, 6).
coord2(p169_26, 8).
coord2(p169_27, 0).
coord2(p169_28, 2).
coord2(p169_29, 7).
coord2(p169_3, 0).
coord2(p169_4, 2).
coord2(p169_5, 0).
coord2(p169_6, 2).
coord2(p169_7, 4).
coord2(p169_8, 3).
coord2(p169_9, 10).
coord2(p16_0, 3).
coord2(p16_1, 10).
coord2(p16_10, 7).
coord2(p16_11, 7).
coord2(p16_12, 8).
coord2(p16_13, 6).
coord2(p16_14, 4).
coord2(p16_15, 1).
coord2(p16_16, 6).
coord2(p16_17, 7).
coord2(p16_18, 10).
coord2(p16_19, 7).
coord2(p16_2, 3).
coord2(p16_20, 5).
coord2(p16_21, 9).
coord2(p16_22, 1).
coord2(p16_23, 10).
coord2(p16_24, 4).
coord2(p16_25, 9).
coord2(p16_26, 7).
coord2(p16_27, 4).
coord2(p16_3, 3).
coord2(p16_4, 9).
coord2(p16_5, 0).
coord2(p16_6, 2).
coord2(p16_7, 3).
coord2(p16_8, 8).
coord2(p16_9, 7).
coord2(p170_0, 1).
coord2(p170_1, 2).
coord2(p170_10, 5).
coord2(p170_11, 5).
coord2(p170_12, 8).
coord2(p170_13, 0).
coord2(p170_14, 8).
coord2(p170_15, 8).
coord2(p170_16, 0).
coord2(p170_17, 6).
coord2(p170_18, 6).
coord2(p170_19, 3).
coord2(p170_2, 3).
coord2(p170_20, 6).
coord2(p170_21, 7).
coord2(p170_22, 7).
coord2(p170_23, 8).
coord2(p170_24, 1).
coord2(p170_25, 0).
coord2(p170_3, 9).
coord2(p170_4, 0).
coord2(p170_5, 4).
coord2(p170_6, 6).
coord2(p170_7, 10).
coord2(p170_8, 8).
coord2(p170_9, 10).
coord2(p171_0, 2).
coord2(p171_1, 5).
coord2(p171_10, 3).
coord2(p171_11, 0).
coord2(p171_12, 6).
coord2(p171_13, 5).
coord2(p171_14, 1).
coord2(p171_15, 5).
coord2(p171_16, 3).
coord2(p171_17, 6).
coord2(p171_18, 3).
coord2(p171_19, 1).
coord2(p171_2, 1).
coord2(p171_20, 10).
coord2(p171_21, 7).
coord2(p171_22, 7).
coord2(p171_23, 10).
coord2(p171_24, 3).
coord2(p171_25, 7).
coord2(p171_26, 1).
coord2(p171_27, 8).
coord2(p171_3, 2).
coord2(p171_4, 1).
coord2(p171_5, 2).
coord2(p171_6, 8).
coord2(p171_7, 0).
coord2(p171_8, 2).
coord2(p171_9, 2).
coord2(p172_0, 7).
coord2(p172_1, 10).
coord2(p172_10, 5).
coord2(p172_11, 4).
coord2(p172_12, 5).
coord2(p172_13, 8).
coord2(p172_14, 2).
coord2(p172_15, 3).
coord2(p172_16, 2).
coord2(p172_17, 10).
coord2(p172_18, 0).
coord2(p172_19, 2).
coord2(p172_2, 8).
coord2(p172_20, 8).
coord2(p172_21, 4).
coord2(p172_22, 6).
coord2(p172_23, 0).
coord2(p172_24, 3).
coord2(p172_25, 1).
coord2(p172_26, 0).
coord2(p172_27, 2).
coord2(p172_28, 8).
coord2(p172_29, 3).
coord2(p172_3, 6).
coord2(p172_4, 2).
coord2(p172_5, 7).
coord2(p172_6, 3).
coord2(p172_7, 10).
coord2(p172_8, 6).
coord2(p172_9, 0).
coord2(p173_0, 7).
coord2(p173_1, 6).
coord2(p173_10, 0).
coord2(p173_11, 9).
coord2(p173_12, 9).
coord2(p173_13, 2).
coord2(p173_14, 7).
coord2(p173_15, 10).
coord2(p173_16, 1).
coord2(p173_17, 10).
coord2(p173_18, 10).
coord2(p173_19, 4).
coord2(p173_2, 1).
coord2(p173_20, 1).
coord2(p173_21, 4).
coord2(p173_22, 7).
coord2(p173_23, 6).
coord2(p173_24, 6).
coord2(p173_25, 3).
coord2(p173_3, 10).
coord2(p173_4, 7).
coord2(p173_5, 10).
coord2(p173_6, 4).
coord2(p173_7, 5).
coord2(p173_8, 10).
coord2(p173_9, 6).
coord2(p174_0, 1).
coord2(p174_1, 5).
coord2(p174_10, 7).
coord2(p174_11, 0).
coord2(p174_12, 0).
coord2(p174_13, 9).
coord2(p174_14, 6).
coord2(p174_15, 4).
coord2(p174_16, 10).
coord2(p174_17, 2).
coord2(p174_18, 8).
coord2(p174_19, 9).
coord2(p174_2, 5).
coord2(p174_20, 8).
coord2(p174_21, 9).
coord2(p174_22, 10).
coord2(p174_23, 9).
coord2(p174_24, 0).
coord2(p174_25, 2).
coord2(p174_26, 10).
coord2(p174_27, 2).
coord2(p174_28, 3).
coord2(p174_29, 8).
coord2(p174_3, 7).
coord2(p174_30, 0).
coord2(p174_4, 8).
coord2(p174_5, 7).
coord2(p174_6, 2).
coord2(p174_7, 9).
coord2(p174_8, 2).
coord2(p174_9, 1).
coord2(p175_0, 10).
coord2(p175_1, 0).
coord2(p175_10, 7).
coord2(p175_11, 2).
coord2(p175_12, 6).
coord2(p175_13, 6).
coord2(p175_14, 7).
coord2(p175_15, 9).
coord2(p175_16, 7).
coord2(p175_17, 7).
coord2(p175_18, 9).
coord2(p175_19, 5).
coord2(p175_2, 3).
coord2(p175_20, 0).
coord2(p175_21, 10).
coord2(p175_22, 1).
coord2(p175_23, 7).
coord2(p175_24, 1).
coord2(p175_25, 7).
coord2(p175_26, 4).
coord2(p175_27, 3).
coord2(p175_28, 8).
coord2(p175_29, 3).
coord2(p175_3, 8).
coord2(p175_30, 10).
coord2(p175_31, 3).
coord2(p175_4, 4).
coord2(p175_5, 7).
coord2(p175_6, 0).
coord2(p175_7, 5).
coord2(p175_8, 5).
coord2(p175_9, 2).
coord2(p176_0, 5).
coord2(p176_1, 5).
coord2(p176_10, 4).
coord2(p176_11, 7).
coord2(p176_12, 4).
coord2(p176_13, 6).
coord2(p176_14, 5).
coord2(p176_15, 3).
coord2(p176_16, 1).
coord2(p176_17, 3).
coord2(p176_18, 6).
coord2(p176_19, 1).
coord2(p176_2, 10).
coord2(p176_20, 5).
coord2(p176_21, 1).
coord2(p176_22, 6).
coord2(p176_23, 0).
coord2(p176_24, 8).
coord2(p176_25, 6).
coord2(p176_26, 7).
coord2(p176_27, 3).
coord2(p176_28, 2).
coord2(p176_29, 3).
coord2(p176_3, 10).
coord2(p176_30, 5).
coord2(p176_31, 9).
coord2(p176_32, 7).
coord2(p176_4, 6).
coord2(p176_5, 7).
coord2(p176_6, 5).
coord2(p176_7, 4).
coord2(p176_8, 0).
coord2(p176_9, 0).
coord2(p177_0, 5).
coord2(p177_1, 0).
coord2(p177_10, 2).
coord2(p177_11, 7).
coord2(p177_12, 0).
coord2(p177_13, 0).
coord2(p177_14, 2).
coord2(p177_15, 7).
coord2(p177_16, 7).
coord2(p177_17, 4).
coord2(p177_18, 0).
coord2(p177_19, 0).
coord2(p177_2, 4).
coord2(p177_20, 2).
coord2(p177_21, 7).
coord2(p177_22, 1).
coord2(p177_23, 10).
coord2(p177_24, 4).
coord2(p177_25, 6).
coord2(p177_26, 2).
coord2(p177_27, 5).
coord2(p177_28, 4).
coord2(p177_3, 2).
coord2(p177_4, 1).
coord2(p177_5, 0).
coord2(p177_6, 0).
coord2(p177_7, 0).
coord2(p177_8, 2).
coord2(p177_9, 2).
coord2(p178_0, 4).
coord2(p178_1, 8).
coord2(p178_10, 10).
coord2(p178_11, 1).
coord2(p178_12, 4).
coord2(p178_13, 10).
coord2(p178_14, 3).
coord2(p178_15, 8).
coord2(p178_16, 9).
coord2(p178_17, 2).
coord2(p178_18, 7).
coord2(p178_19, 5).
coord2(p178_2, 2).
coord2(p178_20, 0).
coord2(p178_21, 8).
coord2(p178_22, 8).
coord2(p178_23, 5).
coord2(p178_24, 7).
coord2(p178_25, 9).
coord2(p178_26, 6).
coord2(p178_27, 2).
coord2(p178_28, 7).
coord2(p178_29, 6).
coord2(p178_3, 4).
coord2(p178_30, 9).
coord2(p178_31, 7).
coord2(p178_4, 9).
coord2(p178_5, 7).
coord2(p178_6, 3).
coord2(p178_7, 9).
coord2(p178_8, 7).
coord2(p178_9, 4).
coord2(p179_0, 10).
coord2(p179_1, 9).
coord2(p179_10, 7).
coord2(p179_11, 9).
coord2(p179_12, 1).
coord2(p179_13, 0).
coord2(p179_14, 0).
coord2(p179_15, 5).
coord2(p179_16, 6).
coord2(p179_17, 4).
coord2(p179_18, 6).
coord2(p179_19, 5).
coord2(p179_2, 2).
coord2(p179_20, 2).
coord2(p179_21, 3).
coord2(p179_22, 8).
coord2(p179_23, 0).
coord2(p179_24, 10).
coord2(p179_25, 10).
coord2(p179_26, 7).
coord2(p179_3, 1).
coord2(p179_4, 10).
coord2(p179_5, 8).
coord2(p179_6, 10).
coord2(p179_7, 0).
coord2(p179_8, 8).
coord2(p179_9, 6).
coord2(p17_0, 10).
coord2(p17_1, 9).
coord2(p17_10, 3).
coord2(p17_11, 8).
coord2(p17_12, 6).
coord2(p17_13, 1).
coord2(p17_14, 1).
coord2(p17_15, 4).
coord2(p17_16, 2).
coord2(p17_17, 1).
coord2(p17_18, 8).
coord2(p17_19, 5).
coord2(p17_2, 10).
coord2(p17_20, 9).
coord2(p17_21, 4).
coord2(p17_22, 0).
coord2(p17_23, 5).
coord2(p17_24, 2).
coord2(p17_25, 0).
coord2(p17_26, 5).
coord2(p17_27, 10).
coord2(p17_28, 6).
coord2(p17_29, 4).
coord2(p17_3, 9).
coord2(p17_30, 7).
coord2(p17_31, 0).
coord2(p17_32, 1).
coord2(p17_33, 7).
coord2(p17_4, 3).
coord2(p17_5, 2).
coord2(p17_6, 1).
coord2(p17_7, 6).
coord2(p17_8, 3).
coord2(p17_9, 5).
coord2(p180_0, 2).
coord2(p180_1, 2).
coord2(p180_10, 9).
coord2(p180_11, 7).
coord2(p180_12, 2).
coord2(p180_13, 2).
coord2(p180_14, 6).
coord2(p180_15, 3).
coord2(p180_16, 2).
coord2(p180_17, 9).
coord2(p180_18, 3).
coord2(p180_19, 1).
coord2(p180_2, 6).
coord2(p180_20, 9).
coord2(p180_21, 10).
coord2(p180_22, 9).
coord2(p180_23, 2).
coord2(p180_24, 8).
coord2(p180_25, 6).
coord2(p180_26, 9).
coord2(p180_27, 4).
coord2(p180_28, 8).
coord2(p180_29, 7).
coord2(p180_3, 10).
coord2(p180_30, 1).
coord2(p180_31, 7).
coord2(p180_32, 3).
coord2(p180_33, 2).
coord2(p180_4, 1).
coord2(p180_5, 7).
coord2(p180_6, 1).
coord2(p180_7, 8).
coord2(p180_8, 9).
coord2(p180_9, 4).
coord2(p181_0, 0).
coord2(p181_1, 10).
coord2(p181_10, 9).
coord2(p181_11, 0).
coord2(p181_12, 3).
coord2(p181_13, 1).
coord2(p181_14, 8).
coord2(p181_15, 4).
coord2(p181_16, 6).
coord2(p181_17, 10).
coord2(p181_18, 1).
coord2(p181_19, 0).
coord2(p181_2, 1).
coord2(p181_20, 9).
coord2(p181_21, 10).
coord2(p181_22, 3).
coord2(p181_23, 7).
coord2(p181_24, 1).
coord2(p181_25, 7).
coord2(p181_26, 0).
coord2(p181_27, 0).
coord2(p181_28, 1).
coord2(p181_3, 9).
coord2(p181_4, 8).
coord2(p181_5, 9).
coord2(p181_6, 0).
coord2(p181_7, 5).
coord2(p181_8, 1).
coord2(p181_9, 6).
coord2(p182_0, 1).
coord2(p182_1, 1).
coord2(p182_10, 10).
coord2(p182_11, 5).
coord2(p182_12, 8).
coord2(p182_13, 7).
coord2(p182_14, 6).
coord2(p182_15, 0).
coord2(p182_16, 7).
coord2(p182_17, 9).
coord2(p182_18, 4).
coord2(p182_19, 1).
coord2(p182_2, 6).
coord2(p182_20, 0).
coord2(p182_21, 2).
coord2(p182_22, 2).
coord2(p182_23, 8).
coord2(p182_24, 3).
coord2(p182_25, 6).
coord2(p182_26, 4).
coord2(p182_27, 9).
coord2(p182_28, 5).
coord2(p182_29, 0).
coord2(p182_3, 10).
coord2(p182_30, 1).
coord2(p182_4, 4).
coord2(p182_5, 4).
coord2(p182_6, 3).
coord2(p182_7, 4).
coord2(p182_8, 4).
coord2(p182_9, 5).
coord2(p183_0, 4).
coord2(p183_1, 9).
coord2(p183_10, 10).
coord2(p183_11, 8).
coord2(p183_12, 5).
coord2(p183_13, 10).
coord2(p183_14, 9).
coord2(p183_15, 4).
coord2(p183_16, 7).
coord2(p183_17, 7).
coord2(p183_18, 4).
coord2(p183_19, 6).
coord2(p183_2, 4).
coord2(p183_20, 2).
coord2(p183_21, 6).
coord2(p183_22, 8).
coord2(p183_23, 0).
coord2(p183_24, 5).
coord2(p183_25, 4).
coord2(p183_26, 6).
coord2(p183_27, 3).
coord2(p183_28, 10).
coord2(p183_29, 2).
coord2(p183_3, 0).
coord2(p183_4, 10).
coord2(p183_5, 5).
coord2(p183_6, 10).
coord2(p183_7, 1).
coord2(p183_8, 9).
coord2(p183_9, 0).
coord2(p184_0, 8).
coord2(p184_1, 3).
coord2(p184_10, 6).
coord2(p184_11, 0).
coord2(p184_12, 1).
coord2(p184_13, 9).
coord2(p184_14, 0).
coord2(p184_15, 5).
coord2(p184_16, 4).
coord2(p184_17, 5).
coord2(p184_18, 6).
coord2(p184_19, 10).
coord2(p184_2, 2).
coord2(p184_20, 8).
coord2(p184_21, 7).
coord2(p184_22, 4).
coord2(p184_23, 3).
coord2(p184_24, 8).
coord2(p184_25, 7).
coord2(p184_26, 0).
coord2(p184_27, 1).
coord2(p184_28, 5).
coord2(p184_3, 8).
coord2(p184_4, 9).
coord2(p184_5, 5).
coord2(p184_6, 6).
coord2(p184_7, 9).
coord2(p184_8, 1).
coord2(p184_9, 10).
coord2(p185_0, 9).
coord2(p185_1, 4).
coord2(p185_10, 9).
coord2(p185_11, 8).
coord2(p185_12, 4).
coord2(p185_13, 9).
coord2(p185_14, 8).
coord2(p185_15, 7).
coord2(p185_16, 9).
coord2(p185_17, 4).
coord2(p185_18, 2).
coord2(p185_19, 4).
coord2(p185_2, 2).
coord2(p185_20, 2).
coord2(p185_21, 6).
coord2(p185_22, 3).
coord2(p185_23, 0).
coord2(p185_24, 4).
coord2(p185_25, 8).
coord2(p185_26, 3).
coord2(p185_27, 10).
coord2(p185_3, 7).
coord2(p185_4, 5).
coord2(p185_5, 2).
coord2(p185_6, 4).
coord2(p185_7, 1).
coord2(p185_8, 7).
coord2(p185_9, 7).
coord2(p186_0, 5).
coord2(p186_1, 8).
coord2(p186_10, 3).
coord2(p186_11, 5).
coord2(p186_12, 6).
coord2(p186_13, 0).
coord2(p186_14, 0).
coord2(p186_15, 6).
coord2(p186_16, 4).
coord2(p186_17, 9).
coord2(p186_18, 9).
coord2(p186_19, 1).
coord2(p186_2, 2).
coord2(p186_20, 1).
coord2(p186_21, 10).
coord2(p186_22, 8).
coord2(p186_23, 2).
coord2(p186_24, 9).
coord2(p186_25, 7).
coord2(p186_26, 9).
coord2(p186_27, 7).
coord2(p186_28, 4).
coord2(p186_29, 3).
coord2(p186_3, 3).
coord2(p186_30, 1).
coord2(p186_31, 1).
coord2(p186_32, 3).
coord2(p186_33, 9).
coord2(p186_4, 2).
coord2(p186_5, 6).
coord2(p186_6, 0).
coord2(p186_7, 4).
coord2(p186_8, 2).
coord2(p186_9, 3).
coord2(p187_0, 0).
coord2(p187_1, 7).
coord2(p187_10, 2).
coord2(p187_11, 0).
coord2(p187_12, 8).
coord2(p187_13, 0).
coord2(p187_14, 8).
coord2(p187_15, 5).
coord2(p187_16, 0).
coord2(p187_17, 3).
coord2(p187_18, 1).
coord2(p187_19, 8).
coord2(p187_2, 2).
coord2(p187_20, 10).
coord2(p187_21, 1).
coord2(p187_22, 8).
coord2(p187_23, 6).
coord2(p187_24, 7).
coord2(p187_25, 5).
coord2(p187_26, 1).
coord2(p187_3, 0).
coord2(p187_4, 6).
coord2(p187_5, 7).
coord2(p187_6, 9).
coord2(p187_7, 8).
coord2(p187_8, 2).
coord2(p187_9, 4).
coord2(p188_0, 5).
coord2(p188_1, 10).
coord2(p188_10, 5).
coord2(p188_11, 7).
coord2(p188_12, 2).
coord2(p188_13, 3).
coord2(p188_14, 8).
coord2(p188_15, 3).
coord2(p188_16, 9).
coord2(p188_17, 4).
coord2(p188_18, 1).
coord2(p188_19, 8).
coord2(p188_2, 10).
coord2(p188_20, 8).
coord2(p188_21, 1).
coord2(p188_22, 2).
coord2(p188_23, 9).
coord2(p188_24, 2).
coord2(p188_25, 5).
coord2(p188_26, 4).
coord2(p188_27, 6).
coord2(p188_3, 1).
coord2(p188_4, 5).
coord2(p188_5, 7).
coord2(p188_6, 3).
coord2(p188_7, 8).
coord2(p188_8, 4).
coord2(p188_9, 2).
coord2(p189_0, 9).
coord2(p189_1, 6).
coord2(p189_10, 4).
coord2(p189_11, 6).
coord2(p189_12, 8).
coord2(p189_13, 7).
coord2(p189_14, 6).
coord2(p189_15, 0).
coord2(p189_16, 3).
coord2(p189_17, 9).
coord2(p189_18, 5).
coord2(p189_19, 2).
coord2(p189_2, 1).
coord2(p189_20, 9).
coord2(p189_21, 7).
coord2(p189_22, 9).
coord2(p189_23, 2).
coord2(p189_24, 0).
coord2(p189_25, 10).
coord2(p189_3, 9).
coord2(p189_4, 7).
coord2(p189_5, 8).
coord2(p189_6, 3).
coord2(p189_7, 6).
coord2(p189_8, 4).
coord2(p189_9, 3).
coord2(p18_0, 10).
coord2(p18_1, 7).
coord2(p18_10, 2).
coord2(p18_11, 4).
coord2(p18_12, 8).
coord2(p18_13, 6).
coord2(p18_14, 8).
coord2(p18_15, 2).
coord2(p18_16, 4).
coord2(p18_17, 5).
coord2(p18_18, 6).
coord2(p18_19, 2).
coord2(p18_2, 6).
coord2(p18_20, 10).
coord2(p18_21, 4).
coord2(p18_22, 9).
coord2(p18_23, 0).
coord2(p18_24, 2).
coord2(p18_25, 4).
coord2(p18_3, 0).
coord2(p18_4, 0).
coord2(p18_5, 9).
coord2(p18_6, 8).
coord2(p18_7, 2).
coord2(p18_8, 4).
coord2(p18_9, 2).
coord2(p190_0, 0).
coord2(p190_1, 3).
coord2(p190_10, 6).
coord2(p190_11, 2).
coord2(p190_12, 8).
coord2(p190_13, 7).
coord2(p190_14, 3).
coord2(p190_15, 1).
coord2(p190_16, 4).
coord2(p190_17, 1).
coord2(p190_18, 7).
coord2(p190_19, 2).
coord2(p190_2, 7).
coord2(p190_20, 2).
coord2(p190_21, 5).
coord2(p190_22, 2).
coord2(p190_23, 0).
coord2(p190_24, 0).
coord2(p190_25, 0).
coord2(p190_26, 5).
coord2(p190_27, 1).
coord2(p190_28, 1).
coord2(p190_29, 4).
coord2(p190_3, 1).
coord2(p190_30, 1).
coord2(p190_31, 0).
coord2(p190_32, 5).
coord2(p190_33, 3).
coord2(p190_34, 9).
coord2(p190_4, 4).
coord2(p190_5, 7).
coord2(p190_6, 0).
coord2(p190_7, 7).
coord2(p190_8, 7).
coord2(p190_9, 0).
coord2(p191_0, 1).
coord2(p191_1, 10).
coord2(p191_10, 7).
coord2(p191_11, 8).
coord2(p191_12, 6).
coord2(p191_13, 1).
coord2(p191_14, 4).
coord2(p191_15, 5).
coord2(p191_16, 5).
coord2(p191_17, 1).
coord2(p191_18, 10).
coord2(p191_19, 4).
coord2(p191_2, 6).
coord2(p191_20, 10).
coord2(p191_21, 10).
coord2(p191_22, 0).
coord2(p191_23, 8).
coord2(p191_24, 4).
coord2(p191_25, 6).
coord2(p191_3, 9).
coord2(p191_4, 3).
coord2(p191_5, 5).
coord2(p191_6, 1).
coord2(p191_7, 6).
coord2(p191_8, 0).
coord2(p191_9, 4).
coord2(p192_0, 5).
coord2(p192_1, 10).
coord2(p192_10, 7).
coord2(p192_11, 3).
coord2(p192_12, 3).
coord2(p192_13, 8).
coord2(p192_14, 0).
coord2(p192_15, 2).
coord2(p192_16, 1).
coord2(p192_17, 5).
coord2(p192_18, 2).
coord2(p192_19, 10).
coord2(p192_2, 5).
coord2(p192_20, 5).
coord2(p192_21, 4).
coord2(p192_22, 0).
coord2(p192_23, 2).
coord2(p192_24, 1).
coord2(p192_25, 0).
coord2(p192_26, 9).
coord2(p192_27, 2).
coord2(p192_28, 2).
coord2(p192_29, 1).
coord2(p192_3, 0).
coord2(p192_30, 6).
coord2(p192_4, 2).
coord2(p192_5, 5).
coord2(p192_6, 7).
coord2(p192_7, 8).
coord2(p192_8, 0).
coord2(p192_9, 6).
coord2(p193_0, 4).
coord2(p193_1, 0).
coord2(p193_10, 7).
coord2(p193_11, 9).
coord2(p193_12, 3).
coord2(p193_13, 4).
coord2(p193_14, 6).
coord2(p193_15, 2).
coord2(p193_16, 9).
coord2(p193_17, 0).
coord2(p193_18, 9).
coord2(p193_19, 2).
coord2(p193_2, 7).
coord2(p193_20, 2).
coord2(p193_21, 9).
coord2(p193_22, 7).
coord2(p193_23, 9).
coord2(p193_24, 4).
coord2(p193_25, 6).
coord2(p193_26, 9).
coord2(p193_27, 7).
coord2(p193_28, 9).
coord2(p193_29, 10).
coord2(p193_3, 9).
coord2(p193_30, 6).
coord2(p193_31, 2).
coord2(p193_32, 4).
coord2(p193_33, 7).
coord2(p193_4, 6).
coord2(p193_5, 9).
coord2(p193_6, 0).
coord2(p193_7, 5).
coord2(p193_8, 7).
coord2(p193_9, 1).
coord2(p194_0, 1).
coord2(p194_1, 7).
coord2(p194_10, 10).
coord2(p194_11, 6).
coord2(p194_12, 7).
coord2(p194_13, 4).
coord2(p194_14, 6).
coord2(p194_15, 4).
coord2(p194_16, 5).
coord2(p194_17, 10).
coord2(p194_18, 8).
coord2(p194_19, 9).
coord2(p194_2, 4).
coord2(p194_20, 5).
coord2(p194_21, 5).
coord2(p194_22, 1).
coord2(p194_23, 8).
coord2(p194_24, 7).
coord2(p194_25, 9).
coord2(p194_26, 0).
coord2(p194_27, 1).
coord2(p194_28, 4).
coord2(p194_29, 9).
coord2(p194_3, 6).
coord2(p194_4, 4).
coord2(p194_5, 0).
coord2(p194_6, 9).
coord2(p194_7, 1).
coord2(p194_8, 10).
coord2(p194_9, 5).
coord2(p195_0, 6).
coord2(p195_1, 8).
coord2(p195_10, 3).
coord2(p195_11, 7).
coord2(p195_12, 1).
coord2(p195_13, 6).
coord2(p195_14, 3).
coord2(p195_15, 10).
coord2(p195_16, 10).
coord2(p195_17, 8).
coord2(p195_18, 4).
coord2(p195_19, 5).
coord2(p195_2, 6).
coord2(p195_20, 6).
coord2(p195_21, 4).
coord2(p195_22, 4).
coord2(p195_23, 2).
coord2(p195_24, 8).
coord2(p195_25, 3).
coord2(p195_26, 4).
coord2(p195_27, 10).
coord2(p195_28, 9).
coord2(p195_29, 4).
coord2(p195_3, 0).
coord2(p195_30, 2).
coord2(p195_31, 2).
coord2(p195_32, 5).
coord2(p195_33, 0).
coord2(p195_34, 10).
coord2(p195_4, 4).
coord2(p195_5, 8).
coord2(p195_6, 10).
coord2(p195_7, 0).
coord2(p195_8, 10).
coord2(p195_9, 8).
coord2(p196_0, 0).
coord2(p196_1, 9).
coord2(p196_10, 3).
coord2(p196_11, 8).
coord2(p196_12, 9).
coord2(p196_13, 0).
coord2(p196_14, 5).
coord2(p196_15, 0).
coord2(p196_16, 2).
coord2(p196_17, 5).
coord2(p196_18, 7).
coord2(p196_19, 3).
coord2(p196_2, 7).
coord2(p196_20, 4).
coord2(p196_21, 5).
coord2(p196_22, 0).
coord2(p196_23, 1).
coord2(p196_24, 2).
coord2(p196_25, 10).
coord2(p196_26, 10).
coord2(p196_27, 3).
coord2(p196_28, 10).
coord2(p196_29, 3).
coord2(p196_3, 6).
coord2(p196_30, 5).
coord2(p196_31, 1).
coord2(p196_32, 3).
coord2(p196_33, 4).
coord2(p196_34, 7).
coord2(p196_4, 3).
coord2(p196_5, 4).
coord2(p196_6, 2).
coord2(p196_7, 6).
coord2(p196_8, 1).
coord2(p196_9, 1).
coord2(p197_0, 4).
coord2(p197_1, 9).
coord2(p197_10, 2).
coord2(p197_11, 5).
coord2(p197_12, 3).
coord2(p197_13, 7).
coord2(p197_14, 8).
coord2(p197_15, 4).
coord2(p197_16, 4).
coord2(p197_17, 5).
coord2(p197_18, 6).
coord2(p197_19, 4).
coord2(p197_2, 3).
coord2(p197_20, 2).
coord2(p197_21, 5).
coord2(p197_22, 6).
coord2(p197_23, 9).
coord2(p197_24, 3).
coord2(p197_25, 9).
coord2(p197_26, 7).
coord2(p197_3, 3).
coord2(p197_4, 6).
coord2(p197_5, 10).
coord2(p197_6, 6).
coord2(p197_7, 4).
coord2(p197_8, 1).
coord2(p197_9, 3).
coord2(p198_0, 1).
coord2(p198_1, 8).
coord2(p198_10, 3).
coord2(p198_11, 6).
coord2(p198_12, 7).
coord2(p198_13, 3).
coord2(p198_14, 4).
coord2(p198_15, 9).
coord2(p198_16, 1).
coord2(p198_17, 3).
coord2(p198_18, 7).
coord2(p198_19, 5).
coord2(p198_2, 8).
coord2(p198_20, 9).
coord2(p198_21, 6).
coord2(p198_22, 5).
coord2(p198_23, 6).
coord2(p198_24, 7).
coord2(p198_25, 1).
coord2(p198_26, 5).
coord2(p198_27, 6).
coord2(p198_28, 10).
coord2(p198_29, 8).
coord2(p198_3, 7).
coord2(p198_30, 6).
coord2(p198_31, 0).
coord2(p198_32, 7).
coord2(p198_33, 9).
coord2(p198_34, 3).
coord2(p198_4, 2).
coord2(p198_5, 3).
coord2(p198_6, 8).
coord2(p198_7, 9).
coord2(p198_8, 6).
coord2(p198_9, 9).
coord2(p199_0, 7).
coord2(p199_1, 3).
coord2(p199_10, 1).
coord2(p199_11, 3).
coord2(p199_12, 8).
coord2(p199_13, 6).
coord2(p199_14, 2).
coord2(p199_15, 10).
coord2(p199_16, 1).
coord2(p199_17, 9).
coord2(p199_18, 4).
coord2(p199_19, 10).
coord2(p199_2, 9).
coord2(p199_20, 3).
coord2(p199_21, 6).
coord2(p199_22, 8).
coord2(p199_23, 9).
coord2(p199_24, 9).
coord2(p199_25, 8).
coord2(p199_26, 9).
coord2(p199_27, 6).
coord2(p199_28, 9).
coord2(p199_3, 4).
coord2(p199_4, 10).
coord2(p199_5, 7).
coord2(p199_6, 1).
coord2(p199_7, 7).
coord2(p199_8, 8).
coord2(p199_9, 0).
coord2(p19_0, 9).
coord2(p19_1, 5).
coord2(p19_10, 5).
coord2(p19_11, 3).
coord2(p19_12, 8).
coord2(p19_13, 6).
coord2(p19_14, 7).
coord2(p19_15, 10).
coord2(p19_16, 0).
coord2(p19_17, 2).
coord2(p19_18, 8).
coord2(p19_19, 3).
coord2(p19_2, 4).
coord2(p19_20, 6).
coord2(p19_21, 6).
coord2(p19_22, 9).
coord2(p19_23, 9).
coord2(p19_24, 1).
coord2(p19_25, 0).
coord2(p19_26, 5).
coord2(p19_27, 3).
coord2(p19_28, 7).
coord2(p19_29, 2).
coord2(p19_3, 4).
coord2(p19_30, 5).
coord2(p19_31, 5).
coord2(p19_32, 10).
coord2(p19_33, 5).
coord2(p19_4, 9).
coord2(p19_5, 6).
coord2(p19_6, 6).
coord2(p19_7, 9).
coord2(p19_8, 6).
coord2(p19_9, 5).
coord2(p1_0, 10).
coord2(p1_1, 7).
coord2(p1_10, 6).
coord2(p1_11, 3).
coord2(p1_12, 2).
coord2(p1_13, 4).
coord2(p1_14, 4).
coord2(p1_15, 4).
coord2(p1_16, 0).
coord2(p1_17, 5).
coord2(p1_18, 0).
coord2(p1_19, 1).
coord2(p1_2, 1).
coord2(p1_20, 2).
coord2(p1_21, 4).
coord2(p1_22, 6).
coord2(p1_23, 0).
coord2(p1_24, 2).
coord2(p1_25, 7).
coord2(p1_26, 5).
coord2(p1_27, 5).
coord2(p1_28, 9).
coord2(p1_29, 6).
coord2(p1_3, 3).
coord2(p1_30, 8).
coord2(p1_4, 10).
coord2(p1_5, 8).
coord2(p1_6, 2).
coord2(p1_7, 4).
coord2(p1_8, 2).
coord2(p1_9, 9).
coord2(p20_0, 8).
coord2(p20_1, 1).
coord2(p20_10, 3).
coord2(p20_11, 7).
coord2(p20_12, 8).
coord2(p20_13, 1).
coord2(p20_14, 7).
coord2(p20_15, 10).
coord2(p20_16, 3).
coord2(p20_17, 0).
coord2(p20_18, 2).
coord2(p20_19, 8).
coord2(p20_2, 6).
coord2(p20_20, 7).
coord2(p20_21, 6).
coord2(p20_22, 7).
coord2(p20_23, 9).
coord2(p20_24, 3).
coord2(p20_25, 4).
coord2(p20_3, 0).
coord2(p20_4, 9).
coord2(p20_5, 6).
coord2(p20_6, 5).
coord2(p20_7, 3).
coord2(p20_8, 9).
coord2(p20_9, 7).
coord2(p21_0, 7).
coord2(p21_1, 10).
coord2(p21_10, 3).
coord2(p21_11, 0).
coord2(p21_12, 1).
coord2(p21_13, 10).
coord2(p21_14, 6).
coord2(p21_15, 2).
coord2(p21_16, 8).
coord2(p21_17, 3).
coord2(p21_18, 9).
coord2(p21_19, 0).
coord2(p21_2, 7).
coord2(p21_20, 8).
coord2(p21_21, 4).
coord2(p21_22, 7).
coord2(p21_23, 0).
coord2(p21_24, 7).
coord2(p21_25, 6).
coord2(p21_26, 10).
coord2(p21_27, 9).
coord2(p21_3, 9).
coord2(p21_4, 1).
coord2(p21_5, 7).
coord2(p21_6, 9).
coord2(p21_7, 7).
coord2(p21_8, 0).
coord2(p21_9, 4).
coord2(p22_0, 5).
coord2(p22_1, 9).
coord2(p22_10, 2).
coord2(p22_11, 7).
coord2(p22_12, 10).
coord2(p22_13, 1).
coord2(p22_14, 0).
coord2(p22_15, 8).
coord2(p22_16, 6).
coord2(p22_17, 2).
coord2(p22_18, 7).
coord2(p22_19, 7).
coord2(p22_2, 0).
coord2(p22_20, 5).
coord2(p22_21, 6).
coord2(p22_22, 6).
coord2(p22_23, 4).
coord2(p22_24, 1).
coord2(p22_25, 8).
coord2(p22_26, 0).
coord2(p22_27, 5).
coord2(p22_28, 5).
coord2(p22_29, 8).
coord2(p22_3, 5).
coord2(p22_30, 2).
coord2(p22_31, 2).
coord2(p22_32, 8).
coord2(p22_4, 3).
coord2(p22_5, 1).
coord2(p22_6, 7).
coord2(p22_7, 7).
coord2(p22_8, 8).
coord2(p22_9, 10).
coord2(p23_0, 10).
coord2(p23_1, 1).
coord2(p23_10, 5).
coord2(p23_11, 2).
coord2(p23_12, 0).
coord2(p23_13, 1).
coord2(p23_14, 1).
coord2(p23_15, 3).
coord2(p23_16, 0).
coord2(p23_17, 6).
coord2(p23_18, 5).
coord2(p23_19, 0).
coord2(p23_2, 7).
coord2(p23_20, 4).
coord2(p23_21, 0).
coord2(p23_22, 8).
coord2(p23_23, 10).
coord2(p23_24, 9).
coord2(p23_25, 8).
coord2(p23_3, 1).
coord2(p23_4, 8).
coord2(p23_5, 9).
coord2(p23_6, 4).
coord2(p23_7, 9).
coord2(p23_8, 7).
coord2(p23_9, 5).
coord2(p24_0, 7).
coord2(p24_1, 8).
coord2(p24_10, 0).
coord2(p24_11, 0).
coord2(p24_12, 7).
coord2(p24_13, 10).
coord2(p24_14, 2).
coord2(p24_15, 5).
coord2(p24_16, 10).
coord2(p24_17, 7).
coord2(p24_18, 4).
coord2(p24_19, 8).
coord2(p24_2, 0).
coord2(p24_20, 4).
coord2(p24_21, 10).
coord2(p24_22, 6).
coord2(p24_23, 2).
coord2(p24_24, 1).
coord2(p24_25, 5).
coord2(p24_26, 2).
coord2(p24_27, 5).
coord2(p24_3, 7).
coord2(p24_4, 2).
coord2(p24_5, 3).
coord2(p24_6, 10).
coord2(p24_7, 9).
coord2(p24_8, 8).
coord2(p24_9, 10).
coord2(p25_0, 8).
coord2(p25_1, 7).
coord2(p25_10, 0).
coord2(p25_11, 5).
coord2(p25_12, 5).
coord2(p25_13, 2).
coord2(p25_14, 1).
coord2(p25_15, 1).
coord2(p25_16, 7).
coord2(p25_17, 4).
coord2(p25_18, 1).
coord2(p25_19, 7).
coord2(p25_2, 5).
coord2(p25_20, 7).
coord2(p25_21, 6).
coord2(p25_22, 0).
coord2(p25_23, 10).
coord2(p25_24, 5).
coord2(p25_25, 4).
coord2(p25_26, 4).
coord2(p25_27, 4).
coord2(p25_28, 4).
coord2(p25_3, 6).
coord2(p25_4, 4).
coord2(p25_5, 6).
coord2(p25_6, 6).
coord2(p25_7, 9).
coord2(p25_8, 5).
coord2(p25_9, 8).
coord2(p26_0, 9).
coord2(p26_1, 10).
coord2(p26_10, 8).
coord2(p26_11, 4).
coord2(p26_12, 4).
coord2(p26_13, 2).
coord2(p26_14, 8).
coord2(p26_15, 3).
coord2(p26_16, 10).
coord2(p26_17, 4).
coord2(p26_18, 7).
coord2(p26_19, 4).
coord2(p26_2, 2).
coord2(p26_20, 1).
coord2(p26_21, 9).
coord2(p26_22, 0).
coord2(p26_23, 2).
coord2(p26_24, 1).
coord2(p26_25, 2).
coord2(p26_26, 9).
coord2(p26_27, 7).
coord2(p26_28, 5).
coord2(p26_29, 7).
coord2(p26_3, 4).
coord2(p26_30, 6).
coord2(p26_4, 4).
coord2(p26_5, 5).
coord2(p26_6, 1).
coord2(p26_7, 4).
coord2(p26_8, 9).
coord2(p26_9, 10).
coord2(p27_0, 5).
coord2(p27_1, 10).
coord2(p27_10, 7).
coord2(p27_11, 4).
coord2(p27_12, 2).
coord2(p27_13, 9).
coord2(p27_14, 1).
coord2(p27_15, 2).
coord2(p27_16, 1).
coord2(p27_17, 10).
coord2(p27_18, 4).
coord2(p27_19, 8).
coord2(p27_2, 9).
coord2(p27_20, 4).
coord2(p27_21, 1).
coord2(p27_22, 10).
coord2(p27_23, 7).
coord2(p27_24, 5).
coord2(p27_25, 7).
coord2(p27_26, 0).
coord2(p27_3, 8).
coord2(p27_4, 6).
coord2(p27_5, 5).
coord2(p27_6, 5).
coord2(p27_7, 6).
coord2(p27_8, 2).
coord2(p27_9, 3).
coord2(p28_0, 2).
coord2(p28_1, 6).
coord2(p28_10, 2).
coord2(p28_11, 4).
coord2(p28_12, 0).
coord2(p28_13, 8).
coord2(p28_14, 2).
coord2(p28_15, 0).
coord2(p28_16, 2).
coord2(p28_17, 6).
coord2(p28_18, 0).
coord2(p28_19, 9).
coord2(p28_2, 6).
coord2(p28_20, 9).
coord2(p28_21, 7).
coord2(p28_22, 4).
coord2(p28_23, 4).
coord2(p28_24, 6).
coord2(p28_25, 8).
coord2(p28_26, 2).
coord2(p28_27, 9).
coord2(p28_28, 0).
coord2(p28_29, 9).
coord2(p28_3, 2).
coord2(p28_4, 3).
coord2(p28_5, 0).
coord2(p28_6, 2).
coord2(p28_7, 8).
coord2(p28_8, 6).
coord2(p28_9, 2).
coord2(p29_0, 2).
coord2(p29_1, 6).
coord2(p29_10, 8).
coord2(p29_11, 9).
coord2(p29_12, 3).
coord2(p29_13, 10).
coord2(p29_14, 3).
coord2(p29_15, 4).
coord2(p29_16, 10).
coord2(p29_17, 5).
coord2(p29_18, 4).
coord2(p29_19, 8).
coord2(p29_2, 9).
coord2(p29_20, 0).
coord2(p29_21, 10).
coord2(p29_22, 2).
coord2(p29_23, 5).
coord2(p29_24, 4).
coord2(p29_25, 4).
coord2(p29_3, 9).
coord2(p29_4, 6).
coord2(p29_5, 10).
coord2(p29_6, 2).
coord2(p29_7, 5).
coord2(p29_8, 2).
coord2(p29_9, 5).
coord2(p2_0, 10).
coord2(p2_1, 9).
coord2(p2_10, 1).
coord2(p2_11, 4).
coord2(p2_12, 1).
coord2(p2_13, 9).
coord2(p2_14, 2).
coord2(p2_15, 3).
coord2(p2_16, 0).
coord2(p2_17, 3).
coord2(p2_18, 2).
coord2(p2_19, 0).
coord2(p2_2, 8).
coord2(p2_20, 10).
coord2(p2_21, 4).
coord2(p2_22, 0).
coord2(p2_23, 3).
coord2(p2_24, 5).
coord2(p2_25, 0).
coord2(p2_26, 10).
coord2(p2_27, 0).
coord2(p2_28, 1).
coord2(p2_29, 10).
coord2(p2_3, 7).
coord2(p2_30, 7).
coord2(p2_31, 1).
coord2(p2_32, 7).
coord2(p2_33, 10).
coord2(p2_34, 6).
coord2(p2_4, 9).
coord2(p2_5, 3).
coord2(p2_6, 5).
coord2(p2_7, 1).
coord2(p2_8, 0).
coord2(p2_9, 8).
coord2(p30_0, 7).
coord2(p30_1, 2).
coord2(p30_10, 4).
coord2(p30_11, 2).
coord2(p30_12, 5).
coord2(p30_13, 6).
coord2(p30_14, 9).
coord2(p30_15, 5).
coord2(p30_16, 4).
coord2(p30_17, 10).
coord2(p30_18, 0).
coord2(p30_19, 3).
coord2(p30_2, 10).
coord2(p30_20, 0).
coord2(p30_21, 9).
coord2(p30_22, 10).
coord2(p30_23, 5).
coord2(p30_24, 1).
coord2(p30_25, 8).
coord2(p30_26, 6).
coord2(p30_27, 5).
coord2(p30_28, 9).
coord2(p30_3, 2).
coord2(p30_4, 6).
coord2(p30_5, 3).
coord2(p30_6, 2).
coord2(p30_7, 3).
coord2(p30_8, 1).
coord2(p30_9, 7).
coord2(p31_0, 10).
coord2(p31_1, 8).
coord2(p31_10, 7).
coord2(p31_11, 3).
coord2(p31_12, 5).
coord2(p31_13, 2).
coord2(p31_14, 7).
coord2(p31_15, 8).
coord2(p31_16, 2).
coord2(p31_17, 8).
coord2(p31_18, 0).
coord2(p31_19, 7).
coord2(p31_2, 2).
coord2(p31_20, 9).
coord2(p31_21, 7).
coord2(p31_22, 0).
coord2(p31_23, 8).
coord2(p31_24, 5).
coord2(p31_25, 3).
coord2(p31_26, 8).
coord2(p31_27, 1).
coord2(p31_28, 0).
coord2(p31_3, 4).
coord2(p31_4, 0).
coord2(p31_5, 7).
coord2(p31_6, 3).
coord2(p31_7, 5).
coord2(p31_8, 2).
coord2(p31_9, 10).
coord2(p32_0, 10).
coord2(p32_1, 0).
coord2(p32_10, 3).
coord2(p32_11, 7).
coord2(p32_12, 9).
coord2(p32_13, 7).
coord2(p32_14, 2).
coord2(p32_15, 9).
coord2(p32_16, 3).
coord2(p32_17, 6).
coord2(p32_18, 5).
coord2(p32_19, 1).
coord2(p32_2, 4).
coord2(p32_20, 9).
coord2(p32_21, 1).
coord2(p32_22, 7).
coord2(p32_23, 5).
coord2(p32_24, 1).
coord2(p32_25, 5).
coord2(p32_3, 1).
coord2(p32_4, 9).
coord2(p32_5, 2).
coord2(p32_6, 10).
coord2(p32_7, 1).
coord2(p32_8, 0).
coord2(p32_9, 0).
coord2(p33_0, 4).
coord2(p33_1, 3).
coord2(p33_10, 5).
coord2(p33_11, 8).
coord2(p33_12, 3).
coord2(p33_13, 7).
coord2(p33_14, 3).
coord2(p33_15, 5).
coord2(p33_16, 1).
coord2(p33_17, 5).
coord2(p33_18, 6).
coord2(p33_19, 6).
coord2(p33_2, 6).
coord2(p33_20, 6).
coord2(p33_21, 9).
coord2(p33_22, 3).
coord2(p33_23, 6).
coord2(p33_24, 1).
coord2(p33_25, 3).
coord2(p33_26, 3).
coord2(p33_27, 7).
coord2(p33_28, 5).
coord2(p33_29, 5).
coord2(p33_3, 2).
coord2(p33_30, 2).
coord2(p33_31, 5).
coord2(p33_32, 0).
coord2(p33_33, 0).
coord2(p33_4, 1).
coord2(p33_5, 10).
coord2(p33_6, 9).
coord2(p33_7, 3).
coord2(p33_8, 3).
coord2(p33_9, 8).
coord2(p34_0, 4).
coord2(p34_1, 1).
coord2(p34_10, 6).
coord2(p34_11, 4).
coord2(p34_12, 4).
coord2(p34_13, 9).
coord2(p34_14, 9).
coord2(p34_15, 1).
coord2(p34_16, 10).
coord2(p34_17, 2).
coord2(p34_18, 9).
coord2(p34_19, 0).
coord2(p34_2, 6).
coord2(p34_20, 7).
coord2(p34_21, 3).
coord2(p34_22, 2).
coord2(p34_23, 7).
coord2(p34_24, 3).
coord2(p34_25, 9).
coord2(p34_26, 8).
coord2(p34_27, 5).
coord2(p34_28, 2).
coord2(p34_29, 3).
coord2(p34_3, 4).
coord2(p34_30, 9).
coord2(p34_4, 4).
coord2(p34_5, 2).
coord2(p34_6, 0).
coord2(p34_7, 9).
coord2(p34_8, 0).
coord2(p34_9, 9).
coord2(p35_0, 10).
coord2(p35_1, 6).
coord2(p35_10, 5).
coord2(p35_11, 3).
coord2(p35_12, 1).
coord2(p35_13, 3).
coord2(p35_14, 1).
coord2(p35_15, 9).
coord2(p35_16, 2).
coord2(p35_17, 8).
coord2(p35_18, 4).
coord2(p35_19, 5).
coord2(p35_2, 0).
coord2(p35_20, 4).
coord2(p35_21, 9).
coord2(p35_22, 4).
coord2(p35_23, 5).
coord2(p35_24, 3).
coord2(p35_25, 0).
coord2(p35_26, 8).
coord2(p35_27, 5).
coord2(p35_28, 7).
coord2(p35_29, 2).
coord2(p35_3, 5).
coord2(p35_30, 6).
coord2(p35_4, 4).
coord2(p35_5, 5).
coord2(p35_6, 10).
coord2(p35_7, 1).
coord2(p35_8, 5).
coord2(p35_9, 8).
coord2(p36_0, 6).
coord2(p36_1, 2).
coord2(p36_10, 4).
coord2(p36_11, 1).
coord2(p36_12, 2).
coord2(p36_13, 0).
coord2(p36_14, 5).
coord2(p36_15, 10).
coord2(p36_16, 5).
coord2(p36_17, 3).
coord2(p36_18, 8).
coord2(p36_19, 3).
coord2(p36_2, 7).
coord2(p36_20, 4).
coord2(p36_21, 10).
coord2(p36_22, 0).
coord2(p36_23, 0).
coord2(p36_24, 1).
coord2(p36_25, 2).
coord2(p36_26, 1).
coord2(p36_27, 4).
coord2(p36_28, 6).
coord2(p36_29, 7).
coord2(p36_3, 6).
coord2(p36_30, 7).
coord2(p36_31, 4).
coord2(p36_32, 3).
coord2(p36_33, 3).
coord2(p36_34, 0).
coord2(p36_4, 9).
coord2(p36_5, 4).
coord2(p36_6, 9).
coord2(p36_7, 5).
coord2(p36_8, 7).
coord2(p36_9, 7).
coord2(p37_0, 0).
coord2(p37_1, 6).
coord2(p37_10, 1).
coord2(p37_11, 2).
coord2(p37_12, 8).
coord2(p37_13, 10).
coord2(p37_14, 4).
coord2(p37_15, 7).
coord2(p37_16, 10).
coord2(p37_17, 5).
coord2(p37_18, 5).
coord2(p37_19, 8).
coord2(p37_2, 1).
coord2(p37_20, 10).
coord2(p37_21, 10).
coord2(p37_22, 7).
coord2(p37_23, 10).
coord2(p37_24, 6).
coord2(p37_25, 5).
coord2(p37_26, 3).
coord2(p37_27, 10).
coord2(p37_28, 8).
coord2(p37_29, 7).
coord2(p37_3, 5).
coord2(p37_30, 10).
coord2(p37_31, 0).
coord2(p37_4, 3).
coord2(p37_5, 8).
coord2(p37_6, 1).
coord2(p37_7, 4).
coord2(p37_8, 3).
coord2(p37_9, 5).
coord2(p38_0, 3).
coord2(p38_1, 8).
coord2(p38_10, 5).
coord2(p38_11, 8).
coord2(p38_12, 5).
coord2(p38_13, 7).
coord2(p38_14, 5).
coord2(p38_15, 4).
coord2(p38_16, 0).
coord2(p38_17, 6).
coord2(p38_18, 10).
coord2(p38_19, 5).
coord2(p38_2, 7).
coord2(p38_20, 7).
coord2(p38_21, 9).
coord2(p38_22, 5).
coord2(p38_23, 7).
coord2(p38_24, 9).
coord2(p38_25, 1).
coord2(p38_26, 4).
coord2(p38_27, 2).
coord2(p38_28, 3).
coord2(p38_29, 9).
coord2(p38_3, 9).
coord2(p38_30, 2).
coord2(p38_31, 8).
coord2(p38_4, 2).
coord2(p38_5, 10).
coord2(p38_6, 8).
coord2(p38_7, 4).
coord2(p38_8, 0).
coord2(p38_9, 5).
coord2(p39_0, 10).
coord2(p39_1, 1).
coord2(p39_10, 0).
coord2(p39_11, 9).
coord2(p39_12, 8).
coord2(p39_13, 6).
coord2(p39_14, 6).
coord2(p39_15, 8).
coord2(p39_16, 2).
coord2(p39_17, 6).
coord2(p39_18, 0).
coord2(p39_19, 8).
coord2(p39_2, 7).
coord2(p39_20, 6).
coord2(p39_21, 6).
coord2(p39_22, 5).
coord2(p39_23, 7).
coord2(p39_24, 5).
coord2(p39_25, 3).
coord2(p39_26, 7).
coord2(p39_3, 1).
coord2(p39_4, 7).
coord2(p39_5, 2).
coord2(p39_6, 8).
coord2(p39_7, 7).
coord2(p39_8, 4).
coord2(p39_9, 1).
coord2(p3_0, 2).
coord2(p3_1, 10).
coord2(p3_10, 4).
coord2(p3_11, 10).
coord2(p3_12, 5).
coord2(p3_13, 0).
coord2(p3_14, 4).
coord2(p3_15, 10).
coord2(p3_16, 3).
coord2(p3_17, 8).
coord2(p3_18, 8).
coord2(p3_19, 6).
coord2(p3_2, 1).
coord2(p3_20, 4).
coord2(p3_21, 4).
coord2(p3_22, 10).
coord2(p3_23, 7).
coord2(p3_24, 8).
coord2(p3_25, 6).
coord2(p3_26, 5).
coord2(p3_27, 8).
coord2(p3_28, 3).
coord2(p3_29, 10).
coord2(p3_3, 7).
coord2(p3_30, 9).
coord2(p3_4, 7).
coord2(p3_5, 6).
coord2(p3_6, 5).
coord2(p3_7, 6).
coord2(p3_8, 5).
coord2(p3_9, 4).
coord2(p40_0, 8).
coord2(p40_1, 5).
coord2(p40_10, 1).
coord2(p40_11, 4).
coord2(p40_12, 8).
coord2(p40_13, 3).
coord2(p40_14, 2).
coord2(p40_15, 8).
coord2(p40_16, 2).
coord2(p40_17, 5).
coord2(p40_18, 8).
coord2(p40_19, 9).
coord2(p40_2, 4).
coord2(p40_20, 0).
coord2(p40_21, 1).
coord2(p40_22, 4).
coord2(p40_23, 1).
coord2(p40_24, 3).
coord2(p40_25, 8).
coord2(p40_26, 3).
coord2(p40_27, 6).
coord2(p40_28, 9).
coord2(p40_3, 6).
coord2(p40_4, 6).
coord2(p40_5, 1).
coord2(p40_6, 3).
coord2(p40_7, 6).
coord2(p40_8, 3).
coord2(p40_9, 2).
coord2(p41_0, 9).
coord2(p41_1, 6).
coord2(p41_10, 4).
coord2(p41_11, 6).
coord2(p41_12, 0).
coord2(p41_13, 9).
coord2(p41_14, 1).
coord2(p41_15, 5).
coord2(p41_16, 0).
coord2(p41_17, 1).
coord2(p41_18, 3).
coord2(p41_19, 4).
coord2(p41_2, 6).
coord2(p41_20, 3).
coord2(p41_21, 6).
coord2(p41_22, 8).
coord2(p41_23, 10).
coord2(p41_24, 4).
coord2(p41_25, 4).
coord2(p41_26, 7).
coord2(p41_27, 7).
coord2(p41_3, 2).
coord2(p41_4, 6).
coord2(p41_5, 8).
coord2(p41_6, 5).
coord2(p41_7, 4).
coord2(p41_8, 4).
coord2(p41_9, 8).
coord2(p42_0, 0).
coord2(p42_1, 1).
coord2(p42_10, 6).
coord2(p42_11, 8).
coord2(p42_12, 0).
coord2(p42_13, 3).
coord2(p42_14, 3).
coord2(p42_15, 10).
coord2(p42_16, 4).
coord2(p42_17, 0).
coord2(p42_18, 8).
coord2(p42_19, 2).
coord2(p42_2, 3).
coord2(p42_20, 8).
coord2(p42_21, 0).
coord2(p42_22, 9).
coord2(p42_23, 2).
coord2(p42_24, 2).
coord2(p42_25, 0).
coord2(p42_26, 5).
coord2(p42_27, 7).
coord2(p42_28, 0).
coord2(p42_29, 6).
coord2(p42_3, 0).
coord2(p42_30, 1).
coord2(p42_31, 8).
coord2(p42_4, 4).
coord2(p42_5, 7).
coord2(p42_6, 10).
coord2(p42_7, 3).
coord2(p42_8, 7).
coord2(p42_9, 9).
coord2(p43_0, 4).
coord2(p43_1, 8).
coord2(p43_10, 2).
coord2(p43_11, 4).
coord2(p43_12, 6).
coord2(p43_13, 6).
coord2(p43_14, 5).
coord2(p43_15, 7).
coord2(p43_16, 9).
coord2(p43_17, 2).
coord2(p43_18, 0).
coord2(p43_19, 7).
coord2(p43_2, 0).
coord2(p43_20, 9).
coord2(p43_21, 2).
coord2(p43_22, 4).
coord2(p43_23, 6).
coord2(p43_24, 7).
coord2(p43_25, 7).
coord2(p43_26, 2).
coord2(p43_27, 9).
coord2(p43_28, 4).
coord2(p43_29, 7).
coord2(p43_3, 7).
coord2(p43_30, 8).
coord2(p43_31, 0).
coord2(p43_32, 8).
coord2(p43_33, 4).
coord2(p43_34, 10).
coord2(p43_4, 10).
coord2(p43_5, 9).
coord2(p43_6, 1).
coord2(p43_7, 9).
coord2(p43_8, 7).
coord2(p43_9, 1).
coord2(p44_0, 4).
coord2(p44_1, 9).
coord2(p44_10, 4).
coord2(p44_11, 6).
coord2(p44_12, 9).
coord2(p44_13, 8).
coord2(p44_14, 4).
coord2(p44_15, 3).
coord2(p44_16, 10).
coord2(p44_17, 10).
coord2(p44_18, 7).
coord2(p44_19, 2).
coord2(p44_2, 3).
coord2(p44_20, 1).
coord2(p44_21, 6).
coord2(p44_22, 0).
coord2(p44_23, 8).
coord2(p44_24, 9).
coord2(p44_25, 8).
coord2(p44_26, 8).
coord2(p44_3, 6).
coord2(p44_4, 3).
coord2(p44_5, 7).
coord2(p44_6, 9).
coord2(p44_7, 6).
coord2(p44_8, 3).
coord2(p44_9, 5).
coord2(p45_0, 8).
coord2(p45_1, 5).
coord2(p45_10, 1).
coord2(p45_11, 3).
coord2(p45_12, 7).
coord2(p45_13, 6).
coord2(p45_14, 2).
coord2(p45_15, 1).
coord2(p45_16, 3).
coord2(p45_17, 10).
coord2(p45_18, 10).
coord2(p45_19, 7).
coord2(p45_2, 0).
coord2(p45_20, 3).
coord2(p45_21, 2).
coord2(p45_22, 6).
coord2(p45_23, 0).
coord2(p45_24, 4).
coord2(p45_25, 10).
coord2(p45_26, 0).
coord2(p45_27, 7).
coord2(p45_28, 2).
coord2(p45_29, 8).
coord2(p45_3, 7).
coord2(p45_30, 8).
coord2(p45_31, 4).
coord2(p45_4, 7).
coord2(p45_5, 9).
coord2(p45_6, 8).
coord2(p45_7, 4).
coord2(p45_8, 6).
coord2(p45_9, 10).
coord2(p46_0, 4).
coord2(p46_1, 9).
coord2(p46_10, 6).
coord2(p46_11, 9).
coord2(p46_12, 9).
coord2(p46_13, 9).
coord2(p46_14, 8).
coord2(p46_15, 3).
coord2(p46_16, 10).
coord2(p46_17, 0).
coord2(p46_18, 2).
coord2(p46_19, 2).
coord2(p46_2, 1).
coord2(p46_20, 2).
coord2(p46_21, 1).
coord2(p46_22, 9).
coord2(p46_23, 2).
coord2(p46_24, 4).
coord2(p46_25, 2).
coord2(p46_26, 9).
coord2(p46_27, 6).
coord2(p46_28, 0).
coord2(p46_29, 7).
coord2(p46_3, 3).
coord2(p46_4, 8).
coord2(p46_5, 5).
coord2(p46_6, 0).
coord2(p46_7, 3).
coord2(p46_8, 6).
coord2(p46_9, 8).
coord2(p47_0, 7).
coord2(p47_1, 9).
coord2(p47_10, 7).
coord2(p47_11, 5).
coord2(p47_12, 1).
coord2(p47_13, 4).
coord2(p47_14, 6).
coord2(p47_15, 2).
coord2(p47_16, 2).
coord2(p47_17, 6).
coord2(p47_18, 7).
coord2(p47_19, 9).
coord2(p47_2, 6).
coord2(p47_20, 5).
coord2(p47_21, 0).
coord2(p47_22, 6).
coord2(p47_23, 3).
coord2(p47_24, 3).
coord2(p47_25, 9).
coord2(p47_26, 5).
coord2(p47_27, 5).
coord2(p47_28, 9).
coord2(p47_29, 1).
coord2(p47_3, 6).
coord2(p47_30, 7).
coord2(p47_31, 10).
coord2(p47_32, 6).
coord2(p47_33, 10).
coord2(p47_4, 5).
coord2(p47_5, 5).
coord2(p47_6, 10).
coord2(p47_7, 9).
coord2(p47_8, 6).
coord2(p47_9, 7).
coord2(p48_0, 5).
coord2(p48_1, 8).
coord2(p48_10, 3).
coord2(p48_11, 8).
coord2(p48_12, 4).
coord2(p48_13, 8).
coord2(p48_14, 4).
coord2(p48_15, 9).
coord2(p48_16, 6).
coord2(p48_17, 4).
coord2(p48_18, 8).
coord2(p48_19, 3).
coord2(p48_2, 2).
coord2(p48_20, 5).
coord2(p48_21, 9).
coord2(p48_22, 7).
coord2(p48_23, 8).
coord2(p48_24, 8).
coord2(p48_25, 8).
coord2(p48_26, 3).
coord2(p48_27, 3).
coord2(p48_28, 8).
coord2(p48_29, 6).
coord2(p48_3, 6).
coord2(p48_4, 4).
coord2(p48_5, 9).
coord2(p48_6, 0).
coord2(p48_7, 4).
coord2(p48_8, 5).
coord2(p48_9, 4).
coord2(p49_0, 9).
coord2(p49_1, 2).
coord2(p49_10, 3).
coord2(p49_11, 8).
coord2(p49_12, 2).
coord2(p49_13, 10).
coord2(p49_14, 7).
coord2(p49_15, 9).
coord2(p49_16, 9).
coord2(p49_17, 2).
coord2(p49_18, 7).
coord2(p49_19, 8).
coord2(p49_2, 2).
coord2(p49_20, 4).
coord2(p49_21, 6).
coord2(p49_22, 9).
coord2(p49_23, 1).
coord2(p49_24, 9).
coord2(p49_25, 1).
coord2(p49_26, 6).
coord2(p49_27, 10).
coord2(p49_28, 6).
coord2(p49_29, 2).
coord2(p49_3, 1).
coord2(p49_30, 6).
coord2(p49_31, 9).
coord2(p49_32, 8).
coord2(p49_33, 10).
coord2(p49_34, 0).
coord2(p49_4, 10).
coord2(p49_5, 9).
coord2(p49_6, 0).
coord2(p49_7, 1).
coord2(p49_8, 1).
coord2(p49_9, 6).
coord2(p4_0, 5).
coord2(p4_1, 7).
coord2(p4_10, 0).
coord2(p4_11, 1).
coord2(p4_12, 8).
coord2(p4_13, 6).
coord2(p4_14, 5).
coord2(p4_15, 2).
coord2(p4_16, 10).
coord2(p4_17, 1).
coord2(p4_18, 3).
coord2(p4_19, 0).
coord2(p4_2, 5).
coord2(p4_20, 1).
coord2(p4_21, 1).
coord2(p4_22, 7).
coord2(p4_23, 0).
coord2(p4_24, 2).
coord2(p4_25, 10).
coord2(p4_26, 0).
coord2(p4_27, 7).
coord2(p4_28, 3).
coord2(p4_29, 9).
coord2(p4_3, 5).
coord2(p4_30, 7).
coord2(p4_31, 5).
coord2(p4_32, 0).
coord2(p4_4, 6).
coord2(p4_5, 1).
coord2(p4_6, 6).
coord2(p4_7, 8).
coord2(p4_8, 3).
coord2(p4_9, 4).
coord2(p50_0, 4).
coord2(p50_1, 2).
coord2(p50_10, 7).
coord2(p50_11, 10).
coord2(p50_12, 5).
coord2(p50_13, 1).
coord2(p50_14, 2).
coord2(p50_15, 2).
coord2(p50_16, 2).
coord2(p50_17, 1).
coord2(p50_18, 3).
coord2(p50_19, 10).
coord2(p50_2, 3).
coord2(p50_20, 1).
coord2(p50_21, 10).
coord2(p50_22, 1).
coord2(p50_23, 4).
coord2(p50_24, 10).
coord2(p50_25, 6).
coord2(p50_26, 9).
coord2(p50_27, 7).
coord2(p50_28, 8).
coord2(p50_29, 1).
coord2(p50_3, 5).
coord2(p50_30, 1).
coord2(p50_31, 7).
coord2(p50_32, 7).
coord2(p50_33, 7).
coord2(p50_4, 2).
coord2(p50_5, 1).
coord2(p50_6, 1).
coord2(p50_7, 3).
coord2(p50_8, 1).
coord2(p50_9, 10).
coord2(p51_0, 7).
coord2(p51_1, 0).
coord2(p51_10, 2).
coord2(p51_11, 8).
coord2(p51_12, 1).
coord2(p51_13, 8).
coord2(p51_14, 3).
coord2(p51_15, 10).
coord2(p51_16, 8).
coord2(p51_17, 6).
coord2(p51_18, 10).
coord2(p51_19, 10).
coord2(p51_2, 1).
coord2(p51_20, 6).
coord2(p51_21, 5).
coord2(p51_22, 6).
coord2(p51_23, 4).
coord2(p51_24, 3).
coord2(p51_25, 7).
coord2(p51_26, 1).
coord2(p51_3, 6).
coord2(p51_4, 0).
coord2(p51_5, 3).
coord2(p51_6, 10).
coord2(p51_7, 10).
coord2(p51_8, 2).
coord2(p51_9, 4).
coord2(p52_0, 7).
coord2(p52_1, 10).
coord2(p52_10, 10).
coord2(p52_11, 10).
coord2(p52_12, 10).
coord2(p52_13, 4).
coord2(p52_14, 5).
coord2(p52_15, 3).
coord2(p52_16, 3).
coord2(p52_17, 5).
coord2(p52_18, 9).
coord2(p52_19, 0).
coord2(p52_2, 9).
coord2(p52_20, 4).
coord2(p52_21, 4).
coord2(p52_22, 0).
coord2(p52_23, 9).
coord2(p52_24, 8).
coord2(p52_25, 1).
coord2(p52_26, 5).
coord2(p52_27, 9).
coord2(p52_28, 5).
coord2(p52_29, 10).
coord2(p52_3, 1).
coord2(p52_30, 8).
coord2(p52_31, 3).
coord2(p52_32, 9).
coord2(p52_4, 9).
coord2(p52_5, 0).
coord2(p52_6, 4).
coord2(p52_7, 0).
coord2(p52_8, 10).
coord2(p52_9, 1).
coord2(p53_0, 0).
coord2(p53_1, 1).
coord2(p53_10, 9).
coord2(p53_11, 3).
coord2(p53_12, 10).
coord2(p53_13, 9).
coord2(p53_14, 0).
coord2(p53_15, 8).
coord2(p53_16, 9).
coord2(p53_17, 7).
coord2(p53_18, 3).
coord2(p53_19, 1).
coord2(p53_2, 3).
coord2(p53_20, 9).
coord2(p53_21, 0).
coord2(p53_22, 7).
coord2(p53_23, 5).
coord2(p53_24, 10).
coord2(p53_25, 9).
coord2(p53_26, 7).
coord2(p53_27, 8).
coord2(p53_28, 7).
coord2(p53_29, 2).
coord2(p53_3, 1).
coord2(p53_30, 3).
coord2(p53_31, 2).
coord2(p53_32, 6).
coord2(p53_4, 4).
coord2(p53_5, 5).
coord2(p53_6, 2).
coord2(p53_7, 2).
coord2(p53_8, 5).
coord2(p53_9, 9).
coord2(p54_0, 7).
coord2(p54_1, 10).
coord2(p54_10, 0).
coord2(p54_11, 4).
coord2(p54_12, 8).
coord2(p54_13, 0).
coord2(p54_14, 4).
coord2(p54_15, 1).
coord2(p54_16, 8).
coord2(p54_17, 7).
coord2(p54_18, 2).
coord2(p54_19, 3).
coord2(p54_2, 4).
coord2(p54_20, 0).
coord2(p54_21, 5).
coord2(p54_22, 7).
coord2(p54_23, 8).
coord2(p54_24, 7).
coord2(p54_25, 10).
coord2(p54_26, 0).
coord2(p54_27, 7).
coord2(p54_28, 0).
coord2(p54_29, 8).
coord2(p54_3, 7).
coord2(p54_30, 4).
coord2(p54_31, 10).
coord2(p54_32, 7).
coord2(p54_4, 3).
coord2(p54_5, 0).
coord2(p54_6, 2).
coord2(p54_7, 0).
coord2(p54_8, 0).
coord2(p54_9, 10).
coord2(p55_0, 4).
coord2(p55_1, 1).
coord2(p55_10, 1).
coord2(p55_11, 0).
coord2(p55_12, 2).
coord2(p55_13, 10).
coord2(p55_14, 0).
coord2(p55_15, 9).
coord2(p55_16, 1).
coord2(p55_17, 4).
coord2(p55_18, 7).
coord2(p55_19, 4).
coord2(p55_2, 10).
coord2(p55_20, 4).
coord2(p55_21, 7).
coord2(p55_22, 8).
coord2(p55_23, 7).
coord2(p55_24, 10).
coord2(p55_25, 10).
coord2(p55_26, 7).
coord2(p55_27, 3).
coord2(p55_28, 3).
coord2(p55_29, 1).
coord2(p55_3, 7).
coord2(p55_4, 10).
coord2(p55_5, 5).
coord2(p55_6, 1).
coord2(p55_7, 4).
coord2(p55_8, 4).
coord2(p55_9, 0).
coord2(p56_0, 4).
coord2(p56_1, 3).
coord2(p56_10, 8).
coord2(p56_11, 10).
coord2(p56_12, 6).
coord2(p56_13, 1).
coord2(p56_14, 7).
coord2(p56_15, 4).
coord2(p56_16, 6).
coord2(p56_17, 4).
coord2(p56_18, 7).
coord2(p56_19, 9).
coord2(p56_2, 10).
coord2(p56_20, 5).
coord2(p56_21, 1).
coord2(p56_22, 1).
coord2(p56_23, 4).
coord2(p56_24, 8).
coord2(p56_25, 8).
coord2(p56_26, 9).
coord2(p56_27, 5).
coord2(p56_28, 10).
coord2(p56_29, 4).
coord2(p56_3, 9).
coord2(p56_30, 6).
coord2(p56_31, 3).
coord2(p56_4, 10).
coord2(p56_5, 2).
coord2(p56_6, 3).
coord2(p56_7, 6).
coord2(p56_8, 0).
coord2(p56_9, 7).
coord2(p57_0, 0).
coord2(p57_1, 4).
coord2(p57_10, 2).
coord2(p57_11, 6).
coord2(p57_12, 9).
coord2(p57_13, 6).
coord2(p57_14, 6).
coord2(p57_15, 7).
coord2(p57_16, 2).
coord2(p57_17, 9).
coord2(p57_18, 1).
coord2(p57_19, 3).
coord2(p57_2, 8).
coord2(p57_20, 4).
coord2(p57_21, 2).
coord2(p57_22, 6).
coord2(p57_23, 10).
coord2(p57_24, 7).
coord2(p57_25, 0).
coord2(p57_26, 4).
coord2(p57_27, 2).
coord2(p57_28, 8).
coord2(p57_29, 9).
coord2(p57_3, 4).
coord2(p57_30, 1).
coord2(p57_31, 3).
coord2(p57_32, 10).
coord2(p57_33, 5).
coord2(p57_4, 8).
coord2(p57_5, 5).
coord2(p57_6, 10).
coord2(p57_7, 9).
coord2(p57_8, 6).
coord2(p57_9, 9).
coord2(p58_0, 4).
coord2(p58_1, 7).
coord2(p58_10, 7).
coord2(p58_11, 3).
coord2(p58_12, 1).
coord2(p58_13, 0).
coord2(p58_14, 9).
coord2(p58_15, 3).
coord2(p58_16, 2).
coord2(p58_17, 5).
coord2(p58_18, 7).
coord2(p58_19, 10).
coord2(p58_2, 2).
coord2(p58_20, 3).
coord2(p58_21, 5).
coord2(p58_22, 2).
coord2(p58_23, 9).
coord2(p58_24, 1).
coord2(p58_25, 8).
coord2(p58_26, 9).
coord2(p58_27, 1).
coord2(p58_28, 8).
coord2(p58_29, 3).
coord2(p58_3, 8).
coord2(p58_30, 6).
coord2(p58_31, 7).
coord2(p58_32, 6).
coord2(p58_4, 10).
coord2(p58_5, 3).
coord2(p58_6, 2).
coord2(p58_7, 6).
coord2(p58_8, 7).
coord2(p58_9, 4).
coord2(p59_0, 10).
coord2(p59_1, 5).
coord2(p59_10, 1).
coord2(p59_11, 9).
coord2(p59_12, 1).
coord2(p59_13, 1).
coord2(p59_14, 10).
coord2(p59_15, 2).
coord2(p59_16, 6).
coord2(p59_17, 2).
coord2(p59_18, 8).
coord2(p59_19, 9).
coord2(p59_2, 8).
coord2(p59_20, 2).
coord2(p59_21, 9).
coord2(p59_22, 3).
coord2(p59_23, 5).
coord2(p59_24, 0).
coord2(p59_25, 6).
coord2(p59_26, 1).
coord2(p59_27, 9).
coord2(p59_28, 6).
coord2(p59_29, 2).
coord2(p59_3, 10).
coord2(p59_30, 9).
coord2(p59_31, 1).
coord2(p59_4, 0).
coord2(p59_5, 5).
coord2(p59_6, 6).
coord2(p59_7, 3).
coord2(p59_8, 10).
coord2(p59_9, 6).
coord2(p5_0, 8).
coord2(p5_1, 8).
coord2(p5_10, 6).
coord2(p5_11, 10).
coord2(p5_12, 8).
coord2(p5_13, 1).
coord2(p5_14, 4).
coord2(p5_15, 10).
coord2(p5_16, 1).
coord2(p5_17, 8).
coord2(p5_18, 10).
coord2(p5_19, 0).
coord2(p5_2, 4).
coord2(p5_20, 5).
coord2(p5_21, 7).
coord2(p5_22, 4).
coord2(p5_23, 6).
coord2(p5_24, 5).
coord2(p5_25, 4).
coord2(p5_26, 1).
coord2(p5_27, 4).
coord2(p5_28, 4).
coord2(p5_29, 4).
coord2(p5_3, 3).
coord2(p5_30, 2).
coord2(p5_31, 2).
coord2(p5_32, 6).
coord2(p5_33, 0).
coord2(p5_4, 6).
coord2(p5_5, 6).
coord2(p5_6, 4).
coord2(p5_7, 5).
coord2(p5_8, 8).
coord2(p5_9, 5).
coord2(p60_0, 2).
coord2(p60_1, 1).
coord2(p60_10, 5).
coord2(p60_11, 4).
coord2(p60_12, 8).
coord2(p60_13, 2).
coord2(p60_14, 9).
coord2(p60_15, 0).
coord2(p60_16, 7).
coord2(p60_17, 2).
coord2(p60_18, 10).
coord2(p60_19, 2).
coord2(p60_2, 8).
coord2(p60_20, 5).
coord2(p60_21, 5).
coord2(p60_22, 10).
coord2(p60_23, 4).
coord2(p60_24, 10).
coord2(p60_25, 3).
coord2(p60_26, 9).
coord2(p60_27, 2).
coord2(p60_28, 7).
coord2(p60_29, 6).
coord2(p60_3, 10).
coord2(p60_30, 8).
coord2(p60_4, 0).
coord2(p60_5, 7).
coord2(p60_6, 4).
coord2(p60_7, 2).
coord2(p60_8, 3).
coord2(p60_9, 3).
coord2(p61_0, 9).
coord2(p61_1, 2).
coord2(p61_10, 3).
coord2(p61_11, 9).
coord2(p61_12, 3).
coord2(p61_13, 2).
coord2(p61_14, 5).
coord2(p61_15, 1).
coord2(p61_16, 1).
coord2(p61_17, 8).
coord2(p61_18, 9).
coord2(p61_19, 1).
coord2(p61_2, 9).
coord2(p61_20, 2).
coord2(p61_21, 7).
coord2(p61_22, 3).
coord2(p61_23, 7).
coord2(p61_24, 3).
coord2(p61_25, 0).
coord2(p61_26, 2).
coord2(p61_27, 3).
coord2(p61_28, 9).
coord2(p61_29, 5).
coord2(p61_3, 10).
coord2(p61_30, 10).
coord2(p61_31, 6).
coord2(p61_32, 9).
coord2(p61_33, 2).
coord2(p61_4, 8).
coord2(p61_5, 6).
coord2(p61_6, 2).
coord2(p61_7, 0).
coord2(p61_8, 8).
coord2(p61_9, 0).
coord2(p62_0, 3).
coord2(p62_1, 1).
coord2(p62_10, 7).
coord2(p62_11, 10).
coord2(p62_12, 10).
coord2(p62_13, 5).
coord2(p62_14, 9).
coord2(p62_15, 0).
coord2(p62_16, 7).
coord2(p62_17, 10).
coord2(p62_18, 9).
coord2(p62_19, 9).
coord2(p62_2, 10).
coord2(p62_20, 4).
coord2(p62_21, 1).
coord2(p62_22, 3).
coord2(p62_23, 6).
coord2(p62_24, 10).
coord2(p62_25, 5).
coord2(p62_26, 4).
coord2(p62_27, 8).
coord2(p62_3, 2).
coord2(p62_4, 8).
coord2(p62_5, 9).
coord2(p62_6, 9).
coord2(p62_7, 8).
coord2(p62_8, 0).
coord2(p62_9, 1).
coord2(p63_0, 1).
coord2(p63_1, 3).
coord2(p63_10, 9).
coord2(p63_11, 9).
coord2(p63_12, 9).
coord2(p63_13, 7).
coord2(p63_14, 3).
coord2(p63_15, 3).
coord2(p63_16, 5).
coord2(p63_17, 1).
coord2(p63_18, 10).
coord2(p63_19, 3).
coord2(p63_2, 10).
coord2(p63_20, 2).
coord2(p63_21, 4).
coord2(p63_22, 2).
coord2(p63_23, 8).
coord2(p63_24, 10).
coord2(p63_25, 4).
coord2(p63_3, 1).
coord2(p63_4, 6).
coord2(p63_5, 3).
coord2(p63_6, 10).
coord2(p63_7, 5).
coord2(p63_8, 7).
coord2(p63_9, 9).
coord2(p64_0, 0).
coord2(p64_1, 3).
coord2(p64_10, 1).
coord2(p64_11, 10).
coord2(p64_12, 5).
coord2(p64_13, 4).
coord2(p64_14, 6).
coord2(p64_15, 2).
coord2(p64_16, 2).
coord2(p64_17, 3).
coord2(p64_18, 1).
coord2(p64_19, 2).
coord2(p64_2, 0).
coord2(p64_20, 0).
coord2(p64_21, 3).
coord2(p64_22, 9).
coord2(p64_23, 8).
coord2(p64_24, 6).
coord2(p64_25, 8).
coord2(p64_26, 10).
coord2(p64_27, 3).
coord2(p64_28, 2).
coord2(p64_29, 2).
coord2(p64_3, 0).
coord2(p64_30, 1).
coord2(p64_31, 2).
coord2(p64_32, 5).
coord2(p64_33, 6).
coord2(p64_4, 6).
coord2(p64_5, 5).
coord2(p64_6, 1).
coord2(p64_7, 3).
coord2(p64_8, 0).
coord2(p64_9, 4).
coord2(p65_0, 4).
coord2(p65_1, 8).
coord2(p65_10, 1).
coord2(p65_11, 1).
coord2(p65_12, 8).
coord2(p65_13, 3).
coord2(p65_14, 6).
coord2(p65_15, 2).
coord2(p65_16, 4).
coord2(p65_17, 9).
coord2(p65_18, 5).
coord2(p65_19, 1).
coord2(p65_2, 1).
coord2(p65_20, 4).
coord2(p65_21, 10).
coord2(p65_22, 6).
coord2(p65_23, 9).
coord2(p65_24, 8).
coord2(p65_25, 7).
coord2(p65_26, 7).
coord2(p65_27, 5).
coord2(p65_28, 7).
coord2(p65_29, 2).
coord2(p65_3, 5).
coord2(p65_30, 4).
coord2(p65_31, 7).
coord2(p65_4, 1).
coord2(p65_5, 7).
coord2(p65_6, 0).
coord2(p65_7, 6).
coord2(p65_8, 9).
coord2(p65_9, 7).
coord2(p66_0, 3).
coord2(p66_1, 0).
coord2(p66_10, 9).
coord2(p66_11, 10).
coord2(p66_12, 1).
coord2(p66_13, 0).
coord2(p66_14, 7).
coord2(p66_15, 10).
coord2(p66_16, 4).
coord2(p66_17, 7).
coord2(p66_18, 4).
coord2(p66_19, 1).
coord2(p66_2, 8).
coord2(p66_20, 10).
coord2(p66_21, 2).
coord2(p66_22, 8).
coord2(p66_23, 5).
coord2(p66_24, 7).
coord2(p66_25, 3).
coord2(p66_26, 10).
coord2(p66_27, 6).
coord2(p66_28, 2).
coord2(p66_29, 8).
coord2(p66_3, 4).
coord2(p66_30, 8).
coord2(p66_31, 3).
coord2(p66_32, 0).
coord2(p66_33, 5).
coord2(p66_34, 9).
coord2(p66_4, 10).
coord2(p66_5, 4).
coord2(p66_6, 5).
coord2(p66_7, 9).
coord2(p66_8, 5).
coord2(p66_9, 0).
coord2(p67_0, 5).
coord2(p67_1, 9).
coord2(p67_10, 4).
coord2(p67_11, 9).
coord2(p67_12, 0).
coord2(p67_13, 3).
coord2(p67_14, 8).
coord2(p67_15, 6).
coord2(p67_16, 7).
coord2(p67_17, 9).
coord2(p67_18, 8).
coord2(p67_19, 7).
coord2(p67_2, 6).
coord2(p67_20, 6).
coord2(p67_21, 9).
coord2(p67_22, 7).
coord2(p67_23, 6).
coord2(p67_24, 5).
coord2(p67_25, 2).
coord2(p67_26, 1).
coord2(p67_27, 5).
coord2(p67_28, 6).
coord2(p67_29, 6).
coord2(p67_3, 4).
coord2(p67_4, 2).
coord2(p67_5, 5).
coord2(p67_6, 8).
coord2(p67_7, 7).
coord2(p67_8, 4).
coord2(p67_9, 6).
coord2(p68_0, 10).
coord2(p68_1, 0).
coord2(p68_10, 5).
coord2(p68_11, 3).
coord2(p68_12, 4).
coord2(p68_13, 4).
coord2(p68_14, 9).
coord2(p68_15, 6).
coord2(p68_16, 2).
coord2(p68_17, 4).
coord2(p68_18, 6).
coord2(p68_19, 9).
coord2(p68_2, 6).
coord2(p68_20, 2).
coord2(p68_21, 6).
coord2(p68_22, 0).
coord2(p68_23, 9).
coord2(p68_24, 10).
coord2(p68_25, 8).
coord2(p68_26, 8).
coord2(p68_27, 4).
coord2(p68_28, 4).
coord2(p68_3, 5).
coord2(p68_4, 2).
coord2(p68_5, 6).
coord2(p68_6, 9).
coord2(p68_7, 10).
coord2(p68_8, 10).
coord2(p68_9, 3).
coord2(p69_0, 2).
coord2(p69_1, 4).
coord2(p69_10, 0).
coord2(p69_11, 0).
coord2(p69_12, 0).
coord2(p69_13, 10).
coord2(p69_14, 4).
coord2(p69_15, 10).
coord2(p69_16, 0).
coord2(p69_17, 9).
coord2(p69_18, 3).
coord2(p69_19, 7).
coord2(p69_2, 6).
coord2(p69_20, 9).
coord2(p69_21, 9).
coord2(p69_22, 3).
coord2(p69_23, 6).
coord2(p69_24, 6).
coord2(p69_25, 6).
coord2(p69_26, 0).
coord2(p69_27, 6).
coord2(p69_3, 9).
coord2(p69_4, 7).
coord2(p69_5, 10).
coord2(p69_6, 5).
coord2(p69_7, 7).
coord2(p69_8, 1).
coord2(p69_9, 9).
coord2(p6_0, 5).
coord2(p6_1, 5).
coord2(p6_10, 3).
coord2(p6_11, 4).
coord2(p6_12, 10).
coord2(p6_13, 6).
coord2(p6_14, 3).
coord2(p6_15, 5).
coord2(p6_16, 1).
coord2(p6_17, 7).
coord2(p6_18, 8).
coord2(p6_19, 10).
coord2(p6_2, 3).
coord2(p6_20, 2).
coord2(p6_21, 9).
coord2(p6_22, 7).
coord2(p6_23, 3).
coord2(p6_24, 0).
coord2(p6_25, 3).
coord2(p6_26, 1).
coord2(p6_27, 0).
coord2(p6_28, 10).
coord2(p6_29, 1).
coord2(p6_3, 1).
coord2(p6_30, 0).
coord2(p6_31, 10).
coord2(p6_32, 6).
coord2(p6_33, 9).
coord2(p6_34, 3).
coord2(p6_4, 1).
coord2(p6_5, 3).
coord2(p6_6, 9).
coord2(p6_7, 5).
coord2(p6_8, 10).
coord2(p6_9, 4).
coord2(p70_0, 10).
coord2(p70_1, 4).
coord2(p70_10, 6).
coord2(p70_11, 9).
coord2(p70_12, 5).
coord2(p70_13, 9).
coord2(p70_14, 0).
coord2(p70_15, 1).
coord2(p70_16, 6).
coord2(p70_17, 9).
coord2(p70_18, 8).
coord2(p70_19, 1).
coord2(p70_2, 1).
coord2(p70_20, 6).
coord2(p70_21, 7).
coord2(p70_22, 10).
coord2(p70_23, 4).
coord2(p70_24, 4).
coord2(p70_25, 5).
coord2(p70_26, 5).
coord2(p70_3, 0).
coord2(p70_4, 10).
coord2(p70_5, 1).
coord2(p70_6, 7).
coord2(p70_7, 0).
coord2(p70_8, 9).
coord2(p70_9, 0).
coord2(p71_0, 6).
coord2(p71_1, 2).
coord2(p71_10, 5).
coord2(p71_11, 0).
coord2(p71_12, 8).
coord2(p71_13, 3).
coord2(p71_14, 9).
coord2(p71_15, 5).
coord2(p71_16, 6).
coord2(p71_17, 4).
coord2(p71_18, 3).
coord2(p71_19, 9).
coord2(p71_2, 10).
coord2(p71_20, 2).
coord2(p71_21, 9).
coord2(p71_22, 3).
coord2(p71_23, 10).
coord2(p71_24, 9).
coord2(p71_25, 10).
coord2(p71_26, 7).
coord2(p71_27, 10).
coord2(p71_28, 9).
coord2(p71_29, 6).
coord2(p71_3, 8).
coord2(p71_30, 2).
coord2(p71_31, 2).
coord2(p71_32, 1).
coord2(p71_33, 5).
coord2(p71_4, 3).
coord2(p71_5, 7).
coord2(p71_6, 0).
coord2(p71_7, 1).
coord2(p71_8, 1).
coord2(p71_9, 1).
coord2(p72_0, 1).
coord2(p72_1, 6).
coord2(p72_10, 6).
coord2(p72_11, 2).
coord2(p72_12, 2).
coord2(p72_13, 9).
coord2(p72_14, 5).
coord2(p72_15, 7).
coord2(p72_16, 0).
coord2(p72_17, 5).
coord2(p72_18, 9).
coord2(p72_19, 9).
coord2(p72_2, 9).
coord2(p72_20, 6).
coord2(p72_21, 5).
coord2(p72_22, 4).
coord2(p72_23, 8).
coord2(p72_24, 10).
coord2(p72_25, 10).
coord2(p72_26, 0).
coord2(p72_27, 1).
coord2(p72_28, 9).
coord2(p72_29, 4).
coord2(p72_3, 1).
coord2(p72_30, 1).
coord2(p72_31, 10).
coord2(p72_32, 2).
coord2(p72_4, 4).
coord2(p72_5, 10).
coord2(p72_6, 7).
coord2(p72_7, 0).
coord2(p72_8, 3).
coord2(p72_9, 8).
coord2(p73_0, 5).
coord2(p73_1, 1).
coord2(p73_10, 5).
coord2(p73_11, 3).
coord2(p73_12, 1).
coord2(p73_13, 4).
coord2(p73_14, 5).
coord2(p73_15, 6).
coord2(p73_16, 4).
coord2(p73_17, 6).
coord2(p73_18, 1).
coord2(p73_19, 5).
coord2(p73_2, 3).
coord2(p73_20, 7).
coord2(p73_21, 6).
coord2(p73_22, 2).
coord2(p73_23, 6).
coord2(p73_24, 1).
coord2(p73_25, 10).
coord2(p73_26, 9).
coord2(p73_27, 4).
coord2(p73_28, 2).
coord2(p73_29, 10).
coord2(p73_3, 10).
coord2(p73_4, 9).
coord2(p73_5, 0).
coord2(p73_6, 6).
coord2(p73_7, 7).
coord2(p73_8, 2).
coord2(p73_9, 3).
coord2(p74_0, 5).
coord2(p74_1, 1).
coord2(p74_10, 6).
coord2(p74_11, 10).
coord2(p74_12, 2).
coord2(p74_13, 0).
coord2(p74_14, 8).
coord2(p74_15, 6).
coord2(p74_16, 4).
coord2(p74_17, 9).
coord2(p74_18, 0).
coord2(p74_19, 8).
coord2(p74_2, 1).
coord2(p74_20, 4).
coord2(p74_21, 1).
coord2(p74_22, 6).
coord2(p74_23, 2).
coord2(p74_24, 10).
coord2(p74_25, 6).
coord2(p74_26, 4).
coord2(p74_27, 5).
coord2(p74_28, 10).
coord2(p74_29, 9).
coord2(p74_3, 9).
coord2(p74_30, 2).
coord2(p74_31, 7).
coord2(p74_32, 3).
coord2(p74_33, 10).
coord2(p74_4, 8).
coord2(p74_5, 4).
coord2(p74_6, 0).
coord2(p74_7, 0).
coord2(p74_8, 1).
coord2(p74_9, 0).
coord2(p75_0, 8).
coord2(p75_1, 4).
coord2(p75_10, 1).
coord2(p75_11, 8).
coord2(p75_12, 4).
coord2(p75_13, 0).
coord2(p75_14, 3).
coord2(p75_15, 5).
coord2(p75_16, 2).
coord2(p75_17, 2).
coord2(p75_18, 2).
coord2(p75_19, 5).
coord2(p75_2, 8).
coord2(p75_20, 4).
coord2(p75_21, 6).
coord2(p75_22, 10).
coord2(p75_23, 1).
coord2(p75_24, 7).
coord2(p75_25, 3).
coord2(p75_26, 8).
coord2(p75_27, 3).
coord2(p75_28, 6).
coord2(p75_29, 1).
coord2(p75_3, 2).
coord2(p75_30, 4).
coord2(p75_4, 7).
coord2(p75_5, 4).
coord2(p75_6, 7).
coord2(p75_7, 6).
coord2(p75_8, 1).
coord2(p75_9, 7).
coord2(p76_0, 5).
coord2(p76_1, 5).
coord2(p76_10, 3).
coord2(p76_11, 7).
coord2(p76_12, 2).
coord2(p76_13, 6).
coord2(p76_14, 8).
coord2(p76_15, 4).
coord2(p76_16, 0).
coord2(p76_17, 5).
coord2(p76_18, 2).
coord2(p76_19, 10).
coord2(p76_2, 10).
coord2(p76_20, 8).
coord2(p76_21, 5).
coord2(p76_22, 9).
coord2(p76_23, 9).
coord2(p76_24, 3).
coord2(p76_25, 1).
coord2(p76_26, 7).
coord2(p76_3, 10).
coord2(p76_4, 2).
coord2(p76_5, 2).
coord2(p76_6, 9).
coord2(p76_7, 9).
coord2(p76_8, 7).
coord2(p76_9, 1).
coord2(p77_0, 2).
coord2(p77_1, 10).
coord2(p77_10, 4).
coord2(p77_11, 7).
coord2(p77_12, 4).
coord2(p77_13, 0).
coord2(p77_14, 9).
coord2(p77_15, 9).
coord2(p77_16, 3).
coord2(p77_17, 9).
coord2(p77_18, 5).
coord2(p77_19, 5).
coord2(p77_2, 8).
coord2(p77_20, 9).
coord2(p77_21, 2).
coord2(p77_22, 0).
coord2(p77_23, 8).
coord2(p77_24, 6).
coord2(p77_25, 0).
coord2(p77_26, 2).
coord2(p77_3, 2).
coord2(p77_4, 0).
coord2(p77_5, 2).
coord2(p77_6, 1).
coord2(p77_7, 1).
coord2(p77_8, 0).
coord2(p77_9, 0).
coord2(p78_0, 7).
coord2(p78_1, 2).
coord2(p78_10, 9).
coord2(p78_11, 5).
coord2(p78_12, 1).
coord2(p78_13, 7).
coord2(p78_14, 8).
coord2(p78_15, 8).
coord2(p78_16, 9).
coord2(p78_17, 9).
coord2(p78_18, 3).
coord2(p78_19, 8).
coord2(p78_2, 8).
coord2(p78_20, 4).
coord2(p78_21, 2).
coord2(p78_22, 7).
coord2(p78_23, 2).
coord2(p78_24, 9).
coord2(p78_25, 7).
coord2(p78_26, 2).
coord2(p78_3, 7).
coord2(p78_4, 0).
coord2(p78_5, 8).
coord2(p78_6, 2).
coord2(p78_7, 5).
coord2(p78_8, 4).
coord2(p78_9, 10).
coord2(p79_0, 5).
coord2(p79_1, 8).
coord2(p79_10, 6).
coord2(p79_11, 10).
coord2(p79_12, 0).
coord2(p79_13, 7).
coord2(p79_14, 5).
coord2(p79_15, 1).
coord2(p79_16, 9).
coord2(p79_17, 9).
coord2(p79_18, 7).
coord2(p79_19, 0).
coord2(p79_2, 2).
coord2(p79_20, 2).
coord2(p79_21, 10).
coord2(p79_22, 4).
coord2(p79_23, 0).
coord2(p79_24, 5).
coord2(p79_25, 2).
coord2(p79_26, 9).
coord2(p79_27, 9).
coord2(p79_28, 2).
coord2(p79_3, 5).
coord2(p79_4, 2).
coord2(p79_5, 9).
coord2(p79_6, 5).
coord2(p79_7, 1).
coord2(p79_8, 6).
coord2(p79_9, 10).
coord2(p7_0, 8).
coord2(p7_1, 9).
coord2(p7_10, 10).
coord2(p7_11, 8).
coord2(p7_12, 4).
coord2(p7_13, 9).
coord2(p7_14, 3).
coord2(p7_15, 9).
coord2(p7_16, 2).
coord2(p7_17, 0).
coord2(p7_18, 9).
coord2(p7_19, 3).
coord2(p7_2, 7).
coord2(p7_20, 10).
coord2(p7_21, 4).
coord2(p7_22, 5).
coord2(p7_23, 3).
coord2(p7_24, 3).
coord2(p7_25, 9).
coord2(p7_26, 10).
coord2(p7_27, 0).
coord2(p7_28, 7).
coord2(p7_29, 9).
coord2(p7_3, 5).
coord2(p7_30, 6).
coord2(p7_31, 8).
coord2(p7_4, 10).
coord2(p7_5, 1).
coord2(p7_6, 0).
coord2(p7_7, 5).
coord2(p7_8, 8).
coord2(p7_9, 4).
coord2(p80_0, 6).
coord2(p80_1, 6).
coord2(p80_10, 3).
coord2(p80_11, 6).
coord2(p80_12, 2).
coord2(p80_13, 7).
coord2(p80_14, 0).
coord2(p80_15, 7).
coord2(p80_16, 10).
coord2(p80_17, 4).
coord2(p80_18, 5).
coord2(p80_19, 4).
coord2(p80_2, 5).
coord2(p80_20, 1).
coord2(p80_21, 5).
coord2(p80_22, 2).
coord2(p80_23, 6).
coord2(p80_24, 10).
coord2(p80_25, 3).
coord2(p80_26, 8).
coord2(p80_27, 4).
coord2(p80_28, 7).
coord2(p80_29, 9).
coord2(p80_3, 10).
coord2(p80_30, 3).
coord2(p80_31, 8).
coord2(p80_32, 0).
coord2(p80_33, 7).
coord2(p80_34, 9).
coord2(p80_4, 6).
coord2(p80_5, 1).
coord2(p80_6, 3).
coord2(p80_7, 4).
coord2(p80_8, 2).
coord2(p80_9, 4).
coord2(p81_0, 5).
coord2(p81_1, 1).
coord2(p81_10, 9).
coord2(p81_11, 10).
coord2(p81_12, 10).
coord2(p81_13, 9).
coord2(p81_14, 6).
coord2(p81_15, 7).
coord2(p81_16, 2).
coord2(p81_17, 5).
coord2(p81_18, 5).
coord2(p81_19, 5).
coord2(p81_2, 5).
coord2(p81_20, 8).
coord2(p81_21, 3).
coord2(p81_22, 7).
coord2(p81_23, 9).
coord2(p81_24, 0).
coord2(p81_25, 7).
coord2(p81_26, 7).
coord2(p81_27, 5).
coord2(p81_28, 3).
coord2(p81_29, 9).
coord2(p81_3, 9).
coord2(p81_4, 1).
coord2(p81_5, 4).
coord2(p81_6, 7).
coord2(p81_7, 8).
coord2(p81_8, 2).
coord2(p81_9, 2).
coord2(p82_0, 7).
coord2(p82_1, 4).
coord2(p82_10, 5).
coord2(p82_11, 0).
coord2(p82_12, 0).
coord2(p82_13, 5).
coord2(p82_14, 2).
coord2(p82_15, 0).
coord2(p82_16, 5).
coord2(p82_17, 5).
coord2(p82_18, 6).
coord2(p82_19, 10).
coord2(p82_2, 7).
coord2(p82_20, 9).
coord2(p82_21, 4).
coord2(p82_22, 4).
coord2(p82_23, 4).
coord2(p82_24, 7).
coord2(p82_25, 5).
coord2(p82_26, 7).
coord2(p82_27, 4).
coord2(p82_28, 4).
coord2(p82_29, 6).
coord2(p82_3, 8).
coord2(p82_30, 3).
coord2(p82_31, 6).
coord2(p82_4, 10).
coord2(p82_5, 3).
coord2(p82_6, 1).
coord2(p82_7, 3).
coord2(p82_8, 7).
coord2(p82_9, 10).
coord2(p83_0, 8).
coord2(p83_1, 2).
coord2(p83_10, 1).
coord2(p83_11, 3).
coord2(p83_12, 1).
coord2(p83_13, 2).
coord2(p83_14, 4).
coord2(p83_15, 3).
coord2(p83_16, 8).
coord2(p83_17, 3).
coord2(p83_18, 10).
coord2(p83_19, 3).
coord2(p83_2, 7).
coord2(p83_20, 10).
coord2(p83_21, 2).
coord2(p83_22, 0).
coord2(p83_23, 3).
coord2(p83_24, 9).
coord2(p83_25, 10).
coord2(p83_26, 8).
coord2(p83_27, 10).
coord2(p83_28, 10).
coord2(p83_29, 1).
coord2(p83_3, 1).
coord2(p83_30, 7).
coord2(p83_4, 4).
coord2(p83_5, 1).
coord2(p83_6, 4).
coord2(p83_7, 2).
coord2(p83_8, 10).
coord2(p83_9, 0).
coord2(p84_0, 7).
coord2(p84_1, 1).
coord2(p84_10, 0).
coord2(p84_11, 2).
coord2(p84_12, 7).
coord2(p84_13, 2).
coord2(p84_14, 10).
coord2(p84_15, 3).
coord2(p84_16, 1).
coord2(p84_17, 5).
coord2(p84_18, 6).
coord2(p84_19, 6).
coord2(p84_2, 0).
coord2(p84_20, 6).
coord2(p84_21, 4).
coord2(p84_22, 7).
coord2(p84_23, 1).
coord2(p84_24, 1).
coord2(p84_25, 5).
coord2(p84_3, 6).
coord2(p84_4, 7).
coord2(p84_5, 7).
coord2(p84_6, 5).
coord2(p84_7, 0).
coord2(p84_8, 6).
coord2(p84_9, 8).
coord2(p85_0, 7).
coord2(p85_1, 8).
coord2(p85_10, 9).
coord2(p85_11, 2).
coord2(p85_12, 4).
coord2(p85_13, 4).
coord2(p85_14, 9).
coord2(p85_15, 4).
coord2(p85_16, 5).
coord2(p85_17, 3).
coord2(p85_18, 9).
coord2(p85_19, 1).
coord2(p85_2, 8).
coord2(p85_20, 4).
coord2(p85_21, 0).
coord2(p85_22, 5).
coord2(p85_23, 5).
coord2(p85_24, 0).
coord2(p85_25, 10).
coord2(p85_26, 10).
coord2(p85_27, 0).
coord2(p85_28, 3).
coord2(p85_3, 10).
coord2(p85_4, 4).
coord2(p85_5, 1).
coord2(p85_6, 4).
coord2(p85_7, 0).
coord2(p85_8, 2).
coord2(p85_9, 2).
coord2(p86_0, 10).
coord2(p86_1, 0).
coord2(p86_10, 1).
coord2(p86_11, 0).
coord2(p86_12, 1).
coord2(p86_13, 1).
coord2(p86_14, 0).
coord2(p86_15, 3).
coord2(p86_16, 0).
coord2(p86_17, 8).
coord2(p86_18, 1).
coord2(p86_19, 8).
coord2(p86_2, 5).
coord2(p86_20, 10).
coord2(p86_21, 3).
coord2(p86_22, 7).
coord2(p86_23, 8).
coord2(p86_24, 6).
coord2(p86_25, 8).
coord2(p86_26, 5).
coord2(p86_27, 9).
coord2(p86_28, 10).
coord2(p86_29, 5).
coord2(p86_3, 4).
coord2(p86_30, 6).
coord2(p86_31, 10).
coord2(p86_32, 6).
coord2(p86_33, 8).
coord2(p86_34, 8).
coord2(p86_4, 0).
coord2(p86_5, 1).
coord2(p86_6, 9).
coord2(p86_7, 10).
coord2(p86_8, 4).
coord2(p86_9, 9).
coord2(p87_0, 3).
coord2(p87_1, 3).
coord2(p87_10, 9).
coord2(p87_11, 3).
coord2(p87_12, 1).
coord2(p87_13, 4).
coord2(p87_14, 7).
coord2(p87_15, 1).
coord2(p87_16, 3).
coord2(p87_17, 10).
coord2(p87_18, 5).
coord2(p87_19, 5).
coord2(p87_2, 6).
coord2(p87_20, 5).
coord2(p87_21, 0).
coord2(p87_22, 10).
coord2(p87_23, 6).
coord2(p87_24, 4).
coord2(p87_25, 2).
coord2(p87_26, 3).
coord2(p87_27, 5).
coord2(p87_28, 6).
coord2(p87_29, 9).
coord2(p87_3, 2).
coord2(p87_30, 10).
coord2(p87_31, 2).
coord2(p87_4, 5).
coord2(p87_5, 9).
coord2(p87_6, 2).
coord2(p87_7, 5).
coord2(p87_8, 5).
coord2(p87_9, 1).
coord2(p88_0, 4).
coord2(p88_1, 5).
coord2(p88_10, 6).
coord2(p88_11, 6).
coord2(p88_12, 10).
coord2(p88_13, 9).
coord2(p88_14, 3).
coord2(p88_15, 7).
coord2(p88_16, 7).
coord2(p88_17, 0).
coord2(p88_18, 3).
coord2(p88_19, 5).
coord2(p88_2, 10).
coord2(p88_20, 0).
coord2(p88_21, 0).
coord2(p88_22, 4).
coord2(p88_23, 5).
coord2(p88_24, 2).
coord2(p88_25, 2).
coord2(p88_26, 10).
coord2(p88_27, 3).
coord2(p88_28, 4).
coord2(p88_29, 10).
coord2(p88_3, 3).
coord2(p88_30, 4).
coord2(p88_31, 2).
coord2(p88_4, 2).
coord2(p88_5, 6).
coord2(p88_6, 3).
coord2(p88_7, 4).
coord2(p88_8, 1).
coord2(p88_9, 0).
coord2(p89_0, 6).
coord2(p89_1, 7).
coord2(p89_10, 10).
coord2(p89_11, 10).
coord2(p89_12, 7).
coord2(p89_13, 2).
coord2(p89_14, 3).
coord2(p89_15, 8).
coord2(p89_16, 5).
coord2(p89_17, 1).
coord2(p89_18, 9).
coord2(p89_19, 3).
coord2(p89_2, 0).
coord2(p89_20, 0).
coord2(p89_21, 9).
coord2(p89_22, 7).
coord2(p89_23, 8).
coord2(p89_24, 7).
coord2(p89_25, 3).
coord2(p89_3, 2).
coord2(p89_4, 4).
coord2(p89_5, 4).
coord2(p89_6, 8).
coord2(p89_7, 5).
coord2(p89_8, 7).
coord2(p89_9, 10).
coord2(p8_0, 8).
coord2(p8_1, 1).
coord2(p8_10, 6).
coord2(p8_11, 7).
coord2(p8_12, 3).
coord2(p8_13, 7).
coord2(p8_14, 1).
coord2(p8_15, 7).
coord2(p8_16, 10).
coord2(p8_17, 1).
coord2(p8_18, 4).
coord2(p8_19, 4).
coord2(p8_2, 3).
coord2(p8_20, 3).
coord2(p8_21, 9).
coord2(p8_22, 10).
coord2(p8_23, 2).
coord2(p8_24, 7).
coord2(p8_25, 10).
coord2(p8_26, 7).
coord2(p8_27, 8).
coord2(p8_28, 6).
coord2(p8_29, 6).
coord2(p8_3, 7).
coord2(p8_4, 3).
coord2(p8_5, 3).
coord2(p8_6, 10).
coord2(p8_7, 10).
coord2(p8_8, 2).
coord2(p8_9, 9).
coord2(p90_0, 5).
coord2(p90_1, 3).
coord2(p90_10, 8).
coord2(p90_11, 1).
coord2(p90_12, 5).
coord2(p90_13, 4).
coord2(p90_14, 0).
coord2(p90_15, 1).
coord2(p90_16, 2).
coord2(p90_17, 7).
coord2(p90_18, 6).
coord2(p90_19, 9).
coord2(p90_2, 2).
coord2(p90_20, 7).
coord2(p90_21, 5).
coord2(p90_22, 2).
coord2(p90_23, 3).
coord2(p90_24, 0).
coord2(p90_25, 5).
coord2(p90_26, 0).
coord2(p90_27, 5).
coord2(p90_28, 9).
coord2(p90_29, 0).
coord2(p90_3, 8).
coord2(p90_30, 8).
coord2(p90_31, 7).
coord2(p90_4, 6).
coord2(p90_5, 2).
coord2(p90_6, 3).
coord2(p90_7, 3).
coord2(p90_8, 0).
coord2(p90_9, 1).
coord2(p91_0, 10).
coord2(p91_1, 9).
coord2(p91_10, 2).
coord2(p91_11, 10).
coord2(p91_12, 2).
coord2(p91_13, 2).
coord2(p91_14, 4).
coord2(p91_15, 3).
coord2(p91_16, 3).
coord2(p91_17, 9).
coord2(p91_18, 6).
coord2(p91_19, 3).
coord2(p91_2, 6).
coord2(p91_20, 8).
coord2(p91_21, 4).
coord2(p91_22, 2).
coord2(p91_23, 3).
coord2(p91_24, 1).
coord2(p91_25, 1).
coord2(p91_26, 4).
coord2(p91_27, 3).
coord2(p91_3, 10).
coord2(p91_4, 2).
coord2(p91_5, 7).
coord2(p91_6, 7).
coord2(p91_7, 6).
coord2(p91_8, 9).
coord2(p91_9, 4).
coord2(p92_0, 0).
coord2(p92_1, 7).
coord2(p92_10, 5).
coord2(p92_11, 1).
coord2(p92_12, 10).
coord2(p92_13, 7).
coord2(p92_14, 10).
coord2(p92_15, 7).
coord2(p92_16, 3).
coord2(p92_17, 7).
coord2(p92_18, 7).
coord2(p92_19, 6).
coord2(p92_2, 4).
coord2(p92_20, 7).
coord2(p92_21, 7).
coord2(p92_22, 7).
coord2(p92_23, 9).
coord2(p92_24, 0).
coord2(p92_25, 6).
coord2(p92_26, 9).
coord2(p92_27, 9).
coord2(p92_28, 4).
coord2(p92_29, 6).
coord2(p92_3, 5).
coord2(p92_30, 5).
coord2(p92_31, 9).
coord2(p92_32, 5).
coord2(p92_33, 9).
coord2(p92_34, 7).
coord2(p92_4, 4).
coord2(p92_5, 10).
coord2(p92_6, 9).
coord2(p92_7, 3).
coord2(p92_8, 0).
coord2(p92_9, 8).
coord2(p93_0, 9).
coord2(p93_1, 7).
coord2(p93_10, 3).
coord2(p93_11, 3).
coord2(p93_12, 6).
coord2(p93_13, 10).
coord2(p93_14, 5).
coord2(p93_15, 6).
coord2(p93_16, 6).
coord2(p93_17, 8).
coord2(p93_18, 1).
coord2(p93_19, 2).
coord2(p93_2, 4).
coord2(p93_20, 10).
coord2(p93_21, 8).
coord2(p93_22, 8).
coord2(p93_23, 9).
coord2(p93_24, 8).
coord2(p93_25, 9).
coord2(p93_26, 10).
coord2(p93_27, 7).
coord2(p93_28, 9).
coord2(p93_3, 7).
coord2(p93_4, 4).
coord2(p93_5, 4).
coord2(p93_6, 8).
coord2(p93_7, 2).
coord2(p93_8, 3).
coord2(p93_9, 4).
coord2(p94_0, 10).
coord2(p94_1, 8).
coord2(p94_10, 3).
coord2(p94_11, 1).
coord2(p94_12, 2).
coord2(p94_13, 0).
coord2(p94_14, 3).
coord2(p94_15, 7).
coord2(p94_16, 7).
coord2(p94_17, 8).
coord2(p94_18, 3).
coord2(p94_19, 4).
coord2(p94_2, 2).
coord2(p94_20, 8).
coord2(p94_21, 4).
coord2(p94_22, 2).
coord2(p94_23, 10).
coord2(p94_24, 9).
coord2(p94_25, 10).
coord2(p94_26, 6).
coord2(p94_27, 2).
coord2(p94_3, 3).
coord2(p94_4, 5).
coord2(p94_5, 4).
coord2(p94_6, 7).
coord2(p94_7, 7).
coord2(p94_8, 1).
coord2(p94_9, 10).
coord2(p95_0, 7).
coord2(p95_1, 1).
coord2(p95_10, 5).
coord2(p95_11, 6).
coord2(p95_12, 4).
coord2(p95_13, 9).
coord2(p95_14, 5).
coord2(p95_15, 5).
coord2(p95_16, 0).
coord2(p95_17, 7).
coord2(p95_18, 5).
coord2(p95_19, 10).
coord2(p95_2, 10).
coord2(p95_20, 0).
coord2(p95_21, 1).
coord2(p95_22, 1).
coord2(p95_23, 7).
coord2(p95_24, 2).
coord2(p95_25, 6).
coord2(p95_26, 0).
coord2(p95_27, 1).
coord2(p95_28, 8).
coord2(p95_29, 7).
coord2(p95_3, 8).
coord2(p95_30, 1).
coord2(p95_31, 5).
coord2(p95_32, 3).
coord2(p95_4, 10).
coord2(p95_5, 2).
coord2(p95_6, 2).
coord2(p95_7, 6).
coord2(p95_8, 10).
coord2(p95_9, 3).
coord2(p96_0, 0).
coord2(p96_1, 9).
coord2(p96_10, 9).
coord2(p96_11, 4).
coord2(p96_12, 7).
coord2(p96_13, 9).
coord2(p96_14, 7).
coord2(p96_15, 10).
coord2(p96_16, 8).
coord2(p96_17, 2).
coord2(p96_18, 2).
coord2(p96_19, 2).
coord2(p96_2, 1).
coord2(p96_20, 3).
coord2(p96_21, 7).
coord2(p96_22, 9).
coord2(p96_23, 5).
coord2(p96_24, 1).
coord2(p96_25, 7).
coord2(p96_26, 8).
coord2(p96_3, 9).
coord2(p96_4, 5).
coord2(p96_5, 10).
coord2(p96_6, 8).
coord2(p96_7, 0).
coord2(p96_8, 4).
coord2(p96_9, 7).
coord2(p97_0, 9).
coord2(p97_1, 0).
coord2(p97_10, 1).
coord2(p97_11, 8).
coord2(p97_12, 4).
coord2(p97_13, 1).
coord2(p97_14, 0).
coord2(p97_15, 1).
coord2(p97_16, 6).
coord2(p97_17, 2).
coord2(p97_18, 10).
coord2(p97_19, 6).
coord2(p97_2, 0).
coord2(p97_20, 5).
coord2(p97_21, 0).
coord2(p97_22, 2).
coord2(p97_23, 0).
coord2(p97_24, 0).
coord2(p97_25, 1).
coord2(p97_26, 5).
coord2(p97_3, 2).
coord2(p97_4, 2).
coord2(p97_5, 4).
coord2(p97_6, 5).
coord2(p97_7, 0).
coord2(p97_8, 9).
coord2(p97_9, 6).
coord2(p98_0, 6).
coord2(p98_1, 8).
coord2(p98_10, 7).
coord2(p98_11, 0).
coord2(p98_12, 5).
coord2(p98_13, 2).
coord2(p98_14, 9).
coord2(p98_15, 9).
coord2(p98_16, 0).
coord2(p98_17, 4).
coord2(p98_18, 2).
coord2(p98_19, 5).
coord2(p98_2, 5).
coord2(p98_20, 3).
coord2(p98_21, 0).
coord2(p98_22, 9).
coord2(p98_23, 2).
coord2(p98_24, 1).
coord2(p98_25, 6).
coord2(p98_26, 5).
coord2(p98_27, 10).
coord2(p98_28, 0).
coord2(p98_3, 8).
coord2(p98_4, 1).
coord2(p98_5, 2).
coord2(p98_6, 4).
coord2(p98_7, 10).
coord2(p98_8, 1).
coord2(p98_9, 5).
coord2(p99_0, 4).
coord2(p99_1, 9).
coord2(p99_10, 8).
coord2(p99_11, 9).
coord2(p99_12, 3).
coord2(p99_13, 10).
coord2(p99_14, 7).
coord2(p99_15, 10).
coord2(p99_16, 5).
coord2(p99_17, 9).
coord2(p99_18, 3).
coord2(p99_19, 6).
coord2(p99_2, 7).
coord2(p99_20, 7).
coord2(p99_21, 1).
coord2(p99_22, 3).
coord2(p99_23, 4).
coord2(p99_24, 3).
coord2(p99_25, 1).
coord2(p99_26, 5).
coord2(p99_27, 10).
coord2(p99_28, 1).
coord2(p99_29, 6).
coord2(p99_3, 3).
coord2(p99_30, 1).
coord2(p99_31, 1).
coord2(p99_32, 0).
coord2(p99_4, 0).
coord2(p99_5, 3).
coord2(p99_6, 10).
coord2(p99_7, 9).
coord2(p99_8, 4).
coord2(p99_9, 5).
coord2(p9_0, 6).
coord2(p9_1, 7).
coord2(p9_10, 8).
coord2(p9_11, 3).
coord2(p9_12, 0).
coord2(p9_13, 0).
coord2(p9_14, 4).
coord2(p9_15, 6).
coord2(p9_16, 3).
coord2(p9_17, 5).
coord2(p9_18, 1).
coord2(p9_19, 9).
coord2(p9_2, 0).
coord2(p9_20, 9).
coord2(p9_21, 9).
coord2(p9_22, 0).
coord2(p9_23, 1).
coord2(p9_24, 10).
coord2(p9_25, 0).
coord2(p9_26, 7).
coord2(p9_27, 7).
coord2(p9_28, 2).
coord2(p9_29, 4).
coord2(p9_3, 10).
coord2(p9_30, 2).
coord2(p9_31, 5).
coord2(p9_32, 4).
coord2(p9_33, 7).
coord2(p9_34, 5).
coord2(p9_4, 8).
coord2(p9_5, 8).
coord2(p9_6, 4).
coord2(p9_7, 1).
coord2(p9_8, 4).
coord2(p9_9, 5).
coral(p0_0).
coral(p100_19).
coral(p101_28).
coral(p102_5).
coral(p103_17).
coral(p104_8).
coral(p105_4).
coral(p106_19).
coral(p107_28).
coral(p108_11).
coral(p109_15).
coral(p10_3).
coral(p110_20).
coral(p110_26).
coral(p111_19).
coral(p111_31).
coral(p112_8).
coral(p113_26).
coral(p114_32).
coral(p115_23).
coral(p116_18).
coral(p116_27).
coral(p117_30).
coral(p118_17).
coral(p118_8).
coral(p119_21).
coral(p11_28).
coral(p120_12).
coral(p121_11).
coral(p122_10).
coral(p122_13).
coral(p123_15).
coral(p124_16).
coral(p125_8).
coral(p126_23).
coral(p127_6).
coral(p128_7).
coral(p129_14).
coral(p12_6).
coral(p130_2).
coral(p131_14).
coral(p132_15).
coral(p132_25).
coral(p133_19).
coral(p134_23).
coral(p134_3).
coral(p135_14).
coral(p135_30).
coral(p136_7).
coral(p137_19).
coral(p138_12).
coral(p139_3).
coral(p139_4).
coral(p13_0).
coral(p13_11).
coral(p13_28).
coral(p140_17).
coral(p141_1).
coral(p142_15).
coral(p143_1).
coral(p144_17).
coral(p145_1).
coral(p145_8).
coral(p146_27).
coral(p147_26).
coral(p148_23).
coral(p149_22).
coral(p14_25).
coral(p150_0).
coral(p151_10).
coral(p152_8).
coral(p153_17).
coral(p153_24).
coral(p154_14).
coral(p155_1).
coral(p156_13).
coral(p157_12).
coral(p157_29).
coral(p158_16).
coral(p159_10).
coral(p159_2).
coral(p15_20).
coral(p160_19).
coral(p161_12).
coral(p162_26).
coral(p163_13).
coral(p164_29).
coral(p165_26).
coral(p166_26).
coral(p166_8).
coral(p168_25).
coral(p169_13).
coral(p16_5).
coral(p170_17).
coral(p171_14).
coral(p172_4).
coral(p172_7).
coral(p173_11).
coral(p174_26).
coral(p175_12).
coral(p176_14).
coral(p177_11).
coral(p178_6).
coral(p179_5).
coral(p17_25).
coral(p180_25).
coral(p181_16).
coral(p182_2).
coral(p183_13).
coral(p184_19).
coral(p185_19).
coral(p185_21).
coral(p186_9).
coral(p187_21).
coral(p188_2).
coral(p189_16).
coral(p18_9).
coral(p190_10).
coral(p191_12).
coral(p192_17).
coral(p192_4).
coral(p193_33).
coral(p194_25).
coral(p195_32).
coral(p195_7).
coral(p196_30).
coral(p197_12).
coral(p198_23).
coral(p199_20).
coral(p19_31).
coral(p1_27).
coral(p20_23).
coral(p21_21).
coral(p22_2).
coral(p23_3).
coral(p24_16).
coral(p25_11).
coral(p26_14).
coral(p27_18).
coral(p28_3).
coral(p29_3).
coral(p2_23).
coral(p30_0).
coral(p31_13).
coral(p32_19).
coral(p33_7).
coral(p34_14).
coral(p35_1).
coral(p36_4).
coral(p37_1).
coral(p38_6).
coral(p39_15).
coral(p3_6).
coral(p40_5).
coral(p41_15).
coral(p42_13).
coral(p43_10).
coral(p44_13).
coral(p45_26).
coral(p46_8).
coral(p47_13).
coral(p48_14).
coral(p49_13).
coral(p4_18).
coral(p50_30).
coral(p51_21).
coral(p52_11).
coral(p53_10).
coral(p54_18).
coral(p55_4).
coral(p56_2).
coral(p56_28).
coral(p57_15).
coral(p58_4).
coral(p59_23).
coral(p5_14).
coral(p60_27).
coral(p61_10).
coral(p62_14).
coral(p63_14).
coral(p64_3).
coral(p65_1).
coral(p66_9).
coral(p67_4).
coral(p68_1).
coral(p69_17).
coral(p6_16).
coral(p70_19).
coral(p71_32).
coral(p72_19).
coral(p73_28).
coral(p74_15).
coral(p75_8).
coral(p76_26).
coral(p77_8).
coral(p78_7).
coral(p79_26).
coral(p7_5).
coral(p80_0).
coral(p80_11).
coral(p81_19).
coral(p82_12).
coral(p83_13).
coral(p84_17).
coral(p85_21).
coral(p86_4).
coral(p87_3).
coral(p88_26).
coral(p89_25).
coral(p8_1).
coral(p8_6).
coral(p90_2).
coral(p91_27).
coral(p92_4).
coral(p93_16).
coral(p94_16).
coral(p95_11).
coral(p95_27).
coral(p96_6).
coral(p97_22).
coral(p98_7).
coral(p99_9).
coral(p9_9).
cyan(p0_25).
cyan(p100_2).
cyan(p101_14).
cyan(p103_23).
cyan(p104_16).
cyan(p105_21).
cyan(p107_1).
cyan(p107_14).
cyan(p108_7).
cyan(p109_9).
cyan(p10_20).
cyan(p110_18).
cyan(p111_16).
cyan(p111_28).
cyan(p112_12).
cyan(p113_7).
cyan(p114_18).
cyan(p114_29).
cyan(p115_18).
cyan(p115_7).
cyan(p116_3).
cyan(p117_25).
cyan(p118_5).
cyan(p118_9).
cyan(p119_7).
cyan(p11_2).
cyan(p120_21).
cyan(p121_17).
cyan(p122_28).
cyan(p123_17).
cyan(p124_27).
cyan(p124_3).
cyan(p125_15).
cyan(p126_4).
cyan(p127_10).
cyan(p127_23).
cyan(p128_0).
cyan(p129_8).
cyan(p12_10).
cyan(p130_3).
cyan(p131_10).
cyan(p131_6).
cyan(p132_22).
cyan(p132_29).
cyan(p133_21).
cyan(p134_0).
cyan(p134_5).
cyan(p135_8).
cyan(p136_1).
cyan(p137_13).
cyan(p138_5).
cyan(p139_13).
cyan(p139_26).
cyan(p13_23).
cyan(p140_4).
cyan(p140_5).
cyan(p141_23).
cyan(p142_3).
cyan(p143_28).
cyan(p144_8).
cyan(p145_20).
cyan(p146_12).
cyan(p147_3).
cyan(p148_19).
cyan(p149_3).
cyan(p14_24).
cyan(p150_11).
cyan(p151_20).
cyan(p152_25).
cyan(p153_29).
cyan(p154_4).
cyan(p155_2).
cyan(p156_15).
cyan(p156_23).
cyan(p157_13).
cyan(p158_5).
cyan(p159_14).
cyan(p15_14).
cyan(p160_4).
cyan(p161_3).
cyan(p162_9).
cyan(p163_2).
cyan(p164_2).
cyan(p165_25).
cyan(p166_16).
cyan(p167_13).
cyan(p167_2).
cyan(p168_8).
cyan(p169_22).
cyan(p16_20).
cyan(p170_11).
cyan(p171_5).
cyan(p172_14).
cyan(p173_6).
cyan(p174_23).
cyan(p174_29).
cyan(p175_26).
cyan(p175_4).
cyan(p176_32).
cyan(p176_6).
cyan(p177_5).
cyan(p178_1).
cyan(p179_26).
cyan(p17_33).
cyan(p180_21).
cyan(p181_20).
cyan(p181_25).
cyan(p182_11).
cyan(p183_12).
cyan(p184_1).
cyan(p185_27).
cyan(p186_10).
cyan(p186_26).
cyan(p187_1).
cyan(p188_10).
cyan(p189_15).
cyan(p18_1).
cyan(p190_4).
cyan(p191_22).
cyan(p192_1).
cyan(p193_1).
cyan(p193_9).
cyan(p194_12).
cyan(p194_7).
cyan(p195_12).
cyan(p195_30).
cyan(p196_31).
cyan(p197_25).
cyan(p198_19).
cyan(p199_18).
cyan(p19_21).
cyan(p1_6).
cyan(p20_9).
cyan(p21_17).
cyan(p22_27).
cyan(p23_6).
cyan(p24_1).
cyan(p24_19).
cyan(p25_26).
cyan(p26_17).
cyan(p27_13).
cyan(p28_7).
cyan(p29_19).
cyan(p2_6).
cyan(p30_19).
cyan(p30_24).
cyan(p31_28).
cyan(p31_5).
cyan(p32_11).
cyan(p33_8).
cyan(p34_25).
cyan(p35_10).
cyan(p36_20).
cyan(p37_25).
cyan(p38_4).
cyan(p39_0).
cyan(p3_13).
cyan(p3_7).
cyan(p40_13).
cyan(p40_21).
cyan(p41_9).
cyan(p42_29).
cyan(p43_34).
cyan(p44_21).
cyan(p45_17).
cyan(p46_15).
cyan(p47_23).
cyan(p48_27).
cyan(p49_24).
cyan(p4_26).
cyan(p50_31).
cyan(p51_16).
cyan(p52_25).
cyan(p52_4).
cyan(p53_28).
cyan(p54_19).
cyan(p55_12).
cyan(p56_21).
cyan(p57_16).
cyan(p58_17).
cyan(p58_18).
cyan(p58_20).
cyan(p59_1).
cyan(p5_4).
cyan(p60_21).
cyan(p61_2).
cyan(p61_22).
cyan(p62_4).
cyan(p63_8).
cyan(p64_23).
cyan(p65_30).
cyan(p66_12).
cyan(p67_12).
cyan(p68_9).
cyan(p69_3).
cyan(p6_27).
cyan(p70_24).
cyan(p71_11).
cyan(p72_11).
cyan(p73_16).
cyan(p74_3).
cyan(p75_9).
cyan(p76_22).
cyan(p77_17).
cyan(p78_8).
cyan(p79_14).
cyan(p7_16).
cyan(p80_12).
cyan(p81_11).
cyan(p82_31).
cyan(p83_27).
cyan(p84_6).
cyan(p85_6).
cyan(p86_21).
cyan(p87_0).
cyan(p88_25).
cyan(p89_19).
cyan(p8_14).
cyan(p90_18).
cyan(p90_29).
cyan(p91_2).
cyan(p92_24).
cyan(p93_27).
cyan(p94_18).
cyan(p95_21).
cyan(p96_21).
cyan(p97_2).
cyan(p98_25).
cyan(p99_7).
cyan(p9_12).
diagonal(p0_12).
diagonal(p101_0).
diagonal(p101_26).
diagonal(p102_7).
diagonal(p103_5).
diagonal(p104_24).
diagonal(p105_22).
diagonal(p106_14).
diagonal(p107_2).
diagonal(p108_21).
diagonal(p109_16).
diagonal(p109_27).
diagonal(p109_29).
diagonal(p10_1).
diagonal(p110_8).
diagonal(p111_22).
diagonal(p112_23).
diagonal(p113_1).
diagonal(p114_23).
diagonal(p115_12).
diagonal(p116_1).
diagonal(p117_29).
diagonal(p118_30).
diagonal(p119_23).
diagonal(p119_3).
diagonal(p11_16).
diagonal(p11_9).
diagonal(p120_23).
diagonal(p121_15).
diagonal(p123_20).
diagonal(p123_24).
diagonal(p124_2).
diagonal(p125_23).
diagonal(p126_9).
diagonal(p127_28).
diagonal(p128_13).
diagonal(p129_24).
diagonal(p12_12).
diagonal(p130_17).
diagonal(p131_2).
diagonal(p132_8).
diagonal(p133_31).
diagonal(p133_7).
diagonal(p134_9).
diagonal(p135_23).
diagonal(p135_7).
diagonal(p136_16).
diagonal(p136_19).
diagonal(p137_25).
diagonal(p138_2).
diagonal(p139_22).
diagonal(p13_17).
diagonal(p140_1).
diagonal(p141_27).
diagonal(p141_29).
diagonal(p142_12).
diagonal(p142_4).
diagonal(p143_20).
diagonal(p144_22).
diagonal(p145_26).
diagonal(p147_6).
diagonal(p148_13).
diagonal(p14_20).
diagonal(p14_27).
diagonal(p150_3).
diagonal(p151_2).
diagonal(p151_27).
diagonal(p152_5).
diagonal(p153_14).
diagonal(p154_27).
diagonal(p155_13).
diagonal(p155_28).
diagonal(p156_17).
diagonal(p157_4).
diagonal(p158_18).
diagonal(p159_32).
diagonal(p15_1).
diagonal(p160_23).
diagonal(p161_1).
diagonal(p162_19).
diagonal(p162_20).
diagonal(p163_16).
diagonal(p164_3).
diagonal(p165_12).
diagonal(p165_4).
diagonal(p166_2).
diagonal(p167_1).
diagonal(p168_5).
diagonal(p169_20).
diagonal(p16_4).
diagonal(p170_15).
diagonal(p171_23).
diagonal(p172_29).
diagonal(p173_15).
diagonal(p174_30).
diagonal(p175_22).
diagonal(p176_30).
diagonal(p177_22).
diagonal(p177_28).
diagonal(p178_7).
diagonal(p179_22).
diagonal(p17_27).
diagonal(p17_9).
diagonal(p180_23).
diagonal(p181_2).
diagonal(p182_0).
diagonal(p183_11).
diagonal(p184_12).
diagonal(p185_20).
diagonal(p186_7).
diagonal(p187_22).
diagonal(p188_14).
diagonal(p189_2).
diagonal(p18_12).
diagonal(p190_5).
diagonal(p191_5).
diagonal(p192_15).
diagonal(p193_8).
diagonal(p194_3).
diagonal(p195_21).
diagonal(p195_6).
diagonal(p196_10).
diagonal(p197_0).
diagonal(p198_27).
diagonal(p199_17).
diagonal(p19_7).
diagonal(p1_1).
diagonal(p20_7).
diagonal(p21_13).
diagonal(p22_29).
diagonal(p23_22).
diagonal(p24_11).
diagonal(p25_19).
diagonal(p26_28).
diagonal(p27_0).
diagonal(p28_19).
diagonal(p29_15).
diagonal(p2_10).
diagonal(p30_8).
diagonal(p31_22).
diagonal(p32_21).
diagonal(p33_15).
diagonal(p34_7).
diagonal(p35_7).
diagonal(p36_22).
diagonal(p37_29).
diagonal(p38_5).
diagonal(p39_14).
diagonal(p3_23).
diagonal(p3_3).
diagonal(p40_1).
diagonal(p41_20).
diagonal(p42_20).
diagonal(p43_6).
diagonal(p44_16).
diagonal(p45_3).
diagonal(p46_21).
diagonal(p47_18).
diagonal(p48_6).
diagonal(p49_33).
diagonal(p4_10).
diagonal(p50_2).
diagonal(p51_8).
diagonal(p52_2).
diagonal(p52_5).
diagonal(p53_9).
diagonal(p54_15).
diagonal(p54_17).
diagonal(p55_16).
diagonal(p56_0).
diagonal(p56_7).
diagonal(p57_22).
diagonal(p57_26).
diagonal(p58_13).
diagonal(p59_14).
diagonal(p5_7).
diagonal(p60_19).
diagonal(p61_12).
diagonal(p62_27).
diagonal(p62_3).
diagonal(p63_1).
diagonal(p64_13).
diagonal(p65_3).
diagonal(p66_15).
diagonal(p66_31).
diagonal(p67_16).
diagonal(p68_14).
diagonal(p69_6).
diagonal(p6_2).
diagonal(p70_1).
diagonal(p71_29).
diagonal(p72_27).
diagonal(p73_22).
diagonal(p74_1).
diagonal(p74_31).
diagonal(p75_0).
diagonal(p76_10).
diagonal(p77_9).
diagonal(p78_13).
diagonal(p79_22).
diagonal(p7_4).
diagonal(p80_23).
diagonal(p81_24).
diagonal(p82_18).
diagonal(p83_6).
diagonal(p84_23).
diagonal(p85_18).
diagonal(p86_3).
diagonal(p87_18).
diagonal(p87_22).
diagonal(p88_20).
diagonal(p88_22).
diagonal(p88_28).
diagonal(p89_17).
diagonal(p8_5).
diagonal(p90_24).
diagonal(p91_21).
diagonal(p92_28).
diagonal(p92_29).
diagonal(p93_18).
diagonal(p94_6).
diagonal(p95_16).
diagonal(p96_4).
diagonal(p97_25).
diagonal(p98_0).
diagonal(p99_18).
diagonal(p9_25).
diagonal(p9_7).
front(p0_1).
front(p100_9).
front(p101_3).
front(p102_24).
front(p103_9).
front(p104_15).
front(p106_12).
front(p107_22).
front(p108_8).
front(p109_18).
front(p10_0).
front(p110_11).
front(p111_20).
front(p112_28).
front(p113_12).
front(p114_6).
front(p115_1).
front(p116_23).
front(p117_9).
front(p118_16).
front(p118_18).
front(p119_2).
front(p11_25).
front(p120_16).
front(p121_19).
front(p122_4).
front(p123_14).
front(p124_24).
front(p125_18).
front(p126_13).
front(p127_29).
front(p128_25).
front(p129_0).
front(p12_24).
front(p130_27).
front(p131_18).
front(p132_28).
front(p133_1).
front(p134_30).
front(p136_12).
front(p137_14).
front(p138_20).
front(p139_17).
front(p139_19).
front(p13_6).
front(p140_20).
front(p141_16).
front(p142_20).
front(p143_27).
front(p144_4).
front(p145_8).
front(p146_32).
front(p147_12).
front(p148_18).
front(p148_2).
front(p149_8).
front(p14_4).
front(p150_18).
front(p151_16).
front(p152_3).
front(p153_22).
front(p154_26).
front(p155_12).
front(p156_19).
front(p156_30).
front(p157_21).
front(p158_20).
front(p159_31).
front(p159_7).
front(p15_28).
front(p160_13).
front(p161_7).
front(p162_14).
front(p162_30).
front(p163_23).
front(p163_8).
front(p164_11).
front(p165_19).
front(p166_25).
front(p167_15).
front(p167_21).
front(p168_0).
front(p169_26).
front(p16_10).
front(p170_19).
front(p171_13).
front(p172_25).
front(p173_7).
front(p174_14).
front(p174_7).
front(p175_8).
front(p176_23).
front(p177_0).
front(p178_23).
front(p178_31).
front(p179_14).
front(p17_0).
front(p180_2).
front(p181_21).
front(p182_27).
front(p182_5).
front(p183_27).
front(p184_23).
front(p185_7).
front(p186_19).
front(p187_3).
front(p188_15).
front(p189_19).
front(p18_14).
front(p190_33).
front(p191_7).
front(p192_25).
front(p193_0).
front(p194_2).
front(p195_3).
front(p196_15).
front(p196_27).
front(p197_20).
front(p198_1).
front(p199_25).
front(p19_28).
front(p1_18).
front(p20_19).
front(p21_11).
front(p22_3).
front(p23_2).
front(p24_5).
front(p25_22).
front(p26_19).
front(p27_19).
front(p28_25).
front(p29_14).
front(p2_9).
front(p30_12).
front(p31_17).
front(p32_17).
front(p33_30).
front(p34_13).
front(p35_4).
front(p36_28).
front(p37_13).
front(p38_12).
front(p38_27).
front(p39_18).
front(p3_5).
front(p3_7).
front(p40_15).
front(p41_10).
front(p42_17).
front(p43_3).
front(p44_17).
front(p45_20).
front(p46_5).
front(p47_6).
front(p48_0).
front(p48_2).
front(p49_20).
front(p49_27).
front(p4_6).
front(p50_15).
front(p51_3).
front(p52_26).
front(p53_22).
front(p54_8).
front(p55_28).
front(p56_13).
front(p57_25).
front(p58_8).
front(p59_20).
front(p59_22).
front(p5_24).
front(p60_24).
front(p60_5).
front(p61_21).
front(p62_18).
front(p63_2).
front(p64_29).
front(p65_0).
front(p66_26).
front(p67_26).
front(p68_11).
front(p69_16).
front(p6_10).
front(p70_5).
front(p71_19).
front(p72_13).
front(p72_14).
front(p72_28).
front(p73_20).
front(p73_24).
front(p74_12).
front(p75_29).
front(p76_4).
front(p77_22).
front(p78_15).
front(p79_21).
front(p7_15).
front(p80_19).
front(p81_9).
front(p82_1).
front(p83_3).
front(p83_4).
front(p84_11).
front(p85_12).
front(p86_13).
front(p87_4).
front(p87_5).
front(p88_27).
front(p89_22).
front(p8_19).
front(p90_3).
front(p91_16).
front(p92_13).
front(p93_19).
front(p94_15).
front(p95_11).
front(p95_31).
front(p96_1).
front(p97_21).
front(p98_15).
front(p99_11).
front(p99_27).
front(p9_3).
green(p0_26).
green(p100_0).
green(p100_11).
green(p101_20).
green(p102_25).
green(p103_24).
green(p105_27).
green(p106_10).
green(p107_3).
green(p108_4).
green(p109_17).
green(p10_16).
green(p110_1).
green(p111_12).
green(p111_15).
green(p112_18).
green(p113_27).
green(p114_16).
green(p115_15).
green(p116_24).
green(p117_6).
green(p118_23).
green(p119_26).
green(p11_13).
green(p11_30).
green(p120_0).
green(p121_7).
green(p122_24).
green(p123_10).
green(p123_9).
green(p124_9).
green(p125_9).
green(p126_16).
green(p127_22).
green(p128_23).
green(p129_1).
green(p12_0).
green(p130_24).
green(p131_16).
green(p132_6).
green(p133_23).
green(p134_22).
green(p135_1).
green(p136_17).
green(p137_9).
green(p138_25).
green(p139_28).
green(p139_29).
green(p13_25).
green(p13_31).
green(p140_0).
green(p141_18).
green(p141_6).
green(p142_22).
green(p143_16).
green(p144_29).
green(p145_23).
green(p146_4).
green(p147_14).
green(p148_9).
green(p149_29).
green(p14_0).
green(p150_14).
green(p151_11).
green(p151_7).
green(p152_0).
green(p153_8).
green(p154_20).
green(p155_22).
green(p156_5).
green(p157_10).
green(p157_24).
green(p158_2).
green(p158_23).
green(p159_5).
green(p15_25).
green(p160_12).
green(p161_11).
green(p162_11).
green(p163_19).
green(p164_25).
green(p166_10).
green(p167_3).
green(p167_6).
green(p168_18).
green(p169_16).
green(p16_23).
green(p170_18).
green(p171_4).
green(p172_21).
green(p173_10).
green(p174_19).
green(p175_15).
green(p175_28).
green(p176_13).
green(p178_22).
green(p178_3).
green(p179_3).
green(p17_8).
green(p180_22).
green(p181_1).
green(p182_17).
green(p183_16).
green(p184_26).
green(p185_5).
green(p186_13).
green(p186_24).
green(p187_20).
green(p188_7).
green(p189_17).
green(p18_16).
green(p190_0).
green(p190_3).
green(p191_6).
green(p192_19).
green(p193_25).
green(p194_22).
green(p195_13).
green(p196_34).
green(p196_9).
green(p197_11).
green(p198_9).
green(p199_23).
green(p19_1).
green(p1_14).
green(p1_22).
green(p20_17).
green(p21_6).
green(p22_31).
green(p23_18).
green(p24_8).
green(p25_8).
green(p26_22).
green(p27_16).
green(p28_14).
green(p29_22).
green(p2_7).
green(p30_7).
green(p31_26).
green(p32_24).
green(p33_3).
green(p34_9).
green(p35_5).
green(p36_2).
green(p36_24).
green(p37_3).
green(p38_26).
green(p39_6).
green(p3_18).
green(p3_4).
green(p40_17).
green(p41_14).
green(p42_31).
green(p43_27).
green(p44_9).
green(p45_24).
green(p46_4).
green(p47_12).
green(p47_27).
green(p47_31).
green(p48_21).
green(p49_23).
green(p4_21).
green(p50_23).
green(p51_4).
green(p52_27).
green(p53_12).
green(p54_12).
green(p55_20).
green(p56_31).
green(p57_27).
green(p57_8).
green(p58_12).
green(p59_17).
green(p5_20).
green(p60_26).
green(p61_19).
green(p62_13).
green(p63_21).
green(p64_11).
green(p65_16).
green(p66_1).
green(p67_6).
green(p68_15).
green(p69_12).
green(p6_18).
green(p6_4).
green(p70_22).
green(p71_7).
green(p72_29).
green(p73_11).
green(p74_14).
green(p75_23).
green(p76_13).
green(p77_21).
green(p78_24).
green(p79_1).
green(p7_12).
green(p80_30).
green(p81_0).
green(p82_16).
green(p83_17).
green(p84_16).
green(p85_2).
green(p85_5).
green(p86_19).
green(p87_26).
green(p88_16).
green(p88_6).
green(p89_20).
green(p8_11).
green(p90_20).
green(p91_11).
green(p92_2).
green(p92_3).
green(p93_24).
green(p94_19).
green(p95_24).
green(p96_19).
green(p97_15).
green(p98_20).
green(p99_28).
green(p99_32).
green(p9_6).
grey(p0_23).
grey(p100_4).
grey(p101_23).
grey(p102_16).
grey(p103_22).
grey(p104_5).
grey(p105_29).
grey(p106_6).
grey(p107_5).
grey(p108_16).
grey(p109_12).
grey(p10_18).
grey(p110_17).
grey(p111_17).
grey(p112_14).
grey(p112_17).
grey(p112_33).
grey(p113_5).
grey(p114_13).
grey(p115_20).
grey(p116_20).
grey(p117_0).
grey(p118_15).
grey(p119_6).
grey(p11_23).
grey(p120_15).
grey(p121_6).
grey(p122_29).
grey(p123_23).
grey(p124_7).
grey(p125_5).
grey(p126_1).
grey(p127_18).
grey(p128_10).
grey(p129_10).
grey(p12_14).
grey(p130_23).
grey(p131_13).
grey(p132_1).
grey(p133_28).
grey(p134_20).
grey(p135_29).
grey(p136_13).
grey(p137_26).
grey(p138_26).
grey(p139_18).
grey(p13_5).
grey(p141_14).
grey(p142_20).
grey(p142_28).
grey(p143_14).
grey(p144_2).
grey(p145_25).
grey(p146_31).
grey(p147_1).
grey(p147_27).
grey(p148_30).
grey(p149_23).
grey(p14_34).
grey(p150_1).
grey(p151_27).
grey(p151_29).
grey(p152_1).
grey(p153_16).
grey(p154_28).
grey(p155_7).
grey(p156_26).
grey(p158_19).
grey(p159_0).
grey(p159_15).
grey(p15_9).
grey(p160_16).
grey(p162_13).
grey(p163_21).
grey(p164_18).
grey(p164_21).
grey(p164_7).
grey(p165_10).
grey(p166_14).
grey(p167_0).
grey(p168_10).
grey(p169_0).
grey(p16_17).
grey(p170_20).
grey(p171_0).
grey(p172_18).
grey(p173_13).
grey(p174_17).
grey(p175_3).
grey(p176_20).
grey(p176_8).
grey(p177_2).
grey(p178_18).
grey(p179_13).
grey(p17_28).
grey(p180_1).
grey(p181_26).
grey(p182_5).
grey(p183_5).
grey(p184_4).
grey(p185_6).
grey(p186_3).
grey(p187_10).
grey(p187_2).
grey(p188_17).
grey(p189_0).
grey(p18_10).
grey(p190_28).
grey(p190_30).
grey(p191_4).
grey(p192_8).
grey(p193_6).
grey(p194_15).
grey(p195_11).
grey(p195_6).
grey(p196_0).
grey(p197_26).
grey(p198_20).
grey(p198_32).
grey(p199_8).
grey(p19_11).
grey(p1_24).
grey(p20_5).
grey(p21_27).
grey(p22_1).
grey(p23_0).
grey(p24_14).
grey(p25_23).
grey(p26_26).
grey(p27_22).
grey(p28_21).
grey(p29_16).
grey(p2_18).
grey(p30_21).
grey(p31_14).
grey(p32_2).
grey(p33_27).
grey(p34_10).
grey(p35_30).
grey(p36_25).
grey(p37_19).
grey(p38_1).
grey(p39_4).
grey(p3_26).
grey(p40_12).
grey(p41_4).
grey(p42_19).
grey(p43_18).
grey(p44_0).
grey(p45_14).
grey(p45_28).
grey(p46_22).
grey(p47_15).
grey(p47_20).
grey(p48_17).
grey(p49_31).
grey(p49_5).
grey(p4_0).
grey(p50_0).
grey(p51_9).
grey(p52_5).
grey(p52_8).
grey(p53_23).
grey(p54_28).
grey(p54_31).
grey(p55_5).
grey(p56_3).
grey(p57_5).
grey(p58_22).
grey(p59_10).
grey(p5_5).
grey(p60_1).
grey(p61_3).
grey(p62_20).
grey(p63_11).
grey(p64_21).
grey(p64_28).
grey(p65_24).
grey(p66_32).
grey(p67_24).
grey(p68_27).
grey(p69_23).
grey(p6_3).
grey(p70_14).
grey(p71_2).
grey(p71_20).
grey(p72_26).
grey(p73_13).
grey(p74_19).
grey(p74_24).
grey(p75_12).
grey(p76_9).
grey(p77_23).
grey(p78_19).
grey(p79_10).
grey(p7_24).
grey(p7_9).
grey(p80_13).
grey(p81_16).
grey(p82_19).
grey(p82_6).
grey(p83_14).
grey(p84_9).
grey(p85_0).
grey(p86_15).
grey(p87_14).
grey(p88_2).
grey(p89_6).
grey(p8_9).
grey(p90_15).
grey(p90_25).
grey(p91_18).
grey(p92_30).
grey(p93_0).
grey(p94_4).
grey(p95_22).
grey(p96_18).
grey(p97_0).
grey(p98_17).
grey(p99_0).
grey(p9_13).
indigo(p0_18).
indigo(p100_24).
indigo(p101_12).
indigo(p102_9).
indigo(p103_10).
indigo(p104_20).
indigo(p105_13).
indigo(p106_27).
indigo(p107_6).
indigo(p108_6).
indigo(p109_28).
indigo(p10_21).
indigo(p110_16).
indigo(p111_33).
indigo(p112_34).
indigo(p112_6).
indigo(p114_9).
indigo(p115_0).
indigo(p116_32).
indigo(p117_3).
indigo(p118_11).
indigo(p119_16).
indigo(p11_0).
indigo(p120_2).
indigo(p121_9).
indigo(p122_31).
indigo(p123_6).
indigo(p124_12).
indigo(p125_10).
indigo(p126_17).
indigo(p127_9).
indigo(p128_2).
indigo(p129_7).
indigo(p12_8).
indigo(p130_6).
indigo(p131_26).
indigo(p132_5).
indigo(p133_26).
indigo(p134_1).
indigo(p134_8).
indigo(p135_17).
indigo(p136_6).
indigo(p137_23).
indigo(p138_4).
indigo(p139_1).
indigo(p13_8).
indigo(p140_13).
indigo(p141_19).
indigo(p142_7).
indigo(p143_10).
indigo(p143_7).
indigo(p144_1).
indigo(p145_2).
indigo(p146_28).
indigo(p147_19).
indigo(p148_12).
indigo(p149_25).
indigo(p14_3).
indigo(p150_6).
indigo(p151_22).
indigo(p152_10).
indigo(p153_7).
indigo(p154_25).
indigo(p155_24).
indigo(p156_27).
indigo(p157_22).
indigo(p157_3).
indigo(p158_1).
indigo(p159_26).
indigo(p15_10).
indigo(p160_17).
indigo(p161_22).
indigo(p162_21).
indigo(p162_7).
indigo(p163_28).
indigo(p164_10).
indigo(p165_15).
indigo(p166_0).
indigo(p167_27).
indigo(p169_14).
indigo(p169_21).
indigo(p16_11).
indigo(p170_21).
indigo(p171_22).
indigo(p172_19).
indigo(p173_19).
indigo(p174_15).
indigo(p175_14).
indigo(p176_10).
indigo(p177_10).
indigo(p178_14).
indigo(p179_11).
indigo(p17_4).
indigo(p180_11).
indigo(p180_14).
indigo(p181_18).
indigo(p182_7).
indigo(p183_17).
indigo(p184_28).
indigo(p185_22).
indigo(p186_8).
indigo(p187_0).
indigo(p188_3).
indigo(p189_18).
indigo(p18_24).
indigo(p190_29).
indigo(p191_14).
indigo(p192_20).
indigo(p193_31).
indigo(p194_21).
indigo(p195_29).
indigo(p195_4).
indigo(p196_26).
indigo(p197_3).
indigo(p198_17).
indigo(p199_2).
indigo(p19_24).
indigo(p1_13).
indigo(p1_25).
indigo(p20_24).
indigo(p21_18).
indigo(p22_30).
indigo(p23_4).
indigo(p24_2).
indigo(p25_9).
indigo(p26_30).
indigo(p27_17).
indigo(p28_10).
indigo(p29_12).
indigo(p2_34).
indigo(p30_14).
indigo(p31_9).
indigo(p32_14).
indigo(p33_1).
indigo(p34_5).
indigo(p35_15).
indigo(p36_27).
indigo(p37_20).
indigo(p38_2).
indigo(p39_3).
indigo(p3_8).
indigo(p40_4).
indigo(p41_22).
indigo(p42_10).
indigo(p42_11).
indigo(p43_28).
indigo(p44_22).
indigo(p45_19).
indigo(p46_17).
indigo(p47_21).
indigo(p47_33).
indigo(p48_4).
indigo(p49_18).
indigo(p4_14).
indigo(p50_11).
indigo(p51_1).
indigo(p51_12).
indigo(p52_19).
indigo(p53_2).
indigo(p54_3).
indigo(p55_25).
indigo(p56_4).
indigo(p57_7).
indigo(p58_28).
indigo(p59_18).
indigo(p5_2).
indigo(p60_25).
indigo(p60_4).
indigo(p61_13).
indigo(p61_33).
indigo(p62_9).
indigo(p63_24).
indigo(p64_27).
indigo(p65_2).
indigo(p66_0).
indigo(p67_10).
indigo(p67_20).
indigo(p68_28).
indigo(p69_13).
indigo(p6_15).
indigo(p70_15).
indigo(p71_12).
indigo(p71_23).
indigo(p72_20).
indigo(p73_6).
indigo(p74_18).
indigo(p75_4).
indigo(p76_18).
indigo(p77_15).
indigo(p78_10).
indigo(p79_17).
indigo(p7_3).
indigo(p80_17).
indigo(p80_8).
indigo(p81_14).
indigo(p82_10).
indigo(p82_23).
indigo(p83_22).
indigo(p84_13).
indigo(p85_27).
indigo(p86_0).
indigo(p86_34).
indigo(p87_23).
indigo(p87_4).
indigo(p88_7).
indigo(p89_9).
indigo(p8_22).
indigo(p90_6).
indigo(p91_26).
indigo(p92_22).
indigo(p93_6).
indigo(p94_13).
indigo(p94_14).
indigo(p95_15).
indigo(p96_10).
indigo(p97_23).
indigo(p98_26).
indigo(p99_25).
indigo(p9_18).
indigo(p9_28).
lhs(p0_26).
lhs(p100_0).
lhs(p101_20).
lhs(p102_25).
lhs(p103_24).
lhs(p104_7).
lhs(p105_27).
lhs(p106_10).
lhs(p106_16).
lhs(p107_3).
lhs(p107_32).
lhs(p108_4).
lhs(p109_17).
lhs(p10_16).
lhs(p110_1).
lhs(p111_12).
lhs(p112_18).
lhs(p113_25).
lhs(p113_27).
lhs(p113_3).
lhs(p114_16).
lhs(p115_21).
lhs(p116_24).
lhs(p118_23).
lhs(p118_29).
lhs(p119_26).
lhs(p11_30).
lhs(p120_0).
lhs(p121_7).
lhs(p122_24).
lhs(p123_10).
lhs(p123_9).
lhs(p124_9).
lhs(p125_9).
lhs(p126_16).
lhs(p127_13).
lhs(p127_22).
lhs(p128_23).
lhs(p129_1).
lhs(p12_0).
lhs(p130_24).
lhs(p131_16).
lhs(p132_6).
lhs(p133_23).
lhs(p134_22).
lhs(p135_1).
lhs(p136_17).
lhs(p137_9).
lhs(p138_25).
lhs(p139_28).
lhs(p13_25).
lhs(p140_0).
lhs(p141_6).
lhs(p142_22).
lhs(p143_16).
lhs(p144_29).
lhs(p145_23).
lhs(p146_4).
lhs(p147_14).
lhs(p148_4).
lhs(p148_9).
lhs(p149_29).
lhs(p14_0).
lhs(p150_14).
lhs(p151_11).
lhs(p152_0).
lhs(p153_8).
lhs(p154_20).
lhs(p155_22).
lhs(p156_32).
lhs(p156_5).
lhs(p157_10).
lhs(p157_24).
lhs(p158_23).
lhs(p159_5).
lhs(p15_25).
lhs(p160_12).
lhs(p161_11).
lhs(p162_11).
lhs(p162_12).
lhs(p163_19).
lhs(p163_20).
lhs(p164_25).
lhs(p165_18).
lhs(p166_10).
lhs(p167_3).
lhs(p168_18).
lhs(p169_16).
lhs(p16_23).
lhs(p170_18).
lhs(p171_16).
lhs(p171_4).
lhs(p172_21).
lhs(p172_26).
lhs(p173_10).
lhs(p174_19).
lhs(p175_28).
lhs(p175_5).
lhs(p176_13).
lhs(p177_20).
lhs(p178_22).
lhs(p179_3).
lhs(p17_8).
lhs(p180_22).
lhs(p181_1).
lhs(p182_17).
lhs(p183_16).
lhs(p184_26).
lhs(p185_5).
lhs(p186_13).
lhs(p186_29).
lhs(p187_20).
lhs(p189_17).
lhs(p18_16).
lhs(p190_0).
lhs(p191_6).
lhs(p192_19).
lhs(p193_25).
lhs(p194_22).
lhs(p195_13).
lhs(p196_34).
lhs(p197_11).
lhs(p198_9).
lhs(p199_23).
lhs(p19_1).
lhs(p1_14).
lhs(p20_17).
lhs(p21_6).
lhs(p22_31).
lhs(p23_18).
lhs(p24_8).
lhs(p25_8).
lhs(p26_10).
lhs(p26_22).
lhs(p27_16).
lhs(p28_14).
lhs(p29_22).
lhs(p2_25).
lhs(p2_7).
lhs(p30_7).
lhs(p31_26).
lhs(p32_24).
lhs(p33_3).
lhs(p34_9).
lhs(p35_5).
lhs(p36_2).
lhs(p37_3).
lhs(p38_26).
lhs(p39_6).
lhs(p3_18).
lhs(p40_17).
lhs(p41_14).
lhs(p42_31).
lhs(p43_27).
lhs(p43_29).
lhs(p44_9).
lhs(p45_24).
lhs(p46_4).
lhs(p47_27).
lhs(p48_11).
lhs(p48_21).
lhs(p49_23).
lhs(p4_21).
lhs(p50_23).
lhs(p50_29).
lhs(p51_4).
lhs(p52_27).
lhs(p53_12).
lhs(p54_12).
lhs(p55_20).
lhs(p56_31).
lhs(p57_8).
lhs(p58_12).
lhs(p59_17).
lhs(p5_20).
lhs(p5_33).
lhs(p60_15).
lhs(p60_26).
lhs(p61_19).
lhs(p62_13).
lhs(p63_21).
lhs(p64_11).
lhs(p65_16).
lhs(p66_1).
lhs(p67_6).
lhs(p68_15).
lhs(p69_12).
lhs(p6_1).
lhs(p6_4).
lhs(p70_22).
lhs(p71_15).
lhs(p71_7).
lhs(p72_29).
lhs(p72_5).
lhs(p73_11).
lhs(p74_14).
lhs(p75_23).
lhs(p75_3).
lhs(p76_13).
lhs(p76_2).
lhs(p77_21).
lhs(p78_24).
lhs(p79_1).
lhs(p7_12).
lhs(p80_30).
lhs(p81_0).
lhs(p82_16).
lhs(p83_17).
lhs(p84_16).
lhs(p85_5).
lhs(p86_19).
lhs(p87_26).
lhs(p88_6).
lhs(p89_20).
lhs(p8_11).
lhs(p90_20).
lhs(p91_11).
lhs(p92_3).
lhs(p92_8).
lhs(p93_24).
lhs(p93_9).
lhs(p94_19).
lhs(p95_24).
lhs(p96_19).
lhs(p97_15).
lhs(p98_20).
lhs(p99_28).
lhs(p9_6).
magenta(p0_15).
magenta(p100_23).
magenta(p101_13).
magenta(p102_17).
magenta(p103_15).
magenta(p104_9).
magenta(p105_23).
magenta(p106_5).
magenta(p107_0).
magenta(p108_5).
magenta(p109_13).
magenta(p10_13).
magenta(p110_0).
magenta(p110_19).
magenta(p111_18).
magenta(p112_22).
magenta(p112_7).
magenta(p113_6).
magenta(p114_17).
magenta(p115_32).
magenta(p116_15).
magenta(p117_20).
magenta(p118_24).
magenta(p118_31).
magenta(p119_18).
magenta(p11_1).
magenta(p120_25).
magenta(p121_18).
magenta(p122_11).
magenta(p123_1).
magenta(p124_19).
magenta(p125_14).
magenta(p125_19).
magenta(p126_22).
magenta(p127_24).
magenta(p128_22).
magenta(p129_9).
magenta(p12_13).
magenta(p130_21).
magenta(p131_1).
magenta(p132_18).
magenta(p132_30).
magenta(p133_2).
magenta(p133_30).
magenta(p134_31).
magenta(p135_12).
magenta(p135_32).
magenta(p136_3).
magenta(p137_2).
magenta(p138_8).
magenta(p139_24).
magenta(p13_16).
magenta(p140_27).
magenta(p141_9).
magenta(p142_19).
magenta(p143_13).
magenta(p144_16).
magenta(p145_17).
magenta(p146_5).
magenta(p147_9).
magenta(p148_14).
magenta(p149_28).
magenta(p149_9).
magenta(p14_2).
magenta(p14_29).
magenta(p150_8).
magenta(p151_0).
magenta(p152_15).
magenta(p153_10).
magenta(p154_8).
magenta(p155_11).
magenta(p156_0).
magenta(p156_10).
magenta(p157_16).
magenta(p158_22).
magenta(p159_11).
magenta(p159_24).
magenta(p15_24).
magenta(p160_2).
magenta(p161_19).
magenta(p162_19).
magenta(p162_29).
magenta(p163_11).
magenta(p163_27).
magenta(p164_1).
magenta(p165_8).
magenta(p166_12).
magenta(p167_23).
magenta(p168_3).
magenta(p169_7).
magenta(p16_13).
magenta(p170_8).
magenta(p171_9).
magenta(p172_10).
magenta(p173_2).
magenta(p174_22).
magenta(p176_4).
magenta(p177_27).
magenta(p178_27).
magenta(p179_16).
magenta(p17_29).
magenta(p180_16).
magenta(p181_5).
magenta(p182_6).
magenta(p183_20).
magenta(p183_3).
magenta(p184_6).
magenta(p185_23).
magenta(p186_12).
magenta(p187_14).
magenta(p188_19).
magenta(p189_22).
magenta(p18_8).
magenta(p190_34).
magenta(p191_3).
magenta(p192_5).
magenta(p193_15).
magenta(p194_24).
magenta(p195_10).
magenta(p195_22).
magenta(p196_28).
magenta(p197_18).
magenta(p198_18).
magenta(p199_14).
magenta(p19_33).
magenta(p1_12).
magenta(p20_6).
magenta(p21_24).
magenta(p22_10).
magenta(p23_23).
magenta(p24_20).
magenta(p25_10).
magenta(p26_9).
magenta(p27_15).
magenta(p27_23).
magenta(p28_16).
magenta(p29_5).
magenta(p2_15).
magenta(p2_26).
magenta(p30_3).
magenta(p31_6).
magenta(p32_6).
magenta(p33_5).
magenta(p34_8).
magenta(p35_22).
magenta(p36_15).
magenta(p37_14).
magenta(p38_24).
magenta(p39_8).
magenta(p3_12).
magenta(p40_18).
magenta(p41_23).
magenta(p42_4).
magenta(p42_8).
magenta(p43_5).
magenta(p44_24).
magenta(p45_31).
magenta(p45_6).
magenta(p46_19).
magenta(p47_9).
magenta(p48_5).
magenta(p49_15).
magenta(p4_11).
magenta(p4_22).
magenta(p50_19).
magenta(p50_28).
magenta(p51_26).
magenta(p52_13).
magenta(p53_14).
magenta(p54_4).
magenta(p55_23).
magenta(p56_15).
magenta(p57_30).
magenta(p58_10).
magenta(p58_30).
magenta(p59_9).
magenta(p5_30).
magenta(p60_17).
magenta(p61_15).
magenta(p62_11).
magenta(p62_7).
magenta(p63_22).
magenta(p64_31).
magenta(p65_19).
magenta(p66_33).
magenta(p67_18).
magenta(p68_24).
magenta(p69_8).
magenta(p6_14).
magenta(p70_7).
magenta(p71_27).
magenta(p72_0).
magenta(p73_17).
magenta(p74_11).
magenta(p75_2).
magenta(p75_26).
magenta(p76_6).
magenta(p77_6).
magenta(p78_0).
magenta(p79_9).
magenta(p7_0).
magenta(p7_8).
magenta(p80_14).
magenta(p81_28).
magenta(p82_29).
magenta(p83_10).
magenta(p83_29).
magenta(p84_14).
magenta(p85_8).
magenta(p86_16).
magenta(p87_6).
magenta(p88_0).
magenta(p89_24).
magenta(p8_16).
magenta(p90_28).
magenta(p91_15).
magenta(p92_27).
magenta(p93_23).
magenta(p94_11).
magenta(p95_8).
magenta(p96_15).
magenta(p97_4).
magenta(p98_24).
magenta(p99_26).
magenta(p9_21).
o1(p0_20).
o1(p0_27).
o1(p100_28).
o1(p101_18).
o1(p102_20).
o1(p103_7).
o1(p104_17).
o1(p105_3).
o1(p106_23).
o1(p107_23).
o1(p108_1).
o1(p109_14).
o1(p10_9).
o1(p110_25).
o1(p110_4).
o1(p111_25).
o1(p112_10).
o1(p113_28).
o1(p114_19).
o1(p114_31).
o1(p115_9).
o1(p116_13).
o1(p117_1).
o1(p118_12).
o1(p11_14).
o1(p120_18).
o1(p121_5).
o1(p122_26).
o1(p122_5).
o1(p123_11).
o1(p124_8).
o1(p125_7).
o1(p126_15).
o1(p127_0).
o1(p128_15).
o1(p129_23).
o1(p12_22).
o1(p130_14).
o1(p130_16).
o1(p131_27).
o1(p132_19).
o1(p132_32).
o1(p133_11).
o1(p134_11).
o1(p135_15).
o1(p136_10).
o1(p137_12).
o1(p138_7).
o1(p139_27).
o1(p13_29).
o1(p140_7).
o1(p141_22).
o1(p142_13).
o1(p143_18).
o1(p144_19).
o1(p145_15).
o1(p146_10).
o1(p146_7).
o1(p147_1).
o1(p148_28).
o1(p149_16).
o1(p14_11).
o1(p14_13).
o1(p150_20).
o1(p151_13).
o1(p152_6).
o1(p153_4).
o1(p154_24).
o1(p155_6).
o1(p156_25).
o1(p157_15).
o1(p157_25).
o1(p157_29).
o1(p158_0).
o1(p159_3).
o1(p15_16).
o1(p160_3).
o1(p161_18).
o1(p162_17).
o1(p163_17).
o1(p164_24).
o1(p165_0).
o1(p166_4).
o1(p167_12).
o1(p168_7).
o1(p169_12).
o1(p16_1).
o1(p170_10).
o1(p171_11).
o1(p171_7).
o1(p172_17).
o1(p173_16).
o1(p174_9).
o1(p175_1).
o1(p176_12).
o1(p177_21).
o1(p178_13).
o1(p179_0).
o1(p17_18).
o1(p17_6).
o1(p180_24).
o1(p181_7).
o1(p182_12).
o1(p183_18).
o1(p183_7).
o1(p184_25).
o1(p185_8).
o1(p186_1).
o1(p187_7).
o1(p188_9).
o1(p189_25).
o1(p18_7).
o1(p191_8).
o1(p192_29).
o1(p192_9).
o1(p193_16).
o1(p194_13).
o1(p195_19).
o1(p196_20).
o1(p197_24).
o1(p198_8).
o1(p199_16).
o1(p199_19).
o1(p19_27).
o1(p1_17).
o1(p20_20).
o1(p21_12).
o1(p21_5).
o1(p22_20).
o1(p23_20).
o1(p24_4).
o1(p25_25).
o1(p25_4).
o1(p26_15).
o1(p27_12).
o1(p28_6).
o1(p29_18).
o1(p2_21).
o1(p30_27).
o1(p31_4).
o1(p32_0).
o1(p33_33).
o1(p34_11).
o1(p35_13).
o1(p36_16).
o1(p36_24).
o1(p36_8).
o1(p37_28).
o1(p38_11).
o1(p39_9).
o1(p3_24).
o1(p40_3).
o1(p41_11).
o1(p42_15).
o1(p42_3).
o1(p43_8).
o1(p44_6).
o1(p45_15).
o1(p46_6).
o1(p47_14).
o1(p48_3).
o1(p49_25).
o1(p4_17).
o1(p50_5).
o1(p51_19).
o1(p52_21).
o1(p52_4).
o1(p53_17).
o1(p54_0).
o1(p54_26).
o1(p55_19).
o1(p56_11).
o1(p57_17).
o1(p58_21).
o1(p59_24).
o1(p5_3).
o1(p60_28).
o1(p61_26).
o1(p61_7).
o1(p62_23).
o1(p63_25).
o1(p64_19).
o1(p65_17).
o1(p66_30).
o1(p67_28).
o1(p68_22).
o1(p69_0).
o1(p6_28).
o1(p70_16).
o1(p71_26).
o1(p72_1).
o1(p73_15).
o1(p74_23).
o1(p75_28).
o1(p76_12).
o1(p77_20).
o1(p78_6).
o1(p79_16).
o1(p7_1).
o1(p7_6).
o1(p80_27).
o1(p80_3).
o1(p81_17).
o1(p82_9).
o1(p83_30).
o1(p84_1).
o1(p85_23).
o1(p86_6).
o1(p87_10).
o1(p88_30).
o1(p89_5).
o1(p8_0).
o1(p90_22).
o1(p91_12).
o1(p92_20).
o1(p93_5).
o1(p94_9).
o1(p95_19).
o1(p95_28).
o1(p96_8).
o1(p97_24).
o1(p98_10).
o1(p99_15).
o1(p99_4).
o1(p9_2).
o1(p9_8).
o10(p0_33).
o10(p100_27).
o10(p100_5).
o10(p101_8).
o10(p102_14).
o10(p103_26).
o10(p104_6).
o10(p105_20).
o10(p106_20).
o10(p107_30).
o10(p108_9).
o10(p109_23).
o10(p10_25).
o10(p110_14).
o10(p111_21).
o10(p112_24).
o10(p113_11).
o10(p113_23).
o10(p114_25).
o10(p115_14).
o10(p116_11).
o10(p116_27).
o10(p116_6).
o10(p117_13).
o10(p118_10).
o10(p119_15).
o10(p11_19).
o10(p120_20).
o10(p121_12).
o10(p122_3).
o10(p123_16).
o10(p123_18).
o10(p124_14).
o10(p125_16).
o10(p126_7).
o10(p127_1).
o10(p127_4).
o10(p128_14).
o10(p129_16).
o10(p12_19).
o10(p130_19).
o10(p131_19).
o10(p132_22).
o10(p132_31).
o10(p133_34).
o10(p133_9).
o10(p134_25).
o10(p135_12).
o10(p135_25).
o10(p136_4).
o10(p137_16).
o10(p137_3).
o10(p138_17).
o10(p139_2).
o10(p13_0).
o10(p13_32).
o10(p140_26).
o10(p141_4).
o10(p142_16).
o10(p143_7).
o10(p144_18).
o10(p145_13).
o10(p146_1).
o10(p147_13).
o10(p148_20).
o10(p149_31).
o10(p14_26).
o10(p14_33).
o10(p14_5).
o10(p14_8).
o10(p150_15).
o10(p151_9).
o10(p152_26).
o10(p153_9).
o10(p155_29).
o10(p156_16).
o10(p157_31).
o10(p158_25).
o10(p159_19).
o10(p15_18).
o10(p160_24).
o10(p161_21).
o10(p162_31).
o10(p163_0).
o10(p164_12).
o10(p164_23).
o10(p165_7).
o10(p166_7).
o10(p167_30).
o10(p168_24).
o10(p169_29).
o10(p16_21).
o10(p170_7).
o10(p171_1).
o10(p172_12).
o10(p172_9).
o10(p173_14).
o10(p174_5).
o10(p175_19).
o10(p176_11).
o10(p177_6).
o10(p178_2).
o10(p179_24).
o10(p17_11).
o10(p180_29).
o10(p181_28).
o10(p182_18).
o10(p183_4).
o10(p184_18).
o10(p185_0).
o10(p185_4).
o10(p186_32).
o10(p187_18).
o10(p188_1).
o10(p189_3).
o10(p18_13).
o10(p190_32).
o10(p192_28).
o10(p193_24).
o10(p194_17).
o10(p195_25).
o10(p196_14).
o10(p197_16).
o10(p198_11).
o10(p198_6).
o10(p199_4).
o10(p19_0).
o10(p1_10).
o10(p1_20).
o10(p20_1).
o10(p21_20).
o10(p22_12).
o10(p22_21).
o10(p23_7).
o10(p24_7).
o10(p25_6).
o10(p26_0).
o10(p26_25).
o10(p27_11).
o10(p28_2).
o10(p29_7).
o10(p2_22).
o10(p2_29).
o10(p30_11).
o10(p31_23).
o10(p32_16).
o10(p33_17).
o10(p33_22).
o10(p34_12).
o10(p35_12).
o10(p36_17).
o10(p37_11).
o10(p38_14).
o10(p38_9).
o10(p39_10).
o10(p3_0).
o10(p40_22).
o10(p41_24).
o10(p42_25).
o10(p43_20).
o10(p44_15).
o10(p45_1).
o10(p46_24).
o10(p47_17).
o10(p48_10).
o10(p49_10).
o10(p4_25).
o10(p50_16).
o10(p51_2).
o10(p52_10).
o10(p53_4).
o10(p54_5).
o10(p55_26).
o10(p56_9).
o10(p57_31).
o10(p58_6).
o10(p59_26).
o10(p5_23).
o10(p60_3).
o10(p61_16).
o10(p61_31).
o10(p62_0).
o10(p63_4).
o10(p64_1).
o10(p64_5).
o10(p65_13).
o10(p66_34).
o10(p67_9).
o10(p68_12).
o10(p69_25).
o10(p6_24).
o10(p70_0).
o10(p71_25).
o10(p72_9).
o10(p73_2).
o10(p74_2).
o10(p75_18).
o10(p76_24).
o10(p77_13).
o10(p78_23).
o10(p79_28).
o10(p7_25).
o10(p80_2).
o10(p81_12).
o10(p81_29).
o10(p82_19).
o10(p82_30).
o10(p83_18).
o10(p84_24).
o10(p85_25).
o10(p86_24).
o10(p87_1).
o10(p88_10).
o10(p89_21).
o10(p8_6).
o10(p8_7).
o10(p90_27).
o10(p91_0).
o10(p91_25).
o10(p92_0).
o10(p92_23).
o10(p93_1).
o10(p94_2).
o10(p95_18).
o10(p96_5).
o10(p97_9).
o10(p98_23).
o10(p99_17).
o10(p9_10).
o11(p0_24).
o11(p100_17).
o11(p101_9).
o11(p102_6).
o11(p103_22).
o11(p103_25).
o11(p104_12).
o11(p105_25).
o11(p106_21).
o11(p107_16).
o11(p107_25).
o11(p108_24).
o11(p109_3).
o11(p10_19).
o11(p110_21).
o11(p110_23).
o11(p111_11).
o11(p111_2).
o11(p112_2).
o11(p113_17).
o11(p114_21).
o11(p114_7).
o11(p115_3).
o11(p117_10).
o11(p118_20).
o11(p119_24).
o11(p11_22).
o11(p120_5).
o11(p121_23).
o11(p122_9).
o11(p123_0).
o11(p123_28).
o11(p124_11).
o11(p125_4).
o11(p126_24).
o11(p127_2).
o11(p128_20).
o11(p129_12).
o11(p12_18).
o11(p131_4).
o11(p132_11).
o11(p133_20).
o11(p134_24).
o11(p135_18).
o11(p136_24).
o11(p137_18).
o11(p138_29).
o11(p139_0).
o11(p13_19).
o11(p13_26).
o11(p140_11).
o11(p141_10).
o11(p142_10).
o11(p143_30).
o11(p143_8).
o11(p144_13).
o11(p144_27).
o11(p145_14).
o11(p146_26).
o11(p147_17).
o11(p148_1).
o11(p149_19).
o11(p14_21).
o11(p14_31).
o11(p150_22).
o11(p151_30).
o11(p151_8).
o11(p152_20).
o11(p153_11).
o11(p154_2).
o11(p155_14).
o11(p156_9).
o11(p157_27).
o11(p157_32).
o11(p158_13).
o11(p159_21).
o11(p159_27).
o11(p15_12).
o11(p160_25).
o11(p161_2).
o11(p162_6).
o11(p163_5).
o11(p164_4).
o11(p165_20).
o11(p166_15).
o11(p167_28).
o11(p168_22).
o11(p169_19).
o11(p16_25).
o11(p170_23).
o11(p171_2).
o11(p172_24).
o11(p173_1).
o11(p174_16).
o11(p175_16).
o11(p176_1).
o11(p177_1).
o11(p178_9).
o11(p179_7).
o11(p17_22).
o11(p180_5).
o11(p181_17).
o11(p182_8).
o11(p183_26).
o11(p184_17).
o11(p185_1).
o11(p186_15).
o11(p187_12).
o11(p188_21).
o11(p188_5).
o11(p188_7).
o11(p189_8).
o11(p18_17).
o11(p190_24).
o11(p190_26).
o11(p191_15).
o11(p192_23).
o11(p193_32).
o11(p194_8).
o11(p195_24).
o11(p196_33).
o11(p197_6).
o11(p198_16).
o11(p199_11).
o11(p19_4).
o11(p1_16).
o11(p1_21).
o11(p20_3).
o11(p21_26).
o11(p22_11).
o11(p22_4).
o11(p23_10).
o11(p24_10).
o11(p25_1).
o11(p26_13).
o11(p26_16).
o11(p27_14).
o11(p28_12).
o11(p29_20).
o11(p2_27).
o11(p30_10).
o11(p31_12).
o11(p32_15).
o11(p33_11).
o11(p34_17).
o11(p35_20).
o11(p35_25).
o11(p36_29).
o11(p37_26).
o11(p38_16).
o11(p38_23).
o11(p39_23).
o11(p3_16).
o11(p40_9).
o11(p41_7).
o11(p42_22).
o11(p43_21).
o11(p44_26).
o11(p45_29).
o11(p46_20).
o11(p47_0).
o11(p48_24).
o11(p49_7).
o11(p4_5).
o11(p50_13).
o11(p51_25).
o11(p52_18).
o11(p53_5).
o11(p54_1).
o11(p55_15).
o11(p55_21).
o11(p55_29).
o11(p56_18).
o11(p57_33).
o11(p58_3).
o11(p59_12).
o11(p5_16).
o11(p60_0).
o11(p60_20).
o11(p61_30).
o11(p62_24).
o11(p63_7).
o11(p64_12).
o11(p64_17).
o11(p65_11).
o11(p66_7).
o11(p67_25).
o11(p68_10).
o11(p69_4).
o11(p6_23).
o11(p6_9).
o11(p70_4).
o11(p71_6).
o11(p72_12).
o11(p73_4).
o11(p74_0).
o11(p75_16).
o11(p76_17).
o11(p77_3).
o11(p78_17).
o11(p79_13).
o11(p7_31).
o11(p80_31).
o11(p81_22).
o11(p82_25).
o11(p83_0).
o11(p84_25).
o11(p85_7).
o11(p86_11).
o11(p87_15).
o11(p88_23).
o11(p89_8).
o11(p8_23).
o11(p90_19).
o11(p91_19).
o11(p92_31).
o11(p93_8).
o11(p94_5).
o11(p95_17).
o11(p96_23).
o11(p97_6).
o11(p98_11).
o11(p99_23).
o11(p9_23).
o11(p9_4).
o12(p0_4).
o12(p100_29).
o12(p101_1).
o12(p102_23).
o12(p103_20).
o12(p104_22).
o12(p105_18).
o12(p106_7).
o12(p107_4).
o12(p108_25).
o12(p109_1).
o12(p10_12).
o12(p110_5).
o12(p111_26).
o12(p112_26).
o12(p113_34).
o12(p114_10).
o12(p115_16).
o12(p116_33).
o12(p117_4).
o12(p118_19).
o12(p119_12).
o12(p11_32).
o12(p120_13).
o12(p121_3).
o12(p122_16).
o12(p123_4).
o12(p124_6).
o12(p126_19).
o12(p127_20).
o12(p128_1).
o12(p129_5).
o12(p12_2).
o12(p130_22).
o12(p131_24).
o12(p132_27).
o12(p133_5).
o12(p134_15).
o12(p135_10).
o12(p135_30).
o12(p137_4).
o12(p138_11).
o12(p139_13).
o12(p139_9).
o12(p13_14).
o12(p140_9).
o12(p141_13).
o12(p142_5).
o12(p142_8).
o12(p143_24).
o12(p144_21).
o12(p145_4).
o12(p146_8).
o12(p147_11).
o12(p148_31).
o12(p149_18).
o12(p14_15).
o12(p14_32).
o12(p150_13).
o12(p151_3).
o12(p151_7).
o12(p152_18).
o12(p153_19).
o12(p153_5).
o12(p154_3).
o12(p155_26).
o12(p155_4).
o12(p156_7).
o12(p157_9).
o12(p158_7).
o12(p159_17).
o12(p15_5).
o12(p160_15).
o12(p161_20).
o12(p162_5).
o12(p163_12).
o12(p163_26).
o12(p164_6).
o12(p165_6).
o12(p166_18).
o12(p167_17).
o12(p168_6).
o12(p169_17).
o12(p16_24).
o12(p170_22).
o12(p171_18).
o12(p172_27).
o12(p173_18).
o12(p174_3).
o12(p175_6).
o12(p176_0).
o12(p177_25).
o12(p178_16).
o12(p179_18).
o12(p17_5).
o12(p180_9).
o12(p181_8).
o12(p182_30).
o12(p183_15).
o12(p184_0).
o12(p185_12).
o12(p186_23).
o12(p186_24).
o12(p187_25).
o12(p188_20).
o12(p189_7).
o12(p18_21).
o12(p190_25).
o12(p191_21).
o12(p193_21).
o12(p194_26).
o12(p196_18).
o12(p196_25).
o12(p196_8).
o12(p197_13).
o12(p198_34).
o12(p199_13).
o12(p19_9).
o12(p1_8).
o12(p20_2).
o12(p21_10).
o12(p22_13).
o12(p22_32).
o12(p23_21).
o12(p24_25).
o12(p25_16).
o12(p26_5).
o12(p27_20).
o12(p28_1).
o12(p29_4).
o12(p2_16).
o12(p30_2).
o12(p31_0).
o12(p32_9).
o12(p33_28).
o12(p34_3).
o12(p35_23).
o12(p36_23).
o12(p36_34).
o12(p37_9).
o12(p38_0).
o12(p39_25).
o12(p3_15).
o12(p40_14).
o12(p41_1).
o12(p42_9).
o12(p43_11).
o12(p44_19).
o12(p45_18).
o12(p45_21).
o12(p46_0).
o12(p47_8).
o12(p48_25).
o12(p49_34).
o12(p4_31).
o12(p50_25).
o12(p51_7).
o12(p52_9).
o12(p53_18).
o12(p54_13).
o12(p54_25).
o12(p54_28).
o12(p55_7).
o12(p56_1).
o12(p56_23).
o12(p57_9).
o12(p58_2).
o12(p59_25).
o12(p5_11).
o12(p60_10).
o12(p61_0).
o12(p62_15).
o12(p63_12).
o12(p64_0).
o12(p64_6).
o12(p65_21).
o12(p66_11).
o12(p67_5).
o12(p68_19).
o12(p69_10).
o12(p6_12).
o12(p6_32).
o12(p70_3).
o12(p71_13).
o12(p72_16).
o12(p73_21).
o12(p73_27).
o12(p74_5).
o12(p75_7).
o12(p76_8).
o12(p77_0).
o12(p78_12).
o12(p79_19).
o12(p79_23).
o12(p7_10).
o12(p7_9).
o12(p80_16).
o12(p80_20).
o12(p81_4).
o12(p82_26).
o12(p83_12).
o12(p84_12).
o12(p85_10).
o12(p86_7).
o12(p86_9).
o12(p87_21).
o12(p88_29).
o12(p89_4).
o12(p8_12).
o12(p90_5).
o12(p91_20).
o12(p92_1).
o12(p93_13).
o12(p94_21).
o12(p95_3).
o12(p96_12).
o12(p97_26).
o12(p98_9).
o12(p99_3).
o12(p9_27).
o13(p0_5).
o13(p100_26).
o13(p101_4).
o13(p102_11).
o13(p103_21).
o13(p104_13).
o13(p105_8).
o13(p106_22).
o13(p107_26).
o13(p107_27).
o13(p107_29).
o13(p108_12).
o13(p109_19).
o13(p10_24).
o13(p110_2).
o13(p110_22).
o13(p111_29).
o13(p112_1).
o13(p113_32).
o13(p114_30).
o13(p115_10).
o13(p115_13).
o13(p116_26).
o13(p116_8).
o13(p117_16).
o13(p118_14).
o13(p118_26).
o13(p119_5).
o13(p11_24).
o13(p120_11).
o13(p121_2).
o13(p122_23).
o13(p123_5).
o13(p124_17).
o13(p125_2).
o13(p126_3).
o13(p127_17).
o13(p128_24).
o13(p129_6).
o13(p12_5).
o13(p130_13).
o13(p131_17).
o13(p132_9).
o13(p133_17).
o13(p134_17).
o13(p135_31).
o13(p136_18).
o13(p137_24).
o13(p138_3).
o13(p138_9).
o13(p139_10).
o13(p13_30).
o13(p140_2).
o13(p141_24).
o13(p142_21).
o13(p143_17).
o13(p143_9).
o13(p144_26).
o13(p145_11).
o13(p145_27).
o13(p146_30).
o13(p147_2).
o13(p148_26).
o13(p149_10).
o13(p14_18).
o13(p150_4).
o13(p151_18).
o13(p152_12).
o13(p153_26).
o13(p154_17).
o13(p155_21).
o13(p156_20).
o13(p157_34).
o13(p158_15).
o13(p159_18).
o13(p15_0).
o13(p160_18).
o13(p161_9).
o13(p162_15).
o13(p163_18).
o13(p164_9).
o13(p165_5).
o13(p166_6).
o13(p167_32).
o13(p168_2).
o13(p169_9).
o13(p16_18).
o13(p16_2).
o13(p170_4).
o13(p171_17).
o13(p172_6).
o13(p172_8).
o13(p173_24).
o13(p174_6).
o13(p175_7).
o13(p176_21).
o13(p177_24).
o13(p178_11).
o13(p178_29).
o13(p179_6).
o13(p17_12).
o13(p180_13).
o13(p180_27).
o13(p181_9).
o13(p182_16).
o13(p183_22).
o13(p183_6).
o13(p184_5).
o13(p185_2).
o13(p186_2).
o13(p187_17).
o13(p187_23).
o13(p188_8).
o13(p189_10).
o13(p18_0).
o13(p190_16).
o13(p191_23).
o13(p192_30).
o13(p193_12).
o13(p194_0).
o13(p195_14).
o13(p196_7).
o13(p197_8).
o13(p198_29).
o13(p199_15).
o13(p19_10).
o13(p1_9).
o13(p20_21).
o13(p21_16).
o13(p22_24).
o13(p23_14).
o13(p24_26).
o13(p25_12).
o13(p26_18).
o13(p26_7).
o13(p27_26).
o13(p28_15).
o13(p29_21).
o13(p2_5).
o13(p30_28).
o13(p31_10).
o13(p32_5).
o13(p33_19).
o13(p34_23).
o13(p35_29).
o13(p36_7).
o13(p37_16).
o13(p37_24).
o13(p38_22).
o13(p39_7).
o13(p3_10).
o13(p3_29).
o13(p40_27).
o13(p41_5).
o13(p42_23).
o13(p43_4).
o13(p44_18).
o13(p45_10).
o13(p46_13).
o13(p47_16).
o13(p48_7).
o13(p49_12).
o13(p4_29).
o13(p4_3).
o13(p50_12).
o13(p50_3).
o13(p51_0).
o13(p52_32).
o13(p53_21).
o13(p54_21).
o13(p55_10).
o13(p56_14).
o13(p57_21).
o13(p58_30).
o13(p58_5).
o13(p59_8).
o13(p5_26).
o13(p5_8).
o13(p60_23).
o13(p61_17).
o13(p61_9).
o13(p62_26).
o13(p63_6).
o13(p64_20).
o13(p65_7).
o13(p66_14).
o13(p66_21).
o13(p67_10).
o13(p67_15).
o13(p68_6).
o13(p69_11).
o13(p6_19).
o13(p70_9).
o13(p71_31).
o13(p72_15).
o13(p73_19).
o13(p74_32).
o13(p75_30).
o13(p76_23).
o13(p77_5).
o13(p78_21).
o13(p79_4).
o13(p7_30).
o13(p80_10).
o13(p80_18).
o13(p81_26).
o13(p82_27).
o13(p83_26).
o13(p84_7).
o13(p85_13).
o13(p86_18).
o13(p87_8).
o13(p88_1).
o13(p89_2).
o13(p8_25).
o13(p90_13).
o13(p91_8).
o13(p92_32).
o13(p92_34).
o13(p93_20).
o13(p94_22).
o13(p95_2).
o13(p96_11).
o13(p97_14).
o13(p98_22).
o13(p99_12).
o13(p99_19).
o13(p9_11).
o14(p0_30).
o14(p0_9).
o14(p100_10).
o14(p101_16).
o14(p102_12).
o14(p103_18).
o14(p104_0).
o14(p105_10).
o14(p106_8).
o14(p107_31).
o14(p108_14).
o14(p109_21).
o14(p10_22).
o14(p110_7).
o14(p111_23).
o14(p112_13).
o14(p113_8).
o14(p114_3).
o14(p115_33).
o14(p116_12).
o14(p117_12).
o14(p117_22).
o14(p118_34).
o14(p119_19).
o14(p11_18).
o14(p120_10).
o14(p121_25).
o14(p122_19).
o14(p123_30).
o14(p124_20).
o14(p125_0).
o14(p126_6).
o14(p127_25).
o14(p128_4).
o14(p129_4).
o14(p12_15).
o14(p130_25).
o14(p131_21).
o14(p132_21).
o14(p133_0).
o14(p133_3).
o14(p134_21).
o14(p135_2).
o14(p136_31).
o14(p136_32).
o14(p136_8).
o14(p137_17).
o14(p138_13).
o14(p139_12).
o14(p13_3).
o14(p140_18).
o14(p141_18).
o14(p141_26).
o14(p141_7).
o14(p142_25).
o14(p143_29).
o14(p144_9).
o14(p145_18).
o14(p146_20).
o14(p147_0).
o14(p148_0).
o14(p148_7).
o14(p149_20).
o14(p14_23).
o14(p150_25).
o14(p151_21).
o14(p152_21).
o14(p153_2).
o14(p154_9).
o14(p155_19).
o14(p155_30).
o14(p156_12).
o14(p157_7).
o14(p158_3).
o14(p159_12).
o14(p159_2).
o14(p159_4).
o14(p15_4).
o14(p160_8).
o14(p161_16).
o14(p162_10).
o14(p162_18).
o14(p163_22).
o14(p164_14).
o14(p164_17).
o14(p165_27).
o14(p166_20).
o14(p167_18).
o14(p168_9).
o14(p169_11).
o14(p169_24).
o14(p169_5).
o14(p16_27).
o14(p170_2).
o14(p171_20).
o14(p172_0).
o14(p173_4).
o14(p174_21).
o14(p175_21).
o14(p176_32).
o14(p176_9).
o14(p177_3).
o14(p178_30).
o14(p179_20).
o14(p17_13).
o14(p17_20).
o14(p17_24).
o14(p180_8).
o14(p181_6).
o14(p182_10).
o14(p182_25).
o14(p183_24).
o14(p184_3).
o14(p185_16).
o14(p186_17).
o14(p187_11).
o14(p188_4).
o14(p189_12).
o14(p18_4).
o14(p190_15).
o14(p190_8).
o14(p191_17).
o14(p192_2).
o14(p193_27).
o14(p194_6).
o14(p195_5).
o14(p196_29).
o14(p197_1).
o14(p198_28).
o14(p198_31).
o14(p199_27).
o14(p19_29).
o14(p1_25).
o14(p1_26).
o14(p20_10).
o14(p21_7).
o14(p22_26).
o14(p23_11).
o14(p24_3).
o14(p25_20).
o14(p26_8).
o14(p27_3).
o14(p28_28).
o14(p29_9).
o14(p2_24).
o14(p30_5).
o14(p31_15).
o14(p32_18).
o14(p33_0).
o14(p33_2).
o14(p34_2).
o14(p34_6).
o14(p35_2).
o14(p35_26).
o14(p36_6).
o14(p37_10).
o14(p38_31).
o14(p39_2).
o14(p3_9).
o14(p40_26).
o14(p41_3).
o14(p42_16).
o14(p43_25).
o14(p44_14).
o14(p44_3).
o14(p45_9).
o14(p46_28).
o14(p47_29).
o14(p48_29).
o14(p49_28).
o14(p49_29).
o14(p4_20).
o14(p50_9).
o14(p51_24).
o14(p52_30).
o14(p53_6).
o14(p54_27).
o14(p55_27).
o14(p56_29).
o14(p57_0).
o14(p58_23).
o14(p58_27).
o14(p59_31).
o14(p5_31).
o14(p60_2).
o14(p61_14).
o14(p61_8).
o14(p62_8).
o14(p63_16).
o14(p64_4).
o14(p65_26).
o14(p66_18).
o14(p66_2).
o14(p67_22).
o14(p68_4).
o14(p69_14).
o14(p6_25).
o14(p70_25).
o14(p71_17).
o14(p71_2).
o14(p71_23).
o14(p72_32).
o14(p73_23).
o14(p74_8).
o14(p75_13).
o14(p75_24).
o14(p76_25).
o14(p77_1).
o14(p78_1).
o14(p79_8).
o14(p7_7).
o14(p80_5).
o14(p81_2).
o14(p82_11).
o14(p83_2).
o14(p84_5).
o14(p85_14).
o14(p86_27).
o14(p86_28).
o14(p87_2).
o14(p88_11).
o14(p88_5).
o14(p89_1).
o14(p8_26).
o14(p90_7).
o14(p91_14).
o14(p92_6).
o14(p93_7).
o14(p94_7).
o14(p95_10).
o14(p95_9).
o14(p96_9).
o14(p97_3).
o14(p98_5).
o14(p99_29).
o14(p99_5).
o14(p9_34).
o15(p0_17).
o15(p100_20).
o15(p101_21).
o15(p102_18).
o15(p103_0).
o15(p104_4).
o15(p105_5).
o15(p106_1).
o15(p107_20).
o15(p108_0).
o15(p109_25).
o15(p10_11).
o15(p110_3).
o15(p111_9).
o15(p112_32).
o15(p113_33).
o15(p114_12).
o15(p115_5).
o15(p116_28).
o15(p117_24).
o15(p118_33).
o15(p119_9).
o15(p11_26).
o15(p120_4).
o15(p121_16).
o15(p122_1).
o15(p122_14).
o15(p122_2).
o15(p123_31).
o15(p124_0).
o15(p125_12).
o15(p126_25).
o15(p127_27).
o15(p128_16).
o15(p129_18).
o15(p12_16).
o15(p130_18).
o15(p131_20).
o15(p131_7).
o15(p132_7).
o15(p133_27).
o15(p134_4).
o15(p135_19).
o15(p136_22).
o15(p137_11).
o15(p138_0).
o15(p138_6).
o15(p139_11).
o15(p13_15).
o15(p140_24).
o15(p141_17).
o15(p142_2).
o15(p143_4).
o15(p144_3).
o15(p145_9).
o15(p146_29).
o15(p146_6).
o15(p147_16).
o15(p148_19).
o15(p148_22).
o15(p149_11).
o15(p149_15).
o15(p14_28).
o15(p151_15).
o15(p152_11).
o15(p153_12).
o15(p154_13).
o15(p154_6).
o15(p155_23).
o15(p156_3).
o15(p157_33).
o15(p157_5).
o15(p158_14).
o15(p159_1).
o15(p159_13).
o15(p15_2).
o15(p160_14).
o15(p161_14).
o15(p162_4).
o15(p163_29).
o15(p164_20).
o15(p165_17).
o15(p166_24).
o15(p167_11).
o15(p167_13).
o15(p168_13).
o15(p169_1).
o15(p16_19).
o15(p170_3).
o15(p171_6).
o15(p173_22).
o15(p174_4).
o15(p175_29).
o15(p176_26).
o15(p177_8).
o15(p178_4).
o15(p179_9).
o15(p17_15).
o15(p17_26).
o15(p180_32).
o15(p181_24).
o15(p182_4).
o15(p183_28).
o15(p184_10).
o15(p185_11).
o15(p185_21).
o15(p186_6).
o15(p187_2).
o15(p188_26).
o15(p189_23).
o15(p18_6).
o15(p190_1).
o15(p191_11).
o15(p192_10).
o15(p193_28).
o15(p194_16).
o15(p194_7).
o15(p195_26).
o15(p196_23).
o15(p196_9).
o15(p197_10).
o15(p198_5).
o15(p199_28).
o15(p19_26).
o15(p1_4).
o15(p20_16).
o15(p21_9).
o15(p22_25).
o15(p23_15).
o15(p24_13).
o15(p25_13).
o15(p26_1).
o15(p27_9).
o15(p28_26).
o15(p29_23).
o15(p2_20).
o15(p30_19).
o15(p30_20).
o15(p31_1).
o15(p32_10).
o15(p33_14).
o15(p34_24).
o15(p35_11).
o15(p36_18).
o15(p37_0).
o15(p37_31).
o15(p38_8).
o15(p39_24).
o15(p3_25).
o15(p40_28).
o15(p41_17).
o15(p42_28).
o15(p43_23).
o15(p44_1).
o15(p45_23).
o15(p46_16).
o15(p46_29).
o15(p47_4).
o15(p48_1).
o15(p49_26).
o15(p4_24).
o15(p50_21).
o15(p51_20).
o15(p52_1).
o15(p52_23).
o15(p53_27).
o15(p54_23).
o15(p55_18).
o15(p56_12).
o15(p56_5).
o15(p57_11).
o15(p58_32).
o15(p59_27).
o15(p5_27).
o15(p60_22).
o15(p61_27).
o15(p62_1).
o15(p63_13).
o15(p64_9).
o15(p65_12).
o15(p65_8).
o15(p66_20).
o15(p66_3).
o15(p67_27).
o15(p67_7).
o15(p68_25).
o15(p69_2).
o15(p6_5).
o15(p70_12).
o15(p71_8).
o15(p72_3).
o15(p73_12).
o15(p74_29).
o15(p74_4).
o15(p75_14).
o15(p75_26).
o15(p76_1).
o15(p77_26).
o15(p78_2).
o15(p79_5).
o15(p7_27).
o15(p7_29).
o15(p80_0).
o15(p80_1).
o15(p81_23).
o15(p82_5).
o15(p83_23).
o15(p84_4).
o15(p85_24).
o15(p86_17).
o15(p86_29).
o15(p87_20).
o15(p88_3).
o15(p89_0).
o15(p8_20).
o15(p90_17).
o15(p91_23).
o15(p92_16).
o15(p93_11).
o15(p94_27).
o15(p95_4).
o15(p96_14).
o15(p97_8).
o15(p98_8).
o15(p99_31).
o15(p9_16).
o15(p9_22).
o16(p0_19).
o16(p100_1).
o16(p100_3).
o16(p101_2).
o16(p102_8).
o16(p103_19).
o16(p104_11).
o16(p105_6).
o16(p105_9).
o16(p106_26).
o16(p107_7).
o16(p108_23).
o16(p108_27).
o16(p109_20).
o16(p10_7).
o16(p110_27).
o16(p111_32).
o16(p111_7).
o16(p112_11).
o16(p113_29).
o16(p113_30).
o16(p114_0).
o16(p115_6).
o16(p116_29).
o16(p117_17).
o16(p118_21).
o16(p118_6).
o16(p119_25).
o16(p11_34).
o16(p120_14).
o16(p121_4).
o16(p122_8).
o16(p123_25).
o16(p124_1).
o16(p124_28).
o16(p125_14).
o16(p125_27).
o16(p126_8).
o16(p127_14).
o16(p128_6).
o16(p129_11).
o16(p12_27).
o16(p130_10).
o16(p131_29).
o16(p131_3).
o16(p132_0).
o16(p133_30).
o16(p133_32).
o16(p134_13).
o16(p135_21).
o16(p136_26).
o16(p137_22).
o16(p138_27).
o16(p139_15).
o16(p13_20).
o16(p140_12).
o16(p141_12).
o16(p141_8).
o16(p142_14).
o16(p143_11).
o16(p144_6).
o16(p145_6).
o16(p146_3).
o16(p147_25).
o16(p148_27).
o16(p148_8).
o16(p149_17).
o16(p14_6).
o16(p150_5).
o16(p151_12).
o16(p152_23).
o16(p153_3).
o16(p154_10).
o16(p155_0).
o16(p156_29).
o16(p157_1).
o16(p158_21).
o16(p159_11).
o16(p159_33).
o16(p15_11).
o16(p160_9).
o16(p161_6).
o16(p162_25).
o16(p163_6).
o16(p164_30).
o16(p165_13).
o16(p166_17).
o16(p167_10).
o16(p168_15).
o16(p169_25).
o16(p16_14).
o16(p170_14).
o16(p171_24).
o16(p172_28).
o16(p173_5).
o16(p174_1).
o16(p175_30).
o16(p176_25).
o16(p177_26).
o16(p178_24).
o16(p179_8).
o16(p17_2).
o16(p180_6).
o16(p181_4).
o16(p182_24).
o16(p183_21).
o16(p184_9).
o16(p185_17).
o16(p186_16).
o16(p186_20).
o16(p187_26).
o16(p188_12).
o16(p189_11).
o16(p18_3).
o16(p190_11).
o16(p191_19).
o16(p192_3).
o16(p193_14).
o16(p194_27).
o16(p195_28).
o16(p196_5).
o16(p197_14).
o16(p198_13).
o16(p198_24).
o16(p199_26).
o16(p19_22).
o16(p1_29).
o16(p20_15).
o16(p21_2).
o16(p22_17).
o16(p23_24).
o16(p24_9).
o16(p25_0).
o16(p26_29).
o16(p27_10).
o16(p28_4).
o16(p29_8).
o16(p2_2).
o16(p30_25).
o16(p31_8).
o16(p32_25).
o16(p33_12).
o16(p34_15).
o16(p34_21).
o16(p35_14).
o16(p35_17).
o16(p36_19).
o16(p36_3).
o16(p36_5).
o16(p37_22).
o16(p37_7).
o16(p38_3).
o16(p38_7).
o16(p39_5).
o16(p3_20).
o16(p40_6).
o16(p41_6).
o16(p42_12).
o16(p43_17).
o16(p44_20).
o16(p45_13).
o16(p46_18).
o16(p47_25).
o16(p48_22).
o16(p49_21).
o16(p4_27).
o16(p50_6).
o16(p51_10).
o16(p52_7).
o16(p53_32).
o16(p54_14).
o16(p55_1).
o16(p55_8).
o16(p56_25).
o16(p57_1).
o16(p58_1).
o16(p59_30).
o16(p5_15).
o16(p60_18).
o16(p61_22).
o16(p61_4).
o16(p62_12).
o16(p63_15).
o16(p64_21).
o16(p64_32).
o16(p65_23).
o16(p66_27).
o16(p67_29).
o16(p68_16).
o16(p69_18).
o16(p6_0).
o16(p6_7).
o16(p70_20).
o16(p71_16).
o16(p72_30).
o16(p73_25).
o16(p74_26).
o16(p74_30).
o16(p75_6).
o16(p76_11).
o16(p77_4).
o16(p78_14).
o16(p79_6).
o16(p7_13).
o16(p80_24).
o16(p81_8).
o16(p82_7).
o16(p83_19).
o16(p83_8).
o16(p84_15).
o16(p85_2).
o16(p85_20).
o16(p86_22).
o16(p87_9).
o16(p88_21).
o16(p89_11).
o16(p8_17).
o16(p90_1).
o16(p91_4).
o16(p92_21).
o16(p93_3).
o16(p94_12).
o16(p95_1).
o16(p96_16).
o16(p97_7).
o16(p98_3).
o16(p99_24).
o16(p99_32).
o16(p9_29).
o17(p101_6).
o17(p11_17).
o17(p11_29).
o17(p124_30).
o17(p127_12).
o17(p141_3).
o17(p143_2).
o17(p14_14).
o17(p164_26).
o17(p176_20).
o17(p180_12).
o17(p190_31).
o17(p194_14).
o17(p22_23).
o17(p47_32).
o17(p51_1).
o17(p52_17).
o17(p56_22).
o17(p70_23).
o17(p85_15).
o17(p88_16).
o17(p90_14).
o17(p92_12).
o18(p118_31).
o18(p133_15).
o18(p140_5).
o18(p153_10).
o18(p154_12).
o18(p157_2).
o18(p157_28).
o18(p171_22).
o18(p175_18).
o18(p17_23).
o18(p193_23).
o18(p198_26).
o18(p19_2).
o18(p22_15).
o18(p34_22).
o18(p49_9).
o18(p53_30).
o18(p72_21).
o18(p82_4).
o18(p9_28).
o19(p0_10).
o19(p100_11).
o19(p109_11).
o19(p117_6).
o19(p122_10).
o19(p124_3).
o19(p135_22).
o19(p13_11).
o19(p141_2).
o19(p146_23).
o19(p153_27).
o19(p155_31).
o19(p15_7).
o19(p165_1).
o19(p166_14).
o19(p174_2).
o19(p176_7).
o19(p180_17).
o19(p192_24).
o19(p198_2).
o19(p198_30).
o19(p198_7).
o19(p19_17).
o19(p2_17).
o19(p39_26).
o19(p3_22).
o19(p40_19).
o19(p42_8).
o19(p43_24).
o19(p45_31).
o19(p47_19).
o19(p4_15).
o19(p50_19).
o19(p53_25).
o19(p64_2).
o19(p74_20).
o19(p74_22).
o19(p7_18).
o19(p81_20).
o19(p83_25).
o19(p95_13).
o2(p0_23).
o2(p100_16).
o2(p100_4).
o2(p101_23).
o2(p101_25).
o2(p102_16).
o2(p104_5).
o2(p105_29).
o2(p106_6).
o2(p107_5).
o2(p109_12).
o2(p10_18).
o2(p110_17).
o2(p111_17).
o2(p112_33).
o2(p113_5).
o2(p114_13).
o2(p115_17).
o2(p115_20).
o2(p115_34).
o2(p116_20).
o2(p116_31).
o2(p117_0).
o2(p118_8).
o2(p119_6).
o2(p11_23).
o2(p120_15).
o2(p121_6).
o2(p122_29).
o2(p123_23).
o2(p123_3).
o2(p123_8).
o2(p124_7).
o2(p125_5).
o2(p126_1).
o2(p127_18).
o2(p128_10).
o2(p129_10).
o2(p12_14).
o2(p130_23).
o2(p131_13).
o2(p132_1).
o2(p132_20).
o2(p132_4).
o2(p133_28).
o2(p134_20).
o2(p134_29).
o2(p135_20).
o2(p135_29).
o2(p136_13).
o2(p136_14).
o2(p137_26).
o2(p138_26).
o2(p139_18).
o2(p13_5).
o2(p140_23).
o2(p141_14).
o2(p142_28).
o2(p143_14).
o2(p144_2).
o2(p145_25).
o2(p146_31).
o2(p147_27).
o2(p148_30).
o2(p149_23).
o2(p14_34).
o2(p150_1).
o2(p151_29).
o2(p152_1).
o2(p153_16).
o2(p153_6).
o2(p154_28).
o2(p155_7).
o2(p156_26).
o2(p157_17).
o2(p158_19).
o2(p159_0).
o2(p15_9).
o2(p160_16).
o2(p161_10).
o2(p162_13).
o2(p163_21).
o2(p164_21).
o2(p165_10).
o2(p167_0).
o2(p168_10).
o2(p169_0).
o2(p16_17).
o2(p170_20).
o2(p171_0).
o2(p172_18).
o2(p173_13).
o2(p174_17).
o2(p175_3).
o2(p176_8).
o2(p177_2).
o2(p178_18).
o2(p179_13).
o2(p17_28).
o2(p180_1).
o2(p181_26).
o2(p182_19).
o2(p183_5).
o2(p184_4).
o2(p185_6).
o2(p186_28).
o2(p186_3).
o2(p187_10).
o2(p188_17).
o2(p189_0).
o2(p18_10).
o2(p190_28).
o2(p191_4).
o2(p192_8).
o2(p193_30).
o2(p193_6).
o2(p194_15).
o2(p195_11).
o2(p195_15).
o2(p196_0).
o2(p196_12).
o2(p197_26).
o2(p198_20).
o2(p199_8).
o2(p19_11).
o2(p19_3).
o2(p1_24).
o2(p20_5).
o2(p21_27).
o2(p22_1).
o2(p23_0).
o2(p24_1).
o2(p24_14).
o2(p25_23).
o2(p26_26).
o2(p27_22).
o2(p28_21).
o2(p29_16).
o2(p2_18).
o2(p30_21).
o2(p31_14).
o2(p32_2).
o2(p33_27).
o2(p34_10).
o2(p35_30).
o2(p36_25).
o2(p37_19).
o2(p38_1).
o2(p39_4).
o2(p3_26).
o2(p40_12).
o2(p41_4).
o2(p42_19).
o2(p42_2).
o2(p43_18).
o2(p44_0).
o2(p45_14).
o2(p46_22).
o2(p47_20).
o2(p48_17).
o2(p49_31).
o2(p4_0).
o2(p50_0).
o2(p51_9).
o2(p52_8).
o2(p53_20).
o2(p53_23).
o2(p54_31).
o2(p55_5).
o2(p56_3).
o2(p57_5).
o2(p58_22).
o2(p59_10).
o2(p59_2).
o2(p5_5).
o2(p60_1).
o2(p61_3).
o2(p62_20).
o2(p63_11).
o2(p64_28).
o2(p65_24).
o2(p66_22).
o2(p66_32).
o2(p67_24).
o2(p68_27).
o2(p69_23).
o2(p6_3).
o2(p6_6).
o2(p70_14).
o2(p71_1).
o2(p71_20).
o2(p71_33).
o2(p72_26).
o2(p73_13).
o2(p74_24).
o2(p75_12).
o2(p76_9).
o2(p77_23).
o2(p78_19).
o2(p79_10).
o2(p7_24).
o2(p80_13).
o2(p81_16).
o2(p82_6).
o2(p83_14).
o2(p84_9).
o2(p85_0).
o2(p86_15).
o2(p87_14).
o2(p88_2).
o2(p89_6).
o2(p8_9).
o2(p90_25).
o2(p90_9).
o2(p91_18).
o2(p92_30).
o2(p93_0).
o2(p94_4).
o2(p95_22).
o2(p96_18).
o2(p97_0).
o2(p98_17).
o2(p99_0).
o2(p9_13).
o20(p114_1).
o20(p123_13).
o20(p123_22).
o20(p125_26).
o20(p127_23).
o20(p131_6).
o20(p164_18).
o20(p191_18).
o20(p194_29).
o20(p196_3).
o20(p2_30).
o20(p49_1).
o20(p4_19).
o20(p53_19).
o20(p57_23).
o20(p5_22).
o20(p65_6).
o20(p79_12).
o20(p86_2).
o20(p87_11).
o20(p9_1).
o21(p102_1).
o21(p103_13).
o21(p105_19).
o21(p112_6).
o21(p114_24).
o21(p118_32).
o21(p133_10).
o21(p139_6).
o21(p13_31).
o21(p149_2).
o21(p151_23).
o21(p162_27).
o21(p167_6).
o21(p195_30).
o21(p198_22).
o21(p26_3).
o21(p2_15).
o21(p31_3).
o21(p33_9).
o21(p34_26).
o21(p49_30).
o21(p49_5).
o21(p50_24).
o21(p53_1).
o21(p80_9).
o21(p86_25).
o21(p86_30).
o22(p107_11).
o22(p109_22).
o22(p112_22).
o22(p113_9).
o22(p115_26).
o22(p131_28).
o22(p135_28).
o22(p136_5).
o22(p147_5).
o22(p149_28).
o22(p153_31).
o22(p159_25).
o22(p166_3).
o22(p182_14).
o22(p184_2).
o22(p185_15).
o22(p197_9).
o22(p1_0).
o22(p27_15).
o22(p28_0).
o22(p37_30).
o22(p41_2).
o22(p43_14).
o22(p49_16).
o22(p59_28).
o22(p68_13).
o22(p6_33).
o22(p75_22).
o22(p85_9).
o22(p90_23).
o23(p108_20).
o23(p111_30).
o23(p120_3).
o23(p121_0).
o23(p121_10).
o23(p163_30).
o23(p174_20).
o23(p178_3).
o23(p190_21).
o23(p19_14).
o23(p22_19).
o23(p33_25).
o23(p36_30).
o23(p38_30).
o23(p47_2).
o23(p48_12).
o23(p5_6).
o23(p79_2).
o23(p80_22).
o23(p94_14).
o24(p113_13).
o24(p115_4).
o24(p118_0).
o24(p11_4).
o24(p121_13).
o24(p133_33).
o24(p143_3).
o24(p147_20).
o24(p149_21).
o24(p175_10).
o24(p175_31).
o24(p180_33).
o24(p181_20).
o24(p19_16).
o24(p2_14).
o24(p37_18).
o24(p3_4).
o24(p42_10).
o24(p46_26).
o24(p47_12).
o24(p64_25).
o24(p71_9).
o24(p72_25).
o24(p74_19).
o24(p80_34).
o24(p88_9).
o25(p100_18).
o25(p109_2).
o25(p110_26).
o25(p12_26).
o25(p132_30).
o25(p134_23).
o25(p134_8).
o25(p148_3).
o25(p156_0).
o25(p164_7).
o25(p167_22).
o25(p180_11).
o25(p181_0).
o25(p192_22).
o25(p193_26).
o25(p193_7).
o25(p195_4).
o25(p198_10).
o25(p28_23).
o25(p33_31).
o25(p40_13).
o25(p46_25).
o25(p47_33).
o25(p52_20).
o25(p58_15).
o25(p5_1).
o25(p60_12).
o25(p82_28).
o25(p86_23).
o25(p9_0).
o25(p9_32).
o3(p0_2).
o3(p100_15).
o3(p101_17).
o3(p102_15).
o3(p103_6).
o3(p104_10).
o3(p105_12).
o3(p105_31).
o3(p106_13).
o3(p107_15).
o3(p108_10).
o3(p109_0).
o3(p10_8).
o3(p110_10).
o3(p111_13).
o3(p112_27).
o3(p113_14).
o3(p113_16).
o3(p113_4).
o3(p114_15).
o3(p114_26).
o3(p115_22).
o3(p116_22).
o3(p117_14).
o3(p118_27).
o3(p119_10).
o3(p119_17).
o3(p11_3).
o3(p120_22).
o3(p121_8).
o3(p122_18).
o3(p123_2).
o3(p124_10).
o3(p125_3).
o3(p126_12).
o3(p127_3).
o3(p128_21).
o3(p129_13).
o3(p12_20).
o3(p130_7).
o3(p131_12).
o3(p132_13).
o3(p133_12).
o3(p133_4).
o3(p134_7).
o3(p135_27).
o3(p136_2).
o3(p136_27).
o3(p137_20).
o3(p138_16).
o3(p139_30).
o3(p13_22).
o3(p140_14).
o3(p141_15).
o3(p142_27).
o3(p143_19).
o3(p143_25).
o3(p144_15).
o3(p144_20).
o3(p145_22).
o3(p146_21).
o3(p147_23).
o3(p148_24).
o3(p149_5).
o3(p14_22).
o3(p150_21).
o3(p151_26).
o3(p152_24).
o3(p153_23).
o3(p154_23).
o3(p155_15).
o3(p156_22).
o3(p157_19).
o3(p158_10).
o3(p159_20).
o3(p15_8).
o3(p160_0).
o3(p161_17).
o3(p162_2).
o3(p163_4).
o3(p164_16).
o3(p165_11).
o3(p166_5).
o3(p167_9).
o3(p168_23).
o3(p169_23).
o3(p169_28).
o3(p16_15).
o3(p170_6).
o3(p171_21).
o3(p172_15).
o3(p173_23).
o3(p174_24).
o3(p175_2).
o3(p175_4).
o3(p176_18).
o3(p176_5).
o3(p177_7).
o3(p178_20).
o3(p179_10).
o3(p179_4).
o3(p17_14).
o3(p17_31).
o3(p180_18).
o3(p181_11).
o3(p181_12).
o3(p182_28).
o3(p183_2).
o3(p184_7).
o3(p185_14).
o3(p186_14).
o3(p187_4).
o3(p188_23).
o3(p189_6).
o3(p18_23).
o3(p190_27).
o3(p190_6).
o3(p191_24).
o3(p192_27).
o3(p193_5).
o3(p194_28).
o3(p195_2).
o3(p196_11).
o3(p197_5).
o3(p198_21).
o3(p199_7).
o3(p19_13).
o3(p19_19).
o3(p1_28).
o3(p20_14).
o3(p21_19).
o3(p21_4).
o3(p22_8).
o3(p23_16).
o3(p24_23).
o3(p24_24).
o3(p25_27).
o3(p26_2).
o3(p27_1).
o3(p28_11).
o3(p29_0).
o3(p2_3).
o3(p2_32).
o3(p30_16).
o3(p31_2).
o3(p32_1).
o3(p33_16).
o3(p34_1).
o3(p35_0).
o3(p36_26).
o3(p37_4).
o3(p38_21).
o3(p39_1).
o3(p3_30).
o3(p40_16).
o3(p41_26).
o3(p42_14).
o3(p43_12).
o3(p44_4).
o3(p45_30).
o3(p46_10).
o3(p47_15).
o3(p47_24).
o3(p48_28).
o3(p49_14).
o3(p4_7).
o3(p50_14).
o3(p51_14).
o3(p52_15).
o3(p53_8).
o3(p54_11).
o3(p55_2).
o3(p56_20).
o3(p57_19).
o3(p58_26).
o3(p59_6).
o3(p5_32).
o3(p60_13).
o3(p61_29).
o3(p62_16).
o3(p63_0).
o3(p64_24).
o3(p65_31).
o3(p66_25).
o3(p67_1).
o3(p67_14).
o3(p68_21).
o3(p69_19).
o3(p6_22).
o3(p70_8).
o3(p71_4).
o3(p72_18).
o3(p73_26).
o3(p74_10).
o3(p75_27).
o3(p76_19).
o3(p77_16).
o3(p78_25).
o3(p79_25).
o3(p7_26).
o3(p80_25).
o3(p81_10).
o3(p81_25).
o3(p82_22).
o3(p83_15).
o3(p84_20).
o3(p85_11).
o3(p86_0).
o3(p86_33).
o3(p87_24).
o3(p88_31).
o3(p89_18).
o3(p8_10).
o3(p90_12).
o3(p91_10).
o3(p92_25).
o3(p93_14).
o3(p94_0).
o3(p94_24).
o3(p95_23).
o3(p95_30).
o3(p96_2).
o3(p97_17).
o3(p97_5).
o3(p98_28).
o3(p99_30).
o3(p99_6).
o3(p9_14).
o4(p0_15).
o4(p100_23).
o4(p101_13).
o4(p102_17).
o4(p103_15).
o4(p104_9).
o4(p105_23).
o4(p106_5).
o4(p107_0).
o4(p108_13).
o4(p108_5).
o4(p109_13).
o4(p10_13).
o4(p110_19).
o4(p111_18).
o4(p111_4).
o4(p112_17).
o4(p112_3).
o4(p112_7).
o4(p113_6).
o4(p114_17).
o4(p115_32).
o4(p116_15).
o4(p117_20).
o4(p118_24).
o4(p119_18).
o4(p11_1).
o4(p120_25).
o4(p121_18).
o4(p122_11).
o4(p123_1).
o4(p124_19).
o4(p125_19).
o4(p126_22).
o4(p127_24).
o4(p128_22).
o4(p129_9).
o4(p12_13).
o4(p130_21).
o4(p131_1).
o4(p132_18).
o4(p133_2).
o4(p134_2).
o4(p134_31).
o4(p135_32).
o4(p136_3).
o4(p137_2).
o4(p137_5).
o4(p138_8).
o4(p139_24).
o4(p13_16).
o4(p13_24).
o4(p140_27).
o4(p141_9).
o4(p142_19).
o4(p143_13).
o4(p144_16).
o4(p145_17).
o4(p146_5).
o4(p147_9).
o4(p148_14).
o4(p149_9).
o4(p14_2).
o4(p150_7).
o4(p150_8).
o4(p151_0).
o4(p152_15).
o4(p154_19).
o4(p154_8).
o4(p155_11).
o4(p156_10).
o4(p157_16).
o4(p158_22).
o4(p159_24).
o4(p15_24).
o4(p160_2).
o4(p161_19).
o4(p162_29).
o4(p163_11).
o4(p164_1).
o4(p164_19).
o4(p165_8).
o4(p166_12).
o4(p167_16).
o4(p167_23).
o4(p168_3).
o4(p169_7).
o4(p16_13).
o4(p170_8).
o4(p171_9).
o4(p172_10).
o4(p173_2).
o4(p174_22).
o4(p175_15).
o4(p176_4).
o4(p177_27).
o4(p178_27).
o4(p178_28).
o4(p179_16).
o4(p17_29).
o4(p17_32).
o4(p180_16).
o4(p181_5).
o4(p182_6).
o4(p183_3).
o4(p184_20).
o4(p184_6).
o4(p185_23).
o4(p186_12).
o4(p187_14).
o4(p188_19).
o4(p189_22).
o4(p18_8).
o4(p190_34).
o4(p191_3).
o4(p192_5).
o4(p193_15).
o4(p193_29).
o4(p194_24).
o4(p195_10).
o4(p195_18).
o4(p196_17).
o4(p196_28).
o4(p197_18).
o4(p198_18).
o4(p199_14).
o4(p19_33).
o4(p1_12).
o4(p20_6).
o4(p21_24).
o4(p22_10).
o4(p23_23).
o4(p24_20).
o4(p25_10).
o4(p26_9).
o4(p27_23).
o4(p28_16).
o4(p29_5).
o4(p2_26).
o4(p30_3).
o4(p31_6).
o4(p32_6).
o4(p33_5).
o4(p34_8).
o4(p35_22).
o4(p35_3).
o4(p36_15).
o4(p36_9).
o4(p37_14).
o4(p38_24).
o4(p39_8).
o4(p3_12).
o4(p40_18).
o4(p41_23).
o4(p42_4).
o4(p43_5).
o4(p44_24).
o4(p45_6).
o4(p46_19).
o4(p47_9).
o4(p48_5).
o4(p49_15).
o4(p49_17).
o4(p4_11).
o4(p4_9).
o4(p50_28).
o4(p51_26).
o4(p52_13).
o4(p53_14).
o4(p53_15).
o4(p54_16).
o4(p54_4).
o4(p55_23).
o4(p56_15).
o4(p57_30).
o4(p58_10).
o4(p59_9).
o4(p5_17).
o4(p5_30).
o4(p60_17).
o4(p60_4).
o4(p61_15).
o4(p61_25).
o4(p62_11).
o4(p63_22).
o4(p64_16).
o4(p64_31).
o4(p65_19).
o4(p66_33).
o4(p67_18).
o4(p68_24).
o4(p69_24).
o4(p69_8).
o4(p6_14).
o4(p70_7).
o4(p71_27).
o4(p72_0).
o4(p73_17).
o4(p74_11).
o4(p75_2).
o4(p76_6).
o4(p77_6).
o4(p78_0).
o4(p79_9).
o4(p7_8).
o4(p80_14).
o4(p81_28).
o4(p82_29).
o4(p83_29).
o4(p84_14).
o4(p85_8).
o4(p86_16).
o4(p87_13).
o4(p87_6).
o4(p88_0).
o4(p89_24).
o4(p8_16).
o4(p90_28).
o4(p91_15).
o4(p92_27).
o4(p93_23).
o4(p94_11).
o4(p95_8).
o4(p96_15).
o4(p97_4).
o4(p98_24).
o4(p99_26).
o4(p9_21).
o5(p0_21).
o5(p0_25).
o5(p0_6).
o5(p100_2).
o5(p101_14).
o5(p102_0).
o5(p103_23).
o5(p104_16).
o5(p105_21).
o5(p106_4).
o5(p107_14).
o5(p108_7).
o5(p109_9).
o5(p10_20).
o5(p110_18).
o5(p111_28).
o5(p111_6).
o5(p112_12).
o5(p112_19).
o5(p113_7).
o5(p114_29).
o5(p115_7).
o5(p116_10).
o5(p116_21).
o5(p116_3).
o5(p117_25).
o5(p118_5).
o5(p119_7).
o5(p11_2).
o5(p120_21).
o5(p121_17).
o5(p122_28).
o5(p123_17).
o5(p124_27).
o5(p125_15).
o5(p125_22).
o5(p126_4).
o5(p127_10).
o5(p128_0).
o5(p129_8).
o5(p12_10).
o5(p130_20).
o5(p130_3).
o5(p131_10).
o5(p132_29).
o5(p133_21).
o5(p134_5).
o5(p135_8).
o5(p136_1).
o5(p137_13).
o5(p138_5).
o5(p139_26).
o5(p13_21).
o5(p13_23).
o5(p140_4).
o5(p141_23).
o5(p141_28).
o5(p142_3).
o5(p143_28).
o5(p144_8).
o5(p145_20).
o5(p146_12).
o5(p147_28).
o5(p147_3).
o5(p149_3).
o5(p14_24).
o5(p150_11).
o5(p151_19).
o5(p151_20).
o5(p152_25).
o5(p153_29).
o5(p154_4).
o5(p155_2).
o5(p156_23).
o5(p157_13).
o5(p158_5).
o5(p159_14).
o5(p15_14).
o5(p160_4).
o5(p161_3).
o5(p162_9).
o5(p163_2).
o5(p164_2).
o5(p165_25).
o5(p166_16).
o5(p167_2).
o5(p168_8).
o5(p169_22).
o5(p16_20).
o5(p170_11).
o5(p171_5).
o5(p172_14).
o5(p172_22).
o5(p173_6).
o5(p174_23).
o5(p175_26).
o5(p176_6).
o5(p177_5).
o5(p178_1).
o5(p179_26).
o5(p17_33).
o5(p180_21).
o5(p181_25).
o5(p182_11).
o5(p183_12).
o5(p184_1).
o5(p185_27).
o5(p186_10).
o5(p186_26).
o5(p186_30).
o5(p187_1).
o5(p188_10).
o5(p189_15).
o5(p18_1).
o5(p190_4).
o5(p191_22).
o5(p192_1).
o5(p193_1).
o5(p193_9).
o5(p194_12).
o5(p195_12).
o5(p195_23).
o5(p195_27).
o5(p196_31).
o5(p197_25).
o5(p198_19).
o5(p199_18).
o5(p199_9).
o5(p19_21).
o5(p1_6).
o5(p20_9).
o5(p21_17).
o5(p22_27).
o5(p23_6).
o5(p24_19).
o5(p25_26).
o5(p26_17).
o5(p27_13).
o5(p28_20).
o5(p28_7).
o5(p29_19).
o5(p2_6).
o5(p30_1).
o5(p30_24).
o5(p31_28).
o5(p32_11).
o5(p33_8).
o5(p34_25).
o5(p35_10).
o5(p35_27).
o5(p36_20).
o5(p37_25).
o5(p38_29).
o5(p38_4).
o5(p39_0).
o5(p3_13).
o5(p40_21).
o5(p41_9).
o5(p42_29).
o5(p43_34).
o5(p44_21).
o5(p45_17).
o5(p46_15).
o5(p46_23).
o5(p47_23).
o5(p48_27).
o5(p49_24).
o5(p4_26).
o5(p50_31).
o5(p51_16).
o5(p52_12).
o5(p52_25).
o5(p53_28).
o5(p54_19).
o5(p54_7).
o5(p55_12).
o5(p56_21).
o5(p57_16).
o5(p58_20).
o5(p59_1).
o5(p59_21).
o5(p5_4).
o5(p60_21).
o5(p61_2).
o5(p62_4).
o5(p63_8).
o5(p64_23).
o5(p65_30).
o5(p66_12).
o5(p66_17).
o5(p67_0).
o5(p67_12).
o5(p68_9).
o5(p69_3).
o5(p6_18).
o5(p6_27).
o5(p70_24).
o5(p71_11).
o5(p72_11).
o5(p73_16).
o5(p74_3).
o5(p74_6).
o5(p75_5).
o5(p75_9).
o5(p76_22).
o5(p77_17).
o5(p78_8).
o5(p79_14).
o5(p7_16).
o5(p80_12).
o5(p81_11).
o5(p82_31).
o5(p83_27).
o5(p84_6).
o5(p85_6).
o5(p86_21).
o5(p87_0).
o5(p88_12).
o5(p88_25).
o5(p89_19).
o5(p8_14).
o5(p90_18).
o5(p91_2).
o5(p92_24).
o5(p92_9).
o5(p93_27).
o5(p94_18).
o5(p95_21).
o5(p96_21).
o5(p97_2).
o5(p98_12).
o5(p98_25).
o5(p99_7).
o5(p9_12).
o6(p0_14).
o6(p0_31).
o6(p100_8).
o6(p101_7).
o6(p102_21).
o6(p103_8).
o6(p104_19).
o6(p105_24).
o6(p105_7).
o6(p106_18).
o6(p107_17).
o6(p108_15).
o6(p109_4).
o6(p10_14).
o6(p110_6).
o6(p111_1).
o6(p111_16).
o6(p111_19).
o6(p112_29).
o6(p112_5).
o6(p113_22).
o6(p114_22).
o6(p115_18).
o6(p115_29).
o6(p116_17).
o6(p116_34).
o6(p117_8).
o6(p118_25).
o6(p119_13).
o6(p11_5).
o6(p120_24).
o6(p121_21).
o6(p122_22).
o6(p123_29).
o6(p124_26).
o6(p125_6).
o6(p126_0).
o6(p127_8).
o6(p128_8).
o6(p129_25).
o6(p12_23).
o6(p130_12).
o6(p131_23).
o6(p132_17).
o6(p134_26).
o6(p135_24).
o6(p135_3).
o6(p136_21).
o6(p137_10).
o6(p138_1).
o6(p139_16).
o6(p13_27).
o6(p140_16).
o6(p141_30).
o6(p142_18).
o6(p142_23).
o6(p143_31).
o6(p144_11).
o6(p144_24).
o6(p145_21).
o6(p146_22).
o6(p146_24).
o6(p147_24).
o6(p148_21).
o6(p148_25).
o6(p149_12).
o6(p149_4).
o6(p14_16).
o6(p150_23).
o6(p151_25).
o6(p152_22).
o6(p153_1).
o6(p154_18).
o6(p155_9).
o6(p156_28).
o6(p156_31).
o6(p157_14).
o6(p157_6).
o6(p158_11).
o6(p15_3).
o6(p160_11).
o6(p161_5).
o6(p162_24).
o6(p163_25).
o6(p164_22).
o6(p165_9).
o6(p166_1).
o6(p167_24).
o6(p167_29).
o6(p168_4).
o6(p169_4).
o6(p16_7).
o6(p170_1).
o6(p171_19).
o6(p172_3).
o6(p173_25).
o6(p174_27).
o6(p175_20).
o6(p176_17).
o6(p176_19).
o6(p177_14).
o6(p178_17).
o6(p179_21).
o6(p17_30).
o6(p180_31).
o6(p181_15).
o6(p182_20).
o6(p183_23).
o6(p184_8).
o6(p185_18).
o6(p186_0).
o6(p187_9).
o6(p188_25).
o6(p189_9).
o6(p18_18).
o6(p190_12).
o6(p191_13).
o6(p192_12).
o6(p192_16).
o6(p193_22).
o6(p194_18).
o6(p195_20).
o6(p195_7).
o6(p196_16).
o6(p197_2).
o6(p198_3).
o6(p199_12).
o6(p199_5).
o6(p19_6).
o6(p1_30).
o6(p20_25).
o6(p21_15).
o6(p22_7).
o6(p23_8).
o6(p24_21).
o6(p25_14).
o6(p26_20).
o6(p27_5).
o6(p28_24).
o6(p29_10).
o6(p2_0).
o6(p2_8).
o6(p30_17).
o6(p31_16).
o6(p31_19).
o6(p32_22).
o6(p33_18).
o6(p34_18).
o6(p34_27).
o6(p35_24).
o6(p36_32).
o6(p37_12).
o6(p38_17).
o6(p39_17).
o6(p3_28).
o6(p40_8).
o6(p41_27).
o6(p42_26).
o6(p43_1).
o6(p44_2).
o6(p45_28).
o6(p45_8).
o6(p46_3).
o6(p47_10).
o6(p48_20).
o6(p49_2).
o6(p4_4).
o6(p50_26).
o6(p50_27).
o6(p51_11).
o6(p52_3).
o6(p53_3).
o6(p54_24).
o6(p55_6).
o6(p56_30).
o6(p57_2).
o6(p58_19).
o6(p59_0).
o6(p5_21).
o6(p60_11).
o6(p61_11).
o6(p62_19).
o6(p63_17).
o6(p64_26).
o6(p65_20).
o6(p66_23).
o6(p67_2).
o6(p68_17).
o6(p69_1).
o6(p69_26).
o6(p6_29).
o6(p70_11).
o6(p71_3).
o6(p72_31).
o6(p72_8).
o6(p73_29).
o6(p74_17).
o6(p75_25).
o6(p76_21).
o6(p77_18).
o6(p78_20).
o6(p79_7).
o6(p7_21).
o6(p80_4).
o6(p81_15).
o6(p82_14).
o6(p82_20).
o6(p83_28).
o6(p84_18).
o6(p85_19).
o6(p86_14).
o6(p87_12).
o6(p88_15).
o6(p89_10).
o6(p8_18).
o6(p90_8).
o6(p91_7).
o6(p92_19).
o6(p93_26).
o6(p94_8).
o6(p95_26).
o6(p96_25).
o6(p97_19).
o6(p98_13).
o6(p99_14).
o6(p9_15).
o6(p9_33).
o7(p0_18).
o7(p100_24).
o7(p101_12).
o7(p102_9).
o7(p103_10).
o7(p104_20).
o7(p105_13).
o7(p106_27).
o7(p107_6).
o7(p108_6).
o7(p109_28).
o7(p10_21).
o7(p110_16).
o7(p111_33).
o7(p112_34).
o7(p113_24).
o7(p114_9).
o7(p115_0).
o7(p116_14).
o7(p116_32).
o7(p116_5).
o7(p117_18).
o7(p117_23).
o7(p117_3).
o7(p118_11).
o7(p119_16).
o7(p11_0).
o7(p120_2).
o7(p121_9).
o7(p122_31).
o7(p123_6).
o7(p124_12).
o7(p125_10).
o7(p126_17).
o7(p127_9).
o7(p128_2).
o7(p129_7).
o7(p12_8).
o7(p130_6).
o7(p131_26).
o7(p132_5).
o7(p133_26).
o7(p134_1).
o7(p134_10).
o7(p135_17).
o7(p136_20).
o7(p136_6).
o7(p137_23).
o7(p138_4).
o7(p139_1).
o7(p139_29).
o7(p13_8).
o7(p140_13).
o7(p141_19).
o7(p142_7).
o7(p143_10).
o7(p144_1).
o7(p145_2).
o7(p146_28).
o7(p147_19).
o7(p148_12).
o7(p149_25).
o7(p14_3).
o7(p150_12).
o7(p150_6).
o7(p151_22).
o7(p152_10).
o7(p152_14).
o7(p153_28).
o7(p153_7).
o7(p154_25).
o7(p155_24).
o7(p156_27).
o7(p157_3).
o7(p158_1).
o7(p159_26).
o7(p15_10).
o7(p15_21).
o7(p160_17).
o7(p161_22).
o7(p162_21).
o7(p162_7).
o7(p163_28).
o7(p164_10).
o7(p165_15).
o7(p166_0).
o7(p167_27).
o7(p168_14).
o7(p169_21).
o7(p169_27).
o7(p16_11).
o7(p170_21).
o7(p172_19).
o7(p173_19).
o7(p174_15).
o7(p175_14).
o7(p176_10).
o7(p177_10).
o7(p178_14).
o7(p179_11).
o7(p17_4).
o7(p180_14).
o7(p181_18).
o7(p182_7).
o7(p183_17).
o7(p184_28).
o7(p185_22).
o7(p186_8).
o7(p187_0).
o7(p188_3).
o7(p189_18).
o7(p18_24).
o7(p190_29).
o7(p191_14).
o7(p192_20).
o7(p193_31).
o7(p194_21).
o7(p195_22).
o7(p195_29).
o7(p196_26).
o7(p196_4).
o7(p197_3).
o7(p198_17).
o7(p199_2).
o7(p19_24).
o7(p1_13).
o7(p20_24).
o7(p21_18).
o7(p22_22).
o7(p22_30).
o7(p23_4).
o7(p24_2).
o7(p25_9).
o7(p26_30).
o7(p27_17).
o7(p28_10).
o7(p29_12).
o7(p2_34).
o7(p30_14).
o7(p30_26).
o7(p31_9).
o7(p32_14).
o7(p33_1).
o7(p33_13).
o7(p34_5).
o7(p35_15).
o7(p36_27).
o7(p37_20).
o7(p38_2).
o7(p39_3).
o7(p3_8).
o7(p40_4).
o7(p41_22).
o7(p42_11).
o7(p43_15).
o7(p43_26).
o7(p43_28).
o7(p44_22).
o7(p45_11).
o7(p45_19).
o7(p46_17).
o7(p47_21).
o7(p48_16).
o7(p48_4).
o7(p49_18).
o7(p4_14).
o7(p50_11).
o7(p51_12).
o7(p52_19).
o7(p53_13).
o7(p53_2).
o7(p54_3).
o7(p55_25).
o7(p56_10).
o7(p56_4).
o7(p57_32).
o7(p57_7).
o7(p58_28).
o7(p59_18).
o7(p5_2).
o7(p60_25).
o7(p61_13).
o7(p62_9).
o7(p63_24).
o7(p64_27).
o7(p65_2).
o7(p65_27).
o7(p66_0).
o7(p67_20).
o7(p68_28).
o7(p69_13).
o7(p6_15).
o7(p70_15).
o7(p71_12).
o7(p72_20).
o7(p73_6).
o7(p74_18).
o7(p75_4).
o7(p76_18).
o7(p77_15).
o7(p78_10).
o7(p79_17).
o7(p7_3).
o7(p80_8).
o7(p81_14).
o7(p82_10).
o7(p83_22).
o7(p84_13).
o7(p85_27).
o7(p86_34).
o7(p87_23).
o7(p88_7).
o7(p89_9).
o7(p8_22).
o7(p8_4).
o7(p90_6).
o7(p91_26).
o7(p92_10).
o7(p92_22).
o7(p93_6).
o7(p94_13).
o7(p95_0).
o7(p95_15).
o7(p95_29).
o7(p96_10).
o7(p97_23).
o7(p98_26).
o7(p99_25).
o7(p9_18).
o8(p0_0).
o8(p100_19).
o8(p101_28).
o8(p102_5).
o8(p103_17).
o8(p104_8).
o8(p105_4).
o8(p106_19).
o8(p106_25).
o8(p107_28).
o8(p108_11).
o8(p109_15).
o8(p10_3).
o8(p110_20).
o8(p110_31).
o8(p111_31).
o8(p112_8).
o8(p113_26).
o8(p113_31).
o8(p114_32).
o8(p115_23).
o8(p116_18).
o8(p117_30).
o8(p118_17).
o8(p118_9).
o8(p119_21).
o8(p11_28).
o8(p120_12).
o8(p121_11).
o8(p122_13).
o8(p122_25).
o8(p123_15).
o8(p124_16).
o8(p125_8).
o8(p126_23).
o8(p127_6).
o8(p128_18).
o8(p128_7).
o8(p129_14).
o8(p12_6).
o8(p130_0).
o8(p130_2).
o8(p131_14).
o8(p131_8).
o8(p132_15).
o8(p133_19).
o8(p134_3).
o8(p135_14).
o8(p136_7).
o8(p137_19).
o8(p138_12).
o8(p138_19).
o8(p139_3).
o8(p13_28).
o8(p140_17).
o8(p140_22).
o8(p141_1).
o8(p142_15).
o8(p143_1).
o8(p144_17).
o8(p145_1).
o8(p146_27).
o8(p147_26).
o8(p148_23).
o8(p149_22).
o8(p14_25).
o8(p150_0).
o8(p151_10).
o8(p152_8).
o8(p153_17).
o8(p153_24).
o8(p153_32).
o8(p154_14).
o8(p155_1).
o8(p156_11).
o8(p156_13).
o8(p157_12).
o8(p157_22).
o8(p158_16).
o8(p159_10).
o8(p15_20).
o8(p160_19).
o8(p161_12).
o8(p162_26).
o8(p163_13).
o8(p164_27).
o8(p164_28).
o8(p164_29).
o8(p165_26).
o8(p166_8).
o8(p167_5).
o8(p168_25).
o8(p169_13).
o8(p16_5).
o8(p170_17).
o8(p171_14).
o8(p172_7).
o8(p173_11).
o8(p174_26).
o8(p175_12).
o8(p176_14).
o8(p177_11).
o8(p178_6).
o8(p179_5).
o8(p17_25).
o8(p180_25).
o8(p181_16).
o8(p182_2).
o8(p183_13).
o8(p184_19).
o8(p185_19).
o8(p186_9).
o8(p187_21).
o8(p188_2).
o8(p189_16).
o8(p18_9).
o8(p190_10).
o8(p191_12).
o8(p192_17).
o8(p193_33).
o8(p194_25).
o8(p195_32).
o8(p196_30).
o8(p197_12).
o8(p198_23).
o8(p199_20).
o8(p19_31).
o8(p1_27).
o8(p20_23).
o8(p21_21).
o8(p22_2).
o8(p23_3).
o8(p24_16).
o8(p25_11).
o8(p26_14).
o8(p27_18).
o8(p28_3).
o8(p29_3).
o8(p2_23).
o8(p30_0).
o8(p31_13).
o8(p31_5).
o8(p32_19).
o8(p33_7).
o8(p34_14).
o8(p35_1).
o8(p36_4).
o8(p37_1).
o8(p38_6).
o8(p39_15).
o8(p3_6).
o8(p40_5).
o8(p41_15).
o8(p42_13).
o8(p43_10).
o8(p44_13).
o8(p45_26).
o8(p46_8).
o8(p47_13).
o8(p48_14).
o8(p49_13).
o8(p4_18).
o8(p50_30).
o8(p50_33).
o8(p51_21).
o8(p52_11).
o8(p53_10).
o8(p54_18).
o8(p55_4).
o8(p56_28).
o8(p57_15).
o8(p58_4).
o8(p59_23).
o8(p5_14).
o8(p60_27).
o8(p61_10).
o8(p61_32).
o8(p62_14).
o8(p63_14).
o8(p64_3).
o8(p65_1).
o8(p65_15).
o8(p66_9).
o8(p67_4).
o8(p68_1).
o8(p68_20).
o8(p69_17).
o8(p6_16).
o8(p70_19).
o8(p71_30).
o8(p71_32).
o8(p72_19).
o8(p73_28).
o8(p74_15).
o8(p74_27).
o8(p75_8).
o8(p76_26).
o8(p77_8).
o8(p78_7).
o8(p79_26).
o8(p7_5).
o8(p80_11).
o8(p80_28).
o8(p81_19).
o8(p82_12).
o8(p83_13).
o8(p84_17).
o8(p85_21).
o8(p86_4).
o8(p87_3).
o8(p87_7).
o8(p88_26).
o8(p89_25).
o8(p8_1).
o8(p90_2).
o8(p91_27).
o8(p92_4).
o8(p93_16).
o8(p94_16).
o8(p95_27).
o8(p96_3).
o8(p96_6).
o8(p97_22).
o8(p98_7).
o8(p99_13).
o8(p99_9).
o8(p9_9).
o9(p0_32).
o9(p100_22).
o9(p101_5).
o9(p102_10).
o9(p103_14).
o9(p104_3).
o9(p105_11).
o9(p106_3).
o9(p107_1).
o9(p107_9).
o9(p108_2).
o9(p109_26).
o9(p10_17).
o9(p110_12).
o9(p111_3).
o9(p112_31).
o9(p113_18).
o9(p114_18).
o9(p114_8).
o9(p115_11).
o9(p116_4).
o9(p117_28).
o9(p117_7).
o9(p118_15).
o9(p118_3).
o9(p119_4).
o9(p11_20).
o9(p120_6).
o9(p121_27).
o9(p121_28).
o9(p122_12).
o9(p123_27).
o9(p124_4).
o9(p125_25).
o9(p126_21).
o9(p127_16).
o9(p128_3).
o9(p129_20).
o9(p12_3).
o9(p130_9).
o9(p131_25).
o9(p132_23).
o9(p133_13).
o9(p133_14).
o9(p134_0).
o9(p134_18).
o9(p135_9).
o9(p136_0).
o9(p137_7).
o9(p138_21).
o9(p139_20).
o9(p13_10).
o9(p13_18).
o9(p140_6).
o9(p141_20).
o9(p142_11).
o9(p143_12).
o9(p144_14).
o9(p145_0).
o9(p146_11).
o9(p147_4).
o9(p148_11).
o9(p149_27).
o9(p149_6).
o9(p14_9).
o9(p150_9).
o9(p151_14).
o9(p152_4).
o9(p153_0).
o9(p154_22).
o9(p155_10).
o9(p156_21).
o9(p157_20).
o9(p158_24).
o9(p158_9).
o9(p159_15).
o9(p159_23).
o9(p159_29).
o9(p15_23).
o9(p160_6).
o9(p161_0).
o9(p162_22).
o9(p163_15).
o9(p164_32).
o9(p165_16).
o9(p166_19).
o9(p167_31).
o9(p168_20).
o9(p169_10).
o9(p16_9).
o9(p170_16).
o9(p171_27).
o9(p172_13).
o9(p173_3).
o9(p174_0).
o9(p174_25).
o9(p175_0).
o9(p176_27).
o9(p177_15).
o9(p177_9).
o9(p178_21).
o9(p179_2).
o9(p17_16).
o9(p180_3).
o9(p181_23).
o9(p182_1).
o9(p183_0).
o9(p183_8).
o9(p184_24).
o9(p185_3).
o9(p186_22).
o9(p187_16).
o9(p188_11).
o9(p189_4).
o9(p18_22).
o9(p190_20).
o9(p190_30).
o9(p191_1).
o9(p192_7).
o9(p193_10).
o9(p193_20).
o9(p194_20).
o9(p195_31).
o9(p196_6).
o9(p197_21).
o9(p198_14).
o9(p199_22).
o9(p19_8).
o9(p1_3).
o9(p20_11).
o9(p21_1).
o9(p22_0).
o9(p23_9).
o9(p24_0).
o9(p25_3).
o9(p26_12).
o9(p27_6).
o9(p28_8).
o9(p29_2).
o9(p2_13).
o9(p30_9).
o9(p31_18).
o9(p32_23).
o9(p33_20).
o9(p34_20).
o9(p35_16).
o9(p36_13).
o9(p37_5).
o9(p38_10).
o9(p39_11).
o9(p3_19).
o9(p40_10).
o9(p41_25).
o9(p42_0).
o9(p43_32).
o9(p44_11).
o9(p45_7).
o9(p46_1).
o9(p47_26).
o9(p47_31).
o9(p48_13).
o9(p49_6).
o9(p4_28).
o9(p50_18).
o9(p51_18).
o9(p52_28).
o9(p53_0).
o9(p54_2).
o9(p55_22).
o9(p56_19).
o9(p57_20).
o9(p58_14).
o9(p59_29).
o9(p59_7).
o9(p5_25).
o9(p5_9).
o9(p60_8).
o9(p61_24).
o9(p62_6).
o9(p63_18).
o9(p64_14).
o9(p65_22).
o9(p66_28).
o9(p66_4).
o9(p67_8).
o9(p68_2).
o9(p68_7).
o9(p69_9).
o9(p6_30).
o9(p70_17).
o9(p71_0).
o9(p72_17).
o9(p73_8).
o9(p74_21).
o9(p75_11).
o9(p76_16).
o9(p77_25).
o9(p78_11).
o9(p79_18).
o9(p7_23).
o9(p80_26).
o9(p81_18).
o9(p82_2).
o9(p83_21).
o9(p84_8).
o9(p85_3).
o9(p86_31).
o9(p87_16).
o9(p88_13).
o9(p89_16).
o9(p8_13).
o9(p90_4).
o9(p91_24).
o9(p91_9).
o9(p92_15).
o9(p93_4).
o9(p94_20).
o9(p95_32).
o9(p96_13).
o9(p97_12).
o9(p98_1).
o9(p99_1).
o9(p9_20).
olive(p0_14).
olive(p100_8).
olive(p101_7).
olive(p102_21).
olive(p103_8).
olive(p104_19).
olive(p105_7).
olive(p106_18).
olive(p107_17).
olive(p108_15).
olive(p109_4).
olive(p10_14).
olive(p110_6).
olive(p111_1).
olive(p112_5).
olive(p113_22).
olive(p114_22).
olive(p115_29).
olive(p116_34).
olive(p117_8).
olive(p118_25).
olive(p119_13).
olive(p11_17).
olive(p11_5).
olive(p120_24).
olive(p121_21).
olive(p122_22).
olive(p123_29).
olive(p125_6).
olive(p126_0).
olive(p127_8).
olive(p128_8).
olive(p129_25).
olive(p12_23).
olive(p130_12).
olive(p131_23).
olive(p132_17).
olive(p133_10).
olive(p134_26).
olive(p135_3).
olive(p136_21).
olive(p137_5).
olive(p138_1).
olive(p139_16).
olive(p13_27).
olive(p140_16).
olive(p141_12).
olive(p141_30).
olive(p142_18).
olive(p143_31).
olive(p144_11).
olive(p145_21).
olive(p146_24).
olive(p147_20).
olive(p147_24).
olive(p148_21).
olive(p149_12).
olive(p14_16).
olive(p14_8).
olive(p150_23).
olive(p151_25).
olive(p152_22).
olive(p153_1).
olive(p154_18).
olive(p155_28).
olive(p155_9).
olive(p156_31).
olive(p157_6).
olive(p158_11).
olive(p159_31).
olive(p15_3).
olive(p160_11).
olive(p161_5).
olive(p162_24).
olive(p163_25).
olive(p164_22).
olive(p165_4).
olive(p165_9).
olive(p166_1).
olive(p167_29).
olive(p168_4).
olive(p169_4).
olive(p16_7).
olive(p170_1).
olive(p171_19).
olive(p172_3).
olive(p173_25).
olive(p174_27).
olive(p175_20).
olive(p176_17).
olive(p177_14).
olive(p179_21).
olive(p17_30).
olive(p180_29).
olive(p180_31).
olive(p181_15).
olive(p182_20).
olive(p183_23).
olive(p184_8).
olive(p185_18).
olive(p186_0).
olive(p187_9).
olive(p188_25).
olive(p189_9).
olive(p18_18).
olive(p190_12).
olive(p191_13).
olive(p192_12).
olive(p193_22).
olive(p194_18).
olive(p195_20).
olive(p196_16).
olive(p197_2).
olive(p198_13).
olive(p198_3).
olive(p199_5).
olive(p19_6).
olive(p1_30).
olive(p20_25).
olive(p21_15).
olive(p22_7).
olive(p23_8).
olive(p24_21).
olive(p25_14).
olive(p26_20).
olive(p27_5).
olive(p28_24).
olive(p29_10).
olive(p2_8).
olive(p30_17).
olive(p31_19).
olive(p32_22).
olive(p33_18).
olive(p33_31).
olive(p34_27).
olive(p35_24).
olive(p36_32).
olive(p37_12).
olive(p38_17).
olive(p39_17).
olive(p3_28).
olive(p40_8).
olive(p41_27).
olive(p42_26).
olive(p43_1).
olive(p43_19).
olive(p44_2).
olive(p45_8).
olive(p46_3).
olive(p47_10).
olive(p48_20).
olive(p49_2).
olive(p49_30).
olive(p4_4).
olive(p50_26).
olive(p50_33).
olive(p51_11).
olive(p52_3).
olive(p53_3).
olive(p54_24).
olive(p55_6).
olive(p56_30).
olive(p57_2).
olive(p58_19).
olive(p59_0).
olive(p5_21).
olive(p60_11).
olive(p61_11).
olive(p61_31).
olive(p62_19).
olive(p63_17).
olive(p64_16).
olive(p64_26).
olive(p65_20).
olive(p66_23).
olive(p67_2).
olive(p68_17).
olive(p69_1).
olive(p6_29).
olive(p70_11).
olive(p71_3).
olive(p72_8).
olive(p73_29).
olive(p74_17).
olive(p75_25).
olive(p76_21).
olive(p77_18).
olive(p78_20).
olive(p79_7).
olive(p7_21).
olive(p80_4).
olive(p81_15).
olive(p82_20).
olive(p82_28).
olive(p83_28).
olive(p84_18).
olive(p85_19).
olive(p86_14).
olive(p87_12).
olive(p88_12).
olive(p88_15).
olive(p89_10).
olive(p8_18).
olive(p90_8).
olive(p91_24).
olive(p91_7).
olive(p92_19).
olive(p93_26).
olive(p94_8).
olive(p95_26).
olive(p95_28).
olive(p96_25).
olive(p97_19).
olive(p98_13).
olive(p99_14).
olive(p9_33).
orange(p0_11).
orange(p100_1).
orange(p100_7).
orange(p101_29).
orange(p101_6).
orange(p102_19).
orange(p103_3).
orange(p104_18).
orange(p105_15).
orange(p105_17).
orange(p106_2).
orange(p107_18).
orange(p108_18).
orange(p109_24).
orange(p10_10).
orange(p110_29).
orange(p110_4).
orange(p111_8).
orange(p112_16).
orange(p113_11).
orange(p113_15).
orange(p113_30).
orange(p114_24).
orange(p115_2).
orange(p116_30).
orange(p117_11).
orange(p118_2).
orange(p119_20).
orange(p11_10).
orange(p11_29).
orange(p120_19).
orange(p121_26).
orange(p122_21).
orange(p123_32).
orange(p124_13).
orange(p125_13).
orange(p126_10).
orange(p127_21).
orange(p128_12).
orange(p129_17).
orange(p12_1).
orange(p130_4).
orange(p131_30).
orange(p132_26).
orange(p133_25).
orange(p134_12).
orange(p135_11).
orange(p136_15).
orange(p137_8).
orange(p138_28).
orange(p139_5).
orange(p13_9).
orange(p140_8).
orange(p141_0).
orange(p142_24).
orange(p143_6).
orange(p144_12).
orange(p145_7).
orange(p146_17).
orange(p147_8).
orange(p148_0).
orange(p148_15).
orange(p148_17).
orange(p149_24).
orange(p14_7).
orange(p150_26).
orange(p151_6).
orange(p152_2).
orange(p153_21).
orange(p154_21).
orange(p155_32).
orange(p156_1).
orange(p157_0).
orange(p158_17).
orange(p159_6).
orange(p15_15).
orange(p160_7).
orange(p161_23).
orange(p162_1).
orange(p163_7).
orange(p164_0).
orange(p164_14).
orange(p165_3).
orange(p166_22).
orange(p167_19).
orange(p168_19).
orange(p169_2).
orange(p16_0).
orange(p170_24).
orange(p171_12).
orange(p172_16).
orange(p172_22).
orange(p173_21).
orange(p174_18).
orange(p175_23).
orange(p176_21).
orange(p176_28).
orange(p177_23).
orange(p178_19).
orange(p179_12).
orange(p17_7).
orange(p180_15).
orange(p181_11).
orange(p182_9).
orange(p183_29).
orange(p184_21).
orange(p185_26).
orange(p186_5).
orange(p187_13).
orange(p187_17).
orange(p188_13).
orange(p188_24).
orange(p189_13).
orange(p18_11).
orange(p190_9).
orange(p191_25).
orange(p192_11).
orange(p193_13).
orange(p194_23).
orange(p195_33).
orange(p197_23).
orange(p198_0).
orange(p198_10).
orange(p199_3).
orange(p19_15).
orange(p1_19).
orange(p20_4).
orange(p21_14).
orange(p22_5).
orange(p23_13).
orange(p24_27).
orange(p25_28).
orange(p26_27).
orange(p27_25).
orange(p28_13).
orange(p29_11).
orange(p2_19).
orange(p30_15).
orange(p30_26).
orange(p31_27).
orange(p32_3).
orange(p33_29).
orange(p34_4).
orange(p35_19).
orange(p36_1).
orange(p36_19).
orange(p37_17).
orange(p37_18).
orange(p38_15).
orange(p39_16).
orange(p3_27).
orange(p40_25).
orange(p41_12).
orange(p42_7).
orange(p43_9).
orange(p44_8).
orange(p45_0).
orange(p46_7).
orange(p47_3).
orange(p48_19).
orange(p49_8).
orange(p4_32).
orange(p50_17).
orange(p50_24).
orange(p50_29).
orange(p50_32).
orange(p51_23).
orange(p52_1).
orange(p52_22).
orange(p53_31).
orange(p54_32).
orange(p55_0).
orange(p56_22).
orange(p56_27).
orange(p57_13).
orange(p57_3).
orange(p58_15).
orange(p58_25).
orange(p59_13).
orange(p5_12).
orange(p60_29).
orange(p61_28).
orange(p62_5).
orange(p63_9).
orange(p64_2).
orange(p64_33).
orange(p64_7).
orange(p65_29).
orange(p66_19).
orange(p66_20).
orange(p67_17).
orange(p68_8).
orange(p69_22).
orange(p6_34).
orange(p70_6).
orange(p71_22).
orange(p72_6).
orange(p73_10).
orange(p74_25).
orange(p75_17).
orange(p76_5).
orange(p77_11).
orange(p77_19).
orange(p78_16).
orange(p78_9).
orange(p79_0).
orange(p7_14).
orange(p7_20).
orange(p80_29).
orange(p81_21).
orange(p82_0).
orange(p83_9).
orange(p84_2).
orange(p85_28).
orange(p86_10).
orange(p87_27).
orange(p88_14).
orange(p89_14).
orange(p8_21).
orange(p90_11).
orange(p91_6).
orange(p92_18).
orange(p92_5).
orange(p93_22).
orange(p94_26).
orange(p95_14).
orange(p96_26).
orange(p97_11).
orange(p98_21).
orange(p99_16).
orange(p9_5).
other(p0_22).
other(p100_21).
other(p101_15).
other(p102_3).
other(p103_11).
other(p104_1).
other(p105_16).
other(p106_11).
other(p107_13).
other(p108_16).
other(p108_22).
other(p10_2).
other(p110_15).
other(p111_0).
other(p112_0).
other(p113_0).
other(p114_28).
other(p114_5).
other(p115_15).
other(p115_28).
other(p116_2).
other(p117_2).
other(p117_26).
other(p118_1).
other(p119_11).
other(p11_11).
other(p11_13).
other(p120_17).
other(p122_0).
other(p123_12).
other(p124_23).
other(p124_5).
other(p125_20).
other(p126_14).
other(p127_11).
other(p128_5).
other(p129_22).
other(p12_9).
other(p130_5).
other(p131_15).
other(p132_14).
other(p132_25).
other(p133_6).
other(p134_14).
other(p135_6).
other(p136_29).
other(p136_9).
other(p137_21).
other(p138_14).
other(p139_23).
other(p13_1).
other(p140_3).
other(p141_32).
other(p142_6).
other(p143_5).
other(p144_10).
other(p145_24).
other(p146_9).
other(p147_21).
other(p148_32).
other(p149_13).
other(p14_19).
other(p150_2).
other(p151_5).
other(p152_9).
other(p153_25).
other(p154_16).
other(p155_17).
other(p155_25).
other(p155_27).
other(p156_18).
other(p157_23).
other(p158_2).
other(p159_30).
other(p15_13).
other(p160_5).
other(p161_13).
other(p162_0).
other(p163_3).
other(p164_13).
other(p165_2).
other(p166_23).
other(p167_7).
other(p168_17).
other(p169_3).
other(p16_26).
other(p171_3).
other(p172_20).
other(p172_4).
other(p173_8).
other(p174_8).
other(p175_17).
other(p176_3).
other(p177_16).
other(p178_0).
other(p179_19).
other(p17_3).
other(p180_0).
other(p180_4).
other(p181_10).
other(p182_3).
other(p183_9).
other(p184_14).
other(p186_21).
other(p187_8).
other(p188_22).
other(p188_24).
other(p189_14).
other(p18_2).
other(p190_13).
other(p190_17).
other(p191_10).
other(p192_6).
other(p193_2).
other(p194_4).
other(p195_8).
other(p196_22).
other(p197_22).
other(p198_25).
other(p199_21).
other(p19_5).
other(p1_5).
other(p20_13).
other(p21_25).
other(p22_6).
other(p23_5).
other(p24_12).
other(p25_2).
other(p26_4).
other(p27_7).
other(p28_18).
other(p28_9).
other(p29_24).
other(p2_33).
other(p30_13).
other(p31_21).
other(p32_12).
other(p33_26).
other(p34_28).
other(p35_21).
other(p36_12).
other(p37_2).
other(p38_25).
other(p39_21).
other(p3_21).
other(p40_20).
other(p41_16).
other(p42_30).
other(p43_30).
other(p44_12).
other(p45_4).
other(p46_14).
other(p47_11).
other(p48_26).
other(p49_32).
other(p4_16).
other(p50_4).
other(p51_13).
other(p52_14).
other(p52_29).
other(p53_29).
other(p54_30).
other(p54_9).
other(p55_9).
other(p56_26).
other(p57_12).
other(p57_24).
other(p58_16).
other(p59_4).
other(p5_19).
other(p60_6).
other(p61_6).
other(p62_2).
other(p63_3).
other(p64_10).
other(p65_10).
other(p65_4).
other(p66_6).
other(p67_11).
other(p68_23).
other(p69_21).
other(p6_31).
other(p70_21).
other(p71_18).
other(p72_7).
other(p73_9).
other(p74_33).
other(p75_20).
other(p76_7).
other(p77_11).
other(p77_2).
other(p78_26).
other(p79_11).
other(p7_0).
other(p7_28).
other(p80_33).
other(p81_5).
other(p82_8).
other(p83_10).
other(p83_20).
other(p84_21).
other(p85_4).
other(p86_26).
other(p86_8).
other(p87_17).
other(p88_17).
other(p89_23).
other(p8_8).
other(p90_26).
other(p91_13).
other(p92_14).
other(p93_2).
other(p94_17).
other(p95_6).
other(p96_17).
other(p97_18).
other(p98_16).
other(p98_18).
other(p99_21).
other(p9_31).
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
piece(0, p0_31).
piece(0, p0_32).
piece(0, p0_33).
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
piece(105, p105_24).
piece(105, p105_25).
piece(105, p105_26).
piece(105, p105_27).
piece(105, p105_28).
piece(105, p105_29).
piece(105, p105_3).
piece(105, p105_30).
piece(105, p105_31).
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
piece(107, p107_29).
piece(107, p107_3).
piece(107, p107_30).
piece(107, p107_31).
piece(107, p107_32).
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
piece(108, p108_22).
piece(108, p108_23).
piece(108, p108_24).
piece(108, p108_25).
piece(108, p108_26).
piece(108, p108_27).
piece(108, p108_28).
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
piece(11, p11_32).
piece(11, p11_33).
piece(11, p11_34).
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
piece(110, p110_17).
piece(110, p110_18).
piece(110, p110_19).
piece(110, p110_2).
piece(110, p110_20).
piece(110, p110_21).
piece(110, p110_22).
piece(110, p110_23).
piece(110, p110_24).
piece(110, p110_25).
piece(110, p110_26).
piece(110, p110_27).
piece(110, p110_28).
piece(110, p110_29).
piece(110, p110_3).
piece(110, p110_30).
piece(110, p110_31).
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
piece(111, p111_28).
piece(111, p111_29).
piece(111, p111_3).
piece(111, p111_30).
piece(111, p111_31).
piece(111, p111_32).
piece(111, p111_33).
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
piece(113, p113_25).
piece(113, p113_26).
piece(113, p113_27).
piece(113, p113_28).
piece(113, p113_29).
piece(113, p113_3).
piece(113, p113_30).
piece(113, p113_31).
piece(113, p113_32).
piece(113, p113_33).
piece(113, p113_34).
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
piece(114, p114_24).
piece(114, p114_25).
piece(114, p114_26).
piece(114, p114_27).
piece(114, p114_28).
piece(114, p114_29).
piece(114, p114_3).
piece(114, p114_30).
piece(114, p114_31).
piece(114, p114_32).
piece(114, p114_33).
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
piece(115, p115_34).
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
piece(116, p116_34).
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
piece(118, p118_23).
piece(118, p118_24).
piece(118, p118_25).
piece(118, p118_26).
piece(118, p118_27).
piece(118, p118_28).
piece(118, p118_29).
piece(118, p118_3).
piece(118, p118_30).
piece(118, p118_31).
piece(118, p118_32).
piece(118, p118_33).
piece(118, p118_34).
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
piece(119, p119_23).
piece(119, p119_24).
piece(119, p119_25).
piece(119, p119_26).
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
piece(122, p122_28).
piece(122, p122_29).
piece(122, p122_3).
piece(122, p122_30).
piece(122, p122_31).
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
piece(123, p123_31).
piece(123, p123_32).
piece(123, p123_33).
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
piece(128, p128_26).
piece(128, p128_27).
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
piece(13, p13_30).
piece(13, p13_31).
piece(13, p13_32).
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
piece(130, p130_22).
piece(130, p130_23).
piece(130, p130_24).
piece(130, p130_25).
piece(130, p130_26).
piece(130, p130_27).
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
piece(132, p132_29).
piece(132, p132_3).
piece(132, p132_30).
piece(132, p132_31).
piece(132, p132_32).
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
piece(133, p133_31).
piece(133, p133_32).
piece(133, p133_33).
piece(133, p133_34).
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
piece(136, p136_31).
piece(136, p136_32).
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
piece(137, p137_25).
piece(137, p137_26).
piece(137, p137_27).
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
piece(14, p14_21).
piece(14, p14_22).
piece(14, p14_23).
piece(14, p14_24).
piece(14, p14_25).
piece(14, p14_26).
piece(14, p14_27).
piece(14, p14_28).
piece(14, p14_29).
piece(14, p14_3).
piece(14, p14_30).
piece(14, p14_31).
piece(14, p14_32).
piece(14, p14_33).
piece(14, p14_34).
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
piece(141, p141_32).
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
piece(143, p143_30).
piece(143, p143_31).
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
piece(148, p148_30).
piece(148, p148_31).
piece(148, p148_32).
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
piece(149, p149_27).
piece(149, p149_28).
piece(149, p149_29).
piece(149, p149_3).
piece(149, p149_30).
piece(149, p149_31).
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
piece(15, p15_22).
piece(15, p15_23).
piece(15, p15_24).
piece(15, p15_25).
piece(15, p15_26).
piece(15, p15_27).
piece(15, p15_28).
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
piece(155, p155_27).
piece(155, p155_28).
piece(155, p155_29).
piece(155, p155_3).
piece(155, p155_30).
piece(155, p155_31).
piece(155, p155_32).
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
piece(157, p157_31).
piece(157, p157_32).
piece(157, p157_33).
piece(157, p157_34).
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
piece(162, p162_27).
piece(162, p162_28).
piece(162, p162_29).
piece(162, p162_3).
piece(162, p162_30).
piece(162, p162_31).
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
piece(165, p165_24).
piece(165, p165_25).
piece(165, p165_26).
piece(165, p165_27).
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
piece(166, p166_24).
piece(166, p166_25).
piece(166, p166_26).
piece(166, p166_27).
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
piece(167, p167_22).
piece(167, p167_23).
piece(167, p167_24).
piece(167, p167_25).
piece(167, p167_26).
piece(167, p167_27).
piece(167, p167_28).
piece(167, p167_29).
piece(167, p167_3).
piece(167, p167_30).
piece(167, p167_31).
piece(167, p167_32).
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
piece(17, p17_25).
piece(17, p17_26).
piece(17, p17_27).
piece(17, p17_28).
piece(17, p17_29).
piece(17, p17_3).
piece(17, p17_30).
piece(17, p17_31).
piece(17, p17_32).
piece(17, p17_33).
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
piece(171, p171_3).
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
piece(174, p174_27).
piece(174, p174_28).
piece(174, p174_29).
piece(174, p174_3).
piece(174, p174_30).
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
piece(176, p176_21).
piece(176, p176_22).
piece(176, p176_23).
piece(176, p176_24).
piece(176, p176_25).
piece(176, p176_26).
piece(176, p176_27).
piece(176, p176_28).
piece(176, p176_29).
piece(176, p176_3).
piece(176, p176_30).
piece(176, p176_31).
piece(176, p176_32).
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
piece(180, p180_30).
piece(180, p180_31).
piece(180, p180_32).
piece(180, p180_33).
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
piece(182, p182_17).
piece(182, p182_18).
piece(182, p182_19).
piece(182, p182_2).
piece(182, p182_20).
piece(182, p182_21).
piece(182, p182_22).
piece(182, p182_23).
piece(182, p182_24).
piece(182, p182_25).
piece(182, p182_26).
piece(182, p182_27).
piece(182, p182_28).
piece(182, p182_29).
piece(182, p182_3).
piece(182, p182_30).
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
piece(184, p184_3).
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
piece(185, p185_26).
piece(185, p185_27).
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
piece(186, p186_20).
piece(186, p186_21).
piece(186, p186_22).
piece(186, p186_23).
piece(186, p186_24).
piece(186, p186_25).
piece(186, p186_26).
piece(186, p186_27).
piece(186, p186_28).
piece(186, p186_29).
piece(186, p186_3).
piece(186, p186_30).
piece(186, p186_31).
piece(186, p186_32).
piece(186, p186_33).
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
piece(188, p188_26).
piece(188, p188_27).
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
piece(19, p19_31).
piece(19, p19_32).
piece(19, p19_33).
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
piece(190, p190_30).
piece(190, p190_31).
piece(190, p190_32).
piece(190, p190_33).
piece(190, p190_34).
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
piece(192, p192_25).
piece(192, p192_26).
piece(192, p192_27).
piece(192, p192_28).
piece(192, p192_29).
piece(192, p192_3).
piece(192, p192_30).
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
piece(195, p195_30).
piece(195, p195_31).
piece(195, p195_32).
piece(195, p195_33).
piece(195, p195_34).
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
piece(197, p197_16).
piece(197, p197_17).
piece(197, p197_18).
piece(197, p197_19).
piece(197, p197_2).
piece(197, p197_20).
piece(197, p197_21).
piece(197, p197_22).
piece(197, p197_23).
piece(197, p197_24).
piece(197, p197_25).
piece(197, p197_26).
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
piece(198, p198_33).
piece(198, p198_34).
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
piece(2, p2_33).
piece(2, p2_34).
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
piece(21, p21_26).
piece(21, p21_27).
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
piece(28, p28_27).
piece(28, p28_28).
piece(28, p28_29).
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
piece(29, p29_19).
piece(29, p29_2).
piece(29, p29_20).
piece(29, p29_21).
piece(29, p29_22).
piece(29, p29_23).
piece(29, p29_24).
piece(29, p29_25).
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
piece(33, p33_25).
piece(33, p33_26).
piece(33, p33_27).
piece(33, p33_28).
piece(33, p33_29).
piece(33, p33_3).
piece(33, p33_30).
piece(33, p33_31).
piece(33, p33_32).
piece(33, p33_33).
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
piece(34, p34_27).
piece(34, p34_28).
piece(34, p34_29).
piece(34, p34_3).
piece(34, p34_30).
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
piece(35, p35_29).
piece(35, p35_3).
piece(35, p35_30).
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
piece(36, p36_32).
piece(36, p36_33).
piece(36, p36_34).
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
piece(4, p4_32).
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
piece(40, p40_28).
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
piece(43, p43_31).
piece(43, p43_32).
piece(43, p43_33).
piece(43, p43_34).
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
piece(45, p45_27).
piece(45, p45_28).
piece(45, p45_29).
piece(45, p45_3).
piece(45, p45_30).
piece(45, p45_31).
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
piece(49, p49_32).
piece(49, p49_33).
piece(49, p49_34).
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
piece(50, p50_33).
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
piece(52, p52_32).
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
piece(53, p53_31).
piece(53, p53_32).
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
piece(54, p54_31).
piece(54, p54_32).
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
piece(55, p55_27).
piece(55, p55_28).
piece(55, p55_29).
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
piece(56, p56_30).
piece(56, p56_31).
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
piece(57, p57_30).
piece(57, p57_31).
piece(57, p57_32).
piece(57, p57_33).
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
piece(58, p58_29).
piece(58, p58_3).
piece(58, p58_30).
piece(58, p58_31).
piece(58, p58_32).
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
piece(59, p59_26).
piece(59, p59_27).
piece(59, p59_28).
piece(59, p59_29).
piece(59, p59_3).
piece(59, p59_30).
piece(59, p59_31).
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
piece(6, p6_28).
piece(6, p6_29).
piece(6, p6_3).
piece(6, p6_30).
piece(6, p6_31).
piece(6, p6_32).
piece(6, p6_33).
piece(6, p6_34).
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
piece(61, p61_23).
piece(61, p61_24).
piece(61, p61_25).
piece(61, p61_26).
piece(61, p61_27).
piece(61, p61_28).
piece(61, p61_29).
piece(61, p61_3).
piece(61, p61_30).
piece(61, p61_31).
piece(61, p61_32).
piece(61, p61_33).
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
piece(62, p62_26).
piece(62, p62_27).
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
piece(64, p64_30).
piece(64, p64_31).
piece(64, p64_32).
piece(64, p64_33).
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
piece(65, p65_28).
piece(65, p65_29).
piece(65, p65_3).
piece(65, p65_30).
piece(65, p65_31).
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
piece(66, p66_34).
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
piece(67, p67_20).
piece(67, p67_21).
piece(67, p67_22).
piece(67, p67_23).
piece(67, p67_24).
piece(67, p67_25).
piece(67, p67_26).
piece(67, p67_27).
piece(67, p67_28).
piece(67, p67_29).
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
piece(7, p7_26).
piece(7, p7_27).
piece(7, p7_28).
piece(7, p7_29).
piece(7, p7_3).
piece(7, p7_30).
piece(7, p7_31).
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
piece(76, p76_19).
piece(76, p76_2).
piece(76, p76_20).
piece(76, p76_21).
piece(76, p76_22).
piece(76, p76_23).
piece(76, p76_24).
piece(76, p76_25).
piece(76, p76_26).
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
piece(80, p80_23).
piece(80, p80_24).
piece(80, p80_25).
piece(80, p80_26).
piece(80, p80_27).
piece(80, p80_28).
piece(80, p80_29).
piece(80, p80_3).
piece(80, p80_30).
piece(80, p80_31).
piece(80, p80_32).
piece(80, p80_33).
piece(80, p80_34).
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
piece(81, p81_29).
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
piece(82, p82_30).
piece(82, p82_31).
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
piece(85, p85_26).
piece(85, p85_27).
piece(85, p85_28).
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
piece(87, p87_24).
piece(87, p87_25).
piece(87, p87_26).
piece(87, p87_27).
piece(87, p87_28).
piece(87, p87_29).
piece(87, p87_3).
piece(87, p87_30).
piece(87, p87_31).
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
piece(9, p9_32).
piece(9, p9_33).
piece(9, p9_34).
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
piece(94, p94_17).
piece(94, p94_18).
piece(94, p94_19).
piece(94, p94_2).
piece(94, p94_20).
piece(94, p94_21).
piece(94, p94_22).
piece(94, p94_23).
piece(94, p94_24).
piece(94, p94_25).
piece(94, p94_26).
piece(94, p94_27).
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
piece(99, p99_30).
piece(99, p99_31).
piece(99, p99_32).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_1).
pink(p100_9).
pink(p102_24).
pink(p103_9).
pink(p104_15).
pink(p105_6).
pink(p106_12).
pink(p106_25).
pink(p107_22).
pink(p108_8).
pink(p109_18).
pink(p10_0).
pink(p110_11).
pink(p111_20).
pink(p112_28).
pink(p113_12).
pink(p113_25).
pink(p114_15).
pink(p114_6).
pink(p115_1).
pink(p116_23).
pink(p117_9).
pink(p118_16).
pink(p119_2).
pink(p11_25).
pink(p120_16).
pink(p121_19).
pink(p122_15).
pink(p122_4).
pink(p123_14).
pink(p123_28).
pink(p124_24).
pink(p124_28).
pink(p125_18).
pink(p125_26).
pink(p126_13).
pink(p127_29).
pink(p128_25).
pink(p129_0).
pink(p12_24).
pink(p130_20).
pink(p130_27).
pink(p131_18).
pink(p132_28).
pink(p133_1).
pink(p134_30).
pink(p135_20).
pink(p136_12).
pink(p137_14).
pink(p138_20).
pink(p139_19).
pink(p13_6).
pink(p140_20).
pink(p141_16).
pink(p143_27).
pink(p144_4).
pink(p146_16).
pink(p146_32).
pink(p147_12).
pink(p148_18).
pink(p149_8).
pink(p14_13).
pink(p14_4).
pink(p150_18).
pink(p151_16).
pink(p152_3).
pink(p153_22).
pink(p154_26).
pink(p155_12).
pink(p156_19).
pink(p157_21).
pink(p158_20).
pink(p159_7).
pink(p15_28).
pink(p160_13).
pink(p161_7).
pink(p162_30).
pink(p163_8).
pink(p164_11).
pink(p165_19).
pink(p166_25).
pink(p166_3).
pink(p167_15).
pink(p168_0).
pink(p169_26).
pink(p16_10).
pink(p170_19).
pink(p171_13).
pink(p172_25).
pink(p173_7).
pink(p174_14).
pink(p175_18).
pink(p175_8).
pink(p176_23).
pink(p177_0).
pink(p178_23).
pink(p178_25).
pink(p179_14).
pink(p17_0).
pink(p180_2).
pink(p181_21).
pink(p182_27).
pink(p183_27).
pink(p184_23).
pink(p185_7).
pink(p186_19).
pink(p186_28).
pink(p187_3).
pink(p188_15).
pink(p189_19).
pink(p18_14).
pink(p190_18).
pink(p190_33).
pink(p191_7).
pink(p192_25).
pink(p194_2).
pink(p195_3).
pink(p196_13).
pink(p196_27).
pink(p197_20).
pink(p198_1).
pink(p199_1).
pink(p199_25).
pink(p19_17).
pink(p19_28).
pink(p1_18).
pink(p20_19).
pink(p21_11).
pink(p22_3).
pink(p23_2).
pink(p24_5).
pink(p25_22).
pink(p26_19).
pink(p27_19).
pink(p28_25).
pink(p29_14).
pink(p2_9).
pink(p30_12).
pink(p31_17).
pink(p32_17).
pink(p33_30).
pink(p34_13).
pink(p35_4).
pink(p36_28).
pink(p36_9).
pink(p37_13).
pink(p38_12).
pink(p39_18).
pink(p3_5).
pink(p40_15).
pink(p41_10).
pink(p41_2).
pink(p42_17).
pink(p43_3).
pink(p44_17).
pink(p45_20).
pink(p46_5).
pink(p47_6).
pink(p48_0).
pink(p49_20).
pink(p49_4).
pink(p4_6).
pink(p50_15).
pink(p51_3).
pink(p52_26).
pink(p53_22).
pink(p54_8).
pink(p55_28).
pink(p56_13).
pink(p57_25).
pink(p58_8).
pink(p59_20).
pink(p5_24).
pink(p60_5).
pink(p61_21).
pink(p62_18).
pink(p63_2).
pink(p64_29).
pink(p65_0).
pink(p66_26).
pink(p67_26).
pink(p68_11).
pink(p68_13).
pink(p69_16).
pink(p6_10).
pink(p70_5).
pink(p71_19).
pink(p72_28).
pink(p73_20).
pink(p73_24).
pink(p74_12).
pink(p75_29).
pink(p76_4).
pink(p77_22).
pink(p78_15).
pink(p79_2).
pink(p79_21).
pink(p7_15).
pink(p80_19).
pink(p81_9).
pink(p82_1).
pink(p83_3).
pink(p84_11).
pink(p85_12).
pink(p86_13).
pink(p87_5).
pink(p88_27).
pink(p89_22).
pink(p8_19).
pink(p90_3).
pink(p91_16).
pink(p92_0).
pink(p92_13).
pink(p93_19).
pink(p94_15).
pink(p95_31).
pink(p96_1).
pink(p97_21).
pink(p98_15).
pink(p99_27).
pink(p9_3).
purple(p0_12).
purple(p100_16).
purple(p101_26).
purple(p102_7).
purple(p103_5).
purple(p104_24).
purple(p105_22).
purple(p106_14).
purple(p107_2).
purple(p108_21).
purple(p109_16).
purple(p109_22).
purple(p10_1).
purple(p110_8).
purple(p111_22).
purple(p112_23).
purple(p113_1).
purple(p114_23).
purple(p115_12).
purple(p116_1).
purple(p117_29).
purple(p118_30).
purple(p119_3).
purple(p11_9).
purple(p120_23).
purple(p121_15).
purple(p122_17).
purple(p123_20).
purple(p124_2).
purple(p125_23).
purple(p126_9).
purple(p127_28).
purple(p128_13).
purple(p129_24).
purple(p12_12).
purple(p130_17).
purple(p131_2).
purple(p131_8).
purple(p132_8).
purple(p133_31).
purple(p133_7).
purple(p134_9).
purple(p135_7).
purple(p136_19).
purple(p136_9).
purple(p137_25).
purple(p138_2).
purple(p139_22).
purple(p13_17).
purple(p140_1).
purple(p141_11).
purple(p141_29).
purple(p141_3).
purple(p142_12).
purple(p143_20).
purple(p143_3).
purple(p144_13).
purple(p144_22).
purple(p145_26).
purple(p146_19).
purple(p146_22).
purple(p147_6).
purple(p148_13).
purple(p148_3).
purple(p149_2).
purple(p14_20).
purple(p150_3).
purple(p151_2).
purple(p152_5).
purple(p153_14).
purple(p154_27).
purple(p155_13).
purple(p156_17).
purple(p157_4).
purple(p158_18).
purple(p158_24).
purple(p159_32).
purple(p15_1).
purple(p15_21).
purple(p160_22).
purple(p160_23).
purple(p161_1).
purple(p162_20).
purple(p163_16).
purple(p164_3).
purple(p165_12).
purple(p166_2).
purple(p167_1).
purple(p168_5).
purple(p169_20).
purple(p16_4).
purple(p170_15).
purple(p171_23).
purple(p172_29).
purple(p173_15).
purple(p174_30).
purple(p175_22).
purple(p176_30).
purple(p177_22).
purple(p177_9).
purple(p178_7).
purple(p179_22).
purple(p17_9).
purple(p180_23).
purple(p181_2).
purple(p182_0).
purple(p183_11).
purple(p183_22).
purple(p184_12).
purple(p185_20).
purple(p186_7).
purple(p187_22).
purple(p188_14).
purple(p189_2).
purple(p18_12).
purple(p190_5).
purple(p191_5).
purple(p192_15).
purple(p192_21).
purple(p193_26).
purple(p193_8).
purple(p194_3).
purple(p195_21).
purple(p196_10).
purple(p197_0).
purple(p198_27).
purple(p199_17).
purple(p19_16).
purple(p19_7).
purple(p1_1).
purple(p20_7).
purple(p21_13).
purple(p22_29).
purple(p23_22).
purple(p24_11).
purple(p25_19).
purple(p26_28).
purple(p27_0).
purple(p28_19).
purple(p29_15).
purple(p2_10).
purple(p30_8).
purple(p31_22).
purple(p32_21).
purple(p33_15).
purple(p34_7).
purple(p35_7).
purple(p36_22).
purple(p37_29).
purple(p37_8).
purple(p38_5).
purple(p39_14).
purple(p3_3).
purple(p40_0).
purple(p40_1).
purple(p41_20).
purple(p42_20).
purple(p43_6).
purple(p44_16).
purple(p45_3).
purple(p46_21).
purple(p47_18).
purple(p48_6).
purple(p49_33).
purple(p4_10).
purple(p4_3).
purple(p50_2).
purple(p51_8).
purple(p52_2).
purple(p53_9).
purple(p54_15).
purple(p55_16).
purple(p56_0).
purple(p57_26).
purple(p58_13).
purple(p58_23).
purple(p58_31).
purple(p59_14).
purple(p59_2).
purple(p5_6).
purple(p5_7).
purple(p60_19).
purple(p61_12).
purple(p61_26).
purple(p62_27).
purple(p63_1).
purple(p64_13).
purple(p64_25).
purple(p65_3).
purple(p66_15).
purple(p67_16).
purple(p68_14).
purple(p69_6).
purple(p6_2).
purple(p6_33).
purple(p6_6).
purple(p6_7).
purple(p70_1).
purple(p71_29).
purple(p72_27).
purple(p73_22).
purple(p73_27).
purple(p74_1).
purple(p75_0).
purple(p76_10).
purple(p77_9).
purple(p78_13).
purple(p79_22).
purple(p7_4).
purple(p80_23).
purple(p81_24).
purple(p81_25).
purple(p82_18).
purple(p83_6).
purple(p84_23).
purple(p85_18).
purple(p86_3).
purple(p87_18).
purple(p88_20).
purple(p89_17).
purple(p8_5).
purple(p90_24).
purple(p91_21).
purple(p92_28).
purple(p93_18).
purple(p94_6).
purple(p95_16).
purple(p96_4).
purple(p97_25).
purple(p98_0).
purple(p99_18).
purple(p9_7).
red(p0_29).
red(p100_25).
red(p101_27).
red(p102_2).
red(p103_1).
red(p104_14).
red(p104_7).
red(p105_26).
red(p106_0).
red(p107_8).
red(p108_3).
red(p109_5).
red(p10_6).
red(p110_13).
red(p111_24).
red(p111_7).
red(p112_4).
red(p113_2).
red(p114_14).
red(p115_27).
red(p115_34).
red(p116_16).
red(p117_27).
red(p118_28).
red(p119_1).
red(p11_15).
red(p120_3).
red(p121_10).
red(p121_13).
red(p121_24).
red(p122_27).
red(p123_7).
red(p124_22).
red(p125_1).
red(p126_11).
red(p127_7).
red(p128_27).
red(p129_19).
red(p12_25).
red(p130_15).
red(p131_11).
red(p132_12).
red(p133_13).
red(p133_29).
red(p134_16).
red(p135_13).
red(p135_24).
red(p136_30).
red(p137_1).
red(p138_18).
red(p139_7).
red(p13_12).
red(p140_15).
red(p141_2).
red(p141_5).
red(p142_0).
red(p143_21).
red(p144_28).
red(p145_10).
red(p146_18).
red(p147_22).
red(p148_6).
red(p149_0).
red(p14_1).
red(p150_19).
red(p151_30).
red(p152_17).
red(p153_30).
red(p154_7).
red(p155_3).
red(p156_14).
red(p156_30).
red(p157_11).
red(p158_12).
red(p159_13).
red(p159_8).
red(p15_22).
red(p160_10).
red(p161_25).
red(p162_16).
red(p163_1).
red(p164_19).
red(p164_26).
red(p165_24).
red(p166_27).
red(p167_4).
red(p167_5).
red(p168_1).
red(p169_18).
red(p16_12).
red(p170_25).
red(p171_25).
red(p172_12).
red(p172_5).
red(p173_20).
red(p174_11).
red(p175_25).
red(p176_24).
red(p177_18).
red(p178_15).
red(p179_17).
red(p179_25).
red(p17_17).
red(p180_20).
red(p180_27).
red(p181_13).
red(p182_21).
red(p183_14).
red(p184_22).
red(p185_9).
red(p186_18).
red(p187_19).
red(p188_18).
red(p189_21).
red(p18_20).
red(p190_14).
red(p190_27).
red(p191_16).
red(p192_13).
red(p193_17).
red(p194_10).
red(p195_16).
red(p195_18).
red(p196_21).
red(p197_17).
red(p198_22).
red(p198_4).
red(p199_0).
red(p19_32).
red(p1_2).
red(p20_18).
red(p21_0).
red(p22_28).
red(p23_19).
red(p24_17).
red(p25_4).
red(p25_5).
red(p26_6).
red(p27_4).
red(p28_29).
red(p29_1).
red(p2_12).
red(p30_6).
red(p31_25).
red(p32_7).
red(p33_6).
red(p34_0).
red(p35_8).
red(p36_31).
red(p37_23).
red(p38_13).
red(p39_13).
red(p3_11).
red(p40_11).
red(p41_8).
red(p42_18).
red(p43_2).
red(p44_10).
red(p45_2).
red(p46_11).
red(p46_26).
red(p47_7).
red(p48_12).
red(p48_9).
red(p49_27).
red(p49_3).
red(p4_12).
red(p4_15).
red(p50_10).
red(p50_27).
red(p51_6).
red(p52_24).
red(p53_7).
red(p54_29).
red(p55_3).
red(p56_17).
red(p57_14).
red(p58_24).
red(p59_19).
red(p5_10).
red(p60_30).
red(p61_18).
red(p62_25).
red(p63_5).
red(p64_15).
red(p65_25).
red(p66_10).
red(p67_3).
red(p68_0).
red(p69_5).
red(p6_20).
red(p70_2).
red(p71_10).
red(p72_13).
red(p72_23).
red(p73_5).
red(p74_6).
red(p74_7).
red(p75_19).
red(p76_3).
red(p77_12).
red(p78_4).
red(p79_15).
red(p7_2).
red(p80_15).
red(p81_13).
red(p82_3).
red(p83_16).
red(p84_3).
red(p85_17).
red(p86_12).
red(p86_2).
red(p87_31).
red(p88_8).
red(p89_13).
red(p8_15).
red(p90_16).
red(p91_5).
red(p92_17).
red(p92_29).
red(p93_17).
red(p94_25).
red(p95_12).
red(p96_22).
red(p97_10).
red(p98_12).
red(p98_2).
red(p99_2).
red(p9_26).
red(p9_4).
reversed(p0_28).
reversed(p100_6).
reversed(p101_19).
reversed(p102_22).
reversed(p103_4).
reversed(p104_25).
reversed(p105_14).
reversed(p105_17).
reversed(p105_28).
reversed(p106_24).
reversed(p107_19).
reversed(p108_26).
reversed(p109_7).
reversed(p10_15).
reversed(p110_24).
reversed(p112_21).
reversed(p113_19).
reversed(p114_20).
reversed(p115_30).
reversed(p116_9).
reversed(p117_5).
reversed(p118_22).
reversed(p119_22).
reversed(p11_31).
reversed(p11_8).
reversed(p120_7).
reversed(p121_20).
reversed(p122_7).
reversed(p124_21).
reversed(p125_17).
reversed(p126_20).
reversed(p127_5).
reversed(p128_17).
reversed(p129_2).
reversed(p12_21).
reversed(p130_26).
reversed(p131_9).
reversed(p132_2).
reversed(p133_16).
reversed(p134_6).
reversed(p135_16).
reversed(p136_11).
reversed(p137_27).
reversed(p138_10).
reversed(p139_14).
reversed(p13_2).
reversed(p140_19).
reversed(p141_31).
reversed(p142_1).
reversed(p143_0).
reversed(p144_25).
reversed(p145_16).
reversed(p146_0).
reversed(p146_19).
reversed(p146_2).
reversed(p147_18).
reversed(p148_10).
reversed(p149_26).
reversed(p14_30).
reversed(p150_17).
reversed(p151_1).
reversed(p152_16).
reversed(p153_13).
reversed(p153_33).
reversed(p154_0).
reversed(p154_1).
reversed(p155_20).
reversed(p156_24).
reversed(p157_8).
reversed(p158_26).
reversed(p159_16).
reversed(p15_26).
reversed(p160_20).
reversed(p161_15).
reversed(p162_23).
reversed(p163_10).
reversed(p163_27).
reversed(p164_15).
reversed(p165_21).
reversed(p166_13).
reversed(p167_8).
reversed(p168_16).
reversed(p169_6).
reversed(p16_22).
reversed(p170_12).
reversed(p171_10).
reversed(p172_11).
reversed(p173_17).
reversed(p174_10).
reversed(p175_13).
reversed(p176_15).
reversed(p176_16).
reversed(p176_22).
reversed(p177_13).
reversed(p177_19).
reversed(p178_10).
reversed(p179_25).
reversed(p17_10).
reversed(p180_26).
reversed(p180_28).
reversed(p181_19).
reversed(p182_13).
reversed(p183_1).
reversed(p184_13).
reversed(p184_15).
reversed(p185_25).
reversed(p186_27).
reversed(p186_33).
reversed(p187_15).
reversed(p188_6).
reversed(p189_1).
reversed(p18_25).
reversed(p190_7).
reversed(p191_9).
reversed(p192_0).
reversed(p193_3).
reversed(p193_4).
reversed(p194_11).
reversed(p195_17).
reversed(p196_19).
reversed(p196_32).
reversed(p197_4).
reversed(p198_12).
reversed(p199_1).
reversed(p19_12).
reversed(p1_15).
reversed(p20_22).
reversed(p21_3).
reversed(p22_14).
reversed(p23_25).
reversed(p24_15).
reversed(p25_18).
reversed(p25_24).
reversed(p26_11).
reversed(p27_21).
reversed(p28_17).
reversed(p29_6).
reversed(p2_28).
reversed(p30_18).
reversed(p31_11).
reversed(p32_20).
reversed(p33_23).
reversed(p33_24).
reversed(p34_16).
reversed(p35_28).
reversed(p36_11).
reversed(p37_15).
reversed(p38_19).
reversed(p39_19).
reversed(p3_14).
reversed(p40_23).
reversed(p41_0).
reversed(p42_27).
reversed(p42_6).
reversed(p43_33).
reversed(p44_7).
reversed(p45_12).
reversed(p46_9).
reversed(p47_1).
reversed(p48_23).
reversed(p49_19).
reversed(p4_1).
reversed(p50_7).
reversed(p51_17).
reversed(p52_0).
reversed(p53_11).
reversed(p54_22).
reversed(p55_13).
reversed(p56_2).
reversed(p56_8).
reversed(p57_6).
reversed(p58_9).
reversed(p59_15).
reversed(p5_28).
reversed(p60_14).
reversed(p61_20).
reversed(p62_21).
reversed(p63_19).
reversed(p64_18).
reversed(p64_33).
reversed(p65_28).
reversed(p66_13).
reversed(p66_24).
reversed(p67_23).
reversed(p68_5).
reversed(p69_27).
reversed(p6_21).
reversed(p6_26).
reversed(p70_13).
reversed(p71_28).
reversed(p72_4).
reversed(p73_7).
reversed(p74_13).
reversed(p75_10).
reversed(p76_20).
reversed(p77_7).
reversed(p78_5).
reversed(p78_9).
reversed(p79_24).
reversed(p7_11).
reversed(p80_21).
reversed(p81_27).
reversed(p82_24).
reversed(p83_24).
reversed(p84_19).
reversed(p85_16).
reversed(p86_32).
reversed(p87_28).
reversed(p88_4).
reversed(p89_12).
reversed(p8_2).
reversed(p90_0).
reversed(p90_21).
reversed(p91_1).
reversed(p92_26).
reversed(p93_15).
reversed(p94_3).
reversed(p95_20).
reversed(p96_0).
reversed(p97_13).
reversed(p98_14).
reversed(p99_22).
reversed(p9_24).
rhs(p0_29).
rhs(p100_25).
rhs(p101_27).
rhs(p102_2).
rhs(p103_1).
rhs(p104_14).
rhs(p105_26).
rhs(p106_0).
rhs(p107_8).
rhs(p108_3).
rhs(p109_5).
rhs(p10_6).
rhs(p110_13).
rhs(p111_24).
rhs(p112_4).
rhs(p113_2).
rhs(p114_14).
rhs(p114_27).
rhs(p115_24).
rhs(p115_27).
rhs(p116_16).
rhs(p117_27).
rhs(p118_28).
rhs(p119_1).
rhs(p11_12).
rhs(p11_15).
rhs(p121_24).
rhs(p122_27).
rhs(p123_7).
rhs(p124_22).
rhs(p125_1).
rhs(p126_11).
rhs(p127_7).
rhs(p128_27).
rhs(p129_15).
rhs(p129_19).
rhs(p12_25).
rhs(p12_4).
rhs(p130_15).
rhs(p131_11).
rhs(p132_12).
rhs(p133_29).
rhs(p134_16).
rhs(p135_13).
rhs(p136_30).
rhs(p137_1).
rhs(p138_18).
rhs(p139_7).
rhs(p13_12).
rhs(p140_15).
rhs(p141_5).
rhs(p142_0).
rhs(p143_21).
rhs(p143_22).
rhs(p144_28).
rhs(p145_10).
rhs(p145_19).
rhs(p146_15).
rhs(p146_18).
rhs(p147_22).
rhs(p148_6).
rhs(p149_0).
rhs(p14_1).
rhs(p14_29).
rhs(p150_19).
rhs(p151_24).
rhs(p152_17).
rhs(p153_30).
rhs(p154_7).
rhs(p155_3).
rhs(p156_14).
rhs(p157_11).
rhs(p158_12).
rhs(p159_8).
rhs(p15_22).
rhs(p15_6).
rhs(p160_10).
rhs(p160_22).
rhs(p161_25).
rhs(p162_16).
rhs(p163_1).
rhs(p165_24).
rhs(p166_27).
rhs(p167_4).
rhs(p168_1).
rhs(p169_18).
rhs(p16_12).
rhs(p170_25).
rhs(p171_25).
rhs(p172_5).
rhs(p173_20).
rhs(p174_11).
rhs(p175_25).
rhs(p175_9).
rhs(p176_24).
rhs(p177_18).
rhs(p178_15).
rhs(p179_17).
rhs(p17_17).
rhs(p180_20).
rhs(p181_13).
rhs(p182_21).
rhs(p183_14).
rhs(p184_22).
rhs(p185_9).
rhs(p186_18).
rhs(p187_19).
rhs(p188_18).
rhs(p189_21).
rhs(p18_20).
rhs(p190_14).
rhs(p190_22).
rhs(p191_16).
rhs(p192_13).
rhs(p193_17).
rhs(p194_10).
rhs(p195_16).
rhs(p195_9).
rhs(p196_21).
rhs(p197_17).
rhs(p198_4).
rhs(p199_0).
rhs(p19_32).
rhs(p1_2).
rhs(p20_18).
rhs(p21_0).
rhs(p22_28).
rhs(p23_19).
rhs(p24_17).
rhs(p25_21).
rhs(p25_5).
rhs(p26_6).
rhs(p27_4).
rhs(p28_29).
rhs(p29_1).
rhs(p2_1).
rhs(p2_12).
rhs(p30_6).
rhs(p31_25).
rhs(p32_7).
rhs(p33_6).
rhs(p34_0).
rhs(p35_8).
rhs(p36_31).
rhs(p37_23).
rhs(p38_13).
rhs(p39_13).
rhs(p3_11).
rhs(p40_11).
rhs(p41_8).
rhs(p42_1).
rhs(p42_18).
rhs(p43_2).
rhs(p44_10).
rhs(p45_2).
rhs(p46_11).
rhs(p47_7).
rhs(p48_9).
rhs(p49_3).
rhs(p4_12).
rhs(p50_10).
rhs(p51_6).
rhs(p52_24).
rhs(p53_7).
rhs(p54_29).
rhs(p55_3).
rhs(p56_17).
rhs(p57_14).
rhs(p57_4).
rhs(p58_24).
rhs(p59_19).
rhs(p5_10).
rhs(p60_30).
rhs(p61_18).
rhs(p61_33).
rhs(p62_25).
rhs(p63_5).
rhs(p64_15).
rhs(p65_25).
rhs(p66_10).
rhs(p66_29).
rhs(p67_3).
rhs(p68_0).
rhs(p69_5).
rhs(p6_20).
rhs(p70_2).
rhs(p71_10).
rhs(p72_23).
rhs(p73_0).
rhs(p73_5).
rhs(p74_7).
rhs(p75_19).
rhs(p76_3).
rhs(p77_12).
rhs(p78_4).
rhs(p79_15).
rhs(p7_2).
rhs(p80_15).
rhs(p81_1).
rhs(p81_13).
rhs(p82_3).
rhs(p83_16).
rhs(p84_3).
rhs(p85_17).
rhs(p86_12).
rhs(p87_31).
rhs(p88_8).
rhs(p89_13).
rhs(p8_15).
rhs(p90_16).
rhs(p90_29).
rhs(p91_5).
rhs(p92_17).
rhs(p93_17).
rhs(p93_25).
rhs(p94_25).
rhs(p95_12).
rhs(p96_22).
rhs(p97_10).
rhs(p98_2).
rhs(p99_2).
rhs(p9_26).
side(p0_11).
side(p0_16).
side(p100_7).
side(p101_29).
side(p102_19).
side(p103_3).
side(p104_18).
side(p105_0).
side(p105_15).
side(p106_2).
side(p107_18).
side(p108_18).
side(p109_24).
side(p10_10).
side(p110_0).
side(p110_29).
side(p111_15).
side(p111_8).
side(p112_16).
side(p112_9).
side(p113_15).
side(p115_2).
side(p116_0).
side(p116_30).
side(p117_11).
side(p118_2).
side(p119_20).
side(p11_10).
side(p120_19).
side(p121_26).
side(p122_21).
side(p123_32).
side(p124_13).
side(p124_18).
side(p125_13).
side(p126_10).
side(p127_21).
side(p127_26).
side(p128_12).
side(p129_17).
side(p12_1).
side(p130_4).
side(p131_30).
side(p132_26).
side(p133_25).
side(p134_12).
side(p135_11).
side(p136_15).
side(p137_8).
side(p138_28).
side(p139_5).
side(p13_9).
side(p140_8).
side(p141_0).
side(p142_24).
side(p143_6).
side(p144_12).
side(p145_7).
side(p146_17).
side(p147_8).
side(p148_17).
side(p149_24).
side(p14_7).
side(p150_26).
side(p151_6).
side(p152_2).
side(p153_21).
side(p154_21).
side(p155_32).
side(p155_8).
side(p156_1).
side(p156_4).
side(p157_0).
side(p158_17).
side(p159_6).
side(p15_15).
side(p160_7).
side(p161_23).
side(p162_1).
side(p163_7).
side(p164_0).
side(p165_3).
side(p166_22).
side(p167_19).
side(p168_19).
side(p169_2).
side(p16_0).
side(p170_24).
side(p171_12).
side(p172_16).
side(p173_21).
side(p174_13).
side(p174_18).
side(p175_23).
side(p176_28).
side(p177_23).
side(p178_19).
side(p179_12).
side(p17_7).
side(p180_15).
side(p182_22).
side(p182_23).
side(p182_9).
side(p183_20).
side(p183_29).
side(p184_21).
side(p185_26).
side(p186_5).
side(p187_13).
side(p188_13).
side(p189_13).
side(p189_24).
side(p18_11).
side(p190_9).
side(p191_25).
side(p192_11).
side(p193_13).
side(p194_23).
side(p195_33).
side(p196_13).
side(p197_23).
side(p198_0).
side(p199_3).
side(p19_15).
side(p19_20).
side(p1_19).
side(p20_4).
side(p21_14).
side(p22_5).
side(p23_13).
side(p24_27).
side(p25_28).
side(p26_27).
side(p27_25).
side(p28_13).
side(p29_11).
side(p2_19).
side(p30_15).
side(p31_27).
side(p32_3).
side(p33_29).
side(p33_4).
side(p34_4).
side(p35_19).
side(p36_1).
side(p36_33).
side(p37_17).
side(p37_8).
side(p38_15).
side(p39_16).
side(p3_27).
side(p40_0).
side(p40_25).
side(p41_12).
side(p42_7).
side(p43_7).
side(p43_9).
side(p44_8).
side(p45_0).
side(p46_7).
side(p47_3).
side(p48_19).
side(p49_8).
side(p4_32).
side(p50_32).
side(p50_8).
side(p51_23).
side(p52_22).
side(p53_31).
side(p54_32).
side(p55_0).
side(p56_27).
side(p57_10).
side(p57_3).
side(p58_25).
side(p59_13).
side(p5_0).
side(p5_12).
side(p60_29).
side(p61_28).
side(p62_5).
side(p63_9).
side(p64_7).
side(p65_29).
side(p65_9).
side(p66_19).
side(p67_17).
side(p68_8).
side(p69_22).
side(p6_17).
side(p6_34).
side(p70_6).
side(p71_22).
side(p71_24).
side(p72_2).
side(p72_6).
side(p73_10).
side(p73_18).
side(p74_25).
side(p75_17).
side(p76_5).
side(p77_19).
side(p78_16).
side(p79_0).
side(p7_20).
side(p80_29).
side(p81_21).
side(p82_0).
side(p82_23).
side(p83_9).
side(p84_2).
side(p85_28).
side(p86_10).
side(p87_27).
side(p88_14).
side(p89_14).
side(p8_21).
side(p90_11).
side(p90_15).
side(p91_6).
side(p92_5).
side(p93_22).
side(p94_26).
side(p95_14).
side(p96_26).
side(p97_11).
side(p98_21).
side(p99_16).
side(p9_5).
size(p0_0, 5).
size(p0_1, 1).
size(p0_10, 4).
size(p0_11, 9).
size(p0_12, 0).
size(p0_13, 7).
size(p0_14, 9).
size(p0_15, 4).
size(p0_16, 1).
size(p0_17, 7).
size(p0_18, 10).
size(p0_19, 2).
size(p0_2, 4).
size(p0_20, 0).
size(p0_21, 9).
size(p0_22, 5).
size(p0_23, 9).
size(p0_24, 1).
size(p0_25, 10).
size(p0_26, 2).
size(p0_27, 4).
size(p0_28, 8).
size(p0_29, 8).
size(p0_3, 6).
size(p0_30, 10).
size(p0_31, 7).
size(p0_32, 1).
size(p0_33, 4).
size(p0_4, 9).
size(p0_5, 5).
size(p0_6, 1).
size(p0_7, 9).
size(p0_8, 4).
size(p0_9, 0).
size(p100_0, 6).
size(p100_1, 2).
size(p100_10, 10).
size(p100_11, 2).
size(p100_12, 1).
size(p100_13, 8).
size(p100_14, 8).
size(p100_15, 8).
size(p100_16, 7).
size(p100_17, 1).
size(p100_18, 8).
size(p100_19, 1).
size(p100_2, 6).
size(p100_20, 3).
size(p100_21, 2).
size(p100_22, 6).
size(p100_23, 2).
size(p100_24, 1).
size(p100_25, 1).
size(p100_26, 6).
size(p100_27, 3).
size(p100_28, 6).
size(p100_29, 5).
size(p100_3, 10).
size(p100_4, 7).
size(p100_5, 8).
size(p100_6, 2).
size(p100_7, 8).
size(p100_8, 7).
size(p100_9, 2).
size(p101_0, 4).
size(p101_1, 6).
size(p101_10, 2).
size(p101_11, 0).
size(p101_12, 6).
size(p101_13, 9).
size(p101_14, 6).
size(p101_15, 10).
size(p101_16, 10).
size(p101_17, 4).
size(p101_18, 10).
size(p101_19, 4).
size(p101_2, 0).
size(p101_20, 8).
size(p101_21, 8).
size(p101_22, 9).
size(p101_23, 7).
size(p101_24, 9).
size(p101_25, 9).
size(p101_26, 8).
size(p101_27, 10).
size(p101_28, 5).
size(p101_29, 5).
size(p101_3, 4).
size(p101_4, 10).
size(p101_5, 6).
size(p101_6, 4).
size(p101_7, 2).
size(p101_8, 1).
size(p101_9, 0).
size(p102_0, 8).
size(p102_1, 6).
size(p102_10, 2).
size(p102_11, 4).
size(p102_12, 2).
size(p102_13, 1).
size(p102_14, 4).
size(p102_15, 4).
size(p102_16, 1).
size(p102_17, 5).
size(p102_18, 0).
size(p102_19, 0).
size(p102_2, 9).
size(p102_20, 1).
size(p102_21, 9).
size(p102_22, 9).
size(p102_23, 2).
size(p102_24, 10).
size(p102_25, 3).
size(p102_26, 4).
size(p102_3, 7).
size(p102_4, 10).
size(p102_5, 10).
size(p102_6, 2).
size(p102_7, 0).
size(p102_8, 2).
size(p102_9, 7).
size(p103_0, 10).
size(p103_1, 3).
size(p103_10, 9).
size(p103_11, 6).
size(p103_12, 3).
size(p103_13, 1).
size(p103_14, 10).
size(p103_15, 1).
size(p103_16, 8).
size(p103_17, 8).
size(p103_18, 9).
size(p103_19, 5).
size(p103_2, 1).
size(p103_20, 4).
size(p103_21, 5).
size(p103_22, 0).
size(p103_23, 10).
size(p103_24, 0).
size(p103_25, 1).
size(p103_26, 8).
size(p103_3, 4).
size(p103_4, 10).
size(p103_5, 10).
size(p103_6, 1).
size(p103_7, 8).
size(p103_8, 7).
size(p103_9, 9).
size(p104_0, 7).
size(p104_1, 6).
size(p104_10, 4).
size(p104_11, 8).
size(p104_12, 2).
size(p104_13, 1).
size(p104_14, 0).
size(p104_15, 7).
size(p104_16, 3).
size(p104_17, 10).
size(p104_18, 5).
size(p104_19, 2).
size(p104_2, 9).
size(p104_20, 9).
size(p104_21, 4).
size(p104_22, 3).
size(p104_23, 6).
size(p104_24, 10).
size(p104_25, 10).
size(p104_3, 0).
size(p104_4, 7).
size(p104_5, 4).
size(p104_6, 10).
size(p104_7, 5).
size(p104_8, 8).
size(p104_9, 4).
size(p105_0, 8).
size(p105_1, 4).
size(p105_10, 5).
size(p105_11, 10).
size(p105_12, 4).
size(p105_13, 4).
size(p105_14, 5).
size(p105_15, 9).
size(p105_16, 6).
size(p105_17, 5).
size(p105_18, 6).
size(p105_19, 9).
size(p105_2, 3).
size(p105_20, 10).
size(p105_21, 0).
size(p105_22, 8).
size(p105_23, 0).
size(p105_24, 5).
size(p105_25, 2).
size(p105_26, 9).
size(p105_27, 4).
size(p105_28, 6).
size(p105_29, 7).
size(p105_3, 5).
size(p105_30, 10).
size(p105_31, 1).
size(p105_4, 5).
size(p105_5, 7).
size(p105_6, 0).
size(p105_7, 2).
size(p105_8, 3).
size(p105_9, 8).
size(p106_0, 10).
size(p106_1, 2).
size(p106_10, 7).
size(p106_11, 10).
size(p106_12, 8).
size(p106_13, 5).
size(p106_14, 8).
size(p106_15, 10).
size(p106_16, 6).
size(p106_17, 2).
size(p106_18, 0).
size(p106_19, 5).
size(p106_2, 7).
size(p106_20, 9).
size(p106_21, 4).
size(p106_22, 6).
size(p106_23, 9).
size(p106_24, 2).
size(p106_25, 5).
size(p106_26, 2).
size(p106_27, 3).
size(p106_3, 9).
size(p106_4, 7).
size(p106_5, 1).
size(p106_6, 10).
size(p106_7, 6).
size(p106_8, 0).
size(p106_9, 7).
size(p107_0, 6).
size(p107_1, 6).
size(p107_10, 10).
size(p107_11, 8).
size(p107_12, 0).
size(p107_13, 5).
size(p107_14, 8).
size(p107_15, 8).
size(p107_16, 2).
size(p107_17, 6).
size(p107_18, 3).
size(p107_19, 7).
size(p107_2, 0).
size(p107_20, 3).
size(p107_21, 1).
size(p107_22, 2).
size(p107_23, 4).
size(p107_24, 2).
size(p107_25, 6).
size(p107_26, 2).
size(p107_27, 10).
size(p107_28, 1).
size(p107_29, 2).
size(p107_3, 3).
size(p107_30, 9).
size(p107_31, 0).
size(p107_32, 5).
size(p107_4, 10).
size(p107_5, 6).
size(p107_6, 2).
size(p107_7, 10).
size(p107_8, 1).
size(p107_9, 4).
size(p108_0, 2).
size(p108_1, 6).
size(p108_10, 5).
size(p108_11, 2).
size(p108_12, 9).
size(p108_13, 10).
size(p108_14, 6).
size(p108_15, 8).
size(p108_16, 0).
size(p108_17, 1).
size(p108_18, 1).
size(p108_19, 2).
size(p108_2, 4).
size(p108_20, 7).
size(p108_21, 1).
size(p108_22, 7).
size(p108_23, 5).
size(p108_24, 8).
size(p108_25, 10).
size(p108_26, 5).
size(p108_27, 6).
size(p108_28, 10).
size(p108_3, 4).
size(p108_4, 3).
size(p108_5, 6).
size(p108_6, 10).
size(p108_7, 10).
size(p108_8, 10).
size(p108_9, 4).
size(p109_0, 1).
size(p109_1, 9).
size(p109_10, 6).
size(p109_11, 7).
size(p109_12, 6).
size(p109_13, 0).
size(p109_14, 5).
size(p109_15, 3).
size(p109_16, 2).
size(p109_17, 3).
size(p109_18, 8).
size(p109_19, 2).
size(p109_2, 2).
size(p109_20, 5).
size(p109_21, 10).
size(p109_22, 6).
size(p109_23, 7).
size(p109_24, 2).
size(p109_25, 4).
size(p109_26, 9).
size(p109_27, 9).
size(p109_28, 8).
size(p109_29, 7).
size(p109_3, 10).
size(p109_4, 5).
size(p109_5, 6).
size(p109_6, 9).
size(p109_7, 7).
size(p109_8, 2).
size(p109_9, 9).
size(p10_0, 5).
size(p10_1, 5).
size(p10_10, 8).
size(p10_11, 5).
size(p10_12, 1).
size(p10_13, 3).
size(p10_14, 1).
size(p10_15, 8).
size(p10_16, 6).
size(p10_17, 10).
size(p10_18, 4).
size(p10_19, 3).
size(p10_2, 10).
size(p10_20, 1).
size(p10_21, 9).
size(p10_22, 8).
size(p10_23, 3).
size(p10_24, 6).
size(p10_25, 0).
size(p10_3, 6).
size(p10_4, 0).
size(p10_5, 6).
size(p10_6, 0).
size(p10_7, 1).
size(p10_8, 0).
size(p10_9, 10).
size(p110_0, 10).
size(p110_1, 6).
size(p110_10, 6).
size(p110_11, 6).
size(p110_12, 2).
size(p110_13, 2).
size(p110_14, 8).
size(p110_15, 6).
size(p110_16, 1).
size(p110_17, 5).
size(p110_18, 8).
size(p110_19, 3).
size(p110_2, 2).
size(p110_20, 7).
size(p110_21, 4).
size(p110_22, 4).
size(p110_23, 7).
size(p110_24, 8).
size(p110_25, 5).
size(p110_26, 10).
size(p110_27, 8).
size(p110_28, 2).
size(p110_29, 9).
size(p110_3, 10).
size(p110_30, 5).
size(p110_31, 8).
size(p110_4, 6).
size(p110_5, 3).
size(p110_6, 2).
size(p110_7, 9).
size(p110_8, 2).
size(p110_9, 5).
size(p111_0, 7).
size(p111_1, 5).
size(p111_10, 1).
size(p111_11, 3).
size(p111_12, 0).
size(p111_13, 5).
size(p111_14, 7).
size(p111_15, 1).
size(p111_16, 10).
size(p111_17, 4).
size(p111_18, 10).
size(p111_19, 4).
size(p111_2, 7).
size(p111_20, 3).
size(p111_21, 8).
size(p111_22, 9).
size(p111_23, 8).
size(p111_24, 5).
size(p111_25, 6).
size(p111_26, 3).
size(p111_27, 7).
size(p111_28, 0).
size(p111_29, 10).
size(p111_3, 8).
size(p111_30, 0).
size(p111_31, 5).
size(p111_32, 5).
size(p111_33, 3).
size(p111_4, 10).
size(p111_5, 4).
size(p111_6, 1).
size(p111_7, 3).
size(p111_8, 8).
size(p111_9, 6).
size(p112_0, 8).
size(p112_1, 2).
size(p112_10, 2).
size(p112_11, 0).
size(p112_12, 3).
size(p112_13, 9).
size(p112_14, 7).
size(p112_15, 10).
size(p112_16, 4).
size(p112_17, 3).
size(p112_18, 9).
size(p112_19, 2).
size(p112_2, 3).
size(p112_20, 2).
size(p112_21, 0).
size(p112_22, 3).
size(p112_23, 6).
size(p112_24, 10).
size(p112_25, 6).
size(p112_26, 10).
size(p112_27, 7).
size(p112_28, 3).
size(p112_29, 3).
size(p112_3, 9).
size(p112_30, 2).
size(p112_31, 9).
size(p112_32, 0).
size(p112_33, 6).
size(p112_34, 7).
size(p112_4, 4).
size(p112_5, 10).
size(p112_6, 2).
size(p112_7, 8).
size(p112_8, 3).
size(p112_9, 8).
size(p113_0, 2).
size(p113_1, 1).
size(p113_10, 5).
size(p113_11, 7).
size(p113_12, 10).
size(p113_13, 10).
size(p113_14, 2).
size(p113_15, 4).
size(p113_16, 2).
size(p113_17, 6).
size(p113_18, 5).
size(p113_19, 8).
size(p113_2, 6).
size(p113_20, 6).
size(p113_21, 8).
size(p113_22, 6).
size(p113_23, 6).
size(p113_24, 5).
size(p113_25, 8).
size(p113_26, 10).
size(p113_27, 5).
size(p113_28, 5).
size(p113_29, 0).
size(p113_3, 5).
size(p113_30, 1).
size(p113_31, 10).
size(p113_32, 9).
size(p113_33, 8).
size(p113_34, 6).
size(p113_4, 6).
size(p113_5, 6).
size(p113_6, 0).
size(p113_7, 7).
size(p113_8, 3).
size(p113_9, 3).
size(p114_0, 0).
size(p114_1, 8).
size(p114_10, 7).
size(p114_11, 2).
size(p114_12, 9).
size(p114_13, 10).
size(p114_14, 3).
size(p114_15, 6).
size(p114_16, 6).
size(p114_17, 10).
size(p114_18, 4).
size(p114_19, 10).
size(p114_2, 5).
size(p114_20, 4).
size(p114_21, 10).
size(p114_22, 0).
size(p114_23, 6).
size(p114_24, 4).
size(p114_25, 7).
size(p114_26, 9).
size(p114_27, 8).
size(p114_28, 4).
size(p114_29, 0).
size(p114_3, 3).
size(p114_30, 10).
size(p114_31, 0).
size(p114_32, 6).
size(p114_33, 8).
size(p114_4, 5).
size(p114_5, 8).
size(p114_6, 3).
size(p114_7, 5).
size(p114_8, 3).
size(p114_9, 7).
size(p115_0, 3).
size(p115_1, 0).
size(p115_10, 6).
size(p115_11, 10).
size(p115_12, 5).
size(p115_13, 10).
size(p115_14, 3).
size(p115_15, 0).
size(p115_16, 7).
size(p115_17, 6).
size(p115_18, 8).
size(p115_19, 5).
size(p115_2, 10).
size(p115_20, 3).
size(p115_21, 9).
size(p115_22, 9).
size(p115_23, 2).
size(p115_24, 4).
size(p115_25, 3).
size(p115_26, 3).
size(p115_27, 4).
size(p115_28, 1).
size(p115_29, 5).
size(p115_3, 9).
size(p115_30, 7).
size(p115_31, 5).
size(p115_32, 0).
size(p115_33, 4).
size(p115_34, 1).
size(p115_4, 6).
size(p115_5, 9).
size(p115_6, 5).
size(p115_7, 3).
size(p115_8, 0).
size(p115_9, 0).
size(p116_0, 3).
size(p116_1, 8).
size(p116_10, 1).
size(p116_11, 10).
size(p116_12, 2).
size(p116_13, 2).
size(p116_14, 1).
size(p116_15, 4).
size(p116_16, 7).
size(p116_17, 2).
size(p116_18, 7).
size(p116_19, 10).
size(p116_2, 6).
size(p116_20, 2).
size(p116_21, 10).
size(p116_22, 1).
size(p116_23, 10).
size(p116_24, 0).
size(p116_25, 10).
size(p116_26, 9).
size(p116_27, 8).
size(p116_28, 4).
size(p116_29, 5).
size(p116_3, 1).
size(p116_30, 4).
size(p116_31, 10).
size(p116_32, 3).
size(p116_33, 7).
size(p116_34, 6).
size(p116_4, 9).
size(p116_5, 10).
size(p116_6, 2).
size(p116_7, 10).
size(p116_8, 2).
size(p116_9, 0).
size(p117_0, 0).
size(p117_1, 9).
size(p117_10, 0).
size(p117_11, 7).
size(p117_12, 6).
size(p117_13, 6).
size(p117_14, 8).
size(p117_15, 0).
size(p117_16, 10).
size(p117_17, 9).
size(p117_18, 1).
size(p117_19, 7).
size(p117_2, 8).
size(p117_20, 2).
size(p117_21, 3).
size(p117_22, 5).
size(p117_23, 9).
size(p117_24, 3).
size(p117_25, 10).
size(p117_26, 9).
size(p117_27, 3).
size(p117_28, 2).
size(p117_29, 10).
size(p117_3, 5).
size(p117_30, 2).
size(p117_4, 9).
size(p117_5, 10).
size(p117_6, 0).
size(p117_7, 0).
size(p117_8, 8).
size(p117_9, 9).
size(p118_0, 5).
size(p118_1, 7).
size(p118_10, 5).
size(p118_11, 6).
size(p118_12, 9).
size(p118_13, 2).
size(p118_14, 2).
size(p118_15, 0).
size(p118_16, 0).
size(p118_17, 1).
size(p118_18, 5).
size(p118_19, 10).
size(p118_2, 0).
size(p118_20, 8).
size(p118_21, 7).
size(p118_22, 5).
size(p118_23, 3).
size(p118_24, 1).
size(p118_25, 8).
size(p118_26, 0).
size(p118_27, 5).
size(p118_28, 8).
size(p118_29, 7).
size(p118_3, 3).
size(p118_30, 9).
size(p118_31, 5).
size(p118_32, 10).
size(p118_33, 3).
size(p118_34, 3).
size(p118_4, 2).
size(p118_5, 3).
size(p118_6, 6).
size(p118_7, 4).
size(p118_8, 3).
size(p118_9, 5).
size(p119_0, 9).
size(p119_1, 2).
size(p119_10, 8).
size(p119_11, 10).
size(p119_12, 1).
size(p119_13, 0).
size(p119_14, 9).
size(p119_15, 5).
size(p119_16, 10).
size(p119_17, 2).
size(p119_18, 10).
size(p119_19, 7).
size(p119_2, 2).
size(p119_20, 3).
size(p119_21, 1).
size(p119_22, 1).
size(p119_23, 7).
size(p119_24, 5).
size(p119_25, 2).
size(p119_26, 3).
size(p119_3, 4).
size(p119_4, 10).
size(p119_5, 6).
size(p119_6, 8).
size(p119_7, 9).
size(p119_8, 8).
size(p119_9, 9).
size(p11_0, 3).
size(p11_1, 8).
size(p11_10, 1).
size(p11_11, 5).
size(p11_12, 3).
size(p11_13, 6).
size(p11_14, 4).
size(p11_15, 6).
size(p11_16, 6).
size(p11_17, 6).
size(p11_18, 7).
size(p11_19, 5).
size(p11_2, 8).
size(p11_20, 4).
size(p11_21, 3).
size(p11_22, 2).
size(p11_23, 7).
size(p11_24, 2).
size(p11_25, 9).
size(p11_26, 7).
size(p11_27, 5).
size(p11_28, 10).
size(p11_29, 6).
size(p11_3, 3).
size(p11_30, 3).
size(p11_31, 7).
size(p11_32, 3).
size(p11_33, 7).
size(p11_34, 8).
size(p11_4, 1).
size(p11_5, 0).
size(p11_6, 4).
size(p11_7, 3).
size(p11_8, 7).
size(p11_9, 7).
size(p120_0, 6).
size(p120_1, 3).
size(p120_10, 2).
size(p120_11, 7).
size(p120_12, 2).
size(p120_13, 10).
size(p120_14, 3).
size(p120_15, 10).
size(p120_16, 8).
size(p120_17, 1).
size(p120_18, 3).
size(p120_19, 4).
size(p120_2, 3).
size(p120_20, 6).
size(p120_21, 5).
size(p120_22, 6).
size(p120_23, 4).
size(p120_24, 7).
size(p120_25, 9).
size(p120_3, 6).
size(p120_4, 5).
size(p120_5, 8).
size(p120_6, 1).
size(p120_7, 1).
size(p120_8, 8).
size(p120_9, 8).
size(p121_0, 1).
size(p121_1, 7).
size(p121_10, 5).
size(p121_11, 8).
size(p121_12, 1).
size(p121_13, 5).
size(p121_14, 1).
size(p121_15, 7).
size(p121_16, 6).
size(p121_17, 5).
size(p121_18, 9).
size(p121_19, 2).
size(p121_2, 3).
size(p121_20, 4).
size(p121_21, 4).
size(p121_22, 5).
size(p121_23, 7).
size(p121_24, 4).
size(p121_25, 4).
size(p121_26, 6).
size(p121_27, 6).
size(p121_28, 7).
size(p121_3, 9).
size(p121_4, 7).
size(p121_5, 8).
size(p121_6, 6).
size(p121_7, 7).
size(p121_8, 0).
size(p121_9, 3).
size(p122_0, 4).
size(p122_1, 6).
size(p122_10, 2).
size(p122_11, 8).
size(p122_12, 8).
size(p122_13, 3).
size(p122_14, 1).
size(p122_15, 0).
size(p122_16, 4).
size(p122_17, 0).
size(p122_18, 9).
size(p122_19, 0).
size(p122_2, 4).
size(p122_20, 10).
size(p122_21, 7).
size(p122_22, 3).
size(p122_23, 10).
size(p122_24, 0).
size(p122_25, 10).
size(p122_26, 8).
size(p122_27, 5).
size(p122_28, 4).
size(p122_29, 0).
size(p122_3, 6).
size(p122_30, 9).
size(p122_31, 0).
size(p122_4, 5).
size(p122_5, 7).
size(p122_6, 3).
size(p122_7, 5).
size(p122_8, 3).
size(p122_9, 2).
size(p123_0, 6).
size(p123_1, 4).
size(p123_10, 4).
size(p123_11, 8).
size(p123_12, 3).
size(p123_13, 4).
size(p123_14, 0).
size(p123_15, 2).
size(p123_16, 3).
size(p123_17, 9).
size(p123_18, 1).
size(p123_19, 2).
size(p123_2, 3).
size(p123_20, 2).
size(p123_21, 3).
size(p123_22, 8).
size(p123_23, 5).
size(p123_24, 1).
size(p123_25, 0).
size(p123_26, 3).
size(p123_27, 10).
size(p123_28, 9).
size(p123_29, 5).
size(p123_3, 4).
size(p123_30, 7).
size(p123_31, 10).
size(p123_32, 3).
size(p123_33, 7).
size(p123_4, 7).
size(p123_5, 3).
size(p123_6, 3).
size(p123_7, 1).
size(p123_8, 5).
size(p123_9, 5).
size(p124_0, 10).
size(p124_1, 0).
size(p124_10, 4).
size(p124_11, 0).
size(p124_12, 2).
size(p124_13, 4).
size(p124_14, 8).
size(p124_15, 2).
size(p124_16, 1).
size(p124_17, 6).
size(p124_18, 9).
size(p124_19, 3).
size(p124_2, 7).
size(p124_20, 3).
size(p124_21, 2).
size(p124_22, 7).
size(p124_23, 10).
size(p124_24, 9).
size(p124_25, 2).
size(p124_26, 0).
size(p124_27, 2).
size(p124_28, 9).
size(p124_29, 1).
size(p124_3, 10).
size(p124_30, 7).
size(p124_4, 3).
size(p124_5, 8).
size(p124_6, 4).
size(p124_7, 10).
size(p124_8, 8).
size(p124_9, 3).
size(p125_0, 0).
size(p125_1, 7).
size(p125_10, 2).
size(p125_11, 4).
size(p125_12, 1).
size(p125_13, 0).
size(p125_14, 2).
size(p125_15, 9).
size(p125_16, 3).
size(p125_17, 4).
size(p125_18, 7).
size(p125_19, 3).
size(p125_2, 1).
size(p125_20, 1).
size(p125_21, 10).
size(p125_22, 9).
size(p125_23, 5).
size(p125_24, 9).
size(p125_25, 9).
size(p125_26, 3).
size(p125_27, 6).
size(p125_3, 8).
size(p125_4, 3).
size(p125_5, 5).
size(p125_6, 9).
size(p125_7, 5).
size(p125_8, 10).
size(p125_9, 9).
size(p126_0, 8).
size(p126_1, 7).
size(p126_10, 1).
size(p126_11, 8).
size(p126_12, 5).
size(p126_13, 8).
size(p126_14, 3).
size(p126_15, 5).
size(p126_16, 6).
size(p126_17, 3).
size(p126_18, 3).
size(p126_19, 6).
size(p126_2, 0).
size(p126_20, 1).
size(p126_21, 2).
size(p126_22, 6).
size(p126_23, 1).
size(p126_24, 3).
size(p126_25, 6).
size(p126_3, 3).
size(p126_4, 7).
size(p126_5, 6).
size(p126_6, 0).
size(p126_7, 6).
size(p126_8, 2).
size(p126_9, 10).
size(p127_0, 3).
size(p127_1, 3).
size(p127_10, 2).
size(p127_11, 6).
size(p127_12, 5).
size(p127_13, 3).
size(p127_14, 10).
size(p127_15, 5).
size(p127_16, 4).
size(p127_17, 5).
size(p127_18, 7).
size(p127_19, 4).
size(p127_2, 10).
size(p127_20, 10).
size(p127_21, 3).
size(p127_22, 1).
size(p127_23, 5).
size(p127_24, 1).
size(p127_25, 8).
size(p127_26, 0).
size(p127_27, 10).
size(p127_28, 7).
size(p127_29, 0).
size(p127_3, 9).
size(p127_4, 10).
size(p127_5, 0).
size(p127_6, 10).
size(p127_7, 9).
size(p127_8, 1).
size(p127_9, 9).
size(p128_0, 2).
size(p128_1, 4).
size(p128_10, 7).
size(p128_11, 1).
size(p128_12, 1).
size(p128_13, 8).
size(p128_14, 1).
size(p128_15, 1).
size(p128_16, 0).
size(p128_17, 2).
size(p128_18, 0).
size(p128_19, 2).
size(p128_2, 4).
size(p128_20, 0).
size(p128_21, 1).
size(p128_22, 10).
size(p128_23, 9).
size(p128_24, 4).
size(p128_25, 0).
size(p128_26, 4).
size(p128_27, 2).
size(p128_3, 1).
size(p128_4, 2).
size(p128_5, 10).
size(p128_6, 1).
size(p128_7, 10).
size(p128_8, 7).
size(p128_9, 6).
size(p129_0, 1).
size(p129_1, 0).
size(p129_10, 6).
size(p129_11, 4).
size(p129_12, 4).
size(p129_13, 2).
size(p129_14, 2).
size(p129_15, 4).
size(p129_16, 0).
size(p129_17, 10).
size(p129_18, 0).
size(p129_19, 1).
size(p129_2, 10).
size(p129_20, 7).
size(p129_21, 6).
size(p129_22, 2).
size(p129_23, 8).
size(p129_24, 1).
size(p129_25, 9).
size(p129_3, 10).
size(p129_4, 1).
size(p129_5, 8).
size(p129_6, 7).
size(p129_7, 9).
size(p129_8, 1).
size(p129_9, 5).
size(p12_0, 9).
size(p12_1, 0).
size(p12_10, 3).
size(p12_11, 9).
size(p12_12, 0).
size(p12_13, 2).
size(p12_14, 2).
size(p12_15, 1).
size(p12_16, 2).
size(p12_17, 4).
size(p12_18, 0).
size(p12_19, 5).
size(p12_2, 9).
size(p12_20, 8).
size(p12_21, 8).
size(p12_22, 4).
size(p12_23, 6).
size(p12_24, 2).
size(p12_25, 8).
size(p12_26, 0).
size(p12_27, 9).
size(p12_3, 10).
size(p12_4, 3).
size(p12_5, 2).
size(p12_6, 3).
size(p12_7, 2).
size(p12_8, 0).
size(p12_9, 7).
size(p130_0, 1).
size(p130_1, 4).
size(p130_10, 5).
size(p130_11, 8).
size(p130_12, 1).
size(p130_13, 3).
size(p130_14, 3).
size(p130_15, 9).
size(p130_16, 4).
size(p130_17, 0).
size(p130_18, 9).
size(p130_19, 8).
size(p130_2, 9).
size(p130_20, 10).
size(p130_21, 6).
size(p130_22, 0).
size(p130_23, 10).
size(p130_24, 5).
size(p130_25, 0).
size(p130_26, 2).
size(p130_27, 3).
size(p130_3, 2).
size(p130_4, 8).
size(p130_5, 8).
size(p130_6, 9).
size(p130_7, 4).
size(p130_8, 2).
size(p130_9, 7).
size(p131_0, 6).
size(p131_1, 6).
size(p131_10, 7).
size(p131_11, 1).
size(p131_12, 4).
size(p131_13, 6).
size(p131_14, 6).
size(p131_15, 3).
size(p131_16, 2).
size(p131_17, 8).
size(p131_18, 1).
size(p131_19, 6).
size(p131_2, 5).
size(p131_20, 8).
size(p131_21, 6).
size(p131_22, 3).
size(p131_23, 6).
size(p131_24, 1).
size(p131_25, 5).
size(p131_26, 0).
size(p131_27, 7).
size(p131_28, 10).
size(p131_29, 8).
size(p131_3, 3).
size(p131_30, 8).
size(p131_4, 4).
size(p131_5, 10).
size(p131_6, 7).
size(p131_7, 3).
size(p131_8, 1).
size(p131_9, 9).
size(p132_0, 8).
size(p132_1, 10).
size(p132_10, 0).
size(p132_11, 1).
size(p132_12, 3).
size(p132_13, 5).
size(p132_14, 0).
size(p132_15, 10).
size(p132_16, 8).
size(p132_17, 0).
size(p132_18, 1).
size(p132_19, 5).
size(p132_2, 1).
size(p132_20, 6).
size(p132_21, 1).
size(p132_22, 10).
size(p132_23, 9).
size(p132_24, 8).
size(p132_25, 9).
size(p132_26, 6).
size(p132_27, 8).
size(p132_28, 2).
size(p132_29, 1).
size(p132_3, 5).
size(p132_30, 10).
size(p132_31, 10).
size(p132_32, 5).
size(p132_4, 7).
size(p132_5, 10).
size(p132_6, 4).
size(p132_7, 8).
size(p132_8, 1).
size(p132_9, 4).
size(p133_0, 8).
size(p133_1, 7).
size(p133_10, 0).
size(p133_11, 10).
size(p133_12, 3).
size(p133_13, 5).
size(p133_14, 6).
size(p133_15, 3).
size(p133_16, 0).
size(p133_17, 2).
size(p133_18, 0).
size(p133_19, 7).
size(p133_2, 3).
size(p133_20, 6).
size(p133_21, 10).
size(p133_22, 10).
size(p133_23, 8).
size(p133_24, 2).
size(p133_25, 6).
size(p133_26, 4).
size(p133_27, 5).
size(p133_28, 5).
size(p133_29, 6).
size(p133_3, 3).
size(p133_30, 5).
size(p133_31, 4).
size(p133_32, 7).
size(p133_33, 7).
size(p133_34, 8).
size(p133_4, 8).
size(p133_5, 7).
size(p133_6, 0).
size(p133_7, 4).
size(p133_8, 3).
size(p133_9, 9).
size(p134_0, 8).
size(p134_1, 1).
size(p134_10, 5).
size(p134_11, 7).
size(p134_12, 8).
size(p134_13, 4).
size(p134_14, 2).
size(p134_15, 7).
size(p134_16, 0).
size(p134_17, 4).
size(p134_18, 3).
size(p134_19, 6).
size(p134_2, 7).
size(p134_20, 9).
size(p134_21, 0).
size(p134_22, 4).
size(p134_23, 3).
size(p134_24, 7).
size(p134_25, 7).
size(p134_26, 4).
size(p134_27, 2).
size(p134_28, 9).
size(p134_29, 4).
size(p134_3, 9).
size(p134_30, 8).
size(p134_31, 1).
size(p134_4, 5).
size(p134_5, 3).
size(p134_6, 4).
size(p134_7, 4).
size(p134_8, 9).
size(p134_9, 7).
size(p135_0, 5).
size(p135_1, 5).
size(p135_10, 9).
size(p135_11, 9).
size(p135_12, 4).
size(p135_13, 1).
size(p135_14, 1).
size(p135_15, 9).
size(p135_16, 7).
size(p135_17, 2).
size(p135_18, 5).
size(p135_19, 0).
size(p135_2, 0).
size(p135_20, 3).
size(p135_21, 0).
size(p135_22, 3).
size(p135_23, 3).
size(p135_24, 6).
size(p135_25, 10).
size(p135_26, 2).
size(p135_27, 3).
size(p135_28, 6).
size(p135_29, 7).
size(p135_3, 7).
size(p135_30, 0).
size(p135_31, 1).
size(p135_32, 8).
size(p135_4, 7).
size(p135_5, 6).
size(p135_6, 6).
size(p135_7, 2).
size(p135_8, 6).
size(p135_9, 4).
size(p136_0, 7).
size(p136_1, 7).
size(p136_10, 10).
size(p136_11, 4).
size(p136_12, 7).
size(p136_13, 3).
size(p136_14, 7).
size(p136_15, 8).
size(p136_16, 8).
size(p136_17, 3).
size(p136_18, 5).
size(p136_19, 1).
size(p136_2, 3).
size(p136_20, 6).
size(p136_21, 5).
size(p136_22, 7).
size(p136_23, 2).
size(p136_24, 1).
size(p136_25, 3).
size(p136_26, 3).
size(p136_27, 10).
size(p136_28, 1).
size(p136_29, 0).
size(p136_3, 2).
size(p136_30, 9).
size(p136_31, 1).
size(p136_32, 3).
size(p136_4, 2).
size(p136_5, 3).
size(p136_6, 9).
size(p136_7, 3).
size(p136_8, 10).
size(p136_9, 8).
size(p137_0, 8).
size(p137_1, 4).
size(p137_10, 5).
size(p137_11, 0).
size(p137_12, 1).
size(p137_13, 7).
size(p137_14, 8).
size(p137_15, 2).
size(p137_16, 6).
size(p137_17, 0).
size(p137_18, 2).
size(p137_19, 9).
size(p137_2, 6).
size(p137_20, 3).
size(p137_21, 7).
size(p137_22, 7).
size(p137_23, 9).
size(p137_24, 2).
size(p137_25, 10).
size(p137_26, 5).
size(p137_27, 0).
size(p137_3, 5).
size(p137_4, 6).
size(p137_5, 9).
size(p137_6, 10).
size(p137_7, 10).
size(p137_8, 2).
size(p137_9, 7).
size(p138_0, 4).
size(p138_1, 9).
size(p138_10, 8).
size(p138_11, 1).
size(p138_12, 1).
size(p138_13, 0).
size(p138_14, 2).
size(p138_15, 8).
size(p138_16, 10).
size(p138_17, 6).
size(p138_18, 4).
size(p138_19, 9).
size(p138_2, 9).
size(p138_20, 3).
size(p138_21, 9).
size(p138_22, 6).
size(p138_23, 2).
size(p138_24, 0).
size(p138_25, 1).
size(p138_26, 2).
size(p138_27, 4).
size(p138_28, 7).
size(p138_29, 2).
size(p138_3, 10).
size(p138_4, 8).
size(p138_5, 0).
size(p138_6, 4).
size(p138_7, 5).
size(p138_8, 5).
size(p138_9, 0).
size(p139_0, 9).
size(p139_1, 5).
size(p139_10, 7).
size(p139_11, 3).
size(p139_12, 0).
size(p139_13, 10).
size(p139_14, 3).
size(p139_15, 2).
size(p139_16, 10).
size(p139_17, 3).
size(p139_18, 2).
size(p139_19, 1).
size(p139_2, 2).
size(p139_20, 7).
size(p139_21, 5).
size(p139_22, 3).
size(p139_23, 2).
size(p139_24, 3).
size(p139_25, 8).
size(p139_26, 1).
size(p139_27, 1).
size(p139_28, 6).
size(p139_29, 10).
size(p139_3, 0).
size(p139_30, 3).
size(p139_4, 3).
size(p139_5, 9).
size(p139_6, 5).
size(p139_7, 1).
size(p139_8, 5).
size(p139_9, 4).
size(p13_0, 5).
size(p13_1, 9).
size(p13_10, 5).
size(p13_11, 5).
size(p13_12, 0).
size(p13_13, 5).
size(p13_14, 4).
size(p13_15, 9).
size(p13_16, 1).
size(p13_17, 2).
size(p13_18, 5).
size(p13_19, 7).
size(p13_2, 10).
size(p13_20, 8).
size(p13_21, 7).
size(p13_22, 4).
size(p13_23, 1).
size(p13_24, 10).
size(p13_25, 1).
size(p13_26, 8).
size(p13_27, 3).
size(p13_28, 4).
size(p13_29, 8).
size(p13_3, 5).
size(p13_30, 9).
size(p13_31, 10).
size(p13_32, 10).
size(p13_4, 5).
size(p13_5, 4).
size(p13_6, 1).
size(p13_7, 3).
size(p13_8, 2).
size(p13_9, 3).
size(p140_0, 7).
size(p140_1, 2).
size(p140_10, 4).
size(p140_11, 9).
size(p140_12, 7).
size(p140_13, 10).
size(p140_14, 6).
size(p140_15, 10).
size(p140_16, 9).
size(p140_17, 1).
size(p140_18, 9).
size(p140_19, 7).
size(p140_2, 4).
size(p140_20, 0).
size(p140_21, 0).
size(p140_22, 0).
size(p140_23, 0).
size(p140_24, 1).
size(p140_25, 2).
size(p140_26, 8).
size(p140_27, 3).
size(p140_3, 7).
size(p140_4, 6).
size(p140_5, 3).
size(p140_6, 2).
size(p140_7, 0).
size(p140_8, 8).
size(p140_9, 4).
size(p141_0, 4).
size(p141_1, 0).
size(p141_10, 5).
size(p141_11, 8).
size(p141_12, 4).
size(p141_13, 8).
size(p141_14, 6).
size(p141_15, 3).
size(p141_16, 1).
size(p141_17, 5).
size(p141_18, 10).
size(p141_19, 8).
size(p141_2, 4).
size(p141_20, 1).
size(p141_21, 8).
size(p141_22, 10).
size(p141_23, 10).
size(p141_24, 7).
size(p141_25, 2).
size(p141_26, 3).
size(p141_27, 5).
size(p141_28, 9).
size(p141_29, 4).
size(p141_3, 5).
size(p141_30, 0).
size(p141_31, 6).
size(p141_32, 3).
size(p141_4, 5).
size(p141_5, 2).
size(p141_6, 9).
size(p141_7, 2).
size(p141_8, 8).
size(p141_9, 9).
size(p142_0, 4).
size(p142_1, 1).
size(p142_10, 4).
size(p142_11, 6).
size(p142_12, 10).
size(p142_13, 0).
size(p142_14, 4).
size(p142_15, 9).
size(p142_16, 4).
size(p142_17, 10).
size(p142_18, 6).
size(p142_19, 10).
size(p142_2, 3).
size(p142_20, 0).
size(p142_21, 9).
size(p142_22, 2).
size(p142_23, 2).
size(p142_24, 9).
size(p142_25, 0).
size(p142_26, 6).
size(p142_27, 0).
size(p142_28, 0).
size(p142_3, 10).
size(p142_4, 4).
size(p142_5, 9).
size(p142_6, 3).
size(p142_7, 7).
size(p142_8, 0).
size(p142_9, 0).
size(p143_0, 7).
size(p143_1, 1).
size(p143_10, 9).
size(p143_11, 2).
size(p143_12, 7).
size(p143_13, 0).
size(p143_14, 5).
size(p143_15, 10).
size(p143_16, 5).
size(p143_17, 2).
size(p143_18, 9).
size(p143_19, 6).
size(p143_2, 9).
size(p143_20, 2).
size(p143_21, 1).
size(p143_22, 1).
size(p143_23, 8).
size(p143_24, 9).
size(p143_25, 3).
size(p143_26, 9).
size(p143_27, 9).
size(p143_28, 2).
size(p143_29, 0).
size(p143_3, 5).
size(p143_30, 0).
size(p143_31, 5).
size(p143_4, 4).
size(p143_5, 3).
size(p143_6, 10).
size(p143_7, 3).
size(p143_8, 7).
size(p143_9, 6).
size(p144_0, 7).
size(p144_1, 0).
size(p144_10, 5).
size(p144_11, 9).
size(p144_12, 3).
size(p144_13, 6).
size(p144_14, 1).
size(p144_15, 6).
size(p144_16, 3).
size(p144_17, 1).
size(p144_18, 0).
size(p144_19, 7).
size(p144_2, 9).
size(p144_20, 8).
size(p144_21, 3).
size(p144_22, 1).
size(p144_23, 5).
size(p144_24, 9).
size(p144_25, 2).
size(p144_26, 0).
size(p144_27, 2).
size(p144_28, 1).
size(p144_29, 8).
size(p144_3, 4).
size(p144_4, 6).
size(p144_5, 3).
size(p144_6, 3).
size(p144_7, 1).
size(p144_8, 8).
size(p144_9, 6).
size(p145_0, 0).
size(p145_1, 1).
size(p145_10, 9).
size(p145_11, 6).
size(p145_12, 2).
size(p145_13, 9).
size(p145_14, 0).
size(p145_15, 9).
size(p145_16, 1).
size(p145_17, 1).
size(p145_18, 4).
size(p145_19, 6).
size(p145_2, 2).
size(p145_20, 6).
size(p145_21, 3).
size(p145_22, 10).
size(p145_23, 0).
size(p145_24, 1).
size(p145_25, 7).
size(p145_26, 10).
size(p145_27, 7).
size(p145_3, 9).
size(p145_4, 9).
size(p145_5, 3).
size(p145_6, 10).
size(p145_7, 4).
size(p145_8, 0).
size(p145_9, 0).
size(p146_0, 5).
size(p146_1, 9).
size(p146_10, 8).
size(p146_11, 10).
size(p146_12, 9).
size(p146_13, 10).
size(p146_14, 4).
size(p146_15, 0).
size(p146_16, 8).
size(p146_17, 8).
size(p146_18, 10).
size(p146_19, 2).
size(p146_2, 6).
size(p146_20, 2).
size(p146_21, 2).
size(p146_22, 7).
size(p146_23, 4).
size(p146_24, 9).
size(p146_25, 1).
size(p146_26, 9).
size(p146_27, 9).
size(p146_28, 1).
size(p146_29, 1).
size(p146_3, 10).
size(p146_30, 8).
size(p146_31, 1).
size(p146_32, 4).
size(p146_4, 5).
size(p146_5, 7).
size(p146_6, 3).
size(p146_7, 3).
size(p146_8, 9).
size(p146_9, 5).
size(p147_0, 3).
size(p147_1, 7).
size(p147_10, 7).
size(p147_11, 5).
size(p147_12, 6).
size(p147_13, 2).
size(p147_14, 1).
size(p147_15, 9).
size(p147_16, 4).
size(p147_17, 1).
size(p147_18, 10).
size(p147_19, 8).
size(p147_2, 8).
size(p147_20, 8).
size(p147_21, 2).
size(p147_22, 6).
size(p147_23, 3).
size(p147_24, 6).
size(p147_25, 8).
size(p147_26, 9).
size(p147_27, 7).
size(p147_28, 8).
size(p147_29, 5).
size(p147_3, 9).
size(p147_4, 0).
size(p147_5, 7).
size(p147_6, 7).
size(p147_7, 5).
size(p147_8, 8).
size(p147_9, 5).
size(p148_0, 3).
size(p148_1, 2).
size(p148_10, 9).
size(p148_11, 10).
size(p148_12, 2).
size(p148_13, 10).
size(p148_14, 10).
size(p148_15, 9).
size(p148_16, 5).
size(p148_17, 5).
size(p148_18, 3).
size(p148_19, 3).
size(p148_2, 4).
size(p148_20, 10).
size(p148_21, 8).
size(p148_22, 2).
size(p148_23, 1).
size(p148_24, 8).
size(p148_25, 6).
size(p148_26, 2).
size(p148_27, 1).
size(p148_28, 4).
size(p148_29, 2).
size(p148_3, 6).
size(p148_30, 5).
size(p148_31, 10).
size(p148_32, 3).
size(p148_4, 2).
size(p148_5, 4).
size(p148_6, 9).
size(p148_7, 2).
size(p148_8, 4).
size(p148_9, 0).
size(p149_0, 1).
size(p149_1, 1).
size(p149_10, 8).
size(p149_11, 4).
size(p149_12, 9).
size(p149_13, 3).
size(p149_14, 7).
size(p149_15, 1).
size(p149_16, 1).
size(p149_17, 1).
size(p149_18, 1).
size(p149_19, 1).
size(p149_2, 10).
size(p149_20, 9).
size(p149_21, 9).
size(p149_22, 6).
size(p149_23, 1).
size(p149_24, 2).
size(p149_25, 5).
size(p149_26, 7).
size(p149_27, 3).
size(p149_28, 7).
size(p149_29, 2).
size(p149_3, 10).
size(p149_30, 7).
size(p149_31, 3).
size(p149_4, 9).
size(p149_5, 2).
size(p149_6, 2).
size(p149_7, 5).
size(p149_8, 8).
size(p149_9, 7).
size(p14_0, 9).
size(p14_1, 6).
size(p14_10, 8).
size(p14_11, 6).
size(p14_12, 3).
size(p14_13, 7).
size(p14_14, 0).
size(p14_15, 5).
size(p14_16, 4).
size(p14_17, 6).
size(p14_18, 5).
size(p14_19, 9).
size(p14_2, 5).
size(p14_20, 0).
size(p14_21, 8).
size(p14_22, 4).
size(p14_23, 7).
size(p14_24, 4).
size(p14_25, 3).
size(p14_26, 1).
size(p14_27, 2).
size(p14_28, 9).
size(p14_29, 2).
size(p14_3, 3).
size(p14_30, 3).
size(p14_31, 5).
size(p14_32, 7).
size(p14_33, 5).
size(p14_34, 5).
size(p14_4, 5).
size(p14_5, 6).
size(p14_6, 7).
size(p14_7, 1).
size(p14_8, 1).
size(p14_9, 2).
size(p150_0, 7).
size(p150_1, 8).
size(p150_10, 5).
size(p150_11, 3).
size(p150_12, 10).
size(p150_13, 0).
size(p150_14, 9).
size(p150_15, 5).
size(p150_16, 2).
size(p150_17, 2).
size(p150_18, 8).
size(p150_19, 0).
size(p150_2, 9).
size(p150_20, 10).
size(p150_21, 0).
size(p150_22, 7).
size(p150_23, 10).
size(p150_24, 0).
size(p150_25, 10).
size(p150_26, 9).
size(p150_3, 2).
size(p150_4, 5).
size(p150_5, 0).
size(p150_6, 10).
size(p150_7, 1).
size(p150_8, 6).
size(p150_9, 7).
size(p151_0, 9).
size(p151_1, 4).
size(p151_10, 9).
size(p151_11, 7).
size(p151_12, 8).
size(p151_13, 1).
size(p151_14, 9).
size(p151_15, 8).
size(p151_16, 8).
size(p151_17, 0).
size(p151_18, 7).
size(p151_19, 7).
size(p151_2, 3).
size(p151_20, 9).
size(p151_21, 8).
size(p151_22, 6).
size(p151_23, 8).
size(p151_24, 1).
size(p151_25, 0).
size(p151_26, 4).
size(p151_27, 7).
size(p151_28, 9).
size(p151_29, 1).
size(p151_3, 6).
size(p151_30, 4).
size(p151_4, 6).
size(p151_5, 1).
size(p151_6, 0).
size(p151_7, 5).
size(p151_8, 5).
size(p151_9, 3).
size(p152_0, 7).
size(p152_1, 3).
size(p152_10, 0).
size(p152_11, 0).
size(p152_12, 1).
size(p152_13, 2).
size(p152_14, 7).
size(p152_15, 10).
size(p152_16, 8).
size(p152_17, 3).
size(p152_18, 10).
size(p152_19, 1).
size(p152_2, 6).
size(p152_20, 10).
size(p152_21, 3).
size(p152_22, 8).
size(p152_23, 1).
size(p152_24, 8).
size(p152_25, 4).
size(p152_26, 10).
size(p152_3, 0).
size(p152_4, 2).
size(p152_5, 4).
size(p152_6, 1).
size(p152_7, 7).
size(p152_8, 8).
size(p152_9, 9).
size(p153_0, 10).
size(p153_1, 0).
size(p153_10, 0).
size(p153_11, 5).
size(p153_12, 7).
size(p153_13, 5).
size(p153_14, 10).
size(p153_15, 10).
size(p153_16, 7).
size(p153_17, 6).
size(p153_18, 7).
size(p153_19, 0).
size(p153_2, 8).
size(p153_20, 6).
size(p153_21, 9).
size(p153_22, 1).
size(p153_23, 1).
size(p153_24, 10).
size(p153_25, 8).
size(p153_26, 9).
size(p153_27, 7).
size(p153_28, 7).
size(p153_29, 4).
size(p153_3, 7).
size(p153_30, 7).
size(p153_31, 2).
size(p153_32, 7).
size(p153_33, 1).
size(p153_4, 7).
size(p153_5, 0).
size(p153_6, 9).
size(p153_7, 0).
size(p153_8, 1).
size(p153_9, 9).
size(p154_0, 4).
size(p154_1, 7).
size(p154_10, 7).
size(p154_11, 6).
size(p154_12, 0).
size(p154_13, 6).
size(p154_14, 8).
size(p154_15, 7).
size(p154_16, 5).
size(p154_17, 1).
size(p154_18, 0).
size(p154_19, 5).
size(p154_2, 6).
size(p154_20, 2).
size(p154_21, 5).
size(p154_22, 4).
size(p154_23, 1).
size(p154_24, 4).
size(p154_25, 6).
size(p154_26, 2).
size(p154_27, 2).
size(p154_28, 1).
size(p154_29, 5).
size(p154_3, 6).
size(p154_4, 2).
size(p154_5, 3).
size(p154_6, 5).
size(p154_7, 6).
size(p154_8, 5).
size(p154_9, 0).
size(p155_0, 6).
size(p155_1, 9).
size(p155_10, 3).
size(p155_11, 7).
size(p155_12, 3).
size(p155_13, 1).
size(p155_14, 10).
size(p155_15, 4).
size(p155_16, 10).
size(p155_17, 8).
size(p155_18, 10).
size(p155_19, 6).
size(p155_2, 3).
size(p155_20, 8).
size(p155_21, 6).
size(p155_22, 2).
size(p155_23, 7).
size(p155_24, 0).
size(p155_25, 8).
size(p155_26, 0).
size(p155_27, 0).
size(p155_28, 0).
size(p155_29, 0).
size(p155_3, 1).
size(p155_30, 8).
size(p155_31, 1).
size(p155_32, 4).
size(p155_4, 5).
size(p155_5, 8).
size(p155_6, 4).
size(p155_7, 8).
size(p155_8, 3).
size(p155_9, 2).
size(p156_0, 9).
size(p156_1, 8).
size(p156_10, 0).
size(p156_11, 9).
size(p156_12, 0).
size(p156_13, 5).
size(p156_14, 8).
size(p156_15, 7).
size(p156_16, 7).
size(p156_17, 6).
size(p156_18, 10).
size(p156_19, 3).
size(p156_2, 5).
size(p156_20, 10).
size(p156_21, 9).
size(p156_22, 7).
size(p156_23, 6).
size(p156_24, 9).
size(p156_25, 8).
size(p156_26, 6).
size(p156_27, 8).
size(p156_28, 5).
size(p156_29, 9).
size(p156_3, 9).
size(p156_30, 7).
size(p156_31, 7).
size(p156_32, 6).
size(p156_4, 5).
size(p156_5, 4).
size(p156_6, 6).
size(p156_7, 9).
size(p156_8, 0).
size(p156_9, 8).
size(p157_0, 8).
size(p157_1, 7).
size(p157_10, 9).
size(p157_11, 5).
size(p157_12, 5).
size(p157_13, 7).
size(p157_14, 1).
size(p157_15, 4).
size(p157_16, 5).
size(p157_17, 0).
size(p157_18, 10).
size(p157_19, 6).
size(p157_2, 6).
size(p157_20, 0).
size(p157_21, 9).
size(p157_22, 10).
size(p157_23, 4).
size(p157_24, 10).
size(p157_25, 6).
size(p157_26, 0).
size(p157_27, 7).
size(p157_28, 7).
size(p157_29, 6).
size(p157_3, 2).
size(p157_30, 3).
size(p157_31, 6).
size(p157_32, 10).
size(p157_33, 3).
size(p157_34, 10).
size(p157_4, 8).
size(p157_5, 10).
size(p157_6, 8).
size(p157_7, 2).
size(p157_8, 3).
size(p157_9, 0).
size(p158_0, 8).
size(p158_1, 7).
size(p158_10, 6).
size(p158_11, 6).
size(p158_12, 4).
size(p158_13, 9).
size(p158_14, 6).
size(p158_15, 10).
size(p158_16, 4).
size(p158_17, 7).
size(p158_18, 4).
size(p158_19, 9).
size(p158_2, 7).
size(p158_20, 3).
size(p158_21, 10).
size(p158_22, 1).
size(p158_23, 5).
size(p158_24, 2).
size(p158_25, 6).
size(p158_26, 7).
size(p158_3, 5).
size(p158_4, 10).
size(p158_5, 0).
size(p158_6, 1).
size(p158_7, 5).
size(p158_8, 4).
size(p158_9, 8).
size(p159_0, 1).
size(p159_1, 6).
size(p159_10, 5).
size(p159_11, 7).
size(p159_12, 10).
size(p159_13, 0).
size(p159_14, 10).
size(p159_15, 6).
size(p159_16, 3).
size(p159_17, 10).
size(p159_18, 9).
size(p159_19, 5).
size(p159_2, 1).
size(p159_20, 8).
size(p159_21, 7).
size(p159_22, 3).
size(p159_23, 6).
size(p159_24, 9).
size(p159_25, 5).
size(p159_26, 6).
size(p159_27, 5).
size(p159_28, 6).
size(p159_29, 10).
size(p159_3, 6).
size(p159_30, 5).
size(p159_31, 4).
size(p159_32, 5).
size(p159_33, 1).
size(p159_34, 10).
size(p159_4, 3).
size(p159_5, 4).
size(p159_6, 2).
size(p159_7, 3).
size(p159_8, 10).
size(p159_9, 3).
size(p15_0, 4).
size(p15_1, 4).
size(p15_10, 2).
size(p15_11, 7).
size(p15_12, 0).
size(p15_13, 7).
size(p15_14, 2).
size(p15_15, 7).
size(p15_16, 3).
size(p15_17, 2).
size(p15_18, 10).
size(p15_19, 7).
size(p15_2, 0).
size(p15_20, 6).
size(p15_21, 8).
size(p15_22, 5).
size(p15_23, 9).
size(p15_24, 1).
size(p15_25, 8).
size(p15_26, 9).
size(p15_27, 1).
size(p15_28, 0).
size(p15_3, 1).
size(p15_4, 2).
size(p15_5, 6).
size(p15_6, 10).
size(p15_7, 10).
size(p15_8, 0).
size(p15_9, 9).
size(p160_0, 7).
size(p160_1, 7).
size(p160_10, 6).
size(p160_11, 9).
size(p160_12, 5).
size(p160_13, 8).
size(p160_14, 5).
size(p160_15, 3).
size(p160_16, 3).
size(p160_17, 0).
size(p160_18, 0).
size(p160_19, 0).
size(p160_2, 0).
size(p160_20, 3).
size(p160_21, 10).
size(p160_22, 6).
size(p160_23, 5).
size(p160_24, 6).
size(p160_25, 5).
size(p160_26, 5).
size(p160_3, 2).
size(p160_4, 9).
size(p160_5, 4).
size(p160_6, 10).
size(p160_7, 5).
size(p160_8, 8).
size(p160_9, 8).
size(p161_0, 1).
size(p161_1, 5).
size(p161_10, 3).
size(p161_11, 6).
size(p161_12, 2).
size(p161_13, 9).
size(p161_14, 9).
size(p161_15, 1).
size(p161_16, 5).
size(p161_17, 5).
size(p161_18, 5).
size(p161_19, 2).
size(p161_2, 1).
size(p161_20, 10).
size(p161_21, 7).
size(p161_22, 2).
size(p161_23, 2).
size(p161_24, 9).
size(p161_25, 2).
size(p161_3, 10).
size(p161_4, 1).
size(p161_5, 1).
size(p161_6, 3).
size(p161_7, 7).
size(p161_8, 0).
size(p161_9, 7).
size(p162_0, 8).
size(p162_1, 5).
size(p162_10, 4).
size(p162_11, 0).
size(p162_12, 4).
size(p162_13, 10).
size(p162_14, 6).
size(p162_15, 6).
size(p162_16, 1).
size(p162_17, 9).
size(p162_18, 6).
size(p162_19, 1).
size(p162_2, 4).
size(p162_20, 0).
size(p162_21, 5).
size(p162_22, 10).
size(p162_23, 5).
size(p162_24, 2).
size(p162_25, 0).
size(p162_26, 2).
size(p162_27, 8).
size(p162_28, 8).
size(p162_29, 5).
size(p162_3, 10).
size(p162_30, 1).
size(p162_31, 8).
size(p162_4, 3).
size(p162_5, 6).
size(p162_6, 9).
size(p162_7, 6).
size(p162_8, 3).
size(p162_9, 2).
size(p163_0, 5).
size(p163_1, 5).
size(p163_10, 0).
size(p163_11, 10).
size(p163_12, 3).
size(p163_13, 3).
size(p163_14, 8).
size(p163_15, 4).
size(p163_16, 0).
size(p163_17, 1).
size(p163_18, 3).
size(p163_19, 1).
size(p163_2, 5).
size(p163_20, 9).
size(p163_21, 6).
size(p163_22, 10).
size(p163_23, 6).
size(p163_24, 0).
size(p163_25, 7).
size(p163_26, 10).
size(p163_27, 5).
size(p163_28, 9).
size(p163_29, 3).
size(p163_3, 10).
size(p163_30, 6).
size(p163_4, 0).
size(p163_5, 0).
size(p163_6, 10).
size(p163_7, 9).
size(p163_8, 3).
size(p163_9, 3).
size(p164_0, 0).
size(p164_1, 3).
size(p164_10, 10).
size(p164_11, 7).
size(p164_12, 7).
size(p164_13, 10).
size(p164_14, 6).
size(p164_15, 4).
size(p164_16, 8).
size(p164_17, 10).
size(p164_18, 1).
size(p164_19, 0).
size(p164_2, 10).
size(p164_20, 8).
size(p164_21, 5).
size(p164_22, 4).
size(p164_23, 4).
size(p164_24, 0).
size(p164_25, 2).
size(p164_26, 0).
size(p164_27, 4).
size(p164_28, 0).
size(p164_29, 6).
size(p164_3, 0).
size(p164_30, 6).
size(p164_31, 10).
size(p164_32, 8).
size(p164_33, 1).
size(p164_4, 3).
size(p164_5, 0).
size(p164_6, 0).
size(p164_7, 7).
size(p164_8, 10).
size(p164_9, 7).
size(p165_0, 3).
size(p165_1, 7).
size(p165_10, 2).
size(p165_11, 7).
size(p165_12, 2).
size(p165_13, 5).
size(p165_14, 1).
size(p165_15, 8).
size(p165_16, 8).
size(p165_17, 0).
size(p165_18, 9).
size(p165_19, 9).
size(p165_2, 2).
size(p165_20, 5).
size(p165_21, 5).
size(p165_22, 8).
size(p165_23, 10).
size(p165_24, 10).
size(p165_25, 2).
size(p165_26, 1).
size(p165_27, 1).
size(p165_3, 0).
size(p165_4, 3).
size(p165_5, 5).
size(p165_6, 4).
size(p165_7, 1).
size(p165_8, 9).
size(p165_9, 9).
size(p166_0, 6).
size(p166_1, 2).
size(p166_10, 10).
size(p166_11, 7).
size(p166_12, 2).
size(p166_13, 9).
size(p166_14, 10).
size(p166_15, 2).
size(p166_16, 8).
size(p166_17, 1).
size(p166_18, 6).
size(p166_19, 1).
size(p166_2, 7).
size(p166_20, 3).
size(p166_21, 6).
size(p166_22, 10).
size(p166_23, 7).
size(p166_24, 4).
size(p166_25, 1).
size(p166_26, 4).
size(p166_27, 0).
size(p166_3, 5).
size(p166_4, 9).
size(p166_5, 10).
size(p166_6, 9).
size(p166_7, 9).
size(p166_8, 7).
size(p166_9, 8).
size(p167_0, 2).
size(p167_1, 3).
size(p167_10, 0).
size(p167_11, 1).
size(p167_12, 6).
size(p167_13, 4).
size(p167_14, 2).
size(p167_15, 4).
size(p167_16, 1).
size(p167_17, 5).
size(p167_18, 5).
size(p167_19, 5).
size(p167_2, 8).
size(p167_20, 2).
size(p167_21, 3).
size(p167_22, 2).
size(p167_23, 5).
size(p167_24, 4).
size(p167_25, 10).
size(p167_26, 9).
size(p167_27, 10).
size(p167_28, 2).
size(p167_29, 8).
size(p167_3, 5).
size(p167_30, 7).
size(p167_31, 2).
size(p167_32, 9).
size(p167_4, 3).
size(p167_5, 0).
size(p167_6, 8).
size(p167_7, 5).
size(p167_8, 9).
size(p167_9, 0).
size(p168_0, 5).
size(p168_1, 9).
size(p168_10, 6).
size(p168_11, 3).
size(p168_12, 6).
size(p168_13, 5).
size(p168_14, 1).
size(p168_15, 3).
size(p168_16, 8).
size(p168_17, 7).
size(p168_18, 5).
size(p168_19, 3).
size(p168_2, 7).
size(p168_20, 1).
size(p168_21, 4).
size(p168_22, 5).
size(p168_23, 1).
size(p168_24, 2).
size(p168_25, 10).
size(p168_3, 1).
size(p168_4, 1).
size(p168_5, 7).
size(p168_6, 1).
size(p168_7, 5).
size(p168_8, 0).
size(p168_9, 3).
size(p169_0, 5).
size(p169_1, 9).
size(p169_10, 1).
size(p169_11, 4).
size(p169_12, 0).
size(p169_13, 4).
size(p169_14, 2).
size(p169_15, 4).
size(p169_16, 5).
size(p169_17, 10).
size(p169_18, 10).
size(p169_19, 1).
size(p169_2, 5).
size(p169_20, 3).
size(p169_21, 2).
size(p169_22, 1).
size(p169_23, 9).
size(p169_24, 6).
size(p169_25, 9).
size(p169_26, 8).
size(p169_27, 4).
size(p169_28, 0).
size(p169_29, 4).
size(p169_3, 0).
size(p169_4, 1).
size(p169_5, 7).
size(p169_6, 5).
size(p169_7, 7).
size(p169_8, 1).
size(p169_9, 4).
size(p16_0, 0).
size(p16_1, 3).
size(p16_10, 0).
size(p16_11, 6).
size(p16_12, 10).
size(p16_13, 1).
size(p16_14, 5).
size(p16_15, 8).
size(p16_16, 9).
size(p16_17, 5).
size(p16_18, 6).
size(p16_19, 7).
size(p16_2, 1).
size(p16_20, 0).
size(p16_21, 8).
size(p16_22, 3).
size(p16_23, 8).
size(p16_24, 2).
size(p16_25, 2).
size(p16_26, 10).
size(p16_27, 5).
size(p16_3, 2).
size(p16_4, 1).
size(p16_5, 10).
size(p16_6, 10).
size(p16_7, 0).
size(p16_8, 9).
size(p16_9, 7).
size(p170_0, 7).
size(p170_1, 9).
size(p170_10, 7).
size(p170_11, 6).
size(p170_12, 2).
size(p170_13, 2).
size(p170_14, 10).
size(p170_15, 7).
size(p170_16, 2).
size(p170_17, 5).
size(p170_18, 1).
size(p170_19, 9).
size(p170_2, 5).
size(p170_20, 9).
size(p170_21, 7).
size(p170_22, 8).
size(p170_23, 0).
size(p170_24, 4).
size(p170_25, 3).
size(p170_3, 5).
size(p170_4, 1).
size(p170_5, 2).
size(p170_6, 6).
size(p170_7, 9).
size(p170_8, 5).
size(p170_9, 9).
size(p171_0, 3).
size(p171_1, 7).
size(p171_10, 9).
size(p171_11, 0).
size(p171_12, 3).
size(p171_13, 0).
size(p171_14, 10).
size(p171_15, 6).
size(p171_16, 3).
size(p171_17, 4).
size(p171_18, 5).
size(p171_19, 7).
size(p171_2, 2).
size(p171_20, 3).
size(p171_21, 8).
size(p171_22, 6).
size(p171_23, 3).
size(p171_24, 7).
size(p171_25, 6).
size(p171_26, 1).
size(p171_27, 7).
size(p171_3, 7).
size(p171_4, 9).
size(p171_5, 8).
size(p171_6, 4).
size(p171_7, 10).
size(p171_8, 0).
size(p171_9, 5).
size(p172_0, 8).
size(p172_1, 2).
size(p172_10, 2).
size(p172_11, 0).
size(p172_12, 4).
size(p172_13, 7).
size(p172_14, 10).
size(p172_15, 2).
size(p172_16, 9).
size(p172_17, 9).
size(p172_18, 3).
size(p172_19, 3).
size(p172_2, 6).
size(p172_20, 3).
size(p172_21, 4).
size(p172_22, 2).
size(p172_23, 5).
size(p172_24, 3).
size(p172_25, 4).
size(p172_26, 6).
size(p172_27, 8).
size(p172_28, 4).
size(p172_29, 7).
size(p172_3, 9).
size(p172_4, 1).
size(p172_5, 9).
size(p172_6, 9).
size(p172_7, 4).
size(p172_8, 6).
size(p172_9, 6).
size(p173_0, 3).
size(p173_1, 8).
size(p173_10, 6).
size(p173_11, 8).
size(p173_12, 8).
size(p173_13, 6).
size(p173_14, 6).
size(p173_15, 10).
size(p173_16, 5).
size(p173_17, 0).
size(p173_18, 0).
size(p173_19, 1).
size(p173_2, 7).
size(p173_20, 10).
size(p173_21, 1).
size(p173_22, 5).
size(p173_23, 1).
size(p173_24, 2).
size(p173_25, 6).
size(p173_3, 2).
size(p173_4, 6).
size(p173_5, 2).
size(p173_6, 4).
size(p173_7, 2).
size(p173_8, 4).
size(p173_9, 4).
size(p174_0, 9).
size(p174_1, 4).
size(p174_10, 9).
size(p174_11, 3).
size(p174_12, 8).
size(p174_13, 2).
size(p174_14, 6).
size(p174_15, 3).
size(p174_16, 7).
size(p174_17, 6).
size(p174_18, 3).
size(p174_19, 4).
size(p174_2, 3).
size(p174_20, 2).
size(p174_21, 3).
size(p174_22, 4).
size(p174_23, 0).
size(p174_24, 7).
size(p174_25, 7).
size(p174_26, 9).
size(p174_27, 5).
size(p174_28, 1).
size(p174_29, 6).
size(p174_3, 0).
size(p174_30, 1).
size(p174_4, 2).
size(p174_5, 3).
size(p174_6, 0).
size(p174_7, 4).
size(p174_8, 2).
size(p174_9, 6).
size(p175_0, 6).
size(p175_1, 2).
size(p175_10, 0).
size(p175_11, 6).
size(p175_12, 8).
size(p175_13, 3).
size(p175_14, 4).
size(p175_15, 9).
size(p175_16, 7).
size(p175_17, 6).
size(p175_18, 5).
size(p175_19, 2).
size(p175_2, 2).
size(p175_20, 0).
size(p175_21, 10).
size(p175_22, 9).
size(p175_23, 9).
size(p175_24, 0).
size(p175_25, 5).
size(p175_26, 1).
size(p175_27, 5).
size(p175_28, 2).
size(p175_29, 3).
size(p175_3, 3).
size(p175_30, 5).
size(p175_31, 4).
size(p175_4, 4).
size(p175_5, 2).
size(p175_6, 7).
size(p175_7, 4).
size(p175_8, 2).
size(p175_9, 9).
size(p176_0, 8).
size(p176_1, 6).
size(p176_10, 6).
size(p176_11, 7).
size(p176_12, 5).
size(p176_13, 2).
size(p176_14, 5).
size(p176_15, 4).
size(p176_16, 1).
size(p176_17, 10).
size(p176_18, 4).
size(p176_19, 5).
size(p176_2, 4).
size(p176_20, 10).
size(p176_21, 8).
size(p176_22, 1).
size(p176_23, 4).
size(p176_24, 3).
size(p176_25, 9).
size(p176_26, 10).
size(p176_27, 4).
size(p176_28, 2).
size(p176_29, 10).
size(p176_3, 10).
size(p176_30, 7).
size(p176_31, 1).
size(p176_32, 5).
size(p176_4, 4).
size(p176_5, 8).
size(p176_6, 1).
size(p176_7, 4).
size(p176_8, 10).
size(p176_9, 7).
size(p177_0, 4).
size(p177_1, 2).
size(p177_10, 10).
size(p177_11, 9).
size(p177_12, 3).
size(p177_13, 5).
size(p177_14, 5).
size(p177_15, 8).
size(p177_16, 6).
size(p177_17, 7).
size(p177_18, 4).
size(p177_19, 3).
size(p177_2, 8).
size(p177_20, 7).
size(p177_21, 7).
size(p177_22, 6).
size(p177_23, 6).
size(p177_24, 8).
size(p177_25, 8).
size(p177_26, 7).
size(p177_27, 9).
size(p177_28, 9).
size(p177_3, 1).
size(p177_4, 5).
size(p177_5, 5).
size(p177_6, 4).
size(p177_7, 6).
size(p177_8, 5).
size(p177_9, 10).
size(p178_0, 8).
size(p178_1, 1).
size(p178_10, 9).
size(p178_11, 8).
size(p178_12, 6).
size(p178_13, 10).
size(p178_14, 7).
size(p178_15, 10).
size(p178_16, 7).
size(p178_17, 9).
size(p178_18, 5).
size(p178_19, 6).
size(p178_2, 3).
size(p178_20, 9).
size(p178_21, 6).
size(p178_22, 6).
size(p178_23, 0).
size(p178_24, 4).
size(p178_25, 8).
size(p178_26, 2).
size(p178_27, 10).
size(p178_28, 9).
size(p178_29, 2).
size(p178_3, 10).
size(p178_30, 9).
size(p178_31, 3).
size(p178_4, 9).
size(p178_5, 0).
size(p178_6, 0).
size(p178_7, 10).
size(p178_8, 1).
size(p178_9, 2).
size(p179_0, 10).
size(p179_1, 0).
size(p179_10, 4).
size(p179_11, 2).
size(p179_12, 3).
size(p179_13, 7).
size(p179_14, 10).
size(p179_15, 0).
size(p179_16, 2).
size(p179_17, 1).
size(p179_18, 2).
size(p179_19, 9).
size(p179_2, 7).
size(p179_20, 5).
size(p179_21, 1).
size(p179_22, 10).
size(p179_23, 4).
size(p179_24, 8).
size(p179_25, 8).
size(p179_26, 2).
size(p179_3, 4).
size(p179_4, 1).
size(p179_5, 1).
size(p179_6, 0).
size(p179_7, 6).
size(p179_8, 1).
size(p179_9, 1).
size(p17_0, 3).
size(p17_1, 0).
size(p17_10, 10).
size(p17_11, 9).
size(p17_12, 7).
size(p17_13, 10).
size(p17_14, 2).
size(p17_15, 1).
size(p17_16, 7).
size(p17_17, 5).
size(p17_18, 0).
size(p17_19, 6).
size(p17_2, 7).
size(p17_20, 4).
size(p17_21, 7).
size(p17_22, 7).
size(p17_23, 2).
size(p17_24, 10).
size(p17_25, 5).
size(p17_26, 3).
size(p17_27, 1).
size(p17_28, 1).
size(p17_29, 9).
size(p17_3, 6).
size(p17_30, 4).
size(p17_31, 1).
size(p17_32, 0).
size(p17_33, 10).
size(p17_4, 2).
size(p17_5, 8).
size(p17_6, 8).
size(p17_7, 0).
size(p17_8, 5).
size(p17_9, 7).
size(p180_0, 6).
size(p180_1, 3).
size(p180_10, 2).
size(p180_11, 4).
size(p180_12, 8).
size(p180_13, 1).
size(p180_14, 7).
size(p180_15, 3).
size(p180_16, 4).
size(p180_17, 4).
size(p180_18, 3).
size(p180_19, 7).
size(p180_2, 8).
size(p180_20, 7).
size(p180_21, 10).
size(p180_22, 6).
size(p180_23, 8).
size(p180_24, 9).
size(p180_25, 0).
size(p180_26, 5).
size(p180_27, 4).
size(p180_28, 3).
size(p180_29, 10).
size(p180_3, 5).
size(p180_30, 8).
size(p180_31, 6).
size(p180_32, 3).
size(p180_33, 6).
size(p180_4, 10).
size(p180_5, 6).
size(p180_6, 0).
size(p180_7, 4).
size(p180_8, 0).
size(p180_9, 3).
size(p181_0, 9).
size(p181_1, 0).
size(p181_10, 9).
size(p181_11, 9).
size(p181_12, 10).
size(p181_13, 9).
size(p181_14, 4).
size(p181_15, 5).
size(p181_16, 1).
size(p181_17, 2).
size(p181_18, 7).
size(p181_19, 0).
size(p181_2, 6).
size(p181_20, 0).
size(p181_21, 1).
size(p181_22, 0).
size(p181_23, 2).
size(p181_24, 7).
size(p181_25, 10).
size(p181_26, 2).
size(p181_27, 1).
size(p181_28, 7).
size(p181_3, 5).
size(p181_4, 6).
size(p181_5, 8).
size(p181_6, 5).
size(p181_7, 1).
size(p181_8, 2).
size(p181_9, 3).
size(p182_0, 8).
size(p182_1, 7).
size(p182_10, 9).
size(p182_11, 7).
size(p182_12, 1).
size(p182_13, 0).
size(p182_14, 7).
size(p182_15, 0).
size(p182_16, 10).
size(p182_17, 3).
size(p182_18, 9).
size(p182_19, 8).
size(p182_2, 0).
size(p182_20, 6).
size(p182_21, 2).
size(p182_22, 0).
size(p182_23, 4).
size(p182_24, 1).
size(p182_25, 0).
size(p182_26, 6).
size(p182_27, 1).
size(p182_28, 4).
size(p182_29, 6).
size(p182_3, 6).
size(p182_30, 8).
size(p182_4, 7).
size(p182_5, 5).
size(p182_6, 0).
size(p182_7, 9).
size(p182_8, 8).
size(p182_9, 5).
size(p183_0, 0).
size(p183_1, 5).
size(p183_10, 0).
size(p183_11, 2).
size(p183_12, 6).
size(p183_13, 5).
size(p183_14, 6).
size(p183_15, 0).
size(p183_16, 3).
size(p183_17, 0).
size(p183_18, 7).
size(p183_19, 9).
size(p183_2, 0).
size(p183_20, 10).
size(p183_21, 8).
size(p183_22, 4).
size(p183_23, 0).
size(p183_24, 0).
size(p183_25, 5).
size(p183_26, 6).
size(p183_27, 10).
size(p183_28, 3).
size(p183_29, 7).
size(p183_3, 3).
size(p183_4, 5).
size(p183_5, 1).
size(p183_6, 7).
size(p183_7, 7).
size(p183_8, 8).
size(p183_9, 0).
size(p184_0, 1).
size(p184_1, 10).
size(p184_10, 5).
size(p184_11, 6).
size(p184_12, 9).
size(p184_13, 9).
size(p184_14, 8).
size(p184_15, 8).
size(p184_16, 7).
size(p184_17, 9).
size(p184_18, 1).
size(p184_19, 1).
size(p184_2, 3).
size(p184_20, 8).
size(p184_21, 10).
size(p184_22, 4).
size(p184_23, 10).
size(p184_24, 10).
size(p184_25, 4).
size(p184_26, 5).
size(p184_27, 9).
size(p184_28, 7).
size(p184_3, 4).
size(p184_4, 2).
size(p184_5, 10).
size(p184_6, 0).
size(p184_7, 5).
size(p184_8, 6).
size(p184_9, 7).
size(p185_0, 5).
size(p185_1, 2).
size(p185_10, 5).
size(p185_11, 6).
size(p185_12, 5).
size(p185_13, 8).
size(p185_14, 2).
size(p185_15, 9).
size(p185_16, 1).
size(p185_17, 6).
size(p185_18, 6).
size(p185_19, 2).
size(p185_2, 9).
size(p185_20, 3).
size(p185_21, 2).
size(p185_22, 9).
size(p185_23, 9).
size(p185_24, 10).
size(p185_25, 7).
size(p185_26, 7).
size(p185_27, 5).
size(p185_3, 6).
size(p185_4, 6).
size(p185_5, 3).
size(p185_6, 5).
size(p185_7, 3).
size(p185_8, 4).
size(p185_9, 0).
size(p186_0, 2).
size(p186_1, 8).
size(p186_10, 10).
size(p186_11, 9).
size(p186_12, 10).
size(p186_13, 2).
size(p186_14, 8).
size(p186_15, 3).
size(p186_16, 0).
size(p186_17, 4).
size(p186_18, 0).
size(p186_19, 3).
size(p186_2, 5).
size(p186_20, 4).
size(p186_21, 1).
size(p186_22, 8).
size(p186_23, 4).
size(p186_24, 4).
size(p186_25, 2).
size(p186_26, 10).
size(p186_27, 9).
size(p186_28, 7).
size(p186_29, 5).
size(p186_3, 10).
size(p186_30, 4).
size(p186_31, 1).
size(p186_32, 4).
size(p186_33, 5).
size(p186_4, 9).
size(p186_5, 0).
size(p186_6, 4).
size(p186_7, 10).
size(p186_8, 3).
size(p186_9, 4).
size(p187_0, 4).
size(p187_1, 8).
size(p187_10, 5).
size(p187_11, 10).
size(p187_12, 7).
size(p187_13, 8).
size(p187_14, 10).
size(p187_15, 8).
size(p187_16, 7).
size(p187_17, 0).
size(p187_18, 3).
size(p187_19, 9).
size(p187_2, 4).
size(p187_20, 10).
size(p187_21, 2).
size(p187_22, 8).
size(p187_23, 0).
size(p187_24, 9).
size(p187_25, 4).
size(p187_26, 2).
size(p187_3, 0).
size(p187_4, 2).
size(p187_5, 5).
size(p187_6, 10).
size(p187_7, 10).
size(p187_8, 0).
size(p187_9, 9).
size(p188_0, 0).
size(p188_1, 6).
size(p188_10, 7).
size(p188_11, 4).
size(p188_12, 7).
size(p188_13, 2).
size(p188_14, 3).
size(p188_15, 2).
size(p188_16, 10).
size(p188_17, 8).
size(p188_18, 1).
size(p188_19, 2).
size(p188_2, 5).
size(p188_20, 2).
size(p188_21, 0).
size(p188_22, 1).
size(p188_23, 4).
size(p188_24, 1).
size(p188_25, 2).
size(p188_26, 3).
size(p188_27, 9).
size(p188_3, 5).
size(p188_4, 6).
size(p188_5, 0).
size(p188_6, 9).
size(p188_7, 9).
size(p188_8, 9).
size(p188_9, 4).
size(p189_0, 9).
size(p189_1, 0).
size(p189_10, 9).
size(p189_11, 1).
size(p189_12, 9).
size(p189_13, 6).
size(p189_14, 4).
size(p189_15, 5).
size(p189_16, 8).
size(p189_17, 6).
size(p189_18, 8).
size(p189_19, 3).
size(p189_2, 9).
size(p189_20, 5).
size(p189_21, 4).
size(p189_22, 6).
size(p189_23, 0).
size(p189_24, 3).
size(p189_25, 6).
size(p189_3, 2).
size(p189_4, 1).
size(p189_5, 6).
size(p189_6, 3).
size(p189_7, 1).
size(p189_8, 10).
size(p189_9, 3).
size(p18_0, 7).
size(p18_1, 9).
size(p18_10, 8).
size(p18_11, 9).
size(p18_12, 4).
size(p18_13, 0).
size(p18_14, 1).
size(p18_15, 5).
size(p18_16, 0).
size(p18_17, 8).
size(p18_18, 7).
size(p18_19, 3).
size(p18_2, 2).
size(p18_20, 4).
size(p18_21, 2).
size(p18_22, 3).
size(p18_23, 5).
size(p18_24, 9).
size(p18_25, 9).
size(p18_3, 1).
size(p18_4, 8).
size(p18_5, 8).
size(p18_6, 3).
size(p18_7, 5).
size(p18_8, 0).
size(p18_9, 7).
size(p190_0, 10).
size(p190_1, 9).
size(p190_10, 3).
size(p190_11, 10).
size(p190_12, 1).
size(p190_13, 10).
size(p190_14, 0).
size(p190_15, 5).
size(p190_16, 0).
size(p190_17, 4).
size(p190_18, 9).
size(p190_19, 7).
size(p190_2, 4).
size(p190_20, 10).
size(p190_21, 5).
size(p190_22, 0).
size(p190_23, 9).
size(p190_24, 1).
size(p190_25, 3).
size(p190_26, 4).
size(p190_27, 2).
size(p190_28, 3).
size(p190_29, 6).
size(p190_3, 9).
size(p190_30, 5).
size(p190_31, 1).
size(p190_32, 1).
size(p190_33, 7).
size(p190_34, 7).
size(p190_4, 8).
size(p190_5, 10).
size(p190_6, 6).
size(p190_7, 5).
size(p190_8, 0).
size(p190_9, 8).
size(p191_0, 2).
size(p191_1, 10).
size(p191_10, 2).
size(p191_11, 10).
size(p191_12, 1).
size(p191_13, 6).
size(p191_14, 7).
size(p191_15, 10).
size(p191_16, 4).
size(p191_17, 5).
size(p191_18, 10).
size(p191_19, 0).
size(p191_2, 1).
size(p191_20, 6).
size(p191_21, 2).
size(p191_22, 9).
size(p191_23, 5).
size(p191_24, 6).
size(p191_25, 1).
size(p191_3, 6).
size(p191_4, 10).
size(p191_5, 7).
size(p191_6, 9).
size(p191_7, 7).
size(p191_8, 10).
size(p191_9, 4).
size(p192_0, 5).
size(p192_1, 9).
size(p192_10, 5).
size(p192_11, 10).
size(p192_12, 0).
size(p192_13, 10).
size(p192_14, 10).
size(p192_15, 3).
size(p192_16, 6).
size(p192_17, 9).
size(p192_18, 3).
size(p192_19, 3).
size(p192_2, 7).
size(p192_20, 7).
size(p192_21, 9).
size(p192_22, 4).
size(p192_23, 7).
size(p192_24, 6).
size(p192_25, 4).
size(p192_26, 2).
size(p192_27, 5).
size(p192_28, 0).
size(p192_29, 10).
size(p192_3, 5).
size(p192_30, 8).
size(p192_4, 0).
size(p192_5, 0).
size(p192_6, 4).
size(p192_7, 0).
size(p192_8, 10).
size(p192_9, 2).
size(p193_0, 6).
size(p193_1, 3).
size(p193_10, 1).
size(p193_11, 1).
size(p193_12, 3).
size(p193_13, 7).
size(p193_14, 9).
size(p193_15, 10).
size(p193_16, 1).
size(p193_17, 7).
size(p193_18, 5).
size(p193_19, 9).
size(p193_2, 6).
size(p193_20, 4).
size(p193_21, 3).
size(p193_22, 0).
size(p193_23, 10).
size(p193_24, 3).
size(p193_25, 9).
size(p193_26, 7).
size(p193_27, 7).
size(p193_28, 1).
size(p193_29, 7).
size(p193_3, 10).
size(p193_30, 3).
size(p193_31, 0).
size(p193_32, 5).
size(p193_33, 0).
size(p193_4, 10).
size(p193_5, 4).
size(p193_6, 7).
size(p193_7, 8).
size(p193_8, 1).
size(p193_9, 10).
size(p194_0, 5).
size(p194_1, 9).
size(p194_10, 6).
size(p194_11, 2).
size(p194_12, 10).
size(p194_13, 6).
size(p194_14, 9).
size(p194_15, 10).
size(p194_16, 1).
size(p194_17, 1).
size(p194_18, 1).
size(p194_19, 2).
size(p194_2, 7).
size(p194_20, 3).
size(p194_21, 8).
size(p194_22, 0).
size(p194_23, 1).
size(p194_24, 9).
size(p194_25, 3).
size(p194_26, 1).
size(p194_27, 5).
size(p194_28, 10).
size(p194_29, 9).
size(p194_3, 8).
size(p194_4, 4).
size(p194_5, 1).
size(p194_6, 2).
size(p194_7, 6).
size(p194_8, 4).
size(p194_9, 1).
size(p195_0, 5).
size(p195_1, 8).
size(p195_10, 5).
size(p195_11, 7).
size(p195_12, 10).
size(p195_13, 5).
size(p195_14, 5).
size(p195_15, 3).
size(p195_16, 3).
size(p195_17, 7).
size(p195_18, 7).
size(p195_19, 1).
size(p195_2, 3).
size(p195_20, 8).
size(p195_21, 4).
size(p195_22, 10).
size(p195_23, 5).
size(p195_24, 0).
size(p195_25, 4).
size(p195_26, 1).
size(p195_27, 1).
size(p195_28, 3).
size(p195_29, 4).
size(p195_3, 10).
size(p195_30, 1).
size(p195_31, 2).
size(p195_32, 8).
size(p195_33, 3).
size(p195_34, 10).
size(p195_4, 8).
size(p195_5, 5).
size(p195_6, 10).
size(p195_7, 1).
size(p195_8, 5).
size(p195_9, 8).
size(p196_0, 6).
size(p196_1, 4).
size(p196_10, 2).
size(p196_11, 9).
size(p196_12, 0).
size(p196_13, 9).
size(p196_14, 0).
size(p196_15, 6).
size(p196_16, 6).
size(p196_17, 5).
size(p196_18, 7).
size(p196_19, 10).
size(p196_2, 5).
size(p196_20, 9).
size(p196_21, 3).
size(p196_22, 4).
size(p196_23, 6).
size(p196_24, 9).
size(p196_25, 0).
size(p196_26, 3).
size(p196_27, 3).
size(p196_28, 8).
size(p196_29, 9).
size(p196_3, 3).
size(p196_30, 4).
size(p196_31, 1).
size(p196_32, 8).
size(p196_33, 7).
size(p196_34, 0).
size(p196_4, 5).
size(p196_5, 4).
size(p196_6, 1).
size(p196_7, 10).
size(p196_8, 7).
size(p196_9, 1).
size(p197_0, 9).
size(p197_1, 10).
size(p197_10, 6).
size(p197_11, 8).
size(p197_12, 10).
size(p197_13, 0).
size(p197_14, 10).
size(p197_15, 2).
size(p197_16, 3).
size(p197_17, 6).
size(p197_18, 3).
size(p197_19, 0).
size(p197_2, 7).
size(p197_20, 0).
size(p197_21, 5).
size(p197_22, 4).
size(p197_23, 4).
size(p197_24, 8).
size(p197_25, 7).
size(p197_26, 2).
size(p197_3, 6).
size(p197_4, 9).
size(p197_5, 4).
size(p197_6, 3).
size(p197_7, 9).
size(p197_8, 2).
size(p197_9, 4).
size(p198_0, 7).
size(p198_1, 8).
size(p198_10, 9).
size(p198_11, 10).
size(p198_12, 10).
size(p198_13, 6).
size(p198_14, 5).
size(p198_15, 5).
size(p198_16, 7).
size(p198_17, 1).
size(p198_18, 10).
size(p198_19, 9).
size(p198_2, 2).
size(p198_20, 9).
size(p198_21, 10).
size(p198_22, 4).
size(p198_23, 7).
size(p198_24, 9).
size(p198_25, 4).
size(p198_26, 6).
size(p198_27, 6).
size(p198_28, 1).
size(p198_29, 3).
size(p198_3, 5).
size(p198_30, 6).
size(p198_31, 7).
size(p198_32, 2).
size(p198_33, 4).
size(p198_34, 4).
size(p198_4, 3).
size(p198_5, 1).
size(p198_6, 10).
size(p198_7, 8).
size(p198_8, 5).
size(p198_9, 5).
size(p199_0, 4).
size(p199_1, 3).
size(p199_10, 9).
size(p199_11, 1).
size(p199_12, 0).
size(p199_13, 1).
size(p199_14, 4).
size(p199_15, 8).
size(p199_16, 8).
size(p199_17, 4).
size(p199_18, 10).
size(p199_19, 5).
size(p199_2, 3).
size(p199_20, 5).
size(p199_21, 3).
size(p199_22, 6).
size(p199_23, 0).
size(p199_24, 2).
size(p199_25, 9).
size(p199_26, 1).
size(p199_27, 2).
size(p199_28, 5).
size(p199_3, 5).
size(p199_4, 3).
size(p199_5, 6).
size(p199_6, 6).
size(p199_7, 5).
size(p199_8, 5).
size(p199_9, 0).
size(p19_0, 8).
size(p19_1, 2).
size(p19_10, 10).
size(p19_11, 0).
size(p19_12, 2).
size(p19_13, 8).
size(p19_14, 2).
size(p19_15, 9).
size(p19_16, 10).
size(p19_17, 8).
size(p19_18, 8).
size(p19_19, 3).
size(p19_2, 2).
size(p19_20, 0).
size(p19_21, 2).
size(p19_22, 8).
size(p19_23, 10).
size(p19_24, 0).
size(p19_25, 9).
size(p19_26, 8).
size(p19_27, 0).
size(p19_28, 8).
size(p19_29, 0).
size(p19_3, 6).
size(p19_30, 3).
size(p19_31, 3).
size(p19_32, 3).
size(p19_33, 9).
size(p19_4, 0).
size(p19_5, 2).
size(p19_6, 2).
size(p19_7, 6).
size(p19_8, 7).
size(p19_9, 6).
size(p1_0, 4).
size(p1_1, 1).
size(p1_10, 0).
size(p1_11, 9).
size(p1_12, 6).
size(p1_13, 10).
size(p1_14, 0).
size(p1_15, 10).
size(p1_16, 2).
size(p1_17, 2).
size(p1_18, 2).
size(p1_19, 9).
size(p1_2, 1).
size(p1_20, 9).
size(p1_21, 5).
size(p1_22, 6).
size(p1_23, 7).
size(p1_24, 4).
size(p1_25, 7).
size(p1_26, 1).
size(p1_27, 1).
size(p1_28, 1).
size(p1_29, 7).
size(p1_3, 5).
size(p1_30, 5).
size(p1_4, 3).
size(p1_5, 4).
size(p1_6, 6).
size(p1_7, 4).
size(p1_8, 8).
size(p1_9, 10).
size(p20_0, 8).
size(p20_1, 10).
size(p20_10, 5).
size(p20_11, 3).
size(p20_12, 10).
size(p20_13, 4).
size(p20_14, 0).
size(p20_15, 0).
size(p20_16, 0).
size(p20_17, 1).
size(p20_18, 4).
size(p20_19, 8).
size(p20_2, 6).
size(p20_20, 7).
size(p20_21, 7).
size(p20_22, 7).
size(p20_23, 3).
size(p20_24, 5).
size(p20_25, 8).
size(p20_3, 8).
size(p20_4, 5).
size(p20_5, 1).
size(p20_6, 7).
size(p20_7, 4).
size(p20_8, 4).
size(p20_9, 8).
size(p21_0, 7).
size(p21_1, 9).
size(p21_10, 0).
size(p21_11, 4).
size(p21_12, 8).
size(p21_13, 0).
size(p21_14, 7).
size(p21_15, 8).
size(p21_16, 10).
size(p21_17, 0).
size(p21_18, 6).
size(p21_19, 10).
size(p21_2, 1).
size(p21_20, 2).
size(p21_21, 10).
size(p21_22, 8).
size(p21_23, 6).
size(p21_24, 1).
size(p21_25, 9).
size(p21_26, 8).
size(p21_27, 3).
size(p21_3, 1).
size(p21_4, 9).
size(p21_5, 4).
size(p21_6, 1).
size(p21_7, 9).
size(p21_8, 4).
size(p21_9, 9).
size(p22_0, 8).
size(p22_1, 6).
size(p22_10, 1).
size(p22_11, 9).
size(p22_12, 7).
size(p22_13, 0).
size(p22_14, 2).
size(p22_15, 1).
size(p22_16, 0).
size(p22_17, 6).
size(p22_18, 3).
size(p22_19, 9).
size(p22_2, 8).
size(p22_20, 9).
size(p22_21, 5).
size(p22_22, 1).
size(p22_23, 10).
size(p22_24, 0).
size(p22_25, 10).
size(p22_26, 0).
size(p22_27, 1).
size(p22_28, 3).
size(p22_29, 9).
size(p22_3, 5).
size(p22_30, 10).
size(p22_31, 6).
size(p22_32, 10).
size(p22_4, 9).
size(p22_5, 0).
size(p22_6, 6).
size(p22_7, 6).
size(p22_8, 4).
size(p22_9, 3).
size(p23_0, 1).
size(p23_1, 6).
size(p23_10, 7).
size(p23_11, 0).
size(p23_12, 2).
size(p23_13, 3).
size(p23_14, 6).
size(p23_15, 7).
size(p23_16, 8).
size(p23_17, 5).
size(p23_18, 4).
size(p23_19, 2).
size(p23_2, 3).
size(p23_20, 10).
size(p23_21, 7).
size(p23_22, 7).
size(p23_23, 0).
size(p23_24, 9).
size(p23_25, 2).
size(p23_3, 8).
size(p23_4, 2).
size(p23_5, 6).
size(p23_6, 3).
size(p23_7, 1).
size(p23_8, 4).
size(p23_9, 10).
size(p24_0, 0).
size(p24_1, 1).
size(p24_10, 4).
size(p24_11, 2).
size(p24_12, 10).
size(p24_13, 1).
size(p24_14, 2).
size(p24_15, 5).
size(p24_16, 2).
size(p24_17, 6).
size(p24_18, 9).
size(p24_19, 1).
size(p24_2, 5).
size(p24_20, 0).
size(p24_21, 0).
size(p24_22, 3).
size(p24_23, 5).
size(p24_24, 1).
size(p24_25, 4).
size(p24_26, 0).
size(p24_27, 8).
size(p24_3, 9).
size(p24_4, 4).
size(p24_5, 8).
size(p24_6, 3).
size(p24_7, 5).
size(p24_8, 7).
size(p24_9, 7).
size(p25_0, 7).
size(p25_1, 0).
size(p25_10, 4).
size(p25_11, 2).
size(p25_12, 2).
size(p25_13, 9).
size(p25_14, 1).
size(p25_15, 10).
size(p25_16, 3).
size(p25_17, 2).
size(p25_18, 4).
size(p25_19, 4).
size(p25_2, 9).
size(p25_20, 4).
size(p25_21, 8).
size(p25_22, 2).
size(p25_23, 1).
size(p25_24, 3).
size(p25_25, 1).
size(p25_26, 5).
size(p25_27, 3).
size(p25_28, 2).
size(p25_3, 10).
size(p25_4, 7).
size(p25_5, 10).
size(p25_6, 0).
size(p25_7, 7).
size(p25_8, 6).
size(p25_9, 9).
size(p26_0, 3).
size(p26_1, 2).
size(p26_10, 8).
size(p26_11, 10).
size(p26_12, 1).
size(p26_13, 4).
size(p26_14, 4).
size(p26_15, 8).
size(p26_16, 7).
size(p26_17, 10).
size(p26_18, 10).
size(p26_19, 2).
size(p26_2, 5).
size(p26_20, 6).
size(p26_21, 2).
size(p26_22, 2).
size(p26_23, 1).
size(p26_24, 8).
size(p26_25, 6).
size(p26_26, 10).
size(p26_27, 10).
size(p26_28, 9).
size(p26_29, 9).
size(p26_3, 3).
size(p26_30, 7).
size(p26_4, 3).
size(p26_5, 1).
size(p26_6, 8).
size(p26_7, 10).
size(p26_8, 5).
size(p26_9, 4).
size(p27_0, 9).
size(p27_1, 0).
size(p27_10, 5).
size(p27_11, 10).
size(p27_12, 3).
size(p27_13, 10).
size(p27_14, 0).
size(p27_15, 7).
size(p27_16, 8).
size(p27_17, 10).
size(p27_18, 6).
size(p27_19, 4).
size(p27_2, 10).
size(p27_20, 0).
size(p27_21, 7).
size(p27_22, 3).
size(p27_23, 9).
size(p27_24, 1).
size(p27_25, 3).
size(p27_26, 2).
size(p27_3, 5).
size(p27_4, 6).
size(p27_5, 2).
size(p27_6, 6).
size(p27_7, 9).
size(p27_8, 1).
size(p27_9, 2).
size(p28_0, 2).
size(p28_1, 7).
size(p28_10, 8).
size(p28_11, 5).
size(p28_12, 6).
size(p28_13, 0).
size(p28_14, 0).
size(p28_15, 9).
size(p28_16, 1).
size(p28_17, 1).
size(p28_18, 10).
size(p28_19, 8).
size(p28_2, 10).
size(p28_20, 0).
size(p28_21, 6).
size(p28_22, 8).
size(p28_23, 10).
size(p28_24, 5).
size(p28_25, 10).
size(p28_26, 4).
size(p28_27, 3).
size(p28_28, 1).
size(p28_29, 6).
size(p28_3, 2).
size(p28_4, 3).
size(p28_5, 7).
size(p28_6, 6).
size(p28_7, 4).
size(p28_8, 5).
size(p28_9, 5).
size(p29_0, 10).
size(p29_1, 8).
size(p29_10, 7).
size(p29_11, 4).
size(p29_12, 8).
size(p29_13, 1).
size(p29_14, 1).
size(p29_15, 10).
size(p29_16, 5).
size(p29_17, 2).
size(p29_18, 6).
size(p29_19, 3).
size(p29_2, 2).
size(p29_20, 2).
size(p29_21, 1).
size(p29_22, 2).
size(p29_23, 3).
size(p29_24, 7).
size(p29_25, 9).
size(p29_3, 4).
size(p29_4, 7).
size(p29_5, 3).
size(p29_6, 1).
size(p29_7, 5).
size(p29_8, 6).
size(p29_9, 5).
size(p2_0, 1).
size(p2_1, 5).
size(p2_10, 10).
size(p2_11, 8).
size(p2_12, 8).
size(p2_13, 0).
size(p2_14, 1).
size(p2_15, 8).
size(p2_16, 6).
size(p2_17, 6).
size(p2_18, 1).
size(p2_19, 0).
size(p2_2, 5).
size(p2_20, 8).
size(p2_21, 3).
size(p2_22, 6).
size(p2_23, 1).
size(p2_24, 10).
size(p2_25, 1).
size(p2_26, 4).
size(p2_27, 1).
size(p2_28, 10).
size(p2_29, 4).
size(p2_3, 7).
size(p2_30, 0).
size(p2_31, 4).
size(p2_32, 0).
size(p2_33, 5).
size(p2_34, 5).
size(p2_4, 6).
size(p2_5, 5).
size(p2_6, 8).
size(p2_7, 5).
size(p2_8, 1).
size(p2_9, 0).
size(p30_0, 10).
size(p30_1, 10).
size(p30_10, 10).
size(p30_11, 7).
size(p30_12, 8).
size(p30_13, 5).
size(p30_14, 10).
size(p30_15, 2).
size(p30_16, 0).
size(p30_17, 3).
size(p30_18, 0).
size(p30_19, 4).
size(p30_2, 2).
size(p30_20, 3).
size(p30_21, 1).
size(p30_22, 8).
size(p30_23, 6).
size(p30_24, 8).
size(p30_25, 0).
size(p30_26, 6).
size(p30_27, 2).
size(p30_28, 5).
size(p30_3, 8).
size(p30_4, 10).
size(p30_5, 4).
size(p30_6, 2).
size(p30_7, 9).
size(p30_8, 4).
size(p30_9, 1).
size(p31_0, 8).
size(p31_1, 5).
size(p31_10, 1).
size(p31_11, 3).
size(p31_12, 3).
size(p31_13, 1).
size(p31_14, 5).
size(p31_15, 0).
size(p31_16, 6).
size(p31_17, 1).
size(p31_18, 10).
size(p31_19, 10).
size(p31_2, 7).
size(p31_20, 7).
size(p31_21, 4).
size(p31_22, 2).
size(p31_23, 0).
size(p31_24, 2).
size(p31_25, 6).
size(p31_26, 9).
size(p31_27, 6).
size(p31_28, 4).
size(p31_3, 5).
size(p31_4, 3).
size(p31_5, 6).
size(p31_6, 0).
size(p31_7, 2).
size(p31_8, 0).
size(p31_9, 3).
size(p32_0, 10).
size(p32_1, 0).
size(p32_10, 3).
size(p32_11, 7).
size(p32_12, 1).
size(p32_13, 9).
size(p32_14, 1).
size(p32_15, 10).
size(p32_16, 9).
size(p32_17, 7).
size(p32_18, 0).
size(p32_19, 10).
size(p32_2, 6).
size(p32_20, 6).
size(p32_21, 0).
size(p32_22, 3).
size(p32_23, 4).
size(p32_24, 10).
size(p32_25, 8).
size(p32_3, 1).
size(p32_4, 2).
size(p32_5, 1).
size(p32_6, 7).
size(p32_7, 8).
size(p32_8, 1).
size(p32_9, 5).
size(p33_0, 8).
size(p33_1, 4).
size(p33_10, 0).
size(p33_11, 0).
size(p33_12, 0).
size(p33_13, 9).
size(p33_14, 6).
size(p33_15, 1).
size(p33_16, 3).
size(p33_17, 10).
size(p33_18, 2).
size(p33_19, 4).
size(p33_2, 2).
size(p33_20, 2).
size(p33_21, 5).
size(p33_22, 5).
size(p33_23, 8).
size(p33_24, 2).
size(p33_25, 0).
size(p33_26, 3).
size(p33_27, 5).
size(p33_28, 4).
size(p33_29, 2).
size(p33_3, 0).
size(p33_30, 7).
size(p33_31, 9).
size(p33_32, 5).
size(p33_33, 9).
size(p33_4, 7).
size(p33_5, 10).
size(p33_6, 5).
size(p33_7, 7).
size(p33_8, 10).
size(p33_9, 3).
size(p34_0, 1).
size(p34_1, 7).
size(p34_10, 0).
size(p34_11, 5).
size(p34_12, 8).
size(p34_13, 3).
size(p34_14, 1).
size(p34_15, 10).
size(p34_16, 10).
size(p34_17, 10).
size(p34_18, 2).
size(p34_19, 4).
size(p34_2, 9).
size(p34_20, 6).
size(p34_21, 7).
size(p34_22, 2).
size(p34_23, 6).
size(p34_24, 6).
size(p34_25, 1).
size(p34_26, 6).
size(p34_27, 5).
size(p34_28, 5).
size(p34_29, 5).
size(p34_3, 9).
size(p34_30, 3).
size(p34_4, 0).
size(p34_5, 9).
size(p34_6, 7).
size(p34_7, 8).
size(p34_8, 0).
size(p34_9, 0).
size(p35_0, 6).
size(p35_1, 8).
size(p35_10, 3).
size(p35_11, 5).
size(p35_12, 5).
size(p35_13, 2).
size(p35_14, 5).
size(p35_15, 1).
size(p35_16, 4).
size(p35_17, 0).
size(p35_18, 4).
size(p35_19, 10).
size(p35_2, 3).
size(p35_20, 7).
size(p35_21, 10).
size(p35_22, 10).
size(p35_23, 3).
size(p35_24, 0).
size(p35_25, 9).
size(p35_26, 9).
size(p35_27, 5).
size(p35_28, 1).
size(p35_29, 7).
size(p35_3, 1).
size(p35_30, 5).
size(p35_4, 8).
size(p35_5, 5).
size(p35_6, 8).
size(p35_7, 7).
size(p35_8, 5).
size(p35_9, 5).
size(p36_0, 0).
size(p36_1, 1).
size(p36_10, 7).
size(p36_11, 3).
size(p36_12, 9).
size(p36_13, 8).
size(p36_14, 10).
size(p36_15, 10).
size(p36_16, 3).
size(p36_17, 10).
size(p36_18, 8).
size(p36_19, 6).
size(p36_2, 9).
size(p36_20, 6).
size(p36_21, 2).
size(p36_22, 6).
size(p36_23, 3).
size(p36_24, 2).
size(p36_25, 6).
size(p36_26, 7).
size(p36_27, 6).
size(p36_28, 6).
size(p36_29, 6).
size(p36_3, 1).
size(p36_30, 8).
size(p36_31, 0).
size(p36_32, 8).
size(p36_33, 9).
size(p36_34, 2).
size(p36_4, 9).
size(p36_5, 5).
size(p36_6, 3).
size(p36_7, 1).
size(p36_8, 1).
size(p36_9, 4).
size(p37_0, 4).
size(p37_1, 6).
size(p37_10, 8).
size(p37_11, 1).
size(p37_12, 3).
size(p37_13, 6).
size(p37_14, 3).
size(p37_15, 5).
size(p37_16, 6).
size(p37_17, 10).
size(p37_18, 6).
size(p37_19, 8).
size(p37_2, 2).
size(p37_20, 0).
size(p37_21, 9).
size(p37_22, 6).
size(p37_23, 0).
size(p37_24, 6).
size(p37_25, 3).
size(p37_26, 8).
size(p37_27, 7).
size(p37_28, 4).
size(p37_29, 10).
size(p37_3, 2).
size(p37_30, 2).
size(p37_31, 1).
size(p37_4, 7).
size(p37_5, 3).
size(p37_6, 10).
size(p37_7, 3).
size(p37_8, 0).
size(p37_9, 9).
size(p38_0, 0).
size(p38_1, 5).
size(p38_10, 7).
size(p38_11, 8).
size(p38_12, 1).
size(p38_13, 4).
size(p38_14, 8).
size(p38_15, 5).
size(p38_16, 9).
size(p38_17, 6).
size(p38_18, 5).
size(p38_19, 2).
size(p38_2, 5).
size(p38_20, 3).
size(p38_21, 0).
size(p38_22, 1).
size(p38_23, 10).
size(p38_24, 10).
size(p38_25, 1).
size(p38_26, 0).
size(p38_27, 8).
size(p38_28, 8).
size(p38_29, 2).
size(p38_3, 5).
size(p38_30, 7).
size(p38_31, 2).
size(p38_4, 3).
size(p38_5, 4).
size(p38_6, 9).
size(p38_7, 10).
size(p38_8, 3).
size(p38_9, 10).
size(p39_0, 1).
size(p39_1, 2).
size(p39_10, 5).
size(p39_11, 8).
size(p39_12, 3).
size(p39_13, 2).
size(p39_14, 6).
size(p39_15, 6).
size(p39_16, 3).
size(p39_17, 2).
size(p39_18, 7).
size(p39_19, 10).
size(p39_2, 9).
size(p39_20, 10).
size(p39_21, 4).
size(p39_22, 4).
size(p39_23, 7).
size(p39_24, 3).
size(p39_25, 1).
size(p39_26, 6).
size(p39_3, 6).
size(p39_4, 9).
size(p39_5, 7).
size(p39_6, 4).
size(p39_7, 8).
size(p39_8, 3).
size(p39_9, 5).
size(p3_0, 8).
size(p3_1, 10).
size(p3_10, 6).
size(p3_11, 9).
size(p3_12, 1).
size(p3_13, 7).
size(p3_14, 2).
size(p3_15, 9).
size(p3_16, 2).
size(p3_17, 6).
size(p3_18, 2).
size(p3_19, 3).
size(p3_2, 3).
size(p3_20, 2).
size(p3_21, 5).
size(p3_22, 0).
size(p3_23, 3).
size(p3_24, 8).
size(p3_25, 8).
size(p3_26, 4).
size(p3_27, 2).
size(p3_28, 0).
size(p3_29, 1).
size(p3_3, 2).
size(p3_30, 8).
size(p3_4, 2).
size(p3_5, 5).
size(p3_6, 0).
size(p3_7, 8).
size(p3_8, 7).
size(p3_9, 1).
size(p40_0, 4).
size(p40_1, 7).
size(p40_10, 1).
size(p40_11, 4).
size(p40_12, 9).
size(p40_13, 10).
size(p40_14, 1).
size(p40_15, 1).
size(p40_16, 4).
size(p40_17, 9).
size(p40_18, 2).
size(p40_19, 5).
size(p40_2, 2).
size(p40_20, 5).
size(p40_21, 8).
size(p40_22, 0).
size(p40_23, 0).
size(p40_24, 0).
size(p40_25, 1).
size(p40_26, 7).
size(p40_27, 2).
size(p40_28, 0).
size(p40_3, 0).
size(p40_4, 7).
size(p40_5, 0).
size(p40_6, 4).
size(p40_7, 2).
size(p40_8, 7).
size(p40_9, 4).
size(p41_0, 8).
size(p41_1, 4).
size(p41_10, 9).
size(p41_11, 4).
size(p41_12, 0).
size(p41_13, 1).
size(p41_14, 1).
size(p41_15, 1).
size(p41_16, 5).
size(p41_17, 8).
size(p41_18, 4).
size(p41_19, 7).
size(p41_2, 3).
size(p41_20, 4).
size(p41_21, 2).
size(p41_22, 1).
size(p41_23, 1).
size(p41_24, 3).
size(p41_25, 4).
size(p41_26, 7).
size(p41_27, 4).
size(p41_3, 1).
size(p41_4, 5).
size(p41_5, 7).
size(p41_6, 0).
size(p41_7, 7).
size(p41_8, 2).
size(p41_9, 2).
size(p42_0, 0).
size(p42_1, 5).
size(p42_10, 4).
size(p42_11, 7).
size(p42_12, 2).
size(p42_13, 2).
size(p42_14, 4).
size(p42_15, 7).
size(p42_16, 5).
size(p42_17, 0).
size(p42_18, 5).
size(p42_19, 6).
size(p42_2, 0).
size(p42_20, 3).
size(p42_21, 2).
size(p42_22, 10).
size(p42_23, 1).
size(p42_24, 4).
size(p42_25, 10).
size(p42_26, 4).
size(p42_27, 10).
size(p42_28, 1).
size(p42_29, 1).
size(p42_3, 0).
size(p42_30, 8).
size(p42_31, 5).
size(p42_4, 4).
size(p42_5, 8).
size(p42_6, 1).
size(p42_7, 5).
size(p42_8, 0).
size(p42_9, 3).
size(p43_0, 5).
size(p43_1, 10).
size(p43_10, 10).
size(p43_11, 0).
size(p43_12, 2).
size(p43_13, 8).
size(p43_14, 6).
size(p43_15, 8).
size(p43_16, 9).
size(p43_17, 3).
size(p43_18, 2).
size(p43_19, 4).
size(p43_2, 6).
size(p43_20, 8).
size(p43_21, 8).
size(p43_22, 6).
size(p43_23, 0).
size(p43_24, 3).
size(p43_25, 1).
size(p43_26, 8).
size(p43_27, 3).
size(p43_28, 2).
size(p43_29, 4).
size(p43_3, 8).
size(p43_30, 8).
size(p43_31, 7).
size(p43_32, 7).
size(p43_33, 10).
size(p43_34, 9).
size(p43_4, 0).
size(p43_5, 3).
size(p43_6, 0).
size(p43_7, 2).
size(p43_8, 5).
size(p43_9, 3).
size(p44_0, 0).
size(p44_1, 10).
size(p44_10, 2).
size(p44_11, 8).
size(p44_12, 2).
size(p44_13, 2).
size(p44_14, 9).
size(p44_15, 6).
size(p44_16, 10).
size(p44_17, 7).
size(p44_18, 0).
size(p44_19, 8).
size(p44_2, 1).
size(p44_20, 10).
size(p44_21, 4).
size(p44_22, 1).
size(p44_23, 6).
size(p44_24, 2).
size(p44_25, 7).
size(p44_26, 1).
size(p44_3, 7).
size(p44_4, 8).
size(p44_5, 6).
size(p44_6, 10).
size(p44_7, 0).
size(p44_8, 7).
size(p44_9, 3).
size(p45_0, 10).
size(p45_1, 7).
size(p45_10, 0).
size(p45_11, 0).
size(p45_12, 2).
size(p45_13, 7).
size(p45_14, 3).
size(p45_15, 3).
size(p45_16, 2).
size(p45_17, 8).
size(p45_18, 5).
size(p45_19, 9).
size(p45_2, 7).
size(p45_20, 3).
size(p45_21, 8).
size(p45_22, 4).
size(p45_23, 6).
size(p45_24, 4).
size(p45_25, 9).
size(p45_26, 7).
size(p45_27, 1).
size(p45_28, 9).
size(p45_29, 1).
size(p45_3, 8).
size(p45_30, 3).
size(p45_31, 9).
size(p45_4, 0).
size(p45_5, 0).
size(p45_6, 0).
size(p45_7, 2).
size(p45_8, 8).
size(p45_9, 3).
size(p46_0, 6).
size(p46_1, 7).
size(p46_10, 0).
size(p46_11, 4).
size(p46_12, 4).
size(p46_13, 8).
size(p46_14, 1).
size(p46_15, 8).
size(p46_16, 0).
size(p46_17, 9).
size(p46_18, 3).
size(p46_19, 7).
size(p46_2, 9).
size(p46_20, 6).
size(p46_21, 9).
size(p46_22, 4).
size(p46_23, 4).
size(p46_24, 9).
size(p46_25, 5).
size(p46_26, 1).
size(p46_27, 1).
size(p46_28, 1).
size(p46_29, 7).
size(p46_3, 2).
size(p46_4, 7).
size(p46_5, 9).
size(p46_6, 5).
size(p46_7, 5).
size(p46_8, 2).
size(p46_9, 1).
size(p47_0, 6).
size(p47_1, 4).
size(p47_10, 4).
size(p47_11, 7).
size(p47_12, 0).
size(p47_13, 5).
size(p47_14, 3).
size(p47_15, 6).
size(p47_16, 2).
size(p47_17, 9).
size(p47_18, 0).
size(p47_19, 4).
size(p47_2, 1).
size(p47_20, 8).
size(p47_21, 4).
size(p47_22, 6).
size(p47_23, 9).
size(p47_24, 4).
size(p47_25, 5).
size(p47_26, 1).
size(p47_27, 3).
size(p47_28, 1).
size(p47_29, 0).
size(p47_3, 9).
size(p47_30, 7).
size(p47_31, 5).
size(p47_32, 7).
size(p47_33, 0).
size(p47_4, 4).
size(p47_5, 0).
size(p47_6, 4).
size(p47_7, 1).
size(p47_8, 4).
size(p47_9, 10).
size(p48_0, 2).
size(p48_1, 8).
size(p48_10, 10).
size(p48_11, 6).
size(p48_12, 3).
size(p48_13, 4).
size(p48_14, 6).
size(p48_15, 3).
size(p48_16, 3).
size(p48_17, 1).
size(p48_18, 4).
size(p48_19, 10).
size(p48_2, 4).
size(p48_20, 6).
size(p48_21, 7).
size(p48_22, 4).
size(p48_23, 4).
size(p48_24, 10).
size(p48_25, 10).
size(p48_26, 2).
size(p48_27, 2).
size(p48_28, 1).
size(p48_29, 4).
size(p48_3, 3).
size(p48_4, 4).
size(p48_5, 10).
size(p48_6, 7).
size(p48_7, 6).
size(p48_8, 10).
size(p48_9, 7).
size(p49_0, 8).
size(p49_1, 4).
size(p49_10, 3).
size(p49_11, 9).
size(p49_12, 6).
size(p49_13, 8).
size(p49_14, 5).
size(p49_15, 0).
size(p49_16, 0).
size(p49_17, 9).
size(p49_18, 0).
size(p49_19, 8).
size(p49_2, 8).
size(p49_20, 4).
size(p49_21, 2).
size(p49_22, 0).
size(p49_23, 8).
size(p49_24, 2).
size(p49_25, 6).
size(p49_26, 8).
size(p49_27, 3).
size(p49_28, 3).
size(p49_29, 10).
size(p49_3, 5).
size(p49_30, 2).
size(p49_31, 0).
size(p49_32, 1).
size(p49_33, 7).
size(p49_34, 9).
size(p49_4, 4).
size(p49_5, 4).
size(p49_6, 10).
size(p49_7, 4).
size(p49_8, 9).
size(p49_9, 0).
size(p4_0, 9).
size(p4_1, 3).
size(p4_10, 2).
size(p4_11, 1).
size(p4_12, 4).
size(p4_13, 5).
size(p4_14, 0).
size(p4_15, 6).
size(p4_16, 1).
size(p4_17, 10).
size(p4_18, 3).
size(p4_19, 5).
size(p4_2, 2).
size(p4_20, 1).
size(p4_21, 2).
size(p4_22, 0).
size(p4_23, 10).
size(p4_24, 2).
size(p4_25, 1).
size(p4_26, 8).
size(p4_27, 4).
size(p4_28, 3).
size(p4_29, 4).
size(p4_3, 8).
size(p4_30, 6).
size(p4_31, 9).
size(p4_32, 7).
size(p4_4, 10).
size(p4_5, 1).
size(p4_6, 10).
size(p4_7, 3).
size(p4_8, 10).
size(p4_9, 1).
size(p50_0, 6).
size(p50_1, 2).
size(p50_10, 3).
size(p50_11, 7).
size(p50_12, 9).
size(p50_13, 8).
size(p50_14, 7).
size(p50_15, 6).
size(p50_16, 2).
size(p50_17, 7).
size(p50_18, 7).
size(p50_19, 0).
size(p50_2, 5).
size(p50_20, 9).
size(p50_21, 1).
size(p50_22, 1).
size(p50_23, 6).
size(p50_24, 8).
size(p50_25, 9).
size(p50_26, 0).
size(p50_27, 10).
size(p50_28, 2).
size(p50_29, 1).
size(p50_3, 7).
size(p50_30, 10).
size(p50_31, 9).
size(p50_32, 2).
size(p50_33, 0).
size(p50_4, 0).
size(p50_5, 4).
size(p50_6, 9).
size(p50_7, 5).
size(p50_8, 3).
size(p50_9, 1).
size(p51_0, 5).
size(p51_1, 7).
size(p51_10, 6).
size(p51_11, 6).
size(p51_12, 8).
size(p51_13, 7).
size(p51_14, 0).
size(p51_15, 8).
size(p51_16, 7).
size(p51_17, 4).
size(p51_18, 3).
size(p51_19, 3).
size(p51_2, 10).
size(p51_20, 10).
size(p51_21, 0).
size(p51_22, 6).
size(p51_23, 5).
size(p51_24, 8).
size(p51_25, 6).
size(p51_26, 6).
size(p51_3, 8).
size(p51_4, 9).
size(p51_5, 5).
size(p51_6, 9).
size(p51_7, 7).
size(p51_8, 9).
size(p51_9, 2).
size(p52_0, 2).
size(p52_1, 9).
size(p52_10, 2).
size(p52_11, 2).
size(p52_12, 10).
size(p52_13, 3).
size(p52_14, 9).
size(p52_15, 3).
size(p52_16, 8).
size(p52_17, 5).
size(p52_18, 2).
size(p52_19, 10).
size(p52_2, 0).
size(p52_20, 0).
size(p52_21, 7).
size(p52_22, 2).
size(p52_23, 6).
size(p52_24, 8).
size(p52_25, 9).
size(p52_26, 3).
size(p52_27, 0).
size(p52_28, 2).
size(p52_29, 1).
size(p52_3, 2).
size(p52_30, 1).
size(p52_31, 3).
size(p52_32, 8).
size(p52_4, 5).
size(p52_5, 4).
size(p52_6, 7).
size(p52_7, 2).
size(p52_8, 1).
size(p52_9, 10).
size(p53_0, 2).
size(p53_1, 4).
size(p53_10, 8).
size(p53_11, 7).
size(p53_12, 9).
size(p53_13, 3).
size(p53_14, 4).
size(p53_15, 0).
size(p53_16, 4).
size(p53_17, 1).
size(p53_18, 0).
size(p53_19, 1).
size(p53_2, 3).
size(p53_20, 10).
size(p53_21, 3).
size(p53_22, 9).
size(p53_23, 7).
size(p53_24, 3).
size(p53_25, 4).
size(p53_26, 1).
size(p53_27, 4).
size(p53_28, 0).
size(p53_29, 7).
size(p53_3, 5).
size(p53_30, 7).
size(p53_31, 10).
size(p53_32, 6).
size(p53_4, 5).
size(p53_5, 3).
size(p53_6, 4).
size(p53_7, 2).
size(p53_8, 4).
size(p53_9, 0).
size(p54_0, 4).
size(p54_1, 4).
size(p54_10, 9).
size(p54_11, 6).
size(p54_12, 1).
size(p54_13, 6).
size(p54_14, 9).
size(p54_15, 6).
size(p54_16, 9).
size(p54_17, 4).
size(p54_18, 6).
size(p54_19, 5).
size(p54_2, 2).
size(p54_20, 3).
size(p54_21, 0).
size(p54_22, 1).
size(p54_23, 1).
size(p54_24, 4).
size(p54_25, 6).
size(p54_26, 0).
size(p54_27, 2).
size(p54_28, 3).
size(p54_29, 5).
size(p54_3, 8).
size(p54_30, 3).
size(p54_31, 0).
size(p54_32, 6).
size(p54_4, 10).
size(p54_5, 9).
size(p54_6, 2).
size(p54_7, 7).
size(p54_8, 1).
size(p54_9, 3).
size(p55_0, 0).
size(p55_1, 4).
size(p55_10, 2).
size(p55_11, 8).
size(p55_12, 9).
size(p55_13, 8).
size(p55_14, 9).
size(p55_15, 7).
size(p55_16, 4).
size(p55_17, 5).
size(p55_18, 2).
size(p55_19, 5).
size(p55_2, 1).
size(p55_20, 2).
size(p55_21, 3).
size(p55_22, 2).
size(p55_23, 3).
size(p55_24, 6).
size(p55_25, 9).
size(p55_26, 5).
size(p55_27, 2).
size(p55_28, 9).
size(p55_29, 0).
size(p55_3, 0).
size(p55_4, 4).
size(p55_5, 2).
size(p55_6, 9).
size(p55_7, 9).
size(p55_8, 4).
size(p55_9, 0).
size(p56_0, 10).
size(p56_1, 9).
size(p56_10, 7).
size(p56_11, 7).
size(p56_12, 1).
size(p56_13, 2).
size(p56_14, 0).
size(p56_15, 2).
size(p56_16, 4).
size(p56_17, 2).
size(p56_18, 5).
size(p56_19, 6).
size(p56_2, 3).
size(p56_20, 8).
size(p56_21, 1).
size(p56_22, 10).
size(p56_23, 0).
size(p56_24, 4).
size(p56_25, 5).
size(p56_26, 4).
size(p56_27, 10).
size(p56_28, 2).
size(p56_29, 6).
size(p56_3, 9).
size(p56_30, 3).
size(p56_31, 8).
size(p56_4, 8).
size(p56_5, 0).
size(p56_6, 7).
size(p56_7, 4).
size(p56_8, 10).
size(p56_9, 5).
size(p57_0, 0).
size(p57_1, 4).
size(p57_10, 4).
size(p57_11, 3).
size(p57_12, 0).
size(p57_13, 4).
size(p57_14, 10).
size(p57_15, 8).
size(p57_16, 9).
size(p57_17, 3).
size(p57_18, 2).
size(p57_19, 8).
size(p57_2, 3).
size(p57_20, 3).
size(p57_21, 10).
size(p57_22, 6).
size(p57_23, 8).
size(p57_24, 10).
size(p57_25, 5).
size(p57_26, 8).
size(p57_27, 7).
size(p57_28, 1).
size(p57_29, 5).
size(p57_3, 7).
size(p57_30, 10).
size(p57_31, 7).
size(p57_32, 10).
size(p57_33, 10).
size(p57_4, 7).
size(p57_5, 8).
size(p57_6, 10).
size(p57_7, 1).
size(p57_8, 7).
size(p57_9, 10).
size(p58_0, 2).
size(p58_1, 5).
size(p58_10, 9).
size(p58_11, 0).
size(p58_12, 4).
size(p58_13, 5).
size(p58_14, 10).
size(p58_15, 10).
size(p58_16, 3).
size(p58_17, 3).
size(p58_18, 8).
size(p58_19, 1).
size(p58_2, 10).
size(p58_20, 0).
size(p58_21, 3).
size(p58_22, 9).
size(p58_23, 6).
size(p58_24, 6).
size(p58_25, 6).
size(p58_26, 9).
size(p58_27, 5).
size(p58_28, 7).
size(p58_29, 9).
size(p58_3, 3).
size(p58_30, 6).
size(p58_31, 4).
size(p58_32, 6).
size(p58_4, 6).
size(p58_5, 5).
size(p58_6, 8).
size(p58_7, 8).
size(p58_8, 2).
size(p58_9, 7).
size(p59_0, 10).
size(p59_1, 6).
size(p59_10, 8).
size(p59_11, 7).
size(p59_12, 5).
size(p59_13, 0).
size(p59_14, 8).
size(p59_15, 6).
size(p59_16, 3).
size(p59_17, 3).
size(p59_18, 5).
size(p59_19, 7).
size(p59_2, 6).
size(p59_20, 3).
size(p59_21, 10).
size(p59_22, 3).
size(p59_23, 4).
size(p59_24, 9).
size(p59_25, 6).
size(p59_26, 0).
size(p59_27, 9).
size(p59_28, 7).
size(p59_29, 10).
size(p59_3, 10).
size(p59_30, 1).
size(p59_31, 10).
size(p59_4, 7).
size(p59_5, 0).
size(p59_6, 2).
size(p59_7, 5).
size(p59_8, 3).
size(p59_9, 2).
size(p5_0, 9).
size(p5_1, 8).
size(p5_10, 1).
size(p5_11, 9).
size(p5_12, 8).
size(p5_13, 7).
size(p5_14, 10).
size(p5_15, 6).
size(p5_16, 0).
size(p5_17, 1).
size(p5_18, 6).
size(p5_19, 5).
size(p5_2, 0).
size(p5_20, 2).
size(p5_21, 3).
size(p5_22, 4).
size(p5_23, 9).
size(p5_24, 8).
size(p5_25, 6).
size(p5_26, 4).
size(p5_27, 9).
size(p5_28, 1).
size(p5_29, 5).
size(p5_3, 2).
size(p5_30, 9).
size(p5_31, 8).
size(p5_32, 8).
size(p5_33, 1).
size(p5_4, 9).
size(p5_5, 9).
size(p5_6, 9).
size(p5_7, 2).
size(p5_8, 7).
size(p5_9, 3).
size(p60_0, 7).
size(p60_1, 5).
size(p60_10, 6).
size(p60_11, 10).
size(p60_12, 10).
size(p60_13, 5).
size(p60_14, 8).
size(p60_15, 4).
size(p60_16, 5).
size(p60_17, 4).
size(p60_18, 4).
size(p60_19, 5).
size(p60_2, 4).
size(p60_20, 9).
size(p60_21, 5).
size(p60_22, 2).
size(p60_23, 8).
size(p60_24, 0).
size(p60_25, 9).
size(p60_26, 10).
size(p60_27, 9).
size(p60_28, 2).
size(p60_29, 4).
size(p60_3, 4).
size(p60_30, 10).
size(p60_4, 2).
size(p60_5, 10).
size(p60_6, 3).
size(p60_7, 5).
size(p60_8, 1).
size(p60_9, 2).
size(p61_0, 4).
size(p61_1, 8).
size(p61_10, 6).
size(p61_11, 8).
size(p61_12, 6).
size(p61_13, 2).
size(p61_14, 1).
size(p61_15, 1).
size(p61_16, 3).
size(p61_17, 5).
size(p61_18, 9).
size(p61_19, 2).
size(p61_2, 9).
size(p61_20, 9).
size(p61_21, 1).
size(p61_22, 1).
size(p61_23, 9).
size(p61_24, 6).
size(p61_25, 7).
size(p61_26, 3).
size(p61_27, 8).
size(p61_28, 8).
size(p61_29, 5).
size(p61_3, 5).
size(p61_30, 2).
size(p61_31, 3).
size(p61_32, 10).
size(p61_33, 5).
size(p61_4, 8).
size(p61_5, 0).
size(p61_6, 0).
size(p61_7, 4).
size(p61_8, 5).
size(p61_9, 6).
size(p62_0, 6).
size(p62_1, 0).
size(p62_10, 5).
size(p62_11, 7).
size(p62_12, 2).
size(p62_13, 7).
size(p62_14, 4).
size(p62_15, 7).
size(p62_16, 3).
size(p62_17, 2).
size(p62_18, 9).
size(p62_19, 0).
size(p62_2, 2).
size(p62_20, 10).
size(p62_21, 2).
size(p62_22, 10).
size(p62_23, 5).
size(p62_24, 9).
size(p62_25, 0).
size(p62_26, 8).
size(p62_27, 6).
size(p62_3, 2).
size(p62_4, 6).
size(p62_5, 5).
size(p62_6, 2).
size(p62_7, 0).
size(p62_8, 7).
size(p62_9, 7).
size(p63_0, 2).
size(p63_1, 1).
size(p63_10, 6).
size(p63_11, 2).
size(p63_12, 10).
size(p63_13, 0).
size(p63_14, 10).
size(p63_15, 10).
size(p63_16, 1).
size(p63_17, 0).
size(p63_18, 6).
size(p63_19, 2).
size(p63_2, 6).
size(p63_20, 1).
size(p63_21, 4).
size(p63_22, 0).
size(p63_23, 1).
size(p63_24, 0).
size(p63_25, 6).
size(p63_3, 10).
size(p63_4, 9).
size(p63_5, 5).
size(p63_6, 1).
size(p63_7, 1).
size(p63_8, 7).
size(p63_9, 0).
size(p64_0, 10).
size(p64_1, 4).
size(p64_10, 3).
size(p64_11, 3).
size(p64_12, 8).
size(p64_13, 3).
size(p64_14, 1).
size(p64_15, 9).
size(p64_16, 7).
size(p64_17, 7).
size(p64_18, 5).
size(p64_19, 4).
size(p64_2, 7).
size(p64_20, 2).
size(p64_21, 3).
size(p64_22, 10).
size(p64_23, 7).
size(p64_24, 4).
size(p64_25, 2).
size(p64_26, 7).
size(p64_27, 10).
size(p64_28, 4).
size(p64_29, 7).
size(p64_3, 5).
size(p64_30, 9).
size(p64_31, 7).
size(p64_32, 8).
size(p64_33, 7).
size(p64_4, 9).
size(p64_5, 4).
size(p64_6, 3).
size(p64_7, 9).
size(p64_8, 2).
size(p64_9, 3).
size(p65_0, 7).
size(p65_1, 0).
size(p65_10, 3).
size(p65_11, 5).
size(p65_12, 3).
size(p65_13, 9).
size(p65_14, 5).
size(p65_15, 3).
size(p65_16, 8).
size(p65_17, 2).
size(p65_18, 1).
size(p65_19, 1).
size(p65_2, 3).
size(p65_20, 9).
size(p65_21, 0).
size(p65_22, 4).
size(p65_23, 8).
size(p65_24, 8).
size(p65_25, 1).
size(p65_26, 9).
size(p65_27, 4).
size(p65_28, 2).
size(p65_29, 1).
size(p65_3, 3).
size(p65_30, 2).
size(p65_31, 7).
size(p65_4, 8).
size(p65_5, 7).
size(p65_6, 0).
size(p65_7, 10).
size(p65_8, 4).
size(p65_9, 6).
size(p66_0, 4).
size(p66_1, 6).
size(p66_10, 2).
size(p66_11, 4).
size(p66_12, 7).
size(p66_13, 6).
size(p66_14, 9).
size(p66_15, 3).
size(p66_16, 7).
size(p66_17, 10).
size(p66_18, 0).
size(p66_19, 4).
size(p66_2, 9).
size(p66_20, 0).
size(p66_21, 5).
size(p66_22, 6).
size(p66_23, 3).
size(p66_24, 1).
size(p66_25, 2).
size(p66_26, 3).
size(p66_27, 3).
size(p66_28, 3).
size(p66_29, 6).
size(p66_3, 8).
size(p66_30, 5).
size(p66_31, 8).
size(p66_32, 9).
size(p66_33, 8).
size(p66_34, 2).
size(p66_4, 2).
size(p66_5, 2).
size(p66_6, 5).
size(p66_7, 6).
size(p66_8, 0).
size(p66_9, 0).
size(p67_0, 9).
size(p67_1, 8).
size(p67_10, 7).
size(p67_11, 10).
size(p67_12, 7).
size(p67_13, 3).
size(p67_14, 6).
size(p67_15, 1).
size(p67_16, 8).
size(p67_17, 9).
size(p67_18, 7).
size(p67_19, 1).
size(p67_2, 1).
size(p67_20, 1).
size(p67_21, 1).
size(p67_22, 0).
size(p67_23, 5).
size(p67_24, 5).
size(p67_25, 8).
size(p67_26, 4).
size(p67_27, 2).
size(p67_28, 0).
size(p67_29, 0).
size(p67_3, 10).
size(p67_4, 8).
size(p67_5, 3).
size(p67_6, 0).
size(p67_7, 0).
size(p67_8, 2).
size(p67_9, 6).
size(p68_0, 1).
size(p68_1, 8).
size(p68_10, 6).
size(p68_11, 2).
size(p68_12, 3).
size(p68_13, 1).
size(p68_14, 5).
size(p68_15, 3).
size(p68_16, 10).
size(p68_17, 3).
size(p68_18, 10).
size(p68_19, 7).
size(p68_2, 9).
size(p68_20, 0).
size(p68_21, 7).
size(p68_22, 8).
size(p68_23, 3).
size(p68_24, 4).
size(p68_25, 1).
size(p68_26, 7).
size(p68_27, 6).
size(p68_28, 10).
size(p68_3, 10).
size(p68_4, 6).
size(p68_5, 7).
size(p68_6, 2).
size(p68_7, 0).
size(p68_8, 5).
size(p68_9, 1).
size(p69_0, 10).
size(p69_1, 0).
size(p69_10, 4).
size(p69_11, 8).
size(p69_12, 5).
size(p69_13, 8).
size(p69_14, 6).
size(p69_15, 3).
size(p69_16, 8).
size(p69_17, 5).
size(p69_18, 5).
size(p69_19, 9).
size(p69_2, 7).
size(p69_20, 1).
size(p69_21, 10).
size(p69_22, 2).
size(p69_23, 1).
size(p69_24, 3).
size(p69_25, 5).
size(p69_26, 10).
size(p69_27, 3).
size(p69_3, 7).
size(p69_4, 9).
size(p69_5, 1).
size(p69_6, 0).
size(p69_7, 10).
size(p69_8, 6).
size(p69_9, 3).
size(p6_0, 0).
size(p6_1, 4).
size(p6_10, 2).
size(p6_11, 10).
size(p6_12, 3).
size(p6_13, 5).
size(p6_14, 2).
size(p6_15, 10).
size(p6_16, 3).
size(p6_17, 10).
size(p6_18, 0).
size(p6_19, 3).
size(p6_2, 6).
size(p6_20, 5).
size(p6_21, 8).
size(p6_22, 1).
size(p6_23, 2).
size(p6_24, 3).
size(p6_25, 4).
size(p6_26, 2).
size(p6_27, 4).
size(p6_28, 7).
size(p6_29, 5).
size(p6_3, 1).
size(p6_30, 0).
size(p6_31, 1).
size(p6_32, 5).
size(p6_33, 6).
size(p6_34, 1).
size(p6_4, 2).
size(p6_5, 1).
size(p6_6, 4).
size(p6_7, 6).
size(p6_8, 10).
size(p6_9, 4).
size(p70_0, 4).
size(p70_1, 10).
size(p70_10, 9).
size(p70_11, 6).
size(p70_12, 4).
size(p70_13, 3).
size(p70_14, 8).
size(p70_15, 2).
size(p70_16, 6).
size(p70_17, 9).
size(p70_18, 3).
size(p70_19, 2).
size(p70_2, 3).
size(p70_20, 1).
size(p70_21, 6).
size(p70_22, 7).
size(p70_23, 5).
size(p70_24, 2).
size(p70_25, 9).
size(p70_26, 2).
size(p70_3, 2).
size(p70_4, 4).
size(p70_5, 4).
size(p70_6, 9).
size(p70_7, 1).
size(p70_8, 2).
size(p70_9, 6).
size(p71_0, 7).
size(p71_1, 3).
size(p71_10, 7).
size(p71_11, 9).
size(p71_12, 7).
size(p71_13, 6).
size(p71_14, 5).
size(p71_15, 7).
size(p71_16, 9).
size(p71_17, 0).
size(p71_18, 7).
size(p71_19, 9).
size(p71_2, 0).
size(p71_20, 1).
size(p71_21, 5).
size(p71_22, 2).
size(p71_23, 7).
size(p71_24, 3).
size(p71_25, 7).
size(p71_26, 0).
size(p71_27, 0).
size(p71_28, 1).
size(p71_29, 7).
size(p71_3, 6).
size(p71_30, 10).
size(p71_31, 9).
size(p71_32, 3).
size(p71_33, 3).
size(p71_4, 0).
size(p71_5, 10).
size(p71_6, 3).
size(p71_7, 10).
size(p71_8, 8).
size(p71_9, 4).
size(p72_0, 2).
size(p72_1, 0).
size(p72_10, 0).
size(p72_11, 7).
size(p72_12, 5).
size(p72_13, 5).
size(p72_14, 7).
size(p72_15, 9).
size(p72_16, 5).
size(p72_17, 4).
size(p72_18, 4).
size(p72_19, 8).
size(p72_2, 3).
size(p72_20, 2).
size(p72_21, 2).
size(p72_22, 4).
size(p72_23, 8).
size(p72_24, 1).
size(p72_25, 5).
size(p72_26, 4).
size(p72_27, 0).
size(p72_28, 4).
size(p72_29, 5).
size(p72_3, 1).
size(p72_30, 3).
size(p72_31, 10).
size(p72_32, 5).
size(p72_4, 7).
size(p72_5, 1).
size(p72_6, 10).
size(p72_7, 6).
size(p72_8, 7).
size(p72_9, 5).
size(p73_0, 9).
size(p73_1, 0).
size(p73_10, 6).
size(p73_11, 7).
size(p73_12, 4).
size(p73_13, 0).
size(p73_14, 3).
size(p73_15, 3).
size(p73_16, 6).
size(p73_17, 10).
size(p73_18, 2).
size(p73_19, 3).
size(p73_2, 0).
size(p73_20, 5).
size(p73_21, 10).
size(p73_22, 3).
size(p73_23, 7).
size(p73_24, 5).
size(p73_25, 6).
size(p73_26, 7).
size(p73_27, 2).
size(p73_28, 1).
size(p73_29, 4).
size(p73_3, 4).
size(p73_4, 4).
size(p73_5, 3).
size(p73_6, 9).
size(p73_7, 8).
size(p73_8, 9).
size(p73_9, 7).
size(p74_0, 9).
size(p74_1, 0).
size(p74_10, 6).
size(p74_11, 0).
size(p74_12, 7).
size(p74_13, 1).
size(p74_14, 7).
size(p74_15, 8).
size(p74_16, 7).
size(p74_17, 3).
size(p74_18, 2).
size(p74_19, 6).
size(p74_2, 9).
size(p74_20, 5).
size(p74_21, 1).
size(p74_22, 10).
size(p74_23, 9).
size(p74_24, 10).
size(p74_25, 1).
size(p74_26, 6).
size(p74_27, 2).
size(p74_28, 0).
size(p74_29, 2).
size(p74_3, 6).
size(p74_30, 6).
size(p74_31, 7).
size(p74_32, 10).
size(p74_33, 0).
size(p74_4, 9).
size(p74_5, 2).
size(p74_6, 10).
size(p74_7, 3).
size(p74_8, 6).
size(p74_9, 8).
size(p75_0, 2).
size(p75_1, 10).
size(p75_10, 10).
size(p75_11, 1).
size(p75_12, 10).
size(p75_13, 6).
size(p75_14, 8).
size(p75_15, 2).
size(p75_16, 9).
size(p75_17, 9).
size(p75_18, 6).
size(p75_19, 1).
size(p75_2, 10).
size(p75_20, 6).
size(p75_21, 4).
size(p75_22, 7).
size(p75_23, 4).
size(p75_24, 0).
size(p75_25, 1).
size(p75_26, 4).
size(p75_27, 10).
size(p75_28, 0).
size(p75_29, 4).
size(p75_3, 3).
size(p75_30, 5).
size(p75_4, 3).
size(p75_5, 4).
size(p75_6, 1).
size(p75_7, 7).
size(p75_8, 4).
size(p75_9, 2).
size(p76_0, 6).
size(p76_1, 10).
size(p76_10, 6).
size(p76_11, 1).
size(p76_12, 8).
size(p76_13, 9).
size(p76_14, 0).
size(p76_15, 5).
size(p76_16, 7).
size(p76_17, 0).
size(p76_18, 6).
size(p76_19, 3).
size(p76_2, 0).
size(p76_20, 4).
size(p76_21, 1).
size(p76_22, 10).
size(p76_23, 0).
size(p76_24, 6).
size(p76_25, 7).
size(p76_26, 5).
size(p76_3, 2).
size(p76_4, 2).
size(p76_5, 4).
size(p76_6, 4).
size(p76_7, 6).
size(p76_8, 2).
size(p76_9, 3).
size(p77_0, 0).
size(p77_1, 10).
size(p77_10, 6).
size(p77_11, 1).
size(p77_12, 4).
size(p77_13, 10).
size(p77_14, 1).
size(p77_15, 4).
size(p77_16, 5).
size(p77_17, 0).
size(p77_18, 3).
size(p77_19, 4).
size(p77_2, 0).
size(p77_20, 6).
size(p77_21, 0).
size(p77_22, 2).
size(p77_23, 9).
size(p77_24, 8).
size(p77_25, 2).
size(p77_26, 0).
size(p77_3, 8).
size(p77_4, 8).
size(p77_5, 3).
size(p77_6, 4).
size(p77_7, 7).
size(p77_8, 8).
size(p77_9, 2).
size(p78_0, 10).
size(p78_1, 10).
size(p78_10, 2).
size(p78_11, 4).
size(p78_12, 3).
size(p78_13, 9).
size(p78_14, 8).
size(p78_15, 7).
size(p78_16, 3).
size(p78_17, 6).
size(p78_18, 4).
size(p78_19, 5).
size(p78_2, 2).
size(p78_20, 9).
size(p78_21, 1).
size(p78_22, 8).
size(p78_23, 0).
size(p78_24, 3).
size(p78_25, 2).
size(p78_26, 10).
size(p78_3, 0).
size(p78_4, 8).
size(p78_5, 9).
size(p78_6, 2).
size(p78_7, 3).
size(p78_8, 5).
size(p78_9, 4).
size(p79_0, 6).
size(p79_1, 6).
size(p79_10, 7).
size(p79_11, 2).
size(p79_12, 4).
size(p79_13, 6).
size(p79_14, 8).
size(p79_15, 9).
size(p79_16, 7).
size(p79_17, 7).
size(p79_18, 8).
size(p79_19, 3).
size(p79_2, 3).
size(p79_20, 7).
size(p79_21, 5).
size(p79_22, 6).
size(p79_23, 10).
size(p79_24, 0).
size(p79_25, 4).
size(p79_26, 0).
size(p79_27, 2).
size(p79_28, 6).
size(p79_3, 1).
size(p79_4, 8).
size(p79_5, 1).
size(p79_6, 2).
size(p79_7, 9).
size(p79_8, 2).
size(p79_9, 4).
size(p7_0, 5).
size(p7_1, 1).
size(p7_10, 5).
size(p7_11, 3).
size(p7_12, 0).
size(p7_13, 9).
size(p7_14, 4).
size(p7_15, 1).
size(p7_16, 2).
size(p7_17, 3).
size(p7_18, 8).
size(p7_19, 7).
size(p7_2, 1).
size(p7_20, 1).
size(p7_21, 3).
size(p7_22, 9).
size(p7_23, 4).
size(p7_24, 5).
size(p7_25, 7).
size(p7_26, 3).
size(p7_27, 2).
size(p7_28, 1).
size(p7_29, 9).
size(p7_3, 1).
size(p7_30, 2).
size(p7_31, 2).
size(p7_4, 8).
size(p7_5, 0).
size(p7_6, 7).
size(p7_7, 3).
size(p7_8, 3).
size(p7_9, 7).
size(p80_0, 10).
size(p80_1, 5).
size(p80_10, 9).
size(p80_11, 7).
size(p80_12, 0).
size(p80_13, 8).
size(p80_14, 0).
size(p80_15, 1).
size(p80_16, 9).
size(p80_17, 1).
size(p80_18, 3).
size(p80_19, 2).
size(p80_2, 2).
size(p80_20, 3).
size(p80_21, 9).
size(p80_22, 8).
size(p80_23, 5).
size(p80_24, 8).
size(p80_25, 6).
size(p80_26, 0).
size(p80_27, 4).
size(p80_28, 4).
size(p80_29, 7).
size(p80_3, 7).
size(p80_30, 7).
size(p80_31, 0).
size(p80_32, 4).
size(p80_33, 8).
size(p80_34, 6).
size(p80_4, 10).
size(p80_5, 1).
size(p80_6, 8).
size(p80_7, 3).
size(p80_8, 2).
size(p80_9, 10).
size(p81_0, 4).
size(p81_1, 4).
size(p81_10, 9).
size(p81_11, 4).
size(p81_12, 5).
size(p81_13, 8).
size(p81_14, 0).
size(p81_15, 3).
size(p81_16, 10).
size(p81_17, 2).
size(p81_18, 6).
size(p81_19, 4).
size(p81_2, 5).
size(p81_20, 1).
size(p81_21, 10).
size(p81_22, 8).
size(p81_23, 0).
size(p81_24, 2).
size(p81_25, 6).
size(p81_26, 0).
size(p81_27, 1).
size(p81_28, 4).
size(p81_29, 0).
size(p81_3, 0).
size(p81_4, 7).
size(p81_5, 9).
size(p81_6, 9).
size(p81_7, 2).
size(p81_8, 6).
size(p81_9, 6).
size(p82_0, 7).
size(p82_1, 3).
size(p82_10, 2).
size(p82_11, 1).
size(p82_12, 1).
size(p82_13, 3).
size(p82_14, 2).
size(p82_15, 9).
size(p82_16, 3).
size(p82_17, 8).
size(p82_18, 4).
size(p82_19, 8).
size(p82_2, 6).
size(p82_20, 9).
size(p82_21, 0).
size(p82_22, 0).
size(p82_23, 9).
size(p82_24, 10).
size(p82_25, 1).
size(p82_26, 1).
size(p82_27, 6).
size(p82_28, 6).
size(p82_29, 1).
size(p82_3, 0).
size(p82_30, 7).
size(p82_31, 8).
size(p82_4, 8).
size(p82_5, 9).
size(p82_6, 3).
size(p82_7, 7).
size(p82_8, 8).
size(p82_9, 10).
size(p83_0, 1).
size(p83_1, 2).
size(p83_10, 10).
size(p83_11, 10).
size(p83_12, 7).
size(p83_13, 9).
size(p83_14, 0).
size(p83_15, 10).
size(p83_16, 4).
size(p83_17, 1).
size(p83_18, 5).
size(p83_19, 0).
size(p83_2, 9).
size(p83_20, 1).
size(p83_21, 8).
size(p83_22, 4).
size(p83_23, 10).
size(p83_24, 5).
size(p83_25, 9).
size(p83_26, 0).
size(p83_27, 0).
size(p83_28, 8).
size(p83_29, 0).
size(p83_3, 2).
size(p83_30, 9).
size(p83_4, 9).
size(p83_5, 6).
size(p83_6, 10).
size(p83_7, 10).
size(p83_8, 5).
size(p83_9, 4).
size(p84_0, 1).
size(p84_1, 4).
size(p84_10, 2).
size(p84_11, 4).
size(p84_12, 0).
size(p84_13, 5).
size(p84_14, 8).
size(p84_15, 8).
size(p84_16, 7).
size(p84_17, 8).
size(p84_18, 1).
size(p84_19, 1).
size(p84_2, 7).
size(p84_20, 2).
size(p84_21, 1).
size(p84_22, 5).
size(p84_23, 10).
size(p84_24, 2).
size(p84_25, 7).
size(p84_3, 2).
size(p84_4, 8).
size(p84_5, 1).
size(p84_6, 6).
size(p84_7, 7).
size(p84_8, 8).
size(p84_9, 1).
size(p85_0, 10).
size(p85_1, 7).
size(p85_10, 8).
size(p85_11, 1).
size(p85_12, 2).
size(p85_13, 0).
size(p85_14, 10).
size(p85_15, 10).
size(p85_16, 5).
size(p85_17, 2).
size(p85_18, 8).
size(p85_19, 7).
size(p85_2, 2).
size(p85_20, 5).
size(p85_21, 9).
size(p85_22, 3).
size(p85_23, 4).
size(p85_24, 1).
size(p85_25, 8).
size(p85_26, 7).
size(p85_27, 1).
size(p85_28, 4).
size(p85_3, 10).
size(p85_4, 10).
size(p85_5, 7).
size(p85_6, 3).
size(p85_7, 10).
size(p85_8, 4).
size(p85_9, 4).
size(p86_0, 3).
size(p86_1, 0).
size(p86_10, 10).
size(p86_11, 7).
size(p86_12, 1).
size(p86_13, 9).
size(p86_14, 3).
size(p86_15, 4).
size(p86_16, 5).
size(p86_17, 5).
size(p86_18, 6).
size(p86_19, 7).
size(p86_2, 9).
size(p86_20, 3).
size(p86_21, 9).
size(p86_22, 6).
size(p86_23, 2).
size(p86_24, 8).
size(p86_25, 9).
size(p86_26, 10).
size(p86_27, 5).
size(p86_28, 8).
size(p86_29, 2).
size(p86_3, 3).
size(p86_30, 0).
size(p86_31, 9).
size(p86_32, 1).
size(p86_33, 7).
size(p86_34, 7).
size(p86_4, 7).
size(p86_5, 7).
size(p86_6, 7).
size(p86_7, 10).
size(p86_8, 7).
size(p86_9, 5).
size(p87_0, 2).
size(p87_1, 7).
size(p87_10, 6).
size(p87_11, 4).
size(p87_12, 0).
size(p87_13, 9).
size(p87_14, 2).
size(p87_15, 4).
size(p87_16, 7).
size(p87_17, 6).
size(p87_18, 8).
size(p87_19, 9).
size(p87_2, 3).
size(p87_20, 10).
size(p87_21, 2).
size(p87_22, 0).
size(p87_23, 0).
size(p87_24, 3).
size(p87_25, 7).
size(p87_26, 5).
size(p87_27, 4).
size(p87_28, 0).
size(p87_29, 6).
size(p87_3, 1).
size(p87_30, 0).
size(p87_31, 6).
size(p87_4, 4).
size(p87_5, 1).
size(p87_6, 2).
size(p87_7, 2).
size(p87_8, 9).
size(p87_9, 7).
size(p88_0, 6).
size(p88_1, 2).
size(p88_10, 7).
size(p88_11, 1).
size(p88_12, 3).
size(p88_13, 1).
size(p88_14, 4).
size(p88_15, 9).
size(p88_16, 4).
size(p88_17, 2).
size(p88_18, 3).
size(p88_19, 3).
size(p88_2, 4).
size(p88_20, 7).
size(p88_21, 10).
size(p88_22, 7).
size(p88_23, 7).
size(p88_24, 1).
size(p88_25, 2).
size(p88_26, 6).
size(p88_27, 10).
size(p88_28, 6).
size(p88_29, 10).
size(p88_3, 5).
size(p88_30, 5).
size(p88_31, 8).
size(p88_4, 4).
size(p88_5, 1).
size(p88_6, 10).
size(p88_7, 7).
size(p88_8, 2).
size(p88_9, 6).
size(p89_0, 1).
size(p89_1, 6).
size(p89_10, 10).
size(p89_11, 9).
size(p89_12, 1).
size(p89_13, 10).
size(p89_14, 3).
size(p89_15, 4).
size(p89_16, 0).
size(p89_17, 5).
size(p89_18, 8).
size(p89_19, 3).
size(p89_2, 5).
size(p89_20, 4).
size(p89_21, 6).
size(p89_22, 7).
size(p89_23, 2).
size(p89_24, 0).
size(p89_25, 7).
size(p89_3, 0).
size(p89_4, 10).
size(p89_5, 6).
size(p89_6, 8).
size(p89_7, 10).
size(p89_8, 8).
size(p89_9, 10).
size(p8_0, 5).
size(p8_1, 6).
size(p8_10, 3).
size(p8_11, 2).
size(p8_12, 6).
size(p8_13, 9).
size(p8_14, 5).
size(p8_15, 5).
size(p8_16, 6).
size(p8_17, 7).
size(p8_18, 2).
size(p8_19, 9).
size(p8_2, 3).
size(p8_20, 1).
size(p8_21, 1).
size(p8_22, 8).
size(p8_23, 10).
size(p8_24, 10).
size(p8_25, 7).
size(p8_26, 5).
size(p8_27, 3).
size(p8_28, 3).
size(p8_29, 6).
size(p8_3, 8).
size(p8_4, 4).
size(p8_5, 10).
size(p8_6, 3).
size(p8_7, 4).
size(p8_8, 0).
size(p8_9, 4).
size(p90_0, 10).
size(p90_1, 10).
size(p90_10, 8).
size(p90_11, 8).
size(p90_12, 3).
size(p90_13, 3).
size(p90_14, 8).
size(p90_15, 9).
size(p90_16, 3).
size(p90_17, 6).
size(p90_18, 3).
size(p90_19, 1).
size(p90_2, 10).
size(p90_20, 7).
size(p90_21, 10).
size(p90_22, 0).
size(p90_23, 10).
size(p90_24, 2).
size(p90_25, 9).
size(p90_26, 8).
size(p90_27, 5).
size(p90_28, 8).
size(p90_29, 6).
size(p90_3, 10).
size(p90_30, 10).
size(p90_31, 10).
size(p90_4, 6).
size(p90_5, 1).
size(p90_6, 4).
size(p90_7, 0).
size(p90_8, 9).
size(p90_9, 2).
size(p91_0, 1).
size(p91_1, 10).
size(p91_10, 10).
size(p91_11, 2).
size(p91_12, 3).
size(p91_13, 9).
size(p91_14, 5).
size(p91_15, 2).
size(p91_16, 1).
size(p91_17, 6).
size(p91_18, 0).
size(p91_19, 1).
size(p91_2, 1).
size(p91_20, 2).
size(p91_21, 8).
size(p91_22, 1).
size(p91_23, 9).
size(p91_24, 10).
size(p91_25, 1).
size(p91_26, 5).
size(p91_27, 8).
size(p91_3, 2).
size(p91_4, 7).
size(p91_5, 5).
size(p91_6, 2).
size(p91_7, 1).
size(p91_8, 5).
size(p91_9, 9).
size(p92_0, 3).
size(p92_1, 10).
size(p92_10, 8).
size(p92_11, 5).
size(p92_12, 10).
size(p92_13, 4).
size(p92_14, 10).
size(p92_15, 6).
size(p92_16, 8).
size(p92_17, 10).
size(p92_18, 1).
size(p92_19, 1).
size(p92_2, 7).
size(p92_20, 2).
size(p92_21, 10).
size(p92_22, 7).
size(p92_23, 1).
size(p92_24, 5).
size(p92_25, 2).
size(p92_26, 1).
size(p92_27, 3).
size(p92_28, 0).
size(p92_29, 1).
size(p92_3, 4).
size(p92_30, 2).
size(p92_31, 3).
size(p92_32, 10).
size(p92_33, 5).
size(p92_34, 7).
size(p92_4, 7).
size(p92_5, 9).
size(p92_6, 7).
size(p92_7, 7).
size(p92_8, 0).
size(p92_9, 2).
size(p93_0, 5).
size(p93_1, 0).
size(p93_10, 7).
size(p93_11, 10).
size(p93_12, 3).
size(p93_13, 2).
size(p93_14, 4).
size(p93_15, 5).
size(p93_16, 4).
size(p93_17, 2).
size(p93_18, 6).
size(p93_19, 2).
size(p93_2, 4).
size(p93_20, 3).
size(p93_21, 4).
size(p93_22, 4).
size(p93_23, 9).
size(p93_24, 4).
size(p93_25, 5).
size(p93_26, 10).
size(p93_27, 2).
size(p93_28, 5).
size(p93_3, 8).
size(p93_4, 6).
size(p93_5, 5).
size(p93_6, 4).
size(p93_7, 5).
size(p93_8, 6).
size(p93_9, 4).
size(p94_0, 9).
size(p94_1, 9).
size(p94_10, 9).
size(p94_11, 1).
size(p94_12, 8).
size(p94_13, 10).
size(p94_14, 3).
size(p94_15, 5).
size(p94_16, 1).
size(p94_17, 4).
size(p94_18, 1).
size(p94_19, 6).
size(p94_2, 1).
size(p94_20, 7).
size(p94_21, 10).
size(p94_22, 5).
size(p94_23, 1).
size(p94_24, 9).
size(p94_25, 3).
size(p94_26, 7).
size(p94_27, 3).
size(p94_3, 8).
size(p94_4, 2).
size(p94_5, 2).
size(p94_6, 1).
size(p94_7, 3).
size(p94_8, 5).
size(p94_9, 8).
size(p95_0, 8).
size(p95_1, 6).
size(p95_10, 10).
size(p95_11, 9).
size(p95_12, 3).
size(p95_13, 10).
size(p95_14, 9).
size(p95_15, 8).
size(p95_16, 8).
size(p95_17, 8).
size(p95_18, 0).
size(p95_19, 2).
size(p95_2, 9).
size(p95_20, 1).
size(p95_21, 0).
size(p95_22, 0).
size(p95_23, 8).
size(p95_24, 3).
size(p95_25, 7).
size(p95_26, 9).
size(p95_27, 5).
size(p95_28, 4).
size(p95_29, 9).
size(p95_3, 6).
size(p95_30, 10).
size(p95_31, 8).
size(p95_32, 7).
size(p95_4, 4).
size(p95_5, 8).
size(p95_6, 4).
size(p95_7, 3).
size(p95_8, 8).
size(p95_9, 4).
size(p96_0, 2).
size(p96_1, 1).
size(p96_10, 6).
size(p96_11, 0).
size(p96_12, 5).
size(p96_13, 9).
size(p96_14, 7).
size(p96_15, 3).
size(p96_16, 5).
size(p96_17, 3).
size(p96_18, 3).
size(p96_19, 10).
size(p96_2, 5).
size(p96_20, 10).
size(p96_21, 0).
size(p96_22, 7).
size(p96_23, 4).
size(p96_24, 8).
size(p96_25, 0).
size(p96_26, 4).
size(p96_3, 4).
size(p96_4, 7).
size(p96_5, 6).
size(p96_6, 4).
size(p96_7, 4).
size(p96_8, 1).
size(p96_9, 10).
size(p97_0, 10).
size(p97_1, 3).
size(p97_10, 5).
size(p97_11, 4).
size(p97_12, 1).
size(p97_13, 7).
size(p97_14, 7).
size(p97_15, 1).
size(p97_16, 4).
size(p97_17, 1).
size(p97_18, 4).
size(p97_19, 1).
size(p97_2, 9).
size(p97_20, 7).
size(p97_21, 8).
size(p97_22, 3).
size(p97_23, 5).
size(p97_24, 2).
size(p97_25, 6).
size(p97_26, 0).
size(p97_3, 2).
size(p97_4, 5).
size(p97_5, 4).
size(p97_6, 0).
size(p97_7, 2).
size(p97_8, 4).
size(p97_9, 1).
size(p98_0, 10).
size(p98_1, 5).
size(p98_10, 2).
size(p98_11, 7).
size(p98_12, 0).
size(p98_13, 4).
size(p98_14, 7).
size(p98_15, 9).
size(p98_16, 6).
size(p98_17, 3).
size(p98_18, 1).
size(p98_19, 10).
size(p98_2, 0).
size(p98_20, 6).
size(p98_21, 6).
size(p98_22, 6).
size(p98_23, 4).
size(p98_24, 1).
size(p98_25, 5).
size(p98_26, 1).
size(p98_27, 9).
size(p98_28, 6).
size(p98_3, 9).
size(p98_4, 6).
size(p98_5, 2).
size(p98_6, 7).
size(p98_7, 1).
size(p98_8, 4).
size(p98_9, 2).
size(p99_0, 6).
size(p99_1, 6).
size(p99_10, 2).
size(p99_11, 10).
size(p99_12, 10).
size(p99_13, 2).
size(p99_14, 2).
size(p99_15, 5).
size(p99_16, 1).
size(p99_17, 3).
size(p99_18, 5).
size(p99_19, 2).
size(p99_2, 2).
size(p99_20, 7).
size(p99_21, 7).
size(p99_22, 0).
size(p99_23, 5).
size(p99_24, 3).
size(p99_25, 9).
size(p99_26, 5).
size(p99_27, 8).
size(p99_28, 9).
size(p99_29, 7).
size(p99_3, 3).
size(p99_30, 0).
size(p99_31, 7).
size(p99_32, 10).
size(p99_4, 0).
size(p99_5, 5).
size(p99_6, 10).
size(p99_7, 1).
size(p99_8, 10).
size(p99_9, 0).
size(p9_0, 4).
size(p9_1, 3).
size(p9_10, 6).
size(p9_11, 0).
size(p9_12, 1).
size(p9_13, 0).
size(p9_14, 10).
size(p9_15, 1).
size(p9_16, 7).
size(p9_17, 0).
size(p9_18, 10).
size(p9_19, 9).
size(p9_2, 8).
size(p9_20, 5).
size(p9_21, 10).
size(p9_22, 4).
size(p9_23, 0).
size(p9_24, 9).
size(p9_25, 9).
size(p9_26, 2).
size(p9_27, 1).
size(p9_28, 2).
size(p9_29, 2).
size(p9_3, 2).
size(p9_30, 4).
size(p9_31, 3).
size(p9_32, 2).
size(p9_33, 2).
size(p9_34, 0).
size(p9_4, 3).
size(p9_5, 10).
size(p9_6, 3).
size(p9_7, 5).
size(p9_8, 4).
size(p9_9, 4).
strange(p0_13).
strange(p0_3).
strange(p100_13).
strange(p101_11).
strange(p101_24).
strange(p102_13).
strange(p103_12).
strange(p104_23).
strange(p105_30).
strange(p106_17).
strange(p107_24).
strange(p108_17).
strange(p109_8).
strange(p10_5).
strange(p110_30).
strange(p111_5).
strange(p112_14).
strange(p112_20).
strange(p113_10).
strange(p114_2).
strange(p115_25).
strange(p116_25).
strange(p117_21).
strange(p118_13).
strange(p119_8).
strange(p11_6).
strange(p120_1).
strange(p121_1).
strange(p122_17).
strange(p122_20).
strange(p123_21).
strange(p124_15).
strange(p125_11).
strange(p126_18).
strange(p127_19).
strange(p128_26).
strange(p12_17).
strange(p130_1).
strange(p132_16).
strange(p133_24).
strange(p134_19).
strange(p135_4).
strange(p135_5).
strange(p136_25).
strange(p137_6).
strange(p138_23).
strange(p138_24).
strange(p139_8).
strange(p13_13).
strange(p140_25).
strange(p141_25).
strange(p142_9).
strange(p143_15).
strange(p144_23).
strange(p145_5).
strange(p146_14).
strange(p147_15).
strange(p148_5).
strange(p149_7).
strange(p14_12).
strange(p150_16).
strange(p151_4).
strange(p152_13).
strange(p153_18).
strange(p154_29).
strange(p155_5).
strange(p156_6).
strange(p157_30).
strange(p158_4).
strange(p159_34).
strange(p15_17).
strange(p160_26).
strange(p161_24).
strange(p162_3).
strange(p163_24).
strange(p164_33).
strange(p164_8).
strange(p165_23).
strange(p166_9).
strange(p167_14).
strange(p167_20).
strange(p168_11).
strange(p169_14).
strange(p169_8).
strange(p16_3).
strange(p170_9).
strange(p171_26).
strange(p172_1).
strange(p173_9).
strange(p174_12).
strange(p174_29).
strange(p175_27).
strange(p176_29).
strange(p177_4).
strange(p178_12).
strange(p178_25).
strange(p178_26).
strange(p179_1).
strange(p17_21).
strange(p180_19).
strange(p181_14).
strange(p181_22).
strange(p182_15).
strange(p183_19).
strange(p184_27).
strange(p185_24).
strange(p186_25).
strange(p187_6).
strange(p188_27).
strange(p189_5).
strange(p18_19).
strange(p190_18).
strange(p190_23).
strange(p191_2).
strange(p192_18).
strange(p192_21).
strange(p192_4).
strange(p193_11).
strange(p194_9).
strange(p195_1).
strange(p196_1).
strange(p197_15).
strange(p198_33).
strange(p199_6).
strange(p19_18).
strange(p19_25).
strange(p1_11).
strange(p20_0).
strange(p21_23).
strange(p22_16).
strange(p23_1).
strange(p24_6).
strange(p25_15).
strange(p26_23).
strange(p27_8).
strange(p28_22).
strange(p29_25).
strange(p2_4).
strange(p30_4).
strange(p31_24).
strange(p32_13).
strange(p33_10).
strange(p34_19).
strange(p35_9).
strange(p36_14).
strange(p36_21).
strange(p37_27).
strange(p38_18).
strange(p39_22).
strange(p3_1).
strange(p40_24).
strange(p41_13).
strange(p41_21).
strange(p42_24).
strange(p43_13).
strange(p43_22).
strange(p44_25).
strange(p45_16).
strange(p45_27).
strange(p46_27).
strange(p47_22).
strange(p47_30).
strange(p48_15).
strange(p49_0).
strange(p4_22).
strange(p4_8).
strange(p50_22).
strange(p51_15).
strange(p52_16).
strange(p53_26).
strange(p54_6).
strange(p55_14).
strange(p55_24).
strange(p56_6).
strange(p57_13).
strange(p57_29).
strange(p58_11).
strange(p58_17).
strange(p58_18).
strange(p59_3).
strange(p59_5).
strange(p5_13).
strange(p60_7).
strange(p61_23).
strange(p62_22).
strange(p62_7).
strange(p63_10).
strange(p64_30).
strange(p65_14).
strange(p66_8).
strange(p67_21).
strange(p68_18).
strange(p69_7).
strange(p6_13).
strange(p70_18).
strange(p71_5).
strange(p72_22).
strange(p73_14).
strange(p74_16).
strange(p75_15).
strange(p76_15).
strange(p77_10).
strange(p78_3).
strange(p79_27).
strange(p7_22).
strange(p80_17).
strange(p80_7).
strange(p81_6).
strange(p82_15).
strange(p82_21).
strange(p83_11).
strange(p84_22).
strange(p85_26).
strange(p86_20).
strange(p87_29).
strange(p88_24).
strange(p89_3).
strange(p8_27).
strange(p8_28).
strange(p90_10).
strange(p91_3).
strange(p92_11).
strange(p93_28).
strange(p94_23).
strange(p95_25).
strange(p96_20).
strange(p97_1).
strange(p98_6).
strange(p99_10).
strange(p9_17).
upright(p0_7).
upright(p100_14).
upright(p101_22).
upright(p102_26).
upright(p103_2).
upright(p104_21).
upright(p105_2).
upright(p106_15).
upright(p107_21).
upright(p108_28).
upright(p109_10).
upright(p10_23).
upright(p110_28).
upright(p111_10).
upright(p111_14).
upright(p112_15).
upright(p113_20).
upright(p114_33).
upright(p115_31).
upright(p115_8).
upright(p116_19).
upright(p117_15).
upright(p118_4).
upright(p119_14).
upright(p11_21).
upright(p11_7).
upright(p120_9).
upright(p121_22).
upright(p122_15).
upright(p122_6).
upright(p123_19).
upright(p123_33).
upright(p124_29).
upright(p125_21).
upright(p126_5).
upright(p127_15).
upright(p128_11).
upright(p129_21).
upright(p12_7).
upright(p130_8).
upright(p131_22).
upright(p132_24).
upright(p133_18).
upright(p133_8).
upright(p134_27).
upright(p135_26).
upright(p136_28).
upright(p137_15).
upright(p138_22).
upright(p139_25).
upright(p139_4).
upright(p13_4).
upright(p140_10).
upright(p142_17).
upright(p143_23).
upright(p144_0).
upright(p145_12).
upright(p146_16).
upright(p146_25).
upright(p147_10).
upright(p148_15).
upright(p148_16).
upright(p149_14).
upright(p149_30).
upright(p14_17).
upright(p150_24).
upright(p151_17).
upright(p152_19).
upright(p153_20).
upright(p154_5).
upright(p155_18).
upright(p156_2).
upright(p156_8).
upright(p157_18).
upright(p158_6).
upright(p159_9).
upright(p15_27).
upright(p160_21).
upright(p161_4).
upright(p162_8).
upright(p163_14).
upright(p164_31).
upright(p165_22).
upright(p166_11).
upright(p167_26).
upright(p168_21).
upright(p169_15).
upright(p16_6).
upright(p16_8).
upright(p170_13).
upright(p170_5).
upright(p171_15).
upright(p172_2).
upright(p173_0).
upright(p175_11).
upright(p176_31).
upright(p177_12).
upright(p178_8).
upright(p179_15).
upright(p17_1).
upright(p180_30).
upright(p181_3).
upright(p182_26).
upright(p183_10).
upright(p184_11).
upright(p185_10).
upright(p186_11).
upright(p186_4).
upright(p187_24).
upright(p188_16).
upright(p189_20).
upright(p18_5).
upright(p190_2).
upright(p190_3).
upright(p191_0).
upright(p192_26).
upright(p193_19).
upright(p194_5).
upright(p195_34).
upright(p196_2).
upright(p197_7).
upright(p198_32).
upright(p199_24).
upright(p19_30).
upright(p1_23).
upright(p20_8).
upright(p21_8).
upright(p22_9).
upright(p23_17).
upright(p24_18).
upright(p25_7).
upright(p26_21).
upright(p27_2).
upright(p28_27).
upright(p29_13).
upright(p2_11).
upright(p30_23).
upright(p31_7).
upright(p32_8).
upright(p33_21).
upright(p34_30).
upright(p35_6).
upright(p36_0).
upright(p37_21).
upright(p38_20).
upright(p39_12).
upright(p3_2).
upright(p40_7).
upright(p41_19).
upright(p42_5).
upright(p43_16).
upright(p44_23).
upright(p45_22).
upright(p46_2).
upright(p47_5).
upright(p48_8).
upright(p49_11).
upright(p4_23).
upright(p50_1).
upright(p51_5).
upright(p52_31).
upright(p53_16).
upright(p54_20).
upright(p55_11).
upright(p56_16).
upright(p57_28).
upright(p58_29).
upright(p59_11).
upright(p5_29).
upright(p60_9).
upright(p61_1).
upright(p62_10).
upright(p63_20).
upright(p64_22).
upright(p65_18).
upright(p66_5).
upright(p67_13).
upright(p68_3).
upright(p69_15).
upright(p6_11).
upright(p70_10).
upright(p71_14).
upright(p72_10).
upright(p73_1).
upright(p74_9).
upright(p75_21).
upright(p76_0).
upright(p77_14).
upright(p78_18).
upright(p79_20).
upright(p7_17).
upright(p80_6).
upright(p81_7).
upright(p82_13).
upright(p83_1).
upright(p83_5).
upright(p84_10).
upright(p85_22).
upright(p86_5).
upright(p87_30).
upright(p88_19).
upright(p89_15).
upright(p8_29).
upright(p90_31).
upright(p91_22).
upright(p92_2).
upright(p92_7).
upright(p93_12).
upright(p94_10).
upright(p95_7).
upright(p96_24).
upright(p97_16).
upright(p98_27).
upright(p99_8).
upright(p9_30).
violet(p0_8).
violet(p0_9).
violet(p100_12).
violet(p101_10).
violet(p102_4).
violet(p103_16).
violet(p104_2).
violet(p105_1).
violet(p106_9).
violet(p107_10).
violet(p107_25).
violet(p108_19).
violet(p109_6).
violet(p10_4).
violet(p110_9).
violet(p111_27).
violet(p112_30).
violet(p113_21).
violet(p114_4).
violet(p115_19).
violet(p115_24).
violet(p116_17).
violet(p116_7).
violet(p117_19).
violet(p118_7).
violet(p119_0).
violet(p11_27).
violet(p120_8).
violet(p121_14).
violet(p122_30).
violet(p123_26).
violet(p123_8).
violet(p124_25).
violet(p125_24).
violet(p126_2).
violet(p127_4).
violet(p128_9).
violet(p129_3).
violet(p12_11).
violet(p130_11).
violet(p131_5).
violet(p132_3).
violet(p133_22).
violet(p134_28).
violet(p135_0).
violet(p136_23).
violet(p137_0).
violet(p138_15).
violet(p139_21).
violet(p13_7).
violet(p140_21).
violet(p141_21).
violet(p142_26).
violet(p143_26).
violet(p144_5).
violet(p145_3).
violet(p146_13).
violet(p146_15).
violet(p147_7).
violet(p148_29).
violet(p149_1).
violet(p14_10).
violet(p14_33).
violet(p150_10).
violet(p151_28).
violet(p152_7).
violet(p153_15).
violet(p154_15).
violet(p155_16).
violet(p157_26).
violet(p158_8).
violet(p159_22).
violet(p15_19).
violet(p160_1).
violet(p161_8).
violet(p162_12).
violet(p162_27).
violet(p162_28).
violet(p163_9).
violet(p164_5).
violet(p165_14).
violet(p166_21).
violet(p167_25).
violet(p168_12).
violet(p169_28).
violet(p16_16).
violet(p170_0).
violet(p171_8).
violet(p172_23).
violet(p173_12).
violet(p174_28).
violet(p175_24).
violet(p176_2).
violet(p177_17).
violet(p177_20).
violet(p178_5).
violet(p179_23).
violet(p17_19).
violet(p180_10).
violet(p180_7).
violet(p181_27).
violet(p182_29).
violet(p183_25).
violet(p184_16).
violet(p184_25).
violet(p185_13).
violet(p186_31).
violet(p187_5).
violet(p188_0).
violet(p189_24).
violet(p18_15).
violet(p190_19).
violet(p191_20).
violet(p192_14).
violet(p193_18).
violet(p193_7).
violet(p194_1).
violet(p195_0).
violet(p196_24).
violet(p196_8).
violet(p197_19).
violet(p197_4).
violet(p197_9).
violet(p198_15).
violet(p199_10).
violet(p19_19).
violet(p19_23).
violet(p1_7).
violet(p20_12).
violet(p21_22).
violet(p22_18).
violet(p23_12).
violet(p24_22).
violet(p25_17).
violet(p26_24).
violet(p27_24).
violet(p28_5).
violet(p28_9).
violet(p29_17).
violet(p2_31).
violet(p30_22).
violet(p31_20).
violet(p32_4).
violet(p33_32).
violet(p34_29).
violet(p35_18).
violet(p35_27).
violet(p36_10).
violet(p37_6).
violet(p38_28).
violet(p39_20).
violet(p3_17).
violet(p40_2).
violet(p41_18).
violet(p42_21).
violet(p43_0).
violet(p43_31).
violet(p44_5).
violet(p45_16).
violet(p45_5).
violet(p46_12).
violet(p47_28).
violet(p48_18).
violet(p49_22).
violet(p4_13).
violet(p50_20).
violet(p51_22).
violet(p52_6).
violet(p53_24).
violet(p54_10).
violet(p54_7).
violet(p55_17).
violet(p56_24).
violet(p57_18).
violet(p58_0).
violet(p59_16).
violet(p59_21).
violet(p5_18).
violet(p5_25).
violet(p60_16).
violet(p61_5).
violet(p62_17).
violet(p63_23).
violet(p64_8).
violet(p65_5).
violet(p66_16).
violet(p67_19).
violet(p68_26).
violet(p69_20).
violet(p6_8).
violet(p70_26).
violet(p71_21).
violet(p72_24).
violet(p73_0).
violet(p73_3).
violet(p74_28).
violet(p75_1).
violet(p76_14).
violet(p77_24).
violet(p78_22).
violet(p79_3).
violet(p7_19).
violet(p80_32).
violet(p81_3).
violet(p82_14).
violet(p82_17).
violet(p83_7).
violet(p84_0).
violet(p85_1).
violet(p86_1).
violet(p87_25).
violet(p88_18).
violet(p88_9).
violet(p89_7).
violet(p8_3).
violet(p90_30).
violet(p91_17).
violet(p92_33).
violet(p93_10).
violet(p93_21).
violet(p94_1).
violet(p95_5).
violet(p96_7).
violet(p97_20).
violet(p98_19).
violet(p99_11).
violet(p99_19).
violet(p99_20).
violet(p9_1).
violet(p9_19).
white(p0_27).
white(p0_28).
white(p100_6).
white(p101_19).
white(p102_22).
white(p103_4).
white(p104_25).
white(p105_14).
white(p106_24).
white(p107_19).
white(p108_26).
white(p109_7).
white(p10_15).
white(p110_24).
white(p111_14).
white(p112_21).
white(p113_19).
white(p114_20).
white(p115_30).
white(p116_0).
white(p116_9).
white(p117_5).
white(p118_21).
white(p118_22).
white(p119_22).
white(p11_16).
white(p11_8).
white(p120_7).
white(p121_20).
white(p122_7).
white(p123_18).
white(p124_21).
white(p125_17).
white(p126_20).
white(p127_5).
white(p128_1).
white(p128_17).
white(p129_2).
white(p12_21).
white(p130_14).
white(p130_26).
white(p131_9).
white(p132_2).
white(p133_16).
white(p134_6).
white(p135_16).
white(p136_11).
white(p137_27).
white(p138_0).
white(p138_10).
white(p139_14).
white(p13_2).
white(p140_19).
white(p141_31).
white(p142_1).
white(p143_0).
white(p144_25).
white(p145_16).
white(p146_2).
white(p147_18).
white(p148_10).
white(p149_26).
white(p14_15).
white(p14_30).
white(p150_17).
white(p151_1).
white(p152_16).
white(p153_33).
white(p154_1).
white(p155_20).
white(p156_24).
white(p157_8).
white(p158_26).
white(p159_16).
white(p15_26).
white(p160_20).
white(p161_15).
white(p162_23).
white(p164_15).
white(p165_21).
white(p166_13).
white(p167_8).
white(p168_16).
white(p169_6).
white(p16_22).
white(p170_12).
white(p171_10).
white(p172_11).
white(p172_26).
white(p173_17).
white(p174_10).
white(p175_13).
white(p176_22).
white(p177_13).
white(p178_10).
white(p17_10).
white(p17_6).
white(p180_26).
white(p181_19).
white(p182_13).
white(p183_1).
white(p184_15).
white(p185_25).
white(p187_15).
white(p188_6).
white(p189_1).
white(p18_25).
white(p190_7).
white(p191_9).
white(p192_0).
white(p193_4).
white(p194_11).
white(p195_17).
white(p196_19).
white(p196_32).
white(p198_12).
white(p19_12).
white(p1_15).
white(p20_22).
white(p21_3).
white(p22_14).
white(p23_25).
white(p24_15).
white(p25_18).
white(p25_24).
white(p26_11).
white(p27_21).
white(p28_17).
white(p29_6).
white(p2_28).
white(p30_18).
white(p31_11).
white(p32_20).
white(p33_0).
white(p33_24).
white(p34_16).
white(p35_28).
white(p36_11).
white(p37_15).
white(p38_19).
white(p39_19).
white(p3_14).
white(p40_23).
white(p41_0).
white(p42_27).
white(p43_33).
white(p44_7).
white(p45_12).
white(p46_9).
white(p47_1).
white(p47_22).
white(p48_23).
white(p49_19).
white(p4_1).
white(p50_12).
white(p50_7).
white(p51_17).
white(p52_0).
white(p53_11).
white(p54_22).
white(p55_13).
white(p56_8).
white(p57_12).
white(p57_6).
white(p58_9).
white(p59_15).
white(p5_28).
white(p60_14).
white(p61_20).
white(p61_9).
white(p62_21).
white(p63_19).
white(p64_18).
white(p65_28).
white(p65_6).
white(p66_24).
white(p67_23).
white(p68_5).
white(p69_27).
white(p6_21).
white(p70_13).
white(p70_23).
white(p71_28).
white(p72_2).
white(p72_4).
white(p73_7).
white(p74_13).
white(p75_10).
white(p75_13).
white(p76_20).
white(p77_7).
white(p78_5).
white(p79_24).
white(p7_11).
white(p80_21).
white(p81_27).
white(p82_24).
white(p83_24).
white(p84_19).
white(p85_15).
white(p85_16).
white(p86_32).
white(p87_28).
white(p88_4).
white(p89_12).
white(p8_2).
white(p90_0).
white(p90_21).
white(p91_1).
white(p91_25).
white(p92_26).
white(p92_9).
white(p93_15).
white(p94_3).
white(p95_20).
white(p96_0).
white(p97_13).
white(p98_14).
white(p99_22).
white(p9_24).
yellow(p0_13).
yellow(p0_16).
yellow(p100_13).
yellow(p101_11).
yellow(p102_13).
yellow(p103_12).
yellow(p104_23).
yellow(p105_30).
yellow(p105_31).
yellow(p106_17).
yellow(p107_24).
yellow(p108_17).
yellow(p108_20).
yellow(p109_8).
yellow(p10_5).
yellow(p110_30).
yellow(p110_31).
yellow(p111_5).
yellow(p112_20).
yellow(p112_25).
yellow(p112_29).
yellow(p113_10).
yellow(p114_2).
yellow(p115_25).
yellow(p116_25).
yellow(p116_31).
yellow(p117_21).
yellow(p117_28).
yellow(p118_13).
yellow(p119_8).
yellow(p11_6).
yellow(p120_1).
yellow(p121_1).
yellow(p122_20).
yellow(p123_21).
yellow(p123_24).
yellow(p124_15).
yellow(p125_11).
yellow(p126_18).
yellow(p127_19).
yellow(p128_26).
yellow(p129_15).
yellow(p12_17).
yellow(p130_1).
yellow(p131_28).
yellow(p133_24).
yellow(p134_10).
yellow(p134_19).
yellow(p134_29).
yellow(p135_5).
yellow(p136_25).
yellow(p136_31).
yellow(p137_6).
yellow(p138_24).
yellow(p139_8).
yellow(p13_13).
yellow(p140_25).
yellow(p141_25).
yellow(p142_9).
yellow(p143_15).
yellow(p145_5).
yellow(p146_14).
yellow(p147_15).
yellow(p148_5).
yellow(p149_7).
yellow(p14_12).
yellow(p150_16).
yellow(p151_4).
yellow(p152_13).
yellow(p153_18).
yellow(p154_29).
yellow(p155_31).
yellow(p155_5).
yellow(p156_6).
yellow(p157_30).
yellow(p158_4).
yellow(p159_34).
yellow(p15_17).
yellow(p160_26).
yellow(p161_24).
yellow(p162_3).
yellow(p163_24).
yellow(p164_8).
yellow(p165_23).
yellow(p166_9).
yellow(p167_20).
yellow(p168_11).
yellow(p169_8).
yellow(p16_3).
yellow(p170_9).
yellow(p171_26).
yellow(p172_1).
yellow(p174_12).
yellow(p175_27).
yellow(p176_29).
yellow(p177_4).
yellow(p178_26).
yellow(p179_1).
yellow(p17_14).
yellow(p17_21).
yellow(p180_19).
yellow(p181_14).
yellow(p182_14).
yellow(p182_15).
yellow(p183_19).
yellow(p183_21).
yellow(p184_27).
yellow(p185_24).
yellow(p186_25).
yellow(p187_6).
yellow(p188_27).
yellow(p189_5).
yellow(p18_19).
yellow(p190_23).
yellow(p191_2).
yellow(p192_18).
yellow(p193_11).
yellow(p194_9).
yellow(p195_1).
yellow(p196_1).
yellow(p197_15).
yellow(p198_33).
yellow(p199_6).
yellow(p19_18).
yellow(p19_25).
yellow(p1_11).
yellow(p20_0).
yellow(p21_23).
yellow(p22_16).
yellow(p23_1).
yellow(p24_6).
yellow(p25_15).
yellow(p26_23).
yellow(p27_8).
yellow(p28_22).
yellow(p28_23).
yellow(p29_25).
yellow(p2_4).
yellow(p30_1).
yellow(p30_4).
yellow(p31_24).
yellow(p32_13).
yellow(p33_10).
yellow(p33_13).
yellow(p34_19).
yellow(p35_9).
yellow(p36_14).
yellow(p37_27).
yellow(p38_18).
yellow(p39_22).
yellow(p3_1).
yellow(p40_24).
yellow(p41_21).
yellow(p42_24).
yellow(p43_22).
yellow(p44_14).
yellow(p44_25).
yellow(p45_27).
yellow(p46_27).
yellow(p47_30).
yellow(p48_15).
yellow(p49_0).
yellow(p4_8).
yellow(p50_22).
yellow(p51_15).
yellow(p52_16).
yellow(p53_25).
yellow(p53_26).
yellow(p54_6).
yellow(p55_14).
yellow(p56_6).
yellow(p57_10).
yellow(p57_29).
yellow(p58_11).
yellow(p59_3).
yellow(p5_1).
yellow(p5_13).
yellow(p60_7).
yellow(p61_23).
yellow(p62_22).
yellow(p63_10).
yellow(p64_30).
yellow(p64_6).
yellow(p65_14).
yellow(p66_8).
yellow(p67_0).
yellow(p67_21).
yellow(p68_18).
yellow(p69_7).
yellow(p6_1).
yellow(p6_13).
yellow(p70_18).
yellow(p71_30).
yellow(p71_5).
yellow(p72_22).
yellow(p73_14).
yellow(p74_16).
yellow(p75_15).
yellow(p76_15).
yellow(p77_10).
yellow(p78_3).
yellow(p79_27).
yellow(p7_22).
yellow(p80_7).
yellow(p81_6).
yellow(p82_15).
yellow(p83_11).
yellow(p84_22).
yellow(p85_26).
yellow(p86_20).
yellow(p87_29).
yellow(p88_24).
yellow(p89_3).
yellow(p8_27).
yellow(p90_10).
yellow(p91_3).
yellow(p92_11).
yellow(p93_28).
yellow(p94_23).
yellow(p95_25).
yellow(p96_20).
yellow(p97_1).
yellow(p98_6).
yellow(p99_10).
yellow(p9_17).
contact(p0_3, p0_10).
contact(p0_3, p0_13).
contact(p0_3, p0_10).
contact(p0_3, p0_13).
contact(p0_10, p0_3).
contact(p0_10, p0_3).
contact(p0_13, p0_3).
contact(p0_13, p0_3).
contact(p0_13, p0_27).
contact(p0_13, p0_27).
contact(p0_4, p0_16).
contact(p0_4, p0_16).
contact(p0_16, p0_4).
contact(p0_16, p0_4).
contact(p0_5, p0_30).
contact(p0_5, p0_30).
contact(p0_30, p0_5).
contact(p0_30, p0_5).
contact(p0_30, p0_31).
contact(p0_30, p0_31).
contact(p0_6, p0_24).
contact(p0_6, p0_24).
contact(p0_24, p0_6).
contact(p0_24, p0_6).
contact(p0_7, p0_17).
contact(p0_7, p0_17).
contact(p0_17, p0_7).
contact(p0_17, p0_7).
contact(p0_17, p0_18).
contact(p0_17, p0_18).
contact(p0_12, p0_27).
contact(p0_12, p0_27).
contact(p0_27, p0_12).
contact(p0_27, p0_13).
contact(p0_27, p0_12).
contact(p0_27, p0_13).
contact(p0_15, p0_29).
contact(p0_15, p0_29).
contact(p0_29, p0_15).
contact(p0_29, p0_15).
contact(p0_18, p0_17).
contact(p0_18, p0_17).
contact(p0_20, p0_32).
contact(p0_20, p0_32).
contact(p0_32, p0_20).
contact(p0_32, p0_20).
contact(p0_25, p0_26).
contact(p0_25, p0_33).
contact(p0_25, p0_26).
contact(p0_25, p0_33).
contact(p0_26, p0_25).
contact(p0_26, p0_25).
contact(p0_26, p0_33).
contact(p0_26, p0_33).
contact(p0_33, p0_25).
contact(p0_33, p0_26).
contact(p0_33, p0_25).
contact(p0_33, p0_26).
contact(p0_31, p0_30).
contact(p0_31, p0_30).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
contact(p1_1, p1_29).
contact(p1_1, p1_29).
contact(p1_29, p1_1).
contact(p1_29, p1_22).
contact(p1_29, p1_1).
contact(p1_29, p1_22).
contact(p1_2, p1_6).
contact(p1_2, p1_19).
contact(p1_2, p1_6).
contact(p1_2, p1_19).
contact(p1_6, p1_2).
contact(p1_6, p1_2).
contact(p1_6, p1_8).
contact(p1_6, p1_24).
contact(p1_6, p1_8).
contact(p1_6, p1_24).
contact(p1_19, p1_2).
contact(p1_19, p1_2).
contact(p1_3, p1_11).
contact(p1_3, p1_11).
contact(p1_11, p1_3).
contact(p1_11, p1_3).
contact(p1_8, p1_6).
contact(p1_8, p1_6).
contact(p1_8, p1_12).
contact(p1_8, p1_24).
contact(p1_8, p1_12).
contact(p1_8, p1_24).
contact(p1_24, p1_6).
contact(p1_24, p1_8).
contact(p1_24, p1_12).
contact(p1_24, p1_6).
contact(p1_24, p1_8).
contact(p1_24, p1_12).
contact(p1_7, p1_13).
contact(p1_7, p1_21).
contact(p1_7, p1_13).
contact(p1_7, p1_21).
contact(p1_13, p1_7).
contact(p1_13, p1_7).
contact(p1_13, p1_21).
contact(p1_13, p1_21).
contact(p1_21, p1_7).
contact(p1_21, p1_13).
contact(p1_21, p1_7).
contact(p1_21, p1_13).
contact(p1_12, p1_8).
contact(p1_12, p1_8).
contact(p1_12, p1_20).
contact(p1_12, p1_24).
contact(p1_12, p1_20).
contact(p1_12, p1_24).
contact(p1_20, p1_12).
contact(p1_20, p1_12).
contact(p1_14, p1_15).
contact(p1_14, p1_26).
contact(p1_14, p1_15).
contact(p1_14, p1_26).
contact(p1_15, p1_14).
contact(p1_15, p1_14).
contact(p1_15, p1_26).
contact(p1_15, p1_26).
contact(p1_26, p1_14).
contact(p1_26, p1_15).
contact(p1_26, p1_14).
contact(p1_26, p1_15).
contact(p1_16, p1_18).
contact(p1_16, p1_23).
contact(p1_16, p1_18).
contact(p1_16, p1_23).
contact(p1_18, p1_16).
contact(p1_18, p1_16).
contact(p1_18, p1_23).
contact(p1_18, p1_23).
contact(p1_23, p1_16).
contact(p1_23, p1_18).
contact(p1_23, p1_16).
contact(p1_23, p1_18).
contact(p1_17, p1_27).
contact(p1_17, p1_27).
contact(p1_27, p1_17).
contact(p1_27, p1_17).
contact(p1_22, p1_29).
contact(p1_22, p1_29).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_13).
contact(p2_4, p2_13).
contact(p2_1, p2_2).
contact(p2_1, p2_33).
contact(p2_1, p2_2).
contact(p2_1, p2_33).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_33, p2_1).
contact(p2_33, p2_20).
contact(p2_33, p2_26).
contact(p2_33, p2_1).
contact(p2_33, p2_20).
contact(p2_33, p2_26).
contact(p2_13, p2_4).
contact(p2_13, p2_9).
contact(p2_13, p2_4).
contact(p2_13, p2_9).
contact(p2_5, p2_18).
contact(p2_5, p2_23).
contact(p2_5, p2_18).
contact(p2_5, p2_23).
contact(p2_18, p2_5).
contact(p2_18, p2_14).
contact(p2_18, p2_5).
contact(p2_18, p2_14).
contact(p2_18, p2_31).
contact(p2_18, p2_31).
contact(p2_23, p2_5).
contact(p2_23, p2_14).
contact(p2_23, p2_5).
contact(p2_23, p2_14).
contact(p2_7, p2_10).
contact(p2_7, p2_10).
contact(p2_10, p2_7).
contact(p2_10, p2_7).
contact(p2_8, p2_16).
contact(p2_8, p2_22).
contact(p2_8, p2_27).
contact(p2_8, p2_28).
contact(p2_8, p2_16).
contact(p2_8, p2_22).
contact(p2_8, p2_27).
contact(p2_8, p2_28).
contact(p2_16, p2_8).
contact(p2_16, p2_8).
contact(p2_16, p2_22).
contact(p2_16, p2_27).
contact(p2_16, p2_22).
contact(p2_16, p2_27).
contact(p2_22, p2_8).
contact(p2_22, p2_16).
contact(p2_22, p2_8).
contact(p2_22, p2_16).
contact(p2_22, p2_27).
contact(p2_22, p2_27).
contact(p2_27, p2_8).
contact(p2_27, p2_16).
contact(p2_27, p2_22).
contact(p2_27, p2_8).
contact(p2_27, p2_16).
contact(p2_27, p2_22).
contact(p2_27, p2_28).
contact(p2_27, p2_28).
contact(p2_28, p2_8).
contact(p2_28, p2_27).
contact(p2_28, p2_8).
contact(p2_28, p2_27).
contact(p2_9, p2_13).
contact(p2_9, p2_32).
contact(p2_9, p2_13).
contact(p2_9, p2_32).
contact(p2_32, p2_9).
contact(p2_32, p2_9).
contact(p2_12, p2_25).
contact(p2_12, p2_25).
contact(p2_25, p2_12).
contact(p2_25, p2_12).
contact(p2_14, p2_18).
contact(p2_14, p2_23).
contact(p2_14, p2_18).
contact(p2_14, p2_23).
contact(p2_17, p2_21).
contact(p2_17, p2_21).
contact(p2_21, p2_17).
contact(p2_21, p2_17).
contact(p2_31, p2_18).
contact(p2_31, p2_19).
contact(p2_31, p2_18).
contact(p2_31, p2_19).
contact(p2_19, p2_31).
contact(p2_19, p2_31).
contact(p2_20, p2_26).
contact(p2_20, p2_33).
contact(p2_20, p2_26).
contact(p2_20, p2_33).
contact(p2_26, p2_20).
contact(p2_26, p2_20).
contact(p2_26, p2_33).
contact(p2_26, p2_33).
contact(p3_0, p3_16).
contact(p3_0, p3_16).
contact(p3_16, p3_0).
contact(p3_16, p3_0).
contact(p3_3, p3_4).
contact(p3_3, p3_5).
contact(p3_3, p3_23).
contact(p3_3, p3_4).
contact(p3_3, p3_5).
contact(p3_3, p3_23).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
contact(p3_4, p3_23).
contact(p3_4, p3_23).
contact(p3_5, p3_3).
contact(p3_5, p3_3).
contact(p3_23, p3_3).
contact(p3_23, p3_4).
contact(p3_23, p3_3).
contact(p3_23, p3_4).
contact(p3_7, p3_19).
contact(p3_7, p3_19).
contact(p3_19, p3_7).
contact(p3_19, p3_7).
contact(p3_8, p3_14).
contact(p3_8, p3_14).
contact(p3_14, p3_8).
contact(p3_14, p3_8).
contact(p3_9, p3_10).
contact(p3_9, p3_10).
contact(p3_10, p3_9).
contact(p3_10, p3_9).
contact(p3_12, p3_26).
contact(p3_12, p3_26).
contact(p3_26, p3_12).
contact(p3_26, p3_20).
contact(p3_26, p3_12).
contact(p3_26, p3_20).
contact(p3_15, p3_22).
contact(p3_15, p3_29).
contact(p3_15, p3_22).
contact(p3_15, p3_29).
contact(p3_22, p3_15).
contact(p3_22, p3_15).
contact(p3_22, p3_30).
contact(p3_22, p3_30).
contact(p3_29, p3_15).
contact(p3_29, p3_15).
contact(p3_17, p3_24).
contact(p3_17, p3_24).
contact(p3_24, p3_17).
contact(p3_24, p3_17).
contact(p3_18, p3_27).
contact(p3_18, p3_27).
contact(p3_27, p3_18).
contact(p3_27, p3_18).
contact(p3_20, p3_26).
contact(p3_20, p3_28).
contact(p3_20, p3_26).
contact(p3_20, p3_28).
contact(p3_28, p3_20).
contact(p3_28, p3_20).
contact(p3_30, p3_22).
contact(p3_30, p3_22).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_2, p4_14).
contact(p4_2, p4_14).
contact(p4_14, p4_2).
contact(p4_14, p4_6).
contact(p4_14, p4_13).
contact(p4_14, p4_2).
contact(p4_14, p4_6).
contact(p4_14, p4_13).
contact(p4_5, p4_15).
contact(p4_5, p4_19).
contact(p4_5, p4_15).
contact(p4_5, p4_19).
contact(p4_15, p4_5).
contact(p4_15, p4_5).
contact(p4_19, p4_5).
contact(p4_19, p4_5).
contact(p4_6, p4_13).
contact(p4_6, p4_14).
contact(p4_6, p4_13).
contact(p4_6, p4_14).
contact(p4_13, p4_6).
contact(p4_13, p4_6).
contact(p4_13, p4_14).
contact(p4_13, p4_14).
contact(p4_7, p4_22).
contact(p4_7, p4_30).
contact(p4_7, p4_22).
contact(p4_7, p4_30).
contact(p4_22, p4_7).
contact(p4_22, p4_7).
contact(p4_22, p4_30).
contact(p4_22, p4_30).
contact(p4_30, p4_7).
contact(p4_30, p4_22).
contact(p4_30, p4_7).
contact(p4_30, p4_22).
contact(p4_9, p4_18).
contact(p4_9, p4_18).
contact(p4_18, p4_9).
contact(p4_18, p4_9).
contact(p4_18, p4_28).
contact(p4_18, p4_28).
contact(p4_10, p4_23).
contact(p4_10, p4_26).
contact(p4_10, p4_23).
contact(p4_10, p4_26).
contact(p4_23, p4_10).
contact(p4_23, p4_10).
contact(p4_23, p4_26).
contact(p4_23, p4_26).
contact(p4_26, p4_10).
contact(p4_26, p4_23).
contact(p4_26, p4_10).
contact(p4_26, p4_23).
contact(p4_11, p4_21).
contact(p4_11, p4_32).
contact(p4_11, p4_21).
contact(p4_11, p4_32).
contact(p4_21, p4_11).
contact(p4_21, p4_11).
contact(p4_21, p4_32).
contact(p4_21, p4_32).
contact(p4_32, p4_11).
contact(p4_32, p4_21).
contact(p4_32, p4_11).
contact(p4_32, p4_21).
contact(p4_12, p4_27).
contact(p4_12, p4_27).
contact(p4_27, p4_12).
contact(p4_27, p4_12).
contact(p4_16, p4_29).
contact(p4_16, p4_29).
contact(p4_29, p4_16).
contact(p4_29, p4_16).
contact(p4_28, p4_18).
contact(p4_28, p4_18).
contact(p5_0, p5_12).
contact(p5_0, p5_17).
contact(p5_0, p5_12).
contact(p5_0, p5_17).
contact(p5_12, p5_0).
contact(p5_12, p5_0).
contact(p5_12, p5_17).
contact(p5_12, p5_17).
contact(p5_17, p5_0).
contact(p5_17, p5_12).
contact(p5_17, p5_0).
contact(p5_17, p5_12).
contact(p5_2, p5_14).
contact(p5_2, p5_28).
contact(p5_2, p5_14).
contact(p5_2, p5_28).
contact(p5_14, p5_2).
contact(p5_14, p5_2).
contact(p5_14, p5_28).
contact(p5_14, p5_28).
contact(p5_28, p5_2).
contact(p5_28, p5_14).
contact(p5_28, p5_2).
contact(p5_28, p5_14).
contact(p5_3, p5_29).
contact(p5_3, p5_29).
contact(p5_29, p5_3).
contact(p5_29, p5_6).
contact(p5_29, p5_7).
contact(p5_29, p5_25).
contact(p5_29, p5_27).
contact(p5_29, p5_3).
contact(p5_29, p5_6).
contact(p5_29, p5_7).
contact(p5_29, p5_25).
contact(p5_29, p5_27).
contact(p5_4, p5_7).
contact(p5_4, p5_10).
contact(p5_4, p5_7).
contact(p5_4, p5_10).
contact(p5_7, p5_4).
contact(p5_7, p5_4).
contact(p5_7, p5_9).
contact(p5_7, p5_29).
contact(p5_7, p5_9).
contact(p5_7, p5_29).
contact(p5_10, p5_4).
contact(p5_10, p5_9).
contact(p5_10, p5_4).
contact(p5_10, p5_9).
contact(p5_5, p5_23).
contact(p5_5, p5_23).
contact(p5_23, p5_5).
contact(p5_23, p5_5).
contact(p5_6, p5_9).
contact(p5_6, p5_22).
contact(p5_6, p5_25).
contact(p5_6, p5_27).
contact(p5_6, p5_29).
contact(p5_6, p5_9).
contact(p5_6, p5_22).
contact(p5_6, p5_25).
contact(p5_6, p5_27).
contact(p5_6, p5_29).
contact(p5_9, p5_6).
contact(p5_9, p5_7).
contact(p5_9, p5_6).
contact(p5_9, p5_7).
contact(p5_9, p5_10).
contact(p5_9, p5_25).
contact(p5_9, p5_27).
contact(p5_9, p5_10).
contact(p5_9, p5_25).
contact(p5_9, p5_27).
contact(p5_22, p5_6).
contact(p5_22, p5_6).
contact(p5_22, p5_25).
contact(p5_22, p5_27).
contact(p5_22, p5_25).
contact(p5_22, p5_27).
contact(p5_25, p5_6).
contact(p5_25, p5_9).
contact(p5_25, p5_22).
contact(p5_25, p5_6).
contact(p5_25, p5_9).
contact(p5_25, p5_22).
contact(p5_25, p5_27).
contact(p5_25, p5_29).
contact(p5_25, p5_27).
contact(p5_25, p5_29).
contact(p5_27, p5_6).
contact(p5_27, p5_9).
contact(p5_27, p5_22).
contact(p5_27, p5_25).
contact(p5_27, p5_6).
contact(p5_27, p5_9).
contact(p5_27, p5_22).
contact(p5_27, p5_25).
contact(p5_27, p5_29).
contact(p5_27, p5_29).
contact(p5_8, p5_21).
contact(p5_8, p5_21).
contact(p5_21, p5_8).
contact(p5_21, p5_8).
contact(p5_11, p5_15).
contact(p5_11, p5_15).
contact(p5_15, p5_11).
contact(p5_15, p5_11).
contact(p5_16, p5_19).
contact(p5_16, p5_19).
contact(p5_19, p5_16).
contact(p5_19, p5_16).
contact(p5_20, p5_24).
contact(p5_20, p5_24).
contact(p5_24, p5_20).
contact(p5_24, p5_20).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_10).
contact(p6_2, p6_25).
contact(p6_2, p6_10).
contact(p6_2, p6_25).
contact(p6_10, p6_2).
contact(p6_10, p6_2).
contact(p6_10, p6_25).
contact(p6_10, p6_25).
contact(p6_25, p6_2).
contact(p6_25, p6_10).
contact(p6_25, p6_11).
contact(p6_25, p6_2).
contact(p6_25, p6_10).
contact(p6_25, p6_11).
contact(p6_3, p6_26).
contact(p6_3, p6_26).
contact(p6_26, p6_3).
contact(p6_26, p6_3).
contact(p6_5, p6_9).
contact(p6_5, p6_14).
contact(p6_5, p6_20).
contact(p6_5, p6_9).
contact(p6_5, p6_14).
contact(p6_5, p6_20).
contact(p6_9, p6_5).
contact(p6_9, p6_5).
contact(p6_9, p6_14).
contact(p6_9, p6_14).
contact(p6_14, p6_5).
contact(p6_14, p6_9).
contact(p6_14, p6_5).
contact(p6_14, p6_9).
contact(p6_14, p6_20).
contact(p6_14, p6_20).
contact(p6_20, p6_5).
contact(p6_20, p6_14).
contact(p6_20, p6_5).
contact(p6_20, p6_14).
contact(p6_6, p6_8).
contact(p6_6, p6_8).
contact(p6_8, p6_6).
contact(p6_8, p6_6).
contact(p6_8, p6_19).
contact(p6_8, p6_19).
contact(p6_7, p6_15).
contact(p6_7, p6_15).
contact(p6_15, p6_7).
contact(p6_15, p6_7).
contact(p6_19, p6_8).
contact(p6_19, p6_8).
contact(p6_11, p6_25).
contact(p6_11, p6_25).
contact(p6_16, p6_24).
contact(p6_16, p6_24).
contact(p6_24, p6_16).
contact(p6_24, p6_16).
contact(p6_17, p6_22).
contact(p6_17, p6_22).
contact(p6_22, p6_17).
contact(p6_22, p6_17).
contact(p6_27, p6_30).
contact(p6_27, p6_30).
contact(p6_30, p6_27).
contact(p6_30, p6_27).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_18).
contact(p7_1, p7_18).
contact(p7_18, p7_1).
contact(p7_18, p7_1).
contact(p7_2, p7_28).
contact(p7_2, p7_28).
contact(p7_28, p7_2).
contact(p7_28, p7_2).
contact(p7_3, p7_22).
contact(p7_3, p7_22).
contact(p7_22, p7_3).
contact(p7_22, p7_3).
contact(p7_4, p7_20).
contact(p7_4, p7_20).
contact(p7_20, p7_4).
contact(p7_20, p7_4).
contact(p7_5, p7_16).
contact(p7_5, p7_27).
contact(p7_5, p7_16).
contact(p7_5, p7_27).
contact(p7_16, p7_5).
contact(p7_16, p7_5).
contact(p7_27, p7_5).
contact(p7_27, p7_5).
contact(p7_7, p7_12).
contact(p7_7, p7_30).
contact(p7_7, p7_12).
contact(p7_7, p7_30).
contact(p7_12, p7_7).
contact(p7_12, p7_9).
contact(p7_12, p7_7).
contact(p7_12, p7_9).
contact(p7_12, p7_21).
contact(p7_12, p7_24).
contact(p7_12, p7_21).
contact(p7_12, p7_24).
contact(p7_30, p7_7).
contact(p7_30, p7_7).
contact(p7_8, p7_13).
contact(p7_8, p7_13).
contact(p7_13, p7_8).
contact(p7_13, p7_8).
contact(p7_9, p7_12).
contact(p7_9, p7_21).
contact(p7_9, p7_23).
contact(p7_9, p7_12).
contact(p7_9, p7_21).
contact(p7_9, p7_23).
contact(p7_21, p7_9).
contact(p7_21, p7_12).
contact(p7_21, p7_9).
contact(p7_21, p7_12).
contact(p7_21, p7_23).
contact(p7_21, p7_23).
contact(p7_23, p7_9).
contact(p7_23, p7_19).
contact(p7_23, p7_21).
contact(p7_23, p7_9).
contact(p7_23, p7_19).
contact(p7_23, p7_21).
contact(p7_23, p7_24).
contact(p7_23, p7_24).
contact(p7_10, p7_29).
contact(p7_10, p7_29).
contact(p7_29, p7_10).
contact(p7_29, p7_25).
contact(p7_29, p7_10).
contact(p7_29, p7_25).
contact(p7_29, p7_31).
contact(p7_29, p7_31).
contact(p7_24, p7_12).
contact(p7_24, p7_23).
contact(p7_24, p7_12).
contact(p7_24, p7_23).
contact(p7_15, p7_25).
contact(p7_15, p7_25).
contact(p7_25, p7_15).
contact(p7_25, p7_15).
contact(p7_25, p7_29).
contact(p7_25, p7_29).
contact(p7_19, p7_23).
contact(p7_19, p7_23).
contact(p7_31, p7_29).
contact(p7_31, p7_29).
contact(p8_2, p8_4).
contact(p8_2, p8_8).
contact(p8_2, p8_4).
contact(p8_2, p8_8).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
contact(p8_4, p8_12).
contact(p8_4, p8_23).
contact(p8_4, p8_12).
contact(p8_4, p8_23).
contact(p8_8, p8_2).
contact(p8_8, p8_2).
contact(p8_8, p8_23).
contact(p8_8, p8_23).
contact(p8_3, p8_11).
contact(p8_3, p8_11).
contact(p8_11, p8_3).
contact(p8_11, p8_3).
contact(p8_11, p8_26).
contact(p8_11, p8_26).
contact(p8_12, p8_4).
contact(p8_12, p8_4).
contact(p8_12, p8_20).
contact(p8_12, p8_20).
contact(p8_23, p8_4).
contact(p8_23, p8_8).
contact(p8_23, p8_4).
contact(p8_23, p8_8).
contact(p8_6, p8_25).
contact(p8_6, p8_25).
contact(p8_25, p8_6).
contact(p8_25, p8_6).
contact(p8_7, p8_22).
contact(p8_7, p8_22).
contact(p8_22, p8_7).
contact(p8_22, p8_7).
contact(p8_10, p8_28).
contact(p8_10, p8_29).
contact(p8_10, p8_28).
contact(p8_10, p8_29).
contact(p8_28, p8_10).
contact(p8_28, p8_10).
contact(p8_28, p8_29).
contact(p8_28, p8_29).
contact(p8_29, p8_10).
contact(p8_29, p8_28).
contact(p8_29, p8_10).
contact(p8_29, p8_28).
contact(p8_26, p8_11).
contact(p8_26, p8_13).
contact(p8_26, p8_11).
contact(p8_26, p8_13).
contact(p8_26, p8_27).
contact(p8_26, p8_27).
contact(p8_20, p8_12).
contact(p8_20, p8_12).
contact(p8_13, p8_24).
contact(p8_13, p8_26).
contact(p8_13, p8_24).
contact(p8_13, p8_26).
contact(p8_24, p8_13).
contact(p8_24, p8_13).
contact(p8_14, p8_17).
contact(p8_14, p8_17).
contact(p8_17, p8_14).
contact(p8_17, p8_14).
contact(p8_27, p8_26).
contact(p8_27, p8_26).
contact(p9_0, p9_15).
contact(p9_0, p9_15).
contact(p9_15, p9_0).
contact(p9_15, p9_0).
contact(p9_2, p9_7).
contact(p9_2, p9_7).
contact(p9_7, p9_2).
contact(p9_7, p9_2).
contact(p9_3, p9_20).
contact(p9_3, p9_20).
contact(p9_20, p9_3).
contact(p9_20, p9_3).
contact(p9_4, p9_26).
contact(p9_4, p9_33).
contact(p9_4, p9_26).
contact(p9_4, p9_33).
contact(p9_26, p9_4).
contact(p9_26, p9_4).
contact(p9_26, p9_33).
contact(p9_26, p9_33).
contact(p9_33, p9_4).
contact(p9_33, p9_26).
contact(p9_33, p9_4).
contact(p9_33, p9_26).
contact(p9_5, p9_10).
contact(p9_5, p9_19).
contact(p9_5, p9_10).
contact(p9_5, p9_19).
contact(p9_10, p9_5).
contact(p9_10, p9_5).
contact(p9_10, p9_27).
contact(p9_10, p9_27).
contact(p9_19, p9_5).
contact(p9_19, p9_5).
contact(p9_6, p9_16).
contact(p9_6, p9_16).
contact(p9_16, p9_6).
contact(p9_16, p9_6).
contact(p9_16, p9_28).
contact(p9_16, p9_30).
contact(p9_16, p9_28).
contact(p9_16, p9_30).
contact(p9_9, p9_17).
contact(p9_9, p9_31).
contact(p9_9, p9_17).
contact(p9_9, p9_31).
contact(p9_17, p9_9).
contact(p9_17, p9_9).
contact(p9_17, p9_31).
contact(p9_17, p9_31).
contact(p9_31, p9_9).
contact(p9_31, p9_17).
contact(p9_31, p9_9).
contact(p9_31, p9_17).
contact(p9_27, p9_10).
contact(p9_27, p9_10).
contact(p9_12, p9_25).
contact(p9_12, p9_25).
contact(p9_25, p9_12).
contact(p9_25, p9_13).
contact(p9_25, p9_12).
contact(p9_25, p9_13).
contact(p9_13, p9_22).
contact(p9_13, p9_25).
contact(p9_13, p9_22).
contact(p9_13, p9_25).
contact(p9_22, p9_13).
contact(p9_22, p9_13).
contact(p9_28, p9_16).
contact(p9_28, p9_16).
contact(p9_28, p9_30).
contact(p9_28, p9_30).
contact(p9_30, p9_16).
contact(p9_30, p9_28).
contact(p9_30, p9_16).
contact(p9_30, p9_28).
contact(p9_29, p9_32).
contact(p9_29, p9_32).
contact(p9_32, p9_29).
contact(p9_32, p9_29).
contact(p10_0, p10_8).
contact(p10_0, p10_13).
contact(p10_0, p10_8).
contact(p10_0, p10_13).
contact(p10_8, p10_0).
contact(p10_8, p10_0).
contact(p10_13, p10_0).
contact(p10_13, p10_0).
contact(p10_1, p10_10).
contact(p10_1, p10_22).
contact(p10_1, p10_10).
contact(p10_1, p10_22).
contact(p10_10, p10_1).
contact(p10_10, p10_1).
contact(p10_10, p10_22).
contact(p10_10, p10_22).
contact(p10_22, p10_1).
contact(p10_22, p10_10).
contact(p10_22, p10_17).
contact(p10_22, p10_21).
contact(p10_22, p10_1).
contact(p10_22, p10_10).
contact(p10_22, p10_17).
contact(p10_22, p10_21).
contact(p10_3, p10_7).
contact(p10_3, p10_7).
contact(p10_7, p10_3).
contact(p10_7, p10_3).
contact(p10_4, p10_19).
contact(p10_4, p10_19).
contact(p10_19, p10_4).
contact(p10_19, p10_4).
contact(p10_5, p10_6).
contact(p10_5, p10_12).
contact(p10_5, p10_6).
contact(p10_5, p10_12).
contact(p10_6, p10_5).
contact(p10_6, p10_5).
contact(p10_6, p10_12).
contact(p10_6, p10_12).
contact(p10_12, p10_5).
contact(p10_12, p10_6).
contact(p10_12, p10_5).
contact(p10_12, p10_6).
contact(p10_12, p10_25).
contact(p10_12, p10_25).
contact(p10_11, p10_14).
contact(p10_11, p10_14).
contact(p10_14, p10_11).
contact(p10_14, p10_11).
contact(p10_25, p10_12).
contact(p10_25, p10_12).
contact(p10_17, p10_22).
contact(p10_17, p10_22).
contact(p10_21, p10_22).
contact(p10_21, p10_22).
contact(p11_0, p11_30).
contact(p11_0, p11_30).
contact(p11_30, p11_0).
contact(p11_30, p11_0).
contact(p11_2, p11_10).
contact(p11_2, p11_10).
contact(p11_10, p11_2).
contact(p11_10, p11_2).
contact(p11_4, p11_9).
contact(p11_4, p11_11).
contact(p11_4, p11_26).
contact(p11_4, p11_9).
contact(p11_4, p11_11).
contact(p11_4, p11_26).
contact(p11_9, p11_4).
contact(p11_9, p11_4).
contact(p11_9, p11_11).
contact(p11_9, p11_11).
contact(p11_11, p11_4).
contact(p11_11, p11_9).
contact(p11_11, p11_4).
contact(p11_11, p11_9).
contact(p11_11, p11_26).
contact(p11_11, p11_26).
contact(p11_26, p11_4).
contact(p11_26, p11_11).
contact(p11_26, p11_16).
contact(p11_26, p11_4).
contact(p11_26, p11_11).
contact(p11_26, p11_16).
contact(p11_6, p11_34).
contact(p11_6, p11_34).
contact(p11_34, p11_6).
contact(p11_34, p11_13).
contact(p11_34, p11_14).
contact(p11_34, p11_6).
contact(p11_34, p11_13).
contact(p11_34, p11_14).
contact(p11_7, p11_12).
contact(p11_7, p11_19).
contact(p11_7, p11_12).
contact(p11_7, p11_19).
contact(p11_12, p11_7).
contact(p11_12, p11_7).
contact(p11_12, p11_19).
contact(p11_12, p11_19).
contact(p11_19, p11_7).
contact(p11_19, p11_12).
contact(p11_19, p11_18).
contact(p11_19, p11_7).
contact(p11_19, p11_12).
contact(p11_19, p11_18).
contact(p11_13, p11_14).
contact(p11_13, p11_34).
contact(p11_13, p11_14).
contact(p11_13, p11_34).
contact(p11_14, p11_13).
contact(p11_14, p11_13).
contact(p11_14, p11_34).
contact(p11_14, p11_34).
contact(p11_16, p11_21).
contact(p11_16, p11_26).
contact(p11_16, p11_21).
contact(p11_16, p11_26).
contact(p11_21, p11_16).
contact(p11_21, p11_16).
contact(p11_17, p11_29).
contact(p11_17, p11_32).
contact(p11_17, p11_29).
contact(p11_17, p11_32).
contact(p11_29, p11_17).
contact(p11_29, p11_17).
contact(p11_29, p11_32).
contact(p11_29, p11_32).
contact(p11_32, p11_17).
contact(p11_32, p11_29).
contact(p11_32, p11_17).
contact(p11_32, p11_29).
contact(p11_18, p11_19).
contact(p11_18, p11_19).
contact(p11_28, p11_31).
contact(p11_28, p11_33).
contact(p11_28, p11_31).
contact(p11_28, p11_33).
contact(p11_31, p11_28).
contact(p11_31, p11_28).
contact(p11_31, p11_33).
contact(p11_31, p11_33).
contact(p11_33, p11_28).
contact(p11_33, p11_31).
contact(p11_33, p11_28).
contact(p11_33, p11_31).
contact(p12_0, p12_25).
contact(p12_0, p12_25).
contact(p12_25, p12_0).
contact(p12_25, p12_23).
contact(p12_25, p12_0).
contact(p12_25, p12_23).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_2, p12_26).
contact(p12_2, p12_26).
contact(p12_26, p12_2).
contact(p12_26, p12_2).
contact(p12_4, p12_19).
contact(p12_4, p12_22).
contact(p12_4, p12_19).
contact(p12_4, p12_22).
contact(p12_19, p12_4).
contact(p12_19, p12_4).
contact(p12_19, p12_22).
contact(p12_19, p12_22).
contact(p12_22, p12_4).
contact(p12_22, p12_19).
contact(p12_22, p12_4).
contact(p12_22, p12_19).
contact(p12_5, p12_20).
contact(p12_5, p12_20).
contact(p12_20, p12_5).
contact(p12_20, p12_5).
contact(p12_9, p12_18).
contact(p12_9, p12_18).
contact(p12_18, p12_9).
contact(p12_18, p12_9).
contact(p12_11, p12_14).
contact(p12_11, p12_27).
contact(p12_11, p12_14).
contact(p12_11, p12_27).
contact(p12_14, p12_11).
contact(p12_14, p12_11).
contact(p12_14, p12_27).
contact(p12_14, p12_27).
contact(p12_27, p12_11).
contact(p12_27, p12_14).
contact(p12_27, p12_11).
contact(p12_27, p12_14).
contact(p12_12, p12_16).
contact(p12_12, p12_16).
contact(p12_16, p12_12).
contact(p12_16, p12_12).
contact(p12_13, p12_21).
contact(p12_13, p12_21).
contact(p12_21, p12_13).
contact(p12_21, p12_13).
contact(p12_23, p12_25).
contact(p12_23, p12_25).
contact(p13_0, p13_12).
contact(p13_0, p13_25).
contact(p13_0, p13_12).
contact(p13_0, p13_25).
contact(p13_12, p13_0).
contact(p13_12, p13_4).
contact(p13_12, p13_0).
contact(p13_12, p13_4).
contact(p13_12, p13_23).
contact(p13_12, p13_31).
contact(p13_12, p13_23).
contact(p13_12, p13_31).
contact(p13_25, p13_0).
contact(p13_25, p13_0).
contact(p13_1, p13_24).
contact(p13_1, p13_24).
contact(p13_24, p13_1).
contact(p13_24, p13_1).
contact(p13_2, p13_22).
contact(p13_2, p13_26).
contact(p13_2, p13_22).
contact(p13_2, p13_26).
contact(p13_22, p13_2).
contact(p13_22, p13_2).
contact(p13_22, p13_26).
contact(p13_22, p13_30).
contact(p13_22, p13_26).
contact(p13_22, p13_30).
contact(p13_26, p13_2).
contact(p13_26, p13_22).
contact(p13_26, p13_2).
contact(p13_26, p13_22).
contact(p13_26, p13_30).
contact(p13_26, p13_30).
contact(p13_3, p13_6).
contact(p13_3, p13_6).
contact(p13_6, p13_3).
contact(p13_6, p13_3).
contact(p13_4, p13_12).
contact(p13_4, p13_12).
contact(p13_5, p13_9).
contact(p13_5, p13_18).
contact(p13_5, p13_9).
contact(p13_5, p13_18).
contact(p13_9, p13_5).
contact(p13_9, p13_5).
contact(p13_9, p13_18).
contact(p13_9, p13_18).
contact(p13_18, p13_5).
contact(p13_18, p13_9).
contact(p13_18, p13_5).
contact(p13_18, p13_9).
contact(p13_7, p13_11).
contact(p13_7, p13_11).
contact(p13_11, p13_7).
contact(p13_11, p13_7).
contact(p13_11, p13_27).
contact(p13_11, p13_27).
contact(p13_10, p13_20).
contact(p13_10, p13_20).
contact(p13_20, p13_10).
contact(p13_20, p13_10).
contact(p13_27, p13_11).
contact(p13_27, p13_11).
contact(p13_23, p13_12).
contact(p13_23, p13_12).
contact(p13_31, p13_12).
contact(p13_31, p13_12).
contact(p13_13, p13_17).
contact(p13_13, p13_17).
contact(p13_17, p13_13).
contact(p13_17, p13_13).
contact(p13_16, p13_32).
contact(p13_16, p13_32).
contact(p13_32, p13_16).
contact(p13_32, p13_16).
contact(p13_30, p13_22).
contact(p13_30, p13_26).
contact(p13_30, p13_22).
contact(p13_30, p13_26).
contact(p14_0, p14_16).
contact(p14_0, p14_16).
contact(p14_16, p14_0).
contact(p14_16, p14_0).
contact(p14_1, p14_13).
contact(p14_1, p14_13).
contact(p14_13, p14_1).
contact(p14_13, p14_8).
contact(p14_13, p14_1).
contact(p14_13, p14_8).
contact(p14_3, p14_25).
contact(p14_3, p14_25).
contact(p14_25, p14_3).
contact(p14_25, p14_3).
contact(p14_5, p14_34).
contact(p14_5, p14_34).
contact(p14_34, p14_5).
contact(p14_34, p14_5).
contact(p14_6, p14_31).
contact(p14_6, p14_31).
contact(p14_31, p14_6).
contact(p14_31, p14_6).
contact(p14_7, p14_22).
contact(p14_7, p14_22).
contact(p14_22, p14_7).
contact(p14_22, p14_9).
contact(p14_22, p14_7).
contact(p14_22, p14_9).
contact(p14_8, p14_13).
contact(p14_8, p14_13).
contact(p14_9, p14_22).
contact(p14_9, p14_22).
contact(p14_11, p14_27).
contact(p14_11, p14_28).
contact(p14_11, p14_27).
contact(p14_11, p14_28).
contact(p14_27, p14_11).
contact(p14_27, p14_18).
contact(p14_27, p14_11).
contact(p14_27, p14_18).
contact(p14_27, p14_28).
contact(p14_27, p14_28).
contact(p14_28, p14_11).
contact(p14_28, p14_18).
contact(p14_28, p14_27).
contact(p14_28, p14_11).
contact(p14_28, p14_18).
contact(p14_28, p14_27).
contact(p14_12, p14_15).
contact(p14_12, p14_15).
contact(p14_15, p14_12).
contact(p14_15, p14_12).
contact(p14_15, p14_26).
contact(p14_15, p14_26).
contact(p14_26, p14_15).
contact(p14_26, p14_15).
contact(p14_17, p14_20).
contact(p14_17, p14_20).
contact(p14_20, p14_17).
contact(p14_20, p14_17).
contact(p14_18, p14_27).
contact(p14_18, p14_28).
contact(p14_18, p14_27).
contact(p14_18, p14_28).
contact(p14_19, p14_32).
contact(p14_19, p14_32).
contact(p14_32, p14_19).
contact(p14_32, p14_19).
contact(p14_21, p14_24).
contact(p14_21, p14_24).
contact(p14_24, p14_21).
contact(p14_24, p14_23).
contact(p14_24, p14_21).
contact(p14_24, p14_23).
contact(p14_24, p14_29).
contact(p14_24, p14_29).
contact(p14_23, p14_24).
contact(p14_23, p14_24).
contact(p14_29, p14_24).
contact(p14_29, p14_24).
contact(p15_3, p15_18).
contact(p15_3, p15_28).
contact(p15_3, p15_18).
contact(p15_3, p15_28).
contact(p15_18, p15_3).
contact(p15_18, p15_3).
contact(p15_18, p15_24).
contact(p15_18, p15_28).
contact(p15_18, p15_24).
contact(p15_18, p15_28).
contact(p15_28, p15_3).
contact(p15_28, p15_18).
contact(p15_28, p15_24).
contact(p15_28, p15_3).
contact(p15_28, p15_18).
contact(p15_28, p15_24).
contact(p15_4, p15_25).
contact(p15_4, p15_25).
contact(p15_25, p15_4).
contact(p15_25, p15_4).
contact(p15_5, p15_10).
contact(p15_5, p15_10).
contact(p15_10, p15_5).
contact(p15_10, p15_5).
contact(p15_8, p15_14).
contact(p15_8, p15_22).
contact(p15_8, p15_14).
contact(p15_8, p15_22).
contact(p15_14, p15_8).
contact(p15_14, p15_8).
contact(p15_14, p15_22).
contact(p15_14, p15_22).
contact(p15_22, p15_8).
contact(p15_22, p15_14).
contact(p15_22, p15_8).
contact(p15_22, p15_14).
contact(p15_9, p15_16).
contact(p15_9, p15_16).
contact(p15_16, p15_9).
contact(p15_16, p15_11).
contact(p15_16, p15_9).
contact(p15_16, p15_11).
contact(p15_11, p15_16).
contact(p15_11, p15_26).
contact(p15_11, p15_16).
contact(p15_11, p15_26).
contact(p15_26, p15_11).
contact(p15_26, p15_11).
contact(p15_12, p15_20).
contact(p15_12, p15_20).
contact(p15_20, p15_12).
contact(p15_20, p15_12).
contact(p15_20, p15_27).
contact(p15_20, p15_27).
contact(p15_24, p15_18).
contact(p15_24, p15_18).
contact(p15_24, p15_28).
contact(p15_24, p15_28).
contact(p15_27, p15_20).
contact(p15_27, p15_20).
contact(p16_0, p16_14).
contact(p16_0, p16_24).
contact(p16_0, p16_14).
contact(p16_0, p16_24).
contact(p16_14, p16_0).
contact(p16_14, p16_0).
contact(p16_14, p16_24).
contact(p16_14, p16_24).
contact(p16_24, p16_0).
contact(p16_24, p16_14).
contact(p16_24, p16_0).
contact(p16_24, p16_14).
contact(p16_1, p16_23).
contact(p16_1, p16_23).
contact(p16_23, p16_1).
contact(p16_23, p16_4).
contact(p16_23, p16_18).
contact(p16_23, p16_1).
contact(p16_23, p16_4).
contact(p16_23, p16_18).
contact(p16_2, p16_27).
contact(p16_2, p16_27).
contact(p16_27, p16_2).
contact(p16_27, p16_2).
contact(p16_4, p16_23).
contact(p16_4, p16_23).
contact(p16_8, p16_10).
contact(p16_8, p16_10).
contact(p16_10, p16_8).
contact(p16_10, p16_8).
contact(p16_10, p16_19).
contact(p16_10, p16_19).
contact(p16_9, p16_11).
contact(p16_9, p16_11).
contact(p16_11, p16_9).
contact(p16_11, p16_9).
contact(p16_19, p16_10).
contact(p16_19, p16_10).
contact(p16_19, p16_26).
contact(p16_19, p16_26).
contact(p16_12, p16_21).
contact(p16_12, p16_26).
contact(p16_12, p16_21).
contact(p16_12, p16_26).
contact(p16_21, p16_12).
contact(p16_21, p16_12).
contact(p16_26, p16_12).
contact(p16_26, p16_17).
contact(p16_26, p16_19).
contact(p16_26, p16_12).
contact(p16_26, p16_17).
contact(p16_26, p16_19).
contact(p16_17, p16_26).
contact(p16_17, p16_26).
contact(p16_18, p16_23).
contact(p16_18, p16_23).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_0, p17_27).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_0, p17_27).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_27).
contact(p17_1, p17_27).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_27).
contact(p17_2, p17_27).
contact(p17_27, p17_0).
contact(p17_27, p17_1).
contact(p17_27, p17_2).
contact(p17_27, p17_0).
contact(p17_27, p17_1).
contact(p17_27, p17_2).
contact(p17_3, p17_20).
contact(p17_3, p17_20).
contact(p17_20, p17_3).
contact(p17_20, p17_3).
contact(p17_4, p17_8).
contact(p17_4, p17_24).
contact(p17_4, p17_8).
contact(p17_4, p17_24).
contact(p17_8, p17_4).
contact(p17_8, p17_4).
contact(p17_24, p17_4).
contact(p17_24, p17_4).
contact(p17_5, p17_16).
contact(p17_5, p17_32).
contact(p17_5, p17_16).
contact(p17_5, p17_32).
contact(p17_16, p17_5).
contact(p17_16, p17_5).
contact(p17_16, p17_32).
contact(p17_16, p17_32).
contact(p17_32, p17_5).
contact(p17_32, p17_6).
contact(p17_32, p17_16).
contact(p17_32, p17_5).
contact(p17_32, p17_6).
contact(p17_32, p17_16).
contact(p17_6, p17_31).
contact(p17_6, p17_32).
contact(p17_6, p17_31).
contact(p17_6, p17_32).
contact(p17_31, p17_6).
contact(p17_31, p17_6).
contact(p17_7, p17_23).
contact(p17_7, p17_23).
contact(p17_23, p17_7).
contact(p17_23, p17_7).
contact(p17_9, p17_28).
contact(p17_9, p17_28).
contact(p17_28, p17_9).
contact(p17_28, p17_12).
contact(p17_28, p17_9).
contact(p17_28, p17_12).
contact(p17_12, p17_28).
contact(p17_12, p17_28).
contact(p17_13, p17_14).
contact(p17_13, p17_17).
contact(p17_13, p17_14).
contact(p17_13, p17_17).
contact(p17_14, p17_13).
contact(p17_14, p17_13).
contact(p17_14, p17_17).
contact(p17_14, p17_17).
contact(p17_17, p17_13).
contact(p17_17, p17_14).
contact(p17_17, p17_13).
contact(p17_17, p17_14).
contact(p17_18, p17_33).
contact(p17_18, p17_33).
contact(p17_33, p17_18).
contact(p17_33, p17_30).
contact(p17_33, p17_18).
contact(p17_33, p17_30).
contact(p17_19, p17_26).
contact(p17_19, p17_26).
contact(p17_26, p17_19).
contact(p17_26, p17_19).
contact(p17_30, p17_33).
contact(p17_30, p17_33).
contact(p18_0, p18_20).
contact(p18_0, p18_20).
contact(p18_20, p18_0).
contact(p18_20, p18_0).
contact(p18_1, p18_6).
contact(p18_1, p18_12).
contact(p18_1, p18_6).
contact(p18_1, p18_12).
contact(p18_6, p18_1).
contact(p18_6, p18_1).
contact(p18_6, p18_12).
contact(p18_6, p18_22).
contact(p18_6, p18_12).
contact(p18_6, p18_22).
contact(p18_12, p18_1).
contact(p18_12, p18_6).
contact(p18_12, p18_1).
contact(p18_12, p18_6).
contact(p18_12, p18_22).
contact(p18_12, p18_22).
contact(p18_3, p18_4).
contact(p18_3, p18_23).
contact(p18_3, p18_4).
contact(p18_3, p18_23).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
contact(p18_4, p18_23).
contact(p18_4, p18_23).
contact(p18_23, p18_3).
contact(p18_23, p18_4).
contact(p18_23, p18_3).
contact(p18_23, p18_4).
contact(p18_22, p18_6).
contact(p18_22, p18_12).
contact(p18_22, p18_6).
contact(p18_22, p18_12).
contact(p18_8, p18_16).
contact(p18_8, p18_25).
contact(p18_8, p18_16).
contact(p18_8, p18_25).
contact(p18_16, p18_8).
contact(p18_16, p18_8).
contact(p18_16, p18_25).
contact(p18_16, p18_25).
contact(p18_25, p18_8).
contact(p18_25, p18_16).
contact(p18_25, p18_8).
contact(p18_25, p18_16).
contact(p18_9, p18_24).
contact(p18_9, p18_24).
contact(p18_24, p18_9).
contact(p18_24, p18_9).
contact(p18_11, p18_17).
contact(p18_11, p18_17).
contact(p18_17, p18_11).
contact(p18_17, p18_11).
contact(p19_0, p19_32).
contact(p19_0, p19_32).
contact(p19_32, p19_0).
contact(p19_32, p19_0).
contact(p19_1, p19_6).
contact(p19_1, p19_10).
contact(p19_1, p19_33).
contact(p19_1, p19_6).
contact(p19_1, p19_10).
contact(p19_1, p19_33).
contact(p19_6, p19_1).
contact(p19_6, p19_1).
contact(p19_6, p19_10).
contact(p19_6, p19_10).
contact(p19_10, p19_1).
contact(p19_10, p19_6).
contact(p19_10, p19_1).
contact(p19_10, p19_6).
contact(p19_10, p19_33).
contact(p19_10, p19_33).
contact(p19_33, p19_1).
contact(p19_33, p19_9).
contact(p19_33, p19_10).
contact(p19_33, p19_1).
contact(p19_33, p19_9).
contact(p19_33, p19_10).
contact(p19_2, p19_30).
contact(p19_2, p19_30).
contact(p19_30, p19_2).
contact(p19_30, p19_2).
contact(p19_4, p19_23).
contact(p19_4, p19_23).
contact(p19_23, p19_4).
contact(p19_23, p19_4).
contact(p19_5, p19_13).
contact(p19_5, p19_13).
contact(p19_13, p19_5).
contact(p19_13, p19_8).
contact(p19_13, p19_5).
contact(p19_13, p19_8).
contact(p19_13, p19_20).
contact(p19_13, p19_20).
contact(p19_7, p19_22).
contact(p19_7, p19_22).
contact(p19_22, p19_7).
contact(p19_22, p19_7).
contact(p19_8, p19_9).
contact(p19_8, p19_13).
contact(p19_8, p19_20).
contact(p19_8, p19_28).
contact(p19_8, p19_9).
contact(p19_8, p19_13).
contact(p19_8, p19_20).
contact(p19_8, p19_28).
contact(p19_9, p19_8).
contact(p19_9, p19_8).
contact(p19_9, p19_20).
contact(p19_9, p19_33).
contact(p19_9, p19_20).
contact(p19_9, p19_33).
contact(p19_20, p19_8).
contact(p19_20, p19_9).
contact(p19_20, p19_13).
contact(p19_20, p19_8).
contact(p19_20, p19_9).
contact(p19_20, p19_13).
contact(p19_20, p19_28).
contact(p19_20, p19_28).
contact(p19_28, p19_8).
contact(p19_28, p19_12).
contact(p19_28, p19_14).
contact(p19_28, p19_20).
contact(p19_28, p19_8).
contact(p19_28, p19_12).
contact(p19_28, p19_14).
contact(p19_28, p19_20).
contact(p19_12, p19_28).
contact(p19_12, p19_28).
contact(p19_14, p19_28).
contact(p19_14, p19_28).
contact(p19_26, p19_31).
contact(p19_26, p19_31).
contact(p19_31, p19_26).
contact(p19_31, p19_26).
contact(p20_0, p20_11).
contact(p20_0, p20_12).
contact(p20_0, p20_19).
contact(p20_0, p20_11).
contact(p20_0, p20_12).
contact(p20_0, p20_19).
contact(p20_11, p20_0).
contact(p20_11, p20_0).
contact(p20_11, p20_22).
contact(p20_11, p20_22).
contact(p20_12, p20_0).
contact(p20_12, p20_0).
contact(p20_19, p20_0).
contact(p20_19, p20_0).
contact(p20_19, p20_22).
contact(p20_19, p20_22).
contact(p20_2, p20_6).
contact(p20_2, p20_21).
contact(p20_2, p20_6).
contact(p20_2, p20_21).
contact(p20_6, p20_2).
contact(p20_6, p20_2).
contact(p20_6, p20_25).
contact(p20_6, p20_25).
contact(p20_21, p20_2).
contact(p20_21, p20_2).
contact(p20_4, p20_8).
contact(p20_4, p20_8).
contact(p20_8, p20_4).
contact(p20_8, p20_4).
contact(p20_5, p20_22).
contact(p20_5, p20_22).
contact(p20_22, p20_5).
contact(p20_22, p20_11).
contact(p20_22, p20_19).
contact(p20_22, p20_5).
contact(p20_22, p20_11).
contact(p20_22, p20_19).
contact(p20_25, p20_6).
contact(p20_25, p20_6).
contact(p20_7, p20_24).
contact(p20_7, p20_24).
contact(p20_24, p20_7).
contact(p20_24, p20_7).
contact(p20_9, p20_14).
contact(p20_9, p20_14).
contact(p20_14, p20_9).
contact(p20_14, p20_9).
contact(p20_10, p20_16).
contact(p20_10, p20_16).
contact(p20_16, p20_10).
contact(p20_16, p20_10).
contact(p21_0, p21_2).
contact(p21_0, p21_22).
contact(p21_0, p21_2).
contact(p21_0, p21_22).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_22).
contact(p21_2, p21_22).
contact(p21_22, p21_0).
contact(p21_22, p21_2).
contact(p21_22, p21_0).
contact(p21_22, p21_2).
contact(p21_1, p21_6).
contact(p21_1, p21_18).
contact(p21_1, p21_6).
contact(p21_1, p21_18).
contact(p21_6, p21_1).
contact(p21_6, p21_1).
contact(p21_6, p21_18).
contact(p21_6, p21_27).
contact(p21_6, p21_18).
contact(p21_6, p21_27).
contact(p21_18, p21_1).
contact(p21_18, p21_6).
contact(p21_18, p21_1).
contact(p21_18, p21_6).
contact(p21_18, p21_27).
contact(p21_18, p21_27).
contact(p21_3, p21_20).
contact(p21_3, p21_20).
contact(p21_20, p21_3).
contact(p21_20, p21_16).
contact(p21_20, p21_3).
contact(p21_20, p21_16).
contact(p21_4, p21_12).
contact(p21_4, p21_15).
contact(p21_4, p21_12).
contact(p21_4, p21_15).
contact(p21_12, p21_4).
contact(p21_12, p21_8).
contact(p21_12, p21_4).
contact(p21_12, p21_8).
contact(p21_15, p21_4).
contact(p21_15, p21_4).
contact(p21_27, p21_6).
contact(p21_27, p21_18).
contact(p21_27, p21_6).
contact(p21_27, p21_18).
contact(p21_7, p21_24).
contact(p21_7, p21_24).
contact(p21_24, p21_7).
contact(p21_24, p21_7).
contact(p21_8, p21_12).
contact(p21_8, p21_12).
contact(p21_9, p21_21).
contact(p21_9, p21_21).
contact(p21_21, p21_9).
contact(p21_21, p21_9).
contact(p21_16, p21_20).
contact(p21_16, p21_20).
contact(p22_0, p22_3).
contact(p22_0, p22_28).
contact(p22_0, p22_3).
contact(p22_0, p22_28).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_21).
contact(p22_3, p22_28).
contact(p22_3, p22_21).
contact(p22_3, p22_28).
contact(p22_28, p22_0).
contact(p22_28, p22_3).
contact(p22_28, p22_21).
contact(p22_28, p22_0).
contact(p22_28, p22_3).
contact(p22_28, p22_21).
contact(p22_1, p22_29).
contact(p22_1, p22_29).
contact(p22_29, p22_1).
contact(p22_29, p22_6).
contact(p22_29, p22_11).
contact(p22_29, p22_25).
contact(p22_29, p22_1).
contact(p22_29, p22_6).
contact(p22_29, p22_11).
contact(p22_29, p22_25).
contact(p22_29, p22_32).
contact(p22_29, p22_32).
contact(p22_2, p22_14).
contact(p22_2, p22_14).
contact(p22_14, p22_2).
contact(p22_14, p22_2).
contact(p22_21, p22_3).
contact(p22_21, p22_6).
contact(p22_21, p22_11).
contact(p22_21, p22_3).
contact(p22_21, p22_6).
contact(p22_21, p22_11).
contact(p22_21, p22_28).
contact(p22_21, p22_28).
contact(p22_4, p22_10).
contact(p22_4, p22_10).
contact(p22_10, p22_4).
contact(p22_10, p22_4).
contact(p22_5, p22_13).
contact(p22_5, p22_13).
contact(p22_13, p22_5).
contact(p22_13, p22_5).
contact(p22_6, p22_11).
contact(p22_6, p22_18).
contact(p22_6, p22_21).
contact(p22_6, p22_29).
contact(p22_6, p22_11).
contact(p22_6, p22_18).
contact(p22_6, p22_21).
contact(p22_6, p22_29).
contact(p22_11, p22_6).
contact(p22_11, p22_6).
contact(p22_11, p22_18).
contact(p22_11, p22_21).
contact(p22_11, p22_29).
contact(p22_11, p22_18).
contact(p22_11, p22_21).
contact(p22_11, p22_29).
contact(p22_18, p22_6).
contact(p22_18, p22_7).
contact(p22_18, p22_11).
contact(p22_18, p22_6).
contact(p22_18, p22_7).
contact(p22_18, p22_11).
contact(p22_18, p22_32).
contact(p22_18, p22_32).
contact(p22_7, p22_18).
contact(p22_7, p22_18).
contact(p22_8, p22_15).
contact(p22_8, p22_15).
contact(p22_15, p22_8).
contact(p22_15, p22_8).
contact(p22_9, p22_12).
contact(p22_9, p22_12).
contact(p22_12, p22_9).
contact(p22_12, p22_9).
contact(p22_17, p22_31).
contact(p22_17, p22_31).
contact(p22_31, p22_17).
contact(p22_31, p22_17).
contact(p22_32, p22_18).
contact(p22_32, p22_29).
contact(p22_32, p22_18).
contact(p22_32, p22_29).
contact(p22_20, p22_27).
contact(p22_20, p22_27).
contact(p22_27, p22_20).
contact(p22_27, p22_22).
contact(p22_27, p22_23).
contact(p22_27, p22_20).
contact(p22_27, p22_22).
contact(p22_27, p22_23).
contact(p22_22, p22_27).
contact(p22_22, p22_27).
contact(p22_23, p22_27).
contact(p22_23, p22_27).
contact(p22_25, p22_29).
contact(p22_25, p22_29).
contact(p23_0, p23_24).
contact(p23_0, p23_24).
contact(p23_24, p23_0).
contact(p23_24, p23_0).
contact(p23_1, p23_14).
contact(p23_1, p23_14).
contact(p23_14, p23_1).
contact(p23_14, p23_1).
contact(p23_3, p23_13).
contact(p23_3, p23_13).
contact(p23_13, p23_3).
contact(p23_13, p23_11).
contact(p23_13, p23_3).
contact(p23_13, p23_11).
contact(p23_5, p23_7).
contact(p23_5, p23_7).
contact(p23_7, p23_5).
contact(p23_7, p23_5).
contact(p23_7, p23_25).
contact(p23_7, p23_25).
contact(p23_25, p23_7).
contact(p23_25, p23_7).
contact(p23_11, p23_13).
contact(p23_11, p23_15).
contact(p23_11, p23_13).
contact(p23_11, p23_15).
contact(p23_15, p23_11).
contact(p23_15, p23_11).
contact(p23_12, p23_16).
contact(p23_12, p23_21).
contact(p23_12, p23_16).
contact(p23_12, p23_21).
contact(p23_16, p23_12).
contact(p23_16, p23_12).
contact(p23_16, p23_21).
contact(p23_16, p23_21).
contact(p23_21, p23_12).
contact(p23_21, p23_16).
contact(p23_21, p23_12).
contact(p23_21, p23_16).
contact(p24_0, p24_12).
contact(p24_0, p24_12).
contact(p24_12, p24_0).
contact(p24_12, p24_0).
contact(p24_12, p24_19).
contact(p24_12, p24_19).
contact(p24_1, p24_17).
contact(p24_1, p24_17).
contact(p24_17, p24_1).
contact(p24_17, p24_1).
contact(p24_2, p24_10).
contact(p24_2, p24_24).
contact(p24_2, p24_10).
contact(p24_2, p24_24).
contact(p24_10, p24_2).
contact(p24_10, p24_2).
contact(p24_10, p24_11).
contact(p24_10, p24_11).
contact(p24_24, p24_2).
contact(p24_24, p24_2).
contact(p24_3, p24_8).
contact(p24_3, p24_8).
contact(p24_8, p24_3).
contact(p24_8, p24_3).
contact(p24_5, p24_20).
contact(p24_5, p24_20).
contact(p24_20, p24_5).
contact(p24_20, p24_18).
contact(p24_20, p24_5).
contact(p24_20, p24_18).
contact(p24_6, p24_21).
contact(p24_6, p24_21).
contact(p24_21, p24_6).
contact(p24_21, p24_9).
contact(p24_21, p24_13).
contact(p24_21, p24_6).
contact(p24_21, p24_9).
contact(p24_21, p24_13).
contact(p24_9, p24_13).
contact(p24_9, p24_21).
contact(p24_9, p24_13).
contact(p24_9, p24_21).
contact(p24_13, p24_9).
contact(p24_13, p24_9).
contact(p24_13, p24_21).
contact(p24_13, p24_21).
contact(p24_11, p24_10).
contact(p24_11, p24_10).
contact(p24_19, p24_12).
contact(p24_19, p24_12).
contact(p24_18, p24_20).
contact(p24_18, p24_20).
contact(p24_22, p24_27).
contact(p24_22, p24_27).
contact(p24_27, p24_22).
contact(p24_27, p24_22).
contact(p24_23, p24_26).
contact(p24_23, p24_26).
contact(p24_26, p24_23).
contact(p24_26, p24_23).
contact(p25_2, p25_6).
contact(p25_2, p25_11).
contact(p25_2, p25_25).
contact(p25_2, p25_26).
contact(p25_2, p25_6).
contact(p25_2, p25_11).
contact(p25_2, p25_25).
contact(p25_2, p25_26).
contact(p25_6, p25_2).
contact(p25_6, p25_2).
contact(p25_6, p25_16).
contact(p25_6, p25_21).
contact(p25_6, p25_16).
contact(p25_6, p25_21).
contact(p25_11, p25_2).
contact(p25_11, p25_2).
contact(p25_25, p25_2).
contact(p25_25, p25_17).
contact(p25_25, p25_2).
contact(p25_25, p25_17).
contact(p25_25, p25_26).
contact(p25_25, p25_26).
contact(p25_26, p25_2).
contact(p25_26, p25_17).
contact(p25_26, p25_25).
contact(p25_26, p25_2).
contact(p25_26, p25_17).
contact(p25_26, p25_25).
contact(p25_4, p25_17).
contact(p25_4, p25_28).
contact(p25_4, p25_17).
contact(p25_4, p25_28).
contact(p25_17, p25_4).
contact(p25_17, p25_4).
contact(p25_17, p25_25).
contact(p25_17, p25_26).
contact(p25_17, p25_25).
contact(p25_17, p25_26).
contact(p25_28, p25_4).
contact(p25_28, p25_8).
contact(p25_28, p25_12).
contact(p25_28, p25_4).
contact(p25_28, p25_8).
contact(p25_28, p25_12).
contact(p25_5, p25_8).
contact(p25_5, p25_12).
contact(p25_5, p25_8).
contact(p25_5, p25_12).
contact(p25_8, p25_5).
contact(p25_8, p25_5).
contact(p25_8, p25_12).
contact(p25_8, p25_28).
contact(p25_8, p25_12).
contact(p25_8, p25_28).
contact(p25_12, p25_5).
contact(p25_12, p25_8).
contact(p25_12, p25_5).
contact(p25_12, p25_8).
contact(p25_12, p25_28).
contact(p25_12, p25_28).
contact(p25_16, p25_6).
contact(p25_16, p25_6).
contact(p25_21, p25_6).
contact(p25_21, p25_6).
contact(p25_10, p25_18).
contact(p25_10, p25_22).
contact(p25_10, p25_18).
contact(p25_10, p25_22).
contact(p25_18, p25_10).
contact(p25_18, p25_10).
contact(p25_22, p25_10).
contact(p25_22, p25_10).
contact(p25_14, p25_15).
contact(p25_14, p25_15).
contact(p25_15, p25_14).
contact(p25_15, p25_14).
contact(p25_19, p25_20).
contact(p25_19, p25_20).
contact(p25_20, p25_19).
contact(p25_20, p25_19).
contact(p26_1, p26_26).
contact(p26_1, p26_26).
contact(p26_26, p26_1).
contact(p26_26, p26_8).
contact(p26_26, p26_1).
contact(p26_26, p26_8).
contact(p26_2, p26_13).
contact(p26_2, p26_13).
contact(p26_13, p26_2).
contact(p26_13, p26_6).
contact(p26_13, p26_2).
contact(p26_13, p26_6).
contact(p26_3, p26_5).
contact(p26_3, p26_11).
contact(p26_3, p26_12).
contact(p26_3, p26_17).
contact(p26_3, p26_5).
contact(p26_3, p26_11).
contact(p26_3, p26_12).
contact(p26_3, p26_17).
contact(p26_5, p26_3).
contact(p26_5, p26_3).
contact(p26_5, p26_28).
contact(p26_5, p26_28).
contact(p26_11, p26_3).
contact(p26_11, p26_3).
contact(p26_11, p26_12).
contact(p26_11, p26_28).
contact(p26_11, p26_12).
contact(p26_11, p26_28).
contact(p26_12, p26_3).
contact(p26_12, p26_11).
contact(p26_12, p26_3).
contact(p26_12, p26_11).
contact(p26_12, p26_28).
contact(p26_12, p26_28).
contact(p26_17, p26_3).
contact(p26_17, p26_3).
contact(p26_4, p26_19).
contact(p26_4, p26_19).
contact(p26_19, p26_4).
contact(p26_19, p26_4).
contact(p26_28, p26_5).
contact(p26_28, p26_11).
contact(p26_28, p26_12).
contact(p26_28, p26_5).
contact(p26_28, p26_11).
contact(p26_28, p26_12).
contact(p26_6, p26_13).
contact(p26_6, p26_24).
contact(p26_6, p26_13).
contact(p26_6, p26_24).
contact(p26_24, p26_6).
contact(p26_24, p26_20).
contact(p26_24, p26_6).
contact(p26_24, p26_20).
contact(p26_8, p26_26).
contact(p26_8, p26_26).
contact(p26_10, p26_14).
contact(p26_10, p26_14).
contact(p26_14, p26_10).
contact(p26_14, p26_10).
contact(p26_14, p26_29).
contact(p26_14, p26_29).
contact(p26_29, p26_14).
contact(p26_29, p26_18).
contact(p26_29, p26_14).
contact(p26_29, p26_18).
contact(p26_15, p26_25).
contact(p26_15, p26_25).
contact(p26_25, p26_15).
contact(p26_25, p26_15).
contact(p26_18, p26_29).
contact(p26_18, p26_29).
contact(p26_20, p26_23).
contact(p26_20, p26_24).
contact(p26_20, p26_23).
contact(p26_20, p26_24).
contact(p26_23, p26_20).
contact(p26_23, p26_20).
contact(p27_3, p27_10).
contact(p27_3, p27_10).
contact(p27_10, p27_3).
contact(p27_10, p27_3).
contact(p27_10, p27_23).
contact(p27_10, p27_23).
contact(p27_4, p27_5).
contact(p27_4, p27_7).
contact(p27_4, p27_5).
contact(p27_4, p27_7).
contact(p27_5, p27_4).
contact(p27_5, p27_4).
contact(p27_5, p27_7).
contact(p27_5, p27_24).
contact(p27_5, p27_7).
contact(p27_5, p27_24).
contact(p27_7, p27_4).
contact(p27_7, p27_5).
contact(p27_7, p27_4).
contact(p27_7, p27_5).
contact(p27_24, p27_5).
contact(p27_24, p27_6).
contact(p27_24, p27_5).
contact(p27_24, p27_6).
contact(p27_6, p27_11).
contact(p27_6, p27_24).
contact(p27_6, p27_11).
contact(p27_6, p27_24).
contact(p27_11, p27_6).
contact(p27_11, p27_6).
contact(p27_23, p27_10).
contact(p27_23, p27_10).
contact(p27_23, p27_25).
contact(p27_23, p27_25).
contact(p27_12, p27_15).
contact(p27_12, p27_15).
contact(p27_15, p27_12).
contact(p27_15, p27_12).
contact(p27_16, p27_21).
contact(p27_16, p27_21).
contact(p27_21, p27_16).
contact(p27_21, p27_16).
contact(p27_18, p27_20).
contact(p27_18, p27_20).
contact(p27_20, p27_18).
contact(p27_20, p27_18).
contact(p27_25, p27_23).
contact(p27_25, p27_23).
contact(p28_0, p28_6).
contact(p28_0, p28_6).
contact(p28_6, p28_0).
contact(p28_6, p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_24).
contact(p28_1, p28_2).
contact(p28_1, p28_24).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_2, p28_24).
contact(p28_2, p28_24).
contact(p28_24, p28_1).
contact(p28_24, p28_2).
contact(p28_24, p28_1).
contact(p28_24, p28_2).
contact(p28_3, p28_9).
contact(p28_3, p28_10).
contact(p28_3, p28_16).
contact(p28_3, p28_9).
contact(p28_3, p28_10).
contact(p28_3, p28_16).
contact(p28_9, p28_3).
contact(p28_9, p28_3).
contact(p28_9, p28_10).
contact(p28_9, p28_10).
contact(p28_10, p28_3).
contact(p28_10, p28_9).
contact(p28_10, p28_3).
contact(p28_10, p28_9).
contact(p28_16, p28_3).
contact(p28_16, p28_3).
contact(p28_4, p28_14).
contact(p28_4, p28_22).
contact(p28_4, p28_14).
contact(p28_4, p28_22).
contact(p28_14, p28_4).
contact(p28_14, p28_4).
contact(p28_22, p28_4).
contact(p28_22, p28_4).
contact(p28_5, p28_12).
contact(p28_5, p28_12).
contact(p28_12, p28_5).
contact(p28_12, p28_5).
contact(p28_7, p28_13).
contact(p28_7, p28_29).
contact(p28_7, p28_13).
contact(p28_7, p28_29).
contact(p28_13, p28_7).
contact(p28_13, p28_7).
contact(p28_13, p28_29).
contact(p28_13, p28_29).
contact(p28_29, p28_7).
contact(p28_29, p28_13).
contact(p28_29, p28_19).
contact(p28_29, p28_7).
contact(p28_29, p28_13).
contact(p28_29, p28_19).
contact(p28_11, p28_23).
contact(p28_11, p28_23).
contact(p28_23, p28_11).
contact(p28_23, p28_11).
contact(p28_15, p28_18).
contact(p28_15, p28_18).
contact(p28_18, p28_15).
contact(p28_18, p28_15).
contact(p28_19, p28_29).
contact(p28_19, p28_29).
contact(p29_0, p29_8).
contact(p29_0, p29_22).
contact(p29_0, p29_8).
contact(p29_0, p29_22).
contact(p29_8, p29_0).
contact(p29_8, p29_0).
contact(p29_8, p29_22).
contact(p29_8, p29_22).
contact(p29_22, p29_0).
contact(p29_22, p29_8).
contact(p29_22, p29_0).
contact(p29_22, p29_8).
contact(p29_2, p29_3).
contact(p29_2, p29_10).
contact(p29_2, p29_3).
contact(p29_2, p29_10).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_10, p29_2).
contact(p29_10, p29_2).
contact(p29_5, p29_21).
contact(p29_5, p29_21).
contact(p29_21, p29_5).
contact(p29_21, p29_16).
contact(p29_21, p29_5).
contact(p29_21, p29_16).
contact(p29_9, p29_15).
contact(p29_9, p29_18).
contact(p29_9, p29_15).
contact(p29_9, p29_18).
contact(p29_15, p29_9).
contact(p29_15, p29_9).
contact(p29_15, p29_18).
contact(p29_15, p29_18).
contact(p29_18, p29_9).
contact(p29_18, p29_15).
contact(p29_18, p29_9).
contact(p29_18, p29_15).
contact(p29_12, p29_14).
contact(p29_12, p29_14).
contact(p29_14, p29_12).
contact(p29_14, p29_12).
contact(p29_14, p29_25).
contact(p29_14, p29_25).
contact(p29_13, p29_16).
contact(p29_13, p29_16).
contact(p29_16, p29_13).
contact(p29_16, p29_13).
contact(p29_16, p29_21).
contact(p29_16, p29_21).
contact(p29_25, p29_14).
contact(p29_25, p29_14).
contact(p29_17, p29_23).
contact(p29_17, p29_23).
contact(p29_23, p29_17).
contact(p29_23, p29_17).
contact(p30_3, p30_6).
contact(p30_3, p30_8).
contact(p30_3, p30_6).
contact(p30_3, p30_8).
contact(p30_6, p30_3).
contact(p30_6, p30_3).
contact(p30_6, p30_8).
contact(p30_6, p30_8).
contact(p30_8, p30_3).
contact(p30_8, p30_6).
contact(p30_8, p30_3).
contact(p30_8, p30_6).
contact(p30_8, p30_20).
contact(p30_8, p30_20).
contact(p30_4, p30_27).
contact(p30_4, p30_27).
contact(p30_27, p30_4).
contact(p30_27, p30_12).
contact(p30_27, p30_4).
contact(p30_27, p30_12).
contact(p30_5, p30_10).
contact(p30_5, p30_11).
contact(p30_5, p30_10).
contact(p30_5, p30_11).
contact(p30_10, p30_5).
contact(p30_10, p30_5).
contact(p30_10, p30_16).
contact(p30_10, p30_16).
contact(p30_11, p30_5).
contact(p30_11, p30_5).
contact(p30_20, p30_8).
contact(p30_20, p30_18).
contact(p30_20, p30_8).
contact(p30_20, p30_18).
contact(p30_9, p30_26).
contact(p30_9, p30_26).
contact(p30_26, p30_9).
contact(p30_26, p30_13).
contact(p30_26, p30_9).
contact(p30_26, p30_13).
contact(p30_16, p30_10).
contact(p30_16, p30_10).
contact(p30_12, p30_27).
contact(p30_12, p30_27).
contact(p30_13, p30_26).
contact(p30_13, p30_26).
contact(p30_14, p30_21).
contact(p30_14, p30_25).
contact(p30_14, p30_21).
contact(p30_14, p30_25).
contact(p30_21, p30_14).
contact(p30_21, p30_14).
contact(p30_25, p30_14).
contact(p30_25, p30_14).
contact(p30_15, p30_23).
contact(p30_15, p30_23).
contact(p30_23, p30_15).
contact(p30_23, p30_15).
contact(p30_17, p30_22).
contact(p30_17, p30_28).
contact(p30_17, p30_22).
contact(p30_17, p30_28).
contact(p30_22, p30_17).
contact(p30_22, p30_17).
contact(p30_22, p30_28).
contact(p30_22, p30_28).
contact(p30_28, p30_17).
contact(p30_28, p30_22).
contact(p30_28, p30_17).
contact(p30_28, p30_22).
contact(p30_18, p30_20).
contact(p30_18, p30_20).
contact(p31_2, p31_8).
contact(p31_2, p31_11).
contact(p31_2, p31_16).
contact(p31_2, p31_8).
contact(p31_2, p31_11).
contact(p31_2, p31_16).
contact(p31_8, p31_2).
contact(p31_8, p31_2).
contact(p31_8, p31_11).
contact(p31_8, p31_16).
contact(p31_8, p31_11).
contact(p31_8, p31_16).
contact(p31_11, p31_2).
contact(p31_11, p31_6).
contact(p31_11, p31_8).
contact(p31_11, p31_2).
contact(p31_11, p31_6).
contact(p31_11, p31_8).
contact(p31_16, p31_2).
contact(p31_16, p31_8).
contact(p31_16, p31_2).
contact(p31_16, p31_8).
contact(p31_5, p31_10).
contact(p31_5, p31_19).
contact(p31_5, p31_23).
contact(p31_5, p31_10).
contact(p31_5, p31_19).
contact(p31_5, p31_23).
contact(p31_10, p31_5).
contact(p31_10, p31_5).
contact(p31_10, p31_15).
contact(p31_10, p31_19).
contact(p31_10, p31_15).
contact(p31_10, p31_19).
contact(p31_19, p31_5).
contact(p31_19, p31_10).
contact(p31_19, p31_15).
contact(p31_19, p31_5).
contact(p31_19, p31_10).
contact(p31_19, p31_15).
contact(p31_23, p31_5).
contact(p31_23, p31_15).
contact(p31_23, p31_5).
contact(p31_23, p31_15).
contact(p31_6, p31_11).
contact(p31_6, p31_11).
contact(p31_7, p31_24).
contact(p31_7, p31_24).
contact(p31_24, p31_7).
contact(p31_24, p31_7).
contact(p31_15, p31_10).
contact(p31_15, p31_10).
contact(p31_15, p31_19).
contact(p31_15, p31_20).
contact(p31_15, p31_23).
contact(p31_15, p31_19).
contact(p31_15, p31_20).
contact(p31_15, p31_23).
contact(p31_13, p31_27).
contact(p31_13, p31_27).
contact(p31_27, p31_13).
contact(p31_27, p31_13).
contact(p31_20, p31_15).
contact(p31_20, p31_15).
contact(p32_0, p32_12).
contact(p32_0, p32_12).
contact(p32_12, p32_0).
contact(p32_12, p32_0).
contact(p32_1, p32_8).
contact(p32_1, p32_8).
contact(p32_8, p32_1).
contact(p32_8, p32_1).
contact(p32_4, p32_15).
contact(p32_4, p32_15).
contact(p32_15, p32_4).
contact(p32_15, p32_4).
contact(p32_15, p32_20).
contact(p32_15, p32_20).
contact(p32_5, p32_24).
contact(p32_5, p32_24).
contact(p32_24, p32_5).
contact(p32_24, p32_5).
contact(p32_6, p32_20).
contact(p32_6, p32_20).
contact(p32_20, p32_6).
contact(p32_20, p32_15).
contact(p32_20, p32_6).
contact(p32_20, p32_15).
contact(p32_7, p32_14).
contact(p32_7, p32_14).
contact(p32_14, p32_7).
contact(p32_14, p32_7).
contact(p32_11, p32_13).
contact(p32_11, p32_17).
contact(p32_11, p32_13).
contact(p32_11, p32_17).
contact(p32_13, p32_11).
contact(p32_13, p32_11).
contact(p32_13, p32_22).
contact(p32_13, p32_22).
contact(p32_17, p32_11).
contact(p32_17, p32_11).
contact(p32_22, p32_13).
contact(p32_22, p32_13).
contact(p32_18, p32_23).
contact(p32_18, p32_25).
contact(p32_18, p32_23).
contact(p32_18, p32_25).
contact(p32_23, p32_18).
contact(p32_23, p32_18).
contact(p32_23, p32_25).
contact(p32_23, p32_25).
contact(p32_25, p32_18).
contact(p32_25, p32_23).
contact(p32_25, p32_18).
contact(p32_25, p32_23).
contact(p32_19, p32_21).
contact(p32_19, p32_21).
contact(p32_21, p32_19).
contact(p32_21, p32_19).
contact(p33_0, p33_15).
contact(p33_0, p33_15).
contact(p33_15, p33_0).
contact(p33_15, p33_0).
contact(p33_15, p33_19).
contact(p33_15, p33_20).
contact(p33_15, p33_19).
contact(p33_15, p33_20).
contact(p33_1, p33_25).
contact(p33_1, p33_25).
contact(p33_25, p33_1).
contact(p33_25, p33_1).
contact(p33_25, p33_26).
contact(p33_25, p33_26).
contact(p33_2, p33_10).
contact(p33_2, p33_18).
contact(p33_2, p33_10).
contact(p33_2, p33_18).
contact(p33_10, p33_2).
contact(p33_10, p33_2).
contact(p33_10, p33_17).
contact(p33_10, p33_29).
contact(p33_10, p33_17).
contact(p33_10, p33_29).
contact(p33_18, p33_2).
contact(p33_18, p33_2).
contact(p33_3, p33_8).
contact(p33_3, p33_14).
contact(p33_3, p33_22).
contact(p33_3, p33_24).
contact(p33_3, p33_8).
contact(p33_3, p33_14).
contact(p33_3, p33_22).
contact(p33_3, p33_24).
contact(p33_8, p33_3).
contact(p33_8, p33_3).
contact(p33_8, p33_12).
contact(p33_8, p33_14).
contact(p33_8, p33_22).
contact(p33_8, p33_12).
contact(p33_8, p33_14).
contact(p33_8, p33_22).
contact(p33_14, p33_3).
contact(p33_14, p33_8).
contact(p33_14, p33_12).
contact(p33_14, p33_3).
contact(p33_14, p33_8).
contact(p33_14, p33_12).
contact(p33_14, p33_22).
contact(p33_14, p33_22).
contact(p33_22, p33_3).
contact(p33_22, p33_8).
contact(p33_22, p33_12).
contact(p33_22, p33_14).
contact(p33_22, p33_3).
contact(p33_22, p33_8).
contact(p33_22, p33_12).
contact(p33_22, p33_14).
contact(p33_24, p33_3).
contact(p33_24, p33_4).
contact(p33_24, p33_3).
contact(p33_24, p33_4).
contact(p33_24, p33_33).
contact(p33_24, p33_33).
contact(p33_4, p33_24).
contact(p33_4, p33_24).
contact(p33_7, p33_30).
contact(p33_7, p33_30).
contact(p33_30, p33_7).
contact(p33_30, p33_7).
contact(p33_12, p33_8).
contact(p33_12, p33_8).
contact(p33_12, p33_14).
contact(p33_12, p33_22).
contact(p33_12, p33_14).
contact(p33_12, p33_22).
contact(p33_9, p33_11).
contact(p33_9, p33_11).
contact(p33_11, p33_9).
contact(p33_11, p33_9).
contact(p33_17, p33_10).
contact(p33_17, p33_10).
contact(p33_17, p33_29).
contact(p33_17, p33_29).
contact(p33_29, p33_10).
contact(p33_29, p33_17).
contact(p33_29, p33_10).
contact(p33_29, p33_17).
contact(p33_13, p33_19).
contact(p33_13, p33_20).
contact(p33_13, p33_19).
contact(p33_13, p33_20).
contact(p33_19, p33_13).
contact(p33_19, p33_15).
contact(p33_19, p33_13).
contact(p33_19, p33_15).
contact(p33_19, p33_20).
contact(p33_19, p33_23).
contact(p33_19, p33_20).
contact(p33_19, p33_23).
contact(p33_20, p33_13).
contact(p33_20, p33_15).
contact(p33_20, p33_19).
contact(p33_20, p33_13).
contact(p33_20, p33_15).
contact(p33_20, p33_19).
contact(p33_20, p33_23).
contact(p33_20, p33_23).
contact(p33_23, p33_19).
contact(p33_23, p33_20).
contact(p33_23, p33_19).
contact(p33_23, p33_20).
contact(p33_33, p33_24).
contact(p33_33, p33_24).
contact(p33_26, p33_25).
contact(p33_26, p33_25).
contact(p33_28, p33_31).
contact(p33_28, p33_31).
contact(p33_31, p33_28).
contact(p33_31, p33_28).
contact(p34_0, p34_3).
contact(p34_0, p34_4).
contact(p34_0, p34_11).
contact(p34_0, p34_21).
contact(p34_0, p34_3).
contact(p34_0, p34_4).
contact(p34_0, p34_11).
contact(p34_0, p34_21).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_3, p34_4).
contact(p34_3, p34_11).
contact(p34_3, p34_21).
contact(p34_3, p34_4).
contact(p34_3, p34_11).
contact(p34_3, p34_21).
contact(p34_4, p34_0).
contact(p34_4, p34_3).
contact(p34_4, p34_0).
contact(p34_4, p34_3).
contact(p34_11, p34_0).
contact(p34_11, p34_3).
contact(p34_11, p34_0).
contact(p34_11, p34_3).
contact(p34_11, p34_12).
contact(p34_11, p34_24).
contact(p34_11, p34_29).
contact(p34_11, p34_12).
contact(p34_11, p34_24).
contact(p34_11, p34_29).
contact(p34_21, p34_0).
contact(p34_21, p34_3).
contact(p34_21, p34_0).
contact(p34_21, p34_3).
contact(p34_21, p34_22).
contact(p34_21, p34_24).
contact(p34_21, p34_29).
contact(p34_21, p34_22).
contact(p34_21, p34_24).
contact(p34_21, p34_29).
contact(p34_1, p34_8).
contact(p34_1, p34_15).
contact(p34_1, p34_8).
contact(p34_1, p34_15).
contact(p34_8, p34_1).
contact(p34_8, p34_1).
contact(p34_8, p34_15).
contact(p34_8, p34_19).
contact(p34_8, p34_15).
contact(p34_8, p34_19).
contact(p34_15, p34_1).
contact(p34_15, p34_8).
contact(p34_15, p34_1).
contact(p34_15, p34_8).
contact(p34_2, p34_10).
contact(p34_2, p34_20).
contact(p34_2, p34_10).
contact(p34_2, p34_20).
contact(p34_10, p34_2).
contact(p34_10, p34_2).
contact(p34_20, p34_2).
contact(p34_20, p34_2).
contact(p34_5, p34_17).
contact(p34_5, p34_17).
contact(p34_17, p34_5).
contact(p34_17, p34_5).
contact(p34_7, p34_30).
contact(p34_7, p34_30).
contact(p34_30, p34_7).
contact(p34_30, p34_18).
contact(p34_30, p34_7).
contact(p34_30, p34_18).
contact(p34_19, p34_8).
contact(p34_19, p34_8).
contact(p34_9, p34_13).
contact(p34_9, p34_16).
contact(p34_9, p34_13).
contact(p34_9, p34_16).
contact(p34_13, p34_9).
contact(p34_13, p34_9).
contact(p34_16, p34_9).
contact(p34_16, p34_9).
contact(p34_12, p34_11).
contact(p34_12, p34_11).
contact(p34_24, p34_11).
contact(p34_24, p34_21).
contact(p34_24, p34_11).
contact(p34_24, p34_21).
contact(p34_24, p34_29).
contact(p34_24, p34_29).
contact(p34_29, p34_11).
contact(p34_29, p34_21).
contact(p34_29, p34_24).
contact(p34_29, p34_11).
contact(p34_29, p34_21).
contact(p34_29, p34_24).
contact(p34_14, p34_18).
contact(p34_14, p34_26).
contact(p34_14, p34_18).
contact(p34_14, p34_26).
contact(p34_18, p34_14).
contact(p34_18, p34_14).
contact(p34_18, p34_30).
contact(p34_18, p34_30).
contact(p34_26, p34_14).
contact(p34_26, p34_14).
contact(p34_22, p34_21).
contact(p34_22, p34_21).
contact(p35_2, p35_12).
contact(p35_2, p35_12).
contact(p35_12, p35_2).
contact(p35_12, p35_2).
contact(p35_3, p35_10).
contact(p35_3, p35_10).
contact(p35_10, p35_3).
contact(p35_10, p35_3).
contact(p35_4, p35_13).
contact(p35_4, p35_18).
contact(p35_4, p35_13).
contact(p35_4, p35_18).
contact(p35_13, p35_4).
contact(p35_13, p35_4).
contact(p35_13, p35_16).
contact(p35_13, p35_16).
contact(p35_18, p35_4).
contact(p35_18, p35_4).
contact(p35_5, p35_19).
contact(p35_5, p35_19).
contact(p35_19, p35_5).
contact(p35_19, p35_5).
contact(p35_8, p35_27).
contact(p35_8, p35_27).
contact(p35_27, p35_8).
contact(p35_27, p35_8).
contact(p35_11, p35_22).
contact(p35_11, p35_22).
contact(p35_22, p35_11).
contact(p35_22, p35_11).
contact(p35_16, p35_13).
contact(p35_16, p35_13).
contact(p35_16, p35_29).
contact(p35_16, p35_29).
contact(p35_14, p35_25).
contact(p35_14, p35_25).
contact(p35_25, p35_14).
contact(p35_25, p35_14).
contact(p35_29, p35_16).
contact(p35_29, p35_16).
contact(p35_20, p35_24).
contact(p35_20, p35_24).
contact(p35_24, p35_20).
contact(p35_24, p35_20).
contact(p36_1, p36_25).
contact(p36_1, p36_25).
contact(p36_25, p36_1).
contact(p36_25, p36_1).
contact(p36_2, p36_9).
contact(p36_2, p36_9).
contact(p36_9, p36_2).
contact(p36_9, p36_2).
contact(p36_4, p36_6).
contact(p36_4, p36_6).
contact(p36_6, p36_4).
contact(p36_6, p36_4).
contact(p36_5, p36_20).
contact(p36_5, p36_27).
contact(p36_5, p36_32).
contact(p36_5, p36_20).
contact(p36_5, p36_27).
contact(p36_5, p36_32).
contact(p36_20, p36_5).
contact(p36_20, p36_5).
contact(p36_20, p36_27).
contact(p36_20, p36_32).
contact(p36_20, p36_27).
contact(p36_20, p36_32).
contact(p36_27, p36_5).
contact(p36_27, p36_20).
contact(p36_27, p36_5).
contact(p36_27, p36_20).
contact(p36_27, p36_32).
contact(p36_27, p36_32).
contact(p36_32, p36_5).
contact(p36_32, p36_20).
contact(p36_32, p36_27).
contact(p36_32, p36_5).
contact(p36_32, p36_20).
contact(p36_32, p36_27).
contact(p36_7, p36_10).
contact(p36_7, p36_10).
contact(p36_10, p36_7).
contact(p36_10, p36_7).
contact(p36_8, p36_28).
contact(p36_8, p36_28).
contact(p36_28, p36_8).
contact(p36_28, p36_8).
contact(p36_11, p36_26).
contact(p36_11, p36_26).
contact(p36_26, p36_11).
contact(p36_26, p36_12).
contact(p36_26, p36_22).
contact(p36_26, p36_11).
contact(p36_26, p36_12).
contact(p36_26, p36_22).
contact(p36_12, p36_17).
contact(p36_12, p36_26).
contact(p36_12, p36_17).
contact(p36_12, p36_26).
contact(p36_17, p36_12).
contact(p36_17, p36_12).
contact(p36_13, p36_23).
contact(p36_13, p36_34).
contact(p36_13, p36_23).
contact(p36_13, p36_34).
contact(p36_23, p36_13).
contact(p36_23, p36_13).
contact(p36_23, p36_34).
contact(p36_23, p36_34).
contact(p36_34, p36_13).
contact(p36_34, p36_23).
contact(p36_34, p36_13).
contact(p36_34, p36_23).
contact(p36_14, p36_16).
contact(p36_14, p36_16).
contact(p36_16, p36_14).
contact(p36_16, p36_14).
contact(p36_22, p36_26).
contact(p36_22, p36_26).
contact(p36_29, p36_30).
contact(p36_29, p36_30).
contact(p36_30, p36_29).
contact(p36_30, p36_29).
contact(p37_0, p37_31).
contact(p37_0, p37_31).
contact(p37_31, p37_0).
contact(p37_31, p37_0).
contact(p37_1, p37_17).
contact(p37_1, p37_17).
contact(p37_17, p37_1).
contact(p37_17, p37_1).
contact(p37_2, p37_6).
contact(p37_2, p37_6).
contact(p37_6, p37_2).
contact(p37_6, p37_2).
contact(p37_3, p37_24).
contact(p37_3, p37_24).
contact(p37_24, p37_3).
contact(p37_24, p37_3).
contact(p37_24, p37_29).
contact(p37_24, p37_29).
contact(p37_4, p37_14).
contact(p37_4, p37_14).
contact(p37_14, p37_4).
contact(p37_14, p37_4).
contact(p37_14, p37_25).
contact(p37_14, p37_25).
contact(p37_5, p37_28).
contact(p37_5, p37_28).
contact(p37_28, p37_5).
contact(p37_28, p37_5).
contact(p37_7, p37_26).
contact(p37_7, p37_26).
contact(p37_26, p37_7).
contact(p37_26, p37_7).
contact(p37_8, p37_11).
contact(p37_8, p37_11).
contact(p37_11, p37_8).
contact(p37_11, p37_8).
contact(p37_13, p37_16).
contact(p37_13, p37_20).
contact(p37_13, p37_16).
contact(p37_13, p37_20).
contact(p37_16, p37_13).
contact(p37_16, p37_13).
contact(p37_20, p37_13).
contact(p37_20, p37_13).
contact(p37_20, p37_23).
contact(p37_20, p37_23).
contact(p37_25, p37_14).
contact(p37_25, p37_14).
contact(p37_23, p37_20).
contact(p37_23, p37_20).
contact(p37_21, p37_30).
contact(p37_21, p37_30).
contact(p37_30, p37_21).
contact(p37_30, p37_21).
contact(p37_22, p37_29).
contact(p37_22, p37_29).
contact(p37_29, p37_22).
contact(p37_29, p37_24).
contact(p37_29, p37_22).
contact(p37_29, p37_24).
contact(p38_0, p38_15).
contact(p38_0, p38_26).
contact(p38_0, p38_15).
contact(p38_0, p38_26).
contact(p38_15, p38_0).
contact(p38_15, p38_0).
contact(p38_15, p38_26).
contact(p38_15, p38_26).
contact(p38_26, p38_0).
contact(p38_26, p38_15).
contact(p38_26, p38_0).
contact(p38_26, p38_15).
contact(p38_1, p38_23).
contact(p38_1, p38_31).
contact(p38_1, p38_23).
contact(p38_1, p38_31).
contact(p38_23, p38_1).
contact(p38_23, p38_1).
contact(p38_23, p38_31).
contact(p38_23, p38_31).
contact(p38_31, p38_1).
contact(p38_31, p38_23).
contact(p38_31, p38_1).
contact(p38_31, p38_23).
contact(p38_2, p38_13).
contact(p38_2, p38_13).
contact(p38_13, p38_2).
contact(p38_13, p38_2).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
contact(p38_4, p38_25).
contact(p38_4, p38_25).
contact(p38_25, p38_4).
contact(p38_25, p38_4).
contact(p38_6, p38_29).
contact(p38_6, p38_29).
contact(p38_29, p38_6).
contact(p38_29, p38_6).
contact(p38_7, p38_12).
contact(p38_7, p38_28).
contact(p38_7, p38_12).
contact(p38_7, p38_28).
contact(p38_12, p38_7).
contact(p38_12, p38_10).
contact(p38_12, p38_7).
contact(p38_12, p38_10).
contact(p38_12, p38_19).
contact(p38_12, p38_19).
contact(p38_28, p38_7).
contact(p38_28, p38_7).
contact(p38_10, p38_12).
contact(p38_10, p38_14).
contact(p38_10, p38_19).
contact(p38_10, p38_12).
contact(p38_10, p38_14).
contact(p38_10, p38_19).
contact(p38_14, p38_10).
contact(p38_14, p38_10).
contact(p38_14, p38_19).
contact(p38_14, p38_22).
contact(p38_14, p38_19).
contact(p38_14, p38_22).
contact(p38_19, p38_10).
contact(p38_19, p38_12).
contact(p38_19, p38_14).
contact(p38_19, p38_10).
contact(p38_19, p38_12).
contact(p38_19, p38_14).
contact(p38_22, p38_14).
contact(p38_22, p38_17).
contact(p38_22, p38_14).
contact(p38_22, p38_17).
contact(p38_17, p38_22).
contact(p38_17, p38_22).
contact(p38_21, p38_24).
contact(p38_21, p38_24).
contact(p38_24, p38_21).
contact(p38_24, p38_21).
contact(p39_2, p39_4).
contact(p39_2, p39_14).
contact(p39_2, p39_21).
contact(p39_2, p39_23).
contact(p39_2, p39_4).
contact(p39_2, p39_14).
contact(p39_2, p39_21).
contact(p39_2, p39_23).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_4, p39_23).
contact(p39_4, p39_26).
contact(p39_4, p39_23).
contact(p39_4, p39_26).
contact(p39_14, p39_2).
contact(p39_14, p39_2).
contact(p39_14, p39_21).
contact(p39_14, p39_24).
contact(p39_14, p39_21).
contact(p39_14, p39_24).
contact(p39_21, p39_2).
contact(p39_21, p39_14).
contact(p39_21, p39_2).
contact(p39_21, p39_14).
contact(p39_21, p39_24).
contact(p39_21, p39_24).
contact(p39_23, p39_2).
contact(p39_23, p39_4).
contact(p39_23, p39_2).
contact(p39_23, p39_4).
contact(p39_23, p39_26).
contact(p39_23, p39_26).
contact(p39_3, p39_10).
contact(p39_3, p39_10).
contact(p39_10, p39_3).
contact(p39_10, p39_3).
contact(p39_26, p39_4).
contact(p39_26, p39_6).
contact(p39_26, p39_23).
contact(p39_26, p39_4).
contact(p39_26, p39_6).
contact(p39_26, p39_23).
contact(p39_5, p39_9).
contact(p39_5, p39_16).
contact(p39_5, p39_9).
contact(p39_5, p39_16).
contact(p39_9, p39_5).
contact(p39_9, p39_5).
contact(p39_9, p39_16).
contact(p39_9, p39_16).
contact(p39_16, p39_5).
contact(p39_16, p39_9).
contact(p39_16, p39_5).
contact(p39_16, p39_9).
contact(p39_6, p39_26).
contact(p39_6, p39_26).
contact(p39_7, p39_12).
contact(p39_7, p39_12).
contact(p39_12, p39_7).
contact(p39_12, p39_7).
contact(p39_12, p39_15).
contact(p39_12, p39_15).
contact(p39_8, p39_22).
contact(p39_8, p39_22).
contact(p39_22, p39_8).
contact(p39_22, p39_8).
contact(p39_22, p39_24).
contact(p39_22, p39_24).
contact(p39_15, p39_12).
contact(p39_15, p39_12).
contact(p39_13, p39_17).
contact(p39_13, p39_17).
contact(p39_17, p39_13).
contact(p39_17, p39_13).
contact(p39_24, p39_14).
contact(p39_24, p39_21).
contact(p39_24, p39_22).
contact(p39_24, p39_14).
contact(p39_24, p39_21).
contact(p39_24, p39_22).
contact(p40_0, p40_12).
contact(p40_0, p40_15).
contact(p40_0, p40_12).
contact(p40_0, p40_15).
contact(p40_12, p40_0).
contact(p40_12, p40_0).
contact(p40_12, p40_15).
contact(p40_12, p40_15).
contact(p40_15, p40_0).
contact(p40_15, p40_12).
contact(p40_15, p40_0).
contact(p40_15, p40_12).
contact(p40_1, p40_17).
contact(p40_1, p40_17).
contact(p40_17, p40_1).
contact(p40_17, p40_1).
contact(p40_2, p40_11).
contact(p40_2, p40_11).
contact(p40_11, p40_2).
contact(p40_11, p40_2).
contact(p40_3, p40_7).
contact(p40_3, p40_27).
contact(p40_3, p40_7).
contact(p40_3, p40_27).
contact(p40_7, p40_3).
contact(p40_7, p40_3).
contact(p40_7, p40_27).
contact(p40_7, p40_27).
contact(p40_27, p40_3).
contact(p40_27, p40_7).
contact(p40_27, p40_3).
contact(p40_27, p40_7).
contact(p40_5, p40_10).
contact(p40_5, p40_10).
contact(p40_10, p40_5).
contact(p40_10, p40_5).
contact(p40_6, p40_8).
contact(p40_6, p40_13).
contact(p40_6, p40_26).
contact(p40_6, p40_8).
contact(p40_6, p40_13).
contact(p40_6, p40_26).
contact(p40_8, p40_6).
contact(p40_8, p40_6).
contact(p40_8, p40_13).
contact(p40_8, p40_24).
contact(p40_8, p40_26).
contact(p40_8, p40_13).
contact(p40_8, p40_24).
contact(p40_8, p40_26).
contact(p40_13, p40_6).
contact(p40_13, p40_8).
contact(p40_13, p40_6).
contact(p40_13, p40_8).
contact(p40_13, p40_26).
contact(p40_13, p40_26).
contact(p40_26, p40_6).
contact(p40_26, p40_8).
contact(p40_26, p40_13).
contact(p40_26, p40_6).
contact(p40_26, p40_8).
contact(p40_26, p40_13).
contact(p40_24, p40_8).
contact(p40_24, p40_22).
contact(p40_24, p40_8).
contact(p40_24, p40_22).
contact(p40_9, p40_14).
contact(p40_9, p40_14).
contact(p40_14, p40_9).
contact(p40_14, p40_9).
contact(p40_19, p40_25).
contact(p40_19, p40_25).
contact(p40_25, p40_19).
contact(p40_25, p40_19).
contact(p40_21, p40_23).
contact(p40_21, p40_23).
contact(p40_23, p40_21).
contact(p40_23, p40_21).
contact(p40_22, p40_24).
contact(p40_22, p40_24).
contact(p41_2, p41_6).
contact(p41_2, p41_11).
contact(p41_2, p41_6).
contact(p41_2, p41_11).
contact(p41_6, p41_2).
contact(p41_6, p41_2).
contact(p41_6, p41_10).
contact(p41_6, p41_24).
contact(p41_6, p41_10).
contact(p41_6, p41_24).
contact(p41_11, p41_2).
contact(p41_11, p41_2).
contact(p41_4, p41_21).
contact(p41_4, p41_21).
contact(p41_21, p41_4).
contact(p41_21, p41_4).
contact(p41_10, p41_6).
contact(p41_10, p41_6).
contact(p41_10, p41_19).
contact(p41_10, p41_24).
contact(p41_10, p41_19).
contact(p41_10, p41_24).
contact(p41_24, p41_6).
contact(p41_24, p41_10).
contact(p41_24, p41_19).
contact(p41_24, p41_6).
contact(p41_24, p41_10).
contact(p41_24, p41_19).
contact(p41_7, p41_8).
contact(p41_7, p41_8).
contact(p41_8, p41_7).
contact(p41_8, p41_7).
contact(p41_8, p41_15).
contact(p41_8, p41_20).
contact(p41_8, p41_15).
contact(p41_8, p41_20).
contact(p41_15, p41_8).
contact(p41_15, p41_8).
contact(p41_20, p41_8).
contact(p41_20, p41_18).
contact(p41_20, p41_8).
contact(p41_20, p41_18).
contact(p41_19, p41_10).
contact(p41_19, p41_10).
contact(p41_19, p41_24).
contact(p41_19, p41_24).
contact(p41_13, p41_23).
contact(p41_13, p41_23).
contact(p41_23, p41_13).
contact(p41_23, p41_13).
contact(p41_18, p41_20).
contact(p41_18, p41_20).
contact(p42_0, p42_1).
contact(p42_0, p42_12).
contact(p42_0, p42_1).
contact(p42_0, p42_12).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_12).
contact(p42_1, p42_12).
contact(p42_12, p42_0).
contact(p42_12, p42_1).
contact(p42_12, p42_0).
contact(p42_12, p42_1).
contact(p42_2, p42_13).
contact(p42_2, p42_13).
contact(p42_13, p42_2).
contact(p42_13, p42_4).
contact(p42_13, p42_2).
contact(p42_13, p42_4).
contact(p42_13, p42_19).
contact(p42_13, p42_19).
contact(p42_3, p42_21).
contact(p42_3, p42_21).
contact(p42_21, p42_3).
contact(p42_21, p42_3).
contact(p42_4, p42_13).
contact(p42_4, p42_26).
contact(p42_4, p42_13).
contact(p42_4, p42_26).
contact(p42_26, p42_4).
contact(p42_26, p42_10).
contact(p42_26, p42_4).
contact(p42_26, p42_10).
contact(p42_5, p42_8).
contact(p42_5, p42_10).
contact(p42_5, p42_8).
contact(p42_5, p42_10).
contact(p42_8, p42_5).
contact(p42_8, p42_5).
contact(p42_8, p42_18).
contact(p42_8, p42_18).
contact(p42_10, p42_5).
contact(p42_10, p42_5).
contact(p42_10, p42_26).
contact(p42_10, p42_26).
contact(p42_7, p42_14).
contact(p42_7, p42_14).
contact(p42_14, p42_7).
contact(p42_14, p42_7).
contact(p42_18, p42_8).
contact(p42_18, p42_8).
contact(p42_9, p42_20).
contact(p42_9, p42_20).
contact(p42_20, p42_9).
contact(p42_20, p42_9).
contact(p42_11, p42_27).
contact(p42_11, p42_31).
contact(p42_11, p42_27).
contact(p42_11, p42_31).
contact(p42_27, p42_11).
contact(p42_27, p42_11).
contact(p42_31, p42_11).
contact(p42_31, p42_11).
contact(p42_19, p42_13).
contact(p42_19, p42_13).
contact(p43_0, p43_11).
contact(p43_0, p43_33).
contact(p43_0, p43_11).
contact(p43_0, p43_33).
contact(p43_11, p43_0).
contact(p43_11, p43_0).
contact(p43_11, p43_14).
contact(p43_11, p43_22).
contact(p43_11, p43_33).
contact(p43_11, p43_14).
contact(p43_11, p43_22).
contact(p43_11, p43_33).
contact(p43_33, p43_0).
contact(p43_33, p43_11).
contact(p43_33, p43_0).
contact(p43_33, p43_11).
contact(p43_1, p43_15).
contact(p43_1, p43_20).
contact(p43_1, p43_15).
contact(p43_1, p43_20).
contact(p43_15, p43_1).
contact(p43_15, p43_8).
contact(p43_15, p43_1).
contact(p43_15, p43_8).
contact(p43_20, p43_1).
contact(p43_20, p43_4).
contact(p43_20, p43_1).
contact(p43_20, p43_4).
contact(p43_3, p43_29).
contact(p43_3, p43_32).
contact(p43_3, p43_29).
contact(p43_3, p43_32).
contact(p43_29, p43_3).
contact(p43_29, p43_25).
contact(p43_29, p43_3).
contact(p43_29, p43_25).
contact(p43_32, p43_3).
contact(p43_32, p43_3).
contact(p43_4, p43_20).
contact(p43_4, p43_20).
contact(p43_5, p43_7).
contact(p43_5, p43_30).
contact(p43_5, p43_7).
contact(p43_5, p43_30).
contact(p43_7, p43_5).
contact(p43_7, p43_5).
contact(p43_7, p43_16).
contact(p43_7, p43_16).
contact(p43_30, p43_5).
contact(p43_30, p43_5).
contact(p43_6, p43_9).
contact(p43_6, p43_9).
contact(p43_9, p43_6).
contact(p43_9, p43_6).
contact(p43_16, p43_7).
contact(p43_16, p43_7).
contact(p43_8, p43_15).
contact(p43_8, p43_15).
contact(p43_14, p43_11).
contact(p43_14, p43_11).
contact(p43_22, p43_11).
contact(p43_22, p43_11).
contact(p43_12, p43_23).
contact(p43_12, p43_24).
contact(p43_12, p43_23).
contact(p43_12, p43_24).
contact(p43_23, p43_12).
contact(p43_23, p43_12).
contact(p43_23, p43_24).
contact(p43_23, p43_24).
contact(p43_24, p43_12).
contact(p43_24, p43_23).
contact(p43_24, p43_12).
contact(p43_24, p43_23).
contact(p43_13, p43_19).
contact(p43_13, p43_19).
contact(p43_19, p43_13).
contact(p43_19, p43_13).
contact(p43_17, p43_21).
contact(p43_17, p43_26).
contact(p43_17, p43_21).
contact(p43_17, p43_26).
contact(p43_21, p43_17).
contact(p43_21, p43_17).
contact(p43_26, p43_17).
contact(p43_26, p43_17).
contact(p43_25, p43_29).
contact(p43_25, p43_29).
contact(p43_27, p43_34).
contact(p43_27, p43_34).
contact(p43_34, p43_27).
contact(p43_34, p43_27).
contact(p44_1, p44_16).
contact(p44_1, p44_24).
contact(p44_1, p44_16).
contact(p44_1, p44_24).
contact(p44_16, p44_1).
contact(p44_16, p44_1).
contact(p44_16, p44_24).
contact(p44_16, p44_24).
contact(p44_24, p44_1).
contact(p44_24, p44_16).
contact(p44_24, p44_1).
contact(p44_24, p44_16).
contact(p44_2, p44_8).
contact(p44_2, p44_15).
contact(p44_2, p44_8).
contact(p44_2, p44_15).
contact(p44_8, p44_2).
contact(p44_8, p44_4).
contact(p44_8, p44_2).
contact(p44_8, p44_4).
contact(p44_8, p44_15).
contact(p44_8, p44_15).
contact(p44_15, p44_2).
contact(p44_15, p44_4).
contact(p44_15, p44_8).
contact(p44_15, p44_2).
contact(p44_15, p44_4).
contact(p44_15, p44_8).
contact(p44_3, p44_21).
contact(p44_3, p44_21).
contact(p44_21, p44_3).
contact(p44_21, p44_3).
contact(p44_4, p44_8).
contact(p44_4, p44_15).
contact(p44_4, p44_8).
contact(p44_4, p44_15).
contact(p44_5, p44_11).
contact(p44_5, p44_11).
contact(p44_11, p44_5).
contact(p44_11, p44_5).
contact(p44_12, p44_25).
contact(p44_12, p44_25).
contact(p44_25, p44_12).
contact(p44_25, p44_13).
contact(p44_25, p44_23).
contact(p44_25, p44_12).
contact(p44_25, p44_13).
contact(p44_25, p44_23).
contact(p44_25, p44_26).
contact(p44_25, p44_26).
contact(p44_13, p44_23).
contact(p44_13, p44_25).
contact(p44_13, p44_26).
contact(p44_13, p44_23).
contact(p44_13, p44_25).
contact(p44_13, p44_26).
contact(p44_23, p44_13).
contact(p44_23, p44_13).
contact(p44_23, p44_25).
contact(p44_23, p44_26).
contact(p44_23, p44_25).
contact(p44_23, p44_26).
contact(p44_26, p44_13).
contact(p44_26, p44_23).
contact(p44_26, p44_25).
contact(p44_26, p44_13).
contact(p44_26, p44_23).
contact(p44_26, p44_25).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_22).
contact(p45_3, p45_22).
contact(p45_1, p45_13).
contact(p45_1, p45_13).
contact(p45_13, p45_1).
contact(p45_13, p45_8).
contact(p45_13, p45_1).
contact(p45_13, p45_8).
contact(p45_13, p45_19).
contact(p45_13, p45_19).
contact(p45_2, p45_26).
contact(p45_2, p45_26).
contact(p45_26, p45_2).
contact(p45_26, p45_2).
contact(p45_22, p45_3).
contact(p45_22, p45_3).
contact(p45_4, p45_8).
contact(p45_4, p45_19).
contact(p45_4, p45_27).
contact(p45_4, p45_8).
contact(p45_4, p45_19).
contact(p45_4, p45_27).
contact(p45_8, p45_4).
contact(p45_8, p45_4).
contact(p45_8, p45_13).
contact(p45_8, p45_27).
contact(p45_8, p45_13).
contact(p45_8, p45_27).
contact(p45_19, p45_4).
contact(p45_19, p45_13).
contact(p45_19, p45_4).
contact(p45_19, p45_13).
contact(p45_19, p45_27).
contact(p45_19, p45_27).
contact(p45_27, p45_4).
contact(p45_27, p45_8).
contact(p45_27, p45_19).
contact(p45_27, p45_4).
contact(p45_27, p45_8).
contact(p45_27, p45_19).
contact(p45_6, p45_29).
contact(p45_6, p45_29).
contact(p45_29, p45_6).
contact(p45_29, p45_6).
contact(p45_9, p45_17).
contact(p45_9, p45_17).
contact(p45_17, p45_9).
contact(p45_17, p45_9).
contact(p45_17, p45_18).
contact(p45_17, p45_18).
contact(p45_14, p45_15).
contact(p45_14, p45_15).
contact(p45_15, p45_14).
contact(p45_15, p45_14).
contact(p45_16, p45_20).
contact(p45_16, p45_20).
contact(p45_20, p45_16).
contact(p45_20, p45_16).
contact(p45_18, p45_17).
contact(p45_18, p45_17).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_19).
contact(p46_3, p46_23).
contact(p46_3, p46_19).
contact(p46_3, p46_23).
contact(p46_2, p46_19).
contact(p46_2, p46_23).
contact(p46_2, p46_19).
contact(p46_2, p46_23).
contact(p46_19, p46_2).
contact(p46_19, p46_3).
contact(p46_19, p46_2).
contact(p46_19, p46_3).
contact(p46_19, p46_23).
contact(p46_19, p46_23).
contact(p46_23, p46_2).
contact(p46_23, p46_3).
contact(p46_23, p46_19).
contact(p46_23, p46_2).
contact(p46_23, p46_3).
contact(p46_23, p46_19).
contact(p46_4, p46_11).
contact(p46_4, p46_11).
contact(p46_11, p46_4).
contact(p46_11, p46_4).
contact(p46_6, p46_28).
contact(p46_6, p46_28).
contact(p46_28, p46_6).
contact(p46_28, p46_6).
contact(p46_8, p46_10).
contact(p46_8, p46_27).
contact(p46_8, p46_10).
contact(p46_8, p46_27).
contact(p46_10, p46_8).
contact(p46_10, p46_8).
contact(p46_27, p46_8).
contact(p46_27, p46_8).
contact(p46_9, p46_13).
contact(p46_9, p46_13).
contact(p46_13, p46_9).
contact(p46_13, p46_12).
contact(p46_13, p46_9).
contact(p46_13, p46_12).
contact(p46_13, p46_22).
contact(p46_13, p46_22).
contact(p46_12, p46_13).
contact(p46_12, p46_22).
contact(p46_12, p46_13).
contact(p46_12, p46_22).
contact(p46_22, p46_12).
contact(p46_22, p46_13).
contact(p46_22, p46_12).
contact(p46_22, p46_13).
contact(p47_0, p47_9).
contact(p47_0, p47_9).
contact(p47_9, p47_0).
contact(p47_9, p47_3).
contact(p47_9, p47_0).
contact(p47_9, p47_3).
contact(p47_1, p47_7).
contact(p47_1, p47_7).
contact(p47_7, p47_1).
contact(p47_7, p47_1).
contact(p47_2, p47_26).
contact(p47_2, p47_26).
contact(p47_26, p47_2).
contact(p47_26, p47_2).
contact(p47_3, p47_9).
contact(p47_3, p47_9).
contact(p47_4, p47_13).
contact(p47_4, p47_20).
contact(p47_4, p47_13).
contact(p47_4, p47_20).
contact(p47_13, p47_4).
contact(p47_13, p47_4).
contact(p47_13, p47_20).
contact(p47_13, p47_20).
contact(p47_20, p47_4).
contact(p47_20, p47_13).
contact(p47_20, p47_4).
contact(p47_20, p47_13).
contact(p47_5, p47_11).
contact(p47_5, p47_11).
contact(p47_11, p47_5).
contact(p47_11, p47_5).
contact(p47_8, p47_22).
contact(p47_8, p47_22).
contact(p47_22, p47_8).
contact(p47_22, p47_8).
contact(p47_10, p47_18).
contact(p47_10, p47_30).
contact(p47_10, p47_18).
contact(p47_10, p47_30).
contact(p47_18, p47_10).
contact(p47_18, p47_10).
contact(p47_18, p47_30).
contact(p47_18, p47_30).
contact(p47_30, p47_10).
contact(p47_30, p47_18).
contact(p47_30, p47_10).
contact(p47_30, p47_18).
contact(p47_12, p47_29).
contact(p47_12, p47_29).
contact(p47_29, p47_12).
contact(p47_29, p47_12).
contact(p47_14, p47_27).
contact(p47_14, p47_27).
contact(p47_27, p47_14).
contact(p47_27, p47_14).
contact(p47_17, p47_32).
contact(p47_17, p47_32).
contact(p47_32, p47_17).
contact(p47_32, p47_17).
contact(p47_28, p47_31).
contact(p47_28, p47_31).
contact(p47_31, p47_28).
contact(p47_31, p47_28).
contact(p48_0, p48_3).
contact(p48_0, p48_16).
contact(p48_0, p48_29).
contact(p48_0, p48_3).
contact(p48_0, p48_16).
contact(p48_0, p48_29).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_3, p48_16).
contact(p48_3, p48_29).
contact(p48_3, p48_16).
contact(p48_3, p48_29).
contact(p48_16, p48_0).
contact(p48_16, p48_3).
contact(p48_16, p48_0).
contact(p48_16, p48_3).
contact(p48_16, p48_29).
contact(p48_16, p48_29).
contact(p48_29, p48_0).
contact(p48_29, p48_3).
contact(p48_29, p48_16).
contact(p48_29, p48_0).
contact(p48_29, p48_3).
contact(p48_29, p48_16).
contact(p48_1, p48_11).
contact(p48_1, p48_18).
contact(p48_1, p48_11).
contact(p48_1, p48_18).
contact(p48_11, p48_1).
contact(p48_11, p48_1).
contact(p48_11, p48_13).
contact(p48_11, p48_18).
contact(p48_11, p48_24).
contact(p48_11, p48_13).
contact(p48_11, p48_18).
contact(p48_11, p48_24).
contact(p48_18, p48_1).
contact(p48_18, p48_11).
contact(p48_18, p48_13).
contact(p48_18, p48_1).
contact(p48_18, p48_11).
contact(p48_18, p48_13).
contact(p48_18, p48_24).
contact(p48_18, p48_24).
contact(p48_2, p48_27).
contact(p48_2, p48_27).
contact(p48_27, p48_2).
contact(p48_27, p48_10).
contact(p48_27, p48_2).
contact(p48_27, p48_10).
contact(p48_4, p48_10).
contact(p48_4, p48_14).
contact(p48_4, p48_10).
contact(p48_4, p48_14).
contact(p48_10, p48_4).
contact(p48_10, p48_4).
contact(p48_10, p48_27).
contact(p48_10, p48_27).
contact(p48_14, p48_4).
contact(p48_14, p48_8).
contact(p48_14, p48_4).
contact(p48_14, p48_8).
contact(p48_8, p48_14).
contact(p48_8, p48_14).
contact(p48_9, p48_17).
contact(p48_9, p48_19).
contact(p48_9, p48_26).
contact(p48_9, p48_17).
contact(p48_9, p48_19).
contact(p48_9, p48_26).
contact(p48_17, p48_9).
contact(p48_17, p48_9).
contact(p48_19, p48_9).
contact(p48_19, p48_9).
contact(p48_19, p48_26).
contact(p48_19, p48_26).
contact(p48_26, p48_9).
contact(p48_26, p48_19).
contact(p48_26, p48_9).
contact(p48_26, p48_19).
contact(p48_13, p48_11).
contact(p48_13, p48_11).
contact(p48_13, p48_18).
contact(p48_13, p48_24).
contact(p48_13, p48_18).
contact(p48_13, p48_24).
contact(p48_24, p48_11).
contact(p48_24, p48_13).
contact(p48_24, p48_18).
contact(p48_24, p48_11).
contact(p48_24, p48_13).
contact(p48_24, p48_18).
contact(p48_15, p48_21).
contact(p48_15, p48_21).
contact(p48_21, p48_15).
contact(p48_21, p48_15).
contact(p49_0, p49_5).
contact(p49_0, p49_22).
contact(p49_0, p49_24).
contact(p49_0, p49_5).
contact(p49_0, p49_22).
contact(p49_0, p49_24).
contact(p49_5, p49_0).
contact(p49_5, p49_0).
contact(p49_5, p49_22).
contact(p49_5, p49_24).
contact(p49_5, p49_22).
contact(p49_5, p49_24).
contact(p49_22, p49_0).
contact(p49_22, p49_5).
contact(p49_22, p49_11).
contact(p49_22, p49_13).
contact(p49_22, p49_16).
contact(p49_22, p49_0).
contact(p49_22, p49_5).
contact(p49_22, p49_11).
contact(p49_22, p49_13).
contact(p49_22, p49_16).
contact(p49_22, p49_24).
contact(p49_22, p49_27).
contact(p49_22, p49_32).
contact(p49_22, p49_33).
contact(p49_22, p49_24).
contact(p49_22, p49_27).
contact(p49_22, p49_32).
contact(p49_22, p49_33).
contact(p49_24, p49_0).
contact(p49_24, p49_5).
contact(p49_24, p49_22).
contact(p49_24, p49_0).
contact(p49_24, p49_5).
contact(p49_24, p49_22).
contact(p49_1, p49_10).
contact(p49_1, p49_29).
contact(p49_1, p49_10).
contact(p49_1, p49_29).
contact(p49_10, p49_1).
contact(p49_10, p49_1).
contact(p49_29, p49_1).
contact(p49_29, p49_12).
contact(p49_29, p49_17).
contact(p49_29, p49_23).
contact(p49_29, p49_1).
contact(p49_29, p49_12).
contact(p49_29, p49_17).
contact(p49_29, p49_23).
contact(p49_2, p49_8).
contact(p49_2, p49_8).
contact(p49_8, p49_2).
contact(p49_8, p49_2).
contact(p49_3, p49_25).
contact(p49_3, p49_25).
contact(p49_25, p49_3).
contact(p49_25, p49_3).
contact(p49_6, p49_7).
contact(p49_6, p49_7).
contact(p49_7, p49_6).
contact(p49_7, p49_6).
contact(p49_9, p49_28).
contact(p49_9, p49_28).
contact(p49_28, p49_9).
contact(p49_28, p49_14).
contact(p49_28, p49_9).
contact(p49_28, p49_14).
contact(p49_11, p49_22).
contact(p49_11, p49_32).
contact(p49_11, p49_22).
contact(p49_11, p49_32).
contact(p49_32, p49_11).
contact(p49_32, p49_22).
contact(p49_32, p49_11).
contact(p49_32, p49_22).
contact(p49_12, p49_17).
contact(p49_12, p49_29).
contact(p49_12, p49_17).
contact(p49_12, p49_29).
contact(p49_17, p49_12).
contact(p49_17, p49_12).
contact(p49_17, p49_29).
contact(p49_17, p49_29).
contact(p49_13, p49_22).
contact(p49_13, p49_27).
contact(p49_13, p49_33).
contact(p49_13, p49_22).
contact(p49_13, p49_27).
contact(p49_13, p49_33).
contact(p49_27, p49_13).
contact(p49_27, p49_22).
contact(p49_27, p49_13).
contact(p49_27, p49_22).
contact(p49_27, p49_33).
contact(p49_27, p49_33).
contact(p49_33, p49_13).
contact(p49_33, p49_22).
contact(p49_33, p49_27).
contact(p49_33, p49_13).
contact(p49_33, p49_22).
contact(p49_33, p49_27).
contact(p49_14, p49_28).
contact(p49_14, p49_28).
contact(p49_15, p49_19).
contact(p49_15, p49_31).
contact(p49_15, p49_19).
contact(p49_15, p49_31).
contact(p49_19, p49_15).
contact(p49_19, p49_15).
contact(p49_31, p49_15).
contact(p49_31, p49_15).
contact(p49_16, p49_22).
contact(p49_16, p49_22).
contact(p49_23, p49_29).
contact(p49_23, p49_34).
contact(p49_23, p49_29).
contact(p49_23, p49_34).
contact(p49_34, p49_23).
contact(p49_34, p49_23).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_1, p50_2).
contact(p50_1, p50_6).
contact(p50_1, p50_8).
contact(p50_1, p50_17).
contact(p50_1, p50_22).
contact(p50_1, p50_2).
contact(p50_1, p50_6).
contact(p50_1, p50_8).
contact(p50_1, p50_17).
contact(p50_1, p50_22).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_2, p50_23).
contact(p50_2, p50_23).
contact(p50_6, p50_1).
contact(p50_6, p50_1).
contact(p50_6, p50_8).
contact(p50_6, p50_13).
contact(p50_6, p50_17).
contact(p50_6, p50_20).
contact(p50_6, p50_22).
contact(p50_6, p50_29).
contact(p50_6, p50_8).
contact(p50_6, p50_13).
contact(p50_6, p50_17).
contact(p50_6, p50_20).
contact(p50_6, p50_22).
contact(p50_6, p50_29).
contact(p50_8, p50_1).
contact(p50_8, p50_6).
contact(p50_8, p50_1).
contact(p50_8, p50_6).
contact(p50_8, p50_13).
contact(p50_8, p50_17).
contact(p50_8, p50_20).
contact(p50_8, p50_22).
contact(p50_8, p50_29).
contact(p50_8, p50_13).
contact(p50_8, p50_17).
contact(p50_8, p50_20).
contact(p50_8, p50_22).
contact(p50_8, p50_29).
contact(p50_17, p50_1).
contact(p50_17, p50_6).
contact(p50_17, p50_8).
contact(p50_17, p50_13).
contact(p50_17, p50_1).
contact(p50_17, p50_6).
contact(p50_17, p50_8).
contact(p50_17, p50_13).
contact(p50_17, p50_20).
contact(p50_17, p50_22).
contact(p50_17, p50_29).
contact(p50_17, p50_20).
contact(p50_17, p50_22).
contact(p50_17, p50_29).
contact(p50_22, p50_1).
contact(p50_22, p50_6).
contact(p50_22, p50_8).
contact(p50_22, p50_13).
contact(p50_22, p50_17).
contact(p50_22, p50_20).
contact(p50_22, p50_1).
contact(p50_22, p50_6).
contact(p50_22, p50_8).
contact(p50_22, p50_13).
contact(p50_22, p50_17).
contact(p50_22, p50_20).
contact(p50_22, p50_29).
contact(p50_22, p50_29).
contact(p50_23, p50_2).
contact(p50_23, p50_2).
contact(p50_4, p50_7).
contact(p50_4, p50_7).
contact(p50_7, p50_4).
contact(p50_7, p50_4).
contact(p50_13, p50_6).
contact(p50_13, p50_8).
contact(p50_13, p50_6).
contact(p50_13, p50_8).
contact(p50_13, p50_17).
contact(p50_13, p50_22).
contact(p50_13, p50_17).
contact(p50_13, p50_22).
contact(p50_20, p50_6).
contact(p50_20, p50_8).
contact(p50_20, p50_17).
contact(p50_20, p50_6).
contact(p50_20, p50_8).
contact(p50_20, p50_17).
contact(p50_20, p50_22).
contact(p50_20, p50_29).
contact(p50_20, p50_22).
contact(p50_20, p50_29).
contact(p50_29, p50_6).
contact(p50_29, p50_8).
contact(p50_29, p50_17).
contact(p50_29, p50_20).
contact(p50_29, p50_22).
contact(p50_29, p50_6).
contact(p50_29, p50_8).
contact(p50_29, p50_17).
contact(p50_29, p50_20).
contact(p50_29, p50_22).
contact(p50_11, p50_24).
contact(p50_11, p50_24).
contact(p50_24, p50_11).
contact(p50_24, p50_11).
contact(p50_16, p50_30).
contact(p50_16, p50_30).
contact(p50_30, p50_16).
contact(p50_30, p50_16).
contact(p50_19, p50_21).
contact(p50_19, p50_21).
contact(p50_21, p50_19).
contact(p50_21, p50_19).
contact(p50_25, p50_31).
contact(p50_25, p50_32).
contact(p50_25, p50_31).
contact(p50_25, p50_32).
contact(p50_31, p50_25).
contact(p50_31, p50_25).
contact(p50_31, p50_32).
contact(p50_31, p50_32).
contact(p50_32, p50_25).
contact(p50_32, p50_31).
contact(p50_32, p50_25).
contact(p50_32, p50_31).
contact(p50_27, p50_33).
contact(p50_27, p50_33).
contact(p50_33, p50_27).
contact(p50_33, p50_27).
contact(p51_0, p51_25).
contact(p51_0, p51_25).
contact(p51_25, p51_0).
contact(p51_25, p51_0).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_3, p51_22).
contact(p51_3, p51_22).
contact(p51_22, p51_3).
contact(p51_22, p51_3).
contact(p51_5, p51_10).
contact(p51_5, p51_10).
contact(p51_10, p51_5).
contact(p51_10, p51_5).
contact(p51_6, p51_7).
contact(p51_6, p51_7).
contact(p51_7, p51_6).
contact(p51_7, p51_6).
contact(p51_9, p51_14).
contact(p51_9, p51_21).
contact(p51_9, p51_14).
contact(p51_9, p51_21).
contact(p51_14, p51_9).
contact(p51_14, p51_9).
contact(p51_14, p51_24).
contact(p51_14, p51_24).
contact(p51_21, p51_9).
contact(p51_21, p51_9).
contact(p51_11, p51_16).
contact(p51_11, p51_16).
contact(p51_16, p51_11).
contact(p51_16, p51_11).
contact(p51_24, p51_14).
contact(p51_24, p51_14).
contact(p51_15, p51_18).
contact(p51_15, p51_18).
contact(p51_18, p51_15).
contact(p51_18, p51_15).
contact(p52_1, p52_12).
contact(p52_1, p52_12).
contact(p52_12, p52_1).
contact(p52_12, p52_1).
contact(p52_2, p52_10).
contact(p52_2, p52_27).
contact(p52_2, p52_10).
contact(p52_2, p52_27).
contact(p52_10, p52_2).
contact(p52_10, p52_8).
contact(p52_10, p52_2).
contact(p52_10, p52_8).
contact(p52_10, p52_11).
contact(p52_10, p52_27).
contact(p52_10, p52_11).
contact(p52_10, p52_27).
contact(p52_27, p52_2).
contact(p52_27, p52_10).
contact(p52_27, p52_2).
contact(p52_27, p52_10).
contact(p52_4, p52_29).
contact(p52_4, p52_32).
contact(p52_4, p52_29).
contact(p52_4, p52_32).
contact(p52_29, p52_4).
contact(p52_29, p52_4).
contact(p52_32, p52_4).
contact(p52_32, p52_4).
contact(p52_6, p52_13).
contact(p52_6, p52_16).
contact(p52_6, p52_20).
contact(p52_6, p52_13).
contact(p52_6, p52_16).
contact(p52_6, p52_20).
contact(p52_13, p52_6).
contact(p52_13, p52_6).
contact(p52_16, p52_6).
contact(p52_16, p52_6).
contact(p52_20, p52_6).
contact(p52_20, p52_6).
contact(p52_7, p52_22).
contact(p52_7, p52_22).
contact(p52_22, p52_7).
contact(p52_22, p52_7).
contact(p52_8, p52_10).
contact(p52_8, p52_10).
contact(p52_11, p52_10).
contact(p52_11, p52_10).
contact(p52_14, p52_17).
contact(p52_14, p52_17).
contact(p52_17, p52_14).
contact(p52_17, p52_14).
contact(p52_15, p52_21).
contact(p52_15, p52_31).
contact(p52_15, p52_21).
contact(p52_15, p52_31).
contact(p52_21, p52_15).
contact(p52_21, p52_15).
contact(p52_21, p52_26).
contact(p52_21, p52_26).
contact(p52_31, p52_15).
contact(p52_31, p52_15).
contact(p52_26, p52_21).
contact(p52_26, p52_21).
contact(p52_23, p52_30).
contact(p52_23, p52_30).
contact(p52_30, p52_23).
contact(p52_30, p52_24).
contact(p52_30, p52_23).
contact(p52_30, p52_24).
contact(p52_24, p52_30).
contact(p52_24, p52_30).
contact(p53_0, p53_14).
contact(p53_0, p53_21).
contact(p53_0, p53_14).
contact(p53_0, p53_21).
contact(p53_14, p53_0).
contact(p53_14, p53_0).
contact(p53_21, p53_0).
contact(p53_21, p53_0).
contact(p53_2, p53_18).
contact(p53_2, p53_29).
contact(p53_2, p53_18).
contact(p53_2, p53_29).
contact(p53_18, p53_2).
contact(p53_18, p53_2).
contact(p53_18, p53_29).
contact(p53_18, p53_29).
contact(p53_29, p53_2).
contact(p53_29, p53_18).
contact(p53_29, p53_2).
contact(p53_29, p53_18).
contact(p53_6, p53_7).
contact(p53_6, p53_11).
contact(p53_6, p53_30).
contact(p53_6, p53_7).
contact(p53_6, p53_11).
contact(p53_6, p53_30).
contact(p53_7, p53_6).
contact(p53_7, p53_6).
contact(p53_7, p53_11).
contact(p53_7, p53_30).
contact(p53_7, p53_11).
contact(p53_7, p53_30).
contact(p53_11, p53_6).
contact(p53_11, p53_7).
contact(p53_11, p53_6).
contact(p53_11, p53_7).
contact(p53_11, p53_30).
contact(p53_11, p53_30).
contact(p53_30, p53_6).
contact(p53_30, p53_7).
contact(p53_30, p53_11).
contact(p53_30, p53_6).
contact(p53_30, p53_7).
contact(p53_30, p53_11).
contact(p53_8, p53_23).
contact(p53_8, p53_23).
contact(p53_23, p53_8).
contact(p53_23, p53_8).
contact(p53_9, p53_24).
contact(p53_9, p53_25).
contact(p53_9, p53_24).
contact(p53_9, p53_25).
contact(p53_24, p53_9).
contact(p53_24, p53_9).
contact(p53_24, p53_25).
contact(p53_24, p53_25).
contact(p53_25, p53_9).
contact(p53_25, p53_24).
contact(p53_25, p53_9).
contact(p53_25, p53_24).
contact(p53_10, p53_16).
contact(p53_10, p53_20).
contact(p53_10, p53_16).
contact(p53_10, p53_20).
contact(p53_16, p53_10).
contact(p53_16, p53_10).
contact(p53_16, p53_20).
contact(p53_16, p53_20).
contact(p53_20, p53_10).
contact(p53_20, p53_16).
contact(p53_20, p53_10).
contact(p53_20, p53_16).
contact(p53_15, p53_27).
contact(p53_15, p53_27).
contact(p53_27, p53_15).
contact(p53_27, p53_15).
contact(p53_26, p53_28).
contact(p53_26, p53_28).
contact(p53_28, p53_26).
contact(p53_28, p53_26).
contact(p54_0, p54_17).
contact(p54_0, p54_22).
contact(p54_0, p54_27).
contact(p54_0, p54_17).
contact(p54_0, p54_22).
contact(p54_0, p54_27).
contact(p54_17, p54_0).
contact(p54_17, p54_0).
contact(p54_17, p54_22).
contact(p54_17, p54_27).
contact(p54_17, p54_22).
contact(p54_17, p54_27).
contact(p54_22, p54_0).
contact(p54_22, p54_17).
contact(p54_22, p54_0).
contact(p54_22, p54_17).
contact(p54_22, p54_27).
contact(p54_22, p54_27).
contact(p54_27, p54_0).
contact(p54_27, p54_17).
contact(p54_27, p54_22).
contact(p54_27, p54_0).
contact(p54_27, p54_17).
contact(p54_27, p54_22).
contact(p54_2, p54_30).
contact(p54_2, p54_30).
contact(p54_30, p54_2).
contact(p54_30, p54_2).
contact(p54_4, p54_11).
contact(p54_4, p54_11).
contact(p54_11, p54_4).
contact(p54_11, p54_4).
contact(p54_5, p54_20).
contact(p54_5, p54_20).
contact(p54_20, p54_5).
contact(p54_20, p54_5).
contact(p54_7, p54_13).
contact(p54_7, p54_13).
contact(p54_13, p54_7).
contact(p54_13, p54_7).
contact(p54_8, p54_28).
contact(p54_8, p54_28).
contact(p54_28, p54_8).
contact(p54_28, p54_10).
contact(p54_28, p54_8).
contact(p54_28, p54_10).
contact(p54_9, p54_31).
contact(p54_9, p54_31).
contact(p54_31, p54_9).
contact(p54_31, p54_9).
contact(p54_10, p54_26).
contact(p54_10, p54_28).
contact(p54_10, p54_26).
contact(p54_10, p54_28).
contact(p54_26, p54_10).
contact(p54_26, p54_10).
contact(p54_12, p54_23).
contact(p54_12, p54_24).
contact(p54_12, p54_32).
contact(p54_12, p54_23).
contact(p54_12, p54_24).
contact(p54_12, p54_32).
contact(p54_23, p54_12).
contact(p54_23, p54_16).
contact(p54_23, p54_12).
contact(p54_23, p54_16).
contact(p54_24, p54_12).
contact(p54_24, p54_12).
contact(p54_24, p54_32).
contact(p54_24, p54_32).
contact(p54_32, p54_12).
contact(p54_32, p54_24).
contact(p54_32, p54_12).
contact(p54_32, p54_24).
contact(p54_16, p54_23).
contact(p54_16, p54_23).
contact(p55_0, p55_7).
contact(p55_0, p55_8).
contact(p55_0, p55_20).
contact(p55_0, p55_7).
contact(p55_0, p55_8).
contact(p55_0, p55_20).
contact(p55_7, p55_0).
contact(p55_7, p55_0).
contact(p55_8, p55_0).
contact(p55_8, p55_0).
contact(p55_8, p55_20).
contact(p55_8, p55_28).
contact(p55_8, p55_20).
contact(p55_8, p55_28).
contact(p55_20, p55_0).
contact(p55_20, p55_8).
contact(p55_20, p55_0).
contact(p55_20, p55_8).
contact(p55_20, p55_28).
contact(p55_20, p55_28).
contact(p55_1, p55_14).
contact(p55_1, p55_14).
contact(p55_14, p55_1).
contact(p55_14, p55_9).
contact(p55_14, p55_1).
contact(p55_14, p55_9).
contact(p55_5, p55_17).
contact(p55_5, p55_17).
contact(p55_17, p55_5).
contact(p55_17, p55_5).
contact(p55_17, p55_19).
contact(p55_17, p55_27).
contact(p55_17, p55_19).
contact(p55_17, p55_27).
contact(p55_6, p55_10).
contact(p55_6, p55_16).
contact(p55_6, p55_29).
contact(p55_6, p55_10).
contact(p55_6, p55_16).
contact(p55_6, p55_29).
contact(p55_10, p55_6).
contact(p55_10, p55_6).
contact(p55_10, p55_12).
contact(p55_10, p55_16).
contact(p55_10, p55_29).
contact(p55_10, p55_12).
contact(p55_10, p55_16).
contact(p55_10, p55_29).
contact(p55_16, p55_6).
contact(p55_16, p55_10).
contact(p55_16, p55_6).
contact(p55_16, p55_10).
contact(p55_16, p55_29).
contact(p55_16, p55_29).
contact(p55_29, p55_6).
contact(p55_29, p55_10).
contact(p55_29, p55_16).
contact(p55_29, p55_6).
contact(p55_29, p55_10).
contact(p55_29, p55_16).
contact(p55_28, p55_8).
contact(p55_28, p55_20).
contact(p55_28, p55_8).
contact(p55_28, p55_20).
contact(p55_9, p55_11).
contact(p55_9, p55_14).
contact(p55_9, p55_11).
contact(p55_9, p55_14).
contact(p55_11, p55_9).
contact(p55_11, p55_9).
contact(p55_12, p55_10).
contact(p55_12, p55_10).
contact(p55_13, p55_24).
contact(p55_13, p55_24).
contact(p55_24, p55_13).
contact(p55_24, p55_13).
contact(p55_19, p55_17).
contact(p55_19, p55_17).
contact(p55_27, p55_17).
contact(p55_27, p55_17).
contact(p55_18, p55_23).
contact(p55_18, p55_26).
contact(p55_18, p55_23).
contact(p55_18, p55_26).
contact(p55_23, p55_18).
contact(p55_23, p55_18).
contact(p55_23, p55_26).
contact(p55_23, p55_26).
contact(p55_26, p55_18).
contact(p55_26, p55_23).
contact(p55_26, p55_18).
contact(p55_26, p55_23).
contact(p56_0, p56_15).
contact(p56_0, p56_17).
contact(p56_0, p56_23).
contact(p56_0, p56_15).
contact(p56_0, p56_17).
contact(p56_0, p56_23).
contact(p56_15, p56_0).
contact(p56_15, p56_0).
contact(p56_15, p56_17).
contact(p56_15, p56_23).
contact(p56_15, p56_17).
contact(p56_15, p56_23).
contact(p56_17, p56_0).
contact(p56_17, p56_15).
contact(p56_17, p56_0).
contact(p56_17, p56_15).
contact(p56_17, p56_23).
contact(p56_17, p56_23).
contact(p56_23, p56_0).
contact(p56_23, p56_15).
contact(p56_23, p56_17).
contact(p56_23, p56_0).
contact(p56_23, p56_15).
contact(p56_23, p56_17).
contact(p56_1, p56_6).
contact(p56_1, p56_29).
contact(p56_1, p56_31).
contact(p56_1, p56_6).
contact(p56_1, p56_29).
contact(p56_1, p56_31).
contact(p56_6, p56_1).
contact(p56_6, p56_1).
contact(p56_6, p56_31).
contact(p56_6, p56_31).
contact(p56_29, p56_1).
contact(p56_29, p56_1).
contact(p56_31, p56_1).
contact(p56_31, p56_6).
contact(p56_31, p56_1).
contact(p56_31, p56_6).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_7, p56_12).
contact(p56_7, p56_16).
contact(p56_7, p56_30).
contact(p56_7, p56_12).
contact(p56_7, p56_16).
contact(p56_7, p56_30).
contact(p56_12, p56_7).
contact(p56_12, p56_7).
contact(p56_12, p56_16).
contact(p56_12, p56_30).
contact(p56_12, p56_16).
contact(p56_12, p56_30).
contact(p56_16, p56_7).
contact(p56_16, p56_9).
contact(p56_16, p56_12).
contact(p56_16, p56_7).
contact(p56_16, p56_9).
contact(p56_16, p56_12).
contact(p56_30, p56_7).
contact(p56_30, p56_12).
contact(p56_30, p56_14).
contact(p56_30, p56_7).
contact(p56_30, p56_12).
contact(p56_30, p56_14).
contact(p56_9, p56_16).
contact(p56_9, p56_16).
contact(p56_10, p56_24).
contact(p56_10, p56_24).
contact(p56_24, p56_10).
contact(p56_24, p56_10).
contact(p56_24, p56_25).
contact(p56_24, p56_25).
contact(p56_13, p56_22).
contact(p56_13, p56_22).
contact(p56_22, p56_13).
contact(p56_22, p56_13).
contact(p56_14, p56_30).
contact(p56_14, p56_30).
contact(p56_20, p56_27).
contact(p56_20, p56_27).
contact(p56_27, p56_20).
contact(p56_27, p56_20).
contact(p56_25, p56_24).
contact(p56_25, p56_24).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p57_3, p57_26).
contact(p57_3, p57_26).
contact(p57_26, p57_3).
contact(p57_26, p57_3).
contact(p57_5, p57_13).
contact(p57_5, p57_33).
contact(p57_5, p57_13).
contact(p57_5, p57_33).
contact(p57_13, p57_5).
contact(p57_13, p57_11).
contact(p57_13, p57_5).
contact(p57_13, p57_11).
contact(p57_13, p57_22).
contact(p57_13, p57_33).
contact(p57_13, p57_22).
contact(p57_13, p57_33).
contact(p57_33, p57_5).
contact(p57_33, p57_13).
contact(p57_33, p57_5).
contact(p57_33, p57_13).
contact(p57_6, p57_12).
contact(p57_6, p57_32).
contact(p57_6, p57_12).
contact(p57_6, p57_32).
contact(p57_12, p57_6).
contact(p57_12, p57_6).
contact(p57_32, p57_6).
contact(p57_32, p57_6).
contact(p57_7, p57_28).
contact(p57_7, p57_28).
contact(p57_28, p57_7).
contact(p57_28, p57_7).
contact(p57_8, p57_14).
contact(p57_8, p57_14).
contact(p57_14, p57_8).
contact(p57_14, p57_8).
contact(p57_9, p57_17).
contact(p57_9, p57_29).
contact(p57_9, p57_17).
contact(p57_9, p57_29).
contact(p57_17, p57_9).
contact(p57_17, p57_9).
contact(p57_29, p57_9).
contact(p57_29, p57_23).
contact(p57_29, p57_9).
contact(p57_29, p57_23).
contact(p57_10, p57_16).
contact(p57_10, p57_19).
contact(p57_10, p57_21).
contact(p57_10, p57_16).
contact(p57_10, p57_19).
contact(p57_10, p57_21).
contact(p57_16, p57_10).
contact(p57_16, p57_10).
contact(p57_16, p57_21).
contact(p57_16, p57_21).
contact(p57_19, p57_10).
contact(p57_19, p57_10).
contact(p57_21, p57_10).
contact(p57_21, p57_16).
contact(p57_21, p57_10).
contact(p57_21, p57_16).
contact(p57_11, p57_13).
contact(p57_11, p57_13).
contact(p57_22, p57_13).
contact(p57_22, p57_15).
contact(p57_22, p57_13).
contact(p57_22, p57_15).
contact(p57_22, p57_24).
contact(p57_22, p57_24).
contact(p57_15, p57_22).
contact(p57_15, p57_24).
contact(p57_15, p57_22).
contact(p57_15, p57_24).
contact(p57_24, p57_15).
contact(p57_24, p57_22).
contact(p57_24, p57_15).
contact(p57_24, p57_22).
contact(p57_23, p57_29).
contact(p57_23, p57_29).
contact(p58_1, p58_28).
contact(p58_1, p58_30).
contact(p58_1, p58_28).
contact(p58_1, p58_30).
contact(p58_28, p58_1).
contact(p58_28, p58_23).
contact(p58_28, p58_1).
contact(p58_28, p58_23).
contact(p58_30, p58_1).
contact(p58_30, p58_1).
contact(p58_2, p58_6).
contact(p58_2, p58_15).
contact(p58_2, p58_6).
contact(p58_2, p58_15).
contact(p58_6, p58_2).
contact(p58_6, p58_2).
contact(p58_15, p58_2).
contact(p58_15, p58_2).
contact(p58_3, p58_14).
contact(p58_3, p58_14).
contact(p58_14, p58_3).
contact(p58_14, p58_3).
contact(p58_5, p58_16).
contact(p58_5, p58_22).
contact(p58_5, p58_16).
contact(p58_5, p58_22).
contact(p58_16, p58_5).
contact(p58_16, p58_5).
contact(p58_16, p58_22).
contact(p58_16, p58_24).
contact(p58_16, p58_22).
contact(p58_16, p58_24).
contact(p58_22, p58_5).
contact(p58_22, p58_16).
contact(p58_22, p58_5).
contact(p58_22, p58_16).
contact(p58_22, p58_24).
contact(p58_22, p58_24).
contact(p58_7, p58_21).
contact(p58_7, p58_21).
contact(p58_21, p58_7).
contact(p58_21, p58_7).
contact(p58_8, p58_18).
contact(p58_8, p58_25).
contact(p58_8, p58_18).
contact(p58_8, p58_25).
contact(p58_18, p58_8).
contact(p58_18, p58_8).
contact(p58_18, p58_31).
contact(p58_18, p58_31).
contact(p58_25, p58_8).
contact(p58_25, p58_8).
contact(p58_11, p58_29).
contact(p58_11, p58_29).
contact(p58_29, p58_11).
contact(p58_29, p58_20).
contact(p58_29, p58_11).
contact(p58_29, p58_20).
contact(p58_12, p58_27).
contact(p58_12, p58_27).
contact(p58_27, p58_12).
contact(p58_27, p58_12).
contact(p58_24, p58_16).
contact(p58_24, p58_22).
contact(p58_24, p58_16).
contact(p58_24, p58_22).
contact(p58_31, p58_18).
contact(p58_31, p58_18).
contact(p58_31, p58_32).
contact(p58_31, p58_32).
contact(p58_19, p58_26).
contact(p58_19, p58_26).
contact(p58_26, p58_19).
contact(p58_26, p58_23).
contact(p58_26, p58_19).
contact(p58_26, p58_23).
contact(p58_20, p58_29).
contact(p58_20, p58_29).
contact(p58_23, p58_26).
contact(p58_23, p58_28).
contact(p58_23, p58_26).
contact(p58_23, p58_28).
contact(p58_32, p58_31).
contact(p58_32, p58_31).
contact(p59_0, p59_3).
contact(p59_0, p59_14).
contact(p59_0, p59_21).
contact(p59_0, p59_3).
contact(p59_0, p59_14).
contact(p59_0, p59_21).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_14, p59_0).
contact(p59_14, p59_0).
contact(p59_21, p59_0).
contact(p59_21, p59_0).
contact(p59_2, p59_18).
contact(p59_2, p59_18).
contact(p59_18, p59_2).
contact(p59_18, p59_2).
contact(p59_18, p59_27).
contact(p59_18, p59_27).
contact(p59_4, p59_13).
contact(p59_4, p59_26).
contact(p59_4, p59_13).
contact(p59_4, p59_26).
contact(p59_13, p59_4).
contact(p59_13, p59_4).
contact(p59_13, p59_26).
contact(p59_13, p59_26).
contact(p59_26, p59_4).
contact(p59_26, p59_13).
contact(p59_26, p59_4).
contact(p59_26, p59_13).
contact(p59_5, p59_6).
contact(p59_5, p59_9).
contact(p59_5, p59_6).
contact(p59_5, p59_9).
contact(p59_6, p59_5).
contact(p59_6, p59_5).
contact(p59_6, p59_9).
contact(p59_6, p59_9).
contact(p59_9, p59_5).
contact(p59_9, p59_6).
contact(p59_9, p59_5).
contact(p59_9, p59_6).
contact(p59_7, p59_22).
contact(p59_7, p59_22).
contact(p59_22, p59_7).
contact(p59_22, p59_7).
contact(p59_10, p59_24).
contact(p59_10, p59_24).
contact(p59_24, p59_10).
contact(p59_24, p59_10).
contact(p59_11, p59_19).
contact(p59_11, p59_27).
contact(p59_11, p59_30).
contact(p59_11, p59_19).
contact(p59_11, p59_27).
contact(p59_11, p59_30).
contact(p59_19, p59_11).
contact(p59_19, p59_11).
contact(p59_19, p59_30).
contact(p59_19, p59_30).
contact(p59_27, p59_11).
contact(p59_27, p59_18).
contact(p59_27, p59_11).
contact(p59_27, p59_18).
contact(p59_27, p59_30).
contact(p59_27, p59_30).
contact(p59_30, p59_11).
contact(p59_30, p59_19).
contact(p59_30, p59_27).
contact(p59_30, p59_11).
contact(p59_30, p59_19).
contact(p59_30, p59_27).
contact(p59_12, p59_20).
contact(p59_12, p59_20).
contact(p59_20, p59_12).
contact(p59_20, p59_12).
contact(p59_20, p59_29).
contact(p59_20, p59_29).
contact(p59_16, p59_23).
contact(p59_16, p59_23).
contact(p59_23, p59_16).
contact(p59_23, p59_16).
contact(p59_17, p59_31).
contact(p59_17, p59_31).
contact(p59_31, p59_17).
contact(p59_31, p59_17).
contact(p59_29, p59_20).
contact(p59_29, p59_20).
contact(p59_25, p59_28).
contact(p59_25, p59_28).
contact(p59_28, p59_25).
contact(p59_28, p59_25).
contact(p60_0, p60_17).
contact(p60_0, p60_19).
contact(p60_0, p60_17).
contact(p60_0, p60_19).
contact(p60_17, p60_0).
contact(p60_17, p60_1).
contact(p60_17, p60_0).
contact(p60_17, p60_1).
contact(p60_17, p60_19).
contact(p60_17, p60_19).
contact(p60_19, p60_0).
contact(p60_19, p60_1).
contact(p60_19, p60_17).
contact(p60_19, p60_0).
contact(p60_19, p60_1).
contact(p60_19, p60_17).
contact(p60_1, p60_17).
contact(p60_1, p60_19).
contact(p60_1, p60_17).
contact(p60_1, p60_19).
contact(p60_2, p60_12).
contact(p60_2, p60_28).
contact(p60_2, p60_12).
contact(p60_2, p60_28).
contact(p60_12, p60_2).
contact(p60_12, p60_2).
contact(p60_28, p60_2).
contact(p60_28, p60_16).
contact(p60_28, p60_2).
contact(p60_28, p60_16).
contact(p60_3, p60_18).
contact(p60_3, p60_22).
contact(p60_3, p60_18).
contact(p60_3, p60_22).
contact(p60_18, p60_3).
contact(p60_18, p60_3).
contact(p60_22, p60_3).
contact(p60_22, p60_3).
contact(p60_22, p60_24).
contact(p60_22, p60_24).
contact(p60_6, p60_23).
contact(p60_6, p60_23).
contact(p60_23, p60_6).
contact(p60_23, p60_6).
contact(p60_7, p60_13).
contact(p60_7, p60_13).
contact(p60_13, p60_7).
contact(p60_13, p60_7).
contact(p60_8, p60_9).
contact(p60_8, p60_25).
contact(p60_8, p60_9).
contact(p60_8, p60_25).
contact(p60_9, p60_8).
contact(p60_9, p60_8).
contact(p60_9, p60_25).
contact(p60_9, p60_25).
contact(p60_25, p60_8).
contact(p60_25, p60_9).
contact(p60_25, p60_8).
contact(p60_25, p60_9).
contact(p60_11, p60_20).
contact(p60_11, p60_20).
contact(p60_20, p60_11).
contact(p60_20, p60_11).
contact(p60_16, p60_28).
contact(p60_16, p60_28).
contact(p60_24, p60_22).
contact(p60_24, p60_22).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_2, p61_32).
contact(p61_2, p61_32).
contact(p61_32, p61_2).
contact(p61_32, p61_2).
contact(p61_8, p61_17).
contact(p61_8, p61_21).
contact(p61_8, p61_23).
contact(p61_8, p61_17).
contact(p61_8, p61_21).
contact(p61_8, p61_23).
contact(p61_17, p61_8).
contact(p61_17, p61_8).
contact(p61_17, p61_21).
contact(p61_17, p61_23).
contact(p61_17, p61_21).
contact(p61_17, p61_23).
contact(p61_21, p61_8).
contact(p61_21, p61_17).
contact(p61_21, p61_8).
contact(p61_21, p61_17).
contact(p61_21, p61_23).
contact(p61_21, p61_23).
contact(p61_23, p61_8).
contact(p61_23, p61_17).
contact(p61_23, p61_21).
contact(p61_23, p61_8).
contact(p61_23, p61_17).
contact(p61_23, p61_21).
contact(p61_9, p61_25).
contact(p61_9, p61_25).
contact(p61_25, p61_9).
contact(p61_25, p61_9).
contact(p61_10, p61_12).
contact(p61_10, p61_12).
contact(p61_12, p61_10).
contact(p61_12, p61_10).
contact(p61_12, p61_13).
contact(p61_12, p61_13).
contact(p61_11, p61_18).
contact(p61_11, p61_28).
contact(p61_11, p61_30).
contact(p61_11, p61_18).
contact(p61_11, p61_28).
contact(p61_11, p61_30).
contact(p61_18, p61_11).
contact(p61_18, p61_11).
contact(p61_28, p61_11).
contact(p61_28, p61_11).
contact(p61_30, p61_11).
contact(p61_30, p61_11).
contact(p61_13, p61_12).
contact(p61_13, p61_12).
contact(p61_13, p61_20).
contact(p61_13, p61_20).
contact(p61_20, p61_13).
contact(p61_20, p61_13).
contact(p61_15, p61_19).
contact(p61_15, p61_19).
contact(p61_19, p61_15).
contact(p61_19, p61_15).
contact(p61_19, p61_26).
contact(p61_19, p61_33).
contact(p61_19, p61_26).
contact(p61_19, p61_33).
contact(p61_26, p61_19).
contact(p61_26, p61_19).
contact(p61_26, p61_33).
contact(p61_26, p61_33).
contact(p61_33, p61_19).
contact(p61_33, p61_26).
contact(p61_33, p61_19).
contact(p61_33, p61_26).
contact(p61_22, p61_27).
contact(p61_22, p61_27).
contact(p61_27, p61_22).
contact(p61_27, p61_22).
contact(p62_2, p62_11).
contact(p62_2, p62_12).
contact(p62_2, p62_11).
contact(p62_2, p62_12).
contact(p62_11, p62_2).
contact(p62_11, p62_2).
contact(p62_11, p62_12).
contact(p62_11, p62_12).
contact(p62_12, p62_2).
contact(p62_12, p62_11).
contact(p62_12, p62_2).
contact(p62_12, p62_11).
contact(p62_3, p62_21).
contact(p62_3, p62_21).
contact(p62_21, p62_3).
contact(p62_21, p62_3).
contact(p62_5, p62_19).
contact(p62_5, p62_19).
contact(p62_19, p62_5).
contact(p62_19, p62_5).
contact(p62_8, p62_15).
contact(p62_8, p62_15).
contact(p62_15, p62_8).
contact(p62_15, p62_8).
contact(p62_13, p62_25).
contact(p62_13, p62_25).
contact(p62_25, p62_13).
contact(p62_25, p62_13).
contact(p62_14, p62_18).
contact(p62_14, p62_18).
contact(p62_18, p62_14).
contact(p62_18, p62_14).
contact(p62_17, p62_24).
contact(p62_17, p62_24).
contact(p62_24, p62_17).
contact(p62_24, p62_17).
contact(p62_20, p62_26).
contact(p62_20, p62_26).
contact(p62_26, p62_20).
contact(p62_26, p62_20).
contact(p63_0, p63_17).
contact(p63_0, p63_17).
contact(p63_17, p63_0).
contact(p63_17, p63_0).
contact(p63_1, p63_5).
contact(p63_1, p63_14).
contact(p63_1, p63_15).
contact(p63_1, p63_19).
contact(p63_1, p63_5).
contact(p63_1, p63_14).
contact(p63_1, p63_15).
contact(p63_1, p63_19).
contact(p63_5, p63_1).
contact(p63_5, p63_1).
contact(p63_5, p63_19).
contact(p63_5, p63_19).
contact(p63_14, p63_1).
contact(p63_14, p63_1).
contact(p63_14, p63_15).
contact(p63_14, p63_19).
contact(p63_14, p63_15).
contact(p63_14, p63_19).
contact(p63_15, p63_1).
contact(p63_15, p63_14).
contact(p63_15, p63_1).
contact(p63_15, p63_14).
contact(p63_15, p63_19).
contact(p63_15, p63_19).
contact(p63_19, p63_1).
contact(p63_19, p63_5).
contact(p63_19, p63_14).
contact(p63_19, p63_15).
contact(p63_19, p63_1).
contact(p63_19, p63_5).
contact(p63_19, p63_14).
contact(p63_19, p63_15).
contact(p63_7, p63_16).
contact(p63_7, p63_21).
contact(p63_7, p63_16).
contact(p63_7, p63_21).
contact(p63_16, p63_7).
contact(p63_16, p63_7).
contact(p63_21, p63_7).
contact(p63_21, p63_7).
contact(p63_8, p63_13).
contact(p63_8, p63_13).
contact(p63_13, p63_8).
contact(p63_13, p63_8).
contact(p63_10, p63_12).
contact(p63_10, p63_12).
contact(p63_12, p63_10).
contact(p63_12, p63_10).
contact(p63_11, p63_23).
contact(p63_11, p63_23).
contact(p63_23, p63_11).
contact(p63_23, p63_11).
contact(p64_1, p64_7).
contact(p64_1, p64_15).
contact(p64_1, p64_7).
contact(p64_1, p64_15).
contact(p64_7, p64_1).
contact(p64_7, p64_1).
contact(p64_7, p64_13).
contact(p64_7, p64_19).
contact(p64_7, p64_13).
contact(p64_7, p64_19).
contact(p64_15, p64_1).
contact(p64_15, p64_1).
contact(p64_15, p64_19).
contact(p64_15, p64_19).
contact(p64_2, p64_3).
contact(p64_2, p64_20).
contact(p64_2, p64_3).
contact(p64_2, p64_20).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
contact(p64_20, p64_2).
contact(p64_20, p64_2).
contact(p64_5, p64_14).
contact(p64_5, p64_24).
contact(p64_5, p64_32).
contact(p64_5, p64_14).
contact(p64_5, p64_24).
contact(p64_5, p64_32).
contact(p64_14, p64_5).
contact(p64_14, p64_5).
contact(p64_14, p64_24).
contact(p64_14, p64_32).
contact(p64_14, p64_33).
contact(p64_14, p64_24).
contact(p64_14, p64_32).
contact(p64_14, p64_33).
contact(p64_24, p64_5).
contact(p64_24, p64_14).
contact(p64_24, p64_5).
contact(p64_24, p64_14).
contact(p64_24, p64_32).
contact(p64_24, p64_33).
contact(p64_24, p64_32).
contact(p64_24, p64_33).
contact(p64_32, p64_5).
contact(p64_32, p64_14).
contact(p64_32, p64_24).
contact(p64_32, p64_5).
contact(p64_32, p64_14).
contact(p64_32, p64_24).
contact(p64_13, p64_7).
contact(p64_13, p64_7).
contact(p64_19, p64_7).
contact(p64_19, p64_15).
contact(p64_19, p64_7).
contact(p64_19, p64_15).
contact(p64_19, p64_30).
contact(p64_19, p64_30).
contact(p64_9, p64_21).
contact(p64_9, p64_21).
contact(p64_21, p64_9).
contact(p64_21, p64_17).
contact(p64_21, p64_9).
contact(p64_21, p64_17).
contact(p64_10, p64_18).
contact(p64_10, p64_30).
contact(p64_10, p64_18).
contact(p64_10, p64_30).
contact(p64_18, p64_10).
contact(p64_18, p64_10).
contact(p64_18, p64_30).
contact(p64_18, p64_30).
contact(p64_30, p64_10).
contact(p64_30, p64_18).
contact(p64_30, p64_19).
contact(p64_30, p64_10).
contact(p64_30, p64_18).
contact(p64_30, p64_19).
contact(p64_33, p64_14).
contact(p64_33, p64_24).
contact(p64_33, p64_14).
contact(p64_33, p64_24).
contact(p64_17, p64_21).
contact(p64_17, p64_21).
contact(p64_27, p64_28).
contact(p64_27, p64_28).
contact(p64_28, p64_27).
contact(p64_28, p64_27).
contact(p64_29, p64_31).
contact(p64_29, p64_31).
contact(p64_31, p64_29).
contact(p64_31, p64_29).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_1, p65_24).
contact(p65_1, p65_28).
contact(p65_1, p65_24).
contact(p65_1, p65_28).
contact(p65_24, p65_1).
contact(p65_24, p65_5).
contact(p65_24, p65_1).
contact(p65_24, p65_5).
contact(p65_24, p65_31).
contact(p65_24, p65_31).
contact(p65_28, p65_1).
contact(p65_28, p65_5).
contact(p65_28, p65_1).
contact(p65_28, p65_5).
contact(p65_28, p65_31).
contact(p65_28, p65_31).
contact(p65_2, p65_11).
contact(p65_2, p65_11).
contact(p65_11, p65_2).
contact(p65_11, p65_2).
contact(p65_4, p65_29).
contact(p65_4, p65_29).
contact(p65_29, p65_4).
contact(p65_29, p65_4).
contact(p65_5, p65_24).
contact(p65_5, p65_28).
contact(p65_5, p65_31).
contact(p65_5, p65_24).
contact(p65_5, p65_28).
contact(p65_5, p65_31).
contact(p65_31, p65_5).
contact(p65_31, p65_24).
contact(p65_31, p65_28).
contact(p65_31, p65_5).
contact(p65_31, p65_24).
contact(p65_31, p65_28).
contact(p65_7, p65_14).
contact(p65_7, p65_22).
contact(p65_7, p65_14).
contact(p65_7, p65_22).
contact(p65_14, p65_7).
contact(p65_14, p65_7).
contact(p65_14, p65_22).
contact(p65_14, p65_22).
contact(p65_22, p65_7).
contact(p65_22, p65_14).
contact(p65_22, p65_7).
contact(p65_22, p65_14).
contact(p65_8, p65_23).
contact(p65_8, p65_23).
contact(p65_23, p65_8).
contact(p65_23, p65_8).
contact(p65_9, p65_25).
contact(p65_9, p65_25).
contact(p65_25, p65_9).
contact(p65_25, p65_9).
contact(p65_10, p65_19).
contact(p65_10, p65_19).
contact(p65_19, p65_10).
contact(p65_19, p65_10).
contact(p65_16, p65_20).
contact(p65_16, p65_27).
contact(p65_16, p65_20).
contact(p65_16, p65_27).
contact(p65_20, p65_16).
contact(p65_20, p65_16).
contact(p65_27, p65_16).
contact(p65_27, p65_16).
contact(p66_0, p66_16).
contact(p66_0, p66_16).
contact(p66_16, p66_0).
contact(p66_16, p66_0).
contact(p66_2, p66_30).
contact(p66_2, p66_30).
contact(p66_30, p66_2).
contact(p66_30, p66_2).
contact(p66_5, p66_18).
contact(p66_5, p66_18).
contact(p66_18, p66_5).
contact(p66_18, p66_5).
contact(p66_7, p66_10).
contact(p66_7, p66_15).
contact(p66_7, p66_10).
contact(p66_7, p66_15).
contact(p66_10, p66_7).
contact(p66_10, p66_7).
contact(p66_15, p66_7).
contact(p66_15, p66_7).
contact(p66_8, p66_23).
contact(p66_8, p66_23).
contact(p66_23, p66_8).
contact(p66_23, p66_8).
contact(p66_11, p66_20).
contact(p66_11, p66_26).
contact(p66_11, p66_20).
contact(p66_11, p66_26).
contact(p66_20, p66_11).
contact(p66_20, p66_11).
contact(p66_20, p66_26).
contact(p66_20, p66_26).
contact(p66_26, p66_11).
contact(p66_26, p66_20).
contact(p66_26, p66_11).
contact(p66_26, p66_20).
contact(p66_26, p66_34).
contact(p66_26, p66_34).
contact(p66_13, p66_32).
contact(p66_13, p66_32).
contact(p66_32, p66_13).
contact(p66_32, p66_13).
contact(p66_17, p66_24).
contact(p66_17, p66_24).
contact(p66_24, p66_17).
contact(p66_24, p66_17).
contact(p66_21, p66_31).
contact(p66_21, p66_31).
contact(p66_31, p66_21).
contact(p66_31, p66_25).
contact(p66_31, p66_21).
contact(p66_31, p66_25).
contact(p66_25, p66_31).
contact(p66_25, p66_31).
contact(p66_34, p66_26).
contact(p66_34, p66_26).
contact(p67_0, p67_5).
contact(p67_0, p67_5).
contact(p67_5, p67_0).
contact(p67_5, p67_0).
contact(p67_1, p67_14).
contact(p67_1, p67_14).
contact(p67_14, p67_1).
contact(p67_14, p67_1).
contact(p67_14, p67_22).
contact(p67_14, p67_22).
contact(p67_2, p67_23).
contact(p67_2, p67_29).
contact(p67_2, p67_23).
contact(p67_2, p67_29).
contact(p67_23, p67_2).
contact(p67_23, p67_2).
contact(p67_23, p67_29).
contact(p67_23, p67_29).
contact(p67_29, p67_2).
contact(p67_29, p67_23).
contact(p67_29, p67_2).
contact(p67_29, p67_23).
contact(p67_3, p67_8).
contact(p67_3, p67_13).
contact(p67_3, p67_8).
contact(p67_3, p67_13).
contact(p67_8, p67_3).
contact(p67_8, p67_3).
contact(p67_13, p67_3).
contact(p67_13, p67_3).
contact(p67_6, p67_18).
contact(p67_6, p67_18).
contact(p67_18, p67_6).
contact(p67_18, p67_6).
contact(p67_7, p67_9).
contact(p67_7, p67_16).
contact(p67_7, p67_22).
contact(p67_7, p67_9).
contact(p67_7, p67_16).
contact(p67_7, p67_22).
contact(p67_9, p67_7).
contact(p67_9, p67_7).
contact(p67_9, p67_16).
contact(p67_9, p67_16).
contact(p67_16, p67_7).
contact(p67_16, p67_9).
contact(p67_16, p67_7).
contact(p67_16, p67_9).
contact(p67_16, p67_22).
contact(p67_16, p67_22).
contact(p67_22, p67_7).
contact(p67_22, p67_14).
contact(p67_22, p67_16).
contact(p67_22, p67_7).
contact(p67_22, p67_14).
contact(p67_22, p67_16).
contact(p67_10, p67_27).
contact(p67_10, p67_27).
contact(p67_27, p67_10).
contact(p67_27, p67_15).
contact(p67_27, p67_10).
contact(p67_27, p67_15).
contact(p67_11, p67_17).
contact(p67_11, p67_17).
contact(p67_17, p67_11).
contact(p67_17, p67_11).
contact(p67_15, p67_19).
contact(p67_15, p67_27).
contact(p67_15, p67_19).
contact(p67_15, p67_27).
contact(p67_19, p67_15).
contact(p67_19, p67_15).
contact(p67_24, p67_28).
contact(p67_24, p67_28).
contact(p67_28, p67_24).
contact(p67_28, p67_24).
contact(p68_1, p68_22).
contact(p68_1, p68_22).
contact(p68_22, p68_1).
contact(p68_22, p68_1).
contact(p68_2, p68_18).
contact(p68_2, p68_18).
contact(p68_18, p68_2).
contact(p68_18, p68_15).
contact(p68_18, p68_2).
contact(p68_18, p68_15).
contact(p68_3, p68_28).
contact(p68_3, p68_28).
contact(p68_28, p68_3).
contact(p68_28, p68_27).
contact(p68_28, p68_3).
contact(p68_28, p68_27).
contact(p68_4, p68_9).
contact(p68_4, p68_11).
contact(p68_4, p68_9).
contact(p68_4, p68_11).
contact(p68_9, p68_4).
contact(p68_9, p68_4).
contact(p68_9, p68_11).
contact(p68_9, p68_11).
contact(p68_11, p68_4).
contact(p68_11, p68_9).
contact(p68_11, p68_4).
contact(p68_11, p68_9).
contact(p68_5, p68_10).
contact(p68_5, p68_21).
contact(p68_5, p68_10).
contact(p68_5, p68_21).
contact(p68_10, p68_5).
contact(p68_10, p68_5).
contact(p68_21, p68_5).
contact(p68_21, p68_5).
contact(p68_7, p68_24).
contact(p68_7, p68_24).
contact(p68_24, p68_7).
contact(p68_24, p68_14).
contact(p68_24, p68_7).
contact(p68_24, p68_14).
contact(p68_13, p68_17).
contact(p68_13, p68_17).
contact(p68_17, p68_13).
contact(p68_17, p68_13).
contact(p68_14, p68_24).
contact(p68_14, p68_25).
contact(p68_14, p68_24).
contact(p68_14, p68_25).
contact(p68_25, p68_14).
contact(p68_25, p68_14).
contact(p68_15, p68_18).
contact(p68_15, p68_18).
contact(p68_16, p68_20).
contact(p68_16, p68_20).
contact(p68_20, p68_16).
contact(p68_20, p68_16).
contact(p68_27, p68_28).
contact(p68_27, p68_28).
contact(p69_1, p69_22).
contact(p69_1, p69_22).
contact(p69_22, p69_1).
contact(p69_22, p69_1).
contact(p69_2, p69_27).
contact(p69_2, p69_27).
contact(p69_27, p69_2).
contact(p69_27, p69_2).
contact(p69_3, p69_15).
contact(p69_3, p69_20).
contact(p69_3, p69_21).
contact(p69_3, p69_15).
contact(p69_3, p69_20).
contact(p69_3, p69_21).
contact(p69_15, p69_3).
contact(p69_15, p69_3).
contact(p69_20, p69_3).
contact(p69_20, p69_3).
contact(p69_21, p69_3).
contact(p69_21, p69_3).
contact(p69_5, p69_9).
contact(p69_5, p69_13).
contact(p69_5, p69_9).
contact(p69_5, p69_13).
contact(p69_9, p69_5).
contact(p69_9, p69_5).
contact(p69_13, p69_5).
contact(p69_13, p69_5).
contact(p69_6, p69_14).
contact(p69_6, p69_24).
contact(p69_6, p69_14).
contact(p69_6, p69_24).
contact(p69_14, p69_6).
contact(p69_14, p69_6).
contact(p69_24, p69_6).
contact(p69_24, p69_6).
contact(p69_24, p69_25).
contact(p69_24, p69_25).
contact(p69_7, p69_19).
contact(p69_7, p69_19).
contact(p69_19, p69_7).
contact(p69_19, p69_7).
contact(p69_10, p69_12).
contact(p69_10, p69_16).
contact(p69_10, p69_12).
contact(p69_10, p69_16).
contact(p69_12, p69_10).
contact(p69_12, p69_10).
contact(p69_12, p69_16).
contact(p69_12, p69_16).
contact(p69_16, p69_10).
contact(p69_16, p69_12).
contact(p69_16, p69_10).
contact(p69_16, p69_12).
contact(p69_25, p69_24).
contact(p69_25, p69_24).
contact(p70_2, p70_5).
contact(p70_2, p70_9).
contact(p70_2, p70_5).
contact(p70_2, p70_9).
contact(p70_5, p70_2).
contact(p70_5, p70_2).
contact(p70_5, p70_9).
contact(p70_5, p70_9).
contact(p70_9, p70_2).
contact(p70_9, p70_5).
contact(p70_9, p70_2).
contact(p70_9, p70_5).
contact(p70_4, p70_22).
contact(p70_4, p70_22).
contact(p70_22, p70_4).
contact(p70_22, p70_4).
contact(p70_6, p70_16).
contact(p70_6, p70_21).
contact(p70_6, p70_16).
contact(p70_6, p70_21).
contact(p70_16, p70_6).
contact(p70_16, p70_12).
contact(p70_16, p70_6).
contact(p70_16, p70_12).
contact(p70_16, p70_21).
contact(p70_16, p70_21).
contact(p70_21, p70_6).
contact(p70_21, p70_16).
contact(p70_21, p70_6).
contact(p70_21, p70_16).
contact(p70_11, p70_13).
contact(p70_11, p70_13).
contact(p70_13, p70_11).
contact(p70_13, p70_11).
contact(p70_12, p70_16).
contact(p70_12, p70_24).
contact(p70_12, p70_16).
contact(p70_12, p70_24).
contact(p70_24, p70_12).
contact(p70_24, p70_23).
contact(p70_24, p70_12).
contact(p70_24, p70_23).
contact(p70_17, p70_18).
contact(p70_17, p70_18).
contact(p70_18, p70_17).
contact(p70_18, p70_17).
contact(p70_20, p70_25).
contact(p70_20, p70_25).
contact(p70_25, p70_20).
contact(p70_25, p70_20).
contact(p70_23, p70_24).
contact(p70_23, p70_24).
contact(p71_0, p71_33).
contact(p71_0, p71_33).
contact(p71_33, p71_0).
contact(p71_33, p71_15).
contact(p71_33, p71_0).
contact(p71_33, p71_15).
contact(p71_1, p71_4).
contact(p71_1, p71_9).
contact(p71_1, p71_31).
contact(p71_1, p71_4).
contact(p71_1, p71_9).
contact(p71_1, p71_31).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
contact(p71_9, p71_1).
contact(p71_9, p71_1).
contact(p71_31, p71_1).
contact(p71_31, p71_20).
contact(p71_31, p71_1).
contact(p71_31, p71_20).
contact(p71_2, p71_19).
contact(p71_2, p71_19).
contact(p71_19, p71_2).
contact(p71_19, p71_14).
contact(p71_19, p71_2).
contact(p71_19, p71_14).
contact(p71_19, p71_21).
contact(p71_19, p71_21).
contact(p71_6, p71_7).
contact(p71_6, p71_8).
contact(p71_6, p71_7).
contact(p71_6, p71_8).
contact(p71_7, p71_6).
contact(p71_7, p71_6).
contact(p71_7, p71_8).
contact(p71_7, p71_32).
contact(p71_7, p71_8).
contact(p71_7, p71_32).
contact(p71_8, p71_6).
contact(p71_8, p71_7).
contact(p71_8, p71_6).
contact(p71_8, p71_7).
contact(p71_8, p71_32).
contact(p71_8, p71_32).
contact(p71_32, p71_7).
contact(p71_32, p71_8).
contact(p71_32, p71_7).
contact(p71_32, p71_8).
contact(p71_10, p71_29).
contact(p71_10, p71_29).
contact(p71_29, p71_10).
contact(p71_29, p71_10).
contact(p71_12, p71_28).
contact(p71_12, p71_28).
contact(p71_28, p71_12).
contact(p71_28, p71_27).
contact(p71_28, p71_12).
contact(p71_28, p71_27).
contact(p71_13, p71_18).
contact(p71_13, p71_18).
contact(p71_18, p71_13).
contact(p71_18, p71_13).
contact(p71_14, p71_19).
contact(p71_14, p71_19).
contact(p71_15, p71_33).
contact(p71_15, p71_33).
contact(p71_21, p71_19).
contact(p71_21, p71_19).
contact(p71_20, p71_22).
contact(p71_20, p71_31).
contact(p71_20, p71_22).
contact(p71_20, p71_31).
contact(p71_22, p71_20).
contact(p71_22, p71_20).
contact(p71_27, p71_28).
contact(p71_27, p71_28).
contact(p72_2, p72_25).
contact(p72_2, p72_25).
contact(p72_25, p72_2).
contact(p72_25, p72_2).
contact(p72_4, p72_22).
contact(p72_4, p72_29).
contact(p72_4, p72_22).
contact(p72_4, p72_29).
contact(p72_22, p72_4).
contact(p72_22, p72_4).
contact(p72_22, p72_29).
contact(p72_22, p72_29).
contact(p72_29, p72_4).
contact(p72_29, p72_17).
contact(p72_29, p72_22).
contact(p72_29, p72_4).
contact(p72_29, p72_17).
contact(p72_29, p72_22).
contact(p72_5, p72_31).
contact(p72_5, p72_31).
contact(p72_31, p72_5).
contact(p72_31, p72_5).
contact(p72_6, p72_10).
contact(p72_6, p72_10).
contact(p72_10, p72_6).
contact(p72_10, p72_6).
contact(p72_10, p72_17).
contact(p72_10, p72_17).
contact(p72_9, p72_19).
contact(p72_9, p72_28).
contact(p72_9, p72_19).
contact(p72_9, p72_28).
contact(p72_19, p72_9).
contact(p72_19, p72_18).
contact(p72_19, p72_9).
contact(p72_19, p72_18).
contact(p72_19, p72_28).
contact(p72_19, p72_28).
contact(p72_28, p72_9).
contact(p72_28, p72_18).
contact(p72_28, p72_19).
contact(p72_28, p72_9).
contact(p72_28, p72_18).
contact(p72_28, p72_19).
contact(p72_17, p72_10).
contact(p72_17, p72_10).
contact(p72_17, p72_29).
contact(p72_17, p72_29).
contact(p72_18, p72_19).
contact(p72_18, p72_28).
contact(p72_18, p72_19).
contact(p72_18, p72_28).
contact(p73_0, p73_10).
contact(p73_0, p73_27).
contact(p73_0, p73_10).
contact(p73_0, p73_27).
contact(p73_10, p73_0).
contact(p73_10, p73_0).
contact(p73_10, p73_14).
contact(p73_10, p73_14).
contact(p73_27, p73_0).
contact(p73_27, p73_13).
contact(p73_27, p73_0).
contact(p73_27, p73_13).
contact(p73_1, p73_12).
contact(p73_1, p73_12).
contact(p73_12, p73_1).
contact(p73_12, p73_1).
contact(p73_2, p73_9).
contact(p73_2, p73_9).
contact(p73_9, p73_2).
contact(p73_9, p73_2).
contact(p73_9, p73_16).
contact(p73_9, p73_16).
contact(p73_4, p73_25).
contact(p73_4, p73_26).
contact(p73_4, p73_29).
contact(p73_4, p73_25).
contact(p73_4, p73_26).
contact(p73_4, p73_29).
contact(p73_25, p73_4).
contact(p73_25, p73_4).
contact(p73_25, p73_29).
contact(p73_25, p73_29).
contact(p73_26, p73_4).
contact(p73_26, p73_4).
contact(p73_29, p73_4).
contact(p73_29, p73_25).
contact(p73_29, p73_4).
contact(p73_29, p73_25).
contact(p73_6, p73_20).
contact(p73_6, p73_23).
contact(p73_6, p73_20).
contact(p73_6, p73_23).
contact(p73_20, p73_6).
contact(p73_20, p73_6).
contact(p73_23, p73_6).
contact(p73_23, p73_14).
contact(p73_23, p73_6).
contact(p73_23, p73_14).
contact(p73_8, p73_11).
contact(p73_8, p73_22).
contact(p73_8, p73_28).
contact(p73_8, p73_11).
contact(p73_8, p73_22).
contact(p73_8, p73_28).
contact(p73_11, p73_8).
contact(p73_11, p73_8).
contact(p73_22, p73_8).
contact(p73_22, p73_8).
contact(p73_22, p73_24).
contact(p73_22, p73_28).
contact(p73_22, p73_24).
contact(p73_22, p73_28).
contact(p73_28, p73_8).
contact(p73_28, p73_22).
contact(p73_28, p73_24).
contact(p73_28, p73_8).
contact(p73_28, p73_22).
contact(p73_28, p73_24).
contact(p73_16, p73_9).
contact(p73_16, p73_9).
contact(p73_14, p73_10).
contact(p73_14, p73_10).
contact(p73_14, p73_23).
contact(p73_14, p73_23).
contact(p73_13, p73_27).
contact(p73_13, p73_27).
contact(p73_17, p73_21).
contact(p73_17, p73_21).
contact(p73_21, p73_17).
contact(p73_21, p73_17).
contact(p73_24, p73_22).
contact(p73_24, p73_22).
contact(p73_24, p73_28).
contact(p73_24, p73_28).
contact(p74_1, p74_2).
contact(p74_1, p74_18).
contact(p74_1, p74_30).
contact(p74_1, p74_2).
contact(p74_1, p74_18).
contact(p74_1, p74_30).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_2, p74_8).
contact(p74_2, p74_12).
contact(p74_2, p74_21).
contact(p74_2, p74_8).
contact(p74_2, p74_12).
contact(p74_2, p74_21).
contact(p74_18, p74_1).
contact(p74_18, p74_7).
contact(p74_18, p74_1).
contact(p74_18, p74_7).
contact(p74_30, p74_1).
contact(p74_30, p74_12).
contact(p74_30, p74_1).
contact(p74_30, p74_12).
contact(p74_8, p74_2).
contact(p74_8, p74_2).
contact(p74_8, p74_21).
contact(p74_8, p74_21).
contact(p74_12, p74_2).
contact(p74_12, p74_2).
contact(p74_12, p74_30).
contact(p74_12, p74_32).
contact(p74_12, p74_30).
contact(p74_12, p74_32).
contact(p74_21, p74_2).
contact(p74_21, p74_8).
contact(p74_21, p74_2).
contact(p74_21, p74_8).
contact(p74_5, p74_16).
contact(p74_5, p74_26).
contact(p74_5, p74_16).
contact(p74_5, p74_26).
contact(p74_16, p74_5).
contact(p74_16, p74_5).
contact(p74_16, p74_26).
contact(p74_16, p74_26).
contact(p74_26, p74_5).
contact(p74_26, p74_16).
contact(p74_26, p74_5).
contact(p74_26, p74_16).
contact(p74_6, p74_9).
contact(p74_6, p74_9).
contact(p74_9, p74_6).
contact(p74_9, p74_6).
contact(p74_7, p74_18).
contact(p74_7, p74_18).
contact(p74_10, p74_15).
contact(p74_10, p74_15).
contact(p74_15, p74_10).
contact(p74_15, p74_10).
contact(p74_15, p74_31).
contact(p74_15, p74_31).
contact(p74_11, p74_24).
contact(p74_11, p74_24).
contact(p74_24, p74_11).
contact(p74_24, p74_11).
contact(p74_32, p74_12).
contact(p74_32, p74_12).
contact(p74_14, p74_29).
contact(p74_14, p74_29).
contact(p74_29, p74_14).
contact(p74_29, p74_17).
contact(p74_29, p74_28).
contact(p74_29, p74_14).
contact(p74_29, p74_17).
contact(p74_29, p74_28).
contact(p74_31, p74_15).
contact(p74_31, p74_15).
contact(p74_17, p74_29).
contact(p74_17, p74_29).
contact(p74_28, p74_29).
contact(p74_28, p74_29).
contact(p75_0, p75_11).
contact(p75_0, p75_26).
contact(p75_0, p75_11).
contact(p75_0, p75_26).
contact(p75_11, p75_0).
contact(p75_11, p75_0).
contact(p75_11, p75_26).
contact(p75_11, p75_26).
contact(p75_26, p75_0).
contact(p75_26, p75_11).
contact(p75_26, p75_0).
contact(p75_26, p75_11).
contact(p75_1, p75_27).
contact(p75_1, p75_27).
contact(p75_27, p75_1).
contact(p75_27, p75_1).
contact(p75_4, p75_24).
contact(p75_4, p75_24).
contact(p75_24, p75_4).
contact(p75_24, p75_6).
contact(p75_24, p75_4).
contact(p75_24, p75_6).
contact(p75_5, p75_20).
contact(p75_5, p75_20).
contact(p75_20, p75_5).
contact(p75_20, p75_5).
contact(p75_6, p75_24).
contact(p75_6, p75_24).
contact(p75_7, p75_21).
contact(p75_7, p75_21).
contact(p75_21, p75_7).
contact(p75_21, p75_7).
contact(p75_8, p75_10).
contact(p75_8, p75_10).
contact(p75_10, p75_8).
contact(p75_10, p75_8).
contact(p75_10, p75_17).
contact(p75_10, p75_17).
contact(p75_17, p75_10).
contact(p75_17, p75_16).
contact(p75_17, p75_10).
contact(p75_17, p75_16).
contact(p75_14, p75_25).
contact(p75_14, p75_25).
contact(p75_25, p75_14).
contact(p75_25, p75_14).
contact(p75_15, p75_19).
contact(p75_15, p75_19).
contact(p75_19, p75_15).
contact(p75_19, p75_15).
contact(p75_16, p75_17).
contact(p75_16, p75_18).
contact(p75_16, p75_17).
contact(p75_16, p75_18).
contact(p75_18, p75_16).
contact(p75_18, p75_16).
contact(p75_23, p75_29).
contact(p75_23, p75_29).
contact(p75_29, p75_23).
contact(p75_29, p75_23).
contact(p76_3, p76_6).
contact(p76_3, p76_6).
contact(p76_6, p76_3).
contact(p76_6, p76_3).
contact(p76_4, p76_5).
contact(p76_4, p76_18).
contact(p76_4, p76_5).
contact(p76_4, p76_18).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
contact(p76_18, p76_4).
contact(p76_18, p76_4).
contact(p76_18, p76_24).
contact(p76_18, p76_25).
contact(p76_18, p76_24).
contact(p76_18, p76_25).
contact(p76_7, p76_22).
contact(p76_7, p76_22).
contact(p76_22, p76_7).
contact(p76_22, p76_7).
contact(p76_8, p76_11).
contact(p76_8, p76_26).
contact(p76_8, p76_11).
contact(p76_8, p76_26).
contact(p76_11, p76_8).
contact(p76_11, p76_8).
contact(p76_11, p76_14).
contact(p76_11, p76_20).
contact(p76_11, p76_26).
contact(p76_11, p76_14).
contact(p76_11, p76_20).
contact(p76_11, p76_26).
contact(p76_26, p76_8).
contact(p76_26, p76_11).
contact(p76_26, p76_8).
contact(p76_26, p76_11).
contact(p76_14, p76_11).
contact(p76_14, p76_11).
contact(p76_14, p76_20).
contact(p76_14, p76_20).
contact(p76_20, p76_11).
contact(p76_20, p76_14).
contact(p76_20, p76_11).
contact(p76_20, p76_14).
contact(p76_24, p76_18).
contact(p76_24, p76_18).
contact(p76_25, p76_18).
contact(p76_25, p76_18).
contact(p77_1, p77_14).
contact(p77_1, p77_17).
contact(p77_1, p77_14).
contact(p77_1, p77_17).
contact(p77_14, p77_1).
contact(p77_14, p77_1).
contact(p77_14, p77_17).
contact(p77_14, p77_17).
contact(p77_17, p77_1).
contact(p77_17, p77_14).
contact(p77_17, p77_1).
contact(p77_17, p77_14).
contact(p77_2, p77_15).
contact(p77_2, p77_20).
contact(p77_2, p77_15).
contact(p77_2, p77_20).
contact(p77_15, p77_2).
contact(p77_15, p77_2).
contact(p77_15, p77_20).
contact(p77_15, p77_20).
contact(p77_20, p77_2).
contact(p77_20, p77_15).
contact(p77_20, p77_2).
contact(p77_20, p77_15).
contact(p77_3, p77_5).
contact(p77_3, p77_5).
contact(p77_5, p77_3).
contact(p77_5, p77_3).
contact(p77_4, p77_9).
contact(p77_4, p77_9).
contact(p77_9, p77_4).
contact(p77_9, p77_4).
contact(p77_9, p77_13).
contact(p77_9, p77_25).
contact(p77_9, p77_13).
contact(p77_9, p77_25).
contact(p77_6, p77_7).
contact(p77_6, p77_7).
contact(p77_7, p77_6).
contact(p77_7, p77_6).
contact(p77_13, p77_9).
contact(p77_13, p77_9).
contact(p77_13, p77_25).
contact(p77_13, p77_25).
contact(p77_25, p77_9).
contact(p77_25, p77_13).
contact(p77_25, p77_9).
contact(p77_25, p77_13).
contact(p77_12, p77_16).
contact(p77_12, p77_16).
contact(p77_16, p77_12).
contact(p77_16, p77_12).
contact(p77_16, p77_21).
contact(p77_16, p77_21).
contact(p77_21, p77_16).
contact(p77_21, p77_16).
contact(p77_21, p77_26).
contact(p77_21, p77_26).
contact(p77_26, p77_21).
contact(p77_26, p77_21).
contact(p78_0, p78_2).
contact(p78_0, p78_15).
contact(p78_0, p78_19).
contact(p78_0, p78_25).
contact(p78_0, p78_2).
contact(p78_0, p78_15).
contact(p78_0, p78_19).
contact(p78_0, p78_25).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_15).
contact(p78_2, p78_19).
contact(p78_2, p78_15).
contact(p78_2, p78_19).
contact(p78_15, p78_0).
contact(p78_15, p78_2).
contact(p78_15, p78_0).
contact(p78_15, p78_2).
contact(p78_15, p78_19).
contact(p78_15, p78_19).
contact(p78_19, p78_0).
contact(p78_19, p78_2).
contact(p78_19, p78_15).
contact(p78_19, p78_0).
contact(p78_19, p78_2).
contact(p78_19, p78_15).
contact(p78_25, p78_0).
contact(p78_25, p78_0).
contact(p78_3, p78_13).
contact(p78_3, p78_22).
contact(p78_3, p78_13).
contact(p78_3, p78_22).
contact(p78_13, p78_3).
contact(p78_13, p78_3).
contact(p78_13, p78_22).
contact(p78_13, p78_22).
contact(p78_22, p78_3).
contact(p78_22, p78_5).
contact(p78_22, p78_13).
contact(p78_22, p78_3).
contact(p78_22, p78_5).
contact(p78_22, p78_13).
contact(p78_5, p78_10).
contact(p78_5, p78_17).
contact(p78_5, p78_22).
contact(p78_5, p78_10).
contact(p78_5, p78_17).
contact(p78_5, p78_22).
contact(p78_10, p78_5).
contact(p78_10, p78_5).
contact(p78_10, p78_17).
contact(p78_10, p78_17).
contact(p78_17, p78_5).
contact(p78_17, p78_10).
contact(p78_17, p78_5).
contact(p78_17, p78_10).
contact(p78_6, p78_21).
contact(p78_6, p78_26).
contact(p78_6, p78_21).
contact(p78_6, p78_26).
contact(p78_21, p78_6).
contact(p78_21, p78_12).
contact(p78_21, p78_6).
contact(p78_21, p78_12).
contact(p78_21, p78_23).
contact(p78_21, p78_26).
contact(p78_21, p78_23).
contact(p78_21, p78_26).
contact(p78_26, p78_6).
contact(p78_26, p78_21).
contact(p78_26, p78_6).
contact(p78_26, p78_21).
contact(p78_7, p78_11).
contact(p78_7, p78_11).
contact(p78_11, p78_7).
contact(p78_11, p78_7).
contact(p78_12, p78_21).
contact(p78_12, p78_21).
contact(p78_23, p78_21).
contact(p78_23, p78_21).
contact(p79_2, p79_28).
contact(p79_2, p79_28).
contact(p79_28, p79_2).
contact(p79_28, p79_2).
contact(p79_3, p79_24).
contact(p79_3, p79_24).
contact(p79_24, p79_3).
contact(p79_24, p79_3).
contact(p79_7, p79_12).
contact(p79_7, p79_12).
contact(p79_12, p79_7).
contact(p79_12, p79_7).
contact(p79_9, p79_16).
contact(p79_9, p79_16).
contact(p79_16, p79_9).
contact(p79_16, p79_9).
contact(p79_13, p79_18).
contact(p79_13, p79_18).
contact(p79_18, p79_13).
contact(p79_18, p79_13).
contact(p79_15, p79_19).
contact(p79_15, p79_19).
contact(p79_19, p79_15).
contact(p79_19, p79_15).
contact(p79_17, p79_26).
contact(p79_17, p79_27).
contact(p79_17, p79_26).
contact(p79_17, p79_27).
contact(p79_26, p79_17).
contact(p79_26, p79_17).
contact(p79_26, p79_27).
contact(p79_26, p79_27).
contact(p79_27, p79_17).
contact(p79_27, p79_26).
contact(p79_27, p79_17).
contact(p79_27, p79_26).
contact(p79_20, p79_25).
contact(p79_20, p79_25).
contact(p79_25, p79_20).
contact(p79_25, p79_20).
contact(p80_0, p80_1).
contact(p80_0, p80_23).
contact(p80_0, p80_1).
contact(p80_0, p80_23).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_23).
contact(p80_1, p80_23).
contact(p80_23, p80_0).
contact(p80_23, p80_1).
contact(p80_23, p80_0).
contact(p80_23, p80_1).
contact(p80_2, p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_2).
contact(p80_3, p80_16).
contact(p80_3, p80_16).
contact(p80_16, p80_3).
contact(p80_16, p80_3).
contact(p80_16, p80_34).
contact(p80_16, p80_34).
contact(p80_5, p80_32).
contact(p80_5, p80_32).
contact(p80_32, p80_5).
contact(p80_32, p80_5).
contact(p80_6, p80_7).
contact(p80_6, p80_19).
contact(p80_6, p80_22).
contact(p80_6, p80_7).
contact(p80_6, p80_19).
contact(p80_6, p80_22).
contact(p80_7, p80_6).
contact(p80_7, p80_6).
contact(p80_7, p80_9).
contact(p80_7, p80_19).
contact(p80_7, p80_9).
contact(p80_7, p80_19).
contact(p80_19, p80_6).
contact(p80_19, p80_7).
contact(p80_19, p80_9).
contact(p80_19, p80_6).
contact(p80_19, p80_7).
contact(p80_19, p80_9).
contact(p80_22, p80_6).
contact(p80_22, p80_12).
contact(p80_22, p80_6).
contact(p80_22, p80_12).
contact(p80_9, p80_7).
contact(p80_9, p80_7).
contact(p80_9, p80_19).
contact(p80_9, p80_19).
contact(p80_10, p80_25).
contact(p80_10, p80_25).
contact(p80_25, p80_10).
contact(p80_25, p80_10).
contact(p80_11, p80_13).
contact(p80_11, p80_13).
contact(p80_13, p80_11).
contact(p80_13, p80_11).
contact(p80_13, p80_28).
contact(p80_13, p80_28).
contact(p80_12, p80_22).
contact(p80_12, p80_22).
contact(p80_28, p80_13).
contact(p80_28, p80_15).
contact(p80_28, p80_13).
contact(p80_28, p80_15).
contact(p80_15, p80_28).
contact(p80_15, p80_33).
contact(p80_15, p80_28).
contact(p80_15, p80_33).
contact(p80_33, p80_15).
contact(p80_33, p80_15).
contact(p80_34, p80_16).
contact(p80_34, p80_16).
contact(p81_0, p81_18).
contact(p81_0, p81_27).
contact(p81_0, p81_18).
contact(p81_0, p81_27).
contact(p81_18, p81_0).
contact(p81_18, p81_17).
contact(p81_18, p81_0).
contact(p81_18, p81_17).
contact(p81_18, p81_27).
contact(p81_18, p81_27).
contact(p81_27, p81_0).
contact(p81_27, p81_18).
contact(p81_27, p81_0).
contact(p81_27, p81_18).
contact(p81_1, p81_16).
contact(p81_1, p81_16).
contact(p81_16, p81_1).
contact(p81_16, p81_8).
contact(p81_16, p81_1).
contact(p81_16, p81_8).
contact(p81_2, p81_17).
contact(p81_2, p81_19).
contact(p81_2, p81_17).
contact(p81_2, p81_19).
contact(p81_17, p81_2).
contact(p81_17, p81_5).
contact(p81_17, p81_2).
contact(p81_17, p81_5).
contact(p81_17, p81_18).
contact(p81_17, p81_19).
contact(p81_17, p81_18).
contact(p81_17, p81_19).
contact(p81_19, p81_2).
contact(p81_19, p81_17).
contact(p81_19, p81_2).
contact(p81_19, p81_17).
contact(p81_3, p81_10).
contact(p81_3, p81_12).
contact(p81_3, p81_13).
contact(p81_3, p81_29).
contact(p81_3, p81_10).
contact(p81_3, p81_12).
contact(p81_3, p81_13).
contact(p81_3, p81_29).
contact(p81_10, p81_3).
contact(p81_10, p81_3).
contact(p81_10, p81_13).
contact(p81_10, p81_29).
contact(p81_10, p81_13).
contact(p81_10, p81_29).
contact(p81_12, p81_3).
contact(p81_12, p81_3).
contact(p81_13, p81_3).
contact(p81_13, p81_10).
contact(p81_13, p81_3).
contact(p81_13, p81_10).
contact(p81_13, p81_29).
contact(p81_13, p81_29).
contact(p81_29, p81_3).
contact(p81_29, p81_10).
contact(p81_29, p81_13).
contact(p81_29, p81_3).
contact(p81_29, p81_10).
contact(p81_29, p81_13).
contact(p81_5, p81_17).
contact(p81_5, p81_28).
contact(p81_5, p81_17).
contact(p81_5, p81_28).
contact(p81_28, p81_5).
contact(p81_28, p81_5).
contact(p81_7, p81_20).
contact(p81_7, p81_20).
contact(p81_20, p81_7).
contact(p81_20, p81_15).
contact(p81_20, p81_7).
contact(p81_20, p81_15).
contact(p81_8, p81_16).
contact(p81_8, p81_16).
contact(p81_11, p81_23).
contact(p81_11, p81_23).
contact(p81_23, p81_11).
contact(p81_23, p81_11).
contact(p81_14, p81_26).
contact(p81_14, p81_26).
contact(p81_26, p81_14).
contact(p81_26, p81_14).
contact(p81_15, p81_20).
contact(p81_15, p81_22).
contact(p81_15, p81_20).
contact(p81_15, p81_22).
contact(p81_22, p81_15).
contact(p81_22, p81_15).
contact(p82_0, p82_2).
contact(p82_0, p82_26).
contact(p82_0, p82_2).
contact(p82_0, p82_26).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_26).
contact(p82_2, p82_26).
contact(p82_26, p82_0).
contact(p82_26, p82_2).
contact(p82_26, p82_0).
contact(p82_26, p82_2).
contact(p82_1, p82_22).
contact(p82_1, p82_22).
contact(p82_22, p82_1).
contact(p82_22, p82_1).
contact(p82_4, p82_19).
contact(p82_4, p82_19).
contact(p82_19, p82_4).
contact(p82_19, p82_4).
contact(p82_6, p82_14).
contact(p82_6, p82_14).
contact(p82_14, p82_6).
contact(p82_14, p82_6).
contact(p82_7, p82_30).
contact(p82_7, p82_30).
contact(p82_30, p82_7).
contact(p82_30, p82_7).
contact(p82_8, p82_31).
contact(p82_8, p82_31).
contact(p82_31, p82_8).
contact(p82_31, p82_29).
contact(p82_31, p82_8).
contact(p82_31, p82_29).
contact(p82_10, p82_18).
contact(p82_10, p82_21).
contact(p82_10, p82_27).
contact(p82_10, p82_18).
contact(p82_10, p82_21).
contact(p82_10, p82_27).
contact(p82_18, p82_10).
contact(p82_18, p82_10).
contact(p82_21, p82_10).
contact(p82_21, p82_10).
contact(p82_21, p82_27).
contact(p82_21, p82_27).
contact(p82_27, p82_10).
contact(p82_27, p82_21).
contact(p82_27, p82_10).
contact(p82_27, p82_21).
contact(p82_11, p82_15).
contact(p82_11, p82_15).
contact(p82_15, p82_11).
contact(p82_15, p82_11).
contact(p82_13, p82_25).
contact(p82_13, p82_25).
contact(p82_25, p82_13).
contact(p82_25, p82_13).
contact(p82_25, p82_28).
contact(p82_25, p82_28).
contact(p82_16, p82_17).
contact(p82_16, p82_17).
contact(p82_17, p82_16).
contact(p82_17, p82_16).
contact(p82_28, p82_25).
contact(p82_28, p82_25).
contact(p82_29, p82_31).
contact(p82_29, p82_31).
contact(p83_1, p83_13).
contact(p83_1, p83_13).
contact(p83_13, p83_1).
contact(p83_13, p83_1).
contact(p83_3, p83_5).
contact(p83_3, p83_29).
contact(p83_3, p83_5).
contact(p83_3, p83_29).
contact(p83_5, p83_3).
contact(p83_5, p83_3).
contact(p83_5, p83_29).
contact(p83_5, p83_29).
contact(p83_29, p83_3).
contact(p83_29, p83_5).
contact(p83_29, p83_3).
contact(p83_29, p83_5).
contact(p83_7, p83_21).
contact(p83_7, p83_21).
contact(p83_21, p83_7).
contact(p83_21, p83_17).
contact(p83_21, p83_19).
contact(p83_21, p83_7).
contact(p83_21, p83_17).
contact(p83_21, p83_19).
contact(p83_8, p83_18).
contact(p83_8, p83_20).
contact(p83_8, p83_25).
contact(p83_8, p83_18).
contact(p83_8, p83_20).
contact(p83_8, p83_25).
contact(p83_18, p83_8).
contact(p83_18, p83_8).
contact(p83_18, p83_20).
contact(p83_18, p83_25).
contact(p83_18, p83_20).
contact(p83_18, p83_25).
contact(p83_20, p83_8).
contact(p83_20, p83_18).
contact(p83_20, p83_8).
contact(p83_20, p83_18).
contact(p83_20, p83_25).
contact(p83_20, p83_25).
contact(p83_25, p83_8).
contact(p83_25, p83_18).
contact(p83_25, p83_20).
contact(p83_25, p83_8).
contact(p83_25, p83_18).
contact(p83_25, p83_20).
contact(p83_11, p83_15).
contact(p83_11, p83_15).
contact(p83_15, p83_11).
contact(p83_15, p83_11).
contact(p83_14, p83_17).
contact(p83_14, p83_19).
contact(p83_14, p83_17).
contact(p83_14, p83_19).
contact(p83_17, p83_14).
contact(p83_17, p83_14).
contact(p83_17, p83_19).
contact(p83_17, p83_21).
contact(p83_17, p83_19).
contact(p83_17, p83_21).
contact(p83_19, p83_14).
contact(p83_19, p83_17).
contact(p83_19, p83_14).
contact(p83_19, p83_17).
contact(p83_19, p83_21).
contact(p83_19, p83_21).
contact(p83_16, p83_26).
contact(p83_16, p83_26).
contact(p83_26, p83_16).
contact(p83_26, p83_16).
contact(p83_26, p83_30).
contact(p83_26, p83_30).
contact(p83_24, p83_28).
contact(p83_24, p83_28).
contact(p83_28, p83_24).
contact(p83_28, p83_24).
contact(p83_30, p83_26).
contact(p83_30, p83_26).
contact(p84_2, p84_7).
contact(p84_2, p84_16).
contact(p84_2, p84_7).
contact(p84_2, p84_16).
contact(p84_7, p84_2).
contact(p84_7, p84_2).
contact(p84_16, p84_2).
contact(p84_16, p84_2).
contact(p84_4, p84_20).
contact(p84_4, p84_20).
contact(p84_20, p84_4).
contact(p84_20, p84_6).
contact(p84_20, p84_18).
contact(p84_20, p84_4).
contact(p84_20, p84_6).
contact(p84_20, p84_18).
contact(p84_5, p84_12).
contact(p84_5, p84_19).
contact(p84_5, p84_12).
contact(p84_5, p84_19).
contact(p84_12, p84_5).
contact(p84_12, p84_8).
contact(p84_12, p84_5).
contact(p84_12, p84_8).
contact(p84_19, p84_5).
contact(p84_19, p84_8).
contact(p84_19, p84_5).
contact(p84_19, p84_8).
contact(p84_19, p84_25).
contact(p84_19, p84_25).
contact(p84_6, p84_20).
contact(p84_6, p84_20).
contact(p84_8, p84_12).
contact(p84_8, p84_18).
contact(p84_8, p84_19).
contact(p84_8, p84_12).
contact(p84_8, p84_18).
contact(p84_8, p84_19).
contact(p84_18, p84_8).
contact(p84_18, p84_8).
contact(p84_18, p84_20).
contact(p84_18, p84_20).
contact(p84_10, p84_24).
contact(p84_10, p84_24).
contact(p84_24, p84_10).
contact(p84_24, p84_10).
contact(p84_15, p84_21).
contact(p84_15, p84_21).
contact(p84_21, p84_15).
contact(p84_21, p84_15).
contact(p84_25, p84_19).
contact(p84_25, p84_19).
contact(p85_3, p85_26).
contact(p85_3, p85_26).
contact(p85_26, p85_3).
contact(p85_26, p85_3).
contact(p85_6, p85_12).
contact(p85_6, p85_20).
contact(p85_6, p85_23).
contact(p85_6, p85_12).
contact(p85_6, p85_20).
contact(p85_6, p85_23).
contact(p85_12, p85_6).
contact(p85_12, p85_6).
contact(p85_12, p85_15).
contact(p85_12, p85_22).
contact(p85_12, p85_15).
contact(p85_12, p85_22).
contact(p85_20, p85_6).
contact(p85_20, p85_16).
contact(p85_20, p85_6).
contact(p85_20, p85_16).
contact(p85_23, p85_6).
contact(p85_23, p85_16).
contact(p85_23, p85_22).
contact(p85_23, p85_6).
contact(p85_23, p85_16).
contact(p85_23, p85_22).
contact(p85_8, p85_9).
contact(p85_8, p85_17).
contact(p85_8, p85_19).
contact(p85_8, p85_28).
contact(p85_8, p85_9).
contact(p85_8, p85_17).
contact(p85_8, p85_19).
contact(p85_8, p85_28).
contact(p85_9, p85_8).
contact(p85_9, p85_8).
contact(p85_9, p85_17).
contact(p85_9, p85_19).
contact(p85_9, p85_28).
contact(p85_9, p85_17).
contact(p85_9, p85_19).
contact(p85_9, p85_28).
contact(p85_17, p85_8).
contact(p85_17, p85_9).
contact(p85_17, p85_8).
contact(p85_17, p85_9).
contact(p85_17, p85_28).
contact(p85_17, p85_28).
contact(p85_19, p85_8).
contact(p85_19, p85_9).
contact(p85_19, p85_8).
contact(p85_19, p85_9).
contact(p85_28, p85_8).
contact(p85_28, p85_9).
contact(p85_28, p85_17).
contact(p85_28, p85_8).
contact(p85_28, p85_9).
contact(p85_28, p85_17).
contact(p85_10, p85_18).
contact(p85_10, p85_18).
contact(p85_18, p85_10).
contact(p85_18, p85_10).
contact(p85_15, p85_12).
contact(p85_15, p85_13).
contact(p85_15, p85_12).
contact(p85_15, p85_13).
contact(p85_22, p85_12).
contact(p85_22, p85_12).
contact(p85_22, p85_23).
contact(p85_22, p85_23).
contact(p85_13, p85_15).
contact(p85_13, p85_15).
contact(p85_16, p85_20).
contact(p85_16, p85_23).
contact(p85_16, p85_20).
contact(p85_16, p85_23).
contact(p85_21, p85_24).
contact(p85_21, p85_24).
contact(p85_24, p85_21).
contact(p85_24, p85_21).
contact(p86_0, p86_7).
contact(p86_0, p86_9).
contact(p86_0, p86_31).
contact(p86_0, p86_7).
contact(p86_0, p86_9).
contact(p86_0, p86_31).
contact(p86_7, p86_0).
contact(p86_7, p86_0).
contact(p86_7, p86_9).
contact(p86_7, p86_31).
contact(p86_7, p86_9).
contact(p86_7, p86_31).
contact(p86_9, p86_0).
contact(p86_9, p86_7).
contact(p86_9, p86_0).
contact(p86_9, p86_7).
contact(p86_31, p86_0).
contact(p86_31, p86_7).
contact(p86_31, p86_20).
contact(p86_31, p86_0).
contact(p86_31, p86_7).
contact(p86_31, p86_20).
contact(p86_1, p86_16).
contact(p86_1, p86_16).
contact(p86_16, p86_1).
contact(p86_16, p86_1).
contact(p86_2, p86_26).
contact(p86_2, p86_29).
contact(p86_2, p86_26).
contact(p86_2, p86_29).
contact(p86_26, p86_2).
contact(p86_26, p86_2).
contact(p86_26, p86_29).
contact(p86_26, p86_29).
contact(p86_29, p86_2).
contact(p86_29, p86_26).
contact(p86_29, p86_2).
contact(p86_29, p86_26).
contact(p86_3, p86_21).
contact(p86_3, p86_21).
contact(p86_21, p86_3).
contact(p86_21, p86_3).
contact(p86_4, p86_12).
contact(p86_4, p86_14).
contact(p86_4, p86_12).
contact(p86_4, p86_14).
contact(p86_12, p86_4).
contact(p86_12, p86_4).
contact(p86_14, p86_4).
contact(p86_14, p86_4).
contact(p86_5, p86_10).
contact(p86_5, p86_18).
contact(p86_5, p86_10).
contact(p86_5, p86_18).
contact(p86_10, p86_5).
contact(p86_10, p86_5).
contact(p86_10, p86_18).
contact(p86_10, p86_18).
contact(p86_18, p86_5).
contact(p86_18, p86_10).
contact(p86_18, p86_5).
contact(p86_18, p86_10).
contact(p86_6, p86_25).
contact(p86_6, p86_25).
contact(p86_25, p86_6).
contact(p86_25, p86_23).
contact(p86_25, p86_6).
contact(p86_25, p86_23).
contact(p86_17, p86_19).
contact(p86_17, p86_22).
contact(p86_17, p86_19).
contact(p86_17, p86_22).
contact(p86_19, p86_17).
contact(p86_19, p86_17).
contact(p86_19, p86_22).
contact(p86_19, p86_22).
contact(p86_22, p86_17).
contact(p86_22, p86_19).
contact(p86_22, p86_17).
contact(p86_22, p86_19).
contact(p86_20, p86_31).
contact(p86_20, p86_31).
contact(p86_23, p86_25).
contact(p86_23, p86_34).
contact(p86_23, p86_25).
contact(p86_23, p86_34).
contact(p86_34, p86_23).
contact(p86_34, p86_23).
contact(p86_27, p86_28).
contact(p86_27, p86_28).
contact(p86_28, p86_27).
contact(p86_28, p86_27).
contact(p87_0, p87_11).
contact(p87_0, p87_11).
contact(p87_11, p87_0).
contact(p87_11, p87_0).
contact(p87_11, p87_25).
contact(p87_11, p87_25).
contact(p87_2, p87_23).
contact(p87_2, p87_23).
contact(p87_23, p87_2).
contact(p87_23, p87_2).
contact(p87_3, p87_31).
contact(p87_3, p87_31).
contact(p87_31, p87_3).
contact(p87_31, p87_3).
contact(p87_6, p87_16).
contact(p87_6, p87_26).
contact(p87_6, p87_16).
contact(p87_6, p87_26).
contact(p87_16, p87_6).
contact(p87_16, p87_6).
contact(p87_16, p87_26).
contact(p87_16, p87_26).
contact(p87_26, p87_6).
contact(p87_26, p87_16).
contact(p87_26, p87_6).
contact(p87_26, p87_16).
contact(p87_7, p87_8).
contact(p87_7, p87_13).
contact(p87_7, p87_18).
contact(p87_7, p87_27).
contact(p87_7, p87_8).
contact(p87_7, p87_13).
contact(p87_7, p87_18).
contact(p87_7, p87_27).
contact(p87_8, p87_7).
contact(p87_8, p87_7).
contact(p87_8, p87_27).
contact(p87_8, p87_27).
contact(p87_13, p87_7).
contact(p87_13, p87_7).
contact(p87_18, p87_7).
contact(p87_18, p87_7).
contact(p87_27, p87_7).
contact(p87_27, p87_8).
contact(p87_27, p87_7).
contact(p87_27, p87_8).
contact(p87_9, p87_15).
contact(p87_9, p87_15).
contact(p87_15, p87_9).
contact(p87_15, p87_12).
contact(p87_15, p87_9).
contact(p87_15, p87_12).
contact(p87_15, p87_25).
contact(p87_15, p87_25).
contact(p87_25, p87_11).
contact(p87_25, p87_15).
contact(p87_25, p87_11).
contact(p87_25, p87_15).
contact(p87_12, p87_15).
contact(p87_12, p87_21).
contact(p87_12, p87_15).
contact(p87_12, p87_21).
contact(p87_21, p87_12).
contact(p87_21, p87_12).
contact(p87_17, p87_22).
contact(p87_17, p87_22).
contact(p87_22, p87_17).
contact(p87_22, p87_17).
contact(p87_22, p87_30).
contact(p87_22, p87_30).
contact(p87_19, p87_20).
contact(p87_19, p87_24).
contact(p87_19, p87_20).
contact(p87_19, p87_24).
contact(p87_20, p87_19).
contact(p87_20, p87_19).
contact(p87_20, p87_24).
contact(p87_20, p87_24).
contact(p87_24, p87_19).
contact(p87_24, p87_20).
contact(p87_24, p87_19).
contact(p87_24, p87_20).
contact(p87_30, p87_22).
contact(p87_30, p87_22).
contact(p88_0, p88_7).
contact(p88_0, p88_30).
contact(p88_0, p88_7).
contact(p88_0, p88_30).
contact(p88_7, p88_0).
contact(p88_7, p88_0).
contact(p88_7, p88_30).
contact(p88_7, p88_30).
contact(p88_30, p88_0).
contact(p88_30, p88_7).
contact(p88_30, p88_0).
contact(p88_30, p88_7).
contact(p88_1, p88_10).
contact(p88_1, p88_19).
contact(p88_1, p88_10).
contact(p88_1, p88_19).
contact(p88_10, p88_1).
contact(p88_10, p88_1).
contact(p88_19, p88_1).
contact(p88_19, p88_1).
contact(p88_2, p88_12).
contact(p88_2, p88_29).
contact(p88_2, p88_12).
contact(p88_2, p88_29).
contact(p88_12, p88_2).
contact(p88_12, p88_2).
contact(p88_12, p88_29).
contact(p88_12, p88_29).
contact(p88_29, p88_2).
contact(p88_29, p88_12).
contact(p88_29, p88_2).
contact(p88_29, p88_12).
contact(p88_3, p88_27).
contact(p88_3, p88_28).
contact(p88_3, p88_27).
contact(p88_3, p88_28).
contact(p88_27, p88_3).
contact(p88_27, p88_24).
contact(p88_27, p88_3).
contact(p88_27, p88_24).
contact(p88_28, p88_3).
contact(p88_28, p88_22).
contact(p88_28, p88_3).
contact(p88_28, p88_22).
contact(p88_5, p88_23).
contact(p88_5, p88_23).
contact(p88_23, p88_5).
contact(p88_23, p88_5).
contact(p88_8, p88_17).
contact(p88_8, p88_17).
contact(p88_17, p88_8).
contact(p88_17, p88_8).
contact(p88_17, p88_21).
contact(p88_17, p88_21).
contact(p88_9, p88_20).
contact(p88_9, p88_20).
contact(p88_20, p88_9).
contact(p88_20, p88_9).
contact(p88_15, p88_16).
contact(p88_15, p88_16).
contact(p88_16, p88_15).
contact(p88_16, p88_15).
contact(p88_21, p88_17).
contact(p88_21, p88_17).
contact(p88_22, p88_28).
contact(p88_22, p88_28).
contact(p88_24, p88_27).
contact(p88_24, p88_27).
contact(p88_25, p88_31).
contact(p88_25, p88_31).
contact(p88_31, p88_25).
contact(p88_31, p88_25).
contact(p89_2, p89_20).
contact(p89_2, p89_20).
contact(p89_20, p89_2).
contact(p89_20, p89_2).
contact(p89_3, p89_13).
contact(p89_3, p89_13).
contact(p89_13, p89_3).
contact(p89_13, p89_3).
contact(p89_4, p89_16).
contact(p89_4, p89_16).
contact(p89_16, p89_4).
contact(p89_16, p89_4).
contact(p89_6, p89_15).
contact(p89_6, p89_21).
contact(p89_6, p89_23).
contact(p89_6, p89_15).
contact(p89_6, p89_21).
contact(p89_6, p89_23).
contact(p89_15, p89_6).
contact(p89_15, p89_6).
contact(p89_15, p89_21).
contact(p89_15, p89_23).
contact(p89_15, p89_21).
contact(p89_15, p89_23).
contact(p89_21, p89_6).
contact(p89_21, p89_15).
contact(p89_21, p89_6).
contact(p89_21, p89_15).
contact(p89_23, p89_6).
contact(p89_23, p89_8).
contact(p89_23, p89_15).
contact(p89_23, p89_6).
contact(p89_23, p89_8).
contact(p89_23, p89_15).
contact(p89_8, p89_23).
contact(p89_8, p89_23).
contact(p89_14, p89_19).
contact(p89_14, p89_19).
contact(p89_19, p89_14).
contact(p89_19, p89_14).
contact(p89_22, p89_24).
contact(p89_22, p89_24).
contact(p89_24, p89_22).
contact(p89_24, p89_22).
contact(p90_0, p90_12).
contact(p90_0, p90_27).
contact(p90_0, p90_12).
contact(p90_0, p90_27).
contact(p90_12, p90_0).
contact(p90_12, p90_0).
contact(p90_12, p90_27).
contact(p90_12, p90_27).
contact(p90_27, p90_0).
contact(p90_27, p90_12).
contact(p90_27, p90_21).
contact(p90_27, p90_0).
contact(p90_27, p90_12).
contact(p90_27, p90_21).
contact(p90_1, p90_13).
contact(p90_1, p90_13).
contact(p90_13, p90_1).
contact(p90_13, p90_1).
contact(p90_3, p90_20).
contact(p90_3, p90_28).
contact(p90_3, p90_20).
contact(p90_3, p90_28).
contact(p90_20, p90_3).
contact(p90_20, p90_17).
contact(p90_20, p90_3).
contact(p90_20, p90_17).
contact(p90_28, p90_3).
contact(p90_28, p90_19).
contact(p90_28, p90_3).
contact(p90_28, p90_19).
contact(p90_4, p90_21).
contact(p90_4, p90_21).
contact(p90_21, p90_4).
contact(p90_21, p90_4).
contact(p90_21, p90_27).
contact(p90_21, p90_27).
contact(p90_5, p90_16).
contact(p90_5, p90_16).
contact(p90_16, p90_5).
contact(p90_16, p90_5).
contact(p90_8, p90_26).
contact(p90_8, p90_26).
contact(p90_26, p90_8).
contact(p90_26, p90_11).
contact(p90_26, p90_8).
contact(p90_26, p90_11).
contact(p90_11, p90_26).
contact(p90_11, p90_26).
contact(p90_17, p90_18).
contact(p90_17, p90_20).
contact(p90_17, p90_18).
contact(p90_17, p90_20).
contact(p90_18, p90_17).
contact(p90_18, p90_17).
contact(p90_18, p90_25).
contact(p90_18, p90_25).
contact(p90_25, p90_18).
contact(p90_25, p90_18).
contact(p90_19, p90_28).
contact(p90_19, p90_28).
contact(p90_24, p90_29).
contact(p90_24, p90_29).
contact(p90_29, p90_24).
contact(p90_29, p90_24).
contact(p90_30, p90_31).
contact(p90_30, p90_31).
contact(p90_31, p90_30).
contact(p90_31, p90_30).
contact(p91_2, p91_5).
contact(p91_2, p91_6).
contact(p91_2, p91_5).
contact(p91_2, p91_6).
contact(p91_5, p91_2).
contact(p91_5, p91_2).
contact(p91_5, p91_6).
contact(p91_5, p91_6).
contact(p91_6, p91_2).
contact(p91_6, p91_5).
contact(p91_6, p91_2).
contact(p91_6, p91_5).
contact(p91_4, p91_13).
contact(p91_4, p91_22).
contact(p91_4, p91_27).
contact(p91_4, p91_13).
contact(p91_4, p91_22).
contact(p91_4, p91_27).
contact(p91_13, p91_4).
contact(p91_13, p91_4).
contact(p91_13, p91_19).
contact(p91_13, p91_22).
contact(p91_13, p91_25).
contact(p91_13, p91_19).
contact(p91_13, p91_22).
contact(p91_13, p91_25).
contact(p91_22, p91_4).
contact(p91_22, p91_13).
contact(p91_22, p91_4).
contact(p91_22, p91_13).
contact(p91_22, p91_27).
contact(p91_22, p91_27).
contact(p91_27, p91_4).
contact(p91_27, p91_19).
contact(p91_27, p91_22).
contact(p91_27, p91_4).
contact(p91_27, p91_19).
contact(p91_27, p91_22).
contact(p91_9, p91_14).
contact(p91_9, p91_21).
contact(p91_9, p91_23).
contact(p91_9, p91_14).
contact(p91_9, p91_21).
contact(p91_9, p91_23).
contact(p91_14, p91_9).
contact(p91_14, p91_9).
contact(p91_14, p91_21).
contact(p91_14, p91_23).
contact(p91_14, p91_21).
contact(p91_14, p91_23).
contact(p91_21, p91_9).
contact(p91_21, p91_14).
contact(p91_21, p91_9).
contact(p91_21, p91_14).
contact(p91_21, p91_26).
contact(p91_21, p91_26).
contact(p91_23, p91_9).
contact(p91_23, p91_12).
contact(p91_23, p91_14).
contact(p91_23, p91_16).
contact(p91_23, p91_9).
contact(p91_23, p91_12).
contact(p91_23, p91_14).
contact(p91_23, p91_16).
contact(p91_10, p91_12).
contact(p91_10, p91_12).
contact(p91_12, p91_10).
contact(p91_12, p91_10).
contact(p91_12, p91_23).
contact(p91_12, p91_23).
contact(p91_19, p91_13).
contact(p91_19, p91_16).
contact(p91_19, p91_13).
contact(p91_19, p91_16).
contact(p91_19, p91_27).
contact(p91_19, p91_27).
contact(p91_25, p91_13).
contact(p91_25, p91_13).
contact(p91_16, p91_19).
contact(p91_16, p91_23).
contact(p91_16, p91_19).
contact(p91_16, p91_23).
contact(p91_17, p91_20).
contact(p91_17, p91_20).
contact(p91_20, p91_17).
contact(p91_20, p91_17).
contact(p91_26, p91_21).
contact(p91_26, p91_21).
contact(p92_1, p92_15).
contact(p92_1, p92_17).
contact(p92_1, p92_18).
contact(p92_1, p92_21).
contact(p92_1, p92_15).
contact(p92_1, p92_17).
contact(p92_1, p92_18).
contact(p92_1, p92_21).
contact(p92_15, p92_1).
contact(p92_15, p92_1).
contact(p92_15, p92_17).
contact(p92_15, p92_18).
contact(p92_15, p92_21).
contact(p92_15, p92_25).
contact(p92_15, p92_34).
contact(p92_15, p92_17).
contact(p92_15, p92_18).
contact(p92_15, p92_21).
contact(p92_15, p92_25).
contact(p92_15, p92_34).
contact(p92_17, p92_1).
contact(p92_17, p92_15).
contact(p92_17, p92_1).
contact(p92_17, p92_15).
contact(p92_17, p92_18).
contact(p92_17, p92_21).
contact(p92_17, p92_18).
contact(p92_17, p92_21).
contact(p92_18, p92_1).
contact(p92_18, p92_15).
contact(p92_18, p92_17).
contact(p92_18, p92_1).
contact(p92_18, p92_15).
contact(p92_18, p92_17).
contact(p92_18, p92_21).
contact(p92_18, p92_21).
contact(p92_21, p92_1).
contact(p92_21, p92_15).
contact(p92_21, p92_17).
contact(p92_21, p92_18).
contact(p92_21, p92_1).
contact(p92_21, p92_15).
contact(p92_21, p92_17).
contact(p92_21, p92_18).
contact(p92_21, p92_25).
contact(p92_21, p92_34).
contact(p92_21, p92_25).
contact(p92_21, p92_34).
contact(p92_4, p92_28).
contact(p92_4, p92_28).
contact(p92_28, p92_4).
contact(p92_28, p92_4).
contact(p92_28, p92_32).
contact(p92_28, p92_32).
contact(p92_6, p92_12).
contact(p92_6, p92_14).
contact(p92_6, p92_12).
contact(p92_6, p92_14).
contact(p92_12, p92_6).
contact(p92_12, p92_6).
contact(p92_12, p92_14).
contact(p92_12, p92_14).
contact(p92_14, p92_6).
contact(p92_14, p92_12).
contact(p92_14, p92_6).
contact(p92_14, p92_12).
contact(p92_7, p92_16).
contact(p92_7, p92_16).
contact(p92_16, p92_7).
contact(p92_16, p92_7).
contact(p92_8, p92_24).
contact(p92_8, p92_24).
contact(p92_24, p92_8).
contact(p92_24, p92_11).
contact(p92_24, p92_8).
contact(p92_24, p92_11).
contact(p92_11, p92_24).
contact(p92_11, p92_24).
contact(p92_25, p92_15).
contact(p92_25, p92_21).
contact(p92_25, p92_15).
contact(p92_25, p92_21).
contact(p92_34, p92_15).
contact(p92_34, p92_21).
contact(p92_34, p92_22).
contact(p92_34, p92_15).
contact(p92_34, p92_21).
contact(p92_34, p92_22).
contact(p92_19, p92_29).
contact(p92_19, p92_29).
contact(p92_29, p92_19).
contact(p92_29, p92_19).
contact(p92_22, p92_34).
contact(p92_22, p92_34).
contact(p92_26, p92_31).
contact(p92_26, p92_31).
contact(p92_31, p92_26).
contact(p92_31, p92_26).
contact(p92_27, p92_33).
contact(p92_27, p92_33).
contact(p92_33, p92_27).
contact(p92_33, p92_27).
contact(p92_32, p92_28).
contact(p92_32, p92_28).
contact(p93_1, p93_27).
contact(p93_1, p93_27).
contact(p93_27, p93_1).
contact(p93_27, p93_21).
contact(p93_27, p93_1).
contact(p93_27, p93_21).
contact(p93_3, p93_15).
contact(p93_3, p93_15).
contact(p93_15, p93_3).
contact(p93_15, p93_3).
contact(p93_5, p93_9).
contact(p93_5, p93_9).
contact(p93_9, p93_5).
contact(p93_9, p93_5).
contact(p93_7, p93_19).
contact(p93_7, p93_19).
contact(p93_19, p93_7).
contact(p93_19, p93_7).
contact(p93_13, p93_20).
contact(p93_13, p93_23).
contact(p93_13, p93_26).
contact(p93_13, p93_28).
contact(p93_13, p93_20).
contact(p93_13, p93_23).
contact(p93_13, p93_26).
contact(p93_13, p93_28).
contact(p93_20, p93_13).
contact(p93_20, p93_13).
contact(p93_20, p93_26).
contact(p93_20, p93_26).
contact(p93_23, p93_13).
contact(p93_23, p93_13).
contact(p93_23, p93_26).
contact(p93_23, p93_28).
contact(p93_23, p93_26).
contact(p93_23, p93_28).
contact(p93_26, p93_13).
contact(p93_26, p93_20).
contact(p93_26, p93_23).
contact(p93_26, p93_13).
contact(p93_26, p93_20).
contact(p93_26, p93_23).
contact(p93_26, p93_28).
contact(p93_26, p93_28).
contact(p93_28, p93_13).
contact(p93_28, p93_23).
contact(p93_28, p93_26).
contact(p93_28, p93_13).
contact(p93_28, p93_23).
contact(p93_28, p93_26).
contact(p93_14, p93_16).
contact(p93_14, p93_16).
contact(p93_16, p93_14).
contact(p93_16, p93_14).
contact(p93_17, p93_22).
contact(p93_17, p93_24).
contact(p93_17, p93_22).
contact(p93_17, p93_24).
contact(p93_22, p93_17).
contact(p93_22, p93_17).
contact(p93_22, p93_24).
contact(p93_22, p93_24).
contact(p93_24, p93_17).
contact(p93_24, p93_22).
contact(p93_24, p93_17).
contact(p93_24, p93_22).
contact(p93_21, p93_27).
contact(p93_21, p93_27).
contact(p94_0, p94_9).
contact(p94_0, p94_9).
contact(p94_9, p94_0).
contact(p94_9, p94_0).
contact(p94_1, p94_16).
contact(p94_1, p94_24).
contact(p94_1, p94_16).
contact(p94_1, p94_24).
contact(p94_16, p94_1).
contact(p94_16, p94_6).
contact(p94_16, p94_1).
contact(p94_16, p94_6).
contact(p94_24, p94_1).
contact(p94_24, p94_1).
contact(p94_2, p94_22).
contact(p94_2, p94_22).
contact(p94_22, p94_2).
contact(p94_22, p94_2).
contact(p94_3, p94_10).
contact(p94_3, p94_18).
contact(p94_3, p94_19).
contact(p94_3, p94_10).
contact(p94_3, p94_18).
contact(p94_3, p94_19).
contact(p94_10, p94_3).
contact(p94_10, p94_3).
contact(p94_10, p94_21).
contact(p94_10, p94_21).
contact(p94_18, p94_3).
contact(p94_18, p94_3).
contact(p94_19, p94_3).
contact(p94_19, p94_3).
contact(p94_19, p94_21).
contact(p94_19, p94_21).
contact(p94_6, p94_16).
contact(p94_6, p94_16).
contact(p94_7, p94_15).
contact(p94_7, p94_15).
contact(p94_15, p94_7).
contact(p94_15, p94_7).
contact(p94_8, p94_12).
contact(p94_8, p94_12).
contact(p94_12, p94_8).
contact(p94_12, p94_8).
contact(p94_12, p94_14).
contact(p94_12, p94_27).
contact(p94_12, p94_14).
contact(p94_12, p94_27).
contact(p94_21, p94_10).
contact(p94_21, p94_19).
contact(p94_21, p94_10).
contact(p94_21, p94_19).
contact(p94_14, p94_12).
contact(p94_14, p94_12).
contact(p94_27, p94_12).
contact(p94_27, p94_12).
contact(p94_17, p94_20).
contact(p94_17, p94_20).
contact(p94_20, p94_17).
contact(p94_20, p94_17).
contact(p94_23, p94_25).
contact(p94_23, p94_25).
contact(p94_25, p94_23).
contact(p94_25, p94_23).
contact(p95_0, p95_3).
contact(p95_0, p95_11).
contact(p95_0, p95_3).
contact(p95_0, p95_11).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
contact(p95_11, p95_0).
contact(p95_11, p95_0).
contact(p95_11, p95_31).
contact(p95_11, p95_31).
contact(p95_1, p95_27).
contact(p95_1, p95_27).
contact(p95_27, p95_1).
contact(p95_27, p95_1).
contact(p95_4, p95_8).
contact(p95_4, p95_8).
contact(p95_8, p95_4).
contact(p95_8, p95_4).
contact(p95_5, p95_32).
contact(p95_5, p95_32).
contact(p95_32, p95_5).
contact(p95_32, p95_5).
contact(p95_10, p95_18).
contact(p95_10, p95_25).
contact(p95_10, p95_18).
contact(p95_10, p95_25).
contact(p95_18, p95_10).
contact(p95_18, p95_15).
contact(p95_18, p95_10).
contact(p95_18, p95_15).
contact(p95_25, p95_10).
contact(p95_25, p95_10).
contact(p95_25, p95_29).
contact(p95_25, p95_29).
contact(p95_31, p95_11).
contact(p95_31, p95_11).
contact(p95_14, p95_15).
contact(p95_14, p95_15).
contact(p95_15, p95_14).
contact(p95_15, p95_14).
contact(p95_15, p95_18).
contact(p95_15, p95_18).
contact(p95_17, p95_29).
contact(p95_17, p95_29).
contact(p95_29, p95_17).
contact(p95_29, p95_25).
contact(p95_29, p95_17).
contact(p95_29, p95_25).
contact(p95_20, p95_30).
contact(p95_20, p95_30).
contact(p95_30, p95_20).
contact(p95_30, p95_21).
contact(p95_30, p95_20).
contact(p95_30, p95_21).
contact(p95_21, p95_30).
contact(p95_21, p95_30).
contact(p96_0, p96_7).
contact(p96_0, p96_7).
contact(p96_7, p96_0).
contact(p96_7, p96_0).
contact(p96_1, p96_10).
contact(p96_1, p96_13).
contact(p96_1, p96_10).
contact(p96_1, p96_13).
contact(p96_10, p96_1).
contact(p96_10, p96_1).
contact(p96_10, p96_13).
contact(p96_10, p96_13).
contact(p96_13, p96_1).
contact(p96_13, p96_10).
contact(p96_13, p96_1).
contact(p96_13, p96_10).
contact(p96_2, p96_19).
contact(p96_2, p96_19).
contact(p96_19, p96_2).
contact(p96_19, p96_17).
contact(p96_19, p96_2).
contact(p96_19, p96_17).
contact(p96_6, p96_16).
contact(p96_6, p96_26).
contact(p96_6, p96_16).
contact(p96_6, p96_26).
contact(p96_16, p96_6).
contact(p96_16, p96_6).
contact(p96_16, p96_26).
contact(p96_16, p96_26).
contact(p96_26, p96_6).
contact(p96_26, p96_16).
contact(p96_26, p96_6).
contact(p96_26, p96_16).
contact(p96_12, p96_25).
contact(p96_12, p96_25).
contact(p96_25, p96_12).
contact(p96_25, p96_12).
contact(p96_14, p96_21).
contact(p96_14, p96_21).
contact(p96_21, p96_14).
contact(p96_21, p96_14).
contact(p96_15, p96_22).
contact(p96_15, p96_22).
contact(p96_22, p96_15).
contact(p96_22, p96_15).
contact(p96_17, p96_18).
contact(p96_17, p96_19).
contact(p96_17, p96_18).
contact(p96_17, p96_19).
contact(p96_18, p96_17).
contact(p96_18, p96_17).
contact(p97_0, p97_11).
contact(p97_0, p97_11).
contact(p97_11, p97_0).
contact(p97_11, p97_0).
contact(p97_1, p97_13).
contact(p97_1, p97_15).
contact(p97_1, p97_23).
contact(p97_1, p97_13).
contact(p97_1, p97_15).
contact(p97_1, p97_23).
contact(p97_13, p97_1).
contact(p97_13, p97_1).
contact(p97_13, p97_15).
contact(p97_13, p97_15).
contact(p97_15, p97_1).
contact(p97_15, p97_13).
contact(p97_15, p97_1).
contact(p97_15, p97_13).
contact(p97_23, p97_1).
contact(p97_23, p97_7).
contact(p97_23, p97_1).
contact(p97_23, p97_7).
contact(p97_2, p97_10).
contact(p97_2, p97_14).
contact(p97_2, p97_21).
contact(p97_2, p97_24).
contact(p97_2, p97_10).
contact(p97_2, p97_14).
contact(p97_2, p97_21).
contact(p97_2, p97_24).
contact(p97_10, p97_2).
contact(p97_10, p97_2).
contact(p97_14, p97_2).
contact(p97_14, p97_2).
contact(p97_14, p97_24).
contact(p97_14, p97_24).
contact(p97_21, p97_2).
contact(p97_21, p97_2).
contact(p97_24, p97_2).
contact(p97_24, p97_14).
contact(p97_24, p97_2).
contact(p97_24, p97_14).
contact(p97_3, p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
contact(p97_4, p97_3).
contact(p97_7, p97_23).
contact(p97_7, p97_23).
contact(p97_9, p97_19).
contact(p97_9, p97_19).
contact(p97_19, p97_9).
contact(p97_19, p97_9).
contact(p97_17, p97_22).
contact(p97_17, p97_22).
contact(p97_22, p97_17).
contact(p97_22, p97_17).
contact(p97_22, p97_25).
contact(p97_22, p97_25).
contact(p97_25, p97_22).
contact(p97_25, p97_22).
contact(p98_4, p98_23).
contact(p98_4, p98_24).
contact(p98_4, p98_23).
contact(p98_4, p98_24).
contact(p98_23, p98_4).
contact(p98_23, p98_5).
contact(p98_23, p98_4).
contact(p98_23, p98_5).
contact(p98_24, p98_4).
contact(p98_24, p98_11).
contact(p98_24, p98_4).
contact(p98_24, p98_11).
contact(p98_5, p98_13).
contact(p98_5, p98_23).
contact(p98_5, p98_13).
contact(p98_5, p98_23).
contact(p98_13, p98_5).
contact(p98_13, p98_8).
contact(p98_13, p98_5).
contact(p98_13, p98_8).
contact(p98_6, p98_9).
contact(p98_6, p98_9).
contact(p98_9, p98_6).
contact(p98_9, p98_6).
contact(p98_9, p98_12).
contact(p98_9, p98_12).
contact(p98_8, p98_13).
contact(p98_8, p98_13).
contact(p98_12, p98_9).
contact(p98_12, p98_9).
contact(p98_11, p98_24).
contact(p98_11, p98_24).
contact(p98_19, p98_25).
contact(p98_19, p98_25).
contact(p98_25, p98_19).
contact(p98_25, p98_19).
contact(p98_21, p98_28).
contact(p98_21, p98_28).
contact(p98_28, p98_21).
contact(p98_28, p98_21).
contact(p99_0, p99_3).
contact(p99_0, p99_8).
contact(p99_0, p99_3).
contact(p99_0, p99_8).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_8, p99_0).
contact(p99_8, p99_0).
contact(p99_5, p99_12).
contact(p99_5, p99_24).
contact(p99_5, p99_12).
contact(p99_5, p99_24).
contact(p99_12, p99_5).
contact(p99_12, p99_5).
contact(p99_12, p99_24).
contact(p99_12, p99_24).
contact(p99_24, p99_5).
contact(p99_24, p99_12).
contact(p99_24, p99_5).
contact(p99_24, p99_12).
contact(p99_9, p99_16).
contact(p99_9, p99_16).
contact(p99_16, p99_9).
contact(p99_16, p99_9).
contact(p99_13, p99_15).
contact(p99_13, p99_17).
contact(p99_13, p99_15).
contact(p99_13, p99_17).
contact(p99_15, p99_13).
contact(p99_15, p99_13).
contact(p99_15, p99_17).
contact(p99_15, p99_17).
contact(p99_17, p99_13).
contact(p99_17, p99_15).
contact(p99_17, p99_13).
contact(p99_17, p99_15).
contact(p99_14, p99_20).
contact(p99_14, p99_29).
contact(p99_14, p99_20).
contact(p99_14, p99_29).
contact(p99_20, p99_14).
contact(p99_20, p99_14).
contact(p99_20, p99_29).
contact(p99_20, p99_29).
contact(p99_29, p99_14).
contact(p99_29, p99_19).
contact(p99_29, p99_20).
contact(p99_29, p99_14).
contact(p99_29, p99_19).
contact(p99_29, p99_20).
contact(p99_19, p99_29).
contact(p99_19, p99_29).
contact(p99_21, p99_28).
contact(p99_21, p99_30).
contact(p99_21, p99_28).
contact(p99_21, p99_30).
contact(p99_28, p99_21).
contact(p99_28, p99_21).
contact(p99_28, p99_30).
contact(p99_28, p99_30).
contact(p99_30, p99_21).
contact(p99_30, p99_28).
contact(p99_30, p99_21).
contact(p99_30, p99_28).
contact(p99_25, p99_31).
contact(p99_25, p99_31).
contact(p99_31, p99_25).
contact(p99_31, p99_25).
contact(p100_3, p100_15).
contact(p100_3, p100_15).
contact(p100_15, p100_3).
contact(p100_15, p100_3).
contact(p100_5, p100_10).
contact(p100_5, p100_10).
contact(p100_10, p100_5).
contact(p100_10, p100_5).
contact(p100_10, p100_22).
contact(p100_10, p100_22).
contact(p100_6, p100_16).
contact(p100_6, p100_18).
contact(p100_6, p100_16).
contact(p100_6, p100_18).
contact(p100_16, p100_6).
contact(p100_16, p100_6).
contact(p100_16, p100_18).
contact(p100_16, p100_28).
contact(p100_16, p100_18).
contact(p100_16, p100_28).
contact(p100_18, p100_6).
contact(p100_18, p100_16).
contact(p100_18, p100_6).
contact(p100_18, p100_16).
contact(p100_18, p100_28).
contact(p100_18, p100_28).
contact(p100_7, p100_21).
contact(p100_7, p100_21).
contact(p100_21, p100_7).
contact(p100_21, p100_7).
contact(p100_9, p100_23).
contact(p100_9, p100_23).
contact(p100_23, p100_9).
contact(p100_23, p100_17).
contact(p100_23, p100_9).
contact(p100_23, p100_17).
contact(p100_22, p100_10).
contact(p100_22, p100_10).
contact(p100_12, p100_17).
contact(p100_12, p100_24).
contact(p100_12, p100_17).
contact(p100_12, p100_24).
contact(p100_17, p100_12).
contact(p100_17, p100_12).
contact(p100_17, p100_23).
contact(p100_17, p100_24).
contact(p100_17, p100_23).
contact(p100_17, p100_24).
contact(p100_24, p100_12).
contact(p100_24, p100_17).
contact(p100_24, p100_12).
contact(p100_24, p100_17).
contact(p100_28, p100_16).
contact(p100_28, p100_18).
contact(p100_28, p100_16).
contact(p100_28, p100_18).
contact(p100_19, p100_26).
contact(p100_19, p100_26).
contact(p100_26, p100_19).
contact(p100_26, p100_19).
contact(p100_25, p100_27).
contact(p100_25, p100_27).
contact(p100_27, p100_25).
contact(p100_27, p100_25).
contact(p101_0, p101_11).
contact(p101_0, p101_14).
contact(p101_0, p101_21).
contact(p101_0, p101_11).
contact(p101_0, p101_14).
contact(p101_0, p101_21).
contact(p101_11, p101_0).
contact(p101_11, p101_0).
contact(p101_11, p101_21).
contact(p101_11, p101_21).
contact(p101_14, p101_0).
contact(p101_14, p101_0).
contact(p101_14, p101_21).
contact(p101_14, p101_21).
contact(p101_21, p101_0).
contact(p101_21, p101_11).
contact(p101_21, p101_14).
contact(p101_21, p101_0).
contact(p101_21, p101_11).
contact(p101_21, p101_14).
contact(p101_1, p101_2).
contact(p101_1, p101_10).
contact(p101_1, p101_20).
contact(p101_1, p101_24).
contact(p101_1, p101_2).
contact(p101_1, p101_10).
contact(p101_1, p101_20).
contact(p101_1, p101_24).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
contact(p101_2, p101_10).
contact(p101_2, p101_17).
contact(p101_2, p101_20).
contact(p101_2, p101_24).
contact(p101_2, p101_10).
contact(p101_2, p101_17).
contact(p101_2, p101_20).
contact(p101_2, p101_24).
contact(p101_10, p101_1).
contact(p101_10, p101_2).
contact(p101_10, p101_1).
contact(p101_10, p101_2).
contact(p101_10, p101_17).
contact(p101_10, p101_20).
contact(p101_10, p101_24).
contact(p101_10, p101_17).
contact(p101_10, p101_20).
contact(p101_10, p101_24).
contact(p101_20, p101_1).
contact(p101_20, p101_2).
contact(p101_20, p101_10).
contact(p101_20, p101_17).
contact(p101_20, p101_1).
contact(p101_20, p101_2).
contact(p101_20, p101_10).
contact(p101_20, p101_17).
contact(p101_20, p101_24).
contact(p101_20, p101_24).
contact(p101_24, p101_1).
contact(p101_24, p101_2).
contact(p101_24, p101_10).
contact(p101_24, p101_17).
contact(p101_24, p101_20).
contact(p101_24, p101_1).
contact(p101_24, p101_2).
contact(p101_24, p101_10).
contact(p101_24, p101_17).
contact(p101_24, p101_20).
contact(p101_17, p101_2).
contact(p101_17, p101_6).
contact(p101_17, p101_10).
contact(p101_17, p101_2).
contact(p101_17, p101_6).
contact(p101_17, p101_10).
contact(p101_17, p101_19).
contact(p101_17, p101_20).
contact(p101_17, p101_24).
contact(p101_17, p101_19).
contact(p101_17, p101_20).
contact(p101_17, p101_24).
contact(p101_5, p101_15).
contact(p101_5, p101_15).
contact(p101_15, p101_5).
contact(p101_15, p101_5).
contact(p101_6, p101_17).
contact(p101_6, p101_19).
contact(p101_6, p101_23).
contact(p101_6, p101_17).
contact(p101_6, p101_19).
contact(p101_6, p101_23).
contact(p101_19, p101_6).
contact(p101_19, p101_17).
contact(p101_19, p101_6).
contact(p101_19, p101_17).
contact(p101_19, p101_23).
contact(p101_19, p101_23).
contact(p101_23, p101_6).
contact(p101_23, p101_19).
contact(p101_23, p101_6).
contact(p101_23, p101_19).
contact(p101_8, p101_12).
contact(p101_8, p101_12).
contact(p101_12, p101_8).
contact(p101_12, p101_8).
contact(p101_9, p101_18).
contact(p101_9, p101_18).
contact(p101_18, p101_9).
contact(p101_18, p101_9).
contact(p101_22, p101_29).
contact(p101_22, p101_29).
contact(p101_29, p101_22).
contact(p101_29, p101_22).
contact(p102_0, p102_13).
contact(p102_0, p102_13).
contact(p102_13, p102_0).
contact(p102_13, p102_6).
contact(p102_13, p102_0).
contact(p102_13, p102_6).
contact(p102_1, p102_5).
contact(p102_1, p102_5).
contact(p102_5, p102_1).
contact(p102_5, p102_1).
contact(p102_6, p102_13).
contact(p102_6, p102_13).
contact(p102_10, p102_12).
contact(p102_10, p102_14).
contact(p102_10, p102_19).
contact(p102_10, p102_24).
contact(p102_10, p102_26).
contact(p102_10, p102_12).
contact(p102_10, p102_14).
contact(p102_10, p102_19).
contact(p102_10, p102_24).
contact(p102_10, p102_26).
contact(p102_12, p102_10).
contact(p102_12, p102_10).
contact(p102_12, p102_19).
contact(p102_12, p102_24).
contact(p102_12, p102_26).
contact(p102_12, p102_19).
contact(p102_12, p102_24).
contact(p102_12, p102_26).
contact(p102_14, p102_10).
contact(p102_14, p102_10).
contact(p102_19, p102_10).
contact(p102_19, p102_12).
contact(p102_19, p102_10).
contact(p102_19, p102_12).
contact(p102_19, p102_24).
contact(p102_19, p102_26).
contact(p102_19, p102_24).
contact(p102_19, p102_26).
contact(p102_24, p102_10).
contact(p102_24, p102_12).
contact(p102_24, p102_19).
contact(p102_24, p102_10).
contact(p102_24, p102_12).
contact(p102_24, p102_19).
contact(p102_24, p102_26).
contact(p102_24, p102_26).
contact(p102_26, p102_10).
contact(p102_26, p102_12).
contact(p102_26, p102_19).
contact(p102_26, p102_24).
contact(p102_26, p102_10).
contact(p102_26, p102_12).
contact(p102_26, p102_19).
contact(p102_26, p102_24).
contact(p102_21, p102_22).
contact(p102_21, p102_22).
contact(p102_22, p102_21).
contact(p102_22, p102_21).
contact(p103_1, p103_10).
contact(p103_1, p103_16).
contact(p103_1, p103_19).
contact(p103_1, p103_20).
contact(p103_1, p103_10).
contact(p103_1, p103_16).
contact(p103_1, p103_19).
contact(p103_1, p103_20).
contact(p103_10, p103_1).
contact(p103_10, p103_1).
contact(p103_10, p103_16).
contact(p103_10, p103_19).
contact(p103_10, p103_20).
contact(p103_10, p103_16).
contact(p103_10, p103_19).
contact(p103_10, p103_20).
contact(p103_16, p103_1).
contact(p103_16, p103_10).
contact(p103_16, p103_13).
contact(p103_16, p103_1).
contact(p103_16, p103_10).
contact(p103_16, p103_13).
contact(p103_16, p103_19).
contact(p103_16, p103_20).
contact(p103_16, p103_19).
contact(p103_16, p103_20).
contact(p103_19, p103_1).
contact(p103_19, p103_10).
contact(p103_19, p103_16).
contact(p103_19, p103_1).
contact(p103_19, p103_10).
contact(p103_19, p103_16).
contact(p103_19, p103_20).
contact(p103_19, p103_20).
contact(p103_20, p103_1).
contact(p103_20, p103_10).
contact(p103_20, p103_16).
contact(p103_20, p103_19).
contact(p103_20, p103_1).
contact(p103_20, p103_10).
contact(p103_20, p103_16).
contact(p103_20, p103_19).
contact(p103_2, p103_8).
contact(p103_2, p103_14).
contact(p103_2, p103_8).
contact(p103_2, p103_14).
contact(p103_8, p103_2).
contact(p103_8, p103_6).
contact(p103_8, p103_2).
contact(p103_8, p103_6).
contact(p103_8, p103_14).
contact(p103_8, p103_23).
contact(p103_8, p103_14).
contact(p103_8, p103_23).
contact(p103_14, p103_2).
contact(p103_14, p103_6).
contact(p103_14, p103_8).
contact(p103_14, p103_2).
contact(p103_14, p103_6).
contact(p103_14, p103_8).
contact(p103_14, p103_23).
contact(p103_14, p103_23).
contact(p103_4, p103_15).
contact(p103_4, p103_15).
contact(p103_15, p103_4).
contact(p103_15, p103_4).
contact(p103_6, p103_8).
contact(p103_6, p103_14).
contact(p103_6, p103_21).
contact(p103_6, p103_8).
contact(p103_6, p103_14).
contact(p103_6, p103_21).
contact(p103_21, p103_6).
contact(p103_21, p103_6).
contact(p103_21, p103_23).
contact(p103_21, p103_23).
contact(p103_23, p103_8).
contact(p103_23, p103_14).
contact(p103_23, p103_21).
contact(p103_23, p103_8).
contact(p103_23, p103_14).
contact(p103_23, p103_21).
contact(p103_11, p103_18).
contact(p103_11, p103_18).
contact(p103_18, p103_11).
contact(p103_18, p103_11).
contact(p103_18, p103_25).
contact(p103_18, p103_25).
contact(p103_13, p103_16).
contact(p103_13, p103_16).
contact(p103_17, p103_22).
contact(p103_17, p103_22).
contact(p103_22, p103_17).
contact(p103_22, p103_17).
contact(p103_25, p103_18).
contact(p103_25, p103_18).
contact(p104_0, p104_22).
contact(p104_0, p104_22).
contact(p104_22, p104_0).
contact(p104_22, p104_0).
contact(p104_2, p104_7).
contact(p104_2, p104_7).
contact(p104_7, p104_2).
contact(p104_7, p104_2).
contact(p104_7, p104_13).
contact(p104_7, p104_16).
contact(p104_7, p104_13).
contact(p104_7, p104_16).
contact(p104_3, p104_21).
contact(p104_3, p104_25).
contact(p104_3, p104_21).
contact(p104_3, p104_25).
contact(p104_21, p104_3).
contact(p104_21, p104_3).
contact(p104_21, p104_25).
contact(p104_21, p104_25).
contact(p104_25, p104_3).
contact(p104_25, p104_21).
contact(p104_25, p104_3).
contact(p104_25, p104_21).
contact(p104_4, p104_6).
contact(p104_4, p104_15).
contact(p104_4, p104_6).
contact(p104_4, p104_15).
contact(p104_6, p104_4).
contact(p104_6, p104_4).
contact(p104_6, p104_15).
contact(p104_6, p104_15).
contact(p104_15, p104_4).
contact(p104_15, p104_6).
contact(p104_15, p104_4).
contact(p104_15, p104_6).
contact(p104_13, p104_7).
contact(p104_13, p104_11).
contact(p104_13, p104_7).
contact(p104_13, p104_11).
contact(p104_16, p104_7).
contact(p104_16, p104_11).
contact(p104_16, p104_7).
contact(p104_16, p104_11).
contact(p104_16, p104_17).
contact(p104_16, p104_19).
contact(p104_16, p104_17).
contact(p104_16, p104_19).
contact(p104_9, p104_11).
contact(p104_9, p104_11).
contact(p104_11, p104_9).
contact(p104_11, p104_9).
contact(p104_11, p104_13).
contact(p104_11, p104_16).
contact(p104_11, p104_13).
contact(p104_11, p104_16).
contact(p104_10, p104_12).
contact(p104_10, p104_23).
contact(p104_10, p104_12).
contact(p104_10, p104_23).
contact(p104_12, p104_10).
contact(p104_12, p104_10).
contact(p104_23, p104_10).
contact(p104_23, p104_10).
contact(p104_17, p104_16).
contact(p104_17, p104_16).
contact(p104_17, p104_19).
contact(p104_17, p104_19).
contact(p104_19, p104_16).
contact(p104_19, p104_17).
contact(p104_19, p104_16).
contact(p104_19, p104_17).
contact(p105_1, p105_7).
contact(p105_1, p105_10).
contact(p105_1, p105_7).
contact(p105_1, p105_10).
contact(p105_7, p105_1).
contact(p105_7, p105_1).
contact(p105_7, p105_10).
contact(p105_7, p105_10).
contact(p105_10, p105_1).
contact(p105_10, p105_7).
contact(p105_10, p105_1).
contact(p105_10, p105_7).
contact(p105_2, p105_5).
contact(p105_2, p105_25).
contact(p105_2, p105_5).
contact(p105_2, p105_25).
contact(p105_5, p105_2).
contact(p105_5, p105_2).
contact(p105_25, p105_2).
contact(p105_25, p105_2).
contact(p105_3, p105_13).
contact(p105_3, p105_31).
contact(p105_3, p105_13).
contact(p105_3, p105_31).
contact(p105_13, p105_3).
contact(p105_13, p105_3).
contact(p105_31, p105_3).
contact(p105_31, p105_22).
contact(p105_31, p105_3).
contact(p105_31, p105_22).
contact(p105_4, p105_8).
contact(p105_4, p105_19).
contact(p105_4, p105_8).
contact(p105_4, p105_19).
contact(p105_8, p105_4).
contact(p105_8, p105_4).
contact(p105_8, p105_19).
contact(p105_8, p105_19).
contact(p105_19, p105_4).
contact(p105_19, p105_8).
contact(p105_19, p105_4).
contact(p105_19, p105_8).
contact(p105_11, p105_28).
contact(p105_11, p105_28).
contact(p105_28, p105_11).
contact(p105_28, p105_11).
contact(p105_12, p105_26).
contact(p105_12, p105_26).
contact(p105_26, p105_12).
contact(p105_26, p105_12).
contact(p105_15, p105_21).
contact(p105_15, p105_21).
contact(p105_21, p105_15).
contact(p105_21, p105_15).
contact(p105_18, p105_29).
contact(p105_18, p105_29).
contact(p105_29, p105_18).
contact(p105_29, p105_18).
contact(p105_20, p105_23).
contact(p105_20, p105_27).
contact(p105_20, p105_23).
contact(p105_20, p105_27).
contact(p105_23, p105_20).
contact(p105_23, p105_20).
contact(p105_27, p105_20).
contact(p105_27, p105_20).
contact(p105_22, p105_31).
contact(p105_22, p105_31).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
contact(p106_3, p106_18).
contact(p106_3, p106_24).
contact(p106_3, p106_18).
contact(p106_3, p106_24).
contact(p106_18, p106_3).
contact(p106_18, p106_3).
contact(p106_24, p106_3).
contact(p106_24, p106_3).
contact(p106_5, p106_13).
contact(p106_5, p106_13).
contact(p106_13, p106_5).
contact(p106_13, p106_5).
contact(p106_7, p106_8).
contact(p106_7, p106_14).
contact(p106_7, p106_8).
contact(p106_7, p106_14).
contact(p106_8, p106_7).
contact(p106_8, p106_7).
contact(p106_14, p106_7).
contact(p106_14, p106_9).
contact(p106_14, p106_7).
contact(p106_14, p106_9).
contact(p106_14, p106_15).
contact(p106_14, p106_15).
contact(p106_9, p106_14).
contact(p106_9, p106_15).
contact(p106_9, p106_25).
contact(p106_9, p106_14).
contact(p106_9, p106_15).
contact(p106_9, p106_25).
contact(p106_15, p106_9).
contact(p106_15, p106_14).
contact(p106_15, p106_9).
contact(p106_15, p106_14).
contact(p106_15, p106_25).
contact(p106_15, p106_25).
contact(p106_25, p106_9).
contact(p106_25, p106_15).
contact(p106_25, p106_19).
contact(p106_25, p106_22).
contact(p106_25, p106_9).
contact(p106_25, p106_15).
contact(p106_25, p106_19).
contact(p106_25, p106_22).
contact(p106_10, p106_12).
contact(p106_10, p106_17).
contact(p106_10, p106_12).
contact(p106_10, p106_17).
contact(p106_12, p106_10).
contact(p106_12, p106_11).
contact(p106_12, p106_10).
contact(p106_12, p106_11).
contact(p106_17, p106_10).
contact(p106_17, p106_11).
contact(p106_17, p106_10).
contact(p106_17, p106_11).
contact(p106_11, p106_12).
contact(p106_11, p106_17).
contact(p106_11, p106_19).
contact(p106_11, p106_22).
contact(p106_11, p106_12).
contact(p106_11, p106_17).
contact(p106_11, p106_19).
contact(p106_11, p106_22).
contact(p106_19, p106_11).
contact(p106_19, p106_11).
contact(p106_19, p106_22).
contact(p106_19, p106_25).
contact(p106_19, p106_22).
contact(p106_19, p106_25).
contact(p106_22, p106_11).
contact(p106_22, p106_19).
contact(p106_22, p106_11).
contact(p106_22, p106_19).
contact(p106_22, p106_25).
contact(p106_22, p106_25).
contact(p106_16, p106_23).
contact(p106_16, p106_23).
contact(p106_23, p106_16).
contact(p106_23, p106_16).
contact(p106_26, p106_27).
contact(p106_26, p106_27).
contact(p106_27, p106_26).
contact(p106_27, p106_26).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_23).
contact(p107_1, p107_23).
contact(p107_23, p107_1).
contact(p107_23, p107_20).
contact(p107_23, p107_1).
contact(p107_23, p107_20).
contact(p107_2, p107_8).
contact(p107_2, p107_10).
contact(p107_2, p107_11).
contact(p107_2, p107_8).
contact(p107_2, p107_10).
contact(p107_2, p107_11).
contact(p107_8, p107_2).
contact(p107_8, p107_2).
contact(p107_8, p107_11).
contact(p107_8, p107_11).
contact(p107_10, p107_2).
contact(p107_10, p107_2).
contact(p107_11, p107_2).
contact(p107_11, p107_8).
contact(p107_11, p107_2).
contact(p107_11, p107_8).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
contact(p107_4, p107_30).
contact(p107_4, p107_30).
contact(p107_30, p107_4).
contact(p107_30, p107_7).
contact(p107_30, p107_18).
contact(p107_30, p107_4).
contact(p107_30, p107_7).
contact(p107_30, p107_18).
contact(p107_7, p107_30).
contact(p107_7, p107_30).
contact(p107_9, p107_15).
contact(p107_9, p107_19).
contact(p107_9, p107_21).
contact(p107_9, p107_15).
contact(p107_9, p107_19).
contact(p107_9, p107_21).
contact(p107_15, p107_9).
contact(p107_15, p107_9).
contact(p107_15, p107_19).
contact(p107_15, p107_21).
contact(p107_15, p107_19).
contact(p107_15, p107_21).
contact(p107_19, p107_9).
contact(p107_19, p107_15).
contact(p107_19, p107_9).
contact(p107_19, p107_15).
contact(p107_19, p107_21).
contact(p107_19, p107_21).
contact(p107_21, p107_9).
contact(p107_21, p107_15).
contact(p107_21, p107_19).
contact(p107_21, p107_9).
contact(p107_21, p107_15).
contact(p107_21, p107_19).
contact(p107_17, p107_32).
contact(p107_17, p107_32).
contact(p107_32, p107_17).
contact(p107_32, p107_17).
contact(p107_18, p107_30).
contact(p107_18, p107_30).
contact(p107_20, p107_23).
contact(p107_20, p107_23).
contact(p107_27, p107_29).
contact(p107_27, p107_29).
contact(p107_29, p107_27).
contact(p107_29, p107_27).
contact(p108_0, p108_4).
contact(p108_0, p108_15).
contact(p108_0, p108_4).
contact(p108_0, p108_15).
contact(p108_4, p108_0).
contact(p108_4, p108_0).
contact(p108_4, p108_17).
contact(p108_4, p108_17).
contact(p108_15, p108_0).
contact(p108_15, p108_8).
contact(p108_15, p108_0).
contact(p108_15, p108_8).
contact(p108_17, p108_4).
contact(p108_17, p108_4).
contact(p108_5, p108_10).
contact(p108_5, p108_20).
contact(p108_5, p108_10).
contact(p108_5, p108_20).
contact(p108_10, p108_5).
contact(p108_10, p108_5).
contact(p108_10, p108_20).
contact(p108_10, p108_20).
contact(p108_20, p108_5).
contact(p108_20, p108_10).
contact(p108_20, p108_5).
contact(p108_20, p108_10).
contact(p108_8, p108_15).
contact(p108_8, p108_19).
contact(p108_8, p108_15).
contact(p108_8, p108_19).
contact(p108_19, p108_8).
contact(p108_19, p108_8).
contact(p108_9, p108_21).
contact(p108_9, p108_21).
contact(p108_21, p108_9).
contact(p108_21, p108_13).
contact(p108_21, p108_9).
contact(p108_21, p108_13).
contact(p108_13, p108_21).
contact(p108_13, p108_21).
contact(p108_18, p108_22).
contact(p108_18, p108_22).
contact(p108_22, p108_18).
contact(p108_22, p108_18).
contact(p109_0, p109_12).
contact(p109_0, p109_22).
contact(p109_0, p109_12).
contact(p109_0, p109_22).
contact(p109_12, p109_0).
contact(p109_12, p109_0).
contact(p109_22, p109_0).
contact(p109_22, p109_8).
contact(p109_22, p109_0).
contact(p109_22, p109_8).
contact(p109_1, p109_4).
contact(p109_1, p109_4).
contact(p109_4, p109_1).
contact(p109_4, p109_1).
contact(p109_3, p109_7).
contact(p109_3, p109_10).
contact(p109_3, p109_7).
contact(p109_3, p109_10).
contact(p109_7, p109_3).
contact(p109_7, p109_3).
contact(p109_10, p109_3).
contact(p109_10, p109_3).
contact(p109_10, p109_23).
contact(p109_10, p109_23).
contact(p109_5, p109_16).
contact(p109_5, p109_16).
contact(p109_16, p109_5).
contact(p109_16, p109_5).
contact(p109_6, p109_11).
contact(p109_6, p109_11).
contact(p109_11, p109_6).
contact(p109_11, p109_6).
contact(p109_11, p109_13).
contact(p109_11, p109_20).
contact(p109_11, p109_13).
contact(p109_11, p109_20).
contact(p109_8, p109_22).
contact(p109_8, p109_22).
contact(p109_9, p109_26).
contact(p109_9, p109_26).
contact(p109_26, p109_9).
contact(p109_26, p109_9).
contact(p109_23, p109_10).
contact(p109_23, p109_10).
contact(p109_23, p109_24).
contact(p109_23, p109_24).
contact(p109_13, p109_11).
contact(p109_13, p109_11).
contact(p109_20, p109_11).
contact(p109_20, p109_11).
contact(p109_17, p109_21).
contact(p109_17, p109_21).
contact(p109_21, p109_17).
contact(p109_21, p109_17).
contact(p109_18, p109_19).
contact(p109_18, p109_19).
contact(p109_19, p109_18).
contact(p109_19, p109_18).
contact(p109_24, p109_23).
contact(p109_24, p109_23).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
contact(p110_3, p110_11).
contact(p110_3, p110_20).
contact(p110_3, p110_11).
contact(p110_3, p110_20).
contact(p110_11, p110_3).
contact(p110_11, p110_3).
contact(p110_11, p110_20).
contact(p110_11, p110_20).
contact(p110_20, p110_3).
contact(p110_20, p110_11).
contact(p110_20, p110_3).
contact(p110_20, p110_11).
contact(p110_6, p110_13).
contact(p110_6, p110_13).
contact(p110_13, p110_6).
contact(p110_13, p110_10).
contact(p110_13, p110_6).
contact(p110_13, p110_10).
contact(p110_13, p110_24).
contact(p110_13, p110_24).
contact(p110_8, p110_9).
contact(p110_8, p110_9).
contact(p110_9, p110_8).
contact(p110_9, p110_8).
contact(p110_10, p110_13).
contact(p110_10, p110_13).
contact(p110_12, p110_23).
contact(p110_12, p110_23).
contact(p110_23, p110_12).
contact(p110_23, p110_14).
contact(p110_23, p110_12).
contact(p110_23, p110_14).
contact(p110_23, p110_29).
contact(p110_23, p110_31).
contact(p110_23, p110_29).
contact(p110_23, p110_31).
contact(p110_24, p110_13).
contact(p110_24, p110_13).
contact(p110_14, p110_23).
contact(p110_14, p110_29).
contact(p110_14, p110_23).
contact(p110_14, p110_29).
contact(p110_29, p110_14).
contact(p110_29, p110_23).
contact(p110_29, p110_14).
contact(p110_29, p110_23).
contact(p110_15, p110_27).
contact(p110_15, p110_27).
contact(p110_27, p110_15).
contact(p110_27, p110_15).
contact(p110_16, p110_25).
contact(p110_16, p110_25).
contact(p110_25, p110_16).
contact(p110_25, p110_16).
contact(p110_19, p110_21).
contact(p110_19, p110_21).
contact(p110_21, p110_19).
contact(p110_21, p110_19).
contact(p110_31, p110_23).
contact(p110_31, p110_23).
contact(p111_0, p111_6).
contact(p111_0, p111_10).
contact(p111_0, p111_6).
contact(p111_0, p111_10).
contact(p111_6, p111_0).
contact(p111_6, p111_0).
contact(p111_6, p111_29).
contact(p111_6, p111_29).
contact(p111_10, p111_0).
contact(p111_10, p111_0).
contact(p111_10, p111_20).
contact(p111_10, p111_29).
contact(p111_10, p111_20).
contact(p111_10, p111_29).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
contact(p111_4, p111_33).
contact(p111_4, p111_33).
contact(p111_33, p111_4).
contact(p111_33, p111_4).
contact(p111_29, p111_6).
contact(p111_29, p111_8).
contact(p111_29, p111_9).
contact(p111_29, p111_10).
contact(p111_29, p111_6).
contact(p111_29, p111_8).
contact(p111_29, p111_9).
contact(p111_29, p111_10).
contact(p111_8, p111_9).
contact(p111_8, p111_25).
contact(p111_8, p111_29).
contact(p111_8, p111_9).
contact(p111_8, p111_25).
contact(p111_8, p111_29).
contact(p111_9, p111_8).
contact(p111_9, p111_8).
contact(p111_9, p111_25).
contact(p111_9, p111_29).
contact(p111_9, p111_25).
contact(p111_9, p111_29).
contact(p111_25, p111_8).
contact(p111_25, p111_9).
contact(p111_25, p111_8).
contact(p111_25, p111_9).
contact(p111_20, p111_10).
contact(p111_20, p111_10).
contact(p111_12, p111_22).
contact(p111_12, p111_22).
contact(p111_22, p111_12).
contact(p111_22, p111_13).
contact(p111_22, p111_12).
contact(p111_22, p111_13).
contact(p111_13, p111_19).
contact(p111_13, p111_22).
contact(p111_13, p111_19).
contact(p111_13, p111_22).
contact(p111_19, p111_13).
contact(p111_19, p111_13).
contact(p111_19, p111_28).
contact(p111_19, p111_28).
contact(p111_14, p111_27).
contact(p111_14, p111_27).
contact(p111_27, p111_14).
contact(p111_27, p111_14).
contact(p111_15, p111_21).
contact(p111_15, p111_26).
contact(p111_15, p111_21).
contact(p111_15, p111_26).
contact(p111_21, p111_15).
contact(p111_21, p111_15).
contact(p111_21, p111_24).
contact(p111_21, p111_24).
contact(p111_26, p111_15).
contact(p111_26, p111_15).
contact(p111_18, p111_30).
contact(p111_18, p111_30).
contact(p111_30, p111_18).
contact(p111_30, p111_18).
contact(p111_28, p111_19).
contact(p111_28, p111_19).
contact(p111_24, p111_21).
contact(p111_24, p111_21).
contact(p112_0, p112_13).
contact(p112_0, p112_15).
contact(p112_0, p112_13).
contact(p112_0, p112_15).
contact(p112_13, p112_0).
contact(p112_13, p112_0).
contact(p112_15, p112_0).
contact(p112_15, p112_12).
contact(p112_15, p112_0).
contact(p112_15, p112_12).
contact(p112_1, p112_22).
contact(p112_1, p112_29).
contact(p112_1, p112_22).
contact(p112_1, p112_29).
contact(p112_22, p112_1).
contact(p112_22, p112_14).
contact(p112_22, p112_1).
contact(p112_22, p112_14).
contact(p112_22, p112_29).
contact(p112_22, p112_29).
contact(p112_29, p112_1).
contact(p112_29, p112_22).
contact(p112_29, p112_1).
contact(p112_29, p112_22).
contact(p112_2, p112_7).
contact(p112_2, p112_10).
contact(p112_2, p112_7).
contact(p112_2, p112_10).
contact(p112_7, p112_2).
contact(p112_7, p112_2).
contact(p112_7, p112_10).
contact(p112_7, p112_10).
contact(p112_10, p112_2).
contact(p112_10, p112_7).
contact(p112_10, p112_2).
contact(p112_10, p112_7).
contact(p112_3, p112_19).
contact(p112_3, p112_19).
contact(p112_19, p112_3).
contact(p112_19, p112_3).
contact(p112_4, p112_24).
contact(p112_4, p112_24).
contact(p112_24, p112_4).
contact(p112_24, p112_11).
contact(p112_24, p112_4).
contact(p112_24, p112_11).
contact(p112_24, p112_30).
contact(p112_24, p112_30).
contact(p112_5, p112_6).
contact(p112_5, p112_6).
contact(p112_6, p112_5).
contact(p112_6, p112_5).
contact(p112_9, p112_12).
contact(p112_9, p112_14).
contact(p112_9, p112_12).
contact(p112_9, p112_14).
contact(p112_12, p112_9).
contact(p112_12, p112_9).
contact(p112_12, p112_15).
contact(p112_12, p112_15).
contact(p112_14, p112_9).
contact(p112_14, p112_9).
contact(p112_14, p112_22).
contact(p112_14, p112_22).
contact(p112_11, p112_24).
contact(p112_11, p112_30).
contact(p112_11, p112_24).
contact(p112_11, p112_30).
contact(p112_30, p112_11).
contact(p112_30, p112_24).
contact(p112_30, p112_11).
contact(p112_30, p112_24).
contact(p112_16, p112_32).
contact(p112_16, p112_32).
contact(p112_32, p112_16).
contact(p112_32, p112_20).
contact(p112_32, p112_16).
contact(p112_32, p112_20).
contact(p112_17, p112_23).
contact(p112_17, p112_25).
contact(p112_17, p112_23).
contact(p112_17, p112_25).
contact(p112_23, p112_17).
contact(p112_23, p112_17).
contact(p112_23, p112_25).
contact(p112_23, p112_25).
contact(p112_25, p112_17).
contact(p112_25, p112_23).
contact(p112_25, p112_17).
contact(p112_25, p112_23).
contact(p112_18, p112_33).
contact(p112_18, p112_33).
contact(p112_33, p112_18).
contact(p112_33, p112_18).
contact(p112_20, p112_32).
contact(p112_20, p112_34).
contact(p112_20, p112_32).
contact(p112_20, p112_34).
contact(p112_34, p112_20).
contact(p112_34, p112_20).
contact(p112_26, p112_31).
contact(p112_26, p112_31).
contact(p112_31, p112_26).
contact(p112_31, p112_26).
contact(p112_27, p112_28).
contact(p112_27, p112_28).
contact(p112_28, p112_27).
contact(p112_28, p112_27).
contact(p113_0, p113_7).
contact(p113_0, p113_7).
contact(p113_7, p113_0).
contact(p113_7, p113_0).
contact(p113_3, p113_8).
contact(p113_3, p113_11).
contact(p113_3, p113_18).
contact(p113_3, p113_27).
contact(p113_3, p113_29).
contact(p113_3, p113_8).
contact(p113_3, p113_11).
contact(p113_3, p113_18).
contact(p113_3, p113_27).
contact(p113_3, p113_29).
contact(p113_8, p113_3).
contact(p113_8, p113_3).
contact(p113_8, p113_11).
contact(p113_8, p113_27).
contact(p113_8, p113_11).
contact(p113_8, p113_27).
contact(p113_11, p113_3).
contact(p113_11, p113_8).
contact(p113_11, p113_3).
contact(p113_11, p113_8).
contact(p113_11, p113_27).
contact(p113_11, p113_27).
contact(p113_18, p113_3).
contact(p113_18, p113_3).
contact(p113_18, p113_29).
contact(p113_18, p113_29).
contact(p113_27, p113_3).
contact(p113_27, p113_8).
contact(p113_27, p113_11).
contact(p113_27, p113_3).
contact(p113_27, p113_8).
contact(p113_27, p113_11).
contact(p113_29, p113_3).
contact(p113_29, p113_18).
contact(p113_29, p113_3).
contact(p113_29, p113_18).
contact(p113_6, p113_10).
contact(p113_6, p113_10).
contact(p113_10, p113_6).
contact(p113_10, p113_6).
contact(p113_9, p113_17).
contact(p113_9, p113_24).
contact(p113_9, p113_17).
contact(p113_9, p113_24).
contact(p113_17, p113_9).
contact(p113_17, p113_9).
contact(p113_24, p113_9).
contact(p113_24, p113_9).
contact(p113_12, p113_28).
contact(p113_12, p113_28).
contact(p113_28, p113_12).
contact(p113_28, p113_12).
contact(p113_28, p113_33).
contact(p113_28, p113_33).
contact(p113_14, p113_26).
contact(p113_14, p113_26).
contact(p113_26, p113_14).
contact(p113_26, p113_14).
contact(p113_16, p113_21).
contact(p113_16, p113_32).
contact(p113_16, p113_21).
contact(p113_16, p113_32).
contact(p113_21, p113_16).
contact(p113_21, p113_16).
contact(p113_21, p113_32).
contact(p113_21, p113_32).
contact(p113_32, p113_16).
contact(p113_32, p113_21).
contact(p113_32, p113_16).
contact(p113_32, p113_21).
contact(p113_33, p113_28).
contact(p113_33, p113_28).
contact(p114_0, p114_2).
contact(p114_0, p114_32).
contact(p114_0, p114_2).
contact(p114_0, p114_32).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
contact(p114_32, p114_0).
contact(p114_32, p114_5).
contact(p114_32, p114_25).
contact(p114_32, p114_0).
contact(p114_32, p114_5).
contact(p114_32, p114_25).
contact(p114_1, p114_24).
contact(p114_1, p114_24).
contact(p114_24, p114_1).
contact(p114_24, p114_1).
contact(p114_5, p114_16).
contact(p114_5, p114_32).
contact(p114_5, p114_16).
contact(p114_5, p114_32).
contact(p114_16, p114_5).
contact(p114_16, p114_5).
contact(p114_16, p114_25).
contact(p114_16, p114_29).
contact(p114_16, p114_25).
contact(p114_16, p114_29).
contact(p114_10, p114_12).
contact(p114_10, p114_18).
contact(p114_10, p114_12).
contact(p114_10, p114_18).
contact(p114_12, p114_10).
contact(p114_12, p114_10).
contact(p114_12, p114_14).
contact(p114_12, p114_22).
contact(p114_12, p114_27).
contact(p114_12, p114_14).
contact(p114_12, p114_22).
contact(p114_12, p114_27).
contact(p114_18, p114_10).
contact(p114_18, p114_10).
contact(p114_18, p114_21).
contact(p114_18, p114_21).
contact(p114_11, p114_17).
contact(p114_11, p114_17).
contact(p114_17, p114_11).
contact(p114_17, p114_11).
contact(p114_14, p114_12).
contact(p114_14, p114_12).
contact(p114_14, p114_22).
contact(p114_14, p114_22).
contact(p114_22, p114_12).
contact(p114_22, p114_14).
contact(p114_22, p114_12).
contact(p114_22, p114_14).
contact(p114_27, p114_12).
contact(p114_27, p114_12).
contact(p114_13, p114_19).
contact(p114_13, p114_19).
contact(p114_19, p114_13).
contact(p114_19, p114_13).
contact(p114_15, p114_20).
contact(p114_15, p114_26).
contact(p114_15, p114_30).
contact(p114_15, p114_20).
contact(p114_15, p114_26).
contact(p114_15, p114_30).
contact(p114_20, p114_15).
contact(p114_20, p114_15).
contact(p114_20, p114_26).
contact(p114_20, p114_30).
contact(p114_20, p114_26).
contact(p114_20, p114_30).
contact(p114_26, p114_15).
contact(p114_26, p114_20).
contact(p114_26, p114_15).
contact(p114_26, p114_20).
contact(p114_26, p114_30).
contact(p114_26, p114_30).
contact(p114_30, p114_15).
contact(p114_30, p114_20).
contact(p114_30, p114_26).
contact(p114_30, p114_15).
contact(p114_30, p114_20).
contact(p114_30, p114_26).
contact(p114_25, p114_16).
contact(p114_25, p114_16).
contact(p114_25, p114_32).
contact(p114_25, p114_33).
contact(p114_25, p114_32).
contact(p114_25, p114_33).
contact(p114_29, p114_16).
contact(p114_29, p114_16).
contact(p114_29, p114_33).
contact(p114_29, p114_33).
contact(p114_21, p114_18).
contact(p114_21, p114_18).
contact(p114_33, p114_25).
contact(p114_33, p114_29).
contact(p114_33, p114_25).
contact(p114_33, p114_29).
contact(p114_28, p114_31).
contact(p114_28, p114_31).
contact(p114_31, p114_28).
contact(p114_31, p114_28).
contact(p115_0, p115_7).
contact(p115_0, p115_7).
contact(p115_7, p115_0).
contact(p115_7, p115_0).
contact(p115_2, p115_5).
contact(p115_2, p115_5).
contact(p115_5, p115_2).
contact(p115_5, p115_2).
contact(p115_4, p115_12).
contact(p115_4, p115_12).
contact(p115_12, p115_4).
contact(p115_12, p115_11).
contact(p115_12, p115_4).
contact(p115_12, p115_11).
contact(p115_6, p115_9).
contact(p115_6, p115_22).
contact(p115_6, p115_25).
contact(p115_6, p115_33).
contact(p115_6, p115_9).
contact(p115_6, p115_22).
contact(p115_6, p115_25).
contact(p115_6, p115_33).
contact(p115_9, p115_6).
contact(p115_9, p115_6).
contact(p115_9, p115_25).
contact(p115_9, p115_25).
contact(p115_22, p115_6).
contact(p115_22, p115_6).
contact(p115_25, p115_6).
contact(p115_25, p115_9).
contact(p115_25, p115_6).
contact(p115_25, p115_9).
contact(p115_33, p115_6).
contact(p115_33, p115_6).
contact(p115_10, p115_11).
contact(p115_10, p115_11).
contact(p115_11, p115_10).
contact(p115_11, p115_10).
contact(p115_11, p115_12).
contact(p115_11, p115_15).
contact(p115_11, p115_17).
contact(p115_11, p115_12).
contact(p115_11, p115_15).
contact(p115_11, p115_17).
contact(p115_15, p115_11).
contact(p115_15, p115_11).
contact(p115_15, p115_17).
contact(p115_15, p115_17).
contact(p115_17, p115_11).
contact(p115_17, p115_15).
contact(p115_17, p115_11).
contact(p115_17, p115_15).
contact(p115_18, p115_21).
contact(p115_18, p115_23).
contact(p115_18, p115_21).
contact(p115_18, p115_23).
contact(p115_21, p115_18).
contact(p115_21, p115_18).
contact(p115_21, p115_23).
contact(p115_21, p115_23).
contact(p115_23, p115_18).
contact(p115_23, p115_21).
contact(p115_23, p115_18).
contact(p115_23, p115_21).
contact(p115_19, p115_20).
contact(p115_19, p115_20).
contact(p115_20, p115_19).
contact(p115_20, p115_19).
contact(p115_28, p115_29).
contact(p115_28, p115_29).
contact(p115_29, p115_28).
contact(p115_29, p115_28).
contact(p115_30, p115_34).
contact(p115_30, p115_34).
contact(p115_34, p115_30).
contact(p115_34, p115_30).
contact(p116_1, p116_17).
contact(p116_1, p116_17).
contact(p116_17, p116_1).
contact(p116_17, p116_1).
contact(p116_2, p116_16).
contact(p116_2, p116_16).
contact(p116_16, p116_2).
contact(p116_16, p116_2).
contact(p116_3, p116_23).
contact(p116_3, p116_23).
contact(p116_23, p116_3).
contact(p116_23, p116_3).
contact(p116_5, p116_8).
contact(p116_5, p116_13).
contact(p116_5, p116_8).
contact(p116_5, p116_13).
contact(p116_8, p116_5).
contact(p116_8, p116_5).
contact(p116_8, p116_24).
contact(p116_8, p116_24).
contact(p116_13, p116_5).
contact(p116_13, p116_5).
contact(p116_13, p116_18).
contact(p116_13, p116_24).
contact(p116_13, p116_18).
contact(p116_13, p116_24).
contact(p116_6, p116_7).
contact(p116_6, p116_25).
contact(p116_6, p116_7).
contact(p116_6, p116_25).
contact(p116_7, p116_6).
contact(p116_7, p116_6).
contact(p116_25, p116_6).
contact(p116_25, p116_6).
contact(p116_24, p116_8).
contact(p116_24, p116_13).
contact(p116_24, p116_8).
contact(p116_24, p116_13).
contact(p116_10, p116_11).
contact(p116_10, p116_11).
contact(p116_11, p116_10).
contact(p116_11, p116_10).
contact(p116_11, p116_26).
contact(p116_11, p116_26).
contact(p116_26, p116_11).
contact(p116_26, p116_11).
contact(p116_18, p116_13).
contact(p116_18, p116_13).
contact(p116_14, p116_27).
contact(p116_14, p116_27).
contact(p116_27, p116_14).
contact(p116_27, p116_14).
contact(p116_22, p116_30).
contact(p116_22, p116_30).
contact(p116_30, p116_22).
contact(p116_30, p116_22).
contact(p117_0, p117_1).
contact(p117_0, p117_29).
contact(p117_0, p117_1).
contact(p117_0, p117_29).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_29, p117_0).
contact(p117_29, p117_0).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
contact(p117_3, p117_15).
contact(p117_3, p117_15).
contact(p117_2, p117_6).
contact(p117_2, p117_6).
contact(p117_6, p117_2).
contact(p117_6, p117_2).
contact(p117_6, p117_11).
contact(p117_6, p117_11).
contact(p117_15, p117_3).
contact(p117_15, p117_3).
contact(p117_15, p117_16).
contact(p117_15, p117_16).
contact(p117_4, p117_26).
contact(p117_4, p117_26).
contact(p117_26, p117_4).
contact(p117_26, p117_4).
contact(p117_5, p117_7).
contact(p117_5, p117_25).
contact(p117_5, p117_7).
contact(p117_5, p117_25).
contact(p117_7, p117_5).
contact(p117_7, p117_5).
contact(p117_7, p117_25).
contact(p117_7, p117_25).
contact(p117_25, p117_5).
contact(p117_25, p117_7).
contact(p117_25, p117_5).
contact(p117_25, p117_7).
contact(p117_11, p117_6).
contact(p117_11, p117_6).
contact(p117_8, p117_19).
contact(p117_8, p117_22).
contact(p117_8, p117_19).
contact(p117_8, p117_22).
contact(p117_19, p117_8).
contact(p117_19, p117_8).
contact(p117_22, p117_8).
contact(p117_22, p117_8).
contact(p117_9, p117_21).
contact(p117_9, p117_24).
contact(p117_9, p117_21).
contact(p117_9, p117_24).
contact(p117_21, p117_9).
contact(p117_21, p117_9).
contact(p117_21, p117_24).
contact(p117_21, p117_24).
contact(p117_24, p117_9).
contact(p117_24, p117_21).
contact(p117_24, p117_9).
contact(p117_24, p117_21).
contact(p117_10, p117_18).
contact(p117_10, p117_23).
contact(p117_10, p117_18).
contact(p117_10, p117_23).
contact(p117_18, p117_10).
contact(p117_18, p117_10).
contact(p117_18, p117_23).
contact(p117_18, p117_23).
contact(p117_23, p117_10).
contact(p117_23, p117_18).
contact(p117_23, p117_10).
contact(p117_23, p117_18).
contact(p117_12, p117_28).
contact(p117_12, p117_28).
contact(p117_28, p117_12).
contact(p117_28, p117_12).
contact(p117_14, p117_27).
contact(p117_14, p117_27).
contact(p117_27, p117_14).
contact(p117_27, p117_14).
contact(p117_16, p117_15).
contact(p117_16, p117_15).
contact(p118_0, p118_10).
contact(p118_0, p118_10).
contact(p118_10, p118_0).
contact(p118_10, p118_0).
contact(p118_1, p118_5).
contact(p118_1, p118_5).
contact(p118_5, p118_1).
contact(p118_5, p118_1).
contact(p118_7, p118_8).
contact(p118_7, p118_8).
contact(p118_8, p118_7).
contact(p118_8, p118_7).
contact(p118_12, p118_29).
contact(p118_12, p118_32).
contact(p118_12, p118_29).
contact(p118_12, p118_32).
contact(p118_29, p118_12).
contact(p118_29, p118_12).
contact(p118_29, p118_32).
contact(p118_29, p118_32).
contact(p118_32, p118_12).
contact(p118_32, p118_29).
contact(p118_32, p118_12).
contact(p118_32, p118_29).
contact(p118_13, p118_16).
contact(p118_13, p118_30).
contact(p118_13, p118_33).
contact(p118_13, p118_16).
contact(p118_13, p118_30).
contact(p118_13, p118_33).
contact(p118_16, p118_13).
contact(p118_16, p118_14).
contact(p118_16, p118_13).
contact(p118_16, p118_14).
contact(p118_16, p118_33).
contact(p118_16, p118_33).
contact(p118_30, p118_13).
contact(p118_30, p118_19).
contact(p118_30, p118_13).
contact(p118_30, p118_19).
contact(p118_30, p118_33).
contact(p118_30, p118_33).
contact(p118_33, p118_13).
contact(p118_33, p118_16).
contact(p118_33, p118_30).
contact(p118_33, p118_13).
contact(p118_33, p118_16).
contact(p118_33, p118_30).
contact(p118_14, p118_16).
contact(p118_14, p118_16).
contact(p118_15, p118_27).
contact(p118_15, p118_27).
contact(p118_27, p118_15).
contact(p118_27, p118_15).
contact(p118_17, p118_23).
contact(p118_17, p118_26).
contact(p118_17, p118_23).
contact(p118_17, p118_26).
contact(p118_23, p118_17).
contact(p118_23, p118_17).
contact(p118_23, p118_24).
contact(p118_23, p118_24).
contact(p118_26, p118_17).
contact(p118_26, p118_25).
contact(p118_26, p118_17).
contact(p118_26, p118_25).
contact(p118_19, p118_30).
contact(p118_19, p118_30).
contact(p118_21, p118_22).
contact(p118_21, p118_22).
contact(p118_22, p118_21).
contact(p118_22, p118_21).
contact(p118_24, p118_23).
contact(p118_24, p118_23).
contact(p118_25, p118_26).
contact(p118_25, p118_26).
contact(p119_0, p119_1).
contact(p119_0, p119_23).
contact(p119_0, p119_1).
contact(p119_0, p119_23).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
contact(p119_1, p119_23).
contact(p119_1, p119_23).
contact(p119_23, p119_0).
contact(p119_23, p119_1).
contact(p119_23, p119_0).
contact(p119_23, p119_1).
contact(p119_2, p119_21).
contact(p119_2, p119_21).
contact(p119_21, p119_2).
contact(p119_21, p119_5).
contact(p119_21, p119_2).
contact(p119_21, p119_5).
contact(p119_4, p119_13).
contact(p119_4, p119_13).
contact(p119_13, p119_4).
contact(p119_13, p119_4).
contact(p119_13, p119_25).
contact(p119_13, p119_25).
contact(p119_5, p119_21).
contact(p119_5, p119_21).
contact(p119_7, p119_10).
contact(p119_7, p119_10).
contact(p119_10, p119_7).
contact(p119_10, p119_7).
contact(p119_8, p119_19).
contact(p119_8, p119_19).
contact(p119_19, p119_8).
contact(p119_19, p119_8).
contact(p119_9, p119_17).
contact(p119_9, p119_18).
contact(p119_9, p119_17).
contact(p119_9, p119_18).
contact(p119_17, p119_9).
contact(p119_17, p119_9).
contact(p119_17, p119_18).
contact(p119_17, p119_18).
contact(p119_18, p119_9).
contact(p119_18, p119_17).
contact(p119_18, p119_9).
contact(p119_18, p119_17).
contact(p119_12, p119_24).
contact(p119_12, p119_24).
contact(p119_24, p119_12).
contact(p119_24, p119_12).
contact(p119_24, p119_25).
contact(p119_24, p119_25).
contact(p119_25, p119_13).
contact(p119_25, p119_24).
contact(p119_25, p119_13).
contact(p119_25, p119_24).
contact(p120_2, p120_18).
contact(p120_2, p120_18).
contact(p120_18, p120_2).
contact(p120_18, p120_2).
contact(p120_18, p120_19).
contact(p120_18, p120_19).
contact(p120_3, p120_10).
contact(p120_3, p120_10).
contact(p120_10, p120_3).
contact(p120_10, p120_3).
contact(p120_4, p120_22).
contact(p120_4, p120_22).
contact(p120_22, p120_4).
contact(p120_22, p120_4).
contact(p120_5, p120_9).
contact(p120_5, p120_9).
contact(p120_9, p120_5).
contact(p120_9, p120_5).
contact(p120_6, p120_7).
contact(p120_6, p120_7).
contact(p120_7, p120_6).
contact(p120_7, p120_6).
contact(p120_13, p120_25).
contact(p120_13, p120_25).
contact(p120_25, p120_13).
contact(p120_25, p120_13).
contact(p120_19, p120_18).
contact(p120_19, p120_18).
contact(p121_0, p121_10).
contact(p121_0, p121_10).
contact(p121_10, p121_0).
contact(p121_10, p121_0).
contact(p121_10, p121_13).
contact(p121_10, p121_13).
contact(p121_2, p121_21).
contact(p121_2, p121_21).
contact(p121_21, p121_2).
contact(p121_21, p121_9).
contact(p121_21, p121_2).
contact(p121_21, p121_9).
contact(p121_5, p121_18).
contact(p121_5, p121_18).
contact(p121_18, p121_5).
contact(p121_18, p121_12).
contact(p121_18, p121_5).
contact(p121_18, p121_12).
contact(p121_18, p121_23).
contact(p121_18, p121_23).
contact(p121_6, p121_7).
contact(p121_6, p121_7).
contact(p121_7, p121_6).
contact(p121_7, p121_6).
contact(p121_9, p121_21).
contact(p121_9, p121_21).
contact(p121_13, p121_10).
contact(p121_13, p121_10).
contact(p121_13, p121_25).
contact(p121_13, p121_25).
contact(p121_11, p121_14).
contact(p121_11, p121_16).
contact(p121_11, p121_28).
contact(p121_11, p121_14).
contact(p121_11, p121_16).
contact(p121_11, p121_28).
contact(p121_14, p121_11).
contact(p121_14, p121_11).
contact(p121_14, p121_16).
contact(p121_14, p121_28).
contact(p121_14, p121_16).
contact(p121_14, p121_28).
contact(p121_16, p121_11).
contact(p121_16, p121_14).
contact(p121_16, p121_11).
contact(p121_16, p121_14).
contact(p121_16, p121_28).
contact(p121_16, p121_28).
contact(p121_28, p121_11).
contact(p121_28, p121_14).
contact(p121_28, p121_16).
contact(p121_28, p121_11).
contact(p121_28, p121_14).
contact(p121_28, p121_16).
contact(p121_12, p121_18).
contact(p121_12, p121_23).
contact(p121_12, p121_18).
contact(p121_12, p121_23).
contact(p121_23, p121_12).
contact(p121_23, p121_18).
contact(p121_23, p121_12).
contact(p121_23, p121_18).
contact(p121_25, p121_13).
contact(p121_25, p121_13).
contact(p121_24, p121_27).
contact(p121_24, p121_27).
contact(p121_27, p121_24).
contact(p121_27, p121_24).
contact(p122_0, p122_18).
contact(p122_0, p122_18).
contact(p122_18, p122_0).
contact(p122_18, p122_0).
contact(p122_1, p122_6).
contact(p122_1, p122_6).
contact(p122_6, p122_1).
contact(p122_6, p122_1).
contact(p122_2, p122_25).
contact(p122_2, p122_31).
contact(p122_2, p122_25).
contact(p122_2, p122_31).
contact(p122_25, p122_2).
contact(p122_25, p122_9).
contact(p122_25, p122_2).
contact(p122_25, p122_9).
contact(p122_31, p122_2).
contact(p122_31, p122_7).
contact(p122_31, p122_13).
contact(p122_31, p122_2).
contact(p122_31, p122_7).
contact(p122_31, p122_13).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
contact(p122_5, p122_13).
contact(p122_5, p122_13).
contact(p122_13, p122_5).
contact(p122_13, p122_5).
contact(p122_13, p122_24).
contact(p122_13, p122_31).
contact(p122_13, p122_24).
contact(p122_13, p122_31).
contact(p122_7, p122_31).
contact(p122_7, p122_31).
contact(p122_9, p122_25).
contact(p122_9, p122_25).
contact(p122_11, p122_23).
contact(p122_11, p122_23).
contact(p122_23, p122_11).
contact(p122_23, p122_11).
contact(p122_12, p122_15).
contact(p122_12, p122_30).
contact(p122_12, p122_15).
contact(p122_12, p122_30).
contact(p122_15, p122_12).
contact(p122_15, p122_12).
contact(p122_30, p122_12).
contact(p122_30, p122_12).
contact(p122_24, p122_13).
contact(p122_24, p122_13).
contact(p122_14, p122_19).
contact(p122_14, p122_19).
contact(p122_19, p122_14).
contact(p122_19, p122_14).
contact(p122_26, p122_27).
contact(p122_26, p122_28).
contact(p122_26, p122_27).
contact(p122_26, p122_28).
contact(p122_27, p122_26).
contact(p122_27, p122_26).
contact(p122_28, p122_26).
contact(p122_28, p122_26).
contact(p123_0, p123_7).
contact(p123_0, p123_12).
contact(p123_0, p123_15).
contact(p123_0, p123_7).
contact(p123_0, p123_12).
contact(p123_0, p123_15).
contact(p123_7, p123_0).
contact(p123_7, p123_0).
contact(p123_7, p123_12).
contact(p123_7, p123_15).
contact(p123_7, p123_12).
contact(p123_7, p123_15).
contact(p123_12, p123_0).
contact(p123_12, p123_7).
contact(p123_12, p123_0).
contact(p123_12, p123_7).
contact(p123_12, p123_13).
contact(p123_12, p123_13).
contact(p123_15, p123_0).
contact(p123_15, p123_7).
contact(p123_15, p123_0).
contact(p123_15, p123_7).
contact(p123_1, p123_10).
contact(p123_1, p123_20).
contact(p123_1, p123_24).
contact(p123_1, p123_33).
contact(p123_1, p123_10).
contact(p123_1, p123_20).
contact(p123_1, p123_24).
contact(p123_1, p123_33).
contact(p123_10, p123_1).
contact(p123_10, p123_1).
contact(p123_10, p123_20).
contact(p123_10, p123_24).
contact(p123_10, p123_33).
contact(p123_10, p123_20).
contact(p123_10, p123_24).
contact(p123_10, p123_33).
contact(p123_20, p123_1).
contact(p123_20, p123_10).
contact(p123_20, p123_1).
contact(p123_20, p123_10).
contact(p123_20, p123_24).
contact(p123_20, p123_24).
contact(p123_24, p123_1).
contact(p123_24, p123_10).
contact(p123_24, p123_20).
contact(p123_24, p123_1).
contact(p123_24, p123_10).
contact(p123_24, p123_20).
contact(p123_33, p123_1).
contact(p123_33, p123_10).
contact(p123_33, p123_1).
contact(p123_33, p123_10).
contact(p123_3, p123_32).
contact(p123_3, p123_32).
contact(p123_32, p123_3).
contact(p123_32, p123_3).
contact(p123_5, p123_18).
contact(p123_5, p123_18).
contact(p123_18, p123_5).
contact(p123_18, p123_5).
contact(p123_6, p123_23).
contact(p123_6, p123_23).
contact(p123_23, p123_6).
contact(p123_23, p123_6).
contact(p123_9, p123_11).
contact(p123_9, p123_16).
contact(p123_9, p123_27).
contact(p123_9, p123_11).
contact(p123_9, p123_16).
contact(p123_9, p123_27).
contact(p123_11, p123_9).
contact(p123_11, p123_9).
contact(p123_11, p123_19).
contact(p123_11, p123_27).
contact(p123_11, p123_19).
contact(p123_11, p123_27).
contact(p123_16, p123_9).
contact(p123_16, p123_9).
contact(p123_27, p123_9).
contact(p123_27, p123_11).
contact(p123_27, p123_19).
contact(p123_27, p123_9).
contact(p123_27, p123_11).
contact(p123_27, p123_19).
contact(p123_19, p123_11).
contact(p123_19, p123_11).
contact(p123_19, p123_27).
contact(p123_19, p123_31).
contact(p123_19, p123_27).
contact(p123_19, p123_31).
contact(p123_13, p123_12).
contact(p123_13, p123_12).
contact(p123_31, p123_19).
contact(p123_31, p123_19).
contact(p123_22, p123_28).
contact(p123_22, p123_28).
contact(p123_28, p123_22).
contact(p123_28, p123_22).
contact(p124_2, p124_15).
contact(p124_2, p124_15).
contact(p124_15, p124_2).
contact(p124_15, p124_3).
contact(p124_15, p124_2).
contact(p124_15, p124_3).
contact(p124_3, p124_15).
contact(p124_3, p124_15).
contact(p124_5, p124_30).
contact(p124_5, p124_30).
contact(p124_30, p124_5).
contact(p124_30, p124_5).
contact(p124_6, p124_9).
contact(p124_6, p124_13).
contact(p124_6, p124_9).
contact(p124_6, p124_13).
contact(p124_9, p124_6).
contact(p124_9, p124_6).
contact(p124_9, p124_13).
contact(p124_9, p124_13).
contact(p124_13, p124_6).
contact(p124_13, p124_9).
contact(p124_13, p124_6).
contact(p124_13, p124_9).
contact(p124_7, p124_20).
contact(p124_7, p124_28).
contact(p124_7, p124_20).
contact(p124_7, p124_28).
contact(p124_20, p124_7).
contact(p124_20, p124_16).
contact(p124_20, p124_7).
contact(p124_20, p124_16).
contact(p124_20, p124_21).
contact(p124_20, p124_28).
contact(p124_20, p124_21).
contact(p124_20, p124_28).
contact(p124_28, p124_7).
contact(p124_28, p124_20).
contact(p124_28, p124_7).
contact(p124_28, p124_20).
contact(p124_16, p124_20).
contact(p124_16, p124_21).
contact(p124_16, p124_24).
contact(p124_16, p124_20).
contact(p124_16, p124_21).
contact(p124_16, p124_24).
contact(p124_21, p124_16).
contact(p124_21, p124_20).
contact(p124_21, p124_16).
contact(p124_21, p124_20).
contact(p124_21, p124_24).
contact(p124_21, p124_24).
contact(p124_24, p124_16).
contact(p124_24, p124_18).
contact(p124_24, p124_21).
contact(p124_24, p124_16).
contact(p124_24, p124_18).
contact(p124_24, p124_21).
contact(p124_18, p124_24).
contact(p124_18, p124_24).
contact(p124_22, p124_27).
contact(p124_22, p124_27).
contact(p124_27, p124_22).
contact(p124_27, p124_22).
contact(p125_1, p125_2).
contact(p125_1, p125_17).
contact(p125_1, p125_2).
contact(p125_1, p125_17).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
contact(p125_2, p125_17).
contact(p125_2, p125_17).
contact(p125_17, p125_1).
contact(p125_17, p125_2).
contact(p125_17, p125_1).
contact(p125_17, p125_2).
contact(p125_3, p125_12).
contact(p125_3, p125_19).
contact(p125_3, p125_12).
contact(p125_3, p125_19).
contact(p125_12, p125_3).
contact(p125_12, p125_3).
contact(p125_12, p125_19).
contact(p125_12, p125_19).
contact(p125_19, p125_3).
contact(p125_19, p125_12).
contact(p125_19, p125_3).
contact(p125_19, p125_12).
contact(p125_7, p125_15).
contact(p125_7, p125_15).
contact(p125_15, p125_7).
contact(p125_15, p125_7).
contact(p125_8, p125_22).
contact(p125_8, p125_22).
contact(p125_22, p125_8).
contact(p125_22, p125_8).
contact(p125_9, p125_16).
contact(p125_9, p125_16).
contact(p125_16, p125_9).
contact(p125_16, p125_9).
contact(p125_16, p125_24).
contact(p125_16, p125_24).
contact(p125_11, p125_27).
contact(p125_11, p125_27).
contact(p125_27, p125_11).
contact(p125_27, p125_11).
contact(p125_24, p125_16).
contact(p125_24, p125_16).
contact(p125_18, p125_21).
contact(p125_18, p125_21).
contact(p125_21, p125_18).
contact(p125_21, p125_18).
contact(p126_0, p126_12).
contact(p126_0, p126_19).
contact(p126_0, p126_12).
contact(p126_0, p126_19).
contact(p126_12, p126_0).
contact(p126_12, p126_0).
contact(p126_12, p126_19).
contact(p126_12, p126_19).
contact(p126_19, p126_0).
contact(p126_19, p126_12).
contact(p126_19, p126_0).
contact(p126_19, p126_12).
contact(p126_2, p126_11).
contact(p126_2, p126_11).
contact(p126_11, p126_2).
contact(p126_11, p126_2).
contact(p126_4, p126_25).
contact(p126_4, p126_25).
contact(p126_25, p126_4).
contact(p126_25, p126_4).
contact(p126_7, p126_10).
contact(p126_7, p126_10).
contact(p126_10, p126_7).
contact(p126_10, p126_7).
contact(p126_8, p126_14).
contact(p126_8, p126_22).
contact(p126_8, p126_14).
contact(p126_8, p126_22).
contact(p126_14, p126_8).
contact(p126_14, p126_8).
contact(p126_14, p126_22).
contact(p126_14, p126_22).
contact(p126_22, p126_8).
contact(p126_22, p126_14).
contact(p126_22, p126_8).
contact(p126_22, p126_14).
contact(p126_9, p126_18).
contact(p126_9, p126_20).
contact(p126_9, p126_18).
contact(p126_9, p126_20).
contact(p126_18, p126_9).
contact(p126_18, p126_9).
contact(p126_20, p126_9).
contact(p126_20, p126_9).
contact(p126_13, p126_15).
contact(p126_13, p126_21).
contact(p126_13, p126_15).
contact(p126_13, p126_21).
contact(p126_15, p126_13).
contact(p126_15, p126_13).
contact(p126_15, p126_21).
contact(p126_15, p126_21).
contact(p126_21, p126_13).
contact(p126_21, p126_15).
contact(p126_21, p126_13).
contact(p126_21, p126_15).
contact(p127_0, p127_11).
contact(p127_0, p127_11).
contact(p127_11, p127_0).
contact(p127_11, p127_7).
contact(p127_11, p127_0).
contact(p127_11, p127_7).
contact(p127_2, p127_26).
contact(p127_2, p127_26).
contact(p127_26, p127_2).
contact(p127_26, p127_24).
contact(p127_26, p127_2).
contact(p127_26, p127_24).
contact(p127_4, p127_5).
contact(p127_4, p127_5).
contact(p127_5, p127_4).
contact(p127_5, p127_4).
contact(p127_7, p127_11).
contact(p127_7, p127_11).
contact(p127_8, p127_10).
contact(p127_8, p127_10).
contact(p127_10, p127_8).
contact(p127_10, p127_8).
contact(p127_12, p127_14).
contact(p127_12, p127_27).
contact(p127_12, p127_14).
contact(p127_12, p127_27).
contact(p127_14, p127_12).
contact(p127_14, p127_12).
contact(p127_27, p127_12).
contact(p127_27, p127_12).
contact(p127_13, p127_28).
contact(p127_13, p127_29).
contact(p127_13, p127_28).
contact(p127_13, p127_29).
contact(p127_28, p127_13).
contact(p127_28, p127_13).
contact(p127_28, p127_29).
contact(p127_28, p127_29).
contact(p127_29, p127_13).
contact(p127_29, p127_28).
contact(p127_29, p127_13).
contact(p127_29, p127_28).
contact(p127_15, p127_20).
contact(p127_15, p127_20).
contact(p127_20, p127_15).
contact(p127_20, p127_17).
contact(p127_20, p127_15).
contact(p127_20, p127_17).
contact(p127_17, p127_20).
contact(p127_17, p127_20).
contact(p127_24, p127_26).
contact(p127_24, p127_26).
contact(p128_0, p128_13).
contact(p128_0, p128_13).
contact(p128_13, p128_0).
contact(p128_13, p128_0).
contact(p128_1, p128_7).
contact(p128_1, p128_24).
contact(p128_1, p128_7).
contact(p128_1, p128_24).
contact(p128_7, p128_1).
contact(p128_7, p128_1).
contact(p128_7, p128_24).
contact(p128_7, p128_24).
contact(p128_24, p128_1).
contact(p128_24, p128_7).
contact(p128_24, p128_1).
contact(p128_24, p128_7).
contact(p128_4, p128_9).
contact(p128_4, p128_17).
contact(p128_4, p128_9).
contact(p128_4, p128_17).
contact(p128_9, p128_4).
contact(p128_9, p128_4).
contact(p128_17, p128_4).
contact(p128_17, p128_4).
contact(p128_8, p128_20).
contact(p128_8, p128_23).
contact(p128_8, p128_20).
contact(p128_8, p128_23).
contact(p128_20, p128_8).
contact(p128_20, p128_8).
contact(p128_20, p128_23).
contact(p128_20, p128_23).
contact(p128_23, p128_8).
contact(p128_23, p128_20).
contact(p128_23, p128_8).
contact(p128_23, p128_20).
contact(p128_14, p128_21).
contact(p128_14, p128_21).
contact(p128_21, p128_14).
contact(p128_21, p128_14).
contact(p128_21, p128_25).
contact(p128_21, p128_25).
contact(p128_25, p128_21).
contact(p128_25, p128_21).
contact(p128_25, p128_27).
contact(p128_25, p128_27).
contact(p128_27, p128_25).
contact(p128_27, p128_25).
contact(p129_0, p129_6).
contact(p129_0, p129_6).
contact(p129_6, p129_0).
contact(p129_6, p129_5).
contact(p129_6, p129_0).
contact(p129_6, p129_5).
contact(p129_1, p129_7).
contact(p129_1, p129_10).
contact(p129_1, p129_15).
contact(p129_1, p129_7).
contact(p129_1, p129_10).
contact(p129_1, p129_15).
contact(p129_7, p129_1).
contact(p129_7, p129_1).
contact(p129_10, p129_1).
contact(p129_10, p129_1).
contact(p129_15, p129_1).
contact(p129_15, p129_1).
contact(p129_2, p129_8).
contact(p129_2, p129_17).
contact(p129_2, p129_8).
contact(p129_2, p129_17).
contact(p129_8, p129_2).
contact(p129_8, p129_2).
contact(p129_8, p129_17).
contact(p129_8, p129_23).
contact(p129_8, p129_17).
contact(p129_8, p129_23).
contact(p129_17, p129_2).
contact(p129_17, p129_8).
contact(p129_17, p129_2).
contact(p129_17, p129_8).
contact(p129_17, p129_23).
contact(p129_17, p129_23).
contact(p129_5, p129_6).
contact(p129_5, p129_24).
contact(p129_5, p129_25).
contact(p129_5, p129_6).
contact(p129_5, p129_24).
contact(p129_5, p129_25).
contact(p129_24, p129_5).
contact(p129_24, p129_5).
contact(p129_24, p129_25).
contact(p129_24, p129_25).
contact(p129_25, p129_5).
contact(p129_25, p129_24).
contact(p129_25, p129_5).
contact(p129_25, p129_24).
contact(p129_23, p129_8).
contact(p129_23, p129_17).
contact(p129_23, p129_8).
contact(p129_23, p129_17).
contact(p129_9, p129_11).
contact(p129_9, p129_18).
contact(p129_9, p129_11).
contact(p129_9, p129_18).
contact(p129_11, p129_9).
contact(p129_11, p129_9).
contact(p129_11, p129_18).
contact(p129_11, p129_18).
contact(p129_18, p129_9).
contact(p129_18, p129_11).
contact(p129_18, p129_9).
contact(p129_18, p129_11).
contact(p129_12, p129_13).
contact(p129_12, p129_13).
contact(p129_13, p129_12).
contact(p129_13, p129_12).
contact(p129_14, p129_19).
contact(p129_14, p129_19).
contact(p129_19, p129_14).
contact(p129_19, p129_14).
contact(p130_0, p130_21).
contact(p130_0, p130_21).
contact(p130_21, p130_0).
contact(p130_21, p130_2).
contact(p130_21, p130_0).
contact(p130_21, p130_2).
contact(p130_1, p130_9).
contact(p130_1, p130_9).
contact(p130_9, p130_1).
contact(p130_9, p130_1).
contact(p130_9, p130_20).
contact(p130_9, p130_20).
contact(p130_2, p130_5).
contact(p130_2, p130_13).
contact(p130_2, p130_21).
contact(p130_2, p130_5).
contact(p130_2, p130_13).
contact(p130_2, p130_21).
contact(p130_5, p130_2).
contact(p130_5, p130_2).
contact(p130_13, p130_2).
contact(p130_13, p130_2).
contact(p130_3, p130_16).
contact(p130_3, p130_16).
contact(p130_16, p130_3).
contact(p130_16, p130_3).
contact(p130_16, p130_19).
contact(p130_16, p130_19).
contact(p130_8, p130_23).
contact(p130_8, p130_24).
contact(p130_8, p130_23).
contact(p130_8, p130_24).
contact(p130_23, p130_8).
contact(p130_23, p130_10).
contact(p130_23, p130_19).
contact(p130_23, p130_8).
contact(p130_23, p130_10).
contact(p130_23, p130_19).
contact(p130_24, p130_8).
contact(p130_24, p130_8).
contact(p130_20, p130_9).
contact(p130_20, p130_9).
contact(p130_10, p130_22).
contact(p130_10, p130_23).
contact(p130_10, p130_22).
contact(p130_10, p130_23).
contact(p130_22, p130_10).
contact(p130_22, p130_10).
contact(p130_12, p130_17).
contact(p130_12, p130_17).
contact(p130_17, p130_12).
contact(p130_17, p130_12).
contact(p130_17, p130_27).
contact(p130_17, p130_27).
contact(p130_19, p130_16).
contact(p130_19, p130_16).
contact(p130_19, p130_23).
contact(p130_19, p130_23).
contact(p130_27, p130_17).
contact(p130_27, p130_17).
contact(p131_0, p131_6).
contact(p131_0, p131_6).
contact(p131_6, p131_0).
contact(p131_6, p131_0).
contact(p131_6, p131_11).
contact(p131_6, p131_11).
contact(p131_1, p131_14).
contact(p131_1, p131_24).
contact(p131_1, p131_14).
contact(p131_1, p131_24).
contact(p131_14, p131_1).
contact(p131_14, p131_1).
contact(p131_14, p131_22).
contact(p131_14, p131_23).
contact(p131_14, p131_22).
contact(p131_14, p131_23).
contact(p131_24, p131_1).
contact(p131_24, p131_15).
contact(p131_24, p131_18).
contact(p131_24, p131_23).
contact(p131_24, p131_1).
contact(p131_24, p131_15).
contact(p131_24, p131_18).
contact(p131_24, p131_23).
contact(p131_5, p131_30).
contact(p131_5, p131_30).
contact(p131_30, p131_5).
contact(p131_30, p131_5).
contact(p131_11, p131_6).
contact(p131_11, p131_6).
contact(p131_8, p131_22).
contact(p131_8, p131_22).
contact(p131_22, p131_8).
contact(p131_22, p131_14).
contact(p131_22, p131_8).
contact(p131_22, p131_14).
contact(p131_10, p131_27).
contact(p131_10, p131_27).
contact(p131_27, p131_10).
contact(p131_27, p131_10).
contact(p131_23, p131_14).
contact(p131_23, p131_14).
contact(p131_23, p131_24).
contact(p131_23, p131_24).
contact(p131_15, p131_18).
contact(p131_15, p131_24).
contact(p131_15, p131_26).
contact(p131_15, p131_18).
contact(p131_15, p131_24).
contact(p131_15, p131_26).
contact(p131_18, p131_15).
contact(p131_18, p131_15).
contact(p131_18, p131_24).
contact(p131_18, p131_26).
contact(p131_18, p131_24).
contact(p131_18, p131_26).
contact(p131_26, p131_15).
contact(p131_26, p131_18).
contact(p131_26, p131_19).
contact(p131_26, p131_15).
contact(p131_26, p131_18).
contact(p131_26, p131_19).
contact(p131_26, p131_28).
contact(p131_26, p131_28).
contact(p131_19, p131_26).
contact(p131_19, p131_26).
contact(p131_20, p131_21).
contact(p131_20, p131_21).
contact(p131_21, p131_20).
contact(p131_21, p131_20).
contact(p131_21, p131_29).
contact(p131_21, p131_29).
contact(p131_29, p131_21).
contact(p131_29, p131_21).
contact(p131_28, p131_26).
contact(p131_28, p131_26).
contact(p132_0, p132_6).
contact(p132_0, p132_19).
contact(p132_0, p132_32).
contact(p132_0, p132_6).
contact(p132_0, p132_19).
contact(p132_0, p132_32).
contact(p132_6, p132_0).
contact(p132_6, p132_0).
contact(p132_6, p132_32).
contact(p132_6, p132_32).
contact(p132_19, p132_0).
contact(p132_19, p132_0).
contact(p132_19, p132_32).
contact(p132_19, p132_32).
contact(p132_32, p132_0).
contact(p132_32, p132_6).
contact(p132_32, p132_19).
contact(p132_32, p132_0).
contact(p132_32, p132_6).
contact(p132_32, p132_19).
contact(p132_1, p132_18).
contact(p132_1, p132_18).
contact(p132_18, p132_1).
contact(p132_18, p132_1).
contact(p132_2, p132_9).
contact(p132_2, p132_17).
contact(p132_2, p132_9).
contact(p132_2, p132_17).
contact(p132_9, p132_2).
contact(p132_9, p132_2).
contact(p132_17, p132_2).
contact(p132_17, p132_2).
contact(p132_3, p132_16).
contact(p132_3, p132_24).
contact(p132_3, p132_16).
contact(p132_3, p132_24).
contact(p132_16, p132_3).
contact(p132_16, p132_3).
contact(p132_16, p132_24).
contact(p132_16, p132_24).
contact(p132_24, p132_3).
contact(p132_24, p132_16).
contact(p132_24, p132_3).
contact(p132_24, p132_16).
contact(p132_4, p132_21).
contact(p132_4, p132_21).
contact(p132_21, p132_4).
contact(p132_21, p132_4).
contact(p132_5, p132_14).
contact(p132_5, p132_23).
contact(p132_5, p132_14).
contact(p132_5, p132_23).
contact(p132_14, p132_5).
contact(p132_14, p132_5).
contact(p132_14, p132_23).
contact(p132_14, p132_23).
contact(p132_23, p132_5).
contact(p132_23, p132_14).
contact(p132_23, p132_5).
contact(p132_23, p132_14).
contact(p132_7, p132_11).
contact(p132_7, p132_25).
contact(p132_7, p132_11).
contact(p132_7, p132_25).
contact(p132_11, p132_7).
contact(p132_11, p132_7).
contact(p132_11, p132_25).
contact(p132_11, p132_25).
contact(p132_25, p132_7).
contact(p132_25, p132_11).
contact(p132_25, p132_7).
contact(p132_25, p132_11).
contact(p132_25, p132_31).
contact(p132_25, p132_31).
contact(p132_20, p132_28).
contact(p132_20, p132_28).
contact(p132_28, p132_20).
contact(p132_28, p132_22).
contact(p132_28, p132_20).
contact(p132_28, p132_22).
contact(p132_22, p132_28).
contact(p132_22, p132_28).
contact(p132_31, p132_25).
contact(p132_31, p132_25).
contact(p133_1, p133_23).
contact(p133_1, p133_23).
contact(p133_23, p133_1).
contact(p133_23, p133_1).
contact(p133_2, p133_11).
contact(p133_2, p133_11).
contact(p133_11, p133_2).
contact(p133_11, p133_2).
contact(p133_11, p133_29).
contact(p133_11, p133_29).
contact(p133_5, p133_14).
contact(p133_5, p133_15).
contact(p133_5, p133_34).
contact(p133_5, p133_14).
contact(p133_5, p133_15).
contact(p133_5, p133_34).
contact(p133_14, p133_5).
contact(p133_14, p133_5).
contact(p133_14, p133_34).
contact(p133_14, p133_34).
contact(p133_15, p133_5).
contact(p133_15, p133_5).
contact(p133_34, p133_5).
contact(p133_34, p133_14).
contact(p133_34, p133_5).
contact(p133_34, p133_14).
contact(p133_6, p133_21).
contact(p133_6, p133_21).
contact(p133_21, p133_6).
contact(p133_21, p133_6).
contact(p133_21, p133_28).
contact(p133_21, p133_28).
contact(p133_7, p133_29).
contact(p133_7, p133_29).
contact(p133_29, p133_7).
contact(p133_29, p133_11).
contact(p133_29, p133_20).
contact(p133_29, p133_7).
contact(p133_29, p133_11).
contact(p133_29, p133_20).
contact(p133_9, p133_20).
contact(p133_9, p133_20).
contact(p133_20, p133_9).
contact(p133_20, p133_9).
contact(p133_20, p133_29).
contact(p133_20, p133_29).
contact(p133_12, p133_13).
contact(p133_12, p133_22).
contact(p133_12, p133_24).
contact(p133_12, p133_13).
contact(p133_12, p133_22).
contact(p133_12, p133_24).
contact(p133_13, p133_12).
contact(p133_13, p133_12).
contact(p133_13, p133_22).
contact(p133_13, p133_24).
contact(p133_13, p133_22).
contact(p133_13, p133_24).
contact(p133_22, p133_12).
contact(p133_22, p133_13).
contact(p133_22, p133_19).
contact(p133_22, p133_12).
contact(p133_22, p133_13).
contact(p133_22, p133_19).
contact(p133_22, p133_24).
contact(p133_22, p133_24).
contact(p133_24, p133_12).
contact(p133_24, p133_13).
contact(p133_24, p133_19).
contact(p133_24, p133_22).
contact(p133_24, p133_12).
contact(p133_24, p133_13).
contact(p133_24, p133_19).
contact(p133_24, p133_22).
contact(p133_16, p133_25).
contact(p133_16, p133_25).
contact(p133_25, p133_16).
contact(p133_25, p133_16).
contact(p133_25, p133_31).
contact(p133_25, p133_31).
contact(p133_17, p133_28).
contact(p133_17, p133_28).
contact(p133_28, p133_17).
contact(p133_28, p133_21).
contact(p133_28, p133_17).
contact(p133_28, p133_21).
contact(p133_28, p133_30).
contact(p133_28, p133_30).
contact(p133_18, p133_26).
contact(p133_18, p133_33).
contact(p133_18, p133_26).
contact(p133_18, p133_33).
contact(p133_26, p133_18).
contact(p133_26, p133_18).
contact(p133_33, p133_18).
contact(p133_33, p133_27).
contact(p133_33, p133_18).
contact(p133_33, p133_27).
contact(p133_19, p133_22).
contact(p133_19, p133_24).
contact(p133_19, p133_22).
contact(p133_19, p133_24).
contact(p133_31, p133_25).
contact(p133_31, p133_25).
contact(p133_27, p133_33).
contact(p133_27, p133_33).
contact(p133_30, p133_28).
contact(p133_30, p133_28).
contact(p134_0, p134_7).
contact(p134_0, p134_7).
contact(p134_7, p134_0).
contact(p134_7, p134_0).
contact(p134_1, p134_25).
contact(p134_1, p134_25).
contact(p134_25, p134_1).
contact(p134_25, p134_5).
contact(p134_25, p134_10).
contact(p134_25, p134_1).
contact(p134_25, p134_5).
contact(p134_25, p134_10).
contact(p134_2, p134_20).
contact(p134_2, p134_20).
contact(p134_20, p134_2).
contact(p134_20, p134_17).
contact(p134_20, p134_2).
contact(p134_20, p134_17).
contact(p134_20, p134_24).
contact(p134_20, p134_24).
contact(p134_5, p134_25).
contact(p134_5, p134_25).
contact(p134_6, p134_28).
contact(p134_6, p134_28).
contact(p134_28, p134_6).
contact(p134_28, p134_26).
contact(p134_28, p134_6).
contact(p134_28, p134_26).
contact(p134_8, p134_15).
contact(p134_8, p134_30).
contact(p134_8, p134_15).
contact(p134_8, p134_30).
contact(p134_15, p134_8).
contact(p134_15, p134_8).
contact(p134_15, p134_30).
contact(p134_15, p134_30).
contact(p134_30, p134_8).
contact(p134_30, p134_15).
contact(p134_30, p134_8).
contact(p134_30, p134_15).
contact(p134_10, p134_25).
contact(p134_10, p134_25).
contact(p134_11, p134_19).
contact(p134_11, p134_19).
contact(p134_19, p134_11).
contact(p134_19, p134_18).
contact(p134_19, p134_11).
contact(p134_19, p134_18).
contact(p134_13, p134_27).
contact(p134_13, p134_27).
contact(p134_27, p134_13).
contact(p134_27, p134_22).
contact(p134_27, p134_13).
contact(p134_27, p134_22).
contact(p134_14, p134_23).
contact(p134_14, p134_23).
contact(p134_23, p134_14).
contact(p134_23, p134_14).
contact(p134_17, p134_20).
contact(p134_17, p134_20).
contact(p134_18, p134_19).
contact(p134_18, p134_19).
contact(p134_24, p134_20).
contact(p134_24, p134_20).
contact(p134_22, p134_27).
contact(p134_22, p134_27).
contact(p134_26, p134_28).
contact(p134_26, p134_28).
contact(p135_2, p135_17).
contact(p135_2, p135_19).
contact(p135_2, p135_27).
contact(p135_2, p135_17).
contact(p135_2, p135_19).
contact(p135_2, p135_27).
contact(p135_17, p135_2).
contact(p135_17, p135_2).
contact(p135_19, p135_2).
contact(p135_19, p135_2).
contact(p135_19, p135_27).
contact(p135_19, p135_27).
contact(p135_27, p135_2).
contact(p135_27, p135_19).
contact(p135_27, p135_2).
contact(p135_27, p135_19).
contact(p135_4, p135_29).
contact(p135_4, p135_29).
contact(p135_29, p135_4).
contact(p135_29, p135_4).
contact(p135_5, p135_25).
contact(p135_5, p135_25).
contact(p135_25, p135_5).
contact(p135_25, p135_5).
contact(p135_6, p135_30).
contact(p135_6, p135_30).
contact(p135_30, p135_6).
contact(p135_30, p135_6).
contact(p135_10, p135_11).
contact(p135_10, p135_11).
contact(p135_11, p135_10).
contact(p135_11, p135_10).
contact(p135_11, p135_24).
contact(p135_11, p135_24).
contact(p135_24, p135_11).
contact(p135_24, p135_11).
contact(p135_13, p135_31).
contact(p135_13, p135_32).
contact(p135_13, p135_31).
contact(p135_13, p135_32).
contact(p135_31, p135_13).
contact(p135_31, p135_13).
contact(p135_32, p135_13).
contact(p135_32, p135_15).
contact(p135_32, p135_13).
contact(p135_32, p135_15).
contact(p135_15, p135_32).
contact(p135_15, p135_32).
contact(p135_18, p135_28).
contact(p135_18, p135_28).
contact(p135_28, p135_18).
contact(p135_28, p135_18).
contact(p135_21, p135_26).
contact(p135_21, p135_26).
contact(p135_26, p135_21).
contact(p135_26, p135_21).
contact(p136_1, p136_9).
contact(p136_1, p136_12).
contact(p136_1, p136_9).
contact(p136_1, p136_12).
contact(p136_9, p136_1).
contact(p136_9, p136_1).
contact(p136_9, p136_25).
contact(p136_9, p136_28).
contact(p136_9, p136_25).
contact(p136_9, p136_28).
contact(p136_12, p136_1).
contact(p136_12, p136_5).
contact(p136_12, p136_1).
contact(p136_12, p136_5).
contact(p136_3, p136_13).
contact(p136_3, p136_20).
contact(p136_3, p136_27).
contact(p136_3, p136_13).
contact(p136_3, p136_20).
contact(p136_3, p136_27).
contact(p136_13, p136_3).
contact(p136_13, p136_3).
contact(p136_13, p136_20).
contact(p136_13, p136_20).
contact(p136_20, p136_3).
contact(p136_20, p136_13).
contact(p136_20, p136_3).
contact(p136_20, p136_13).
contact(p136_27, p136_3).
contact(p136_27, p136_3).
contact(p136_4, p136_22).
contact(p136_4, p136_26).
contact(p136_4, p136_30).
contact(p136_4, p136_22).
contact(p136_4, p136_26).
contact(p136_4, p136_30).
contact(p136_22, p136_4).
contact(p136_22, p136_4).
contact(p136_22, p136_29).
contact(p136_22, p136_29).
contact(p136_26, p136_4).
contact(p136_26, p136_4).
contact(p136_30, p136_4).
contact(p136_30, p136_29).
contact(p136_30, p136_4).
contact(p136_30, p136_29).
contact(p136_5, p136_10).
contact(p136_5, p136_12).
contact(p136_5, p136_10).
contact(p136_5, p136_12).
contact(p136_10, p136_5).
contact(p136_10, p136_5).
contact(p136_8, p136_24).
contact(p136_8, p136_32).
contact(p136_8, p136_24).
contact(p136_8, p136_32).
contact(p136_24, p136_8).
contact(p136_24, p136_8).
contact(p136_32, p136_8).
contact(p136_32, p136_8).
contact(p136_25, p136_9).
contact(p136_25, p136_9).
contact(p136_28, p136_9).
contact(p136_28, p136_9).
contact(p136_11, p136_15).
contact(p136_11, p136_16).
contact(p136_11, p136_15).
contact(p136_11, p136_16).
contact(p136_15, p136_11).
contact(p136_15, p136_11).
contact(p136_15, p136_16).
contact(p136_15, p136_16).
contact(p136_16, p136_11).
contact(p136_16, p136_15).
contact(p136_16, p136_11).
contact(p136_16, p136_15).
contact(p136_17, p136_21).
contact(p136_17, p136_21).
contact(p136_21, p136_17).
contact(p136_21, p136_17).
contact(p136_29, p136_22).
contact(p136_29, p136_22).
contact(p136_29, p136_30).
contact(p136_29, p136_30).
contact(p137_1, p137_16).
contact(p137_1, p137_16).
contact(p137_16, p137_1).
contact(p137_16, p137_1).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
contact(p137_3, p137_8).
contact(p137_3, p137_8).
contact(p137_8, p137_3).
contact(p137_8, p137_3).
contact(p137_8, p137_14).
contact(p137_8, p137_14).
contact(p137_5, p137_24).
contact(p137_5, p137_24).
contact(p137_24, p137_5).
contact(p137_24, p137_5).
contact(p137_6, p137_17).
contact(p137_6, p137_17).
contact(p137_17, p137_6).
contact(p137_17, p137_6).
contact(p137_14, p137_8).
contact(p137_14, p137_8).
contact(p137_10, p137_18).
contact(p137_10, p137_18).
contact(p137_18, p137_10).
contact(p137_18, p137_10).
contact(p137_21, p137_25).
contact(p137_21, p137_25).
contact(p137_25, p137_21).
contact(p137_25, p137_21).
contact(p137_22, p137_26).
contact(p137_22, p137_26).
contact(p137_26, p137_22).
contact(p137_26, p137_22).
contact(p138_1, p138_3).
contact(p138_1, p138_7).
contact(p138_1, p138_10).
contact(p138_1, p138_3).
contact(p138_1, p138_7).
contact(p138_1, p138_10).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
contact(p138_3, p138_7).
contact(p138_3, p138_10).
contact(p138_3, p138_7).
contact(p138_3, p138_10).
contact(p138_7, p138_1).
contact(p138_7, p138_3).
contact(p138_7, p138_1).
contact(p138_7, p138_3).
contact(p138_7, p138_10).
contact(p138_7, p138_10).
contact(p138_10, p138_1).
contact(p138_10, p138_3).
contact(p138_10, p138_7).
contact(p138_10, p138_1).
contact(p138_10, p138_3).
contact(p138_10, p138_7).
contact(p138_10, p138_14).
contact(p138_10, p138_14).
contact(p138_6, p138_29).
contact(p138_6, p138_29).
contact(p138_29, p138_6).
contact(p138_29, p138_6).
contact(p138_8, p138_19).
contact(p138_8, p138_25).
contact(p138_8, p138_19).
contact(p138_8, p138_25).
contact(p138_19, p138_8).
contact(p138_19, p138_8).
contact(p138_19, p138_25).
contact(p138_19, p138_25).
contact(p138_25, p138_8).
contact(p138_25, p138_19).
contact(p138_25, p138_8).
contact(p138_25, p138_19).
contact(p138_9, p138_16).
contact(p138_9, p138_16).
contact(p138_16, p138_9).
contact(p138_16, p138_9).
contact(p138_14, p138_10).
contact(p138_14, p138_10).
contact(p138_11, p138_20).
contact(p138_11, p138_23).
contact(p138_11, p138_27).
contact(p138_11, p138_20).
contact(p138_11, p138_23).
contact(p138_11, p138_27).
contact(p138_20, p138_11).
contact(p138_20, p138_11).
contact(p138_20, p138_23).
contact(p138_20, p138_27).
contact(p138_20, p138_23).
contact(p138_20, p138_27).
contact(p138_23, p138_11).
contact(p138_23, p138_15).
contact(p138_23, p138_20).
contact(p138_23, p138_11).
contact(p138_23, p138_15).
contact(p138_23, p138_20).
contact(p138_27, p138_11).
contact(p138_27, p138_15).
contact(p138_27, p138_20).
contact(p138_27, p138_11).
contact(p138_27, p138_15).
contact(p138_27, p138_20).
contact(p138_15, p138_23).
contact(p138_15, p138_27).
contact(p138_15, p138_23).
contact(p138_15, p138_27).
contact(p138_17, p138_22).
contact(p138_17, p138_22).
contact(p138_22, p138_17).
contact(p138_22, p138_17).
contact(p138_24, p138_28).
contact(p138_24, p138_28).
contact(p138_28, p138_24).
contact(p138_28, p138_24).
contact(p139_0, p139_20).
contact(p139_0, p139_28).
contact(p139_0, p139_20).
contact(p139_0, p139_28).
contact(p139_20, p139_0).
contact(p139_20, p139_0).
contact(p139_20, p139_28).
contact(p139_20, p139_28).
contact(p139_28, p139_0).
contact(p139_28, p139_20).
contact(p139_28, p139_0).
contact(p139_28, p139_20).
contact(p139_2, p139_3).
contact(p139_2, p139_17).
contact(p139_2, p139_25).
contact(p139_2, p139_3).
contact(p139_2, p139_17).
contact(p139_2, p139_25).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
contact(p139_3, p139_7).
contact(p139_3, p139_7).
contact(p139_17, p139_2).
contact(p139_17, p139_2).
contact(p139_17, p139_25).
contact(p139_17, p139_25).
contact(p139_25, p139_2).
contact(p139_25, p139_17).
contact(p139_25, p139_2).
contact(p139_25, p139_17).
contact(p139_7, p139_3).
contact(p139_7, p139_3).
contact(p139_7, p139_11).
contact(p139_7, p139_26).
contact(p139_7, p139_11).
contact(p139_7, p139_26).
contact(p139_6, p139_15).
contact(p139_6, p139_15).
contact(p139_15, p139_6).
contact(p139_15, p139_6).
contact(p139_11, p139_7).
contact(p139_11, p139_7).
contact(p139_11, p139_26).
contact(p139_11, p139_26).
contact(p139_26, p139_7).
contact(p139_26, p139_11).
contact(p139_26, p139_7).
contact(p139_26, p139_11).
contact(p139_10, p139_19).
contact(p139_10, p139_19).
contact(p139_19, p139_10).
contact(p139_19, p139_10).
contact(p139_12, p139_22).
contact(p139_12, p139_22).
contact(p139_22, p139_12).
contact(p139_22, p139_12).
contact(p140_0, p140_17).
contact(p140_0, p140_17).
contact(p140_17, p140_0).
contact(p140_17, p140_0).
contact(p140_1, p140_22).
contact(p140_1, p140_22).
contact(p140_22, p140_1).
contact(p140_22, p140_10).
contact(p140_22, p140_1).
contact(p140_22, p140_10).
contact(p140_2, p140_5).
contact(p140_2, p140_8).
contact(p140_2, p140_12).
contact(p140_2, p140_5).
contact(p140_2, p140_8).
contact(p140_2, p140_12).
contact(p140_5, p140_2).
contact(p140_5, p140_2).
contact(p140_5, p140_8).
contact(p140_5, p140_8).
contact(p140_8, p140_2).
contact(p140_8, p140_5).
contact(p140_8, p140_2).
contact(p140_8, p140_5).
contact(p140_8, p140_12).
contact(p140_8, p140_12).
contact(p140_12, p140_2).
contact(p140_12, p140_8).
contact(p140_12, p140_2).
contact(p140_12, p140_8).
contact(p140_12, p140_21).
contact(p140_12, p140_23).
contact(p140_12, p140_21).
contact(p140_12, p140_23).
contact(p140_3, p140_16).
contact(p140_3, p140_16).
contact(p140_16, p140_3).
contact(p140_16, p140_3).
contact(p140_10, p140_22).
contact(p140_10, p140_24).
contact(p140_10, p140_22).
contact(p140_10, p140_24).
contact(p140_24, p140_10).
contact(p140_24, p140_10).
contact(p140_21, p140_12).
contact(p140_21, p140_12).
contact(p140_21, p140_23).
contact(p140_21, p140_23).
contact(p140_23, p140_12).
contact(p140_23, p140_21).
contact(p140_23, p140_12).
contact(p140_23, p140_21).
contact(p140_14, p140_27).
contact(p140_14, p140_27).
contact(p140_27, p140_14).
contact(p140_27, p140_14).
contact(p140_20, p140_26).
contact(p140_20, p140_26).
contact(p140_26, p140_20).
contact(p140_26, p140_20).
contact(p141_1, p141_29).
contact(p141_1, p141_29).
contact(p141_29, p141_1).
contact(p141_29, p141_1).
contact(p141_2, p141_7).
contact(p141_2, p141_8).
contact(p141_2, p141_21).
contact(p141_2, p141_7).
contact(p141_2, p141_8).
contact(p141_2, p141_21).
contact(p141_7, p141_2).
contact(p141_7, p141_2).
contact(p141_7, p141_8).
contact(p141_7, p141_15).
contact(p141_7, p141_21).
contact(p141_7, p141_8).
contact(p141_7, p141_15).
contact(p141_7, p141_21).
contact(p141_8, p141_2).
contact(p141_8, p141_7).
contact(p141_8, p141_2).
contact(p141_8, p141_7).
contact(p141_8, p141_15).
contact(p141_8, p141_21).
contact(p141_8, p141_15).
contact(p141_8, p141_21).
contact(p141_21, p141_2).
contact(p141_21, p141_7).
contact(p141_21, p141_8).
contact(p141_21, p141_15).
contact(p141_21, p141_2).
contact(p141_21, p141_7).
contact(p141_21, p141_8).
contact(p141_21, p141_15).
contact(p141_3, p141_24).
contact(p141_3, p141_27).
contact(p141_3, p141_24).
contact(p141_3, p141_27).
contact(p141_24, p141_3).
contact(p141_24, p141_3).
contact(p141_24, p141_27).
contact(p141_24, p141_27).
contact(p141_27, p141_3).
contact(p141_27, p141_24).
contact(p141_27, p141_3).
contact(p141_27, p141_24).
contact(p141_4, p141_20).
contact(p141_4, p141_20).
contact(p141_20, p141_4).
contact(p141_20, p141_4).
contact(p141_5, p141_31).
contact(p141_5, p141_31).
contact(p141_31, p141_5).
contact(p141_31, p141_12).
contact(p141_31, p141_5).
contact(p141_31, p141_12).
contact(p141_15, p141_7).
contact(p141_15, p141_8).
contact(p141_15, p141_7).
contact(p141_15, p141_8).
contact(p141_15, p141_21).
contact(p141_15, p141_21).
contact(p141_9, p141_16).
contact(p141_9, p141_16).
contact(p141_16, p141_9).
contact(p141_16, p141_9).
contact(p141_12, p141_31).
contact(p141_12, p141_31).
contact(p141_28, p141_30).
contact(p141_28, p141_30).
contact(p141_30, p141_28).
contact(p141_30, p141_28).
contact(p142_1, p142_21).
contact(p142_1, p142_25).
contact(p142_1, p142_21).
contact(p142_1, p142_25).
contact(p142_21, p142_1).
contact(p142_21, p142_1).
contact(p142_25, p142_1).
contact(p142_25, p142_1).
contact(p142_2, p142_15).
contact(p142_2, p142_15).
contact(p142_15, p142_2).
contact(p142_15, p142_9).
contact(p142_15, p142_2).
contact(p142_15, p142_9).
contact(p142_3, p142_22).
contact(p142_3, p142_27).
contact(p142_3, p142_22).
contact(p142_3, p142_27).
contact(p142_22, p142_3).
contact(p142_22, p142_8).
contact(p142_22, p142_3).
contact(p142_22, p142_8).
contact(p142_27, p142_3).
contact(p142_27, p142_26).
contact(p142_27, p142_3).
contact(p142_27, p142_26).
contact(p142_4, p142_7).
contact(p142_4, p142_17).
contact(p142_4, p142_20).
contact(p142_4, p142_28).
contact(p142_4, p142_7).
contact(p142_4, p142_17).
contact(p142_4, p142_20).
contact(p142_4, p142_28).
contact(p142_7, p142_4).
contact(p142_7, p142_4).
contact(p142_7, p142_9).
contact(p142_7, p142_28).
contact(p142_7, p142_9).
contact(p142_7, p142_28).
contact(p142_17, p142_4).
contact(p142_17, p142_4).
contact(p142_17, p142_28).
contact(p142_17, p142_28).
contact(p142_20, p142_4).
contact(p142_20, p142_4).
contact(p142_20, p142_28).
contact(p142_20, p142_28).
contact(p142_28, p142_4).
contact(p142_28, p142_7).
contact(p142_28, p142_17).
contact(p142_28, p142_20).
contact(p142_28, p142_4).
contact(p142_28, p142_7).
contact(p142_28, p142_17).
contact(p142_28, p142_20).
contact(p142_6, p142_11).
contact(p142_6, p142_11).
contact(p142_11, p142_6).
contact(p142_11, p142_6).
contact(p142_9, p142_7).
contact(p142_9, p142_7).
contact(p142_9, p142_15).
contact(p142_9, p142_15).
contact(p142_8, p142_22).
contact(p142_8, p142_22).
contact(p142_10, p142_18).
contact(p142_10, p142_18).
contact(p142_18, p142_10).
contact(p142_18, p142_12).
contact(p142_18, p142_10).
contact(p142_18, p142_12).
contact(p142_12, p142_18).
contact(p142_12, p142_18).
contact(p142_26, p142_27).
contact(p142_26, p142_27).
contact(p143_1, p143_19).
contact(p143_1, p143_19).
contact(p143_19, p143_1).
contact(p143_19, p143_1).
contact(p143_2, p143_5).
contact(p143_2, p143_15).
contact(p143_2, p143_5).
contact(p143_2, p143_15).
contact(p143_5, p143_2).
contact(p143_5, p143_2).
contact(p143_5, p143_15).
contact(p143_5, p143_15).
contact(p143_15, p143_2).
contact(p143_15, p143_5).
contact(p143_15, p143_2).
contact(p143_15, p143_5).
contact(p143_15, p143_20).
contact(p143_15, p143_20).
contact(p143_3, p143_7).
contact(p143_3, p143_31).
contact(p143_3, p143_7).
contact(p143_3, p143_31).
contact(p143_7, p143_3).
contact(p143_7, p143_3).
contact(p143_7, p143_31).
contact(p143_7, p143_31).
contact(p143_31, p143_3).
contact(p143_31, p143_7).
contact(p143_31, p143_3).
contact(p143_31, p143_7).
contact(p143_6, p143_24).
contact(p143_6, p143_30).
contact(p143_6, p143_24).
contact(p143_6, p143_30).
contact(p143_24, p143_6).
contact(p143_24, p143_6).
contact(p143_24, p143_30).
contact(p143_24, p143_30).
contact(p143_30, p143_6).
contact(p143_30, p143_24).
contact(p143_30, p143_6).
contact(p143_30, p143_24).
contact(p143_9, p143_11).
contact(p143_9, p143_11).
contact(p143_11, p143_9).
contact(p143_11, p143_9).
contact(p143_11, p143_17).
contact(p143_11, p143_17).
contact(p143_17, p143_11).
contact(p143_17, p143_11).
contact(p143_13, p143_21).
contact(p143_13, p143_21).
contact(p143_21, p143_13).
contact(p143_21, p143_13).
contact(p143_20, p143_15).
contact(p143_20, p143_15).
contact(p143_16, p143_22).
contact(p143_16, p143_22).
contact(p143_22, p143_16).
contact(p143_22, p143_16).
contact(p143_23, p143_27).
contact(p143_23, p143_27).
contact(p143_27, p143_23).
contact(p143_27, p143_23).
contact(p143_27, p143_28).
contact(p143_27, p143_28).
contact(p143_28, p143_27).
contact(p143_28, p143_27).
contact(p144_0, p144_6).
contact(p144_0, p144_7).
contact(p144_0, p144_6).
contact(p144_0, p144_7).
contact(p144_6, p144_0).
contact(p144_6, p144_0).
contact(p144_7, p144_0).
contact(p144_7, p144_0).
contact(p144_1, p144_3).
contact(p144_1, p144_11).
contact(p144_1, p144_22).
contact(p144_1, p144_3).
contact(p144_1, p144_11).
contact(p144_1, p144_22).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
contact(p144_3, p144_11).
contact(p144_3, p144_22).
contact(p144_3, p144_11).
contact(p144_3, p144_22).
contact(p144_11, p144_1).
contact(p144_11, p144_3).
contact(p144_11, p144_1).
contact(p144_11, p144_3).
contact(p144_11, p144_22).
contact(p144_11, p144_22).
contact(p144_22, p144_1).
contact(p144_22, p144_3).
contact(p144_22, p144_11).
contact(p144_22, p144_1).
contact(p144_22, p144_3).
contact(p144_22, p144_11).
contact(p144_8, p144_15).
contact(p144_8, p144_15).
contact(p144_15, p144_8).
contact(p144_15, p144_8).
contact(p144_9, p144_13).
contact(p144_9, p144_13).
contact(p144_13, p144_9).
contact(p144_13, p144_9).
contact(p144_12, p144_27).
contact(p144_12, p144_27).
contact(p144_27, p144_12).
contact(p144_27, p144_12).
contact(p144_17, p144_29).
contact(p144_17, p144_29).
contact(p144_29, p144_17).
contact(p144_29, p144_20).
contact(p144_29, p144_17).
contact(p144_29, p144_20).
contact(p144_18, p144_20).
contact(p144_18, p144_20).
contact(p144_20, p144_18).
contact(p144_20, p144_18).
contact(p144_20, p144_29).
contact(p144_20, p144_29).
contact(p145_2, p145_15).
contact(p145_2, p145_16).
contact(p145_2, p145_15).
contact(p145_2, p145_16).
contact(p145_15, p145_2).
contact(p145_15, p145_2).
contact(p145_15, p145_16).
contact(p145_15, p145_16).
contact(p145_16, p145_2).
contact(p145_16, p145_15).
contact(p145_16, p145_2).
contact(p145_16, p145_15).
contact(p145_3, p145_7).
contact(p145_3, p145_7).
contact(p145_7, p145_3).
contact(p145_7, p145_3).
contact(p145_7, p145_13).
contact(p145_7, p145_13).
contact(p145_5, p145_18).
contact(p145_5, p145_23).
contact(p145_5, p145_26).
contact(p145_5, p145_18).
contact(p145_5, p145_23).
contact(p145_5, p145_26).
contact(p145_18, p145_5).
contact(p145_18, p145_5).
contact(p145_18, p145_23).
contact(p145_18, p145_26).
contact(p145_18, p145_23).
contact(p145_18, p145_26).
contact(p145_23, p145_5).
contact(p145_23, p145_18).
contact(p145_23, p145_5).
contact(p145_23, p145_18).
contact(p145_23, p145_26).
contact(p145_23, p145_26).
contact(p145_26, p145_5).
contact(p145_26, p145_18).
contact(p145_26, p145_23).
contact(p145_26, p145_5).
contact(p145_26, p145_18).
contact(p145_26, p145_23).
contact(p145_6, p145_10).
contact(p145_6, p145_10).
contact(p145_10, p145_6).
contact(p145_10, p145_6).
contact(p145_13, p145_7).
contact(p145_13, p145_7).
contact(p145_17, p145_22).
contact(p145_17, p145_24).
contact(p145_17, p145_22).
contact(p145_17, p145_24).
contact(p145_22, p145_17).
contact(p145_22, p145_17).
contact(p145_22, p145_24).
contact(p145_22, p145_24).
contact(p145_24, p145_17).
contact(p145_24, p145_22).
contact(p145_24, p145_17).
contact(p145_24, p145_22).
contact(p145_21, p145_25).
contact(p145_21, p145_25).
contact(p145_25, p145_21).
contact(p145_25, p145_21).
contact(p146_0, p146_5).
contact(p146_0, p146_22).
contact(p146_0, p146_5).
contact(p146_0, p146_22).
contact(p146_5, p146_0).
contact(p146_5, p146_4).
contact(p146_5, p146_0).
contact(p146_5, p146_4).
contact(p146_22, p146_0).
contact(p146_22, p146_4).
contact(p146_22, p146_16).
contact(p146_22, p146_0).
contact(p146_22, p146_4).
contact(p146_22, p146_16).
contact(p146_1, p146_14).
contact(p146_1, p146_14).
contact(p146_14, p146_1).
contact(p146_14, p146_1).
contact(p146_14, p146_31).
contact(p146_14, p146_31).
contact(p146_4, p146_5).
contact(p146_4, p146_6).
contact(p146_4, p146_22).
contact(p146_4, p146_5).
contact(p146_4, p146_6).
contact(p146_4, p146_22).
contact(p146_6, p146_4).
contact(p146_6, p146_4).
contact(p146_6, p146_16).
contact(p146_6, p146_16).
contact(p146_16, p146_6).
contact(p146_16, p146_6).
contact(p146_16, p146_22).
contact(p146_16, p146_22).
contact(p146_8, p146_10).
contact(p146_8, p146_10).
contact(p146_10, p146_8).
contact(p146_10, p146_8).
contact(p146_9, p146_17).
contact(p146_9, p146_17).
contact(p146_17, p146_9).
contact(p146_17, p146_9).
contact(p146_17, p146_19).
contact(p146_17, p146_19).
contact(p146_11, p146_30).
contact(p146_11, p146_30).
contact(p146_30, p146_11).
contact(p146_30, p146_11).
contact(p146_31, p146_14).
contact(p146_31, p146_23).
contact(p146_31, p146_14).
contact(p146_31, p146_23).
contact(p146_15, p146_29).
contact(p146_15, p146_29).
contact(p146_29, p146_15).
contact(p146_29, p146_28).
contact(p146_29, p146_15).
contact(p146_29, p146_28).
contact(p146_19, p146_17).
contact(p146_19, p146_17).
contact(p146_18, p146_24).
contact(p146_18, p146_24).
contact(p146_24, p146_18).
contact(p146_24, p146_18).
contact(p146_20, p146_28).
contact(p146_20, p146_28).
contact(p146_28, p146_20).
contact(p146_28, p146_20).
contact(p146_28, p146_29).
contact(p146_28, p146_29).
contact(p146_23, p146_26).
contact(p146_23, p146_31).
contact(p146_23, p146_26).
contact(p146_23, p146_31).
contact(p146_26, p146_23).
contact(p146_26, p146_23).
contact(p146_25, p146_32).
contact(p146_25, p146_32).
contact(p146_32, p146_25).
contact(p146_32, p146_25).
contact(p147_0, p147_1).
contact(p147_0, p147_15).
contact(p147_0, p147_26).
contact(p147_0, p147_29).
contact(p147_0, p147_1).
contact(p147_0, p147_15).
contact(p147_0, p147_26).
contact(p147_0, p147_29).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
contact(p147_1, p147_15).
contact(p147_1, p147_26).
contact(p147_1, p147_29).
contact(p147_1, p147_15).
contact(p147_1, p147_26).
contact(p147_1, p147_29).
contact(p147_15, p147_0).
contact(p147_15, p147_1).
contact(p147_15, p147_0).
contact(p147_15, p147_1).
contact(p147_15, p147_26).
contact(p147_15, p147_29).
contact(p147_15, p147_26).
contact(p147_15, p147_29).
contact(p147_26, p147_0).
contact(p147_26, p147_1).
contact(p147_26, p147_15).
contact(p147_26, p147_0).
contact(p147_26, p147_1).
contact(p147_26, p147_15).
contact(p147_26, p147_29).
contact(p147_26, p147_29).
contact(p147_29, p147_0).
contact(p147_29, p147_1).
contact(p147_29, p147_15).
contact(p147_29, p147_26).
contact(p147_29, p147_0).
contact(p147_29, p147_1).
contact(p147_29, p147_15).
contact(p147_29, p147_26).
contact(p147_2, p147_8).
contact(p147_2, p147_13).
contact(p147_2, p147_19).
contact(p147_2, p147_8).
contact(p147_2, p147_13).
contact(p147_2, p147_19).
contact(p147_8, p147_2).
contact(p147_8, p147_2).
contact(p147_8, p147_19).
contact(p147_8, p147_19).
contact(p147_13, p147_2).
contact(p147_13, p147_6).
contact(p147_13, p147_2).
contact(p147_13, p147_6).
contact(p147_19, p147_2).
contact(p147_19, p147_8).
contact(p147_19, p147_2).
contact(p147_19, p147_8).
contact(p147_3, p147_22).
contact(p147_3, p147_22).
contact(p147_22, p147_3).
contact(p147_22, p147_3).
contact(p147_5, p147_27).
contact(p147_5, p147_27).
contact(p147_27, p147_5).
contact(p147_27, p147_5).
contact(p147_6, p147_13).
contact(p147_6, p147_13).
contact(p147_9, p147_24).
contact(p147_9, p147_24).
contact(p147_24, p147_9).
contact(p147_24, p147_9).
contact(p147_11, p147_23).
contact(p147_11, p147_23).
contact(p147_23, p147_11).
contact(p147_23, p147_11).
contact(p147_14, p147_20).
contact(p147_14, p147_20).
contact(p147_20, p147_14).
contact(p147_20, p147_14).
contact(p148_1, p148_24).
contact(p148_1, p148_32).
contact(p148_1, p148_24).
contact(p148_1, p148_32).
contact(p148_24, p148_1).
contact(p148_24, p148_2).
contact(p148_24, p148_8).
contact(p148_24, p148_1).
contact(p148_24, p148_2).
contact(p148_24, p148_8).
contact(p148_32, p148_1).
contact(p148_32, p148_6).
contact(p148_32, p148_1).
contact(p148_32, p148_6).
contact(p148_2, p148_8).
contact(p148_2, p148_24).
contact(p148_2, p148_31).
contact(p148_2, p148_8).
contact(p148_2, p148_24).
contact(p148_2, p148_31).
contact(p148_8, p148_2).
contact(p148_8, p148_2).
contact(p148_8, p148_24).
contact(p148_8, p148_31).
contact(p148_8, p148_24).
contact(p148_8, p148_31).
contact(p148_31, p148_2).
contact(p148_31, p148_8).
contact(p148_31, p148_2).
contact(p148_31, p148_8).
contact(p148_6, p148_32).
contact(p148_6, p148_32).
contact(p148_10, p148_25).
contact(p148_10, p148_27).
contact(p148_10, p148_25).
contact(p148_10, p148_27).
contact(p148_25, p148_10).
contact(p148_25, p148_10).
contact(p148_25, p148_27).
contact(p148_25, p148_27).
contact(p148_27, p148_10).
contact(p148_27, p148_12).
contact(p148_27, p148_25).
contact(p148_27, p148_10).
contact(p148_27, p148_12).
contact(p148_27, p148_25).
contact(p148_12, p148_14).
contact(p148_12, p148_27).
contact(p148_12, p148_14).
contact(p148_12, p148_27).
contact(p148_14, p148_12).
contact(p148_14, p148_12).
contact(p148_15, p148_16).
contact(p148_15, p148_19).
contact(p148_15, p148_23).
contact(p148_15, p148_16).
contact(p148_15, p148_19).
contact(p148_15, p148_23).
contact(p148_16, p148_15).
contact(p148_16, p148_15).
contact(p148_16, p148_19).
contact(p148_16, p148_23).
contact(p148_16, p148_19).
contact(p148_16, p148_23).
contact(p148_19, p148_15).
contact(p148_19, p148_16).
contact(p148_19, p148_15).
contact(p148_19, p148_16).
contact(p148_19, p148_23).
contact(p148_19, p148_23).
contact(p148_23, p148_15).
contact(p148_23, p148_16).
contact(p148_23, p148_19).
contact(p148_23, p148_15).
contact(p148_23, p148_16).
contact(p148_23, p148_19).
contact(p148_17, p148_20).
contact(p148_17, p148_22).
contact(p148_17, p148_26).
contact(p148_17, p148_20).
contact(p148_17, p148_22).
contact(p148_17, p148_26).
contact(p148_20, p148_17).
contact(p148_20, p148_17).
contact(p148_20, p148_22).
contact(p148_20, p148_26).
contact(p148_20, p148_22).
contact(p148_20, p148_26).
contact(p148_22, p148_17).
contact(p148_22, p148_20).
contact(p148_22, p148_17).
contact(p148_22, p148_20).
contact(p148_22, p148_26).
contact(p148_22, p148_26).
contact(p148_26, p148_17).
contact(p148_26, p148_20).
contact(p148_26, p148_22).
contact(p148_26, p148_17).
contact(p148_26, p148_20).
contact(p148_26, p148_22).
contact(p149_1, p149_13).
contact(p149_1, p149_24).
contact(p149_1, p149_13).
contact(p149_1, p149_24).
contact(p149_13, p149_1).
contact(p149_13, p149_1).
contact(p149_13, p149_24).
contact(p149_13, p149_24).
contact(p149_24, p149_1).
contact(p149_24, p149_11).
contact(p149_24, p149_13).
contact(p149_24, p149_1).
contact(p149_24, p149_11).
contact(p149_24, p149_13).
contact(p149_3, p149_15).
contact(p149_3, p149_21).
contact(p149_3, p149_15).
contact(p149_3, p149_21).
contact(p149_15, p149_3).
contact(p149_15, p149_3).
contact(p149_15, p149_21).
contact(p149_15, p149_21).
contact(p149_21, p149_3).
contact(p149_21, p149_15).
contact(p149_21, p149_3).
contact(p149_21, p149_15).
contact(p149_4, p149_11).
contact(p149_4, p149_11).
contact(p149_11, p149_4).
contact(p149_11, p149_4).
contact(p149_11, p149_24).
contact(p149_11, p149_24).
contact(p149_5, p149_14).
contact(p149_5, p149_20).
contact(p149_5, p149_14).
contact(p149_5, p149_20).
contact(p149_14, p149_5).
contact(p149_14, p149_5).
contact(p149_20, p149_5).
contact(p149_20, p149_5).
contact(p149_6, p149_8).
contact(p149_6, p149_31).
contact(p149_6, p149_8).
contact(p149_6, p149_31).
contact(p149_8, p149_6).
contact(p149_8, p149_6).
contact(p149_8, p149_19).
contact(p149_8, p149_31).
contact(p149_8, p149_19).
contact(p149_8, p149_31).
contact(p149_31, p149_6).
contact(p149_31, p149_8).
contact(p149_31, p149_19).
contact(p149_31, p149_6).
contact(p149_31, p149_8).
contact(p149_31, p149_19).
contact(p149_19, p149_8).
contact(p149_19, p149_8).
contact(p149_19, p149_31).
contact(p149_19, p149_31).
contact(p149_9, p149_29).
contact(p149_9, p149_29).
contact(p149_29, p149_9).
contact(p149_29, p149_27).
contact(p149_29, p149_9).
contact(p149_29, p149_27).
contact(p149_10, p149_25).
contact(p149_10, p149_25).
contact(p149_25, p149_10).
contact(p149_25, p149_10).
contact(p149_23, p149_28).
contact(p149_23, p149_28).
contact(p149_28, p149_23).
contact(p149_28, p149_23).
contact(p149_27, p149_29).
contact(p149_27, p149_29).
contact(p150_1, p150_6).
contact(p150_1, p150_6).
contact(p150_6, p150_1).
contact(p150_6, p150_1).
contact(p150_2, p150_7).
contact(p150_2, p150_7).
contact(p150_7, p150_2).
contact(p150_7, p150_2).
contact(p150_7, p150_19).
contact(p150_7, p150_19).
contact(p150_3, p150_12).
contact(p150_3, p150_12).
contact(p150_12, p150_3).
contact(p150_12, p150_3).
contact(p150_5, p150_13).
contact(p150_5, p150_13).
contact(p150_13, p150_5).
contact(p150_13, p150_5).
contact(p150_19, p150_7).
contact(p150_19, p150_7).
contact(p150_9, p150_10).
contact(p150_9, p150_10).
contact(p150_10, p150_9).
contact(p150_10, p150_9).
contact(p150_11, p150_25).
contact(p150_11, p150_26).
contact(p150_11, p150_25).
contact(p150_11, p150_26).
contact(p150_25, p150_11).
contact(p150_25, p150_11).
contact(p150_26, p150_11).
contact(p150_26, p150_11).
contact(p150_16, p150_18).
contact(p150_16, p150_24).
contact(p150_16, p150_18).
contact(p150_16, p150_24).
contact(p150_18, p150_16).
contact(p150_18, p150_16).
contact(p150_24, p150_16).
contact(p150_24, p150_16).
contact(p150_17, p150_21).
contact(p150_17, p150_21).
contact(p150_21, p150_17).
contact(p150_21, p150_17).
contact(p150_22, p150_23).
contact(p150_22, p150_23).
contact(p150_23, p150_22).
contact(p150_23, p150_22).
contact(p151_0, p151_10).
contact(p151_0, p151_16).
contact(p151_0, p151_18).
contact(p151_0, p151_30).
contact(p151_0, p151_10).
contact(p151_0, p151_16).
contact(p151_0, p151_18).
contact(p151_0, p151_30).
contact(p151_10, p151_0).
contact(p151_10, p151_0).
contact(p151_10, p151_16).
contact(p151_10, p151_18).
contact(p151_10, p151_30).
contact(p151_10, p151_16).
contact(p151_10, p151_18).
contact(p151_10, p151_30).
contact(p151_16, p151_0).
contact(p151_16, p151_10).
contact(p151_16, p151_0).
contact(p151_16, p151_10).
contact(p151_16, p151_18).
contact(p151_16, p151_30).
contact(p151_16, p151_18).
contact(p151_16, p151_30).
contact(p151_18, p151_0).
contact(p151_18, p151_10).
contact(p151_18, p151_16).
contact(p151_18, p151_0).
contact(p151_18, p151_10).
contact(p151_18, p151_16).
contact(p151_30, p151_0).
contact(p151_30, p151_4).
contact(p151_30, p151_10).
contact(p151_30, p151_16).
contact(p151_30, p151_26).
contact(p151_30, p151_0).
contact(p151_30, p151_4).
contact(p151_30, p151_10).
contact(p151_30, p151_16).
contact(p151_30, p151_26).
contact(p151_1, p151_7).
contact(p151_1, p151_23).
contact(p151_1, p151_24).
contact(p151_1, p151_7).
contact(p151_1, p151_23).
contact(p151_1, p151_24).
contact(p151_7, p151_1).
contact(p151_7, p151_1).
contact(p151_7, p151_23).
contact(p151_7, p151_23).
contact(p151_23, p151_1).
contact(p151_23, p151_7).
contact(p151_23, p151_1).
contact(p151_23, p151_7).
contact(p151_23, p151_24).
contact(p151_23, p151_24).
contact(p151_24, p151_1).
contact(p151_24, p151_23).
contact(p151_24, p151_1).
contact(p151_24, p151_23).
contact(p151_24, p151_28).
contact(p151_24, p151_28).
contact(p151_3, p151_13).
contact(p151_3, p151_13).
contact(p151_13, p151_3).
contact(p151_13, p151_3).
contact(p151_4, p151_26).
contact(p151_4, p151_30).
contact(p151_4, p151_26).
contact(p151_4, p151_30).
contact(p151_26, p151_4).
contact(p151_26, p151_4).
contact(p151_26, p151_30).
contact(p151_26, p151_30).
contact(p151_5, p151_25).
contact(p151_5, p151_25).
contact(p151_25, p151_5).
contact(p151_25, p151_5).
contact(p151_25, p151_29).
contact(p151_25, p151_29).
contact(p151_6, p151_12).
contact(p151_6, p151_12).
contact(p151_12, p151_6).
contact(p151_12, p151_6).
contact(p151_9, p151_14).
contact(p151_9, p151_14).
contact(p151_14, p151_9).
contact(p151_14, p151_9).
contact(p151_15, p151_20).
contact(p151_15, p151_20).
contact(p151_20, p151_15).
contact(p151_20, p151_15).
contact(p151_19, p151_29).
contact(p151_19, p151_29).
contact(p151_29, p151_19).
contact(p151_29, p151_25).
contact(p151_29, p151_19).
contact(p151_29, p151_25).
contact(p151_21, p151_22).
contact(p151_21, p151_22).
contact(p151_22, p151_21).
contact(p151_22, p151_21).
contact(p151_28, p151_24).
contact(p151_28, p151_24).
contact(p152_2, p152_11).
contact(p152_2, p152_15).
contact(p152_2, p152_11).
contact(p152_2, p152_15).
contact(p152_11, p152_2).
contact(p152_11, p152_2).
contact(p152_15, p152_2).
contact(p152_15, p152_2).
contact(p152_4, p152_8).
contact(p152_4, p152_8).
contact(p152_8, p152_4).
contact(p152_8, p152_4).
contact(p152_10, p152_26).
contact(p152_10, p152_26).
contact(p152_26, p152_10).
contact(p152_26, p152_10).
contact(p152_14, p152_17).
contact(p152_14, p152_20).
contact(p152_14, p152_24).
contact(p152_14, p152_17).
contact(p152_14, p152_20).
contact(p152_14, p152_24).
contact(p152_17, p152_14).
contact(p152_17, p152_14).
contact(p152_17, p152_24).
contact(p152_17, p152_24).
contact(p152_20, p152_14).
contact(p152_20, p152_14).
contact(p152_24, p152_14).
contact(p152_24, p152_17).
contact(p152_24, p152_14).
contact(p152_24, p152_17).
contact(p152_22, p152_25).
contact(p152_22, p152_25).
contact(p152_25, p152_22).
contact(p152_25, p152_22).
contact(p153_2, p153_7).
contact(p153_2, p153_13).
contact(p153_2, p153_7).
contact(p153_2, p153_13).
contact(p153_7, p153_2).
contact(p153_7, p153_2).
contact(p153_13, p153_2).
contact(p153_13, p153_2).
contact(p153_3, p153_14).
contact(p153_3, p153_27).
contact(p153_3, p153_14).
contact(p153_3, p153_27).
contact(p153_14, p153_3).
contact(p153_14, p153_3).
contact(p153_14, p153_27).
contact(p153_14, p153_27).
contact(p153_27, p153_3).
contact(p153_27, p153_10).
contact(p153_27, p153_14).
contact(p153_27, p153_3).
contact(p153_27, p153_10).
contact(p153_27, p153_14).
contact(p153_5, p153_15).
contact(p153_5, p153_15).
contact(p153_15, p153_5).
contact(p153_15, p153_5).
contact(p153_6, p153_19).
contact(p153_6, p153_19).
contact(p153_19, p153_6).
contact(p153_19, p153_6).
contact(p153_9, p153_22).
contact(p153_9, p153_26).
contact(p153_9, p153_28).
contact(p153_9, p153_22).
contact(p153_9, p153_26).
contact(p153_9, p153_28).
contact(p153_22, p153_9).
contact(p153_22, p153_9).
contact(p153_22, p153_31).
contact(p153_22, p153_31).
contact(p153_26, p153_9).
contact(p153_26, p153_9).
contact(p153_28, p153_9).
contact(p153_28, p153_9).
contact(p153_28, p153_31).
contact(p153_28, p153_31).
contact(p153_10, p153_27).
contact(p153_10, p153_27).
contact(p153_12, p153_25).
contact(p153_12, p153_25).
contact(p153_25, p153_12).
contact(p153_25, p153_12).
contact(p153_16, p153_32).
contact(p153_16, p153_32).
contact(p153_32, p153_16).
contact(p153_32, p153_16).
contact(p153_18, p153_30).
contact(p153_18, p153_30).
contact(p153_30, p153_18).
contact(p153_30, p153_18).
contact(p153_21, p153_33).
contact(p153_21, p153_33).
contact(p153_33, p153_21).
contact(p153_33, p153_21).
contact(p153_31, p153_22).
contact(p153_31, p153_28).
contact(p153_31, p153_22).
contact(p153_31, p153_28).
contact(p154_0, p154_19).
contact(p154_0, p154_21).
contact(p154_0, p154_19).
contact(p154_0, p154_21).
contact(p154_19, p154_0).
contact(p154_19, p154_7).
contact(p154_19, p154_0).
contact(p154_19, p154_7).
contact(p154_19, p154_22).
contact(p154_19, p154_27).
contact(p154_19, p154_22).
contact(p154_19, p154_27).
contact(p154_21, p154_0).
contact(p154_21, p154_0).
contact(p154_2, p154_9).
contact(p154_2, p154_9).
contact(p154_9, p154_2).
contact(p154_9, p154_2).
contact(p154_3, p154_10).
contact(p154_3, p154_10).
contact(p154_10, p154_3).
contact(p154_10, p154_3).
contact(p154_4, p154_15).
contact(p154_4, p154_29).
contact(p154_4, p154_15).
contact(p154_4, p154_29).
contact(p154_15, p154_4).
contact(p154_15, p154_4).
contact(p154_15, p154_17).
contact(p154_15, p154_29).
contact(p154_15, p154_17).
contact(p154_15, p154_29).
contact(p154_29, p154_4).
contact(p154_29, p154_15).
contact(p154_29, p154_4).
contact(p154_29, p154_15).
contact(p154_6, p154_12).
contact(p154_6, p154_23).
contact(p154_6, p154_12).
contact(p154_6, p154_23).
contact(p154_12, p154_6).
contact(p154_12, p154_11).
contact(p154_12, p154_6).
contact(p154_12, p154_11).
contact(p154_23, p154_6).
contact(p154_23, p154_6).
contact(p154_7, p154_19).
contact(p154_7, p154_25).
contact(p154_7, p154_27).
contact(p154_7, p154_19).
contact(p154_7, p154_25).
contact(p154_7, p154_27).
contact(p154_25, p154_7).
contact(p154_25, p154_7).
contact(p154_25, p154_27).
contact(p154_25, p154_27).
contact(p154_27, p154_7).
contact(p154_27, p154_19).
contact(p154_27, p154_25).
contact(p154_27, p154_7).
contact(p154_27, p154_19).
contact(p154_27, p154_25).
contact(p154_8, p154_16).
contact(p154_8, p154_20).
contact(p154_8, p154_16).
contact(p154_8, p154_20).
contact(p154_16, p154_8).
contact(p154_16, p154_8).
contact(p154_20, p154_8).
contact(p154_20, p154_8).
contact(p154_11, p154_12).
contact(p154_11, p154_12).
contact(p154_17, p154_15).
contact(p154_17, p154_15).
contact(p154_22, p154_19).
contact(p154_22, p154_19).
contact(p154_24, p154_26).
contact(p154_24, p154_26).
contact(p154_26, p154_24).
contact(p154_26, p154_24).
contact(p155_2, p155_18).
contact(p155_2, p155_30).
contact(p155_2, p155_18).
contact(p155_2, p155_30).
contact(p155_18, p155_2).
contact(p155_18, p155_2).
contact(p155_30, p155_2).
contact(p155_30, p155_2).
contact(p155_5, p155_24).
contact(p155_5, p155_24).
contact(p155_24, p155_5).
contact(p155_24, p155_5).
contact(p155_6, p155_10).
contact(p155_6, p155_10).
contact(p155_10, p155_6).
contact(p155_10, p155_6).
contact(p155_10, p155_32).
contact(p155_10, p155_32).
contact(p155_7, p155_15).
contact(p155_7, p155_15).
contact(p155_15, p155_7).
contact(p155_15, p155_7).
contact(p155_15, p155_20).
contact(p155_15, p155_20).
contact(p155_32, p155_10).
contact(p155_32, p155_25).
contact(p155_32, p155_10).
contact(p155_32, p155_25).
contact(p155_11, p155_19).
contact(p155_11, p155_25).
contact(p155_11, p155_27).
contact(p155_11, p155_19).
contact(p155_11, p155_25).
contact(p155_11, p155_27).
contact(p155_19, p155_11).
contact(p155_19, p155_11).
contact(p155_19, p155_27).
contact(p155_19, p155_27).
contact(p155_25, p155_11).
contact(p155_25, p155_11).
contact(p155_25, p155_32).
contact(p155_25, p155_32).
contact(p155_27, p155_11).
contact(p155_27, p155_19).
contact(p155_27, p155_11).
contact(p155_27, p155_19).
contact(p155_12, p155_16).
contact(p155_12, p155_16).
contact(p155_16, p155_12).
contact(p155_16, p155_12).
contact(p155_20, p155_15).
contact(p155_20, p155_15).
contact(p155_29, p155_31).
contact(p155_29, p155_31).
contact(p155_31, p155_29).
contact(p155_31, p155_29).
contact(p156_0, p156_8).
contact(p156_0, p156_22).
contact(p156_0, p156_8).
contact(p156_0, p156_22).
contact(p156_8, p156_0).
contact(p156_8, p156_6).
contact(p156_8, p156_0).
contact(p156_8, p156_6).
contact(p156_8, p156_11).
contact(p156_8, p156_22).
contact(p156_8, p156_11).
contact(p156_8, p156_22).
contact(p156_22, p156_0).
contact(p156_22, p156_6).
contact(p156_22, p156_8).
contact(p156_22, p156_11).
contact(p156_22, p156_0).
contact(p156_22, p156_6).
contact(p156_22, p156_8).
contact(p156_22, p156_11).
contact(p156_3, p156_10).
contact(p156_3, p156_28).
contact(p156_3, p156_10).
contact(p156_3, p156_28).
contact(p156_10, p156_3).
contact(p156_10, p156_3).
contact(p156_10, p156_30).
contact(p156_10, p156_30).
contact(p156_28, p156_3).
contact(p156_28, p156_3).
contact(p156_5, p156_25).
contact(p156_5, p156_25).
contact(p156_25, p156_5).
contact(p156_25, p156_5).
contact(p156_6, p156_8).
contact(p156_6, p156_11).
contact(p156_6, p156_22).
contact(p156_6, p156_23).
contact(p156_6, p156_8).
contact(p156_6, p156_11).
contact(p156_6, p156_22).
contact(p156_6, p156_23).
contact(p156_11, p156_6).
contact(p156_11, p156_8).
contact(p156_11, p156_6).
contact(p156_11, p156_8).
contact(p156_11, p156_22).
contact(p156_11, p156_23).
contact(p156_11, p156_22).
contact(p156_11, p156_23).
contact(p156_23, p156_6).
contact(p156_23, p156_7).
contact(p156_23, p156_11).
contact(p156_23, p156_17).
contact(p156_23, p156_6).
contact(p156_23, p156_7).
contact(p156_23, p156_11).
contact(p156_23, p156_17).
contact(p156_7, p156_17).
contact(p156_7, p156_23).
contact(p156_7, p156_17).
contact(p156_7, p156_23).
contact(p156_17, p156_7).
contact(p156_17, p156_7).
contact(p156_17, p156_23).
contact(p156_17, p156_23).
contact(p156_9, p156_32).
contact(p156_9, p156_32).
contact(p156_32, p156_9).
contact(p156_32, p156_9).
contact(p156_30, p156_10).
contact(p156_30, p156_10).
contact(p156_12, p156_31).
contact(p156_12, p156_31).
contact(p156_31, p156_12).
contact(p156_31, p156_20).
contact(p156_31, p156_12).
contact(p156_31, p156_20).
contact(p156_14, p156_15).
contact(p156_14, p156_19).
contact(p156_14, p156_15).
contact(p156_14, p156_19).
contact(p156_15, p156_14).
contact(p156_15, p156_14).
contact(p156_15, p156_19).
contact(p156_15, p156_19).
contact(p156_19, p156_14).
contact(p156_19, p156_15).
contact(p156_19, p156_14).
contact(p156_19, p156_15).
contact(p156_20, p156_31).
contact(p156_20, p156_31).
contact(p157_0, p157_18).
contact(p157_0, p157_34).
contact(p157_0, p157_18).
contact(p157_0, p157_34).
contact(p157_18, p157_0).
contact(p157_18, p157_0).
contact(p157_34, p157_0).
contact(p157_34, p157_3).
contact(p157_34, p157_8).
contact(p157_34, p157_22).
contact(p157_34, p157_0).
contact(p157_34, p157_3).
contact(p157_34, p157_8).
contact(p157_34, p157_22).
contact(p157_1, p157_6).
contact(p157_1, p157_6).
contact(p157_6, p157_1).
contact(p157_6, p157_1).
contact(p157_2, p157_7).
contact(p157_2, p157_7).
contact(p157_7, p157_2).
contact(p157_7, p157_2).
contact(p157_3, p157_21).
contact(p157_3, p157_22).
contact(p157_3, p157_31).
contact(p157_3, p157_34).
contact(p157_3, p157_21).
contact(p157_3, p157_22).
contact(p157_3, p157_31).
contact(p157_3, p157_34).
contact(p157_21, p157_3).
contact(p157_21, p157_3).
contact(p157_21, p157_22).
contact(p157_21, p157_22).
contact(p157_22, p157_3).
contact(p157_22, p157_21).
contact(p157_22, p157_3).
contact(p157_22, p157_21).
contact(p157_22, p157_31).
contact(p157_22, p157_34).
contact(p157_22, p157_31).
contact(p157_22, p157_34).
contact(p157_31, p157_3).
contact(p157_31, p157_8).
contact(p157_31, p157_22).
contact(p157_31, p157_3).
contact(p157_31, p157_8).
contact(p157_31, p157_22).
contact(p157_4, p157_32).
contact(p157_4, p157_32).
contact(p157_32, p157_4).
contact(p157_32, p157_16).
contact(p157_32, p157_4).
contact(p157_32, p157_16).
contact(p157_8, p157_31).
contact(p157_8, p157_34).
contact(p157_8, p157_31).
contact(p157_8, p157_34).
contact(p157_9, p157_16).
contact(p157_9, p157_28).
contact(p157_9, p157_16).
contact(p157_9, p157_28).
contact(p157_16, p157_9).
contact(p157_16, p157_9).
contact(p157_16, p157_28).
contact(p157_16, p157_32).
contact(p157_16, p157_28).
contact(p157_16, p157_32).
contact(p157_28, p157_9).
contact(p157_28, p157_16).
contact(p157_28, p157_9).
contact(p157_28, p157_16).
contact(p157_10, p157_33).
contact(p157_10, p157_33).
contact(p157_33, p157_10).
contact(p157_33, p157_10).
contact(p157_17, p157_26).
contact(p157_17, p157_26).
contact(p157_26, p157_17).
contact(p157_26, p157_17).
contact(p157_27, p157_30).
contact(p157_27, p157_30).
contact(p157_30, p157_27).
contact(p157_30, p157_27).
contact(p158_1, p158_12).
contact(p158_1, p158_23).
contact(p158_1, p158_12).
contact(p158_1, p158_23).
contact(p158_12, p158_1).
contact(p158_12, p158_1).
contact(p158_12, p158_20).
contact(p158_12, p158_23).
contact(p158_12, p158_20).
contact(p158_12, p158_23).
contact(p158_23, p158_1).
contact(p158_23, p158_12).
contact(p158_23, p158_1).
contact(p158_23, p158_12).
contact(p158_3, p158_16).
contact(p158_3, p158_16).
contact(p158_16, p158_3).
contact(p158_16, p158_3).
contact(p158_4, p158_9).
contact(p158_4, p158_20).
contact(p158_4, p158_26).
contact(p158_4, p158_9).
contact(p158_4, p158_20).
contact(p158_4, p158_26).
contact(p158_9, p158_4).
contact(p158_9, p158_4).
contact(p158_20, p158_4).
contact(p158_20, p158_6).
contact(p158_20, p158_12).
contact(p158_20, p158_13).
contact(p158_20, p158_4).
contact(p158_20, p158_6).
contact(p158_20, p158_12).
contact(p158_20, p158_13).
contact(p158_26, p158_4).
contact(p158_26, p158_4).
contact(p158_5, p158_7).
contact(p158_5, p158_24).
contact(p158_5, p158_7).
contact(p158_5, p158_24).
contact(p158_7, p158_5).
contact(p158_7, p158_5).
contact(p158_7, p158_24).
contact(p158_7, p158_24).
contact(p158_24, p158_5).
contact(p158_24, p158_7).
contact(p158_24, p158_5).
contact(p158_24, p158_7).
contact(p158_6, p158_13).
contact(p158_6, p158_20).
contact(p158_6, p158_13).
contact(p158_6, p158_20).
contact(p158_13, p158_6).
contact(p158_13, p158_6).
contact(p158_13, p158_20).
contact(p158_13, p158_20).
contact(p158_14, p158_18).
contact(p158_14, p158_18).
contact(p158_18, p158_14).
contact(p158_18, p158_14).
contact(p158_19, p158_22).
contact(p158_19, p158_22).
contact(p158_22, p158_19).
contact(p158_22, p158_19).
contact(p159_1, p159_26).
contact(p159_1, p159_26).
contact(p159_26, p159_1).
contact(p159_26, p159_24).
contact(p159_26, p159_1).
contact(p159_26, p159_24).
contact(p159_26, p159_29).
contact(p159_26, p159_29).
contact(p159_3, p159_6).
contact(p159_3, p159_6).
contact(p159_6, p159_3).
contact(p159_6, p159_3).
contact(p159_4, p159_9).
contact(p159_4, p159_9).
contact(p159_9, p159_4).
contact(p159_9, p159_4).
contact(p159_7, p159_19).
contact(p159_7, p159_19).
contact(p159_19, p159_7).
contact(p159_19, p159_7).
contact(p159_8, p159_13).
contact(p159_8, p159_14).
contact(p159_8, p159_13).
contact(p159_8, p159_14).
contact(p159_13, p159_8).
contact(p159_13, p159_8).
contact(p159_13, p159_14).
contact(p159_13, p159_14).
contact(p159_14, p159_8).
contact(p159_14, p159_13).
contact(p159_14, p159_8).
contact(p159_14, p159_13).
contact(p159_10, p159_22).
contact(p159_10, p159_22).
contact(p159_22, p159_10).
contact(p159_22, p159_10).
contact(p159_11, p159_16).
contact(p159_11, p159_24).
contact(p159_11, p159_29).
contact(p159_11, p159_16).
contact(p159_11, p159_24).
contact(p159_11, p159_29).
contact(p159_16, p159_11).
contact(p159_16, p159_11).
contact(p159_24, p159_11).
contact(p159_24, p159_11).
contact(p159_24, p159_26).
contact(p159_24, p159_29).
contact(p159_24, p159_26).
contact(p159_24, p159_29).
contact(p159_29, p159_11).
contact(p159_29, p159_24).
contact(p159_29, p159_26).
contact(p159_29, p159_11).
contact(p159_29, p159_24).
contact(p159_29, p159_26).
contact(p159_12, p159_18).
contact(p159_12, p159_21).
contact(p159_12, p159_18).
contact(p159_12, p159_21).
contact(p159_18, p159_12).
contact(p159_18, p159_12).
contact(p159_18, p159_27).
contact(p159_18, p159_27).
contact(p159_21, p159_12).
contact(p159_21, p159_12).
contact(p159_21, p159_27).
contact(p159_21, p159_27).
contact(p159_27, p159_18).
contact(p159_27, p159_21).
contact(p159_27, p159_18).
contact(p159_27, p159_21).
contact(p159_20, p159_33).
contact(p159_20, p159_33).
contact(p159_33, p159_20).
contact(p159_33, p159_20).
contact(p159_23, p159_31).
contact(p159_23, p159_31).
contact(p159_31, p159_23).
contact(p159_31, p159_23).
contact(p159_28, p159_32).
contact(p159_28, p159_32).
contact(p159_32, p159_28).
contact(p159_32, p159_28).
contact(p160_0, p160_13).
contact(p160_0, p160_13).
contact(p160_13, p160_0).
contact(p160_13, p160_0).
contact(p160_13, p160_20).
contact(p160_13, p160_20).
contact(p160_4, p160_15).
contact(p160_4, p160_18).
contact(p160_4, p160_22).
contact(p160_4, p160_15).
contact(p160_4, p160_18).
contact(p160_4, p160_22).
contact(p160_15, p160_4).
contact(p160_15, p160_4).
contact(p160_15, p160_18).
contact(p160_15, p160_22).
contact(p160_15, p160_18).
contact(p160_15, p160_22).
contact(p160_18, p160_4).
contact(p160_18, p160_15).
contact(p160_18, p160_4).
contact(p160_18, p160_15).
contact(p160_18, p160_22).
contact(p160_18, p160_22).
contact(p160_22, p160_4).
contact(p160_22, p160_15).
contact(p160_22, p160_18).
contact(p160_22, p160_4).
contact(p160_22, p160_15).
contact(p160_22, p160_18).
contact(p160_5, p160_26).
contact(p160_5, p160_26).
contact(p160_26, p160_5).
contact(p160_26, p160_5).
contact(p160_8, p160_19).
contact(p160_8, p160_19).
contact(p160_19, p160_8).
contact(p160_19, p160_8).
contact(p160_20, p160_13).
contact(p160_20, p160_13).
contact(p160_17, p160_25).
contact(p160_17, p160_25).
contact(p160_25, p160_17).
contact(p160_25, p160_17).
contact(p161_0, p161_6).
contact(p161_0, p161_6).
contact(p161_6, p161_0).
contact(p161_6, p161_0).
contact(p161_2, p161_5).
contact(p161_2, p161_5).
contact(p161_5, p161_2).
contact(p161_5, p161_2).
contact(p161_4, p161_8).
contact(p161_4, p161_9).
contact(p161_4, p161_8).
contact(p161_4, p161_9).
contact(p161_8, p161_4).
contact(p161_8, p161_4).
contact(p161_9, p161_4).
contact(p161_9, p161_4).
contact(p161_7, p161_16).
contact(p161_7, p161_19).
contact(p161_7, p161_16).
contact(p161_7, p161_19).
contact(p161_16, p161_7).
contact(p161_16, p161_7).
contact(p161_19, p161_7).
contact(p161_19, p161_7).
contact(p161_11, p161_18).
contact(p161_11, p161_18).
contact(p161_18, p161_11).
contact(p161_18, p161_11).
contact(p161_18, p161_25).
contact(p161_18, p161_25).
contact(p161_25, p161_18).
contact(p161_25, p161_18).
contact(p162_1, p162_15).
contact(p162_1, p162_28).
contact(p162_1, p162_15).
contact(p162_1, p162_28).
contact(p162_15, p162_1).
contact(p162_15, p162_1).
contact(p162_15, p162_28).
contact(p162_15, p162_28).
contact(p162_28, p162_1).
contact(p162_28, p162_15).
contact(p162_28, p162_1).
contact(p162_28, p162_15).
contact(p162_4, p162_14).
contact(p162_4, p162_14).
contact(p162_14, p162_4).
contact(p162_14, p162_4).
contact(p162_5, p162_12).
contact(p162_5, p162_26).
contact(p162_5, p162_29).
contact(p162_5, p162_12).
contact(p162_5, p162_26).
contact(p162_5, p162_29).
contact(p162_12, p162_5).
contact(p162_12, p162_5).
contact(p162_12, p162_26).
contact(p162_12, p162_29).
contact(p162_12, p162_26).
contact(p162_12, p162_29).
contact(p162_26, p162_5).
contact(p162_26, p162_12).
contact(p162_26, p162_21).
contact(p162_26, p162_5).
contact(p162_26, p162_12).
contact(p162_26, p162_21).
contact(p162_26, p162_29).
contact(p162_26, p162_29).
contact(p162_29, p162_5).
contact(p162_29, p162_12).
contact(p162_29, p162_21).
contact(p162_29, p162_26).
contact(p162_29, p162_5).
contact(p162_29, p162_12).
contact(p162_29, p162_21).
contact(p162_29, p162_26).
contact(p162_7, p162_20).
contact(p162_7, p162_20).
contact(p162_20, p162_7).
contact(p162_20, p162_9).
contact(p162_20, p162_7).
contact(p162_20, p162_9).
contact(p162_20, p162_22).
contact(p162_20, p162_22).
contact(p162_9, p162_19).
contact(p162_9, p162_20).
contact(p162_9, p162_22).
contact(p162_9, p162_24).
contact(p162_9, p162_19).
contact(p162_9, p162_20).
contact(p162_9, p162_22).
contact(p162_9, p162_24).
contact(p162_19, p162_9).
contact(p162_19, p162_9).
contact(p162_19, p162_22).
contact(p162_19, p162_24).
contact(p162_19, p162_22).
contact(p162_19, p162_24).
contact(p162_22, p162_9).
contact(p162_22, p162_19).
contact(p162_22, p162_20).
contact(p162_22, p162_9).
contact(p162_22, p162_19).
contact(p162_22, p162_20).
contact(p162_22, p162_24).
contact(p162_22, p162_24).
contact(p162_24, p162_9).
contact(p162_24, p162_19).
contact(p162_24, p162_22).
contact(p162_24, p162_9).
contact(p162_24, p162_19).
contact(p162_24, p162_22).
contact(p162_11, p162_30).
contact(p162_11, p162_30).
contact(p162_30, p162_11).
contact(p162_30, p162_11).
contact(p162_13, p162_21).
contact(p162_13, p162_21).
contact(p162_21, p162_13).
contact(p162_21, p162_13).
contact(p162_21, p162_26).
contact(p162_21, p162_29).
contact(p162_21, p162_26).
contact(p162_21, p162_29).
contact(p163_2, p163_13).
contact(p163_2, p163_13).
contact(p163_13, p163_2).
contact(p163_13, p163_2).
contact(p163_3, p163_28).
contact(p163_3, p163_28).
contact(p163_28, p163_3).
contact(p163_28, p163_3).
contact(p163_4, p163_11).
contact(p163_4, p163_23).
contact(p163_4, p163_11).
contact(p163_4, p163_23).
contact(p163_11, p163_4).
contact(p163_11, p163_6).
contact(p163_11, p163_4).
contact(p163_11, p163_6).
contact(p163_11, p163_23).
contact(p163_11, p163_23).
contact(p163_23, p163_4).
contact(p163_23, p163_6).
contact(p163_23, p163_11).
contact(p163_23, p163_4).
contact(p163_23, p163_6).
contact(p163_23, p163_11).
contact(p163_5, p163_18).
contact(p163_5, p163_18).
contact(p163_18, p163_5).
contact(p163_18, p163_5).
contact(p163_6, p163_11).
contact(p163_6, p163_23).
contact(p163_6, p163_11).
contact(p163_6, p163_23).
contact(p163_7, p163_24).
contact(p163_7, p163_24).
contact(p163_24, p163_7).
contact(p163_24, p163_7).
contact(p163_10, p163_15).
contact(p163_10, p163_20).
contact(p163_10, p163_30).
contact(p163_10, p163_15).
contact(p163_10, p163_20).
contact(p163_10, p163_30).
contact(p163_15, p163_10).
contact(p163_15, p163_10).
contact(p163_15, p163_20).
contact(p163_15, p163_30).
contact(p163_15, p163_20).
contact(p163_15, p163_30).
contact(p163_20, p163_10).
contact(p163_20, p163_15).
contact(p163_20, p163_10).
contact(p163_20, p163_15).
contact(p163_20, p163_30).
contact(p163_20, p163_30).
contact(p163_30, p163_10).
contact(p163_30, p163_15).
contact(p163_30, p163_20).
contact(p163_30, p163_10).
contact(p163_30, p163_15).
contact(p163_30, p163_20).
contact(p163_16, p163_21).
contact(p163_16, p163_25).
contact(p163_16, p163_21).
contact(p163_16, p163_25).
contact(p163_21, p163_16).
contact(p163_21, p163_16).
contact(p163_21, p163_25).
contact(p163_21, p163_25).
contact(p163_25, p163_16).
contact(p163_25, p163_21).
contact(p163_25, p163_16).
contact(p163_25, p163_21).
contact(p163_17, p163_19).
contact(p163_17, p163_19).
contact(p163_19, p163_17).
contact(p163_19, p163_17).
contact(p164_0, p164_18).
contact(p164_0, p164_24).
contact(p164_0, p164_18).
contact(p164_0, p164_24).
contact(p164_18, p164_0).
contact(p164_18, p164_0).
contact(p164_18, p164_24).
contact(p164_18, p164_24).
contact(p164_24, p164_0).
contact(p164_24, p164_11).
contact(p164_24, p164_18).
contact(p164_24, p164_0).
contact(p164_24, p164_11).
contact(p164_24, p164_18).
contact(p164_1, p164_21).
contact(p164_1, p164_28).
contact(p164_1, p164_21).
contact(p164_1, p164_28).
contact(p164_21, p164_1).
contact(p164_21, p164_1).
contact(p164_21, p164_22).
contact(p164_21, p164_28).
contact(p164_21, p164_22).
contact(p164_21, p164_28).
contact(p164_28, p164_1).
contact(p164_28, p164_21).
contact(p164_28, p164_1).
contact(p164_28, p164_21).
contact(p164_3, p164_33).
contact(p164_3, p164_33).
contact(p164_33, p164_3).
contact(p164_33, p164_3).
contact(p164_4, p164_10).
contact(p164_4, p164_10).
contact(p164_10, p164_4).
contact(p164_10, p164_4).
contact(p164_5, p164_12).
contact(p164_5, p164_19).
contact(p164_5, p164_12).
contact(p164_5, p164_19).
contact(p164_12, p164_5).
contact(p164_12, p164_5).
contact(p164_12, p164_19).
contact(p164_12, p164_19).
contact(p164_19, p164_5).
contact(p164_19, p164_12).
contact(p164_19, p164_5).
contact(p164_19, p164_12).
contact(p164_8, p164_22).
contact(p164_8, p164_22).
contact(p164_22, p164_8).
contact(p164_22, p164_16).
contact(p164_22, p164_21).
contact(p164_22, p164_8).
contact(p164_22, p164_16).
contact(p164_22, p164_21).
contact(p164_11, p164_24).
contact(p164_11, p164_30).
contact(p164_11, p164_24).
contact(p164_11, p164_30).
contact(p164_30, p164_11).
contact(p164_30, p164_15).
contact(p164_30, p164_11).
contact(p164_30, p164_15).
contact(p164_15, p164_30).
contact(p164_15, p164_31).
contact(p164_15, p164_30).
contact(p164_15, p164_31).
contact(p164_31, p164_15).
contact(p164_31, p164_15).
contact(p164_16, p164_22).
contact(p164_16, p164_22).
contact(p164_17, p164_20).
contact(p164_17, p164_20).
contact(p164_20, p164_17).
contact(p164_20, p164_17).
contact(p164_23, p164_26).
contact(p164_23, p164_26).
contact(p164_26, p164_23).
contact(p164_26, p164_23).
contact(p164_25, p164_29).
contact(p164_25, p164_32).
contact(p164_25, p164_29).
contact(p164_25, p164_32).
contact(p164_29, p164_25).
contact(p164_29, p164_25).
contact(p164_32, p164_25).
contact(p164_32, p164_25).
contact(p165_0, p165_23).
contact(p165_0, p165_23).
contact(p165_23, p165_0).
contact(p165_23, p165_0).
contact(p165_1, p165_21).
contact(p165_1, p165_21).
contact(p165_21, p165_1).
contact(p165_21, p165_9).
contact(p165_21, p165_1).
contact(p165_21, p165_9).
contact(p165_2, p165_15).
contact(p165_2, p165_15).
contact(p165_15, p165_2).
contact(p165_15, p165_2).
contact(p165_6, p165_9).
contact(p165_6, p165_20).
contact(p165_6, p165_9).
contact(p165_6, p165_20).
contact(p165_9, p165_6).
contact(p165_9, p165_6).
contact(p165_9, p165_21).
contact(p165_9, p165_21).
contact(p165_20, p165_6).
contact(p165_20, p165_6).
contact(p165_7, p165_17).
contact(p165_7, p165_18).
contact(p165_7, p165_19).
contact(p165_7, p165_17).
contact(p165_7, p165_18).
contact(p165_7, p165_19).
contact(p165_17, p165_7).
contact(p165_17, p165_7).
contact(p165_17, p165_18).
contact(p165_17, p165_24).
contact(p165_17, p165_18).
contact(p165_17, p165_24).
contact(p165_18, p165_7).
contact(p165_18, p165_17).
contact(p165_18, p165_7).
contact(p165_18, p165_17).
contact(p165_18, p165_24).
contact(p165_18, p165_24).
contact(p165_19, p165_7).
contact(p165_19, p165_7).
contact(p165_19, p165_24).
contact(p165_19, p165_24).
contact(p165_8, p165_25).
contact(p165_8, p165_25).
contact(p165_25, p165_8).
contact(p165_25, p165_8).
contact(p165_13, p165_27).
contact(p165_13, p165_27).
contact(p165_27, p165_13).
contact(p165_27, p165_13).
contact(p165_24, p165_17).
contact(p165_24, p165_18).
contact(p165_24, p165_19).
contact(p165_24, p165_17).
contact(p165_24, p165_18).
contact(p165_24, p165_19).
contact(p166_2, p166_8).
contact(p166_2, p166_27).
contact(p166_2, p166_8).
contact(p166_2, p166_27).
contact(p166_8, p166_2).
contact(p166_8, p166_2).
contact(p166_8, p166_27).
contact(p166_8, p166_27).
contact(p166_27, p166_2).
contact(p166_27, p166_8).
contact(p166_27, p166_2).
contact(p166_27, p166_8).
contact(p166_3, p166_5).
contact(p166_3, p166_17).
contact(p166_3, p166_5).
contact(p166_3, p166_17).
contact(p166_5, p166_3).
contact(p166_5, p166_3).
contact(p166_17, p166_3).
contact(p166_17, p166_3).
contact(p166_6, p166_11).
contact(p166_6, p166_19).
contact(p166_6, p166_11).
contact(p166_6, p166_19).
contact(p166_11, p166_6).
contact(p166_11, p166_6).
contact(p166_19, p166_6).
contact(p166_19, p166_6).
contact(p166_7, p166_22).
contact(p166_7, p166_22).
contact(p166_22, p166_7).
contact(p166_22, p166_7).
contact(p166_12, p166_18).
contact(p166_12, p166_18).
contact(p166_18, p166_12).
contact(p166_18, p166_12).
contact(p166_14, p166_21).
contact(p166_14, p166_21).
contact(p166_21, p166_14).
contact(p166_21, p166_14).
contact(p166_16, p166_26).
contact(p166_16, p166_26).
contact(p166_26, p166_16).
contact(p166_26, p166_25).
contact(p166_26, p166_16).
contact(p166_26, p166_25).
contact(p166_25, p166_26).
contact(p166_25, p166_26).
contact(p167_0, p167_7).
contact(p167_0, p167_10).
contact(p167_0, p167_7).
contact(p167_0, p167_10).
contact(p167_7, p167_0).
contact(p167_7, p167_2).
contact(p167_7, p167_0).
contact(p167_7, p167_2).
contact(p167_7, p167_10).
contact(p167_7, p167_10).
contact(p167_10, p167_0).
contact(p167_10, p167_2).
contact(p167_10, p167_7).
contact(p167_10, p167_0).
contact(p167_10, p167_2).
contact(p167_10, p167_7).
contact(p167_1, p167_25).
contact(p167_1, p167_28).
contact(p167_1, p167_25).
contact(p167_1, p167_28).
contact(p167_25, p167_1).
contact(p167_25, p167_6).
contact(p167_25, p167_1).
contact(p167_25, p167_6).
contact(p167_28, p167_1).
contact(p167_28, p167_12).
contact(p167_28, p167_1).
contact(p167_28, p167_12).
contact(p167_28, p167_32).
contact(p167_28, p167_32).
contact(p167_2, p167_7).
contact(p167_2, p167_10).
contact(p167_2, p167_7).
contact(p167_2, p167_10).
contact(p167_3, p167_21).
contact(p167_3, p167_23).
contact(p167_3, p167_24).
contact(p167_3, p167_21).
contact(p167_3, p167_23).
contact(p167_3, p167_24).
contact(p167_21, p167_3).
contact(p167_21, p167_3).
contact(p167_21, p167_23).
contact(p167_21, p167_24).
contact(p167_21, p167_23).
contact(p167_21, p167_24).
contact(p167_23, p167_3).
contact(p167_23, p167_21).
contact(p167_23, p167_3).
contact(p167_23, p167_21).
contact(p167_23, p167_24).
contact(p167_23, p167_24).
contact(p167_24, p167_3).
contact(p167_24, p167_21).
contact(p167_24, p167_23).
contact(p167_24, p167_3).
contact(p167_24, p167_21).
contact(p167_24, p167_23).
contact(p167_6, p167_25).
contact(p167_6, p167_25).
contact(p167_8, p167_20).
contact(p167_8, p167_20).
contact(p167_20, p167_8).
contact(p167_20, p167_8).
contact(p167_9, p167_16).
contact(p167_9, p167_16).
contact(p167_16, p167_9).
contact(p167_16, p167_15).
contact(p167_16, p167_9).
contact(p167_16, p167_15).
contact(p167_12, p167_28).
contact(p167_12, p167_32).
contact(p167_12, p167_28).
contact(p167_12, p167_32).
contact(p167_32, p167_12).
contact(p167_32, p167_28).
contact(p167_32, p167_12).
contact(p167_32, p167_28).
contact(p167_14, p167_18).
contact(p167_14, p167_22).
contact(p167_14, p167_18).
contact(p167_14, p167_22).
contact(p167_18, p167_14).
contact(p167_18, p167_14).
contact(p167_22, p167_14).
contact(p167_22, p167_14).
contact(p167_15, p167_16).
contact(p167_15, p167_16).
contact(p167_19, p167_30).
contact(p167_19, p167_30).
contact(p167_30, p167_19).
contact(p167_30, p167_19).
contact(p167_27, p167_29).
contact(p167_27, p167_29).
contact(p167_29, p167_27).
contact(p167_29, p167_27).
contact(p168_2, p168_10).
contact(p168_2, p168_10).
contact(p168_10, p168_2).
contact(p168_10, p168_2).
contact(p168_6, p168_13).
contact(p168_6, p168_13).
contact(p168_13, p168_6).
contact(p168_13, p168_6).
contact(p168_7, p168_22).
contact(p168_7, p168_22).
contact(p168_22, p168_7).
contact(p168_22, p168_7).
contact(p168_8, p168_16).
contact(p168_8, p168_17).
contact(p168_8, p168_23).
contact(p168_8, p168_16).
contact(p168_8, p168_17).
contact(p168_8, p168_23).
contact(p168_16, p168_8).
contact(p168_16, p168_8).
contact(p168_17, p168_8).
contact(p168_17, p168_8).
contact(p168_17, p168_23).
contact(p168_17, p168_23).
contact(p168_23, p168_8).
contact(p168_23, p168_17).
contact(p168_23, p168_8).
contact(p168_23, p168_17).
contact(p168_11, p168_12).
contact(p168_11, p168_12).
contact(p168_12, p168_11).
contact(p168_12, p168_11).
contact(p168_15, p168_18).
contact(p168_15, p168_21).
contact(p168_15, p168_18).
contact(p168_15, p168_21).
contact(p168_18, p168_15).
contact(p168_18, p168_15).
contact(p168_21, p168_15).
contact(p168_21, p168_15).
contact(p168_19, p168_20).
contact(p168_19, p168_20).
contact(p168_20, p168_19).
contact(p168_20, p168_19).
contact(p169_0, p169_12).
contact(p169_0, p169_12).
contact(p169_12, p169_0).
contact(p169_12, p169_0).
contact(p169_2, p169_16).
contact(p169_2, p169_16).
contact(p169_16, p169_2).
contact(p169_16, p169_2).
contact(p169_4, p169_6).
contact(p169_4, p169_6).
contact(p169_6, p169_4).
contact(p169_6, p169_4).
contact(p169_7, p169_14).
contact(p169_7, p169_14).
contact(p169_14, p169_7).
contact(p169_14, p169_7).
contact(p169_14, p169_19).
contact(p169_14, p169_19).
contact(p169_8, p169_13).
contact(p169_8, p169_13).
contact(p169_13, p169_8).
contact(p169_13, p169_8).
contact(p169_9, p169_24).
contact(p169_9, p169_24).
contact(p169_24, p169_9).
contact(p169_24, p169_9).
contact(p169_10, p169_29).
contact(p169_10, p169_29).
contact(p169_29, p169_10).
contact(p169_29, p169_17).
contact(p169_29, p169_10).
contact(p169_29, p169_17).
contact(p169_11, p169_25).
contact(p169_11, p169_25).
contact(p169_25, p169_11).
contact(p169_25, p169_11).
contact(p169_19, p169_14).
contact(p169_19, p169_14).
contact(p169_15, p169_18).
contact(p169_15, p169_20).
contact(p169_15, p169_23).
contact(p169_15, p169_18).
contact(p169_15, p169_20).
contact(p169_15, p169_23).
contact(p169_18, p169_15).
contact(p169_18, p169_15).
contact(p169_18, p169_20).
contact(p169_18, p169_23).
contact(p169_18, p169_20).
contact(p169_18, p169_23).
contact(p169_20, p169_15).
contact(p169_20, p169_18).
contact(p169_20, p169_15).
contact(p169_20, p169_18).
contact(p169_20, p169_23).
contact(p169_20, p169_23).
contact(p169_23, p169_15).
contact(p169_23, p169_18).
contact(p169_23, p169_20).
contact(p169_23, p169_15).
contact(p169_23, p169_18).
contact(p169_23, p169_20).
contact(p169_17, p169_29).
contact(p169_17, p169_29).
contact(p170_0, p170_24).
contact(p170_0, p170_24).
contact(p170_24, p170_0).
contact(p170_24, p170_0).
contact(p170_6, p170_10).
contact(p170_6, p170_10).
contact(p170_10, p170_6).
contact(p170_10, p170_6).
contact(p170_7, p170_9).
contact(p170_7, p170_9).
contact(p170_9, p170_7).
contact(p170_9, p170_7).
contact(p170_8, p170_23).
contact(p170_8, p170_23).
contact(p170_23, p170_8).
contact(p170_23, p170_8).
contact(p170_12, p170_15).
contact(p170_12, p170_15).
contact(p170_15, p170_12).
contact(p170_15, p170_12).
contact(p170_14, p170_22).
contact(p170_14, p170_22).
contact(p170_22, p170_14).
contact(p170_22, p170_14).
contact(p170_16, p170_25).
contact(p170_16, p170_25).
contact(p170_25, p170_16).
contact(p170_25, p170_16).
contact(p170_17, p170_20).
contact(p170_17, p170_20).
contact(p170_20, p170_17).
contact(p170_20, p170_18).
contact(p170_20, p170_17).
contact(p170_20, p170_18).
contact(p170_18, p170_20).
contact(p170_18, p170_20).
contact(p171_0, p171_3).
contact(p171_0, p171_8).
contact(p171_0, p171_3).
contact(p171_0, p171_8).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
contact(p171_3, p171_8).
contact(p171_3, p171_8).
contact(p171_8, p171_0).
contact(p171_8, p171_3).
contact(p171_8, p171_0).
contact(p171_8, p171_3).
contact(p171_8, p171_9).
contact(p171_8, p171_18).
contact(p171_8, p171_9).
contact(p171_8, p171_18).
contact(p171_2, p171_11).
contact(p171_2, p171_14).
contact(p171_2, p171_11).
contact(p171_2, p171_14).
contact(p171_11, p171_2).
contact(p171_11, p171_7).
contact(p171_11, p171_2).
contact(p171_11, p171_7).
contact(p171_14, p171_2).
contact(p171_14, p171_7).
contact(p171_14, p171_2).
contact(p171_14, p171_7).
contact(p171_4, p171_19).
contact(p171_4, p171_19).
contact(p171_19, p171_4).
contact(p171_19, p171_4).
contact(p171_5, p171_24).
contact(p171_5, p171_24).
contact(p171_24, p171_5).
contact(p171_24, p171_5).
contact(p171_7, p171_11).
contact(p171_7, p171_14).
contact(p171_7, p171_11).
contact(p171_7, p171_14).
contact(p171_9, p171_8).
contact(p171_9, p171_8).
contact(p171_18, p171_8).
contact(p171_18, p171_8).
contact(p171_10, p171_16).
contact(p171_10, p171_16).
contact(p171_16, p171_10).
contact(p171_16, p171_10).
contact(p171_13, p171_17).
contact(p171_13, p171_17).
contact(p171_17, p171_13).
contact(p171_17, p171_13).
contact(p172_0, p172_5).
contact(p172_0, p172_5).
contact(p172_5, p172_0).
contact(p172_5, p172_0).
contact(p172_2, p172_13).
contact(p172_2, p172_20).
contact(p172_2, p172_13).
contact(p172_2, p172_20).
contact(p172_13, p172_2).
contact(p172_13, p172_2).
contact(p172_13, p172_20).
contact(p172_13, p172_20).
contact(p172_20, p172_2).
contact(p172_20, p172_13).
contact(p172_20, p172_2).
contact(p172_20, p172_13).
contact(p172_4, p172_14).
contact(p172_4, p172_16).
contact(p172_4, p172_25).
contact(p172_4, p172_29).
contact(p172_4, p172_14).
contact(p172_4, p172_16).
contact(p172_4, p172_25).
contact(p172_4, p172_29).
contact(p172_14, p172_4).
contact(p172_14, p172_4).
contact(p172_14, p172_16).
contact(p172_14, p172_16).
contact(p172_16, p172_4).
contact(p172_16, p172_14).
contact(p172_16, p172_4).
contact(p172_16, p172_14).
contact(p172_16, p172_25).
contact(p172_16, p172_29).
contact(p172_16, p172_25).
contact(p172_16, p172_29).
contact(p172_25, p172_4).
contact(p172_25, p172_16).
contact(p172_25, p172_4).
contact(p172_25, p172_16).
contact(p172_29, p172_4).
contact(p172_29, p172_11).
contact(p172_29, p172_16).
contact(p172_29, p172_4).
contact(p172_29, p172_11).
contact(p172_29, p172_16).
contact(p172_9, p172_23).
contact(p172_9, p172_23).
contact(p172_23, p172_9).
contact(p172_23, p172_9).
contact(p172_11, p172_12).
contact(p172_11, p172_29).
contact(p172_11, p172_12).
contact(p172_11, p172_29).
contact(p172_12, p172_11).
contact(p172_12, p172_11).
contact(p172_15, p172_21).
contact(p172_15, p172_21).
contact(p172_21, p172_15).
contact(p172_21, p172_15).
contact(p173_0, p173_4).
contact(p173_0, p173_9).
contact(p173_0, p173_4).
contact(p173_0, p173_9).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
contact(p173_4, p173_9).
contact(p173_4, p173_9).
contact(p173_9, p173_0).
contact(p173_9, p173_4).
contact(p173_9, p173_0).
contact(p173_9, p173_4).
contact(p173_2, p173_16).
contact(p173_2, p173_16).
contact(p173_16, p173_2).
contact(p173_16, p173_2).
contact(p173_3, p173_8).
contact(p173_3, p173_8).
contact(p173_8, p173_3).
contact(p173_8, p173_3).
contact(p173_5, p173_15).
contact(p173_5, p173_17).
contact(p173_5, p173_15).
contact(p173_5, p173_17).
contact(p173_15, p173_5).
contact(p173_15, p173_5).
contact(p173_15, p173_17).
contact(p173_15, p173_17).
contact(p173_17, p173_5).
contact(p173_17, p173_11).
contact(p173_17, p173_15).
contact(p173_17, p173_5).
contact(p173_17, p173_11).
contact(p173_17, p173_15).
contact(p173_11, p173_17).
contact(p173_11, p173_17).
contact(p173_14, p173_22).
contact(p173_14, p173_22).
contact(p173_22, p173_14).
contact(p173_22, p173_14).
contact(p173_22, p173_24).
contact(p173_22, p173_24).
contact(p173_19, p173_21).
contact(p173_19, p173_21).
contact(p173_21, p173_19).
contact(p173_21, p173_19).
contact(p173_24, p173_22).
contact(p173_24, p173_22).
contact(p174_0, p174_30).
contact(p174_0, p174_30).
contact(p174_30, p174_0).
contact(p174_30, p174_24).
contact(p174_30, p174_0).
contact(p174_30, p174_24).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
contact(p174_4, p174_21).
contact(p174_4, p174_21).
contact(p174_21, p174_4).
contact(p174_21, p174_4).
contact(p174_5, p174_10).
contact(p174_5, p174_10).
contact(p174_10, p174_5).
contact(p174_10, p174_5).
contact(p174_10, p174_20).
contact(p174_10, p174_29).
contact(p174_10, p174_20).
contact(p174_10, p174_29).
contact(p174_6, p174_17).
contact(p174_6, p174_17).
contact(p174_17, p174_6).
contact(p174_17, p174_6).
contact(p174_7, p174_13).
contact(p174_7, p174_18).
contact(p174_7, p174_13).
contact(p174_7, p174_18).
contact(p174_13, p174_7).
contact(p174_13, p174_7).
contact(p174_13, p174_18).
contact(p174_13, p174_18).
contact(p174_18, p174_7).
contact(p174_18, p174_13).
contact(p174_18, p174_7).
contact(p174_18, p174_13).
contact(p174_9, p174_11).
contact(p174_9, p174_11).
contact(p174_11, p174_9).
contact(p174_11, p174_9).
contact(p174_20, p174_10).
contact(p174_20, p174_10).
contact(p174_20, p174_29).
contact(p174_20, p174_29).
contact(p174_29, p174_10).
contact(p174_29, p174_20).
contact(p174_29, p174_10).
contact(p174_29, p174_20).
contact(p174_16, p174_22).
contact(p174_16, p174_22).
contact(p174_22, p174_16).
contact(p174_22, p174_16).
contact(p174_24, p174_30).
contact(p174_24, p174_30).
contact(p174_25, p174_27).
contact(p174_25, p174_27).
contact(p174_27, p174_25).
contact(p174_27, p174_25).
contact(p175_0, p175_18).
contact(p175_0, p175_18).
contact(p175_18, p175_0).
contact(p175_18, p175_15).
contact(p175_18, p175_0).
contact(p175_18, p175_15).
contact(p175_1, p175_20).
contact(p175_1, p175_20).
contact(p175_20, p175_1).
contact(p175_20, p175_1).
contact(p175_4, p175_26).
contact(p175_4, p175_27).
contact(p175_4, p175_26).
contact(p175_4, p175_27).
contact(p175_26, p175_4).
contact(p175_26, p175_7).
contact(p175_26, p175_4).
contact(p175_26, p175_7).
contact(p175_27, p175_4).
contact(p175_27, p175_4).
contact(p175_5, p175_16).
contact(p175_5, p175_16).
contact(p175_16, p175_5).
contact(p175_16, p175_12).
contact(p175_16, p175_5).
contact(p175_16, p175_12).
contact(p175_16, p175_17).
contact(p175_16, p175_17).
contact(p175_7, p175_19).
contact(p175_7, p175_26).
contact(p175_7, p175_19).
contact(p175_7, p175_26).
contact(p175_19, p175_7).
contact(p175_19, p175_7).
contact(p175_10, p175_14).
contact(p175_10, p175_23).
contact(p175_10, p175_25).
contact(p175_10, p175_14).
contact(p175_10, p175_23).
contact(p175_10, p175_25).
contact(p175_14, p175_10).
contact(p175_14, p175_10).
contact(p175_14, p175_23).
contact(p175_14, p175_25).
contact(p175_14, p175_23).
contact(p175_14, p175_25).
contact(p175_23, p175_10).
contact(p175_23, p175_14).
contact(p175_23, p175_10).
contact(p175_23, p175_14).
contact(p175_23, p175_25).
contact(p175_23, p175_25).
contact(p175_25, p175_10).
contact(p175_25, p175_14).
contact(p175_25, p175_23).
contact(p175_25, p175_10).
contact(p175_25, p175_14).
contact(p175_25, p175_23).
contact(p175_12, p175_16).
contact(p175_12, p175_16).
contact(p175_15, p175_18).
contact(p175_15, p175_18).
contact(p175_17, p175_16).
contact(p175_17, p175_16).
contact(p176_0, p176_6).
contact(p176_0, p176_12).
contact(p176_0, p176_30).
contact(p176_0, p176_6).
contact(p176_0, p176_12).
contact(p176_0, p176_30).
contact(p176_6, p176_0).
contact(p176_6, p176_0).
contact(p176_6, p176_12).
contact(p176_6, p176_30).
contact(p176_6, p176_12).
contact(p176_6, p176_30).
contact(p176_12, p176_0).
contact(p176_12, p176_6).
contact(p176_12, p176_0).
contact(p176_12, p176_6).
contact(p176_30, p176_0).
contact(p176_30, p176_6).
contact(p176_30, p176_0).
contact(p176_30, p176_6).
contact(p176_1, p176_25).
contact(p176_1, p176_25).
contact(p176_25, p176_1).
contact(p176_25, p176_22).
contact(p176_25, p176_1).
contact(p176_25, p176_22).
contact(p176_2, p176_31).
contact(p176_2, p176_31).
contact(p176_31, p176_2).
contact(p176_31, p176_24).
contact(p176_31, p176_2).
contact(p176_31, p176_24).
contact(p176_5, p176_11).
contact(p176_5, p176_22).
contact(p176_5, p176_24).
contact(p176_5, p176_11).
contact(p176_5, p176_22).
contact(p176_5, p176_24).
contact(p176_11, p176_5).
contact(p176_11, p176_5).
contact(p176_22, p176_5).
contact(p176_22, p176_5).
contact(p176_22, p176_25).
contact(p176_22, p176_25).
contact(p176_24, p176_5).
contact(p176_24, p176_5).
contact(p176_24, p176_31).
contact(p176_24, p176_31).
contact(p176_7, p176_10).
contact(p176_7, p176_10).
contact(p176_10, p176_7).
contact(p176_10, p176_7).
contact(p176_13, p176_14).
contact(p176_13, p176_18).
contact(p176_13, p176_14).
contact(p176_13, p176_18).
contact(p176_14, p176_13).
contact(p176_14, p176_13).
contact(p176_14, p176_20).
contact(p176_14, p176_20).
contact(p176_18, p176_13).
contact(p176_18, p176_13).
contact(p176_20, p176_14).
contact(p176_20, p176_14).
contact(p176_15, p176_17).
contact(p176_15, p176_29).
contact(p176_15, p176_17).
contact(p176_15, p176_29).
contact(p176_17, p176_15).
contact(p176_17, p176_15).
contact(p176_17, p176_29).
contact(p176_17, p176_29).
contact(p176_29, p176_15).
contact(p176_29, p176_17).
contact(p176_29, p176_15).
contact(p176_29, p176_17).
contact(p176_26, p176_32).
contact(p176_26, p176_32).
contact(p176_32, p176_26).
contact(p176_32, p176_26).
contact(p177_0, p177_17).
contact(p177_0, p177_17).
contact(p177_17, p177_0).
contact(p177_17, p177_0).
contact(p177_1, p177_5).
contact(p177_1, p177_18).
contact(p177_1, p177_5).
contact(p177_1, p177_18).
contact(p177_5, p177_1).
contact(p177_5, p177_1).
contact(p177_5, p177_18).
contact(p177_5, p177_18).
contact(p177_18, p177_1).
contact(p177_18, p177_5).
contact(p177_18, p177_1).
contact(p177_18, p177_5).
contact(p177_2, p177_24).
contact(p177_2, p177_24).
contact(p177_24, p177_2).
contact(p177_24, p177_2).
contact(p177_3, p177_14).
contact(p177_3, p177_26).
contact(p177_3, p177_14).
contact(p177_3, p177_26).
contact(p177_14, p177_3).
contact(p177_14, p177_3).
contact(p177_14, p177_26).
contact(p177_14, p177_26).
contact(p177_26, p177_3).
contact(p177_26, p177_14).
contact(p177_26, p177_3).
contact(p177_26, p177_14).
contact(p177_4, p177_6).
contact(p177_4, p177_12).
contact(p177_4, p177_6).
contact(p177_4, p177_12).
contact(p177_6, p177_4).
contact(p177_6, p177_4).
contact(p177_6, p177_7).
contact(p177_6, p177_12).
contact(p177_6, p177_13).
contact(p177_6, p177_7).
contact(p177_6, p177_12).
contact(p177_6, p177_13).
contact(p177_12, p177_4).
contact(p177_12, p177_6).
contact(p177_12, p177_7).
contact(p177_12, p177_4).
contact(p177_12, p177_6).
contact(p177_12, p177_7).
contact(p177_12, p177_13).
contact(p177_12, p177_13).
contact(p177_7, p177_6).
contact(p177_7, p177_6).
contact(p177_7, p177_12).
contact(p177_7, p177_13).
contact(p177_7, p177_12).
contact(p177_7, p177_13).
contact(p177_13, p177_6).
contact(p177_13, p177_7).
contact(p177_13, p177_12).
contact(p177_13, p177_6).
contact(p177_13, p177_7).
contact(p177_13, p177_12).
contact(p177_8, p177_20).
contact(p177_8, p177_20).
contact(p177_20, p177_8).
contact(p177_20, p177_8).
contact(p177_11, p177_16).
contact(p177_11, p177_21).
contact(p177_11, p177_16).
contact(p177_11, p177_21).
contact(p177_16, p177_11).
contact(p177_16, p177_11).
contact(p177_21, p177_11).
contact(p177_21, p177_11).
contact(p177_25, p177_27).
contact(p177_25, p177_27).
contact(p177_27, p177_25).
contact(p177_27, p177_25).
contact(p178_0, p178_9).
contact(p178_0, p178_9).
contact(p178_9, p178_0).
contact(p178_9, p178_0).
contact(p178_1, p178_24).
contact(p178_1, p178_24).
contact(p178_24, p178_1).
contact(p178_24, p178_1).
contact(p178_2, p178_11).
contact(p178_2, p178_11).
contact(p178_11, p178_2).
contact(p178_11, p178_2).
contact(p178_5, p178_26).
contact(p178_5, p178_31).
contact(p178_5, p178_26).
contact(p178_5, p178_31).
contact(p178_26, p178_5).
contact(p178_26, p178_5).
contact(p178_31, p178_5).
contact(p178_31, p178_8).
contact(p178_31, p178_5).
contact(p178_31, p178_8).
contact(p178_6, p178_14).
contact(p178_6, p178_17).
contact(p178_6, p178_14).
contact(p178_6, p178_17).
contact(p178_14, p178_6).
contact(p178_14, p178_6).
contact(p178_14, p178_17).
contact(p178_14, p178_17).
contact(p178_17, p178_6).
contact(p178_17, p178_14).
contact(p178_17, p178_6).
contact(p178_17, p178_14).
contact(p178_7, p178_16).
contact(p178_7, p178_30).
contact(p178_7, p178_16).
contact(p178_7, p178_30).
contact(p178_16, p178_7).
contact(p178_16, p178_7).
contact(p178_16, p178_22).
contact(p178_16, p178_25).
contact(p178_16, p178_30).
contact(p178_16, p178_22).
contact(p178_16, p178_25).
contact(p178_16, p178_30).
contact(p178_30, p178_7).
contact(p178_30, p178_16).
contact(p178_30, p178_22).
contact(p178_30, p178_25).
contact(p178_30, p178_7).
contact(p178_30, p178_16).
contact(p178_30, p178_22).
contact(p178_30, p178_25).
contact(p178_8, p178_18).
contact(p178_8, p178_28).
contact(p178_8, p178_31).
contact(p178_8, p178_18).
contact(p178_8, p178_28).
contact(p178_8, p178_31).
contact(p178_18, p178_8).
contact(p178_18, p178_8).
contact(p178_18, p178_28).
contact(p178_18, p178_29).
contact(p178_18, p178_28).
contact(p178_18, p178_29).
contact(p178_28, p178_8).
contact(p178_28, p178_18).
contact(p178_28, p178_8).
contact(p178_28, p178_18).
contact(p178_28, p178_29).
contact(p178_28, p178_29).
contact(p178_12, p178_19).
contact(p178_12, p178_19).
contact(p178_19, p178_12).
contact(p178_19, p178_12).
contact(p178_15, p178_21).
contact(p178_15, p178_21).
contact(p178_21, p178_15).
contact(p178_21, p178_15).
contact(p178_22, p178_16).
contact(p178_22, p178_16).
contact(p178_22, p178_30).
contact(p178_22, p178_30).
contact(p178_25, p178_16).
contact(p178_25, p178_16).
contact(p178_25, p178_30).
contact(p178_25, p178_30).
contact(p178_29, p178_18).
contact(p178_29, p178_28).
contact(p178_29, p178_18).
contact(p178_29, p178_28).
contact(p179_0, p179_1).
contact(p179_0, p179_25).
contact(p179_0, p179_1).
contact(p179_0, p179_25).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
contact(p179_25, p179_0).
contact(p179_25, p179_0).
contact(p179_4, p179_6).
contact(p179_4, p179_6).
contact(p179_6, p179_4).
contact(p179_6, p179_4).
contact(p179_7, p179_14).
contact(p179_7, p179_14).
contact(p179_14, p179_7).
contact(p179_14, p179_7).
contact(p179_8, p179_10).
contact(p179_8, p179_10).
contact(p179_10, p179_8).
contact(p179_10, p179_8).
contact(p179_9, p179_18).
contact(p179_9, p179_18).
contact(p179_18, p179_9).
contact(p179_18, p179_16).
contact(p179_18, p179_9).
contact(p179_18, p179_16).
contact(p179_18, p179_26).
contact(p179_18, p179_26).
contact(p179_16, p179_18).
contact(p179_16, p179_18).
contact(p179_26, p179_18).
contact(p179_26, p179_18).
contact(p179_20, p179_21).
contact(p179_20, p179_21).
contact(p179_21, p179_20).
contact(p179_21, p179_20).
contact(p180_0, p180_23).
contact(p180_0, p180_23).
contact(p180_23, p180_0).
contact(p180_23, p180_0).
contact(p180_1, p180_12).
contact(p180_1, p180_13).
contact(p180_1, p180_16).
contact(p180_1, p180_12).
contact(p180_1, p180_13).
contact(p180_1, p180_16).
contact(p180_12, p180_1).
contact(p180_12, p180_1).
contact(p180_12, p180_13).
contact(p180_12, p180_13).
contact(p180_13, p180_1).
contact(p180_13, p180_12).
contact(p180_13, p180_1).
contact(p180_13, p180_12).
contact(p180_16, p180_1).
contact(p180_16, p180_6).
contact(p180_16, p180_1).
contact(p180_16, p180_6).
contact(p180_2, p180_29).
contact(p180_2, p180_31).
contact(p180_2, p180_29).
contact(p180_2, p180_31).
contact(p180_29, p180_2).
contact(p180_29, p180_2).
contact(p180_29, p180_31).
contact(p180_29, p180_31).
contact(p180_31, p180_2).
contact(p180_31, p180_29).
contact(p180_31, p180_2).
contact(p180_31, p180_29).
contact(p180_6, p180_16).
contact(p180_6, p180_16).
contact(p180_8, p180_26).
contact(p180_8, p180_26).
contact(p180_26, p180_8).
contact(p180_26, p180_8).
contact(p180_10, p180_17).
contact(p180_10, p180_17).
contact(p180_17, p180_10).
contact(p180_17, p180_10).
contact(p180_17, p180_28).
contact(p180_17, p180_28).
contact(p180_11, p180_25).
contact(p180_11, p180_25).
contact(p180_25, p180_11).
contact(p180_25, p180_11).
contact(p180_28, p180_17).
contact(p180_28, p180_17).
contact(p180_18, p180_32).
contact(p180_18, p180_32).
contact(p180_32, p180_18).
contact(p180_32, p180_18).
contact(p180_20, p180_22).
contact(p180_20, p180_22).
contact(p180_22, p180_20).
contact(p180_22, p180_20).
contact(p181_0, p181_6).
contact(p181_0, p181_19).
contact(p181_0, p181_24).
contact(p181_0, p181_26).
contact(p181_0, p181_6).
contact(p181_0, p181_19).
contact(p181_0, p181_24).
contact(p181_0, p181_26).
contact(p181_6, p181_0).
contact(p181_6, p181_0).
contact(p181_6, p181_19).
contact(p181_6, p181_24).
contact(p181_6, p181_26).
contact(p181_6, p181_19).
contact(p181_6, p181_24).
contact(p181_6, p181_26).
contact(p181_19, p181_0).
contact(p181_19, p181_6).
contact(p181_19, p181_0).
contact(p181_19, p181_6).
contact(p181_19, p181_26).
contact(p181_19, p181_28).
contact(p181_19, p181_26).
contact(p181_19, p181_28).
contact(p181_24, p181_0).
contact(p181_24, p181_6).
contact(p181_24, p181_0).
contact(p181_24, p181_6).
contact(p181_24, p181_28).
contact(p181_24, p181_28).
contact(p181_26, p181_0).
contact(p181_26, p181_6).
contact(p181_26, p181_19).
contact(p181_26, p181_0).
contact(p181_26, p181_6).
contact(p181_26, p181_19).
contact(p181_26, p181_28).
contact(p181_26, p181_28).
contact(p181_2, p181_8).
contact(p181_2, p181_13).
contact(p181_2, p181_18).
contact(p181_2, p181_8).
contact(p181_2, p181_13).
contact(p181_2, p181_18).
contact(p181_8, p181_2).
contact(p181_8, p181_2).
contact(p181_8, p181_18).
contact(p181_8, p181_28).
contact(p181_8, p181_18).
contact(p181_8, p181_28).
contact(p181_13, p181_2).
contact(p181_13, p181_2).
contact(p181_18, p181_2).
contact(p181_18, p181_8).
contact(p181_18, p181_2).
contact(p181_18, p181_8).
contact(p181_18, p181_28).
contact(p181_18, p181_28).
contact(p181_4, p181_5).
contact(p181_4, p181_14).
contact(p181_4, p181_5).
contact(p181_4, p181_14).
contact(p181_5, p181_4).
contact(p181_5, p181_4).
contact(p181_14, p181_4).
contact(p181_14, p181_4).
contact(p181_28, p181_8).
contact(p181_28, p181_18).
contact(p181_28, p181_19).
contact(p181_28, p181_24).
contact(p181_28, p181_26).
contact(p181_28, p181_8).
contact(p181_28, p181_18).
contact(p181_28, p181_19).
contact(p181_28, p181_24).
contact(p181_28, p181_26).
contact(p181_16, p181_25).
contact(p181_16, p181_25).
contact(p181_25, p181_16).
contact(p181_25, p181_16).
contact(p182_1, p182_19).
contact(p182_1, p182_19).
contact(p182_19, p182_1).
contact(p182_19, p182_1).
contact(p182_19, p182_21).
contact(p182_19, p182_21).
contact(p182_3, p182_10).
contact(p182_3, p182_10).
contact(p182_10, p182_3).
contact(p182_10, p182_3).
contact(p182_4, p182_5).
contact(p182_4, p182_28).
contact(p182_4, p182_5).
contact(p182_4, p182_28).
contact(p182_5, p182_4).
contact(p182_5, p182_4).
contact(p182_5, p182_6).
contact(p182_5, p182_7).
contact(p182_5, p182_6).
contact(p182_5, p182_7).
contact(p182_28, p182_4).
contact(p182_28, p182_4).
contact(p182_6, p182_5).
contact(p182_6, p182_5).
contact(p182_7, p182_5).
contact(p182_7, p182_5).
contact(p182_7, p182_26).
contact(p182_7, p182_26).
contact(p182_26, p182_7).
contact(p182_26, p182_7).
contact(p182_9, p182_25).
contact(p182_9, p182_25).
contact(p182_25, p182_9).
contact(p182_25, p182_9).
contact(p182_15, p182_20).
contact(p182_15, p182_20).
contact(p182_20, p182_15).
contact(p182_20, p182_15).
contact(p182_17, p182_27).
contact(p182_17, p182_27).
contact(p182_27, p182_17).
contact(p182_27, p182_17).
contact(p182_18, p182_24).
contact(p182_18, p182_24).
contact(p182_24, p182_18).
contact(p182_24, p182_18).
contact(p182_21, p182_19).
contact(p182_21, p182_19).
contact(p182_22, p182_30).
contact(p182_22, p182_30).
contact(p182_30, p182_22).
contact(p182_30, p182_22).
contact(p183_0, p183_12).
contact(p183_0, p183_24).
contact(p183_0, p183_25).
contact(p183_0, p183_12).
contact(p183_0, p183_24).
contact(p183_0, p183_25).
contact(p183_12, p183_0).
contact(p183_12, p183_0).
contact(p183_12, p183_19).
contact(p183_12, p183_24).
contact(p183_12, p183_25).
contact(p183_12, p183_19).
contact(p183_12, p183_24).
contact(p183_12, p183_25).
contact(p183_24, p183_0).
contact(p183_24, p183_12).
contact(p183_24, p183_19).
contact(p183_24, p183_0).
contact(p183_24, p183_12).
contact(p183_24, p183_19).
contact(p183_24, p183_25).
contact(p183_24, p183_25).
contact(p183_25, p183_0).
contact(p183_25, p183_12).
contact(p183_25, p183_24).
contact(p183_25, p183_0).
contact(p183_25, p183_12).
contact(p183_25, p183_24).
contact(p183_1, p183_14).
contact(p183_1, p183_14).
contact(p183_14, p183_1).
contact(p183_14, p183_1).
contact(p183_14, p183_28).
contact(p183_14, p183_28).
contact(p183_3, p183_23).
contact(p183_3, p183_23).
contact(p183_23, p183_3).
contact(p183_23, p183_3).
contact(p183_4, p183_8).
contact(p183_4, p183_8).
contact(p183_8, p183_4).
contact(p183_8, p183_4).
contact(p183_5, p183_26).
contact(p183_5, p183_26).
contact(p183_26, p183_5).
contact(p183_26, p183_16).
contact(p183_26, p183_21).
contact(p183_26, p183_5).
contact(p183_26, p183_16).
contact(p183_26, p183_21).
contact(p183_7, p183_20).
contact(p183_7, p183_20).
contact(p183_20, p183_7).
contact(p183_20, p183_7).
contact(p183_11, p183_17).
contact(p183_11, p183_17).
contact(p183_17, p183_11).
contact(p183_17, p183_11).
contact(p183_19, p183_12).
contact(p183_19, p183_12).
contact(p183_19, p183_24).
contact(p183_19, p183_24).
contact(p183_28, p183_14).
contact(p183_28, p183_14).
contact(p183_15, p183_18).
contact(p183_15, p183_18).
contact(p183_18, p183_15).
contact(p183_18, p183_15).
contact(p183_16, p183_22).
contact(p183_16, p183_26).
contact(p183_16, p183_22).
contact(p183_16, p183_26).
contact(p183_22, p183_16).
contact(p183_22, p183_16).
contact(p183_21, p183_26).
contact(p183_21, p183_26).
contact(p184_0, p184_20).
contact(p184_0, p184_20).
contact(p184_20, p184_0).
contact(p184_20, p184_0).
contact(p184_1, p184_23).
contact(p184_1, p184_23).
contact(p184_23, p184_1).
contact(p184_23, p184_1).
contact(p184_3, p184_24).
contact(p184_3, p184_24).
contact(p184_24, p184_3).
contact(p184_24, p184_3).
contact(p184_24, p184_25).
contact(p184_24, p184_25).
contact(p184_4, p184_9).
contact(p184_4, p184_9).
contact(p184_9, p184_4).
contact(p184_9, p184_4).
contact(p184_6, p184_18).
contact(p184_6, p184_21).
contact(p184_6, p184_18).
contact(p184_6, p184_21).
contact(p184_18, p184_6).
contact(p184_18, p184_6).
contact(p184_18, p184_21).
contact(p184_18, p184_21).
contact(p184_21, p184_6).
contact(p184_21, p184_18).
contact(p184_21, p184_6).
contact(p184_21, p184_18).
contact(p184_7, p184_13).
contact(p184_7, p184_19).
contact(p184_7, p184_13).
contact(p184_7, p184_19).
contact(p184_13, p184_7).
contact(p184_13, p184_7).
contact(p184_13, p184_19).
contact(p184_13, p184_19).
contact(p184_19, p184_7).
contact(p184_19, p184_13).
contact(p184_19, p184_7).
contact(p184_19, p184_13).
contact(p184_8, p184_27).
contact(p184_8, p184_27).
contact(p184_27, p184_8).
contact(p184_27, p184_8).
contact(p184_11, p184_26).
contact(p184_11, p184_26).
contact(p184_26, p184_11).
contact(p184_26, p184_11).
contact(p184_16, p184_17).
contact(p184_16, p184_17).
contact(p184_17, p184_16).
contact(p184_17, p184_16).
contact(p184_25, p184_24).
contact(p184_25, p184_24).
contact(p185_0, p185_10).
contact(p185_0, p185_16).
contact(p185_0, p185_10).
contact(p185_0, p185_16).
contact(p185_10, p185_0).
contact(p185_10, p185_0).
contact(p185_16, p185_0).
contact(p185_16, p185_11).
contact(p185_16, p185_13).
contact(p185_16, p185_0).
contact(p185_16, p185_11).
contact(p185_16, p185_13).
contact(p185_16, p185_25).
contact(p185_16, p185_25).
contact(p185_1, p185_6).
contact(p185_1, p185_6).
contact(p185_6, p185_1).
contact(p185_6, p185_1).
contact(p185_3, p185_21).
contact(p185_3, p185_21).
contact(p185_21, p185_3).
contact(p185_21, p185_3).
contact(p185_4, p185_12).
contact(p185_4, p185_17).
contact(p185_4, p185_12).
contact(p185_4, p185_17).
contact(p185_12, p185_4).
contact(p185_12, p185_4).
contact(p185_12, p185_17).
contact(p185_12, p185_19).
contact(p185_12, p185_17).
contact(p185_12, p185_19).
contact(p185_17, p185_4).
contact(p185_17, p185_12).
contact(p185_17, p185_4).
contact(p185_17, p185_12).
contact(p185_17, p185_19).
contact(p185_17, p185_19).
contact(p185_5, p185_20).
contact(p185_5, p185_20).
contact(p185_20, p185_5).
contact(p185_20, p185_5).
contact(p185_8, p185_9).
contact(p185_8, p185_9).
contact(p185_9, p185_8).
contact(p185_9, p185_8).
contact(p185_9, p185_15).
contact(p185_9, p185_15).
contact(p185_15, p185_9).
contact(p185_15, p185_9).
contact(p185_11, p185_16).
contact(p185_11, p185_25).
contact(p185_11, p185_16).
contact(p185_11, p185_25).
contact(p185_25, p185_11).
contact(p185_25, p185_16).
contact(p185_25, p185_11).
contact(p185_25, p185_16).
contact(p185_19, p185_12).
contact(p185_19, p185_17).
contact(p185_19, p185_12).
contact(p185_19, p185_17).
contact(p185_19, p185_22).
contact(p185_19, p185_22).
contact(p185_13, p185_16).
contact(p185_13, p185_16).
contact(p185_22, p185_19).
contact(p185_22, p185_19).
contact(p186_0, p186_11).
contact(p186_0, p186_11).
contact(p186_11, p186_0).
contact(p186_11, p186_0).
contact(p186_2, p186_10).
contact(p186_2, p186_10).
contact(p186_10, p186_2).
contact(p186_10, p186_2).
contact(p186_10, p186_29).
contact(p186_10, p186_29).
contact(p186_3, p186_28).
contact(p186_3, p186_28).
contact(p186_28, p186_3).
contact(p186_28, p186_3).
contact(p186_4, p186_30).
contact(p186_4, p186_30).
contact(p186_30, p186_4).
contact(p186_30, p186_20).
contact(p186_30, p186_4).
contact(p186_30, p186_20).
contact(p186_30, p186_31).
contact(p186_30, p186_31).
contact(p186_5, p186_15).
contact(p186_5, p186_15).
contact(p186_15, p186_5).
contact(p186_15, p186_12).
contact(p186_15, p186_5).
contact(p186_15, p186_12).
contact(p186_6, p186_14).
contact(p186_6, p186_14).
contact(p186_14, p186_6).
contact(p186_14, p186_6).
contact(p186_7, p186_9).
contact(p186_7, p186_32).
contact(p186_7, p186_9).
contact(p186_7, p186_32).
contact(p186_9, p186_7).
contact(p186_9, p186_8).
contact(p186_9, p186_7).
contact(p186_9, p186_8).
contact(p186_9, p186_23).
contact(p186_9, p186_29).
contact(p186_9, p186_32).
contact(p186_9, p186_23).
contact(p186_9, p186_29).
contact(p186_9, p186_32).
contact(p186_32, p186_7).
contact(p186_32, p186_8).
contact(p186_32, p186_9).
contact(p186_32, p186_23).
contact(p186_32, p186_29).
contact(p186_32, p186_7).
contact(p186_32, p186_8).
contact(p186_32, p186_9).
contact(p186_32, p186_23).
contact(p186_32, p186_29).
contact(p186_8, p186_9).
contact(p186_8, p186_23).
contact(p186_8, p186_32).
contact(p186_8, p186_9).
contact(p186_8, p186_23).
contact(p186_8, p186_32).
contact(p186_23, p186_8).
contact(p186_23, p186_9).
contact(p186_23, p186_8).
contact(p186_23, p186_9).
contact(p186_23, p186_32).
contact(p186_23, p186_32).
contact(p186_29, p186_9).
contact(p186_29, p186_10).
contact(p186_29, p186_9).
contact(p186_29, p186_10).
contact(p186_29, p186_32).
contact(p186_29, p186_32).
contact(p186_12, p186_15).
contact(p186_12, p186_15).
contact(p186_17, p186_24).
contact(p186_17, p186_33).
contact(p186_17, p186_24).
contact(p186_17, p186_33).
contact(p186_24, p186_17).
contact(p186_24, p186_17).
contact(p186_24, p186_33).
contact(p186_24, p186_33).
contact(p186_33, p186_17).
contact(p186_33, p186_24).
contact(p186_33, p186_17).
contact(p186_33, p186_24).
contact(p186_20, p186_30).
contact(p186_20, p186_31).
contact(p186_20, p186_30).
contact(p186_20, p186_31).
contact(p186_31, p186_20).
contact(p186_31, p186_30).
contact(p186_31, p186_20).
contact(p186_31, p186_30).
contact(p186_22, p186_25).
contact(p186_22, p186_25).
contact(p186_25, p186_22).
contact(p186_25, p186_22).
contact(p187_1, p187_7).
contact(p187_1, p187_22).
contact(p187_1, p187_7).
contact(p187_1, p187_22).
contact(p187_7, p187_1).
contact(p187_7, p187_1).
contact(p187_7, p187_14).
contact(p187_7, p187_19).
contact(p187_7, p187_22).
contact(p187_7, p187_14).
contact(p187_7, p187_19).
contact(p187_7, p187_22).
contact(p187_22, p187_1).
contact(p187_22, p187_7).
contact(p187_22, p187_14).
contact(p187_22, p187_19).
contact(p187_22, p187_1).
contact(p187_22, p187_7).
contact(p187_22, p187_14).
contact(p187_22, p187_19).
contact(p187_2, p187_8).
contact(p187_2, p187_21).
contact(p187_2, p187_8).
contact(p187_2, p187_21).
contact(p187_8, p187_2).
contact(p187_8, p187_2).
contact(p187_8, p187_21).
contact(p187_8, p187_21).
contact(p187_21, p187_2).
contact(p187_21, p187_8).
contact(p187_21, p187_2).
contact(p187_21, p187_8).
contact(p187_3, p187_13).
contact(p187_3, p187_13).
contact(p187_13, p187_3).
contact(p187_13, p187_3).
contact(p187_13, p187_26).
contact(p187_13, p187_26).
contact(p187_5, p187_12).
contact(p187_5, p187_24).
contact(p187_5, p187_12).
contact(p187_5, p187_24).
contact(p187_12, p187_5).
contact(p187_12, p187_5).
contact(p187_24, p187_5).
contact(p187_24, p187_5).
contact(p187_14, p187_7).
contact(p187_14, p187_7).
contact(p187_14, p187_19).
contact(p187_14, p187_22).
contact(p187_14, p187_19).
contact(p187_14, p187_22).
contact(p187_19, p187_7).
contact(p187_19, p187_14).
contact(p187_19, p187_7).
contact(p187_19, p187_14).
contact(p187_19, p187_22).
contact(p187_19, p187_22).
contact(p187_11, p187_16).
contact(p187_11, p187_16).
contact(p187_16, p187_11).
contact(p187_16, p187_11).
contact(p187_26, p187_13).
contact(p187_26, p187_13).
contact(p187_15, p187_25).
contact(p187_15, p187_25).
contact(p187_25, p187_15).
contact(p187_25, p187_15).
contact(p188_0, p188_10).
contact(p188_0, p188_17).
contact(p188_0, p188_10).
contact(p188_0, p188_17).
contact(p188_10, p188_0).
contact(p188_10, p188_0).
contact(p188_10, p188_26).
contact(p188_10, p188_26).
contact(p188_17, p188_0).
contact(p188_17, p188_0).
contact(p188_17, p188_26).
contact(p188_17, p188_26).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
contact(p188_3, p188_9).
contact(p188_3, p188_24).
contact(p188_3, p188_9).
contact(p188_3, p188_24).
contact(p188_9, p188_3).
contact(p188_9, p188_3).
contact(p188_9, p188_24).
contact(p188_9, p188_24).
contact(p188_24, p188_3).
contact(p188_24, p188_9).
contact(p188_24, p188_3).
contact(p188_24, p188_9).
contact(p188_4, p188_25).
contact(p188_4, p188_25).
contact(p188_25, p188_4).
contact(p188_25, p188_4).
contact(p188_25, p188_27).
contact(p188_25, p188_27).
contact(p188_6, p188_15).
contact(p188_6, p188_15).
contact(p188_15, p188_6).
contact(p188_15, p188_6).
contact(p188_7, p188_14).
contact(p188_7, p188_20).
contact(p188_7, p188_14).
contact(p188_7, p188_20).
contact(p188_14, p188_7).
contact(p188_14, p188_7).
contact(p188_14, p188_20).
contact(p188_14, p188_20).
contact(p188_20, p188_7).
contact(p188_20, p188_14).
contact(p188_20, p188_7).
contact(p188_20, p188_14).
contact(p188_8, p188_26).
contact(p188_8, p188_26).
contact(p188_26, p188_8).
contact(p188_26, p188_10).
contact(p188_26, p188_13).
contact(p188_26, p188_17).
contact(p188_26, p188_8).
contact(p188_26, p188_10).
contact(p188_26, p188_13).
contact(p188_26, p188_17).
contact(p188_13, p188_26).
contact(p188_13, p188_26).
contact(p188_16, p188_23).
contact(p188_16, p188_23).
contact(p188_23, p188_16).
contact(p188_23, p188_16).
contact(p188_27, p188_25).
contact(p188_27, p188_25).
contact(p189_0, p189_20).
contact(p189_0, p189_20).
contact(p189_20, p189_0).
contact(p189_20, p189_5).
contact(p189_20, p189_0).
contact(p189_20, p189_5).
contact(p189_1, p189_7).
contact(p189_1, p189_7).
contact(p189_7, p189_1).
contact(p189_7, p189_1).
contact(p189_3, p189_22).
contact(p189_3, p189_22).
contact(p189_22, p189_3).
contact(p189_22, p189_3).
contact(p189_5, p189_20).
contact(p189_5, p189_20).
contact(p189_9, p189_16).
contact(p189_9, p189_16).
contact(p189_16, p189_9).
contact(p189_16, p189_9).
contact(p189_11, p189_14).
contact(p189_11, p189_14).
contact(p189_14, p189_11).
contact(p189_14, p189_11).
contact(p189_12, p189_21).
contact(p189_12, p189_21).
contact(p189_21, p189_12).
contact(p189_21, p189_13).
contact(p189_21, p189_12).
contact(p189_21, p189_13).
contact(p189_13, p189_21).
contact(p189_13, p189_21).
contact(p189_15, p189_24).
contact(p189_15, p189_24).
contact(p189_24, p189_15).
contact(p189_24, p189_15).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
contact(p190_3, p190_27).
contact(p190_3, p190_27).
contact(p190_1, p190_4).
contact(p190_1, p190_33).
contact(p190_1, p190_4).
contact(p190_1, p190_33).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
contact(p190_4, p190_33).
contact(p190_4, p190_33).
contact(p190_33, p190_1).
contact(p190_33, p190_4).
contact(p190_33, p190_1).
contact(p190_33, p190_4).
contact(p190_2, p190_5).
contact(p190_2, p190_18).
contact(p190_2, p190_5).
contact(p190_2, p190_18).
contact(p190_5, p190_2).
contact(p190_5, p190_2).
contact(p190_5, p190_18).
contact(p190_5, p190_18).
contact(p190_18, p190_2).
contact(p190_18, p190_5).
contact(p190_18, p190_13).
contact(p190_18, p190_2).
contact(p190_18, p190_5).
contact(p190_18, p190_13).
contact(p190_27, p190_3).
contact(p190_27, p190_3).
contact(p190_6, p190_9).
contact(p190_6, p190_17).
contact(p190_6, p190_24).
contact(p190_6, p190_30).
contact(p190_6, p190_9).
contact(p190_6, p190_17).
contact(p190_6, p190_24).
contact(p190_6, p190_30).
contact(p190_9, p190_6).
contact(p190_9, p190_6).
contact(p190_9, p190_17).
contact(p190_9, p190_24).
contact(p190_9, p190_30).
contact(p190_9, p190_17).
contact(p190_9, p190_24).
contact(p190_9, p190_30).
contact(p190_17, p190_6).
contact(p190_17, p190_9).
contact(p190_17, p190_6).
contact(p190_17, p190_9).
contact(p190_17, p190_30).
contact(p190_17, p190_30).
contact(p190_24, p190_6).
contact(p190_24, p190_9).
contact(p190_24, p190_23).
contact(p190_24, p190_6).
contact(p190_24, p190_9).
contact(p190_24, p190_23).
contact(p190_30, p190_6).
contact(p190_30, p190_9).
contact(p190_30, p190_17).
contact(p190_30, p190_6).
contact(p190_30, p190_9).
contact(p190_30, p190_17).
contact(p190_7, p190_12).
contact(p190_7, p190_12).
contact(p190_12, p190_7).
contact(p190_12, p190_7).
contact(p190_13, p190_18).
contact(p190_13, p190_18).
contact(p190_16, p190_29).
contact(p190_16, p190_29).
contact(p190_29, p190_16).
contact(p190_29, p190_16).
contact(p190_19, p190_22).
contact(p190_19, p190_22).
contact(p190_22, p190_19).
contact(p190_22, p190_19).
contact(p190_20, p190_28).
contact(p190_20, p190_28).
contact(p190_28, p190_20).
contact(p190_28, p190_20).
contact(p190_21, p190_32).
contact(p190_21, p190_32).
contact(p190_32, p190_21).
contact(p190_32, p190_21).
contact(p190_23, p190_24).
contact(p190_23, p190_24).
contact(p190_25, p190_31).
contact(p190_25, p190_31).
contact(p190_31, p190_25).
contact(p190_31, p190_25).
contact(p191_0, p191_6).
contact(p191_0, p191_6).
contact(p191_6, p191_0).
contact(p191_6, p191_0).
contact(p191_2, p191_5).
contact(p191_2, p191_5).
contact(p191_5, p191_2).
contact(p191_5, p191_2).
contact(p191_5, p191_24).
contact(p191_5, p191_24).
contact(p191_3, p191_11).
contact(p191_3, p191_11).
contact(p191_11, p191_3).
contact(p191_11, p191_3).
contact(p191_11, p191_23).
contact(p191_11, p191_23).
contact(p191_24, p191_5).
contact(p191_24, p191_9).
contact(p191_24, p191_5).
contact(p191_24, p191_9).
contact(p191_7, p191_16).
contact(p191_7, p191_16).
contact(p191_16, p191_7).
contact(p191_16, p191_15).
contact(p191_16, p191_7).
contact(p191_16, p191_15).
contact(p191_8, p191_22).
contact(p191_8, p191_22).
contact(p191_22, p191_8).
contact(p191_22, p191_8).
contact(p191_9, p191_24).
contact(p191_9, p191_24).
contact(p191_23, p191_11).
contact(p191_23, p191_11).
contact(p191_12, p191_25).
contact(p191_12, p191_25).
contact(p191_25, p191_12).
contact(p191_25, p191_12).
contact(p191_13, p191_17).
contact(p191_13, p191_17).
contact(p191_17, p191_13).
contact(p191_17, p191_13).
contact(p191_15, p191_16).
contact(p191_15, p191_16).
contact(p192_0, p192_9).
contact(p192_0, p192_17).
contact(p192_0, p192_9).
contact(p192_0, p192_17).
contact(p192_9, p192_0).
contact(p192_9, p192_0).
contact(p192_9, p192_10).
contact(p192_9, p192_10).
contact(p192_17, p192_0).
contact(p192_17, p192_0).
contact(p192_2, p192_5).
contact(p192_2, p192_5).
contact(p192_5, p192_2).
contact(p192_5, p192_2).
contact(p192_5, p192_20).
contact(p192_5, p192_21).
contact(p192_5, p192_20).
contact(p192_5, p192_21).
contact(p192_3, p192_8).
contact(p192_3, p192_24).
contact(p192_3, p192_8).
contact(p192_3, p192_24).
contact(p192_8, p192_3).
contact(p192_8, p192_3).
contact(p192_8, p192_16).
contact(p192_8, p192_29).
contact(p192_8, p192_16).
contact(p192_8, p192_29).
contact(p192_24, p192_3).
contact(p192_24, p192_16).
contact(p192_24, p192_3).
contact(p192_24, p192_16).
contact(p192_24, p192_29).
contact(p192_24, p192_29).
contact(p192_4, p192_18).
contact(p192_4, p192_18).
contact(p192_18, p192_4).
contact(p192_18, p192_11).
contact(p192_18, p192_4).
contact(p192_18, p192_11).
contact(p192_18, p192_23).
contact(p192_18, p192_23).
contact(p192_20, p192_5).
contact(p192_20, p192_5).
contact(p192_21, p192_5).
contact(p192_21, p192_11).
contact(p192_21, p192_5).
contact(p192_21, p192_11).
contact(p192_16, p192_8).
contact(p192_16, p192_8).
contact(p192_16, p192_24).
contact(p192_16, p192_28).
contact(p192_16, p192_29).
contact(p192_16, p192_24).
contact(p192_16, p192_28).
contact(p192_16, p192_29).
contact(p192_29, p192_8).
contact(p192_29, p192_16).
contact(p192_29, p192_24).
contact(p192_29, p192_28).
contact(p192_29, p192_8).
contact(p192_29, p192_16).
contact(p192_29, p192_24).
contact(p192_29, p192_28).
contact(p192_10, p192_9).
contact(p192_10, p192_9).
contact(p192_11, p192_18).
contact(p192_11, p192_21).
contact(p192_11, p192_18).
contact(p192_11, p192_21).
contact(p192_12, p192_28).
contact(p192_12, p192_28).
contact(p192_28, p192_12).
contact(p192_28, p192_16).
contact(p192_28, p192_12).
contact(p192_28, p192_16).
contact(p192_28, p192_29).
contact(p192_28, p192_29).
contact(p192_14, p192_22).
contact(p192_14, p192_25).
contact(p192_14, p192_22).
contact(p192_14, p192_25).
contact(p192_22, p192_14).
contact(p192_22, p192_14).
contact(p192_22, p192_25).
contact(p192_22, p192_25).
contact(p192_25, p192_14).
contact(p192_25, p192_22).
contact(p192_25, p192_14).
contact(p192_25, p192_22).
contact(p192_15, p192_27).
contact(p192_15, p192_27).
contact(p192_27, p192_15).
contact(p192_27, p192_15).
contact(p192_23, p192_18).
contact(p192_23, p192_18).
contact(p193_0, p193_32).
contact(p193_0, p193_32).
contact(p193_32, p193_0).
contact(p193_32, p193_7).
contact(p193_32, p193_0).
contact(p193_32, p193_7).
contact(p193_1, p193_6).
contact(p193_1, p193_17).
contact(p193_1, p193_6).
contact(p193_1, p193_17).
contact(p193_6, p193_1).
contact(p193_6, p193_1).
contact(p193_6, p193_17).
contact(p193_6, p193_17).
contact(p193_17, p193_1).
contact(p193_17, p193_6).
contact(p193_17, p193_1).
contact(p193_17, p193_6).
contact(p193_2, p193_4).
contact(p193_2, p193_10).
contact(p193_2, p193_25).
contact(p193_2, p193_27).
contact(p193_2, p193_33).
contact(p193_2, p193_4).
contact(p193_2, p193_10).
contact(p193_2, p193_25).
contact(p193_2, p193_27).
contact(p193_2, p193_33).
contact(p193_4, p193_2).
contact(p193_4, p193_2).
contact(p193_4, p193_25).
contact(p193_4, p193_27).
contact(p193_4, p193_25).
contact(p193_4, p193_27).
contact(p193_10, p193_2).
contact(p193_10, p193_8).
contact(p193_10, p193_2).
contact(p193_10, p193_8).
contact(p193_10, p193_22).
contact(p193_10, p193_27).
contact(p193_10, p193_22).
contact(p193_10, p193_27).
contact(p193_25, p193_2).
contact(p193_25, p193_4).
contact(p193_25, p193_2).
contact(p193_25, p193_4).
contact(p193_25, p193_27).
contact(p193_25, p193_27).
contact(p193_27, p193_2).
contact(p193_27, p193_4).
contact(p193_27, p193_10).
contact(p193_27, p193_25).
contact(p193_27, p193_2).
contact(p193_27, p193_4).
contact(p193_27, p193_10).
contact(p193_27, p193_25).
contact(p193_27, p193_33).
contact(p193_27, p193_33).
contact(p193_33, p193_2).
contact(p193_33, p193_27).
contact(p193_33, p193_2).
contact(p193_33, p193_27).
contact(p193_3, p193_26).
contact(p193_3, p193_29).
contact(p193_3, p193_26).
contact(p193_3, p193_29).
contact(p193_26, p193_3).
contact(p193_26, p193_3).
contact(p193_26, p193_29).
contact(p193_26, p193_29).
contact(p193_29, p193_3).
contact(p193_29, p193_26).
contact(p193_29, p193_3).
contact(p193_29, p193_26).
contact(p193_5, p193_23).
contact(p193_5, p193_28).
contact(p193_5, p193_23).
contact(p193_5, p193_28).
contact(p193_23, p193_5).
contact(p193_23, p193_5).
contact(p193_23, p193_28).
contact(p193_23, p193_28).
contact(p193_28, p193_5).
contact(p193_28, p193_23).
contact(p193_28, p193_5).
contact(p193_28, p193_23).
contact(p193_7, p193_32).
contact(p193_7, p193_32).
contact(p193_8, p193_10).
contact(p193_8, p193_22).
contact(p193_8, p193_10).
contact(p193_8, p193_22).
contact(p193_22, p193_8).
contact(p193_22, p193_10).
contact(p193_22, p193_8).
contact(p193_22, p193_10).
contact(p193_11, p193_16).
contact(p193_11, p193_18).
contact(p193_11, p193_16).
contact(p193_11, p193_18).
contact(p193_16, p193_11).
contact(p193_16, p193_11).
contact(p193_16, p193_18).
contact(p193_16, p193_18).
contact(p193_18, p193_11).
contact(p193_18, p193_16).
contact(p193_18, p193_11).
contact(p193_18, p193_16).
contact(p193_15, p193_19).
contact(p193_15, p193_19).
contact(p193_19, p193_15).
contact(p193_19, p193_15).
contact(p194_1, p194_24).
contact(p194_1, p194_24).
contact(p194_24, p194_1).
contact(p194_24, p194_1).
contact(p194_3, p194_14).
contact(p194_3, p194_14).
contact(p194_14, p194_3).
contact(p194_14, p194_3).
contact(p194_4, p194_15).
contact(p194_4, p194_20).
contact(p194_4, p194_15).
contact(p194_4, p194_20).
contact(p194_15, p194_4).
contact(p194_15, p194_4).
contact(p194_15, p194_20).
contact(p194_15, p194_20).
contact(p194_20, p194_4).
contact(p194_20, p194_15).
contact(p194_20, p194_4).
contact(p194_20, p194_15).
contact(p194_6, p194_19).
contact(p194_6, p194_25).
contact(p194_6, p194_19).
contact(p194_6, p194_25).
contact(p194_19, p194_6).
contact(p194_19, p194_6).
contact(p194_19, p194_25).
contact(p194_19, p194_25).
contact(p194_25, p194_6).
contact(p194_25, p194_19).
contact(p194_25, p194_6).
contact(p194_25, p194_19).
contact(p194_7, p194_22).
contact(p194_7, p194_22).
contact(p194_22, p194_7).
contact(p194_22, p194_7).
contact(p194_22, p194_27).
contact(p194_22, p194_27).
contact(p194_9, p194_21).
contact(p194_9, p194_21).
contact(p194_21, p194_9).
contact(p194_21, p194_9).
contact(p194_10, p194_17).
contact(p194_10, p194_29).
contact(p194_10, p194_17).
contact(p194_10, p194_29).
contact(p194_17, p194_10).
contact(p194_17, p194_10).
contact(p194_29, p194_10).
contact(p194_29, p194_10).
contact(p194_13, p194_28).
contact(p194_13, p194_28).
contact(p194_28, p194_13).
contact(p194_28, p194_13).
contact(p194_27, p194_22).
contact(p194_27, p194_22).
contact(p195_0, p195_13).
contact(p195_0, p195_13).
contact(p195_13, p195_0).
contact(p195_13, p195_0).
contact(p195_4, p195_25).
contact(p195_4, p195_25).
contact(p195_25, p195_4).
contact(p195_25, p195_4).
contact(p195_25, p195_31).
contact(p195_25, p195_31).
contact(p195_5, p195_9).
contact(p195_5, p195_9).
contact(p195_9, p195_5).
contact(p195_9, p195_5).
contact(p195_8, p195_34).
contact(p195_8, p195_34).
contact(p195_34, p195_8).
contact(p195_34, p195_8).
contact(p195_10, p195_23).
contact(p195_10, p195_23).
contact(p195_23, p195_10).
contact(p195_23, p195_10).
contact(p195_14, p195_21).
contact(p195_14, p195_30).
contact(p195_14, p195_21).
contact(p195_14, p195_30).
contact(p195_21, p195_14).
contact(p195_21, p195_14).
contact(p195_21, p195_26).
contact(p195_21, p195_26).
contact(p195_30, p195_14).
contact(p195_30, p195_14).
contact(p195_15, p195_16).
contact(p195_15, p195_16).
contact(p195_16, p195_15).
contact(p195_16, p195_15).
contact(p195_17, p195_28).
contact(p195_17, p195_28).
contact(p195_28, p195_17).
contact(p195_28, p195_17).
contact(p195_18, p195_22).
contact(p195_18, p195_29).
contact(p195_18, p195_22).
contact(p195_18, p195_29).
contact(p195_22, p195_18).
contact(p195_22, p195_18).
contact(p195_22, p195_29).
contact(p195_22, p195_29).
contact(p195_29, p195_18).
contact(p195_29, p195_22).
contact(p195_29, p195_18).
contact(p195_29, p195_22).
contact(p195_19, p195_32).
contact(p195_19, p195_32).
contact(p195_32, p195_19).
contact(p195_32, p195_19).
contact(p195_26, p195_21).
contact(p195_26, p195_21).
contact(p195_31, p195_25).
contact(p195_31, p195_25).
contact(p196_0, p196_8).
contact(p196_0, p196_15).
contact(p196_0, p196_23).
contact(p196_0, p196_31).
contact(p196_0, p196_8).
contact(p196_0, p196_15).
contact(p196_0, p196_23).
contact(p196_0, p196_31).
contact(p196_8, p196_0).
contact(p196_8, p196_0).
contact(p196_8, p196_23).
contact(p196_8, p196_31).
contact(p196_8, p196_23).
contact(p196_8, p196_31).
contact(p196_15, p196_0).
contact(p196_15, p196_0).
contact(p196_23, p196_0).
contact(p196_23, p196_8).
contact(p196_23, p196_0).
contact(p196_23, p196_8).
contact(p196_23, p196_31).
contact(p196_23, p196_31).
contact(p196_31, p196_0).
contact(p196_31, p196_8).
contact(p196_31, p196_23).
contact(p196_31, p196_0).
contact(p196_31, p196_8).
contact(p196_31, p196_23).
contact(p196_2, p196_7).
contact(p196_2, p196_7).
contact(p196_7, p196_2).
contact(p196_7, p196_3).
contact(p196_7, p196_2).
contact(p196_7, p196_3).
contact(p196_7, p196_14).
contact(p196_7, p196_14).
contact(p196_3, p196_7).
contact(p196_3, p196_21).
contact(p196_3, p196_7).
contact(p196_3, p196_21).
contact(p196_21, p196_3).
contact(p196_21, p196_14).
contact(p196_21, p196_3).
contact(p196_21, p196_14).
contact(p196_4, p196_19).
contact(p196_4, p196_24).
contact(p196_4, p196_19).
contact(p196_4, p196_24).
contact(p196_19, p196_4).
contact(p196_19, p196_4).
contact(p196_19, p196_24).
contact(p196_19, p196_24).
contact(p196_24, p196_4).
contact(p196_24, p196_6).
contact(p196_24, p196_19).
contact(p196_24, p196_4).
contact(p196_24, p196_6).
contact(p196_24, p196_19).
contact(p196_5, p196_27).
contact(p196_5, p196_27).
contact(p196_27, p196_5).
contact(p196_27, p196_10).
contact(p196_27, p196_5).
contact(p196_27, p196_10).
contact(p196_6, p196_24).
contact(p196_6, p196_24).
contact(p196_14, p196_7).
contact(p196_14, p196_7).
contact(p196_14, p196_21).
contact(p196_14, p196_21).
contact(p196_10, p196_27).
contact(p196_10, p196_27).
contact(p196_13, p196_22).
contact(p196_13, p196_22).
contact(p196_22, p196_13).
contact(p196_22, p196_13).
contact(p196_17, p196_30).
contact(p196_17, p196_33).
contact(p196_17, p196_30).
contact(p196_17, p196_33).
contact(p196_30, p196_17).
contact(p196_30, p196_17).
contact(p196_33, p196_17).
contact(p196_33, p196_17).
contact(p196_18, p196_34).
contact(p196_18, p196_34).
contact(p196_34, p196_18).
contact(p196_34, p196_18).
contact(p196_25, p196_26).
contact(p196_25, p196_26).
contact(p196_26, p196_25).
contact(p196_26, p196_25).
contact(p197_0, p197_15).
contact(p197_0, p197_15).
contact(p197_15, p197_0).
contact(p197_15, p197_2).
contact(p197_15, p197_7).
contact(p197_15, p197_11).
contact(p197_15, p197_0).
contact(p197_15, p197_2).
contact(p197_15, p197_7).
contact(p197_15, p197_11).
contact(p197_2, p197_15).
contact(p197_2, p197_15).
contact(p197_3, p197_10).
contact(p197_3, p197_10).
contact(p197_10, p197_3).
contact(p197_10, p197_3).
contact(p197_4, p197_6).
contact(p197_4, p197_6).
contact(p197_6, p197_4).
contact(p197_6, p197_4).
contact(p197_5, p197_23).
contact(p197_5, p197_23).
contact(p197_23, p197_5).
contact(p197_23, p197_5).
contact(p197_7, p197_15).
contact(p197_7, p197_15).
contact(p197_11, p197_15).
contact(p197_11, p197_15).
contact(p197_12, p197_20).
contact(p197_12, p197_20).
contact(p197_20, p197_12).
contact(p197_20, p197_12).
contact(p197_16, p197_17).
contact(p197_16, p197_24).
contact(p197_16, p197_17).
contact(p197_16, p197_24).
contact(p197_17, p197_16).
contact(p197_17, p197_16).
contact(p197_24, p197_16).
contact(p197_24, p197_16).
contact(p198_1, p198_9).
contact(p198_1, p198_9).
contact(p198_9, p198_1).
contact(p198_9, p198_7).
contact(p198_9, p198_1).
contact(p198_9, p198_7).
contact(p198_2, p198_20).
contact(p198_2, p198_29).
contact(p198_2, p198_20).
contact(p198_2, p198_29).
contact(p198_20, p198_2).
contact(p198_20, p198_2).
contact(p198_20, p198_28).
contact(p198_20, p198_28).
contact(p198_29, p198_2).
contact(p198_29, p198_2).
contact(p198_3, p198_12).
contact(p198_3, p198_12).
contact(p198_12, p198_3).
contact(p198_12, p198_3).
contact(p198_5, p198_10).
contact(p198_5, p198_13).
contact(p198_5, p198_10).
contact(p198_5, p198_13).
contact(p198_10, p198_5).
contact(p198_10, p198_5).
contact(p198_10, p198_13).
contact(p198_10, p198_13).
contact(p198_13, p198_5).
contact(p198_13, p198_10).
contact(p198_13, p198_5).
contact(p198_13, p198_10).
contact(p198_6, p198_15).
contact(p198_6, p198_15).
contact(p198_15, p198_6).
contact(p198_15, p198_7).
contact(p198_15, p198_6).
contact(p198_15, p198_7).
contact(p198_7, p198_9).
contact(p198_7, p198_15).
contact(p198_7, p198_9).
contact(p198_7, p198_15).
contact(p198_11, p198_19).
contact(p198_11, p198_27).
contact(p198_11, p198_19).
contact(p198_11, p198_27).
contact(p198_19, p198_11).
contact(p198_19, p198_11).
contact(p198_27, p198_11).
contact(p198_27, p198_21).
contact(p198_27, p198_11).
contact(p198_27, p198_21).
contact(p198_14, p198_34).
contact(p198_14, p198_34).
contact(p198_34, p198_14).
contact(p198_34, p198_17).
contact(p198_34, p198_14).
contact(p198_34, p198_17).
contact(p198_16, p198_25).
contact(p198_16, p198_25).
contact(p198_25, p198_16).
contact(p198_25, p198_16).
contact(p198_17, p198_34).
contact(p198_17, p198_34).
contact(p198_18, p198_24).
contact(p198_18, p198_24).
contact(p198_24, p198_18).
contact(p198_24, p198_18).
contact(p198_28, p198_20).
contact(p198_28, p198_20).
contact(p198_21, p198_27).
contact(p198_21, p198_27).
contact(p198_22, p198_26).
contact(p198_22, p198_26).
contact(p198_26, p198_22).
contact(p198_26, p198_22).
contact(p198_30, p198_32).
contact(p198_30, p198_32).
contact(p198_32, p198_30).
contact(p198_32, p198_30).
contact(p199_0, p199_7).
contact(p199_0, p199_21).
contact(p199_0, p199_7).
contact(p199_0, p199_21).
contact(p199_7, p199_0).
contact(p199_7, p199_0).
contact(p199_7, p199_21).
contact(p199_7, p199_21).
contact(p199_21, p199_0).
contact(p199_21, p199_7).
contact(p199_21, p199_13).
contact(p199_21, p199_0).
contact(p199_21, p199_7).
contact(p199_21, p199_13).
contact(p199_2, p199_28).
contact(p199_2, p199_28).
contact(p199_28, p199_2).
contact(p199_28, p199_2).
contact(p199_4, p199_17).
contact(p199_4, p199_23).
contact(p199_4, p199_24).
contact(p199_4, p199_17).
contact(p199_4, p199_23).
contact(p199_4, p199_24).
contact(p199_17, p199_4).
contact(p199_17, p199_4).
contact(p199_17, p199_23).
contact(p199_17, p199_24).
contact(p199_17, p199_23).
contact(p199_17, p199_24).
contact(p199_23, p199_4).
contact(p199_23, p199_17).
contact(p199_23, p199_4).
contact(p199_23, p199_17).
contact(p199_23, p199_24).
contact(p199_23, p199_24).
contact(p199_24, p199_4).
contact(p199_24, p199_17).
contact(p199_24, p199_23).
contact(p199_24, p199_4).
contact(p199_24, p199_17).
contact(p199_24, p199_23).
contact(p199_6, p199_10).
contact(p199_6, p199_10).
contact(p199_10, p199_6).
contact(p199_10, p199_6).
contact(p199_8, p199_12).
contact(p199_8, p199_12).
contact(p199_12, p199_8).
contact(p199_12, p199_8).
contact(p199_9, p199_16).
contact(p199_9, p199_16).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_13, p199_21).
contact(p199_13, p199_21).
contact(p199_15, p199_26).
contact(p199_15, p199_26).
contact(p199_26, p199_15).
contact(p199_26, p199_25).
contact(p199_26, p199_15).
contact(p199_26, p199_25).
contact(p199_22, p199_25).
contact(p199_22, p199_25).
contact(p199_25, p199_22).
contact(p199_25, p199_22).
contact(p199_25, p199_26).
contact(p199_25, p199_26).
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
