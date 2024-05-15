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


back(p0_21).
back(p0_8).
back(p100_16).
back(p101_4).
back(p102_24).
back(p102_27).
back(p103_19).
back(p104_11).
back(p105_3).
back(p106_3).
back(p107_6).
back(p108_1).
back(p108_23).
back(p109_24).
back(p10_16).
back(p110_4).
back(p111_18).
back(p112_21).
back(p113_24).
back(p115_24).
back(p116_8).
back(p117_8).
back(p118_2).
back(p119_6).
back(p11_8).
back(p120_10).
back(p122_16).
back(p123_0).
back(p124_8).
back(p125_5).
back(p126_14).
back(p127_21).
back(p127_25).
back(p128_1).
back(p129_24).
back(p129_6).
back(p12_4).
back(p130_6).
back(p131_25).
back(p132_1).
back(p133_17).
back(p134_25).
back(p134_9).
back(p135_19).
back(p135_2).
back(p135_24).
back(p136_31).
back(p137_18).
back(p137_7).
back(p138_27).
back(p139_5).
back(p13_17).
back(p13_22).
back(p140_25).
back(p141_22).
back(p142_28).
back(p143_10).
back(p143_18).
back(p144_12).
back(p145_3).
back(p146_8).
back(p147_27).
back(p148_16).
back(p148_27).
back(p148_8).
back(p148_9).
back(p149_10).
back(p14_11).
back(p14_30).
back(p151_1).
back(p152_9).
back(p153_2).
back(p154_23).
back(p154_30).
back(p155_24).
back(p155_29).
back(p156_4).
back(p157_2).
back(p158_16).
back(p159_20).
back(p159_3).
back(p15_8).
back(p160_7).
back(p161_0).
back(p162_15).
back(p163_11).
back(p164_22).
back(p165_13).
back(p166_12).
back(p166_24).
back(p167_12).
back(p168_18).
back(p168_28).
back(p169_6).
back(p16_11).
back(p170_17).
back(p171_19).
back(p172_12).
back(p172_27).
back(p173_0).
back(p173_7).
back(p174_17).
back(p175_24).
back(p176_19).
back(p176_25).
back(p177_15).
back(p178_7).
back(p179_8).
back(p17_21).
back(p17_27).
back(p17_33).
back(p17_7).
back(p180_15).
back(p180_25).
back(p180_6).
back(p181_14).
back(p182_7).
back(p183_4).
back(p183_7).
back(p184_15).
back(p185_17).
back(p185_2).
back(p186_32).
back(p187_0).
back(p188_8).
back(p189_24).
back(p18_24).
back(p190_22).
back(p190_7).
back(p191_32).
back(p192_20).
back(p193_13).
back(p193_17).
back(p194_19).
back(p195_27).
back(p196_11).
back(p197_27).
back(p197_34).
back(p198_3).
back(p199_19).
back(p19_26).
back(p1_19).
back(p1_6).
back(p20_23).
back(p21_11).
back(p22_12).
back(p23_4).
back(p24_5).
back(p25_12).
back(p26_26).
back(p27_16).
back(p28_13).
back(p29_21).
back(p29_23).
back(p2_16).
back(p30_13).
back(p31_7).
back(p32_12).
back(p32_29).
back(p33_18).
back(p34_6).
back(p35_12).
back(p36_13).
back(p36_3).
back(p37_17).
back(p38_14).
back(p39_5).
back(p3_14).
back(p40_18).
back(p41_13).
back(p42_6).
back(p43_5).
back(p44_9).
back(p45_4).
back(p45_9).
back(p46_0).
back(p47_22).
back(p47_29).
back(p48_20).
back(p49_2).
back(p4_5).
back(p50_6).
back(p51_18).
back(p51_32).
back(p52_5).
back(p53_23).
back(p54_17).
back(p55_2).
back(p56_31).
back(p57_4).
back(p57_5).
back(p58_3).
back(p59_4).
back(p59_5).
back(p5_30).
back(p60_17).
back(p61_1).
back(p62_2).
back(p63_7).
back(p64_16).
back(p65_11).
back(p65_6).
back(p66_23).
back(p66_24).
back(p67_30).
back(p68_18).
back(p69_18).
back(p6_20).
back(p70_7).
back(p71_28).
back(p72_11).
back(p73_13).
back(p74_22).
back(p75_19).
back(p76_8).
back(p77_8).
back(p78_4).
back(p79_23).
back(p7_16).
back(p80_13).
back(p80_2).
back(p80_7).
back(p81_12).
back(p82_9).
back(p83_2).
back(p83_4).
back(p84_10).
back(p84_12).
back(p84_19).
back(p85_5).
back(p86_0).
back(p87_27).
back(p87_29).
back(p88_6).
back(p89_8).
back(p8_13).
back(p90_9).
back(p91_26).
back(p92_19).
back(p93_3).
back(p94_22).
back(p95_0).
back(p95_26).
back(p96_20).
back(p97_2).
back(p98_6).
back(p98_9).
back(p99_24).
back(p9_25).
beige(p0_28).
beige(p100_2).
beige(p101_0).
beige(p102_5).
beige(p102_6).
beige(p103_1).
beige(p104_17).
beige(p105_10).
beige(p106_6).
beige(p107_12).
beige(p108_27).
beige(p109_4).
beige(p10_18).
beige(p110_10).
beige(p111_12).
beige(p112_20).
beige(p113_21).
beige(p114_30).
beige(p115_12).
beige(p116_18).
beige(p117_11).
beige(p118_18).
beige(p119_7).
beige(p11_29).
beige(p120_1).
beige(p121_0).
beige(p122_6).
beige(p123_31).
beige(p124_19).
beige(p125_23).
beige(p126_22).
beige(p126_4).
beige(p127_18).
beige(p127_4).
beige(p128_10).
beige(p129_12).
beige(p12_19).
beige(p130_24).
beige(p131_15).
beige(p131_7).
beige(p132_22).
beige(p132_27).
beige(p133_29).
beige(p134_0).
beige(p135_14).
beige(p136_18).
beige(p137_13).
beige(p138_19).
beige(p138_23).
beige(p139_2).
beige(p13_2).
beige(p13_7).
beige(p140_16).
beige(p141_2).
beige(p142_9).
beige(p144_6).
beige(p146_18).
beige(p147_28).
beige(p148_14).
beige(p149_18).
beige(p14_10).
beige(p150_17).
beige(p151_7).
beige(p152_0).
beige(p153_13).
beige(p154_24).
beige(p155_26).
beige(p155_5).
beige(p156_2).
beige(p157_1).
beige(p158_9).
beige(p159_14).
beige(p159_3).
beige(p15_11).
beige(p160_9).
beige(p161_16).
beige(p162_18).
beige(p163_1).
beige(p164_20).
beige(p165_16).
beige(p166_10).
beige(p166_24).
beige(p167_13).
beige(p167_33).
beige(p168_12).
beige(p169_17).
beige(p169_24).
beige(p16_22).
beige(p170_12).
beige(p170_20).
beige(p171_0).
beige(p172_1).
beige(p173_13).
beige(p174_23).
beige(p175_6).
beige(p176_9).
beige(p177_22).
beige(p177_26).
beige(p178_17).
beige(p178_22).
beige(p179_11).
beige(p179_24).
beige(p179_9).
beige(p17_31).
beige(p180_27).
beige(p181_17).
beige(p182_10).
beige(p182_5).
beige(p183_2).
beige(p184_16).
beige(p185_18).
beige(p186_19).
beige(p187_17).
beige(p188_18).
beige(p189_27).
beige(p18_18).
beige(p190_29).
beige(p191_29).
beige(p192_15).
beige(p193_8).
beige(p194_21).
beige(p195_0).
beige(p196_25).
beige(p197_8).
beige(p198_0).
beige(p199_27).
beige(p19_17).
beige(p1_14).
beige(p20_12).
beige(p20_15).
beige(p21_15).
beige(p21_5).
beige(p22_22).
beige(p23_6).
beige(p24_11).
beige(p25_30).
beige(p26_11).
beige(p26_16).
beige(p27_3).
beige(p28_2).
beige(p28_4).
beige(p29_27).
beige(p2_1).
beige(p2_9).
beige(p30_0).
beige(p31_21).
beige(p32_24).
beige(p33_9).
beige(p34_31).
beige(p34_5).
beige(p35_10).
beige(p36_15).
beige(p36_26).
beige(p37_22).
beige(p38_12).
beige(p39_25).
beige(p3_15).
beige(p3_22).
beige(p40_25).
beige(p41_12).
beige(p42_22).
beige(p43_14).
beige(p44_1).
beige(p45_8).
beige(p46_31).
beige(p47_20).
beige(p48_18).
beige(p49_20).
beige(p4_16).
beige(p50_10).
beige(p51_30).
beige(p52_14).
beige(p53_7).
beige(p54_0).
beige(p55_32).
beige(p56_28).
beige(p57_13).
beige(p58_1).
beige(p59_10).
beige(p5_18).
beige(p60_15).
beige(p61_19).
beige(p62_7).
beige(p63_20).
beige(p64_33).
beige(p65_19).
beige(p66_22).
beige(p67_25).
beige(p68_12).
beige(p69_17).
beige(p6_3).
beige(p70_26).
beige(p71_16).
beige(p71_4).
beige(p72_10).
beige(p73_15).
beige(p74_23).
beige(p75_22).
beige(p76_16).
beige(p77_16).
beige(p78_20).
beige(p79_11).
beige(p7_2).
beige(p80_22).
beige(p81_20).
beige(p81_26).
beige(p82_13).
beige(p83_23).
beige(p84_26).
beige(p85_16).
beige(p85_4).
beige(p86_9).
beige(p87_17).
beige(p87_22).
beige(p88_9).
beige(p89_2).
beige(p8_15).
beige(p90_1).
beige(p90_13).
beige(p91_12).
beige(p92_16).
beige(p93_2).
beige(p94_3).
beige(p95_25).
beige(p96_27).
beige(p96_29).
beige(p97_11).
beige(p98_18).
beige(p99_21).
beige(p9_31).
black(p0_5).
black(p100_0).
black(p100_33).
black(p101_14).
black(p102_8).
black(p103_17).
black(p104_2).
black(p105_0).
black(p106_24).
black(p107_8).
black(p108_26).
black(p108_29).
black(p109_15).
black(p10_6).
black(p110_12).
black(p111_14).
black(p112_1).
black(p113_20).
black(p113_6).
black(p114_15).
black(p115_18).
black(p116_32).
black(p117_6).
black(p118_10).
black(p119_8).
black(p11_19).
black(p120_5).
black(p121_14).
black(p121_32).
black(p122_18).
black(p123_33).
black(p124_1).
black(p126_1).
black(p127_33).
black(p128_18).
black(p129_14).
black(p129_17).
black(p129_26).
black(p12_16).
black(p12_22).
black(p130_9).
black(p131_12).
black(p131_27).
black(p132_18).
black(p133_14).
black(p134_29).
black(p135_25).
black(p136_30).
black(p137_8).
black(p138_16).
black(p139_12).
black(p13_13).
black(p140_15).
black(p141_13).
black(p142_15).
black(p143_28).
black(p144_4).
black(p145_2).
black(p146_3).
black(p147_17).
black(p147_3).
black(p147_9).
black(p148_12).
black(p148_13).
black(p148_32).
black(p149_15).
black(p14_1).
black(p150_8).
black(p151_14).
black(p151_18).
black(p151_2).
black(p152_21).
black(p152_4).
black(p153_9).
black(p154_10).
black(p154_25).
black(p155_12).
black(p155_7).
black(p156_3).
black(p157_16).
black(p158_5).
black(p159_11).
black(p15_22).
black(p160_17).
black(p160_28).
black(p161_11).
black(p161_3).
black(p162_13).
black(p163_22).
black(p164_12).
black(p165_4).
black(p166_13).
black(p166_32).
black(p167_29).
black(p169_19).
black(p169_9).
black(p16_26).
black(p170_8).
black(p171_24).
black(p172_13).
black(p173_19).
black(p174_19).
black(p175_15).
black(p176_7).
black(p177_5).
black(p178_6).
black(p179_29).
black(p17_9).
black(p180_14).
black(p181_16).
black(p182_14).
black(p183_11).
black(p184_0).
black(p184_14).
black(p185_25).
black(p186_20).
black(p187_3).
black(p188_5).
black(p189_15).
black(p18_23).
black(p190_4).
black(p191_20).
black(p192_10).
black(p193_1).
black(p194_20).
black(p195_18).
black(p196_15).
black(p197_31).
black(p198_11).
black(p199_14).
black(p19_15).
black(p1_4).
black(p20_10).
black(p21_17).
black(p22_25).
black(p23_22).
black(p24_15).
black(p25_18).
black(p25_4).
black(p25_6).
black(p26_1).
black(p27_31).
black(p27_8).
black(p28_21).
black(p29_30).
black(p29_34).
black(p2_5).
black(p30_10).
black(p31_8).
black(p32_12).
black(p32_22).
black(p33_1).
black(p34_15).
black(p35_2).
black(p36_0).
black(p36_2).
black(p37_25).
black(p37_6).
black(p38_8).
black(p39_3).
black(p3_3).
black(p40_21).
black(p40_3).
black(p41_1).
black(p42_10).
black(p42_20).
black(p43_12).
black(p44_26).
black(p45_24).
black(p46_22).
black(p47_32).
black(p47_8).
black(p48_4).
black(p49_1).
black(p49_19).
black(p4_26).
black(p50_7).
black(p51_3).
black(p51_4).
black(p52_13).
black(p52_24).
black(p53_2).
black(p54_6).
black(p55_18).
black(p56_26).
black(p57_9).
black(p58_0).
black(p59_12).
black(p5_22).
black(p5_23).
black(p60_25).
black(p61_11).
black(p61_3).
black(p62_14).
black(p63_12).
black(p64_10).
black(p64_4).
black(p65_26).
black(p66_5).
black(p67_29).
black(p68_1).
black(p69_19).
black(p6_19).
black(p70_23).
black(p71_25).
black(p72_18).
black(p72_9).
black(p73_19).
black(p74_1).
black(p75_23).
black(p76_3).
black(p77_9).
black(p78_13).
black(p79_31).
black(p7_5).
black(p80_31).
black(p81_22).
black(p82_23).
black(p83_30).
black(p84_2).
black(p85_18).
black(p85_22).
black(p86_28).
black(p86_8).
black(p87_13).
black(p88_0).
black(p89_10).
black(p8_9).
black(p90_21).
black(p91_24).
black(p92_6).
black(p93_6).
black(p94_28).
black(p95_16).
black(p96_4).
black(p97_22).
black(p98_21).
black(p99_0).
black(p99_9).
black(p9_10).
black(p9_23).
blue(p0_17).
blue(p0_24).
blue(p100_14).
blue(p101_19).
blue(p102_20).
blue(p103_0).
blue(p104_5).
blue(p105_12).
blue(p106_10).
blue(p107_18).
blue(p108_17).
blue(p10_2).
blue(p110_11).
blue(p111_21).
blue(p112_13).
blue(p113_3).
blue(p114_0).
blue(p115_11).
blue(p116_10).
blue(p117_25).
blue(p118_11).
blue(p119_19).
blue(p119_4).
blue(p11_18).
blue(p120_0).
blue(p121_26).
blue(p121_28).
blue(p122_1).
blue(p122_13).
blue(p122_4).
blue(p123_26).
blue(p123_6).
blue(p124_31).
blue(p124_32).
blue(p125_4).
blue(p127_20).
blue(p127_30).
blue(p128_9).
blue(p129_0).
blue(p129_18).
blue(p12_7).
blue(p130_11).
blue(p130_14).
blue(p131_4).
blue(p132_14).
blue(p132_23).
blue(p133_20).
blue(p133_8).
blue(p134_20).
blue(p135_23).
blue(p136_21).
blue(p137_9).
blue(p138_0).
blue(p139_16).
blue(p13_19).
blue(p140_0).
blue(p141_9).
blue(p142_29).
blue(p143_21).
blue(p143_7).
blue(p144_15).
blue(p144_16).
blue(p145_9).
blue(p146_13).
blue(p147_10).
blue(p147_16).
blue(p148_5).
blue(p148_9).
blue(p149_16).
blue(p14_12).
blue(p14_9).
blue(p150_3).
blue(p151_17).
blue(p152_1).
blue(p153_20).
blue(p154_18).
blue(p155_4).
blue(p156_12).
blue(p157_15).
blue(p158_2).
blue(p159_15).
blue(p15_0).
blue(p15_26).
blue(p160_24).
blue(p161_4).
blue(p162_19).
blue(p162_9).
blue(p163_8).
blue(p164_2).
blue(p165_9).
blue(p166_17).
blue(p167_4).
blue(p168_2).
blue(p169_0).
blue(p169_15).
blue(p169_5).
blue(p16_19).
blue(p170_25).
blue(p171_13).
blue(p172_28).
blue(p173_17).
blue(p174_12).
blue(p174_4).
blue(p175_16).
blue(p176_22).
blue(p176_28).
blue(p177_25).
blue(p178_21).
blue(p178_9).
blue(p179_21).
blue(p17_2).
blue(p17_34).
blue(p180_24).
blue(p181_6).
blue(p183_3).
blue(p184_22).
blue(p185_20).
blue(p186_29).
blue(p187_13).
blue(p188_19).
blue(p189_13).
blue(p189_19).
blue(p18_9).
blue(p190_2).
blue(p191_22).
blue(p191_27).
blue(p192_14).
blue(p193_12).
blue(p194_15).
blue(p195_1).
blue(p196_20).
blue(p197_17).
blue(p197_25).
blue(p198_15).
blue(p198_18).
blue(p199_26).
blue(p19_19).
blue(p1_7).
blue(p20_1).
blue(p21_16).
blue(p22_23).
blue(p23_2).
blue(p24_10).
blue(p25_1).
blue(p25_16).
blue(p25_21).
blue(p26_13).
blue(p26_2).
blue(p27_2).
blue(p28_3).
blue(p29_32).
blue(p2_18).
blue(p30_20).
blue(p30_29).
blue(p31_16).
blue(p32_16).
blue(p32_7).
blue(p33_8).
blue(p34_10).
blue(p35_16).
blue(p36_8).
blue(p37_16).
blue(p38_20).
blue(p39_16).
blue(p3_25).
blue(p40_6).
blue(p41_20).
blue(p42_15).
blue(p43_1).
blue(p44_20).
blue(p45_21).
blue(p46_3).
blue(p47_16).
blue(p48_11).
blue(p49_6).
blue(p4_12).
blue(p50_1).
blue(p51_12).
blue(p51_19).
blue(p52_27).
blue(p53_1).
blue(p54_13).
blue(p55_25).
blue(p56_3).
blue(p57_25).
blue(p58_16).
blue(p59_3).
blue(p5_1).
blue(p5_10).
blue(p60_14).
blue(p61_27).
blue(p61_8).
blue(p62_22).
blue(p63_11).
blue(p64_2).
blue(p64_20).
blue(p64_28).
blue(p65_12).
blue(p65_2).
blue(p65_9).
blue(p66_25).
blue(p67_11).
blue(p67_4).
blue(p68_3).
blue(p69_3).
blue(p69_7).
blue(p6_15).
blue(p6_18).
blue(p70_16).
blue(p70_21).
blue(p70_25).
blue(p71_6).
blue(p72_22).
blue(p73_8).
blue(p74_19).
blue(p75_24).
blue(p76_15).
blue(p76_30).
blue(p77_21).
blue(p78_12).
blue(p79_13).
blue(p79_3).
blue(p7_20).
blue(p80_6).
blue(p81_27).
blue(p82_0).
blue(p83_11).
blue(p83_14).
blue(p84_11).
blue(p84_18).
blue(p85_21).
blue(p86_11).
blue(p86_26).
blue(p87_0).
blue(p87_2).
blue(p88_2).
blue(p89_1).
blue(p8_5).
blue(p8_8).
blue(p90_16).
blue(p91_15).
blue(p92_30).
blue(p93_18).
blue(p94_21).
blue(p95_6).
blue(p96_3).
blue(p97_1).
blue(p97_18).
blue(p98_5).
blue(p99_6).
blue(p9_33).
brown(p0_12).
brown(p0_26).
brown(p100_32).
brown(p101_2).
brown(p102_10).
brown(p103_15).
brown(p104_7).
brown(p105_9).
brown(p106_9).
brown(p107_2).
brown(p108_16).
brown(p109_26).
brown(p10_24).
brown(p110_17).
brown(p111_6).
brown(p112_28).
brown(p113_23).
brown(p114_16).
brown(p115_21).
brown(p116_0).
brown(p117_13).
brown(p118_1).
brown(p118_14).
brown(p119_11).
brown(p11_25).
brown(p11_27).
brown(p120_21).
brown(p121_4).
brown(p121_9).
brown(p122_14).
brown(p124_16).
brown(p124_26).
brown(p125_28).
brown(p126_9).
brown(p127_32).
brown(p128_0).
brown(p129_28).
brown(p12_1).
brown(p12_8).
brown(p130_23).
brown(p131_14).
brown(p132_8).
brown(p133_27).
brown(p134_14).
brown(p134_31).
brown(p134_7).
brown(p135_10).
brown(p135_5).
brown(p136_12).
brown(p136_29).
brown(p137_14).
brown(p138_2).
brown(p139_6).
brown(p13_25).
brown(p13_26).
brown(p13_9).
brown(p140_7).
brown(p141_3).
brown(p142_16).
brown(p142_20).
brown(p143_3).
brown(p144_7).
brown(p145_12).
brown(p146_1).
brown(p147_11).
brown(p148_11).
brown(p149_14).
brown(p149_3).
brown(p14_11).
brown(p14_27).
brown(p150_4).
brown(p151_8).
brown(p152_24).
brown(p153_14).
brown(p154_16).
brown(p155_3).
brown(p156_22).
brown(p157_21).
brown(p158_22).
brown(p159_27).
brown(p15_21).
brown(p160_15).
brown(p161_13).
brown(p163_12).
brown(p163_17).
brown(p164_24).
brown(p165_22).
brown(p166_11).
brown(p167_24).
brown(p168_17).
brown(p169_1).
brown(p16_10).
brown(p16_5).
brown(p170_22).
brown(p170_3).
brown(p171_20).
brown(p172_5).
brown(p173_2).
brown(p174_26).
brown(p175_11).
brown(p176_16).
brown(p177_20).
brown(p177_8).
brown(p178_16).
brown(p179_3).
brown(p17_27).
brown(p17_5).
brown(p180_26).
brown(p181_9).
brown(p182_6).
brown(p183_19).
brown(p184_2).
brown(p185_19).
brown(p186_17).
brown(p187_5).
brown(p188_16).
brown(p189_23).
brown(p189_3).
brown(p18_1).
brown(p190_0).
brown(p191_23).
brown(p191_9).
brown(p192_1).
brown(p193_9).
brown(p194_4).
brown(p195_29).
brown(p195_5).
brown(p196_10).
brown(p197_15).
brown(p197_2).
brown(p198_13).
brown(p199_18).
brown(p199_7).
brown(p19_2).
brown(p19_23).
brown(p1_9).
brown(p20_4).
brown(p21_2).
brown(p22_14).
brown(p23_17).
brown(p24_2).
brown(p25_34).
brown(p26_4).
brown(p27_23).
brown(p28_20).
brown(p29_8).
brown(p2_7).
brown(p30_17).
brown(p30_21).
brown(p31_17).
brown(p32_17).
brown(p32_25).
brown(p33_5).
brown(p34_23).
brown(p35_23).
brown(p36_5).
brown(p37_4).
brown(p38_16).
brown(p39_19).
brown(p39_24).
brown(p3_11).
brown(p40_12).
brown(p41_11).
brown(p42_0).
brown(p43_17).
brown(p44_5).
brown(p45_13).
brown(p46_15).
brown(p47_31).
brown(p48_15).
brown(p49_26).
brown(p4_9).
brown(p50_20).
brown(p51_14).
brown(p52_8).
brown(p53_6).
brown(p54_2).
brown(p55_26).
brown(p56_8).
brown(p57_8).
brown(p58_18).
brown(p59_16).
brown(p5_8).
brown(p60_2).
brown(p61_25).
brown(p62_0).
brown(p63_18).
brown(p64_5).
brown(p65_29).
brown(p66_16).
brown(p67_0).
brown(p67_2).
brown(p68_2).
brown(p69_11).
brown(p6_10).
brown(p70_13).
brown(p70_9).
brown(p71_20).
brown(p71_26).
brown(p72_13).
brown(p73_2).
brown(p74_14).
brown(p75_1).
brown(p76_14).
brown(p77_6).
brown(p78_9).
brown(p79_2).
brown(p79_32).
brown(p79_6).
brown(p79_9).
brown(p7_10).
brown(p80_4).
brown(p81_16).
brown(p82_22).
brown(p83_12).
brown(p84_29).
brown(p85_23).
brown(p86_27).
brown(p87_7).
brown(p88_14).
brown(p89_16).
brown(p8_20).
brown(p90_22).
brown(p91_10).
brown(p92_26).
brown(p93_20).
brown(p94_14).
brown(p94_20).
brown(p95_10).
brown(p96_30).
brown(p97_26).
brown(p98_2).
brown(p99_18).
brown(p9_22).
c0(p100_26).
c0(p107_21).
c0(p107_4).
c0(p112_9).
c0(p116_1).
c0(p127_6).
c0(p129_3).
c0(p129_30).
c0(p133_18).
c0(p134_21).
c0(p134_26).
c0(p135_24).
c0(p138_21).
c0(p151_21).
c0(p153_8).
c0(p155_18).
c0(p155_9).
c0(p158_14).
c0(p15_7).
c0(p160_20).
c0(p161_30).
c0(p162_16).
c0(p167_2).
c0(p167_21).
c0(p167_28).
c0(p168_10).
c0(p168_7).
c0(p172_9).
c0(p180_25).
c0(p191_0).
c0(p23_12).
c0(p29_5).
c0(p34_7).
c0(p36_13).
c0(p44_25).
c0(p47_18).
c0(p47_9).
c0(p48_2).
c0(p55_9).
c0(p56_12).
c0(p82_1).
c0(p82_27).
c0(p85_3).
c0(p88_5).
c0(p95_24).
c0(p9_4).
c1(p0_7).
c1(p100_19).
c1(p101_12).
c1(p102_0).
c1(p102_2).
c1(p103_7).
c1(p104_10).
c1(p105_20).
c1(p106_5).
c1(p107_16).
c1(p108_10).
c1(p109_23).
c1(p109_6).
c1(p10_14).
c1(p10_22).
c1(p110_0).
c1(p110_9).
c1(p111_3).
c1(p112_27).
c1(p113_0).
c1(p114_27).
c1(p114_4).
c1(p115_4).
c1(p116_13).
c1(p117_12).
c1(p118_15).
c1(p119_12).
c1(p11_17).
c1(p11_4).
c1(p120_9).
c1(p121_5).
c1(p122_9).
c1(p123_34).
c1(p124_23).
c1(p125_0).
c1(p125_26).
c1(p125_29).
c1(p126_21).
c1(p126_3).
c1(p127_15).
c1(p128_17).
c1(p129_23).
c1(p12_11).
c1(p130_22).
c1(p130_4).
c1(p131_21).
c1(p131_8).
c1(p132_6).
c1(p133_12).
c1(p133_4).
c1(p133_6).
c1(p134_28).
c1(p135_13).
c1(p135_7).
c1(p136_15).
c1(p136_9).
c1(p137_22).
c1(p138_6).
c1(p139_4).
c1(p13_29).
c1(p13_33).
c1(p13_8).
c1(p140_28).
c1(p141_16).
c1(p142_2).
c1(p142_8).
c1(p143_2).
c1(p144_5).
c1(p145_0).
c1(p145_23).
c1(p146_20).
c1(p147_26).
c1(p148_33).
c1(p149_12).
c1(p149_5).
c1(p14_26).
c1(p150_21).
c1(p151_27).
c1(p152_17).
c1(p153_1).
c1(p154_29).
c1(p155_27).
c1(p156_27).
c1(p157_8).
c1(p158_17).
c1(p159_24).
c1(p15_28).
c1(p160_25).
c1(p161_8).
c1(p162_23).
c1(p163_5).
c1(p164_14).
c1(p165_14).
c1(p166_3).
c1(p166_5).
c1(p167_1).
c1(p168_16).
c1(p169_7).
c1(p16_20).
c1(p170_0).
c1(p171_22).
c1(p172_21).
c1(p172_8).
c1(p173_20).
c1(p174_2).
c1(p175_23).
c1(p176_0).
c1(p177_2).
c1(p177_24).
c1(p178_11).
c1(p179_25).
c1(p17_14).
c1(p180_5).
c1(p181_15).
c1(p182_8).
c1(p183_28).
c1(p184_9).
c1(p185_22).
c1(p185_23).
c1(p186_27).
c1(p187_24).
c1(p188_4).
c1(p189_6).
c1(p18_10).
c1(p190_21).
c1(p190_30).
c1(p190_7).
c1(p191_1).
c1(p192_11).
c1(p193_24).
c1(p193_5).
c1(p194_0).
c1(p195_23).
c1(p196_21).
c1(p196_5).
c1(p197_16).
c1(p197_24).
c1(p198_12).
c1(p199_24).
c1(p19_24).
c1(p19_5).
c1(p1_11).
c1(p20_9).
c1(p21_18).
c1(p22_7).
c1(p23_1).
c1(p24_7).
c1(p25_5).
c1(p26_12).
c1(p27_7).
c1(p28_6).
c1(p29_15).
c1(p2_13).
c1(p30_25).
c1(p31_4).
c1(p32_2).
c1(p33_20).
c1(p34_22).
c1(p34_33).
c1(p35_24).
c1(p35_4).
c1(p36_24).
c1(p37_8).
c1(p38_23).
c1(p39_23).
c1(p3_0).
c1(p40_15).
c1(p41_21).
c1(p42_1).
c1(p42_11).
c1(p42_32).
c1(p43_3).
c1(p44_15).
c1(p45_14).
c1(p45_27).
c1(p46_16).
c1(p46_27).
c1(p47_0).
c1(p48_7).
c1(p49_13).
c1(p4_8).
c1(p50_9).
c1(p51_22).
c1(p52_18).
c1(p53_20).
c1(p54_1).
c1(p55_14).
c1(p56_1).
c1(p57_11).
c1(p57_23).
c1(p58_8).
c1(p59_21).
c1(p5_31).
c1(p60_13).
c1(p61_10).
c1(p62_8).
c1(p63_17).
c1(p64_7).
c1(p65_25).
c1(p66_14).
c1(p67_15).
c1(p68_22).
c1(p69_4).
c1(p6_4).
c1(p70_10).
c1(p71_21).
c1(p71_3).
c1(p72_28).
c1(p73_16).
c1(p74_13).
c1(p74_3).
c1(p75_2).
c1(p76_6).
c1(p77_12).
c1(p78_10).
c1(p79_17).
c1(p7_0).
c1(p80_1).
c1(p80_10).
c1(p81_14).
c1(p81_17).
c1(p82_15).
c1(p83_19).
c1(p83_7).
c1(p84_17).
c1(p84_8).
c1(p85_6).
c1(p86_29).
c1(p87_18).
c1(p87_4).
c1(p88_1).
c1(p88_19).
c1(p89_17).
c1(p8_22).
c1(p90_6).
c1(p91_5).
c1(p91_7).
c1(p92_22).
c1(p93_9).
c1(p94_24).
c1(p95_8).
c1(p96_10).
c1(p97_15).
c1(p98_13).
c1(p99_8).
c1(p9_28).
c1(p9_8).
c10(p10_0).
c10(p116_19).
c10(p129_6).
c10(p140_14).
c10(p143_27).
c10(p155_29).
c10(p159_0).
c10(p162_1).
c10(p168_6).
c10(p16_25).
c10(p172_29).
c10(p174_29).
c10(p175_8).
c10(p177_31).
c10(p183_25).
c10(p195_2).
c10(p199_1).
c10(p28_16).
c10(p49_25).
c10(p51_29).
c10(p56_6).
c10(p59_5).
c10(p67_27).
c10(p69_20).
c10(p70_18).
c10(p80_18).
c10(p87_15).
c10(p89_4).
c11(p102_9).
c11(p108_11).
c11(p118_6).
c11(p130_17).
c11(p131_10).
c11(p135_29).
c11(p137_17).
c11(p143_14).
c11(p156_15).
c11(p162_24).
c11(p166_12).
c11(p180_18).
c11(p180_8).
c11(p188_7).
c11(p189_18).
c11(p191_13).
c11(p197_21).
c11(p197_3).
c11(p199_0).
c11(p20_5).
c11(p26_14).
c11(p45_4).
c11(p45_6).
c11(p46_12).
c11(p46_18).
c11(p47_19).
c11(p58_13).
c11(p5_5).
c11(p68_11).
c11(p76_20).
c11(p80_34).
c11(p86_1).
c11(p95_4).
c11(p98_24).
c12(p0_21).
c12(p104_20).
c12(p114_23).
c12(p115_9).
c12(p11_13).
c12(p123_28).
c12(p127_11).
c12(p127_23).
c12(p127_31).
c12(p131_17).
c12(p134_16).
c12(p136_24).
c12(p155_11).
c12(p159_28).
c12(p161_2).
c12(p164_17).
c12(p165_15).
c12(p165_3).
c12(p166_4).
c12(p167_9).
c12(p168_21).
c12(p16_12).
c12(p171_15).
c12(p174_14).
c12(p17_24).
c12(p185_3).
c12(p189_32).
c12(p190_17).
c12(p25_19).
c12(p30_5).
c12(p40_26).
c12(p42_17).
c12(p44_27).
c12(p51_0).
c12(p55_3).
c12(p55_6).
c12(p55_8).
c12(p56_21).
c12(p8_0).
c12(p92_3).
c12(p93_7).
c12(p95_3).
c12(p96_13).
c13(p109_20).
c13(p112_29).
c13(p11_6).
c13(p123_18).
c13(p123_30).
c13(p125_12).
c13(p13_22).
c13(p143_10).
c13(p145_4).
c13(p147_15).
c13(p148_30).
c13(p154_30).
c13(p162_5).
c13(p169_27).
c13(p170_13).
c13(p183_7).
c13(p187_8).
c13(p195_9).
c13(p27_11).
c13(p28_14).
c13(p29_6).
c13(p30_30).
c13(p40_19).
c13(p43_28).
c13(p47_28).
c13(p4_20).
c13(p56_22).
c13(p5_19).
c13(p62_28).
c13(p63_0).
c13(p64_30).
c13(p73_4).
c13(p76_0).
c13(p79_0).
c13(p84_25).
c13(p85_13).
c13(p94_15).
c13(p95_19).
c14(p106_2).
c14(p123_25).
c14(p127_1).
c14(p127_13).
c14(p127_29).
c14(p131_30).
c14(p138_28).
c14(p138_29).
c14(p142_11).
c14(p147_14).
c14(p14_13).
c14(p151_4).
c14(p152_10).
c14(p160_13).
c14(p165_17).
c14(p166_23).
c14(p168_29).
c14(p183_20).
c14(p183_24).
c14(p183_31).
c14(p191_31).
c14(p198_3).
c14(p25_11).
c14(p28_8).
c14(p33_16).
c14(p33_17).
c14(p34_24).
c14(p44_19).
c14(p4_15).
c14(p55_28).
c14(p57_26).
c14(p59_18).
c14(p60_7).
c14(p74_5).
c14(p75_12).
c14(p81_19).
c14(p94_25).
c15(p100_30).
c15(p100_4).
c15(p116_14).
c15(p121_31).
c15(p124_25).
c15(p136_4).
c15(p13_30).
c15(p149_2).
c15(p14_5).
c15(p151_11).
c15(p155_25).
c15(p164_13).
c15(p191_28).
c15(p197_9).
c15(p23_20).
c15(p32_14).
c15(p38_1).
c15(p47_11).
c15(p49_32).
c15(p51_10).
c15(p55_12).
c15(p61_29).
c15(p62_27).
c15(p65_17).
c15(p72_20).
c15(p72_26).
c15(p88_21).
c15(p92_1).
c15(p94_16).
c15(p94_9).
c15(p96_21).
c15(p97_3).
c15(p9_16).
c2(p0_13).
c2(p100_11).
c2(p101_17).
c2(p102_23).
c2(p103_4).
c2(p104_22).
c2(p105_8).
c2(p106_17).
c2(p107_25).
c2(p108_13).
c2(p108_2).
c2(p109_16).
c2(p109_5).
c2(p10_7).
c2(p110_18).
c2(p111_10).
c2(p112_7).
c2(p113_15).
c2(p114_5).
c2(p115_15).
c2(p116_27).
c2(p117_1).
c2(p118_17).
c2(p119_14).
c2(p11_7).
c2(p120_17).
c2(p120_22).
c2(p121_20).
c2(p122_5).
c2(p123_8).
c2(p124_15).
c2(p125_6).
c2(p126_19).
c2(p127_8).
c2(p128_5).
c2(p129_1).
c2(p12_9).
c2(p130_27).
c2(p131_9).
c2(p132_9).
c2(p133_0).
c2(p134_1).
c2(p134_24).
c2(p135_15).
c2(p136_1).
c2(p138_1).
c2(p139_0).
c2(p13_12).
c2(p13_28).
c2(p140_20).
c2(p141_4).
c2(p142_19).
c2(p142_26).
c2(p143_6).
c2(p144_19).
c2(p145_13).
c2(p146_17).
c2(p147_31).
c2(p148_26).
c2(p149_0).
c2(p14_0).
c2(p150_13).
c2(p151_16).
c2(p152_22).
c2(p153_15).
c2(p154_6).
c2(p156_16).
c2(p156_26).
c2(p157_0).
c2(p158_12).
c2(p159_22).
c2(p159_6).
c2(p15_12).
c2(p160_1).
c2(p161_24).
c2(p161_28).
c2(p162_28).
c2(p163_20).
c2(p164_16).
c2(p165_24).
c2(p166_22).
c2(p167_19).
c2(p168_31).
c2(p169_18).
c2(p16_9).
c2(p170_31).
c2(p170_33).
c2(p171_12).
c2(p171_4).
c2(p172_18).
c2(p172_7).
c2(p173_11).
c2(p173_32).
c2(p174_6).
c2(p175_20).
c2(p176_24).
c2(p177_13).
c2(p177_3).
c2(p178_0).
c2(p179_28).
c2(p17_10).
c2(p17_17).
c2(p181_8).
c2(p182_1).
c2(p183_13).
c2(p184_20).
c2(p185_7).
c2(p186_4).
c2(p187_16).
c2(p188_10).
c2(p189_9).
c2(p18_13).
c2(p18_4).
c2(p18_6).
c2(p190_18).
c2(p190_28).
c2(p191_2).
c2(p191_24).
c2(p192_0).
c2(p193_21).
c2(p194_12).
c2(p195_3).
c2(p196_7).
c2(p197_6).
c2(p198_23).
c2(p199_15).
c2(p19_8).
c2(p1_22).
c2(p20_25).
c2(p20_27).
c2(p21_10).
c2(p22_11).
c2(p23_13).
c2(p24_14).
c2(p25_15).
c2(p25_33).
c2(p26_17).
c2(p27_26).
c2(p28_22).
c2(p29_28).
c2(p2_4).
c2(p30_6).
c2(p31_9).
c2(p32_18).
c2(p33_7).
c2(p34_12).
c2(p35_5).
c2(p36_23).
c2(p37_13).
c2(p38_17).
c2(p39_6).
c2(p3_1).
c2(p40_8).
c2(p41_4).
c2(p42_7).
c2(p42_8).
c2(p43_25).
c2(p44_13).
c2(p45_3).
c2(p46_29).
c2(p47_26).
c2(p48_13).
c2(p49_12).
c2(p4_3).
c2(p50_15).
c2(p51_28).
c2(p52_22).
c2(p52_6).
c2(p53_13).
c2(p54_7).
c2(p55_27).
c2(p56_11).
c2(p57_12).
c2(p58_19).
c2(p59_22).
c2(p5_3).
c2(p60_23).
c2(p61_17).
c2(p62_11).
c2(p63_21).
c2(p64_11).
c2(p64_13).
c2(p64_17).
c2(p65_27).
c2(p66_11).
c2(p66_8).
c2(p67_17).
c2(p67_9).
c2(p68_9).
c2(p69_9).
c2(p6_7).
c2(p70_27).
c2(p70_5).
c2(p71_11).
c2(p72_12).
c2(p72_6).
c2(p73_23).
c2(p74_20).
c2(p75_10).
c2(p76_18).
c2(p76_31).
c2(p77_7).
c2(p78_18).
c2(p79_7).
c2(p7_18).
c2(p80_3).
c2(p81_15).
c2(p82_19).
c2(p83_18).
c2(p84_30).
c2(p84_31).
c2(p85_15).
c2(p86_12).
c2(p87_26).
c2(p88_7).
c2(p89_20).
c2(p89_22).
c2(p8_16).
c2(p90_18).
c2(p91_0).
c2(p92_25).
c2(p93_10).
c2(p94_2).
c2(p95_9).
c2(p96_18).
c2(p97_21).
c2(p98_14).
c2(p99_12).
c2(p9_15).
c3(p0_6).
c3(p100_24).
c3(p101_21).
c3(p102_11).
c3(p103_10).
c3(p104_12).
c3(p105_19).
c3(p106_0).
c3(p107_10).
c3(p107_14).
c3(p108_18).
c3(p109_11).
c3(p109_13).
c3(p10_27).
c3(p110_1).
c3(p111_0).
c3(p112_6).
c3(p113_7).
c3(p114_2).
c3(p115_22).
c3(p116_12).
c3(p117_7).
c3(p118_22).
c3(p119_13).
c3(p11_23).
c3(p120_23).
c3(p121_33).
c3(p122_27).
c3(p123_5).
c3(p124_0).
c3(p124_14).
c3(p125_27).
c3(p125_9).
c3(p126_11).
c3(p127_12).
c3(p127_17).
c3(p128_20).
c3(p129_21).
c3(p12_14).
c3(p130_8).
c3(p131_0).
c3(p132_4).
c3(p133_10).
c3(p134_12).
c3(p135_20).
c3(p135_22).
c3(p136_19).
c3(p136_22).
c3(p137_3).
c3(p138_9).
c3(p139_15).
c3(p13_18).
c3(p140_19).
c3(p142_17).
c3(p143_0).
c3(p144_8).
c3(p145_11).
c3(p146_21).
c3(p147_20).
c3(p148_7).
c3(p149_7).
c3(p14_15).
c3(p14_19).
c3(p150_6).
c3(p151_13).
c3(p151_26).
c3(p151_5).
c3(p152_11).
c3(p153_17).
c3(p154_15).
c3(p154_4).
c3(p155_2).
c3(p156_14).
c3(p157_3).
c3(p158_21).
c3(p159_16).
c3(p15_1).
c3(p160_18).
c3(p160_21).
c3(p161_6).
c3(p162_7).
c3(p163_18).
c3(p164_10).
c3(p165_23).
c3(p166_26).
c3(p167_5).
c3(p168_14).
c3(p169_3).
c3(p16_3).
c3(p16_7).
c3(p170_32).
c3(p171_1).
c3(p172_23).
c3(p172_24).
c3(p173_23).
c3(p174_10).
c3(p174_11).
c3(p176_12).
c3(p177_0).
c3(p178_24).
c3(p179_16).
c3(p17_26).
c3(p180_17).
c3(p181_4).
c3(p182_12).
c3(p183_0).
c3(p183_6).
c3(p184_4).
c3(p185_11).
c3(p185_26).
c3(p186_22).
c3(p186_5).
c3(p186_8).
c3(p187_19).
c3(p188_13).
c3(p189_0).
c3(p18_21).
c3(p190_16).
c3(p190_20).
c3(p191_10).
c3(p192_12).
c3(p193_17).
c3(p193_23).
c3(p194_13).
c3(p195_12).
c3(p196_12).
c3(p196_13).
c3(p197_33).
c3(p198_4).
c3(p199_2).
c3(p19_22).
c3(p1_15).
c3(p20_13).
c3(p20_22).
c3(p21_21).
c3(p22_26).
c3(p22_5).
c3(p23_0).
c3(p24_21).
c3(p25_23).
c3(p26_6).
c3(p27_13).
c3(p28_7).
c3(p29_20).
c3(p2_8).
c3(p30_14).
c3(p31_1).
c3(p32_19).
c3(p33_24).
c3(p34_25).
c3(p35_1).
c3(p36_12).
c3(p37_0).
c3(p38_15).
c3(p39_20).
c3(p3_10).
c3(p3_2).
c3(p40_13).
c3(p41_6).
c3(p42_21).
c3(p42_25).
c3(p43_7).
c3(p44_2).
c3(p45_11).
c3(p46_21).
c3(p46_7).
c3(p47_17).
c3(p47_6).
c3(p48_19).
c3(p49_21).
c3(p49_27).
c3(p4_6).
c3(p50_4).
c3(p51_20).
c3(p52_25).
c3(p53_12).
c3(p54_21).
c3(p55_15).
c3(p56_0).
c3(p56_10).
c3(p56_18).
c3(p56_2).
c3(p57_19).
c3(p58_21).
c3(p59_17).
c3(p5_16).
c3(p60_8).
c3(p61_18).
c3(p62_21).
c3(p63_9).
c3(p64_23).
c3(p65_24).
c3(p66_6).
c3(p67_31).
c3(p68_13).
c3(p69_27).
c3(p6_22).
c3(p70_12).
c3(p71_7).
c3(p72_1).
c3(p73_7).
c3(p74_25).
c3(p74_8).
c3(p75_13).
c3(p76_12).
c3(p76_24).
c3(p77_18).
c3(p78_2).
c3(p79_10).
c3(p7_17).
c3(p80_11).
c3(p81_7).
c3(p82_24).
c3(p83_28).
c3(p83_8).
c3(p84_24).
c3(p85_14).
c3(p85_25).
c3(p86_23).
c3(p86_7).
c3(p87_3).
c3(p88_22).
c3(p89_12).
c3(p8_6).
c3(p90_11).
c3(p91_22).
c3(p92_5).
c3(p93_4).
c3(p94_27).
c3(p95_26).
c3(p95_28).
c3(p96_12).
c3(p96_24).
c3(p97_17).
c3(p98_19).
c3(p99_22).
c3(p9_2).
c3(p9_32).
c3(p9_34).
c4(p0_0).
c4(p100_1).
c4(p101_8).
c4(p102_7).
c4(p103_22).
c4(p104_8).
c4(p105_18).
c4(p106_20).
c4(p107_7).
c4(p108_30).
c4(p108_9).
c4(p109_29).
c4(p10_21).
c4(p110_14).
c4(p111_8).
c4(p112_15).
c4(p113_17).
c4(p113_8).
c4(p114_10).
c4(p114_12).
c4(p115_13).
c4(p116_21).
c4(p117_15).
c4(p117_17).
c4(p118_20).
c4(p11_20).
c4(p11_22).
c4(p120_24).
c4(p121_30).
c4(p122_24).
c4(p123_32).
c4(p124_20).
c4(p125_11).
c4(p126_2).
c4(p127_3).
c4(p128_2).
c4(p129_13).
c4(p12_2).
c4(p130_18).
c4(p131_22).
c4(p132_12).
c4(p133_25).
c4(p134_8).
c4(p135_6).
c4(p136_11).
c4(p137_19).
c4(p138_10).
c4(p139_13).
c4(p13_23).
c4(p140_1).
c4(p140_24).
c4(p141_6).
c4(p142_10).
c4(p143_12).
c4(p144_17).
c4(p145_24).
c4(p146_11).
c4(p147_21).
c4(p147_5).
c4(p148_18).
c4(p149_8).
c4(p14_21).
c4(p14_28).
c4(p150_1).
c4(p151_6).
c4(p152_14).
c4(p153_10).
c4(p154_12).
c4(p155_21).
c4(p155_28).
c4(p156_20).
c4(p156_9).
c4(p157_17).
c4(p158_1).
c4(p158_23).
c4(p159_12).
c4(p15_20).
c4(p160_26).
c4(p161_27).
c4(p162_25).
c4(p163_14).
c4(p164_1).
c4(p165_21).
c4(p165_7).
c4(p166_28).
c4(p167_16).
c4(p167_32).
c4(p168_24).
c4(p169_26).
c4(p16_29).
c4(p170_19).
c4(p171_11).
c4(p172_15).
c4(p172_3).
c4(p173_6).
c4(p174_8).
c4(p175_1).
c4(p176_14).
c4(p176_5).
c4(p177_28).
c4(p178_26).
c4(p179_10).
c4(p17_4).
c4(p180_22).
c4(p181_22).
c4(p182_15).
c4(p183_18).
c4(p184_3).
c4(p185_9).
c4(p186_11).
c4(p187_12).
c4(p188_11).
c4(p189_17).
c4(p189_22).
c4(p18_20).
c4(p191_17).
c4(p192_17).
c4(p193_11).
c4(p194_18).
c4(p195_26).
c4(p196_17).
c4(p197_18).
c4(p197_19).
c4(p198_14).
c4(p199_8).
c4(p19_20).
c4(p1_23).
c4(p1_5).
c4(p20_11).
c4(p21_9).
c4(p22_0).
c4(p23_9).
c4(p24_3).
c4(p25_32).
c4(p26_21).
c4(p26_22).
c4(p27_10).
c4(p28_5).
c4(p29_17).
c4(p2_17).
c4(p30_33).
c4(p31_5).
c4(p32_13).
c4(p33_0).
c4(p34_1).
c4(p34_29).
c4(p35_14).
c4(p36_18).
c4(p37_15).
c4(p37_18).
c4(p38_13).
c4(p39_12).
c4(p3_19).
c4(p40_14).
c4(p41_19).
c4(p42_13).
c4(p42_30).
c4(p43_11).
c4(p43_16).
c4(p44_7).
c4(p45_5).
c4(p46_19).
c4(p47_14).
c4(p48_8).
c4(p49_10).
c4(p49_9).
c4(p4_29).
c4(p50_11).
c4(p50_14).
c4(p51_21).
c4(p51_8).
c4(p52_15).
c4(p53_9).
c4(p54_14).
c4(p55_20).
c4(p55_7).
c4(p56_24).
c4(p57_20).
c4(p57_5).
c4(p58_20).
c4(p59_15).
c4(p5_4).
c4(p60_28).
c4(p61_21).
c4(p62_6).
c4(p63_6).
c4(p64_19).
c4(p64_27).
c4(p65_1).
c4(p65_10).
c4(p66_18).
c4(p67_12).
c4(p68_21).
c4(p69_16).
c4(p69_6).
c4(p6_14).
c4(p70_31).
c4(p70_4).
c4(p71_0).
c4(p72_17).
c4(p73_10).
c4(p74_4).
c4(p75_4).
c4(p76_25).
c4(p77_4).
c4(p78_1).
c4(p79_25).
c4(p7_19).
c4(p80_15).
c4(p81_5).
c4(p82_10).
c4(p82_8).
c4(p83_31).
c4(p84_20).
c4(p85_24).
c4(p86_4).
c4(p87_12).
c4(p88_13).
c4(p89_19).
c4(p8_23).
c4(p90_7).
c4(p91_27).
c4(p92_10).
c4(p92_12).
c4(p92_2).
c4(p93_14).
c4(p94_29).
c4(p94_5).
c4(p95_17).
c4(p95_5).
c4(p96_11).
c4(p97_13).
c4(p97_19).
c4(p97_23).
c4(p98_4).
c4(p99_11).
c4(p9_0).
c4(p9_11).
c5(p100_31).
c5(p108_15).
c5(p109_18).
c5(p114_7).
c5(p129_25).
c5(p131_23).
c5(p138_26).
c5(p13_0).
c5(p13_10).
c5(p155_15).
c5(p167_11).
c5(p16_24).
c5(p170_6).
c5(p170_9).
c5(p173_28).
c5(p175_13).
c5(p175_5).
c5(p176_21).
c5(p179_30).
c5(p180_20).
c5(p1_12).
c5(p22_2).
c5(p29_25).
c5(p30_16).
c5(p34_17).
c5(p44_4).
c5(p50_5).
c5(p55_31).
c5(p64_12).
c5(p70_24).
c5(p72_27).
c5(p74_17).
c5(p79_28).
c5(p96_1).
c6(p0_11).
c6(p102_3).
c6(p104_21).
c6(p108_0).
c6(p10_30).
c6(p112_18).
c6(p116_7).
c6(p121_17).
c6(p123_1).
c6(p123_29).
c6(p129_22).
c6(p133_7).
c6(p137_24).
c6(p138_8).
c6(p140_11).
c6(p141_8).
c6(p148_6).
c6(p151_10).
c6(p166_14).
c6(p166_21).
c6(p171_18).
c6(p172_0).
c6(p173_10).
c6(p173_26).
c6(p174_5).
c6(p176_27).
c6(p186_0).
c6(p193_18).
c6(p198_6).
c6(p199_4).
c6(p30_26).
c6(p36_14).
c6(p43_0).
c6(p44_6).
c6(p47_29).
c6(p56_20).
c6(p59_8).
c6(p60_19).
c6(p62_5).
c6(p66_0).
c6(p79_20).
c6(p80_23).
c6(p81_6).
c6(p84_12).
c6(p87_6).
c6(p90_23).
c6(p92_23).
c6(p98_9).
c7(p103_13).
c7(p107_22).
c7(p114_20).
c7(p114_8).
c7(p120_20).
c7(p121_18).
c7(p123_22).
c7(p135_3).
c7(p143_24).
c7(p151_20).
c7(p161_19).
c7(p173_33).
c7(p183_10).
c7(p183_29).
c7(p186_14).
c7(p186_33).
c7(p189_25).
c7(p18_14).
c7(p190_13).
c7(p190_15).
c7(p193_10).
c7(p193_16).
c7(p195_22).
c7(p196_23).
c7(p197_20).
c7(p25_28).
c7(p32_27).
c7(p34_18).
c7(p37_1).
c7(p40_17).
c7(p46_13).
c7(p49_15).
c7(p49_4).
c7(p49_7).
c7(p4_25).
c7(p5_7).
c7(p60_24).
c7(p61_26).
c7(p61_9).
c7(p80_13).
c7(p87_21).
c7(p94_23).
c7(p9_14).
c8(p100_6).
c8(p106_13).
c8(p108_24).
c8(p112_26).
c8(p11_31).
c8(p120_12).
c8(p124_17).
c8(p125_20).
c8(p127_21).
c8(p130_0).
c8(p130_13).
c8(p130_26).
c8(p134_18).
c8(p137_7).
c8(p143_11).
c8(p152_5).
c8(p154_17).
c8(p156_24).
c8(p160_12).
c8(p167_20).
c8(p168_27).
c8(p170_27).
c8(p173_21).
c8(p177_32).
c8(p179_6).
c8(p17_25).
c8(p186_15).
c8(p189_26).
c8(p190_5).
c8(p195_28).
c8(p27_20).
c8(p30_15).
c8(p38_9).
c8(p42_5).
c8(p45_2).
c8(p47_1).
c8(p53_5).
c8(p5_0).
c8(p60_4).
c8(p61_20).
c8(p65_18).
c8(p67_8).
c8(p72_14).
c8(p88_16).
c8(p95_23).
c8(p96_26).
c8(p9_27).
c8(p9_7).
c9(p109_1).
c9(p112_2).
c9(p116_23).
c9(p11_24).
c9(p11_30).
c9(p122_0).
c9(p12_20).
c9(p133_28).
c9(p141_1).
c9(p143_22).
c9(p147_8).
c9(p148_21).
c9(p14_14).
c9(p15_2).
c9(p15_4).
c9(p161_10).
c9(p162_17).
c9(p166_2).
c9(p169_13).
c9(p174_7).
c9(p175_14).
c9(p185_2).
c9(p189_2).
c9(p29_10).
c9(p34_30).
c9(p37_19).
c9(p42_14).
c9(p45_7).
c9(p4_21).
c9(p4_32).
c9(p51_32).
c9(p55_13).
c9(p60_26).
c9(p61_22).
c9(p64_31).
c9(p66_26).
c9(p75_5).
c9(p79_19).
c9(p83_4).
c9(p87_20).
c9(p94_12).
c9(p95_12).
c9(p97_14).
coord1(p0_0, 2).
coord1(p0_1, 2).
coord1(p0_10, 0).
coord1(p0_11, 9).
coord1(p0_12, 4).
coord1(p0_13, 2).
coord1(p0_14, 2).
coord1(p0_15, 7).
coord1(p0_16, 2).
coord1(p0_17, 7).
coord1(p0_18, 3).
coord1(p0_19, 8).
coord1(p0_2, 7).
coord1(p0_20, 4).
coord1(p0_21, 4).
coord1(p0_22, 8).
coord1(p0_23, 0).
coord1(p0_24, 9).
coord1(p0_25, 10).
coord1(p0_26, 8).
coord1(p0_27, 0).
coord1(p0_28, 7).
coord1(p0_3, 5).
coord1(p0_4, 6).
coord1(p0_5, 9).
coord1(p0_6, 8).
coord1(p0_7, 4).
coord1(p0_8, 10).
coord1(p0_9, 5).
coord1(p100_0, 5).
coord1(p100_1, 5).
coord1(p100_10, 7).
coord1(p100_11, 4).
coord1(p100_12, 4).
coord1(p100_13, 8).
coord1(p100_14, 9).
coord1(p100_15, 7).
coord1(p100_16, 9).
coord1(p100_17, 5).
coord1(p100_18, 4).
coord1(p100_19, 6).
coord1(p100_2, 2).
coord1(p100_20, 7).
coord1(p100_21, 3).
coord1(p100_22, 6).
coord1(p100_23, 3).
coord1(p100_24, 9).
coord1(p100_25, 8).
coord1(p100_26, 9).
coord1(p100_27, 0).
coord1(p100_28, 2).
coord1(p100_29, 6).
coord1(p100_3, 10).
coord1(p100_30, 7).
coord1(p100_31, 5).
coord1(p100_32, 1).
coord1(p100_33, 0).
coord1(p100_4, 9).
coord1(p100_5, 0).
coord1(p100_6, 3).
coord1(p100_7, 0).
coord1(p100_8, 2).
coord1(p100_9, 9).
coord1(p101_0, 6).
coord1(p101_1, 3).
coord1(p101_10, 5).
coord1(p101_11, 10).
coord1(p101_12, 6).
coord1(p101_13, 4).
coord1(p101_14, 5).
coord1(p101_15, 0).
coord1(p101_16, 1).
coord1(p101_17, 5).
coord1(p101_18, 4).
coord1(p101_19, 0).
coord1(p101_2, 7).
coord1(p101_20, 2).
coord1(p101_21, 8).
coord1(p101_3, 9).
coord1(p101_4, 10).
coord1(p101_5, 5).
coord1(p101_6, 7).
coord1(p101_7, 6).
coord1(p101_8, 6).
coord1(p101_9, 0).
coord1(p102_0, 0).
coord1(p102_1, 5).
coord1(p102_10, 10).
coord1(p102_11, 8).
coord1(p102_12, 10).
coord1(p102_13, 5).
coord1(p102_14, 0).
coord1(p102_15, 4).
coord1(p102_16, 8).
coord1(p102_17, 8).
coord1(p102_18, 9).
coord1(p102_19, 3).
coord1(p102_2, 5).
coord1(p102_20, 5).
coord1(p102_21, 2).
coord1(p102_22, 10).
coord1(p102_23, 3).
coord1(p102_24, 7).
coord1(p102_25, 5).
coord1(p102_26, 1).
coord1(p102_27, 5).
coord1(p102_3, 4).
coord1(p102_4, 6).
coord1(p102_5, 6).
coord1(p102_6, 1).
coord1(p102_7, 1).
coord1(p102_8, 9).
coord1(p102_9, 5).
coord1(p103_0, 8).
coord1(p103_1, 1).
coord1(p103_10, 6).
coord1(p103_11, 2).
coord1(p103_12, 8).
coord1(p103_13, 2).
coord1(p103_14, 3).
coord1(p103_15, 6).
coord1(p103_16, 3).
coord1(p103_17, 9).
coord1(p103_18, 2).
coord1(p103_19, 9).
coord1(p103_2, 9).
coord1(p103_20, 8).
coord1(p103_21, 1).
coord1(p103_22, 7).
coord1(p103_3, 9).
coord1(p103_4, 2).
coord1(p103_5, 9).
coord1(p103_6, 8).
coord1(p103_7, 1).
coord1(p103_8, 0).
coord1(p103_9, 1).
coord1(p104_0, 10).
coord1(p104_1, 6).
coord1(p104_10, 2).
coord1(p104_11, 7).
coord1(p104_12, 8).
coord1(p104_13, 2).
coord1(p104_14, 8).
coord1(p104_15, 2).
coord1(p104_16, 1).
coord1(p104_17, 6).
coord1(p104_18, 5).
coord1(p104_19, 7).
coord1(p104_2, 8).
coord1(p104_20, 9).
coord1(p104_21, 5).
coord1(p104_22, 6).
coord1(p104_23, 3).
coord1(p104_3, 7).
coord1(p104_4, 9).
coord1(p104_5, 1).
coord1(p104_6, 8).
coord1(p104_7, 4).
coord1(p104_8, 5).
coord1(p104_9, 7).
coord1(p105_0, 6).
coord1(p105_1, 4).
coord1(p105_10, 2).
coord1(p105_11, 5).
coord1(p105_12, 2).
coord1(p105_13, 5).
coord1(p105_14, 0).
coord1(p105_15, 4).
coord1(p105_16, 3).
coord1(p105_17, 4).
coord1(p105_18, 2).
coord1(p105_19, 0).
coord1(p105_2, 8).
coord1(p105_20, 9).
coord1(p105_21, 5).
coord1(p105_3, 8).
coord1(p105_4, 2).
coord1(p105_5, 1).
coord1(p105_6, 10).
coord1(p105_7, 7).
coord1(p105_8, 1).
coord1(p105_9, 2).
coord1(p106_0, 5).
coord1(p106_1, 6).
coord1(p106_10, 7).
coord1(p106_11, 10).
coord1(p106_12, 6).
coord1(p106_13, 8).
coord1(p106_14, 9).
coord1(p106_15, 7).
coord1(p106_16, 0).
coord1(p106_17, 5).
coord1(p106_18, 1).
coord1(p106_19, 1).
coord1(p106_2, 0).
coord1(p106_20, 5).
coord1(p106_21, 1).
coord1(p106_22, 9).
coord1(p106_23, 3).
coord1(p106_24, 3).
coord1(p106_3, 8).
coord1(p106_4, 4).
coord1(p106_5, 3).
coord1(p106_6, 8).
coord1(p106_7, 9).
coord1(p106_8, 1).
coord1(p106_9, 10).
coord1(p107_0, 7).
coord1(p107_1, 9).
coord1(p107_10, 3).
coord1(p107_11, 3).
coord1(p107_12, 5).
coord1(p107_13, 10).
coord1(p107_14, 5).
coord1(p107_15, 10).
coord1(p107_16, 2).
coord1(p107_17, 2).
coord1(p107_18, 7).
coord1(p107_19, 5).
coord1(p107_2, 1).
coord1(p107_20, 5).
coord1(p107_21, 9).
coord1(p107_22, 2).
coord1(p107_23, 3).
coord1(p107_24, 10).
coord1(p107_25, 1).
coord1(p107_26, 3).
coord1(p107_27, 10).
coord1(p107_3, 2).
coord1(p107_4, 6).
coord1(p107_5, 4).
coord1(p107_6, 9).
coord1(p107_7, 2).
coord1(p107_8, 8).
coord1(p107_9, 0).
coord1(p108_0, 10).
coord1(p108_1, 7).
coord1(p108_10, 8).
coord1(p108_11, 9).
coord1(p108_12, 4).
coord1(p108_13, 4).
coord1(p108_14, 3).
coord1(p108_15, 9).
coord1(p108_16, 9).
coord1(p108_17, 0).
coord1(p108_18, 6).
coord1(p108_19, 10).
coord1(p108_2, 7).
coord1(p108_20, 8).
coord1(p108_21, 9).
coord1(p108_22, 4).
coord1(p108_23, 6).
coord1(p108_24, 4).
coord1(p108_25, 10).
coord1(p108_26, 10).
coord1(p108_27, 7).
coord1(p108_28, 5).
coord1(p108_29, 10).
coord1(p108_3, 8).
coord1(p108_30, 7).
coord1(p108_4, 2).
coord1(p108_5, 8).
coord1(p108_6, 10).
coord1(p108_7, 2).
coord1(p108_8, 5).
coord1(p108_9, 9).
coord1(p109_0, 3).
coord1(p109_1, 5).
coord1(p109_10, 0).
coord1(p109_11, 10).
coord1(p109_12, 6).
coord1(p109_13, 4).
coord1(p109_14, 8).
coord1(p109_15, 7).
coord1(p109_16, 6).
coord1(p109_17, 9).
coord1(p109_18, 0).
coord1(p109_19, 2).
coord1(p109_2, 9).
coord1(p109_20, 6).
coord1(p109_21, 0).
coord1(p109_22, 8).
coord1(p109_23, 2).
coord1(p109_24, 3).
coord1(p109_25, 4).
coord1(p109_26, 9).
coord1(p109_27, 2).
coord1(p109_28, 6).
coord1(p109_29, 7).
coord1(p109_3, 6).
coord1(p109_4, 6).
coord1(p109_5, 2).
coord1(p109_6, 3).
coord1(p109_7, 5).
coord1(p109_8, 9).
coord1(p109_9, 4).
coord1(p10_0, 4).
coord1(p10_1, 9).
coord1(p10_10, 8).
coord1(p10_11, 1).
coord1(p10_12, 5).
coord1(p10_13, 1).
coord1(p10_14, 9).
coord1(p10_15, 1).
coord1(p10_16, 6).
coord1(p10_17, 0).
coord1(p10_18, 9).
coord1(p10_19, 9).
coord1(p10_2, 7).
coord1(p10_20, 4).
coord1(p10_21, 6).
coord1(p10_22, 5).
coord1(p10_23, 7).
coord1(p10_24, 4).
coord1(p10_25, 7).
coord1(p10_26, 8).
coord1(p10_27, 1).
coord1(p10_28, 5).
coord1(p10_29, 7).
coord1(p10_3, 9).
coord1(p10_30, 6).
coord1(p10_4, 7).
coord1(p10_5, 9).
coord1(p10_6, 0).
coord1(p10_7, 2).
coord1(p10_8, 8).
coord1(p10_9, 1).
coord1(p110_0, 7).
coord1(p110_1, 9).
coord1(p110_10, 7).
coord1(p110_11, 2).
coord1(p110_12, 3).
coord1(p110_13, 1).
coord1(p110_14, 5).
coord1(p110_15, 10).
coord1(p110_16, 0).
coord1(p110_17, 10).
coord1(p110_18, 1).
coord1(p110_19, 0).
coord1(p110_2, 3).
coord1(p110_20, 0).
coord1(p110_21, 5).
coord1(p110_3, 3).
coord1(p110_4, 1).
coord1(p110_5, 2).
coord1(p110_6, 8).
coord1(p110_7, 4).
coord1(p110_8, 1).
coord1(p110_9, 7).
coord1(p111_0, 8).
coord1(p111_1, 7).
coord1(p111_10, 1).
coord1(p111_11, 6).
coord1(p111_12, 0).
coord1(p111_13, 8).
coord1(p111_14, 5).
coord1(p111_15, 0).
coord1(p111_16, 7).
coord1(p111_17, 5).
coord1(p111_18, 3).
coord1(p111_19, 5).
coord1(p111_2, 9).
coord1(p111_20, 10).
coord1(p111_21, 2).
coord1(p111_22, 10).
coord1(p111_3, 6).
coord1(p111_4, 9).
coord1(p111_5, 2).
coord1(p111_6, 4).
coord1(p111_7, 2).
coord1(p111_8, 2).
coord1(p111_9, 0).
coord1(p112_0, 10).
coord1(p112_1, 2).
coord1(p112_10, 9).
coord1(p112_11, 8).
coord1(p112_12, 7).
coord1(p112_13, 1).
coord1(p112_14, 8).
coord1(p112_15, 4).
coord1(p112_16, 0).
coord1(p112_17, 10).
coord1(p112_18, 8).
coord1(p112_19, 4).
coord1(p112_2, 0).
coord1(p112_20, 10).
coord1(p112_21, 7).
coord1(p112_22, 3).
coord1(p112_23, 7).
coord1(p112_24, 6).
coord1(p112_25, 4).
coord1(p112_26, 8).
coord1(p112_27, 6).
coord1(p112_28, 8).
coord1(p112_29, 6).
coord1(p112_3, 2).
coord1(p112_4, 10).
coord1(p112_5, 5).
coord1(p112_6, 9).
coord1(p112_7, 10).
coord1(p112_8, 6).
coord1(p112_9, 5).
coord1(p113_0, 5).
coord1(p113_1, 4).
coord1(p113_10, 3).
coord1(p113_11, 10).
coord1(p113_12, 6).
coord1(p113_13, 2).
coord1(p113_14, 6).
coord1(p113_15, 8).
coord1(p113_16, 10).
coord1(p113_17, 7).
coord1(p113_18, 2).
coord1(p113_19, 6).
coord1(p113_2, 7).
coord1(p113_20, 8).
coord1(p113_21, 0).
coord1(p113_22, 6).
coord1(p113_23, 9).
coord1(p113_24, 9).
coord1(p113_3, 5).
coord1(p113_4, 5).
coord1(p113_5, 1).
coord1(p113_6, 4).
coord1(p113_7, 6).
coord1(p113_8, 8).
coord1(p113_9, 2).
coord1(p114_0, 1).
coord1(p114_1, 7).
coord1(p114_10, 5).
coord1(p114_11, 2).
coord1(p114_12, 1).
coord1(p114_13, 0).
coord1(p114_14, 7).
coord1(p114_15, 7).
coord1(p114_16, 0).
coord1(p114_17, 1).
coord1(p114_18, 9).
coord1(p114_19, 10).
coord1(p114_2, 5).
coord1(p114_20, 7).
coord1(p114_21, 2).
coord1(p114_22, 8).
coord1(p114_23, 0).
coord1(p114_24, 9).
coord1(p114_25, 5).
coord1(p114_26, 7).
coord1(p114_27, 5).
coord1(p114_28, 0).
coord1(p114_29, 0).
coord1(p114_3, 6).
coord1(p114_30, 1).
coord1(p114_31, 6).
coord1(p114_32, 4).
coord1(p114_33, 8).
coord1(p114_4, 8).
coord1(p114_5, 1).
coord1(p114_6, 9).
coord1(p114_7, 2).
coord1(p114_8, 9).
coord1(p114_9, 4).
coord1(p115_0, 3).
coord1(p115_1, 1).
coord1(p115_10, 3).
coord1(p115_11, 9).
coord1(p115_12, 6).
coord1(p115_13, 9).
coord1(p115_14, 2).
coord1(p115_15, 7).
coord1(p115_16, 4).
coord1(p115_17, 9).
coord1(p115_18, 7).
coord1(p115_19, 7).
coord1(p115_2, 1).
coord1(p115_20, 3).
coord1(p115_21, 7).
coord1(p115_22, 4).
coord1(p115_23, 4).
coord1(p115_24, 7).
coord1(p115_3, 8).
coord1(p115_4, 4).
coord1(p115_5, 3).
coord1(p115_6, 5).
coord1(p115_7, 3).
coord1(p115_8, 6).
coord1(p115_9, 0).
coord1(p116_0, 5).
coord1(p116_1, 5).
coord1(p116_10, 6).
coord1(p116_11, 10).
coord1(p116_12, 8).
coord1(p116_13, 3).
coord1(p116_14, 2).
coord1(p116_15, 3).
coord1(p116_16, 2).
coord1(p116_17, 6).
coord1(p116_18, 9).
coord1(p116_19, 7).
coord1(p116_2, 1).
coord1(p116_20, 0).
coord1(p116_21, 1).
coord1(p116_22, 9).
coord1(p116_23, 10).
coord1(p116_24, 4).
coord1(p116_25, 6).
coord1(p116_26, 8).
coord1(p116_27, 6).
coord1(p116_28, 1).
coord1(p116_29, 8).
coord1(p116_3, 6).
coord1(p116_30, 0).
coord1(p116_31, 10).
coord1(p116_32, 9).
coord1(p116_4, 10).
coord1(p116_5, 5).
coord1(p116_6, 9).
coord1(p116_7, 5).
coord1(p116_8, 7).
coord1(p116_9, 4).
coord1(p117_0, 10).
coord1(p117_1, 4).
coord1(p117_10, 2).
coord1(p117_11, 0).
coord1(p117_12, 5).
coord1(p117_13, 0).
coord1(p117_14, 6).
coord1(p117_15, 5).
coord1(p117_16, 4).
coord1(p117_17, 6).
coord1(p117_18, 4).
coord1(p117_19, 1).
coord1(p117_2, 2).
coord1(p117_20, 2).
coord1(p117_21, 7).
coord1(p117_22, 5).
coord1(p117_23, 4).
coord1(p117_24, 10).
coord1(p117_25, 0).
coord1(p117_3, 10).
coord1(p117_4, 0).
coord1(p117_5, 4).
coord1(p117_6, 10).
coord1(p117_7, 2).
coord1(p117_8, 4).
coord1(p117_9, 1).
coord1(p118_0, 5).
coord1(p118_1, 8).
coord1(p118_10, 5).
coord1(p118_11, 4).
coord1(p118_12, 3).
coord1(p118_13, 7).
coord1(p118_14, 4).
coord1(p118_15, 6).
coord1(p118_16, 9).
coord1(p118_17, 8).
coord1(p118_18, 6).
coord1(p118_19, 1).
coord1(p118_2, 3).
coord1(p118_20, 5).
coord1(p118_21, 10).
coord1(p118_22, 2).
coord1(p118_23, 7).
coord1(p118_3, 8).
coord1(p118_4, 6).
coord1(p118_5, 8).
coord1(p118_6, 9).
coord1(p118_7, 5).
coord1(p118_8, 6).
coord1(p118_9, 5).
coord1(p119_0, 6).
coord1(p119_1, 0).
coord1(p119_10, 2).
coord1(p119_11, 9).
coord1(p119_12, 3).
coord1(p119_13, 2).
coord1(p119_14, 8).
coord1(p119_15, 3).
coord1(p119_16, 8).
coord1(p119_17, 0).
coord1(p119_18, 8).
coord1(p119_19, 4).
coord1(p119_2, 7).
coord1(p119_20, 5).
coord1(p119_21, 4).
coord1(p119_22, 6).
coord1(p119_23, 2).
coord1(p119_3, 1).
coord1(p119_4, 9).
coord1(p119_5, 7).
coord1(p119_6, 10).
coord1(p119_7, 0).
coord1(p119_8, 4).
coord1(p119_9, 6).
coord1(p11_0, 1).
coord1(p11_1, 3).
coord1(p11_10, 7).
coord1(p11_11, 0).
coord1(p11_12, 0).
coord1(p11_13, 7).
coord1(p11_14, 8).
coord1(p11_15, 3).
coord1(p11_16, 4).
coord1(p11_17, 8).
coord1(p11_18, 4).
coord1(p11_19, 0).
coord1(p11_2, 3).
coord1(p11_20, 0).
coord1(p11_21, 10).
coord1(p11_22, 9).
coord1(p11_23, 3).
coord1(p11_24, 8).
coord1(p11_25, 10).
coord1(p11_26, 7).
coord1(p11_27, 9).
coord1(p11_28, 3).
coord1(p11_29, 5).
coord1(p11_3, 5).
coord1(p11_30, 3).
coord1(p11_31, 3).
coord1(p11_32, 0).
coord1(p11_33, 9).
coord1(p11_4, 3).
coord1(p11_5, 10).
coord1(p11_6, 1).
coord1(p11_7, 3).
coord1(p11_8, 3).
coord1(p11_9, 10).
coord1(p120_0, 4).
coord1(p120_1, 4).
coord1(p120_10, 4).
coord1(p120_11, 3).
coord1(p120_12, 3).
coord1(p120_13, 1).
coord1(p120_14, 3).
coord1(p120_15, 6).
coord1(p120_16, 9).
coord1(p120_17, 5).
coord1(p120_18, 8).
coord1(p120_19, 0).
coord1(p120_2, 10).
coord1(p120_20, 9).
coord1(p120_21, 10).
coord1(p120_22, 0).
coord1(p120_23, 9).
coord1(p120_24, 6).
coord1(p120_25, 6).
coord1(p120_3, 9).
coord1(p120_4, 5).
coord1(p120_5, 0).
coord1(p120_6, 6).
coord1(p120_7, 6).
coord1(p120_8, 10).
coord1(p120_9, 1).
coord1(p121_0, 3).
coord1(p121_1, 8).
coord1(p121_10, 10).
coord1(p121_11, 3).
coord1(p121_12, 5).
coord1(p121_13, 5).
coord1(p121_14, 1).
coord1(p121_15, 8).
coord1(p121_16, 6).
coord1(p121_17, 2).
coord1(p121_18, 4).
coord1(p121_19, 3).
coord1(p121_2, 8).
coord1(p121_20, 4).
coord1(p121_21, 4).
coord1(p121_22, 7).
coord1(p121_23, 0).
coord1(p121_24, 4).
coord1(p121_25, 4).
coord1(p121_26, 5).
coord1(p121_27, 7).
coord1(p121_28, 5).
coord1(p121_29, 1).
coord1(p121_3, 4).
coord1(p121_30, 10).
coord1(p121_31, 0).
coord1(p121_32, 7).
coord1(p121_33, 0).
coord1(p121_4, 4).
coord1(p121_5, 7).
coord1(p121_6, 8).
coord1(p121_7, 5).
coord1(p121_8, 0).
coord1(p121_9, 9).
coord1(p122_0, 10).
coord1(p122_1, 4).
coord1(p122_10, 8).
coord1(p122_11, 4).
coord1(p122_12, 10).
coord1(p122_13, 9).
coord1(p122_14, 5).
coord1(p122_15, 4).
coord1(p122_16, 0).
coord1(p122_17, 9).
coord1(p122_18, 1).
coord1(p122_19, 7).
coord1(p122_2, 5).
coord1(p122_20, 8).
coord1(p122_21, 5).
coord1(p122_22, 8).
coord1(p122_23, 4).
coord1(p122_24, 8).
coord1(p122_25, 3).
coord1(p122_26, 2).
coord1(p122_27, 3).
coord1(p122_3, 4).
coord1(p122_4, 3).
coord1(p122_5, 6).
coord1(p122_6, 3).
coord1(p122_7, 4).
coord1(p122_8, 7).
coord1(p122_9, 1).
coord1(p123_0, 6).
coord1(p123_1, 0).
coord1(p123_10, 10).
coord1(p123_11, 5).
coord1(p123_12, 3).
coord1(p123_13, 0).
coord1(p123_14, 6).
coord1(p123_15, 5).
coord1(p123_16, 6).
coord1(p123_17, 7).
coord1(p123_18, 4).
coord1(p123_19, 5).
coord1(p123_2, 3).
coord1(p123_20, 0).
coord1(p123_21, 1).
coord1(p123_22, 8).
coord1(p123_23, 4).
coord1(p123_24, 6).
coord1(p123_25, 0).
coord1(p123_26, 0).
coord1(p123_27, 5).
coord1(p123_28, 4).
coord1(p123_29, 3).
coord1(p123_3, 7).
coord1(p123_30, 4).
coord1(p123_31, 5).
coord1(p123_32, 3).
coord1(p123_33, 3).
coord1(p123_34, 3).
coord1(p123_4, 5).
coord1(p123_5, 5).
coord1(p123_6, 9).
coord1(p123_7, 8).
coord1(p123_8, 2).
coord1(p123_9, 0).
coord1(p124_0, 4).
coord1(p124_1, 9).
coord1(p124_10, 10).
coord1(p124_11, 2).
coord1(p124_12, 0).
coord1(p124_13, 7).
coord1(p124_14, 7).
coord1(p124_15, 5).
coord1(p124_16, 10).
coord1(p124_17, 4).
coord1(p124_18, 1).
coord1(p124_19, 2).
coord1(p124_2, 1).
coord1(p124_20, 5).
coord1(p124_21, 2).
coord1(p124_22, 8).
coord1(p124_23, 0).
coord1(p124_24, 9).
coord1(p124_25, 9).
coord1(p124_26, 7).
coord1(p124_27, 0).
coord1(p124_28, 8).
coord1(p124_29, 4).
coord1(p124_3, 7).
coord1(p124_30, 6).
coord1(p124_31, 6).
coord1(p124_32, 5).
coord1(p124_4, 10).
coord1(p124_5, 7).
coord1(p124_6, 5).
coord1(p124_7, 10).
coord1(p124_8, 7).
coord1(p124_9, 9).
coord1(p125_0, 0).
coord1(p125_1, 9).
coord1(p125_10, 4).
coord1(p125_11, 2).
coord1(p125_12, 6).
coord1(p125_13, 7).
coord1(p125_14, 1).
coord1(p125_15, 1).
coord1(p125_16, 6).
coord1(p125_17, 6).
coord1(p125_18, 9).
coord1(p125_19, 4).
coord1(p125_2, 10).
coord1(p125_20, 2).
coord1(p125_21, 2).
coord1(p125_22, 0).
coord1(p125_23, 0).
coord1(p125_24, 0).
coord1(p125_25, 7).
coord1(p125_26, 3).
coord1(p125_27, 8).
coord1(p125_28, 6).
coord1(p125_29, 10).
coord1(p125_3, 7).
coord1(p125_30, 5).
coord1(p125_31, 3).
coord1(p125_32, 2).
coord1(p125_4, 5).
coord1(p125_5, 5).
coord1(p125_6, 2).
coord1(p125_7, 9).
coord1(p125_8, 5).
coord1(p125_9, 5).
coord1(p126_0, 10).
coord1(p126_1, 0).
coord1(p126_10, 3).
coord1(p126_11, 10).
coord1(p126_12, 0).
coord1(p126_13, 3).
coord1(p126_14, 7).
coord1(p126_15, 4).
coord1(p126_16, 0).
coord1(p126_17, 8).
coord1(p126_18, 3).
coord1(p126_19, 7).
coord1(p126_2, 6).
coord1(p126_20, 3).
coord1(p126_21, 9).
coord1(p126_22, 1).
coord1(p126_23, 4).
coord1(p126_3, 2).
coord1(p126_4, 8).
coord1(p126_5, 8).
coord1(p126_6, 3).
coord1(p126_7, 6).
coord1(p126_8, 2).
coord1(p126_9, 6).
coord1(p127_0, 4).
coord1(p127_1, 7).
coord1(p127_10, 6).
coord1(p127_11, 9).
coord1(p127_12, 8).
coord1(p127_13, 3).
coord1(p127_14, 0).
coord1(p127_15, 6).
coord1(p127_16, 0).
coord1(p127_17, 10).
coord1(p127_18, 5).
coord1(p127_19, 1).
coord1(p127_2, 4).
coord1(p127_20, 5).
coord1(p127_21, 3).
coord1(p127_22, 0).
coord1(p127_23, 2).
coord1(p127_24, 6).
coord1(p127_25, 6).
coord1(p127_26, 1).
coord1(p127_27, 9).
coord1(p127_28, 6).
coord1(p127_29, 6).
coord1(p127_3, 1).
coord1(p127_30, 10).
coord1(p127_31, 2).
coord1(p127_32, 8).
coord1(p127_33, 10).
coord1(p127_34, 6).
coord1(p127_4, 9).
coord1(p127_5, 9).
coord1(p127_6, 7).
coord1(p127_7, 9).
coord1(p127_8, 7).
coord1(p127_9, 5).
coord1(p128_0, 6).
coord1(p128_1, 3).
coord1(p128_10, 7).
coord1(p128_11, 2).
coord1(p128_12, 4).
coord1(p128_13, 8).
coord1(p128_14, 4).
coord1(p128_15, 5).
coord1(p128_16, 4).
coord1(p128_17, 5).
coord1(p128_18, 8).
coord1(p128_19, 5).
coord1(p128_2, 5).
coord1(p128_20, 0).
coord1(p128_21, 10).
coord1(p128_22, 6).
coord1(p128_3, 0).
coord1(p128_4, 7).
coord1(p128_5, 5).
coord1(p128_6, 6).
coord1(p128_7, 3).
coord1(p128_8, 6).
coord1(p128_9, 9).
coord1(p129_0, 1).
coord1(p129_1, 4).
coord1(p129_10, 5).
coord1(p129_11, 3).
coord1(p129_12, 8).
coord1(p129_13, 9).
coord1(p129_14, 10).
coord1(p129_15, 0).
coord1(p129_16, 7).
coord1(p129_17, 3).
coord1(p129_18, 3).
coord1(p129_19, 4).
coord1(p129_2, 8).
coord1(p129_20, 7).
coord1(p129_21, 8).
coord1(p129_22, 8).
coord1(p129_23, 4).
coord1(p129_24, 5).
coord1(p129_25, 9).
coord1(p129_26, 3).
coord1(p129_27, 1).
coord1(p129_28, 8).
coord1(p129_29, 7).
coord1(p129_3, 1).
coord1(p129_30, 10).
coord1(p129_31, 6).
coord1(p129_32, 6).
coord1(p129_33, 0).
coord1(p129_4, 4).
coord1(p129_5, 0).
coord1(p129_6, 6).
coord1(p129_7, 2).
coord1(p129_8, 5).
coord1(p129_9, 10).
coord1(p12_0, 1).
coord1(p12_1, 5).
coord1(p12_10, 6).
coord1(p12_11, 10).
coord1(p12_12, 6).
coord1(p12_13, 0).
coord1(p12_14, 10).
coord1(p12_15, 5).
coord1(p12_16, 0).
coord1(p12_17, 2).
coord1(p12_18, 10).
coord1(p12_19, 1).
coord1(p12_2, 9).
coord1(p12_20, 2).
coord1(p12_21, 10).
coord1(p12_22, 2).
coord1(p12_23, 0).
coord1(p12_24, 4).
coord1(p12_25, 2).
coord1(p12_26, 6).
coord1(p12_27, 3).
coord1(p12_28, 9).
coord1(p12_3, 5).
coord1(p12_4, 1).
coord1(p12_5, 6).
coord1(p12_6, 10).
coord1(p12_7, 6).
coord1(p12_8, 2).
coord1(p12_9, 4).
coord1(p130_0, 8).
coord1(p130_1, 7).
coord1(p130_10, 8).
coord1(p130_11, 0).
coord1(p130_12, 3).
coord1(p130_13, 0).
coord1(p130_14, 10).
coord1(p130_15, 8).
coord1(p130_16, 2).
coord1(p130_17, 7).
coord1(p130_18, 9).
coord1(p130_19, 9).
coord1(p130_2, 9).
coord1(p130_20, 9).
coord1(p130_21, 8).
coord1(p130_22, 7).
coord1(p130_23, 5).
coord1(p130_24, 4).
coord1(p130_25, 1).
coord1(p130_26, 0).
coord1(p130_27, 8).
coord1(p130_28, 0).
coord1(p130_3, 6).
coord1(p130_4, 5).
coord1(p130_5, 7).
coord1(p130_6, 7).
coord1(p130_7, 7).
coord1(p130_8, 6).
coord1(p130_9, 8).
coord1(p131_0, 4).
coord1(p131_1, 9).
coord1(p131_10, 4).
coord1(p131_11, 8).
coord1(p131_12, 8).
coord1(p131_13, 10).
coord1(p131_14, 10).
coord1(p131_15, 9).
coord1(p131_16, 2).
coord1(p131_17, 2).
coord1(p131_18, 7).
coord1(p131_19, 4).
coord1(p131_2, 10).
coord1(p131_20, 9).
coord1(p131_21, 4).
coord1(p131_22, 1).
coord1(p131_23, 3).
coord1(p131_24, 3).
coord1(p131_25, 2).
coord1(p131_26, 4).
coord1(p131_27, 2).
coord1(p131_28, 0).
coord1(p131_29, 4).
coord1(p131_3, 10).
coord1(p131_30, 8).
coord1(p131_4, 1).
coord1(p131_5, 4).
coord1(p131_6, 1).
coord1(p131_7, 6).
coord1(p131_8, 0).
coord1(p131_9, 5).
coord1(p132_0, 2).
coord1(p132_1, 8).
coord1(p132_10, 9).
coord1(p132_11, 3).
coord1(p132_12, 0).
coord1(p132_13, 2).
coord1(p132_14, 7).
coord1(p132_15, 3).
coord1(p132_16, 1).
coord1(p132_17, 9).
coord1(p132_18, 6).
coord1(p132_19, 8).
coord1(p132_2, 2).
coord1(p132_20, 3).
coord1(p132_21, 8).
coord1(p132_22, 4).
coord1(p132_23, 3).
coord1(p132_24, 2).
coord1(p132_25, 5).
coord1(p132_26, 0).
coord1(p132_27, 5).
coord1(p132_28, 8).
coord1(p132_29, 7).
coord1(p132_3, 10).
coord1(p132_4, 9).
coord1(p132_5, 8).
coord1(p132_6, 9).
coord1(p132_7, 9).
coord1(p132_8, 8).
coord1(p132_9, 7).
coord1(p133_0, 8).
coord1(p133_1, 6).
coord1(p133_10, 5).
coord1(p133_11, 4).
coord1(p133_12, 4).
coord1(p133_13, 4).
coord1(p133_14, 8).
coord1(p133_15, 4).
coord1(p133_16, 0).
coord1(p133_17, 9).
coord1(p133_18, 10).
coord1(p133_19, 3).
coord1(p133_2, 3).
coord1(p133_20, 0).
coord1(p133_21, 2).
coord1(p133_22, 0).
coord1(p133_23, 1).
coord1(p133_24, 10).
coord1(p133_25, 3).
coord1(p133_26, 9).
coord1(p133_27, 4).
coord1(p133_28, 3).
coord1(p133_29, 1).
coord1(p133_3, 7).
coord1(p133_4, 4).
coord1(p133_5, 6).
coord1(p133_6, 5).
coord1(p133_7, 3).
coord1(p133_8, 8).
coord1(p133_9, 8).
coord1(p134_0, 9).
coord1(p134_1, 3).
coord1(p134_10, 8).
coord1(p134_11, 1).
coord1(p134_12, 0).
coord1(p134_13, 5).
coord1(p134_14, 10).
coord1(p134_15, 3).
coord1(p134_16, 4).
coord1(p134_17, 3).
coord1(p134_18, 10).
coord1(p134_19, 7).
coord1(p134_2, 9).
coord1(p134_20, 0).
coord1(p134_21, 3).
coord1(p134_22, 4).
coord1(p134_23, 8).
coord1(p134_24, 0).
coord1(p134_25, 10).
coord1(p134_26, 5).
coord1(p134_27, 2).
coord1(p134_28, 3).
coord1(p134_29, 2).
coord1(p134_3, 5).
coord1(p134_30, 9).
coord1(p134_31, 6).
coord1(p134_32, 6).
coord1(p134_33, 9).
coord1(p134_4, 7).
coord1(p134_5, 1).
coord1(p134_6, 6).
coord1(p134_7, 4).
coord1(p134_8, 1).
coord1(p134_9, 3).
coord1(p135_0, 7).
coord1(p135_1, 5).
coord1(p135_10, 10).
coord1(p135_11, 6).
coord1(p135_12, 7).
coord1(p135_13, 10).
coord1(p135_14, 4).
coord1(p135_15, 3).
coord1(p135_16, 0).
coord1(p135_17, 6).
coord1(p135_18, 9).
coord1(p135_19, 0).
coord1(p135_2, 7).
coord1(p135_20, 2).
coord1(p135_21, 9).
coord1(p135_22, 9).
coord1(p135_23, 2).
coord1(p135_24, 6).
coord1(p135_25, 9).
coord1(p135_26, 7).
coord1(p135_27, 10).
coord1(p135_28, 8).
coord1(p135_29, 6).
coord1(p135_3, 2).
coord1(p135_4, 3).
coord1(p135_5, 7).
coord1(p135_6, 4).
coord1(p135_7, 2).
coord1(p135_8, 9).
coord1(p135_9, 0).
coord1(p136_0, 2).
coord1(p136_1, 6).
coord1(p136_10, 7).
coord1(p136_11, 0).
coord1(p136_12, 6).
coord1(p136_13, 9).
coord1(p136_14, 2).
coord1(p136_15, 4).
coord1(p136_16, 9).
coord1(p136_17, 10).
coord1(p136_18, 1).
coord1(p136_19, 10).
coord1(p136_2, 9).
coord1(p136_20, 6).
coord1(p136_21, 7).
coord1(p136_22, 1).
coord1(p136_23, 3).
coord1(p136_24, 8).
coord1(p136_25, 7).
coord1(p136_26, 4).
coord1(p136_27, 4).
coord1(p136_28, 0).
coord1(p136_29, 4).
coord1(p136_3, 8).
coord1(p136_30, 3).
coord1(p136_31, 0).
coord1(p136_4, 6).
coord1(p136_5, 2).
coord1(p136_6, 10).
coord1(p136_7, 7).
coord1(p136_8, 2).
coord1(p136_9, 7).
coord1(p137_0, 9).
coord1(p137_1, 6).
coord1(p137_10, 1).
coord1(p137_11, 0).
coord1(p137_12, 8).
coord1(p137_13, 8).
coord1(p137_14, 7).
coord1(p137_15, 2).
coord1(p137_16, 0).
coord1(p137_17, 7).
coord1(p137_18, 6).
coord1(p137_19, 2).
coord1(p137_2, 4).
coord1(p137_20, 6).
coord1(p137_21, 1).
coord1(p137_22, 0).
coord1(p137_23, 0).
coord1(p137_24, 10).
coord1(p137_25, 7).
coord1(p137_3, 10).
coord1(p137_4, 4).
coord1(p137_5, 3).
coord1(p137_6, 5).
coord1(p137_7, 7).
coord1(p137_8, 0).
coord1(p137_9, 8).
coord1(p138_0, 10).
coord1(p138_1, 3).
coord1(p138_10, 9).
coord1(p138_11, 1).
coord1(p138_12, 8).
coord1(p138_13, 9).
coord1(p138_14, 10).
coord1(p138_15, 0).
coord1(p138_16, 5).
coord1(p138_17, 2).
coord1(p138_18, 0).
coord1(p138_19, 3).
coord1(p138_2, 4).
coord1(p138_20, 6).
coord1(p138_21, 10).
coord1(p138_22, 10).
coord1(p138_23, 1).
coord1(p138_24, 5).
coord1(p138_25, 9).
coord1(p138_26, 8).
coord1(p138_27, 4).
coord1(p138_28, 9).
coord1(p138_29, 10).
coord1(p138_3, 9).
coord1(p138_4, 7).
coord1(p138_5, 6).
coord1(p138_6, 8).
coord1(p138_7, 8).
coord1(p138_8, 8).
coord1(p138_9, 0).
coord1(p139_0, 2).
coord1(p139_1, 0).
coord1(p139_10, 9).
coord1(p139_11, 10).
coord1(p139_12, 8).
coord1(p139_13, 6).
coord1(p139_14, 1).
coord1(p139_15, 7).
coord1(p139_16, 2).
coord1(p139_17, 7).
coord1(p139_18, 8).
coord1(p139_19, 6).
coord1(p139_2, 5).
coord1(p139_20, 5).
coord1(p139_21, 3).
coord1(p139_3, 10).
coord1(p139_4, 1).
coord1(p139_5, 8).
coord1(p139_6, 1).
coord1(p139_7, 3).
coord1(p139_8, 1).
coord1(p139_9, 8).
coord1(p13_0, 9).
coord1(p13_1, 2).
coord1(p13_10, 9).
coord1(p13_11, 7).
coord1(p13_12, 4).
coord1(p13_13, 10).
coord1(p13_14, 7).
coord1(p13_15, 2).
coord1(p13_16, 6).
coord1(p13_17, 3).
coord1(p13_18, 3).
coord1(p13_19, 2).
coord1(p13_2, 6).
coord1(p13_20, 2).
coord1(p13_21, 7).
coord1(p13_22, 5).
coord1(p13_23, 6).
coord1(p13_24, 8).
coord1(p13_25, 8).
coord1(p13_26, 4).
coord1(p13_27, 1).
coord1(p13_28, 2).
coord1(p13_29, 6).
coord1(p13_3, 8).
coord1(p13_30, 1).
coord1(p13_31, 3).
coord1(p13_32, 8).
coord1(p13_33, 3).
coord1(p13_34, 9).
coord1(p13_4, 5).
coord1(p13_5, 7).
coord1(p13_6, 2).
coord1(p13_7, 5).
coord1(p13_8, 9).
coord1(p13_9, 3).
coord1(p140_0, 9).
coord1(p140_1, 9).
coord1(p140_10, 2).
coord1(p140_11, 0).
coord1(p140_12, 3).
coord1(p140_13, 9).
coord1(p140_14, 9).
coord1(p140_15, 8).
coord1(p140_16, 1).
coord1(p140_17, 2).
coord1(p140_18, 1).
coord1(p140_19, 10).
coord1(p140_2, 7).
coord1(p140_20, 10).
coord1(p140_21, 5).
coord1(p140_22, 5).
coord1(p140_23, 1).
coord1(p140_24, 4).
coord1(p140_25, 8).
coord1(p140_26, 4).
coord1(p140_27, 5).
coord1(p140_28, 7).
coord1(p140_29, 9).
coord1(p140_3, 5).
coord1(p140_4, 7).
coord1(p140_5, 2).
coord1(p140_6, 0).
coord1(p140_7, 2).
coord1(p140_8, 7).
coord1(p140_9, 5).
coord1(p141_0, 0).
coord1(p141_1, 2).
coord1(p141_10, 5).
coord1(p141_11, 7).
coord1(p141_12, 7).
coord1(p141_13, 7).
coord1(p141_14, 4).
coord1(p141_15, 7).
coord1(p141_16, 0).
coord1(p141_17, 1).
coord1(p141_18, 2).
coord1(p141_19, 3).
coord1(p141_2, 2).
coord1(p141_20, 6).
coord1(p141_21, 1).
coord1(p141_22, 4).
coord1(p141_23, 2).
coord1(p141_24, 7).
coord1(p141_25, 9).
coord1(p141_3, 5).
coord1(p141_4, 2).
coord1(p141_5, 1).
coord1(p141_6, 6).
coord1(p141_7, 10).
coord1(p141_8, 9).
coord1(p141_9, 0).
coord1(p142_0, 6).
coord1(p142_1, 10).
coord1(p142_10, 6).
coord1(p142_11, 10).
coord1(p142_12, 3).
coord1(p142_13, 10).
coord1(p142_14, 7).
coord1(p142_15, 7).
coord1(p142_16, 5).
coord1(p142_17, 9).
coord1(p142_18, 10).
coord1(p142_19, 2).
coord1(p142_2, 4).
coord1(p142_20, 6).
coord1(p142_21, 4).
coord1(p142_22, 4).
coord1(p142_23, 2).
coord1(p142_24, 10).
coord1(p142_25, 4).
coord1(p142_26, 4).
coord1(p142_27, 4).
coord1(p142_28, 7).
coord1(p142_29, 3).
coord1(p142_3, 5).
coord1(p142_4, 4).
coord1(p142_5, 5).
coord1(p142_6, 2).
coord1(p142_7, 3).
coord1(p142_8, 2).
coord1(p142_9, 10).
coord1(p143_0, 0).
coord1(p143_1, 3).
coord1(p143_10, 7).
coord1(p143_11, 6).
coord1(p143_12, 1).
coord1(p143_13, 2).
coord1(p143_14, 2).
coord1(p143_15, 9).
coord1(p143_16, 0).
coord1(p143_17, 0).
coord1(p143_18, 4).
coord1(p143_19, 10).
coord1(p143_2, 8).
coord1(p143_20, 8).
coord1(p143_21, 7).
coord1(p143_22, 3).
coord1(p143_23, 5).
coord1(p143_24, 4).
coord1(p143_25, 8).
coord1(p143_26, 9).
coord1(p143_27, 4).
coord1(p143_28, 10).
coord1(p143_29, 7).
coord1(p143_3, 5).
coord1(p143_4, 1).
coord1(p143_5, 0).
coord1(p143_6, 4).
coord1(p143_7, 4).
coord1(p143_8, 5).
coord1(p143_9, 4).
coord1(p144_0, 6).
coord1(p144_1, 3).
coord1(p144_10, 5).
coord1(p144_11, 5).
coord1(p144_12, 8).
coord1(p144_13, 10).
coord1(p144_14, 7).
coord1(p144_15, 1).
coord1(p144_16, 5).
coord1(p144_17, 3).
coord1(p144_18, 10).
coord1(p144_19, 10).
coord1(p144_2, 3).
coord1(p144_20, 7).
coord1(p144_21, 7).
coord1(p144_3, 0).
coord1(p144_4, 4).
coord1(p144_5, 7).
coord1(p144_6, 2).
coord1(p144_7, 3).
coord1(p144_8, 5).
coord1(p144_9, 8).
coord1(p145_0, 5).
coord1(p145_1, 1).
coord1(p145_10, 0).
coord1(p145_11, 6).
coord1(p145_12, 8).
coord1(p145_13, 4).
coord1(p145_14, 9).
coord1(p145_15, 0).
coord1(p145_16, 6).
coord1(p145_17, 9).
coord1(p145_18, 7).
coord1(p145_19, 10).
coord1(p145_2, 9).
coord1(p145_20, 9).
coord1(p145_21, 5).
coord1(p145_22, 5).
coord1(p145_23, 5).
coord1(p145_24, 5).
coord1(p145_25, 10).
coord1(p145_26, 9).
coord1(p145_3, 6).
coord1(p145_4, 8).
coord1(p145_5, 5).
coord1(p145_6, 1).
coord1(p145_7, 0).
coord1(p145_8, 10).
coord1(p145_9, 0).
coord1(p146_0, 1).
coord1(p146_1, 5).
coord1(p146_10, 0).
coord1(p146_11, 9).
coord1(p146_12, 10).
coord1(p146_13, 8).
coord1(p146_14, 8).
coord1(p146_15, 0).
coord1(p146_16, 5).
coord1(p146_17, 7).
coord1(p146_18, 8).
coord1(p146_19, 1).
coord1(p146_2, 2).
coord1(p146_20, 9).
coord1(p146_21, 5).
coord1(p146_3, 1).
coord1(p146_4, 2).
coord1(p146_5, 5).
coord1(p146_6, 2).
coord1(p146_7, 4).
coord1(p146_8, 5).
coord1(p146_9, 9).
coord1(p147_0, 8).
coord1(p147_1, 10).
coord1(p147_10, 0).
coord1(p147_11, 3).
coord1(p147_12, 0).
coord1(p147_13, 9).
coord1(p147_14, 7).
coord1(p147_15, 10).
coord1(p147_16, 6).
coord1(p147_17, 3).
coord1(p147_18, 10).
coord1(p147_19, 2).
coord1(p147_2, 3).
coord1(p147_20, 7).
coord1(p147_21, 3).
coord1(p147_22, 4).
coord1(p147_23, 9).
coord1(p147_24, 9).
coord1(p147_25, 2).
coord1(p147_26, 1).
coord1(p147_27, 6).
coord1(p147_28, 7).
coord1(p147_29, 0).
coord1(p147_3, 10).
coord1(p147_30, 7).
coord1(p147_31, 1).
coord1(p147_4, 7).
coord1(p147_5, 5).
coord1(p147_6, 0).
coord1(p147_7, 9).
coord1(p147_8, 9).
coord1(p147_9, 9).
coord1(p148_0, 8).
coord1(p148_1, 5).
coord1(p148_10, 9).
coord1(p148_11, 6).
coord1(p148_12, 7).
coord1(p148_13, 10).
coord1(p148_14, 10).
coord1(p148_15, 6).
coord1(p148_16, 5).
coord1(p148_17, 8).
coord1(p148_18, 10).
coord1(p148_19, 9).
coord1(p148_2, 1).
coord1(p148_20, 6).
coord1(p148_21, 10).
coord1(p148_22, 1).
coord1(p148_23, 10).
coord1(p148_24, 0).
coord1(p148_25, 8).
coord1(p148_26, 0).
coord1(p148_27, 1).
coord1(p148_28, 7).
coord1(p148_29, 5).
coord1(p148_3, 0).
coord1(p148_30, 1).
coord1(p148_31, 3).
coord1(p148_32, 8).
coord1(p148_33, 6).
coord1(p148_4, 6).
coord1(p148_5, 3).
coord1(p148_6, 6).
coord1(p148_7, 8).
coord1(p148_8, 5).
coord1(p148_9, 1).
coord1(p149_0, 9).
coord1(p149_1, 1).
coord1(p149_10, 0).
coord1(p149_11, 10).
coord1(p149_12, 7).
coord1(p149_13, 7).
coord1(p149_14, 6).
coord1(p149_15, 10).
coord1(p149_16, 0).
coord1(p149_17, 1).
coord1(p149_18, 1).
coord1(p149_19, 5).
coord1(p149_2, 7).
coord1(p149_20, 5).
coord1(p149_21, 4).
coord1(p149_22, 7).
coord1(p149_23, 9).
coord1(p149_24, 1).
coord1(p149_3, 10).
coord1(p149_4, 2).
coord1(p149_5, 8).
coord1(p149_6, 8).
coord1(p149_7, 10).
coord1(p149_8, 9).
coord1(p149_9, 10).
coord1(p14_0, 2).
coord1(p14_1, 10).
coord1(p14_10, 0).
coord1(p14_11, 3).
coord1(p14_12, 5).
coord1(p14_13, 7).
coord1(p14_14, 5).
coord1(p14_15, 2).
coord1(p14_16, 0).
coord1(p14_17, 7).
coord1(p14_18, 0).
coord1(p14_19, 8).
coord1(p14_2, 7).
coord1(p14_20, 10).
coord1(p14_21, 10).
coord1(p14_22, 9).
coord1(p14_23, 5).
coord1(p14_24, 10).
coord1(p14_25, 5).
coord1(p14_26, 10).
coord1(p14_27, 9).
coord1(p14_28, 6).
coord1(p14_29, 7).
coord1(p14_3, 8).
coord1(p14_30, 7).
coord1(p14_31, 7).
coord1(p14_4, 7).
coord1(p14_5, 2).
coord1(p14_6, 0).
coord1(p14_7, 1).
coord1(p14_8, 7).
coord1(p14_9, 3).
coord1(p150_0, 2).
coord1(p150_1, 2).
coord1(p150_10, 3).
coord1(p150_11, 10).
coord1(p150_12, 10).
coord1(p150_13, 0).
coord1(p150_14, 7).
coord1(p150_15, 8).
coord1(p150_16, 6).
coord1(p150_17, 10).
coord1(p150_18, 2).
coord1(p150_19, 5).
coord1(p150_2, 5).
coord1(p150_20, 2).
coord1(p150_21, 10).
coord1(p150_3, 4).
coord1(p150_4, 2).
coord1(p150_5, 0).
coord1(p150_6, 5).
coord1(p150_7, 5).
coord1(p150_8, 3).
coord1(p150_9, 10).
coord1(p151_0, 0).
coord1(p151_1, 4).
coord1(p151_10, 4).
coord1(p151_11, 5).
coord1(p151_12, 10).
coord1(p151_13, 4).
coord1(p151_14, 2).
coord1(p151_15, 2).
coord1(p151_16, 5).
coord1(p151_17, 1).
coord1(p151_18, 9).
coord1(p151_19, 0).
coord1(p151_2, 2).
coord1(p151_20, 7).
coord1(p151_21, 3).
coord1(p151_22, 10).
coord1(p151_23, 8).
coord1(p151_24, 2).
coord1(p151_25, 9).
coord1(p151_26, 9).
coord1(p151_27, 10).
coord1(p151_28, 4).
coord1(p151_29, 7).
coord1(p151_3, 4).
coord1(p151_30, 0).
coord1(p151_4, 2).
coord1(p151_5, 3).
coord1(p151_6, 8).
coord1(p151_7, 6).
coord1(p151_8, 2).
coord1(p151_9, 1).
coord1(p152_0, 3).
coord1(p152_1, 0).
coord1(p152_10, 9).
coord1(p152_11, 1).
coord1(p152_12, 0).
coord1(p152_13, 6).
coord1(p152_14, 1).
coord1(p152_15, 4).
coord1(p152_16, 6).
coord1(p152_17, 2).
coord1(p152_18, 5).
coord1(p152_19, 6).
coord1(p152_2, 10).
coord1(p152_20, 9).
coord1(p152_21, 6).
coord1(p152_22, 8).
coord1(p152_23, 9).
coord1(p152_24, 4).
coord1(p152_25, 10).
coord1(p152_26, 6).
coord1(p152_3, 2).
coord1(p152_4, 3).
coord1(p152_5, 2).
coord1(p152_6, 2).
coord1(p152_7, 8).
coord1(p152_8, 7).
coord1(p152_9, 2).
coord1(p153_0, 10).
coord1(p153_1, 7).
coord1(p153_10, 6).
coord1(p153_11, 6).
coord1(p153_12, 6).
coord1(p153_13, 5).
coord1(p153_14, 5).
coord1(p153_15, 8).
coord1(p153_16, 6).
coord1(p153_17, 9).
coord1(p153_18, 0).
coord1(p153_19, 0).
coord1(p153_2, 2).
coord1(p153_20, 9).
coord1(p153_21, 5).
coord1(p153_3, 5).
coord1(p153_4, 1).
coord1(p153_5, 9).
coord1(p153_6, 0).
coord1(p153_7, 6).
coord1(p153_8, 5).
coord1(p153_9, 3).
coord1(p154_0, 5).
coord1(p154_1, 5).
coord1(p154_10, 2).
coord1(p154_11, 6).
coord1(p154_12, 2).
coord1(p154_13, 1).
coord1(p154_14, 5).
coord1(p154_15, 4).
coord1(p154_16, 3).
coord1(p154_17, 4).
coord1(p154_18, 2).
coord1(p154_19, 6).
coord1(p154_2, 0).
coord1(p154_20, 4).
coord1(p154_21, 6).
coord1(p154_22, 7).
coord1(p154_23, 7).
coord1(p154_24, 10).
coord1(p154_25, 9).
coord1(p154_26, 9).
coord1(p154_27, 1).
coord1(p154_28, 3).
coord1(p154_29, 10).
coord1(p154_3, 1).
coord1(p154_30, 5).
coord1(p154_4, 8).
coord1(p154_5, 3).
coord1(p154_6, 8).
coord1(p154_7, 8).
coord1(p154_8, 9).
coord1(p154_9, 1).
coord1(p155_0, 8).
coord1(p155_1, 2).
coord1(p155_10, 10).
coord1(p155_11, 10).
coord1(p155_12, 6).
coord1(p155_13, 6).
coord1(p155_14, 6).
coord1(p155_15, 4).
coord1(p155_16, 2).
coord1(p155_17, 8).
coord1(p155_18, 3).
coord1(p155_19, 8).
coord1(p155_2, 9).
coord1(p155_20, 5).
coord1(p155_21, 10).
coord1(p155_22, 0).
coord1(p155_23, 6).
coord1(p155_24, 1).
coord1(p155_25, 1).
coord1(p155_26, 3).
coord1(p155_27, 3).
coord1(p155_28, 3).
coord1(p155_29, 5).
coord1(p155_3, 8).
coord1(p155_30, 2).
coord1(p155_31, 8).
coord1(p155_4, 9).
coord1(p155_5, 3).
coord1(p155_6, 8).
coord1(p155_7, 7).
coord1(p155_8, 2).
coord1(p155_9, 4).
coord1(p156_0, 5).
coord1(p156_1, 0).
coord1(p156_10, 5).
coord1(p156_11, 6).
coord1(p156_12, 3).
coord1(p156_13, 1).
coord1(p156_14, 10).
coord1(p156_15, 4).
coord1(p156_16, 1).
coord1(p156_17, 4).
coord1(p156_18, 10).
coord1(p156_19, 5).
coord1(p156_2, 0).
coord1(p156_20, 2).
coord1(p156_21, 10).
coord1(p156_22, 9).
coord1(p156_23, 0).
coord1(p156_24, 6).
coord1(p156_25, 5).
coord1(p156_26, 1).
coord1(p156_27, 3).
coord1(p156_28, 2).
coord1(p156_3, 2).
coord1(p156_4, 0).
coord1(p156_5, 2).
coord1(p156_6, 5).
coord1(p156_7, 0).
coord1(p156_8, 1).
coord1(p156_9, 9).
coord1(p157_0, 1).
coord1(p157_1, 6).
coord1(p157_10, 5).
coord1(p157_11, 8).
coord1(p157_12, 10).
coord1(p157_13, 8).
coord1(p157_14, 3).
coord1(p157_15, 7).
coord1(p157_16, 2).
coord1(p157_17, 7).
coord1(p157_18, 0).
coord1(p157_19, 6).
coord1(p157_2, 4).
coord1(p157_20, 4).
coord1(p157_21, 9).
coord1(p157_22, 10).
coord1(p157_3, 3).
coord1(p157_4, 9).
coord1(p157_5, 3).
coord1(p157_6, 3).
coord1(p157_7, 10).
coord1(p157_8, 6).
coord1(p157_9, 2).
coord1(p158_0, 6).
coord1(p158_1, 2).
coord1(p158_10, 9).
coord1(p158_11, 4).
coord1(p158_12, 0).
coord1(p158_13, 5).
coord1(p158_14, 0).
coord1(p158_15, 8).
coord1(p158_16, 8).
coord1(p158_17, 5).
coord1(p158_18, 3).
coord1(p158_19, 7).
coord1(p158_2, 3).
coord1(p158_20, 4).
coord1(p158_21, 1).
coord1(p158_22, 10).
coord1(p158_23, 4).
coord1(p158_24, 9).
coord1(p158_3, 7).
coord1(p158_4, 5).
coord1(p158_5, 1).
coord1(p158_6, 10).
coord1(p158_7, 5).
coord1(p158_8, 5).
coord1(p158_9, 5).
coord1(p159_0, 5).
coord1(p159_1, 1).
coord1(p159_10, 0).
coord1(p159_11, 2).
coord1(p159_12, 6).
coord1(p159_13, 5).
coord1(p159_14, 7).
coord1(p159_15, 1).
coord1(p159_16, 6).
coord1(p159_17, 0).
coord1(p159_18, 2).
coord1(p159_19, 4).
coord1(p159_2, 2).
coord1(p159_20, 3).
coord1(p159_21, 10).
coord1(p159_22, 6).
coord1(p159_23, 9).
coord1(p159_24, 5).
coord1(p159_25, 6).
coord1(p159_26, 1).
coord1(p159_27, 0).
coord1(p159_28, 7).
coord1(p159_3, 6).
coord1(p159_4, 6).
coord1(p159_5, 10).
coord1(p159_6, 9).
coord1(p159_7, 8).
coord1(p159_8, 6).
coord1(p159_9, 3).
coord1(p15_0, 5).
coord1(p15_1, 7).
coord1(p15_10, 3).
coord1(p15_11, 3).
coord1(p15_12, 2).
coord1(p15_13, 8).
coord1(p15_14, 9).
coord1(p15_15, 9).
coord1(p15_16, 0).
coord1(p15_17, 0).
coord1(p15_18, 0).
coord1(p15_19, 0).
coord1(p15_2, 5).
coord1(p15_20, 9).
coord1(p15_21, 2).
coord1(p15_22, 1).
coord1(p15_23, 2).
coord1(p15_24, 1).
coord1(p15_25, 5).
coord1(p15_26, 8).
coord1(p15_27, 4).
coord1(p15_28, 1).
coord1(p15_3, 2).
coord1(p15_4, 6).
coord1(p15_5, 5).
coord1(p15_6, 5).
coord1(p15_7, 10).
coord1(p15_8, 10).
coord1(p15_9, 2).
coord1(p160_0, 5).
coord1(p160_1, 9).
coord1(p160_10, 7).
coord1(p160_11, 0).
coord1(p160_12, 8).
coord1(p160_13, 7).
coord1(p160_14, 6).
coord1(p160_15, 10).
coord1(p160_16, 9).
coord1(p160_17, 7).
coord1(p160_18, 5).
coord1(p160_19, 4).
coord1(p160_2, 10).
coord1(p160_20, 8).
coord1(p160_21, 2).
coord1(p160_22, 4).
coord1(p160_23, 5).
coord1(p160_24, 1).
coord1(p160_25, 6).
coord1(p160_26, 3).
coord1(p160_27, 9).
coord1(p160_28, 3).
coord1(p160_3, 3).
coord1(p160_4, 7).
coord1(p160_5, 9).
coord1(p160_6, 9).
coord1(p160_7, 3).
coord1(p160_8, 8).
coord1(p160_9, 0).
coord1(p161_0, 7).
coord1(p161_1, 2).
coord1(p161_10, 0).
coord1(p161_11, 3).
coord1(p161_12, 4).
coord1(p161_13, 1).
coord1(p161_14, 2).
coord1(p161_15, 4).
coord1(p161_16, 4).
coord1(p161_17, 9).
coord1(p161_18, 9).
coord1(p161_19, 3).
coord1(p161_2, 6).
coord1(p161_20, 0).
coord1(p161_21, 9).
coord1(p161_22, 10).
coord1(p161_23, 9).
coord1(p161_24, 0).
coord1(p161_25, 6).
coord1(p161_26, 5).
coord1(p161_27, 0).
coord1(p161_28, 0).
coord1(p161_29, 8).
coord1(p161_3, 8).
coord1(p161_30, 0).
coord1(p161_31, 4).
coord1(p161_4, 2).
coord1(p161_5, 6).
coord1(p161_6, 10).
coord1(p161_7, 7).
coord1(p161_8, 10).
coord1(p161_9, 10).
coord1(p162_0, 9).
coord1(p162_1, 6).
coord1(p162_10, 8).
coord1(p162_11, 8).
coord1(p162_12, 9).
coord1(p162_13, 0).
coord1(p162_14, 0).
coord1(p162_15, 6).
coord1(p162_16, 9).
coord1(p162_17, 4).
coord1(p162_18, 5).
coord1(p162_19, 7).
coord1(p162_2, 1).
coord1(p162_20, 6).
coord1(p162_21, 5).
coord1(p162_22, 5).
coord1(p162_23, 9).
coord1(p162_24, 1).
coord1(p162_25, 1).
coord1(p162_26, 8).
coord1(p162_27, 3).
coord1(p162_28, 8).
coord1(p162_29, 5).
coord1(p162_3, 4).
coord1(p162_30, 4).
coord1(p162_4, 3).
coord1(p162_5, 2).
coord1(p162_6, 8).
coord1(p162_7, 8).
coord1(p162_8, 7).
coord1(p162_9, 9).
coord1(p163_0, 3).
coord1(p163_1, 9).
coord1(p163_10, 8).
coord1(p163_11, 5).
coord1(p163_12, 2).
coord1(p163_13, 9).
coord1(p163_14, 9).
coord1(p163_15, 6).
coord1(p163_16, 2).
coord1(p163_17, 0).
coord1(p163_18, 6).
coord1(p163_19, 3).
coord1(p163_2, 2).
coord1(p163_20, 2).
coord1(p163_21, 5).
coord1(p163_22, 0).
coord1(p163_23, 4).
coord1(p163_24, 7).
coord1(p163_3, 7).
coord1(p163_4, 5).
coord1(p163_5, 8).
coord1(p163_6, 2).
coord1(p163_7, 6).
coord1(p163_8, 8).
coord1(p163_9, 6).
coord1(p164_0, 10).
coord1(p164_1, 5).
coord1(p164_10, 5).
coord1(p164_11, 10).
coord1(p164_12, 10).
coord1(p164_13, 9).
coord1(p164_14, 1).
coord1(p164_15, 4).
coord1(p164_16, 7).
coord1(p164_17, 2).
coord1(p164_18, 0).
coord1(p164_19, 9).
coord1(p164_2, 4).
coord1(p164_20, 9).
coord1(p164_21, 10).
coord1(p164_22, 1).
coord1(p164_23, 3).
coord1(p164_24, 4).
coord1(p164_25, 8).
coord1(p164_3, 5).
coord1(p164_4, 9).
coord1(p164_5, 0).
coord1(p164_6, 4).
coord1(p164_7, 10).
coord1(p164_8, 5).
coord1(p164_9, 7).
coord1(p165_0, 6).
coord1(p165_1, 8).
coord1(p165_10, 7).
coord1(p165_11, 6).
coord1(p165_12, 1).
coord1(p165_13, 3).
coord1(p165_14, 2).
coord1(p165_15, 8).
coord1(p165_16, 9).
coord1(p165_17, 8).
coord1(p165_18, 8).
coord1(p165_19, 6).
coord1(p165_2, 3).
coord1(p165_20, 6).
coord1(p165_21, 2).
coord1(p165_22, 4).
coord1(p165_23, 1).
coord1(p165_24, 10).
coord1(p165_25, 0).
coord1(p165_26, 9).
coord1(p165_3, 6).
coord1(p165_4, 1).
coord1(p165_5, 1).
coord1(p165_6, 8).
coord1(p165_7, 6).
coord1(p165_8, 8).
coord1(p165_9, 9).
coord1(p166_0, 3).
coord1(p166_1, 0).
coord1(p166_10, 4).
coord1(p166_11, 4).
coord1(p166_12, 7).
coord1(p166_13, 0).
coord1(p166_14, 1).
coord1(p166_15, 6).
coord1(p166_16, 2).
coord1(p166_17, 6).
coord1(p166_18, 10).
coord1(p166_19, 2).
coord1(p166_2, 3).
coord1(p166_20, 4).
coord1(p166_21, 6).
coord1(p166_22, 0).
coord1(p166_23, 8).
coord1(p166_24, 4).
coord1(p166_25, 2).
coord1(p166_26, 6).
coord1(p166_27, 0).
coord1(p166_28, 9).
coord1(p166_29, 1).
coord1(p166_3, 7).
coord1(p166_30, 9).
coord1(p166_31, 7).
coord1(p166_32, 8).
coord1(p166_4, 3).
coord1(p166_5, 6).
coord1(p166_6, 9).
coord1(p166_7, 6).
coord1(p166_8, 3).
coord1(p166_9, 3).
coord1(p167_0, 9).
coord1(p167_1, 3).
coord1(p167_10, 7).
coord1(p167_11, 3).
coord1(p167_12, 3).
coord1(p167_13, 9).
coord1(p167_14, 10).
coord1(p167_15, 2).
coord1(p167_16, 9).
coord1(p167_17, 3).
coord1(p167_18, 3).
coord1(p167_19, 9).
coord1(p167_2, 6).
coord1(p167_20, 1).
coord1(p167_21, 6).
coord1(p167_22, 5).
coord1(p167_23, 9).
coord1(p167_24, 2).
coord1(p167_25, 8).
coord1(p167_26, 6).
coord1(p167_27, 0).
coord1(p167_28, 1).
coord1(p167_29, 10).
coord1(p167_3, 3).
coord1(p167_30, 5).
coord1(p167_31, 5).
coord1(p167_32, 8).
coord1(p167_33, 10).
coord1(p167_4, 3).
coord1(p167_5, 10).
coord1(p167_6, 5).
coord1(p167_7, 10).
coord1(p167_8, 1).
coord1(p167_9, 0).
coord1(p168_0, 4).
coord1(p168_1, 3).
coord1(p168_10, 4).
coord1(p168_11, 7).
coord1(p168_12, 9).
coord1(p168_13, 2).
coord1(p168_14, 6).
coord1(p168_15, 7).
coord1(p168_16, 4).
coord1(p168_17, 6).
coord1(p168_18, 10).
coord1(p168_19, 9).
coord1(p168_2, 5).
coord1(p168_20, 5).
coord1(p168_21, 0).
coord1(p168_22, 7).
coord1(p168_23, 8).
coord1(p168_24, 7).
coord1(p168_25, 6).
coord1(p168_26, 4).
coord1(p168_27, 3).
coord1(p168_28, 1).
coord1(p168_29, 7).
coord1(p168_3, 6).
coord1(p168_30, 1).
coord1(p168_31, 7).
coord1(p168_32, 10).
coord1(p168_33, 2).
coord1(p168_34, 3).
coord1(p168_4, 1).
coord1(p168_5, 7).
coord1(p168_6, 8).
coord1(p168_7, 7).
coord1(p168_8, 10).
coord1(p168_9, 8).
coord1(p169_0, 10).
coord1(p169_1, 6).
coord1(p169_10, 6).
coord1(p169_11, 8).
coord1(p169_12, 7).
coord1(p169_13, 10).
coord1(p169_14, 10).
coord1(p169_15, 3).
coord1(p169_16, 4).
coord1(p169_17, 9).
coord1(p169_18, 1).
coord1(p169_19, 10).
coord1(p169_2, 4).
coord1(p169_20, 5).
coord1(p169_21, 1).
coord1(p169_22, 8).
coord1(p169_23, 7).
coord1(p169_24, 3).
coord1(p169_25, 8).
coord1(p169_26, 3).
coord1(p169_27, 0).
coord1(p169_28, 4).
coord1(p169_3, 4).
coord1(p169_4, 8).
coord1(p169_5, 0).
coord1(p169_6, 10).
coord1(p169_7, 2).
coord1(p169_8, 3).
coord1(p169_9, 10).
coord1(p16_0, 10).
coord1(p16_1, 9).
coord1(p16_10, 9).
coord1(p16_11, 6).
coord1(p16_12, 4).
coord1(p16_13, 0).
coord1(p16_14, 4).
coord1(p16_15, 5).
coord1(p16_16, 1).
coord1(p16_17, 2).
coord1(p16_18, 0).
coord1(p16_19, 1).
coord1(p16_2, 6).
coord1(p16_20, 0).
coord1(p16_21, 0).
coord1(p16_22, 2).
coord1(p16_23, 2).
coord1(p16_24, 7).
coord1(p16_25, 7).
coord1(p16_26, 3).
coord1(p16_27, 0).
coord1(p16_28, 10).
coord1(p16_29, 6).
coord1(p16_3, 1).
coord1(p16_4, 4).
coord1(p16_5, 1).
coord1(p16_6, 4).
coord1(p16_7, 2).
coord1(p16_8, 9).
coord1(p16_9, 9).
coord1(p170_0, 7).
coord1(p170_1, 9).
coord1(p170_10, 0).
coord1(p170_11, 5).
coord1(p170_12, 8).
coord1(p170_13, 9).
coord1(p170_14, 4).
coord1(p170_15, 1).
coord1(p170_16, 1).
coord1(p170_17, 10).
coord1(p170_18, 5).
coord1(p170_19, 4).
coord1(p170_2, 5).
coord1(p170_20, 1).
coord1(p170_21, 9).
coord1(p170_22, 7).
coord1(p170_23, 0).
coord1(p170_24, 9).
coord1(p170_25, 10).
coord1(p170_26, 0).
coord1(p170_27, 1).
coord1(p170_28, 5).
coord1(p170_29, 5).
coord1(p170_3, 2).
coord1(p170_30, 6).
coord1(p170_31, 3).
coord1(p170_32, 9).
coord1(p170_33, 3).
coord1(p170_4, 7).
coord1(p170_5, 2).
coord1(p170_6, 7).
coord1(p170_7, 10).
coord1(p170_8, 4).
coord1(p170_9, 10).
coord1(p171_0, 1).
coord1(p171_1, 7).
coord1(p171_10, 10).
coord1(p171_11, 6).
coord1(p171_12, 10).
coord1(p171_13, 5).
coord1(p171_14, 10).
coord1(p171_15, 9).
coord1(p171_16, 6).
coord1(p171_17, 8).
coord1(p171_18, 9).
coord1(p171_19, 7).
coord1(p171_2, 0).
coord1(p171_20, 10).
coord1(p171_21, 6).
coord1(p171_22, 9).
coord1(p171_23, 7).
coord1(p171_24, 9).
coord1(p171_3, 5).
coord1(p171_4, 3).
coord1(p171_5, 4).
coord1(p171_6, 10).
coord1(p171_7, 8).
coord1(p171_8, 10).
coord1(p171_9, 10).
coord1(p172_0, 3).
coord1(p172_1, 1).
coord1(p172_10, 0).
coord1(p172_11, 9).
coord1(p172_12, 2).
coord1(p172_13, 1).
coord1(p172_14, 3).
coord1(p172_15, 7).
coord1(p172_16, 0).
coord1(p172_17, 4).
coord1(p172_18, 1).
coord1(p172_19, 3).
coord1(p172_2, 8).
coord1(p172_20, 3).
coord1(p172_21, 9).
coord1(p172_22, 3).
coord1(p172_23, 6).
coord1(p172_24, 7).
coord1(p172_25, 2).
coord1(p172_26, 4).
coord1(p172_27, 0).
coord1(p172_28, 4).
coord1(p172_29, 5).
coord1(p172_3, 5).
coord1(p172_30, 4).
coord1(p172_31, 2).
coord1(p172_32, 9).
coord1(p172_4, 2).
coord1(p172_5, 10).
coord1(p172_6, 10).
coord1(p172_7, 7).
coord1(p172_8, 1).
coord1(p172_9, 2).
coord1(p173_0, 0).
coord1(p173_1, 1).
coord1(p173_10, 1).
coord1(p173_11, 6).
coord1(p173_12, 10).
coord1(p173_13, 10).
coord1(p173_14, 10).
coord1(p173_15, 3).
coord1(p173_16, 8).
coord1(p173_17, 9).
coord1(p173_18, 7).
coord1(p173_19, 9).
coord1(p173_2, 7).
coord1(p173_20, 5).
coord1(p173_21, 4).
coord1(p173_22, 2).
coord1(p173_23, 5).
coord1(p173_24, 7).
coord1(p173_25, 6).
coord1(p173_26, 10).
coord1(p173_27, 2).
coord1(p173_28, 6).
coord1(p173_29, 0).
coord1(p173_3, 0).
coord1(p173_30, 4).
coord1(p173_31, 10).
coord1(p173_32, 1).
coord1(p173_33, 5).
coord1(p173_34, 10).
coord1(p173_4, 1).
coord1(p173_5, 3).
coord1(p173_6, 8).
coord1(p173_7, 9).
coord1(p173_8, 5).
coord1(p173_9, 4).
coord1(p174_0, 7).
coord1(p174_1, 5).
coord1(p174_10, 5).
coord1(p174_11, 10).
coord1(p174_12, 2).
coord1(p174_13, 1).
coord1(p174_14, 3).
coord1(p174_15, 7).
coord1(p174_16, 10).
coord1(p174_17, 1).
coord1(p174_18, 1).
coord1(p174_19, 7).
coord1(p174_2, 4).
coord1(p174_20, 10).
coord1(p174_21, 9).
coord1(p174_22, 10).
coord1(p174_23, 8).
coord1(p174_24, 2).
coord1(p174_25, 3).
coord1(p174_26, 2).
coord1(p174_27, 7).
coord1(p174_28, 7).
coord1(p174_29, 1).
coord1(p174_3, 0).
coord1(p174_4, 0).
coord1(p174_5, 9).
coord1(p174_6, 6).
coord1(p174_7, 8).
coord1(p174_8, 10).
coord1(p174_9, 1).
coord1(p175_0, 9).
coord1(p175_1, 3).
coord1(p175_10, 8).
coord1(p175_11, 0).
coord1(p175_12, 4).
coord1(p175_13, 4).
coord1(p175_14, 0).
coord1(p175_15, 0).
coord1(p175_16, 3).
coord1(p175_17, 8).
coord1(p175_18, 9).
coord1(p175_19, 3).
coord1(p175_2, 8).
coord1(p175_20, 5).
coord1(p175_21, 7).
coord1(p175_22, 0).
coord1(p175_23, 6).
coord1(p175_24, 9).
coord1(p175_25, 6).
coord1(p175_26, 1).
coord1(p175_27, 6).
coord1(p175_28, 1).
coord1(p175_3, 10).
coord1(p175_4, 4).
coord1(p175_5, 9).
coord1(p175_6, 1).
coord1(p175_7, 6).
coord1(p175_8, 5).
coord1(p175_9, 10).
coord1(p176_0, 9).
coord1(p176_1, 3).
coord1(p176_10, 10).
coord1(p176_11, 4).
coord1(p176_12, 0).
coord1(p176_13, 2).
coord1(p176_14, 9).
coord1(p176_15, 10).
coord1(p176_16, 8).
coord1(p176_17, 8).
coord1(p176_18, 6).
coord1(p176_19, 3).
coord1(p176_2, 0).
coord1(p176_20, 10).
coord1(p176_21, 2).
coord1(p176_22, 5).
coord1(p176_23, 5).
coord1(p176_24, 5).
coord1(p176_25, 1).
coord1(p176_26, 1).
coord1(p176_27, 4).
coord1(p176_28, 1).
coord1(p176_29, 0).
coord1(p176_3, 7).
coord1(p176_4, 6).
coord1(p176_5, 1).
coord1(p176_6, 7).
coord1(p176_7, 9).
coord1(p176_8, 10).
coord1(p176_9, 3).
coord1(p177_0, 1).
coord1(p177_1, 0).
coord1(p177_10, 10).
coord1(p177_11, 1).
coord1(p177_12, 9).
coord1(p177_13, 6).
coord1(p177_14, 2).
coord1(p177_15, 0).
coord1(p177_16, 8).
coord1(p177_17, 9).
coord1(p177_18, 5).
coord1(p177_19, 0).
coord1(p177_2, 4).
coord1(p177_20, 5).
coord1(p177_21, 1).
coord1(p177_22, 1).
coord1(p177_23, 3).
coord1(p177_24, 3).
coord1(p177_25, 5).
coord1(p177_26, 4).
coord1(p177_27, 9).
coord1(p177_28, 10).
coord1(p177_29, 10).
coord1(p177_3, 5).
coord1(p177_30, 0).
coord1(p177_31, 1).
coord1(p177_32, 10).
coord1(p177_4, 3).
coord1(p177_5, 2).
coord1(p177_6, 2).
coord1(p177_7, 4).
coord1(p177_8, 4).
coord1(p177_9, 8).
coord1(p178_0, 4).
coord1(p178_1, 8).
coord1(p178_10, 10).
coord1(p178_11, 4).
coord1(p178_12, 5).
coord1(p178_13, 0).
coord1(p178_14, 1).
coord1(p178_15, 3).
coord1(p178_16, 10).
coord1(p178_17, 4).
coord1(p178_18, 2).
coord1(p178_19, 0).
coord1(p178_2, 10).
coord1(p178_20, 8).
coord1(p178_21, 6).
coord1(p178_22, 10).
coord1(p178_23, 8).
coord1(p178_24, 3).
coord1(p178_25, 4).
coord1(p178_26, 2).
coord1(p178_3, 4).
coord1(p178_4, 3).
coord1(p178_5, 6).
coord1(p178_6, 0).
coord1(p178_7, 5).
coord1(p178_8, 8).
coord1(p178_9, 9).
coord1(p179_0, 2).
coord1(p179_1, 0).
coord1(p179_10, 3).
coord1(p179_11, 9).
coord1(p179_12, 7).
coord1(p179_13, 4).
coord1(p179_14, 3).
coord1(p179_15, 7).
coord1(p179_16, 9).
coord1(p179_17, 6).
coord1(p179_18, 9).
coord1(p179_19, 5).
coord1(p179_2, 4).
coord1(p179_20, 2).
coord1(p179_21, 7).
coord1(p179_22, 3).
coord1(p179_23, 2).
coord1(p179_24, 8).
coord1(p179_25, 2).
coord1(p179_26, 6).
coord1(p179_27, 4).
coord1(p179_28, 1).
coord1(p179_29, 7).
coord1(p179_3, 10).
coord1(p179_30, 5).
coord1(p179_31, 6).
coord1(p179_32, 5).
coord1(p179_4, 2).
coord1(p179_5, 10).
coord1(p179_6, 1).
coord1(p179_7, 10).
coord1(p179_8, 3).
coord1(p179_9, 2).
coord1(p17_0, 5).
coord1(p17_1, 6).
coord1(p17_10, 1).
coord1(p17_11, 0).
coord1(p17_12, 0).
coord1(p17_13, 4).
coord1(p17_14, 2).
coord1(p17_15, 7).
coord1(p17_16, 7).
coord1(p17_17, 2).
coord1(p17_18, 4).
coord1(p17_19, 8).
coord1(p17_2, 10).
coord1(p17_20, 3).
coord1(p17_21, 3).
coord1(p17_22, 0).
coord1(p17_23, 5).
coord1(p17_24, 10).
coord1(p17_25, 7).
coord1(p17_26, 8).
coord1(p17_27, 10).
coord1(p17_28, 10).
coord1(p17_29, 0).
coord1(p17_3, 8).
coord1(p17_30, 8).
coord1(p17_31, 2).
coord1(p17_32, 5).
coord1(p17_33, 9).
coord1(p17_34, 3).
coord1(p17_4, 5).
coord1(p17_5, 2).
coord1(p17_6, 4).
coord1(p17_7, 10).
coord1(p17_8, 4).
coord1(p17_9, 5).
coord1(p180_0, 5).
coord1(p180_1, 3).
coord1(p180_10, 7).
coord1(p180_11, 9).
coord1(p180_12, 7).
coord1(p180_13, 2).
coord1(p180_14, 7).
coord1(p180_15, 6).
coord1(p180_16, 2).
coord1(p180_17, 7).
coord1(p180_18, 1).
coord1(p180_19, 4).
coord1(p180_2, 6).
coord1(p180_20, 0).
coord1(p180_21, 6).
coord1(p180_22, 8).
coord1(p180_23, 4).
coord1(p180_24, 4).
coord1(p180_25, 1).
coord1(p180_26, 9).
coord1(p180_27, 10).
coord1(p180_28, 0).
coord1(p180_29, 8).
coord1(p180_3, 1).
coord1(p180_4, 2).
coord1(p180_5, 6).
coord1(p180_6, 3).
coord1(p180_7, 5).
coord1(p180_8, 8).
coord1(p180_9, 6).
coord1(p181_0, 5).
coord1(p181_1, 0).
coord1(p181_10, 0).
coord1(p181_11, 7).
coord1(p181_12, 0).
coord1(p181_13, 9).
coord1(p181_14, 6).
coord1(p181_15, 7).
coord1(p181_16, 9).
coord1(p181_17, 5).
coord1(p181_18, 1).
coord1(p181_19, 10).
coord1(p181_2, 5).
coord1(p181_20, 1).
coord1(p181_21, 3).
coord1(p181_22, 0).
coord1(p181_3, 10).
coord1(p181_4, 10).
coord1(p181_5, 0).
coord1(p181_6, 5).
coord1(p181_7, 6).
coord1(p181_8, 8).
coord1(p181_9, 8).
coord1(p182_0, 0).
coord1(p182_1, 7).
coord1(p182_10, 4).
coord1(p182_11, 1).
coord1(p182_12, 9).
coord1(p182_13, 8).
coord1(p182_14, 5).
coord1(p182_15, 4).
coord1(p182_16, 2).
coord1(p182_17, 7).
coord1(p182_18, 0).
coord1(p182_19, 9).
coord1(p182_2, 3).
coord1(p182_20, 0).
coord1(p182_21, 3).
coord1(p182_3, 5).
coord1(p182_4, 3).
coord1(p182_5, 3).
coord1(p182_6, 0).
coord1(p182_7, 2).
coord1(p182_8, 5).
coord1(p182_9, 8).
coord1(p183_0, 0).
coord1(p183_1, 5).
coord1(p183_10, 4).
coord1(p183_11, 9).
coord1(p183_12, 2).
coord1(p183_13, 1).
coord1(p183_14, 10).
coord1(p183_15, 8).
coord1(p183_16, 2).
coord1(p183_17, 2).
coord1(p183_18, 4).
coord1(p183_19, 9).
coord1(p183_2, 10).
coord1(p183_20, 6).
coord1(p183_21, 9).
coord1(p183_22, 3).
coord1(p183_23, 10).
coord1(p183_24, 7).
coord1(p183_25, 4).
coord1(p183_26, 6).
coord1(p183_27, 2).
coord1(p183_28, 8).
coord1(p183_29, 10).
coord1(p183_3, 10).
coord1(p183_30, 6).
coord1(p183_31, 4).
coord1(p183_4, 9).
coord1(p183_5, 0).
coord1(p183_6, 7).
coord1(p183_7, 0).
coord1(p183_8, 4).
coord1(p183_9, 9).
coord1(p184_0, 2).
coord1(p184_1, 7).
coord1(p184_10, 9).
coord1(p184_11, 9).
coord1(p184_12, 9).
coord1(p184_13, 2).
coord1(p184_14, 2).
coord1(p184_15, 8).
coord1(p184_16, 9).
coord1(p184_17, 7).
coord1(p184_18, 6).
coord1(p184_19, 6).
coord1(p184_2, 4).
coord1(p184_20, 1).
coord1(p184_21, 5).
coord1(p184_22, 3).
coord1(p184_3, 7).
coord1(p184_4, 7).
coord1(p184_5, 9).
coord1(p184_6, 1).
coord1(p184_7, 10).
coord1(p184_8, 4).
coord1(p184_9, 2).
coord1(p185_0, 4).
coord1(p185_1, 3).
coord1(p185_10, 6).
coord1(p185_11, 2).
coord1(p185_12, 5).
coord1(p185_13, 2).
coord1(p185_14, 2).
coord1(p185_15, 9).
coord1(p185_16, 0).
coord1(p185_17, 1).
coord1(p185_18, 5).
coord1(p185_19, 3).
coord1(p185_2, 2).
coord1(p185_20, 0).
coord1(p185_21, 1).
coord1(p185_22, 8).
coord1(p185_23, 7).
coord1(p185_24, 4).
coord1(p185_25, 3).
coord1(p185_26, 6).
coord1(p185_27, 10).
coord1(p185_3, 9).
coord1(p185_4, 10).
coord1(p185_5, 6).
coord1(p185_6, 5).
coord1(p185_7, 8).
coord1(p185_8, 6).
coord1(p185_9, 4).
coord1(p186_0, 2).
coord1(p186_1, 5).
coord1(p186_10, 4).
coord1(p186_11, 5).
coord1(p186_12, 10).
coord1(p186_13, 6).
coord1(p186_14, 8).
coord1(p186_15, 9).
coord1(p186_16, 10).
coord1(p186_17, 5).
coord1(p186_18, 8).
coord1(p186_19, 1).
coord1(p186_2, 1).
coord1(p186_20, 10).
coord1(p186_21, 3).
coord1(p186_22, 1).
coord1(p186_23, 2).
coord1(p186_24, 9).
coord1(p186_25, 5).
coord1(p186_26, 4).
coord1(p186_27, 9).
coord1(p186_28, 4).
coord1(p186_29, 5).
coord1(p186_3, 7).
coord1(p186_30, 9).
coord1(p186_31, 1).
coord1(p186_32, 2).
coord1(p186_33, 0).
coord1(p186_4, 5).
coord1(p186_5, 2).
coord1(p186_6, 4).
coord1(p186_7, 9).
coord1(p186_8, 8).
coord1(p186_9, 10).
coord1(p187_0, 3).
coord1(p187_1, 2).
coord1(p187_10, 7).
coord1(p187_11, 3).
coord1(p187_12, 7).
coord1(p187_13, 4).
coord1(p187_14, 9).
coord1(p187_15, 2).
coord1(p187_16, 3).
coord1(p187_17, 0).
coord1(p187_18, 10).
coord1(p187_19, 2).
coord1(p187_2, 9).
coord1(p187_20, 3).
coord1(p187_21, 4).
coord1(p187_22, 9).
coord1(p187_23, 5).
coord1(p187_24, 5).
coord1(p187_25, 4).
coord1(p187_3, 7).
coord1(p187_4, 2).
coord1(p187_5, 2).
coord1(p187_6, 6).
coord1(p187_7, 5).
coord1(p187_8, 2).
coord1(p187_9, 5).
coord1(p188_0, 4).
coord1(p188_1, 2).
coord1(p188_10, 9).
coord1(p188_11, 7).
coord1(p188_12, 8).
coord1(p188_13, 8).
coord1(p188_14, 4).
coord1(p188_15, 1).
coord1(p188_16, 6).
coord1(p188_17, 7).
coord1(p188_18, 8).
coord1(p188_19, 5).
coord1(p188_2, 8).
coord1(p188_20, 7).
coord1(p188_21, 9).
coord1(p188_22, 10).
coord1(p188_3, 2).
coord1(p188_4, 0).
coord1(p188_5, 8).
coord1(p188_6, 0).
coord1(p188_7, 7).
coord1(p188_8, 10).
coord1(p188_9, 3).
coord1(p189_0, 9).
coord1(p189_1, 8).
coord1(p189_10, 8).
coord1(p189_11, 5).
coord1(p189_12, 1).
coord1(p189_13, 4).
coord1(p189_14, 7).
coord1(p189_15, 3).
coord1(p189_16, 6).
coord1(p189_17, 0).
coord1(p189_18, 9).
coord1(p189_19, 6).
coord1(p189_2, 3).
coord1(p189_20, 0).
coord1(p189_21, 7).
coord1(p189_22, 10).
coord1(p189_23, 5).
coord1(p189_24, 4).
coord1(p189_25, 4).
coord1(p189_26, 1).
coord1(p189_27, 0).
coord1(p189_28, 9).
coord1(p189_29, 9).
coord1(p189_3, 0).
coord1(p189_30, 0).
coord1(p189_31, 9).
coord1(p189_32, 10).
coord1(p189_4, 0).
coord1(p189_5, 0).
coord1(p189_6, 4).
coord1(p189_7, 8).
coord1(p189_8, 7).
coord1(p189_9, 0).
coord1(p18_0, 0).
coord1(p18_1, 6).
coord1(p18_10, 10).
coord1(p18_11, 0).
coord1(p18_12, 6).
coord1(p18_13, 3).
coord1(p18_14, 7).
coord1(p18_15, 0).
coord1(p18_16, 6).
coord1(p18_17, 10).
coord1(p18_18, 7).
coord1(p18_19, 9).
coord1(p18_2, 6).
coord1(p18_20, 10).
coord1(p18_21, 7).
coord1(p18_22, 2).
coord1(p18_23, 9).
coord1(p18_24, 1).
coord1(p18_25, 1).
coord1(p18_3, 4).
coord1(p18_4, 7).
coord1(p18_5, 9).
coord1(p18_6, 1).
coord1(p18_7, 10).
coord1(p18_8, 9).
coord1(p18_9, 10).
coord1(p190_0, 0).
coord1(p190_1, 4).
coord1(p190_10, 0).
coord1(p190_11, 1).
coord1(p190_12, 2).
coord1(p190_13, 5).
coord1(p190_14, 3).
coord1(p190_15, 10).
coord1(p190_16, 6).
coord1(p190_17, 10).
coord1(p190_18, 4).
coord1(p190_19, 7).
coord1(p190_2, 6).
coord1(p190_20, 0).
coord1(p190_21, 7).
coord1(p190_22, 4).
coord1(p190_23, 1).
coord1(p190_24, 7).
coord1(p190_25, 0).
coord1(p190_26, 10).
coord1(p190_27, 5).
coord1(p190_28, 5).
coord1(p190_29, 3).
coord1(p190_3, 10).
coord1(p190_30, 8).
coord1(p190_31, 3).
coord1(p190_32, 3).
coord1(p190_4, 7).
coord1(p190_5, 3).
coord1(p190_6, 6).
coord1(p190_7, 5).
coord1(p190_8, 8).
coord1(p190_9, 3).
coord1(p191_0, 5).
coord1(p191_1, 2).
coord1(p191_10, 5).
coord1(p191_11, 6).
coord1(p191_12, 5).
coord1(p191_13, 9).
coord1(p191_14, 3).
coord1(p191_15, 2).
coord1(p191_16, 9).
coord1(p191_17, 8).
coord1(p191_18, 10).
coord1(p191_19, 1).
coord1(p191_2, 7).
coord1(p191_20, 2).
coord1(p191_21, 9).
coord1(p191_22, 8).
coord1(p191_23, 1).
coord1(p191_24, 9).
coord1(p191_25, 3).
coord1(p191_26, 0).
coord1(p191_27, 0).
coord1(p191_28, 10).
coord1(p191_29, 5).
coord1(p191_3, 9).
coord1(p191_30, 10).
coord1(p191_31, 8).
coord1(p191_32, 5).
coord1(p191_33, 2).
coord1(p191_34, 9).
coord1(p191_4, 9).
coord1(p191_5, 4).
coord1(p191_6, 8).
coord1(p191_7, 5).
coord1(p191_8, 4).
coord1(p191_9, 6).
coord1(p192_0, 0).
coord1(p192_1, 3).
coord1(p192_10, 3).
coord1(p192_11, 2).
coord1(p192_12, 1).
coord1(p192_13, 1).
coord1(p192_14, 9).
coord1(p192_15, 0).
coord1(p192_16, 1).
coord1(p192_17, 7).
coord1(p192_18, 2).
coord1(p192_19, 2).
coord1(p192_2, 2).
coord1(p192_20, 5).
coord1(p192_21, 2).
coord1(p192_3, 8).
coord1(p192_4, 3).
coord1(p192_5, 5).
coord1(p192_6, 10).
coord1(p192_7, 5).
coord1(p192_8, 10).
coord1(p192_9, 1).
coord1(p193_0, 10).
coord1(p193_1, 0).
coord1(p193_10, 1).
coord1(p193_11, 0).
coord1(p193_12, 5).
coord1(p193_13, 6).
coord1(p193_14, 9).
coord1(p193_15, 8).
coord1(p193_16, 2).
coord1(p193_17, 1).
coord1(p193_18, 2).
coord1(p193_19, 3).
coord1(p193_2, 8).
coord1(p193_20, 8).
coord1(p193_21, 4).
coord1(p193_22, 4).
coord1(p193_23, 10).
coord1(p193_24, 5).
coord1(p193_25, 4).
coord1(p193_26, 1).
coord1(p193_27, 2).
coord1(p193_3, 0).
coord1(p193_4, 8).
coord1(p193_5, 7).
coord1(p193_6, 10).
coord1(p193_7, 0).
coord1(p193_8, 3).
coord1(p193_9, 3).
coord1(p194_0, 6).
coord1(p194_1, 0).
coord1(p194_10, 9).
coord1(p194_11, 9).
coord1(p194_12, 3).
coord1(p194_13, 10).
coord1(p194_14, 8).
coord1(p194_15, 2).
coord1(p194_16, 0).
coord1(p194_17, 8).
coord1(p194_18, 7).
coord1(p194_19, 6).
coord1(p194_2, 6).
coord1(p194_20, 2).
coord1(p194_21, 6).
coord1(p194_22, 9).
coord1(p194_3, 2).
coord1(p194_4, 9).
coord1(p194_5, 10).
coord1(p194_6, 4).
coord1(p194_7, 0).
coord1(p194_8, 9).
coord1(p194_9, 2).
coord1(p195_0, 0).
coord1(p195_1, 1).
coord1(p195_10, 8).
coord1(p195_11, 0).
coord1(p195_12, 6).
coord1(p195_13, 2).
coord1(p195_14, 6).
coord1(p195_15, 9).
coord1(p195_16, 4).
coord1(p195_17, 0).
coord1(p195_18, 0).
coord1(p195_19, 3).
coord1(p195_2, 2).
coord1(p195_20, 2).
coord1(p195_21, 9).
coord1(p195_22, 5).
coord1(p195_23, 7).
coord1(p195_24, 5).
coord1(p195_25, 5).
coord1(p195_26, 7).
coord1(p195_27, 5).
coord1(p195_28, 0).
coord1(p195_29, 2).
coord1(p195_3, 6).
coord1(p195_4, 1).
coord1(p195_5, 10).
coord1(p195_6, 0).
coord1(p195_7, 9).
coord1(p195_8, 6).
coord1(p195_9, 2).
coord1(p196_0, 5).
coord1(p196_1, 10).
coord1(p196_10, 2).
coord1(p196_11, 9).
coord1(p196_12, 5).
coord1(p196_13, 2).
coord1(p196_14, 8).
coord1(p196_15, 1).
coord1(p196_16, 6).
coord1(p196_17, 5).
coord1(p196_18, 1).
coord1(p196_19, 1).
coord1(p196_2, 2).
coord1(p196_20, 5).
coord1(p196_21, 0).
coord1(p196_22, 2).
coord1(p196_23, 9).
coord1(p196_24, 0).
coord1(p196_25, 6).
coord1(p196_26, 2).
coord1(p196_3, 0).
coord1(p196_4, 10).
coord1(p196_5, 0).
coord1(p196_6, 8).
coord1(p196_7, 1).
coord1(p196_8, 3).
coord1(p196_9, 9).
coord1(p197_0, 2).
coord1(p197_1, 6).
coord1(p197_10, 2).
coord1(p197_11, 1).
coord1(p197_12, 8).
coord1(p197_13, 10).
coord1(p197_14, 5).
coord1(p197_15, 7).
coord1(p197_16, 3).
coord1(p197_17, 3).
coord1(p197_18, 6).
coord1(p197_19, 2).
coord1(p197_2, 0).
coord1(p197_20, 9).
coord1(p197_21, 3).
coord1(p197_22, 5).
coord1(p197_23, 1).
coord1(p197_24, 9).
coord1(p197_25, 3).
coord1(p197_26, 0).
coord1(p197_27, 2).
coord1(p197_28, 10).
coord1(p197_29, 4).
coord1(p197_3, 0).
coord1(p197_30, 3).
coord1(p197_31, 1).
coord1(p197_32, 4).
coord1(p197_33, 8).
coord1(p197_34, 10).
coord1(p197_4, 3).
coord1(p197_5, 5).
coord1(p197_6, 10).
coord1(p197_7, 8).
coord1(p197_8, 6).
coord1(p197_9, 0).
coord1(p198_0, 2).
coord1(p198_1, 0).
coord1(p198_10, 5).
coord1(p198_11, 0).
coord1(p198_12, 8).
coord1(p198_13, 1).
coord1(p198_14, 2).
coord1(p198_15, 0).
coord1(p198_16, 0).
coord1(p198_17, 4).
coord1(p198_18, 2).
coord1(p198_19, 1).
coord1(p198_2, 7).
coord1(p198_20, 0).
coord1(p198_21, 7).
coord1(p198_22, 9).
coord1(p198_23, 3).
coord1(p198_3, 6).
coord1(p198_4, 1).
coord1(p198_5, 4).
coord1(p198_6, 8).
coord1(p198_7, 6).
coord1(p198_8, 6).
coord1(p198_9, 1).
coord1(p199_0, 4).
coord1(p199_1, 8).
coord1(p199_10, 2).
coord1(p199_11, 8).
coord1(p199_12, 3).
coord1(p199_13, 7).
coord1(p199_14, 0).
coord1(p199_15, 8).
coord1(p199_16, 5).
coord1(p199_17, 1).
coord1(p199_18, 10).
coord1(p199_19, 5).
coord1(p199_2, 4).
coord1(p199_20, 8).
coord1(p199_21, 6).
coord1(p199_22, 5).
coord1(p199_23, 5).
coord1(p199_24, 3).
coord1(p199_25, 1).
coord1(p199_26, 0).
coord1(p199_27, 10).
coord1(p199_28, 3).
coord1(p199_29, 7).
coord1(p199_3, 3).
coord1(p199_4, 3).
coord1(p199_5, 7).
coord1(p199_6, 1).
coord1(p199_7, 5).
coord1(p199_8, 8).
coord1(p199_9, 5).
coord1(p19_0, 3).
coord1(p19_1, 1).
coord1(p19_10, 1).
coord1(p19_11, 10).
coord1(p19_12, 6).
coord1(p19_13, 5).
coord1(p19_14, 8).
coord1(p19_15, 8).
coord1(p19_16, 10).
coord1(p19_17, 7).
coord1(p19_18, 1).
coord1(p19_19, 6).
coord1(p19_2, 1).
coord1(p19_20, 7).
coord1(p19_21, 9).
coord1(p19_22, 8).
coord1(p19_23, 9).
coord1(p19_24, 7).
coord1(p19_25, 0).
coord1(p19_26, 4).
coord1(p19_27, 10).
coord1(p19_3, 7).
coord1(p19_4, 9).
coord1(p19_5, 0).
coord1(p19_6, 5).
coord1(p19_7, 0).
coord1(p19_8, 9).
coord1(p19_9, 2).
coord1(p1_0, 9).
coord1(p1_1, 6).
coord1(p1_10, 9).
coord1(p1_11, 5).
coord1(p1_12, 3).
coord1(p1_13, 1).
coord1(p1_14, 9).
coord1(p1_15, 9).
coord1(p1_16, 7).
coord1(p1_17, 10).
coord1(p1_18, 4).
coord1(p1_19, 0).
coord1(p1_2, 7).
coord1(p1_20, 4).
coord1(p1_21, 8).
coord1(p1_22, 2).
coord1(p1_23, 3).
coord1(p1_24, 8).
coord1(p1_25, 4).
coord1(p1_26, 4).
coord1(p1_27, 3).
coord1(p1_28, 9).
coord1(p1_3, 0).
coord1(p1_4, 1).
coord1(p1_5, 4).
coord1(p1_6, 0).
coord1(p1_7, 6).
coord1(p1_8, 0).
coord1(p1_9, 10).
coord1(p20_0, 10).
coord1(p20_1, 5).
coord1(p20_10, 1).
coord1(p20_11, 7).
coord1(p20_12, 5).
coord1(p20_13, 10).
coord1(p20_14, 1).
coord1(p20_15, 5).
coord1(p20_16, 1).
coord1(p20_17, 6).
coord1(p20_18, 9).
coord1(p20_19, 0).
coord1(p20_2, 4).
coord1(p20_20, 9).
coord1(p20_21, 8).
coord1(p20_22, 9).
coord1(p20_23, 9).
coord1(p20_24, 6).
coord1(p20_25, 9).
coord1(p20_26, 2).
coord1(p20_27, 6).
coord1(p20_3, 7).
coord1(p20_4, 6).
coord1(p20_5, 6).
coord1(p20_6, 6).
coord1(p20_7, 1).
coord1(p20_8, 2).
coord1(p20_9, 2).
coord1(p21_0, 8).
coord1(p21_1, 2).
coord1(p21_10, 2).
coord1(p21_11, 10).
coord1(p21_12, 4).
coord1(p21_13, 9).
coord1(p21_14, 10).
coord1(p21_15, 5).
coord1(p21_16, 6).
coord1(p21_17, 9).
coord1(p21_18, 9).
coord1(p21_19, 0).
coord1(p21_2, 2).
coord1(p21_20, 4).
coord1(p21_21, 10).
coord1(p21_22, 6).
coord1(p21_3, 9).
coord1(p21_4, 1).
coord1(p21_5, 1).
coord1(p21_6, 10).
coord1(p21_7, 1).
coord1(p21_8, 10).
coord1(p21_9, 5).
coord1(p22_0, 7).
coord1(p22_1, 5).
coord1(p22_10, 8).
coord1(p22_11, 4).
coord1(p22_12, 5).
coord1(p22_13, 10).
coord1(p22_14, 0).
coord1(p22_15, 0).
coord1(p22_16, 1).
coord1(p22_17, 1).
coord1(p22_18, 2).
coord1(p22_19, 2).
coord1(p22_2, 6).
coord1(p22_20, 10).
coord1(p22_21, 3).
coord1(p22_22, 1).
coord1(p22_23, 3).
coord1(p22_24, 3).
coord1(p22_25, 5).
coord1(p22_26, 9).
coord1(p22_27, 3).
coord1(p22_3, 9).
coord1(p22_4, 1).
coord1(p22_5, 5).
coord1(p22_6, 1).
coord1(p22_7, 4).
coord1(p22_8, 6).
coord1(p22_9, 7).
coord1(p23_0, 9).
coord1(p23_1, 2).
coord1(p23_10, 7).
coord1(p23_11, 4).
coord1(p23_12, 8).
coord1(p23_13, 4).
coord1(p23_14, 3).
coord1(p23_15, 8).
coord1(p23_16, 0).
coord1(p23_17, 9).
coord1(p23_18, 6).
coord1(p23_19, 0).
coord1(p23_2, 5).
coord1(p23_20, 2).
coord1(p23_21, 8).
coord1(p23_22, 2).
coord1(p23_23, 2).
coord1(p23_3, 5).
coord1(p23_4, 2).
coord1(p23_5, 7).
coord1(p23_6, 4).
coord1(p23_7, 8).
coord1(p23_8, 0).
coord1(p23_9, 1).
coord1(p24_0, 4).
coord1(p24_1, 7).
coord1(p24_10, 7).
coord1(p24_11, 5).
coord1(p24_12, 10).
coord1(p24_13, 10).
coord1(p24_14, 8).
coord1(p24_15, 9).
coord1(p24_16, 8).
coord1(p24_17, 8).
coord1(p24_18, 0).
coord1(p24_19, 5).
coord1(p24_2, 8).
coord1(p24_20, 6).
coord1(p24_21, 0).
coord1(p24_3, 6).
coord1(p24_4, 3).
coord1(p24_5, 7).
coord1(p24_6, 4).
coord1(p24_7, 6).
coord1(p24_8, 0).
coord1(p24_9, 4).
coord1(p25_0, 0).
coord1(p25_1, 8).
coord1(p25_10, 7).
coord1(p25_11, 5).
coord1(p25_12, 7).
coord1(p25_13, 9).
coord1(p25_14, 1).
coord1(p25_15, 9).
coord1(p25_16, 3).
coord1(p25_17, 0).
coord1(p25_18, 9).
coord1(p25_19, 2).
coord1(p25_2, 10).
coord1(p25_20, 1).
coord1(p25_21, 5).
coord1(p25_22, 9).
coord1(p25_23, 2).
coord1(p25_24, 5).
coord1(p25_25, 7).
coord1(p25_26, 5).
coord1(p25_27, 3).
coord1(p25_28, 1).
coord1(p25_29, 5).
coord1(p25_3, 0).
coord1(p25_30, 8).
coord1(p25_31, 4).
coord1(p25_32, 9).
coord1(p25_33, 9).
coord1(p25_34, 5).
coord1(p25_4, 5).
coord1(p25_5, 7).
coord1(p25_6, 10).
coord1(p25_7, 9).
coord1(p25_8, 2).
coord1(p25_9, 1).
coord1(p26_0, 10).
coord1(p26_1, 8).
coord1(p26_10, 9).
coord1(p26_11, 10).
coord1(p26_12, 3).
coord1(p26_13, 7).
coord1(p26_14, 10).
coord1(p26_15, 5).
coord1(p26_16, 7).
coord1(p26_17, 5).
coord1(p26_18, 2).
coord1(p26_19, 7).
coord1(p26_2, 9).
coord1(p26_20, 8).
coord1(p26_21, 5).
coord1(p26_22, 5).
coord1(p26_23, 5).
coord1(p26_24, 10).
coord1(p26_25, 2).
coord1(p26_26, 10).
coord1(p26_27, 9).
coord1(p26_3, 5).
coord1(p26_4, 3).
coord1(p26_5, 1).
coord1(p26_6, 6).
coord1(p26_7, 3).
coord1(p26_8, 8).
coord1(p26_9, 9).
coord1(p27_0, 6).
coord1(p27_1, 2).
coord1(p27_10, 9).
coord1(p27_11, 6).
coord1(p27_12, 7).
coord1(p27_13, 1).
coord1(p27_14, 9).
coord1(p27_15, 2).
coord1(p27_16, 8).
coord1(p27_17, 0).
coord1(p27_18, 2).
coord1(p27_19, 9).
coord1(p27_2, 6).
coord1(p27_20, 10).
coord1(p27_21, 1).
coord1(p27_22, 5).
coord1(p27_23, 3).
coord1(p27_24, 8).
coord1(p27_25, 1).
coord1(p27_26, 9).
coord1(p27_27, 5).
coord1(p27_28, 9).
coord1(p27_29, 8).
coord1(p27_3, 5).
coord1(p27_30, 3).
coord1(p27_31, 9).
coord1(p27_4, 4).
coord1(p27_5, 4).
coord1(p27_6, 4).
coord1(p27_7, 10).
coord1(p27_8, 8).
coord1(p27_9, 3).
coord1(p28_0, 10).
coord1(p28_1, 7).
coord1(p28_10, 1).
coord1(p28_11, 3).
coord1(p28_12, 8).
coord1(p28_13, 9).
coord1(p28_14, 1).
coord1(p28_15, 4).
coord1(p28_16, 5).
coord1(p28_17, 0).
coord1(p28_18, 2).
coord1(p28_19, 0).
coord1(p28_2, 4).
coord1(p28_20, 0).
coord1(p28_21, 4).
coord1(p28_22, 3).
coord1(p28_23, 9).
coord1(p28_24, 1).
coord1(p28_25, 8).
coord1(p28_26, 10).
coord1(p28_3, 8).
coord1(p28_4, 6).
coord1(p28_5, 7).
coord1(p28_6, 4).
coord1(p28_7, 10).
coord1(p28_8, 8).
coord1(p28_9, 3).
coord1(p29_0, 9).
coord1(p29_1, 2).
coord1(p29_10, 9).
coord1(p29_11, 0).
coord1(p29_12, 8).
coord1(p29_13, 0).
coord1(p29_14, 3).
coord1(p29_15, 10).
coord1(p29_16, 1).
coord1(p29_17, 8).
coord1(p29_18, 7).
coord1(p29_19, 10).
coord1(p29_2, 7).
coord1(p29_20, 10).
coord1(p29_21, 7).
coord1(p29_22, 7).
coord1(p29_23, 2).
coord1(p29_24, 0).
coord1(p29_25, 3).
coord1(p29_26, 2).
coord1(p29_27, 3).
coord1(p29_28, 0).
coord1(p29_29, 8).
coord1(p29_3, 2).
coord1(p29_30, 3).
coord1(p29_31, 10).
coord1(p29_32, 4).
coord1(p29_33, 2).
coord1(p29_34, 0).
coord1(p29_4, 1).
coord1(p29_5, 9).
coord1(p29_6, 7).
coord1(p29_7, 8).
coord1(p29_8, 3).
coord1(p29_9, 5).
coord1(p2_0, 9).
coord1(p2_1, 0).
coord1(p2_10, 9).
coord1(p2_11, 2).
coord1(p2_12, 1).
coord1(p2_13, 0).
coord1(p2_14, 0).
coord1(p2_15, 10).
coord1(p2_16, 8).
coord1(p2_17, 8).
coord1(p2_18, 10).
coord1(p2_19, 10).
coord1(p2_2, 1).
coord1(p2_20, 9).
coord1(p2_21, 0).
coord1(p2_22, 3).
coord1(p2_3, 6).
coord1(p2_4, 6).
coord1(p2_5, 8).
coord1(p2_6, 3).
coord1(p2_7, 0).
coord1(p2_8, 0).
coord1(p2_9, 0).
coord1(p30_0, 0).
coord1(p30_1, 4).
coord1(p30_10, 6).
coord1(p30_11, 9).
coord1(p30_12, 2).
coord1(p30_13, 0).
coord1(p30_14, 2).
coord1(p30_15, 4).
coord1(p30_16, 7).
coord1(p30_17, 4).
coord1(p30_18, 9).
coord1(p30_19, 10).
coord1(p30_2, 4).
coord1(p30_20, 9).
coord1(p30_21, 4).
coord1(p30_22, 7).
coord1(p30_23, 1).
coord1(p30_24, 1).
coord1(p30_25, 5).
coord1(p30_26, 0).
coord1(p30_27, 5).
coord1(p30_28, 4).
coord1(p30_29, 5).
coord1(p30_3, 7).
coord1(p30_30, 1).
coord1(p30_31, 5).
coord1(p30_32, 7).
coord1(p30_33, 5).
coord1(p30_4, 5).
coord1(p30_5, 1).
coord1(p30_6, 4).
coord1(p30_7, 2).
coord1(p30_8, 3).
coord1(p30_9, 1).
coord1(p31_0, 10).
coord1(p31_1, 8).
coord1(p31_10, 8).
coord1(p31_11, 10).
coord1(p31_12, 6).
coord1(p31_13, 9).
coord1(p31_14, 4).
coord1(p31_15, 6).
coord1(p31_16, 0).
coord1(p31_17, 6).
coord1(p31_18, 1).
coord1(p31_19, 9).
coord1(p31_2, 1).
coord1(p31_20, 8).
coord1(p31_21, 0).
coord1(p31_3, 4).
coord1(p31_4, 6).
coord1(p31_5, 6).
coord1(p31_6, 3).
coord1(p31_7, 2).
coord1(p31_8, 5).
coord1(p31_9, 2).
coord1(p32_0, 3).
coord1(p32_1, 7).
coord1(p32_10, 1).
coord1(p32_11, 5).
coord1(p32_12, 3).
coord1(p32_13, 10).
coord1(p32_14, 3).
coord1(p32_15, 5).
coord1(p32_16, 2).
coord1(p32_17, 1).
coord1(p32_18, 10).
coord1(p32_19, 4).
coord1(p32_2, 9).
coord1(p32_20, 1).
coord1(p32_21, 0).
coord1(p32_22, 1).
coord1(p32_23, 6).
coord1(p32_24, 1).
coord1(p32_25, 8).
coord1(p32_26, 3).
coord1(p32_27, 4).
coord1(p32_28, 8).
coord1(p32_29, 10).
coord1(p32_3, 7).
coord1(p32_4, 0).
coord1(p32_5, 5).
coord1(p32_6, 5).
coord1(p32_7, 5).
coord1(p32_8, 10).
coord1(p32_9, 0).
coord1(p33_0, 6).
coord1(p33_1, 4).
coord1(p33_10, 7).
coord1(p33_11, 9).
coord1(p33_12, 7).
coord1(p33_13, 5).
coord1(p33_14, 6).
coord1(p33_15, 3).
coord1(p33_16, 1).
coord1(p33_17, 1).
coord1(p33_18, 7).
coord1(p33_19, 5).
coord1(p33_2, 7).
coord1(p33_20, 5).
coord1(p33_21, 10).
coord1(p33_22, 6).
coord1(p33_23, 0).
coord1(p33_24, 9).
coord1(p33_3, 6).
coord1(p33_4, 10).
coord1(p33_5, 2).
coord1(p33_6, 4).
coord1(p33_7, 7).
coord1(p33_8, 4).
coord1(p33_9, 3).
coord1(p34_0, 6).
coord1(p34_1, 7).
coord1(p34_10, 6).
coord1(p34_11, 3).
coord1(p34_12, 9).
coord1(p34_13, 0).
coord1(p34_14, 10).
coord1(p34_15, 9).
coord1(p34_16, 10).
coord1(p34_17, 2).
coord1(p34_18, 2).
coord1(p34_19, 3).
coord1(p34_2, 6).
coord1(p34_20, 0).
coord1(p34_21, 10).
coord1(p34_22, 4).
coord1(p34_23, 4).
coord1(p34_24, 2).
coord1(p34_25, 2).
coord1(p34_26, 2).
coord1(p34_27, 8).
coord1(p34_28, 1).
coord1(p34_29, 3).
coord1(p34_3, 4).
coord1(p34_30, 2).
coord1(p34_31, 9).
coord1(p34_32, 7).
coord1(p34_33, 10).
coord1(p34_4, 2).
coord1(p34_5, 9).
coord1(p34_6, 4).
coord1(p34_7, 4).
coord1(p34_8, 10).
coord1(p34_9, 9).
coord1(p35_0, 8).
coord1(p35_1, 7).
coord1(p35_10, 2).
coord1(p35_11, 10).
coord1(p35_12, 3).
coord1(p35_13, 4).
coord1(p35_14, 6).
coord1(p35_15, 10).
coord1(p35_16, 5).
coord1(p35_17, 8).
coord1(p35_18, 7).
coord1(p35_19, 0).
coord1(p35_2, 8).
coord1(p35_20, 3).
coord1(p35_21, 7).
coord1(p35_22, 0).
coord1(p35_23, 3).
coord1(p35_24, 6).
coord1(p35_3, 7).
coord1(p35_4, 7).
coord1(p35_5, 2).
coord1(p35_6, 5).
coord1(p35_7, 0).
coord1(p35_8, 8).
coord1(p35_9, 5).
coord1(p36_0, 1).
coord1(p36_1, 5).
coord1(p36_10, 5).
coord1(p36_11, 4).
coord1(p36_12, 3).
coord1(p36_13, 3).
coord1(p36_14, 6).
coord1(p36_15, 7).
coord1(p36_16, 0).
coord1(p36_17, 6).
coord1(p36_18, 3).
coord1(p36_19, 7).
coord1(p36_2, 8).
coord1(p36_20, 7).
coord1(p36_21, 8).
coord1(p36_22, 10).
coord1(p36_23, 7).
coord1(p36_24, 6).
coord1(p36_25, 9).
coord1(p36_26, 6).
coord1(p36_27, 2).
coord1(p36_3, 6).
coord1(p36_4, 10).
coord1(p36_5, 9).
coord1(p36_6, 0).
coord1(p36_7, 4).
coord1(p36_8, 9).
coord1(p36_9, 0).
coord1(p37_0, 10).
coord1(p37_1, 4).
coord1(p37_10, 4).
coord1(p37_11, 5).
coord1(p37_12, 0).
coord1(p37_13, 6).
coord1(p37_14, 4).
coord1(p37_15, 8).
coord1(p37_16, 5).
coord1(p37_17, 7).
coord1(p37_18, 10).
coord1(p37_19, 10).
coord1(p37_2, 0).
coord1(p37_20, 3).
coord1(p37_21, 4).
coord1(p37_22, 3).
coord1(p37_23, 4).
coord1(p37_24, 5).
coord1(p37_25, 6).
coord1(p37_26, 6).
coord1(p37_3, 6).
coord1(p37_4, 10).
coord1(p37_5, 8).
coord1(p37_6, 5).
coord1(p37_7, 4).
coord1(p37_8, 10).
coord1(p37_9, 4).
coord1(p38_0, 1).
coord1(p38_1, 8).
coord1(p38_10, 3).
coord1(p38_11, 3).
coord1(p38_12, 9).
coord1(p38_13, 5).
coord1(p38_14, 7).
coord1(p38_15, 5).
coord1(p38_16, 10).
coord1(p38_17, 0).
coord1(p38_18, 8).
coord1(p38_19, 4).
coord1(p38_2, 8).
coord1(p38_20, 10).
coord1(p38_21, 9).
coord1(p38_22, 1).
coord1(p38_23, 1).
coord1(p38_24, 10).
coord1(p38_3, 9).
coord1(p38_4, 4).
coord1(p38_5, 1).
coord1(p38_6, 10).
coord1(p38_7, 3).
coord1(p38_8, 6).
coord1(p38_9, 8).
coord1(p39_0, 9).
coord1(p39_1, 0).
coord1(p39_10, 5).
coord1(p39_11, 6).
coord1(p39_12, 2).
coord1(p39_13, 10).
coord1(p39_14, 6).
coord1(p39_15, 3).
coord1(p39_16, 10).
coord1(p39_17, 9).
coord1(p39_18, 10).
coord1(p39_19, 5).
coord1(p39_2, 3).
coord1(p39_20, 0).
coord1(p39_21, 4).
coord1(p39_22, 2).
coord1(p39_23, 4).
coord1(p39_24, 8).
coord1(p39_25, 7).
coord1(p39_3, 2).
coord1(p39_4, 10).
coord1(p39_5, 5).
coord1(p39_6, 0).
coord1(p39_7, 6).
coord1(p39_8, 1).
coord1(p39_9, 9).
coord1(p3_0, 0).
coord1(p3_1, 4).
coord1(p3_10, 1).
coord1(p3_11, 0).
coord1(p3_12, 5).
coord1(p3_13, 5).
coord1(p3_14, 1).
coord1(p3_15, 0).
coord1(p3_16, 9).
coord1(p3_17, 8).
coord1(p3_18, 2).
coord1(p3_19, 1).
coord1(p3_2, 4).
coord1(p3_20, 5).
coord1(p3_21, 9).
coord1(p3_22, 0).
coord1(p3_23, 9).
coord1(p3_24, 4).
coord1(p3_25, 9).
coord1(p3_3, 2).
coord1(p3_4, 2).
coord1(p3_5, 9).
coord1(p3_6, 7).
coord1(p3_7, 2).
coord1(p3_8, 1).
coord1(p3_9, 9).
coord1(p40_0, 4).
coord1(p40_1, 6).
coord1(p40_10, 7).
coord1(p40_11, 1).
coord1(p40_12, 2).
coord1(p40_13, 2).
coord1(p40_14, 9).
coord1(p40_15, 2).
coord1(p40_16, 3).
coord1(p40_17, 2).
coord1(p40_18, 7).
coord1(p40_19, 3).
coord1(p40_2, 5).
coord1(p40_20, 7).
coord1(p40_21, 8).
coord1(p40_22, 3).
coord1(p40_23, 9).
coord1(p40_24, 4).
coord1(p40_25, 3).
coord1(p40_26, 7).
coord1(p40_27, 4).
coord1(p40_28, 5).
coord1(p40_3, 10).
coord1(p40_4, 4).
coord1(p40_5, 5).
coord1(p40_6, 8).
coord1(p40_7, 4).
coord1(p40_8, 8).
coord1(p40_9, 0).
coord1(p41_0, 10).
coord1(p41_1, 7).
coord1(p41_10, 8).
coord1(p41_11, 8).
coord1(p41_12, 4).
coord1(p41_13, 7).
coord1(p41_14, 5).
coord1(p41_15, 3).
coord1(p41_16, 7).
coord1(p41_17, 9).
coord1(p41_18, 2).
coord1(p41_19, 9).
coord1(p41_2, 6).
coord1(p41_20, 9).
coord1(p41_21, 5).
coord1(p41_3, 7).
coord1(p41_4, 0).
coord1(p41_5, 10).
coord1(p41_6, 1).
coord1(p41_7, 8).
coord1(p41_8, 10).
coord1(p41_9, 6).
coord1(p42_0, 8).
coord1(p42_1, 2).
coord1(p42_10, 8).
coord1(p42_11, 5).
coord1(p42_12, 5).
coord1(p42_13, 8).
coord1(p42_14, 1).
coord1(p42_15, 10).
coord1(p42_16, 9).
coord1(p42_17, 1).
coord1(p42_18, 8).
coord1(p42_19, 2).
coord1(p42_2, 8).
coord1(p42_20, 3).
coord1(p42_21, 6).
coord1(p42_22, 0).
coord1(p42_23, 5).
coord1(p42_24, 0).
coord1(p42_25, 8).
coord1(p42_26, 10).
coord1(p42_27, 4).
coord1(p42_28, 4).
coord1(p42_29, 5).
coord1(p42_3, 10).
coord1(p42_30, 7).
coord1(p42_31, 3).
coord1(p42_32, 1).
coord1(p42_33, 9).
coord1(p42_4, 3).
coord1(p42_5, 3).
coord1(p42_6, 10).
coord1(p42_7, 4).
coord1(p42_8, 8).
coord1(p42_9, 4).
coord1(p43_0, 4).
coord1(p43_1, 6).
coord1(p43_10, 6).
coord1(p43_11, 6).
coord1(p43_12, 5).
coord1(p43_13, 10).
coord1(p43_14, 4).
coord1(p43_15, 5).
coord1(p43_16, 6).
coord1(p43_17, 8).
coord1(p43_18, 4).
coord1(p43_19, 10).
coord1(p43_2, 4).
coord1(p43_20, 7).
coord1(p43_21, 4).
coord1(p43_22, 2).
coord1(p43_23, 10).
coord1(p43_24, 5).
coord1(p43_25, 1).
coord1(p43_26, 9).
coord1(p43_27, 10).
coord1(p43_28, 3).
coord1(p43_3, 2).
coord1(p43_4, 10).
coord1(p43_5, 3).
coord1(p43_6, 1).
coord1(p43_7, 10).
coord1(p43_8, 9).
coord1(p43_9, 0).
coord1(p44_0, 4).
coord1(p44_1, 4).
coord1(p44_10, 6).
coord1(p44_11, 9).
coord1(p44_12, 7).
coord1(p44_13, 2).
coord1(p44_14, 4).
coord1(p44_15, 0).
coord1(p44_16, 0).
coord1(p44_17, 9).
coord1(p44_18, 0).
coord1(p44_19, 8).
coord1(p44_2, 8).
coord1(p44_20, 1).
coord1(p44_21, 8).
coord1(p44_22, 4).
coord1(p44_23, 3).
coord1(p44_24, 1).
coord1(p44_25, 0).
coord1(p44_26, 7).
coord1(p44_27, 2).
coord1(p44_3, 3).
coord1(p44_4, 6).
coord1(p44_5, 1).
coord1(p44_6, 7).
coord1(p44_7, 1).
coord1(p44_8, 7).
coord1(p44_9, 6).
coord1(p45_0, 5).
coord1(p45_1, 3).
coord1(p45_10, 3).
coord1(p45_11, 0).
coord1(p45_12, 2).
coord1(p45_13, 8).
coord1(p45_14, 0).
coord1(p45_15, 5).
coord1(p45_16, 2).
coord1(p45_17, 4).
coord1(p45_18, 8).
coord1(p45_19, 9).
coord1(p45_2, 10).
coord1(p45_20, 6).
coord1(p45_21, 4).
coord1(p45_22, 1).
coord1(p45_23, 6).
coord1(p45_24, 5).
coord1(p45_25, 4).
coord1(p45_26, 5).
coord1(p45_27, 2).
coord1(p45_28, 5).
coord1(p45_29, 5).
coord1(p45_3, 7).
coord1(p45_4, 7).
coord1(p45_5, 4).
coord1(p45_6, 4).
coord1(p45_7, 4).
coord1(p45_8, 10).
coord1(p45_9, 0).
coord1(p46_0, 3).
coord1(p46_1, 5).
coord1(p46_10, 10).
coord1(p46_11, 5).
coord1(p46_12, 10).
coord1(p46_13, 2).
coord1(p46_14, 10).
coord1(p46_15, 0).
coord1(p46_16, 9).
coord1(p46_17, 4).
coord1(p46_18, 2).
coord1(p46_19, 4).
coord1(p46_2, 10).
coord1(p46_20, 1).
coord1(p46_21, 6).
coord1(p46_22, 2).
coord1(p46_23, 1).
coord1(p46_24, 3).
coord1(p46_25, 9).
coord1(p46_26, 5).
coord1(p46_27, 3).
coord1(p46_28, 4).
coord1(p46_29, 6).
coord1(p46_3, 4).
coord1(p46_30, 6).
coord1(p46_31, 0).
coord1(p46_4, 3).
coord1(p46_5, 9).
coord1(p46_6, 6).
coord1(p46_7, 3).
coord1(p46_8, 10).
coord1(p46_9, 10).
coord1(p47_0, 6).
coord1(p47_1, 4).
coord1(p47_10, 10).
coord1(p47_11, 4).
coord1(p47_12, 10).
coord1(p47_13, 7).
coord1(p47_14, 0).
coord1(p47_15, 0).
coord1(p47_16, 7).
coord1(p47_17, 0).
coord1(p47_18, 10).
coord1(p47_19, 0).
coord1(p47_2, 9).
coord1(p47_20, 0).
coord1(p47_21, 4).
coord1(p47_22, 1).
coord1(p47_23, 8).
coord1(p47_24, 8).
coord1(p47_25, 3).
coord1(p47_26, 9).
coord1(p47_27, 8).
coord1(p47_28, 9).
coord1(p47_29, 3).
coord1(p47_3, 9).
coord1(p47_30, 8).
coord1(p47_31, 7).
coord1(p47_32, 6).
coord1(p47_4, 2).
coord1(p47_5, 8).
coord1(p47_6, 3).
coord1(p47_7, 2).
coord1(p47_8, 3).
coord1(p47_9, 3).
coord1(p48_0, 7).
coord1(p48_1, 5).
coord1(p48_10, 1).
coord1(p48_11, 7).
coord1(p48_12, 4).
coord1(p48_13, 3).
coord1(p48_14, 5).
coord1(p48_15, 9).
coord1(p48_16, 10).
coord1(p48_17, 7).
coord1(p48_18, 5).
coord1(p48_19, 6).
coord1(p48_2, 7).
coord1(p48_20, 4).
coord1(p48_21, 1).
coord1(p48_22, 5).
coord1(p48_23, 10).
coord1(p48_24, 5).
coord1(p48_25, 0).
coord1(p48_3, 9).
coord1(p48_4, 8).
coord1(p48_5, 5).
coord1(p48_6, 1).
coord1(p48_7, 4).
coord1(p48_8, 0).
coord1(p48_9, 2).
coord1(p49_0, 2).
coord1(p49_1, 3).
coord1(p49_10, 5).
coord1(p49_11, 1).
coord1(p49_12, 1).
coord1(p49_13, 3).
coord1(p49_14, 8).
coord1(p49_15, 3).
coord1(p49_16, 9).
coord1(p49_17, 9).
coord1(p49_18, 8).
coord1(p49_19, 2).
coord1(p49_2, 4).
coord1(p49_20, 6).
coord1(p49_21, 7).
coord1(p49_22, 8).
coord1(p49_23, 1).
coord1(p49_24, 4).
coord1(p49_25, 4).
coord1(p49_26, 5).
coord1(p49_27, 6).
coord1(p49_28, 1).
coord1(p49_29, 4).
coord1(p49_3, 5).
coord1(p49_30, 10).
coord1(p49_31, 2).
coord1(p49_32, 0).
coord1(p49_33, 2).
coord1(p49_34, 10).
coord1(p49_4, 4).
coord1(p49_5, 3).
coord1(p49_6, 3).
coord1(p49_7, 0).
coord1(p49_8, 7).
coord1(p49_9, 10).
coord1(p4_0, 6).
coord1(p4_1, 8).
coord1(p4_10, 9).
coord1(p4_11, 0).
coord1(p4_12, 7).
coord1(p4_13, 10).
coord1(p4_14, 1).
coord1(p4_15, 3).
coord1(p4_16, 4).
coord1(p4_17, 10).
coord1(p4_18, 8).
coord1(p4_19, 1).
coord1(p4_2, 0).
coord1(p4_20, 5).
coord1(p4_21, 1).
coord1(p4_22, 10).
coord1(p4_23, 7).
coord1(p4_24, 9).
coord1(p4_25, 7).
coord1(p4_26, 8).
coord1(p4_27, 1).
coord1(p4_28, 0).
coord1(p4_29, 7).
coord1(p4_3, 5).
coord1(p4_30, 7).
coord1(p4_31, 7).
coord1(p4_32, 0).
coord1(p4_4, 6).
coord1(p4_5, 0).
coord1(p4_6, 3).
coord1(p4_7, 4).
coord1(p4_8, 3).
coord1(p4_9, 7).
coord1(p50_0, 4).
coord1(p50_1, 4).
coord1(p50_10, 0).
coord1(p50_11, 10).
coord1(p50_12, 7).
coord1(p50_13, 1).
coord1(p50_14, 7).
coord1(p50_15, 0).
coord1(p50_16, 5).
coord1(p50_17, 5).
coord1(p50_18, 10).
coord1(p50_19, 5).
coord1(p50_2, 8).
coord1(p50_20, 2).
coord1(p50_21, 5).
coord1(p50_22, 7).
coord1(p50_23, 2).
coord1(p50_24, 10).
coord1(p50_3, 0).
coord1(p50_4, 6).
coord1(p50_5, 1).
coord1(p50_6, 4).
coord1(p50_7, 1).
coord1(p50_8, 2).
coord1(p50_9, 7).
coord1(p51_0, 8).
coord1(p51_1, 10).
coord1(p51_10, 7).
coord1(p51_11, 8).
coord1(p51_12, 5).
coord1(p51_13, 10).
coord1(p51_14, 3).
coord1(p51_15, 6).
coord1(p51_16, 10).
coord1(p51_17, 6).
coord1(p51_18, 1).
coord1(p51_19, 1).
coord1(p51_2, 4).
coord1(p51_20, 5).
coord1(p51_21, 4).
coord1(p51_22, 1).
coord1(p51_23, 10).
coord1(p51_24, 5).
coord1(p51_25, 6).
coord1(p51_26, 6).
coord1(p51_27, 6).
coord1(p51_28, 0).
coord1(p51_29, 8).
coord1(p51_3, 3).
coord1(p51_30, 10).
coord1(p51_31, 2).
coord1(p51_32, 0).
coord1(p51_4, 0).
coord1(p51_5, 2).
coord1(p51_6, 1).
coord1(p51_7, 1).
coord1(p51_8, 5).
coord1(p51_9, 10).
coord1(p52_0, 3).
coord1(p52_1, 5).
coord1(p52_10, 4).
coord1(p52_11, 3).
coord1(p52_12, 1).
coord1(p52_13, 6).
coord1(p52_14, 4).
coord1(p52_15, 6).
coord1(p52_16, 9).
coord1(p52_17, 7).
coord1(p52_18, 10).
coord1(p52_19, 3).
coord1(p52_2, 1).
coord1(p52_20, 3).
coord1(p52_21, 9).
coord1(p52_22, 1).
coord1(p52_23, 4).
coord1(p52_24, 2).
coord1(p52_25, 9).
coord1(p52_26, 3).
coord1(p52_27, 1).
coord1(p52_3, 0).
coord1(p52_4, 0).
coord1(p52_5, 1).
coord1(p52_6, 7).
coord1(p52_7, 4).
coord1(p52_8, 4).
coord1(p52_9, 8).
coord1(p53_0, 8).
coord1(p53_1, 4).
coord1(p53_10, 5).
coord1(p53_11, 5).
coord1(p53_12, 4).
coord1(p53_13, 1).
coord1(p53_14, 8).
coord1(p53_15, 6).
coord1(p53_16, 3).
coord1(p53_17, 9).
coord1(p53_18, 7).
coord1(p53_19, 2).
coord1(p53_2, 9).
coord1(p53_20, 9).
coord1(p53_21, 9).
coord1(p53_22, 10).
coord1(p53_23, 2).
coord1(p53_3, 4).
coord1(p53_4, 10).
coord1(p53_5, 8).
coord1(p53_6, 10).
coord1(p53_7, 1).
coord1(p53_8, 1).
coord1(p53_9, 6).
coord1(p54_0, 1).
coord1(p54_1, 1).
coord1(p54_10, 0).
coord1(p54_11, 3).
coord1(p54_12, 5).
coord1(p54_13, 7).
coord1(p54_14, 4).
coord1(p54_15, 4).
coord1(p54_16, 10).
coord1(p54_17, 2).
coord1(p54_18, 6).
coord1(p54_19, 8).
coord1(p54_2, 4).
coord1(p54_20, 4).
coord1(p54_21, 9).
coord1(p54_22, 9).
coord1(p54_3, 9).
coord1(p54_4, 10).
coord1(p54_5, 5).
coord1(p54_6, 7).
coord1(p54_7, 7).
coord1(p54_8, 6).
coord1(p54_9, 7).
coord1(p55_0, 5).
coord1(p55_1, 10).
coord1(p55_10, 3).
coord1(p55_11, 4).
coord1(p55_12, 10).
coord1(p55_13, 0).
coord1(p55_14, 9).
coord1(p55_15, 6).
coord1(p55_16, 5).
coord1(p55_17, 3).
coord1(p55_18, 8).
coord1(p55_19, 1).
coord1(p55_2, 3).
coord1(p55_20, 7).
coord1(p55_21, 7).
coord1(p55_22, 3).
coord1(p55_23, 4).
coord1(p55_24, 8).
coord1(p55_25, 7).
coord1(p55_26, 10).
coord1(p55_27, 10).
coord1(p55_28, 10).
coord1(p55_29, 8).
coord1(p55_3, 5).
coord1(p55_30, 3).
coord1(p55_31, 8).
coord1(p55_32, 9).
coord1(p55_33, 7).
coord1(p55_4, 9).
coord1(p55_5, 6).
coord1(p55_6, 5).
coord1(p55_7, 4).
coord1(p55_8, 4).
coord1(p55_9, 3).
coord1(p56_0, 6).
coord1(p56_1, 2).
coord1(p56_10, 7).
coord1(p56_11, 0).
coord1(p56_12, 5).
coord1(p56_13, 9).
coord1(p56_14, 4).
coord1(p56_15, 9).
coord1(p56_16, 9).
coord1(p56_17, 2).
coord1(p56_18, 6).
coord1(p56_19, 6).
coord1(p56_2, 4).
coord1(p56_20, 4).
coord1(p56_21, 10).
coord1(p56_22, 10).
coord1(p56_23, 0).
coord1(p56_24, 0).
coord1(p56_25, 9).
coord1(p56_26, 8).
coord1(p56_27, 6).
coord1(p56_28, 6).
coord1(p56_29, 10).
coord1(p56_3, 1).
coord1(p56_30, 8).
coord1(p56_31, 0).
coord1(p56_4, 6).
coord1(p56_5, 4).
coord1(p56_6, 3).
coord1(p56_7, 4).
coord1(p56_8, 8).
coord1(p56_9, 0).
coord1(p57_0, 2).
coord1(p57_1, 0).
coord1(p57_10, 4).
coord1(p57_11, 1).
coord1(p57_12, 8).
coord1(p57_13, 6).
coord1(p57_14, 0).
coord1(p57_15, 3).
coord1(p57_16, 2).
coord1(p57_17, 0).
coord1(p57_18, 5).
coord1(p57_19, 3).
coord1(p57_2, 9).
coord1(p57_20, 0).
coord1(p57_21, 1).
coord1(p57_22, 2).
coord1(p57_23, 5).
coord1(p57_24, 8).
coord1(p57_25, 5).
coord1(p57_26, 0).
coord1(p57_3, 1).
coord1(p57_4, 8).
coord1(p57_5, 5).
coord1(p57_6, 3).
coord1(p57_7, 6).
coord1(p57_8, 7).
coord1(p57_9, 8).
coord1(p58_0, 9).
coord1(p58_1, 4).
coord1(p58_10, 6).
coord1(p58_11, 0).
coord1(p58_12, 0).
coord1(p58_13, 5).
coord1(p58_14, 9).
coord1(p58_15, 0).
coord1(p58_16, 4).
coord1(p58_17, 4).
coord1(p58_18, 6).
coord1(p58_19, 0).
coord1(p58_2, 6).
coord1(p58_20, 6).
coord1(p58_21, 1).
coord1(p58_22, 2).
coord1(p58_3, 0).
coord1(p58_4, 6).
coord1(p58_5, 7).
coord1(p58_6, 3).
coord1(p58_7, 0).
coord1(p58_8, 0).
coord1(p58_9, 5).
coord1(p59_0, 6).
coord1(p59_1, 8).
coord1(p59_10, 7).
coord1(p59_11, 0).
coord1(p59_12, 2).
coord1(p59_13, 6).
coord1(p59_14, 1).
coord1(p59_15, 9).
coord1(p59_16, 7).
coord1(p59_17, 10).
coord1(p59_18, 9).
coord1(p59_19, 3).
coord1(p59_2, 6).
coord1(p59_20, 7).
coord1(p59_21, 10).
coord1(p59_22, 10).
coord1(p59_23, 6).
coord1(p59_24, 3).
coord1(p59_25, 3).
coord1(p59_26, 4).
coord1(p59_3, 4).
coord1(p59_4, 7).
coord1(p59_5, 2).
coord1(p59_6, 4).
coord1(p59_7, 9).
coord1(p59_8, 3).
coord1(p59_9, 9).
coord1(p5_0, 1).
coord1(p5_1, 2).
coord1(p5_10, 3).
coord1(p5_11, 4).
coord1(p5_12, 0).
coord1(p5_13, 6).
coord1(p5_14, 9).
coord1(p5_15, 4).
coord1(p5_16, 5).
coord1(p5_17, 0).
coord1(p5_18, 6).
coord1(p5_19, 8).
coord1(p5_2, 7).
coord1(p5_20, 1).
coord1(p5_21, 1).
coord1(p5_22, 8).
coord1(p5_23, 6).
coord1(p5_24, 4).
coord1(p5_25, 2).
coord1(p5_26, 8).
coord1(p5_27, 1).
coord1(p5_28, 2).
coord1(p5_29, 8).
coord1(p5_3, 0).
coord1(p5_30, 6).
coord1(p5_31, 0).
coord1(p5_4, 4).
coord1(p5_5, 1).
coord1(p5_6, 4).
coord1(p5_7, 4).
coord1(p5_8, 2).
coord1(p5_9, 6).
coord1(p60_0, 10).
coord1(p60_1, 4).
coord1(p60_10, 10).
coord1(p60_11, 1).
coord1(p60_12, 4).
coord1(p60_13, 9).
coord1(p60_14, 8).
coord1(p60_15, 9).
coord1(p60_16, 5).
coord1(p60_17, 5).
coord1(p60_18, 8).
coord1(p60_19, 6).
coord1(p60_2, 10).
coord1(p60_20, 7).
coord1(p60_21, 5).
coord1(p60_22, 2).
coord1(p60_23, 4).
coord1(p60_24, 10).
coord1(p60_25, 8).
coord1(p60_26, 5).
coord1(p60_27, 2).
coord1(p60_28, 10).
coord1(p60_29, 6).
coord1(p60_3, 9).
coord1(p60_4, 0).
coord1(p60_5, 8).
coord1(p60_6, 7).
coord1(p60_7, 3).
coord1(p60_8, 10).
coord1(p60_9, 3).
coord1(p61_0, 5).
coord1(p61_1, 0).
coord1(p61_10, 9).
coord1(p61_11, 7).
coord1(p61_12, 8).
coord1(p61_13, 4).
coord1(p61_14, 10).
coord1(p61_15, 7).
coord1(p61_16, 1).
coord1(p61_17, 0).
coord1(p61_18, 2).
coord1(p61_19, 6).
coord1(p61_2, 4).
coord1(p61_20, 3).
coord1(p61_21, 4).
coord1(p61_22, 5).
coord1(p61_23, 0).
coord1(p61_24, 3).
coord1(p61_25, 9).
coord1(p61_26, 7).
coord1(p61_27, 0).
coord1(p61_28, 4).
coord1(p61_29, 8).
coord1(p61_3, 9).
coord1(p61_4, 1).
coord1(p61_5, 1).
coord1(p61_6, 8).
coord1(p61_7, 0).
coord1(p61_8, 2).
coord1(p61_9, 7).
coord1(p62_0, 8).
coord1(p62_1, 0).
coord1(p62_10, 0).
coord1(p62_11, 6).
coord1(p62_12, 8).
coord1(p62_13, 5).
coord1(p62_14, 3).
coord1(p62_15, 0).
coord1(p62_16, 5).
coord1(p62_17, 6).
coord1(p62_18, 1).
coord1(p62_19, 0).
coord1(p62_2, 1).
coord1(p62_20, 6).
coord1(p62_21, 1).
coord1(p62_22, 7).
coord1(p62_23, 6).
coord1(p62_24, 10).
coord1(p62_25, 0).
coord1(p62_26, 0).
coord1(p62_27, 9).
coord1(p62_28, 9).
coord1(p62_29, 4).
coord1(p62_3, 9).
coord1(p62_4, 4).
coord1(p62_5, 3).
coord1(p62_6, 5).
coord1(p62_7, 5).
coord1(p62_8, 9).
coord1(p62_9, 3).
coord1(p63_0, 5).
coord1(p63_1, 6).
coord1(p63_10, 0).
coord1(p63_11, 0).
coord1(p63_12, 2).
coord1(p63_13, 2).
coord1(p63_14, 1).
coord1(p63_15, 8).
coord1(p63_16, 0).
coord1(p63_17, 2).
coord1(p63_18, 7).
coord1(p63_19, 2).
coord1(p63_2, 2).
coord1(p63_20, 9).
coord1(p63_21, 9).
coord1(p63_22, 8).
coord1(p63_3, 10).
coord1(p63_4, 9).
coord1(p63_5, 7).
coord1(p63_6, 4).
coord1(p63_7, 2).
coord1(p63_8, 3).
coord1(p63_9, 9).
coord1(p64_0, 2).
coord1(p64_1, 5).
coord1(p64_10, 10).
coord1(p64_11, 2).
coord1(p64_12, 4).
coord1(p64_13, 1).
coord1(p64_14, 8).
coord1(p64_15, 9).
coord1(p64_16, 1).
coord1(p64_17, 8).
coord1(p64_18, 10).
coord1(p64_19, 1).
coord1(p64_2, 5).
coord1(p64_20, 4).
coord1(p64_21, 4).
coord1(p64_22, 5).
coord1(p64_23, 0).
coord1(p64_24, 8).
coord1(p64_25, 3).
coord1(p64_26, 2).
coord1(p64_27, 6).
coord1(p64_28, 1).
coord1(p64_29, 3).
coord1(p64_3, 1).
coord1(p64_30, 10).
coord1(p64_31, 7).
coord1(p64_32, 5).
coord1(p64_33, 10).
coord1(p64_34, 1).
coord1(p64_4, 5).
coord1(p64_5, 3).
coord1(p64_6, 8).
coord1(p64_7, 3).
coord1(p64_8, 4).
coord1(p64_9, 2).
coord1(p65_0, 3).
coord1(p65_1, 7).
coord1(p65_10, 3).
coord1(p65_11, 8).
coord1(p65_12, 5).
coord1(p65_13, 5).
coord1(p65_14, 3).
coord1(p65_15, 4).
coord1(p65_16, 0).
coord1(p65_17, 4).
coord1(p65_18, 8).
coord1(p65_19, 5).
coord1(p65_2, 5).
coord1(p65_20, 1).
coord1(p65_21, 2).
coord1(p65_22, 8).
coord1(p65_23, 9).
coord1(p65_24, 0).
coord1(p65_25, 7).
coord1(p65_26, 4).
coord1(p65_27, 1).
coord1(p65_28, 5).
coord1(p65_29, 3).
coord1(p65_3, 1).
coord1(p65_30, 4).
coord1(p65_4, 5).
coord1(p65_5, 2).
coord1(p65_6, 2).
coord1(p65_7, 0).
coord1(p65_8, 2).
coord1(p65_9, 9).
coord1(p66_0, 6).
coord1(p66_1, 1).
coord1(p66_10, 10).
coord1(p66_11, 9).
coord1(p66_12, 4).
coord1(p66_13, 9).
coord1(p66_14, 8).
coord1(p66_15, 8).
coord1(p66_16, 3).
coord1(p66_17, 10).
coord1(p66_18, 3).
coord1(p66_19, 1).
coord1(p66_2, 10).
coord1(p66_20, 6).
coord1(p66_21, 1).
coord1(p66_22, 8).
coord1(p66_23, 8).
coord1(p66_24, 10).
coord1(p66_25, 8).
coord1(p66_26, 2).
coord1(p66_3, 4).
coord1(p66_4, 5).
coord1(p66_5, 7).
coord1(p66_6, 3).
coord1(p66_7, 10).
coord1(p66_8, 1).
coord1(p66_9, 3).
coord1(p67_0, 6).
coord1(p67_1, 5).
coord1(p67_10, 2).
coord1(p67_11, 7).
coord1(p67_12, 3).
coord1(p67_13, 1).
coord1(p67_14, 5).
coord1(p67_15, 8).
coord1(p67_16, 6).
coord1(p67_17, 8).
coord1(p67_18, 7).
coord1(p67_19, 3).
coord1(p67_2, 9).
coord1(p67_20, 6).
coord1(p67_21, 0).
coord1(p67_22, 1).
coord1(p67_23, 9).
coord1(p67_24, 8).
coord1(p67_25, 6).
coord1(p67_26, 5).
coord1(p67_27, 1).
coord1(p67_28, 9).
coord1(p67_29, 2).
coord1(p67_3, 1).
coord1(p67_30, 2).
coord1(p67_31, 2).
coord1(p67_32, 1).
coord1(p67_4, 0).
coord1(p67_5, 7).
coord1(p67_6, 1).
coord1(p67_7, 0).
coord1(p67_8, 10).
coord1(p67_9, 6).
coord1(p68_0, 0).
coord1(p68_1, 1).
coord1(p68_10, 3).
coord1(p68_11, 1).
coord1(p68_12, 2).
coord1(p68_13, 6).
coord1(p68_14, 6).
coord1(p68_15, 2).
coord1(p68_16, 4).
coord1(p68_17, 0).
coord1(p68_18, 3).
coord1(p68_19, 10).
coord1(p68_2, 8).
coord1(p68_20, 10).
coord1(p68_21, 10).
coord1(p68_22, 0).
coord1(p68_23, 3).
coord1(p68_24, 8).
coord1(p68_25, 3).
coord1(p68_3, 4).
coord1(p68_4, 10).
coord1(p68_5, 0).
coord1(p68_6, 9).
coord1(p68_7, 2).
coord1(p68_8, 8).
coord1(p68_9, 2).
coord1(p69_0, 6).
coord1(p69_1, 10).
coord1(p69_10, 1).
coord1(p69_11, 0).
coord1(p69_12, 10).
coord1(p69_13, 1).
coord1(p69_14, 5).
coord1(p69_15, 8).
coord1(p69_16, 5).
coord1(p69_17, 1).
coord1(p69_18, 6).
coord1(p69_19, 7).
coord1(p69_2, 10).
coord1(p69_20, 9).
coord1(p69_21, 4).
coord1(p69_22, 6).
coord1(p69_23, 7).
coord1(p69_24, 2).
coord1(p69_25, 2).
coord1(p69_26, 2).
coord1(p69_27, 7).
coord1(p69_28, 4).
coord1(p69_29, 5).
coord1(p69_3, 5).
coord1(p69_4, 9).
coord1(p69_5, 10).
coord1(p69_6, 3).
coord1(p69_7, 7).
coord1(p69_8, 3).
coord1(p69_9, 5).
coord1(p6_0, 0).
coord1(p6_1, 6).
coord1(p6_10, 1).
coord1(p6_11, 9).
coord1(p6_12, 5).
coord1(p6_13, 8).
coord1(p6_14, 0).
coord1(p6_15, 4).
coord1(p6_16, 10).
coord1(p6_17, 10).
coord1(p6_18, 5).
coord1(p6_19, 7).
coord1(p6_2, 3).
coord1(p6_20, 0).
coord1(p6_21, 7).
coord1(p6_22, 6).
coord1(p6_23, 0).
coord1(p6_24, 5).
coord1(p6_3, 8).
coord1(p6_4, 7).
coord1(p6_5, 10).
coord1(p6_6, 5).
coord1(p6_7, 8).
coord1(p6_8, 3).
coord1(p6_9, 0).
coord1(p70_0, 5).
coord1(p70_1, 6).
coord1(p70_10, 9).
coord1(p70_11, 0).
coord1(p70_12, 10).
coord1(p70_13, 5).
coord1(p70_14, 4).
coord1(p70_15, 10).
coord1(p70_16, 6).
coord1(p70_17, 2).
coord1(p70_18, 4).
coord1(p70_19, 8).
coord1(p70_2, 10).
coord1(p70_20, 5).
coord1(p70_21, 9).
coord1(p70_22, 3).
coord1(p70_23, 3).
coord1(p70_24, 9).
coord1(p70_25, 3).
coord1(p70_26, 2).
coord1(p70_27, 8).
coord1(p70_28, 4).
coord1(p70_29, 1).
coord1(p70_3, 10).
coord1(p70_30, 0).
coord1(p70_31, 5).
coord1(p70_4, 8).
coord1(p70_5, 4).
coord1(p70_6, 1).
coord1(p70_7, 9).
coord1(p70_8, 4).
coord1(p70_9, 3).
coord1(p71_0, 5).
coord1(p71_1, 10).
coord1(p71_10, 10).
coord1(p71_11, 4).
coord1(p71_12, 6).
coord1(p71_13, 7).
coord1(p71_14, 7).
coord1(p71_15, 0).
coord1(p71_16, 9).
coord1(p71_17, 5).
coord1(p71_18, 9).
coord1(p71_19, 0).
coord1(p71_2, 9).
coord1(p71_20, 7).
coord1(p71_21, 6).
coord1(p71_22, 8).
coord1(p71_23, 1).
coord1(p71_24, 10).
coord1(p71_25, 1).
coord1(p71_26, 4).
coord1(p71_27, 2).
coord1(p71_28, 7).
coord1(p71_3, 7).
coord1(p71_4, 0).
coord1(p71_5, 10).
coord1(p71_6, 7).
coord1(p71_7, 4).
coord1(p71_8, 7).
coord1(p71_9, 3).
coord1(p72_0, 10).
coord1(p72_1, 1).
coord1(p72_10, 3).
coord1(p72_11, 5).
coord1(p72_12, 9).
coord1(p72_13, 8).
coord1(p72_14, 8).
coord1(p72_15, 2).
coord1(p72_16, 8).
coord1(p72_17, 2).
coord1(p72_18, 3).
coord1(p72_19, 2).
coord1(p72_2, 9).
coord1(p72_20, 7).
coord1(p72_21, 9).
coord1(p72_22, 0).
coord1(p72_23, 6).
coord1(p72_24, 7).
coord1(p72_25, 8).
coord1(p72_26, 5).
coord1(p72_27, 0).
coord1(p72_28, 0).
coord1(p72_29, 6).
coord1(p72_3, 7).
coord1(p72_30, 1).
coord1(p72_31, 5).
coord1(p72_32, 8).
coord1(p72_33, 0).
coord1(p72_4, 4).
coord1(p72_5, 7).
coord1(p72_6, 7).
coord1(p72_7, 4).
coord1(p72_8, 3).
coord1(p72_9, 8).
coord1(p73_0, 10).
coord1(p73_1, 9).
coord1(p73_10, 3).
coord1(p73_11, 5).
coord1(p73_12, 3).
coord1(p73_13, 10).
coord1(p73_14, 2).
coord1(p73_15, 8).
coord1(p73_16, 5).
coord1(p73_17, 5).
coord1(p73_18, 6).
coord1(p73_19, 1).
coord1(p73_2, 6).
coord1(p73_20, 4).
coord1(p73_21, 3).
coord1(p73_22, 7).
coord1(p73_23, 7).
coord1(p73_24, 1).
coord1(p73_3, 0).
coord1(p73_4, 2).
coord1(p73_5, 10).
coord1(p73_6, 2).
coord1(p73_7, 7).
coord1(p73_8, 7).
coord1(p73_9, 4).
coord1(p74_0, 0).
coord1(p74_1, 0).
coord1(p74_10, 10).
coord1(p74_11, 0).
coord1(p74_12, 4).
coord1(p74_13, 3).
coord1(p74_14, 4).
coord1(p74_15, 0).
coord1(p74_16, 5).
coord1(p74_17, 3).
coord1(p74_18, 8).
coord1(p74_19, 6).
coord1(p74_2, 6).
coord1(p74_20, 8).
coord1(p74_21, 5).
coord1(p74_22, 2).
coord1(p74_23, 6).
coord1(p74_24, 1).
coord1(p74_25, 3).
coord1(p74_26, 9).
coord1(p74_27, 9).
coord1(p74_3, 5).
coord1(p74_4, 9).
coord1(p74_5, 6).
coord1(p74_6, 6).
coord1(p74_7, 7).
coord1(p74_8, 2).
coord1(p74_9, 7).
coord1(p75_0, 2).
coord1(p75_1, 4).
coord1(p75_10, 4).
coord1(p75_11, 7).
coord1(p75_12, 10).
coord1(p75_13, 8).
coord1(p75_14, 5).
coord1(p75_15, 8).
coord1(p75_16, 9).
coord1(p75_17, 3).
coord1(p75_18, 10).
coord1(p75_19, 5).
coord1(p75_2, 3).
coord1(p75_20, 7).
coord1(p75_21, 7).
coord1(p75_22, 2).
coord1(p75_23, 1).
coord1(p75_24, 1).
coord1(p75_25, 3).
coord1(p75_3, 4).
coord1(p75_4, 4).
coord1(p75_5, 1).
coord1(p75_6, 7).
coord1(p75_7, 6).
coord1(p75_8, 10).
coord1(p75_9, 6).
coord1(p76_0, 8).
coord1(p76_1, 10).
coord1(p76_10, 2).
coord1(p76_11, 5).
coord1(p76_12, 1).
coord1(p76_13, 3).
coord1(p76_14, 0).
coord1(p76_15, 8).
coord1(p76_16, 1).
coord1(p76_17, 1).
coord1(p76_18, 3).
coord1(p76_19, 2).
coord1(p76_2, 7).
coord1(p76_20, 4).
coord1(p76_21, 6).
coord1(p76_22, 0).
coord1(p76_23, 7).
coord1(p76_24, 9).
coord1(p76_25, 3).
coord1(p76_26, 5).
coord1(p76_27, 8).
coord1(p76_28, 0).
coord1(p76_29, 0).
coord1(p76_3, 1).
coord1(p76_30, 3).
coord1(p76_31, 3).
coord1(p76_4, 4).
coord1(p76_5, 1).
coord1(p76_6, 6).
coord1(p76_7, 9).
coord1(p76_8, 2).
coord1(p76_9, 3).
coord1(p77_0, 10).
coord1(p77_1, 6).
coord1(p77_10, 8).
coord1(p77_11, 4).
coord1(p77_12, 8).
coord1(p77_13, 7).
coord1(p77_14, 4).
coord1(p77_15, 10).
coord1(p77_16, 10).
coord1(p77_17, 7).
coord1(p77_18, 3).
coord1(p77_19, 10).
coord1(p77_2, 7).
coord1(p77_20, 8).
coord1(p77_21, 6).
coord1(p77_3, 5).
coord1(p77_4, 10).
coord1(p77_5, 3).
coord1(p77_6, 1).
coord1(p77_7, 9).
coord1(p77_8, 4).
coord1(p77_9, 10).
coord1(p78_0, 2).
coord1(p78_1, 5).
coord1(p78_10, 2).
coord1(p78_11, 3).
coord1(p78_12, 5).
coord1(p78_13, 4).
coord1(p78_14, 7).
coord1(p78_15, 9).
coord1(p78_16, 3).
coord1(p78_17, 4).
coord1(p78_18, 10).
coord1(p78_19, 8).
coord1(p78_2, 5).
coord1(p78_20, 9).
coord1(p78_21, 1).
coord1(p78_3, 4).
coord1(p78_4, 9).
coord1(p78_5, 2).
coord1(p78_6, 2).
coord1(p78_7, 3).
coord1(p78_8, 10).
coord1(p78_9, 6).
coord1(p79_0, 6).
coord1(p79_1, 4).
coord1(p79_10, 7).
coord1(p79_11, 6).
coord1(p79_12, 1).
coord1(p79_13, 4).
coord1(p79_14, 4).
coord1(p79_15, 4).
coord1(p79_16, 7).
coord1(p79_17, 4).
coord1(p79_18, 2).
coord1(p79_19, 10).
coord1(p79_2, 6).
coord1(p79_20, 9).
coord1(p79_21, 1).
coord1(p79_22, 6).
coord1(p79_23, 8).
coord1(p79_24, 6).
coord1(p79_25, 0).
coord1(p79_26, 3).
coord1(p79_27, 9).
coord1(p79_28, 7).
coord1(p79_29, 4).
coord1(p79_3, 1).
coord1(p79_30, 1).
coord1(p79_31, 2).
coord1(p79_32, 1).
coord1(p79_4, 1).
coord1(p79_5, 10).
coord1(p79_6, 0).
coord1(p79_7, 2).
coord1(p79_8, 5).
coord1(p79_9, 5).
coord1(p7_0, 3).
coord1(p7_1, 2).
coord1(p7_10, 2).
coord1(p7_11, 2).
coord1(p7_12, 2).
coord1(p7_13, 4).
coord1(p7_14, 3).
coord1(p7_15, 2).
coord1(p7_16, 2).
coord1(p7_17, 6).
coord1(p7_18, 2).
coord1(p7_19, 9).
coord1(p7_2, 9).
coord1(p7_20, 9).
coord1(p7_21, 5).
coord1(p7_22, 9).
coord1(p7_3, 10).
coord1(p7_4, 0).
coord1(p7_5, 1).
coord1(p7_6, 2).
coord1(p7_7, 5).
coord1(p7_8, 5).
coord1(p7_9, 1).
coord1(p80_0, 0).
coord1(p80_1, 9).
coord1(p80_10, 1).
coord1(p80_11, 8).
coord1(p80_12, 9).
coord1(p80_13, 9).
coord1(p80_14, 2).
coord1(p80_15, 2).
coord1(p80_16, 5).
coord1(p80_17, 0).
coord1(p80_18, 2).
coord1(p80_19, 2).
coord1(p80_2, 9).
coord1(p80_20, 3).
coord1(p80_21, 0).
coord1(p80_22, 1).
coord1(p80_23, 6).
coord1(p80_24, 0).
coord1(p80_25, 9).
coord1(p80_26, 10).
coord1(p80_27, 2).
coord1(p80_28, 8).
coord1(p80_29, 7).
coord1(p80_3, 9).
coord1(p80_30, 10).
coord1(p80_31, 0).
coord1(p80_32, 6).
coord1(p80_33, 6).
coord1(p80_34, 6).
coord1(p80_4, 3).
coord1(p80_5, 6).
coord1(p80_6, 10).
coord1(p80_7, 5).
coord1(p80_8, 6).
coord1(p80_9, 9).
coord1(p81_0, 0).
coord1(p81_1, 3).
coord1(p81_10, 0).
coord1(p81_11, 10).
coord1(p81_12, 0).
coord1(p81_13, 5).
coord1(p81_14, 9).
coord1(p81_15, 8).
coord1(p81_16, 8).
coord1(p81_17, 0).
coord1(p81_18, 6).
coord1(p81_19, 4).
coord1(p81_2, 3).
coord1(p81_20, 7).
coord1(p81_21, 10).
coord1(p81_22, 4).
coord1(p81_23, 8).
coord1(p81_24, 3).
coord1(p81_25, 3).
coord1(p81_26, 4).
coord1(p81_27, 4).
coord1(p81_28, 4).
coord1(p81_29, 4).
coord1(p81_3, 1).
coord1(p81_4, 3).
coord1(p81_5, 4).
coord1(p81_6, 3).
coord1(p81_7, 4).
coord1(p81_8, 3).
coord1(p81_9, 3).
coord1(p82_0, 6).
coord1(p82_1, 9).
coord1(p82_10, 4).
coord1(p82_11, 1).
coord1(p82_12, 10).
coord1(p82_13, 5).
coord1(p82_14, 6).
coord1(p82_15, 7).
coord1(p82_16, 1).
coord1(p82_17, 5).
coord1(p82_18, 1).
coord1(p82_19, 4).
coord1(p82_2, 1).
coord1(p82_20, 2).
coord1(p82_21, 5).
coord1(p82_22, 1).
coord1(p82_23, 1).
coord1(p82_24, 0).
coord1(p82_25, 3).
coord1(p82_26, 6).
coord1(p82_27, 5).
coord1(p82_28, 1).
coord1(p82_29, 1).
coord1(p82_3, 2).
coord1(p82_4, 10).
coord1(p82_5, 9).
coord1(p82_6, 0).
coord1(p82_7, 4).
coord1(p82_8, 6).
coord1(p82_9, 1).
coord1(p83_0, 9).
coord1(p83_1, 4).
coord1(p83_10, 9).
coord1(p83_11, 9).
coord1(p83_12, 6).
coord1(p83_13, 8).
coord1(p83_14, 2).
coord1(p83_15, 10).
coord1(p83_16, 5).
coord1(p83_17, 1).
coord1(p83_18, 4).
coord1(p83_19, 5).
coord1(p83_2, 7).
coord1(p83_20, 4).
coord1(p83_21, 6).
coord1(p83_22, 7).
coord1(p83_23, 3).
coord1(p83_24, 10).
coord1(p83_25, 1).
coord1(p83_26, 1).
coord1(p83_27, 0).
coord1(p83_28, 7).
coord1(p83_29, 9).
coord1(p83_3, 4).
coord1(p83_30, 6).
coord1(p83_31, 5).
coord1(p83_4, 3).
coord1(p83_5, 10).
coord1(p83_6, 7).
coord1(p83_7, 7).
coord1(p83_8, 1).
coord1(p83_9, 8).
coord1(p84_0, 10).
coord1(p84_1, 1).
coord1(p84_10, 6).
coord1(p84_11, 5).
coord1(p84_12, 6).
coord1(p84_13, 2).
coord1(p84_14, 2).
coord1(p84_15, 6).
coord1(p84_16, 0).
coord1(p84_17, 5).
coord1(p84_18, 7).
coord1(p84_19, 7).
coord1(p84_2, 9).
coord1(p84_20, 2).
coord1(p84_21, 2).
coord1(p84_22, 8).
coord1(p84_23, 7).
coord1(p84_24, 7).
coord1(p84_25, 10).
coord1(p84_26, 0).
coord1(p84_27, 2).
coord1(p84_28, 1).
coord1(p84_29, 8).
coord1(p84_3, 7).
coord1(p84_30, 9).
coord1(p84_31, 7).
coord1(p84_32, 3).
coord1(p84_4, 9).
coord1(p84_5, 10).
coord1(p84_6, 2).
coord1(p84_7, 1).
coord1(p84_8, 8).
coord1(p84_9, 8).
coord1(p85_0, 2).
coord1(p85_1, 7).
coord1(p85_10, 10).
coord1(p85_11, 2).
coord1(p85_12, 7).
coord1(p85_13, 0).
coord1(p85_14, 2).
coord1(p85_15, 4).
coord1(p85_16, 7).
coord1(p85_17, 4).
coord1(p85_18, 5).
coord1(p85_19, 10).
coord1(p85_2, 1).
coord1(p85_20, 4).
coord1(p85_21, 8).
coord1(p85_22, 5).
coord1(p85_23, 1).
coord1(p85_24, 7).
coord1(p85_25, 0).
coord1(p85_26, 1).
coord1(p85_3, 2).
coord1(p85_4, 9).
coord1(p85_5, 10).
coord1(p85_6, 5).
coord1(p85_7, 2).
coord1(p85_8, 7).
coord1(p85_9, 6).
coord1(p86_0, 4).
coord1(p86_1, 5).
coord1(p86_10, 0).
coord1(p86_11, 0).
coord1(p86_12, 0).
coord1(p86_13, 4).
coord1(p86_14, 10).
coord1(p86_15, 10).
coord1(p86_16, 5).
coord1(p86_17, 8).
coord1(p86_18, 5).
coord1(p86_19, 6).
coord1(p86_2, 6).
coord1(p86_20, 10).
coord1(p86_21, 5).
coord1(p86_22, 2).
coord1(p86_23, 2).
coord1(p86_24, 2).
coord1(p86_25, 5).
coord1(p86_26, 3).
coord1(p86_27, 1).
coord1(p86_28, 0).
coord1(p86_29, 1).
coord1(p86_3, 10).
coord1(p86_30, 6).
coord1(p86_4, 9).
coord1(p86_5, 0).
coord1(p86_6, 5).
coord1(p86_7, 8).
coord1(p86_8, 0).
coord1(p86_9, 10).
coord1(p87_0, 10).
coord1(p87_1, 0).
coord1(p87_10, 6).
coord1(p87_11, 9).
coord1(p87_12, 10).
coord1(p87_13, 7).
coord1(p87_14, 3).
coord1(p87_15, 10).
coord1(p87_16, 0).
coord1(p87_17, 0).
coord1(p87_18, 8).
coord1(p87_19, 9).
coord1(p87_2, 6).
coord1(p87_20, 2).
coord1(p87_21, 1).
coord1(p87_22, 6).
coord1(p87_23, 9).
coord1(p87_24, 10).
coord1(p87_25, 4).
coord1(p87_26, 3).
coord1(p87_27, 0).
coord1(p87_28, 8).
coord1(p87_29, 10).
coord1(p87_3, 2).
coord1(p87_30, 8).
coord1(p87_31, 10).
coord1(p87_32, 4).
coord1(p87_33, 8).
coord1(p87_34, 7).
coord1(p87_4, 4).
coord1(p87_5, 8).
coord1(p87_6, 4).
coord1(p87_7, 8).
coord1(p87_8, 2).
coord1(p87_9, 10).
coord1(p88_0, 5).
coord1(p88_1, 2).
coord1(p88_10, 9).
coord1(p88_11, 1).
coord1(p88_12, 10).
coord1(p88_13, 8).
coord1(p88_14, 7).
coord1(p88_15, 8).
coord1(p88_16, 5).
coord1(p88_17, 1).
coord1(p88_18, 0).
coord1(p88_19, 1).
coord1(p88_2, 1).
coord1(p88_20, 0).
coord1(p88_21, 0).
coord1(p88_22, 4).
coord1(p88_23, 5).
coord1(p88_24, 6).
coord1(p88_25, 9).
coord1(p88_3, 4).
coord1(p88_4, 5).
coord1(p88_5, 7).
coord1(p88_6, 1).
coord1(p88_7, 7).
coord1(p88_8, 7).
coord1(p88_9, 0).
coord1(p89_0, 6).
coord1(p89_1, 7).
coord1(p89_10, 10).
coord1(p89_11, 3).
coord1(p89_12, 0).
coord1(p89_13, 7).
coord1(p89_14, 7).
coord1(p89_15, 6).
coord1(p89_16, 5).
coord1(p89_17, 6).
coord1(p89_18, 3).
coord1(p89_19, 4).
coord1(p89_2, 7).
coord1(p89_20, 0).
coord1(p89_21, 5).
coord1(p89_22, 9).
coord1(p89_23, 6).
coord1(p89_3, 4).
coord1(p89_4, 1).
coord1(p89_5, 5).
coord1(p89_6, 4).
coord1(p89_7, 8).
coord1(p89_8, 3).
coord1(p89_9, 1).
coord1(p8_0, 6).
coord1(p8_1, 10).
coord1(p8_10, 8).
coord1(p8_11, 6).
coord1(p8_12, 3).
coord1(p8_13, 1).
coord1(p8_14, 10).
coord1(p8_15, 4).
coord1(p8_16, 6).
coord1(p8_17, 2).
coord1(p8_18, 9).
coord1(p8_19, 1).
coord1(p8_2, 7).
coord1(p8_20, 3).
coord1(p8_21, 3).
coord1(p8_22, 6).
coord1(p8_23, 4).
coord1(p8_24, 10).
coord1(p8_25, 3).
coord1(p8_3, 8).
coord1(p8_4, 8).
coord1(p8_5, 7).
coord1(p8_6, 7).
coord1(p8_7, 1).
coord1(p8_8, 2).
coord1(p8_9, 10).
coord1(p90_0, 5).
coord1(p90_1, 4).
coord1(p90_10, 5).
coord1(p90_11, 2).
coord1(p90_12, 10).
coord1(p90_13, 6).
coord1(p90_14, 6).
coord1(p90_15, 1).
coord1(p90_16, 6).
coord1(p90_17, 3).
coord1(p90_18, 0).
coord1(p90_19, 7).
coord1(p90_2, 0).
coord1(p90_20, 4).
coord1(p90_21, 4).
coord1(p90_22, 7).
coord1(p90_23, 0).
coord1(p90_3, 6).
coord1(p90_4, 5).
coord1(p90_5, 6).
coord1(p90_6, 9).
coord1(p90_7, 1).
coord1(p90_8, 6).
coord1(p90_9, 0).
coord1(p91_0, 4).
coord1(p91_1, 6).
coord1(p91_10, 7).
coord1(p91_11, 4).
coord1(p91_12, 10).
coord1(p91_13, 4).
coord1(p91_14, 3).
coord1(p91_15, 2).
coord1(p91_16, 1).
coord1(p91_17, 7).
coord1(p91_18, 2).
coord1(p91_19, 7).
coord1(p91_2, 7).
coord1(p91_20, 1).
coord1(p91_21, 2).
coord1(p91_22, 10).
coord1(p91_23, 7).
coord1(p91_24, 5).
coord1(p91_25, 5).
coord1(p91_26, 9).
coord1(p91_27, 6).
coord1(p91_28, 1).
coord1(p91_3, 4).
coord1(p91_4, 2).
coord1(p91_5, 5).
coord1(p91_6, 2).
coord1(p91_7, 9).
coord1(p91_8, 9).
coord1(p91_9, 4).
coord1(p92_0, 0).
coord1(p92_1, 7).
coord1(p92_10, 7).
coord1(p92_11, 1).
coord1(p92_12, 6).
coord1(p92_13, 3).
coord1(p92_14, 8).
coord1(p92_15, 1).
coord1(p92_16, 4).
coord1(p92_17, 3).
coord1(p92_18, 4).
coord1(p92_19, 7).
coord1(p92_2, 10).
coord1(p92_20, 4).
coord1(p92_21, 10).
coord1(p92_22, 3).
coord1(p92_23, 5).
coord1(p92_24, 0).
coord1(p92_25, 4).
coord1(p92_26, 10).
coord1(p92_27, 9).
coord1(p92_28, 8).
coord1(p92_29, 7).
coord1(p92_3, 10).
coord1(p92_30, 8).
coord1(p92_31, 8).
coord1(p92_32, 5).
coord1(p92_4, 4).
coord1(p92_5, 1).
coord1(p92_6, 9).
coord1(p92_7, 0).
coord1(p92_8, 5).
coord1(p92_9, 4).
coord1(p93_0, 9).
coord1(p93_1, 9).
coord1(p93_10, 10).
coord1(p93_11, 7).
coord1(p93_12, 1).
coord1(p93_13, 1).
coord1(p93_14, 7).
coord1(p93_15, 3).
coord1(p93_16, 1).
coord1(p93_17, 1).
coord1(p93_18, 7).
coord1(p93_19, 5).
coord1(p93_2, 8).
coord1(p93_20, 2).
coord1(p93_21, 10).
coord1(p93_22, 6).
coord1(p93_23, 1).
coord1(p93_24, 0).
coord1(p93_3, 10).
coord1(p93_4, 6).
coord1(p93_5, 7).
coord1(p93_6, 9).
coord1(p93_7, 6).
coord1(p93_8, 5).
coord1(p93_9, 6).
coord1(p94_0, 9).
coord1(p94_1, 5).
coord1(p94_10, 7).
coord1(p94_11, 2).
coord1(p94_12, 0).
coord1(p94_13, 10).
coord1(p94_14, 4).
coord1(p94_15, 9).
coord1(p94_16, 0).
coord1(p94_17, 3).
coord1(p94_18, 1).
coord1(p94_19, 6).
coord1(p94_2, 6).
coord1(p94_20, 3).
coord1(p94_21, 1).
coord1(p94_22, 1).
coord1(p94_23, 8).
coord1(p94_24, 6).
coord1(p94_25, 10).
coord1(p94_26, 8).
coord1(p94_27, 6).
coord1(p94_28, 0).
coord1(p94_29, 10).
coord1(p94_3, 9).
coord1(p94_30, 8).
coord1(p94_31, 4).
coord1(p94_4, 2).
coord1(p94_5, 1).
coord1(p94_6, 8).
coord1(p94_7, 2).
coord1(p94_8, 6).
coord1(p94_9, 10).
coord1(p95_0, 8).
coord1(p95_1, 10).
coord1(p95_10, 1).
coord1(p95_11, 10).
coord1(p95_12, 8).
coord1(p95_13, 10).
coord1(p95_14, 10).
coord1(p95_15, 5).
coord1(p95_16, 4).
coord1(p95_17, 7).
coord1(p95_18, 0).
coord1(p95_19, 5).
coord1(p95_2, 8).
coord1(p95_20, 3).
coord1(p95_21, 5).
coord1(p95_22, 6).
coord1(p95_23, 3).
coord1(p95_24, 7).
coord1(p95_25, 10).
coord1(p95_26, 5).
coord1(p95_27, 5).
coord1(p95_28, 9).
coord1(p95_29, 5).
coord1(p95_3, 1).
coord1(p95_30, 1).
coord1(p95_31, 6).
coord1(p95_32, 4).
coord1(p95_33, 3).
coord1(p95_34, 6).
coord1(p95_4, 5).
coord1(p95_5, 5).
coord1(p95_6, 1).
coord1(p95_7, 4).
coord1(p95_8, 5).
coord1(p95_9, 2).
coord1(p96_0, 10).
coord1(p96_1, 6).
coord1(p96_10, 0).
coord1(p96_11, 3).
coord1(p96_12, 5).
coord1(p96_13, 0).
coord1(p96_14, 10).
coord1(p96_15, 2).
coord1(p96_16, 0).
coord1(p96_17, 6).
coord1(p96_18, 0).
coord1(p96_19, 2).
coord1(p96_2, 0).
coord1(p96_20, 7).
coord1(p96_21, 10).
coord1(p96_22, 6).
coord1(p96_23, 1).
coord1(p96_24, 0).
coord1(p96_25, 8).
coord1(p96_26, 9).
coord1(p96_27, 1).
coord1(p96_28, 4).
coord1(p96_29, 2).
coord1(p96_3, 10).
coord1(p96_30, 8).
coord1(p96_4, 6).
coord1(p96_5, 4).
coord1(p96_6, 10).
coord1(p96_7, 9).
coord1(p96_8, 3).
coord1(p96_9, 7).
coord1(p97_0, 3).
coord1(p97_1, 1).
coord1(p97_10, 1).
coord1(p97_11, 0).
coord1(p97_12, 9).
coord1(p97_13, 5).
coord1(p97_14, 5).
coord1(p97_15, 1).
coord1(p97_16, 9).
coord1(p97_17, 4).
coord1(p97_18, 3).
coord1(p97_19, 10).
coord1(p97_2, 2).
coord1(p97_20, 6).
coord1(p97_21, 1).
coord1(p97_22, 3).
coord1(p97_23, 7).
coord1(p97_24, 10).
coord1(p97_25, 7).
coord1(p97_26, 0).
coord1(p97_27, 8).
coord1(p97_28, 4).
coord1(p97_29, 6).
coord1(p97_3, 3).
coord1(p97_4, 10).
coord1(p97_5, 1).
coord1(p97_6, 10).
coord1(p97_7, 6).
coord1(p97_8, 3).
coord1(p97_9, 4).
coord1(p98_0, 5).
coord1(p98_1, 3).
coord1(p98_10, 9).
coord1(p98_11, 1).
coord1(p98_12, 6).
coord1(p98_13, 9).
coord1(p98_14, 4).
coord1(p98_15, 8).
coord1(p98_16, 6).
coord1(p98_17, 1).
coord1(p98_18, 3).
coord1(p98_19, 5).
coord1(p98_2, 7).
coord1(p98_20, 9).
coord1(p98_21, 1).
coord1(p98_22, 7).
coord1(p98_23, 7).
coord1(p98_24, 9).
coord1(p98_25, 10).
coord1(p98_26, 3).
coord1(p98_3, 7).
coord1(p98_4, 1).
coord1(p98_5, 0).
coord1(p98_6, 2).
coord1(p98_7, 7).
coord1(p98_8, 7).
coord1(p98_9, 3).
coord1(p99_0, 4).
coord1(p99_1, 2).
coord1(p99_10, 10).
coord1(p99_11, 0).
coord1(p99_12, 10).
coord1(p99_13, 9).
coord1(p99_14, 10).
coord1(p99_15, 6).
coord1(p99_16, 9).
coord1(p99_17, 5).
coord1(p99_18, 1).
coord1(p99_19, 10).
coord1(p99_2, 0).
coord1(p99_20, 8).
coord1(p99_21, 3).
coord1(p99_22, 7).
coord1(p99_23, 10).
coord1(p99_24, 0).
coord1(p99_25, 0).
coord1(p99_26, 9).
coord1(p99_3, 9).
coord1(p99_4, 3).
coord1(p99_5, 3).
coord1(p99_6, 0).
coord1(p99_7, 5).
coord1(p99_8, 5).
coord1(p99_9, 5).
coord1(p9_0, 8).
coord1(p9_1, 10).
coord1(p9_10, 1).
coord1(p9_11, 5).
coord1(p9_12, 10).
coord1(p9_13, 1).
coord1(p9_14, 6).
coord1(p9_15, 0).
coord1(p9_16, 6).
coord1(p9_17, 5).
coord1(p9_18, 6).
coord1(p9_19, 0).
coord1(p9_2, 0).
coord1(p9_20, 8).
coord1(p9_21, 0).
coord1(p9_22, 8).
coord1(p9_23, 5).
coord1(p9_24, 0).
coord1(p9_25, 5).
coord1(p9_26, 9).
coord1(p9_27, 8).
coord1(p9_28, 10).
coord1(p9_29, 10).
coord1(p9_3, 0).
coord1(p9_30, 2).
coord1(p9_31, 9).
coord1(p9_32, 6).
coord1(p9_33, 7).
coord1(p9_34, 8).
coord1(p9_4, 6).
coord1(p9_5, 9).
coord1(p9_6, 6).
coord1(p9_7, 1).
coord1(p9_8, 0).
coord1(p9_9, 10).
coord2(p0_0, 1).
coord2(p0_1, 1).
coord2(p0_10, 8).
coord2(p0_11, 10).
coord2(p0_12, 6).
coord2(p0_13, 1).
coord2(p0_14, 5).
coord2(p0_15, 6).
coord2(p0_16, 2).
coord2(p0_17, 4).
coord2(p0_18, 1).
coord2(p0_19, 2).
coord2(p0_2, 1).
coord2(p0_20, 5).
coord2(p0_21, 0).
coord2(p0_22, 0).
coord2(p0_23, 6).
coord2(p0_24, 0).
coord2(p0_25, 2).
coord2(p0_26, 2).
coord2(p0_27, 4).
coord2(p0_28, 3).
coord2(p0_3, 2).
coord2(p0_4, 0).
coord2(p0_5, 10).
coord2(p0_6, 3).
coord2(p0_7, 6).
coord2(p0_8, 8).
coord2(p0_9, 4).
coord2(p100_0, 8).
coord2(p100_1, 2).
coord2(p100_10, 0).
coord2(p100_11, 3).
coord2(p100_12, 9).
coord2(p100_13, 4).
coord2(p100_14, 8).
coord2(p100_15, 2).
coord2(p100_16, 3).
coord2(p100_17, 2).
coord2(p100_18, 5).
coord2(p100_19, 1).
coord2(p100_2, 2).
coord2(p100_20, 3).
coord2(p100_21, 4).
coord2(p100_22, 9).
coord2(p100_23, 0).
coord2(p100_24, 0).
coord2(p100_25, 8).
coord2(p100_26, 0).
coord2(p100_27, 6).
coord2(p100_28, 4).
coord2(p100_29, 2).
coord2(p100_3, 3).
coord2(p100_30, 1).
coord2(p100_31, 0).
coord2(p100_32, 3).
coord2(p100_33, 0).
coord2(p100_4, 1).
coord2(p100_5, 6).
coord2(p100_6, 0).
coord2(p100_7, 1).
coord2(p100_8, 8).
coord2(p100_9, 9).
coord2(p101_0, 6).
coord2(p101_1, 4).
coord2(p101_10, 4).
coord2(p101_11, 5).
coord2(p101_12, 4).
coord2(p101_13, 2).
coord2(p101_14, 9).
coord2(p101_15, 8).
coord2(p101_16, 7).
coord2(p101_17, 4).
coord2(p101_18, 2).
coord2(p101_19, 10).
coord2(p101_2, 7).
coord2(p101_20, 7).
coord2(p101_21, 4).
coord2(p101_3, 9).
coord2(p101_4, 5).
coord2(p101_5, 5).
coord2(p101_6, 7).
coord2(p101_7, 8).
coord2(p101_8, 7).
coord2(p101_9, 2).
coord2(p102_0, 9).
coord2(p102_1, 3).
coord2(p102_10, 7).
coord2(p102_11, 2).
coord2(p102_12, 0).
coord2(p102_13, 3).
coord2(p102_14, 4).
coord2(p102_15, 7).
coord2(p102_16, 10).
coord2(p102_17, 10).
coord2(p102_18, 4).
coord2(p102_19, 7).
coord2(p102_2, 10).
coord2(p102_20, 1).
coord2(p102_21, 10).
coord2(p102_22, 10).
coord2(p102_23, 2).
coord2(p102_24, 7).
coord2(p102_25, 3).
coord2(p102_26, 7).
coord2(p102_27, 0).
coord2(p102_3, 9).
coord2(p102_4, 6).
coord2(p102_5, 9).
coord2(p102_6, 0).
coord2(p102_7, 1).
coord2(p102_8, 3).
coord2(p102_9, 6).
coord2(p103_0, 1).
coord2(p103_1, 8).
coord2(p103_10, 4).
coord2(p103_11, 1).
coord2(p103_12, 0).
coord2(p103_13, 4).
coord2(p103_14, 9).
coord2(p103_15, 5).
coord2(p103_16, 9).
coord2(p103_17, 2).
coord2(p103_18, 2).
coord2(p103_19, 9).
coord2(p103_2, 8).
coord2(p103_20, 1).
coord2(p103_21, 5).
coord2(p103_22, 8).
coord2(p103_3, 5).
coord2(p103_4, 10).
coord2(p103_5, 1).
coord2(p103_6, 10).
coord2(p103_7, 4).
coord2(p103_8, 10).
coord2(p103_9, 10).
coord2(p104_0, 1).
coord2(p104_1, 10).
coord2(p104_10, 0).
coord2(p104_11, 0).
coord2(p104_12, 3).
coord2(p104_13, 8).
coord2(p104_14, 8).
coord2(p104_15, 7).
coord2(p104_16, 2).
coord2(p104_17, 6).
coord2(p104_18, 9).
coord2(p104_19, 9).
coord2(p104_2, 10).
coord2(p104_20, 6).
coord2(p104_21, 0).
coord2(p104_22, 6).
coord2(p104_23, 3).
coord2(p104_3, 8).
coord2(p104_4, 4).
coord2(p104_5, 3).
coord2(p104_6, 8).
coord2(p104_7, 4).
coord2(p104_8, 9).
coord2(p104_9, 3).
coord2(p105_0, 0).
coord2(p105_1, 8).
coord2(p105_10, 0).
coord2(p105_11, 10).
coord2(p105_12, 5).
coord2(p105_13, 4).
coord2(p105_14, 2).
coord2(p105_15, 1).
coord2(p105_16, 10).
coord2(p105_17, 5).
coord2(p105_18, 6).
coord2(p105_19, 8).
coord2(p105_2, 8).
coord2(p105_20, 10).
coord2(p105_21, 8).
coord2(p105_3, 2).
coord2(p105_4, 2).
coord2(p105_5, 9).
coord2(p105_6, 1).
coord2(p105_7, 6).
coord2(p105_8, 9).
coord2(p105_9, 3).
coord2(p106_0, 3).
coord2(p106_1, 7).
coord2(p106_10, 1).
coord2(p106_11, 6).
coord2(p106_12, 6).
coord2(p106_13, 10).
coord2(p106_14, 4).
coord2(p106_15, 6).
coord2(p106_16, 3).
coord2(p106_17, 6).
coord2(p106_18, 1).
coord2(p106_19, 9).
coord2(p106_2, 4).
coord2(p106_20, 3).
coord2(p106_21, 9).
coord2(p106_22, 7).
coord2(p106_23, 10).
coord2(p106_24, 2).
coord2(p106_3, 3).
coord2(p106_4, 1).
coord2(p106_5, 5).
coord2(p106_6, 8).
coord2(p106_7, 5).
coord2(p106_8, 1).
coord2(p106_9, 3).
coord2(p107_0, 0).
coord2(p107_1, 5).
coord2(p107_10, 8).
coord2(p107_11, 2).
coord2(p107_12, 1).
coord2(p107_13, 3).
coord2(p107_14, 4).
coord2(p107_15, 5).
coord2(p107_16, 2).
coord2(p107_17, 0).
coord2(p107_18, 2).
coord2(p107_19, 3).
coord2(p107_2, 8).
coord2(p107_20, 2).
coord2(p107_21, 2).
coord2(p107_22, 3).
coord2(p107_23, 2).
coord2(p107_24, 1).
coord2(p107_25, 4).
coord2(p107_26, 8).
coord2(p107_27, 3).
coord2(p107_3, 6).
coord2(p107_4, 2).
coord2(p107_5, 4).
coord2(p107_6, 5).
coord2(p107_7, 6).
coord2(p107_8, 9).
coord2(p107_9, 1).
coord2(p108_0, 2).
coord2(p108_1, 2).
coord2(p108_10, 10).
coord2(p108_11, 10).
coord2(p108_12, 5).
coord2(p108_13, 0).
coord2(p108_14, 7).
coord2(p108_15, 2).
coord2(p108_16, 0).
coord2(p108_17, 3).
coord2(p108_18, 8).
coord2(p108_19, 4).
coord2(p108_2, 5).
coord2(p108_20, 6).
coord2(p108_21, 9).
coord2(p108_22, 6).
coord2(p108_23, 7).
coord2(p108_24, 0).
coord2(p108_25, 3).
coord2(p108_26, 8).
coord2(p108_27, 9).
coord2(p108_28, 9).
coord2(p108_29, 0).
coord2(p108_3, 2).
coord2(p108_30, 6).
coord2(p108_4, 9).
coord2(p108_5, 7).
coord2(p108_6, 4).
coord2(p108_7, 9).
coord2(p108_8, 3).
coord2(p108_9, 4).
coord2(p109_0, 3).
coord2(p109_1, 9).
coord2(p109_10, 4).
coord2(p109_11, 4).
coord2(p109_12, 3).
coord2(p109_13, 6).
coord2(p109_14, 8).
coord2(p109_15, 2).
coord2(p109_16, 0).
coord2(p109_17, 3).
coord2(p109_18, 9).
coord2(p109_19, 9).
coord2(p109_2, 10).
coord2(p109_20, 6).
coord2(p109_21, 8).
coord2(p109_22, 7).
coord2(p109_23, 10).
coord2(p109_24, 2).
coord2(p109_25, 10).
coord2(p109_26, 9).
coord2(p109_27, 2).
coord2(p109_28, 4).
coord2(p109_29, 8).
coord2(p109_3, 7).
coord2(p109_4, 1).
coord2(p109_5, 9).
coord2(p109_6, 8).
coord2(p109_7, 3).
coord2(p109_8, 5).
coord2(p109_9, 8).
coord2(p10_0, 1).
coord2(p10_1, 7).
coord2(p10_10, 2).
coord2(p10_11, 10).
coord2(p10_12, 5).
coord2(p10_13, 2).
coord2(p10_14, 1).
coord2(p10_15, 6).
coord2(p10_16, 4).
coord2(p10_17, 6).
coord2(p10_18, 5).
coord2(p10_19, 1).
coord2(p10_2, 0).
coord2(p10_20, 5).
coord2(p10_21, 6).
coord2(p10_22, 7).
coord2(p10_23, 1).
coord2(p10_24, 2).
coord2(p10_25, 7).
coord2(p10_26, 0).
coord2(p10_27, 5).
coord2(p10_28, 9).
coord2(p10_29, 4).
coord2(p10_3, 9).
coord2(p10_30, 9).
coord2(p10_4, 1).
coord2(p10_5, 3).
coord2(p10_6, 4).
coord2(p10_7, 8).
coord2(p10_8, 6).
coord2(p10_9, 5).
coord2(p110_0, 0).
coord2(p110_1, 6).
coord2(p110_10, 7).
coord2(p110_11, 7).
coord2(p110_12, 0).
coord2(p110_13, 8).
coord2(p110_14, 9).
coord2(p110_15, 5).
coord2(p110_16, 7).
coord2(p110_17, 0).
coord2(p110_18, 4).
coord2(p110_19, 2).
coord2(p110_2, 7).
coord2(p110_20, 1).
coord2(p110_21, 8).
coord2(p110_3, 8).
coord2(p110_4, 4).
coord2(p110_5, 10).
coord2(p110_6, 1).
coord2(p110_7, 6).
coord2(p110_8, 6).
coord2(p110_9, 4).
coord2(p111_0, 1).
coord2(p111_1, 10).
coord2(p111_10, 1).
coord2(p111_11, 6).
coord2(p111_12, 3).
coord2(p111_13, 5).
coord2(p111_14, 2).
coord2(p111_15, 7).
coord2(p111_16, 9).
coord2(p111_17, 2).
coord2(p111_18, 7).
coord2(p111_19, 1).
coord2(p111_2, 1).
coord2(p111_20, 5).
coord2(p111_21, 4).
coord2(p111_22, 3).
coord2(p111_3, 10).
coord2(p111_4, 3).
coord2(p111_5, 5).
coord2(p111_6, 10).
coord2(p111_7, 2).
coord2(p111_8, 10).
coord2(p111_9, 10).
coord2(p112_0, 4).
coord2(p112_1, 6).
coord2(p112_10, 10).
coord2(p112_11, 4).
coord2(p112_12, 1).
coord2(p112_13, 3).
coord2(p112_14, 9).
coord2(p112_15, 6).
coord2(p112_16, 9).
coord2(p112_17, 7).
coord2(p112_18, 6).
coord2(p112_19, 4).
coord2(p112_2, 5).
coord2(p112_20, 10).
coord2(p112_21, 2).
coord2(p112_22, 2).
coord2(p112_23, 5).
coord2(p112_24, 4).
coord2(p112_25, 5).
coord2(p112_26, 0).
coord2(p112_27, 1).
coord2(p112_28, 2).
coord2(p112_29, 5).
coord2(p112_3, 7).
coord2(p112_4, 6).
coord2(p112_5, 3).
coord2(p112_6, 6).
coord2(p112_7, 8).
coord2(p112_8, 2).
coord2(p112_9, 3).
coord2(p113_0, 5).
coord2(p113_1, 1).
coord2(p113_10, 10).
coord2(p113_11, 7).
coord2(p113_12, 4).
coord2(p113_13, 8).
coord2(p113_14, 7).
coord2(p113_15, 10).
coord2(p113_16, 6).
coord2(p113_17, 9).
coord2(p113_18, 5).
coord2(p113_19, 3).
coord2(p113_2, 10).
coord2(p113_20, 6).
coord2(p113_21, 8).
coord2(p113_22, 6).
coord2(p113_23, 2).
coord2(p113_24, 10).
coord2(p113_3, 2).
coord2(p113_4, 9).
coord2(p113_5, 6).
coord2(p113_6, 4).
coord2(p113_7, 5).
coord2(p113_8, 1).
coord2(p113_9, 9).
coord2(p114_0, 9).
coord2(p114_1, 9).
coord2(p114_10, 1).
coord2(p114_11, 7).
coord2(p114_12, 1).
coord2(p114_13, 3).
coord2(p114_14, 8).
coord2(p114_15, 8).
coord2(p114_16, 2).
coord2(p114_17, 3).
coord2(p114_18, 6).
coord2(p114_19, 10).
coord2(p114_2, 9).
coord2(p114_20, 2).
coord2(p114_21, 2).
coord2(p114_22, 8).
coord2(p114_23, 1).
coord2(p114_24, 0).
coord2(p114_25, 7).
coord2(p114_26, 4).
coord2(p114_27, 8).
coord2(p114_28, 10).
coord2(p114_29, 8).
coord2(p114_3, 9).
coord2(p114_30, 10).
coord2(p114_31, 2).
coord2(p114_32, 0).
coord2(p114_33, 8).
coord2(p114_4, 3).
coord2(p114_5, 2).
coord2(p114_6, 4).
coord2(p114_7, 9).
coord2(p114_8, 9).
coord2(p114_9, 6).
coord2(p115_0, 6).
coord2(p115_1, 7).
coord2(p115_10, 3).
coord2(p115_11, 6).
coord2(p115_12, 7).
coord2(p115_13, 9).
coord2(p115_14, 5).
coord2(p115_15, 6).
coord2(p115_16, 7).
coord2(p115_17, 7).
coord2(p115_18, 6).
coord2(p115_19, 2).
coord2(p115_2, 0).
coord2(p115_20, 9).
coord2(p115_21, 10).
coord2(p115_22, 0).
coord2(p115_23, 6).
coord2(p115_24, 0).
coord2(p115_3, 6).
coord2(p115_4, 0).
coord2(p115_5, 9).
coord2(p115_6, 9).
coord2(p115_7, 7).
coord2(p115_8, 2).
coord2(p115_9, 4).
coord2(p116_0, 3).
coord2(p116_1, 5).
coord2(p116_10, 7).
coord2(p116_11, 10).
coord2(p116_12, 7).
coord2(p116_13, 4).
coord2(p116_14, 5).
coord2(p116_15, 9).
coord2(p116_16, 7).
coord2(p116_17, 9).
coord2(p116_18, 4).
coord2(p116_19, 5).
coord2(p116_2, 4).
coord2(p116_20, 7).
coord2(p116_21, 10).
coord2(p116_22, 4).
coord2(p116_23, 6).
coord2(p116_24, 2).
coord2(p116_25, 4).
coord2(p116_26, 7).
coord2(p116_27, 2).
coord2(p116_28, 7).
coord2(p116_29, 10).
coord2(p116_3, 0).
coord2(p116_30, 7).
coord2(p116_31, 7).
coord2(p116_32, 7).
coord2(p116_4, 1).
coord2(p116_5, 0).
coord2(p116_6, 4).
coord2(p116_7, 4).
coord2(p116_8, 4).
coord2(p116_9, 5).
coord2(p117_0, 9).
coord2(p117_1, 4).
coord2(p117_10, 0).
coord2(p117_11, 9).
coord2(p117_12, 4).
coord2(p117_13, 0).
coord2(p117_14, 0).
coord2(p117_15, 5).
coord2(p117_16, 0).
coord2(p117_17, 3).
coord2(p117_18, 10).
coord2(p117_19, 6).
coord2(p117_2, 9).
coord2(p117_20, 9).
coord2(p117_21, 2).
coord2(p117_22, 7).
coord2(p117_23, 0).
coord2(p117_24, 7).
coord2(p117_25, 6).
coord2(p117_3, 7).
coord2(p117_4, 8).
coord2(p117_5, 4).
coord2(p117_6, 0).
coord2(p117_7, 3).
coord2(p117_8, 7).
coord2(p117_9, 6).
coord2(p118_0, 5).
coord2(p118_1, 3).
coord2(p118_10, 5).
coord2(p118_11, 6).
coord2(p118_12, 2).
coord2(p118_13, 0).
coord2(p118_14, 0).
coord2(p118_15, 6).
coord2(p118_16, 10).
coord2(p118_17, 4).
coord2(p118_18, 7).
coord2(p118_19, 9).
coord2(p118_2, 3).
coord2(p118_20, 3).
coord2(p118_21, 7).
coord2(p118_22, 2).
coord2(p118_23, 9).
coord2(p118_3, 4).
coord2(p118_4, 2).
coord2(p118_5, 2).
coord2(p118_6, 0).
coord2(p118_7, 10).
coord2(p118_8, 2).
coord2(p118_9, 5).
coord2(p119_0, 1).
coord2(p119_1, 9).
coord2(p119_10, 2).
coord2(p119_11, 2).
coord2(p119_12, 10).
coord2(p119_13, 3).
coord2(p119_14, 1).
coord2(p119_15, 3).
coord2(p119_16, 1).
coord2(p119_17, 5).
coord2(p119_18, 5).
coord2(p119_19, 2).
coord2(p119_2, 2).
coord2(p119_20, 6).
coord2(p119_21, 5).
coord2(p119_22, 5).
coord2(p119_23, 3).
coord2(p119_3, 1).
coord2(p119_4, 8).
coord2(p119_5, 5).
coord2(p119_6, 8).
coord2(p119_7, 6).
coord2(p119_8, 9).
coord2(p119_9, 7).
coord2(p11_0, 2).
coord2(p11_1, 2).
coord2(p11_10, 3).
coord2(p11_11, 6).
coord2(p11_12, 5).
coord2(p11_13, 8).
coord2(p11_14, 4).
coord2(p11_15, 3).
coord2(p11_16, 0).
coord2(p11_17, 5).
coord2(p11_18, 9).
coord2(p11_19, 5).
coord2(p11_2, 4).
coord2(p11_20, 2).
coord2(p11_21, 8).
coord2(p11_22, 5).
coord2(p11_23, 5).
coord2(p11_24, 5).
coord2(p11_25, 9).
coord2(p11_26, 1).
coord2(p11_27, 8).
coord2(p11_28, 2).
coord2(p11_29, 2).
coord2(p11_3, 8).
coord2(p11_30, 0).
coord2(p11_31, 8).
coord2(p11_32, 5).
coord2(p11_33, 4).
coord2(p11_4, 9).
coord2(p11_5, 6).
coord2(p11_6, 2).
coord2(p11_7, 7).
coord2(p11_8, 1).
coord2(p11_9, 2).
coord2(p120_0, 0).
coord2(p120_1, 10).
coord2(p120_10, 5).
coord2(p120_11, 6).
coord2(p120_12, 8).
coord2(p120_13, 9).
coord2(p120_14, 3).
coord2(p120_15, 7).
coord2(p120_16, 7).
coord2(p120_17, 5).
coord2(p120_18, 6).
coord2(p120_19, 6).
coord2(p120_2, 3).
coord2(p120_20, 3).
coord2(p120_21, 5).
coord2(p120_22, 1).
coord2(p120_23, 5).
coord2(p120_24, 10).
coord2(p120_25, 10).
coord2(p120_3, 4).
coord2(p120_4, 5).
coord2(p120_5, 10).
coord2(p120_6, 5).
coord2(p120_7, 8).
coord2(p120_8, 3).
coord2(p120_9, 10).
coord2(p121_0, 3).
coord2(p121_1, 10).
coord2(p121_10, 0).
coord2(p121_11, 9).
coord2(p121_12, 0).
coord2(p121_13, 3).
coord2(p121_14, 3).
coord2(p121_15, 2).
coord2(p121_16, 1).
coord2(p121_17, 6).
coord2(p121_18, 8).
coord2(p121_19, 1).
coord2(p121_2, 5).
coord2(p121_20, 10).
coord2(p121_21, 4).
coord2(p121_22, 10).
coord2(p121_23, 0).
coord2(p121_24, 5).
coord2(p121_25, 0).
coord2(p121_26, 9).
coord2(p121_27, 6).
coord2(p121_28, 2).
coord2(p121_29, 2).
coord2(p121_3, 0).
coord2(p121_30, 9).
coord2(p121_31, 0).
coord2(p121_32, 4).
coord2(p121_33, 5).
coord2(p121_4, 5).
coord2(p121_5, 8).
coord2(p121_6, 3).
coord2(p121_7, 2).
coord2(p121_8, 7).
coord2(p121_9, 8).
coord2(p122_0, 1).
coord2(p122_1, 6).
coord2(p122_10, 8).
coord2(p122_11, 9).
coord2(p122_12, 1).
coord2(p122_13, 5).
coord2(p122_14, 9).
coord2(p122_15, 0).
coord2(p122_16, 8).
coord2(p122_17, 5).
coord2(p122_18, 4).
coord2(p122_19, 1).
coord2(p122_2, 3).
coord2(p122_20, 7).
coord2(p122_21, 5).
coord2(p122_22, 2).
coord2(p122_23, 6).
coord2(p122_24, 9).
coord2(p122_25, 0).
coord2(p122_26, 8).
coord2(p122_27, 3).
coord2(p122_3, 10).
coord2(p122_4, 3).
coord2(p122_5, 8).
coord2(p122_6, 7).
coord2(p122_7, 2).
coord2(p122_8, 6).
coord2(p122_9, 2).
coord2(p123_0, 5).
coord2(p123_1, 9).
coord2(p123_10, 8).
coord2(p123_11, 2).
coord2(p123_12, 9).
coord2(p123_13, 2).
coord2(p123_14, 9).
coord2(p123_15, 8).
coord2(p123_16, 5).
coord2(p123_17, 8).
coord2(p123_18, 1).
coord2(p123_19, 4).
coord2(p123_2, 1).
coord2(p123_20, 5).
coord2(p123_21, 1).
coord2(p123_22, 8).
coord2(p123_23, 8).
coord2(p123_24, 9).
coord2(p123_25, 8).
coord2(p123_26, 0).
coord2(p123_27, 1).
coord2(p123_28, 7).
coord2(p123_29, 10).
coord2(p123_3, 5).
coord2(p123_30, 2).
coord2(p123_31, 10).
coord2(p123_32, 9).
coord2(p123_33, 2).
coord2(p123_34, 2).
coord2(p123_4, 8).
coord2(p123_5, 2).
coord2(p123_6, 5).
coord2(p123_7, 6).
coord2(p123_8, 9).
coord2(p123_9, 0).
coord2(p124_0, 0).
coord2(p124_1, 6).
coord2(p124_10, 0).
coord2(p124_11, 9).
coord2(p124_12, 3).
coord2(p124_13, 5).
coord2(p124_14, 4).
coord2(p124_15, 4).
coord2(p124_16, 4).
coord2(p124_17, 1).
coord2(p124_18, 1).
coord2(p124_19, 9).
coord2(p124_2, 5).
coord2(p124_20, 3).
coord2(p124_21, 3).
coord2(p124_22, 6).
coord2(p124_23, 7).
coord2(p124_24, 4).
coord2(p124_25, 6).
coord2(p124_26, 3).
coord2(p124_27, 1).
coord2(p124_28, 0).
coord2(p124_29, 4).
coord2(p124_3, 5).
coord2(p124_30, 9).
coord2(p124_31, 5).
coord2(p124_32, 0).
coord2(p124_4, 8).
coord2(p124_5, 0).
coord2(p124_6, 10).
coord2(p124_7, 1).
coord2(p124_8, 5).
coord2(p124_9, 9).
coord2(p125_0, 4).
coord2(p125_1, 9).
coord2(p125_10, 9).
coord2(p125_11, 4).
coord2(p125_12, 9).
coord2(p125_13, 10).
coord2(p125_14, 6).
coord2(p125_15, 5).
coord2(p125_16, 10).
coord2(p125_17, 1).
coord2(p125_18, 1).
coord2(p125_19, 5).
coord2(p125_2, 8).
coord2(p125_20, 0).
coord2(p125_21, 3).
coord2(p125_22, 7).
coord2(p125_23, 10).
coord2(p125_24, 2).
coord2(p125_25, 7).
coord2(p125_26, 6).
coord2(p125_27, 0).
coord2(p125_28, 10).
coord2(p125_29, 7).
coord2(p125_3, 2).
coord2(p125_30, 0).
coord2(p125_31, 5).
coord2(p125_32, 2).
coord2(p125_4, 5).
coord2(p125_5, 1).
coord2(p125_6, 5).
coord2(p125_7, 1).
coord2(p125_8, 5).
coord2(p125_9, 0).
coord2(p126_0, 5).
coord2(p126_1, 1).
coord2(p126_10, 10).
coord2(p126_11, 9).
coord2(p126_12, 4).
coord2(p126_13, 10).
coord2(p126_14, 3).
coord2(p126_15, 8).
coord2(p126_16, 4).
coord2(p126_17, 7).
coord2(p126_18, 4).
coord2(p126_19, 8).
coord2(p126_2, 10).
coord2(p126_20, 9).
coord2(p126_21, 9).
coord2(p126_22, 5).
coord2(p126_23, 5).
coord2(p126_3, 4).
coord2(p126_4, 2).
coord2(p126_5, 6).
coord2(p126_6, 1).
coord2(p126_7, 5).
coord2(p126_8, 2).
coord2(p126_9, 7).
coord2(p127_0, 6).
coord2(p127_1, 9).
coord2(p127_10, 6).
coord2(p127_11, 1).
coord2(p127_12, 7).
coord2(p127_13, 1).
coord2(p127_14, 8).
coord2(p127_15, 8).
coord2(p127_16, 5).
coord2(p127_17, 2).
coord2(p127_18, 1).
coord2(p127_19, 0).
coord2(p127_2, 4).
coord2(p127_20, 10).
coord2(p127_21, 5).
coord2(p127_22, 9).
coord2(p127_23, 4).
coord2(p127_24, 2).
coord2(p127_25, 7).
coord2(p127_26, 7).
coord2(p127_27, 7).
coord2(p127_28, 0).
coord2(p127_29, 3).
coord2(p127_3, 6).
coord2(p127_30, 1).
coord2(p127_31, 2).
coord2(p127_32, 1).
coord2(p127_33, 9).
coord2(p127_34, 3).
coord2(p127_4, 10).
coord2(p127_5, 6).
coord2(p127_6, 0).
coord2(p127_7, 2).
coord2(p127_8, 0).
coord2(p127_9, 4).
coord2(p128_0, 1).
coord2(p128_1, 6).
coord2(p128_10, 2).
coord2(p128_11, 6).
coord2(p128_12, 4).
coord2(p128_13, 1).
coord2(p128_14, 9).
coord2(p128_15, 3).
coord2(p128_16, 5).
coord2(p128_17, 8).
coord2(p128_18, 9).
coord2(p128_19, 3).
coord2(p128_2, 7).
coord2(p128_20, 10).
coord2(p128_21, 3).
coord2(p128_22, 10).
coord2(p128_3, 7).
coord2(p128_4, 0).
coord2(p128_5, 10).
coord2(p128_6, 6).
coord2(p128_7, 5).
coord2(p128_8, 1).
coord2(p128_9, 2).
coord2(p129_0, 10).
coord2(p129_1, 0).
coord2(p129_10, 8).
coord2(p129_11, 5).
coord2(p129_12, 8).
coord2(p129_13, 1).
coord2(p129_14, 10).
coord2(p129_15, 8).
coord2(p129_16, 1).
coord2(p129_17, 10).
coord2(p129_18, 10).
coord2(p129_19, 5).
coord2(p129_2, 3).
coord2(p129_20, 7).
coord2(p129_21, 4).
coord2(p129_22, 9).
coord2(p129_23, 6).
coord2(p129_24, 0).
coord2(p129_25, 4).
coord2(p129_26, 0).
coord2(p129_27, 7).
coord2(p129_28, 9).
coord2(p129_29, 4).
coord2(p129_3, 6).
coord2(p129_30, 0).
coord2(p129_31, 10).
coord2(p129_32, 8).
coord2(p129_33, 5).
coord2(p129_4, 9).
coord2(p129_5, 0).
coord2(p129_6, 10).
coord2(p129_7, 8).
coord2(p129_8, 2).
coord2(p129_9, 10).
coord2(p12_0, 5).
coord2(p12_1, 2).
coord2(p12_10, 6).
coord2(p12_11, 3).
coord2(p12_12, 2).
coord2(p12_13, 0).
coord2(p12_14, 4).
coord2(p12_15, 7).
coord2(p12_16, 0).
coord2(p12_17, 9).
coord2(p12_18, 1).
coord2(p12_19, 7).
coord2(p12_2, 6).
coord2(p12_20, 6).
coord2(p12_21, 7).
coord2(p12_22, 6).
coord2(p12_23, 10).
coord2(p12_24, 2).
coord2(p12_25, 0).
coord2(p12_26, 2).
coord2(p12_27, 1).
coord2(p12_28, 4).
coord2(p12_3, 6).
coord2(p12_4, 4).
coord2(p12_5, 1).
coord2(p12_6, 10).
coord2(p12_7, 10).
coord2(p12_8, 8).
coord2(p12_9, 8).
coord2(p130_0, 3).
coord2(p130_1, 0).
coord2(p130_10, 0).
coord2(p130_11, 5).
coord2(p130_12, 2).
coord2(p130_13, 1).
coord2(p130_14, 2).
coord2(p130_15, 9).
coord2(p130_16, 10).
coord2(p130_17, 9).
coord2(p130_18, 8).
coord2(p130_19, 7).
coord2(p130_2, 5).
coord2(p130_20, 5).
coord2(p130_21, 0).
coord2(p130_22, 6).
coord2(p130_23, 5).
coord2(p130_24, 10).
coord2(p130_25, 9).
coord2(p130_26, 10).
coord2(p130_27, 1).
coord2(p130_28, 7).
coord2(p130_3, 1).
coord2(p130_4, 0).
coord2(p130_5, 7).
coord2(p130_6, 10).
coord2(p130_7, 8).
coord2(p130_8, 9).
coord2(p130_9, 3).
coord2(p131_0, 1).
coord2(p131_1, 7).
coord2(p131_10, 4).
coord2(p131_11, 1).
coord2(p131_12, 9).
coord2(p131_13, 2).
coord2(p131_14, 2).
coord2(p131_15, 1).
coord2(p131_16, 1).
coord2(p131_17, 10).
coord2(p131_18, 1).
coord2(p131_19, 9).
coord2(p131_2, 1).
coord2(p131_20, 7).
coord2(p131_21, 0).
coord2(p131_22, 0).
coord2(p131_23, 9).
coord2(p131_24, 9).
coord2(p131_25, 3).
coord2(p131_26, 6).
coord2(p131_27, 1).
coord2(p131_28, 7).
coord2(p131_29, 2).
coord2(p131_3, 3).
coord2(p131_30, 5).
coord2(p131_4, 6).
coord2(p131_5, 9).
coord2(p131_6, 2).
coord2(p131_7, 9).
coord2(p131_8, 0).
coord2(p131_9, 5).
coord2(p132_0, 10).
coord2(p132_1, 0).
coord2(p132_10, 0).
coord2(p132_11, 6).
coord2(p132_12, 7).
coord2(p132_13, 0).
coord2(p132_14, 1).
coord2(p132_15, 2).
coord2(p132_16, 9).
coord2(p132_17, 2).
coord2(p132_18, 10).
coord2(p132_19, 8).
coord2(p132_2, 3).
coord2(p132_20, 5).
coord2(p132_21, 0).
coord2(p132_22, 6).
coord2(p132_23, 5).
coord2(p132_24, 3).
coord2(p132_25, 10).
coord2(p132_26, 6).
coord2(p132_27, 4).
coord2(p132_28, 3).
coord2(p132_29, 4).
coord2(p132_3, 2).
coord2(p132_4, 3).
coord2(p132_5, 7).
coord2(p132_6, 4).
coord2(p132_7, 10).
coord2(p132_8, 9).
coord2(p132_9, 4).
coord2(p133_0, 4).
coord2(p133_1, 5).
coord2(p133_10, 9).
coord2(p133_11, 2).
coord2(p133_12, 2).
coord2(p133_13, 5).
coord2(p133_14, 6).
coord2(p133_15, 8).
coord2(p133_16, 8).
coord2(p133_17, 0).
coord2(p133_18, 3).
coord2(p133_19, 6).
coord2(p133_2, 0).
coord2(p133_20, 9).
coord2(p133_21, 5).
coord2(p133_22, 5).
coord2(p133_23, 8).
coord2(p133_24, 2).
coord2(p133_25, 7).
coord2(p133_26, 10).
coord2(p133_27, 5).
coord2(p133_28, 9).
coord2(p133_29, 1).
coord2(p133_3, 7).
coord2(p133_4, 8).
coord2(p133_5, 8).
coord2(p133_6, 5).
coord2(p133_7, 8).
coord2(p133_8, 9).
coord2(p133_9, 0).
coord2(p134_0, 9).
coord2(p134_1, 9).
coord2(p134_10, 4).
coord2(p134_11, 9).
coord2(p134_12, 2).
coord2(p134_13, 3).
coord2(p134_14, 4).
coord2(p134_15, 7).
coord2(p134_16, 1).
coord2(p134_17, 1).
coord2(p134_18, 9).
coord2(p134_19, 8).
coord2(p134_2, 4).
coord2(p134_20, 8).
coord2(p134_21, 7).
coord2(p134_22, 0).
coord2(p134_23, 7).
coord2(p134_24, 4).
coord2(p134_25, 3).
coord2(p134_26, 5).
coord2(p134_27, 2).
coord2(p134_28, 3).
coord2(p134_29, 1).
coord2(p134_3, 10).
coord2(p134_30, 7).
coord2(p134_31, 0).
coord2(p134_32, 10).
coord2(p134_33, 6).
coord2(p134_4, 7).
coord2(p134_5, 6).
coord2(p134_6, 0).
coord2(p134_7, 3).
coord2(p134_8, 6).
coord2(p134_9, 7).
coord2(p135_0, 5).
coord2(p135_1, 9).
coord2(p135_10, 1).
coord2(p135_11, 10).
coord2(p135_12, 6).
coord2(p135_13, 5).
coord2(p135_14, 5).
coord2(p135_15, 10).
coord2(p135_16, 4).
coord2(p135_17, 5).
coord2(p135_18, 4).
coord2(p135_19, 0).
coord2(p135_2, 8).
coord2(p135_20, 1).
coord2(p135_21, 8).
coord2(p135_22, 1).
coord2(p135_23, 0).
coord2(p135_24, 8).
coord2(p135_25, 7).
coord2(p135_26, 8).
coord2(p135_27, 1).
coord2(p135_28, 3).
coord2(p135_29, 8).
coord2(p135_3, 2).
coord2(p135_4, 1).
coord2(p135_5, 8).
coord2(p135_6, 8).
coord2(p135_7, 5).
coord2(p135_8, 3).
coord2(p135_9, 5).
coord2(p136_0, 0).
coord2(p136_1, 6).
coord2(p136_10, 4).
coord2(p136_11, 9).
coord2(p136_12, 3).
coord2(p136_13, 0).
coord2(p136_14, 3).
coord2(p136_15, 2).
coord2(p136_16, 9).
coord2(p136_17, 9).
coord2(p136_18, 8).
coord2(p136_19, 8).
coord2(p136_2, 3).
coord2(p136_20, 6).
coord2(p136_21, 8).
coord2(p136_22, 5).
coord2(p136_23, 4).
coord2(p136_24, 3).
coord2(p136_25, 4).
coord2(p136_26, 7).
coord2(p136_27, 0).
coord2(p136_28, 10).
coord2(p136_29, 4).
coord2(p136_3, 8).
coord2(p136_30, 0).
coord2(p136_31, 2).
coord2(p136_4, 3).
coord2(p136_5, 9).
coord2(p136_6, 0).
coord2(p136_7, 6).
coord2(p136_8, 5).
coord2(p136_9, 4).
coord2(p137_0, 7).
coord2(p137_1, 1).
coord2(p137_10, 1).
coord2(p137_11, 2).
coord2(p137_12, 10).
coord2(p137_13, 0).
coord2(p137_14, 9).
coord2(p137_15, 5).
coord2(p137_16, 9).
coord2(p137_17, 0).
coord2(p137_18, 6).
coord2(p137_19, 9).
coord2(p137_2, 1).
coord2(p137_20, 8).
coord2(p137_21, 1).
coord2(p137_22, 1).
coord2(p137_23, 2).
coord2(p137_24, 4).
coord2(p137_25, 2).
coord2(p137_3, 9).
coord2(p137_4, 3).
coord2(p137_5, 7).
coord2(p137_6, 8).
coord2(p137_7, 0).
coord2(p137_8, 0).
coord2(p137_9, 8).
coord2(p138_0, 6).
coord2(p138_1, 2).
coord2(p138_10, 0).
coord2(p138_11, 9).
coord2(p138_12, 10).
coord2(p138_13, 3).
coord2(p138_14, 0).
coord2(p138_15, 5).
coord2(p138_16, 2).
coord2(p138_17, 10).
coord2(p138_18, 7).
coord2(p138_19, 9).
coord2(p138_2, 8).
coord2(p138_20, 4).
coord2(p138_21, 8).
coord2(p138_22, 5).
coord2(p138_23, 2).
coord2(p138_24, 5).
coord2(p138_25, 3).
coord2(p138_26, 10).
coord2(p138_27, 6).
coord2(p138_28, 2).
coord2(p138_29, 1).
coord2(p138_3, 3).
coord2(p138_4, 2).
coord2(p138_5, 9).
coord2(p138_6, 8).
coord2(p138_7, 0).
coord2(p138_8, 4).
coord2(p138_9, 7).
coord2(p139_0, 7).
coord2(p139_1, 9).
coord2(p139_10, 1).
coord2(p139_11, 1).
coord2(p139_12, 7).
coord2(p139_13, 4).
coord2(p139_14, 5).
coord2(p139_15, 10).
coord2(p139_16, 4).
coord2(p139_17, 4).
coord2(p139_18, 6).
coord2(p139_19, 5).
coord2(p139_2, 6).
coord2(p139_20, 6).
coord2(p139_21, 1).
coord2(p139_3, 10).
coord2(p139_4, 4).
coord2(p139_5, 8).
coord2(p139_6, 2).
coord2(p139_7, 2).
coord2(p139_8, 3).
coord2(p139_9, 9).
coord2(p13_0, 3).
coord2(p13_1, 0).
coord2(p13_10, 1).
coord2(p13_11, 6).
coord2(p13_12, 2).
coord2(p13_13, 0).
coord2(p13_14, 0).
coord2(p13_15, 2).
coord2(p13_16, 9).
coord2(p13_17, 10).
coord2(p13_18, 8).
coord2(p13_19, 1).
coord2(p13_2, 6).
coord2(p13_20, 0).
coord2(p13_21, 6).
coord2(p13_22, 8).
coord2(p13_23, 5).
coord2(p13_24, 8).
coord2(p13_25, 0).
coord2(p13_26, 2).
coord2(p13_27, 9).
coord2(p13_28, 2).
coord2(p13_29, 6).
coord2(p13_3, 7).
coord2(p13_30, 4).
coord2(p13_31, 9).
coord2(p13_32, 8).
coord2(p13_33, 1).
coord2(p13_34, 0).
coord2(p13_4, 1).
coord2(p13_5, 3).
coord2(p13_6, 5).
coord2(p13_7, 10).
coord2(p13_8, 2).
coord2(p13_9, 6).
coord2(p140_0, 4).
coord2(p140_1, 6).
coord2(p140_10, 5).
coord2(p140_11, 0).
coord2(p140_12, 1).
coord2(p140_13, 6).
coord2(p140_14, 7).
coord2(p140_15, 0).
coord2(p140_16, 7).
coord2(p140_17, 2).
coord2(p140_18, 1).
coord2(p140_19, 6).
coord2(p140_2, 8).
coord2(p140_20, 9).
coord2(p140_21, 4).
coord2(p140_22, 1).
coord2(p140_23, 0).
coord2(p140_24, 7).
coord2(p140_25, 10).
coord2(p140_26, 2).
coord2(p140_27, 3).
coord2(p140_28, 4).
coord2(p140_29, 2).
coord2(p140_3, 8).
coord2(p140_4, 10).
coord2(p140_5, 7).
coord2(p140_6, 7).
coord2(p140_7, 0).
coord2(p140_8, 6).
coord2(p140_9, 1).
coord2(p141_0, 9).
coord2(p141_1, 7).
coord2(p141_10, 7).
coord2(p141_11, 6).
coord2(p141_12, 10).
coord2(p141_13, 6).
coord2(p141_14, 5).
coord2(p141_15, 9).
coord2(p141_16, 1).
coord2(p141_17, 4).
coord2(p141_18, 5).
coord2(p141_19, 4).
coord2(p141_2, 0).
coord2(p141_20, 7).
coord2(p141_21, 7).
coord2(p141_22, 10).
coord2(p141_23, 7).
coord2(p141_24, 1).
coord2(p141_25, 5).
coord2(p141_3, 3).
coord2(p141_4, 6).
coord2(p141_5, 2).
coord2(p141_6, 4).
coord2(p141_7, 2).
coord2(p141_8, 4).
coord2(p141_9, 8).
coord2(p142_0, 6).
coord2(p142_1, 9).
coord2(p142_10, 6).
coord2(p142_11, 9).
coord2(p142_12, 0).
coord2(p142_13, 10).
coord2(p142_14, 5).
coord2(p142_15, 5).
coord2(p142_16, 2).
coord2(p142_17, 1).
coord2(p142_18, 9).
coord2(p142_19, 7).
coord2(p142_2, 3).
coord2(p142_20, 3).
coord2(p142_21, 9).
coord2(p142_22, 7).
coord2(p142_23, 5).
coord2(p142_24, 6).
coord2(p142_25, 2).
coord2(p142_26, 9).
coord2(p142_27, 10).
coord2(p142_28, 4).
coord2(p142_29, 10).
coord2(p142_3, 1).
coord2(p142_4, 9).
coord2(p142_5, 3).
coord2(p142_6, 3).
coord2(p142_7, 9).
coord2(p142_8, 7).
coord2(p142_9, 9).
coord2(p143_0, 6).
coord2(p143_1, 5).
coord2(p143_10, 8).
coord2(p143_11, 3).
coord2(p143_12, 3).
coord2(p143_13, 6).
coord2(p143_14, 0).
coord2(p143_15, 5).
coord2(p143_16, 2).
coord2(p143_17, 4).
coord2(p143_18, 1).
coord2(p143_19, 8).
coord2(p143_2, 0).
coord2(p143_20, 5).
coord2(p143_21, 10).
coord2(p143_22, 10).
coord2(p143_23, 1).
coord2(p143_24, 3).
coord2(p143_25, 7).
coord2(p143_26, 3).
coord2(p143_27, 1).
coord2(p143_28, 10).
coord2(p143_29, 10).
coord2(p143_3, 8).
coord2(p143_4, 5).
coord2(p143_5, 4).
coord2(p143_6, 3).
coord2(p143_7, 8).
coord2(p143_8, 1).
coord2(p143_9, 0).
coord2(p144_0, 10).
coord2(p144_1, 2).
coord2(p144_10, 6).
coord2(p144_11, 2).
coord2(p144_12, 10).
coord2(p144_13, 10).
coord2(p144_14, 2).
coord2(p144_15, 2).
coord2(p144_16, 9).
coord2(p144_17, 7).
coord2(p144_18, 9).
coord2(p144_19, 8).
coord2(p144_2, 10).
coord2(p144_20, 7).
coord2(p144_21, 4).
coord2(p144_3, 0).
coord2(p144_4, 1).
coord2(p144_5, 2).
coord2(p144_6, 4).
coord2(p144_7, 4).
coord2(p144_8, 2).
coord2(p144_9, 4).
coord2(p145_0, 8).
coord2(p145_1, 7).
coord2(p145_10, 7).
coord2(p145_11, 3).
coord2(p145_12, 4).
coord2(p145_13, 5).
coord2(p145_14, 10).
coord2(p145_15, 1).
coord2(p145_16, 5).
coord2(p145_17, 4).
coord2(p145_18, 8).
coord2(p145_19, 4).
coord2(p145_2, 6).
coord2(p145_20, 7).
coord2(p145_21, 3).
coord2(p145_22, 9).
coord2(p145_23, 1).
coord2(p145_24, 4).
coord2(p145_25, 0).
coord2(p145_26, 3).
coord2(p145_3, 7).
coord2(p145_4, 8).
coord2(p145_5, 7).
coord2(p145_6, 10).
coord2(p145_7, 9).
coord2(p145_8, 1).
coord2(p145_9, 8).
coord2(p146_0, 1).
coord2(p146_1, 1).
coord2(p146_10, 1).
coord2(p146_11, 7).
coord2(p146_12, 5).
coord2(p146_13, 1).
coord2(p146_14, 3).
coord2(p146_15, 5).
coord2(p146_16, 6).
coord2(p146_17, 2).
coord2(p146_18, 4).
coord2(p146_19, 9).
coord2(p146_2, 0).
coord2(p146_20, 7).
coord2(p146_21, 10).
coord2(p146_3, 5).
coord2(p146_4, 0).
coord2(p146_5, 8).
coord2(p146_6, 0).
coord2(p146_7, 3).
coord2(p146_8, 1).
coord2(p146_9, 10).
coord2(p147_0, 1).
coord2(p147_1, 9).
coord2(p147_10, 8).
coord2(p147_11, 8).
coord2(p147_12, 5).
coord2(p147_13, 0).
coord2(p147_14, 1).
coord2(p147_15, 10).
coord2(p147_16, 4).
coord2(p147_17, 9).
coord2(p147_18, 2).
coord2(p147_19, 4).
coord2(p147_2, 2).
coord2(p147_20, 2).
coord2(p147_21, 7).
coord2(p147_22, 4).
coord2(p147_23, 4).
coord2(p147_24, 8).
coord2(p147_25, 8).
coord2(p147_26, 8).
coord2(p147_27, 5).
coord2(p147_28, 0).
coord2(p147_29, 10).
coord2(p147_3, 7).
coord2(p147_30, 10).
coord2(p147_31, 5).
coord2(p147_4, 7).
coord2(p147_5, 0).
coord2(p147_6, 3).
coord2(p147_7, 6).
coord2(p147_8, 4).
coord2(p147_9, 5).
coord2(p148_0, 10).
coord2(p148_1, 7).
coord2(p148_10, 9).
coord2(p148_11, 6).
coord2(p148_12, 4).
coord2(p148_13, 4).
coord2(p148_14, 6).
coord2(p148_15, 9).
coord2(p148_16, 9).
coord2(p148_17, 6).
coord2(p148_18, 10).
coord2(p148_19, 8).
coord2(p148_2, 3).
coord2(p148_20, 4).
coord2(p148_21, 6).
coord2(p148_22, 10).
coord2(p148_23, 1).
coord2(p148_24, 10).
coord2(p148_25, 2).
coord2(p148_26, 3).
coord2(p148_27, 10).
coord2(p148_28, 0).
coord2(p148_29, 4).
coord2(p148_3, 8).
coord2(p148_30, 9).
coord2(p148_31, 10).
coord2(p148_32, 9).
coord2(p148_33, 0).
coord2(p148_4, 9).
coord2(p148_5, 2).
coord2(p148_6, 8).
coord2(p148_7, 3).
coord2(p148_8, 1).
coord2(p148_9, 7).
coord2(p149_0, 3).
coord2(p149_1, 8).
coord2(p149_10, 8).
coord2(p149_11, 6).
coord2(p149_12, 10).
coord2(p149_13, 9).
coord2(p149_14, 8).
coord2(p149_15, 5).
coord2(p149_16, 4).
coord2(p149_17, 4).
coord2(p149_18, 2).
coord2(p149_19, 0).
coord2(p149_2, 8).
coord2(p149_20, 0).
coord2(p149_21, 9).
coord2(p149_22, 4).
coord2(p149_23, 0).
coord2(p149_24, 6).
coord2(p149_3, 8).
coord2(p149_4, 5).
coord2(p149_5, 6).
coord2(p149_6, 0).
coord2(p149_7, 9).
coord2(p149_8, 3).
coord2(p149_9, 9).
coord2(p14_0, 4).
coord2(p14_1, 1).
coord2(p14_10, 5).
coord2(p14_11, 1).
coord2(p14_12, 4).
coord2(p14_13, 3).
coord2(p14_14, 1).
coord2(p14_15, 7).
coord2(p14_16, 9).
coord2(p14_17, 8).
coord2(p14_18, 7).
coord2(p14_19, 10).
coord2(p14_2, 6).
coord2(p14_20, 5).
coord2(p14_21, 7).
coord2(p14_22, 4).
coord2(p14_23, 5).
coord2(p14_24, 9).
coord2(p14_25, 5).
coord2(p14_26, 7).
coord2(p14_27, 4).
coord2(p14_28, 6).
coord2(p14_29, 6).
coord2(p14_3, 1).
coord2(p14_30, 3).
coord2(p14_31, 4).
coord2(p14_4, 9).
coord2(p14_5, 4).
coord2(p14_6, 3).
coord2(p14_7, 10).
coord2(p14_8, 4).
coord2(p14_9, 0).
coord2(p150_0, 10).
coord2(p150_1, 4).
coord2(p150_10, 10).
coord2(p150_11, 8).
coord2(p150_12, 2).
coord2(p150_13, 9).
coord2(p150_14, 5).
coord2(p150_15, 10).
coord2(p150_16, 2).
coord2(p150_17, 9).
coord2(p150_18, 3).
coord2(p150_19, 10).
coord2(p150_2, 9).
coord2(p150_20, 6).
coord2(p150_21, 7).
coord2(p150_3, 2).
coord2(p150_4, 10).
coord2(p150_5, 2).
coord2(p150_6, 9).
coord2(p150_7, 7).
coord2(p150_8, 0).
coord2(p150_9, 1).
coord2(p151_0, 1).
coord2(p151_1, 10).
coord2(p151_10, 2).
coord2(p151_11, 6).
coord2(p151_12, 1).
coord2(p151_13, 8).
coord2(p151_14, 8).
coord2(p151_15, 5).
coord2(p151_16, 7).
coord2(p151_17, 5).
coord2(p151_18, 8).
coord2(p151_19, 3).
coord2(p151_2, 7).
coord2(p151_20, 10).
coord2(p151_21, 4).
coord2(p151_22, 8).
coord2(p151_23, 4).
coord2(p151_24, 4).
coord2(p151_25, 3).
coord2(p151_26, 5).
coord2(p151_27, 10).
coord2(p151_28, 2).
coord2(p151_29, 9).
coord2(p151_3, 5).
coord2(p151_30, 7).
coord2(p151_4, 3).
coord2(p151_5, 9).
coord2(p151_6, 0).
coord2(p151_7, 9).
coord2(p151_8, 6).
coord2(p151_9, 3).
coord2(p152_0, 4).
coord2(p152_1, 9).
coord2(p152_10, 9).
coord2(p152_11, 3).
coord2(p152_12, 9).
coord2(p152_13, 3).
coord2(p152_14, 4).
coord2(p152_15, 6).
coord2(p152_16, 5).
coord2(p152_17, 2).
coord2(p152_18, 7).
coord2(p152_19, 0).
coord2(p152_2, 2).
coord2(p152_20, 5).
coord2(p152_21, 6).
coord2(p152_22, 10).
coord2(p152_23, 10).
coord2(p152_24, 9).
coord2(p152_25, 2).
coord2(p152_26, 3).
coord2(p152_3, 7).
coord2(p152_4, 3).
coord2(p152_5, 0).
coord2(p152_6, 7).
coord2(p152_7, 7).
coord2(p152_8, 7).
coord2(p152_9, 6).
coord2(p153_0, 4).
coord2(p153_1, 0).
coord2(p153_10, 6).
coord2(p153_11, 3).
coord2(p153_12, 0).
coord2(p153_13, 5).
coord2(p153_14, 0).
coord2(p153_15, 3).
coord2(p153_16, 2).
coord2(p153_17, 5).
coord2(p153_18, 0).
coord2(p153_19, 3).
coord2(p153_2, 10).
coord2(p153_20, 8).
coord2(p153_21, 5).
coord2(p153_3, 10).
coord2(p153_4, 6).
coord2(p153_5, 8).
coord2(p153_6, 10).
coord2(p153_7, 1).
coord2(p153_8, 2).
coord2(p153_9, 4).
coord2(p154_0, 5).
coord2(p154_1, 3).
coord2(p154_10, 6).
coord2(p154_11, 8).
coord2(p154_12, 7).
coord2(p154_13, 8).
coord2(p154_14, 4).
coord2(p154_15, 7).
coord2(p154_16, 4).
coord2(p154_17, 5).
coord2(p154_18, 0).
coord2(p154_19, 7).
coord2(p154_2, 2).
coord2(p154_20, 2).
coord2(p154_21, 3).
coord2(p154_22, 3).
coord2(p154_23, 5).
coord2(p154_24, 3).
coord2(p154_25, 6).
coord2(p154_26, 0).
coord2(p154_27, 2).
coord2(p154_28, 9).
coord2(p154_29, 9).
coord2(p154_3, 0).
coord2(p154_30, 2).
coord2(p154_4, 4).
coord2(p154_5, 8).
coord2(p154_6, 5).
coord2(p154_7, 6).
coord2(p154_8, 8).
coord2(p154_9, 4).
coord2(p155_0, 1).
coord2(p155_1, 10).
coord2(p155_10, 10).
coord2(p155_11, 6).
coord2(p155_12, 10).
coord2(p155_13, 10).
coord2(p155_14, 4).
coord2(p155_15, 3).
coord2(p155_16, 9).
coord2(p155_17, 10).
coord2(p155_18, 4).
coord2(p155_19, 1).
coord2(p155_2, 3).
coord2(p155_20, 3).
coord2(p155_21, 7).
coord2(p155_22, 0).
coord2(p155_23, 10).
coord2(p155_24, 2).
coord2(p155_25, 4).
coord2(p155_26, 1).
coord2(p155_27, 8).
coord2(p155_28, 1).
coord2(p155_29, 4).
coord2(p155_3, 6).
coord2(p155_30, 7).
coord2(p155_31, 0).
coord2(p155_4, 5).
coord2(p155_5, 4).
coord2(p155_6, 7).
coord2(p155_7, 0).
coord2(p155_8, 8).
coord2(p155_9, 0).
coord2(p156_0, 4).
coord2(p156_1, 10).
coord2(p156_10, 3).
coord2(p156_11, 1).
coord2(p156_12, 3).
coord2(p156_13, 4).
coord2(p156_14, 8).
coord2(p156_15, 6).
coord2(p156_16, 3).
coord2(p156_17, 5).
coord2(p156_18, 7).
coord2(p156_19, 8).
coord2(p156_2, 2).
coord2(p156_20, 9).
coord2(p156_21, 8).
coord2(p156_22, 5).
coord2(p156_23, 3).
coord2(p156_24, 0).
coord2(p156_25, 0).
coord2(p156_26, 4).
coord2(p156_27, 0).
coord2(p156_28, 7).
coord2(p156_3, 10).
coord2(p156_4, 4).
coord2(p156_5, 7).
coord2(p156_6, 6).
coord2(p156_7, 6).
coord2(p156_8, 10).
coord2(p156_9, 2).
coord2(p157_0, 3).
coord2(p157_1, 2).
coord2(p157_10, 0).
coord2(p157_11, 7).
coord2(p157_12, 5).
coord2(p157_13, 1).
coord2(p157_14, 3).
coord2(p157_15, 1).
coord2(p157_16, 7).
coord2(p157_17, 7).
coord2(p157_18, 6).
coord2(p157_19, 3).
coord2(p157_2, 7).
coord2(p157_20, 6).
coord2(p157_21, 6).
coord2(p157_22, 6).
coord2(p157_3, 4).
coord2(p157_4, 0).
coord2(p157_5, 10).
coord2(p157_6, 6).
coord2(p157_7, 0).
coord2(p157_8, 1).
coord2(p157_9, 9).
coord2(p158_0, 8).
coord2(p158_1, 1).
coord2(p158_10, 1).
coord2(p158_11, 4).
coord2(p158_12, 10).
coord2(p158_13, 9).
coord2(p158_14, 8).
coord2(p158_15, 0).
coord2(p158_16, 1).
coord2(p158_17, 6).
coord2(p158_18, 2).
coord2(p158_19, 2).
coord2(p158_2, 9).
coord2(p158_20, 5).
coord2(p158_21, 0).
coord2(p158_22, 3).
coord2(p158_23, 4).
coord2(p158_24, 3).
coord2(p158_3, 2).
coord2(p158_4, 5).
coord2(p158_5, 0).
coord2(p158_6, 4).
coord2(p158_7, 7).
coord2(p158_8, 4).
coord2(p158_9, 0).
coord2(p159_0, 4).
coord2(p159_1, 3).
coord2(p159_10, 4).
coord2(p159_11, 3).
coord2(p159_12, 10).
coord2(p159_13, 5).
coord2(p159_14, 7).
coord2(p159_15, 5).
coord2(p159_16, 9).
coord2(p159_17, 1).
coord2(p159_18, 5).
coord2(p159_19, 6).
coord2(p159_2, 1).
coord2(p159_20, 9).
coord2(p159_21, 5).
coord2(p159_22, 9).
coord2(p159_23, 3).
coord2(p159_24, 5).
coord2(p159_25, 8).
coord2(p159_26, 10).
coord2(p159_27, 8).
coord2(p159_28, 8).
coord2(p159_3, 9).
coord2(p159_4, 4).
coord2(p159_5, 0).
coord2(p159_6, 3).
coord2(p159_7, 0).
coord2(p159_8, 7).
coord2(p159_9, 10).
coord2(p15_0, 9).
coord2(p15_1, 3).
coord2(p15_10, 9).
coord2(p15_11, 6).
coord2(p15_12, 3).
coord2(p15_13, 1).
coord2(p15_14, 1).
coord2(p15_15, 3).
coord2(p15_16, 2).
coord2(p15_17, 8).
coord2(p15_18, 7).
coord2(p15_19, 7).
coord2(p15_2, 6).
coord2(p15_20, 2).
coord2(p15_21, 0).
coord2(p15_22, 3).
coord2(p15_23, 1).
coord2(p15_24, 4).
coord2(p15_25, 1).
coord2(p15_26, 9).
coord2(p15_27, 2).
coord2(p15_28, 4).
coord2(p15_3, 0).
coord2(p15_4, 10).
coord2(p15_5, 3).
coord2(p15_6, 3).
coord2(p15_7, 0).
coord2(p15_8, 0).
coord2(p15_9, 7).
coord2(p160_0, 0).
coord2(p160_1, 3).
coord2(p160_10, 7).
coord2(p160_11, 1).
coord2(p160_12, 9).
coord2(p160_13, 2).
coord2(p160_14, 10).
coord2(p160_15, 10).
coord2(p160_16, 0).
coord2(p160_17, 1).
coord2(p160_18, 6).
coord2(p160_19, 5).
coord2(p160_2, 9).
coord2(p160_20, 8).
coord2(p160_21, 4).
coord2(p160_22, 3).
coord2(p160_23, 6).
coord2(p160_24, 10).
coord2(p160_25, 10).
coord2(p160_26, 4).
coord2(p160_27, 2).
coord2(p160_28, 5).
coord2(p160_3, 7).
coord2(p160_4, 7).
coord2(p160_5, 6).
coord2(p160_6, 5).
coord2(p160_7, 6).
coord2(p160_8, 5).
coord2(p160_9, 2).
coord2(p161_0, 8).
coord2(p161_1, 5).
coord2(p161_10, 0).
coord2(p161_11, 4).
coord2(p161_12, 9).
coord2(p161_13, 5).
coord2(p161_14, 0).
coord2(p161_15, 7).
coord2(p161_16, 4).
coord2(p161_17, 9).
coord2(p161_18, 2).
coord2(p161_19, 7).
coord2(p161_2, 2).
coord2(p161_20, 8).
coord2(p161_21, 9).
coord2(p161_22, 9).
coord2(p161_23, 8).
coord2(p161_24, 8).
coord2(p161_25, 7).
coord2(p161_26, 1).
coord2(p161_27, 8).
coord2(p161_28, 3).
coord2(p161_29, 1).
coord2(p161_3, 4).
coord2(p161_30, 9).
coord2(p161_31, 6).
coord2(p161_4, 6).
coord2(p161_5, 10).
coord2(p161_6, 9).
coord2(p161_7, 5).
coord2(p161_8, 4).
coord2(p161_9, 9).
coord2(p162_0, 3).
coord2(p162_1, 2).
coord2(p162_10, 3).
coord2(p162_11, 4).
coord2(p162_12, 5).
coord2(p162_13, 10).
coord2(p162_14, 4).
coord2(p162_15, 9).
coord2(p162_16, 7).
coord2(p162_17, 1).
coord2(p162_18, 9).
coord2(p162_19, 5).
coord2(p162_2, 4).
coord2(p162_20, 7).
coord2(p162_21, 3).
coord2(p162_22, 8).
coord2(p162_23, 8).
coord2(p162_24, 6).
coord2(p162_25, 10).
coord2(p162_26, 7).
coord2(p162_27, 1).
coord2(p162_28, 4).
coord2(p162_29, 6).
coord2(p162_3, 5).
coord2(p162_30, 6).
coord2(p162_4, 9).
coord2(p162_5, 9).
coord2(p162_6, 7).
coord2(p162_7, 7).
coord2(p162_8, 2).
coord2(p162_9, 5).
coord2(p163_0, 8).
coord2(p163_1, 6).
coord2(p163_10, 7).
coord2(p163_11, 10).
coord2(p163_12, 10).
coord2(p163_13, 4).
coord2(p163_14, 2).
coord2(p163_15, 7).
coord2(p163_16, 9).
coord2(p163_17, 2).
coord2(p163_18, 1).
coord2(p163_19, 5).
coord2(p163_2, 7).
coord2(p163_20, 8).
coord2(p163_21, 4).
coord2(p163_22, 1).
coord2(p163_23, 0).
coord2(p163_24, 5).
coord2(p163_3, 8).
coord2(p163_4, 0).
coord2(p163_5, 5).
coord2(p163_6, 7).
coord2(p163_7, 9).
coord2(p163_8, 5).
coord2(p163_9, 1).
coord2(p164_0, 6).
coord2(p164_1, 4).
coord2(p164_10, 4).
coord2(p164_11, 2).
coord2(p164_12, 2).
coord2(p164_13, 4).
coord2(p164_14, 4).
coord2(p164_15, 5).
coord2(p164_16, 3).
coord2(p164_17, 6).
coord2(p164_18, 2).
coord2(p164_19, 10).
coord2(p164_2, 2).
coord2(p164_20, 4).
coord2(p164_21, 1).
coord2(p164_22, 3).
coord2(p164_23, 2).
coord2(p164_24, 9).
coord2(p164_25, 7).
coord2(p164_3, 9).
coord2(p164_4, 0).
coord2(p164_5, 1).
coord2(p164_6, 2).
coord2(p164_7, 5).
coord2(p164_8, 7).
coord2(p164_9, 9).
coord2(p165_0, 6).
coord2(p165_1, 5).
coord2(p165_10, 7).
coord2(p165_11, 10).
coord2(p165_12, 6).
coord2(p165_13, 5).
coord2(p165_14, 5).
coord2(p165_15, 2).
coord2(p165_16, 5).
coord2(p165_17, 7).
coord2(p165_18, 2).
coord2(p165_19, 8).
coord2(p165_2, 4).
coord2(p165_20, 3).
coord2(p165_21, 10).
coord2(p165_22, 2).
coord2(p165_23, 3).
coord2(p165_24, 4).
coord2(p165_25, 3).
coord2(p165_26, 4).
coord2(p165_3, 3).
coord2(p165_4, 6).
coord2(p165_5, 1).
coord2(p165_6, 9).
coord2(p165_7, 0).
coord2(p165_8, 7).
coord2(p165_9, 8).
coord2(p166_0, 7).
coord2(p166_1, 8).
coord2(p166_10, 5).
coord2(p166_11, 5).
coord2(p166_12, 2).
coord2(p166_13, 10).
coord2(p166_14, 8).
coord2(p166_15, 6).
coord2(p166_16, 9).
coord2(p166_17, 4).
coord2(p166_18, 1).
coord2(p166_19, 2).
coord2(p166_2, 7).
coord2(p166_20, 0).
coord2(p166_21, 5).
coord2(p166_22, 7).
coord2(p166_23, 1).
coord2(p166_24, 10).
coord2(p166_25, 2).
coord2(p166_26, 2).
coord2(p166_27, 7).
coord2(p166_28, 7).
coord2(p166_29, 2).
coord2(p166_3, 3).
coord2(p166_30, 2).
coord2(p166_31, 0).
coord2(p166_32, 3).
coord2(p166_4, 1).
coord2(p166_5, 4).
coord2(p166_6, 10).
coord2(p166_7, 3).
coord2(p166_8, 7).
coord2(p166_9, 7).
coord2(p167_0, 9).
coord2(p167_1, 0).
coord2(p167_10, 5).
coord2(p167_11, 1).
coord2(p167_12, 7).
coord2(p167_13, 1).
coord2(p167_14, 6).
coord2(p167_15, 3).
coord2(p167_16, 2).
coord2(p167_17, 6).
coord2(p167_18, 9).
coord2(p167_19, 5).
coord2(p167_2, 2).
coord2(p167_20, 8).
coord2(p167_21, 7).
coord2(p167_22, 5).
coord2(p167_23, 5).
coord2(p167_24, 1).
coord2(p167_25, 6).
coord2(p167_26, 2).
coord2(p167_27, 0).
coord2(p167_28, 8).
coord2(p167_29, 8).
coord2(p167_3, 10).
coord2(p167_30, 2).
coord2(p167_31, 0).
coord2(p167_32, 3).
coord2(p167_33, 9).
coord2(p167_4, 8).
coord2(p167_5, 4).
coord2(p167_6, 4).
coord2(p167_7, 10).
coord2(p167_8, 3).
coord2(p167_9, 4).
coord2(p168_0, 2).
coord2(p168_1, 1).
coord2(p168_10, 1).
coord2(p168_11, 2).
coord2(p168_12, 6).
coord2(p168_13, 0).
coord2(p168_14, 5).
coord2(p168_15, 5).
coord2(p168_16, 1).
coord2(p168_17, 7).
coord2(p168_18, 4).
coord2(p168_19, 10).
coord2(p168_2, 0).
coord2(p168_20, 8).
coord2(p168_21, 6).
coord2(p168_22, 10).
coord2(p168_23, 9).
coord2(p168_24, 0).
coord2(p168_25, 6).
coord2(p168_26, 10).
coord2(p168_27, 4).
coord2(p168_28, 10).
coord2(p168_29, 6).
coord2(p168_3, 0).
coord2(p168_30, 2).
coord2(p168_31, 4).
coord2(p168_32, 9).
coord2(p168_33, 10).
coord2(p168_34, 4).
coord2(p168_4, 2).
coord2(p168_5, 4).
coord2(p168_6, 2).
coord2(p168_7, 7).
coord2(p168_8, 6).
coord2(p168_9, 2).
coord2(p169_0, 5).
coord2(p169_1, 1).
coord2(p169_10, 10).
coord2(p169_11, 0).
coord2(p169_12, 2).
coord2(p169_13, 7).
coord2(p169_14, 1).
coord2(p169_15, 1).
coord2(p169_16, 4).
coord2(p169_17, 0).
coord2(p169_18, 6).
coord2(p169_19, 0).
coord2(p169_2, 3).
coord2(p169_20, 10).
coord2(p169_21, 7).
coord2(p169_22, 2).
coord2(p169_23, 7).
coord2(p169_24, 0).
coord2(p169_25, 9).
coord2(p169_26, 7).
coord2(p169_27, 8).
coord2(p169_28, 8).
coord2(p169_3, 10).
coord2(p169_4, 2).
coord2(p169_5, 9).
coord2(p169_6, 7).
coord2(p169_7, 0).
coord2(p169_8, 0).
coord2(p169_9, 8).
coord2(p16_0, 5).
coord2(p16_1, 2).
coord2(p16_10, 4).
coord2(p16_11, 1).
coord2(p16_12, 4).
coord2(p16_13, 5).
coord2(p16_14, 10).
coord2(p16_15, 8).
coord2(p16_16, 1).
coord2(p16_17, 7).
coord2(p16_18, 1).
coord2(p16_19, 1).
coord2(p16_2, 0).
coord2(p16_20, 5).
coord2(p16_21, 9).
coord2(p16_22, 2).
coord2(p16_23, 9).
coord2(p16_24, 4).
coord2(p16_25, 6).
coord2(p16_26, 7).
coord2(p16_27, 1).
coord2(p16_28, 10).
coord2(p16_29, 6).
coord2(p16_3, 9).
coord2(p16_4, 2).
coord2(p16_5, 0).
coord2(p16_6, 9).
coord2(p16_7, 2).
coord2(p16_8, 1).
coord2(p16_9, 5).
coord2(p170_0, 10).
coord2(p170_1, 10).
coord2(p170_10, 5).
coord2(p170_11, 4).
coord2(p170_12, 2).
coord2(p170_13, 3).
coord2(p170_14, 6).
coord2(p170_15, 1).
coord2(p170_16, 7).
coord2(p170_17, 6).
coord2(p170_18, 10).
coord2(p170_19, 2).
coord2(p170_2, 8).
coord2(p170_20, 4).
coord2(p170_21, 5).
coord2(p170_22, 5).
coord2(p170_23, 2).
coord2(p170_24, 3).
coord2(p170_25, 0).
coord2(p170_26, 2).
coord2(p170_27, 2).
coord2(p170_28, 3).
coord2(p170_29, 10).
coord2(p170_3, 7).
coord2(p170_30, 5).
coord2(p170_31, 6).
coord2(p170_32, 4).
coord2(p170_33, 8).
coord2(p170_4, 5).
coord2(p170_5, 1).
coord2(p170_6, 5).
coord2(p170_7, 7).
coord2(p170_8, 10).
coord2(p170_9, 1).
coord2(p171_0, 5).
coord2(p171_1, 5).
coord2(p171_10, 7).
coord2(p171_11, 5).
coord2(p171_12, 8).
coord2(p171_13, 10).
coord2(p171_14, 9).
coord2(p171_15, 7).
coord2(p171_16, 1).
coord2(p171_17, 0).
coord2(p171_18, 7).
coord2(p171_19, 9).
coord2(p171_2, 4).
coord2(p171_20, 9).
coord2(p171_21, 8).
coord2(p171_22, 2).
coord2(p171_23, 3).
coord2(p171_24, 2).
coord2(p171_3, 2).
coord2(p171_4, 7).
coord2(p171_5, 6).
coord2(p171_6, 1).
coord2(p171_7, 3).
coord2(p171_8, 3).
coord2(p171_9, 4).
coord2(p172_0, 4).
coord2(p172_1, 3).
coord2(p172_10, 0).
coord2(p172_11, 2).
coord2(p172_12, 7).
coord2(p172_13, 8).
coord2(p172_14, 3).
coord2(p172_15, 10).
coord2(p172_16, 4).
coord2(p172_17, 9).
coord2(p172_18, 9).
coord2(p172_19, 5).
coord2(p172_2, 4).
coord2(p172_20, 3).
coord2(p172_21, 8).
coord2(p172_22, 4).
coord2(p172_23, 6).
coord2(p172_24, 2).
coord2(p172_25, 3).
coord2(p172_26, 3).
coord2(p172_27, 1).
coord2(p172_28, 8).
coord2(p172_29, 1).
coord2(p172_3, 9).
coord2(p172_30, 8).
coord2(p172_31, 0).
coord2(p172_32, 0).
coord2(p172_4, 1).
coord2(p172_5, 10).
coord2(p172_6, 7).
coord2(p172_7, 7).
coord2(p172_8, 10).
coord2(p172_9, 1).
coord2(p173_0, 10).
coord2(p173_1, 1).
coord2(p173_10, 8).
coord2(p173_11, 6).
coord2(p173_12, 8).
coord2(p173_13, 4).
coord2(p173_14, 1).
coord2(p173_15, 7).
coord2(p173_16, 1).
coord2(p173_17, 8).
coord2(p173_18, 3).
coord2(p173_19, 2).
coord2(p173_2, 2).
coord2(p173_20, 3).
coord2(p173_21, 4).
coord2(p173_22, 3).
coord2(p173_23, 0).
coord2(p173_24, 3).
coord2(p173_25, 8).
coord2(p173_26, 3).
coord2(p173_27, 5).
coord2(p173_28, 5).
coord2(p173_29, 10).
coord2(p173_3, 7).
coord2(p173_30, 9).
coord2(p173_31, 1).
coord2(p173_32, 9).
coord2(p173_33, 0).
coord2(p173_34, 3).
coord2(p173_4, 2).
coord2(p173_5, 10).
coord2(p173_6, 6).
coord2(p173_7, 4).
coord2(p173_8, 8).
coord2(p173_9, 1).
coord2(p174_0, 7).
coord2(p174_1, 2).
coord2(p174_10, 9).
coord2(p174_11, 0).
coord2(p174_12, 7).
coord2(p174_13, 4).
coord2(p174_14, 8).
coord2(p174_15, 1).
coord2(p174_16, 4).
coord2(p174_17, 3).
coord2(p174_18, 7).
coord2(p174_19, 7).
coord2(p174_2, 10).
coord2(p174_20, 0).
coord2(p174_21, 7).
coord2(p174_22, 0).
coord2(p174_23, 4).
coord2(p174_24, 8).
coord2(p174_25, 9).
coord2(p174_26, 2).
coord2(p174_27, 4).
coord2(p174_28, 5).
coord2(p174_29, 0).
coord2(p174_3, 2).
coord2(p174_4, 1).
coord2(p174_5, 8).
coord2(p174_6, 5).
coord2(p174_7, 8).
coord2(p174_8, 4).
coord2(p174_9, 8).
coord2(p175_0, 9).
coord2(p175_1, 9).
coord2(p175_10, 0).
coord2(p175_11, 2).
coord2(p175_12, 1).
coord2(p175_13, 2).
coord2(p175_14, 9).
coord2(p175_15, 9).
coord2(p175_16, 10).
coord2(p175_17, 1).
coord2(p175_18, 0).
coord2(p175_19, 7).
coord2(p175_2, 8).
coord2(p175_20, 9).
coord2(p175_21, 1).
coord2(p175_22, 2).
coord2(p175_23, 9).
coord2(p175_24, 2).
coord2(p175_25, 4).
coord2(p175_26, 0).
coord2(p175_27, 6).
coord2(p175_28, 1).
coord2(p175_3, 7).
coord2(p175_4, 5).
coord2(p175_5, 4).
coord2(p175_6, 2).
coord2(p175_7, 7).
coord2(p175_8, 6).
coord2(p175_9, 5).
coord2(p176_0, 4).
coord2(p176_1, 0).
coord2(p176_10, 3).
coord2(p176_11, 10).
coord2(p176_12, 8).
coord2(p176_13, 9).
coord2(p176_14, 10).
coord2(p176_15, 2).
coord2(p176_16, 4).
coord2(p176_17, 6).
coord2(p176_18, 8).
coord2(p176_19, 9).
coord2(p176_2, 4).
coord2(p176_20, 3).
coord2(p176_21, 6).
coord2(p176_22, 8).
coord2(p176_23, 4).
coord2(p176_24, 5).
coord2(p176_25, 1).
coord2(p176_26, 1).
coord2(p176_27, 2).
coord2(p176_28, 3).
coord2(p176_29, 8).
coord2(p176_3, 2).
coord2(p176_4, 7).
coord2(p176_5, 2).
coord2(p176_6, 3).
coord2(p176_7, 0).
coord2(p176_8, 5).
coord2(p176_9, 1).
coord2(p177_0, 1).
coord2(p177_1, 6).
coord2(p177_10, 4).
coord2(p177_11, 1).
coord2(p177_12, 9).
coord2(p177_13, 8).
coord2(p177_14, 5).
coord2(p177_15, 6).
coord2(p177_16, 6).
coord2(p177_17, 2).
coord2(p177_18, 1).
coord2(p177_19, 6).
coord2(p177_2, 2).
coord2(p177_20, 3).
coord2(p177_21, 4).
coord2(p177_22, 5).
coord2(p177_23, 8).
coord2(p177_24, 1).
coord2(p177_25, 7).
coord2(p177_26, 5).
coord2(p177_27, 8).
coord2(p177_28, 0).
coord2(p177_29, 1).
coord2(p177_3, 7).
coord2(p177_30, 3).
coord2(p177_31, 3).
coord2(p177_32, 4).
coord2(p177_4, 3).
coord2(p177_5, 6).
coord2(p177_6, 7).
coord2(p177_7, 10).
coord2(p177_8, 10).
coord2(p177_9, 4).
coord2(p178_0, 7).
coord2(p178_1, 6).
coord2(p178_10, 3).
coord2(p178_11, 9).
coord2(p178_12, 0).
coord2(p178_13, 10).
coord2(p178_14, 2).
coord2(p178_15, 0).
coord2(p178_16, 2).
coord2(p178_17, 6).
coord2(p178_18, 1).
coord2(p178_19, 2).
coord2(p178_2, 5).
coord2(p178_20, 2).
coord2(p178_21, 10).
coord2(p178_22, 1).
coord2(p178_23, 9).
coord2(p178_24, 8).
coord2(p178_25, 10).
coord2(p178_26, 5).
coord2(p178_3, 6).
coord2(p178_4, 6).
coord2(p178_5, 3).
coord2(p178_6, 1).
coord2(p178_7, 7).
coord2(p178_8, 0).
coord2(p178_9, 2).
coord2(p179_0, 4).
coord2(p179_1, 1).
coord2(p179_10, 6).
coord2(p179_11, 4).
coord2(p179_12, 8).
coord2(p179_13, 8).
coord2(p179_14, 5).
coord2(p179_15, 7).
coord2(p179_16, 4).
coord2(p179_17, 2).
coord2(p179_18, 10).
coord2(p179_19, 0).
coord2(p179_2, 6).
coord2(p179_20, 2).
coord2(p179_21, 10).
coord2(p179_22, 7).
coord2(p179_23, 2).
coord2(p179_24, 5).
coord2(p179_25, 4).
coord2(p179_26, 6).
coord2(p179_27, 4).
coord2(p179_28, 0).
coord2(p179_29, 3).
coord2(p179_3, 1).
coord2(p179_30, 7).
coord2(p179_31, 5).
coord2(p179_32, 3).
coord2(p179_4, 1).
coord2(p179_5, 0).
coord2(p179_6, 7).
coord2(p179_7, 8).
coord2(p179_8, 1).
coord2(p179_9, 0).
coord2(p17_0, 1).
coord2(p17_1, 10).
coord2(p17_10, 9).
coord2(p17_11, 4).
coord2(p17_12, 5).
coord2(p17_13, 0).
coord2(p17_14, 9).
coord2(p17_15, 2).
coord2(p17_16, 6).
coord2(p17_17, 1).
coord2(p17_18, 5).
coord2(p17_19, 10).
coord2(p17_2, 5).
coord2(p17_20, 4).
coord2(p17_21, 6).
coord2(p17_22, 0).
coord2(p17_23, 6).
coord2(p17_24, 6).
coord2(p17_25, 3).
coord2(p17_26, 5).
coord2(p17_27, 4).
coord2(p17_28, 4).
coord2(p17_29, 3).
coord2(p17_3, 9).
coord2(p17_30, 1).
coord2(p17_31, 8).
coord2(p17_32, 9).
coord2(p17_33, 8).
coord2(p17_34, 8).
coord2(p17_4, 1).
coord2(p17_5, 2).
coord2(p17_6, 6).
coord2(p17_7, 10).
coord2(p17_8, 0).
coord2(p17_9, 9).
coord2(p180_0, 0).
coord2(p180_1, 3).
coord2(p180_10, 8).
coord2(p180_11, 4).
coord2(p180_12, 0).
coord2(p180_13, 3).
coord2(p180_14, 0).
coord2(p180_15, 10).
coord2(p180_16, 3).
coord2(p180_17, 5).
coord2(p180_18, 5).
coord2(p180_19, 9).
coord2(p180_2, 4).
coord2(p180_20, 6).
coord2(p180_21, 10).
coord2(p180_22, 7).
coord2(p180_23, 0).
coord2(p180_24, 4).
coord2(p180_25, 6).
coord2(p180_26, 10).
coord2(p180_27, 4).
coord2(p180_28, 2).
coord2(p180_29, 10).
coord2(p180_3, 8).
coord2(p180_4, 3).
coord2(p180_5, 0).
coord2(p180_6, 5).
coord2(p180_7, 3).
coord2(p180_8, 9).
coord2(p180_9, 10).
coord2(p181_0, 0).
coord2(p181_1, 8).
coord2(p181_10, 2).
coord2(p181_11, 6).
coord2(p181_12, 6).
coord2(p181_13, 8).
coord2(p181_14, 0).
coord2(p181_15, 7).
coord2(p181_16, 3).
coord2(p181_17, 0).
coord2(p181_18, 7).
coord2(p181_19, 10).
coord2(p181_2, 6).
coord2(p181_20, 8).
coord2(p181_21, 2).
coord2(p181_22, 3).
coord2(p181_3, 2).
coord2(p181_4, 10).
coord2(p181_5, 4).
coord2(p181_6, 9).
coord2(p181_7, 9).
coord2(p181_8, 8).
coord2(p181_9, 8).
coord2(p182_0, 10).
coord2(p182_1, 6).
coord2(p182_10, 4).
coord2(p182_11, 10).
coord2(p182_12, 9).
coord2(p182_13, 3).
coord2(p182_14, 4).
coord2(p182_15, 1).
coord2(p182_16, 2).
coord2(p182_17, 0).
coord2(p182_18, 4).
coord2(p182_19, 4).
coord2(p182_2, 0).
coord2(p182_20, 0).
coord2(p182_21, 5).
coord2(p182_3, 4).
coord2(p182_4, 2).
coord2(p182_5, 2).
coord2(p182_6, 0).
coord2(p182_7, 10).
coord2(p182_8, 1).
coord2(p182_9, 6).
coord2(p183_0, 7).
coord2(p183_1, 8).
coord2(p183_10, 3).
coord2(p183_11, 5).
coord2(p183_12, 7).
coord2(p183_13, 4).
coord2(p183_14, 3).
coord2(p183_15, 7).
coord2(p183_16, 1).
coord2(p183_17, 2).
coord2(p183_18, 4).
coord2(p183_19, 6).
coord2(p183_2, 1).
coord2(p183_20, 4).
coord2(p183_21, 5).
coord2(p183_22, 1).
coord2(p183_23, 2).
coord2(p183_24, 5).
coord2(p183_25, 6).
coord2(p183_26, 6).
coord2(p183_27, 3).
coord2(p183_28, 8).
coord2(p183_29, 6).
coord2(p183_3, 10).
coord2(p183_30, 2).
coord2(p183_31, 5).
coord2(p183_4, 8).
coord2(p183_5, 0).
coord2(p183_6, 1).
coord2(p183_7, 6).
coord2(p183_8, 1).
coord2(p183_9, 8).
coord2(p184_0, 7).
coord2(p184_1, 1).
coord2(p184_10, 1).
coord2(p184_11, 2).
coord2(p184_12, 1).
coord2(p184_13, 7).
coord2(p184_14, 3).
coord2(p184_15, 3).
coord2(p184_16, 0).
coord2(p184_17, 7).
coord2(p184_18, 9).
coord2(p184_19, 1).
coord2(p184_2, 8).
coord2(p184_20, 4).
coord2(p184_21, 3).
coord2(p184_22, 4).
coord2(p184_3, 10).
coord2(p184_4, 7).
coord2(p184_5, 0).
coord2(p184_6, 8).
coord2(p184_7, 3).
coord2(p184_8, 10).
coord2(p184_9, 3).
coord2(p185_0, 0).
coord2(p185_1, 10).
coord2(p185_10, 6).
coord2(p185_11, 7).
coord2(p185_12, 9).
coord2(p185_13, 2).
coord2(p185_14, 7).
coord2(p185_15, 9).
coord2(p185_16, 7).
coord2(p185_17, 7).
coord2(p185_18, 3).
coord2(p185_19, 10).
coord2(p185_2, 7).
coord2(p185_20, 5).
coord2(p185_21, 6).
coord2(p185_22, 1).
coord2(p185_23, 8).
coord2(p185_24, 10).
coord2(p185_25, 4).
coord2(p185_26, 8).
coord2(p185_27, 1).
coord2(p185_3, 6).
coord2(p185_4, 8).
coord2(p185_5, 5).
coord2(p185_6, 7).
coord2(p185_7, 10).
coord2(p185_8, 2).
coord2(p185_9, 0).
coord2(p186_0, 8).
coord2(p186_1, 10).
coord2(p186_10, 8).
coord2(p186_11, 7).
coord2(p186_12, 7).
coord2(p186_13, 7).
coord2(p186_14, 9).
coord2(p186_15, 5).
coord2(p186_16, 9).
coord2(p186_17, 8).
coord2(p186_18, 4).
coord2(p186_19, 4).
coord2(p186_2, 0).
coord2(p186_20, 2).
coord2(p186_21, 4).
coord2(p186_22, 0).
coord2(p186_23, 4).
coord2(p186_24, 7).
coord2(p186_25, 10).
coord2(p186_26, 5).
coord2(p186_27, 7).
coord2(p186_28, 7).
coord2(p186_29, 9).
coord2(p186_3, 7).
coord2(p186_30, 2).
coord2(p186_31, 6).
coord2(p186_32, 3).
coord2(p186_33, 8).
coord2(p186_4, 5).
coord2(p186_5, 0).
coord2(p186_6, 6).
coord2(p186_7, 0).
coord2(p186_8, 8).
coord2(p186_9, 8).
coord2(p187_0, 1).
coord2(p187_1, 0).
coord2(p187_10, 7).
coord2(p187_11, 3).
coord2(p187_12, 0).
coord2(p187_13, 6).
coord2(p187_14, 3).
coord2(p187_15, 8).
coord2(p187_16, 2).
coord2(p187_17, 1).
coord2(p187_18, 0).
coord2(p187_19, 5).
coord2(p187_2, 6).
coord2(p187_20, 0).
coord2(p187_21, 2).
coord2(p187_22, 8).
coord2(p187_23, 4).
coord2(p187_24, 0).
coord2(p187_25, 8).
coord2(p187_3, 6).
coord2(p187_4, 3).
coord2(p187_5, 0).
coord2(p187_6, 7).
coord2(p187_7, 3).
coord2(p187_8, 1).
coord2(p187_9, 3).
coord2(p188_0, 3).
coord2(p188_1, 8).
coord2(p188_10, 9).
coord2(p188_11, 8).
coord2(p188_12, 7).
coord2(p188_13, 2).
coord2(p188_14, 5).
coord2(p188_15, 0).
coord2(p188_16, 1).
coord2(p188_17, 8).
coord2(p188_18, 9).
coord2(p188_19, 5).
coord2(p188_2, 6).
coord2(p188_20, 1).
coord2(p188_21, 10).
coord2(p188_22, 8).
coord2(p188_3, 10).
coord2(p188_4, 7).
coord2(p188_5, 2).
coord2(p188_6, 1).
coord2(p188_7, 2).
coord2(p188_8, 9).
coord2(p188_9, 2).
coord2(p189_0, 6).
coord2(p189_1, 5).
coord2(p189_10, 4).
coord2(p189_11, 1).
coord2(p189_12, 5).
coord2(p189_13, 6).
coord2(p189_14, 8).
coord2(p189_15, 10).
coord2(p189_16, 9).
coord2(p189_17, 9).
coord2(p189_18, 9).
coord2(p189_19, 1).
coord2(p189_2, 3).
coord2(p189_20, 3).
coord2(p189_21, 5).
coord2(p189_22, 9).
coord2(p189_23, 4).
coord2(p189_24, 8).
coord2(p189_25, 3).
coord2(p189_26, 0).
coord2(p189_27, 9).
coord2(p189_28, 10).
coord2(p189_29, 10).
coord2(p189_3, 6).
coord2(p189_30, 0).
coord2(p189_31, 10).
coord2(p189_32, 8).
coord2(p189_4, 9).
coord2(p189_5, 8).
coord2(p189_6, 0).
coord2(p189_7, 7).
coord2(p189_8, 1).
coord2(p189_9, 5).
coord2(p18_0, 3).
coord2(p18_1, 9).
coord2(p18_10, 4).
coord2(p18_11, 2).
coord2(p18_12, 1).
coord2(p18_13, 4).
coord2(p18_14, 5).
coord2(p18_15, 3).
coord2(p18_16, 9).
coord2(p18_17, 10).
coord2(p18_18, 5).
coord2(p18_19, 1).
coord2(p18_2, 7).
coord2(p18_20, 0).
coord2(p18_21, 10).
coord2(p18_22, 9).
coord2(p18_23, 5).
coord2(p18_24, 8).
coord2(p18_25, 5).
coord2(p18_3, 8).
coord2(p18_4, 1).
coord2(p18_5, 9).
coord2(p18_6, 0).
coord2(p18_7, 6).
coord2(p18_8, 3).
coord2(p18_9, 1).
coord2(p190_0, 3).
coord2(p190_1, 4).
coord2(p190_10, 10).
coord2(p190_11, 7).
coord2(p190_12, 10).
coord2(p190_13, 5).
coord2(p190_14, 6).
coord2(p190_15, 8).
coord2(p190_16, 1).
coord2(p190_17, 3).
coord2(p190_18, 7).
coord2(p190_19, 1).
coord2(p190_2, 7).
coord2(p190_20, 4).
coord2(p190_21, 7).
coord2(p190_22, 9).
coord2(p190_23, 0).
coord2(p190_24, 7).
coord2(p190_25, 9).
coord2(p190_26, 7).
coord2(p190_27, 6).
coord2(p190_28, 3).
coord2(p190_29, 10).
coord2(p190_3, 9).
coord2(p190_30, 2).
coord2(p190_31, 6).
coord2(p190_32, 5).
coord2(p190_4, 2).
coord2(p190_5, 10).
coord2(p190_6, 0).
coord2(p190_7, 0).
coord2(p190_8, 0).
coord2(p190_9, 8).
coord2(p191_0, 8).
coord2(p191_1, 5).
coord2(p191_10, 2).
coord2(p191_11, 3).
coord2(p191_12, 4).
coord2(p191_13, 0).
coord2(p191_14, 1).
coord2(p191_15, 6).
coord2(p191_16, 3).
coord2(p191_17, 4).
coord2(p191_18, 0).
coord2(p191_19, 4).
coord2(p191_2, 2).
coord2(p191_20, 4).
coord2(p191_21, 9).
coord2(p191_22, 9).
coord2(p191_23, 10).
coord2(p191_24, 4).
coord2(p191_25, 3).
coord2(p191_26, 5).
coord2(p191_27, 5).
coord2(p191_28, 0).
coord2(p191_29, 3).
coord2(p191_3, 8).
coord2(p191_30, 4).
coord2(p191_31, 8).
coord2(p191_32, 2).
coord2(p191_33, 8).
coord2(p191_34, 5).
coord2(p191_4, 6).
coord2(p191_5, 10).
coord2(p191_6, 4).
coord2(p191_7, 10).
coord2(p191_8, 4).
coord2(p191_9, 1).
coord2(p192_0, 8).
coord2(p192_1, 5).
coord2(p192_10, 8).
coord2(p192_11, 3).
coord2(p192_12, 1).
coord2(p192_13, 5).
coord2(p192_14, 7).
coord2(p192_15, 8).
coord2(p192_16, 5).
coord2(p192_17, 10).
coord2(p192_18, 0).
coord2(p192_19, 9).
coord2(p192_2, 7).
coord2(p192_20, 1).
coord2(p192_21, 9).
coord2(p192_3, 1).
coord2(p192_4, 1).
coord2(p192_5, 8).
coord2(p192_6, 10).
coord2(p192_7, 0).
coord2(p192_8, 10).
coord2(p192_9, 10).
coord2(p193_0, 10).
coord2(p193_1, 9).
coord2(p193_10, 2).
coord2(p193_11, 10).
coord2(p193_12, 7).
coord2(p193_13, 9).
coord2(p193_14, 4).
coord2(p193_15, 3).
coord2(p193_16, 5).
coord2(p193_17, 5).
coord2(p193_18, 2).
coord2(p193_19, 8).
coord2(p193_2, 0).
coord2(p193_20, 6).
coord2(p193_21, 10).
coord2(p193_22, 8).
coord2(p193_23, 3).
coord2(p193_24, 8).
coord2(p193_25, 1).
coord2(p193_26, 5).
coord2(p193_27, 8).
coord2(p193_3, 8).
coord2(p193_4, 7).
coord2(p193_5, 6).
coord2(p193_6, 4).
coord2(p193_7, 3).
coord2(p193_8, 4).
coord2(p193_9, 1).
coord2(p194_0, 3).
coord2(p194_1, 6).
coord2(p194_10, 8).
coord2(p194_11, 5).
coord2(p194_12, 6).
coord2(p194_13, 8).
coord2(p194_14, 4).
coord2(p194_15, 4).
coord2(p194_16, 1).
coord2(p194_17, 10).
coord2(p194_18, 9).
coord2(p194_19, 0).
coord2(p194_2, 1).
coord2(p194_20, 7).
coord2(p194_21, 4).
coord2(p194_22, 10).
coord2(p194_3, 2).
coord2(p194_4, 4).
coord2(p194_5, 10).
coord2(p194_6, 0).
coord2(p194_7, 9).
coord2(p194_8, 5).
coord2(p194_9, 5).
coord2(p195_0, 10).
coord2(p195_1, 9).
coord2(p195_10, 7).
coord2(p195_11, 4).
coord2(p195_12, 5).
coord2(p195_13, 3).
coord2(p195_14, 6).
coord2(p195_15, 2).
coord2(p195_16, 1).
coord2(p195_17, 4).
coord2(p195_18, 6).
coord2(p195_19, 10).
coord2(p195_2, 4).
coord2(p195_20, 1).
coord2(p195_21, 9).
coord2(p195_22, 2).
coord2(p195_23, 0).
coord2(p195_24, 5).
coord2(p195_25, 0).
coord2(p195_26, 0).
coord2(p195_27, 2).
coord2(p195_28, 9).
coord2(p195_29, 1).
coord2(p195_3, 4).
coord2(p195_4, 9).
coord2(p195_5, 9).
coord2(p195_6, 1).
coord2(p195_7, 0).
coord2(p195_8, 7).
coord2(p195_9, 4).
coord2(p196_0, 0).
coord2(p196_1, 7).
coord2(p196_10, 8).
coord2(p196_11, 4).
coord2(p196_12, 6).
coord2(p196_13, 10).
coord2(p196_14, 4).
coord2(p196_15, 2).
coord2(p196_16, 8).
coord2(p196_17, 2).
coord2(p196_18, 2).
coord2(p196_19, 2).
coord2(p196_2, 1).
coord2(p196_20, 5).
coord2(p196_21, 7).
coord2(p196_22, 6).
coord2(p196_23, 3).
coord2(p196_24, 6).
coord2(p196_25, 9).
coord2(p196_26, 7).
coord2(p196_3, 3).
coord2(p196_4, 1).
coord2(p196_5, 3).
coord2(p196_6, 7).
coord2(p196_7, 4).
coord2(p196_8, 0).
coord2(p196_9, 9).
coord2(p197_0, 4).
coord2(p197_1, 10).
coord2(p197_10, 8).
coord2(p197_11, 4).
coord2(p197_12, 8).
coord2(p197_13, 2).
coord2(p197_14, 5).
coord2(p197_15, 10).
coord2(p197_16, 8).
coord2(p197_17, 8).
coord2(p197_18, 5).
coord2(p197_19, 2).
coord2(p197_2, 8).
coord2(p197_20, 2).
coord2(p197_21, 5).
coord2(p197_22, 8).
coord2(p197_23, 10).
coord2(p197_24, 1).
coord2(p197_25, 10).
coord2(p197_26, 5).
coord2(p197_27, 1).
coord2(p197_28, 3).
coord2(p197_29, 10).
coord2(p197_3, 9).
coord2(p197_30, 2).
coord2(p197_31, 9).
coord2(p197_32, 6).
coord2(p197_33, 1).
coord2(p197_34, 6).
coord2(p197_4, 2).
coord2(p197_5, 1).
coord2(p197_6, 4).
coord2(p197_7, 8).
coord2(p197_8, 4).
coord2(p197_9, 2).
coord2(p198_0, 5).
coord2(p198_1, 5).
coord2(p198_10, 5).
coord2(p198_11, 5).
coord2(p198_12, 9).
coord2(p198_13, 3).
coord2(p198_14, 2).
coord2(p198_15, 9).
coord2(p198_16, 1).
coord2(p198_17, 8).
coord2(p198_18, 8).
coord2(p198_19, 1).
coord2(p198_2, 3).
coord2(p198_20, 7).
coord2(p198_21, 10).
coord2(p198_22, 7).
coord2(p198_23, 10).
coord2(p198_3, 5).
coord2(p198_4, 3).
coord2(p198_5, 6).
coord2(p198_6, 3).
coord2(p198_7, 10).
coord2(p198_8, 2).
coord2(p198_9, 0).
coord2(p199_0, 9).
coord2(p199_1, 1).
coord2(p199_10, 0).
coord2(p199_11, 7).
coord2(p199_12, 4).
coord2(p199_13, 7).
coord2(p199_14, 4).
coord2(p199_15, 2).
coord2(p199_16, 5).
coord2(p199_17, 10).
coord2(p199_18, 1).
coord2(p199_19, 0).
coord2(p199_2, 1).
coord2(p199_20, 9).
coord2(p199_21, 5).
coord2(p199_22, 7).
coord2(p199_23, 0).
coord2(p199_24, 10).
coord2(p199_25, 0).
coord2(p199_26, 3).
coord2(p199_27, 3).
coord2(p199_28, 4).
coord2(p199_29, 5).
coord2(p199_3, 8).
coord2(p199_4, 3).
coord2(p199_5, 7).
coord2(p199_6, 7).
coord2(p199_7, 9).
coord2(p199_8, 1).
coord2(p199_9, 6).
coord2(p19_0, 8).
coord2(p19_1, 10).
coord2(p19_10, 2).
coord2(p19_11, 2).
coord2(p19_12, 1).
coord2(p19_13, 3).
coord2(p19_14, 5).
coord2(p19_15, 3).
coord2(p19_16, 4).
coord2(p19_17, 4).
coord2(p19_18, 0).
coord2(p19_19, 5).
coord2(p19_2, 10).
coord2(p19_20, 4).
coord2(p19_21, 7).
coord2(p19_22, 8).
coord2(p19_23, 6).
coord2(p19_24, 1).
coord2(p19_25, 10).
coord2(p19_26, 2).
coord2(p19_27, 6).
coord2(p19_3, 2).
coord2(p19_4, 6).
coord2(p19_5, 8).
coord2(p19_6, 4).
coord2(p19_7, 5).
coord2(p19_8, 5).
coord2(p19_9, 2).
coord2(p1_0, 8).
coord2(p1_1, 5).
coord2(p1_10, 2).
coord2(p1_11, 1).
coord2(p1_12, 10).
coord2(p1_13, 1).
coord2(p1_14, 10).
coord2(p1_15, 6).
coord2(p1_16, 9).
coord2(p1_17, 7).
coord2(p1_18, 1).
coord2(p1_19, 2).
coord2(p1_2, 1).
coord2(p1_20, 8).
coord2(p1_21, 5).
coord2(p1_22, 7).
coord2(p1_23, 2).
coord2(p1_24, 5).
coord2(p1_25, 10).
coord2(p1_26, 5).
coord2(p1_27, 10).
coord2(p1_28, 0).
coord2(p1_3, 8).
coord2(p1_4, 8).
coord2(p1_5, 1).
coord2(p1_6, 4).
coord2(p1_7, 6).
coord2(p1_8, 3).
coord2(p1_9, 0).
coord2(p20_0, 8).
coord2(p20_1, 8).
coord2(p20_10, 5).
coord2(p20_11, 1).
coord2(p20_12, 10).
coord2(p20_13, 9).
coord2(p20_14, 4).
coord2(p20_15, 0).
coord2(p20_16, 6).
coord2(p20_17, 3).
coord2(p20_18, 8).
coord2(p20_19, 6).
coord2(p20_2, 7).
coord2(p20_20, 8).
coord2(p20_21, 9).
coord2(p20_22, 1).
coord2(p20_23, 1).
coord2(p20_24, 6).
coord2(p20_25, 1).
coord2(p20_26, 3).
coord2(p20_27, 2).
coord2(p20_3, 9).
coord2(p20_4, 9).
coord2(p20_5, 7).
coord2(p20_6, 2).
coord2(p20_7, 0).
coord2(p20_8, 1).
coord2(p20_9, 10).
coord2(p21_0, 9).
coord2(p21_1, 9).
coord2(p21_10, 7).
coord2(p21_11, 10).
coord2(p21_12, 2).
coord2(p21_13, 3).
coord2(p21_14, 9).
coord2(p21_15, 2).
coord2(p21_16, 5).
coord2(p21_17, 10).
coord2(p21_18, 5).
coord2(p21_19, 5).
coord2(p21_2, 10).
coord2(p21_20, 0).
coord2(p21_21, 7).
coord2(p21_22, 9).
coord2(p21_3, 0).
coord2(p21_4, 2).
coord2(p21_5, 9).
coord2(p21_6, 2).
coord2(p21_7, 9).
coord2(p21_8, 2).
coord2(p21_9, 4).
coord2(p22_0, 6).
coord2(p22_1, 1).
coord2(p22_10, 6).
coord2(p22_11, 0).
coord2(p22_12, 7).
coord2(p22_13, 7).
coord2(p22_14, 0).
coord2(p22_15, 4).
coord2(p22_16, 10).
coord2(p22_17, 4).
coord2(p22_18, 8).
coord2(p22_19, 5).
coord2(p22_2, 1).
coord2(p22_20, 4).
coord2(p22_21, 7).
coord2(p22_22, 2).
coord2(p22_23, 3).
coord2(p22_24, 9).
coord2(p22_25, 8).
coord2(p22_26, 8).
coord2(p22_27, 4).
coord2(p22_3, 3).
coord2(p22_4, 2).
coord2(p22_5, 1).
coord2(p22_6, 3).
coord2(p22_7, 1).
coord2(p22_8, 6).
coord2(p22_9, 9).
coord2(p23_0, 10).
coord2(p23_1, 10).
coord2(p23_10, 9).
coord2(p23_11, 9).
coord2(p23_12, 5).
coord2(p23_13, 3).
coord2(p23_14, 3).
coord2(p23_15, 7).
coord2(p23_16, 4).
coord2(p23_17, 2).
coord2(p23_18, 8).
coord2(p23_19, 3).
coord2(p23_2, 10).
coord2(p23_20, 1).
coord2(p23_21, 4).
coord2(p23_22, 0).
coord2(p23_23, 9).
coord2(p23_3, 10).
coord2(p23_4, 4).
coord2(p23_5, 2).
coord2(p23_6, 10).
coord2(p23_7, 6).
coord2(p23_8, 6).
coord2(p23_9, 10).
coord2(p24_0, 9).
coord2(p24_1, 10).
coord2(p24_10, 3).
coord2(p24_11, 1).
coord2(p24_12, 5).
coord2(p24_13, 0).
coord2(p24_14, 10).
coord2(p24_15, 10).
coord2(p24_16, 2).
coord2(p24_17, 3).
coord2(p24_18, 0).
coord2(p24_19, 8).
coord2(p24_2, 2).
coord2(p24_20, 9).
coord2(p24_21, 1).
coord2(p24_3, 10).
coord2(p24_4, 10).
coord2(p24_5, 6).
coord2(p24_6, 7).
coord2(p24_7, 6).
coord2(p24_8, 3).
coord2(p24_9, 2).
coord2(p25_0, 1).
coord2(p25_1, 4).
coord2(p25_10, 7).
coord2(p25_11, 2).
coord2(p25_12, 0).
coord2(p25_13, 10).
coord2(p25_14, 2).
coord2(p25_15, 5).
coord2(p25_16, 10).
coord2(p25_17, 2).
coord2(p25_18, 8).
coord2(p25_19, 3).
coord2(p25_2, 2).
coord2(p25_20, 10).
coord2(p25_21, 10).
coord2(p25_22, 1).
coord2(p25_23, 3).
coord2(p25_24, 8).
coord2(p25_25, 8).
coord2(p25_26, 0).
coord2(p25_27, 8).
coord2(p25_28, 4).
coord2(p25_29, 1).
coord2(p25_3, 5).
coord2(p25_30, 9).
coord2(p25_31, 6).
coord2(p25_32, 4).
coord2(p25_33, 9).
coord2(p25_34, 6).
coord2(p25_4, 7).
coord2(p25_5, 10).
coord2(p25_6, 9).
coord2(p25_7, 9).
coord2(p25_8, 2).
coord2(p25_9, 9).
coord2(p26_0, 2).
coord2(p26_1, 10).
coord2(p26_10, 4).
coord2(p26_11, 7).
coord2(p26_12, 2).
coord2(p26_13, 4).
coord2(p26_14, 7).
coord2(p26_15, 9).
coord2(p26_16, 2).
coord2(p26_17, 4).
coord2(p26_18, 5).
coord2(p26_19, 6).
coord2(p26_2, 3).
coord2(p26_20, 9).
coord2(p26_21, 4).
coord2(p26_22, 6).
coord2(p26_23, 1).
coord2(p26_24, 1).
coord2(p26_25, 5).
coord2(p26_26, 5).
coord2(p26_27, 3).
coord2(p26_3, 8).
coord2(p26_4, 1).
coord2(p26_5, 5).
coord2(p26_6, 9).
coord2(p26_7, 4).
coord2(p26_8, 1).
coord2(p26_9, 1).
coord2(p27_0, 0).
coord2(p27_1, 1).
coord2(p27_10, 6).
coord2(p27_11, 10).
coord2(p27_12, 6).
coord2(p27_13, 6).
coord2(p27_14, 2).
coord2(p27_15, 0).
coord2(p27_16, 9).
coord2(p27_17, 3).
coord2(p27_18, 7).
coord2(p27_19, 8).
coord2(p27_2, 6).
coord2(p27_20, 7).
coord2(p27_21, 6).
coord2(p27_22, 7).
coord2(p27_23, 1).
coord2(p27_24, 2).
coord2(p27_25, 0).
coord2(p27_26, 9).
coord2(p27_27, 10).
coord2(p27_28, 9).
coord2(p27_29, 4).
coord2(p27_3, 4).
coord2(p27_30, 8).
coord2(p27_31, 0).
coord2(p27_4, 0).
coord2(p27_5, 9).
coord2(p27_6, 7).
coord2(p27_7, 3).
coord2(p27_8, 3).
coord2(p27_9, 1).
coord2(p28_0, 4).
coord2(p28_1, 3).
coord2(p28_10, 0).
coord2(p28_11, 6).
coord2(p28_12, 0).
coord2(p28_13, 7).
coord2(p28_14, 0).
coord2(p28_15, 6).
coord2(p28_16, 4).
coord2(p28_17, 9).
coord2(p28_18, 6).
coord2(p28_19, 2).
coord2(p28_2, 0).
coord2(p28_20, 2).
coord2(p28_21, 2).
coord2(p28_22, 2).
coord2(p28_23, 7).
coord2(p28_24, 1).
coord2(p28_25, 8).
coord2(p28_26, 1).
coord2(p28_3, 5).
coord2(p28_4, 0).
coord2(p28_5, 3).
coord2(p28_6, 9).
coord2(p28_7, 6).
coord2(p28_8, 8).
coord2(p28_9, 1).
coord2(p29_0, 10).
coord2(p29_1, 6).
coord2(p29_10, 0).
coord2(p29_11, 8).
coord2(p29_12, 7).
coord2(p29_13, 1).
coord2(p29_14, 1).
coord2(p29_15, 0).
coord2(p29_16, 5).
coord2(p29_17, 8).
coord2(p29_18, 0).
coord2(p29_19, 8).
coord2(p29_2, 10).
coord2(p29_20, 10).
coord2(p29_21, 5).
coord2(p29_22, 3).
coord2(p29_23, 4).
coord2(p29_24, 1).
coord2(p29_25, 6).
coord2(p29_26, 3).
coord2(p29_27, 0).
coord2(p29_28, 0).
coord2(p29_29, 10).
coord2(p29_3, 6).
coord2(p29_30, 2).
coord2(p29_31, 7).
coord2(p29_32, 10).
coord2(p29_33, 4).
coord2(p29_34, 7).
coord2(p29_4, 10).
coord2(p29_5, 7).
coord2(p29_6, 8).
coord2(p29_7, 1).
coord2(p29_8, 10).
coord2(p29_9, 4).
coord2(p2_0, 4).
coord2(p2_1, 2).
coord2(p2_10, 10).
coord2(p2_11, 0).
coord2(p2_12, 4).
coord2(p2_13, 3).
coord2(p2_14, 6).
coord2(p2_15, 4).
coord2(p2_16, 6).
coord2(p2_17, 10).
coord2(p2_18, 10).
coord2(p2_19, 6).
coord2(p2_2, 3).
coord2(p2_20, 9).
coord2(p2_21, 0).
coord2(p2_22, 7).
coord2(p2_3, 3).
coord2(p2_4, 10).
coord2(p2_5, 9).
coord2(p2_6, 1).
coord2(p2_7, 5).
coord2(p2_8, 4).
coord2(p2_9, 9).
coord2(p30_0, 0).
coord2(p30_1, 6).
coord2(p30_10, 3).
coord2(p30_11, 2).
coord2(p30_12, 6).
coord2(p30_13, 7).
coord2(p30_14, 3).
coord2(p30_15, 0).
coord2(p30_16, 3).
coord2(p30_17, 10).
coord2(p30_18, 8).
coord2(p30_19, 4).
coord2(p30_2, 6).
coord2(p30_20, 1).
coord2(p30_21, 7).
coord2(p30_22, 8).
coord2(p30_23, 1).
coord2(p30_24, 8).
coord2(p30_25, 6).
coord2(p30_26, 0).
coord2(p30_27, 4).
coord2(p30_28, 4).
coord2(p30_29, 9).
coord2(p30_3, 0).
coord2(p30_30, 7).
coord2(p30_31, 5).
coord2(p30_32, 8).
coord2(p30_33, 8).
coord2(p30_4, 7).
coord2(p30_5, 1).
coord2(p30_6, 8).
coord2(p30_7, 9).
coord2(p30_8, 1).
coord2(p30_9, 8).
coord2(p31_0, 6).
coord2(p31_1, 3).
coord2(p31_10, 10).
coord2(p31_11, 0).
coord2(p31_12, 10).
coord2(p31_13, 0).
coord2(p31_14, 6).
coord2(p31_15, 9).
coord2(p31_16, 1).
coord2(p31_17, 6).
coord2(p31_18, 5).
coord2(p31_19, 1).
coord2(p31_2, 5).
coord2(p31_20, 7).
coord2(p31_21, 2).
coord2(p31_3, 6).
coord2(p31_4, 2).
coord2(p31_5, 8).
coord2(p31_6, 3).
coord2(p31_7, 9).
coord2(p31_8, 8).
coord2(p31_9, 10).
coord2(p32_0, 9).
coord2(p32_1, 8).
coord2(p32_10, 7).
coord2(p32_11, 8).
coord2(p32_12, 9).
coord2(p32_13, 9).
coord2(p32_14, 1).
coord2(p32_15, 1).
coord2(p32_16, 6).
coord2(p32_17, 9).
coord2(p32_18, 4).
coord2(p32_19, 8).
coord2(p32_2, 10).
coord2(p32_20, 8).
coord2(p32_21, 10).
coord2(p32_22, 9).
coord2(p32_23, 0).
coord2(p32_24, 9).
coord2(p32_25, 5).
coord2(p32_26, 0).
coord2(p32_27, 9).
coord2(p32_28, 1).
coord2(p32_29, 3).
coord2(p32_3, 5).
coord2(p32_4, 5).
coord2(p32_5, 0).
coord2(p32_6, 0).
coord2(p32_7, 1).
coord2(p32_8, 6).
coord2(p32_9, 10).
coord2(p33_0, 7).
coord2(p33_1, 7).
coord2(p33_10, 2).
coord2(p33_11, 2).
coord2(p33_12, 7).
coord2(p33_13, 8).
coord2(p33_14, 5).
coord2(p33_15, 8).
coord2(p33_16, 0).
coord2(p33_17, 7).
coord2(p33_18, 4).
coord2(p33_19, 2).
coord2(p33_2, 9).
coord2(p33_20, 10).
coord2(p33_21, 5).
coord2(p33_22, 10).
coord2(p33_23, 4).
coord2(p33_24, 9).
coord2(p33_3, 8).
coord2(p33_4, 0).
coord2(p33_5, 8).
coord2(p33_6, 7).
coord2(p33_7, 6).
coord2(p33_8, 7).
coord2(p33_9, 10).
coord2(p34_0, 9).
coord2(p34_1, 6).
coord2(p34_10, 4).
coord2(p34_11, 0).
coord2(p34_12, 2).
coord2(p34_13, 7).
coord2(p34_14, 4).
coord2(p34_15, 3).
coord2(p34_16, 8).
coord2(p34_17, 10).
coord2(p34_18, 5).
coord2(p34_19, 1).
coord2(p34_2, 10).
coord2(p34_20, 9).
coord2(p34_21, 9).
coord2(p34_22, 10).
coord2(p34_23, 7).
coord2(p34_24, 6).
coord2(p34_25, 10).
coord2(p34_26, 2).
coord2(p34_27, 0).
coord2(p34_28, 5).
coord2(p34_29, 7).
coord2(p34_3, 9).
coord2(p34_30, 4).
coord2(p34_31, 5).
coord2(p34_32, 1).
coord2(p34_33, 0).
coord2(p34_4, 6).
coord2(p34_5, 0).
coord2(p34_6, 6).
coord2(p34_7, 10).
coord2(p34_8, 7).
coord2(p34_9, 0).
coord2(p35_0, 3).
coord2(p35_1, 3).
coord2(p35_10, 2).
coord2(p35_11, 3).
coord2(p35_12, 9).
coord2(p35_13, 6).
coord2(p35_14, 8).
coord2(p35_15, 6).
coord2(p35_16, 10).
coord2(p35_17, 2).
coord2(p35_18, 6).
coord2(p35_19, 5).
coord2(p35_2, 7).
coord2(p35_20, 9).
coord2(p35_21, 5).
coord2(p35_22, 9).
coord2(p35_23, 9).
coord2(p35_24, 2).
coord2(p35_3, 6).
coord2(p35_4, 5).
coord2(p35_5, 6).
coord2(p35_6, 5).
coord2(p35_7, 5).
coord2(p35_8, 7).
coord2(p35_9, 9).
coord2(p36_0, 10).
coord2(p36_1, 2).
coord2(p36_10, 8).
coord2(p36_11, 5).
coord2(p36_12, 1).
coord2(p36_13, 0).
coord2(p36_14, 4).
coord2(p36_15, 1).
coord2(p36_16, 1).
coord2(p36_17, 8).
coord2(p36_18, 7).
coord2(p36_19, 8).
coord2(p36_2, 5).
coord2(p36_20, 0).
coord2(p36_21, 2).
coord2(p36_22, 8).
coord2(p36_23, 5).
coord2(p36_24, 9).
coord2(p36_25, 1).
coord2(p36_26, 1).
coord2(p36_27, 9).
coord2(p36_3, 10).
coord2(p36_4, 5).
coord2(p36_5, 7).
coord2(p36_6, 3).
coord2(p36_7, 10).
coord2(p36_8, 6).
coord2(p36_9, 9).
coord2(p37_0, 1).
coord2(p37_1, 4).
coord2(p37_10, 3).
coord2(p37_11, 8).
coord2(p37_12, 10).
coord2(p37_13, 7).
coord2(p37_14, 1).
coord2(p37_15, 4).
coord2(p37_16, 1).
coord2(p37_17, 8).
coord2(p37_18, 8).
coord2(p37_19, 3).
coord2(p37_2, 6).
coord2(p37_20, 7).
coord2(p37_21, 1).
coord2(p37_22, 3).
coord2(p37_23, 3).
coord2(p37_24, 7).
coord2(p37_25, 2).
coord2(p37_26, 0).
coord2(p37_3, 5).
coord2(p37_4, 5).
coord2(p37_5, 5).
coord2(p37_6, 0).
coord2(p37_7, 2).
coord2(p37_8, 1).
coord2(p37_9, 9).
coord2(p38_0, 5).
coord2(p38_1, 9).
coord2(p38_10, 5).
coord2(p38_11, 2).
coord2(p38_12, 9).
coord2(p38_13, 10).
coord2(p38_14, 8).
coord2(p38_15, 1).
coord2(p38_16, 7).
coord2(p38_17, 3).
coord2(p38_18, 10).
coord2(p38_19, 1).
coord2(p38_2, 7).
coord2(p38_20, 10).
coord2(p38_21, 6).
coord2(p38_22, 5).
coord2(p38_23, 1).
coord2(p38_24, 6).
coord2(p38_3, 5).
coord2(p38_4, 6).
coord2(p38_5, 2).
coord2(p38_6, 0).
coord2(p38_7, 5).
coord2(p38_8, 4).
coord2(p38_9, 8).
coord2(p39_0, 9).
coord2(p39_1, 2).
coord2(p39_10, 6).
coord2(p39_11, 2).
coord2(p39_12, 9).
coord2(p39_13, 1).
coord2(p39_14, 2).
coord2(p39_15, 2).
coord2(p39_16, 10).
coord2(p39_17, 4).
coord2(p39_18, 7).
coord2(p39_19, 3).
coord2(p39_2, 6).
coord2(p39_20, 0).
coord2(p39_21, 10).
coord2(p39_22, 2).
coord2(p39_23, 1).
coord2(p39_24, 1).
coord2(p39_25, 2).
coord2(p39_3, 8).
coord2(p39_4, 3).
coord2(p39_5, 9).
coord2(p39_6, 8).
coord2(p39_7, 9).
coord2(p39_8, 4).
coord2(p39_9, 4).
coord2(p3_0, 0).
coord2(p3_1, 6).
coord2(p3_10, 0).
coord2(p3_11, 4).
coord2(p3_12, 2).
coord2(p3_13, 6).
coord2(p3_14, 5).
coord2(p3_15, 9).
coord2(p3_16, 3).
coord2(p3_17, 1).
coord2(p3_18, 9).
coord2(p3_19, 10).
coord2(p3_2, 3).
coord2(p3_20, 3).
coord2(p3_21, 5).
coord2(p3_22, 0).
coord2(p3_23, 8).
coord2(p3_24, 10).
coord2(p3_25, 6).
coord2(p3_3, 4).
coord2(p3_4, 10).
coord2(p3_5, 3).
coord2(p3_6, 3).
coord2(p3_7, 0).
coord2(p3_8, 9).
coord2(p3_9, 5).
coord2(p40_0, 3).
coord2(p40_1, 3).
coord2(p40_10, 4).
coord2(p40_11, 3).
coord2(p40_12, 8).
coord2(p40_13, 7).
coord2(p40_14, 0).
coord2(p40_15, 4).
coord2(p40_16, 2).
coord2(p40_17, 6).
coord2(p40_18, 0).
coord2(p40_19, 2).
coord2(p40_2, 6).
coord2(p40_20, 4).
coord2(p40_21, 2).
coord2(p40_22, 10).
coord2(p40_23, 3).
coord2(p40_24, 4).
coord2(p40_25, 4).
coord2(p40_26, 4).
coord2(p40_27, 6).
coord2(p40_28, 4).
coord2(p40_3, 5).
coord2(p40_4, 1).
coord2(p40_5, 2).
coord2(p40_6, 0).
coord2(p40_7, 0).
coord2(p40_8, 1).
coord2(p40_9, 8).
coord2(p41_0, 0).
coord2(p41_1, 3).
coord2(p41_10, 1).
coord2(p41_11, 7).
coord2(p41_12, 1).
coord2(p41_13, 5).
coord2(p41_14, 4).
coord2(p41_15, 8).
coord2(p41_16, 10).
coord2(p41_17, 8).
coord2(p41_18, 10).
coord2(p41_19, 5).
coord2(p41_2, 9).
coord2(p41_20, 10).
coord2(p41_21, 4).
coord2(p41_3, 2).
coord2(p41_4, 4).
coord2(p41_5, 1).
coord2(p41_6, 6).
coord2(p41_7, 3).
coord2(p41_8, 2).
coord2(p41_9, 1).
coord2(p42_0, 1).
coord2(p42_1, 10).
coord2(p42_10, 7).
coord2(p42_11, 6).
coord2(p42_12, 2).
coord2(p42_13, 9).
coord2(p42_14, 7).
coord2(p42_15, 0).
coord2(p42_16, 5).
coord2(p42_17, 5).
coord2(p42_18, 1).
coord2(p42_19, 4).
coord2(p42_2, 5).
coord2(p42_20, 6).
coord2(p42_21, 4).
coord2(p42_22, 8).
coord2(p42_23, 2).
coord2(p42_24, 8).
coord2(p42_25, 8).
coord2(p42_26, 4).
coord2(p42_27, 8).
coord2(p42_28, 9).
coord2(p42_29, 10).
coord2(p42_3, 7).
coord2(p42_30, 6).
coord2(p42_31, 7).
coord2(p42_32, 1).
coord2(p42_33, 8).
coord2(p42_4, 10).
coord2(p42_5, 7).
coord2(p42_6, 6).
coord2(p42_7, 1).
coord2(p42_8, 4).
coord2(p42_9, 7).
coord2(p43_0, 5).
coord2(p43_1, 8).
coord2(p43_10, 2).
coord2(p43_11, 0).
coord2(p43_12, 3).
coord2(p43_13, 0).
coord2(p43_14, 1).
coord2(p43_15, 0).
coord2(p43_16, 5).
coord2(p43_17, 2).
coord2(p43_18, 8).
coord2(p43_19, 1).
coord2(p43_2, 6).
coord2(p43_20, 7).
coord2(p43_21, 9).
coord2(p43_22, 7).
coord2(p43_23, 8).
coord2(p43_24, 9).
coord2(p43_25, 0).
coord2(p43_26, 4).
coord2(p43_27, 5).
coord2(p43_28, 2).
coord2(p43_3, 2).
coord2(p43_4, 6).
coord2(p43_5, 9).
coord2(p43_6, 9).
coord2(p43_7, 4).
coord2(p43_8, 6).
coord2(p43_9, 9).
coord2(p44_0, 9).
coord2(p44_1, 5).
coord2(p44_10, 5).
coord2(p44_11, 8).
coord2(p44_12, 5).
coord2(p44_13, 3).
coord2(p44_14, 10).
coord2(p44_15, 6).
coord2(p44_16, 4).
coord2(p44_17, 5).
coord2(p44_18, 3).
coord2(p44_19, 6).
coord2(p44_2, 2).
coord2(p44_20, 7).
coord2(p44_21, 5).
coord2(p44_22, 1).
coord2(p44_23, 0).
coord2(p44_24, 5).
coord2(p44_25, 7).
coord2(p44_26, 10).
coord2(p44_27, 7).
coord2(p44_3, 9).
coord2(p44_4, 8).
coord2(p44_5, 5).
coord2(p44_6, 10).
coord2(p44_7, 2).
coord2(p44_8, 4).
coord2(p44_9, 3).
coord2(p45_0, 3).
coord2(p45_1, 3).
coord2(p45_10, 9).
coord2(p45_11, 5).
coord2(p45_12, 1).
coord2(p45_13, 7).
coord2(p45_14, 8).
coord2(p45_15, 3).
coord2(p45_16, 7).
coord2(p45_17, 9).
coord2(p45_18, 9).
coord2(p45_19, 5).
coord2(p45_2, 9).
coord2(p45_20, 5).
coord2(p45_21, 9).
coord2(p45_22, 9).
coord2(p45_23, 0).
coord2(p45_24, 10).
coord2(p45_25, 2).
coord2(p45_26, 9).
coord2(p45_27, 4).
coord2(p45_28, 0).
coord2(p45_29, 4).
coord2(p45_3, 2).
coord2(p45_4, 10).
coord2(p45_5, 4).
coord2(p45_6, 9).
coord2(p45_7, 2).
coord2(p45_8, 5).
coord2(p45_9, 8).
coord2(p46_0, 2).
coord2(p46_1, 2).
coord2(p46_10, 8).
coord2(p46_11, 3).
coord2(p46_12, 8).
coord2(p46_13, 6).
coord2(p46_14, 2).
coord2(p46_15, 1).
coord2(p46_16, 3).
coord2(p46_17, 2).
coord2(p46_18, 9).
coord2(p46_19, 1).
coord2(p46_2, 7).
coord2(p46_20, 1).
coord2(p46_21, 5).
coord2(p46_22, 5).
coord2(p46_23, 9).
coord2(p46_24, 9).
coord2(p46_25, 4).
coord2(p46_26, 3).
coord2(p46_27, 7).
coord2(p46_28, 4).
coord2(p46_29, 0).
coord2(p46_3, 1).
coord2(p46_30, 1).
coord2(p46_31, 0).
coord2(p46_4, 10).
coord2(p46_5, 9).
coord2(p46_6, 0).
coord2(p46_7, 5).
coord2(p46_8, 2).
coord2(p46_9, 10).
coord2(p47_0, 10).
coord2(p47_1, 10).
coord2(p47_10, 5).
coord2(p47_11, 9).
coord2(p47_12, 5).
coord2(p47_13, 0).
coord2(p47_14, 2).
coord2(p47_15, 0).
coord2(p47_16, 9).
coord2(p47_17, 5).
coord2(p47_18, 4).
coord2(p47_19, 9).
coord2(p47_2, 3).
coord2(p47_20, 3).
coord2(p47_21, 6).
coord2(p47_22, 9).
coord2(p47_23, 4).
coord2(p47_24, 7).
coord2(p47_25, 10).
coord2(p47_26, 10).
coord2(p47_27, 9).
coord2(p47_28, 6).
coord2(p47_29, 10).
coord2(p47_3, 8).
coord2(p47_30, 8).
coord2(p47_31, 9).
coord2(p47_32, 2).
coord2(p47_4, 3).
coord2(p47_5, 7).
coord2(p47_6, 1).
coord2(p47_7, 7).
coord2(p47_8, 6).
coord2(p47_9, 5).
coord2(p48_0, 0).
coord2(p48_1, 5).
coord2(p48_10, 10).
coord2(p48_11, 2).
coord2(p48_12, 0).
coord2(p48_13, 2).
coord2(p48_14, 2).
coord2(p48_15, 0).
coord2(p48_16, 2).
coord2(p48_17, 9).
coord2(p48_18, 2).
coord2(p48_19, 3).
coord2(p48_2, 1).
coord2(p48_20, 2).
coord2(p48_21, 7).
coord2(p48_22, 6).
coord2(p48_23, 3).
coord2(p48_24, 2).
coord2(p48_25, 10).
coord2(p48_3, 5).
coord2(p48_4, 10).
coord2(p48_5, 8).
coord2(p48_6, 10).
coord2(p48_7, 5).
coord2(p48_8, 1).
coord2(p48_9, 3).
coord2(p49_0, 7).
coord2(p49_1, 8).
coord2(p49_10, 2).
coord2(p49_11, 1).
coord2(p49_12, 2).
coord2(p49_13, 2).
coord2(p49_14, 5).
coord2(p49_15, 5).
coord2(p49_16, 6).
coord2(p49_17, 8).
coord2(p49_18, 3).
coord2(p49_19, 9).
coord2(p49_2, 5).
coord2(p49_20, 4).
coord2(p49_21, 3).
coord2(p49_22, 4).
coord2(p49_23, 6).
coord2(p49_24, 10).
coord2(p49_25, 4).
coord2(p49_26, 10).
coord2(p49_27, 4).
coord2(p49_28, 1).
coord2(p49_29, 9).
coord2(p49_3, 5).
coord2(p49_30, 7).
coord2(p49_31, 4).
coord2(p49_32, 5).
coord2(p49_33, 4).
coord2(p49_34, 6).
coord2(p49_4, 10).
coord2(p49_5, 3).
coord2(p49_6, 0).
coord2(p49_7, 7).
coord2(p49_8, 2).
coord2(p49_9, 5).
coord2(p4_0, 6).
coord2(p4_1, 4).
coord2(p4_10, 0).
coord2(p4_11, 6).
coord2(p4_12, 6).
coord2(p4_13, 6).
coord2(p4_14, 2).
coord2(p4_15, 10).
coord2(p4_16, 3).
coord2(p4_17, 2).
coord2(p4_18, 3).
coord2(p4_19, 3).
coord2(p4_2, 8).
coord2(p4_20, 7).
coord2(p4_21, 4).
coord2(p4_22, 9).
coord2(p4_23, 0).
coord2(p4_24, 1).
coord2(p4_25, 9).
coord2(p4_26, 0).
coord2(p4_27, 9).
coord2(p4_28, 8).
coord2(p4_29, 6).
coord2(p4_3, 2).
coord2(p4_30, 0).
coord2(p4_31, 1).
coord2(p4_32, 3).
coord2(p4_4, 1).
coord2(p4_5, 2).
coord2(p4_6, 7).
coord2(p4_7, 0).
coord2(p4_8, 7).
coord2(p4_9, 0).
coord2(p50_0, 9).
coord2(p50_1, 8).
coord2(p50_10, 3).
coord2(p50_11, 5).
coord2(p50_12, 6).
coord2(p50_13, 0).
coord2(p50_14, 0).
coord2(p50_15, 5).
coord2(p50_16, 7).
coord2(p50_17, 9).
coord2(p50_18, 6).
coord2(p50_19, 10).
coord2(p50_2, 3).
coord2(p50_20, 4).
coord2(p50_21, 4).
coord2(p50_22, 2).
coord2(p50_23, 7).
coord2(p50_24, 7).
coord2(p50_3, 8).
coord2(p50_4, 5).
coord2(p50_5, 7).
coord2(p50_6, 10).
coord2(p50_7, 9).
coord2(p50_8, 5).
coord2(p50_9, 0).
coord2(p51_0, 4).
coord2(p51_1, 0).
coord2(p51_10, 8).
coord2(p51_11, 0).
coord2(p51_12, 7).
coord2(p51_13, 4).
coord2(p51_14, 1).
coord2(p51_15, 0).
coord2(p51_16, 4).
coord2(p51_17, 0).
coord2(p51_18, 2).
coord2(p51_19, 10).
coord2(p51_2, 9).
coord2(p51_20, 1).
coord2(p51_21, 0).
coord2(p51_22, 3).
coord2(p51_23, 8).
coord2(p51_24, 1).
coord2(p51_25, 6).
coord2(p51_26, 10).
coord2(p51_27, 10).
coord2(p51_28, 0).
coord2(p51_29, 4).
coord2(p51_3, 2).
coord2(p51_30, 1).
coord2(p51_31, 9).
coord2(p51_32, 4).
coord2(p51_4, 5).
coord2(p51_5, 2).
coord2(p51_6, 6).
coord2(p51_7, 10).
coord2(p51_8, 9).
coord2(p51_9, 9).
coord2(p52_0, 9).
coord2(p52_1, 2).
coord2(p52_10, 6).
coord2(p52_11, 3).
coord2(p52_12, 0).
coord2(p52_13, 7).
coord2(p52_14, 9).
coord2(p52_15, 2).
coord2(p52_16, 10).
coord2(p52_17, 10).
coord2(p52_18, 8).
coord2(p52_19, 2).
coord2(p52_2, 5).
coord2(p52_20, 4).
coord2(p52_21, 0).
coord2(p52_22, 1).
coord2(p52_23, 0).
coord2(p52_24, 9).
coord2(p52_25, 4).
coord2(p52_26, 10).
coord2(p52_27, 0).
coord2(p52_3, 7).
coord2(p52_4, 7).
coord2(p52_5, 3).
coord2(p52_6, 10).
coord2(p52_7, 2).
coord2(p52_8, 9).
coord2(p52_9, 7).
coord2(p53_0, 2).
coord2(p53_1, 6).
coord2(p53_10, 5).
coord2(p53_11, 5).
coord2(p53_12, 6).
coord2(p53_13, 6).
coord2(p53_14, 6).
coord2(p53_15, 10).
coord2(p53_16, 2).
coord2(p53_17, 1).
coord2(p53_18, 7).
coord2(p53_19, 8).
coord2(p53_2, 7).
coord2(p53_20, 5).
coord2(p53_21, 0).
coord2(p53_22, 8).
coord2(p53_23, 3).
coord2(p53_3, 8).
coord2(p53_4, 4).
coord2(p53_5, 4).
coord2(p53_6, 4).
coord2(p53_7, 3).
coord2(p53_8, 9).
coord2(p53_9, 3).
coord2(p54_0, 1).
coord2(p54_1, 10).
coord2(p54_10, 8).
coord2(p54_11, 9).
coord2(p54_12, 10).
coord2(p54_13, 9).
coord2(p54_14, 4).
coord2(p54_15, 2).
coord2(p54_16, 0).
coord2(p54_17, 7).
coord2(p54_18, 6).
coord2(p54_19, 10).
coord2(p54_2, 0).
coord2(p54_20, 0).
coord2(p54_21, 0).
coord2(p54_22, 8).
coord2(p54_3, 10).
coord2(p54_4, 7).
coord2(p54_5, 3).
coord2(p54_6, 5).
coord2(p54_7, 4).
coord2(p54_8, 6).
coord2(p54_9, 2).
coord2(p55_0, 8).
coord2(p55_1, 5).
coord2(p55_10, 1).
coord2(p55_11, 8).
coord2(p55_12, 6).
coord2(p55_13, 0).
coord2(p55_14, 0).
coord2(p55_15, 9).
coord2(p55_16, 10).
coord2(p55_17, 3).
coord2(p55_18, 1).
coord2(p55_19, 1).
coord2(p55_2, 5).
coord2(p55_20, 3).
coord2(p55_21, 5).
coord2(p55_22, 2).
coord2(p55_23, 3).
coord2(p55_24, 8).
coord2(p55_25, 2).
coord2(p55_26, 10).
coord2(p55_27, 9).
coord2(p55_28, 10).
coord2(p55_29, 10).
coord2(p55_3, 4).
coord2(p55_30, 5).
coord2(p55_31, 8).
coord2(p55_32, 8).
coord2(p55_33, 7).
coord2(p55_4, 2).
coord2(p55_5, 8).
coord2(p55_6, 4).
coord2(p55_7, 5).
coord2(p55_8, 0).
coord2(p55_9, 3).
coord2(p56_0, 0).
coord2(p56_1, 7).
coord2(p56_10, 10).
coord2(p56_11, 7).
coord2(p56_12, 10).
coord2(p56_13, 2).
coord2(p56_14, 1).
coord2(p56_15, 4).
coord2(p56_16, 9).
coord2(p56_17, 2).
coord2(p56_18, 8).
coord2(p56_19, 2).
coord2(p56_2, 7).
coord2(p56_20, 7).
coord2(p56_21, 8).
coord2(p56_22, 0).
coord2(p56_23, 3).
coord2(p56_24, 6).
coord2(p56_25, 4).
coord2(p56_26, 1).
coord2(p56_27, 10).
coord2(p56_28, 3).
coord2(p56_29, 8).
coord2(p56_3, 1).
coord2(p56_30, 10).
coord2(p56_31, 2).
coord2(p56_4, 2).
coord2(p56_5, 7).
coord2(p56_6, 8).
coord2(p56_7, 3).
coord2(p56_8, 3).
coord2(p56_9, 0).
coord2(p57_0, 1).
coord2(p57_1, 8).
coord2(p57_10, 5).
coord2(p57_11, 3).
coord2(p57_12, 6).
coord2(p57_13, 0).
coord2(p57_14, 2).
coord2(p57_15, 8).
coord2(p57_16, 9).
coord2(p57_17, 4).
coord2(p57_18, 9).
coord2(p57_19, 10).
coord2(p57_2, 3).
coord2(p57_20, 9).
coord2(p57_21, 6).
coord2(p57_22, 10).
coord2(p57_23, 10).
coord2(p57_24, 7).
coord2(p57_25, 8).
coord2(p57_26, 6).
coord2(p57_3, 7).
coord2(p57_4, 8).
coord2(p57_5, 8).
coord2(p57_6, 0).
coord2(p57_7, 7).
coord2(p57_8, 1).
coord2(p57_9, 0).
coord2(p58_0, 4).
coord2(p58_1, 10).
coord2(p58_10, 3).
coord2(p58_11, 2).
coord2(p58_12, 0).
coord2(p58_13, 7).
coord2(p58_14, 5).
coord2(p58_15, 0).
coord2(p58_16, 4).
coord2(p58_17, 3).
coord2(p58_18, 5).
coord2(p58_19, 6).
coord2(p58_2, 5).
coord2(p58_20, 9).
coord2(p58_21, 10).
coord2(p58_22, 5).
coord2(p58_3, 1).
coord2(p58_4, 8).
coord2(p58_5, 10).
coord2(p58_6, 0).
coord2(p58_7, 3).
coord2(p58_8, 6).
coord2(p58_9, 9).
coord2(p59_0, 4).
coord2(p59_1, 5).
coord2(p59_10, 3).
coord2(p59_11, 8).
coord2(p59_12, 10).
coord2(p59_13, 2).
coord2(p59_14, 7).
coord2(p59_15, 8).
coord2(p59_16, 4).
coord2(p59_17, 6).
coord2(p59_18, 5).
coord2(p59_19, 5).
coord2(p59_2, 10).
coord2(p59_20, 9).
coord2(p59_21, 6).
coord2(p59_22, 1).
coord2(p59_23, 6).
coord2(p59_24, 4).
coord2(p59_25, 1).
coord2(p59_26, 8).
coord2(p59_3, 7).
coord2(p59_4, 7).
coord2(p59_5, 4).
coord2(p59_6, 1).
coord2(p59_7, 6).
coord2(p59_8, 2).
coord2(p59_9, 1).
coord2(p5_0, 5).
coord2(p5_1, 4).
coord2(p5_10, 0).
coord2(p5_11, 6).
coord2(p5_12, 6).
coord2(p5_13, 3).
coord2(p5_14, 2).
coord2(p5_15, 3).
coord2(p5_16, 8).
coord2(p5_17, 10).
coord2(p5_18, 3).
coord2(p5_19, 9).
coord2(p5_2, 3).
coord2(p5_20, 2).
coord2(p5_21, 6).
coord2(p5_22, 1).
coord2(p5_23, 5).
coord2(p5_24, 3).
coord2(p5_25, 5).
coord2(p5_26, 7).
coord2(p5_27, 7).
coord2(p5_28, 1).
coord2(p5_29, 4).
coord2(p5_3, 2).
coord2(p5_30, 6).
coord2(p5_31, 9).
coord2(p5_4, 6).
coord2(p5_5, 2).
coord2(p5_6, 9).
coord2(p5_7, 0).
coord2(p5_8, 4).
coord2(p5_9, 3).
coord2(p60_0, 3).
coord2(p60_1, 8).
coord2(p60_10, 1).
coord2(p60_11, 2).
coord2(p60_12, 10).
coord2(p60_13, 4).
coord2(p60_14, 6).
coord2(p60_15, 2).
coord2(p60_16, 2).
coord2(p60_17, 0).
coord2(p60_18, 6).
coord2(p60_19, 5).
coord2(p60_2, 8).
coord2(p60_20, 7).
coord2(p60_21, 8).
coord2(p60_22, 0).
coord2(p60_23, 7).
coord2(p60_24, 1).
coord2(p60_25, 8).
coord2(p60_26, 6).
coord2(p60_27, 9).
coord2(p60_28, 1).
coord2(p60_29, 2).
coord2(p60_3, 7).
coord2(p60_4, 0).
coord2(p60_5, 10).
coord2(p60_6, 10).
coord2(p60_7, 8).
coord2(p60_8, 4).
coord2(p60_9, 10).
coord2(p61_0, 3).
coord2(p61_1, 8).
coord2(p61_10, 10).
coord2(p61_11, 10).
coord2(p61_12, 9).
coord2(p61_13, 5).
coord2(p61_14, 2).
coord2(p61_15, 0).
coord2(p61_16, 3).
coord2(p61_17, 7).
coord2(p61_18, 2).
coord2(p61_19, 2).
coord2(p61_2, 6).
coord2(p61_20, 3).
coord2(p61_21, 9).
coord2(p61_22, 7).
coord2(p61_23, 8).
coord2(p61_24, 7).
coord2(p61_25, 7).
coord2(p61_26, 2).
coord2(p61_27, 10).
coord2(p61_28, 7).
coord2(p61_29, 7).
coord2(p61_3, 2).
coord2(p61_4, 2).
coord2(p61_5, 7).
coord2(p61_6, 5).
coord2(p61_7, 2).
coord2(p61_8, 5).
coord2(p61_9, 3).
coord2(p62_0, 0).
coord2(p62_1, 10).
coord2(p62_10, 4).
coord2(p62_11, 5).
coord2(p62_12, 8).
coord2(p62_13, 9).
coord2(p62_14, 6).
coord2(p62_15, 0).
coord2(p62_16, 2).
coord2(p62_17, 0).
coord2(p62_18, 7).
coord2(p62_19, 8).
coord2(p62_2, 1).
coord2(p62_20, 3).
coord2(p62_21, 7).
coord2(p62_22, 1).
coord2(p62_23, 1).
coord2(p62_24, 1).
coord2(p62_25, 5).
coord2(p62_26, 1).
coord2(p62_27, 3).
coord2(p62_28, 4).
coord2(p62_29, 0).
coord2(p62_3, 9).
coord2(p62_4, 0).
coord2(p62_5, 7).
coord2(p62_6, 1).
coord2(p62_7, 6).
coord2(p62_8, 2).
coord2(p62_9, 10).
coord2(p63_0, 10).
coord2(p63_1, 2).
coord2(p63_10, 10).
coord2(p63_11, 10).
coord2(p63_12, 4).
coord2(p63_13, 2).
coord2(p63_14, 1).
coord2(p63_15, 2).
coord2(p63_16, 4).
coord2(p63_17, 0).
coord2(p63_18, 10).
coord2(p63_19, 7).
coord2(p63_2, 3).
coord2(p63_20, 1).
coord2(p63_21, 3).
coord2(p63_22, 2).
coord2(p63_3, 9).
coord2(p63_4, 8).
coord2(p63_5, 4).
coord2(p63_6, 9).
coord2(p63_7, 10).
coord2(p63_8, 2).
coord2(p63_9, 5).
coord2(p64_0, 5).
coord2(p64_1, 1).
coord2(p64_10, 7).
coord2(p64_11, 0).
coord2(p64_12, 9).
coord2(p64_13, 6).
coord2(p64_14, 9).
coord2(p64_15, 3).
coord2(p64_16, 9).
coord2(p64_17, 6).
coord2(p64_18, 1).
coord2(p64_19, 9).
coord2(p64_2, 7).
coord2(p64_20, 2).
coord2(p64_21, 5).
coord2(p64_22, 7).
coord2(p64_23, 8).
coord2(p64_24, 0).
coord2(p64_25, 0).
coord2(p64_26, 5).
coord2(p64_27, 0).
coord2(p64_28, 9).
coord2(p64_29, 8).
coord2(p64_3, 9).
coord2(p64_30, 1).
coord2(p64_31, 5).
coord2(p64_32, 9).
coord2(p64_33, 7).
coord2(p64_34, 3).
coord2(p64_4, 9).
coord2(p64_5, 2).
coord2(p64_6, 7).
coord2(p64_7, 9).
coord2(p64_8, 7).
coord2(p64_9, 0).
coord2(p65_0, 3).
coord2(p65_1, 3).
coord2(p65_10, 2).
coord2(p65_11, 9).
coord2(p65_12, 1).
coord2(p65_13, 8).
coord2(p65_14, 3).
coord2(p65_15, 0).
coord2(p65_16, 5).
coord2(p65_17, 7).
coord2(p65_18, 0).
coord2(p65_19, 7).
coord2(p65_2, 7).
coord2(p65_20, 9).
coord2(p65_21, 2).
coord2(p65_22, 10).
coord2(p65_23, 8).
coord2(p65_24, 1).
coord2(p65_25, 9).
coord2(p65_26, 1).
coord2(p65_27, 10).
coord2(p65_28, 6).
coord2(p65_29, 9).
coord2(p65_3, 2).
coord2(p65_30, 8).
coord2(p65_4, 10).
coord2(p65_5, 4).
coord2(p65_6, 4).
coord2(p65_7, 5).
coord2(p65_8, 4).
coord2(p65_9, 7).
coord2(p66_0, 5).
coord2(p66_1, 6).
coord2(p66_10, 6).
coord2(p66_11, 9).
coord2(p66_12, 9).
coord2(p66_13, 2).
coord2(p66_14, 4).
coord2(p66_15, 10).
coord2(p66_16, 6).
coord2(p66_17, 6).
coord2(p66_18, 10).
coord2(p66_19, 0).
coord2(p66_2, 8).
coord2(p66_20, 5).
coord2(p66_21, 7).
coord2(p66_22, 1).
coord2(p66_23, 2).
coord2(p66_24, 0).
coord2(p66_25, 7).
coord2(p66_26, 2).
coord2(p66_3, 4).
coord2(p66_4, 1).
coord2(p66_5, 6).
coord2(p66_6, 4).
coord2(p66_7, 6).
coord2(p66_8, 6).
coord2(p66_9, 6).
coord2(p67_0, 7).
coord2(p67_1, 2).
coord2(p67_10, 2).
coord2(p67_11, 6).
coord2(p67_12, 10).
coord2(p67_13, 8).
coord2(p67_14, 8).
coord2(p67_15, 10).
coord2(p67_16, 8).
coord2(p67_17, 0).
coord2(p67_18, 4).
coord2(p67_19, 2).
coord2(p67_2, 7).
coord2(p67_20, 9).
coord2(p67_21, 10).
coord2(p67_22, 2).
coord2(p67_23, 3).
coord2(p67_24, 3).
coord2(p67_25, 8).
coord2(p67_26, 2).
coord2(p67_27, 2).
coord2(p67_28, 8).
coord2(p67_29, 9).
coord2(p67_3, 7).
coord2(p67_30, 1).
coord2(p67_31, 4).
coord2(p67_32, 6).
coord2(p67_4, 6).
coord2(p67_5, 5).
coord2(p67_6, 1).
coord2(p67_7, 9).
coord2(p67_8, 9).
coord2(p67_9, 6).
coord2(p68_0, 2).
coord2(p68_1, 1).
coord2(p68_10, 3).
coord2(p68_11, 8).
coord2(p68_12, 10).
coord2(p68_13, 4).
coord2(p68_14, 9).
coord2(p68_15, 6).
coord2(p68_16, 10).
coord2(p68_17, 8).
coord2(p68_18, 9).
coord2(p68_19, 2).
coord2(p68_2, 4).
coord2(p68_20, 2).
coord2(p68_21, 3).
coord2(p68_22, 5).
coord2(p68_23, 8).
coord2(p68_24, 1).
coord2(p68_25, 7).
coord2(p68_3, 4).
coord2(p68_4, 9).
coord2(p68_5, 9).
coord2(p68_6, 2).
coord2(p68_7, 6).
coord2(p68_8, 8).
coord2(p68_9, 2).
coord2(p69_0, 6).
coord2(p69_1, 6).
coord2(p69_10, 1).
coord2(p69_11, 2).
coord2(p69_12, 10).
coord2(p69_13, 9).
coord2(p69_14, 4).
coord2(p69_15, 7).
coord2(p69_16, 10).
coord2(p69_17, 0).
coord2(p69_18, 5).
coord2(p69_19, 7).
coord2(p69_2, 0).
coord2(p69_20, 1).
coord2(p69_21, 1).
coord2(p69_22, 10).
coord2(p69_23, 7).
coord2(p69_24, 10).
coord2(p69_25, 6).
coord2(p69_26, 2).
coord2(p69_27, 8).
coord2(p69_28, 1).
coord2(p69_29, 7).
coord2(p69_3, 2).
coord2(p69_4, 10).
coord2(p69_5, 9).
coord2(p69_6, 2).
coord2(p69_7, 2).
coord2(p69_8, 8).
coord2(p69_9, 2).
coord2(p6_0, 2).
coord2(p6_1, 0).
coord2(p6_10, 6).
coord2(p6_11, 6).
coord2(p6_12, 6).
coord2(p6_13, 0).
coord2(p6_14, 3).
coord2(p6_15, 5).
coord2(p6_16, 2).
coord2(p6_17, 9).
coord2(p6_18, 1).
coord2(p6_19, 2).
coord2(p6_2, 8).
coord2(p6_20, 5).
coord2(p6_21, 1).
coord2(p6_22, 5).
coord2(p6_23, 3).
coord2(p6_24, 2).
coord2(p6_3, 7).
coord2(p6_4, 9).
coord2(p6_5, 5).
coord2(p6_6, 4).
coord2(p6_7, 2).
coord2(p6_8, 4).
coord2(p6_9, 5).
coord2(p70_0, 8).
coord2(p70_1, 4).
coord2(p70_10, 4).
coord2(p70_11, 9).
coord2(p70_12, 3).
coord2(p70_13, 9).
coord2(p70_14, 0).
coord2(p70_15, 10).
coord2(p70_16, 6).
coord2(p70_17, 4).
coord2(p70_18, 4).
coord2(p70_19, 10).
coord2(p70_2, 1).
coord2(p70_20, 4).
coord2(p70_21, 7).
coord2(p70_22, 9).
coord2(p70_23, 9).
coord2(p70_24, 9).
coord2(p70_25, 0).
coord2(p70_26, 7).
coord2(p70_27, 2).
coord2(p70_28, 9).
coord2(p70_29, 4).
coord2(p70_3, 5).
coord2(p70_30, 2).
coord2(p70_31, 5).
coord2(p70_4, 8).
coord2(p70_5, 1).
coord2(p70_6, 7).
coord2(p70_7, 5).
coord2(p70_8, 4).
coord2(p70_9, 6).
coord2(p71_0, 2).
coord2(p71_1, 5).
coord2(p71_10, 1).
coord2(p71_11, 6).
coord2(p71_12, 9).
coord2(p71_13, 2).
coord2(p71_14, 10).
coord2(p71_15, 7).
coord2(p71_16, 9).
coord2(p71_17, 4).
coord2(p71_18, 8).
coord2(p71_19, 1).
coord2(p71_2, 2).
coord2(p71_20, 0).
coord2(p71_21, 7).
coord2(p71_22, 5).
coord2(p71_23, 10).
coord2(p71_24, 2).
coord2(p71_25, 0).
coord2(p71_26, 5).
coord2(p71_27, 2).
coord2(p71_28, 1).
coord2(p71_3, 6).
coord2(p71_4, 1).
coord2(p71_5, 8).
coord2(p71_6, 7).
coord2(p71_7, 8).
coord2(p71_8, 9).
coord2(p71_9, 2).
coord2(p72_0, 8).
coord2(p72_1, 8).
coord2(p72_10, 9).
coord2(p72_11, 9).
coord2(p72_12, 5).
coord2(p72_13, 1).
coord2(p72_14, 2).
coord2(p72_15, 0).
coord2(p72_16, 6).
coord2(p72_17, 4).
coord2(p72_18, 10).
coord2(p72_19, 4).
coord2(p72_2, 0).
coord2(p72_20, 2).
coord2(p72_21, 5).
coord2(p72_22, 4).
coord2(p72_23, 9).
coord2(p72_24, 5).
coord2(p72_25, 6).
coord2(p72_26, 8).
coord2(p72_27, 5).
coord2(p72_28, 5).
coord2(p72_29, 3).
coord2(p72_3, 8).
coord2(p72_30, 4).
coord2(p72_31, 4).
coord2(p72_32, 9).
coord2(p72_33, 4).
coord2(p72_4, 6).
coord2(p72_5, 9).
coord2(p72_6, 6).
coord2(p72_7, 9).
coord2(p72_8, 10).
coord2(p72_9, 2).
coord2(p73_0, 1).
coord2(p73_1, 10).
coord2(p73_10, 2).
coord2(p73_11, 8).
coord2(p73_12, 1).
coord2(p73_13, 3).
coord2(p73_14, 4).
coord2(p73_15, 9).
coord2(p73_16, 3).
coord2(p73_17, 6).
coord2(p73_18, 2).
coord2(p73_19, 2).
coord2(p73_2, 2).
coord2(p73_20, 2).
coord2(p73_21, 6).
coord2(p73_22, 10).
coord2(p73_23, 5).
coord2(p73_24, 2).
coord2(p73_3, 1).
coord2(p73_4, 0).
coord2(p73_5, 9).
coord2(p73_6, 9).
coord2(p73_7, 0).
coord2(p73_8, 7).
coord2(p73_9, 6).
coord2(p74_0, 9).
coord2(p74_1, 10).
coord2(p74_10, 6).
coord2(p74_11, 7).
coord2(p74_12, 10).
coord2(p74_13, 2).
coord2(p74_14, 6).
coord2(p74_15, 9).
coord2(p74_16, 3).
coord2(p74_17, 2).
coord2(p74_18, 8).
coord2(p74_19, 0).
coord2(p74_2, 9).
coord2(p74_20, 7).
coord2(p74_21, 1).
coord2(p74_22, 7).
coord2(p74_23, 6).
coord2(p74_24, 3).
coord2(p74_25, 3).
coord2(p74_26, 3).
coord2(p74_27, 4).
coord2(p74_3, 2).
coord2(p74_4, 4).
coord2(p74_5, 0).
coord2(p74_6, 3).
coord2(p74_7, 0).
coord2(p74_8, 5).
coord2(p74_9, 3).
coord2(p75_0, 6).
coord2(p75_1, 1).
coord2(p75_10, 8).
coord2(p75_11, 6).
coord2(p75_12, 3).
coord2(p75_13, 4).
coord2(p75_14, 6).
coord2(p75_15, 10).
coord2(p75_16, 3).
coord2(p75_17, 1).
coord2(p75_18, 2).
coord2(p75_19, 9).
coord2(p75_2, 9).
coord2(p75_20, 1).
coord2(p75_21, 8).
coord2(p75_22, 2).
coord2(p75_23, 4).
coord2(p75_24, 8).
coord2(p75_25, 6).
coord2(p75_3, 2).
coord2(p75_4, 2).
coord2(p75_5, 5).
coord2(p75_6, 1).
coord2(p75_7, 4).
coord2(p75_8, 3).
coord2(p75_9, 2).
coord2(p76_0, 8).
coord2(p76_1, 6).
coord2(p76_10, 7).
coord2(p76_11, 1).
coord2(p76_12, 9).
coord2(p76_13, 0).
coord2(p76_14, 8).
coord2(p76_15, 2).
coord2(p76_16, 7).
coord2(p76_17, 10).
coord2(p76_18, 1).
coord2(p76_19, 1).
coord2(p76_2, 1).
coord2(p76_20, 7).
coord2(p76_21, 10).
coord2(p76_22, 10).
coord2(p76_23, 8).
coord2(p76_24, 10).
coord2(p76_25, 0).
coord2(p76_26, 3).
coord2(p76_27, 4).
coord2(p76_28, 3).
coord2(p76_29, 6).
coord2(p76_3, 3).
coord2(p76_30, 2).
coord2(p76_31, 8).
coord2(p76_4, 1).
coord2(p76_5, 9).
coord2(p76_6, 2).
coord2(p76_7, 3).
coord2(p76_8, 4).
coord2(p76_9, 4).
coord2(p77_0, 5).
coord2(p77_1, 3).
coord2(p77_10, 1).
coord2(p77_11, 7).
coord2(p77_12, 7).
coord2(p77_13, 4).
coord2(p77_14, 7).
coord2(p77_15, 2).
coord2(p77_16, 6).
coord2(p77_17, 2).
coord2(p77_18, 7).
coord2(p77_19, 6).
coord2(p77_2, 10).
coord2(p77_20, 7).
coord2(p77_21, 0).
coord2(p77_3, 9).
coord2(p77_4, 8).
coord2(p77_5, 10).
coord2(p77_6, 4).
coord2(p77_7, 9).
coord2(p77_8, 9).
coord2(p77_9, 2).
coord2(p78_0, 2).
coord2(p78_1, 0).
coord2(p78_10, 10).
coord2(p78_11, 1).
coord2(p78_12, 0).
coord2(p78_13, 10).
coord2(p78_14, 4).
coord2(p78_15, 5).
coord2(p78_16, 4).
coord2(p78_17, 5).
coord2(p78_18, 2).
coord2(p78_19, 6).
coord2(p78_2, 10).
coord2(p78_20, 9).
coord2(p78_21, 8).
coord2(p78_3, 1).
coord2(p78_4, 1).
coord2(p78_5, 6).
coord2(p78_6, 10).
coord2(p78_7, 7).
coord2(p78_8, 4).
coord2(p78_9, 1).
coord2(p79_0, 4).
coord2(p79_1, 0).
coord2(p79_10, 2).
coord2(p79_11, 0).
coord2(p79_12, 4).
coord2(p79_13, 1).
coord2(p79_14, 2).
coord2(p79_15, 8).
coord2(p79_16, 8).
coord2(p79_17, 10).
coord2(p79_18, 9).
coord2(p79_19, 2).
coord2(p79_2, 5).
coord2(p79_20, 4).
coord2(p79_21, 1).
coord2(p79_22, 4).
coord2(p79_23, 9).
coord2(p79_24, 4).
coord2(p79_25, 0).
coord2(p79_26, 8).
coord2(p79_27, 10).
coord2(p79_28, 5).
coord2(p79_29, 3).
coord2(p79_3, 1).
coord2(p79_30, 2).
coord2(p79_31, 5).
coord2(p79_32, 1).
coord2(p79_4, 7).
coord2(p79_5, 3).
coord2(p79_6, 0).
coord2(p79_7, 1).
coord2(p79_8, 0).
coord2(p79_9, 8).
coord2(p7_0, 7).
coord2(p7_1, 3).
coord2(p7_10, 5).
coord2(p7_11, 7).
coord2(p7_12, 6).
coord2(p7_13, 0).
coord2(p7_14, 6).
coord2(p7_15, 4).
coord2(p7_16, 3).
coord2(p7_17, 7).
coord2(p7_18, 4).
coord2(p7_19, 5).
coord2(p7_2, 9).
coord2(p7_20, 7).
coord2(p7_21, 5).
coord2(p7_22, 3).
coord2(p7_3, 8).
coord2(p7_4, 9).
coord2(p7_5, 3).
coord2(p7_6, 8).
coord2(p7_7, 9).
coord2(p7_8, 0).
coord2(p7_9, 3).
coord2(p80_0, 0).
coord2(p80_1, 3).
coord2(p80_10, 1).
coord2(p80_11, 3).
coord2(p80_12, 7).
coord2(p80_13, 3).
coord2(p80_14, 6).
coord2(p80_15, 1).
coord2(p80_16, 2).
coord2(p80_17, 4).
coord2(p80_18, 2).
coord2(p80_19, 0).
coord2(p80_2, 1).
coord2(p80_20, 7).
coord2(p80_21, 3).
coord2(p80_22, 4).
coord2(p80_23, 10).
coord2(p80_24, 2).
coord2(p80_25, 2).
coord2(p80_26, 1).
coord2(p80_27, 2).
coord2(p80_28, 6).
coord2(p80_29, 9).
coord2(p80_3, 10).
coord2(p80_30, 10).
coord2(p80_31, 0).
coord2(p80_32, 2).
coord2(p80_33, 10).
coord2(p80_34, 8).
coord2(p80_4, 3).
coord2(p80_5, 4).
coord2(p80_6, 9).
coord2(p80_7, 0).
coord2(p80_8, 4).
coord2(p80_9, 4).
coord2(p81_0, 5).
coord2(p81_1, 10).
coord2(p81_10, 7).
coord2(p81_11, 6).
coord2(p81_12, 8).
coord2(p81_13, 5).
coord2(p81_14, 3).
coord2(p81_15, 5).
coord2(p81_16, 6).
coord2(p81_17, 7).
coord2(p81_18, 0).
coord2(p81_19, 3).
coord2(p81_2, 8).
coord2(p81_20, 3).
coord2(p81_21, 8).
coord2(p81_22, 8).
coord2(p81_23, 0).
coord2(p81_24, 2).
coord2(p81_25, 9).
coord2(p81_26, 4).
coord2(p81_27, 0).
coord2(p81_28, 4).
coord2(p81_29, 3).
coord2(p81_3, 4).
coord2(p81_4, 7).
coord2(p81_5, 9).
coord2(p81_6, 3).
coord2(p81_7, 7).
coord2(p81_8, 8).
coord2(p81_9, 9).
coord2(p82_0, 1).
coord2(p82_1, 9).
coord2(p82_10, 7).
coord2(p82_11, 0).
coord2(p82_12, 2).
coord2(p82_13, 10).
coord2(p82_14, 5).
coord2(p82_15, 10).
coord2(p82_16, 5).
coord2(p82_17, 5).
coord2(p82_18, 0).
coord2(p82_19, 1).
coord2(p82_2, 0).
coord2(p82_20, 1).
coord2(p82_21, 7).
coord2(p82_22, 9).
coord2(p82_23, 1).
coord2(p82_24, 3).
coord2(p82_25, 2).
coord2(p82_26, 4).
coord2(p82_27, 2).
coord2(p82_28, 6).
coord2(p82_29, 8).
coord2(p82_3, 9).
coord2(p82_4, 1).
coord2(p82_5, 9).
coord2(p82_6, 0).
coord2(p82_7, 5).
coord2(p82_8, 10).
coord2(p82_9, 10).
coord2(p83_0, 10).
coord2(p83_1, 6).
coord2(p83_10, 6).
coord2(p83_11, 10).
coord2(p83_12, 6).
coord2(p83_13, 2).
coord2(p83_14, 2).
coord2(p83_15, 1).
coord2(p83_16, 6).
coord2(p83_17, 7).
coord2(p83_18, 1).
coord2(p83_19, 9).
coord2(p83_2, 9).
coord2(p83_20, 6).
coord2(p83_21, 5).
coord2(p83_22, 3).
coord2(p83_23, 3).
coord2(p83_24, 6).
coord2(p83_25, 10).
coord2(p83_26, 3).
coord2(p83_27, 4).
coord2(p83_28, 7).
coord2(p83_29, 2).
coord2(p83_3, 10).
coord2(p83_30, 5).
coord2(p83_31, 2).
coord2(p83_4, 6).
coord2(p83_5, 10).
coord2(p83_6, 7).
coord2(p83_7, 10).
coord2(p83_8, 4).
coord2(p83_9, 4).
coord2(p84_0, 4).
coord2(p84_1, 7).
coord2(p84_10, 3).
coord2(p84_11, 4).
coord2(p84_12, 2).
coord2(p84_13, 9).
coord2(p84_14, 10).
coord2(p84_15, 1).
coord2(p84_16, 6).
coord2(p84_17, 1).
coord2(p84_18, 4).
coord2(p84_19, 4).
coord2(p84_2, 9).
coord2(p84_20, 0).
coord2(p84_21, 3).
coord2(p84_22, 9).
coord2(p84_23, 1).
coord2(p84_24, 2).
coord2(p84_25, 8).
coord2(p84_26, 7).
coord2(p84_27, 9).
coord2(p84_28, 9).
coord2(p84_29, 10).
coord2(p84_3, 3).
coord2(p84_30, 1).
coord2(p84_31, 2).
coord2(p84_32, 4).
coord2(p84_4, 2).
coord2(p84_5, 5).
coord2(p84_6, 6).
coord2(p84_7, 1).
coord2(p84_8, 1).
coord2(p84_9, 8).
coord2(p85_0, 5).
coord2(p85_1, 8).
coord2(p85_10, 2).
coord2(p85_11, 7).
coord2(p85_12, 0).
coord2(p85_13, 0).
coord2(p85_14, 8).
coord2(p85_15, 0).
coord2(p85_16, 3).
coord2(p85_17, 10).
coord2(p85_18, 1).
coord2(p85_19, 5).
coord2(p85_2, 9).
coord2(p85_20, 1).
coord2(p85_21, 9).
coord2(p85_22, 6).
coord2(p85_23, 1).
coord2(p85_24, 5).
coord2(p85_25, 5).
coord2(p85_26, 0).
coord2(p85_3, 2).
coord2(p85_4, 4).
coord2(p85_5, 0).
coord2(p85_6, 2).
coord2(p85_7, 7).
coord2(p85_8, 5).
coord2(p85_9, 10).
coord2(p86_0, 3).
coord2(p86_1, 1).
coord2(p86_10, 7).
coord2(p86_11, 1).
coord2(p86_12, 8).
coord2(p86_13, 7).
coord2(p86_14, 0).
coord2(p86_15, 4).
coord2(p86_16, 4).
coord2(p86_17, 6).
coord2(p86_18, 5).
coord2(p86_19, 5).
coord2(p86_2, 5).
coord2(p86_20, 9).
coord2(p86_21, 3).
coord2(p86_22, 4).
coord2(p86_23, 9).
coord2(p86_24, 1).
coord2(p86_25, 8).
coord2(p86_26, 4).
coord2(p86_27, 4).
coord2(p86_28, 8).
coord2(p86_29, 4).
coord2(p86_3, 5).
coord2(p86_30, 6).
coord2(p86_4, 1).
coord2(p86_5, 9).
coord2(p86_6, 8).
coord2(p86_7, 10).
coord2(p86_8, 1).
coord2(p86_9, 4).
coord2(p87_0, 10).
coord2(p87_1, 4).
coord2(p87_10, 10).
coord2(p87_11, 6).
coord2(p87_12, 7).
coord2(p87_13, 6).
coord2(p87_14, 10).
coord2(p87_15, 0).
coord2(p87_16, 4).
coord2(p87_17, 1).
coord2(p87_18, 4).
coord2(p87_19, 9).
coord2(p87_2, 0).
coord2(p87_20, 9).
coord2(p87_21, 6).
coord2(p87_22, 4).
coord2(p87_23, 5).
coord2(p87_24, 0).
coord2(p87_25, 2).
coord2(p87_26, 6).
coord2(p87_27, 0).
coord2(p87_28, 2).
coord2(p87_29, 2).
coord2(p87_3, 10).
coord2(p87_30, 10).
coord2(p87_31, 8).
coord2(p87_32, 0).
coord2(p87_33, 10).
coord2(p87_34, 10).
coord2(p87_4, 6).
coord2(p87_5, 5).
coord2(p87_6, 6).
coord2(p87_7, 0).
coord2(p87_8, 3).
coord2(p87_9, 7).
coord2(p88_0, 9).
coord2(p88_1, 9).
coord2(p88_10, 8).
coord2(p88_11, 5).
coord2(p88_12, 7).
coord2(p88_13, 0).
coord2(p88_14, 6).
coord2(p88_15, 0).
coord2(p88_16, 7).
coord2(p88_17, 1).
coord2(p88_18, 0).
coord2(p88_19, 5).
coord2(p88_2, 5).
coord2(p88_20, 9).
coord2(p88_21, 9).
coord2(p88_22, 6).
coord2(p88_23, 7).
coord2(p88_24, 8).
coord2(p88_25, 4).
coord2(p88_3, 2).
coord2(p88_4, 8).
coord2(p88_5, 7).
coord2(p88_6, 8).
coord2(p88_7, 5).
coord2(p88_8, 8).
coord2(p88_9, 5).
coord2(p89_0, 9).
coord2(p89_1, 9).
coord2(p89_10, 2).
coord2(p89_11, 1).
coord2(p89_12, 9).
coord2(p89_13, 2).
coord2(p89_14, 6).
coord2(p89_15, 4).
coord2(p89_16, 5).
coord2(p89_17, 7).
coord2(p89_18, 4).
coord2(p89_19, 3).
coord2(p89_2, 1).
coord2(p89_20, 7).
coord2(p89_21, 0).
coord2(p89_22, 6).
coord2(p89_23, 5).
coord2(p89_3, 6).
coord2(p89_4, 9).
coord2(p89_5, 10).
coord2(p89_6, 2).
coord2(p89_7, 8).
coord2(p89_8, 7).
coord2(p89_9, 10).
coord2(p8_0, 2).
coord2(p8_1, 10).
coord2(p8_10, 10).
coord2(p8_11, 5).
coord2(p8_12, 10).
coord2(p8_13, 5).
coord2(p8_14, 5).
coord2(p8_15, 6).
coord2(p8_16, 4).
coord2(p8_17, 7).
coord2(p8_18, 7).
coord2(p8_19, 5).
coord2(p8_2, 2).
coord2(p8_20, 8).
coord2(p8_21, 6).
coord2(p8_22, 2).
coord2(p8_23, 5).
coord2(p8_24, 3).
coord2(p8_25, 7).
coord2(p8_3, 4).
coord2(p8_4, 7).
coord2(p8_5, 7).
coord2(p8_6, 1).
coord2(p8_7, 10).
coord2(p8_8, 1).
coord2(p8_9, 8).
coord2(p90_0, 5).
coord2(p90_1, 8).
coord2(p90_10, 2).
coord2(p90_11, 10).
coord2(p90_12, 3).
coord2(p90_13, 8).
coord2(p90_14, 7).
coord2(p90_15, 1).
coord2(p90_16, 0).
coord2(p90_17, 0).
coord2(p90_18, 9).
coord2(p90_19, 1).
coord2(p90_2, 2).
coord2(p90_20, 3).
coord2(p90_21, 7).
coord2(p90_22, 2).
coord2(p90_23, 10).
coord2(p90_3, 7).
coord2(p90_4, 6).
coord2(p90_5, 8).
coord2(p90_6, 2).
coord2(p90_7, 5).
coord2(p90_8, 2).
coord2(p90_9, 7).
coord2(p91_0, 3).
coord2(p91_1, 2).
coord2(p91_10, 2).
coord2(p91_11, 10).
coord2(p91_12, 9).
coord2(p91_13, 2).
coord2(p91_14, 10).
coord2(p91_15, 7).
coord2(p91_16, 0).
coord2(p91_17, 8).
coord2(p91_18, 3).
coord2(p91_19, 5).
coord2(p91_2, 6).
coord2(p91_20, 8).
coord2(p91_21, 8).
coord2(p91_22, 1).
coord2(p91_23, 5).
coord2(p91_24, 0).
coord2(p91_25, 8).
coord2(p91_26, 10).
coord2(p91_27, 7).
coord2(p91_28, 6).
coord2(p91_3, 3).
coord2(p91_4, 10).
coord2(p91_5, 2).
coord2(p91_6, 2).
coord2(p91_7, 2).
coord2(p91_8, 3).
coord2(p91_9, 9).
coord2(p92_0, 5).
coord2(p92_1, 10).
coord2(p92_10, 6).
coord2(p92_11, 1).
coord2(p92_12, 3).
coord2(p92_13, 3).
coord2(p92_14, 7).
coord2(p92_15, 1).
coord2(p92_16, 9).
coord2(p92_17, 7).
coord2(p92_18, 2).
coord2(p92_19, 10).
coord2(p92_2, 2).
coord2(p92_20, 9).
coord2(p92_21, 3).
coord2(p92_22, 10).
coord2(p92_23, 8).
coord2(p92_24, 4).
coord2(p92_25, 9).
coord2(p92_26, 3).
coord2(p92_27, 6).
coord2(p92_28, 0).
coord2(p92_29, 2).
coord2(p92_3, 8).
coord2(p92_30, 2).
coord2(p92_31, 3).
coord2(p92_32, 8).
coord2(p92_4, 8).
coord2(p92_5, 6).
coord2(p92_6, 8).
coord2(p92_7, 7).
coord2(p92_8, 8).
coord2(p92_9, 0).
coord2(p93_0, 7).
coord2(p93_1, 2).
coord2(p93_10, 5).
coord2(p93_11, 8).
coord2(p93_12, 3).
coord2(p93_13, 8).
coord2(p93_14, 2).
coord2(p93_15, 5).
coord2(p93_16, 4).
coord2(p93_17, 7).
coord2(p93_18, 0).
coord2(p93_19, 1).
coord2(p93_2, 0).
coord2(p93_20, 8).
coord2(p93_21, 8).
coord2(p93_22, 8).
coord2(p93_23, 6).
coord2(p93_24, 1).
coord2(p93_3, 6).
coord2(p93_4, 2).
coord2(p93_5, 1).
coord2(p93_6, 6).
coord2(p93_7, 4).
coord2(p93_8, 3).
coord2(p93_9, 2).
coord2(p94_0, 10).
coord2(p94_1, 5).
coord2(p94_10, 7).
coord2(p94_11, 0).
coord2(p94_12, 8).
coord2(p94_13, 7).
coord2(p94_14, 9).
coord2(p94_15, 9).
coord2(p94_16, 2).
coord2(p94_17, 1).
coord2(p94_18, 6).
coord2(p94_19, 1).
coord2(p94_2, 2).
coord2(p94_20, 0).
coord2(p94_21, 7).
coord2(p94_22, 7).
coord2(p94_23, 3).
coord2(p94_24, 9).
coord2(p94_25, 10).
coord2(p94_26, 8).
coord2(p94_27, 2).
coord2(p94_28, 7).
coord2(p94_29, 9).
coord2(p94_3, 8).
coord2(p94_30, 8).
coord2(p94_31, 5).
coord2(p94_4, 6).
coord2(p94_5, 4).
coord2(p94_6, 9).
coord2(p94_7, 2).
coord2(p94_8, 2).
coord2(p94_9, 2).
coord2(p95_0, 8).
coord2(p95_1, 5).
coord2(p95_10, 1).
coord2(p95_11, 10).
coord2(p95_12, 9).
coord2(p95_13, 1).
coord2(p95_14, 2).
coord2(p95_15, 5).
coord2(p95_16, 2).
coord2(p95_17, 6).
coord2(p95_18, 6).
coord2(p95_19, 3).
coord2(p95_2, 6).
coord2(p95_20, 4).
coord2(p95_21, 9).
coord2(p95_22, 4).
coord2(p95_23, 2).
coord2(p95_24, 10).
coord2(p95_25, 6).
coord2(p95_26, 9).
coord2(p95_27, 10).
coord2(p95_28, 3).
coord2(p95_29, 3).
coord2(p95_3, 8).
coord2(p95_30, 9).
coord2(p95_31, 3).
coord2(p95_32, 6).
coord2(p95_33, 4).
coord2(p95_34, 0).
coord2(p95_4, 1).
coord2(p95_5, 7).
coord2(p95_6, 4).
coord2(p95_7, 1).
coord2(p95_8, 5).
coord2(p95_9, 9).
coord2(p96_0, 6).
coord2(p96_1, 5).
coord2(p96_10, 2).
coord2(p96_11, 10).
coord2(p96_12, 9).
coord2(p96_13, 2).
coord2(p96_14, 8).
coord2(p96_15, 7).
coord2(p96_16, 4).
coord2(p96_17, 6).
coord2(p96_18, 8).
coord2(p96_19, 4).
coord2(p96_2, 0).
coord2(p96_20, 6).
coord2(p96_21, 6).
coord2(p96_22, 3).
coord2(p96_23, 1).
coord2(p96_24, 6).
coord2(p96_25, 3).
coord2(p96_26, 2).
coord2(p96_27, 8).
coord2(p96_28, 6).
coord2(p96_29, 2).
coord2(p96_3, 0).
coord2(p96_30, 0).
coord2(p96_4, 7).
coord2(p96_5, 8).
coord2(p96_6, 2).
coord2(p96_7, 3).
coord2(p96_8, 5).
coord2(p96_9, 4).
coord2(p97_0, 0).
coord2(p97_1, 0).
coord2(p97_10, 6).
coord2(p97_11, 4).
coord2(p97_12, 9).
coord2(p97_13, 9).
coord2(p97_14, 8).
coord2(p97_15, 7).
coord2(p97_16, 7).
coord2(p97_17, 3).
coord2(p97_18, 6).
coord2(p97_19, 1).
coord2(p97_2, 10).
coord2(p97_20, 2).
coord2(p97_21, 9).
coord2(p97_22, 4).
coord2(p97_23, 0).
coord2(p97_24, 4).
coord2(p97_25, 6).
coord2(p97_26, 1).
coord2(p97_27, 5).
coord2(p97_28, 6).
coord2(p97_29, 0).
coord2(p97_3, 7).
coord2(p97_4, 9).
coord2(p97_5, 5).
coord2(p97_6, 0).
coord2(p97_7, 1).
coord2(p97_8, 7).
coord2(p97_9, 0).
coord2(p98_0, 7).
coord2(p98_1, 0).
coord2(p98_10, 6).
coord2(p98_11, 1).
coord2(p98_12, 1).
coord2(p98_13, 3).
coord2(p98_14, 0).
coord2(p98_15, 4).
coord2(p98_16, 1).
coord2(p98_17, 1).
coord2(p98_18, 7).
coord2(p98_19, 5).
coord2(p98_2, 2).
coord2(p98_20, 3).
coord2(p98_21, 0).
coord2(p98_22, 2).
coord2(p98_23, 6).
coord2(p98_24, 10).
coord2(p98_25, 8).
coord2(p98_26, 7).
coord2(p98_3, 1).
coord2(p98_4, 0).
coord2(p98_5, 10).
coord2(p98_6, 0).
coord2(p98_7, 3).
coord2(p98_8, 10).
coord2(p98_9, 4).
coord2(p99_0, 4).
coord2(p99_1, 0).
coord2(p99_10, 8).
coord2(p99_11, 9).
coord2(p99_12, 3).
coord2(p99_13, 0).
coord2(p99_14, 3).
coord2(p99_15, 6).
coord2(p99_16, 9).
coord2(p99_17, 1).
coord2(p99_18, 1).
coord2(p99_19, 2).
coord2(p99_2, 6).
coord2(p99_20, 8).
coord2(p99_21, 1).
coord2(p99_22, 2).
coord2(p99_23, 6).
coord2(p99_24, 6).
coord2(p99_25, 10).
coord2(p99_26, 7).
coord2(p99_3, 9).
coord2(p99_4, 0).
coord2(p99_5, 1).
coord2(p99_6, 9).
coord2(p99_7, 2).
coord2(p99_8, 0).
coord2(p99_9, 4).
coord2(p9_0, 8).
coord2(p9_1, 5).
coord2(p9_10, 8).
coord2(p9_11, 9).
coord2(p9_12, 4).
coord2(p9_13, 4).
coord2(p9_14, 10).
coord2(p9_15, 7).
coord2(p9_16, 8).
coord2(p9_17, 8).
coord2(p9_18, 2).
coord2(p9_19, 5).
coord2(p9_2, 10).
coord2(p9_20, 5).
coord2(p9_21, 1).
coord2(p9_22, 10).
coord2(p9_23, 4).
coord2(p9_24, 3).
coord2(p9_25, 4).
coord2(p9_26, 6).
coord2(p9_27, 2).
coord2(p9_28, 0).
coord2(p9_29, 4).
coord2(p9_3, 0).
coord2(p9_30, 7).
coord2(p9_31, 6).
coord2(p9_32, 10).
coord2(p9_33, 7).
coord2(p9_34, 0).
coord2(p9_4, 9).
coord2(p9_5, 2).
coord2(p9_6, 2).
coord2(p9_7, 1).
coord2(p9_8, 4).
coord2(p9_9, 6).
coral(p0_18).
coral(p0_2).
coral(p100_18).
coral(p100_29).
coral(p101_20).
coral(p102_26).
coral(p103_6).
coral(p104_3).
coral(p105_21).
coral(p106_11).
coral(p107_20).
coral(p108_3).
coral(p109_12).
coral(p10_23).
coral(p110_19).
coral(p111_16).
coral(p112_11).
coral(p113_10).
coral(p114_18).
coral(p114_26).
coral(p115_10).
coral(p116_11).
coral(p117_21).
coral(p118_5).
coral(p119_22).
coral(p11_2).
coral(p120_11).
coral(p121_19).
coral(p122_2).
coral(p123_4).
coral(p124_24).
coral(p125_16).
coral(p126_18).
coral(p127_19).
coral(p128_6).
coral(p129_15).
coral(p12_12).
coral(p130_2).
coral(p130_5).
coral(p131_24).
coral(p132_2).
coral(p133_2).
coral(p134_23).
coral(p134_30).
coral(p134_32).
coral(p135_27).
coral(p136_14).
coral(p136_25).
coral(p137_0).
coral(p138_5).
coral(p139_3).
coral(p13_5).
coral(p140_6).
coral(p141_15).
coral(p142_25).
coral(p142_7).
coral(p143_25).
coral(p144_18).
coral(p145_7).
coral(p146_16).
coral(p147_29).
coral(p148_29).
coral(p149_6).
coral(p14_25).
coral(p150_14).
coral(p151_12).
coral(p151_29).
coral(p152_3).
coral(p153_4).
coral(p154_7).
coral(p155_1).
coral(p156_25).
coral(p156_28).
coral(p157_4).
coral(p158_20).
coral(p159_9).
coral(p15_9).
coral(p160_19).
coral(p161_17).
coral(p162_10).
coral(p163_3).
coral(p164_9).
coral(p165_8).
coral(p166_20).
coral(p167_30).
coral(p168_32).
coral(p169_16).
coral(p169_25).
coral(p16_21).
coral(p170_30).
coral(p171_23).
coral(p172_6).
coral(p173_31).
coral(p173_9).
coral(p174_15).
coral(p175_7).
coral(p176_15).
coral(p177_12).
coral(p177_7).
coral(p178_23).
coral(p178_3).
coral(p179_13).
coral(p179_4).
coral(p17_8).
coral(p180_16).
coral(p180_3).
coral(p180_7).
coral(p181_10).
coral(p182_9).
coral(p183_21).
coral(p184_10).
coral(p185_4).
coral(p186_18).
coral(p186_9).
coral(p187_2).
coral(p187_23).
coral(p188_20).
coral(p189_29).
coral(p18_7).
coral(p190_24).
coral(p190_8).
coral(p191_16).
coral(p192_9).
coral(p193_22).
coral(p194_8).
coral(p195_16).
coral(p196_14).
coral(p197_10).
coral(p197_29).
coral(p198_22).
coral(p199_13).
coral(p199_6).
coral(p19_9).
coral(p1_13).
coral(p1_25).
coral(p20_2).
coral(p21_7).
coral(p22_20).
coral(p23_14).
coral(p24_12).
coral(p25_25).
coral(p26_7).
coral(p27_25).
coral(p28_15).
coral(p29_11).
coral(p2_3).
coral(p30_23).
coral(p31_20).
coral(p32_11).
coral(p33_6).
coral(p34_27).
coral(p34_4).
coral(p35_9).
coral(p36_7).
coral(p37_3).
coral(p38_11).
coral(p39_1).
coral(p39_22).
coral(p3_17).
coral(p40_10).
coral(p41_18).
coral(p42_4).
coral(p43_21).
coral(p44_17).
coral(p45_19).
coral(p45_25).
coral(p46_20).
coral(p47_23).
coral(p48_5).
coral(p49_14).
coral(p4_10).
coral(p4_13).
coral(p50_3).
coral(p51_23).
coral(p51_27).
coral(p52_1).
coral(p53_10).
coral(p54_12).
coral(p55_24).
coral(p56_16).
coral(p56_7).
coral(p57_14).
coral(p58_2).
coral(p59_19).
coral(p5_9).
coral(p60_5).
coral(p61_5).
coral(p62_12).
coral(p63_10).
coral(p64_22).
coral(p65_15).
coral(p65_20).
coral(p66_15).
coral(p67_16).
coral(p68_15).
coral(p69_10).
coral(p6_5).
coral(p70_20).
coral(p71_22).
coral(p72_23).
coral(p73_18).
coral(p74_18).
coral(p74_7).
coral(p75_15).
coral(p76_10).
coral(p76_9).
coral(p77_1).
coral(p78_16).
coral(p79_18).
coral(p7_13).
coral(p80_21).
coral(p80_24).
coral(p81_8).
coral(p82_16).
coral(p82_20).
coral(p83_27).
coral(p84_0).
coral(p85_26).
coral(p86_20).
coral(p86_3).
coral(p87_16).
coral(p88_17).
coral(p89_5).
coral(p8_14).
coral(p90_17).
coral(p91_13).
coral(p92_31).
coral(p92_8).
coral(p93_15).
coral(p93_17).
coral(p94_8).
coral(p95_27).
coral(p96_19).
coral(p97_20).
coral(p98_20).
coral(p99_15).
coral(p9_24).
cyan(p0_1).
cyan(p100_12).
cyan(p101_1).
cyan(p102_18).
cyan(p104_9).
cyan(p105_14).
cyan(p106_16).
cyan(p107_11).
cyan(p108_22).
cyan(p109_14).
cyan(p109_28).
cyan(p10_25).
cyan(p110_13).
cyan(p111_11).
cyan(p112_0).
cyan(p113_11).
cyan(p114_21).
cyan(p115_19).
cyan(p116_29).
cyan(p116_3).
cyan(p116_4).
cyan(p117_3).
cyan(p117_4).
cyan(p118_0).
cyan(p119_17).
cyan(p119_3).
cyan(p11_12).
cyan(p120_13).
cyan(p121_23).
cyan(p122_7).
cyan(p122_8).
cyan(p123_13).
cyan(p123_9).
cyan(p124_21).
cyan(p125_24).
cyan(p126_0).
cyan(p127_24).
cyan(p128_15).
cyan(p129_31).
cyan(p12_6).
cyan(p130_7).
cyan(p131_20).
cyan(p131_6).
cyan(p132_21).
cyan(p133_23).
cyan(p134_6).
cyan(p135_16).
cyan(p136_8).
cyan(p137_1).
cyan(p138_18).
cyan(p139_20).
cyan(p13_4).
cyan(p140_10).
cyan(p141_18).
cyan(p142_5).
cyan(p143_26).
cyan(p144_2).
cyan(p145_8).
cyan(p146_2).
cyan(p147_13).
cyan(p148_16).
cyan(p148_2).
cyan(p149_4).
cyan(p14_18).
cyan(p150_20).
cyan(p151_28).
cyan(p152_19).
cyan(p153_21).
cyan(p154_27).
cyan(p155_31).
cyan(p156_11).
cyan(p157_9).
cyan(p158_6).
cyan(p159_23).
cyan(p15_5).
cyan(p160_23).
cyan(p161_15).
cyan(p162_26).
cyan(p162_29).
cyan(p163_0).
cyan(p164_23).
cyan(p165_18).
cyan(p166_16).
cyan(p166_25).
cyan(p167_25).
cyan(p168_30).
cyan(p168_34).
cyan(p168_4).
cyan(p169_22).
cyan(p16_16).
cyan(p170_7).
cyan(p171_3).
cyan(p172_32).
cyan(p173_14).
cyan(p174_20).
cyan(p174_21).
cyan(p175_0).
cyan(p175_18).
cyan(p175_25).
cyan(p176_17).
cyan(p177_4).
cyan(p178_4).
cyan(p179_22).
cyan(p17_6).
cyan(p180_0).
cyan(p180_6).
cyan(p181_12).
cyan(p182_19).
cyan(p183_12).
cyan(p184_7).
cyan(p185_13).
cyan(p186_31).
cyan(p186_6).
cyan(p187_22).
cyan(p188_9).
cyan(p189_1).
cyan(p189_11).
cyan(p18_16).
cyan(p190_23).
cyan(p191_21).
cyan(p192_16).
cyan(p193_25).
cyan(p194_22).
cyan(p195_13).
cyan(p196_18).
cyan(p197_13).
cyan(p198_2).
cyan(p199_5).
cyan(p19_3).
cyan(p1_2).
cyan(p20_21).
cyan(p21_3).
cyan(p22_15).
cyan(p23_16).
cyan(p24_4).
cyan(p25_2).
cyan(p26_18).
cyan(p27_28).
cyan(p28_24).
cyan(p29_16).
cyan(p29_2).
cyan(p2_19).
cyan(p30_8).
cyan(p31_12).
cyan(p32_26).
cyan(p33_11).
cyan(p34_2).
cyan(p35_19).
cyan(p36_9).
cyan(p37_23).
cyan(p38_19).
cyan(p39_7).
cyan(p3_20).
cyan(p40_23).
cyan(p40_28).
cyan(p40_5).
cyan(p41_5).
cyan(p42_27).
cyan(p43_2).
cyan(p43_20).
cyan(p44_21).
cyan(p45_22).
cyan(p46_25).
cyan(p46_28).
cyan(p47_25).
cyan(p48_23).
cyan(p49_11).
cyan(p49_5).
cyan(p4_4).
cyan(p50_18).
cyan(p51_11).
cyan(p51_26).
cyan(p52_16).
cyan(p52_19).
cyan(p53_18).
cyan(p54_16).
cyan(p55_29).
cyan(p56_19).
cyan(p57_2).
cyan(p58_15).
cyan(p59_9).
cyan(p5_29).
cyan(p60_6).
cyan(p61_13).
cyan(p62_17).
cyan(p62_25).
cyan(p62_26).
cyan(p63_2).
cyan(p64_6).
cyan(p65_13).
cyan(p65_30).
cyan(p66_10).
cyan(p67_32).
cyan(p68_7).
cyan(p69_12).
cyan(p69_21).
cyan(p6_11).
cyan(p70_3).
cyan(p71_23).
cyan(p71_24).
cyan(p72_16).
cyan(p73_12).
cyan(p74_15).
cyan(p75_20).
cyan(p76_27).
cyan(p76_7).
cyan(p77_13).
cyan(p78_3).
cyan(p79_27).
cyan(p7_15).
cyan(p80_12).
cyan(p81_24).
cyan(p82_29).
cyan(p82_5).
cyan(p83_10).
cyan(p84_15).
cyan(p85_12).
cyan(p86_17).
cyan(p87_24).
cyan(p87_5).
cyan(p88_18).
cyan(p89_11).
cyan(p8_1).
cyan(p90_5).
cyan(p91_23).
cyan(p92_0).
cyan(p93_5).
cyan(p94_31).
cyan(p94_4).
cyan(p95_15).
cyan(p96_15).
cyan(p96_25).
cyan(p96_5).
cyan(p97_5).
cyan(p98_3).
cyan(p99_17).
cyan(p99_20).
cyan(p9_12).
diagonal(p0_16).
diagonal(p0_20).
diagonal(p100_23).
diagonal(p101_13).
diagonal(p102_14).
diagonal(p103_8).
diagonal(p104_18).
diagonal(p105_4).
diagonal(p106_19).
diagonal(p107_1).
diagonal(p108_15).
diagonal(p108_28).
diagonal(p109_22).
diagonal(p10_10).
diagonal(p110_9).
diagonal(p111_15).
diagonal(p113_5).
diagonal(p114_24).
diagonal(p115_16).
diagonal(p116_5).
diagonal(p117_9).
diagonal(p118_13).
diagonal(p119_10).
diagonal(p11_21).
diagonal(p120_6).
diagonal(p121_27).
diagonal(p122_19).
diagonal(p123_17).
diagonal(p123_24).
diagonal(p124_17).
diagonal(p124_6).
diagonal(p125_30).
diagonal(p126_17).
diagonal(p126_5).
diagonal(p127_1).
diagonal(p127_27).
diagonal(p128_19).
diagonal(p129_29).
diagonal(p12_26).
diagonal(p130_17).
diagonal(p131_20).
diagonal(p132_7).
diagonal(p133_22).
diagonal(p134_13).
diagonal(p134_23).
diagonal(p135_12).
diagonal(p136_0).
diagonal(p137_25).
diagonal(p138_15).
diagonal(p138_9).
diagonal(p139_1).
diagonal(p13_14).
diagonal(p140_8).
diagonal(p141_17).
diagonal(p142_3).
diagonal(p143_24).
diagonal(p143_4).
diagonal(p144_9).
diagonal(p145_19).
diagonal(p146_6).
diagonal(p147_19).
diagonal(p148_21).
diagonal(p148_31).
diagonal(p149_24).
diagonal(p14_6).
diagonal(p150_18).
diagonal(p151_11).
diagonal(p152_1).
diagonal(p152_6).
diagonal(p153_3).
diagonal(p154_10).
diagonal(p154_14).
diagonal(p155_28).
diagonal(p155_8).
diagonal(p158_0).
diagonal(p159_26).
diagonal(p159_7).
diagonal(p15_23).
diagonal(p15_6).
diagonal(p160_22).
diagonal(p161_25).
diagonal(p162_20).
diagonal(p163_6).
diagonal(p164_21).
diagonal(p165_0).
diagonal(p166_18).
diagonal(p166_23).
diagonal(p167_7).
diagonal(p168_1).
diagonal(p169_12).
diagonal(p16_17).
diagonal(p170_23).
diagonal(p171_2).
diagonal(p172_14).
diagonal(p173_25).
diagonal(p174_1).
diagonal(p175_18).
diagonal(p175_22).
diagonal(p176_20).
diagonal(p177_14).
diagonal(p177_29).
diagonal(p178_15).
diagonal(p179_20).
diagonal(p17_15).
diagonal(p17_2).
diagonal(p180_1).
diagonal(p181_20).
diagonal(p182_0).
diagonal(p183_22).
diagonal(p183_27).
diagonal(p184_12).
diagonal(p185_8).
diagonal(p186_10).
diagonal(p187_14).
diagonal(p187_15).
diagonal(p188_21).
diagonal(p189_14).
diagonal(p18_12).
diagonal(p190_20).
diagonal(p190_3).
diagonal(p191_34).
diagonal(p192_16).
diagonal(p192_7).
diagonal(p193_16).
diagonal(p193_19).
diagonal(p194_5).
diagonal(p195_8).
diagonal(p197_4).
diagonal(p198_19).
diagonal(p199_12).
diagonal(p19_16).
diagonal(p1_18).
diagonal(p20_8).
diagonal(p21_14).
diagonal(p22_4).
diagonal(p23_19).
diagonal(p24_9).
diagonal(p25_7).
diagonal(p26_20).
diagonal(p27_14).
diagonal(p28_18).
diagonal(p29_19).
diagonal(p2_20).
diagonal(p30_12).
diagonal(p31_0).
diagonal(p32_28).
diagonal(p33_2).
diagonal(p34_11).
diagonal(p34_24).
diagonal(p35_7).
diagonal(p36_20).
diagonal(p36_21).
diagonal(p37_14).
diagonal(p37_15).
diagonal(p38_6).
diagonal(p39_0).
diagonal(p39_15).
diagonal(p3_8).
diagonal(p3_9).
diagonal(p40_1).
diagonal(p41_9).
diagonal(p42_31).
diagonal(p43_27).
diagonal(p44_22).
diagonal(p45_29).
diagonal(p46_14).
diagonal(p47_30).
diagonal(p48_16).
diagonal(p49_18).
diagonal(p4_13).
diagonal(p4_24).
diagonal(p50_17).
diagonal(p51_2).
diagonal(p52_12).
diagonal(p53_19).
diagonal(p54_15).
diagonal(p55_21).
diagonal(p56_17).
diagonal(p57_3).
diagonal(p58_5).
diagonal(p59_2).
diagonal(p5_17).
diagonal(p5_24).
diagonal(p60_18).
diagonal(p61_14).
diagonal(p62_18).
diagonal(p63_13).
diagonal(p64_25).
diagonal(p64_34).
diagonal(p64_4).
diagonal(p65_23).
diagonal(p66_21).
diagonal(p67_6).
diagonal(p68_20).
diagonal(p69_13).
diagonal(p69_6).
diagonal(p6_12).
diagonal(p6_6).
diagonal(p70_19).
diagonal(p71_1).
diagonal(p72_15).
diagonal(p73_0).
diagonal(p74_16).
diagonal(p75_6).
diagonal(p75_9).
diagonal(p76_18).
diagonal(p76_28).
diagonal(p77_3).
diagonal(p78_19).
diagonal(p79_5).
diagonal(p7_22).
diagonal(p7_7).
diagonal(p80_29).
diagonal(p81_4).
diagonal(p82_1).
diagonal(p82_27).
diagonal(p82_6).
diagonal(p83_25).
diagonal(p84_6).
diagonal(p85_16).
diagonal(p85_3).
diagonal(p85_8).
diagonal(p86_18).
diagonal(p87_9).
diagonal(p88_15).
diagonal(p89_21).
diagonal(p8_19).
diagonal(p90_12).
diagonal(p91_4).
diagonal(p92_15).
diagonal(p92_31).
diagonal(p93_11).
diagonal(p94_0).
diagonal(p95_20).
diagonal(p96_22).
diagonal(p97_7).
diagonal(p98_23).
diagonal(p98_24).
diagonal(p98_8).
diagonal(p99_13).
diagonal(p9_1).
front(p0_25).
front(p100_21).
front(p100_24).
front(p100_5).
front(p101_6).
front(p102_15).
front(p103_2).
front(p104_15).
front(p105_7).
front(p106_18).
front(p107_21).
front(p107_5).
front(p108_8).
front(p109_17).
front(p10_1).
front(p110_8).
front(p111_1).
front(p112_22).
front(p114_31).
front(p115_2).
front(p116_26).
front(p116_30).
front(p117_0).
front(p118_8).
front(p119_4).
front(p119_9).
front(p11_15).
front(p120_3).
front(p121_6).
front(p122_15).
front(p123_2).
front(p124_3).
front(p125_22).
front(p126_12).
front(p127_22).
front(p128_7).
front(p129_9).
front(p12_15).
front(p12_8).
front(p130_28).
front(p131_1).
front(p132_13).
front(p133_21).
front(p134_4).
front(p135_17).
front(p136_23).
front(p136_5).
front(p137_5).
front(p138_11).
front(p139_14).
front(p139_17).
front(p13_32).
front(p140_4).
front(p141_23).
front(p142_13).
front(p143_29).
front(p144_16).
front(p145_6).
front(p147_12).
front(p147_23).
front(p147_4).
front(p148_24).
front(p148_30).
front(p149_23).
front(p14_8).
front(p150_19).
front(p151_3).
front(p152_2).
front(p153_6).
front(p154_9).
front(p155_0).
front(p156_7).
front(p157_20).
front(p158_10).
front(p158_22).
front(p159_5).
front(p15_18).
front(p160_3).
front(p161_1).
front(p162_11).
front(p162_30).
front(p163_16).
front(p164_18).
front(p165_1).
front(p166_19).
front(p167_10).
front(p167_11).
front(p167_28).
front(p168_22).
front(p169_20).
front(p16_28).
front(p170_14).
front(p170_21).
front(p171_21).
front(p172_22).
front(p173_30).
front(p174_18).
front(p175_4).
front(p176_13).
front(p177_22).
front(p177_23).
front(p177_27).
front(p178_20).
front(p179_17).
front(p17_0).
front(p180_9).
front(p181_17).
front(p181_21).
front(p182_18).
front(p183_17).
front(p184_21).
front(p185_6).
front(p186_5).
front(p187_25).
front(p188_15).
front(p189_16).
front(p189_32).
front(p18_14).
front(p18_19).
front(p190_32).
front(p191_18).
front(p191_8).
front(p192_5).
front(p193_26).
front(p194_17).
front(p195_24).
front(p196_2).
front(p196_24).
front(p197_23).
front(p198_7).
front(p199_3).
front(p19_6).
front(p1_8).
front(p20_6).
front(p21_12).
front(p22_21).
front(p23_10).
front(p24_19).
front(p25_10).
front(p26_5).
front(p27_17).
front(p28_11).
front(p29_12).
front(p29_5).
front(p2_12).
front(p30_19).
front(p30_26).
front(p30_4).
front(p31_3).
front(p32_8).
front(p33_22).
front(p34_32).
front(p35_20).
front(p36_19).
front(p37_12).
front(p38_22).
front(p39_14).
front(p3_4).
front(p40_20).
front(p41_8).
front(p42_25).
front(p42_9).
front(p43_4).
front(p44_8).
front(p45_26).
front(p46_12).
front(p46_6).
front(p47_12).
front(p47_28).
front(p48_10).
front(p49_3).
front(p4_11).
front(p4_27).
front(p50_22).
front(p51_24).
front(p52_17).
front(p52_20).
front(p53_4).
front(p54_8).
front(p55_16).
front(p56_20).
front(p56_23).
front(p57_18).
front(p58_9).
front(p59_25).
front(p5_14).
front(p60_21).
front(p61_24).
front(p61_3).
front(p62_4).
front(p63_1).
front(p64_18).
front(p65_3).
front(p66_7).
front(p67_10).
front(p67_26).
front(p68_5).
front(p69_0).
front(p69_5).
front(p6_2).
front(p70_14).
front(p70_22).
front(p71_2).
front(p72_0).
front(p73_17).
front(p73_4).
front(p74_10).
front(p74_7).
front(p75_8).
front(p76_23).
front(p77_2).
front(p78_7).
front(p79_29).
front(p79_9).
front(p7_4).
front(p80_10).
front(p80_27).
front(p81_13).
front(p81_23).
front(p82_11).
front(p83_6).
front(p84_28).
front(p84_8).
front(p85_11).
front(p85_22).
front(p86_16).
front(p87_15).
front(p87_8).
front(p88_10).
front(p89_0).
front(p8_18).
front(p90_0).
front(p91_11).
front(p92_21).
front(p93_1).
front(p94_11).
front(p94_5).
front(p95_18).
front(p96_16).
front(p97_18).
front(p97_6).
front(p98_11).
front(p99_19).
front(p99_23).
front(p9_13).
front(p9_17).
front(p9_21).
green(p0_9).
green(p100_10).
green(p101_5).
green(p102_1).
green(p102_4).
green(p103_16).
green(p104_19).
green(p105_1).
green(p106_8).
green(p107_24).
green(p108_25).
green(p109_25).
green(p10_20).
green(p10_26).
green(p110_16).
green(p111_20).
green(p112_16).
green(p112_4).
green(p113_13).
green(p114_19).
green(p114_25).
green(p115_5).
green(p115_6).
green(p116_17).
green(p117_16).
green(p117_23).
green(p118_7).
green(p119_20).
green(p11_26).
green(p120_7).
green(p121_29).
green(p122_12).
green(p123_11).
green(p123_17).
green(p124_13).
green(p124_29).
green(p125_31).
green(p126_20).
green(p127_16).
green(p128_22).
green(p129_27).
green(p12_3).
green(p130_16).
green(p131_19).
green(p131_5).
green(p132_19).
green(p132_3).
green(p133_16).
green(p134_27).
green(p135_18).
green(p136_23).
green(p137_10).
green(p138_20).
green(p139_11).
green(p13_31).
green(p140_26).
green(p141_11).
green(p142_23).
green(p142_28).
green(p143_15).
green(p144_0).
green(p145_20).
green(p146_10).
green(p147_25).
green(p148_15).
green(p149_21).
green(p14_7).
green(p150_16).
green(p151_25).
green(p152_16).
green(p153_0).
green(p154_13).
green(p154_22).
green(p155_10).
green(p155_19).
green(p156_1).
green(p157_11).
green(p158_18).
green(p158_7).
green(p159_8).
green(p15_23).
green(p15_3).
green(p160_5).
green(p161_23).
green(p162_0).
green(p162_22).
green(p163_2).
green(p164_25).
green(p165_11).
green(p166_8).
green(p167_23).
green(p168_13).
green(p168_25).
green(p169_14).
green(p16_14).
green(p16_6).
green(p170_18).
green(p171_6).
green(p172_2).
green(p172_31).
green(p173_0).
green(p173_22).
green(p174_0).
green(p175_26).
green(p176_3).
green(p177_11).
green(p178_19).
green(p179_32).
green(p17_16).
green(p180_28).
green(p181_19).
green(p182_17).
green(p183_16).
green(p184_1).
green(p185_14).
green(p185_15).
green(p186_25).
green(p187_11).
green(p187_14).
green(p188_2).
green(p189_7).
green(p18_25).
green(p190_31).
green(p191_11).
green(p191_30).
green(p192_8).
green(p193_15).
green(p195_17).
green(p196_22).
green(p197_22).
green(p197_32).
green(p198_17).
green(p199_20).
green(p19_11).
green(p19_13).
green(p19_18).
green(p19_25).
green(p1_28).
green(p20_26).
green(p21_0).
green(p22_17).
green(p23_18).
green(p24_20).
green(p25_20).
green(p25_22).
green(p26_8).
green(p26_9).
green(p27_12).
green(p28_26).
green(p29_24).
green(p2_10).
green(p30_22).
green(p31_15).
green(p32_15).
green(p33_12).
green(p34_19).
green(p35_15).
green(p36_21).
green(p36_27).
green(p37_7).
green(p38_2).
green(p39_8).
green(p3_6).
green(p40_2).
green(p41_17).
green(p42_29).
green(p43_9).
green(p44_12).
green(p45_1).
green(p46_4).
green(p47_15).
green(p48_12).
green(p49_0).
green(p49_22).
green(p4_1).
green(p4_18).
green(p4_28).
green(p50_23).
green(p51_1).
green(p52_0).
green(p53_3).
green(p54_18).
green(p55_0).
green(p55_23).
green(p56_5).
green(p57_0).
green(p58_22).
green(p59_7).
green(p5_27).
green(p60_9).
green(p61_15).
green(p62_10).
green(p62_13).
green(p63_4).
green(p64_8).
green(p65_22).
green(p66_19).
green(p67_13).
green(p67_19).
green(p67_21).
green(p67_7).
green(p68_17).
green(p68_6).
green(p69_2).
green(p6_24).
green(p6_9).
green(p70_28).
green(p71_13).
green(p72_19).
green(p72_7).
green(p73_1).
green(p73_20).
green(p74_6).
green(p75_11).
green(p75_25).
green(p76_1).
green(p77_20).
green(p78_14).
green(p79_24).
green(p7_11).
green(p80_25).
green(p81_28).
green(p82_26).
green(p83_3).
green(p83_5).
green(p84_19).
green(p84_32).
green(p84_5).
green(p84_7).
green(p85_7).
green(p86_22).
green(p87_11).
green(p88_20).
green(p89_6).
green(p8_7).
green(p90_15).
green(p91_3).
green(p92_11).
green(p92_14).
green(p92_18).
green(p93_21).
green(p94_13).
green(p95_21).
green(p96_7).
green(p97_4).
green(p98_22).
green(p99_5).
green(p9_3).
grey(p0_27).
grey(p100_13).
grey(p100_20).
grey(p100_21).
grey(p101_16).
grey(p102_25).
grey(p103_14).
grey(p104_13).
grey(p105_2).
grey(p106_23).
grey(p107_15).
grey(p108_23).
grey(p109_10).
grey(p10_11).
grey(p110_5).
grey(p111_22).
grey(p112_10).
grey(p113_14).
grey(p114_13).
grey(p115_8).
grey(p116_16).
grey(p117_19).
grey(p117_20).
grey(p118_23).
grey(p119_23).
grey(p11_14).
grey(p120_16).
grey(p120_19).
grey(p121_21).
grey(p122_20).
grey(p123_15).
grey(p124_12).
grey(p125_7).
grey(p126_13).
grey(p127_2).
grey(p128_8).
grey(p129_20).
grey(p12_5).
grey(p130_15).
grey(p131_13).
grey(p132_0).
grey(p133_26).
grey(p134_2).
grey(p134_3).
grey(p135_26).
grey(p136_3).
grey(p136_6).
grey(p137_12).
grey(p137_23).
grey(p138_17).
grey(p138_24).
grey(p139_8).
grey(p13_15).
grey(p140_23).
grey(p141_24).
grey(p142_12).
grey(p143_23).
grey(p144_11).
grey(p145_10).
grey(p146_4).
grey(p147_2).
grey(p148_25).
grey(p14_16).
grey(p150_10).
grey(p151_23).
grey(p152_18).
grey(p152_20).
grey(p153_12).
grey(p154_19).
grey(p154_2).
grey(p155_14).
grey(p156_6).
grey(p157_7).
grey(p158_11).
grey(p159_13).
grey(p159_4).
grey(p15_14).
grey(p160_16).
grey(p160_6).
grey(p161_29).
grey(p162_14).
grey(p163_10).
grey(p163_23).
grey(p165_26).
grey(p166_6).
grey(p167_18).
grey(p168_19).
grey(p169_28).
grey(p16_2).
grey(p170_28).
grey(p171_17).
grey(p172_25).
grey(p172_27).
grey(p173_24).
grey(p173_4).
grey(p174_25).
grey(p175_19).
grey(p176_29).
grey(p177_17).
grey(p178_5).
grey(p179_19).
grey(p179_26).
grey(p17_3).
grey(p17_30).
grey(p180_23).
grey(p181_18).
grey(p182_20).
grey(p183_1).
grey(p184_6).
grey(p185_12).
grey(p186_23).
grey(p187_20).
grey(p188_17).
grey(p189_5).
grey(p18_8).
grey(p190_10).
grey(p191_5).
grey(p192_2).
grey(p193_20).
grey(p193_4).
grey(p194_2).
grey(p195_10).
grey(p195_21).
grey(p196_26).
grey(p197_26).
grey(p198_21).
grey(p199_23).
grey(p199_29).
grey(p19_4).
grey(p1_10).
grey(p20_17).
grey(p21_4).
grey(p22_19).
grey(p23_15).
grey(p24_1).
grey(p25_0).
grey(p25_31).
grey(p26_10).
grey(p27_22).
grey(p27_24).
grey(p28_23).
grey(p29_18).
grey(p29_22).
grey(p29_33).
grey(p2_6).
grey(p30_18).
grey(p30_3).
grey(p31_13).
grey(p32_6).
grey(p33_3).
grey(p34_3).
grey(p35_8).
grey(p36_11).
grey(p37_21).
grey(p38_5).
grey(p39_9).
grey(p3_13).
grey(p40_9).
grey(p41_2).
grey(p42_26).
grey(p43_6).
grey(p44_14).
grey(p45_17).
grey(p46_8).
grey(p47_13).
grey(p48_22).
grey(p49_30).
grey(p4_0).
grey(p4_27).
grey(p50_12).
grey(p51_13).
grey(p52_20).
grey(p52_4).
grey(p53_16).
grey(p54_9).
grey(p55_17).
grey(p56_25).
grey(p57_10).
grey(p57_22).
grey(p58_6).
grey(p59_14).
grey(p59_26).
grey(p5_15).
grey(p5_26).
grey(p60_29).
grey(p61_12).
grey(p61_7).
grey(p62_20).
grey(p63_22).
grey(p64_15).
grey(p65_8).
grey(p66_20).
grey(p67_5).
grey(p68_14).
grey(p69_29).
grey(p6_23).
grey(p70_17).
grey(p70_30).
grey(p71_18).
grey(p71_19).
grey(p72_5).
grey(p73_11).
grey(p74_2).
grey(p75_7).
grey(p76_5).
grey(p77_11).
grey(p78_8).
grey(p79_12).
grey(p7_1).
grey(p80_17).
grey(p80_19).
grey(p81_25).
grey(p82_28).
grey(p83_20).
grey(p84_13).
grey(p84_14).
grey(p85_19).
grey(p86_19).
grey(p86_6).
grey(p87_28).
grey(p87_33).
grey(p88_23).
grey(p89_3).
grey(p8_2).
grey(p90_20).
grey(p91_9).
grey(p92_29).
grey(p93_13).
grey(p94_1).
grey(p94_19).
grey(p95_34).
grey(p96_2).
grey(p97_8).
grey(p98_7).
grey(p99_23).
grey(p99_7).
grey(p9_17).
grey(p9_30).
indigo(p0_3).
indigo(p100_7).
indigo(p101_7).
indigo(p102_17).
indigo(p102_27).
indigo(p103_18).
indigo(p104_1).
indigo(p105_6).
indigo(p106_14).
indigo(p107_3).
indigo(p108_12).
indigo(p109_0).
indigo(p10_29).
indigo(p110_2).
indigo(p111_4).
indigo(p112_25).
indigo(p113_1).
indigo(p114_11).
indigo(p115_7).
indigo(p116_31).
indigo(p116_9).
indigo(p117_14).
indigo(p118_3).
indigo(p119_16).
indigo(p11_0).
indigo(p11_3).
indigo(p120_2).
indigo(p121_10).
indigo(p121_13).
indigo(p122_25).
indigo(p123_14).
indigo(p123_21).
indigo(p124_4).
indigo(p124_9).
indigo(p125_1).
indigo(p125_18).
indigo(p126_7).
indigo(p127_34).
indigo(p128_13).
indigo(p129_10).
indigo(p129_19).
indigo(p12_23).
indigo(p12_28).
indigo(p130_19).
indigo(p131_29).
indigo(p132_25).
indigo(p133_1).
indigo(p133_19).
indigo(p134_11).
indigo(p135_21).
indigo(p135_8).
indigo(p136_7).
indigo(p137_15).
indigo(p138_22).
indigo(p139_9).
indigo(p13_16).
indigo(p13_27).
indigo(p140_22).
indigo(p141_12).
indigo(p141_21).
indigo(p142_1).
indigo(p142_22).
indigo(p143_8).
indigo(p144_10).
indigo(p145_26).
indigo(p146_0).
indigo(p147_1).
indigo(p147_4).
indigo(p148_22).
indigo(p149_20).
indigo(p14_24).
indigo(p150_5).
indigo(p151_22).
indigo(p152_13).
indigo(p152_8).
indigo(p153_7).
indigo(p154_28).
indigo(p154_5).
indigo(p155_17).
indigo(p156_13).
indigo(p157_19).
indigo(p158_24).
indigo(p159_17).
indigo(p15_17).
indigo(p160_11).
indigo(p160_2).
indigo(p161_5).
indigo(p162_8).
indigo(p163_19).
indigo(p164_15).
indigo(p165_19).
indigo(p166_29).
indigo(p167_3).
indigo(p167_31).
indigo(p168_11).
indigo(p168_5).
indigo(p169_4).
indigo(p16_15).
indigo(p16_18).
indigo(p170_10).
indigo(p171_5).
indigo(p172_11).
indigo(p173_27).
indigo(p174_27).
indigo(p175_27).
indigo(p176_10).
indigo(p177_16).
indigo(p178_25).
indigo(p179_12).
indigo(p17_1).
indigo(p17_12).
indigo(p17_33).
indigo(p180_2).
indigo(p180_29).
indigo(p181_2).
indigo(p182_4).
indigo(p183_15).
indigo(p184_19).
indigo(p185_0).
indigo(p185_24).
indigo(p186_7).
indigo(p187_21).
indigo(p188_14).
indigo(p189_31).
indigo(p18_3).
indigo(p190_1).
indigo(p190_14).
indigo(p191_14).
indigo(p191_18).
indigo(p192_13).
indigo(p193_2).
indigo(p194_14).
indigo(p195_7).
indigo(p196_1).
indigo(p197_0).
indigo(p198_8).
indigo(p199_25).
indigo(p19_0).
indigo(p1_16).
indigo(p1_17).
indigo(p20_18).
indigo(p21_8).
indigo(p22_3).
indigo(p23_11).
indigo(p24_18).
indigo(p25_17).
indigo(p25_27).
indigo(p26_19).
indigo(p27_29).
indigo(p28_10).
indigo(p29_3).
indigo(p2_0).
indigo(p30_1).
indigo(p30_27).
indigo(p31_6).
indigo(p32_0).
indigo(p33_10).
indigo(p33_4).
indigo(p34_28).
indigo(p35_0).
indigo(p36_22).
indigo(p36_4).
indigo(p37_10).
indigo(p38_0).
indigo(p39_18).
indigo(p3_21).
indigo(p40_16).
indigo(p41_0).
indigo(p42_33).
indigo(p43_22).
indigo(p44_11).
indigo(p45_23).
indigo(p46_30).
indigo(p47_5).
indigo(p48_1).
indigo(p48_21).
indigo(p49_34).
indigo(p4_2).
indigo(p50_19).
indigo(p51_25).
indigo(p52_3).
indigo(p53_14).
indigo(p54_3).
indigo(p54_5).
indigo(p55_11).
indigo(p56_13).
indigo(p57_6).
indigo(p58_4).
indigo(p59_13).
indigo(p5_28).
indigo(p60_0).
indigo(p61_23).
indigo(p62_24).
indigo(p63_8).
indigo(p64_14).
indigo(p64_32).
indigo(p65_16).
indigo(p66_4).
indigo(p67_24).
indigo(p67_26).
indigo(p68_0).
indigo(p68_8).
indigo(p69_15).
indigo(p69_28).
indigo(p6_13).
indigo(p70_15).
indigo(p70_2).
indigo(p70_22).
indigo(p71_5).
indigo(p72_32).
indigo(p73_21).
indigo(p74_24).
indigo(p75_17).
indigo(p76_13).
indigo(p77_14).
indigo(p78_15).
indigo(p79_26).
indigo(p7_12).
indigo(p80_5).
indigo(p80_8).
indigo(p81_1).
indigo(p81_21).
indigo(p82_17).
indigo(p82_4).
indigo(p83_13).
indigo(p83_16).
indigo(p84_1).
indigo(p85_9).
indigo(p86_30).
indigo(p87_29).
indigo(p87_31).
indigo(p88_8).
indigo(p89_14).
indigo(p8_4).
indigo(p90_10).
indigo(p91_14).
indigo(p91_28).
indigo(p92_4).
indigo(p93_8).
indigo(p94_17).
indigo(p95_13).
indigo(p95_2).
indigo(p96_8).
indigo(p97_0).
indigo(p97_24).
indigo(p98_16).
indigo(p99_10).
indigo(p99_14).
indigo(p9_18).
lhs(p0_9).
lhs(p100_10).
lhs(p101_5).
lhs(p102_1).
lhs(p103_16).
lhs(p104_19).
lhs(p105_1).
lhs(p106_8).
lhs(p107_24).
lhs(p108_25).
lhs(p109_16).
lhs(p109_25).
lhs(p10_26).
lhs(p110_16).
lhs(p111_20).
lhs(p112_16).
lhs(p112_23).
lhs(p113_13).
lhs(p114_19).
lhs(p115_5).
lhs(p116_17).
lhs(p116_9).
lhs(p117_16).
lhs(p117_23).
lhs(p118_7).
lhs(p119_20).
lhs(p11_26).
lhs(p11_6).
lhs(p120_7).
lhs(p121_15).
lhs(p121_29).
lhs(p122_12).
lhs(p123_11).
lhs(p123_6).
lhs(p124_13).
lhs(p124_9).
lhs(p125_31).
lhs(p126_20).
lhs(p127_16).
lhs(p128_22).
lhs(p129_25).
lhs(p129_27).
lhs(p12_3).
lhs(p130_16).
lhs(p131_19).
lhs(p132_19).
lhs(p133_16).
lhs(p134_27).
lhs(p134_7).
lhs(p135_18).
lhs(p137_10).
lhs(p138_20).
lhs(p139_11).
lhs(p13_31).
lhs(p140_26).
lhs(p141_11).
lhs(p142_23).
lhs(p143_15).
lhs(p144_0).
lhs(p145_17).
lhs(p145_20).
lhs(p146_10).
lhs(p147_25).
lhs(p148_15).
lhs(p148_23).
lhs(p149_21).
lhs(p14_7).
lhs(p150_16).
lhs(p151_25).
lhs(p152_16).
lhs(p153_0).
lhs(p154_13).
lhs(p155_10).
lhs(p155_13).
lhs(p156_1).
lhs(p157_11).
lhs(p158_18).
lhs(p159_0).
lhs(p159_8).
lhs(p15_3).
lhs(p160_5).
lhs(p161_23).
lhs(p162_22).
lhs(p163_2).
lhs(p164_25).
lhs(p165_11).
lhs(p166_8).
lhs(p167_20).
lhs(p167_23).
lhs(p167_3).
lhs(p168_13).
lhs(p169_14).
lhs(p16_6).
lhs(p170_18).
lhs(p171_6).
lhs(p172_2).
lhs(p173_22).
lhs(p173_3).
lhs(p174_0).
lhs(p175_26).
lhs(p176_3).
lhs(p177_11).
lhs(p179_32).
lhs(p17_11).
lhs(p17_16).
lhs(p180_28).
lhs(p181_19).
lhs(p182_17).
lhs(p183_16).
lhs(p183_25).
lhs(p183_30).
lhs(p184_1).
lhs(p185_14).
lhs(p186_25).
lhs(p187_11).
lhs(p188_2).
lhs(p189_10).
lhs(p189_13).
lhs(p189_18).
lhs(p18_25).
lhs(p190_31).
lhs(p191_11).
lhs(p191_30).
lhs(p192_8).
lhs(p193_15).
lhs(p193_18).
lhs(p194_3).
lhs(p195_17).
lhs(p195_29).
lhs(p196_0).
lhs(p196_22).
lhs(p197_22).
lhs(p198_17).
lhs(p199_20).
lhs(p19_11).
lhs(p1_28).
lhs(p20_26).
lhs(p21_0).
lhs(p22_17).
lhs(p23_18).
lhs(p24_20).
lhs(p25_13).
lhs(p25_17).
lhs(p25_20).
lhs(p25_33).
lhs(p26_16).
lhs(p26_9).
lhs(p27_12).
lhs(p27_22).
lhs(p28_26).
lhs(p29_24).
lhs(p2_10).
lhs(p30_22).
lhs(p30_3).
lhs(p31_15).
lhs(p32_15).
lhs(p32_4).
lhs(p33_12).
lhs(p34_19).
lhs(p34_27).
lhs(p35_15).
lhs(p36_27).
lhs(p37_7).
lhs(p38_2).
lhs(p39_8).
lhs(p3_6).
lhs(p40_2).
lhs(p41_17).
lhs(p42_29).
lhs(p43_9).
lhs(p44_12).
lhs(p45_1).
lhs(p46_25).
lhs(p46_4).
lhs(p47_15).
lhs(p48_12).
lhs(p49_0).
lhs(p4_18).
lhs(p4_28).
lhs(p50_23).
lhs(p51_1).
lhs(p51_23).
lhs(p52_0).
lhs(p53_3).
lhs(p54_18).
lhs(p55_19).
lhs(p55_23).
lhs(p55_3).
lhs(p55_8).
lhs(p56_5).
lhs(p57_0).
lhs(p58_22).
lhs(p59_7).
lhs(p5_27).
lhs(p60_9).
lhs(p61_15).
lhs(p62_10).
lhs(p62_3).
lhs(p63_4).
lhs(p64_8).
lhs(p65_12).
lhs(p65_22).
lhs(p66_19).
lhs(p67_19).
lhs(p68_6).
lhs(p69_2).
lhs(p6_9).
lhs(p70_17).
lhs(p70_28).
lhs(p71_13).
lhs(p72_19).
lhs(p73_1).
lhs(p74_6).
lhs(p75_11).
lhs(p76_1).
lhs(p77_20).
lhs(p78_14).
lhs(p79_24).
lhs(p7_11).
lhs(p80_25).
lhs(p81_19).
lhs(p81_28).
lhs(p82_26).
lhs(p83_5).
lhs(p84_16).
lhs(p84_5).
lhs(p85_7).
lhs(p86_22).
lhs(p87_11).
lhs(p87_23).
lhs(p88_20).
lhs(p89_6).
lhs(p8_7).
lhs(p90_15).
lhs(p91_3).
lhs(p92_14).
lhs(p93_21).
lhs(p94_13).
lhs(p95_21).
lhs(p95_3).
lhs(p96_24).
lhs(p96_7).
lhs(p97_4).
lhs(p98_22).
lhs(p99_5).
lhs(p9_3).
magenta(p0_15).
magenta(p100_17).
magenta(p101_18).
magenta(p102_22).
magenta(p103_9).
magenta(p104_0).
magenta(p105_16).
magenta(p106_15).
magenta(p107_26).
magenta(p108_7).
magenta(p109_8).
magenta(p10_13).
magenta(p110_3).
magenta(p111_5).
magenta(p112_17).
magenta(p112_5).
magenta(p113_9).
magenta(p114_3).
magenta(p114_6).
magenta(p115_20).
magenta(p116_24).
magenta(p117_18).
magenta(p118_4).
magenta(p119_2).
magenta(p11_33).
magenta(p120_18).
magenta(p121_7).
magenta(p122_21).
magenta(p123_3).
magenta(p124_28).
magenta(p125_17).
magenta(p126_15).
magenta(p127_28).
magenta(p128_3).
magenta(p129_8).
magenta(p12_17).
magenta(p130_25).
magenta(p131_2).
magenta(p132_20).
magenta(p132_26).
magenta(p132_5).
magenta(p133_3).
magenta(p134_5).
magenta(p135_9).
magenta(p136_13).
magenta(p136_26).
magenta(p137_21).
magenta(p138_7).
magenta(p139_18).
magenta(p13_3).
magenta(p140_2).
magenta(p140_21).
magenta(p141_0).
magenta(p142_6).
magenta(p143_20).
magenta(p144_21).
magenta(p145_18).
magenta(p146_15).
magenta(p147_18).
magenta(p148_10).
magenta(p149_1).
magenta(p14_22).
magenta(p150_2).
magenta(p151_24).
magenta(p152_23).
magenta(p154_0).
magenta(p154_11).
magenta(p155_22).
magenta(p156_19).
magenta(p156_5).
magenta(p157_18).
magenta(p158_15).
magenta(p159_1).
magenta(p159_26).
magenta(p15_16).
magenta(p161_12).
magenta(p162_12).
magenta(p162_30).
magenta(p163_13).
magenta(p164_7).
magenta(p165_6).
magenta(p166_27).
magenta(p167_22).
magenta(p168_15).
magenta(p169_10).
magenta(p16_1).
magenta(p170_26).
magenta(p171_16).
magenta(p172_10).
magenta(p172_16).
magenta(p173_29).
magenta(p174_16).
magenta(p175_28).
magenta(p175_9).
magenta(p176_4).
magenta(p177_23).
magenta(p177_9).
magenta(p178_18).
magenta(p179_0).
magenta(p179_1).
magenta(p179_18).
magenta(p17_23).
magenta(p180_21).
magenta(p181_5).
magenta(p182_3).
magenta(p183_5).
magenta(p184_13).
magenta(p185_10).
magenta(p186_2).
magenta(p187_6).
magenta(p188_22).
magenta(p189_4).
magenta(p18_5).
magenta(p190_19).
magenta(p190_9).
magenta(p191_33).
magenta(p192_19).
magenta(p193_7).
magenta(p194_9).
magenta(p195_4).
magenta(p196_24).
magenta(p196_3).
magenta(p197_1).
magenta(p198_1).
magenta(p199_16).
magenta(p19_12).
magenta(p19_27).
magenta(p1_19).
magenta(p1_21).
magenta(p20_7).
magenta(p21_22).
magenta(p22_16).
magenta(p22_18).
magenta(p23_8).
magenta(p24_6).
magenta(p25_29).
magenta(p26_0).
magenta(p27_15).
magenta(p28_17).
magenta(p29_1).
magenta(p29_23).
magenta(p2_15).
magenta(p30_2).
magenta(p30_31).
magenta(p31_14).
magenta(p32_23).
magenta(p33_21).
magenta(p34_16).
magenta(p34_26).
magenta(p34_9).
magenta(p35_13).
magenta(p36_6).
magenta(p37_20).
magenta(p38_7).
magenta(p39_17).
magenta(p3_12).
magenta(p40_4).
magenta(p41_15).
magenta(p42_19).
magenta(p43_26).
magenta(p44_23).
magenta(p45_10).
magenta(p46_2).
magenta(p46_23).
magenta(p47_21).
magenta(p48_14).
magenta(p49_17).
magenta(p49_31).
magenta(p4_22).
magenta(p50_24).
magenta(p51_17).
magenta(p52_21).
magenta(p53_0).
magenta(p54_11).
magenta(p55_30).
magenta(p56_27).
magenta(p57_16).
magenta(p58_14).
magenta(p59_23).
magenta(p5_12).
magenta(p5_2).
magenta(p5_21).
magenta(p60_12).
magenta(p61_0).
magenta(p62_23).
magenta(p63_3).
magenta(p64_29).
magenta(p65_5).
magenta(p66_1).
magenta(p66_2).
magenta(p67_22).
magenta(p68_25).
magenta(p69_22).
magenta(p69_5).
magenta(p6_21).
magenta(p70_6).
magenta(p71_12).
magenta(p72_31).
magenta(p73_22).
magenta(p74_26).
magenta(p75_18).
magenta(p76_2).
magenta(p77_19).
magenta(p78_0).
magenta(p79_16).
magenta(p79_4).
magenta(p7_8).
magenta(p80_2).
magenta(p80_20).
magenta(p80_26).
magenta(p80_32).
magenta(p81_9).
magenta(p82_25).
magenta(p83_17).
magenta(p83_22).
magenta(p83_26).
magenta(p84_23).
magenta(p85_1).
magenta(p86_21).
magenta(p87_30).
magenta(p88_11).
magenta(p89_15).
magenta(p8_11).
magenta(p90_2).
magenta(p91_18).
magenta(p91_6).
magenta(p92_24).
magenta(p93_23).
magenta(p94_6).
magenta(p95_29).
magenta(p95_31).
magenta(p95_32).
magenta(p96_23).
magenta(p97_12).
magenta(p98_15).
magenta(p99_1).
magenta(p9_9).
o1(p0_12).
o1(p100_32).
o1(p101_2).
o1(p102_10).
o1(p102_16).
o1(p103_15).
o1(p104_7).
o1(p105_9).
o1(p106_9).
o1(p107_2).
o1(p108_16).
o1(p109_26).
o1(p10_24).
o1(p110_17).
o1(p111_6).
o1(p112_28).
o1(p113_23).
o1(p114_16).
o1(p114_26).
o1(p115_21).
o1(p116_0).
o1(p117_13).
o1(p117_5).
o1(p118_1).
o1(p119_11).
o1(p11_0).
o1(p11_13).
o1(p11_25).
o1(p120_21).
o1(p121_4).
o1(p122_14).
o1(p122_7).
o1(p123_20).
o1(p123_9).
o1(p124_16).
o1(p124_22).
o1(p125_28).
o1(p125_3).
o1(p126_9).
o1(p127_29).
o1(p127_32).
o1(p128_0).
o1(p129_28).
o1(p12_1).
o1(p130_23).
o1(p131_14).
o1(p131_23).
o1(p132_8).
o1(p133_27).
o1(p134_31).
o1(p135_5).
o1(p136_12).
o1(p137_14).
o1(p138_2).
o1(p138_21).
o1(p138_29).
o1(p139_6).
o1(p13_26).
o1(p13_27).
o1(p140_7).
o1(p141_3).
o1(p142_20).
o1(p143_3).
o1(p144_7).
o1(p145_12).
o1(p146_1).
o1(p147_11).
o1(p148_11).
o1(p149_14).
o1(p14_27).
o1(p14_31).
o1(p150_4).
o1(p151_8).
o1(p152_24).
o1(p153_14).
o1(p154_11).
o1(p154_16).
o1(p155_3).
o1(p156_22).
o1(p157_21).
o1(p15_21).
o1(p160_15).
o1(p161_13).
o1(p161_20).
o1(p161_28).
o1(p162_16).
o1(p163_12).
o1(p164_24).
o1(p165_22).
o1(p166_11).
o1(p166_15).
o1(p167_24).
o1(p168_10).
o1(p168_17).
o1(p168_3).
o1(p168_30).
o1(p169_1).
o1(p169_21).
o1(p16_5).
o1(p170_22).
o1(p170_3).
o1(p171_20).
o1(p172_5).
o1(p173_2).
o1(p174_20).
o1(p174_26).
o1(p175_11).
o1(p176_16).
o1(p176_8).
o1(p177_12).
o1(p177_8).
o1(p178_16).
o1(p179_3).
o1(p17_5).
o1(p180_26).
o1(p180_7).
o1(p181_9).
o1(p182_6).
o1(p183_19).
o1(p184_2).
o1(p185_19).
o1(p186_17).
o1(p186_31).
o1(p186_33).
o1(p187_5).
o1(p188_16).
o1(p189_3).
o1(p18_1).
o1(p18_13).
o1(p190_0).
o1(p191_23).
o1(p191_6).
o1(p192_1).
o1(p193_9).
o1(p194_4).
o1(p195_5).
o1(p196_10).
o1(p197_2).
o1(p197_3).
o1(p198_13).
o1(p199_18).
o1(p19_2).
o1(p1_9).
o1(p20_4).
o1(p21_2).
o1(p22_14).
o1(p23_17).
o1(p24_2).
o1(p25_34).
o1(p26_4).
o1(p27_18).
o1(p27_23).
o1(p28_20).
o1(p29_30).
o1(p29_8).
o1(p2_7).
o1(p30_17).
o1(p30_2).
o1(p31_17).
o1(p32_17).
o1(p33_5).
o1(p34_23).
o1(p35_23).
o1(p36_22).
o1(p36_5).
o1(p37_4).
o1(p38_16).
o1(p39_24).
o1(p3_11).
o1(p40_12).
o1(p40_17).
o1(p41_11).
o1(p42_0).
o1(p43_17).
o1(p44_5).
o1(p44_6).
o1(p45_13).
o1(p46_15).
o1(p46_21).
o1(p47_24).
o1(p47_31).
o1(p48_15).
o1(p49_26).
o1(p4_9).
o1(p50_20).
o1(p51_14).
o1(p52_8).
o1(p53_6).
o1(p54_2).
o1(p55_0).
o1(p55_26).
o1(p55_6).
o1(p56_10).
o1(p56_7).
o1(p56_8).
o1(p57_8).
o1(p58_18).
o1(p59_14).
o1(p59_16).
o1(p59_6).
o1(p5_8).
o1(p60_2).
o1(p61_12).
o1(p61_25).
o1(p62_0).
o1(p63_18).
o1(p64_5).
o1(p65_29).
o1(p66_0).
o1(p66_16).
o1(p67_0).
o1(p67_1).
o1(p67_13).
o1(p68_2).
o1(p69_11).
o1(p6_10).
o1(p70_13).
o1(p71_10).
o1(p71_20).
o1(p72_13).
o1(p72_2).
o1(p73_2).
o1(p73_3).
o1(p74_14).
o1(p74_3).
o1(p75_1).
o1(p76_14).
o1(p77_6).
o1(p78_9).
o1(p79_0).
o1(p79_30).
o1(p79_32).
o1(p7_10).
o1(p80_33).
o1(p80_4).
o1(p80_8).
o1(p81_16).
o1(p82_22).
o1(p83_12).
o1(p84_29).
o1(p85_23).
o1(p86_27).
o1(p87_7).
o1(p88_14).
o1(p89_16).
o1(p8_20).
o1(p90_22).
o1(p91_10).
o1(p92_26).
o1(p93_20).
o1(p94_20).
o1(p95_10).
o1(p95_19).
o1(p96_30).
o1(p97_26).
o1(p98_2).
o1(p99_18).
o1(p9_22).
o10(p0_13).
o10(p100_11).
o10(p101_17).
o10(p102_23).
o10(p103_4).
o10(p104_22).
o10(p105_8).
o10(p106_17).
o10(p107_25).
o10(p108_2).
o10(p109_5).
o10(p10_7).
o10(p110_18).
o10(p111_10).
o10(p112_2).
o10(p112_7).
o10(p113_15).
o10(p114_5).
o10(p115_15).
o10(p116_27).
o10(p117_1).
o10(p118_17).
o10(p119_14).
o10(p11_24).
o10(p11_7).
o10(p120_17).
o10(p121_16).
o10(p121_20).
o10(p122_5).
o10(p123_8).
o10(p124_15).
o10(p124_18).
o10(p125_6).
o10(p126_19).
o10(p127_8).
o10(p128_5).
o10(p129_1).
o10(p12_9).
o10(p130_10).
o10(p130_27).
o10(p131_9).
o10(p132_9).
o10(p133_0).
o10(p134_24).
o10(p135_10).
o10(p135_15).
o10(p136_1).
o10(p136_15).
o10(p137_12).
o10(p137_4).
o10(p138_1).
o10(p138_26).
o10(p139_0).
o10(p13_28).
o10(p13_30).
o10(p140_20).
o10(p141_4).
o10(p142_26).
o10(p143_6).
o10(p144_19).
o10(p145_13).
o10(p146_17).
o10(p147_31).
o10(p148_26).
o10(p149_0).
o10(p14_0).
o10(p150_13).
o10(p151_16).
o10(p152_22).
o10(p153_15).
o10(p154_6).
o10(p155_25).
o10(p156_16).
o10(p156_26).
o10(p157_0).
o10(p158_12).
o10(p159_6).
o10(p15_12).
o10(p160_1).
o10(p161_24).
o10(p162_0).
o10(p162_28).
o10(p162_29).
o10(p163_20).
o10(p164_16).
o10(p165_24).
o10(p165_5).
o10(p166_22).
o10(p167_13).
o10(p167_19).
o10(p168_31).
o10(p169_18).
o10(p16_9).
o10(p170_31).
o10(p171_12).
o10(p171_15).
o10(p171_4).
o10(p172_18).
o10(p173_10).
o10(p173_11).
o10(p174_6).
o10(p175_20).
o10(p176_14).
o10(p176_24).
o10(p177_13).
o10(p178_0).
o10(p178_9).
o10(p179_28).
o10(p179_9).
o10(p17_10).
o10(p180_2).
o10(p180_3).
o10(p181_8).
o10(p182_1).
o10(p183_13).
o10(p183_29).
o10(p184_20).
o10(p185_7).
o10(p186_4).
o10(p187_16).
o10(p188_10).
o10(p189_11).
o10(p189_9).
o10(p18_4).
o10(p190_28).
o10(p190_5).
o10(p191_24).
o10(p192_0).
o10(p193_21).
o10(p194_12).
o10(p195_10).
o10(p195_3).
o10(p196_23).
o10(p196_7).
o10(p197_6).
o10(p198_23).
o10(p199_15).
o10(p19_8).
o10(p1_22).
o10(p20_25).
o10(p20_5).
o10(p21_10).
o10(p22_11).
o10(p23_13).
o10(p24_14).
o10(p25_15).
o10(p26_17).
o10(p27_26).
o10(p27_27).
o10(p28_22).
o10(p29_28).
o10(p2_4).
o10(p30_6).
o10(p31_9).
o10(p32_18).
o10(p33_7).
o10(p34_12).
o10(p35_5).
o10(p36_23).
o10(p37_13).
o10(p38_1).
o10(p38_17).
o10(p39_6).
o10(p3_1).
o10(p40_8).
o10(p41_4).
o10(p42_7).
o10(p42_8).
o10(p43_25).
o10(p44_13).
o10(p44_24).
o10(p45_3).
o10(p46_13).
o10(p46_18).
o10(p46_29).
o10(p47_26).
o10(p47_3).
o10(p48_13).
o10(p49_12).
o10(p49_7).
o10(p4_3).
o10(p50_15).
o10(p51_28).
o10(p52_22).
o10(p53_13).
o10(p54_7).
o10(p55_27).
o10(p56_11).
o10(p57_12).
o10(p58_19).
o10(p59_22).
o10(p59_8).
o10(p5_3).
o10(p60_23).
o10(p60_4).
o10(p61_17).
o10(p61_8).
o10(p62_11).
o10(p63_21).
o10(p64_11).
o10(p65_13).
o10(p65_27).
o10(p66_8).
o10(p67_17).
o10(p67_21).
o10(p68_9).
o10(p69_9).
o10(p6_7).
o10(p70_5).
o10(p71_11).
o10(p71_24).
o10(p72_6).
o10(p73_23).
o10(p74_20).
o10(p74_25).
o10(p75_10).
o10(p76_31).
o10(p77_7).
o10(p78_18).
o10(p79_4).
o10(p79_6).
o10(p79_7).
o10(p7_18).
o10(p80_3).
o10(p81_15).
o10(p81_18).
o10(p82_19).
o10(p83_18).
o10(p84_3).
o10(p84_31).
o10(p85_15).
o10(p86_12).
o10(p86_8).
o10(p87_26).
o10(p88_7).
o10(p89_22).
o10(p8_16).
o10(p90_18).
o10(p91_0).
o10(p92_25).
o10(p93_10).
o10(p94_2).
o10(p95_9).
o10(p96_18).
o10(p97_10).
o10(p97_13).
o10(p97_21).
o10(p98_14).
o10(p99_12).
o10(p9_0).
o10(p9_15).
o10(p9_4).
o11(p0_26).
o11(p0_6).
o11(p100_26).
o11(p101_21).
o11(p102_11).
o11(p103_10).
o11(p104_0).
o11(p104_12).
o11(p106_0).
o11(p107_14).
o11(p108_18).
o11(p109_11).
o11(p10_27).
o11(p110_1).
o11(p111_0).
o11(p112_6).
o11(p113_7).
o11(p114_2).
o11(p115_22).
o11(p116_12).
o11(p116_2).
o11(p116_25).
o11(p116_4).
o11(p117_7).
o11(p118_22).
o11(p119_13).
o11(p11_23).
o11(p120_23).
o11(p121_13).
o11(p121_24).
o11(p121_33).
o11(p122_27).
o11(p123_5).
o11(p124_0).
o11(p125_9).
o11(p126_11).
o11(p127_12).
o11(p128_20).
o11(p129_21).
o11(p12_14).
o11(p130_13).
o11(p130_8).
o11(p131_0).
o11(p132_4).
o11(p133_10).
o11(p133_13).
o11(p134_12).
o11(p134_21).
o11(p135_20).
o11(p136_19).
o11(p137_3).
o11(p138_13).
o11(p139_15).
o11(p13_18).
o11(p140_19).
o11(p141_1).
o11(p141_21).
o11(p142_17).
o11(p143_0).
o11(p144_8).
o11(p145_11).
o11(p146_21).
o11(p147_20).
o11(p148_28).
o11(p148_7).
o11(p149_7).
o11(p14_19).
o11(p14_21).
o11(p150_6).
o11(p151_5).
o11(p152_11).
o11(p153_17).
o11(p154_4).
o11(p155_2).
o11(p155_26).
o11(p156_14).
o11(p157_3).
o11(p158_21).
o11(p159_16).
o11(p15_1).
o11(p160_18).
o11(p161_6).
o11(p162_1).
o11(p162_7).
o11(p163_18).
o11(p164_10).
o11(p165_23).
o11(p166_26).
o11(p167_5).
o11(p168_14).
o11(p168_21).
o11(p168_7).
o11(p169_3).
o11(p16_3).
o11(p170_32).
o11(p171_1).
o11(p172_24).
o11(p173_23).
o11(p174_11).
o11(p174_3).
o11(p175_10).
o11(p176_12).
o11(p177_0).
o11(p177_10).
o11(p178_19).
o11(p178_24).
o11(p179_16).
o11(p179_6).
o11(p17_26).
o11(p180_17).
o11(p181_4).
o11(p182_12).
o11(p183_6).
o11(p184_4).
o11(p185_11).
o11(p186_8).
o11(p187_19).
o11(p187_8).
o11(p188_13).
o11(p189_0).
o11(p18_21).
o11(p190_16).
o11(p191_10).
o11(p192_12).
o11(p193_23).
o11(p194_13).
o11(p195_12).
o11(p196_13).
o11(p196_21).
o11(p197_33).
o11(p198_4).
o11(p199_2).
o11(p19_22).
o11(p1_15).
o11(p20_13).
o11(p20_24).
o11(p21_21).
o11(p22_5).
o11(p23_0).
o11(p24_21).
o11(p25_23).
o11(p26_6).
o11(p27_13).
o11(p28_7).
o11(p29_20).
o11(p2_8).
o11(p30_14).
o11(p31_1).
o11(p32_19).
o11(p32_27).
o11(p33_24).
o11(p34_25).
o11(p35_1).
o11(p36_12).
o11(p37_0).
o11(p38_15).
o11(p39_20).
o11(p3_10).
o11(p3_23).
o11(p40_13).
o11(p41_6).
o11(p42_21).
o11(p43_13).
o11(p43_7).
o11(p44_2).
o11(p45_11).
o11(p46_7).
o11(p47_17).
o11(p48_19).
o11(p49_21).
o11(p4_6).
o11(p50_4).
o11(p51_20).
o11(p52_23).
o11(p52_25).
o11(p53_12).
o11(p54_21).
o11(p55_15).
o11(p56_18).
o11(p57_19).
o11(p58_21).
o11(p59_17).
o11(p5_16).
o11(p5_23).
o11(p60_8).
o11(p61_18).
o11(p62_21).
o11(p63_9).
o11(p64_23).
o11(p65_20).
o11(p65_24).
o11(p66_1).
o11(p66_6).
o11(p67_31).
o11(p68_13).
o11(p68_8).
o11(p69_27).
o11(p6_18).
o11(p6_22).
o11(p70_12).
o11(p71_7).
o11(p72_1).
o11(p73_7).
o11(p74_8).
o11(p75_13).
o11(p76_24).
o11(p77_18).
o11(p78_2).
o11(p79_10).
o11(p7_17).
o11(p80_11).
o11(p80_26).
o11(p81_7).
o11(p82_24).
o11(p83_8).
o11(p84_24).
o11(p85_14).
o11(p86_7).
o11(p87_3).
o11(p88_22).
o11(p89_12).
o11(p8_10).
o11(p8_6).
o11(p90_11).
o11(p91_2).
o11(p91_22).
o11(p92_5).
o11(p93_4).
o11(p94_25).
o11(p94_27).
o11(p95_28).
o11(p96_12).
o11(p97_17).
o11(p98_19).
o11(p99_14).
o11(p99_22).
o11(p9_32).
o12(p0_0).
o12(p100_1).
o12(p101_8).
o12(p102_7).
o12(p103_22).
o12(p104_20).
o12(p104_8).
o12(p105_18).
o12(p106_20).
o12(p107_0).
o12(p107_7).
o12(p108_13).
o12(p108_9).
o12(p109_29).
o12(p10_21).
o12(p110_14).
o12(p111_8).
o12(p112_15).
o12(p112_24).
o12(p113_8).
o12(p114_10).
o12(p115_13).
o12(p116_21).
o12(p117_17).
o12(p118_20).
o12(p118_6).
o12(p119_1).
o12(p11_22).
o12(p121_30).
o12(p122_24).
o12(p123_28).
o12(p123_32).
o12(p124_20).
o12(p125_11).
o12(p126_2).
o12(p127_3).
o12(p128_2).
o12(p129_13).
o12(p12_18).
o12(p12_2).
o12(p130_18).
o12(p131_10).
o12(p131_22).
o12(p132_12).
o12(p132_2).
o12(p132_3).
o12(p133_25).
o12(p134_8).
o12(p135_3).
o12(p136_11).
o12(p137_19).
o12(p137_24).
o12(p138_10).
o12(p139_13).
o12(p13_23).
o12(p13_29).
o12(p13_7).
o12(p140_1).
o12(p141_6).
o12(p142_10).
o12(p143_12).
o12(p144_17).
o12(p145_24).
o12(p146_11).
o12(p146_5).
o12(p147_21).
o12(p148_18).
o12(p149_8).
o12(p14_28).
o12(p150_1).
o12(p151_29).
o12(p151_6).
o12(p152_14).
o12(p153_10).
o12(p154_12).
o12(p155_21).
o12(p156_20).
o12(p157_17).
o12(p158_1).
o12(p159_12).
o12(p15_20).
o12(p160_26).
o12(p161_27).
o12(p162_25).
o12(p163_14).
o12(p163_23).
o12(p164_1).
o12(p165_21).
o12(p166_28).
o12(p167_32).
o12(p168_24).
o12(p169_26).
o12(p16_29).
o12(p170_19).
o12(p171_11).
o12(p172_15).
o12(p173_6).
o12(p173_8).
o12(p174_8).
o12(p175_1).
o12(p176_5).
o12(p177_28).
o12(p177_30).
o12(p178_26).
o12(p179_1).
o12(p179_10).
o12(p17_4).
o12(p180_22).
o12(p181_22).
o12(p182_15).
o12(p183_18).
o12(p184_3).
o12(p185_3).
o12(p185_9).
o12(p186_11).
o12(p187_12).
o12(p188_11).
o12(p189_22).
o12(p18_20).
o12(p190_26).
o12(p190_8).
o12(p191_17).
o12(p192_17).
o12(p193_11).
o12(p194_18).
o12(p195_26).
o12(p196_17).
o12(p197_19).
o12(p198_14).
o12(p199_21).
o12(p199_4).
o12(p199_8).
o12(p19_20).
o12(p1_23).
o12(p20_11).
o12(p21_9).
o12(p22_0).
o12(p22_10).
o12(p23_9).
o12(p24_3).
o12(p25_32).
o12(p26_21).
o12(p27_10).
o12(p28_5).
o12(p29_17).
o12(p2_17).
o12(p30_33).
o12(p31_5).
o12(p32_13).
o12(p33_0).
o12(p34_29).
o12(p34_31).
o12(p34_9).
o12(p35_14).
o12(p36_18).
o12(p37_18).
o12(p38_13).
o12(p39_10).
o12(p39_12).
o12(p39_19).
o12(p3_15).
o12(p3_19).
o12(p40_14).
o12(p41_19).
o12(p42_13).
o12(p43_16).
o12(p44_7).
o12(p45_5).
o12(p46_19).
o12(p47_14).
o12(p48_8).
o12(p49_10).
o12(p4_29).
o12(p50_11).
o12(p51_21).
o12(p52_15).
o12(p53_9).
o12(p54_14).
o12(p55_7).
o12(p56_24).
o12(p57_20).
o12(p58_20).
o12(p59_15).
o12(p5_4).
o12(p60_11).
o12(p60_28).
o12(p61_21).
o12(p62_6).
o12(p63_6).
o12(p64_27).
o12(p65_1).
o12(p65_17).
o12(p66_18).
o12(p67_12).
o12(p68_21).
o12(p69_16).
o12(p6_14).
o12(p70_31).
o12(p71_0).
o12(p72_17).
o12(p73_10).
o12(p74_4).
o12(p75_4).
o12(p76_25).
o12(p77_4).
o12(p78_1).
o12(p79_25).
o12(p7_19).
o12(p80_15).
o12(p81_5).
o12(p82_10).
o12(p83_31).
o12(p84_20).
o12(p85_24).
o12(p86_4).
o12(p87_12).
o12(p88_13).
o12(p89_19).
o12(p8_23).
o12(p90_7).
o12(p91_27).
o12(p92_10).
o12(p92_2).
o12(p92_3).
o12(p92_32).
o12(p93_14).
o12(p94_29).
o12(p95_5).
o12(p96_11).
o12(p97_19).
o12(p98_4).
o12(p99_11).
o12(p9_11).
o13(p0_10).
o13(p100_13).
o13(p100_27).
o13(p108_11).
o13(p109_19).
o13(p115_6).
o13(p127_0).
o13(p127_7).
o13(p129_16).
o13(p134_14).
o13(p138_23).
o13(p145_22).
o13(p156_9).
o13(p162_24).
o13(p163_9).
o13(p165_12).
o13(p16_0).
o13(p170_11).
o13(p177_24).
o13(p191_31).
o13(p191_9).
o13(p195_22).
o13(p19_25).
o13(p25_11).
o13(p25_4).
o13(p34_30).
o13(p42_11).
o13(p42_5).
o13(p49_22).
o13(p4_25).
o13(p51_6).
o13(p71_9).
o13(p74_17).
o13(p83_1).
o13(p83_22).
o13(p86_10).
o13(p88_16).
o14(p103_3).
o14(p113_20).
o14(p130_0).
o14(p132_26).
o14(p133_6).
o14(p13_8).
o14(p140_13).
o14(p142_0).
o14(p148_32).
o14(p158_23).
o14(p159_2).
o14(p15_7).
o14(p165_17).
o14(p168_6).
o14(p16_12).
o14(p175_8).
o14(p178_3).
o14(p193_24).
o14(p196_19).
o14(p199_16).
o14(p43_2).
o14(p43_28).
o14(p46_10).
o14(p67_2).
o14(p67_20).
o14(p69_15).
o14(p70_24).
o14(p70_9).
o14(p83_24).
o14(p85_13).
o14(p86_1).
o14(p88_21).
o14(p90_13).
o14(p92_18).
o14(p94_19).
o15(p107_27).
o15(p116_1).
o15(p11_1).
o15(p124_25).
o15(p125_25).
o15(p129_2).
o15(p12_13).
o15(p133_18).
o15(p135_21).
o15(p137_17).
o15(p13_12).
o15(p140_21).
o15(p147_7).
o15(p148_0).
o15(p148_20).
o15(p14_12).
o15(p156_19).
o15(p168_34).
o15(p16_15).
o15(p179_15).
o15(p181_1).
o15(p186_24).
o15(p19_18).
o15(p20_12).
o15(p20_27).
o15(p25_28).
o15(p34_21).
o15(p34_26).
o15(p36_14).
o15(p40_21).
o15(p44_19).
o15(p45_12).
o15(p47_6).
o15(p49_32).
o15(p53_21).
o15(p5_19).
o15(p64_13).
o15(p67_7).
o15(p76_29).
o15(p79_28).
o15(p86_11).
o15(p87_20).
o15(p96_26).
o16(p109_7).
o16(p112_5).
o16(p129_0).
o16(p131_30).
o16(p138_28).
o16(p13_0).
o16(p145_15).
o16(p15_10).
o16(p168_20).
o16(p170_6).
o16(p172_23).
o16(p173_12).
o16(p173_28).
o16(p176_18).
o16(p178_13).
o16(p184_0).
o16(p190_18).
o16(p191_27).
o16(p27_5).
o16(p27_9).
o16(p29_10).
o16(p29_33).
o16(p30_21).
o16(p35_21).
o16(p49_17).
o16(p51_8).
o16(p52_6).
o16(p52_7).
o16(p57_17).
o16(p5_0).
o16(p5_12).
o16(p64_19).
o16(p64_26).
o16(p69_21).
o16(p82_29).
o16(p84_32).
o16(p87_1).
o16(p92_13).
o17(p113_12).
o17(p131_21).
o17(p14_14).
o17(p14_2).
o17(p159_4).
o17(p167_22).
o17(p167_8).
o17(p167_9).
o17(p169_17).
o17(p179_13).
o17(p183_3).
o17(p197_9).
o17(p22_26).
o17(p28_14).
o17(p32_10).
o17(p33_17).
o17(p37_5).
o17(p40_23).
o17(p42_30).
o17(p48_21).
o17(p49_27).
o17(p49_4).
o17(p51_26).
o17(p55_9).
o17(p59_18).
o17(p72_12).
o17(p72_9).
o17(p81_1).
o18(p10_20).
o18(p10_22).
o18(p11_16).
o18(p121_31).
o18(p123_27).
o18(p131_5).
o18(p133_20).
o18(p133_28).
o18(p135_29).
o18(p135_6).
o18(p143_21).
o18(p148_19).
o18(p154_29).
o18(p155_15).
o18(p161_11).
o18(p161_14).
o18(p166_21).
o18(p166_5).
o18(p179_25).
o18(p180_4).
o18(p180_8).
o18(p185_4).
o18(p199_0).
o18(p20_22).
o18(p30_5).
o18(p36_26).
o18(p37_1).
o18(p40_27).
o18(p42_23).
o18(p44_25).
o18(p44_4).
o18(p49_25).
o18(p51_5).
o18(p68_11).
o18(p72_30).
o18(p75_5).
o18(p80_32).
o18(p90_23).
o18(p95_11).
o18(p9_2).
o19(p109_1).
o19(p112_4).
o19(p11_31).
o19(p123_29).
o19(p124_7).
o19(p125_10).
o19(p12_10).
o19(p138_24).
o19(p13_1).
o19(p141_25).
o19(p142_16).
o19(p147_5).
o19(p151_20).
o19(p154_28).
o19(p156_15).
o19(p165_7).
o19(p166_25).
o19(p168_11).
o19(p16_14).
o19(p16_7).
o19(p172_0).
o19(p172_26).
o19(p173_17).
o19(p173_24).
o19(p177_19).
o19(p178_22).
o19(p183_0).
o19(p18_6).
o19(p190_17).
o19(p197_10).
o19(p198_15).
o19(p19_23).
o19(p25_22).
o19(p26_14).
o19(p26_22).
o19(p32_14).
o19(p34_17).
o19(p39_22).
o19(p49_28).
o19(p51_0).
o19(p56_2).
o19(p5_15).
o19(p81_10).
o19(p83_3).
o19(p85_25).
o19(p89_4).
o19(p94_16).
o19(p94_23).
o19(p95_29).
o19(p96_14).
o19(p9_14).
o2(p0_27).
o2(p100_20).
o2(p101_16).
o2(p101_20).
o2(p102_25).
o2(p102_5).
o2(p103_14).
o2(p104_13).
o2(p105_2).
o2(p106_23).
o2(p107_15).
o2(p109_10).
o2(p10_11).
o2(p10_30).
o2(p110_5).
o2(p111_22).
o2(p112_10).
o2(p113_14).
o2(p114_13).
o2(p114_20).
o2(p114_25).
o2(p115_8).
o2(p116_14).
o2(p116_16).
o2(p117_20).
o2(p118_23).
o2(p119_23).
o2(p11_14).
o2(p120_19).
o2(p120_20).
o2(p121_21).
o2(p122_20).
o2(p123_15).
o2(p124_12).
o2(p124_26).
o2(p125_7).
o2(p126_13).
o2(p127_2).
o2(p127_4).
o2(p128_21).
o2(p128_8).
o2(p129_20).
o2(p12_5).
o2(p130_15).
o2(p131_13).
o2(p131_17).
o2(p132_0).
o2(p133_26).
o2(p134_2).
o2(p134_3).
o2(p135_26).
o2(p136_3).
o2(p137_23).
o2(p138_17).
o2(p139_8).
o2(p13_15).
o2(p140_23).
o2(p141_24).
o2(p142_12).
o2(p143_14).
o2(p143_23).
o2(p144_11).
o2(p145_10).
o2(p146_4).
o2(p147_2).
o2(p148_13).
o2(p148_25).
o2(p149_3).
o2(p14_16).
o2(p150_10).
o2(p151_23).
o2(p152_18).
o2(p153_12).
o2(p154_19).
o2(p155_14).
o2(p156_6).
o2(p157_7).
o2(p158_11).
o2(p159_13).
o2(p15_14).
o2(p160_6).
o2(p161_29).
o2(p162_14).
o2(p163_10).
o2(p164_6).
o2(p165_26).
o2(p166_6).
o2(p167_18).
o2(p168_19).
o2(p169_15).
o2(p169_19).
o2(p169_28).
o2(p16_2).
o2(p16_25).
o2(p170_28).
o2(p171_17).
o2(p172_25).
o2(p172_7).
o2(p173_4).
o2(p174_25).
o2(p175_19).
o2(p176_28).
o2(p176_29).
o2(p177_17).
o2(p178_5).
o2(p178_8).
o2(p179_26).
o2(p179_31).
o2(p17_3).
o2(p180_23).
o2(p181_18).
o2(p182_20).
o2(p183_1).
o2(p184_6).
o2(p185_12).
o2(p186_23).
o2(p187_20).
o2(p188_17).
o2(p189_5).
o2(p18_8).
o2(p190_10).
o2(p191_5).
o2(p192_2).
o2(p193_10).
o2(p193_20).
o2(p194_2).
o2(p195_21).
o2(p196_26).
o2(p197_26).
o2(p198_21).
o2(p199_23).
o2(p199_29).
o2(p19_4).
o2(p1_10).
o2(p20_17).
o2(p21_4).
o2(p22_19).
o2(p23_15).
o2(p24_1).
o2(p25_0).
o2(p26_10).
o2(p27_24).
o2(p28_23).
o2(p29_18).
o2(p29_29).
o2(p2_6).
o2(p30_18).
o2(p31_13).
o2(p32_6).
o2(p32_7).
o2(p33_3).
o2(p34_3).
o2(p35_8).
o2(p36_11).
o2(p37_21).
o2(p38_5).
o2(p39_9).
o2(p3_13).
o2(p40_9).
o2(p41_2).
o2(p42_26).
o2(p43_6).
o2(p44_14).
o2(p45_16).
o2(p45_17).
o2(p46_11).
o2(p46_8).
o2(p47_13).
o2(p48_2).
o2(p48_22).
o2(p49_30).
o2(p4_0).
o2(p50_12).
o2(p51_13).
o2(p51_19).
o2(p52_16).
o2(p52_4).
o2(p53_16).
o2(p54_9).
o2(p55_17).
o2(p56_25).
o2(p57_10).
o2(p58_6).
o2(p59_26).
o2(p5_26).
o2(p60_29).
o2(p61_7).
o2(p62_20).
o2(p63_22).
o2(p64_15).
o2(p65_8).
o2(p66_20).
o2(p67_5).
o2(p68_14).
o2(p69_29).
o2(p6_23).
o2(p70_30).
o2(p71_18).
o2(p72_5).
o2(p73_11).
o2(p74_2).
o2(p75_7).
o2(p76_5).
o2(p77_11).
o2(p78_8).
o2(p79_12).
o2(p7_1).
o2(p80_14).
o2(p80_19).
o2(p81_25).
o2(p82_28).
o2(p83_20).
o2(p84_13).
o2(p85_19).
o2(p86_19).
o2(p86_6).
o2(p87_28).
o2(p88_23).
o2(p89_3).
o2(p8_2).
o2(p90_20).
o2(p91_5).
o2(p91_9).
o2(p92_29).
o2(p93_13).
o2(p93_24).
o2(p94_1).
o2(p95_13).
o2(p95_34).
o2(p96_2).
o2(p96_5).
o2(p97_8).
o2(p98_7).
o2(p99_7).
o2(p9_30).
o20(p104_21).
o20(p107_22).
o20(p108_0).
o20(p108_24).
o20(p108_29).
o20(p10_8).
o20(p115_9).
o20(p119_3).
o20(p124_31).
o20(p13_25).
o20(p13_9).
o20(p140_17).
o20(p140_24).
o20(p143_22).
o20(p14_5).
o20(p156_23).
o20(p163_17).
o20(p169_13).
o20(p17_13).
o20(p197_20).
o20(p197_21).
o20(p199_7).
o20(p27_20).
o20(p27_30).
o20(p2_1).
o20(p34_1).
o20(p56_21).
o20(p56_29).
o20(p5_10).
o20(p62_16).
o20(p82_17).
o20(p87_33).
o20(p97_24).
o21(p106_4).
o21(p120_24).
o21(p121_11).
o21(p121_9).
o21(p124_29).
o21(p128_13).
o21(p132_24).
o21(p136_10).
o21(p136_6).
o21(p154_17).
o21(p154_2).
o21(p157_13).
o21(p161_19).
o21(p172_16).
o21(p176_0).
o21(p179_18).
o21(p18_0).
o21(p195_25).
o21(p28_0).
o21(p29_22).
o21(p35_24).
o21(p43_0).
o21(p44_27).
o21(p49_1).
o21(p4_19).
o21(p51_10).
o21(p60_19).
o21(p63_0).
o21(p74_0).
o21(p91_28).
o21(p94_15).
o22(p100_0).
o22(p107_10).
o22(p108_14).
o22(p114_1).
o22(p114_29).
o22(p11_32).
o22(p120_12).
o22(p125_13).
o22(p127_31).
o22(p138_8).
o22(p143_1).
o22(p152_21).
o22(p156_10).
o22(p161_22).
o22(p164_8).
o22(p168_23).
o22(p171_18).
o22(p172_17).
o22(p173_21).
o22(p173_34).
o22(p183_24).
o22(p185_15).
o22(p186_14).
o22(p186_16).
o22(p186_21).
o22(p186_9).
o22(p188_7).
o22(p190_15).
o22(p191_28).
o22(p194_10).
o22(p195_28).
o22(p20_14).
o22(p29_6).
o22(p33_4).
o22(p47_18).
o22(p64_0).
o22(p67_8).
o22(p71_19).
o22(p79_20).
o22(p83_17).
o22(p93_7).
o22(p95_17).
o22(p97_14).
o23(p102_0).
o23(p114_17).
o23(p115_18).
o23(p123_21).
o23(p126_22).
o23(p12_22).
o23(p136_14).
o23(p151_10).
o23(p155_18).
o23(p162_2).
o23(p173_32).
o23(p174_7).
o23(p177_20).
o23(p177_31).
o23(p183_10).
o23(p189_2).
o23(p190_30).
o23(p195_14).
o23(p196_12).
o23(p19_13).
o23(p30_1).
o23(p34_22).
o23(p4_1).
o23(p56_0).
o23(p62_5).
o23(p65_4).
o23(p84_7).
o23(p92_23).
o23(p92_7).
o23(p95_24).
o24(p0_11).
o24(p112_18).
o24(p11_30).
o24(p121_14).
o24(p122_17).
o24(p124_14).
o24(p129_22).
o24(p13_21).
o24(p142_18).
o24(p142_25).
o24(p143_11).
o24(p149_2).
o24(p151_4).
o24(p154_15).
o24(p155_11).
o24(p159_27).
o24(p166_14).
o24(p168_29).
o24(p170_2).
o24(p17_28).
o24(p186_22).
o24(p189_8).
o24(p191_2).
o24(p191_25).
o24(p197_17).
o24(p22_16).
o24(p22_8).
o24(p23_20).
o24(p25_21).
o24(p26_27).
o24(p27_6).
o24(p33_16).
o24(p34_18).
o24(p45_25).
o24(p4_21).
o24(p51_4).
o24(p57_22).
o24(p62_27).
o24(p69_14).
o24(p72_14).
o24(p72_20).
o24(p75_12).
o24(p82_20).
o24(p84_25).
o24(p86_2).
o24(p8_12).
o24(p9_26).
o25(p111_9).
o25(p113_2).
o25(p129_3).
o25(p142_11).
o25(p142_22).
o25(p152_10).
o25(p152_20).
o25(p155_19).
o25(p159_28).
o25(p160_14).
o25(p161_30).
o25(p170_26).
o25(p174_12).
o25(p185_26).
o25(p186_15).
o25(p187_10).
o25(p187_9).
o25(p199_1).
o25(p30_20).
o25(p42_18).
o25(p47_1).
o25(p49_11).
o25(p55_28).
o25(p57_11).
o25(p69_1).
o25(p71_21).
o25(p76_20).
o25(p80_23).
o25(p80_24).
o25(p8_8).
o25(p93_15).
o25(p97_25).
o25(p98_26).
o3(p0_28).
o3(p100_2).
o3(p101_0).
o3(p102_6).
o3(p103_1).
o3(p104_17).
o3(p105_10).
o3(p106_6).
o3(p108_27).
o3(p109_4).
o3(p10_18).
o3(p10_19).
o3(p110_10).
o3(p111_12).
o3(p112_20).
o3(p113_21).
o3(p114_30).
o3(p114_4).
o3(p115_12).
o3(p116_18).
o3(p117_11).
o3(p118_18).
o3(p119_7).
o3(p11_27).
o3(p11_29).
o3(p120_1).
o3(p121_0).
o3(p121_17).
o3(p122_3).
o3(p122_6).
o3(p123_31).
o3(p124_19).
o3(p124_30).
o3(p125_23).
o3(p126_4).
o3(p127_18).
o3(p128_10).
o3(p129_12).
o3(p12_19).
o3(p130_24).
o3(p131_12).
o3(p131_15).
o3(p132_22).
o3(p133_29).
o3(p134_0).
o3(p134_26).
o3(p134_32).
o3(p135_14).
o3(p136_18).
o3(p136_24).
o3(p136_29).
o3(p137_13).
o3(p138_19).
o3(p139_2).
o3(p13_2).
o3(p140_15).
o3(p140_16).
o3(p141_2).
o3(p142_9).
o3(p143_27).
o3(p144_6).
o3(p145_23).
o3(p145_4).
o3(p146_18).
o3(p147_28).
o3(p148_14).
o3(p149_18).
o3(p14_10).
o3(p14_15).
o3(p150_17).
o3(p151_7).
o3(p152_0).
o3(p153_13).
o3(p154_24).
o3(p155_5).
o3(p155_7).
o3(p156_2).
o3(p157_1).
o3(p158_9).
o3(p159_14).
o3(p15_11).
o3(p15_4).
o3(p160_2).
o3(p160_9).
o3(p162_18).
o3(p163_1).
o3(p164_20).
o3(p165_16).
o3(p166_10).
o3(p167_33).
o3(p168_12).
o3(p169_24).
o3(p16_22).
o3(p170_12).
o3(p170_27).
o3(p171_0).
o3(p172_1).
o3(p173_13).
o3(p174_23).
o3(p174_29).
o3(p175_6).
o3(p176_9).
o3(p177_26).
o3(p177_3).
o3(p178_17).
o3(p179_19).
o3(p179_24).
o3(p17_31).
o3(p180_27).
o3(p182_10).
o3(p183_2).
o3(p184_16).
o3(p185_18).
o3(p186_19).
o3(p187_17).
o3(p188_18).
o3(p189_27).
o3(p18_18).
o3(p190_29).
o3(p191_29).
o3(p192_15).
o3(p193_8).
o3(p194_21).
o3(p195_0).
o3(p196_25).
o3(p197_8).
o3(p198_0).
o3(p199_27).
o3(p19_17).
o3(p1_14).
o3(p20_15).
o3(p21_15).
o3(p22_22).
o3(p23_6).
o3(p24_11).
o3(p25_30).
o3(p26_11).
o3(p27_3).
o3(p28_2).
o3(p29_27).
o3(p2_9).
o3(p30_0).
o3(p30_24).
o3(p31_21).
o3(p32_24).
o3(p32_25).
o3(p33_9).
o3(p34_5).
o3(p35_10).
o3(p36_15).
o3(p37_22).
o3(p38_12).
o3(p39_25).
o3(p3_22).
o3(p40_25).
o3(p41_12).
o3(p42_22).
o3(p42_32).
o3(p43_14).
o3(p44_1).
o3(p45_8).
o3(p46_31).
o3(p47_20).
o3(p47_9).
o3(p48_18).
o3(p49_20).
o3(p4_16).
o3(p4_20).
o3(p50_10).
o3(p50_14).
o3(p50_8).
o3(p51_30).
o3(p52_14).
o3(p53_7).
o3(p54_0).
o3(p55_32).
o3(p56_28).
o3(p57_13).
o3(p58_1).
o3(p59_10).
o3(p5_18).
o3(p60_15).
o3(p61_19).
o3(p62_7).
o3(p63_20).
o3(p64_33).
o3(p65_19).
o3(p66_22).
o3(p66_26).
o3(p67_25).
o3(p68_12).
o3(p69_17).
o3(p6_3).
o3(p70_26).
o3(p71_16).
o3(p71_4).
o3(p72_10).
o3(p72_25).
o3(p73_15).
o3(p74_23).
o3(p75_22).
o3(p76_0).
o3(p76_16).
o3(p77_16).
o3(p78_20).
o3(p79_11).
o3(p7_2).
o3(p80_22).
o3(p81_20).
o3(p82_13).
o3(p83_23).
o3(p84_26).
o3(p85_4).
o3(p86_23).
o3(p86_9).
o3(p87_22).
o3(p87_4).
o3(p88_9).
o3(p89_2).
o3(p8_15).
o3(p90_1).
o3(p91_12).
o3(p92_12).
o3(p92_16).
o3(p93_2).
o3(p94_3).
o3(p95_23).
o3(p95_25).
o3(p96_27).
o3(p97_11).
o3(p98_18).
o3(p99_21).
o3(p9_31).
o4(p0_15).
o4(p100_17).
o4(p101_18).
o4(p102_22).
o4(p103_9).
o4(p105_16).
o4(p106_15).
o4(p107_26).
o4(p108_7).
o4(p109_8).
o4(p10_13).
o4(p10_3).
o4(p110_3).
o4(p112_17).
o4(p113_9).
o4(p114_3).
o4(p114_7).
o4(p115_20).
o4(p116_24).
o4(p117_18).
o4(p118_4).
o4(p119_2).
o4(p11_33).
o4(p120_18).
o4(p120_22).
o4(p121_7).
o4(p122_0).
o4(p122_21).
o4(p123_3).
o4(p124_28).
o4(p125_17).
o4(p125_21).
o4(p126_15).
o4(p127_26).
o4(p127_28).
o4(p127_6).
o4(p128_3).
o4(p129_8).
o4(p12_17).
o4(p130_25).
o4(p131_2).
o4(p132_28).
o4(p132_5).
o4(p133_3).
o4(p133_7).
o4(p134_5).
o4(p135_9).
o4(p136_26).
o4(p136_27).
o4(p137_21).
o4(p138_7).
o4(p139_18).
o4(p13_3).
o4(p140_2).
o4(p140_5).
o4(p141_0).
o4(p142_6).
o4(p143_20).
o4(p144_21).
o4(p145_18).
o4(p146_15).
o4(p147_18).
o4(p147_9).
o4(p148_10).
o4(p149_1).
o4(p149_22).
o4(p14_22).
o4(p150_2).
o4(p151_24).
o4(p152_23).
o4(p153_8).
o4(p154_0).
o4(p155_22).
o4(p156_5).
o4(p157_18).
o4(p158_15).
o4(p159_1).
o4(p15_16).
o4(p160_16).
o4(p161_12).
o4(p162_12).
o4(p163_13).
o4(p164_17).
o4(p164_7).
o4(p165_6).
o4(p166_2).
o4(p166_27).
o4(p167_27).
o4(p168_15).
o4(p169_10).
o4(p16_1).
o4(p170_33).
o4(p171_16).
o4(p172_10).
o4(p173_29).
o4(p174_16).
o4(p175_28).
o4(p176_4).
o4(p177_9).
o4(p178_18).
o4(p179_0).
o4(p179_30).
o4(p17_23).
o4(p180_21).
o4(p181_5).
o4(p182_3).
o4(p183_5).
o4(p184_13).
o4(p185_10).
o4(p186_2).
o4(p187_6).
o4(p188_22).
o4(p189_4).
o4(p189_7).
o4(p18_5).
o4(p190_9).
o4(p191_33).
o4(p192_19).
o4(p193_7).
o4(p194_9).
o4(p195_4).
o4(p196_3).
o4(p198_1).
o4(p19_12).
o4(p19_27).
o4(p1_21).
o4(p20_7).
o4(p21_22).
o4(p22_18).
o4(p22_2).
o4(p23_8).
o4(p24_6).
o4(p25_29).
o4(p26_0).
o4(p27_15).
o4(p28_17).
o4(p29_1).
o4(p2_15).
o4(p30_31).
o4(p31_14).
o4(p32_23).
o4(p33_21).
o4(p34_16).
o4(p35_13).
o4(p36_6).
o4(p37_20).
o4(p38_7).
o4(p39_17).
o4(p3_12).
o4(p40_4).
o4(p41_15).
o4(p42_19).
o4(p42_3).
o4(p43_26).
o4(p44_23).
o4(p45_10).
o4(p45_14).
o4(p46_23).
o4(p47_19).
o4(p47_21).
o4(p48_14).
o4(p49_31).
o4(p4_22).
o4(p4_32).
o4(p50_24).
o4(p51_17).
o4(p52_21).
o4(p53_0).
o4(p54_11).
o4(p55_13).
o4(p55_30).
o4(p56_12).
o4(p56_22).
o4(p56_27).
o4(p57_16).
o4(p58_14).
o4(p59_23).
o4(p5_2).
o4(p60_12).
o4(p61_0).
o4(p62_23).
o4(p63_3).
o4(p64_17).
o4(p64_28).
o4(p64_29).
o4(p65_5).
o4(p66_2).
o4(p67_22).
o4(p68_25).
o4(p69_22).
o4(p6_21).
o4(p70_6).
o4(p71_12).
o4(p72_31).
o4(p73_22).
o4(p74_26).
o4(p75_18).
o4(p75_25).
o4(p76_2).
o4(p77_19).
o4(p78_0).
o4(p79_16).
o4(p7_8).
o4(p80_20).
o4(p81_9).
o4(p82_25).
o4(p83_26).
o4(p84_23).
o4(p85_1).
o4(p86_21).
o4(p87_21).
o4(p87_30).
o4(p88_11).
o4(p89_15).
o4(p8_11).
o4(p90_2).
o4(p91_6).
o4(p92_1).
o4(p92_24).
o4(p93_23).
o4(p94_6).
o4(p95_12).
o4(p95_31).
o4(p96_13).
o4(p96_23).
o4(p97_12).
o4(p98_0).
o4(p98_15).
o4(p99_1).
o4(p9_9).
o5(p0_1).
o5(p100_12).
o5(p100_6).
o5(p101_1).
o5(p102_18).
o5(p103_13).
o5(p104_9).
o5(p105_14).
o5(p106_16).
o5(p107_11).
o5(p107_4).
o5(p108_22).
o5(p108_4).
o5(p109_14).
o5(p10_25).
o5(p110_13).
o5(p111_11).
o5(p112_0).
o5(p112_26).
o5(p112_29).
o5(p113_11).
o5(p113_17).
o5(p114_21).
o5(p114_23).
o5(p115_19).
o5(p116_29).
o5(p117_4).
o5(p118_0).
o5(p119_17).
o5(p11_12).
o5(p120_13).
o5(p121_18).
o5(p121_23).
o5(p122_10).
o5(p122_8).
o5(p123_1).
o5(p123_13).
o5(p124_21).
o5(p125_24).
o5(p126_0).
o5(p127_24).
o5(p128_15).
o5(p129_14).
o5(p129_31).
o5(p12_28).
o5(p12_6).
o5(p130_7).
o5(p131_6).
o5(p132_21).
o5(p133_23).
o5(p133_4).
o5(p133_5).
o5(p134_6).
o5(p135_16).
o5(p136_8).
o5(p137_1).
o5(p138_18).
o5(p139_20).
o5(p13_4).
o5(p140_10).
o5(p141_18).
o5(p142_5).
o5(p143_26).
o5(p144_2).
o5(p145_8).
o5(p146_2).
o5(p147_10).
o5(p147_13).
o5(p148_2).
o5(p149_4).
o5(p14_18).
o5(p150_20).
o5(p151_2).
o5(p151_28).
o5(p152_19).
o5(p153_21).
o5(p154_27).
o5(p155_31).
o5(p156_11).
o5(p157_9).
o5(p158_14).
o5(p158_6).
o5(p159_23).
o5(p15_5).
o5(p160_13).
o5(p160_23).
o5(p161_15).
o5(p162_26).
o5(p163_0).
o5(p164_11).
o5(p164_13).
o5(p164_23).
o5(p165_18).
o5(p166_16).
o5(p167_25).
o5(p168_4).
o5(p169_22).
o5(p169_27).
o5(p16_16).
o5(p170_7).
o5(p171_3).
o5(p172_32).
o5(p173_14).
o5(p174_21).
o5(p175_25).
o5(p176_17).
o5(p177_4).
o5(p178_4).
o5(p179_22).
o5(p17_25).
o5(p17_6).
o5(p180_0).
o5(p181_12).
o5(p182_19).
o5(p183_12).
o5(p184_7).
o5(p185_13).
o5(p186_6).
o5(p187_22).
o5(p189_1).
o5(p18_16).
o5(p190_23).
o5(p191_21).
o5(p193_25).
o5(p194_22).
o5(p195_13).
o5(p196_18).
o5(p197_13).
o5(p198_2).
o5(p199_5).
o5(p19_3).
o5(p1_2).
o5(p20_21).
o5(p21_3).
o5(p22_15).
o5(p23_16).
o5(p24_4).
o5(p25_2).
o5(p26_18).
o5(p27_28).
o5(p28_24).
o5(p29_16).
o5(p2_19).
o5(p30_16).
o5(p30_30).
o5(p30_8).
o5(p31_12).
o5(p32_26).
o5(p33_11).
o5(p34_2).
o5(p35_19).
o5(p36_9).
o5(p37_23).
o5(p38_19).
o5(p39_7).
o5(p3_20).
o5(p40_19).
o5(p40_5).
o5(p41_5).
o5(p42_20).
o5(p42_27).
o5(p43_20).
o5(p44_21).
o5(p45_22).
o5(p46_28).
o5(p47_25).
o5(p47_32).
o5(p48_23).
o5(p49_5).
o5(p4_4).
o5(p50_18).
o5(p50_5).
o5(p51_11).
o5(p52_19).
o5(p53_18).
o5(p54_16).
o5(p55_29).
o5(p56_19).
o5(p57_2).
o5(p58_13).
o5(p58_15).
o5(p59_9).
o5(p5_29).
o5(p5_7).
o5(p60_24).
o5(p60_6).
o5(p61_13).
o5(p62_17).
o5(p62_28).
o5(p63_2).
o5(p64_6).
o5(p65_18).
o5(p65_30).
o5(p66_10).
o5(p67_32).
o5(p68_7).
o5(p69_12).
o5(p6_11).
o5(p70_3).
o5(p71_23).
o5(p72_16).
o5(p72_29).
o5(p73_12).
o5(p74_15).
o5(p75_20).
o5(p76_11).
o5(p76_27).
o5(p77_13).
o5(p78_3).
o5(p79_27).
o5(p7_15).
o5(p80_12).
o5(p81_24).
o5(p81_26).
o5(p82_5).
o5(p83_10).
o5(p84_14).
o5(p84_15).
o5(p85_12).
o5(p86_17).
o5(p87_24).
o5(p87_5).
o5(p88_18).
o5(p89_11).
o5(p8_1).
o5(p90_5).
o5(p91_23).
o5(p92_0).
o5(p93_5).
o5(p94_31).
o5(p95_15).
o5(p96_15).
o5(p97_5).
o5(p98_3).
o5(p99_20).
o5(p9_12).
o5(p9_34).
o6(p0_4).
o6(p100_15).
o6(p100_29).
o6(p100_4).
o6(p101_9).
o6(p102_19).
o6(p103_20).
o6(p104_14).
o6(p105_11).
o6(p106_13).
o6(p106_22).
o6(p107_23).
o6(p108_21).
o6(p109_20).
o6(p109_9).
o6(p10_17).
o6(p110_21).
o6(p111_7).
o6(p112_3).
o6(p113_16).
o6(p114_8).
o6(p114_9).
o6(p115_14).
o6(p116_28).
o6(p116_3).
o6(p117_22).
o6(p118_9).
o6(p119_15).
o6(p11_11).
o6(p120_15).
o6(p121_2).
o6(p122_1).
o6(p122_23).
o6(p123_12).
o6(p124_27).
o6(p125_15).
o6(p126_23).
o6(p127_10).
o6(p127_23).
o6(p128_16).
o6(p129_26).
o6(p129_4).
o6(p12_25).
o6(p130_20).
o6(p131_28).
o6(p132_16).
o6(p133_19).
o6(p134_17).
o6(p135_0).
o6(p136_22).
o6(p136_28).
o6(p137_6).
o6(p138_3).
o6(p139_21).
o6(p13_24).
o6(p140_27).
o6(p141_14).
o6(p141_5).
o6(p142_21).
o6(p143_13).
o6(p144_20).
o6(p145_21).
o6(p146_14).
o6(p147_0).
o6(p147_17).
o6(p147_22).
o6(p148_3).
o6(p149_19).
o6(p14_17).
o6(p14_29).
o6(p150_15).
o6(p151_30).
o6(p152_25).
o6(p153_11).
o6(p154_21).
o6(p154_22).
o6(p155_30).
o6(p156_17).
o6(p156_24).
o6(p157_22).
o6(p158_13).
o6(p159_21).
o6(p15_0).
o6(p15_13).
o6(p160_10).
o6(p161_26).
o6(p162_21).
o6(p163_7).
o6(p164_4).
o6(p165_2).
o6(p166_0).
o6(p166_9).
o6(p167_17).
o6(p168_9).
o6(p169_8).
o6(p16_23).
o6(p170_16).
o6(p171_9).
o6(p172_19).
o6(p173_16).
o6(p174_24).
o6(p175_2).
o6(p175_9).
o6(p176_2).
o6(p177_32).
o6(p178_2).
o6(p179_2).
o6(p17_29).
o6(p180_11).
o6(p181_3).
o6(p182_13).
o6(p183_26).
o6(p184_8).
o6(p185_0).
o6(p185_22).
o6(p185_5).
o6(p186_1).
o6(p187_1).
o6(p188_6).
o6(p189_30).
o6(p18_15).
o6(p190_12).
o6(p191_15).
o6(p191_19).
o6(p192_18).
o6(p193_4).
o6(p194_1).
o6(p195_15).
o6(p196_9).
o6(p197_11).
o6(p198_9).
o6(p199_10).
o6(p19_21).
o6(p1_12).
o6(p1_24).
o6(p1_25).
o6(p20_0).
o6(p21_1).
o6(p22_27).
o6(p23_3).
o6(p24_8).
o6(p25_3).
o6(p26_3).
o6(p27_21).
o6(p28_1).
o6(p29_0).
o6(p2_14).
o6(p30_28).
o6(p31_11).
o6(p32_21).
o6(p33_13).
o6(p34_13).
o6(p35_3).
o6(p36_17).
o6(p37_2).
o6(p38_3).
o6(p38_9).
o6(p39_11).
o6(p3_7).
o6(p40_7).
o6(p41_3).
o6(p42_12).
o6(p43_19).
o6(p43_23).
o6(p44_0).
o6(p45_0).
o6(p46_5).
o6(p47_2).
o6(p48_3).
o6(p49_24).
o6(p4_23).
o6(p50_2).
o6(p51_15).
o6(p52_11).
o6(p53_15).
o6(p53_5).
o6(p54_10).
o6(p55_10).
o6(p56_15).
o6(p57_15).
o6(p57_26).
o6(p58_17).
o6(p59_11).
o6(p5_11).
o6(p60_22).
o6(p61_16).
o6(p62_9).
o6(p63_14).
o6(p64_21).
o6(p65_0).
o6(p66_17).
o6(p67_3).
o6(p68_24).
o6(p69_25).
o6(p6_16).
o6(p70_0).
o6(p70_25).
o6(p70_27).
o6(p71_17).
o6(p72_24).
o6(p73_6).
o6(p74_12).
o6(p75_0).
o6(p76_21).
o6(p77_15).
o6(p78_11).
o6(p79_22).
o6(p7_14).
o6(p80_30).
o6(p81_29).
o6(p82_7).
o6(p83_0).
o6(p84_27).
o6(p85_20).
o6(p86_15).
o6(p86_3).
o6(p87_34).
o6(p88_25).
o6(p89_23).
o6(p8_3).
o6(p90_8).
o6(p91_18).
o6(p91_19).
o6(p92_28).
o6(p93_16).
o6(p94_7).
o6(p95_22).
o6(p96_0).
o6(p97_28).
o6(p97_3).
o6(p98_10).
o6(p99_16).
o6(p99_9).
o6(p9_19).
o6(p9_27).
o7(p0_3).
o7(p100_22).
o7(p100_7).
o7(p101_7).
o7(p102_17).
o7(p102_4).
o7(p103_18).
o7(p104_1).
o7(p105_19).
o7(p105_6).
o7(p106_12).
o7(p106_14).
o7(p107_12).
o7(p107_3).
o7(p108_12).
o7(p109_0).
o7(p10_29).
o7(p110_2).
o7(p111_4).
o7(p112_25).
o7(p113_1).
o7(p114_11).
o7(p115_7).
o7(p116_31).
o7(p117_14).
o7(p117_15).
o7(p119_16).
o7(p11_3).
o7(p120_2).
o7(p121_10).
o7(p122_25).
o7(p123_14).
o7(p123_18).
o7(p124_4).
o7(p125_18).
o7(p125_2).
o7(p125_27).
o7(p125_29).
o7(p126_7).
o7(p127_13).
o7(p127_34).
o7(p129_10).
o7(p129_19).
o7(p12_23).
o7(p130_19).
o7(p131_29).
o7(p132_25).
o7(p133_1).
o7(p134_11).
o7(p135_8).
o7(p136_7).
o7(p137_15).
o7(p138_22).
o7(p139_9).
o7(p13_16).
o7(p140_22).
o7(p141_12).
o7(p142_1).
o7(p142_19).
o7(p143_8).
o7(p144_10).
o7(p145_26).
o7(p146_0).
o7(p147_1).
o7(p148_22).
o7(p149_20).
o7(p14_24).
o7(p150_5).
o7(p151_22).
o7(p152_13).
o7(p152_8).
o7(p153_7).
o7(p154_5).
o7(p155_17).
o7(p155_9).
o7(p156_13).
o7(p157_19).
o7(p158_24).
o7(p159_17).
o7(p15_17).
o7(p15_2).
o7(p160_11).
o7(p160_12).
o7(p160_21).
o7(p161_5).
o7(p162_8).
o7(p163_19).
o7(p164_15).
o7(p165_19).
o7(p166_29).
o7(p167_2).
o7(p167_31).
o7(p168_5).
o7(p169_4).
o7(p16_10).
o7(p16_18).
o7(p170_10).
o7(p170_20).
o7(p171_5).
o7(p172_11).
o7(p173_27).
o7(p174_27).
o7(p174_28).
o7(p175_27).
o7(p176_10).
o7(p177_16).
o7(p178_25).
o7(p179_12).
o7(p17_1).
o7(p17_12).
o7(p17_20).
o7(p17_24).
o7(p180_29).
o7(p181_2).
o7(p182_4).
o7(p183_15).
o7(p184_19).
o7(p185_24).
o7(p186_7).
o7(p187_21).
o7(p188_14).
o7(p189_25).
o7(p189_31).
o7(p18_3).
o7(p190_1).
o7(p190_19).
o7(p191_14).
o7(p191_3).
o7(p192_13).
o7(p193_0).
o7(p193_2).
o7(p194_14).
o7(p195_9).
o7(p196_1).
o7(p197_0).
o7(p198_8).
o7(p199_11).
o7(p199_25).
o7(p19_0).
o7(p1_16).
o7(p20_18).
o7(p21_8).
o7(p22_3).
o7(p23_11).
o7(p24_18).
o7(p25_27).
o7(p26_19).
o7(p27_29).
o7(p27_31).
o7(p28_10).
o7(p29_13).
o7(p29_3).
o7(p29_4).
o7(p2_0).
o7(p30_27).
o7(p31_6).
o7(p32_0).
o7(p33_10).
o7(p34_28).
o7(p35_0).
o7(p36_4).
o7(p37_10).
o7(p38_0).
o7(p39_18).
o7(p3_21).
o7(p40_16).
o7(p41_0).
o7(p42_17).
o7(p42_33).
o7(p43_22).
o7(p44_11).
o7(p45_23).
o7(p46_30).
o7(p47_5).
o7(p48_1).
o7(p48_17).
o7(p49_34).
o7(p4_2).
o7(p50_19).
o7(p51_25).
o7(p52_3).
o7(p53_14).
o7(p54_5).
o7(p55_11).
o7(p56_13).
o7(p57_6).
o7(p58_4).
o7(p59_13).
o7(p5_28).
o7(p60_0).
o7(p61_20).
o7(p61_23).
o7(p61_9).
o7(p62_24).
o7(p63_8).
o7(p64_14).
o7(p64_31).
o7(p65_16).
o7(p65_2).
o7(p66_4).
o7(p67_24).
o7(p68_0).
o7(p69_28).
o7(p6_13).
o7(p70_15).
o7(p71_26).
o7(p71_5).
o7(p72_27).
o7(p72_32).
o7(p73_21).
o7(p74_24).
o7(p75_17).
o7(p76_12).
o7(p76_13).
o7(p76_17).
o7(p77_14).
o7(p78_15).
o7(p79_14).
o7(p79_26).
o7(p7_12).
o7(p80_5).
o7(p81_21).
o7(p82_4).
o7(p83_13).
o7(p84_1).
o7(p85_9).
o7(p86_30).
o7(p87_31).
o7(p88_8).
o7(p89_14).
o7(p8_4).
o7(p90_10).
o7(p91_14).
o7(p91_25).
o7(p92_4).
o7(p93_8).
o7(p94_17).
o7(p95_2).
o7(p96_8).
o7(p97_0).
o7(p98_16).
o7(p99_10).
o7(p99_4).
o7(p9_18).
o7(p9_28).
o8(p0_2).
o8(p100_18).
o8(p102_26).
o8(p103_6).
o8(p104_3).
o8(p105_21).
o8(p106_11).
o8(p107_20).
o8(p108_3).
o8(p109_12).
o8(p10_23).
o8(p110_19).
o8(p111_16).
o8(p112_11).
o8(p113_10).
o8(p114_18).
o8(p115_10).
o8(p116_11).
o8(p117_21).
o8(p118_5).
o8(p119_22).
o8(p11_2).
o8(p120_11).
o8(p121_19).
o8(p122_2).
o8(p123_30).
o8(p123_4).
o8(p124_24).
o8(p125_16).
o8(p126_18).
o8(p127_19).
o8(p128_6).
o8(p129_15).
o8(p129_30).
o8(p12_12).
o8(p130_5).
o8(p131_24).
o8(p132_14).
o8(p132_15).
o8(p133_2).
o8(p134_15).
o8(p134_30).
o8(p135_13).
o8(p135_27).
o8(p136_13).
o8(p136_25).
o8(p136_4).
o8(p137_0).
o8(p138_5).
o8(p139_3).
o8(p13_5).
o8(p140_6).
o8(p141_15).
o8(p142_7).
o8(p143_25).
o8(p144_18).
o8(p145_1).
o8(p145_7).
o8(p146_16).
o8(p147_14).
o8(p147_29).
o8(p148_29).
o8(p149_6).
o8(p14_25).
o8(p150_14).
o8(p151_12).
o8(p151_26).
o8(p152_3).
o8(p153_4).
o8(p154_7).
o8(p155_1).
o8(p156_28).
o8(p157_4).
o8(p158_20).
o8(p159_9).
o8(p15_9).
o8(p160_19).
o8(p161_17).
o8(p162_10).
o8(p163_3).
o8(p164_9).
o8(p165_8).
o8(p166_13).
o8(p166_20).
o8(p167_30).
o8(p168_32).
o8(p169_16).
o8(p16_21).
o8(p170_13).
o8(p170_30).
o8(p171_23).
o8(p172_3).
o8(p172_6).
o8(p173_31).
o8(p174_15).
o8(p175_0).
o8(p175_7).
o8(p176_15).
o8(p176_27).
o8(p177_7).
o8(p178_23).
o8(p179_11).
o8(p179_4).
o8(p179_7).
o8(p17_17).
o8(p17_8).
o8(p180_16).
o8(p181_10).
o8(p182_9).
o8(p183_21).
o8(p184_10).
o8(p186_0).
o8(p186_18).
o8(p187_2).
o8(p187_23).
o8(p188_20).
o8(p189_29).
o8(p18_7).
o8(p190_24).
o8(p191_16).
o8(p191_20).
o8(p192_9).
o8(p193_22).
o8(p194_8).
o8(p195_16).
o8(p196_14).
o8(p197_28).
o8(p197_29).
o8(p198_22).
o8(p199_6).
o8(p19_9).
o8(p1_13).
o8(p20_2).
o8(p21_7).
o8(p22_20).
o8(p23_14).
o8(p24_12).
o8(p25_25).
o8(p26_7).
o8(p27_25).
o8(p28_15).
o8(p28_16).
o8(p28_4).
o8(p28_8).
o8(p29_11).
o8(p2_3).
o8(p30_23).
o8(p31_20).
o8(p32_11).
o8(p33_6).
o8(p34_4).
o8(p35_9).
o8(p36_7).
o8(p37_3).
o8(p38_11).
o8(p39_1).
o8(p3_17).
o8(p40_10).
o8(p41_18).
o8(p42_4).
o8(p43_21).
o8(p44_17).
o8(p45_19).
o8(p46_2).
o8(p46_20).
o8(p47_23).
o8(p48_5).
o8(p49_14).
o8(p4_10).
o8(p50_3).
o8(p51_27).
o8(p52_1).
o8(p53_10).
o8(p54_12).
o8(p54_3).
o8(p55_24).
o8(p56_16).
o8(p57_14).
o8(p58_2).
o8(p59_19).
o8(p5_9).
o8(p60_3).
o8(p60_5).
o8(p61_5).
o8(p62_12).
o8(p63_10).
o8(p64_22).
o8(p65_15).
o8(p66_15).
o8(p67_16).
o8(p68_15).
o8(p69_10).
o8(p6_5).
o8(p70_20).
o8(p70_4).
o8(p71_22).
o8(p72_23).
o8(p73_18).
o8(p73_20).
o8(p74_18).
o8(p75_15).
o8(p76_9).
o8(p77_1).
o8(p78_16).
o8(p79_18).
o8(p79_2).
o8(p7_13).
o8(p80_18).
o8(p80_21).
o8(p80_34).
o8(p81_8).
o8(p82_16).
o8(p83_27).
o8(p84_0).
o8(p85_26).
o8(p86_20).
o8(p87_16).
o8(p88_17).
o8(p89_5).
o8(p8_14).
o8(p90_17).
o8(p91_13).
o8(p92_11).
o8(p92_8).
o8(p93_17).
o8(p94_8).
o8(p95_27).
o8(p95_4).
o8(p96_19).
o8(p96_29).
o8(p97_20).
o8(p98_20).
o8(p99_15).
o8(p99_17).
o8(p9_16).
o8(p9_24).
o9(p0_24).
o9(p0_7).
o9(p100_19).
o9(p101_12).
o9(p102_2).
o9(p103_7).
o9(p104_10).
o9(p105_20).
o9(p106_5).
o9(p107_16).
o9(p108_10).
o9(p108_30).
o9(p109_13).
o9(p109_6).
o9(p10_14).
o9(p110_0).
o9(p111_3).
o9(p112_27).
o9(p113_0).
o9(p114_27).
o9(p115_4).
o9(p116_13).
o9(p116_22).
o9(p117_12).
o9(p118_14).
o9(p118_15).
o9(p119_12).
o9(p11_17).
o9(p120_9).
o9(p121_26).
o9(p121_5).
o9(p122_9).
o9(p123_25).
o9(p123_34).
o9(p123_7).
o9(p124_23).
o9(p125_20).
o9(p125_26).
o9(p126_21).
o9(p127_15).
o9(p128_17).
o9(p129_23).
o9(p12_11).
o9(p130_22).
o9(p130_4).
o9(p131_8).
o9(p132_6).
o9(p133_12).
o9(p134_18).
o9(p134_28).
o9(p135_7).
o9(p136_9).
o9(p137_22).
o9(p138_6).
o9(p139_4).
o9(p13_33).
o9(p140_28).
o9(p141_16).
o9(p141_8).
o9(p142_8).
o9(p143_2).
o9(p144_5).
o9(p145_0).
o9(p146_20).
o9(p147_26).
o9(p148_33).
o9(p149_12).
o9(p14_26).
o9(p150_21).
o9(p151_13).
o9(p151_27).
o9(p152_17).
o9(p152_5).
o9(p153_1).
o9(p155_27).
o9(p156_27).
o9(p157_5).
o9(p157_8).
o9(p158_17).
o9(p159_24).
o9(p15_25).
o9(p15_28).
o9(p160_17).
o9(p160_25).
o9(p161_8).
o9(p162_23).
o9(p163_15).
o9(p163_5).
o9(p164_14).
o9(p165_14).
o9(p166_3).
o9(p167_1).
o9(p168_16).
o9(p169_7).
o9(p16_20).
o9(p170_0).
o9(p170_9).
o9(p171_22).
o9(p171_24).
o9(p172_21).
o9(p172_8).
o9(p173_20).
o9(p174_10).
o9(p174_2).
o9(p175_23).
o9(p177_2).
o9(p178_11).
o9(p17_14).
o9(p180_18).
o9(p180_5).
o9(p181_15).
o9(p182_8).
o9(p183_28).
o9(p184_9).
o9(p185_23).
o9(p186_27).
o9(p187_24).
o9(p188_4).
o9(p189_6).
o9(p18_10).
o9(p190_14).
o9(p190_21).
o9(p191_1).
o9(p192_11).
o9(p193_5).
o9(p194_0).
o9(p195_23).
o9(p195_7).
o9(p196_5).
o9(p197_16).
o9(p198_12).
o9(p198_6).
o9(p199_24).
o9(p19_24).
o9(p1_11).
o9(p20_9).
o9(p21_18).
o9(p22_7).
o9(p23_1).
o9(p24_7).
o9(p25_31).
o9(p25_5).
o9(p26_12).
o9(p26_2).
o9(p27_11).
o9(p27_7).
o9(p28_6).
o9(p29_15).
o9(p2_13).
o9(p30_15).
o9(p30_25).
o9(p31_4).
o9(p32_2).
o9(p33_20).
o9(p34_33).
o9(p35_4).
o9(p36_0).
o9(p36_24).
o9(p37_8).
o9(p38_23).
o9(p39_23).
o9(p3_0).
o9(p40_15).
o9(p41_21).
o9(p42_1).
o9(p43_3).
o9(p44_15).
o9(p45_27).
o9(p46_16).
o9(p47_0).
o9(p48_7).
o9(p49_13).
o9(p49_9).
o9(p4_8).
o9(p50_9).
o9(p51_22).
o9(p52_18).
o9(p53_20).
o9(p54_1).
o9(p55_14).
o9(p56_1).
o9(p57_23).
o9(p58_8).
o9(p59_21).
o9(p5_31).
o9(p60_13).
o9(p61_10).
o9(p62_8).
o9(p63_17).
o9(p64_30).
o9(p64_7).
o9(p65_25).
o9(p66_11).
o9(p66_14).
o9(p67_15).
o9(p68_17).
o9(p68_22).
o9(p69_3).
o9(p69_4).
o9(p6_24).
o9(p6_4).
o9(p70_10).
o9(p71_3).
o9(p72_28).
o9(p73_16).
o9(p74_13).
o9(p75_2).
o9(p76_15).
o9(p76_6).
o9(p77_12).
o9(p78_10).
o9(p79_17).
o9(p79_19).
o9(p7_0).
o9(p80_1).
o9(p81_17).
o9(p82_15).
o9(p82_2).
o9(p82_8).
o9(p83_19).
o9(p84_17).
o9(p84_18).
o9(p85_6).
o9(p86_14).
o9(p86_29).
o9(p87_18).
o9(p88_19).
o9(p89_17).
o9(p8_0).
o9(p8_22).
o9(p90_6).
o9(p91_7).
o9(p92_22).
o9(p93_9).
o9(p94_24).
o9(p94_9).
o9(p95_8).
o9(p96_10).
o9(p97_15).
o9(p98_13).
o9(p99_8).
o9(p9_8).
olive(p0_4).
olive(p100_15).
olive(p101_9).
olive(p102_19).
olive(p103_20).
olive(p104_14).
olive(p105_11).
olive(p106_22).
olive(p107_0).
olive(p107_23).
olive(p108_21).
olive(p109_9).
olive(p10_15).
olive(p10_17).
olive(p110_21).
olive(p111_7).
olive(p112_23).
olive(p112_3).
olive(p113_16).
olive(p114_17).
olive(p114_9).
olive(p115_14).
olive(p116_25).
olive(p116_28).
olive(p117_22).
olive(p118_9).
olive(p119_15).
olive(p11_11).
olive(p120_15).
olive(p121_2).
olive(p122_23).
olive(p123_12).
olive(p123_20).
olive(p124_2).
olive(p124_22).
olive(p124_27).
olive(p125_15).
olive(p125_2).
olive(p126_23).
olive(p127_10).
olive(p128_16).
olive(p129_4).
olive(p12_25).
olive(p130_10).
olive(p130_20).
olive(p131_11).
olive(p131_28).
olive(p132_15).
olive(p132_16).
olive(p134_17).
olive(p135_0).
olive(p136_28).
olive(p137_6).
olive(p138_3).
olive(p139_21).
olive(p13_24).
olive(p140_13).
olive(p140_27).
olive(p141_14).
olive(p142_21).
olive(p143_13).
olive(p144_20).
olive(p145_21).
olive(p146_14).
olive(p147_22).
olive(p148_3).
olive(p149_19).
olive(p14_29).
olive(p150_15).
olive(p151_30).
olive(p152_25).
olive(p153_11).
olive(p154_21).
olive(p155_30).
olive(p156_17).
olive(p157_13).
olive(p157_22).
olive(p158_13).
olive(p159_21).
olive(p15_13).
olive(p160_10).
olive(p161_26).
olive(p162_21).
olive(p163_7).
olive(p164_4).
olive(p164_6).
olive(p165_2).
olive(p166_0).
olive(p167_17).
olive(p168_23).
olive(p168_9).
olive(p169_8).
olive(p16_23).
olive(p170_16).
olive(p171_9).
olive(p172_19).
olive(p173_16).
olive(p174_24).
olive(p175_2).
olive(p176_2).
olive(p178_2).
olive(p179_2).
olive(p179_7).
olive(p17_13).
olive(p17_29).
olive(p180_11).
olive(p181_3).
olive(p182_13).
olive(p183_26).
olive(p184_8).
olive(p185_5).
olive(p186_1).
olive(p187_1).
olive(p188_6).
olive(p189_30).
olive(p18_15).
olive(p190_12).
olive(p191_15).
olive(p192_18).
olive(p194_1).
olive(p195_15).
olive(p196_9).
olive(p197_11).
olive(p198_9).
olive(p199_10).
olive(p199_11).
olive(p199_21).
olive(p19_21).
olive(p1_24).
olive(p20_0).
olive(p21_1).
olive(p22_27).
olive(p23_3).
olive(p24_8).
olive(p25_3).
olive(p26_3).
olive(p27_21).
olive(p27_5).
olive(p28_1).
olive(p29_0).
olive(p2_14).
olive(p30_28).
olive(p31_11).
olive(p32_21).
olive(p33_13).
olive(p34_13).
olive(p35_3).
olive(p36_17).
olive(p37_2).
olive(p38_3).
olive(p39_11).
olive(p3_7).
olive(p40_7).
olive(p41_3).
olive(p42_12).
olive(p42_18).
olive(p42_3).
olive(p43_13).
olive(p43_19).
olive(p43_23).
olive(p44_0).
olive(p44_24).
olive(p45_0).
olive(p46_5).
olive(p47_2).
olive(p48_3).
olive(p49_24).
olive(p4_23).
olive(p50_2).
olive(p51_15).
olive(p52_11).
olive(p53_15).
olive(p54_10).
olive(p55_10).
olive(p56_15).
olive(p57_15).
olive(p58_17).
olive(p59_11).
olive(p5_11).
olive(p5_17).
olive(p60_22).
olive(p60_27).
olive(p61_16).
olive(p62_9).
olive(p63_14).
olive(p64_0).
olive(p64_21).
olive(p64_34).
olive(p65_0).
olive(p66_17).
olive(p67_3).
olive(p68_24).
olive(p69_25).
olive(p6_12).
olive(p6_16).
olive(p70_0).
olive(p71_17).
olive(p71_9).
olive(p72_24).
olive(p73_6).
olive(p74_12).
olive(p75_0).
olive(p75_9).
olive(p76_17).
olive(p76_21).
olive(p77_15).
olive(p78_11).
olive(p79_22).
olive(p7_14).
olive(p80_30).
olive(p81_29).
olive(p82_7).
olive(p83_0).
olive(p84_27).
olive(p85_20).
olive(p86_15).
olive(p87_19).
olive(p87_34).
olive(p88_25).
olive(p89_23).
olive(p8_3).
olive(p90_8).
olive(p91_19).
olive(p92_13).
olive(p92_28).
olive(p93_16).
olive(p94_7).
olive(p95_22).
olive(p96_0).
olive(p97_28).
olive(p98_10).
olive(p98_23).
olive(p99_16).
olive(p9_19).
olive(p9_26).
orange(p0_22).
orange(p100_3).
orange(p101_10).
orange(p102_13).
orange(p103_11).
orange(p104_4).
orange(p105_13).
orange(p106_1).
orange(p107_17).
orange(p107_27).
orange(p108_19).
orange(p108_4).
orange(p109_27).
orange(p10_28).
orange(p110_6).
orange(p111_19).
orange(p112_12).
orange(p113_22).
orange(p114_29).
orange(p114_33).
orange(p115_0).
orange(p115_23).
orange(p116_6).
orange(p117_2).
orange(p118_12).
orange(p119_0).
orange(p11_28).
orange(p120_25).
orange(p121_1).
orange(p122_17).
orange(p122_3).
orange(p123_10).
orange(p124_7).
orange(p125_13).
orange(p125_32).
orange(p126_10).
orange(p127_7).
orange(p128_11).
orange(p12_0).
orange(p130_1).
orange(p131_16).
orange(p132_17).
orange(p133_13).
orange(p133_9).
orange(p134_33).
orange(p135_11).
orange(p136_10).
orange(p136_16).
orange(p137_2).
orange(p138_12).
orange(p139_19).
orange(p13_34).
orange(p140_12).
orange(p141_20).
orange(p142_14).
orange(p143_1).
orange(p143_16).
orange(p144_1).
orange(p145_14).
orange(p146_12).
orange(p147_6).
orange(p148_8).
orange(p149_13).
orange(p149_22).
orange(p14_4).
orange(p150_0).
orange(p151_15).
orange(p152_7).
orange(p153_19).
orange(p154_8).
orange(p155_16).
orange(p156_8).
orange(p157_6).
orange(p158_19).
orange(p159_18).
orange(p15_15).
orange(p160_0).
orange(p161_9).
orange(p162_27).
orange(p163_9).
orange(p164_3).
orange(p165_20).
orange(p166_30).
orange(p166_9).
orange(p167_0).
orange(p167_8).
orange(p168_0).
orange(p169_2).
orange(p16_13).
orange(p170_4).
orange(p171_7).
orange(p172_4).
orange(p173_15).
orange(p174_13).
orange(p175_12).
orange(p176_6).
orange(p177_1).
orange(p178_12).
orange(p178_13).
orange(p179_23).
orange(p17_18).
orange(p180_10).
orange(p181_1).
orange(p181_7).
orange(p182_16).
orange(p183_9).
orange(p184_17).
orange(p185_16).
orange(p186_3).
orange(p187_10).
orange(p187_18).
orange(p188_1).
orange(p189_12).
orange(p18_22).
orange(p190_25).
orange(p191_19).
orange(p191_26).
orange(p191_3).
orange(p192_6).
orange(p193_14).
orange(p194_11).
orange(p195_11).
orange(p196_6).
orange(p197_5).
orange(p198_5).
orange(p199_9).
orange(p19_1).
orange(p1_1).
orange(p1_3).
orange(p20_16).
orange(p21_13).
orange(p22_10).
orange(p22_9).
orange(p23_5).
orange(p24_17).
orange(p25_8).
orange(p26_25).
orange(p27_19).
orange(p27_6).
orange(p28_9).
orange(p29_31).
orange(p2_22).
orange(p30_11).
orange(p31_19).
orange(p32_5).
orange(p33_19).
orange(p34_21).
orange(p34_8).
orange(p35_17).
orange(p36_16).
orange(p37_11).
orange(p38_18).
orange(p39_13).
orange(p3_23).
orange(p3_24).
orange(p40_22).
orange(p41_14).
orange(p42_24).
orange(p43_24).
orange(p44_16).
orange(p45_16).
orange(p45_18).
orange(p46_24).
orange(p47_27).
orange(p48_0).
orange(p48_24).
orange(p49_16).
orange(p4_14).
orange(p50_21).
orange(p51_31).
orange(p52_2).
orange(p53_22).
orange(p54_4).
orange(p55_4).
orange(p56_30).
orange(p57_24).
orange(p58_10).
orange(p59_24).
orange(p5_25).
orange(p60_16).
orange(p61_4).
orange(p62_19).
orange(p63_19).
orange(p64_24).
orange(p65_28).
orange(p66_12).
orange(p67_28).
orange(p68_16).
orange(p69_24).
orange(p6_1).
orange(p70_8).
orange(p71_8).
orange(p72_21).
orange(p73_3).
orange(p73_9).
orange(p74_21).
orange(p75_14).
orange(p76_26).
orange(p77_5).
orange(p78_21).
orange(p79_8).
orange(p7_21).
orange(p7_7).
orange(p80_9).
orange(p81_11).
orange(p82_14).
orange(p83_15).
orange(p84_9).
orange(p85_0).
orange(p86_25).
orange(p87_23).
orange(p87_32).
orange(p88_24).
orange(p89_13).
orange(p8_25).
orange(p90_4).
orange(p91_21).
orange(p92_9).
orange(p93_0).
orange(p94_26).
orange(p95_1).
orange(p96_6).
orange(p97_16).
orange(p97_25).
orange(p98_17).
orange(p99_26).
orange(p99_4).
orange(p9_29).
other(p0_5).
other(p100_33).
other(p101_14).
other(p102_8).
other(p103_17).
other(p104_2).
other(p105_0).
other(p106_24).
other(p107_8).
other(p108_26).
other(p109_15).
other(p10_0).
other(p10_6).
other(p110_12).
other(p111_14).
other(p112_1).
other(p113_6).
other(p114_12).
other(p114_15).
other(p116_32).
other(p117_19).
other(p117_6).
other(p118_10).
other(p119_8).
other(p11_19).
other(p120_5).
other(p121_32).
other(p122_13).
other(p122_18).
other(p123_33).
other(p124_1).
other(p125_12).
other(p126_1).
other(p127_33).
other(p128_18).
other(p129_17).
other(p12_16).
other(p130_9).
other(p131_27).
other(p131_7).
other(p132_18).
other(p133_14).
other(p134_1).
other(p134_29).
other(p135_25).
other(p136_30).
other(p137_8).
other(p138_16).
other(p139_12).
other(p13_13).
other(p140_11).
other(p141_13).
other(p142_15).
other(p142_2).
other(p143_28).
other(p144_4).
other(p145_2).
other(p146_3).
other(p147_3).
other(p148_12).
other(p149_15).
other(p14_1).
other(p150_8).
other(p151_18).
other(p152_4).
other(p153_9).
other(p154_25).
other(p155_12).
other(p156_3).
other(p157_16).
other(p158_5).
other(p159_11).
other(p15_22).
other(p160_28).
other(p161_10).
other(p161_16).
other(p161_3).
other(p162_13).
other(p162_19).
other(p163_22).
other(p164_12).
other(p165_4).
other(p166_32).
other(p167_29).
other(p168_25).
other(p168_27).
other(p169_9).
other(p16_26).
other(p170_8).
other(p172_13).
other(p172_29).
other(p172_9).
other(p173_19).
other(p174_19).
other(p175_15).
other(p176_21).
other(p176_7).
other(p177_5).
other(p178_6).
other(p179_29).
other(p17_9).
other(p180_14).
other(p180_20).
other(p181_16).
other(p182_14).
other(p183_11).
other(p184_14).
other(p185_25).
other(p186_20).
other(p187_3).
other(p188_5).
other(p189_15).
other(p189_23).
other(p18_23).
other(p190_4).
other(p192_10).
other(p193_1).
other(p194_20).
other(p195_18).
other(p195_2).
other(p196_15).
other(p197_18).
other(p197_31).
other(p198_11).
other(p199_14).
other(p19_15).
other(p1_4).
other(p20_10).
other(p21_17).
other(p22_25).
other(p23_22).
other(p24_15).
other(p25_6).
other(p26_1).
other(p27_8).
other(p28_21).
other(p29_26).
other(p29_34).
other(p2_5).
other(p30_10).
other(p31_8).
other(p32_22).
other(p33_1).
other(p34_15).
other(p35_2).
other(p35_22).
other(p36_2).
other(p37_25).
other(p38_8).
other(p39_3).
other(p3_3).
other(p40_26).
other(p40_28).
other(p40_3).
other(p41_1).
other(p42_10).
other(p42_14).
other(p43_11).
other(p43_12).
other(p43_18).
other(p44_26).
other(p45_2).
other(p45_24).
other(p45_6).
other(p46_22).
other(p46_27).
other(p47_8).
other(p48_24).
other(p48_4).
other(p49_19).
other(p4_26).
other(p50_7).
other(p51_3).
other(p52_13).
other(p53_2).
other(p54_6).
other(p55_18).
other(p55_22).
other(p56_26).
other(p57_9).
other(p58_0).
other(p59_12).
other(p5_21).
other(p5_22).
other(p5_5).
other(p60_25).
other(p61_11).
other(p62_14).
other(p62_26).
other(p63_12).
other(p64_10).
other(p65_10).
other(p65_26).
other(p66_5).
other(p67_29).
other(p68_1).
other(p69_19).
other(p6_19).
other(p70_23).
other(p71_25).
other(p72_18).
other(p72_26).
other(p72_33).
other(p73_19).
other(p74_1).
other(p75_23).
other(p76_3).
other(p77_9).
other(p78_13).
other(p79_31).
other(p7_5).
other(p80_31).
other(p81_22).
other(p82_23).
other(p83_30).
other(p84_2).
other(p84_30).
other(p85_18).
other(p86_28).
other(p87_13).
other(p88_0).
other(p88_5).
other(p89_10).
other(p8_9).
other(p90_21).
other(p91_24).
other(p92_6).
other(p93_6).
other(p94_28).
other(p95_16).
other(p95_32).
other(p96_25).
other(p96_4).
other(p97_22).
other(p98_21).
other(p99_0).
other(p9_10).
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
piece(10, p10_30).
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
piece(101, p101_17).
piece(101, p101_18).
piece(101, p101_19).
piece(101, p101_2).
piece(101, p101_20).
piece(101, p101_21).
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
piece(106, p106_21).
piece(106, p106_22).
piece(106, p106_23).
piece(106, p106_24).
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
piece(108, p108_22).
piece(108, p108_23).
piece(108, p108_24).
piece(108, p108_25).
piece(108, p108_26).
piece(108, p108_27).
piece(108, p108_28).
piece(108, p108_29).
piece(108, p108_3).
piece(108, p108_30).
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
piece(118, p118_23).
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
piece(119, p119_23).
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
piece(121, p121_29).
piece(121, p121_3).
piece(121, p121_30).
piece(121, p121_31).
piece(121, p121_32).
piece(121, p121_33).
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
piece(123, p123_34).
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
piece(129, p129_32).
piece(129, p129_33).
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
piece(13, p13_33).
piece(13, p13_34).
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
piece(134, p134_32).
piece(134, p134_33).
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
piece(142, p142_28).
piece(142, p142_29).
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
piece(147, p147_30).
piece(147, p147_31).
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
piece(148, p148_33).
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
piece(153, p153_3).
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
piece(157, p157_17).
piece(157, p157_18).
piece(157, p157_19).
piece(157, p157_2).
piece(157, p157_20).
piece(157, p157_21).
piece(157, p157_22).
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
piece(165, p165_25).
piece(165, p165_26).
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
piece(166, p166_28).
piece(166, p166_29).
piece(166, p166_3).
piece(166, p166_30).
piece(166, p166_31).
piece(166, p166_32).
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
piece(167, p167_33).
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
piece(168, p168_34).
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
piece(17, p17_34).
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
piece(170, p170_28).
piece(170, p170_29).
piece(170, p170_3).
piece(170, p170_30).
piece(170, p170_31).
piece(170, p170_32).
piece(170, p170_33).
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
piece(172, p172_30).
piece(172, p172_31).
piece(172, p172_32).
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
piece(173, p173_32).
piece(173, p173_33).
piece(173, p173_34).
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
piece(179, p179_28).
piece(179, p179_29).
piece(179, p179_3).
piece(179, p179_30).
piece(179, p179_31).
piece(179, p179_32).
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
piece(190, p190_30).
piece(190, p190_31).
piece(190, p190_32).
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
piece(191, p191_31).
piece(191, p191_32).
piece(191, p191_33).
piece(191, p191_34).
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
piece(197, p197_24).
piece(197, p197_25).
piece(197, p197_26).
piece(197, p197_27).
piece(197, p197_28).
piece(197, p197_29).
piece(197, p197_3).
piece(197, p197_30).
piece(197, p197_31).
piece(197, p197_32).
piece(197, p197_33).
piece(197, p197_34).
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
piece(25, p25_34).
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
piece(29, p29_26).
piece(29, p29_27).
piece(29, p29_28).
piece(29, p29_29).
piece(29, p29_3).
piece(29, p29_30).
piece(29, p29_31).
piece(29, p29_32).
piece(29, p29_33).
piece(29, p29_34).
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
piece(34, p34_31).
piece(34, p34_32).
piece(34, p34_33).
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
piece(42, p42_33).
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
piece(51, p51_31).
piece(51, p51_32).
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
piece(55, p55_27).
piece(55, p55_28).
piece(55, p55_29).
piece(55, p55_3).
piece(55, p55_30).
piece(55, p55_31).
piece(55, p55_32).
piece(55, p55_33).
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
piece(59, p59_25).
piece(59, p59_26).
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
piece(60, p60_26).
piece(60, p60_27).
piece(60, p60_28).
piece(60, p60_29).
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
piece(61, p61_23).
piece(61, p61_24).
piece(61, p61_25).
piece(61, p61_26).
piece(61, p61_27).
piece(61, p61_28).
piece(61, p61_29).
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
piece(62, p62_28).
piece(62, p62_29).
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
piece(64, p64_34).
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
piece(67, p67_30).
piece(67, p67_31).
piece(67, p67_32).
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
piece(69, p69_28).
piece(69, p69_29).
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
piece(70, p70_28).
piece(70, p70_29).
piece(70, p70_3).
piece(70, p70_30).
piece(70, p70_31).
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
piece(77, p77_14).
piece(77, p77_15).
piece(77, p77_16).
piece(77, p77_17).
piece(77, p77_18).
piece(77, p77_19).
piece(77, p77_2).
piece(77, p77_20).
piece(77, p77_21).
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
piece(8, p8_21).
piece(8, p8_22).
piece(8, p8_23).
piece(8, p8_24).
piece(8, p8_25).
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
piece(84, p84_30).
piece(84, p84_31).
piece(84, p84_32).
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
piece(87, p87_32).
piece(87, p87_33).
piece(87, p87_34).
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
piece(89, p89_20).
piece(89, p89_21).
piece(89, p89_22).
piece(89, p89_23).
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
piece(94, p94_28).
piece(94, p94_29).
piece(94, p94_3).
piece(94, p94_30).
piece(94, p94_31).
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
piece(96, p96_27).
piece(96, p96_28).
piece(96, p96_29).
piece(96, p96_3).
piece(96, p96_30).
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
piece(99, p99_3).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_25).
pink(p100_22).
pink(p100_27).
pink(p100_5).
pink(p101_6).
pink(p102_15).
pink(p103_2).
pink(p103_3).
pink(p104_15).
pink(p105_7).
pink(p106_18).
pink(p107_5).
pink(p108_8).
pink(p109_17).
pink(p10_1).
pink(p110_8).
pink(p111_1).
pink(p112_22).
pink(p113_12).
pink(p114_31).
pink(p115_2).
pink(p116_30).
pink(p117_0).
pink(p117_5).
pink(p118_8).
pink(p119_1).
pink(p119_9).
pink(p11_15).
pink(p120_3).
pink(p121_6).
pink(p122_15).
pink(p123_2).
pink(p124_3).
pink(p124_30).
pink(p125_22).
pink(p126_12).
pink(p127_22).
pink(p128_7).
pink(p129_2).
pink(p129_32).
pink(p129_9).
pink(p12_15).
pink(p130_28).
pink(p131_1).
pink(p132_13).
pink(p133_21).
pink(p134_4).
pink(p135_17).
pink(p136_5).
pink(p137_4).
pink(p137_5).
pink(p138_11).
pink(p139_17).
pink(p13_21).
pink(p13_32).
pink(p140_4).
pink(p141_23).
pink(p142_13).
pink(p143_29).
pink(p145_22).
pink(p145_6).
pink(p146_5).
pink(p147_23).
pink(p148_0).
pink(p148_24).
pink(p149_23).
pink(p14_8).
pink(p150_19).
pink(p151_3).
pink(p152_2).
pink(p153_6).
pink(p154_9).
pink(p155_0).
pink(p156_7).
pink(p157_20).
pink(p158_10).
pink(p159_5).
pink(p15_18).
pink(p15_25).
pink(p160_14).
pink(p160_3).
pink(p161_1).
pink(p162_11).
pink(p163_15).
pink(p163_16).
pink(p164_18).
pink(p165_1).
pink(p166_19).
pink(p167_10).
pink(p167_6).
pink(p168_22).
pink(p169_20).
pink(p16_28).
pink(p170_21).
pink(p171_21).
pink(p172_22).
pink(p173_30).
pink(p174_18).
pink(p175_4).
pink(p176_13).
pink(p177_27).
pink(p178_20).
pink(p179_17).
pink(p17_0).
pink(p180_9).
pink(p181_21).
pink(p182_18).
pink(p183_17).
pink(p185_6).
pink(p186_24).
pink(p187_25).
pink(p188_15).
pink(p189_16).
pink(p18_19).
pink(p190_26).
pink(p190_32).
pink(p191_8).
pink(p192_5).
pink(p193_26).
pink(p194_17).
pink(p195_14).
pink(p195_24).
pink(p196_2).
pink(p197_23).
pink(p197_28).
pink(p198_7).
pink(p199_3).
pink(p19_6).
pink(p1_8).
pink(p20_6).
pink(p21_12).
pink(p22_21).
pink(p22_6).
pink(p23_10).
pink(p24_19).
pink(p25_10).
pink(p26_27).
pink(p26_5).
pink(p27_17).
pink(p28_11).
pink(p29_12).
pink(p2_12).
pink(p30_19).
pink(p30_4).
pink(p31_3).
pink(p32_10).
pink(p32_8).
pink(p33_22).
pink(p34_32).
pink(p35_20).
pink(p36_19).
pink(p37_12).
pink(p38_22).
pink(p38_4).
pink(p39_10).
pink(p39_14).
pink(p3_4).
pink(p40_20).
pink(p41_8).
pink(p42_9).
pink(p43_4).
pink(p44_8).
pink(p45_26).
pink(p46_11).
pink(p46_6).
pink(p47_12).
pink(p48_10).
pink(p49_3).
pink(p4_11).
pink(p50_22).
pink(p51_24).
pink(p52_17).
pink(p52_23).
pink(p53_21).
pink(p53_4).
pink(p54_8).
pink(p55_16).
pink(p56_23).
pink(p56_29).
pink(p57_18).
pink(p58_9).
pink(p59_25).
pink(p5_14).
pink(p60_21).
pink(p61_24).
pink(p62_4).
pink(p63_1).
pink(p64_18).
pink(p65_11).
pink(p65_3).
pink(p66_7).
pink(p67_10).
pink(p68_23).
pink(p68_5).
pink(p69_0).
pink(p69_1).
pink(p6_2).
pink(p70_14).
pink(p71_2).
pink(p72_0).
pink(p73_17).
pink(p74_10).
pink(p75_8).
pink(p76_11).
pink(p76_23).
pink(p77_2).
pink(p78_7).
pink(p79_29).
pink(p7_4).
pink(p80_14).
pink(p80_27).
pink(p81_13).
pink(p81_18).
pink(p82_11).
pink(p83_24).
pink(p83_6).
pink(p84_28).
pink(p85_11).
pink(p86_16).
pink(p87_1).
pink(p87_8).
pink(p88_10).
pink(p89_0).
pink(p8_18).
pink(p90_0).
pink(p91_11).
pink(p92_21).
pink(p93_1).
pink(p94_11).
pink(p95_11).
pink(p95_18).
pink(p96_14).
pink(p96_16).
pink(p97_6).
pink(p98_11).
pink(p98_26).
pink(p99_19).
pink(p9_13).
purple(p0_16).
purple(p100_23).
purple(p101_13).
purple(p102_14).
purple(p103_8).
purple(p104_18).
purple(p105_4).
purple(p106_19).
purple(p107_1).
purple(p108_28).
purple(p109_22).
purple(p10_10).
purple(p10_12).
purple(p111_15).
purple(p112_24).
purple(p113_5).
purple(p114_24).
purple(p115_16).
purple(p116_26).
purple(p116_5).
purple(p117_9).
purple(p118_13).
purple(p119_10).
purple(p11_1).
purple(p11_21).
purple(p120_6).
purple(p121_15).
purple(p121_27).
purple(p122_10).
purple(p122_19).
purple(p123_24).
purple(p124_6).
purple(p125_10).
purple(p125_30).
purple(p126_5).
purple(p127_27).
purple(p128_19).
purple(p128_21).
purple(p129_29).
purple(p12_26).
purple(p132_24).
purple(p132_7).
purple(p133_22).
purple(p134_13).
purple(p135_12).
purple(p136_0).
purple(p137_25).
purple(p138_15).
purple(p139_1).
purple(p13_14).
purple(p140_5).
purple(p140_8).
purple(p141_17).
purple(p142_3).
purple(p143_4).
purple(p144_9).
purple(p145_15).
purple(p145_17).
purple(p145_19).
purple(p146_6).
purple(p147_19).
purple(p148_23).
purple(p148_31).
purple(p149_24).
purple(p14_31).
purple(p14_6).
purple(p150_18).
purple(p152_6).
purple(p153_3).
purple(p154_1).
purple(p154_14).
purple(p155_8).
purple(p156_23).
purple(p157_5).
purple(p158_0).
purple(p159_7).
purple(p15_10).
purple(p15_6).
purple(p160_22).
purple(p161_14).
purple(p161_25).
purple(p162_20).
purple(p163_6).
purple(p164_21).
purple(p164_8).
purple(p165_0).
purple(p166_18).
purple(p167_7).
purple(p168_1).
purple(p168_20).
purple(p169_12).
purple(p169_21).
purple(p16_17).
purple(p170_2).
purple(p170_23).
purple(p171_2).
purple(p172_14).
purple(p172_26).
purple(p173_25).
purple(p174_1).
purple(p175_22).
purple(p176_20).
purple(p177_14).
purple(p178_15).
purple(p179_20).
purple(p17_15).
purple(p17_20).
purple(p180_1).
purple(p181_20).
purple(p182_0).
purple(p183_22).
purple(p183_27).
purple(p184_12).
purple(p185_8).
purple(p186_10).
purple(p186_21).
purple(p187_15).
purple(p188_21).
purple(p189_10).
purple(p189_14).
purple(p18_12).
purple(p190_3).
purple(p191_25).
purple(p191_34).
purple(p191_6).
purple(p192_7).
purple(p193_19).
purple(p194_5).
purple(p195_8).
purple(p196_19).
purple(p197_30).
purple(p197_4).
purple(p198_19).
purple(p199_12).
purple(p19_16).
purple(p1_18).
purple(p1_26).
purple(p20_14).
purple(p20_8).
purple(p21_14).
purple(p22_4).
purple(p23_19).
purple(p24_9).
purple(p25_13).
purple(p25_7).
purple(p26_20).
purple(p27_14).
purple(p27_18).
purple(p27_27).
purple(p28_18).
purple(p29_19).
purple(p29_29).
purple(p2_20).
purple(p30_12).
purple(p31_0).
purple(p32_28).
purple(p33_2).
purple(p34_11).
purple(p35_7).
purple(p36_20).
purple(p37_14).
purple(p38_6).
purple(p39_0).
purple(p3_9).
purple(p40_1).
purple(p41_9).
purple(p42_23).
purple(p42_31).
purple(p43_27).
purple(p44_22).
purple(p45_12).
purple(p45_29).
purple(p46_14).
purple(p46_26).
purple(p47_30).
purple(p48_16).
purple(p49_18).
purple(p4_24).
purple(p50_17).
purple(p50_8).
purple(p51_2).
purple(p52_12).
purple(p53_19).
purple(p54_15).
purple(p55_19).
purple(p55_21).
purple(p56_17).
purple(p57_3).
purple(p58_5).
purple(p59_2).
purple(p5_24).
purple(p60_18).
purple(p61_14).
purple(p62_18).
purple(p63_13).
purple(p64_25).
purple(p65_23).
purple(p66_21).
purple(p67_6).
purple(p68_20).
purple(p69_13).
purple(p6_6).
purple(p70_19).
purple(p71_1).
purple(p71_10).
purple(p72_15).
purple(p73_0).
purple(p74_0).
purple(p74_16).
purple(p75_6).
purple(p76_28).
purple(p77_3).
purple(p78_19).
purple(p79_5).
purple(p7_22).
purple(p80_29).
purple(p80_33).
purple(p81_10).
purple(p81_4).
purple(p82_3).
purple(p82_6).
purple(p83_25).
purple(p84_6).
purple(p85_8).
purple(p86_14).
purple(p86_18).
purple(p87_9).
purple(p88_15).
purple(p89_21).
purple(p8_19).
purple(p90_12).
purple(p91_4).
purple(p92_15).
purple(p92_7).
purple(p93_11).
purple(p93_24).
purple(p94_0).
purple(p95_20).
purple(p96_22).
purple(p97_7).
purple(p98_8).
purple(p99_13).
purple(p9_1).
red(p0_19).
red(p100_8).
red(p101_3).
red(p102_21).
red(p103_5).
red(p104_16).
red(p105_15).
red(p106_4).
red(p107_9).
red(p108_14).
red(p108_6).
red(p109_3).
red(p10_3).
red(p10_9).
red(p110_7).
red(p111_13).
red(p112_8).
red(p113_4).
red(p114_14).
red(p114_22).
red(p115_3).
red(p116_2).
red(p118_21).
red(p119_21).
red(p11_10).
red(p11_16).
red(p120_14).
red(p121_8).
red(p122_22).
red(p123_23).
red(p124_11).
red(p125_14).
red(p125_3).
red(p126_16).
red(p126_17).
red(p127_9).
red(p128_12).
red(p129_11).
red(p12_10).
red(p12_24).
red(p130_21).
red(p131_26).
red(p132_29).
red(p133_15).
red(p133_5).
red(p134_22).
red(p135_19).
red(p135_28).
red(p136_20).
red(p137_16).
red(p138_13).
red(p138_25).
red(p139_7).
red(p13_20).
red(p140_3).
red(p141_5).
red(p141_7).
red(p142_27).
red(p143_19).
red(p144_3).
red(p145_16).
red(p146_9).
red(p147_0).
red(p147_24).
red(p148_17).
red(p148_19).
red(p149_11).
red(p14_3).
red(p150_7).
red(p151_0).
red(p152_26).
red(p153_18).
red(p154_26).
red(p155_13).
red(p155_23).
red(p156_0).
red(p157_12).
red(p158_3).
red(p159_10).
red(p15_27).
red(p160_8).
red(p161_7).
red(p162_3).
red(p163_21).
red(p164_0).
red(p165_12).
red(p165_5).
red(p166_7).
red(p167_15).
red(p168_33).
red(p16_27).
red(p170_11).
red(p170_14).
red(p170_15).
red(p171_10).
red(p172_30).
red(p173_18).
red(p173_34).
red(p174_28).
red(p174_3).
red(p175_17).
red(p176_1).
red(p177_6).
red(p178_1).
red(p179_27).
red(p179_31).
red(p17_22).
red(p180_13).
red(p181_13).
red(p182_21).
red(p183_23).
red(p184_11).
red(p185_27).
red(p186_30).
red(p187_9).
red(p188_0).
red(p189_28).
red(p18_0).
red(p18_11).
red(p190_6).
red(p191_4).
red(p192_4).
red(p193_6).
red(p194_16).
red(p195_19).
red(p195_25).
red(p196_8).
red(p197_7).
red(p198_20).
red(p199_22).
red(p19_10).
red(p1_27).
red(p20_19).
red(p21_6).
red(p22_24).
red(p23_7).
red(p24_0).
red(p25_14).
red(p26_24).
red(p27_4).
red(p28_0).
red(p28_12).
red(p29_14).
red(p2_2).
red(p30_7).
red(p31_18).
red(p32_9).
red(p33_14).
red(p34_14).
red(p35_11).
red(p35_21).
red(p36_10).
red(p37_9).
red(p38_24).
red(p39_21).
red(p3_18).
red(p40_0).
red(p40_27).
red(p41_16).
red(p42_16).
red(p43_8).
red(p44_18).
red(p45_15).
red(p46_9).
red(p47_7).
red(p48_6).
red(p49_23).
red(p49_29).
red(p4_31).
red(p50_0).
red(p51_6).
red(p51_9).
red(p52_10).
red(p52_7).
red(p53_17).
red(p54_22).
red(p55_5).
red(p56_9).
red(p57_1).
red(p58_12).
red(p59_20).
red(p59_6).
red(p5_6).
red(p60_20).
red(p61_2).
red(p62_15).
red(p63_5).
red(p64_9).
red(p65_14).
red(p66_9).
red(p67_14).
red(p68_19).
red(p69_8).
red(p6_17).
red(p70_29).
red(p71_15).
red(p72_29).
red(p72_3).
red(p72_33).
red(p73_14).
red(p74_27).
red(p75_3).
red(p76_22).
red(p77_10).
red(p78_17).
red(p79_14).
red(p79_15).
red(p79_30).
red(p7_9).
red(p80_0).
red(p81_0).
red(p81_23).
red(p82_18).
red(p83_29).
red(p84_16).
red(p84_3).
red(p84_4).
red(p85_17).
red(p86_13).
red(p87_25).
red(p88_12).
red(p89_18).
red(p8_24).
red(p90_14).
red(p91_16).
red(p91_2).
red(p91_25).
red(p92_17).
red(p93_22).
red(p94_18).
red(p95_7).
red(p96_28).
red(p97_10).
red(p97_9).
red(p98_25).
red(p99_3).
red(p9_21).
red(p9_5).
reversed(p0_14).
reversed(p100_25).
reversed(p101_11).
reversed(p102_12).
reversed(p102_3).
reversed(p103_12).
reversed(p104_23).
reversed(p105_17).
reversed(p106_21).
reversed(p107_13).
reversed(p108_20).
reversed(p109_21).
reversed(p10_5).
reversed(p110_20).
reversed(p111_17).
reversed(p112_19).
reversed(p113_18).
reversed(p114_32).
reversed(p114_6).
reversed(p115_0).
reversed(p115_17).
reversed(p116_19).
reversed(p116_20).
reversed(p116_23).
reversed(p117_24).
reversed(p118_16).
reversed(p119_18).
reversed(p11_9).
reversed(p120_4).
reversed(p121_25).
reversed(p122_11).
reversed(p123_16).
reversed(p124_10).
reversed(p125_19).
reversed(p126_6).
reversed(p127_14).
reversed(p128_4).
reversed(p129_5).
reversed(p129_7).
reversed(p12_21).
reversed(p130_12).
reversed(p131_18).
reversed(p132_11).
reversed(p132_27).
reversed(p133_11).
reversed(p134_10).
reversed(p135_1).
reversed(p135_22).
reversed(p136_17).
reversed(p137_11).
reversed(p138_4).
reversed(p13_6).
reversed(p140_9).
reversed(p141_19).
reversed(p142_4).
reversed(p143_17).
reversed(p143_5).
reversed(p144_14).
reversed(p145_25).
reversed(p146_19).
reversed(p148_4).
reversed(p149_17).
reversed(p14_20).
reversed(p150_9).
reversed(p151_19).
reversed(p152_12).
reversed(p153_16).
reversed(p154_20).
reversed(p155_6).
reversed(p156_21).
reversed(p157_10).
reversed(p158_4).
reversed(p159_19).
reversed(p15_24).
reversed(p160_27).
reversed(p161_18).
reversed(p161_31).
reversed(p162_4).
reversed(p162_5).
reversed(p163_24).
reversed(p164_5).
reversed(p165_25).
reversed(p165_3).
reversed(p166_1).
reversed(p167_26).
reversed(p168_8).
reversed(p169_11).
reversed(p169_25).
reversed(p16_24).
reversed(p16_4).
reversed(p170_24).
reversed(p171_8).
reversed(p173_5).
reversed(p174_9).
reversed(p175_14).
reversed(p175_21).
reversed(p175_5).
reversed(p176_26).
reversed(p177_18).
reversed(p178_10).
reversed(p179_5).
reversed(p17_19).
reversed(p180_19).
reversed(p181_0).
reversed(p182_11).
reversed(p183_8).
reversed(p184_5).
reversed(p185_21).
reversed(p186_26).
reversed(p187_4).
reversed(p188_12).
reversed(p188_9).
reversed(p189_21).
reversed(p18_2).
reversed(p190_13).
reversed(p190_27).
reversed(p191_12).
reversed(p191_13).
reversed(p192_21).
reversed(p193_27).
reversed(p194_7).
reversed(p195_20).
reversed(p196_16).
reversed(p197_12).
reversed(p198_10).
reversed(p199_28).
reversed(p19_7).
reversed(p1_0).
reversed(p1_3).
reversed(p20_20).
reversed(p21_20).
reversed(p22_1).
reversed(p23_21).
reversed(p24_13).
reversed(p25_16).
reversed(p25_9).
reversed(p26_23).
reversed(p27_0).
reversed(p28_25).
reversed(p29_7).
reversed(p2_21).
reversed(p30_32).
reversed(p31_10).
reversed(p32_20).
reversed(p33_23).
reversed(p34_20).
reversed(p35_6).
reversed(p36_1).
reversed(p37_19).
reversed(p37_24).
reversed(p37_6).
reversed(p38_10).
reversed(p38_4).
reversed(p39_4).
reversed(p3_16).
reversed(p3_2).
reversed(p40_11).
reversed(p41_10).
reversed(p42_2).
reversed(p43_15).
reversed(p44_3).
reversed(p45_20).
reversed(p46_1).
reversed(p47_11).
reversed(p47_4).
reversed(p48_9).
reversed(p49_15).
reversed(p49_33).
reversed(p4_17).
reversed(p4_30).
reversed(p50_16).
reversed(p51_7).
reversed(p52_9).
reversed(p53_8).
reversed(p54_20).
reversed(p55_1).
reversed(p56_4).
reversed(p56_6).
reversed(p57_21).
reversed(p58_11).
reversed(p59_0).
reversed(p5_13).
reversed(p60_10).
reversed(p61_28).
reversed(p62_1).
reversed(p63_15).
reversed(p64_3).
reversed(p65_21).
reversed(p66_13).
reversed(p67_18).
reversed(p68_23).
reversed(p68_4).
reversed(p69_23).
reversed(p6_0).
reversed(p70_11).
reversed(p70_16).
reversed(p71_14).
reversed(p72_8).
reversed(p73_5).
reversed(p74_11).
reversed(p75_21).
reversed(p76_10).
reversed(p76_4).
reversed(p77_0).
reversed(p78_5).
reversed(p79_21).
reversed(p7_3).
reversed(p80_17).
reversed(p80_28).
reversed(p81_14).
reversed(p81_3).
reversed(p82_21).
reversed(p83_9).
reversed(p84_21).
reversed(p85_10).
reversed(p86_24).
reversed(p87_10).
reversed(p87_17).
reversed(p88_1).
reversed(p88_4).
reversed(p89_7).
reversed(p8_17).
reversed(p90_3).
reversed(p91_17).
reversed(p91_20).
reversed(p92_27).
reversed(p93_19).
reversed(p94_10).
reversed(p95_14).
reversed(p96_9).
reversed(p97_27).
reversed(p98_1).
reversed(p99_25).
reversed(p9_20).
reversed(p9_7).
rhs(p0_19).
rhs(p100_31).
rhs(p100_8).
rhs(p101_3).
rhs(p102_21).
rhs(p103_5).
rhs(p104_16).
rhs(p105_15).
rhs(p107_9).
rhs(p108_6).
rhs(p109_18).
rhs(p109_3).
rhs(p10_12).
rhs(p10_9).
rhs(p110_7).
rhs(p111_13).
rhs(p111_5).
rhs(p112_8).
rhs(p113_4).
rhs(p114_14).
rhs(p115_3).
rhs(p117_3).
rhs(p118_21).
rhs(p119_21).
rhs(p11_10).
rhs(p11_4).
rhs(p120_14).
rhs(p121_8).
rhs(p122_22).
rhs(p123_22).
rhs(p123_23).
rhs(p124_11).
rhs(p125_14).
rhs(p126_16).
rhs(p127_11).
rhs(p127_9).
rhs(p128_12).
rhs(p129_11).
rhs(p12_24).
rhs(p130_14).
rhs(p130_21).
rhs(p130_26).
rhs(p131_26).
rhs(p132_29).
rhs(p133_15).
rhs(p134_22).
rhs(p135_28).
rhs(p136_20).
rhs(p137_16).
rhs(p138_25).
rhs(p139_7).
rhs(p13_10).
rhs(p13_20).
rhs(p140_3).
rhs(p141_7).
rhs(p142_27).
rhs(p143_19).
rhs(p144_3).
rhs(p145_16).
rhs(p146_9).
rhs(p147_24).
rhs(p148_17).
rhs(p149_11).
rhs(p14_3).
rhs(p150_7).
rhs(p151_0).
rhs(p151_21).
rhs(p152_26).
rhs(p153_18).
rhs(p154_26).
rhs(p155_23).
rhs(p156_0).
rhs(p156_25).
rhs(p157_12).
rhs(p158_3).
rhs(p159_10).
rhs(p15_27).
rhs(p160_20).
rhs(p160_8).
rhs(p161_7).
rhs(p162_3).
rhs(p163_21).
rhs(p164_0).
rhs(p165_15).
rhs(p166_4).
rhs(p166_7).
rhs(p167_15).
rhs(p168_33).
rhs(p169_5).
rhs(p16_27).
rhs(p170_1).
rhs(p170_15).
rhs(p171_10).
rhs(p172_30).
rhs(p173_18).
rhs(p173_26).
rhs(p174_14).
rhs(p175_17).
rhs(p176_1).
rhs(p176_23).
rhs(p177_6).
rhs(p178_1).
rhs(p179_27).
rhs(p17_22).
rhs(p180_13).
rhs(p181_13).
rhs(p182_21).
rhs(p183_23).
rhs(p184_11).
rhs(p185_27).
rhs(p186_30).
rhs(p188_0).
rhs(p189_17).
rhs(p189_28).
rhs(p18_11).
rhs(p190_6).
rhs(p191_0).
rhs(p191_4).
rhs(p192_4).
rhs(p193_6).
rhs(p194_16).
rhs(p195_19).
rhs(p196_8).
rhs(p197_7).
rhs(p198_20).
rhs(p199_22).
rhs(p19_10).
rhs(p1_27).
rhs(p20_19).
rhs(p21_5).
rhs(p21_6).
rhs(p22_24).
rhs(p22_6).
rhs(p23_12).
rhs(p23_7).
rhs(p24_0).
rhs(p25_14).
rhs(p26_24).
rhs(p27_4).
rhs(p28_12).
rhs(p29_14).
rhs(p2_2).
rhs(p30_7).
rhs(p31_18).
rhs(p32_9).
rhs(p33_14).
rhs(p34_14).
rhs(p34_7).
rhs(p35_11).
rhs(p36_10).
rhs(p37_9).
rhs(p38_24).
rhs(p39_21).
rhs(p3_18).
rhs(p40_0).
rhs(p41_16).
rhs(p42_16).
rhs(p43_8).
rhs(p44_18).
rhs(p45_15).
rhs(p46_9).
rhs(p47_7).
rhs(p48_6).
rhs(p49_29).
rhs(p4_31).
rhs(p50_0).
rhs(p51_9).
rhs(p52_10).
rhs(p53_17).
rhs(p54_22).
rhs(p55_5).
rhs(p56_9).
rhs(p57_1).
rhs(p58_12).
rhs(p59_20).
rhs(p5_6).
rhs(p60_20).
rhs(p60_27).
rhs(p61_2).
rhs(p61_26).
rhs(p61_29).
rhs(p62_13).
rhs(p62_15).
rhs(p63_5).
rhs(p64_9).
rhs(p65_14).
rhs(p66_9).
rhs(p67_14).
rhs(p68_19).
rhs(p69_8).
rhs(p6_17).
rhs(p70_29).
rhs(p71_15).
rhs(p72_3).
rhs(p73_14).
rhs(p74_27).
rhs(p74_5).
rhs(p75_3).
rhs(p76_22).
rhs(p77_10).
rhs(p78_17).
rhs(p79_15).
rhs(p7_9).
rhs(p80_0).
rhs(p81_0).
rhs(p81_6).
rhs(p82_18).
rhs(p83_29).
rhs(p84_4).
rhs(p85_17).
rhs(p86_13).
rhs(p87_25).
rhs(p88_12).
rhs(p89_18).
rhs(p8_24).
rhs(p90_14).
rhs(p91_16).
rhs(p92_17).
rhs(p93_22).
rhs(p94_18).
rhs(p95_7).
rhs(p96_21).
rhs(p96_28).
rhs(p97_9).
rhs(p98_25).
rhs(p99_3).
rhs(p9_5).
side(p0_22).
side(p100_3).
side(p101_10).
side(p102_13).
side(p103_11).
side(p104_4).
side(p105_13).
side(p106_1).
side(p106_2).
side(p107_17).
side(p108_19).
side(p109_27).
side(p10_28).
side(p110_6).
side(p111_19).
side(p112_12).
side(p112_9).
side(p113_22).
side(p114_33).
side(p115_23).
side(p116_6).
side(p117_2).
side(p118_12).
side(p119_0).
side(p11_28).
side(p120_25).
side(p121_1).
side(p121_12).
side(p123_10).
side(p124_2).
side(p125_0).
side(p125_32).
side(p126_10).
side(p127_17).
side(p128_11).
side(p129_32).
side(p12_0).
side(p130_1).
side(p131_16).
side(p132_17).
side(p132_20).
side(p133_9).
side(p134_16).
side(p135_11).
side(p136_16).
side(p137_2).
side(p138_12).
side(p139_19).
side(p13_34).
side(p140_12).
side(p140_14).
side(p141_20).
side(p142_14).
side(p143_16).
side(p144_1).
side(p145_14).
side(p146_12).
side(p147_6).
side(p148_6).
side(p149_13).
side(p14_13).
side(p14_4).
side(p150_0).
side(p150_12).
side(p151_15).
side(p152_7).
side(p153_19).
side(p154_1).
side(p154_8).
side(p155_16).
side(p156_8).
side(p157_6).
side(p158_19).
side(p158_7).
side(p159_18).
side(p15_15).
side(p160_0).
side(p161_2).
side(p161_9).
side(p162_17).
side(p162_27).
side(p164_3).
side(p165_20).
side(p166_30).
side(p167_0).
side(p167_21).
side(p168_0).
side(p169_2).
side(p16_13).
side(p170_4).
side(p171_7).
side(p172_31).
side(p172_4).
side(p173_15).
side(p173_33).
side(p174_13).
side(p175_12).
side(p176_6).
side(p177_1).
side(p178_12).
side(p179_23).
side(p17_18).
side(p17_30).
side(p180_10).
side(p181_7).
side(p182_16).
side(p183_20).
side(p183_9).
side(p184_17).
side(p185_16).
side(p186_3).
side(p187_18).
side(p188_1).
side(p189_12).
side(p189_26).
side(p18_22).
side(p190_25).
side(p191_26).
side(p192_6).
side(p193_14).
side(p194_11).
side(p195_11).
side(p196_6).
side(p197_15).
side(p197_24).
side(p197_30).
side(p197_5).
side(p198_5).
side(p199_9).
side(p19_1).
side(p1_1).
side(p20_16).
side(p21_13).
side(p22_9).
side(p23_5).
side(p24_17).
side(p25_19).
side(p25_8).
side(p26_25).
side(p27_19).
side(p28_9).
side(p29_25).
side(p29_31).
side(p2_22).
side(p30_11).
side(p31_19).
side(p32_3).
side(p32_5).
side(p33_19).
side(p34_8).
side(p35_17).
side(p36_16).
side(p37_11).
side(p38_18).
side(p39_13).
side(p3_24).
side(p40_22).
side(p41_14).
side(p42_24).
side(p43_24).
side(p44_16).
side(p45_18).
side(p46_24).
side(p47_27).
side(p48_0).
side(p49_16).
side(p4_14).
side(p50_21).
side(p51_31).
side(p52_2).
side(p52_24).
side(p53_22).
side(p54_4).
side(p55_4).
side(p56_30).
side(p57_24).
side(p58_10).
side(p59_24).
side(p5_25).
side(p60_16).
side(p60_7).
side(p61_4).
side(p62_19).
side(p62_25).
side(p63_19).
side(p64_24).
side(p65_28).
side(p66_12).
side(p67_28).
side(p68_16).
side(p69_20).
side(p69_24).
side(p6_1).
side(p70_2).
side(p70_8).
side(p71_8).
side(p72_21).
side(p73_9).
side(p74_21).
side(p75_14).
side(p76_26).
side(p76_7).
side(p77_5).
side(p78_21).
side(p79_8).
side(p7_21).
side(p80_9).
side(p81_11).
side(p82_14).
side(p82_3).
side(p83_14).
side(p83_15).
side(p84_9).
side(p85_0).
side(p86_25).
side(p87_32).
side(p87_6).
side(p88_24).
side(p89_13).
side(p8_25).
side(p90_4).
side(p91_1).
side(p91_21).
side(p92_9).
side(p93_0).
side(p94_14).
side(p94_26).
side(p95_1).
side(p96_6).
side(p97_16).
side(p97_23).
side(p98_17).
side(p99_26).
side(p9_29).
size(p0_0, 0).
size(p0_1, 7).
size(p0_10, 1).
size(p0_11, 8).
size(p0_12, 7).
size(p0_13, 3).
size(p0_14, 4).
size(p0_15, 6).
size(p0_16, 9).
size(p0_17, 0).
size(p0_18, 1).
size(p0_19, 6).
size(p0_2, 10).
size(p0_20, 4).
size(p0_21, 5).
size(p0_22, 8).
size(p0_23, 6).
size(p0_24, 9).
size(p0_25, 8).
size(p0_26, 3).
size(p0_27, 9).
size(p0_28, 1).
size(p0_3, 1).
size(p0_4, 8).
size(p0_5, 10).
size(p0_6, 9).
size(p0_7, 10).
size(p0_8, 6).
size(p0_9, 7).
size(p100_0, 4).
size(p100_1, 0).
size(p100_10, 5).
size(p100_11, 1).
size(p100_12, 7).
size(p100_13, 3).
size(p100_14, 6).
size(p100_15, 6).
size(p100_16, 1).
size(p100_17, 6).
size(p100_18, 10).
size(p100_19, 1).
size(p100_2, 4).
size(p100_20, 2).
size(p100_21, 8).
size(p100_22, 5).
size(p100_23, 8).
size(p100_24, 10).
size(p100_25, 5).
size(p100_26, 1).
size(p100_27, 9).
size(p100_28, 6).
size(p100_29, 6).
size(p100_3, 8).
size(p100_30, 2).
size(p100_31, 0).
size(p100_32, 5).
size(p100_33, 9).
size(p100_4, 8).
size(p100_5, 6).
size(p100_6, 3).
size(p100_7, 10).
size(p100_8, 9).
size(p100_9, 5).
size(p101_0, 0).
size(p101_1, 4).
size(p101_10, 2).
size(p101_11, 10).
size(p101_12, 6).
size(p101_13, 9).
size(p101_14, 5).
size(p101_15, 3).
size(p101_16, 8).
size(p101_17, 8).
size(p101_18, 4).
size(p101_19, 10).
size(p101_2, 2).
size(p101_20, 3).
size(p101_21, 1).
size(p101_3, 6).
size(p101_4, 5).
size(p101_5, 9).
size(p101_6, 4).
size(p101_7, 9).
size(p101_8, 8).
size(p101_9, 8).
size(p102_0, 4).
size(p102_1, 0).
size(p102_10, 6).
size(p102_11, 5).
size(p102_12, 8).
size(p102_13, 6).
size(p102_14, 9).
size(p102_15, 2).
size(p102_16, 6).
size(p102_17, 7).
size(p102_18, 4).
size(p102_19, 8).
size(p102_2, 10).
size(p102_20, 1).
size(p102_21, 6).
size(p102_22, 10).
size(p102_23, 7).
size(p102_24, 7).
size(p102_25, 8).
size(p102_26, 6).
size(p102_27, 1).
size(p102_3, 8).
size(p102_4, 7).
size(p102_5, 9).
size(p102_6, 5).
size(p102_7, 8).
size(p102_8, 2).
size(p102_9, 9).
size(p103_0, 4).
size(p103_1, 8).
size(p103_10, 2).
size(p103_11, 2).
size(p103_12, 10).
size(p103_13, 2).
size(p103_14, 10).
size(p103_15, 8).
size(p103_16, 4).
size(p103_17, 3).
size(p103_18, 5).
size(p103_19, 4).
size(p103_2, 9).
size(p103_20, 7).
size(p103_21, 7).
size(p103_22, 10).
size(p103_3, 8).
size(p103_4, 0).
size(p103_5, 10).
size(p103_6, 9).
size(p103_7, 1).
size(p103_8, 2).
size(p103_9, 1).
size(p104_0, 3).
size(p104_1, 5).
size(p104_10, 0).
size(p104_11, 3).
size(p104_12, 7).
size(p104_13, 4).
size(p104_14, 6).
size(p104_15, 9).
size(p104_16, 2).
size(p104_17, 7).
size(p104_18, 8).
size(p104_19, 4).
size(p104_2, 9).
size(p104_20, 10).
size(p104_21, 1).
size(p104_22, 0).
size(p104_23, 1).
size(p104_3, 2).
size(p104_4, 3).
size(p104_5, 8).
size(p104_6, 1).
size(p104_7, 3).
size(p104_8, 6).
size(p104_9, 1).
size(p105_0, 2).
size(p105_1, 3).
size(p105_10, 2).
size(p105_11, 2).
size(p105_12, 0).
size(p105_13, 0).
size(p105_14, 0).
size(p105_15, 7).
size(p105_16, 3).
size(p105_17, 0).
size(p105_18, 1).
size(p105_19, 4).
size(p105_2, 3).
size(p105_20, 8).
size(p105_21, 6).
size(p105_3, 9).
size(p105_4, 9).
size(p105_5, 1).
size(p105_6, 6).
size(p105_7, 8).
size(p105_8, 0).
size(p105_9, 6).
size(p106_0, 10).
size(p106_1, 10).
size(p106_10, 3).
size(p106_11, 5).
size(p106_12, 4).
size(p106_13, 0).
size(p106_14, 5).
size(p106_15, 1).
size(p106_16, 5).
size(p106_17, 9).
size(p106_18, 10).
size(p106_19, 3).
size(p106_2, 6).
size(p106_20, 5).
size(p106_21, 5).
size(p106_22, 6).
size(p106_23, 9).
size(p106_24, 3).
size(p106_3, 6).
size(p106_4, 10).
size(p106_5, 7).
size(p106_6, 3).
size(p106_7, 9).
size(p106_8, 3).
size(p106_9, 5).
size(p107_0, 3).
size(p107_1, 4).
size(p107_10, 7).
size(p107_11, 2).
size(p107_12, 1).
size(p107_13, 6).
size(p107_14, 1).
size(p107_15, 1).
size(p107_16, 8).
size(p107_17, 7).
size(p107_18, 7).
size(p107_19, 10).
size(p107_2, 5).
size(p107_20, 4).
size(p107_21, 7).
size(p107_22, 3).
size(p107_23, 5).
size(p107_24, 3).
size(p107_25, 7).
size(p107_26, 10).
size(p107_27, 6).
size(p107_3, 0).
size(p107_4, 6).
size(p107_5, 4).
size(p107_6, 2).
size(p107_7, 5).
size(p107_8, 3).
size(p107_9, 10).
size(p108_0, 8).
size(p108_1, 2).
size(p108_10, 1).
size(p108_11, 3).
size(p108_12, 3).
size(p108_13, 4).
size(p108_14, 1).
size(p108_15, 8).
size(p108_16, 2).
size(p108_17, 6).
size(p108_18, 6).
size(p108_19, 5).
size(p108_2, 8).
size(p108_20, 2).
size(p108_21, 0).
size(p108_22, 3).
size(p108_23, 10).
size(p108_24, 9).
size(p108_25, 5).
size(p108_26, 8).
size(p108_27, 10).
size(p108_28, 9).
size(p108_29, 3).
size(p108_3, 4).
size(p108_30, 7).
size(p108_4, 10).
size(p108_5, 5).
size(p108_6, 6).
size(p108_7, 10).
size(p108_8, 9).
size(p108_9, 1).
size(p109_0, 0).
size(p109_1, 6).
size(p109_10, 1).
size(p109_11, 1).
size(p109_12, 5).
size(p109_13, 7).
size(p109_14, 10).
size(p109_15, 4).
size(p109_16, 5).
size(p109_17, 6).
size(p109_18, 9).
size(p109_19, 4).
size(p109_2, 3).
size(p109_20, 8).
size(p109_21, 4).
size(p109_22, 0).
size(p109_23, 3).
size(p109_24, 6).
size(p109_25, 10).
size(p109_26, 8).
size(p109_27, 3).
size(p109_28, 4).
size(p109_29, 2).
size(p109_3, 1).
size(p109_4, 8).
size(p109_5, 1).
size(p109_6, 4).
size(p109_7, 5).
size(p109_8, 9).
size(p109_9, 7).
size(p10_0, 1).
size(p10_1, 6).
size(p10_10, 2).
size(p10_11, 7).
size(p10_12, 4).
size(p10_13, 9).
size(p10_14, 4).
size(p10_15, 7).
size(p10_16, 10).
size(p10_17, 8).
size(p10_18, 4).
size(p10_19, 9).
size(p10_2, 2).
size(p10_20, 3).
size(p10_21, 5).
size(p10_22, 8).
size(p10_23, 7).
size(p10_24, 5).
size(p10_25, 9).
size(p10_26, 5).
size(p10_27, 0).
size(p10_28, 3).
size(p10_29, 7).
size(p10_3, 6).
size(p10_30, 9).
size(p10_4, 7).
size(p10_5, 6).
size(p10_6, 2).
size(p10_7, 2).
size(p10_8, 9).
size(p10_9, 9).
size(p110_0, 3).
size(p110_1, 0).
size(p110_10, 5).
size(p110_11, 0).
size(p110_12, 7).
size(p110_13, 2).
size(p110_14, 8).
size(p110_15, 0).
size(p110_16, 10).
size(p110_17, 8).
size(p110_18, 4).
size(p110_19, 9).
size(p110_2, 0).
size(p110_20, 0).
size(p110_21, 7).
size(p110_3, 1).
size(p110_4, 2).
size(p110_5, 9).
size(p110_6, 4).
size(p110_7, 10).
size(p110_8, 5).
size(p110_9, 8).
size(p111_0, 3).
size(p111_1, 7).
size(p111_10, 0).
size(p111_11, 9).
size(p111_12, 8).
size(p111_13, 10).
size(p111_14, 3).
size(p111_15, 9).
size(p111_16, 1).
size(p111_17, 10).
size(p111_18, 7).
size(p111_19, 6).
size(p111_2, 0).
size(p111_20, 1).
size(p111_21, 2).
size(p111_22, 0).
size(p111_3, 5).
size(p111_4, 1).
size(p111_5, 4).
size(p111_6, 3).
size(p111_7, 7).
size(p111_8, 6).
size(p111_9, 7).
size(p112_0, 8).
size(p112_1, 0).
size(p112_10, 6).
size(p112_11, 2).
size(p112_12, 3).
size(p112_13, 2).
size(p112_14, 3).
size(p112_15, 7).
size(p112_16, 2).
size(p112_17, 6).
size(p112_18, 0).
size(p112_19, 4).
size(p112_2, 1).
size(p112_20, 5).
size(p112_21, 10).
size(p112_22, 3).
size(p112_23, 6).
size(p112_24, 1).
size(p112_25, 4).
size(p112_26, 0).
size(p112_27, 10).
size(p112_28, 2).
size(p112_29, 4).
size(p112_3, 1).
size(p112_4, 8).
size(p112_5, 9).
size(p112_6, 5).
size(p112_7, 4).
size(p112_8, 8).
size(p112_9, 5).
size(p113_0, 1).
size(p113_1, 8).
size(p113_10, 8).
size(p113_11, 10).
size(p113_12, 2).
size(p113_13, 2).
size(p113_14, 2).
size(p113_15, 10).
size(p113_16, 10).
size(p113_17, 8).
size(p113_18, 1).
size(p113_19, 5).
size(p113_2, 8).
size(p113_20, 8).
size(p113_21, 2).
size(p113_22, 6).
size(p113_23, 6).
size(p113_24, 9).
size(p113_3, 6).
size(p113_4, 9).
size(p113_5, 10).
size(p113_6, 0).
size(p113_7, 8).
size(p113_8, 6).
size(p113_9, 5).
size(p114_0, 9).
size(p114_1, 2).
size(p114_10, 4).
size(p114_11, 9).
size(p114_12, 1).
size(p114_13, 10).
size(p114_14, 4).
size(p114_15, 7).
size(p114_16, 2).
size(p114_17, 7).
size(p114_18, 4).
size(p114_19, 6).
size(p114_2, 4).
size(p114_20, 3).
size(p114_21, 5).
size(p114_22, 3).
size(p114_23, 1).
size(p114_24, 2).
size(p114_25, 6).
size(p114_26, 9).
size(p114_27, 9).
size(p114_28, 10).
size(p114_29, 8).
size(p114_3, 9).
size(p114_30, 6).
size(p114_31, 3).
size(p114_32, 0).
size(p114_33, 10).
size(p114_4, 0).
size(p114_5, 3).
size(p114_6, 2).
size(p114_7, 9).
size(p114_8, 6).
size(p114_9, 9).
size(p115_0, 2).
size(p115_1, 7).
size(p115_10, 8).
size(p115_11, 3).
size(p115_12, 10).
size(p115_13, 3).
size(p115_14, 9).
size(p115_15, 10).
size(p115_16, 1).
size(p115_17, 6).
size(p115_18, 4).
size(p115_19, 7).
size(p115_2, 2).
size(p115_20, 8).
size(p115_21, 0).
size(p115_22, 6).
size(p115_23, 9).
size(p115_24, 5).
size(p115_3, 7).
size(p115_4, 7).
size(p115_5, 10).
size(p115_6, 8).
size(p115_7, 3).
size(p115_8, 2).
size(p115_9, 7).
size(p116_0, 6).
size(p116_1, 3).
size(p116_10, 0).
size(p116_11, 5).
size(p116_12, 4).
size(p116_13, 7).
size(p116_14, 5).
size(p116_15, 7).
size(p116_16, 0).
size(p116_17, 0).
size(p116_18, 3).
size(p116_19, 4).
size(p116_2, 1).
size(p116_20, 7).
size(p116_21, 1).
size(p116_22, 6).
size(p116_23, 10).
size(p116_24, 1).
size(p116_25, 3).
size(p116_26, 1).
size(p116_27, 8).
size(p116_28, 7).
size(p116_29, 6).
size(p116_3, 5).
size(p116_30, 1).
size(p116_31, 4).
size(p116_32, 2).
size(p116_4, 1).
size(p116_5, 3).
size(p116_6, 4).
size(p116_7, 2).
size(p116_8, 5).
size(p116_9, 3).
size(p117_0, 1).
size(p117_1, 2).
size(p117_10, 7).
size(p117_11, 10).
size(p117_12, 6).
size(p117_13, 10).
size(p117_14, 6).
size(p117_15, 1).
size(p117_16, 5).
size(p117_17, 10).
size(p117_18, 8).
size(p117_19, 0).
size(p117_2, 1).
size(p117_20, 8).
size(p117_21, 6).
size(p117_22, 7).
size(p117_23, 7).
size(p117_24, 0).
size(p117_25, 3).
size(p117_3, 3).
size(p117_4, 8).
size(p117_5, 7).
size(p117_6, 9).
size(p117_7, 5).
size(p117_8, 4).
size(p117_9, 0).
size(p118_0, 7).
size(p118_1, 10).
size(p118_10, 9).
size(p118_11, 9).
size(p118_12, 6).
size(p118_13, 4).
size(p118_14, 7).
size(p118_15, 7).
size(p118_16, 3).
size(p118_17, 1).
size(p118_18, 0).
size(p118_19, 10).
size(p118_2, 9).
size(p118_20, 1).
size(p118_21, 9).
size(p118_22, 7).
size(p118_23, 8).
size(p118_3, 1).
size(p118_4, 2).
size(p118_5, 9).
size(p118_6, 8).
size(p118_7, 3).
size(p118_8, 6).
size(p118_9, 5).
size(p119_0, 0).
size(p119_1, 3).
size(p119_10, 9).
size(p119_11, 9).
size(p119_12, 8).
size(p119_13, 4).
size(p119_14, 4).
size(p119_15, 0).
size(p119_16, 9).
size(p119_17, 10).
size(p119_18, 7).
size(p119_19, 10).
size(p119_2, 5).
size(p119_20, 10).
size(p119_21, 10).
size(p119_22, 3).
size(p119_23, 4).
size(p119_3, 1).
size(p119_4, 4).
size(p119_5, 8).
size(p119_6, 3).
size(p119_7, 5).
size(p119_8, 0).
size(p119_9, 5).
size(p11_0, 6).
size(p11_1, 1).
size(p11_10, 9).
size(p11_11, 8).
size(p11_12, 3).
size(p11_13, 7).
size(p11_14, 9).
size(p11_15, 1).
size(p11_16, 3).
size(p11_17, 8).
size(p11_18, 3).
size(p11_19, 3).
size(p11_2, 8).
size(p11_20, 0).
size(p11_21, 2).
size(p11_22, 5).
size(p11_23, 3).
size(p11_24, 9).
size(p11_25, 10).
size(p11_26, 3).
size(p11_27, 6).
size(p11_28, 1).
size(p11_29, 4).
size(p11_3, 2).
size(p11_30, 7).
size(p11_31, 0).
size(p11_32, 9).
size(p11_33, 10).
size(p11_4, 1).
size(p11_5, 2).
size(p11_6, 8).
size(p11_7, 6).
size(p11_8, 7).
size(p11_9, 2).
size(p120_0, 5).
size(p120_1, 0).
size(p120_10, 3).
size(p120_11, 0).
size(p120_12, 6).
size(p120_13, 1).
size(p120_14, 1).
size(p120_15, 3).
size(p120_16, 3).
size(p120_17, 1).
size(p120_18, 10).
size(p120_19, 2).
size(p120_2, 8).
size(p120_20, 1).
size(p120_21, 4).
size(p120_22, 10).
size(p120_23, 5).
size(p120_24, 5).
size(p120_25, 3).
size(p120_3, 6).
size(p120_4, 10).
size(p120_5, 4).
size(p120_6, 10).
size(p120_7, 5).
size(p120_8, 1).
size(p120_9, 7).
size(p121_0, 3).
size(p121_1, 7).
size(p121_10, 10).
size(p121_11, 6).
size(p121_12, 0).
size(p121_13, 6).
size(p121_14, 8).
size(p121_15, 0).
size(p121_16, 5).
size(p121_17, 6).
size(p121_18, 4).
size(p121_19, 7).
size(p121_2, 3).
size(p121_20, 7).
size(p121_21, 10).
size(p121_22, 8).
size(p121_23, 4).
size(p121_24, 1).
size(p121_25, 0).
size(p121_26, 4).
size(p121_27, 6).
size(p121_28, 4).
size(p121_29, 1).
size(p121_3, 8).
size(p121_30, 7).
size(p121_31, 6).
size(p121_32, 2).
size(p121_33, 8).
size(p121_4, 9).
size(p121_5, 8).
size(p121_6, 7).
size(p121_7, 4).
size(p121_8, 0).
size(p121_9, 9).
size(p122_0, 2).
size(p122_1, 8).
size(p122_10, 1).
size(p122_11, 1).
size(p122_12, 5).
size(p122_13, 1).
size(p122_14, 5).
size(p122_15, 8).
size(p122_16, 2).
size(p122_17, 3).
size(p122_18, 4).
size(p122_19, 3).
size(p122_2, 4).
size(p122_20, 8).
size(p122_21, 2).
size(p122_22, 4).
size(p122_23, 2).
size(p122_24, 9).
size(p122_25, 2).
size(p122_26, 4).
size(p122_27, 10).
size(p122_3, 1).
size(p122_4, 7).
size(p122_5, 6).
size(p122_6, 4).
size(p122_7, 0).
size(p122_8, 2).
size(p122_9, 3).
size(p123_0, 3).
size(p123_1, 8).
size(p123_10, 6).
size(p123_11, 0).
size(p123_12, 0).
size(p123_13, 1).
size(p123_14, 5).
size(p123_15, 1).
size(p123_16, 2).
size(p123_17, 2).
size(p123_18, 0).
size(p123_19, 3).
size(p123_2, 3).
size(p123_20, 10).
size(p123_21, 0).
size(p123_22, 3).
size(p123_23, 7).
size(p123_24, 7).
size(p123_25, 7).
size(p123_26, 7).
size(p123_27, 6).
size(p123_28, 8).
size(p123_29, 10).
size(p123_3, 3).
size(p123_30, 1).
size(p123_31, 4).
size(p123_32, 8).
size(p123_33, 1).
size(p123_34, 8).
size(p123_4, 1).
size(p123_5, 7).
size(p123_6, 9).
size(p123_7, 7).
size(p123_8, 9).
size(p123_9, 6).
size(p124_0, 6).
size(p124_1, 9).
size(p124_10, 7).
size(p124_11, 6).
size(p124_12, 8).
size(p124_13, 9).
size(p124_14, 8).
size(p124_15, 3).
size(p124_16, 2).
size(p124_17, 2).
size(p124_18, 4).
size(p124_19, 8).
size(p124_2, 8).
size(p124_20, 8).
size(p124_21, 7).
size(p124_22, 1).
size(p124_23, 5).
size(p124_24, 4).
size(p124_25, 3).
size(p124_26, 2).
size(p124_27, 6).
size(p124_28, 6).
size(p124_29, 6).
size(p124_3, 10).
size(p124_30, 3).
size(p124_31, 7).
size(p124_32, 9).
size(p124_4, 3).
size(p124_5, 1).
size(p124_6, 0).
size(p124_7, 1).
size(p124_8, 8).
size(p124_9, 5).
size(p125_0, 2).
size(p125_1, 3).
size(p125_10, 10).
size(p125_11, 9).
size(p125_12, 9).
size(p125_13, 3).
size(p125_14, 10).
size(p125_15, 2).
size(p125_16, 1).
size(p125_17, 5).
size(p125_18, 0).
size(p125_19, 10).
size(p125_2, 0).
size(p125_20, 4).
size(p125_21, 0).
size(p125_22, 3).
size(p125_23, 6).
size(p125_24, 5).
size(p125_25, 10).
size(p125_26, 1).
size(p125_27, 6).
size(p125_28, 2).
size(p125_29, 4).
size(p125_3, 2).
size(p125_30, 10).
size(p125_31, 5).
size(p125_32, 9).
size(p125_4, 7).
size(p125_5, 7).
size(p125_6, 4).
size(p125_7, 8).
size(p125_8, 1).
size(p125_9, 2).
size(p126_0, 3).
size(p126_1, 2).
size(p126_10, 2).
size(p126_11, 0).
size(p126_12, 10).
size(p126_13, 0).
size(p126_14, 7).
size(p126_15, 2).
size(p126_16, 4).
size(p126_17, 4).
size(p126_18, 8).
size(p126_19, 10).
size(p126_2, 8).
size(p126_20, 9).
size(p126_21, 7).
size(p126_22, 6).
size(p126_23, 6).
size(p126_3, 1).
size(p126_4, 2).
size(p126_5, 0).
size(p126_6, 10).
size(p126_7, 1).
size(p126_8, 3).
size(p126_9, 7).
size(p127_0, 4).
size(p127_1, 6).
size(p127_10, 5).
size(p127_11, 1).
size(p127_12, 1).
size(p127_13, 0).
size(p127_14, 4).
size(p127_15, 8).
size(p127_16, 2).
size(p127_17, 4).
size(p127_18, 8).
size(p127_19, 7).
size(p127_2, 10).
size(p127_20, 5).
size(p127_21, 4).
size(p127_22, 8).
size(p127_23, 1).
size(p127_24, 7).
size(p127_25, 10).
size(p127_26, 8).
size(p127_27, 3).
size(p127_28, 2).
size(p127_29, 4).
size(p127_3, 5).
size(p127_30, 5).
size(p127_31, 10).
size(p127_32, 3).
size(p127_33, 0).
size(p127_34, 0).
size(p127_4, 2).
size(p127_5, 10).
size(p127_6, 3).
size(p127_7, 6).
size(p127_8, 9).
size(p127_9, 7).
size(p128_0, 5).
size(p128_1, 2).
size(p128_10, 3).
size(p128_11, 10).
size(p128_12, 2).
size(p128_13, 0).
size(p128_14, 5).
size(p128_15, 8).
size(p128_16, 10).
size(p128_17, 8).
size(p128_18, 8).
size(p128_19, 2).
size(p128_2, 3).
size(p128_20, 0).
size(p128_21, 8).
size(p128_22, 0).
size(p128_3, 7).
size(p128_4, 4).
size(p128_5, 0).
size(p128_6, 8).
size(p128_7, 10).
size(p128_8, 7).
size(p128_9, 9).
size(p129_0, 2).
size(p129_1, 0).
size(p129_10, 8).
size(p129_11, 8).
size(p129_12, 4).
size(p129_13, 7).
size(p129_14, 0).
size(p129_15, 6).
size(p129_16, 5).
size(p129_17, 0).
size(p129_18, 9).
size(p129_19, 2).
size(p129_2, 9).
size(p129_20, 1).
size(p129_21, 3).
size(p129_22, 7).
size(p129_23, 3).
size(p129_24, 3).
size(p129_25, 9).
size(p129_26, 9).
size(p129_27, 0).
size(p129_28, 1).
size(p129_29, 3).
size(p129_3, 9).
size(p129_30, 9).
size(p129_31, 0).
size(p129_32, 3).
size(p129_33, 1).
size(p129_4, 7).
size(p129_5, 1).
size(p129_6, 4).
size(p129_7, 7).
size(p129_8, 10).
size(p129_9, 10).
size(p12_0, 5).
size(p12_1, 5).
size(p12_10, 5).
size(p12_11, 1).
size(p12_12, 10).
size(p12_13, 7).
size(p12_14, 5).
size(p12_15, 8).
size(p12_16, 9).
size(p12_17, 10).
size(p12_18, 10).
size(p12_19, 8).
size(p12_2, 7).
size(p12_20, 9).
size(p12_21, 0).
size(p12_22, 0).
size(p12_23, 6).
size(p12_24, 5).
size(p12_25, 0).
size(p12_26, 3).
size(p12_27, 7).
size(p12_28, 3).
size(p12_3, 10).
size(p12_4, 10).
size(p12_5, 2).
size(p12_6, 4).
size(p12_7, 5).
size(p12_8, 10).
size(p12_9, 2).
size(p130_0, 0).
size(p130_1, 7).
size(p130_10, 2).
size(p130_11, 4).
size(p130_12, 9).
size(p130_13, 1).
size(p130_14, 1).
size(p130_15, 6).
size(p130_16, 3).
size(p130_17, 1).
size(p130_18, 8).
size(p130_19, 7).
size(p130_2, 10).
size(p130_20, 6).
size(p130_21, 1).
size(p130_22, 0).
size(p130_23, 7).
size(p130_24, 3).
size(p130_25, 5).
size(p130_26, 0).
size(p130_27, 3).
size(p130_28, 7).
size(p130_3, 4).
size(p130_4, 2).
size(p130_5, 10).
size(p130_6, 7).
size(p130_7, 2).
size(p130_8, 0).
size(p130_9, 3).
size(p131_0, 6).
size(p131_1, 9).
size(p131_10, 3).
size(p131_11, 7).
size(p131_12, 1).
size(p131_13, 0).
size(p131_14, 1).
size(p131_15, 3).
size(p131_16, 7).
size(p131_17, 3).
size(p131_18, 9).
size(p131_19, 6).
size(p131_2, 5).
size(p131_20, 2).
size(p131_21, 3).
size(p131_22, 10).
size(p131_23, 8).
size(p131_24, 3).
size(p131_25, 2).
size(p131_26, 5).
size(p131_27, 4).
size(p131_28, 7).
size(p131_29, 3).
size(p131_3, 0).
size(p131_30, 3).
size(p131_4, 6).
size(p131_5, 5).
size(p131_6, 6).
size(p131_7, 4).
size(p131_8, 10).
size(p131_9, 5).
size(p132_0, 4).
size(p132_1, 7).
size(p132_10, 2).
size(p132_11, 10).
size(p132_12, 8).
size(p132_13, 3).
size(p132_14, 7).
size(p132_15, 2).
size(p132_16, 9).
size(p132_17, 6).
size(p132_18, 9).
size(p132_19, 9).
size(p132_2, 7).
size(p132_20, 5).
size(p132_21, 9).
size(p132_22, 8).
size(p132_23, 10).
size(p132_24, 5).
size(p132_25, 7).
size(p132_26, 10).
size(p132_27, 4).
size(p132_28, 9).
size(p132_29, 5).
size(p132_3, 9).
size(p132_4, 7).
size(p132_5, 5).
size(p132_6, 10).
size(p132_7, 5).
size(p132_8, 9).
size(p132_9, 7).
size(p133_0, 8).
size(p133_1, 10).
size(p133_10, 10).
size(p133_11, 2).
size(p133_12, 5).
size(p133_13, 5).
size(p133_14, 5).
size(p133_15, 4).
size(p133_16, 8).
size(p133_17, 9).
size(p133_18, 1).
size(p133_19, 4).
size(p133_2, 7).
size(p133_20, 8).
size(p133_21, 9).
size(p133_22, 1).
size(p133_23, 3).
size(p133_24, 2).
size(p133_25, 2).
size(p133_26, 5).
size(p133_27, 4).
size(p133_28, 2).
size(p133_29, 1).
size(p133_3, 7).
size(p133_4, 6).
size(p133_5, 8).
size(p133_6, 6).
size(p133_7, 7).
size(p133_8, 7).
size(p133_9, 6).
size(p134_0, 0).
size(p134_1, 2).
size(p134_10, 0).
size(p134_11, 6).
size(p134_12, 7).
size(p134_13, 5).
size(p134_14, 4).
size(p134_15, 4).
size(p134_16, 3).
size(p134_17, 9).
size(p134_18, 4).
size(p134_19, 3).
size(p134_2, 5).
size(p134_20, 5).
size(p134_21, 5).
size(p134_22, 1).
size(p134_23, 5).
size(p134_24, 2).
size(p134_25, 7).
size(p134_26, 10).
size(p134_27, 10).
size(p134_28, 10).
size(p134_29, 6).
size(p134_3, 6).
size(p134_30, 7).
size(p134_31, 4).
size(p134_32, 7).
size(p134_33, 1).
size(p134_4, 9).
size(p134_5, 3).
size(p134_6, 3).
size(p134_7, 2).
size(p134_8, 7).
size(p134_9, 1).
size(p135_0, 1).
size(p135_1, 8).
size(p135_10, 9).
size(p135_11, 3).
size(p135_12, 7).
size(p135_13, 2).
size(p135_14, 0).
size(p135_15, 8).
size(p135_16, 6).
size(p135_17, 2).
size(p135_18, 8).
size(p135_19, 10).
size(p135_2, 9).
size(p135_20, 7).
size(p135_21, 8).
size(p135_22, 0).
size(p135_23, 10).
size(p135_24, 9).
size(p135_25, 5).
size(p135_26, 4).
size(p135_27, 3).
size(p135_28, 6).
size(p135_29, 7).
size(p135_3, 9).
size(p135_4, 2).
size(p135_5, 8).
size(p135_6, 0).
size(p135_7, 4).
size(p135_8, 4).
size(p135_9, 8).
size(p136_0, 8).
size(p136_1, 7).
size(p136_10, 4).
size(p136_11, 2).
size(p136_12, 10).
size(p136_13, 5).
size(p136_14, 5).
size(p136_15, 6).
size(p136_16, 6).
size(p136_17, 5).
size(p136_18, 6).
size(p136_19, 8).
size(p136_2, 3).
size(p136_20, 4).
size(p136_21, 5).
size(p136_22, 6).
size(p136_23, 3).
size(p136_24, 8).
size(p136_25, 0).
size(p136_26, 3).
size(p136_27, 3).
size(p136_28, 6).
size(p136_29, 4).
size(p136_3, 3).
size(p136_30, 10).
size(p136_31, 9).
size(p136_4, 3).
size(p136_5, 1).
size(p136_6, 9).
size(p136_7, 6).
size(p136_8, 5).
size(p136_9, 5).
size(p137_0, 1).
size(p137_1, 8).
size(p137_10, 4).
size(p137_11, 3).
size(p137_12, 6).
size(p137_13, 0).
size(p137_14, 6).
size(p137_15, 6).
size(p137_16, 4).
size(p137_17, 0).
size(p137_18, 1).
size(p137_19, 10).
size(p137_2, 7).
size(p137_20, 10).
size(p137_21, 3).
size(p137_22, 9).
size(p137_23, 0).
size(p137_24, 9).
size(p137_25, 1).
size(p137_3, 10).
size(p137_4, 1).
size(p137_5, 0).
size(p137_6, 2).
size(p137_7, 7).
size(p137_8, 1).
size(p137_9, 3).
size(p138_0, 6).
size(p138_1, 6).
size(p138_10, 4).
size(p138_11, 5).
size(p138_12, 7).
size(p138_13, 1).
size(p138_14, 4).
size(p138_15, 7).
size(p138_16, 0).
size(p138_17, 7).
size(p138_18, 9).
size(p138_19, 7).
size(p138_2, 0).
size(p138_20, 0).
size(p138_21, 4).
size(p138_22, 0).
size(p138_23, 7).
size(p138_24, 7).
size(p138_25, 6).
size(p138_26, 4).
size(p138_27, 0).
size(p138_28, 1).
size(p138_29, 9).
size(p138_3, 9).
size(p138_4, 10).
size(p138_5, 1).
size(p138_6, 4).
size(p138_7, 6).
size(p138_8, 8).
size(p138_9, 0).
size(p139_0, 6).
size(p139_1, 0).
size(p139_10, 9).
size(p139_11, 8).
size(p139_12, 7).
size(p139_13, 7).
size(p139_14, 8).
size(p139_15, 10).
size(p139_16, 7).
size(p139_17, 10).
size(p139_18, 7).
size(p139_19, 0).
size(p139_2, 4).
size(p139_20, 6).
size(p139_21, 7).
size(p139_3, 7).
size(p139_4, 9).
size(p139_5, 3).
size(p139_6, 4).
size(p139_7, 7).
size(p139_8, 7).
size(p139_9, 0).
size(p13_0, 6).
size(p13_1, 4).
size(p13_10, 9).
size(p13_11, 2).
size(p13_12, 2).
size(p13_13, 8).
size(p13_14, 9).
size(p13_15, 1).
size(p13_16, 4).
size(p13_17, 9).
size(p13_18, 3).
size(p13_19, 8).
size(p13_2, 3).
size(p13_20, 10).
size(p13_21, 7).
size(p13_22, 6).
size(p13_23, 0).
size(p13_24, 4).
size(p13_25, 5).
size(p13_26, 6).
size(p13_27, 10).
size(p13_28, 6).
size(p13_29, 1).
size(p13_3, 7).
size(p13_30, 7).
size(p13_31, 5).
size(p13_32, 7).
size(p13_33, 5).
size(p13_34, 0).
size(p13_4, 8).
size(p13_5, 10).
size(p13_6, 2).
size(p13_7, 9).
size(p13_8, 3).
size(p13_9, 2).
size(p140_0, 6).
size(p140_1, 9).
size(p140_10, 4).
size(p140_11, 9).
size(p140_12, 9).
size(p140_13, 2).
size(p140_14, 3).
size(p140_15, 2).
size(p140_16, 4).
size(p140_17, 3).
size(p140_18, 7).
size(p140_19, 4).
size(p140_2, 8).
size(p140_20, 8).
size(p140_21, 9).
size(p140_22, 6).
size(p140_23, 9).
size(p140_24, 6).
size(p140_25, 4).
size(p140_26, 4).
size(p140_27, 4).
size(p140_28, 10).
size(p140_29, 5).
size(p140_3, 7).
size(p140_4, 8).
size(p140_5, 5).
size(p140_6, 9).
size(p140_7, 7).
size(p140_8, 2).
size(p140_9, 6).
size(p141_0, 7).
size(p141_1, 10).
size(p141_10, 9).
size(p141_11, 2).
size(p141_12, 0).
size(p141_13, 10).
size(p141_14, 3).
size(p141_15, 8).
size(p141_16, 8).
size(p141_17, 8).
size(p141_18, 8).
size(p141_19, 0).
size(p141_2, 3).
size(p141_20, 2).
size(p141_21, 7).
size(p141_22, 10).
size(p141_23, 9).
size(p141_24, 3).
size(p141_25, 7).
size(p141_3, 8).
size(p141_4, 4).
size(p141_5, 6).
size(p141_6, 3).
size(p141_7, 1).
size(p141_8, 8).
size(p141_9, 10).
size(p142_0, 10).
size(p142_1, 6).
size(p142_10, 3).
size(p142_11, 2).
size(p142_12, 6).
size(p142_13, 7).
size(p142_14, 8).
size(p142_15, 1).
size(p142_16, 6).
size(p142_17, 5).
size(p142_18, 7).
size(p142_19, 2).
size(p142_2, 4).
size(p142_20, 4).
size(p142_21, 6).
size(p142_22, 5).
size(p142_23, 10).
size(p142_24, 8).
size(p142_25, 2).
size(p142_26, 1).
size(p142_27, 5).
size(p142_28, 1).
size(p142_29, 3).
size(p142_3, 2).
size(p142_4, 7).
size(p142_5, 8).
size(p142_6, 7).
size(p142_7, 7).
size(p142_8, 2).
size(p142_9, 1).
size(p143_0, 8).
size(p143_1, 5).
size(p143_10, 10).
size(p143_11, 7).
size(p143_12, 0).
size(p143_13, 4).
size(p143_14, 1).
size(p143_15, 7).
size(p143_16, 2).
size(p143_17, 1).
size(p143_18, 6).
size(p143_19, 5).
size(p143_2, 6).
size(p143_20, 4).
size(p143_21, 9).
size(p143_22, 10).
size(p143_23, 1).
size(p143_24, 1).
size(p143_25, 0).
size(p143_26, 9).
size(p143_27, 6).
size(p143_28, 0).
size(p143_29, 4).
size(p143_3, 1).
size(p143_4, 0).
size(p143_5, 3).
size(p143_6, 0).
size(p143_7, 2).
size(p143_8, 7).
size(p143_9, 1).
size(p144_0, 9).
size(p144_1, 7).
size(p144_10, 3).
size(p144_11, 10).
size(p144_12, 8).
size(p144_13, 0).
size(p144_14, 9).
size(p144_15, 7).
size(p144_16, 7).
size(p144_17, 7).
size(p144_18, 9).
size(p144_19, 9).
size(p144_2, 8).
size(p144_20, 3).
size(p144_21, 6).
size(p144_3, 1).
size(p144_4, 4).
size(p144_5, 5).
size(p144_6, 3).
size(p144_7, 5).
size(p144_8, 7).
size(p144_9, 10).
size(p145_0, 9).
size(p145_1, 7).
size(p145_10, 7).
size(p145_11, 9).
size(p145_12, 10).
size(p145_13, 0).
size(p145_14, 9).
size(p145_15, 8).
size(p145_16, 5).
size(p145_17, 2).
size(p145_18, 7).
size(p145_19, 7).
size(p145_2, 5).
size(p145_20, 9).
size(p145_21, 1).
size(p145_22, 3).
size(p145_23, 2).
size(p145_24, 4).
size(p145_25, 2).
size(p145_26, 4).
size(p145_3, 6).
size(p145_4, 9).
size(p145_5, 10).
size(p145_6, 10).
size(p145_7, 8).
size(p145_8, 5).
size(p145_9, 0).
size(p146_0, 8).
size(p146_1, 8).
size(p146_10, 9).
size(p146_11, 3).
size(p146_12, 8).
size(p146_13, 4).
size(p146_14, 6).
size(p146_15, 10).
size(p146_16, 8).
size(p146_17, 5).
size(p146_18, 4).
size(p146_19, 5).
size(p146_2, 7).
size(p146_20, 5).
size(p146_21, 5).
size(p146_3, 4).
size(p146_4, 1).
size(p146_5, 3).
size(p146_6, 4).
size(p146_7, 3).
size(p146_8, 5).
size(p146_9, 4).
size(p147_0, 7).
size(p147_1, 3).
size(p147_10, 6).
size(p147_11, 2).
size(p147_12, 8).
size(p147_13, 9).
size(p147_14, 2).
size(p147_15, 3).
size(p147_16, 9).
size(p147_17, 3).
size(p147_18, 3).
size(p147_19, 5).
size(p147_2, 7).
size(p147_20, 3).
size(p147_21, 7).
size(p147_22, 9).
size(p147_23, 10).
size(p147_24, 9).
size(p147_25, 3).
size(p147_26, 1).
size(p147_27, 2).
size(p147_28, 5).
size(p147_29, 3).
size(p147_3, 6).
size(p147_30, 7).
size(p147_31, 1).
size(p147_4, 0).
size(p147_5, 2).
size(p147_6, 9).
size(p147_7, 0).
size(p147_8, 7).
size(p147_9, 4).
size(p148_0, 6).
size(p148_1, 2).
size(p148_10, 8).
size(p148_11, 9).
size(p148_12, 2).
size(p148_13, 0).
size(p148_14, 2).
size(p148_15, 2).
size(p148_16, 10).
size(p148_17, 3).
size(p148_18, 6).
size(p148_19, 0).
size(p148_2, 1).
size(p148_20, 0).
size(p148_21, 4).
size(p148_22, 9).
size(p148_23, 6).
size(p148_24, 6).
size(p148_25, 3).
size(p148_26, 3).
size(p148_27, 0).
size(p148_28, 4).
size(p148_29, 7).
size(p148_3, 4).
size(p148_30, 6).
size(p148_31, 2).
size(p148_32, 6).
size(p148_33, 9).
size(p148_4, 10).
size(p148_5, 6).
size(p148_6, 4).
size(p148_7, 0).
size(p148_8, 6).
size(p148_9, 0).
size(p149_0, 1).
size(p149_1, 6).
size(p149_10, 0).
size(p149_11, 3).
size(p149_12, 7).
size(p149_13, 6).
size(p149_14, 7).
size(p149_15, 8).
size(p149_16, 0).
size(p149_17, 1).
size(p149_18, 5).
size(p149_19, 5).
size(p149_2, 8).
size(p149_20, 8).
size(p149_21, 0).
size(p149_22, 9).
size(p149_23, 5).
size(p149_24, 3).
size(p149_3, 10).
size(p149_4, 8).
size(p149_5, 10).
size(p149_6, 2).
size(p149_7, 4).
size(p149_8, 5).
size(p149_9, 10).
size(p14_0, 9).
size(p14_1, 0).
size(p14_10, 9).
size(p14_11, 1).
size(p14_12, 1).
size(p14_13, 4).
size(p14_14, 7).
size(p14_15, 2).
size(p14_16, 0).
size(p14_17, 1).
size(p14_18, 1).
size(p14_19, 5).
size(p14_2, 10).
size(p14_20, 2).
size(p14_21, 8).
size(p14_22, 2).
size(p14_23, 6).
size(p14_24, 0).
size(p14_25, 5).
size(p14_26, 10).
size(p14_27, 10).
size(p14_28, 10).
size(p14_29, 5).
size(p14_3, 4).
size(p14_30, 2).
size(p14_31, 9).
size(p14_4, 8).
size(p14_5, 4).
size(p14_6, 6).
size(p14_7, 7).
size(p14_8, 5).
size(p14_9, 8).
size(p150_0, 4).
size(p150_1, 3).
size(p150_10, 5).
size(p150_11, 9).
size(p150_12, 4).
size(p150_13, 5).
size(p150_14, 1).
size(p150_15, 7).
size(p150_16, 9).
size(p150_17, 0).
size(p150_18, 3).
size(p150_19, 7).
size(p150_2, 3).
size(p150_20, 2).
size(p150_21, 8).
size(p150_3, 7).
size(p150_4, 3).
size(p150_5, 9).
size(p150_6, 6).
size(p150_7, 2).
size(p150_8, 2).
size(p150_9, 6).
size(p151_0, 5).
size(p151_1, 4).
size(p151_10, 10).
size(p151_11, 7).
size(p151_12, 10).
size(p151_13, 6).
size(p151_14, 10).
size(p151_15, 4).
size(p151_16, 6).
size(p151_17, 8).
size(p151_18, 0).
size(p151_19, 10).
size(p151_2, 8).
size(p151_20, 4).
size(p151_21, 10).
size(p151_22, 9).
size(p151_23, 10).
size(p151_24, 9).
size(p151_25, 7).
size(p151_26, 8).
size(p151_27, 7).
size(p151_28, 5).
size(p151_29, 1).
size(p151_3, 5).
size(p151_30, 0).
size(p151_4, 6).
size(p151_5, 0).
size(p151_6, 2).
size(p151_7, 0).
size(p151_8, 2).
size(p151_9, 10).
size(p152_0, 0).
size(p152_1, 7).
size(p152_10, 4).
size(p152_11, 1).
size(p152_12, 10).
size(p152_13, 1).
size(p152_14, 3).
size(p152_15, 7).
size(p152_16, 10).
size(p152_17, 0).
size(p152_18, 4).
size(p152_19, 2).
size(p152_2, 0).
size(p152_20, 6).
size(p152_21, 7).
size(p152_22, 2).
size(p152_23, 6).
size(p152_24, 10).
size(p152_25, 7).
size(p152_26, 4).
size(p152_3, 5).
size(p152_4, 3).
size(p152_5, 5).
size(p152_6, 8).
size(p152_7, 9).
size(p152_8, 1).
size(p152_9, 7).
size(p153_0, 9).
size(p153_1, 7).
size(p153_10, 2).
size(p153_11, 0).
size(p153_12, 4).
size(p153_13, 4).
size(p153_14, 10).
size(p153_15, 1).
size(p153_16, 8).
size(p153_17, 5).
size(p153_18, 8).
size(p153_19, 0).
size(p153_2, 1).
size(p153_20, 9).
size(p153_21, 1).
size(p153_3, 7).
size(p153_4, 1).
size(p153_5, 5).
size(p153_6, 0).
size(p153_7, 7).
size(p153_8, 7).
size(p153_9, 7).
size(p154_0, 9).
size(p154_1, 8).
size(p154_10, 4).
size(p154_11, 3).
size(p154_12, 0).
size(p154_13, 5).
size(p154_14, 6).
size(p154_15, 7).
size(p154_16, 3).
size(p154_17, 2).
size(p154_18, 2).
size(p154_19, 6).
size(p154_2, 1).
size(p154_20, 1).
size(p154_21, 9).
size(p154_22, 2).
size(p154_23, 6).
size(p154_24, 0).
size(p154_25, 10).
size(p154_26, 4).
size(p154_27, 9).
size(p154_28, 9).
size(p154_29, 5).
size(p154_3, 4).
size(p154_30, 9).
size(p154_4, 4).
size(p154_5, 5).
size(p154_6, 1).
size(p154_7, 7).
size(p154_8, 10).
size(p154_9, 0).
size(p155_0, 9).
size(p155_1, 2).
size(p155_10, 0).
size(p155_11, 0).
size(p155_12, 7).
size(p155_13, 3).
size(p155_14, 4).
size(p155_15, 2).
size(p155_16, 2).
size(p155_17, 3).
size(p155_18, 4).
size(p155_19, 0).
size(p155_2, 9).
size(p155_20, 7).
size(p155_21, 10).
size(p155_22, 1).
size(p155_23, 4).
size(p155_24, 8).
size(p155_25, 5).
size(p155_26, 5).
size(p155_27, 1).
size(p155_28, 3).
size(p155_29, 9).
size(p155_3, 6).
size(p155_30, 2).
size(p155_31, 3).
size(p155_4, 6).
size(p155_5, 9).
size(p155_6, 6).
size(p155_7, 5).
size(p155_8, 7).
size(p155_9, 1).
size(p156_0, 4).
size(p156_1, 5).
size(p156_10, 6).
size(p156_11, 7).
size(p156_12, 4).
size(p156_13, 3).
size(p156_14, 8).
size(p156_15, 8).
size(p156_16, 6).
size(p156_17, 1).
size(p156_18, 7).
size(p156_19, 4).
size(p156_2, 5).
size(p156_20, 1).
size(p156_21, 8).
size(p156_22, 9).
size(p156_23, 3).
size(p156_24, 4).
size(p156_25, 4).
size(p156_26, 8).
size(p156_27, 3).
size(p156_28, 0).
size(p156_3, 2).
size(p156_4, 2).
size(p156_5, 4).
size(p156_6, 9).
size(p156_7, 9).
size(p156_8, 10).
size(p156_9, 7).
size(p157_0, 8).
size(p157_1, 6).
size(p157_10, 3).
size(p157_11, 2).
size(p157_12, 10).
size(p157_13, 6).
size(p157_14, 4).
size(p157_15, 6).
size(p157_16, 10).
size(p157_17, 8).
size(p157_18, 4).
size(p157_19, 8).
size(p157_2, 8).
size(p157_20, 5).
size(p157_21, 1).
size(p157_22, 9).
size(p157_3, 2).
size(p157_4, 2).
size(p157_5, 3).
size(p157_6, 5).
size(p157_7, 7).
size(p157_8, 8).
size(p157_9, 1).
size(p158_0, 0).
size(p158_1, 7).
size(p158_10, 5).
size(p158_11, 1).
size(p158_12, 10).
size(p158_13, 2).
size(p158_14, 7).
size(p158_15, 7).
size(p158_16, 4).
size(p158_17, 0).
size(p158_18, 6).
size(p158_19, 8).
size(p158_2, 8).
size(p158_20, 9).
size(p158_21, 3).
size(p158_22, 9).
size(p158_23, 3).
size(p158_24, 7).
size(p158_3, 0).
size(p158_4, 1).
size(p158_5, 8).
size(p158_6, 8).
size(p158_7, 6).
size(p158_8, 0).
size(p158_9, 0).
size(p159_0, 1).
size(p159_1, 7).
size(p159_10, 3).
size(p159_11, 10).
size(p159_12, 10).
size(p159_13, 8).
size(p159_14, 3).
size(p159_15, 1).
size(p159_16, 1).
size(p159_17, 7).
size(p159_18, 10).
size(p159_19, 5).
size(p159_2, 0).
size(p159_20, 3).
size(p159_21, 8).
size(p159_22, 10).
size(p159_23, 6).
size(p159_24, 10).
size(p159_25, 7).
size(p159_26, 7).
size(p159_27, 10).
size(p159_28, 3).
size(p159_3, 6).
size(p159_4, 3).
size(p159_5, 4).
size(p159_6, 6).
size(p159_7, 8).
size(p159_8, 5).
size(p159_9, 10).
size(p15_0, 10).
size(p15_1, 1).
size(p15_10, 6).
size(p15_11, 5).
size(p15_12, 9).
size(p15_13, 7).
size(p15_14, 6).
size(p15_15, 3).
size(p15_16, 5).
size(p15_17, 3).
size(p15_18, 1).
size(p15_19, 1).
size(p15_2, 6).
size(p15_20, 7).
size(p15_21, 1).
size(p15_22, 9).
size(p15_23, 9).
size(p15_24, 5).
size(p15_25, 6).
size(p15_26, 7).
size(p15_27, 6).
size(p15_28, 6).
size(p15_3, 2).
size(p15_4, 0).
size(p15_5, 7).
size(p15_6, 5).
size(p15_7, 3).
size(p15_8, 3).
size(p15_9, 8).
size(p160_0, 3).
size(p160_1, 9).
size(p160_10, 0).
size(p160_11, 10).
size(p160_12, 7).
size(p160_13, 6).
size(p160_14, 8).
size(p160_15, 10).
size(p160_16, 2).
size(p160_17, 9).
size(p160_18, 3).
size(p160_19, 7).
size(p160_2, 9).
size(p160_20, 8).
size(p160_21, 1).
size(p160_22, 2).
size(p160_23, 6).
size(p160_24, 0).
size(p160_25, 3).
size(p160_26, 4).
size(p160_27, 9).
size(p160_28, 7).
size(p160_3, 4).
size(p160_4, 5).
size(p160_5, 6).
size(p160_6, 8).
size(p160_7, 3).
size(p160_8, 0).
size(p160_9, 10).
size(p161_0, 4).
size(p161_1, 10).
size(p161_10, 9).
size(p161_11, 1).
size(p161_12, 2).
size(p161_13, 5).
size(p161_14, 0).
size(p161_15, 5).
size(p161_16, 5).
size(p161_17, 10).
size(p161_18, 6).
size(p161_19, 5).
size(p161_2, 4).
size(p161_20, 6).
size(p161_21, 2).
size(p161_22, 5).
size(p161_23, 5).
size(p161_24, 7).
size(p161_25, 1).
size(p161_26, 0).
size(p161_27, 10).
size(p161_28, 0).
size(p161_29, 8).
size(p161_3, 3).
size(p161_30, 6).
size(p161_31, 10).
size(p161_4, 7).
size(p161_5, 2).
size(p161_6, 4).
size(p161_7, 9).
size(p161_8, 0).
size(p161_9, 5).
size(p162_0, 7).
size(p162_1, 10).
size(p162_10, 8).
size(p162_11, 5).
size(p162_12, 2).
size(p162_13, 3).
size(p162_14, 9).
size(p162_15, 6).
size(p162_16, 8).
size(p162_17, 10).
size(p162_18, 8).
size(p162_19, 8).
size(p162_2, 8).
size(p162_20, 1).
size(p162_21, 7).
size(p162_22, 10).
size(p162_23, 4).
size(p162_24, 0).
size(p162_25, 0).
size(p162_26, 10).
size(p162_27, 1).
size(p162_28, 6).
size(p162_29, 4).
size(p162_3, 5).
size(p162_30, 8).
size(p162_4, 2).
size(p162_5, 9).
size(p162_6, 2).
size(p162_7, 4).
size(p162_8, 5).
size(p162_9, 3).
size(p163_0, 5).
size(p163_1, 1).
size(p163_10, 1).
size(p163_11, 0).
size(p163_12, 6).
size(p163_13, 0).
size(p163_14, 4).
size(p163_15, 10).
size(p163_16, 3).
size(p163_17, 3).
size(p163_18, 9).
size(p163_19, 2).
size(p163_2, 2).
size(p163_20, 4).
size(p163_21, 2).
size(p163_22, 7).
size(p163_23, 8).
size(p163_24, 8).
size(p163_3, 4).
size(p163_4, 1).
size(p163_5, 2).
size(p163_6, 3).
size(p163_7, 6).
size(p163_8, 1).
size(p163_9, 3).
size(p164_0, 0).
size(p164_1, 9).
size(p164_10, 10).
size(p164_11, 0).
size(p164_12, 6).
size(p164_13, 3).
size(p164_14, 8).
size(p164_15, 1).
size(p164_16, 1).
size(p164_17, 8).
size(p164_18, 9).
size(p164_19, 1).
size(p164_2, 7).
size(p164_20, 9).
size(p164_21, 1).
size(p164_22, 2).
size(p164_23, 2).
size(p164_24, 8).
size(p164_25, 3).
size(p164_3, 0).
size(p164_4, 9).
size(p164_5, 3).
size(p164_6, 7).
size(p164_7, 0).
size(p164_8, 8).
size(p164_9, 8).
size(p165_0, 10).
size(p165_1, 4).
size(p165_10, 10).
size(p165_11, 3).
size(p165_12, 4).
size(p165_13, 10).
size(p165_14, 2).
size(p165_15, 10).
size(p165_16, 2).
size(p165_17, 1).
size(p165_18, 8).
size(p165_19, 8).
size(p165_2, 6).
size(p165_20, 0).
size(p165_21, 5).
size(p165_22, 6).
size(p165_23, 3).
size(p165_24, 3).
size(p165_25, 10).
size(p165_26, 4).
size(p165_3, 6).
size(p165_4, 5).
size(p165_5, 8).
size(p165_6, 9).
size(p165_7, 8).
size(p165_8, 3).
size(p165_9, 3).
size(p166_0, 2).
size(p166_1, 9).
size(p166_10, 7).
size(p166_11, 4).
size(p166_12, 9).
size(p166_13, 2).
size(p166_14, 7).
size(p166_15, 9).
size(p166_16, 8).
size(p166_17, 9).
size(p166_18, 1).
size(p166_19, 3).
size(p166_2, 0).
size(p166_20, 7).
size(p166_21, 7).
size(p166_22, 9).
size(p166_23, 5).
size(p166_24, 10).
size(p166_25, 2).
size(p166_26, 9).
size(p166_27, 5).
size(p166_28, 3).
size(p166_29, 8).
size(p166_3, 0).
size(p166_30, 6).
size(p166_31, 4).
size(p166_32, 0).
size(p166_4, 0).
size(p166_5, 8).
size(p166_6, 9).
size(p166_7, 1).
size(p166_8, 7).
size(p166_9, 1).
size(p167_0, 8).
size(p167_1, 6).
size(p167_10, 9).
size(p167_11, 9).
size(p167_12, 5).
size(p167_13, 9).
size(p167_14, 3).
size(p167_15, 0).
size(p167_16, 2).
size(p167_17, 8).
size(p167_18, 3).
size(p167_19, 0).
size(p167_2, 4).
size(p167_20, 3).
size(p167_21, 4).
size(p167_22, 10).
size(p167_23, 1).
size(p167_24, 5).
size(p167_25, 7).
size(p167_26, 5).
size(p167_27, 5).
size(p167_28, 9).
size(p167_29, 1).
size(p167_3, 1).
size(p167_30, 6).
size(p167_31, 3).
size(p167_32, 6).
size(p167_33, 8).
size(p167_4, 1).
size(p167_5, 8).
size(p167_6, 1).
size(p167_7, 8).
size(p167_8, 9).
size(p167_9, 8).
size(p168_0, 0).
size(p168_1, 1).
size(p168_10, 3).
size(p168_11, 2).
size(p168_12, 2).
size(p168_13, 7).
size(p168_14, 2).
size(p168_15, 5).
size(p168_16, 2).
size(p168_17, 1).
size(p168_18, 0).
size(p168_19, 0).
size(p168_2, 3).
size(p168_20, 7).
size(p168_21, 5).
size(p168_22, 2).
size(p168_23, 4).
size(p168_24, 2).
size(p168_25, 1).
size(p168_26, 7).
size(p168_27, 9).
size(p168_28, 10).
size(p168_29, 1).
size(p168_3, 1).
size(p168_30, 10).
size(p168_31, 8).
size(p168_32, 2).
size(p168_33, 3).
size(p168_34, 7).
size(p168_4, 0).
size(p168_5, 10).
size(p168_6, 3).
size(p168_7, 6).
size(p168_8, 10).
size(p168_9, 0).
size(p169_0, 5).
size(p169_1, 10).
size(p169_10, 5).
size(p169_11, 3).
size(p169_12, 2).
size(p169_13, 3).
size(p169_14, 5).
size(p169_15, 9).
size(p169_16, 3).
size(p169_17, 7).
size(p169_18, 7).
size(p169_19, 2).
size(p169_2, 7).
size(p169_20, 2).
size(p169_21, 10).
size(p169_22, 6).
size(p169_23, 3).
size(p169_24, 3).
size(p169_25, 10).
size(p169_26, 10).
size(p169_27, 5).
size(p169_28, 1).
size(p169_3, 0).
size(p169_4, 0).
size(p169_5, 5).
size(p169_6, 1).
size(p169_7, 3).
size(p169_8, 7).
size(p169_9, 9).
size(p16_0, 8).
size(p16_1, 0).
size(p16_10, 9).
size(p16_11, 8).
size(p16_12, 1).
size(p16_13, 9).
size(p16_14, 4).
size(p16_15, 3).
size(p16_16, 2).
size(p16_17, 7).
size(p16_18, 3).
size(p16_19, 5).
size(p16_2, 2).
size(p16_20, 3).
size(p16_21, 4).
size(p16_22, 3).
size(p16_23, 2).
size(p16_24, 3).
size(p16_25, 0).
size(p16_26, 5).
size(p16_27, 8).
size(p16_28, 7).
size(p16_29, 2).
size(p16_3, 1).
size(p16_4, 3).
size(p16_5, 3).
size(p16_6, 5).
size(p16_7, 2).
size(p16_8, 9).
size(p16_9, 6).
size(p170_0, 10).
size(p170_1, 2).
size(p170_10, 0).
size(p170_11, 0).
size(p170_12, 2).
size(p170_13, 6).
size(p170_14, 5).
size(p170_15, 1).
size(p170_16, 4).
size(p170_17, 10).
size(p170_18, 10).
size(p170_19, 5).
size(p170_2, 9).
size(p170_20, 9).
size(p170_21, 1).
size(p170_22, 1).
size(p170_23, 7).
size(p170_24, 4).
size(p170_25, 7).
size(p170_26, 3).
size(p170_27, 0).
size(p170_28, 10).
size(p170_29, 7).
size(p170_3, 2).
size(p170_30, 3).
size(p170_31, 4).
size(p170_32, 3).
size(p170_33, 10).
size(p170_4, 3).
size(p170_5, 5).
size(p170_6, 4).
size(p170_7, 4).
size(p170_8, 7).
size(p170_9, 2).
size(p171_0, 1).
size(p171_1, 5).
size(p171_10, 9).
size(p171_11, 3).
size(p171_12, 9).
size(p171_13, 0).
size(p171_14, 2).
size(p171_15, 0).
size(p171_16, 4).
size(p171_17, 7).
size(p171_18, 2).
size(p171_19, 1).
size(p171_2, 6).
size(p171_20, 5).
size(p171_21, 10).
size(p171_22, 7).
size(p171_23, 0).
size(p171_24, 2).
size(p171_3, 5).
size(p171_4, 1).
size(p171_5, 4).
size(p171_6, 6).
size(p171_7, 2).
size(p171_8, 2).
size(p171_9, 9).
size(p172_0, 7).
size(p172_1, 10).
size(p172_10, 8).
size(p172_11, 7).
size(p172_12, 10).
size(p172_13, 8).
size(p172_14, 2).
size(p172_15, 10).
size(p172_16, 8).
size(p172_17, 8).
size(p172_18, 3).
size(p172_19, 9).
size(p172_2, 5).
size(p172_20, 0).
size(p172_21, 10).
size(p172_22, 5).
size(p172_23, 0).
size(p172_24, 6).
size(p172_25, 3).
size(p172_26, 9).
size(p172_27, 5).
size(p172_28, 5).
size(p172_29, 1).
size(p172_3, 7).
size(p172_30, 6).
size(p172_31, 5).
size(p172_32, 8).
size(p172_4, 8).
size(p172_5, 9).
size(p172_6, 9).
size(p172_7, 0).
size(p172_8, 5).
size(p172_9, 7).
size(p173_0, 1).
size(p173_1, 2).
size(p173_10, 10).
size(p173_11, 1).
size(p173_12, 5).
size(p173_13, 3).
size(p173_14, 10).
size(p173_15, 3).
size(p173_16, 10).
size(p173_17, 3).
size(p173_18, 1).
size(p173_19, 8).
size(p173_2, 5).
size(p173_20, 0).
size(p173_21, 5).
size(p173_22, 1).
size(p173_23, 3).
size(p173_24, 7).
size(p173_25, 5).
size(p173_26, 10).
size(p173_27, 1).
size(p173_28, 9).
size(p173_29, 4).
size(p173_3, 7).
size(p173_30, 5).
size(p173_31, 3).
size(p173_32, 8).
size(p173_33, 4).
size(p173_34, 0).
size(p173_4, 4).
size(p173_5, 9).
size(p173_6, 1).
size(p173_7, 5).
size(p173_8, 7).
size(p173_9, 0).
size(p174_0, 10).
size(p174_1, 10).
size(p174_10, 10).
size(p174_11, 2).
size(p174_12, 7).
size(p174_13, 2).
size(p174_14, 4).
size(p174_15, 6).
size(p174_16, 8).
size(p174_17, 10).
size(p174_18, 9).
size(p174_19, 4).
size(p174_2, 9).
size(p174_20, 8).
size(p174_21, 2).
size(p174_22, 10).
size(p174_23, 8).
size(p174_24, 5).
size(p174_25, 0).
size(p174_26, 6).
size(p174_27, 8).
size(p174_28, 9).
size(p174_29, 2).
size(p174_3, 6).
size(p174_4, 0).
size(p174_5, 3).
size(p174_6, 8).
size(p174_7, 6).
size(p174_8, 7).
size(p174_9, 0).
size(p175_0, 6).
size(p175_1, 3).
size(p175_10, 8).
size(p175_11, 2).
size(p175_12, 8).
size(p175_13, 10).
size(p175_14, 3).
size(p175_15, 1).
size(p175_16, 8).
size(p175_17, 3).
size(p175_18, 6).
size(p175_19, 6).
size(p175_2, 7).
size(p175_20, 5).
size(p175_21, 10).
size(p175_22, 3).
size(p175_23, 2).
size(p175_24, 7).
size(p175_25, 9).
size(p175_26, 7).
size(p175_27, 5).
size(p175_28, 10).
size(p175_3, 0).
size(p175_4, 5).
size(p175_5, 10).
size(p175_6, 8).
size(p175_7, 0).
size(p175_8, 10).
size(p175_9, 5).
size(p176_0, 1).
size(p176_1, 8).
size(p176_10, 2).
size(p176_11, 5).
size(p176_12, 0).
size(p176_13, 8).
size(p176_14, 1).
size(p176_15, 8).
size(p176_16, 9).
size(p176_17, 0).
size(p176_18, 8).
size(p176_19, 7).
size(p176_2, 1).
size(p176_20, 8).
size(p176_21, 2).
size(p176_22, 5).
size(p176_23, 1).
size(p176_24, 3).
size(p176_25, 10).
size(p176_26, 3).
size(p176_27, 1).
size(p176_28, 9).
size(p176_29, 10).
size(p176_3, 7).
size(p176_4, 0).
size(p176_5, 1).
size(p176_6, 0).
size(p176_7, 10).
size(p176_8, 2).
size(p176_9, 3).
size(p177_0, 1).
size(p177_1, 5).
size(p177_10, 3).
size(p177_11, 9).
size(p177_12, 2).
size(p177_13, 7).
size(p177_14, 2).
size(p177_15, 8).
size(p177_16, 9).
size(p177_17, 4).
size(p177_18, 2).
size(p177_19, 0).
size(p177_2, 2).
size(p177_20, 7).
size(p177_21, 10).
size(p177_22, 5).
size(p177_23, 9).
size(p177_24, 3).
size(p177_25, 5).
size(p177_26, 2).
size(p177_27, 6).
size(p177_28, 8).
size(p177_29, 8).
size(p177_3, 6).
size(p177_30, 6).
size(p177_31, 3).
size(p177_32, 4).
size(p177_4, 1).
size(p177_5, 6).
size(p177_6, 6).
size(p177_7, 4).
size(p177_8, 4).
size(p177_9, 1).
size(p178_0, 7).
size(p178_1, 10).
size(p178_10, 5).
size(p178_11, 3).
size(p178_12, 5).
size(p178_13, 3).
size(p178_14, 3).
size(p178_15, 2).
size(p178_16, 7).
size(p178_17, 2).
size(p178_18, 0).
size(p178_19, 9).
size(p178_2, 10).
size(p178_20, 10).
size(p178_21, 8).
size(p178_22, 10).
size(p178_23, 0).
size(p178_24, 3).
size(p178_25, 5).
size(p178_26, 1).
size(p178_3, 0).
size(p178_4, 7).
size(p178_5, 0).
size(p178_6, 1).
size(p178_7, 2).
size(p178_8, 3).
size(p178_9, 2).
size(p179_0, 6).
size(p179_1, 4).
size(p179_10, 3).
size(p179_11, 6).
size(p179_12, 9).
size(p179_13, 1).
size(p179_14, 3).
size(p179_15, 2).
size(p179_16, 2).
size(p179_17, 7).
size(p179_18, 6).
size(p179_19, 9).
size(p179_2, 2).
size(p179_20, 9).
size(p179_21, 0).
size(p179_22, 3).
size(p179_23, 4).
size(p179_24, 3).
size(p179_25, 9).
size(p179_26, 10).
size(p179_27, 5).
size(p179_28, 3).
size(p179_29, 8).
size(p179_3, 2).
size(p179_30, 6).
size(p179_31, 3).
size(p179_32, 1).
size(p179_4, 4).
size(p179_5, 6).
size(p179_6, 0).
size(p179_7, 6).
size(p179_8, 7).
size(p179_9, 5).
size(p17_0, 3).
size(p17_1, 9).
size(p17_10, 0).
size(p17_11, 10).
size(p17_12, 3).
size(p17_13, 1).
size(p17_14, 6).
size(p17_15, 5).
size(p17_16, 8).
size(p17_17, 0).
size(p17_18, 3).
size(p17_19, 10).
size(p17_2, 3).
size(p17_20, 6).
size(p17_21, 5).
size(p17_22, 7).
size(p17_23, 8).
size(p17_24, 4).
size(p17_25, 8).
size(p17_26, 7).
size(p17_27, 10).
size(p17_28, 5).
size(p17_29, 2).
size(p17_3, 4).
size(p17_30, 6).
size(p17_31, 8).
size(p17_32, 8).
size(p17_33, 1).
size(p17_34, 2).
size(p17_4, 3).
size(p17_5, 6).
size(p17_6, 9).
size(p17_7, 3).
size(p17_8, 2).
size(p17_9, 4).
size(p180_0, 10).
size(p180_1, 5).
size(p180_10, 7).
size(p180_11, 8).
size(p180_12, 9).
size(p180_13, 4).
size(p180_14, 8).
size(p180_15, 10).
size(p180_16, 7).
size(p180_17, 0).
size(p180_18, 8).
size(p180_19, 9).
size(p180_2, 4).
size(p180_20, 5).
size(p180_21, 4).
size(p180_22, 9).
size(p180_23, 7).
size(p180_24, 10).
size(p180_25, 4).
size(p180_26, 6).
size(p180_27, 1).
size(p180_28, 6).
size(p180_29, 3).
size(p180_3, 0).
size(p180_4, 10).
size(p180_5, 5).
size(p180_6, 7).
size(p180_7, 5).
size(p180_8, 3).
size(p180_9, 8).
size(p181_0, 1).
size(p181_1, 6).
size(p181_10, 3).
size(p181_11, 1).
size(p181_12, 6).
size(p181_13, 0).
size(p181_14, 3).
size(p181_15, 2).
size(p181_16, 3).
size(p181_17, 6).
size(p181_18, 5).
size(p181_19, 2).
size(p181_2, 7).
size(p181_20, 7).
size(p181_21, 8).
size(p181_22, 5).
size(p181_3, 2).
size(p181_4, 10).
size(p181_5, 0).
size(p181_6, 5).
size(p181_7, 10).
size(p181_8, 10).
size(p181_9, 3).
size(p182_0, 4).
size(p182_1, 0).
size(p182_10, 9).
size(p182_11, 8).
size(p182_12, 4).
size(p182_13, 2).
size(p182_14, 3).
size(p182_15, 8).
size(p182_16, 3).
size(p182_17, 10).
size(p182_18, 4).
size(p182_19, 6).
size(p182_2, 8).
size(p182_20, 1).
size(p182_21, 1).
size(p182_3, 10).
size(p182_4, 8).
size(p182_5, 7).
size(p182_6, 9).
size(p182_7, 6).
size(p182_8, 3).
size(p182_9, 0).
size(p183_0, 8).
size(p183_1, 10).
size(p183_10, 10).
size(p183_11, 6).
size(p183_12, 9).
size(p183_13, 6).
size(p183_14, 10).
size(p183_15, 2).
size(p183_16, 0).
size(p183_17, 1).
size(p183_18, 2).
size(p183_19, 6).
size(p183_2, 0).
size(p183_20, 8).
size(p183_21, 10).
size(p183_22, 7).
size(p183_23, 2).
size(p183_24, 2).
size(p183_25, 2).
size(p183_26, 3).
size(p183_27, 4).
size(p183_28, 3).
size(p183_29, 2).
size(p183_3, 2).
size(p183_30, 1).
size(p183_31, 3).
size(p183_4, 10).
size(p183_5, 5).
size(p183_6, 9).
size(p183_7, 4).
size(p183_8, 2).
size(p183_9, 9).
size(p184_0, 5).
size(p184_1, 5).
size(p184_10, 1).
size(p184_11, 10).
size(p184_12, 6).
size(p184_13, 0).
size(p184_14, 5).
size(p184_15, 7).
size(p184_16, 10).
size(p184_17, 2).
size(p184_18, 8).
size(p184_19, 7).
size(p184_2, 0).
size(p184_20, 10).
size(p184_21, 6).
size(p184_22, 8).
size(p184_3, 3).
size(p184_4, 10).
size(p184_5, 1).
size(p184_6, 0).
size(p184_7, 2).
size(p184_8, 10).
size(p184_9, 2).
size(p185_0, 5).
size(p185_1, 7).
size(p185_10, 7).
size(p185_11, 3).
size(p185_12, 5).
size(p185_13, 1).
size(p185_14, 10).
size(p185_15, 1).
size(p185_16, 9).
size(p185_17, 4).
size(p185_18, 4).
size(p185_19, 10).
size(p185_2, 5).
size(p185_20, 7).
size(p185_21, 8).
size(p185_22, 2).
size(p185_23, 0).
size(p185_24, 9).
size(p185_25, 6).
size(p185_26, 3).
size(p185_27, 0).
size(p185_3, 8).
size(p185_4, 5).
size(p185_5, 5).
size(p185_6, 0).
size(p185_7, 9).
size(p185_8, 8).
size(p185_9, 2).
size(p186_0, 7).
size(p186_1, 6).
size(p186_10, 10).
size(p186_11, 7).
size(p186_12, 3).
size(p186_13, 4).
size(p186_14, 9).
size(p186_15, 4).
size(p186_16, 0).
size(p186_17, 0).
size(p186_18, 3).
size(p186_19, 4).
size(p186_2, 5).
size(p186_20, 5).
size(p186_21, 3).
size(p186_22, 5).
size(p186_23, 3).
size(p186_24, 10).
size(p186_25, 0).
size(p186_26, 4).
size(p186_27, 10).
size(p186_28, 6).
size(p186_29, 7).
size(p186_3, 1).
size(p186_30, 5).
size(p186_31, 0).
size(p186_32, 6).
size(p186_33, 1).
size(p186_4, 1).
size(p186_5, 9).
size(p186_6, 3).
size(p186_7, 9).
size(p186_8, 1).
size(p186_9, 10).
size(p187_0, 0).
size(p187_1, 2).
size(p187_10, 4).
size(p187_11, 1).
size(p187_12, 5).
size(p187_13, 0).
size(p187_14, 9).
size(p187_15, 9).
size(p187_16, 1).
size(p187_17, 1).
size(p187_18, 10).
size(p187_19, 8).
size(p187_2, 9).
size(p187_20, 4).
size(p187_21, 8).
size(p187_22, 4).
size(p187_23, 9).
size(p187_24, 9).
size(p187_25, 5).
size(p187_3, 5).
size(p187_4, 6).
size(p187_5, 5).
size(p187_6, 0).
size(p187_7, 3).
size(p187_8, 7).
size(p187_9, 8).
size(p188_0, 8).
size(p188_1, 10).
size(p188_10, 6).
size(p188_11, 3).
size(p188_12, 3).
size(p188_13, 10).
size(p188_14, 3).
size(p188_15, 9).
size(p188_16, 0).
size(p188_17, 8).
size(p188_18, 2).
size(p188_19, 1).
size(p188_2, 9).
size(p188_20, 6).
size(p188_21, 8).
size(p188_22, 2).
size(p188_3, 1).
size(p188_4, 9).
size(p188_5, 3).
size(p188_6, 10).
size(p188_7, 7).
size(p188_8, 8).
size(p188_9, 4).
size(p189_0, 3).
size(p189_1, 7).
size(p189_10, 10).
size(p189_11, 9).
size(p189_12, 9).
size(p189_13, 4).
size(p189_14, 1).
size(p189_15, 2).
size(p189_16, 9).
size(p189_17, 6).
size(p189_18, 3).
size(p189_19, 9).
size(p189_2, 7).
size(p189_20, 8).
size(p189_21, 4).
size(p189_22, 2).
size(p189_23, 7).
size(p189_24, 7).
size(p189_25, 0).
size(p189_26, 5).
size(p189_27, 3).
size(p189_28, 4).
size(p189_29, 4).
size(p189_3, 7).
size(p189_30, 1).
size(p189_31, 8).
size(p189_32, 6).
size(p189_4, 4).
size(p189_5, 8).
size(p189_6, 5).
size(p189_7, 6).
size(p189_8, 6).
size(p189_9, 8).
size(p18_0, 0).
size(p18_1, 3).
size(p18_10, 7).
size(p18_11, 5).
size(p18_12, 5).
size(p18_13, 6).
size(p18_14, 7).
size(p18_15, 3).
size(p18_16, 10).
size(p18_17, 6).
size(p18_18, 9).
size(p18_19, 8).
size(p18_2, 8).
size(p18_20, 6).
size(p18_21, 6).
size(p18_22, 7).
size(p18_23, 1).
size(p18_24, 6).
size(p18_25, 1).
size(p18_3, 2).
size(p18_4, 1).
size(p18_5, 1).
size(p18_6, 7).
size(p18_7, 9).
size(p18_8, 0).
size(p18_9, 2).
size(p190_0, 10).
size(p190_1, 1).
size(p190_10, 10).
size(p190_11, 3).
size(p190_12, 0).
size(p190_13, 0).
size(p190_14, 6).
size(p190_15, 8).
size(p190_16, 10).
size(p190_17, 4).
size(p190_18, 2).
size(p190_19, 2).
size(p190_2, 8).
size(p190_20, 6).
size(p190_21, 2).
size(p190_22, 7).
size(p190_23, 4).
size(p190_24, 0).
size(p190_25, 5).
size(p190_26, 4).
size(p190_27, 6).
size(p190_28, 1).
size(p190_29, 10).
size(p190_3, 9).
size(p190_30, 3).
size(p190_31, 8).
size(p190_32, 4).
size(p190_4, 8).
size(p190_5, 9).
size(p190_6, 8).
size(p190_7, 9).
size(p190_8, 10).
size(p190_9, 7).
size(p191_0, 0).
size(p191_1, 5).
size(p191_10, 3).
size(p191_11, 9).
size(p191_12, 4).
size(p191_13, 8).
size(p191_14, 7).
size(p191_15, 4).
size(p191_16, 6).
size(p191_17, 2).
size(p191_18, 5).
size(p191_19, 8).
size(p191_2, 2).
size(p191_20, 7).
size(p191_21, 3).
size(p191_22, 5).
size(p191_23, 2).
size(p191_24, 3).
size(p191_25, 8).
size(p191_26, 9).
size(p191_27, 5).
size(p191_28, 2).
size(p191_29, 2).
size(p191_3, 8).
size(p191_30, 1).
size(p191_31, 0).
size(p191_32, 1).
size(p191_33, 0).
size(p191_34, 7).
size(p191_4, 2).
size(p191_5, 9).
size(p191_6, 3).
size(p191_7, 3).
size(p191_8, 9).
size(p191_9, 8).
size(p192_0, 3).
size(p192_1, 3).
size(p192_10, 0).
size(p192_11, 5).
size(p192_12, 8).
size(p192_13, 4).
size(p192_14, 10).
size(p192_15, 1).
size(p192_16, 8).
size(p192_17, 0).
size(p192_18, 3).
size(p192_19, 7).
size(p192_2, 1).
size(p192_20, 3).
size(p192_21, 6).
size(p192_3, 5).
size(p192_4, 2).
size(p192_5, 1).
size(p192_6, 3).
size(p192_7, 3).
size(p192_8, 4).
size(p192_9, 7).
size(p193_0, 8).
size(p193_1, 1).
size(p193_10, 7).
size(p193_11, 1).
size(p193_12, 5).
size(p193_13, 1).
size(p193_14, 6).
size(p193_15, 3).
size(p193_16, 8).
size(p193_17, 6).
size(p193_18, 0).
size(p193_19, 10).
size(p193_2, 0).
size(p193_20, 4).
size(p193_21, 6).
size(p193_22, 4).
size(p193_23, 5).
size(p193_24, 5).
size(p193_25, 5).
size(p193_26, 2).
size(p193_27, 2).
size(p193_3, 8).
size(p193_4, 7).
size(p193_5, 7).
size(p193_6, 5).
size(p193_7, 0).
size(p193_8, 4).
size(p193_9, 3).
size(p194_0, 10).
size(p194_1, 1).
size(p194_10, 6).
size(p194_11, 7).
size(p194_12, 5).
size(p194_13, 1).
size(p194_14, 10).
size(p194_15, 3).
size(p194_16, 10).
size(p194_17, 0).
size(p194_18, 0).
size(p194_19, 10).
size(p194_2, 3).
size(p194_20, 9).
size(p194_21, 6).
size(p194_22, 9).
size(p194_3, 10).
size(p194_4, 7).
size(p194_5, 5).
size(p194_6, 5).
size(p194_7, 3).
size(p194_8, 1).
size(p194_9, 8).
size(p195_0, 3).
size(p195_1, 8).
size(p195_10, 5).
size(p195_11, 8).
size(p195_12, 2).
size(p195_13, 8).
size(p195_14, 9).
size(p195_15, 3).
size(p195_16, 1).
size(p195_17, 2).
size(p195_18, 1).
size(p195_19, 2).
size(p195_2, 1).
size(p195_20, 3).
size(p195_21, 0).
size(p195_22, 4).
size(p195_23, 2).
size(p195_24, 3).
size(p195_25, 4).
size(p195_26, 4).
size(p195_27, 5).
size(p195_28, 9).
size(p195_29, 6).
size(p195_3, 0).
size(p195_4, 6).
size(p195_5, 1).
size(p195_6, 4).
size(p195_7, 2).
size(p195_8, 0).
size(p195_9, 7).
size(p196_0, 1).
size(p196_1, 8).
size(p196_10, 8).
size(p196_11, 3).
size(p196_12, 4).
size(p196_13, 2).
size(p196_14, 1).
size(p196_15, 5).
size(p196_16, 2).
size(p196_17, 4).
size(p196_18, 4).
size(p196_19, 10).
size(p196_2, 6).
size(p196_20, 0).
size(p196_21, 5).
size(p196_22, 1).
size(p196_23, 5).
size(p196_24, 5).
size(p196_25, 8).
size(p196_26, 9).
size(p196_3, 9).
size(p196_4, 3).
size(p196_5, 2).
size(p196_6, 1).
size(p196_7, 6).
size(p196_8, 5).
size(p196_9, 2).
size(p197_0, 6).
size(p197_1, 10).
size(p197_10, 0).
size(p197_11, 4).
size(p197_12, 1).
size(p197_13, 10).
size(p197_14, 1).
size(p197_15, 1).
size(p197_16, 4).
size(p197_17, 2).
size(p197_18, 1).
size(p197_19, 6).
size(p197_2, 9).
size(p197_20, 1).
size(p197_21, 10).
size(p197_22, 10).
size(p197_23, 8).
size(p197_24, 6).
size(p197_25, 3).
size(p197_26, 7).
size(p197_27, 5).
size(p197_28, 6).
size(p197_29, 10).
size(p197_3, 7).
size(p197_30, 1).
size(p197_31, 2).
size(p197_32, 10).
size(p197_33, 5).
size(p197_34, 2).
size(p197_4, 7).
size(p197_5, 9).
size(p197_6, 7).
size(p197_7, 5).
size(p197_8, 8).
size(p197_9, 0).
size(p198_0, 5).
size(p198_1, 1).
size(p198_10, 4).
size(p198_11, 9).
size(p198_12, 7).
size(p198_13, 3).
size(p198_14, 1).
size(p198_15, 7).
size(p198_16, 0).
size(p198_17, 0).
size(p198_18, 0).
size(p198_19, 0).
size(p198_2, 8).
size(p198_20, 7).
size(p198_21, 8).
size(p198_22, 4).
size(p198_23, 2).
size(p198_3, 5).
size(p198_4, 0).
size(p198_5, 4).
size(p198_6, 6).
size(p198_7, 10).
size(p198_8, 2).
size(p198_9, 10).
size(p199_0, 10).
size(p199_1, 1).
size(p199_10, 7).
size(p199_11, 7).
size(p199_12, 6).
size(p199_13, 0).
size(p199_14, 4).
size(p199_15, 2).
size(p199_16, 0).
size(p199_17, 1).
size(p199_18, 3).
size(p199_19, 8).
size(p199_2, 10).
size(p199_20, 2).
size(p199_21, 2).
size(p199_22, 7).
size(p199_23, 0).
size(p199_24, 1).
size(p199_25, 9).
size(p199_26, 6).
size(p199_27, 1).
size(p199_28, 7).
size(p199_29, 8).
size(p199_3, 6).
size(p199_4, 10).
size(p199_5, 0).
size(p199_6, 1).
size(p199_7, 5).
size(p199_8, 7).
size(p199_9, 9).
size(p19_0, 7).
size(p19_1, 7).
size(p19_10, 8).
size(p19_11, 10).
size(p19_12, 3).
size(p19_13, 8).
size(p19_14, 3).
size(p19_15, 0).
size(p19_16, 8).
size(p19_17, 2).
size(p19_18, 1).
size(p19_19, 0).
size(p19_2, 9).
size(p19_20, 8).
size(p19_21, 8).
size(p19_22, 9).
size(p19_23, 1).
size(p19_24, 2).
size(p19_25, 5).
size(p19_26, 10).
size(p19_27, 7).
size(p19_3, 10).
size(p19_4, 8).
size(p19_5, 8).
size(p19_6, 0).
size(p19_7, 5).
size(p19_8, 10).
size(p19_9, 4).
size(p1_0, 5).
size(p1_1, 2).
size(p1_10, 6).
size(p1_11, 7).
size(p1_12, 7).
size(p1_13, 1).
size(p1_14, 3).
size(p1_15, 1).
size(p1_16, 1).
size(p1_17, 10).
size(p1_18, 9).
size(p1_19, 0).
size(p1_2, 1).
size(p1_20, 1).
size(p1_21, 10).
size(p1_22, 8).
size(p1_23, 1).
size(p1_24, 1).
size(p1_25, 0).
size(p1_26, 7).
size(p1_27, 1).
size(p1_28, 1).
size(p1_3, 5).
size(p1_4, 6).
size(p1_5, 7).
size(p1_6, 4).
size(p1_7, 5).
size(p1_8, 0).
size(p1_9, 7).
size(p20_0, 3).
size(p20_1, 2).
size(p20_10, 10).
size(p20_11, 8).
size(p20_12, 3).
size(p20_13, 7).
size(p20_14, 5).
size(p20_15, 10).
size(p20_16, 4).
size(p20_17, 1).
size(p20_18, 4).
size(p20_19, 8).
size(p20_2, 9).
size(p20_20, 2).
size(p20_21, 10).
size(p20_22, 2).
size(p20_23, 8).
size(p20_24, 5).
size(p20_25, 8).
size(p20_26, 9).
size(p20_27, 2).
size(p20_3, 5).
size(p20_4, 3).
size(p20_5, 4).
size(p20_6, 9).
size(p20_7, 0).
size(p20_8, 0).
size(p20_9, 5).
size(p21_0, 3).
size(p21_1, 9).
size(p21_10, 0).
size(p21_11, 0).
size(p21_12, 3).
size(p21_13, 8).
size(p21_14, 1).
size(p21_15, 7).
size(p21_16, 9).
size(p21_17, 0).
size(p21_18, 6).
size(p21_19, 2).
size(p21_2, 5).
size(p21_20, 6).
size(p21_21, 9).
size(p21_22, 4).
size(p21_3, 1).
size(p21_4, 4).
size(p21_5, 9).
size(p21_6, 3).
size(p21_7, 8).
size(p21_8, 5).
size(p21_9, 7).
size(p22_0, 2).
size(p22_1, 8).
size(p22_10, 2).
size(p22_11, 6).
size(p22_12, 6).
size(p22_13, 6).
size(p22_14, 4).
size(p22_15, 2).
size(p22_16, 1).
size(p22_17, 5).
size(p22_18, 6).
size(p22_19, 1).
size(p22_2, 7).
size(p22_20, 6).
size(p22_21, 6).
size(p22_22, 2).
size(p22_23, 8).
size(p22_24, 4).
size(p22_25, 10).
size(p22_26, 5).
size(p22_27, 7).
size(p22_3, 8).
size(p22_4, 10).
size(p22_5, 5).
size(p22_6, 10).
size(p22_7, 3).
size(p22_8, 9).
size(p22_9, 1).
size(p23_0, 1).
size(p23_1, 2).
size(p23_10, 2).
size(p23_11, 5).
size(p23_12, 2).
size(p23_13, 6).
size(p23_14, 0).
size(p23_15, 0).
size(p23_16, 8).
size(p23_17, 1).
size(p23_18, 1).
size(p23_19, 6).
size(p23_2, 9).
size(p23_20, 1).
size(p23_21, 3).
size(p23_22, 8).
size(p23_23, 3).
size(p23_3, 5).
size(p23_4, 4).
size(p23_5, 0).
size(p23_6, 10).
size(p23_7, 7).
size(p23_8, 2).
size(p23_9, 0).
size(p24_0, 6).
size(p24_1, 5).
size(p24_10, 2).
size(p24_11, 9).
size(p24_12, 0).
size(p24_13, 4).
size(p24_14, 10).
size(p24_15, 3).
size(p24_16, 5).
size(p24_17, 8).
size(p24_18, 9).
size(p24_19, 5).
size(p24_2, 3).
size(p24_20, 2).
size(p24_21, 4).
size(p24_3, 6).
size(p24_4, 9).
size(p24_5, 4).
size(p24_6, 0).
size(p24_7, 7).
size(p24_8, 9).
size(p24_9, 1).
size(p25_0, 8).
size(p25_1, 5).
size(p25_10, 2).
size(p25_11, 1).
size(p25_12, 5).
size(p25_13, 8).
size(p25_14, 4).
size(p25_15, 7).
size(p25_16, 5).
size(p25_17, 1).
size(p25_18, 1).
size(p25_19, 2).
size(p25_2, 0).
size(p25_20, 5).
size(p25_21, 5).
size(p25_22, 5).
size(p25_23, 9).
size(p25_24, 4).
size(p25_25, 4).
size(p25_26, 5).
size(p25_27, 6).
size(p25_28, 2).
size(p25_29, 8).
size(p25_3, 5).
size(p25_30, 8).
size(p25_31, 9).
size(p25_32, 9).
size(p25_33, 5).
size(p25_34, 5).
size(p25_4, 2).
size(p25_5, 6).
size(p25_6, 2).
size(p25_7, 9).
size(p25_8, 5).
size(p25_9, 7).
size(p26_0, 9).
size(p26_1, 2).
size(p26_10, 4).
size(p26_11, 5).
size(p26_12, 4).
size(p26_13, 1).
size(p26_14, 9).
size(p26_15, 7).
size(p26_16, 3).
size(p26_17, 0).
size(p26_18, 8).
size(p26_19, 3).
size(p26_2, 6).
size(p26_20, 4).
size(p26_21, 2).
size(p26_22, 3).
size(p26_23, 3).
size(p26_24, 8).
size(p26_25, 3).
size(p26_26, 4).
size(p26_27, 1).
size(p26_3, 1).
size(p26_4, 9).
size(p26_5, 0).
size(p26_6, 5).
size(p26_7, 7).
size(p26_8, 2).
size(p26_9, 0).
size(p27_0, 9).
size(p27_1, 9).
size(p27_10, 10).
size(p27_11, 8).
size(p27_12, 0).
size(p27_13, 8).
size(p27_14, 6).
size(p27_15, 0).
size(p27_16, 1).
size(p27_17, 0).
size(p27_18, 9).
size(p27_19, 0).
size(p27_2, 5).
size(p27_20, 0).
size(p27_21, 4).
size(p27_22, 6).
size(p27_23, 6).
size(p27_24, 0).
size(p27_25, 9).
size(p27_26, 1).
size(p27_27, 6).
size(p27_28, 4).
size(p27_29, 1).
size(p27_3, 8).
size(p27_30, 9).
size(p27_31, 9).
size(p27_4, 0).
size(p27_5, 8).
size(p27_6, 3).
size(p27_7, 5).
size(p27_8, 10).
size(p27_9, 5).
size(p28_0, 8).
size(p28_1, 10).
size(p28_10, 4).
size(p28_11, 4).
size(p28_12, 5).
size(p28_13, 5).
size(p28_14, 3).
size(p28_15, 10).
size(p28_16, 0).
size(p28_17, 5).
size(p28_18, 5).
size(p28_19, 2).
size(p28_2, 6).
size(p28_20, 2).
size(p28_21, 3).
size(p28_22, 9).
size(p28_23, 6).
size(p28_24, 7).
size(p28_25, 0).
size(p28_26, 10).
size(p28_3, 1).
size(p28_4, 9).
size(p28_5, 5).
size(p28_6, 7).
size(p28_7, 9).
size(p28_8, 8).
size(p28_9, 7).
size(p29_0, 9).
size(p29_1, 6).
size(p29_10, 7).
size(p29_11, 5).
size(p29_12, 10).
size(p29_13, 8).
size(p29_14, 3).
size(p29_15, 8).
size(p29_16, 1).
size(p29_17, 9).
size(p29_18, 7).
size(p29_19, 3).
size(p29_2, 5).
size(p29_20, 8).
size(p29_21, 8).
size(p29_22, 2).
size(p29_23, 1).
size(p29_24, 8).
size(p29_25, 7).
size(p29_26, 5).
size(p29_27, 9).
size(p29_28, 6).
size(p29_29, 1).
size(p29_3, 0).
size(p29_30, 7).
size(p29_31, 10).
size(p29_32, 6).
size(p29_33, 5).
size(p29_34, 2).
size(p29_4, 9).
size(p29_5, 5).
size(p29_6, 2).
size(p29_7, 9).
size(p29_8, 6).
size(p29_9, 7).
size(p2_0, 7).
size(p2_1, 8).
size(p2_10, 5).
size(p2_11, 5).
size(p2_12, 9).
size(p2_13, 1).
size(p2_14, 0).
size(p2_15, 5).
size(p2_16, 0).
size(p2_17, 7).
size(p2_18, 10).
size(p2_19, 2).
size(p2_2, 7).
size(p2_20, 2).
size(p2_21, 8).
size(p2_22, 6).
size(p2_3, 4).
size(p2_4, 1).
size(p2_5, 10).
size(p2_6, 6).
size(p2_7, 5).
size(p2_8, 6).
size(p2_9, 7).
size(p30_0, 10).
size(p30_1, 4).
size(p30_10, 0).
size(p30_11, 10).
size(p30_12, 9).
size(p30_13, 4).
size(p30_14, 6).
size(p30_15, 2).
size(p30_16, 5).
size(p30_17, 5).
size(p30_18, 3).
size(p30_19, 9).
size(p30_2, 1).
size(p30_20, 4).
size(p30_21, 2).
size(p30_22, 5).
size(p30_23, 6).
size(p30_24, 6).
size(p30_25, 7).
size(p30_26, 3).
size(p30_27, 2).
size(p30_28, 0).
size(p30_29, 1).
size(p30_3, 10).
size(p30_30, 1).
size(p30_31, 1).
size(p30_32, 5).
size(p30_33, 5).
size(p30_4, 2).
size(p30_5, 3).
size(p30_6, 10).
size(p30_7, 2).
size(p30_8, 4).
size(p30_9, 4).
size(p31_0, 3).
size(p31_1, 8).
size(p31_10, 3).
size(p31_11, 0).
size(p31_12, 4).
size(p31_13, 0).
size(p31_14, 9).
size(p31_15, 8).
size(p31_16, 3).
size(p31_17, 8).
size(p31_18, 4).
size(p31_19, 0).
size(p31_2, 1).
size(p31_20, 3).
size(p31_21, 3).
size(p31_3, 0).
size(p31_4, 2).
size(p31_5, 9).
size(p31_6, 7).
size(p31_7, 4).
size(p31_8, 9).
size(p31_9, 0).
size(p32_0, 2).
size(p32_1, 7).
size(p32_10, 0).
size(p32_11, 6).
size(p32_12, 4).
size(p32_13, 7).
size(p32_14, 5).
size(p32_15, 2).
size(p32_16, 10).
size(p32_17, 3).
size(p32_18, 3).
size(p32_19, 8).
size(p32_2, 8).
size(p32_20, 7).
size(p32_21, 10).
size(p32_22, 10).
size(p32_23, 1).
size(p32_24, 6).
size(p32_25, 3).
size(p32_26, 9).
size(p32_27, 0).
size(p32_28, 9).
size(p32_29, 10).
size(p32_3, 10).
size(p32_4, 1).
size(p32_5, 3).
size(p32_6, 2).
size(p32_7, 9).
size(p32_8, 2).
size(p32_9, 10).
size(p33_0, 0).
size(p33_1, 9).
size(p33_10, 8).
size(p33_11, 3).
size(p33_12, 0).
size(p33_13, 4).
size(p33_14, 5).
size(p33_15, 6).
size(p33_16, 1).
size(p33_17, 6).
size(p33_18, 8).
size(p33_19, 1).
size(p33_2, 4).
size(p33_20, 2).
size(p33_21, 10).
size(p33_22, 3).
size(p33_23, 7).
size(p33_24, 9).
size(p33_3, 3).
size(p33_4, 6).
size(p33_5, 5).
size(p33_6, 3).
size(p33_7, 7).
size(p33_8, 1).
size(p33_9, 5).
size(p34_0, 4).
size(p34_1, 1).
size(p34_10, 5).
size(p34_11, 4).
size(p34_12, 6).
size(p34_13, 0).
size(p34_14, 3).
size(p34_15, 2).
size(p34_16, 10).
size(p34_17, 5).
size(p34_18, 9).
size(p34_19, 3).
size(p34_2, 8).
size(p34_20, 6).
size(p34_21, 1).
size(p34_22, 10).
size(p34_23, 5).
size(p34_24, 4).
size(p34_25, 10).
size(p34_26, 3).
size(p34_27, 5).
size(p34_28, 9).
size(p34_29, 1).
size(p34_3, 2).
size(p34_30, 7).
size(p34_31, 1).
size(p34_32, 3).
size(p34_33, 2).
size(p34_4, 0).
size(p34_5, 5).
size(p34_6, 10).
size(p34_7, 9).
size(p34_8, 9).
size(p34_9, 10).
size(p35_0, 6).
size(p35_1, 0).
size(p35_10, 7).
size(p35_11, 3).
size(p35_12, 9).
size(p35_13, 0).
size(p35_14, 3).
size(p35_15, 2).
size(p35_16, 3).
size(p35_17, 6).
size(p35_18, 4).
size(p35_19, 7).
size(p35_2, 9).
size(p35_20, 7).
size(p35_21, 6).
size(p35_22, 2).
size(p35_23, 0).
size(p35_24, 6).
size(p35_3, 4).
size(p35_4, 7).
size(p35_5, 2).
size(p35_6, 7).
size(p35_7, 7).
size(p35_8, 4).
size(p35_9, 10).
size(p36_0, 7).
size(p36_1, 8).
size(p36_10, 2).
size(p36_11, 2).
size(p36_12, 2).
size(p36_13, 7).
size(p36_14, 7).
size(p36_15, 0).
size(p36_16, 10).
size(p36_17, 8).
size(p36_18, 8).
size(p36_19, 5).
size(p36_2, 8).
size(p36_20, 1).
size(p36_21, 10).
size(p36_22, 6).
size(p36_23, 5).
size(p36_24, 5).
size(p36_25, 0).
size(p36_26, 7).
size(p36_27, 3).
size(p36_3, 2).
size(p36_4, 0).
size(p36_5, 4).
size(p36_6, 1).
size(p36_7, 0).
size(p36_8, 2).
size(p36_9, 0).
size(p37_0, 4).
size(p37_1, 6).
size(p37_10, 6).
size(p37_11, 4).
size(p37_12, 10).
size(p37_13, 7).
size(p37_14, 2).
size(p37_15, 5).
size(p37_16, 10).
size(p37_17, 10).
size(p37_18, 7).
size(p37_19, 8).
size(p37_2, 7).
size(p37_20, 8).
size(p37_21, 9).
size(p37_22, 3).
size(p37_23, 5).
size(p37_24, 7).
size(p37_25, 1).
size(p37_26, 10).
size(p37_3, 5).
size(p37_4, 8).
size(p37_5, 4).
size(p37_6, 10).
size(p37_7, 7).
size(p37_8, 9).
size(p37_9, 2).
size(p38_0, 8).
size(p38_1, 2).
size(p38_10, 3).
size(p38_11, 8).
size(p38_12, 8).
size(p38_13, 10).
size(p38_14, 3).
size(p38_15, 5).
size(p38_16, 4).
size(p38_17, 7).
size(p38_18, 8).
size(p38_19, 0).
size(p38_2, 7).
size(p38_20, 4).
size(p38_21, 8).
size(p38_22, 6).
size(p38_23, 4).
size(p38_24, 6).
size(p38_3, 5).
size(p38_4, 9).
size(p38_5, 9).
size(p38_6, 0).
size(p38_7, 2).
size(p38_8, 6).
size(p38_9, 5).
size(p39_0, 10).
size(p39_1, 2).
size(p39_10, 0).
size(p39_11, 0).
size(p39_12, 10).
size(p39_13, 1).
size(p39_14, 9).
size(p39_15, 7).
size(p39_16, 1).
size(p39_17, 10).
size(p39_18, 1).
size(p39_19, 6).
size(p39_2, 9).
size(p39_20, 1).
size(p39_21, 6).
size(p39_22, 8).
size(p39_23, 9).
size(p39_24, 8).
size(p39_25, 7).
size(p39_3, 3).
size(p39_4, 10).
size(p39_5, 6).
size(p39_6, 4).
size(p39_7, 10).
size(p39_8, 3).
size(p39_9, 2).
size(p3_0, 5).
size(p3_1, 8).
size(p3_10, 7).
size(p3_11, 2).
size(p3_12, 8).
size(p3_13, 3).
size(p3_14, 6).
size(p3_15, 10).
size(p3_16, 9).
size(p3_17, 5).
size(p3_18, 5).
size(p3_19, 0).
size(p3_2, 0).
size(p3_20, 5).
size(p3_21, 9).
size(p3_22, 4).
size(p3_23, 8).
size(p3_24, 9).
size(p3_25, 10).
size(p3_3, 1).
size(p3_4, 5).
size(p3_5, 8).
size(p3_6, 1).
size(p3_7, 3).
size(p3_8, 0).
size(p3_9, 1).
size(p40_0, 5).
size(p40_1, 3).
size(p40_10, 10).
size(p40_11, 0).
size(p40_12, 10).
size(p40_13, 7).
size(p40_14, 8).
size(p40_15, 7).
size(p40_16, 4).
size(p40_17, 0).
size(p40_18, 9).
size(p40_19, 8).
size(p40_2, 3).
size(p40_20, 8).
size(p40_21, 8).
size(p40_22, 10).
size(p40_23, 4).
size(p40_24, 9).
size(p40_25, 6).
size(p40_26, 1).
size(p40_27, 1).
size(p40_28, 5).
size(p40_3, 5).
size(p40_4, 2).
size(p40_5, 9).
size(p40_6, 9).
size(p40_7, 10).
size(p40_8, 4).
size(p40_9, 1).
size(p41_0, 2).
size(p41_1, 8).
size(p41_10, 4).
size(p41_11, 4).
size(p41_12, 1).
size(p41_13, 6).
size(p41_14, 6).
size(p41_15, 4).
size(p41_16, 3).
size(p41_17, 5).
size(p41_18, 10).
size(p41_19, 1).
size(p41_2, 6).
size(p41_20, 2).
size(p41_21, 7).
size(p41_3, 8).
size(p41_4, 5).
size(p41_5, 7).
size(p41_6, 10).
size(p41_7, 4).
size(p41_8, 2).
size(p41_9, 6).
size(p42_0, 2).
size(p42_1, 9).
size(p42_10, 9).
size(p42_11, 1).
size(p42_12, 6).
size(p42_13, 10).
size(p42_14, 10).
size(p42_15, 5).
size(p42_16, 6).
size(p42_17, 3).
size(p42_18, 3).
size(p42_19, 3).
size(p42_2, 4).
size(p42_20, 9).
size(p42_21, 2).
size(p42_22, 9).
size(p42_23, 8).
size(p42_24, 9).
size(p42_25, 4).
size(p42_26, 2).
size(p42_27, 5).
size(p42_28, 6).
size(p42_29, 2).
size(p42_3, 3).
size(p42_30, 6).
size(p42_31, 0).
size(p42_32, 0).
size(p42_33, 4).
size(p42_4, 0).
size(p42_5, 1).
size(p42_6, 1).
size(p42_7, 9).
size(p42_8, 5).
size(p42_9, 2).
size(p43_0, 2).
size(p43_1, 2).
size(p43_10, 10).
size(p43_11, 5).
size(p43_12, 9).
size(p43_13, 1).
size(p43_14, 3).
size(p43_15, 5).
size(p43_16, 2).
size(p43_17, 7).
size(p43_18, 9).
size(p43_19, 0).
size(p43_2, 8).
size(p43_20, 3).
size(p43_21, 1).
size(p43_22, 1).
size(p43_23, 0).
size(p43_24, 3).
size(p43_25, 7).
size(p43_26, 9).
size(p43_27, 1).
size(p43_28, 6).
size(p43_3, 8).
size(p43_4, 5).
size(p43_5, 9).
size(p43_6, 2).
size(p43_7, 2).
size(p43_8, 6).
size(p43_9, 3).
size(p44_0, 10).
size(p44_1, 1).
size(p44_10, 9).
size(p44_11, 9).
size(p44_12, 9).
size(p44_13, 1).
size(p44_14, 9).
size(p44_15, 5).
size(p44_16, 10).
size(p44_17, 2).
size(p44_18, 8).
size(p44_19, 6).
size(p44_2, 8).
size(p44_20, 8).
size(p44_21, 7).
size(p44_22, 5).
size(p44_23, 9).
size(p44_24, 3).
size(p44_25, 8).
size(p44_26, 0).
size(p44_27, 10).
size(p44_3, 3).
size(p44_4, 0).
size(p44_5, 0).
size(p44_6, 5).
size(p44_7, 8).
size(p44_8, 3).
size(p44_9, 0).
size(p45_0, 10).
size(p45_1, 0).
size(p45_10, 10).
size(p45_11, 8).
size(p45_12, 4).
size(p45_13, 5).
size(p45_14, 0).
size(p45_15, 2).
size(p45_16, 6).
size(p45_17, 7).
size(p45_18, 1).
size(p45_19, 10).
size(p45_2, 3).
size(p45_20, 10).
size(p45_21, 10).
size(p45_22, 6).
size(p45_23, 3).
size(p45_24, 0).
size(p45_25, 8).
size(p45_26, 2).
size(p45_27, 10).
size(p45_28, 0).
size(p45_29, 1).
size(p45_3, 10).
size(p45_4, 6).
size(p45_5, 6).
size(p45_6, 2).
size(p45_7, 4).
size(p45_8, 4).
size(p45_9, 7).
size(p46_0, 5).
size(p46_1, 3).
size(p46_10, 6).
size(p46_11, 5).
size(p46_12, 0).
size(p46_13, 4).
size(p46_14, 6).
size(p46_15, 8).
size(p46_16, 8).
size(p46_17, 5).
size(p46_18, 10).
size(p46_19, 8).
size(p46_2, 0).
size(p46_20, 10).
size(p46_21, 2).
size(p46_22, 6).
size(p46_23, 6).
size(p46_24, 7).
size(p46_25, 0).
size(p46_26, 8).
size(p46_27, 1).
size(p46_28, 10).
size(p46_29, 6).
size(p46_3, 5).
size(p46_30, 8).
size(p46_31, 6).
size(p46_4, 8).
size(p46_5, 3).
size(p46_6, 1).
size(p46_7, 7).
size(p46_8, 7).
size(p46_9, 5).
size(p47_0, 0).
size(p47_1, 4).
size(p47_10, 7).
size(p47_11, 9).
size(p47_12, 7).
size(p47_13, 7).
size(p47_14, 4).
size(p47_15, 7).
size(p47_16, 6).
size(p47_17, 4).
size(p47_18, 10).
size(p47_19, 5).
size(p47_2, 5).
size(p47_20, 5).
size(p47_21, 3).
size(p47_22, 1).
size(p47_23, 6).
size(p47_24, 7).
size(p47_25, 9).
size(p47_26, 10).
size(p47_27, 10).
size(p47_28, 8).
size(p47_29, 9).
size(p47_3, 9).
size(p47_30, 5).
size(p47_31, 0).
size(p47_32, 9).
size(p47_4, 6).
size(p47_5, 5).
size(p47_6, 8).
size(p47_7, 8).
size(p47_8, 10).
size(p47_9, 9).
size(p48_0, 9).
size(p48_1, 0).
size(p48_10, 7).
size(p48_11, 1).
size(p48_12, 2).
size(p48_13, 1).
size(p48_14, 5).
size(p48_15, 10).
size(p48_16, 2).
size(p48_17, 0).
size(p48_18, 3).
size(p48_19, 3).
size(p48_2, 7).
size(p48_20, 8).
size(p48_21, 10).
size(p48_22, 6).
size(p48_23, 3).
size(p48_24, 1).
size(p48_25, 10).
size(p48_3, 10).
size(p48_4, 0).
size(p48_5, 2).
size(p48_6, 7).
size(p48_7, 8).
size(p48_8, 6).
size(p48_9, 5).
size(p49_0, 8).
size(p49_1, 7).
size(p49_10, 10).
size(p49_11, 10).
size(p49_12, 1).
size(p49_13, 2).
size(p49_14, 2).
size(p49_15, 5).
size(p49_16, 0).
size(p49_17, 4).
size(p49_18, 2).
size(p49_19, 4).
size(p49_2, 6).
size(p49_20, 10).
size(p49_21, 10).
size(p49_22, 9).
size(p49_23, 7).
size(p49_24, 0).
size(p49_25, 5).
size(p49_26, 3).
size(p49_27, 1).
size(p49_28, 0).
size(p49_29, 10).
size(p49_3, 2).
size(p49_30, 6).
size(p49_31, 3).
size(p49_32, 2).
size(p49_33, 9).
size(p49_34, 0).
size(p49_4, 10).
size(p49_5, 1).
size(p49_6, 2).
size(p49_7, 2).
size(p49_8, 9).
size(p49_9, 8).
size(p4_0, 10).
size(p4_1, 10).
size(p4_10, 9).
size(p4_11, 2).
size(p4_12, 2).
size(p4_13, 0).
size(p4_14, 2).
size(p4_15, 8).
size(p4_16, 1).
size(p4_17, 8).
size(p4_18, 9).
size(p4_19, 4).
size(p4_2, 5).
size(p4_20, 5).
size(p4_21, 2).
size(p4_22, 3).
size(p4_23, 7).
size(p4_24, 5).
size(p4_25, 4).
size(p4_26, 9).
size(p4_27, 2).
size(p4_28, 10).
size(p4_29, 0).
size(p4_3, 8).
size(p4_30, 1).
size(p4_31, 0).
size(p4_32, 9).
size(p4_4, 4).
size(p4_5, 6).
size(p4_6, 4).
size(p4_7, 7).
size(p4_8, 4).
size(p4_9, 9).
size(p50_0, 2).
size(p50_1, 9).
size(p50_10, 8).
size(p50_11, 10).
size(p50_12, 8).
size(p50_13, 0).
size(p50_14, 10).
size(p50_15, 2).
size(p50_16, 10).
size(p50_17, 7).
size(p50_18, 5).
size(p50_19, 4).
size(p50_2, 5).
size(p50_20, 7).
size(p50_21, 3).
size(p50_22, 3).
size(p50_23, 7).
size(p50_24, 0).
size(p50_3, 2).
size(p50_4, 5).
size(p50_5, 5).
size(p50_6, 9).
size(p50_7, 8).
size(p50_8, 1).
size(p50_9, 1).
size(p51_0, 5).
size(p51_1, 1).
size(p51_10, 10).
size(p51_11, 4).
size(p51_12, 0).
size(p51_13, 8).
size(p51_14, 1).
size(p51_15, 1).
size(p51_16, 4).
size(p51_17, 2).
size(p51_18, 9).
size(p51_19, 2).
size(p51_2, 2).
size(p51_20, 2).
size(p51_21, 10).
size(p51_22, 8).
size(p51_23, 3).
size(p51_24, 8).
size(p51_25, 3).
size(p51_26, 10).
size(p51_27, 8).
size(p51_28, 2).
size(p51_29, 0).
size(p51_3, 2).
size(p51_30, 3).
size(p51_31, 9).
size(p51_32, 3).
size(p51_4, 6).
size(p51_5, 0).
size(p51_6, 9).
size(p51_7, 2).
size(p51_8, 5).
size(p51_9, 2).
size(p52_0, 3).
size(p52_1, 4).
size(p52_10, 9).
size(p52_11, 6).
size(p52_12, 4).
size(p52_13, 4).
size(p52_14, 7).
size(p52_15, 10).
size(p52_16, 7).
size(p52_17, 7).
size(p52_18, 6).
size(p52_19, 2).
size(p52_2, 10).
size(p52_20, 2).
size(p52_21, 9).
size(p52_22, 7).
size(p52_23, 9).
size(p52_24, 10).
size(p52_25, 4).
size(p52_26, 6).
size(p52_27, 6).
size(p52_3, 1).
size(p52_4, 9).
size(p52_5, 6).
size(p52_6, 6).
size(p52_7, 10).
size(p52_8, 5).
size(p52_9, 3).
size(p53_0, 10).
size(p53_1, 5).
size(p53_10, 5).
size(p53_11, 1).
size(p53_12, 6).
size(p53_13, 4).
size(p53_14, 10).
size(p53_15, 0).
size(p53_16, 6).
size(p53_17, 2).
size(p53_18, 0).
size(p53_19, 6).
size(p53_2, 9).
size(p53_20, 8).
size(p53_21, 1).
size(p53_22, 8).
size(p53_23, 4).
size(p53_3, 1).
size(p53_4, 10).
size(p53_5, 10).
size(p53_6, 2).
size(p53_7, 5).
size(p53_8, 1).
size(p53_9, 8).
size(p54_0, 6).
size(p54_1, 8).
size(p54_10, 1).
size(p54_11, 5).
size(p54_12, 6).
size(p54_13, 2).
size(p54_14, 10).
size(p54_15, 3).
size(p54_16, 1).
size(p54_17, 5).
size(p54_18, 3).
size(p54_19, 7).
size(p54_2, 2).
size(p54_20, 7).
size(p54_21, 9).
size(p54_22, 3).
size(p54_3, 5).
size(p54_4, 2).
size(p54_5, 1).
size(p54_6, 1).
size(p54_7, 10).
size(p54_8, 5).
size(p54_9, 2).
size(p55_0, 1).
size(p55_1, 7).
size(p55_10, 9).
size(p55_11, 4).
size(p55_12, 8).
size(p55_13, 1).
size(p55_14, 1).
size(p55_15, 10).
size(p55_16, 0).
size(p55_17, 10).
size(p55_18, 6).
size(p55_19, 0).
size(p55_2, 2).
size(p55_20, 1).
size(p55_21, 8).
size(p55_22, 7).
size(p55_23, 7).
size(p55_24, 4).
size(p55_25, 9).
size(p55_26, 10).
size(p55_27, 6).
size(p55_28, 7).
size(p55_29, 4).
size(p55_3, 10).
size(p55_30, 9).
size(p55_31, 5).
size(p55_32, 4).
size(p55_33, 6).
size(p55_4, 9).
size(p55_5, 6).
size(p55_6, 8).
size(p55_7, 4).
size(p55_8, 5).
size(p55_9, 10).
size(p56_0, 9).
size(p56_1, 8).
size(p56_10, 10).
size(p56_11, 9).
size(p56_12, 10).
size(p56_13, 4).
size(p56_14, 4).
size(p56_15, 2).
size(p56_16, 7).
size(p56_17, 2).
size(p56_18, 8).
size(p56_19, 10).
size(p56_2, 0).
size(p56_20, 3).
size(p56_21, 7).
size(p56_22, 9).
size(p56_23, 6).
size(p56_24, 2).
size(p56_25, 1).
size(p56_26, 7).
size(p56_27, 9).
size(p56_28, 5).
size(p56_29, 1).
size(p56_3, 3).
size(p56_30, 4).
size(p56_31, 4).
size(p56_4, 6).
size(p56_5, 7).
size(p56_6, 1).
size(p56_7, 4).
size(p56_8, 6).
size(p56_9, 2).
size(p57_0, 9).
size(p57_1, 7).
size(p57_10, 1).
size(p57_11, 8).
size(p57_12, 8).
size(p57_13, 8).
size(p57_14, 6).
size(p57_15, 7).
size(p57_16, 5).
size(p57_17, 6).
size(p57_18, 2).
size(p57_19, 3).
size(p57_2, 10).
size(p57_20, 1).
size(p57_21, 4).
size(p57_22, 4).
size(p57_23, 1).
size(p57_24, 7).
size(p57_25, 7).
size(p57_26, 3).
size(p57_3, 5).
size(p57_4, 3).
size(p57_5, 9).
size(p57_6, 1).
size(p57_7, 3).
size(p57_8, 1).
size(p57_9, 9).
size(p58_0, 1).
size(p58_1, 3).
size(p58_10, 9).
size(p58_11, 4).
size(p58_12, 4).
size(p58_13, 3).
size(p58_14, 3).
size(p58_15, 5).
size(p58_16, 7).
size(p58_17, 0).
size(p58_18, 2).
size(p58_19, 2).
size(p58_2, 2).
size(p58_20, 0).
size(p58_21, 3).
size(p58_22, 10).
size(p58_3, 5).
size(p58_4, 9).
size(p58_5, 1).
size(p58_6, 3).
size(p58_7, 8).
size(p58_8, 4).
size(p58_9, 3).
size(p59_0, 5).
size(p59_1, 5).
size(p59_10, 5).
size(p59_11, 10).
size(p59_12, 5).
size(p59_13, 6).
size(p59_14, 10).
size(p59_15, 1).
size(p59_16, 5).
size(p59_17, 6).
size(p59_18, 3).
size(p59_19, 4).
size(p59_2, 5).
size(p59_20, 1).
size(p59_21, 1).
size(p59_22, 2).
size(p59_23, 2).
size(p59_24, 3).
size(p59_25, 2).
size(p59_26, 6).
size(p59_3, 2).
size(p59_4, 6).
size(p59_5, 7).
size(p59_6, 0).
size(p59_7, 9).
size(p59_8, 5).
size(p59_9, 9).
size(p5_0, 5).
size(p5_1, 7).
size(p5_10, 4).
size(p5_11, 9).
size(p5_12, 6).
size(p5_13, 7).
size(p5_14, 6).
size(p5_15, 7).
size(p5_16, 9).
size(p5_17, 8).
size(p5_18, 0).
size(p5_19, 10).
size(p5_2, 0).
size(p5_20, 6).
size(p5_21, 5).
size(p5_22, 10).
size(p5_23, 2).
size(p5_24, 10).
size(p5_25, 4).
size(p5_26, 1).
size(p5_27, 7).
size(p5_28, 9).
size(p5_29, 10).
size(p5_3, 3).
size(p5_30, 0).
size(p5_31, 6).
size(p5_4, 9).
size(p5_5, 8).
size(p5_6, 7).
size(p5_7, 1).
size(p5_8, 6).
size(p5_9, 8).
size(p60_0, 0).
size(p60_1, 0).
size(p60_10, 4).
size(p60_11, 7).
size(p60_12, 4).
size(p60_13, 0).
size(p60_14, 8).
size(p60_15, 6).
size(p60_16, 7).
size(p60_17, 9).
size(p60_18, 4).
size(p60_19, 0).
size(p60_2, 6).
size(p60_20, 6).
size(p60_21, 3).
size(p60_22, 4).
size(p60_23, 9).
size(p60_24, 5).
size(p60_25, 9).
size(p60_26, 10).
size(p60_27, 9).
size(p60_28, 8).
size(p60_29, 4).
size(p60_3, 10).
size(p60_4, 6).
size(p60_5, 7).
size(p60_6, 2).
size(p60_7, 7).
size(p60_8, 0).
size(p60_9, 4).
size(p61_0, 6).
size(p61_1, 1).
size(p61_10, 7).
size(p61_11, 2).
size(p61_12, 9).
size(p61_13, 7).
size(p61_14, 3).
size(p61_15, 9).
size(p61_16, 0).
size(p61_17, 6).
size(p61_18, 7).
size(p61_19, 0).
size(p61_2, 3).
size(p61_20, 6).
size(p61_21, 3).
size(p61_22, 0).
size(p61_23, 4).
size(p61_24, 9).
size(p61_25, 1).
size(p61_26, 4).
size(p61_27, 10).
size(p61_28, 2).
size(p61_29, 2).
size(p61_3, 3).
size(p61_4, 5).
size(p61_5, 7).
size(p61_6, 3).
size(p61_7, 9).
size(p61_8, 1).
size(p61_9, 8).
size(p62_0, 7).
size(p62_1, 6).
size(p62_10, 10).
size(p62_11, 9).
size(p62_12, 10).
size(p62_13, 6).
size(p62_14, 0).
size(p62_15, 0).
size(p62_16, 0).
size(p62_17, 3).
size(p62_18, 4).
size(p62_19, 2).
size(p62_2, 10).
size(p62_20, 9).
size(p62_21, 2).
size(p62_22, 8).
size(p62_23, 2).
size(p62_24, 2).
size(p62_25, 9).
size(p62_26, 2).
size(p62_27, 3).
size(p62_28, 5).
size(p62_29, 8).
size(p62_3, 10).
size(p62_4, 10).
size(p62_5, 2).
size(p62_6, 7).
size(p62_7, 5).
size(p62_8, 8).
size(p62_9, 0).
size(p63_0, 9).
size(p63_1, 7).
size(p63_10, 5).
size(p63_11, 4).
size(p63_12, 5).
size(p63_13, 4).
size(p63_14, 7).
size(p63_15, 2).
size(p63_16, 5).
size(p63_17, 5).
size(p63_18, 6).
size(p63_19, 4).
size(p63_2, 5).
size(p63_20, 1).
size(p63_21, 6).
size(p63_22, 6).
size(p63_3, 6).
size(p63_4, 10).
size(p63_5, 1).
size(p63_6, 1).
size(p63_7, 9).
size(p63_8, 1).
size(p63_9, 9).
size(p64_0, 1).
size(p64_1, 6).
size(p64_10, 5).
size(p64_11, 9).
size(p64_12, 2).
size(p64_13, 1).
size(p64_14, 5).
size(p64_15, 2).
size(p64_16, 10).
size(p64_17, 9).
size(p64_18, 10).
size(p64_19, 2).
size(p64_2, 7).
size(p64_20, 3).
size(p64_21, 10).
size(p64_22, 5).
size(p64_23, 0).
size(p64_24, 4).
size(p64_25, 1).
size(p64_26, 6).
size(p64_27, 3).
size(p64_28, 3).
size(p64_29, 9).
size(p64_3, 6).
size(p64_30, 3).
size(p64_31, 5).
size(p64_32, 5).
size(p64_33, 2).
size(p64_34, 10).
size(p64_4, 8).
size(p64_5, 6).
size(p64_6, 0).
size(p64_7, 7).
size(p64_8, 2).
size(p64_9, 9).
size(p65_0, 9).
size(p65_1, 5).
size(p65_10, 4).
size(p65_11, 3).
size(p65_12, 3).
size(p65_13, 8).
size(p65_14, 0).
size(p65_15, 3).
size(p65_16, 8).
size(p65_17, 6).
size(p65_18, 9).
size(p65_19, 2).
size(p65_2, 1).
size(p65_20, 6).
size(p65_21, 5).
size(p65_22, 1).
size(p65_23, 8).
size(p65_24, 9).
size(p65_25, 2).
size(p65_26, 6).
size(p65_27, 6).
size(p65_28, 7).
size(p65_29, 4).
size(p65_3, 2).
size(p65_30, 5).
size(p65_4, 9).
size(p65_5, 5).
size(p65_6, 5).
size(p65_7, 3).
size(p65_8, 9).
size(p65_9, 5).
size(p66_0, 0).
size(p66_1, 9).
size(p66_10, 3).
size(p66_11, 8).
size(p66_12, 8).
size(p66_13, 7).
size(p66_14, 7).
size(p66_15, 4).
size(p66_16, 10).
size(p66_17, 4).
size(p66_18, 6).
size(p66_19, 3).
size(p66_2, 3).
size(p66_20, 9).
size(p66_21, 7).
size(p66_22, 0).
size(p66_23, 10).
size(p66_24, 8).
size(p66_25, 1).
size(p66_26, 2).
size(p66_3, 6).
size(p66_4, 4).
size(p66_5, 5).
size(p66_6, 9).
size(p66_7, 2).
size(p66_8, 4).
size(p66_9, 3).
size(p67_0, 4).
size(p67_1, 2).
size(p67_10, 3).
size(p67_11, 9).
size(p67_12, 3).
size(p67_13, 6).
size(p67_14, 1).
size(p67_15, 3).
size(p67_16, 10).
size(p67_17, 5).
size(p67_18, 2).
size(p67_19, 9).
size(p67_2, 2).
size(p67_20, 8).
size(p67_21, 7).
size(p67_22, 7).
size(p67_23, 9).
size(p67_24, 1).
size(p67_25, 4).
size(p67_26, 5).
size(p67_27, 8).
size(p67_28, 4).
size(p67_29, 7).
size(p67_3, 7).
size(p67_30, 4).
size(p67_31, 6).
size(p67_32, 10).
size(p67_4, 10).
size(p67_5, 7).
size(p67_6, 2).
size(p67_7, 6).
size(p67_8, 1).
size(p67_9, 8).
size(p68_0, 1).
size(p68_1, 6).
size(p68_10, 5).
size(p68_11, 5).
size(p68_12, 1).
size(p68_13, 8).
size(p68_14, 5).
size(p68_15, 2).
size(p68_16, 3).
size(p68_17, 7).
size(p68_18, 2).
size(p68_19, 0).
size(p68_2, 6).
size(p68_20, 9).
size(p68_21, 6).
size(p68_22, 6).
size(p68_23, 9).
size(p68_24, 0).
size(p68_25, 3).
size(p68_3, 5).
size(p68_4, 2).
size(p68_5, 7).
size(p68_6, 9).
size(p68_7, 4).
size(p68_8, 0).
size(p68_9, 5).
size(p69_0, 10).
size(p69_1, 6).
size(p69_10, 10).
size(p69_11, 1).
size(p69_12, 0).
size(p69_13, 2).
size(p69_14, 8).
size(p69_15, 3).
size(p69_16, 6).
size(p69_17, 4).
size(p69_18, 6).
size(p69_19, 7).
size(p69_2, 6).
size(p69_20, 6).
size(p69_21, 8).
size(p69_22, 1).
size(p69_23, 5).
size(p69_24, 10).
size(p69_25, 8).
size(p69_26, 9).
size(p69_27, 0).
size(p69_28, 3).
size(p69_29, 4).
size(p69_3, 7).
size(p69_4, 7).
size(p69_5, 10).
size(p69_6, 5).
size(p69_7, 2).
size(p69_8, 4).
size(p69_9, 6).
size(p6_0, 1).
size(p6_1, 7).
size(p6_10, 7).
size(p6_11, 6).
size(p6_12, 5).
size(p6_13, 0).
size(p6_14, 2).
size(p6_15, 8).
size(p6_16, 4).
size(p6_17, 2).
size(p6_18, 2).
size(p6_19, 0).
size(p6_2, 7).
size(p6_20, 8).
size(p6_21, 8).
size(p6_22, 3).
size(p6_23, 2).
size(p6_24, 2).
size(p6_3, 2).
size(p6_4, 3).
size(p6_5, 4).
size(p6_6, 3).
size(p6_7, 2).
size(p6_8, 5).
size(p6_9, 7).
size(p70_0, 3).
size(p70_1, 5).
size(p70_10, 9).
size(p70_11, 7).
size(p70_12, 8).
size(p70_13, 6).
size(p70_14, 3).
size(p70_15, 10).
size(p70_16, 0).
size(p70_17, 5).
size(p70_18, 8).
size(p70_19, 7).
size(p70_2, 6).
size(p70_20, 4).
size(p70_21, 6).
size(p70_22, 1).
size(p70_23, 10).
size(p70_24, 9).
size(p70_25, 8).
size(p70_26, 2).
size(p70_27, 6).
size(p70_28, 4).
size(p70_29, 4).
size(p70_3, 10).
size(p70_30, 10).
size(p70_31, 4).
size(p70_4, 7).
size(p70_5, 5).
size(p70_6, 7).
size(p70_7, 7).
size(p70_8, 0).
size(p70_9, 4).
size(p71_0, 7).
size(p71_1, 4).
size(p71_10, 3).
size(p71_11, 4).
size(p71_12, 3).
size(p71_13, 10).
size(p71_14, 10).
size(p71_15, 0).
size(p71_16, 6).
size(p71_17, 3).
size(p71_18, 10).
size(p71_19, 8).
size(p71_2, 8).
size(p71_20, 10).
size(p71_21, 8).
size(p71_22, 6).
size(p71_23, 3).
size(p71_24, 10).
size(p71_25, 4).
size(p71_26, 10).
size(p71_27, 2).
size(p71_28, 8).
size(p71_3, 7).
size(p71_4, 7).
size(p71_5, 6).
size(p71_6, 7).
size(p71_7, 5).
size(p71_8, 2).
size(p71_9, 1).
size(p72_0, 2).
size(p72_1, 5).
size(p72_10, 8).
size(p72_11, 7).
size(p72_12, 8).
size(p72_13, 2).
size(p72_14, 10).
size(p72_15, 10).
size(p72_16, 5).
size(p72_17, 6).
size(p72_18, 10).
size(p72_19, 2).
size(p72_2, 1).
size(p72_20, 10).
size(p72_21, 0).
size(p72_22, 4).
size(p72_23, 3).
size(p72_24, 5).
size(p72_25, 8).
size(p72_26, 8).
size(p72_27, 10).
size(p72_28, 1).
size(p72_29, 4).
size(p72_3, 3).
size(p72_30, 3).
size(p72_31, 5).
size(p72_32, 1).
size(p72_33, 0).
size(p72_4, 1).
size(p72_5, 9).
size(p72_6, 8).
size(p72_7, 2).
size(p72_8, 9).
size(p72_9, 3).
size(p73_0, 8).
size(p73_1, 0).
size(p73_10, 4).
size(p73_11, 7).
size(p73_12, 0).
size(p73_13, 9).
size(p73_14, 8).
size(p73_15, 1).
size(p73_16, 10).
size(p73_17, 3).
size(p73_18, 9).
size(p73_19, 1).
size(p73_2, 6).
size(p73_20, 2).
size(p73_21, 4).
size(p73_22, 0).
size(p73_23, 2).
size(p73_24, 3).
size(p73_3, 4).
size(p73_4, 5).
size(p73_5, 7).
size(p73_6, 10).
size(p73_7, 7).
size(p73_8, 4).
size(p73_9, 0).
size(p74_0, 10).
size(p74_1, 8).
size(p74_10, 4).
size(p74_11, 8).
size(p74_12, 1).
size(p74_13, 6).
size(p74_14, 0).
size(p74_15, 8).
size(p74_16, 0).
size(p74_17, 10).
size(p74_18, 4).
size(p74_19, 8).
size(p74_2, 9).
size(p74_20, 7).
size(p74_21, 4).
size(p74_22, 10).
size(p74_23, 3).
size(p74_24, 2).
size(p74_25, 10).
size(p74_26, 7).
size(p74_27, 9).
size(p74_3, 9).
size(p74_4, 9).
size(p74_5, 5).
size(p74_6, 6).
size(p74_7, 5).
size(p74_8, 3).
size(p74_9, 7).
size(p75_0, 0).
size(p75_1, 1).
size(p75_10, 0).
size(p75_11, 1).
size(p75_12, 1).
size(p75_13, 1).
size(p75_14, 2).
size(p75_15, 2).
size(p75_16, 7).
size(p75_17, 7).
size(p75_18, 1).
size(p75_19, 7).
size(p75_2, 5).
size(p75_20, 2).
size(p75_21, 1).
size(p75_22, 9).
size(p75_23, 4).
size(p75_24, 1).
size(p75_25, 0).
size(p75_3, 3).
size(p75_4, 7).
size(p75_5, 5).
size(p75_6, 7).
size(p75_7, 4).
size(p75_8, 6).
size(p75_9, 3).
size(p76_0, 0).
size(p76_1, 1).
size(p76_10, 3).
size(p76_11, 3).
size(p76_12, 5).
size(p76_13, 10).
size(p76_14, 0).
size(p76_15, 6).
size(p76_16, 9).
size(p76_17, 9).
size(p76_18, 2).
size(p76_19, 1).
size(p76_2, 0).
size(p76_20, 3).
size(p76_21, 8).
size(p76_22, 1).
size(p76_23, 4).
size(p76_24, 6).
size(p76_25, 5).
size(p76_26, 6).
size(p76_27, 8).
size(p76_28, 5).
size(p76_29, 5).
size(p76_3, 7).
size(p76_30, 3).
size(p76_31, 2).
size(p76_4, 3).
size(p76_5, 5).
size(p76_6, 9).
size(p76_7, 7).
size(p76_8, 0).
size(p76_9, 0).
size(p77_0, 9).
size(p77_1, 2).
size(p77_10, 10).
size(p77_11, 3).
size(p77_12, 2).
size(p77_13, 7).
size(p77_14, 7).
size(p77_15, 5).
size(p77_16, 10).
size(p77_17, 9).
size(p77_18, 2).
size(p77_19, 3).
size(p77_2, 8).
size(p77_20, 10).
size(p77_21, 8).
size(p77_3, 3).
size(p77_4, 10).
size(p77_5, 10).
size(p77_6, 3).
size(p77_7, 6).
size(p77_8, 10).
size(p77_9, 1).
size(p78_0, 6).
size(p78_1, 2).
size(p78_10, 8).
size(p78_11, 7).
size(p78_12, 2).
size(p78_13, 0).
size(p78_14, 1).
size(p78_15, 3).
size(p78_16, 2).
size(p78_17, 5).
size(p78_18, 3).
size(p78_19, 2).
size(p78_2, 4).
size(p78_20, 7).
size(p78_21, 1).
size(p78_3, 8).
size(p78_4, 0).
size(p78_5, 10).
size(p78_6, 9).
size(p78_7, 10).
size(p78_8, 1).
size(p78_9, 5).
size(p79_0, 2).
size(p79_1, 7).
size(p79_10, 5).
size(p79_11, 4).
size(p79_12, 2).
size(p79_13, 7).
size(p79_14, 9).
size(p79_15, 3).
size(p79_16, 8).
size(p79_17, 4).
size(p79_18, 3).
size(p79_19, 3).
size(p79_2, 1).
size(p79_20, 2).
size(p79_21, 9).
size(p79_22, 2).
size(p79_23, 1).
size(p79_24, 3).
size(p79_25, 10).
size(p79_26, 1).
size(p79_27, 5).
size(p79_28, 6).
size(p79_29, 4).
size(p79_3, 10).
size(p79_30, 2).
size(p79_31, 7).
size(p79_32, 5).
size(p79_4, 8).
size(p79_5, 10).
size(p79_6, 5).
size(p79_7, 9).
size(p79_8, 1).
size(p79_9, 0).
size(p7_0, 9).
size(p7_1, 10).
size(p7_10, 8).
size(p7_11, 4).
size(p7_12, 3).
size(p7_13, 0).
size(p7_14, 2).
size(p7_15, 6).
size(p7_16, 0).
size(p7_17, 2).
size(p7_18, 9).
size(p7_19, 10).
size(p7_2, 5).
size(p7_20, 9).
size(p7_21, 1).
size(p7_22, 0).
size(p7_3, 6).
size(p7_4, 3).
size(p7_5, 6).
size(p7_6, 10).
size(p7_7, 6).
size(p7_8, 4).
size(p7_9, 5).
size(p80_0, 4).
size(p80_1, 10).
size(p80_10, 6).
size(p80_11, 5).
size(p80_12, 1).
size(p80_13, 7).
size(p80_14, 6).
size(p80_15, 9).
size(p80_16, 1).
size(p80_17, 3).
size(p80_18, 7).
size(p80_19, 1).
size(p80_2, 8).
size(p80_20, 0).
size(p80_21, 8).
size(p80_22, 6).
size(p80_23, 0).
size(p80_24, 4).
size(p80_25, 8).
size(p80_26, 10).
size(p80_27, 8).
size(p80_28, 8).
size(p80_29, 3).
size(p80_3, 5).
size(p80_30, 8).
size(p80_31, 2).
size(p80_32, 5).
size(p80_33, 9).
size(p80_34, 1).
size(p80_4, 1).
size(p80_5, 5).
size(p80_6, 10).
size(p80_7, 6).
size(p80_8, 0).
size(p80_9, 0).
size(p81_0, 3).
size(p81_1, 5).
size(p81_10, 5).
size(p81_11, 0).
size(p81_12, 10).
size(p81_13, 6).
size(p81_14, 7).
size(p81_15, 10).
size(p81_16, 2).
size(p81_17, 9).
size(p81_18, 10).
size(p81_19, 5).
size(p81_2, 5).
size(p81_20, 0).
size(p81_21, 2).
size(p81_22, 1).
size(p81_23, 3).
size(p81_24, 6).
size(p81_25, 5).
size(p81_26, 6).
size(p81_27, 4).
size(p81_28, 7).
size(p81_29, 0).
size(p81_3, 0).
size(p81_4, 10).
size(p81_5, 7).
size(p81_6, 9).
size(p81_7, 6).
size(p81_8, 10).
size(p81_9, 3).
size(p82_0, 4).
size(p82_1, 1).
size(p82_10, 10).
size(p82_11, 10).
size(p82_12, 0).
size(p82_13, 1).
size(p82_14, 7).
size(p82_15, 1).
size(p82_16, 0).
size(p82_17, 8).
size(p82_18, 4).
size(p82_19, 1).
size(p82_2, 0).
size(p82_20, 8).
size(p82_21, 1).
size(p82_22, 4).
size(p82_23, 7).
size(p82_24, 2).
size(p82_25, 9).
size(p82_26, 10).
size(p82_27, 8).
size(p82_28, 6).
size(p82_29, 3).
size(p82_3, 3).
size(p82_4, 4).
size(p82_5, 0).
size(p82_6, 2).
size(p82_7, 6).
size(p82_8, 6).
size(p82_9, 5).
size(p83_0, 6).
size(p83_1, 6).
size(p83_10, 1).
size(p83_11, 4).
size(p83_12, 9).
size(p83_13, 1).
size(p83_14, 6).
size(p83_15, 6).
size(p83_16, 2).
size(p83_17, 4).
size(p83_18, 9).
size(p83_19, 6).
size(p83_2, 7).
size(p83_20, 7).
size(p83_21, 10).
size(p83_22, 3).
size(p83_23, 0).
size(p83_24, 1).
size(p83_25, 6).
size(p83_26, 7).
size(p83_27, 7).
size(p83_28, 2).
size(p83_29, 0).
size(p83_3, 1).
size(p83_30, 9).
size(p83_31, 6).
size(p83_4, 8).
size(p83_5, 9).
size(p83_6, 8).
size(p83_7, 6).
size(p83_8, 6).
size(p83_9, 1).
size(p84_0, 3).
size(p84_1, 1).
size(p84_10, 2).
size(p84_11, 6).
size(p84_12, 8).
size(p84_13, 2).
size(p84_14, 3).
size(p84_15, 2).
size(p84_16, 5).
size(p84_17, 1).
size(p84_18, 4).
size(p84_19, 2).
size(p84_2, 5).
size(p84_20, 8).
size(p84_21, 5).
size(p84_22, 0).
size(p84_23, 8).
size(p84_24, 1).
size(p84_25, 0).
size(p84_26, 2).
size(p84_27, 3).
size(p84_28, 10).
size(p84_29, 5).
size(p84_3, 9).
size(p84_30, 6).
size(p84_31, 3).
size(p84_32, 5).
size(p84_4, 4).
size(p84_5, 8).
size(p84_6, 5).
size(p84_7, 3).
size(p84_8, 9).
size(p84_9, 10).
size(p85_0, 2).
size(p85_1, 1).
size(p85_10, 5).
size(p85_11, 6).
size(p85_12, 4).
size(p85_13, 3).
size(p85_14, 2).
size(p85_15, 0).
size(p85_16, 10).
size(p85_17, 6).
size(p85_18, 5).
size(p85_19, 4).
size(p85_2, 1).
size(p85_20, 6).
size(p85_21, 8).
size(p85_22, 5).
size(p85_23, 1).
size(p85_24, 6).
size(p85_25, 6).
size(p85_26, 2).
size(p85_3, 7).
size(p85_4, 6).
size(p85_5, 1).
size(p85_6, 7).
size(p85_7, 4).
size(p85_8, 0).
size(p85_9, 1).
size(p86_0, 7).
size(p86_1, 5).
size(p86_10, 1).
size(p86_11, 4).
size(p86_12, 7).
size(p86_13, 9).
size(p86_14, 0).
size(p86_15, 10).
size(p86_16, 3).
size(p86_17, 6).
size(p86_18, 4).
size(p86_19, 6).
size(p86_2, 3).
size(p86_20, 1).
size(p86_21, 1).
size(p86_22, 0).
size(p86_23, 8).
size(p86_24, 7).
size(p86_25, 6).
size(p86_26, 8).
size(p86_27, 0).
size(p86_28, 4).
size(p86_29, 4).
size(p86_3, 7).
size(p86_30, 10).
size(p86_4, 8).
size(p86_5, 1).
size(p86_6, 8).
size(p86_7, 0).
size(p86_8, 8).
size(p86_9, 1).
size(p87_0, 5).
size(p87_1, 8).
size(p87_10, 3).
size(p87_11, 2).
size(p87_12, 9).
size(p87_13, 2).
size(p87_14, 10).
size(p87_15, 7).
size(p87_16, 0).
size(p87_17, 5).
size(p87_18, 2).
size(p87_19, 8).
size(p87_2, 2).
size(p87_20, 3).
size(p87_21, 7).
size(p87_22, 8).
size(p87_23, 6).
size(p87_24, 6).
size(p87_25, 6).
size(p87_26, 2).
size(p87_27, 7).
size(p87_28, 2).
size(p87_29, 10).
size(p87_3, 0).
size(p87_30, 8).
size(p87_31, 2).
size(p87_32, 5).
size(p87_33, 2).
size(p87_34, 0).
size(p87_4, 0).
size(p87_5, 0).
size(p87_6, 1).
size(p87_7, 4).
size(p87_8, 0).
size(p87_9, 1).
size(p88_0, 0).
size(p88_1, 4).
size(p88_10, 2).
size(p88_11, 10).
size(p88_12, 3).
size(p88_13, 4).
size(p88_14, 0).
size(p88_15, 2).
size(p88_16, 5).
size(p88_17, 8).
size(p88_18, 2).
size(p88_19, 7).
size(p88_2, 10).
size(p88_20, 6).
size(p88_21, 6).
size(p88_22, 3).
size(p88_23, 2).
size(p88_24, 4).
size(p88_25, 2).
size(p88_3, 7).
size(p88_4, 4).
size(p88_5, 10).
size(p88_6, 7).
size(p88_7, 9).
size(p88_8, 6).
size(p88_9, 1).
size(p89_0, 1).
size(p89_1, 8).
size(p89_10, 9).
size(p89_11, 10).
size(p89_12, 8).
size(p89_13, 7).
size(p89_14, 2).
size(p89_15, 9).
size(p89_16, 10).
size(p89_17, 6).
size(p89_18, 5).
size(p89_19, 6).
size(p89_2, 1).
size(p89_20, 4).
size(p89_21, 7).
size(p89_22, 10).
size(p89_23, 1).
size(p89_3, 1).
size(p89_4, 7).
size(p89_5, 7).
size(p89_6, 5).
size(p89_7, 5).
size(p89_8, 2).
size(p89_9, 2).
size(p8_0, 8).
size(p8_1, 10).
size(p8_10, 2).
size(p8_11, 2).
size(p8_12, 6).
size(p8_13, 4).
size(p8_14, 10).
size(p8_15, 0).
size(p8_16, 7).
size(p8_17, 7).
size(p8_18, 2).
size(p8_19, 4).
size(p8_2, 9).
size(p8_20, 9).
size(p8_21, 8).
size(p8_22, 2).
size(p8_23, 0).
size(p8_24, 0).
size(p8_25, 4).
size(p8_3, 10).
size(p8_4, 1).
size(p8_5, 7).
size(p8_6, 7).
size(p8_7, 2).
size(p8_8, 1).
size(p8_9, 0).
size(p90_0, 10).
size(p90_1, 7).
size(p90_10, 9).
size(p90_11, 8).
size(p90_12, 0).
size(p90_13, 7).
size(p90_14, 6).
size(p90_15, 9).
size(p90_16, 8).
size(p90_17, 4).
size(p90_18, 8).
size(p90_19, 8).
size(p90_2, 10).
size(p90_20, 5).
size(p90_21, 1).
size(p90_22, 10).
size(p90_23, 1).
size(p90_3, 5).
size(p90_4, 0).
size(p90_5, 1).
size(p90_6, 8).
size(p90_7, 10).
size(p90_8, 3).
size(p90_9, 9).
size(p91_0, 10).
size(p91_1, 3).
size(p91_10, 2).
size(p91_11, 8).
size(p91_12, 0).
size(p91_13, 9).
size(p91_14, 10).
size(p91_15, 3).
size(p91_16, 9).
size(p91_17, 6).
size(p91_18, 3).
size(p91_19, 8).
size(p91_2, 3).
size(p91_20, 7).
size(p91_21, 4).
size(p91_22, 8).
size(p91_23, 3).
size(p91_24, 1).
size(p91_25, 3).
size(p91_26, 3).
size(p91_27, 5).
size(p91_28, 2).
size(p91_3, 10).
size(p91_4, 2).
size(p91_5, 3).
size(p91_6, 2).
size(p91_7, 6).
size(p91_8, 1).
size(p91_9, 9).
size(p92_0, 5).
size(p92_1, 3).
size(p92_10, 0).
size(p92_11, 6).
size(p92_12, 1).
size(p92_13, 7).
size(p92_14, 9).
size(p92_15, 8).
size(p92_16, 9).
size(p92_17, 1).
size(p92_18, 0).
size(p92_19, 2).
size(p92_2, 10).
size(p92_20, 2).
size(p92_21, 9).
size(p92_22, 8).
size(p92_23, 8).
size(p92_24, 9).
size(p92_25, 7).
size(p92_26, 10).
size(p92_27, 0).
size(p92_28, 7).
size(p92_29, 3).
size(p92_3, 0).
size(p92_30, 2).
size(p92_31, 4).
size(p92_32, 6).
size(p92_4, 6).
size(p92_5, 5).
size(p92_6, 0).
size(p92_7, 10).
size(p92_8, 10).
size(p92_9, 0).
size(p93_0, 3).
size(p93_1, 10).
size(p93_10, 9).
size(p93_11, 6).
size(p93_12, 9).
size(p93_13, 3).
size(p93_14, 3).
size(p93_15, 7).
size(p93_16, 9).
size(p93_17, 9).
size(p93_18, 8).
size(p93_19, 10).
size(p93_2, 2).
size(p93_20, 9).
size(p93_21, 0).
size(p93_22, 8).
size(p93_23, 1).
size(p93_24, 5).
size(p93_3, 9).
size(p93_4, 7).
size(p93_5, 2).
size(p93_6, 4).
size(p93_7, 6).
size(p93_8, 0).
size(p93_9, 10).
size(p94_0, 9).
size(p94_1, 2).
size(p94_10, 7).
size(p94_11, 6).
size(p94_12, 3).
size(p94_13, 5).
size(p94_14, 8).
size(p94_15, 6).
size(p94_16, 0).
size(p94_17, 6).
size(p94_18, 1).
size(p94_19, 6).
size(p94_2, 0).
size(p94_20, 1).
size(p94_21, 9).
size(p94_22, 5).
size(p94_23, 5).
size(p94_24, 3).
size(p94_25, 5).
size(p94_26, 6).
size(p94_27, 1).
size(p94_28, 5).
size(p94_29, 2).
size(p94_3, 4).
size(p94_30, 3).
size(p94_31, 0).
size(p94_4, 1).
size(p94_5, 1).
size(p94_6, 7).
size(p94_7, 0).
size(p94_8, 3).
size(p94_9, 5).
size(p95_0, 1).
size(p95_1, 10).
size(p95_10, 0).
size(p95_11, 3).
size(p95_12, 6).
size(p95_13, 8).
size(p95_14, 2).
size(p95_15, 2).
size(p95_16, 9).
size(p95_17, 7).
size(p95_18, 4).
size(p95_19, 1).
size(p95_2, 9).
size(p95_20, 5).
size(p95_21, 3).
size(p95_22, 2).
size(p95_23, 2).
size(p95_24, 2).
size(p95_25, 7).
size(p95_26, 10).
size(p95_27, 9).
size(p95_28, 6).
size(p95_29, 3).
size(p95_3, 5).
size(p95_30, 9).
size(p95_31, 0).
size(p95_32, 7).
size(p95_33, 3).
size(p95_34, 2).
size(p95_4, 5).
size(p95_5, 5).
size(p95_6, 4).
size(p95_7, 6).
size(p95_8, 0).
size(p95_9, 0).
size(p96_0, 8).
size(p96_1, 8).
size(p96_10, 2).
size(p96_11, 6).
size(p96_12, 6).
size(p96_13, 9).
size(p96_14, 2).
size(p96_15, 5).
size(p96_16, 9).
size(p96_17, 8).
size(p96_18, 4).
size(p96_19, 2).
size(p96_2, 5).
size(p96_20, 0).
size(p96_21, 9).
size(p96_22, 9).
size(p96_23, 7).
size(p96_24, 1).
size(p96_25, 8).
size(p96_26, 10).
size(p96_27, 7).
size(p96_28, 4).
size(p96_29, 3).
size(p96_3, 6).
size(p96_30, 1).
size(p96_4, 4).
size(p96_5, 3).
size(p96_6, 7).
size(p96_7, 6).
size(p96_8, 8).
size(p96_9, 1).
size(p97_0, 1).
size(p97_1, 9).
size(p97_10, 8).
size(p97_11, 5).
size(p97_12, 10).
size(p97_13, 3).
size(p97_14, 0).
size(p97_15, 8).
size(p97_16, 1).
size(p97_17, 10).
size(p97_18, 1).
size(p97_19, 1).
size(p97_2, 0).
size(p97_20, 0).
size(p97_21, 0).
size(p97_22, 4).
size(p97_23, 3).
size(p97_24, 9).
size(p97_25, 9).
size(p97_26, 1).
size(p97_27, 3).
size(p97_28, 7).
size(p97_29, 10).
size(p97_3, 4).
size(p97_4, 0).
size(p97_5, 4).
size(p97_6, 6).
size(p97_7, 5).
size(p97_8, 3).
size(p97_9, 0).
size(p98_0, 7).
size(p98_1, 8).
size(p98_10, 9).
size(p98_11, 9).
size(p98_12, 9).
size(p98_13, 2).
size(p98_14, 0).
size(p98_15, 8).
size(p98_16, 10).
size(p98_17, 6).
size(p98_18, 2).
size(p98_19, 0).
size(p98_2, 9).
size(p98_20, 3).
size(p98_21, 1).
size(p98_22, 5).
size(p98_23, 2).
size(p98_24, 4).
size(p98_25, 9).
size(p98_26, 8).
size(p98_3, 5).
size(p98_4, 2).
size(p98_5, 10).
size(p98_6, 5).
size(p98_7, 1).
size(p98_8, 4).
size(p98_9, 5).
size(p99_0, 0).
size(p99_1, 3).
size(p99_10, 9).
size(p99_11, 10).
size(p99_12, 7).
size(p99_13, 6).
size(p99_14, 4).
size(p99_15, 6).
size(p99_16, 5).
size(p99_17, 4).
size(p99_18, 5).
size(p99_19, 0).
size(p99_2, 9).
size(p99_20, 10).
size(p99_21, 5).
size(p99_22, 0).
size(p99_23, 1).
size(p99_24, 7).
size(p99_25, 0).
size(p99_26, 9).
size(p99_3, 9).
size(p99_4, 7).
size(p99_5, 10).
size(p99_6, 5).
size(p99_7, 2).
size(p99_8, 2).
size(p99_9, 2).
size(p9_0, 4).
size(p9_1, 10).
size(p9_10, 7).
size(p9_11, 2).
size(p9_12, 2).
size(p9_13, 5).
size(p9_14, 0).
size(p9_15, 3).
size(p9_16, 3).
size(p9_17, 7).
size(p9_18, 3).
size(p9_19, 0).
size(p9_2, 5).
size(p9_20, 9).
size(p9_21, 4).
size(p9_22, 0).
size(p9_23, 4).
size(p9_24, 0).
size(p9_25, 6).
size(p9_26, 3).
size(p9_27, 4).
size(p9_28, 0).
size(p9_29, 5).
size(p9_3, 10).
size(p9_30, 7).
size(p9_31, 6).
size(p9_32, 0).
size(p9_33, 0).
size(p9_34, 8).
size(p9_4, 0).
size(p9_5, 10).
size(p9_6, 2).
size(p9_7, 2).
size(p9_8, 10).
size(p9_9, 1).
strange(p0_18).
strange(p0_23).
strange(p100_28).
strange(p100_30).
strange(p100_9).
strange(p101_15).
strange(p102_9).
strange(p103_21).
strange(p104_6).
strange(p105_5).
strange(p106_7).
strange(p107_19).
strange(p108_5).
strange(p109_2).
strange(p109_23).
strange(p10_15).
strange(p10_4).
strange(p110_15).
strange(p111_2).
strange(p112_14).
strange(p113_19).
strange(p114_28).
strange(p115_1).
strange(p116_15).
strange(p116_7).
strange(p117_10).
strange(p118_19).
strange(p119_5).
strange(p11_20).
strange(p11_5).
strange(p120_16).
strange(p120_8).
strange(p121_22).
strange(p121_3).
strange(p122_26).
strange(p123_19).
strange(p124_5).
strange(p125_8).
strange(p126_8).
strange(p127_5).
strange(p128_14).
strange(p129_33).
strange(p12_20).
strange(p12_27).
strange(p130_2).
strange(p130_3).
strange(p131_3).
strange(p132_10).
strange(p133_24).
strange(p134_19).
strange(p135_4).
strange(p136_2).
strange(p137_20).
strange(p138_14).
strange(p139_10).
strange(p13_11).
strange(p140_18).
strange(p140_29).
strange(p141_10).
strange(p142_24).
strange(p143_9).
strange(p144_13).
strange(p145_5).
strange(p146_7).
strange(p147_15).
strange(p147_30).
strange(p147_8).
strange(p148_1).
strange(p149_9).
strange(p14_23).
strange(p150_11).
strange(p151_9).
strange(p152_15).
strange(p153_5).
strange(p154_3).
strange(p155_20).
strange(p156_18).
strange(p157_14).
strange(p158_8).
strange(p159_22).
strange(p159_25).
strange(p15_19).
strange(p160_4).
strange(p161_21).
strange(p162_6).
strange(p163_4).
strange(p164_19).
strange(p165_10).
strange(p166_31).
strange(p167_14).
strange(p167_6).
strange(p168_26).
strange(p169_23).
strange(p16_8).
strange(p170_5).
strange(p171_14).
strange(p172_20).
strange(p173_1).
strange(p173_9).
strange(p174_22).
strange(p175_13).
strange(p175_3).
strange(p176_11).
strange(p177_21).
strange(p178_14).
strange(p179_14).
strange(p17_32).
strange(p180_12).
strange(p181_11).
strange(p182_2).
strange(p183_14).
strange(p184_18).
strange(p185_1).
strange(p186_13).
strange(p186_28).
strange(p187_7).
strange(p188_3).
strange(p189_20).
strange(p18_17).
strange(p190_11).
strange(p191_7).
strange(p192_3).
strange(p193_3).
strange(p194_6).
strange(p195_6).
strange(p196_4).
strange(p197_14).
strange(p197_32).
strange(p198_16).
strange(p199_13).
strange(p199_17).
strange(p19_14).
strange(p1_20).
strange(p1_26).
strange(p1_5).
strange(p20_3).
strange(p21_19).
strange(p22_13).
strange(p23_23).
strange(p24_16).
strange(p25_24).
strange(p25_26).
strange(p26_15).
strange(p26_8).
strange(p27_1).
strange(p28_19).
strange(p29_9).
strange(p2_11).
strange(p30_9).
strange(p31_2).
strange(p32_1).
strange(p33_15).
strange(p34_0).
strange(p35_18).
strange(p36_25).
strange(p37_26).
strange(p38_21).
strange(p39_2).
strange(p3_5).
strange(p40_24).
strange(p41_7).
strange(p42_28).
strange(p43_10).
strange(p44_10).
strange(p45_28).
strange(p45_7).
strange(p46_17).
strange(p47_10).
strange(p48_25).
strange(p49_23).
strange(p49_8).
strange(p4_7).
strange(p50_13).
strange(p51_16).
strange(p52_26).
strange(p53_11).
strange(p54_19).
strange(p55_31).
strange(p55_33).
strange(p56_14).
strange(p57_7).
strange(p58_7).
strange(p59_1).
strange(p5_20).
strange(p60_1).
strange(p61_6).
strange(p62_29).
strange(p63_16).
strange(p64_1).
strange(p64_32).
strange(p65_7).
strange(p66_3).
strange(p67_23).
strange(p67_27).
strange(p68_10).
strange(p69_26).
strange(p6_8).
strange(p70_1).
strange(p71_27).
strange(p72_4).
strange(p72_7).
strange(p73_24).
strange(p74_9).
strange(p75_16).
strange(p76_19).
strange(p77_17).
strange(p78_6).
strange(p79_1).
strange(p7_6).
strange(p80_16).
strange(p81_2).
strange(p82_12).
strange(p83_16).
strange(p83_21).
strange(p84_22).
strange(p85_2).
strange(p86_5).
strange(p87_0).
strange(p87_14).
strange(p87_19).
strange(p88_3).
strange(p89_9).
strange(p8_21).
strange(p90_19).
strange(p91_8).
strange(p92_20).
strange(p93_12).
strange(p94_30).
strange(p94_4).
strange(p95_30).
strange(p96_1).
strange(p96_17).
strange(p97_29).
strange(p98_12).
strange(p99_2).
strange(p9_6).
upright(p0_17).
upright(p100_14).
upright(p101_19).
upright(p102_20).
upright(p103_0).
upright(p104_5).
upright(p105_12).
upright(p106_10).
upright(p107_18).
upright(p108_17).
upright(p109_28).
upright(p10_2).
upright(p110_11).
upright(p111_21).
upright(p112_13).
upright(p113_3).
upright(p114_0).
upright(p114_22).
upright(p115_11).
upright(p116_10).
upright(p117_25).
upright(p118_11).
upright(p118_3).
upright(p119_19).
upright(p11_18).
upright(p120_0).
upright(p121_28).
upright(p122_4).
upright(p123_26).
upright(p124_32).
upright(p125_1).
upright(p125_4).
upright(p126_3).
upright(p127_20).
upright(p127_30).
upright(p128_9).
upright(p129_18).
upright(p12_7).
upright(p130_11).
upright(p131_11).
upright(p131_4).
upright(p132_23).
upright(p133_8).
upright(p134_20).
upright(p134_33).
upright(p135_23).
upright(p136_21).
upright(p137_9).
upright(p138_0).
upright(p139_16).
upright(p13_19).
upright(p140_0).
upright(p141_9).
upright(p142_29).
upright(p143_7).
upright(p144_15).
upright(p145_9).
upright(p146_13).
upright(p147_16).
upright(p148_5).
upright(p149_16).
upright(p149_5).
upright(p14_9).
upright(p150_3).
upright(p151_14).
upright(p151_17).
upright(p153_20).
upright(p154_18).
upright(p155_4).
upright(p156_12).
upright(p157_15).
upright(p158_2).
upright(p159_15).
upright(p15_26).
upright(p160_24).
upright(p161_4).
upright(p162_9).
upright(p163_8).
upright(p164_2).
upright(p165_9).
upright(p166_17).
upright(p167_16).
upright(p167_4).
upright(p168_2).
upright(p169_0).
upright(p16_19).
upright(p170_25).
upright(p170_29).
upright(p171_13).
upright(p172_28).
upright(p174_4).
upright(p174_5).
upright(p175_16).
upright(p176_22).
upright(p177_25).
upright(p178_21).
upright(p179_21).
upright(p17_34).
upright(p180_24).
upright(p181_6).
upright(p182_5).
upright(p183_31).
upright(p184_22).
upright(p185_20).
upright(p186_12).
upright(p186_29).
upright(p187_13).
upright(p188_19).
upright(p189_19).
upright(p18_9).
upright(p190_2).
upright(p191_22).
upright(p192_14).
upright(p193_12).
upright(p194_15).
upright(p195_1).
upright(p196_20).
upright(p197_1).
upright(p197_25).
upright(p198_18).
upright(p199_26).
upright(p19_19).
upright(p19_5).
upright(p1_17).
upright(p1_7).
upright(p20_1).
upright(p21_16).
upright(p22_23).
upright(p23_2).
upright(p24_10).
upright(p25_1).
upright(p25_18).
upright(p26_13).
upright(p27_2).
upright(p28_3).
upright(p29_2).
upright(p29_32).
upright(p2_18).
upright(p30_29).
upright(p31_16).
upright(p32_16).
upright(p33_8).
upright(p34_10).
upright(p35_16).
upright(p36_8).
upright(p37_16).
upright(p38_20).
upright(p39_16).
upright(p3_25).
upright(p40_6).
upright(p41_20).
upright(p42_15).
upright(p43_1).
upright(p44_20).
upright(p45_21).
upright(p46_26).
upright(p46_3).
upright(p47_16).
upright(p48_11).
upright(p49_6).
upright(p4_12).
upright(p4_15).
upright(p50_1).
upright(p51_12).
upright(p51_29).
upright(p52_27).
upright(p53_1).
upright(p54_13).
upright(p55_12).
upright(p55_20).
upright(p55_25).
upright(p56_3).
upright(p57_25).
upright(p58_16).
upright(p59_3).
upright(p5_1).
upright(p60_14).
upright(p60_26).
upright(p61_22).
upright(p61_27).
upright(p62_22).
upright(p63_11).
upright(p64_12).
upright(p64_2).
upright(p64_20).
upright(p65_9).
upright(p66_25).
upright(p67_11).
upright(p67_4).
upright(p67_9).
upright(p68_3).
upright(p69_7).
upright(p6_15).
upright(p70_18).
upright(p70_21).
upright(p71_6).
upright(p72_22).
upright(p73_8).
upright(p74_19).
upright(p75_24).
upright(p76_30).
upright(p77_21).
upright(p78_12).
upright(p79_13).
upright(p79_3).
upright(p7_20).
upright(p80_6).
upright(p81_27).
upright(p82_0).
upright(p83_11).
upright(p83_28).
upright(p83_7).
upright(p84_11).
upright(p85_21).
upright(p86_26).
upright(p87_2).
upright(p88_2).
upright(p89_1).
upright(p89_20).
upright(p8_5).
upright(p90_16).
upright(p91_15).
upright(p92_30).
upright(p93_18).
upright(p94_12).
upright(p94_21).
upright(p95_33).
upright(p95_6).
upright(p96_3).
upright(p97_1).
upright(p98_5).
upright(p99_6).
upright(p9_23).
upright(p9_33).
violet(p0_8).
violet(p100_16).
violet(p101_4).
violet(p102_24).
violet(p103_19).
violet(p104_11).
violet(p105_3).
violet(p106_3).
violet(p107_6).
violet(p108_1).
violet(p109_24).
violet(p10_16).
violet(p110_4).
violet(p111_18).
violet(p112_21).
violet(p113_24).
violet(p114_1).
violet(p115_24).
violet(p116_8).
violet(p117_8).
violet(p118_2).
violet(p119_6).
violet(p11_8).
violet(p120_10).
violet(p121_16).
violet(p121_22).
violet(p122_16).
violet(p123_0).
violet(p123_27).
violet(p124_8).
violet(p125_5).
violet(p126_14).
violet(p127_25).
violet(p128_1).
violet(p129_24).
violet(p12_4).
violet(p130_6).
violet(p131_25).
violet(p132_1).
violet(p132_28).
violet(p133_17).
violet(p134_15).
violet(p134_25).
violet(p135_2).
violet(p136_27).
violet(p136_31).
violet(p137_18).
violet(p138_27).
violet(p139_5).
violet(p13_1).
violet(p13_17).
violet(p140_25).
violet(p141_22).
violet(p142_0).
violet(p143_18).
violet(p144_12).
violet(p145_3).
violet(p146_8).
violet(p147_12).
violet(p147_27).
violet(p148_27).
violet(p149_10).
violet(p14_2).
violet(p14_30).
violet(p150_12).
violet(p151_1).
violet(p152_9).
violet(p153_2).
violet(p154_23).
violet(p155_24).
violet(p156_4).
violet(p157_2).
violet(p158_16).
violet(p159_20).
violet(p15_8).
violet(p160_7).
violet(p161_0).
violet(p161_20).
violet(p161_22).
violet(p162_15).
violet(p163_11).
violet(p164_22).
violet(p165_13).
violet(p166_15).
violet(p167_12).
violet(p167_27).
violet(p168_28).
violet(p169_6).
violet(p16_11).
violet(p170_17).
violet(p170_29).
violet(p171_19).
violet(p172_12).
violet(p173_3).
violet(p173_7).
violet(p174_17).
violet(p175_24).
violet(p176_19).
violet(p176_23).
violet(p176_25).
violet(p177_15).
violet(p177_30).
violet(p178_7).
violet(p179_8).
violet(p17_21).
violet(p17_7).
violet(p180_15).
violet(p181_14).
violet(p182_7).
violet(p183_30).
violet(p183_4).
violet(p184_15).
violet(p185_17).
violet(p186_12).
violet(p186_16).
violet(p186_28).
violet(p186_32).
violet(p187_0).
violet(p188_8).
violet(p189_24).
violet(p18_24).
violet(p190_22).
violet(p191_32).
violet(p192_20).
violet(p193_0).
violet(p193_13).
violet(p194_19).
violet(p195_27).
violet(p196_11).
violet(p197_34).
violet(p199_19).
violet(p19_26).
violet(p1_6).
violet(p20_23).
violet(p20_24).
violet(p21_11).
violet(p22_12).
violet(p23_4).
violet(p24_5).
violet(p25_12).
violet(p26_26).
violet(p27_16).
violet(p27_30).
violet(p28_13).
violet(p29_21).
violet(p2_16).
violet(p30_13).
violet(p31_7).
violet(p32_29).
violet(p33_18).
violet(p34_6).
violet(p35_12).
violet(p35_22).
violet(p36_3).
violet(p37_17).
violet(p38_14).
violet(p39_5).
violet(p3_14).
violet(p40_18).
violet(p41_13).
violet(p42_6).
violet(p43_18).
violet(p43_5).
violet(p44_9).
violet(p45_9).
violet(p46_0).
violet(p46_10).
violet(p47_22).
violet(p47_3).
violet(p48_17).
violet(p48_20).
violet(p49_2).
violet(p4_5).
violet(p50_6).
violet(p51_18).
violet(p51_5).
violet(p52_5).
violet(p53_23).
violet(p54_17).
violet(p55_2).
violet(p56_31).
violet(p57_4).
violet(p58_3).
violet(p59_4).
violet(p5_30).
violet(p60_17).
violet(p60_3).
violet(p61_1).
violet(p62_16).
violet(p62_2).
violet(p63_7).
violet(p64_16).
violet(p64_26).
violet(p65_6).
violet(p66_23).
violet(p67_1).
violet(p67_20).
violet(p67_30).
violet(p68_18).
violet(p69_18).
violet(p6_20).
violet(p70_7).
violet(p71_28).
violet(p72_11).
violet(p72_30).
violet(p73_13).
violet(p74_22).
violet(p75_19).
violet(p76_8).
violet(p77_8).
violet(p78_4).
violet(p79_23).
violet(p7_16).
violet(p80_7).
violet(p81_12).
violet(p82_9).
violet(p83_2).
violet(p84_10).
violet(p85_5).
violet(p86_0).
violet(p86_2).
violet(p87_27).
violet(p88_6).
violet(p89_8).
violet(p8_12).
violet(p8_13).
violet(p90_9).
violet(p91_26).
violet(p92_19).
violet(p93_3).
violet(p94_22).
violet(p95_0).
violet(p96_20).
violet(p97_2).
violet(p98_6).
violet(p99_24).
violet(p9_25).
white(p0_14).
white(p100_25).
white(p101_11).
white(p102_12).
white(p103_12).
white(p104_23).
white(p105_17).
white(p106_21).
white(p107_13).
white(p108_20).
white(p109_19).
white(p109_21).
white(p10_19).
white(p10_5).
white(p10_8).
white(p110_20).
white(p111_17).
white(p111_9).
white(p112_19).
white(p113_18).
white(p114_32).
white(p115_17).
white(p116_20).
white(p116_22).
white(p117_24).
white(p118_16).
white(p119_18).
white(p11_9).
white(p120_4).
white(p121_11).
white(p121_25).
white(p122_11).
white(p123_16).
white(p124_10).
white(p125_19).
white(p126_6).
white(p127_14).
white(p128_4).
white(p129_16).
white(p129_5).
white(p12_21).
white(p130_12).
white(p131_18).
white(p132_11).
white(p133_11).
white(p134_10).
white(p135_1).
white(p136_17).
white(p137_11).
white(p138_4).
white(p139_14).
white(p13_6).
white(p140_18).
white(p140_9).
white(p141_19).
white(p142_18).
white(p142_4).
white(p143_17).
white(p143_5).
white(p144_14).
white(p145_1).
white(p145_25).
white(p146_19).
white(p147_7).
white(p148_20).
white(p148_28).
white(p148_4).
white(p149_17).
white(p14_20).
white(p150_9).
white(p151_19).
white(p152_12).
white(p153_16).
white(p154_20).
white(p155_6).
white(p156_10).
white(p156_21).
white(p157_10).
white(p158_4).
white(p159_19).
white(p15_24).
white(p160_27).
white(p161_18).
white(p161_31).
white(p162_4).
white(p163_24).
white(p164_5).
white(p165_25).
white(p166_1).
white(p167_26).
white(p168_18).
white(p168_3).
white(p168_8).
white(p169_11).
white(p16_0).
white(p16_4).
white(p170_24).
white(p171_8).
white(p172_17).
white(p173_12).
white(p173_5).
white(p173_8).
white(p174_9).
white(p175_21).
white(p176_18).
white(p176_26).
white(p177_10).
white(p177_18).
white(p177_29).
white(p178_10).
white(p179_15).
white(p179_5).
white(p17_19).
white(p17_28).
white(p180_19).
white(p181_0).
white(p182_11).
white(p183_8).
white(p184_21).
white(p184_5).
white(p185_21).
white(p186_26).
white(p187_4).
white(p188_12).
white(p189_21).
white(p189_8).
white(p18_2).
white(p190_27).
white(p191_12).
white(p192_21).
white(p193_27).
white(p194_10).
white(p194_7).
white(p195_20).
white(p196_0).
white(p196_16).
white(p197_12).
white(p198_10).
white(p199_28).
white(p19_7).
white(p1_0).
white(p20_20).
white(p21_20).
white(p22_1).
white(p22_8).
white(p23_21).
white(p24_13).
white(p25_9).
white(p26_23).
white(p27_0).
white(p28_25).
white(p29_13).
white(p29_7).
white(p2_21).
white(p30_32).
white(p31_10).
white(p32_20).
white(p32_3).
white(p32_4).
white(p33_23).
white(p34_20).
white(p35_6).
white(p36_1).
white(p37_24).
white(p38_10).
white(p39_4).
white(p3_16).
white(p3_8).
white(p40_11).
white(p41_10).
white(p42_2).
white(p43_15).
white(p44_3).
white(p45_20).
white(p46_1).
white(p47_4).
white(p48_9).
white(p49_28).
white(p49_33).
white(p4_19).
white(p4_30).
white(p50_16).
white(p51_7).
white(p52_9).
white(p53_8).
white(p54_20).
white(p55_1).
white(p55_22).
white(p56_4).
white(p57_21).
white(p58_11).
white(p59_0).
white(p5_13).
white(p60_10).
white(p60_11).
white(p61_28).
white(p62_1).
white(p63_15).
white(p64_3).
white(p65_21).
white(p65_4).
white(p66_13).
white(p67_18).
white(p68_4).
white(p69_23).
white(p6_0).
white(p70_11).
white(p71_14).
white(p72_8).
white(p73_5).
white(p74_11).
white(p75_21).
white(p76_4).
white(p77_0).
white(p78_5).
white(p79_21).
white(p7_3).
white(p80_28).
white(p81_3).
white(p82_21).
white(p83_1).
white(p83_9).
white(p84_21).
white(p85_10).
white(p86_10).
white(p86_24).
white(p87_10).
white(p88_4).
white(p89_7).
white(p8_17).
white(p90_3).
white(p91_17).
white(p91_20).
white(p92_27).
white(p92_32).
white(p93_19).
white(p94_10).
white(p95_14).
white(p95_33).
white(p96_9).
white(p97_27).
white(p98_1).
white(p99_25).
white(p9_20).
yellow(p0_10).
yellow(p0_20).
yellow(p0_23).
yellow(p100_28).
yellow(p100_9).
yellow(p101_15).
yellow(p102_16).
yellow(p103_21).
yellow(p104_6).
yellow(p105_5).
yellow(p106_12).
yellow(p106_7).
yellow(p107_19).
yellow(p108_5).
yellow(p109_2).
yellow(p109_7).
yellow(p10_4).
yellow(p110_15).
yellow(p111_2).
yellow(p112_14).
yellow(p113_19).
yellow(p113_2).
yellow(p114_28).
yellow(p115_1).
yellow(p116_15).
yellow(p117_10).
yellow(p118_19).
yellow(p119_5).
yellow(p11_32).
yellow(p11_5).
yellow(p120_8).
yellow(p121_12).
yellow(p121_24).
yellow(p121_3).
yellow(p122_26).
yellow(p123_19).
yellow(p123_7).
yellow(p124_18).
yellow(p124_5).
yellow(p125_21).
yellow(p125_25).
yellow(p125_8).
yellow(p126_8).
yellow(p127_0).
yellow(p127_26).
yellow(p127_5).
yellow(p128_14).
yellow(p129_33).
yellow(p129_7).
yellow(p12_13).
yellow(p12_18).
yellow(p12_27).
yellow(p130_3).
yellow(p131_3).
yellow(p132_10).
yellow(p133_24).
yellow(p134_19).
yellow(p134_9).
yellow(p135_4).
yellow(p136_2).
yellow(p137_20).
yellow(p138_14).
yellow(p139_10).
yellow(p13_11).
yellow(p140_17).
yellow(p140_29).
yellow(p141_10).
yellow(p141_25).
yellow(p142_24).
yellow(p143_9).
yellow(p144_13).
yellow(p145_5).
yellow(p146_7).
yellow(p147_30).
yellow(p148_1).
yellow(p149_9).
yellow(p14_17).
yellow(p14_23).
yellow(p150_11).
yellow(p151_9).
yellow(p152_15).
yellow(p153_5).
yellow(p154_3).
yellow(p155_20).
yellow(p156_18).
yellow(p157_14).
yellow(p158_8).
yellow(p159_2).
yellow(p159_25).
yellow(p15_19).
yellow(p160_4).
yellow(p161_21).
yellow(p162_2).
yellow(p162_6).
yellow(p163_4).
yellow(p164_11).
yellow(p164_19).
yellow(p165_10).
yellow(p166_31).
yellow(p167_14).
yellow(p168_26).
yellow(p169_23).
yellow(p16_8).
yellow(p170_1).
yellow(p170_5).
yellow(p171_14).
yellow(p172_20).
yellow(p173_1).
yellow(p174_22).
yellow(p175_10).
yellow(p175_3).
yellow(p176_11).
yellow(p176_8).
yellow(p177_19).
yellow(p177_21).
yellow(p178_14).
yellow(p178_8).
yellow(p179_14).
yellow(p17_11).
yellow(p17_32).
yellow(p180_12).
yellow(p180_4).
yellow(p181_11).
yellow(p182_2).
yellow(p183_14).
yellow(p184_18).
yellow(p185_1).
yellow(p186_13).
yellow(p187_7).
yellow(p188_3).
yellow(p189_20).
yellow(p18_17).
yellow(p190_11).
yellow(p191_7).
yellow(p192_3).
yellow(p193_3).
yellow(p194_3).
yellow(p194_6).
yellow(p195_6).
yellow(p196_4).
yellow(p197_14).
yellow(p197_27).
yellow(p198_16).
yellow(p199_17).
yellow(p19_14).
yellow(p1_20).
yellow(p20_3).
yellow(p21_19).
yellow(p22_13).
yellow(p23_23).
yellow(p24_16).
yellow(p25_24).
yellow(p25_26).
yellow(p26_15).
yellow(p27_1).
yellow(p27_9).
yellow(p28_19).
yellow(p29_26).
yellow(p29_4).
yellow(p29_9).
yellow(p2_11).
yellow(p30_24).
yellow(p30_9).
yellow(p31_2).
yellow(p32_1).
yellow(p33_15).
yellow(p34_0).
yellow(p35_18).
yellow(p36_25).
yellow(p37_26).
yellow(p37_5).
yellow(p38_21).
yellow(p39_15).
yellow(p39_2).
yellow(p3_5).
yellow(p40_24).
yellow(p41_7).
yellow(p42_28).
yellow(p43_10).
yellow(p44_10).
yellow(p45_28).
yellow(p46_17).
yellow(p47_10).
yellow(p47_24).
yellow(p48_25).
yellow(p49_8).
yellow(p4_17).
yellow(p4_7).
yellow(p50_13).
yellow(p51_16).
yellow(p52_26).
yellow(p53_11).
yellow(p54_19).
yellow(p55_33).
yellow(p56_14).
yellow(p57_17).
yellow(p57_7).
yellow(p58_7).
yellow(p59_1).
yellow(p5_20).
yellow(p60_1).
yellow(p61_6).
yellow(p62_29).
yellow(p62_3).
yellow(p63_16).
yellow(p64_1).
yellow(p65_7).
yellow(p66_24).
yellow(p66_3).
yellow(p67_23).
yellow(p68_10).
yellow(p69_14).
yellow(p69_26).
yellow(p6_8).
yellow(p70_1).
yellow(p71_27).
yellow(p72_2).
yellow(p72_25).
yellow(p72_4).
yellow(p73_24).
yellow(p74_9).
yellow(p75_16).
yellow(p76_19).
yellow(p76_29).
yellow(p77_17).
yellow(p78_6).
yellow(p79_1).
yellow(p7_6).
yellow(p80_16).
yellow(p81_2).
yellow(p82_12).
yellow(p82_2).
yellow(p83_21).
yellow(p84_22).
yellow(p85_2).
yellow(p86_5).
yellow(p87_14).
yellow(p88_3).
yellow(p89_9).
yellow(p8_10).
yellow(p8_21).
yellow(p90_19).
yellow(p91_1).
yellow(p91_8).
yellow(p92_20).
yellow(p93_12).
yellow(p94_30).
yellow(p95_30).
yellow(p96_17).
yellow(p97_29).
yellow(p98_0).
yellow(p98_12).
yellow(p99_2).
yellow(p9_6).
contact(p0_0, p0_1).
contact(p0_0, p0_13).
contact(p0_0, p0_16).
contact(p0_0, p0_18).
contact(p0_0, p0_1).
contact(p0_0, p0_13).
contact(p0_0, p0_16).
contact(p0_0, p0_18).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_1, p0_13).
contact(p0_1, p0_16).
contact(p0_1, p0_18).
contact(p0_1, p0_13).
contact(p0_1, p0_16).
contact(p0_1, p0_18).
contact(p0_13, p0_0).
contact(p0_13, p0_1).
contact(p0_13, p0_0).
contact(p0_13, p0_1).
contact(p0_13, p0_16).
contact(p0_13, p0_18).
contact(p0_13, p0_16).
contact(p0_13, p0_18).
contact(p0_16, p0_0).
contact(p0_16, p0_1).
contact(p0_16, p0_13).
contact(p0_16, p0_0).
contact(p0_16, p0_1).
contact(p0_16, p0_13).
contact(p0_18, p0_0).
contact(p0_18, p0_1).
contact(p0_18, p0_13).
contact(p0_18, p0_0).
contact(p0_18, p0_1).
contact(p0_18, p0_13).
contact(p0_5, p0_11).
contact(p0_5, p0_11).
contact(p0_11, p0_5).
contact(p0_11, p0_5).
contact(p0_6, p0_19).
contact(p0_6, p0_26).
contact(p0_6, p0_28).
contact(p0_6, p0_19).
contact(p0_6, p0_26).
contact(p0_6, p0_28).
contact(p0_19, p0_6).
contact(p0_19, p0_6).
contact(p0_19, p0_26).
contact(p0_19, p0_26).
contact(p0_26, p0_6).
contact(p0_26, p0_19).
contact(p0_26, p0_6).
contact(p0_26, p0_19).
contact(p0_28, p0_6).
contact(p0_28, p0_17).
contact(p0_28, p0_6).
contact(p0_28, p0_17).
contact(p0_7, p0_12).
contact(p0_7, p0_20).
contact(p0_7, p0_12).
contact(p0_7, p0_20).
contact(p0_12, p0_7).
contact(p0_12, p0_7).
contact(p0_12, p0_20).
contact(p0_12, p0_20).
contact(p0_20, p0_7).
contact(p0_20, p0_12).
contact(p0_20, p0_7).
contact(p0_20, p0_12).
contact(p0_17, p0_28).
contact(p0_17, p0_28).
contact(p0_22, p0_24).
contact(p0_22, p0_24).
contact(p0_24, p0_22).
contact(p0_24, p0_22).
contact(p1_1, p1_7).
contact(p1_1, p1_7).
contact(p1_7, p1_1).
contact(p1_7, p1_1).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_5, p1_11).
contact(p1_5, p1_18).
contact(p1_5, p1_11).
contact(p1_5, p1_18).
contact(p1_11, p1_5).
contact(p1_11, p1_5).
contact(p1_11, p1_18).
contact(p1_11, p1_18).
contact(p1_18, p1_5).
contact(p1_18, p1_11).
contact(p1_18, p1_5).
contact(p1_18, p1_11).
contact(p1_6, p1_8).
contact(p1_6, p1_8).
contact(p1_8, p1_6).
contact(p1_8, p1_6).
contact(p1_8, p1_19).
contact(p1_8, p1_19).
contact(p1_19, p1_8).
contact(p1_19, p1_8).
contact(p1_9, p1_28).
contact(p1_9, p1_28).
contact(p1_28, p1_9).
contact(p1_28, p1_9).
contact(p1_12, p1_25).
contact(p1_12, p1_27).
contact(p1_12, p1_25).
contact(p1_12, p1_27).
contact(p1_25, p1_12).
contact(p1_25, p1_12).
contact(p1_25, p1_27).
contact(p1_25, p1_27).
contact(p1_27, p1_12).
contact(p1_27, p1_25).
contact(p1_27, p1_12).
contact(p1_27, p1_25).
contact(p1_21, p1_24).
contact(p1_21, p1_24).
contact(p1_24, p1_21).
contact(p1_24, p1_21).
contact(p2_0, p2_15).
contact(p2_0, p2_15).
contact(p2_15, p2_0).
contact(p2_15, p2_0).
contact(p2_1, p2_13).
contact(p2_1, p2_13).
contact(p2_13, p2_1).
contact(p2_13, p2_2).
contact(p2_13, p2_8).
contact(p2_13, p2_1).
contact(p2_13, p2_2).
contact(p2_13, p2_8).
contact(p2_2, p2_12).
contact(p2_2, p2_13).
contact(p2_2, p2_12).
contact(p2_2, p2_13).
contact(p2_12, p2_2).
contact(p2_12, p2_8).
contact(p2_12, p2_2).
contact(p2_12, p2_8).
contact(p2_5, p2_17).
contact(p2_5, p2_20).
contact(p2_5, p2_17).
contact(p2_5, p2_20).
contact(p2_17, p2_5).
contact(p2_17, p2_10).
contact(p2_17, p2_5).
contact(p2_17, p2_10).
contact(p2_20, p2_5).
contact(p2_20, p2_10).
contact(p2_20, p2_5).
contact(p2_20, p2_10).
contact(p2_7, p2_8).
contact(p2_7, p2_14).
contact(p2_7, p2_8).
contact(p2_7, p2_14).
contact(p2_8, p2_7).
contact(p2_8, p2_7).
contact(p2_8, p2_12).
contact(p2_8, p2_13).
contact(p2_8, p2_12).
contact(p2_8, p2_13).
contact(p2_14, p2_7).
contact(p2_14, p2_7).
contact(p2_10, p2_17).
contact(p2_10, p2_18).
contact(p2_10, p2_20).
contact(p2_10, p2_17).
contact(p2_10, p2_18).
contact(p2_10, p2_20).
contact(p2_18, p2_10).
contact(p2_18, p2_10).
contact(p3_0, p3_10).
contact(p3_0, p3_22).
contact(p3_0, p3_10).
contact(p3_0, p3_22).
contact(p3_10, p3_0).
contact(p3_10, p3_7).
contact(p3_10, p3_0).
contact(p3_10, p3_7).
contact(p3_10, p3_22).
contact(p3_10, p3_22).
contact(p3_22, p3_0).
contact(p3_22, p3_10).
contact(p3_22, p3_0).
contact(p3_22, p3_10).
contact(p3_1, p3_13).
contact(p3_1, p3_13).
contact(p3_13, p3_1).
contact(p3_13, p3_1).
contact(p3_2, p3_20).
contact(p3_2, p3_20).
contact(p3_20, p3_2).
contact(p3_20, p3_12).
contact(p3_20, p3_2).
contact(p3_20, p3_12).
contact(p3_4, p3_18).
contact(p3_4, p3_19).
contact(p3_4, p3_18).
contact(p3_4, p3_19).
contact(p3_18, p3_4).
contact(p3_18, p3_8).
contact(p3_18, p3_4).
contact(p3_18, p3_8).
contact(p3_19, p3_4).
contact(p3_19, p3_8).
contact(p3_19, p3_4).
contact(p3_19, p3_8).
contact(p3_5, p3_16).
contact(p3_5, p3_16).
contact(p3_16, p3_5).
contact(p3_16, p3_5).
contact(p3_7, p3_10).
contact(p3_7, p3_10).
contact(p3_8, p3_15).
contact(p3_8, p3_18).
contact(p3_8, p3_19).
contact(p3_8, p3_15).
contact(p3_8, p3_18).
contact(p3_8, p3_19).
contact(p3_15, p3_8).
contact(p3_15, p3_8).
contact(p3_9, p3_21).
contact(p3_9, p3_25).
contact(p3_9, p3_21).
contact(p3_9, p3_25).
contact(p3_21, p3_9).
contact(p3_21, p3_9).
contact(p3_21, p3_25).
contact(p3_21, p3_25).
contact(p3_25, p3_9).
contact(p3_25, p3_21).
contact(p3_25, p3_9).
contact(p3_25, p3_21).
contact(p3_12, p3_20).
contact(p3_12, p3_20).
contact(p4_0, p4_12).
contact(p4_0, p4_29).
contact(p4_0, p4_12).
contact(p4_0, p4_29).
contact(p4_12, p4_0).
contact(p4_12, p4_0).
contact(p4_12, p4_29).
contact(p4_12, p4_29).
contact(p4_29, p4_0).
contact(p4_29, p4_12).
contact(p4_29, p4_0).
contact(p4_29, p4_12).
contact(p4_1, p4_18).
contact(p4_1, p4_18).
contact(p4_18, p4_1).
contact(p4_18, p4_1).
contact(p4_2, p4_28).
contact(p4_2, p4_28).
contact(p4_28, p4_2).
contact(p4_28, p4_2).
contact(p4_4, p4_31).
contact(p4_4, p4_31).
contact(p4_31, p4_4).
contact(p4_31, p4_9).
contact(p4_31, p4_23).
contact(p4_31, p4_30).
contact(p4_31, p4_4).
contact(p4_31, p4_9).
contact(p4_31, p4_23).
contact(p4_31, p4_30).
contact(p4_5, p4_14).
contact(p4_5, p4_32).
contact(p4_5, p4_14).
contact(p4_5, p4_32).
contact(p4_14, p4_5).
contact(p4_14, p4_5).
contact(p4_14, p4_19).
contact(p4_14, p4_19).
contact(p4_32, p4_5).
contact(p4_32, p4_19).
contact(p4_32, p4_5).
contact(p4_32, p4_19).
contact(p4_6, p4_8).
contact(p4_6, p4_8).
contact(p4_8, p4_6).
contact(p4_8, p4_6).
contact(p4_9, p4_23).
contact(p4_9, p4_26).
contact(p4_9, p4_30).
contact(p4_9, p4_31).
contact(p4_9, p4_23).
contact(p4_9, p4_26).
contact(p4_9, p4_30).
contact(p4_9, p4_31).
contact(p4_23, p4_9).
contact(p4_23, p4_9).
contact(p4_23, p4_26).
contact(p4_23, p4_30).
contact(p4_23, p4_31).
contact(p4_23, p4_26).
contact(p4_23, p4_30).
contact(p4_23, p4_31).
contact(p4_26, p4_9).
contact(p4_26, p4_10).
contact(p4_26, p4_23).
contact(p4_26, p4_9).
contact(p4_26, p4_10).
contact(p4_26, p4_23).
contact(p4_26, p4_30).
contact(p4_26, p4_30).
contact(p4_30, p4_9).
contact(p4_30, p4_23).
contact(p4_30, p4_26).
contact(p4_30, p4_9).
contact(p4_30, p4_23).
contact(p4_30, p4_26).
contact(p4_30, p4_31).
contact(p4_30, p4_31).
contact(p4_10, p4_24).
contact(p4_10, p4_26).
contact(p4_10, p4_24).
contact(p4_10, p4_26).
contact(p4_24, p4_10).
contact(p4_24, p4_10).
contact(p4_19, p4_14).
contact(p4_19, p4_14).
contact(p4_19, p4_21).
contact(p4_19, p4_32).
contact(p4_19, p4_21).
contact(p4_19, p4_32).
contact(p4_21, p4_19).
contact(p4_21, p4_19).
contact(p5_0, p5_21).
contact(p5_0, p5_25).
contact(p5_0, p5_21).
contact(p5_0, p5_25).
contact(p5_21, p5_0).
contact(p5_21, p5_12).
contact(p5_21, p5_0).
contact(p5_21, p5_12).
contact(p5_21, p5_27).
contact(p5_21, p5_27).
contact(p5_25, p5_0).
contact(p5_25, p5_1).
contact(p5_25, p5_8).
contact(p5_25, p5_0).
contact(p5_25, p5_1).
contact(p5_25, p5_8).
contact(p5_1, p5_8).
contact(p5_1, p5_25).
contact(p5_1, p5_8).
contact(p5_1, p5_25).
contact(p5_8, p5_1).
contact(p5_8, p5_1).
contact(p5_8, p5_25).
contact(p5_8, p5_25).
contact(p5_2, p5_9).
contact(p5_2, p5_13).
contact(p5_2, p5_18).
contact(p5_2, p5_9).
contact(p5_2, p5_13).
contact(p5_2, p5_18).
contact(p5_9, p5_2).
contact(p5_9, p5_2).
contact(p5_9, p5_13).
contact(p5_9, p5_18).
contact(p5_9, p5_13).
contact(p5_9, p5_18).
contact(p5_13, p5_2).
contact(p5_13, p5_9).
contact(p5_13, p5_2).
contact(p5_13, p5_9).
contact(p5_13, p5_18).
contact(p5_13, p5_18).
contact(p5_18, p5_2).
contact(p5_18, p5_9).
contact(p5_18, p5_13).
contact(p5_18, p5_2).
contact(p5_18, p5_9).
contact(p5_18, p5_13).
contact(p5_3, p5_5).
contact(p5_3, p5_20).
contact(p5_3, p5_5).
contact(p5_3, p5_20).
contact(p5_5, p5_3).
contact(p5_5, p5_3).
contact(p5_5, p5_20).
contact(p5_5, p5_20).
contact(p5_20, p5_3).
contact(p5_20, p5_5).
contact(p5_20, p5_3).
contact(p5_20, p5_5).
contact(p5_4, p5_11).
contact(p5_4, p5_11).
contact(p5_11, p5_4).
contact(p5_11, p5_4).
contact(p5_7, p5_10).
contact(p5_7, p5_10).
contact(p5_10, p5_7).
contact(p5_10, p5_7).
contact(p5_12, p5_21).
contact(p5_12, p5_21).
contact(p5_15, p5_24).
contact(p5_15, p5_24).
contact(p5_24, p5_15).
contact(p5_24, p5_15).
contact(p5_17, p5_31).
contact(p5_17, p5_31).
contact(p5_31, p5_17).
contact(p5_31, p5_17).
contact(p5_27, p5_21).
contact(p5_27, p5_21).
contact(p5_23, p5_30).
contact(p5_23, p5_30).
contact(p5_30, p5_23).
contact(p5_30, p5_23).
contact(p6_0, p6_14).
contact(p6_0, p6_23).
contact(p6_0, p6_14).
contact(p6_0, p6_23).
contact(p6_14, p6_0).
contact(p6_14, p6_0).
contact(p6_14, p6_23).
contact(p6_14, p6_23).
contact(p6_23, p6_0).
contact(p6_23, p6_14).
contact(p6_23, p6_0).
contact(p6_23, p6_14).
contact(p6_7, p6_19).
contact(p6_7, p6_19).
contact(p6_19, p6_7).
contact(p6_19, p6_7).
contact(p6_19, p6_21).
contact(p6_19, p6_21).
contact(p6_9, p6_20).
contact(p6_9, p6_20).
contact(p6_20, p6_9).
contact(p6_20, p6_9).
contact(p6_18, p6_24).
contact(p6_18, p6_24).
contact(p6_24, p6_18).
contact(p6_24, p6_18).
contact(p6_21, p6_19).
contact(p6_21, p6_19).
contact(p7_0, p7_11).
contact(p7_0, p7_14).
contact(p7_0, p7_11).
contact(p7_0, p7_14).
contact(p7_11, p7_0).
contact(p7_11, p7_6).
contact(p7_11, p7_0).
contact(p7_11, p7_6).
contact(p7_11, p7_12).
contact(p7_11, p7_12).
contact(p7_14, p7_0).
contact(p7_14, p7_12).
contact(p7_14, p7_0).
contact(p7_14, p7_12).
contact(p7_1, p7_5).
contact(p7_1, p7_9).
contact(p7_1, p7_15).
contact(p7_1, p7_16).
contact(p7_1, p7_18).
contact(p7_1, p7_5).
contact(p7_1, p7_9).
contact(p7_1, p7_15).
contact(p7_1, p7_16).
contact(p7_1, p7_18).
contact(p7_5, p7_1).
contact(p7_5, p7_1).
contact(p7_5, p7_9).
contact(p7_5, p7_16).
contact(p7_5, p7_9).
contact(p7_5, p7_16).
contact(p7_9, p7_1).
contact(p7_9, p7_5).
contact(p7_9, p7_1).
contact(p7_9, p7_5).
contact(p7_9, p7_16).
contact(p7_9, p7_16).
contact(p7_15, p7_1).
contact(p7_15, p7_10).
contact(p7_15, p7_1).
contact(p7_15, p7_10).
contact(p7_15, p7_16).
contact(p7_15, p7_18).
contact(p7_15, p7_16).
contact(p7_15, p7_18).
contact(p7_16, p7_1).
contact(p7_16, p7_5).
contact(p7_16, p7_9).
contact(p7_16, p7_15).
contact(p7_16, p7_1).
contact(p7_16, p7_5).
contact(p7_16, p7_9).
contact(p7_16, p7_15).
contact(p7_16, p7_18).
contact(p7_16, p7_18).
contact(p7_18, p7_1).
contact(p7_18, p7_10).
contact(p7_18, p7_15).
contact(p7_18, p7_16).
contact(p7_18, p7_1).
contact(p7_18, p7_10).
contact(p7_18, p7_15).
contact(p7_18, p7_16).
contact(p7_6, p7_11).
contact(p7_6, p7_11).
contact(p7_8, p7_13).
contact(p7_8, p7_13).
contact(p7_13, p7_8).
contact(p7_13, p7_8).
contact(p7_10, p7_12).
contact(p7_10, p7_15).
contact(p7_10, p7_18).
contact(p7_10, p7_12).
contact(p7_10, p7_15).
contact(p7_10, p7_18).
contact(p7_12, p7_10).
contact(p7_12, p7_11).
contact(p7_12, p7_10).
contact(p7_12, p7_11).
contact(p7_12, p7_14).
contact(p7_12, p7_14).
contact(p8_0, p8_2).
contact(p8_0, p8_22).
contact(p8_0, p8_2).
contact(p8_0, p8_22).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_6).
contact(p8_2, p8_22).
contact(p8_2, p8_6).
contact(p8_2, p8_22).
contact(p8_22, p8_0).
contact(p8_22, p8_2).
contact(p8_22, p8_0).
contact(p8_22, p8_2).
contact(p8_6, p8_2).
contact(p8_6, p8_2).
contact(p8_4, p8_5).
contact(p8_4, p8_18).
contact(p8_4, p8_5).
contact(p8_4, p8_18).
contact(p8_5, p8_4).
contact(p8_5, p8_4).
contact(p8_18, p8_4).
contact(p8_18, p8_4).
contact(p8_11, p8_16).
contact(p8_11, p8_16).
contact(p8_16, p8_11).
contact(p8_16, p8_11).
contact(p8_13, p8_19).
contact(p8_13, p8_19).
contact(p8_19, p8_13).
contact(p8_19, p8_13).
contact(p8_15, p8_21).
contact(p8_15, p8_23).
contact(p8_15, p8_21).
contact(p8_15, p8_23).
contact(p8_21, p8_15).
contact(p8_21, p8_15).
contact(p8_21, p8_25).
contact(p8_21, p8_25).
contact(p8_23, p8_15).
contact(p8_23, p8_15).
contact(p8_17, p8_25).
contact(p8_17, p8_25).
contact(p8_25, p8_17).
contact(p8_25, p8_20).
contact(p8_25, p8_21).
contact(p8_25, p8_17).
contact(p8_25, p8_20).
contact(p8_25, p8_21).
contact(p8_20, p8_25).
contact(p8_20, p8_25).
contact(p9_1, p9_9).
contact(p9_1, p9_12).
contact(p9_1, p9_29).
contact(p9_1, p9_9).
contact(p9_1, p9_12).
contact(p9_1, p9_29).
contact(p9_9, p9_1).
contact(p9_9, p9_1).
contact(p9_9, p9_26).
contact(p9_9, p9_31).
contact(p9_9, p9_26).
contact(p9_9, p9_31).
contact(p9_12, p9_1).
contact(p9_12, p9_1).
contact(p9_12, p9_29).
contact(p9_12, p9_29).
contact(p9_29, p9_1).
contact(p9_29, p9_12).
contact(p9_29, p9_1).
contact(p9_29, p9_12).
contact(p9_3, p9_21).
contact(p9_3, p9_21).
contact(p9_21, p9_3).
contact(p9_21, p9_7).
contact(p9_21, p9_3).
contact(p9_21, p9_7).
contact(p9_4, p9_11).
contact(p9_4, p9_14).
contact(p9_4, p9_16).
contact(p9_4, p9_32).
contact(p9_4, p9_11).
contact(p9_4, p9_14).
contact(p9_4, p9_16).
contact(p9_4, p9_32).
contact(p9_11, p9_4).
contact(p9_11, p9_4).
contact(p9_11, p9_17).
contact(p9_11, p9_17).
contact(p9_14, p9_4).
contact(p9_14, p9_4).
contact(p9_14, p9_32).
contact(p9_14, p9_32).
contact(p9_16, p9_4).
contact(p9_16, p9_4).
contact(p9_16, p9_17).
contact(p9_16, p9_17).
contact(p9_32, p9_4).
contact(p9_32, p9_14).
contact(p9_32, p9_4).
contact(p9_32, p9_14).
contact(p9_5, p9_27).
contact(p9_5, p9_27).
contact(p9_27, p9_5).
contact(p9_27, p9_5).
contact(p9_6, p9_18).
contact(p9_6, p9_18).
contact(p9_18, p9_6).
contact(p9_18, p9_6).
contact(p9_7, p9_21).
contact(p9_7, p9_21).
contact(p9_8, p9_13).
contact(p9_8, p9_19).
contact(p9_8, p9_24).
contact(p9_8, p9_13).
contact(p9_8, p9_19).
contact(p9_8, p9_24).
contact(p9_13, p9_8).
contact(p9_13, p9_8).
contact(p9_19, p9_8).
contact(p9_19, p9_8).
contact(p9_24, p9_8).
contact(p9_24, p9_8).
contact(p9_26, p9_9).
contact(p9_26, p9_9).
contact(p9_26, p9_31).
contact(p9_26, p9_31).
contact(p9_31, p9_9).
contact(p9_31, p9_26).
contact(p9_31, p9_9).
contact(p9_31, p9_26).
contact(p9_17, p9_11).
contact(p9_17, p9_16).
contact(p9_17, p9_11).
contact(p9_17, p9_16).
contact(p9_23, p9_25).
contact(p9_23, p9_25).
contact(p9_25, p9_23).
contact(p9_25, p9_23).
contact(p10_0, p10_24).
contact(p10_0, p10_24).
contact(p10_24, p10_0).
contact(p10_24, p10_0).
contact(p10_2, p10_4).
contact(p10_2, p10_23).
contact(p10_2, p10_26).
contact(p10_2, p10_4).
contact(p10_2, p10_23).
contact(p10_2, p10_26).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
contact(p10_4, p10_23).
contact(p10_4, p10_23).
contact(p10_23, p10_2).
contact(p10_23, p10_4).
contact(p10_23, p10_2).
contact(p10_23, p10_4).
contact(p10_26, p10_2).
contact(p10_26, p10_2).
contact(p10_9, p10_15).
contact(p10_9, p10_27).
contact(p10_9, p10_15).
contact(p10_9, p10_27).
contact(p10_15, p10_9).
contact(p10_15, p10_9).
contact(p10_15, p10_17).
contact(p10_15, p10_27).
contact(p10_15, p10_17).
contact(p10_15, p10_27).
contact(p10_27, p10_9).
contact(p10_27, p10_15).
contact(p10_27, p10_9).
contact(p10_27, p10_15).
contact(p10_12, p10_20).
contact(p10_12, p10_20).
contact(p10_20, p10_12).
contact(p10_20, p10_12).
contact(p10_14, p10_19).
contact(p10_14, p10_19).
contact(p10_19, p10_14).
contact(p10_19, p10_14).
contact(p10_17, p10_15).
contact(p10_17, p10_15).
contact(p10_16, p10_29).
contact(p10_16, p10_29).
contact(p10_29, p10_16).
contact(p10_29, p10_16).
contact(p10_28, p10_30).
contact(p10_28, p10_30).
contact(p10_30, p10_28).
contact(p10_30, p10_28).
contact(p11_0, p11_6).
contact(p11_0, p11_20).
contact(p11_0, p11_6).
contact(p11_0, p11_20).
contact(p11_6, p11_0).
contact(p11_6, p11_0).
contact(p11_6, p11_20).
contact(p11_6, p11_20).
contact(p11_20, p11_0).
contact(p11_20, p11_6).
contact(p11_20, p11_0).
contact(p11_20, p11_6).
contact(p11_1, p11_8).
contact(p11_1, p11_15).
contact(p11_1, p11_28).
contact(p11_1, p11_8).
contact(p11_1, p11_15).
contact(p11_1, p11_28).
contact(p11_8, p11_1).
contact(p11_8, p11_1).
contact(p11_8, p11_28).
contact(p11_8, p11_30).
contact(p11_8, p11_28).
contact(p11_8, p11_30).
contact(p11_15, p11_1).
contact(p11_15, p11_2).
contact(p11_15, p11_1).
contact(p11_15, p11_2).
contact(p11_15, p11_28).
contact(p11_15, p11_28).
contact(p11_28, p11_1).
contact(p11_28, p11_8).
contact(p11_28, p11_15).
contact(p11_28, p11_1).
contact(p11_28, p11_8).
contact(p11_28, p11_15).
contact(p11_2, p11_15).
contact(p11_2, p11_23).
contact(p11_2, p11_15).
contact(p11_2, p11_23).
contact(p11_23, p11_2).
contact(p11_23, p11_2).
contact(p11_4, p11_18).
contact(p11_4, p11_31).
contact(p11_4, p11_18).
contact(p11_4, p11_31).
contact(p11_18, p11_4).
contact(p11_18, p11_4).
contact(p11_31, p11_4).
contact(p11_31, p11_7).
contact(p11_31, p11_4).
contact(p11_31, p11_7).
contact(p11_7, p11_31).
contact(p11_7, p11_31).
contact(p11_30, p11_8).
contact(p11_30, p11_16).
contact(p11_30, p11_8).
contact(p11_30, p11_16).
contact(p11_11, p11_12).
contact(p11_11, p11_19).
contact(p11_11, p11_32).
contact(p11_11, p11_12).
contact(p11_11, p11_19).
contact(p11_11, p11_32).
contact(p11_12, p11_11).
contact(p11_12, p11_11).
contact(p11_12, p11_19).
contact(p11_12, p11_32).
contact(p11_12, p11_19).
contact(p11_12, p11_32).
contact(p11_19, p11_11).
contact(p11_19, p11_12).
contact(p11_19, p11_11).
contact(p11_19, p11_12).
contact(p11_19, p11_32).
contact(p11_19, p11_32).
contact(p11_32, p11_11).
contact(p11_32, p11_12).
contact(p11_32, p11_19).
contact(p11_32, p11_11).
contact(p11_32, p11_12).
contact(p11_32, p11_19).
contact(p11_14, p11_17).
contact(p11_14, p11_24).
contact(p11_14, p11_33).
contact(p11_14, p11_17).
contact(p11_14, p11_24).
contact(p11_14, p11_33).
contact(p11_17, p11_14).
contact(p11_17, p11_14).
contact(p11_17, p11_22).
contact(p11_17, p11_24).
contact(p11_17, p11_22).
contact(p11_17, p11_24).
contact(p11_24, p11_14).
contact(p11_24, p11_17).
contact(p11_24, p11_22).
contact(p11_24, p11_14).
contact(p11_24, p11_17).
contact(p11_24, p11_22).
contact(p11_33, p11_14).
contact(p11_33, p11_22).
contact(p11_33, p11_14).
contact(p11_33, p11_22).
contact(p11_16, p11_30).
contact(p11_16, p11_30).
contact(p11_22, p11_17).
contact(p11_22, p11_17).
contact(p11_22, p11_24).
contact(p11_22, p11_33).
contact(p11_22, p11_24).
contact(p11_22, p11_33).
contact(p11_21, p11_25).
contact(p11_21, p11_27).
contact(p11_21, p11_25).
contact(p11_21, p11_27).
contact(p11_25, p11_21).
contact(p11_25, p11_21).
contact(p11_27, p11_21).
contact(p11_27, p11_21).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
contact(p12_1, p12_12).
contact(p12_1, p12_24).
contact(p12_1, p12_26).
contact(p12_1, p12_12).
contact(p12_1, p12_24).
contact(p12_1, p12_26).
contact(p12_12, p12_1).
contact(p12_12, p12_5).
contact(p12_12, p12_1).
contact(p12_12, p12_5).
contact(p12_12, p12_26).
contact(p12_12, p12_26).
contact(p12_24, p12_1).
contact(p12_24, p12_1).
contact(p12_26, p12_1).
contact(p12_26, p12_5).
contact(p12_26, p12_12).
contact(p12_26, p12_1).
contact(p12_26, p12_5).
contact(p12_26, p12_12).
contact(p12_3, p12_10).
contact(p12_3, p12_15).
contact(p12_3, p12_10).
contact(p12_3, p12_15).
contact(p12_10, p12_3).
contact(p12_10, p12_3).
contact(p12_15, p12_3).
contact(p12_15, p12_3).
contact(p12_5, p12_12).
contact(p12_5, p12_26).
contact(p12_5, p12_12).
contact(p12_5, p12_26).
contact(p12_8, p12_17).
contact(p12_8, p12_17).
contact(p12_17, p12_8).
contact(p12_17, p12_8).
contact(p12_11, p12_14).
contact(p12_11, p12_14).
contact(p12_14, p12_11).
contact(p12_14, p12_11).
contact(p12_14, p12_28).
contact(p12_14, p12_28).
contact(p12_13, p12_16).
contact(p12_13, p12_16).
contact(p12_16, p12_13).
contact(p12_16, p12_13).
contact(p12_28, p12_14).
contact(p12_28, p12_14).
contact(p12_20, p12_22).
contact(p12_20, p12_22).
contact(p12_22, p12_20).
contact(p12_22, p12_20).
contact(p13_0, p13_8).
contact(p13_0, p13_8).
contact(p13_8, p13_0).
contact(p13_8, p13_0).
contact(p13_8, p13_10).
contact(p13_8, p13_10).
contact(p13_1, p13_19).
contact(p13_1, p13_20).
contact(p13_1, p13_19).
contact(p13_1, p13_20).
contact(p13_19, p13_1).
contact(p13_19, p13_15).
contact(p13_19, p13_1).
contact(p13_19, p13_15).
contact(p13_19, p13_20).
contact(p13_19, p13_28).
contact(p13_19, p13_33).
contact(p13_19, p13_20).
contact(p13_19, p13_28).
contact(p13_19, p13_33).
contact(p13_20, p13_1).
contact(p13_20, p13_19).
contact(p13_20, p13_1).
contact(p13_20, p13_19).
contact(p13_2, p13_11).
contact(p13_2, p13_21).
contact(p13_2, p13_23).
contact(p13_2, p13_29).
contact(p13_2, p13_11).
contact(p13_2, p13_21).
contact(p13_2, p13_23).
contact(p13_2, p13_29).
contact(p13_11, p13_2).
contact(p13_11, p13_2).
contact(p13_11, p13_21).
contact(p13_11, p13_29).
contact(p13_11, p13_21).
contact(p13_11, p13_29).
contact(p13_21, p13_2).
contact(p13_21, p13_11).
contact(p13_21, p13_2).
contact(p13_21, p13_11).
contact(p13_21, p13_29).
contact(p13_21, p13_29).
contact(p13_23, p13_2).
contact(p13_23, p13_2).
contact(p13_23, p13_29).
contact(p13_23, p13_29).
contact(p13_29, p13_2).
contact(p13_29, p13_11).
contact(p13_29, p13_21).
contact(p13_29, p13_23).
contact(p13_29, p13_2).
contact(p13_29, p13_11).
contact(p13_29, p13_21).
contact(p13_29, p13_23).
contact(p13_3, p13_24).
contact(p13_3, p13_32).
contact(p13_3, p13_24).
contact(p13_3, p13_32).
contact(p13_24, p13_3).
contact(p13_24, p13_3).
contact(p13_24, p13_32).
contact(p13_24, p13_32).
contact(p13_32, p13_3).
contact(p13_32, p13_24).
contact(p13_32, p13_3).
contact(p13_32, p13_24).
contact(p13_10, p13_8).
contact(p13_10, p13_8).
contact(p13_10, p13_34).
contact(p13_10, p13_34).
contact(p13_34, p13_10).
contact(p13_34, p13_13).
contact(p13_34, p13_25).
contact(p13_34, p13_10).
contact(p13_34, p13_13).
contact(p13_34, p13_25).
contact(p13_12, p13_26).
contact(p13_12, p13_26).
contact(p13_26, p13_12).
contact(p13_26, p13_12).
contact(p13_13, p13_34).
contact(p13_13, p13_34).
contact(p13_14, p13_25).
contact(p13_14, p13_25).
contact(p13_25, p13_14).
contact(p13_25, p13_14).
contact(p13_25, p13_34).
contact(p13_25, p13_34).
contact(p13_15, p13_19).
contact(p13_15, p13_28).
contact(p13_15, p13_19).
contact(p13_15, p13_28).
contact(p13_28, p13_15).
contact(p13_28, p13_19).
contact(p13_28, p13_15).
contact(p13_28, p13_19).
contact(p13_17, p13_31).
contact(p13_17, p13_31).
contact(p13_31, p13_17).
contact(p13_31, p13_18).
contact(p13_31, p13_17).
contact(p13_31, p13_18).
contact(p13_18, p13_31).
contact(p13_18, p13_31).
contact(p13_33, p13_19).
contact(p13_33, p13_19).
contact(p14_0, p14_5).
contact(p14_0, p14_5).
contact(p14_5, p14_0).
contact(p14_5, p14_0).
contact(p14_2, p14_28).
contact(p14_2, p14_29).
contact(p14_2, p14_28).
contact(p14_2, p14_29).
contact(p14_28, p14_2).
contact(p14_28, p14_2).
contact(p14_28, p14_29).
contact(p14_28, p14_29).
contact(p14_29, p14_2).
contact(p14_29, p14_28).
contact(p14_29, p14_2).
contact(p14_29, p14_28).
contact(p14_4, p14_17).
contact(p14_4, p14_17).
contact(p14_17, p14_4).
contact(p14_17, p14_4).
contact(p14_8, p14_13).
contact(p14_8, p14_30).
contact(p14_8, p14_31).
contact(p14_8, p14_13).
contact(p14_8, p14_30).
contact(p14_8, p14_31).
contact(p14_13, p14_8).
contact(p14_13, p14_8).
contact(p14_13, p14_30).
contact(p14_13, p14_31).
contact(p14_13, p14_30).
contact(p14_13, p14_31).
contact(p14_30, p14_8).
contact(p14_30, p14_13).
contact(p14_30, p14_8).
contact(p14_30, p14_13).
contact(p14_30, p14_31).
contact(p14_30, p14_31).
contact(p14_31, p14_8).
contact(p14_31, p14_13).
contact(p14_31, p14_30).
contact(p14_31, p14_8).
contact(p14_31, p14_13).
contact(p14_31, p14_30).
contact(p14_9, p14_11).
contact(p14_9, p14_11).
contact(p14_11, p14_9).
contact(p14_11, p14_9).
contact(p14_12, p14_23).
contact(p14_12, p14_25).
contact(p14_12, p14_23).
contact(p14_12, p14_25).
contact(p14_23, p14_12).
contact(p14_23, p14_12).
contact(p14_23, p14_25).
contact(p14_23, p14_25).
contact(p14_25, p14_12).
contact(p14_25, p14_23).
contact(p14_25, p14_12).
contact(p14_25, p14_23).
contact(p14_21, p14_26).
contact(p14_21, p14_26).
contact(p14_26, p14_21).
contact(p14_26, p14_21).
contact(p14_22, p14_27).
contact(p14_22, p14_27).
contact(p14_27, p14_22).
contact(p14_27, p14_22).
contact(p15_3, p15_21).
contact(p15_3, p15_23).
contact(p15_3, p15_21).
contact(p15_3, p15_23).
contact(p15_21, p15_3).
contact(p15_21, p15_3).
contact(p15_21, p15_23).
contact(p15_21, p15_23).
contact(p15_23, p15_3).
contact(p15_23, p15_21).
contact(p15_23, p15_3).
contact(p15_23, p15_21).
contact(p15_5, p15_6).
contact(p15_5, p15_6).
contact(p15_6, p15_5).
contact(p15_6, p15_5).
contact(p15_7, p15_8).
contact(p15_7, p15_8).
contact(p15_8, p15_7).
contact(p15_8, p15_7).
contact(p15_12, p15_22).
contact(p15_12, p15_22).
contact(p15_22, p15_12).
contact(p15_22, p15_12).
contact(p15_22, p15_24).
contact(p15_22, p15_28).
contact(p15_22, p15_24).
contact(p15_22, p15_28).
contact(p15_13, p15_14).
contact(p15_13, p15_14).
contact(p15_14, p15_13).
contact(p15_14, p15_13).
contact(p15_14, p15_20).
contact(p15_14, p15_20).
contact(p15_20, p15_14).
contact(p15_20, p15_15).
contact(p15_20, p15_14).
contact(p15_20, p15_15).
contact(p15_15, p15_20).
contact(p15_15, p15_20).
contact(p15_17, p15_18).
contact(p15_17, p15_19).
contact(p15_17, p15_18).
contact(p15_17, p15_19).
contact(p15_18, p15_17).
contact(p15_18, p15_17).
contact(p15_18, p15_19).
contact(p15_18, p15_19).
contact(p15_19, p15_17).
contact(p15_19, p15_18).
contact(p15_19, p15_17).
contact(p15_19, p15_18).
contact(p15_24, p15_22).
contact(p15_24, p15_22).
contact(p15_24, p15_28).
contact(p15_24, p15_28).
contact(p15_28, p15_22).
contact(p15_28, p15_24).
contact(p15_28, p15_22).
contact(p15_28, p15_24).
contact(p16_0, p16_9).
contact(p16_0, p16_9).
contact(p16_9, p16_0).
contact(p16_9, p16_0).
contact(p16_9, p16_10).
contact(p16_9, p16_10).
contact(p16_1, p16_8).
contact(p16_1, p16_8).
contact(p16_8, p16_1).
contact(p16_8, p16_1).
contact(p16_2, p16_11).
contact(p16_2, p16_11).
contact(p16_11, p16_2).
contact(p16_11, p16_2).
contact(p16_3, p16_21).
contact(p16_3, p16_23).
contact(p16_3, p16_21).
contact(p16_3, p16_23).
contact(p16_21, p16_3).
contact(p16_21, p16_3).
contact(p16_23, p16_3).
contact(p16_23, p16_3).
contact(p16_5, p16_16).
contact(p16_5, p16_19).
contact(p16_5, p16_16).
contact(p16_5, p16_19).
contact(p16_16, p16_5).
contact(p16_16, p16_5).
contact(p16_16, p16_18).
contact(p16_16, p16_19).
contact(p16_16, p16_27).
contact(p16_16, p16_18).
contact(p16_16, p16_19).
contact(p16_16, p16_27).
contact(p16_19, p16_5).
contact(p16_19, p16_16).
contact(p16_19, p16_18).
contact(p16_19, p16_5).
contact(p16_19, p16_16).
contact(p16_19, p16_18).
contact(p16_19, p16_27).
contact(p16_19, p16_27).
contact(p16_6, p16_14).
contact(p16_6, p16_14).
contact(p16_14, p16_6).
contact(p16_14, p16_6).
contact(p16_7, p16_22).
contact(p16_7, p16_22).
contact(p16_22, p16_7).
contact(p16_22, p16_7).
contact(p16_10, p16_9).
contact(p16_10, p16_9).
contact(p16_13, p16_20).
contact(p16_13, p16_20).
contact(p16_20, p16_13).
contact(p16_20, p16_13).
contact(p16_18, p16_16).
contact(p16_18, p16_16).
contact(p16_18, p16_19).
contact(p16_18, p16_27).
contact(p16_18, p16_19).
contact(p16_18, p16_27).
contact(p16_27, p16_16).
contact(p16_27, p16_18).
contact(p16_27, p16_19).
contact(p16_27, p16_16).
contact(p16_27, p16_18).
contact(p16_27, p16_19).
contact(p16_17, p16_26).
contact(p16_17, p16_26).
contact(p16_26, p16_17).
contact(p16_26, p16_17).
contact(p16_25, p16_29).
contact(p16_25, p16_29).
contact(p16_29, p16_25).
contact(p16_29, p16_25).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
contact(p17_2, p17_24).
contact(p17_2, p17_27).
contact(p17_2, p17_28).
contact(p17_2, p17_24).
contact(p17_2, p17_27).
contact(p17_2, p17_28).
contact(p17_24, p17_2).
contact(p17_24, p17_2).
contact(p17_27, p17_2).
contact(p17_27, p17_2).
contact(p17_27, p17_28).
contact(p17_27, p17_28).
contact(p17_28, p17_2).
contact(p17_28, p17_27).
contact(p17_28, p17_2).
contact(p17_28, p17_27).
contact(p17_3, p17_19).
contact(p17_3, p17_19).
contact(p17_19, p17_3).
contact(p17_19, p17_3).
contact(p17_5, p17_17).
contact(p17_5, p17_17).
contact(p17_17, p17_5).
contact(p17_17, p17_5).
contact(p17_6, p17_18).
contact(p17_6, p17_21).
contact(p17_6, p17_23).
contact(p17_6, p17_18).
contact(p17_6, p17_21).
contact(p17_6, p17_23).
contact(p17_18, p17_6).
contact(p17_18, p17_6).
contact(p17_21, p17_6).
contact(p17_21, p17_6).
contact(p17_23, p17_6).
contact(p17_23, p17_6).
contact(p17_8, p17_13).
contact(p17_8, p17_13).
contact(p17_13, p17_8).
contact(p17_13, p17_8).
contact(p17_9, p17_32).
contact(p17_9, p17_32).
contact(p17_32, p17_9).
contact(p17_32, p17_9).
contact(p17_10, p17_14).
contact(p17_10, p17_14).
contact(p17_14, p17_10).
contact(p17_14, p17_10).
contact(p17_14, p17_31).
contact(p17_14, p17_31).
contact(p17_11, p17_12).
contact(p17_11, p17_29).
contact(p17_11, p17_12).
contact(p17_11, p17_29).
contact(p17_12, p17_11).
contact(p17_12, p17_11).
contact(p17_29, p17_11).
contact(p17_29, p17_11).
contact(p17_31, p17_14).
contact(p17_31, p17_14).
contact(p17_31, p17_34).
contact(p17_31, p17_34).
contact(p17_15, p17_25).
contact(p17_15, p17_25).
contact(p17_25, p17_15).
contact(p17_25, p17_15).
contact(p17_34, p17_31).
contact(p17_34, p17_31).
contact(p18_0, p18_11).
contact(p18_0, p18_15).
contact(p18_0, p18_11).
contact(p18_0, p18_15).
contact(p18_11, p18_0).
contact(p18_11, p18_0).
contact(p18_11, p18_15).
contact(p18_11, p18_15).
contact(p18_15, p18_0).
contact(p18_15, p18_11).
contact(p18_15, p18_0).
contact(p18_15, p18_11).
contact(p18_1, p18_16).
contact(p18_1, p18_16).
contact(p18_16, p18_1).
contact(p18_16, p18_1).
contact(p18_4, p18_12).
contact(p18_4, p18_12).
contact(p18_12, p18_4).
contact(p18_12, p18_4).
contact(p18_9, p18_19).
contact(p18_9, p18_20).
contact(p18_9, p18_19).
contact(p18_9, p18_20).
contact(p18_19, p18_9).
contact(p18_19, p18_9).
contact(p18_20, p18_9).
contact(p18_20, p18_9).
contact(p18_14, p18_18).
contact(p18_14, p18_18).
contact(p18_18, p18_14).
contact(p18_18, p18_14).
contact(p19_1, p19_2).
contact(p19_1, p19_25).
contact(p19_1, p19_2).
contact(p19_1, p19_25).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_2, p19_25).
contact(p19_2, p19_25).
contact(p19_25, p19_1).
contact(p19_25, p19_2).
contact(p19_25, p19_1).
contact(p19_25, p19_2).
contact(p19_3, p19_24).
contact(p19_3, p19_24).
contact(p19_24, p19_3).
contact(p19_24, p19_12).
contact(p19_24, p19_3).
contact(p19_24, p19_12).
contact(p19_4, p19_8).
contact(p19_4, p19_21).
contact(p19_4, p19_23).
contact(p19_4, p19_27).
contact(p19_4, p19_8).
contact(p19_4, p19_21).
contact(p19_4, p19_23).
contact(p19_4, p19_27).
contact(p19_8, p19_4).
contact(p19_8, p19_4).
contact(p19_8, p19_14).
contact(p19_8, p19_23).
contact(p19_8, p19_14).
contact(p19_8, p19_23).
contact(p19_21, p19_4).
contact(p19_21, p19_4).
contact(p19_21, p19_23).
contact(p19_21, p19_23).
contact(p19_23, p19_4).
contact(p19_23, p19_8).
contact(p19_23, p19_21).
contact(p19_23, p19_4).
contact(p19_23, p19_8).
contact(p19_23, p19_21).
contact(p19_23, p19_27).
contact(p19_23, p19_27).
contact(p19_27, p19_4).
contact(p19_27, p19_23).
contact(p19_27, p19_4).
contact(p19_27, p19_23).
contact(p19_6, p19_13).
contact(p19_6, p19_13).
contact(p19_13, p19_6).
contact(p19_13, p19_6).
contact(p19_14, p19_8).
contact(p19_14, p19_8).
contact(p19_9, p19_10).
contact(p19_9, p19_10).
contact(p19_10, p19_9).
contact(p19_10, p19_9).
contact(p19_12, p19_24).
contact(p19_12, p19_24).
contact(p19_17, p19_20).
contact(p19_17, p19_20).
contact(p19_20, p19_17).
contact(p19_20, p19_17).
contact(p20_0, p20_13).
contact(p20_0, p20_18).
contact(p20_0, p20_20).
contact(p20_0, p20_13).
contact(p20_0, p20_18).
contact(p20_0, p20_20).
contact(p20_13, p20_0).
contact(p20_13, p20_0).
contact(p20_18, p20_0).
contact(p20_18, p20_0).
contact(p20_18, p20_20).
contact(p20_18, p20_20).
contact(p20_20, p20_0).
contact(p20_20, p20_18).
contact(p20_20, p20_0).
contact(p20_20, p20_18).
contact(p20_3, p20_4).
contact(p20_3, p20_21).
contact(p20_3, p20_4).
contact(p20_3, p20_21).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
contact(p20_21, p20_3).
contact(p20_21, p20_3).
contact(p20_5, p20_24).
contact(p20_5, p20_24).
contact(p20_24, p20_5).
contact(p20_24, p20_5).
contact(p20_6, p20_17).
contact(p20_6, p20_27).
contact(p20_6, p20_17).
contact(p20_6, p20_27).
contact(p20_17, p20_6).
contact(p20_17, p20_6).
contact(p20_17, p20_27).
contact(p20_17, p20_27).
contact(p20_27, p20_6).
contact(p20_27, p20_17).
contact(p20_27, p20_6).
contact(p20_27, p20_17).
contact(p20_10, p20_14).
contact(p20_10, p20_16).
contact(p20_10, p20_14).
contact(p20_10, p20_16).
contact(p20_14, p20_10).
contact(p20_14, p20_10).
contact(p20_16, p20_10).
contact(p20_16, p20_10).
contact(p20_16, p20_19).
contact(p20_16, p20_19).
contact(p20_19, p20_16).
contact(p20_19, p20_16).
contact(p20_22, p20_23).
contact(p20_22, p20_25).
contact(p20_22, p20_23).
contact(p20_22, p20_25).
contact(p20_23, p20_22).
contact(p20_23, p20_22).
contact(p20_23, p20_25).
contact(p20_23, p20_25).
contact(p20_25, p20_22).
contact(p20_25, p20_23).
contact(p20_25, p20_22).
contact(p20_25, p20_23).
contact(p21_1, p21_2).
contact(p21_1, p21_5).
contact(p21_1, p21_7).
contact(p21_1, p21_2).
contact(p21_1, p21_5).
contact(p21_1, p21_7).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_5, p21_1).
contact(p21_5, p21_1).
contact(p21_5, p21_7).
contact(p21_5, p21_7).
contact(p21_7, p21_1).
contact(p21_7, p21_5).
contact(p21_7, p21_1).
contact(p21_7, p21_5).
contact(p21_6, p21_8).
contact(p21_6, p21_8).
contact(p21_8, p21_6).
contact(p21_8, p21_6).
contact(p21_11, p21_14).
contact(p21_11, p21_17).
contact(p21_11, p21_14).
contact(p21_11, p21_17).
contact(p21_14, p21_11).
contact(p21_14, p21_11).
contact(p21_17, p21_11).
contact(p21_17, p21_11).
contact(p21_12, p21_15).
contact(p21_12, p21_15).
contact(p21_15, p21_12).
contact(p21_15, p21_12).
contact(p22_0, p22_8).
contact(p22_0, p22_10).
contact(p22_0, p22_8).
contact(p22_0, p22_10).
contact(p22_8, p22_0).
contact(p22_8, p22_0).
contact(p22_10, p22_0).
contact(p22_10, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_5).
contact(p22_1, p22_7).
contact(p22_1, p22_2).
contact(p22_1, p22_5).
contact(p22_1, p22_7).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_1).
contact(p22_5, p22_2).
contact(p22_5, p22_1).
contact(p22_5, p22_2).
contact(p22_5, p22_7).
contact(p22_5, p22_7).
contact(p22_7, p22_1).
contact(p22_7, p22_5).
contact(p22_7, p22_1).
contact(p22_7, p22_5).
contact(p22_7, p22_11).
contact(p22_7, p22_11).
contact(p22_4, p22_6).
contact(p22_4, p22_22).
contact(p22_4, p22_6).
contact(p22_4, p22_22).
contact(p22_6, p22_4).
contact(p22_6, p22_4).
contact(p22_6, p22_17).
contact(p22_6, p22_22).
contact(p22_6, p22_17).
contact(p22_6, p22_22).
contact(p22_22, p22_4).
contact(p22_22, p22_6).
contact(p22_22, p22_4).
contact(p22_22, p22_6).
contact(p22_17, p22_6).
contact(p22_17, p22_15).
contact(p22_17, p22_6).
contact(p22_17, p22_15).
contact(p22_11, p22_7).
contact(p22_11, p22_7).
contact(p22_12, p22_25).
contact(p22_12, p22_25).
contact(p22_25, p22_12).
contact(p22_25, p22_12).
contact(p22_15, p22_17).
contact(p22_15, p22_17).
contact(p22_23, p22_27).
contact(p22_23, p22_27).
contact(p22_27, p22_23).
contact(p22_27, p22_23).
contact(p23_1, p23_9).
contact(p23_1, p23_23).
contact(p23_1, p23_9).
contact(p23_1, p23_23).
contact(p23_9, p23_1).
contact(p23_9, p23_1).
contact(p23_23, p23_1).
contact(p23_23, p23_1).
contact(p23_2, p23_3).
contact(p23_2, p23_6).
contact(p23_2, p23_3).
contact(p23_2, p23_6).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_3, p23_6).
contact(p23_3, p23_6).
contact(p23_6, p23_2).
contact(p23_6, p23_3).
contact(p23_6, p23_2).
contact(p23_6, p23_3).
contact(p23_6, p23_11).
contact(p23_6, p23_11).
contact(p23_11, p23_6).
contact(p23_11, p23_6).
contact(p23_7, p23_12).
contact(p23_7, p23_15).
contact(p23_7, p23_12).
contact(p23_7, p23_15).
contact(p23_12, p23_7).
contact(p23_12, p23_7).
contact(p23_12, p23_21).
contact(p23_12, p23_21).
contact(p23_15, p23_7).
contact(p23_15, p23_7).
contact(p23_21, p23_12).
contact(p23_21, p23_12).
contact(p23_13, p23_14).
contact(p23_13, p23_14).
contact(p23_14, p23_13).
contact(p23_14, p23_13).
contact(p23_16, p23_19).
contact(p23_16, p23_19).
contact(p23_19, p23_16).
contact(p23_19, p23_16).
contact(p23_20, p23_22).
contact(p23_20, p23_22).
contact(p23_22, p23_20).
contact(p23_22, p23_20).
contact(p24_1, p24_3).
contact(p24_1, p24_14).
contact(p24_1, p24_3).
contact(p24_1, p24_14).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_3, p24_20).
contact(p24_3, p24_20).
contact(p24_14, p24_1).
contact(p24_14, p24_1).
contact(p24_14, p24_15).
contact(p24_14, p24_15).
contact(p24_2, p24_16).
contact(p24_2, p24_17).
contact(p24_2, p24_16).
contact(p24_2, p24_17).
contact(p24_16, p24_2).
contact(p24_16, p24_2).
contact(p24_16, p24_17).
contact(p24_16, p24_17).
contact(p24_17, p24_2).
contact(p24_17, p24_10).
contact(p24_17, p24_16).
contact(p24_17, p24_2).
contact(p24_17, p24_10).
contact(p24_17, p24_16).
contact(p24_20, p24_3).
contact(p24_20, p24_3).
contact(p24_5, p24_7).
contact(p24_5, p24_7).
contact(p24_7, p24_5).
contact(p24_7, p24_5).
contact(p24_10, p24_17).
contact(p24_10, p24_17).
contact(p24_15, p24_14).
contact(p24_15, p24_14).
contact(p24_18, p24_21).
contact(p24_18, p24_21).
contact(p24_21, p24_18).
contact(p24_21, p24_18).
contact(p25_0, p25_17).
contact(p25_0, p25_17).
contact(p25_17, p25_0).
contact(p25_17, p25_14).
contact(p25_17, p25_0).
contact(p25_17, p25_14).
contact(p25_1, p25_32).
contact(p25_1, p25_32).
contact(p25_32, p25_1).
contact(p25_32, p25_15).
contact(p25_32, p25_1).
contact(p25_32, p25_15).
contact(p25_4, p25_24).
contact(p25_4, p25_34).
contact(p25_4, p25_24).
contact(p25_4, p25_34).
contact(p25_24, p25_4).
contact(p25_24, p25_4).
contact(p25_34, p25_4).
contact(p25_34, p25_31).
contact(p25_34, p25_4).
contact(p25_34, p25_31).
contact(p25_6, p25_7).
contact(p25_6, p25_33).
contact(p25_6, p25_7).
contact(p25_6, p25_33).
contact(p25_7, p25_6).
contact(p25_7, p25_6).
contact(p25_7, p25_13).
contact(p25_7, p25_18).
contact(p25_7, p25_30).
contact(p25_7, p25_33).
contact(p25_7, p25_13).
contact(p25_7, p25_18).
contact(p25_7, p25_30).
contact(p25_7, p25_33).
contact(p25_33, p25_6).
contact(p25_33, p25_7).
contact(p25_33, p25_13).
contact(p25_33, p25_18).
contact(p25_33, p25_30).
contact(p25_33, p25_6).
contact(p25_33, p25_7).
contact(p25_33, p25_13).
contact(p25_33, p25_18).
contact(p25_33, p25_30).
contact(p25_13, p25_7).
contact(p25_13, p25_7).
contact(p25_13, p25_33).
contact(p25_13, p25_33).
contact(p25_18, p25_7).
contact(p25_18, p25_7).
contact(p25_18, p25_33).
contact(p25_18, p25_33).
contact(p25_30, p25_7).
contact(p25_30, p25_7).
contact(p25_30, p25_33).
contact(p25_30, p25_33).
contact(p25_8, p25_14).
contact(p25_8, p25_19).
contact(p25_8, p25_23).
contact(p25_8, p25_14).
contact(p25_8, p25_19).
contact(p25_8, p25_23).
contact(p25_14, p25_8).
contact(p25_14, p25_8).
contact(p25_14, p25_17).
contact(p25_14, p25_17).
contact(p25_19, p25_8).
contact(p25_19, p25_8).
contact(p25_19, p25_23).
contact(p25_19, p25_23).
contact(p25_23, p25_8).
contact(p25_23, p25_19).
contact(p25_23, p25_8).
contact(p25_23, p25_19).
contact(p25_9, p25_20).
contact(p25_9, p25_20).
contact(p25_20, p25_9).
contact(p25_20, p25_9).
contact(p25_10, p25_25).
contact(p25_10, p25_25).
contact(p25_25, p25_10).
contact(p25_25, p25_10).
contact(p25_11, p25_29).
contact(p25_11, p25_29).
contact(p25_29, p25_11).
contact(p25_29, p25_26).
contact(p25_29, p25_11).
contact(p25_29, p25_26).
contact(p25_15, p25_32).
contact(p25_15, p25_32).
contact(p25_26, p25_29).
contact(p25_26, p25_29).
contact(p25_31, p25_34).
contact(p25_31, p25_34).
contact(p26_0, p26_24).
contact(p26_0, p26_24).
contact(p26_24, p26_0).
contact(p26_24, p26_9).
contact(p26_24, p26_0).
contact(p26_24, p26_9).
contact(p26_1, p26_20).
contact(p26_1, p26_20).
contact(p26_20, p26_1).
contact(p26_20, p26_1).
contact(p26_2, p26_10).
contact(p26_2, p26_27).
contact(p26_2, p26_10).
contact(p26_2, p26_27).
contact(p26_10, p26_2).
contact(p26_10, p26_2).
contact(p26_10, p26_27).
contact(p26_10, p26_27).
contact(p26_27, p26_2).
contact(p26_27, p26_10).
contact(p26_27, p26_2).
contact(p26_27, p26_10).
contact(p26_3, p26_15).
contact(p26_3, p26_15).
contact(p26_15, p26_3).
contact(p26_15, p26_6).
contact(p26_15, p26_3).
contact(p26_15, p26_6).
contact(p26_4, p26_12).
contact(p26_4, p26_12).
contact(p26_12, p26_4).
contact(p26_12, p26_4).
contact(p26_5, p26_18).
contact(p26_5, p26_25).
contact(p26_5, p26_18).
contact(p26_5, p26_25).
contact(p26_18, p26_5).
contact(p26_18, p26_5).
contact(p26_18, p26_25).
contact(p26_18, p26_25).
contact(p26_25, p26_5).
contact(p26_25, p26_18).
contact(p26_25, p26_5).
contact(p26_25, p26_18).
contact(p26_6, p26_15).
contact(p26_6, p26_15).
contact(p26_8, p26_9).
contact(p26_8, p26_9).
contact(p26_9, p26_8).
contact(p26_9, p26_8).
contact(p26_9, p26_24).
contact(p26_9, p26_24).
contact(p26_11, p26_14).
contact(p26_11, p26_14).
contact(p26_14, p26_11).
contact(p26_14, p26_11).
contact(p26_17, p26_21).
contact(p26_17, p26_21).
contact(p26_21, p26_17).
contact(p26_21, p26_17).
contact(p27_1, p27_9).
contact(p27_1, p27_15).
contact(p27_1, p27_23).
contact(p27_1, p27_9).
contact(p27_1, p27_15).
contact(p27_1, p27_23).
contact(p27_9, p27_1).
contact(p27_9, p27_1).
contact(p27_9, p27_23).
contact(p27_9, p27_23).
contact(p27_15, p27_1).
contact(p27_15, p27_1).
contact(p27_15, p27_25).
contact(p27_15, p27_25).
contact(p27_23, p27_1).
contact(p27_23, p27_9).
contact(p27_23, p27_1).
contact(p27_23, p27_9).
contact(p27_2, p27_12).
contact(p27_2, p27_12).
contact(p27_12, p27_2).
contact(p27_12, p27_2).
contact(p27_6, p27_22).
contact(p27_6, p27_22).
contact(p27_22, p27_6).
contact(p27_22, p27_6).
contact(p27_8, p27_24).
contact(p27_8, p27_29).
contact(p27_8, p27_24).
contact(p27_8, p27_29).
contact(p27_24, p27_8).
contact(p27_24, p27_14).
contact(p27_24, p27_8).
contact(p27_24, p27_14).
contact(p27_29, p27_8).
contact(p27_29, p27_8).
contact(p27_11, p27_27).
contact(p27_11, p27_27).
contact(p27_27, p27_11).
contact(p27_27, p27_11).
contact(p27_13, p27_21).
contact(p27_13, p27_21).
contact(p27_21, p27_13).
contact(p27_21, p27_13).
contact(p27_14, p27_24).
contact(p27_14, p27_24).
contact(p27_25, p27_15).
contact(p27_25, p27_15).
contact(p27_16, p27_26).
contact(p27_16, p27_28).
contact(p27_16, p27_26).
contact(p27_16, p27_28).
contact(p27_26, p27_16).
contact(p27_26, p27_19).
contact(p27_26, p27_16).
contact(p27_26, p27_19).
contact(p27_26, p27_28).
contact(p27_26, p27_28).
contact(p27_28, p27_16).
contact(p27_28, p27_19).
contact(p27_28, p27_26).
contact(p27_28, p27_16).
contact(p27_28, p27_19).
contact(p27_28, p27_26).
contact(p27_19, p27_26).
contact(p27_19, p27_28).
contact(p27_19, p27_26).
contact(p27_19, p27_28).
contact(p28_1, p28_5).
contact(p28_1, p28_5).
contact(p28_5, p28_1).
contact(p28_5, p28_1).
contact(p28_8, p28_25).
contact(p28_8, p28_25).
contact(p28_25, p28_8).
contact(p28_25, p28_8).
contact(p28_9, p28_22).
contact(p28_9, p28_22).
contact(p28_22, p28_9).
contact(p28_22, p28_21).
contact(p28_22, p28_9).
contact(p28_22, p28_21).
contact(p28_10, p28_14).
contact(p28_10, p28_24).
contact(p28_10, p28_14).
contact(p28_10, p28_24).
contact(p28_14, p28_10).
contact(p28_14, p28_10).
contact(p28_14, p28_24).
contact(p28_14, p28_24).
contact(p28_24, p28_10).
contact(p28_24, p28_14).
contact(p28_24, p28_10).
contact(p28_24, p28_14).
contact(p28_11, p28_15).
contact(p28_11, p28_18).
contact(p28_11, p28_15).
contact(p28_11, p28_18).
contact(p28_15, p28_11).
contact(p28_15, p28_11).
contact(p28_18, p28_11).
contact(p28_18, p28_11).
contact(p28_13, p28_23).
contact(p28_13, p28_23).
contact(p28_23, p28_13).
contact(p28_23, p28_13).
contact(p28_19, p28_20).
contact(p28_19, p28_20).
contact(p28_20, p28_19).
contact(p28_20, p28_19).
contact(p28_21, p28_22).
contact(p28_21, p28_22).
contact(p29_0, p29_20).
contact(p29_0, p29_29).
contact(p29_0, p29_20).
contact(p29_0, p29_29).
contact(p29_20, p29_0).
contact(p29_20, p29_0).
contact(p29_29, p29_0).
contact(p29_29, p29_2).
contact(p29_29, p29_0).
contact(p29_29, p29_2).
contact(p29_1, p29_3).
contact(p29_1, p29_25).
contact(p29_1, p29_3).
contact(p29_1, p29_25).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
contact(p29_3, p29_25).
contact(p29_3, p29_25).
contact(p29_25, p29_1).
contact(p29_25, p29_3).
contact(p29_25, p29_1).
contact(p29_25, p29_3).
contact(p29_2, p29_29).
contact(p29_2, p29_29).
contact(p29_5, p29_12).
contact(p29_5, p29_31).
contact(p29_5, p29_12).
contact(p29_5, p29_31).
contact(p29_12, p29_5).
contact(p29_12, p29_5).
contact(p29_12, p29_17).
contact(p29_12, p29_17).
contact(p29_31, p29_5).
contact(p29_31, p29_19).
contact(p29_31, p29_5).
contact(p29_31, p29_19).
contact(p29_6, p29_17).
contact(p29_6, p29_17).
contact(p29_17, p29_6).
contact(p29_17, p29_12).
contact(p29_17, p29_6).
contact(p29_17, p29_12).
contact(p29_8, p29_32).
contact(p29_8, p29_32).
contact(p29_32, p29_8).
contact(p29_32, p29_8).
contact(p29_10, p29_15).
contact(p29_10, p29_15).
contact(p29_15, p29_10).
contact(p29_15, p29_10).
contact(p29_11, p29_34).
contact(p29_11, p29_34).
contact(p29_34, p29_11).
contact(p29_34, p29_11).
contact(p29_13, p29_24).
contact(p29_13, p29_28).
contact(p29_13, p29_24).
contact(p29_13, p29_28).
contact(p29_24, p29_13).
contact(p29_24, p29_13).
contact(p29_24, p29_28).
contact(p29_24, p29_28).
contact(p29_28, p29_13).
contact(p29_28, p29_24).
contact(p29_28, p29_13).
contact(p29_28, p29_24).
contact(p29_14, p29_27).
contact(p29_14, p29_30).
contact(p29_14, p29_27).
contact(p29_14, p29_30).
contact(p29_27, p29_14).
contact(p29_27, p29_14).
contact(p29_30, p29_14).
contact(p29_30, p29_14).
contact(p29_19, p29_31).
contact(p29_19, p29_31).
contact(p29_23, p29_26).
contact(p29_23, p29_33).
contact(p29_23, p29_26).
contact(p29_23, p29_33).
contact(p29_26, p29_23).
contact(p29_26, p29_23).
contact(p29_26, p29_33).
contact(p29_26, p29_33).
contact(p29_33, p29_23).
contact(p29_33, p29_26).
contact(p29_33, p29_23).
contact(p29_33, p29_26).
contact(p30_0, p30_26).
contact(p30_0, p30_26).
contact(p30_26, p30_0).
contact(p30_26, p30_0).
contact(p30_1, p30_2).
contact(p30_1, p30_21).
contact(p30_1, p30_25).
contact(p30_1, p30_2).
contact(p30_1, p30_21).
contact(p30_1, p30_25).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_2, p30_21).
contact(p30_2, p30_25).
contact(p30_2, p30_21).
contact(p30_2, p30_25).
contact(p30_21, p30_1).
contact(p30_21, p30_2).
contact(p30_21, p30_4).
contact(p30_21, p30_6).
contact(p30_21, p30_1).
contact(p30_21, p30_2).
contact(p30_21, p30_4).
contact(p30_21, p30_6).
contact(p30_25, p30_1).
contact(p30_25, p30_2).
contact(p30_25, p30_4).
contact(p30_25, p30_1).
contact(p30_25, p30_2).
contact(p30_25, p30_4).
contact(p30_25, p30_31).
contact(p30_25, p30_31).
contact(p30_4, p30_21).
contact(p30_4, p30_25).
contact(p30_4, p30_33).
contact(p30_4, p30_21).
contact(p30_4, p30_25).
contact(p30_4, p30_33).
contact(p30_33, p30_4).
contact(p30_33, p30_6).
contact(p30_33, p30_29).
contact(p30_33, p30_4).
contact(p30_33, p30_6).
contact(p30_33, p30_29).
contact(p30_5, p30_23).
contact(p30_5, p30_23).
contact(p30_23, p30_5).
contact(p30_23, p30_5).
contact(p30_6, p30_21).
contact(p30_6, p30_33).
contact(p30_6, p30_21).
contact(p30_6, p30_33).
contact(p30_9, p30_24).
contact(p30_9, p30_30).
contact(p30_9, p30_24).
contact(p30_9, p30_30).
contact(p30_24, p30_9).
contact(p30_24, p30_9).
contact(p30_24, p30_30).
contact(p30_24, p30_30).
contact(p30_30, p30_9).
contact(p30_30, p30_13).
contact(p30_30, p30_24).
contact(p30_30, p30_9).
contact(p30_30, p30_13).
contact(p30_30, p30_24).
contact(p30_10, p30_16).
contact(p30_10, p30_16).
contact(p30_16, p30_10).
contact(p30_16, p30_10).
contact(p30_11, p30_20).
contact(p30_11, p30_20).
contact(p30_20, p30_11).
contact(p30_20, p30_11).
contact(p30_13, p30_30).
contact(p30_13, p30_30).
contact(p30_22, p30_32).
contact(p30_22, p30_32).
contact(p30_32, p30_22).
contact(p30_32, p30_22).
contact(p30_31, p30_25).
contact(p30_31, p30_27).
contact(p30_31, p30_25).
contact(p30_31, p30_27).
contact(p30_27, p30_28).
contact(p30_27, p30_31).
contact(p30_27, p30_28).
contact(p30_27, p30_31).
contact(p30_28, p30_27).
contact(p30_28, p30_27).
contact(p30_29, p30_33).
contact(p30_29, p30_33).
contact(p31_2, p31_18).
contact(p31_2, p31_18).
contact(p31_18, p31_2).
contact(p31_18, p31_2).
contact(p31_3, p31_14).
contact(p31_3, p31_14).
contact(p31_14, p31_3).
contact(p31_14, p31_3).
contact(p31_5, p31_8).
contact(p31_5, p31_15).
contact(p31_5, p31_8).
contact(p31_5, p31_15).
contact(p31_8, p31_5).
contact(p31_8, p31_5).
contact(p31_15, p31_5).
contact(p31_15, p31_12).
contact(p31_15, p31_5).
contact(p31_15, p31_12).
contact(p31_7, p31_9).
contact(p31_7, p31_9).
contact(p31_9, p31_7).
contact(p31_9, p31_7).
contact(p31_11, p31_13).
contact(p31_11, p31_13).
contact(p31_13, p31_11).
contact(p31_13, p31_11).
contact(p31_13, p31_19).
contact(p31_13, p31_19).
contact(p31_12, p31_15).
contact(p31_12, p31_15).
contact(p31_19, p31_13).
contact(p31_19, p31_13).
contact(p31_16, p31_21).
contact(p31_16, p31_21).
contact(p31_21, p31_16).
contact(p31_21, p31_16).
contact(p32_0, p32_12).
contact(p32_0, p32_27).
contact(p32_0, p32_12).
contact(p32_0, p32_27).
contact(p32_12, p32_0).
contact(p32_12, p32_0).
contact(p32_12, p32_27).
contact(p32_12, p32_27).
contact(p32_27, p32_0).
contact(p32_27, p32_12).
contact(p32_27, p32_19).
contact(p32_27, p32_0).
contact(p32_27, p32_12).
contact(p32_27, p32_19).
contact(p32_3, p32_25).
contact(p32_3, p32_25).
contact(p32_25, p32_3).
contact(p32_25, p32_3).
contact(p32_5, p32_6).
contact(p32_5, p32_7).
contact(p32_5, p32_15).
contact(p32_5, p32_23).
contact(p32_5, p32_6).
contact(p32_5, p32_7).
contact(p32_5, p32_15).
contact(p32_5, p32_23).
contact(p32_6, p32_5).
contact(p32_6, p32_5).
contact(p32_6, p32_7).
contact(p32_6, p32_15).
contact(p32_6, p32_23).
contact(p32_6, p32_7).
contact(p32_6, p32_15).
contact(p32_6, p32_23).
contact(p32_7, p32_5).
contact(p32_7, p32_6).
contact(p32_7, p32_5).
contact(p32_7, p32_6).
contact(p32_7, p32_15).
contact(p32_7, p32_15).
contact(p32_15, p32_5).
contact(p32_15, p32_6).
contact(p32_15, p32_7).
contact(p32_15, p32_5).
contact(p32_15, p32_6).
contact(p32_15, p32_7).
contact(p32_23, p32_5).
contact(p32_23, p32_6).
contact(p32_23, p32_5).
contact(p32_23, p32_6).
contact(p32_9, p32_21).
contact(p32_9, p32_21).
contact(p32_21, p32_9).
contact(p32_21, p32_9).
contact(p32_10, p32_20).
contact(p32_10, p32_20).
contact(p32_20, p32_10).
contact(p32_20, p32_17).
contact(p32_20, p32_10).
contact(p32_20, p32_17).
contact(p32_20, p32_22).
contact(p32_20, p32_24).
contact(p32_20, p32_22).
contact(p32_20, p32_24).
contact(p32_11, p32_19).
contact(p32_11, p32_19).
contact(p32_19, p32_11).
contact(p32_19, p32_11).
contact(p32_19, p32_27).
contact(p32_19, p32_27).
contact(p32_14, p32_26).
contact(p32_14, p32_26).
contact(p32_26, p32_14).
contact(p32_26, p32_14).
contact(p32_17, p32_20).
contact(p32_17, p32_22).
contact(p32_17, p32_24).
contact(p32_17, p32_20).
contact(p32_17, p32_22).
contact(p32_17, p32_24).
contact(p32_22, p32_17).
contact(p32_22, p32_20).
contact(p32_22, p32_17).
contact(p32_22, p32_20).
contact(p32_22, p32_24).
contact(p32_22, p32_24).
contact(p32_24, p32_17).
contact(p32_24, p32_20).
contact(p32_24, p32_22).
contact(p32_24, p32_17).
contact(p32_24, p32_20).
contact(p32_24, p32_22).
contact(p32_18, p32_29).
contact(p32_18, p32_29).
contact(p32_29, p32_18).
contact(p32_29, p32_18).
contact(p33_0, p33_3).
contact(p33_0, p33_12).
contact(p33_0, p33_3).
contact(p33_0, p33_12).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_3, p33_13).
contact(p33_3, p33_13).
contact(p33_12, p33_0).
contact(p33_12, p33_7).
contact(p33_12, p33_0).
contact(p33_12, p33_7).
contact(p33_1, p33_6).
contact(p33_1, p33_8).
contact(p33_1, p33_6).
contact(p33_1, p33_8).
contact(p33_6, p33_1).
contact(p33_6, p33_1).
contact(p33_6, p33_8).
contact(p33_6, p33_8).
contact(p33_8, p33_1).
contact(p33_8, p33_6).
contact(p33_8, p33_1).
contact(p33_8, p33_6).
contact(p33_13, p33_3).
contact(p33_13, p33_3).
contact(p33_5, p33_15).
contact(p33_5, p33_15).
contact(p33_15, p33_5).
contact(p33_15, p33_5).
contact(p33_7, p33_12).
contact(p33_7, p33_12).
contact(p33_20, p33_22).
contact(p33_20, p33_22).
contact(p33_22, p33_20).
contact(p33_22, p33_20).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_3, p34_7).
contact(p34_3, p34_22).
contact(p34_3, p34_7).
contact(p34_3, p34_22).
contact(p34_7, p34_3).
contact(p34_7, p34_3).
contact(p34_7, p34_22).
contact(p34_7, p34_22).
contact(p34_22, p34_3).
contact(p34_22, p34_7).
contact(p34_22, p34_3).
contact(p34_22, p34_7).
contact(p34_4, p34_18).
contact(p34_4, p34_24).
contact(p34_4, p34_18).
contact(p34_4, p34_24).
contact(p34_18, p34_4).
contact(p34_18, p34_4).
contact(p34_18, p34_24).
contact(p34_18, p34_28).
contact(p34_18, p34_30).
contact(p34_18, p34_24).
contact(p34_18, p34_28).
contact(p34_18, p34_30).
contact(p34_24, p34_4).
contact(p34_24, p34_18).
contact(p34_24, p34_4).
contact(p34_24, p34_18).
contact(p34_5, p34_9).
contact(p34_5, p34_27).
contact(p34_5, p34_33).
contact(p34_5, p34_9).
contact(p34_5, p34_27).
contact(p34_5, p34_33).
contact(p34_9, p34_5).
contact(p34_9, p34_5).
contact(p34_9, p34_27).
contact(p34_9, p34_33).
contact(p34_9, p34_27).
contact(p34_9, p34_33).
contact(p34_27, p34_5).
contact(p34_27, p34_9).
contact(p34_27, p34_5).
contact(p34_27, p34_9).
contact(p34_33, p34_5).
contact(p34_33, p34_9).
contact(p34_33, p34_5).
contact(p34_33, p34_9).
contact(p34_6, p34_23).
contact(p34_6, p34_23).
contact(p34_23, p34_6).
contact(p34_23, p34_6).
contact(p34_23, p34_29).
contact(p34_23, p34_29).
contact(p34_8, p34_16).
contact(p34_8, p34_16).
contact(p34_16, p34_8).
contact(p34_16, p34_8).
contact(p34_16, p34_21).
contact(p34_16, p34_21).
contact(p34_11, p34_19).
contact(p34_11, p34_19).
contact(p34_19, p34_11).
contact(p34_19, p34_11).
contact(p34_12, p34_15).
contact(p34_12, p34_15).
contact(p34_15, p34_12).
contact(p34_15, p34_12).
contact(p34_21, p34_16).
contact(p34_21, p34_16).
contact(p34_17, p34_25).
contact(p34_17, p34_25).
contact(p34_25, p34_17).
contact(p34_25, p34_17).
contact(p34_28, p34_18).
contact(p34_28, p34_18).
contact(p34_30, p34_18).
contact(p34_30, p34_18).
contact(p34_29, p34_23).
contact(p34_29, p34_23).
contact(p35_0, p35_1).
contact(p35_0, p35_17).
contact(p35_0, p35_1).
contact(p35_0, p35_17).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_17, p35_0).
contact(p35_17, p35_0).
contact(p35_2, p35_8).
contact(p35_2, p35_8).
contact(p35_8, p35_2).
contact(p35_8, p35_2).
contact(p35_3, p35_4).
contact(p35_3, p35_18).
contact(p35_3, p35_21).
contact(p35_3, p35_4).
contact(p35_3, p35_18).
contact(p35_3, p35_21).
contact(p35_4, p35_3).
contact(p35_4, p35_3).
contact(p35_4, p35_18).
contact(p35_4, p35_21).
contact(p35_4, p35_18).
contact(p35_4, p35_21).
contact(p35_18, p35_3).
contact(p35_18, p35_4).
contact(p35_18, p35_3).
contact(p35_18, p35_4).
contact(p35_18, p35_21).
contact(p35_18, p35_21).
contact(p35_21, p35_3).
contact(p35_21, p35_4).
contact(p35_21, p35_18).
contact(p35_21, p35_3).
contact(p35_21, p35_4).
contact(p35_21, p35_18).
contact(p35_7, p35_19).
contact(p35_7, p35_19).
contact(p35_19, p35_7).
contact(p35_19, p35_7).
contact(p35_9, p35_16).
contact(p35_9, p35_16).
contact(p35_16, p35_9).
contact(p35_16, p35_9).
contact(p35_12, p35_20).
contact(p35_12, p35_23).
contact(p35_12, p35_20).
contact(p35_12, p35_23).
contact(p35_20, p35_12).
contact(p35_20, p35_12).
contact(p35_20, p35_23).
contact(p35_20, p35_23).
contact(p35_23, p35_12).
contact(p35_23, p35_20).
contact(p35_23, p35_12).
contact(p35_23, p35_20).
contact(p36_2, p36_23).
contact(p36_2, p36_23).
contact(p36_23, p36_2).
contact(p36_23, p36_2).
contact(p36_3, p36_24).
contact(p36_3, p36_24).
contact(p36_24, p36_3).
contact(p36_24, p36_17).
contact(p36_24, p36_3).
contact(p36_24, p36_17).
contact(p36_5, p36_8).
contact(p36_5, p36_8).
contact(p36_8, p36_5).
contact(p36_8, p36_5).
contact(p36_10, p36_17).
contact(p36_10, p36_17).
contact(p36_17, p36_10).
contact(p36_17, p36_10).
contact(p36_17, p36_19).
contact(p36_17, p36_24).
contact(p36_17, p36_19).
contact(p36_17, p36_24).
contact(p36_12, p36_13).
contact(p36_12, p36_13).
contact(p36_13, p36_12).
contact(p36_13, p36_12).
contact(p36_15, p36_20).
contact(p36_15, p36_26).
contact(p36_15, p36_20).
contact(p36_15, p36_26).
contact(p36_20, p36_15).
contact(p36_20, p36_15).
contact(p36_26, p36_15).
contact(p36_26, p36_15).
contact(p36_19, p36_17).
contact(p36_19, p36_17).
contact(p37_0, p37_8).
contact(p37_0, p37_8).
contact(p37_8, p37_0).
contact(p37_8, p37_0).
contact(p37_1, p37_10).
contact(p37_1, p37_23).
contact(p37_1, p37_10).
contact(p37_1, p37_23).
contact(p37_10, p37_1).
contact(p37_10, p37_7).
contact(p37_10, p37_1).
contact(p37_10, p37_7).
contact(p37_10, p37_22).
contact(p37_10, p37_23).
contact(p37_10, p37_22).
contact(p37_10, p37_23).
contact(p37_23, p37_1).
contact(p37_23, p37_7).
contact(p37_23, p37_10).
contact(p37_23, p37_22).
contact(p37_23, p37_1).
contact(p37_23, p37_7).
contact(p37_23, p37_10).
contact(p37_23, p37_22).
contact(p37_5, p37_15).
contact(p37_5, p37_15).
contact(p37_15, p37_5).
contact(p37_15, p37_5).
contact(p37_6, p37_16).
contact(p37_6, p37_26).
contact(p37_6, p37_16).
contact(p37_6, p37_26).
contact(p37_16, p37_6).
contact(p37_16, p37_14).
contact(p37_16, p37_6).
contact(p37_16, p37_14).
contact(p37_16, p37_21).
contact(p37_16, p37_21).
contact(p37_26, p37_6).
contact(p37_26, p37_6).
contact(p37_7, p37_10).
contact(p37_7, p37_14).
contact(p37_7, p37_21).
contact(p37_7, p37_23).
contact(p37_7, p37_10).
contact(p37_7, p37_14).
contact(p37_7, p37_21).
contact(p37_7, p37_23).
contact(p37_14, p37_7).
contact(p37_14, p37_7).
contact(p37_14, p37_16).
contact(p37_14, p37_21).
contact(p37_14, p37_16).
contact(p37_14, p37_21).
contact(p37_21, p37_7).
contact(p37_21, p37_14).
contact(p37_21, p37_16).
contact(p37_21, p37_7).
contact(p37_21, p37_14).
contact(p37_21, p37_16).
contact(p37_22, p37_10).
contact(p37_22, p37_10).
contact(p37_22, p37_23).
contact(p37_22, p37_23).
contact(p37_11, p37_24).
contact(p37_11, p37_24).
contact(p37_24, p37_11).
contact(p37_24, p37_13).
contact(p37_24, p37_11).
contact(p37_24, p37_13).
contact(p37_13, p37_24).
contact(p37_13, p37_24).
contact(p38_0, p38_22).
contact(p38_0, p38_22).
contact(p38_22, p38_0).
contact(p38_22, p38_0).
contact(p38_1, p38_9).
contact(p38_1, p38_12).
contact(p38_1, p38_18).
contact(p38_1, p38_9).
contact(p38_1, p38_12).
contact(p38_1, p38_18).
contact(p38_9, p38_1).
contact(p38_9, p38_2).
contact(p38_9, p38_1).
contact(p38_9, p38_2).
contact(p38_9, p38_14).
contact(p38_9, p38_14).
contact(p38_12, p38_1).
contact(p38_12, p38_1).
contact(p38_18, p38_1).
contact(p38_18, p38_1).
contact(p38_2, p38_9).
contact(p38_2, p38_9).
contact(p38_3, p38_21).
contact(p38_3, p38_21).
contact(p38_21, p38_3).
contact(p38_21, p38_3).
contact(p38_21, p38_24).
contact(p38_21, p38_24).
contact(p38_5, p38_23).
contact(p38_5, p38_23).
contact(p38_23, p38_5).
contact(p38_23, p38_5).
contact(p38_7, p38_10).
contact(p38_7, p38_10).
contact(p38_10, p38_7).
contact(p38_10, p38_7).
contact(p38_14, p38_9).
contact(p38_14, p38_9).
contact(p38_15, p38_19).
contact(p38_15, p38_19).
contact(p38_19, p38_15).
contact(p38_19, p38_15).
contact(p38_16, p38_24).
contact(p38_16, p38_24).
contact(p38_24, p38_16).
contact(p38_24, p38_21).
contact(p38_24, p38_16).
contact(p38_24, p38_21).
contact(p39_3, p39_12).
contact(p39_3, p39_12).
contact(p39_12, p39_3).
contact(p39_12, p39_3).
contact(p39_5, p39_7).
contact(p39_5, p39_7).
contact(p39_7, p39_5).
contact(p39_7, p39_5).
contact(p39_9, p39_17).
contact(p39_9, p39_17).
contact(p39_17, p39_9).
contact(p39_17, p39_9).
contact(p39_11, p39_14).
contact(p39_11, p39_25).
contact(p39_11, p39_14).
contact(p39_11, p39_25).
contact(p39_14, p39_11).
contact(p39_14, p39_11).
contact(p39_14, p39_25).
contact(p39_14, p39_25).
contact(p39_25, p39_11).
contact(p39_25, p39_14).
contact(p39_25, p39_11).
contact(p39_25, p39_14).
contact(p39_15, p39_22).
contact(p39_15, p39_22).
contact(p39_22, p39_15).
contact(p39_22, p39_15).
contact(p40_0, p40_24).
contact(p40_0, p40_24).
contact(p40_24, p40_0).
contact(p40_24, p40_0).
contact(p40_24, p40_25).
contact(p40_24, p40_28).
contact(p40_24, p40_25).
contact(p40_24, p40_28).
contact(p40_2, p40_27).
contact(p40_2, p40_27).
contact(p40_27, p40_2).
contact(p40_27, p40_2).
contact(p40_4, p40_7).
contact(p40_4, p40_7).
contact(p40_7, p40_4).
contact(p40_7, p40_4).
contact(p40_6, p40_8).
contact(p40_6, p40_14).
contact(p40_6, p40_18).
contact(p40_6, p40_8).
contact(p40_6, p40_14).
contact(p40_6, p40_18).
contact(p40_8, p40_6).
contact(p40_8, p40_6).
contact(p40_8, p40_21).
contact(p40_8, p40_21).
contact(p40_14, p40_6).
contact(p40_14, p40_6).
contact(p40_18, p40_6).
contact(p40_18, p40_6).
contact(p40_21, p40_8).
contact(p40_21, p40_8).
contact(p40_10, p40_20).
contact(p40_10, p40_26).
contact(p40_10, p40_20).
contact(p40_10, p40_26).
contact(p40_20, p40_10).
contact(p40_20, p40_10).
contact(p40_20, p40_26).
contact(p40_20, p40_26).
contact(p40_26, p40_10).
contact(p40_26, p40_20).
contact(p40_26, p40_10).
contact(p40_26, p40_20).
contact(p40_12, p40_13).
contact(p40_12, p40_13).
contact(p40_13, p40_12).
contact(p40_13, p40_12).
contact(p40_13, p40_17).
contact(p40_13, p40_17).
contact(p40_17, p40_13).
contact(p40_17, p40_13).
contact(p40_15, p40_25).
contact(p40_15, p40_25).
contact(p40_25, p40_15).
contact(p40_25, p40_24).
contact(p40_25, p40_15).
contact(p40_25, p40_24).
contact(p40_16, p40_19).
contact(p40_16, p40_19).
contact(p40_19, p40_16).
contact(p40_19, p40_16).
contact(p40_28, p40_24).
contact(p40_28, p40_24).
contact(p41_0, p41_5).
contact(p41_0, p41_5).
contact(p41_5, p41_0).
contact(p41_5, p41_0).
contact(p41_5, p41_8).
contact(p41_5, p41_8).
contact(p41_1, p41_3).
contact(p41_1, p41_7).
contact(p41_1, p41_3).
contact(p41_1, p41_7).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
contact(p41_7, p41_1).
contact(p41_7, p41_1).
contact(p41_8, p41_5).
contact(p41_8, p41_5).
contact(p41_14, p41_21).
contact(p41_14, p41_21).
contact(p41_21, p41_14).
contact(p41_21, p41_14).
contact(p42_0, p42_18).
contact(p42_0, p42_18).
contact(p42_18, p42_0).
contact(p42_18, p42_0).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
contact(p42_2, p42_8).
contact(p42_2, p42_16).
contact(p42_2, p42_8).
contact(p42_2, p42_16).
contact(p42_8, p42_2).
contact(p42_8, p42_2).
contact(p42_16, p42_2).
contact(p42_16, p42_2).
contact(p42_3, p42_6).
contact(p42_3, p42_6).
contact(p42_6, p42_3).
contact(p42_6, p42_3).
contact(p42_5, p42_9).
contact(p42_5, p42_20).
contact(p42_5, p42_31).
contact(p42_5, p42_9).
contact(p42_5, p42_20).
contact(p42_5, p42_31).
contact(p42_9, p42_5).
contact(p42_9, p42_5).
contact(p42_9, p42_27).
contact(p42_9, p42_31).
contact(p42_9, p42_27).
contact(p42_9, p42_31).
contact(p42_20, p42_5).
contact(p42_20, p42_5).
contact(p42_20, p42_31).
contact(p42_20, p42_31).
contact(p42_31, p42_5).
contact(p42_31, p42_9).
contact(p42_31, p42_20).
contact(p42_31, p42_5).
contact(p42_31, p42_9).
contact(p42_31, p42_20).
contact(p42_27, p42_9).
contact(p42_27, p42_9).
contact(p42_27, p42_28).
contact(p42_27, p42_28).
contact(p42_10, p42_25).
contact(p42_10, p42_25).
contact(p42_25, p42_10).
contact(p42_25, p42_13).
contact(p42_25, p42_10).
contact(p42_25, p42_13).
contact(p42_25, p42_33).
contact(p42_25, p42_33).
contact(p42_12, p42_23).
contact(p42_12, p42_23).
contact(p42_23, p42_12).
contact(p42_23, p42_12).
contact(p42_13, p42_25).
contact(p42_13, p42_25).
contact(p42_22, p42_24).
contact(p42_22, p42_24).
contact(p42_24, p42_22).
contact(p42_24, p42_22).
contact(p42_33, p42_25).
contact(p42_33, p42_25).
contact(p42_28, p42_27).
contact(p42_28, p42_27).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_3, p43_28).
contact(p43_3, p43_28).
contact(p43_28, p43_3).
contact(p43_28, p43_3).
contact(p43_4, p43_8).
contact(p43_4, p43_27).
contact(p43_4, p43_8).
contact(p43_4, p43_27).
contact(p43_8, p43_4).
contact(p43_8, p43_4).
contact(p43_27, p43_4).
contact(p43_27, p43_7).
contact(p43_27, p43_4).
contact(p43_27, p43_7).
contact(p43_5, p43_21).
contact(p43_5, p43_21).
contact(p43_21, p43_5).
contact(p43_21, p43_18).
contact(p43_21, p43_5).
contact(p43_21, p43_18).
contact(p43_21, p43_24).
contact(p43_21, p43_24).
contact(p43_6, p43_9).
contact(p43_6, p43_9).
contact(p43_9, p43_6).
contact(p43_9, p43_6).
contact(p43_7, p43_26).
contact(p43_7, p43_27).
contact(p43_7, p43_26).
contact(p43_7, p43_27).
contact(p43_26, p43_7).
contact(p43_26, p43_7).
contact(p43_11, p43_15).
contact(p43_11, p43_15).
contact(p43_15, p43_11).
contact(p43_15, p43_11).
contact(p43_13, p43_19).
contact(p43_13, p43_19).
contact(p43_19, p43_13).
contact(p43_19, p43_13).
contact(p43_18, p43_21).
contact(p43_18, p43_21).
contact(p43_24, p43_21).
contact(p43_24, p43_21).
contact(p44_0, p44_3).
contact(p44_0, p44_14).
contact(p44_0, p44_3).
contact(p44_0, p44_14).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_14, p44_0).
contact(p44_14, p44_0).
contact(p44_5, p44_24).
contact(p44_5, p44_24).
contact(p44_24, p44_5).
contact(p44_24, p44_5).
contact(p44_6, p44_26).
contact(p44_6, p44_26).
contact(p44_26, p44_6).
contact(p44_26, p44_6).
contact(p44_8, p44_12).
contact(p44_8, p44_12).
contact(p44_12, p44_8).
contact(p44_12, p44_10).
contact(p44_12, p44_8).
contact(p44_12, p44_10).
contact(p44_12, p44_21).
contact(p44_12, p44_21).
contact(p44_10, p44_12).
contact(p44_10, p44_12).
contact(p44_21, p44_12).
contact(p44_21, p44_17).
contact(p44_21, p44_19).
contact(p44_21, p44_12).
contact(p44_21, p44_17).
contact(p44_21, p44_19).
contact(p44_15, p44_25).
contact(p44_15, p44_25).
contact(p44_25, p44_15).
contact(p44_25, p44_20).
contact(p44_25, p44_15).
contact(p44_25, p44_20).
contact(p44_16, p44_18).
contact(p44_16, p44_18).
contact(p44_18, p44_16).
contact(p44_18, p44_16).
contact(p44_17, p44_21).
contact(p44_17, p44_21).
contact(p44_19, p44_21).
contact(p44_19, p44_21).
contact(p44_20, p44_25).
contact(p44_20, p44_27).
contact(p44_20, p44_25).
contact(p44_20, p44_27).
contact(p44_27, p44_20).
contact(p44_27, p44_20).
contact(p45_0, p45_15).
contact(p45_0, p45_29).
contact(p45_0, p45_15).
contact(p45_0, p45_29).
contact(p45_15, p45_0).
contact(p45_15, p45_0).
contact(p45_15, p45_29).
contact(p45_15, p45_29).
contact(p45_29, p45_0).
contact(p45_29, p45_5).
contact(p45_29, p45_15).
contact(p45_29, p45_0).
contact(p45_29, p45_5).
contact(p45_29, p45_15).
contact(p45_5, p45_29).
contact(p45_5, p45_29).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_6, p45_21).
contact(p45_6, p45_26).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_6, p45_21).
contact(p45_6, p45_26).
contact(p45_10, p45_6).
contact(p45_10, p45_6).
contact(p45_10, p45_17).
contact(p45_10, p45_21).
contact(p45_10, p45_17).
contact(p45_10, p45_21).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_17, p45_21).
contact(p45_17, p45_26).
contact(p45_17, p45_21).
contact(p45_17, p45_26).
contact(p45_21, p45_6).
contact(p45_21, p45_10).
contact(p45_21, p45_17).
contact(p45_21, p45_6).
contact(p45_21, p45_10).
contact(p45_21, p45_17).
contact(p45_21, p45_26).
contact(p45_21, p45_26).
contact(p45_26, p45_6).
contact(p45_26, p45_17).
contact(p45_26, p45_21).
contact(p45_26, p45_24).
contact(p45_26, p45_6).
contact(p45_26, p45_17).
contact(p45_26, p45_21).
contact(p45_26, p45_24).
contact(p45_7, p45_25).
contact(p45_7, p45_25).
contact(p45_25, p45_7).
contact(p45_25, p45_7).
contact(p45_8, p45_19).
contact(p45_8, p45_19).
contact(p45_19, p45_8).
contact(p45_19, p45_8).
contact(p45_9, p45_14).
contact(p45_9, p45_14).
contact(p45_14, p45_9).
contact(p45_14, p45_9).
contact(p45_23, p45_28).
contact(p45_23, p45_28).
contact(p45_28, p45_23).
contact(p45_28, p45_23).
contact(p45_24, p45_26).
contact(p45_24, p45_26).
contact(p46_0, p46_17).
contact(p46_0, p46_17).
contact(p46_17, p46_0).
contact(p46_17, p46_1).
contact(p46_17, p46_3).
contact(p46_17, p46_0).
contact(p46_17, p46_1).
contact(p46_17, p46_3).
contact(p46_17, p46_19).
contact(p46_17, p46_19).
contact(p46_1, p46_11).
contact(p46_1, p46_17).
contact(p46_1, p46_26).
contact(p46_1, p46_11).
contact(p46_1, p46_17).
contact(p46_1, p46_26).
contact(p46_11, p46_1).
contact(p46_11, p46_1).
contact(p46_11, p46_26).
contact(p46_11, p46_26).
contact(p46_26, p46_1).
contact(p46_26, p46_11).
contact(p46_26, p46_1).
contact(p46_26, p46_11).
contact(p46_2, p46_10).
contact(p46_2, p46_12).
contact(p46_2, p46_10).
contact(p46_2, p46_12).
contact(p46_10, p46_2).
contact(p46_10, p46_2).
contact(p46_10, p46_12).
contact(p46_10, p46_12).
contact(p46_12, p46_2).
contact(p46_12, p46_10).
contact(p46_12, p46_2).
contact(p46_12, p46_10).
contact(p46_3, p46_17).
contact(p46_3, p46_19).
contact(p46_3, p46_17).
contact(p46_3, p46_19).
contact(p46_19, p46_3).
contact(p46_19, p46_17).
contact(p46_19, p46_3).
contact(p46_19, p46_17).
contact(p46_4, p46_24).
contact(p46_4, p46_24).
contact(p46_24, p46_4).
contact(p46_24, p46_18).
contact(p46_24, p46_4).
contact(p46_24, p46_18).
contact(p46_6, p46_29).
contact(p46_6, p46_30).
contact(p46_6, p46_29).
contact(p46_6, p46_30).
contact(p46_29, p46_6).
contact(p46_29, p46_6).
contact(p46_29, p46_30).
contact(p46_29, p46_30).
contact(p46_30, p46_6).
contact(p46_30, p46_29).
contact(p46_30, p46_6).
contact(p46_30, p46_29).
contact(p46_7, p46_22).
contact(p46_7, p46_22).
contact(p46_22, p46_7).
contact(p46_22, p46_13).
contact(p46_22, p46_7).
contact(p46_22, p46_13).
contact(p46_8, p46_14).
contact(p46_8, p46_14).
contact(p46_14, p46_8).
contact(p46_14, p46_8).
contact(p46_13, p46_22).
contact(p46_13, p46_22).
contact(p46_15, p46_20).
contact(p46_15, p46_31).
contact(p46_15, p46_20).
contact(p46_15, p46_31).
contact(p46_20, p46_15).
contact(p46_20, p46_15).
contact(p46_31, p46_15).
contact(p46_31, p46_15).
contact(p46_16, p46_25).
contact(p46_16, p46_25).
contact(p46_25, p46_16).
contact(p46_25, p46_16).
contact(p46_18, p46_23).
contact(p46_18, p46_24).
contact(p46_18, p46_23).
contact(p46_18, p46_24).
contact(p46_23, p46_18).
contact(p46_23, p46_18).
contact(p47_1, p47_11).
contact(p47_1, p47_25).
contact(p47_1, p47_29).
contact(p47_1, p47_11).
contact(p47_1, p47_25).
contact(p47_1, p47_29).
contact(p47_11, p47_1).
contact(p47_11, p47_1).
contact(p47_25, p47_1).
contact(p47_25, p47_1).
contact(p47_25, p47_29).
contact(p47_25, p47_29).
contact(p47_29, p47_1).
contact(p47_29, p47_25).
contact(p47_29, p47_1).
contact(p47_29, p47_25).
contact(p47_3, p47_30).
contact(p47_3, p47_30).
contact(p47_30, p47_3).
contact(p47_30, p47_5).
contact(p47_30, p47_24).
contact(p47_30, p47_27).
contact(p47_30, p47_3).
contact(p47_30, p47_5).
contact(p47_30, p47_24).
contact(p47_30, p47_27).
contact(p47_5, p47_24).
contact(p47_5, p47_30).
contact(p47_5, p47_24).
contact(p47_5, p47_30).
contact(p47_24, p47_5).
contact(p47_24, p47_5).
contact(p47_24, p47_30).
contact(p47_24, p47_30).
contact(p47_8, p47_9).
contact(p47_8, p47_21).
contact(p47_8, p47_9).
contact(p47_8, p47_21).
contact(p47_9, p47_8).
contact(p47_9, p47_8).
contact(p47_21, p47_8).
contact(p47_21, p47_8).
contact(p47_10, p47_12).
contact(p47_10, p47_18).
contact(p47_10, p47_12).
contact(p47_10, p47_18).
contact(p47_12, p47_10).
contact(p47_12, p47_10).
contact(p47_12, p47_18).
contact(p47_12, p47_18).
contact(p47_18, p47_10).
contact(p47_18, p47_12).
contact(p47_18, p47_10).
contact(p47_18, p47_12).
contact(p47_14, p47_20).
contact(p47_14, p47_20).
contact(p47_20, p47_14).
contact(p47_20, p47_14).
contact(p47_16, p47_27).
contact(p47_16, p47_31).
contact(p47_16, p47_27).
contact(p47_16, p47_31).
contact(p47_27, p47_16).
contact(p47_27, p47_16).
contact(p47_27, p47_30).
contact(p47_27, p47_31).
contact(p47_27, p47_30).
contact(p47_27, p47_31).
contact(p47_31, p47_16).
contact(p47_31, p47_27).
contact(p47_31, p47_16).
contact(p47_31, p47_27).
contact(p47_19, p47_22).
contact(p47_19, p47_22).
contact(p47_22, p47_19).
contact(p47_22, p47_19).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_2, p48_11).
contact(p48_2, p48_11).
contact(p48_1, p48_7).
contact(p48_1, p48_22).
contact(p48_1, p48_7).
contact(p48_1, p48_22).
contact(p48_7, p48_1).
contact(p48_7, p48_1).
contact(p48_22, p48_1).
contact(p48_22, p48_1).
contact(p48_11, p48_2).
contact(p48_11, p48_2).
contact(p48_6, p48_10).
contact(p48_6, p48_25).
contact(p48_6, p48_10).
contact(p48_6, p48_25).
contact(p48_10, p48_6).
contact(p48_10, p48_6).
contact(p48_10, p48_25).
contact(p48_10, p48_25).
contact(p48_25, p48_6).
contact(p48_25, p48_10).
contact(p48_25, p48_6).
contact(p48_25, p48_10).
contact(p48_13, p48_20).
contact(p48_13, p48_20).
contact(p48_20, p48_13).
contact(p48_20, p48_14).
contact(p48_20, p48_18).
contact(p48_20, p48_13).
contact(p48_20, p48_14).
contact(p48_20, p48_18).
contact(p48_20, p48_24).
contact(p48_20, p48_24).
contact(p48_14, p48_18).
contact(p48_14, p48_20).
contact(p48_14, p48_24).
contact(p48_14, p48_18).
contact(p48_14, p48_20).
contact(p48_14, p48_24).
contact(p48_18, p48_14).
contact(p48_18, p48_14).
contact(p48_18, p48_20).
contact(p48_18, p48_24).
contact(p48_18, p48_20).
contact(p48_18, p48_24).
contact(p48_24, p48_14).
contact(p48_24, p48_18).
contact(p48_24, p48_20).
contact(p48_24, p48_14).
contact(p48_24, p48_18).
contact(p48_24, p48_20).
contact(p48_16, p48_23).
contact(p48_16, p48_23).
contact(p48_23, p48_16).
contact(p48_23, p48_16).
contact(p49_2, p49_3).
contact(p49_2, p49_15).
contact(p49_2, p49_25).
contact(p49_2, p49_3).
contact(p49_2, p49_15).
contact(p49_2, p49_25).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
contact(p49_15, p49_2).
contact(p49_15, p49_2).
contact(p49_25, p49_2).
contact(p49_25, p49_2).
contact(p49_4, p49_24).
contact(p49_4, p49_26).
contact(p49_4, p49_29).
contact(p49_4, p49_24).
contact(p49_4, p49_26).
contact(p49_4, p49_29).
contact(p49_24, p49_4).
contact(p49_24, p49_4).
contact(p49_24, p49_26).
contact(p49_24, p49_29).
contact(p49_24, p49_26).
contact(p49_24, p49_29).
contact(p49_26, p49_4).
contact(p49_26, p49_24).
contact(p49_26, p49_4).
contact(p49_26, p49_24).
contact(p49_29, p49_4).
contact(p49_29, p49_24).
contact(p49_29, p49_4).
contact(p49_29, p49_24).
contact(p49_5, p49_13).
contact(p49_5, p49_13).
contact(p49_13, p49_5).
contact(p49_13, p49_5).
contact(p49_8, p49_21).
contact(p49_8, p49_21).
contact(p49_21, p49_8).
contact(p49_21, p49_18).
contact(p49_21, p49_8).
contact(p49_21, p49_18).
contact(p49_9, p49_34).
contact(p49_9, p49_34).
contact(p49_34, p49_9).
contact(p49_34, p49_16).
contact(p49_34, p49_30).
contact(p49_34, p49_9).
contact(p49_34, p49_16).
contact(p49_34, p49_30).
contact(p49_11, p49_12).
contact(p49_11, p49_28).
contact(p49_11, p49_12).
contact(p49_11, p49_28).
contact(p49_12, p49_11).
contact(p49_12, p49_11).
contact(p49_12, p49_28).
contact(p49_12, p49_28).
contact(p49_28, p49_11).
contact(p49_28, p49_12).
contact(p49_28, p49_11).
contact(p49_28, p49_12).
contact(p49_14, p49_22).
contact(p49_14, p49_22).
contact(p49_22, p49_14).
contact(p49_22, p49_18).
contact(p49_22, p49_14).
contact(p49_22, p49_18).
contact(p49_16, p49_34).
contact(p49_16, p49_34).
contact(p49_18, p49_21).
contact(p49_18, p49_22).
contact(p49_18, p49_21).
contact(p49_18, p49_22).
contact(p49_20, p49_27).
contact(p49_20, p49_27).
contact(p49_27, p49_20).
contact(p49_27, p49_20).
contact(p49_30, p49_34).
contact(p49_30, p49_34).
contact(p49_31, p49_33).
contact(p49_31, p49_33).
contact(p49_33, p49_31).
contact(p49_33, p49_31).
contact(p50_0, p50_1).
contact(p50_0, p50_6).
contact(p50_0, p50_17).
contact(p50_0, p50_1).
contact(p50_0, p50_6).
contact(p50_0, p50_17).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_6, p50_0).
contact(p50_6, p50_0).
contact(p50_6, p50_19).
contact(p50_6, p50_19).
contact(p50_17, p50_0).
contact(p50_17, p50_0).
contact(p50_17, p50_19).
contact(p50_17, p50_19).
contact(p50_5, p50_23).
contact(p50_5, p50_23).
contact(p50_23, p50_5).
contact(p50_23, p50_5).
contact(p50_19, p50_6).
contact(p50_19, p50_17).
contact(p50_19, p50_6).
contact(p50_19, p50_17).
contact(p50_8, p50_20).
contact(p50_8, p50_20).
contact(p50_20, p50_8).
contact(p50_20, p50_8).
contact(p50_9, p50_14).
contact(p50_9, p50_14).
contact(p50_14, p50_9).
contact(p50_14, p50_9).
contact(p50_11, p50_18).
contact(p50_11, p50_18).
contact(p50_18, p50_11).
contact(p50_18, p50_11).
contact(p50_18, p50_24).
contact(p50_18, p50_24).
contact(p50_24, p50_18).
contact(p50_24, p50_18).
contact(p51_0, p51_29).
contact(p51_0, p51_29).
contact(p51_29, p51_0).
contact(p51_29, p51_0).
contact(p51_1, p51_30).
contact(p51_1, p51_30).
contact(p51_30, p51_1).
contact(p51_30, p51_1).
contact(p51_2, p51_8).
contact(p51_2, p51_8).
contact(p51_8, p51_2).
contact(p51_8, p51_2).
contact(p51_3, p51_5).
contact(p51_3, p51_14).
contact(p51_3, p51_5).
contact(p51_3, p51_14).
contact(p51_5, p51_3).
contact(p51_5, p51_3).
contact(p51_5, p51_18).
contact(p51_5, p51_18).
contact(p51_14, p51_3).
contact(p51_14, p51_3).
contact(p51_4, p51_32).
contact(p51_4, p51_32).
contact(p51_32, p51_4).
contact(p51_32, p51_4).
contact(p51_18, p51_5).
contact(p51_18, p51_5).
contact(p51_18, p51_22).
contact(p51_18, p51_22).
contact(p51_7, p51_19).
contact(p51_7, p51_19).
contact(p51_19, p51_7).
contact(p51_19, p51_7).
contact(p51_9, p51_23).
contact(p51_9, p51_23).
contact(p51_23, p51_9).
contact(p51_23, p51_9).
contact(p51_13, p51_16).
contact(p51_13, p51_16).
contact(p51_16, p51_13).
contact(p51_16, p51_13).
contact(p51_15, p51_17).
contact(p51_15, p51_17).
contact(p51_17, p51_15).
contact(p51_17, p51_15).
contact(p51_22, p51_18).
contact(p51_22, p51_18).
contact(p51_20, p51_24).
contact(p51_20, p51_24).
contact(p51_24, p51_20).
contact(p51_24, p51_20).
contact(p51_26, p51_27).
contact(p51_26, p51_27).
contact(p51_27, p51_26).
contact(p51_27, p51_26).
contact(p52_0, p52_8).
contact(p52_0, p52_14).
contact(p52_0, p52_24).
contact(p52_0, p52_26).
contact(p52_0, p52_8).
contact(p52_0, p52_14).
contact(p52_0, p52_24).
contact(p52_0, p52_26).
contact(p52_8, p52_0).
contact(p52_8, p52_0).
contact(p52_8, p52_14).
contact(p52_8, p52_14).
contact(p52_14, p52_0).
contact(p52_14, p52_8).
contact(p52_14, p52_0).
contact(p52_14, p52_8).
contact(p52_24, p52_0).
contact(p52_24, p52_0).
contact(p52_26, p52_0).
contact(p52_26, p52_0).
contact(p52_1, p52_7).
contact(p52_1, p52_15).
contact(p52_1, p52_7).
contact(p52_1, p52_15).
contact(p52_7, p52_1).
contact(p52_7, p52_1).
contact(p52_7, p52_19).
contact(p52_7, p52_19).
contact(p52_15, p52_1).
contact(p52_15, p52_1).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
contact(p52_6, p52_17).
contact(p52_6, p52_17).
contact(p52_17, p52_6).
contact(p52_17, p52_6).
contact(p52_19, p52_7).
contact(p52_19, p52_11).
contact(p52_19, p52_7).
contact(p52_19, p52_11).
contact(p52_11, p52_19).
contact(p52_11, p52_20).
contact(p52_11, p52_19).
contact(p52_11, p52_20).
contact(p52_20, p52_11).
contact(p52_20, p52_11).
contact(p52_12, p52_22).
contact(p52_12, p52_27).
contact(p52_12, p52_22).
contact(p52_12, p52_27).
contact(p52_22, p52_12).
contact(p52_22, p52_12).
contact(p52_22, p52_27).
contact(p52_22, p52_27).
contact(p52_27, p52_12).
contact(p52_27, p52_22).
contact(p52_27, p52_12).
contact(p52_27, p52_22).
contact(p53_1, p53_12).
contact(p53_1, p53_12).
contact(p53_12, p53_1).
contact(p53_12, p53_1).
contact(p53_4, p53_6).
contact(p53_4, p53_6).
contact(p53_6, p53_4).
contact(p53_6, p53_4).
contact(p53_7, p53_23).
contact(p53_7, p53_23).
contact(p53_23, p53_7).
contact(p53_23, p53_7).
contact(p53_10, p53_11).
contact(p53_10, p53_11).
contact(p53_11, p53_10).
contact(p53_11, p53_10).
contact(p53_17, p53_21).
contact(p53_17, p53_21).
contact(p53_21, p53_17).
contact(p53_21, p53_17).
contact(p54_2, p54_20).
contact(p54_2, p54_20).
contact(p54_20, p54_2).
contact(p54_20, p54_2).
contact(p54_3, p54_19).
contact(p54_3, p54_19).
contact(p54_19, p54_3).
contact(p54_19, p54_3).
contact(p54_6, p54_7).
contact(p54_6, p54_7).
contact(p54_7, p54_6).
contact(p54_7, p54_6).
contact(p54_8, p54_18).
contact(p54_8, p54_18).
contact(p54_18, p54_8).
contact(p54_18, p54_8).
contact(p54_16, p54_21).
contact(p54_16, p54_21).
contact(p54_21, p54_16).
contact(p54_21, p54_16).
contact(p55_0, p55_5).
contact(p55_0, p55_11).
contact(p55_0, p55_5).
contact(p55_0, p55_11).
contact(p55_5, p55_0).
contact(p55_5, p55_0).
contact(p55_5, p55_15).
contact(p55_5, p55_15).
contact(p55_11, p55_0).
contact(p55_11, p55_0).
contact(p55_1, p55_12).
contact(p55_1, p55_12).
contact(p55_12, p55_1).
contact(p55_12, p55_1).
contact(p55_2, p55_7).
contact(p55_2, p55_30).
contact(p55_2, p55_7).
contact(p55_2, p55_30).
contact(p55_7, p55_2).
contact(p55_7, p55_2).
contact(p55_7, p55_30).
contact(p55_7, p55_30).
contact(p55_30, p55_2).
contact(p55_30, p55_7).
contact(p55_30, p55_2).
contact(p55_30, p55_7).
contact(p55_3, p55_6).
contact(p55_3, p55_6).
contact(p55_6, p55_3).
contact(p55_6, p55_3).
contact(p55_15, p55_5).
contact(p55_15, p55_5).
contact(p55_9, p55_17).
contact(p55_9, p55_22).
contact(p55_9, p55_23).
contact(p55_9, p55_17).
contact(p55_9, p55_22).
contact(p55_9, p55_23).
contact(p55_17, p55_9).
contact(p55_17, p55_9).
contact(p55_17, p55_22).
contact(p55_17, p55_23).
contact(p55_17, p55_22).
contact(p55_17, p55_23).
contact(p55_22, p55_9).
contact(p55_22, p55_10).
contact(p55_22, p55_17).
contact(p55_22, p55_9).
contact(p55_22, p55_10).
contact(p55_22, p55_17).
contact(p55_23, p55_9).
contact(p55_23, p55_17).
contact(p55_23, p55_9).
contact(p55_23, p55_17).
contact(p55_10, p55_22).
contact(p55_10, p55_22).
contact(p55_20, p55_25).
contact(p55_20, p55_25).
contact(p55_25, p55_20).
contact(p55_25, p55_20).
contact(p55_24, p55_31).
contact(p55_24, p55_32).
contact(p55_24, p55_31).
contact(p55_24, p55_32).
contact(p55_31, p55_24).
contact(p55_31, p55_24).
contact(p55_31, p55_32).
contact(p55_31, p55_32).
contact(p55_32, p55_24).
contact(p55_32, p55_31).
contact(p55_32, p55_24).
contact(p55_32, p55_31).
contact(p55_26, p55_27).
contact(p55_26, p55_28).
contact(p55_26, p55_27).
contact(p55_26, p55_28).
contact(p55_27, p55_26).
contact(p55_27, p55_26).
contact(p55_27, p55_28).
contact(p55_27, p55_28).
contact(p55_28, p55_26).
contact(p55_28, p55_27).
contact(p55_28, p55_26).
contact(p55_28, p55_27).
contact(p56_2, p56_5).
contact(p56_2, p56_20).
contact(p56_2, p56_5).
contact(p56_2, p56_20).
contact(p56_5, p56_2).
contact(p56_5, p56_2).
contact(p56_5, p56_20).
contact(p56_5, p56_20).
contact(p56_20, p56_2).
contact(p56_20, p56_5).
contact(p56_20, p56_2).
contact(p56_20, p56_5).
contact(p56_4, p56_19).
contact(p56_4, p56_28).
contact(p56_4, p56_19).
contact(p56_4, p56_28).
contact(p56_19, p56_4).
contact(p56_19, p56_4).
contact(p56_19, p56_28).
contact(p56_19, p56_28).
contact(p56_28, p56_4).
contact(p56_28, p56_19).
contact(p56_28, p56_4).
contact(p56_28, p56_19).
contact(p56_10, p56_27).
contact(p56_10, p56_30).
contact(p56_10, p56_27).
contact(p56_10, p56_30).
contact(p56_27, p56_10).
contact(p56_27, p56_12).
contact(p56_27, p56_10).
contact(p56_27, p56_12).
contact(p56_30, p56_10).
contact(p56_30, p56_10).
contact(p56_11, p56_24).
contact(p56_11, p56_24).
contact(p56_24, p56_11).
contact(p56_24, p56_11).
contact(p56_12, p56_27).
contact(p56_12, p56_27).
contact(p56_15, p56_25).
contact(p56_15, p56_25).
contact(p56_25, p56_15).
contact(p56_25, p56_15).
contact(p56_21, p56_29).
contact(p56_21, p56_29).
contact(p56_29, p56_21).
contact(p56_29, p56_21).
contact(p56_23, p56_31).
contact(p56_23, p56_31).
contact(p56_31, p56_23).
contact(p56_31, p56_23).
contact(p57_1, p57_20).
contact(p57_1, p57_20).
contact(p57_20, p57_1).
contact(p57_20, p57_1).
contact(p57_3, p57_21).
contact(p57_3, p57_21).
contact(p57_21, p57_3).
contact(p57_21, p57_3).
contact(p57_21, p57_26).
contact(p57_21, p57_26).
contact(p57_4, p57_24).
contact(p57_4, p57_24).
contact(p57_24, p57_4).
contact(p57_24, p57_12).
contact(p57_24, p57_4).
contact(p57_24, p57_12).
contact(p57_5, p57_18).
contact(p57_5, p57_25).
contact(p57_5, p57_18).
contact(p57_5, p57_25).
contact(p57_18, p57_5).
contact(p57_18, p57_5).
contact(p57_18, p57_23).
contact(p57_18, p57_25).
contact(p57_18, p57_23).
contact(p57_18, p57_25).
contact(p57_25, p57_5).
contact(p57_25, p57_18).
contact(p57_25, p57_5).
contact(p57_25, p57_18).
contact(p57_12, p57_24).
contact(p57_12, p57_24).
contact(p57_16, p57_22).
contact(p57_16, p57_22).
contact(p57_22, p57_16).
contact(p57_22, p57_19).
contact(p57_22, p57_16).
contact(p57_22, p57_19).
contact(p57_23, p57_18).
contact(p57_23, p57_18).
contact(p57_19, p57_22).
contact(p57_19, p57_22).
contact(p57_26, p57_21).
contact(p57_26, p57_21).
contact(p58_0, p58_14).
contact(p58_0, p58_14).
contact(p58_14, p58_0).
contact(p58_14, p58_0).
contact(p58_2, p58_18).
contact(p58_2, p58_18).
contact(p58_18, p58_2).
contact(p58_18, p58_2).
contact(p58_3, p58_11).
contact(p58_3, p58_12).
contact(p58_3, p58_15).
contact(p58_3, p58_11).
contact(p58_3, p58_12).
contact(p58_3, p58_15).
contact(p58_11, p58_3).
contact(p58_11, p58_7).
contact(p58_11, p58_3).
contact(p58_11, p58_7).
contact(p58_12, p58_3).
contact(p58_12, p58_3).
contact(p58_12, p58_15).
contact(p58_12, p58_15).
contact(p58_15, p58_3).
contact(p58_15, p58_12).
contact(p58_15, p58_3).
contact(p58_15, p58_12).
contact(p58_4, p58_20).
contact(p58_4, p58_20).
contact(p58_20, p58_4).
contact(p58_20, p58_9).
contact(p58_20, p58_4).
contact(p58_20, p58_9).
contact(p58_7, p58_11).
contact(p58_7, p58_11).
contact(p58_8, p58_19).
contact(p58_8, p58_19).
contact(p58_19, p58_8).
contact(p58_19, p58_8).
contact(p58_9, p58_20).
contact(p58_9, p58_20).
contact(p58_16, p58_17).
contact(p58_16, p58_17).
contact(p58_17, p58_16).
contact(p58_17, p58_16).
contact(p59_0, p59_16).
contact(p59_0, p59_16).
contact(p59_16, p59_0).
contact(p59_16, p59_10).
contact(p59_16, p59_0).
contact(p59_16, p59_10).
contact(p59_1, p59_18).
contact(p59_1, p59_18).
contact(p59_18, p59_1).
contact(p59_18, p59_7).
contact(p59_18, p59_1).
contact(p59_18, p59_7).
contact(p59_3, p59_26).
contact(p59_3, p59_26).
contact(p59_26, p59_3).
contact(p59_26, p59_3).
contact(p59_5, p59_24).
contact(p59_5, p59_24).
contact(p59_24, p59_5).
contact(p59_24, p59_19).
contact(p59_24, p59_5).
contact(p59_24, p59_19).
contact(p59_6, p59_25).
contact(p59_6, p59_25).
contact(p59_25, p59_6).
contact(p59_25, p59_8).
contact(p59_25, p59_6).
contact(p59_25, p59_8).
contact(p59_7, p59_17).
contact(p59_7, p59_18).
contact(p59_7, p59_21).
contact(p59_7, p59_17).
contact(p59_7, p59_18).
contact(p59_7, p59_21).
contact(p59_17, p59_7).
contact(p59_17, p59_7).
contact(p59_17, p59_21).
contact(p59_17, p59_21).
contact(p59_21, p59_7).
contact(p59_21, p59_17).
contact(p59_21, p59_7).
contact(p59_21, p59_17).
contact(p59_8, p59_25).
contact(p59_8, p59_25).
contact(p59_9, p59_22).
contact(p59_9, p59_22).
contact(p59_22, p59_9).
contact(p59_22, p59_9).
contact(p59_10, p59_16).
contact(p59_10, p59_16).
contact(p59_19, p59_24).
contact(p59_19, p59_24).
contact(p60_0, p60_8).
contact(p60_0, p60_8).
contact(p60_8, p60_0).
contact(p60_8, p60_0).
contact(p60_8, p60_13).
contact(p60_8, p60_13).
contact(p60_1, p60_7).
contact(p60_1, p60_21).
contact(p60_1, p60_23).
contact(p60_1, p60_7).
contact(p60_1, p60_21).
contact(p60_1, p60_23).
contact(p60_7, p60_1).
contact(p60_7, p60_1).
contact(p60_21, p60_1).
contact(p60_21, p60_1).
contact(p60_23, p60_1).
contact(p60_23, p60_1).
contact(p60_5, p60_6).
contact(p60_5, p60_6).
contact(p60_6, p60_5).
contact(p60_6, p60_5).
contact(p60_13, p60_8).
contact(p60_13, p60_8).
contact(p60_9, p60_12).
contact(p60_9, p60_12).
contact(p60_12, p60_9).
contact(p60_12, p60_9).
contact(p60_10, p60_24).
contact(p60_10, p60_28).
contact(p60_10, p60_24).
contact(p60_10, p60_28).
contact(p60_24, p60_10).
contact(p60_24, p60_10).
contact(p60_24, p60_28).
contact(p60_24, p60_28).
contact(p60_28, p60_10).
contact(p60_28, p60_24).
contact(p60_28, p60_10).
contact(p60_28, p60_24).
contact(p60_14, p60_18).
contact(p60_14, p60_18).
contact(p60_18, p60_14).
contact(p60_18, p60_14).
contact(p60_16, p60_29).
contact(p60_16, p60_29).
contact(p60_29, p60_16).
contact(p60_29, p60_16).
contact(p61_1, p61_17).
contact(p61_1, p61_23).
contact(p61_1, p61_17).
contact(p61_1, p61_23).
contact(p61_17, p61_1).
contact(p61_17, p61_5).
contact(p61_17, p61_1).
contact(p61_17, p61_5).
contact(p61_17, p61_23).
contact(p61_17, p61_23).
contact(p61_23, p61_1).
contact(p61_23, p61_17).
contact(p61_23, p61_1).
contact(p61_23, p61_17).
contact(p61_2, p61_13).
contact(p61_2, p61_28).
contact(p61_2, p61_13).
contact(p61_2, p61_28).
contact(p61_13, p61_2).
contact(p61_13, p61_2).
contact(p61_28, p61_2).
contact(p61_28, p61_22).
contact(p61_28, p61_24).
contact(p61_28, p61_2).
contact(p61_28, p61_22).
contact(p61_28, p61_24).
contact(p61_3, p61_14).
contact(p61_3, p61_14).
contact(p61_14, p61_3).
contact(p61_14, p61_3).
contact(p61_4, p61_7).
contact(p61_4, p61_16).
contact(p61_4, p61_18).
contact(p61_4, p61_7).
contact(p61_4, p61_16).
contact(p61_4, p61_18).
contact(p61_7, p61_4).
contact(p61_7, p61_4).
contact(p61_16, p61_4).
contact(p61_16, p61_4).
contact(p61_18, p61_4).
contact(p61_18, p61_4).
contact(p61_5, p61_17).
contact(p61_5, p61_17).
contact(p61_9, p61_26).
contact(p61_9, p61_26).
contact(p61_26, p61_9).
contact(p61_26, p61_19).
contact(p61_26, p61_9).
contact(p61_26, p61_19).
contact(p61_19, p61_26).
contact(p61_19, p61_26).
contact(p61_22, p61_28).
contact(p61_22, p61_28).
contact(p61_24, p61_28).
contact(p61_24, p61_28).
contact(p61_25, p61_29).
contact(p61_25, p61_29).
contact(p61_29, p61_25).
contact(p61_29, p61_25).
contact(p62_2, p62_26).
contact(p62_2, p62_26).
contact(p62_26, p62_2).
contact(p62_26, p62_15).
contact(p62_26, p62_2).
contact(p62_26, p62_15).
contact(p62_4, p62_29).
contact(p62_4, p62_29).
contact(p62_29, p62_4).
contact(p62_29, p62_4).
contact(p62_5, p62_14).
contact(p62_5, p62_14).
contact(p62_14, p62_5).
contact(p62_14, p62_5).
contact(p62_6, p62_16).
contact(p62_6, p62_23).
contact(p62_6, p62_16).
contact(p62_6, p62_23).
contact(p62_16, p62_6).
contact(p62_16, p62_6).
contact(p62_23, p62_6).
contact(p62_23, p62_17).
contact(p62_23, p62_22).
contact(p62_23, p62_6).
contact(p62_23, p62_17).
contact(p62_23, p62_22).
contact(p62_8, p62_27).
contact(p62_8, p62_27).
contact(p62_27, p62_8).
contact(p62_27, p62_8).
contact(p62_27, p62_28).
contact(p62_27, p62_28).
contact(p62_10, p62_25).
contact(p62_10, p62_25).
contact(p62_25, p62_10).
contact(p62_25, p62_10).
contact(p62_15, p62_26).
contact(p62_15, p62_26).
contact(p62_17, p62_23).
contact(p62_17, p62_23).
contact(p62_18, p62_21).
contact(p62_18, p62_21).
contact(p62_21, p62_18).
contact(p62_21, p62_18).
contact(p62_22, p62_23).
contact(p62_22, p62_23).
contact(p62_28, p62_27).
contact(p62_28, p62_27).
contact(p63_2, p63_12).
contact(p63_2, p63_13).
contact(p63_2, p63_12).
contact(p63_2, p63_13).
contact(p63_12, p63_2).
contact(p63_12, p63_2).
contact(p63_13, p63_2).
contact(p63_13, p63_8).
contact(p63_13, p63_2).
contact(p63_13, p63_8).
contact(p63_8, p63_13).
contact(p63_8, p63_13).
contact(p63_10, p63_11).
contact(p63_10, p63_11).
contact(p63_11, p63_10).
contact(p63_11, p63_10).
contact(p63_15, p63_22).
contact(p63_15, p63_22).
contact(p63_22, p63_15).
contact(p63_22, p63_15).
contact(p64_0, p64_26).
contact(p64_0, p64_26).
contact(p64_26, p64_0).
contact(p64_26, p64_0).
contact(p64_2, p64_8).
contact(p64_2, p64_22).
contact(p64_2, p64_8).
contact(p64_2, p64_22).
contact(p64_8, p64_2).
contact(p64_8, p64_2).
contact(p64_8, p64_22).
contact(p64_8, p64_22).
contact(p64_22, p64_2).
contact(p64_22, p64_8).
contact(p64_22, p64_2).
contact(p64_22, p64_8).
contact(p64_3, p64_16).
contact(p64_3, p64_19).
contact(p64_3, p64_28).
contact(p64_3, p64_16).
contact(p64_3, p64_19).
contact(p64_3, p64_28).
contact(p64_16, p64_3).
contact(p64_16, p64_3).
contact(p64_16, p64_19).
contact(p64_16, p64_28).
contact(p64_16, p64_19).
contact(p64_16, p64_28).
contact(p64_19, p64_3).
contact(p64_19, p64_16).
contact(p64_19, p64_3).
contact(p64_19, p64_16).
contact(p64_19, p64_28).
contact(p64_19, p64_28).
contact(p64_28, p64_3).
contact(p64_28, p64_16).
contact(p64_28, p64_19).
contact(p64_28, p64_3).
contact(p64_28, p64_16).
contact(p64_28, p64_19).
contact(p64_4, p64_12).
contact(p64_4, p64_32).
contact(p64_4, p64_12).
contact(p64_4, p64_32).
contact(p64_12, p64_4).
contact(p64_12, p64_7).
contact(p64_12, p64_4).
contact(p64_12, p64_7).
contact(p64_12, p64_32).
contact(p64_12, p64_32).
contact(p64_32, p64_4).
contact(p64_32, p64_12).
contact(p64_32, p64_4).
contact(p64_32, p64_12).
contact(p64_5, p64_20).
contact(p64_5, p64_20).
contact(p64_20, p64_5).
contact(p64_20, p64_5).
contact(p64_6, p64_17).
contact(p64_6, p64_17).
contact(p64_17, p64_6).
contact(p64_17, p64_6).
contact(p64_7, p64_12).
contact(p64_7, p64_29).
contact(p64_7, p64_12).
contact(p64_7, p64_29).
contact(p64_29, p64_7).
contact(p64_29, p64_7).
contact(p64_9, p64_11).
contact(p64_9, p64_25).
contact(p64_9, p64_11).
contact(p64_9, p64_25).
contact(p64_11, p64_9).
contact(p64_11, p64_9).
contact(p64_11, p64_25).
contact(p64_11, p64_25).
contact(p64_25, p64_9).
contact(p64_25, p64_11).
contact(p64_25, p64_9).
contact(p64_25, p64_11).
contact(p64_10, p64_33).
contact(p64_10, p64_33).
contact(p64_33, p64_10).
contact(p64_33, p64_10).
contact(p64_18, p64_30).
contact(p64_18, p64_30).
contact(p64_30, p64_18).
contact(p64_30, p64_18).
contact(p65_0, p65_10).
contact(p65_0, p65_14).
contact(p65_0, p65_10).
contact(p65_0, p65_14).
contact(p65_10, p65_0).
contact(p65_10, p65_0).
contact(p65_10, p65_14).
contact(p65_10, p65_21).
contact(p65_10, p65_14).
contact(p65_10, p65_21).
contact(p65_14, p65_0).
contact(p65_14, p65_10).
contact(p65_14, p65_0).
contact(p65_14, p65_10).
contact(p65_2, p65_13).
contact(p65_2, p65_17).
contact(p65_2, p65_19).
contact(p65_2, p65_28).
contact(p65_2, p65_13).
contact(p65_2, p65_17).
contact(p65_2, p65_19).
contact(p65_2, p65_28).
contact(p65_13, p65_2).
contact(p65_13, p65_2).
contact(p65_13, p65_19).
contact(p65_13, p65_30).
contact(p65_13, p65_19).
contact(p65_13, p65_30).
contact(p65_17, p65_2).
contact(p65_17, p65_2).
contact(p65_17, p65_19).
contact(p65_17, p65_30).
contact(p65_17, p65_19).
contact(p65_17, p65_30).
contact(p65_19, p65_2).
contact(p65_19, p65_13).
contact(p65_19, p65_17).
contact(p65_19, p65_2).
contact(p65_19, p65_13).
contact(p65_19, p65_17).
contact(p65_19, p65_28).
contact(p65_19, p65_28).
contact(p65_28, p65_2).
contact(p65_28, p65_19).
contact(p65_28, p65_2).
contact(p65_28, p65_19).
contact(p65_3, p65_21).
contact(p65_3, p65_21).
contact(p65_21, p65_3).
contact(p65_21, p65_10).
contact(p65_21, p65_3).
contact(p65_21, p65_10).
contact(p65_5, p65_6).
contact(p65_5, p65_8).
contact(p65_5, p65_6).
contact(p65_5, p65_8).
contact(p65_6, p65_5).
contact(p65_6, p65_5).
contact(p65_6, p65_8).
contact(p65_6, p65_8).
contact(p65_8, p65_5).
contact(p65_8, p65_6).
contact(p65_8, p65_5).
contact(p65_8, p65_6).
contact(p65_7, p65_16).
contact(p65_7, p65_16).
contact(p65_16, p65_7).
contact(p65_16, p65_7).
contact(p65_9, p65_23).
contact(p65_9, p65_23).
contact(p65_23, p65_9).
contact(p65_23, p65_9).
contact(p65_11, p65_22).
contact(p65_11, p65_25).
contact(p65_11, p65_22).
contact(p65_11, p65_25).
contact(p65_22, p65_11).
contact(p65_22, p65_11).
contact(p65_25, p65_11).
contact(p65_25, p65_11).
contact(p65_12, p65_26).
contact(p65_12, p65_26).
contact(p65_26, p65_12).
contact(p65_26, p65_15).
contact(p65_26, p65_12).
contact(p65_26, p65_15).
contact(p65_30, p65_13).
contact(p65_30, p65_17).
contact(p65_30, p65_13).
contact(p65_30, p65_17).
contact(p65_15, p65_26).
contact(p65_15, p65_26).
contact(p65_20, p65_27).
contact(p65_20, p65_27).
contact(p65_27, p65_20).
contact(p65_27, p65_20).
contact(p66_0, p66_20).
contact(p66_0, p66_20).
contact(p66_20, p66_0).
contact(p66_20, p66_0).
contact(p66_1, p66_8).
contact(p66_1, p66_21).
contact(p66_1, p66_8).
contact(p66_1, p66_21).
contact(p66_8, p66_1).
contact(p66_8, p66_1).
contact(p66_8, p66_21).
contact(p66_8, p66_21).
contact(p66_21, p66_1).
contact(p66_21, p66_8).
contact(p66_21, p66_1).
contact(p66_21, p66_8).
contact(p66_3, p66_6).
contact(p66_3, p66_6).
contact(p66_6, p66_3).
contact(p66_6, p66_3).
contact(p66_7, p66_10).
contact(p66_7, p66_17).
contact(p66_7, p66_10).
contact(p66_7, p66_17).
contact(p66_10, p66_7).
contact(p66_10, p66_7).
contact(p66_10, p66_17).
contact(p66_10, p66_17).
contact(p66_17, p66_7).
contact(p66_17, p66_10).
contact(p66_17, p66_7).
contact(p66_17, p66_10).
contact(p66_9, p66_16).
contact(p66_9, p66_16).
contact(p66_16, p66_9).
contact(p66_16, p66_9).
contact(p66_13, p66_23).
contact(p66_13, p66_23).
contact(p66_23, p66_13).
contact(p66_23, p66_22).
contact(p66_23, p66_13).
contact(p66_23, p66_22).
contact(p66_22, p66_23).
contact(p66_22, p66_23).
contact(p67_0, p67_9).
contact(p67_0, p67_16).
contact(p67_0, p67_25).
contact(p67_0, p67_9).
contact(p67_0, p67_16).
contact(p67_0, p67_25).
contact(p67_9, p67_0).
contact(p67_9, p67_0).
contact(p67_9, p67_11).
contact(p67_9, p67_11).
contact(p67_16, p67_0).
contact(p67_16, p67_14).
contact(p67_16, p67_0).
contact(p67_16, p67_14).
contact(p67_16, p67_20).
contact(p67_16, p67_25).
contact(p67_16, p67_20).
contact(p67_16, p67_25).
contact(p67_25, p67_0).
contact(p67_25, p67_14).
contact(p67_25, p67_16).
contact(p67_25, p67_20).
contact(p67_25, p67_0).
contact(p67_25, p67_14).
contact(p67_25, p67_16).
contact(p67_25, p67_20).
contact(p67_1, p67_26).
contact(p67_1, p67_26).
contact(p67_26, p67_1).
contact(p67_26, p67_1).
contact(p67_2, p67_28).
contact(p67_2, p67_28).
contact(p67_28, p67_2).
contact(p67_28, p67_2).
contact(p67_3, p67_13).
contact(p67_3, p67_32).
contact(p67_3, p67_13).
contact(p67_3, p67_32).
contact(p67_13, p67_3).
contact(p67_13, p67_3).
contact(p67_32, p67_3).
contact(p67_32, p67_4).
contact(p67_32, p67_3).
contact(p67_32, p67_4).
contact(p67_4, p67_32).
contact(p67_4, p67_32).
contact(p67_5, p67_11).
contact(p67_5, p67_18).
contact(p67_5, p67_11).
contact(p67_5, p67_18).
contact(p67_11, p67_5).
contact(p67_11, p67_9).
contact(p67_11, p67_5).
contact(p67_11, p67_9).
contact(p67_18, p67_5).
contact(p67_18, p67_5).
contact(p67_6, p67_22).
contact(p67_6, p67_27).
contact(p67_6, p67_30).
contact(p67_6, p67_22).
contact(p67_6, p67_27).
contact(p67_6, p67_30).
contact(p67_22, p67_6).
contact(p67_22, p67_10).
contact(p67_22, p67_6).
contact(p67_22, p67_10).
contact(p67_22, p67_27).
contact(p67_22, p67_27).
contact(p67_27, p67_6).
contact(p67_27, p67_10).
contact(p67_27, p67_22).
contact(p67_27, p67_6).
contact(p67_27, p67_10).
contact(p67_27, p67_22).
contact(p67_30, p67_6).
contact(p67_30, p67_10).
contact(p67_30, p67_6).
contact(p67_30, p67_10).
contact(p67_7, p67_21).
contact(p67_7, p67_21).
contact(p67_21, p67_7).
contact(p67_21, p67_7).
contact(p67_10, p67_19).
contact(p67_10, p67_22).
contact(p67_10, p67_27).
contact(p67_10, p67_30).
contact(p67_10, p67_19).
contact(p67_10, p67_22).
contact(p67_10, p67_27).
contact(p67_10, p67_30).
contact(p67_19, p67_10).
contact(p67_19, p67_10).
contact(p67_14, p67_16).
contact(p67_14, p67_25).
contact(p67_14, p67_16).
contact(p67_14, p67_25).
contact(p67_20, p67_16).
contact(p67_20, p67_16).
contact(p67_20, p67_25).
contact(p67_20, p67_25).
contact(p67_23, p67_24).
contact(p67_23, p67_24).
contact(p67_24, p67_23).
contact(p67_24, p67_23).
contact(p68_5, p68_17).
contact(p68_5, p68_17).
contact(p68_17, p68_5).
contact(p68_17, p68_11).
contact(p68_17, p68_5).
contact(p68_17, p68_11).
contact(p68_6, p68_19).
contact(p68_6, p68_20).
contact(p68_6, p68_19).
contact(p68_6, p68_20).
contact(p68_19, p68_6).
contact(p68_19, p68_6).
contact(p68_19, p68_20).
contact(p68_19, p68_21).
contact(p68_19, p68_20).
contact(p68_19, p68_21).
contact(p68_20, p68_6).
contact(p68_20, p68_19).
contact(p68_20, p68_6).
contact(p68_20, p68_19).
contact(p68_20, p68_21).
contact(p68_20, p68_21).
contact(p68_7, p68_15).
contact(p68_7, p68_15).
contact(p68_15, p68_7).
contact(p68_15, p68_7).
contact(p68_11, p68_17).
contact(p68_11, p68_17).
contact(p68_18, p68_23).
contact(p68_18, p68_23).
contact(p68_23, p68_18).
contact(p68_23, p68_18).
contact(p68_23, p68_25).
contact(p68_23, p68_25).
contact(p68_21, p68_19).
contact(p68_21, p68_20).
contact(p68_21, p68_19).
contact(p68_21, p68_20).
contact(p68_25, p68_23).
contact(p68_25, p68_23).
contact(p69_0, p69_18).
contact(p69_0, p69_18).
contact(p69_18, p69_0).
contact(p69_18, p69_0).
contact(p69_3, p69_9).
contact(p69_3, p69_9).
contact(p69_9, p69_3).
contact(p69_9, p69_3).
contact(p69_4, p69_12).
contact(p69_4, p69_12).
contact(p69_12, p69_4).
contact(p69_12, p69_5).
contact(p69_12, p69_4).
contact(p69_12, p69_5).
contact(p69_5, p69_12).
contact(p69_5, p69_12).
contact(p69_6, p69_26).
contact(p69_6, p69_26).
contact(p69_26, p69_6).
contact(p69_26, p69_6).
contact(p69_10, p69_17).
contact(p69_10, p69_17).
contact(p69_17, p69_10).
contact(p69_17, p69_10).
contact(p69_15, p69_19).
contact(p69_15, p69_23).
contact(p69_15, p69_19).
contact(p69_15, p69_23).
contact(p69_19, p69_15).
contact(p69_19, p69_15).
contact(p69_19, p69_23).
contact(p69_19, p69_27).
contact(p69_19, p69_23).
contact(p69_19, p69_27).
contact(p69_23, p69_15).
contact(p69_23, p69_19).
contact(p69_23, p69_15).
contact(p69_23, p69_19).
contact(p69_23, p69_27).
contact(p69_23, p69_27).
contact(p69_16, p69_22).
contact(p69_16, p69_22).
contact(p69_22, p69_16).
contact(p69_22, p69_16).
contact(p69_27, p69_19).
contact(p69_27, p69_23).
contact(p69_27, p69_19).
contact(p69_27, p69_23).
contact(p69_21, p69_28).
contact(p69_21, p69_28).
contact(p69_28, p69_21).
contact(p69_28, p69_21).
contact(p70_0, p70_13).
contact(p70_0, p70_13).
contact(p70_13, p70_0).
contact(p70_13, p70_0).
contact(p70_13, p70_28).
contact(p70_13, p70_28).
contact(p70_1, p70_20).
contact(p70_1, p70_20).
contact(p70_20, p70_1).
contact(p70_20, p70_8).
contact(p70_20, p70_18).
contact(p70_20, p70_1).
contact(p70_20, p70_8).
contact(p70_20, p70_18).
contact(p70_20, p70_31).
contact(p70_20, p70_31).
contact(p70_3, p70_7).
contact(p70_3, p70_7).
contact(p70_7, p70_3).
contact(p70_7, p70_3).
contact(p70_7, p70_10).
contact(p70_7, p70_10).
contact(p70_5, p70_14).
contact(p70_5, p70_14).
contact(p70_14, p70_5).
contact(p70_14, p70_5).
contact(p70_14, p70_25).
contact(p70_14, p70_25).
contact(p70_6, p70_26).
contact(p70_6, p70_26).
contact(p70_26, p70_6).
contact(p70_26, p70_6).
contact(p70_10, p70_7).
contact(p70_10, p70_7).
contact(p70_8, p70_18).
contact(p70_8, p70_20).
contact(p70_8, p70_18).
contact(p70_8, p70_20).
contact(p70_18, p70_8).
contact(p70_18, p70_8).
contact(p70_18, p70_20).
contact(p70_18, p70_20).
contact(p70_28, p70_13).
contact(p70_28, p70_22).
contact(p70_28, p70_23).
contact(p70_28, p70_13).
contact(p70_28, p70_22).
contact(p70_28, p70_23).
contact(p70_25, p70_14).
contact(p70_25, p70_14).
contact(p70_17, p70_29).
contact(p70_17, p70_29).
contact(p70_29, p70_17).
contact(p70_29, p70_17).
contact(p70_31, p70_20).
contact(p70_31, p70_20).
contact(p70_22, p70_23).
contact(p70_22, p70_28).
contact(p70_22, p70_23).
contact(p70_22, p70_28).
contact(p70_23, p70_22).
contact(p70_23, p70_22).
contact(p70_23, p70_28).
contact(p70_23, p70_28).
contact(p71_2, p71_24).
contact(p71_2, p71_24).
contact(p71_24, p71_2).
contact(p71_24, p71_10).
contact(p71_24, p71_2).
contact(p71_24, p71_10).
contact(p71_3, p71_6).
contact(p71_3, p71_6).
contact(p71_6, p71_3).
contact(p71_6, p71_3).
contact(p71_6, p71_21).
contact(p71_6, p71_21).
contact(p71_4, p71_19).
contact(p71_4, p71_19).
contact(p71_19, p71_4).
contact(p71_19, p71_4).
contact(p71_5, p71_18).
contact(p71_5, p71_18).
contact(p71_18, p71_5).
contact(p71_18, p71_16).
contact(p71_18, p71_5).
contact(p71_18, p71_16).
contact(p71_21, p71_6).
contact(p71_21, p71_6).
contact(p71_8, p71_12).
contact(p71_8, p71_14).
contact(p71_8, p71_12).
contact(p71_8, p71_14).
contact(p71_12, p71_8).
contact(p71_12, p71_8).
contact(p71_14, p71_8).
contact(p71_14, p71_8).
contact(p71_9, p71_27).
contact(p71_9, p71_27).
contact(p71_27, p71_9).
contact(p71_27, p71_9).
contact(p71_10, p71_24).
contact(p71_10, p71_24).
contact(p71_11, p71_26).
contact(p71_11, p71_26).
contact(p71_26, p71_11).
contact(p71_26, p71_11).
contact(p71_13, p71_28).
contact(p71_13, p71_28).
contact(p71_28, p71_13).
contact(p71_28, p71_20).
contact(p71_28, p71_13).
contact(p71_28, p71_20).
contact(p71_16, p71_18).
contact(p71_16, p71_18).
contact(p71_20, p71_28).
contact(p71_20, p71_28).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
contact(p72_5, p72_23).
contact(p72_5, p72_32).
contact(p72_5, p72_23).
contact(p72_5, p72_32).
contact(p72_23, p72_5).
contact(p72_23, p72_11).
contact(p72_23, p72_5).
contact(p72_23, p72_11).
contact(p72_32, p72_5).
contact(p72_32, p72_5).
contact(p72_6, p72_16).
contact(p72_6, p72_24).
contact(p72_6, p72_25).
contact(p72_6, p72_16).
contact(p72_6, p72_24).
contact(p72_6, p72_25).
contact(p72_16, p72_6).
contact(p72_16, p72_6).
contact(p72_16, p72_25).
contact(p72_16, p72_25).
contact(p72_24, p72_6).
contact(p72_24, p72_6).
contact(p72_25, p72_6).
contact(p72_25, p72_16).
contact(p72_25, p72_6).
contact(p72_25, p72_16).
contact(p72_7, p72_10).
contact(p72_7, p72_11).
contact(p72_7, p72_10).
contact(p72_7, p72_11).
contact(p72_10, p72_7).
contact(p72_10, p72_8).
contact(p72_10, p72_7).
contact(p72_10, p72_8).
contact(p72_10, p72_18).
contact(p72_10, p72_18).
contact(p72_11, p72_7).
contact(p72_11, p72_7).
contact(p72_11, p72_23).
contact(p72_11, p72_26).
contact(p72_11, p72_23).
contact(p72_11, p72_26).
contact(p72_8, p72_10).
contact(p72_8, p72_18).
contact(p72_8, p72_10).
contact(p72_8, p72_18).
contact(p72_18, p72_8).
contact(p72_18, p72_10).
contact(p72_18, p72_8).
contact(p72_18, p72_10).
contact(p72_9, p72_13).
contact(p72_9, p72_14).
contact(p72_9, p72_20).
contact(p72_9, p72_13).
contact(p72_9, p72_14).
contact(p72_9, p72_20).
contact(p72_13, p72_9).
contact(p72_13, p72_9).
contact(p72_13, p72_14).
contact(p72_13, p72_14).
contact(p72_14, p72_9).
contact(p72_14, p72_13).
contact(p72_14, p72_9).
contact(p72_14, p72_13).
contact(p72_14, p72_20).
contact(p72_14, p72_20).
contact(p72_20, p72_9).
contact(p72_20, p72_14).
contact(p72_20, p72_9).
contact(p72_20, p72_14).
contact(p72_26, p72_11).
contact(p72_26, p72_11).
contact(p72_12, p72_21).
contact(p72_12, p72_21).
contact(p72_21, p72_12).
contact(p72_21, p72_12).
contact(p72_17, p72_19).
contact(p72_17, p72_30).
contact(p72_17, p72_19).
contact(p72_17, p72_30).
contact(p72_19, p72_17).
contact(p72_19, p72_17).
contact(p72_19, p72_30).
contact(p72_19, p72_30).
contact(p72_30, p72_17).
contact(p72_30, p72_19).
contact(p72_30, p72_22).
contact(p72_30, p72_17).
contact(p72_30, p72_19).
contact(p72_30, p72_22).
contact(p72_30, p72_33).
contact(p72_30, p72_33).
contact(p72_22, p72_27).
contact(p72_22, p72_28).
contact(p72_22, p72_30).
contact(p72_22, p72_33).
contact(p72_22, p72_27).
contact(p72_22, p72_28).
contact(p72_22, p72_30).
contact(p72_22, p72_33).
contact(p72_27, p72_22).
contact(p72_27, p72_22).
contact(p72_27, p72_28).
contact(p72_27, p72_33).
contact(p72_27, p72_28).
contact(p72_27, p72_33).
contact(p72_28, p72_22).
contact(p72_28, p72_27).
contact(p72_28, p72_22).
contact(p72_28, p72_27).
contact(p72_28, p72_33).
contact(p72_28, p72_33).
contact(p72_33, p72_22).
contact(p72_33, p72_27).
contact(p72_33, p72_28).
contact(p72_33, p72_30).
contact(p72_33, p72_22).
contact(p72_33, p72_27).
contact(p72_33, p72_28).
contact(p72_33, p72_30).
contact(p73_2, p73_18).
contact(p73_2, p73_18).
contact(p73_18, p73_2).
contact(p73_18, p73_2).
contact(p73_9, p73_17).
contact(p73_9, p73_21).
contact(p73_9, p73_17).
contact(p73_9, p73_21).
contact(p73_17, p73_9).
contact(p73_17, p73_9).
contact(p73_21, p73_9).
contact(p73_21, p73_9).
contact(p73_10, p73_12).
contact(p73_10, p73_20).
contact(p73_10, p73_12).
contact(p73_10, p73_20).
contact(p73_12, p73_10).
contact(p73_12, p73_10).
contact(p73_20, p73_10).
contact(p73_20, p73_10).
contact(p73_19, p73_24).
contact(p73_19, p73_24).
contact(p73_24, p73_19).
contact(p73_24, p73_19).
contact(p74_0, p74_1).
contact(p74_0, p74_15).
contact(p74_0, p74_1).
contact(p74_0, p74_15).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_15).
contact(p74_1, p74_15).
contact(p74_15, p74_0).
contact(p74_15, p74_1).
contact(p74_15, p74_0).
contact(p74_15, p74_1).
contact(p74_3, p74_16).
contact(p74_3, p74_21).
contact(p74_3, p74_16).
contact(p74_3, p74_21).
contact(p74_16, p74_3).
contact(p74_16, p74_6).
contact(p74_16, p74_3).
contact(p74_16, p74_6).
contact(p74_21, p74_3).
contact(p74_21, p74_3).
contact(p74_4, p74_26).
contact(p74_4, p74_27).
contact(p74_4, p74_26).
contact(p74_4, p74_27).
contact(p74_26, p74_4).
contact(p74_26, p74_4).
contact(p74_26, p74_27).
contact(p74_26, p74_27).
contact(p74_27, p74_4).
contact(p74_27, p74_26).
contact(p74_27, p74_4).
contact(p74_27, p74_26).
contact(p74_5, p74_7).
contact(p74_5, p74_19).
contact(p74_5, p74_7).
contact(p74_5, p74_19).
contact(p74_7, p74_5).
contact(p74_7, p74_5).
contact(p74_7, p74_19).
contact(p74_7, p74_19).
contact(p74_19, p74_5).
contact(p74_19, p74_7).
contact(p74_19, p74_5).
contact(p74_19, p74_7).
contact(p74_6, p74_9).
contact(p74_6, p74_16).
contact(p74_6, p74_9).
contact(p74_6, p74_16).
contact(p74_9, p74_6).
contact(p74_9, p74_6).
contact(p74_13, p74_17).
contact(p74_13, p74_25).
contact(p74_13, p74_17).
contact(p74_13, p74_25).
contact(p74_17, p74_13).
contact(p74_17, p74_13).
contact(p74_17, p74_25).
contact(p74_17, p74_25).
contact(p74_25, p74_13).
contact(p74_25, p74_17).
contact(p74_25, p74_13).
contact(p74_25, p74_17).
contact(p74_18, p74_20).
contact(p74_18, p74_20).
contact(p74_20, p74_18).
contact(p74_20, p74_18).
contact(p75_0, p75_25).
contact(p75_0, p75_25).
contact(p75_25, p75_0).
contact(p75_25, p75_0).
contact(p75_1, p75_3).
contact(p75_1, p75_4).
contact(p75_1, p75_17).
contact(p75_1, p75_3).
contact(p75_1, p75_4).
contact(p75_1, p75_17).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_3).
contact(p75_4, p75_1).
contact(p75_4, p75_3).
contact(p75_17, p75_1).
contact(p75_17, p75_1).
contact(p75_5, p75_23).
contact(p75_5, p75_23).
contact(p75_23, p75_5).
contact(p75_23, p75_5).
contact(p75_6, p75_20).
contact(p75_6, p75_20).
contact(p75_20, p75_6).
contact(p75_20, p75_6).
contact(p75_8, p75_12).
contact(p75_8, p75_16).
contact(p75_8, p75_18).
contact(p75_8, p75_12).
contact(p75_8, p75_16).
contact(p75_8, p75_18).
contact(p75_12, p75_8).
contact(p75_12, p75_8).
contact(p75_12, p75_16).
contact(p75_12, p75_18).
contact(p75_12, p75_16).
contact(p75_12, p75_18).
contact(p75_16, p75_8).
contact(p75_16, p75_12).
contact(p75_16, p75_8).
contact(p75_16, p75_12).
contact(p75_18, p75_8).
contact(p75_18, p75_12).
contact(p75_18, p75_8).
contact(p75_18, p75_12).
contact(p76_0, p76_23).
contact(p76_0, p76_23).
contact(p76_23, p76_0).
contact(p76_23, p76_0).
contact(p76_3, p76_28).
contact(p76_3, p76_28).
contact(p76_28, p76_3).
contact(p76_28, p76_3).
contact(p76_4, p76_11).
contact(p76_4, p76_18).
contact(p76_4, p76_11).
contact(p76_4, p76_18).
contact(p76_11, p76_4).
contact(p76_11, p76_4).
contact(p76_18, p76_4).
contact(p76_18, p76_13).
contact(p76_18, p76_4).
contact(p76_18, p76_13).
contact(p76_18, p76_19).
contact(p76_18, p76_25).
contact(p76_18, p76_30).
contact(p76_18, p76_19).
contact(p76_18, p76_25).
contact(p76_18, p76_30).
contact(p76_5, p76_12).
contact(p76_5, p76_17).
contact(p76_5, p76_12).
contact(p76_5, p76_17).
contact(p76_12, p76_5).
contact(p76_12, p76_5).
contact(p76_12, p76_17).
contact(p76_12, p76_17).
contact(p76_17, p76_5).
contact(p76_17, p76_12).
contact(p76_17, p76_5).
contact(p76_17, p76_12).
contact(p76_17, p76_22).
contact(p76_17, p76_22).
contact(p76_8, p76_9).
contact(p76_8, p76_9).
contact(p76_9, p76_8).
contact(p76_9, p76_8).
contact(p76_10, p76_16).
contact(p76_10, p76_16).
contact(p76_16, p76_10).
contact(p76_16, p76_10).
contact(p76_13, p76_18).
contact(p76_13, p76_25).
contact(p76_13, p76_18).
contact(p76_13, p76_25).
contact(p76_25, p76_13).
contact(p76_25, p76_18).
contact(p76_25, p76_13).
contact(p76_25, p76_18).
contact(p76_22, p76_17).
contact(p76_22, p76_17).
contact(p76_19, p76_18).
contact(p76_19, p76_18).
contact(p76_30, p76_18).
contact(p76_30, p76_18).
contact(p77_0, p77_16).
contact(p77_0, p77_19).
contact(p77_0, p77_16).
contact(p77_0, p77_19).
contact(p77_16, p77_0).
contact(p77_16, p77_0).
contact(p77_16, p77_19).
contact(p77_16, p77_19).
contact(p77_19, p77_0).
contact(p77_19, p77_16).
contact(p77_19, p77_0).
contact(p77_19, p77_16).
contact(p77_3, p77_8).
contact(p77_3, p77_8).
contact(p77_8, p77_3).
contact(p77_8, p77_3).
contact(p77_9, p77_15).
contact(p77_9, p77_15).
contact(p77_15, p77_9).
contact(p77_15, p77_9).
contact(p77_11, p77_14).
contact(p77_11, p77_18).
contact(p77_11, p77_14).
contact(p77_11, p77_18).
contact(p77_14, p77_11).
contact(p77_14, p77_11).
contact(p77_14, p77_18).
contact(p77_14, p77_18).
contact(p77_18, p77_11).
contact(p77_18, p77_14).
contact(p77_18, p77_11).
contact(p77_18, p77_14).
contact(p77_12, p77_20).
contact(p77_12, p77_20).
contact(p77_20, p77_12).
contact(p77_20, p77_12).
contact(p78_1, p78_12).
contact(p78_1, p78_12).
contact(p78_12, p78_1).
contact(p78_12, p78_1).
contact(p78_2, p78_13).
contact(p78_2, p78_13).
contact(p78_13, p78_2).
contact(p78_13, p78_2).
contact(p78_3, p78_11).
contact(p78_3, p78_11).
contact(p78_11, p78_3).
contact(p78_11, p78_3).
contact(p78_6, p78_10).
contact(p78_6, p78_10).
contact(p78_10, p78_6).
contact(p78_10, p78_6).
contact(p79_0, p79_2).
contact(p79_0, p79_22).
contact(p79_0, p79_24).
contact(p79_0, p79_2).
contact(p79_0, p79_22).
contact(p79_0, p79_24).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_2, p79_22).
contact(p79_2, p79_24).
contact(p79_2, p79_28).
contact(p79_2, p79_22).
contact(p79_2, p79_24).
contact(p79_2, p79_28).
contact(p79_22, p79_0).
contact(p79_22, p79_2).
contact(p79_22, p79_0).
contact(p79_22, p79_2).
contact(p79_22, p79_24).
contact(p79_22, p79_24).
contact(p79_24, p79_0).
contact(p79_24, p79_2).
contact(p79_24, p79_22).
contact(p79_24, p79_0).
contact(p79_24, p79_2).
contact(p79_24, p79_22).
contact(p79_1, p79_8).
contact(p79_1, p79_13).
contact(p79_1, p79_8).
contact(p79_1, p79_13).
contact(p79_8, p79_1).
contact(p79_8, p79_1).
contact(p79_8, p79_11).
contact(p79_8, p79_11).
contact(p79_13, p79_1).
contact(p79_13, p79_1).
contact(p79_13, p79_14).
contact(p79_13, p79_14).
contact(p79_28, p79_2).
contact(p79_28, p79_2).
contact(p79_3, p79_7).
contact(p79_3, p79_21).
contact(p79_3, p79_30).
contact(p79_3, p79_32).
contact(p79_3, p79_7).
contact(p79_3, p79_21).
contact(p79_3, p79_30).
contact(p79_3, p79_32).
contact(p79_7, p79_3).
contact(p79_7, p79_3).
contact(p79_7, p79_21).
contact(p79_7, p79_32).
contact(p79_7, p79_21).
contact(p79_7, p79_32).
contact(p79_21, p79_3).
contact(p79_21, p79_7).
contact(p79_21, p79_3).
contact(p79_21, p79_7).
contact(p79_21, p79_30).
contact(p79_21, p79_32).
contact(p79_21, p79_30).
contact(p79_21, p79_32).
contact(p79_30, p79_3).
contact(p79_30, p79_21).
contact(p79_30, p79_3).
contact(p79_30, p79_21).
contact(p79_30, p79_32).
contact(p79_30, p79_32).
contact(p79_32, p79_3).
contact(p79_32, p79_7).
contact(p79_32, p79_21).
contact(p79_32, p79_30).
contact(p79_32, p79_3).
contact(p79_32, p79_7).
contact(p79_32, p79_21).
contact(p79_32, p79_30).
contact(p79_5, p79_19).
contact(p79_5, p79_19).
contact(p79_19, p79_5).
contact(p79_19, p79_5).
contact(p79_6, p79_25).
contact(p79_6, p79_25).
contact(p79_25, p79_6).
contact(p79_25, p79_6).
contact(p79_11, p79_8).
contact(p79_11, p79_8).
contact(p79_9, p79_15).
contact(p79_9, p79_15).
contact(p79_15, p79_9).
contact(p79_15, p79_9).
contact(p79_15, p79_26).
contact(p79_15, p79_26).
contact(p79_14, p79_13).
contact(p79_14, p79_13).
contact(p79_14, p79_29).
contact(p79_14, p79_29).
contact(p79_29, p79_14).
contact(p79_29, p79_14).
contact(p79_26, p79_15).
contact(p79_26, p79_15).
contact(p80_0, p80_31).
contact(p80_0, p80_31).
contact(p80_31, p80_0).
contact(p80_31, p80_0).
contact(p80_1, p80_9).
contact(p80_1, p80_11).
contact(p80_1, p80_13).
contact(p80_1, p80_25).
contact(p80_1, p80_9).
contact(p80_1, p80_11).
contact(p80_1, p80_13).
contact(p80_1, p80_25).
contact(p80_9, p80_1).
contact(p80_9, p80_1).
contact(p80_9, p80_13).
contact(p80_9, p80_13).
contact(p80_11, p80_1).
contact(p80_11, p80_1).
contact(p80_11, p80_13).
contact(p80_11, p80_13).
contact(p80_13, p80_1).
contact(p80_13, p80_9).
contact(p80_13, p80_11).
contact(p80_13, p80_1).
contact(p80_13, p80_9).
contact(p80_13, p80_11).
contact(p80_13, p80_25).
contact(p80_13, p80_25).
contact(p80_25, p80_1).
contact(p80_25, p80_2).
contact(p80_25, p80_13).
contact(p80_25, p80_1).
contact(p80_25, p80_2).
contact(p80_25, p80_13).
contact(p80_2, p80_25).
contact(p80_2, p80_26).
contact(p80_2, p80_25).
contact(p80_2, p80_26).
contact(p80_26, p80_2).
contact(p80_26, p80_2).
contact(p80_3, p80_30).
contact(p80_3, p80_30).
contact(p80_30, p80_3).
contact(p80_30, p80_6).
contact(p80_30, p80_3).
contact(p80_30, p80_6).
contact(p80_5, p80_8).
contact(p80_5, p80_8).
contact(p80_8, p80_5).
contact(p80_8, p80_5).
contact(p80_6, p80_30).
contact(p80_6, p80_30).
contact(p80_10, p80_15).
contact(p80_10, p80_15).
contact(p80_15, p80_10).
contact(p80_15, p80_10).
contact(p80_15, p80_18).
contact(p80_15, p80_19).
contact(p80_15, p80_27).
contact(p80_15, p80_18).
contact(p80_15, p80_19).
contact(p80_15, p80_27).
contact(p80_18, p80_15).
contact(p80_18, p80_15).
contact(p80_18, p80_27).
contact(p80_18, p80_27).
contact(p80_19, p80_15).
contact(p80_19, p80_15).
contact(p80_27, p80_15).
contact(p80_27, p80_18).
contact(p80_27, p80_15).
contact(p80_27, p80_18).
contact(p80_16, p80_32).
contact(p80_16, p80_32).
contact(p80_32, p80_16).
contact(p80_32, p80_16).
contact(p80_17, p80_21).
contact(p80_17, p80_22).
contact(p80_17, p80_21).
contact(p80_17, p80_22).
contact(p80_21, p80_17).
contact(p80_21, p80_17).
contact(p80_21, p80_24).
contact(p80_21, p80_24).
contact(p80_22, p80_17).
contact(p80_22, p80_17).
contact(p80_24, p80_21).
contact(p80_24, p80_21).
contact(p80_23, p80_33).
contact(p80_23, p80_33).
contact(p80_33, p80_23).
contact(p80_33, p80_23).
contact(p81_1, p81_9).
contact(p81_1, p81_25).
contact(p81_1, p81_9).
contact(p81_1, p81_25).
contact(p81_9, p81_1).
contact(p81_9, p81_2).
contact(p81_9, p81_5).
contact(p81_9, p81_8).
contact(p81_9, p81_1).
contact(p81_9, p81_2).
contact(p81_9, p81_5).
contact(p81_9, p81_8).
contact(p81_9, p81_25).
contact(p81_9, p81_25).
contact(p81_25, p81_1).
contact(p81_25, p81_2).
contact(p81_25, p81_5).
contact(p81_25, p81_8).
contact(p81_25, p81_9).
contact(p81_25, p81_1).
contact(p81_25, p81_2).
contact(p81_25, p81_5).
contact(p81_25, p81_8).
contact(p81_25, p81_9).
contact(p81_2, p81_4).
contact(p81_2, p81_8).
contact(p81_2, p81_9).
contact(p81_2, p81_22).
contact(p81_2, p81_25).
contact(p81_2, p81_4).
contact(p81_2, p81_8).
contact(p81_2, p81_9).
contact(p81_2, p81_22).
contact(p81_2, p81_25).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
contact(p81_4, p81_7).
contact(p81_4, p81_8).
contact(p81_4, p81_7).
contact(p81_4, p81_8).
contact(p81_8, p81_2).
contact(p81_8, p81_4).
contact(p81_8, p81_2).
contact(p81_8, p81_4).
contact(p81_8, p81_9).
contact(p81_8, p81_22).
contact(p81_8, p81_25).
contact(p81_8, p81_9).
contact(p81_8, p81_22).
contact(p81_8, p81_25).
contact(p81_22, p81_2).
contact(p81_22, p81_5).
contact(p81_22, p81_7).
contact(p81_22, p81_8).
contact(p81_22, p81_2).
contact(p81_22, p81_5).
contact(p81_22, p81_7).
contact(p81_22, p81_8).
contact(p81_7, p81_4).
contact(p81_7, p81_4).
contact(p81_7, p81_22).
contact(p81_7, p81_22).
contact(p81_5, p81_9).
contact(p81_5, p81_22).
contact(p81_5, p81_25).
contact(p81_5, p81_9).
contact(p81_5, p81_22).
contact(p81_5, p81_25).
contact(p81_6, p81_19).
contact(p81_6, p81_24).
contact(p81_6, p81_29).
contact(p81_6, p81_19).
contact(p81_6, p81_24).
contact(p81_6, p81_29).
contact(p81_19, p81_6).
contact(p81_19, p81_6).
contact(p81_19, p81_26).
contact(p81_19, p81_28).
contact(p81_19, p81_29).
contact(p81_19, p81_26).
contact(p81_19, p81_28).
contact(p81_19, p81_29).
contact(p81_24, p81_6).
contact(p81_24, p81_6).
contact(p81_29, p81_6).
contact(p81_29, p81_19).
contact(p81_29, p81_26).
contact(p81_29, p81_28).
contact(p81_29, p81_6).
contact(p81_29, p81_19).
contact(p81_29, p81_26).
contact(p81_29, p81_28).
contact(p81_10, p81_12).
contact(p81_10, p81_17).
contact(p81_10, p81_12).
contact(p81_10, p81_17).
contact(p81_12, p81_10).
contact(p81_12, p81_10).
contact(p81_12, p81_17).
contact(p81_12, p81_17).
contact(p81_17, p81_10).
contact(p81_17, p81_12).
contact(p81_17, p81_10).
contact(p81_17, p81_12).
contact(p81_15, p81_16).
contact(p81_15, p81_16).
contact(p81_16, p81_15).
contact(p81_16, p81_15).
contact(p81_26, p81_19).
contact(p81_26, p81_19).
contact(p81_26, p81_28).
contact(p81_26, p81_29).
contact(p81_26, p81_28).
contact(p81_26, p81_29).
contact(p81_28, p81_19).
contact(p81_28, p81_26).
contact(p81_28, p81_19).
contact(p81_28, p81_26).
contact(p81_28, p81_29).
contact(p81_28, p81_29).
contact(p82_1, p82_5).
contact(p82_1, p82_5).
contact(p82_5, p82_1).
contact(p82_5, p82_1).
contact(p82_2, p82_6).
contact(p82_2, p82_11).
contact(p82_2, p82_18).
contact(p82_2, p82_23).
contact(p82_2, p82_6).
contact(p82_2, p82_11).
contact(p82_2, p82_18).
contact(p82_2, p82_23).
contact(p82_6, p82_2).
contact(p82_6, p82_2).
contact(p82_6, p82_11).
contact(p82_6, p82_18).
contact(p82_6, p82_11).
contact(p82_6, p82_18).
contact(p82_11, p82_2).
contact(p82_11, p82_6).
contact(p82_11, p82_2).
contact(p82_11, p82_6).
contact(p82_11, p82_18).
contact(p82_11, p82_23).
contact(p82_11, p82_18).
contact(p82_11, p82_23).
contact(p82_18, p82_2).
contact(p82_18, p82_6).
contact(p82_18, p82_11).
contact(p82_18, p82_2).
contact(p82_18, p82_6).
contact(p82_18, p82_11).
contact(p82_18, p82_23).
contact(p82_18, p82_23).
contact(p82_23, p82_2).
contact(p82_23, p82_11).
contact(p82_23, p82_18).
contact(p82_23, p82_20).
contact(p82_23, p82_2).
contact(p82_23, p82_11).
contact(p82_23, p82_18).
contact(p82_23, p82_20).
contact(p82_3, p82_22).
contact(p82_3, p82_22).
contact(p82_22, p82_3).
contact(p82_22, p82_9).
contact(p82_22, p82_3).
contact(p82_22, p82_9).
contact(p82_22, p82_29).
contact(p82_22, p82_29).
contact(p82_4, p82_12).
contact(p82_4, p82_12).
contact(p82_12, p82_4).
contact(p82_12, p82_4).
contact(p82_7, p82_17).
contact(p82_7, p82_17).
contact(p82_17, p82_7).
contact(p82_17, p82_14).
contact(p82_17, p82_7).
contact(p82_17, p82_14).
contact(p82_8, p82_13).
contact(p82_8, p82_15).
contact(p82_8, p82_13).
contact(p82_8, p82_15).
contact(p82_13, p82_8).
contact(p82_13, p82_8).
contact(p82_15, p82_8).
contact(p82_15, p82_8).
contact(p82_9, p82_22).
contact(p82_9, p82_22).
contact(p82_10, p82_21).
contact(p82_10, p82_21).
contact(p82_21, p82_10).
contact(p82_21, p82_10).
contact(p82_14, p82_17).
contact(p82_14, p82_26).
contact(p82_14, p82_17).
contact(p82_14, p82_26).
contact(p82_26, p82_14).
contact(p82_26, p82_14).
contact(p82_16, p82_28).
contact(p82_16, p82_28).
contact(p82_28, p82_16).
contact(p82_28, p82_16).
contact(p82_20, p82_23).
contact(p82_20, p82_23).
contact(p82_29, p82_22).
contact(p82_29, p82_22).
contact(p83_0, p83_5).
contact(p83_0, p83_11).
contact(p83_0, p83_5).
contact(p83_0, p83_11).
contact(p83_5, p83_0).
contact(p83_5, p83_0).
contact(p83_5, p83_11).
contact(p83_5, p83_11).
contact(p83_11, p83_0).
contact(p83_11, p83_5).
contact(p83_11, p83_0).
contact(p83_11, p83_5).
contact(p83_1, p83_4).
contact(p83_1, p83_16).
contact(p83_1, p83_20).
contact(p83_1, p83_4).
contact(p83_1, p83_16).
contact(p83_1, p83_20).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
contact(p83_4, p83_20).
contact(p83_4, p83_20).
contact(p83_16, p83_1).
contact(p83_16, p83_12).
contact(p83_16, p83_1).
contact(p83_16, p83_12).
contact(p83_16, p83_20).
contact(p83_16, p83_20).
contact(p83_20, p83_1).
contact(p83_20, p83_4).
contact(p83_20, p83_16).
contact(p83_20, p83_1).
contact(p83_20, p83_4).
contact(p83_20, p83_16).
contact(p83_2, p83_7).
contact(p83_2, p83_7).
contact(p83_7, p83_2).
contact(p83_7, p83_2).
contact(p83_6, p83_28).
contact(p83_6, p83_28).
contact(p83_28, p83_6).
contact(p83_28, p83_6).
contact(p83_8, p83_26).
contact(p83_8, p83_27).
contact(p83_8, p83_26).
contact(p83_8, p83_27).
contact(p83_26, p83_8).
contact(p83_26, p83_8).
contact(p83_27, p83_8).
contact(p83_27, p83_8).
contact(p83_10, p83_24).
contact(p83_10, p83_24).
contact(p83_24, p83_10).
contact(p83_24, p83_10).
contact(p83_12, p83_16).
contact(p83_12, p83_21).
contact(p83_12, p83_30).
contact(p83_12, p83_16).
contact(p83_12, p83_21).
contact(p83_12, p83_30).
contact(p83_21, p83_12).
contact(p83_21, p83_12).
contact(p83_21, p83_30).
contact(p83_21, p83_30).
contact(p83_30, p83_12).
contact(p83_30, p83_21).
contact(p83_30, p83_12).
contact(p83_30, p83_21).
contact(p83_13, p83_29).
contact(p83_13, p83_29).
contact(p83_29, p83_13).
contact(p83_29, p83_13).
contact(p84_0, p84_5).
contact(p84_0, p84_5).
contact(p84_5, p84_0).
contact(p84_5, p84_0).
contact(p84_1, p84_26).
contact(p84_1, p84_26).
contact(p84_26, p84_1).
contact(p84_26, p84_16).
contact(p84_26, p84_1).
contact(p84_26, p84_16).
contact(p84_2, p84_22).
contact(p84_2, p84_22).
contact(p84_22, p84_2).
contact(p84_22, p84_9).
contact(p84_22, p84_2).
contact(p84_22, p84_9).
contact(p84_22, p84_29).
contact(p84_22, p84_29).
contact(p84_3, p84_10).
contact(p84_3, p84_18).
contact(p84_3, p84_19).
contact(p84_3, p84_24).
contact(p84_3, p84_31).
contact(p84_3, p84_10).
contact(p84_3, p84_18).
contact(p84_3, p84_19).
contact(p84_3, p84_24).
contact(p84_3, p84_31).
contact(p84_10, p84_3).
contact(p84_10, p84_3).
contact(p84_10, p84_12).
contact(p84_10, p84_12).
contact(p84_18, p84_3).
contact(p84_18, p84_3).
contact(p84_18, p84_19).
contact(p84_18, p84_19).
contact(p84_19, p84_3).
contact(p84_19, p84_18).
contact(p84_19, p84_3).
contact(p84_19, p84_18).
contact(p84_24, p84_3).
contact(p84_24, p84_12).
contact(p84_24, p84_23).
contact(p84_24, p84_3).
contact(p84_24, p84_12).
contact(p84_24, p84_23).
contact(p84_24, p84_31).
contact(p84_24, p84_31).
contact(p84_31, p84_3).
contact(p84_31, p84_12).
contact(p84_31, p84_23).
contact(p84_31, p84_24).
contact(p84_31, p84_3).
contact(p84_31, p84_12).
contact(p84_31, p84_23).
contact(p84_31, p84_24).
contact(p84_4, p84_30).
contact(p84_4, p84_30).
contact(p84_30, p84_4).
contact(p84_30, p84_8).
contact(p84_30, p84_4).
contact(p84_30, p84_8).
contact(p84_8, p84_23).
contact(p84_8, p84_30).
contact(p84_8, p84_23).
contact(p84_8, p84_30).
contact(p84_23, p84_8).
contact(p84_23, p84_15).
contact(p84_23, p84_8).
contact(p84_23, p84_15).
contact(p84_23, p84_24).
contact(p84_23, p84_31).
contact(p84_23, p84_24).
contact(p84_23, p84_31).
contact(p84_9, p84_22).
contact(p84_9, p84_22).
contact(p84_12, p84_10).
contact(p84_12, p84_10).
contact(p84_12, p84_15).
contact(p84_12, p84_24).
contact(p84_12, p84_31).
contact(p84_12, p84_15).
contact(p84_12, p84_24).
contact(p84_12, p84_31).
contact(p84_15, p84_12).
contact(p84_15, p84_12).
contact(p84_15, p84_17).
contact(p84_15, p84_23).
contact(p84_15, p84_17).
contact(p84_15, p84_23).
contact(p84_13, p84_14).
contact(p84_13, p84_27).
contact(p84_13, p84_28).
contact(p84_13, p84_14).
contact(p84_13, p84_27).
contact(p84_13, p84_28).
contact(p84_14, p84_13).
contact(p84_14, p84_13).
contact(p84_14, p84_27).
contact(p84_14, p84_27).
contact(p84_27, p84_13).
contact(p84_27, p84_14).
contact(p84_27, p84_13).
contact(p84_27, p84_14).
contact(p84_27, p84_28).
contact(p84_27, p84_28).
contact(p84_28, p84_13).
contact(p84_28, p84_27).
contact(p84_28, p84_13).
contact(p84_28, p84_27).
contact(p84_17, p84_15).
contact(p84_17, p84_15).
contact(p84_16, p84_26).
contact(p84_16, p84_26).
contact(p84_29, p84_22).
contact(p84_29, p84_22).
contact(p85_6, p85_18).
contact(p85_6, p85_18).
contact(p85_18, p85_6).
contact(p85_18, p85_6).
contact(p85_18, p85_20).
contact(p85_18, p85_20).
contact(p85_7, p85_11).
contact(p85_7, p85_14).
contact(p85_7, p85_11).
contact(p85_7, p85_14).
contact(p85_11, p85_7).
contact(p85_11, p85_7).
contact(p85_11, p85_14).
contact(p85_11, p85_14).
contact(p85_14, p85_7).
contact(p85_14, p85_11).
contact(p85_14, p85_7).
contact(p85_14, p85_11).
contact(p85_8, p85_24).
contact(p85_8, p85_24).
contact(p85_24, p85_8).
contact(p85_24, p85_8).
contact(p85_13, p85_26).
contact(p85_13, p85_26).
contact(p85_26, p85_13).
contact(p85_26, p85_23).
contact(p85_26, p85_13).
contact(p85_26, p85_23).
contact(p85_15, p85_20).
contact(p85_15, p85_20).
contact(p85_20, p85_15).
contact(p85_20, p85_18).
contact(p85_20, p85_15).
contact(p85_20, p85_18).
contact(p85_23, p85_26).
contact(p85_23, p85_26).
contact(p86_0, p86_21).
contact(p86_0, p86_21).
contact(p86_21, p86_0).
contact(p86_21, p86_16).
contact(p86_21, p86_0).
contact(p86_21, p86_16).
contact(p86_2, p86_18).
contact(p86_2, p86_19).
contact(p86_2, p86_30).
contact(p86_2, p86_18).
contact(p86_2, p86_19).
contact(p86_2, p86_30).
contact(p86_18, p86_2).
contact(p86_18, p86_16).
contact(p86_18, p86_2).
contact(p86_18, p86_16).
contact(p86_18, p86_19).
contact(p86_18, p86_19).
contact(p86_19, p86_2).
contact(p86_19, p86_18).
contact(p86_19, p86_2).
contact(p86_19, p86_18).
contact(p86_19, p86_30).
contact(p86_19, p86_30).
contact(p86_30, p86_2).
contact(p86_30, p86_19).
contact(p86_30, p86_2).
contact(p86_30, p86_19).
contact(p86_3, p86_9).
contact(p86_3, p86_15).
contact(p86_3, p86_9).
contact(p86_3, p86_15).
contact(p86_9, p86_3).
contact(p86_9, p86_3).
contact(p86_9, p86_15).
contact(p86_9, p86_15).
contact(p86_15, p86_3).
contact(p86_15, p86_9).
contact(p86_15, p86_3).
contact(p86_15, p86_9).
contact(p86_5, p86_12).
contact(p86_5, p86_28).
contact(p86_5, p86_12).
contact(p86_5, p86_28).
contact(p86_12, p86_5).
contact(p86_12, p86_10).
contact(p86_12, p86_5).
contact(p86_12, p86_10).
contact(p86_12, p86_28).
contact(p86_12, p86_28).
contact(p86_28, p86_5).
contact(p86_28, p86_10).
contact(p86_28, p86_12).
contact(p86_28, p86_5).
contact(p86_28, p86_10).
contact(p86_28, p86_12).
contact(p86_6, p86_25).
contact(p86_6, p86_25).
contact(p86_25, p86_6).
contact(p86_25, p86_6).
contact(p86_8, p86_11).
contact(p86_8, p86_11).
contact(p86_11, p86_8).
contact(p86_11, p86_8).
contact(p86_10, p86_12).
contact(p86_10, p86_28).
contact(p86_10, p86_12).
contact(p86_10, p86_28).
contact(p86_16, p86_18).
contact(p86_16, p86_21).
contact(p86_16, p86_18).
contact(p86_16, p86_21).
contact(p86_22, p86_26).
contact(p86_22, p86_27).
contact(p86_22, p86_29).
contact(p86_22, p86_26).
contact(p86_22, p86_27).
contact(p86_22, p86_29).
contact(p86_26, p86_22).
contact(p86_26, p86_22).
contact(p86_27, p86_22).
contact(p86_27, p86_22).
contact(p86_27, p86_29).
contact(p86_27, p86_29).
contact(p86_29, p86_22).
contact(p86_29, p86_27).
contact(p86_29, p86_22).
contact(p86_29, p86_27).
contact(p87_1, p87_16).
contact(p87_1, p87_16).
contact(p87_16, p87_1).
contact(p87_16, p87_1).
contact(p87_3, p87_14).
contact(p87_3, p87_20).
contact(p87_3, p87_14).
contact(p87_3, p87_20).
contact(p87_14, p87_3).
contact(p87_14, p87_3).
contact(p87_20, p87_3).
contact(p87_20, p87_3).
contact(p87_4, p87_6).
contact(p87_4, p87_26).
contact(p87_4, p87_6).
contact(p87_4, p87_26).
contact(p87_6, p87_4).
contact(p87_6, p87_4).
contact(p87_6, p87_26).
contact(p87_6, p87_26).
contact(p87_26, p87_4).
contact(p87_26, p87_6).
contact(p87_26, p87_4).
contact(p87_26, p87_6).
contact(p87_5, p87_18).
contact(p87_5, p87_23).
contact(p87_5, p87_18).
contact(p87_5, p87_23).
contact(p87_18, p87_5).
contact(p87_18, p87_5).
contact(p87_23, p87_5).
contact(p87_23, p87_11).
contact(p87_23, p87_5).
contact(p87_23, p87_11).
contact(p87_9, p87_12).
contact(p87_9, p87_31).
contact(p87_9, p87_12).
contact(p87_9, p87_31).
contact(p87_12, p87_9).
contact(p87_12, p87_9).
contact(p87_12, p87_31).
contact(p87_12, p87_31).
contact(p87_31, p87_9).
contact(p87_31, p87_12).
contact(p87_31, p87_9).
contact(p87_31, p87_12).
contact(p87_10, p87_34).
contact(p87_10, p87_34).
contact(p87_34, p87_10).
contact(p87_34, p87_30).
contact(p87_34, p87_33).
contact(p87_34, p87_10).
contact(p87_34, p87_30).
contact(p87_34, p87_33).
contact(p87_11, p87_23).
contact(p87_11, p87_23).
contact(p87_15, p87_24).
contact(p87_15, p87_24).
contact(p87_24, p87_15).
contact(p87_24, p87_15).
contact(p87_17, p87_27).
contact(p87_17, p87_27).
contact(p87_27, p87_17).
contact(p87_27, p87_17).
contact(p87_30, p87_33).
contact(p87_30, p87_34).
contact(p87_30, p87_33).
contact(p87_30, p87_34).
contact(p87_33, p87_30).
contact(p87_33, p87_30).
contact(p87_33, p87_34).
contact(p87_33, p87_34).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
contact(p88_4, p88_16).
contact(p88_4, p88_23).
contact(p88_4, p88_24).
contact(p88_4, p88_16).
contact(p88_4, p88_23).
contact(p88_4, p88_24).
contact(p88_2, p88_9).
contact(p88_2, p88_11).
contact(p88_2, p88_19).
contact(p88_2, p88_9).
contact(p88_2, p88_11).
contact(p88_2, p88_19).
contact(p88_9, p88_2).
contact(p88_9, p88_2).
contact(p88_9, p88_11).
contact(p88_9, p88_19).
contact(p88_9, p88_11).
contact(p88_9, p88_19).
contact(p88_11, p88_2).
contact(p88_11, p88_9).
contact(p88_11, p88_2).
contact(p88_11, p88_9).
contact(p88_11, p88_19).
contact(p88_11, p88_19).
contact(p88_19, p88_2).
contact(p88_19, p88_9).
contact(p88_19, p88_11).
contact(p88_19, p88_2).
contact(p88_19, p88_9).
contact(p88_19, p88_11).
contact(p88_16, p88_4).
contact(p88_16, p88_4).
contact(p88_16, p88_23).
contact(p88_16, p88_23).
contact(p88_23, p88_4).
contact(p88_23, p88_16).
contact(p88_23, p88_4).
contact(p88_23, p88_16).
contact(p88_24, p88_4).
contact(p88_24, p88_8).
contact(p88_24, p88_4).
contact(p88_24, p88_8).
contact(p88_5, p88_8).
contact(p88_5, p88_14).
contact(p88_5, p88_8).
contact(p88_5, p88_14).
contact(p88_8, p88_5).
contact(p88_8, p88_5).
contact(p88_8, p88_24).
contact(p88_8, p88_24).
contact(p88_14, p88_5).
contact(p88_14, p88_7).
contact(p88_14, p88_5).
contact(p88_14, p88_7).
contact(p88_7, p88_14).
contact(p88_7, p88_14).
contact(p88_13, p88_15).
contact(p88_13, p88_15).
contact(p88_15, p88_13).
contact(p88_15, p88_13).
contact(p88_20, p88_21).
contact(p88_20, p88_21).
contact(p88_21, p88_20).
contact(p88_21, p88_20).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_2, p89_13).
contact(p89_2, p89_13).
contact(p89_13, p89_2).
contact(p89_13, p89_2).
contact(p89_4, p89_9).
contact(p89_4, p89_12).
contact(p89_4, p89_9).
contact(p89_4, p89_12).
contact(p89_9, p89_4).
contact(p89_9, p89_4).
contact(p89_12, p89_4).
contact(p89_12, p89_4).
contact(p89_6, p89_19).
contact(p89_6, p89_19).
contact(p89_19, p89_6).
contact(p89_19, p89_6).
contact(p89_15, p89_23).
contact(p89_15, p89_23).
contact(p89_23, p89_15).
contact(p89_23, p89_16).
contact(p89_23, p89_15).
contact(p89_23, p89_16).
contact(p89_16, p89_23).
contact(p89_16, p89_23).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
contact(p90_1, p90_21).
contact(p90_1, p90_21).
contact(p90_21, p90_1).
contact(p90_21, p90_1).
contact(p90_3, p90_5).
contact(p90_3, p90_13).
contact(p90_3, p90_14).
contact(p90_3, p90_5).
contact(p90_3, p90_13).
contact(p90_3, p90_14).
contact(p90_5, p90_3).
contact(p90_5, p90_3).
contact(p90_5, p90_13).
contact(p90_5, p90_14).
contact(p90_5, p90_13).
contact(p90_5, p90_14).
contact(p90_13, p90_3).
contact(p90_13, p90_5).
contact(p90_13, p90_3).
contact(p90_13, p90_5).
contact(p90_13, p90_14).
contact(p90_13, p90_14).
contact(p90_14, p90_3).
contact(p90_14, p90_5).
contact(p90_14, p90_13).
contact(p90_14, p90_3).
contact(p90_14, p90_5).
contact(p90_14, p90_13).
contact(p90_8, p90_10).
contact(p90_8, p90_22).
contact(p90_8, p90_10).
contact(p90_8, p90_22).
contact(p90_10, p90_8).
contact(p90_10, p90_8).
contact(p90_22, p90_8).
contact(p90_22, p90_19).
contact(p90_22, p90_8).
contact(p90_22, p90_19).
contact(p90_18, p90_23).
contact(p90_18, p90_23).
contact(p90_23, p90_18).
contact(p90_23, p90_18).
contact(p90_19, p90_22).
contact(p90_19, p90_22).
contact(p91_0, p91_3).
contact(p91_0, p91_13).
contact(p91_0, p91_3).
contact(p91_0, p91_13).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p91_3, p91_13).
contact(p91_3, p91_13).
contact(p91_13, p91_0).
contact(p91_13, p91_3).
contact(p91_13, p91_5).
contact(p91_13, p91_0).
contact(p91_13, p91_3).
contact(p91_13, p91_5).
contact(p91_1, p91_5).
contact(p91_1, p91_10).
contact(p91_1, p91_5).
contact(p91_1, p91_10).
contact(p91_5, p91_1).
contact(p91_5, p91_1).
contact(p91_5, p91_13).
contact(p91_5, p91_13).
contact(p91_10, p91_1).
contact(p91_10, p91_1).
contact(p91_2, p91_19).
contact(p91_2, p91_23).
contact(p91_2, p91_19).
contact(p91_2, p91_23).
contact(p91_19, p91_2).
contact(p91_19, p91_2).
contact(p91_19, p91_23).
contact(p91_19, p91_23).
contact(p91_23, p91_2).
contact(p91_23, p91_19).
contact(p91_23, p91_2).
contact(p91_23, p91_19).
contact(p91_4, p91_14).
contact(p91_4, p91_14).
contact(p91_14, p91_4).
contact(p91_14, p91_11).
contact(p91_14, p91_4).
contact(p91_14, p91_11).
contact(p91_6, p91_18).
contact(p91_6, p91_18).
contact(p91_18, p91_6).
contact(p91_18, p91_6).
contact(p91_7, p91_8).
contact(p91_7, p91_8).
contact(p91_8, p91_7).
contact(p91_8, p91_7).
contact(p91_9, p91_11).
contact(p91_9, p91_11).
contact(p91_11, p91_9).
contact(p91_11, p91_9).
contact(p91_11, p91_14).
contact(p91_11, p91_14).
contact(p91_15, p91_21).
contact(p91_15, p91_21).
contact(p91_21, p91_15).
contact(p91_21, p91_20).
contact(p91_21, p91_15).
contact(p91_21, p91_20).
contact(p91_20, p91_21).
contact(p91_20, p91_21).
contact(p92_0, p92_24).
contact(p92_0, p92_24).
contact(p92_24, p92_0).
contact(p92_24, p92_0).
contact(p92_1, p92_19).
contact(p92_1, p92_19).
contact(p92_19, p92_1).
contact(p92_19, p92_1).
contact(p92_2, p92_21).
contact(p92_2, p92_26).
contact(p92_2, p92_21).
contact(p92_2, p92_26).
contact(p92_21, p92_2).
contact(p92_21, p92_2).
contact(p92_21, p92_26).
contact(p92_21, p92_26).
contact(p92_26, p92_2).
contact(p92_26, p92_21).
contact(p92_26, p92_2).
contact(p92_26, p92_21).
contact(p92_3, p92_6).
contact(p92_3, p92_6).
contact(p92_6, p92_3).
contact(p92_6, p92_3).
contact(p92_4, p92_8).
contact(p92_4, p92_16).
contact(p92_4, p92_20).
contact(p92_4, p92_23).
contact(p92_4, p92_25).
contact(p92_4, p92_32).
contact(p92_4, p92_8).
contact(p92_4, p92_16).
contact(p92_4, p92_20).
contact(p92_4, p92_23).
contact(p92_4, p92_25).
contact(p92_4, p92_32).
contact(p92_8, p92_4).
contact(p92_8, p92_4).
contact(p92_8, p92_23).
contact(p92_8, p92_32).
contact(p92_8, p92_23).
contact(p92_8, p92_32).
contact(p92_16, p92_4).
contact(p92_16, p92_4).
contact(p92_16, p92_20).
contact(p92_16, p92_25).
contact(p92_16, p92_20).
contact(p92_16, p92_25).
contact(p92_20, p92_4).
contact(p92_20, p92_16).
contact(p92_20, p92_4).
contact(p92_20, p92_16).
contact(p92_20, p92_25).
contact(p92_20, p92_25).
contact(p92_23, p92_4).
contact(p92_23, p92_8).
contact(p92_23, p92_4).
contact(p92_23, p92_8).
contact(p92_23, p92_32).
contact(p92_23, p92_32).
contact(p92_25, p92_4).
contact(p92_25, p92_16).
contact(p92_25, p92_20).
contact(p92_25, p92_4).
contact(p92_25, p92_16).
contact(p92_25, p92_20).
contact(p92_32, p92_4).
contact(p92_32, p92_8).
contact(p92_32, p92_23).
contact(p92_32, p92_4).
contact(p92_32, p92_8).
contact(p92_32, p92_23).
contact(p92_11, p92_15).
contact(p92_11, p92_15).
contact(p92_15, p92_11).
contact(p92_15, p92_11).
contact(p92_29, p92_30).
contact(p92_29, p92_30).
contact(p92_30, p92_29).
contact(p92_30, p92_29).
contact(p92_30, p92_31).
contact(p92_30, p92_31).
contact(p92_31, p92_30).
contact(p92_31, p92_30).
contact(p93_0, p93_6).
contact(p93_0, p93_6).
contact(p93_6, p93_0).
contact(p93_6, p93_3).
contact(p93_6, p93_0).
contact(p93_6, p93_3).
contact(p93_2, p93_18).
contact(p93_2, p93_18).
contact(p93_18, p93_2).
contact(p93_18, p93_5).
contact(p93_18, p93_2).
contact(p93_18, p93_5).
contact(p93_3, p93_6).
contact(p93_3, p93_10).
contact(p93_3, p93_6).
contact(p93_3, p93_10).
contact(p93_10, p93_3).
contact(p93_10, p93_3).
contact(p93_4, p93_9).
contact(p93_4, p93_14).
contact(p93_4, p93_9).
contact(p93_4, p93_14).
contact(p93_9, p93_4).
contact(p93_9, p93_4).
contact(p93_9, p93_14).
contact(p93_9, p93_14).
contact(p93_14, p93_4).
contact(p93_14, p93_5).
contact(p93_14, p93_9).
contact(p93_14, p93_4).
contact(p93_14, p93_5).
contact(p93_14, p93_9).
contact(p93_5, p93_14).
contact(p93_5, p93_18).
contact(p93_5, p93_14).
contact(p93_5, p93_18).
contact(p93_11, p93_22).
contact(p93_11, p93_22).
contact(p93_22, p93_11).
contact(p93_22, p93_11).
contact(p93_12, p93_16).
contact(p93_12, p93_16).
contact(p93_16, p93_12).
contact(p93_16, p93_12).
contact(p93_13, p93_17).
contact(p93_13, p93_20).
contact(p93_13, p93_17).
contact(p93_13, p93_20).
contact(p93_17, p93_13).
contact(p93_17, p93_13).
contact(p93_17, p93_23).
contact(p93_17, p93_23).
contact(p93_20, p93_13).
contact(p93_20, p93_13).
contact(p93_23, p93_17).
contact(p93_23, p93_17).
contact(p94_0, p94_15).
contact(p94_0, p94_25).
contact(p94_0, p94_15).
contact(p94_0, p94_25).
contact(p94_15, p94_0).
contact(p94_15, p94_3).
contact(p94_15, p94_6).
contact(p94_15, p94_0).
contact(p94_15, p94_3).
contact(p94_15, p94_6).
contact(p94_15, p94_29).
contact(p94_15, p94_29).
contact(p94_25, p94_0).
contact(p94_25, p94_0).
contact(p94_25, p94_29).
contact(p94_25, p94_29).
contact(p94_1, p94_31).
contact(p94_1, p94_31).
contact(p94_31, p94_1).
contact(p94_31, p94_1).
contact(p94_2, p94_8).
contact(p94_2, p94_19).
contact(p94_2, p94_27).
contact(p94_2, p94_8).
contact(p94_2, p94_19).
contact(p94_2, p94_27).
contact(p94_8, p94_2).
contact(p94_8, p94_2).
contact(p94_8, p94_19).
contact(p94_8, p94_27).
contact(p94_8, p94_19).
contact(p94_8, p94_27).
contact(p94_19, p94_2).
contact(p94_19, p94_8).
contact(p94_19, p94_2).
contact(p94_19, p94_8).
contact(p94_19, p94_27).
contact(p94_19, p94_27).
contact(p94_27, p94_2).
contact(p94_27, p94_8).
contact(p94_27, p94_19).
contact(p94_27, p94_2).
contact(p94_27, p94_8).
contact(p94_27, p94_19).
contact(p94_3, p94_15).
contact(p94_3, p94_26).
contact(p94_3, p94_30).
contact(p94_3, p94_15).
contact(p94_3, p94_26).
contact(p94_3, p94_30).
contact(p94_26, p94_3).
contact(p94_26, p94_6).
contact(p94_26, p94_3).
contact(p94_26, p94_6).
contact(p94_26, p94_30).
contact(p94_26, p94_30).
contact(p94_30, p94_3).
contact(p94_30, p94_6).
contact(p94_30, p94_26).
contact(p94_30, p94_3).
contact(p94_30, p94_6).
contact(p94_30, p94_26).
contact(p94_4, p94_18).
contact(p94_4, p94_18).
contact(p94_18, p94_4).
contact(p94_18, p94_4).
contact(p94_18, p94_21).
contact(p94_18, p94_22).
contact(p94_18, p94_21).
contact(p94_18, p94_22).
contact(p94_6, p94_15).
contact(p94_6, p94_26).
contact(p94_6, p94_30).
contact(p94_6, p94_15).
contact(p94_6, p94_26).
contact(p94_6, p94_30).
contact(p94_11, p94_20).
contact(p94_11, p94_20).
contact(p94_20, p94_11).
contact(p94_20, p94_17).
contact(p94_20, p94_11).
contact(p94_20, p94_17).
contact(p94_12, p94_28).
contact(p94_12, p94_28).
contact(p94_28, p94_12).
contact(p94_28, p94_21).
contact(p94_28, p94_22).
contact(p94_28, p94_12).
contact(p94_28, p94_21).
contact(p94_28, p94_22).
contact(p94_29, p94_15).
contact(p94_29, p94_25).
contact(p94_29, p94_15).
contact(p94_29, p94_25).
contact(p94_17, p94_20).
contact(p94_17, p94_20).
contact(p94_21, p94_18).
contact(p94_21, p94_18).
contact(p94_21, p94_22).
contact(p94_21, p94_28).
contact(p94_21, p94_22).
contact(p94_21, p94_28).
contact(p94_22, p94_18).
contact(p94_22, p94_21).
contact(p94_22, p94_18).
contact(p94_22, p94_21).
contact(p94_22, p94_28).
contact(p94_22, p94_28).
contact(p95_0, p95_12).
contact(p95_0, p95_12).
contact(p95_12, p95_0).
contact(p95_12, p95_0).
contact(p95_1, p95_25).
contact(p95_1, p95_25).
contact(p95_25, p95_1).
contact(p95_25, p95_1).
contact(p95_2, p95_17).
contact(p95_2, p95_17).
contact(p95_17, p95_2).
contact(p95_17, p95_2).
contact(p95_3, p95_30).
contact(p95_3, p95_30).
contact(p95_30, p95_3).
contact(p95_30, p95_9).
contact(p95_30, p95_3).
contact(p95_30, p95_9).
contact(p95_4, p95_7).
contact(p95_4, p95_7).
contact(p95_7, p95_4).
contact(p95_7, p95_4).
contact(p95_7, p95_16).
contact(p95_7, p95_16).
contact(p95_16, p95_7).
contact(p95_16, p95_7).
contact(p95_16, p95_23).
contact(p95_16, p95_23).
contact(p95_8, p95_15).
contact(p95_8, p95_15).
contact(p95_15, p95_8).
contact(p95_15, p95_8).
contact(p95_9, p95_30).
contact(p95_9, p95_30).
contact(p95_13, p95_14).
contact(p95_13, p95_14).
contact(p95_14, p95_13).
contact(p95_14, p95_13).
contact(p95_23, p95_16).
contact(p95_23, p95_16).
contact(p95_19, p95_29).
contact(p95_19, p95_31).
contact(p95_19, p95_29).
contact(p95_19, p95_31).
contact(p95_29, p95_19).
contact(p95_29, p95_19).
contact(p95_29, p95_31).
contact(p95_29, p95_31).
contact(p95_31, p95_19).
contact(p95_31, p95_22).
contact(p95_31, p95_29).
contact(p95_31, p95_19).
contact(p95_31, p95_22).
contact(p95_31, p95_29).
contact(p95_20, p95_33).
contact(p95_20, p95_33).
contact(p95_33, p95_20).
contact(p95_33, p95_20).
contact(p95_21, p95_26).
contact(p95_21, p95_27).
contact(p95_21, p95_26).
contact(p95_21, p95_27).
contact(p95_26, p95_21).
contact(p95_26, p95_21).
contact(p95_26, p95_27).
contact(p95_26, p95_27).
contact(p95_27, p95_21).
contact(p95_27, p95_26).
contact(p95_27, p95_21).
contact(p95_27, p95_26).
contact(p95_22, p95_31).
contact(p95_22, p95_31).
contact(p96_0, p96_21).
contact(p96_0, p96_21).
contact(p96_21, p96_0).
contact(p96_21, p96_0).
contact(p96_1, p96_17).
contact(p96_1, p96_17).
contact(p96_17, p96_1).
contact(p96_17, p96_4).
contact(p96_17, p96_1).
contact(p96_17, p96_4).
contact(p96_17, p96_20).
contact(p96_17, p96_20).
contact(p96_4, p96_17).
contact(p96_4, p96_17).
contact(p96_6, p96_26).
contact(p96_6, p96_26).
contact(p96_26, p96_6).
contact(p96_26, p96_7).
contact(p96_26, p96_6).
contact(p96_26, p96_7).
contact(p96_7, p96_25).
contact(p96_7, p96_26).
contact(p96_7, p96_25).
contact(p96_7, p96_26).
contact(p96_25, p96_7).
contact(p96_25, p96_7).
contact(p96_10, p96_13).
contact(p96_10, p96_13).
contact(p96_13, p96_10).
contact(p96_13, p96_10).
contact(p96_20, p96_17).
contact(p96_20, p96_17).
contact(p96_18, p96_27).
contact(p96_18, p96_27).
contact(p96_27, p96_18).
contact(p96_27, p96_18).
contact(p97_0, p97_9).
contact(p97_0, p97_9).
contact(p97_9, p97_0).
contact(p97_9, p97_0).
contact(p97_3, p97_8).
contact(p97_3, p97_18).
contact(p97_3, p97_8).
contact(p97_3, p97_18).
contact(p97_8, p97_3).
contact(p97_8, p97_3).
contact(p97_8, p97_18).
contact(p97_8, p97_18).
contact(p97_18, p97_3).
contact(p97_18, p97_8).
contact(p97_18, p97_3).
contact(p97_18, p97_8).
contact(p97_18, p97_28).
contact(p97_18, p97_28).
contact(p97_4, p97_12).
contact(p97_4, p97_12).
contact(p97_12, p97_4).
contact(p97_12, p97_4).
contact(p97_5, p97_10).
contact(p97_5, p97_10).
contact(p97_10, p97_5).
contact(p97_10, p97_5).
contact(p97_10, p97_15).
contact(p97_10, p97_15).
contact(p97_6, p97_19).
contact(p97_6, p97_19).
contact(p97_19, p97_6).
contact(p97_19, p97_6).
contact(p97_7, p97_20).
contact(p97_7, p97_29).
contact(p97_7, p97_20).
contact(p97_7, p97_29).
contact(p97_20, p97_7).
contact(p97_20, p97_7).
contact(p97_29, p97_7).
contact(p97_29, p97_23).
contact(p97_29, p97_7).
contact(p97_29, p97_23).
contact(p97_15, p97_10).
contact(p97_15, p97_10).
contact(p97_13, p97_14).
contact(p97_13, p97_14).
contact(p97_14, p97_13).
contact(p97_14, p97_13).
contact(p97_28, p97_18).
contact(p97_28, p97_18).
contact(p97_23, p97_29).
contact(p97_23, p97_29).
contact(p98_1, p98_6).
contact(p98_1, p98_14).
contact(p98_1, p98_6).
contact(p98_1, p98_14).
contact(p98_6, p98_1).
contact(p98_6, p98_4).
contact(p98_6, p98_1).
contact(p98_6, p98_4).
contact(p98_6, p98_21).
contact(p98_6, p98_21).
contact(p98_14, p98_1).
contact(p98_14, p98_1).
contact(p98_2, p98_3).
contact(p98_2, p98_7).
contact(p98_2, p98_22).
contact(p98_2, p98_3).
contact(p98_2, p98_7).
contact(p98_2, p98_22).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_3, p98_12).
contact(p98_3, p98_16).
contact(p98_3, p98_22).
contact(p98_3, p98_12).
contact(p98_3, p98_16).
contact(p98_3, p98_22).
contact(p98_7, p98_2).
contact(p98_7, p98_2).
contact(p98_7, p98_22).
contact(p98_7, p98_22).
contact(p98_22, p98_2).
contact(p98_22, p98_3).
contact(p98_22, p98_7).
contact(p98_22, p98_2).
contact(p98_22, p98_3).
contact(p98_22, p98_7).
contact(p98_12, p98_3).
contact(p98_12, p98_3).
contact(p98_12, p98_16).
contact(p98_12, p98_16).
contact(p98_16, p98_3).
contact(p98_16, p98_12).
contact(p98_16, p98_3).
contact(p98_16, p98_12).
contact(p98_4, p98_6).
contact(p98_4, p98_11).
contact(p98_4, p98_17).
contact(p98_4, p98_21).
contact(p98_4, p98_6).
contact(p98_4, p98_11).
contact(p98_4, p98_17).
contact(p98_4, p98_21).
contact(p98_11, p98_4).
contact(p98_11, p98_4).
contact(p98_11, p98_17).
contact(p98_11, p98_21).
contact(p98_11, p98_17).
contact(p98_11, p98_21).
contact(p98_17, p98_4).
contact(p98_17, p98_11).
contact(p98_17, p98_4).
contact(p98_17, p98_11).
contact(p98_17, p98_21).
contact(p98_17, p98_21).
contact(p98_21, p98_4).
contact(p98_21, p98_6).
contact(p98_21, p98_11).
contact(p98_21, p98_17).
contact(p98_21, p98_4).
contact(p98_21, p98_6).
contact(p98_21, p98_11).
contact(p98_21, p98_17).
contact(p98_13, p98_20).
contact(p98_13, p98_20).
contact(p98_20, p98_13).
contact(p98_20, p98_13).
contact(p98_18, p98_26).
contact(p98_18, p98_26).
contact(p98_26, p98_18).
contact(p98_26, p98_18).
contact(p99_0, p99_9).
contact(p99_0, p99_9).
contact(p99_9, p99_0).
contact(p99_9, p99_0).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
contact(p99_4, p99_5).
contact(p99_4, p99_21).
contact(p99_4, p99_5).
contact(p99_4, p99_21).
contact(p99_2, p99_24).
contact(p99_2, p99_24).
contact(p99_24, p99_2).
contact(p99_24, p99_2).
contact(p99_3, p99_16).
contact(p99_3, p99_16).
contact(p99_16, p99_3).
contact(p99_16, p99_3).
contact(p99_5, p99_4).
contact(p99_5, p99_4).
contact(p99_5, p99_21).
contact(p99_5, p99_21).
contact(p99_21, p99_4).
contact(p99_21, p99_5).
contact(p99_21, p99_4).
contact(p99_21, p99_5).
contact(p99_6, p99_11).
contact(p99_6, p99_25).
contact(p99_6, p99_11).
contact(p99_6, p99_25).
contact(p99_11, p99_6).
contact(p99_11, p99_6).
contact(p99_11, p99_25).
contact(p99_11, p99_25).
contact(p99_25, p99_6).
contact(p99_25, p99_11).
contact(p99_25, p99_6).
contact(p99_25, p99_11).
contact(p99_7, p99_17).
contact(p99_7, p99_17).
contact(p99_17, p99_7).
contact(p99_17, p99_8).
contact(p99_17, p99_7).
contact(p99_17, p99_8).
contact(p99_8, p99_17).
contact(p99_8, p99_17).
contact(p99_12, p99_14).
contact(p99_12, p99_19).
contact(p99_12, p99_14).
contact(p99_12, p99_19).
contact(p99_14, p99_12).
contact(p99_14, p99_12).
contact(p99_14, p99_19).
contact(p99_14, p99_19).
contact(p99_19, p99_12).
contact(p99_19, p99_14).
contact(p99_19, p99_12).
contact(p99_19, p99_14).
contact(p100_1, p100_17).
contact(p100_1, p100_29).
contact(p100_1, p100_17).
contact(p100_1, p100_29).
contact(p100_17, p100_1).
contact(p100_17, p100_1).
contact(p100_17, p100_29).
contact(p100_17, p100_29).
contact(p100_29, p100_1).
contact(p100_29, p100_15).
contact(p100_29, p100_17).
contact(p100_29, p100_19).
contact(p100_29, p100_1).
contact(p100_29, p100_15).
contact(p100_29, p100_17).
contact(p100_29, p100_19).
contact(p100_3, p100_16).
contact(p100_3, p100_16).
contact(p100_16, p100_3).
contact(p100_16, p100_3).
contact(p100_4, p100_24).
contact(p100_4, p100_26).
contact(p100_4, p100_24).
contact(p100_4, p100_26).
contact(p100_24, p100_4).
contact(p100_24, p100_4).
contact(p100_24, p100_26).
contact(p100_24, p100_26).
contact(p100_26, p100_4).
contact(p100_26, p100_24).
contact(p100_26, p100_4).
contact(p100_26, p100_24).
contact(p100_5, p100_27).
contact(p100_5, p100_27).
contact(p100_27, p100_5).
contact(p100_27, p100_5).
contact(p100_6, p100_23).
contact(p100_6, p100_23).
contact(p100_23, p100_6).
contact(p100_23, p100_6).
contact(p100_7, p100_33).
contact(p100_7, p100_33).
contact(p100_33, p100_7).
contact(p100_33, p100_7).
contact(p100_9, p100_14).
contact(p100_9, p100_14).
contact(p100_14, p100_9).
contact(p100_14, p100_9).
contact(p100_14, p100_25).
contact(p100_14, p100_25).
contact(p100_10, p100_30).
contact(p100_10, p100_30).
contact(p100_30, p100_10).
contact(p100_30, p100_15).
contact(p100_30, p100_19).
contact(p100_30, p100_10).
contact(p100_30, p100_15).
contact(p100_30, p100_19).
contact(p100_25, p100_14).
contact(p100_25, p100_14).
contact(p100_15, p100_20).
contact(p100_15, p100_29).
contact(p100_15, p100_30).
contact(p100_15, p100_20).
contact(p100_15, p100_29).
contact(p100_15, p100_30).
contact(p100_20, p100_15).
contact(p100_20, p100_15).
contact(p100_19, p100_29).
contact(p100_19, p100_30).
contact(p100_19, p100_29).
contact(p100_19, p100_30).
contact(p100_21, p100_28).
contact(p100_21, p100_28).
contact(p100_28, p100_21).
contact(p100_28, p100_21).
contact(p101_0, p101_8).
contact(p101_0, p101_8).
contact(p101_8, p101_0).
contact(p101_8, p101_2).
contact(p101_8, p101_6).
contact(p101_8, p101_7).
contact(p101_8, p101_0).
contact(p101_8, p101_2).
contact(p101_8, p101_6).
contact(p101_8, p101_7).
contact(p101_2, p101_6).
contact(p101_2, p101_8).
contact(p101_2, p101_6).
contact(p101_2, p101_8).
contact(p101_6, p101_2).
contact(p101_6, p101_2).
contact(p101_6, p101_8).
contact(p101_6, p101_8).
contact(p101_4, p101_11).
contact(p101_4, p101_11).
contact(p101_11, p101_4).
contact(p101_11, p101_4).
contact(p101_5, p101_10).
contact(p101_5, p101_17).
contact(p101_5, p101_10).
contact(p101_5, p101_17).
contact(p101_10, p101_5).
contact(p101_10, p101_5).
contact(p101_10, p101_12).
contact(p101_10, p101_17).
contact(p101_10, p101_12).
contact(p101_10, p101_17).
contact(p101_17, p101_5).
contact(p101_17, p101_10).
contact(p101_17, p101_12).
contact(p101_17, p101_5).
contact(p101_17, p101_10).
contact(p101_17, p101_12).
contact(p101_7, p101_8).
contact(p101_7, p101_8).
contact(p101_12, p101_10).
contact(p101_12, p101_10).
contact(p101_12, p101_17).
contact(p101_12, p101_17).
contact(p101_13, p101_18).
contact(p101_13, p101_18).
contact(p101_18, p101_13).
contact(p101_18, p101_13).
contact(p101_16, p101_20).
contact(p101_16, p101_20).
contact(p101_20, p101_16).
contact(p101_20, p101_16).
contact(p102_1, p102_13).
contact(p102_1, p102_25).
contact(p102_1, p102_13).
contact(p102_1, p102_25).
contact(p102_13, p102_1).
contact(p102_13, p102_1).
contact(p102_13, p102_25).
contact(p102_13, p102_25).
contact(p102_25, p102_1).
contact(p102_25, p102_13).
contact(p102_25, p102_1).
contact(p102_25, p102_13).
contact(p102_4, p102_9).
contact(p102_4, p102_9).
contact(p102_9, p102_4).
contact(p102_9, p102_4).
contact(p102_6, p102_7).
contact(p102_6, p102_7).
contact(p102_7, p102_6).
contact(p102_7, p102_6).
contact(p102_8, p102_18).
contact(p102_8, p102_18).
contact(p102_18, p102_8).
contact(p102_18, p102_8).
contact(p102_15, p102_19).
contact(p102_15, p102_19).
contact(p102_19, p102_15).
contact(p102_19, p102_15).
contact(p102_16, p102_17).
contact(p102_16, p102_17).
contact(p102_17, p102_16).
contact(p102_17, p102_16).
contact(p102_20, p102_27).
contact(p102_20, p102_27).
contact(p102_27, p102_20).
contact(p102_27, p102_20).
contact(p103_0, p103_5).
contact(p103_0, p103_12).
contact(p103_0, p103_20).
contact(p103_0, p103_5).
contact(p103_0, p103_12).
contact(p103_0, p103_20).
contact(p103_5, p103_0).
contact(p103_5, p103_0).
contact(p103_5, p103_17).
contact(p103_5, p103_20).
contact(p103_5, p103_17).
contact(p103_5, p103_20).
contact(p103_12, p103_0).
contact(p103_12, p103_0).
contact(p103_12, p103_20).
contact(p103_12, p103_20).
contact(p103_20, p103_0).
contact(p103_20, p103_5).
contact(p103_20, p103_12).
contact(p103_20, p103_0).
contact(p103_20, p103_5).
contact(p103_20, p103_12).
contact(p103_2, p103_19).
contact(p103_2, p103_19).
contact(p103_19, p103_2).
contact(p103_19, p103_2).
contact(p103_4, p103_9).
contact(p103_4, p103_9).
contact(p103_9, p103_4).
contact(p103_9, p103_8).
contact(p103_9, p103_4).
contact(p103_9, p103_8).
contact(p103_17, p103_5).
contact(p103_17, p103_5).
contact(p103_7, p103_13).
contact(p103_7, p103_21).
contact(p103_7, p103_13).
contact(p103_7, p103_21).
contact(p103_13, p103_7).
contact(p103_13, p103_7).
contact(p103_21, p103_7).
contact(p103_21, p103_7).
contact(p103_8, p103_9).
contact(p103_8, p103_9).
contact(p103_10, p103_15).
contact(p103_10, p103_15).
contact(p103_15, p103_10).
contact(p103_15, p103_10).
contact(p103_11, p103_18).
contact(p103_11, p103_18).
contact(p103_18, p103_11).
contact(p103_18, p103_11).
contact(p103_14, p103_16).
contact(p103_14, p103_16).
contact(p103_16, p103_14).
contact(p103_16, p103_14).
contact(p104_3, p104_6).
contact(p104_3, p104_14).
contact(p104_3, p104_19).
contact(p104_3, p104_6).
contact(p104_3, p104_14).
contact(p104_3, p104_19).
contact(p104_6, p104_3).
contact(p104_6, p104_3).
contact(p104_6, p104_14).
contact(p104_6, p104_14).
contact(p104_14, p104_3).
contact(p104_14, p104_6).
contact(p104_14, p104_3).
contact(p104_14, p104_6).
contact(p104_19, p104_3).
contact(p104_19, p104_3).
contact(p104_5, p104_16).
contact(p104_5, p104_16).
contact(p104_16, p104_5).
contact(p104_16, p104_5).
contact(p104_8, p104_18).
contact(p104_8, p104_18).
contact(p104_18, p104_8).
contact(p104_18, p104_8).
contact(p104_9, p104_12).
contact(p104_9, p104_12).
contact(p104_12, p104_9).
contact(p104_12, p104_9).
contact(p104_13, p104_15).
contact(p104_13, p104_15).
contact(p104_15, p104_13).
contact(p104_15, p104_13).
contact(p104_17, p104_22).
contact(p104_17, p104_22).
contact(p104_22, p104_17).
contact(p104_22, p104_17).
contact(p105_1, p105_21).
contact(p105_1, p105_21).
contact(p105_21, p105_1).
contact(p105_21, p105_1).
contact(p105_4, p105_9).
contact(p105_4, p105_9).
contact(p105_9, p105_4).
contact(p105_9, p105_4).
contact(p105_5, p105_8).
contact(p105_5, p105_8).
contact(p105_8, p105_5).
contact(p105_8, p105_5).
contact(p105_12, p105_18).
contact(p105_12, p105_18).
contact(p105_18, p105_12).
contact(p105_18, p105_12).
contact(p106_0, p106_20).
contact(p106_0, p106_20).
contact(p106_20, p106_0).
contact(p106_20, p106_0).
contact(p106_1, p106_12).
contact(p106_1, p106_12).
contact(p106_12, p106_1).
contact(p106_12, p106_1).
contact(p106_12, p106_15).
contact(p106_12, p106_17).
contact(p106_12, p106_15).
contact(p106_12, p106_17).
contact(p106_2, p106_16).
contact(p106_2, p106_16).
contact(p106_16, p106_2).
contact(p106_16, p106_2).
contact(p106_7, p106_14).
contact(p106_7, p106_14).
contact(p106_14, p106_7).
contact(p106_14, p106_7).
contact(p106_8, p106_18).
contact(p106_8, p106_18).
contact(p106_18, p106_8).
contact(p106_18, p106_8).
contact(p106_15, p106_12).
contact(p106_15, p106_12).
contact(p106_17, p106_12).
contact(p106_17, p106_12).
contact(p106_19, p106_21).
contact(p106_19, p106_21).
contact(p106_21, p106_19).
contact(p106_21, p106_19).
contact(p107_1, p107_6).
contact(p107_1, p107_15).
contact(p107_1, p107_6).
contact(p107_1, p107_15).
contact(p107_6, p107_1).
contact(p107_6, p107_1).
contact(p107_6, p107_15).
contact(p107_6, p107_15).
contact(p107_15, p107_1).
contact(p107_15, p107_6).
contact(p107_15, p107_1).
contact(p107_15, p107_6).
contact(p107_3, p107_7).
contact(p107_3, p107_7).
contact(p107_7, p107_3).
contact(p107_7, p107_3).
contact(p107_4, p107_18).
contact(p107_4, p107_20).
contact(p107_4, p107_18).
contact(p107_4, p107_20).
contact(p107_18, p107_4).
contact(p107_18, p107_4).
contact(p107_20, p107_4).
contact(p107_20, p107_12).
contact(p107_20, p107_19).
contact(p107_20, p107_4).
contact(p107_20, p107_12).
contact(p107_20, p107_19).
contact(p107_5, p107_14).
contact(p107_5, p107_14).
contact(p107_14, p107_5).
contact(p107_14, p107_5).
contact(p107_14, p107_19).
contact(p107_14, p107_19).
contact(p107_10, p107_26).
contact(p107_10, p107_26).
contact(p107_26, p107_10).
contact(p107_26, p107_10).
contact(p107_11, p107_16).
contact(p107_11, p107_23).
contact(p107_11, p107_16).
contact(p107_11, p107_23).
contact(p107_16, p107_11).
contact(p107_16, p107_11).
contact(p107_16, p107_22).
contact(p107_16, p107_23).
contact(p107_16, p107_22).
contact(p107_16, p107_23).
contact(p107_23, p107_11).
contact(p107_23, p107_16).
contact(p107_23, p107_11).
contact(p107_23, p107_16).
contact(p107_12, p107_20).
contact(p107_12, p107_20).
contact(p107_13, p107_27).
contact(p107_13, p107_27).
contact(p107_27, p107_13).
contact(p107_27, p107_13).
contact(p107_19, p107_14).
contact(p107_19, p107_14).
contact(p107_19, p107_20).
contact(p107_19, p107_20).
contact(p107_22, p107_16).
contact(p107_22, p107_16).
contact(p108_0, p108_15).
contact(p108_0, p108_25).
contact(p108_0, p108_15).
contact(p108_0, p108_25).
contact(p108_15, p108_0).
contact(p108_15, p108_3).
contact(p108_15, p108_0).
contact(p108_15, p108_3).
contact(p108_25, p108_0).
contact(p108_25, p108_6).
contact(p108_25, p108_19).
contact(p108_25, p108_0).
contact(p108_25, p108_6).
contact(p108_25, p108_19).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
contact(p108_3, p108_15).
contact(p108_3, p108_15).
contact(p108_2, p108_30).
contact(p108_2, p108_30).
contact(p108_30, p108_2).
contact(p108_30, p108_20).
contact(p108_30, p108_2).
contact(p108_30, p108_20).
contact(p108_4, p108_7).
contact(p108_4, p108_7).
contact(p108_7, p108_4).
contact(p108_7, p108_4).
contact(p108_5, p108_20).
contact(p108_5, p108_20).
contact(p108_20, p108_5).
contact(p108_20, p108_5).
contact(p108_20, p108_30).
contact(p108_20, p108_30).
contact(p108_6, p108_9).
contact(p108_6, p108_19).
contact(p108_6, p108_25).
contact(p108_6, p108_9).
contact(p108_6, p108_19).
contact(p108_6, p108_25).
contact(p108_9, p108_6).
contact(p108_9, p108_6).
contact(p108_9, p108_19).
contact(p108_9, p108_19).
contact(p108_19, p108_6).
contact(p108_19, p108_9).
contact(p108_19, p108_6).
contact(p108_19, p108_9).
contact(p108_19, p108_25).
contact(p108_19, p108_25).
contact(p108_10, p108_11).
contact(p108_10, p108_11).
contact(p108_11, p108_10).
contact(p108_11, p108_10).
contact(p108_11, p108_21).
contact(p108_11, p108_21).
contact(p108_21, p108_11).
contact(p108_21, p108_11).
contact(p108_12, p108_22).
contact(p108_12, p108_22).
contact(p108_22, p108_12).
contact(p108_22, p108_12).
contact(p108_13, p108_24).
contact(p108_13, p108_24).
contact(p108_24, p108_13).
contact(p108_24, p108_13).
contact(p108_16, p108_29).
contact(p108_16, p108_29).
contact(p108_29, p108_16).
contact(p108_29, p108_16).
contact(p108_18, p108_23).
contact(p108_18, p108_23).
contact(p108_23, p108_18).
contact(p108_23, p108_18).
contact(p109_0, p109_24).
contact(p109_0, p109_24).
contact(p109_24, p109_0).
contact(p109_24, p109_0).
contact(p109_24, p109_27).
contact(p109_24, p109_27).
contact(p109_2, p109_26).
contact(p109_2, p109_26).
contact(p109_26, p109_2).
contact(p109_26, p109_2).
contact(p109_3, p109_20).
contact(p109_3, p109_20).
contact(p109_20, p109_3).
contact(p109_20, p109_3).
contact(p109_4, p109_16).
contact(p109_4, p109_16).
contact(p109_16, p109_4).
contact(p109_16, p109_4).
contact(p109_5, p109_19).
contact(p109_5, p109_23).
contact(p109_5, p109_19).
contact(p109_5, p109_23).
contact(p109_19, p109_5).
contact(p109_19, p109_5).
contact(p109_19, p109_23).
contact(p109_19, p109_23).
contact(p109_23, p109_5).
contact(p109_23, p109_19).
contact(p109_23, p109_5).
contact(p109_23, p109_19).
contact(p109_6, p109_9).
contact(p109_6, p109_9).
contact(p109_9, p109_6).
contact(p109_9, p109_6).
contact(p109_7, p109_12).
contact(p109_7, p109_12).
contact(p109_12, p109_7).
contact(p109_12, p109_7).
contact(p109_12, p109_28).
contact(p109_12, p109_28).
contact(p109_28, p109_12).
contact(p109_28, p109_12).
contact(p109_14, p109_22).
contact(p109_14, p109_29).
contact(p109_14, p109_22).
contact(p109_14, p109_29).
contact(p109_22, p109_14).
contact(p109_22, p109_14).
contact(p109_29, p109_14).
contact(p109_29, p109_14).
contact(p109_18, p109_21).
contact(p109_18, p109_21).
contact(p109_21, p109_18).
contact(p109_21, p109_18).
contact(p109_27, p109_24).
contact(p109_27, p109_24).
contact(p110_2, p110_3).
contact(p110_2, p110_11).
contact(p110_2, p110_3).
contact(p110_2, p110_11).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
contact(p110_11, p110_2).
contact(p110_11, p110_2).
contact(p110_4, p110_18).
contact(p110_4, p110_18).
contact(p110_18, p110_4).
contact(p110_18, p110_4).
contact(p110_14, p110_21).
contact(p110_14, p110_21).
contact(p110_21, p110_14).
contact(p110_21, p110_14).
contact(p110_19, p110_20).
contact(p110_19, p110_20).
contact(p110_20, p110_19).
contact(p110_20, p110_19).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
contact(p111_1, p111_3).
contact(p111_1, p111_16).
contact(p111_1, p111_3).
contact(p111_1, p111_16).
contact(p111_3, p111_1).
contact(p111_3, p111_1).
contact(p111_16, p111_1).
contact(p111_16, p111_1).
contact(p111_4, p111_22).
contact(p111_4, p111_22).
contact(p111_22, p111_4).
contact(p111_22, p111_4).
contact(p111_5, p111_21).
contact(p111_5, p111_21).
contact(p111_21, p111_5).
contact(p111_21, p111_5).
contact(p111_14, p111_17).
contact(p111_14, p111_19).
contact(p111_14, p111_17).
contact(p111_14, p111_19).
contact(p111_17, p111_14).
contact(p111_17, p111_14).
contact(p111_17, p111_19).
contact(p111_17, p111_19).
contact(p111_19, p111_14).
contact(p111_19, p111_17).
contact(p111_19, p111_14).
contact(p111_19, p111_17).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
contact(p112_4, p112_6).
contact(p112_4, p112_17).
contact(p112_4, p112_6).
contact(p112_4, p112_17).
contact(p112_6, p112_4).
contact(p112_6, p112_4).
contact(p112_6, p112_18).
contact(p112_6, p112_18).
contact(p112_17, p112_4).
contact(p112_17, p112_7).
contact(p112_17, p112_4).
contact(p112_17, p112_7).
contact(p112_5, p112_9).
contact(p112_5, p112_9).
contact(p112_9, p112_5).
contact(p112_9, p112_5).
contact(p112_18, p112_6).
contact(p112_18, p112_6).
contact(p112_7, p112_17).
contact(p112_7, p112_17).
contact(p112_8, p112_21).
contact(p112_8, p112_27).
contact(p112_8, p112_21).
contact(p112_8, p112_27).
contact(p112_21, p112_8).
contact(p112_21, p112_12).
contact(p112_21, p112_8).
contact(p112_21, p112_12).
contact(p112_21, p112_28).
contact(p112_21, p112_28).
contact(p112_27, p112_8).
contact(p112_27, p112_12).
contact(p112_27, p112_8).
contact(p112_27, p112_12).
contact(p112_10, p112_20).
contact(p112_10, p112_20).
contact(p112_20, p112_10).
contact(p112_20, p112_10).
contact(p112_12, p112_21).
contact(p112_12, p112_27).
contact(p112_12, p112_21).
contact(p112_12, p112_27).
contact(p112_15, p112_25).
contact(p112_15, p112_25).
contact(p112_25, p112_15).
contact(p112_25, p112_19).
contact(p112_25, p112_15).
contact(p112_25, p112_19).
contact(p112_19, p112_25).
contact(p112_19, p112_25).
contact(p112_28, p112_21).
contact(p112_28, p112_21).
contact(p112_23, p112_29).
contact(p112_23, p112_29).
contact(p112_29, p112_23).
contact(p112_29, p112_24).
contact(p112_29, p112_23).
contact(p112_29, p112_24).
contact(p112_24, p112_29).
contact(p112_24, p112_29).
contact(p113_0, p113_7).
contact(p113_0, p113_7).
contact(p113_7, p113_0).
contact(p113_7, p113_0).
contact(p113_7, p113_12).
contact(p113_7, p113_22).
contact(p113_7, p113_12).
contact(p113_7, p113_22).
contact(p113_2, p113_15).
contact(p113_2, p113_17).
contact(p113_2, p113_15).
contact(p113_2, p113_17).
contact(p113_15, p113_2).
contact(p113_15, p113_2).
contact(p113_15, p113_24).
contact(p113_15, p113_24).
contact(p113_17, p113_2).
contact(p113_17, p113_2).
contact(p113_12, p113_7).
contact(p113_12, p113_7).
contact(p113_12, p113_19).
contact(p113_12, p113_19).
contact(p113_22, p113_7).
contact(p113_22, p113_14).
contact(p113_22, p113_7).
contact(p113_22, p113_14).
contact(p113_9, p113_13).
contact(p113_9, p113_13).
contact(p113_13, p113_9).
contact(p113_13, p113_9).
contact(p113_11, p113_16).
contact(p113_11, p113_16).
contact(p113_16, p113_11).
contact(p113_16, p113_11).
contact(p113_19, p113_12).
contact(p113_19, p113_12).
contact(p113_14, p113_22).
contact(p113_14, p113_22).
contact(p113_24, p113_15).
contact(p113_24, p113_15).
contact(p114_0, p114_7).
contact(p114_0, p114_30).
contact(p114_0, p114_7).
contact(p114_0, p114_30).
contact(p114_7, p114_0).
contact(p114_7, p114_0).
contact(p114_30, p114_0).
contact(p114_30, p114_28).
contact(p114_30, p114_0).
contact(p114_30, p114_28).
contact(p114_1, p114_3).
contact(p114_1, p114_14).
contact(p114_1, p114_15).
contact(p114_1, p114_3).
contact(p114_1, p114_14).
contact(p114_1, p114_15).
contact(p114_3, p114_1).
contact(p114_3, p114_2).
contact(p114_3, p114_1).
contact(p114_3, p114_2).
contact(p114_14, p114_1).
contact(p114_14, p114_1).
contact(p114_14, p114_15).
contact(p114_14, p114_22).
contact(p114_14, p114_33).
contact(p114_14, p114_15).
contact(p114_14, p114_22).
contact(p114_14, p114_33).
contact(p114_15, p114_1).
contact(p114_15, p114_14).
contact(p114_15, p114_1).
contact(p114_15, p114_14).
contact(p114_15, p114_22).
contact(p114_15, p114_33).
contact(p114_15, p114_22).
contact(p114_15, p114_33).
contact(p114_2, p114_3).
contact(p114_2, p114_27).
contact(p114_2, p114_3).
contact(p114_2, p114_27).
contact(p114_27, p114_2).
contact(p114_27, p114_25).
contact(p114_27, p114_2).
contact(p114_27, p114_25).
contact(p114_5, p114_12).
contact(p114_5, p114_16).
contact(p114_5, p114_17).
contact(p114_5, p114_21).
contact(p114_5, p114_12).
contact(p114_5, p114_16).
contact(p114_5, p114_17).
contact(p114_5, p114_21).
contact(p114_12, p114_5).
contact(p114_12, p114_5).
contact(p114_12, p114_23).
contact(p114_12, p114_23).
contact(p114_16, p114_5).
contact(p114_16, p114_13).
contact(p114_16, p114_5).
contact(p114_16, p114_13).
contact(p114_16, p114_23).
contact(p114_16, p114_23).
contact(p114_17, p114_5).
contact(p114_17, p114_13).
contact(p114_17, p114_5).
contact(p114_17, p114_13).
contact(p114_21, p114_5).
contact(p114_21, p114_5).
contact(p114_23, p114_12).
contact(p114_23, p114_16).
contact(p114_23, p114_12).
contact(p114_23, p114_16).
contact(p114_13, p114_16).
contact(p114_13, p114_17).
contact(p114_13, p114_16).
contact(p114_13, p114_17).
contact(p114_22, p114_14).
contact(p114_22, p114_15).
contact(p114_22, p114_14).
contact(p114_22, p114_15).
contact(p114_22, p114_33).
contact(p114_22, p114_33).
contact(p114_33, p114_14).
contact(p114_33, p114_15).
contact(p114_33, p114_22).
contact(p114_33, p114_14).
contact(p114_33, p114_15).
contact(p114_33, p114_22).
contact(p114_20, p114_31).
contact(p114_20, p114_31).
contact(p114_31, p114_20).
contact(p114_31, p114_20).
contact(p114_25, p114_27).
contact(p114_25, p114_27).
contact(p114_28, p114_30).
contact(p114_28, p114_30).
contact(p115_0, p115_7).
contact(p115_0, p115_23).
contact(p115_0, p115_7).
contact(p115_0, p115_23).
contact(p115_7, p115_0).
contact(p115_7, p115_0).
contact(p115_7, p115_16).
contact(p115_7, p115_16).
contact(p115_23, p115_0).
contact(p115_23, p115_16).
contact(p115_23, p115_0).
contact(p115_23, p115_16).
contact(p115_3, p115_11).
contact(p115_3, p115_15).
contact(p115_3, p115_18).
contact(p115_3, p115_11).
contact(p115_3, p115_15).
contact(p115_3, p115_18).
contact(p115_11, p115_3).
contact(p115_11, p115_3).
contact(p115_11, p115_17).
contact(p115_11, p115_17).
contact(p115_15, p115_3).
contact(p115_15, p115_3).
contact(p115_15, p115_18).
contact(p115_15, p115_18).
contact(p115_18, p115_3).
contact(p115_18, p115_15).
contact(p115_18, p115_3).
contact(p115_18, p115_15).
contact(p115_4, p115_22).
contact(p115_4, p115_22).
contact(p115_22, p115_4).
contact(p115_22, p115_4).
contact(p115_5, p115_20).
contact(p115_5, p115_20).
contact(p115_20, p115_5).
contact(p115_20, p115_5).
contact(p115_16, p115_7).
contact(p115_16, p115_7).
contact(p115_16, p115_23).
contact(p115_16, p115_23).
contact(p115_8, p115_19).
contact(p115_8, p115_19).
contact(p115_19, p115_8).
contact(p115_19, p115_8).
contact(p115_17, p115_11).
contact(p115_17, p115_11).
contact(p116_0, p116_7).
contact(p116_0, p116_7).
contact(p116_7, p116_0).
contact(p116_7, p116_1).
contact(p116_7, p116_0).
contact(p116_7, p116_1).
contact(p116_7, p116_25).
contact(p116_7, p116_25).
contact(p116_1, p116_7).
contact(p116_1, p116_9).
contact(p116_1, p116_7).
contact(p116_1, p116_9).
contact(p116_9, p116_1).
contact(p116_9, p116_1).
contact(p116_3, p116_5).
contact(p116_3, p116_5).
contact(p116_5, p116_3).
contact(p116_5, p116_3).
contact(p116_6, p116_18).
contact(p116_6, p116_22).
contact(p116_6, p116_18).
contact(p116_6, p116_22).
contact(p116_18, p116_6).
contact(p116_18, p116_6).
contact(p116_18, p116_22).
contact(p116_18, p116_22).
contact(p116_22, p116_6).
contact(p116_22, p116_18).
contact(p116_22, p116_6).
contact(p116_22, p116_18).
contact(p116_25, p116_7).
contact(p116_25, p116_8).
contact(p116_25, p116_7).
contact(p116_25, p116_8).
contact(p116_8, p116_19).
contact(p116_8, p116_25).
contact(p116_8, p116_19).
contact(p116_8, p116_25).
contact(p116_19, p116_8).
contact(p116_19, p116_8).
contact(p116_12, p116_26).
contact(p116_12, p116_32).
contact(p116_12, p116_26).
contact(p116_12, p116_32).
contact(p116_26, p116_12).
contact(p116_26, p116_12).
contact(p116_26, p116_32).
contact(p116_26, p116_32).
contact(p116_32, p116_12).
contact(p116_32, p116_26).
contact(p116_32, p116_31).
contact(p116_32, p116_12).
contact(p116_32, p116_26).
contact(p116_32, p116_31).
contact(p116_16, p116_28).
contact(p116_16, p116_28).
contact(p116_28, p116_16).
contact(p116_28, p116_20).
contact(p116_28, p116_16).
contact(p116_28, p116_20).
contact(p116_28, p116_30).
contact(p116_28, p116_30).
contact(p116_20, p116_28).
contact(p116_20, p116_30).
contact(p116_20, p116_28).
contact(p116_20, p116_30).
contact(p116_30, p116_20).
contact(p116_30, p116_28).
contact(p116_30, p116_20).
contact(p116_30, p116_28).
contact(p116_23, p116_31).
contact(p116_23, p116_31).
contact(p116_31, p116_23).
contact(p116_31, p116_23).
contact(p116_31, p116_32).
contact(p116_31, p116_32).
contact(p117_1, p117_5).
contact(p117_1, p117_12).
contact(p117_1, p117_5).
contact(p117_1, p117_12).
contact(p117_5, p117_1).
contact(p117_5, p117_1).
contact(p117_5, p117_12).
contact(p117_5, p117_12).
contact(p117_12, p117_1).
contact(p117_12, p117_5).
contact(p117_12, p117_1).
contact(p117_12, p117_5).
contact(p117_12, p117_15).
contact(p117_12, p117_15).
contact(p117_2, p117_20).
contact(p117_2, p117_20).
contact(p117_20, p117_2).
contact(p117_20, p117_2).
contact(p117_3, p117_24).
contact(p117_3, p117_24).
contact(p117_24, p117_3).
contact(p117_24, p117_3).
contact(p117_4, p117_11).
contact(p117_4, p117_11).
contact(p117_11, p117_4).
contact(p117_11, p117_4).
contact(p117_8, p117_22).
contact(p117_8, p117_22).
contact(p117_22, p117_8).
contact(p117_22, p117_8).
contact(p117_9, p117_19).
contact(p117_9, p117_25).
contact(p117_9, p117_19).
contact(p117_9, p117_25).
contact(p117_19, p117_9).
contact(p117_19, p117_9).
contact(p117_19, p117_25).
contact(p117_19, p117_25).
contact(p117_25, p117_9).
contact(p117_25, p117_19).
contact(p117_25, p117_9).
contact(p117_25, p117_19).
contact(p117_15, p117_12).
contact(p117_15, p117_12).
contact(p117_16, p117_23).
contact(p117_16, p117_23).
contact(p117_23, p117_16).
contact(p117_23, p117_16).
contact(p118_0, p118_9).
contact(p118_0, p118_10).
contact(p118_0, p118_9).
contact(p118_0, p118_10).
contact(p118_9, p118_0).
contact(p118_9, p118_0).
contact(p118_9, p118_10).
contact(p118_9, p118_10).
contact(p118_10, p118_0).
contact(p118_10, p118_9).
contact(p118_10, p118_0).
contact(p118_10, p118_9).
contact(p118_1, p118_3).
contact(p118_1, p118_5).
contact(p118_1, p118_17).
contact(p118_1, p118_3).
contact(p118_1, p118_5).
contact(p118_1, p118_17).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
contact(p118_3, p118_17).
contact(p118_3, p118_17).
contact(p118_5, p118_1).
contact(p118_5, p118_1).
contact(p118_17, p118_1).
contact(p118_17, p118_3).
contact(p118_17, p118_1).
contact(p118_17, p118_3).
contact(p118_2, p118_12).
contact(p118_2, p118_12).
contact(p118_12, p118_2).
contact(p118_12, p118_2).
contact(p118_12, p118_22).
contact(p118_12, p118_22).
contact(p118_4, p118_8).
contact(p118_4, p118_8).
contact(p118_8, p118_4).
contact(p118_8, p118_4).
contact(p118_22, p118_12).
contact(p118_22, p118_12).
contact(p118_15, p118_18).
contact(p118_15, p118_18).
contact(p118_18, p118_15).
contact(p118_18, p118_15).
contact(p119_4, p119_6).
contact(p119_4, p119_6).
contact(p119_6, p119_4).
contact(p119_6, p119_4).
contact(p119_5, p119_18).
contact(p119_5, p119_22).
contact(p119_5, p119_18).
contact(p119_5, p119_22).
contact(p119_18, p119_5).
contact(p119_18, p119_5).
contact(p119_22, p119_5).
contact(p119_22, p119_5).
contact(p119_7, p119_17).
contact(p119_7, p119_17).
contact(p119_17, p119_7).
contact(p119_17, p119_7).
contact(p119_10, p119_13).
contact(p119_10, p119_23).
contact(p119_10, p119_13).
contact(p119_10, p119_23).
contact(p119_13, p119_10).
contact(p119_13, p119_10).
contact(p119_13, p119_15).
contact(p119_13, p119_23).
contact(p119_13, p119_15).
contact(p119_13, p119_23).
contact(p119_23, p119_10).
contact(p119_23, p119_13).
contact(p119_23, p119_15).
contact(p119_23, p119_10).
contact(p119_23, p119_13).
contact(p119_23, p119_15).
contact(p119_15, p119_13).
contact(p119_15, p119_13).
contact(p119_15, p119_23).
contact(p119_15, p119_23).
contact(p119_14, p119_16).
contact(p119_14, p119_16).
contact(p119_16, p119_14).
contact(p119_16, p119_14).
contact(p120_2, p120_8).
contact(p120_2, p120_20).
contact(p120_2, p120_8).
contact(p120_2, p120_20).
contact(p120_8, p120_2).
contact(p120_8, p120_2).
contact(p120_8, p120_20).
contact(p120_8, p120_20).
contact(p120_20, p120_2).
contact(p120_20, p120_3).
contact(p120_20, p120_8).
contact(p120_20, p120_2).
contact(p120_20, p120_3).
contact(p120_20, p120_8).
contact(p120_3, p120_20).
contact(p120_3, p120_23).
contact(p120_3, p120_20).
contact(p120_3, p120_23).
contact(p120_23, p120_3).
contact(p120_23, p120_21).
contact(p120_23, p120_3).
contact(p120_23, p120_21).
contact(p120_4, p120_6).
contact(p120_4, p120_10).
contact(p120_4, p120_17).
contact(p120_4, p120_6).
contact(p120_4, p120_10).
contact(p120_4, p120_17).
contact(p120_6, p120_4).
contact(p120_6, p120_4).
contact(p120_6, p120_17).
contact(p120_6, p120_17).
contact(p120_10, p120_4).
contact(p120_10, p120_4).
contact(p120_10, p120_17).
contact(p120_10, p120_17).
contact(p120_17, p120_4).
contact(p120_17, p120_6).
contact(p120_17, p120_10).
contact(p120_17, p120_4).
contact(p120_17, p120_6).
contact(p120_17, p120_10).
contact(p120_5, p120_9).
contact(p120_5, p120_9).
contact(p120_9, p120_5).
contact(p120_9, p120_5).
contact(p120_9, p120_13).
contact(p120_9, p120_13).
contact(p120_7, p120_15).
contact(p120_7, p120_15).
contact(p120_15, p120_7).
contact(p120_15, p120_7).
contact(p120_13, p120_9).
contact(p120_13, p120_9).
contact(p120_21, p120_23).
contact(p120_21, p120_23).
contact(p120_24, p120_25).
contact(p120_24, p120_25).
contact(p120_25, p120_24).
contact(p120_25, p120_24).
contact(p121_1, p121_22).
contact(p121_1, p121_22).
contact(p121_22, p121_1).
contact(p121_22, p121_1).
contact(p121_3, p121_12).
contact(p121_3, p121_25).
contact(p121_3, p121_12).
contact(p121_3, p121_25).
contact(p121_12, p121_3).
contact(p121_12, p121_3).
contact(p121_12, p121_25).
contact(p121_12, p121_25).
contact(p121_25, p121_3).
contact(p121_25, p121_12).
contact(p121_25, p121_3).
contact(p121_25, p121_12).
contact(p121_4, p121_21).
contact(p121_4, p121_24).
contact(p121_4, p121_21).
contact(p121_4, p121_24).
contact(p121_21, p121_4).
contact(p121_21, p121_4).
contact(p121_21, p121_24).
contact(p121_21, p121_24).
contact(p121_24, p121_4).
contact(p121_24, p121_21).
contact(p121_24, p121_4).
contact(p121_24, p121_21).
contact(p121_6, p121_15).
contact(p121_6, p121_15).
contact(p121_15, p121_6).
contact(p121_15, p121_6).
contact(p121_7, p121_13).
contact(p121_7, p121_28).
contact(p121_7, p121_13).
contact(p121_7, p121_28).
contact(p121_13, p121_7).
contact(p121_13, p121_7).
contact(p121_13, p121_28).
contact(p121_13, p121_28).
contact(p121_28, p121_7).
contact(p121_28, p121_13).
contact(p121_28, p121_7).
contact(p121_28, p121_13).
contact(p121_14, p121_29).
contact(p121_14, p121_29).
contact(p121_29, p121_14).
contact(p121_29, p121_14).
contact(p121_23, p121_31).
contact(p121_23, p121_31).
contact(p121_31, p121_23).
contact(p121_31, p121_23).
contact(p122_0, p122_12).
contact(p122_0, p122_12).
contact(p122_12, p122_0).
contact(p122_12, p122_0).
contact(p122_1, p122_23).
contact(p122_1, p122_23).
contact(p122_23, p122_1).
contact(p122_23, p122_1).
contact(p122_3, p122_11).
contact(p122_3, p122_11).
contact(p122_11, p122_3).
contact(p122_11, p122_3).
contact(p122_11, p122_14).
contact(p122_11, p122_14).
contact(p122_4, p122_27).
contact(p122_4, p122_27).
contact(p122_27, p122_4).
contact(p122_27, p122_4).
contact(p122_10, p122_20).
contact(p122_10, p122_24).
contact(p122_10, p122_20).
contact(p122_10, p122_24).
contact(p122_20, p122_10).
contact(p122_20, p122_10).
contact(p122_24, p122_10).
contact(p122_24, p122_10).
contact(p122_14, p122_11).
contact(p122_14, p122_11).
contact(p122_13, p122_17).
contact(p122_13, p122_17).
contact(p122_17, p122_13).
contact(p122_17, p122_13).
contact(p122_15, p122_25).
contact(p122_15, p122_25).
contact(p122_25, p122_15).
contact(p122_25, p122_15).
contact(p123_0, p123_3).
contact(p123_0, p123_16).
contact(p123_0, p123_3).
contact(p123_0, p123_16).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
contact(p123_3, p123_16).
contact(p123_3, p123_16).
contact(p123_16, p123_0).
contact(p123_16, p123_3).
contact(p123_16, p123_0).
contact(p123_16, p123_3).
contact(p123_1, p123_25).
contact(p123_1, p123_25).
contact(p123_25, p123_1).
contact(p123_25, p123_1).
contact(p123_2, p123_18).
contact(p123_2, p123_33).
contact(p123_2, p123_34).
contact(p123_2, p123_18).
contact(p123_2, p123_33).
contact(p123_2, p123_34).
contact(p123_18, p123_2).
contact(p123_18, p123_2).
contact(p123_18, p123_27).
contact(p123_18, p123_30).
contact(p123_18, p123_27).
contact(p123_18, p123_30).
contact(p123_33, p123_2).
contact(p123_33, p123_30).
contact(p123_33, p123_2).
contact(p123_33, p123_30).
contact(p123_33, p123_34).
contact(p123_33, p123_34).
contact(p123_34, p123_2).
contact(p123_34, p123_30).
contact(p123_34, p123_33).
contact(p123_34, p123_2).
contact(p123_34, p123_30).
contact(p123_34, p123_33).
contact(p123_4, p123_15).
contact(p123_4, p123_23).
contact(p123_4, p123_15).
contact(p123_4, p123_23).
contact(p123_15, p123_4).
contact(p123_15, p123_4).
contact(p123_15, p123_23).
contact(p123_15, p123_23).
contact(p123_23, p123_4).
contact(p123_23, p123_15).
contact(p123_23, p123_4).
contact(p123_23, p123_15).
contact(p123_23, p123_28).
contact(p123_23, p123_28).
contact(p123_5, p123_11).
contact(p123_5, p123_27).
contact(p123_5, p123_30).
contact(p123_5, p123_11).
contact(p123_5, p123_27).
contact(p123_5, p123_30).
contact(p123_11, p123_5).
contact(p123_11, p123_5).
contact(p123_11, p123_27).
contact(p123_11, p123_30).
contact(p123_11, p123_27).
contact(p123_11, p123_30).
contact(p123_27, p123_5).
contact(p123_27, p123_11).
contact(p123_27, p123_18).
contact(p123_27, p123_5).
contact(p123_27, p123_11).
contact(p123_27, p123_18).
contact(p123_30, p123_5).
contact(p123_30, p123_11).
contact(p123_30, p123_18).
contact(p123_30, p123_5).
contact(p123_30, p123_11).
contact(p123_30, p123_18).
contact(p123_30, p123_33).
contact(p123_30, p123_34).
contact(p123_30, p123_33).
contact(p123_30, p123_34).
contact(p123_8, p123_12).
contact(p123_8, p123_32).
contact(p123_8, p123_12).
contact(p123_8, p123_32).
contact(p123_12, p123_8).
contact(p123_12, p123_8).
contact(p123_12, p123_29).
contact(p123_12, p123_32).
contact(p123_12, p123_29).
contact(p123_12, p123_32).
contact(p123_32, p123_8).
contact(p123_32, p123_12).
contact(p123_32, p123_29).
contact(p123_32, p123_8).
contact(p123_32, p123_12).
contact(p123_32, p123_29).
contact(p123_9, p123_26).
contact(p123_9, p123_26).
contact(p123_26, p123_9).
contact(p123_26, p123_9).
contact(p123_29, p123_12).
contact(p123_29, p123_12).
contact(p123_29, p123_32).
contact(p123_29, p123_32).
contact(p123_14, p123_24).
contact(p123_14, p123_24).
contact(p123_24, p123_14).
contact(p123_24, p123_14).
contact(p123_17, p123_22).
contact(p123_17, p123_22).
contact(p123_22, p123_17).
contact(p123_22, p123_17).
contact(p123_28, p123_23).
contact(p123_28, p123_23).
contact(p124_0, p124_17).
contact(p124_0, p124_32).
contact(p124_0, p124_17).
contact(p124_0, p124_32).
contact(p124_17, p124_0).
contact(p124_17, p124_0).
contact(p124_32, p124_0).
contact(p124_32, p124_0).
contact(p124_1, p124_22).
contact(p124_1, p124_25).
contact(p124_1, p124_22).
contact(p124_1, p124_25).
contact(p124_22, p124_1).
contact(p124_22, p124_1).
contact(p124_22, p124_25).
contact(p124_22, p124_25).
contact(p124_25, p124_1).
contact(p124_25, p124_22).
contact(p124_25, p124_1).
contact(p124_25, p124_22).
contact(p124_3, p124_8).
contact(p124_3, p124_13).
contact(p124_3, p124_14).
contact(p124_3, p124_31).
contact(p124_3, p124_8).
contact(p124_3, p124_13).
contact(p124_3, p124_14).
contact(p124_3, p124_31).
contact(p124_8, p124_3).
contact(p124_8, p124_3).
contact(p124_8, p124_13).
contact(p124_8, p124_14).
contact(p124_8, p124_31).
contact(p124_8, p124_13).
contact(p124_8, p124_14).
contact(p124_8, p124_31).
contact(p124_13, p124_3).
contact(p124_13, p124_8).
contact(p124_13, p124_3).
contact(p124_13, p124_8).
contact(p124_13, p124_14).
contact(p124_13, p124_31).
contact(p124_13, p124_14).
contact(p124_13, p124_31).
contact(p124_14, p124_3).
contact(p124_14, p124_8).
contact(p124_14, p124_13).
contact(p124_14, p124_3).
contact(p124_14, p124_8).
contact(p124_14, p124_13).
contact(p124_14, p124_26).
contact(p124_14, p124_26).
contact(p124_31, p124_3).
contact(p124_31, p124_8).
contact(p124_31, p124_13).
contact(p124_31, p124_3).
contact(p124_31, p124_8).
contact(p124_31, p124_13).
contact(p124_5, p124_28).
contact(p124_5, p124_28).
contact(p124_28, p124_5).
contact(p124_28, p124_5).
contact(p124_7, p124_10).
contact(p124_7, p124_10).
contact(p124_10, p124_7).
contact(p124_10, p124_7).
contact(p124_11, p124_19).
contact(p124_11, p124_19).
contact(p124_19, p124_11).
contact(p124_19, p124_11).
contact(p124_26, p124_14).
contact(p124_26, p124_14).
contact(p124_15, p124_20).
contact(p124_15, p124_29).
contact(p124_15, p124_20).
contact(p124_15, p124_29).
contact(p124_20, p124_15).
contact(p124_20, p124_15).
contact(p124_29, p124_15).
contact(p124_29, p124_15).
contact(p124_16, p124_24).
contact(p124_16, p124_24).
contact(p124_24, p124_16).
contact(p124_24, p124_16).
contact(p124_18, p124_27).
contact(p124_18, p124_27).
contact(p124_27, p124_18).
contact(p124_27, p124_18).
contact(p125_2, p125_29).
contact(p125_2, p125_29).
contact(p125_29, p125_2).
contact(p125_29, p125_2).
contact(p125_4, p125_8).
contact(p125_4, p125_19).
contact(p125_4, p125_8).
contact(p125_4, p125_19).
contact(p125_8, p125_4).
contact(p125_8, p125_4).
contact(p125_8, p125_19).
contact(p125_8, p125_19).
contact(p125_19, p125_4).
contact(p125_19, p125_8).
contact(p125_19, p125_4).
contact(p125_19, p125_8).
contact(p125_19, p125_31).
contact(p125_19, p125_31).
contact(p125_5, p125_9).
contact(p125_5, p125_17).
contact(p125_5, p125_30).
contact(p125_5, p125_9).
contact(p125_5, p125_17).
contact(p125_5, p125_30).
contact(p125_9, p125_5).
contact(p125_9, p125_5).
contact(p125_9, p125_30).
contact(p125_9, p125_30).
contact(p125_17, p125_5).
contact(p125_17, p125_5).
contact(p125_30, p125_5).
contact(p125_30, p125_9).
contact(p125_30, p125_5).
contact(p125_30, p125_9).
contact(p125_6, p125_11).
contact(p125_6, p125_15).
contact(p125_6, p125_31).
contact(p125_6, p125_11).
contact(p125_6, p125_15).
contact(p125_6, p125_31).
contact(p125_11, p125_6).
contact(p125_11, p125_6).
contact(p125_11, p125_21).
contact(p125_11, p125_21).
contact(p125_15, p125_6).
contact(p125_15, p125_14).
contact(p125_15, p125_6).
contact(p125_15, p125_14).
contact(p125_31, p125_6).
contact(p125_31, p125_19).
contact(p125_31, p125_26).
contact(p125_31, p125_6).
contact(p125_31, p125_19).
contact(p125_31, p125_26).
contact(p125_7, p125_18).
contact(p125_7, p125_18).
contact(p125_18, p125_7).
contact(p125_18, p125_7).
contact(p125_21, p125_11).
contact(p125_21, p125_11).
contact(p125_21, p125_32).
contact(p125_21, p125_32).
contact(p125_12, p125_16).
contact(p125_12, p125_28).
contact(p125_12, p125_16).
contact(p125_12, p125_28).
contact(p125_16, p125_12).
contact(p125_16, p125_13).
contact(p125_16, p125_12).
contact(p125_16, p125_13).
contact(p125_16, p125_28).
contact(p125_16, p125_28).
contact(p125_28, p125_12).
contact(p125_28, p125_13).
contact(p125_28, p125_16).
contact(p125_28, p125_12).
contact(p125_28, p125_13).
contact(p125_28, p125_16).
contact(p125_13, p125_16).
contact(p125_13, p125_28).
contact(p125_13, p125_16).
contact(p125_13, p125_28).
contact(p125_14, p125_15).
contact(p125_14, p125_15).
contact(p125_32, p125_21).
contact(p125_32, p125_21).
contact(p125_26, p125_31).
contact(p125_26, p125_31).
contact(p126_3, p126_18).
contact(p126_3, p126_18).
contact(p126_18, p126_3).
contact(p126_18, p126_3).
contact(p126_5, p126_17).
contact(p126_5, p126_17).
contact(p126_17, p126_5).
contact(p126_17, p126_5).
contact(p126_10, p126_13).
contact(p126_10, p126_20).
contact(p126_10, p126_13).
contact(p126_10, p126_20).
contact(p126_13, p126_10).
contact(p126_13, p126_10).
contact(p126_13, p126_20).
contact(p126_13, p126_20).
contact(p126_20, p126_10).
contact(p126_20, p126_13).
contact(p126_20, p126_10).
contact(p126_20, p126_13).
contact(p126_11, p126_21).
contact(p126_11, p126_21).
contact(p126_21, p126_11).
contact(p126_21, p126_11).
contact(p126_12, p126_16).
contact(p126_12, p126_16).
contact(p126_16, p126_12).
contact(p126_16, p126_12).
contact(p127_2, p127_9).
contact(p127_2, p127_9).
contact(p127_9, p127_2).
contact(p127_9, p127_2).
contact(p127_3, p127_26).
contact(p127_3, p127_26).
contact(p127_26, p127_3).
contact(p127_26, p127_3).
contact(p127_5, p127_27).
contact(p127_5, p127_27).
contact(p127_27, p127_5).
contact(p127_27, p127_12).
contact(p127_27, p127_5).
contact(p127_27, p127_12).
contact(p127_6, p127_8).
contact(p127_6, p127_28).
contact(p127_6, p127_8).
contact(p127_6, p127_28).
contact(p127_8, p127_6).
contact(p127_8, p127_6).
contact(p127_8, p127_28).
contact(p127_8, p127_28).
contact(p127_28, p127_6).
contact(p127_28, p127_8).
contact(p127_28, p127_6).
contact(p127_28, p127_8).
contact(p127_7, p127_11).
contact(p127_7, p127_17).
contact(p127_7, p127_11).
contact(p127_7, p127_17).
contact(p127_11, p127_7).
contact(p127_11, p127_7).
contact(p127_11, p127_30).
contact(p127_11, p127_32).
contact(p127_11, p127_30).
contact(p127_11, p127_32).
contact(p127_17, p127_7).
contact(p127_17, p127_7).
contact(p127_17, p127_30).
contact(p127_17, p127_30).
contact(p127_10, p127_25).
contact(p127_10, p127_25).
contact(p127_25, p127_10).
contact(p127_25, p127_15).
contact(p127_25, p127_10).
contact(p127_25, p127_15).
contact(p127_30, p127_11).
contact(p127_30, p127_17).
contact(p127_30, p127_11).
contact(p127_30, p127_17).
contact(p127_32, p127_11).
contact(p127_32, p127_11).
contact(p127_12, p127_27).
contact(p127_12, p127_27).
contact(p127_14, p127_22).
contact(p127_14, p127_22).
contact(p127_22, p127_14).
contact(p127_22, p127_14).
contact(p127_15, p127_25).
contact(p127_15, p127_25).
contact(p127_24, p127_29).
contact(p127_24, p127_34).
contact(p127_24, p127_29).
contact(p127_24, p127_34).
contact(p127_29, p127_24).
contact(p127_29, p127_24).
contact(p127_29, p127_34).
contact(p127_29, p127_34).
contact(p127_34, p127_24).
contact(p127_34, p127_29).
contact(p127_34, p127_24).
contact(p127_34, p127_29).
contact(p128_0, p128_8).
contact(p128_0, p128_8).
contact(p128_8, p128_0).
contact(p128_8, p128_0).
contact(p128_1, p128_7).
contact(p128_1, p128_11).
contact(p128_1, p128_7).
contact(p128_1, p128_11).
contact(p128_7, p128_1).
contact(p128_7, p128_1).
contact(p128_7, p128_16).
contact(p128_7, p128_16).
contact(p128_11, p128_1).
contact(p128_11, p128_1).
contact(p128_2, p128_17).
contact(p128_2, p128_17).
contact(p128_17, p128_2).
contact(p128_17, p128_2).
contact(p128_5, p128_22).
contact(p128_5, p128_22).
contact(p128_22, p128_5).
contact(p128_22, p128_5).
contact(p128_16, p128_7).
contact(p128_16, p128_12).
contact(p128_16, p128_7).
contact(p128_16, p128_12).
contact(p128_12, p128_16).
contact(p128_12, p128_16).
contact(p128_15, p128_19).
contact(p128_15, p128_19).
contact(p128_19, p128_15).
contact(p128_19, p128_15).
contact(p129_1, p129_24).
contact(p129_1, p129_26).
contact(p129_1, p129_24).
contact(p129_1, p129_26).
contact(p129_24, p129_1).
contact(p129_24, p129_1).
contact(p129_26, p129_1).
contact(p129_26, p129_1).
contact(p129_2, p129_21).
contact(p129_2, p129_21).
contact(p129_21, p129_2).
contact(p129_21, p129_2).
contact(p129_21, p129_25).
contact(p129_21, p129_29).
contact(p129_21, p129_25).
contact(p129_21, p129_29).
contact(p129_3, p129_27).
contact(p129_3, p129_27).
contact(p129_27, p129_3).
contact(p129_27, p129_3).
contact(p129_6, p129_31).
contact(p129_6, p129_31).
contact(p129_31, p129_6).
contact(p129_31, p129_6).
contact(p129_9, p129_14).
contact(p129_9, p129_14).
contact(p129_14, p129_9).
contact(p129_14, p129_9).
contact(p129_10, p129_32).
contact(p129_10, p129_32).
contact(p129_32, p129_10).
contact(p129_32, p129_10).
contact(p129_11, p129_19).
contact(p129_11, p129_19).
contact(p129_19, p129_11).
contact(p129_19, p129_11).
contact(p129_19, p129_23).
contact(p129_19, p129_23).
contact(p129_12, p129_22).
contact(p129_12, p129_28).
contact(p129_12, p129_22).
contact(p129_12, p129_28).
contact(p129_22, p129_12).
contact(p129_22, p129_12).
contact(p129_22, p129_28).
contact(p129_22, p129_28).
contact(p129_28, p129_12).
contact(p129_28, p129_22).
contact(p129_28, p129_12).
contact(p129_28, p129_22).
contact(p129_17, p129_18).
contact(p129_17, p129_18).
contact(p129_18, p129_17).
contact(p129_18, p129_17).
contact(p129_23, p129_19).
contact(p129_23, p129_19).
contact(p129_25, p129_21).
contact(p129_25, p129_21).
contact(p129_29, p129_21).
contact(p129_29, p129_21).
contact(p130_0, p130_9).
contact(p130_0, p130_9).
contact(p130_9, p130_0).
contact(p130_9, p130_0).
contact(p130_1, p130_10).
contact(p130_1, p130_21).
contact(p130_1, p130_10).
contact(p130_1, p130_21).
contact(p130_10, p130_1).
contact(p130_10, p130_1).
contact(p130_10, p130_21).
contact(p130_10, p130_27).
contact(p130_10, p130_21).
contact(p130_10, p130_27).
contact(p130_21, p130_1).
contact(p130_21, p130_10).
contact(p130_21, p130_1).
contact(p130_21, p130_10).
contact(p130_21, p130_27).
contact(p130_21, p130_27).
contact(p130_2, p130_20).
contact(p130_2, p130_20).
contact(p130_20, p130_2).
contact(p130_20, p130_2).
contact(p130_5, p130_7).
contact(p130_5, p130_22).
contact(p130_5, p130_7).
contact(p130_5, p130_22).
contact(p130_7, p130_5).
contact(p130_7, p130_5).
contact(p130_7, p130_17).
contact(p130_7, p130_17).
contact(p130_22, p130_5).
contact(p130_22, p130_5).
contact(p130_6, p130_17).
contact(p130_6, p130_17).
contact(p130_17, p130_6).
contact(p130_17, p130_7).
contact(p130_17, p130_8).
contact(p130_17, p130_15).
contact(p130_17, p130_6).
contact(p130_17, p130_7).
contact(p130_17, p130_8).
contact(p130_17, p130_15).
contact(p130_8, p130_17).
contact(p130_8, p130_17).
contact(p130_27, p130_10).
contact(p130_27, p130_21).
contact(p130_27, p130_10).
contact(p130_27, p130_21).
contact(p130_15, p130_17).
contact(p130_15, p130_17).
contact(p130_18, p130_19).
contact(p130_18, p130_19).
contact(p130_19, p130_18).
contact(p130_19, p130_18).
contact(p131_0, p131_21).
contact(p131_0, p131_29).
contact(p131_0, p131_21).
contact(p131_0, p131_29).
contact(p131_21, p131_0).
contact(p131_21, p131_0).
contact(p131_29, p131_0).
contact(p131_29, p131_0).
contact(p131_1, p131_20).
contact(p131_1, p131_20).
contact(p131_20, p131_1).
contact(p131_20, p131_1).
contact(p131_2, p131_13).
contact(p131_2, p131_14).
contact(p131_2, p131_15).
contact(p131_2, p131_13).
contact(p131_2, p131_14).
contact(p131_2, p131_15).
contact(p131_13, p131_2).
contact(p131_13, p131_3).
contact(p131_13, p131_2).
contact(p131_13, p131_3).
contact(p131_13, p131_14).
contact(p131_13, p131_14).
contact(p131_14, p131_2).
contact(p131_14, p131_3).
contact(p131_14, p131_13).
contact(p131_14, p131_2).
contact(p131_14, p131_3).
contact(p131_14, p131_13).
contact(p131_15, p131_2).
contact(p131_15, p131_11).
contact(p131_15, p131_2).
contact(p131_15, p131_11).
contact(p131_3, p131_13).
contact(p131_3, p131_14).
contact(p131_3, p131_13).
contact(p131_3, p131_14).
contact(p131_5, p131_19).
contact(p131_5, p131_23).
contact(p131_5, p131_24).
contact(p131_5, p131_19).
contact(p131_5, p131_23).
contact(p131_5, p131_24).
contact(p131_19, p131_5).
contact(p131_19, p131_5).
contact(p131_19, p131_23).
contact(p131_19, p131_24).
contact(p131_19, p131_23).
contact(p131_19, p131_24).
contact(p131_23, p131_5).
contact(p131_23, p131_19).
contact(p131_23, p131_5).
contact(p131_23, p131_19).
contact(p131_23, p131_24).
contact(p131_23, p131_24).
contact(p131_24, p131_5).
contact(p131_24, p131_19).
contact(p131_24, p131_23).
contact(p131_24, p131_5).
contact(p131_24, p131_19).
contact(p131_24, p131_23).
contact(p131_8, p131_22).
contact(p131_8, p131_22).
contact(p131_22, p131_8).
contact(p131_22, p131_8).
contact(p131_11, p131_15).
contact(p131_11, p131_18).
contact(p131_11, p131_15).
contact(p131_11, p131_18).
contact(p131_18, p131_11).
contact(p131_18, p131_11).
contact(p131_16, p131_27).
contact(p131_16, p131_27).
contact(p131_27, p131_16).
contact(p131_27, p131_16).
contact(p132_1, p132_10).
contact(p132_1, p132_21).
contact(p132_1, p132_10).
contact(p132_1, p132_21).
contact(p132_10, p132_1).
contact(p132_10, p132_1).
contact(p132_10, p132_21).
contact(p132_10, p132_21).
contact(p132_21, p132_1).
contact(p132_21, p132_10).
contact(p132_21, p132_1).
contact(p132_21, p132_10).
contact(p132_2, p132_24).
contact(p132_2, p132_24).
contact(p132_24, p132_2).
contact(p132_24, p132_2).
contact(p132_3, p132_17).
contact(p132_3, p132_17).
contact(p132_17, p132_3).
contact(p132_17, p132_4).
contact(p132_17, p132_3).
contact(p132_17, p132_4).
contact(p132_4, p132_6).
contact(p132_4, p132_17).
contact(p132_4, p132_28).
contact(p132_4, p132_6).
contact(p132_4, p132_17).
contact(p132_4, p132_28).
contact(p132_6, p132_4).
contact(p132_6, p132_4).
contact(p132_28, p132_4).
contact(p132_28, p132_4).
contact(p132_5, p132_19).
contact(p132_5, p132_19).
contact(p132_19, p132_5).
contact(p132_19, p132_8).
contact(p132_19, p132_5).
contact(p132_19, p132_8).
contact(p132_8, p132_19).
contact(p132_8, p132_19).
contact(p132_9, p132_29).
contact(p132_9, p132_29).
contact(p132_29, p132_9).
contact(p132_29, p132_9).
contact(p132_11, p132_20).
contact(p132_11, p132_22).
contact(p132_11, p132_23).
contact(p132_11, p132_20).
contact(p132_11, p132_22).
contact(p132_11, p132_23).
contact(p132_20, p132_11).
contact(p132_20, p132_11).
contact(p132_20, p132_23).
contact(p132_20, p132_23).
contact(p132_22, p132_11).
contact(p132_22, p132_11).
contact(p132_23, p132_11).
contact(p132_23, p132_20).
contact(p132_23, p132_11).
contact(p132_23, p132_20).
contact(p132_12, p132_26).
contact(p132_12, p132_26).
contact(p132_26, p132_12).
contact(p132_26, p132_12).
contact(p132_18, p132_25).
contact(p132_18, p132_25).
contact(p132_25, p132_18).
contact(p132_25, p132_18).
contact(p133_1, p133_6).
contact(p133_1, p133_6).
contact(p133_6, p133_1).
contact(p133_6, p133_1).
contact(p133_6, p133_13).
contact(p133_6, p133_27).
contact(p133_6, p133_13).
contact(p133_6, p133_27).
contact(p133_4, p133_7).
contact(p133_4, p133_15).
contact(p133_4, p133_7).
contact(p133_4, p133_15).
contact(p133_7, p133_4).
contact(p133_7, p133_4).
contact(p133_7, p133_15).
contact(p133_7, p133_25).
contact(p133_7, p133_28).
contact(p133_7, p133_15).
contact(p133_7, p133_25).
contact(p133_7, p133_28).
contact(p133_15, p133_4).
contact(p133_15, p133_7).
contact(p133_15, p133_4).
contact(p133_15, p133_7).
contact(p133_13, p133_6).
contact(p133_13, p133_6).
contact(p133_13, p133_27).
contact(p133_13, p133_27).
contact(p133_27, p133_6).
contact(p133_27, p133_13).
contact(p133_27, p133_6).
contact(p133_27, p133_13).
contact(p133_25, p133_7).
contact(p133_25, p133_19).
contact(p133_25, p133_7).
contact(p133_25, p133_19).
contact(p133_28, p133_7).
contact(p133_28, p133_7).
contact(p133_9, p133_17).
contact(p133_9, p133_17).
contact(p133_17, p133_9).
contact(p133_17, p133_9).
contact(p133_11, p133_12).
contact(p133_11, p133_12).
contact(p133_12, p133_11).
contact(p133_12, p133_11).
contact(p133_16, p133_20).
contact(p133_16, p133_23).
contact(p133_16, p133_20).
contact(p133_16, p133_23).
contact(p133_20, p133_16).
contact(p133_20, p133_16).
contact(p133_23, p133_16).
contact(p133_23, p133_16).
contact(p133_18, p133_24).
contact(p133_18, p133_24).
contact(p133_24, p133_18).
contact(p133_24, p133_18).
contact(p133_19, p133_25).
contact(p133_19, p133_25).
contact(p134_0, p134_18).
contact(p134_0, p134_18).
contact(p134_18, p134_0).
contact(p134_18, p134_0).
contact(p134_2, p134_10).
contact(p134_2, p134_14).
contact(p134_2, p134_10).
contact(p134_2, p134_14).
contact(p134_10, p134_2).
contact(p134_10, p134_2).
contact(p134_14, p134_2).
contact(p134_14, p134_2).
contact(p134_14, p134_25).
contact(p134_14, p134_25).
contact(p134_3, p134_32).
contact(p134_3, p134_32).
contact(p134_32, p134_3).
contact(p134_32, p134_3).
contact(p134_4, p134_19).
contact(p134_4, p134_23).
contact(p134_4, p134_19).
contact(p134_4, p134_23).
contact(p134_19, p134_4).
contact(p134_19, p134_4).
contact(p134_23, p134_4).
contact(p134_23, p134_4).
contact(p134_23, p134_30).
contact(p134_23, p134_30).
contact(p134_5, p134_8).
contact(p134_5, p134_8).
contact(p134_8, p134_5).
contact(p134_8, p134_5).
contact(p134_6, p134_31).
contact(p134_6, p134_31).
contact(p134_31, p134_6).
contact(p134_31, p134_6).
contact(p134_7, p134_13).
contact(p134_7, p134_28).
contact(p134_7, p134_13).
contact(p134_7, p134_28).
contact(p134_13, p134_7).
contact(p134_13, p134_7).
contact(p134_28, p134_7).
contact(p134_28, p134_7).
contact(p134_9, p134_15).
contact(p134_9, p134_21).
contact(p134_9, p134_15).
contact(p134_9, p134_21).
contact(p134_15, p134_9).
contact(p134_15, p134_9).
contact(p134_15, p134_21).
contact(p134_15, p134_21).
contact(p134_21, p134_9).
contact(p134_21, p134_15).
contact(p134_21, p134_9).
contact(p134_21, p134_15).
contact(p134_25, p134_14).
contact(p134_25, p134_14).
contact(p134_16, p134_17).
contact(p134_16, p134_22).
contact(p134_16, p134_17).
contact(p134_16, p134_22).
contact(p134_17, p134_16).
contact(p134_17, p134_16).
contact(p134_17, p134_29).
contact(p134_17, p134_29).
contact(p134_22, p134_16).
contact(p134_22, p134_16).
contact(p134_29, p134_17).
contact(p134_29, p134_27).
contact(p134_29, p134_17).
contact(p134_29, p134_27).
contact(p134_30, p134_23).
contact(p134_30, p134_23).
contact(p134_30, p134_33).
contact(p134_30, p134_33).
contact(p134_27, p134_29).
contact(p134_27, p134_29).
contact(p134_33, p134_30).
contact(p134_33, p134_30).
contact(p135_0, p135_12).
contact(p135_0, p135_17).
contact(p135_0, p135_12).
contact(p135_0, p135_17).
contact(p135_12, p135_0).
contact(p135_12, p135_0).
contact(p135_17, p135_0).
contact(p135_17, p135_0).
contact(p135_2, p135_5).
contact(p135_2, p135_24).
contact(p135_2, p135_26).
contact(p135_2, p135_29).
contact(p135_2, p135_5).
contact(p135_2, p135_24).
contact(p135_2, p135_26).
contact(p135_2, p135_29).
contact(p135_5, p135_2).
contact(p135_5, p135_2).
contact(p135_5, p135_24).
contact(p135_5, p135_26).
contact(p135_5, p135_29).
contact(p135_5, p135_24).
contact(p135_5, p135_26).
contact(p135_5, p135_29).
contact(p135_24, p135_2).
contact(p135_24, p135_5).
contact(p135_24, p135_2).
contact(p135_24, p135_5).
contact(p135_24, p135_26).
contact(p135_24, p135_29).
contact(p135_24, p135_26).
contact(p135_24, p135_29).
contact(p135_26, p135_2).
contact(p135_26, p135_5).
contact(p135_26, p135_24).
contact(p135_26, p135_2).
contact(p135_26, p135_5).
contact(p135_26, p135_24).
contact(p135_26, p135_29).
contact(p135_26, p135_29).
contact(p135_29, p135_2).
contact(p135_29, p135_5).
contact(p135_29, p135_24).
contact(p135_29, p135_26).
contact(p135_29, p135_2).
contact(p135_29, p135_5).
contact(p135_29, p135_24).
contact(p135_29, p135_26).
contact(p135_3, p135_20).
contact(p135_3, p135_20).
contact(p135_20, p135_3).
contact(p135_20, p135_4).
contact(p135_20, p135_3).
contact(p135_20, p135_4).
contact(p135_20, p135_23).
contact(p135_20, p135_23).
contact(p135_4, p135_20).
contact(p135_4, p135_20).
contact(p135_8, p135_18).
contact(p135_8, p135_28).
contact(p135_8, p135_18).
contact(p135_8, p135_28).
contact(p135_18, p135_8).
contact(p135_18, p135_8).
contact(p135_28, p135_8).
contact(p135_28, p135_8).
contact(p135_9, p135_16).
contact(p135_9, p135_16).
contact(p135_16, p135_9).
contact(p135_16, p135_9).
contact(p135_10, p135_22).
contact(p135_10, p135_27).
contact(p135_10, p135_22).
contact(p135_10, p135_27).
contact(p135_22, p135_10).
contact(p135_22, p135_10).
contact(p135_22, p135_27).
contact(p135_22, p135_27).
contact(p135_27, p135_10).
contact(p135_27, p135_22).
contact(p135_27, p135_10).
contact(p135_27, p135_22).
contact(p135_23, p135_20).
contact(p135_23, p135_20).
contact(p135_21, p135_25).
contact(p135_21, p135_25).
contact(p135_25, p135_21).
contact(p135_25, p135_21).
contact(p136_0, p136_30).
contact(p136_0, p136_30).
contact(p136_30, p136_0).
contact(p136_30, p136_27).
contact(p136_30, p136_0).
contact(p136_30, p136_27).
contact(p136_1, p136_7).
contact(p136_1, p136_20).
contact(p136_1, p136_7).
contact(p136_1, p136_20).
contact(p136_7, p136_1).
contact(p136_7, p136_1).
contact(p136_7, p136_20).
contact(p136_7, p136_20).
contact(p136_20, p136_1).
contact(p136_20, p136_7).
contact(p136_20, p136_1).
contact(p136_20, p136_7).
contact(p136_2, p136_24).
contact(p136_2, p136_24).
contact(p136_24, p136_2).
contact(p136_24, p136_2).
contact(p136_3, p136_21).
contact(p136_3, p136_21).
contact(p136_21, p136_3).
contact(p136_21, p136_3).
contact(p136_4, p136_12).
contact(p136_4, p136_12).
contact(p136_12, p136_4).
contact(p136_12, p136_4).
contact(p136_6, p136_13).
contact(p136_6, p136_13).
contact(p136_13, p136_6).
contact(p136_13, p136_6).
contact(p136_8, p136_22).
contact(p136_8, p136_22).
contact(p136_22, p136_8).
contact(p136_22, p136_8).
contact(p136_9, p136_10).
contact(p136_9, p136_25).
contact(p136_9, p136_10).
contact(p136_9, p136_25).
contact(p136_10, p136_9).
contact(p136_10, p136_9).
contact(p136_10, p136_25).
contact(p136_10, p136_25).
contact(p136_25, p136_9).
contact(p136_25, p136_10).
contact(p136_25, p136_9).
contact(p136_25, p136_10).
contact(p136_11, p136_28).
contact(p136_11, p136_28).
contact(p136_28, p136_11).
contact(p136_28, p136_11).
contact(p136_16, p136_17).
contact(p136_16, p136_17).
contact(p136_17, p136_16).
contact(p136_17, p136_16).
contact(p136_17, p136_19).
contact(p136_17, p136_19).
contact(p136_19, p136_17).
contact(p136_19, p136_17).
contact(p136_23, p136_29).
contact(p136_23, p136_29).
contact(p136_29, p136_23).
contact(p136_29, p136_23).
contact(p136_27, p136_30).
contact(p136_27, p136_30).
contact(p137_6, p137_20).
contact(p137_6, p137_20).
contact(p137_20, p137_6).
contact(p137_20, p137_6).
contact(p137_7, p137_13).
contact(p137_7, p137_17).
contact(p137_7, p137_13).
contact(p137_7, p137_17).
contact(p137_13, p137_7).
contact(p137_13, p137_7).
contact(p137_13, p137_17).
contact(p137_13, p137_17).
contact(p137_17, p137_7).
contact(p137_17, p137_13).
contact(p137_17, p137_7).
contact(p137_17, p137_13).
contact(p137_8, p137_22).
contact(p137_8, p137_22).
contact(p137_22, p137_8).
contact(p137_22, p137_10).
contact(p137_22, p137_11).
contact(p137_22, p137_21).
contact(p137_22, p137_8).
contact(p137_22, p137_10).
contact(p137_22, p137_11).
contact(p137_22, p137_21).
contact(p137_22, p137_23).
contact(p137_22, p137_23).
contact(p137_10, p137_21).
contact(p137_10, p137_22).
contact(p137_10, p137_21).
contact(p137_10, p137_22).
contact(p137_21, p137_10).
contact(p137_21, p137_10).
contact(p137_21, p137_22).
contact(p137_21, p137_22).
contact(p137_11, p137_22).
contact(p137_11, p137_23).
contact(p137_11, p137_22).
contact(p137_11, p137_23).
contact(p137_23, p137_11).
contact(p137_23, p137_22).
contact(p137_23, p137_11).
contact(p137_23, p137_22).
contact(p138_0, p138_22).
contact(p138_0, p138_22).
contact(p138_22, p138_0).
contact(p138_22, p138_0).
contact(p138_3, p138_13).
contact(p138_3, p138_25).
contact(p138_3, p138_28).
contact(p138_3, p138_13).
contact(p138_3, p138_25).
contact(p138_3, p138_28).
contact(p138_13, p138_3).
contact(p138_13, p138_3).
contact(p138_13, p138_25).
contact(p138_13, p138_28).
contact(p138_13, p138_25).
contact(p138_13, p138_28).
contact(p138_25, p138_3).
contact(p138_25, p138_13).
contact(p138_25, p138_3).
contact(p138_25, p138_13).
contact(p138_25, p138_28).
contact(p138_25, p138_28).
contact(p138_28, p138_3).
contact(p138_28, p138_13).
contact(p138_28, p138_25).
contact(p138_28, p138_3).
contact(p138_28, p138_13).
contact(p138_28, p138_25).
contact(p138_7, p138_10).
contact(p138_7, p138_10).
contact(p138_10, p138_7).
contact(p138_10, p138_7).
contact(p138_10, p138_14).
contact(p138_10, p138_14).
contact(p138_9, p138_18).
contact(p138_9, p138_18).
contact(p138_18, p138_9).
contact(p138_18, p138_9).
contact(p138_14, p138_10).
contact(p138_14, p138_10).
contact(p138_14, p138_29).
contact(p138_14, p138_29).
contact(p138_12, p138_26).
contact(p138_12, p138_26).
contact(p138_26, p138_12).
contact(p138_26, p138_12).
contact(p138_29, p138_14).
contact(p138_29, p138_14).
contact(p139_2, p139_20).
contact(p139_2, p139_20).
contact(p139_20, p139_2).
contact(p139_20, p139_2).
contact(p139_4, p139_8).
contact(p139_4, p139_14).
contact(p139_4, p139_16).
contact(p139_4, p139_8).
contact(p139_4, p139_14).
contact(p139_4, p139_16).
contact(p139_8, p139_4).
contact(p139_8, p139_6).
contact(p139_8, p139_4).
contact(p139_8, p139_6).
contact(p139_14, p139_4).
contact(p139_14, p139_4).
contact(p139_16, p139_4).
contact(p139_16, p139_4).
contact(p139_5, p139_9).
contact(p139_5, p139_12).
contact(p139_5, p139_9).
contact(p139_5, p139_12).
contact(p139_9, p139_5).
contact(p139_9, p139_5).
contact(p139_12, p139_5).
contact(p139_12, p139_5).
contact(p139_12, p139_18).
contact(p139_12, p139_18).
contact(p139_6, p139_8).
contact(p139_6, p139_8).
contact(p139_7, p139_21).
contact(p139_7, p139_21).
contact(p139_21, p139_7).
contact(p139_21, p139_7).
contact(p139_10, p139_11).
contact(p139_10, p139_11).
contact(p139_11, p139_10).
contact(p139_11, p139_10).
contact(p139_18, p139_12).
contact(p139_18, p139_12).
contact(p139_13, p139_17).
contact(p139_13, p139_19).
contact(p139_13, p139_17).
contact(p139_13, p139_19).
contact(p139_17, p139_13).
contact(p139_17, p139_13).
contact(p139_19, p139_13).
contact(p139_19, p139_13).
contact(p140_1, p140_13).
contact(p140_1, p140_14).
contact(p140_1, p140_19).
contact(p140_1, p140_13).
contact(p140_1, p140_14).
contact(p140_1, p140_19).
contact(p140_13, p140_1).
contact(p140_13, p140_1).
contact(p140_13, p140_14).
contact(p140_13, p140_19).
contact(p140_13, p140_14).
contact(p140_13, p140_19).
contact(p140_14, p140_1).
contact(p140_14, p140_13).
contact(p140_14, p140_1).
contact(p140_14, p140_13).
contact(p140_19, p140_1).
contact(p140_19, p140_13).
contact(p140_19, p140_1).
contact(p140_19, p140_13).
contact(p140_4, p140_25).
contact(p140_4, p140_25).
contact(p140_25, p140_4).
contact(p140_25, p140_4).
contact(p140_5, p140_16).
contact(p140_5, p140_16).
contact(p140_16, p140_5).
contact(p140_16, p140_6).
contact(p140_16, p140_5).
contact(p140_16, p140_6).
contact(p140_6, p140_16).
contact(p140_6, p140_16).
contact(p140_7, p140_23).
contact(p140_7, p140_23).
contact(p140_23, p140_7).
contact(p140_23, p140_11).
contact(p140_23, p140_18).
contact(p140_23, p140_7).
contact(p140_23, p140_11).
contact(p140_23, p140_18).
contact(p140_9, p140_22).
contact(p140_9, p140_22).
contact(p140_22, p140_9).
contact(p140_22, p140_9).
contact(p140_11, p140_23).
contact(p140_11, p140_23).
contact(p140_18, p140_23).
contact(p140_18, p140_23).
contact(p140_21, p140_27).
contact(p140_21, p140_27).
contact(p140_27, p140_21).
contact(p140_27, p140_21).
contact(p141_0, p141_9).
contact(p141_0, p141_9).
contact(p141_9, p141_0).
contact(p141_9, p141_0).
contact(p141_1, p141_4).
contact(p141_1, p141_21).
contact(p141_1, p141_23).
contact(p141_1, p141_4).
contact(p141_1, p141_21).
contact(p141_1, p141_23).
contact(p141_4, p141_1).
contact(p141_4, p141_1).
contact(p141_4, p141_18).
contact(p141_4, p141_23).
contact(p141_4, p141_18).
contact(p141_4, p141_23).
contact(p141_21, p141_1).
contact(p141_21, p141_1).
contact(p141_21, p141_23).
contact(p141_21, p141_23).
contact(p141_23, p141_1).
contact(p141_23, p141_4).
contact(p141_23, p141_21).
contact(p141_23, p141_1).
contact(p141_23, p141_4).
contact(p141_23, p141_21).
contact(p141_18, p141_4).
contact(p141_18, p141_4).
contact(p141_8, p141_25).
contact(p141_8, p141_25).
contact(p141_25, p141_8).
contact(p141_25, p141_8).
contact(p141_10, p141_20).
contact(p141_10, p141_20).
contact(p141_20, p141_10).
contact(p141_20, p141_10).
contact(p141_11, p141_13).
contact(p141_11, p141_13).
contact(p141_13, p141_11).
contact(p141_13, p141_11).
contact(p141_12, p141_15).
contact(p141_12, p141_15).
contact(p141_15, p141_12).
contact(p141_15, p141_12).
contact(p142_0, p142_10).
contact(p142_0, p142_10).
contact(p142_10, p142_0).
contact(p142_10, p142_0).
contact(p142_1, p142_9).
contact(p142_1, p142_11).
contact(p142_1, p142_13).
contact(p142_1, p142_18).
contact(p142_1, p142_9).
contact(p142_1, p142_11).
contact(p142_1, p142_13).
contact(p142_1, p142_18).
contact(p142_9, p142_1).
contact(p142_9, p142_1).
contact(p142_9, p142_11).
contact(p142_9, p142_13).
contact(p142_9, p142_18).
contact(p142_9, p142_11).
contact(p142_9, p142_13).
contact(p142_9, p142_18).
contact(p142_11, p142_1).
contact(p142_11, p142_9).
contact(p142_11, p142_1).
contact(p142_11, p142_9).
contact(p142_11, p142_13).
contact(p142_11, p142_18).
contact(p142_11, p142_13).
contact(p142_11, p142_18).
contact(p142_13, p142_1).
contact(p142_13, p142_9).
contact(p142_13, p142_11).
contact(p142_13, p142_1).
contact(p142_13, p142_9).
contact(p142_13, p142_11).
contact(p142_13, p142_18).
contact(p142_13, p142_18).
contact(p142_18, p142_1).
contact(p142_18, p142_9).
contact(p142_18, p142_11).
contact(p142_18, p142_13).
contact(p142_18, p142_1).
contact(p142_18, p142_9).
contact(p142_18, p142_11).
contact(p142_18, p142_13).
contact(p142_2, p142_5).
contact(p142_2, p142_25).
contact(p142_2, p142_5).
contact(p142_2, p142_25).
contact(p142_5, p142_2).
contact(p142_5, p142_2).
contact(p142_5, p142_16).
contact(p142_5, p142_20).
contact(p142_5, p142_16).
contact(p142_5, p142_20).
contact(p142_25, p142_2).
contact(p142_25, p142_16).
contact(p142_25, p142_2).
contact(p142_25, p142_16).
contact(p142_3, p142_16).
contact(p142_3, p142_16).
contact(p142_16, p142_3).
contact(p142_16, p142_5).
contact(p142_16, p142_3).
contact(p142_16, p142_5).
contact(p142_16, p142_25).
contact(p142_16, p142_25).
contact(p142_4, p142_7).
contact(p142_4, p142_21).
contact(p142_4, p142_26).
contact(p142_4, p142_27).
contact(p142_4, p142_7).
contact(p142_4, p142_21).
contact(p142_4, p142_26).
contact(p142_4, p142_27).
contact(p142_7, p142_4).
contact(p142_7, p142_4).
contact(p142_7, p142_21).
contact(p142_7, p142_26).
contact(p142_7, p142_29).
contact(p142_7, p142_21).
contact(p142_7, p142_26).
contact(p142_7, p142_29).
contact(p142_21, p142_4).
contact(p142_21, p142_7).
contact(p142_21, p142_4).
contact(p142_21, p142_7).
contact(p142_21, p142_26).
contact(p142_21, p142_27).
contact(p142_21, p142_26).
contact(p142_21, p142_27).
contact(p142_26, p142_4).
contact(p142_26, p142_7).
contact(p142_26, p142_21).
contact(p142_26, p142_4).
contact(p142_26, p142_7).
contact(p142_26, p142_21).
contact(p142_26, p142_27).
contact(p142_26, p142_27).
contact(p142_27, p142_4).
contact(p142_27, p142_21).
contact(p142_27, p142_26).
contact(p142_27, p142_4).
contact(p142_27, p142_21).
contact(p142_27, p142_26).
contact(p142_27, p142_29).
contact(p142_27, p142_29).
contact(p142_20, p142_5).
contact(p142_20, p142_5).
contact(p142_29, p142_7).
contact(p142_29, p142_27).
contact(p142_29, p142_7).
contact(p142_29, p142_27).
contact(p142_8, p142_19).
contact(p142_8, p142_19).
contact(p142_19, p142_8).
contact(p142_19, p142_8).
contact(p142_14, p142_15).
contact(p142_14, p142_28).
contact(p142_14, p142_15).
contact(p142_14, p142_28).
contact(p142_15, p142_14).
contact(p142_15, p142_14).
contact(p142_15, p142_28).
contact(p142_15, p142_28).
contact(p142_28, p142_14).
contact(p142_28, p142_15).
contact(p142_28, p142_14).
contact(p142_28, p142_15).
contact(p143_3, p143_7).
contact(p143_3, p143_7).
contact(p143_7, p143_3).
contact(p143_7, p143_3).
contact(p143_5, p143_17).
contact(p143_5, p143_17).
contact(p143_17, p143_5).
contact(p143_17, p143_5).
contact(p143_6, p143_24).
contact(p143_6, p143_24).
contact(p143_24, p143_6).
contact(p143_24, p143_6).
contact(p143_8, p143_18).
contact(p143_8, p143_23).
contact(p143_8, p143_27).
contact(p143_8, p143_18).
contact(p143_8, p143_23).
contact(p143_8, p143_27).
contact(p143_18, p143_8).
contact(p143_18, p143_9).
contact(p143_18, p143_8).
contact(p143_18, p143_9).
contact(p143_18, p143_23).
contact(p143_18, p143_27).
contact(p143_18, p143_23).
contact(p143_18, p143_27).
contact(p143_23, p143_8).
contact(p143_23, p143_18).
contact(p143_23, p143_8).
contact(p143_23, p143_18).
contact(p143_23, p143_27).
contact(p143_23, p143_27).
contact(p143_27, p143_8).
contact(p143_27, p143_9).
contact(p143_27, p143_18).
contact(p143_27, p143_23).
contact(p143_27, p143_8).
contact(p143_27, p143_9).
contact(p143_27, p143_18).
contact(p143_27, p143_23).
contact(p143_9, p143_18).
contact(p143_9, p143_27).
contact(p143_9, p143_18).
contact(p143_9, p143_27).
contact(p143_15, p143_20).
contact(p143_15, p143_20).
contact(p143_20, p143_15).
contact(p143_20, p143_15).
contact(p143_21, p143_29).
contact(p143_21, p143_29).
contact(p143_29, p143_21).
contact(p143_29, p143_21).
contact(p144_5, p144_14).
contact(p144_5, p144_14).
contact(p144_14, p144_5).
contact(p144_14, p144_5).
contact(p144_6, p144_7).
contact(p144_6, p144_7).
contact(p144_7, p144_6).
contact(p144_7, p144_6).
contact(p144_8, p144_11).
contact(p144_8, p144_11).
contact(p144_11, p144_8).
contact(p144_11, p144_8).
contact(p144_9, p144_21).
contact(p144_9, p144_21).
contact(p144_21, p144_9).
contact(p144_21, p144_9).
contact(p144_13, p144_18).
contact(p144_13, p144_18).
contact(p144_18, p144_13).
contact(p144_18, p144_13).
contact(p144_18, p144_19).
contact(p144_18, p144_19).
contact(p144_19, p144_18).
contact(p144_19, p144_18).
contact(p145_0, p145_5).
contact(p145_0, p145_22).
contact(p145_0, p145_5).
contact(p145_0, p145_22).
contact(p145_5, p145_0).
contact(p145_5, p145_3).
contact(p145_5, p145_0).
contact(p145_5, p145_3).
contact(p145_22, p145_0).
contact(p145_22, p145_0).
contact(p145_1, p145_10).
contact(p145_1, p145_10).
contact(p145_10, p145_1).
contact(p145_10, p145_9).
contact(p145_10, p145_1).
contact(p145_10, p145_9).
contact(p145_2, p145_20).
contact(p145_2, p145_20).
contact(p145_20, p145_2).
contact(p145_20, p145_2).
contact(p145_3, p145_5).
contact(p145_3, p145_5).
contact(p145_4, p145_18).
contact(p145_4, p145_18).
contact(p145_18, p145_4).
contact(p145_18, p145_4).
contact(p145_7, p145_9).
contact(p145_7, p145_9).
contact(p145_9, p145_7).
contact(p145_9, p145_7).
contact(p145_9, p145_10).
contact(p145_9, p145_10).
contact(p145_8, p145_25).
contact(p145_8, p145_25).
contact(p145_25, p145_8).
contact(p145_25, p145_8).
contact(p145_11, p145_21).
contact(p145_11, p145_21).
contact(p145_21, p145_11).
contact(p145_21, p145_11).
contact(p145_21, p145_24).
contact(p145_21, p145_24).
contact(p145_12, p145_17).
contact(p145_12, p145_17).
contact(p145_17, p145_12).
contact(p145_17, p145_12).
contact(p145_17, p145_19).
contact(p145_17, p145_26).
contact(p145_17, p145_19).
contact(p145_17, p145_26).
contact(p145_19, p145_17).
contact(p145_19, p145_17).
contact(p145_26, p145_17).
contact(p145_26, p145_17).
contact(p145_24, p145_21).
contact(p145_24, p145_21).
contact(p146_0, p146_10).
contact(p146_0, p146_10).
contact(p146_10, p146_0).
contact(p146_10, p146_0).
contact(p146_1, p146_8).
contact(p146_1, p146_8).
contact(p146_8, p146_1).
contact(p146_8, p146_1).
contact(p146_2, p146_4).
contact(p146_2, p146_6).
contact(p146_2, p146_4).
contact(p146_2, p146_6).
contact(p146_4, p146_2).
contact(p146_4, p146_2).
contact(p146_4, p146_6).
contact(p146_4, p146_6).
contact(p146_6, p146_2).
contact(p146_6, p146_4).
contact(p146_6, p146_2).
contact(p146_6, p146_4).
contact(p146_3, p146_15).
contact(p146_3, p146_15).
contact(p146_15, p146_3).
contact(p146_15, p146_3).
contact(p146_11, p146_20).
contact(p146_11, p146_20).
contact(p146_20, p146_11).
contact(p146_20, p146_11).
contact(p146_14, p146_18).
contact(p146_14, p146_18).
contact(p146_18, p146_14).
contact(p146_18, p146_14).
contact(p147_0, p147_14).
contact(p147_0, p147_14).
contact(p147_14, p147_0).
contact(p147_14, p147_0).
contact(p147_14, p147_20).
contact(p147_14, p147_28).
contact(p147_14, p147_20).
contact(p147_14, p147_28).
contact(p147_1, p147_15).
contact(p147_1, p147_15).
contact(p147_15, p147_1).
contact(p147_15, p147_1).
contact(p147_7, p147_9).
contact(p147_7, p147_9).
contact(p147_9, p147_7).
contact(p147_9, p147_8).
contact(p147_9, p147_7).
contact(p147_9, p147_8).
contact(p147_9, p147_23).
contact(p147_9, p147_23).
contact(p147_8, p147_9).
contact(p147_8, p147_23).
contact(p147_8, p147_9).
contact(p147_8, p147_23).
contact(p147_23, p147_8).
contact(p147_23, p147_9).
contact(p147_23, p147_8).
contact(p147_23, p147_9).
contact(p147_10, p147_26).
contact(p147_10, p147_26).
contact(p147_26, p147_10).
contact(p147_26, p147_25).
contact(p147_26, p147_10).
contact(p147_26, p147_25).
contact(p147_11, p147_17).
contact(p147_11, p147_21).
contact(p147_11, p147_25).
contact(p147_11, p147_17).
contact(p147_11, p147_21).
contact(p147_11, p147_25).
contact(p147_17, p147_11).
contact(p147_17, p147_11).
contact(p147_21, p147_11).
contact(p147_21, p147_11).
contact(p147_25, p147_11).
contact(p147_25, p147_11).
contact(p147_25, p147_26).
contact(p147_25, p147_26).
contact(p147_12, p147_31).
contact(p147_12, p147_31).
contact(p147_31, p147_12).
contact(p147_31, p147_12).
contact(p147_20, p147_14).
contact(p147_20, p147_14).
contact(p147_28, p147_14).
contact(p147_28, p147_14).
contact(p147_16, p147_27).
contact(p147_16, p147_27).
contact(p147_27, p147_16).
contact(p147_27, p147_16).
contact(p148_0, p148_32).
contact(p148_0, p148_32).
contact(p148_32, p148_0).
contact(p148_32, p148_10).
contact(p148_32, p148_0).
contact(p148_32, p148_10).
contact(p148_2, p148_26).
contact(p148_2, p148_26).
contact(p148_26, p148_2).
contact(p148_26, p148_2).
contact(p148_4, p148_6).
contact(p148_4, p148_15).
contact(p148_4, p148_16).
contact(p148_4, p148_6).
contact(p148_4, p148_15).
contact(p148_4, p148_16).
contact(p148_6, p148_4).
contact(p148_6, p148_4).
contact(p148_6, p148_15).
contact(p148_6, p148_15).
contact(p148_15, p148_4).
contact(p148_15, p148_6).
contact(p148_15, p148_4).
contact(p148_15, p148_6).
contact(p148_15, p148_16).
contact(p148_15, p148_16).
contact(p148_16, p148_4).
contact(p148_16, p148_15).
contact(p148_16, p148_4).
contact(p148_16, p148_15).
contact(p148_7, p148_25).
contact(p148_7, p148_25).
contact(p148_25, p148_7).
contact(p148_25, p148_7).
contact(p148_10, p148_19).
contact(p148_10, p148_32).
contact(p148_10, p148_19).
contact(p148_10, p148_32).
contact(p148_19, p148_10).
contact(p148_19, p148_10).
contact(p148_12, p148_20).
contact(p148_12, p148_20).
contact(p148_20, p148_12).
contact(p148_20, p148_12).
contact(p148_20, p148_29).
contact(p148_20, p148_29).
contact(p148_14, p148_21).
contact(p148_14, p148_21).
contact(p148_21, p148_14).
contact(p148_21, p148_14).
contact(p148_29, p148_20).
contact(p148_29, p148_20).
contact(p148_22, p148_24).
contact(p148_22, p148_27).
contact(p148_22, p148_30).
contact(p148_22, p148_24).
contact(p148_22, p148_27).
contact(p148_22, p148_30).
contact(p148_24, p148_22).
contact(p148_24, p148_22).
contact(p148_24, p148_27).
contact(p148_24, p148_27).
contact(p148_27, p148_22).
contact(p148_27, p148_24).
contact(p148_27, p148_22).
contact(p148_27, p148_24).
contact(p148_27, p148_30).
contact(p148_27, p148_30).
contact(p148_30, p148_22).
contact(p148_30, p148_27).
contact(p148_30, p148_22).
contact(p148_30, p148_27).
contact(p148_28, p148_33).
contact(p148_28, p148_33).
contact(p148_33, p148_28).
contact(p148_33, p148_28).
contact(p149_0, p149_8).
contact(p149_0, p149_8).
contact(p149_8, p149_0).
contact(p149_8, p149_0).
contact(p149_1, p149_10).
contact(p149_1, p149_10).
contact(p149_10, p149_1).
contact(p149_10, p149_1).
contact(p149_2, p149_13).
contact(p149_2, p149_14).
contact(p149_2, p149_13).
contact(p149_2, p149_14).
contact(p149_13, p149_2).
contact(p149_13, p149_12).
contact(p149_13, p149_2).
contact(p149_13, p149_12).
contact(p149_14, p149_2).
contact(p149_14, p149_2).
contact(p149_3, p149_7).
contact(p149_3, p149_9).
contact(p149_3, p149_7).
contact(p149_3, p149_9).
contact(p149_7, p149_3).
contact(p149_7, p149_3).
contact(p149_7, p149_9).
contact(p149_7, p149_9).
contact(p149_9, p149_3).
contact(p149_9, p149_7).
contact(p149_9, p149_3).
contact(p149_9, p149_7).
contact(p149_6, p149_23).
contact(p149_6, p149_23).
contact(p149_23, p149_6).
contact(p149_23, p149_6).
contact(p149_11, p149_15).
contact(p149_11, p149_15).
contact(p149_15, p149_11).
contact(p149_15, p149_11).
contact(p149_12, p149_13).
contact(p149_12, p149_13).
contact(p149_16, p149_17).
contact(p149_16, p149_17).
contact(p149_17, p149_16).
contact(p149_17, p149_16).
contact(p149_19, p149_20).
contact(p149_19, p149_20).
contact(p149_20, p149_19).
contact(p149_20, p149_19).
contact(p150_0, p150_4).
contact(p150_0, p150_10).
contact(p150_0, p150_4).
contact(p150_0, p150_10).
contact(p150_4, p150_0).
contact(p150_4, p150_0).
contact(p150_4, p150_10).
contact(p150_4, p150_10).
contact(p150_10, p150_0).
contact(p150_10, p150_4).
contact(p150_10, p150_0).
contact(p150_10, p150_4).
contact(p150_1, p150_18).
contact(p150_1, p150_18).
contact(p150_18, p150_1).
contact(p150_18, p150_1).
contact(p150_2, p150_6).
contact(p150_2, p150_19).
contact(p150_2, p150_6).
contact(p150_2, p150_19).
contact(p150_6, p150_2).
contact(p150_6, p150_2).
contact(p150_6, p150_19).
contact(p150_6, p150_19).
contact(p150_19, p150_2).
contact(p150_19, p150_6).
contact(p150_19, p150_2).
contact(p150_19, p150_6).
contact(p150_9, p150_12).
contact(p150_9, p150_12).
contact(p150_12, p150_9).
contact(p150_12, p150_9).
contact(p150_11, p150_17).
contact(p150_11, p150_21).
contact(p150_11, p150_17).
contact(p150_11, p150_21).
contact(p150_17, p150_11).
contact(p150_17, p150_11).
contact(p150_21, p150_11).
contact(p150_21, p150_11).
contact(p151_2, p151_8).
contact(p151_2, p151_14).
contact(p151_2, p151_8).
contact(p151_2, p151_14).
contact(p151_8, p151_2).
contact(p151_8, p151_2).
contact(p151_8, p151_15).
contact(p151_8, p151_15).
contact(p151_14, p151_2).
contact(p151_14, p151_2).
contact(p151_4, p151_9).
contact(p151_4, p151_24).
contact(p151_4, p151_9).
contact(p151_4, p151_24).
contact(p151_9, p151_4).
contact(p151_9, p151_4).
contact(p151_9, p151_19).
contact(p151_9, p151_19).
contact(p151_24, p151_4).
contact(p151_24, p151_15).
contact(p151_24, p151_21).
contact(p151_24, p151_4).
contact(p151_24, p151_15).
contact(p151_24, p151_21).
contact(p151_7, p151_29).
contact(p151_7, p151_29).
contact(p151_29, p151_7).
contact(p151_29, p151_20).
contact(p151_29, p151_7).
contact(p151_29, p151_20).
contact(p151_15, p151_8).
contact(p151_15, p151_8).
contact(p151_15, p151_17).
contact(p151_15, p151_24).
contact(p151_15, p151_17).
contact(p151_15, p151_24).
contact(p151_19, p151_9).
contact(p151_19, p151_9).
contact(p151_10, p151_28).
contact(p151_10, p151_28).
contact(p151_28, p151_10).
contact(p151_28, p151_10).
contact(p151_11, p151_16).
contact(p151_11, p151_16).
contact(p151_16, p151_11).
contact(p151_16, p151_11).
contact(p151_17, p151_15).
contact(p151_17, p151_15).
contact(p151_18, p151_22).
contact(p151_18, p151_22).
contact(p151_22, p151_18).
contact(p151_22, p151_18).
contact(p151_20, p151_29).
contact(p151_20, p151_29).
contact(p151_21, p151_24).
contact(p151_21, p151_24).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_0).
contact(p152_1, p152_12).
contact(p152_1, p152_12).
contact(p152_12, p152_1).
contact(p152_12, p152_1).
contact(p152_2, p152_25).
contact(p152_2, p152_25).
contact(p152_25, p152_2).
contact(p152_25, p152_2).
contact(p152_3, p152_6).
contact(p152_3, p152_9).
contact(p152_3, p152_6).
contact(p152_3, p152_9).
contact(p152_6, p152_3).
contact(p152_6, p152_3).
contact(p152_6, p152_9).
contact(p152_6, p152_9).
contact(p152_9, p152_3).
contact(p152_9, p152_6).
contact(p152_9, p152_3).
contact(p152_9, p152_6).
contact(p152_7, p152_8).
contact(p152_7, p152_8).
contact(p152_8, p152_7).
contact(p152_8, p152_7).
contact(p152_10, p152_23).
contact(p152_10, p152_23).
contact(p152_23, p152_10).
contact(p152_23, p152_22).
contact(p152_23, p152_10).
contact(p152_23, p152_22).
contact(p152_11, p152_14).
contact(p152_11, p152_14).
contact(p152_14, p152_11).
contact(p152_14, p152_11).
contact(p152_13, p152_26).
contact(p152_13, p152_26).
contact(p152_26, p152_13).
contact(p152_26, p152_13).
contact(p152_16, p152_21).
contact(p152_16, p152_21).
contact(p152_21, p152_16).
contact(p152_21, p152_16).
contact(p152_22, p152_23).
contact(p152_22, p152_23).
contact(p153_1, p153_12).
contact(p153_1, p153_12).
contact(p153_12, p153_1).
contact(p153_12, p153_7).
contact(p153_12, p153_1).
contact(p153_12, p153_7).
contact(p153_12, p153_14).
contact(p153_12, p153_14).
contact(p153_5, p153_20).
contact(p153_5, p153_20).
contact(p153_20, p153_5).
contact(p153_20, p153_5).
contact(p153_7, p153_12).
contact(p153_7, p153_16).
contact(p153_7, p153_12).
contact(p153_7, p153_16).
contact(p153_16, p153_7).
contact(p153_16, p153_8).
contact(p153_16, p153_11).
contact(p153_16, p153_7).
contact(p153_16, p153_8).
contact(p153_16, p153_11).
contact(p153_8, p153_16).
contact(p153_8, p153_16).
contact(p153_11, p153_16).
contact(p153_11, p153_16).
contact(p153_14, p153_12).
contact(p153_14, p153_12).
contact(p153_13, p153_21).
contact(p153_13, p153_21).
contact(p153_21, p153_13).
contact(p153_21, p153_13).
contact(p154_0, p154_14).
contact(p154_0, p154_17).
contact(p154_0, p154_14).
contact(p154_0, p154_17).
contact(p154_14, p154_0).
contact(p154_14, p154_1).
contact(p154_14, p154_0).
contact(p154_14, p154_1).
contact(p154_17, p154_0).
contact(p154_17, p154_0).
contact(p154_1, p154_14).
contact(p154_1, p154_21).
contact(p154_1, p154_30).
contact(p154_1, p154_14).
contact(p154_1, p154_21).
contact(p154_1, p154_30).
contact(p154_21, p154_1).
contact(p154_21, p154_1).
contact(p154_21, p154_22).
contact(p154_21, p154_22).
contact(p154_30, p154_1).
contact(p154_30, p154_20).
contact(p154_30, p154_1).
contact(p154_30, p154_20).
contact(p154_2, p154_27).
contact(p154_2, p154_27).
contact(p154_27, p154_2).
contact(p154_27, p154_2).
contact(p154_3, p154_18).
contact(p154_3, p154_18).
contact(p154_18, p154_3).
contact(p154_18, p154_3).
contact(p154_4, p154_6).
contact(p154_4, p154_6).
contact(p154_6, p154_4).
contact(p154_6, p154_4).
contact(p154_6, p154_7).
contact(p154_6, p154_23).
contact(p154_6, p154_7).
contact(p154_6, p154_23).
contact(p154_5, p154_28).
contact(p154_5, p154_28).
contact(p154_28, p154_5).
contact(p154_28, p154_5).
contact(p154_7, p154_6).
contact(p154_7, p154_6).
contact(p154_7, p154_25).
contact(p154_7, p154_25).
contact(p154_23, p154_6).
contact(p154_23, p154_6).
contact(p154_25, p154_7).
contact(p154_25, p154_7).
contact(p154_10, p154_12).
contact(p154_10, p154_12).
contact(p154_12, p154_10).
contact(p154_12, p154_10).
contact(p154_11, p154_19).
contact(p154_11, p154_19).
contact(p154_19, p154_11).
contact(p154_19, p154_11).
contact(p154_20, p154_30).
contact(p154_20, p154_30).
contact(p154_22, p154_21).
contact(p154_22, p154_21).
contact(p155_0, p155_19).
contact(p155_0, p155_31).
contact(p155_0, p155_19).
contact(p155_0, p155_31).
contact(p155_19, p155_0).
contact(p155_19, p155_0).
contact(p155_19, p155_31).
contact(p155_19, p155_31).
contact(p155_31, p155_0).
contact(p155_31, p155_7).
contact(p155_31, p155_19).
contact(p155_31, p155_0).
contact(p155_31, p155_7).
contact(p155_31, p155_19).
contact(p155_1, p155_16).
contact(p155_1, p155_16).
contact(p155_16, p155_1).
contact(p155_16, p155_8).
contact(p155_16, p155_1).
contact(p155_16, p155_8).
contact(p155_3, p155_6).
contact(p155_3, p155_6).
contact(p155_6, p155_3).
contact(p155_6, p155_3).
contact(p155_5, p155_18).
contact(p155_5, p155_18).
contact(p155_18, p155_5).
contact(p155_18, p155_5).
contact(p155_7, p155_31).
contact(p155_7, p155_31).
contact(p155_8, p155_16).
contact(p155_8, p155_27).
contact(p155_8, p155_30).
contact(p155_8, p155_16).
contact(p155_8, p155_27).
contact(p155_8, p155_30).
contact(p155_27, p155_8).
contact(p155_27, p155_8).
contact(p155_30, p155_8).
contact(p155_30, p155_8).
contact(p155_11, p155_21).
contact(p155_11, p155_21).
contact(p155_21, p155_11).
contact(p155_21, p155_11).
contact(p155_12, p155_13).
contact(p155_12, p155_23).
contact(p155_12, p155_13).
contact(p155_12, p155_23).
contact(p155_13, p155_12).
contact(p155_13, p155_12).
contact(p155_13, p155_23).
contact(p155_13, p155_23).
contact(p155_23, p155_12).
contact(p155_23, p155_13).
contact(p155_23, p155_12).
contact(p155_23, p155_13).
contact(p155_14, p155_29).
contact(p155_14, p155_29).
contact(p155_29, p155_14).
contact(p155_29, p155_20).
contact(p155_29, p155_14).
contact(p155_29, p155_20).
contact(p155_15, p155_20).
contact(p155_15, p155_20).
contact(p155_20, p155_15).
contact(p155_20, p155_15).
contact(p155_20, p155_29).
contact(p155_20, p155_29).
contact(p155_26, p155_28).
contact(p155_26, p155_28).
contact(p155_28, p155_26).
contact(p155_28, p155_26).
contact(p156_0, p156_10).
contact(p156_0, p156_10).
contact(p156_10, p156_0).
contact(p156_10, p156_0).
contact(p156_1, p156_8).
contact(p156_1, p156_8).
contact(p156_8, p156_1).
contact(p156_8, p156_3).
contact(p156_8, p156_1).
contact(p156_8, p156_3).
contact(p156_2, p156_23).
contact(p156_2, p156_23).
contact(p156_23, p156_2).
contact(p156_23, p156_4).
contact(p156_23, p156_16).
contact(p156_23, p156_2).
contact(p156_23, p156_4).
contact(p156_23, p156_16).
contact(p156_3, p156_8).
contact(p156_3, p156_20).
contact(p156_3, p156_8).
contact(p156_3, p156_20).
contact(p156_20, p156_3).
contact(p156_20, p156_3).
contact(p156_4, p156_13).
contact(p156_4, p156_23).
contact(p156_4, p156_26).
contact(p156_4, p156_13).
contact(p156_4, p156_23).
contact(p156_4, p156_26).
contact(p156_13, p156_4).
contact(p156_13, p156_4).
contact(p156_13, p156_16).
contact(p156_13, p156_26).
contact(p156_13, p156_16).
contact(p156_13, p156_26).
contact(p156_26, p156_4).
contact(p156_26, p156_13).
contact(p156_26, p156_16).
contact(p156_26, p156_4).
contact(p156_26, p156_13).
contact(p156_26, p156_16).
contact(p156_5, p156_28).
contact(p156_5, p156_28).
contact(p156_28, p156_5).
contact(p156_28, p156_5).
contact(p156_6, p156_15).
contact(p156_6, p156_15).
contact(p156_15, p156_6).
contact(p156_15, p156_6).
contact(p156_15, p156_17).
contact(p156_15, p156_17).
contact(p156_11, p156_24).
contact(p156_11, p156_24).
contact(p156_24, p156_11).
contact(p156_24, p156_11).
contact(p156_24, p156_25).
contact(p156_24, p156_25).
contact(p156_16, p156_13).
contact(p156_16, p156_13).
contact(p156_16, p156_23).
contact(p156_16, p156_26).
contact(p156_16, p156_23).
contact(p156_16, p156_26).
contact(p156_14, p156_18).
contact(p156_14, p156_21).
contact(p156_14, p156_18).
contact(p156_14, p156_21).
contact(p156_18, p156_14).
contact(p156_18, p156_14).
contact(p156_18, p156_21).
contact(p156_18, p156_21).
contact(p156_21, p156_14).
contact(p156_21, p156_18).
contact(p156_21, p156_14).
contact(p156_21, p156_18).
contact(p156_17, p156_15).
contact(p156_17, p156_15).
contact(p156_25, p156_24).
contact(p156_25, p156_24).
contact(p157_1, p157_8).
contact(p157_1, p157_19).
contact(p157_1, p157_8).
contact(p157_1, p157_19).
contact(p157_8, p157_1).
contact(p157_8, p157_1).
contact(p157_8, p157_15).
contact(p157_8, p157_15).
contact(p157_19, p157_1).
contact(p157_19, p157_1).
contact(p157_2, p157_20).
contact(p157_2, p157_20).
contact(p157_20, p157_2).
contact(p157_20, p157_6).
contact(p157_20, p157_2).
contact(p157_20, p157_6).
contact(p157_3, p157_14).
contact(p157_3, p157_14).
contact(p157_14, p157_3).
contact(p157_14, p157_3).
contact(p157_4, p157_7).
contact(p157_4, p157_7).
contact(p157_7, p157_4).
contact(p157_7, p157_4).
contact(p157_6, p157_20).
contact(p157_6, p157_20).
contact(p157_15, p157_8).
contact(p157_15, p157_13).
contact(p157_15, p157_8).
contact(p157_15, p157_13).
contact(p157_11, p157_17).
contact(p157_11, p157_17).
contact(p157_17, p157_11).
contact(p157_17, p157_11).
contact(p157_12, p157_22).
contact(p157_12, p157_22).
contact(p157_22, p157_12).
contact(p157_22, p157_21).
contact(p157_22, p157_12).
contact(p157_22, p157_21).
contact(p157_13, p157_15).
contact(p157_13, p157_15).
contact(p157_21, p157_22).
contact(p157_21, p157_22).
contact(p158_3, p158_19).
contact(p158_3, p158_19).
contact(p158_19, p158_3).
contact(p158_19, p158_3).
contact(p158_4, p158_8).
contact(p158_4, p158_17).
contact(p158_4, p158_20).
contact(p158_4, p158_8).
contact(p158_4, p158_17).
contact(p158_4, p158_20).
contact(p158_8, p158_4).
contact(p158_8, p158_4).
contact(p158_8, p158_11).
contact(p158_8, p158_23).
contact(p158_8, p158_11).
contact(p158_8, p158_23).
contact(p158_17, p158_4).
contact(p158_17, p158_7).
contact(p158_17, p158_4).
contact(p158_17, p158_7).
contact(p158_20, p158_4).
contact(p158_20, p158_11).
contact(p158_20, p158_4).
contact(p158_20, p158_11).
contact(p158_20, p158_23).
contact(p158_20, p158_23).
contact(p158_5, p158_21).
contact(p158_5, p158_21).
contact(p158_21, p158_5).
contact(p158_21, p158_5).
contact(p158_6, p158_22).
contact(p158_6, p158_22).
contact(p158_22, p158_6).
contact(p158_22, p158_6).
contact(p158_22, p158_24).
contact(p158_22, p158_24).
contact(p158_7, p158_17).
contact(p158_7, p158_17).
contact(p158_11, p158_8).
contact(p158_11, p158_8).
contact(p158_11, p158_20).
contact(p158_11, p158_23).
contact(p158_11, p158_20).
contact(p158_11, p158_23).
contact(p158_23, p158_8).
contact(p158_23, p158_11).
contact(p158_23, p158_20).
contact(p158_23, p158_8).
contact(p158_23, p158_11).
contact(p158_23, p158_20).
contact(p158_10, p158_16).
contact(p158_10, p158_16).
contact(p158_16, p158_10).
contact(p158_16, p158_15).
contact(p158_16, p158_10).
contact(p158_16, p158_15).
contact(p158_15, p158_16).
contact(p158_15, p158_16).
contact(p158_24, p158_22).
contact(p158_24, p158_22).
contact(p159_0, p159_4).
contact(p159_0, p159_13).
contact(p159_0, p159_24).
contact(p159_0, p159_4).
contact(p159_0, p159_13).
contact(p159_0, p159_24).
contact(p159_4, p159_0).
contact(p159_4, p159_0).
contact(p159_13, p159_0).
contact(p159_13, p159_0).
contact(p159_13, p159_24).
contact(p159_13, p159_24).
contact(p159_24, p159_0).
contact(p159_24, p159_13).
contact(p159_24, p159_0).
contact(p159_24, p159_13).
contact(p159_1, p159_11).
contact(p159_1, p159_11).
contact(p159_11, p159_1).
contact(p159_11, p159_1).
contact(p159_3, p159_12).
contact(p159_3, p159_16).
contact(p159_3, p159_22).
contact(p159_3, p159_25).
contact(p159_3, p159_12).
contact(p159_3, p159_16).
contact(p159_3, p159_22).
contact(p159_3, p159_25).
contact(p159_12, p159_3).
contact(p159_12, p159_3).
contact(p159_12, p159_16).
contact(p159_12, p159_22).
contact(p159_12, p159_16).
contact(p159_12, p159_22).
contact(p159_16, p159_3).
contact(p159_16, p159_12).
contact(p159_16, p159_3).
contact(p159_16, p159_12).
contact(p159_16, p159_22).
contact(p159_16, p159_25).
contact(p159_16, p159_22).
contact(p159_16, p159_25).
contact(p159_22, p159_3).
contact(p159_22, p159_12).
contact(p159_22, p159_16).
contact(p159_22, p159_3).
contact(p159_22, p159_12).
contact(p159_22, p159_16).
contact(p159_22, p159_25).
contact(p159_22, p159_25).
contact(p159_25, p159_3).
contact(p159_25, p159_8).
contact(p159_25, p159_16).
contact(p159_25, p159_22).
contact(p159_25, p159_3).
contact(p159_25, p159_8).
contact(p159_25, p159_16).
contact(p159_25, p159_22).
contact(p159_25, p159_28).
contact(p159_25, p159_28).
contact(p159_6, p159_23).
contact(p159_6, p159_23).
contact(p159_23, p159_6).
contact(p159_23, p159_6).
contact(p159_8, p159_14).
contact(p159_8, p159_25).
contact(p159_8, p159_14).
contact(p159_8, p159_25).
contact(p159_14, p159_8).
contact(p159_14, p159_8).
contact(p159_14, p159_28).
contact(p159_14, p159_28).
contact(p159_9, p159_20).
contact(p159_9, p159_20).
contact(p159_20, p159_9).
contact(p159_20, p159_9).
contact(p159_28, p159_14).
contact(p159_28, p159_25).
contact(p159_28, p159_14).
contact(p159_28, p159_25).
contact(p159_15, p159_18).
contact(p159_15, p159_18).
contact(p159_18, p159_15).
contact(p159_18, p159_15).
contact(p160_1, p160_27).
contact(p160_1, p160_27).
contact(p160_27, p160_1).
contact(p160_27, p160_1).
contact(p160_2, p160_15).
contact(p160_2, p160_15).
contact(p160_15, p160_2).
contact(p160_15, p160_2).
contact(p160_3, p160_7).
contact(p160_3, p160_7).
contact(p160_7, p160_3).
contact(p160_7, p160_3).
contact(p160_7, p160_28).
contact(p160_7, p160_28).
contact(p160_4, p160_10).
contact(p160_4, p160_10).
contact(p160_10, p160_4).
contact(p160_10, p160_4).
contact(p160_5, p160_6).
contact(p160_5, p160_6).
contact(p160_6, p160_5).
contact(p160_6, p160_5).
contact(p160_6, p160_8).
contact(p160_6, p160_8).
contact(p160_8, p160_6).
contact(p160_8, p160_6).
contact(p160_28, p160_7).
contact(p160_28, p160_19).
contact(p160_28, p160_26).
contact(p160_28, p160_7).
contact(p160_28, p160_19).
contact(p160_28, p160_26).
contact(p160_9, p160_11).
contact(p160_9, p160_11).
contact(p160_11, p160_9).
contact(p160_11, p160_9).
contact(p160_12, p160_20).
contact(p160_12, p160_20).
contact(p160_20, p160_12).
contact(p160_20, p160_12).
contact(p160_13, p160_17).
contact(p160_13, p160_17).
contact(p160_17, p160_13).
contact(p160_17, p160_13).
contact(p160_14, p160_25).
contact(p160_14, p160_25).
contact(p160_25, p160_14).
contact(p160_25, p160_14).
contact(p160_18, p160_23).
contact(p160_18, p160_23).
contact(p160_23, p160_18).
contact(p160_23, p160_18).
contact(p160_19, p160_28).
contact(p160_19, p160_28).
contact(p160_21, p160_26).
contact(p160_21, p160_26).
contact(p160_26, p160_21).
contact(p160_26, p160_21).
contact(p160_26, p160_28).
contact(p160_26, p160_28).
contact(p161_1, p161_4).
contact(p161_1, p161_13).
contact(p161_1, p161_4).
contact(p161_1, p161_13).
contact(p161_4, p161_1).
contact(p161_4, p161_1).
contact(p161_13, p161_1).
contact(p161_13, p161_1).
contact(p161_6, p161_9).
contact(p161_6, p161_17).
contact(p161_6, p161_21).
contact(p161_6, p161_22).
contact(p161_6, p161_9).
contact(p161_6, p161_17).
contact(p161_6, p161_21).
contact(p161_6, p161_22).
contact(p161_9, p161_6).
contact(p161_9, p161_6).
contact(p161_9, p161_17).
contact(p161_9, p161_21).
contact(p161_9, p161_22).
contact(p161_9, p161_17).
contact(p161_9, p161_21).
contact(p161_9, p161_22).
contact(p161_17, p161_6).
contact(p161_17, p161_9).
contact(p161_17, p161_6).
contact(p161_17, p161_9).
contact(p161_17, p161_21).
contact(p161_17, p161_22).
contact(p161_17, p161_23).
contact(p161_17, p161_21).
contact(p161_17, p161_22).
contact(p161_17, p161_23).
contact(p161_21, p161_6).
contact(p161_21, p161_9).
contact(p161_21, p161_17).
contact(p161_21, p161_6).
contact(p161_21, p161_9).
contact(p161_21, p161_17).
contact(p161_21, p161_22).
contact(p161_21, p161_23).
contact(p161_21, p161_22).
contact(p161_21, p161_23).
contact(p161_22, p161_6).
contact(p161_22, p161_9).
contact(p161_22, p161_17).
contact(p161_22, p161_21).
contact(p161_22, p161_6).
contact(p161_22, p161_9).
contact(p161_22, p161_17).
contact(p161_22, p161_21).
contact(p161_11, p161_16).
contact(p161_11, p161_16).
contact(p161_16, p161_11).
contact(p161_16, p161_11).
contact(p161_15, p161_19).
contact(p161_15, p161_31).
contact(p161_15, p161_19).
contact(p161_15, p161_31).
contact(p161_19, p161_15).
contact(p161_19, p161_15).
contact(p161_31, p161_15).
contact(p161_31, p161_15).
contact(p161_23, p161_17).
contact(p161_23, p161_21).
contact(p161_23, p161_17).
contact(p161_23, p161_21).
contact(p161_20, p161_24).
contact(p161_20, p161_27).
contact(p161_20, p161_30).
contact(p161_20, p161_24).
contact(p161_20, p161_27).
contact(p161_20, p161_30).
contact(p161_24, p161_20).
contact(p161_24, p161_20).
contact(p161_24, p161_27).
contact(p161_24, p161_30).
contact(p161_24, p161_27).
contact(p161_24, p161_30).
contact(p161_27, p161_20).
contact(p161_27, p161_24).
contact(p161_27, p161_20).
contact(p161_27, p161_24).
contact(p161_27, p161_30).
contact(p161_27, p161_30).
contact(p161_30, p161_20).
contact(p161_30, p161_24).
contact(p161_30, p161_27).
contact(p161_30, p161_20).
contact(p161_30, p161_24).
contact(p161_30, p161_27).
contact(p162_0, p162_10).
contact(p162_0, p162_10).
contact(p162_10, p162_0).
contact(p162_10, p162_0).
contact(p162_10, p162_11).
contact(p162_10, p162_28).
contact(p162_10, p162_11).
contact(p162_10, p162_28).
contact(p162_1, p162_8).
contact(p162_1, p162_8).
contact(p162_8, p162_1).
contact(p162_8, p162_1).
contact(p162_2, p162_14).
contact(p162_2, p162_14).
contact(p162_14, p162_2).
contact(p162_14, p162_2).
contact(p162_3, p162_30).
contact(p162_3, p162_30).
contact(p162_30, p162_3).
contact(p162_30, p162_29).
contact(p162_30, p162_3).
contact(p162_30, p162_29).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
contact(p162_6, p162_7).
contact(p162_6, p162_16).
contact(p162_6, p162_26).
contact(p162_6, p162_7).
contact(p162_6, p162_16).
contact(p162_6, p162_26).
contact(p162_7, p162_6).
contact(p162_7, p162_6).
contact(p162_7, p162_16).
contact(p162_7, p162_26).
contact(p162_7, p162_16).
contact(p162_7, p162_26).
contact(p162_16, p162_6).
contact(p162_16, p162_7).
contact(p162_16, p162_6).
contact(p162_16, p162_7).
contact(p162_16, p162_23).
contact(p162_16, p162_26).
contact(p162_16, p162_23).
contact(p162_16, p162_26).
contact(p162_26, p162_6).
contact(p162_26, p162_7).
contact(p162_26, p162_16).
contact(p162_26, p162_6).
contact(p162_26, p162_7).
contact(p162_26, p162_16).
contact(p162_9, p162_12).
contact(p162_9, p162_12).
contact(p162_12, p162_9).
contact(p162_12, p162_9).
contact(p162_11, p162_10).
contact(p162_11, p162_10).
contact(p162_11, p162_28).
contact(p162_11, p162_28).
contact(p162_28, p162_10).
contact(p162_28, p162_11).
contact(p162_28, p162_10).
contact(p162_28, p162_11).
contact(p162_13, p162_25).
contact(p162_13, p162_25).
contact(p162_25, p162_13).
contact(p162_25, p162_13).
contact(p162_15, p162_18).
contact(p162_15, p162_18).
contact(p162_18, p162_15).
contact(p162_18, p162_15).
contact(p162_18, p162_22).
contact(p162_18, p162_22).
contact(p162_23, p162_16).
contact(p162_23, p162_16).
contact(p162_17, p162_27).
contact(p162_17, p162_27).
contact(p162_27, p162_17).
contact(p162_27, p162_17).
contact(p162_22, p162_18).
contact(p162_22, p162_18).
contact(p162_29, p162_30).
contact(p162_29, p162_30).
contact(p163_0, p163_20).
contact(p163_0, p163_20).
contact(p163_20, p163_0).
contact(p163_20, p163_2).
contact(p163_20, p163_6).
contact(p163_20, p163_16).
contact(p163_20, p163_0).
contact(p163_20, p163_2).
contact(p163_20, p163_6).
contact(p163_20, p163_16).
contact(p163_2, p163_6).
contact(p163_2, p163_20).
contact(p163_2, p163_6).
contact(p163_2, p163_20).
contact(p163_6, p163_2).
contact(p163_6, p163_2).
contact(p163_6, p163_20).
contact(p163_6, p163_20).
contact(p163_4, p163_23).
contact(p163_4, p163_23).
contact(p163_23, p163_4).
contact(p163_23, p163_4).
contact(p163_5, p163_8).
contact(p163_5, p163_24).
contact(p163_5, p163_8).
contact(p163_5, p163_24).
contact(p163_8, p163_5).
contact(p163_8, p163_5).
contact(p163_8, p163_24).
contact(p163_8, p163_24).
contact(p163_24, p163_5).
contact(p163_24, p163_8).
contact(p163_24, p163_5).
contact(p163_24, p163_8).
contact(p163_9, p163_18).
contact(p163_9, p163_18).
contact(p163_18, p163_9).
contact(p163_18, p163_9).
contact(p163_12, p163_16).
contact(p163_12, p163_16).
contact(p163_16, p163_12).
contact(p163_16, p163_12).
contact(p163_16, p163_20).
contact(p163_16, p163_20).
contact(p163_17, p163_22).
contact(p163_17, p163_22).
contact(p163_22, p163_17).
contact(p163_22, p163_17).
contact(p164_0, p164_7).
contact(p164_0, p164_7).
contact(p164_7, p164_0).
contact(p164_7, p164_0).
contact(p164_1, p164_10).
contact(p164_1, p164_10).
contact(p164_10, p164_1).
contact(p164_10, p164_1).
contact(p164_2, p164_6).
contact(p164_2, p164_23).
contact(p164_2, p164_6).
contact(p164_2, p164_23).
contact(p164_6, p164_2).
contact(p164_6, p164_2).
contact(p164_6, p164_23).
contact(p164_6, p164_23).
contact(p164_23, p164_2).
contact(p164_23, p164_6).
contact(p164_23, p164_2).
contact(p164_23, p164_6).
contact(p164_3, p164_24).
contact(p164_3, p164_24).
contact(p164_24, p164_3).
contact(p164_24, p164_3).
contact(p164_5, p164_18).
contact(p164_5, p164_18).
contact(p164_18, p164_5).
contact(p164_18, p164_5).
contact(p164_11, p164_12).
contact(p164_11, p164_21).
contact(p164_11, p164_12).
contact(p164_11, p164_21).
contact(p164_12, p164_11).
contact(p164_12, p164_11).
contact(p164_12, p164_21).
contact(p164_12, p164_21).
contact(p164_21, p164_11).
contact(p164_21, p164_12).
contact(p164_21, p164_11).
contact(p164_21, p164_12).
contact(p164_13, p164_20).
contact(p164_13, p164_20).
contact(p164_20, p164_13).
contact(p164_20, p164_13).
contact(p164_14, p164_22).
contact(p164_14, p164_22).
contact(p164_22, p164_14).
contact(p164_22, p164_14).
contact(p165_1, p165_16).
contact(p165_1, p165_16).
contact(p165_16, p165_1).
contact(p165_16, p165_1).
contact(p165_16, p165_26).
contact(p165_16, p165_26).
contact(p165_2, p165_13).
contact(p165_2, p165_13).
contact(p165_13, p165_2).
contact(p165_13, p165_2).
contact(p165_13, p165_14).
contact(p165_13, p165_14).
contact(p165_3, p165_20).
contact(p165_3, p165_20).
contact(p165_20, p165_3).
contact(p165_20, p165_3).
contact(p165_4, p165_12).
contact(p165_4, p165_12).
contact(p165_12, p165_4).
contact(p165_12, p165_4).
contact(p165_8, p165_10).
contact(p165_8, p165_17).
contact(p165_8, p165_10).
contact(p165_8, p165_17).
contact(p165_10, p165_8).
contact(p165_10, p165_8).
contact(p165_10, p165_17).
contact(p165_10, p165_17).
contact(p165_17, p165_8).
contact(p165_17, p165_10).
contact(p165_17, p165_8).
contact(p165_17, p165_10).
contact(p165_14, p165_13).
contact(p165_14, p165_13).
contact(p165_15, p165_18).
contact(p165_15, p165_18).
contact(p165_18, p165_15).
contact(p165_18, p165_15).
contact(p165_26, p165_16).
contact(p165_26, p165_24).
contact(p165_26, p165_16).
contact(p165_26, p165_24).
contact(p165_23, p165_25).
contact(p165_23, p165_25).
contact(p165_25, p165_23).
contact(p165_25, p165_23).
contact(p165_24, p165_26).
contact(p165_24, p165_26).
contact(p166_0, p166_2).
contact(p166_0, p166_8).
contact(p166_0, p166_9).
contact(p166_0, p166_2).
contact(p166_0, p166_8).
contact(p166_0, p166_9).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
contact(p166_2, p166_8).
contact(p166_2, p166_9).
contact(p166_2, p166_8).
contact(p166_2, p166_9).
contact(p166_8, p166_0).
contact(p166_8, p166_2).
contact(p166_8, p166_0).
contact(p166_8, p166_2).
contact(p166_8, p166_9).
contact(p166_8, p166_9).
contact(p166_9, p166_0).
contact(p166_9, p166_2).
contact(p166_9, p166_8).
contact(p166_9, p166_0).
contact(p166_9, p166_2).
contact(p166_9, p166_8).
contact(p166_1, p166_14).
contact(p166_1, p166_22).
contact(p166_1, p166_27).
contact(p166_1, p166_14).
contact(p166_1, p166_22).
contact(p166_1, p166_27).
contact(p166_14, p166_1).
contact(p166_14, p166_1).
contact(p166_22, p166_1).
contact(p166_22, p166_1).
contact(p166_22, p166_27).
contact(p166_22, p166_27).
contact(p166_27, p166_1).
contact(p166_27, p166_22).
contact(p166_27, p166_1).
contact(p166_27, p166_22).
contact(p166_3, p166_7).
contact(p166_3, p166_12).
contact(p166_3, p166_32).
contact(p166_3, p166_7).
contact(p166_3, p166_12).
contact(p166_3, p166_32).
contact(p166_7, p166_3).
contact(p166_7, p166_5).
contact(p166_7, p166_3).
contact(p166_7, p166_5).
contact(p166_7, p166_17).
contact(p166_7, p166_26).
contact(p166_7, p166_17).
contact(p166_7, p166_26).
contact(p166_12, p166_3).
contact(p166_12, p166_3).
contact(p166_12, p166_26).
contact(p166_12, p166_26).
contact(p166_32, p166_3).
contact(p166_32, p166_3).
contact(p166_5, p166_7).
contact(p166_5, p166_17).
contact(p166_5, p166_21).
contact(p166_5, p166_7).
contact(p166_5, p166_17).
contact(p166_5, p166_21).
contact(p166_17, p166_5).
contact(p166_17, p166_7).
contact(p166_17, p166_5).
contact(p166_17, p166_7).
contact(p166_17, p166_21).
contact(p166_17, p166_21).
contact(p166_21, p166_5).
contact(p166_21, p166_15).
contact(p166_21, p166_17).
contact(p166_21, p166_5).
contact(p166_21, p166_15).
contact(p166_21, p166_17).
contact(p166_26, p166_7).
contact(p166_26, p166_12).
contact(p166_26, p166_7).
contact(p166_26, p166_12).
contact(p166_10, p166_11).
contact(p166_10, p166_11).
contact(p166_11, p166_10).
contact(p166_11, p166_10).
contact(p166_15, p166_21).
contact(p166_15, p166_21).
contact(p166_19, p166_25).
contact(p166_19, p166_29).
contact(p166_19, p166_25).
contact(p166_19, p166_29).
contact(p166_25, p166_19).
contact(p166_25, p166_19).
contact(p166_25, p166_29).
contact(p166_25, p166_29).
contact(p166_29, p166_19).
contact(p166_29, p166_25).
contact(p166_29, p166_19).
contact(p166_29, p166_25).
contact(p167_0, p167_33).
contact(p167_0, p167_33).
contact(p167_33, p167_0).
contact(p167_33, p167_7).
contact(p167_33, p167_29).
contact(p167_33, p167_0).
contact(p167_33, p167_7).
contact(p167_33, p167_29).
contact(p167_1, p167_11).
contact(p167_1, p167_11).
contact(p167_11, p167_1).
contact(p167_11, p167_1).
contact(p167_11, p167_24).
contact(p167_11, p167_24).
contact(p167_2, p167_26).
contact(p167_2, p167_30).
contact(p167_2, p167_26).
contact(p167_2, p167_30).
contact(p167_26, p167_2).
contact(p167_26, p167_2).
contact(p167_26, p167_30).
contact(p167_26, p167_30).
contact(p167_30, p167_2).
contact(p167_30, p167_26).
contact(p167_30, p167_2).
contact(p167_30, p167_26).
contact(p167_3, p167_18).
contact(p167_3, p167_18).
contact(p167_18, p167_3).
contact(p167_18, p167_4).
contact(p167_18, p167_3).
contact(p167_18, p167_4).
contact(p167_4, p167_12).
contact(p167_4, p167_18).
contact(p167_4, p167_12).
contact(p167_4, p167_18).
contact(p167_12, p167_4).
contact(p167_12, p167_4).
contact(p167_12, p167_17).
contact(p167_12, p167_17).
contact(p167_6, p167_22).
contact(p167_6, p167_22).
contact(p167_22, p167_6).
contact(p167_22, p167_6).
contact(p167_7, p167_33).
contact(p167_7, p167_33).
contact(p167_8, p167_15).
contact(p167_8, p167_15).
contact(p167_15, p167_8).
contact(p167_15, p167_8).
contact(p167_24, p167_11).
contact(p167_24, p167_11).
contact(p167_17, p167_12).
contact(p167_17, p167_12).
contact(p167_13, p167_16).
contact(p167_13, p167_16).
contact(p167_16, p167_13).
contact(p167_16, p167_13).
contact(p167_19, p167_23).
contact(p167_19, p167_23).
contact(p167_23, p167_19).
contact(p167_23, p167_19).
contact(p167_20, p167_28).
contact(p167_20, p167_28).
contact(p167_28, p167_20).
contact(p167_28, p167_20).
contact(p167_29, p167_33).
contact(p167_29, p167_33).
contact(p168_0, p168_10).
contact(p168_0, p168_16).
contact(p168_0, p168_10).
contact(p168_0, p168_16).
contact(p168_10, p168_0).
contact(p168_10, p168_1).
contact(p168_10, p168_0).
contact(p168_10, p168_1).
contact(p168_10, p168_16).
contact(p168_10, p168_16).
contact(p168_16, p168_0).
contact(p168_16, p168_1).
contact(p168_16, p168_10).
contact(p168_16, p168_0).
contact(p168_16, p168_1).
contact(p168_16, p168_10).
contact(p168_1, p168_10).
contact(p168_1, p168_16).
contact(p168_1, p168_10).
contact(p168_1, p168_16).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
contact(p168_3, p168_24).
contact(p168_3, p168_24).
contact(p168_24, p168_3).
contact(p168_24, p168_3).
contact(p168_4, p168_30).
contact(p168_4, p168_30).
contact(p168_30, p168_4).
contact(p168_30, p168_4).
contact(p168_5, p168_15).
contact(p168_5, p168_31).
contact(p168_5, p168_15).
contact(p168_5, p168_31).
contact(p168_15, p168_5).
contact(p168_15, p168_14).
contact(p168_15, p168_5).
contact(p168_15, p168_14).
contact(p168_15, p168_29).
contact(p168_15, p168_31).
contact(p168_15, p168_29).
contact(p168_15, p168_31).
contact(p168_31, p168_5).
contact(p168_31, p168_15).
contact(p168_31, p168_5).
contact(p168_31, p168_15).
contact(p168_6, p168_9).
contact(p168_6, p168_11).
contact(p168_6, p168_9).
contact(p168_6, p168_11).
contact(p168_9, p168_6).
contact(p168_9, p168_6).
contact(p168_9, p168_11).
contact(p168_9, p168_11).
contact(p168_11, p168_6).
contact(p168_11, p168_9).
contact(p168_11, p168_6).
contact(p168_11, p168_9).
contact(p168_7, p168_17).
contact(p168_7, p168_29).
contact(p168_7, p168_17).
contact(p168_7, p168_29).
contact(p168_17, p168_7).
contact(p168_17, p168_7).
contact(p168_17, p168_25).
contact(p168_17, p168_25).
contact(p168_29, p168_7).
contact(p168_29, p168_15).
contact(p168_29, p168_25).
contact(p168_29, p168_7).
contact(p168_29, p168_15).
contact(p168_29, p168_25).
contact(p168_8, p168_12).
contact(p168_8, p168_12).
contact(p168_12, p168_8).
contact(p168_12, p168_8).
contact(p168_14, p168_15).
contact(p168_14, p168_25).
contact(p168_14, p168_15).
contact(p168_14, p168_25).
contact(p168_25, p168_14).
contact(p168_25, p168_17).
contact(p168_25, p168_14).
contact(p168_25, p168_17).
contact(p168_25, p168_29).
contact(p168_25, p168_29).
contact(p168_27, p168_34).
contact(p168_27, p168_34).
contact(p168_34, p168_27).
contact(p168_34, p168_27).
contact(p168_28, p168_33).
contact(p168_28, p168_33).
contact(p168_33, p168_28).
contact(p168_33, p168_28).
contact(p169_2, p169_16).
contact(p169_2, p169_16).
contact(p169_16, p169_2).
contact(p169_16, p169_2).
contact(p169_3, p169_20).
contact(p169_3, p169_20).
contact(p169_20, p169_3).
contact(p169_20, p169_10).
contact(p169_20, p169_3).
contact(p169_20, p169_10).
contact(p169_4, p169_12).
contact(p169_4, p169_22).
contact(p169_4, p169_12).
contact(p169_4, p169_22).
contact(p169_12, p169_4).
contact(p169_12, p169_4).
contact(p169_12, p169_22).
contact(p169_12, p169_22).
contact(p169_22, p169_4).
contact(p169_22, p169_12).
contact(p169_22, p169_4).
contact(p169_22, p169_12).
contact(p169_5, p169_27).
contact(p169_5, p169_27).
contact(p169_27, p169_5).
contact(p169_27, p169_5).
contact(p169_6, p169_9).
contact(p169_6, p169_13).
contact(p169_6, p169_9).
contact(p169_6, p169_13).
contact(p169_9, p169_6).
contact(p169_9, p169_6).
contact(p169_9, p169_13).
contact(p169_9, p169_13).
contact(p169_13, p169_6).
contact(p169_13, p169_9).
contact(p169_13, p169_6).
contact(p169_13, p169_9).
contact(p169_7, p169_8).
contact(p169_7, p169_24).
contact(p169_7, p169_8).
contact(p169_7, p169_24).
contact(p169_8, p169_7).
contact(p169_8, p169_7).
contact(p169_8, p169_15).
contact(p169_8, p169_24).
contact(p169_8, p169_15).
contact(p169_8, p169_24).
contact(p169_24, p169_7).
contact(p169_24, p169_8).
contact(p169_24, p169_15).
contact(p169_24, p169_7).
contact(p169_24, p169_8).
contact(p169_24, p169_15).
contact(p169_15, p169_8).
contact(p169_15, p169_8).
contact(p169_15, p169_24).
contact(p169_15, p169_24).
contact(p169_10, p169_20).
contact(p169_10, p169_20).
contact(p169_11, p169_17).
contact(p169_11, p169_17).
contact(p169_17, p169_11).
contact(p169_17, p169_11).
contact(p169_17, p169_19).
contact(p169_17, p169_19).
contact(p169_14, p169_19).
contact(p169_14, p169_19).
contact(p169_19, p169_14).
contact(p169_19, p169_17).
contact(p169_19, p169_14).
contact(p169_19, p169_17).
contact(p169_18, p169_21).
contact(p169_18, p169_21).
contact(p169_21, p169_18).
contact(p169_21, p169_18).
contact(p170_3, p170_16).
contact(p170_3, p170_16).
contact(p170_16, p170_3).
contact(p170_16, p170_3).
contact(p170_4, p170_6).
contact(p170_4, p170_22).
contact(p170_4, p170_30).
contact(p170_4, p170_6).
contact(p170_4, p170_22).
contact(p170_4, p170_30).
contact(p170_6, p170_4).
contact(p170_6, p170_4).
contact(p170_6, p170_22).
contact(p170_6, p170_30).
contact(p170_6, p170_22).
contact(p170_6, p170_30).
contact(p170_22, p170_4).
contact(p170_22, p170_6).
contact(p170_22, p170_4).
contact(p170_22, p170_6).
contact(p170_22, p170_30).
contact(p170_22, p170_30).
contact(p170_30, p170_4).
contact(p170_30, p170_6).
contact(p170_30, p170_22).
contact(p170_30, p170_4).
contact(p170_30, p170_6).
contact(p170_30, p170_22).
contact(p170_5, p170_15).
contact(p170_5, p170_15).
contact(p170_15, p170_5).
contact(p170_15, p170_5).
contact(p170_15, p170_27).
contact(p170_15, p170_27).
contact(p170_7, p170_17).
contact(p170_7, p170_17).
contact(p170_17, p170_7).
contact(p170_17, p170_7).
contact(p170_8, p170_18).
contact(p170_8, p170_29).
contact(p170_8, p170_18).
contact(p170_8, p170_29).
contact(p170_18, p170_8).
contact(p170_18, p170_8).
contact(p170_18, p170_29).
contact(p170_18, p170_29).
contact(p170_29, p170_8).
contact(p170_29, p170_18).
contact(p170_29, p170_8).
contact(p170_29, p170_18).
contact(p170_9, p170_25).
contact(p170_9, p170_25).
contact(p170_25, p170_9).
contact(p170_25, p170_9).
contact(p170_11, p170_28).
contact(p170_11, p170_28).
contact(p170_28, p170_11).
contact(p170_28, p170_11).
contact(p170_13, p170_24).
contact(p170_13, p170_32).
contact(p170_13, p170_24).
contact(p170_13, p170_32).
contact(p170_24, p170_13).
contact(p170_24, p170_13).
contact(p170_24, p170_32).
contact(p170_24, p170_32).
contact(p170_32, p170_13).
contact(p170_32, p170_21).
contact(p170_32, p170_24).
contact(p170_32, p170_13).
contact(p170_32, p170_21).
contact(p170_32, p170_24).
contact(p170_14, p170_31).
contact(p170_14, p170_31).
contact(p170_31, p170_14).
contact(p170_31, p170_14).
contact(p170_27, p170_15).
contact(p170_27, p170_23).
contact(p170_27, p170_26).
contact(p170_27, p170_15).
contact(p170_27, p170_23).
contact(p170_27, p170_26).
contact(p170_21, p170_32).
contact(p170_21, p170_32).
contact(p170_23, p170_26).
contact(p170_23, p170_27).
contact(p170_23, p170_26).
contact(p170_23, p170_27).
contact(p170_26, p170_23).
contact(p170_26, p170_23).
contact(p170_26, p170_27).
contact(p170_26, p170_27).
contact(p171_1, p171_11).
contact(p171_1, p171_11).
contact(p171_11, p171_1).
contact(p171_11, p171_1).
contact(p171_7, p171_23).
contact(p171_7, p171_23).
contact(p171_23, p171_7).
contact(p171_23, p171_7).
contact(p171_8, p171_9).
contact(p171_8, p171_9).
contact(p171_9, p171_8).
contact(p171_9, p171_8).
contact(p171_10, p171_12).
contact(p171_10, p171_15).
contact(p171_10, p171_18).
contact(p171_10, p171_12).
contact(p171_10, p171_15).
contact(p171_10, p171_18).
contact(p171_12, p171_10).
contact(p171_12, p171_10).
contact(p171_12, p171_14).
contact(p171_12, p171_20).
contact(p171_12, p171_14).
contact(p171_12, p171_20).
contact(p171_15, p171_10).
contact(p171_15, p171_10).
contact(p171_15, p171_18).
contact(p171_15, p171_18).
contact(p171_18, p171_10).
contact(p171_18, p171_15).
contact(p171_18, p171_10).
contact(p171_18, p171_15).
contact(p171_14, p171_12).
contact(p171_14, p171_12).
contact(p171_14, p171_20).
contact(p171_14, p171_20).
contact(p171_20, p171_12).
contact(p171_20, p171_14).
contact(p171_20, p171_12).
contact(p171_20, p171_14).
contact(p171_22, p171_24).
contact(p171_22, p171_24).
contact(p171_24, p171_22).
contact(p171_24, p171_22).
contact(p172_0, p172_14).
contact(p172_0, p172_19).
contact(p172_0, p172_20).
contact(p172_0, p172_22).
contact(p172_0, p172_14).
contact(p172_0, p172_19).
contact(p172_0, p172_20).
contact(p172_0, p172_22).
contact(p172_14, p172_0).
contact(p172_14, p172_0).
contact(p172_14, p172_20).
contact(p172_14, p172_22).
contact(p172_14, p172_25).
contact(p172_14, p172_26).
contact(p172_14, p172_20).
contact(p172_14, p172_22).
contact(p172_14, p172_25).
contact(p172_14, p172_26).
contact(p172_19, p172_0).
contact(p172_19, p172_0).
contact(p172_19, p172_22).
contact(p172_19, p172_22).
contact(p172_20, p172_0).
contact(p172_20, p172_14).
contact(p172_20, p172_0).
contact(p172_20, p172_14).
contact(p172_20, p172_22).
contact(p172_20, p172_25).
contact(p172_20, p172_26).
contact(p172_20, p172_22).
contact(p172_20, p172_25).
contact(p172_20, p172_26).
contact(p172_22, p172_0).
contact(p172_22, p172_14).
contact(p172_22, p172_19).
contact(p172_22, p172_20).
contact(p172_22, p172_0).
contact(p172_22, p172_14).
contact(p172_22, p172_19).
contact(p172_22, p172_20).
contact(p172_1, p172_25).
contact(p172_1, p172_25).
contact(p172_25, p172_1).
contact(p172_25, p172_14).
contact(p172_25, p172_20).
contact(p172_25, p172_1).
contact(p172_25, p172_14).
contact(p172_25, p172_20).
contact(p172_3, p172_17).
contact(p172_3, p172_17).
contact(p172_17, p172_3).
contact(p172_17, p172_3).
contact(p172_17, p172_28).
contact(p172_17, p172_30).
contact(p172_17, p172_28).
contact(p172_17, p172_30).
contact(p172_4, p172_9).
contact(p172_4, p172_31).
contact(p172_4, p172_9).
contact(p172_4, p172_31).
contact(p172_9, p172_4).
contact(p172_9, p172_4).
contact(p172_9, p172_31).
contact(p172_9, p172_31).
contact(p172_31, p172_4).
contact(p172_31, p172_9).
contact(p172_31, p172_4).
contact(p172_31, p172_9).
contact(p172_8, p172_18).
contact(p172_8, p172_18).
contact(p172_18, p172_8).
contact(p172_18, p172_13).
contact(p172_18, p172_8).
contact(p172_18, p172_13).
contact(p172_10, p172_27).
contact(p172_10, p172_27).
contact(p172_27, p172_10).
contact(p172_27, p172_10).
contact(p172_13, p172_18).
contact(p172_13, p172_18).
contact(p172_26, p172_14).
contact(p172_26, p172_20).
contact(p172_26, p172_14).
contact(p172_26, p172_20).
contact(p172_28, p172_17).
contact(p172_28, p172_17).
contact(p172_28, p172_30).
contact(p172_28, p172_30).
contact(p172_30, p172_17).
contact(p172_30, p172_28).
contact(p172_30, p172_17).
contact(p172_30, p172_28).
contact(p173_0, p173_29).
contact(p173_0, p173_29).
contact(p173_29, p173_0).
contact(p173_29, p173_0).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
contact(p173_2, p173_18).
contact(p173_2, p173_24).
contact(p173_2, p173_18).
contact(p173_2, p173_24).
contact(p173_18, p173_2).
contact(p173_18, p173_2).
contact(p173_18, p173_24).
contact(p173_18, p173_24).
contact(p173_24, p173_2).
contact(p173_24, p173_18).
contact(p173_24, p173_2).
contact(p173_24, p173_18).
contact(p173_7, p173_13).
contact(p173_7, p173_13).
contact(p173_13, p173_7).
contact(p173_13, p173_7).
contact(p173_13, p173_26).
contact(p173_13, p173_34).
contact(p173_13, p173_26).
contact(p173_13, p173_34).
contact(p173_8, p173_25).
contact(p173_8, p173_25).
contact(p173_25, p173_8).
contact(p173_25, p173_8).
contact(p173_10, p173_32).
contact(p173_10, p173_32).
contact(p173_32, p173_10).
contact(p173_32, p173_10).
contact(p173_11, p173_28).
contact(p173_11, p173_28).
contact(p173_28, p173_11).
contact(p173_28, p173_11).
contact(p173_12, p173_17).
contact(p173_12, p173_17).
contact(p173_17, p173_12).
contact(p173_17, p173_12).
contact(p173_26, p173_13).
contact(p173_26, p173_13).
contact(p173_26, p173_34).
contact(p173_26, p173_34).
contact(p173_34, p173_13).
contact(p173_34, p173_26).
contact(p173_34, p173_13).
contact(p173_34, p173_26).
contact(p173_14, p173_31).
contact(p173_14, p173_31).
contact(p173_31, p173_14).
contact(p173_31, p173_14).
contact(p173_23, p173_33).
contact(p173_23, p173_33).
contact(p173_33, p173_23).
contact(p173_33, p173_23).
contact(p174_0, p174_19).
contact(p174_0, p174_19).
contact(p174_19, p174_0).
contact(p174_19, p174_0).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
contact(p174_5, p174_7).
contact(p174_5, p174_21).
contact(p174_5, p174_7).
contact(p174_5, p174_21).
contact(p174_7, p174_5).
contact(p174_7, p174_5).
contact(p174_21, p174_5).
contact(p174_21, p174_5).
contact(p174_6, p174_28).
contact(p174_6, p174_28).
contact(p174_28, p174_6).
contact(p174_28, p174_27).
contact(p174_28, p174_6).
contact(p174_28, p174_27).
contact(p174_8, p174_16).
contact(p174_8, p174_16).
contact(p174_16, p174_8).
contact(p174_16, p174_8).
contact(p174_9, p174_18).
contact(p174_9, p174_24).
contact(p174_9, p174_18).
contact(p174_9, p174_24).
contact(p174_18, p174_9).
contact(p174_18, p174_12).
contact(p174_18, p174_9).
contact(p174_18, p174_12).
contact(p174_24, p174_9).
contact(p174_24, p174_12).
contact(p174_24, p174_14).
contact(p174_24, p174_9).
contact(p174_24, p174_12).
contact(p174_24, p174_14).
contact(p174_11, p174_20).
contact(p174_11, p174_22).
contact(p174_11, p174_20).
contact(p174_11, p174_22).
contact(p174_20, p174_11).
contact(p174_20, p174_11).
contact(p174_20, p174_22).
contact(p174_20, p174_22).
contact(p174_22, p174_11).
contact(p174_22, p174_20).
contact(p174_22, p174_11).
contact(p174_22, p174_20).
contact(p174_12, p174_18).
contact(p174_12, p174_24).
contact(p174_12, p174_18).
contact(p174_12, p174_24).
contact(p174_13, p174_17).
contact(p174_13, p174_17).
contact(p174_17, p174_13).
contact(p174_17, p174_13).
contact(p174_14, p174_24).
contact(p174_14, p174_25).
contact(p174_14, p174_24).
contact(p174_14, p174_25).
contact(p174_25, p174_14).
contact(p174_25, p174_14).
contact(p174_23, p174_27).
contact(p174_23, p174_27).
contact(p174_27, p174_23).
contact(p174_27, p174_23).
contact(p174_27, p174_28).
contact(p174_27, p174_28).
contact(p175_1, p175_16).
contact(p175_1, p175_16).
contact(p175_16, p175_1).
contact(p175_16, p175_1).
contact(p175_6, p175_11).
contact(p175_6, p175_22).
contact(p175_6, p175_28).
contact(p175_6, p175_11).
contact(p175_6, p175_22).
contact(p175_6, p175_28).
contact(p175_11, p175_6).
contact(p175_11, p175_6).
contact(p175_11, p175_22).
contact(p175_11, p175_22).
contact(p175_22, p175_6).
contact(p175_22, p175_11).
contact(p175_22, p175_6).
contact(p175_22, p175_11).
contact(p175_28, p175_6).
contact(p175_28, p175_26).
contact(p175_28, p175_6).
contact(p175_28, p175_26).
contact(p175_7, p175_27).
contact(p175_7, p175_27).
contact(p175_27, p175_7).
contact(p175_27, p175_8).
contact(p175_27, p175_7).
contact(p175_27, p175_8).
contact(p175_8, p175_27).
contact(p175_8, p175_27).
contact(p175_10, p175_17).
contact(p175_10, p175_18).
contact(p175_10, p175_17).
contact(p175_10, p175_18).
contact(p175_17, p175_10).
contact(p175_17, p175_10).
contact(p175_17, p175_21).
contact(p175_17, p175_21).
contact(p175_18, p175_10).
contact(p175_18, p175_10).
contact(p175_12, p175_13).
contact(p175_12, p175_13).
contact(p175_13, p175_12).
contact(p175_13, p175_12).
contact(p175_14, p175_15).
contact(p175_14, p175_15).
contact(p175_15, p175_14).
contact(p175_15, p175_14).
contact(p175_21, p175_17).
contact(p175_21, p175_17).
contact(p175_20, p175_23).
contact(p175_20, p175_23).
contact(p175_23, p175_20).
contact(p175_23, p175_20).
contact(p175_26, p175_28).
contact(p175_26, p175_28).
contact(p176_0, p176_16).
contact(p176_0, p176_16).
contact(p176_16, p176_0).
contact(p176_16, p176_0).
contact(p176_1, p176_9).
contact(p176_1, p176_9).
contact(p176_9, p176_1).
contact(p176_9, p176_1).
contact(p176_3, p176_6).
contact(p176_3, p176_6).
contact(p176_6, p176_3).
contact(p176_6, p176_3).
contact(p176_4, p176_18).
contact(p176_4, p176_18).
contact(p176_18, p176_4).
contact(p176_18, p176_4).
contact(p176_18, p176_22).
contact(p176_18, p176_22).
contact(p176_5, p176_25).
contact(p176_5, p176_26).
contact(p176_5, p176_28).
contact(p176_5, p176_25).
contact(p176_5, p176_26).
contact(p176_5, p176_28).
contact(p176_25, p176_5).
contact(p176_25, p176_5).
contact(p176_25, p176_26).
contact(p176_25, p176_26).
contact(p176_26, p176_5).
contact(p176_26, p176_25).
contact(p176_26, p176_5).
contact(p176_26, p176_25).
contact(p176_28, p176_5).
contact(p176_28, p176_5).
contact(p176_10, p176_15).
contact(p176_10, p176_20).
contact(p176_10, p176_15).
contact(p176_10, p176_20).
contact(p176_15, p176_10).
contact(p176_15, p176_10).
contact(p176_15, p176_20).
contact(p176_15, p176_20).
contact(p176_20, p176_10).
contact(p176_20, p176_15).
contact(p176_20, p176_10).
contact(p176_20, p176_15).
contact(p176_12, p176_29).
contact(p176_12, p176_29).
contact(p176_29, p176_12).
contact(p176_29, p176_12).
contact(p176_13, p176_19).
contact(p176_13, p176_19).
contact(p176_19, p176_13).
contact(p176_19, p176_13).
contact(p176_22, p176_18).
contact(p176_22, p176_18).
contact(p176_23, p176_24).
contact(p176_23, p176_24).
contact(p176_24, p176_23).
contact(p176_24, p176_23).
contact(p177_0, p177_11).
contact(p177_0, p177_11).
contact(p177_11, p177_0).
contact(p177_11, p177_0).
contact(p177_1, p177_15).
contact(p177_1, p177_19).
contact(p177_1, p177_15).
contact(p177_1, p177_19).
contact(p177_15, p177_1).
contact(p177_15, p177_1).
contact(p177_15, p177_19).
contact(p177_15, p177_19).
contact(p177_19, p177_1).
contact(p177_19, p177_15).
contact(p177_19, p177_1).
contact(p177_19, p177_15).
contact(p177_3, p177_25).
contact(p177_3, p177_25).
contact(p177_25, p177_3).
contact(p177_25, p177_3).
contact(p177_5, p177_6).
contact(p177_5, p177_14).
contact(p177_5, p177_6).
contact(p177_5, p177_14).
contact(p177_6, p177_5).
contact(p177_6, p177_5).
contact(p177_14, p177_5).
contact(p177_14, p177_5).
contact(p177_14, p177_22).
contact(p177_14, p177_22).
contact(p177_7, p177_8).
contact(p177_7, p177_8).
contact(p177_8, p177_7).
contact(p177_8, p177_7).
contact(p177_10, p177_32).
contact(p177_10, p177_32).
contact(p177_32, p177_10).
contact(p177_32, p177_10).
contact(p177_12, p177_27).
contact(p177_12, p177_27).
contact(p177_27, p177_12).
contact(p177_27, p177_12).
contact(p177_22, p177_14).
contact(p177_22, p177_21).
contact(p177_22, p177_14).
contact(p177_22, p177_21).
contact(p177_21, p177_22).
contact(p177_21, p177_31).
contact(p177_21, p177_22).
contact(p177_21, p177_31).
contact(p177_31, p177_21).
contact(p177_31, p177_30).
contact(p177_31, p177_21).
contact(p177_31, p177_30).
contact(p177_28, p177_29).
contact(p177_28, p177_29).
contact(p177_29, p177_28).
contact(p177_29, p177_28).
contact(p177_30, p177_31).
contact(p177_30, p177_31).
contact(p178_0, p178_3).
contact(p178_0, p178_7).
contact(p178_0, p178_17).
contact(p178_0, p178_3).
contact(p178_0, p178_7).
contact(p178_0, p178_17).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
contact(p178_3, p178_4).
contact(p178_3, p178_17).
contact(p178_3, p178_4).
contact(p178_3, p178_17).
contact(p178_7, p178_0).
contact(p178_7, p178_0).
contact(p178_17, p178_0).
contact(p178_17, p178_3).
contact(p178_17, p178_4).
contact(p178_17, p178_0).
contact(p178_17, p178_3).
contact(p178_17, p178_4).
contact(p178_4, p178_3).
contact(p178_4, p178_3).
contact(p178_4, p178_17).
contact(p178_4, p178_17).
contact(p178_6, p178_19).
contact(p178_6, p178_19).
contact(p178_19, p178_6).
contact(p178_19, p178_14).
contact(p178_19, p178_6).
contact(p178_19, p178_14).
contact(p178_9, p178_16).
contact(p178_9, p178_20).
contact(p178_9, p178_16).
contact(p178_9, p178_20).
contact(p178_16, p178_9).
contact(p178_16, p178_10).
contact(p178_16, p178_9).
contact(p178_16, p178_10).
contact(p178_16, p178_22).
contact(p178_16, p178_22).
contact(p178_20, p178_9).
contact(p178_20, p178_9).
contact(p178_10, p178_16).
contact(p178_10, p178_16).
contact(p178_11, p178_25).
contact(p178_11, p178_25).
contact(p178_25, p178_11).
contact(p178_25, p178_11).
contact(p178_14, p178_19).
contact(p178_14, p178_19).
contact(p178_22, p178_16).
contact(p178_22, p178_16).
contact(p179_0, p179_25).
contact(p179_0, p179_25).
contact(p179_25, p179_0).
contact(p179_25, p179_0).
contact(p179_2, p179_10).
contact(p179_2, p179_10).
contact(p179_10, p179_2).
contact(p179_10, p179_2).
contact(p179_10, p179_14).
contact(p179_10, p179_22).
contact(p179_10, p179_14).
contact(p179_10, p179_22).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
contact(p179_4, p179_8).
contact(p179_4, p179_9).
contact(p179_4, p179_20).
contact(p179_4, p179_23).
contact(p179_4, p179_8).
contact(p179_4, p179_9).
contact(p179_4, p179_20).
contact(p179_4, p179_23).
contact(p179_8, p179_4).
contact(p179_8, p179_4).
contact(p179_9, p179_4).
contact(p179_9, p179_4).
contact(p179_9, p179_28).
contact(p179_9, p179_28).
contact(p179_20, p179_4).
contact(p179_20, p179_4).
contact(p179_20, p179_23).
contact(p179_20, p179_23).
contact(p179_23, p179_4).
contact(p179_23, p179_20).
contact(p179_23, p179_4).
contact(p179_23, p179_20).
contact(p179_28, p179_9).
contact(p179_28, p179_9).
contact(p179_14, p179_10).
contact(p179_14, p179_10).
contact(p179_22, p179_10).
contact(p179_22, p179_10).
contact(p179_11, p179_16).
contact(p179_11, p179_16).
contact(p179_16, p179_11).
contact(p179_16, p179_11).
contact(p179_12, p179_15).
contact(p179_12, p179_15).
contact(p179_15, p179_12).
contact(p179_15, p179_12).
contact(p179_26, p179_31).
contact(p179_26, p179_31).
contact(p179_31, p179_26).
contact(p179_31, p179_26).
contact(p180_0, p180_5).
contact(p180_0, p180_23).
contact(p180_0, p180_5).
contact(p180_0, p180_23).
contact(p180_5, p180_0).
contact(p180_5, p180_0).
contact(p180_5, p180_12).
contact(p180_5, p180_14).
contact(p180_5, p180_12).
contact(p180_5, p180_14).
contact(p180_23, p180_0).
contact(p180_23, p180_0).
contact(p180_1, p180_4).
contact(p180_1, p180_13).
contact(p180_1, p180_16).
contact(p180_1, p180_4).
contact(p180_1, p180_13).
contact(p180_1, p180_16).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
contact(p180_4, p180_13).
contact(p180_4, p180_16).
contact(p180_4, p180_13).
contact(p180_4, p180_16).
contact(p180_13, p180_1).
contact(p180_13, p180_4).
contact(p180_13, p180_1).
contact(p180_13, p180_4).
contact(p180_13, p180_16).
contact(p180_13, p180_16).
contact(p180_16, p180_1).
contact(p180_16, p180_4).
contact(p180_16, p180_13).
contact(p180_16, p180_1).
contact(p180_16, p180_4).
contact(p180_16, p180_13).
contact(p180_12, p180_5).
contact(p180_12, p180_5).
contact(p180_12, p180_14).
contact(p180_12, p180_14).
contact(p180_14, p180_5).
contact(p180_14, p180_12).
contact(p180_14, p180_5).
contact(p180_14, p180_12).
contact(p180_8, p180_29).
contact(p180_8, p180_29).
contact(p180_29, p180_8).
contact(p180_29, p180_26).
contact(p180_29, p180_8).
contact(p180_29, p180_26).
contact(p180_9, p180_15).
contact(p180_9, p180_21).
contact(p180_9, p180_15).
contact(p180_9, p180_21).
contact(p180_15, p180_9).
contact(p180_15, p180_9).
contact(p180_15, p180_21).
contact(p180_15, p180_21).
contact(p180_21, p180_9).
contact(p180_21, p180_15).
contact(p180_21, p180_9).
contact(p180_21, p180_15).
contact(p180_11, p180_27).
contact(p180_11, p180_27).
contact(p180_27, p180_11).
contact(p180_27, p180_11).
contact(p180_18, p180_25).
contact(p180_18, p180_25).
contact(p180_25, p180_18).
contact(p180_25, p180_20).
contact(p180_25, p180_18).
contact(p180_25, p180_20).
contact(p180_20, p180_25).
contact(p180_20, p180_25).
contact(p180_26, p180_29).
contact(p180_26, p180_29).
contact(p181_0, p181_14).
contact(p181_0, p181_17).
contact(p181_0, p181_14).
contact(p181_0, p181_17).
contact(p181_14, p181_0).
contact(p181_14, p181_0).
contact(p181_14, p181_17).
contact(p181_14, p181_17).
contact(p181_17, p181_0).
contact(p181_17, p181_14).
contact(p181_17, p181_0).
contact(p181_17, p181_14).
contact(p181_1, p181_20).
contact(p181_1, p181_20).
contact(p181_20, p181_1).
contact(p181_20, p181_18).
contact(p181_20, p181_1).
contact(p181_20, p181_18).
contact(p181_4, p181_19).
contact(p181_4, p181_19).
contact(p181_19, p181_4).
contact(p181_19, p181_4).
contact(p181_5, p181_22).
contact(p181_5, p181_22).
contact(p181_22, p181_5).
contact(p181_22, p181_10).
contact(p181_22, p181_5).
contact(p181_22, p181_10).
contact(p181_6, p181_7).
contact(p181_6, p181_7).
contact(p181_7, p181_6).
contact(p181_7, p181_6).
contact(p181_8, p181_9).
contact(p181_8, p181_13).
contact(p181_8, p181_9).
contact(p181_8, p181_13).
contact(p181_9, p181_8).
contact(p181_9, p181_8).
contact(p181_9, p181_13).
contact(p181_9, p181_13).
contact(p181_13, p181_8).
contact(p181_13, p181_9).
contact(p181_13, p181_8).
contact(p181_13, p181_9).
contact(p181_10, p181_22).
contact(p181_10, p181_22).
contact(p181_11, p181_15).
contact(p181_11, p181_15).
contact(p181_15, p181_11).
contact(p181_15, p181_11).
contact(p181_18, p181_20).
contact(p181_18, p181_20).
contact(p182_0, p182_11).
contact(p182_0, p182_11).
contact(p182_11, p182_0).
contact(p182_11, p182_7).
contact(p182_11, p182_0).
contact(p182_11, p182_7).
contact(p182_1, p182_9).
contact(p182_1, p182_9).
contact(p182_9, p182_1).
contact(p182_9, p182_1).
contact(p182_3, p182_10).
contact(p182_3, p182_14).
contact(p182_3, p182_10).
contact(p182_3, p182_14).
contact(p182_10, p182_3).
contact(p182_10, p182_3).
contact(p182_10, p182_14).
contact(p182_10, p182_14).
contact(p182_14, p182_3).
contact(p182_14, p182_10).
contact(p182_14, p182_3).
contact(p182_14, p182_10).
contact(p182_4, p182_5).
contact(p182_4, p182_16).
contact(p182_4, p182_5).
contact(p182_4, p182_16).
contact(p182_5, p182_4).
contact(p182_5, p182_4).
contact(p182_5, p182_16).
contact(p182_5, p182_16).
contact(p182_16, p182_4).
contact(p182_16, p182_5).
contact(p182_16, p182_4).
contact(p182_16, p182_5).
contact(p182_6, p182_20).
contact(p182_6, p182_20).
contact(p182_20, p182_6).
contact(p182_20, p182_6).
contact(p182_7, p182_11).
contact(p182_7, p182_11).
contact(p182_8, p182_15).
contact(p182_8, p182_15).
contact(p182_15, p182_8).
contact(p182_15, p182_8).
contact(p183_0, p183_7).
contact(p183_0, p183_7).
contact(p183_7, p183_0).
contact(p183_7, p183_0).
contact(p183_2, p183_23).
contact(p183_2, p183_23).
contact(p183_23, p183_2).
contact(p183_23, p183_14).
contact(p183_23, p183_2).
contact(p183_23, p183_14).
contact(p183_4, p183_9).
contact(p183_4, p183_28).
contact(p183_4, p183_9).
contact(p183_4, p183_28).
contact(p183_9, p183_4).
contact(p183_9, p183_4).
contact(p183_9, p183_28).
contact(p183_9, p183_28).
contact(p183_28, p183_4).
contact(p183_28, p183_9).
contact(p183_28, p183_15).
contact(p183_28, p183_4).
contact(p183_28, p183_9).
contact(p183_28, p183_15).
contact(p183_8, p183_22).
contact(p183_8, p183_22).
contact(p183_22, p183_8).
contact(p183_22, p183_16).
contact(p183_22, p183_8).
contact(p183_22, p183_16).
contact(p183_10, p183_18).
contact(p183_10, p183_18).
contact(p183_18, p183_10).
contact(p183_18, p183_10).
contact(p183_18, p183_31).
contact(p183_18, p183_31).
contact(p183_11, p183_19).
contact(p183_11, p183_21).
contact(p183_11, p183_19).
contact(p183_11, p183_21).
contact(p183_19, p183_11).
contact(p183_19, p183_11).
contact(p183_19, p183_21).
contact(p183_19, p183_29).
contact(p183_19, p183_21).
contact(p183_19, p183_29).
contact(p183_21, p183_11).
contact(p183_21, p183_19).
contact(p183_21, p183_11).
contact(p183_21, p183_19).
contact(p183_14, p183_23).
contact(p183_14, p183_23).
contact(p183_15, p183_28).
contact(p183_15, p183_28).
contact(p183_16, p183_17).
contact(p183_16, p183_22).
contact(p183_16, p183_17).
contact(p183_16, p183_22).
contact(p183_17, p183_16).
contact(p183_17, p183_16).
contact(p183_17, p183_27).
contact(p183_17, p183_27).
contact(p183_27, p183_17).
contact(p183_27, p183_17).
contact(p183_31, p183_18).
contact(p183_31, p183_25).
contact(p183_31, p183_18).
contact(p183_31, p183_25).
contact(p183_29, p183_19).
contact(p183_29, p183_19).
contact(p183_25, p183_31).
contact(p183_25, p183_31).
contact(p184_0, p184_13).
contact(p184_0, p184_13).
contact(p184_13, p184_0).
contact(p184_13, p184_0).
contact(p184_1, p184_19).
contact(p184_1, p184_19).
contact(p184_19, p184_1).
contact(p184_19, p184_1).
contact(p184_4, p184_17).
contact(p184_4, p184_17).
contact(p184_17, p184_4).
contact(p184_17, p184_4).
contact(p184_5, p184_10).
contact(p184_5, p184_12).
contact(p184_5, p184_16).
contact(p184_5, p184_10).
contact(p184_5, p184_12).
contact(p184_5, p184_16).
contact(p184_10, p184_5).
contact(p184_10, p184_5).
contact(p184_10, p184_11).
contact(p184_10, p184_12).
contact(p184_10, p184_16).
contact(p184_10, p184_11).
contact(p184_10, p184_12).
contact(p184_10, p184_16).
contact(p184_12, p184_5).
contact(p184_12, p184_10).
contact(p184_12, p184_11).
contact(p184_12, p184_5).
contact(p184_12, p184_10).
contact(p184_12, p184_11).
contact(p184_12, p184_16).
contact(p184_12, p184_16).
contact(p184_16, p184_5).
contact(p184_16, p184_10).
contact(p184_16, p184_12).
contact(p184_16, p184_5).
contact(p184_16, p184_10).
contact(p184_16, p184_12).
contact(p184_9, p184_14).
contact(p184_9, p184_14).
contact(p184_14, p184_9).
contact(p184_14, p184_9).
contact(p184_11, p184_10).
contact(p184_11, p184_10).
contact(p184_11, p184_12).
contact(p184_11, p184_12).
contact(p185_0, p185_9).
contact(p185_0, p185_9).
contact(p185_9, p185_0).
contact(p185_9, p185_0).
contact(p185_1, p185_19).
contact(p185_1, p185_24).
contact(p185_1, p185_19).
contact(p185_1, p185_24).
contact(p185_19, p185_1).
contact(p185_19, p185_1).
contact(p185_19, p185_24).
contact(p185_19, p185_24).
contact(p185_24, p185_1).
contact(p185_24, p185_19).
contact(p185_24, p185_1).
contact(p185_24, p185_19).
contact(p185_2, p185_11).
contact(p185_2, p185_14).
contact(p185_2, p185_17).
contact(p185_2, p185_11).
contact(p185_2, p185_14).
contact(p185_2, p185_17).
contact(p185_11, p185_2).
contact(p185_11, p185_2).
contact(p185_11, p185_14).
contact(p185_11, p185_17).
contact(p185_11, p185_14).
contact(p185_11, p185_17).
contact(p185_14, p185_2).
contact(p185_14, p185_11).
contact(p185_14, p185_2).
contact(p185_14, p185_11).
contact(p185_14, p185_17).
contact(p185_14, p185_17).
contact(p185_17, p185_2).
contact(p185_17, p185_11).
contact(p185_17, p185_14).
contact(p185_17, p185_16).
contact(p185_17, p185_2).
contact(p185_17, p185_11).
contact(p185_17, p185_14).
contact(p185_17, p185_16).
contact(p185_17, p185_21).
contact(p185_17, p185_21).
contact(p185_5, p185_10).
contact(p185_5, p185_10).
contact(p185_10, p185_5).
contact(p185_10, p185_5).
contact(p185_16, p185_17).
contact(p185_16, p185_17).
contact(p185_21, p185_17).
contact(p185_21, p185_17).
contact(p185_23, p185_26).
contact(p185_23, p185_26).
contact(p185_26, p185_23).
contact(p185_26, p185_23).
contact(p186_1, p186_25).
contact(p186_1, p186_29).
contact(p186_1, p186_25).
contact(p186_1, p186_29).
contact(p186_25, p186_1).
contact(p186_25, p186_1).
contact(p186_25, p186_29).
contact(p186_25, p186_29).
contact(p186_29, p186_1).
contact(p186_29, p186_17).
contact(p186_29, p186_25).
contact(p186_29, p186_1).
contact(p186_29, p186_17).
contact(p186_29, p186_25).
contact(p186_2, p186_5).
contact(p186_2, p186_22).
contact(p186_2, p186_5).
contact(p186_2, p186_22).
contact(p186_5, p186_2).
contact(p186_5, p186_2).
contact(p186_5, p186_22).
contact(p186_5, p186_22).
contact(p186_22, p186_2).
contact(p186_22, p186_5).
contact(p186_22, p186_2).
contact(p186_22, p186_5).
contact(p186_3, p186_13).
contact(p186_3, p186_13).
contact(p186_13, p186_3).
contact(p186_13, p186_11).
contact(p186_13, p186_3).
contact(p186_13, p186_11).
contact(p186_4, p186_26).
contact(p186_4, p186_26).
contact(p186_26, p186_4).
contact(p186_26, p186_6).
contact(p186_26, p186_4).
contact(p186_26, p186_6).
contact(p186_6, p186_26).
contact(p186_6, p186_28).
contact(p186_6, p186_26).
contact(p186_6, p186_28).
contact(p186_28, p186_6).
contact(p186_28, p186_10).
contact(p186_28, p186_11).
contact(p186_28, p186_6).
contact(p186_28, p186_10).
contact(p186_28, p186_11).
contact(p186_8, p186_14).
contact(p186_8, p186_14).
contact(p186_14, p186_8).
contact(p186_14, p186_8).
contact(p186_9, p186_12).
contact(p186_9, p186_16).
contact(p186_9, p186_12).
contact(p186_9, p186_16).
contact(p186_12, p186_9).
contact(p186_12, p186_9).
contact(p186_12, p186_24).
contact(p186_12, p186_27).
contact(p186_12, p186_24).
contact(p186_12, p186_27).
contact(p186_16, p186_9).
contact(p186_16, p186_9).
contact(p186_10, p186_17).
contact(p186_10, p186_28).
contact(p186_10, p186_17).
contact(p186_10, p186_28).
contact(p186_17, p186_10).
contact(p186_17, p186_11).
contact(p186_17, p186_10).
contact(p186_17, p186_11).
contact(p186_17, p186_29).
contact(p186_17, p186_29).
contact(p186_11, p186_13).
contact(p186_11, p186_17).
contact(p186_11, p186_28).
contact(p186_11, p186_13).
contact(p186_11, p186_17).
contact(p186_11, p186_28).
contact(p186_24, p186_12).
contact(p186_24, p186_12).
contact(p186_24, p186_27).
contact(p186_24, p186_27).
contact(p186_27, p186_12).
contact(p186_27, p186_24).
contact(p186_27, p186_12).
contact(p186_27, p186_24).
contact(p186_19, p186_23).
contact(p186_19, p186_23).
contact(p186_23, p186_19).
contact(p186_23, p186_21).
contact(p186_23, p186_19).
contact(p186_23, p186_21).
contact(p186_23, p186_32).
contact(p186_23, p186_32).
contact(p186_20, p186_30).
contact(p186_20, p186_30).
contact(p186_30, p186_20).
contact(p186_30, p186_20).
contact(p186_21, p186_23).
contact(p186_21, p186_23).
contact(p186_32, p186_23).
contact(p186_32, p186_23).
contact(p187_0, p187_8).
contact(p187_0, p187_16).
contact(p187_0, p187_20).
contact(p187_0, p187_8).
contact(p187_0, p187_16).
contact(p187_0, p187_20).
contact(p187_8, p187_0).
contact(p187_8, p187_1).
contact(p187_8, p187_5).
contact(p187_8, p187_0).
contact(p187_8, p187_1).
contact(p187_8, p187_5).
contact(p187_16, p187_0).
contact(p187_16, p187_11).
contact(p187_16, p187_0).
contact(p187_16, p187_11).
contact(p187_16, p187_21).
contact(p187_16, p187_21).
contact(p187_20, p187_0).
contact(p187_20, p187_1).
contact(p187_20, p187_5).
contact(p187_20, p187_0).
contact(p187_20, p187_1).
contact(p187_20, p187_5).
contact(p187_1, p187_5).
contact(p187_1, p187_8).
contact(p187_1, p187_20).
contact(p187_1, p187_5).
contact(p187_1, p187_8).
contact(p187_1, p187_20).
contact(p187_5, p187_1).
contact(p187_5, p187_1).
contact(p187_5, p187_8).
contact(p187_5, p187_20).
contact(p187_5, p187_8).
contact(p187_5, p187_20).
contact(p187_3, p187_10).
contact(p187_3, p187_10).
contact(p187_10, p187_3).
contact(p187_10, p187_6).
contact(p187_10, p187_3).
contact(p187_10, p187_6).
contact(p187_4, p187_11).
contact(p187_4, p187_11).
contact(p187_11, p187_4).
contact(p187_11, p187_4).
contact(p187_11, p187_16).
contact(p187_11, p187_16).
contact(p187_6, p187_10).
contact(p187_6, p187_10).
contact(p187_7, p187_9).
contact(p187_7, p187_23).
contact(p187_7, p187_9).
contact(p187_7, p187_23).
contact(p187_9, p187_7).
contact(p187_9, p187_7).
contact(p187_9, p187_23).
contact(p187_9, p187_23).
contact(p187_23, p187_7).
contact(p187_23, p187_9).
contact(p187_23, p187_7).
contact(p187_23, p187_9).
contact(p187_21, p187_16).
contact(p187_21, p187_16).
contact(p188_2, p188_12).
contact(p188_2, p188_12).
contact(p188_12, p188_2).
contact(p188_12, p188_2).
contact(p188_5, p188_7).
contact(p188_5, p188_13).
contact(p188_5, p188_7).
contact(p188_5, p188_13).
contact(p188_7, p188_5).
contact(p188_7, p188_5).
contact(p188_7, p188_13).
contact(p188_7, p188_20).
contact(p188_7, p188_13).
contact(p188_7, p188_20).
contact(p188_13, p188_5).
contact(p188_13, p188_7).
contact(p188_13, p188_5).
contact(p188_13, p188_7).
contact(p188_20, p188_7).
contact(p188_20, p188_16).
contact(p188_20, p188_7).
contact(p188_20, p188_16).
contact(p188_8, p188_10).
contact(p188_8, p188_22).
contact(p188_8, p188_10).
contact(p188_8, p188_22).
contact(p188_10, p188_8).
contact(p188_10, p188_8).
contact(p188_10, p188_18).
contact(p188_10, p188_21).
contact(p188_10, p188_18).
contact(p188_10, p188_21).
contact(p188_22, p188_8).
contact(p188_22, p188_8).
contact(p188_18, p188_10).
contact(p188_18, p188_10).
contact(p188_21, p188_10).
contact(p188_21, p188_10).
contact(p188_11, p188_17).
contact(p188_11, p188_17).
contact(p188_17, p188_11).
contact(p188_17, p188_11).
contact(p188_14, p188_19).
contact(p188_14, p188_19).
contact(p188_19, p188_14).
contact(p188_19, p188_14).
contact(p188_16, p188_20).
contact(p188_16, p188_20).
contact(p189_1, p189_10).
contact(p189_1, p189_21).
contact(p189_1, p189_10).
contact(p189_1, p189_21).
contact(p189_10, p189_1).
contact(p189_10, p189_1).
contact(p189_21, p189_1).
contact(p189_21, p189_1).
contact(p189_2, p189_25).
contact(p189_2, p189_25).
contact(p189_25, p189_2).
contact(p189_25, p189_2).
contact(p189_3, p189_9).
contact(p189_3, p189_9).
contact(p189_9, p189_3).
contact(p189_9, p189_3).
contact(p189_9, p189_12).
contact(p189_9, p189_12).
contact(p189_4, p189_5).
contact(p189_4, p189_17).
contact(p189_4, p189_27).
contact(p189_4, p189_5).
contact(p189_4, p189_17).
contact(p189_4, p189_27).
contact(p189_5, p189_4).
contact(p189_5, p189_4).
contact(p189_5, p189_17).
contact(p189_5, p189_27).
contact(p189_5, p189_17).
contact(p189_5, p189_27).
contact(p189_17, p189_4).
contact(p189_17, p189_5).
contact(p189_17, p189_4).
contact(p189_17, p189_5).
contact(p189_17, p189_27).
contact(p189_17, p189_27).
contact(p189_27, p189_4).
contact(p189_27, p189_5).
contact(p189_27, p189_17).
contact(p189_27, p189_4).
contact(p189_27, p189_5).
contact(p189_27, p189_17).
contact(p189_8, p189_19).
contact(p189_8, p189_19).
contact(p189_19, p189_8).
contact(p189_19, p189_11).
contact(p189_19, p189_8).
contact(p189_19, p189_11).
contact(p189_12, p189_9).
contact(p189_12, p189_9).
contact(p189_11, p189_19).
contact(p189_11, p189_19).
contact(p189_18, p189_22).
contact(p189_18, p189_28).
contact(p189_18, p189_29).
contact(p189_18, p189_31).
contact(p189_18, p189_22).
contact(p189_18, p189_28).
contact(p189_18, p189_29).
contact(p189_18, p189_31).
contact(p189_22, p189_18).
contact(p189_22, p189_18).
contact(p189_22, p189_32).
contact(p189_22, p189_32).
contact(p189_28, p189_18).
contact(p189_28, p189_18).
contact(p189_28, p189_29).
contact(p189_28, p189_31).
contact(p189_28, p189_29).
contact(p189_28, p189_31).
contact(p189_29, p189_18).
contact(p189_29, p189_28).
contact(p189_29, p189_18).
contact(p189_29, p189_28).
contact(p189_29, p189_31).
contact(p189_29, p189_31).
contact(p189_31, p189_18).
contact(p189_31, p189_28).
contact(p189_31, p189_29).
contact(p189_31, p189_18).
contact(p189_31, p189_28).
contact(p189_31, p189_29).
contact(p189_32, p189_22).
contact(p189_32, p189_22).
contact(p189_26, p189_30).
contact(p189_26, p189_30).
contact(p189_30, p189_26).
contact(p189_30, p189_26).
contact(p190_0, p190_20).
contact(p190_0, p190_20).
contact(p190_20, p190_0).
contact(p190_20, p190_0).
contact(p190_2, p190_21).
contact(p190_2, p190_24).
contact(p190_2, p190_21).
contact(p190_2, p190_24).
contact(p190_21, p190_2).
contact(p190_21, p190_2).
contact(p190_21, p190_24).
contact(p190_21, p190_24).
contact(p190_24, p190_2).
contact(p190_24, p190_21).
contact(p190_24, p190_2).
contact(p190_24, p190_21).
contact(p190_3, p190_15).
contact(p190_3, p190_15).
contact(p190_15, p190_3).
contact(p190_15, p190_3).
contact(p190_15, p190_26).
contact(p190_15, p190_26).
contact(p190_4, p190_19).
contact(p190_4, p190_30).
contact(p190_4, p190_19).
contact(p190_4, p190_30).
contact(p190_19, p190_4).
contact(p190_19, p190_16).
contact(p190_19, p190_4).
contact(p190_19, p190_16).
contact(p190_30, p190_4).
contact(p190_30, p190_4).
contact(p190_5, p190_12).
contact(p190_5, p190_29).
contact(p190_5, p190_12).
contact(p190_5, p190_29).
contact(p190_12, p190_5).
contact(p190_12, p190_5).
contact(p190_12, p190_29).
contact(p190_12, p190_29).
contact(p190_29, p190_5).
contact(p190_29, p190_12).
contact(p190_29, p190_5).
contact(p190_29, p190_12).
contact(p190_6, p190_7).
contact(p190_6, p190_16).
contact(p190_6, p190_7).
contact(p190_6, p190_16).
contact(p190_7, p190_6).
contact(p190_7, p190_6).
contact(p190_16, p190_6).
contact(p190_16, p190_6).
contact(p190_16, p190_19).
contact(p190_16, p190_19).
contact(p190_10, p190_25).
contact(p190_10, p190_25).
contact(p190_25, p190_10).
contact(p190_25, p190_10).
contact(p190_13, p190_27).
contact(p190_13, p190_27).
contact(p190_27, p190_13).
contact(p190_27, p190_13).
contact(p190_14, p190_31).
contact(p190_14, p190_32).
contact(p190_14, p190_31).
contact(p190_14, p190_32).
contact(p190_31, p190_14).
contact(p190_31, p190_14).
contact(p190_31, p190_32).
contact(p190_31, p190_32).
contact(p190_32, p190_14).
contact(p190_32, p190_31).
contact(p190_32, p190_14).
contact(p190_32, p190_31).
contact(p190_26, p190_15).
contact(p190_26, p190_15).
contact(p191_1, p191_15).
contact(p191_1, p191_20).
contact(p191_1, p191_15).
contact(p191_1, p191_20).
contact(p191_15, p191_1).
contact(p191_15, p191_1).
contact(p191_20, p191_1).
contact(p191_20, p191_19).
contact(p191_20, p191_1).
contact(p191_20, p191_19).
contact(p191_3, p191_21).
contact(p191_3, p191_31).
contact(p191_3, p191_21).
contact(p191_3, p191_31).
contact(p191_21, p191_3).
contact(p191_21, p191_3).
contact(p191_21, p191_22).
contact(p191_21, p191_22).
contact(p191_31, p191_3).
contact(p191_31, p191_22).
contact(p191_31, p191_3).
contact(p191_31, p191_22).
contact(p191_4, p191_34).
contact(p191_4, p191_34).
contact(p191_34, p191_4).
contact(p191_34, p191_24).
contact(p191_34, p191_4).
contact(p191_34, p191_24).
contact(p191_5, p191_7).
contact(p191_5, p191_7).
contact(p191_7, p191_5).
contact(p191_7, p191_5).
contact(p191_6, p191_17).
contact(p191_6, p191_24).
contact(p191_6, p191_17).
contact(p191_6, p191_24).
contact(p191_17, p191_6).
contact(p191_17, p191_6).
contact(p191_17, p191_24).
contact(p191_17, p191_24).
contact(p191_24, p191_6).
contact(p191_24, p191_16).
contact(p191_24, p191_17).
contact(p191_24, p191_6).
contact(p191_24, p191_16).
contact(p191_24, p191_17).
contact(p191_24, p191_30).
contact(p191_24, p191_34).
contact(p191_24, p191_30).
contact(p191_24, p191_34).
contact(p191_8, p191_12).
contact(p191_8, p191_12).
contact(p191_12, p191_8).
contact(p191_12, p191_8).
contact(p191_12, p191_29).
contact(p191_12, p191_29).
contact(p191_10, p191_29).
contact(p191_10, p191_32).
contact(p191_10, p191_29).
contact(p191_10, p191_32).
contact(p191_29, p191_10).
contact(p191_29, p191_11).
contact(p191_29, p191_12).
contact(p191_29, p191_10).
contact(p191_29, p191_11).
contact(p191_29, p191_12).
contact(p191_29, p191_32).
contact(p191_29, p191_32).
contact(p191_32, p191_10).
contact(p191_32, p191_29).
contact(p191_32, p191_10).
contact(p191_32, p191_29).
contact(p191_11, p191_29).
contact(p191_11, p191_29).
contact(p191_13, p191_18).
contact(p191_13, p191_28).
contact(p191_13, p191_18).
contact(p191_13, p191_28).
contact(p191_18, p191_13).
contact(p191_18, p191_13).
contact(p191_18, p191_28).
contact(p191_18, p191_28).
contact(p191_28, p191_13).
contact(p191_28, p191_18).
contact(p191_28, p191_13).
contact(p191_28, p191_18).
contact(p191_16, p191_24).
contact(p191_16, p191_24).
contact(p191_19, p191_20).
contact(p191_19, p191_20).
contact(p191_22, p191_21).
contact(p191_22, p191_21).
contact(p191_22, p191_31).
contact(p191_22, p191_31).
contact(p191_30, p191_24).
contact(p191_30, p191_24).
contact(p191_26, p191_27).
contact(p191_26, p191_27).
contact(p191_27, p191_26).
contact(p191_27, p191_26).
contact(p192_0, p192_15).
contact(p192_0, p192_15).
contact(p192_15, p192_0).
contact(p192_15, p192_0).
contact(p192_6, p192_8).
contact(p192_6, p192_8).
contact(p192_8, p192_6).
contact(p192_8, p192_6).
contact(p192_7, p192_20).
contact(p192_7, p192_20).
contact(p192_20, p192_7).
contact(p192_20, p192_7).
contact(p192_13, p192_16).
contact(p192_13, p192_16).
contact(p192_16, p192_13).
contact(p192_16, p192_13).
contact(p192_19, p192_21).
contact(p192_19, p192_21).
contact(p192_21, p192_19).
contact(p192_21, p192_19).
contact(p193_1, p193_3).
contact(p193_1, p193_11).
contact(p193_1, p193_3).
contact(p193_1, p193_11).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
contact(p193_11, p193_1).
contact(p193_11, p193_1).
contact(p193_4, p193_20).
contact(p193_4, p193_20).
contact(p193_20, p193_4).
contact(p193_20, p193_5).
contact(p193_20, p193_4).
contact(p193_20, p193_5).
contact(p193_5, p193_20).
contact(p193_5, p193_20).
contact(p193_6, p193_14).
contact(p193_6, p193_23).
contact(p193_6, p193_14).
contact(p193_6, p193_23).
contact(p193_14, p193_6).
contact(p193_14, p193_6).
contact(p193_23, p193_6).
contact(p193_23, p193_6).
contact(p193_9, p193_25).
contact(p193_9, p193_25).
contact(p193_25, p193_9).
contact(p193_25, p193_9).
contact(p193_10, p193_18).
contact(p193_10, p193_18).
contact(p193_18, p193_10).
contact(p193_18, p193_10).
contact(p193_12, p193_24).
contact(p193_12, p193_24).
contact(p193_24, p193_12).
contact(p193_24, p193_22).
contact(p193_24, p193_12).
contact(p193_24, p193_22).
contact(p193_16, p193_17).
contact(p193_16, p193_26).
contact(p193_16, p193_17).
contact(p193_16, p193_26).
contact(p193_17, p193_16).
contact(p193_17, p193_16).
contact(p193_17, p193_26).
contact(p193_17, p193_26).
contact(p193_26, p193_16).
contact(p193_26, p193_17).
contact(p193_26, p193_16).
contact(p193_26, p193_17).
contact(p193_19, p193_22).
contact(p193_19, p193_27).
contact(p193_19, p193_22).
contact(p193_19, p193_27).
contact(p193_22, p193_19).
contact(p193_22, p193_19).
contact(p193_22, p193_24).
contact(p193_22, p193_24).
contact(p193_27, p193_19).
contact(p193_27, p193_19).
contact(p194_0, p194_21).
contact(p194_0, p194_21).
contact(p194_21, p194_0).
contact(p194_21, p194_0).
contact(p194_2, p194_19).
contact(p194_2, p194_19).
contact(p194_19, p194_2).
contact(p194_19, p194_2).
contact(p194_4, p194_8).
contact(p194_4, p194_11).
contact(p194_4, p194_14).
contact(p194_4, p194_8).
contact(p194_4, p194_11).
contact(p194_4, p194_14).
contact(p194_8, p194_4).
contact(p194_8, p194_4).
contact(p194_8, p194_11).
contact(p194_8, p194_11).
contact(p194_11, p194_4).
contact(p194_11, p194_8).
contact(p194_11, p194_4).
contact(p194_11, p194_8).
contact(p194_14, p194_4).
contact(p194_14, p194_4).
contact(p194_5, p194_22).
contact(p194_5, p194_22).
contact(p194_22, p194_5).
contact(p194_22, p194_17).
contact(p194_22, p194_5).
contact(p194_22, p194_17).
contact(p194_9, p194_15).
contact(p194_9, p194_15).
contact(p194_15, p194_9).
contact(p194_15, p194_9).
contact(p194_10, p194_13).
contact(p194_10, p194_13).
contact(p194_13, p194_10).
contact(p194_13, p194_10).
contact(p194_17, p194_22).
contact(p194_17, p194_22).
contact(p195_0, p195_28).
contact(p195_0, p195_28).
contact(p195_28, p195_0).
contact(p195_28, p195_1).
contact(p195_28, p195_4).
contact(p195_28, p195_0).
contact(p195_28, p195_1).
contact(p195_28, p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_28).
contact(p195_1, p195_4).
contact(p195_1, p195_28).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
contact(p195_4, p195_28).
contact(p195_4, p195_28).
contact(p195_2, p195_9).
contact(p195_2, p195_13).
contact(p195_2, p195_9).
contact(p195_2, p195_13).
contact(p195_9, p195_2).
contact(p195_9, p195_2).
contact(p195_9, p195_13).
contact(p195_9, p195_13).
contact(p195_13, p195_2).
contact(p195_13, p195_9).
contact(p195_13, p195_2).
contact(p195_13, p195_9).
contact(p195_3, p195_12).
contact(p195_3, p195_12).
contact(p195_12, p195_3).
contact(p195_12, p195_3).
contact(p195_12, p195_14).
contact(p195_12, p195_24).
contact(p195_12, p195_14).
contact(p195_12, p195_24).
contact(p195_5, p195_21).
contact(p195_5, p195_21).
contact(p195_21, p195_5).
contact(p195_21, p195_5).
contact(p195_8, p195_14).
contact(p195_8, p195_14).
contact(p195_14, p195_8).
contact(p195_14, p195_12).
contact(p195_14, p195_8).
contact(p195_14, p195_12).
contact(p195_11, p195_17).
contact(p195_11, p195_17).
contact(p195_17, p195_11).
contact(p195_17, p195_11).
contact(p195_24, p195_12).
contact(p195_24, p195_12).
contact(p195_20, p195_29).
contact(p195_20, p195_29).
contact(p195_29, p195_20).
contact(p195_29, p195_20).
contact(p195_22, p195_27).
contact(p195_22, p195_27).
contact(p195_27, p195_22).
contact(p195_27, p195_22).
contact(p195_23, p195_26).
contact(p195_23, p195_26).
contact(p195_26, p195_23).
contact(p195_26, p195_23).
contact(p196_3, p196_5).
contact(p196_3, p196_5).
contact(p196_5, p196_3).
contact(p196_5, p196_3).
contact(p196_10, p196_26).
contact(p196_10, p196_26).
contact(p196_26, p196_10).
contact(p196_26, p196_22).
contact(p196_26, p196_10).
contact(p196_26, p196_22).
contact(p196_11, p196_14).
contact(p196_11, p196_23).
contact(p196_11, p196_14).
contact(p196_11, p196_23).
contact(p196_14, p196_11).
contact(p196_14, p196_11).
contact(p196_23, p196_11).
contact(p196_23, p196_11).
contact(p196_12, p196_20).
contact(p196_12, p196_20).
contact(p196_20, p196_12).
contact(p196_20, p196_12).
contact(p196_15, p196_18).
contact(p196_15, p196_19).
contact(p196_15, p196_18).
contact(p196_15, p196_19).
contact(p196_18, p196_15).
contact(p196_18, p196_15).
contact(p196_18, p196_19).
contact(p196_18, p196_19).
contact(p196_19, p196_15).
contact(p196_19, p196_18).
contact(p196_19, p196_15).
contact(p196_19, p196_18).
contact(p196_16, p196_25).
contact(p196_16, p196_25).
contact(p196_25, p196_16).
contact(p196_25, p196_16).
contact(p196_21, p196_24).
contact(p196_21, p196_24).
contact(p196_24, p196_21).
contact(p196_24, p196_21).
contact(p196_22, p196_26).
contact(p196_22, p196_26).
contact(p197_0, p197_11).
contact(p197_0, p197_11).
contact(p197_11, p197_0).
contact(p197_11, p197_0).
contact(p197_1, p197_15).
contact(p197_1, p197_15).
contact(p197_15, p197_1).
contact(p197_15, p197_1).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
contact(p197_3, p197_31).
contact(p197_3, p197_31).
contact(p197_31, p197_3).
contact(p197_31, p197_23).
contact(p197_31, p197_3).
contact(p197_31, p197_23).
contact(p197_4, p197_19).
contact(p197_4, p197_30).
contact(p197_4, p197_19).
contact(p197_4, p197_30).
contact(p197_19, p197_4).
contact(p197_19, p197_4).
contact(p197_19, p197_27).
contact(p197_19, p197_30).
contact(p197_19, p197_27).
contact(p197_19, p197_30).
contact(p197_30, p197_4).
contact(p197_30, p197_19).
contact(p197_30, p197_4).
contact(p197_30, p197_19).
contact(p197_6, p197_28).
contact(p197_6, p197_28).
contact(p197_28, p197_6).
contact(p197_28, p197_13).
contact(p197_28, p197_6).
contact(p197_28, p197_13).
contact(p197_7, p197_12).
contact(p197_7, p197_12).
contact(p197_12, p197_7).
contact(p197_12, p197_7).
contact(p197_8, p197_18).
contact(p197_8, p197_18).
contact(p197_18, p197_8).
contact(p197_18, p197_14).
contact(p197_18, p197_8).
contact(p197_18, p197_14).
contact(p197_10, p197_16).
contact(p197_10, p197_17).
contact(p197_10, p197_16).
contact(p197_10, p197_17).
contact(p197_16, p197_10).
contact(p197_16, p197_10).
contact(p197_16, p197_17).
contact(p197_16, p197_17).
contact(p197_17, p197_10).
contact(p197_17, p197_16).
contact(p197_17, p197_10).
contact(p197_17, p197_16).
contact(p197_13, p197_20).
contact(p197_13, p197_28).
contact(p197_13, p197_20).
contact(p197_13, p197_28).
contact(p197_20, p197_13).
contact(p197_20, p197_13).
contact(p197_20, p197_24).
contact(p197_20, p197_24).
contact(p197_14, p197_18).
contact(p197_14, p197_18).
contact(p197_27, p197_19).
contact(p197_27, p197_19).
contact(p197_24, p197_20).
contact(p197_24, p197_20).
contact(p197_24, p197_33).
contact(p197_24, p197_33).
contact(p197_23, p197_31).
contact(p197_23, p197_31).
contact(p197_33, p197_24).
contact(p197_33, p197_24).
contact(p197_25, p197_29).
contact(p197_25, p197_29).
contact(p197_29, p197_25).
contact(p197_29, p197_25).
contact(p198_1, p198_11).
contact(p198_1, p198_11).
contact(p198_11, p198_1).
contact(p198_11, p198_1).
contact(p198_2, p198_6).
contact(p198_2, p198_6).
contact(p198_6, p198_2).
contact(p198_6, p198_2).
contact(p198_3, p198_10).
contact(p198_3, p198_10).
contact(p198_10, p198_3).
contact(p198_10, p198_3).
contact(p198_4, p198_13).
contact(p198_4, p198_13).
contact(p198_13, p198_4).
contact(p198_13, p198_4).
contact(p198_7, p198_21).
contact(p198_7, p198_21).
contact(p198_21, p198_7).
contact(p198_21, p198_7).
contact(p198_9, p198_19).
contact(p198_9, p198_19).
contact(p198_19, p198_9).
contact(p198_19, p198_16).
contact(p198_19, p198_9).
contact(p198_19, p198_16).
contact(p198_16, p198_19).
contact(p198_16, p198_19).
contact(p199_0, p199_7).
contact(p199_0, p199_7).
contact(p199_7, p199_0).
contact(p199_7, p199_0).
contact(p199_1, p199_8).
contact(p199_1, p199_15).
contact(p199_1, p199_8).
contact(p199_1, p199_15).
contact(p199_8, p199_1).
contact(p199_8, p199_1).
contact(p199_8, p199_15).
contact(p199_8, p199_15).
contact(p199_15, p199_1).
contact(p199_15, p199_8).
contact(p199_15, p199_1).
contact(p199_15, p199_8).
contact(p199_4, p199_12).
contact(p199_4, p199_28).
contact(p199_4, p199_12).
contact(p199_4, p199_28).
contact(p199_12, p199_4).
contact(p199_12, p199_4).
contact(p199_12, p199_28).
contact(p199_12, p199_28).
contact(p199_28, p199_4).
contact(p199_28, p199_12).
contact(p199_28, p199_4).
contact(p199_28, p199_12).
contact(p199_5, p199_11).
contact(p199_5, p199_13).
contact(p199_5, p199_11).
contact(p199_5, p199_13).
contact(p199_11, p199_5).
contact(p199_11, p199_5).
contact(p199_11, p199_13).
contact(p199_11, p199_13).
contact(p199_13, p199_5).
contact(p199_13, p199_11).
contact(p199_13, p199_5).
contact(p199_13, p199_11).
contact(p199_9, p199_16).
contact(p199_9, p199_22).
contact(p199_9, p199_16).
contact(p199_9, p199_22).
contact(p199_16, p199_9).
contact(p199_16, p199_9).
contact(p199_16, p199_21).
contact(p199_16, p199_21).
contact(p199_22, p199_9).
contact(p199_22, p199_9).
contact(p199_10, p199_25).
contact(p199_10, p199_25).
contact(p199_25, p199_10).
contact(p199_25, p199_10).
contact(p199_14, p199_26).
contact(p199_14, p199_26).
contact(p199_26, p199_14).
contact(p199_26, p199_14).
contact(p199_21, p199_16).
contact(p199_21, p199_16).
contact(p199_21, p199_29).
contact(p199_21, p199_29).
contact(p199_19, p199_23).
contact(p199_19, p199_23).
contact(p199_23, p199_19).
contact(p199_23, p199_19).
contact(p199_29, p199_21).
contact(p199_29, p199_21).
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
