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


back(p0_16).
back(p100_9).
back(p101_21).
back(p102_12).
back(p102_21).
back(p103_14).
back(p104_31).
back(p105_11).
back(p106_13).
back(p107_21).
back(p107_26).
back(p108_11).
back(p109_11).
back(p10_8).
back(p110_25).
back(p111_13).
back(p112_27).
back(p113_12).
back(p113_4).
back(p114_14).
back(p114_33).
back(p114_7).
back(p115_16).
back(p115_9).
back(p116_13).
back(p117_11).
back(p118_22).
back(p119_16).
back(p11_20).
back(p11_22).
back(p120_5).
back(p121_1).
back(p121_26).
back(p122_25).
back(p123_0).
back(p123_18).
back(p124_0).
back(p124_12).
back(p126_22).
back(p127_11).
back(p127_18).
back(p128_2).
back(p129_26).
back(p12_22).
back(p130_9).
back(p131_23).
back(p132_13).
back(p132_16).
back(p132_20).
back(p133_10).
back(p135_13).
back(p136_21).
back(p136_6).
back(p137_24).
back(p138_16).
back(p139_30).
back(p13_29).
back(p140_12).
back(p140_22).
back(p141_2).
back(p142_2).
back(p143_16).
back(p143_21).
back(p144_13).
back(p145_10).
back(p147_19).
back(p148_14).
back(p149_28).
back(p149_4).
back(p14_19).
back(p150_24).
back(p151_14).
back(p152_9).
back(p153_9).
back(p154_28).
back(p155_0).
back(p155_13).
back(p155_16).
back(p156_11).
back(p157_6).
back(p158_20).
back(p159_12).
back(p15_19).
back(p160_25).
back(p161_23).
back(p162_14).
back(p163_0).
back(p164_15).
back(p165_13).
back(p166_18).
back(p166_2).
back(p167_19).
back(p168_17).
back(p169_19).
back(p16_22).
back(p170_17).
back(p171_27).
back(p172_13).
back(p173_0).
back(p173_9).
back(p174_9).
back(p175_16).
back(p176_17).
back(p177_7).
back(p178_14).
back(p179_2).
back(p179_25).
back(p179_4).
back(p17_8).
back(p180_15).
back(p181_15).
back(p183_1).
back(p183_12).
back(p183_23).
back(p184_25).
back(p185_11).
back(p186_17).
back(p187_29).
back(p187_4).
back(p188_8).
back(p18_1).
back(p18_24).
back(p190_2).
back(p191_10).
back(p192_24).
back(p193_7).
back(p194_3).
back(p195_15).
back(p196_26).
back(p197_1).
back(p197_5).
back(p198_15).
back(p199_19).
back(p199_8).
back(p19_11).
back(p19_22).
back(p1_4).
back(p20_30).
back(p21_27).
back(p22_4).
back(p23_16).
back(p24_11).
back(p24_2).
back(p25_19).
back(p26_5).
back(p27_27).
back(p28_5).
back(p29_18).
back(p2_5).
back(p30_9).
back(p31_13).
back(p31_3).
back(p32_11).
back(p32_24).
back(p33_0).
back(p33_10).
back(p34_16).
back(p35_34).
back(p36_3).
back(p37_22).
back(p37_4).
back(p38_6).
back(p39_23).
back(p3_0).
back(p3_25).
back(p3_6).
back(p40_3).
back(p41_9).
back(p42_22).
back(p42_27).
back(p43_1).
back(p44_19).
back(p45_8).
back(p46_8).
back(p47_17).
back(p48_20).
back(p49_7).
back(p4_14).
back(p50_10).
back(p50_5).
back(p51_0).
back(p52_10).
back(p53_4).
back(p54_19).
back(p54_24).
back(p55_10).
back(p56_33).
back(p57_2).
back(p57_8).
back(p58_21).
back(p59_21).
back(p5_15).
back(p5_18).
back(p60_4).
back(p61_14).
back(p61_19).
back(p62_11).
back(p63_11).
back(p64_33).
back(p65_14).
back(p66_14).
back(p66_27).
back(p67_0).
back(p68_0).
back(p69_7).
back(p6_19).
back(p6_4).
back(p70_7).
back(p71_18).
back(p72_0).
back(p73_28).
back(p73_8).
back(p74_29).
back(p74_8).
back(p75_4).
back(p76_13).
back(p77_8).
back(p78_0).
back(p78_14).
back(p78_3).
back(p78_8).
back(p78_9).
back(p79_1).
back(p7_11).
back(p80_6).
back(p81_17).
back(p81_23).
back(p82_1).
back(p83_0).
back(p83_31).
back(p83_8).
back(p84_1).
back(p84_12).
back(p85_32).
back(p86_6).
back(p87_19).
back(p87_3).
back(p88_12).
back(p88_19).
back(p89_22).
back(p8_21).
back(p90_12).
back(p91_16).
back(p92_27).
back(p92_32).
back(p92_4).
back(p93_4).
back(p94_2).
back(p95_14).
back(p96_6).
back(p97_19).
back(p97_27).
back(p97_29).
back(p98_28).
back(p99_21).
back(p9_10).
back(p9_23).
beige(p0_5).
beige(p100_21).
beige(p100_32).
beige(p101_7).
beige(p102_18).
beige(p103_17).
beige(p103_22).
beige(p103_8).
beige(p104_19).
beige(p104_24).
beige(p105_3).
beige(p106_21).
beige(p106_31).
beige(p106_6).
beige(p107_3).
beige(p107_30).
beige(p108_6).
beige(p109_1).
beige(p10_21).
beige(p110_7).
beige(p111_21).
beige(p112_19).
beige(p113_20).
beige(p114_16).
beige(p115_6).
beige(p116_16).
beige(p117_9).
beige(p118_20).
beige(p119_2).
beige(p11_14).
beige(p120_19).
beige(p121_6).
beige(p122_13).
beige(p122_16).
beige(p123_12).
beige(p124_6).
beige(p125_12).
beige(p126_14).
beige(p127_28).
beige(p128_11).
beige(p128_7).
beige(p129_16).
beige(p129_30).
beige(p12_14).
beige(p12_25).
beige(p130_29).
beige(p131_19).
beige(p132_29).
beige(p133_3).
beige(p134_20).
beige(p135_10).
beige(p136_29).
beige(p137_16).
beige(p137_9).
beige(p138_3).
beige(p139_7).
beige(p13_24).
beige(p141_10).
beige(p142_12).
beige(p143_20).
beige(p144_18).
beige(p145_12).
beige(p146_28).
beige(p147_12).
beige(p148_5).
beige(p149_1).
beige(p14_25).
beige(p150_16).
beige(p151_12).
beige(p151_19).
beige(p152_20).
beige(p153_15).
beige(p154_1).
beige(p155_22).
beige(p155_6).
beige(p156_13).
beige(p158_6).
beige(p159_11).
beige(p15_13).
beige(p160_9).
beige(p161_21).
beige(p162_33).
beige(p163_21).
beige(p163_3).
beige(p164_7).
beige(p165_19).
beige(p166_17).
beige(p167_22).
beige(p168_10).
beige(p169_1).
beige(p16_19).
beige(p16_8).
beige(p170_11).
beige(p171_12).
beige(p172_8).
beige(p173_22).
beige(p174_4).
beige(p175_5).
beige(p176_13).
beige(p176_16).
beige(p177_14).
beige(p179_14).
beige(p17_12).
beige(p180_10).
beige(p180_11).
beige(p180_25).
beige(p181_1).
beige(p182_12).
beige(p183_17).
beige(p184_16).
beige(p184_19).
beige(p185_1).
beige(p186_14).
beige(p187_5).
beige(p188_15).
beige(p189_2).
beige(p18_2).
beige(p190_18).
beige(p191_4).
beige(p192_10).
beige(p193_1).
beige(p194_13).
beige(p195_9).
beige(p196_17).
beige(p197_0).
beige(p198_25).
beige(p199_20).
beige(p199_8).
beige(p19_23).
beige(p19_26).
beige(p1_1).
beige(p20_19).
beige(p21_13).
beige(p21_16).
beige(p21_28).
beige(p22_0).
beige(p23_9).
beige(p24_22).
beige(p24_28).
beige(p25_17).
beige(p26_6).
beige(p27_25).
beige(p28_1).
beige(p29_3).
beige(p2_3).
beige(p30_14).
beige(p31_26).
beige(p32_25).
beige(p33_2).
beige(p34_20).
beige(p35_13).
beige(p35_8).
beige(p36_9).
beige(p37_11).
beige(p38_11).
beige(p38_22).
beige(p39_1).
beige(p3_20).
beige(p40_1).
beige(p40_22).
beige(p41_11).
beige(p42_19).
beige(p42_21).
beige(p42_29).
beige(p43_5).
beige(p44_12).
beige(p44_5).
beige(p45_19).
beige(p46_17).
beige(p46_9).
beige(p47_0).
beige(p47_28).
beige(p47_4).
beige(p48_16).
beige(p49_12).
beige(p4_17).
beige(p4_24).
beige(p50_14).
beige(p51_16).
beige(p52_20).
beige(p53_18).
beige(p54_19).
beige(p54_22).
beige(p55_16).
beige(p56_17).
beige(p57_23).
beige(p58_11).
beige(p59_2).
beige(p59_5).
beige(p5_14).
beige(p60_9).
beige(p61_24).
beige(p62_9).
beige(p63_8).
beige(p64_19).
beige(p64_24).
beige(p65_12).
beige(p66_24).
beige(p66_3).
beige(p67_15).
beige(p68_22).
beige(p68_3).
beige(p69_10).
beige(p6_12).
beige(p6_27).
beige(p70_10).
beige(p71_11).
beige(p72_18).
beige(p72_7).
beige(p73_5).
beige(p74_22).
beige(p75_5).
beige(p76_12).
beige(p76_21).
beige(p77_10).
beige(p77_27).
beige(p78_18).
beige(p78_27).
beige(p78_9).
beige(p79_21).
beige(p7_8).
beige(p80_18).
beige(p81_12).
beige(p82_4).
beige(p83_19).
beige(p83_4).
beige(p84_3).
beige(p84_5).
beige(p85_23).
beige(p86_8).
beige(p87_9).
beige(p88_30).
beige(p88_31).
beige(p89_12).
beige(p89_15).
beige(p8_13).
beige(p90_6).
beige(p91_15).
beige(p92_13).
beige(p93_11).
beige(p93_22).
beige(p93_23).
beige(p94_22).
beige(p95_2).
beige(p96_21).
beige(p97_30).
beige(p97_34).
beige(p98_20).
beige(p98_23).
beige(p99_30).
beige(p9_12).
black(p0_2).
black(p100_1).
black(p101_6).
black(p102_17).
black(p103_1).
black(p104_1).
black(p105_14).
black(p106_2).
black(p106_25).
black(p107_24).
black(p108_0).
black(p108_19).
black(p109_10).
black(p10_11).
black(p110_21).
black(p111_22).
black(p112_16).
black(p113_11).
black(p114_32).
black(p115_10).
black(p116_17).
black(p117_1).
black(p118_6).
black(p119_15).
black(p11_6).
black(p120_4).
black(p121_25).
black(p122_14).
black(p123_3).
black(p124_4).
black(p125_2).
black(p126_17).
black(p127_14).
black(p128_15).
black(p129_0).
black(p129_31).
black(p12_5).
black(p130_19).
black(p130_28).
black(p131_13).
black(p132_1).
black(p133_2).
black(p133_31).
black(p134_19).
black(p135_19).
black(p135_22).
black(p135_7).
black(p136_11).
black(p136_27).
black(p137_25).
black(p138_9).
black(p139_14).
black(p139_3).
black(p13_3).
black(p13_30).
black(p140_10).
black(p141_6).
black(p142_10).
black(p143_14).
black(p143_17).
black(p144_2).
black(p145_2).
black(p146_1).
black(p147_20).
black(p148_18).
black(p149_21).
black(p14_30).
black(p150_10).
black(p150_25).
black(p150_6).
black(p151_13).
black(p151_21).
black(p152_23).
black(p153_19).
black(p153_20).
black(p154_17).
black(p154_27).
black(p155_20).
black(p156_18).
black(p157_3).
black(p158_22).
black(p159_7).
black(p15_2).
black(p160_18).
black(p160_28).
black(p161_8).
black(p162_11).
black(p162_6).
black(p163_10).
black(p163_9).
black(p164_2).
black(p165_4).
black(p166_1).
black(p166_3).
black(p167_18).
black(p168_7).
black(p169_20).
black(p16_15).
black(p16_5).
black(p170_10).
black(p171_17).
black(p171_20).
black(p172_7).
black(p173_21).
black(p173_23).
black(p174_27).
black(p175_6).
black(p176_14).
black(p177_1).
black(p177_22).
black(p178_2).
black(p179_8).
black(p17_15).
black(p180_1).
black(p181_20).
black(p181_26).
black(p182_9).
black(p183_16).
black(p183_27).
black(p183_29).
black(p184_26).
black(p184_9).
black(p185_17).
black(p186_6).
black(p187_17).
black(p188_3).
black(p189_15).
black(p18_8).
black(p190_29).
black(p191_26).
black(p192_12).
black(p193_6).
black(p194_2).
black(p195_11).
black(p196_9).
black(p197_27).
black(p198_2).
black(p199_15).
black(p19_24).
black(p19_31).
black(p1_7).
black(p20_22).
black(p20_23).
black(p20_26).
black(p21_19).
black(p22_3).
black(p23_26).
black(p24_23).
black(p25_18).
black(p26_18).
black(p27_26).
black(p28_17).
black(p28_2).
black(p28_9).
black(p29_15).
black(p2_19).
black(p30_19).
black(p31_10).
black(p32_34).
black(p32_7).
black(p33_3).
black(p34_11).
black(p34_18).
black(p35_26).
black(p36_20).
black(p36_22).
black(p36_29).
black(p37_1).
black(p37_6).
black(p38_9).
black(p39_11).
black(p3_16).
black(p40_15).
black(p40_2).
black(p41_12).
black(p42_12).
black(p43_4).
black(p44_27).
black(p45_12).
black(p46_31).
black(p47_13).
black(p47_5).
black(p48_10).
black(p49_1).
black(p4_10).
black(p50_23).
black(p51_11).
black(p51_8).
black(p52_28).
black(p53_11).
black(p54_1).
black(p55_0).
black(p56_10).
black(p57_20).
black(p58_1).
black(p59_3).
black(p5_4).
black(p5_7).
black(p60_16).
black(p61_25).
black(p62_18).
black(p63_3).
black(p64_22).
black(p65_3).
black(p66_4).
black(p67_23).
black(p68_14).
black(p68_7).
black(p68_9).
black(p69_11).
black(p6_28).
black(p6_3).
black(p6_9).
black(p70_11).
black(p71_2).
black(p72_17).
black(p73_19).
black(p74_16).
black(p75_10).
black(p75_13).
black(p75_25).
black(p76_15).
black(p77_0).
black(p78_2).
black(p79_9).
black(p7_3).
black(p80_12).
black(p81_19).
black(p81_3).
black(p82_17).
black(p83_28).
black(p83_29).
black(p84_13).
black(p85_15).
black(p85_7).
black(p86_13).
black(p87_16).
black(p87_23).
black(p88_0).
black(p89_17).
black(p8_10).
black(p90_0).
black(p91_8).
black(p92_21).
black(p92_28).
black(p92_9).
black(p93_16).
black(p94_7).
black(p95_3).
black(p96_14).
black(p97_18).
black(p98_12).
black(p98_27).
black(p99_17).
black(p99_27).
black(p9_11).
blue(p0_1).
blue(p100_19).
blue(p101_15).
blue(p102_22).
blue(p102_29).
blue(p103_27).
blue(p104_15).
blue(p105_6).
blue(p106_17).
blue(p107_0).
blue(p107_16).
blue(p108_18).
blue(p109_15).
blue(p109_16).
blue(p10_19).
blue(p110_14).
blue(p111_1).
blue(p112_24).
blue(p112_9).
blue(p113_28).
blue(p114_8).
blue(p115_3).
blue(p116_19).
blue(p117_6).
blue(p118_0).
blue(p119_4).
blue(p11_12).
blue(p120_11).
blue(p121_9).
blue(p122_11).
blue(p122_4).
blue(p123_17).
blue(p124_1).
blue(p124_7).
blue(p125_11).
blue(p126_19).
blue(p126_3).
blue(p127_19).
blue(p128_20).
blue(p129_1).
blue(p129_29).
blue(p129_4).
blue(p12_17).
blue(p130_3).
blue(p131_14).
blue(p132_5).
blue(p133_0).
blue(p134_3).
blue(p135_17).
blue(p135_33).
blue(p136_7).
blue(p137_6).
blue(p138_13).
blue(p139_12).
blue(p139_4).
blue(p13_10).
blue(p140_18).
blue(p141_11).
blue(p141_5).
blue(p142_14).
blue(p143_24).
blue(p144_21).
blue(p144_8).
blue(p145_11).
blue(p145_8).
blue(p146_27).
blue(p147_6).
blue(p148_1).
blue(p149_14).
blue(p14_16).
blue(p150_11).
blue(p151_26).
blue(p152_21).
blue(p152_29).
blue(p153_3).
blue(p153_5).
blue(p154_13).
blue(p154_7).
blue(p154_9).
blue(p155_21).
blue(p156_15).
blue(p157_2).
blue(p158_15).
blue(p158_16).
blue(p158_19).
blue(p159_14).
blue(p15_21).
blue(p160_15).
blue(p160_27).
blue(p161_3).
blue(p162_30).
blue(p162_8).
blue(p163_18).
blue(p164_11).
blue(p165_5).
blue(p166_26).
blue(p167_15).
blue(p168_14).
blue(p169_3).
blue(p16_18).
blue(p16_4).
blue(p170_12).
blue(p171_0).
blue(p172_10).
blue(p173_18).
blue(p174_7).
blue(p175_8).
blue(p176_23).
blue(p177_21).
blue(p178_0).
blue(p178_5).
blue(p179_23).
blue(p179_29).
blue(p17_13).
blue(p180_13).
blue(p180_19).
blue(p181_25).
blue(p181_4).
blue(p182_15).
blue(p183_26).
blue(p185_13).
blue(p186_19).
blue(p187_25).
blue(p187_31).
blue(p188_2).
blue(p189_8).
blue(p18_16).
blue(p18_27).
blue(p190_27).
blue(p190_7).
blue(p191_18).
blue(p192_7).
blue(p193_3).
blue(p194_16).
blue(p195_29).
blue(p195_4).
blue(p196_14).
blue(p197_29).
blue(p198_9).
blue(p199_14).
blue(p19_22).
blue(p19_7).
blue(p1_2).
blue(p20_25).
blue(p21_31).
blue(p21_9).
blue(p22_1).
blue(p23_21).
blue(p24_19).
blue(p25_12).
blue(p26_9).
blue(p27_16).
blue(p28_6).
blue(p29_23).
blue(p2_1).
blue(p30_0).
blue(p31_1).
blue(p31_19).
blue(p31_21).
blue(p32_11).
blue(p32_8).
blue(p33_14).
blue(p33_4).
blue(p34_15).
blue(p35_29).
blue(p35_30).
blue(p36_12).
blue(p37_20).
blue(p38_21).
blue(p39_14).
blue(p3_15).
blue(p3_29).
blue(p40_11).
blue(p40_8).
blue(p40_9).
blue(p41_6).
blue(p42_16).
blue(p43_10).
blue(p43_3).
blue(p44_4).
blue(p45_1).
blue(p45_25).
blue(p46_12).
blue(p46_2).
blue(p46_20).
blue(p46_5).
blue(p47_14).
blue(p48_19).
blue(p49_18).
blue(p4_13).
blue(p50_3).
blue(p51_5).
blue(p52_17).
blue(p53_3).
blue(p54_26).
blue(p55_3).
blue(p56_26).
blue(p56_28).
blue(p57_22).
blue(p58_19).
blue(p59_15).
blue(p59_9).
blue(p5_3).
blue(p60_6).
blue(p61_29).
blue(p62_21).
blue(p63_0).
blue(p64_17).
blue(p65_0).
blue(p66_12).
blue(p67_3).
blue(p68_2).
blue(p69_3).
blue(p6_16).
blue(p70_22).
blue(p71_14).
blue(p71_4).
blue(p72_5).
blue(p73_2).
blue(p74_23).
blue(p75_24).
blue(p76_25).
blue(p77_12).
blue(p77_20).
blue(p78_5).
blue(p79_3).
blue(p79_5).
blue(p7_1).
blue(p80_5).
blue(p81_14).
blue(p82_7).
blue(p83_16).
blue(p84_11).
blue(p85_20).
blue(p86_2).
blue(p87_22).
blue(p88_16).
blue(p88_20).
blue(p89_4).
blue(p8_27).
blue(p90_5).
blue(p91_10).
blue(p92_10).
blue(p92_7).
blue(p93_7).
blue(p94_8).
blue(p95_16).
blue(p96_24).
blue(p97_6).
blue(p98_4).
blue(p99_22).
blue(p9_9).
brown(p0_4).
brown(p100_17).
brown(p101_16).
brown(p102_25).
brown(p103_13).
brown(p103_30).
brown(p104_4).
brown(p105_9).
brown(p106_15).
brown(p107_5).
brown(p108_7).
brown(p109_8).
brown(p10_10).
brown(p10_2).
brown(p110_6).
brown(p111_16).
brown(p111_5).
brown(p111_6).
brown(p112_13).
brown(p112_25).
brown(p113_7).
brown(p114_29).
brown(p114_34).
brown(p115_19).
brown(p116_12).
brown(p117_7).
brown(p118_10).
brown(p118_16).
brown(p118_7).
brown(p119_17).
brown(p11_3).
brown(p120_16).
brown(p121_17).
brown(p122_6).
brown(p123_13).
brown(p124_9).
brown(p125_5).
brown(p126_1).
brown(p127_15).
brown(p128_26).
brown(p129_22).
brown(p12_15).
brown(p130_24).
brown(p131_1).
brown(p132_16).
brown(p132_6).
brown(p133_32).
brown(p133_7).
brown(p134_1).
brown(p135_2).
brown(p136_12).
brown(p137_2).
brown(p138_7).
brown(p139_6).
brown(p13_11).
brown(p140_1).
brown(p140_15).
brown(p141_18).
brown(p142_13).
brown(p143_22).
brown(p144_16).
brown(p145_4).
brown(p146_10).
brown(p146_21).
brown(p147_15).
brown(p148_6).
brown(p149_9).
brown(p14_21).
brown(p14_8).
brown(p150_17).
brown(p151_17).
brown(p152_13).
brown(p152_16).
brown(p153_2).
brown(p154_0).
brown(p155_18).
brown(p156_19).
brown(p157_12).
brown(p157_17).
brown(p157_19).
brown(p158_9).
brown(p159_10).
brown(p15_8).
brown(p160_8).
brown(p161_13).
brown(p162_16).
brown(p163_19).
brown(p165_10).
brown(p166_23).
brown(p167_20).
brown(p167_9).
brown(p168_15).
brown(p169_11).
brown(p16_1).
brown(p16_7).
brown(p170_6).
brown(p171_15).
brown(p172_2).
brown(p173_14).
brown(p174_23).
brown(p174_6).
brown(p175_3).
brown(p175_9).
brown(p176_18).
brown(p177_2).
brown(p178_8).
brown(p179_1).
brown(p179_24).
brown(p179_25).
brown(p17_3).
brown(p180_0).
brown(p181_27).
brown(p182_2).
brown(p182_8).
brown(p183_2).
brown(p184_24).
brown(p184_6).
brown(p185_5).
brown(p186_12).
brown(p187_3).
brown(p188_7).
brown(p189_11).
brown(p18_3).
brown(p190_9).
brown(p191_19).
brown(p191_5).
brown(p192_18).
brown(p192_6).
brown(p193_11).
brown(p194_6).
brown(p195_6).
brown(p195_8).
brown(p196_22).
brown(p197_3).
brown(p197_7).
brown(p198_0).
brown(p199_16).
brown(p19_10).
brown(p1_13).
brown(p1_19).
brown(p20_6).
brown(p21_18).
brown(p22_2).
brown(p23_8).
brown(p24_3).
brown(p25_6).
brown(p26_14).
brown(p27_22).
brown(p28_8).
brown(p29_28).
brown(p29_29).
brown(p2_15).
brown(p2_2).
brown(p2_7).
brown(p30_15).
brown(p31_14).
brown(p31_8).
brown(p32_32).
brown(p33_5).
brown(p34_7).
brown(p35_11).
brown(p35_3).
brown(p36_28).
brown(p37_23).
brown(p37_7).
brown(p38_13).
brown(p39_3).
brown(p39_5).
brown(p3_19).
brown(p40_0).
brown(p40_26).
brown(p41_0).
brown(p42_20).
brown(p43_8).
brown(p44_18).
brown(p45_15).
brown(p46_29).
brown(p47_31).
brown(p48_23).
brown(p49_16).
brown(p4_27).
brown(p4_4).
brown(p50_2).
brown(p51_9).
brown(p52_25).
brown(p52_6).
brown(p53_14).
brown(p54_7).
brown(p55_11).
brown(p56_25).
brown(p57_18).
brown(p58_2).
brown(p59_19).
brown(p5_6).
brown(p60_2).
brown(p60_8).
brown(p61_18).
brown(p62_23).
brown(p63_19).
brown(p64_10).
brown(p65_10).
brown(p66_0).
brown(p66_19).
brown(p66_23).
brown(p67_18).
brown(p68_20).
brown(p69_12).
brown(p6_6).
brown(p70_12).
brown(p71_8).
brown(p72_22).
brown(p73_26).
brown(p73_9).
brown(p74_25).
brown(p75_18).
brown(p76_24).
brown(p77_21).
brown(p77_22).
brown(p77_23).
brown(p78_7).
brown(p79_2).
brown(p79_23).
brown(p7_2).
brown(p7_21).
brown(p80_13).
brown(p81_21).
brown(p81_28).
brown(p82_14).
brown(p83_5).
brown(p84_23).
brown(p85_0).
brown(p86_1).
brown(p87_31).
brown(p87_6).
brown(p88_34).
brown(p89_16).
brown(p8_25).
brown(p90_17).
brown(p91_13).
brown(p91_7).
brown(p92_23).
brown(p93_12).
brown(p94_12).
brown(p94_27).
brown(p95_23).
brown(p96_1).
brown(p96_17).
brown(p97_0).
brown(p98_7).
brown(p99_26).
brown(p99_5).
brown(p9_22).
c0(p100_12).
c0(p100_2).
c0(p107_13).
c0(p114_11).
c0(p114_22).
c0(p127_11).
c0(p127_7).
c0(p128_19).
c0(p128_23).
c0(p129_14).
c0(p12_4).
c0(p130_20).
c0(p130_8).
c0(p133_28).
c0(p139_18).
c0(p14_10).
c0(p14_22).
c0(p150_23).
c0(p151_16).
c0(p162_23).
c0(p167_28).
c0(p16_16).
c0(p171_7).
c0(p176_7).
c0(p181_21).
c0(p181_6).
c0(p185_22).
c0(p185_23).
c0(p189_6).
c0(p191_15).
c0(p191_16).
c0(p195_19).
c0(p195_20).
c0(p195_25).
c0(p197_15).
c0(p199_1).
c0(p19_25).
c0(p19_27).
c0(p20_21).
c0(p21_5).
c0(p32_33).
c0(p3_28).
c0(p3_31).
c0(p42_2).
c0(p45_14).
c0(p47_1).
c0(p48_22).
c0(p52_1).
c0(p60_19).
c0(p62_5).
c0(p71_5).
c0(p73_18).
c0(p74_0).
c0(p74_20).
c0(p75_15).
c0(p75_19).
c0(p76_2).
c0(p79_0).
c0(p80_11).
c0(p83_3).
c0(p85_10).
c0(p88_17).
c0(p88_5).
c0(p91_23).
c0(p93_17).
c0(p95_18).
c0(p98_15).
c1(p102_6).
c1(p104_9).
c1(p107_22).
c1(p109_14).
c1(p112_30).
c1(p113_23).
c1(p113_3).
c1(p120_24).
c1(p122_5).
c1(p123_1).
c1(p129_15).
c1(p132_18).
c1(p133_23).
c1(p135_3).
c1(p135_30).
c1(p139_13).
c1(p13_20).
c1(p143_8).
c1(p147_8).
c1(p148_8).
c1(p153_1).
c1(p166_15).
c1(p167_11).
c1(p167_17).
c1(p167_23).
c1(p171_3).
c1(p174_8).
c1(p179_30).
c1(p180_26).
c1(p185_26).
c1(p186_10).
c1(p186_13).
c1(p187_19).
c1(p188_0).
c1(p189_25).
c1(p197_16).
c1(p199_7).
c1(p20_2).
c1(p24_17).
c1(p3_11).
c1(p42_23).
c1(p44_3).
c1(p46_26).
c1(p47_15).
c1(p54_3).
c1(p67_22).
c1(p77_25).
c1(p85_1).
c1(p85_3).
c1(p86_4).
c1(p91_3).
c1(p95_8).
c1(p97_5).
c10(p100_0).
c10(p102_24).
c10(p104_12).
c10(p104_6).
c10(p107_11).
c10(p107_29).
c10(p110_17).
c10(p112_6).
c10(p113_16).
c10(p113_8).
c10(p114_1).
c10(p120_20).
c10(p120_27).
c10(p120_28).
c10(p123_18).
c10(p130_22).
c10(p131_21).
c10(p13_1).
c10(p13_16).
c10(p143_23).
c10(p143_27).
c10(p146_23).
c10(p150_21).
c10(p151_22).
c10(p151_27).
c10(p152_31).
c10(p156_9).
c10(p158_4).
c10(p15_15).
c10(p163_23).
c10(p16_12).
c10(p172_4).
c10(p173_17).
c10(p173_19).
c10(p180_12).
c10(p21_11).
c10(p22_13).
c10(p24_27).
c10(p24_5).
c10(p26_2).
c10(p3_8).
c10(p44_15).
c10(p46_22).
c10(p56_11).
c10(p61_8).
c10(p64_4).
c10(p66_15).
c10(p68_18).
c10(p6_10).
c10(p72_15).
c10(p73_0).
c10(p82_10).
c10(p88_29).
c10(p98_10).
c10(p98_21).
c10(p98_25).
c11(p100_20).
c11(p102_19).
c11(p104_2).
c11(p104_30).
c11(p108_9).
c11(p10_15).
c11(p111_24).
c11(p114_26).
c11(p118_11).
c11(p120_8).
c11(p122_24).
c11(p122_28).
c11(p122_3).
c11(p122_8).
c11(p126_9).
c11(p137_23).
c11(p137_4).
c11(p144_10).
c11(p153_10).
c11(p156_1).
c11(p163_22).
c11(p165_0).
c11(p169_9).
c11(p177_16).
c11(p180_2).
c11(p185_15).
c11(p187_13).
c11(p18_11).
c11(p18_24).
c11(p197_26).
c11(p20_0).
c11(p23_10).
c11(p27_9).
c11(p31_23).
c11(p36_10).
c11(p3_24).
c11(p40_23).
c11(p43_13).
c11(p4_7).
c11(p50_18).
c11(p54_14).
c11(p58_15).
c11(p64_11).
c11(p64_7).
c11(p73_28).
c11(p74_19).
c11(p74_8).
c11(p81_2).
c11(p83_1).
c11(p85_24).
c11(p87_19).
c11(p89_18).
c11(p93_15).
c11(p94_0).
c11(p94_4).
c11(p95_7).
c11(p97_19).
c11(p98_9).
c12(p102_12).
c12(p102_23).
c12(p10_17).
c12(p10_22).
c12(p111_15).
c12(p114_33).
c12(p115_8).
c12(p120_1).
c12(p120_9).
c12(p121_21).
c12(p124_14).
c12(p128_25).
c12(p129_20).
c12(p130_23).
c12(p132_24).
c12(p135_31).
c12(p137_20).
c12(p137_8).
c12(p138_6).
c12(p139_25).
c12(p143_15).
c12(p147_17).
c12(p150_27).
c12(p151_7).
c12(p153_14).
c12(p155_9).
c12(p161_24).
c12(p162_4).
c12(p166_9).
c12(p171_19).
c12(p172_12).
c12(p179_9).
c12(p187_29).
c12(p191_7).
c12(p192_17).
c12(p196_18).
c12(p24_10).
c12(p29_20).
c12(p30_8).
c12(p32_23).
c12(p34_19).
c12(p36_11).
c12(p37_2).
c12(p37_8).
c12(p40_28).
c12(p42_3).
c12(p43_14).
c12(p45_18).
c12(p56_13).
c12(p58_7).
c12(p60_0).
c12(p64_13).
c12(p6_26).
c12(p79_12).
c12(p79_27).
c12(p81_8).
c12(p84_27).
c12(p88_25).
c12(p88_33).
c12(p8_11).
c12(p91_24).
c12(p91_31).
c12(p99_23).
c13(p0_3).
c13(p101_0).
c13(p104_18).
c13(p106_11).
c13(p106_19).
c13(p112_2).
c13(p120_6).
c13(p12_19).
c13(p132_12).
c13(p136_23).
c13(p145_6).
c13(p154_30).
c13(p155_30).
c13(p156_14).
c13(p15_5).
c13(p162_21).
c13(p162_3).
c13(p171_10).
c13(p173_11).
c13(p173_2).
c13(p174_14).
c13(p174_25).
c13(p176_24).
c13(p177_10).
c13(p179_21).
c13(p184_12).
c13(p187_21).
c13(p188_13).
c13(p189_22).
c13(p194_14).
c13(p195_28).
c13(p198_19).
c13(p1_15).
c13(p23_2).
c13(p26_10).
c13(p26_8).
c13(p31_3).
c13(p32_15).
c13(p36_18).
c13(p39_24).
c13(p42_0).
c13(p46_16).
c13(p47_16).
c13(p50_10).
c13(p52_9).
c13(p56_23).
c13(p56_30).
c13(p60_26).
c13(p64_21).
c13(p66_14).
c13(p66_26).
c13(p6_17).
c13(p70_4).
c13(p71_17).
c13(p79_25).
c13(p81_33).
c13(p81_5).
c13(p84_31).
c13(p90_9).
c13(p91_19).
c13(p92_1).
c13(p92_20).
c13(p92_30).
c13(p94_28).
c13(p94_6).
c13(p96_23).
c13(p97_17).
c13(p99_13).
c14(p100_22).
c14(p100_24).
c14(p107_15).
c14(p110_1).
c14(p112_14).
c14(p119_16).
c14(p121_27).
c14(p123_14).
c14(p123_8).
c14(p127_26).
c14(p130_4).
c14(p133_14).
c14(p134_13).
c14(p139_16).
c14(p13_18).
c14(p13_27).
c14(p13_6).
c14(p143_16).
c14(p149_27).
c14(p151_5).
c14(p155_4).
c14(p15_10).
c14(p166_0).
c14(p167_12).
c14(p167_3).
c14(p171_13).
c14(p176_1).
c14(p177_11).
c14(p179_19).
c14(p182_20).
c14(p187_12).
c14(p187_26).
c14(p189_21).
c14(p18_23).
c14(p199_0).
c14(p28_12).
c14(p29_31).
c14(p32_14).
c14(p32_17).
c14(p35_14).
c14(p38_3).
c14(p46_23).
c14(p47_20).
c14(p4_23).
c14(p56_0).
c14(p56_6).
c14(p57_10).
c14(p57_24).
c14(p64_16).
c14(p66_5).
c14(p68_21).
c14(p76_26).
c14(p79_14).
c14(p81_1).
c14(p81_10).
c14(p84_4).
c14(p8_3).
c15(p104_20).
c15(p106_18).
c15(p107_25).
c15(p110_22).
c15(p112_0).
c15(p114_27).
c15(p114_7).
c15(p11_2).
c15(p121_15).
c15(p124_24).
c15(p127_29).
c15(p128_9).
c15(p12_11).
c15(p12_12).
c15(p135_25).
c15(p135_5).
c15(p136_18).
c15(p139_31).
c15(p145_7).
c15(p147_1).
c15(p151_8).
c15(p152_32).
c15(p154_19).
c15(p170_19).
c15(p176_19).
c15(p183_11).
c15(p184_10).
c15(p184_23).
c15(p186_15).
c15(p18_28).
c15(p190_4).
c15(p195_33).
c15(p196_11).
c15(p196_7).
c15(p197_8).
c15(p20_4).
c15(p21_21).
c15(p25_16).
c15(p27_0).
c15(p29_6).
c15(p32_9).
c15(p35_2).
c15(p38_5).
c15(p3_26).
c15(p43_12).
c15(p47_25).
c15(p47_7).
c15(p48_17).
c15(p50_25).
c15(p54_18).
c15(p54_21).
c15(p57_2).
c15(p61_7).
c15(p70_9).
c15(p72_14).
c15(p78_25).
c15(p81_0).
c15(p83_26).
c15(p84_0).
c15(p84_28).
c15(p8_20).
c15(p8_4).
c15(p92_16).
c15(p92_27).
c15(p93_6).
c2(p104_23).
c2(p107_32).
c2(p109_18).
c2(p111_23).
c2(p120_12).
c2(p120_25).
c2(p126_13).
c2(p128_16).
c2(p134_15).
c2(p155_0).
c2(p162_12).
c2(p162_31).
c2(p166_13).
c2(p171_16).
c2(p174_0).
c2(p176_6).
c2(p179_0).
c2(p190_31).
c2(p197_9).
c2(p20_10).
c2(p31_28).
c2(p31_6).
c2(p36_7).
c2(p45_20).
c2(p53_15).
c2(p58_9).
c2(p60_1).
c2(p67_4).
c2(p6_19).
c2(p71_21).
c2(p76_8).
c2(p79_6).
c2(p7_13).
c2(p86_20).
c2(p88_3).
c2(p89_1).
c2(p90_11).
c2(p91_18).
c2(p93_14).
c2(p95_4).
c3(p101_14).
c3(p104_32).
c3(p106_9).
c3(p107_31).
c3(p109_22).
c3(p10_13).
c3(p113_0).
c3(p116_6).
c3(p11_20).
c3(p11_7).
c3(p122_29).
c3(p131_4).
c3(p132_22).
c3(p132_9).
c3(p133_29).
c3(p139_32).
c3(p141_19).
c3(p143_3).
c3(p143_9).
c3(p146_13).
c3(p149_26).
c3(p151_15).
c3(p152_22).
c3(p152_27).
c3(p160_10).
c3(p162_22).
c3(p177_0).
c3(p180_16).
c3(p180_28).
c3(p19_12).
c3(p20_15).
c3(p23_23).
c3(p29_30).
c3(p31_2).
c3(p35_25).
c3(p36_13).
c3(p37_4).
c3(p44_10).
c3(p44_22).
c3(p46_11).
c3(p48_14).
c3(p52_12).
c3(p54_6).
c3(p57_12).
c3(p60_7).
c3(p61_4).
c3(p68_15).
c3(p76_6).
c3(p83_10).
c3(p91_2).
c3(p92_22).
c3(p97_14).
c3(p99_20).
c3(p9_10).
c4(p112_21).
c4(p114_15).
c4(p115_0).
c4(p120_29).
c4(p122_22).
c4(p12_0).
c4(p130_17).
c4(p131_11).
c4(p13_4).
c4(p140_23).
c4(p141_4).
c4(p14_3).
c4(p152_24).
c4(p171_8).
c4(p179_22).
c4(p183_23).
c4(p184_22).
c4(p190_14).
c4(p191_11).
c4(p195_27).
c4(p198_1).
c4(p19_1).
c4(p19_5).
c4(p23_13).
c4(p28_21).
c4(p31_31).
c4(p3_12).
c4(p40_10).
c4(p44_7).
c4(p48_7).
c4(p4_11).
c4(p50_32).
c4(p54_0).
c4(p58_17).
c4(p64_26).
c4(p67_16).
c4(p72_10).
c4(p78_8).
c4(p79_4).
c4(p84_6).
c4(p85_13).
c4(p85_16).
c4(p88_22).
c4(p95_12).
c4(p9_2).
c5(p103_11).
c5(p103_20).
c5(p109_17).
c5(p111_8).
c5(p121_8).
c5(p122_27).
c5(p123_20).
c5(p124_26).
c5(p12_26).
c5(p131_2).
c5(p139_24).
c5(p143_26).
c5(p152_25).
c5(p152_9).
c5(p155_12).
c5(p155_23).
c5(p155_26).
c5(p15_14).
c5(p160_5).
c5(p162_10).
c5(p169_7).
c5(p171_24).
c5(p185_2).
c5(p185_24).
c5(p185_4).
c5(p185_8).
c5(p187_22).
c5(p187_24).
c5(p190_10).
c5(p190_33).
c5(p195_3).
c5(p23_20).
c5(p24_6).
c5(p36_25).
c5(p36_32).
c5(p46_25).
c5(p52_22).
c5(p54_9).
c5(p56_8).
c5(p57_15).
c5(p59_1).
c5(p5_13).
c5(p67_1).
c5(p6_22).
c5(p70_5).
c5(p71_25).
c5(p81_30).
c5(p83_2).
c5(p87_10).
c5(p88_14).
c5(p96_9).
c5(p97_24).
c5(p99_3).
c6(p102_20).
c6(p106_23).
c6(p109_4).
c6(p120_21).
c6(p121_4).
c6(p126_11).
c6(p12_13).
c6(p132_19).
c6(p133_20).
c6(p133_25).
c6(p133_4).
c6(p135_8).
c6(p137_11).
c6(p146_22).
c6(p14_2).
c6(p14_4).
c6(p158_3).
c6(p160_3).
c6(p161_22).
c6(p163_7).
c6(p167_10).
c6(p167_26).
c6(p168_19).
c6(p169_18).
c6(p170_4).
c6(p171_1).
c6(p174_1).
c6(p183_9).
c6(p184_18).
c6(p187_0).
c6(p189_16).
c6(p18_4).
c6(p18_9).
c6(p191_21).
c6(p195_13).
c6(p196_15).
c6(p196_24).
c6(p27_1).
c6(p29_1).
c6(p32_28).
c6(p33_0).
c6(p37_10).
c6(p39_21).
c6(p44_9).
c6(p48_2).
c6(p62_19).
c6(p69_1).
c6(p72_16).
c6(p74_9).
c6(p78_14).
c6(p80_17).
c6(p80_22).
c6(p83_11).
c6(p87_1).
c6(p92_11).
c6(p94_3).
c6(p99_18).
c7(p104_7).
c7(p109_0).
c7(p116_8).
c7(p118_14).
c7(p118_19).
c7(p120_18).
c7(p120_7).
c7(p121_19).
c7(p124_8).
c7(p126_8).
c7(p130_11).
c7(p131_18).
c7(p133_11).
c7(p135_0).
c7(p149_24).
c7(p149_3).
c7(p152_8).
c7(p153_17).
c7(p161_12).
c7(p172_21).
c7(p175_18).
c7(p185_20).
c7(p190_8).
c7(p198_23).
c7(p20_5).
c7(p21_20).
c7(p21_29).
c7(p34_22).
c7(p35_17).
c7(p37_25).
c7(p45_23).
c7(p46_24).
c7(p47_11).
c7(p50_21).
c7(p60_14).
c7(p62_22).
c7(p66_18).
c7(p68_8).
c7(p69_6).
c7(p6_5).
c7(p70_13).
c7(p73_29).
c7(p76_18).
c7(p79_30).
c7(p7_12).
c7(p8_18).
c7(p8_22).
c7(p8_23).
c7(p91_27).
c7(p97_28).
c7(p99_24).
c8(p101_17).
c8(p104_11).
c8(p104_3).
c8(p107_20).
c8(p110_8).
c8(p114_10).
c8(p118_2).
c8(p128_24).
c8(p134_5).
c8(p136_0).
c8(p136_19).
c8(p143_19).
c8(p143_25).
c8(p144_3).
c8(p14_0).
c8(p150_1).
c8(p150_18).
c8(p154_8).
c8(p158_18).
c8(p166_11).
c8(p172_17).
c8(p181_24).
c8(p183_8).
c8(p187_14).
c8(p191_20).
c8(p195_17).
c8(p195_22).
c8(p21_14).
c8(p23_12).
c8(p24_2).
c8(p24_8).
c8(p27_8).
c8(p28_13).
c8(p29_26).
c8(p31_0).
c8(p31_24).
c8(p32_16).
c8(p39_16).
c8(p3_0).
c8(p42_25).
c8(p43_27).
c8(p47_12).
c8(p49_11).
c8(p57_7).
c8(p61_16).
c8(p71_26).
c8(p72_9).
c8(p77_2).
c8(p81_11).
c8(p85_9).
c8(p88_19).
c8(p8_5).
c8(p91_17).
c8(p92_29).
c8(p94_10).
c8(p99_2).
c8(p9_26).
c9(p104_0).
c9(p109_21).
c9(p10_18).
c9(p112_28).
c9(p113_2).
c9(p124_21).
c9(p129_8).
c9(p132_31).
c9(p133_13).
c9(p133_26).
c9(p135_28).
c9(p139_0).
c9(p139_26).
c9(p13_32).
c9(p140_12).
c9(p141_14).
c9(p143_29).
c9(p143_32).
c9(p145_19).
c9(p149_10).
c9(p149_5).
c9(p15_24).
c9(p166_8).
c9(p174_10).
c9(p184_3).
c9(p188_16).
c9(p189_14).
c9(p190_1).
c9(p197_2).
c9(p197_22).
c9(p199_26).
c9(p1_18).
c9(p24_0).
c9(p29_19).
c9(p32_22).
c9(p35_10).
c9(p36_26).
c9(p3_14).
c9(p54_11).
c9(p56_19).
c9(p56_7).
c9(p57_9).
c9(p70_18).
c9(p72_4).
c9(p73_20).
c9(p75_20).
c9(p77_15).
c9(p83_6).
c9(p85_18).
c9(p85_8).
c9(p86_3).
c9(p87_20).
c9(p8_6).
c9(p95_15).
c9(p96_18).
c9(p96_8).
coord1(p0_0, 7).
coord1(p0_1, 1).
coord1(p0_10, 2).
coord1(p0_11, 5).
coord1(p0_12, 7).
coord1(p0_13, 5).
coord1(p0_14, 4).
coord1(p0_15, 1).
coord1(p0_16, 10).
coord1(p0_17, 7).
coord1(p0_18, 0).
coord1(p0_19, 3).
coord1(p0_2, 3).
coord1(p0_3, 0).
coord1(p0_4, 10).
coord1(p0_5, 3).
coord1(p0_6, 7).
coord1(p0_7, 8).
coord1(p0_8, 8).
coord1(p0_9, 2).
coord1(p100_0, 10).
coord1(p100_1, 7).
coord1(p100_10, 7).
coord1(p100_11, 6).
coord1(p100_12, 5).
coord1(p100_13, 0).
coord1(p100_14, 10).
coord1(p100_15, 1).
coord1(p100_16, 3).
coord1(p100_17, 0).
coord1(p100_18, 7).
coord1(p100_19, 6).
coord1(p100_2, 8).
coord1(p100_20, 10).
coord1(p100_21, 9).
coord1(p100_22, 7).
coord1(p100_23, 1).
coord1(p100_24, 10).
coord1(p100_25, 2).
coord1(p100_26, 7).
coord1(p100_27, 5).
coord1(p100_28, 7).
coord1(p100_29, 2).
coord1(p100_3, 7).
coord1(p100_30, 3).
coord1(p100_31, 5).
coord1(p100_32, 0).
coord1(p100_4, 10).
coord1(p100_5, 8).
coord1(p100_6, 9).
coord1(p100_7, 8).
coord1(p100_8, 6).
coord1(p100_9, 9).
coord1(p101_0, 2).
coord1(p101_1, 6).
coord1(p101_10, 8).
coord1(p101_11, 8).
coord1(p101_12, 7).
coord1(p101_13, 6).
coord1(p101_14, 0).
coord1(p101_15, 2).
coord1(p101_16, 1).
coord1(p101_17, 6).
coord1(p101_18, 8).
coord1(p101_19, 10).
coord1(p101_2, 5).
coord1(p101_20, 1).
coord1(p101_21, 10).
coord1(p101_22, 2).
coord1(p101_23, 4).
coord1(p101_24, 1).
coord1(p101_3, 3).
coord1(p101_4, 7).
coord1(p101_5, 8).
coord1(p101_6, 7).
coord1(p101_7, 8).
coord1(p101_8, 10).
coord1(p101_9, 0).
coord1(p102_0, 3).
coord1(p102_1, 0).
coord1(p102_10, 10).
coord1(p102_11, 6).
coord1(p102_12, 2).
coord1(p102_13, 5).
coord1(p102_14, 9).
coord1(p102_15, 1).
coord1(p102_16, 2).
coord1(p102_17, 0).
coord1(p102_18, 6).
coord1(p102_19, 1).
coord1(p102_2, 4).
coord1(p102_20, 8).
coord1(p102_21, 5).
coord1(p102_22, 0).
coord1(p102_23, 7).
coord1(p102_24, 2).
coord1(p102_25, 10).
coord1(p102_26, 5).
coord1(p102_27, 1).
coord1(p102_28, 10).
coord1(p102_29, 10).
coord1(p102_3, 6).
coord1(p102_4, 6).
coord1(p102_5, 4).
coord1(p102_6, 5).
coord1(p102_7, 3).
coord1(p102_8, 3).
coord1(p102_9, 5).
coord1(p103_0, 7).
coord1(p103_1, 1).
coord1(p103_10, 5).
coord1(p103_11, 6).
coord1(p103_12, 7).
coord1(p103_13, 10).
coord1(p103_14, 7).
coord1(p103_15, 10).
coord1(p103_16, 8).
coord1(p103_17, 1).
coord1(p103_18, 10).
coord1(p103_19, 4).
coord1(p103_2, 10).
coord1(p103_20, 3).
coord1(p103_21, 7).
coord1(p103_22, 9).
coord1(p103_23, 3).
coord1(p103_24, 6).
coord1(p103_25, 3).
coord1(p103_26, 7).
coord1(p103_27, 0).
coord1(p103_28, 10).
coord1(p103_29, 3).
coord1(p103_3, 10).
coord1(p103_30, 0).
coord1(p103_31, 5).
coord1(p103_4, 6).
coord1(p103_5, 8).
coord1(p103_6, 9).
coord1(p103_7, 3).
coord1(p103_8, 3).
coord1(p103_9, 9).
coord1(p104_0, 9).
coord1(p104_1, 0).
coord1(p104_10, 0).
coord1(p104_11, 4).
coord1(p104_12, 2).
coord1(p104_13, 0).
coord1(p104_14, 0).
coord1(p104_15, 9).
coord1(p104_16, 8).
coord1(p104_17, 9).
coord1(p104_18, 2).
coord1(p104_19, 3).
coord1(p104_2, 7).
coord1(p104_20, 8).
coord1(p104_21, 6).
coord1(p104_22, 5).
coord1(p104_23, 7).
coord1(p104_24, 10).
coord1(p104_25, 3).
coord1(p104_26, 5).
coord1(p104_27, 6).
coord1(p104_28, 2).
coord1(p104_29, 3).
coord1(p104_3, 8).
coord1(p104_30, 9).
coord1(p104_31, 8).
coord1(p104_32, 2).
coord1(p104_4, 10).
coord1(p104_5, 6).
coord1(p104_6, 6).
coord1(p104_7, 9).
coord1(p104_8, 4).
coord1(p104_9, 5).
coord1(p105_0, 5).
coord1(p105_1, 7).
coord1(p105_10, 10).
coord1(p105_11, 5).
coord1(p105_12, 1).
coord1(p105_13, 2).
coord1(p105_14, 2).
coord1(p105_15, 9).
coord1(p105_16, 5).
coord1(p105_17, 2).
coord1(p105_18, 0).
coord1(p105_19, 10).
coord1(p105_2, 7).
coord1(p105_20, 10).
coord1(p105_3, 9).
coord1(p105_4, 7).
coord1(p105_5, 0).
coord1(p105_6, 9).
coord1(p105_7, 10).
coord1(p105_8, 7).
coord1(p105_9, 1).
coord1(p106_0, 9).
coord1(p106_1, 9).
coord1(p106_10, 6).
coord1(p106_11, 1).
coord1(p106_12, 6).
coord1(p106_13, 10).
coord1(p106_14, 2).
coord1(p106_15, 5).
coord1(p106_16, 6).
coord1(p106_17, 9).
coord1(p106_18, 0).
coord1(p106_19, 10).
coord1(p106_2, 2).
coord1(p106_20, 1).
coord1(p106_21, 5).
coord1(p106_22, 1).
coord1(p106_23, 7).
coord1(p106_24, 0).
coord1(p106_25, 10).
coord1(p106_26, 1).
coord1(p106_27, 2).
coord1(p106_28, 2).
coord1(p106_29, 2).
coord1(p106_3, 3).
coord1(p106_30, 7).
coord1(p106_31, 8).
coord1(p106_32, 5).
coord1(p106_33, 4).
coord1(p106_34, 5).
coord1(p106_4, 2).
coord1(p106_5, 9).
coord1(p106_6, 1).
coord1(p106_7, 5).
coord1(p106_8, 5).
coord1(p106_9, 0).
coord1(p107_0, 5).
coord1(p107_1, 1).
coord1(p107_10, 4).
coord1(p107_11, 10).
coord1(p107_12, 4).
coord1(p107_13, 0).
coord1(p107_14, 4).
coord1(p107_15, 2).
coord1(p107_16, 3).
coord1(p107_17, 6).
coord1(p107_18, 8).
coord1(p107_19, 0).
coord1(p107_2, 5).
coord1(p107_20, 4).
coord1(p107_21, 8).
coord1(p107_22, 3).
coord1(p107_23, 3).
coord1(p107_24, 0).
coord1(p107_25, 4).
coord1(p107_26, 8).
coord1(p107_27, 8).
coord1(p107_28, 10).
coord1(p107_29, 8).
coord1(p107_3, 0).
coord1(p107_30, 2).
coord1(p107_31, 2).
coord1(p107_32, 9).
coord1(p107_33, 3).
coord1(p107_34, 8).
coord1(p107_4, 10).
coord1(p107_5, 5).
coord1(p107_6, 6).
coord1(p107_7, 3).
coord1(p107_8, 7).
coord1(p107_9, 6).
coord1(p108_0, 3).
coord1(p108_1, 2).
coord1(p108_10, 8).
coord1(p108_11, 7).
coord1(p108_12, 7).
coord1(p108_13, 8).
coord1(p108_14, 2).
coord1(p108_15, 2).
coord1(p108_16, 3).
coord1(p108_17, 2).
coord1(p108_18, 1).
coord1(p108_19, 7).
coord1(p108_2, 10).
coord1(p108_20, 3).
coord1(p108_3, 10).
coord1(p108_4, 2).
coord1(p108_5, 1).
coord1(p108_6, 0).
coord1(p108_7, 0).
coord1(p108_8, 0).
coord1(p108_9, 10).
coord1(p109_0, 6).
coord1(p109_1, 0).
coord1(p109_10, 4).
coord1(p109_11, 1).
coord1(p109_12, 8).
coord1(p109_13, 8).
coord1(p109_14, 3).
coord1(p109_15, 6).
coord1(p109_16, 8).
coord1(p109_17, 6).
coord1(p109_18, 1).
coord1(p109_19, 6).
coord1(p109_2, 2).
coord1(p109_20, 9).
coord1(p109_21, 7).
coord1(p109_22, 8).
coord1(p109_23, 5).
coord1(p109_24, 6).
coord1(p109_25, 0).
coord1(p109_26, 3).
coord1(p109_3, 8).
coord1(p109_4, 4).
coord1(p109_5, 7).
coord1(p109_6, 1).
coord1(p109_7, 8).
coord1(p109_8, 10).
coord1(p109_9, 9).
coord1(p10_0, 10).
coord1(p10_1, 9).
coord1(p10_10, 9).
coord1(p10_11, 7).
coord1(p10_12, 4).
coord1(p10_13, 6).
coord1(p10_14, 0).
coord1(p10_15, 6).
coord1(p10_16, 7).
coord1(p10_17, 7).
coord1(p10_18, 1).
coord1(p10_19, 0).
coord1(p10_2, 2).
coord1(p10_20, 8).
coord1(p10_21, 0).
coord1(p10_22, 8).
coord1(p10_23, 5).
coord1(p10_24, 4).
coord1(p10_3, 4).
coord1(p10_4, 6).
coord1(p10_5, 2).
coord1(p10_6, 9).
coord1(p10_7, 4).
coord1(p10_8, 0).
coord1(p10_9, 2).
coord1(p110_0, 3).
coord1(p110_1, 9).
coord1(p110_10, 6).
coord1(p110_11, 1).
coord1(p110_12, 2).
coord1(p110_13, 8).
coord1(p110_14, 5).
coord1(p110_15, 2).
coord1(p110_16, 8).
coord1(p110_17, 10).
coord1(p110_18, 3).
coord1(p110_19, 1).
coord1(p110_2, 5).
coord1(p110_20, 4).
coord1(p110_21, 7).
coord1(p110_22, 5).
coord1(p110_23, 8).
coord1(p110_24, 2).
coord1(p110_25, 10).
coord1(p110_3, 9).
coord1(p110_4, 0).
coord1(p110_5, 10).
coord1(p110_6, 7).
coord1(p110_7, 8).
coord1(p110_8, 10).
coord1(p110_9, 9).
coord1(p111_0, 6).
coord1(p111_1, 3).
coord1(p111_10, 2).
coord1(p111_11, 3).
coord1(p111_12, 0).
coord1(p111_13, 7).
coord1(p111_14, 3).
coord1(p111_15, 0).
coord1(p111_16, 1).
coord1(p111_17, 7).
coord1(p111_18, 10).
coord1(p111_19, 7).
coord1(p111_2, 1).
coord1(p111_20, 8).
coord1(p111_21, 4).
coord1(p111_22, 6).
coord1(p111_23, 8).
coord1(p111_24, 7).
coord1(p111_25, 9).
coord1(p111_26, 5).
coord1(p111_3, 2).
coord1(p111_4, 5).
coord1(p111_5, 4).
coord1(p111_6, 0).
coord1(p111_7, 3).
coord1(p111_8, 1).
coord1(p111_9, 8).
coord1(p112_0, 1).
coord1(p112_1, 5).
coord1(p112_10, 0).
coord1(p112_11, 0).
coord1(p112_12, 10).
coord1(p112_13, 3).
coord1(p112_14, 8).
coord1(p112_15, 2).
coord1(p112_16, 10).
coord1(p112_17, 8).
coord1(p112_18, 10).
coord1(p112_19, 4).
coord1(p112_2, 10).
coord1(p112_20, 8).
coord1(p112_21, 6).
coord1(p112_22, 4).
coord1(p112_23, 3).
coord1(p112_24, 3).
coord1(p112_25, 5).
coord1(p112_26, 8).
coord1(p112_27, 9).
coord1(p112_28, 0).
coord1(p112_29, 8).
coord1(p112_3, 10).
coord1(p112_30, 7).
coord1(p112_4, 5).
coord1(p112_5, 3).
coord1(p112_6, 10).
coord1(p112_7, 5).
coord1(p112_8, 6).
coord1(p112_9, 10).
coord1(p113_0, 0).
coord1(p113_1, 10).
coord1(p113_10, 1).
coord1(p113_11, 3).
coord1(p113_12, 2).
coord1(p113_13, 2).
coord1(p113_14, 7).
coord1(p113_15, 1).
coord1(p113_16, 8).
coord1(p113_17, 0).
coord1(p113_18, 1).
coord1(p113_19, 0).
coord1(p113_2, 1).
coord1(p113_20, 8).
coord1(p113_21, 8).
coord1(p113_22, 0).
coord1(p113_23, 7).
coord1(p113_24, 6).
coord1(p113_25, 1).
coord1(p113_26, 10).
coord1(p113_27, 6).
coord1(p113_28, 1).
coord1(p113_29, 7).
coord1(p113_3, 6).
coord1(p113_4, 0).
coord1(p113_5, 9).
coord1(p113_6, 6).
coord1(p113_7, 2).
coord1(p113_8, 6).
coord1(p113_9, 1).
coord1(p114_0, 4).
coord1(p114_1, 7).
coord1(p114_10, 8).
coord1(p114_11, 9).
coord1(p114_12, 2).
coord1(p114_13, 0).
coord1(p114_14, 7).
coord1(p114_15, 10).
coord1(p114_16, 3).
coord1(p114_17, 5).
coord1(p114_18, 6).
coord1(p114_19, 7).
coord1(p114_2, 6).
coord1(p114_20, 4).
coord1(p114_21, 10).
coord1(p114_22, 4).
coord1(p114_23, 5).
coord1(p114_24, 3).
coord1(p114_25, 2).
coord1(p114_26, 4).
coord1(p114_27, 8).
coord1(p114_28, 5).
coord1(p114_29, 0).
coord1(p114_3, 10).
coord1(p114_30, 0).
coord1(p114_31, 5).
coord1(p114_32, 0).
coord1(p114_33, 9).
coord1(p114_34, 0).
coord1(p114_4, 10).
coord1(p114_5, 10).
coord1(p114_6, 8).
coord1(p114_7, 9).
coord1(p114_8, 9).
coord1(p114_9, 0).
coord1(p115_0, 2).
coord1(p115_1, 3).
coord1(p115_10, 5).
coord1(p115_11, 4).
coord1(p115_12, 8).
coord1(p115_13, 0).
coord1(p115_14, 1).
coord1(p115_15, 5).
coord1(p115_16, 2).
coord1(p115_17, 8).
coord1(p115_18, 8).
coord1(p115_19, 9).
coord1(p115_2, 6).
coord1(p115_3, 2).
coord1(p115_4, 7).
coord1(p115_5, 7).
coord1(p115_6, 9).
coord1(p115_7, 2).
coord1(p115_8, 7).
coord1(p115_9, 8).
coord1(p116_0, 2).
coord1(p116_1, 6).
coord1(p116_10, 0).
coord1(p116_11, 9).
coord1(p116_12, 8).
coord1(p116_13, 9).
coord1(p116_14, 0).
coord1(p116_15, 0).
coord1(p116_16, 8).
coord1(p116_17, 2).
coord1(p116_18, 4).
coord1(p116_19, 6).
coord1(p116_2, 2).
coord1(p116_3, 0).
coord1(p116_4, 1).
coord1(p116_5, 5).
coord1(p116_6, 3).
coord1(p116_7, 1).
coord1(p116_8, 1).
coord1(p116_9, 5).
coord1(p117_0, 0).
coord1(p117_1, 1).
coord1(p117_10, 6).
coord1(p117_11, 1).
coord1(p117_12, 10).
coord1(p117_13, 4).
coord1(p117_14, 9).
coord1(p117_15, 6).
coord1(p117_16, 1).
coord1(p117_17, 9).
coord1(p117_18, 5).
coord1(p117_2, 1).
coord1(p117_3, 8).
coord1(p117_4, 1).
coord1(p117_5, 8).
coord1(p117_6, 10).
coord1(p117_7, 3).
coord1(p117_8, 2).
coord1(p117_9, 1).
coord1(p118_0, 9).
coord1(p118_1, 1).
coord1(p118_10, 3).
coord1(p118_11, 5).
coord1(p118_12, 2).
coord1(p118_13, 5).
coord1(p118_14, 2).
coord1(p118_15, 3).
coord1(p118_16, 1).
coord1(p118_17, 2).
coord1(p118_18, 9).
coord1(p118_19, 4).
coord1(p118_2, 5).
coord1(p118_20, 9).
coord1(p118_21, 1).
coord1(p118_22, 2).
coord1(p118_23, 4).
coord1(p118_3, 2).
coord1(p118_4, 7).
coord1(p118_5, 1).
coord1(p118_6, 3).
coord1(p118_7, 8).
coord1(p118_8, 3).
coord1(p118_9, 9).
coord1(p119_0, 2).
coord1(p119_1, 5).
coord1(p119_10, 4).
coord1(p119_11, 9).
coord1(p119_12, 0).
coord1(p119_13, 9).
coord1(p119_14, 9).
coord1(p119_15, 3).
coord1(p119_16, 2).
coord1(p119_17, 6).
coord1(p119_18, 7).
coord1(p119_2, 6).
coord1(p119_3, 4).
coord1(p119_4, 5).
coord1(p119_5, 9).
coord1(p119_6, 6).
coord1(p119_7, 7).
coord1(p119_8, 6).
coord1(p119_9, 2).
coord1(p11_0, 3).
coord1(p11_1, 8).
coord1(p11_10, 10).
coord1(p11_11, 10).
coord1(p11_12, 10).
coord1(p11_13, 0).
coord1(p11_14, 9).
coord1(p11_15, 4).
coord1(p11_16, 9).
coord1(p11_17, 1).
coord1(p11_18, 1).
coord1(p11_19, 4).
coord1(p11_2, 1).
coord1(p11_20, 8).
coord1(p11_21, 10).
coord1(p11_22, 1).
coord1(p11_3, 7).
coord1(p11_4, 5).
coord1(p11_5, 0).
coord1(p11_6, 2).
coord1(p11_7, 4).
coord1(p11_8, 5).
coord1(p11_9, 6).
coord1(p120_0, 5).
coord1(p120_1, 10).
coord1(p120_10, 5).
coord1(p120_11, 1).
coord1(p120_12, 8).
coord1(p120_13, 2).
coord1(p120_14, 10).
coord1(p120_15, 9).
coord1(p120_16, 2).
coord1(p120_17, 6).
coord1(p120_18, 9).
coord1(p120_19, 1).
coord1(p120_2, 5).
coord1(p120_20, 10).
coord1(p120_21, 0).
coord1(p120_22, 3).
coord1(p120_23, 5).
coord1(p120_24, 6).
coord1(p120_25, 2).
coord1(p120_26, 5).
coord1(p120_27, 6).
coord1(p120_28, 6).
coord1(p120_29, 7).
coord1(p120_3, 9).
coord1(p120_30, 0).
coord1(p120_31, 10).
coord1(p120_4, 10).
coord1(p120_5, 9).
coord1(p120_6, 10).
coord1(p120_7, 10).
coord1(p120_8, 4).
coord1(p120_9, 4).
coord1(p121_0, 3).
coord1(p121_1, 0).
coord1(p121_10, 5).
coord1(p121_11, 10).
coord1(p121_12, 1).
coord1(p121_13, 3).
coord1(p121_14, 0).
coord1(p121_15, 10).
coord1(p121_16, 5).
coord1(p121_17, 2).
coord1(p121_18, 3).
coord1(p121_19, 5).
coord1(p121_2, 9).
coord1(p121_20, 6).
coord1(p121_21, 8).
coord1(p121_22, 3).
coord1(p121_23, 2).
coord1(p121_24, 6).
coord1(p121_25, 5).
coord1(p121_26, 3).
coord1(p121_27, 9).
coord1(p121_3, 3).
coord1(p121_4, 7).
coord1(p121_5, 10).
coord1(p121_6, 3).
coord1(p121_7, 10).
coord1(p121_8, 4).
coord1(p121_9, 10).
coord1(p122_0, 6).
coord1(p122_1, 0).
coord1(p122_10, 5).
coord1(p122_11, 1).
coord1(p122_12, 7).
coord1(p122_13, 3).
coord1(p122_14, 3).
coord1(p122_15, 3).
coord1(p122_16, 7).
coord1(p122_17, 7).
coord1(p122_18, 7).
coord1(p122_19, 2).
coord1(p122_2, 4).
coord1(p122_20, 5).
coord1(p122_21, 7).
coord1(p122_22, 5).
coord1(p122_23, 5).
coord1(p122_24, 2).
coord1(p122_25, 6).
coord1(p122_26, 7).
coord1(p122_27, 4).
coord1(p122_28, 7).
coord1(p122_29, 5).
coord1(p122_3, 0).
coord1(p122_30, 4).
coord1(p122_31, 6).
coord1(p122_4, 3).
coord1(p122_5, 3).
coord1(p122_6, 0).
coord1(p122_7, 9).
coord1(p122_8, 7).
coord1(p122_9, 2).
coord1(p123_0, 9).
coord1(p123_1, 8).
coord1(p123_10, 2).
coord1(p123_11, 4).
coord1(p123_12, 6).
coord1(p123_13, 10).
coord1(p123_14, 3).
coord1(p123_15, 8).
coord1(p123_16, 8).
coord1(p123_17, 4).
coord1(p123_18, 5).
coord1(p123_19, 2).
coord1(p123_2, 2).
coord1(p123_20, 6).
coord1(p123_21, 4).
coord1(p123_22, 1).
coord1(p123_3, 8).
coord1(p123_4, 10).
coord1(p123_5, 8).
coord1(p123_6, 5).
coord1(p123_7, 4).
coord1(p123_8, 4).
coord1(p123_9, 4).
coord1(p124_0, 1).
coord1(p124_1, 6).
coord1(p124_10, 1).
coord1(p124_11, 10).
coord1(p124_12, 5).
coord1(p124_13, 5).
coord1(p124_14, 1).
coord1(p124_15, 10).
coord1(p124_16, 2).
coord1(p124_17, 7).
coord1(p124_18, 4).
coord1(p124_19, 8).
coord1(p124_2, 5).
coord1(p124_20, 5).
coord1(p124_21, 2).
coord1(p124_22, 9).
coord1(p124_23, 4).
coord1(p124_24, 6).
coord1(p124_25, 5).
coord1(p124_26, 8).
coord1(p124_3, 8).
coord1(p124_4, 0).
coord1(p124_5, 7).
coord1(p124_6, 7).
coord1(p124_7, 1).
coord1(p124_8, 0).
coord1(p124_9, 6).
coord1(p125_0, 3).
coord1(p125_1, 10).
coord1(p125_10, 1).
coord1(p125_11, 8).
coord1(p125_12, 1).
coord1(p125_13, 6).
coord1(p125_14, 3).
coord1(p125_15, 5).
coord1(p125_16, 9).
coord1(p125_17, 10).
coord1(p125_2, 8).
coord1(p125_3, 2).
coord1(p125_4, 10).
coord1(p125_5, 1).
coord1(p125_6, 3).
coord1(p125_7, 5).
coord1(p125_8, 2).
coord1(p125_9, 5).
coord1(p126_0, 7).
coord1(p126_1, 6).
coord1(p126_10, 9).
coord1(p126_11, 6).
coord1(p126_12, 4).
coord1(p126_13, 0).
coord1(p126_14, 6).
coord1(p126_15, 10).
coord1(p126_16, 0).
coord1(p126_17, 9).
coord1(p126_18, 9).
coord1(p126_19, 6).
coord1(p126_2, 3).
coord1(p126_20, 3).
coord1(p126_21, 9).
coord1(p126_22, 7).
coord1(p126_23, 4).
coord1(p126_3, 0).
coord1(p126_4, 10).
coord1(p126_5, 0).
coord1(p126_6, 7).
coord1(p126_7, 5).
coord1(p126_8, 3).
coord1(p126_9, 4).
coord1(p127_0, 1).
coord1(p127_1, 7).
coord1(p127_10, 7).
coord1(p127_11, 4).
coord1(p127_12, 9).
coord1(p127_13, 7).
coord1(p127_14, 10).
coord1(p127_15, 5).
coord1(p127_16, 1).
coord1(p127_17, 1).
coord1(p127_18, 8).
coord1(p127_19, 0).
coord1(p127_2, 9).
coord1(p127_20, 7).
coord1(p127_21, 10).
coord1(p127_22, 3).
coord1(p127_23, 10).
coord1(p127_24, 6).
coord1(p127_25, 6).
coord1(p127_26, 9).
coord1(p127_27, 7).
coord1(p127_28, 0).
coord1(p127_29, 7).
coord1(p127_3, 2).
coord1(p127_4, 0).
coord1(p127_5, 6).
coord1(p127_6, 8).
coord1(p127_7, 2).
coord1(p127_8, 6).
coord1(p127_9, 7).
coord1(p128_0, 2).
coord1(p128_1, 3).
coord1(p128_10, 5).
coord1(p128_11, 0).
coord1(p128_12, 2).
coord1(p128_13, 10).
coord1(p128_14, 7).
coord1(p128_15, 4).
coord1(p128_16, 4).
coord1(p128_17, 7).
coord1(p128_18, 6).
coord1(p128_19, 6).
coord1(p128_2, 9).
coord1(p128_20, 10).
coord1(p128_21, 8).
coord1(p128_22, 5).
coord1(p128_23, 5).
coord1(p128_24, 4).
coord1(p128_25, 10).
coord1(p128_26, 1).
coord1(p128_27, 1).
coord1(p128_3, 2).
coord1(p128_4, 1).
coord1(p128_5, 9).
coord1(p128_6, 4).
coord1(p128_7, 9).
coord1(p128_8, 6).
coord1(p128_9, 3).
coord1(p129_0, 4).
coord1(p129_1, 7).
coord1(p129_10, 2).
coord1(p129_11, 5).
coord1(p129_12, 0).
coord1(p129_13, 2).
coord1(p129_14, 0).
coord1(p129_15, 5).
coord1(p129_16, 2).
coord1(p129_17, 0).
coord1(p129_18, 1).
coord1(p129_19, 8).
coord1(p129_2, 1).
coord1(p129_20, 10).
coord1(p129_21, 4).
coord1(p129_22, 0).
coord1(p129_23, 6).
coord1(p129_24, 2).
coord1(p129_25, 6).
coord1(p129_26, 5).
coord1(p129_27, 6).
coord1(p129_28, 4).
coord1(p129_29, 0).
coord1(p129_3, 4).
coord1(p129_30, 9).
coord1(p129_31, 10).
coord1(p129_4, 0).
coord1(p129_5, 5).
coord1(p129_6, 6).
coord1(p129_7, 7).
coord1(p129_8, 8).
coord1(p129_9, 7).
coord1(p12_0, 7).
coord1(p12_1, 10).
coord1(p12_10, 2).
coord1(p12_11, 6).
coord1(p12_12, 9).
coord1(p12_13, 6).
coord1(p12_14, 7).
coord1(p12_15, 2).
coord1(p12_16, 3).
coord1(p12_17, 10).
coord1(p12_18, 7).
coord1(p12_19, 0).
coord1(p12_2, 9).
coord1(p12_20, 0).
coord1(p12_21, 5).
coord1(p12_22, 8).
coord1(p12_23, 10).
coord1(p12_24, 5).
coord1(p12_25, 4).
coord1(p12_26, 7).
coord1(p12_27, 1).
coord1(p12_28, 9).
coord1(p12_29, 4).
coord1(p12_3, 6).
coord1(p12_4, 5).
coord1(p12_5, 1).
coord1(p12_6, 5).
coord1(p12_7, 4).
coord1(p12_8, 3).
coord1(p12_9, 2).
coord1(p130_0, 3).
coord1(p130_1, 1).
coord1(p130_10, 9).
coord1(p130_11, 6).
coord1(p130_12, 4).
coord1(p130_13, 2).
coord1(p130_14, 3).
coord1(p130_15, 5).
coord1(p130_16, 4).
coord1(p130_17, 3).
coord1(p130_18, 8).
coord1(p130_19, 3).
coord1(p130_2, 8).
coord1(p130_20, 4).
coord1(p130_21, 7).
coord1(p130_22, 4).
coord1(p130_23, 7).
coord1(p130_24, 8).
coord1(p130_25, 0).
coord1(p130_26, 10).
coord1(p130_27, 7).
coord1(p130_28, 5).
coord1(p130_29, 4).
coord1(p130_3, 7).
coord1(p130_30, 0).
coord1(p130_4, 7).
coord1(p130_5, 4).
coord1(p130_6, 6).
coord1(p130_7, 4).
coord1(p130_8, 5).
coord1(p130_9, 2).
coord1(p131_0, 2).
coord1(p131_1, 10).
coord1(p131_10, 0).
coord1(p131_11, 10).
coord1(p131_12, 7).
coord1(p131_13, 2).
coord1(p131_14, 4).
coord1(p131_15, 2).
coord1(p131_16, 5).
coord1(p131_17, 9).
coord1(p131_18, 5).
coord1(p131_19, 2).
coord1(p131_2, 7).
coord1(p131_20, 4).
coord1(p131_21, 3).
coord1(p131_22, 2).
coord1(p131_23, 1).
coord1(p131_24, 0).
coord1(p131_25, 2).
coord1(p131_3, 8).
coord1(p131_4, 3).
coord1(p131_5, 6).
coord1(p131_6, 9).
coord1(p131_7, 3).
coord1(p131_8, 6).
coord1(p131_9, 8).
coord1(p132_0, 10).
coord1(p132_1, 0).
coord1(p132_10, 1).
coord1(p132_11, 0).
coord1(p132_12, 8).
coord1(p132_13, 2).
coord1(p132_14, 4).
coord1(p132_15, 2).
coord1(p132_16, 8).
coord1(p132_17, 6).
coord1(p132_18, 8).
coord1(p132_19, 4).
coord1(p132_2, 3).
coord1(p132_20, 3).
coord1(p132_21, 8).
coord1(p132_22, 2).
coord1(p132_23, 1).
coord1(p132_24, 8).
coord1(p132_25, 5).
coord1(p132_26, 9).
coord1(p132_27, 2).
coord1(p132_28, 2).
coord1(p132_29, 1).
coord1(p132_3, 5).
coord1(p132_30, 10).
coord1(p132_31, 5).
coord1(p132_4, 3).
coord1(p132_5, 7).
coord1(p132_6, 9).
coord1(p132_7, 2).
coord1(p132_8, 0).
coord1(p132_9, 8).
coord1(p133_0, 10).
coord1(p133_1, 8).
coord1(p133_10, 9).
coord1(p133_11, 10).
coord1(p133_12, 2).
coord1(p133_13, 7).
coord1(p133_14, 5).
coord1(p133_15, 10).
coord1(p133_16, 5).
coord1(p133_17, 3).
coord1(p133_18, 6).
coord1(p133_19, 6).
coord1(p133_2, 0).
coord1(p133_20, 8).
coord1(p133_21, 9).
coord1(p133_22, 0).
coord1(p133_23, 1).
coord1(p133_24, 5).
coord1(p133_25, 2).
coord1(p133_26, 7).
coord1(p133_27, 8).
coord1(p133_28, 1).
coord1(p133_29, 7).
coord1(p133_3, 1).
coord1(p133_30, 2).
coord1(p133_31, 0).
coord1(p133_32, 0).
coord1(p133_33, 7).
coord1(p133_4, 5).
coord1(p133_5, 6).
coord1(p133_6, 6).
coord1(p133_7, 5).
coord1(p133_8, 9).
coord1(p133_9, 8).
coord1(p134_0, 7).
coord1(p134_1, 2).
coord1(p134_10, 1).
coord1(p134_11, 10).
coord1(p134_12, 7).
coord1(p134_13, 3).
coord1(p134_14, 9).
coord1(p134_15, 1).
coord1(p134_16, 2).
coord1(p134_17, 5).
coord1(p134_18, 5).
coord1(p134_19, 2).
coord1(p134_2, 7).
coord1(p134_20, 0).
coord1(p134_21, 2).
coord1(p134_22, 0).
coord1(p134_3, 6).
coord1(p134_4, 2).
coord1(p134_5, 5).
coord1(p134_6, 4).
coord1(p134_7, 10).
coord1(p134_8, 9).
coord1(p134_9, 9).
coord1(p135_0, 10).
coord1(p135_1, 8).
coord1(p135_10, 1).
coord1(p135_11, 8).
coord1(p135_12, 3).
coord1(p135_13, 6).
coord1(p135_14, 5).
coord1(p135_15, 10).
coord1(p135_16, 5).
coord1(p135_17, 5).
coord1(p135_18, 3).
coord1(p135_19, 7).
coord1(p135_2, 9).
coord1(p135_20, 3).
coord1(p135_21, 3).
coord1(p135_22, 3).
coord1(p135_23, 1).
coord1(p135_24, 8).
coord1(p135_25, 9).
coord1(p135_26, 8).
coord1(p135_27, 5).
coord1(p135_28, 4).
coord1(p135_29, 9).
coord1(p135_3, 7).
coord1(p135_30, 2).
coord1(p135_31, 6).
coord1(p135_32, 5).
coord1(p135_33, 10).
coord1(p135_4, 1).
coord1(p135_5, 10).
coord1(p135_6, 0).
coord1(p135_7, 0).
coord1(p135_8, 0).
coord1(p135_9, 10).
coord1(p136_0, 9).
coord1(p136_1, 9).
coord1(p136_10, 10).
coord1(p136_11, 2).
coord1(p136_12, 0).
coord1(p136_13, 8).
coord1(p136_14, 0).
coord1(p136_15, 7).
coord1(p136_16, 5).
coord1(p136_17, 10).
coord1(p136_18, 5).
coord1(p136_19, 3).
coord1(p136_2, 0).
coord1(p136_20, 7).
coord1(p136_21, 7).
coord1(p136_22, 0).
coord1(p136_23, 10).
coord1(p136_24, 0).
coord1(p136_25, 2).
coord1(p136_26, 8).
coord1(p136_27, 3).
coord1(p136_28, 0).
coord1(p136_29, 8).
coord1(p136_3, 3).
coord1(p136_4, 6).
coord1(p136_5, 2).
coord1(p136_6, 7).
coord1(p136_7, 1).
coord1(p136_8, 8).
coord1(p136_9, 1).
coord1(p137_0, 0).
coord1(p137_1, 3).
coord1(p137_10, 4).
coord1(p137_11, 3).
coord1(p137_12, 6).
coord1(p137_13, 5).
coord1(p137_14, 2).
coord1(p137_15, 5).
coord1(p137_16, 1).
coord1(p137_17, 9).
coord1(p137_18, 2).
coord1(p137_19, 2).
coord1(p137_2, 4).
coord1(p137_20, 1).
coord1(p137_21, 10).
coord1(p137_22, 5).
coord1(p137_23, 5).
coord1(p137_24, 5).
coord1(p137_25, 9).
coord1(p137_3, 3).
coord1(p137_4, 10).
coord1(p137_5, 7).
coord1(p137_6, 8).
coord1(p137_7, 5).
coord1(p137_8, 1).
coord1(p137_9, 8).
coord1(p138_0, 6).
coord1(p138_1, 8).
coord1(p138_10, 5).
coord1(p138_11, 10).
coord1(p138_12, 0).
coord1(p138_13, 3).
coord1(p138_14, 4).
coord1(p138_15, 2).
coord1(p138_16, 4).
coord1(p138_17, 1).
coord1(p138_18, 8).
coord1(p138_2, 1).
coord1(p138_3, 7).
coord1(p138_4, 3).
coord1(p138_5, 9).
coord1(p138_6, 3).
coord1(p138_7, 6).
coord1(p138_8, 5).
coord1(p138_9, 7).
coord1(p139_0, 6).
coord1(p139_1, 9).
coord1(p139_10, 0).
coord1(p139_11, 8).
coord1(p139_12, 0).
coord1(p139_13, 5).
coord1(p139_14, 4).
coord1(p139_15, 3).
coord1(p139_16, 4).
coord1(p139_17, 10).
coord1(p139_18, 5).
coord1(p139_19, 6).
coord1(p139_2, 4).
coord1(p139_20, 1).
coord1(p139_21, 4).
coord1(p139_22, 10).
coord1(p139_23, 1).
coord1(p139_24, 7).
coord1(p139_25, 0).
coord1(p139_26, 6).
coord1(p139_27, 9).
coord1(p139_28, 2).
coord1(p139_29, 7).
coord1(p139_3, 8).
coord1(p139_30, 2).
coord1(p139_31, 10).
coord1(p139_32, 3).
coord1(p139_4, 9).
coord1(p139_5, 2).
coord1(p139_6, 1).
coord1(p139_7, 4).
coord1(p139_8, 1).
coord1(p139_9, 7).
coord1(p13_0, 7).
coord1(p13_1, 6).
coord1(p13_10, 7).
coord1(p13_11, 4).
coord1(p13_12, 8).
coord1(p13_13, 1).
coord1(p13_14, 4).
coord1(p13_15, 1).
coord1(p13_16, 1).
coord1(p13_17, 1).
coord1(p13_18, 9).
coord1(p13_19, 4).
coord1(p13_2, 2).
coord1(p13_20, 0).
coord1(p13_21, 7).
coord1(p13_22, 7).
coord1(p13_23, 9).
coord1(p13_24, 4).
coord1(p13_25, 4).
coord1(p13_26, 7).
coord1(p13_27, 0).
coord1(p13_28, 6).
coord1(p13_29, 8).
coord1(p13_3, 4).
coord1(p13_30, 5).
coord1(p13_31, 6).
coord1(p13_32, 0).
coord1(p13_33, 0).
coord1(p13_4, 5).
coord1(p13_5, 7).
coord1(p13_6, 0).
coord1(p13_7, 0).
coord1(p13_8, 5).
coord1(p13_9, 5).
coord1(p140_0, 4).
coord1(p140_1, 5).
coord1(p140_10, 7).
coord1(p140_11, 7).
coord1(p140_12, 3).
coord1(p140_13, 7).
coord1(p140_14, 9).
coord1(p140_15, 1).
coord1(p140_16, 3).
coord1(p140_17, 5).
coord1(p140_18, 9).
coord1(p140_19, 8).
coord1(p140_2, 8).
coord1(p140_20, 0).
coord1(p140_21, 4).
coord1(p140_22, 7).
coord1(p140_23, 6).
coord1(p140_3, 5).
coord1(p140_4, 5).
coord1(p140_5, 8).
coord1(p140_6, 7).
coord1(p140_7, 8).
coord1(p140_8, 3).
coord1(p140_9, 0).
coord1(p141_0, 2).
coord1(p141_1, 9).
coord1(p141_10, 3).
coord1(p141_11, 3).
coord1(p141_12, 4).
coord1(p141_13, 1).
coord1(p141_14, 7).
coord1(p141_15, 2).
coord1(p141_16, 6).
coord1(p141_17, 8).
coord1(p141_18, 9).
coord1(p141_19, 10).
coord1(p141_2, 6).
coord1(p141_20, 3).
coord1(p141_3, 4).
coord1(p141_4, 4).
coord1(p141_5, 3).
coord1(p141_6, 3).
coord1(p141_7, 9).
coord1(p141_8, 10).
coord1(p141_9, 9).
coord1(p142_0, 5).
coord1(p142_1, 8).
coord1(p142_10, 3).
coord1(p142_11, 9).
coord1(p142_12, 5).
coord1(p142_13, 0).
coord1(p142_14, 5).
coord1(p142_15, 1).
coord1(p142_16, 1).
coord1(p142_17, 8).
coord1(p142_2, 5).
coord1(p142_3, 10).
coord1(p142_4, 9).
coord1(p142_5, 9).
coord1(p142_6, 8).
coord1(p142_7, 8).
coord1(p142_8, 0).
coord1(p142_9, 0).
coord1(p143_0, 10).
coord1(p143_1, 10).
coord1(p143_10, 2).
coord1(p143_11, 6).
coord1(p143_12, 1).
coord1(p143_13, 9).
coord1(p143_14, 3).
coord1(p143_15, 2).
coord1(p143_16, 3).
coord1(p143_17, 6).
coord1(p143_18, 8).
coord1(p143_19, 3).
coord1(p143_2, 3).
coord1(p143_20, 1).
coord1(p143_21, 0).
coord1(p143_22, 4).
coord1(p143_23, 4).
coord1(p143_24, 4).
coord1(p143_25, 5).
coord1(p143_26, 6).
coord1(p143_27, 4).
coord1(p143_28, 2).
coord1(p143_29, 2).
coord1(p143_3, 10).
coord1(p143_30, 2).
coord1(p143_31, 4).
coord1(p143_32, 0).
coord1(p143_4, 1).
coord1(p143_5, 3).
coord1(p143_6, 5).
coord1(p143_7, 0).
coord1(p143_8, 3).
coord1(p143_9, 1).
coord1(p144_0, 6).
coord1(p144_1, 1).
coord1(p144_10, 1).
coord1(p144_11, 3).
coord1(p144_12, 6).
coord1(p144_13, 5).
coord1(p144_14, 0).
coord1(p144_15, 1).
coord1(p144_16, 2).
coord1(p144_17, 7).
coord1(p144_18, 10).
coord1(p144_19, 0).
coord1(p144_2, 5).
coord1(p144_20, 9).
coord1(p144_21, 8).
coord1(p144_22, 7).
coord1(p144_3, 2).
coord1(p144_4, 5).
coord1(p144_5, 1).
coord1(p144_6, 4).
coord1(p144_7, 10).
coord1(p144_8, 7).
coord1(p144_9, 10).
coord1(p145_0, 8).
coord1(p145_1, 5).
coord1(p145_10, 5).
coord1(p145_11, 9).
coord1(p145_12, 8).
coord1(p145_13, 2).
coord1(p145_14, 1).
coord1(p145_15, 3).
coord1(p145_16, 3).
coord1(p145_17, 7).
coord1(p145_18, 4).
coord1(p145_19, 5).
coord1(p145_2, 2).
coord1(p145_20, 4).
coord1(p145_21, 6).
coord1(p145_22, 10).
coord1(p145_3, 3).
coord1(p145_4, 5).
coord1(p145_5, 10).
coord1(p145_6, 7).
coord1(p145_7, 2).
coord1(p145_8, 6).
coord1(p145_9, 2).
coord1(p146_0, 1).
coord1(p146_1, 0).
coord1(p146_10, 6).
coord1(p146_11, 1).
coord1(p146_12, 1).
coord1(p146_13, 8).
coord1(p146_14, 6).
coord1(p146_15, 10).
coord1(p146_16, 7).
coord1(p146_17, 5).
coord1(p146_18, 4).
coord1(p146_19, 1).
coord1(p146_2, 8).
coord1(p146_20, 5).
coord1(p146_21, 1).
coord1(p146_22, 10).
coord1(p146_23, 7).
coord1(p146_24, 6).
coord1(p146_25, 3).
coord1(p146_26, 10).
coord1(p146_27, 1).
coord1(p146_28, 9).
coord1(p146_3, 0).
coord1(p146_4, 4).
coord1(p146_5, 3).
coord1(p146_6, 4).
coord1(p146_7, 1).
coord1(p146_8, 0).
coord1(p146_9, 7).
coord1(p147_0, 5).
coord1(p147_1, 9).
coord1(p147_10, 8).
coord1(p147_11, 10).
coord1(p147_12, 0).
coord1(p147_13, 7).
coord1(p147_14, 4).
coord1(p147_15, 9).
coord1(p147_16, 10).
coord1(p147_17, 0).
coord1(p147_18, 5).
coord1(p147_19, 9).
coord1(p147_2, 7).
coord1(p147_20, 8).
coord1(p147_3, 9).
coord1(p147_4, 0).
coord1(p147_5, 0).
coord1(p147_6, 3).
coord1(p147_7, 9).
coord1(p147_8, 4).
coord1(p147_9, 6).
coord1(p148_0, 0).
coord1(p148_1, 9).
coord1(p148_10, 3).
coord1(p148_11, 3).
coord1(p148_12, 1).
coord1(p148_13, 0).
coord1(p148_14, 10).
coord1(p148_15, 10).
coord1(p148_16, 10).
coord1(p148_17, 2).
coord1(p148_18, 0).
coord1(p148_2, 6).
coord1(p148_3, 1).
coord1(p148_4, 5).
coord1(p148_5, 0).
coord1(p148_6, 10).
coord1(p148_7, 4).
coord1(p148_8, 10).
coord1(p148_9, 2).
coord1(p149_0, 8).
coord1(p149_1, 5).
coord1(p149_10, 9).
coord1(p149_11, 1).
coord1(p149_12, 9).
coord1(p149_13, 10).
coord1(p149_14, 9).
coord1(p149_15, 10).
coord1(p149_16, 7).
coord1(p149_17, 9).
coord1(p149_18, 7).
coord1(p149_19, 6).
coord1(p149_2, 8).
coord1(p149_20, 4).
coord1(p149_21, 10).
coord1(p149_22, 2).
coord1(p149_23, 0).
coord1(p149_24, 5).
coord1(p149_25, 8).
coord1(p149_26, 7).
coord1(p149_27, 5).
coord1(p149_28, 10).
coord1(p149_29, 10).
coord1(p149_3, 8).
coord1(p149_30, 8).
coord1(p149_31, 1).
coord1(p149_32, 1).
coord1(p149_33, 8).
coord1(p149_4, 0).
coord1(p149_5, 1).
coord1(p149_6, 8).
coord1(p149_7, 10).
coord1(p149_8, 4).
coord1(p149_9, 5).
coord1(p14_0, 1).
coord1(p14_1, 10).
coord1(p14_10, 1).
coord1(p14_11, 4).
coord1(p14_12, 3).
coord1(p14_13, 3).
coord1(p14_14, 0).
coord1(p14_15, 6).
coord1(p14_16, 6).
coord1(p14_17, 10).
coord1(p14_18, 2).
coord1(p14_19, 9).
coord1(p14_2, 7).
coord1(p14_20, 10).
coord1(p14_21, 4).
coord1(p14_22, 1).
coord1(p14_23, 10).
coord1(p14_24, 7).
coord1(p14_25, 6).
coord1(p14_26, 2).
coord1(p14_27, 2).
coord1(p14_28, 4).
coord1(p14_29, 2).
coord1(p14_3, 8).
coord1(p14_30, 5).
coord1(p14_31, 0).
coord1(p14_32, 5).
coord1(p14_4, 3).
coord1(p14_5, 2).
coord1(p14_6, 5).
coord1(p14_7, 10).
coord1(p14_8, 6).
coord1(p14_9, 6).
coord1(p150_0, 7).
coord1(p150_1, 8).
coord1(p150_10, 5).
coord1(p150_11, 8).
coord1(p150_12, 2).
coord1(p150_13, 3).
coord1(p150_14, 7).
coord1(p150_15, 10).
coord1(p150_16, 6).
coord1(p150_17, 9).
coord1(p150_18, 5).
coord1(p150_19, 0).
coord1(p150_2, 9).
coord1(p150_20, 5).
coord1(p150_21, 8).
coord1(p150_22, 0).
coord1(p150_23, 9).
coord1(p150_24, 6).
coord1(p150_25, 1).
coord1(p150_26, 8).
coord1(p150_27, 1).
coord1(p150_28, 3).
coord1(p150_3, 10).
coord1(p150_4, 5).
coord1(p150_5, 10).
coord1(p150_6, 4).
coord1(p150_7, 7).
coord1(p150_8, 3).
coord1(p150_9, 6).
coord1(p151_0, 9).
coord1(p151_1, 4).
coord1(p151_10, 4).
coord1(p151_11, 0).
coord1(p151_12, 4).
coord1(p151_13, 10).
coord1(p151_14, 10).
coord1(p151_15, 8).
coord1(p151_16, 8).
coord1(p151_17, 7).
coord1(p151_18, 4).
coord1(p151_19, 9).
coord1(p151_2, 8).
coord1(p151_20, 7).
coord1(p151_21, 8).
coord1(p151_22, 5).
coord1(p151_23, 4).
coord1(p151_24, 10).
coord1(p151_25, 4).
coord1(p151_26, 9).
coord1(p151_27, 0).
coord1(p151_28, 10).
coord1(p151_29, 7).
coord1(p151_3, 3).
coord1(p151_30, 5).
coord1(p151_31, 4).
coord1(p151_32, 1).
coord1(p151_4, 5).
coord1(p151_5, 0).
coord1(p151_6, 7).
coord1(p151_7, 0).
coord1(p151_8, 1).
coord1(p151_9, 4).
coord1(p152_0, 6).
coord1(p152_1, 5).
coord1(p152_10, 1).
coord1(p152_11, 10).
coord1(p152_12, 6).
coord1(p152_13, 7).
coord1(p152_14, 7).
coord1(p152_15, 3).
coord1(p152_16, 2).
coord1(p152_17, 10).
coord1(p152_18, 9).
coord1(p152_19, 10).
coord1(p152_2, 8).
coord1(p152_20, 2).
coord1(p152_21, 7).
coord1(p152_22, 5).
coord1(p152_23, 2).
coord1(p152_24, 1).
coord1(p152_25, 2).
coord1(p152_26, 10).
coord1(p152_27, 2).
coord1(p152_28, 1).
coord1(p152_29, 3).
coord1(p152_3, 3).
coord1(p152_30, 0).
coord1(p152_31, 1).
coord1(p152_32, 4).
coord1(p152_4, 8).
coord1(p152_5, 5).
coord1(p152_6, 1).
coord1(p152_7, 7).
coord1(p152_8, 2).
coord1(p152_9, 9).
coord1(p153_0, 6).
coord1(p153_1, 1).
coord1(p153_10, 7).
coord1(p153_11, 4).
coord1(p153_12, 6).
coord1(p153_13, 1).
coord1(p153_14, 9).
coord1(p153_15, 6).
coord1(p153_16, 0).
coord1(p153_17, 7).
coord1(p153_18, 6).
coord1(p153_19, 5).
coord1(p153_2, 7).
coord1(p153_20, 1).
coord1(p153_21, 2).
coord1(p153_22, 1).
coord1(p153_23, 3).
coord1(p153_24, 8).
coord1(p153_25, 3).
coord1(p153_26, 9).
coord1(p153_27, 10).
coord1(p153_3, 7).
coord1(p153_4, 1).
coord1(p153_5, 7).
coord1(p153_6, 7).
coord1(p153_7, 1).
coord1(p153_8, 9).
coord1(p153_9, 7).
coord1(p154_0, 1).
coord1(p154_1, 4).
coord1(p154_10, 8).
coord1(p154_11, 8).
coord1(p154_12, 9).
coord1(p154_13, 8).
coord1(p154_14, 2).
coord1(p154_15, 1).
coord1(p154_16, 10).
coord1(p154_17, 8).
coord1(p154_18, 0).
coord1(p154_19, 9).
coord1(p154_2, 7).
coord1(p154_20, 3).
coord1(p154_21, 0).
coord1(p154_22, 7).
coord1(p154_23, 10).
coord1(p154_24, 4).
coord1(p154_25, 9).
coord1(p154_26, 6).
coord1(p154_27, 0).
coord1(p154_28, 6).
coord1(p154_29, 1).
coord1(p154_3, 4).
coord1(p154_30, 5).
coord1(p154_31, 0).
coord1(p154_4, 1).
coord1(p154_5, 5).
coord1(p154_6, 9).
coord1(p154_7, 9).
coord1(p154_8, 8).
coord1(p154_9, 1).
coord1(p155_0, 4).
coord1(p155_1, 0).
coord1(p155_10, 6).
coord1(p155_11, 4).
coord1(p155_12, 8).
coord1(p155_13, 2).
coord1(p155_14, 8).
coord1(p155_15, 0).
coord1(p155_16, 6).
coord1(p155_17, 7).
coord1(p155_18, 10).
coord1(p155_19, 6).
coord1(p155_2, 8).
coord1(p155_20, 2).
coord1(p155_21, 1).
coord1(p155_22, 7).
coord1(p155_23, 8).
coord1(p155_24, 5).
coord1(p155_25, 4).
coord1(p155_26, 6).
coord1(p155_27, 10).
coord1(p155_28, 5).
coord1(p155_29, 0).
coord1(p155_3, 4).
coord1(p155_30, 5).
coord1(p155_31, 3).
coord1(p155_4, 6).
coord1(p155_5, 0).
coord1(p155_6, 0).
coord1(p155_7, 0).
coord1(p155_8, 9).
coord1(p155_9, 6).
coord1(p156_0, 3).
coord1(p156_1, 5).
coord1(p156_10, 7).
coord1(p156_11, 4).
coord1(p156_12, 0).
coord1(p156_13, 3).
coord1(p156_14, 7).
coord1(p156_15, 4).
coord1(p156_16, 8).
coord1(p156_17, 0).
coord1(p156_18, 9).
coord1(p156_19, 10).
coord1(p156_2, 9).
coord1(p156_20, 9).
coord1(p156_3, 8).
coord1(p156_4, 0).
coord1(p156_5, 6).
coord1(p156_6, 4).
coord1(p156_7, 6).
coord1(p156_8, 8).
coord1(p156_9, 9).
coord1(p157_0, 10).
coord1(p157_1, 1).
coord1(p157_10, 0).
coord1(p157_11, 10).
coord1(p157_12, 7).
coord1(p157_13, 1).
coord1(p157_14, 9).
coord1(p157_15, 9).
coord1(p157_16, 7).
coord1(p157_17, 4).
coord1(p157_18, 4).
coord1(p157_19, 4).
coord1(p157_2, 0).
coord1(p157_3, 3).
coord1(p157_4, 9).
coord1(p157_5, 6).
coord1(p157_6, 0).
coord1(p157_7, 2).
coord1(p157_8, 10).
coord1(p157_9, 7).
coord1(p158_0, 2).
coord1(p158_1, 10).
coord1(p158_10, 5).
coord1(p158_11, 1).
coord1(p158_12, 6).
coord1(p158_13, 4).
coord1(p158_14, 0).
coord1(p158_15, 3).
coord1(p158_16, 4).
coord1(p158_17, 10).
coord1(p158_18, 3).
coord1(p158_19, 10).
coord1(p158_2, 3).
coord1(p158_20, 8).
coord1(p158_21, 8).
coord1(p158_22, 4).
coord1(p158_3, 10).
coord1(p158_4, 9).
coord1(p158_5, 10).
coord1(p158_6, 0).
coord1(p158_7, 4).
coord1(p158_8, 0).
coord1(p158_9, 4).
coord1(p159_0, 8).
coord1(p159_1, 0).
coord1(p159_10, 10).
coord1(p159_11, 2).
coord1(p159_12, 6).
coord1(p159_13, 6).
coord1(p159_14, 5).
coord1(p159_15, 7).
coord1(p159_16, 5).
coord1(p159_17, 6).
coord1(p159_18, 5).
coord1(p159_2, 3).
coord1(p159_3, 4).
coord1(p159_4, 2).
coord1(p159_5, 0).
coord1(p159_6, 2).
coord1(p159_7, 5).
coord1(p159_8, 9).
coord1(p159_9, 5).
coord1(p15_0, 8).
coord1(p15_1, 6).
coord1(p15_10, 3).
coord1(p15_11, 8).
coord1(p15_12, 7).
coord1(p15_13, 0).
coord1(p15_14, 7).
coord1(p15_15, 4).
coord1(p15_16, 9).
coord1(p15_17, 10).
coord1(p15_18, 3).
coord1(p15_19, 2).
coord1(p15_2, 1).
coord1(p15_20, 8).
coord1(p15_21, 5).
coord1(p15_22, 1).
coord1(p15_23, 6).
coord1(p15_24, 4).
coord1(p15_25, 1).
coord1(p15_26, 3).
coord1(p15_3, 5).
coord1(p15_4, 5).
coord1(p15_5, 0).
coord1(p15_6, 2).
coord1(p15_7, 7).
coord1(p15_8, 5).
coord1(p15_9, 6).
coord1(p160_0, 10).
coord1(p160_1, 7).
coord1(p160_10, 3).
coord1(p160_11, 5).
coord1(p160_12, 0).
coord1(p160_13, 1).
coord1(p160_14, 2).
coord1(p160_15, 2).
coord1(p160_16, 4).
coord1(p160_17, 9).
coord1(p160_18, 6).
coord1(p160_19, 6).
coord1(p160_2, 5).
coord1(p160_20, 3).
coord1(p160_21, 8).
coord1(p160_22, 10).
coord1(p160_23, 0).
coord1(p160_24, 3).
coord1(p160_25, 4).
coord1(p160_26, 6).
coord1(p160_27, 2).
coord1(p160_28, 8).
coord1(p160_3, 1).
coord1(p160_4, 9).
coord1(p160_5, 7).
coord1(p160_6, 3).
coord1(p160_7, 0).
coord1(p160_8, 2).
coord1(p160_9, 1).
coord1(p161_0, 10).
coord1(p161_1, 9).
coord1(p161_10, 10).
coord1(p161_11, 2).
coord1(p161_12, 9).
coord1(p161_13, 0).
coord1(p161_14, 9).
coord1(p161_15, 7).
coord1(p161_16, 2).
coord1(p161_17, 10).
coord1(p161_18, 1).
coord1(p161_19, 4).
coord1(p161_2, 5).
coord1(p161_20, 10).
coord1(p161_21, 0).
coord1(p161_22, 1).
coord1(p161_23, 6).
coord1(p161_24, 6).
coord1(p161_25, 0).
coord1(p161_3, 4).
coord1(p161_4, 8).
coord1(p161_5, 9).
coord1(p161_6, 3).
coord1(p161_7, 2).
coord1(p161_8, 4).
coord1(p161_9, 10).
coord1(p162_0, 9).
coord1(p162_1, 0).
coord1(p162_10, 4).
coord1(p162_11, 9).
coord1(p162_12, 2).
coord1(p162_13, 3).
coord1(p162_14, 7).
coord1(p162_15, 6).
coord1(p162_16, 1).
coord1(p162_17, 9).
coord1(p162_18, 3).
coord1(p162_19, 3).
coord1(p162_2, 0).
coord1(p162_20, 2).
coord1(p162_21, 0).
coord1(p162_22, 0).
coord1(p162_23, 4).
coord1(p162_24, 1).
coord1(p162_25, 3).
coord1(p162_26, 3).
coord1(p162_27, 9).
coord1(p162_28, 5).
coord1(p162_29, 3).
coord1(p162_3, 8).
coord1(p162_30, 10).
coord1(p162_31, 4).
coord1(p162_32, 5).
coord1(p162_33, 10).
coord1(p162_34, 6).
coord1(p162_4, 10).
coord1(p162_5, 5).
coord1(p162_6, 4).
coord1(p162_7, 5).
coord1(p162_8, 8).
coord1(p162_9, 8).
coord1(p163_0, 4).
coord1(p163_1, 1).
coord1(p163_10, 1).
coord1(p163_11, 3).
coord1(p163_12, 7).
coord1(p163_13, 0).
coord1(p163_14, 7).
coord1(p163_15, 8).
coord1(p163_16, 7).
coord1(p163_17, 9).
coord1(p163_18, 6).
coord1(p163_19, 10).
coord1(p163_2, 2).
coord1(p163_20, 3).
coord1(p163_21, 1).
coord1(p163_22, 9).
coord1(p163_23, 1).
coord1(p163_24, 1).
coord1(p163_3, 0).
coord1(p163_4, 1).
coord1(p163_5, 0).
coord1(p163_6, 5).
coord1(p163_7, 2).
coord1(p163_8, 8).
coord1(p163_9, 5).
coord1(p164_0, 7).
coord1(p164_1, 6).
coord1(p164_10, 8).
coord1(p164_11, 10).
coord1(p164_12, 6).
coord1(p164_13, 2).
coord1(p164_14, 9).
coord1(p164_15, 7).
coord1(p164_16, 9).
coord1(p164_17, 4).
coord1(p164_18, 5).
coord1(p164_19, 5).
coord1(p164_2, 9).
coord1(p164_3, 9).
coord1(p164_4, 6).
coord1(p164_5, 6).
coord1(p164_6, 10).
coord1(p164_7, 5).
coord1(p164_8, 7).
coord1(p164_9, 3).
coord1(p165_0, 7).
coord1(p165_1, 2).
coord1(p165_10, 3).
coord1(p165_11, 8).
coord1(p165_12, 2).
coord1(p165_13, 7).
coord1(p165_14, 4).
coord1(p165_15, 6).
coord1(p165_16, 7).
coord1(p165_17, 6).
coord1(p165_18, 6).
coord1(p165_19, 9).
coord1(p165_2, 3).
coord1(p165_20, 6).
coord1(p165_21, 10).
coord1(p165_3, 0).
coord1(p165_4, 1).
coord1(p165_5, 5).
coord1(p165_6, 9).
coord1(p165_7, 3).
coord1(p165_8, 1).
coord1(p165_9, 1).
coord1(p166_0, 1).
coord1(p166_1, 5).
coord1(p166_10, 9).
coord1(p166_11, 6).
coord1(p166_12, 9).
coord1(p166_13, 5).
coord1(p166_14, 8).
coord1(p166_15, 1).
coord1(p166_16, 1).
coord1(p166_17, 10).
coord1(p166_18, 8).
coord1(p166_19, 7).
coord1(p166_2, 10).
coord1(p166_20, 5).
coord1(p166_21, 5).
coord1(p166_22, 0).
coord1(p166_23, 5).
coord1(p166_24, 7).
coord1(p166_25, 3).
coord1(p166_26, 8).
coord1(p166_3, 9).
coord1(p166_4, 8).
coord1(p166_5, 8).
coord1(p166_6, 5).
coord1(p166_7, 0).
coord1(p166_8, 3).
coord1(p166_9, 6).
coord1(p167_0, 0).
coord1(p167_1, 1).
coord1(p167_10, 5).
coord1(p167_11, 1).
coord1(p167_12, 0).
coord1(p167_13, 10).
coord1(p167_14, 3).
coord1(p167_15, 4).
coord1(p167_16, 9).
coord1(p167_17, 1).
coord1(p167_18, 3).
coord1(p167_19, 10).
coord1(p167_2, 5).
coord1(p167_20, 10).
coord1(p167_21, 4).
coord1(p167_22, 3).
coord1(p167_23, 4).
coord1(p167_24, 3).
coord1(p167_25, 6).
coord1(p167_26, 0).
coord1(p167_27, 9).
coord1(p167_28, 10).
coord1(p167_3, 7).
coord1(p167_4, 6).
coord1(p167_5, 7).
coord1(p167_6, 9).
coord1(p167_7, 3).
coord1(p167_8, 1).
coord1(p167_9, 5).
coord1(p168_0, 3).
coord1(p168_1, 10).
coord1(p168_10, 4).
coord1(p168_11, 0).
coord1(p168_12, 2).
coord1(p168_13, 1).
coord1(p168_14, 7).
coord1(p168_15, 8).
coord1(p168_16, 8).
coord1(p168_17, 9).
coord1(p168_18, 8).
coord1(p168_19, 2).
coord1(p168_2, 2).
coord1(p168_3, 10).
coord1(p168_4, 1).
coord1(p168_5, 3).
coord1(p168_6, 10).
coord1(p168_7, 6).
coord1(p168_8, 2).
coord1(p168_9, 10).
coord1(p169_0, 10).
coord1(p169_1, 7).
coord1(p169_10, 5).
coord1(p169_11, 9).
coord1(p169_12, 0).
coord1(p169_13, 9).
coord1(p169_14, 5).
coord1(p169_15, 0).
coord1(p169_16, 0).
coord1(p169_17, 8).
coord1(p169_18, 0).
coord1(p169_19, 10).
coord1(p169_2, 9).
coord1(p169_20, 10).
coord1(p169_3, 9).
coord1(p169_4, 10).
coord1(p169_5, 8).
coord1(p169_6, 6).
coord1(p169_7, 4).
coord1(p169_8, 1).
coord1(p169_9, 10).
coord1(p16_0, 0).
coord1(p16_1, 7).
coord1(p16_10, 3).
coord1(p16_11, 4).
coord1(p16_12, 10).
coord1(p16_13, 10).
coord1(p16_14, 3).
coord1(p16_15, 2).
coord1(p16_16, 4).
coord1(p16_17, 8).
coord1(p16_18, 6).
coord1(p16_19, 6).
coord1(p16_2, 10).
coord1(p16_20, 8).
coord1(p16_21, 8).
coord1(p16_22, 9).
coord1(p16_23, 7).
coord1(p16_24, 3).
coord1(p16_3, 1).
coord1(p16_4, 3).
coord1(p16_5, 7).
coord1(p16_6, 9).
coord1(p16_7, 1).
coord1(p16_8, 0).
coord1(p16_9, 2).
coord1(p170_0, 6).
coord1(p170_1, 4).
coord1(p170_10, 0).
coord1(p170_11, 2).
coord1(p170_12, 10).
coord1(p170_13, 4).
coord1(p170_14, 2).
coord1(p170_15, 6).
coord1(p170_16, 1).
coord1(p170_17, 9).
coord1(p170_18, 3).
coord1(p170_19, 0).
coord1(p170_2, 7).
coord1(p170_3, 7).
coord1(p170_4, 4).
coord1(p170_5, 2).
coord1(p170_6, 8).
coord1(p170_7, 2).
coord1(p170_8, 10).
coord1(p170_9, 4).
coord1(p171_0, 1).
coord1(p171_1, 7).
coord1(p171_10, 8).
coord1(p171_11, 3).
coord1(p171_12, 6).
coord1(p171_13, 2).
coord1(p171_14, 6).
coord1(p171_15, 4).
coord1(p171_16, 9).
coord1(p171_17, 1).
coord1(p171_18, 9).
coord1(p171_19, 4).
coord1(p171_2, 2).
coord1(p171_20, 10).
coord1(p171_21, 9).
coord1(p171_22, 2).
coord1(p171_23, 2).
coord1(p171_24, 0).
coord1(p171_25, 7).
coord1(p171_26, 10).
coord1(p171_27, 10).
coord1(p171_28, 3).
coord1(p171_29, 5).
coord1(p171_3, 4).
coord1(p171_30, 0).
coord1(p171_4, 6).
coord1(p171_5, 10).
coord1(p171_6, 3).
coord1(p171_7, 2).
coord1(p171_8, 5).
coord1(p171_9, 4).
coord1(p172_0, 7).
coord1(p172_1, 10).
coord1(p172_10, 4).
coord1(p172_11, 0).
coord1(p172_12, 8).
coord1(p172_13, 0).
coord1(p172_14, 8).
coord1(p172_15, 2).
coord1(p172_16, 3).
coord1(p172_17, 5).
coord1(p172_18, 6).
coord1(p172_19, 10).
coord1(p172_2, 10).
coord1(p172_20, 9).
coord1(p172_21, 7).
coord1(p172_22, 5).
coord1(p172_23, 3).
coord1(p172_3, 3).
coord1(p172_4, 0).
coord1(p172_5, 2).
coord1(p172_6, 4).
coord1(p172_7, 4).
coord1(p172_8, 7).
coord1(p172_9, 5).
coord1(p173_0, 4).
coord1(p173_1, 2).
coord1(p173_10, 10).
coord1(p173_11, 5).
coord1(p173_12, 7).
coord1(p173_13, 8).
coord1(p173_14, 8).
coord1(p173_15, 10).
coord1(p173_16, 9).
coord1(p173_17, 3).
coord1(p173_18, 6).
coord1(p173_19, 7).
coord1(p173_2, 0).
coord1(p173_20, 9).
coord1(p173_21, 9).
coord1(p173_22, 10).
coord1(p173_23, 6).
coord1(p173_24, 5).
coord1(p173_25, 4).
coord1(p173_26, 10).
coord1(p173_3, 4).
coord1(p173_4, 3).
coord1(p173_5, 3).
coord1(p173_6, 10).
coord1(p173_7, 7).
coord1(p173_8, 0).
coord1(p173_9, 10).
coord1(p174_0, 0).
coord1(p174_1, 10).
coord1(p174_10, 5).
coord1(p174_11, 4).
coord1(p174_12, 3).
coord1(p174_13, 10).
coord1(p174_14, 4).
coord1(p174_15, 4).
coord1(p174_16, 0).
coord1(p174_17, 9).
coord1(p174_18, 9).
coord1(p174_19, 3).
coord1(p174_2, 8).
coord1(p174_20, 6).
coord1(p174_21, 10).
coord1(p174_22, 7).
coord1(p174_23, 9).
coord1(p174_24, 10).
coord1(p174_25, 1).
coord1(p174_26, 7).
coord1(p174_27, 9).
coord1(p174_3, 10).
coord1(p174_4, 3).
coord1(p174_5, 4).
coord1(p174_6, 7).
coord1(p174_7, 8).
coord1(p174_8, 0).
coord1(p174_9, 1).
coord1(p175_0, 7).
coord1(p175_1, 3).
coord1(p175_10, 0).
coord1(p175_11, 9).
coord1(p175_12, 2).
coord1(p175_13, 3).
coord1(p175_14, 5).
coord1(p175_15, 2).
coord1(p175_16, 8).
coord1(p175_17, 1).
coord1(p175_18, 3).
coord1(p175_19, 10).
coord1(p175_2, 1).
coord1(p175_20, 10).
coord1(p175_21, 9).
coord1(p175_3, 3).
coord1(p175_4, 6).
coord1(p175_5, 8).
coord1(p175_6, 5).
coord1(p175_7, 10).
coord1(p175_8, 3).
coord1(p175_9, 5).
coord1(p176_0, 3).
coord1(p176_1, 10).
coord1(p176_10, 4).
coord1(p176_11, 9).
coord1(p176_12, 1).
coord1(p176_13, 6).
coord1(p176_14, 2).
coord1(p176_15, 9).
coord1(p176_16, 2).
coord1(p176_17, 7).
coord1(p176_18, 10).
coord1(p176_19, 5).
coord1(p176_2, 5).
coord1(p176_20, 7).
coord1(p176_21, 5).
coord1(p176_22, 4).
coord1(p176_23, 5).
coord1(p176_24, 9).
coord1(p176_3, 4).
coord1(p176_4, 1).
coord1(p176_5, 9).
coord1(p176_6, 9).
coord1(p176_7, 10).
coord1(p176_8, 5).
coord1(p176_9, 6).
coord1(p177_0, 0).
coord1(p177_1, 3).
coord1(p177_10, 8).
coord1(p177_11, 1).
coord1(p177_12, 2).
coord1(p177_13, 7).
coord1(p177_14, 3).
coord1(p177_15, 5).
coord1(p177_16, 0).
coord1(p177_17, 1).
coord1(p177_18, 0).
coord1(p177_19, 10).
coord1(p177_2, 9).
coord1(p177_20, 9).
coord1(p177_21, 4).
coord1(p177_22, 9).
coord1(p177_23, 4).
coord1(p177_24, 5).
coord1(p177_3, 5).
coord1(p177_4, 3).
coord1(p177_5, 3).
coord1(p177_6, 0).
coord1(p177_7, 6).
coord1(p177_8, 9).
coord1(p177_9, 2).
coord1(p178_0, 1).
coord1(p178_1, 7).
coord1(p178_10, 8).
coord1(p178_11, 1).
coord1(p178_12, 2).
coord1(p178_13, 6).
coord1(p178_14, 5).
coord1(p178_15, 10).
coord1(p178_16, 6).
coord1(p178_17, 10).
coord1(p178_18, 7).
coord1(p178_19, 4).
coord1(p178_2, 4).
coord1(p178_20, 6).
coord1(p178_21, 0).
coord1(p178_3, 1).
coord1(p178_4, 0).
coord1(p178_5, 6).
coord1(p178_6, 2).
coord1(p178_7, 1).
coord1(p178_8, 3).
coord1(p178_9, 4).
coord1(p179_0, 5).
coord1(p179_1, 2).
coord1(p179_10, 10).
coord1(p179_11, 1).
coord1(p179_12, 6).
coord1(p179_13, 4).
coord1(p179_14, 1).
coord1(p179_15, 10).
coord1(p179_16, 7).
coord1(p179_17, 9).
coord1(p179_18, 8).
coord1(p179_19, 6).
coord1(p179_2, 2).
coord1(p179_20, 2).
coord1(p179_21, 9).
coord1(p179_22, 2).
coord1(p179_23, 6).
coord1(p179_24, 1).
coord1(p179_25, 6).
coord1(p179_26, 10).
coord1(p179_27, 3).
coord1(p179_28, 5).
coord1(p179_29, 7).
coord1(p179_3, 9).
coord1(p179_30, 3).
coord1(p179_31, 7).
coord1(p179_4, 9).
coord1(p179_5, 5).
coord1(p179_6, 3).
coord1(p179_7, 8).
coord1(p179_8, 2).
coord1(p179_9, 3).
coord1(p17_0, 9).
coord1(p17_1, 4).
coord1(p17_10, 4).
coord1(p17_11, 4).
coord1(p17_12, 6).
coord1(p17_13, 9).
coord1(p17_14, 7).
coord1(p17_15, 4).
coord1(p17_16, 7).
coord1(p17_17, 1).
coord1(p17_18, 4).
coord1(p17_2, 9).
coord1(p17_3, 9).
coord1(p17_4, 10).
coord1(p17_5, 10).
coord1(p17_6, 1).
coord1(p17_7, 3).
coord1(p17_8, 5).
coord1(p17_9, 8).
coord1(p180_0, 7).
coord1(p180_1, 8).
coord1(p180_10, 8).
coord1(p180_11, 1).
coord1(p180_12, 6).
coord1(p180_13, 2).
coord1(p180_14, 5).
coord1(p180_15, 8).
coord1(p180_16, 0).
coord1(p180_17, 2).
coord1(p180_18, 3).
coord1(p180_19, 2).
coord1(p180_2, 7).
coord1(p180_20, 2).
coord1(p180_21, 2).
coord1(p180_22, 2).
coord1(p180_23, 5).
coord1(p180_24, 1).
coord1(p180_25, 9).
coord1(p180_26, 4).
coord1(p180_27, 2).
coord1(p180_28, 7).
coord1(p180_29, 5).
coord1(p180_3, 8).
coord1(p180_30, 10).
coord1(p180_4, 2).
coord1(p180_5, 10).
coord1(p180_6, 3).
coord1(p180_7, 8).
coord1(p180_8, 3).
coord1(p180_9, 2).
coord1(p181_0, 10).
coord1(p181_1, 6).
coord1(p181_10, 0).
coord1(p181_11, 4).
coord1(p181_12, 0).
coord1(p181_13, 1).
coord1(p181_14, 10).
coord1(p181_15, 5).
coord1(p181_16, 10).
coord1(p181_17, 9).
coord1(p181_18, 8).
coord1(p181_19, 3).
coord1(p181_2, 10).
coord1(p181_20, 0).
coord1(p181_21, 0).
coord1(p181_22, 4).
coord1(p181_23, 8).
coord1(p181_24, 1).
coord1(p181_25, 1).
coord1(p181_26, 9).
coord1(p181_27, 9).
coord1(p181_3, 5).
coord1(p181_4, 3).
coord1(p181_5, 4).
coord1(p181_6, 5).
coord1(p181_7, 9).
coord1(p181_8, 10).
coord1(p181_9, 9).
coord1(p182_0, 9).
coord1(p182_1, 7).
coord1(p182_10, 7).
coord1(p182_11, 9).
coord1(p182_12, 3).
coord1(p182_13, 3).
coord1(p182_14, 4).
coord1(p182_15, 10).
coord1(p182_16, 9).
coord1(p182_17, 2).
coord1(p182_18, 2).
coord1(p182_19, 6).
coord1(p182_2, 9).
coord1(p182_20, 4).
coord1(p182_3, 0).
coord1(p182_4, 9).
coord1(p182_5, 9).
coord1(p182_6, 10).
coord1(p182_7, 3).
coord1(p182_8, 8).
coord1(p182_9, 3).
coord1(p183_0, 9).
coord1(p183_1, 3).
coord1(p183_10, 6).
coord1(p183_11, 5).
coord1(p183_12, 1).
coord1(p183_13, 2).
coord1(p183_14, 1).
coord1(p183_15, 1).
coord1(p183_16, 4).
coord1(p183_17, 0).
coord1(p183_18, 5).
coord1(p183_19, 9).
coord1(p183_2, 7).
coord1(p183_20, 0).
coord1(p183_21, 6).
coord1(p183_22, 8).
coord1(p183_23, 5).
coord1(p183_24, 10).
coord1(p183_25, 7).
coord1(p183_26, 1).
coord1(p183_27, 8).
coord1(p183_28, 2).
coord1(p183_29, 2).
coord1(p183_3, 7).
coord1(p183_30, 5).
coord1(p183_31, 4).
coord1(p183_4, 0).
coord1(p183_5, 10).
coord1(p183_6, 6).
coord1(p183_7, 1).
coord1(p183_8, 3).
coord1(p183_9, 7).
coord1(p184_0, 0).
coord1(p184_1, 2).
coord1(p184_10, 2).
coord1(p184_11, 9).
coord1(p184_12, 1).
coord1(p184_13, 6).
coord1(p184_14, 1).
coord1(p184_15, 6).
coord1(p184_16, 7).
coord1(p184_17, 0).
coord1(p184_18, 5).
coord1(p184_19, 3).
coord1(p184_2, 8).
coord1(p184_20, 8).
coord1(p184_21, 4).
coord1(p184_22, 3).
coord1(p184_23, 2).
coord1(p184_24, 9).
coord1(p184_25, 6).
coord1(p184_26, 10).
coord1(p184_27, 2).
coord1(p184_28, 7).
coord1(p184_29, 0).
coord1(p184_3, 8).
coord1(p184_30, 6).
coord1(p184_31, 9).
coord1(p184_32, 7).
coord1(p184_33, 6).
coord1(p184_4, 1).
coord1(p184_5, 6).
coord1(p184_6, 4).
coord1(p184_7, 8).
coord1(p184_8, 8).
coord1(p184_9, 1).
coord1(p185_0, 10).
coord1(p185_1, 6).
coord1(p185_10, 4).
coord1(p185_11, 1).
coord1(p185_12, 2).
coord1(p185_13, 7).
coord1(p185_14, 9).
coord1(p185_15, 2).
coord1(p185_16, 10).
coord1(p185_17, 5).
coord1(p185_18, 0).
coord1(p185_19, 10).
coord1(p185_2, 4).
coord1(p185_20, 10).
coord1(p185_21, 0).
coord1(p185_22, 4).
coord1(p185_23, 0).
coord1(p185_24, 7).
coord1(p185_25, 0).
coord1(p185_26, 7).
coord1(p185_27, 4).
coord1(p185_3, 7).
coord1(p185_4, 2).
coord1(p185_5, 5).
coord1(p185_6, 4).
coord1(p185_7, 8).
coord1(p185_8, 4).
coord1(p185_9, 10).
coord1(p186_0, 0).
coord1(p186_1, 0).
coord1(p186_10, 1).
coord1(p186_11, 4).
coord1(p186_12, 2).
coord1(p186_13, 2).
coord1(p186_14, 0).
coord1(p186_15, 4).
coord1(p186_16, 0).
coord1(p186_17, 8).
coord1(p186_18, 7).
coord1(p186_19, 5).
coord1(p186_2, 7).
coord1(p186_20, 9).
coord1(p186_3, 2).
coord1(p186_4, 4).
coord1(p186_5, 2).
coord1(p186_6, 3).
coord1(p186_7, 10).
coord1(p186_8, 0).
coord1(p186_9, 8).
coord1(p187_0, 1).
coord1(p187_1, 9).
coord1(p187_10, 2).
coord1(p187_11, 5).
coord1(p187_12, 8).
coord1(p187_13, 1).
coord1(p187_14, 7).
coord1(p187_15, 0).
coord1(p187_16, 8).
coord1(p187_17, 10).
coord1(p187_18, 1).
coord1(p187_19, 8).
coord1(p187_2, 0).
coord1(p187_20, 9).
coord1(p187_21, 7).
coord1(p187_22, 9).
coord1(p187_23, 3).
coord1(p187_24, 8).
coord1(p187_25, 0).
coord1(p187_26, 7).
coord1(p187_27, 1).
coord1(p187_28, 3).
coord1(p187_29, 6).
coord1(p187_3, 1).
coord1(p187_30, 4).
coord1(p187_31, 8).
coord1(p187_32, 1).
coord1(p187_33, 5).
coord1(p187_4, 3).
coord1(p187_5, 3).
coord1(p187_6, 0).
coord1(p187_7, 2).
coord1(p187_8, 3).
coord1(p187_9, 5).
coord1(p188_0, 4).
coord1(p188_1, 4).
coord1(p188_10, 10).
coord1(p188_11, 1).
coord1(p188_12, 4).
coord1(p188_13, 2).
coord1(p188_14, 9).
coord1(p188_15, 6).
coord1(p188_16, 7).
coord1(p188_17, 4).
coord1(p188_18, 3).
coord1(p188_19, 5).
coord1(p188_2, 2).
coord1(p188_3, 1).
coord1(p188_4, 2).
coord1(p188_5, 7).
coord1(p188_6, 8).
coord1(p188_7, 8).
coord1(p188_8, 4).
coord1(p188_9, 10).
coord1(p189_0, 6).
coord1(p189_1, 5).
coord1(p189_10, 5).
coord1(p189_11, 3).
coord1(p189_12, 8).
coord1(p189_13, 0).
coord1(p189_14, 7).
coord1(p189_15, 0).
coord1(p189_16, 2).
coord1(p189_17, 7).
coord1(p189_18, 2).
coord1(p189_19, 2).
coord1(p189_2, 3).
coord1(p189_20, 7).
coord1(p189_21, 1).
coord1(p189_22, 9).
coord1(p189_23, 3).
coord1(p189_24, 1).
coord1(p189_25, 0).
coord1(p189_26, 2).
coord1(p189_27, 9).
coord1(p189_3, 1).
coord1(p189_4, 5).
coord1(p189_5, 4).
coord1(p189_6, 0).
coord1(p189_7, 4).
coord1(p189_8, 0).
coord1(p189_9, 4).
coord1(p18_0, 4).
coord1(p18_1, 7).
coord1(p18_10, 7).
coord1(p18_11, 8).
coord1(p18_12, 3).
coord1(p18_13, 1).
coord1(p18_14, 6).
coord1(p18_15, 5).
coord1(p18_16, 2).
coord1(p18_17, 1).
coord1(p18_18, 1).
coord1(p18_19, 0).
coord1(p18_2, 5).
coord1(p18_20, 10).
coord1(p18_21, 10).
coord1(p18_22, 7).
coord1(p18_23, 6).
coord1(p18_24, 10).
coord1(p18_25, 8).
coord1(p18_26, 6).
coord1(p18_27, 7).
coord1(p18_28, 5).
coord1(p18_29, 8).
coord1(p18_3, 3).
coord1(p18_30, 0).
coord1(p18_4, 0).
coord1(p18_5, 5).
coord1(p18_6, 9).
coord1(p18_7, 2).
coord1(p18_8, 10).
coord1(p18_9, 0).
coord1(p190_0, 1).
coord1(p190_1, 8).
coord1(p190_10, 7).
coord1(p190_11, 0).
coord1(p190_12, 6).
coord1(p190_13, 5).
coord1(p190_14, 7).
coord1(p190_15, 8).
coord1(p190_16, 6).
coord1(p190_17, 8).
coord1(p190_18, 2).
coord1(p190_19, 8).
coord1(p190_2, 6).
coord1(p190_20, 3).
coord1(p190_21, 0).
coord1(p190_22, 0).
coord1(p190_23, 2).
coord1(p190_24, 8).
coord1(p190_25, 3).
coord1(p190_26, 6).
coord1(p190_27, 2).
coord1(p190_28, 2).
coord1(p190_29, 3).
coord1(p190_3, 5).
coord1(p190_30, 6).
coord1(p190_31, 5).
coord1(p190_32, 7).
coord1(p190_33, 10).
coord1(p190_34, 10).
coord1(p190_4, 5).
coord1(p190_5, 8).
coord1(p190_6, 1).
coord1(p190_7, 6).
coord1(p190_8, 8).
coord1(p190_9, 10).
coord1(p191_0, 5).
coord1(p191_1, 6).
coord1(p191_10, 5).
coord1(p191_11, 8).
coord1(p191_12, 4).
coord1(p191_13, 6).
coord1(p191_14, 1).
coord1(p191_15, 9).
coord1(p191_16, 1).
coord1(p191_17, 2).
coord1(p191_18, 1).
coord1(p191_19, 3).
coord1(p191_2, 6).
coord1(p191_20, 6).
coord1(p191_21, 6).
coord1(p191_22, 7).
coord1(p191_23, 0).
coord1(p191_24, 1).
coord1(p191_25, 8).
coord1(p191_26, 7).
coord1(p191_3, 4).
coord1(p191_4, 6).
coord1(p191_5, 2).
coord1(p191_6, 0).
coord1(p191_7, 5).
coord1(p191_8, 6).
coord1(p191_9, 4).
coord1(p192_0, 1).
coord1(p192_1, 1).
coord1(p192_10, 1).
coord1(p192_11, 7).
coord1(p192_12, 3).
coord1(p192_13, 6).
coord1(p192_14, 3).
coord1(p192_15, 7).
coord1(p192_16, 1).
coord1(p192_17, 0).
coord1(p192_18, 10).
coord1(p192_19, 7).
coord1(p192_2, 4).
coord1(p192_20, 3).
coord1(p192_21, 8).
coord1(p192_22, 9).
coord1(p192_23, 1).
coord1(p192_24, 9).
coord1(p192_3, 2).
coord1(p192_4, 8).
coord1(p192_5, 5).
coord1(p192_6, 9).
coord1(p192_7, 7).
coord1(p192_8, 5).
coord1(p192_9, 7).
coord1(p193_0, 7).
coord1(p193_1, 3).
coord1(p193_10, 6).
coord1(p193_11, 7).
coord1(p193_12, 6).
coord1(p193_13, 5).
coord1(p193_14, 2).
coord1(p193_15, 7).
coord1(p193_16, 10).
coord1(p193_17, 10).
coord1(p193_2, 2).
coord1(p193_3, 3).
coord1(p193_4, 7).
coord1(p193_5, 9).
coord1(p193_6, 9).
coord1(p193_7, 4).
coord1(p193_8, 2).
coord1(p193_9, 9).
coord1(p194_0, 0).
coord1(p194_1, 6).
coord1(p194_10, 9).
coord1(p194_11, 0).
coord1(p194_12, 5).
coord1(p194_13, 3).
coord1(p194_14, 10).
coord1(p194_15, 4).
coord1(p194_16, 1).
coord1(p194_17, 5).
coord1(p194_18, 3).
coord1(p194_19, 8).
coord1(p194_2, 3).
coord1(p194_3, 7).
coord1(p194_4, 2).
coord1(p194_5, 7).
coord1(p194_6, 4).
coord1(p194_7, 6).
coord1(p194_8, 2).
coord1(p194_9, 5).
coord1(p195_0, 1).
coord1(p195_1, 9).
coord1(p195_10, 0).
coord1(p195_11, 4).
coord1(p195_12, 3).
coord1(p195_13, 7).
coord1(p195_14, 3).
coord1(p195_15, 5).
coord1(p195_16, 1).
coord1(p195_17, 5).
coord1(p195_18, 4).
coord1(p195_19, 6).
coord1(p195_2, 10).
coord1(p195_20, 5).
coord1(p195_21, 0).
coord1(p195_22, 0).
coord1(p195_23, 8).
coord1(p195_24, 2).
coord1(p195_25, 6).
coord1(p195_26, 9).
coord1(p195_27, 6).
coord1(p195_28, 3).
coord1(p195_29, 0).
coord1(p195_3, 2).
coord1(p195_30, 7).
coord1(p195_31, 2).
coord1(p195_32, 2).
coord1(p195_33, 4).
coord1(p195_4, 5).
coord1(p195_5, 1).
coord1(p195_6, 9).
coord1(p195_7, 2).
coord1(p195_8, 5).
coord1(p195_9, 4).
coord1(p196_0, 9).
coord1(p196_1, 9).
coord1(p196_10, 2).
coord1(p196_11, 6).
coord1(p196_12, 3).
coord1(p196_13, 0).
coord1(p196_14, 2).
coord1(p196_15, 8).
coord1(p196_16, 6).
coord1(p196_17, 5).
coord1(p196_18, 1).
coord1(p196_19, 4).
coord1(p196_2, 9).
coord1(p196_20, 8).
coord1(p196_21, 5).
coord1(p196_22, 1).
coord1(p196_23, 3).
coord1(p196_24, 6).
coord1(p196_25, 10).
coord1(p196_26, 1).
coord1(p196_3, 1).
coord1(p196_4, 1).
coord1(p196_5, 9).
coord1(p196_6, 9).
coord1(p196_7, 8).
coord1(p196_8, 10).
coord1(p196_9, 7).
coord1(p197_0, 9).
coord1(p197_1, 1).
coord1(p197_10, 2).
coord1(p197_11, 7).
coord1(p197_12, 9).
coord1(p197_13, 5).
coord1(p197_14, 7).
coord1(p197_15, 8).
coord1(p197_16, 6).
coord1(p197_17, 3).
coord1(p197_18, 3).
coord1(p197_19, 10).
coord1(p197_2, 3).
coord1(p197_20, 10).
coord1(p197_21, 9).
coord1(p197_22, 9).
coord1(p197_23, 4).
coord1(p197_24, 8).
coord1(p197_25, 9).
coord1(p197_26, 7).
coord1(p197_27, 8).
coord1(p197_28, 7).
coord1(p197_29, 10).
coord1(p197_3, 7).
coord1(p197_30, 4).
coord1(p197_31, 6).
coord1(p197_32, 2).
coord1(p197_33, 6).
coord1(p197_4, 1).
coord1(p197_5, 4).
coord1(p197_6, 1).
coord1(p197_7, 0).
coord1(p197_8, 7).
coord1(p197_9, 3).
coord1(p198_0, 6).
coord1(p198_1, 7).
coord1(p198_10, 4).
coord1(p198_11, 10).
coord1(p198_12, 10).
coord1(p198_13, 3).
coord1(p198_14, 7).
coord1(p198_15, 0).
coord1(p198_16, 0).
coord1(p198_17, 9).
coord1(p198_18, 9).
coord1(p198_19, 3).
coord1(p198_2, 7).
coord1(p198_20, 5).
coord1(p198_21, 7).
coord1(p198_22, 5).
coord1(p198_23, 10).
coord1(p198_24, 8).
coord1(p198_25, 9).
coord1(p198_3, 4).
coord1(p198_4, 4).
coord1(p198_5, 10).
coord1(p198_6, 1).
coord1(p198_7, 2).
coord1(p198_8, 0).
coord1(p198_9, 8).
coord1(p199_0, 4).
coord1(p199_1, 4).
coord1(p199_10, 9).
coord1(p199_11, 5).
coord1(p199_12, 5).
coord1(p199_13, 5).
coord1(p199_14, 2).
coord1(p199_15, 7).
coord1(p199_16, 9).
coord1(p199_17, 6).
coord1(p199_18, 4).
coord1(p199_19, 5).
coord1(p199_2, 2).
coord1(p199_20, 3).
coord1(p199_21, 1).
coord1(p199_22, 6).
coord1(p199_23, 10).
coord1(p199_24, 2).
coord1(p199_25, 10).
coord1(p199_26, 5).
coord1(p199_3, 2).
coord1(p199_4, 0).
coord1(p199_5, 6).
coord1(p199_6, 2).
coord1(p199_7, 9).
coord1(p199_8, 9).
coord1(p199_9, 8).
coord1(p19_0, 6).
coord1(p19_1, 2).
coord1(p19_10, 3).
coord1(p19_11, 10).
coord1(p19_12, 6).
coord1(p19_13, 7).
coord1(p19_14, 3).
coord1(p19_15, 7).
coord1(p19_16, 0).
coord1(p19_17, 5).
coord1(p19_18, 9).
coord1(p19_19, 4).
coord1(p19_2, 1).
coord1(p19_20, 4).
coord1(p19_21, 5).
coord1(p19_22, 10).
coord1(p19_23, 8).
coord1(p19_24, 4).
coord1(p19_25, 4).
coord1(p19_26, 3).
coord1(p19_27, 3).
coord1(p19_28, 6).
coord1(p19_29, 2).
coord1(p19_3, 0).
coord1(p19_30, 3).
coord1(p19_31, 0).
coord1(p19_4, 9).
coord1(p19_5, 5).
coord1(p19_6, 1).
coord1(p19_7, 9).
coord1(p19_8, 6).
coord1(p19_9, 3).
coord1(p1_0, 3).
coord1(p1_1, 1).
coord1(p1_10, 5).
coord1(p1_11, 4).
coord1(p1_12, 5).
coord1(p1_13, 2).
coord1(p1_14, 10).
coord1(p1_15, 3).
coord1(p1_16, 9).
coord1(p1_17, 6).
coord1(p1_18, 7).
coord1(p1_19, 3).
coord1(p1_2, 1).
coord1(p1_20, 9).
coord1(p1_21, 8).
coord1(p1_22, 7).
coord1(p1_3, 5).
coord1(p1_4, 1).
coord1(p1_5, 4).
coord1(p1_6, 6).
coord1(p1_7, 1).
coord1(p1_8, 1).
coord1(p1_9, 5).
coord1(p20_0, 8).
coord1(p20_1, 10).
coord1(p20_10, 7).
coord1(p20_11, 1).
coord1(p20_12, 3).
coord1(p20_13, 3).
coord1(p20_14, 0).
coord1(p20_15, 9).
coord1(p20_16, 10).
coord1(p20_17, 7).
coord1(p20_18, 6).
coord1(p20_19, 0).
coord1(p20_2, 4).
coord1(p20_20, 10).
coord1(p20_21, 9).
coord1(p20_22, 8).
coord1(p20_23, 6).
coord1(p20_24, 0).
coord1(p20_25, 5).
coord1(p20_26, 9).
coord1(p20_27, 7).
coord1(p20_28, 6).
coord1(p20_29, 9).
coord1(p20_3, 4).
coord1(p20_30, 9).
coord1(p20_4, 2).
coord1(p20_5, 10).
coord1(p20_6, 0).
coord1(p20_7, 6).
coord1(p20_8, 8).
coord1(p20_9, 10).
coord1(p21_0, 0).
coord1(p21_1, 6).
coord1(p21_10, 9).
coord1(p21_11, 6).
coord1(p21_12, 4).
coord1(p21_13, 0).
coord1(p21_14, 7).
coord1(p21_15, 2).
coord1(p21_16, 8).
coord1(p21_17, 8).
coord1(p21_18, 1).
coord1(p21_19, 0).
coord1(p21_2, 3).
coord1(p21_20, 10).
coord1(p21_21, 6).
coord1(p21_22, 5).
coord1(p21_23, 4).
coord1(p21_24, 6).
coord1(p21_25, 7).
coord1(p21_26, 10).
coord1(p21_27, 2).
coord1(p21_28, 5).
coord1(p21_29, 2).
coord1(p21_3, 0).
coord1(p21_30, 1).
coord1(p21_31, 5).
coord1(p21_32, 0).
coord1(p21_4, 9).
coord1(p21_5, 10).
coord1(p21_6, 2).
coord1(p21_7, 6).
coord1(p21_8, 3).
coord1(p21_9, 10).
coord1(p22_0, 4).
coord1(p22_1, 9).
coord1(p22_10, 1).
coord1(p22_11, 2).
coord1(p22_12, 7).
coord1(p22_13, 6).
coord1(p22_14, 5).
coord1(p22_15, 8).
coord1(p22_16, 4).
coord1(p22_17, 10).
coord1(p22_18, 7).
coord1(p22_2, 0).
coord1(p22_3, 4).
coord1(p22_4, 9).
coord1(p22_5, 9).
coord1(p22_6, 10).
coord1(p22_7, 1).
coord1(p22_8, 2).
coord1(p22_9, 10).
coord1(p23_0, 2).
coord1(p23_1, 1).
coord1(p23_10, 0).
coord1(p23_11, 1).
coord1(p23_12, 2).
coord1(p23_13, 8).
coord1(p23_14, 1).
coord1(p23_15, 0).
coord1(p23_16, 0).
coord1(p23_17, 1).
coord1(p23_18, 4).
coord1(p23_19, 4).
coord1(p23_2, 6).
coord1(p23_20, 10).
coord1(p23_21, 7).
coord1(p23_22, 4).
coord1(p23_23, 0).
coord1(p23_24, 1).
coord1(p23_25, 10).
coord1(p23_26, 2).
coord1(p23_3, 0).
coord1(p23_4, 7).
coord1(p23_5, 0).
coord1(p23_6, 5).
coord1(p23_7, 5).
coord1(p23_8, 9).
coord1(p23_9, 5).
coord1(p24_0, 4).
coord1(p24_1, 6).
coord1(p24_10, 2).
coord1(p24_11, 9).
coord1(p24_12, 1).
coord1(p24_13, 0).
coord1(p24_14, 6).
coord1(p24_15, 1).
coord1(p24_16, 5).
coord1(p24_17, 0).
coord1(p24_18, 4).
coord1(p24_19, 6).
coord1(p24_2, 8).
coord1(p24_20, 7).
coord1(p24_21, 8).
coord1(p24_22, 1).
coord1(p24_23, 10).
coord1(p24_24, 6).
coord1(p24_25, 2).
coord1(p24_26, 4).
coord1(p24_27, 10).
coord1(p24_28, 5).
coord1(p24_29, 4).
coord1(p24_3, 2).
coord1(p24_30, 6).
coord1(p24_31, 9).
coord1(p24_32, 0).
coord1(p24_4, 7).
coord1(p24_5, 6).
coord1(p24_6, 4).
coord1(p24_7, 8).
coord1(p24_8, 9).
coord1(p24_9, 10).
coord1(p25_0, 7).
coord1(p25_1, 7).
coord1(p25_10, 10).
coord1(p25_11, 5).
coord1(p25_12, 1).
coord1(p25_13, 1).
coord1(p25_14, 8).
coord1(p25_15, 4).
coord1(p25_16, 5).
coord1(p25_17, 2).
coord1(p25_18, 1).
coord1(p25_19, 6).
coord1(p25_2, 1).
coord1(p25_3, 8).
coord1(p25_4, 8).
coord1(p25_5, 3).
coord1(p25_6, 1).
coord1(p25_7, 1).
coord1(p25_8, 10).
coord1(p25_9, 4).
coord1(p26_0, 5).
coord1(p26_1, 10).
coord1(p26_10, 4).
coord1(p26_11, 7).
coord1(p26_12, 1).
coord1(p26_13, 10).
coord1(p26_14, 5).
coord1(p26_15, 8).
coord1(p26_16, 1).
coord1(p26_17, 5).
coord1(p26_18, 9).
coord1(p26_19, 3).
coord1(p26_2, 10).
coord1(p26_20, 7).
coord1(p26_21, 9).
coord1(p26_22, 10).
coord1(p26_3, 9).
coord1(p26_4, 1).
coord1(p26_5, 1).
coord1(p26_6, 4).
coord1(p26_7, 7).
coord1(p26_8, 5).
coord1(p26_9, 0).
coord1(p27_0, 8).
coord1(p27_1, 8).
coord1(p27_10, 2).
coord1(p27_11, 1).
coord1(p27_12, 2).
coord1(p27_13, 10).
coord1(p27_14, 1).
coord1(p27_15, 5).
coord1(p27_16, 2).
coord1(p27_17, 2).
coord1(p27_18, 9).
coord1(p27_19, 5).
coord1(p27_2, 6).
coord1(p27_20, 3).
coord1(p27_21, 9).
coord1(p27_22, 0).
coord1(p27_23, 9).
coord1(p27_24, 0).
coord1(p27_25, 7).
coord1(p27_26, 8).
coord1(p27_27, 4).
coord1(p27_28, 9).
coord1(p27_3, 4).
coord1(p27_4, 0).
coord1(p27_5, 8).
coord1(p27_6, 10).
coord1(p27_7, 7).
coord1(p27_8, 4).
coord1(p27_9, 5).
coord1(p28_0, 10).
coord1(p28_1, 10).
coord1(p28_10, 3).
coord1(p28_11, 0).
coord1(p28_12, 1).
coord1(p28_13, 1).
coord1(p28_14, 4).
coord1(p28_15, 0).
coord1(p28_16, 5).
coord1(p28_17, 0).
coord1(p28_18, 7).
coord1(p28_19, 2).
coord1(p28_2, 5).
coord1(p28_20, 0).
coord1(p28_21, 10).
coord1(p28_22, 7).
coord1(p28_23, 7).
coord1(p28_24, 6).
coord1(p28_3, 2).
coord1(p28_4, 10).
coord1(p28_5, 3).
coord1(p28_6, 4).
coord1(p28_7, 0).
coord1(p28_8, 7).
coord1(p28_9, 5).
coord1(p29_0, 5).
coord1(p29_1, 6).
coord1(p29_10, 10).
coord1(p29_11, 6).
coord1(p29_12, 2).
coord1(p29_13, 4).
coord1(p29_14, 6).
coord1(p29_15, 0).
coord1(p29_16, 0).
coord1(p29_17, 4).
coord1(p29_18, 0).
coord1(p29_19, 5).
coord1(p29_2, 9).
coord1(p29_20, 7).
coord1(p29_21, 1).
coord1(p29_22, 2).
coord1(p29_23, 2).
coord1(p29_24, 5).
coord1(p29_25, 2).
coord1(p29_26, 0).
coord1(p29_27, 9).
coord1(p29_28, 4).
coord1(p29_29, 5).
coord1(p29_3, 9).
coord1(p29_30, 1).
coord1(p29_31, 8).
coord1(p29_4, 8).
coord1(p29_5, 10).
coord1(p29_6, 0).
coord1(p29_7, 0).
coord1(p29_8, 5).
coord1(p29_9, 5).
coord1(p2_0, 9).
coord1(p2_1, 6).
coord1(p2_10, 10).
coord1(p2_11, 8).
coord1(p2_12, 0).
coord1(p2_13, 10).
coord1(p2_14, 7).
coord1(p2_15, 8).
coord1(p2_16, 1).
coord1(p2_17, 0).
coord1(p2_18, 8).
coord1(p2_19, 2).
coord1(p2_2, 4).
coord1(p2_20, 9).
coord1(p2_3, 2).
coord1(p2_4, 10).
coord1(p2_5, 10).
coord1(p2_6, 8).
coord1(p2_7, 9).
coord1(p2_8, 9).
coord1(p2_9, 7).
coord1(p30_0, 5).
coord1(p30_1, 5).
coord1(p30_10, 1).
coord1(p30_11, 5).
coord1(p30_12, 9).
coord1(p30_13, 0).
coord1(p30_14, 6).
coord1(p30_15, 3).
coord1(p30_16, 7).
coord1(p30_17, 6).
coord1(p30_18, 2).
coord1(p30_19, 6).
coord1(p30_2, 1).
coord1(p30_20, 2).
coord1(p30_21, 5).
coord1(p30_3, 1).
coord1(p30_4, 9).
coord1(p30_5, 1).
coord1(p30_6, 4).
coord1(p30_7, 5).
coord1(p30_8, 6).
coord1(p30_9, 1).
coord1(p31_0, 4).
coord1(p31_1, 8).
coord1(p31_10, 6).
coord1(p31_11, 8).
coord1(p31_12, 7).
coord1(p31_13, 10).
coord1(p31_14, 5).
coord1(p31_15, 8).
coord1(p31_16, 1).
coord1(p31_17, 0).
coord1(p31_18, 1).
coord1(p31_19, 9).
coord1(p31_2, 7).
coord1(p31_20, 8).
coord1(p31_21, 2).
coord1(p31_22, 6).
coord1(p31_23, 7).
coord1(p31_24, 8).
coord1(p31_25, 6).
coord1(p31_26, 1).
coord1(p31_27, 7).
coord1(p31_28, 9).
coord1(p31_29, 0).
coord1(p31_3, 9).
coord1(p31_30, 6).
coord1(p31_31, 10).
coord1(p31_32, 2).
coord1(p31_33, 1).
coord1(p31_4, 0).
coord1(p31_5, 8).
coord1(p31_6, 10).
coord1(p31_7, 10).
coord1(p31_8, 5).
coord1(p31_9, 7).
coord1(p32_0, 7).
coord1(p32_1, 6).
coord1(p32_10, 7).
coord1(p32_11, 2).
coord1(p32_12, 4).
coord1(p32_13, 7).
coord1(p32_14, 3).
coord1(p32_15, 2).
coord1(p32_16, 5).
coord1(p32_17, 9).
coord1(p32_18, 5).
coord1(p32_19, 6).
coord1(p32_2, 8).
coord1(p32_20, 9).
coord1(p32_21, 4).
coord1(p32_22, 0).
coord1(p32_23, 10).
coord1(p32_24, 8).
coord1(p32_25, 2).
coord1(p32_26, 8).
coord1(p32_27, 6).
coord1(p32_28, 8).
coord1(p32_29, 8).
coord1(p32_3, 7).
coord1(p32_30, 3).
coord1(p32_31, 1).
coord1(p32_32, 2).
coord1(p32_33, 3).
coord1(p32_34, 4).
coord1(p32_4, 9).
coord1(p32_5, 9).
coord1(p32_6, 10).
coord1(p32_7, 2).
coord1(p32_8, 8).
coord1(p32_9, 9).
coord1(p33_0, 2).
coord1(p33_1, 2).
coord1(p33_10, 8).
coord1(p33_11, 9).
coord1(p33_12, 3).
coord1(p33_13, 7).
coord1(p33_14, 7).
coord1(p33_15, 3).
coord1(p33_16, 3).
coord1(p33_17, 6).
coord1(p33_18, 5).
coord1(p33_19, 9).
coord1(p33_2, 9).
coord1(p33_20, 1).
coord1(p33_3, 1).
coord1(p33_4, 0).
coord1(p33_5, 8).
coord1(p33_6, 1).
coord1(p33_7, 9).
coord1(p33_8, 5).
coord1(p33_9, 3).
coord1(p34_0, 3).
coord1(p34_1, 5).
coord1(p34_10, 1).
coord1(p34_11, 5).
coord1(p34_12, 8).
coord1(p34_13, 6).
coord1(p34_14, 8).
coord1(p34_15, 4).
coord1(p34_16, 6).
coord1(p34_17, 4).
coord1(p34_18, 4).
coord1(p34_19, 2).
coord1(p34_2, 1).
coord1(p34_20, 5).
coord1(p34_21, 5).
coord1(p34_22, 4).
coord1(p34_3, 10).
coord1(p34_4, 0).
coord1(p34_5, 6).
coord1(p34_6, 1).
coord1(p34_7, 3).
coord1(p34_8, 9).
coord1(p34_9, 7).
coord1(p35_0, 3).
coord1(p35_1, 1).
coord1(p35_10, 7).
coord1(p35_11, 3).
coord1(p35_12, 7).
coord1(p35_13, 10).
coord1(p35_14, 2).
coord1(p35_15, 5).
coord1(p35_16, 10).
coord1(p35_17, 4).
coord1(p35_18, 6).
coord1(p35_19, 9).
coord1(p35_2, 5).
coord1(p35_20, 9).
coord1(p35_21, 8).
coord1(p35_22, 0).
coord1(p35_23, 5).
coord1(p35_24, 7).
coord1(p35_25, 6).
coord1(p35_26, 2).
coord1(p35_27, 5).
coord1(p35_28, 9).
coord1(p35_29, 2).
coord1(p35_3, 2).
coord1(p35_30, 10).
coord1(p35_31, 1).
coord1(p35_32, 9).
coord1(p35_33, 2).
coord1(p35_34, 4).
coord1(p35_4, 10).
coord1(p35_5, 9).
coord1(p35_6, 6).
coord1(p35_7, 7).
coord1(p35_8, 2).
coord1(p35_9, 2).
coord1(p36_0, 8).
coord1(p36_1, 7).
coord1(p36_10, 7).
coord1(p36_11, 2).
coord1(p36_12, 8).
coord1(p36_13, 10).
coord1(p36_14, 0).
coord1(p36_15, 2).
coord1(p36_16, 9).
coord1(p36_17, 1).
coord1(p36_18, 1).
coord1(p36_19, 7).
coord1(p36_2, 1).
coord1(p36_20, 7).
coord1(p36_21, 5).
coord1(p36_22, 6).
coord1(p36_23, 4).
coord1(p36_24, 6).
coord1(p36_25, 4).
coord1(p36_26, 8).
coord1(p36_27, 6).
coord1(p36_28, 6).
coord1(p36_29, 3).
coord1(p36_3, 5).
coord1(p36_30, 7).
coord1(p36_31, 5).
coord1(p36_32, 3).
coord1(p36_33, 9).
coord1(p36_4, 6).
coord1(p36_5, 4).
coord1(p36_6, 0).
coord1(p36_7, 2).
coord1(p36_8, 4).
coord1(p36_9, 2).
coord1(p37_0, 3).
coord1(p37_1, 8).
coord1(p37_10, 3).
coord1(p37_11, 4).
coord1(p37_12, 2).
coord1(p37_13, 4).
coord1(p37_14, 3).
coord1(p37_15, 5).
coord1(p37_16, 10).
coord1(p37_17, 3).
coord1(p37_18, 6).
coord1(p37_19, 7).
coord1(p37_2, 6).
coord1(p37_20, 9).
coord1(p37_21, 8).
coord1(p37_22, 3).
coord1(p37_23, 2).
coord1(p37_24, 10).
coord1(p37_25, 0).
coord1(p37_26, 4).
coord1(p37_27, 5).
coord1(p37_28, 0).
coord1(p37_3, 10).
coord1(p37_4, 0).
coord1(p37_5, 5).
coord1(p37_6, 5).
coord1(p37_7, 9).
coord1(p37_8, 0).
coord1(p37_9, 7).
coord1(p38_0, 6).
coord1(p38_1, 7).
coord1(p38_10, 6).
coord1(p38_11, 2).
coord1(p38_12, 3).
coord1(p38_13, 1).
coord1(p38_14, 6).
coord1(p38_15, 2).
coord1(p38_16, 8).
coord1(p38_17, 7).
coord1(p38_18, 2).
coord1(p38_19, 4).
coord1(p38_2, 9).
coord1(p38_20, 3).
coord1(p38_21, 6).
coord1(p38_22, 8).
coord1(p38_3, 6).
coord1(p38_4, 7).
coord1(p38_5, 4).
coord1(p38_6, 7).
coord1(p38_7, 2).
coord1(p38_8, 9).
coord1(p38_9, 7).
coord1(p39_0, 4).
coord1(p39_1, 8).
coord1(p39_10, 2).
coord1(p39_11, 9).
coord1(p39_12, 1).
coord1(p39_13, 9).
coord1(p39_14, 5).
coord1(p39_15, 8).
coord1(p39_16, 7).
coord1(p39_17, 3).
coord1(p39_18, 9).
coord1(p39_19, 9).
coord1(p39_2, 4).
coord1(p39_20, 10).
coord1(p39_21, 5).
coord1(p39_22, 10).
coord1(p39_23, 4).
coord1(p39_24, 3).
coord1(p39_25, 10).
coord1(p39_3, 5).
coord1(p39_4, 3).
coord1(p39_5, 10).
coord1(p39_6, 9).
coord1(p39_7, 10).
coord1(p39_8, 3).
coord1(p39_9, 0).
coord1(p3_0, 5).
coord1(p3_1, 6).
coord1(p3_10, 3).
coord1(p3_11, 9).
coord1(p3_12, 0).
coord1(p3_13, 8).
coord1(p3_14, 0).
coord1(p3_15, 4).
coord1(p3_16, 8).
coord1(p3_17, 2).
coord1(p3_18, 7).
coord1(p3_19, 2).
coord1(p3_2, 6).
coord1(p3_20, 2).
coord1(p3_21, 1).
coord1(p3_22, 4).
coord1(p3_23, 7).
coord1(p3_24, 8).
coord1(p3_25, 10).
coord1(p3_26, 3).
coord1(p3_27, 10).
coord1(p3_28, 7).
coord1(p3_29, 0).
coord1(p3_3, 0).
coord1(p3_30, 9).
coord1(p3_31, 10).
coord1(p3_32, 4).
coord1(p3_33, 9).
coord1(p3_4, 5).
coord1(p3_5, 4).
coord1(p3_6, 2).
coord1(p3_7, 7).
coord1(p3_8, 8).
coord1(p3_9, 8).
coord1(p40_0, 9).
coord1(p40_1, 10).
coord1(p40_10, 6).
coord1(p40_11, 9).
coord1(p40_12, 3).
coord1(p40_13, 10).
coord1(p40_14, 0).
coord1(p40_15, 5).
coord1(p40_16, 2).
coord1(p40_17, 4).
coord1(p40_18, 9).
coord1(p40_19, 8).
coord1(p40_2, 5).
coord1(p40_20, 0).
coord1(p40_21, 8).
coord1(p40_22, 3).
coord1(p40_23, 7).
coord1(p40_24, 8).
coord1(p40_25, 5).
coord1(p40_26, 6).
coord1(p40_27, 6).
coord1(p40_28, 6).
coord1(p40_3, 8).
coord1(p40_4, 7).
coord1(p40_5, 8).
coord1(p40_6, 1).
coord1(p40_7, 3).
coord1(p40_8, 4).
coord1(p40_9, 9).
coord1(p41_0, 1).
coord1(p41_1, 9).
coord1(p41_10, 10).
coord1(p41_11, 2).
coord1(p41_12, 10).
coord1(p41_13, 0).
coord1(p41_14, 7).
coord1(p41_15, 5).
coord1(p41_16, 3).
coord1(p41_17, 4).
coord1(p41_2, 2).
coord1(p41_3, 5).
coord1(p41_4, 0).
coord1(p41_5, 1).
coord1(p41_6, 8).
coord1(p41_7, 6).
coord1(p41_8, 8).
coord1(p41_9, 8).
coord1(p42_0, 1).
coord1(p42_1, 4).
coord1(p42_10, 5).
coord1(p42_11, 8).
coord1(p42_12, 2).
coord1(p42_13, 6).
coord1(p42_14, 3).
coord1(p42_15, 1).
coord1(p42_16, 0).
coord1(p42_17, 1).
coord1(p42_18, 3).
coord1(p42_19, 5).
coord1(p42_2, 6).
coord1(p42_20, 2).
coord1(p42_21, 4).
coord1(p42_22, 4).
coord1(p42_23, 3).
coord1(p42_24, 8).
coord1(p42_25, 6).
coord1(p42_26, 3).
coord1(p42_27, 1).
coord1(p42_28, 8).
coord1(p42_29, 5).
coord1(p42_3, 1).
coord1(p42_4, 6).
coord1(p42_5, 5).
coord1(p42_6, 4).
coord1(p42_7, 1).
coord1(p42_8, 6).
coord1(p42_9, 0).
coord1(p43_0, 8).
coord1(p43_1, 6).
coord1(p43_10, 8).
coord1(p43_11, 8).
coord1(p43_12, 5).
coord1(p43_13, 7).
coord1(p43_14, 3).
coord1(p43_15, 3).
coord1(p43_16, 4).
coord1(p43_17, 3).
coord1(p43_18, 8).
coord1(p43_19, 6).
coord1(p43_2, 10).
coord1(p43_20, 7).
coord1(p43_21, 6).
coord1(p43_22, 6).
coord1(p43_23, 0).
coord1(p43_24, 3).
coord1(p43_25, 9).
coord1(p43_26, 4).
coord1(p43_27, 5).
coord1(p43_3, 4).
coord1(p43_4, 8).
coord1(p43_5, 9).
coord1(p43_6, 8).
coord1(p43_7, 7).
coord1(p43_8, 2).
coord1(p43_9, 3).
coord1(p44_0, 2).
coord1(p44_1, 5).
coord1(p44_10, 9).
coord1(p44_11, 4).
coord1(p44_12, 9).
coord1(p44_13, 0).
coord1(p44_14, 3).
coord1(p44_15, 8).
coord1(p44_16, 5).
coord1(p44_17, 8).
coord1(p44_18, 2).
coord1(p44_19, 4).
coord1(p44_2, 2).
coord1(p44_20, 2).
coord1(p44_21, 7).
coord1(p44_22, 4).
coord1(p44_23, 6).
coord1(p44_24, 5).
coord1(p44_25, 1).
coord1(p44_26, 0).
coord1(p44_27, 6).
coord1(p44_28, 3).
coord1(p44_29, 4).
coord1(p44_3, 4).
coord1(p44_30, 5).
coord1(p44_31, 5).
coord1(p44_4, 10).
coord1(p44_5, 4).
coord1(p44_6, 7).
coord1(p44_7, 6).
coord1(p44_8, 6).
coord1(p44_9, 3).
coord1(p45_0, 8).
coord1(p45_1, 6).
coord1(p45_10, 5).
coord1(p45_11, 8).
coord1(p45_12, 7).
coord1(p45_13, 1).
coord1(p45_14, 6).
coord1(p45_15, 5).
coord1(p45_16, 8).
coord1(p45_17, 10).
coord1(p45_18, 10).
coord1(p45_19, 4).
coord1(p45_2, 8).
coord1(p45_20, 6).
coord1(p45_21, 3).
coord1(p45_22, 8).
coord1(p45_23, 3).
coord1(p45_24, 10).
coord1(p45_25, 1).
coord1(p45_3, 4).
coord1(p45_4, 8).
coord1(p45_5, 10).
coord1(p45_6, 2).
coord1(p45_7, 8).
coord1(p45_8, 9).
coord1(p45_9, 5).
coord1(p46_0, 7).
coord1(p46_1, 8).
coord1(p46_10, 3).
coord1(p46_11, 8).
coord1(p46_12, 2).
coord1(p46_13, 1).
coord1(p46_14, 6).
coord1(p46_15, 9).
coord1(p46_16, 6).
coord1(p46_17, 10).
coord1(p46_18, 9).
coord1(p46_19, 1).
coord1(p46_2, 9).
coord1(p46_20, 5).
coord1(p46_21, 5).
coord1(p46_22, 1).
coord1(p46_23, 6).
coord1(p46_24, 0).
coord1(p46_25, 0).
coord1(p46_26, 6).
coord1(p46_27, 3).
coord1(p46_28, 7).
coord1(p46_29, 8).
coord1(p46_3, 2).
coord1(p46_30, 10).
coord1(p46_31, 7).
coord1(p46_32, 4).
coord1(p46_4, 2).
coord1(p46_5, 6).
coord1(p46_6, 3).
coord1(p46_7, 1).
coord1(p46_8, 2).
coord1(p46_9, 4).
coord1(p47_0, 0).
coord1(p47_1, 0).
coord1(p47_10, 5).
coord1(p47_11, 9).
coord1(p47_12, 5).
coord1(p47_13, 5).
coord1(p47_14, 9).
coord1(p47_15, 10).
coord1(p47_16, 4).
coord1(p47_17, 9).
coord1(p47_18, 2).
coord1(p47_19, 2).
coord1(p47_2, 6).
coord1(p47_20, 5).
coord1(p47_21, 3).
coord1(p47_22, 9).
coord1(p47_23, 5).
coord1(p47_24, 7).
coord1(p47_25, 3).
coord1(p47_26, 6).
coord1(p47_27, 8).
coord1(p47_28, 0).
coord1(p47_29, 10).
coord1(p47_3, 7).
coord1(p47_30, 0).
coord1(p47_31, 6).
coord1(p47_4, 6).
coord1(p47_5, 4).
coord1(p47_6, 9).
coord1(p47_7, 9).
coord1(p47_8, 10).
coord1(p47_9, 10).
coord1(p48_0, 9).
coord1(p48_1, 2).
coord1(p48_10, 8).
coord1(p48_11, 6).
coord1(p48_12, 10).
coord1(p48_13, 9).
coord1(p48_14, 9).
coord1(p48_15, 2).
coord1(p48_16, 9).
coord1(p48_17, 10).
coord1(p48_18, 10).
coord1(p48_19, 1).
coord1(p48_2, 1).
coord1(p48_20, 4).
coord1(p48_21, 5).
coord1(p48_22, 2).
coord1(p48_23, 4).
coord1(p48_3, 2).
coord1(p48_4, 3).
coord1(p48_5, 1).
coord1(p48_6, 4).
coord1(p48_7, 1).
coord1(p48_8, 8).
coord1(p48_9, 2).
coord1(p49_0, 2).
coord1(p49_1, 3).
coord1(p49_10, 5).
coord1(p49_11, 9).
coord1(p49_12, 8).
coord1(p49_13, 0).
coord1(p49_14, 0).
coord1(p49_15, 1).
coord1(p49_16, 7).
coord1(p49_17, 2).
coord1(p49_18, 3).
coord1(p49_2, 6).
coord1(p49_3, 1).
coord1(p49_4, 8).
coord1(p49_5, 4).
coord1(p49_6, 10).
coord1(p49_7, 4).
coord1(p49_8, 2).
coord1(p49_9, 3).
coord1(p4_0, 5).
coord1(p4_1, 4).
coord1(p4_10, 10).
coord1(p4_11, 9).
coord1(p4_12, 10).
coord1(p4_13, 6).
coord1(p4_14, 7).
coord1(p4_15, 7).
coord1(p4_16, 6).
coord1(p4_17, 3).
coord1(p4_18, 6).
coord1(p4_19, 0).
coord1(p4_2, 6).
coord1(p4_20, 1).
coord1(p4_21, 10).
coord1(p4_22, 4).
coord1(p4_23, 7).
coord1(p4_24, 6).
coord1(p4_25, 3).
coord1(p4_26, 7).
coord1(p4_27, 10).
coord1(p4_3, 0).
coord1(p4_4, 3).
coord1(p4_5, 3).
coord1(p4_6, 5).
coord1(p4_7, 5).
coord1(p4_8, 3).
coord1(p4_9, 4).
coord1(p50_0, 10).
coord1(p50_1, 4).
coord1(p50_10, 3).
coord1(p50_11, 1).
coord1(p50_12, 8).
coord1(p50_13, 10).
coord1(p50_14, 2).
coord1(p50_15, 7).
coord1(p50_16, 9).
coord1(p50_17, 6).
coord1(p50_18, 0).
coord1(p50_19, 3).
coord1(p50_2, 9).
coord1(p50_20, 0).
coord1(p50_21, 4).
coord1(p50_22, 4).
coord1(p50_23, 9).
coord1(p50_24, 0).
coord1(p50_25, 5).
coord1(p50_26, 4).
coord1(p50_27, 8).
coord1(p50_28, 6).
coord1(p50_29, 9).
coord1(p50_3, 9).
coord1(p50_30, 7).
coord1(p50_31, 10).
coord1(p50_32, 3).
coord1(p50_33, 10).
coord1(p50_4, 3).
coord1(p50_5, 2).
coord1(p50_6, 10).
coord1(p50_7, 9).
coord1(p50_8, 0).
coord1(p50_9, 8).
coord1(p51_0, 4).
coord1(p51_1, 4).
coord1(p51_10, 7).
coord1(p51_11, 3).
coord1(p51_12, 0).
coord1(p51_13, 0).
coord1(p51_14, 9).
coord1(p51_15, 5).
coord1(p51_16, 4).
coord1(p51_17, 1).
coord1(p51_18, 1).
coord1(p51_2, 9).
coord1(p51_3, 5).
coord1(p51_4, 7).
coord1(p51_5, 8).
coord1(p51_6, 7).
coord1(p51_7, 0).
coord1(p51_8, 7).
coord1(p51_9, 10).
coord1(p52_0, 10).
coord1(p52_1, 8).
coord1(p52_10, 4).
coord1(p52_11, 3).
coord1(p52_12, 7).
coord1(p52_13, 4).
coord1(p52_14, 0).
coord1(p52_15, 9).
coord1(p52_16, 1).
coord1(p52_17, 9).
coord1(p52_18, 5).
coord1(p52_19, 2).
coord1(p52_2, 3).
coord1(p52_20, 10).
coord1(p52_21, 10).
coord1(p52_22, 4).
coord1(p52_23, 3).
coord1(p52_24, 9).
coord1(p52_25, 0).
coord1(p52_26, 7).
coord1(p52_27, 6).
coord1(p52_28, 0).
coord1(p52_3, 10).
coord1(p52_4, 5).
coord1(p52_5, 7).
coord1(p52_6, 9).
coord1(p52_7, 7).
coord1(p52_8, 3).
coord1(p52_9, 3).
coord1(p53_0, 10).
coord1(p53_1, 8).
coord1(p53_10, 4).
coord1(p53_11, 8).
coord1(p53_12, 8).
coord1(p53_13, 1).
coord1(p53_14, 0).
coord1(p53_15, 0).
coord1(p53_16, 6).
coord1(p53_17, 0).
coord1(p53_18, 4).
coord1(p53_19, 0).
coord1(p53_2, 0).
coord1(p53_3, 10).
coord1(p53_4, 8).
coord1(p53_5, 6).
coord1(p53_6, 6).
coord1(p53_7, 2).
coord1(p53_8, 10).
coord1(p53_9, 5).
coord1(p54_0, 6).
coord1(p54_1, 8).
coord1(p54_10, 4).
coord1(p54_11, 1).
coord1(p54_12, 5).
coord1(p54_13, 0).
coord1(p54_14, 10).
coord1(p54_15, 9).
coord1(p54_16, 7).
coord1(p54_17, 9).
coord1(p54_18, 0).
coord1(p54_19, 7).
coord1(p54_2, 10).
coord1(p54_20, 0).
coord1(p54_21, 3).
coord1(p54_22, 0).
coord1(p54_23, 10).
coord1(p54_24, 8).
coord1(p54_25, 9).
coord1(p54_26, 0).
coord1(p54_27, 6).
coord1(p54_28, 10).
coord1(p54_29, 5).
coord1(p54_3, 10).
coord1(p54_30, 9).
coord1(p54_31, 5).
coord1(p54_4, 10).
coord1(p54_5, 4).
coord1(p54_6, 8).
coord1(p54_7, 2).
coord1(p54_8, 10).
coord1(p54_9, 1).
coord1(p55_0, 5).
coord1(p55_1, 5).
coord1(p55_10, 7).
coord1(p55_11, 1).
coord1(p55_12, 7).
coord1(p55_13, 5).
coord1(p55_14, 7).
coord1(p55_15, 6).
coord1(p55_16, 3).
coord1(p55_17, 8).
coord1(p55_18, 6).
coord1(p55_2, 10).
coord1(p55_3, 1).
coord1(p55_4, 4).
coord1(p55_5, 1).
coord1(p55_6, 7).
coord1(p55_7, 4).
coord1(p55_8, 2).
coord1(p55_9, 4).
coord1(p56_0, 9).
coord1(p56_1, 7).
coord1(p56_10, 9).
coord1(p56_11, 1).
coord1(p56_12, 0).
coord1(p56_13, 9).
coord1(p56_14, 4).
coord1(p56_15, 3).
coord1(p56_16, 7).
coord1(p56_17, 5).
coord1(p56_18, 7).
coord1(p56_19, 10).
coord1(p56_2, 1).
coord1(p56_20, 10).
coord1(p56_21, 6).
coord1(p56_22, 8).
coord1(p56_23, 10).
coord1(p56_24, 2).
coord1(p56_25, 9).
coord1(p56_26, 7).
coord1(p56_27, 0).
coord1(p56_28, 7).
coord1(p56_29, 8).
coord1(p56_3, 8).
coord1(p56_30, 3).
coord1(p56_31, 0).
coord1(p56_32, 1).
coord1(p56_33, 2).
coord1(p56_34, 8).
coord1(p56_4, 1).
coord1(p56_5, 2).
coord1(p56_6, 2).
coord1(p56_7, 4).
coord1(p56_8, 2).
coord1(p56_9, 2).
coord1(p57_0, 2).
coord1(p57_1, 10).
coord1(p57_10, 10).
coord1(p57_11, 0).
coord1(p57_12, 6).
coord1(p57_13, 6).
coord1(p57_14, 4).
coord1(p57_15, 3).
coord1(p57_16, 0).
coord1(p57_17, 2).
coord1(p57_18, 4).
coord1(p57_19, 0).
coord1(p57_2, 6).
coord1(p57_20, 4).
coord1(p57_21, 0).
coord1(p57_22, 3).
coord1(p57_23, 6).
coord1(p57_24, 9).
coord1(p57_25, 1).
coord1(p57_26, 4).
coord1(p57_3, 7).
coord1(p57_4, 3).
coord1(p57_5, 0).
coord1(p57_6, 10).
coord1(p57_7, 3).
coord1(p57_8, 10).
coord1(p57_9, 9).
coord1(p58_0, 6).
coord1(p58_1, 3).
coord1(p58_10, 10).
coord1(p58_11, 4).
coord1(p58_12, 7).
coord1(p58_13, 8).
coord1(p58_14, 5).
coord1(p58_15, 1).
coord1(p58_16, 2).
coord1(p58_17, 5).
coord1(p58_18, 7).
coord1(p58_19, 3).
coord1(p58_2, 10).
coord1(p58_20, 2).
coord1(p58_21, 2).
coord1(p58_3, 2).
coord1(p58_4, 3).
coord1(p58_5, 0).
coord1(p58_6, 5).
coord1(p58_7, 1).
coord1(p58_8, 9).
coord1(p58_9, 0).
coord1(p59_0, 3).
coord1(p59_1, 4).
coord1(p59_10, 5).
coord1(p59_11, 7).
coord1(p59_12, 6).
coord1(p59_13, 3).
coord1(p59_14, 3).
coord1(p59_15, 6).
coord1(p59_16, 7).
coord1(p59_17, 5).
coord1(p59_18, 4).
coord1(p59_19, 5).
coord1(p59_2, 8).
coord1(p59_20, 7).
coord1(p59_21, 9).
coord1(p59_22, 5).
coord1(p59_3, 1).
coord1(p59_4, 6).
coord1(p59_5, 8).
coord1(p59_6, 8).
coord1(p59_7, 6).
coord1(p59_8, 7).
coord1(p59_9, 4).
coord1(p5_0, 1).
coord1(p5_1, 7).
coord1(p5_10, 9).
coord1(p5_11, 4).
coord1(p5_12, 5).
coord1(p5_13, 0).
coord1(p5_14, 10).
coord1(p5_15, 5).
coord1(p5_16, 4).
coord1(p5_17, 0).
coord1(p5_18, 1).
coord1(p5_19, 6).
coord1(p5_2, 4).
coord1(p5_20, 1).
coord1(p5_21, 3).
coord1(p5_3, 10).
coord1(p5_4, 8).
coord1(p5_5, 9).
coord1(p5_6, 6).
coord1(p5_7, 5).
coord1(p5_8, 8).
coord1(p5_9, 6).
coord1(p60_0, 8).
coord1(p60_1, 10).
coord1(p60_10, 6).
coord1(p60_11, 10).
coord1(p60_12, 6).
coord1(p60_13, 6).
coord1(p60_14, 10).
coord1(p60_15, 0).
coord1(p60_16, 4).
coord1(p60_17, 2).
coord1(p60_18, 5).
coord1(p60_19, 3).
coord1(p60_2, 8).
coord1(p60_20, 1).
coord1(p60_21, 7).
coord1(p60_22, 8).
coord1(p60_23, 7).
coord1(p60_24, 8).
coord1(p60_25, 1).
coord1(p60_26, 7).
coord1(p60_27, 1).
coord1(p60_28, 8).
coord1(p60_29, 7).
coord1(p60_3, 9).
coord1(p60_4, 0).
coord1(p60_5, 2).
coord1(p60_6, 6).
coord1(p60_7, 1).
coord1(p60_8, 7).
coord1(p60_9, 8).
coord1(p61_0, 2).
coord1(p61_1, 1).
coord1(p61_10, 6).
coord1(p61_11, 9).
coord1(p61_12, 1).
coord1(p61_13, 8).
coord1(p61_14, 2).
coord1(p61_15, 9).
coord1(p61_16, 3).
coord1(p61_17, 7).
coord1(p61_18, 1).
coord1(p61_19, 4).
coord1(p61_2, 9).
coord1(p61_20, 7).
coord1(p61_21, 6).
coord1(p61_22, 10).
coord1(p61_23, 6).
coord1(p61_24, 4).
coord1(p61_25, 4).
coord1(p61_26, 1).
coord1(p61_27, 1).
coord1(p61_28, 0).
coord1(p61_29, 9).
coord1(p61_3, 8).
coord1(p61_4, 10).
coord1(p61_5, 10).
coord1(p61_6, 8).
coord1(p61_7, 7).
coord1(p61_8, 7).
coord1(p61_9, 3).
coord1(p62_0, 9).
coord1(p62_1, 6).
coord1(p62_10, 8).
coord1(p62_11, 2).
coord1(p62_12, 3).
coord1(p62_13, 7).
coord1(p62_14, 3).
coord1(p62_15, 4).
coord1(p62_16, 5).
coord1(p62_17, 5).
coord1(p62_18, 5).
coord1(p62_19, 1).
coord1(p62_2, 7).
coord1(p62_20, 1).
coord1(p62_21, 7).
coord1(p62_22, 5).
coord1(p62_23, 3).
coord1(p62_3, 6).
coord1(p62_4, 9).
coord1(p62_5, 5).
coord1(p62_6, 1).
coord1(p62_7, 6).
coord1(p62_8, 10).
coord1(p62_9, 2).
coord1(p63_0, 9).
coord1(p63_1, 4).
coord1(p63_10, 8).
coord1(p63_11, 2).
coord1(p63_12, 2).
coord1(p63_13, 2).
coord1(p63_14, 0).
coord1(p63_15, 8).
coord1(p63_16, 2).
coord1(p63_17, 3).
coord1(p63_18, 0).
coord1(p63_19, 4).
coord1(p63_2, 7).
coord1(p63_3, 10).
coord1(p63_4, 7).
coord1(p63_5, 3).
coord1(p63_6, 4).
coord1(p63_7, 1).
coord1(p63_8, 0).
coord1(p63_9, 1).
coord1(p64_0, 4).
coord1(p64_1, 3).
coord1(p64_10, 8).
coord1(p64_11, 5).
coord1(p64_12, 1).
coord1(p64_13, 8).
coord1(p64_14, 9).
coord1(p64_15, 8).
coord1(p64_16, 3).
coord1(p64_17, 1).
coord1(p64_18, 4).
coord1(p64_19, 6).
coord1(p64_2, 9).
coord1(p64_20, 3).
coord1(p64_21, 3).
coord1(p64_22, 9).
coord1(p64_23, 0).
coord1(p64_24, 2).
coord1(p64_25, 8).
coord1(p64_26, 1).
coord1(p64_27, 6).
coord1(p64_28, 5).
coord1(p64_29, 9).
coord1(p64_3, 4).
coord1(p64_30, 6).
coord1(p64_31, 2).
coord1(p64_32, 0).
coord1(p64_33, 3).
coord1(p64_4, 5).
coord1(p64_5, 8).
coord1(p64_6, 4).
coord1(p64_7, 2).
coord1(p64_8, 0).
coord1(p64_9, 3).
coord1(p65_0, 4).
coord1(p65_1, 2).
coord1(p65_10, 4).
coord1(p65_11, 10).
coord1(p65_12, 9).
coord1(p65_13, 8).
coord1(p65_14, 9).
coord1(p65_15, 5).
coord1(p65_16, 4).
coord1(p65_17, 1).
coord1(p65_18, 0).
coord1(p65_19, 0).
coord1(p65_2, 5).
coord1(p65_3, 0).
coord1(p65_4, 4).
coord1(p65_5, 9).
coord1(p65_6, 8).
coord1(p65_7, 3).
coord1(p65_8, 3).
coord1(p65_9, 6).
coord1(p66_0, 7).
coord1(p66_1, 2).
coord1(p66_10, 0).
coord1(p66_11, 8).
coord1(p66_12, 7).
coord1(p66_13, 0).
coord1(p66_14, 7).
coord1(p66_15, 0).
coord1(p66_16, 2).
coord1(p66_17, 9).
coord1(p66_18, 2).
coord1(p66_19, 8).
coord1(p66_2, 3).
coord1(p66_20, 1).
coord1(p66_21, 4).
coord1(p66_22, 3).
coord1(p66_23, 5).
coord1(p66_24, 2).
coord1(p66_25, 1).
coord1(p66_26, 9).
coord1(p66_27, 1).
coord1(p66_3, 7).
coord1(p66_4, 4).
coord1(p66_5, 1).
coord1(p66_6, 6).
coord1(p66_7, 3).
coord1(p66_8, 4).
coord1(p66_9, 9).
coord1(p67_0, 4).
coord1(p67_1, 5).
coord1(p67_10, 3).
coord1(p67_11, 9).
coord1(p67_12, 4).
coord1(p67_13, 3).
coord1(p67_14, 0).
coord1(p67_15, 1).
coord1(p67_16, 7).
coord1(p67_17, 6).
coord1(p67_18, 5).
coord1(p67_19, 3).
coord1(p67_2, 2).
coord1(p67_20, 6).
coord1(p67_21, 4).
coord1(p67_22, 0).
coord1(p67_23, 8).
coord1(p67_24, 7).
coord1(p67_25, 4).
coord1(p67_3, 10).
coord1(p67_4, 8).
coord1(p67_5, 6).
coord1(p67_6, 8).
coord1(p67_7, 5).
coord1(p67_8, 9).
coord1(p67_9, 10).
coord1(p68_0, 10).
coord1(p68_1, 7).
coord1(p68_10, 7).
coord1(p68_11, 2).
coord1(p68_12, 6).
coord1(p68_13, 0).
coord1(p68_14, 6).
coord1(p68_15, 3).
coord1(p68_16, 10).
coord1(p68_17, 8).
coord1(p68_18, 4).
coord1(p68_19, 7).
coord1(p68_2, 9).
coord1(p68_20, 6).
coord1(p68_21, 9).
coord1(p68_22, 2).
coord1(p68_23, 9).
coord1(p68_24, 10).
coord1(p68_3, 3).
coord1(p68_4, 5).
coord1(p68_5, 3).
coord1(p68_6, 7).
coord1(p68_7, 0).
coord1(p68_8, 10).
coord1(p68_9, 1).
coord1(p69_0, 2).
coord1(p69_1, 4).
coord1(p69_10, 10).
coord1(p69_11, 4).
coord1(p69_12, 9).
coord1(p69_13, 3).
coord1(p69_14, 10).
coord1(p69_15, 6).
coord1(p69_16, 9).
coord1(p69_17, 3).
coord1(p69_18, 6).
coord1(p69_19, 7).
coord1(p69_2, 9).
coord1(p69_20, 6).
coord1(p69_21, 2).
coord1(p69_3, 0).
coord1(p69_4, 4).
coord1(p69_5, 9).
coord1(p69_6, 2).
coord1(p69_7, 8).
coord1(p69_8, 1).
coord1(p69_9, 1).
coord1(p6_0, 2).
coord1(p6_1, 6).
coord1(p6_10, 0).
coord1(p6_11, 5).
coord1(p6_12, 7).
coord1(p6_13, 3).
coord1(p6_14, 8).
coord1(p6_15, 0).
coord1(p6_16, 3).
coord1(p6_17, 8).
coord1(p6_18, 2).
coord1(p6_19, 4).
coord1(p6_2, 0).
coord1(p6_20, 0).
coord1(p6_21, 9).
coord1(p6_22, 0).
coord1(p6_23, 1).
coord1(p6_24, 3).
coord1(p6_25, 8).
coord1(p6_26, 10).
coord1(p6_27, 6).
coord1(p6_28, 8).
coord1(p6_29, 9).
coord1(p6_3, 10).
coord1(p6_30, 5).
coord1(p6_31, 4).
coord1(p6_32, 1).
coord1(p6_4, 4).
coord1(p6_5, 10).
coord1(p6_6, 1).
coord1(p6_7, 9).
coord1(p6_8, 4).
coord1(p6_9, 5).
coord1(p70_0, 9).
coord1(p70_1, 1).
coord1(p70_10, 7).
coord1(p70_11, 3).
coord1(p70_12, 4).
coord1(p70_13, 3).
coord1(p70_14, 10).
coord1(p70_15, 5).
coord1(p70_16, 8).
coord1(p70_17, 2).
coord1(p70_18, 2).
coord1(p70_19, 5).
coord1(p70_2, 0).
coord1(p70_20, 1).
coord1(p70_21, 9).
coord1(p70_22, 5).
coord1(p70_23, 5).
coord1(p70_24, 8).
coord1(p70_3, 2).
coord1(p70_4, 7).
coord1(p70_5, 1).
coord1(p70_6, 9).
coord1(p70_7, 4).
coord1(p70_8, 8).
coord1(p70_9, 4).
coord1(p71_0, 7).
coord1(p71_1, 7).
coord1(p71_10, 6).
coord1(p71_11, 2).
coord1(p71_12, 10).
coord1(p71_13, 2).
coord1(p71_14, 1).
coord1(p71_15, 8).
coord1(p71_16, 4).
coord1(p71_17, 9).
coord1(p71_18, 8).
coord1(p71_19, 4).
coord1(p71_2, 5).
coord1(p71_20, 1).
coord1(p71_21, 3).
coord1(p71_22, 9).
coord1(p71_23, 8).
coord1(p71_24, 8).
coord1(p71_25, 1).
coord1(p71_26, 9).
coord1(p71_27, 2).
coord1(p71_3, 2).
coord1(p71_4, 9).
coord1(p71_5, 9).
coord1(p71_6, 6).
coord1(p71_7, 10).
coord1(p71_8, 10).
coord1(p71_9, 2).
coord1(p72_0, 1).
coord1(p72_1, 5).
coord1(p72_10, 9).
coord1(p72_11, 5).
coord1(p72_12, 1).
coord1(p72_13, 4).
coord1(p72_14, 6).
coord1(p72_15, 5).
coord1(p72_16, 2).
coord1(p72_17, 1).
coord1(p72_18, 0).
coord1(p72_19, 5).
coord1(p72_2, 6).
coord1(p72_20, 5).
coord1(p72_21, 0).
coord1(p72_22, 3).
coord1(p72_23, 7).
coord1(p72_24, 7).
coord1(p72_25, 4).
coord1(p72_3, 9).
coord1(p72_4, 10).
coord1(p72_5, 2).
coord1(p72_6, 10).
coord1(p72_7, 4).
coord1(p72_8, 0).
coord1(p72_9, 4).
coord1(p73_0, 7).
coord1(p73_1, 9).
coord1(p73_10, 2).
coord1(p73_11, 5).
coord1(p73_12, 8).
coord1(p73_13, 9).
coord1(p73_14, 0).
coord1(p73_15, 10).
coord1(p73_16, 9).
coord1(p73_17, 1).
coord1(p73_18, 6).
coord1(p73_19, 0).
coord1(p73_2, 4).
coord1(p73_20, 1).
coord1(p73_21, 4).
coord1(p73_22, 6).
coord1(p73_23, 9).
coord1(p73_24, 7).
coord1(p73_25, 0).
coord1(p73_26, 7).
coord1(p73_27, 0).
coord1(p73_28, 5).
coord1(p73_29, 10).
coord1(p73_3, 10).
coord1(p73_30, 7).
coord1(p73_4, 4).
coord1(p73_5, 2).
coord1(p73_6, 2).
coord1(p73_7, 10).
coord1(p73_8, 3).
coord1(p73_9, 3).
coord1(p74_0, 9).
coord1(p74_1, 2).
coord1(p74_10, 2).
coord1(p74_11, 3).
coord1(p74_12, 5).
coord1(p74_13, 3).
coord1(p74_14, 9).
coord1(p74_15, 1).
coord1(p74_16, 2).
coord1(p74_17, 0).
coord1(p74_18, 8).
coord1(p74_19, 9).
coord1(p74_2, 2).
coord1(p74_20, 3).
coord1(p74_21, 3).
coord1(p74_22, 1).
coord1(p74_23, 8).
coord1(p74_24, 6).
coord1(p74_25, 3).
coord1(p74_26, 7).
coord1(p74_27, 7).
coord1(p74_28, 5).
coord1(p74_29, 1).
coord1(p74_3, 5).
coord1(p74_4, 0).
coord1(p74_5, 0).
coord1(p74_6, 2).
coord1(p74_7, 4).
coord1(p74_8, 5).
coord1(p74_9, 5).
coord1(p75_0, 6).
coord1(p75_1, 8).
coord1(p75_10, 2).
coord1(p75_11, 3).
coord1(p75_12, 8).
coord1(p75_13, 3).
coord1(p75_14, 3).
coord1(p75_15, 4).
coord1(p75_16, 3).
coord1(p75_17, 3).
coord1(p75_18, 2).
coord1(p75_19, 3).
coord1(p75_2, 4).
coord1(p75_20, 8).
coord1(p75_21, 9).
coord1(p75_22, 3).
coord1(p75_23, 2).
coord1(p75_24, 8).
coord1(p75_25, 3).
coord1(p75_26, 8).
coord1(p75_27, 6).
coord1(p75_3, 4).
coord1(p75_4, 6).
coord1(p75_5, 8).
coord1(p75_6, 7).
coord1(p75_7, 5).
coord1(p75_8, 2).
coord1(p75_9, 8).
coord1(p76_0, 6).
coord1(p76_1, 3).
coord1(p76_10, 6).
coord1(p76_11, 2).
coord1(p76_12, 3).
coord1(p76_13, 3).
coord1(p76_14, 6).
coord1(p76_15, 2).
coord1(p76_16, 2).
coord1(p76_17, 4).
coord1(p76_18, 4).
coord1(p76_19, 5).
coord1(p76_2, 8).
coord1(p76_20, 3).
coord1(p76_21, 5).
coord1(p76_22, 7).
coord1(p76_23, 0).
coord1(p76_24, 6).
coord1(p76_25, 10).
coord1(p76_26, 2).
coord1(p76_27, 4).
coord1(p76_28, 1).
coord1(p76_3, 0).
coord1(p76_4, 8).
coord1(p76_5, 4).
coord1(p76_6, 5).
coord1(p76_7, 4).
coord1(p76_8, 2).
coord1(p76_9, 5).
coord1(p77_0, 6).
coord1(p77_1, 1).
coord1(p77_10, 3).
coord1(p77_11, 0).
coord1(p77_12, 7).
coord1(p77_13, 2).
coord1(p77_14, 1).
coord1(p77_15, 4).
coord1(p77_16, 1).
coord1(p77_17, 9).
coord1(p77_18, 3).
coord1(p77_19, 2).
coord1(p77_2, 2).
coord1(p77_20, 10).
coord1(p77_21, 9).
coord1(p77_22, 4).
coord1(p77_23, 0).
coord1(p77_24, 0).
coord1(p77_25, 7).
coord1(p77_26, 4).
coord1(p77_27, 2).
coord1(p77_3, 2).
coord1(p77_4, 8).
coord1(p77_5, 10).
coord1(p77_6, 10).
coord1(p77_7, 7).
coord1(p77_8, 3).
coord1(p77_9, 4).
coord1(p78_0, 8).
coord1(p78_1, 8).
coord1(p78_10, 3).
coord1(p78_11, 7).
coord1(p78_12, 1).
coord1(p78_13, 0).
coord1(p78_14, 0).
coord1(p78_15, 8).
coord1(p78_16, 6).
coord1(p78_17, 1).
coord1(p78_18, 1).
coord1(p78_19, 6).
coord1(p78_2, 2).
coord1(p78_20, 8).
coord1(p78_21, 3).
coord1(p78_22, 5).
coord1(p78_23, 10).
coord1(p78_24, 7).
coord1(p78_25, 9).
coord1(p78_26, 5).
coord1(p78_27, 10).
coord1(p78_3, 7).
coord1(p78_4, 2).
coord1(p78_5, 2).
coord1(p78_6, 3).
coord1(p78_7, 8).
coord1(p78_8, 5).
coord1(p78_9, 8).
coord1(p79_0, 10).
coord1(p79_1, 2).
coord1(p79_10, 7).
coord1(p79_11, 3).
coord1(p79_12, 7).
coord1(p79_13, 2).
coord1(p79_14, 7).
coord1(p79_15, 9).
coord1(p79_16, 10).
coord1(p79_17, 0).
coord1(p79_18, 6).
coord1(p79_19, 8).
coord1(p79_2, 5).
coord1(p79_20, 1).
coord1(p79_21, 10).
coord1(p79_22, 10).
coord1(p79_23, 0).
coord1(p79_24, 8).
coord1(p79_25, 4).
coord1(p79_26, 3).
coord1(p79_27, 10).
coord1(p79_28, 0).
coord1(p79_29, 3).
coord1(p79_3, 7).
coord1(p79_30, 3).
coord1(p79_31, 4).
coord1(p79_32, 4).
coord1(p79_33, 9).
coord1(p79_4, 7).
coord1(p79_5, 2).
coord1(p79_6, 9).
coord1(p79_7, 6).
coord1(p79_8, 9).
coord1(p79_9, 3).
coord1(p7_0, 4).
coord1(p7_1, 0).
coord1(p7_10, 10).
coord1(p7_11, 7).
coord1(p7_12, 7).
coord1(p7_13, 2).
coord1(p7_14, 2).
coord1(p7_15, 8).
coord1(p7_16, 0).
coord1(p7_17, 1).
coord1(p7_18, 2).
coord1(p7_19, 6).
coord1(p7_2, 2).
coord1(p7_20, 0).
coord1(p7_21, 9).
coord1(p7_3, 8).
coord1(p7_4, 8).
coord1(p7_5, 9).
coord1(p7_6, 6).
coord1(p7_7, 1).
coord1(p7_8, 4).
coord1(p7_9, 5).
coord1(p80_0, 7).
coord1(p80_1, 4).
coord1(p80_10, 5).
coord1(p80_11, 5).
coord1(p80_12, 5).
coord1(p80_13, 2).
coord1(p80_14, 5).
coord1(p80_15, 2).
coord1(p80_16, 1).
coord1(p80_17, 2).
coord1(p80_18, 4).
coord1(p80_19, 8).
coord1(p80_2, 4).
coord1(p80_20, 6).
coord1(p80_21, 3).
coord1(p80_22, 7).
coord1(p80_3, 2).
coord1(p80_4, 6).
coord1(p80_5, 2).
coord1(p80_6, 10).
coord1(p80_7, 1).
coord1(p80_8, 1).
coord1(p80_9, 4).
coord1(p81_0, 8).
coord1(p81_1, 9).
coord1(p81_10, 6).
coord1(p81_11, 4).
coord1(p81_12, 8).
coord1(p81_13, 3).
coord1(p81_14, 6).
coord1(p81_15, 8).
coord1(p81_16, 5).
coord1(p81_17, 2).
coord1(p81_18, 7).
coord1(p81_19, 0).
coord1(p81_2, 9).
coord1(p81_20, 9).
coord1(p81_21, 7).
coord1(p81_22, 6).
coord1(p81_23, 9).
coord1(p81_24, 10).
coord1(p81_25, 5).
coord1(p81_26, 10).
coord1(p81_27, 3).
coord1(p81_28, 8).
coord1(p81_29, 4).
coord1(p81_3, 6).
coord1(p81_30, 4).
coord1(p81_31, 10).
coord1(p81_32, 4).
coord1(p81_33, 5).
coord1(p81_34, 6).
coord1(p81_4, 10).
coord1(p81_5, 4).
coord1(p81_6, 10).
coord1(p81_7, 1).
coord1(p81_8, 2).
coord1(p81_9, 7).
coord1(p82_0, 5).
coord1(p82_1, 5).
coord1(p82_10, 1).
coord1(p82_11, 9).
coord1(p82_12, 1).
coord1(p82_13, 10).
coord1(p82_14, 10).
coord1(p82_15, 1).
coord1(p82_16, 10).
coord1(p82_17, 4).
coord1(p82_18, 5).
coord1(p82_2, 4).
coord1(p82_3, 4).
coord1(p82_4, 0).
coord1(p82_5, 7).
coord1(p82_6, 5).
coord1(p82_7, 3).
coord1(p82_8, 8).
coord1(p82_9, 10).
coord1(p83_0, 1).
coord1(p83_1, 9).
coord1(p83_10, 6).
coord1(p83_11, 0).
coord1(p83_12, 3).
coord1(p83_13, 3).
coord1(p83_14, 2).
coord1(p83_15, 2).
coord1(p83_16, 3).
coord1(p83_17, 0).
coord1(p83_18, 2).
coord1(p83_19, 3).
coord1(p83_2, 4).
coord1(p83_20, 5).
coord1(p83_21, 2).
coord1(p83_22, 3).
coord1(p83_23, 1).
coord1(p83_24, 0).
coord1(p83_25, 8).
coord1(p83_26, 4).
coord1(p83_27, 7).
coord1(p83_28, 8).
coord1(p83_29, 1).
coord1(p83_3, 2).
coord1(p83_30, 1).
coord1(p83_31, 5).
coord1(p83_32, 6).
coord1(p83_33, 0).
coord1(p83_4, 3).
coord1(p83_5, 10).
coord1(p83_6, 9).
coord1(p83_7, 3).
coord1(p83_8, 7).
coord1(p83_9, 7).
coord1(p84_0, 10).
coord1(p84_1, 3).
coord1(p84_10, 7).
coord1(p84_11, 0).
coord1(p84_12, 2).
coord1(p84_13, 2).
coord1(p84_14, 2).
coord1(p84_15, 4).
coord1(p84_16, 2).
coord1(p84_17, 4).
coord1(p84_18, 3).
coord1(p84_19, 5).
coord1(p84_2, 7).
coord1(p84_20, 6).
coord1(p84_21, 4).
coord1(p84_22, 5).
coord1(p84_23, 2).
coord1(p84_24, 6).
coord1(p84_25, 5).
coord1(p84_26, 6).
coord1(p84_27, 6).
coord1(p84_28, 7).
coord1(p84_29, 8).
coord1(p84_3, 1).
coord1(p84_30, 1).
coord1(p84_31, 8).
coord1(p84_4, 6).
coord1(p84_5, 2).
coord1(p84_6, 5).
coord1(p84_7, 1).
coord1(p84_8, 0).
coord1(p84_9, 5).
coord1(p85_0, 2).
coord1(p85_1, 5).
coord1(p85_10, 1).
coord1(p85_11, 5).
coord1(p85_12, 6).
coord1(p85_13, 10).
coord1(p85_14, 3).
coord1(p85_15, 7).
coord1(p85_16, 8).
coord1(p85_17, 0).
coord1(p85_18, 4).
coord1(p85_19, 7).
coord1(p85_2, 2).
coord1(p85_20, 0).
coord1(p85_21, 9).
coord1(p85_22, 6).
coord1(p85_23, 4).
coord1(p85_24, 1).
coord1(p85_25, 3).
coord1(p85_26, 7).
coord1(p85_27, 8).
coord1(p85_28, 5).
coord1(p85_29, 2).
coord1(p85_3, 7).
coord1(p85_30, 8).
coord1(p85_31, 8).
coord1(p85_32, 2).
coord1(p85_4, 5).
coord1(p85_5, 6).
coord1(p85_6, 8).
coord1(p85_7, 6).
coord1(p85_8, 0).
coord1(p85_9, 5).
coord1(p86_0, 3).
coord1(p86_1, 10).
coord1(p86_10, 10).
coord1(p86_11, 4).
coord1(p86_12, 10).
coord1(p86_13, 4).
coord1(p86_14, 8).
coord1(p86_15, 7).
coord1(p86_16, 3).
coord1(p86_17, 7).
coord1(p86_18, 1).
coord1(p86_19, 6).
coord1(p86_2, 6).
coord1(p86_20, 10).
coord1(p86_3, 5).
coord1(p86_4, 4).
coord1(p86_5, 9).
coord1(p86_6, 10).
coord1(p86_7, 8).
coord1(p86_8, 5).
coord1(p86_9, 5).
coord1(p87_0, 0).
coord1(p87_1, 6).
coord1(p87_10, 1).
coord1(p87_11, 0).
coord1(p87_12, 2).
coord1(p87_13, 8).
coord1(p87_14, 1).
coord1(p87_15, 8).
coord1(p87_16, 8).
coord1(p87_17, 4).
coord1(p87_18, 3).
coord1(p87_19, 10).
coord1(p87_2, 3).
coord1(p87_20, 4).
coord1(p87_21, 8).
coord1(p87_22, 5).
coord1(p87_23, 9).
coord1(p87_24, 8).
coord1(p87_25, 6).
coord1(p87_26, 9).
coord1(p87_27, 10).
coord1(p87_28, 8).
coord1(p87_29, 4).
coord1(p87_3, 10).
coord1(p87_30, 6).
coord1(p87_31, 5).
coord1(p87_32, 4).
coord1(p87_33, 5).
coord1(p87_4, 10).
coord1(p87_5, 4).
coord1(p87_6, 8).
coord1(p87_7, 3).
coord1(p87_8, 7).
coord1(p87_9, 4).
coord1(p88_0, 8).
coord1(p88_1, 3).
coord1(p88_10, 4).
coord1(p88_11, 0).
coord1(p88_12, 10).
coord1(p88_13, 9).
coord1(p88_14, 3).
coord1(p88_15, 7).
coord1(p88_16, 9).
coord1(p88_17, 10).
coord1(p88_18, 7).
coord1(p88_19, 6).
coord1(p88_2, 0).
coord1(p88_20, 8).
coord1(p88_21, 10).
coord1(p88_22, 0).
coord1(p88_23, 8).
coord1(p88_24, 0).
coord1(p88_25, 7).
coord1(p88_26, 4).
coord1(p88_27, 9).
coord1(p88_28, 4).
coord1(p88_29, 4).
coord1(p88_3, 6).
coord1(p88_30, 4).
coord1(p88_31, 10).
coord1(p88_32, 3).
coord1(p88_33, 2).
coord1(p88_34, 3).
coord1(p88_4, 5).
coord1(p88_5, 5).
coord1(p88_6, 1).
coord1(p88_7, 5).
coord1(p88_8, 4).
coord1(p88_9, 0).
coord1(p89_0, 4).
coord1(p89_1, 1).
coord1(p89_10, 10).
coord1(p89_11, 5).
coord1(p89_12, 5).
coord1(p89_13, 10).
coord1(p89_14, 4).
coord1(p89_15, 4).
coord1(p89_16, 6).
coord1(p89_17, 9).
coord1(p89_18, 9).
coord1(p89_19, 3).
coord1(p89_2, 2).
coord1(p89_20, 2).
coord1(p89_21, 5).
coord1(p89_22, 10).
coord1(p89_3, 0).
coord1(p89_4, 4).
coord1(p89_5, 4).
coord1(p89_6, 10).
coord1(p89_7, 0).
coord1(p89_8, 8).
coord1(p89_9, 4).
coord1(p8_0, 5).
coord1(p8_1, 4).
coord1(p8_10, 3).
coord1(p8_11, 7).
coord1(p8_12, 4).
coord1(p8_13, 1).
coord1(p8_14, 1).
coord1(p8_15, 2).
coord1(p8_16, 7).
coord1(p8_17, 6).
coord1(p8_18, 4).
coord1(p8_19, 9).
coord1(p8_2, 0).
coord1(p8_20, 5).
coord1(p8_21, 0).
coord1(p8_22, 5).
coord1(p8_23, 10).
coord1(p8_24, 0).
coord1(p8_25, 6).
coord1(p8_26, 2).
coord1(p8_27, 10).
coord1(p8_28, 3).
coord1(p8_29, 4).
coord1(p8_3, 3).
coord1(p8_4, 10).
coord1(p8_5, 5).
coord1(p8_6, 4).
coord1(p8_7, 1).
coord1(p8_8, 5).
coord1(p8_9, 8).
coord1(p90_0, 8).
coord1(p90_1, 5).
coord1(p90_10, 0).
coord1(p90_11, 1).
coord1(p90_12, 9).
coord1(p90_13, 2).
coord1(p90_14, 9).
coord1(p90_15, 8).
coord1(p90_16, 10).
coord1(p90_17, 6).
coord1(p90_18, 8).
coord1(p90_19, 9).
coord1(p90_2, 1).
coord1(p90_20, 4).
coord1(p90_21, 1).
coord1(p90_22, 5).
coord1(p90_23, 6).
coord1(p90_3, 1).
coord1(p90_4, 4).
coord1(p90_5, 8).
coord1(p90_6, 2).
coord1(p90_7, 0).
coord1(p90_8, 8).
coord1(p90_9, 1).
coord1(p91_0, 0).
coord1(p91_1, 9).
coord1(p91_10, 10).
coord1(p91_11, 4).
coord1(p91_12, 6).
coord1(p91_13, 9).
coord1(p91_14, 8).
coord1(p91_15, 6).
coord1(p91_16, 5).
coord1(p91_17, 3).
coord1(p91_18, 10).
coord1(p91_19, 3).
coord1(p91_2, 2).
coord1(p91_20, 7).
coord1(p91_21, 2).
coord1(p91_22, 6).
coord1(p91_23, 1).
coord1(p91_24, 6).
coord1(p91_25, 8).
coord1(p91_26, 10).
coord1(p91_27, 10).
coord1(p91_28, 3).
coord1(p91_29, 2).
coord1(p91_3, 2).
coord1(p91_30, 4).
coord1(p91_31, 8).
coord1(p91_4, 6).
coord1(p91_5, 8).
coord1(p91_6, 5).
coord1(p91_7, 10).
coord1(p91_8, 10).
coord1(p91_9, 9).
coord1(p92_0, 6).
coord1(p92_1, 10).
coord1(p92_10, 4).
coord1(p92_11, 7).
coord1(p92_12, 7).
coord1(p92_13, 7).
coord1(p92_14, 3).
coord1(p92_15, 9).
coord1(p92_16, 4).
coord1(p92_17, 5).
coord1(p92_18, 8).
coord1(p92_19, 3).
coord1(p92_2, 8).
coord1(p92_20, 1).
coord1(p92_21, 5).
coord1(p92_22, 8).
coord1(p92_23, 0).
coord1(p92_24, 3).
coord1(p92_25, 4).
coord1(p92_26, 0).
coord1(p92_27, 0).
coord1(p92_28, 5).
coord1(p92_29, 10).
coord1(p92_3, 7).
coord1(p92_30, 5).
coord1(p92_31, 3).
coord1(p92_32, 4).
coord1(p92_33, 5).
coord1(p92_4, 9).
coord1(p92_5, 0).
coord1(p92_6, 1).
coord1(p92_7, 1).
coord1(p92_8, 8).
coord1(p92_9, 0).
coord1(p93_0, 10).
coord1(p93_1, 7).
coord1(p93_10, 9).
coord1(p93_11, 4).
coord1(p93_12, 0).
coord1(p93_13, 10).
coord1(p93_14, 10).
coord1(p93_15, 3).
coord1(p93_16, 10).
coord1(p93_17, 10).
coord1(p93_18, 7).
coord1(p93_19, 5).
coord1(p93_2, 0).
coord1(p93_20, 1).
coord1(p93_21, 2).
coord1(p93_22, 4).
coord1(p93_23, 8).
coord1(p93_24, 8).
coord1(p93_3, 2).
coord1(p93_4, 4).
coord1(p93_5, 5).
coord1(p93_6, 4).
coord1(p93_7, 8).
coord1(p93_8, 0).
coord1(p93_9, 2).
coord1(p94_0, 2).
coord1(p94_1, 2).
coord1(p94_10, 10).
coord1(p94_11, 1).
coord1(p94_12, 6).
coord1(p94_13, 0).
coord1(p94_14, 4).
coord1(p94_15, 3).
coord1(p94_16, 2).
coord1(p94_17, 3).
coord1(p94_18, 8).
coord1(p94_19, 2).
coord1(p94_2, 6).
coord1(p94_20, 8).
coord1(p94_21, 10).
coord1(p94_22, 10).
coord1(p94_23, 8).
coord1(p94_24, 9).
coord1(p94_25, 3).
coord1(p94_26, 7).
coord1(p94_27, 1).
coord1(p94_28, 8).
coord1(p94_3, 3).
coord1(p94_4, 5).
coord1(p94_5, 2).
coord1(p94_6, 7).
coord1(p94_7, 1).
coord1(p94_8, 5).
coord1(p94_9, 5).
coord1(p95_0, 1).
coord1(p95_1, 5).
coord1(p95_10, 3).
coord1(p95_11, 5).
coord1(p95_12, 8).
coord1(p95_13, 1).
coord1(p95_14, 10).
coord1(p95_15, 0).
coord1(p95_16, 1).
coord1(p95_17, 0).
coord1(p95_18, 10).
coord1(p95_19, 5).
coord1(p95_2, 3).
coord1(p95_20, 9).
coord1(p95_21, 7).
coord1(p95_22, 10).
coord1(p95_23, 10).
coord1(p95_24, 2).
coord1(p95_25, 5).
coord1(p95_26, 4).
coord1(p95_27, 8).
coord1(p95_3, 6).
coord1(p95_4, 5).
coord1(p95_5, 2).
coord1(p95_6, 10).
coord1(p95_7, 6).
coord1(p95_8, 9).
coord1(p95_9, 0).
coord1(p96_0, 2).
coord1(p96_1, 7).
coord1(p96_10, 6).
coord1(p96_11, 6).
coord1(p96_12, 5).
coord1(p96_13, 8).
coord1(p96_14, 4).
coord1(p96_15, 10).
coord1(p96_16, 9).
coord1(p96_17, 6).
coord1(p96_18, 5).
coord1(p96_19, 2).
coord1(p96_2, 3).
coord1(p96_20, 3).
coord1(p96_21, 10).
coord1(p96_22, 10).
coord1(p96_23, 6).
coord1(p96_24, 8).
coord1(p96_25, 9).
coord1(p96_26, 6).
coord1(p96_3, 1).
coord1(p96_4, 9).
coord1(p96_5, 9).
coord1(p96_6, 1).
coord1(p96_7, 2).
coord1(p96_8, 1).
coord1(p96_9, 0).
coord1(p97_0, 2).
coord1(p97_1, 0).
coord1(p97_10, 2).
coord1(p97_11, 8).
coord1(p97_12, 0).
coord1(p97_13, 3).
coord1(p97_14, 6).
coord1(p97_15, 6).
coord1(p97_16, 3).
coord1(p97_17, 8).
coord1(p97_18, 3).
coord1(p97_19, 1).
coord1(p97_2, 3).
coord1(p97_20, 5).
coord1(p97_21, 1).
coord1(p97_22, 2).
coord1(p97_23, 0).
coord1(p97_24, 1).
coord1(p97_25, 2).
coord1(p97_26, 2).
coord1(p97_27, 8).
coord1(p97_28, 10).
coord1(p97_29, 10).
coord1(p97_3, 0).
coord1(p97_30, 7).
coord1(p97_31, 9).
coord1(p97_32, 5).
coord1(p97_33, 10).
coord1(p97_34, 0).
coord1(p97_4, 8).
coord1(p97_5, 1).
coord1(p97_6, 1).
coord1(p97_7, 9).
coord1(p97_8, 3).
coord1(p97_9, 9).
coord1(p98_0, 9).
coord1(p98_1, 8).
coord1(p98_10, 10).
coord1(p98_11, 5).
coord1(p98_12, 9).
coord1(p98_13, 8).
coord1(p98_14, 9).
coord1(p98_15, 4).
coord1(p98_16, 9).
coord1(p98_17, 0).
coord1(p98_18, 2).
coord1(p98_19, 8).
coord1(p98_2, 7).
coord1(p98_20, 5).
coord1(p98_21, 2).
coord1(p98_22, 0).
coord1(p98_23, 10).
coord1(p98_24, 6).
coord1(p98_25, 2).
coord1(p98_26, 2).
coord1(p98_27, 2).
coord1(p98_28, 6).
coord1(p98_3, 8).
coord1(p98_4, 6).
coord1(p98_5, 5).
coord1(p98_6, 1).
coord1(p98_7, 4).
coord1(p98_8, 5).
coord1(p98_9, 2).
coord1(p99_0, 6).
coord1(p99_1, 7).
coord1(p99_10, 6).
coord1(p99_11, 10).
coord1(p99_12, 5).
coord1(p99_13, 2).
coord1(p99_14, 3).
coord1(p99_15, 3).
coord1(p99_16, 9).
coord1(p99_17, 8).
coord1(p99_18, 8).
coord1(p99_19, 1).
coord1(p99_2, 3).
coord1(p99_20, 0).
coord1(p99_21, 5).
coord1(p99_22, 2).
coord1(p99_23, 3).
coord1(p99_24, 3).
coord1(p99_25, 6).
coord1(p99_26, 2).
coord1(p99_27, 7).
coord1(p99_28, 7).
coord1(p99_29, 9).
coord1(p99_3, 8).
coord1(p99_30, 5).
coord1(p99_4, 5).
coord1(p99_5, 3).
coord1(p99_6, 4).
coord1(p99_7, 3).
coord1(p99_8, 10).
coord1(p99_9, 5).
coord1(p9_0, 2).
coord1(p9_1, 2).
coord1(p9_10, 5).
coord1(p9_11, 2).
coord1(p9_12, 5).
coord1(p9_13, 7).
coord1(p9_14, 3).
coord1(p9_15, 4).
coord1(p9_16, 7).
coord1(p9_17, 4).
coord1(p9_18, 3).
coord1(p9_19, 6).
coord1(p9_2, 6).
coord1(p9_20, 0).
coord1(p9_21, 5).
coord1(p9_22, 5).
coord1(p9_23, 9).
coord1(p9_24, 9).
coord1(p9_25, 2).
coord1(p9_26, 10).
coord1(p9_3, 5).
coord1(p9_4, 6).
coord1(p9_5, 1).
coord1(p9_6, 7).
coord1(p9_7, 3).
coord1(p9_8, 8).
coord1(p9_9, 3).
coord2(p0_0, 6).
coord2(p0_1, 5).
coord2(p0_10, 0).
coord2(p0_11, 1).
coord2(p0_12, 7).
coord2(p0_13, 2).
coord2(p0_14, 1).
coord2(p0_15, 4).
coord2(p0_16, 8).
coord2(p0_17, 7).
coord2(p0_18, 7).
coord2(p0_19, 8).
coord2(p0_2, 5).
coord2(p0_3, 6).
coord2(p0_4, 10).
coord2(p0_5, 8).
coord2(p0_6, 6).
coord2(p0_7, 5).
coord2(p0_8, 10).
coord2(p0_9, 1).
coord2(p100_0, 7).
coord2(p100_1, 4).
coord2(p100_10, 1).
coord2(p100_11, 1).
coord2(p100_12, 1).
coord2(p100_13, 0).
coord2(p100_14, 1).
coord2(p100_15, 0).
coord2(p100_16, 5).
coord2(p100_17, 7).
coord2(p100_18, 2).
coord2(p100_19, 9).
coord2(p100_2, 3).
coord2(p100_20, 10).
coord2(p100_21, 9).
coord2(p100_22, 7).
coord2(p100_23, 6).
coord2(p100_24, 6).
coord2(p100_25, 1).
coord2(p100_26, 10).
coord2(p100_27, 8).
coord2(p100_28, 0).
coord2(p100_29, 8).
coord2(p100_3, 8).
coord2(p100_30, 8).
coord2(p100_31, 4).
coord2(p100_32, 8).
coord2(p100_4, 2).
coord2(p100_5, 6).
coord2(p100_6, 5).
coord2(p100_7, 1).
coord2(p100_8, 9).
coord2(p100_9, 7).
coord2(p101_0, 7).
coord2(p101_1, 4).
coord2(p101_10, 10).
coord2(p101_11, 9).
coord2(p101_12, 6).
coord2(p101_13, 0).
coord2(p101_14, 2).
coord2(p101_15, 0).
coord2(p101_16, 7).
coord2(p101_17, 10).
coord2(p101_18, 7).
coord2(p101_19, 1).
coord2(p101_2, 3).
coord2(p101_20, 8).
coord2(p101_21, 4).
coord2(p101_22, 7).
coord2(p101_23, 5).
coord2(p101_24, 2).
coord2(p101_3, 5).
coord2(p101_4, 3).
coord2(p101_5, 7).
coord2(p101_6, 2).
coord2(p101_7, 5).
coord2(p101_8, 6).
coord2(p101_9, 10).
coord2(p102_0, 8).
coord2(p102_1, 5).
coord2(p102_10, 7).
coord2(p102_11, 10).
coord2(p102_12, 3).
coord2(p102_13, 9).
coord2(p102_14, 8).
coord2(p102_15, 4).
coord2(p102_16, 10).
coord2(p102_17, 6).
coord2(p102_18, 3).
coord2(p102_19, 5).
coord2(p102_2, 8).
coord2(p102_20, 10).
coord2(p102_21, 8).
coord2(p102_22, 6).
coord2(p102_23, 6).
coord2(p102_24, 10).
coord2(p102_25, 2).
coord2(p102_26, 2).
coord2(p102_27, 3).
coord2(p102_28, 3).
coord2(p102_29, 6).
coord2(p102_3, 10).
coord2(p102_4, 9).
coord2(p102_5, 9).
coord2(p102_6, 10).
coord2(p102_7, 2).
coord2(p102_8, 8).
coord2(p102_9, 6).
coord2(p103_0, 5).
coord2(p103_1, 9).
coord2(p103_10, 4).
coord2(p103_11, 2).
coord2(p103_12, 8).
coord2(p103_13, 6).
coord2(p103_14, 10).
coord2(p103_15, 10).
coord2(p103_16, 0).
coord2(p103_17, 9).
coord2(p103_18, 7).
coord2(p103_19, 3).
coord2(p103_2, 9).
coord2(p103_20, 10).
coord2(p103_21, 9).
coord2(p103_22, 0).
coord2(p103_23, 2).
coord2(p103_24, 7).
coord2(p103_25, 5).
coord2(p103_26, 4).
coord2(p103_27, 7).
coord2(p103_28, 0).
coord2(p103_29, 1).
coord2(p103_3, 9).
coord2(p103_30, 1).
coord2(p103_31, 10).
coord2(p103_4, 5).
coord2(p103_5, 2).
coord2(p103_6, 6).
coord2(p103_7, 0).
coord2(p103_8, 1).
coord2(p103_9, 0).
coord2(p104_0, 6).
coord2(p104_1, 8).
coord2(p104_10, 10).
coord2(p104_11, 6).
coord2(p104_12, 10).
coord2(p104_13, 3).
coord2(p104_14, 6).
coord2(p104_15, 9).
coord2(p104_16, 8).
coord2(p104_17, 3).
coord2(p104_18, 5).
coord2(p104_19, 10).
coord2(p104_2, 9).
coord2(p104_20, 9).
coord2(p104_21, 9).
coord2(p104_22, 8).
coord2(p104_23, 10).
coord2(p104_24, 1).
coord2(p104_25, 2).
coord2(p104_26, 2).
coord2(p104_27, 4).
coord2(p104_28, 3).
coord2(p104_29, 1).
coord2(p104_3, 10).
coord2(p104_30, 4).
coord2(p104_31, 3).
coord2(p104_32, 5).
coord2(p104_4, 1).
coord2(p104_5, 8).
coord2(p104_6, 5).
coord2(p104_7, 3).
coord2(p104_8, 8).
coord2(p104_9, 3).
coord2(p105_0, 5).
coord2(p105_1, 2).
coord2(p105_10, 9).
coord2(p105_11, 3).
coord2(p105_12, 7).
coord2(p105_13, 2).
coord2(p105_14, 9).
coord2(p105_15, 4).
coord2(p105_16, 10).
coord2(p105_17, 4).
coord2(p105_18, 0).
coord2(p105_19, 7).
coord2(p105_2, 10).
coord2(p105_20, 1).
coord2(p105_3, 8).
coord2(p105_4, 5).
coord2(p105_5, 8).
coord2(p105_6, 9).
coord2(p105_7, 0).
coord2(p105_8, 1).
coord2(p105_9, 0).
coord2(p106_0, 4).
coord2(p106_1, 0).
coord2(p106_10, 0).
coord2(p106_11, 7).
coord2(p106_12, 1).
coord2(p106_13, 0).
coord2(p106_14, 0).
coord2(p106_15, 3).
coord2(p106_16, 0).
coord2(p106_17, 9).
coord2(p106_18, 0).
coord2(p106_19, 1).
coord2(p106_2, 1).
coord2(p106_20, 9).
coord2(p106_21, 8).
coord2(p106_22, 10).
coord2(p106_23, 8).
coord2(p106_24, 6).
coord2(p106_25, 9).
coord2(p106_26, 5).
coord2(p106_27, 0).
coord2(p106_28, 7).
coord2(p106_29, 7).
coord2(p106_3, 1).
coord2(p106_30, 3).
coord2(p106_31, 8).
coord2(p106_32, 1).
coord2(p106_33, 4).
coord2(p106_34, 5).
coord2(p106_4, 10).
coord2(p106_5, 1).
coord2(p106_6, 4).
coord2(p106_7, 9).
coord2(p106_8, 5).
coord2(p106_9, 1).
coord2(p107_0, 2).
coord2(p107_1, 8).
coord2(p107_10, 8).
coord2(p107_11, 6).
coord2(p107_12, 6).
coord2(p107_13, 2).
coord2(p107_14, 9).
coord2(p107_15, 6).
coord2(p107_16, 1).
coord2(p107_17, 8).
coord2(p107_18, 2).
coord2(p107_19, 6).
coord2(p107_2, 2).
coord2(p107_20, 8).
coord2(p107_21, 9).
coord2(p107_22, 8).
coord2(p107_23, 7).
coord2(p107_24, 10).
coord2(p107_25, 2).
coord2(p107_26, 2).
coord2(p107_27, 7).
coord2(p107_28, 7).
coord2(p107_29, 7).
coord2(p107_3, 7).
coord2(p107_30, 0).
coord2(p107_31, 6).
coord2(p107_32, 9).
coord2(p107_33, 3).
coord2(p107_34, 10).
coord2(p107_4, 4).
coord2(p107_5, 3).
coord2(p107_6, 10).
coord2(p107_7, 1).
coord2(p107_8, 7).
coord2(p107_9, 1).
coord2(p108_0, 5).
coord2(p108_1, 8).
coord2(p108_10, 4).
coord2(p108_11, 9).
coord2(p108_12, 1).
coord2(p108_13, 6).
coord2(p108_14, 1).
coord2(p108_15, 10).
coord2(p108_16, 5).
coord2(p108_17, 8).
coord2(p108_18, 1).
coord2(p108_19, 3).
coord2(p108_2, 4).
coord2(p108_20, 7).
coord2(p108_3, 7).
coord2(p108_4, 2).
coord2(p108_5, 2).
coord2(p108_6, 1).
coord2(p108_7, 4).
coord2(p108_8, 6).
coord2(p108_9, 9).
coord2(p109_0, 0).
coord2(p109_1, 9).
coord2(p109_10, 4).
coord2(p109_11, 4).
coord2(p109_12, 4).
coord2(p109_13, 9).
coord2(p109_14, 9).
coord2(p109_15, 2).
coord2(p109_16, 6).
coord2(p109_17, 10).
coord2(p109_18, 9).
coord2(p109_19, 9).
coord2(p109_2, 1).
coord2(p109_20, 4).
coord2(p109_21, 10).
coord2(p109_22, 6).
coord2(p109_23, 0).
coord2(p109_24, 8).
coord2(p109_25, 0).
coord2(p109_26, 5).
coord2(p109_3, 8).
coord2(p109_4, 9).
coord2(p109_5, 5).
coord2(p109_6, 4).
coord2(p109_7, 9).
coord2(p109_8, 2).
coord2(p109_9, 8).
coord2(p10_0, 7).
coord2(p10_1, 0).
coord2(p10_10, 6).
coord2(p10_11, 4).
coord2(p10_12, 2).
coord2(p10_13, 9).
coord2(p10_14, 5).
coord2(p10_15, 9).
coord2(p10_16, 2).
coord2(p10_17, 0).
coord2(p10_18, 3).
coord2(p10_19, 7).
coord2(p10_2, 8).
coord2(p10_20, 2).
coord2(p10_21, 1).
coord2(p10_22, 9).
coord2(p10_23, 3).
coord2(p10_24, 6).
coord2(p10_3, 1).
coord2(p10_4, 10).
coord2(p10_5, 5).
coord2(p10_6, 7).
coord2(p10_7, 1).
coord2(p10_8, 5).
coord2(p10_9, 5).
coord2(p110_0, 1).
coord2(p110_1, 6).
coord2(p110_10, 6).
coord2(p110_11, 6).
coord2(p110_12, 9).
coord2(p110_13, 3).
coord2(p110_14, 9).
coord2(p110_15, 0).
coord2(p110_16, 3).
coord2(p110_17, 4).
coord2(p110_18, 1).
coord2(p110_19, 4).
coord2(p110_2, 1).
coord2(p110_20, 7).
coord2(p110_21, 3).
coord2(p110_22, 7).
coord2(p110_23, 8).
coord2(p110_24, 6).
coord2(p110_25, 9).
coord2(p110_3, 2).
coord2(p110_4, 2).
coord2(p110_5, 3).
coord2(p110_6, 1).
coord2(p110_7, 5).
coord2(p110_8, 10).
coord2(p110_9, 9).
coord2(p111_0, 2).
coord2(p111_1, 5).
coord2(p111_10, 8).
coord2(p111_11, 1).
coord2(p111_12, 8).
coord2(p111_13, 6).
coord2(p111_14, 1).
coord2(p111_15, 4).
coord2(p111_16, 0).
coord2(p111_17, 10).
coord2(p111_18, 7).
coord2(p111_19, 4).
coord2(p111_2, 4).
coord2(p111_20, 2).
coord2(p111_21, 5).
coord2(p111_22, 3).
coord2(p111_23, 6).
coord2(p111_24, 9).
coord2(p111_25, 10).
coord2(p111_26, 4).
coord2(p111_3, 4).
coord2(p111_4, 0).
coord2(p111_5, 4).
coord2(p111_6, 5).
coord2(p111_7, 4).
coord2(p111_8, 5).
coord2(p111_9, 7).
coord2(p112_0, 5).
coord2(p112_1, 1).
coord2(p112_10, 4).
coord2(p112_11, 3).
coord2(p112_12, 1).
coord2(p112_13, 10).
coord2(p112_14, 10).
coord2(p112_15, 3).
coord2(p112_16, 2).
coord2(p112_17, 4).
coord2(p112_18, 7).
coord2(p112_19, 9).
coord2(p112_2, 5).
coord2(p112_20, 7).
coord2(p112_21, 1).
coord2(p112_22, 8).
coord2(p112_23, 2).
coord2(p112_24, 10).
coord2(p112_25, 9).
coord2(p112_26, 0).
coord2(p112_27, 9).
coord2(p112_28, 1).
coord2(p112_29, 7).
coord2(p112_3, 0).
coord2(p112_30, 9).
coord2(p112_4, 9).
coord2(p112_5, 3).
coord2(p112_6, 9).
coord2(p112_7, 1).
coord2(p112_8, 6).
coord2(p112_9, 2).
coord2(p113_0, 9).
coord2(p113_1, 4).
coord2(p113_10, 1).
coord2(p113_11, 7).
coord2(p113_12, 3).
coord2(p113_13, 3).
coord2(p113_14, 5).
coord2(p113_15, 9).
coord2(p113_16, 0).
coord2(p113_17, 10).
coord2(p113_18, 8).
coord2(p113_19, 9).
coord2(p113_2, 7).
coord2(p113_20, 6).
coord2(p113_21, 0).
coord2(p113_22, 5).
coord2(p113_23, 6).
coord2(p113_24, 3).
coord2(p113_25, 5).
coord2(p113_26, 0).
coord2(p113_27, 7).
coord2(p113_28, 4).
coord2(p113_29, 9).
coord2(p113_3, 7).
coord2(p113_4, 2).
coord2(p113_5, 4).
coord2(p113_6, 6).
coord2(p113_7, 9).
coord2(p113_8, 3).
coord2(p113_9, 6).
coord2(p114_0, 2).
coord2(p114_1, 8).
coord2(p114_10, 10).
coord2(p114_11, 0).
coord2(p114_12, 1).
coord2(p114_13, 8).
coord2(p114_14, 5).
coord2(p114_15, 9).
coord2(p114_16, 3).
coord2(p114_17, 5).
coord2(p114_18, 5).
coord2(p114_19, 7).
coord2(p114_2, 4).
coord2(p114_20, 1).
coord2(p114_21, 0).
coord2(p114_22, 0).
coord2(p114_23, 3).
coord2(p114_24, 6).
coord2(p114_25, 1).
coord2(p114_26, 9).
coord2(p114_27, 7).
coord2(p114_28, 6).
coord2(p114_29, 4).
coord2(p114_3, 0).
coord2(p114_30, 7).
coord2(p114_31, 7).
coord2(p114_32, 4).
coord2(p114_33, 7).
coord2(p114_34, 6).
coord2(p114_4, 9).
coord2(p114_5, 9).
coord2(p114_6, 2).
coord2(p114_7, 3).
coord2(p114_8, 0).
coord2(p114_9, 10).
coord2(p115_0, 8).
coord2(p115_1, 4).
coord2(p115_10, 6).
coord2(p115_11, 2).
coord2(p115_12, 5).
coord2(p115_13, 6).
coord2(p115_14, 3).
coord2(p115_15, 7).
coord2(p115_16, 0).
coord2(p115_17, 4).
coord2(p115_18, 5).
coord2(p115_19, 6).
coord2(p115_2, 2).
coord2(p115_3, 6).
coord2(p115_4, 6).
coord2(p115_5, 1).
coord2(p115_6, 2).
coord2(p115_7, 9).
coord2(p115_8, 3).
coord2(p115_9, 5).
coord2(p116_0, 9).
coord2(p116_1, 1).
coord2(p116_10, 3).
coord2(p116_11, 8).
coord2(p116_12, 0).
coord2(p116_13, 3).
coord2(p116_14, 8).
coord2(p116_15, 1).
coord2(p116_16, 8).
coord2(p116_17, 1).
coord2(p116_18, 1).
coord2(p116_19, 1).
coord2(p116_2, 1).
coord2(p116_3, 0).
coord2(p116_4, 5).
coord2(p116_5, 4).
coord2(p116_6, 9).
coord2(p116_7, 0).
coord2(p116_8, 4).
coord2(p116_9, 1).
coord2(p117_0, 1).
coord2(p117_1, 7).
coord2(p117_10, 7).
coord2(p117_11, 4).
coord2(p117_12, 10).
coord2(p117_13, 3).
coord2(p117_14, 6).
coord2(p117_15, 8).
coord2(p117_16, 8).
coord2(p117_17, 5).
coord2(p117_18, 2).
coord2(p117_2, 8).
coord2(p117_3, 0).
coord2(p117_4, 1).
coord2(p117_5, 3).
coord2(p117_6, 3).
coord2(p117_7, 7).
coord2(p117_8, 6).
coord2(p117_9, 2).
coord2(p118_0, 5).
coord2(p118_1, 7).
coord2(p118_10, 8).
coord2(p118_11, 1).
coord2(p118_12, 6).
coord2(p118_13, 8).
coord2(p118_14, 1).
coord2(p118_15, 6).
coord2(p118_16, 7).
coord2(p118_17, 8).
coord2(p118_18, 8).
coord2(p118_19, 8).
coord2(p118_2, 4).
coord2(p118_20, 7).
coord2(p118_21, 1).
coord2(p118_22, 3).
coord2(p118_23, 1).
coord2(p118_3, 10).
coord2(p118_4, 1).
coord2(p118_5, 2).
coord2(p118_6, 9).
coord2(p118_7, 2).
coord2(p118_8, 3).
coord2(p118_9, 7).
coord2(p119_0, 10).
coord2(p119_1, 6).
coord2(p119_10, 6).
coord2(p119_11, 9).
coord2(p119_12, 8).
coord2(p119_13, 6).
coord2(p119_14, 10).
coord2(p119_15, 4).
coord2(p119_16, 8).
coord2(p119_17, 6).
coord2(p119_18, 6).
coord2(p119_2, 3).
coord2(p119_3, 10).
coord2(p119_4, 10).
coord2(p119_5, 7).
coord2(p119_6, 0).
coord2(p119_7, 9).
coord2(p119_8, 0).
coord2(p119_9, 0).
coord2(p11_0, 8).
coord2(p11_1, 10).
coord2(p11_10, 4).
coord2(p11_11, 9).
coord2(p11_12, 10).
coord2(p11_13, 4).
coord2(p11_14, 4).
coord2(p11_15, 10).
coord2(p11_16, 2).
coord2(p11_17, 10).
coord2(p11_18, 10).
coord2(p11_19, 5).
coord2(p11_2, 4).
coord2(p11_20, 0).
coord2(p11_21, 9).
coord2(p11_22, 5).
coord2(p11_3, 7).
coord2(p11_4, 6).
coord2(p11_5, 0).
coord2(p11_6, 1).
coord2(p11_7, 6).
coord2(p11_8, 3).
coord2(p11_9, 8).
coord2(p120_0, 4).
coord2(p120_1, 6).
coord2(p120_10, 2).
coord2(p120_11, 4).
coord2(p120_12, 1).
coord2(p120_13, 3).
coord2(p120_14, 8).
coord2(p120_15, 5).
coord2(p120_16, 3).
coord2(p120_17, 0).
coord2(p120_18, 7).
coord2(p120_19, 1).
coord2(p120_2, 9).
coord2(p120_20, 10).
coord2(p120_21, 8).
coord2(p120_22, 5).
coord2(p120_23, 0).
coord2(p120_24, 1).
coord2(p120_25, 0).
coord2(p120_26, 7).
coord2(p120_27, 3).
coord2(p120_28, 3).
coord2(p120_29, 1).
coord2(p120_3, 10).
coord2(p120_30, 2).
coord2(p120_31, 5).
coord2(p120_4, 6).
coord2(p120_5, 5).
coord2(p120_6, 5).
coord2(p120_7, 9).
coord2(p120_8, 6).
coord2(p120_9, 10).
coord2(p121_0, 2).
coord2(p121_1, 2).
coord2(p121_10, 10).
coord2(p121_11, 2).
coord2(p121_12, 6).
coord2(p121_13, 9).
coord2(p121_14, 10).
coord2(p121_15, 10).
coord2(p121_16, 10).
coord2(p121_17, 5).
coord2(p121_18, 0).
coord2(p121_19, 5).
coord2(p121_2, 5).
coord2(p121_20, 10).
coord2(p121_21, 4).
coord2(p121_22, 9).
coord2(p121_23, 4).
coord2(p121_24, 5).
coord2(p121_25, 0).
coord2(p121_26, 5).
coord2(p121_27, 1).
coord2(p121_3, 0).
coord2(p121_4, 10).
coord2(p121_5, 8).
coord2(p121_6, 5).
coord2(p121_7, 2).
coord2(p121_8, 0).
coord2(p121_9, 3).
coord2(p122_0, 1).
coord2(p122_1, 10).
coord2(p122_10, 5).
coord2(p122_11, 2).
coord2(p122_12, 4).
coord2(p122_13, 0).
coord2(p122_14, 5).
coord2(p122_15, 1).
coord2(p122_16, 3).
coord2(p122_17, 6).
coord2(p122_18, 7).
coord2(p122_19, 5).
coord2(p122_2, 10).
coord2(p122_20, 0).
coord2(p122_21, 1).
coord2(p122_22, 4).
coord2(p122_23, 4).
coord2(p122_24, 5).
coord2(p122_25, 8).
coord2(p122_26, 3).
coord2(p122_27, 7).
coord2(p122_28, 4).
coord2(p122_29, 9).
coord2(p122_3, 5).
coord2(p122_30, 0).
coord2(p122_31, 0).
coord2(p122_4, 8).
coord2(p122_5, 10).
coord2(p122_6, 4).
coord2(p122_7, 6).
coord2(p122_8, 2).
coord2(p122_9, 3).
coord2(p123_0, 8).
coord2(p123_1, 5).
coord2(p123_10, 6).
coord2(p123_11, 9).
coord2(p123_12, 3).
coord2(p123_13, 10).
coord2(p123_14, 3).
coord2(p123_15, 4).
coord2(p123_16, 8).
coord2(p123_17, 1).
coord2(p123_18, 7).
coord2(p123_19, 4).
coord2(p123_2, 0).
coord2(p123_20, 7).
coord2(p123_21, 6).
coord2(p123_22, 6).
coord2(p123_3, 5).
coord2(p123_4, 2).
coord2(p123_5, 4).
coord2(p123_6, 9).
coord2(p123_7, 6).
coord2(p123_8, 7).
coord2(p123_9, 5).
coord2(p124_0, 2).
coord2(p124_1, 8).
coord2(p124_10, 9).
coord2(p124_11, 4).
coord2(p124_12, 6).
coord2(p124_13, 9).
coord2(p124_14, 3).
coord2(p124_15, 4).
coord2(p124_16, 1).
coord2(p124_17, 1).
coord2(p124_18, 8).
coord2(p124_19, 10).
coord2(p124_2, 7).
coord2(p124_20, 3).
coord2(p124_21, 1).
coord2(p124_22, 9).
coord2(p124_23, 10).
coord2(p124_24, 7).
coord2(p124_25, 9).
coord2(p124_26, 3).
coord2(p124_3, 10).
coord2(p124_4, 4).
coord2(p124_5, 8).
coord2(p124_6, 9).
coord2(p124_7, 3).
coord2(p124_8, 7).
coord2(p124_9, 2).
coord2(p125_0, 3).
coord2(p125_1, 1).
coord2(p125_10, 2).
coord2(p125_11, 4).
coord2(p125_12, 10).
coord2(p125_13, 5).
coord2(p125_14, 5).
coord2(p125_15, 7).
coord2(p125_16, 0).
coord2(p125_17, 7).
coord2(p125_2, 7).
coord2(p125_3, 5).
coord2(p125_4, 8).
coord2(p125_5, 1).
coord2(p125_6, 4).
coord2(p125_7, 1).
coord2(p125_8, 2).
coord2(p125_9, 6).
coord2(p126_0, 8).
coord2(p126_1, 9).
coord2(p126_10, 9).
coord2(p126_11, 2).
coord2(p126_12, 0).
coord2(p126_13, 1).
coord2(p126_14, 2).
coord2(p126_15, 2).
coord2(p126_16, 7).
coord2(p126_17, 6).
coord2(p126_18, 5).
coord2(p126_19, 1).
coord2(p126_2, 5).
coord2(p126_20, 7).
coord2(p126_21, 9).
coord2(p126_22, 4).
coord2(p126_23, 9).
coord2(p126_3, 1).
coord2(p126_4, 0).
coord2(p126_5, 2).
coord2(p126_6, 10).
coord2(p126_7, 4).
coord2(p126_8, 5).
coord2(p126_9, 5).
coord2(p127_0, 3).
coord2(p127_1, 6).
coord2(p127_10, 0).
coord2(p127_11, 5).
coord2(p127_12, 8).
coord2(p127_13, 7).
coord2(p127_14, 8).
coord2(p127_15, 1).
coord2(p127_16, 3).
coord2(p127_17, 2).
coord2(p127_18, 2).
coord2(p127_19, 3).
coord2(p127_2, 5).
coord2(p127_20, 2).
coord2(p127_21, 7).
coord2(p127_22, 5).
coord2(p127_23, 1).
coord2(p127_24, 0).
coord2(p127_25, 9).
coord2(p127_26, 0).
coord2(p127_27, 3).
coord2(p127_28, 10).
coord2(p127_29, 0).
coord2(p127_3, 2).
coord2(p127_4, 2).
coord2(p127_5, 6).
coord2(p127_6, 0).
coord2(p127_7, 4).
coord2(p127_8, 0).
coord2(p127_9, 1).
coord2(p128_0, 7).
coord2(p128_1, 9).
coord2(p128_10, 9).
coord2(p128_11, 4).
coord2(p128_12, 9).
coord2(p128_13, 0).
coord2(p128_14, 10).
coord2(p128_15, 5).
coord2(p128_16, 6).
coord2(p128_17, 1).
coord2(p128_18, 2).
coord2(p128_19, 5).
coord2(p128_2, 0).
coord2(p128_20, 7).
coord2(p128_21, 5).
coord2(p128_22, 5).
coord2(p128_23, 10).
coord2(p128_24, 5).
coord2(p128_25, 10).
coord2(p128_26, 8).
coord2(p128_27, 6).
coord2(p128_3, 9).
coord2(p128_4, 6).
coord2(p128_5, 5).
coord2(p128_6, 3).
coord2(p128_7, 3).
coord2(p128_8, 10).
coord2(p128_9, 1).
coord2(p129_0, 6).
coord2(p129_1, 5).
coord2(p129_10, 8).
coord2(p129_11, 3).
coord2(p129_12, 4).
coord2(p129_13, 3).
coord2(p129_14, 4).
coord2(p129_15, 2).
coord2(p129_16, 9).
coord2(p129_17, 8).
coord2(p129_18, 8).
coord2(p129_19, 6).
coord2(p129_2, 3).
coord2(p129_20, 5).
coord2(p129_21, 4).
coord2(p129_22, 3).
coord2(p129_23, 1).
coord2(p129_24, 6).
coord2(p129_25, 9).
coord2(p129_26, 2).
coord2(p129_27, 2).
coord2(p129_28, 4).
coord2(p129_29, 9).
coord2(p129_3, 4).
coord2(p129_30, 3).
coord2(p129_31, 0).
coord2(p129_4, 5).
coord2(p129_5, 1).
coord2(p129_6, 5).
coord2(p129_7, 0).
coord2(p129_8, 7).
coord2(p129_9, 5).
coord2(p12_0, 8).
coord2(p12_1, 5).
coord2(p12_10, 2).
coord2(p12_11, 2).
coord2(p12_12, 1).
coord2(p12_13, 2).
coord2(p12_14, 7).
coord2(p12_15, 10).
coord2(p12_16, 0).
coord2(p12_17, 6).
coord2(p12_18, 8).
coord2(p12_19, 4).
coord2(p12_2, 2).
coord2(p12_20, 3).
coord2(p12_21, 0).
coord2(p12_22, 6).
coord2(p12_23, 10).
coord2(p12_24, 5).
coord2(p12_25, 1).
coord2(p12_26, 5).
coord2(p12_27, 7).
coord2(p12_28, 3).
coord2(p12_29, 10).
coord2(p12_3, 3).
coord2(p12_4, 9).
coord2(p12_5, 4).
coord2(p12_6, 0).
coord2(p12_7, 3).
coord2(p12_8, 7).
coord2(p12_9, 9).
coord2(p130_0, 9).
coord2(p130_1, 9).
coord2(p130_10, 4).
coord2(p130_11, 4).
coord2(p130_12, 8).
coord2(p130_13, 5).
coord2(p130_14, 5).
coord2(p130_15, 4).
coord2(p130_16, 6).
coord2(p130_17, 0).
coord2(p130_18, 2).
coord2(p130_19, 5).
coord2(p130_2, 6).
coord2(p130_20, 3).
coord2(p130_21, 3).
coord2(p130_22, 9).
coord2(p130_23, 1).
coord2(p130_24, 0).
coord2(p130_25, 5).
coord2(p130_26, 3).
coord2(p130_27, 6).
coord2(p130_28, 3).
coord2(p130_29, 0).
coord2(p130_3, 5).
coord2(p130_30, 1).
coord2(p130_4, 3).
coord2(p130_5, 10).
coord2(p130_6, 0).
coord2(p130_7, 7).
coord2(p130_8, 7).
coord2(p130_9, 2).
coord2(p131_0, 7).
coord2(p131_1, 0).
coord2(p131_10, 0).
coord2(p131_11, 3).
coord2(p131_12, 3).
coord2(p131_13, 3).
coord2(p131_14, 5).
coord2(p131_15, 0).
coord2(p131_16, 8).
coord2(p131_17, 0).
coord2(p131_18, 8).
coord2(p131_19, 7).
coord2(p131_2, 10).
coord2(p131_20, 8).
coord2(p131_21, 6).
coord2(p131_22, 7).
coord2(p131_23, 4).
coord2(p131_24, 3).
coord2(p131_25, 0).
coord2(p131_3, 6).
coord2(p131_4, 6).
coord2(p131_5, 0).
coord2(p131_6, 4).
coord2(p131_7, 4).
coord2(p131_8, 6).
coord2(p131_9, 10).
coord2(p132_0, 8).
coord2(p132_1, 7).
coord2(p132_10, 2).
coord2(p132_11, 3).
coord2(p132_12, 1).
coord2(p132_13, 2).
coord2(p132_14, 6).
coord2(p132_15, 3).
coord2(p132_16, 9).
coord2(p132_17, 1).
coord2(p132_18, 6).
coord2(p132_19, 8).
coord2(p132_2, 8).
coord2(p132_20, 3).
coord2(p132_21, 4).
coord2(p132_22, 6).
coord2(p132_23, 0).
coord2(p132_24, 6).
coord2(p132_25, 8).
coord2(p132_26, 0).
coord2(p132_27, 7).
coord2(p132_28, 4).
coord2(p132_29, 10).
coord2(p132_3, 0).
coord2(p132_30, 2).
coord2(p132_31, 1).
coord2(p132_4, 7).
coord2(p132_5, 9).
coord2(p132_6, 1).
coord2(p132_7, 9).
coord2(p132_8, 4).
coord2(p132_9, 3).
coord2(p133_0, 2).
coord2(p133_1, 5).
coord2(p133_10, 2).
coord2(p133_11, 6).
coord2(p133_12, 2).
coord2(p133_13, 5).
coord2(p133_14, 1).
coord2(p133_15, 0).
coord2(p133_16, 10).
coord2(p133_17, 1).
coord2(p133_18, 7).
coord2(p133_19, 3).
coord2(p133_2, 4).
coord2(p133_20, 6).
coord2(p133_21, 8).
coord2(p133_22, 9).
coord2(p133_23, 0).
coord2(p133_24, 1).
coord2(p133_25, 6).
coord2(p133_26, 2).
coord2(p133_27, 2).
coord2(p133_28, 0).
coord2(p133_29, 3).
coord2(p133_3, 1).
coord2(p133_30, 7).
coord2(p133_31, 1).
coord2(p133_32, 5).
coord2(p133_33, 3).
coord2(p133_4, 4).
coord2(p133_5, 9).
coord2(p133_6, 5).
coord2(p133_7, 8).
coord2(p133_8, 4).
coord2(p133_9, 9).
coord2(p134_0, 1).
coord2(p134_1, 0).
coord2(p134_10, 7).
coord2(p134_11, 1).
coord2(p134_12, 6).
coord2(p134_13, 4).
coord2(p134_14, 1).
coord2(p134_15, 7).
coord2(p134_16, 2).
coord2(p134_17, 9).
coord2(p134_18, 4).
coord2(p134_19, 5).
coord2(p134_2, 0).
coord2(p134_20, 4).
coord2(p134_21, 10).
coord2(p134_22, 1).
coord2(p134_3, 6).
coord2(p134_4, 8).
coord2(p134_5, 7).
coord2(p134_6, 9).
coord2(p134_7, 2).
coord2(p134_8, 6).
coord2(p134_9, 8).
coord2(p135_0, 5).
coord2(p135_1, 8).
coord2(p135_10, 3).
coord2(p135_11, 9).
coord2(p135_12, 7).
coord2(p135_13, 1).
coord2(p135_14, 6).
coord2(p135_15, 5).
coord2(p135_16, 2).
coord2(p135_17, 6).
coord2(p135_18, 5).
coord2(p135_19, 7).
coord2(p135_2, 9).
coord2(p135_20, 6).
coord2(p135_21, 6).
coord2(p135_22, 7).
coord2(p135_23, 0).
coord2(p135_24, 5).
coord2(p135_25, 9).
coord2(p135_26, 5).
coord2(p135_27, 10).
coord2(p135_28, 8).
coord2(p135_29, 2).
coord2(p135_3, 3).
coord2(p135_30, 1).
coord2(p135_31, 9).
coord2(p135_32, 9).
coord2(p135_33, 2).
coord2(p135_4, 6).
coord2(p135_5, 10).
coord2(p135_6, 8).
coord2(p135_7, 2).
coord2(p135_8, 2).
coord2(p135_9, 2).
coord2(p136_0, 6).
coord2(p136_1, 5).
coord2(p136_10, 7).
coord2(p136_11, 8).
coord2(p136_12, 0).
coord2(p136_13, 6).
coord2(p136_14, 0).
coord2(p136_15, 9).
coord2(p136_16, 4).
coord2(p136_17, 9).
coord2(p136_18, 1).
coord2(p136_19, 10).
coord2(p136_2, 9).
coord2(p136_20, 3).
coord2(p136_21, 5).
coord2(p136_22, 4).
coord2(p136_23, 4).
coord2(p136_24, 5).
coord2(p136_25, 3).
coord2(p136_26, 10).
coord2(p136_27, 6).
coord2(p136_28, 8).
coord2(p136_29, 6).
coord2(p136_3, 8).
coord2(p136_4, 4).
coord2(p136_5, 8).
coord2(p136_6, 0).
coord2(p136_7, 6).
coord2(p136_8, 4).
coord2(p136_9, 8).
coord2(p137_0, 8).
coord2(p137_1, 1).
coord2(p137_10, 10).
coord2(p137_11, 9).
coord2(p137_12, 5).
coord2(p137_13, 10).
coord2(p137_14, 1).
coord2(p137_15, 3).
coord2(p137_16, 10).
coord2(p137_17, 4).
coord2(p137_18, 2).
coord2(p137_19, 7).
coord2(p137_2, 9).
coord2(p137_20, 3).
coord2(p137_21, 9).
coord2(p137_22, 6).
coord2(p137_23, 6).
coord2(p137_24, 4).
coord2(p137_25, 4).
coord2(p137_3, 5).
coord2(p137_4, 3).
coord2(p137_5, 3).
coord2(p137_6, 6).
coord2(p137_7, 2).
coord2(p137_8, 6).
coord2(p137_9, 6).
coord2(p138_0, 9).
coord2(p138_1, 4).
coord2(p138_10, 3).
coord2(p138_11, 7).
coord2(p138_12, 3).
coord2(p138_13, 0).
coord2(p138_14, 3).
coord2(p138_15, 2).
coord2(p138_16, 1).
coord2(p138_17, 10).
coord2(p138_18, 4).
coord2(p138_2, 8).
coord2(p138_3, 7).
coord2(p138_4, 10).
coord2(p138_5, 6).
coord2(p138_6, 6).
coord2(p138_7, 2).
coord2(p138_8, 9).
coord2(p138_9, 2).
coord2(p139_0, 3).
coord2(p139_1, 1).
coord2(p139_10, 2).
coord2(p139_11, 0).
coord2(p139_12, 6).
coord2(p139_13, 4).
coord2(p139_14, 4).
coord2(p139_15, 0).
coord2(p139_16, 6).
coord2(p139_17, 3).
coord2(p139_18, 5).
coord2(p139_19, 7).
coord2(p139_2, 9).
coord2(p139_20, 9).
coord2(p139_21, 2).
coord2(p139_22, 2).
coord2(p139_23, 8).
coord2(p139_24, 5).
coord2(p139_25, 4).
coord2(p139_26, 8).
coord2(p139_27, 9).
coord2(p139_28, 5).
coord2(p139_29, 1).
coord2(p139_3, 0).
coord2(p139_30, 6).
coord2(p139_31, 7).
coord2(p139_32, 7).
coord2(p139_4, 4).
coord2(p139_5, 10).
coord2(p139_6, 2).
coord2(p139_7, 0).
coord2(p139_8, 2).
coord2(p139_9, 3).
coord2(p13_0, 9).
coord2(p13_1, 9).
coord2(p13_10, 5).
coord2(p13_11, 6).
coord2(p13_12, 0).
coord2(p13_13, 2).
coord2(p13_14, 5).
coord2(p13_15, 9).
coord2(p13_16, 9).
coord2(p13_17, 4).
coord2(p13_18, 9).
coord2(p13_19, 10).
coord2(p13_2, 4).
coord2(p13_20, 6).
coord2(p13_21, 5).
coord2(p13_22, 3).
coord2(p13_23, 4).
coord2(p13_24, 4).
coord2(p13_25, 9).
coord2(p13_26, 6).
coord2(p13_27, 2).
coord2(p13_28, 10).
coord2(p13_29, 3).
coord2(p13_3, 9).
coord2(p13_30, 4).
coord2(p13_31, 3).
coord2(p13_32, 0).
coord2(p13_33, 7).
coord2(p13_4, 8).
coord2(p13_5, 5).
coord2(p13_6, 5).
coord2(p13_7, 7).
coord2(p13_8, 6).
coord2(p13_9, 4).
coord2(p140_0, 2).
coord2(p140_1, 0).
coord2(p140_10, 1).
coord2(p140_11, 7).
coord2(p140_12, 9).
coord2(p140_13, 10).
coord2(p140_14, 8).
coord2(p140_15, 2).
coord2(p140_16, 9).
coord2(p140_17, 3).
coord2(p140_18, 6).
coord2(p140_19, 9).
coord2(p140_2, 2).
coord2(p140_20, 7).
coord2(p140_21, 4).
coord2(p140_22, 4).
coord2(p140_23, 6).
coord2(p140_3, 6).
coord2(p140_4, 8).
coord2(p140_5, 3).
coord2(p140_6, 10).
coord2(p140_7, 3).
coord2(p140_8, 6).
coord2(p140_9, 9).
coord2(p141_0, 4).
coord2(p141_1, 2).
coord2(p141_10, 8).
coord2(p141_11, 8).
coord2(p141_12, 3).
coord2(p141_13, 2).
coord2(p141_14, 5).
coord2(p141_15, 5).
coord2(p141_16, 5).
coord2(p141_17, 0).
coord2(p141_18, 5).
coord2(p141_19, 9).
coord2(p141_2, 5).
coord2(p141_20, 4).
coord2(p141_3, 8).
coord2(p141_4, 0).
coord2(p141_5, 7).
coord2(p141_6, 8).
coord2(p141_7, 1).
coord2(p141_8, 1).
coord2(p141_9, 7).
coord2(p142_0, 2).
coord2(p142_1, 10).
coord2(p142_10, 10).
coord2(p142_11, 0).
coord2(p142_12, 6).
coord2(p142_13, 3).
coord2(p142_14, 1).
coord2(p142_15, 3).
coord2(p142_16, 6).
coord2(p142_17, 1).
coord2(p142_2, 0).
coord2(p142_3, 5).
coord2(p142_4, 8).
coord2(p142_5, 2).
coord2(p142_6, 9).
coord2(p142_7, 4).
coord2(p142_8, 5).
coord2(p142_9, 1).
coord2(p143_0, 4).
coord2(p143_1, 3).
coord2(p143_10, 3).
coord2(p143_11, 8).
coord2(p143_12, 1).
coord2(p143_13, 3).
coord2(p143_14, 1).
coord2(p143_15, 2).
coord2(p143_16, 10).
coord2(p143_17, 5).
coord2(p143_18, 5).
coord2(p143_19, 4).
coord2(p143_2, 10).
coord2(p143_20, 8).
coord2(p143_21, 1).
coord2(p143_22, 7).
coord2(p143_23, 7).
coord2(p143_24, 1).
coord2(p143_25, 6).
coord2(p143_26, 9).
coord2(p143_27, 10).
coord2(p143_28, 0).
coord2(p143_29, 5).
coord2(p143_3, 9).
coord2(p143_30, 8).
coord2(p143_31, 8).
coord2(p143_32, 1).
coord2(p143_4, 7).
coord2(p143_5, 8).
coord2(p143_6, 10).
coord2(p143_7, 6).
coord2(p143_8, 4).
coord2(p143_9, 4).
coord2(p144_0, 5).
coord2(p144_1, 9).
coord2(p144_10, 7).
coord2(p144_11, 0).
coord2(p144_12, 9).
coord2(p144_13, 8).
coord2(p144_14, 8).
coord2(p144_15, 3).
coord2(p144_16, 8).
coord2(p144_17, 2).
coord2(p144_18, 5).
coord2(p144_19, 5).
coord2(p144_2, 8).
coord2(p144_20, 3).
coord2(p144_21, 10).
coord2(p144_22, 7).
coord2(p144_3, 5).
coord2(p144_4, 10).
coord2(p144_5, 3).
coord2(p144_6, 0).
coord2(p144_7, 10).
coord2(p144_8, 2).
coord2(p144_9, 4).
coord2(p145_0, 8).
coord2(p145_1, 10).
coord2(p145_10, 1).
coord2(p145_11, 1).
coord2(p145_12, 10).
coord2(p145_13, 2).
coord2(p145_14, 8).
coord2(p145_15, 1).
coord2(p145_16, 9).
coord2(p145_17, 10).
coord2(p145_18, 9).
coord2(p145_19, 1).
coord2(p145_2, 4).
coord2(p145_20, 0).
coord2(p145_21, 7).
coord2(p145_22, 7).
coord2(p145_3, 6).
coord2(p145_4, 8).
coord2(p145_5, 10).
coord2(p145_6, 2).
coord2(p145_7, 4).
coord2(p145_8, 5).
coord2(p145_9, 10).
coord2(p146_0, 2).
coord2(p146_1, 3).
coord2(p146_10, 0).
coord2(p146_11, 5).
coord2(p146_12, 5).
coord2(p146_13, 6).
coord2(p146_14, 9).
coord2(p146_15, 6).
coord2(p146_16, 7).
coord2(p146_17, 9).
coord2(p146_18, 0).
coord2(p146_19, 1).
coord2(p146_2, 9).
coord2(p146_20, 6).
coord2(p146_21, 10).
coord2(p146_22, 0).
coord2(p146_23, 3).
coord2(p146_24, 1).
coord2(p146_25, 3).
coord2(p146_26, 6).
coord2(p146_27, 10).
coord2(p146_28, 5).
coord2(p146_3, 10).
coord2(p146_4, 6).
coord2(p146_5, 5).
coord2(p146_6, 4).
coord2(p146_7, 7).
coord2(p146_8, 2).
coord2(p146_9, 8).
coord2(p147_0, 7).
coord2(p147_1, 10).
coord2(p147_10, 4).
coord2(p147_11, 9).
coord2(p147_12, 7).
coord2(p147_13, 1).
coord2(p147_14, 0).
coord2(p147_15, 0).
coord2(p147_16, 1).
coord2(p147_17, 2).
coord2(p147_18, 7).
coord2(p147_19, 4).
coord2(p147_2, 0).
coord2(p147_20, 6).
coord2(p147_3, 0).
coord2(p147_4, 4).
coord2(p147_5, 7).
coord2(p147_6, 10).
coord2(p147_7, 4).
coord2(p147_8, 0).
coord2(p147_9, 3).
coord2(p148_0, 9).
coord2(p148_1, 8).
coord2(p148_10, 6).
coord2(p148_11, 3).
coord2(p148_12, 9).
coord2(p148_13, 9).
coord2(p148_14, 3).
coord2(p148_15, 2).
coord2(p148_16, 0).
coord2(p148_17, 10).
coord2(p148_18, 1).
coord2(p148_2, 8).
coord2(p148_3, 1).
coord2(p148_4, 8).
coord2(p148_5, 0).
coord2(p148_6, 4).
coord2(p148_7, 7).
coord2(p148_8, 6).
coord2(p148_9, 0).
coord2(p149_0, 1).
coord2(p149_1, 5).
coord2(p149_10, 5).
coord2(p149_11, 8).
coord2(p149_12, 10).
coord2(p149_13, 5).
coord2(p149_14, 9).
coord2(p149_15, 10).
coord2(p149_16, 6).
coord2(p149_17, 0).
coord2(p149_18, 3).
coord2(p149_19, 10).
coord2(p149_2, 1).
coord2(p149_20, 1).
coord2(p149_21, 6).
coord2(p149_22, 6).
coord2(p149_23, 3).
coord2(p149_24, 10).
coord2(p149_25, 5).
coord2(p149_26, 6).
coord2(p149_27, 7).
coord2(p149_28, 5).
coord2(p149_29, 4).
coord2(p149_3, 4).
coord2(p149_30, 5).
coord2(p149_31, 3).
coord2(p149_32, 3).
coord2(p149_33, 5).
coord2(p149_4, 8).
coord2(p149_5, 4).
coord2(p149_6, 6).
coord2(p149_7, 1).
coord2(p149_8, 1).
coord2(p149_9, 2).
coord2(p14_0, 0).
coord2(p14_1, 2).
coord2(p14_10, 3).
coord2(p14_11, 9).
coord2(p14_12, 10).
coord2(p14_13, 9).
coord2(p14_14, 8).
coord2(p14_15, 3).
coord2(p14_16, 9).
coord2(p14_17, 4).
coord2(p14_18, 4).
coord2(p14_19, 5).
coord2(p14_2, 0).
coord2(p14_20, 6).
coord2(p14_21, 6).
coord2(p14_22, 9).
coord2(p14_23, 4).
coord2(p14_24, 1).
coord2(p14_25, 5).
coord2(p14_26, 6).
coord2(p14_27, 4).
coord2(p14_28, 3).
coord2(p14_29, 10).
coord2(p14_3, 9).
coord2(p14_30, 0).
coord2(p14_31, 7).
coord2(p14_32, 2).
coord2(p14_4, 9).
coord2(p14_5, 2).
coord2(p14_6, 4).
coord2(p14_7, 8).
coord2(p14_8, 4).
coord2(p14_9, 7).
coord2(p150_0, 6).
coord2(p150_1, 9).
coord2(p150_10, 7).
coord2(p150_11, 2).
coord2(p150_12, 7).
coord2(p150_13, 2).
coord2(p150_14, 2).
coord2(p150_15, 8).
coord2(p150_16, 8).
coord2(p150_17, 1).
coord2(p150_18, 10).
coord2(p150_19, 6).
coord2(p150_2, 4).
coord2(p150_20, 9).
coord2(p150_21, 8).
coord2(p150_22, 8).
coord2(p150_23, 6).
coord2(p150_24, 9).
coord2(p150_25, 6).
coord2(p150_26, 3).
coord2(p150_27, 2).
coord2(p150_28, 1).
coord2(p150_3, 2).
coord2(p150_4, 9).
coord2(p150_5, 10).
coord2(p150_6, 7).
coord2(p150_7, 2).
coord2(p150_8, 5).
coord2(p150_9, 4).
coord2(p151_0, 8).
coord2(p151_1, 0).
coord2(p151_10, 7).
coord2(p151_11, 2).
coord2(p151_12, 7).
coord2(p151_13, 7).
coord2(p151_14, 8).
coord2(p151_15, 2).
coord2(p151_16, 9).
coord2(p151_17, 3).
coord2(p151_18, 1).
coord2(p151_19, 3).
coord2(p151_2, 3).
coord2(p151_20, 10).
coord2(p151_21, 8).
coord2(p151_22, 9).
coord2(p151_23, 10).
coord2(p151_24, 10).
coord2(p151_25, 8).
coord2(p151_26, 4).
coord2(p151_27, 3).
coord2(p151_28, 1).
coord2(p151_29, 6).
coord2(p151_3, 4).
coord2(p151_30, 0).
coord2(p151_31, 6).
coord2(p151_32, 9).
coord2(p151_4, 8).
coord2(p151_5, 1).
coord2(p151_6, 8).
coord2(p151_7, 0).
coord2(p151_8, 7).
coord2(p151_9, 3).
coord2(p152_0, 5).
coord2(p152_1, 7).
coord2(p152_10, 6).
coord2(p152_11, 4).
coord2(p152_12, 4).
coord2(p152_13, 6).
coord2(p152_14, 7).
coord2(p152_15, 8).
coord2(p152_16, 5).
coord2(p152_17, 10).
coord2(p152_18, 6).
coord2(p152_19, 4).
coord2(p152_2, 2).
coord2(p152_20, 2).
coord2(p152_21, 9).
coord2(p152_22, 2).
coord2(p152_23, 2).
coord2(p152_24, 1).
coord2(p152_25, 10).
coord2(p152_26, 1).
coord2(p152_27, 2).
coord2(p152_28, 10).
coord2(p152_29, 9).
coord2(p152_3, 8).
coord2(p152_30, 10).
coord2(p152_31, 5).
coord2(p152_32, 7).
coord2(p152_4, 9).
coord2(p152_5, 5).
coord2(p152_6, 0).
coord2(p152_7, 7).
coord2(p152_8, 3).
coord2(p152_9, 10).
coord2(p153_0, 7).
coord2(p153_1, 10).
coord2(p153_10, 9).
coord2(p153_11, 4).
coord2(p153_12, 8).
coord2(p153_13, 1).
coord2(p153_14, 4).
coord2(p153_15, 1).
coord2(p153_16, 5).
coord2(p153_17, 5).
coord2(p153_18, 4).
coord2(p153_19, 3).
coord2(p153_2, 6).
coord2(p153_20, 7).
coord2(p153_21, 1).
coord2(p153_22, 7).
coord2(p153_23, 0).
coord2(p153_24, 5).
coord2(p153_25, 6).
coord2(p153_26, 1).
coord2(p153_27, 6).
coord2(p153_3, 8).
coord2(p153_4, 6).
coord2(p153_5, 4).
coord2(p153_6, 5).
coord2(p153_7, 3).
coord2(p153_8, 7).
coord2(p153_9, 4).
coord2(p154_0, 4).
coord2(p154_1, 9).
coord2(p154_10, 5).
coord2(p154_11, 8).
coord2(p154_12, 8).
coord2(p154_13, 10).
coord2(p154_14, 4).
coord2(p154_15, 1).
coord2(p154_16, 5).
coord2(p154_17, 2).
coord2(p154_18, 3).
coord2(p154_19, 10).
coord2(p154_2, 3).
coord2(p154_20, 0).
coord2(p154_21, 8).
coord2(p154_22, 8).
coord2(p154_23, 10).
coord2(p154_24, 0).
coord2(p154_25, 3).
coord2(p154_26, 5).
coord2(p154_27, 5).
coord2(p154_28, 6).
coord2(p154_29, 10).
coord2(p154_3, 4).
coord2(p154_30, 6).
coord2(p154_31, 4).
coord2(p154_4, 5).
coord2(p154_5, 2).
coord2(p154_6, 5).
coord2(p154_7, 5).
coord2(p154_8, 3).
coord2(p154_9, 4).
coord2(p155_0, 5).
coord2(p155_1, 2).
coord2(p155_10, 10).
coord2(p155_11, 1).
coord2(p155_12, 9).
coord2(p155_13, 7).
coord2(p155_14, 6).
coord2(p155_15, 1).
coord2(p155_16, 2).
coord2(p155_17, 10).
coord2(p155_18, 6).
coord2(p155_19, 0).
coord2(p155_2, 2).
coord2(p155_20, 10).
coord2(p155_21, 8).
coord2(p155_22, 1).
coord2(p155_23, 1).
coord2(p155_24, 5).
coord2(p155_25, 7).
coord2(p155_26, 10).
coord2(p155_27, 6).
coord2(p155_28, 1).
coord2(p155_29, 0).
coord2(p155_3, 6).
coord2(p155_30, 7).
coord2(p155_31, 6).
coord2(p155_4, 2).
coord2(p155_5, 9).
coord2(p155_6, 0).
coord2(p155_7, 9).
coord2(p155_8, 9).
coord2(p155_9, 8).
coord2(p156_0, 9).
coord2(p156_1, 0).
coord2(p156_10, 8).
coord2(p156_11, 10).
coord2(p156_12, 10).
coord2(p156_13, 5).
coord2(p156_14, 3).
coord2(p156_15, 10).
coord2(p156_16, 10).
coord2(p156_17, 10).
coord2(p156_18, 2).
coord2(p156_19, 0).
coord2(p156_2, 9).
coord2(p156_20, 7).
coord2(p156_3, 1).
coord2(p156_4, 1).
coord2(p156_5, 1).
coord2(p156_6, 2).
coord2(p156_7, 8).
coord2(p156_8, 7).
coord2(p156_9, 8).
coord2(p157_0, 4).
coord2(p157_1, 7).
coord2(p157_10, 10).
coord2(p157_11, 9).
coord2(p157_12, 2).
coord2(p157_13, 0).
coord2(p157_14, 3).
coord2(p157_15, 7).
coord2(p157_16, 0).
coord2(p157_17, 9).
coord2(p157_18, 6).
coord2(p157_19, 4).
coord2(p157_2, 9).
coord2(p157_3, 5).
coord2(p157_4, 3).
coord2(p157_5, 0).
coord2(p157_6, 7).
coord2(p157_7, 4).
coord2(p157_8, 3).
coord2(p157_9, 0).
coord2(p158_0, 9).
coord2(p158_1, 2).
coord2(p158_10, 9).
coord2(p158_11, 2).
coord2(p158_12, 4).
coord2(p158_13, 4).
coord2(p158_14, 4).
coord2(p158_15, 4).
coord2(p158_16, 10).
coord2(p158_17, 1).
coord2(p158_18, 0).
coord2(p158_19, 10).
coord2(p158_2, 10).
coord2(p158_20, 5).
coord2(p158_21, 9).
coord2(p158_22, 7).
coord2(p158_3, 3).
coord2(p158_4, 0).
coord2(p158_5, 1).
coord2(p158_6, 4).
coord2(p158_7, 9).
coord2(p158_8, 2).
coord2(p158_9, 8).
coord2(p159_0, 4).
coord2(p159_1, 3).
coord2(p159_10, 3).
coord2(p159_11, 5).
coord2(p159_12, 3).
coord2(p159_13, 2).
coord2(p159_14, 4).
coord2(p159_15, 5).
coord2(p159_16, 2).
coord2(p159_17, 2).
coord2(p159_18, 2).
coord2(p159_2, 3).
coord2(p159_3, 8).
coord2(p159_4, 10).
coord2(p159_5, 5).
coord2(p159_6, 6).
coord2(p159_7, 8).
coord2(p159_8, 7).
coord2(p159_9, 9).
coord2(p15_0, 5).
coord2(p15_1, 0).
coord2(p15_10, 2).
coord2(p15_11, 10).
coord2(p15_12, 8).
coord2(p15_13, 10).
coord2(p15_14, 4).
coord2(p15_15, 0).
coord2(p15_16, 0).
coord2(p15_17, 1).
coord2(p15_18, 5).
coord2(p15_19, 3).
coord2(p15_2, 0).
coord2(p15_20, 7).
coord2(p15_21, 0).
coord2(p15_22, 3).
coord2(p15_23, 0).
coord2(p15_24, 9).
coord2(p15_25, 5).
coord2(p15_26, 6).
coord2(p15_3, 7).
coord2(p15_4, 1).
coord2(p15_5, 7).
coord2(p15_6, 1).
coord2(p15_7, 10).
coord2(p15_8, 9).
coord2(p15_9, 6).
coord2(p160_0, 6).
coord2(p160_1, 5).
coord2(p160_10, 1).
coord2(p160_11, 7).
coord2(p160_12, 8).
coord2(p160_13, 4).
coord2(p160_14, 2).
coord2(p160_15, 10).
coord2(p160_16, 7).
coord2(p160_17, 3).
coord2(p160_18, 10).
coord2(p160_19, 9).
coord2(p160_2, 8).
coord2(p160_20, 3).
coord2(p160_21, 1).
coord2(p160_22, 8).
coord2(p160_23, 0).
coord2(p160_24, 2).
coord2(p160_25, 2).
coord2(p160_26, 3).
coord2(p160_27, 1).
coord2(p160_28, 2).
coord2(p160_3, 8).
coord2(p160_4, 8).
coord2(p160_5, 4).
coord2(p160_6, 1).
coord2(p160_7, 5).
coord2(p160_8, 7).
coord2(p160_9, 2).
coord2(p161_0, 1).
coord2(p161_1, 2).
coord2(p161_10, 5).
coord2(p161_11, 3).
coord2(p161_12, 2).
coord2(p161_13, 8).
coord2(p161_14, 8).
coord2(p161_15, 6).
coord2(p161_16, 0).
coord2(p161_17, 4).
coord2(p161_18, 10).
coord2(p161_19, 8).
coord2(p161_2, 10).
coord2(p161_20, 4).
coord2(p161_21, 7).
coord2(p161_22, 10).
coord2(p161_23, 4).
coord2(p161_24, 8).
coord2(p161_25, 0).
coord2(p161_3, 1).
coord2(p161_4, 9).
coord2(p161_5, 10).
coord2(p161_6, 6).
coord2(p161_7, 3).
coord2(p161_8, 1).
coord2(p161_9, 3).
coord2(p162_0, 3).
coord2(p162_1, 0).
coord2(p162_10, 0).
coord2(p162_11, 4).
coord2(p162_12, 8).
coord2(p162_13, 3).
coord2(p162_14, 0).
coord2(p162_15, 6).
coord2(p162_16, 8).
coord2(p162_17, 7).
coord2(p162_18, 2).
coord2(p162_19, 5).
coord2(p162_2, 3).
coord2(p162_20, 0).
coord2(p162_21, 10).
coord2(p162_22, 9).
coord2(p162_23, 1).
coord2(p162_24, 7).
coord2(p162_25, 1).
coord2(p162_26, 10).
coord2(p162_27, 3).
coord2(p162_28, 6).
coord2(p162_29, 5).
coord2(p162_3, 5).
coord2(p162_30, 3).
coord2(p162_31, 9).
coord2(p162_32, 0).
coord2(p162_33, 3).
coord2(p162_34, 9).
coord2(p162_4, 0).
coord2(p162_5, 0).
coord2(p162_6, 7).
coord2(p162_7, 0).
coord2(p162_8, 7).
coord2(p162_9, 9).
coord2(p163_0, 0).
coord2(p163_1, 7).
coord2(p163_10, 6).
coord2(p163_11, 4).
coord2(p163_12, 1).
coord2(p163_13, 7).
coord2(p163_14, 1).
coord2(p163_15, 3).
coord2(p163_16, 7).
coord2(p163_17, 9).
coord2(p163_18, 4).
coord2(p163_19, 6).
coord2(p163_2, 0).
coord2(p163_20, 0).
coord2(p163_21, 9).
coord2(p163_22, 6).
coord2(p163_23, 10).
coord2(p163_24, 10).
coord2(p163_3, 6).
coord2(p163_4, 9).
coord2(p163_5, 1).
coord2(p163_6, 4).
coord2(p163_7, 2).
coord2(p163_8, 3).
coord2(p163_9, 5).
coord2(p164_0, 3).
coord2(p164_1, 2).
coord2(p164_10, 1).
coord2(p164_11, 10).
coord2(p164_12, 6).
coord2(p164_13, 8).
coord2(p164_14, 10).
coord2(p164_15, 6).
coord2(p164_16, 3).
coord2(p164_17, 4).
coord2(p164_18, 9).
coord2(p164_19, 6).
coord2(p164_2, 6).
coord2(p164_3, 8).
coord2(p164_4, 10).
coord2(p164_5, 6).
coord2(p164_6, 9).
coord2(p164_7, 2).
coord2(p164_8, 1).
coord2(p164_9, 1).
coord2(p165_0, 2).
coord2(p165_1, 10).
coord2(p165_10, 10).
coord2(p165_11, 2).
coord2(p165_12, 8).
coord2(p165_13, 3).
coord2(p165_14, 4).
coord2(p165_15, 4).
coord2(p165_16, 1).
coord2(p165_17, 0).
coord2(p165_18, 3).
coord2(p165_19, 4).
coord2(p165_2, 9).
coord2(p165_20, 3).
coord2(p165_21, 6).
coord2(p165_3, 10).
coord2(p165_4, 7).
coord2(p165_5, 4).
coord2(p165_6, 0).
coord2(p165_7, 7).
coord2(p165_8, 6).
coord2(p165_9, 7).
coord2(p166_0, 2).
coord2(p166_1, 2).
coord2(p166_10, 6).
coord2(p166_11, 6).
coord2(p166_12, 4).
coord2(p166_13, 4).
coord2(p166_14, 5).
coord2(p166_15, 0).
coord2(p166_16, 9).
coord2(p166_17, 2).
coord2(p166_18, 3).
coord2(p166_19, 0).
coord2(p166_2, 1).
coord2(p166_20, 2).
coord2(p166_21, 1).
coord2(p166_22, 6).
coord2(p166_23, 4).
coord2(p166_24, 6).
coord2(p166_25, 8).
coord2(p166_26, 1).
coord2(p166_3, 6).
coord2(p166_4, 6).
coord2(p166_5, 7).
coord2(p166_6, 0).
coord2(p166_7, 5).
coord2(p166_8, 6).
coord2(p166_9, 2).
coord2(p167_0, 4).
coord2(p167_1, 9).
coord2(p167_10, 10).
coord2(p167_11, 7).
coord2(p167_12, 3).
coord2(p167_13, 8).
coord2(p167_14, 10).
coord2(p167_15, 6).
coord2(p167_16, 0).
coord2(p167_17, 6).
coord2(p167_18, 7).
coord2(p167_19, 1).
coord2(p167_2, 10).
coord2(p167_20, 1).
coord2(p167_21, 10).
coord2(p167_22, 10).
coord2(p167_23, 6).
coord2(p167_24, 9).
coord2(p167_25, 10).
coord2(p167_26, 3).
coord2(p167_27, 9).
coord2(p167_28, 6).
coord2(p167_3, 5).
coord2(p167_4, 4).
coord2(p167_5, 2).
coord2(p167_6, 8).
coord2(p167_7, 6).
coord2(p167_8, 2).
coord2(p167_9, 6).
coord2(p168_0, 2).
coord2(p168_1, 6).
coord2(p168_10, 10).
coord2(p168_11, 3).
coord2(p168_12, 8).
coord2(p168_13, 9).
coord2(p168_14, 1).
coord2(p168_15, 0).
coord2(p168_16, 10).
coord2(p168_17, 10).
coord2(p168_18, 1).
coord2(p168_19, 5).
coord2(p168_2, 6).
coord2(p168_3, 9).
coord2(p168_4, 8).
coord2(p168_5, 1).
coord2(p168_6, 9).
coord2(p168_7, 3).
coord2(p168_8, 3).
coord2(p168_9, 1).
coord2(p169_0, 1).
coord2(p169_1, 2).
coord2(p169_10, 8).
coord2(p169_11, 0).
coord2(p169_12, 3).
coord2(p169_13, 4).
coord2(p169_14, 4).
coord2(p169_15, 10).
coord2(p169_16, 8).
coord2(p169_17, 7).
coord2(p169_18, 3).
coord2(p169_19, 7).
coord2(p169_2, 5).
coord2(p169_20, 9).
coord2(p169_3, 0).
coord2(p169_4, 8).
coord2(p169_5, 4).
coord2(p169_6, 4).
coord2(p169_7, 2).
coord2(p169_8, 6).
coord2(p169_9, 2).
coord2(p16_0, 10).
coord2(p16_1, 6).
coord2(p16_10, 8).
coord2(p16_11, 5).
coord2(p16_12, 5).
coord2(p16_13, 4).
coord2(p16_14, 1).
coord2(p16_15, 9).
coord2(p16_16, 3).
coord2(p16_17, 8).
coord2(p16_18, 8).
coord2(p16_19, 9).
coord2(p16_2, 9).
coord2(p16_20, 5).
coord2(p16_21, 4).
coord2(p16_22, 6).
coord2(p16_23, 1).
coord2(p16_24, 4).
coord2(p16_3, 6).
coord2(p16_4, 1).
coord2(p16_5, 6).
coord2(p16_6, 1).
coord2(p16_7, 7).
coord2(p16_8, 9).
coord2(p16_9, 5).
coord2(p170_0, 5).
coord2(p170_1, 4).
coord2(p170_10, 9).
coord2(p170_11, 1).
coord2(p170_12, 4).
coord2(p170_13, 0).
coord2(p170_14, 4).
coord2(p170_15, 8).
coord2(p170_16, 2).
coord2(p170_17, 3).
coord2(p170_18, 2).
coord2(p170_19, 5).
coord2(p170_2, 2).
coord2(p170_3, 9).
coord2(p170_4, 3).
coord2(p170_5, 5).
coord2(p170_6, 3).
coord2(p170_7, 4).
coord2(p170_8, 10).
coord2(p170_9, 2).
coord2(p171_0, 7).
coord2(p171_1, 7).
coord2(p171_10, 0).
coord2(p171_11, 1).
coord2(p171_12, 7).
coord2(p171_13, 5).
coord2(p171_14, 9).
coord2(p171_15, 5).
coord2(p171_16, 4).
coord2(p171_17, 7).
coord2(p171_18, 0).
coord2(p171_19, 7).
coord2(p171_2, 0).
coord2(p171_20, 6).
coord2(p171_21, 8).
coord2(p171_22, 5).
coord2(p171_23, 9).
coord2(p171_24, 10).
coord2(p171_25, 8).
coord2(p171_26, 7).
coord2(p171_27, 8).
coord2(p171_28, 8).
coord2(p171_29, 1).
coord2(p171_3, 6).
coord2(p171_30, 3).
coord2(p171_4, 5).
coord2(p171_5, 9).
coord2(p171_6, 6).
coord2(p171_7, 4).
coord2(p171_8, 0).
coord2(p171_9, 4).
coord2(p172_0, 6).
coord2(p172_1, 6).
coord2(p172_10, 1).
coord2(p172_11, 1).
coord2(p172_12, 9).
coord2(p172_13, 6).
coord2(p172_14, 8).
coord2(p172_15, 3).
coord2(p172_16, 10).
coord2(p172_17, 10).
coord2(p172_18, 9).
coord2(p172_19, 5).
coord2(p172_2, 1).
coord2(p172_20, 0).
coord2(p172_21, 10).
coord2(p172_22, 10).
coord2(p172_23, 4).
coord2(p172_3, 1).
coord2(p172_4, 0).
coord2(p172_5, 0).
coord2(p172_6, 6).
coord2(p172_7, 10).
coord2(p172_8, 0).
coord2(p172_9, 3).
coord2(p173_0, 4).
coord2(p173_1, 2).
coord2(p173_10, 2).
coord2(p173_11, 2).
coord2(p173_12, 1).
coord2(p173_13, 10).
coord2(p173_14, 10).
coord2(p173_15, 7).
coord2(p173_16, 1).
coord2(p173_17, 2).
coord2(p173_18, 9).
coord2(p173_19, 6).
coord2(p173_2, 0).
coord2(p173_20, 10).
coord2(p173_21, 5).
coord2(p173_22, 2).
coord2(p173_23, 4).
coord2(p173_24, 9).
coord2(p173_25, 10).
coord2(p173_26, 0).
coord2(p173_3, 7).
coord2(p173_4, 5).
coord2(p173_5, 4).
coord2(p173_6, 8).
coord2(p173_7, 3).
coord2(p173_8, 5).
coord2(p173_9, 3).
coord2(p174_0, 5).
coord2(p174_1, 4).
coord2(p174_10, 1).
coord2(p174_11, 5).
coord2(p174_12, 3).
coord2(p174_13, 9).
coord2(p174_14, 4).
coord2(p174_15, 2).
coord2(p174_16, 7).
coord2(p174_17, 9).
coord2(p174_18, 0).
coord2(p174_19, 9).
coord2(p174_2, 6).
coord2(p174_20, 5).
coord2(p174_21, 6).
coord2(p174_22, 4).
coord2(p174_23, 10).
coord2(p174_24, 2).
coord2(p174_25, 7).
coord2(p174_26, 5).
coord2(p174_27, 2).
coord2(p174_3, 7).
coord2(p174_4, 3).
coord2(p174_5, 3).
coord2(p174_6, 10).
coord2(p174_7, 9).
coord2(p174_8, 2).
coord2(p174_9, 1).
coord2(p175_0, 7).
coord2(p175_1, 4).
coord2(p175_10, 7).
coord2(p175_11, 5).
coord2(p175_12, 7).
coord2(p175_13, 0).
coord2(p175_14, 0).
coord2(p175_15, 5).
coord2(p175_16, 3).
coord2(p175_17, 1).
coord2(p175_18, 10).
coord2(p175_19, 6).
coord2(p175_2, 2).
coord2(p175_20, 3).
coord2(p175_21, 0).
coord2(p175_3, 9).
coord2(p175_4, 6).
coord2(p175_5, 9).
coord2(p175_6, 10).
coord2(p175_7, 0).
coord2(p175_8, 2).
coord2(p175_9, 4).
coord2(p176_0, 1).
coord2(p176_1, 8).
coord2(p176_10, 3).
coord2(p176_11, 1).
coord2(p176_12, 0).
coord2(p176_13, 9).
coord2(p176_14, 5).
coord2(p176_15, 2).
coord2(p176_16, 3).
coord2(p176_17, 7).
coord2(p176_18, 0).
coord2(p176_19, 4).
coord2(p176_2, 2).
coord2(p176_20, 4).
coord2(p176_21, 6).
coord2(p176_22, 7).
coord2(p176_23, 3).
coord2(p176_24, 5).
coord2(p176_3, 4).
coord2(p176_4, 0).
coord2(p176_5, 5).
coord2(p176_6, 3).
coord2(p176_7, 5).
coord2(p176_8, 9).
coord2(p176_9, 4).
coord2(p177_0, 5).
coord2(p177_1, 7).
coord2(p177_10, 1).
coord2(p177_11, 6).
coord2(p177_12, 3).
coord2(p177_13, 4).
coord2(p177_14, 9).
coord2(p177_15, 2).
coord2(p177_16, 5).
coord2(p177_17, 6).
coord2(p177_18, 10).
coord2(p177_19, 8).
coord2(p177_2, 0).
coord2(p177_20, 5).
coord2(p177_21, 7).
coord2(p177_22, 6).
coord2(p177_23, 2).
coord2(p177_24, 1).
coord2(p177_3, 3).
coord2(p177_4, 9).
coord2(p177_5, 0).
coord2(p177_6, 7).
coord2(p177_7, 3).
coord2(p177_8, 3).
coord2(p177_9, 9).
coord2(p178_0, 3).
coord2(p178_1, 4).
coord2(p178_10, 5).
coord2(p178_11, 0).
coord2(p178_12, 4).
coord2(p178_13, 2).
coord2(p178_14, 9).
coord2(p178_15, 9).
coord2(p178_16, 10).
coord2(p178_17, 8).
coord2(p178_18, 10).
coord2(p178_19, 5).
coord2(p178_2, 9).
coord2(p178_20, 6).
coord2(p178_21, 3).
coord2(p178_3, 9).
coord2(p178_4, 3).
coord2(p178_5, 3).
coord2(p178_6, 7).
coord2(p178_7, 0).
coord2(p178_8, 0).
coord2(p178_9, 9).
coord2(p179_0, 4).
coord2(p179_1, 8).
coord2(p179_10, 0).
coord2(p179_11, 10).
coord2(p179_12, 5).
coord2(p179_13, 9).
coord2(p179_14, 3).
coord2(p179_15, 6).
coord2(p179_16, 1).
coord2(p179_17, 3).
coord2(p179_18, 8).
coord2(p179_19, 3).
coord2(p179_2, 10).
coord2(p179_20, 7).
coord2(p179_21, 7).
coord2(p179_22, 9).
coord2(p179_23, 3).
coord2(p179_24, 9).
coord2(p179_25, 2).
coord2(p179_26, 9).
coord2(p179_27, 3).
coord2(p179_28, 2).
coord2(p179_29, 6).
coord2(p179_3, 5).
coord2(p179_30, 4).
coord2(p179_31, 4).
coord2(p179_4, 8).
coord2(p179_5, 2).
coord2(p179_6, 2).
coord2(p179_7, 7).
coord2(p179_8, 1).
coord2(p179_9, 10).
coord2(p17_0, 3).
coord2(p17_1, 10).
coord2(p17_10, 8).
coord2(p17_11, 1).
coord2(p17_12, 8).
coord2(p17_13, 4).
coord2(p17_14, 2).
coord2(p17_15, 4).
coord2(p17_16, 1).
coord2(p17_17, 2).
coord2(p17_18, 2).
coord2(p17_2, 4).
coord2(p17_3, 9).
coord2(p17_4, 10).
coord2(p17_5, 6).
coord2(p17_6, 8).
coord2(p17_7, 1).
coord2(p17_8, 4).
coord2(p17_9, 1).
coord2(p180_0, 1).
coord2(p180_1, 0).
coord2(p180_10, 6).
coord2(p180_11, 9).
coord2(p180_12, 9).
coord2(p180_13, 7).
coord2(p180_14, 10).
coord2(p180_15, 1).
coord2(p180_16, 1).
coord2(p180_17, 6).
coord2(p180_18, 2).
coord2(p180_19, 2).
coord2(p180_2, 6).
coord2(p180_20, 5).
coord2(p180_21, 9).
coord2(p180_22, 1).
coord2(p180_23, 2).
coord2(p180_24, 4).
coord2(p180_25, 5).
coord2(p180_26, 4).
coord2(p180_27, 10).
coord2(p180_28, 10).
coord2(p180_29, 5).
coord2(p180_3, 8).
coord2(p180_30, 5).
coord2(p180_4, 0).
coord2(p180_5, 10).
coord2(p180_6, 5).
coord2(p180_7, 4).
coord2(p180_8, 5).
coord2(p180_9, 0).
coord2(p181_0, 3).
coord2(p181_1, 3).
coord2(p181_10, 3).
coord2(p181_11, 1).
coord2(p181_12, 3).
coord2(p181_13, 8).
coord2(p181_14, 8).
coord2(p181_15, 4).
coord2(p181_16, 7).
coord2(p181_17, 1).
coord2(p181_18, 10).
coord2(p181_19, 10).
coord2(p181_2, 2).
coord2(p181_20, 8).
coord2(p181_21, 3).
coord2(p181_22, 1).
coord2(p181_23, 7).
coord2(p181_24, 6).
coord2(p181_25, 1).
coord2(p181_26, 8).
coord2(p181_27, 7).
coord2(p181_3, 5).
coord2(p181_4, 5).
coord2(p181_5, 2).
coord2(p181_6, 0).
coord2(p181_7, 3).
coord2(p181_8, 5).
coord2(p181_9, 2).
coord2(p182_0, 3).
coord2(p182_1, 10).
coord2(p182_10, 9).
coord2(p182_11, 4).
coord2(p182_12, 8).
coord2(p182_13, 3).
coord2(p182_14, 8).
coord2(p182_15, 0).
coord2(p182_16, 7).
coord2(p182_17, 3).
coord2(p182_18, 4).
coord2(p182_19, 10).
coord2(p182_2, 7).
coord2(p182_20, 1).
coord2(p182_3, 8).
coord2(p182_4, 5).
coord2(p182_5, 2).
coord2(p182_6, 7).
coord2(p182_7, 0).
coord2(p182_8, 6).
coord2(p182_9, 0).
coord2(p183_0, 8).
coord2(p183_1, 10).
coord2(p183_10, 7).
coord2(p183_11, 9).
coord2(p183_12, 10).
coord2(p183_13, 7).
coord2(p183_14, 10).
coord2(p183_15, 4).
coord2(p183_16, 5).
coord2(p183_17, 3).
coord2(p183_18, 8).
coord2(p183_19, 7).
coord2(p183_2, 0).
coord2(p183_20, 3).
coord2(p183_21, 8).
coord2(p183_22, 6).
coord2(p183_23, 6).
coord2(p183_24, 2).
coord2(p183_25, 9).
coord2(p183_26, 4).
coord2(p183_27, 9).
coord2(p183_28, 9).
coord2(p183_29, 8).
coord2(p183_3, 0).
coord2(p183_30, 9).
coord2(p183_31, 8).
coord2(p183_4, 0).
coord2(p183_5, 10).
coord2(p183_6, 2).
coord2(p183_7, 3).
coord2(p183_8, 0).
coord2(p183_9, 2).
coord2(p184_0, 0).
coord2(p184_1, 2).
coord2(p184_10, 6).
coord2(p184_11, 4).
coord2(p184_12, 1).
coord2(p184_13, 7).
coord2(p184_14, 2).
coord2(p184_15, 0).
coord2(p184_16, 5).
coord2(p184_17, 10).
coord2(p184_18, 3).
coord2(p184_19, 10).
coord2(p184_2, 7).
coord2(p184_20, 9).
coord2(p184_21, 1).
coord2(p184_22, 2).
coord2(p184_23, 9).
coord2(p184_24, 9).
coord2(p184_25, 6).
coord2(p184_26, 3).
coord2(p184_27, 6).
coord2(p184_28, 5).
coord2(p184_29, 1).
coord2(p184_3, 3).
coord2(p184_30, 6).
coord2(p184_31, 9).
coord2(p184_32, 8).
coord2(p184_33, 6).
coord2(p184_4, 7).
coord2(p184_5, 3).
coord2(p184_6, 8).
coord2(p184_7, 0).
coord2(p184_8, 8).
coord2(p184_9, 6).
coord2(p185_0, 10).
coord2(p185_1, 5).
coord2(p185_10, 2).
coord2(p185_11, 9).
coord2(p185_12, 7).
coord2(p185_13, 7).
coord2(p185_14, 9).
coord2(p185_15, 2).
coord2(p185_16, 4).
coord2(p185_17, 1).
coord2(p185_18, 4).
coord2(p185_19, 2).
coord2(p185_2, 6).
coord2(p185_20, 0).
coord2(p185_21, 8).
coord2(p185_22, 0).
coord2(p185_23, 8).
coord2(p185_24, 9).
coord2(p185_25, 5).
coord2(p185_26, 8).
coord2(p185_27, 6).
coord2(p185_3, 1).
coord2(p185_4, 9).
coord2(p185_5, 2).
coord2(p185_6, 9).
coord2(p185_7, 7).
coord2(p185_8, 0).
coord2(p185_9, 0).
coord2(p186_0, 0).
coord2(p186_1, 8).
coord2(p186_10, 3).
coord2(p186_11, 3).
coord2(p186_12, 6).
coord2(p186_13, 6).
coord2(p186_14, 0).
coord2(p186_15, 10).
coord2(p186_16, 3).
coord2(p186_17, 6).
coord2(p186_18, 5).
coord2(p186_19, 6).
coord2(p186_2, 4).
coord2(p186_20, 8).
coord2(p186_3, 9).
coord2(p186_4, 5).
coord2(p186_5, 5).
coord2(p186_6, 2).
coord2(p186_7, 1).
coord2(p186_8, 8).
coord2(p186_9, 5).
coord2(p187_0, 4).
coord2(p187_1, 7).
coord2(p187_10, 9).
coord2(p187_11, 7).
coord2(p187_12, 0).
coord2(p187_13, 5).
coord2(p187_14, 2).
coord2(p187_15, 6).
coord2(p187_16, 1).
coord2(p187_17, 9).
coord2(p187_18, 8).
coord2(p187_19, 10).
coord2(p187_2, 1).
coord2(p187_20, 9).
coord2(p187_21, 4).
coord2(p187_22, 6).
coord2(p187_23, 9).
coord2(p187_24, 10).
coord2(p187_25, 5).
coord2(p187_26, 4).
coord2(p187_27, 3).
coord2(p187_28, 2).
coord2(p187_29, 4).
coord2(p187_3, 1).
coord2(p187_30, 4).
coord2(p187_31, 3).
coord2(p187_32, 0).
coord2(p187_33, 3).
coord2(p187_4, 8).
coord2(p187_5, 3).
coord2(p187_6, 0).
coord2(p187_7, 9).
coord2(p187_8, 5).
coord2(p187_9, 7).
coord2(p188_0, 5).
coord2(p188_1, 8).
coord2(p188_10, 1).
coord2(p188_11, 7).
coord2(p188_12, 4).
coord2(p188_13, 7).
coord2(p188_14, 5).
coord2(p188_15, 6).
coord2(p188_16, 3).
coord2(p188_17, 8).
coord2(p188_18, 6).
coord2(p188_19, 0).
coord2(p188_2, 4).
coord2(p188_3, 9).
coord2(p188_4, 9).
coord2(p188_5, 5).
coord2(p188_6, 9).
coord2(p188_7, 4).
coord2(p188_8, 2).
coord2(p188_9, 4).
coord2(p189_0, 1).
coord2(p189_1, 9).
coord2(p189_10, 3).
coord2(p189_11, 7).
coord2(p189_12, 1).
coord2(p189_13, 7).
coord2(p189_14, 10).
coord2(p189_15, 9).
coord2(p189_16, 4).
coord2(p189_17, 3).
coord2(p189_18, 9).
coord2(p189_19, 9).
coord2(p189_2, 10).
coord2(p189_20, 1).
coord2(p189_21, 6).
coord2(p189_22, 0).
coord2(p189_23, 7).
coord2(p189_24, 3).
coord2(p189_25, 0).
coord2(p189_26, 1).
coord2(p189_27, 7).
coord2(p189_3, 3).
coord2(p189_4, 3).
coord2(p189_5, 0).
coord2(p189_6, 1).
coord2(p189_7, 9).
coord2(p189_8, 1).
coord2(p189_9, 10).
coord2(p18_0, 10).
coord2(p18_1, 0).
coord2(p18_10, 2).
coord2(p18_11, 10).
coord2(p18_12, 0).
coord2(p18_13, 0).
coord2(p18_14, 5).
coord2(p18_15, 5).
coord2(p18_16, 6).
coord2(p18_17, 8).
coord2(p18_18, 5).
coord2(p18_19, 8).
coord2(p18_2, 7).
coord2(p18_20, 10).
coord2(p18_21, 4).
coord2(p18_22, 2).
coord2(p18_23, 4).
coord2(p18_24, 3).
coord2(p18_25, 9).
coord2(p18_26, 3).
coord2(p18_27, 3).
coord2(p18_28, 9).
coord2(p18_29, 8).
coord2(p18_3, 1).
coord2(p18_30, 8).
coord2(p18_4, 1).
coord2(p18_5, 2).
coord2(p18_6, 3).
coord2(p18_7, 7).
coord2(p18_8, 2).
coord2(p18_9, 1).
coord2(p190_0, 6).
coord2(p190_1, 4).
coord2(p190_10, 0).
coord2(p190_11, 5).
coord2(p190_12, 0).
coord2(p190_13, 6).
coord2(p190_14, 3).
coord2(p190_15, 4).
coord2(p190_16, 10).
coord2(p190_17, 0).
coord2(p190_18, 10).
coord2(p190_19, 9).
coord2(p190_2, 0).
coord2(p190_20, 3).
coord2(p190_21, 9).
coord2(p190_22, 10).
coord2(p190_23, 9).
coord2(p190_24, 8).
coord2(p190_25, 9).
coord2(p190_26, 8).
coord2(p190_27, 9).
coord2(p190_28, 0).
coord2(p190_29, 8).
coord2(p190_3, 10).
coord2(p190_30, 9).
coord2(p190_31, 7).
coord2(p190_32, 6).
coord2(p190_33, 1).
coord2(p190_34, 4).
coord2(p190_4, 8).
coord2(p190_5, 3).
coord2(p190_6, 3).
coord2(p190_7, 9).
coord2(p190_8, 6).
coord2(p190_9, 4).
coord2(p191_0, 1).
coord2(p191_1, 4).
coord2(p191_10, 4).
coord2(p191_11, 3).
coord2(p191_12, 0).
coord2(p191_13, 0).
coord2(p191_14, 4).
coord2(p191_15, 7).
coord2(p191_16, 8).
coord2(p191_17, 6).
coord2(p191_18, 6).
coord2(p191_19, 0).
coord2(p191_2, 8).
coord2(p191_20, 6).
coord2(p191_21, 8).
coord2(p191_22, 7).
coord2(p191_23, 8).
coord2(p191_24, 2).
coord2(p191_25, 2).
coord2(p191_26, 1).
coord2(p191_3, 2).
coord2(p191_4, 10).
coord2(p191_5, 3).
coord2(p191_6, 6).
coord2(p191_7, 10).
coord2(p191_8, 2).
coord2(p191_9, 10).
coord2(p192_0, 7).
coord2(p192_1, 2).
coord2(p192_10, 0).
coord2(p192_11, 3).
coord2(p192_12, 3).
coord2(p192_13, 2).
coord2(p192_14, 9).
coord2(p192_15, 5).
coord2(p192_16, 10).
coord2(p192_17, 10).
coord2(p192_18, 9).
coord2(p192_19, 7).
coord2(p192_2, 0).
coord2(p192_20, 9).
coord2(p192_21, 8).
coord2(p192_22, 1).
coord2(p192_23, 2).
coord2(p192_24, 1).
coord2(p192_3, 9).
coord2(p192_4, 0).
coord2(p192_5, 3).
coord2(p192_6, 9).
coord2(p192_7, 4).
coord2(p192_8, 2).
coord2(p192_9, 10).
coord2(p193_0, 4).
coord2(p193_1, 7).
coord2(p193_10, 5).
coord2(p193_11, 10).
coord2(p193_12, 4).
coord2(p193_13, 0).
coord2(p193_14, 2).
coord2(p193_15, 5).
coord2(p193_16, 3).
coord2(p193_17, 8).
coord2(p193_2, 3).
coord2(p193_3, 4).
coord2(p193_4, 2).
coord2(p193_5, 3).
coord2(p193_6, 4).
coord2(p193_7, 10).
coord2(p193_8, 3).
coord2(p193_9, 2).
coord2(p194_0, 5).
coord2(p194_1, 0).
coord2(p194_10, 1).
coord2(p194_11, 1).
coord2(p194_12, 3).
coord2(p194_13, 10).
coord2(p194_14, 8).
coord2(p194_15, 0).
coord2(p194_16, 3).
coord2(p194_17, 10).
coord2(p194_18, 8).
coord2(p194_19, 1).
coord2(p194_2, 2).
coord2(p194_3, 7).
coord2(p194_4, 3).
coord2(p194_5, 1).
coord2(p194_6, 10).
coord2(p194_7, 9).
coord2(p194_8, 2).
coord2(p194_9, 3).
coord2(p195_0, 5).
coord2(p195_1, 9).
coord2(p195_10, 6).
coord2(p195_11, 4).
coord2(p195_12, 8).
coord2(p195_13, 8).
coord2(p195_14, 3).
coord2(p195_15, 0).
coord2(p195_16, 8).
coord2(p195_17, 6).
coord2(p195_18, 5).
coord2(p195_19, 3).
coord2(p195_2, 4).
coord2(p195_20, 2).
coord2(p195_21, 9).
coord2(p195_22, 6).
coord2(p195_23, 7).
coord2(p195_24, 9).
coord2(p195_25, 4).
coord2(p195_26, 2).
coord2(p195_27, 6).
coord2(p195_28, 3).
coord2(p195_29, 4).
coord2(p195_3, 1).
coord2(p195_30, 7).
coord2(p195_31, 0).
coord2(p195_32, 3).
coord2(p195_33, 4).
coord2(p195_4, 4).
coord2(p195_5, 8).
coord2(p195_6, 2).
coord2(p195_7, 10).
coord2(p195_8, 2).
coord2(p195_9, 4).
coord2(p196_0, 6).
coord2(p196_1, 7).
coord2(p196_10, 7).
coord2(p196_11, 0).
coord2(p196_12, 10).
coord2(p196_13, 10).
coord2(p196_14, 5).
coord2(p196_15, 2).
coord2(p196_16, 7).
coord2(p196_17, 7).
coord2(p196_18, 2).
coord2(p196_19, 0).
coord2(p196_2, 7).
coord2(p196_20, 5).
coord2(p196_21, 2).
coord2(p196_22, 10).
coord2(p196_23, 2).
coord2(p196_24, 2).
coord2(p196_25, 9).
coord2(p196_26, 5).
coord2(p196_3, 8).
coord2(p196_4, 2).
coord2(p196_5, 0).
coord2(p196_6, 0).
coord2(p196_7, 8).
coord2(p196_8, 9).
coord2(p196_9, 7).
coord2(p197_0, 9).
coord2(p197_1, 9).
coord2(p197_10, 4).
coord2(p197_11, 3).
coord2(p197_12, 8).
coord2(p197_13, 7).
coord2(p197_14, 8).
coord2(p197_15, 4).
coord2(p197_16, 8).
coord2(p197_17, 2).
coord2(p197_18, 7).
coord2(p197_19, 4).
coord2(p197_2, 10).
coord2(p197_20, 3).
coord2(p197_21, 3).
coord2(p197_22, 5).
coord2(p197_23, 8).
coord2(p197_24, 4).
coord2(p197_25, 2).
coord2(p197_26, 7).
coord2(p197_27, 10).
coord2(p197_28, 5).
coord2(p197_29, 7).
coord2(p197_3, 1).
coord2(p197_30, 2).
coord2(p197_31, 10).
coord2(p197_32, 0).
coord2(p197_33, 0).
coord2(p197_4, 5).
coord2(p197_5, 3).
coord2(p197_6, 10).
coord2(p197_7, 5).
coord2(p197_8, 6).
coord2(p197_9, 0).
coord2(p198_0, 8).
coord2(p198_1, 7).
coord2(p198_10, 10).
coord2(p198_11, 4).
coord2(p198_12, 4).
coord2(p198_13, 10).
coord2(p198_14, 3).
coord2(p198_15, 7).
coord2(p198_16, 6).
coord2(p198_17, 4).
coord2(p198_18, 3).
coord2(p198_19, 5).
coord2(p198_2, 9).
coord2(p198_20, 5).
coord2(p198_21, 9).
coord2(p198_22, 8).
coord2(p198_23, 4).
coord2(p198_24, 6).
coord2(p198_25, 3).
coord2(p198_3, 0).
coord2(p198_4, 4).
coord2(p198_5, 2).
coord2(p198_6, 10).
coord2(p198_7, 5).
coord2(p198_8, 9).
coord2(p198_9, 10).
coord2(p199_0, 10).
coord2(p199_1, 5).
coord2(p199_10, 0).
coord2(p199_11, 1).
coord2(p199_12, 9).
coord2(p199_13, 0).
coord2(p199_14, 9).
coord2(p199_15, 0).
coord2(p199_16, 2).
coord2(p199_17, 10).
coord2(p199_18, 8).
coord2(p199_19, 2).
coord2(p199_2, 5).
coord2(p199_20, 10).
coord2(p199_21, 4).
coord2(p199_22, 10).
coord2(p199_23, 6).
coord2(p199_24, 2).
coord2(p199_25, 1).
coord2(p199_26, 3).
coord2(p199_3, 10).
coord2(p199_4, 2).
coord2(p199_5, 9).
coord2(p199_6, 1).
coord2(p199_7, 10).
coord2(p199_8, 8).
coord2(p199_9, 5).
coord2(p19_0, 1).
coord2(p19_1, 0).
coord2(p19_10, 2).
coord2(p19_11, 5).
coord2(p19_12, 1).
coord2(p19_13, 6).
coord2(p19_14, 4).
coord2(p19_15, 3).
coord2(p19_16, 1).
coord2(p19_17, 2).
coord2(p19_18, 5).
coord2(p19_19, 3).
coord2(p19_2, 9).
coord2(p19_20, 1).
coord2(p19_21, 9).
coord2(p19_22, 8).
coord2(p19_23, 4).
coord2(p19_24, 0).
coord2(p19_25, 2).
coord2(p19_26, 5).
coord2(p19_27, 8).
coord2(p19_28, 5).
coord2(p19_29, 7).
coord2(p19_3, 1).
coord2(p19_30, 2).
coord2(p19_31, 3).
coord2(p19_4, 2).
coord2(p19_5, 8).
coord2(p19_6, 1).
coord2(p19_7, 3).
coord2(p19_8, 2).
coord2(p19_9, 7).
coord2(p1_0, 1).
coord2(p1_1, 4).
coord2(p1_10, 4).
coord2(p1_11, 9).
coord2(p1_12, 9).
coord2(p1_13, 4).
coord2(p1_14, 10).
coord2(p1_15, 6).
coord2(p1_16, 8).
coord2(p1_17, 2).
coord2(p1_18, 7).
coord2(p1_19, 1).
coord2(p1_2, 3).
coord2(p1_20, 6).
coord2(p1_21, 4).
coord2(p1_22, 1).
coord2(p1_3, 3).
coord2(p1_4, 0).
coord2(p1_5, 7).
coord2(p1_6, 1).
coord2(p1_7, 1).
coord2(p1_8, 5).
coord2(p1_9, 10).
coord2(p20_0, 2).
coord2(p20_1, 1).
coord2(p20_10, 10).
coord2(p20_11, 2).
coord2(p20_12, 6).
coord2(p20_13, 0).
coord2(p20_14, 0).
coord2(p20_15, 8).
coord2(p20_16, 3).
coord2(p20_17, 10).
coord2(p20_18, 5).
coord2(p20_19, 5).
coord2(p20_2, 5).
coord2(p20_20, 10).
coord2(p20_21, 2).
coord2(p20_22, 3).
coord2(p20_23, 6).
coord2(p20_24, 4).
coord2(p20_25, 2).
coord2(p20_26, 3).
coord2(p20_27, 3).
coord2(p20_28, 3).
coord2(p20_29, 4).
coord2(p20_3, 3).
coord2(p20_30, 4).
coord2(p20_4, 9).
coord2(p20_5, 3).
coord2(p20_6, 9).
coord2(p20_7, 2).
coord2(p20_8, 5).
coord2(p20_9, 0).
coord2(p21_0, 5).
coord2(p21_1, 6).
coord2(p21_10, 2).
coord2(p21_11, 1).
coord2(p21_12, 8).
coord2(p21_13, 6).
coord2(p21_14, 1).
coord2(p21_15, 3).
coord2(p21_16, 10).
coord2(p21_17, 5).
coord2(p21_18, 6).
coord2(p21_19, 2).
coord2(p21_2, 9).
coord2(p21_20, 7).
coord2(p21_21, 6).
coord2(p21_22, 3).
coord2(p21_23, 6).
coord2(p21_24, 10).
coord2(p21_25, 9).
coord2(p21_26, 5).
coord2(p21_27, 7).
coord2(p21_28, 8).
coord2(p21_29, 5).
coord2(p21_3, 5).
coord2(p21_30, 4).
coord2(p21_31, 6).
coord2(p21_32, 7).
coord2(p21_4, 10).
coord2(p21_5, 5).
coord2(p21_6, 7).
coord2(p21_7, 1).
coord2(p21_8, 4).
coord2(p21_9, 6).
coord2(p22_0, 2).
coord2(p22_1, 2).
coord2(p22_10, 2).
coord2(p22_11, 8).
coord2(p22_12, 2).
coord2(p22_13, 6).
coord2(p22_14, 5).
coord2(p22_15, 9).
coord2(p22_16, 4).
coord2(p22_17, 5).
coord2(p22_18, 4).
coord2(p22_2, 10).
coord2(p22_3, 2).
coord2(p22_4, 6).
coord2(p22_5, 1).
coord2(p22_6, 8).
coord2(p22_7, 4).
coord2(p22_8, 0).
coord2(p22_9, 1).
coord2(p23_0, 4).
coord2(p23_1, 8).
coord2(p23_10, 4).
coord2(p23_11, 0).
coord2(p23_12, 4).
coord2(p23_13, 2).
coord2(p23_14, 0).
coord2(p23_15, 0).
coord2(p23_16, 10).
coord2(p23_17, 8).
coord2(p23_18, 2).
coord2(p23_19, 4).
coord2(p23_2, 2).
coord2(p23_20, 2).
coord2(p23_21, 1).
coord2(p23_22, 4).
coord2(p23_23, 6).
coord2(p23_24, 8).
coord2(p23_25, 5).
coord2(p23_26, 9).
coord2(p23_3, 8).
coord2(p23_4, 3).
coord2(p23_5, 10).
coord2(p23_6, 4).
coord2(p23_7, 9).
coord2(p23_8, 0).
coord2(p23_9, 5).
coord2(p24_0, 0).
coord2(p24_1, 7).
coord2(p24_10, 5).
coord2(p24_11, 3).
coord2(p24_12, 2).
coord2(p24_13, 7).
coord2(p24_14, 2).
coord2(p24_15, 10).
coord2(p24_16, 1).
coord2(p24_17, 4).
coord2(p24_18, 6).
coord2(p24_19, 1).
coord2(p24_2, 4).
coord2(p24_20, 4).
coord2(p24_21, 5).
coord2(p24_22, 6).
coord2(p24_23, 4).
coord2(p24_24, 7).
coord2(p24_25, 7).
coord2(p24_26, 3).
coord2(p24_27, 2).
coord2(p24_28, 2).
coord2(p24_29, 1).
coord2(p24_3, 5).
coord2(p24_30, 2).
coord2(p24_31, 8).
coord2(p24_32, 9).
coord2(p24_4, 6).
coord2(p24_5, 9).
coord2(p24_6, 8).
coord2(p24_7, 3).
coord2(p24_8, 0).
coord2(p24_9, 8).
coord2(p25_0, 2).
coord2(p25_1, 10).
coord2(p25_10, 0).
coord2(p25_11, 7).
coord2(p25_12, 5).
coord2(p25_13, 8).
coord2(p25_14, 1).
coord2(p25_15, 4).
coord2(p25_16, 8).
coord2(p25_17, 9).
coord2(p25_18, 2).
coord2(p25_19, 10).
coord2(p25_2, 5).
coord2(p25_3, 10).
coord2(p25_4, 5).
coord2(p25_5, 9).
coord2(p25_6, 10).
coord2(p25_7, 8).
coord2(p25_8, 7).
coord2(p25_9, 6).
coord2(p26_0, 4).
coord2(p26_1, 10).
coord2(p26_10, 9).
coord2(p26_11, 2).
coord2(p26_12, 7).
coord2(p26_13, 10).
coord2(p26_14, 4).
coord2(p26_15, 4).
coord2(p26_16, 8).
coord2(p26_17, 3).
coord2(p26_18, 2).
coord2(p26_19, 4).
coord2(p26_2, 0).
coord2(p26_20, 3).
coord2(p26_21, 6).
coord2(p26_22, 0).
coord2(p26_3, 9).
coord2(p26_4, 3).
coord2(p26_5, 3).
coord2(p26_6, 5).
coord2(p26_7, 9).
coord2(p26_8, 4).
coord2(p26_9, 2).
coord2(p27_0, 7).
coord2(p27_1, 0).
coord2(p27_10, 10).
coord2(p27_11, 10).
coord2(p27_12, 5).
coord2(p27_13, 9).
coord2(p27_14, 9).
coord2(p27_15, 8).
coord2(p27_16, 2).
coord2(p27_17, 8).
coord2(p27_18, 8).
coord2(p27_19, 5).
coord2(p27_2, 8).
coord2(p27_20, 7).
coord2(p27_21, 9).
coord2(p27_22, 1).
coord2(p27_23, 2).
coord2(p27_24, 2).
coord2(p27_25, 9).
coord2(p27_26, 1).
coord2(p27_27, 8).
coord2(p27_28, 0).
coord2(p27_3, 4).
coord2(p27_4, 2).
coord2(p27_5, 1).
coord2(p27_6, 10).
coord2(p27_7, 9).
coord2(p27_8, 9).
coord2(p27_9, 9).
coord2(p28_0, 7).
coord2(p28_1, 1).
coord2(p28_10, 10).
coord2(p28_11, 1).
coord2(p28_12, 0).
coord2(p28_13, 1).
coord2(p28_14, 8).
coord2(p28_15, 3).
coord2(p28_16, 9).
coord2(p28_17, 6).
coord2(p28_18, 4).
coord2(p28_19, 10).
coord2(p28_2, 8).
coord2(p28_20, 9).
coord2(p28_21, 7).
coord2(p28_22, 6).
coord2(p28_23, 9).
coord2(p28_24, 9).
coord2(p28_3, 0).
coord2(p28_4, 7).
coord2(p28_5, 2).
coord2(p28_6, 10).
coord2(p28_7, 4).
coord2(p28_8, 8).
coord2(p28_9, 8).
coord2(p29_0, 8).
coord2(p29_1, 7).
coord2(p29_10, 7).
coord2(p29_11, 8).
coord2(p29_12, 1).
coord2(p29_13, 0).
coord2(p29_14, 5).
coord2(p29_15, 0).
coord2(p29_16, 7).
coord2(p29_17, 10).
coord2(p29_18, 2).
coord2(p29_19, 10).
coord2(p29_2, 6).
coord2(p29_20, 4).
coord2(p29_21, 4).
coord2(p29_22, 10).
coord2(p29_23, 2).
coord2(p29_24, 2).
coord2(p29_25, 3).
coord2(p29_26, 3).
coord2(p29_27, 3).
coord2(p29_28, 9).
coord2(p29_29, 8).
coord2(p29_3, 8).
coord2(p29_30, 4).
coord2(p29_31, 1).
coord2(p29_4, 5).
coord2(p29_5, 4).
coord2(p29_6, 4).
coord2(p29_7, 0).
coord2(p29_8, 5).
coord2(p29_9, 0).
coord2(p2_0, 10).
coord2(p2_1, 7).
coord2(p2_10, 6).
coord2(p2_11, 5).
coord2(p2_12, 5).
coord2(p2_13, 10).
coord2(p2_14, 3).
coord2(p2_15, 10).
coord2(p2_16, 5).
coord2(p2_17, 9).
coord2(p2_18, 10).
coord2(p2_19, 4).
coord2(p2_2, 5).
coord2(p2_20, 9).
coord2(p2_3, 5).
coord2(p2_4, 10).
coord2(p2_5, 4).
coord2(p2_6, 10).
coord2(p2_7, 4).
coord2(p2_8, 2).
coord2(p2_9, 6).
coord2(p30_0, 8).
coord2(p30_1, 5).
coord2(p30_10, 2).
coord2(p30_11, 3).
coord2(p30_12, 3).
coord2(p30_13, 0).
coord2(p30_14, 5).
coord2(p30_15, 8).
coord2(p30_16, 0).
coord2(p30_17, 2).
coord2(p30_18, 10).
coord2(p30_19, 6).
coord2(p30_2, 7).
coord2(p30_20, 4).
coord2(p30_21, 6).
coord2(p30_3, 8).
coord2(p30_4, 5).
coord2(p30_5, 2).
coord2(p30_6, 6).
coord2(p30_7, 8).
coord2(p30_8, 1).
coord2(p30_9, 8).
coord2(p31_0, 5).
coord2(p31_1, 3).
coord2(p31_10, 2).
coord2(p31_11, 3).
coord2(p31_12, 0).
coord2(p31_13, 9).
coord2(p31_14, 5).
coord2(p31_15, 2).
coord2(p31_16, 7).
coord2(p31_17, 2).
coord2(p31_18, 0).
coord2(p31_19, 10).
coord2(p31_2, 9).
coord2(p31_20, 3).
coord2(p31_21, 5).
coord2(p31_22, 9).
coord2(p31_23, 0).
coord2(p31_24, 3).
coord2(p31_25, 2).
coord2(p31_26, 5).
coord2(p31_27, 4).
coord2(p31_28, 4).
coord2(p31_29, 1).
coord2(p31_3, 8).
coord2(p31_30, 3).
coord2(p31_31, 3).
coord2(p31_32, 1).
coord2(p31_33, 6).
coord2(p31_4, 7).
coord2(p31_5, 2).
coord2(p31_6, 3).
coord2(p31_7, 4).
coord2(p31_8, 7).
coord2(p31_9, 1).
coord2(p32_0, 9).
coord2(p32_1, 8).
coord2(p32_10, 3).
coord2(p32_11, 9).
coord2(p32_12, 7).
coord2(p32_13, 1).
coord2(p32_14, 9).
coord2(p32_15, 5).
coord2(p32_16, 4).
coord2(p32_17, 8).
coord2(p32_18, 4).
coord2(p32_19, 6).
coord2(p32_2, 10).
coord2(p32_20, 0).
coord2(p32_21, 9).
coord2(p32_22, 4).
coord2(p32_23, 0).
coord2(p32_24, 5).
coord2(p32_25, 7).
coord2(p32_26, 2).
coord2(p32_27, 5).
coord2(p32_28, 6).
coord2(p32_29, 0).
coord2(p32_3, 5).
coord2(p32_30, 3).
coord2(p32_31, 9).
coord2(p32_32, 1).
coord2(p32_33, 2).
coord2(p32_34, 1).
coord2(p32_4, 3).
coord2(p32_5, 10).
coord2(p32_6, 8).
coord2(p32_7, 0).
coord2(p32_8, 3).
coord2(p32_9, 2).
coord2(p33_0, 2).
coord2(p33_1, 7).
coord2(p33_10, 1).
coord2(p33_11, 10).
coord2(p33_12, 10).
coord2(p33_13, 4).
coord2(p33_14, 7).
coord2(p33_15, 8).
coord2(p33_16, 8).
coord2(p33_17, 5).
coord2(p33_18, 8).
coord2(p33_19, 7).
coord2(p33_2, 9).
coord2(p33_20, 9).
coord2(p33_3, 4).
coord2(p33_4, 4).
coord2(p33_5, 4).
coord2(p33_6, 3).
coord2(p33_7, 6).
coord2(p33_8, 3).
coord2(p33_9, 8).
coord2(p34_0, 8).
coord2(p34_1, 10).
coord2(p34_10, 1).
coord2(p34_11, 3).
coord2(p34_12, 6).
coord2(p34_13, 4).
coord2(p34_14, 7).
coord2(p34_15, 3).
coord2(p34_16, 4).
coord2(p34_17, 2).
coord2(p34_18, 4).
coord2(p34_19, 2).
coord2(p34_2, 8).
coord2(p34_20, 0).
coord2(p34_21, 9).
coord2(p34_22, 7).
coord2(p34_3, 9).
coord2(p34_4, 2).
coord2(p34_5, 0).
coord2(p34_6, 2).
coord2(p34_7, 5).
coord2(p34_8, 5).
coord2(p34_9, 0).
coord2(p35_0, 0).
coord2(p35_1, 9).
coord2(p35_10, 5).
coord2(p35_11, 7).
coord2(p35_12, 0).
coord2(p35_13, 9).
coord2(p35_14, 6).
coord2(p35_15, 9).
coord2(p35_16, 4).
coord2(p35_17, 0).
coord2(p35_18, 9).
coord2(p35_19, 1).
coord2(p35_2, 0).
coord2(p35_20, 10).
coord2(p35_21, 7).
coord2(p35_22, 3).
coord2(p35_23, 1).
coord2(p35_24, 0).
coord2(p35_25, 0).
coord2(p35_26, 7).
coord2(p35_27, 9).
coord2(p35_28, 7).
coord2(p35_29, 9).
coord2(p35_3, 2).
coord2(p35_30, 7).
coord2(p35_31, 3).
coord2(p35_32, 10).
coord2(p35_33, 3).
coord2(p35_34, 4).
coord2(p35_4, 6).
coord2(p35_5, 9).
coord2(p35_6, 7).
coord2(p35_7, 9).
coord2(p35_8, 5).
coord2(p35_9, 1).
coord2(p36_0, 7).
coord2(p36_1, 7).
coord2(p36_10, 5).
coord2(p36_11, 8).
coord2(p36_12, 5).
coord2(p36_13, 5).
coord2(p36_14, 2).
coord2(p36_15, 7).
coord2(p36_16, 0).
coord2(p36_17, 6).
coord2(p36_18, 5).
coord2(p36_19, 7).
coord2(p36_2, 4).
coord2(p36_20, 6).
coord2(p36_21, 7).
coord2(p36_22, 7).
coord2(p36_23, 3).
coord2(p36_24, 7).
coord2(p36_25, 8).
coord2(p36_26, 3).
coord2(p36_27, 4).
coord2(p36_28, 2).
coord2(p36_29, 4).
coord2(p36_3, 9).
coord2(p36_30, 6).
coord2(p36_31, 10).
coord2(p36_32, 1).
coord2(p36_33, 5).
coord2(p36_4, 0).
coord2(p36_5, 0).
coord2(p36_6, 4).
coord2(p36_7, 4).
coord2(p36_8, 10).
coord2(p36_9, 1).
coord2(p37_0, 8).
coord2(p37_1, 1).
coord2(p37_10, 2).
coord2(p37_11, 0).
coord2(p37_12, 4).
coord2(p37_13, 9).
coord2(p37_14, 5).
coord2(p37_15, 6).
coord2(p37_16, 6).
coord2(p37_17, 5).
coord2(p37_18, 3).
coord2(p37_19, 2).
coord2(p37_2, 10).
coord2(p37_20, 4).
coord2(p37_21, 5).
coord2(p37_22, 3).
coord2(p37_23, 6).
coord2(p37_24, 8).
coord2(p37_25, 9).
coord2(p37_26, 2).
coord2(p37_27, 10).
coord2(p37_28, 2).
coord2(p37_3, 7).
coord2(p37_4, 8).
coord2(p37_5, 5).
coord2(p37_6, 4).
coord2(p37_7, 10).
coord2(p37_8, 3).
coord2(p37_9, 9).
coord2(p38_0, 9).
coord2(p38_1, 9).
coord2(p38_10, 0).
coord2(p38_11, 5).
coord2(p38_12, 2).
coord2(p38_13, 1).
coord2(p38_14, 1).
coord2(p38_15, 5).
coord2(p38_16, 9).
coord2(p38_17, 9).
coord2(p38_18, 1).
coord2(p38_19, 6).
coord2(p38_2, 0).
coord2(p38_20, 0).
coord2(p38_21, 4).
coord2(p38_22, 10).
coord2(p38_3, 5).
coord2(p38_4, 3).
coord2(p38_5, 7).
coord2(p38_6, 8).
coord2(p38_7, 5).
coord2(p38_8, 0).
coord2(p38_9, 6).
coord2(p39_0, 1).
coord2(p39_1, 6).
coord2(p39_10, 1).
coord2(p39_11, 5).
coord2(p39_12, 7).
coord2(p39_13, 7).
coord2(p39_14, 3).
coord2(p39_15, 8).
coord2(p39_16, 9).
coord2(p39_17, 8).
coord2(p39_18, 6).
coord2(p39_19, 5).
coord2(p39_2, 10).
coord2(p39_20, 0).
coord2(p39_21, 1).
coord2(p39_22, 0).
coord2(p39_23, 9).
coord2(p39_24, 5).
coord2(p39_25, 7).
coord2(p39_3, 6).
coord2(p39_4, 4).
coord2(p39_5, 7).
coord2(p39_6, 5).
coord2(p39_7, 5).
coord2(p39_8, 8).
coord2(p39_9, 2).
coord2(p3_0, 7).
coord2(p3_1, 6).
coord2(p3_10, 7).
coord2(p3_11, 3).
coord2(p3_12, 6).
coord2(p3_13, 8).
coord2(p3_14, 10).
coord2(p3_15, 8).
coord2(p3_16, 8).
coord2(p3_17, 10).
coord2(p3_18, 10).
coord2(p3_19, 2).
coord2(p3_2, 1).
coord2(p3_20, 6).
coord2(p3_21, 7).
coord2(p3_22, 8).
coord2(p3_23, 6).
coord2(p3_24, 0).
coord2(p3_25, 8).
coord2(p3_26, 1).
coord2(p3_27, 0).
coord2(p3_28, 5).
coord2(p3_29, 8).
coord2(p3_3, 2).
coord2(p3_30, 2).
coord2(p3_31, 3).
coord2(p3_32, 0).
coord2(p3_33, 10).
coord2(p3_4, 2).
coord2(p3_5, 3).
coord2(p3_6, 2).
coord2(p3_7, 0).
coord2(p3_8, 3).
coord2(p3_9, 5).
coord2(p40_0, 5).
coord2(p40_1, 2).
coord2(p40_10, 8).
coord2(p40_11, 9).
coord2(p40_12, 1).
coord2(p40_13, 10).
coord2(p40_14, 6).
coord2(p40_15, 6).
coord2(p40_16, 8).
coord2(p40_17, 8).
coord2(p40_18, 4).
coord2(p40_19, 8).
coord2(p40_2, 4).
coord2(p40_20, 9).
coord2(p40_21, 3).
coord2(p40_22, 5).
coord2(p40_23, 4).
coord2(p40_24, 1).
coord2(p40_25, 4).
coord2(p40_26, 1).
coord2(p40_27, 10).
coord2(p40_28, 6).
coord2(p40_3, 3).
coord2(p40_4, 5).
coord2(p40_5, 10).
coord2(p40_6, 3).
coord2(p40_7, 9).
coord2(p40_8, 1).
coord2(p40_9, 5).
coord2(p41_0, 2).
coord2(p41_1, 2).
coord2(p41_10, 7).
coord2(p41_11, 10).
coord2(p41_12, 8).
coord2(p41_13, 6).
coord2(p41_14, 5).
coord2(p41_15, 0).
coord2(p41_16, 8).
coord2(p41_17, 9).
coord2(p41_2, 3).
coord2(p41_3, 7).
coord2(p41_4, 9).
coord2(p41_5, 8).
coord2(p41_6, 0).
coord2(p41_7, 2).
coord2(p41_8, 10).
coord2(p41_9, 4).
coord2(p42_0, 6).
coord2(p42_1, 7).
coord2(p42_10, 7).
coord2(p42_11, 10).
coord2(p42_12, 1).
coord2(p42_13, 7).
coord2(p42_14, 9).
coord2(p42_15, 5).
coord2(p42_16, 7).
coord2(p42_17, 9).
coord2(p42_18, 4).
coord2(p42_19, 5).
coord2(p42_2, 7).
coord2(p42_20, 7).
coord2(p42_21, 2).
coord2(p42_22, 10).
coord2(p42_23, 1).
coord2(p42_24, 6).
coord2(p42_25, 1).
coord2(p42_26, 2).
coord2(p42_27, 1).
coord2(p42_28, 7).
coord2(p42_29, 6).
coord2(p42_3, 2).
coord2(p42_4, 2).
coord2(p42_5, 9).
coord2(p42_6, 2).
coord2(p42_7, 7).
coord2(p42_8, 9).
coord2(p42_9, 4).
coord2(p43_0, 7).
coord2(p43_1, 3).
coord2(p43_10, 0).
coord2(p43_11, 7).
coord2(p43_12, 8).
coord2(p43_13, 3).
coord2(p43_14, 1).
coord2(p43_15, 0).
coord2(p43_16, 7).
coord2(p43_17, 0).
coord2(p43_18, 6).
coord2(p43_19, 7).
coord2(p43_2, 2).
coord2(p43_20, 4).
coord2(p43_21, 1).
coord2(p43_22, 2).
coord2(p43_23, 9).
coord2(p43_24, 7).
coord2(p43_25, 5).
coord2(p43_26, 6).
coord2(p43_27, 8).
coord2(p43_3, 10).
coord2(p43_4, 3).
coord2(p43_5, 5).
coord2(p43_6, 3).
coord2(p43_7, 4).
coord2(p43_8, 8).
coord2(p43_9, 10).
coord2(p44_0, 10).
coord2(p44_1, 0).
coord2(p44_10, 6).
coord2(p44_11, 7).
coord2(p44_12, 5).
coord2(p44_13, 7).
coord2(p44_14, 4).
coord2(p44_15, 5).
coord2(p44_16, 3).
coord2(p44_17, 9).
coord2(p44_18, 1).
coord2(p44_19, 5).
coord2(p44_2, 7).
coord2(p44_20, 0).
coord2(p44_21, 5).
coord2(p44_22, 10).
coord2(p44_23, 5).
coord2(p44_24, 10).
coord2(p44_25, 2).
coord2(p44_26, 10).
coord2(p44_27, 0).
coord2(p44_28, 10).
coord2(p44_29, 5).
coord2(p44_3, 10).
coord2(p44_30, 1).
coord2(p44_31, 6).
coord2(p44_4, 1).
coord2(p44_5, 4).
coord2(p44_6, 0).
coord2(p44_7, 2).
coord2(p44_8, 7).
coord2(p44_9, 0).
coord2(p45_0, 3).
coord2(p45_1, 4).
coord2(p45_10, 4).
coord2(p45_11, 5).
coord2(p45_12, 5).
coord2(p45_13, 3).
coord2(p45_14, 8).
coord2(p45_15, 2).
coord2(p45_16, 10).
coord2(p45_17, 4).
coord2(p45_18, 1).
coord2(p45_19, 3).
coord2(p45_2, 7).
coord2(p45_20, 3).
coord2(p45_21, 1).
coord2(p45_22, 7).
coord2(p45_23, 1).
coord2(p45_24, 1).
coord2(p45_25, 6).
coord2(p45_3, 2).
coord2(p45_4, 7).
coord2(p45_5, 9).
coord2(p45_6, 4).
coord2(p45_7, 8).
coord2(p45_8, 10).
coord2(p45_9, 1).
coord2(p46_0, 9).
coord2(p46_1, 5).
coord2(p46_10, 1).
coord2(p46_11, 7).
coord2(p46_12, 7).
coord2(p46_13, 3).
coord2(p46_14, 9).
coord2(p46_15, 10).
coord2(p46_16, 5).
coord2(p46_17, 3).
coord2(p46_18, 6).
coord2(p46_19, 1).
coord2(p46_2, 10).
coord2(p46_20, 8).
coord2(p46_21, 3).
coord2(p46_22, 10).
coord2(p46_23, 6).
coord2(p46_24, 8).
coord2(p46_25, 5).
coord2(p46_26, 7).
coord2(p46_27, 6).
coord2(p46_28, 8).
coord2(p46_29, 8).
coord2(p46_3, 0).
coord2(p46_30, 1).
coord2(p46_31, 6).
coord2(p46_32, 4).
coord2(p46_4, 10).
coord2(p46_5, 6).
coord2(p46_6, 0).
coord2(p46_7, 1).
coord2(p46_8, 5).
coord2(p46_9, 7).
coord2(p47_0, 8).
coord2(p47_1, 4).
coord2(p47_10, 6).
coord2(p47_11, 8).
coord2(p47_12, 6).
coord2(p47_13, 1).
coord2(p47_14, 2).
coord2(p47_15, 4).
coord2(p47_16, 8).
coord2(p47_17, 3).
coord2(p47_18, 8).
coord2(p47_19, 6).
coord2(p47_2, 2).
coord2(p47_20, 4).
coord2(p47_21, 6).
coord2(p47_22, 2).
coord2(p47_23, 1).
coord2(p47_24, 7).
coord2(p47_25, 6).
coord2(p47_26, 8).
coord2(p47_27, 9).
coord2(p47_28, 8).
coord2(p47_29, 3).
coord2(p47_3, 2).
coord2(p47_30, 6).
coord2(p47_31, 7).
coord2(p47_4, 7).
coord2(p47_5, 8).
coord2(p47_6, 0).
coord2(p47_7, 5).
coord2(p47_8, 9).
coord2(p47_9, 1).
coord2(p48_0, 6).
coord2(p48_1, 2).
coord2(p48_10, 10).
coord2(p48_11, 9).
coord2(p48_12, 4).
coord2(p48_13, 9).
coord2(p48_14, 0).
coord2(p48_15, 1).
coord2(p48_16, 6).
coord2(p48_17, 7).
coord2(p48_18, 5).
coord2(p48_19, 6).
coord2(p48_2, 1).
coord2(p48_20, 2).
coord2(p48_21, 5).
coord2(p48_22, 4).
coord2(p48_23, 7).
coord2(p48_3, 2).
coord2(p48_4, 6).
coord2(p48_5, 8).
coord2(p48_6, 8).
coord2(p48_7, 7).
coord2(p48_8, 4).
coord2(p48_9, 3).
coord2(p49_0, 7).
coord2(p49_1, 4).
coord2(p49_10, 4).
coord2(p49_11, 2).
coord2(p49_12, 9).
coord2(p49_13, 5).
coord2(p49_14, 4).
coord2(p49_15, 8).
coord2(p49_16, 2).
coord2(p49_17, 9).
coord2(p49_18, 4).
coord2(p49_2, 8).
coord2(p49_3, 1).
coord2(p49_4, 0).
coord2(p49_5, 6).
coord2(p49_6, 8).
coord2(p49_7, 0).
coord2(p49_8, 1).
coord2(p49_9, 4).
coord2(p4_0, 9).
coord2(p4_1, 6).
coord2(p4_10, 1).
coord2(p4_11, 1).
coord2(p4_12, 4).
coord2(p4_13, 3).
coord2(p4_14, 8).
coord2(p4_15, 4).
coord2(p4_16, 3).
coord2(p4_17, 0).
coord2(p4_18, 3).
coord2(p4_19, 5).
coord2(p4_2, 6).
coord2(p4_20, 2).
coord2(p4_21, 6).
coord2(p4_22, 10).
coord2(p4_23, 0).
coord2(p4_24, 8).
coord2(p4_25, 2).
coord2(p4_26, 1).
coord2(p4_27, 1).
coord2(p4_3, 6).
coord2(p4_4, 8).
coord2(p4_5, 7).
coord2(p4_6, 7).
coord2(p4_7, 7).
coord2(p4_8, 10).
coord2(p4_9, 3).
coord2(p50_0, 9).
coord2(p50_1, 3).
coord2(p50_10, 1).
coord2(p50_11, 6).
coord2(p50_12, 1).
coord2(p50_13, 2).
coord2(p50_14, 2).
coord2(p50_15, 10).
coord2(p50_16, 6).
coord2(p50_17, 3).
coord2(p50_18, 4).
coord2(p50_19, 3).
coord2(p50_2, 4).
coord2(p50_20, 8).
coord2(p50_21, 5).
coord2(p50_22, 0).
coord2(p50_23, 6).
coord2(p50_24, 2).
coord2(p50_25, 9).
coord2(p50_26, 1).
coord2(p50_27, 5).
coord2(p50_28, 8).
coord2(p50_29, 4).
coord2(p50_3, 8).
coord2(p50_30, 0).
coord2(p50_31, 1).
coord2(p50_32, 4).
coord2(p50_33, 9).
coord2(p50_4, 9).
coord2(p50_5, 2).
coord2(p50_6, 6).
coord2(p50_7, 10).
coord2(p50_8, 7).
coord2(p50_9, 0).
coord2(p51_0, 9).
coord2(p51_1, 8).
coord2(p51_10, 0).
coord2(p51_11, 0).
coord2(p51_12, 1).
coord2(p51_13, 5).
coord2(p51_14, 7).
coord2(p51_15, 5).
coord2(p51_16, 7).
coord2(p51_17, 5).
coord2(p51_18, 6).
coord2(p51_2, 8).
coord2(p51_3, 3).
coord2(p51_4, 6).
coord2(p51_5, 4).
coord2(p51_6, 2).
coord2(p51_7, 3).
coord2(p51_8, 6).
coord2(p51_9, 3).
coord2(p52_0, 7).
coord2(p52_1, 3).
coord2(p52_10, 8).
coord2(p52_11, 1).
coord2(p52_12, 10).
coord2(p52_13, 10).
coord2(p52_14, 7).
coord2(p52_15, 0).
coord2(p52_16, 1).
coord2(p52_17, 0).
coord2(p52_18, 10).
coord2(p52_19, 3).
coord2(p52_2, 10).
coord2(p52_20, 9).
coord2(p52_21, 6).
coord2(p52_22, 1).
coord2(p52_23, 4).
coord2(p52_24, 4).
coord2(p52_25, 2).
coord2(p52_26, 2).
coord2(p52_27, 6).
coord2(p52_28, 7).
coord2(p52_3, 6).
coord2(p52_4, 10).
coord2(p52_5, 0).
coord2(p52_6, 2).
coord2(p52_7, 6).
coord2(p52_8, 7).
coord2(p52_9, 10).
coord2(p53_0, 2).
coord2(p53_1, 6).
coord2(p53_10, 1).
coord2(p53_11, 4).
coord2(p53_12, 1).
coord2(p53_13, 0).
coord2(p53_14, 8).
coord2(p53_15, 2).
coord2(p53_16, 1).
coord2(p53_17, 2).
coord2(p53_18, 6).
coord2(p53_19, 10).
coord2(p53_2, 3).
coord2(p53_3, 10).
coord2(p53_4, 7).
coord2(p53_5, 2).
coord2(p53_6, 9).
coord2(p53_7, 1).
coord2(p53_8, 9).
coord2(p53_9, 10).
coord2(p54_0, 9).
coord2(p54_1, 10).
coord2(p54_10, 9).
coord2(p54_11, 5).
coord2(p54_12, 10).
coord2(p54_13, 7).
coord2(p54_14, 0).
coord2(p54_15, 1).
coord2(p54_16, 4).
coord2(p54_17, 3).
coord2(p54_18, 7).
coord2(p54_19, 10).
coord2(p54_2, 6).
coord2(p54_20, 6).
coord2(p54_21, 8).
coord2(p54_22, 9).
coord2(p54_23, 1).
coord2(p54_24, 6).
coord2(p54_25, 5).
coord2(p54_26, 9).
coord2(p54_27, 3).
coord2(p54_28, 7).
coord2(p54_29, 5).
coord2(p54_3, 1).
coord2(p54_30, 8).
coord2(p54_31, 8).
coord2(p54_4, 10).
coord2(p54_5, 8).
coord2(p54_6, 8).
coord2(p54_7, 9).
coord2(p54_8, 2).
coord2(p54_9, 2).
coord2(p55_0, 10).
coord2(p55_1, 10).
coord2(p55_10, 2).
coord2(p55_11, 3).
coord2(p55_12, 10).
coord2(p55_13, 4).
coord2(p55_14, 8).
coord2(p55_15, 6).
coord2(p55_16, 9).
coord2(p55_17, 10).
coord2(p55_18, 5).
coord2(p55_2, 3).
coord2(p55_3, 8).
coord2(p55_4, 1).
coord2(p55_5, 1).
coord2(p55_6, 4).
coord2(p55_7, 2).
coord2(p55_8, 9).
coord2(p55_9, 0).
coord2(p56_0, 1).
coord2(p56_1, 7).
coord2(p56_10, 10).
coord2(p56_11, 9).
coord2(p56_12, 9).
coord2(p56_13, 5).
coord2(p56_14, 5).
coord2(p56_15, 10).
coord2(p56_16, 3).
coord2(p56_17, 6).
coord2(p56_18, 6).
coord2(p56_19, 5).
coord2(p56_2, 10).
coord2(p56_20, 9).
coord2(p56_21, 7).
coord2(p56_22, 9).
coord2(p56_23, 10).
coord2(p56_24, 3).
coord2(p56_25, 8).
coord2(p56_26, 8).
coord2(p56_27, 9).
coord2(p56_28, 4).
coord2(p56_29, 2).
coord2(p56_3, 7).
coord2(p56_30, 4).
coord2(p56_31, 6).
coord2(p56_32, 7).
coord2(p56_33, 5).
coord2(p56_34, 1).
coord2(p56_4, 0).
coord2(p56_5, 4).
coord2(p56_6, 2).
coord2(p56_7, 5).
coord2(p56_8, 0).
coord2(p56_9, 10).
coord2(p57_0, 3).
coord2(p57_1, 4).
coord2(p57_10, 5).
coord2(p57_11, 3).
coord2(p57_12, 0).
coord2(p57_13, 7).
coord2(p57_14, 5).
coord2(p57_15, 0).
coord2(p57_16, 5).
coord2(p57_17, 4).
coord2(p57_18, 3).
coord2(p57_19, 6).
coord2(p57_2, 4).
coord2(p57_20, 8).
coord2(p57_21, 2).
coord2(p57_22, 8).
coord2(p57_23, 1).
coord2(p57_24, 4).
coord2(p57_25, 10).
coord2(p57_26, 8).
coord2(p57_3, 9).
coord2(p57_4, 7).
coord2(p57_5, 5).
coord2(p57_6, 1).
coord2(p57_7, 5).
coord2(p57_8, 7).
coord2(p57_9, 2).
coord2(p58_0, 5).
coord2(p58_1, 5).
coord2(p58_10, 4).
coord2(p58_11, 10).
coord2(p58_12, 1).
coord2(p58_13, 2).
coord2(p58_14, 6).
coord2(p58_15, 5).
coord2(p58_16, 7).
coord2(p58_17, 9).
coord2(p58_18, 0).
coord2(p58_19, 9).
coord2(p58_2, 5).
coord2(p58_20, 7).
coord2(p58_21, 3).
coord2(p58_3, 5).
coord2(p58_4, 10).
coord2(p58_5, 3).
coord2(p58_6, 9).
coord2(p58_7, 1).
coord2(p58_8, 4).
coord2(p58_9, 0).
coord2(p59_0, 1).
coord2(p59_1, 10).
coord2(p59_10, 9).
coord2(p59_11, 5).
coord2(p59_12, 0).
coord2(p59_13, 4).
coord2(p59_14, 2).
coord2(p59_15, 8).
coord2(p59_16, 3).
coord2(p59_17, 3).
coord2(p59_18, 10).
coord2(p59_19, 5).
coord2(p59_2, 3).
coord2(p59_20, 7).
coord2(p59_21, 2).
coord2(p59_22, 1).
coord2(p59_3, 1).
coord2(p59_4, 7).
coord2(p59_5, 3).
coord2(p59_6, 1).
coord2(p59_7, 7).
coord2(p59_8, 1).
coord2(p59_9, 6).
coord2(p5_0, 2).
coord2(p5_1, 0).
coord2(p5_10, 7).
coord2(p5_11, 5).
coord2(p5_12, 5).
coord2(p5_13, 10).
coord2(p5_14, 0).
coord2(p5_15, 5).
coord2(p5_16, 0).
coord2(p5_17, 1).
coord2(p5_18, 8).
coord2(p5_19, 1).
coord2(p5_2, 1).
coord2(p5_20, 6).
coord2(p5_21, 2).
coord2(p5_3, 3).
coord2(p5_4, 1).
coord2(p5_5, 8).
coord2(p5_6, 0).
coord2(p5_7, 8).
coord2(p5_8, 1).
coord2(p5_9, 10).
coord2(p60_0, 2).
coord2(p60_1, 5).
coord2(p60_10, 1).
coord2(p60_11, 5).
coord2(p60_12, 4).
coord2(p60_13, 6).
coord2(p60_14, 0).
coord2(p60_15, 0).
coord2(p60_16, 6).
coord2(p60_17, 5).
coord2(p60_18, 0).
coord2(p60_19, 9).
coord2(p60_2, 9).
coord2(p60_20, 4).
coord2(p60_21, 3).
coord2(p60_22, 9).
coord2(p60_23, 2).
coord2(p60_24, 5).
coord2(p60_25, 4).
coord2(p60_26, 10).
coord2(p60_27, 9).
coord2(p60_28, 9).
coord2(p60_29, 7).
coord2(p60_3, 4).
coord2(p60_4, 1).
coord2(p60_5, 3).
coord2(p60_6, 7).
coord2(p60_7, 10).
coord2(p60_8, 7).
coord2(p60_9, 5).
coord2(p61_0, 7).
coord2(p61_1, 3).
coord2(p61_10, 10).
coord2(p61_11, 3).
coord2(p61_12, 2).
coord2(p61_13, 10).
coord2(p61_14, 1).
coord2(p61_15, 0).
coord2(p61_16, 5).
coord2(p61_17, 2).
coord2(p61_18, 6).
coord2(p61_19, 0).
coord2(p61_2, 6).
coord2(p61_20, 7).
coord2(p61_21, 8).
coord2(p61_22, 9).
coord2(p61_23, 10).
coord2(p61_24, 5).
coord2(p61_25, 1).
coord2(p61_26, 5).
coord2(p61_27, 0).
coord2(p61_28, 6).
coord2(p61_29, 9).
coord2(p61_3, 9).
coord2(p61_4, 8).
coord2(p61_5, 1).
coord2(p61_6, 7).
coord2(p61_7, 3).
coord2(p61_8, 1).
coord2(p61_9, 10).
coord2(p62_0, 3).
coord2(p62_1, 3).
coord2(p62_10, 0).
coord2(p62_11, 1).
coord2(p62_12, 1).
coord2(p62_13, 1).
coord2(p62_14, 7).
coord2(p62_15, 10).
coord2(p62_16, 3).
coord2(p62_17, 4).
coord2(p62_18, 9).
coord2(p62_19, 10).
coord2(p62_2, 5).
coord2(p62_20, 6).
coord2(p62_21, 6).
coord2(p62_22, 0).
coord2(p62_23, 1).
coord2(p62_3, 7).
coord2(p62_4, 8).
coord2(p62_5, 1).
coord2(p62_6, 5).
coord2(p62_7, 8).
coord2(p62_8, 9).
coord2(p62_9, 1).
coord2(p63_0, 4).
coord2(p63_1, 8).
coord2(p63_10, 7).
coord2(p63_11, 1).
coord2(p63_12, 1).
coord2(p63_13, 1).
coord2(p63_14, 3).
coord2(p63_15, 9).
coord2(p63_16, 4).
coord2(p63_17, 5).
coord2(p63_18, 4).
coord2(p63_19, 5).
coord2(p63_2, 10).
coord2(p63_3, 0).
coord2(p63_4, 7).
coord2(p63_5, 9).
coord2(p63_6, 1).
coord2(p63_7, 10).
coord2(p63_8, 0).
coord2(p63_9, 9).
coord2(p64_0, 5).
coord2(p64_1, 8).
coord2(p64_10, 5).
coord2(p64_11, 9).
coord2(p64_12, 1).
coord2(p64_13, 10).
coord2(p64_14, 2).
coord2(p64_15, 2).
coord2(p64_16, 2).
coord2(p64_17, 0).
coord2(p64_18, 10).
coord2(p64_19, 0).
coord2(p64_2, 2).
coord2(p64_20, 6).
coord2(p64_21, 9).
coord2(p64_22, 7).
coord2(p64_23, 7).
coord2(p64_24, 0).
coord2(p64_25, 1).
coord2(p64_26, 8).
coord2(p64_27, 1).
coord2(p64_28, 0).
coord2(p64_29, 0).
coord2(p64_3, 5).
coord2(p64_30, 3).
coord2(p64_31, 10).
coord2(p64_32, 0).
coord2(p64_33, 10).
coord2(p64_4, 9).
coord2(p64_5, 1).
coord2(p64_6, 5).
coord2(p64_7, 10).
coord2(p64_8, 5).
coord2(p64_9, 6).
coord2(p65_0, 6).
coord2(p65_1, 1).
coord2(p65_10, 4).
coord2(p65_11, 10).
coord2(p65_12, 4).
coord2(p65_13, 7).
coord2(p65_14, 9).
coord2(p65_15, 1).
coord2(p65_16, 9).
coord2(p65_17, 8).
coord2(p65_18, 0).
coord2(p65_19, 0).
coord2(p65_2, 3).
coord2(p65_3, 6).
coord2(p65_4, 6).
coord2(p65_5, 1).
coord2(p65_6, 4).
coord2(p65_7, 1).
coord2(p65_8, 10).
coord2(p65_9, 1).
coord2(p66_0, 9).
coord2(p66_1, 4).
coord2(p66_10, 5).
coord2(p66_11, 10).
coord2(p66_12, 1).
coord2(p66_13, 3).
coord2(p66_14, 0).
coord2(p66_15, 0).
coord2(p66_16, 6).
coord2(p66_17, 7).
coord2(p66_18, 1).
coord2(p66_19, 7).
coord2(p66_2, 10).
coord2(p66_20, 6).
coord2(p66_21, 2).
coord2(p66_22, 9).
coord2(p66_23, 9).
coord2(p66_24, 4).
coord2(p66_25, 10).
coord2(p66_26, 10).
coord2(p66_27, 2).
coord2(p66_3, 2).
coord2(p66_4, 4).
coord2(p66_5, 4).
coord2(p66_6, 5).
coord2(p66_7, 0).
coord2(p66_8, 3).
coord2(p66_9, 5).
coord2(p67_0, 2).
coord2(p67_1, 8).
coord2(p67_10, 6).
coord2(p67_11, 4).
coord2(p67_12, 4).
coord2(p67_13, 1).
coord2(p67_14, 5).
coord2(p67_15, 10).
coord2(p67_16, 8).
coord2(p67_17, 8).
coord2(p67_18, 10).
coord2(p67_19, 8).
coord2(p67_2, 6).
coord2(p67_20, 8).
coord2(p67_21, 1).
coord2(p67_22, 0).
coord2(p67_23, 10).
coord2(p67_24, 4).
coord2(p67_25, 8).
coord2(p67_3, 4).
coord2(p67_4, 3).
coord2(p67_5, 5).
coord2(p67_6, 3).
coord2(p67_7, 4).
coord2(p67_8, 9).
coord2(p67_9, 10).
coord2(p68_0, 7).
coord2(p68_1, 5).
coord2(p68_10, 4).
coord2(p68_11, 10).
coord2(p68_12, 5).
coord2(p68_13, 5).
coord2(p68_14, 9).
coord2(p68_15, 4).
coord2(p68_16, 0).
coord2(p68_17, 9).
coord2(p68_18, 7).
coord2(p68_19, 7).
coord2(p68_2, 5).
coord2(p68_20, 9).
coord2(p68_21, 0).
coord2(p68_22, 10).
coord2(p68_23, 2).
coord2(p68_24, 2).
coord2(p68_3, 3).
coord2(p68_4, 7).
coord2(p68_5, 5).
coord2(p68_6, 8).
coord2(p68_7, 7).
coord2(p68_8, 5).
coord2(p68_9, 1).
coord2(p69_0, 2).
coord2(p69_1, 3).
coord2(p69_10, 10).
coord2(p69_11, 1).
coord2(p69_12, 9).
coord2(p69_13, 1).
coord2(p69_14, 9).
coord2(p69_15, 5).
coord2(p69_16, 4).
coord2(p69_17, 6).
coord2(p69_18, 8).
coord2(p69_19, 5).
coord2(p69_2, 9).
coord2(p69_20, 6).
coord2(p69_21, 3).
coord2(p69_3, 0).
coord2(p69_4, 8).
coord2(p69_5, 2).
coord2(p69_6, 4).
coord2(p69_7, 5).
coord2(p69_8, 9).
coord2(p69_9, 10).
coord2(p6_0, 2).
coord2(p6_1, 8).
coord2(p6_10, 5).
coord2(p6_11, 2).
coord2(p6_12, 7).
coord2(p6_13, 0).
coord2(p6_14, 8).
coord2(p6_15, 3).
coord2(p6_16, 10).
coord2(p6_17, 9).
coord2(p6_18, 6).
coord2(p6_19, 0).
coord2(p6_2, 9).
coord2(p6_20, 10).
coord2(p6_21, 1).
coord2(p6_22, 0).
coord2(p6_23, 0).
coord2(p6_24, 10).
coord2(p6_25, 0).
coord2(p6_26, 5).
coord2(p6_27, 10).
coord2(p6_28, 3).
coord2(p6_29, 0).
coord2(p6_3, 9).
coord2(p6_30, 5).
coord2(p6_31, 4).
coord2(p6_32, 4).
coord2(p6_4, 4).
coord2(p6_5, 6).
coord2(p6_6, 5).
coord2(p6_7, 9).
coord2(p6_8, 6).
coord2(p6_9, 1).
coord2(p70_0, 9).
coord2(p70_1, 10).
coord2(p70_10, 5).
coord2(p70_11, 1).
coord2(p70_12, 9).
coord2(p70_13, 8).
coord2(p70_14, 2).
coord2(p70_15, 0).
coord2(p70_16, 3).
coord2(p70_17, 8).
coord2(p70_18, 6).
coord2(p70_19, 0).
coord2(p70_2, 8).
coord2(p70_20, 7).
coord2(p70_21, 4).
coord2(p70_22, 10).
coord2(p70_23, 1).
coord2(p70_24, 7).
coord2(p70_3, 1).
coord2(p70_4, 7).
coord2(p70_5, 6).
coord2(p70_6, 6).
coord2(p70_7, 9).
coord2(p70_8, 0).
coord2(p70_9, 7).
coord2(p71_0, 7).
coord2(p71_1, 6).
coord2(p71_10, 8).
coord2(p71_11, 2).
coord2(p71_12, 0).
coord2(p71_13, 7).
coord2(p71_14, 1).
coord2(p71_15, 5).
coord2(p71_16, 7).
coord2(p71_17, 6).
coord2(p71_18, 1).
coord2(p71_19, 2).
coord2(p71_2, 4).
coord2(p71_20, 1).
coord2(p71_21, 1).
coord2(p71_22, 2).
coord2(p71_23, 10).
coord2(p71_24, 9).
coord2(p71_25, 10).
coord2(p71_26, 7).
coord2(p71_27, 6).
coord2(p71_3, 10).
coord2(p71_4, 1).
coord2(p71_5, 4).
coord2(p71_6, 6).
coord2(p71_7, 5).
coord2(p71_8, 10).
coord2(p71_9, 7).
coord2(p72_0, 6).
coord2(p72_1, 1).
coord2(p72_10, 1).
coord2(p72_11, 7).
coord2(p72_12, 8).
coord2(p72_13, 7).
coord2(p72_14, 4).
coord2(p72_15, 10).
coord2(p72_16, 6).
coord2(p72_17, 8).
coord2(p72_18, 3).
coord2(p72_19, 9).
coord2(p72_2, 8).
coord2(p72_20, 1).
coord2(p72_21, 5).
coord2(p72_22, 5).
coord2(p72_23, 9).
coord2(p72_24, 0).
coord2(p72_25, 5).
coord2(p72_3, 10).
coord2(p72_4, 5).
coord2(p72_5, 7).
coord2(p72_6, 5).
coord2(p72_7, 1).
coord2(p72_8, 7).
coord2(p72_9, 1).
coord2(p73_0, 1).
coord2(p73_1, 4).
coord2(p73_10, 7).
coord2(p73_11, 8).
coord2(p73_12, 5).
coord2(p73_13, 1).
coord2(p73_14, 9).
coord2(p73_15, 0).
coord2(p73_16, 4).
coord2(p73_17, 5).
coord2(p73_18, 5).
coord2(p73_19, 4).
coord2(p73_2, 1).
coord2(p73_20, 6).
coord2(p73_21, 6).
coord2(p73_22, 1).
coord2(p73_23, 2).
coord2(p73_24, 10).
coord2(p73_25, 0).
coord2(p73_26, 7).
coord2(p73_27, 5).
coord2(p73_28, 7).
coord2(p73_29, 4).
coord2(p73_3, 9).
coord2(p73_30, 2).
coord2(p73_4, 0).
coord2(p73_5, 5).
coord2(p73_6, 10).
coord2(p73_7, 3).
coord2(p73_8, 2).
coord2(p73_9, 4).
coord2(p74_0, 0).
coord2(p74_1, 10).
coord2(p74_10, 0).
coord2(p74_11, 7).
coord2(p74_12, 3).
coord2(p74_13, 2).
coord2(p74_14, 5).
coord2(p74_15, 10).
coord2(p74_16, 2).
coord2(p74_17, 9).
coord2(p74_18, 2).
coord2(p74_19, 3).
coord2(p74_2, 8).
coord2(p74_20, 1).
coord2(p74_21, 6).
coord2(p74_22, 2).
coord2(p74_23, 2).
coord2(p74_24, 10).
coord2(p74_25, 5).
coord2(p74_26, 4).
coord2(p74_27, 0).
coord2(p74_28, 5).
coord2(p74_29, 4).
coord2(p74_3, 7).
coord2(p74_4, 3).
coord2(p74_5, 6).
coord2(p74_6, 8).
coord2(p74_7, 5).
coord2(p74_8, 7).
coord2(p74_9, 1).
coord2(p75_0, 4).
coord2(p75_1, 10).
coord2(p75_10, 0).
coord2(p75_11, 8).
coord2(p75_12, 2).
coord2(p75_13, 9).
coord2(p75_14, 10).
coord2(p75_15, 0).
coord2(p75_16, 7).
coord2(p75_17, 4).
coord2(p75_18, 2).
coord2(p75_19, 7).
coord2(p75_2, 6).
coord2(p75_20, 3).
coord2(p75_21, 9).
coord2(p75_22, 6).
coord2(p75_23, 0).
coord2(p75_24, 0).
coord2(p75_25, 7).
coord2(p75_26, 0).
coord2(p75_27, 7).
coord2(p75_3, 5).
coord2(p75_4, 4).
coord2(p75_5, 10).
coord2(p75_6, 8).
coord2(p75_7, 9).
coord2(p75_8, 8).
coord2(p75_9, 7).
coord2(p76_0, 9).
coord2(p76_1, 8).
coord2(p76_10, 9).
coord2(p76_11, 3).
coord2(p76_12, 7).
coord2(p76_13, 0).
coord2(p76_14, 2).
coord2(p76_15, 10).
coord2(p76_16, 9).
coord2(p76_17, 1).
coord2(p76_18, 5).
coord2(p76_19, 0).
coord2(p76_2, 6).
coord2(p76_20, 7).
coord2(p76_21, 5).
coord2(p76_22, 0).
coord2(p76_23, 9).
coord2(p76_24, 2).
coord2(p76_25, 0).
coord2(p76_26, 0).
coord2(p76_27, 6).
coord2(p76_28, 6).
coord2(p76_3, 10).
coord2(p76_4, 9).
coord2(p76_5, 4).
coord2(p76_6, 4).
coord2(p76_7, 0).
coord2(p76_8, 5).
coord2(p76_9, 6).
coord2(p77_0, 5).
coord2(p77_1, 10).
coord2(p77_10, 10).
coord2(p77_11, 0).
coord2(p77_12, 5).
coord2(p77_13, 3).
coord2(p77_14, 4).
coord2(p77_15, 4).
coord2(p77_16, 4).
coord2(p77_17, 4).
coord2(p77_18, 7).
coord2(p77_19, 10).
coord2(p77_2, 6).
coord2(p77_20, 1).
coord2(p77_21, 10).
coord2(p77_22, 8).
coord2(p77_23, 6).
coord2(p77_24, 6).
coord2(p77_25, 8).
coord2(p77_26, 7).
coord2(p77_27, 5).
coord2(p77_3, 3).
coord2(p77_4, 0).
coord2(p77_5, 3).
coord2(p77_6, 0).
coord2(p77_7, 8).
coord2(p77_8, 8).
coord2(p77_9, 0).
coord2(p78_0, 2).
coord2(p78_1, 7).
coord2(p78_10, 10).
coord2(p78_11, 5).
coord2(p78_12, 5).
coord2(p78_13, 6).
coord2(p78_14, 1).
coord2(p78_15, 8).
coord2(p78_16, 9).
coord2(p78_17, 0).
coord2(p78_18, 7).
coord2(p78_19, 0).
coord2(p78_2, 1).
coord2(p78_20, 6).
coord2(p78_21, 3).
coord2(p78_22, 8).
coord2(p78_23, 1).
coord2(p78_24, 8).
coord2(p78_25, 7).
coord2(p78_26, 9).
coord2(p78_27, 4).
coord2(p78_3, 4).
coord2(p78_4, 2).
coord2(p78_5, 5).
coord2(p78_6, 9).
coord2(p78_7, 7).
coord2(p78_8, 3).
coord2(p78_9, 6).
coord2(p79_0, 10).
coord2(p79_1, 7).
coord2(p79_10, 5).
coord2(p79_11, 9).
coord2(p79_12, 9).
coord2(p79_13, 9).
coord2(p79_14, 2).
coord2(p79_15, 6).
coord2(p79_16, 7).
coord2(p79_17, 9).
coord2(p79_18, 0).
coord2(p79_19, 4).
coord2(p79_2, 5).
coord2(p79_20, 10).
coord2(p79_21, 2).
coord2(p79_22, 1).
coord2(p79_23, 2).
coord2(p79_24, 0).
coord2(p79_25, 8).
coord2(p79_26, 9).
coord2(p79_27, 7).
coord2(p79_28, 5).
coord2(p79_29, 6).
coord2(p79_3, 4).
coord2(p79_30, 0).
coord2(p79_31, 5).
coord2(p79_32, 8).
coord2(p79_33, 9).
coord2(p79_4, 8).
coord2(p79_5, 10).
coord2(p79_6, 6).
coord2(p79_7, 8).
coord2(p79_8, 5).
coord2(p79_9, 1).
coord2(p7_0, 4).
coord2(p7_1, 0).
coord2(p7_10, 1).
coord2(p7_11, 10).
coord2(p7_12, 2).
coord2(p7_13, 8).
coord2(p7_14, 4).
coord2(p7_15, 1).
coord2(p7_16, 1).
coord2(p7_17, 2).
coord2(p7_18, 8).
coord2(p7_19, 8).
coord2(p7_2, 2).
coord2(p7_20, 2).
coord2(p7_21, 6).
coord2(p7_3, 4).
coord2(p7_4, 8).
coord2(p7_5, 9).
coord2(p7_6, 8).
coord2(p7_7, 0).
coord2(p7_8, 6).
coord2(p7_9, 8).
coord2(p80_0, 9).
coord2(p80_1, 3).
coord2(p80_10, 6).
coord2(p80_11, 3).
coord2(p80_12, 3).
coord2(p80_13, 10).
coord2(p80_14, 2).
coord2(p80_15, 9).
coord2(p80_16, 5).
coord2(p80_17, 8).
coord2(p80_18, 1).
coord2(p80_19, 4).
coord2(p80_2, 7).
coord2(p80_20, 3).
coord2(p80_21, 7).
coord2(p80_22, 3).
coord2(p80_3, 4).
coord2(p80_4, 2).
coord2(p80_5, 0).
coord2(p80_6, 6).
coord2(p80_7, 7).
coord2(p80_8, 8).
coord2(p80_9, 5).
coord2(p81_0, 8).
coord2(p81_1, 0).
coord2(p81_10, 6).
coord2(p81_11, 5).
coord2(p81_12, 6).
coord2(p81_13, 2).
coord2(p81_14, 9).
coord2(p81_15, 9).
coord2(p81_16, 5).
coord2(p81_17, 7).
coord2(p81_18, 10).
coord2(p81_19, 8).
coord2(p81_2, 2).
coord2(p81_20, 6).
coord2(p81_21, 4).
coord2(p81_22, 10).
coord2(p81_23, 8).
coord2(p81_24, 10).
coord2(p81_25, 0).
coord2(p81_26, 7).
coord2(p81_27, 3).
coord2(p81_28, 6).
coord2(p81_29, 4).
coord2(p81_3, 5).
coord2(p81_30, 8).
coord2(p81_31, 1).
coord2(p81_32, 10).
coord2(p81_33, 9).
coord2(p81_34, 10).
coord2(p81_4, 0).
coord2(p81_5, 10).
coord2(p81_6, 4).
coord2(p81_7, 8).
coord2(p81_8, 2).
coord2(p81_9, 4).
coord2(p82_0, 1).
coord2(p82_1, 0).
coord2(p82_10, 8).
coord2(p82_11, 8).
coord2(p82_12, 5).
coord2(p82_13, 7).
coord2(p82_14, 1).
coord2(p82_15, 5).
coord2(p82_16, 8).
coord2(p82_17, 1).
coord2(p82_18, 9).
coord2(p82_2, 1).
coord2(p82_3, 3).
coord2(p82_4, 7).
coord2(p82_5, 10).
coord2(p82_6, 9).
coord2(p82_7, 0).
coord2(p82_8, 6).
coord2(p82_9, 9).
coord2(p83_0, 3).
coord2(p83_1, 10).
coord2(p83_10, 10).
coord2(p83_11, 8).
coord2(p83_12, 2).
coord2(p83_13, 5).
coord2(p83_14, 5).
coord2(p83_15, 0).
coord2(p83_16, 9).
coord2(p83_17, 2).
coord2(p83_18, 1).
coord2(p83_19, 8).
coord2(p83_2, 4).
coord2(p83_20, 4).
coord2(p83_21, 4).
coord2(p83_22, 0).
coord2(p83_23, 10).
coord2(p83_24, 8).
coord2(p83_25, 6).
coord2(p83_26, 3).
coord2(p83_27, 10).
coord2(p83_28, 4).
coord2(p83_29, 7).
coord2(p83_3, 7).
coord2(p83_30, 2).
coord2(p83_31, 1).
coord2(p83_32, 3).
coord2(p83_33, 8).
coord2(p83_4, 10).
coord2(p83_5, 1).
coord2(p83_6, 1).
coord2(p83_7, 1).
coord2(p83_8, 7).
coord2(p83_9, 9).
coord2(p84_0, 7).
coord2(p84_1, 1).
coord2(p84_10, 4).
coord2(p84_11, 8).
coord2(p84_12, 5).
coord2(p84_13, 4).
coord2(p84_14, 9).
coord2(p84_15, 0).
coord2(p84_16, 0).
coord2(p84_17, 3).
coord2(p84_18, 2).
coord2(p84_19, 5).
coord2(p84_2, 9).
coord2(p84_20, 2).
coord2(p84_21, 7).
coord2(p84_22, 7).
coord2(p84_23, 9).
coord2(p84_24, 2).
coord2(p84_25, 4).
coord2(p84_26, 3).
coord2(p84_27, 4).
coord2(p84_28, 2).
coord2(p84_29, 8).
coord2(p84_3, 3).
coord2(p84_30, 3).
coord2(p84_31, 10).
coord2(p84_4, 2).
coord2(p84_5, 2).
coord2(p84_6, 6).
coord2(p84_7, 3).
coord2(p84_8, 6).
coord2(p84_9, 8).
coord2(p85_0, 7).
coord2(p85_1, 5).
coord2(p85_10, 9).
coord2(p85_11, 8).
coord2(p85_12, 3).
coord2(p85_13, 2).
coord2(p85_14, 10).
coord2(p85_15, 9).
coord2(p85_16, 3).
coord2(p85_17, 1).
coord2(p85_18, 6).
coord2(p85_19, 4).
coord2(p85_2, 7).
coord2(p85_20, 8).
coord2(p85_21, 7).
coord2(p85_22, 5).
coord2(p85_23, 3).
coord2(p85_24, 8).
coord2(p85_25, 5).
coord2(p85_26, 2).
coord2(p85_27, 9).
coord2(p85_28, 7).
coord2(p85_29, 8).
coord2(p85_3, 3).
coord2(p85_30, 10).
coord2(p85_31, 4).
coord2(p85_32, 2).
coord2(p85_4, 1).
coord2(p85_5, 8).
coord2(p85_6, 5).
coord2(p85_7, 0).
coord2(p85_8, 1).
coord2(p85_9, 3).
coord2(p86_0, 4).
coord2(p86_1, 6).
coord2(p86_10, 10).
coord2(p86_11, 1).
coord2(p86_12, 5).
coord2(p86_13, 6).
coord2(p86_14, 1).
coord2(p86_15, 5).
coord2(p86_16, 6).
coord2(p86_17, 1).
coord2(p86_18, 0).
coord2(p86_19, 6).
coord2(p86_2, 5).
coord2(p86_20, 2).
coord2(p86_3, 0).
coord2(p86_4, 6).
coord2(p86_5, 9).
coord2(p86_6, 9).
coord2(p86_7, 6).
coord2(p86_8, 5).
coord2(p86_9, 4).
coord2(p87_0, 9).
coord2(p87_1, 8).
coord2(p87_10, 5).
coord2(p87_11, 1).
coord2(p87_12, 0).
coord2(p87_13, 4).
coord2(p87_14, 3).
coord2(p87_15, 10).
coord2(p87_16, 5).
coord2(p87_17, 0).
coord2(p87_18, 6).
coord2(p87_19, 2).
coord2(p87_2, 10).
coord2(p87_20, 6).
coord2(p87_21, 6).
coord2(p87_22, 7).
coord2(p87_23, 10).
coord2(p87_24, 10).
coord2(p87_25, 9).
coord2(p87_26, 5).
coord2(p87_27, 5).
coord2(p87_28, 10).
coord2(p87_29, 4).
coord2(p87_3, 8).
coord2(p87_30, 6).
coord2(p87_31, 6).
coord2(p87_32, 5).
coord2(p87_33, 1).
coord2(p87_4, 8).
coord2(p87_5, 4).
coord2(p87_6, 6).
coord2(p87_7, 6).
coord2(p87_8, 5).
coord2(p87_9, 1).
coord2(p88_0, 0).
coord2(p88_1, 3).
coord2(p88_10, 2).
coord2(p88_11, 3).
coord2(p88_12, 7).
coord2(p88_13, 5).
coord2(p88_14, 2).
coord2(p88_15, 9).
coord2(p88_16, 5).
coord2(p88_17, 6).
coord2(p88_18, 6).
coord2(p88_19, 7).
coord2(p88_2, 5).
coord2(p88_20, 4).
coord2(p88_21, 10).
coord2(p88_22, 0).
coord2(p88_23, 0).
coord2(p88_24, 0).
coord2(p88_25, 0).
coord2(p88_26, 8).
coord2(p88_27, 9).
coord2(p88_28, 9).
coord2(p88_29, 6).
coord2(p88_3, 6).
coord2(p88_30, 0).
coord2(p88_31, 4).
coord2(p88_32, 8).
coord2(p88_33, 7).
coord2(p88_34, 6).
coord2(p88_4, 0).
coord2(p88_5, 2).
coord2(p88_6, 4).
coord2(p88_7, 0).
coord2(p88_8, 1).
coord2(p88_9, 10).
coord2(p89_0, 8).
coord2(p89_1, 7).
coord2(p89_10, 7).
coord2(p89_11, 2).
coord2(p89_12, 1).
coord2(p89_13, 1).
coord2(p89_14, 2).
coord2(p89_15, 7).
coord2(p89_16, 3).
coord2(p89_17, 5).
coord2(p89_18, 4).
coord2(p89_19, 6).
coord2(p89_2, 0).
coord2(p89_20, 0).
coord2(p89_21, 0).
coord2(p89_22, 9).
coord2(p89_3, 9).
coord2(p89_4, 1).
coord2(p89_5, 1).
coord2(p89_6, 10).
coord2(p89_7, 8).
coord2(p89_8, 5).
coord2(p89_9, 1).
coord2(p8_0, 2).
coord2(p8_1, 0).
coord2(p8_10, 7).
coord2(p8_11, 5).
coord2(p8_12, 6).
coord2(p8_13, 5).
coord2(p8_14, 10).
coord2(p8_15, 0).
coord2(p8_16, 6).
coord2(p8_17, 4).
coord2(p8_18, 8).
coord2(p8_19, 7).
coord2(p8_2, 9).
coord2(p8_20, 3).
coord2(p8_21, 5).
coord2(p8_22, 8).
coord2(p8_23, 4).
coord2(p8_24, 3).
coord2(p8_25, 1).
coord2(p8_26, 7).
coord2(p8_27, 3).
coord2(p8_28, 6).
coord2(p8_29, 9).
coord2(p8_3, 5).
coord2(p8_4, 6).
coord2(p8_5, 1).
coord2(p8_6, 4).
coord2(p8_7, 8).
coord2(p8_8, 3).
coord2(p8_9, 2).
coord2(p90_0, 7).
coord2(p90_1, 7).
coord2(p90_10, 1).
coord2(p90_11, 6).
coord2(p90_12, 8).
coord2(p90_13, 4).
coord2(p90_14, 9).
coord2(p90_15, 1).
coord2(p90_16, 5).
coord2(p90_17, 2).
coord2(p90_18, 8).
coord2(p90_19, 2).
coord2(p90_2, 7).
coord2(p90_20, 0).
coord2(p90_21, 9).
coord2(p90_22, 1).
coord2(p90_23, 4).
coord2(p90_3, 0).
coord2(p90_4, 1).
coord2(p90_5, 5).
coord2(p90_6, 2).
coord2(p90_7, 5).
coord2(p90_8, 2).
coord2(p90_9, 2).
coord2(p91_0, 2).
coord2(p91_1, 1).
coord2(p91_10, 0).
coord2(p91_11, 0).
coord2(p91_12, 8).
coord2(p91_13, 9).
coord2(p91_14, 3).
coord2(p91_15, 1).
coord2(p91_16, 10).
coord2(p91_17, 7).
coord2(p91_18, 6).
coord2(p91_19, 1).
coord2(p91_2, 8).
coord2(p91_20, 0).
coord2(p91_21, 1).
coord2(p91_22, 6).
coord2(p91_23, 4).
coord2(p91_24, 2).
coord2(p91_25, 7).
coord2(p91_26, 6).
coord2(p91_27, 5).
coord2(p91_28, 10).
coord2(p91_29, 8).
coord2(p91_3, 2).
coord2(p91_30, 1).
coord2(p91_31, 3).
coord2(p91_4, 1).
coord2(p91_5, 0).
coord2(p91_6, 6).
coord2(p91_7, 2).
coord2(p91_8, 10).
coord2(p91_9, 1).
coord2(p92_0, 3).
coord2(p92_1, 0).
coord2(p92_10, 1).
coord2(p92_11, 8).
coord2(p92_12, 8).
coord2(p92_13, 9).
coord2(p92_14, 9).
coord2(p92_15, 2).
coord2(p92_16, 10).
coord2(p92_17, 7).
coord2(p92_18, 9).
coord2(p92_19, 9).
coord2(p92_2, 6).
coord2(p92_20, 5).
coord2(p92_21, 8).
coord2(p92_22, 1).
coord2(p92_23, 0).
coord2(p92_24, 6).
coord2(p92_25, 8).
coord2(p92_26, 7).
coord2(p92_27, 7).
coord2(p92_28, 6).
coord2(p92_29, 6).
coord2(p92_3, 7).
coord2(p92_30, 0).
coord2(p92_31, 1).
coord2(p92_32, 6).
coord2(p92_33, 2).
coord2(p92_4, 5).
coord2(p92_5, 10).
coord2(p92_6, 8).
coord2(p92_7, 0).
coord2(p92_8, 5).
coord2(p92_9, 10).
coord2(p93_0, 6).
coord2(p93_1, 4).
coord2(p93_10, 9).
coord2(p93_11, 9).
coord2(p93_12, 10).
coord2(p93_13, 0).
coord2(p93_14, 5).
coord2(p93_15, 6).
coord2(p93_16, 0).
coord2(p93_17, 1).
coord2(p93_18, 9).
coord2(p93_19, 9).
coord2(p93_2, 9).
coord2(p93_20, 0).
coord2(p93_21, 2).
coord2(p93_22, 0).
coord2(p93_23, 10).
coord2(p93_24, 7).
coord2(p93_3, 4).
coord2(p93_4, 6).
coord2(p93_5, 1).
coord2(p93_6, 6).
coord2(p93_7, 4).
coord2(p93_8, 6).
coord2(p93_9, 5).
coord2(p94_0, 10).
coord2(p94_1, 9).
coord2(p94_10, 5).
coord2(p94_11, 4).
coord2(p94_12, 6).
coord2(p94_13, 7).
coord2(p94_14, 2).
coord2(p94_15, 0).
coord2(p94_16, 5).
coord2(p94_17, 10).
coord2(p94_18, 1).
coord2(p94_19, 9).
coord2(p94_2, 2).
coord2(p94_20, 8).
coord2(p94_21, 1).
coord2(p94_22, 0).
coord2(p94_23, 3).
coord2(p94_24, 9).
coord2(p94_25, 9).
coord2(p94_26, 3).
coord2(p94_27, 4).
coord2(p94_28, 5).
coord2(p94_3, 2).
coord2(p94_4, 0).
coord2(p94_5, 4).
coord2(p94_6, 0).
coord2(p94_7, 2).
coord2(p94_8, 5).
coord2(p94_9, 9).
coord2(p95_0, 8).
coord2(p95_1, 9).
coord2(p95_10, 4).
coord2(p95_11, 8).
coord2(p95_12, 6).
coord2(p95_13, 0).
coord2(p95_14, 5).
coord2(p95_15, 6).
coord2(p95_16, 1).
coord2(p95_17, 8).
coord2(p95_18, 2).
coord2(p95_19, 8).
coord2(p95_2, 10).
coord2(p95_20, 5).
coord2(p95_21, 2).
coord2(p95_22, 3).
coord2(p95_23, 10).
coord2(p95_24, 8).
coord2(p95_25, 4).
coord2(p95_26, 1).
coord2(p95_27, 3).
coord2(p95_3, 6).
coord2(p95_4, 9).
coord2(p95_5, 2).
coord2(p95_6, 10).
coord2(p95_7, 4).
coord2(p95_8, 5).
coord2(p95_9, 7).
coord2(p96_0, 2).
coord2(p96_1, 2).
coord2(p96_10, 6).
coord2(p96_11, 3).
coord2(p96_12, 6).
coord2(p96_13, 6).
coord2(p96_14, 5).
coord2(p96_15, 10).
coord2(p96_16, 4).
coord2(p96_17, 0).
coord2(p96_18, 1).
coord2(p96_19, 0).
coord2(p96_2, 2).
coord2(p96_20, 7).
coord2(p96_21, 8).
coord2(p96_22, 8).
coord2(p96_23, 8).
coord2(p96_24, 8).
coord2(p96_25, 9).
coord2(p96_26, 10).
coord2(p96_3, 7).
coord2(p96_4, 3).
coord2(p96_5, 8).
coord2(p96_6, 9).
coord2(p96_7, 3).
coord2(p96_8, 7).
coord2(p96_9, 1).
coord2(p97_0, 7).
coord2(p97_1, 2).
coord2(p97_10, 10).
coord2(p97_11, 6).
coord2(p97_12, 3).
coord2(p97_13, 6).
coord2(p97_14, 2).
coord2(p97_15, 5).
coord2(p97_16, 1).
coord2(p97_17, 4).
coord2(p97_18, 3).
coord2(p97_19, 0).
coord2(p97_2, 7).
coord2(p97_20, 3).
coord2(p97_21, 3).
coord2(p97_22, 9).
coord2(p97_23, 4).
coord2(p97_24, 4).
coord2(p97_25, 1).
coord2(p97_26, 4).
coord2(p97_27, 8).
coord2(p97_28, 6).
coord2(p97_29, 8).
coord2(p97_3, 4).
coord2(p97_30, 0).
coord2(p97_31, 1).
coord2(p97_32, 10).
coord2(p97_33, 9).
coord2(p97_34, 2).
coord2(p97_4, 2).
coord2(p97_5, 0).
coord2(p97_6, 1).
coord2(p97_7, 7).
coord2(p97_8, 10).
coord2(p97_9, 0).
coord2(p98_0, 7).
coord2(p98_1, 3).
coord2(p98_10, 5).
coord2(p98_11, 4).
coord2(p98_12, 1).
coord2(p98_13, 3).
coord2(p98_14, 2).
coord2(p98_15, 2).
coord2(p98_16, 4).
coord2(p98_17, 7).
coord2(p98_18, 6).
coord2(p98_19, 2).
coord2(p98_2, 4).
coord2(p98_20, 6).
coord2(p98_21, 5).
coord2(p98_22, 1).
coord2(p98_23, 3).
coord2(p98_24, 9).
coord2(p98_25, 7).
coord2(p98_26, 6).
coord2(p98_27, 2).
coord2(p98_28, 7).
coord2(p98_3, 1).
coord2(p98_4, 1).
coord2(p98_5, 0).
coord2(p98_6, 6).
coord2(p98_7, 9).
coord2(p98_8, 7).
coord2(p98_9, 8).
coord2(p99_0, 9).
coord2(p99_1, 0).
coord2(p99_10, 7).
coord2(p99_11, 7).
coord2(p99_12, 8).
coord2(p99_13, 2).
coord2(p99_14, 4).
coord2(p99_15, 5).
coord2(p99_16, 8).
coord2(p99_17, 4).
coord2(p99_18, 10).
coord2(p99_19, 3).
coord2(p99_2, 0).
coord2(p99_20, 4).
coord2(p99_21, 4).
coord2(p99_22, 9).
coord2(p99_23, 0).
coord2(p99_24, 7).
coord2(p99_25, 8).
coord2(p99_26, 8).
coord2(p99_27, 9).
coord2(p99_28, 4).
coord2(p99_29, 10).
coord2(p99_3, 10).
coord2(p99_30, 2).
coord2(p99_4, 8).
coord2(p99_5, 3).
coord2(p99_6, 3).
coord2(p99_7, 9).
coord2(p99_8, 7).
coord2(p99_9, 5).
coord2(p9_0, 5).
coord2(p9_1, 7).
coord2(p9_10, 1).
coord2(p9_11, 6).
coord2(p9_12, 9).
coord2(p9_13, 1).
coord2(p9_14, 9).
coord2(p9_15, 7).
coord2(p9_16, 2).
coord2(p9_17, 10).
coord2(p9_18, 0).
coord2(p9_19, 10).
coord2(p9_2, 8).
coord2(p9_20, 3).
coord2(p9_21, 0).
coord2(p9_22, 2).
coord2(p9_23, 10).
coord2(p9_24, 8).
coord2(p9_25, 6).
coord2(p9_26, 6).
coord2(p9_3, 8).
coord2(p9_4, 4).
coord2(p9_5, 1).
coord2(p9_6, 7).
coord2(p9_7, 10).
coord2(p9_8, 4).
coord2(p9_9, 3).
coral(p0_0).
coral(p100_25).
coral(p100_5).
coral(p101_4).
coral(p102_13).
coral(p103_0).
coral(p103_10).
coral(p103_3).
coral(p103_6).
coral(p103_9).
coral(p105_4).
coral(p105_7).
coral(p106_3).
coral(p106_8).
coral(p107_14).
coral(p108_1).
coral(p109_24).
coral(p10_6).
coral(p110_13).
coral(p111_7).
coral(p112_4).
coral(p113_10).
coral(p114_28).
coral(p115_12).
coral(p116_1).
coral(p117_5).
coral(p118_8).
coral(p119_3).
coral(p11_5).
coral(p120_31).
coral(p121_11).
coral(p121_5).
coral(p122_30).
coral(p123_16).
coral(p124_20).
coral(p125_8).
coral(p126_6).
coral(p127_1).
coral(p127_16).
coral(p128_17).
coral(p129_11).
coral(p129_21).
coral(p12_23).
coral(p130_15).
coral(p131_7).
coral(p132_11).
coral(p133_15).
coral(p134_0).
coral(p134_21).
coral(p135_20).
coral(p136_8).
coral(p137_21).
coral(p138_1).
coral(p139_19).
coral(p139_23).
coral(p139_27).
coral(p13_13).
coral(p140_20).
coral(p140_3).
coral(p141_20).
coral(p142_3).
coral(p143_7).
coral(p144_14).
coral(p145_22).
coral(p146_26).
coral(p146_7).
coral(p147_0).
coral(p149_30).
coral(p149_6).
coral(p14_12).
coral(p150_28).
coral(p151_2).
coral(p152_15).
coral(p153_16).
coral(p153_23).
coral(p154_26).
coral(p155_5).
coral(p156_5).
coral(p157_1).
coral(p157_8).
coral(p158_21).
coral(p159_16).
coral(p15_11).
coral(p160_22).
coral(p160_7).
coral(p161_9).
coral(p162_13).
coral(p163_20).
coral(p164_12).
coral(p165_16).
coral(p165_8).
coral(p167_7).
coral(p168_11).
coral(p169_15).
coral(p16_23).
coral(p171_6).
coral(p172_22).
coral(p173_12).
coral(p174_21).
coral(p175_11).
coral(p175_15).
coral(p176_2).
coral(p177_6).
coral(p178_20).
coral(p179_31).
coral(p179_6).
coral(p17_11).
coral(p180_14).
coral(p181_18).
coral(p182_16).
coral(p183_10).
coral(p184_14).
coral(p185_14).
coral(p185_16).
coral(p186_2).
coral(p187_15).
coral(p187_28).
coral(p187_9).
coral(p189_27).
coral(p18_30).
coral(p190_16).
coral(p190_23).
coral(p191_12).
coral(p192_22).
coral(p193_9).
coral(p194_4).
coral(p195_24).
coral(p196_1).
coral(p196_2).
coral(p196_23).
coral(p197_23).
coral(p197_25).
coral(p198_8).
coral(p199_11).
coral(p199_12).
coral(p19_8).
coral(p1_14).
coral(p20_24).
coral(p20_7).
coral(p21_7).
coral(p22_16).
coral(p23_3).
coral(p24_25).
coral(p25_8).
coral(p26_1).
coral(p26_20).
coral(p27_6).
coral(p28_11).
coral(p29_11).
coral(p2_12).
coral(p30_4).
coral(p31_5).
coral(p32_5).
coral(p33_7).
coral(p34_2).
coral(p35_12).
coral(p35_31).
coral(p35_4).
coral(p36_19).
coral(p36_21).
coral(p37_9).
coral(p38_16).
coral(p39_13).
coral(p39_20).
coral(p3_30).
coral(p3_33).
coral(p40_20).
coral(p40_25).
coral(p41_10).
coral(p42_24).
coral(p43_20).
coral(p44_6).
coral(p45_16).
coral(p45_4).
coral(p46_15).
coral(p46_28).
coral(p47_23).
coral(p48_0).
coral(p49_13).
coral(p4_18).
coral(p50_1).
coral(p50_30).
coral(p51_2).
coral(p52_27).
coral(p53_13).
coral(p54_29).
coral(p55_5).
coral(p56_3).
coral(p57_4).
coral(p58_16).
coral(p59_6).
coral(p5_20).
coral(p60_12).
coral(p60_20).
coral(p61_13).
coral(p61_28).
coral(p62_0).
coral(p63_12).
coral(p63_18).
coral(p64_9).
coral(p65_4).
coral(p66_11).
coral(p67_25).
coral(p68_23).
coral(p69_0).
coral(p6_11).
coral(p70_6).
coral(p71_23).
coral(p71_6).
coral(p72_19).
coral(p73_1).
coral(p73_12).
coral(p74_21).
coral(p74_27).
coral(p75_17).
coral(p75_8).
coral(p76_5).
coral(p77_18).
coral(p78_0).
coral(p78_17).
coral(p79_8).
coral(p7_4).
coral(p80_9).
coral(p81_25).
coral(p81_7).
coral(p82_8).
coral(p83_30).
coral(p83_32).
coral(p84_17).
coral(p85_21).
coral(p85_30).
coral(p86_17).
coral(p87_5).
coral(p88_1).
coral(p88_32).
coral(p89_21).
coral(p8_1).
coral(p90_7).
coral(p91_12).
coral(p92_24).
coral(p93_21).
coral(p94_1).
coral(p95_22).
coral(p96_16).
coral(p96_3).
coral(p97_12).
coral(p97_13).
coral(p97_26).
coral(p98_1).
coral(p99_6).
coral(p9_20).
cyan(p0_15).
cyan(p100_18).
cyan(p101_19).
cyan(p102_0).
cyan(p103_25).
cyan(p103_5).
cyan(p104_16).
cyan(p105_20).
cyan(p106_20).
cyan(p107_33).
cyan(p109_3).
cyan(p10_3).
cyan(p110_19).
cyan(p110_9).
cyan(p111_17).
cyan(p112_5).
cyan(p113_21).
cyan(p114_25).
cyan(p115_14).
cyan(p116_10).
cyan(p117_4).
cyan(p118_15).
cyan(p119_0).
cyan(p11_18).
cyan(p120_30).
cyan(p121_22).
cyan(p122_1).
cyan(p123_7).
cyan(p124_19).
cyan(p124_23).
cyan(p125_17).
cyan(p126_7).
cyan(p127_17).
cyan(p127_27).
cyan(p128_1).
cyan(p129_18).
cyan(p12_10).
cyan(p130_1).
cyan(p131_9).
cyan(p132_30).
cyan(p133_19).
cyan(p133_33).
cyan(p133_6).
cyan(p134_4).
cyan(p135_32).
cyan(p136_2).
cyan(p137_15).
cyan(p138_2).
cyan(p139_5).
cyan(p13_33).
cyan(p140_19).
cyan(p141_8).
cyan(p142_17).
cyan(p143_4).
cyan(p144_17).
cyan(p145_20).
cyan(p146_20).
cyan(p147_13).
cyan(p148_12).
cyan(p149_31).
cyan(p14_1).
cyan(p14_27).
cyan(p150_14).
cyan(p151_18).
cyan(p152_10).
cyan(p153_11).
cyan(p154_18).
cyan(p154_25).
cyan(p154_29).
cyan(p154_3).
cyan(p155_1).
cyan(p155_2).
cyan(p156_6).
cyan(p157_11).
cyan(p158_12).
cyan(p159_13).
cyan(p15_20).
cyan(p160_19).
cyan(p161_10).
cyan(p162_0).
cyan(p162_29).
cyan(p163_1).
cyan(p164_1).
cyan(p165_9).
cyan(p166_12).
cyan(p167_14).
cyan(p168_1).
cyan(p169_4).
cyan(p16_9).
cyan(p170_18).
cyan(p171_28).
cyan(p172_0).
cyan(p172_15).
cyan(p173_15).
cyan(p174_16).
cyan(p175_13).
cyan(p176_21).
cyan(p177_15).
cyan(p178_10).
cyan(p178_11).
cyan(p178_12).
cyan(p179_3).
cyan(p17_14).
cyan(p17_17).
cyan(p180_4).
cyan(p181_11).
cyan(p182_17).
cyan(p182_18).
cyan(p184_1).
cyan(p184_8).
cyan(p185_19).
cyan(p186_3).
cyan(p188_18).
cyan(p189_0).
cyan(p18_29).
cyan(p190_15).
cyan(p191_25).
cyan(p192_16).
cyan(p193_14).
cyan(p194_15).
cyan(p195_30).
cyan(p196_3).
cyan(p197_24).
cyan(p198_21).
cyan(p199_9).
cyan(p19_29).
cyan(p1_12).
cyan(p20_17).
cyan(p21_10).
cyan(p22_6).
cyan(p23_15).
cyan(p24_7).
cyan(p25_9).
cyan(p26_17).
cyan(p27_18).
cyan(p27_20).
cyan(p28_15).
cyan(p29_24).
cyan(p2_0).
cyan(p2_9).
cyan(p30_21).
cyan(p31_33).
cyan(p32_20).
cyan(p33_11).
cyan(p34_17).
cyan(p35_22).
cyan(p36_0).
cyan(p36_5).
cyan(p37_12).
cyan(p38_7).
cyan(p39_0).
cyan(p3_23).
cyan(p40_24).
cyan(p41_5).
cyan(p42_1).
cyan(p42_7).
cyan(p43_11).
cyan(p43_24).
cyan(p44_0).
cyan(p45_0).
cyan(p46_27).
cyan(p47_10).
cyan(p48_18).
cyan(p49_8).
cyan(p4_26).
cyan(p50_0).
cyan(p50_12).
cyan(p50_9).
cyan(p51_4).
cyan(p52_13).
cyan(p52_18).
cyan(p53_6).
cyan(p54_13).
cyan(p55_13).
cyan(p56_14).
cyan(p57_5).
cyan(p58_20).
cyan(p59_4).
cyan(p5_21).
cyan(p60_17).
cyan(p61_26).
cyan(p61_27).
cyan(p62_10).
cyan(p62_2).
cyan(p63_13).
cyan(p64_14).
cyan(p64_3).
cyan(p64_32).
cyan(p65_2).
cyan(p66_16).
cyan(p66_21).
cyan(p67_19).
cyan(p68_12).
cyan(p69_2).
cyan(p6_18).
cyan(p6_2).
cyan(p70_2).
cyan(p70_3).
cyan(p71_24).
cyan(p72_21).
cyan(p73_17).
cyan(p74_17).
cyan(p74_4).
cyan(p74_6).
cyan(p75_12).
cyan(p76_22).
cyan(p77_5).
cyan(p78_16).
cyan(p79_15).
cyan(p79_19).
cyan(p7_17).
cyan(p80_20).
cyan(p81_31).
cyan(p82_13).
cyan(p83_0).
cyan(p83_22).
cyan(p84_14).
cyan(p84_19).
cyan(p85_26).
cyan(p86_5).
cyan(p87_26).
cyan(p87_32).
cyan(p88_4).
cyan(p89_6).
cyan(p8_0).
cyan(p90_15).
cyan(p91_14).
cyan(p92_14).
cyan(p92_18).
cyan(p93_0).
cyan(p94_13).
cyan(p95_13).
cyan(p95_20).
cyan(p96_2).
cyan(p97_15).
cyan(p97_16).
cyan(p98_17).
cyan(p99_28).
cyan(p9_19).
cyan(p9_21).
diagonal(p0_12).
diagonal(p0_3).
diagonal(p100_30).
diagonal(p101_12).
diagonal(p102_2).
diagonal(p102_20).
diagonal(p103_18).
diagonal(p103_30).
diagonal(p104_17).
diagonal(p104_24).
diagonal(p105_12).
diagonal(p106_24).
diagonal(p107_30).
diagonal(p107_6).
diagonal(p108_17).
diagonal(p109_17).
diagonal(p109_22).
diagonal(p109_23).
diagonal(p10_0).
diagonal(p10_10).
diagonal(p110_12).
diagonal(p111_12).
diagonal(p112_17).
diagonal(p113_23).
diagonal(p113_5).
diagonal(p114_9).
diagonal(p115_17).
diagonal(p116_5).
diagonal(p117_15).
diagonal(p118_5).
diagonal(p119_18).
diagonal(p11_13).
diagonal(p11_2).
diagonal(p120_13).
diagonal(p120_7).
diagonal(p121_16).
diagonal(p122_0).
diagonal(p123_4).
diagonal(p124_25).
diagonal(p125_3).
diagonal(p126_16).
diagonal(p127_20).
diagonal(p128_21).
diagonal(p128_4).
diagonal(p129_27).
diagonal(p129_28).
diagonal(p12_18).
diagonal(p130_10).
diagonal(p131_5).
diagonal(p132_19).
diagonal(p132_28).
diagonal(p133_27).
diagonal(p134_16).
diagonal(p135_18).
diagonal(p136_22).
diagonal(p137_7).
diagonal(p138_10).
diagonal(p139_22).
diagonal(p139_31).
diagonal(p13_25).
diagonal(p140_13).
diagonal(p141_3).
diagonal(p142_1).
diagonal(p143_11).
diagonal(p144_12).
diagonal(p145_16).
diagonal(p145_17).
diagonal(p146_18).
diagonal(p147_9).
diagonal(p148_17).
diagonal(p149_10).
diagonal(p149_12).
diagonal(p149_26).
diagonal(p14_29).
diagonal(p150_9).
diagonal(p151_32).
diagonal(p152_12).
diagonal(p153_27).
diagonal(p154_16).
diagonal(p155_31).
diagonal(p156_0).
diagonal(p156_2).
diagonal(p157_10).
diagonal(p158_13).
diagonal(p159_6).
diagonal(p15_15).
diagonal(p15_18).
diagonal(p160_26).
diagonal(p161_0).
diagonal(p162_7).
diagonal(p163_4).
diagonal(p164_5).
diagonal(p164_6).
diagonal(p165_2).
diagonal(p166_13).
diagonal(p166_6).
diagonal(p167_6).
diagonal(p168_0).
diagonal(p169_13).
diagonal(p16_10).
diagonal(p170_15).
diagonal(p171_2).
diagonal(p171_5).
diagonal(p172_14).
diagonal(p173_7).
diagonal(p174_15).
diagonal(p175_2).
diagonal(p176_5).
diagonal(p177_1).
diagonal(p177_12).
diagonal(p178_16).
diagonal(p179_13).
diagonal(p179_22).
diagonal(p17_16).
diagonal(p180_27).
diagonal(p181_10).
diagonal(p182_6).
diagonal(p183_7).
diagonal(p184_27).
diagonal(p185_21).
diagonal(p187_30).
diagonal(p188_19).
diagonal(p189_22).
diagonal(p189_5).
diagonal(p18_20).
diagonal(p18_28).
diagonal(p190_16).
diagonal(p190_17).
diagonal(p190_25).
diagonal(p191_13).
diagonal(p192_2).
diagonal(p193_16).
diagonal(p195_31).
diagonal(p196_16).
diagonal(p197_14).
diagonal(p197_19).
diagonal(p197_2).
diagonal(p198_6).
diagonal(p199_4).
diagonal(p199_6).
diagonal(p19_4).
diagonal(p1_0).
diagonal(p20_3).
diagonal(p21_2).
diagonal(p22_10).
diagonal(p23_0).
diagonal(p24_17).
diagonal(p24_29).
diagonal(p25_0).
diagonal(p26_0).
diagonal(p27_23).
diagonal(p28_10).
diagonal(p28_19).
diagonal(p29_14).
diagonal(p2_13).
diagonal(p30_5).
diagonal(p31_30).
diagonal(p31_7).
diagonal(p31_8).
diagonal(p32_18).
diagonal(p33_9).
diagonal(p34_14).
diagonal(p35_11).
diagonal(p35_23).
diagonal(p36_6).
diagonal(p37_17).
diagonal(p38_2).
diagonal(p39_9).
diagonal(p3_1).
diagonal(p40_19).
diagonal(p41_4).
diagonal(p42_17).
diagonal(p42_25).
diagonal(p43_15).
diagonal(p44_23).
diagonal(p45_2).
diagonal(p46_6).
diagonal(p47_24).
diagonal(p48_3).
diagonal(p49_0).
diagonal(p4_16).
diagonal(p50_7).
diagonal(p51_12).
diagonal(p52_3).
diagonal(p53_19).
diagonal(p54_8).
diagonal(p55_18).
diagonal(p56_29).
diagonal(p57_11).
diagonal(p57_24).
diagonal(p58_18).
diagonal(p59_18).
diagonal(p5_16).
diagonal(p60_5).
diagonal(p61_20).
diagonal(p62_6).
diagonal(p63_10).
diagonal(p64_27).
diagonal(p65_9).
diagonal(p66_20).
diagonal(p67_11).
diagonal(p67_14).
diagonal(p68_1).
diagonal(p69_15).
diagonal(p6_24).
diagonal(p70_1).
diagonal(p71_3).
diagonal(p72_6).
diagonal(p73_13).
diagonal(p74_24).
diagonal(p75_3).
diagonal(p76_9).
diagonal(p77_13).
diagonal(p78_6).
diagonal(p79_22).
diagonal(p7_5).
diagonal(p80_19).
diagonal(p81_9).
diagonal(p82_16).
diagonal(p83_9).
diagonal(p84_0).
diagonal(p84_18).
diagonal(p84_9).
diagonal(p85_22).
diagonal(p85_30).
diagonal(p86_11).
diagonal(p87_33).
diagonal(p88_23).
diagonal(p88_6).
diagonal(p89_11).
diagonal(p8_11).
diagonal(p8_15).
diagonal(p90_10).
diagonal(p90_2).
diagonal(p90_21).
diagonal(p91_11).
diagonal(p92_31).
diagonal(p93_18).
diagonal(p94_0).
diagonal(p94_25).
diagonal(p94_4).
diagonal(p95_21).
diagonal(p96_19).
diagonal(p97_4).
diagonal(p98_14).
diagonal(p98_9).
diagonal(p99_11).
diagonal(p9_7).
front(p0_17).
front(p100_31).
front(p101_8).
front(p102_1).
front(p103_12).
front(p104_22).
front(p105_8).
front(p106_21).
front(p106_32).
front(p108_4).
front(p109_9).
front(p10_4).
front(p110_23).
front(p111_2).
front(p111_24).
front(p112_1).
front(p113_0).
front(p113_14).
front(p114_19).
front(p114_27).
front(p115_13).
front(p116_9).
front(p117_18).
front(p118_18).
front(p118_2).
front(p119_9).
front(p11_21).
front(p120_26).
front(p120_29).
front(p121_14).
front(p122_21).
front(p123_6).
front(p123_8).
front(p125_4).
front(p126_9).
front(p127_8).
front(p128_8).
front(p129_10).
front(p12_9).
front(p130_13).
front(p131_0).
front(p131_20).
front(p132_25).
front(p133_19).
front(p133_26).
front(p133_30).
front(p134_12).
front(p134_9).
front(p135_24).
front(p136_15).
front(p137_13).
front(p139_29).
front(p13_14).
front(p140_7).
front(p141_0).
front(p142_0).
front(p143_31).
front(p144_15).
front(p145_1).
front(p146_17).
front(p147_10).
front(p147_8).
front(p148_13).
front(p149_11).
front(p149_29).
front(p149_3).
front(p14_3).
front(p14_5).
front(p150_20).
front(p151_10).
front(p152_22).
front(p152_6).
front(p153_4).
front(p154_17).
front(p154_22).
front(p155_7).
front(p157_15).
front(p158_2).
front(p159_3).
front(p15_7).
front(p160_13).
front(p161_4).
front(p162_18).
front(p162_23).
front(p162_9).
front(p163_17).
front(p164_14).
front(p165_6).
front(p166_20).
front(p167_16).
front(p168_9).
front(p169_8).
front(p16_24).
front(p170_14).
front(p170_9).
front(p171_18).
front(p171_30).
front(p172_16).
front(p173_13).
front(p174_0).
front(p174_12).
front(p175_1).
front(p176_3).
front(p177_3).
front(p178_21).
front(p179_15).
front(p17_9).
front(p180_23).
front(p181_19).
front(p182_2).
front(p182_7).
front(p183_3).
front(p184_28).
front(p185_6).
front(p186_11).
front(p187_20).
front(p188_5).
front(p189_20).
front(p189_25).
front(p18_14).
front(p18_16).
front(p18_26).
front(p190_12).
front(p190_5).
front(p191_6).
front(p192_5).
front(p193_15).
front(p194_7).
front(p195_23).
front(p196_12).
front(p197_33).
front(p198_12).
front(p199_13).
front(p199_15).
front(p19_3).
front(p1_22).
front(p20_13).
front(p21_15).
front(p22_5).
front(p23_13).
front(p23_7).
front(p24_9).
front(p25_14).
front(p26_22).
front(p27_24).
front(p28_16).
front(p29_8).
front(p2_10).
front(p30_17).
front(p31_32).
front(p32_30).
front(p33_18).
front(p34_1).
front(p35_21).
front(p36_15).
front(p36_25).
front(p37_19).
front(p38_15).
front(p39_22).
front(p3_2).
front(p40_17).
front(p40_6).
front(p41_14).
front(p42_4).
front(p43_17).
front(p44_31).
front(p45_6).
front(p46_3).
front(p47_19).
front(p48_9).
front(p49_5).
front(p4_2).
front(p50_31).
front(p50_6).
front(p51_13).
front(p52_15).
front(p52_22).
front(p53_15).
front(p53_17).
front(p54_17).
front(p55_12).
front(p56_11).
front(p56_9).
front(p57_25).
front(p58_12).
front(p59_16).
front(p5_2).
front(p60_22).
front(p61_17).
front(p61_21).
front(p61_9).
front(p62_20).
front(p62_5).
front(p63_5).
front(p64_28).
front(p65_13).
front(p66_7).
front(p67_24).
front(p68_10).
front(p69_20).
front(p6_25).
front(p70_23).
front(p71_15).
front(p72_23).
front(p73_3).
front(p74_13).
front(p74_15).
front(p75_9).
front(p76_27).
front(p77_14).
front(p78_12).
front(p79_32).
front(p79_4).
front(p7_9).
front(p80_3).
front(p81_13).
front(p82_6).
front(p83_1).
front(p83_12).
front(p84_24).
front(p85_25).
front(p85_3).
front(p86_19).
front(p87_11).
front(p87_14).
front(p88_13).
front(p89_5).
front(p8_9).
front(p90_16).
front(p91_1).
front(p91_19).
front(p92_22).
front(p92_33).
front(p93_8).
front(p94_14).
front(p95_26).
front(p96_20).
front(p97_31).
front(p98_24).
front(p99_0).
front(p9_8).
green(p0_9).
green(p100_11).
green(p101_20).
green(p101_24).
green(p102_27).
green(p103_15).
green(p104_14).
green(p104_21).
green(p105_16).
green(p106_7).
green(p107_19).
green(p107_27).
green(p108_2).
green(p109_13).
green(p10_24).
green(p110_0).
green(p111_9).
green(p112_3).
green(p113_29).
green(p114_13).
green(p114_6).
green(p115_1).
green(p116_7).
green(p117_10).
green(p118_12).
green(p119_7).
green(p11_11).
green(p120_17).
green(p121_13).
green(p122_12).
green(p123_10).
green(p124_2).
green(p125_13).
green(p126_23).
green(p127_23).
green(p128_6).
green(p129_23).
green(p12_2).
green(p12_6).
green(p130_18).
green(p131_3).
green(p132_21).
green(p133_12).
green(p134_7).
green(p135_23).
green(p135_29).
green(p136_14).
green(p138_8).
green(p139_20).
green(p13_9).
green(p140_11).
green(p140_21).
green(p141_17).
green(p142_8).
green(p143_18).
green(p144_11).
green(p144_7).
green(p145_5).
green(p146_25).
green(p146_3).
green(p147_18).
green(p148_15).
green(p149_8).
green(p14_11).
green(p14_7).
green(p150_12).
green(p150_26).
green(p150_7).
green(p151_28).
green(p151_4).
green(p152_0).
green(p152_17).
green(p152_19).
green(p153_21).
green(p153_22).
green(p154_11).
green(p154_4).
green(p155_11).
green(p156_16).
green(p157_14).
green(p158_1).
green(p159_15).
green(p159_8).
green(p15_3).
green(p160_12).
green(p161_1).
green(p162_19).
green(p162_2).
green(p163_5).
green(p164_3).
green(p165_11).
green(p166_19).
green(p167_25).
green(p168_16).
green(p169_16).
green(p16_0).
green(p170_0).
green(p171_21).
green(p171_22).
green(p172_19).
green(p172_23).
green(p173_6).
green(p173_8).
green(p174_24).
green(p175_17).
green(p177_19).
green(p178_4).
green(p179_10).
green(p17_18).
green(p180_30).
green(p180_7).
green(p181_8).
green(p182_5).
green(p183_14).
green(p183_5).
green(p184_29).
green(p185_12).
green(p186_7).
green(p187_7).
green(p188_12).
green(p189_26).
green(p18_12).
green(p190_22).
green(p191_3).
green(p192_11).
green(p192_19).
green(p192_9).
green(p193_13).
green(p194_17).
green(p195_10).
green(p195_32).
green(p196_0).
green(p196_19).
green(p196_6).
green(p197_18).
green(p197_4).
green(p198_3).
green(p199_18).
green(p199_4).
green(p19_0).
green(p19_13).
green(p19_18).
green(p1_3).
green(p20_11).
green(p20_28).
green(p20_29).
green(p21_12).
green(p21_17).
green(p21_8).
green(p22_7).
green(p23_1).
green(p24_31).
green(p25_1).
green(p26_13).
green(p27_28).
green(p27_4).
green(p28_10).
green(p28_14).
green(p29_7).
green(p2_20).
green(p30_1).
green(p30_13).
green(p30_18).
green(p31_18).
green(p31_25).
green(p32_0).
green(p32_21).
green(p33_15).
green(p34_6).
green(p35_33).
green(p36_23).
green(p37_3).
green(p38_10).
green(p38_17).
green(p39_19).
green(p3_5).
green(p40_18).
green(p41_15).
green(p42_6).
green(p43_23).
green(p44_11).
green(p45_24).
green(p46_14).
green(p46_19).
green(p47_27).
green(p48_11).
green(p49_17).
green(p4_8).
green(p50_19).
green(p50_22).
green(p51_3).
green(p52_0).
green(p53_8).
green(p54_15).
green(p55_9).
green(p56_18).
green(p57_0).
green(p58_6).
green(p59_10).
green(p5_5).
green(p5_8).
green(p60_29).
green(p61_5).
green(p62_12).
green(p63_9).
green(p64_20).
green(p65_5).
green(p66_9).
green(p67_8).
green(p68_11).
green(p69_14).
green(p6_23).
green(p6_31).
green(p6_7).
green(p70_0).
green(p71_20).
green(p72_13).
green(p73_22).
green(p74_18).
green(p74_7).
green(p75_26).
green(p76_11).
green(p76_28).
green(p77_9).
green(p78_15).
green(p79_31).
green(p7_15).
green(p7_18).
green(p80_21).
green(p81_26).
green(p82_2).
green(p83_33).
green(p84_10).
green(p85_28).
green(p86_14).
green(p87_18).
green(p87_24).
green(p88_24).
green(p89_9).
green(p8_24).
green(p8_28).
green(p90_14).
green(p90_23).
green(p91_9).
green(p92_12).
green(p93_13).
green(p94_5).
green(p95_9).
green(p96_15).
green(p97_33).
green(p98_2).
green(p99_15).
green(p9_13).
green(p9_14).
green(p9_24).
grey(p0_14).
grey(p100_7).
grey(p101_1).
grey(p102_16).
grey(p102_5).
grey(p103_29).
grey(p104_27).
grey(p106_14).
grey(p106_26).
grey(p107_12).
grey(p107_34).
grey(p108_13).
grey(p109_12).
grey(p109_25).
grey(p10_23).
grey(p110_4).
grey(p111_20).
grey(p112_7).
grey(p113_12).
grey(p113_15).
grey(p113_24).
grey(p114_0).
grey(p114_21).
grey(p115_11).
grey(p116_3).
grey(p117_13).
grey(p117_17).
grey(p119_13).
grey(p11_19).
grey(p120_22).
grey(p121_12).
grey(p122_15).
grey(p123_9).
grey(p124_0).
grey(p124_13).
grey(p125_0).
grey(p126_10).
grey(p127_3).
grey(p128_5).
grey(p129_9).
grey(p12_16).
grey(p130_25).
grey(p130_30).
grey(p131_8).
grey(p132_3).
grey(p133_17).
grey(p134_10).
grey(p135_16).
grey(p136_10).
grey(p137_12).
grey(p138_18).
grey(p139_15).
grey(p139_17).
grey(p13_2).
grey(p13_26).
grey(p13_28).
grey(p140_16).
grey(p141_7).
grey(p142_16).
grey(p143_13).
grey(p144_22).
grey(p144_9).
grey(p145_14).
grey(p146_2).
grey(p147_2).
grey(p148_9).
grey(p149_15).
grey(p149_2).
grey(p149_33).
grey(p14_15).
grey(p14_6).
grey(p151_11).
grey(p151_3).
grey(p152_2).
grey(p152_28).
grey(p153_13).
grey(p154_14).
grey(p155_13).
grey(p155_3).
grey(p156_4).
grey(p157_4).
grey(p158_11).
grey(p159_4).
grey(p15_16).
grey(p15_6).
grey(p160_1).
grey(p161_18).
grey(p162_5).
grey(p163_8).
grey(p164_0).
grey(p165_20).
grey(p166_16).
grey(p166_21).
grey(p167_13).
grey(p168_18).
grey(p168_6).
grey(p169_10).
grey(p16_2).
grey(p170_1).
grey(p171_25).
grey(p172_3).
grey(p173_5).
grey(p174_5).
grey(p175_4).
grey(p176_0).
grey(p176_11).
grey(p177_20).
grey(p178_9).
grey(p179_18).
grey(p17_6).
grey(p180_24).
grey(p180_6).
grey(p181_2).
grey(p182_4).
grey(p183_12).
grey(p183_13).
grey(p183_4).
grey(p183_6).
grey(p184_11).
grey(p185_27).
grey(p185_3).
grey(p186_4).
grey(p187_27).
grey(p187_6).
grey(p188_14).
grey(p189_23).
grey(p18_13).
grey(p190_26).
grey(p190_32).
grey(p190_34).
grey(p191_1).
grey(p192_20).
grey(p193_2).
grey(p194_19).
grey(p195_12).
grey(p196_20).
grey(p197_12).
grey(p197_21).
grey(p198_7).
grey(p199_24).
grey(p19_6).
grey(p1_11).
grey(p20_14).
grey(p21_6).
grey(p22_17).
grey(p23_17).
grey(p24_12).
grey(p25_10).
grey(p26_3).
grey(p27_21).
grey(p27_5).
grey(p28_18).
grey(p29_2).
grey(p2_6).
grey(p30_16).
grey(p31_4).
grey(p32_1).
grey(p32_27).
grey(p33_19).
grey(p34_9).
grey(p35_18).
grey(p35_6).
grey(p36_17).
grey(p37_18).
grey(p37_21).
grey(p38_8).
grey(p39_8).
grey(p3_17).
grey(p3_9).
grey(p40_27).
grey(p40_7).
grey(p41_16).
grey(p42_14).
grey(p43_25).
grey(p44_2).
grey(p44_29).
grey(p45_3).
grey(p46_1).
grey(p46_4).
grey(p47_26).
grey(p48_12).
grey(p49_9).
grey(p4_1).
grey(p4_20).
grey(p4_25).
grey(p50_28).
grey(p51_14).
grey(p52_19).
grey(p52_21).
grey(p52_24).
grey(p52_26).
grey(p53_1).
grey(p53_16).
grey(p54_25).
grey(p55_4).
grey(p56_12).
grey(p56_16).
grey(p56_21).
grey(p57_3).
grey(p58_4).
grey(p59_20).
grey(p5_0).
grey(p60_27).
grey(p61_12).
grey(p62_16).
grey(p63_2).
grey(p64_29).
grey(p65_8).
grey(p66_6).
grey(p67_12).
grey(p68_17).
grey(p69_13).
grey(p69_17).
grey(p6_13).
grey(p6_20).
grey(p6_29).
grey(p6_30).
grey(p70_17).
grey(p70_19).
grey(p71_16).
grey(p72_25).
grey(p73_10).
grey(p73_30).
grey(p73_7).
grey(p74_13).
grey(p74_2).
grey(p74_26).
grey(p75_21).
grey(p76_7).
grey(p77_7).
grey(p78_23).
grey(p78_24).
grey(p79_20).
grey(p7_16).
grey(p80_7).
grey(p81_27).
grey(p82_9).
grey(p83_27).
grey(p84_26).
grey(p85_11).
grey(p85_29).
grey(p86_12).
grey(p87_2).
grey(p87_7).
grey(p88_15).
grey(p89_2).
grey(p8_2).
grey(p8_29).
grey(p8_8).
grey(p90_8).
grey(p91_0).
grey(p92_2).
grey(p93_20).
grey(p94_26).
grey(p95_11).
grey(p96_4).
grey(p97_20).
grey(p98_26).
grey(p99_1).
grey(p99_16).
grey(p9_1).
indigo(p0_8).
indigo(p100_29).
indigo(p101_18).
indigo(p102_7).
indigo(p103_4).
indigo(p104_25).
indigo(p105_2).
indigo(p106_34).
indigo(p107_1).
indigo(p108_5).
indigo(p109_20).
indigo(p10_20).
indigo(p110_16).
indigo(p111_10).
indigo(p112_10).
indigo(p112_15).
indigo(p112_18).
indigo(p113_18).
indigo(p114_23).
indigo(p114_24).
indigo(p115_16).
indigo(p116_4).
indigo(p118_1).
indigo(p119_1).
indigo(p119_10).
indigo(p11_4).
indigo(p121_3).
indigo(p122_10).
indigo(p122_18).
indigo(p122_26).
indigo(p122_31).
indigo(p123_11).
indigo(p124_11).
indigo(p125_16).
indigo(p126_4).
indigo(p127_12).
indigo(p128_12).
indigo(p129_17).
indigo(p129_2).
indigo(p129_24).
indigo(p12_7).
indigo(p130_2).
indigo(p131_6).
indigo(p133_24).
indigo(p134_22).
indigo(p135_11).
indigo(p135_12).
indigo(p135_26).
indigo(p135_27).
indigo(p136_16).
indigo(p137_17).
indigo(p137_18).
indigo(p138_14).
indigo(p139_10).
indigo(p13_22).
indigo(p140_4).
indigo(p140_6).
indigo(p141_1).
indigo(p142_11).
indigo(p143_1).
indigo(p144_20).
indigo(p146_24).
indigo(p147_4).
indigo(p148_4).
indigo(p149_19).
indigo(p149_20).
indigo(p149_32).
indigo(p14_20).
indigo(p14_23).
indigo(p150_13).
indigo(p151_0).
indigo(p151_24).
indigo(p151_30).
indigo(p152_1).
indigo(p152_18).
indigo(p153_6).
indigo(p153_8).
indigo(p154_24).
indigo(p155_29).
indigo(p156_10).
indigo(p157_16).
indigo(p158_5).
indigo(p159_9).
indigo(p15_25).
indigo(p15_26).
indigo(p15_9).
indigo(p160_16).
indigo(p161_14).
indigo(p161_17).
indigo(p162_17).
indigo(p163_15).
indigo(p164_10).
indigo(p164_19).
indigo(p165_7).
indigo(p166_22).
indigo(p166_24).
indigo(p167_1).
indigo(p168_5).
indigo(p169_2).
indigo(p16_17).
indigo(p170_5).
indigo(p171_26).
indigo(p172_11).
indigo(p173_26).
indigo(p174_26).
indigo(p175_20).
indigo(p176_15).
indigo(p177_18).
indigo(p178_1).
indigo(p179_7).
indigo(p17_10).
indigo(p180_8).
indigo(p181_23).
indigo(p182_0).
indigo(p183_19).
indigo(p183_30).
indigo(p184_15).
indigo(p184_17).
indigo(p186_5).
indigo(p187_2).
indigo(p187_8).
indigo(p188_9).
indigo(p189_3).
indigo(p18_17).
indigo(p190_0).
indigo(p191_17).
indigo(p192_8).
indigo(p193_0).
indigo(p194_10).
indigo(p195_0).
indigo(p196_21).
indigo(p197_13).
indigo(p197_6).
indigo(p198_14).
indigo(p198_18).
indigo(p199_21).
indigo(p19_14).
indigo(p19_20).
indigo(p1_6).
indigo(p20_16).
indigo(p21_0).
indigo(p22_12).
indigo(p23_4).
indigo(p24_16).
indigo(p25_5).
indigo(p26_21).
indigo(p27_13).
indigo(p27_14).
indigo(p28_23).
indigo(p28_4).
indigo(p29_12).
indigo(p29_13).
indigo(p29_27).
indigo(p2_18).
indigo(p30_12).
indigo(p31_29).
indigo(p32_13).
indigo(p33_6).
indigo(p34_4).
indigo(p35_0).
indigo(p35_27).
indigo(p36_16).
indigo(p36_2).
indigo(p37_0).
indigo(p38_14).
indigo(p39_12).
indigo(p3_18).
indigo(p40_21).
indigo(p41_1).
indigo(p42_13).
indigo(p42_15).
indigo(p43_16).
indigo(p44_20).
indigo(p44_24).
indigo(p45_7).
indigo(p46_0).
indigo(p47_18).
indigo(p48_8).
indigo(p49_6).
indigo(p4_19).
indigo(p50_24).
indigo(p50_26).
indigo(p51_1).
indigo(p52_14).
indigo(p53_0).
indigo(p54_31).
indigo(p54_4).
indigo(p55_2).
indigo(p56_24).
indigo(p57_14).
indigo(p58_5).
indigo(p59_11).
indigo(p59_12).
indigo(p5_12).
indigo(p60_3).
indigo(p61_10).
indigo(p61_17).
indigo(p61_2).
indigo(p62_15).
indigo(p63_4).
indigo(p64_0).
indigo(p65_6).
indigo(p66_25).
indigo(p67_6).
indigo(p68_4).
indigo(p69_18).
indigo(p69_19).
indigo(p6_21).
indigo(p70_15).
indigo(p71_10).
indigo(p72_1).
indigo(p73_16).
indigo(p73_21).
indigo(p74_11).
indigo(p75_1).
indigo(p75_16).
indigo(p76_1).
indigo(p77_16).
indigo(p77_4).
indigo(p78_19).
indigo(p79_16).
indigo(p7_20).
indigo(p80_8).
indigo(p81_18).
indigo(p82_12).
indigo(p83_25).
indigo(p84_15).
indigo(p84_9).
indigo(p85_19).
indigo(p86_7).
indigo(p87_12).
indigo(p87_8).
indigo(p88_18).
indigo(p88_7).
indigo(p89_7).
indigo(p8_12).
indigo(p90_22).
indigo(p91_30).
indigo(p91_4).
indigo(p92_17).
indigo(p92_26).
indigo(p93_24).
indigo(p94_17).
indigo(p94_18).
indigo(p94_21).
indigo(p94_24).
indigo(p95_25).
indigo(p96_7).
indigo(p97_21).
indigo(p98_5).
indigo(p99_4).
indigo(p9_15).
lhs(p0_9).
lhs(p100_11).
lhs(p100_2).
lhs(p100_22).
lhs(p101_24).
lhs(p102_27).
lhs(p102_8).
lhs(p103_15).
lhs(p103_3).
lhs(p104_21).
lhs(p105_16).
lhs(p106_7).
lhs(p107_19).
lhs(p107_2).
lhs(p108_2).
lhs(p109_0).
lhs(p109_13).
lhs(p10_24).
lhs(p111_9).
lhs(p112_24).
lhs(p112_3).
lhs(p113_29).
lhs(p113_3).
lhs(p114_13).
lhs(p115_1).
lhs(p116_7).
lhs(p117_10).
lhs(p118_12).
lhs(p119_7).
lhs(p11_11).
lhs(p120_17).
lhs(p122_12).
lhs(p122_20).
lhs(p123_10).
lhs(p124_2).
lhs(p125_13).
lhs(p126_2).
lhs(p126_23).
lhs(p127_1).
lhs(p127_23).
lhs(p128_24).
lhs(p128_6).
lhs(p129_11).
lhs(p129_2).
lhs(p129_23).
lhs(p129_4).
lhs(p12_6).
lhs(p130_12).
lhs(p130_18).
lhs(p130_21).
lhs(p131_3).
lhs(p132_21).
lhs(p133_12).
lhs(p134_7).
lhs(p135_23).
lhs(p136_14).
lhs(p137_0).
lhs(p138_6).
lhs(p138_8).
lhs(p139_20).
lhs(p139_26).
lhs(p13_9).
lhs(p140_21).
lhs(p141_17).
lhs(p142_8).
lhs(p143_17).
lhs(p143_18).
lhs(p144_7).
lhs(p145_5).
lhs(p146_22).
lhs(p146_25).
lhs(p147_18).
lhs(p148_15).
lhs(p149_24).
lhs(p149_27).
lhs(p14_11).
lhs(p150_26).
lhs(p151_4).
lhs(p152_0).
lhs(p153_22).
lhs(p153_7).
lhs(p154_11).
lhs(p155_11).
lhs(p156_16).
lhs(p157_14).
lhs(p158_1).
lhs(p159_14).
lhs(p159_8).
lhs(p15_3).
lhs(p160_12).
lhs(p160_21).
lhs(p161_1).
lhs(p162_19).
lhs(p163_5).
lhs(p164_3).
lhs(p165_11).
lhs(p166_19).
lhs(p167_25).
lhs(p168_16).
lhs(p169_16).
lhs(p16_0).
lhs(p170_0).
lhs(p171_16).
lhs(p171_22).
lhs(p172_23).
lhs(p173_8).
lhs(p176_6).
lhs(p177_19).
lhs(p178_4).
lhs(p179_10).
lhs(p17_18).
lhs(p180_30).
lhs(p181_8).
lhs(p182_5).
lhs(p183_5).
lhs(p184_29).
lhs(p184_3).
lhs(p185_12).
lhs(p186_7).
lhs(p187_7).
lhs(p188_12).
lhs(p189_12).
lhs(p189_26).
lhs(p18_12).
lhs(p190_24).
lhs(p191_3).
lhs(p192_11).
lhs(p192_13).
lhs(p193_13).
lhs(p194_17).
lhs(p195_32).
lhs(p196_0).
lhs(p196_18).
lhs(p197_18).
lhs(p198_3).
lhs(p199_18).
lhs(p19_18).
lhs(p19_26).
lhs(p1_3).
lhs(p20_11).
lhs(p21_17).
lhs(p21_25).
lhs(p22_13).
lhs(p22_7).
lhs(p23_1).
lhs(p24_31).
lhs(p25_1).
lhs(p26_13).
lhs(p27_4).
lhs(p28_14).
lhs(p29_27).
lhs(p29_7).
lhs(p2_20).
lhs(p30_1).
lhs(p30_2).
lhs(p31_25).
lhs(p32_21).
lhs(p33_15).
lhs(p34_6).
lhs(p35_33).
lhs(p36_23).
lhs(p37_3).
lhs(p38_10).
lhs(p39_19).
lhs(p3_5).
lhs(p40_10).
lhs(p40_18).
lhs(p41_15).
lhs(p42_6).
lhs(p43_23).
lhs(p43_6).
lhs(p44_11).
lhs(p45_24).
lhs(p46_14).
lhs(p47_11).
lhs(p47_13).
lhs(p47_27).
lhs(p48_11).
lhs(p49_17).
lhs(p4_8).
lhs(p50_15).
lhs(p50_22).
lhs(p51_3).
lhs(p52_0).
lhs(p53_8).
lhs(p54_15).
lhs(p55_9).
lhs(p56_18).
lhs(p57_0).
lhs(p58_6).
lhs(p59_10).
lhs(p59_11).
lhs(p5_5).
lhs(p60_19).
lhs(p60_29).
lhs(p61_5).
lhs(p62_12).
lhs(p63_9).
lhs(p64_20).
lhs(p64_21).
lhs(p65_5).
lhs(p66_9).
lhs(p67_8).
lhs(p68_11).
lhs(p69_14).
lhs(p6_7).
lhs(p70_0).
lhs(p71_20).
lhs(p71_26).
lhs(p72_13).
lhs(p73_22).
lhs(p74_0).
lhs(p74_7).
lhs(p75_26).
lhs(p76_11).
lhs(p76_28).
lhs(p77_9).
lhs(p78_15).
lhs(p79_31).
lhs(p7_18).
lhs(p80_21).
lhs(p81_20).
lhs(p81_26).
lhs(p81_29).
lhs(p81_8).
lhs(p82_2).
lhs(p83_33).
lhs(p84_10).
lhs(p85_24).
lhs(p85_28).
lhs(p86_14).
lhs(p87_24).
lhs(p88_11).
lhs(p88_14).
lhs(p88_24).
lhs(p89_9).
lhs(p8_24).
lhs(p90_14).
lhs(p91_9).
lhs(p92_12).
lhs(p92_5).
lhs(p93_13).
lhs(p94_24).
lhs(p94_5).
lhs(p95_9).
lhs(p96_15).
lhs(p96_9).
lhs(p97_33).
lhs(p98_2).
lhs(p99_15).
lhs(p99_9).
lhs(p9_24).
magenta(p0_18).
magenta(p100_4).
magenta(p101_10).
magenta(p101_22).
magenta(p102_11).
magenta(p102_26).
magenta(p102_3).
magenta(p103_28).
magenta(p104_13).
magenta(p105_17).
magenta(p106_1).
magenta(p106_12).
magenta(p106_29).
magenta(p107_4).
magenta(p108_16).
magenta(p108_3).
magenta(p109_26).
magenta(p10_12).
magenta(p110_10).
magenta(p110_3).
magenta(p111_19).
magenta(p111_3).
magenta(p112_26).
magenta(p113_22).
magenta(p113_27).
magenta(p114_18).
magenta(p114_31).
magenta(p115_4).
magenta(p116_2).
magenta(p117_14).
magenta(p118_23).
magenta(p119_11).
magenta(p11_1).
magenta(p120_14).
magenta(p121_24).
magenta(p121_26).
magenta(p122_7).
magenta(p123_22).
magenta(p124_15).
magenta(p125_14).
magenta(p126_0).
magenta(p127_5).
magenta(p128_0).
magenta(p128_13).
magenta(p129_6).
magenta(p12_3).
magenta(p130_27).
magenta(p131_15).
magenta(p132_27).
magenta(p133_1).
magenta(p134_6).
magenta(p135_21).
magenta(p136_13).
magenta(p136_25).
magenta(p137_0).
magenta(p137_14).
magenta(p138_5).
magenta(p139_1).
magenta(p13_12).
magenta(p13_5).
magenta(p140_8).
magenta(p141_12).
magenta(p142_7).
magenta(p145_15).
magenta(p145_3).
magenta(p146_12).
magenta(p146_16).
magenta(p147_7).
magenta(p148_3).
magenta(p149_18).
magenta(p14_18).
magenta(p150_3).
magenta(p151_31).
magenta(p152_26).
magenta(p152_4).
magenta(p153_12).
magenta(p154_2).
magenta(p155_19).
magenta(p155_8).
magenta(p156_12).
magenta(p157_5).
magenta(p158_14).
magenta(p159_0).
magenta(p15_0).
magenta(p160_23).
magenta(p160_4).
magenta(p161_7).
magenta(p162_32).
magenta(p163_13).
magenta(p163_6).
magenta(p164_13).
magenta(p165_17).
magenta(p165_3).
magenta(p166_4).
magenta(p167_8).
magenta(p168_8).
magenta(p169_0).
magenta(p16_13).
magenta(p170_7).
magenta(p171_23).
magenta(p172_1).
magenta(p173_20).
magenta(p174_2).
magenta(p175_21).
magenta(p176_20).
magenta(p177_23).
magenta(p178_18).
magenta(p178_6).
magenta(p179_12).
magenta(p17_5).
magenta(p180_3).
magenta(p181_13).
magenta(p182_13).
magenta(p183_22).
magenta(p184_32).
magenta(p185_18).
magenta(p186_20).
magenta(p187_32).
magenta(p188_11).
magenta(p189_10).
magenta(p189_19).
magenta(p189_4).
magenta(p18_6).
magenta(p190_13).
magenta(p192_1).
magenta(p193_8).
magenta(p194_8).
magenta(p195_26).
magenta(p195_5).
magenta(p196_10).
magenta(p197_11).
magenta(p198_24).
magenta(p198_4).
magenta(p199_2).
magenta(p199_5).
magenta(p19_15).
magenta(p19_16).
magenta(p19_9).
magenta(p1_5).
magenta(p20_8).
magenta(p21_1).
magenta(p22_15).
magenta(p23_24).
magenta(p24_14).
magenta(p24_21).
magenta(p24_4).
magenta(p25_7).
magenta(p26_19).
magenta(p27_12).
magenta(p28_24).
magenta(p29_16).
magenta(p29_25).
magenta(p29_9).
magenta(p2_14).
magenta(p30_11).
magenta(p31_15).
magenta(p31_30).
magenta(p32_19).
magenta(p32_26).
magenta(p33_17).
magenta(p34_5).
magenta(p35_5).
magenta(p36_1).
magenta(p37_16).
magenta(p38_18).
magenta(p39_2).
magenta(p3_22).
magenta(p3_7).
magenta(p40_5).
magenta(p40_6).
magenta(p41_13).
magenta(p42_26).
magenta(p43_2).
magenta(p44_1).
magenta(p44_14).
magenta(p44_25).
magenta(p45_9).
magenta(p46_18).
magenta(p47_6).
magenta(p48_4).
magenta(p49_4).
magenta(p4_9).
magenta(p50_31).
magenta(p50_33).
magenta(p51_17).
magenta(p52_23).
magenta(p53_2).
magenta(p54_27).
magenta(p55_14).
magenta(p56_20).
magenta(p57_21).
magenta(p58_14).
magenta(p59_17).
magenta(p5_9).
magenta(p60_21).
magenta(p61_1).
magenta(p61_11).
magenta(p62_1).
magenta(p62_14).
magenta(p62_3).
magenta(p63_1).
magenta(p64_1).
magenta(p64_12).
magenta(p64_18).
magenta(p64_5).
magenta(p65_1).
magenta(p66_1).
magenta(p67_13).
magenta(p67_14).
magenta(p68_13).
magenta(p69_5).
magenta(p6_0).
magenta(p70_24).
magenta(p71_13).
magenta(p72_3).
magenta(p73_23).
magenta(p74_3).
magenta(p75_0).
magenta(p75_23).
magenta(p76_19).
magenta(p76_23).
magenta(p77_3).
magenta(p78_13).
magenta(p79_29).
magenta(p7_19).
magenta(p80_10).
magenta(p81_4).
magenta(p82_5).
magenta(p83_24).
magenta(p83_7).
magenta(p84_12).
magenta(p84_25).
magenta(p85_27).
magenta(p86_18).
magenta(p87_17).
magenta(p87_29).
magenta(p88_8).
magenta(p89_10).
magenta(p8_14).
magenta(p90_13).
magenta(p90_3).
magenta(p91_21).
magenta(p92_8).
magenta(p93_10).
magenta(p94_23).
magenta(p95_10).
magenta(p96_25).
magenta(p97_22).
magenta(p98_16).
magenta(p98_6).
magenta(p99_8).
magenta(p99_9).
magenta(p9_18).
magenta(p9_25).
o1(p0_4).
o1(p100_17).
o1(p101_16).
o1(p101_9).
o1(p102_25).
o1(p103_13).
o1(p104_0).
o1(p104_14).
o1(p104_4).
o1(p105_9).
o1(p106_15).
o1(p106_28).
o1(p106_33).
o1(p107_5).
o1(p108_7).
o1(p109_8).
o1(p10_18).
o1(p10_2).
o1(p110_6).
o1(p111_16).
o1(p112_0).
o1(p112_2).
o1(p112_25).
o1(p112_28).
o1(p113_7).
o1(p114_28).
o1(p114_29).
o1(p115_19).
o1(p117_7).
o1(p118_10).
o1(p119_17).
o1(p11_3).
o1(p120_16).
o1(p121_17).
o1(p122_27).
o1(p122_6).
o1(p123_13).
o1(p124_9).
o1(p125_5).
o1(p126_1).
o1(p127_15).
o1(p128_26).
o1(p129_14).
o1(p129_22).
o1(p129_30).
o1(p12_15).
o1(p130_24).
o1(p131_1).
o1(p132_6).
o1(p133_7).
o1(p134_1).
o1(p135_2).
o1(p136_0).
o1(p136_12).
o1(p137_2).
o1(p138_7).
o1(p139_18).
o1(p139_6).
o1(p13_11).
o1(p140_15).
o1(p141_18).
o1(p142_13).
o1(p143_22).
o1(p143_23).
o1(p144_16).
o1(p145_4).
o1(p146_21).
o1(p146_9).
o1(p147_15).
o1(p148_6).
o1(p149_9).
o1(p14_21).
o1(p150_17).
o1(p151_17).
o1(p152_16).
o1(p153_2).
o1(p154_0).
o1(p155_17).
o1(p155_18).
o1(p155_25).
o1(p156_19).
o1(p157_17).
o1(p159_10).
o1(p15_8).
o1(p160_10).
o1(p160_8).
o1(p161_13).
o1(p163_19).
o1(p164_10).
o1(p165_10).
o1(p166_23).
o1(p167_9).
o1(p168_15).
o1(p169_11).
o1(p16_1).
o1(p170_6).
o1(p171_15).
o1(p172_2).
o1(p173_14).
o1(p174_6).
o1(p175_3).
o1(p176_18).
o1(p177_17).
o1(p177_2).
o1(p178_8).
o1(p179_1).
o1(p17_3).
o1(p180_24).
o1(p180_5).
o1(p181_27).
o1(p182_8).
o1(p183_2).
o1(p184_24).
o1(p184_4).
o1(p185_5).
o1(p186_10).
o1(p186_12).
o1(p187_3).
o1(p188_7).
o1(p189_11).
o1(p18_3).
o1(p190_30).
o1(p190_32).
o1(p190_9).
o1(p191_5).
o1(p192_6).
o1(p193_11).
o1(p194_6).
o1(p195_6).
o1(p196_22).
o1(p197_12).
o1(p197_25).
o1(p198_0).
o1(p199_16).
o1(p19_10).
o1(p1_19).
o1(p20_22).
o1(p20_6).
o1(p21_14).
o1(p21_18).
o1(p21_8).
o1(p22_2).
o1(p23_8).
o1(p24_3).
o1(p25_6).
o1(p26_14).
o1(p27_0).
o1(p27_22).
o1(p28_8).
o1(p29_28).
o1(p2_7).
o1(p30_15).
o1(p31_14).
o1(p32_32).
o1(p33_5).
o1(p34_7).
o1(p35_3).
o1(p35_8).
o1(p36_28).
o1(p37_23).
o1(p38_13).
o1(p39_15).
o1(p39_5).
o1(p3_19).
o1(p3_9).
o1(p40_26).
o1(p41_0).
o1(p42_20).
o1(p43_13).
o1(p43_8).
o1(p44_18).
o1(p44_20).
o1(p45_15).
o1(p46_29).
o1(p47_0).
o1(p47_12).
o1(p47_25).
o1(p47_31).
o1(p48_23).
o1(p49_16).
o1(p4_4).
o1(p50_2).
o1(p51_9).
o1(p52_25).
o1(p52_6).
o1(p53_14).
o1(p54_7).
o1(p55_11).
o1(p56_12).
o1(p56_25).
o1(p56_34).
o1(p57_18).
o1(p58_2).
o1(p59_19).
o1(p5_6).
o1(p60_1).
o1(p60_8).
o1(p61_18).
o1(p62_23).
o1(p63_19).
o1(p64_10).
o1(p64_13).
o1(p64_23).
o1(p65_10).
o1(p66_19).
o1(p67_18).
o1(p68_20).
o1(p69_12).
o1(p6_6).
o1(p70_12).
o1(p71_8).
o1(p72_22).
o1(p73_26).
o1(p74_25).
o1(p75_18).
o1(p76_24).
o1(p77_23).
o1(p78_7).
o1(p79_23).
o1(p7_15).
o1(p7_2).
o1(p80_13).
o1(p81_21).
o1(p82_14).
o1(p83_5).
o1(p84_23).
o1(p85_0).
o1(p86_1).
o1(p87_1).
o1(p87_31).
o1(p88_34).
o1(p88_9).
o1(p89_16).
o1(p8_25).
o1(p90_17).
o1(p90_3).
o1(p91_7).
o1(p92_23).
o1(p92_29).
o1(p93_12).
o1(p94_27).
o1(p95_23).
o1(p96_17).
o1(p97_0).
o1(p98_7).
o1(p99_5).
o1(p9_22).
o1(p9_6).
o10(p100_12).
o10(p100_16).
o10(p102_24).
o10(p103_2).
o10(p106_11).
o10(p106_12).
o10(p107_17).
o10(p110_22).
o10(p114_26).
o10(p115_8).
o10(p122_5).
o10(p124_3).
o10(p129_20).
o10(p12_19).
o10(p130_17).
o10(p130_8).
o10(p134_17).
o10(p147_1).
o10(p14_27).
o10(p152_32).
o10(p153_21).
o10(p155_12).
o10(p165_0).
o10(p171_24).
o10(p174_20).
o10(p179_27).
o10(p189_19).
o10(p18_18).
o10(p195_25).
o10(p198_1).
o10(p21_11).
o10(p24_1).
o10(p24_6).
o10(p27_1).
o10(p31_24).
o10(p35_15).
o10(p36_2).
o10(p36_29).
o10(p38_17).
o10(p3_26).
o10(p45_25).
o10(p47_15).
o10(p48_1).
o10(p50_19).
o10(p56_16).
o10(p68_15).
o10(p6_26).
o10(p71_12).
o10(p72_14).
o10(p73_18).
o10(p74_19).
o10(p79_10).
o10(p7_13).
o10(p82_10).
o10(p83_14).
o10(p84_19).
o10(p87_20).
o10(p87_21).
o10(p90_9).
o10(p92_20).
o10(p96_5).
o11(p107_32).
o11(p113_16).
o11(p121_15).
o11(p129_15).
o11(p130_22).
o11(p135_28).
o11(p13_7).
o11(p146_10).
o11(p146_16).
o11(p14_9).
o11(p151_5).
o11(p155_14).
o11(p155_23).
o11(p161_24).
o11(p167_24).
o11(p167_3).
o11(p171_3).
o11(p174_1).
o11(p174_14).
o11(p180_16).
o11(p181_26).
o11(p187_12).
o11(p197_3).
o11(p198_16).
o11(p19_13).
o11(p20_0).
o11(p21_29).
o11(p32_28).
o11(p38_3).
o11(p42_3).
o11(p47_8).
o11(p54_0).
o11(p64_14).
o11(p66_10).
o11(p67_20).
o11(p72_9).
o11(p73_25).
o11(p79_12).
o11(p79_6).
o11(p86_4).
o11(p87_18).
o11(p88_25).
o11(p99_18).
o12(p104_12).
o12(p109_21).
o12(p110_9).
o12(p112_29).
o12(p119_1).
o12(p11_8).
o12(p121_8).
o12(p128_25).
o12(p131_9).
o12(p132_8).
o12(p136_4).
o12(p137_23).
o12(p13_15).
o12(p13_26).
o12(p146_7).
o12(p149_7).
o12(p150_0).
o12(p150_19).
o12(p152_1).
o12(p152_17).
o12(p166_3).
o12(p170_19).
o12(p178_12).
o12(p185_15).
o12(p18_19).
o12(p191_23).
o12(p199_12).
o12(p19_12).
o12(p20_7).
o12(p24_14).
o12(p24_22).
o12(p36_24).
o12(p36_26).
o12(p37_15).
o12(p3_24).
o12(p42_1).
o12(p50_21).
o12(p52_1).
o12(p55_1).
o12(p56_22).
o12(p56_7).
o12(p60_11).
o12(p60_2).
o12(p67_4).
o12(p73_20).
o12(p76_8).
o12(p85_6).
o12(p92_9).
o12(p94_21).
o12(p9_19).
o13(p120_24).
o13(p121_19).
o13(p124_8).
o13(p126_8).
o13(p131_24).
o13(p135_8).
o13(p139_13).
o13(p139_23).
o13(p13_2).
o13(p152_30).
o13(p153_8).
o13(p155_19).
o13(p161_6).
o13(p162_27).
o13(p162_3).
o13(p167_10).
o13(p168_19).
o13(p174_11).
o13(p178_10).
o13(p181_16).
o13(p184_33).
o13(p18_11).
o13(p18_25).
o13(p197_15).
o13(p1_15).
o13(p20_15).
o13(p21_4).
o13(p23_14).
o13(p28_13).
o13(p28_4).
o13(p29_12).
o13(p32_12).
o13(p32_23).
o13(p35_31).
o13(p44_9).
o13(p48_14).
o13(p48_22).
o13(p50_1).
o13(p50_18).
o13(p59_5).
o13(p63_17).
o13(p64_2).
o13(p64_5).
o13(p66_26).
o13(p6_28).
o13(p73_21).
o13(p75_23).
o13(p78_4).
o13(p81_22).
o13(p89_1).
o13(p93_17).
o13(p95_8).
o13(p96_18).
o14(p102_22).
o14(p110_3).
o14(p113_8).
o14(p115_0).
o14(p120_10).
o14(p120_20).
o14(p125_10).
o14(p12_13).
o14(p133_32).
o14(p13_3).
o14(p143_15).
o14(p14_8).
o14(p151_3).
o14(p152_4).
o14(p154_13).
o14(p154_8).
o14(p165_16).
o14(p16_19).
o14(p181_24).
o14(p181_6).
o14(p181_7).
o14(p183_6).
o14(p188_16).
o14(p195_1).
o14(p195_26).
o14(p195_3).
o14(p196_7).
o14(p19_5).
o14(p27_19).
o14(p29_0).
o14(p31_21).
o14(p42_29).
o14(p43_12).
o14(p44_8).
o14(p45_23).
o14(p46_22).
o14(p47_4).
o14(p52_24).
o14(p56_19).
o14(p57_15).
o14(p64_12).
o14(p66_21).
o14(p72_2).
o14(p73_1).
o14(p85_15).
o14(p88_5).
o14(p8_18).
o15(p102_6).
o15(p103_5).
o15(p104_3).
o15(p107_27).
o15(p114_21).
o15(p121_21).
o15(p122_2).
o15(p126_13).
o15(p129_24).
o15(p12_12).
o15(p134_5).
o15(p139_11).
o15(p139_25).
o15(p150_12).
o15(p151_7).
o15(p151_9).
o15(p156_14).
o15(p158_16).
o15(p15_5).
o15(p15_9).
o15(p166_11).
o15(p167_13).
o15(p167_20).
o15(p16_12).
o15(p174_8).
o15(p187_21).
o15(p187_28).
o15(p191_16).
o15(p31_27).
o15(p40_20).
o15(p54_11).
o15(p61_16).
o15(p64_15).
o15(p6_12).
o15(p73_24).
o15(p74_26).
o15(p74_4).
o15(p80_2).
o15(p81_7).
o15(p85_16).
o15(p89_18).
o15(p91_18).
o15(p92_26).
o15(p94_10).
o15(p97_28).
o15(p99_1).
o16(p100_24).
o16(p104_20).
o16(p106_29).
o16(p107_13).
o16(p107_7).
o16(p109_4).
o16(p113_1).
o16(p114_10).
o16(p114_22).
o16(p121_4).
o16(p122_22).
o16(p128_10).
o16(p129_8).
o16(p133_29).
o16(p136_19).
o16(p137_20).
o16(p139_19).
o16(p13_12).
o16(p143_19).
o16(p143_32).
o16(p144_8).
o16(p14_4).
o16(p154_4).
o16(p173_10).
o16(p173_19).
o16(p180_26).
o16(p181_22).
o16(p190_27).
o16(p190_3).
o16(p195_2).
o16(p195_28).
o16(p197_26).
o16(p19_16).
o16(p24_24).
o16(p24_32).
o16(p27_20).
o16(p35_2).
o16(p3_33).
o16(p42_19).
o16(p58_15).
o16(p6_23).
o16(p75_1).
o16(p83_26).
o16(p83_29).
o16(p85_14).
o16(p88_18).
o16(p90_11).
o16(p91_13).
o16(p97_11).
o17(p102_26).
o17(p106_18).
o17(p108_0).
o17(p10_9).
o17(p111_18).
o17(p114_12).
o17(p11_10).
o17(p11_7).
o17(p122_10).
o17(p131_12).
o17(p135_27).
o17(p135_5).
o17(p137_4).
o17(p13_6).
o17(p143_5).
o17(p145_3).
o17(p146_11).
o17(p150_8).
o17(p151_22).
o17(p154_19).
o17(p161_17).
o17(p165_17).
o17(p166_15).
o17(p16_21).
o17(p185_22).
o17(p187_10).
o17(p187_2).
o17(p18_9).
o17(p196_11).
o17(p196_23).
o17(p198_10).
o17(p27_14).
o17(p29_31).
o17(p35_30).
o17(p37_10).
o17(p3_14).
o17(p44_3).
o17(p50_29).
o17(p50_32).
o17(p52_11).
o17(p59_8).
o17(p62_14).
o17(p65_19).
o17(p73_0).
o17(p74_10).
o17(p79_28).
o17(p87_17).
o17(p8_22).
o17(p93_14).
o17(p98_0).
o17(p98_22).
o18(p101_0).
o18(p103_17).
o18(p104_23).
o18(p106_2).
o18(p112_15).
o18(p120_6).
o18(p121_2).
o18(p123_1).
o18(p127_5).
o18(p129_13).
o18(p134_21).
o18(p135_15).
o18(p13_27).
o18(p141_5).
o18(p146_6).
o18(p149_0).
o18(p14_24).
o18(p154_9).
o18(p157_12).
o18(p158_3).
o18(p161_22).
o18(p162_12).
o18(p165_1).
o18(p167_12).
o18(p167_17).
o18(p169_18).
o18(p174_10).
o18(p174_22).
o18(p180_2).
o18(p187_26).
o18(p190_22).
o18(p195_22).
o18(p199_26).
o18(p23_25).
o18(p24_0).
o18(p24_15).
o18(p29_25).
o18(p2_2).
o18(p38_11).
o18(p39_4).
o18(p42_11).
o18(p42_2).
o18(p46_12).
o18(p4_0).
o18(p61_6).
o18(p62_2).
o18(p63_12).
o18(p72_4).
o18(p78_21).
o18(p81_0).
o18(p83_3).
o18(p84_5).
o18(p88_16).
o18(p88_3).
o18(p8_28).
o18(p91_24).
o18(p91_27).
o18(p92_7).
o18(p94_12).
o18(p97_23).
o19(p102_19).
o19(p107_29).
o19(p111_6).
o19(p112_10).
o19(p112_13).
o19(p120_27).
o19(p123_20).
o19(p127_0).
o19(p133_14).
o19(p135_25).
o19(p135_31).
o19(p138_12).
o19(p139_12).
o19(p144_10).
o19(p151_0).
o19(p151_27).
o19(p151_8).
o19(p153_10).
o19(p154_21).
o19(p163_7).
o19(p166_9).
o19(p173_2).
o19(p174_25).
o19(p175_19).
o19(p182_11).
o19(p189_14).
o19(p189_16).
o19(p196_15).
o19(p19_0).
o19(p20_10).
o19(p20_9).
o19(p23_10).
o19(p26_10).
o19(p29_20).
o19(p29_26).
o19(p29_4).
o19(p29_9).
o19(p31_23).
o19(p35_10).
o19(p36_22).
o19(p44_30).
o19(p45_20).
o19(p48_7).
o19(p56_30).
o19(p60_14).
o19(p62_22).
o19(p66_5).
o19(p71_0).
o19(p73_6).
o19(p75_8).
o19(p76_0).
o19(p81_11).
o19(p84_28).
o19(p95_4).
o19(p96_1).
o19(p97_16).
o19(p97_24).
o19(p97_34).
o2(p0_14).
o2(p100_18).
o2(p100_7).
o2(p101_1).
o2(p102_5).
o2(p103_29).
o2(p103_8).
o2(p104_27).
o2(p104_6).
o2(p105_7).
o2(p106_0).
o2(p106_14).
o2(p107_0).
o2(p107_12).
o2(p107_34).
o2(p108_13).
o2(p109_25).
o2(p10_23).
o2(p110_4).
o2(p111_20).
o2(p112_7).
o2(p114_0).
o2(p115_11).
o2(p116_3).
o2(p117_17).
o2(p118_16).
o2(p119_13).
o2(p11_19).
o2(p120_22).
o2(p120_9).
o2(p121_12).
o2(p122_15).
o2(p123_9).
o2(p124_13).
o2(p124_26).
o2(p125_0).
o2(p126_10).
o2(p127_3).
o2(p128_5).
o2(p129_9).
o2(p12_16).
o2(p130_30).
o2(p131_8).
o2(p132_3).
o2(p133_17).
o2(p133_2).
o2(p133_23).
o2(p134_10).
o2(p135_16).
o2(p136_10).
o2(p136_24).
o2(p136_26).
o2(p137_12).
o2(p138_18).
o2(p139_15).
o2(p13_28).
o2(p13_4).
o2(p140_16).
o2(p141_7).
o2(p142_16).
o2(p143_13).
o2(p143_25).
o2(p144_22).
o2(p145_14).
o2(p146_2).
o2(p147_2).
o2(p148_9).
o2(p149_2).
o2(p14_6).
o2(p150_1).
o2(p150_27).
o2(p151_1).
o2(p151_11).
o2(p152_28).
o2(p153_13).
o2(p154_14).
o2(p154_30).
o2(p155_3).
o2(p155_30).
o2(p156_4).
o2(p157_4).
o2(p158_11).
o2(p158_9).
o2(p159_4).
o2(p15_24).
o2(p15_6).
o2(p160_1).
o2(p160_3).
o2(p161_18).
o2(p162_31).
o2(p162_5).
o2(p163_8).
o2(p164_0).
o2(p165_20).
o2(p166_21).
o2(p167_26).
o2(p168_18).
o2(p168_6).
o2(p169_10).
o2(p16_2).
o2(p170_1).
o2(p171_25).
o2(p172_3).
o2(p172_4).
o2(p173_5).
o2(p173_6).
o2(p174_5).
o2(p175_4).
o2(p176_11).
o2(p177_20).
o2(p178_9).
o2(p179_18).
o2(p17_6).
o2(p180_12).
o2(p180_6).
o2(p181_0).
o2(p181_2).
o2(p182_4).
o2(p183_15).
o2(p183_4).
o2(p184_11).
o2(p185_27).
o2(p186_13).
o2(p186_4).
o2(p187_18).
o2(p187_6).
o2(p188_14).
o2(p189_23).
o2(p18_13).
o2(p190_34).
o2(p191_1).
o2(p192_20).
o2(p193_2).
o2(p194_19).
o2(p195_12).
o2(p195_17).
o2(p196_20).
o2(p197_21).
o2(p198_7).
o2(p199_24).
o2(p19_6).
o2(p1_11).
o2(p20_14).
o2(p20_28).
o2(p21_6).
o2(p22_17).
o2(p23_17).
o2(p24_12).
o2(p25_10).
o2(p25_16).
o2(p26_3).
o2(p27_21).
o2(p28_18).
o2(p29_2).
o2(p2_6).
o2(p30_16).
o2(p31_4).
o2(p32_1).
o2(p32_27).
o2(p32_4).
o2(p33_19).
o2(p34_11).
o2(p34_9).
o2(p35_14).
o2(p35_18).
o2(p35_32).
o2(p36_17).
o2(p37_2).
o2(p37_21).
o2(p38_12).
o2(p38_8).
o2(p39_8).
o2(p3_17).
o2(p40_7).
o2(p41_16).
o2(p42_14).
o2(p43_25).
o2(p44_29).
o2(p45_14).
o2(p45_17).
o2(p45_18).
o2(p45_3).
o2(p46_4).
o2(p47_26).
o2(p48_12).
o2(p49_9).
o2(p4_1).
o2(p50_25).
o2(p50_28).
o2(p51_14).
o2(p52_21).
o2(p53_16).
o2(p54_25).
o2(p55_4).
o2(p56_21).
o2(p56_6).
o2(p57_3).
o2(p58_4).
o2(p59_20).
o2(p5_0).
o2(p5_8).
o2(p60_27).
o2(p61_12).
o2(p62_16).
o2(p63_2).
o2(p64_29).
o2(p65_8).
o2(p66_6).
o2(p67_10).
o2(p67_12).
o2(p68_17).
o2(p68_3).
o2(p69_17).
o2(p6_13).
o2(p70_17).
o2(p71_16).
o2(p72_15).
o2(p72_25).
o2(p73_7).
o2(p74_2).
o2(p75_21).
o2(p76_7).
o2(p77_11).
o2(p77_7).
o2(p78_23).
o2(p79_13).
o2(p79_20).
o2(p7_16).
o2(p80_7).
o2(p81_27).
o2(p82_9).
o2(p83_2).
o2(p83_27).
o2(p84_26).
o2(p85_11).
o2(p85_29).
o2(p86_12).
o2(p86_20).
o2(p87_2).
o2(p88_15).
o2(p89_2).
o2(p8_8).
o2(p90_8).
o2(p91_0).
o2(p91_2).
o2(p92_0).
o2(p92_2).
o2(p93_20).
o2(p94_26).
o2(p95_11).
o2(p95_18).
o2(p95_6).
o2(p96_4).
o2(p97_17).
o2(p97_20).
o2(p98_15).
o2(p98_26).
o2(p98_6).
o2(p99_16).
o2(p9_1).
o2(p9_14).
o20(p100_21).
o20(p100_5).
o20(p107_15).
o20(p110_8).
o20(p127_29).
o20(p127_6).
o20(p135_12).
o20(p135_9).
o20(p13_20).
o20(p141_14).
o20(p146_5).
o20(p149_20).
o20(p150_7).
o20(p152_13).
o20(p152_8).
o20(p15_1).
o20(p160_0).
o20(p162_30).
o20(p167_23).
o20(p16_18).
o20(p172_19).
o20(p173_21).
o20(p176_0).
o20(p181_21).
o20(p183_16).
o20(p184_26).
o20(p184_5).
o20(p184_6).
o20(p189_18).
o20(p194_14).
o20(p196_6).
o20(p198_14).
o20(p198_20).
o20(p199_0).
o20(p23_12).
o20(p27_10).
o20(p27_8).
o20(p28_12).
o20(p29_1).
o20(p29_29).
o20(p42_0).
o20(p46_5).
o20(p47_3).
o20(p56_0).
o20(p60_0).
o20(p61_13).
o20(p64_24).
o20(p66_0).
o20(p67_9).
o20(p69_13).
o20(p6_18).
o20(p6_30).
o20(p71_7).
o20(p73_29).
o20(p75_20).
o20(p76_17).
o20(p77_10).
o20(p78_25).
o20(p78_27).
o20(p79_0).
o20(p83_7).
o20(p88_1).
o20(p92_11).
o20(p94_15).
o20(p95_12).
o20(p97_9).
o20(p99_13).
o21(p106_10).
o21(p107_31).
o21(p111_15).
o21(p113_27).
o21(p114_6).
o21(p123_14).
o21(p127_7).
o21(p132_17).
o21(p132_2).
o21(p133_18).
o21(p135_30).
o21(p137_8).
o21(p149_8).
o21(p152_2).
o21(p158_4).
o21(p179_24).
o21(p183_13).
o21(p183_14).
o21(p186_16).
o21(p190_1).
o21(p192_19).
o21(p192_9).
o21(p198_4).
o21(p19_17).
o21(p24_21).
o21(p35_28).
o21(p36_11).
o21(p37_27).
o21(p3_11).
o21(p40_23).
o21(p43_10).
o21(p44_17).
o21(p54_30).
o21(p57_10).
o21(p57_13).
o21(p57_9).
o21(p58_17).
o21(p58_7).
o21(p60_12).
o21(p68_8).
o21(p6_29).
o21(p6_5).
o21(p76_6).
o21(p80_17).
o21(p81_2).
o21(p84_6).
o21(p8_29).
o21(p96_12).
o21(p97_25).
o21(p98_3).
o22(p101_14).
o22(p102_3).
o22(p103_19).
o22(p103_31).
o22(p109_15).
o22(p112_21).
o22(p114_1).
o22(p114_30).
o22(p116_12).
o22(p121_13).
o22(p124_14).
o22(p124_19).
o22(p126_11).
o22(p12_21).
o22(p135_0).
o22(p13_32).
o22(p146_23).
o22(p14_28).
o22(p151_15).
o22(p152_21).
o22(p153_1).
o22(p160_20).
o22(p161_25).
o22(p164_17).
o22(p171_7).
o22(p173_11).
o22(p175_18).
o22(p176_7).
o22(p176_9).
o22(p179_28).
o22(p184_10).
o22(p185_14).
o22(p185_26).
o22(p195_14).
o22(p195_27).
o22(p195_33).
o22(p197_6).
o22(p199_17).
o22(p19_1).
o22(p19_27).
o22(p21_21).
o22(p23_2).
o22(p26_8).
o22(p31_17).
o22(p39_3).
o22(p3_22).
o22(p40_0).
o22(p42_23).
o22(p43_24).
o22(p46_25).
o22(p46_7).
o22(p4_11).
o22(p52_2).
o22(p66_18).
o22(p6_17).
o22(p70_4).
o22(p72_10).
o22(p73_30).
o22(p74_18).
o22(p74_20).
o22(p74_9).
o22(p75_13).
o22(p80_11).
o22(p84_16).
o22(p88_22).
o22(p90_23).
o22(p92_30).
o23(p100_8).
o23(p109_14).
o23(p111_8).
o23(p118_17).
o23(p123_17).
o23(p153_25).
o23(p154_25).
o23(p162_2).
o23(p167_28).
o23(p177_10).
o23(p184_21).
o23(p184_7).
o23(p187_22).
o23(p18_0).
o23(p18_7).
o23(p190_33).
o23(p192_15).
o23(p192_18).
o23(p20_2).
o23(p20_4).
o23(p20_5).
o23(p24_8).
o23(p27_5).
o23(p45_16).
o23(p56_32).
o23(p61_7).
o23(p64_3).
o23(p6_20).
o23(p75_10).
o23(p76_26).
o23(p79_27).
o23(p87_13).
o23(p89_0).
o23(p8_2).
o23(p8_3).
o23(p8_6).
o23(p91_20).
o23(p94_6).
o24(p101_22).
o24(p102_23).
o24(p107_22).
o24(p109_12).
o24(p110_0).
o24(p112_14).
o24(p112_30).
o24(p127_4).
o24(p128_7).
o24(p133_25).
o24(p137_11).
o24(p139_0).
o24(p140_23).
o24(p144_3).
o24(p148_8).
o24(p150_10).
o24(p151_13).
o24(p151_16).
o24(p166_22).
o24(p171_17).
o24(p179_0).
o24(p182_20).
o24(p183_27).
o24(p184_12).
o24(p185_2).
o24(p189_4).
o24(p195_20).
o24(p196_1).
o24(p1_10).
o24(p20_29).
o24(p2_0).
o24(p37_1).
o24(p40_22).
o24(p42_13).
o24(p47_7).
o24(p49_11).
o24(p52_12).
o24(p54_6).
o24(p56_31).
o24(p67_16).
o24(p69_6).
o24(p71_25).
o24(p72_16).
o24(p72_18).
o24(p75_15).
o24(p75_6).
o24(p77_16).
o24(p78_26).
o24(p79_14).
o24(p83_10).
o24(p85_13).
o24(p89_15).
o24(p95_7).
o24(p97_32).
o24(p99_17).
o25(p107_25).
o25(p109_1).
o25(p111_19).
o25(p112_6).
o25(p120_25).
o25(p121_10).
o25(p124_21).
o25(p128_23).
o25(p128_27).
o25(p12_0).
o25(p132_0).
o25(p134_13).
o25(p135_26).
o25(p135_3).
o25(p139_14).
o25(p140_5).
o25(p146_3).
o25(p155_26).
o25(p156_1).
o25(p167_2).
o25(p16_16).
o25(p177_0).
o25(p177_5).
o25(p177_8).
o25(p180_0).
o25(p181_3).
o25(p183_9).
o25(p184_23).
o25(p184_8).
o25(p195_10).
o25(p30_18).
o25(p32_33).
o25(p44_25).
o25(p54_23).
o25(p68_9).
o25(p79_18).
o25(p84_2).
o25(p87_25).
o25(p93_11).
o25(p99_2).
o25(p99_20).
o25(p9_4).
o3(p0_5).
o3(p100_15).
o3(p100_32).
o3(p101_17).
o3(p101_7).
o3(p102_18).
o3(p103_16).
o3(p103_22).
o3(p103_6).
o3(p103_7).
o3(p104_18).
o3(p104_19).
o3(p104_30).
o3(p105_3).
o3(p106_31).
o3(p106_9).
o3(p107_3).
o3(p108_16).
o3(p108_6).
o3(p10_21).
o3(p110_7).
o3(p111_21).
o3(p112_19).
o3(p113_20).
o3(p114_16).
o3(p115_6).
o3(p116_16).
o3(p117_9).
o3(p118_20).
o3(p119_2).
o3(p11_14).
o3(p120_19).
o3(p121_6).
o3(p122_16).
o3(p122_8).
o3(p123_12).
o3(p124_6).
o3(p125_12).
o3(p126_14).
o3(p127_28).
o3(p128_11).
o3(p129_16).
o3(p12_14).
o3(p12_2).
o3(p12_24).
o3(p130_23).
o3(p131_19).
o3(p132_29).
o3(p133_3).
o3(p134_20).
o3(p135_10).
o3(p137_17).
o3(p137_3).
o3(p137_9).
o3(p138_3).
o3(p139_7).
o3(p13_21).
o3(p13_24).
o3(p140_11).
o3(p141_10).
o3(p142_12).
o3(p143_12).
o3(p143_20).
o3(p144_18).
o3(p145_12).
o3(p146_28).
o3(p147_12).
o3(p148_5).
o3(p149_1).
o3(p14_25).
o3(p150_16).
o3(p151_12).
o3(p152_20).
o3(p152_27).
o3(p153_15).
o3(p154_1).
o3(p155_6).
o3(p156_13).
o3(p157_19).
o3(p158_6).
o3(p159_11).
o3(p15_13).
o3(p160_9).
o3(p161_12).
o3(p161_21).
o3(p162_33).
o3(p163_21).
o3(p163_23).
o3(p164_7).
o3(p165_19).
o3(p166_17).
o3(p167_22).
o3(p168_10).
o3(p169_1).
o3(p16_7).
o3(p16_8).
o3(p170_11).
o3(p171_1).
o3(p171_12).
o3(p172_8).
o3(p173_22).
o3(p173_24).
o3(p174_4).
o3(p175_5).
o3(p176_16).
o3(p177_14).
o3(p178_6).
o3(p179_29).
o3(p17_12).
o3(p180_10).
o3(p180_28).
o3(p181_1).
o3(p182_12).
o3(p183_17).
o3(p184_18).
o3(p184_19).
o3(p185_1).
o3(p186_14).
o3(p187_27).
o3(p187_5).
o3(p188_15).
o3(p189_2).
o3(p18_2).
o3(p190_18).
o3(p191_4).
o3(p192_10).
o3(p193_1).
o3(p194_13).
o3(p195_9).
o3(p196_17).
o3(p197_0).
o3(p198_25).
o3(p199_20).
o3(p19_23).
o3(p1_1).
o3(p20_19).
o3(p21_16).
o3(p21_5).
o3(p21_9).
o3(p22_0).
o3(p23_9).
o3(p24_28).
o3(p25_17).
o3(p26_6).
o3(p27_25).
o3(p28_1).
o3(p29_3).
o3(p29_30).
o3(p2_3).
o3(p30_14).
o3(p31_11).
o3(p31_26).
o3(p32_25).
o3(p33_2).
o3(p34_20).
o3(p35_13).
o3(p36_9).
o3(p37_11).
o3(p38_22).
o3(p39_1).
o3(p3_20).
o3(p40_1).
o3(p41_11).
o3(p42_21).
o3(p43_27).
o3(p43_5).
o3(p44_12).
o3(p44_22).
o3(p44_5).
o3(p45_19).
o3(p46_23).
o3(p46_24).
o3(p46_26).
o3(p46_9).
o3(p47_28).
o3(p48_16).
o3(p48_2).
o3(p49_12).
o3(p4_17).
o3(p50_14).
o3(p50_27).
o3(p51_16).
o3(p52_20).
o3(p53_18).
o3(p54_22).
o3(p55_16).
o3(p56_17).
o3(p57_19).
o3(p57_23).
o3(p57_7).
o3(p58_11).
o3(p59_2).
o3(p5_14).
o3(p60_15).
o3(p60_9).
o3(p61_24).
o3(p62_9).
o3(p63_8).
o3(p64_19).
o3(p65_12).
o3(p66_15).
o3(p66_24).
o3(p67_15).
o3(p68_22).
o3(p69_10).
o3(p6_27).
o3(p6_31).
o3(p70_10).
o3(p70_13).
o3(p71_11).
o3(p72_7).
o3(p73_10).
o3(p73_5).
o3(p74_22).
o3(p75_5).
o3(p75_7).
o3(p76_12).
o3(p77_12).
o3(p77_2).
o3(p77_27).
o3(p78_18).
o3(p79_21).
o3(p79_3).
o3(p7_8).
o3(p80_18).
o3(p81_10).
o3(p81_12).
o3(p82_4).
o3(p83_19).
o3(p84_3).
o3(p85_23).
o3(p85_9).
o3(p86_8).
o3(p87_9).
o3(p88_30).
o3(p89_12).
o3(p8_13).
o3(p90_6).
o3(p91_15).
o3(p92_13).
o3(p93_22).
o3(p93_23).
o3(p94_22).
o3(p94_28).
o3(p95_2).
o3(p95_5).
o3(p96_21).
o3(p97_26).
o3(p97_30).
o3(p98_10).
o3(p98_23).
o3(p99_12).
o3(p99_30).
o3(p9_12).
o4(p0_18).
o4(p100_4).
o4(p100_6).
o4(p101_10).
o4(p102_11).
o4(p103_28).
o4(p104_11).
o4(p104_13).
o4(p105_17).
o4(p106_1).
o4(p107_4).
o4(p108_3).
o4(p109_26).
o4(p10_12).
o4(p10_13).
o4(p110_10).
o4(p111_3).
o4(p112_11).
o4(p112_26).
o4(p113_22).
o4(p114_31).
o4(p115_4).
o4(p116_2).
o4(p117_14).
o4(p118_23).
o4(p119_11).
o4(p11_1).
o4(p120_14).
o4(p121_24).
o4(p122_7).
o4(p123_22).
o4(p124_15).
o4(p124_18).
o4(p125_14).
o4(p126_0).
o4(p126_19).
o4(p128_13).
o4(p129_6).
o4(p12_11).
o4(p12_3).
o4(p130_27).
o4(p130_4).
o4(p131_11).
o4(p131_15).
o4(p132_27).
o4(p133_1).
o4(p134_6).
o4(p135_21).
o4(p136_13).
o4(p136_27).
o4(p137_14).
o4(p138_5).
o4(p139_1).
o4(p139_16).
o4(p13_5).
o4(p140_8).
o4(p141_12).
o4(p142_7).
o4(p143_29).
o4(p143_8).
o4(p144_11).
o4(p144_4).
o4(p145_15).
o4(p146_12).
o4(p147_7).
o4(p148_3).
o4(p149_18).
o4(p14_10).
o4(p14_18).
o4(p14_31).
o4(p150_3).
o4(p151_31).
o4(p152_26).
o4(p153_12).
o4(p153_17).
o4(p153_20).
o4(p154_2).
o4(p155_8).
o4(p156_12).
o4(p157_5).
o4(p158_14).
o4(p159_0).
o4(p15_0).
o4(p160_4).
o4(p160_5).
o4(p161_7).
o4(p162_11).
o4(p162_15).
o4(p162_21).
o4(p162_32).
o4(p162_4).
o4(p163_13).
o4(p163_16).
o4(p164_13).
o4(p165_3).
o4(p166_4).
o4(p167_8).
o4(p168_8).
o4(p169_0).
o4(p16_13).
o4(p170_7).
o4(p171_13).
o4(p171_14).
o4(p171_23).
o4(p172_1).
o4(p173_20).
o4(p174_2).
o4(p174_24).
o4(p175_21).
o4(p176_20).
o4(p177_23).
o4(p178_18).
o4(p178_7).
o4(p179_12).
o4(p179_21).
o4(p17_5).
o4(p180_3).
o4(p181_13).
o4(p182_13).
o4(p183_22).
o4(p184_22).
o4(p184_32).
o4(p185_18).
o4(p186_20).
o4(p187_32).
o4(p188_11).
o4(p189_10).
o4(p18_6).
o4(p190_13).
o4(p190_8).
o4(p191_20).
o4(p192_1).
o4(p193_8).
o4(p194_8).
o4(p195_5).
o4(p196_10).
o4(p197_11).
o4(p198_24).
o4(p199_2).
o4(p19_15).
o4(p19_31).
o4(p1_5).
o4(p20_8).
o4(p21_1).
o4(p22_15).
o4(p23_24).
o4(p24_4).
o4(p24_5).
o4(p25_7).
o4(p26_19).
o4(p27_12).
o4(p28_17).
o4(p28_24).
o4(p29_16).
o4(p2_14).
o4(p30_11).
o4(p31_15).
o4(p32_26).
o4(p33_17).
o4(p34_5).
o4(p35_5).
o4(p36_1).
o4(p36_4).
o4(p37_16).
o4(p37_18).
o4(p38_18).
o4(p38_5).
o4(p39_2).
o4(p3_7).
o4(p40_5).
o4(p41_13).
o4(p42_26).
o4(p43_14).
o4(p43_2).
o4(p44_14).
o4(p44_2).
o4(p45_9).
o4(p46_18).
o4(p47_6).
o4(p48_4).
o4(p49_4).
o4(p4_9).
o4(p50_33).
o4(p51_17).
o4(p52_23).
o4(p53_2).
o4(p54_10).
o4(p54_27).
o4(p54_4).
o4(p55_14).
o4(p56_20).
o4(p57_21).
o4(p58_14).
o4(p59_15).
o4(p59_17).
o4(p5_9).
o4(p60_21).
o4(p61_1).
o4(p61_10).
o4(p62_1).
o4(p63_1).
o4(p64_18).
o4(p65_1).
o4(p66_1).
o4(p66_3).
o4(p67_13).
o4(p68_13).
o4(p69_18).
o4(p69_5).
o4(p6_0).
o4(p70_24).
o4(p70_9).
o4(p71_13).
o4(p71_21).
o4(p72_3).
o4(p73_23).
o4(p74_3).
o4(p75_0).
o4(p76_10).
o4(p76_18).
o4(p76_19).
o4(p77_25).
o4(p77_3).
o4(p78_13).
o4(p79_25).
o4(p79_29).
o4(p79_30).
o4(p7_19).
o4(p80_10).
o4(p81_28).
o4(p81_4).
o4(p82_5).
o4(p83_11).
o4(p83_17).
o4(p83_24).
o4(p83_32).
o4(p84_22).
o4(p84_25).
o4(p84_8).
o4(p85_27).
o4(p86_18).
o4(p87_29).
o4(p88_17).
o4(p88_8).
o4(p89_10).
o4(p8_14).
o4(p90_13).
o4(p91_21).
o4(p92_1).
o4(p92_8).
o4(p93_10).
o4(p94_23).
o4(p95_10).
o4(p95_13).
o4(p96_25).
o4(p97_22).
o4(p98_16).
o4(p99_3).
o4(p99_8).
o4(p9_18).
o5(p0_15).
o5(p100_0).
o5(p100_26).
o5(p101_19).
o5(p102_0).
o5(p103_25).
o5(p104_16).
o5(p105_20).
o5(p106_6).
o5(p107_33).
o5(p108_14).
o5(p109_3).
o5(p10_3).
o5(p110_17).
o5(p110_19).
o5(p111_17).
o5(p112_5).
o5(p113_13).
o5(p113_21).
o5(p114_15).
o5(p114_18).
o5(p114_25).
o5(p114_34).
o5(p115_14).
o5(p116_10).
o5(p117_4).
o5(p118_15).
o5(p119_0).
o5(p11_18).
o5(p120_1).
o5(p120_30).
o5(p121_22).
o5(p122_1).
o5(p123_7).
o5(p124_23).
o5(p125_17).
o5(p126_12).
o5(p126_7).
o5(p127_17).
o5(p128_1).
o5(p129_18).
o5(p12_10).
o5(p130_1).
o5(p132_30).
o5(p133_16).
o5(p133_6).
o5(p134_4).
o5(p135_19).
o5(p135_32).
o5(p136_2).
o5(p137_15).
o5(p138_2).
o5(p139_5).
o5(p13_33).
o5(p13_8).
o5(p140_19).
o5(p141_8).
o5(p143_4).
o5(p144_17).
o5(p145_20).
o5(p146_20).
o5(p147_13).
o5(p148_12).
o5(p149_25).
o5(p149_31).
o5(p14_1).
o5(p150_14).
o5(p151_18).
o5(p152_10).
o5(p153_11).
o5(p154_29).
o5(p155_1).
o5(p156_6).
o5(p157_11).
o5(p158_12).
o5(p158_18).
o5(p159_13).
o5(p15_20).
o5(p160_14).
o5(p160_19).
o5(p161_10).
o5(p162_0).
o5(p163_1).
o5(p164_1).
o5(p165_9).
o5(p166_12).
o5(p167_11).
o5(p167_14).
o5(p169_4).
o5(p16_9).
o5(p170_18).
o5(p171_28).
o5(p172_15).
o5(p174_16).
o5(p175_13).
o5(p176_21).
o5(p177_15).
o5(p178_11).
o5(p179_3).
o5(p179_9).
o5(p17_14).
o5(p180_4).
o5(p181_11).
o5(p182_18).
o5(p183_11).
o5(p184_1).
o5(p185_19).
o5(p185_8).
o5(p186_3).
o5(p187_19).
o5(p188_18).
o5(p189_0).
o5(p189_21).
o5(p18_29).
o5(p190_15).
o5(p191_19).
o5(p191_25).
o5(p191_9).
o5(p192_16).
o5(p193_14).
o5(p194_15).
o5(p195_30).
o5(p196_19).
o5(p196_3).
o5(p197_24).
o5(p197_7).
o5(p198_21).
o5(p199_9).
o5(p19_25).
o5(p19_29).
o5(p1_12).
o5(p20_17).
o5(p21_10).
o5(p22_6).
o5(p23_15).
o5(p24_7).
o5(p25_9).
o5(p26_17).
o5(p27_18).
o5(p28_15).
o5(p29_24).
o5(p2_9).
o5(p30_21).
o5(p31_33).
o5(p31_6).
o5(p32_16).
o5(p32_20).
o5(p33_11).
o5(p34_17).
o5(p34_22).
o5(p35_22).
o5(p36_10).
o5(p36_5).
o5(p37_12).
o5(p38_7).
o5(p39_0).
o5(p3_23).
o5(p40_24).
o5(p41_5).
o5(p42_7).
o5(p42_9).
o5(p43_11).
o5(p43_26).
o5(p44_0).
o5(p45_0).
o5(p46_27).
o5(p47_10).
o5(p47_2).
o5(p48_18).
o5(p49_8).
o5(p4_26).
o5(p50_12).
o5(p51_4).
o5(p52_13).
o5(p53_6).
o5(p54_13).
o5(p54_14).
o5(p55_13).
o5(p56_14).
o5(p56_8).
o5(p57_5).
o5(p58_20).
o5(p58_9).
o5(p59_4).
o5(p5_21).
o5(p60_17).
o5(p60_24).
o5(p61_27).
o5(p62_10).
o5(p63_13).
o5(p64_32).
o5(p64_4).
o5(p65_2).
o5(p66_16).
o5(p67_19).
o5(p68_12).
o5(p69_2).
o5(p6_2).
o5(p6_9).
o5(p70_3).
o5(p71_24).
o5(p72_21).
o5(p73_17).
o5(p74_17).
o5(p75_12).
o5(p76_22).
o5(p77_5).
o5(p78_16).
o5(p79_15).
o5(p7_17).
o5(p80_20).
o5(p81_3).
o5(p81_31).
o5(p82_13).
o5(p83_22).
o5(p84_14).
o5(p84_27).
o5(p85_18).
o5(p85_26).
o5(p86_5).
o5(p87_15).
o5(p87_32).
o5(p88_4).
o5(p89_6).
o5(p8_0).
o5(p8_20).
o5(p90_15).
o5(p91_14).
o5(p92_14).
o5(p93_0).
o5(p94_13).
o5(p95_20).
o5(p96_2).
o5(p97_15).
o5(p98_17).
o5(p98_20).
o5(p98_27).
o5(p99_28).
o5(p9_21).
o5(p9_26).
o6(p0_6).
o6(p100_10).
o6(p101_11).
o6(p101_23).
o6(p102_14).
o6(p103_26).
o6(p104_29).
o6(p105_15).
o6(p106_20).
o6(p106_27).
o6(p107_8).
o6(p108_15).
o6(p109_2).
o6(p10_1).
o6(p10_22).
o6(p110_24).
o6(p111_0).
o6(p111_5).
o6(p112_20).
o6(p113_15).
o6(p113_19).
o6(p113_2).
o6(p114_3).
o6(p115_18).
o6(p116_14).
o6(p117_12).
o6(p118_4).
o6(p119_12).
o6(p11_17).
o6(p120_23).
o6(p121_23).
o6(p122_19).
o6(p123_15).
o6(p124_22).
o6(p125_15).
o6(p126_20).
o6(p127_13).
o6(p127_2).
o6(p127_27).
o6(p128_3).
o6(p129_3).
o6(p12_1).
o6(p130_14).
o6(p130_20).
o6(p131_10).
o6(p131_18).
o6(p132_15).
o6(p133_22).
o6(p134_14).
o6(p135_6).
o6(p135_7).
o6(p136_17).
o6(p136_20).
o6(p137_1).
o6(p138_4).
o6(p139_17).
o6(p139_28).
o6(p13_31).
o6(p140_9).
o6(p141_15).
o6(p142_9).
o6(p143_0).
o6(p144_6).
o6(p145_21).
o6(p146_4).
o6(p147_16).
o6(p147_5).
o6(p148_16).
o6(p149_22).
o6(p14_17).
o6(p14_22).
o6(p150_2).
o6(p151_24).
o6(p151_25).
o6(p152_19).
o6(p152_7).
o6(p153_23).
o6(p154_5).
o6(p155_22).
o6(p155_24).
o6(p156_17).
o6(p157_7).
o6(p158_10).
o6(p159_1).
o6(p15_4).
o6(p160_17).
o6(p161_5).
o6(p162_1).
o6(p162_29).
o6(p163_14).
o6(p164_9).
o6(p165_15).
o6(p166_14).
o6(p166_16).
o6(p167_27).
o6(p168_3).
o6(p169_5).
o6(p16_14).
o6(p170_3).
o6(p171_21).
o6(p171_29).
o6(p172_18).
o6(p172_20).
o6(p173_16).
o6(p174_13).
o6(p175_0).
o6(p176_8).
o6(p177_9).
o6(p178_13).
o6(p179_19).
o6(p179_5).
o6(p17_7).
o6(p180_22).
o6(p182_1).
o6(p183_28).
o6(p184_20).
o6(p185_0).
o6(p186_1).
o6(p186_15).
o6(p187_25).
o6(p187_33).
o6(p188_17).
o6(p189_24).
o6(p18_21).
o6(p190_6).
o6(p191_24).
o6(p192_23).
o6(p193_12).
o6(p193_5).
o6(p194_11).
o6(p195_18).
o6(p196_13).
o6(p197_10).
o6(p198_13).
o6(p199_1).
o6(p199_23).
o6(p19_28).
o6(p1_13).
o6(p1_21).
o6(p20_20).
o6(p20_21).
o6(p21_24).
o6(p21_26).
o6(p22_18).
o6(p23_11).
o6(p24_13).
o6(p25_3).
o6(p26_12).
o6(p27_17).
o6(p28_3).
o6(p29_21).
o6(p29_6).
o6(p2_16).
o6(p30_20).
o6(p30_8).
o6(p31_12).
o6(p32_19).
o6(p32_6).
o6(p33_14).
o6(p33_16).
o6(p34_10).
o6(p35_1).
o6(p35_25).
o6(p36_33).
o6(p37_24).
o6(p38_4).
o6(p39_25).
o6(p3_27).
o6(p40_13).
o6(p41_3).
o6(p42_5).
o6(p43_9).
o6(p44_16).
o6(p45_21).
o6(p46_11).
o6(p46_32).
o6(p47_29).
o6(p48_5).
o6(p49_10).
o6(p4_22).
o6(p4_5).
o6(p50_20).
o6(p51_10).
o6(p52_5).
o6(p53_10).
o6(p54_16).
o6(p55_6).
o6(p56_13).
o6(p56_15).
o6(p57_26).
o6(p58_0).
o6(p59_0).
o6(p5_10).
o6(p60_23).
o6(p61_0).
o6(p61_8).
o6(p62_8).
o6(p63_7).
o6(p64_1).
o6(p64_6).
o6(p65_15).
o6(p66_8).
o6(p67_21).
o6(p68_6).
o6(p69_21).
o6(p6_1).
o6(p6_10).
o6(p70_8).
o6(p71_19).
o6(p72_12).
o6(p73_11).
o6(p74_12).
o6(p75_27).
o6(p76_3).
o6(p77_19).
o6(p78_10).
o6(p79_11).
o6(p7_0).
o6(p80_14).
o6(p81_6).
o6(p82_0).
o6(p83_20).
o6(p84_20).
o6(p84_31).
o6(p85_2).
o6(p85_8).
o6(p86_10).
o6(p87_30).
o6(p88_2).
o6(p89_13).
o6(p89_8).
o6(p8_16).
o6(p90_4).
o6(p91_26).
o6(p91_3).
o6(p92_25).
o6(p93_5).
o6(p94_19).
o6(p95_24).
o6(p96_13).
o6(p97_14).
o6(p97_8).
o6(p98_18).
o6(p98_21).
o6(p99_14).
o6(p9_16).
o7(p0_8).
o7(p100_13).
o7(p100_20).
o7(p100_29).
o7(p101_18).
o7(p101_20).
o7(p102_7).
o7(p103_20).
o7(p103_4).
o7(p104_25).
o7(p104_9).
o7(p105_2).
o7(p106_34).
o7(p107_1).
o7(p108_5).
o7(p109_20).
o7(p10_20).
o7(p110_1).
o7(p110_16).
o7(p111_10).
o7(p112_18).
o7(p113_18).
o7(p114_23).
o7(p116_4).
o7(p117_3).
o7(p118_1).
o7(p119_10).
o7(p11_4).
o7(p120_18).
o7(p120_8).
o7(p121_3).
o7(p122_26).
o7(p123_11).
o7(p124_11).
o7(p125_16).
o7(p126_4).
o7(p127_12).
o7(p128_12).
o7(p129_0).
o7(p129_12).
o7(p129_17).
o7(p12_7).
o7(p130_2).
o7(p131_2).
o7(p131_6).
o7(p132_12).
o7(p133_24).
o7(p134_22).
o7(p135_11).
o7(p135_17).
o7(p136_16).
o7(p137_18).
o7(p138_14).
o7(p13_22).
o7(p140_6).
o7(p141_1).
o7(p142_11).
o7(p143_1).
o7(p144_20).
o7(p145_11).
o7(p146_24).
o7(p147_4).
o7(p148_4).
o7(p149_19).
o7(p14_20).
o7(p14_23).
o7(p150_13).
o7(p151_30).
o7(p152_18).
o7(p153_6).
o7(p154_24).
o7(p155_29).
o7(p156_10).
o7(p157_16).
o7(p158_5).
o7(p159_9).
o7(p15_25).
o7(p160_16).
o7(p161_11).
o7(p161_14).
o7(p162_17).
o7(p162_25).
o7(p163_11).
o7(p163_15).
o7(p164_19).
o7(p165_7).
o7(p166_24).
o7(p167_1).
o7(p168_5).
o7(p169_2).
o7(p169_9).
o7(p16_17).
o7(p170_5).
o7(p171_26).
o7(p172_0).
o7(p172_11).
o7(p173_26).
o7(p174_26).
o7(p175_20).
o7(p175_9).
o7(p176_15).
o7(p177_18).
o7(p178_0).
o7(p178_1).
o7(p179_7).
o7(p17_10).
o7(p180_8).
o7(p181_23).
o7(p182_0).
o7(p182_17).
o7(p183_30).
o7(p184_15).
o7(p185_20).
o7(p185_3).
o7(p186_5).
o7(p187_8).
o7(p188_9).
o7(p189_3).
o7(p18_17).
o7(p190_0).
o7(p190_4).
o7(p191_17).
o7(p192_8).
o7(p193_0).
o7(p194_10).
o7(p195_0).
o7(p196_21).
o7(p197_13).
o7(p198_18).
o7(p198_23).
o7(p199_21).
o7(p199_7).
o7(p19_20).
o7(p1_6).
o7(p20_16).
o7(p21_0).
o7(p22_12).
o7(p23_4).
o7(p23_6).
o7(p24_16).
o7(p25_5).
o7(p26_21).
o7(p27_13).
o7(p28_23).
o7(p29_13).
o7(p2_15).
o7(p2_18).
o7(p30_12).
o7(p31_29).
o7(p32_13).
o7(p32_22).
o7(p33_6).
o7(p34_4).
o7(p35_0).
o7(p35_27).
o7(p35_6).
o7(p36_16).
o7(p36_21).
o7(p37_0).
o7(p38_14).
o7(p39_12).
o7(p3_12).
o7(p3_18).
o7(p3_29).
o7(p40_21).
o7(p40_27).
o7(p41_1).
o7(p42_15).
o7(p43_16).
o7(p44_24).
o7(p45_7).
o7(p46_0).
o7(p47_16).
o7(p47_18).
o7(p48_8).
o7(p49_6).
o7(p4_19).
o7(p50_24).
o7(p51_1).
o7(p52_14).
o7(p52_18).
o7(p52_26).
o7(p53_0).
o7(p54_31).
o7(p55_2).
o7(p56_24).
o7(p57_14).
o7(p58_5).
o7(p59_12).
o7(p5_12).
o7(p60_18).
o7(p60_3).
o7(p61_2).
o7(p62_15).
o7(p63_4).
o7(p64_0).
o7(p64_11).
o7(p65_6).
o7(p66_25).
o7(p67_6).
o7(p68_4).
o7(p69_19).
o7(p6_21).
o7(p70_15).
o7(p71_10).
o7(p72_1).
o7(p73_16).
o7(p74_11).
o7(p75_16).
o7(p76_1).
o7(p77_4).
o7(p78_19).
o7(p79_16).
o7(p7_20).
o7(p80_8).
o7(p81_18).
o7(p82_12).
o7(p83_25).
o7(p84_15).
o7(p85_1).
o7(p85_17).
o7(p85_19).
o7(p86_7).
o7(p87_12).
o7(p88_7).
o7(p89_7).
o7(p8_12).
o7(p90_22).
o7(p91_4).
o7(p92_17).
o7(p92_18).
o7(p93_24).
o7(p94_18).
o7(p95_25).
o7(p96_7).
o7(p97_21).
o7(p98_5).
o7(p99_26).
o7(p99_4).
o7(p9_15).
o8(p0_0).
o8(p100_25).
o8(p101_4).
o8(p102_16).
o8(p103_0).
o8(p103_11).
o8(p103_9).
o8(p104_28).
o8(p105_10).
o8(p105_4).
o8(p106_23).
o8(p106_8).
o8(p107_14).
o8(p107_28).
o8(p108_1).
o8(p109_24).
o8(p10_6).
o8(p110_13).
o8(p111_25).
o8(p111_7).
o8(p112_4).
o8(p113_10).
o8(p114_24).
o8(p115_12).
o8(p116_1).
o8(p117_5).
o8(p118_8).
o8(p119_3).
o8(p11_5).
o8(p120_31).
o8(p121_5).
o8(p122_30).
o8(p122_31).
o8(p123_16).
o8(p124_20).
o8(p124_24).
o8(p125_8).
o8(p126_6).
o8(p127_16).
o8(p128_17).
o8(p129_21).
o8(p12_23).
o8(p12_25).
o8(p130_15).
o8(p131_7).
o8(p132_11).
o8(p133_15).
o8(p134_0).
o8(p135_20).
o8(p136_29).
o8(p136_8).
o8(p137_21).
o8(p138_1).
o8(p139_27).
o8(p13_13).
o8(p140_20).
o8(p141_20).
o8(p142_3).
o8(p143_7).
o8(p144_14).
o8(p145_22).
o8(p145_6).
o8(p145_7).
o8(p146_15).
o8(p146_26).
o8(p147_0).
o8(p148_11).
o8(p149_30).
o8(p149_6).
o8(p14_12).
o8(p150_28).
o8(p151_2).
o8(p152_15).
o8(p153_16).
o8(p154_26).
o8(p154_3).
o8(p155_4).
o8(p155_5).
o8(p156_5).
o8(p157_8).
o8(p158_21).
o8(p159_16).
o8(p15_11).
o8(p160_7).
o8(p161_9).
o8(p162_13).
o8(p163_20).
o8(p164_12).
o8(p165_21).
o8(p165_8).
o8(p166_0).
o8(p166_8).
o8(p167_7).
o8(p168_11).
o8(p169_15).
o8(p16_23).
o8(p170_4).
o8(p171_6).
o8(p172_22).
o8(p173_12).
o8(p173_17).
o8(p174_21).
o8(p175_11).
o8(p175_15).
o8(p176_2).
o8(p177_6).
o8(p178_20).
o8(p179_31).
o8(p17_11).
o8(p180_14).
o8(p180_25).
o8(p181_18).
o8(p182_16).
o8(p183_10).
o8(p183_25).
o8(p184_14).
o8(p185_16).
o8(p185_24).
o8(p186_2).
o8(p187_9).
o8(p188_13).
o8(p189_27).
o8(p18_30).
o8(p190_23).
o8(p191_12).
o8(p192_22).
o8(p193_9).
o8(p194_4).
o8(p195_24).
o8(p196_2).
o8(p197_16).
o8(p197_20).
o8(p197_23).
o8(p198_8).
o8(p199_11).
o8(p19_8).
o8(p1_14).
o8(p20_24).
o8(p21_23).
o8(p21_7).
o8(p22_16).
o8(p23_3).
o8(p24_25).
o8(p25_8).
o8(p26_1).
o8(p27_6).
o8(p28_11).
o8(p29_11).
o8(p2_12).
o8(p30_4).
o8(p31_0).
o8(p31_5).
o8(p32_5).
o8(p33_7).
o8(p34_2).
o8(p35_12).
o8(p35_16).
o8(p36_19).
o8(p36_8).
o8(p37_9).
o8(p38_16).
o8(p39_13).
o8(p39_7).
o8(p3_30).
o8(p40_25).
o8(p40_9).
o8(p41_10).
o8(p42_24).
o8(p43_20).
o8(p44_6).
o8(p45_11).
o8(p45_4).
o8(p46_15).
o8(p47_1).
o8(p47_23).
o8(p48_0).
o8(p49_13).
o8(p4_18).
o8(p50_26).
o8(p50_30).
o8(p50_9).
o8(p51_2).
o8(p52_27).
o8(p53_13).
o8(p54_29).
o8(p55_5).
o8(p56_3).
o8(p56_5).
o8(p57_12).
o8(p57_4).
o8(p58_16).
o8(p59_1).
o8(p59_6).
o8(p5_20).
o8(p60_20).
o8(p61_28).
o8(p62_0).
o8(p62_3).
o8(p63_18).
o8(p64_9).
o8(p65_4).
o8(p66_11).
o8(p67_22).
o8(p67_25).
o8(p68_23).
o8(p69_0).
o8(p6_11).
o8(p70_6).
o8(p71_23).
o8(p72_19).
o8(p73_12).
o8(p74_27).
o8(p75_17).
o8(p75_19).
o8(p76_5).
o8(p77_18).
o8(p78_17).
o8(p79_8).
o8(p7_12).
o8(p7_4).
o8(p80_9).
o8(p81_25).
o8(p82_8).
o8(p83_30).
o8(p84_17).
o8(p85_10).
o8(p85_21).
o8(p86_17).
o8(p87_5).
o8(p88_31).
o8(p88_32).
o8(p89_21).
o8(p8_1).
o8(p8_4).
o8(p8_5).
o8(p90_7).
o8(p91_12).
o8(p92_16).
o8(p92_24).
o8(p93_21).
o8(p94_1).
o8(p95_22).
o8(p96_3).
o8(p96_8).
o8(p97_12).
o8(p97_13).
o8(p98_1).
o8(p99_23).
o8(p99_6).
o8(p9_2).
o8(p9_20).
o9(p102_13).
o9(p104_7).
o9(p105_1).
o9(p108_9).
o9(p10_15).
o9(p110_20).
o9(p117_13).
o9(p118_11).
o9(p122_18).
o9(p122_24).
o9(p122_3).
o9(p124_7).
o9(p129_7).
o9(p12_26).
o9(p132_18).
o9(p132_22).
o9(p136_25).
o9(p140_1).
o9(p152_25).
o9(p154_20).
o9(p156_9).
o9(p157_1).
o9(p16_5).
o9(p183_19).
o9(p187_15).
o9(p18_4).
o9(p195_8).
o9(p196_24).
o9(p197_17).
o9(p197_9).
o9(p199_5).
o9(p21_20).
o9(p32_9).
o9(p34_19).
o9(p36_7).
o9(p37_25).
o9(p37_26).
o9(p37_8).
o9(p46_28).
o9(p4_24).
o9(p54_21).
o9(p54_5).
o9(p62_19).
o9(p70_18).
o9(p70_19).
o9(p71_17).
o9(p73_9).
o9(p77_22).
o9(p7_21).
o9(p81_1).
o9(p81_33).
o9(p83_4).
o9(p84_4).
o9(p87_7).
o9(p87_8).
o9(p91_29).
o9(p92_21).
o9(p93_9).
olive(p0_6).
olive(p100_10).
olive(p100_13).
olive(p100_15).
olive(p101_11).
olive(p101_23).
olive(p102_14).
olive(p103_26).
olive(p104_29).
olive(p105_10).
olive(p105_15).
olive(p106_10).
olive(p106_27).
olive(p106_33).
olive(p107_21).
olive(p107_28).
olive(p107_8).
olive(p108_15).
olive(p109_2).
olive(p10_1).
olive(p110_24).
olive(p111_0).
olive(p112_11).
olive(p112_20).
olive(p113_19).
olive(p114_17).
olive(p114_3).
olive(p114_30).
olive(p115_18).
olive(p116_14).
olive(p117_12).
olive(p118_4).
olive(p119_12).
olive(p11_17).
olive(p120_23).
olive(p121_10).
olive(p121_23).
olive(p122_19).
olive(p123_15).
olive(p124_22).
olive(p125_15).
olive(p126_20).
olive(p127_13).
olive(p128_3).
olive(p129_3).
olive(p12_1).
olive(p130_12).
olive(p130_14).
olive(p131_10).
olive(p132_15).
olive(p133_22).
olive(p134_14).
olive(p135_6).
olive(p136_17).
olive(p136_24).
olive(p136_9).
olive(p137_1).
olive(p138_4).
olive(p139_28).
olive(p13_31).
olive(p13_7).
olive(p140_9).
olive(p141_15).
olive(p142_9).
olive(p143_0).
olive(p143_12).
olive(p144_6).
olive(p145_21).
olive(p146_4).
olive(p147_16).
olive(p147_5).
olive(p148_16).
olive(p149_22).
olive(p14_17).
olive(p150_19).
olive(p150_2).
olive(p151_25).
olive(p152_7).
olive(p154_5).
olive(p155_24).
olive(p155_25).
olive(p156_17).
olive(p157_7).
olive(p158_10).
olive(p159_1).
olive(p15_4).
olive(p160_17).
olive(p161_2).
olive(p161_5).
olive(p162_1).
olive(p162_25).
olive(p163_14).
olive(p164_9).
olive(p165_15).
olive(p166_14).
olive(p167_27).
olive(p168_3).
olive(p169_5).
olive(p16_14).
olive(p16_21).
olive(p170_3).
olive(p171_29).
olive(p172_18).
olive(p173_16).
olive(p174_11).
olive(p174_13).
olive(p175_0).
olive(p175_19).
olive(p176_8).
olive(p176_9).
olive(p177_9).
olive(p178_13).
olive(p179_5).
olive(p17_7).
olive(p180_22).
olive(p181_17).
olive(p181_3).
olive(p182_1).
olive(p183_28).
olive(p184_20).
olive(p184_21).
olive(p184_4).
olive(p185_0).
olive(p186_1).
olive(p187_33).
olive(p188_17).
olive(p189_24).
olive(p18_21).
olive(p190_6).
olive(p191_24).
olive(p191_9).
olive(p192_23).
olive(p193_5).
olive(p194_0).
olive(p194_11).
olive(p195_18).
olive(p195_2).
olive(p196_13).
olive(p196_8).
olive(p197_10).
olive(p198_13).
olive(p199_23).
olive(p19_28).
olive(p1_21).
olive(p1_9).
olive(p20_20).
olive(p21_23).
olive(p21_24).
olive(p22_18).
olive(p23_11).
olive(p24_13).
olive(p24_15).
olive(p24_32).
olive(p25_3).
olive(p26_12).
olive(p27_17).
olive(p28_3).
olive(p29_21).
olive(p2_16).
olive(p30_20).
olive(p31_12).
olive(p31_17).
olive(p32_6).
olive(p33_16).
olive(p34_10).
olive(p35_1).
olive(p35_32).
olive(p36_33).
olive(p36_4).
olive(p37_15).
olive(p37_24).
olive(p38_4).
olive(p39_15).
olive(p39_25).
olive(p3_27).
olive(p40_13).
olive(p41_3).
olive(p42_5).
olive(p42_9).
olive(p43_0).
olive(p43_9).
olive(p44_16).
olive(p44_30).
olive(p45_21).
olive(p46_32).
olive(p47_29).
olive(p48_1).
olive(p48_5).
olive(p49_10).
olive(p4_5).
olive(p50_20).
olive(p51_10).
olive(p52_2).
olive(p52_5).
olive(p53_10).
olive(p54_16).
olive(p55_6).
olive(p56_15).
olive(p56_34).
olive(p57_26).
olive(p58_0).
olive(p59_0).
olive(p5_10).
olive(p60_23).
olive(p60_24).
olive(p61_0).
olive(p61_14).
olive(p61_9).
olive(p62_8).
olive(p63_17).
olive(p63_7).
olive(p64_15).
olive(p64_23).
olive(p64_6).
olive(p65_15).
olive(p65_18).
olive(p66_8).
olive(p67_21).
olive(p68_6).
olive(p69_21).
olive(p6_1).
olive(p70_8).
olive(p71_19).
olive(p72_12).
olive(p73_11).
olive(p73_24).
olive(p74_12).
olive(p75_27).
olive(p75_6).
olive(p76_3).
olive(p77_1).
olive(p77_11).
olive(p77_19).
olive(p78_10).
olive(p79_11).
olive(p7_0).
olive(p80_14).
olive(p80_2).
olive(p81_6).
olive(p82_0).
olive(p83_17).
olive(p83_20).
olive(p84_20).
olive(p84_22).
olive(p85_2).
olive(p86_10).
olive(p87_21).
olive(p87_30).
olive(p88_2).
olive(p89_13).
olive(p8_16).
olive(p90_4).
olive(p91_26).
olive(p92_25).
olive(p92_32).
olive(p92_5).
olive(p93_5).
olive(p94_19).
olive(p95_24).
olive(p96_13).
olive(p97_25).
olive(p97_32).
olive(p97_8).
olive(p98_18).
olive(p99_14).
olive(p9_16).
orange(p0_7).
orange(p100_26).
orange(p100_27).
orange(p100_28).
orange(p100_6).
orange(p101_13).
orange(p102_10).
orange(p103_23).
orange(p104_10).
orange(p105_0).
orange(p106_5).
orange(p107_9).
orange(p108_20).
orange(p109_7).
orange(p10_7).
orange(p110_15).
orange(p111_26).
orange(p112_22).
orange(p112_29).
orange(p113_6).
orange(p114_12).
orange(p114_20).
orange(p115_15).
orange(p116_11).
orange(p117_0).
orange(p118_21).
orange(p119_6).
orange(p11_15).
orange(p120_2).
orange(p121_20).
orange(p122_9).
orange(p123_2).
orange(p124_16).
orange(p125_6).
orange(p126_18).
orange(p126_2).
orange(p127_25).
orange(p127_9).
orange(p128_22).
orange(p129_25).
orange(p129_7).
orange(p12_28).
orange(p130_16).
orange(p130_6).
orange(p130_7).
orange(p131_17).
orange(p132_17).
orange(p132_2).
orange(p132_4).
orange(p133_21).
orange(p134_18).
orange(p135_14).
orange(p136_1).
orange(p137_19).
orange(p138_15).
orange(p139_11).
orange(p139_21).
orange(p13_0).
orange(p140_14).
orange(p142_6).
orange(p143_30).
orange(p144_1).
orange(p145_13).
orange(p146_14).
orange(p146_6).
orange(p148_0).
orange(p149_0).
orange(p149_23).
orange(p14_26).
orange(p150_5).
orange(p151_29).
orange(p152_11).
orange(p153_0).
orange(p154_15).
orange(p154_16).
orange(p154_21).
orange(p155_15).
orange(p156_7).
orange(p157_18).
orange(p158_8).
orange(p159_18).
orange(p15_22).
orange(p160_6).
orange(p161_15).
orange(p162_28).
orange(p162_34).
orange(p162_9).
orange(p163_12).
orange(p164_18).
orange(p165_12).
orange(p165_21).
orange(p166_5).
orange(p167_5).
orange(p168_4).
orange(p169_6).
orange(p16_6).
orange(p170_13).
orange(p171_11).
orange(p172_5).
orange(p173_0).
orange(p173_4).
orange(p174_19).
orange(p175_14).
orange(p176_12).
orange(p178_15).
orange(p179_11).
orange(p17_2).
orange(p180_18).
orange(p181_14).
orange(p181_7).
orange(p182_14).
orange(p183_31).
orange(p184_2).
orange(p185_25).
orange(p186_8).
orange(p187_16).
orange(p187_18).
orange(p188_10).
orange(p189_13).
orange(p18_14).
orange(p18_25).
orange(p18_5).
orange(p190_19).
orange(p190_24).
orange(p190_3).
orange(p191_2).
orange(p192_15).
orange(p192_4).
orange(p193_12).
orange(p194_18).
orange(p195_21).
orange(p196_25).
orange(p197_19).
orange(p197_20).
orange(p197_31).
orange(p198_11).
orange(p198_17).
orange(p199_3).
orange(p19_21).
orange(p1_8).
orange(p20_27).
orange(p21_22).
orange(p22_14).
orange(p23_18).
orange(p23_25).
orange(p24_1).
orange(p24_26).
orange(p25_15).
orange(p26_16).
orange(p27_11).
orange(p28_20).
orange(p29_22).
orange(p2_4).
orange(p30_2).
orange(p30_6).
orange(p31_11).
orange(p31_20).
orange(p31_27).
orange(p32_31).
orange(p33_13).
orange(p34_0).
orange(p35_28).
orange(p35_9).
orange(p36_14).
orange(p37_5).
orange(p38_12).
orange(p38_20).
orange(p39_10).
orange(p3_4).
orange(p40_14).
orange(p41_7).
orange(p42_8).
orange(p43_26).
orange(p43_7).
orange(p44_13).
orange(p45_11).
orange(p45_5).
orange(p46_21).
orange(p47_3).
orange(p47_9).
orange(p48_21).
orange(p49_2).
orange(p4_15).
orange(p50_4).
orange(p51_18).
orange(p52_7).
orange(p53_9).
orange(p54_2).
orange(p54_5).
orange(p55_7).
orange(p56_2).
orange(p57_6).
orange(p58_3).
orange(p59_13).
orange(p5_11).
orange(p60_28).
orange(p61_15).
orange(p62_13).
orange(p63_16).
orange(p64_25).
orange(p65_16).
orange(p66_17).
orange(p67_17).
orange(p68_16).
orange(p69_16).
orange(p6_32).
orange(p70_16).
orange(p71_27).
orange(p72_24).
orange(p73_15).
orange(p74_1).
orange(p75_22).
orange(p76_10).
orange(p76_16).
orange(p77_24).
orange(p78_22).
orange(p78_26).
orange(p78_4).
orange(p79_18).
orange(p79_26).
orange(p7_10).
orange(p80_4).
orange(p81_32).
orange(p82_11).
orange(p83_18).
orange(p84_7).
orange(p85_4).
orange(p86_16).
orange(p87_28).
orange(p88_26).
orange(p88_28).
orange(p88_6).
orange(p89_3).
orange(p8_17).
orange(p90_18).
orange(p91_6).
orange(p92_0).
orange(p92_15).
orange(p93_3).
orange(p94_15).
orange(p94_16).
orange(p95_1).
orange(p96_22).
orange(p96_5).
orange(p97_10).
orange(p98_22).
orange(p98_8).
orange(p99_19).
orange(p9_17).
orange(p9_6).
other(p0_2).
other(p100_1).
other(p101_6).
other(p102_17).
other(p103_1).
other(p104_1).
other(p105_14).
other(p105_5).
other(p106_25).
other(p107_24).
other(p108_19).
other(p109_10).
other(p10_11).
other(p10_17).
other(p110_21).
other(p111_22).
other(p112_16).
other(p113_11).
other(p114_32).
other(p115_10).
other(p116_17).
other(p117_1).
other(p118_6).
other(p119_15).
other(p11_6).
other(p120_28).
other(p120_4).
other(p121_25).
other(p122_14).
other(p122_28).
other(p123_3).
other(p124_4).
other(p125_2).
other(p126_17).
other(p127_14).
other(p127_9).
other(p128_15).
other(p129_31).
other(p12_5).
other(p130_19).
other(p130_28).
other(p131_13).
other(p132_1).
other(p132_31).
other(p133_31).
other(p133_33).
other(p133_4).
other(p134_19).
other(p135_22).
other(p136_11).
other(p136_23).
other(p137_25).
other(p138_9).
other(p139_3).
other(p13_16).
other(p13_30).
other(p140_10).
other(p140_4).
other(p141_4).
other(p141_6).
other(p142_10).
other(p143_14).
other(p143_27).
other(p144_2).
other(p145_2).
other(p146_1).
other(p146_13).
other(p147_20).
other(p148_18).
other(p149_21).
other(p149_33).
other(p14_15).
other(p14_30).
other(p150_18).
other(p150_6).
other(p152_23).
other(p153_19).
other(p154_18).
other(p154_27).
other(p155_20).
other(p155_9).
other(p156_18).
other(p157_3).
other(p158_22).
other(p159_7).
other(p15_10).
other(p15_2).
other(p160_18).
other(p161_8).
other(p162_6).
other(p163_9).
other(p164_2).
other(p165_4).
other(p166_1).
other(p167_18).
other(p168_7).
other(p169_20).
other(p16_15).
other(p170_10).
other(p171_10).
other(p171_19).
other(p171_20).
other(p172_7).
other(p173_23).
other(p174_27).
other(p175_6).
other(p176_1).
other(p176_14).
other(p177_22).
other(p178_2).
other(p179_8).
other(p17_15).
other(p180_1).
other(p181_20).
other(p181_25).
other(p182_9).
other(p183_29).
other(p184_9).
other(p185_17).
other(p186_6).
other(p187_0).
other(p187_17).
other(p188_3).
other(p189_15).
other(p18_8).
other(p190_10).
other(p190_28).
other(p190_29).
other(p191_21).
other(p191_26).
other(p191_7).
other(p192_12).
other(p192_14).
other(p192_17).
other(p193_6).
other(p194_0).
other(p194_1).
other(p194_2).
other(p195_11).
other(p196_9).
other(p197_27).
other(p198_2).
other(p19_24).
other(p1_7).
other(p20_26).
other(p21_19).
other(p22_3).
other(p23_26).
other(p24_23).
other(p24_27).
other(p25_18).
other(p26_18).
other(p27_26).
other(p28_9).
other(p29_15).
other(p29_19).
other(p2_19).
other(p30_19).
other(p31_10).
other(p32_14).
other(p32_7).
other(p33_3).
other(p34_18).
other(p35_19).
other(p35_26).
other(p36_0).
other(p36_20).
other(p36_32).
other(p37_6).
other(p38_9).
other(p39_11).
other(p39_20).
other(p39_24).
other(p3_16).
other(p40_2).
other(p40_28).
other(p40_8).
other(p41_12).
other(p42_12).
other(p43_18).
other(p43_4).
other(p44_1).
other(p44_27).
other(p45_12).
other(p46_17).
other(p46_31).
other(p47_5).
other(p48_10).
other(p49_1).
other(p4_10).
other(p4_12).
other(p50_0).
other(p50_17).
other(p50_23).
other(p51_11).
other(p51_8).
other(p52_28).
other(p53_11).
other(p54_1).
other(p55_0).
other(p56_10).
other(p57_20).
other(p58_1).
other(p59_3).
other(p5_7).
other(p60_16).
other(p61_25).
other(p62_18).
other(p63_3).
other(p64_22).
other(p65_18).
other(p65_3).
other(p66_4).
other(p67_23).
other(p68_14).
other(p68_18).
other(p68_21).
other(p69_1).
other(p69_11).
other(p6_3).
other(p70_11).
other(p71_2).
other(p72_17).
other(p73_19).
other(p74_16).
other(p75_25).
other(p76_15).
other(p77_0).
other(p77_1).
other(p78_2).
other(p78_24).
other(p79_9).
other(p7_3).
other(p80_12).
other(p81_19).
other(p81_30).
other(p82_17).
other(p83_28).
other(p83_6).
other(p84_13).
other(p85_7).
other(p86_13).
other(p87_16).
other(p87_23).
other(p87_26).
other(p88_0).
other(p89_17).
other(p8_10).
other(p90_0).
other(p91_8).
other(p92_28).
other(p93_15).
other(p93_16).
other(p94_7).
other(p95_3).
other(p96_0).
other(p96_14).
other(p97_18).
other(p98_12).
other(p98_25).
other(p99_24).
other(p99_27).
other(p9_11).
other(p9_25).
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
piece(103, p103_28).
piece(103, p103_29).
piece(103, p103_3).
piece(103, p103_30).
piece(103, p103_31).
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
piece(104, p104_30).
piece(104, p104_31).
piece(104, p104_32).
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
piece(106, p106_32).
piece(106, p106_33).
piece(106, p106_34).
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
piece(107, p107_33).
piece(107, p107_34).
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
piece(11, p11_15).
piece(11, p11_16).
piece(11, p11_17).
piece(11, p11_18).
piece(11, p11_19).
piece(11, p11_2).
piece(11, p11_20).
piece(11, p11_21).
piece(11, p11_22).
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
piece(114, p114_34).
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
piece(130, p130_29).
piece(130, p130_3).
piece(130, p130_30).
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
piece(135, p135_26).
piece(135, p135_27).
piece(135, p135_28).
piece(135, p135_29).
piece(135, p135_3).
piece(135, p135_30).
piece(135, p135_31).
piece(135, p135_32).
piece(135, p135_33).
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
piece(142, p142_13).
piece(142, p142_14).
piece(142, p142_15).
piece(142, p142_16).
piece(142, p142_17).
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
piece(143, p143_32).
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
piece(149, p149_27).
piece(149, p149_28).
piece(149, p149_29).
piece(149, p149_3).
piece(149, p149_30).
piece(149, p149_31).
piece(149, p149_32).
piece(149, p149_33).
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
piece(153, p153_21).
piece(153, p153_22).
piece(153, p153_23).
piece(153, p153_24).
piece(153, p153_25).
piece(153, p153_26).
piece(153, p153_27).
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
piece(154, p154_31).
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
piece(162, p162_32).
piece(162, p162_33).
piece(162, p162_34).
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
piece(17, p17_2).
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
piece(18, p18_28).
piece(18, p18_29).
piece(18, p18_3).
piece(18, p18_30).
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
piece(184, p184_33).
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
piece(2, p2_20).
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
piece(21, p21_28).
piece(21, p21_29).
piece(21, p21_3).
piece(21, p21_30).
piece(21, p21_31).
piece(21, p21_32).
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
piece(24, p24_29).
piece(24, p24_3).
piece(24, p24_30).
piece(24, p24_31).
piece(24, p24_32).
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
piece(3, p3_31).
piece(3, p3_32).
piece(3, p3_33).
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
piece(31, p31_29).
piece(31, p31_3).
piece(31, p31_30).
piece(31, p31_31).
piece(31, p31_32).
piece(31, p31_33).
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
piece(32, p32_31).
piece(32, p32_32).
piece(32, p32_33).
piece(32, p32_34).
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
piece(35, p35_29).
piece(35, p35_3).
piece(35, p35_30).
piece(35, p35_31).
piece(35, p35_32).
piece(35, p35_33).
piece(35, p35_34).
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
piece(42, p42_25).
piece(42, p42_26).
piece(42, p42_27).
piece(42, p42_28).
piece(42, p42_29).
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
piece(44, p44_28).
piece(44, p44_29).
piece(44, p44_3).
piece(44, p44_30).
piece(44, p44_31).
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
piece(46, p46_32).
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
piece(54, p54_27).
piece(54, p54_28).
piece(54, p54_29).
piece(54, p54_3).
piece(54, p54_30).
piece(54, p54_31).
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
piece(56, p56_30).
piece(56, p56_31).
piece(56, p56_32).
piece(56, p56_33).
piece(56, p56_34).
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
piece(6, p6_28).
piece(6, p6_29).
piece(6, p6_3).
piece(6, p6_30).
piece(6, p6_31).
piece(6, p6_32).
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
piece(79, p79_33).
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
piece(81, p81_29).
piece(81, p81_3).
piece(81, p81_30).
piece(81, p81_31).
piece(81, p81_32).
piece(81, p81_33).
piece(81, p81_34).
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
piece(88, p88_32).
piece(88, p88_33).
piece(88, p88_34).
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
piece(91, p91_29).
piece(91, p91_3).
piece(91, p91_30).
piece(91, p91_31).
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
piece(95, p95_3).
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
piece(97, p97_32).
piece(97, p97_33).
piece(97, p97_34).
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
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_17).
pink(p100_31).
pink(p100_8).
pink(p101_8).
pink(p102_1).
pink(p103_12).
pink(p103_16).
pink(p103_31).
pink(p104_22).
pink(p105_8).
pink(p106_0).
pink(p106_32).
pink(p107_17).
pink(p107_7).
pink(p108_4).
pink(p109_9).
pink(p10_4).
pink(p110_23).
pink(p111_2).
pink(p112_1).
pink(p113_14).
pink(p114_19).
pink(p115_13).
pink(p116_9).
pink(p117_18).
pink(p118_17).
pink(p118_18).
pink(p119_9).
pink(p11_21).
pink(p120_26).
pink(p121_14).
pink(p122_21).
pink(p123_6).
pink(p124_18).
pink(p124_3).
pink(p125_4).
pink(p127_6).
pink(p127_8).
pink(p128_4).
pink(p128_8).
pink(p129_10).
pink(p129_12).
pink(p129_13).
pink(p12_21).
pink(p12_9).
pink(p130_13).
pink(p131_20).
pink(p132_23).
pink(p132_25).
pink(p133_30).
pink(p134_9).
pink(p135_24).
pink(p136_15).
pink(p137_13).
pink(p137_3).
pink(p138_12).
pink(p139_29).
pink(p13_14).
pink(p13_21).
pink(p140_7).
pink(p141_0).
pink(p142_0).
pink(p143_31).
pink(p144_15).
pink(p145_1).
pink(p146_17).
pink(p147_10).
pink(p148_13).
pink(p149_29).
pink(p149_7).
pink(p14_5).
pink(p150_20).
pink(p151_10).
pink(p152_30).
pink(p152_6).
pink(p153_4).
pink(p154_22).
pink(p154_23).
pink(p155_7).
pink(p156_2).
pink(p157_15).
pink(p158_2).
pink(p159_3).
pink(p15_7).
pink(p160_13).
pink(p161_4).
pink(p162_18).
pink(p163_11).
pink(p163_17).
pink(p164_14).
pink(p165_6).
pink(p166_20).
pink(p167_16).
pink(p167_2).
pink(p168_9).
pink(p169_8).
pink(p16_24).
pink(p170_14).
pink(p171_18).
pink(p172_16).
pink(p173_13).
pink(p173_24).
pink(p174_12).
pink(p175_1).
pink(p176_3).
pink(p177_3).
pink(p178_21).
pink(p179_15).
pink(p17_9).
pink(p180_23).
pink(p181_19).
pink(p182_7).
pink(p183_3).
pink(p184_28).
pink(p185_6).
pink(p186_11).
pink(p187_20).
pink(p188_5).
pink(p189_20).
pink(p18_19).
pink(p18_26).
pink(p18_7).
pink(p190_12).
pink(p191_6).
pink(p192_5).
pink(p193_15).
pink(p194_7).
pink(p195_1).
pink(p195_23).
pink(p196_12).
pink(p197_33).
pink(p198_12).
pink(p198_20).
pink(p199_13).
pink(p19_3).
pink(p1_22).
pink(p20_13).
pink(p21_15).
pink(p22_5).
pink(p23_7).
pink(p24_9).
pink(p25_14).
pink(p26_22).
pink(p27_19).
pink(p27_24).
pink(p28_16).
pink(p29_4).
pink(p29_8).
pink(p2_10).
pink(p30_17).
pink(p31_32).
pink(p32_10).
pink(p32_12).
pink(p32_30).
pink(p33_18).
pink(p34_1).
pink(p34_13).
pink(p35_21).
pink(p36_15).
pink(p36_8).
pink(p37_19).
pink(p37_27).
pink(p38_15).
pink(p39_22).
pink(p3_2).
pink(p40_17).
pink(p41_14).
pink(p42_4).
pink(p43_17).
pink(p44_31).
pink(p45_6).
pink(p46_3).
pink(p46_7).
pink(p47_19).
pink(p47_2).
pink(p48_9).
pink(p49_5).
pink(p4_2).
pink(p50_29).
pink(p50_6).
pink(p51_13).
pink(p52_11).
pink(p52_15).
pink(p53_17).
pink(p54_17).
pink(p54_30).
pink(p55_12).
pink(p56_22).
pink(p56_5).
pink(p56_9).
pink(p57_13).
pink(p57_25).
pink(p58_12).
pink(p59_16).
pink(p5_2).
pink(p60_22).
pink(p61_21).
pink(p61_6).
pink(p62_20).
pink(p63_5).
pink(p64_28).
pink(p65_13).
pink(p66_7).
pink(p67_24).
pink(p68_10).
pink(p69_20).
pink(p6_25).
pink(p70_23).
pink(p71_12).
pink(p71_15).
pink(p72_2).
pink(p72_23).
pink(p73_3).
pink(p74_15).
pink(p75_9).
pink(p76_27).
pink(p77_14).
pink(p78_12).
pink(p78_21).
pink(p79_10).
pink(p79_32).
pink(p79_33).
pink(p7_9).
pink(p80_3).
pink(p81_13).
pink(p82_6).
pink(p83_12).
pink(p84_24).
pink(p85_25).
pink(p86_19).
pink(p87_11).
pink(p88_13).
pink(p89_5).
pink(p8_9).
pink(p90_16).
pink(p90_21).
pink(p91_1).
pink(p92_33).
pink(p93_8).
pink(p94_14).
pink(p95_26).
pink(p96_20).
pink(p97_27).
pink(p97_31).
pink(p98_24).
pink(p99_0).
pink(p9_8).
purple(p0_10).
purple(p0_12).
purple(p100_30).
purple(p101_12).
purple(p102_2).
purple(p102_8).
purple(p103_18).
purple(p104_17).
purple(p105_1).
purple(p105_12).
purple(p106_24).
purple(p107_6).
purple(p108_14).
purple(p108_17).
purple(p109_23).
purple(p10_0).
purple(p110_12).
purple(p111_12).
purple(p112_17).
purple(p113_5).
purple(p114_9).
purple(p115_17).
purple(p116_5).
purple(p117_15).
purple(p118_5).
purple(p119_18).
purple(p11_13).
purple(p120_13).
purple(p121_16).
purple(p122_0).
purple(p123_4).
purple(p124_25).
purple(p125_3).
purple(p126_12).
purple(p126_16).
purple(p127_0).
purple(p127_20).
purple(p128_21).
purple(p129_27).
purple(p12_18).
purple(p130_10).
purple(p131_5).
purple(p132_28).
purple(p133_27).
purple(p134_16).
purple(p135_18).
purple(p136_21).
purple(p136_22).
purple(p136_26).
purple(p137_7).
purple(p138_10).
purple(p139_22).
purple(p13_25).
purple(p140_13).
purple(p141_3).
purple(p142_1).
purple(p143_11).
purple(p144_12).
purple(p145_17).
purple(p146_18).
purple(p147_9).
purple(p148_17).
purple(p149_12).
purple(p14_29).
purple(p14_31).
purple(p150_9).
purple(p151_32).
purple(p152_12).
purple(p153_27).
purple(p155_17).
purple(p156_0).
purple(p157_10).
purple(p158_13).
purple(p159_6).
purple(p15_1).
purple(p15_18).
purple(p160_26).
purple(p161_0).
purple(p162_15).
purple(p162_27).
purple(p162_7).
purple(p163_4).
purple(p164_6).
purple(p165_2).
purple(p166_2).
purple(p166_6).
purple(p167_6).
purple(p168_0).
purple(p16_10).
purple(p170_15).
purple(p171_5).
purple(p172_14).
purple(p172_20).
purple(p173_10).
purple(p173_7).
purple(p174_15).
purple(p175_2).
purple(p176_5).
purple(p177_12).
purple(p178_16).
purple(p179_13).
purple(p17_16).
purple(p180_17).
purple(p180_27).
purple(p180_9).
purple(p181_10).
purple(p181_16).
purple(p182_6).
purple(p183_7).
purple(p184_27).
purple(p184_33).
purple(p184_5).
purple(p185_21).
purple(p186_16).
purple(p187_30).
purple(p188_19).
purple(p189_12).
purple(p189_5).
purple(p18_0).
purple(p18_20).
purple(p190_25).
purple(p191_13).
purple(p191_23).
purple(p192_2).
purple(p193_16).
purple(p194_1).
purple(p195_31).
purple(p196_16).
purple(p197_14).
purple(p198_10).
purple(p198_6).
purple(p199_6).
purple(p19_4).
purple(p1_0).
purple(p20_3).
purple(p21_2).
purple(p22_10).
purple(p23_0).
purple(p23_6).
purple(p24_29).
purple(p25_0).
purple(p25_11).
purple(p26_0).
purple(p27_23).
purple(p28_19).
purple(p29_14).
purple(p2_13).
purple(p30_5).
purple(p31_7).
purple(p32_18).
purple(p33_9).
purple(p34_14).
purple(p35_23).
purple(p36_6).
purple(p37_17).
purple(p38_2).
purple(p39_7).
purple(p39_9).
purple(p3_1).
purple(p3_10).
purple(p40_19).
purple(p41_4).
purple(p42_17).
purple(p42_22).
purple(p43_15).
purple(p44_17).
purple(p44_23).
purple(p45_17).
purple(p45_2).
purple(p46_6).
purple(p47_24).
purple(p48_3).
purple(p49_0).
purple(p4_16).
purple(p50_27).
purple(p50_7).
purple(p51_12).
purple(p52_3).
purple(p53_19).
purple(p54_10).
purple(p54_8).
purple(p55_18).
purple(p56_29).
purple(p56_31).
purple(p57_11).
purple(p58_18).
purple(p59_18).
purple(p5_16).
purple(p60_5).
purple(p61_20).
purple(p62_6).
purple(p63_10).
purple(p64_2).
purple(p64_27).
purple(p65_9).
purple(p66_20).
purple(p67_11).
purple(p68_1).
purple(p69_15).
purple(p6_24).
purple(p70_1).
purple(p71_3).
purple(p71_7).
purple(p72_6).
purple(p73_13).
purple(p74_24).
purple(p75_3).
purple(p76_9).
purple(p77_13).
purple(p78_6).
purple(p79_22).
purple(p79_28).
purple(p7_5).
purple(p80_19).
purple(p81_9).
purple(p82_16).
purple(p83_9).
purple(p84_18).
purple(p85_22).
purple(p85_6).
purple(p86_11).
purple(p87_33).
purple(p88_23).
purple(p88_9).
purple(p89_11).
purple(p8_15).
purple(p90_2).
purple(p91_11).
purple(p92_31).
purple(p93_18).
purple(p94_25).
purple(p95_21).
purple(p96_19).
purple(p97_4).
purple(p98_14).
purple(p98_3).
purple(p99_11).
purple(p99_12).
purple(p9_7).
red(p0_13).
red(p100_23).
red(p101_5).
red(p101_9).
red(p102_15).
red(p102_4).
red(p103_21).
red(p104_5).
red(p105_19).
red(p106_22).
red(p107_18).
red(p107_2).
red(p108_8).
red(p109_19).
red(p10_16).
red(p10_9).
red(p110_11).
red(p110_20).
red(p111_11).
red(p112_12).
red(p113_1).
red(p113_17).
red(p113_9).
red(p114_5).
red(p115_7).
red(p116_18).
red(p117_8).
red(p118_13).
red(p119_5).
red(p11_0).
red(p11_10).
red(p11_8).
red(p120_15).
red(p121_18).
red(p122_2).
red(p122_20).
red(p123_21).
red(p124_17).
red(p125_9).
red(p126_21).
red(p127_2).
red(p127_22).
red(p128_10).
red(p128_14).
red(p128_27).
red(p129_5).
red(p12_24).
red(p12_27).
red(p12_29).
red(p130_5).
red(p131_24).
red(p131_25).
red(p132_14).
red(p132_8).
red(p133_9).
red(p134_8).
red(p135_4).
red(p136_4).
red(p136_5).
red(p137_22).
red(p138_17).
red(p139_2).
red(p13_17).
red(p13_8).
red(p140_0).
red(p141_16).
red(p142_15).
red(p143_6).
red(p144_0).
red(p145_0).
red(p145_16).
red(p146_8).
red(p147_14).
red(p148_10).
red(p149_13).
red(p149_25).
red(p14_13).
red(p14_28).
red(p150_22).
red(p151_23).
red(p152_5).
red(p153_24).
red(p154_12).
red(p155_28).
red(p155_31).
red(p156_8).
red(p157_9).
red(p158_0).
red(p159_17).
red(p15_23).
red(p160_11).
red(p161_11).
red(p162_24).
red(p163_2).
red(p164_4).
red(p165_18).
red(p166_10).
red(p167_24).
red(p167_4).
red(p168_13).
red(p169_12).
red(p16_3).
red(p170_16).
red(p170_9).
red(p171_2).
red(p171_9).
red(p172_9).
red(p173_3).
red(p174_18).
red(p175_12).
red(p176_4).
red(p177_4).
red(p178_3).
red(p178_7).
red(p179_26).
red(p17_4).
red(p180_21).
red(p180_5).
red(p181_12).
red(p182_10).
red(p183_0).
red(p184_31).
red(p185_9).
red(p186_0).
red(p187_1).
red(p188_1).
red(p189_17).
red(p18_22).
red(p190_11).
red(p190_5).
red(p191_14).
red(p192_0).
red(p192_13).
red(p193_17).
red(p194_9).
red(p195_7).
red(p197_28).
red(p198_22).
red(p199_22).
red(p19_17).
red(p19_19).
red(p1_17).
red(p20_1).
red(p21_32).
red(p22_8).
red(p23_22).
red(p24_18).
red(p24_24).
red(p25_13).
red(p26_11).
red(p27_2).
red(p28_22).
red(p29_5).
red(p2_8).
red(p30_7).
red(p31_22).
red(p32_3).
red(p33_1).
red(p34_12).
red(p35_16).
red(p35_20).
red(p36_31).
red(p37_14).
red(p37_26).
red(p38_1).
red(p39_18).
red(p3_21).
red(p3_25).
red(p3_3).
red(p40_16).
red(p41_17).
red(p42_10).
red(p42_11).
red(p43_21).
red(p43_6).
red(p44_28).
red(p44_8).
red(p45_22).
red(p46_10).
red(p47_21).
red(p47_8).
red(p48_13).
red(p49_3).
red(p4_0).
red(p4_3).
red(p50_13).
red(p50_15).
red(p50_16).
red(p50_17).
red(p51_15).
red(p52_4).
red(p53_7).
red(p54_28).
red(p55_15).
red(p56_27).
red(p57_1).
red(p58_10).
red(p59_22).
red(p59_8).
red(p5_1).
red(p5_18).
red(p60_13).
red(p61_3).
red(p62_4).
red(p63_6).
red(p64_8).
red(p65_7).
red(p66_2).
red(p67_2).
red(p67_20).
red(p68_24).
red(p69_8).
red(p6_15).
red(p70_14).
red(p71_1).
red(p72_8).
red(p73_14).
red(p73_6).
red(p74_5).
red(p75_2).
red(p75_7).
red(p76_0).
red(p76_20).
red(p77_17).
red(p78_20).
red(p79_24).
red(p7_7).
red(p80_15).
red(p81_22).
red(p81_24).
red(p81_34).
red(p82_15).
red(p83_13).
red(p83_21).
red(p83_8).
red(p84_16).
red(p84_30).
red(p85_12).
red(p86_15).
red(p87_0).
red(p88_11).
red(p88_27).
red(p89_19).
red(p89_8).
red(p8_26).
red(p90_20).
red(p91_20).
red(p91_5).
red(p92_3).
red(p93_1).
red(p94_11).
red(p95_27).
red(p96_26).
red(p97_1).
red(p97_7).
red(p97_9).
red(p98_11).
red(p99_29).
red(p9_3).
reversed(p0_11).
reversed(p100_3).
reversed(p101_3).
reversed(p101_5).
reversed(p102_9).
reversed(p103_24).
reversed(p104_26).
reversed(p104_32).
reversed(p105_13).
reversed(p106_16).
reversed(p106_19).
reversed(p107_10).
reversed(p108_12).
reversed(p109_18).
reversed(p109_5).
reversed(p10_14).
reversed(p110_18).
reversed(p111_4).
reversed(p112_23).
reversed(p112_8).
reversed(p113_24).
reversed(p113_25).
reversed(p114_17).
reversed(p114_2).
reversed(p115_5).
reversed(p116_0).
reversed(p117_2).
reversed(p118_3).
reversed(p118_7).
reversed(p119_14).
reversed(p11_9).
reversed(p120_12).
reversed(p120_3).
reversed(p121_7).
reversed(p122_23).
reversed(p123_5).
reversed(p124_5).
reversed(p125_1).
reversed(p126_15).
reversed(p127_10).
reversed(p127_24).
reversed(p128_18).
reversed(p12_8).
reversed(p130_26).
reversed(p130_7).
reversed(p131_16).
reversed(p131_4).
reversed(p132_10).
reversed(p133_11).
reversed(p134_2).
reversed(p135_1).
reversed(p136_28).
reversed(p137_10).
reversed(p137_16).
reversed(p138_11).
reversed(p139_24).
reversed(p139_8).
reversed(p13_19).
reversed(p140_2).
reversed(p141_9).
reversed(p142_17).
reversed(p142_4).
reversed(p143_10).
reversed(p144_19).
reversed(p145_9).
reversed(p146_0).
reversed(p147_11).
reversed(p148_2).
reversed(p149_17).
reversed(p14_14).
reversed(p14_7).
reversed(p150_23).
reversed(p150_4).
reversed(p151_20).
reversed(p152_14).
reversed(p152_24).
reversed(p153_26).
reversed(p154_31).
reversed(p154_6).
reversed(p155_27).
reversed(p156_3).
reversed(p157_0).
reversed(p158_7).
reversed(p159_2).
reversed(p15_14).
reversed(p15_17).
reversed(p160_24).
reversed(p161_16).
reversed(p162_10).
reversed(p162_26).
reversed(p163_24).
reversed(p163_3).
reversed(p164_8).
reversed(p166_7).
reversed(p167_0).
reversed(p168_12).
reversed(p169_17).
reversed(p169_7).
reversed(p16_11).
reversed(p170_8).
reversed(p172_17).
reversed(p173_1).
reversed(p174_17).
reversed(p175_7).
reversed(p176_10).
reversed(p176_13).
reversed(p177_24).
reversed(p178_19).
reversed(p179_16).
reversed(p179_17).
reversed(p179_6).
reversed(p17_0).
reversed(p180_17).
reversed(p180_20).
reversed(p181_17).
reversed(p181_9).
reversed(p182_3).
reversed(p183_20).
reversed(p184_0).
reversed(p185_10).
reversed(p186_18).
reversed(p187_13).
reversed(p187_23).
reversed(p188_4).
reversed(p189_7).
reversed(p18_15).
reversed(p190_20).
reversed(p191_8).
reversed(p192_3).
reversed(p193_4).
reversed(p194_12).
reversed(p195_16).
reversed(p196_5).
reversed(p197_22).
reversed(p197_32).
reversed(p197_8).
reversed(p198_5).
reversed(p199_10).
reversed(p19_2).
reversed(p1_20).
reversed(p20_18).
reversed(p20_23).
reversed(p21_30).
reversed(p22_11).
reversed(p23_20).
reversed(p23_5).
reversed(p24_20).
reversed(p25_4).
reversed(p26_4).
reversed(p27_15).
reversed(p28_0).
reversed(p28_21).
reversed(p29_17).
reversed(p2_11).
reversed(p30_13).
reversed(p30_3).
reversed(p31_9).
reversed(p32_29).
reversed(p33_8).
reversed(p34_21).
reversed(p35_24).
reversed(p35_4).
reversed(p36_18).
reversed(p36_30).
reversed(p37_28).
reversed(p38_19).
reversed(p39_16).
reversed(p39_6).
reversed(p3_13).
reversed(p40_4).
reversed(p41_8).
reversed(p42_18).
reversed(p43_22).
reversed(p44_10).
reversed(p44_21).
reversed(p45_10).
reversed(p46_13).
reversed(p47_22).
reversed(p48_6).
reversed(p49_14).
reversed(p4_20).
reversed(p4_21).
reversed(p4_23).
reversed(p50_11).
reversed(p51_6).
reversed(p52_8).
reversed(p53_12).
reversed(p54_20).
reversed(p55_8).
reversed(p56_1).
reversed(p57_17).
reversed(p58_8).
reversed(p59_14).
reversed(p5_13).
reversed(p5_17).
reversed(p60_25).
reversed(p61_22).
reversed(p61_26).
reversed(p62_7).
reversed(p63_14).
reversed(p64_30).
reversed(p65_17).
reversed(p66_22).
reversed(p67_7).
reversed(p68_19).
reversed(p68_7).
reversed(p69_4).
reversed(p6_14).
reversed(p6_22).
reversed(p70_21).
reversed(p71_22).
reversed(p72_11).
reversed(p73_4).
reversed(p74_14).
reversed(p75_11).
reversed(p76_21).
reversed(p76_4).
reversed(p77_6).
reversed(p78_11).
reversed(p79_2).
reversed(p79_7).
reversed(p7_6).
reversed(p80_16).
reversed(p81_15).
reversed(p81_34).
reversed(p81_5).
reversed(p82_18).
reversed(p83_23).
reversed(p84_21).
reversed(p85_31).
reversed(p86_3).
reversed(p86_9).
reversed(p87_27).
reversed(p88_21).
reversed(p88_26).
reversed(p88_33).
reversed(p89_14).
reversed(p8_7).
reversed(p90_1).
reversed(p91_23).
reversed(p91_28).
reversed(p92_6).
reversed(p93_2).
reversed(p93_6).
reversed(p94_20).
reversed(p95_0).
reversed(p96_10).
reversed(p96_16).
reversed(p97_1).
reversed(p97_3).
reversed(p97_5).
reversed(p98_13).
reversed(p99_7).
reversed(p9_5).
rhs(p0_13).
rhs(p100_23).
rhs(p100_28).
rhs(p102_4).
rhs(p103_21).
rhs(p104_5).
rhs(p105_19).
rhs(p106_22).
rhs(p106_3).
rhs(p107_11).
rhs(p107_18).
rhs(p108_8).
rhs(p109_19).
rhs(p10_16).
rhs(p110_11).
rhs(p111_11).
rhs(p112_12).
rhs(p113_17).
rhs(p114_5).
rhs(p115_7).
rhs(p116_18).
rhs(p116_8).
rhs(p117_8).
rhs(p118_13).
rhs(p119_5).
rhs(p11_0).
rhs(p120_15).
rhs(p120_21).
rhs(p121_18).
rhs(p122_13).
rhs(p123_21).
rhs(p124_17).
rhs(p125_9).
rhs(p126_21).
rhs(p127_22).
rhs(p128_14).
rhs(p129_5).
rhs(p12_27).
rhs(p12_29).
rhs(p130_11).
rhs(p130_5).
rhs(p130_6).
rhs(p131_25).
rhs(p132_14).
rhs(p132_26).
rhs(p133_5).
rhs(p133_9).
rhs(p134_8).
rhs(p135_4).
rhs(p136_5).
rhs(p136_9).
rhs(p137_22).
rhs(p138_17).
rhs(p139_10).
rhs(p139_2).
rhs(p13_1).
rhs(p13_17).
rhs(p140_0).
rhs(p141_16).
rhs(p142_15).
rhs(p143_6).
rhs(p143_9).
rhs(p144_0).
rhs(p145_0).
rhs(p146_8).
rhs(p147_14).
rhs(p148_10).
rhs(p149_13).
rhs(p14_13).
rhs(p150_22).
rhs(p151_23).
rhs(p152_5).
rhs(p153_14).
rhs(p153_24).
rhs(p153_5).
rhs(p154_12).
rhs(p155_28).
rhs(p156_8).
rhs(p157_9).
rhs(p158_0).
rhs(p158_19).
rhs(p159_15).
rhs(p159_17).
rhs(p15_23).
rhs(p160_11).
rhs(p162_16).
rhs(p162_22).
rhs(p162_24).
rhs(p163_2).
rhs(p164_4).
rhs(p165_18).
rhs(p166_10).
rhs(p167_4).
rhs(p168_13).
rhs(p169_12).
rhs(p16_3).
rhs(p170_16).
rhs(p171_8).
rhs(p171_9).
rhs(p172_9).
rhs(p173_3).
rhs(p174_18).
rhs(p175_12).
rhs(p176_4).
rhs(p177_4).
rhs(p178_3).
rhs(p179_26).
rhs(p17_4).
rhs(p180_13).
rhs(p180_21).
rhs(p181_12).
rhs(p182_10).
rhs(p183_0).
rhs(p183_18).
rhs(p183_8).
rhs(p184_31).
rhs(p185_23).
rhs(p185_4).
rhs(p185_9).
rhs(p186_0).
rhs(p187_1).
rhs(p188_1).
rhs(p189_17).
rhs(p18_22).
rhs(p190_11).
rhs(p190_31).
rhs(p191_14).
rhs(p192_0).
rhs(p193_17).
rhs(p194_9).
rhs(p195_13).
rhs(p195_7).
rhs(p196_8).
rhs(p197_28).
rhs(p198_22).
rhs(p199_22).
rhs(p19_19).
rhs(p1_17).
rhs(p1_18).
rhs(p20_1).
rhs(p21_12).
rhs(p21_32).
rhs(p22_8).
rhs(p23_22).
rhs(p24_10).
rhs(p24_18).
rhs(p25_13).
rhs(p26_11).
rhs(p27_2).
rhs(p28_2).
rhs(p28_22).
rhs(p29_5).
rhs(p2_8).
rhs(p30_7).
rhs(p31_18).
rhs(p31_22).
rhs(p31_28).
rhs(p32_0).
rhs(p32_3).
rhs(p32_34).
rhs(p33_1).
rhs(p34_12).
rhs(p35_20).
rhs(p36_31).
rhs(p37_14).
rhs(p37_7).
rhs(p38_1).
rhs(p39_18).
rhs(p3_3).
rhs(p3_8).
rhs(p40_16).
rhs(p41_17).
rhs(p42_10).
rhs(p43_21).
rhs(p44_28).
rhs(p45_22).
rhs(p46_10).
rhs(p47_21).
rhs(p48_13).
rhs(p49_3).
rhs(p4_25).
rhs(p4_27).
rhs(p4_3).
rhs(p4_7).
rhs(p50_13).
rhs(p51_15).
rhs(p52_4).
rhs(p53_7).
rhs(p54_28).
rhs(p55_15).
rhs(p56_23).
rhs(p56_27).
rhs(p57_1).
rhs(p58_10).
rhs(p59_22).
rhs(p5_1).
rhs(p60_13).
rhs(p60_7).
rhs(p61_3).
rhs(p62_4).
rhs(p63_6).
rhs(p64_16).
rhs(p64_8).
rhs(p65_7).
rhs(p66_2).
rhs(p67_2).
rhs(p68_24).
rhs(p69_8).
rhs(p6_15).
rhs(p70_14).
rhs(p71_1).
rhs(p72_8).
rhs(p73_14).
rhs(p74_5).
rhs(p74_6).
rhs(p75_2).
rhs(p76_2).
rhs(p76_20).
rhs(p76_23).
rhs(p77_17).
rhs(p77_21).
rhs(p78_20).
rhs(p79_19).
rhs(p79_24).
rhs(p7_7).
rhs(p80_15).
rhs(p81_24).
rhs(p82_15).
rhs(p83_13).
rhs(p84_30).
rhs(p85_12).
rhs(p86_15).
rhs(p87_0).
rhs(p87_6).
rhs(p88_27).
rhs(p89_19).
rhs(p8_26).
rhs(p90_20).
rhs(p91_31).
rhs(p91_5).
rhs(p92_3).
rhs(p93_1).
rhs(p94_11).
rhs(p94_3).
rhs(p95_15).
rhs(p95_27).
rhs(p96_26).
rhs(p97_7).
rhs(p98_11).
rhs(p99_10).
rhs(p99_29).
rhs(p9_13).
rhs(p9_3).
side(p0_10).
side(p0_7).
side(p100_27).
side(p101_13).
side(p102_10).
side(p102_15).
side(p103_23).
side(p104_10).
side(p104_2).
side(p105_0).
side(p106_26).
side(p106_30).
side(p106_5).
side(p107_9).
side(p108_20).
side(p109_7).
side(p10_7).
side(p110_15).
side(p110_5).
side(p111_23).
side(p111_26).
side(p112_22).
side(p113_6).
side(p113_9).
side(p114_20).
side(p115_15).
side(p116_11).
side(p116_6).
side(p117_0).
side(p118_19).
side(p118_21).
side(p119_6).
side(p11_15).
side(p120_2).
side(p121_11).
side(p121_20).
side(p121_27).
side(p122_29).
side(p122_9).
side(p123_2).
side(p124_16).
side(p125_6).
side(p126_18).
side(p127_25).
side(p128_22).
side(p129_25).
side(p129_29).
side(p12_28).
side(p130_16).
side(p131_17).
side(p132_4).
side(p133_13).
side(p133_20).
side(p133_21).
side(p134_15).
side(p134_18).
side(p135_14).
side(p136_1).
side(p137_19).
side(p138_15).
side(p139_21).
side(p139_32).
side(p13_0).
side(p13_18).
side(p140_14).
side(p141_19).
side(p142_6).
side(p143_30).
side(p144_1).
side(p144_9).
side(p145_13).
side(p146_14).
side(p147_17).
side(p148_0).
side(p149_15).
side(p149_23).
side(p14_0).
side(p14_26).
side(p150_25).
side(p150_5).
side(p151_29).
side(p152_11).
side(p153_0).
side(p154_15).
side(p154_23).
side(p155_15).
side(p156_7).
side(p157_18).
side(p158_8).
side(p159_18).
side(p15_22).
side(p160_23).
side(p161_15).
side(p161_2).
side(p162_28).
side(p162_34).
side(p163_12).
side(p164_18).
side(p165_12).
side(p166_5).
side(p167_5).
side(p168_1).
side(p168_4).
side(p169_6).
side(p16_6).
side(p170_13).
side(p171_11).
side(p172_5).
side(p173_4).
side(p174_19).
side(p174_23).
side(p175_14).
side(p175_17).
side(p176_12).
side(p177_11).
side(p178_15).
side(p179_11).
side(p179_30).
side(p17_2).
side(p180_18).
side(p180_9).
side(p181_14).
side(p182_14).
side(p183_31).
side(p184_2).
side(p185_25).
side(p186_8).
side(p187_16).
side(p188_10).
side(p189_13).
side(p189_6).
side(p18_5).
side(p190_14).
side(p190_19).
side(p191_15).
side(p191_2).
side(p191_22).
side(p194_18).
side(p195_21).
side(p196_25).
side(p197_31).
side(p198_11).
side(p198_17).
side(p198_19).
side(p199_3).
side(p19_21).
side(p1_8).
side(p20_27).
side(p21_22).
side(p22_14).
side(p23_18).
side(p24_26).
side(p25_15).
side(p26_16).
side(p26_2).
side(p27_11).
side(p27_28).
side(p27_7).
side(p28_20).
side(p29_22).
side(p2_4).
side(p30_6).
side(p31_20).
side(p32_10).
side(p32_31).
side(p33_13).
side(p34_0).
side(p35_17).
side(p35_9).
side(p36_13).
side(p36_14).
side(p37_5).
side(p38_20).
side(p39_10).
side(p39_21).
side(p3_10).
side(p3_31).
side(p3_4).
side(p40_14).
side(p40_15).
side(p41_7).
side(p42_8).
side(p43_7).
side(p44_13).
side(p45_5).
side(p46_1).
side(p46_2).
side(p46_21).
side(p47_20).
side(p47_9).
side(p48_21).
side(p49_2).
side(p4_15).
side(p50_16).
side(p50_4).
side(p51_18).
side(p52_19).
side(p52_7).
side(p53_9).
side(p54_18).
side(p54_2).
side(p55_7).
side(p56_2).
side(p57_6).
side(p58_3).
side(p59_13).
side(p5_11).
side(p60_28).
side(p61_15).
side(p62_13).
side(p63_16).
side(p64_25).
side(p64_26).
side(p65_16).
side(p66_17).
side(p66_23).
side(p67_17).
side(p68_16).
side(p69_16).
side(p6_32).
side(p70_16).
side(p70_2).
side(p70_5).
side(p71_27).
side(p71_4).
side(p71_5).
side(p72_24).
side(p73_15).
side(p74_1).
side(p75_22).
side(p76_16).
side(p77_24).
side(p78_22).
side(p79_26).
side(p7_10).
side(p80_4).
side(p81_32).
side(p82_11).
side(p83_18).
side(p83_21).
side(p84_7).
side(p85_4).
side(p86_16).
side(p87_28).
side(p88_28).
side(p88_29).
side(p89_3).
side(p8_17).
side(p90_18).
side(p91_17).
side(p91_22).
side(p91_6).
side(p92_15).
side(p93_3).
side(p94_16).
side(p95_1).
side(p96_22).
side(p97_10).
side(p98_8).
side(p99_19).
side(p9_17).
size(p0_0, 2).
size(p0_1, 3).
size(p0_10, 8).
size(p0_11, 0).
size(p0_12, 7).
size(p0_13, 10).
size(p0_14, 10).
size(p0_15, 1).
size(p0_16, 5).
size(p0_17, 3).
size(p0_18, 0).
size(p0_19, 6).
size(p0_2, 2).
size(p0_3, 2).
size(p0_4, 8).
size(p0_5, 6).
size(p0_6, 1).
size(p0_7, 3).
size(p0_8, 1).
size(p0_9, 3).
size(p100_0, 6).
size(p100_1, 4).
size(p100_10, 9).
size(p100_11, 0).
size(p100_12, 5).
size(p100_13, 1).
size(p100_14, 0).
size(p100_15, 8).
size(p100_16, 0).
size(p100_17, 1).
size(p100_18, 0).
size(p100_19, 8).
size(p100_2, 3).
size(p100_20, 0).
size(p100_21, 6).
size(p100_22, 1).
size(p100_23, 0).
size(p100_24, 7).
size(p100_25, 8).
size(p100_26, 0).
size(p100_27, 3).
size(p100_28, 9).
size(p100_29, 9).
size(p100_3, 0).
size(p100_30, 9).
size(p100_31, 5).
size(p100_32, 7).
size(p100_4, 10).
size(p100_5, 5).
size(p100_6, 5).
size(p100_7, 5).
size(p100_8, 4).
size(p100_9, 2).
size(p101_0, 0).
size(p101_1, 4).
size(p101_10, 4).
size(p101_11, 8).
size(p101_12, 6).
size(p101_13, 10).
size(p101_14, 6).
size(p101_15, 6).
size(p101_16, 6).
size(p101_17, 5).
size(p101_18, 4).
size(p101_19, 9).
size(p101_2, 9).
size(p101_20, 1).
size(p101_21, 10).
size(p101_22, 1).
size(p101_23, 8).
size(p101_24, 8).
size(p101_3, 9).
size(p101_4, 6).
size(p101_5, 7).
size(p101_6, 3).
size(p101_7, 3).
size(p101_8, 5).
size(p101_9, 7).
size(p102_0, 3).
size(p102_1, 6).
size(p102_10, 0).
size(p102_11, 9).
size(p102_12, 10).
size(p102_13, 5).
size(p102_14, 3).
size(p102_15, 4).
size(p102_16, 8).
size(p102_17, 6).
size(p102_18, 3).
size(p102_19, 1).
size(p102_2, 1).
size(p102_20, 4).
size(p102_21, 0).
size(p102_22, 4).
size(p102_23, 4).
size(p102_24, 4).
size(p102_25, 8).
size(p102_26, 6).
size(p102_27, 7).
size(p102_28, 3).
size(p102_29, 3).
size(p102_3, 8).
size(p102_4, 1).
size(p102_5, 2).
size(p102_6, 9).
size(p102_7, 0).
size(p102_8, 8).
size(p102_9, 0).
size(p103_0, 0).
size(p103_1, 2).
size(p103_10, 6).
size(p103_11, 1).
size(p103_12, 6).
size(p103_13, 4).
size(p103_14, 2).
size(p103_15, 10).
size(p103_16, 0).
size(p103_17, 2).
size(p103_18, 5).
size(p103_19, 4).
size(p103_2, 0).
size(p103_20, 7).
size(p103_21, 5).
size(p103_22, 1).
size(p103_23, 2).
size(p103_24, 7).
size(p103_25, 10).
size(p103_26, 1).
size(p103_27, 2).
size(p103_28, 6).
size(p103_29, 7).
size(p103_3, 2).
size(p103_30, 8).
size(p103_31, 1).
size(p103_4, 4).
size(p103_5, 9).
size(p103_6, 0).
size(p103_7, 10).
size(p103_8, 0).
size(p103_9, 1).
size(p104_0, 5).
size(p104_1, 7).
size(p104_10, 8).
size(p104_11, 0).
size(p104_12, 0).
size(p104_13, 3).
size(p104_14, 9).
size(p104_15, 9).
size(p104_16, 6).
size(p104_17, 3).
size(p104_18, 0).
size(p104_19, 2).
size(p104_2, 7).
size(p104_20, 8).
size(p104_21, 4).
size(p104_22, 0).
size(p104_23, 2).
size(p104_24, 8).
size(p104_25, 0).
size(p104_26, 3).
size(p104_27, 0).
size(p104_28, 1).
size(p104_29, 0).
size(p104_3, 10).
size(p104_30, 9).
size(p104_31, 5).
size(p104_32, 1).
size(p104_4, 9).
size(p104_5, 6).
size(p104_6, 8).
size(p104_7, 5).
size(p104_8, 0).
size(p104_9, 4).
size(p105_0, 7).
size(p105_1, 0).
size(p105_10, 9).
size(p105_11, 5).
size(p105_12, 0).
size(p105_13, 8).
size(p105_14, 7).
size(p105_15, 7).
size(p105_16, 8).
size(p105_17, 1).
size(p105_18, 2).
size(p105_19, 8).
size(p105_2, 5).
size(p105_20, 4).
size(p105_3, 1).
size(p105_4, 7).
size(p105_5, 7).
size(p105_6, 4).
size(p105_7, 8).
size(p105_8, 0).
size(p105_9, 1).
size(p106_0, 1).
size(p106_1, 2).
size(p106_10, 9).
size(p106_11, 1).
size(p106_12, 0).
size(p106_13, 4).
size(p106_14, 9).
size(p106_15, 4).
size(p106_16, 3).
size(p106_17, 10).
size(p106_18, 5).
size(p106_19, 5).
size(p106_2, 8).
size(p106_20, 6).
size(p106_21, 8).
size(p106_22, 7).
size(p106_23, 7).
size(p106_24, 3).
size(p106_25, 2).
size(p106_26, 3).
size(p106_27, 6).
size(p106_28, 9).
size(p106_29, 3).
size(p106_3, 3).
size(p106_30, 4).
size(p106_31, 5).
size(p106_32, 0).
size(p106_33, 8).
size(p106_34, 7).
size(p106_4, 5).
size(p106_5, 1).
size(p106_6, 10).
size(p106_7, 6).
size(p106_8, 7).
size(p106_9, 8).
size(p107_0, 3).
size(p107_1, 6).
size(p107_10, 10).
size(p107_11, 4).
size(p107_12, 1).
size(p107_13, 9).
size(p107_14, 6).
size(p107_15, 4).
size(p107_16, 1).
size(p107_17, 10).
size(p107_18, 4).
size(p107_19, 6).
size(p107_2, 1).
size(p107_20, 3).
size(p107_21, 3).
size(p107_22, 10).
size(p107_23, 5).
size(p107_24, 3).
size(p107_25, 10).
size(p107_26, 8).
size(p107_27, 4).
size(p107_28, 3).
size(p107_29, 10).
size(p107_3, 0).
size(p107_30, 10).
size(p107_31, 1).
size(p107_32, 9).
size(p107_33, 3).
size(p107_34, 2).
size(p107_4, 7).
size(p107_5, 8).
size(p107_6, 0).
size(p107_7, 9).
size(p107_8, 2).
size(p107_9, 5).
size(p108_0, 7).
size(p108_1, 7).
size(p108_10, 8).
size(p108_11, 7).
size(p108_12, 7).
size(p108_13, 9).
size(p108_14, 5).
size(p108_15, 4).
size(p108_16, 3).
size(p108_17, 1).
size(p108_18, 7).
size(p108_19, 10).
size(p108_2, 4).
size(p108_20, 2).
size(p108_3, 7).
size(p108_4, 6).
size(p108_5, 7).
size(p108_6, 9).
size(p108_7, 5).
size(p108_8, 2).
size(p108_9, 3).
size(p109_0, 6).
size(p109_1, 1).
size(p109_10, 1).
size(p109_11, 4).
size(p109_12, 2).
size(p109_13, 6).
size(p109_14, 9).
size(p109_15, 3).
size(p109_16, 8).
size(p109_17, 8).
size(p109_18, 8).
size(p109_19, 8).
size(p109_2, 4).
size(p109_20, 7).
size(p109_21, 0).
size(p109_22, 6).
size(p109_23, 3).
size(p109_24, 1).
size(p109_25, 10).
size(p109_26, 4).
size(p109_3, 0).
size(p109_4, 1).
size(p109_5, 0).
size(p109_6, 2).
size(p109_7, 1).
size(p109_8, 10).
size(p109_9, 4).
size(p10_0, 5).
size(p10_1, 4).
size(p10_10, 7).
size(p10_11, 10).
size(p10_12, 4).
size(p10_13, 8).
size(p10_14, 10).
size(p10_15, 7).
size(p10_16, 6).
size(p10_17, 5).
size(p10_18, 9).
size(p10_19, 10).
size(p10_2, 1).
size(p10_20, 6).
size(p10_21, 7).
size(p10_22, 9).
size(p10_23, 5).
size(p10_24, 6).
size(p10_3, 7).
size(p10_4, 5).
size(p10_5, 1).
size(p10_6, 1).
size(p10_7, 1).
size(p10_8, 6).
size(p10_9, 9).
size(p110_0, 10).
size(p110_1, 2).
size(p110_10, 3).
size(p110_11, 8).
size(p110_12, 3).
size(p110_13, 3).
size(p110_14, 6).
size(p110_15, 5).
size(p110_16, 6).
size(p110_17, 6).
size(p110_18, 10).
size(p110_19, 1).
size(p110_2, 0).
size(p110_20, 0).
size(p110_21, 1).
size(p110_22, 2).
size(p110_23, 4).
size(p110_24, 2).
size(p110_25, 0).
size(p110_3, 8).
size(p110_4, 6).
size(p110_5, 7).
size(p110_6, 8).
size(p110_7, 8).
size(p110_8, 6).
size(p110_9, 0).
size(p111_0, 10).
size(p111_1, 8).
size(p111_10, 0).
size(p111_11, 1).
size(p111_12, 5).
size(p111_13, 5).
size(p111_14, 7).
size(p111_15, 8).
size(p111_16, 8).
size(p111_17, 5).
size(p111_18, 2).
size(p111_19, 9).
size(p111_2, 0).
size(p111_20, 10).
size(p111_21, 10).
size(p111_22, 7).
size(p111_23, 2).
size(p111_24, 5).
size(p111_25, 0).
size(p111_26, 4).
size(p111_3, 0).
size(p111_4, 5).
size(p111_5, 9).
size(p111_6, 5).
size(p111_7, 3).
size(p111_8, 6).
size(p111_9, 4).
size(p112_0, 5).
size(p112_1, 7).
size(p112_10, 4).
size(p112_11, 3).
size(p112_12, 2).
size(p112_13, 7).
size(p112_14, 7).
size(p112_15, 8).
size(p112_16, 4).
size(p112_17, 8).
size(p112_18, 1).
size(p112_19, 9).
size(p112_2, 7).
size(p112_20, 1).
size(p112_21, 7).
size(p112_22, 7).
size(p112_23, 4).
size(p112_24, 6).
size(p112_25, 6).
size(p112_26, 6).
size(p112_27, 8).
size(p112_28, 3).
size(p112_29, 2).
size(p112_3, 1).
size(p112_30, 2).
size(p112_4, 6).
size(p112_5, 8).
size(p112_6, 1).
size(p112_7, 7).
size(p112_8, 10).
size(p112_9, 0).
size(p113_0, 8).
size(p113_1, 1).
size(p113_10, 4).
size(p113_11, 3).
size(p113_12, 2).
size(p113_13, 9).
size(p113_14, 5).
size(p113_15, 2).
size(p113_16, 5).
size(p113_17, 10).
size(p113_18, 5).
size(p113_19, 1).
size(p113_2, 0).
size(p113_20, 6).
size(p113_21, 6).
size(p113_22, 0).
size(p113_23, 6).
size(p113_24, 6).
size(p113_25, 9).
size(p113_26, 1).
size(p113_27, 10).
size(p113_28, 4).
size(p113_29, 9).
size(p113_3, 1).
size(p113_4, 3).
size(p113_5, 3).
size(p113_6, 1).
size(p113_7, 2).
size(p113_8, 10).
size(p113_9, 10).
size(p114_0, 0).
size(p114_1, 3).
size(p114_10, 0).
size(p114_11, 10).
size(p114_12, 5).
size(p114_13, 5).
size(p114_14, 7).
size(p114_15, 8).
size(p114_16, 6).
size(p114_17, 9).
size(p114_18, 9).
size(p114_19, 9).
size(p114_2, 9).
size(p114_20, 5).
size(p114_21, 7).
size(p114_22, 7).
size(p114_23, 8).
size(p114_24, 9).
size(p114_25, 1).
size(p114_26, 7).
size(p114_27, 5).
size(p114_28, 6).
size(p114_29, 3).
size(p114_3, 1).
size(p114_30, 6).
size(p114_31, 6).
size(p114_32, 3).
size(p114_33, 10).
size(p114_34, 8).
size(p114_4, 6).
size(p114_5, 2).
size(p114_6, 3).
size(p114_7, 8).
size(p114_8, 2).
size(p114_9, 9).
size(p115_0, 0).
size(p115_1, 10).
size(p115_10, 2).
size(p115_11, 3).
size(p115_12, 3).
size(p115_13, 5).
size(p115_14, 10).
size(p115_15, 9).
size(p115_16, 1).
size(p115_17, 2).
size(p115_18, 7).
size(p115_19, 4).
size(p115_2, 10).
size(p115_3, 1).
size(p115_4, 9).
size(p115_5, 1).
size(p115_6, 1).
size(p115_7, 5).
size(p115_8, 4).
size(p115_9, 7).
size(p116_0, 0).
size(p116_1, 0).
size(p116_10, 3).
size(p116_11, 7).
size(p116_12, 0).
size(p116_13, 7).
size(p116_14, 4).
size(p116_15, 2).
size(p116_16, 10).
size(p116_17, 5).
size(p116_18, 8).
size(p116_19, 7).
size(p116_2, 4).
size(p116_3, 9).
size(p116_4, 3).
size(p116_5, 8).
size(p116_6, 0).
size(p116_7, 10).
size(p116_8, 0).
size(p116_9, 2).
size(p117_0, 0).
size(p117_1, 4).
size(p117_10, 3).
size(p117_11, 4).
size(p117_12, 9).
size(p117_13, 1).
size(p117_14, 4).
size(p117_15, 6).
size(p117_16, 6).
size(p117_17, 8).
size(p117_18, 0).
size(p117_2, 7).
size(p117_3, 1).
size(p117_4, 10).
size(p117_5, 10).
size(p117_6, 6).
size(p117_7, 2).
size(p117_8, 6).
size(p117_9, 6).
size(p118_0, 2).
size(p118_1, 5).
size(p118_10, 9).
size(p118_11, 1).
size(p118_12, 1).
size(p118_13, 4).
size(p118_14, 4).
size(p118_15, 3).
size(p118_16, 1).
size(p118_17, 2).
size(p118_18, 10).
size(p118_19, 2).
size(p118_2, 4).
size(p118_20, 9).
size(p118_21, 4).
size(p118_22, 9).
size(p118_23, 1).
size(p118_3, 7).
size(p118_4, 5).
size(p118_5, 8).
size(p118_6, 5).
size(p118_7, 1).
size(p118_8, 7).
size(p118_9, 9).
size(p119_0, 1).
size(p119_1, 5).
size(p119_10, 5).
size(p119_11, 3).
size(p119_12, 2).
size(p119_13, 0).
size(p119_14, 6).
size(p119_15, 10).
size(p119_16, 8).
size(p119_17, 1).
size(p119_18, 1).
size(p119_2, 3).
size(p119_3, 7).
size(p119_4, 3).
size(p119_5, 1).
size(p119_6, 4).
size(p119_7, 0).
size(p119_8, 5).
size(p119_9, 5).
size(p11_0, 1).
size(p11_1, 4).
size(p11_10, 3).
size(p11_11, 6).
size(p11_12, 2).
size(p11_13, 7).
size(p11_14, 7).
size(p11_15, 3).
size(p11_16, 0).
size(p11_17, 5).
size(p11_18, 9).
size(p11_19, 8).
size(p11_2, 8).
size(p11_20, 8).
size(p11_21, 0).
size(p11_22, 7).
size(p11_3, 10).
size(p11_4, 9).
size(p11_5, 8).
size(p11_6, 10).
size(p11_7, 10).
size(p11_8, 3).
size(p11_9, 6).
size(p120_0, 6).
size(p120_1, 2).
size(p120_10, 7).
size(p120_11, 6).
size(p120_12, 2).
size(p120_13, 8).
size(p120_14, 4).
size(p120_15, 6).
size(p120_16, 10).
size(p120_17, 0).
size(p120_18, 0).
size(p120_19, 9).
size(p120_2, 0).
size(p120_20, 0).
size(p120_21, 9).
size(p120_22, 7).
size(p120_23, 2).
size(p120_24, 5).
size(p120_25, 4).
size(p120_26, 10).
size(p120_27, 3).
size(p120_28, 8).
size(p120_29, 9).
size(p120_3, 10).
size(p120_30, 2).
size(p120_31, 3).
size(p120_4, 7).
size(p120_5, 8).
size(p120_6, 8).
size(p120_7, 4).
size(p120_8, 2).
size(p120_9, 0).
size(p121_0, 7).
size(p121_1, 9).
size(p121_10, 4).
size(p121_11, 1).
size(p121_12, 7).
size(p121_13, 1).
size(p121_14, 2).
size(p121_15, 4).
size(p121_16, 0).
size(p121_17, 7).
size(p121_18, 0).
size(p121_19, 7).
size(p121_2, 0).
size(p121_20, 5).
size(p121_21, 2).
size(p121_22, 9).
size(p121_23, 7).
size(p121_24, 9).
size(p121_25, 9).
size(p121_26, 1).
size(p121_27, 10).
size(p121_3, 9).
size(p121_4, 8).
size(p121_5, 2).
size(p121_6, 2).
size(p121_7, 8).
size(p121_8, 6).
size(p121_9, 10).
size(p122_0, 7).
size(p122_1, 5).
size(p122_10, 8).
size(p122_11, 5).
size(p122_12, 3).
size(p122_13, 9).
size(p122_14, 8).
size(p122_15, 1).
size(p122_16, 9).
size(p122_17, 7).
size(p122_18, 10).
size(p122_19, 9).
size(p122_2, 6).
size(p122_20, 7).
size(p122_21, 7).
size(p122_22, 5).
size(p122_23, 4).
size(p122_24, 0).
size(p122_25, 6).
size(p122_26, 1).
size(p122_27, 9).
size(p122_28, 4).
size(p122_29, 10).
size(p122_3, 3).
size(p122_30, 10).
size(p122_31, 7).
size(p122_4, 2).
size(p122_5, 4).
size(p122_6, 2).
size(p122_7, 5).
size(p122_8, 10).
size(p122_9, 10).
size(p123_0, 2).
size(p123_1, 4).
size(p123_10, 1).
size(p123_11, 3).
size(p123_12, 8).
size(p123_13, 10).
size(p123_14, 3).
size(p123_15, 0).
size(p123_16, 2).
size(p123_17, 2).
size(p123_18, 3).
size(p123_19, 3).
size(p123_2, 3).
size(p123_20, 8).
size(p123_21, 3).
size(p123_22, 10).
size(p123_3, 4).
size(p123_4, 4).
size(p123_5, 5).
size(p123_6, 1).
size(p123_7, 2).
size(p123_8, 2).
size(p123_9, 4).
size(p124_0, 0).
size(p124_1, 3).
size(p124_10, 6).
size(p124_11, 10).
size(p124_12, 2).
size(p124_13, 5).
size(p124_14, 7).
size(p124_15, 10).
size(p124_16, 3).
size(p124_17, 0).
size(p124_18, 10).
size(p124_19, 3).
size(p124_2, 5).
size(p124_20, 9).
size(p124_21, 1).
size(p124_22, 4).
size(p124_23, 5).
size(p124_24, 5).
size(p124_25, 0).
size(p124_26, 5).
size(p124_3, 0).
size(p124_4, 5).
size(p124_5, 4).
size(p124_6, 7).
size(p124_7, 2).
size(p124_8, 3).
size(p124_9, 8).
size(p125_0, 1).
size(p125_1, 7).
size(p125_10, 3).
size(p125_11, 7).
size(p125_12, 1).
size(p125_13, 4).
size(p125_14, 9).
size(p125_15, 7).
size(p125_16, 3).
size(p125_17, 6).
size(p125_2, 0).
size(p125_3, 8).
size(p125_4, 7).
size(p125_5, 4).
size(p125_6, 3).
size(p125_7, 0).
size(p125_8, 0).
size(p125_9, 3).
size(p126_0, 6).
size(p126_1, 5).
size(p126_10, 10).
size(p126_11, 0).
size(p126_12, 8).
size(p126_13, 6).
size(p126_14, 6).
size(p126_15, 3).
size(p126_16, 4).
size(p126_17, 9).
size(p126_18, 2).
size(p126_19, 8).
size(p126_2, 8).
size(p126_20, 4).
size(p126_21, 0).
size(p126_22, 10).
size(p126_23, 2).
size(p126_3, 7).
size(p126_4, 1).
size(p126_5, 5).
size(p126_6, 8).
size(p126_7, 9).
size(p126_8, 7).
size(p126_9, 8).
size(p127_0, 0).
size(p127_1, 1).
size(p127_10, 1).
size(p127_11, 3).
size(p127_12, 9).
size(p127_13, 7).
size(p127_14, 4).
size(p127_15, 4).
size(p127_16, 7).
size(p127_17, 0).
size(p127_18, 1).
size(p127_19, 0).
size(p127_2, 4).
size(p127_20, 8).
size(p127_21, 2).
size(p127_22, 0).
size(p127_23, 0).
size(p127_24, 4).
size(p127_25, 0).
size(p127_26, 9).
size(p127_27, 7).
size(p127_28, 8).
size(p127_29, 5).
size(p127_3, 6).
size(p127_4, 8).
size(p127_5, 2).
size(p127_6, 0).
size(p127_7, 5).
size(p127_8, 7).
size(p127_9, 0).
size(p128_0, 1).
size(p128_1, 10).
size(p128_10, 2).
size(p128_11, 4).
size(p128_12, 5).
size(p128_13, 1).
size(p128_14, 6).
size(p128_15, 0).
size(p128_16, 1).
size(p128_17, 6).
size(p128_18, 0).
size(p128_19, 9).
size(p128_2, 9).
size(p128_20, 4).
size(p128_21, 5).
size(p128_22, 5).
size(p128_23, 0).
size(p128_24, 6).
size(p128_25, 0).
size(p128_26, 1).
size(p128_27, 7).
size(p128_3, 9).
size(p128_4, 3).
size(p128_5, 6).
size(p128_6, 3).
size(p128_7, 0).
size(p128_8, 5).
size(p128_9, 2).
size(p129_0, 0).
size(p129_1, 1).
size(p129_10, 10).
size(p129_11, 2).
size(p129_12, 7).
size(p129_13, 2).
size(p129_14, 5).
size(p129_15, 0).
size(p129_16, 3).
size(p129_17, 8).
size(p129_18, 6).
size(p129_19, 9).
size(p129_2, 5).
size(p129_20, 5).
size(p129_21, 8).
size(p129_22, 8).
size(p129_23, 2).
size(p129_24, 10).
size(p129_25, 1).
size(p129_26, 5).
size(p129_27, 3).
size(p129_28, 3).
size(p129_29, 2).
size(p129_3, 10).
size(p129_30, 9).
size(p129_31, 3).
size(p129_4, 7).
size(p129_5, 8).
size(p129_6, 2).
size(p129_7, 3).
size(p129_8, 8).
size(p129_9, 3).
size(p12_0, 7).
size(p12_1, 4).
size(p12_10, 1).
size(p12_11, 8).
size(p12_12, 2).
size(p12_13, 10).
size(p12_14, 9).
size(p12_15, 1).
size(p12_16, 3).
size(p12_17, 4).
size(p12_18, 4).
size(p12_19, 0).
size(p12_2, 3).
size(p12_20, 2).
size(p12_21, 5).
size(p12_22, 1).
size(p12_23, 9).
size(p12_24, 1).
size(p12_25, 3).
size(p12_26, 0).
size(p12_27, 10).
size(p12_28, 8).
size(p12_29, 10).
size(p12_3, 7).
size(p12_4, 3).
size(p12_5, 7).
size(p12_6, 2).
size(p12_7, 1).
size(p12_8, 4).
size(p12_9, 5).
size(p130_0, 6).
size(p130_1, 5).
size(p130_10, 3).
size(p130_11, 3).
size(p130_12, 3).
size(p130_13, 0).
size(p130_14, 10).
size(p130_15, 10).
size(p130_16, 4).
size(p130_17, 3).
size(p130_18, 8).
size(p130_19, 5).
size(p130_2, 7).
size(p130_20, 6).
size(p130_21, 5).
size(p130_22, 6).
size(p130_23, 1).
size(p130_24, 8).
size(p130_25, 3).
size(p130_26, 1).
size(p130_27, 8).
size(p130_28, 9).
size(p130_29, 4).
size(p130_3, 5).
size(p130_30, 5).
size(p130_4, 10).
size(p130_5, 3).
size(p130_6, 3).
size(p130_7, 10).
size(p130_8, 5).
size(p130_9, 1).
size(p131_0, 2).
size(p131_1, 9).
size(p131_10, 5).
size(p131_11, 3).
size(p131_12, 6).
size(p131_13, 2).
size(p131_14, 10).
size(p131_15, 2).
size(p131_16, 2).
size(p131_17, 10).
size(p131_18, 1).
size(p131_19, 9).
size(p131_2, 2).
size(p131_20, 8).
size(p131_21, 7).
size(p131_22, 8).
size(p131_23, 8).
size(p131_24, 9).
size(p131_25, 9).
size(p131_3, 5).
size(p131_4, 4).
size(p131_5, 10).
size(p131_6, 1).
size(p131_7, 6).
size(p131_8, 5).
size(p131_9, 2).
size(p132_0, 7).
size(p132_1, 5).
size(p132_10, 9).
size(p132_11, 1).
size(p132_12, 6).
size(p132_13, 10).
size(p132_14, 0).
size(p132_15, 7).
size(p132_16, 4).
size(p132_17, 7).
size(p132_18, 7).
size(p132_19, 0).
size(p132_2, 9).
size(p132_20, 8).
size(p132_21, 1).
size(p132_22, 4).
size(p132_23, 5).
size(p132_24, 7).
size(p132_25, 5).
size(p132_26, 1).
size(p132_27, 4).
size(p132_28, 3).
size(p132_29, 4).
size(p132_3, 9).
size(p132_30, 9).
size(p132_31, 2).
size(p132_4, 0).
size(p132_5, 5).
size(p132_6, 0).
size(p132_7, 9).
size(p132_8, 6).
size(p132_9, 7).
size(p133_0, 9).
size(p133_1, 2).
size(p133_10, 7).
size(p133_11, 3).
size(p133_12, 6).
size(p133_13, 8).
size(p133_14, 10).
size(p133_15, 4).
size(p133_16, 6).
size(p133_17, 3).
size(p133_18, 2).
size(p133_19, 3).
size(p133_2, 10).
size(p133_20, 7).
size(p133_21, 1).
size(p133_22, 3).
size(p133_23, 3).
size(p133_24, 6).
size(p133_25, 9).
size(p133_26, 4).
size(p133_27, 3).
size(p133_28, 9).
size(p133_29, 8).
size(p133_3, 6).
size(p133_30, 9).
size(p133_31, 2).
size(p133_32, 6).
size(p133_33, 5).
size(p133_4, 5).
size(p133_5, 6).
size(p133_6, 4).
size(p133_7, 10).
size(p133_8, 0).
size(p133_9, 2).
size(p134_0, 1).
size(p134_1, 3).
size(p134_10, 6).
size(p134_11, 7).
size(p134_12, 4).
size(p134_13, 5).
size(p134_14, 1).
size(p134_15, 1).
size(p134_16, 4).
size(p134_17, 0).
size(p134_18, 8).
size(p134_19, 8).
size(p134_2, 6).
size(p134_20, 3).
size(p134_21, 10).
size(p134_22, 3).
size(p134_3, 0).
size(p134_4, 3).
size(p134_5, 9).
size(p134_6, 0).
size(p134_7, 9).
size(p134_8, 10).
size(p134_9, 0).
size(p135_0, 8).
size(p135_1, 3).
size(p135_10, 10).
size(p135_11, 1).
size(p135_12, 4).
size(p135_13, 10).
size(p135_14, 9).
size(p135_15, 0).
size(p135_16, 1).
size(p135_17, 7).
size(p135_18, 3).
size(p135_19, 1).
size(p135_2, 10).
size(p135_20, 5).
size(p135_21, 2).
size(p135_22, 3).
size(p135_23, 9).
size(p135_24, 7).
size(p135_25, 1).
size(p135_26, 2).
size(p135_27, 10).
size(p135_28, 9).
size(p135_29, 6).
size(p135_3, 6).
size(p135_30, 8).
size(p135_31, 1).
size(p135_32, 10).
size(p135_33, 3).
size(p135_4, 6).
size(p135_5, 8).
size(p135_6, 2).
size(p135_7, 10).
size(p135_8, 7).
size(p135_9, 1).
size(p136_0, 5).
size(p136_1, 0).
size(p136_10, 4).
size(p136_11, 4).
size(p136_12, 10).
size(p136_13, 7).
size(p136_14, 1).
size(p136_15, 3).
size(p136_16, 7).
size(p136_17, 8).
size(p136_18, 5).
size(p136_19, 10).
size(p136_2, 4).
size(p136_20, 5).
size(p136_21, 2).
size(p136_22, 7).
size(p136_23, 2).
size(p136_24, 2).
size(p136_25, 1).
size(p136_26, 0).
size(p136_27, 3).
size(p136_28, 2).
size(p136_29, 10).
size(p136_3, 9).
size(p136_4, 7).
size(p136_5, 7).
size(p136_6, 6).
size(p136_7, 0).
size(p136_8, 5).
size(p136_9, 2).
size(p137_0, 6).
size(p137_1, 6).
size(p137_10, 1).
size(p137_11, 8).
size(p137_12, 5).
size(p137_13, 2).
size(p137_14, 10).
size(p137_15, 2).
size(p137_16, 1).
size(p137_17, 1).
size(p137_18, 6).
size(p137_19, 0).
size(p137_2, 5).
size(p137_20, 10).
size(p137_21, 0).
size(p137_22, 5).
size(p137_23, 5).
size(p137_24, 5).
size(p137_25, 3).
size(p137_3, 4).
size(p137_4, 6).
size(p137_5, 7).
size(p137_6, 3).
size(p137_7, 1).
size(p137_8, 10).
size(p137_9, 5).
size(p138_0, 10).
size(p138_1, 8).
size(p138_10, 5).
size(p138_11, 2).
size(p138_12, 3).
size(p138_13, 5).
size(p138_14, 0).
size(p138_15, 0).
size(p138_16, 4).
size(p138_17, 1).
size(p138_18, 3).
size(p138_2, 5).
size(p138_3, 5).
size(p138_4, 6).
size(p138_5, 6).
size(p138_6, 10).
size(p138_7, 9).
size(p138_8, 4).
size(p138_9, 0).
size(p139_0, 10).
size(p139_1, 10).
size(p139_10, 3).
size(p139_11, 3).
size(p139_12, 6).
size(p139_13, 8).
size(p139_14, 6).
size(p139_15, 3).
size(p139_16, 9).
size(p139_17, 1).
size(p139_18, 3).
size(p139_19, 5).
size(p139_2, 5).
size(p139_20, 10).
size(p139_21, 0).
size(p139_22, 8).
size(p139_23, 10).
size(p139_24, 7).
size(p139_25, 9).
size(p139_26, 0).
size(p139_27, 5).
size(p139_28, 1).
size(p139_29, 1).
size(p139_3, 4).
size(p139_30, 6).
size(p139_31, 1).
size(p139_32, 7).
size(p139_4, 9).
size(p139_5, 5).
size(p139_6, 1).
size(p139_7, 3).
size(p139_8, 3).
size(p139_9, 10).
size(p13_0, 0).
size(p13_1, 3).
size(p13_10, 1).
size(p13_11, 8).
size(p13_12, 9).
size(p13_13, 10).
size(p13_14, 0).
size(p13_15, 8).
size(p13_16, 10).
size(p13_17, 0).
size(p13_18, 2).
size(p13_19, 2).
size(p13_2, 5).
size(p13_20, 10).
size(p13_21, 3).
size(p13_22, 8).
size(p13_23, 1).
size(p13_24, 3).
size(p13_25, 6).
size(p13_26, 5).
size(p13_27, 5).
size(p13_28, 8).
size(p13_29, 4).
size(p13_3, 7).
size(p13_30, 9).
size(p13_31, 3).
size(p13_32, 10).
size(p13_33, 6).
size(p13_4, 0).
size(p13_5, 5).
size(p13_6, 4).
size(p13_7, 4).
size(p13_8, 5).
size(p13_9, 2).
size(p140_0, 0).
size(p140_1, 10).
size(p140_10, 3).
size(p140_11, 0).
size(p140_12, 7).
size(p140_13, 8).
size(p140_14, 6).
size(p140_15, 10).
size(p140_16, 7).
size(p140_17, 8).
size(p140_18, 3).
size(p140_19, 9).
size(p140_2, 5).
size(p140_20, 2).
size(p140_21, 7).
size(p140_22, 5).
size(p140_23, 3).
size(p140_3, 6).
size(p140_4, 5).
size(p140_5, 7).
size(p140_6, 9).
size(p140_7, 7).
size(p140_8, 3).
size(p140_9, 3).
size(p141_0, 0).
size(p141_1, 9).
size(p141_10, 5).
size(p141_11, 4).
size(p141_12, 1).
size(p141_13, 6).
size(p141_14, 10).
size(p141_15, 6).
size(p141_16, 1).
size(p141_17, 6).
size(p141_18, 8).
size(p141_19, 7).
size(p141_2, 5).
size(p141_20, 8).
size(p141_3, 6).
size(p141_4, 2).
size(p141_5, 8).
size(p141_6, 7).
size(p141_7, 10).
size(p141_8, 1).
size(p141_9, 9).
size(p142_0, 5).
size(p142_1, 0).
size(p142_10, 7).
size(p142_11, 0).
size(p142_12, 1).
size(p142_13, 0).
size(p142_14, 8).
size(p142_15, 5).
size(p142_16, 7).
size(p142_17, 3).
size(p142_2, 3).
size(p142_3, 9).
size(p142_4, 10).
size(p142_5, 0).
size(p142_6, 0).
size(p142_7, 2).
size(p142_8, 0).
size(p142_9, 1).
size(p143_0, 7).
size(p143_1, 10).
size(p143_10, 5).
size(p143_11, 4).
size(p143_12, 10).
size(p143_13, 3).
size(p143_14, 2).
size(p143_15, 9).
size(p143_16, 0).
size(p143_17, 9).
size(p143_18, 7).
size(p143_19, 1).
size(p143_2, 3).
size(p143_20, 4).
size(p143_21, 10).
size(p143_22, 2).
size(p143_23, 1).
size(p143_24, 9).
size(p143_25, 10).
size(p143_26, 8).
size(p143_27, 0).
size(p143_28, 10).
size(p143_29, 2).
size(p143_3, 0).
size(p143_30, 2).
size(p143_31, 8).
size(p143_32, 7).
size(p143_4, 4).
size(p143_5, 8).
size(p143_6, 3).
size(p143_7, 4).
size(p143_8, 6).
size(p143_9, 0).
size(p144_0, 9).
size(p144_1, 5).
size(p144_10, 9).
size(p144_11, 9).
size(p144_12, 0).
size(p144_13, 7).
size(p144_14, 3).
size(p144_15, 5).
size(p144_16, 8).
size(p144_17, 3).
size(p144_18, 8).
size(p144_19, 7).
size(p144_2, 0).
size(p144_20, 4).
size(p144_21, 4).
size(p144_22, 2).
size(p144_3, 2).
size(p144_4, 0).
size(p144_5, 6).
size(p144_6, 3).
size(p144_7, 2).
size(p144_8, 5).
size(p144_9, 6).
size(p145_0, 8).
size(p145_1, 1).
size(p145_10, 5).
size(p145_11, 7).
size(p145_12, 4).
size(p145_13, 1).
size(p145_14, 9).
size(p145_15, 3).
size(p145_16, 6).
size(p145_17, 7).
size(p145_18, 8).
size(p145_19, 9).
size(p145_2, 9).
size(p145_20, 5).
size(p145_21, 2).
size(p145_22, 2).
size(p145_3, 10).
size(p145_4, 1).
size(p145_5, 5).
size(p145_6, 4).
size(p145_7, 8).
size(p145_8, 10).
size(p145_9, 9).
size(p146_0, 8).
size(p146_1, 2).
size(p146_10, 2).
size(p146_11, 0).
size(p146_12, 2).
size(p146_13, 8).
size(p146_14, 6).
size(p146_15, 6).
size(p146_16, 9).
size(p146_17, 8).
size(p146_18, 6).
size(p146_19, 4).
size(p146_2, 7).
size(p146_20, 0).
size(p146_21, 1).
size(p146_22, 3).
size(p146_23, 9).
size(p146_24, 2).
size(p146_25, 4).
size(p146_26, 0).
size(p146_27, 5).
size(p146_28, 3).
size(p146_3, 8).
size(p146_4, 10).
size(p146_5, 8).
size(p146_6, 3).
size(p146_7, 9).
size(p146_8, 6).
size(p146_9, 3).
size(p147_0, 4).
size(p147_1, 7).
size(p147_10, 10).
size(p147_11, 2).
size(p147_12, 2).
size(p147_13, 0).
size(p147_14, 0).
size(p147_15, 0).
size(p147_16, 10).
size(p147_17, 9).
size(p147_18, 0).
size(p147_19, 9).
size(p147_2, 0).
size(p147_20, 7).
size(p147_3, 5).
size(p147_4, 0).
size(p147_5, 7).
size(p147_6, 8).
size(p147_7, 4).
size(p147_8, 5).
size(p147_9, 1).
size(p148_0, 2).
size(p148_1, 6).
size(p148_10, 8).
size(p148_11, 2).
size(p148_12, 9).
size(p148_13, 2).
size(p148_14, 4).
size(p148_15, 9).
size(p148_16, 10).
size(p148_17, 6).
size(p148_18, 0).
size(p148_2, 10).
size(p148_3, 5).
size(p148_4, 3).
size(p148_5, 1).
size(p148_6, 1).
size(p148_7, 5).
size(p148_8, 4).
size(p148_9, 5).
size(p149_0, 0).
size(p149_1, 6).
size(p149_10, 0).
size(p149_11, 6).
size(p149_12, 9).
size(p149_13, 8).
size(p149_14, 3).
size(p149_15, 2).
size(p149_16, 4).
size(p149_17, 3).
size(p149_18, 4).
size(p149_19, 2).
size(p149_2, 10).
size(p149_20, 0).
size(p149_21, 0).
size(p149_22, 6).
size(p149_23, 2).
size(p149_24, 9).
size(p149_25, 0).
size(p149_26, 3).
size(p149_27, 10).
size(p149_28, 1).
size(p149_29, 4).
size(p149_3, 5).
size(p149_30, 3).
size(p149_31, 7).
size(p149_32, 3).
size(p149_33, 4).
size(p149_4, 7).
size(p149_5, 2).
size(p149_6, 8).
size(p149_7, 4).
size(p149_8, 3).
size(p149_9, 2).
size(p14_0, 5).
size(p14_1, 7).
size(p14_10, 2).
size(p14_11, 6).
size(p14_12, 2).
size(p14_13, 2).
size(p14_14, 6).
size(p14_15, 4).
size(p14_16, 8).
size(p14_17, 5).
size(p14_18, 3).
size(p14_19, 5).
size(p14_2, 3).
size(p14_20, 6).
size(p14_21, 7).
size(p14_22, 2).
size(p14_23, 6).
size(p14_24, 8).
size(p14_25, 2).
size(p14_26, 7).
size(p14_27, 3).
size(p14_28, 5).
size(p14_29, 9).
size(p14_3, 5).
size(p14_30, 1).
size(p14_31, 7).
size(p14_32, 4).
size(p14_4, 10).
size(p14_5, 6).
size(p14_6, 1).
size(p14_7, 1).
size(p14_8, 2).
size(p14_9, 3).
size(p150_0, 1).
size(p150_1, 4).
size(p150_10, 6).
size(p150_11, 4).
size(p150_12, 7).
size(p150_13, 4).
size(p150_14, 3).
size(p150_15, 3).
size(p150_16, 9).
size(p150_17, 8).
size(p150_18, 7).
size(p150_19, 5).
size(p150_2, 4).
size(p150_20, 9).
size(p150_21, 2).
size(p150_22, 8).
size(p150_23, 5).
size(p150_24, 7).
size(p150_25, 8).
size(p150_26, 10).
size(p150_27, 2).
size(p150_28, 3).
size(p150_3, 5).
size(p150_4, 4).
size(p150_5, 2).
size(p150_6, 8).
size(p150_7, 10).
size(p150_8, 3).
size(p150_9, 0).
size(p151_0, 1).
size(p151_1, 5).
size(p151_10, 1).
size(p151_11, 5).
size(p151_12, 2).
size(p151_13, 10).
size(p151_14, 5).
size(p151_15, 1).
size(p151_16, 9).
size(p151_17, 0).
size(p151_18, 6).
size(p151_19, 3).
size(p151_2, 2).
size(p151_20, 9).
size(p151_21, 5).
size(p151_22, 6).
size(p151_23, 7).
size(p151_24, 6).
size(p151_25, 8).
size(p151_26, 10).
size(p151_27, 3).
size(p151_28, 9).
size(p151_29, 7).
size(p151_3, 5).
size(p151_30, 0).
size(p151_31, 9).
size(p151_32, 3).
size(p151_4, 3).
size(p151_5, 2).
size(p151_6, 4).
size(p151_7, 4).
size(p151_8, 0).
size(p151_9, 6).
size(p152_0, 9).
size(p152_1, 5).
size(p152_10, 5).
size(p152_11, 8).
size(p152_12, 2).
size(p152_13, 2).
size(p152_14, 4).
size(p152_15, 3).
size(p152_16, 4).
size(p152_17, 4).
size(p152_18, 10).
size(p152_19, 8).
size(p152_2, 6).
size(p152_20, 10).
size(p152_21, 9).
size(p152_22, 4).
size(p152_23, 5).
size(p152_24, 0).
size(p152_25, 2).
size(p152_26, 9).
size(p152_27, 4).
size(p152_28, 9).
size(p152_29, 2).
size(p152_3, 10).
size(p152_30, 9).
size(p152_31, 3).
size(p152_32, 3).
size(p152_4, 10).
size(p152_5, 5).
size(p152_6, 3).
size(p152_7, 7).
size(p152_8, 6).
size(p152_9, 1).
size(p153_0, 8).
size(p153_1, 9).
size(p153_10, 2).
size(p153_11, 1).
size(p153_12, 5).
size(p153_13, 2).
size(p153_14, 5).
size(p153_15, 4).
size(p153_16, 3).
size(p153_17, 10).
size(p153_18, 2).
size(p153_19, 3).
size(p153_2, 9).
size(p153_20, 9).
size(p153_21, 5).
size(p153_22, 9).
size(p153_23, 5).
size(p153_24, 1).
size(p153_25, 10).
size(p153_26, 6).
size(p153_27, 4).
size(p153_3, 5).
size(p153_4, 3).
size(p153_5, 8).
size(p153_6, 4).
size(p153_7, 4).
size(p153_8, 8).
size(p153_9, 3).
size(p154_0, 0).
size(p154_1, 7).
size(p154_10, 6).
size(p154_11, 4).
size(p154_12, 6).
size(p154_13, 10).
size(p154_14, 4).
size(p154_15, 8).
size(p154_16, 10).
size(p154_17, 0).
size(p154_18, 1).
size(p154_19, 5).
size(p154_2, 10).
size(p154_20, 1).
size(p154_21, 5).
size(p154_22, 9).
size(p154_23, 7).
size(p154_24, 8).
size(p154_25, 7).
size(p154_26, 3).
size(p154_27, 5).
size(p154_28, 2).
size(p154_29, 3).
size(p154_3, 3).
size(p154_30, 6).
size(p154_31, 7).
size(p154_4, 1).
size(p154_5, 4).
size(p154_6, 9).
size(p154_7, 9).
size(p154_8, 6).
size(p154_9, 4).
size(p155_0, 2).
size(p155_1, 3).
size(p155_10, 0).
size(p155_11, 2).
size(p155_12, 8).
size(p155_13, 6).
size(p155_14, 0).
size(p155_15, 1).
size(p155_16, 10).
size(p155_17, 6).
size(p155_18, 6).
size(p155_19, 3).
size(p155_2, 1).
size(p155_20, 1).
size(p155_21, 6).
size(p155_22, 6).
size(p155_23, 10).
size(p155_24, 9).
size(p155_25, 4).
size(p155_26, 5).
size(p155_27, 3).
size(p155_28, 0).
size(p155_29, 1).
size(p155_3, 1).
size(p155_30, 6).
size(p155_31, 8).
size(p155_4, 4).
size(p155_5, 5).
size(p155_6, 1).
size(p155_7, 9).
size(p155_8, 0).
size(p155_9, 7).
size(p156_0, 6).
size(p156_1, 10).
size(p156_10, 10).
size(p156_11, 2).
size(p156_12, 6).
size(p156_13, 2).
size(p156_14, 1).
size(p156_15, 2).
size(p156_16, 6).
size(p156_17, 1).
size(p156_18, 5).
size(p156_19, 6).
size(p156_2, 6).
size(p156_20, 9).
size(p156_3, 8).
size(p156_4, 3).
size(p156_5, 7).
size(p156_6, 3).
size(p156_7, 9).
size(p156_8, 0).
size(p156_9, 0).
size(p157_0, 9).
size(p157_1, 7).
size(p157_10, 9).
size(p157_11, 0).
size(p157_12, 5).
size(p157_13, 3).
size(p157_14, 7).
size(p157_15, 2).
size(p157_16, 0).
size(p157_17, 9).
size(p157_18, 8).
size(p157_19, 3).
size(p157_2, 2).
size(p157_3, 1).
size(p157_4, 9).
size(p157_5, 9).
size(p157_6, 2).
size(p157_7, 6).
size(p157_8, 3).
size(p157_9, 10).
size(p158_0, 8).
size(p158_1, 1).
size(p158_10, 6).
size(p158_11, 9).
size(p158_12, 6).
size(p158_13, 2).
size(p158_14, 0).
size(p158_15, 7).
size(p158_16, 8).
size(p158_17, 6).
size(p158_18, 6).
size(p158_19, 5).
size(p158_2, 10).
size(p158_20, 8).
size(p158_21, 10).
size(p158_22, 7).
size(p158_3, 4).
size(p158_4, 10).
size(p158_5, 10).
size(p158_6, 5).
size(p158_7, 4).
size(p158_8, 8).
size(p158_9, 9).
size(p159_0, 10).
size(p159_1, 3).
size(p159_10, 6).
size(p159_11, 5).
size(p159_12, 8).
size(p159_13, 7).
size(p159_14, 3).
size(p159_15, 4).
size(p159_16, 2).
size(p159_17, 3).
size(p159_18, 1).
size(p159_2, 4).
size(p159_3, 2).
size(p159_4, 6).
size(p159_5, 9).
size(p159_6, 2).
size(p159_7, 6).
size(p159_8, 0).
size(p159_9, 1).
size(p15_0, 10).
size(p15_1, 9).
size(p15_10, 6).
size(p15_11, 5).
size(p15_12, 5).
size(p15_13, 0).
size(p15_14, 10).
size(p15_15, 9).
size(p15_16, 4).
size(p15_17, 4).
size(p15_18, 6).
size(p15_19, 0).
size(p15_2, 4).
size(p15_20, 1).
size(p15_21, 4).
size(p15_22, 5).
size(p15_23, 3).
size(p15_24, 4).
size(p15_25, 10).
size(p15_26, 2).
size(p15_3, 0).
size(p15_4, 4).
size(p15_5, 8).
size(p15_6, 6).
size(p15_7, 10).
size(p15_8, 9).
size(p15_9, 0).
size(p160_0, 9).
size(p160_1, 8).
size(p160_10, 6).
size(p160_11, 3).
size(p160_12, 6).
size(p160_13, 2).
size(p160_14, 0).
size(p160_15, 3).
size(p160_16, 3).
size(p160_17, 10).
size(p160_18, 9).
size(p160_19, 5).
size(p160_2, 10).
size(p160_20, 8).
size(p160_21, 8).
size(p160_22, 0).
size(p160_23, 7).
size(p160_24, 7).
size(p160_25, 9).
size(p160_26, 2).
size(p160_27, 7).
size(p160_28, 0).
size(p160_3, 7).
size(p160_4, 5).
size(p160_5, 2).
size(p160_6, 9).
size(p160_7, 1).
size(p160_8, 1).
size(p160_9, 10).
size(p161_0, 5).
size(p161_1, 5).
size(p161_10, 6).
size(p161_11, 5).
size(p161_12, 6).
size(p161_13, 8).
size(p161_14, 4).
size(p161_15, 0).
size(p161_16, 6).
size(p161_17, 10).
size(p161_18, 9).
size(p161_19, 9).
size(p161_2, 8).
size(p161_20, 2).
size(p161_21, 6).
size(p161_22, 9).
size(p161_23, 4).
size(p161_24, 0).
size(p161_25, 1).
size(p161_3, 6).
size(p161_4, 1).
size(p161_5, 8).
size(p161_6, 0).
size(p161_7, 7).
size(p161_8, 4).
size(p161_9, 3).
size(p162_0, 7).
size(p162_1, 4).
size(p162_10, 5).
size(p162_11, 5).
size(p162_12, 10).
size(p162_13, 9).
size(p162_14, 6).
size(p162_15, 1).
size(p162_16, 9).
size(p162_17, 6).
size(p162_18, 10).
size(p162_19, 10).
size(p162_2, 1).
size(p162_20, 9).
size(p162_21, 2).
size(p162_22, 8).
size(p162_23, 9).
size(p162_24, 5).
size(p162_25, 5).
size(p162_26, 6).
size(p162_27, 9).
size(p162_28, 5).
size(p162_29, 7).
size(p162_3, 5).
size(p162_30, 10).
size(p162_31, 8).
size(p162_32, 8).
size(p162_33, 4).
size(p162_34, 6).
size(p162_4, 9).
size(p162_5, 1).
size(p162_6, 0).
size(p162_7, 0).
size(p162_8, 9).
size(p162_9, 1).
size(p163_0, 2).
size(p163_1, 4).
size(p163_10, 6).
size(p163_11, 4).
size(p163_12, 8).
size(p163_13, 1).
size(p163_14, 0).
size(p163_15, 4).
size(p163_16, 9).
size(p163_17, 9).
size(p163_18, 8).
size(p163_19, 4).
size(p163_2, 3).
size(p163_20, 3).
size(p163_21, 10).
size(p163_22, 1).
size(p163_23, 4).
size(p163_24, 6).
size(p163_3, 2).
size(p163_4, 1).
size(p163_5, 3).
size(p163_6, 6).
size(p163_7, 5).
size(p163_8, 10).
size(p163_9, 5).
size(p164_0, 4).
size(p164_1, 6).
size(p164_10, 5).
size(p164_11, 6).
size(p164_12, 10).
size(p164_13, 9).
size(p164_14, 5).
size(p164_15, 2).
size(p164_16, 2).
size(p164_17, 1).
size(p164_18, 8).
size(p164_19, 4).
size(p164_2, 7).
size(p164_3, 8).
size(p164_4, 0).
size(p164_5, 2).
size(p164_6, 4).
size(p164_7, 5).
size(p164_8, 7).
size(p164_9, 10).
size(p165_0, 7).
size(p165_1, 8).
size(p165_10, 0).
size(p165_11, 2).
size(p165_12, 4).
size(p165_13, 2).
size(p165_14, 8).
size(p165_15, 1).
size(p165_16, 1).
size(p165_17, 6).
size(p165_18, 3).
size(p165_19, 8).
size(p165_2, 6).
size(p165_20, 1).
size(p165_21, 7).
size(p165_3, 3).
size(p165_4, 3).
size(p165_5, 1).
size(p165_6, 3).
size(p165_7, 9).
size(p165_8, 9).
size(p165_9, 7).
size(p166_0, 6).
size(p166_1, 6).
size(p166_10, 2).
size(p166_11, 3).
size(p166_12, 1).
size(p166_13, 8).
size(p166_14, 1).
size(p166_15, 4).
size(p166_16, 1).
size(p166_17, 7).
size(p166_18, 4).
size(p166_19, 7).
size(p166_2, 3).
size(p166_20, 3).
size(p166_21, 4).
size(p166_22, 10).
size(p166_23, 7).
size(p166_24, 5).
size(p166_25, 0).
size(p166_26, 9).
size(p166_3, 8).
size(p166_4, 5).
size(p166_5, 2).
size(p166_6, 5).
size(p166_7, 5).
size(p166_8, 3).
size(p166_9, 3).
size(p167_0, 5).
size(p167_1, 5).
size(p167_10, 3).
size(p167_11, 8).
size(p167_12, 8).
size(p167_13, 2).
size(p167_14, 9).
size(p167_15, 3).
size(p167_16, 3).
size(p167_17, 4).
size(p167_18, 8).
size(p167_19, 10).
size(p167_2, 3).
size(p167_20, 2).
size(p167_21, 6).
size(p167_22, 8).
size(p167_23, 9).
size(p167_24, 3).
size(p167_25, 8).
size(p167_26, 6).
size(p167_27, 6).
size(p167_28, 7).
size(p167_3, 6).
size(p167_4, 7).
size(p167_5, 8).
size(p167_6, 5).
size(p167_7, 2).
size(p167_8, 1).
size(p167_9, 7).
size(p168_0, 10).
size(p168_1, 8).
size(p168_10, 8).
size(p168_11, 2).
size(p168_12, 4).
size(p168_13, 9).
size(p168_14, 3).
size(p168_15, 8).
size(p168_16, 9).
size(p168_17, 8).
size(p168_18, 6).
size(p168_19, 4).
size(p168_2, 6).
size(p168_3, 4).
size(p168_4, 9).
size(p168_5, 2).
size(p168_6, 2).
size(p168_7, 9).
size(p168_8, 4).
size(p168_9, 6).
size(p169_0, 10).
size(p169_1, 0).
size(p169_10, 10).
size(p169_11, 9).
size(p169_12, 6).
size(p169_13, 2).
size(p169_14, 5).
size(p169_15, 0).
size(p169_16, 9).
size(p169_17, 1).
size(p169_18, 7).
size(p169_19, 10).
size(p169_2, 1).
size(p169_20, 7).
size(p169_3, 8).
size(p169_4, 7).
size(p169_5, 0).
size(p169_6, 0).
size(p169_7, 1).
size(p169_8, 8).
size(p169_9, 2).
size(p16_0, 2).
size(p16_1, 3).
size(p16_10, 2).
size(p16_11, 4).
size(p16_12, 9).
size(p16_13, 1).
size(p16_14, 5).
size(p16_15, 2).
size(p16_16, 3).
size(p16_17, 0).
size(p16_18, 4).
size(p16_19, 1).
size(p16_2, 1).
size(p16_20, 6).
size(p16_21, 0).
size(p16_22, 7).
size(p16_23, 9).
size(p16_24, 3).
size(p16_3, 8).
size(p16_4, 3).
size(p16_5, 5).
size(p16_6, 8).
size(p16_7, 0).
size(p16_8, 7).
size(p16_9, 10).
size(p170_0, 5).
size(p170_1, 4).
size(p170_10, 5).
size(p170_11, 0).
size(p170_12, 1).
size(p170_13, 2).
size(p170_14, 10).
size(p170_15, 5).
size(p170_16, 1).
size(p170_17, 7).
size(p170_18, 10).
size(p170_19, 7).
size(p170_2, 9).
size(p170_3, 2).
size(p170_4, 2).
size(p170_5, 1).
size(p170_6, 1).
size(p170_7, 10).
size(p170_8, 4).
size(p170_9, 7).
size(p171_0, 9).
size(p171_1, 8).
size(p171_10, 3).
size(p171_11, 8).
size(p171_12, 8).
size(p171_13, 6).
size(p171_14, 8).
size(p171_15, 6).
size(p171_16, 3).
size(p171_17, 2).
size(p171_18, 3).
size(p171_19, 2).
size(p171_2, 0).
size(p171_20, 2).
size(p171_21, 6).
size(p171_22, 10).
size(p171_23, 6).
size(p171_24, 6).
size(p171_25, 3).
size(p171_26, 5).
size(p171_27, 6).
size(p171_28, 4).
size(p171_29, 3).
size(p171_3, 3).
size(p171_30, 9).
size(p171_4, 2).
size(p171_5, 3).
size(p171_6, 4).
size(p171_7, 5).
size(p171_8, 7).
size(p171_9, 5).
size(p172_0, 4).
size(p172_1, 0).
size(p172_10, 0).
size(p172_11, 9).
size(p172_12, 0).
size(p172_13, 3).
size(p172_14, 2).
size(p172_15, 5).
size(p172_16, 0).
size(p172_17, 9).
size(p172_18, 9).
size(p172_19, 9).
size(p172_2, 0).
size(p172_20, 0).
size(p172_21, 1).
size(p172_22, 1).
size(p172_23, 9).
size(p172_3, 5).
size(p172_4, 4).
size(p172_5, 8).
size(p172_6, 7).
size(p172_7, 5).
size(p172_8, 7).
size(p172_9, 5).
size(p173_0, 6).
size(p173_1, 9).
size(p173_10, 5).
size(p173_11, 6).
size(p173_12, 10).
size(p173_13, 6).
size(p173_14, 6).
size(p173_15, 6).
size(p173_16, 7).
size(p173_17, 9).
size(p173_18, 5).
size(p173_19, 4).
size(p173_2, 3).
size(p173_20, 7).
size(p173_21, 10).
size(p173_22, 7).
size(p173_23, 1).
size(p173_24, 9).
size(p173_25, 4).
size(p173_26, 2).
size(p173_3, 2).
size(p173_4, 10).
size(p173_5, 6).
size(p173_6, 1).
size(p173_7, 0).
size(p173_8, 2).
size(p173_9, 7).
size(p174_0, 0).
size(p174_1, 2).
size(p174_10, 7).
size(p174_11, 7).
size(p174_12, 2).
size(p174_13, 9).
size(p174_14, 5).
size(p174_15, 1).
size(p174_16, 9).
size(p174_17, 8).
size(p174_18, 8).
size(p174_19, 9).
size(p174_2, 1).
size(p174_20, 7).
size(p174_21, 8).
size(p174_22, 9).
size(p174_23, 8).
size(p174_24, 2).
size(p174_25, 4).
size(p174_26, 0).
size(p174_27, 2).
size(p174_3, 7).
size(p174_4, 8).
size(p174_5, 10).
size(p174_6, 5).
size(p174_7, 7).
size(p174_8, 9).
size(p174_9, 9).
size(p175_0, 0).
size(p175_1, 3).
size(p175_10, 10).
size(p175_11, 8).
size(p175_12, 3).
size(p175_13, 9).
size(p175_14, 0).
size(p175_15, 0).
size(p175_16, 10).
size(p175_17, 1).
size(p175_18, 6).
size(p175_19, 2).
size(p175_2, 8).
size(p175_20, 1).
size(p175_21, 6).
size(p175_3, 7).
size(p175_4, 0).
size(p175_5, 2).
size(p175_6, 10).
size(p175_7, 4).
size(p175_8, 9).
size(p175_9, 6).
size(p176_0, 5).
size(p176_1, 1).
size(p176_10, 2).
size(p176_11, 5).
size(p176_12, 4).
size(p176_13, 5).
size(p176_14, 8).
size(p176_15, 1).
size(p176_16, 8).
size(p176_17, 8).
size(p176_18, 1).
size(p176_19, 5).
size(p176_2, 6).
size(p176_20, 7).
size(p176_21, 1).
size(p176_22, 10).
size(p176_23, 0).
size(p176_24, 5).
size(p176_3, 10).
size(p176_4, 6).
size(p176_5, 8).
size(p176_6, 0).
size(p176_7, 1).
size(p176_8, 0).
size(p176_9, 2).
size(p177_0, 9).
size(p177_1, 3).
size(p177_10, 4).
size(p177_11, 6).
size(p177_12, 10).
size(p177_13, 7).
size(p177_14, 8).
size(p177_15, 6).
size(p177_16, 7).
size(p177_17, 9).
size(p177_18, 8).
size(p177_19, 0).
size(p177_2, 7).
size(p177_20, 9).
size(p177_21, 8).
size(p177_22, 5).
size(p177_23, 4).
size(p177_24, 3).
size(p177_3, 10).
size(p177_4, 7).
size(p177_5, 7).
size(p177_6, 3).
size(p177_7, 8).
size(p177_8, 5).
size(p177_9, 0).
size(p178_0, 4).
size(p178_1, 2).
size(p178_10, 2).
size(p178_11, 5).
size(p178_12, 10).
size(p178_13, 8).
size(p178_14, 8).
size(p178_15, 2).
size(p178_16, 3).
size(p178_17, 9).
size(p178_18, 7).
size(p178_19, 10).
size(p178_2, 3).
size(p178_20, 7).
size(p178_21, 6).
size(p178_3, 0).
size(p178_4, 9).
size(p178_5, 4).
size(p178_6, 5).
size(p178_7, 4).
size(p178_8, 8).
size(p178_9, 7).
size(p179_0, 4).
size(p179_1, 6).
size(p179_10, 6).
size(p179_11, 9).
size(p179_12, 7).
size(p179_13, 9).
size(p179_14, 4).
size(p179_15, 7).
size(p179_16, 7).
size(p179_17, 6).
size(p179_18, 10).
size(p179_19, 9).
size(p179_2, 5).
size(p179_20, 1).
size(p179_21, 1).
size(p179_22, 4).
size(p179_23, 2).
size(p179_24, 9).
size(p179_25, 1).
size(p179_26, 0).
size(p179_27, 2).
size(p179_28, 5).
size(p179_29, 1).
size(p179_3, 1).
size(p179_30, 9).
size(p179_31, 10).
size(p179_4, 4).
size(p179_5, 8).
size(p179_6, 0).
size(p179_7, 7).
size(p179_8, 4).
size(p179_9, 1).
size(p17_0, 8).
size(p17_1, 4).
size(p17_10, 6).
size(p17_11, 6).
size(p17_12, 2).
size(p17_13, 8).
size(p17_14, 8).
size(p17_15, 8).
size(p17_16, 5).
size(p17_17, 10).
size(p17_18, 8).
size(p17_2, 3).
size(p17_3, 8).
size(p17_4, 1).
size(p17_5, 5).
size(p17_6, 4).
size(p17_7, 2).
size(p17_8, 1).
size(p17_9, 5).
size(p180_0, 2).
size(p180_1, 10).
size(p180_10, 0).
size(p180_11, 7).
size(p180_12, 6).
size(p180_13, 4).
size(p180_14, 8).
size(p180_15, 5).
size(p180_16, 1).
size(p180_17, 10).
size(p180_18, 1).
size(p180_19, 4).
size(p180_2, 2).
size(p180_20, 10).
size(p180_21, 6).
size(p180_22, 6).
size(p180_23, 0).
size(p180_24, 5).
size(p180_25, 1).
size(p180_26, 9).
size(p180_27, 4).
size(p180_28, 5).
size(p180_29, 5).
size(p180_3, 4).
size(p180_30, 5).
size(p180_4, 4).
size(p180_5, 4).
size(p180_6, 9).
size(p180_7, 2).
size(p180_8, 1).
size(p180_9, 3).
size(p181_0, 1).
size(p181_1, 10).
size(p181_10, 7).
size(p181_11, 2).
size(p181_12, 0).
size(p181_13, 0).
size(p181_14, 9).
size(p181_15, 7).
size(p181_16, 3).
size(p181_17, 5).
size(p181_18, 7).
size(p181_19, 9).
size(p181_2, 3).
size(p181_20, 1).
size(p181_21, 6).
size(p181_22, 10).
size(p181_23, 0).
size(p181_24, 1).
size(p181_25, 1).
size(p181_26, 1).
size(p181_27, 6).
size(p181_3, 6).
size(p181_4, 7).
size(p181_5, 0).
size(p181_6, 3).
size(p181_7, 3).
size(p181_8, 5).
size(p181_9, 0).
size(p182_0, 9).
size(p182_1, 3).
size(p182_10, 2).
size(p182_11, 5).
size(p182_12, 0).
size(p182_13, 5).
size(p182_14, 4).
size(p182_15, 7).
size(p182_16, 6).
size(p182_17, 5).
size(p182_18, 3).
size(p182_19, 1).
size(p182_2, 7).
size(p182_20, 3).
size(p182_3, 0).
size(p182_4, 8).
size(p182_5, 9).
size(p182_6, 9).
size(p182_7, 10).
size(p182_8, 8).
size(p182_9, 3).
size(p183_0, 10).
size(p183_1, 10).
size(p183_10, 1).
size(p183_11, 9).
size(p183_12, 3).
size(p183_13, 8).
size(p183_14, 6).
size(p183_15, 0).
size(p183_16, 5).
size(p183_17, 0).
size(p183_18, 0).
size(p183_19, 5).
size(p183_2, 5).
size(p183_20, 10).
size(p183_21, 9).
size(p183_22, 4).
size(p183_23, 6).
size(p183_24, 10).
size(p183_25, 4).
size(p183_26, 5).
size(p183_27, 8).
size(p183_28, 5).
size(p183_29, 10).
size(p183_3, 7).
size(p183_30, 9).
size(p183_31, 10).
size(p183_4, 1).
size(p183_5, 8).
size(p183_6, 8).
size(p183_7, 8).
size(p183_8, 9).
size(p183_9, 0).
size(p184_0, 9).
size(p184_1, 4).
size(p184_10, 1).
size(p184_11, 4).
size(p184_12, 6).
size(p184_13, 9).
size(p184_14, 9).
size(p184_15, 7).
size(p184_16, 2).
size(p184_17, 4).
size(p184_18, 9).
size(p184_19, 3).
size(p184_2, 5).
size(p184_20, 8).
size(p184_21, 0).
size(p184_22, 7).
size(p184_23, 10).
size(p184_24, 2).
size(p184_25, 10).
size(p184_26, 3).
size(p184_27, 1).
size(p184_28, 5).
size(p184_29, 7).
size(p184_3, 3).
size(p184_30, 6).
size(p184_31, 4).
size(p184_32, 2).
size(p184_33, 8).
size(p184_4, 9).
size(p184_5, 5).
size(p184_6, 2).
size(p184_7, 7).
size(p184_8, 3).
size(p184_9, 6).
size(p185_0, 2).
size(p185_1, 8).
size(p185_10, 1).
size(p185_11, 0).
size(p185_12, 9).
size(p185_13, 10).
size(p185_14, 4).
size(p185_15, 3).
size(p185_16, 10).
size(p185_17, 0).
size(p185_18, 9).
size(p185_19, 1).
size(p185_2, 4).
size(p185_20, 3).
size(p185_21, 9).
size(p185_22, 0).
size(p185_23, 7).
size(p185_24, 1).
size(p185_25, 9).
size(p185_26, 10).
size(p185_27, 9).
size(p185_3, 9).
size(p185_4, 7).
size(p185_5, 9).
size(p185_6, 5).
size(p185_7, 0).
size(p185_8, 9).
size(p185_9, 1).
size(p186_0, 9).
size(p186_1, 9).
size(p186_10, 4).
size(p186_11, 1).
size(p186_12, 2).
size(p186_13, 1).
size(p186_14, 3).
size(p186_15, 1).
size(p186_16, 0).
size(p186_17, 2).
size(p186_18, 1).
size(p186_19, 7).
size(p186_2, 9).
size(p186_20, 7).
size(p186_3, 4).
size(p186_4, 0).
size(p186_5, 5).
size(p186_6, 1).
size(p186_7, 0).
size(p186_8, 5).
size(p186_9, 0).
size(p187_0, 2).
size(p187_1, 3).
size(p187_10, 2).
size(p187_11, 9).
size(p187_12, 1).
size(p187_13, 7).
size(p187_14, 9).
size(p187_15, 7).
size(p187_16, 3).
size(p187_17, 4).
size(p187_18, 7).
size(p187_19, 7).
size(p187_2, 10).
size(p187_20, 6).
size(p187_21, 0).
size(p187_22, 2).
size(p187_23, 10).
size(p187_24, 2).
size(p187_25, 6).
size(p187_26, 1).
size(p187_27, 6).
size(p187_28, 9).
size(p187_29, 3).
size(p187_3, 10).
size(p187_30, 5).
size(p187_31, 5).
size(p187_32, 10).
size(p187_33, 1).
size(p187_4, 2).
size(p187_5, 0).
size(p187_6, 4).
size(p187_7, 10).
size(p187_8, 8).
size(p187_9, 0).
size(p188_0, 9).
size(p188_1, 9).
size(p188_10, 0).
size(p188_11, 5).
size(p188_12, 10).
size(p188_13, 0).
size(p188_14, 9).
size(p188_15, 8).
size(p188_16, 1).
size(p188_17, 2).
size(p188_18, 10).
size(p188_19, 3).
size(p188_2, 1).
size(p188_3, 9).
size(p188_4, 9).
size(p188_5, 1).
size(p188_6, 7).
size(p188_7, 4).
size(p188_8, 9).
size(p188_9, 7).
size(p189_0, 7).
size(p189_1, 4).
size(p189_10, 10).
size(p189_11, 4).
size(p189_12, 3).
size(p189_13, 6).
size(p189_14, 10).
size(p189_15, 3).
size(p189_16, 9).
size(p189_17, 5).
size(p189_18, 5).
size(p189_19, 10).
size(p189_2, 8).
size(p189_20, 5).
size(p189_21, 0).
size(p189_22, 4).
size(p189_23, 4).
size(p189_24, 5).
size(p189_25, 7).
size(p189_26, 2).
size(p189_27, 3).
size(p189_3, 5).
size(p189_4, 1).
size(p189_5, 10).
size(p189_6, 3).
size(p189_7, 10).
size(p189_8, 1).
size(p189_9, 3).
size(p18_0, 7).
size(p18_1, 0).
size(p18_10, 9).
size(p18_11, 7).
size(p18_12, 3).
size(p18_13, 3).
size(p18_14, 1).
size(p18_15, 2).
size(p18_16, 1).
size(p18_17, 8).
size(p18_18, 4).
size(p18_19, 5).
size(p18_2, 6).
size(p18_20, 2).
size(p18_21, 6).
size(p18_22, 9).
size(p18_23, 7).
size(p18_24, 9).
size(p18_25, 1).
size(p18_26, 3).
size(p18_27, 2).
size(p18_28, 9).
size(p18_29, 9).
size(p18_3, 6).
size(p18_30, 5).
size(p18_4, 8).
size(p18_5, 9).
size(p18_6, 1).
size(p18_7, 10).
size(p18_8, 8).
size(p18_9, 9).
size(p190_0, 8).
size(p190_1, 9).
size(p190_10, 3).
size(p190_11, 7).
size(p190_12, 8).
size(p190_13, 9).
size(p190_14, 8).
size(p190_15, 1).
size(p190_16, 3).
size(p190_17, 1).
size(p190_18, 9).
size(p190_19, 9).
size(p190_2, 3).
size(p190_20, 1).
size(p190_21, 7).
size(p190_22, 4).
size(p190_23, 10).
size(p190_24, 3).
size(p190_25, 4).
size(p190_26, 10).
size(p190_27, 5).
size(p190_28, 5).
size(p190_29, 3).
size(p190_3, 2).
size(p190_30, 6).
size(p190_31, 8).
size(p190_32, 7).
size(p190_33, 8).
size(p190_34, 4).
size(p190_4, 5).
size(p190_5, 6).
size(p190_6, 3).
size(p190_7, 1).
size(p190_8, 10).
size(p190_9, 4).
size(p191_0, 4).
size(p191_1, 5).
size(p191_10, 7).
size(p191_11, 9).
size(p191_12, 10).
size(p191_13, 4).
size(p191_14, 6).
size(p191_15, 10).
size(p191_16, 7).
size(p191_17, 9).
size(p191_18, 7).
size(p191_19, 5).
size(p191_2, 9).
size(p191_20, 1).
size(p191_21, 2).
size(p191_22, 3).
size(p191_23, 8).
size(p191_24, 4).
size(p191_25, 0).
size(p191_26, 5).
size(p191_3, 6).
size(p191_4, 2).
size(p191_5, 2).
size(p191_6, 3).
size(p191_7, 6).
size(p191_8, 8).
size(p191_9, 4).
size(p192_0, 5).
size(p192_1, 10).
size(p192_10, 8).
size(p192_11, 4).
size(p192_12, 3).
size(p192_13, 4).
size(p192_14, 1).
size(p192_15, 4).
size(p192_16, 5).
size(p192_17, 3).
size(p192_18, 7).
size(p192_19, 2).
size(p192_2, 1).
size(p192_20, 1).
size(p192_21, 10).
size(p192_22, 2).
size(p192_23, 1).
size(p192_24, 1).
size(p192_3, 10).
size(p192_4, 0).
size(p192_5, 1).
size(p192_6, 3).
size(p192_7, 10).
size(p192_8, 10).
size(p192_9, 4).
size(p193_0, 7).
size(p193_1, 10).
size(p193_10, 0).
size(p193_11, 9).
size(p193_12, 9).
size(p193_13, 8).
size(p193_14, 3).
size(p193_15, 1).
size(p193_16, 2).
size(p193_17, 9).
size(p193_2, 1).
size(p193_3, 1).
size(p193_4, 7).
size(p193_5, 1).
size(p193_6, 3).
size(p193_7, 9).
size(p193_8, 8).
size(p193_9, 4).
size(p194_0, 2).
size(p194_1, 3).
size(p194_10, 6).
size(p194_11, 6).
size(p194_12, 8).
size(p194_13, 7).
size(p194_14, 7).
size(p194_15, 5).
size(p194_16, 8).
size(p194_17, 10).
size(p194_18, 8).
size(p194_19, 4).
size(p194_2, 0).
size(p194_3, 9).
size(p194_4, 3).
size(p194_5, 1).
size(p194_6, 4).
size(p194_7, 9).
size(p194_8, 2).
size(p194_9, 5).
size(p195_0, 3).
size(p195_1, 7).
size(p195_10, 9).
size(p195_11, 7).
size(p195_12, 6).
size(p195_13, 4).
size(p195_14, 7).
size(p195_15, 2).
size(p195_16, 3).
size(p195_17, 1).
size(p195_18, 10).
size(p195_19, 4).
size(p195_2, 10).
size(p195_20, 3).
size(p195_21, 2).
size(p195_22, 6).
size(p195_23, 9).
size(p195_24, 9).
size(p195_25, 0).
size(p195_26, 0).
size(p195_27, 4).
size(p195_28, 4).
size(p195_29, 7).
size(p195_3, 10).
size(p195_30, 3).
size(p195_31, 5).
size(p195_32, 2).
size(p195_33, 5).
size(p195_4, 9).
size(p195_5, 6).
size(p195_6, 6).
size(p195_7, 2).
size(p195_8, 2).
size(p195_9, 7).
size(p196_0, 6).
size(p196_1, 4).
size(p196_10, 2).
size(p196_11, 1).
size(p196_12, 2).
size(p196_13, 1).
size(p196_14, 5).
size(p196_15, 10).
size(p196_16, 0).
size(p196_17, 3).
size(p196_18, 6).
size(p196_19, 10).
size(p196_2, 4).
size(p196_20, 2).
size(p196_21, 8).
size(p196_22, 9).
size(p196_23, 7).
size(p196_24, 9).
size(p196_25, 4).
size(p196_26, 10).
size(p196_3, 2).
size(p196_4, 6).
size(p196_5, 3).
size(p196_6, 2).
size(p196_7, 9).
size(p196_8, 5).
size(p196_9, 6).
size(p197_0, 6).
size(p197_1, 8).
size(p197_10, 3).
size(p197_11, 5).
size(p197_12, 3).
size(p197_13, 2).
size(p197_14, 0).
size(p197_15, 3).
size(p197_16, 1).
size(p197_17, 0).
size(p197_18, 3).
size(p197_19, 5).
size(p197_2, 8).
size(p197_20, 10).
size(p197_21, 0).
size(p197_22, 6).
size(p197_23, 0).
size(p197_24, 8).
size(p197_25, 3).
size(p197_26, 0).
size(p197_27, 4).
size(p197_28, 6).
size(p197_29, 3).
size(p197_3, 1).
size(p197_30, 4).
size(p197_31, 8).
size(p197_32, 6).
size(p197_33, 0).
size(p197_4, 10).
size(p197_5, 3).
size(p197_6, 5).
size(p197_7, 10).
size(p197_8, 6).
size(p197_9, 3).
size(p198_0, 8).
size(p198_1, 8).
size(p198_10, 0).
size(p198_11, 2).
size(p198_12, 3).
size(p198_13, 9).
size(p198_14, 8).
size(p198_15, 2).
size(p198_16, 3).
size(p198_17, 7).
size(p198_18, 5).
size(p198_19, 0).
size(p198_2, 2).
size(p198_20, 3).
size(p198_21, 2).
size(p198_22, 4).
size(p198_23, 1).
size(p198_24, 10).
size(p198_25, 2).
size(p198_3, 1).
size(p198_4, 3).
size(p198_5, 10).
size(p198_6, 9).
size(p198_7, 0).
size(p198_8, 0).
size(p198_9, 4).
size(p199_0, 6).
size(p199_1, 10).
size(p199_10, 10).
size(p199_11, 5).
size(p199_12, 1).
size(p199_13, 10).
size(p199_14, 6).
size(p199_15, 7).
size(p199_16, 6).
size(p199_17, 1).
size(p199_18, 9).
size(p199_19, 7).
size(p199_2, 4).
size(p199_20, 4).
size(p199_21, 1).
size(p199_22, 7).
size(p199_23, 7).
size(p199_24, 4).
size(p199_25, 4).
size(p199_26, 0).
size(p199_3, 1).
size(p199_4, 5).
size(p199_5, 8).
size(p199_6, 10).
size(p199_7, 2).
size(p199_8, 5).
size(p199_9, 5).
size(p19_0, 7).
size(p19_1, 7).
size(p19_10, 9).
size(p19_11, 1).
size(p19_12, 0).
size(p19_13, 8).
size(p19_14, 2).
size(p19_15, 9).
size(p19_16, 1).
size(p19_17, 0).
size(p19_18, 2).
size(p19_19, 2).
size(p19_2, 2).
size(p19_20, 2).
size(p19_21, 0).
size(p19_22, 6).
size(p19_23, 1).
size(p19_24, 3).
size(p19_25, 5).
size(p19_26, 6).
size(p19_27, 2).
size(p19_28, 2).
size(p19_29, 0).
size(p19_3, 7).
size(p19_30, 6).
size(p19_31, 10).
size(p19_4, 5).
size(p19_5, 2).
size(p19_6, 2).
size(p19_7, 7).
size(p19_8, 9).
size(p19_9, 7).
size(p1_0, 3).
size(p1_1, 6).
size(p1_10, 10).
size(p1_11, 10).
size(p1_12, 7).
size(p1_13, 0).
size(p1_14, 4).
size(p1_15, 1).
size(p1_16, 7).
size(p1_17, 0).
size(p1_18, 5).
size(p1_19, 6).
size(p1_2, 9).
size(p1_20, 10).
size(p1_21, 7).
size(p1_22, 1).
size(p1_3, 10).
size(p1_4, 2).
size(p1_5, 7).
size(p1_6, 0).
size(p1_7, 5).
size(p1_8, 5).
size(p1_9, 8).
size(p20_0, 1).
size(p20_1, 3).
size(p20_10, 4).
size(p20_11, 7).
size(p20_12, 9).
size(p20_13, 2).
size(p20_14, 7).
size(p20_15, 5).
size(p20_16, 0).
size(p20_17, 10).
size(p20_18, 7).
size(p20_19, 10).
size(p20_2, 2).
size(p20_20, 4).
size(p20_21, 7).
size(p20_22, 6).
size(p20_23, 10).
size(p20_24, 2).
size(p20_25, 0).
size(p20_26, 7).
size(p20_27, 4).
size(p20_28, 5).
size(p20_29, 9).
size(p20_3, 8).
size(p20_30, 3).
size(p20_4, 6).
size(p20_5, 1).
size(p20_6, 0).
size(p20_7, 7).
size(p20_8, 3).
size(p20_9, 1).
size(p21_0, 0).
size(p21_1, 5).
size(p21_10, 4).
size(p21_11, 4).
size(p21_12, 7).
size(p21_13, 3).
size(p21_14, 8).
size(p21_15, 4).
size(p21_16, 4).
size(p21_17, 7).
size(p21_18, 2).
size(p21_19, 0).
size(p21_2, 1).
size(p21_20, 9).
size(p21_21, 0).
size(p21_22, 5).
size(p21_23, 0).
size(p21_24, 5).
size(p21_25, 4).
size(p21_26, 5).
size(p21_27, 6).
size(p21_28, 10).
size(p21_29, 4).
size(p21_3, 2).
size(p21_30, 5).
size(p21_31, 7).
size(p21_32, 9).
size(p21_4, 9).
size(p21_5, 1).
size(p21_6, 0).
size(p21_7, 9).
size(p21_8, 3).
size(p21_9, 8).
size(p22_0, 9).
size(p22_1, 2).
size(p22_10, 8).
size(p22_11, 2).
size(p22_12, 5).
size(p22_13, 8).
size(p22_14, 2).
size(p22_15, 5).
size(p22_16, 4).
size(p22_17, 9).
size(p22_18, 8).
size(p22_2, 3).
size(p22_3, 10).
size(p22_4, 3).
size(p22_5, 8).
size(p22_6, 5).
size(p22_7, 5).
size(p22_8, 9).
size(p22_9, 4).
size(p23_0, 4).
size(p23_1, 4).
size(p23_10, 10).
size(p23_11, 7).
size(p23_12, 6).
size(p23_13, 9).
size(p23_14, 2).
size(p23_15, 6).
size(p23_16, 9).
size(p23_17, 8).
size(p23_18, 1).
size(p23_19, 5).
size(p23_2, 4).
size(p23_20, 6).
size(p23_21, 8).
size(p23_22, 6).
size(p23_23, 3).
size(p23_24, 5).
size(p23_25, 6).
size(p23_26, 6).
size(p23_3, 2).
size(p23_4, 9).
size(p23_5, 10).
size(p23_6, 4).
size(p23_7, 4).
size(p23_8, 5).
size(p23_9, 3).
size(p24_0, 6).
size(p24_1, 8).
size(p24_10, 3).
size(p24_11, 2).
size(p24_12, 6).
size(p24_13, 3).
size(p24_14, 6).
size(p24_15, 9).
size(p24_16, 8).
size(p24_17, 0).
size(p24_18, 7).
size(p24_19, 4).
size(p24_2, 2).
size(p24_20, 3).
size(p24_21, 9).
size(p24_22, 10).
size(p24_23, 2).
size(p24_24, 2).
size(p24_25, 4).
size(p24_26, 2).
size(p24_27, 10).
size(p24_28, 6).
size(p24_29, 5).
size(p24_3, 9).
size(p24_30, 1).
size(p24_31, 10).
size(p24_32, 10).
size(p24_4, 6).
size(p24_5, 10).
size(p24_6, 10).
size(p24_7, 9).
size(p24_8, 0).
size(p24_9, 7).
size(p25_0, 5).
size(p25_1, 2).
size(p25_10, 8).
size(p25_11, 0).
size(p25_12, 2).
size(p25_13, 9).
size(p25_14, 6).
size(p25_15, 9).
size(p25_16, 10).
size(p25_17, 2).
size(p25_18, 9).
size(p25_19, 2).
size(p25_2, 8).
size(p25_3, 3).
size(p25_4, 1).
size(p25_5, 6).
size(p25_6, 5).
size(p25_7, 5).
size(p25_8, 8).
size(p25_9, 3).
size(p26_0, 4).
size(p26_1, 3).
size(p26_10, 7).
size(p26_11, 2).
size(p26_12, 0).
size(p26_13, 4).
size(p26_14, 8).
size(p26_15, 8).
size(p26_16, 9).
size(p26_17, 2).
size(p26_18, 10).
size(p26_19, 5).
size(p26_2, 2).
size(p26_20, 10).
size(p26_21, 9).
size(p26_22, 5).
size(p26_3, 4).
size(p26_4, 3).
size(p26_5, 1).
size(p26_6, 9).
size(p26_7, 9).
size(p26_8, 4).
size(p26_9, 5).
size(p27_0, 4).
size(p27_1, 7).
size(p27_10, 4).
size(p27_11, 10).
size(p27_12, 6).
size(p27_13, 9).
size(p27_14, 3).
size(p27_15, 8).
size(p27_16, 5).
size(p27_17, 2).
size(p27_18, 2).
size(p27_19, 10).
size(p27_2, 9).
size(p27_20, 6).
size(p27_21, 9).
size(p27_22, 2).
size(p27_23, 7).
size(p27_24, 9).
size(p27_25, 4).
size(p27_26, 8).
size(p27_27, 0).
size(p27_28, 0).
size(p27_3, 3).
size(p27_4, 5).
size(p27_5, 0).
size(p27_6, 10).
size(p27_7, 4).
size(p27_8, 0).
size(p27_9, 6).
size(p28_0, 9).
size(p28_1, 5).
size(p28_10, 9).
size(p28_11, 0).
size(p28_12, 2).
size(p28_13, 8).
size(p28_14, 9).
size(p28_15, 6).
size(p28_16, 10).
size(p28_17, 8).
size(p28_18, 1).
size(p28_19, 6).
size(p28_2, 7).
size(p28_20, 8).
size(p28_21, 2).
size(p28_22, 9).
size(p28_23, 2).
size(p28_24, 0).
size(p28_3, 0).
size(p28_4, 6).
size(p28_5, 9).
size(p28_6, 7).
size(p28_7, 1).
size(p28_8, 2).
size(p28_9, 8).
size(p29_0, 2).
size(p29_1, 3).
size(p29_10, 7).
size(p29_11, 8).
size(p29_12, 4).
size(p29_13, 10).
size(p29_14, 5).
size(p29_15, 3).
size(p29_16, 10).
size(p29_17, 10).
size(p29_18, 6).
size(p29_19, 2).
size(p29_2, 10).
size(p29_20, 6).
size(p29_21, 7).
size(p29_22, 4).
size(p29_23, 3).
size(p29_24, 6).
size(p29_25, 9).
size(p29_26, 1).
size(p29_27, 9).
size(p29_28, 3).
size(p29_29, 10).
size(p29_3, 9).
size(p29_30, 4).
size(p29_31, 7).
size(p29_4, 4).
size(p29_5, 9).
size(p29_6, 9).
size(p29_7, 9).
size(p29_8, 3).
size(p29_9, 1).
size(p2_0, 5).
size(p2_1, 8).
size(p2_10, 2).
size(p2_11, 1).
size(p2_12, 7).
size(p2_13, 8).
size(p2_14, 0).
size(p2_15, 4).
size(p2_16, 4).
size(p2_17, 8).
size(p2_18, 6).
size(p2_19, 2).
size(p2_2, 10).
size(p2_20, 7).
size(p2_3, 3).
size(p2_4, 8).
size(p2_5, 6).
size(p2_6, 6).
size(p2_7, 8).
size(p2_8, 2).
size(p2_9, 0).
size(p30_0, 7).
size(p30_1, 7).
size(p30_10, 3).
size(p30_11, 9).
size(p30_12, 0).
size(p30_13, 3).
size(p30_14, 4).
size(p30_15, 7).
size(p30_16, 2).
size(p30_17, 9).
size(p30_18, 1).
size(p30_19, 6).
size(p30_2, 7).
size(p30_20, 2).
size(p30_21, 8).
size(p30_3, 6).
size(p30_4, 7).
size(p30_5, 5).
size(p30_6, 6).
size(p30_7, 8).
size(p30_8, 6).
size(p30_9, 0).
size(p31_0, 9).
size(p31_1, 0).
size(p31_10, 0).
size(p31_11, 7).
size(p31_12, 0).
size(p31_13, 3).
size(p31_14, 6).
size(p31_15, 0).
size(p31_16, 3).
size(p31_17, 9).
size(p31_18, 2).
size(p31_19, 0).
size(p31_2, 9).
size(p31_20, 3).
size(p31_21, 8).
size(p31_22, 7).
size(p31_23, 8).
size(p31_24, 7).
size(p31_25, 10).
size(p31_26, 4).
size(p31_27, 0).
size(p31_28, 4).
size(p31_29, 8).
size(p31_3, 7).
size(p31_30, 3).
size(p31_31, 9).
size(p31_32, 2).
size(p31_33, 4).
size(p31_4, 0).
size(p31_5, 2).
size(p31_6, 6).
size(p31_7, 2).
size(p31_8, 7).
size(p31_9, 7).
size(p32_0, 8).
size(p32_1, 1).
size(p32_10, 0).
size(p32_11, 6).
size(p32_12, 4).
size(p32_13, 4).
size(p32_14, 7).
size(p32_15, 6).
size(p32_16, 10).
size(p32_17, 4).
size(p32_18, 0).
size(p32_19, 0).
size(p32_2, 10).
size(p32_20, 5).
size(p32_21, 0).
size(p32_22, 9).
size(p32_23, 7).
size(p32_24, 5).
size(p32_25, 0).
size(p32_26, 2).
size(p32_27, 4).
size(p32_28, 10).
size(p32_29, 2).
size(p32_3, 6).
size(p32_30, 2).
size(p32_31, 10).
size(p32_32, 0).
size(p32_33, 1).
size(p32_34, 3).
size(p32_4, 6).
size(p32_5, 8).
size(p32_6, 8).
size(p32_7, 4).
size(p32_8, 0).
size(p32_9, 1).
size(p33_0, 4).
size(p33_1, 4).
size(p33_10, 8).
size(p33_11, 2).
size(p33_12, 7).
size(p33_13, 0).
size(p33_14, 8).
size(p33_15, 7).
size(p33_16, 2).
size(p33_17, 6).
size(p33_18, 8).
size(p33_19, 0).
size(p33_2, 5).
size(p33_20, 0).
size(p33_3, 7).
size(p33_4, 8).
size(p33_5, 8).
size(p33_6, 9).
size(p33_7, 2).
size(p33_8, 0).
size(p33_9, 6).
size(p34_0, 8).
size(p34_1, 1).
size(p34_10, 2).
size(p34_11, 4).
size(p34_12, 8).
size(p34_13, 6).
size(p34_14, 0).
size(p34_15, 1).
size(p34_16, 1).
size(p34_17, 10).
size(p34_18, 10).
size(p34_19, 9).
size(p34_2, 5).
size(p34_20, 10).
size(p34_21, 8).
size(p34_22, 5).
size(p34_3, 10).
size(p34_4, 8).
size(p34_5, 6).
size(p34_6, 6).
size(p34_7, 1).
size(p34_8, 10).
size(p34_9, 1).
size(p35_0, 4).
size(p35_1, 6).
size(p35_10, 5).
size(p35_11, 3).
size(p35_12, 8).
size(p35_13, 3).
size(p35_14, 7).
size(p35_15, 9).
size(p35_16, 4).
size(p35_17, 1).
size(p35_18, 9).
size(p35_19, 7).
size(p35_2, 7).
size(p35_20, 2).
size(p35_21, 0).
size(p35_22, 4).
size(p35_23, 3).
size(p35_24, 8).
size(p35_25, 10).
size(p35_26, 2).
size(p35_27, 3).
size(p35_28, 1).
size(p35_29, 5).
size(p35_3, 5).
size(p35_30, 9).
size(p35_31, 6).
size(p35_32, 2).
size(p35_33, 10).
size(p35_34, 4).
size(p35_4, 3).
size(p35_5, 8).
size(p35_6, 5).
size(p35_7, 5).
size(p35_8, 0).
size(p35_9, 9).
size(p36_0, 1).
size(p36_1, 0).
size(p36_10, 2).
size(p36_11, 0).
size(p36_12, 7).
size(p36_13, 1).
size(p36_14, 5).
size(p36_15, 2).
size(p36_16, 5).
size(p36_17, 0).
size(p36_18, 9).
size(p36_19, 3).
size(p36_2, 3).
size(p36_20, 7).
size(p36_21, 10).
size(p36_22, 8).
size(p36_23, 5).
size(p36_24, 0).
size(p36_25, 6).
size(p36_26, 9).
size(p36_27, 0).
size(p36_28, 1).
size(p36_29, 7).
size(p36_3, 8).
size(p36_30, 10).
size(p36_31, 4).
size(p36_32, 0).
size(p36_33, 9).
size(p36_4, 10).
size(p36_5, 10).
size(p36_6, 10).
size(p36_7, 8).
size(p36_8, 1).
size(p36_9, 2).
size(p37_0, 5).
size(p37_1, 8).
size(p37_10, 7).
size(p37_11, 10).
size(p37_12, 2).
size(p37_13, 1).
size(p37_14, 0).
size(p37_15, 3).
size(p37_16, 8).
size(p37_17, 10).
size(p37_18, 6).
size(p37_19, 10).
size(p37_2, 1).
size(p37_20, 1).
size(p37_21, 1).
size(p37_22, 8).
size(p37_23, 0).
size(p37_24, 7).
size(p37_25, 4).
size(p37_26, 3).
size(p37_27, 10).
size(p37_28, 0).
size(p37_3, 6).
size(p37_4, 8).
size(p37_5, 9).
size(p37_6, 1).
size(p37_7, 9).
size(p37_8, 8).
size(p37_9, 6).
size(p38_0, 5).
size(p38_1, 3).
size(p38_10, 2).
size(p38_11, 5).
size(p38_12, 4).
size(p38_13, 6).
size(p38_14, 2).
size(p38_15, 2).
size(p38_16, 10).
size(p38_17, 9).
size(p38_18, 5).
size(p38_19, 8).
size(p38_2, 1).
size(p38_20, 10).
size(p38_21, 2).
size(p38_22, 4).
size(p38_3, 6).
size(p38_4, 3).
size(p38_5, 1).
size(p38_6, 5).
size(p38_7, 6).
size(p38_8, 3).
size(p38_9, 3).
size(p39_0, 0).
size(p39_1, 4).
size(p39_10, 9).
size(p39_11, 10).
size(p39_12, 1).
size(p39_13, 1).
size(p39_14, 10).
size(p39_15, 9).
size(p39_16, 2).
size(p39_17, 5).
size(p39_18, 5).
size(p39_19, 5).
size(p39_2, 5).
size(p39_20, 10).
size(p39_21, 1).
size(p39_22, 2).
size(p39_23, 5).
size(p39_24, 6).
size(p39_25, 7).
size(p39_3, 8).
size(p39_4, 1).
size(p39_5, 0).
size(p39_6, 8).
size(p39_7, 0).
size(p39_8, 0).
size(p39_9, 6).
size(p3_0, 7).
size(p3_1, 10).
size(p3_10, 4).
size(p3_11, 5).
size(p3_12, 1).
size(p3_13, 1).
size(p3_14, 1).
size(p3_15, 4).
size(p3_16, 7).
size(p3_17, 8).
size(p3_18, 3).
size(p3_19, 0).
size(p3_2, 9).
size(p3_20, 10).
size(p3_21, 0).
size(p3_22, 0).
size(p3_23, 7).
size(p3_24, 2).
size(p3_25, 5).
size(p3_26, 1).
size(p3_27, 7).
size(p3_28, 8).
size(p3_29, 2).
size(p3_3, 6).
size(p3_30, 3).
size(p3_31, 0).
size(p3_32, 2).
size(p3_33, 5).
size(p3_4, 7).
size(p3_5, 3).
size(p3_6, 5).
size(p3_7, 0).
size(p3_8, 0).
size(p3_9, 10).
size(p40_0, 5).
size(p40_1, 7).
size(p40_10, 7).
size(p40_11, 9).
size(p40_12, 10).
size(p40_13, 4).
size(p40_14, 6).
size(p40_15, 8).
size(p40_16, 6).
size(p40_17, 10).
size(p40_18, 7).
size(p40_19, 2).
size(p40_2, 2).
size(p40_20, 3).
size(p40_21, 9).
size(p40_22, 7).
size(p40_23, 0).
size(p40_24, 6).
size(p40_25, 8).
size(p40_26, 4).
size(p40_27, 0).
size(p40_28, 10).
size(p40_3, 2).
size(p40_4, 2).
size(p40_5, 10).
size(p40_6, 9).
size(p40_7, 0).
size(p40_8, 5).
size(p40_9, 10).
size(p41_0, 9).
size(p41_1, 7).
size(p41_10, 6).
size(p41_11, 1).
size(p41_12, 8).
size(p41_13, 5).
size(p41_14, 3).
size(p41_15, 2).
size(p41_16, 10).
size(p41_17, 2).
size(p41_2, 4).
size(p41_3, 2).
size(p41_4, 8).
size(p41_5, 0).
size(p41_6, 9).
size(p41_7, 2).
size(p41_8, 5).
size(p41_9, 9).
size(p42_0, 0).
size(p42_1, 7).
size(p42_10, 5).
size(p42_11, 0).
size(p42_12, 4).
size(p42_13, 9).
size(p42_14, 1).
size(p42_15, 7).
size(p42_16, 8).
size(p42_17, 3).
size(p42_18, 9).
size(p42_19, 6).
size(p42_2, 7).
size(p42_20, 5).
size(p42_21, 8).
size(p42_22, 5).
size(p42_23, 3).
size(p42_24, 5).
size(p42_25, 1).
size(p42_26, 8).
size(p42_27, 6).
size(p42_28, 6).
size(p42_29, 3).
size(p42_3, 7).
size(p42_4, 3).
size(p42_5, 6).
size(p42_6, 6).
size(p42_7, 10).
size(p42_8, 0).
size(p42_9, 4).
size(p43_0, 5).
size(p43_1, 8).
size(p43_10, 6).
size(p43_11, 4).
size(p43_12, 9).
size(p43_13, 8).
size(p43_14, 6).
size(p43_15, 8).
size(p43_16, 6).
size(p43_17, 2).
size(p43_18, 7).
size(p43_19, 2).
size(p43_2, 10).
size(p43_20, 3).
size(p43_21, 6).
size(p43_22, 4).
size(p43_23, 7).
size(p43_24, 10).
size(p43_25, 2).
size(p43_26, 8).
size(p43_27, 7).
size(p43_3, 0).
size(p43_4, 1).
size(p43_5, 10).
size(p43_6, 5).
size(p43_7, 6).
size(p43_8, 5).
size(p43_9, 10).
size(p44_0, 5).
size(p44_1, 5).
size(p44_10, 3).
size(p44_11, 9).
size(p44_12, 9).
size(p44_13, 6).
size(p44_14, 1).
size(p44_15, 9).
size(p44_16, 9).
size(p44_17, 9).
size(p44_18, 10).
size(p44_19, 5).
size(p44_2, 8).
size(p44_20, 1).
size(p44_21, 0).
size(p44_22, 8).
size(p44_23, 2).
size(p44_24, 10).
size(p44_25, 9).
size(p44_26, 10).
size(p44_27, 5).
size(p44_28, 1).
size(p44_29, 7).
size(p44_3, 8).
size(p44_30, 2).
size(p44_31, 3).
size(p44_4, 8).
size(p44_5, 7).
size(p44_6, 1).
size(p44_7, 10).
size(p44_8, 1).
size(p44_9, 2).
size(p45_0, 8).
size(p45_1, 1).
size(p45_10, 4).
size(p45_11, 6).
size(p45_12, 2).
size(p45_13, 5).
size(p45_14, 3).
size(p45_15, 7).
size(p45_16, 10).
size(p45_17, 8).
size(p45_18, 5).
size(p45_19, 5).
size(p45_2, 0).
size(p45_20, 5).
size(p45_21, 2).
size(p45_22, 10).
size(p45_23, 5).
size(p45_24, 2).
size(p45_25, 8).
size(p45_3, 3).
size(p45_4, 7).
size(p45_5, 8).
size(p45_6, 2).
size(p45_7, 4).
size(p45_8, 10).
size(p45_9, 7).
size(p46_0, 8).
size(p46_1, 8).
size(p46_10, 8).
size(p46_11, 8).
size(p46_12, 8).
size(p46_13, 0).
size(p46_14, 9).
size(p46_15, 3).
size(p46_16, 5).
size(p46_17, 5).
size(p46_18, 2).
size(p46_19, 1).
size(p46_2, 4).
size(p46_20, 2).
size(p46_21, 8).
size(p46_22, 4).
size(p46_23, 10).
size(p46_24, 1).
size(p46_25, 10).
size(p46_26, 2).
size(p46_27, 5).
size(p46_28, 8).
size(p46_29, 8).
size(p46_3, 5).
size(p46_30, 8).
size(p46_31, 5).
size(p46_32, 3).
size(p46_4, 2).
size(p46_5, 9).
size(p46_6, 10).
size(p46_7, 0).
size(p46_8, 8).
size(p46_9, 8).
size(p47_0, 10).
size(p47_1, 0).
size(p47_10, 5).
size(p47_11, 4).
size(p47_12, 3).
size(p47_13, 6).
size(p47_14, 8).
size(p47_15, 6).
size(p47_16, 6).
size(p47_17, 0).
size(p47_18, 9).
size(p47_19, 10).
size(p47_2, 0).
size(p47_20, 7).
size(p47_21, 2).
size(p47_22, 2).
size(p47_23, 7).
size(p47_24, 3).
size(p47_25, 2).
size(p47_26, 10).
size(p47_27, 2).
size(p47_28, 10).
size(p47_29, 8).
size(p47_3, 6).
size(p47_30, 8).
size(p47_31, 0).
size(p47_4, 1).
size(p47_5, 7).
size(p47_6, 4).
size(p47_7, 2).
size(p47_8, 8).
size(p47_9, 7).
size(p48_0, 9).
size(p48_1, 0).
size(p48_10, 7).
size(p48_11, 4).
size(p48_12, 9).
size(p48_13, 4).
size(p48_14, 4).
size(p48_15, 10).
size(p48_16, 1).
size(p48_17, 5).
size(p48_18, 2).
size(p48_19, 2).
size(p48_2, 6).
size(p48_20, 5).
size(p48_21, 5).
size(p48_22, 9).
size(p48_23, 10).
size(p48_3, 5).
size(p48_4, 5).
size(p48_5, 5).
size(p48_6, 8).
size(p48_7, 0).
size(p48_8, 7).
size(p48_9, 0).
size(p49_0, 6).
size(p49_1, 0).
size(p49_10, 4).
size(p49_11, 3).
size(p49_12, 7).
size(p49_13, 4).
size(p49_14, 4).
size(p49_15, 7).
size(p49_16, 3).
size(p49_17, 2).
size(p49_18, 10).
size(p49_2, 10).
size(p49_3, 6).
size(p49_4, 2).
size(p49_5, 5).
size(p49_6, 2).
size(p49_7, 3).
size(p49_8, 4).
size(p49_9, 1).
size(p4_0, 2).
size(p4_1, 5).
size(p4_10, 10).
size(p4_11, 0).
size(p4_12, 0).
size(p4_13, 0).
size(p4_14, 7).
size(p4_15, 1).
size(p4_16, 0).
size(p4_17, 0).
size(p4_18, 0).
size(p4_19, 10).
size(p4_2, 0).
size(p4_20, 3).
size(p4_21, 8).
size(p4_22, 2).
size(p4_23, 8).
size(p4_24, 10).
size(p4_25, 2).
size(p4_26, 8).
size(p4_27, 4).
size(p4_3, 10).
size(p4_4, 4).
size(p4_5, 3).
size(p4_6, 2).
size(p4_7, 7).
size(p4_8, 10).
size(p4_9, 10).
size(p50_0, 10).
size(p50_1, 1).
size(p50_10, 1).
size(p50_11, 2).
size(p50_12, 7).
size(p50_13, 1).
size(p50_14, 3).
size(p50_15, 2).
size(p50_16, 8).
size(p50_17, 2).
size(p50_18, 0).
size(p50_19, 4).
size(p50_2, 6).
size(p50_20, 6).
size(p50_21, 6).
size(p50_22, 3).
size(p50_23, 5).
size(p50_24, 5).
size(p50_25, 0).
size(p50_26, 0).
size(p50_27, 6).
size(p50_28, 5).
size(p50_29, 5).
size(p50_3, 10).
size(p50_30, 1).
size(p50_31, 7).
size(p50_32, 10).
size(p50_33, 0).
size(p50_4, 0).
size(p50_5, 1).
size(p50_6, 6).
size(p50_7, 5).
size(p50_8, 0).
size(p50_9, 10).
size(p51_0, 8).
size(p51_1, 2).
size(p51_10, 5).
size(p51_11, 4).
size(p51_12, 3).
size(p51_13, 8).
size(p51_14, 4).
size(p51_15, 7).
size(p51_16, 9).
size(p51_17, 3).
size(p51_18, 0).
size(p51_2, 1).
size(p51_3, 4).
size(p51_4, 6).
size(p51_5, 7).
size(p51_6, 4).
size(p51_7, 10).
size(p51_8, 10).
size(p51_9, 9).
size(p52_0, 10).
size(p52_1, 8).
size(p52_10, 6).
size(p52_11, 6).
size(p52_12, 10).
size(p52_13, 7).
size(p52_14, 7).
size(p52_15, 1).
size(p52_16, 3).
size(p52_17, 8).
size(p52_18, 0).
size(p52_19, 6).
size(p52_2, 6).
size(p52_20, 10).
size(p52_21, 0).
size(p52_22, 8).
size(p52_23, 10).
size(p52_24, 10).
size(p52_25, 9).
size(p52_26, 5).
size(p52_27, 4).
size(p52_28, 7).
size(p52_3, 1).
size(p52_4, 0).
size(p52_5, 10).
size(p52_6, 5).
size(p52_7, 6).
size(p52_8, 4).
size(p52_9, 2).
size(p53_0, 1).
size(p53_1, 2).
size(p53_10, 5).
size(p53_11, 8).
size(p53_12, 8).
size(p53_13, 0).
size(p53_14, 3).
size(p53_15, 10).
size(p53_16, 8).
size(p53_17, 0).
size(p53_18, 4).
size(p53_19, 9).
size(p53_2, 1).
size(p53_3, 2).
size(p53_4, 2).
size(p53_5, 2).
size(p53_6, 9).
size(p53_7, 1).
size(p53_8, 2).
size(p53_9, 4).
size(p54_0, 7).
size(p54_1, 0).
size(p54_10, 8).
size(p54_11, 6).
size(p54_12, 1).
size(p54_13, 5).
size(p54_14, 4).
size(p54_15, 6).
size(p54_16, 1).
size(p54_17, 1).
size(p54_18, 2).
size(p54_19, 10).
size(p54_2, 4).
size(p54_20, 7).
size(p54_21, 5).
size(p54_22, 10).
size(p54_23, 0).
size(p54_24, 0).
size(p54_25, 9).
size(p54_26, 8).
size(p54_27, 2).
size(p54_28, 4).
size(p54_29, 2).
size(p54_3, 0).
size(p54_30, 6).
size(p54_31, 4).
size(p54_4, 6).
size(p54_5, 4).
size(p54_6, 8).
size(p54_7, 7).
size(p54_8, 0).
size(p54_9, 7).
size(p55_0, 3).
size(p55_1, 3).
size(p55_10, 3).
size(p55_11, 10).
size(p55_12, 7).
size(p55_13, 6).
size(p55_14, 1).
size(p55_15, 2).
size(p55_16, 0).
size(p55_17, 5).
size(p55_18, 0).
size(p55_2, 9).
size(p55_3, 5).
size(p55_4, 7).
size(p55_5, 0).
size(p55_6, 9).
size(p55_7, 0).
size(p55_8, 4).
size(p55_9, 9).
size(p56_0, 5).
size(p56_1, 0).
size(p56_10, 2).
size(p56_11, 7).
size(p56_12, 3).
size(p56_13, 10).
size(p56_14, 5).
size(p56_15, 5).
size(p56_16, 0).
size(p56_17, 1).
size(p56_18, 4).
size(p56_19, 6).
size(p56_2, 9).
size(p56_20, 0).
size(p56_21, 5).
size(p56_22, 5).
size(p56_23, 8).
size(p56_24, 5).
size(p56_25, 10).
size(p56_26, 4).
size(p56_27, 10).
size(p56_28, 1).
size(p56_29, 5).
size(p56_3, 0).
size(p56_30, 9).
size(p56_31, 7).
size(p56_32, 5).
size(p56_33, 3).
size(p56_34, 6).
size(p56_4, 9).
size(p56_5, 6).
size(p56_6, 3).
size(p56_7, 10).
size(p56_8, 4).
size(p56_9, 1).
size(p57_0, 4).
size(p57_1, 4).
size(p57_10, 5).
size(p57_11, 0).
size(p57_12, 1).
size(p57_13, 1).
size(p57_14, 5).
size(p57_15, 10).
size(p57_16, 5).
size(p57_17, 8).
size(p57_18, 8).
size(p57_19, 1).
size(p57_2, 10).
size(p57_20, 4).
size(p57_21, 4).
size(p57_22, 5).
size(p57_23, 5).
size(p57_24, 5).
size(p57_25, 1).
size(p57_26, 7).
size(p57_3, 8).
size(p57_4, 4).
size(p57_5, 9).
size(p57_6, 9).
size(p57_7, 5).
size(p57_8, 1).
size(p57_9, 1).
size(p58_0, 10).
size(p58_1, 7).
size(p58_10, 7).
size(p58_11, 4).
size(p58_12, 3).
size(p58_13, 3).
size(p58_14, 5).
size(p58_15, 10).
size(p58_16, 10).
size(p58_17, 6).
size(p58_18, 4).
size(p58_19, 4).
size(p58_2, 2).
size(p58_20, 3).
size(p58_21, 4).
size(p58_3, 0).
size(p58_4, 6).
size(p58_5, 0).
size(p58_6, 5).
size(p58_7, 2).
size(p58_8, 10).
size(p58_9, 7).
size(p59_0, 2).
size(p59_1, 8).
size(p59_10, 7).
size(p59_11, 1).
size(p59_12, 2).
size(p59_13, 10).
size(p59_14, 3).
size(p59_15, 10).
size(p59_16, 1).
size(p59_17, 7).
size(p59_18, 7).
size(p59_19, 5).
size(p59_2, 6).
size(p59_20, 3).
size(p59_21, 4).
size(p59_22, 0).
size(p59_3, 5).
size(p59_4, 10).
size(p59_5, 1).
size(p59_6, 10).
size(p59_7, 10).
size(p59_8, 0).
size(p59_9, 2).
size(p5_0, 2).
size(p5_1, 0).
size(p5_10, 10).
size(p5_11, 7).
size(p5_12, 4).
size(p5_13, 10).
size(p5_14, 6).
size(p5_15, 4).
size(p5_16, 10).
size(p5_17, 8).
size(p5_18, 10).
size(p5_19, 7).
size(p5_2, 9).
size(p5_20, 7).
size(p5_21, 4).
size(p5_3, 2).
size(p5_4, 6).
size(p5_5, 2).
size(p5_6, 8).
size(p5_7, 9).
size(p5_8, 2).
size(p5_9, 9).
size(p60_0, 7).
size(p60_1, 7).
size(p60_10, 2).
size(p60_11, 7).
size(p60_12, 0).
size(p60_13, 2).
size(p60_14, 7).
size(p60_15, 9).
size(p60_16, 6).
size(p60_17, 8).
size(p60_18, 4).
size(p60_19, 5).
size(p60_2, 6).
size(p60_20, 4).
size(p60_21, 6).
size(p60_22, 6).
size(p60_23, 0).
size(p60_24, 10).
size(p60_25, 9).
size(p60_26, 7).
size(p60_27, 7).
size(p60_28, 9).
size(p60_29, 6).
size(p60_3, 1).
size(p60_4, 6).
size(p60_5, 5).
size(p60_6, 8).
size(p60_7, 3).
size(p60_8, 7).
size(p60_9, 5).
size(p61_0, 2).
size(p61_1, 7).
size(p61_10, 10).
size(p61_11, 4).
size(p61_12, 6).
size(p61_13, 2).
size(p61_14, 1).
size(p61_15, 3).
size(p61_16, 4).
size(p61_17, 10).
size(p61_18, 9).
size(p61_19, 0).
size(p61_2, 7).
size(p61_20, 1).
size(p61_21, 3).
size(p61_22, 2).
size(p61_23, 7).
size(p61_24, 3).
size(p61_25, 1).
size(p61_26, 2).
size(p61_27, 7).
size(p61_28, 4).
size(p61_29, 5).
size(p61_3, 9).
size(p61_4, 3).
size(p61_5, 4).
size(p61_6, 1).
size(p61_7, 6).
size(p61_8, 4).
size(p61_9, 10).
size(p62_0, 6).
size(p62_1, 10).
size(p62_10, 2).
size(p62_11, 0).
size(p62_12, 6).
size(p62_13, 3).
size(p62_14, 10).
size(p62_15, 4).
size(p62_16, 3).
size(p62_17, 9).
size(p62_18, 6).
size(p62_19, 7).
size(p62_2, 3).
size(p62_20, 3).
size(p62_21, 5).
size(p62_22, 8).
size(p62_23, 0).
size(p62_3, 0).
size(p62_4, 3).
size(p62_5, 7).
size(p62_6, 2).
size(p62_7, 5).
size(p62_8, 7).
size(p62_9, 3).
size(p63_0, 4).
size(p63_1, 10).
size(p63_10, 3).
size(p63_11, 5).
size(p63_12, 7).
size(p63_13, 8).
size(p63_14, 8).
size(p63_15, 7).
size(p63_16, 4).
size(p63_17, 3).
size(p63_18, 5).
size(p63_19, 10).
size(p63_2, 0).
size(p63_3, 2).
size(p63_4, 9).
size(p63_5, 8).
size(p63_6, 9).
size(p63_7, 3).
size(p63_8, 7).
size(p63_9, 1).
size(p64_0, 2).
size(p64_1, 6).
size(p64_10, 2).
size(p64_11, 5).
size(p64_12, 10).
size(p64_13, 6).
size(p64_14, 5).
size(p64_15, 2).
size(p64_16, 0).
size(p64_17, 4).
size(p64_18, 5).
size(p64_19, 5).
size(p64_2, 0).
size(p64_20, 6).
size(p64_21, 6).
size(p64_22, 0).
size(p64_23, 4).
size(p64_24, 9).
size(p64_25, 7).
size(p64_26, 6).
size(p64_27, 9).
size(p64_28, 1).
size(p64_29, 6).
size(p64_3, 10).
size(p64_30, 2).
size(p64_31, 4).
size(p64_32, 0).
size(p64_33, 5).
size(p64_4, 5).
size(p64_5, 3).
size(p64_6, 6).
size(p64_7, 4).
size(p64_8, 6).
size(p64_9, 8).
size(p65_0, 7).
size(p65_1, 2).
size(p65_10, 9).
size(p65_11, 2).
size(p65_12, 8).
size(p65_13, 10).
size(p65_14, 3).
size(p65_15, 4).
size(p65_16, 6).
size(p65_17, 7).
size(p65_18, 5).
size(p65_19, 3).
size(p65_2, 3).
size(p65_3, 4).
size(p65_4, 2).
size(p65_5, 6).
size(p65_6, 10).
size(p65_7, 7).
size(p65_8, 2).
size(p65_9, 9).
size(p66_0, 1).
size(p66_1, 5).
size(p66_10, 5).
size(p66_11, 8).
size(p66_12, 7).
size(p66_13, 0).
size(p66_14, 6).
size(p66_15, 5).
size(p66_16, 5).
size(p66_17, 5).
size(p66_18, 7).
size(p66_19, 9).
size(p66_2, 7).
size(p66_20, 0).
size(p66_21, 1).
size(p66_22, 4).
size(p66_23, 0).
size(p66_24, 10).
size(p66_25, 0).
size(p66_26, 9).
size(p66_27, 9).
size(p66_3, 7).
size(p66_4, 4).
size(p66_5, 10).
size(p66_6, 8).
size(p66_7, 6).
size(p66_8, 3).
size(p66_9, 7).
size(p67_0, 5).
size(p67_1, 6).
size(p67_10, 8).
size(p67_11, 2).
size(p67_12, 8).
size(p67_13, 1).
size(p67_14, 8).
size(p67_15, 2).
size(p67_16, 8).
size(p67_17, 0).
size(p67_18, 7).
size(p67_19, 3).
size(p67_2, 6).
size(p67_20, 3).
size(p67_21, 5).
size(p67_22, 0).
size(p67_23, 8).
size(p67_24, 9).
size(p67_25, 2).
size(p67_3, 4).
size(p67_4, 6).
size(p67_5, 3).
size(p67_6, 1).
size(p67_7, 0).
size(p67_8, 1).
size(p67_9, 8).
size(p68_0, 5).
size(p68_1, 10).
size(p68_10, 9).
size(p68_11, 0).
size(p68_12, 10).
size(p68_13, 6).
size(p68_14, 2).
size(p68_15, 4).
size(p68_16, 0).
size(p68_17, 7).
size(p68_18, 1).
size(p68_19, 1).
size(p68_2, 4).
size(p68_20, 8).
size(p68_21, 5).
size(p68_22, 0).
size(p68_23, 6).
size(p68_24, 4).
size(p68_3, 1).
size(p68_4, 9).
size(p68_5, 6).
size(p68_6, 6).
size(p68_7, 3).
size(p68_8, 4).
size(p68_9, 4).
size(p69_0, 1).
size(p69_1, 10).
size(p69_10, 9).
size(p69_11, 4).
size(p69_12, 8).
size(p69_13, 7).
size(p69_14, 0).
size(p69_15, 10).
size(p69_16, 1).
size(p69_17, 4).
size(p69_18, 8).
size(p69_19, 7).
size(p69_2, 8).
size(p69_20, 1).
size(p69_21, 2).
size(p69_3, 0).
size(p69_4, 1).
size(p69_5, 10).
size(p69_6, 1).
size(p69_7, 4).
size(p69_8, 4).
size(p69_9, 9).
size(p6_0, 2).
size(p6_1, 4).
size(p6_10, 0).
size(p6_11, 0).
size(p6_12, 6).
size(p6_13, 8).
size(p6_14, 8).
size(p6_15, 7).
size(p6_16, 10).
size(p6_17, 0).
size(p6_18, 3).
size(p6_19, 1).
size(p6_2, 7).
size(p6_20, 1).
size(p6_21, 9).
size(p6_22, 8).
size(p6_23, 7).
size(p6_24, 10).
size(p6_25, 4).
size(p6_26, 3).
size(p6_27, 10).
size(p6_28, 8).
size(p6_29, 6).
size(p6_3, 5).
size(p6_30, 6).
size(p6_31, 2).
size(p6_32, 0).
size(p6_4, 7).
size(p6_5, 8).
size(p6_6, 1).
size(p6_7, 0).
size(p6_8, 3).
size(p6_9, 9).
size(p70_0, 5).
size(p70_1, 3).
size(p70_10, 4).
size(p70_11, 6).
size(p70_12, 1).
size(p70_13, 5).
size(p70_14, 3).
size(p70_15, 5).
size(p70_16, 0).
size(p70_17, 3).
size(p70_18, 7).
size(p70_19, 1).
size(p70_2, 5).
size(p70_20, 10).
size(p70_21, 9).
size(p70_22, 0).
size(p70_23, 5).
size(p70_24, 2).
size(p70_3, 5).
size(p70_4, 5).
size(p70_5, 1).
size(p70_6, 5).
size(p70_7, 4).
size(p70_8, 10).
size(p70_9, 3).
size(p71_0, 2).
size(p71_1, 3).
size(p71_10, 10).
size(p71_11, 1).
size(p71_12, 10).
size(p71_13, 9).
size(p71_14, 4).
size(p71_15, 4).
size(p71_16, 8).
size(p71_17, 0).
size(p71_18, 5).
size(p71_19, 3).
size(p71_2, 7).
size(p71_20, 0).
size(p71_21, 9).
size(p71_22, 3).
size(p71_23, 2).
size(p71_24, 0).
size(p71_25, 7).
size(p71_26, 0).
size(p71_27, 2).
size(p71_3, 5).
size(p71_4, 2).
size(p71_5, 0).
size(p71_6, 4).
size(p71_7, 2).
size(p71_8, 6).
size(p71_9, 6).
size(p72_0, 6).
size(p72_1, 7).
size(p72_10, 10).
size(p72_11, 0).
size(p72_12, 3).
size(p72_13, 2).
size(p72_14, 7).
size(p72_15, 2).
size(p72_16, 8).
size(p72_17, 8).
size(p72_18, 9).
size(p72_19, 9).
size(p72_2, 10).
size(p72_20, 4).
size(p72_21, 6).
size(p72_22, 5).
size(p72_23, 8).
size(p72_24, 8).
size(p72_25, 8).
size(p72_3, 7).
size(p72_4, 5).
size(p72_5, 9).
size(p72_6, 4).
size(p72_7, 7).
size(p72_8, 5).
size(p72_9, 7).
size(p73_0, 7).
size(p73_1, 1).
size(p73_10, 9).
size(p73_11, 5).
size(p73_12, 9).
size(p73_13, 8).
size(p73_14, 5).
size(p73_15, 2).
size(p73_16, 3).
size(p73_17, 2).
size(p73_18, 7).
size(p73_19, 3).
size(p73_2, 8).
size(p73_20, 8).
size(p73_21, 2).
size(p73_22, 1).
size(p73_23, 3).
size(p73_24, 0).
size(p73_25, 4).
size(p73_26, 5).
size(p73_27, 7).
size(p73_28, 5).
size(p73_29, 6).
size(p73_3, 1).
size(p73_30, 2).
size(p73_4, 8).
size(p73_5, 4).
size(p73_6, 10).
size(p73_7, 3).
size(p73_8, 3).
size(p73_9, 5).
size(p74_0, 10).
size(p74_1, 2).
size(p74_10, 2).
size(p74_11, 3).
size(p74_12, 1).
size(p74_13, 1).
size(p74_14, 9).
size(p74_15, 0).
size(p74_16, 6).
size(p74_17, 8).
size(p74_18, 6).
size(p74_19, 2).
size(p74_2, 6).
size(p74_20, 1).
size(p74_21, 5).
size(p74_22, 1).
size(p74_23, 8).
size(p74_24, 3).
size(p74_25, 4).
size(p74_26, 6).
size(p74_27, 1).
size(p74_28, 10).
size(p74_29, 10).
size(p74_3, 9).
size(p74_4, 6).
size(p74_5, 8).
size(p74_6, 7).
size(p74_7, 6).
size(p74_8, 3).
size(p74_9, 7).
size(p75_0, 2).
size(p75_1, 3).
size(p75_10, 1).
size(p75_11, 0).
size(p75_12, 4).
size(p75_13, 10).
size(p75_14, 0).
size(p75_15, 8).
size(p75_16, 2).
size(p75_17, 6).
size(p75_18, 8).
size(p75_19, 6).
size(p75_2, 2).
size(p75_20, 6).
size(p75_21, 0).
size(p75_22, 5).
size(p75_23, 3).
size(p75_24, 4).
size(p75_25, 8).
size(p75_26, 8).
size(p75_27, 0).
size(p75_3, 7).
size(p75_4, 4).
size(p75_5, 3).
size(p75_6, 0).
size(p75_7, 8).
size(p75_8, 1).
size(p75_9, 4).
size(p76_0, 9).
size(p76_1, 0).
size(p76_10, 2).
size(p76_11, 6).
size(p76_12, 7).
size(p76_13, 3).
size(p76_14, 9).
size(p76_15, 10).
size(p76_16, 3).
size(p76_17, 7).
size(p76_18, 9).
size(p76_19, 5).
size(p76_2, 5).
size(p76_20, 5).
size(p76_21, 5).
size(p76_22, 4).
size(p76_23, 4).
size(p76_24, 7).
size(p76_25, 8).
size(p76_26, 1).
size(p76_27, 3).
size(p76_28, 8).
size(p76_3, 8).
size(p76_4, 5).
size(p76_5, 10).
size(p76_6, 8).
size(p76_7, 6).
size(p76_8, 8).
size(p76_9, 7).
size(p77_0, 7).
size(p77_1, 7).
size(p77_10, 4).
size(p77_11, 0).
size(p77_12, 0).
size(p77_13, 6).
size(p77_14, 7).
size(p77_15, 9).
size(p77_16, 3).
size(p77_17, 9).
size(p77_18, 3).
size(p77_19, 7).
size(p77_2, 8).
size(p77_20, 2).
size(p77_21, 1).
size(p77_22, 0).
size(p77_23, 1).
size(p77_24, 3).
size(p77_25, 10).
size(p77_26, 2).
size(p77_27, 7).
size(p77_3, 5).
size(p77_4, 4).
size(p77_5, 2).
size(p77_6, 2).
size(p77_7, 8).
size(p77_8, 9).
size(p77_9, 9).
size(p78_0, 3).
size(p78_1, 7).
size(p78_10, 2).
size(p78_11, 2).
size(p78_12, 0).
size(p78_13, 0).
size(p78_14, 6).
size(p78_15, 10).
size(p78_16, 7).
size(p78_17, 2).
size(p78_18, 9).
size(p78_19, 7).
size(p78_2, 10).
size(p78_20, 6).
size(p78_21, 9).
size(p78_22, 1).
size(p78_23, 3).
size(p78_24, 3).
size(p78_25, 8).
size(p78_26, 10).
size(p78_27, 7).
size(p78_3, 6).
size(p78_4, 1).
size(p78_5, 8).
size(p78_6, 6).
size(p78_7, 7).
size(p78_8, 8).
size(p78_9, 8).
size(p79_0, 0).
size(p79_1, 8).
size(p79_10, 7).
size(p79_11, 8).
size(p79_12, 2).
size(p79_13, 4).
size(p79_14, 5).
size(p79_15, 6).
size(p79_16, 0).
size(p79_17, 0).
size(p79_18, 5).
size(p79_19, 1).
size(p79_2, 0).
size(p79_20, 2).
size(p79_21, 10).
size(p79_22, 4).
size(p79_23, 5).
size(p79_24, 3).
size(p79_25, 6).
size(p79_26, 5).
size(p79_27, 7).
size(p79_28, 10).
size(p79_29, 3).
size(p79_3, 3).
size(p79_30, 10).
size(p79_31, 8).
size(p79_32, 0).
size(p79_33, 3).
size(p79_4, 1).
size(p79_5, 1).
size(p79_6, 4).
size(p79_7, 6).
size(p79_8, 3).
size(p79_9, 2).
size(p7_0, 0).
size(p7_1, 6).
size(p7_10, 8).
size(p7_11, 4).
size(p7_12, 5).
size(p7_13, 8).
size(p7_14, 3).
size(p7_15, 4).
size(p7_16, 5).
size(p7_17, 7).
size(p7_18, 10).
size(p7_19, 6).
size(p7_2, 10).
size(p7_20, 0).
size(p7_21, 3).
size(p7_3, 9).
size(p7_4, 8).
size(p7_5, 0).
size(p7_6, 9).
size(p7_7, 2).
size(p7_8, 9).
size(p7_9, 0).
size(p80_0, 5).
size(p80_1, 3).
size(p80_10, 9).
size(p80_11, 2).
size(p80_12, 1).
size(p80_13, 6).
size(p80_14, 10).
size(p80_15, 3).
size(p80_16, 8).
size(p80_17, 6).
size(p80_18, 9).
size(p80_19, 2).
size(p80_2, 2).
size(p80_20, 2).
size(p80_21, 5).
size(p80_22, 9).
size(p80_3, 2).
size(p80_4, 1).
size(p80_5, 10).
size(p80_6, 1).
size(p80_7, 7).
size(p80_8, 3).
size(p80_9, 1).
size(p81_0, 1).
size(p81_1, 8).
size(p81_10, 6).
size(p81_11, 6).
size(p81_12, 10).
size(p81_13, 6).
size(p81_14, 2).
size(p81_15, 2).
size(p81_16, 3).
size(p81_17, 8).
size(p81_18, 5).
size(p81_19, 6).
size(p81_2, 0).
size(p81_20, 6).
size(p81_21, 2).
size(p81_22, 2).
size(p81_23, 0).
size(p81_24, 0).
size(p81_25, 8).
size(p81_26, 5).
size(p81_27, 8).
size(p81_28, 5).
size(p81_29, 0).
size(p81_3, 4).
size(p81_30, 7).
size(p81_31, 4).
size(p81_32, 4).
size(p81_33, 10).
size(p81_34, 0).
size(p81_4, 1).
size(p81_5, 3).
size(p81_6, 6).
size(p81_7, 7).
size(p81_8, 8).
size(p81_9, 8).
size(p82_0, 4).
size(p82_1, 1).
size(p82_10, 3).
size(p82_11, 3).
size(p82_12, 0).
size(p82_13, 10).
size(p82_14, 3).
size(p82_15, 2).
size(p82_16, 0).
size(p82_17, 0).
size(p82_18, 3).
size(p82_2, 8).
size(p82_3, 5).
size(p82_4, 1).
size(p82_5, 5).
size(p82_6, 0).
size(p82_7, 1).
size(p82_8, 2).
size(p82_9, 0).
size(p83_0, 5).
size(p83_1, 1).
size(p83_10, 5).
size(p83_11, 10).
size(p83_12, 6).
size(p83_13, 10).
size(p83_14, 8).
size(p83_15, 2).
size(p83_16, 4).
size(p83_17, 0).
size(p83_18, 6).
size(p83_19, 5).
size(p83_2, 5).
size(p83_20, 6).
size(p83_21, 9).
size(p83_22, 3).
size(p83_23, 8).
size(p83_24, 8).
size(p83_25, 9).
size(p83_26, 4).
size(p83_27, 3).
size(p83_28, 6).
size(p83_29, 7).
size(p83_3, 1).
size(p83_30, 7).
size(p83_31, 9).
size(p83_32, 8).
size(p83_33, 5).
size(p83_4, 8).
size(p83_5, 1).
size(p83_6, 3).
size(p83_7, 8).
size(p83_8, 9).
size(p83_9, 3).
size(p84_0, 3).
size(p84_1, 4).
size(p84_10, 5).
size(p84_11, 6).
size(p84_12, 2).
size(p84_13, 6).
size(p84_14, 1).
size(p84_15, 1).
size(p84_16, 10).
size(p84_17, 10).
size(p84_18, 0).
size(p84_19, 8).
size(p84_2, 6).
size(p84_20, 9).
size(p84_21, 3).
size(p84_22, 1).
size(p84_23, 8).
size(p84_24, 10).
size(p84_25, 6).
size(p84_26, 2).
size(p84_27, 2).
size(p84_28, 4).
size(p84_29, 2).
size(p84_3, 8).
size(p84_30, 7).
size(p84_31, 8).
size(p84_4, 1).
size(p84_5, 1).
size(p84_6, 0).
size(p84_7, 7).
size(p84_8, 1).
size(p84_9, 6).
size(p85_0, 10).
size(p85_1, 9).
size(p85_10, 4).
size(p85_11, 6).
size(p85_12, 6).
size(p85_13, 4).
size(p85_14, 6).
size(p85_15, 6).
size(p85_16, 5).
size(p85_17, 3).
size(p85_18, 5).
size(p85_19, 2).
size(p85_2, 8).
size(p85_20, 8).
size(p85_21, 9).
size(p85_22, 4).
size(p85_23, 2).
size(p85_24, 5).
size(p85_25, 8).
size(p85_26, 1).
size(p85_27, 0).
size(p85_28, 8).
size(p85_29, 7).
size(p85_3, 4).
size(p85_30, 7).
size(p85_31, 6).
size(p85_32, 5).
size(p85_4, 7).
size(p85_5, 4).
size(p85_6, 10).
size(p85_7, 8).
size(p85_8, 2).
size(p85_9, 2).
size(p86_0, 1).
size(p86_1, 6).
size(p86_10, 6).
size(p86_11, 9).
size(p86_12, 2).
size(p86_13, 6).
size(p86_14, 7).
size(p86_15, 1).
size(p86_16, 0).
size(p86_17, 1).
size(p86_18, 7).
size(p86_19, 9).
size(p86_2, 7).
size(p86_20, 3).
size(p86_3, 9).
size(p86_4, 5).
size(p86_5, 1).
size(p86_6, 2).
size(p86_7, 4).
size(p86_8, 5).
size(p86_9, 0).
size(p87_0, 9).
size(p87_1, 5).
size(p87_10, 2).
size(p87_11, 4).
size(p87_12, 7).
size(p87_13, 3).
size(p87_14, 10).
size(p87_15, 5).
size(p87_16, 9).
size(p87_17, 0).
size(p87_18, 10).
size(p87_19, 2).
size(p87_2, 7).
size(p87_20, 4).
size(p87_21, 6).
size(p87_22, 10).
size(p87_23, 5).
size(p87_24, 1).
size(p87_25, 1).
size(p87_26, 6).
size(p87_27, 2).
size(p87_28, 2).
size(p87_29, 1).
size(p87_3, 9).
size(p87_30, 3).
size(p87_31, 1).
size(p87_32, 8).
size(p87_33, 1).
size(p87_4, 1).
size(p87_5, 6).
size(p87_6, 9).
size(p87_7, 10).
size(p87_8, 6).
size(p87_9, 1).
size(p88_0, 7).
size(p88_1, 5).
size(p88_10, 8).
size(p88_11, 0).
size(p88_12, 4).
size(p88_13, 5).
size(p88_14, 4).
size(p88_15, 2).
size(p88_16, 6).
size(p88_17, 9).
size(p88_18, 7).
size(p88_19, 3).
size(p88_2, 9).
size(p88_20, 8).
size(p88_21, 8).
size(p88_22, 3).
size(p88_23, 0).
size(p88_24, 0).
size(p88_25, 5).
size(p88_26, 5).
size(p88_27, 3).
size(p88_28, 0).
size(p88_29, 6).
size(p88_3, 9).
size(p88_30, 3).
size(p88_31, 7).
size(p88_32, 8).
size(p88_33, 0).
size(p88_34, 3).
size(p88_4, 10).
size(p88_5, 9).
size(p88_6, 8).
size(p88_7, 9).
size(p88_8, 7).
size(p88_9, 0).
size(p89_0, 8).
size(p89_1, 2).
size(p89_10, 8).
size(p89_11, 7).
size(p89_12, 9).
size(p89_13, 8).
size(p89_14, 9).
size(p89_15, 1).
size(p89_16, 8).
size(p89_17, 9).
size(p89_18, 2).
size(p89_19, 9).
size(p89_2, 1).
size(p89_20, 1).
size(p89_21, 3).
size(p89_22, 10).
size(p89_3, 6).
size(p89_4, 1).
size(p89_5, 9).
size(p89_6, 2).
size(p89_7, 4).
size(p89_8, 0).
size(p89_9, 0).
size(p8_0, 8).
size(p8_1, 1).
size(p8_10, 3).
size(p8_11, 1).
size(p8_12, 6).
size(p8_13, 0).
size(p8_14, 9).
size(p8_15, 2).
size(p8_16, 6).
size(p8_17, 4).
size(p8_18, 9).
size(p8_19, 8).
size(p8_2, 1).
size(p8_20, 9).
size(p8_21, 9).
size(p8_22, 7).
size(p8_23, 4).
size(p8_24, 10).
size(p8_25, 2).
size(p8_26, 3).
size(p8_27, 7).
size(p8_28, 7).
size(p8_29, 8).
size(p8_3, 6).
size(p8_4, 5).
size(p8_5, 7).
size(p8_6, 3).
size(p8_7, 7).
size(p8_8, 2).
size(p8_9, 5).
size(p90_0, 8).
size(p90_1, 1).
size(p90_10, 9).
size(p90_11, 4).
size(p90_12, 5).
size(p90_13, 7).
size(p90_14, 5).
size(p90_15, 6).
size(p90_16, 3).
size(p90_17, 7).
size(p90_18, 7).
size(p90_19, 3).
size(p90_2, 8).
size(p90_20, 6).
size(p90_21, 8).
size(p90_22, 2).
size(p90_23, 9).
size(p90_3, 1).
size(p90_4, 6).
size(p90_5, 8).
size(p90_6, 2).
size(p90_7, 10).
size(p90_8, 7).
size(p90_9, 9).
size(p91_0, 1).
size(p91_1, 2).
size(p91_10, 0).
size(p91_11, 7).
size(p91_12, 6).
size(p91_13, 0).
size(p91_14, 4).
size(p91_15, 5).
size(p91_16, 9).
size(p91_17, 5).
size(p91_18, 3).
size(p91_19, 7).
size(p91_2, 0).
size(p91_20, 5).
size(p91_21, 6).
size(p91_22, 2).
size(p91_23, 3).
size(p91_24, 4).
size(p91_25, 4).
size(p91_26, 2).
size(p91_27, 9).
size(p91_28, 9).
size(p91_29, 6).
size(p91_3, 2).
size(p91_30, 7).
size(p91_31, 1).
size(p91_4, 8).
size(p91_5, 10).
size(p91_6, 2).
size(p91_7, 9).
size(p91_8, 0).
size(p91_9, 8).
size(p92_0, 10).
size(p92_1, 9).
size(p92_10, 1).
size(p92_11, 6).
size(p92_12, 9).
size(p92_13, 1).
size(p92_14, 8).
size(p92_15, 5).
size(p92_16, 3).
size(p92_17, 10).
size(p92_18, 6).
size(p92_19, 7).
size(p92_2, 1).
size(p92_20, 0).
size(p92_21, 5).
size(p92_22, 2).
size(p92_23, 1).
size(p92_24, 6).
size(p92_25, 3).
size(p92_26, 6).
size(p92_27, 6).
size(p92_28, 3).
size(p92_29, 9).
size(p92_3, 2).
size(p92_30, 3).
size(p92_31, 8).
size(p92_32, 0).
size(p92_33, 1).
size(p92_4, 3).
size(p92_5, 6).
size(p92_6, 10).
size(p92_7, 4).
size(p92_8, 3).
size(p92_9, 4).
size(p93_0, 2).
size(p93_1, 1).
size(p93_10, 5).
size(p93_11, 1).
size(p93_12, 5).
size(p93_13, 6).
size(p93_14, 4).
size(p93_15, 7).
size(p93_16, 1).
size(p93_17, 8).
size(p93_18, 8).
size(p93_19, 6).
size(p93_2, 7).
size(p93_20, 4).
size(p93_21, 3).
size(p93_22, 8).
size(p93_23, 10).
size(p93_24, 8).
size(p93_3, 4).
size(p93_4, 10).
size(p93_5, 7).
size(p93_6, 7).
size(p93_7, 0).
size(p93_8, 4).
size(p93_9, 6).
size(p94_0, 1).
size(p94_1, 4).
size(p94_10, 3).
size(p94_11, 7).
size(p94_12, 1).
size(p94_13, 5).
size(p94_14, 10).
size(p94_15, 1).
size(p94_16, 4).
size(p94_17, 1).
size(p94_18, 10).
size(p94_19, 7).
size(p94_2, 4).
size(p94_20, 4).
size(p94_21, 3).
size(p94_22, 5).
size(p94_23, 1).
size(p94_24, 2).
size(p94_25, 10).
size(p94_26, 2).
size(p94_27, 6).
size(p94_28, 5).
size(p94_3, 5).
size(p94_4, 1).
size(p94_5, 8).
size(p94_6, 7).
size(p94_7, 2).
size(p94_8, 5).
size(p94_9, 3).
size(p95_0, 3).
size(p95_1, 1).
size(p95_10, 4).
size(p95_11, 7).
size(p95_12, 8).
size(p95_13, 4).
size(p95_14, 0).
size(p95_15, 4).
size(p95_16, 10).
size(p95_17, 4).
size(p95_18, 4).
size(p95_19, 9).
size(p95_2, 9).
size(p95_20, 2).
size(p95_21, 5).
size(p95_22, 4).
size(p95_23, 7).
size(p95_24, 10).
size(p95_25, 9).
size(p95_26, 3).
size(p95_27, 1).
size(p95_3, 5).
size(p95_4, 0).
size(p95_5, 6).
size(p95_6, 7).
size(p95_7, 3).
size(p95_8, 1).
size(p95_9, 2).
size(p96_0, 5).
size(p96_1, 6).
size(p96_10, 8).
size(p96_11, 2).
size(p96_12, 6).
size(p96_13, 5).
size(p96_14, 0).
size(p96_15, 0).
size(p96_16, 8).
size(p96_17, 5).
size(p96_18, 3).
size(p96_19, 5).
size(p96_2, 1).
size(p96_20, 4).
size(p96_21, 0).
size(p96_22, 1).
size(p96_23, 7).
size(p96_24, 8).
size(p96_25, 8).
size(p96_26, 6).
size(p96_3, 3).
size(p96_4, 8).
size(p96_5, 1).
size(p96_6, 9).
size(p96_7, 7).
size(p96_8, 1).
size(p96_9, 10).
size(p97_0, 8).
size(p97_1, 7).
size(p97_10, 0).
size(p97_11, 4).
size(p97_12, 5).
size(p97_13, 7).
size(p97_14, 0).
size(p97_15, 10).
size(p97_16, 3).
size(p97_17, 3).
size(p97_18, 9).
size(p97_19, 0).
size(p97_2, 7).
size(p97_20, 8).
size(p97_21, 5).
size(p97_22, 6).
size(p97_23, 2).
size(p97_24, 8).
size(p97_25, 9).
size(p97_26, 6).
size(p97_27, 5).
size(p97_28, 0).
size(p97_29, 0).
size(p97_3, 7).
size(p97_30, 4).
size(p97_31, 3).
size(p97_32, 4).
size(p97_33, 6).
size(p97_34, 8).
size(p97_4, 8).
size(p97_5, 3).
size(p97_6, 3).
size(p97_7, 9).
size(p97_8, 2).
size(p97_9, 0).
size(p98_0, 7).
size(p98_1, 9).
size(p98_10, 6).
size(p98_11, 1).
size(p98_12, 6).
size(p98_13, 7).
size(p98_14, 8).
size(p98_15, 4).
size(p98_16, 0).
size(p98_17, 0).
size(p98_18, 10).
size(p98_19, 2).
size(p98_2, 3).
size(p98_20, 0).
size(p98_21, 9).
size(p98_22, 9).
size(p98_23, 2).
size(p98_24, 6).
size(p98_25, 6).
size(p98_26, 5).
size(p98_27, 8).
size(p98_28, 2).
size(p98_3, 3).
size(p98_4, 0).
size(p98_5, 4).
size(p98_6, 7).
size(p98_7, 10).
size(p98_8, 5).
size(p98_9, 10).
size(p99_0, 8).
size(p99_1, 2).
size(p99_10, 5).
size(p99_11, 8).
size(p99_12, 1).
size(p99_13, 9).
size(p99_14, 6).
size(p99_15, 9).
size(p99_16, 10).
size(p99_17, 2).
size(p99_18, 7).
size(p99_19, 2).
size(p99_2, 2).
size(p99_20, 2).
size(p99_21, 2).
size(p99_22, 1).
size(p99_23, 10).
size(p99_24, 1).
size(p99_25, 2).
size(p99_26, 5).
size(p99_27, 8).
size(p99_28, 6).
size(p99_29, 5).
size(p99_3, 8).
size(p99_30, 8).
size(p99_4, 7).
size(p99_5, 1).
size(p99_6, 9).
size(p99_7, 4).
size(p99_8, 9).
size(p99_9, 3).
size(p9_0, 4).
size(p9_1, 7).
size(p9_10, 0).
size(p9_11, 1).
size(p9_12, 3).
size(p9_13, 5).
size(p9_14, 9).
size(p9_15, 7).
size(p9_16, 9).
size(p9_17, 4).
size(p9_18, 6).
size(p9_19, 1).
size(p9_2, 4).
size(p9_20, 7).
size(p9_21, 10).
size(p9_22, 6).
size(p9_23, 9).
size(p9_24, 2).
size(p9_25, 9).
size(p9_26, 5).
size(p9_3, 5).
size(p9_4, 1).
size(p9_5, 10).
size(p9_6, 7).
size(p9_7, 9).
size(p9_8, 2).
size(p9_9, 9).
strange(p0_19).
strange(p100_14).
strange(p101_2).
strange(p102_28).
strange(p103_10).
strange(p104_8).
strange(p105_18).
strange(p106_4).
strange(p107_23).
strange(p108_10).
strange(p109_6).
strange(p10_5).
strange(p110_2).
strange(p111_14).
strange(p113_26).
strange(p114_4).
strange(p115_2).
strange(p116_15).
strange(p117_16).
strange(p118_14).
strange(p118_9).
strange(p119_8).
strange(p11_16).
strange(p120_0).
strange(p121_0).
strange(p122_17).
strange(p123_19).
strange(p124_10).
strange(p125_7).
strange(p126_5).
strange(p127_21).
strange(p128_0).
strange(p128_16).
strange(p128_19).
strange(p129_19).
strange(p12_20).
strange(p130_0).
strange(p130_25).
strange(p130_29).
strange(p131_22).
strange(p132_7).
strange(p133_28).
strange(p133_8).
strange(p134_11).
strange(p135_29).
strange(p136_18).
strange(p136_3).
strange(p137_5).
strange(p138_0).
strange(p139_9).
strange(p13_23).
strange(p140_17).
strange(p140_3).
strange(p141_13).
strange(p142_5).
strange(p143_2).
strange(p143_26).
strange(p143_28).
strange(p143_3).
strange(p144_5).
strange(p145_18).
strange(p145_19).
strange(p146_19).
strange(p147_3).
strange(p148_7).
strange(p149_16).
strange(p149_32).
strange(p14_2).
strange(p14_32).
strange(p150_15).
strange(p151_19).
strange(p151_21).
strange(p151_28).
strange(p151_6).
strange(p152_3).
strange(p152_31).
strange(p153_18).
strange(p154_10).
strange(p155_10).
strange(p155_2).
strange(p156_20).
strange(p157_13).
strange(p158_17).
strange(p159_5).
strange(p15_12).
strange(p15_26).
strange(p160_2).
strange(p160_27).
strange(p160_6).
strange(p161_20).
strange(p162_20).
strange(p163_22).
strange(p163_6).
strange(p164_16).
strange(p165_14).
strange(p166_25).
strange(p167_21).
strange(p168_2).
strange(p169_14).
strange(p16_20).
strange(p170_2).
strange(p171_4).
strange(p172_12).
strange(p172_21).
strange(p172_6).
strange(p173_15).
strange(p173_25).
strange(p174_3).
strange(p175_10).
strange(p176_19).
strange(p176_22).
strange(p176_24).
strange(p177_13).
strange(p178_17).
strange(p179_20).
strange(p17_1).
strange(p180_29).
strange(p180_7).
strange(p181_5).
strange(p182_19).
strange(p183_24).
strange(p184_13).
strange(p184_17).
strange(p184_30).
strange(p185_7).
strange(p186_9).
strange(p187_11).
strange(p187_14).
strange(p188_6).
strange(p189_1).
strange(p189_9).
strange(p18_10).
strange(p18_23).
strange(p190_21).
strange(p191_0).
strange(p192_21).
strange(p193_10).
strange(p194_5).
strange(p195_19).
strange(p196_4).
strange(p197_30).
strange(p199_25).
strange(p19_30).
strange(p1_16).
strange(p20_12).
strange(p21_3).
strange(p22_9).
strange(p23_19).
strange(p23_23).
strange(p24_30).
strange(p25_2).
strange(p26_7).
strange(p27_3).
strange(p27_9).
strange(p28_7).
strange(p29_10).
strange(p2_17).
strange(p30_10).
strange(p31_16).
strange(p31_2).
strange(p32_17).
strange(p32_2).
strange(p33_12).
strange(p33_20).
strange(p34_8).
strange(p35_7).
strange(p36_27).
strange(p37_13).
strange(p38_0).
strange(p39_17).
strange(p3_32).
strange(p40_12).
strange(p41_2).
strange(p42_28).
strange(p43_0).
strange(p43_19).
strange(p44_15).
strange(p44_26).
strange(p44_7).
strange(p45_13).
strange(p46_16).
strange(p46_19).
strange(p46_30).
strange(p47_30).
strange(p48_15).
strange(p48_17).
strange(p49_15).
strange(p4_6).
strange(p50_8).
strange(p51_7).
strange(p52_16).
strange(p52_9).
strange(p53_5).
strange(p54_12).
strange(p55_17).
strange(p56_28).
strange(p56_4).
strange(p57_16).
strange(p58_13).
strange(p59_7).
strange(p5_19).
strange(p60_10).
strange(p61_11).
strange(p61_23).
strange(p62_17).
strange(p63_15).
strange(p64_31).
strange(p64_7).
strange(p65_11).
strange(p66_13).
strange(p67_5).
strange(p68_5).
strange(p69_9).
strange(p6_8).
strange(p70_20).
strange(p71_9).
strange(p72_20).
strange(p73_27).
strange(p74_28).
strange(p75_14).
strange(p76_14).
strange(p77_26).
strange(p78_1).
strange(p79_17).
strange(p7_14).
strange(p80_0).
strange(p80_22).
strange(p81_16).
strange(p82_3).
strange(p83_15).
strange(p84_29).
strange(p85_5).
strange(p86_0).
strange(p87_10).
strange(p87_4).
strange(p88_10).
strange(p89_20).
strange(p8_19).
strange(p90_19).
strange(p91_25).
strange(p92_19).
strange(p93_19).
strange(p94_17).
strange(p94_9).
strange(p95_17).
strange(p96_11).
strange(p96_23).
strange(p97_2).
strange(p98_19).
strange(p99_25).
strange(p9_0).
upright(p0_1).
upright(p100_19).
upright(p101_15).
upright(p102_29).
upright(p103_27).
upright(p104_15).
upright(p105_6).
upright(p106_17).
upright(p107_16).
upright(p107_20).
upright(p108_18).
upright(p109_16).
upright(p10_19).
upright(p110_14).
upright(p111_1).
upright(p112_9).
upright(p113_28).
upright(p114_11).
upright(p114_8).
upright(p115_3).
upright(p116_19).
upright(p117_6).
upright(p118_0).
upright(p119_4).
upright(p11_12).
upright(p120_11).
upright(p121_9).
upright(p122_11).
upright(p122_4).
upright(p124_1).
upright(p125_11).
upright(p126_3).
upright(p127_19).
upright(p127_26).
upright(p128_20).
upright(p128_9).
upright(p129_1).
upright(p12_17).
upright(p12_4).
upright(p130_3).
upright(p131_14).
upright(p131_21).
upright(p132_23).
upright(p132_24).
upright(p132_5).
upright(p132_9).
upright(p133_0).
upright(p134_3).
upright(p135_33).
upright(p136_7).
upright(p137_6).
upright(p138_13).
upright(p139_4).
upright(p13_10).
upright(p140_18).
upright(p141_11).
upright(p142_14).
upright(p143_24).
upright(p144_21).
upright(p145_8).
upright(p146_27).
upright(p147_6).
upright(p148_1).
upright(p149_14).
upright(p149_5).
upright(p14_16).
upright(p150_11).
upright(p150_21).
upright(p151_26).
upright(p152_29).
upright(p153_3).
upright(p154_7).
upright(p155_21).
upright(p156_15).
upright(p157_2).
upright(p158_15).
upright(p15_16).
upright(p15_21).
upright(p160_15).
upright(p160_22).
upright(p160_28).
upright(p161_19).
upright(p161_3).
upright(p162_8).
upright(p163_10).
upright(p163_18).
upright(p164_11).
upright(p165_5).
upright(p166_26).
upright(p167_15).
upright(p168_14).
upright(p169_3).
upright(p16_4).
upright(p170_12).
upright(p171_0).
upright(p172_10).
upright(p173_18).
upright(p174_7).
upright(p175_8).
upright(p176_23).
upright(p177_16).
upright(p177_21).
upright(p178_5).
upright(p179_14).
upright(p179_23).
upright(p17_13).
upright(p17_17).
upright(p180_11).
upright(p180_19).
upright(p181_4).
upright(p182_15).
upright(p183_21).
upright(p183_26).
upright(p184_16).
upright(p185_13).
upright(p186_19).
upright(p187_24).
upright(p187_31).
upright(p188_0).
upright(p188_2).
upright(p189_8).
upright(p18_27).
upright(p190_26).
upright(p190_7).
upright(p191_11).
upright(p191_18).
upright(p192_4).
upright(p192_7).
upright(p193_3).
upright(p194_16).
upright(p195_29).
upright(p195_4).
upright(p196_14).
upright(p197_29).
upright(p197_4).
upright(p198_9).
upright(p199_14).
upright(p19_14).
upright(p19_7).
upright(p19_9).
upright(p1_2).
upright(p1_9).
upright(p20_25).
upright(p21_13).
upright(p21_28).
upright(p21_31).
upright(p22_1).
upright(p23_21).
upright(p24_19).
upright(p25_11).
upright(p25_12).
upright(p26_15).
upright(p26_20).
upright(p26_9).
upright(p27_16).
upright(p28_6).
upright(p29_23).
upright(p2_1).
upright(p30_0).
upright(p31_1).
upright(p31_19).
upright(p31_31).
upright(p32_15).
upright(p32_8).
upright(p33_4).
upright(p34_13).
upright(p34_15).
upright(p34_3).
upright(p35_29).
upright(p36_12).
upright(p37_20).
upright(p38_21).
upright(p39_14).
upright(p3_15).
upright(p3_21).
upright(p3_28).
upright(p40_11).
upright(p41_6).
upright(p42_16).
upright(p43_3).
upright(p44_4).
upright(p45_1).
upright(p46_20).
upright(p47_14).
upright(p48_19).
upright(p49_18).
upright(p4_13).
upright(p50_3).
upright(p51_5).
upright(p52_17).
upright(p53_1).
upright(p53_3).
upright(p54_26).
upright(p54_3).
upright(p54_9).
upright(p55_3).
upright(p56_26).
upright(p57_22).
upright(p58_19).
upright(p59_9).
upright(p5_3).
upright(p5_4).
upright(p60_26).
upright(p60_6).
upright(p61_29).
upright(p61_4).
upright(p62_21).
upright(p63_0).
upright(p64_17).
upright(p65_0).
upright(p66_12).
upright(p67_1).
upright(p67_3).
upright(p68_2).
upright(p69_3).
upright(p6_16).
upright(p70_22).
upright(p71_14).
upright(p71_6).
upright(p72_5).
upright(p73_2).
upright(p74_21).
upright(p74_23).
upright(p75_24).
upright(p76_25).
upright(p77_15).
upright(p77_20).
upright(p78_5).
upright(p79_33).
upright(p79_5).
upright(p7_1).
upright(p80_1).
upright(p80_5).
upright(p81_14).
upright(p82_7).
upright(p83_16).
upright(p84_11).
upright(p85_20).
upright(p86_2).
upright(p87_22).
upright(p88_20).
upright(p89_4).
upright(p8_23).
upright(p8_27).
upright(p90_5).
upright(p91_10).
upright(p91_30).
upright(p92_10).
upright(p93_7).
upright(p94_8).
upright(p95_16).
upright(p95_19).
upright(p96_24).
upright(p97_6).
upright(p98_4).
upright(p99_22).
upright(p9_9).
violet(p0_16).
violet(p100_9).
violet(p101_21).
violet(p102_21).
violet(p103_14).
violet(p103_7).
violet(p104_28).
violet(p104_31).
violet(p105_11).
violet(p106_13).
violet(p107_26).
violet(p108_11).
violet(p109_11).
violet(p10_8).
violet(p110_25).
violet(p111_13).
violet(p112_27).
violet(p113_4).
violet(p114_14).
violet(p115_9).
violet(p116_13).
violet(p117_11).
violet(p117_3).
violet(p118_22).
violet(p11_22).
violet(p120_10).
violet(p120_5).
violet(p121_1).
violet(p122_25).
violet(p123_0).
violet(p124_12).
violet(p125_10).
violet(p126_22).
violet(p127_18).
violet(p127_24).
violet(p128_2).
violet(p129_26).
violet(p12_22).
violet(p130_21).
violet(p130_9).
violet(p131_0).
violet(p131_23).
violet(p132_13).
violet(p132_20).
violet(p133_10).
violet(p133_18).
violet(p133_5).
violet(p134_12).
violet(p134_17).
violet(p135_13).
violet(p135_15).
violet(p136_20).
violet(p136_6).
violet(p137_24).
violet(p138_16).
violet(p139_30).
violet(p13_29).
violet(p140_22).
violet(p140_5).
violet(p141_2).
violet(p142_2).
violet(p143_21).
violet(p144_13).
violet(p145_10).
violet(p146_11).
violet(p146_5).
violet(p146_9).
violet(p147_19).
violet(p148_14).
violet(p149_28).
violet(p149_4).
violet(p14_19).
violet(p14_24).
violet(p150_24).
violet(p150_8).
violet(p151_14).
violet(p153_25).
violet(p153_7).
violet(p153_9).
violet(p154_20).
violet(p154_28).
violet(p154_31).
violet(p155_16).
violet(p156_11).
violet(p157_6).
violet(p158_20).
violet(p159_12).
violet(p15_19).
violet(p160_21).
violet(p160_25).
violet(p161_23).
violet(p161_6).
violet(p162_14).
violet(p163_0).
violet(p164_15).
violet(p164_5).
violet(p165_13).
violet(p166_18).
violet(p167_19).
violet(p168_17).
violet(p169_19).
violet(p16_22).
violet(p170_17).
violet(p171_27).
violet(p172_13).
violet(p173_9).
violet(p174_9).
violet(p175_16).
violet(p176_17).
violet(p177_7).
violet(p178_14).
violet(p179_28).
violet(p179_4).
violet(p17_8).
violet(p180_15).
violet(p181_15).
violet(p182_11).
violet(p183_1).
violet(p183_25).
violet(p184_25).
violet(p185_11).
violet(p186_17).
violet(p187_4).
violet(p188_8).
violet(p189_1).
violet(p189_18).
violet(p18_1).
violet(p18_18).
violet(p190_2).
violet(p190_30).
violet(p191_10).
violet(p192_24).
violet(p193_7).
violet(p194_3).
violet(p195_15).
violet(p196_26).
violet(p197_1).
violet(p197_5).
violet(p198_15).
violet(p199_19).
violet(p19_11).
violet(p1_10).
violet(p1_4).
violet(p20_30).
violet(p20_9).
violet(p21_26).
violet(p21_27).
violet(p22_4).
violet(p23_14).
violet(p23_16).
violet(p24_11).
violet(p25_19).
violet(p26_15).
violet(p26_5).
violet(p27_10).
violet(p27_27).
violet(p28_5).
violet(p29_18).
violet(p2_5).
violet(p30_9).
violet(p31_13).
violet(p32_24).
violet(p33_10).
violet(p34_16).
violet(p34_3).
violet(p35_34).
violet(p36_24).
violet(p36_3).
violet(p37_22).
violet(p38_6).
violet(p39_23).
violet(p3_6).
violet(p40_3).
violet(p41_9).
violet(p42_27).
violet(p43_1).
violet(p43_18).
violet(p44_19).
violet(p45_8).
violet(p46_8).
violet(p47_17).
violet(p48_20).
violet(p49_7).
violet(p4_14).
violet(p4_22).
violet(p50_5).
violet(p51_0).
violet(p52_10).
violet(p53_4).
violet(p54_24).
violet(p55_10).
violet(p56_33).
violet(p57_19).
violet(p57_8).
violet(p58_21).
violet(p59_21).
violet(p5_15).
violet(p60_15).
violet(p60_18).
violet(p60_4).
violet(p61_19).
violet(p62_11).
violet(p63_11).
violet(p64_33).
violet(p65_14).
violet(p66_27).
violet(p67_0).
violet(p68_0).
violet(p69_7).
violet(p6_4).
violet(p70_7).
violet(p71_18).
violet(p72_0).
violet(p73_8).
violet(p74_29).
violet(p75_4).
violet(p76_13).
violet(p76_17).
violet(p77_8).
violet(p78_3).
violet(p79_1).
violet(p79_13).
violet(p7_11).
violet(p80_6).
violet(p81_23).
violet(p82_1).
violet(p83_31).
violet(p84_1).
violet(p84_8).
violet(p85_17).
violet(p85_32).
violet(p86_6).
violet(p87_3).
violet(p88_12).
violet(p89_22).
violet(p8_21).
violet(p90_12).
violet(p91_16).
violet(p92_4).
violet(p93_4).
violet(p93_9).
violet(p94_2).
violet(p95_14).
violet(p95_19).
violet(p95_6).
violet(p96_6).
violet(p97_29).
violet(p98_28).
violet(p99_21).
violet(p9_23).
white(p0_11).
white(p100_3).
white(p101_3).
white(p102_9).
white(p103_19).
white(p103_24).
white(p104_26).
white(p105_13).
white(p106_16).
white(p106_28).
white(p106_30).
white(p107_10).
white(p108_12).
white(p109_5).
white(p10_14).
white(p110_18).
white(p110_5).
white(p111_14).
white(p111_4).
white(p112_8).
white(p113_13).
white(p113_25).
white(p114_2).
white(p115_5).
white(p116_0).
white(p117_2).
white(p118_3).
white(p119_14).
white(p11_9).
white(p120_3).
white(p121_7).
white(p122_23).
white(p123_5).
white(p124_5).
white(p125_1).
white(p126_15).
white(p127_10).
white(p128_18).
white(p129_28).
white(p12_8).
white(p130_26).
white(p131_16).
white(p132_10).
white(p133_16).
white(p134_2).
white(p135_1).
white(p136_28).
white(p137_10).
white(p138_11).
white(p139_8).
white(p13_15).
white(p13_19).
white(p140_2).
white(p141_9).
white(p142_4).
white(p143_10).
white(p144_19).
white(p145_9).
white(p146_0).
white(p147_11).
white(p148_11).
white(p148_2).
white(p149_17).
white(p14_14).
white(p150_0).
white(p150_4).
white(p151_20).
white(p152_14).
white(p153_26).
white(p154_6).
white(p155_27).
white(p156_3).
white(p157_0).
white(p158_7).
white(p159_2).
white(p15_17).
white(p160_14).
white(p160_20).
white(p160_24).
white(p161_16).
white(p161_25).
white(p162_26).
white(p163_16).
white(p163_24).
white(p164_17).
white(p164_8).
white(p165_1).
white(p166_7).
white(p167_0).
white(p168_12).
white(p169_17).
white(p16_11).
white(p170_8).
white(p171_30).
white(p173_1).
white(p174_17).
white(p175_7).
white(p176_10).
white(p177_17).
white(p177_24).
white(p177_5).
white(p178_19).
white(p179_16).
white(p179_17).
white(p179_2).
white(p17_0).
white(p180_20).
white(p181_0).
white(p181_22).
white(p181_9).
white(p182_3).
white(p183_15).
white(p183_20).
white(p184_0).
white(p184_7).
white(p185_10).
white(p186_18).
white(p187_10).
white(p187_23).
white(p188_4).
white(p189_7).
white(p18_15).
white(p190_20).
white(p191_22).
white(p191_8).
white(p192_3).
white(p193_4).
white(p194_12).
white(p195_14).
white(p195_16).
white(p196_5).
white(p197_32).
white(p198_5).
white(p199_10).
white(p19_2).
white(p1_20).
white(p20_18).
white(p21_30).
white(p21_4).
white(p22_11).
white(p23_5).
white(p24_20).
white(p25_4).
white(p26_4).
white(p27_15).
white(p27_7).
white(p28_0).
white(p29_17).
white(p2_11).
white(p30_3).
white(p31_9).
white(p32_29).
white(p32_4).
white(p33_8).
white(p34_21).
white(p35_15).
white(p35_19).
white(p35_24).
white(p36_30).
white(p37_28).
white(p38_19).
white(p39_4).
white(p39_6).
white(p3_13).
white(p40_4).
white(p41_8).
white(p42_18).
white(p43_22).
white(p44_21).
white(p45_10).
white(p46_13).
white(p47_22).
white(p48_6).
white(p49_14).
white(p4_21).
white(p50_11).
white(p51_6).
white(p52_8).
white(p53_12).
white(p54_20).
white(p55_8).
white(p56_1).
white(p56_32).
white(p57_17).
white(p58_8).
white(p59_14).
white(p5_17).
white(p60_11).
white(p60_25).
white(p61_22).
white(p62_7).
white(p63_14).
white(p64_30).
white(p65_17).
white(p65_19).
white(p66_22).
white(p67_10).
white(p67_7).
white(p67_9).
white(p68_19).
white(p69_4).
white(p6_14).
white(p70_21).
white(p71_0).
white(p71_22).
white(p72_11).
white(p73_25).
white(p73_4).
white(p74_14).
white(p75_11).
white(p76_4).
white(p77_6).
white(p78_11).
white(p79_7).
white(p7_6).
white(p80_16).
white(p81_15).
white(p81_29).
white(p82_18).
white(p83_23).
white(p84_21).
white(p85_14).
white(p85_31).
white(p86_9).
white(p87_15).
white(p87_25).
white(p87_27).
white(p88_21).
white(p89_0).
white(p89_14).
white(p8_7).
white(p90_1).
white(p90_10).
white(p91_22).
white(p91_28).
white(p92_6).
white(p93_2).
white(p94_20).
white(p95_0).
white(p95_5).
white(p96_0).
white(p96_10).
white(p96_12).
white(p97_23).
white(p97_3).
white(p98_13).
white(p99_10).
white(p99_7).
white(p9_4).
white(p9_5).
yellow(p0_19).
yellow(p100_14).
yellow(p100_16).
yellow(p101_2).
yellow(p102_28).
yellow(p103_2).
yellow(p104_8).
yellow(p105_18).
yellow(p105_5).
yellow(p106_4).
yellow(p107_23).
yellow(p108_10).
yellow(p109_6).
yellow(p10_5).
yellow(p110_2).
yellow(p111_18).
yellow(p111_25).
yellow(p112_23).
yellow(p113_26).
yellow(p114_4).
yellow(p115_2).
yellow(p116_15).
yellow(p117_16).
yellow(p118_9).
yellow(p119_8).
yellow(p11_16).
yellow(p120_0).
yellow(p121_0).
yellow(p121_2).
yellow(p122_17).
yellow(p123_19).
yellow(p124_10).
yellow(p125_7).
yellow(p126_5).
yellow(p127_21).
yellow(p127_4).
yellow(p129_19).
yellow(p12_20).
yellow(p130_0).
yellow(p131_12).
yellow(p131_22).
yellow(p132_0).
yellow(p132_26).
yellow(p132_7).
yellow(p133_8).
yellow(p134_11).
yellow(p135_9).
yellow(p136_3).
yellow(p137_5).
yellow(p138_0).
yellow(p139_9).
yellow(p13_23).
yellow(p140_17).
yellow(p141_13).
yellow(p142_5).
yellow(p143_2).
yellow(p143_28).
yellow(p143_5).
yellow(p144_4).
yellow(p144_5).
yellow(p145_18).
yellow(p146_15).
yellow(p146_19).
yellow(p147_3).
yellow(p148_7).
yellow(p149_11).
yellow(p149_16).
yellow(p14_32).
yellow(p14_9).
yellow(p150_15).
yellow(p151_1).
yellow(p151_6).
yellow(p151_9).
yellow(p152_3).
yellow(p153_18).
yellow(p154_10).
yellow(p155_10).
yellow(p155_14).
yellow(p156_20).
yellow(p157_13).
yellow(p158_17).
yellow(p159_5).
yellow(p15_12).
yellow(p160_0).
yellow(p160_2).
yellow(p161_19).
yellow(p161_20).
yellow(p162_20).
yellow(p164_16).
yellow(p165_14).
yellow(p166_25).
yellow(p167_21).
yellow(p168_2).
yellow(p169_13).
yellow(p169_14).
yellow(p16_20).
yellow(p170_2).
yellow(p171_14).
yellow(p171_4).
yellow(p172_6).
yellow(p173_25).
yellow(p174_20).
yellow(p174_22).
yellow(p174_3).
yellow(p175_10).
yellow(p176_22).
yellow(p177_13).
yellow(p177_8).
yellow(p178_17).
yellow(p179_20).
yellow(p179_27).
yellow(p17_1).
yellow(p180_29).
yellow(p181_5).
yellow(p182_19).
yellow(p183_18).
yellow(p183_21).
yellow(p183_24).
yellow(p184_13).
yellow(p184_30).
yellow(p185_7).
yellow(p186_9).
yellow(p187_11).
yellow(p188_6).
yellow(p189_9).
yellow(p18_10).
yellow(p190_17).
yellow(p190_21).
yellow(p190_28).
yellow(p191_0).
yellow(p192_14).
yellow(p192_21).
yellow(p193_10).
yellow(p194_5).
yellow(p196_4).
yellow(p197_17).
yellow(p197_30).
yellow(p198_16).
yellow(p199_17).
yellow(p199_25).
yellow(p19_30).
yellow(p1_16).
yellow(p20_12).
yellow(p21_25).
yellow(p21_3).
yellow(p22_9).
yellow(p23_19).
yellow(p24_30).
yellow(p25_2).
yellow(p26_7).
yellow(p27_3).
yellow(p28_7).
yellow(p29_0).
yellow(p29_10).
yellow(p2_17).
yellow(p30_10).
yellow(p31_16).
yellow(p32_2).
yellow(p33_12).
yellow(p33_20).
yellow(p34_8).
yellow(p35_7).
yellow(p36_27).
yellow(p37_13).
yellow(p38_0).
yellow(p39_17).
yellow(p3_32).
yellow(p40_12).
yellow(p41_2).
yellow(p42_28).
yellow(p43_19).
yellow(p44_26).
yellow(p45_13).
yellow(p46_30).
yellow(p47_30).
yellow(p48_15).
yellow(p49_15).
yellow(p4_12).
yellow(p4_6).
yellow(p50_8).
yellow(p51_7).
yellow(p52_16).
yellow(p53_5).
yellow(p54_12).
yellow(p54_23).
yellow(p55_1).
yellow(p55_17).
yellow(p56_4).
yellow(p57_16).
yellow(p58_13).
yellow(p59_7).
yellow(p5_19).
yellow(p60_10).
yellow(p61_23).
yellow(p62_17).
yellow(p63_15).
yellow(p64_31).
yellow(p65_11).
yellow(p66_10).
yellow(p66_13).
yellow(p67_5).
yellow(p68_5).
yellow(p69_9).
yellow(p6_8).
yellow(p70_20).
yellow(p71_9).
yellow(p72_20).
yellow(p73_27).
yellow(p74_10).
yellow(p74_28).
yellow(p75_14).
yellow(p76_14).
yellow(p77_26).
yellow(p78_1).
yellow(p79_17).
yellow(p7_14).
yellow(p80_0).
yellow(p80_1).
yellow(p81_16).
yellow(p81_17).
yellow(p81_20).
yellow(p82_3).
yellow(p83_14).
yellow(p83_15).
yellow(p84_2).
yellow(p84_29).
yellow(p85_5).
yellow(p86_0).
yellow(p87_13).
yellow(p87_14).
yellow(p87_4).
yellow(p88_10).
yellow(p89_20).
yellow(p8_19).
yellow(p90_19).
yellow(p91_25).
yellow(p91_29).
yellow(p92_19).
yellow(p93_19).
yellow(p94_9).
yellow(p95_17).
yellow(p96_11).
yellow(p97_11).
yellow(p97_2).
yellow(p98_0).
yellow(p98_19).
yellow(p99_25).
yellow(p9_0).
contact(p0_0, p0_6).
contact(p0_0, p0_12).
contact(p0_0, p0_17).
contact(p0_0, p0_6).
contact(p0_0, p0_12).
contact(p0_0, p0_17).
contact(p0_6, p0_0).
contact(p0_6, p0_0).
contact(p0_6, p0_12).
contact(p0_6, p0_17).
contact(p0_6, p0_12).
contact(p0_6, p0_17).
contact(p0_12, p0_0).
contact(p0_12, p0_6).
contact(p0_12, p0_0).
contact(p0_12, p0_6).
contact(p0_12, p0_17).
contact(p0_12, p0_17).
contact(p0_17, p0_0).
contact(p0_17, p0_6).
contact(p0_17, p0_12).
contact(p0_17, p0_0).
contact(p0_17, p0_6).
contact(p0_17, p0_12).
contact(p0_1, p0_15).
contact(p0_1, p0_15).
contact(p0_15, p0_1).
contact(p0_15, p0_1).
contact(p0_3, p0_18).
contact(p0_3, p0_18).
contact(p0_18, p0_3).
contact(p0_18, p0_3).
contact(p0_5, p0_19).
contact(p0_5, p0_19).
contact(p0_19, p0_5).
contact(p0_19, p0_5).
contact(p0_9, p0_10).
contact(p0_9, p0_10).
contact(p0_10, p0_9).
contact(p0_10, p0_9).
contact(p0_11, p0_13).
contact(p0_11, p0_14).
contact(p0_11, p0_13).
contact(p0_11, p0_14).
contact(p0_13, p0_11).
contact(p0_13, p0_11).
contact(p0_14, p0_11).
contact(p0_14, p0_11).
contact(p1_0, p1_19).
contact(p1_0, p1_19).
contact(p1_19, p1_0).
contact(p1_19, p1_0).
contact(p1_1, p1_2).
contact(p1_1, p1_8).
contact(p1_1, p1_13).
contact(p1_1, p1_2).
contact(p1_1, p1_8).
contact(p1_1, p1_13).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_8, p1_1).
contact(p1_8, p1_1).
contact(p1_13, p1_1).
contact(p1_13, p1_1).
contact(p1_3, p1_10).
contact(p1_3, p1_10).
contact(p1_10, p1_3).
contact(p1_10, p1_3).
contact(p1_4, p1_7).
contact(p1_4, p1_7).
contact(p1_7, p1_4).
contact(p1_7, p1_4).
contact(p1_6, p1_17).
contact(p1_6, p1_22).
contact(p1_6, p1_17).
contact(p1_6, p1_22).
contact(p1_17, p1_6).
contact(p1_17, p1_6).
contact(p1_22, p1_6).
contact(p1_22, p1_6).
contact(p1_9, p1_12).
contact(p1_9, p1_12).
contact(p1_12, p1_9).
contact(p1_12, p1_11).
contact(p1_12, p1_9).
contact(p1_12, p1_11).
contact(p1_11, p1_12).
contact(p1_11, p1_12).
contact(p2_0, p2_4).
contact(p2_0, p2_6).
contact(p2_0, p2_13).
contact(p2_0, p2_15).
contact(p2_0, p2_18).
contact(p2_0, p2_20).
contact(p2_0, p2_4).
contact(p2_0, p2_6).
contact(p2_0, p2_13).
contact(p2_0, p2_15).
contact(p2_0, p2_18).
contact(p2_0, p2_20).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_13).
contact(p2_4, p2_13).
contact(p2_6, p2_0).
contact(p2_6, p2_0).
contact(p2_6, p2_15).
contact(p2_6, p2_18).
contact(p2_6, p2_15).
contact(p2_6, p2_18).
contact(p2_13, p2_0).
contact(p2_13, p2_4).
contact(p2_13, p2_0).
contact(p2_13, p2_4).
contact(p2_15, p2_0).
contact(p2_15, p2_6).
contact(p2_15, p2_0).
contact(p2_15, p2_6).
contact(p2_15, p2_18).
contact(p2_15, p2_18).
contact(p2_18, p2_0).
contact(p2_18, p2_6).
contact(p2_18, p2_15).
contact(p2_18, p2_0).
contact(p2_18, p2_6).
contact(p2_18, p2_15).
contact(p2_20, p2_0).
contact(p2_20, p2_0).
contact(p2_3, p2_16).
contact(p2_3, p2_19).
contact(p2_3, p2_16).
contact(p2_3, p2_19).
contact(p2_16, p2_3).
contact(p2_16, p2_12).
contact(p2_16, p2_3).
contact(p2_16, p2_12).
contact(p2_19, p2_3).
contact(p2_19, p2_3).
contact(p2_5, p2_7).
contact(p2_5, p2_7).
contact(p2_7, p2_5).
contact(p2_7, p2_5).
contact(p2_12, p2_16).
contact(p2_12, p2_16).
contact(p3_1, p3_23).
contact(p3_1, p3_23).
contact(p3_23, p3_1).
contact(p3_23, p3_1).
contact(p3_23, p3_28).
contact(p3_23, p3_28).
contact(p3_6, p3_19).
contact(p3_6, p3_19).
contact(p3_19, p3_6).
contact(p3_19, p3_6).
contact(p3_7, p3_24).
contact(p3_7, p3_24).
contact(p3_24, p3_7).
contact(p3_24, p3_7).
contact(p3_8, p3_11).
contact(p3_8, p3_11).
contact(p3_11, p3_8).
contact(p3_11, p3_8).
contact(p3_11, p3_30).
contact(p3_11, p3_31).
contact(p3_11, p3_30).
contact(p3_11, p3_31).
contact(p3_9, p3_28).
contact(p3_9, p3_28).
contact(p3_28, p3_9).
contact(p3_28, p3_23).
contact(p3_28, p3_9).
contact(p3_28, p3_23).
contact(p3_30, p3_11).
contact(p3_30, p3_11).
contact(p3_31, p3_11).
contact(p3_31, p3_11).
contact(p3_13, p3_16).
contact(p3_13, p3_16).
contact(p3_16, p3_13).
contact(p3_16, p3_13).
contact(p3_15, p3_22).
contact(p3_15, p3_22).
contact(p3_22, p3_15).
contact(p3_22, p3_15).
contact(p4_3, p4_19).
contact(p4_3, p4_19).
contact(p4_19, p4_3).
contact(p4_19, p4_3).
contact(p4_4, p4_5).
contact(p4_4, p4_5).
contact(p4_5, p4_4).
contact(p4_5, p4_4).
contact(p4_6, p4_7).
contact(p4_6, p4_7).
contact(p4_7, p4_6).
contact(p4_7, p4_6).
contact(p4_8, p4_22).
contact(p4_8, p4_22).
contact(p4_22, p4_8).
contact(p4_22, p4_8).
contact(p4_10, p4_11).
contact(p4_10, p4_27).
contact(p4_10, p4_11).
contact(p4_10, p4_27).
contact(p4_11, p4_10).
contact(p4_11, p4_10).
contact(p4_11, p4_27).
contact(p4_11, p4_27).
contact(p4_27, p4_10).
contact(p4_27, p4_11).
contact(p4_27, p4_10).
contact(p4_27, p4_11).
contact(p4_13, p4_16).
contact(p4_13, p4_18).
contact(p4_13, p4_16).
contact(p4_13, p4_18).
contact(p4_16, p4_13).
contact(p4_16, p4_13).
contact(p4_16, p4_18).
contact(p4_16, p4_18).
contact(p4_18, p4_13).
contact(p4_18, p4_16).
contact(p4_18, p4_13).
contact(p4_18, p4_16).
contact(p4_14, p4_24).
contact(p4_14, p4_24).
contact(p4_24, p4_14).
contact(p4_24, p4_14).
contact(p4_23, p4_26).
contact(p4_23, p4_26).
contact(p4_26, p4_23).
contact(p4_26, p4_23).
contact(p5_1, p5_6).
contact(p5_1, p5_6).
contact(p5_6, p5_1).
contact(p5_6, p5_1).
contact(p5_6, p5_19).
contact(p5_6, p5_19).
contact(p5_2, p5_16).
contact(p5_2, p5_16).
contact(p5_16, p5_2).
contact(p5_16, p5_2).
contact(p5_4, p5_8).
contact(p5_4, p5_8).
contact(p5_8, p5_4).
contact(p5_8, p5_4).
contact(p5_5, p5_10).
contact(p5_5, p5_10).
contact(p5_10, p5_5).
contact(p5_10, p5_5).
contact(p5_19, p5_6).
contact(p5_19, p5_6).
contact(p5_11, p5_12).
contact(p5_11, p5_15).
contact(p5_11, p5_12).
contact(p5_11, p5_15).
contact(p5_12, p5_11).
contact(p5_12, p5_11).
contact(p5_12, p5_15).
contact(p5_12, p5_15).
contact(p5_15, p5_11).
contact(p5_15, p5_12).
contact(p5_15, p5_11).
contact(p5_15, p5_12).
contact(p6_2, p6_20).
contact(p6_2, p6_20).
contact(p6_20, p6_2).
contact(p6_20, p6_2).
contact(p6_3, p6_7).
contact(p6_3, p6_7).
contact(p6_7, p6_3).
contact(p6_7, p6_3).
contact(p6_7, p6_17).
contact(p6_7, p6_17).
contact(p6_4, p6_31).
contact(p6_4, p6_31).
contact(p6_31, p6_4).
contact(p6_31, p6_4).
contact(p6_5, p6_26).
contact(p6_5, p6_26).
contact(p6_26, p6_5).
contact(p6_26, p6_5).
contact(p6_6, p6_10).
contact(p6_6, p6_32).
contact(p6_6, p6_10).
contact(p6_6, p6_32).
contact(p6_10, p6_6).
contact(p6_10, p6_6).
contact(p6_32, p6_6).
contact(p6_32, p6_6).
contact(p6_17, p6_7).
contact(p6_17, p6_14).
contact(p6_17, p6_7).
contact(p6_17, p6_14).
contact(p6_9, p6_11).
contact(p6_9, p6_11).
contact(p6_11, p6_9).
contact(p6_11, p6_9).
contact(p6_13, p6_19).
contact(p6_13, p6_19).
contact(p6_19, p6_13).
contact(p6_19, p6_13).
contact(p6_14, p6_17).
contact(p6_14, p6_17).
contact(p6_16, p6_24).
contact(p6_16, p6_24).
contact(p6_24, p6_16).
contact(p6_24, p6_16).
contact(p6_21, p6_29).
contact(p6_21, p6_29).
contact(p6_29, p6_21).
contact(p6_29, p6_25).
contact(p6_29, p6_21).
contact(p6_29, p6_25).
contact(p6_22, p6_23).
contact(p6_22, p6_23).
contact(p6_23, p6_22).
contact(p6_23, p6_22).
contact(p6_25, p6_29).
contact(p6_25, p6_29).
contact(p7_1, p7_7).
contact(p7_1, p7_16).
contact(p7_1, p7_7).
contact(p7_1, p7_16).
contact(p7_7, p7_1).
contact(p7_7, p7_1).
contact(p7_16, p7_1).
contact(p7_16, p7_1).
contact(p7_16, p7_20).
contact(p7_16, p7_20).
contact(p7_2, p7_17).
contact(p7_2, p7_17).
contact(p7_17, p7_2).
contact(p7_17, p7_2).
contact(p7_17, p7_20).
contact(p7_17, p7_20).
contact(p7_6, p7_9).
contact(p7_6, p7_19).
contact(p7_6, p7_9).
contact(p7_6, p7_19).
contact(p7_9, p7_6).
contact(p7_9, p7_6).
contact(p7_9, p7_19).
contact(p7_9, p7_19).
contact(p7_19, p7_6).
contact(p7_19, p7_9).
contact(p7_19, p7_6).
contact(p7_19, p7_9).
contact(p7_13, p7_18).
contact(p7_13, p7_18).
contact(p7_18, p7_13).
contact(p7_18, p7_13).
contact(p7_20, p7_16).
contact(p7_20, p7_17).
contact(p7_20, p7_16).
contact(p7_20, p7_17).
contact(p8_0, p8_5).
contact(p8_0, p8_8).
contact(p8_0, p8_20).
contact(p8_0, p8_5).
contact(p8_0, p8_8).
contact(p8_0, p8_20).
contact(p8_5, p8_0).
contact(p8_5, p8_0).
contact(p8_5, p8_25).
contact(p8_5, p8_25).
contact(p8_8, p8_0).
contact(p8_8, p8_0).
contact(p8_8, p8_20).
contact(p8_8, p8_20).
contact(p8_20, p8_0).
contact(p8_20, p8_8).
contact(p8_20, p8_0).
contact(p8_20, p8_8).
contact(p8_3, p8_28).
contact(p8_3, p8_28).
contact(p8_28, p8_3).
contact(p8_28, p8_10).
contact(p8_28, p8_12).
contact(p8_28, p8_3).
contact(p8_28, p8_10).
contact(p8_28, p8_12).
contact(p8_25, p8_5).
contact(p8_25, p8_5).
contact(p8_10, p8_26).
contact(p8_10, p8_28).
contact(p8_10, p8_26).
contact(p8_10, p8_28).
contact(p8_26, p8_10).
contact(p8_26, p8_10).
contact(p8_11, p8_16).
contact(p8_11, p8_16).
contact(p8_16, p8_11).
contact(p8_16, p8_11).
contact(p8_12, p8_28).
contact(p8_12, p8_28).
contact(p8_13, p8_21).
contact(p8_13, p8_21).
contact(p8_21, p8_13).
contact(p8_21, p8_13).
contact(p8_18, p8_22).
contact(p8_18, p8_29).
contact(p8_18, p8_22).
contact(p8_18, p8_29).
contact(p8_22, p8_18).
contact(p8_22, p8_18).
contact(p8_29, p8_18).
contact(p8_29, p8_18).
contact(p8_23, p8_27).
contact(p8_23, p8_27).
contact(p8_27, p8_23).
contact(p8_27, p8_23).
contact(p9_0, p9_11).
contact(p9_0, p9_25).
contact(p9_0, p9_11).
contact(p9_0, p9_25).
contact(p9_11, p9_0).
contact(p9_11, p9_1).
contact(p9_11, p9_0).
contact(p9_11, p9_1).
contact(p9_11, p9_25).
contact(p9_11, p9_25).
contact(p9_25, p9_0).
contact(p9_25, p9_1).
contact(p9_25, p9_11).
contact(p9_25, p9_0).
contact(p9_25, p9_1).
contact(p9_25, p9_11).
contact(p9_1, p9_11).
contact(p9_1, p9_25).
contact(p9_1, p9_11).
contact(p9_1, p9_25).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
contact(p9_3, p9_12).
contact(p9_3, p9_12).
contact(p9_12, p9_3).
contact(p9_12, p9_3).
contact(p9_7, p9_14).
contact(p9_7, p9_17).
contact(p9_7, p9_14).
contact(p9_7, p9_17).
contact(p9_14, p9_7).
contact(p9_14, p9_7).
contact(p9_17, p9_7).
contact(p9_17, p9_7).
contact(p9_10, p9_21).
contact(p9_10, p9_22).
contact(p9_10, p9_21).
contact(p9_10, p9_22).
contact(p9_21, p9_10).
contact(p9_21, p9_10).
contact(p9_22, p9_10).
contact(p9_22, p9_10).
contact(p9_13, p9_16).
contact(p9_13, p9_16).
contact(p9_16, p9_13).
contact(p9_16, p9_13).
contact(p10_0, p10_6).
contact(p10_0, p10_6).
contact(p10_6, p10_0).
contact(p10_6, p10_0).
contact(p10_6, p10_10).
contact(p10_6, p10_10).
contact(p10_3, p10_7).
contact(p10_3, p10_12).
contact(p10_3, p10_7).
contact(p10_3, p10_12).
contact(p10_7, p10_3).
contact(p10_7, p10_3).
contact(p10_7, p10_12).
contact(p10_7, p10_12).
contact(p10_12, p10_3).
contact(p10_12, p10_7).
contact(p10_12, p10_3).
contact(p10_12, p10_7).
contact(p10_4, p10_13).
contact(p10_4, p10_15).
contact(p10_4, p10_13).
contact(p10_4, p10_15).
contact(p10_13, p10_4).
contact(p10_13, p10_4).
contact(p10_13, p10_15).
contact(p10_13, p10_15).
contact(p10_15, p10_4).
contact(p10_15, p10_13).
contact(p10_15, p10_4).
contact(p10_15, p10_13).
contact(p10_5, p10_9).
contact(p10_5, p10_9).
contact(p10_9, p10_5).
contact(p10_9, p10_5).
contact(p10_10, p10_6).
contact(p10_10, p10_6).
contact(p10_8, p10_14).
contact(p10_8, p10_14).
contact(p10_14, p10_8).
contact(p10_14, p10_8).
contact(p10_16, p10_20).
contact(p10_16, p10_20).
contact(p10_20, p10_16).
contact(p10_20, p10_16).
contact(p11_2, p11_13).
contact(p11_2, p11_22).
contact(p11_2, p11_13).
contact(p11_2, p11_22).
contact(p11_13, p11_2).
contact(p11_13, p11_2).
contact(p11_22, p11_2).
contact(p11_22, p11_2).
contact(p11_4, p11_7).
contact(p11_4, p11_7).
contact(p11_7, p11_4).
contact(p11_7, p11_4).
contact(p11_7, p11_19).
contact(p11_7, p11_19).
contact(p11_19, p11_7).
contact(p11_19, p11_7).
contact(p11_10, p11_14).
contact(p11_10, p11_14).
contact(p11_14, p11_10).
contact(p11_14, p11_10).
contact(p11_11, p11_12).
contact(p11_11, p11_21).
contact(p11_11, p11_12).
contact(p11_11, p11_21).
contact(p11_12, p11_11).
contact(p11_12, p11_11).
contact(p11_12, p11_21).
contact(p11_12, p11_21).
contact(p11_21, p11_11).
contact(p11_21, p11_12).
contact(p11_21, p11_11).
contact(p11_21, p11_12).
contact(p11_17, p11_18).
contact(p11_17, p11_18).
contact(p11_18, p11_17).
contact(p11_18, p11_17).
contact(p12_0, p12_14).
contact(p12_0, p12_18).
contact(p12_0, p12_14).
contact(p12_0, p12_18).
contact(p12_14, p12_0).
contact(p12_14, p12_0).
contact(p12_14, p12_18).
contact(p12_14, p12_18).
contact(p12_18, p12_0).
contact(p12_18, p12_14).
contact(p12_18, p12_0).
contact(p12_18, p12_14).
contact(p12_1, p12_17).
contact(p12_1, p12_17).
contact(p12_17, p12_1).
contact(p12_17, p12_1).
contact(p12_2, p12_12).
contact(p12_2, p12_28).
contact(p12_2, p12_12).
contact(p12_2, p12_28).
contact(p12_12, p12_2).
contact(p12_12, p12_2).
contact(p12_28, p12_2).
contact(p12_28, p12_2).
contact(p12_3, p12_11).
contact(p12_3, p12_13).
contact(p12_3, p12_11).
contact(p12_3, p12_13).
contact(p12_11, p12_3).
contact(p12_11, p12_3).
contact(p12_11, p12_13).
contact(p12_11, p12_13).
contact(p12_13, p12_3).
contact(p12_13, p12_11).
contact(p12_13, p12_3).
contact(p12_13, p12_11).
contact(p12_5, p12_19).
contact(p12_5, p12_19).
contact(p12_19, p12_5).
contact(p12_19, p12_5).
contact(p12_19, p12_20).
contact(p12_19, p12_20).
contact(p12_6, p12_21).
contact(p12_6, p12_21).
contact(p12_21, p12_6).
contact(p12_21, p12_6).
contact(p12_9, p12_15).
contact(p12_9, p12_15).
contact(p12_15, p12_9).
contact(p12_15, p12_9).
contact(p12_20, p12_19).
contact(p12_20, p12_19).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_28).
contact(p13_1, p13_28).
contact(p13_28, p13_1).
contact(p13_28, p13_1).
contact(p13_2, p13_17).
contact(p13_2, p13_17).
contact(p13_17, p13_2).
contact(p13_17, p13_2).
contact(p13_3, p13_19).
contact(p13_3, p13_25).
contact(p13_3, p13_19).
contact(p13_3, p13_25).
contact(p13_19, p13_3).
contact(p13_19, p13_3).
contact(p13_19, p13_25).
contact(p13_19, p13_25).
contact(p13_25, p13_3).
contact(p13_25, p13_19).
contact(p13_25, p13_3).
contact(p13_25, p13_19).
contact(p13_5, p13_10).
contact(p13_5, p13_21).
contact(p13_5, p13_26).
contact(p13_5, p13_10).
contact(p13_5, p13_21).
contact(p13_5, p13_26).
contact(p13_10, p13_5).
contact(p13_10, p13_5).
contact(p13_10, p13_21).
contact(p13_10, p13_26).
contact(p13_10, p13_21).
contact(p13_10, p13_26).
contact(p13_21, p13_5).
contact(p13_21, p13_10).
contact(p13_21, p13_5).
contact(p13_21, p13_10).
contact(p13_21, p13_26).
contact(p13_21, p13_26).
contact(p13_26, p13_5).
contact(p13_26, p13_10).
contact(p13_26, p13_21).
contact(p13_26, p13_5).
contact(p13_26, p13_10).
contact(p13_26, p13_21).
contact(p13_6, p13_20).
contact(p13_6, p13_20).
contact(p13_20, p13_6).
contact(p13_20, p13_7).
contact(p13_20, p13_6).
contact(p13_20, p13_7).
contact(p13_20, p13_33).
contact(p13_20, p13_33).
contact(p13_7, p13_20).
contact(p13_7, p13_33).
contact(p13_7, p13_20).
contact(p13_7, p13_33).
contact(p13_33, p13_7).
contact(p13_33, p13_20).
contact(p13_33, p13_7).
contact(p13_33, p13_20).
contact(p13_8, p13_11).
contact(p13_8, p13_11).
contact(p13_11, p13_8).
contact(p13_11, p13_8).
contact(p13_11, p13_14).
contact(p13_11, p13_14).
contact(p13_9, p13_24).
contact(p13_9, p13_30).
contact(p13_9, p13_24).
contact(p13_9, p13_30).
contact(p13_24, p13_9).
contact(p13_24, p13_14).
contact(p13_24, p13_9).
contact(p13_24, p13_14).
contact(p13_24, p13_30).
contact(p13_24, p13_30).
contact(p13_30, p13_9).
contact(p13_30, p13_24).
contact(p13_30, p13_9).
contact(p13_30, p13_24).
contact(p13_14, p13_11).
contact(p13_14, p13_11).
contact(p13_14, p13_24).
contact(p13_14, p13_24).
contact(p13_13, p13_27).
contact(p13_13, p13_27).
contact(p13_27, p13_13).
contact(p13_27, p13_13).
contact(p13_15, p13_16).
contact(p13_15, p13_16).
contact(p13_16, p13_15).
contact(p13_16, p13_15).
contact(p13_22, p13_29).
contact(p13_22, p13_31).
contact(p13_22, p13_29).
contact(p13_22, p13_31).
contact(p13_29, p13_22).
contact(p13_29, p13_22).
contact(p13_31, p13_22).
contact(p13_31, p13_22).
contact(p14_2, p14_24).
contact(p14_2, p14_24).
contact(p14_24, p14_2).
contact(p14_24, p14_2).
contact(p14_4, p14_11).
contact(p14_4, p14_12).
contact(p14_4, p14_13).
contact(p14_4, p14_11).
contact(p14_4, p14_12).
contact(p14_4, p14_13).
contact(p14_11, p14_4).
contact(p14_11, p14_4).
contact(p14_11, p14_13).
contact(p14_11, p14_13).
contact(p14_12, p14_4).
contact(p14_12, p14_4).
contact(p14_12, p14_13).
contact(p14_12, p14_29).
contact(p14_12, p14_13).
contact(p14_12, p14_29).
contact(p14_13, p14_4).
contact(p14_13, p14_11).
contact(p14_13, p14_12).
contact(p14_13, p14_4).
contact(p14_13, p14_11).
contact(p14_13, p14_12).
contact(p14_6, p14_8).
contact(p14_6, p14_8).
contact(p14_8, p14_6).
contact(p14_8, p14_6).
contact(p14_8, p14_15).
contact(p14_8, p14_25).
contact(p14_8, p14_15).
contact(p14_8, p14_25).
contact(p14_15, p14_8).
contact(p14_15, p14_8).
contact(p14_25, p14_8).
contact(p14_25, p14_8).
contact(p14_29, p14_12).
contact(p14_29, p14_12).
contact(p14_14, p14_31).
contact(p14_14, p14_31).
contact(p14_31, p14_14).
contact(p14_31, p14_14).
contact(p14_17, p14_23).
contact(p14_17, p14_23).
contact(p14_23, p14_17).
contact(p14_23, p14_17).
contact(p14_18, p14_27).
contact(p14_18, p14_27).
contact(p14_27, p14_18).
contact(p14_27, p14_18).
contact(p15_1, p15_21).
contact(p15_1, p15_23).
contact(p15_1, p15_21).
contact(p15_1, p15_23).
contact(p15_21, p15_1).
contact(p15_21, p15_4).
contact(p15_21, p15_15).
contact(p15_21, p15_1).
contact(p15_21, p15_4).
contact(p15_21, p15_15).
contact(p15_21, p15_23).
contact(p15_21, p15_23).
contact(p15_23, p15_1).
contact(p15_23, p15_21).
contact(p15_23, p15_1).
contact(p15_23, p15_21).
contact(p15_4, p15_21).
contact(p15_4, p15_21).
contact(p15_7, p15_11).
contact(p15_7, p15_11).
contact(p15_11, p15_7).
contact(p15_11, p15_7).
contact(p15_8, p15_24).
contact(p15_8, p15_24).
contact(p15_24, p15_8).
contact(p15_24, p15_8).
contact(p15_15, p15_21).
contact(p15_15, p15_21).
contact(p15_18, p15_26).
contact(p15_18, p15_26).
contact(p15_26, p15_18).
contact(p15_26, p15_18).
contact(p15_19, p15_22).
contact(p15_19, p15_22).
contact(p15_22, p15_19).
contact(p15_22, p15_19).
contact(p16_0, p16_8).
contact(p16_0, p16_8).
contact(p16_8, p16_0).
contact(p16_8, p16_0).
contact(p16_1, p16_5).
contact(p16_1, p16_5).
contact(p16_5, p16_1).
contact(p16_5, p16_1).
contact(p16_3, p16_7).
contact(p16_3, p16_7).
contact(p16_7, p16_3).
contact(p16_7, p16_3).
contact(p16_4, p16_14).
contact(p16_4, p16_14).
contact(p16_14, p16_4).
contact(p16_14, p16_4).
contact(p16_12, p16_13).
contact(p16_12, p16_13).
contact(p16_13, p16_12).
contact(p16_13, p16_12).
contact(p16_18, p16_19).
contact(p16_18, p16_19).
contact(p16_19, p16_18).
contact(p16_19, p16_18).
contact(p16_20, p16_21).
contact(p16_20, p16_21).
contact(p16_21, p16_20).
contact(p16_21, p16_20).
contact(p17_0, p17_2).
contact(p17_0, p17_13).
contact(p17_0, p17_2).
contact(p17_0, p17_13).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_13).
contact(p17_2, p17_13).
contact(p17_13, p17_0).
contact(p17_13, p17_2).
contact(p17_13, p17_0).
contact(p17_13, p17_2).
contact(p17_7, p17_11).
contact(p17_7, p17_11).
contact(p17_11, p17_7).
contact(p17_11, p17_7).
contact(p17_11, p17_18).
contact(p17_11, p17_18).
contact(p17_8, p17_15).
contact(p17_8, p17_15).
contact(p17_15, p17_8).
contact(p17_15, p17_8).
contact(p17_9, p17_16).
contact(p17_9, p17_16).
contact(p17_16, p17_9).
contact(p17_16, p17_14).
contact(p17_16, p17_9).
contact(p17_16, p17_14).
contact(p17_18, p17_11).
contact(p17_18, p17_11).
contact(p17_14, p17_16).
contact(p17_14, p17_16).
contact(p18_3, p18_12).
contact(p18_3, p18_12).
contact(p18_12, p18_3).
contact(p18_12, p18_3).
contact(p18_4, p18_9).
contact(p18_4, p18_9).
contact(p18_9, p18_4).
contact(p18_9, p18_4).
contact(p18_6, p18_24).
contact(p18_6, p18_24).
contact(p18_24, p18_6).
contact(p18_24, p18_8).
contact(p18_24, p18_21).
contact(p18_24, p18_6).
contact(p18_24, p18_8).
contact(p18_24, p18_21).
contact(p18_7, p18_16).
contact(p18_7, p18_16).
contact(p18_16, p18_7).
contact(p18_16, p18_7).
contact(p18_8, p18_24).
contact(p18_8, p18_24).
contact(p18_10, p18_22).
contact(p18_10, p18_27).
contact(p18_10, p18_22).
contact(p18_10, p18_27).
contact(p18_22, p18_10).
contact(p18_22, p18_10).
contact(p18_22, p18_27).
contact(p18_22, p18_27).
contact(p18_27, p18_10).
contact(p18_27, p18_22).
contact(p18_27, p18_26).
contact(p18_27, p18_10).
contact(p18_27, p18_22).
contact(p18_27, p18_26).
contact(p18_11, p18_25).
contact(p18_11, p18_25).
contact(p18_25, p18_11).
contact(p18_25, p18_11).
contact(p18_25, p18_29).
contact(p18_25, p18_29).
contact(p18_14, p18_15).
contact(p18_14, p18_23).
contact(p18_14, p18_15).
contact(p18_14, p18_23).
contact(p18_15, p18_14).
contact(p18_15, p18_14).
contact(p18_23, p18_14).
contact(p18_23, p18_14).
contact(p18_23, p18_26).
contact(p18_23, p18_26).
contact(p18_17, p18_19).
contact(p18_17, p18_30).
contact(p18_17, p18_19).
contact(p18_17, p18_30).
contact(p18_19, p18_17).
contact(p18_19, p18_17).
contact(p18_19, p18_30).
contact(p18_19, p18_30).
contact(p18_30, p18_17).
contact(p18_30, p18_19).
contact(p18_30, p18_17).
contact(p18_30, p18_19).
contact(p18_21, p18_24).
contact(p18_21, p18_24).
contact(p18_26, p18_23).
contact(p18_26, p18_23).
contact(p18_26, p18_27).
contact(p18_26, p18_27).
contact(p18_29, p18_25).
contact(p18_29, p18_25).
contact(p19_0, p19_8).
contact(p19_0, p19_12).
contact(p19_0, p19_8).
contact(p19_0, p19_12).
contact(p19_8, p19_0).
contact(p19_8, p19_0).
contact(p19_8, p19_12).
contact(p19_8, p19_17).
contact(p19_8, p19_12).
contact(p19_8, p19_17).
contact(p19_12, p19_0).
contact(p19_12, p19_8).
contact(p19_12, p19_0).
contact(p19_12, p19_8).
contact(p19_3, p19_6).
contact(p19_3, p19_16).
contact(p19_3, p19_6).
contact(p19_3, p19_16).
contact(p19_6, p19_3).
contact(p19_6, p19_3).
contact(p19_6, p19_16).
contact(p19_6, p19_16).
contact(p19_16, p19_3).
contact(p19_16, p19_6).
contact(p19_16, p19_3).
contact(p19_16, p19_6).
contact(p19_4, p19_7).
contact(p19_4, p19_7).
contact(p19_7, p19_4).
contact(p19_7, p19_4).
contact(p19_5, p19_21).
contact(p19_5, p19_21).
contact(p19_21, p19_5).
contact(p19_21, p19_5).
contact(p19_17, p19_8).
contact(p19_17, p19_8).
contact(p19_17, p19_25).
contact(p19_17, p19_25).
contact(p19_9, p19_27).
contact(p19_9, p19_29).
contact(p19_9, p19_27).
contact(p19_9, p19_29).
contact(p19_27, p19_9).
contact(p19_27, p19_9).
contact(p19_29, p19_9).
contact(p19_29, p19_9).
contact(p19_10, p19_25).
contact(p19_10, p19_30).
contact(p19_10, p19_25).
contact(p19_10, p19_30).
contact(p19_25, p19_10).
contact(p19_25, p19_17).
contact(p19_25, p19_19).
contact(p19_25, p19_20).
contact(p19_25, p19_10).
contact(p19_25, p19_17).
contact(p19_25, p19_19).
contact(p19_25, p19_20).
contact(p19_25, p19_30).
contact(p19_25, p19_30).
contact(p19_30, p19_10).
contact(p19_30, p19_25).
contact(p19_30, p19_10).
contact(p19_30, p19_25).
contact(p19_11, p19_18).
contact(p19_11, p19_18).
contact(p19_18, p19_11).
contact(p19_18, p19_11).
contact(p19_14, p19_26).
contact(p19_14, p19_26).
contact(p19_26, p19_14).
contact(p19_26, p19_14).
contact(p19_19, p19_25).
contact(p19_19, p19_25).
contact(p19_20, p19_24).
contact(p19_20, p19_25).
contact(p19_20, p19_24).
contact(p19_20, p19_25).
contact(p19_24, p19_20).
contact(p19_24, p19_20).
contact(p20_0, p20_21).
contact(p20_0, p20_22).
contact(p20_0, p20_21).
contact(p20_0, p20_22).
contact(p20_21, p20_0).
contact(p20_21, p20_0).
contact(p20_21, p20_26).
contact(p20_21, p20_26).
contact(p20_22, p20_0).
contact(p20_22, p20_0).
contact(p20_22, p20_26).
contact(p20_22, p20_27).
contact(p20_22, p20_26).
contact(p20_22, p20_27).
contact(p20_1, p20_9).
contact(p20_1, p20_9).
contact(p20_9, p20_1).
contact(p20_9, p20_1).
contact(p20_5, p20_16).
contact(p20_5, p20_26).
contact(p20_5, p20_16).
contact(p20_5, p20_26).
contact(p20_16, p20_5).
contact(p20_16, p20_5).
contact(p20_16, p20_26).
contact(p20_16, p20_26).
contact(p20_26, p20_5).
contact(p20_26, p20_16).
contact(p20_26, p20_21).
contact(p20_26, p20_22).
contact(p20_26, p20_5).
contact(p20_26, p20_16).
contact(p20_26, p20_21).
contact(p20_26, p20_22).
contact(p20_26, p20_29).
contact(p20_26, p20_30).
contact(p20_26, p20_29).
contact(p20_26, p20_30).
contact(p20_7, p20_25).
contact(p20_7, p20_28).
contact(p20_7, p20_25).
contact(p20_7, p20_28).
contact(p20_25, p20_7).
contact(p20_25, p20_7).
contact(p20_28, p20_7).
contact(p20_28, p20_27).
contact(p20_28, p20_7).
contact(p20_28, p20_27).
contact(p20_10, p20_17).
contact(p20_10, p20_17).
contact(p20_17, p20_10).
contact(p20_17, p20_10).
contact(p20_18, p20_23).
contact(p20_18, p20_23).
contact(p20_23, p20_18).
contact(p20_23, p20_18).
contact(p20_19, p20_24).
contact(p20_19, p20_24).
contact(p20_24, p20_19).
contact(p20_24, p20_19).
contact(p20_27, p20_22).
contact(p20_27, p20_22).
contact(p20_27, p20_28).
contact(p20_27, p20_28).
contact(p20_29, p20_26).
contact(p20_29, p20_26).
contact(p20_29, p20_30).
contact(p20_29, p20_30).
contact(p20_30, p20_26).
contact(p20_30, p20_29).
contact(p20_30, p20_26).
contact(p20_30, p20_29).
contact(p21_0, p21_3).
contact(p21_0, p21_13).
contact(p21_0, p21_3).
contact(p21_0, p21_13).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_3, p21_13).
contact(p21_3, p21_13).
contact(p21_13, p21_0).
contact(p21_13, p21_3).
contact(p21_13, p21_0).
contact(p21_13, p21_3).
contact(p21_13, p21_18).
contact(p21_13, p21_32).
contact(p21_13, p21_18).
contact(p21_13, p21_32).
contact(p21_1, p21_21).
contact(p21_1, p21_31).
contact(p21_1, p21_21).
contact(p21_1, p21_31).
contact(p21_21, p21_1).
contact(p21_21, p21_1).
contact(p21_21, p21_31).
contact(p21_21, p21_31).
contact(p21_31, p21_1).
contact(p21_31, p21_21).
contact(p21_31, p21_23).
contact(p21_31, p21_1).
contact(p21_31, p21_21).
contact(p21_31, p21_23).
contact(p21_4, p21_16).
contact(p21_4, p21_16).
contact(p21_16, p21_4).
contact(p21_16, p21_4).
contact(p21_5, p21_9).
contact(p21_5, p21_26).
contact(p21_5, p21_9).
contact(p21_5, p21_26).
contact(p21_9, p21_5).
contact(p21_9, p21_5).
contact(p21_9, p21_20).
contact(p21_9, p21_26).
contact(p21_9, p21_20).
contact(p21_9, p21_26).
contact(p21_26, p21_5).
contact(p21_26, p21_9).
contact(p21_26, p21_5).
contact(p21_26, p21_9).
contact(p21_6, p21_27).
contact(p21_6, p21_27).
contact(p21_27, p21_6).
contact(p21_27, p21_6).
contact(p21_7, p21_11).
contact(p21_7, p21_14).
contact(p21_7, p21_11).
contact(p21_7, p21_14).
contact(p21_11, p21_7).
contact(p21_11, p21_7).
contact(p21_11, p21_14).
contact(p21_11, p21_14).
contact(p21_14, p21_7).
contact(p21_14, p21_11).
contact(p21_14, p21_7).
contact(p21_14, p21_11).
contact(p21_20, p21_9).
contact(p21_20, p21_9).
contact(p21_12, p21_28).
contact(p21_12, p21_28).
contact(p21_28, p21_12).
contact(p21_28, p21_12).
contact(p21_18, p21_13).
contact(p21_18, p21_13).
contact(p21_32, p21_13).
contact(p21_32, p21_13).
contact(p21_23, p21_31).
contact(p21_23, p21_31).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_1, p22_5).
contact(p22_1, p22_5).
contact(p22_5, p22_1).
contact(p22_5, p22_1).
contact(p22_5, p22_9).
contact(p22_5, p22_9).
contact(p22_9, p22_5).
contact(p22_9, p22_5).
contact(p23_0, p23_12).
contact(p23_0, p23_12).
contact(p23_12, p23_0).
contact(p23_12, p23_0).
contact(p23_1, p23_3).
contact(p23_1, p23_17).
contact(p23_1, p23_24).
contact(p23_1, p23_3).
contact(p23_1, p23_17).
contact(p23_1, p23_24).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_3, p23_17).
contact(p23_3, p23_24).
contact(p23_3, p23_17).
contact(p23_3, p23_24).
contact(p23_17, p23_1).
contact(p23_17, p23_3).
contact(p23_17, p23_1).
contact(p23_17, p23_3).
contact(p23_17, p23_24).
contact(p23_17, p23_24).
contact(p23_24, p23_1).
contact(p23_24, p23_3).
contact(p23_24, p23_17).
contact(p23_24, p23_1).
contact(p23_24, p23_3).
contact(p23_24, p23_17).
contact(p23_5, p23_16).
contact(p23_5, p23_16).
contact(p23_16, p23_5).
contact(p23_16, p23_5).
contact(p23_6, p23_9).
contact(p23_6, p23_19).
contact(p23_6, p23_22).
contact(p23_6, p23_9).
contact(p23_6, p23_19).
contact(p23_6, p23_22).
contact(p23_9, p23_6).
contact(p23_9, p23_6).
contact(p23_19, p23_6).
contact(p23_19, p23_6).
contact(p23_19, p23_22).
contact(p23_19, p23_22).
contact(p23_22, p23_6).
contact(p23_22, p23_19).
contact(p23_22, p23_6).
contact(p23_22, p23_19).
contact(p23_11, p23_14).
contact(p23_11, p23_15).
contact(p23_11, p23_14).
contact(p23_11, p23_15).
contact(p23_14, p23_11).
contact(p23_14, p23_11).
contact(p23_14, p23_15).
contact(p23_14, p23_15).
contact(p23_15, p23_11).
contact(p23_15, p23_14).
contact(p23_15, p23_11).
contact(p23_15, p23_14).
contact(p24_0, p24_29).
contact(p24_0, p24_29).
contact(p24_29, p24_0).
contact(p24_29, p24_16).
contact(p24_29, p24_0).
contact(p24_29, p24_16).
contact(p24_1, p24_24).
contact(p24_1, p24_24).
contact(p24_24, p24_1).
contact(p24_24, p24_1).
contact(p24_2, p24_7).
contact(p24_2, p24_20).
contact(p24_2, p24_21).
contact(p24_2, p24_7).
contact(p24_2, p24_20).
contact(p24_2, p24_21).
contact(p24_7, p24_2).
contact(p24_7, p24_2).
contact(p24_7, p24_11).
contact(p24_7, p24_11).
contact(p24_20, p24_2).
contact(p24_20, p24_2).
contact(p24_21, p24_2).
contact(p24_21, p24_2).
contact(p24_3, p24_10).
contact(p24_3, p24_10).
contact(p24_10, p24_3).
contact(p24_10, p24_3).
contact(p24_11, p24_7).
contact(p24_11, p24_7).
contact(p24_9, p24_31).
contact(p24_9, p24_31).
contact(p24_31, p24_9).
contact(p24_31, p24_9).
contact(p24_14, p24_19).
contact(p24_14, p24_28).
contact(p24_14, p24_30).
contact(p24_14, p24_19).
contact(p24_14, p24_28).
contact(p24_14, p24_30).
contact(p24_19, p24_14).
contact(p24_19, p24_16).
contact(p24_19, p24_14).
contact(p24_19, p24_16).
contact(p24_19, p24_30).
contact(p24_19, p24_30).
contact(p24_28, p24_14).
contact(p24_28, p24_16).
contact(p24_28, p24_14).
contact(p24_28, p24_16).
contact(p24_28, p24_30).
contact(p24_28, p24_30).
contact(p24_30, p24_14).
contact(p24_30, p24_19).
contact(p24_30, p24_28).
contact(p24_30, p24_14).
contact(p24_30, p24_19).
contact(p24_30, p24_28).
contact(p24_16, p24_19).
contact(p24_16, p24_28).
contact(p24_16, p24_29).
contact(p24_16, p24_19).
contact(p24_16, p24_28).
contact(p24_16, p24_29).
contact(p25_1, p25_3).
contact(p25_1, p25_19).
contact(p25_1, p25_3).
contact(p25_1, p25_19).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_19, p25_1).
contact(p25_19, p25_1).
contact(p25_2, p25_12).
contact(p25_2, p25_12).
contact(p25_12, p25_2).
contact(p25_12, p25_2).
contact(p25_5, p25_17).
contact(p25_5, p25_17).
contact(p25_17, p25_5).
contact(p25_17, p25_5).
contact(p25_7, p25_13).
contact(p25_7, p25_13).
contact(p25_13, p25_7).
contact(p25_13, p25_7).
contact(p25_11, p25_16).
contact(p25_11, p25_16).
contact(p25_16, p25_11).
contact(p25_16, p25_11).
contact(p26_0, p26_8).
contact(p26_0, p26_14).
contact(p26_0, p26_17).
contact(p26_0, p26_8).
contact(p26_0, p26_14).
contact(p26_0, p26_17).
contact(p26_8, p26_0).
contact(p26_8, p26_0).
contact(p26_8, p26_14).
contact(p26_8, p26_17).
contact(p26_8, p26_14).
contact(p26_8, p26_17).
contact(p26_14, p26_0).
contact(p26_14, p26_8).
contact(p26_14, p26_0).
contact(p26_14, p26_8).
contact(p26_14, p26_17).
contact(p26_14, p26_17).
contact(p26_17, p26_0).
contact(p26_17, p26_8).
contact(p26_17, p26_14).
contact(p26_17, p26_0).
contact(p26_17, p26_8).
contact(p26_17, p26_14).
contact(p26_1, p26_13).
contact(p26_1, p26_13).
contact(p26_13, p26_1).
contact(p26_13, p26_1).
contact(p26_2, p26_22).
contact(p26_2, p26_22).
contact(p26_22, p26_2).
contact(p26_22, p26_2).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
contact(p26_11, p26_20).
contact(p26_11, p26_20).
contact(p26_20, p26_11).
contact(p26_20, p26_11).
contact(p26_12, p26_16).
contact(p26_12, p26_16).
contact(p26_16, p26_12).
contact(p26_16, p26_12).
contact(p27_1, p27_5).
contact(p27_1, p27_26).
contact(p27_1, p27_28).
contact(p27_1, p27_5).
contact(p27_1, p27_26).
contact(p27_1, p27_28).
contact(p27_5, p27_1).
contact(p27_5, p27_1).
contact(p27_5, p27_26).
contact(p27_5, p27_26).
contact(p27_26, p27_1).
contact(p27_26, p27_5).
contact(p27_26, p27_1).
contact(p27_26, p27_5).
contact(p27_28, p27_1).
contact(p27_28, p27_1).
contact(p27_2, p27_15).
contact(p27_2, p27_15).
contact(p27_15, p27_2).
contact(p27_15, p27_9).
contact(p27_15, p27_2).
contact(p27_15, p27_9).
contact(p27_15, p27_27).
contact(p27_15, p27_27).
contact(p27_4, p27_22).
contact(p27_4, p27_24).
contact(p27_4, p27_22).
contact(p27_4, p27_24).
contact(p27_22, p27_4).
contact(p27_22, p27_4).
contact(p27_22, p27_24).
contact(p27_22, p27_24).
contact(p27_24, p27_4).
contact(p27_24, p27_22).
contact(p27_24, p27_4).
contact(p27_24, p27_22).
contact(p27_6, p27_13).
contact(p27_6, p27_13).
contact(p27_13, p27_6).
contact(p27_13, p27_6).
contact(p27_13, p27_21).
contact(p27_13, p27_21).
contact(p27_7, p27_25).
contact(p27_7, p27_25).
contact(p27_25, p27_7).
contact(p27_25, p27_7).
contact(p27_8, p27_9).
contact(p27_8, p27_27).
contact(p27_8, p27_9).
contact(p27_8, p27_27).
contact(p27_9, p27_8).
contact(p27_9, p27_8).
contact(p27_9, p27_15).
contact(p27_9, p27_15).
contact(p27_27, p27_8).
contact(p27_27, p27_15).
contact(p27_27, p27_8).
contact(p27_27, p27_15).
contact(p27_10, p27_11).
contact(p27_10, p27_11).
contact(p27_11, p27_10).
contact(p27_11, p27_10).
contact(p27_11, p27_14).
contact(p27_11, p27_14).
contact(p27_14, p27_11).
contact(p27_14, p27_11).
contact(p27_21, p27_13).
contact(p27_21, p27_18).
contact(p27_21, p27_13).
contact(p27_21, p27_18).
contact(p27_18, p27_21).
contact(p27_18, p27_21).
contact(p28_0, p28_4).
contact(p28_0, p28_21).
contact(p28_0, p28_4).
contact(p28_0, p28_21).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
contact(p28_4, p28_21).
contact(p28_4, p28_21).
contact(p28_21, p28_0).
contact(p28_21, p28_4).
contact(p28_21, p28_0).
contact(p28_21, p28_4).
contact(p28_2, p28_9).
contact(p28_2, p28_14).
contact(p28_2, p28_16).
contact(p28_2, p28_9).
contact(p28_2, p28_14).
contact(p28_2, p28_16).
contact(p28_9, p28_2).
contact(p28_9, p28_2).
contact(p28_9, p28_14).
contact(p28_9, p28_16).
contact(p28_9, p28_14).
contact(p28_9, p28_16).
contact(p28_14, p28_2).
contact(p28_14, p28_9).
contact(p28_14, p28_2).
contact(p28_14, p28_9).
contact(p28_16, p28_2).
contact(p28_16, p28_9).
contact(p28_16, p28_2).
contact(p28_16, p28_9).
contact(p28_16, p28_24).
contact(p28_16, p28_24).
contact(p28_3, p28_12).
contact(p28_3, p28_12).
contact(p28_12, p28_3).
contact(p28_12, p28_3).
contact(p28_12, p28_13).
contact(p28_12, p28_13).
contact(p28_6, p28_10).
contact(p28_6, p28_10).
contact(p28_10, p28_6).
contact(p28_10, p28_6).
contact(p28_10, p28_19).
contact(p28_10, p28_19).
contact(p28_7, p28_15).
contact(p28_7, p28_15).
contact(p28_15, p28_7).
contact(p28_15, p28_7).
contact(p28_8, p28_23).
contact(p28_8, p28_23).
contact(p28_23, p28_8).
contact(p28_23, p28_8).
contact(p28_23, p28_24).
contact(p28_23, p28_24).
contact(p28_19, p28_10).
contact(p28_19, p28_10).
contact(p28_11, p28_13).
contact(p28_11, p28_13).
contact(p28_13, p28_11).
contact(p28_13, p28_12).
contact(p28_13, p28_11).
contact(p28_13, p28_12).
contact(p28_24, p28_16).
contact(p28_24, p28_23).
contact(p28_24, p28_16).
contact(p28_24, p28_23).
contact(p29_0, p29_11).
contact(p29_0, p29_29).
contact(p29_0, p29_11).
contact(p29_0, p29_29).
contact(p29_11, p29_0).
contact(p29_11, p29_1).
contact(p29_11, p29_0).
contact(p29_11, p29_1).
contact(p29_11, p29_29).
contact(p29_11, p29_29).
contact(p29_29, p29_0).
contact(p29_29, p29_11).
contact(p29_29, p29_0).
contact(p29_29, p29_11).
contact(p29_1, p29_11).
contact(p29_1, p29_11).
contact(p29_6, p29_21).
contact(p29_6, p29_26).
contact(p29_6, p29_30).
contact(p29_6, p29_21).
contact(p29_6, p29_26).
contact(p29_6, p29_30).
contact(p29_21, p29_6).
contact(p29_21, p29_6).
contact(p29_21, p29_30).
contact(p29_21, p29_30).
contact(p29_26, p29_6).
contact(p29_26, p29_18).
contact(p29_26, p29_6).
contact(p29_26, p29_18).
contact(p29_30, p29_6).
contact(p29_30, p29_21).
contact(p29_30, p29_6).
contact(p29_30, p29_21).
contact(p29_7, p29_15).
contact(p29_7, p29_15).
contact(p29_15, p29_7).
contact(p29_15, p29_7).
contact(p29_8, p29_14).
contact(p29_8, p29_14).
contact(p29_14, p29_8).
contact(p29_14, p29_8).
contact(p29_9, p29_13).
contact(p29_9, p29_13).
contact(p29_13, p29_9).
contact(p29_13, p29_9).
contact(p29_12, p29_23).
contact(p29_12, p29_23).
contact(p29_23, p29_12).
contact(p29_23, p29_12).
contact(p29_23, p29_25).
contact(p29_23, p29_25).
contact(p29_17, p29_19).
contact(p29_17, p29_28).
contact(p29_17, p29_19).
contact(p29_17, p29_28).
contact(p29_19, p29_17).
contact(p29_19, p29_17).
contact(p29_28, p29_17).
contact(p29_28, p29_17).
contact(p29_18, p29_26).
contact(p29_18, p29_26).
contact(p29_25, p29_23).
contact(p29_25, p29_23).
contact(p30_0, p30_7).
contact(p30_0, p30_7).
contact(p30_7, p30_0).
contact(p30_7, p30_0).
contact(p30_1, p30_14).
contact(p30_1, p30_21).
contact(p30_1, p30_14).
contact(p30_1, p30_21).
contact(p30_14, p30_1).
contact(p30_14, p30_1).
contact(p30_14, p30_19).
contact(p30_14, p30_19).
contact(p30_21, p30_1).
contact(p30_21, p30_6).
contact(p30_21, p30_19).
contact(p30_21, p30_1).
contact(p30_21, p30_6).
contact(p30_21, p30_19).
contact(p30_2, p30_3).
contact(p30_2, p30_9).
contact(p30_2, p30_3).
contact(p30_2, p30_9).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_3, p30_9).
contact(p30_3, p30_9).
contact(p30_9, p30_2).
contact(p30_9, p30_3).
contact(p30_9, p30_2).
contact(p30_9, p30_3).
contact(p30_5, p30_10).
contact(p30_5, p30_10).
contact(p30_10, p30_5).
contact(p30_10, p30_5).
contact(p30_6, p30_21).
contact(p30_6, p30_21).
contact(p30_8, p30_17).
contact(p30_8, p30_17).
contact(p30_17, p30_8).
contact(p30_17, p30_8).
contact(p30_19, p30_14).
contact(p30_19, p30_14).
contact(p30_19, p30_21).
contact(p30_19, p30_21).
contact(p31_0, p31_14).
contact(p31_0, p31_14).
contact(p31_14, p31_0).
contact(p31_14, p31_0).
contact(p31_1, p31_5).
contact(p31_1, p31_11).
contact(p31_1, p31_15).
contact(p31_1, p31_20).
contact(p31_1, p31_24).
contact(p31_1, p31_5).
contact(p31_1, p31_11).
contact(p31_1, p31_15).
contact(p31_1, p31_20).
contact(p31_1, p31_24).
contact(p31_5, p31_1).
contact(p31_5, p31_1).
contact(p31_5, p31_11).
contact(p31_5, p31_15).
contact(p31_5, p31_20).
contact(p31_5, p31_24).
contact(p31_5, p31_11).
contact(p31_5, p31_15).
contact(p31_5, p31_20).
contact(p31_5, p31_24).
contact(p31_11, p31_1).
contact(p31_11, p31_5).
contact(p31_11, p31_1).
contact(p31_11, p31_5).
contact(p31_11, p31_15).
contact(p31_11, p31_20).
contact(p31_11, p31_24).
contact(p31_11, p31_15).
contact(p31_11, p31_20).
contact(p31_11, p31_24).
contact(p31_15, p31_1).
contact(p31_15, p31_5).
contact(p31_15, p31_11).
contact(p31_15, p31_1).
contact(p31_15, p31_5).
contact(p31_15, p31_11).
contact(p31_15, p31_20).
contact(p31_15, p31_24).
contact(p31_15, p31_20).
contact(p31_15, p31_24).
contact(p31_20, p31_1).
contact(p31_20, p31_5).
contact(p31_20, p31_11).
contact(p31_20, p31_15).
contact(p31_20, p31_1).
contact(p31_20, p31_5).
contact(p31_20, p31_11).
contact(p31_20, p31_15).
contact(p31_20, p31_24).
contact(p31_20, p31_24).
contact(p31_24, p31_1).
contact(p31_24, p31_5).
contact(p31_24, p31_11).
contact(p31_24, p31_15).
contact(p31_24, p31_20).
contact(p31_24, p31_1).
contact(p31_24, p31_5).
contact(p31_24, p31_11).
contact(p31_24, p31_15).
contact(p31_24, p31_20).
contact(p31_2, p31_22).
contact(p31_2, p31_22).
contact(p31_22, p31_2).
contact(p31_22, p31_2).
contact(p31_4, p31_16).
contact(p31_4, p31_16).
contact(p31_16, p31_4).
contact(p31_16, p31_4).
contact(p31_16, p31_33).
contact(p31_16, p31_33).
contact(p31_6, p31_7).
contact(p31_6, p31_31).
contact(p31_6, p31_7).
contact(p31_6, p31_31).
contact(p31_7, p31_6).
contact(p31_7, p31_6).
contact(p31_7, p31_28).
contact(p31_7, p31_31).
contact(p31_7, p31_28).
contact(p31_7, p31_31).
contact(p31_31, p31_6).
contact(p31_31, p31_7).
contact(p31_31, p31_6).
contact(p31_31, p31_7).
contact(p31_28, p31_7).
contact(p31_28, p31_7).
contact(p31_9, p31_12).
contact(p31_9, p31_23).
contact(p31_9, p31_12).
contact(p31_9, p31_23).
contact(p31_12, p31_9).
contact(p31_12, p31_9).
contact(p31_12, p31_23).
contact(p31_12, p31_23).
contact(p31_23, p31_9).
contact(p31_23, p31_12).
contact(p31_23, p31_9).
contact(p31_23, p31_12).
contact(p31_10, p31_25).
contact(p31_10, p31_30).
contact(p31_10, p31_25).
contact(p31_10, p31_30).
contact(p31_25, p31_10).
contact(p31_25, p31_10).
contact(p31_25, p31_30).
contact(p31_25, p31_30).
contact(p31_30, p31_10).
contact(p31_30, p31_25).
contact(p31_30, p31_10).
contact(p31_30, p31_25).
contact(p31_33, p31_16).
contact(p31_33, p31_26).
contact(p31_33, p31_16).
contact(p31_33, p31_26).
contact(p31_17, p31_29).
contact(p31_17, p31_29).
contact(p31_29, p31_17).
contact(p31_29, p31_17).
contact(p31_21, p31_26).
contact(p31_21, p31_26).
contact(p31_26, p31_21).
contact(p31_26, p31_21).
contact(p31_26, p31_33).
contact(p31_26, p31_33).
contact(p32_2, p32_5).
contact(p32_2, p32_5).
contact(p32_5, p32_2).
contact(p32_5, p32_2).
contact(p32_3, p32_24).
contact(p32_3, p32_27).
contact(p32_3, p32_24).
contact(p32_3, p32_27).
contact(p32_24, p32_3).
contact(p32_24, p32_3).
contact(p32_24, p32_28).
contact(p32_24, p32_28).
contact(p32_27, p32_3).
contact(p32_27, p32_19).
contact(p32_27, p32_3).
contact(p32_27, p32_19).
contact(p32_4, p32_8).
contact(p32_4, p32_9).
contact(p32_4, p32_8).
contact(p32_4, p32_9).
contact(p32_8, p32_4).
contact(p32_8, p32_4).
contact(p32_8, p32_10).
contact(p32_8, p32_26).
contact(p32_8, p32_10).
contact(p32_8, p32_26).
contact(p32_9, p32_4).
contact(p32_9, p32_4).
contact(p32_9, p32_26).
contact(p32_9, p32_26).
contact(p32_6, p32_17).
contact(p32_6, p32_17).
contact(p32_17, p32_6).
contact(p32_17, p32_6).
contact(p32_7, p32_32).
contact(p32_7, p32_32).
contact(p32_32, p32_7).
contact(p32_32, p32_7).
contact(p32_10, p32_8).
contact(p32_10, p32_8).
contact(p32_26, p32_8).
contact(p32_26, p32_9).
contact(p32_26, p32_8).
contact(p32_26, p32_9).
contact(p32_11, p32_14).
contact(p32_11, p32_31).
contact(p32_11, p32_14).
contact(p32_11, p32_31).
contact(p32_14, p32_11).
contact(p32_14, p32_11).
contact(p32_14, p32_21).
contact(p32_14, p32_21).
contact(p32_31, p32_11).
contact(p32_31, p32_11).
contact(p32_21, p32_14).
contact(p32_21, p32_14).
contact(p32_16, p32_18).
contact(p32_16, p32_18).
contact(p32_18, p32_16).
contact(p32_18, p32_16).
contact(p32_19, p32_27).
contact(p32_19, p32_27).
contact(p32_20, p32_23).
contact(p32_20, p32_29).
contact(p32_20, p32_23).
contact(p32_20, p32_29).
contact(p32_23, p32_20).
contact(p32_23, p32_20).
contact(p32_29, p32_20).
contact(p32_29, p32_20).
contact(p32_28, p32_24).
contact(p32_28, p32_24).
contact(p32_30, p32_33).
contact(p32_30, p32_33).
contact(p32_33, p32_30).
contact(p32_33, p32_30).
contact(p33_2, p33_11).
contact(p33_2, p33_11).
contact(p33_11, p33_2).
contact(p33_11, p33_2).
contact(p33_3, p33_4).
contact(p33_3, p33_6).
contact(p33_3, p33_4).
contact(p33_3, p33_6).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
contact(p33_6, p33_3).
contact(p33_6, p33_3).
contact(p33_5, p33_13).
contact(p33_5, p33_13).
contact(p33_13, p33_5).
contact(p33_13, p33_5).
contact(p33_7, p33_19).
contact(p33_7, p33_19).
contact(p33_19, p33_7).
contact(p33_19, p33_7).
contact(p33_9, p33_15).
contact(p33_9, p33_16).
contact(p33_9, p33_15).
contact(p33_9, p33_16).
contact(p33_15, p33_9).
contact(p33_15, p33_9).
contact(p33_15, p33_16).
contact(p33_15, p33_16).
contact(p33_16, p33_9).
contact(p33_16, p33_15).
contact(p33_16, p33_9).
contact(p33_16, p33_15).
contact(p34_1, p34_21).
contact(p34_1, p34_21).
contact(p34_21, p34_1).
contact(p34_21, p34_1).
contact(p34_4, p34_6).
contact(p34_4, p34_6).
contact(p34_6, p34_4).
contact(p34_6, p34_4).
contact(p34_6, p34_10).
contact(p34_6, p34_19).
contact(p34_6, p34_10).
contact(p34_6, p34_19).
contact(p34_5, p34_9).
contact(p34_5, p34_20).
contact(p34_5, p34_9).
contact(p34_5, p34_20).
contact(p34_9, p34_5).
contact(p34_9, p34_5).
contact(p34_20, p34_5).
contact(p34_20, p34_5).
contact(p34_10, p34_6).
contact(p34_10, p34_6).
contact(p34_19, p34_6).
contact(p34_19, p34_6).
contact(p34_11, p34_15).
contact(p34_11, p34_15).
contact(p34_15, p34_11).
contact(p34_15, p34_11).
contact(p34_15, p34_17).
contact(p34_15, p34_18).
contact(p34_15, p34_17).
contact(p34_15, p34_18).
contact(p34_12, p34_14).
contact(p34_12, p34_14).
contact(p34_14, p34_12).
contact(p34_14, p34_12).
contact(p34_13, p34_16).
contact(p34_13, p34_16).
contact(p34_16, p34_13).
contact(p34_16, p34_13).
contact(p34_17, p34_15).
contact(p34_17, p34_15).
contact(p34_18, p34_15).
contact(p34_18, p34_15).
contact(p35_0, p35_17).
contact(p35_0, p35_17).
contact(p35_17, p35_0).
contact(p35_17, p35_2).
contact(p35_17, p35_0).
contact(p35_17, p35_2).
contact(p35_1, p35_29).
contact(p35_1, p35_29).
contact(p35_29, p35_1).
contact(p35_29, p35_1).
contact(p35_2, p35_17).
contact(p35_2, p35_23).
contact(p35_2, p35_25).
contact(p35_2, p35_17).
contact(p35_2, p35_23).
contact(p35_2, p35_25).
contact(p35_23, p35_2).
contact(p35_23, p35_2).
contact(p35_25, p35_2).
contact(p35_25, p35_12).
contact(p35_25, p35_24).
contact(p35_25, p35_2).
contact(p35_25, p35_12).
contact(p35_25, p35_24).
contact(p35_3, p35_9).
contact(p35_3, p35_33).
contact(p35_3, p35_9).
contact(p35_3, p35_33).
contact(p35_9, p35_3).
contact(p35_9, p35_3).
contact(p35_33, p35_3).
contact(p35_33, p35_31).
contact(p35_33, p35_3).
contact(p35_33, p35_31).
contact(p35_4, p35_30).
contact(p35_4, p35_30).
contact(p35_30, p35_4).
contact(p35_30, p35_28).
contact(p35_30, p35_4).
contact(p35_30, p35_28).
contact(p35_5, p35_13).
contact(p35_5, p35_20).
contact(p35_5, p35_32).
contact(p35_5, p35_13).
contact(p35_5, p35_20).
contact(p35_5, p35_32).
contact(p35_13, p35_5).
contact(p35_13, p35_5).
contact(p35_20, p35_5).
contact(p35_20, p35_5).
contact(p35_20, p35_32).
contact(p35_20, p35_32).
contact(p35_32, p35_5).
contact(p35_32, p35_20).
contact(p35_32, p35_5).
contact(p35_32, p35_20).
contact(p35_7, p35_18).
contact(p35_7, p35_18).
contact(p35_18, p35_7).
contact(p35_18, p35_15).
contact(p35_18, p35_7).
contact(p35_18, p35_15).
contact(p35_18, p35_27).
contact(p35_18, p35_27).
contact(p35_8, p35_14).
contact(p35_8, p35_14).
contact(p35_14, p35_8).
contact(p35_14, p35_8).
contact(p35_14, p35_26).
contact(p35_14, p35_26).
contact(p35_11, p35_26).
contact(p35_11, p35_26).
contact(p35_26, p35_11).
contact(p35_26, p35_14).
contact(p35_26, p35_11).
contact(p35_26, p35_14).
contact(p35_12, p35_24).
contact(p35_12, p35_25).
contact(p35_12, p35_24).
contact(p35_12, p35_25).
contact(p35_24, p35_12).
contact(p35_24, p35_12).
contact(p35_24, p35_25).
contact(p35_24, p35_25).
contact(p35_15, p35_18).
contact(p35_15, p35_27).
contact(p35_15, p35_18).
contact(p35_15, p35_27).
contact(p35_27, p35_15).
contact(p35_27, p35_18).
contact(p35_27, p35_15).
contact(p35_27, p35_18).
contact(p35_21, p35_28).
contact(p35_21, p35_28).
contact(p35_28, p35_21).
contact(p35_28, p35_21).
contact(p35_28, p35_30).
contact(p35_28, p35_30).
contact(p35_22, p35_31).
contact(p35_22, p35_31).
contact(p35_31, p35_22).
contact(p35_31, p35_22).
contact(p35_31, p35_33).
contact(p35_31, p35_33).
contact(p36_0, p36_1).
contact(p36_0, p36_19).
contact(p36_0, p36_1).
contact(p36_0, p36_19).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_1, p36_19).
contact(p36_1, p36_20).
contact(p36_1, p36_22).
contact(p36_1, p36_24).
contact(p36_1, p36_30).
contact(p36_1, p36_19).
contact(p36_1, p36_20).
contact(p36_1, p36_22).
contact(p36_1, p36_24).
contact(p36_1, p36_30).
contact(p36_19, p36_0).
contact(p36_19, p36_1).
contact(p36_19, p36_0).
contact(p36_19, p36_1).
contact(p36_19, p36_20).
contact(p36_19, p36_22).
contact(p36_19, p36_24).
contact(p36_19, p36_30).
contact(p36_19, p36_20).
contact(p36_19, p36_22).
contact(p36_19, p36_24).
contact(p36_19, p36_30).
contact(p36_20, p36_1).
contact(p36_20, p36_10).
contact(p36_20, p36_19).
contact(p36_20, p36_1).
contact(p36_20, p36_10).
contact(p36_20, p36_19).
contact(p36_20, p36_30).
contact(p36_20, p36_30).
contact(p36_22, p36_1).
contact(p36_22, p36_19).
contact(p36_22, p36_21).
contact(p36_22, p36_1).
contact(p36_22, p36_19).
contact(p36_22, p36_21).
contact(p36_22, p36_24).
contact(p36_22, p36_24).
contact(p36_24, p36_1).
contact(p36_24, p36_19).
contact(p36_24, p36_21).
contact(p36_24, p36_22).
contact(p36_24, p36_1).
contact(p36_24, p36_19).
contact(p36_24, p36_21).
contact(p36_24, p36_22).
contact(p36_30, p36_1).
contact(p36_30, p36_10).
contact(p36_30, p36_19).
contact(p36_30, p36_20).
contact(p36_30, p36_1).
contact(p36_30, p36_10).
contact(p36_30, p36_19).
contact(p36_30, p36_20).
contact(p36_2, p36_6).
contact(p36_2, p36_7).
contact(p36_2, p36_18).
contact(p36_2, p36_6).
contact(p36_2, p36_7).
contact(p36_2, p36_18).
contact(p36_6, p36_2).
contact(p36_6, p36_2).
contact(p36_7, p36_2).
contact(p36_7, p36_2).
contact(p36_7, p36_29).
contact(p36_7, p36_29).
contact(p36_18, p36_2).
contact(p36_18, p36_17).
contact(p36_18, p36_2).
contact(p36_18, p36_17).
contact(p36_3, p36_31).
contact(p36_3, p36_31).
contact(p36_31, p36_3).
contact(p36_31, p36_8).
contact(p36_31, p36_3).
contact(p36_31, p36_8).
contact(p36_29, p36_7).
contact(p36_29, p36_7).
contact(p36_8, p36_31).
contact(p36_8, p36_31).
contact(p36_9, p36_32).
contact(p36_9, p36_32).
contact(p36_32, p36_9).
contact(p36_32, p36_9).
contact(p36_10, p36_12).
contact(p36_10, p36_20).
contact(p36_10, p36_30).
contact(p36_10, p36_12).
contact(p36_10, p36_20).
contact(p36_10, p36_30).
contact(p36_12, p36_10).
contact(p36_12, p36_10).
contact(p36_12, p36_33).
contact(p36_12, p36_33).
contact(p36_11, p36_15).
contact(p36_11, p36_15).
contact(p36_15, p36_11).
contact(p36_15, p36_11).
contact(p36_33, p36_12).
contact(p36_33, p36_13).
contact(p36_33, p36_12).
contact(p36_33, p36_13).
contact(p36_13, p36_33).
contact(p36_13, p36_33).
contact(p36_17, p36_18).
contact(p36_17, p36_18).
contact(p36_21, p36_22).
contact(p36_21, p36_24).
contact(p36_21, p36_22).
contact(p36_21, p36_24).
contact(p37_2, p37_27).
contact(p37_2, p37_27).
contact(p37_27, p37_2).
contact(p37_27, p37_2).
contact(p37_3, p37_16).
contact(p37_3, p37_24).
contact(p37_3, p37_16).
contact(p37_3, p37_24).
contact(p37_16, p37_3).
contact(p37_16, p37_3).
contact(p37_24, p37_3).
contact(p37_24, p37_3).
contact(p37_4, p37_25).
contact(p37_4, p37_25).
contact(p37_25, p37_4).
contact(p37_25, p37_4).
contact(p37_5, p37_6).
contact(p37_5, p37_15).
contact(p37_5, p37_6).
contact(p37_5, p37_15).
contact(p37_6, p37_5).
contact(p37_6, p37_5).
contact(p37_15, p37_5).
contact(p37_15, p37_5).
contact(p37_8, p37_28).
contact(p37_8, p37_28).
contact(p37_28, p37_8).
contact(p37_28, p37_8).
contact(p37_10, p37_22).
contact(p37_10, p37_26).
contact(p37_10, p37_22).
contact(p37_10, p37_26).
contact(p37_22, p37_10).
contact(p37_22, p37_10).
contact(p37_26, p37_10).
contact(p37_26, p37_10).
contact(p37_14, p37_17).
contact(p37_14, p37_17).
contact(p37_17, p37_14).
contact(p37_17, p37_14).
contact(p38_0, p38_1).
contact(p38_0, p38_17).
contact(p38_0, p38_1).
contact(p38_0, p38_17).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_6).
contact(p38_1, p38_16).
contact(p38_1, p38_17).
contact(p38_1, p38_6).
contact(p38_1, p38_16).
contact(p38_1, p38_17).
contact(p38_17, p38_0).
contact(p38_17, p38_1).
contact(p38_17, p38_6).
contact(p38_17, p38_16).
contact(p38_17, p38_0).
contact(p38_17, p38_1).
contact(p38_17, p38_6).
contact(p38_17, p38_16).
contact(p38_6, p38_1).
contact(p38_6, p38_1).
contact(p38_6, p38_17).
contact(p38_6, p38_17).
contact(p38_16, p38_1).
contact(p38_16, p38_1).
contact(p38_16, p38_17).
contact(p38_16, p38_22).
contact(p38_16, p38_17).
contact(p38_16, p38_22).
contact(p38_2, p38_8).
contact(p38_2, p38_8).
contact(p38_8, p38_2).
contact(p38_8, p38_2).
contact(p38_3, p38_21).
contact(p38_3, p38_21).
contact(p38_21, p38_3).
contact(p38_21, p38_3).
contact(p38_5, p38_19).
contact(p38_5, p38_19).
contact(p38_19, p38_5).
contact(p38_19, p38_5).
contact(p38_7, p38_11).
contact(p38_7, p38_15).
contact(p38_7, p38_11).
contact(p38_7, p38_15).
contact(p38_11, p38_7).
contact(p38_11, p38_7).
contact(p38_11, p38_15).
contact(p38_11, p38_15).
contact(p38_15, p38_7).
contact(p38_15, p38_11).
contact(p38_15, p38_7).
contact(p38_15, p38_11).
contact(p38_10, p38_14).
contact(p38_10, p38_14).
contact(p38_14, p38_10).
contact(p38_14, p38_10).
contact(p38_13, p38_18).
contact(p38_13, p38_18).
contact(p38_18, p38_13).
contact(p38_18, p38_13).
contact(p38_22, p38_16).
contact(p38_22, p38_16).
contact(p39_0, p39_21).
contact(p39_0, p39_21).
contact(p39_21, p39_0).
contact(p39_21, p39_0).
contact(p39_1, p39_18).
contact(p39_1, p39_18).
contact(p39_18, p39_1).
contact(p39_18, p39_6).
contact(p39_18, p39_11).
contact(p39_18, p39_13).
contact(p39_18, p39_1).
contact(p39_18, p39_6).
contact(p39_18, p39_11).
contact(p39_18, p39_13).
contact(p39_18, p39_19).
contact(p39_18, p39_19).
contact(p39_2, p39_23).
contact(p39_2, p39_23).
contact(p39_23, p39_2).
contact(p39_23, p39_2).
contact(p39_4, p39_24).
contact(p39_4, p39_24).
contact(p39_24, p39_4).
contact(p39_24, p39_4).
contact(p39_5, p39_13).
contact(p39_5, p39_25).
contact(p39_5, p39_13).
contact(p39_5, p39_25).
contact(p39_13, p39_5).
contact(p39_13, p39_5).
contact(p39_13, p39_18).
contact(p39_13, p39_25).
contact(p39_13, p39_18).
contact(p39_13, p39_25).
contact(p39_25, p39_5).
contact(p39_25, p39_13).
contact(p39_25, p39_5).
contact(p39_25, p39_13).
contact(p39_6, p39_7).
contact(p39_6, p39_11).
contact(p39_6, p39_18).
contact(p39_6, p39_19).
contact(p39_6, p39_7).
contact(p39_6, p39_11).
contact(p39_6, p39_18).
contact(p39_6, p39_19).
contact(p39_7, p39_6).
contact(p39_7, p39_6).
contact(p39_7, p39_11).
contact(p39_7, p39_19).
contact(p39_7, p39_11).
contact(p39_7, p39_19).
contact(p39_11, p39_6).
contact(p39_11, p39_7).
contact(p39_11, p39_6).
contact(p39_11, p39_7).
contact(p39_11, p39_18).
contact(p39_11, p39_19).
contact(p39_11, p39_18).
contact(p39_11, p39_19).
contact(p39_19, p39_6).
contact(p39_19, p39_7).
contact(p39_19, p39_11).
contact(p39_19, p39_18).
contact(p39_19, p39_6).
contact(p39_19, p39_7).
contact(p39_19, p39_11).
contact(p39_19, p39_18).
contact(p39_8, p39_17).
contact(p39_8, p39_17).
contact(p39_17, p39_8).
contact(p39_17, p39_8).
contact(p39_20, p39_22).
contact(p39_20, p39_22).
contact(p39_22, p39_20).
contact(p39_22, p39_20).
contact(p40_0, p40_9).
contact(p40_0, p40_18).
contact(p40_0, p40_9).
contact(p40_0, p40_18).
contact(p40_9, p40_0).
contact(p40_9, p40_0).
contact(p40_9, p40_18).
contact(p40_9, p40_18).
contact(p40_18, p40_0).
contact(p40_18, p40_9).
contact(p40_18, p40_0).
contact(p40_18, p40_9).
contact(p40_2, p40_25).
contact(p40_2, p40_25).
contact(p40_25, p40_2).
contact(p40_25, p40_2).
contact(p40_3, p40_21).
contact(p40_3, p40_21).
contact(p40_21, p40_3).
contact(p40_21, p40_3).
contact(p40_4, p40_23).
contact(p40_4, p40_23).
contact(p40_23, p40_4).
contact(p40_23, p40_4).
contact(p40_8, p40_12).
contact(p40_8, p40_12).
contact(p40_12, p40_8).
contact(p40_12, p40_8).
contact(p40_15, p40_28).
contact(p40_15, p40_28).
contact(p40_28, p40_15).
contact(p40_28, p40_15).
contact(p41_10, p41_12).
contact(p41_10, p41_12).
contact(p41_12, p41_10).
contact(p41_12, p41_10).
contact(p42_0, p42_7).
contact(p42_0, p42_15).
contact(p42_0, p42_7).
contact(p42_0, p42_15).
contact(p42_7, p42_0).
contact(p42_7, p42_0).
contact(p42_7, p42_16).
contact(p42_7, p42_20).
contact(p42_7, p42_16).
contact(p42_7, p42_20).
contact(p42_15, p42_0).
contact(p42_15, p42_0).
contact(p42_1, p42_10).
contact(p42_1, p42_10).
contact(p42_10, p42_1).
contact(p42_10, p42_2).
contact(p42_10, p42_1).
contact(p42_10, p42_2).
contact(p42_10, p42_13).
contact(p42_10, p42_29).
contact(p42_10, p42_13).
contact(p42_10, p42_29).
contact(p42_2, p42_10).
contact(p42_2, p42_13).
contact(p42_2, p42_10).
contact(p42_2, p42_13).
contact(p42_13, p42_2).
contact(p42_13, p42_10).
contact(p42_13, p42_2).
contact(p42_13, p42_10).
contact(p42_3, p42_27).
contact(p42_3, p42_27).
contact(p42_27, p42_3).
contact(p42_27, p42_12).
contact(p42_27, p42_3).
contact(p42_27, p42_12).
contact(p42_4, p42_25).
contact(p42_4, p42_25).
contact(p42_25, p42_4).
contact(p42_25, p42_4).
contact(p42_5, p42_8).
contact(p42_5, p42_8).
contact(p42_8, p42_5).
contact(p42_8, p42_5).
contact(p42_6, p42_21).
contact(p42_6, p42_26).
contact(p42_6, p42_21).
contact(p42_6, p42_26).
contact(p42_21, p42_6).
contact(p42_21, p42_6).
contact(p42_21, p42_26).
contact(p42_21, p42_26).
contact(p42_26, p42_6).
contact(p42_26, p42_21).
contact(p42_26, p42_23).
contact(p42_26, p42_6).
contact(p42_26, p42_21).
contact(p42_26, p42_23).
contact(p42_16, p42_7).
contact(p42_16, p42_7).
contact(p42_20, p42_7).
contact(p42_20, p42_7).
contact(p42_29, p42_10).
contact(p42_29, p42_19).
contact(p42_29, p42_10).
contact(p42_29, p42_19).
contact(p42_12, p42_23).
contact(p42_12, p42_27).
contact(p42_12, p42_23).
contact(p42_12, p42_27).
contact(p42_23, p42_12).
contact(p42_23, p42_12).
contact(p42_23, p42_26).
contact(p42_23, p42_26).
contact(p42_19, p42_29).
contact(p42_19, p42_29).
contact(p42_24, p42_28).
contact(p42_24, p42_28).
contact(p42_28, p42_24).
contact(p42_28, p42_24).
contact(p43_0, p43_11).
contact(p43_0, p43_18).
contact(p43_0, p43_11).
contact(p43_0, p43_18).
contact(p43_11, p43_0).
contact(p43_11, p43_0).
contact(p43_11, p43_18).
contact(p43_11, p43_18).
contact(p43_18, p43_0).
contact(p43_18, p43_11).
contact(p43_18, p43_0).
contact(p43_18, p43_11).
contact(p43_1, p43_13).
contact(p43_1, p43_22).
contact(p43_1, p43_13).
contact(p43_1, p43_22).
contact(p43_13, p43_1).
contact(p43_13, p43_4).
contact(p43_13, p43_6).
contact(p43_13, p43_7).
contact(p43_13, p43_1).
contact(p43_13, p43_4).
contact(p43_13, p43_6).
contact(p43_13, p43_7).
contact(p43_13, p43_20).
contact(p43_13, p43_20).
contact(p43_22, p43_1).
contact(p43_22, p43_21).
contact(p43_22, p43_1).
contact(p43_22, p43_21).
contact(p43_3, p43_9).
contact(p43_3, p43_9).
contact(p43_9, p43_3).
contact(p43_9, p43_3).
contact(p43_4, p43_6).
contact(p43_4, p43_13).
contact(p43_4, p43_6).
contact(p43_4, p43_13).
contact(p43_6, p43_4).
contact(p43_6, p43_4).
contact(p43_6, p43_13).
contact(p43_6, p43_13).
contact(p43_5, p43_25).
contact(p43_5, p43_25).
contact(p43_25, p43_5).
contact(p43_25, p43_5).
contact(p43_7, p43_13).
contact(p43_7, p43_20).
contact(p43_7, p43_13).
contact(p43_7, p43_20).
contact(p43_20, p43_7).
contact(p43_20, p43_13).
contact(p43_20, p43_7).
contact(p43_20, p43_13).
contact(p43_12, p43_27).
contact(p43_12, p43_27).
contact(p43_27, p43_12).
contact(p43_27, p43_12).
contact(p43_14, p43_15).
contact(p43_14, p43_17).
contact(p43_14, p43_15).
contact(p43_14, p43_17).
contact(p43_15, p43_14).
contact(p43_15, p43_14).
contact(p43_15, p43_17).
contact(p43_15, p43_17).
contact(p43_17, p43_14).
contact(p43_17, p43_15).
contact(p43_17, p43_14).
contact(p43_17, p43_15).
contact(p43_16, p43_24).
contact(p43_16, p43_26).
contact(p43_16, p43_24).
contact(p43_16, p43_26).
contact(p43_24, p43_16).
contact(p43_24, p43_16).
contact(p43_26, p43_16).
contact(p43_26, p43_16).
contact(p43_21, p43_22).
contact(p43_21, p43_22).
contact(p44_0, p44_28).
contact(p44_0, p44_28).
contact(p44_28, p44_0).
contact(p44_28, p44_3).
contact(p44_28, p44_22).
contact(p44_28, p44_0).
contact(p44_28, p44_3).
contact(p44_28, p44_22).
contact(p44_1, p44_27).
contact(p44_1, p44_30).
contact(p44_1, p44_27).
contact(p44_1, p44_30).
contact(p44_27, p44_1).
contact(p44_27, p44_6).
contact(p44_27, p44_1).
contact(p44_27, p44_6).
contact(p44_30, p44_1).
contact(p44_30, p44_1).
contact(p44_3, p44_22).
contact(p44_3, p44_24).
contact(p44_3, p44_28).
contact(p44_3, p44_22).
contact(p44_3, p44_24).
contact(p44_3, p44_28).
contact(p44_22, p44_3).
contact(p44_22, p44_3).
contact(p44_22, p44_24).
contact(p44_22, p44_28).
contact(p44_22, p44_24).
contact(p44_22, p44_28).
contact(p44_24, p44_3).
contact(p44_24, p44_22).
contact(p44_24, p44_3).
contact(p44_24, p44_22).
contact(p44_5, p44_14).
contact(p44_5, p44_19).
contact(p44_5, p44_29).
contact(p44_5, p44_14).
contact(p44_5, p44_19).
contact(p44_5, p44_29).
contact(p44_14, p44_5).
contact(p44_14, p44_5).
contact(p44_19, p44_5).
contact(p44_19, p44_5).
contact(p44_19, p44_29).
contact(p44_19, p44_29).
contact(p44_29, p44_5).
contact(p44_29, p44_19).
contact(p44_29, p44_5).
contact(p44_29, p44_19).
contact(p44_6, p44_27).
contact(p44_6, p44_27).
contact(p44_9, p44_20).
contact(p44_9, p44_20).
contact(p44_20, p44_9).
contact(p44_20, p44_18).
contact(p44_20, p44_9).
contact(p44_20, p44_18).
contact(p44_10, p44_12).
contact(p44_10, p44_12).
contact(p44_12, p44_10).
contact(p44_12, p44_10).
contact(p44_12, p44_15).
contact(p44_12, p44_15).
contact(p44_15, p44_12).
contact(p44_15, p44_12).
contact(p44_15, p44_21).
contact(p44_15, p44_21).
contact(p44_21, p44_15).
contact(p44_21, p44_15).
contact(p44_21, p44_23).
contact(p44_21, p44_23).
contact(p44_18, p44_20).
contact(p44_18, p44_20).
contact(p44_23, p44_21).
contact(p44_23, p44_21).
contact(p45_1, p45_10).
contact(p45_1, p45_20).
contact(p45_1, p45_10).
contact(p45_1, p45_20).
contact(p45_10, p45_1).
contact(p45_10, p45_1).
contact(p45_20, p45_1).
contact(p45_20, p45_1).
contact(p45_2, p45_4).
contact(p45_2, p45_7).
contact(p45_2, p45_22).
contact(p45_2, p45_4).
contact(p45_2, p45_7).
contact(p45_2, p45_22).
contact(p45_4, p45_2).
contact(p45_4, p45_2).
contact(p45_4, p45_7).
contact(p45_4, p45_22).
contact(p45_4, p45_7).
contact(p45_4, p45_22).
contact(p45_7, p45_2).
contact(p45_7, p45_4).
contact(p45_7, p45_2).
contact(p45_7, p45_4).
contact(p45_7, p45_22).
contact(p45_7, p45_22).
contact(p45_22, p45_2).
contact(p45_22, p45_4).
contact(p45_22, p45_7).
contact(p45_22, p45_2).
contact(p45_22, p45_4).
contact(p45_22, p45_7).
contact(p45_3, p45_15).
contact(p45_3, p45_19).
contact(p45_3, p45_15).
contact(p45_3, p45_19).
contact(p45_15, p45_3).
contact(p45_15, p45_9).
contact(p45_15, p45_3).
contact(p45_15, p45_9).
contact(p45_19, p45_3).
contact(p45_19, p45_3).
contact(p45_8, p45_16).
contact(p45_8, p45_16).
contact(p45_16, p45_8).
contact(p45_16, p45_8).
contact(p45_9, p45_15).
contact(p45_9, p45_15).
contact(p45_11, p45_12).
contact(p45_11, p45_12).
contact(p45_12, p45_11).
contact(p45_12, p45_11).
contact(p45_18, p45_24).
contact(p45_18, p45_24).
contact(p45_24, p45_18).
contact(p45_24, p45_18).
contact(p45_21, p45_23).
contact(p45_21, p45_23).
contact(p45_23, p45_21).
contact(p45_23, p45_21).
contact(p46_0, p46_14).
contact(p46_0, p46_28).
contact(p46_0, p46_14).
contact(p46_0, p46_28).
contact(p46_14, p46_0).
contact(p46_14, p46_0).
contact(p46_28, p46_0).
contact(p46_28, p46_0).
contact(p46_28, p46_29).
contact(p46_28, p46_29).
contact(p46_2, p46_15).
contact(p46_2, p46_15).
contact(p46_15, p46_2).
contact(p46_15, p46_2).
contact(p46_3, p46_6).
contact(p46_3, p46_6).
contact(p46_6, p46_3).
contact(p46_6, p46_3).
contact(p46_6, p46_10).
contact(p46_6, p46_10).
contact(p46_4, p46_22).
contact(p46_4, p46_22).
contact(p46_22, p46_4).
contact(p46_22, p46_4).
contact(p46_5, p46_16).
contact(p46_5, p46_23).
contact(p46_5, p46_26).
contact(p46_5, p46_31).
contact(p46_5, p46_16).
contact(p46_5, p46_23).
contact(p46_5, p46_26).
contact(p46_5, p46_31).
contact(p46_16, p46_5).
contact(p46_16, p46_5).
contact(p46_16, p46_23).
contact(p46_16, p46_23).
contact(p46_23, p46_5).
contact(p46_23, p46_16).
contact(p46_23, p46_5).
contact(p46_23, p46_16).
contact(p46_23, p46_26).
contact(p46_23, p46_31).
contact(p46_23, p46_26).
contact(p46_23, p46_31).
contact(p46_26, p46_5).
contact(p46_26, p46_23).
contact(p46_26, p46_5).
contact(p46_26, p46_23).
contact(p46_31, p46_5).
contact(p46_31, p46_23).
contact(p46_31, p46_5).
contact(p46_31, p46_23).
contact(p46_10, p46_6).
contact(p46_10, p46_6).
contact(p46_7, p46_19).
contact(p46_7, p46_19).
contact(p46_19, p46_7).
contact(p46_19, p46_7).
contact(p46_11, p46_29).
contact(p46_11, p46_29).
contact(p46_29, p46_11).
contact(p46_29, p46_28).
contact(p46_29, p46_11).
contact(p46_29, p46_28).
contact(p47_0, p47_28).
contact(p47_0, p47_28).
contact(p47_28, p47_0).
contact(p47_28, p47_0).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_4, p47_24).
contact(p47_4, p47_26).
contact(p47_4, p47_31).
contact(p47_4, p47_24).
contact(p47_4, p47_26).
contact(p47_4, p47_31).
contact(p47_24, p47_4).
contact(p47_24, p47_4).
contact(p47_24, p47_31).
contact(p47_24, p47_31).
contact(p47_26, p47_4).
contact(p47_26, p47_4).
contact(p47_26, p47_31).
contact(p47_26, p47_31).
contact(p47_31, p47_4).
contact(p47_31, p47_24).
contact(p47_31, p47_26).
contact(p47_31, p47_4).
contact(p47_31, p47_24).
contact(p47_31, p47_26).
contact(p47_5, p47_16).
contact(p47_5, p47_16).
contact(p47_16, p47_5).
contact(p47_16, p47_5).
contact(p47_10, p47_12).
contact(p47_10, p47_12).
contact(p47_12, p47_10).
contact(p47_12, p47_10).
contact(p47_13, p47_23).
contact(p47_13, p47_23).
contact(p47_23, p47_13).
contact(p47_23, p47_13).
contact(p47_14, p47_17).
contact(p47_14, p47_22).
contact(p47_14, p47_17).
contact(p47_14, p47_22).
contact(p47_17, p47_14).
contact(p47_17, p47_14).
contact(p47_17, p47_22).
contact(p47_17, p47_29).
contact(p47_17, p47_22).
contact(p47_17, p47_29).
contact(p47_22, p47_14).
contact(p47_22, p47_17).
contact(p47_22, p47_14).
contact(p47_22, p47_17).
contact(p47_15, p47_29).
contact(p47_15, p47_29).
contact(p47_29, p47_15).
contact(p47_29, p47_17).
contact(p47_29, p47_15).
contact(p47_29, p47_17).
contact(p47_19, p47_21).
contact(p47_19, p47_25).
contact(p47_19, p47_21).
contact(p47_19, p47_25).
contact(p47_21, p47_19).
contact(p47_21, p47_19).
contact(p47_21, p47_25).
contact(p47_21, p47_25).
contact(p47_25, p47_19).
contact(p47_25, p47_21).
contact(p47_25, p47_19).
contact(p47_25, p47_21).
contact(p48_0, p48_16).
contact(p48_0, p48_16).
contact(p48_16, p48_0).
contact(p48_16, p48_0).
contact(p48_1, p48_3).
contact(p48_1, p48_9).
contact(p48_1, p48_15).
contact(p48_1, p48_3).
contact(p48_1, p48_9).
contact(p48_1, p48_15).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
contact(p48_3, p48_9).
contact(p48_3, p48_15).
contact(p48_3, p48_9).
contact(p48_3, p48_15).
contact(p48_9, p48_1).
contact(p48_9, p48_3).
contact(p48_9, p48_1).
contact(p48_9, p48_3).
contact(p48_9, p48_22).
contact(p48_9, p48_22).
contact(p48_15, p48_1).
contact(p48_15, p48_2).
contact(p48_15, p48_3).
contact(p48_15, p48_1).
contact(p48_15, p48_2).
contact(p48_15, p48_3).
contact(p48_2, p48_15).
contact(p48_2, p48_15).
contact(p48_5, p48_7).
contact(p48_5, p48_7).
contact(p48_7, p48_5).
contact(p48_7, p48_5).
contact(p48_7, p48_19).
contact(p48_7, p48_19).
contact(p48_6, p48_23).
contact(p48_6, p48_23).
contact(p48_23, p48_6).
contact(p48_23, p48_6).
contact(p48_19, p48_7).
contact(p48_19, p48_7).
contact(p48_22, p48_9).
contact(p48_22, p48_9).
contact(p48_12, p48_18).
contact(p48_12, p48_18).
contact(p48_18, p48_12).
contact(p48_18, p48_12).
contact(p49_1, p49_9).
contact(p49_1, p49_18).
contact(p49_1, p49_9).
contact(p49_1, p49_18).
contact(p49_9, p49_1).
contact(p49_9, p49_1).
contact(p49_9, p49_18).
contact(p49_9, p49_18).
contact(p49_18, p49_1).
contact(p49_18, p49_9).
contact(p49_18, p49_1).
contact(p49_18, p49_9).
contact(p49_3, p49_8).
contact(p49_3, p49_8).
contact(p49_8, p49_3).
contact(p49_8, p49_3).
contact(p49_13, p49_14).
contact(p49_13, p49_14).
contact(p49_14, p49_13).
contact(p49_14, p49_13).
contact(p50_0, p50_33).
contact(p50_0, p50_33).
contact(p50_33, p50_0).
contact(p50_33, p50_0).
contact(p50_1, p50_19).
contact(p50_1, p50_19).
contact(p50_19, p50_1).
contact(p50_19, p50_1).
contact(p50_19, p50_32).
contact(p50_19, p50_32).
contact(p50_2, p50_29).
contact(p50_2, p50_29).
contact(p50_29, p50_2).
contact(p50_29, p50_2).
contact(p50_5, p50_14).
contact(p50_5, p50_14).
contact(p50_14, p50_5).
contact(p50_14, p50_5).
contact(p50_6, p50_16).
contact(p50_6, p50_23).
contact(p50_6, p50_16).
contact(p50_6, p50_23).
contact(p50_16, p50_6).
contact(p50_16, p50_6).
contact(p50_16, p50_23).
contact(p50_16, p50_23).
contact(p50_23, p50_6).
contact(p50_23, p50_16).
contact(p50_23, p50_6).
contact(p50_23, p50_16).
contact(p50_8, p50_20).
contact(p50_8, p50_20).
contact(p50_20, p50_8).
contact(p50_20, p50_8).
contact(p50_9, p50_12).
contact(p50_9, p50_30).
contact(p50_9, p50_12).
contact(p50_9, p50_30).
contact(p50_12, p50_9).
contact(p50_12, p50_9).
contact(p50_30, p50_9).
contact(p50_30, p50_9).
contact(p50_10, p50_26).
contact(p50_10, p50_26).
contact(p50_26, p50_10).
contact(p50_26, p50_22).
contact(p50_26, p50_10).
contact(p50_26, p50_22).
contact(p50_13, p50_31).
contact(p50_13, p50_31).
contact(p50_31, p50_13).
contact(p50_31, p50_13).
contact(p50_32, p50_19).
contact(p50_32, p50_19).
contact(p50_22, p50_26).
contact(p50_22, p50_26).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_1, p51_16).
contact(p51_1, p51_16).
contact(p51_16, p51_1).
contact(p51_16, p51_1).
contact(p51_2, p51_14).
contact(p51_2, p51_14).
contact(p51_14, p51_2).
contact(p51_14, p51_2).
contact(p51_4, p51_8).
contact(p51_4, p51_8).
contact(p51_8, p51_4).
contact(p51_8, p51_4).
contact(p51_13, p51_17).
contact(p51_13, p51_17).
contact(p51_17, p51_13).
contact(p51_17, p51_13).
contact(p51_17, p51_18).
contact(p51_17, p51_18).
contact(p51_18, p51_17).
contact(p51_18, p51_17).
contact(p52_0, p52_3).
contact(p52_0, p52_21).
contact(p52_0, p52_3).
contact(p52_0, p52_21).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_3, p52_21).
contact(p52_3, p52_21).
contact(p52_21, p52_0).
contact(p52_21, p52_3).
contact(p52_21, p52_0).
contact(p52_21, p52_3).
contact(p52_2, p52_9).
contact(p52_2, p52_13).
contact(p52_2, p52_9).
contact(p52_2, p52_13).
contact(p52_9, p52_2).
contact(p52_9, p52_2).
contact(p52_9, p52_13).
contact(p52_9, p52_13).
contact(p52_13, p52_2).
contact(p52_13, p52_4).
contact(p52_13, p52_9).
contact(p52_13, p52_2).
contact(p52_13, p52_4).
contact(p52_13, p52_9).
contact(p52_13, p52_18).
contact(p52_13, p52_18).
contact(p52_4, p52_13).
contact(p52_4, p52_18).
contact(p52_4, p52_13).
contact(p52_4, p52_18).
contact(p52_18, p52_4).
contact(p52_18, p52_13).
contact(p52_18, p52_4).
contact(p52_18, p52_13).
contact(p52_7, p52_27).
contact(p52_7, p52_27).
contact(p52_27, p52_7).
contact(p52_27, p52_7).
contact(p52_11, p52_22).
contact(p52_11, p52_22).
contact(p52_22, p52_11).
contact(p52_22, p52_11).
contact(p52_14, p52_28).
contact(p52_14, p52_28).
contact(p52_28, p52_14).
contact(p52_28, p52_14).
contact(p52_15, p52_17).
contact(p52_15, p52_17).
contact(p52_17, p52_15).
contact(p52_17, p52_15).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_2, p53_15).
contact(p53_2, p53_17).
contact(p53_2, p53_15).
contact(p53_2, p53_17).
contact(p53_15, p53_2).
contact(p53_15, p53_2).
contact(p53_15, p53_17).
contact(p53_15, p53_17).
contact(p53_17, p53_2).
contact(p53_17, p53_15).
contact(p53_17, p53_2).
contact(p53_17, p53_15).
contact(p53_3, p53_8).
contact(p53_3, p53_8).
contact(p53_8, p53_3).
contact(p53_8, p53_3).
contact(p53_5, p53_16).
contact(p53_5, p53_16).
contact(p53_16, p53_5).
contact(p53_16, p53_5).
contact(p54_1, p54_19).
contact(p54_1, p54_19).
contact(p54_19, p54_1).
contact(p54_19, p54_1).
contact(p54_2, p54_28).
contact(p54_2, p54_28).
contact(p54_28, p54_2).
contact(p54_28, p54_2).
contact(p54_3, p54_8).
contact(p54_3, p54_14).
contact(p54_3, p54_15).
contact(p54_3, p54_23).
contact(p54_3, p54_8).
contact(p54_3, p54_14).
contact(p54_3, p54_15).
contact(p54_3, p54_23).
contact(p54_8, p54_3).
contact(p54_8, p54_3).
contact(p54_8, p54_23).
contact(p54_8, p54_23).
contact(p54_14, p54_3).
contact(p54_14, p54_3).
contact(p54_14, p54_23).
contact(p54_14, p54_23).
contact(p54_15, p54_3).
contact(p54_15, p54_3).
contact(p54_15, p54_23).
contact(p54_15, p54_23).
contact(p54_23, p54_3).
contact(p54_23, p54_8).
contact(p54_23, p54_14).
contact(p54_23, p54_15).
contact(p54_23, p54_3).
contact(p54_23, p54_8).
contact(p54_23, p54_14).
contact(p54_23, p54_15).
contact(p54_5, p54_10).
contact(p54_5, p54_21).
contact(p54_5, p54_31).
contact(p54_5, p54_10).
contact(p54_5, p54_21).
contact(p54_5, p54_31).
contact(p54_10, p54_5).
contact(p54_10, p54_5).
contact(p54_21, p54_5).
contact(p54_21, p54_5).
contact(p54_31, p54_5).
contact(p54_31, p54_5).
contact(p54_6, p54_30).
contact(p54_6, p54_30).
contact(p54_30, p54_6).
contact(p54_30, p54_6).
contact(p54_13, p54_18).
contact(p54_13, p54_20).
contact(p54_13, p54_18).
contact(p54_13, p54_20).
contact(p54_18, p54_13).
contact(p54_18, p54_13).
contact(p54_18, p54_20).
contact(p54_18, p54_20).
contact(p54_20, p54_13).
contact(p54_20, p54_18).
contact(p54_20, p54_13).
contact(p54_20, p54_18).
contact(p54_22, p54_26).
contact(p54_22, p54_26).
contact(p54_26, p54_22).
contact(p54_26, p54_22).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_4, p55_7).
contact(p55_4, p55_9).
contact(p55_4, p55_7).
contact(p55_4, p55_9).
contact(p55_7, p55_4).
contact(p55_7, p55_4).
contact(p55_9, p55_4).
contact(p55_9, p55_4).
contact(p55_8, p55_16).
contact(p55_8, p55_16).
contact(p55_16, p55_8).
contact(p55_16, p55_8).
contact(p55_12, p55_17).
contact(p55_12, p55_17).
contact(p55_17, p55_12).
contact(p55_17, p55_12).
contact(p55_15, p55_18).
contact(p55_15, p55_18).
contact(p55_18, p55_15).
contact(p55_18, p55_15).
contact(p56_0, p56_34).
contact(p56_0, p56_34).
contact(p56_34, p56_0).
contact(p56_34, p56_29).
contact(p56_34, p56_0).
contact(p56_34, p56_29).
contact(p56_1, p56_3).
contact(p56_1, p56_18).
contact(p56_1, p56_21).
contact(p56_1, p56_26).
contact(p56_1, p56_3).
contact(p56_1, p56_18).
contact(p56_1, p56_21).
contact(p56_1, p56_26).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
contact(p56_18, p56_1).
contact(p56_18, p56_1).
contact(p56_21, p56_1).
contact(p56_21, p56_1).
contact(p56_26, p56_1).
contact(p56_26, p56_1).
contact(p56_2, p56_9).
contact(p56_2, p56_11).
contact(p56_2, p56_9).
contact(p56_2, p56_11).
contact(p56_9, p56_2).
contact(p56_9, p56_2).
contact(p56_9, p56_15).
contact(p56_9, p56_15).
contact(p56_11, p56_2).
contact(p56_11, p56_2).
contact(p56_11, p56_12).
contact(p56_11, p56_27).
contact(p56_11, p56_12).
contact(p56_11, p56_27).
contact(p56_4, p56_8).
contact(p56_4, p56_8).
contact(p56_8, p56_4).
contact(p56_8, p56_4).
contact(p56_5, p56_24).
contact(p56_5, p56_30).
contact(p56_5, p56_33).
contact(p56_5, p56_24).
contact(p56_5, p56_30).
contact(p56_5, p56_33).
contact(p56_24, p56_5).
contact(p56_24, p56_6).
contact(p56_24, p56_5).
contact(p56_24, p56_6).
contact(p56_30, p56_5).
contact(p56_30, p56_5).
contact(p56_33, p56_5).
contact(p56_33, p56_5).
contact(p56_6, p56_24).
contact(p56_6, p56_24).
contact(p56_7, p56_14).
contact(p56_7, p56_14).
contact(p56_14, p56_7).
contact(p56_14, p56_7).
contact(p56_15, p56_9).
contact(p56_15, p56_9).
contact(p56_10, p56_23).
contact(p56_10, p56_23).
contact(p56_23, p56_10).
contact(p56_23, p56_20).
contact(p56_23, p56_10).
contact(p56_23, p56_20).
contact(p56_12, p56_11).
contact(p56_12, p56_11).
contact(p56_12, p56_27).
contact(p56_12, p56_27).
contact(p56_27, p56_11).
contact(p56_27, p56_12).
contact(p56_27, p56_11).
contact(p56_27, p56_12).
contact(p56_13, p56_19).
contact(p56_13, p56_19).
contact(p56_19, p56_13).
contact(p56_19, p56_13).
contact(p56_16, p56_28).
contact(p56_16, p56_28).
contact(p56_28, p56_16).
contact(p56_28, p56_16).
contact(p56_20, p56_23).
contact(p56_20, p56_23).
contact(p56_29, p56_34).
contact(p56_29, p56_34).
contact(p57_0, p57_17).
contact(p57_0, p57_17).
contact(p57_17, p57_0).
contact(p57_17, p57_0).
contact(p57_1, p57_10).
contact(p57_1, p57_24).
contact(p57_1, p57_10).
contact(p57_1, p57_24).
contact(p57_10, p57_1).
contact(p57_10, p57_1).
contact(p57_24, p57_1).
contact(p57_24, p57_1).
contact(p57_4, p57_22).
contact(p57_4, p57_22).
contact(p57_22, p57_4).
contact(p57_22, p57_20).
contact(p57_22, p57_4).
contact(p57_22, p57_20).
contact(p57_22, p57_26).
contact(p57_22, p57_26).
contact(p57_5, p57_16).
contact(p57_5, p57_19).
contact(p57_5, p57_16).
contact(p57_5, p57_19).
contact(p57_16, p57_5).
contact(p57_16, p57_5).
contact(p57_16, p57_19).
contact(p57_16, p57_19).
contact(p57_19, p57_5).
contact(p57_19, p57_16).
contact(p57_19, p57_5).
contact(p57_19, p57_16).
contact(p57_7, p57_14).
contact(p57_7, p57_14).
contact(p57_14, p57_7).
contact(p57_14, p57_7).
contact(p57_11, p57_21).
contact(p57_11, p57_21).
contact(p57_21, p57_11).
contact(p57_21, p57_11).
contact(p57_12, p57_23).
contact(p57_12, p57_23).
contact(p57_23, p57_12).
contact(p57_23, p57_12).
contact(p57_20, p57_22).
contact(p57_20, p57_26).
contact(p57_20, p57_22).
contact(p57_20, p57_26).
contact(p57_26, p57_20).
contact(p57_26, p57_22).
contact(p57_26, p57_20).
contact(p57_26, p57_22).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
contact(p58_3, p58_15).
contact(p58_3, p58_15).
contact(p58_2, p58_10).
contact(p58_2, p58_10).
contact(p58_10, p58_2).
contact(p58_10, p58_8).
contact(p58_10, p58_2).
contact(p58_10, p58_8).
contact(p58_15, p58_3).
contact(p58_15, p58_3).
contact(p58_4, p58_11).
contact(p58_4, p58_19).
contact(p58_4, p58_11).
contact(p58_4, p58_19).
contact(p58_11, p58_4).
contact(p58_11, p58_4).
contact(p58_19, p58_4).
contact(p58_19, p58_4).
contact(p58_6, p58_17).
contact(p58_6, p58_17).
contact(p58_17, p58_6).
contact(p58_17, p58_6).
contact(p58_8, p58_10).
contact(p58_8, p58_10).
contact(p58_12, p58_18).
contact(p58_12, p58_18).
contact(p58_18, p58_12).
contact(p58_18, p58_12).
contact(p58_16, p58_20).
contact(p58_16, p58_20).
contact(p58_20, p58_16).
contact(p58_20, p58_16).
contact(p59_0, p59_14).
contact(p59_0, p59_14).
contact(p59_14, p59_0).
contact(p59_14, p59_0).
contact(p59_1, p59_18).
contact(p59_1, p59_18).
contact(p59_18, p59_1).
contact(p59_18, p59_1).
contact(p59_2, p59_5).
contact(p59_2, p59_16).
contact(p59_2, p59_5).
contact(p59_2, p59_16).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
contact(p59_5, p59_16).
contact(p59_5, p59_16).
contact(p59_16, p59_2).
contact(p59_16, p59_5).
contact(p59_16, p59_2).
contact(p59_16, p59_5).
contact(p59_4, p59_7).
contact(p59_4, p59_15).
contact(p59_4, p59_20).
contact(p59_4, p59_7).
contact(p59_4, p59_15).
contact(p59_4, p59_20).
contact(p59_7, p59_4).
contact(p59_7, p59_4).
contact(p59_7, p59_15).
contact(p59_7, p59_20).
contact(p59_7, p59_15).
contact(p59_7, p59_20).
contact(p59_15, p59_4).
contact(p59_15, p59_7).
contact(p59_15, p59_4).
contact(p59_15, p59_7).
contact(p59_20, p59_4).
contact(p59_20, p59_7).
contact(p59_20, p59_4).
contact(p59_20, p59_7).
contact(p59_6, p59_8).
contact(p59_6, p59_8).
contact(p59_8, p59_6).
contact(p59_8, p59_6).
contact(p60_0, p60_23).
contact(p60_0, p60_23).
contact(p60_23, p60_0).
contact(p60_23, p60_21).
contact(p60_23, p60_0).
contact(p60_23, p60_21).
contact(p60_1, p60_11).
contact(p60_1, p60_11).
contact(p60_11, p60_1).
contact(p60_11, p60_1).
contact(p60_2, p60_22).
contact(p60_2, p60_28).
contact(p60_2, p60_22).
contact(p60_2, p60_28).
contact(p60_22, p60_2).
contact(p60_22, p60_2).
contact(p60_22, p60_28).
contact(p60_22, p60_28).
contact(p60_28, p60_2).
contact(p60_28, p60_22).
contact(p60_28, p60_2).
contact(p60_28, p60_22).
contact(p60_4, p60_15).
contact(p60_4, p60_15).
contact(p60_15, p60_4).
contact(p60_15, p60_4).
contact(p60_6, p60_8).
contact(p60_6, p60_13).
contact(p60_6, p60_29).
contact(p60_6, p60_8).
contact(p60_6, p60_13).
contact(p60_6, p60_29).
contact(p60_8, p60_6).
contact(p60_8, p60_6).
contact(p60_8, p60_29).
contact(p60_8, p60_29).
contact(p60_13, p60_6).
contact(p60_13, p60_6).
contact(p60_29, p60_6).
contact(p60_29, p60_8).
contact(p60_29, p60_6).
contact(p60_29, p60_8).
contact(p60_7, p60_27).
contact(p60_7, p60_27).
contact(p60_27, p60_7).
contact(p60_27, p60_7).
contact(p60_9, p60_24).
contact(p60_9, p60_24).
contact(p60_24, p60_9).
contact(p60_24, p60_9).
contact(p60_20, p60_25).
contact(p60_20, p60_25).
contact(p60_25, p60_20).
contact(p60_25, p60_20).
contact(p60_21, p60_23).
contact(p60_21, p60_23).
contact(p61_1, p61_12).
contact(p61_1, p61_12).
contact(p61_12, p61_1).
contact(p61_12, p61_1).
contact(p61_3, p61_13).
contact(p61_3, p61_29).
contact(p61_3, p61_13).
contact(p61_3, p61_29).
contact(p61_13, p61_3).
contact(p61_13, p61_3).
contact(p61_29, p61_3).
contact(p61_29, p61_22).
contact(p61_29, p61_3).
contact(p61_29, p61_22).
contact(p61_4, p61_22).
contact(p61_4, p61_22).
contact(p61_22, p61_4).
contact(p61_22, p61_4).
contact(p61_22, p61_29).
contact(p61_22, p61_29).
contact(p61_6, p61_20).
contact(p61_6, p61_20).
contact(p61_20, p61_6).
contact(p61_20, p61_6).
contact(p61_7, p61_17).
contact(p61_7, p61_17).
contact(p61_17, p61_7).
contact(p61_17, p61_8).
contact(p61_17, p61_7).
contact(p61_17, p61_8).
contact(p61_8, p61_17).
contact(p61_8, p61_17).
contact(p61_10, p61_23).
contact(p61_10, p61_23).
contact(p61_23, p61_10).
contact(p61_23, p61_10).
contact(p61_16, p61_24).
contact(p61_16, p61_24).
contact(p61_24, p61_16).
contact(p61_24, p61_16).
contact(p61_18, p61_26).
contact(p61_18, p61_28).
contact(p61_18, p61_26).
contact(p61_18, p61_28).
contact(p61_26, p61_18).
contact(p61_26, p61_18).
contact(p61_28, p61_18).
contact(p61_28, p61_18).
contact(p61_19, p61_25).
contact(p61_19, p61_25).
contact(p61_25, p61_19).
contact(p61_25, p61_19).
contact(p62_1, p62_16).
contact(p62_1, p62_16).
contact(p62_16, p62_1).
contact(p62_16, p62_1).
contact(p62_16, p62_17).
contact(p62_16, p62_17).
contact(p62_2, p62_21).
contact(p62_2, p62_21).
contact(p62_21, p62_2).
contact(p62_21, p62_2).
contact(p62_3, p62_7).
contact(p62_3, p62_7).
contact(p62_7, p62_3).
contact(p62_7, p62_3).
contact(p62_5, p62_22).
contact(p62_5, p62_22).
contact(p62_22, p62_5).
contact(p62_22, p62_5).
contact(p62_6, p62_20).
contact(p62_6, p62_20).
contact(p62_20, p62_6).
contact(p62_20, p62_6).
contact(p62_9, p62_11).
contact(p62_9, p62_12).
contact(p62_9, p62_23).
contact(p62_9, p62_11).
contact(p62_9, p62_12).
contact(p62_9, p62_23).
contact(p62_11, p62_9).
contact(p62_11, p62_9).
contact(p62_11, p62_12).
contact(p62_11, p62_23).
contact(p62_11, p62_12).
contact(p62_11, p62_23).
contact(p62_12, p62_9).
contact(p62_12, p62_11).
contact(p62_12, p62_9).
contact(p62_12, p62_11).
contact(p62_12, p62_23).
contact(p62_12, p62_23).
contact(p62_23, p62_9).
contact(p62_23, p62_11).
contact(p62_23, p62_12).
contact(p62_23, p62_9).
contact(p62_23, p62_11).
contact(p62_23, p62_12).
contact(p62_17, p62_16).
contact(p62_17, p62_16).
contact(p63_4, p63_10).
contact(p63_4, p63_10).
contact(p63_10, p63_4).
contact(p63_10, p63_4).
contact(p63_7, p63_9).
contact(p63_7, p63_9).
contact(p63_9, p63_7).
contact(p63_9, p63_7).
contact(p63_11, p63_12).
contact(p63_11, p63_13).
contact(p63_11, p63_12).
contact(p63_11, p63_13).
contact(p63_12, p63_11).
contact(p63_12, p63_11).
contact(p63_12, p63_13).
contact(p63_12, p63_13).
contact(p63_13, p63_11).
contact(p63_13, p63_12).
contact(p63_13, p63_11).
contact(p63_13, p63_12).
contact(p63_14, p63_18).
contact(p63_14, p63_18).
contact(p63_18, p63_14).
contact(p63_18, p63_14).
contact(p63_17, p63_19).
contact(p63_17, p63_19).
contact(p63_19, p63_17).
contact(p63_19, p63_17).
contact(p64_0, p64_3).
contact(p64_0, p64_6).
contact(p64_0, p64_3).
contact(p64_0, p64_6).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_6).
contact(p64_3, p64_6).
contact(p64_6, p64_0).
contact(p64_6, p64_3).
contact(p64_6, p64_0).
contact(p64_6, p64_3).
contact(p64_1, p64_21).
contact(p64_1, p64_21).
contact(p64_21, p64_1).
contact(p64_21, p64_1).
contact(p64_21, p64_33).
contact(p64_21, p64_33).
contact(p64_2, p64_14).
contact(p64_2, p64_15).
contact(p64_2, p64_14).
contact(p64_2, p64_15).
contact(p64_14, p64_2).
contact(p64_14, p64_2).
contact(p64_14, p64_15).
contact(p64_14, p64_15).
contact(p64_15, p64_2).
contact(p64_15, p64_5).
contact(p64_15, p64_14).
contact(p64_15, p64_2).
contact(p64_15, p64_5).
contact(p64_15, p64_14).
contact(p64_15, p64_25).
contact(p64_15, p64_25).
contact(p64_4, p64_11).
contact(p64_4, p64_11).
contact(p64_11, p64_4).
contact(p64_11, p64_4).
contact(p64_5, p64_15).
contact(p64_5, p64_25).
contact(p64_5, p64_15).
contact(p64_5, p64_25).
contact(p64_25, p64_5).
contact(p64_25, p64_15).
contact(p64_25, p64_5).
contact(p64_25, p64_15).
contact(p64_7, p64_31).
contact(p64_7, p64_33).
contact(p64_7, p64_31).
contact(p64_7, p64_33).
contact(p64_31, p64_7).
contact(p64_31, p64_7).
contact(p64_31, p64_33).
contact(p64_31, p64_33).
contact(p64_33, p64_7).
contact(p64_33, p64_18).
contact(p64_33, p64_21).
contact(p64_33, p64_31).
contact(p64_33, p64_7).
contact(p64_33, p64_18).
contact(p64_33, p64_21).
contact(p64_33, p64_31).
contact(p64_9, p64_20).
contact(p64_9, p64_20).
contact(p64_20, p64_9).
contact(p64_20, p64_9).
contact(p64_12, p64_17).
contact(p64_12, p64_17).
contact(p64_17, p64_12).
contact(p64_17, p64_12).
contact(p64_17, p64_24).
contact(p64_17, p64_32).
contact(p64_17, p64_24).
contact(p64_17, p64_32).
contact(p64_24, p64_17).
contact(p64_24, p64_17).
contact(p64_32, p64_17).
contact(p64_32, p64_17).
contact(p64_18, p64_33).
contact(p64_18, p64_33).
contact(p64_19, p64_27).
contact(p64_19, p64_28).
contact(p64_19, p64_27).
contact(p64_19, p64_28).
contact(p64_27, p64_19).
contact(p64_27, p64_19).
contact(p64_28, p64_19).
contact(p64_28, p64_19).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_1, p65_7).
contact(p65_1, p65_7).
contact(p65_7, p65_1).
contact(p65_7, p65_1).
contact(p65_6, p65_12).
contact(p65_6, p65_12).
contact(p65_12, p65_6).
contact(p65_12, p65_6).
contact(p65_9, p65_15).
contact(p65_9, p65_15).
contact(p65_15, p65_9).
contact(p65_15, p65_9).
contact(p65_18, p65_19).
contact(p65_18, p65_19).
contact(p65_19, p65_18).
contact(p65_19, p65_18).
contact(p66_1, p66_5).
contact(p66_1, p66_24).
contact(p66_1, p66_5).
contact(p66_1, p66_24).
contact(p66_5, p66_1).
contact(p66_5, p66_1).
contact(p66_5, p66_24).
contact(p66_5, p66_24).
contact(p66_24, p66_1).
contact(p66_24, p66_5).
contact(p66_24, p66_1).
contact(p66_24, p66_5).
contact(p66_2, p66_22).
contact(p66_2, p66_22).
contact(p66_22, p66_2).
contact(p66_22, p66_2).
contact(p66_3, p66_12).
contact(p66_3, p66_12).
contact(p66_12, p66_3).
contact(p66_12, p66_3).
contact(p66_12, p66_14).
contact(p66_12, p66_14).
contact(p66_4, p66_8).
contact(p66_4, p66_8).
contact(p66_8, p66_4).
contact(p66_8, p66_4).
contact(p66_8, p66_21).
contact(p66_8, p66_21).
contact(p66_21, p66_8).
contact(p66_21, p66_8).
contact(p66_11, p66_26).
contact(p66_11, p66_26).
contact(p66_26, p66_11).
contact(p66_26, p66_11).
contact(p66_14, p66_12).
contact(p66_14, p66_12).
contact(p66_16, p66_20).
contact(p66_16, p66_20).
contact(p66_20, p66_16).
contact(p66_20, p66_16).
contact(p66_17, p66_19).
contact(p66_17, p66_19).
contact(p66_19, p66_17).
contact(p66_19, p66_17).
contact(p67_0, p67_21).
contact(p67_0, p67_21).
contact(p67_21, p67_0).
contact(p67_21, p67_13).
contact(p67_21, p67_0).
contact(p67_21, p67_13).
contact(p67_1, p67_17).
contact(p67_1, p67_20).
contact(p67_1, p67_25).
contact(p67_1, p67_17).
contact(p67_1, p67_20).
contact(p67_1, p67_25).
contact(p67_17, p67_1).
contact(p67_17, p67_16).
contact(p67_17, p67_1).
contact(p67_17, p67_16).
contact(p67_17, p67_20).
contact(p67_17, p67_20).
contact(p67_20, p67_1).
contact(p67_20, p67_16).
contact(p67_20, p67_17).
contact(p67_20, p67_1).
contact(p67_20, p67_16).
contact(p67_20, p67_17).
contact(p67_25, p67_1).
contact(p67_25, p67_19).
contact(p67_25, p67_1).
contact(p67_25, p67_19).
contact(p67_2, p67_10).
contact(p67_2, p67_10).
contact(p67_10, p67_2).
contact(p67_10, p67_2).
contact(p67_3, p67_11).
contact(p67_3, p67_11).
contact(p67_11, p67_3).
contact(p67_11, p67_3).
contact(p67_4, p67_6).
contact(p67_4, p67_6).
contact(p67_6, p67_4).
contact(p67_6, p67_4).
contact(p67_7, p67_12).
contact(p67_7, p67_12).
contact(p67_12, p67_7).
contact(p67_12, p67_7).
contact(p67_13, p67_21).
contact(p67_13, p67_21).
contact(p67_16, p67_17).
contact(p67_16, p67_20).
contact(p67_16, p67_17).
contact(p67_16, p67_20).
contact(p67_19, p67_25).
contact(p67_19, p67_25).
contact(p68_1, p68_10).
contact(p68_1, p68_12).
contact(p68_1, p68_10).
contact(p68_1, p68_12).
contact(p68_10, p68_1).
contact(p68_10, p68_1).
contact(p68_12, p68_1).
contact(p68_12, p68_1).
contact(p68_2, p68_8).
contact(p68_2, p68_8).
contact(p68_8, p68_2).
contact(p68_8, p68_2).
contact(p68_3, p68_15).
contact(p68_3, p68_15).
contact(p68_15, p68_3).
contact(p68_15, p68_5).
contact(p68_15, p68_3).
contact(p68_15, p68_5).
contact(p68_4, p68_18).
contact(p68_4, p68_18).
contact(p68_18, p68_4).
contact(p68_18, p68_4).
contact(p68_5, p68_15).
contact(p68_5, p68_15).
contact(p68_6, p68_19).
contact(p68_6, p68_19).
contact(p68_19, p68_6).
contact(p68_19, p68_6).
contact(p68_11, p68_22).
contact(p68_11, p68_22).
contact(p68_22, p68_11).
contact(p68_22, p68_11).
contact(p68_14, p68_20).
contact(p68_14, p68_20).
contact(p68_20, p68_14).
contact(p68_20, p68_14).
contact(p68_16, p68_21).
contact(p68_16, p68_21).
contact(p68_21, p68_16).
contact(p68_21, p68_16).
contact(p68_23, p68_24).
contact(p68_23, p68_24).
contact(p68_24, p68_23).
contact(p68_24, p68_23).
contact(p69_0, p69_21).
contact(p69_0, p69_21).
contact(p69_21, p69_0).
contact(p69_21, p69_6).
contact(p69_21, p69_0).
contact(p69_21, p69_6).
contact(p69_2, p69_12).
contact(p69_2, p69_14).
contact(p69_2, p69_12).
contact(p69_2, p69_14).
contact(p69_12, p69_2).
contact(p69_12, p69_2).
contact(p69_12, p69_14).
contact(p69_12, p69_14).
contact(p69_14, p69_2).
contact(p69_14, p69_10).
contact(p69_14, p69_12).
contact(p69_14, p69_2).
contact(p69_14, p69_10).
contact(p69_14, p69_12).
contact(p69_6, p69_21).
contact(p69_6, p69_21).
contact(p69_7, p69_19).
contact(p69_7, p69_19).
contact(p69_19, p69_7).
contact(p69_19, p69_15).
contact(p69_19, p69_7).
contact(p69_19, p69_15).
contact(p69_8, p69_9).
contact(p69_8, p69_9).
contact(p69_9, p69_8).
contact(p69_9, p69_8).
contact(p69_10, p69_14).
contact(p69_10, p69_14).
contact(p69_11, p69_13).
contact(p69_11, p69_13).
contact(p69_13, p69_11).
contact(p69_13, p69_11).
contact(p69_15, p69_19).
contact(p69_15, p69_20).
contact(p69_15, p69_19).
contact(p69_15, p69_20).
contact(p69_20, p69_15).
contact(p69_20, p69_15).
contact(p70_3, p70_11).
contact(p70_3, p70_11).
contact(p70_11, p70_3).
contact(p70_11, p70_3).
contact(p70_4, p70_24).
contact(p70_4, p70_24).
contact(p70_24, p70_4).
contact(p70_24, p70_4).
contact(p70_5, p70_18).
contact(p70_5, p70_20).
contact(p70_5, p70_18).
contact(p70_5, p70_20).
contact(p70_18, p70_5).
contact(p70_18, p70_5).
contact(p70_20, p70_5).
contact(p70_20, p70_5).
contact(p70_7, p70_12).
contact(p70_7, p70_12).
contact(p70_12, p70_7).
contact(p70_12, p70_7).
contact(p70_13, p70_17).
contact(p70_13, p70_17).
contact(p70_17, p70_13).
contact(p70_17, p70_13).
contact(p70_15, p70_19).
contact(p70_15, p70_23).
contact(p70_15, p70_19).
contact(p70_15, p70_23).
contact(p70_19, p70_15).
contact(p70_19, p70_15).
contact(p70_19, p70_23).
contact(p70_19, p70_23).
contact(p70_23, p70_15).
contact(p70_23, p70_19).
contact(p70_23, p70_15).
contact(p70_23, p70_19).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_1, p71_6).
contact(p71_1, p71_6).
contact(p71_6, p71_1).
contact(p71_6, p71_1).
contact(p71_3, p71_25).
contact(p71_3, p71_25).
contact(p71_25, p71_3).
contact(p71_25, p71_3).
contact(p71_4, p71_18).
contact(p71_4, p71_22).
contact(p71_4, p71_18).
contact(p71_4, p71_22).
contact(p71_18, p71_4).
contact(p71_18, p71_4).
contact(p71_22, p71_4).
contact(p71_22, p71_4).
contact(p71_9, p71_13).
contact(p71_9, p71_27).
contact(p71_9, p71_13).
contact(p71_9, p71_27).
contact(p71_13, p71_9).
contact(p71_13, p71_9).
contact(p71_13, p71_27).
contact(p71_13, p71_27).
contact(p71_27, p71_9).
contact(p71_27, p71_13).
contact(p71_27, p71_9).
contact(p71_27, p71_13).
contact(p71_14, p71_20).
contact(p71_14, p71_20).
contact(p71_20, p71_14).
contact(p71_20, p71_14).
contact(p71_17, p71_26).
contact(p71_17, p71_26).
contact(p71_26, p71_17).
contact(p71_26, p71_17).
contact(p71_23, p71_24).
contact(p71_23, p71_24).
contact(p71_24, p71_23).
contact(p71_24, p71_23).
contact(p72_0, p72_16).
contact(p72_0, p72_16).
contact(p72_16, p72_0).
contact(p72_16, p72_5).
contact(p72_16, p72_0).
contact(p72_16, p72_5).
contact(p72_1, p72_7).
contact(p72_1, p72_9).
contact(p72_1, p72_20).
contact(p72_1, p72_7).
contact(p72_1, p72_9).
contact(p72_1, p72_20).
contact(p72_7, p72_1).
contact(p72_7, p72_1).
contact(p72_7, p72_9).
contact(p72_7, p72_20).
contact(p72_7, p72_9).
contact(p72_7, p72_20).
contact(p72_9, p72_1).
contact(p72_9, p72_7).
contact(p72_9, p72_1).
contact(p72_9, p72_7).
contact(p72_9, p72_20).
contact(p72_9, p72_20).
contact(p72_20, p72_1).
contact(p72_20, p72_7).
contact(p72_20, p72_9).
contact(p72_20, p72_1).
contact(p72_20, p72_7).
contact(p72_20, p72_9).
contact(p72_4, p72_6).
contact(p72_4, p72_6).
contact(p72_6, p72_4).
contact(p72_6, p72_4).
contact(p72_5, p72_16).
contact(p72_5, p72_16).
contact(p72_11, p72_13).
contact(p72_11, p72_13).
contact(p72_13, p72_11).
contact(p72_13, p72_11).
contact(p72_12, p72_17).
contact(p72_12, p72_17).
contact(p72_17, p72_12).
contact(p72_17, p72_12).
contact(p72_15, p72_19).
contact(p72_15, p72_19).
contact(p72_19, p72_15).
contact(p72_19, p72_15).
contact(p72_22, p72_25).
contact(p72_22, p72_25).
contact(p72_25, p72_22).
contact(p72_25, p72_22).
contact(p73_0, p73_22).
contact(p73_0, p73_30).
contact(p73_0, p73_22).
contact(p73_0, p73_30).
contact(p73_22, p73_0).
contact(p73_22, p73_0).
contact(p73_30, p73_0).
contact(p73_30, p73_0).
contact(p73_1, p73_16).
contact(p73_1, p73_29).
contact(p73_1, p73_16).
contact(p73_1, p73_29).
contact(p73_16, p73_1).
contact(p73_16, p73_1).
contact(p73_16, p73_29).
contact(p73_16, p73_29).
contact(p73_29, p73_1).
contact(p73_29, p73_7).
contact(p73_29, p73_16).
contact(p73_29, p73_1).
contact(p73_29, p73_7).
contact(p73_29, p73_16).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_2).
contact(p73_5, p73_17).
contact(p73_5, p73_17).
contact(p73_17, p73_5).
contact(p73_17, p73_5).
contact(p73_17, p73_20).
contact(p73_17, p73_27).
contact(p73_17, p73_20).
contact(p73_17, p73_27).
contact(p73_7, p73_29).
contact(p73_7, p73_29).
contact(p73_11, p73_28).
contact(p73_11, p73_28).
contact(p73_28, p73_11).
contact(p73_28, p73_11).
contact(p73_13, p73_23).
contact(p73_13, p73_23).
contact(p73_23, p73_13).
contact(p73_23, p73_13).
contact(p73_20, p73_17).
contact(p73_20, p73_17).
contact(p73_27, p73_17).
contact(p73_27, p73_19).
contact(p73_27, p73_17).
contact(p73_27, p73_19).
contact(p73_19, p73_27).
contact(p73_19, p73_27).
contact(p74_1, p74_15).
contact(p74_1, p74_15).
contact(p74_15, p74_1).
contact(p74_15, p74_1).
contact(p74_2, p74_6).
contact(p74_2, p74_6).
contact(p74_6, p74_2).
contact(p74_6, p74_2).
contact(p74_3, p74_8).
contact(p74_3, p74_8).
contact(p74_8, p74_3).
contact(p74_8, p74_3).
contact(p74_7, p74_25).
contact(p74_7, p74_28).
contact(p74_7, p74_25).
contact(p74_7, p74_28).
contact(p74_25, p74_7).
contact(p74_25, p74_21).
contact(p74_25, p74_7).
contact(p74_25, p74_21).
contact(p74_28, p74_7).
contact(p74_28, p74_7).
contact(p74_11, p74_21).
contact(p74_11, p74_21).
contact(p74_21, p74_11).
contact(p74_21, p74_11).
contact(p74_21, p74_25).
contact(p74_21, p74_25).
contact(p74_13, p74_16).
contact(p74_13, p74_20).
contact(p74_13, p74_16).
contact(p74_13, p74_20).
contact(p74_16, p74_13).
contact(p74_16, p74_13).
contact(p74_16, p74_22).
contact(p74_16, p74_22).
contact(p74_20, p74_13).
contact(p74_20, p74_13).
contact(p74_22, p74_16).
contact(p74_22, p74_16).
contact(p74_18, p74_23).
contact(p74_18, p74_23).
contact(p74_23, p74_18).
contact(p74_23, p74_18).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p75_1, p75_5).
contact(p75_1, p75_5).
contact(p75_5, p75_1).
contact(p75_5, p75_1).
contact(p75_2, p75_3).
contact(p75_2, p75_22).
contact(p75_2, p75_3).
contact(p75_2, p75_22).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
contact(p75_22, p75_2).
contact(p75_22, p75_16).
contact(p75_22, p75_19).
contact(p75_22, p75_2).
contact(p75_22, p75_16).
contact(p75_22, p75_19).
contact(p75_22, p75_25).
contact(p75_22, p75_25).
contact(p75_8, p75_11).
contact(p75_8, p75_11).
contact(p75_11, p75_8).
contact(p75_11, p75_8).
contact(p75_11, p75_13).
contact(p75_11, p75_16).
contact(p75_11, p75_19).
contact(p75_11, p75_25).
contact(p75_11, p75_13).
contact(p75_11, p75_16).
contact(p75_11, p75_19).
contact(p75_11, p75_25).
contact(p75_10, p75_23).
contact(p75_10, p75_23).
contact(p75_23, p75_10).
contact(p75_23, p75_10).
contact(p75_13, p75_11).
contact(p75_13, p75_11).
contact(p75_13, p75_14).
contact(p75_13, p75_14).
contact(p75_16, p75_11).
contact(p75_16, p75_11).
contact(p75_16, p75_19).
contact(p75_16, p75_22).
contact(p75_16, p75_25).
contact(p75_16, p75_19).
contact(p75_16, p75_22).
contact(p75_16, p75_25).
contact(p75_19, p75_11).
contact(p75_19, p75_16).
contact(p75_19, p75_11).
contact(p75_19, p75_16).
contact(p75_19, p75_22).
contact(p75_19, p75_25).
contact(p75_19, p75_22).
contact(p75_19, p75_25).
contact(p75_25, p75_11).
contact(p75_25, p75_16).
contact(p75_25, p75_19).
contact(p75_25, p75_22).
contact(p75_25, p75_11).
contact(p75_25, p75_16).
contact(p75_25, p75_19).
contact(p75_25, p75_22).
contact(p75_12, p75_20).
contact(p75_12, p75_20).
contact(p75_20, p75_12).
contact(p75_20, p75_12).
contact(p75_14, p75_13).
contact(p75_14, p75_13).
contact(p75_24, p75_26).
contact(p75_24, p75_26).
contact(p75_26, p75_24).
contact(p75_26, p75_24).
contact(p76_0, p76_10).
contact(p76_0, p76_10).
contact(p76_10, p76_0).
contact(p76_10, p76_0).
contact(p76_1, p76_12).
contact(p76_1, p76_20).
contact(p76_1, p76_12).
contact(p76_1, p76_20).
contact(p76_12, p76_1).
contact(p76_12, p76_1).
contact(p76_12, p76_20).
contact(p76_12, p76_20).
contact(p76_20, p76_1).
contact(p76_20, p76_12).
contact(p76_20, p76_1).
contact(p76_20, p76_12).
contact(p76_3, p76_23).
contact(p76_3, p76_23).
contact(p76_23, p76_3).
contact(p76_23, p76_3).
contact(p76_5, p76_6).
contact(p76_5, p76_18).
contact(p76_5, p76_6).
contact(p76_5, p76_18).
contact(p76_6, p76_5).
contact(p76_6, p76_5).
contact(p76_6, p76_21).
contact(p76_6, p76_21).
contact(p76_18, p76_5).
contact(p76_18, p76_5).
contact(p76_18, p76_21).
contact(p76_18, p76_27).
contact(p76_18, p76_21).
contact(p76_18, p76_27).
contact(p76_21, p76_6).
contact(p76_21, p76_9).
contact(p76_21, p76_18).
contact(p76_21, p76_6).
contact(p76_21, p76_9).
contact(p76_21, p76_18).
contact(p76_7, p76_13).
contact(p76_7, p76_17).
contact(p76_7, p76_19).
contact(p76_7, p76_13).
contact(p76_7, p76_17).
contact(p76_7, p76_19).
contact(p76_13, p76_7).
contact(p76_13, p76_7).
contact(p76_13, p76_26).
contact(p76_13, p76_26).
contact(p76_17, p76_7).
contact(p76_17, p76_7).
contact(p76_19, p76_7).
contact(p76_19, p76_7).
contact(p76_9, p76_21).
contact(p76_9, p76_27).
contact(p76_9, p76_21).
contact(p76_9, p76_27).
contact(p76_27, p76_9).
contact(p76_27, p76_18).
contact(p76_27, p76_9).
contact(p76_27, p76_18).
contact(p76_26, p76_13).
contact(p76_26, p76_13).
contact(p76_14, p76_24).
contact(p76_14, p76_24).
contact(p76_24, p76_14).
contact(p76_24, p76_14).
contact(p76_15, p76_16).
contact(p76_15, p76_16).
contact(p76_16, p76_15).
contact(p76_16, p76_15).
contact(p77_0, p77_12).
contact(p77_0, p77_12).
contact(p77_12, p77_0).
contact(p77_12, p77_0).
contact(p77_1, p77_19).
contact(p77_1, p77_19).
contact(p77_19, p77_1).
contact(p77_19, p77_10).
contact(p77_19, p77_1).
contact(p77_19, p77_10).
contact(p77_2, p77_27).
contact(p77_2, p77_27).
contact(p77_27, p77_2).
contact(p77_27, p77_2).
contact(p77_3, p77_13).
contact(p77_3, p77_13).
contact(p77_13, p77_3).
contact(p77_13, p77_3).
contact(p77_6, p77_20).
contact(p77_6, p77_20).
contact(p77_20, p77_6).
contact(p77_20, p77_6).
contact(p77_7, p77_25).
contact(p77_7, p77_25).
contact(p77_25, p77_7).
contact(p77_25, p77_7).
contact(p77_8, p77_18).
contact(p77_8, p77_22).
contact(p77_8, p77_18).
contact(p77_8, p77_22).
contact(p77_18, p77_8).
contact(p77_18, p77_8).
contact(p77_18, p77_26).
contact(p77_18, p77_26).
contact(p77_22, p77_8).
contact(p77_22, p77_8).
contact(p77_22, p77_26).
contact(p77_22, p77_26).
contact(p77_10, p77_19).
contact(p77_10, p77_19).
contact(p77_14, p77_16).
contact(p77_14, p77_16).
contact(p77_16, p77_14).
contact(p77_16, p77_14).
contact(p77_26, p77_18).
contact(p77_26, p77_22).
contact(p77_26, p77_18).
contact(p77_26, p77_22).
contact(p77_23, p77_24).
contact(p77_23, p77_24).
contact(p77_24, p77_23).
contact(p77_24, p77_23).
contact(p78_1, p78_7).
contact(p78_1, p78_9).
contact(p78_1, p78_15).
contact(p78_1, p78_20).
contact(p78_1, p78_25).
contact(p78_1, p78_7).
contact(p78_1, p78_9).
contact(p78_1, p78_15).
contact(p78_1, p78_20).
contact(p78_1, p78_25).
contact(p78_7, p78_1).
contact(p78_7, p78_1).
contact(p78_7, p78_9).
contact(p78_7, p78_15).
contact(p78_7, p78_20).
contact(p78_7, p78_25).
contact(p78_7, p78_9).
contact(p78_7, p78_15).
contact(p78_7, p78_20).
contact(p78_7, p78_25).
contact(p78_9, p78_1).
contact(p78_9, p78_7).
contact(p78_9, p78_1).
contact(p78_9, p78_7).
contact(p78_9, p78_20).
contact(p78_9, p78_20).
contact(p78_15, p78_1).
contact(p78_15, p78_7).
contact(p78_15, p78_1).
contact(p78_15, p78_7).
contact(p78_15, p78_24).
contact(p78_15, p78_24).
contact(p78_20, p78_1).
contact(p78_20, p78_7).
contact(p78_20, p78_9).
contact(p78_20, p78_1).
contact(p78_20, p78_7).
contact(p78_20, p78_9).
contact(p78_25, p78_1).
contact(p78_25, p78_7).
contact(p78_25, p78_1).
contact(p78_25, p78_7).
contact(p78_2, p78_4).
contact(p78_2, p78_4).
contact(p78_4, p78_2).
contact(p78_4, p78_2).
contact(p78_3, p78_11).
contact(p78_3, p78_11).
contact(p78_11, p78_3).
contact(p78_11, p78_3).
contact(p78_5, p78_12).
contact(p78_5, p78_12).
contact(p78_12, p78_5).
contact(p78_12, p78_5).
contact(p78_6, p78_10).
contact(p78_6, p78_10).
contact(p78_10, p78_6).
contact(p78_10, p78_6).
contact(p78_24, p78_15).
contact(p78_24, p78_15).
contact(p78_16, p78_26).
contact(p78_16, p78_26).
contact(p78_26, p78_16).
contact(p78_26, p78_22).
contact(p78_26, p78_16).
contact(p78_26, p78_22).
contact(p78_22, p78_26).
contact(p78_22, p78_26).
contact(p79_2, p79_31).
contact(p79_2, p79_31).
contact(p79_31, p79_2).
contact(p79_31, p79_2).
contact(p79_3, p79_10).
contact(p79_3, p79_19).
contact(p79_3, p79_10).
contact(p79_3, p79_19).
contact(p79_10, p79_3).
contact(p79_10, p79_3).
contact(p79_19, p79_3).
contact(p79_19, p79_3).
contact(p79_4, p79_7).
contact(p79_4, p79_12).
contact(p79_4, p79_7).
contact(p79_4, p79_12).
contact(p79_7, p79_4).
contact(p79_7, p79_4).
contact(p79_12, p79_4).
contact(p79_12, p79_4).
contact(p79_5, p79_13).
contact(p79_5, p79_20).
contact(p79_5, p79_13).
contact(p79_5, p79_20).
contact(p79_13, p79_5).
contact(p79_13, p79_11).
contact(p79_13, p79_5).
contact(p79_13, p79_11).
contact(p79_13, p79_26).
contact(p79_13, p79_26).
contact(p79_20, p79_5).
contact(p79_20, p79_5).
contact(p79_6, p79_8).
contact(p79_6, p79_15).
contact(p79_6, p79_8).
contact(p79_6, p79_15).
contact(p79_8, p79_6).
contact(p79_8, p79_6).
contact(p79_8, p79_15).
contact(p79_8, p79_15).
contact(p79_15, p79_6).
contact(p79_15, p79_8).
contact(p79_15, p79_6).
contact(p79_15, p79_8).
contact(p79_9, p79_30).
contact(p79_9, p79_30).
contact(p79_30, p79_9).
contact(p79_30, p79_9).
contact(p79_11, p79_13).
contact(p79_11, p79_26).
contact(p79_11, p79_13).
contact(p79_11, p79_26).
contact(p79_26, p79_11).
contact(p79_26, p79_13).
contact(p79_26, p79_11).
contact(p79_26, p79_13).
contact(p79_16, p79_27).
contact(p79_16, p79_27).
contact(p79_27, p79_16).
contact(p79_27, p79_16).
contact(p79_21, p79_22).
contact(p79_21, p79_22).
contact(p79_22, p79_21).
contact(p79_22, p79_21).
contact(p79_25, p79_32).
contact(p79_25, p79_32).
contact(p79_32, p79_25).
contact(p79_32, p79_25).
contact(p80_1, p80_11).
contact(p80_1, p80_12).
contact(p80_1, p80_11).
contact(p80_1, p80_12).
contact(p80_11, p80_1).
contact(p80_11, p80_1).
contact(p80_11, p80_12).
contact(p80_11, p80_14).
contact(p80_11, p80_20).
contact(p80_11, p80_12).
contact(p80_11, p80_14).
contact(p80_11, p80_20).
contact(p80_12, p80_1).
contact(p80_12, p80_11).
contact(p80_12, p80_1).
contact(p80_12, p80_11).
contact(p80_12, p80_14).
contact(p80_12, p80_20).
contact(p80_12, p80_14).
contact(p80_12, p80_20).
contact(p80_2, p80_21).
contact(p80_2, p80_21).
contact(p80_21, p80_2).
contact(p80_21, p80_2).
contact(p80_4, p80_14).
contact(p80_4, p80_20).
contact(p80_4, p80_14).
contact(p80_4, p80_20).
contact(p80_14, p80_4).
contact(p80_14, p80_11).
contact(p80_14, p80_12).
contact(p80_14, p80_4).
contact(p80_14, p80_11).
contact(p80_14, p80_12).
contact(p80_20, p80_4).
contact(p80_20, p80_11).
contact(p80_20, p80_12).
contact(p80_20, p80_4).
contact(p80_20, p80_11).
contact(p80_20, p80_12).
contact(p80_20, p80_22).
contact(p80_20, p80_22).
contact(p80_7, p80_8).
contact(p80_7, p80_8).
contact(p80_8, p80_7).
contact(p80_8, p80_7).
contact(p80_8, p80_17).
contact(p80_8, p80_17).
contact(p80_17, p80_8).
contact(p80_17, p80_15).
contact(p80_17, p80_8).
contact(p80_17, p80_15).
contact(p80_13, p80_15).
contact(p80_13, p80_15).
contact(p80_15, p80_13).
contact(p80_15, p80_13).
contact(p80_15, p80_17).
contact(p80_15, p80_17).
contact(p80_22, p80_20).
contact(p80_22, p80_20).
contact(p81_0, p81_15).
contact(p81_0, p81_23).
contact(p81_0, p81_15).
contact(p81_0, p81_23).
contact(p81_15, p81_0).
contact(p81_15, p81_0).
contact(p81_23, p81_0).
contact(p81_23, p81_0).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
contact(p81_4, p81_31).
contact(p81_4, p81_31).
contact(p81_3, p81_10).
contact(p81_3, p81_16).
contact(p81_3, p81_10).
contact(p81_3, p81_16).
contact(p81_10, p81_3).
contact(p81_10, p81_3).
contact(p81_16, p81_3).
contact(p81_16, p81_11).
contact(p81_16, p81_3).
contact(p81_16, p81_11).
contact(p81_31, p81_4).
contact(p81_31, p81_4).
contact(p81_5, p81_32).
contact(p81_5, p81_32).
contact(p81_32, p81_5).
contact(p81_32, p81_5).
contact(p81_7, p81_19).
contact(p81_7, p81_19).
contact(p81_19, p81_7).
contact(p81_19, p81_7).
contact(p81_8, p81_13).
contact(p81_8, p81_13).
contact(p81_13, p81_8).
contact(p81_13, p81_8).
contact(p81_13, p81_27).
contact(p81_13, p81_27).
contact(p81_9, p81_21).
contact(p81_9, p81_21).
contact(p81_21, p81_9).
contact(p81_21, p81_9).
contact(p81_11, p81_16).
contact(p81_11, p81_29).
contact(p81_11, p81_16).
contact(p81_11, p81_29).
contact(p81_29, p81_11).
contact(p81_29, p81_11).
contact(p81_12, p81_20).
contact(p81_12, p81_28).
contact(p81_12, p81_20).
contact(p81_12, p81_28).
contact(p81_20, p81_12).
contact(p81_20, p81_12).
contact(p81_20, p81_28).
contact(p81_20, p81_28).
contact(p81_28, p81_12).
contact(p81_28, p81_20).
contact(p81_28, p81_12).
contact(p81_28, p81_20).
contact(p81_27, p81_13).
contact(p81_27, p81_13).
contact(p81_14, p81_22).
contact(p81_14, p81_33).
contact(p81_14, p81_34).
contact(p81_14, p81_22).
contact(p81_14, p81_33).
contact(p81_14, p81_34).
contact(p81_22, p81_14).
contact(p81_22, p81_18).
contact(p81_22, p81_14).
contact(p81_22, p81_18).
contact(p81_22, p81_34).
contact(p81_22, p81_34).
contact(p81_33, p81_14).
contact(p81_33, p81_14).
contact(p81_34, p81_14).
contact(p81_34, p81_18).
contact(p81_34, p81_22).
contact(p81_34, p81_14).
contact(p81_34, p81_18).
contact(p81_34, p81_22).
contact(p81_18, p81_22).
contact(p81_18, p81_34).
contact(p81_18, p81_22).
contact(p81_18, p81_34).
contact(p82_0, p82_1).
contact(p82_0, p82_2).
contact(p82_0, p82_17).
contact(p82_0, p82_1).
contact(p82_0, p82_2).
contact(p82_0, p82_17).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_17).
contact(p82_2, p82_17).
contact(p82_17, p82_0).
contact(p82_17, p82_2).
contact(p82_17, p82_0).
contact(p82_17, p82_2).
contact(p82_6, p82_18).
contact(p82_6, p82_18).
contact(p82_18, p82_6).
contact(p82_18, p82_6).
contact(p82_9, p82_16).
contact(p82_9, p82_16).
contact(p82_16, p82_9).
contact(p82_16, p82_11).
contact(p82_16, p82_13).
contact(p82_16, p82_9).
contact(p82_16, p82_11).
contact(p82_16, p82_13).
contact(p82_11, p82_16).
contact(p82_11, p82_16).
contact(p82_12, p82_15).
contact(p82_12, p82_15).
contact(p82_15, p82_12).
contact(p82_15, p82_12).
contact(p82_13, p82_16).
contact(p82_13, p82_16).
contact(p83_0, p83_30).
contact(p83_0, p83_30).
contact(p83_30, p83_0).
contact(p83_30, p83_17).
contact(p83_30, p83_0).
contact(p83_30, p83_17).
contact(p83_2, p83_20).
contact(p83_2, p83_26).
contact(p83_2, p83_20).
contact(p83_2, p83_26).
contact(p83_20, p83_2).
contact(p83_20, p83_2).
contact(p83_26, p83_2).
contact(p83_26, p83_2).
contact(p83_3, p83_29).
contact(p83_3, p83_29).
contact(p83_29, p83_3).
contact(p83_29, p83_3).
contact(p83_4, p83_16).
contact(p83_4, p83_16).
contact(p83_16, p83_4).
contact(p83_16, p83_4).
contact(p83_16, p83_19).
contact(p83_16, p83_19).
contact(p83_5, p83_6).
contact(p83_5, p83_6).
contact(p83_6, p83_5).
contact(p83_6, p83_5).
contact(p83_7, p83_12).
contact(p83_7, p83_18).
contact(p83_7, p83_22).
contact(p83_7, p83_12).
contact(p83_7, p83_18).
contact(p83_7, p83_22).
contact(p83_12, p83_7).
contact(p83_12, p83_7).
contact(p83_18, p83_7).
contact(p83_18, p83_15).
contact(p83_18, p83_7).
contact(p83_18, p83_15).
contact(p83_22, p83_7).
contact(p83_22, p83_15).
contact(p83_22, p83_7).
contact(p83_22, p83_15).
contact(p83_9, p83_27).
contact(p83_9, p83_27).
contact(p83_27, p83_9).
contact(p83_27, p83_10).
contact(p83_27, p83_9).
contact(p83_27, p83_10).
contact(p83_10, p83_27).
contact(p83_10, p83_27).
contact(p83_11, p83_24).
contact(p83_11, p83_33).
contact(p83_11, p83_24).
contact(p83_11, p83_33).
contact(p83_24, p83_11).
contact(p83_24, p83_11).
contact(p83_24, p83_33).
contact(p83_24, p83_33).
contact(p83_33, p83_11).
contact(p83_33, p83_24).
contact(p83_33, p83_11).
contact(p83_33, p83_24).
contact(p83_13, p83_14).
contact(p83_13, p83_14).
contact(p83_14, p83_13).
contact(p83_14, p83_13).
contact(p83_14, p83_21).
contact(p83_14, p83_21).
contact(p83_21, p83_14).
contact(p83_21, p83_14).
contact(p83_15, p83_18).
contact(p83_15, p83_22).
contact(p83_15, p83_18).
contact(p83_15, p83_22).
contact(p83_19, p83_16).
contact(p83_19, p83_16).
contact(p83_17, p83_30).
contact(p83_17, p83_30).
contact(p84_1, p84_18).
contact(p84_1, p84_18).
contact(p84_18, p84_1).
contact(p84_18, p84_5).
contact(p84_18, p84_1).
contact(p84_18, p84_5).
contact(p84_3, p84_7).
contact(p84_3, p84_30).
contact(p84_3, p84_7).
contact(p84_3, p84_30).
contact(p84_7, p84_3).
contact(p84_7, p84_3).
contact(p84_7, p84_30).
contact(p84_7, p84_30).
contact(p84_30, p84_3).
contact(p84_30, p84_7).
contact(p84_30, p84_3).
contact(p84_30, p84_7).
contact(p84_4, p84_20).
contact(p84_4, p84_24).
contact(p84_4, p84_26).
contact(p84_4, p84_28).
contact(p84_4, p84_20).
contact(p84_4, p84_24).
contact(p84_4, p84_26).
contact(p84_4, p84_28).
contact(p84_20, p84_4).
contact(p84_20, p84_4).
contact(p84_20, p84_24).
contact(p84_20, p84_26).
contact(p84_20, p84_28).
contact(p84_20, p84_24).
contact(p84_20, p84_26).
contact(p84_20, p84_28).
contact(p84_24, p84_4).
contact(p84_24, p84_20).
contact(p84_24, p84_4).
contact(p84_24, p84_20).
contact(p84_24, p84_26).
contact(p84_24, p84_28).
contact(p84_24, p84_26).
contact(p84_24, p84_28).
contact(p84_26, p84_4).
contact(p84_26, p84_20).
contact(p84_26, p84_24).
contact(p84_26, p84_4).
contact(p84_26, p84_20).
contact(p84_26, p84_24).
contact(p84_26, p84_27).
contact(p84_26, p84_27).
contact(p84_28, p84_4).
contact(p84_28, p84_20).
contact(p84_28, p84_24).
contact(p84_28, p84_4).
contact(p84_28, p84_20).
contact(p84_28, p84_24).
contact(p84_5, p84_18).
contact(p84_5, p84_18).
contact(p84_6, p84_19).
contact(p84_6, p84_22).
contact(p84_6, p84_19).
contact(p84_6, p84_22).
contact(p84_19, p84_6).
contact(p84_19, p84_6).
contact(p84_19, p84_25).
contact(p84_19, p84_25).
contact(p84_22, p84_6).
contact(p84_22, p84_9).
contact(p84_22, p84_21).
contact(p84_22, p84_6).
contact(p84_22, p84_9).
contact(p84_22, p84_21).
contact(p84_9, p84_22).
contact(p84_9, p84_22).
contact(p84_10, p84_27).
contact(p84_10, p84_27).
contact(p84_27, p84_10).
contact(p84_27, p84_25).
contact(p84_27, p84_26).
contact(p84_27, p84_10).
contact(p84_27, p84_25).
contact(p84_27, p84_26).
contact(p84_12, p84_13).
contact(p84_12, p84_13).
contact(p84_13, p84_12).
contact(p84_13, p84_12).
contact(p84_14, p84_23).
contact(p84_14, p84_23).
contact(p84_23, p84_14).
contact(p84_23, p84_14).
contact(p84_25, p84_19).
contact(p84_25, p84_19).
contact(p84_25, p84_27).
contact(p84_25, p84_27).
contact(p84_21, p84_22).
contact(p84_21, p84_22).
contact(p85_0, p85_2).
contact(p85_0, p85_29).
contact(p85_0, p85_2).
contact(p85_0, p85_29).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
contact(p85_2, p85_29).
contact(p85_2, p85_29).
contact(p85_29, p85_0).
contact(p85_29, p85_2).
contact(p85_29, p85_24).
contact(p85_29, p85_0).
contact(p85_29, p85_2).
contact(p85_29, p85_24).
contact(p85_1, p85_22).
contact(p85_1, p85_22).
contact(p85_22, p85_1).
contact(p85_22, p85_1).
contact(p85_3, p85_12).
contact(p85_3, p85_16).
contact(p85_3, p85_19).
contact(p85_3, p85_26).
contact(p85_3, p85_12).
contact(p85_3, p85_16).
contact(p85_3, p85_19).
contact(p85_3, p85_26).
contact(p85_12, p85_3).
contact(p85_12, p85_9).
contact(p85_12, p85_3).
contact(p85_12, p85_9).
contact(p85_16, p85_3).
contact(p85_16, p85_3).
contact(p85_16, p85_31).
contact(p85_16, p85_31).
contact(p85_19, p85_3).
contact(p85_19, p85_3).
contact(p85_19, p85_31).
contact(p85_19, p85_31).
contact(p85_26, p85_3).
contact(p85_26, p85_3).
contact(p85_5, p85_11).
contact(p85_5, p85_11).
contact(p85_11, p85_5).
contact(p85_11, p85_5).
contact(p85_11, p85_28).
contact(p85_11, p85_28).
contact(p85_6, p85_31).
contact(p85_6, p85_31).
contact(p85_31, p85_6).
contact(p85_31, p85_16).
contact(p85_31, p85_19).
contact(p85_31, p85_6).
contact(p85_31, p85_16).
contact(p85_31, p85_19).
contact(p85_8, p85_17).
contact(p85_8, p85_17).
contact(p85_17, p85_8).
contact(p85_17, p85_8).
contact(p85_9, p85_12).
contact(p85_9, p85_23).
contact(p85_9, p85_12).
contact(p85_9, p85_23).
contact(p85_23, p85_9).
contact(p85_23, p85_9).
contact(p85_10, p85_24).
contact(p85_10, p85_24).
contact(p85_24, p85_10).
contact(p85_24, p85_20).
contact(p85_24, p85_10).
contact(p85_24, p85_20).
contact(p85_24, p85_29).
contact(p85_24, p85_29).
contact(p85_28, p85_11).
contact(p85_28, p85_11).
contact(p85_15, p85_27).
contact(p85_15, p85_27).
contact(p85_27, p85_15).
contact(p85_27, p85_15).
contact(p85_27, p85_30).
contact(p85_27, p85_30).
contact(p85_20, p85_24).
contact(p85_20, p85_24).
contact(p85_30, p85_27).
contact(p85_30, p85_27).
contact(p86_1, p86_12).
contact(p86_1, p86_12).
contact(p86_12, p86_1).
contact(p86_12, p86_1).
contact(p86_2, p86_8).
contact(p86_2, p86_15).
contact(p86_2, p86_19).
contact(p86_2, p86_8).
contact(p86_2, p86_15).
contact(p86_2, p86_19).
contact(p86_8, p86_2).
contact(p86_8, p86_2).
contact(p86_8, p86_9).
contact(p86_8, p86_9).
contact(p86_15, p86_2).
contact(p86_15, p86_2).
contact(p86_19, p86_2).
contact(p86_19, p86_2).
contact(p86_4, p86_13).
contact(p86_4, p86_16).
contact(p86_4, p86_13).
contact(p86_4, p86_16).
contact(p86_13, p86_4).
contact(p86_13, p86_4).
contact(p86_13, p86_16).
contact(p86_13, p86_16).
contact(p86_16, p86_4).
contact(p86_16, p86_13).
contact(p86_16, p86_4).
contact(p86_16, p86_13).
contact(p86_5, p86_6).
contact(p86_5, p86_6).
contact(p86_6, p86_5).
contact(p86_6, p86_5).
contact(p86_6, p86_10).
contact(p86_6, p86_10).
contact(p86_10, p86_6).
contact(p86_10, p86_6).
contact(p86_9, p86_8).
contact(p86_9, p86_8).
contact(p86_14, p86_17).
contact(p86_14, p86_17).
contact(p86_17, p86_14).
contact(p86_17, p86_14).
contact(p87_1, p87_25).
contact(p87_1, p87_25).
contact(p87_25, p87_1).
contact(p87_25, p87_1).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p87_5, p87_29).
contact(p87_5, p87_32).
contact(p87_5, p87_29).
contact(p87_5, p87_32).
contact(p87_29, p87_5).
contact(p87_29, p87_5).
contact(p87_29, p87_32).
contact(p87_29, p87_32).
contact(p87_32, p87_5).
contact(p87_32, p87_20).
contact(p87_32, p87_29).
contact(p87_32, p87_5).
contact(p87_32, p87_20).
contact(p87_32, p87_29).
contact(p87_6, p87_16).
contact(p87_6, p87_21).
contact(p87_6, p87_16).
contact(p87_6, p87_21).
contact(p87_16, p87_6).
contact(p87_16, p87_8).
contact(p87_16, p87_13).
contact(p87_16, p87_6).
contact(p87_16, p87_8).
contact(p87_16, p87_13).
contact(p87_16, p87_21).
contact(p87_16, p87_26).
contact(p87_16, p87_21).
contact(p87_16, p87_26).
contact(p87_21, p87_6).
contact(p87_21, p87_16).
contact(p87_21, p87_6).
contact(p87_21, p87_16).
contact(p87_7, p87_18).
contact(p87_7, p87_20).
contact(p87_7, p87_18).
contact(p87_7, p87_20).
contact(p87_18, p87_7).
contact(p87_18, p87_7).
contact(p87_18, p87_20).
contact(p87_18, p87_20).
contact(p87_20, p87_7).
contact(p87_20, p87_18).
contact(p87_20, p87_7).
contact(p87_20, p87_18).
contact(p87_20, p87_31).
contact(p87_20, p87_32).
contact(p87_20, p87_31).
contact(p87_20, p87_32).
contact(p87_8, p87_16).
contact(p87_8, p87_16).
contact(p87_9, p87_17).
contact(p87_9, p87_33).
contact(p87_9, p87_17).
contact(p87_9, p87_33).
contact(p87_17, p87_9).
contact(p87_17, p87_9).
contact(p87_33, p87_9).
contact(p87_33, p87_9).
contact(p87_13, p87_16).
contact(p87_13, p87_16).
contact(p87_15, p87_23).
contact(p87_15, p87_24).
contact(p87_15, p87_28).
contact(p87_15, p87_23).
contact(p87_15, p87_24).
contact(p87_15, p87_28).
contact(p87_23, p87_15).
contact(p87_23, p87_15).
contact(p87_23, p87_24).
contact(p87_23, p87_28).
contact(p87_23, p87_24).
contact(p87_23, p87_28).
contact(p87_24, p87_15).
contact(p87_24, p87_23).
contact(p87_24, p87_15).
contact(p87_24, p87_23).
contact(p87_24, p87_28).
contact(p87_24, p87_28).
contact(p87_28, p87_15).
contact(p87_28, p87_23).
contact(p87_28, p87_24).
contact(p87_28, p87_15).
contact(p87_28, p87_23).
contact(p87_28, p87_24).
contact(p87_26, p87_16).
contact(p87_26, p87_16).
contact(p87_26, p87_27).
contact(p87_26, p87_27).
contact(p87_31, p87_20).
contact(p87_31, p87_22).
contact(p87_31, p87_30).
contact(p87_31, p87_20).
contact(p87_31, p87_22).
contact(p87_31, p87_30).
contact(p87_22, p87_31).
contact(p87_22, p87_31).
contact(p87_27, p87_26).
contact(p87_27, p87_26).
contact(p87_30, p87_31).
contact(p87_30, p87_31).
contact(p88_0, p88_23).
contact(p88_0, p88_25).
contact(p88_0, p88_23).
contact(p88_0, p88_25).
contact(p88_23, p88_0).
contact(p88_23, p88_0).
contact(p88_23, p88_25).
contact(p88_23, p88_25).
contact(p88_25, p88_0).
contact(p88_25, p88_23).
contact(p88_25, p88_0).
contact(p88_25, p88_23).
contact(p88_1, p88_14).
contact(p88_1, p88_14).
contact(p88_14, p88_1).
contact(p88_14, p88_10).
contact(p88_14, p88_1).
contact(p88_14, p88_10).
contact(p88_3, p88_18).
contact(p88_3, p88_19).
contact(p88_3, p88_18).
contact(p88_3, p88_19).
contact(p88_18, p88_3).
contact(p88_18, p88_3).
contact(p88_19, p88_3).
contact(p88_19, p88_3).
contact(p88_4, p88_7).
contact(p88_4, p88_30).
contact(p88_4, p88_7).
contact(p88_4, p88_30).
contact(p88_7, p88_4).
contact(p88_7, p88_4).
contact(p88_7, p88_30).
contact(p88_7, p88_30).
contact(p88_30, p88_4).
contact(p88_30, p88_7).
contact(p88_30, p88_8).
contact(p88_30, p88_4).
contact(p88_30, p88_7).
contact(p88_30, p88_8).
contact(p88_5, p88_10).
contact(p88_5, p88_10).
contact(p88_10, p88_5).
contact(p88_10, p88_8).
contact(p88_10, p88_5).
contact(p88_10, p88_8).
contact(p88_10, p88_14).
contact(p88_10, p88_14).
contact(p88_8, p88_10).
contact(p88_8, p88_30).
contact(p88_8, p88_10).
contact(p88_8, p88_30).
contact(p88_12, p88_17).
contact(p88_12, p88_17).
contact(p88_17, p88_12).
contact(p88_17, p88_12).
contact(p88_13, p88_16).
contact(p88_13, p88_16).
contact(p88_16, p88_13).
contact(p88_16, p88_13).
contact(p88_22, p88_24).
contact(p88_22, p88_24).
contact(p88_24, p88_22).
contact(p88_24, p88_22).
contact(p88_26, p88_28).
contact(p88_26, p88_32).
contact(p88_26, p88_28).
contact(p88_26, p88_32).
contact(p88_28, p88_26).
contact(p88_28, p88_26).
contact(p88_32, p88_26).
contact(p88_32, p88_26).
contact(p88_29, p88_34).
contact(p88_29, p88_34).
contact(p88_34, p88_29).
contact(p88_34, p88_29).
contact(p89_0, p89_15).
contact(p89_0, p89_15).
contact(p89_15, p89_0).
contact(p89_15, p89_0).
contact(p89_2, p89_20).
contact(p89_2, p89_20).
contact(p89_20, p89_2).
contact(p89_20, p89_2).
contact(p89_3, p89_7).
contact(p89_3, p89_7).
contact(p89_7, p89_3).
contact(p89_7, p89_3).
contact(p89_4, p89_5).
contact(p89_4, p89_9).
contact(p89_4, p89_12).
contact(p89_4, p89_14).
contact(p89_4, p89_5).
contact(p89_4, p89_9).
contact(p89_4, p89_12).
contact(p89_4, p89_14).
contact(p89_5, p89_4).
contact(p89_5, p89_4).
contact(p89_5, p89_9).
contact(p89_5, p89_12).
contact(p89_5, p89_14).
contact(p89_5, p89_9).
contact(p89_5, p89_12).
contact(p89_5, p89_14).
contact(p89_9, p89_4).
contact(p89_9, p89_5).
contact(p89_9, p89_4).
contact(p89_9, p89_5).
contact(p89_9, p89_12).
contact(p89_9, p89_14).
contact(p89_9, p89_12).
contact(p89_9, p89_14).
contact(p89_12, p89_4).
contact(p89_12, p89_5).
contact(p89_12, p89_9).
contact(p89_12, p89_11).
contact(p89_12, p89_4).
contact(p89_12, p89_5).
contact(p89_12, p89_9).
contact(p89_12, p89_11).
contact(p89_12, p89_21).
contact(p89_12, p89_21).
contact(p89_14, p89_4).
contact(p89_14, p89_5).
contact(p89_14, p89_9).
contact(p89_14, p89_11).
contact(p89_14, p89_4).
contact(p89_14, p89_5).
contact(p89_14, p89_9).
contact(p89_14, p89_11).
contact(p89_6, p89_22).
contact(p89_6, p89_22).
contact(p89_22, p89_6).
contact(p89_22, p89_6).
contact(p89_8, p89_17).
contact(p89_8, p89_17).
contact(p89_17, p89_8).
contact(p89_17, p89_8).
contact(p89_17, p89_18).
contact(p89_17, p89_18).
contact(p89_11, p89_12).
contact(p89_11, p89_14).
contact(p89_11, p89_12).
contact(p89_11, p89_14).
contact(p89_21, p89_12).
contact(p89_21, p89_12).
contact(p89_18, p89_17).
contact(p89_18, p89_17).
contact(p90_0, p90_18).
contact(p90_0, p90_18).
contact(p90_18, p90_0).
contact(p90_18, p90_12).
contact(p90_18, p90_0).
contact(p90_18, p90_12).
contact(p90_2, p90_11).
contact(p90_2, p90_11).
contact(p90_11, p90_2).
contact(p90_11, p90_2).
contact(p90_4, p90_20).
contact(p90_4, p90_22).
contact(p90_4, p90_20).
contact(p90_4, p90_22).
contact(p90_20, p90_4).
contact(p90_20, p90_4).
contact(p90_22, p90_4).
contact(p90_22, p90_4).
contact(p90_6, p90_9).
contact(p90_6, p90_9).
contact(p90_9, p90_6).
contact(p90_9, p90_6).
contact(p90_8, p90_15).
contact(p90_8, p90_19).
contact(p90_8, p90_15).
contact(p90_8, p90_19).
contact(p90_15, p90_8).
contact(p90_15, p90_8).
contact(p90_19, p90_8).
contact(p90_19, p90_8).
contact(p90_12, p90_14).
contact(p90_12, p90_18).
contact(p90_12, p90_14).
contact(p90_12, p90_18).
contact(p90_14, p90_12).
contact(p90_14, p90_12).
contact(p91_1, p91_9).
contact(p91_1, p91_9).
contact(p91_9, p91_1).
contact(p91_9, p91_1).
contact(p91_2, p91_29).
contact(p91_2, p91_29).
contact(p91_29, p91_2).
contact(p91_29, p91_2).
contact(p91_3, p91_21).
contact(p91_3, p91_21).
contact(p91_21, p91_3).
contact(p91_21, p91_19).
contact(p91_21, p91_3).
contact(p91_21, p91_19).
contact(p91_4, p91_15).
contact(p91_4, p91_24).
contact(p91_4, p91_15).
contact(p91_4, p91_24).
contact(p91_15, p91_4).
contact(p91_15, p91_4).
contact(p91_15, p91_24).
contact(p91_15, p91_24).
contact(p91_24, p91_4).
contact(p91_24, p91_15).
contact(p91_24, p91_4).
contact(p91_24, p91_15).
contact(p91_5, p91_20).
contact(p91_5, p91_20).
contact(p91_20, p91_5).
contact(p91_20, p91_5).
contact(p91_6, p91_22).
contact(p91_6, p91_22).
contact(p91_22, p91_6).
contact(p91_22, p91_6).
contact(p91_11, p91_30).
contact(p91_11, p91_30).
contact(p91_30, p91_11).
contact(p91_30, p91_19).
contact(p91_30, p91_11).
contact(p91_30, p91_19).
contact(p91_14, p91_31).
contact(p91_14, p91_31).
contact(p91_31, p91_14).
contact(p91_31, p91_14).
contact(p91_18, p91_26).
contact(p91_18, p91_27).
contact(p91_18, p91_26).
contact(p91_18, p91_27).
contact(p91_26, p91_18).
contact(p91_26, p91_18).
contact(p91_26, p91_27).
contact(p91_26, p91_27).
contact(p91_27, p91_18).
contact(p91_27, p91_26).
contact(p91_27, p91_18).
contact(p91_27, p91_26).
contact(p91_19, p91_21).
contact(p91_19, p91_30).
contact(p91_19, p91_21).
contact(p91_19, p91_30).
contact(p92_2, p92_8).
contact(p92_2, p92_8).
contact(p92_8, p92_2).
contact(p92_8, p92_4).
contact(p92_8, p92_2).
contact(p92_8, p92_4).
contact(p92_3, p92_11).
contact(p92_3, p92_12).
contact(p92_3, p92_11).
contact(p92_3, p92_12).
contact(p92_11, p92_3).
contact(p92_11, p92_3).
contact(p92_11, p92_12).
contact(p92_11, p92_13).
contact(p92_11, p92_12).
contact(p92_11, p92_13).
contact(p92_12, p92_3).
contact(p92_12, p92_11).
contact(p92_12, p92_3).
contact(p92_12, p92_11).
contact(p92_12, p92_13).
contact(p92_12, p92_13).
contact(p92_4, p92_8).
contact(p92_4, p92_8).
contact(p92_5, p92_9).
contact(p92_5, p92_9).
contact(p92_9, p92_5).
contact(p92_9, p92_5).
contact(p92_7, p92_23).
contact(p92_7, p92_23).
contact(p92_23, p92_7).
contact(p92_23, p92_7).
contact(p92_10, p92_31).
contact(p92_10, p92_31).
contact(p92_31, p92_10).
contact(p92_31, p92_10).
contact(p92_13, p92_11).
contact(p92_13, p92_12).
contact(p92_13, p92_11).
contact(p92_13, p92_12).
contact(p92_13, p92_18).
contact(p92_13, p92_18).
contact(p92_18, p92_13).
contact(p92_18, p92_13).
contact(p92_14, p92_19).
contact(p92_14, p92_19).
contact(p92_19, p92_14).
contact(p92_19, p92_14).
contact(p92_17, p92_21).
contact(p92_17, p92_28).
contact(p92_17, p92_21).
contact(p92_17, p92_28).
contact(p92_21, p92_17).
contact(p92_21, p92_17).
contact(p92_21, p92_25).
contact(p92_21, p92_25).
contact(p92_28, p92_17).
contact(p92_28, p92_17).
contact(p92_28, p92_32).
contact(p92_28, p92_32).
contact(p92_25, p92_21).
contact(p92_25, p92_21).
contact(p92_24, p92_32).
contact(p92_24, p92_32).
contact(p92_32, p92_24).
contact(p92_32, p92_28).
contact(p92_32, p92_24).
contact(p92_32, p92_28).
contact(p92_26, p92_27).
contact(p92_26, p92_27).
contact(p92_27, p92_26).
contact(p92_27, p92_26).
contact(p93_0, p93_14).
contact(p93_0, p93_14).
contact(p93_14, p93_0).
contact(p93_14, p93_0).
contact(p93_1, p93_7).
contact(p93_1, p93_7).
contact(p93_7, p93_1).
contact(p93_7, p93_1).
contact(p93_2, p93_12).
contact(p93_2, p93_12).
contact(p93_12, p93_2).
contact(p93_12, p93_2).
contact(p93_3, p93_9).
contact(p93_3, p93_9).
contact(p93_9, p93_3).
contact(p93_9, p93_3).
contact(p93_4, p93_6).
contact(p93_4, p93_15).
contact(p93_4, p93_6).
contact(p93_4, p93_15).
contact(p93_6, p93_4).
contact(p93_6, p93_4).
contact(p93_6, p93_15).
contact(p93_6, p93_15).
contact(p93_15, p93_4).
contact(p93_15, p93_6).
contact(p93_15, p93_4).
contact(p93_15, p93_6).
contact(p93_11, p93_19).
contact(p93_11, p93_19).
contact(p93_19, p93_11).
contact(p93_19, p93_11).
contact(p93_13, p93_16).
contact(p93_13, p93_17).
contact(p93_13, p93_16).
contact(p93_13, p93_17).
contact(p93_16, p93_13).
contact(p93_16, p93_13).
contact(p93_16, p93_17).
contact(p93_16, p93_17).
contact(p93_17, p93_13).
contact(p93_17, p93_16).
contact(p93_17, p93_13).
contact(p93_17, p93_16).
contact(p94_0, p94_1).
contact(p94_0, p94_17).
contact(p94_0, p94_19).
contact(p94_0, p94_1).
contact(p94_0, p94_17).
contact(p94_0, p94_19).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_19).
contact(p94_1, p94_25).
contact(p94_1, p94_19).
contact(p94_1, p94_25).
contact(p94_17, p94_0).
contact(p94_17, p94_0).
contact(p94_17, p94_25).
contact(p94_17, p94_25).
contact(p94_19, p94_0).
contact(p94_19, p94_1).
contact(p94_19, p94_0).
contact(p94_19, p94_1).
contact(p94_19, p94_25).
contact(p94_19, p94_25).
contact(p94_25, p94_1).
contact(p94_25, p94_17).
contact(p94_25, p94_19).
contact(p94_25, p94_1).
contact(p94_25, p94_17).
contact(p94_25, p94_19).
contact(p94_3, p94_14).
contact(p94_3, p94_14).
contact(p94_14, p94_3).
contact(p94_14, p94_3).
contact(p94_5, p94_11).
contact(p94_5, p94_16).
contact(p94_5, p94_27).
contact(p94_5, p94_11).
contact(p94_5, p94_16).
contact(p94_5, p94_27).
contact(p94_11, p94_5).
contact(p94_11, p94_5).
contact(p94_11, p94_27).
contact(p94_11, p94_27).
contact(p94_16, p94_5).
contact(p94_16, p94_5).
contact(p94_27, p94_5).
contact(p94_27, p94_11).
contact(p94_27, p94_5).
contact(p94_27, p94_11).
contact(p94_21, p94_22).
contact(p94_21, p94_22).
contact(p94_22, p94_21).
contact(p94_22, p94_21).
contact(p94_23, p94_26).
contact(p94_23, p94_26).
contact(p94_26, p94_23).
contact(p94_26, p94_23).
contact(p95_0, p95_17).
contact(p95_0, p95_24).
contact(p95_0, p95_17).
contact(p95_0, p95_24).
contact(p95_17, p95_0).
contact(p95_17, p95_9).
contact(p95_17, p95_0).
contact(p95_17, p95_9).
contact(p95_24, p95_0).
contact(p95_24, p95_0).
contact(p95_1, p95_4).
contact(p95_1, p95_11).
contact(p95_1, p95_19).
contact(p95_1, p95_4).
contact(p95_1, p95_11).
contact(p95_1, p95_19).
contact(p95_4, p95_1).
contact(p95_4, p95_1).
contact(p95_4, p95_11).
contact(p95_4, p95_19).
contact(p95_4, p95_11).
contact(p95_4, p95_19).
contact(p95_11, p95_1).
contact(p95_11, p95_4).
contact(p95_11, p95_1).
contact(p95_11, p95_4).
contact(p95_11, p95_19).
contact(p95_11, p95_19).
contact(p95_19, p95_1).
contact(p95_19, p95_4).
contact(p95_19, p95_11).
contact(p95_19, p95_1).
contact(p95_19, p95_4).
contact(p95_19, p95_11).
contact(p95_6, p95_23).
contact(p95_6, p95_23).
contact(p95_23, p95_6).
contact(p95_23, p95_6).
contact(p95_7, p95_25).
contact(p95_7, p95_25).
contact(p95_25, p95_7).
contact(p95_25, p95_7).
contact(p95_8, p95_14).
contact(p95_8, p95_20).
contact(p95_8, p95_14).
contact(p95_8, p95_20).
contact(p95_14, p95_8).
contact(p95_14, p95_8).
contact(p95_14, p95_20).
contact(p95_14, p95_20).
contact(p95_20, p95_8).
contact(p95_20, p95_14).
contact(p95_20, p95_8).
contact(p95_20, p95_14).
contact(p95_9, p95_15).
contact(p95_9, p95_17).
contact(p95_9, p95_15).
contact(p95_9, p95_17).
contact(p95_15, p95_9).
contact(p95_15, p95_9).
contact(p95_13, p95_16).
contact(p95_13, p95_16).
contact(p95_16, p95_13).
contact(p95_16, p95_13).
contact(p95_18, p95_22).
contact(p95_18, p95_22).
contact(p95_22, p95_18).
contact(p95_22, p95_18).
contact(p96_0, p96_2).
contact(p96_0, p96_7).
contact(p96_0, p96_2).
contact(p96_0, p96_7).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_7, p96_0).
contact(p96_7, p96_0).
contact(p96_3, p96_8).
contact(p96_3, p96_8).
contact(p96_8, p96_3).
contact(p96_8, p96_3).
contact(p96_4, p96_16).
contact(p96_4, p96_16).
contact(p96_16, p96_4).
contact(p96_16, p96_4).
contact(p96_5, p96_21).
contact(p96_5, p96_22).
contact(p96_5, p96_24).
contact(p96_5, p96_25).
contact(p96_5, p96_21).
contact(p96_5, p96_22).
contact(p96_5, p96_24).
contact(p96_5, p96_25).
contact(p96_21, p96_5).
contact(p96_21, p96_5).
contact(p96_21, p96_22).
contact(p96_21, p96_22).
contact(p96_22, p96_5).
contact(p96_22, p96_21).
contact(p96_22, p96_5).
contact(p96_22, p96_21).
contact(p96_24, p96_5).
contact(p96_24, p96_5).
contact(p96_25, p96_5).
contact(p96_25, p96_5).
contact(p96_10, p96_12).
contact(p96_10, p96_12).
contact(p96_12, p96_10).
contact(p96_12, p96_10).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p97_2, p97_13).
contact(p97_2, p97_13).
contact(p97_1, p97_12).
contact(p97_1, p97_34).
contact(p97_1, p97_12).
contact(p97_1, p97_34).
contact(p97_12, p97_1).
contact(p97_12, p97_3).
contact(p97_12, p97_1).
contact(p97_12, p97_3).
contact(p97_12, p97_21).
contact(p97_12, p97_23).
contact(p97_12, p97_34).
contact(p97_12, p97_21).
contact(p97_12, p97_23).
contact(p97_12, p97_34).
contact(p97_34, p97_1).
contact(p97_34, p97_12).
contact(p97_34, p97_1).
contact(p97_34, p97_12).
contact(p97_13, p97_2).
contact(p97_13, p97_2).
contact(p97_3, p97_12).
contact(p97_3, p97_23).
contact(p97_3, p97_24).
contact(p97_3, p97_12).
contact(p97_3, p97_23).
contact(p97_3, p97_24).
contact(p97_23, p97_3).
contact(p97_23, p97_12).
contact(p97_23, p97_3).
contact(p97_23, p97_12).
contact(p97_23, p97_24).
contact(p97_23, p97_24).
contact(p97_24, p97_3).
contact(p97_24, p97_21).
contact(p97_24, p97_23).
contact(p97_24, p97_3).
contact(p97_24, p97_21).
contact(p97_24, p97_23).
contact(p97_24, p97_26).
contact(p97_24, p97_26).
contact(p97_5, p97_6).
contact(p97_5, p97_19).
contact(p97_5, p97_6).
contact(p97_5, p97_19).
contact(p97_6, p97_5).
contact(p97_6, p97_5).
contact(p97_6, p97_19).
contact(p97_6, p97_25).
contact(p97_6, p97_19).
contact(p97_6, p97_25).
contact(p97_19, p97_5).
contact(p97_19, p97_6).
contact(p97_19, p97_5).
contact(p97_19, p97_6).
contact(p97_25, p97_6).
contact(p97_25, p97_16).
contact(p97_25, p97_6).
contact(p97_25, p97_16).
contact(p97_8, p97_10).
contact(p97_8, p97_10).
contact(p97_10, p97_8).
contact(p97_10, p97_8).
contact(p97_10, p97_22).
contact(p97_10, p97_22).
contact(p97_9, p97_31).
contact(p97_9, p97_31).
contact(p97_31, p97_9).
contact(p97_31, p97_9).
contact(p97_22, p97_10).
contact(p97_22, p97_10).
contact(p97_21, p97_12).
contact(p97_21, p97_12).
contact(p97_21, p97_24).
contact(p97_21, p97_24).
contact(p97_16, p97_25).
contact(p97_16, p97_25).
contact(p97_26, p97_24).
contact(p97_26, p97_24).
contact(p97_29, p97_33).
contact(p97_29, p97_33).
contact(p97_33, p97_29).
contact(p97_33, p97_29).
contact(p98_1, p98_13).
contact(p98_1, p98_19).
contact(p98_1, p98_13).
contact(p98_1, p98_19).
contact(p98_13, p98_1).
contact(p98_13, p98_1).
contact(p98_13, p98_19).
contact(p98_13, p98_19).
contact(p98_19, p98_1).
contact(p98_19, p98_3).
contact(p98_19, p98_13).
contact(p98_19, p98_14).
contact(p98_19, p98_1).
contact(p98_19, p98_3).
contact(p98_19, p98_13).
contact(p98_19, p98_14).
contact(p98_3, p98_12).
contact(p98_3, p98_19).
contact(p98_3, p98_12).
contact(p98_3, p98_19).
contact(p98_12, p98_3).
contact(p98_12, p98_3).
contact(p98_12, p98_14).
contact(p98_12, p98_14).
contact(p98_6, p98_18).
contact(p98_6, p98_26).
contact(p98_6, p98_18).
contact(p98_6, p98_26).
contact(p98_18, p98_6).
contact(p98_18, p98_6).
contact(p98_18, p98_21).
contact(p98_18, p98_25).
contact(p98_18, p98_26).
contact(p98_18, p98_21).
contact(p98_18, p98_25).
contact(p98_18, p98_26).
contact(p98_26, p98_6).
contact(p98_26, p98_18).
contact(p98_26, p98_21).
contact(p98_26, p98_25).
contact(p98_26, p98_6).
contact(p98_26, p98_18).
contact(p98_26, p98_21).
contact(p98_26, p98_25).
contact(p98_8, p98_20).
contact(p98_8, p98_28).
contact(p98_8, p98_20).
contact(p98_8, p98_28).
contact(p98_20, p98_8).
contact(p98_20, p98_8).
contact(p98_28, p98_8).
contact(p98_28, p98_8).
contact(p98_9, p98_25).
contact(p98_9, p98_25).
contact(p98_25, p98_9).
contact(p98_25, p98_18).
contact(p98_25, p98_9).
contact(p98_25, p98_18).
contact(p98_25, p98_26).
contact(p98_25, p98_26).
contact(p98_14, p98_12).
contact(p98_14, p98_12).
contact(p98_14, p98_19).
contact(p98_14, p98_19).
contact(p98_21, p98_18).
contact(p98_21, p98_18).
contact(p98_21, p98_26).
contact(p98_21, p98_26).
contact(p99_0, p99_25).
contact(p99_0, p99_27).
contact(p99_0, p99_25).
contact(p99_0, p99_27).
contact(p99_25, p99_0).
contact(p99_25, p99_4).
contact(p99_25, p99_10).
contact(p99_25, p99_12).
contact(p99_25, p99_0).
contact(p99_25, p99_4).
contact(p99_25, p99_10).
contact(p99_25, p99_12).
contact(p99_27, p99_0).
contact(p99_27, p99_0).
contact(p99_2, p99_23).
contact(p99_2, p99_23).
contact(p99_23, p99_2).
contact(p99_23, p99_2).
contact(p99_3, p99_18).
contact(p99_3, p99_29).
contact(p99_3, p99_18).
contact(p99_3, p99_29).
contact(p99_18, p99_3).
contact(p99_18, p99_3).
contact(p99_18, p99_29).
contact(p99_18, p99_29).
contact(p99_29, p99_3).
contact(p99_29, p99_18).
contact(p99_29, p99_3).
contact(p99_29, p99_18).
contact(p99_4, p99_12).
contact(p99_4, p99_25).
contact(p99_4, p99_12).
contact(p99_4, p99_25).
contact(p99_12, p99_4).
contact(p99_12, p99_4).
contact(p99_12, p99_25).
contact(p99_12, p99_25).
contact(p99_5, p99_6).
contact(p99_5, p99_14).
contact(p99_5, p99_6).
contact(p99_5, p99_14).
contact(p99_6, p99_5).
contact(p99_6, p99_5).
contact(p99_14, p99_5).
contact(p99_14, p99_5).
contact(p99_14, p99_15).
contact(p99_14, p99_15).
contact(p99_7, p99_22).
contact(p99_7, p99_22).
contact(p99_22, p99_7).
contact(p99_22, p99_7).
contact(p99_22, p99_26).
contact(p99_22, p99_26).
contact(p99_8, p99_11).
contact(p99_8, p99_11).
contact(p99_11, p99_8).
contact(p99_11, p99_8).
contact(p99_9, p99_21).
contact(p99_9, p99_21).
contact(p99_21, p99_9).
contact(p99_21, p99_9).
contact(p99_10, p99_25).
contact(p99_10, p99_25).
contact(p99_15, p99_14).
contact(p99_15, p99_14).
contact(p99_17, p99_28).
contact(p99_17, p99_28).
contact(p99_28, p99_17).
contact(p99_28, p99_17).
contact(p99_26, p99_22).
contact(p99_26, p99_22).
contact(p100_0, p100_9).
contact(p100_0, p100_24).
contact(p100_0, p100_9).
contact(p100_0, p100_24).
contact(p100_9, p100_0).
contact(p100_9, p100_0).
contact(p100_24, p100_0).
contact(p100_24, p100_0).
contact(p100_3, p100_22).
contact(p100_3, p100_22).
contact(p100_22, p100_3).
contact(p100_22, p100_3).
contact(p100_4, p100_14).
contact(p100_4, p100_14).
contact(p100_14, p100_4).
contact(p100_14, p100_4).
contact(p100_7, p100_10).
contact(p100_7, p100_10).
contact(p100_10, p100_7).
contact(p100_10, p100_7).
contact(p100_10, p100_11).
contact(p100_10, p100_18).
contact(p100_10, p100_28).
contact(p100_10, p100_11).
contact(p100_10, p100_18).
contact(p100_10, p100_28).
contact(p100_8, p100_19).
contact(p100_8, p100_19).
contact(p100_19, p100_8).
contact(p100_19, p100_8).
contact(p100_11, p100_10).
contact(p100_11, p100_10).
contact(p100_11, p100_12).
contact(p100_11, p100_12).
contact(p100_18, p100_10).
contact(p100_18, p100_10).
contact(p100_28, p100_10).
contact(p100_28, p100_10).
contact(p100_12, p100_11).
contact(p100_12, p100_11).
contact(p100_13, p100_15).
contact(p100_13, p100_15).
contact(p100_15, p100_13).
contact(p100_15, p100_13).
contact(p100_17, p100_32).
contact(p100_17, p100_32).
contact(p100_32, p100_17).
contact(p100_32, p100_17).
contact(p100_29, p100_30).
contact(p100_29, p100_30).
contact(p100_30, p100_29).
contact(p100_30, p100_29).
contact(p101_0, p101_16).
contact(p101_0, p101_22).
contact(p101_0, p101_16).
contact(p101_0, p101_22).
contact(p101_16, p101_0).
contact(p101_16, p101_0).
contact(p101_16, p101_20).
contact(p101_16, p101_22).
contact(p101_16, p101_20).
contact(p101_16, p101_22).
contact(p101_22, p101_0).
contact(p101_22, p101_16).
contact(p101_22, p101_0).
contact(p101_22, p101_16).
contact(p101_3, p101_23).
contact(p101_3, p101_23).
contact(p101_23, p101_3).
contact(p101_23, p101_3).
contact(p101_4, p101_6).
contact(p101_4, p101_6).
contact(p101_6, p101_4).
contact(p101_6, p101_4).
contact(p101_5, p101_18).
contact(p101_5, p101_18).
contact(p101_18, p101_5).
contact(p101_18, p101_5).
contact(p101_10, p101_11).
contact(p101_10, p101_11).
contact(p101_11, p101_10).
contact(p101_11, p101_10).
contact(p101_14, p101_24).
contact(p101_14, p101_24).
contact(p101_24, p101_14).
contact(p101_24, p101_14).
contact(p101_20, p101_16).
contact(p101_20, p101_16).
contact(p102_0, p102_2).
contact(p102_0, p102_8).
contact(p102_0, p102_2).
contact(p102_0, p102_8).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
contact(p102_2, p102_5).
contact(p102_2, p102_8).
contact(p102_2, p102_21).
contact(p102_2, p102_5).
contact(p102_2, p102_8).
contact(p102_2, p102_21).
contact(p102_8, p102_0).
contact(p102_8, p102_2).
contact(p102_8, p102_0).
contact(p102_8, p102_2).
contact(p102_1, p102_17).
contact(p102_1, p102_19).
contact(p102_1, p102_22).
contact(p102_1, p102_17).
contact(p102_1, p102_19).
contact(p102_1, p102_22).
contact(p102_17, p102_1).
contact(p102_17, p102_1).
contact(p102_17, p102_22).
contact(p102_17, p102_22).
contact(p102_19, p102_1).
contact(p102_19, p102_15).
contact(p102_19, p102_1).
contact(p102_19, p102_15).
contact(p102_22, p102_1).
contact(p102_22, p102_17).
contact(p102_22, p102_1).
contact(p102_22, p102_17).
contact(p102_5, p102_2).
contact(p102_5, p102_2).
contact(p102_5, p102_13).
contact(p102_5, p102_13).
contact(p102_21, p102_2).
contact(p102_21, p102_13).
contact(p102_21, p102_2).
contact(p102_21, p102_13).
contact(p102_3, p102_4).
contact(p102_3, p102_6).
contact(p102_3, p102_11).
contact(p102_3, p102_4).
contact(p102_3, p102_6).
contact(p102_3, p102_11).
contact(p102_4, p102_3).
contact(p102_4, p102_3).
contact(p102_4, p102_11).
contact(p102_4, p102_13).
contact(p102_4, p102_11).
contact(p102_4, p102_13).
contact(p102_6, p102_3).
contact(p102_6, p102_3).
contact(p102_6, p102_11).
contact(p102_6, p102_13).
contact(p102_6, p102_11).
contact(p102_6, p102_13).
contact(p102_11, p102_3).
contact(p102_11, p102_4).
contact(p102_11, p102_6).
contact(p102_11, p102_3).
contact(p102_11, p102_4).
contact(p102_11, p102_6).
contact(p102_13, p102_4).
contact(p102_13, p102_5).
contact(p102_13, p102_6).
contact(p102_13, p102_4).
contact(p102_13, p102_5).
contact(p102_13, p102_6).
contact(p102_13, p102_21).
contact(p102_13, p102_21).
contact(p102_10, p102_29).
contact(p102_10, p102_29).
contact(p102_29, p102_10).
contact(p102_29, p102_10).
contact(p102_12, p102_27).
contact(p102_12, p102_27).
contact(p102_27, p102_12).
contact(p102_27, p102_15).
contact(p102_27, p102_12).
contact(p102_27, p102_15).
contact(p102_15, p102_19).
contact(p102_15, p102_27).
contact(p102_15, p102_19).
contact(p102_15, p102_27).
contact(p102_16, p102_24).
contact(p102_16, p102_24).
contact(p102_24, p102_16).
contact(p102_24, p102_16).
contact(p102_25, p102_28).
contact(p102_25, p102_28).
contact(p102_28, p102_25).
contact(p102_28, p102_25).
contact(p103_0, p103_4).
contact(p103_0, p103_26).
contact(p103_0, p103_4).
contact(p103_0, p103_26).
contact(p103_4, p103_0).
contact(p103_4, p103_0).
contact(p103_26, p103_0).
contact(p103_26, p103_0).
contact(p103_1, p103_17).
contact(p103_1, p103_17).
contact(p103_17, p103_1).
contact(p103_17, p103_1).
contact(p103_2, p103_3).
contact(p103_2, p103_15).
contact(p103_2, p103_3).
contact(p103_2, p103_15).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
contact(p103_3, p103_15).
contact(p103_3, p103_15).
contact(p103_15, p103_2).
contact(p103_15, p103_3).
contact(p103_15, p103_2).
contact(p103_15, p103_3).
contact(p103_6, p103_13).
contact(p103_6, p103_13).
contact(p103_13, p103_6).
contact(p103_13, p103_6).
contact(p103_13, p103_18).
contact(p103_13, p103_18).
contact(p103_7, p103_8).
contact(p103_7, p103_29).
contact(p103_7, p103_8).
contact(p103_7, p103_29).
contact(p103_8, p103_7).
contact(p103_8, p103_7).
contact(p103_8, p103_23).
contact(p103_8, p103_29).
contact(p103_8, p103_23).
contact(p103_8, p103_29).
contact(p103_29, p103_7).
contact(p103_29, p103_8).
contact(p103_29, p103_23).
contact(p103_29, p103_7).
contact(p103_29, p103_8).
contact(p103_29, p103_23).
contact(p103_23, p103_8).
contact(p103_23, p103_8).
contact(p103_23, p103_29).
contact(p103_23, p103_29).
contact(p103_9, p103_16).
contact(p103_9, p103_22).
contact(p103_9, p103_28).
contact(p103_9, p103_16).
contact(p103_9, p103_22).
contact(p103_9, p103_28).
contact(p103_16, p103_9).
contact(p103_16, p103_9).
contact(p103_16, p103_22).
contact(p103_16, p103_22).
contact(p103_22, p103_9).
contact(p103_22, p103_16).
contact(p103_22, p103_9).
contact(p103_22, p103_16).
contact(p103_22, p103_28).
contact(p103_22, p103_28).
contact(p103_28, p103_9).
contact(p103_28, p103_22).
contact(p103_28, p103_9).
contact(p103_28, p103_22).
contact(p103_12, p103_21).
contact(p103_12, p103_21).
contact(p103_21, p103_12).
contact(p103_21, p103_14).
contact(p103_21, p103_12).
contact(p103_21, p103_14).
contact(p103_18, p103_13).
contact(p103_18, p103_13).
contact(p103_14, p103_21).
contact(p103_14, p103_21).
contact(p104_2, p104_20).
contact(p104_2, p104_21).
contact(p104_2, p104_23).
contact(p104_2, p104_20).
contact(p104_2, p104_21).
contact(p104_2, p104_23).
contact(p104_20, p104_2).
contact(p104_20, p104_3).
contact(p104_20, p104_15).
contact(p104_20, p104_16).
contact(p104_20, p104_2).
contact(p104_20, p104_3).
contact(p104_20, p104_15).
contact(p104_20, p104_16).
contact(p104_21, p104_2).
contact(p104_21, p104_5).
contact(p104_21, p104_2).
contact(p104_21, p104_5).
contact(p104_23, p104_2).
contact(p104_23, p104_3).
contact(p104_23, p104_2).
contact(p104_23, p104_3).
contact(p104_3, p104_20).
contact(p104_3, p104_23).
contact(p104_3, p104_20).
contact(p104_3, p104_23).
contact(p104_4, p104_24).
contact(p104_4, p104_24).
contact(p104_24, p104_4).
contact(p104_24, p104_4).
contact(p104_5, p104_21).
contact(p104_5, p104_22).
contact(p104_5, p104_21).
contact(p104_5, p104_22).
contact(p104_22, p104_5).
contact(p104_22, p104_8).
contact(p104_22, p104_5).
contact(p104_22, p104_8).
contact(p104_6, p104_27).
contact(p104_6, p104_27).
contact(p104_27, p104_6).
contact(p104_27, p104_6).
contact(p104_7, p104_17).
contact(p104_7, p104_30).
contact(p104_7, p104_31).
contact(p104_7, p104_17).
contact(p104_7, p104_30).
contact(p104_7, p104_31).
contact(p104_17, p104_7).
contact(p104_17, p104_7).
contact(p104_17, p104_30).
contact(p104_17, p104_31).
contact(p104_17, p104_30).
contact(p104_17, p104_31).
contact(p104_30, p104_7).
contact(p104_30, p104_17).
contact(p104_30, p104_7).
contact(p104_30, p104_17).
contact(p104_31, p104_7).
contact(p104_31, p104_17).
contact(p104_31, p104_7).
contact(p104_31, p104_17).
contact(p104_8, p104_22).
contact(p104_8, p104_22).
contact(p104_9, p104_26).
contact(p104_9, p104_26).
contact(p104_26, p104_9).
contact(p104_26, p104_9).
contact(p104_12, p104_19).
contact(p104_12, p104_19).
contact(p104_19, p104_12).
contact(p104_19, p104_12).
contact(p104_15, p104_20).
contact(p104_15, p104_20).
contact(p104_16, p104_20).
contact(p104_16, p104_20).
contact(p104_18, p104_32).
contact(p104_18, p104_32).
contact(p104_32, p104_18).
contact(p104_32, p104_18).
contact(p104_25, p104_29).
contact(p104_25, p104_29).
contact(p104_29, p104_25).
contact(p104_29, p104_25).
contact(p105_1, p105_8).
contact(p105_1, p105_8).
contact(p105_8, p105_1).
contact(p105_8, p105_1).
contact(p105_3, p105_6).
contact(p105_3, p105_6).
contact(p105_6, p105_3).
contact(p105_6, p105_3).
contact(p105_6, p105_10).
contact(p105_6, p105_10).
contact(p105_10, p105_6).
contact(p105_10, p105_6).
contact(p105_7, p105_20).
contact(p105_7, p105_20).
contact(p105_20, p105_7).
contact(p105_20, p105_7).
contact(p105_9, p105_18).
contact(p105_9, p105_18).
contact(p105_18, p105_9).
contact(p105_18, p105_9).
contact(p106_1, p106_5).
contact(p106_1, p106_13).
contact(p106_1, p106_5).
contact(p106_1, p106_13).
contact(p106_5, p106_1).
contact(p106_5, p106_1).
contact(p106_5, p106_19).
contact(p106_5, p106_19).
contact(p106_13, p106_1).
contact(p106_13, p106_1).
contact(p106_13, p106_19).
contact(p106_13, p106_19).
contact(p106_2, p106_3).
contact(p106_2, p106_14).
contact(p106_2, p106_27).
contact(p106_2, p106_3).
contact(p106_2, p106_14).
contact(p106_2, p106_27).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
contact(p106_14, p106_2).
contact(p106_14, p106_2).
contact(p106_14, p106_27).
contact(p106_14, p106_27).
contact(p106_27, p106_2).
contact(p106_27, p106_14).
contact(p106_27, p106_2).
contact(p106_27, p106_14).
contact(p106_4, p106_22).
contact(p106_4, p106_22).
contact(p106_22, p106_4).
contact(p106_22, p106_20).
contact(p106_22, p106_4).
contact(p106_22, p106_20).
contact(p106_19, p106_5).
contact(p106_19, p106_13).
contact(p106_19, p106_5).
contact(p106_19, p106_13).
contact(p106_6, p106_26).
contact(p106_6, p106_26).
contact(p106_26, p106_6).
contact(p106_26, p106_6).
contact(p106_7, p106_21).
contact(p106_7, p106_21).
contact(p106_21, p106_7).
contact(p106_21, p106_7).
contact(p106_8, p106_34).
contact(p106_8, p106_34).
contact(p106_34, p106_8).
contact(p106_34, p106_8).
contact(p106_9, p106_18).
contact(p106_9, p106_18).
contact(p106_18, p106_9).
contact(p106_18, p106_9).
contact(p106_10, p106_12).
contact(p106_10, p106_16).
contact(p106_10, p106_12).
contact(p106_10, p106_16).
contact(p106_12, p106_10).
contact(p106_12, p106_10).
contact(p106_12, p106_16).
contact(p106_12, p106_32).
contact(p106_12, p106_16).
contact(p106_12, p106_32).
contact(p106_16, p106_10).
contact(p106_16, p106_12).
contact(p106_16, p106_10).
contact(p106_16, p106_12).
contact(p106_11, p106_28).
contact(p106_11, p106_29).
contact(p106_11, p106_28).
contact(p106_11, p106_29).
contact(p106_28, p106_11).
contact(p106_28, p106_11).
contact(p106_28, p106_29).
contact(p106_28, p106_29).
contact(p106_29, p106_11).
contact(p106_29, p106_28).
contact(p106_29, p106_11).
contact(p106_29, p106_28).
contact(p106_32, p106_12).
contact(p106_32, p106_12).
contact(p106_17, p106_25).
contact(p106_17, p106_25).
contact(p106_25, p106_17).
contact(p106_25, p106_17).
contact(p106_20, p106_22).
contact(p106_20, p106_22).
contact(p106_23, p106_31).
contact(p106_23, p106_31).
contact(p106_31, p106_23).
contact(p106_31, p106_23).
contact(p107_0, p107_2).
contact(p107_0, p107_5).
contact(p107_0, p107_25).
contact(p107_0, p107_2).
contact(p107_0, p107_5).
contact(p107_0, p107_25).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
contact(p107_2, p107_5).
contact(p107_2, p107_25).
contact(p107_2, p107_5).
contact(p107_2, p107_25).
contact(p107_5, p107_0).
contact(p107_5, p107_2).
contact(p107_5, p107_0).
contact(p107_5, p107_2).
contact(p107_25, p107_0).
contact(p107_25, p107_2).
contact(p107_25, p107_0).
contact(p107_25, p107_2).
contact(p107_3, p107_19).
contact(p107_3, p107_19).
contact(p107_19, p107_3).
contact(p107_19, p107_3).
contact(p107_7, p107_16).
contact(p107_7, p107_16).
contact(p107_16, p107_7).
contact(p107_16, p107_7).
contact(p107_8, p107_27).
contact(p107_8, p107_29).
contact(p107_8, p107_27).
contact(p107_8, p107_29).
contact(p107_27, p107_8).
contact(p107_27, p107_8).
contact(p107_27, p107_29).
contact(p107_27, p107_29).
contact(p107_29, p107_8).
contact(p107_29, p107_27).
contact(p107_29, p107_8).
contact(p107_29, p107_27).
contact(p107_10, p107_14).
contact(p107_10, p107_20).
contact(p107_10, p107_22).
contact(p107_10, p107_14).
contact(p107_10, p107_20).
contact(p107_10, p107_22).
contact(p107_14, p107_10).
contact(p107_14, p107_10).
contact(p107_14, p107_20).
contact(p107_14, p107_20).
contact(p107_20, p107_10).
contact(p107_20, p107_14).
contact(p107_20, p107_10).
contact(p107_20, p107_14).
contact(p107_20, p107_22).
contact(p107_20, p107_22).
contact(p107_22, p107_10).
contact(p107_22, p107_20).
contact(p107_22, p107_10).
contact(p107_22, p107_20).
contact(p107_22, p107_23).
contact(p107_22, p107_23).
contact(p107_11, p107_28).
contact(p107_11, p107_28).
contact(p107_28, p107_11).
contact(p107_28, p107_11).
contact(p107_15, p107_31).
contact(p107_15, p107_31).
contact(p107_31, p107_15).
contact(p107_31, p107_15).
contact(p107_18, p107_26).
contact(p107_18, p107_26).
contact(p107_26, p107_18).
contact(p107_26, p107_18).
contact(p107_21, p107_32).
contact(p107_21, p107_34).
contact(p107_21, p107_32).
contact(p107_21, p107_34).
contact(p107_32, p107_21).
contact(p107_32, p107_21).
contact(p107_34, p107_21).
contact(p107_34, p107_21).
contact(p107_23, p107_22).
contact(p107_23, p107_22).
contact(p108_0, p108_16).
contact(p108_0, p108_16).
contact(p108_16, p108_0).
contact(p108_16, p108_0).
contact(p108_1, p108_17).
contact(p108_1, p108_17).
contact(p108_17, p108_1).
contact(p108_17, p108_1).
contact(p108_4, p108_5).
contact(p108_4, p108_14).
contact(p108_4, p108_5).
contact(p108_4, p108_14).
contact(p108_5, p108_4).
contact(p108_5, p108_4).
contact(p108_5, p108_18).
contact(p108_5, p108_18).
contact(p108_14, p108_4).
contact(p108_14, p108_4).
contact(p108_14, p108_18).
contact(p108_14, p108_18).
contact(p108_18, p108_5).
contact(p108_18, p108_6).
contact(p108_18, p108_14).
contact(p108_18, p108_5).
contact(p108_18, p108_6).
contact(p108_18, p108_14).
contact(p108_6, p108_18).
contact(p108_6, p108_18).
contact(p109_0, p109_23).
contact(p109_0, p109_23).
contact(p109_23, p109_0).
contact(p109_23, p109_0).
contact(p109_1, p109_18).
contact(p109_1, p109_18).
contact(p109_18, p109_1).
contact(p109_18, p109_1).
contact(p109_3, p109_7).
contact(p109_3, p109_9).
contact(p109_3, p109_13).
contact(p109_3, p109_7).
contact(p109_3, p109_9).
contact(p109_3, p109_13).
contact(p109_7, p109_3).
contact(p109_7, p109_3).
contact(p109_7, p109_13).
contact(p109_7, p109_13).
contact(p109_9, p109_3).
contact(p109_9, p109_3).
contact(p109_13, p109_3).
contact(p109_13, p109_7).
contact(p109_13, p109_3).
contact(p109_13, p109_7).
contact(p109_4, p109_14).
contact(p109_4, p109_14).
contact(p109_14, p109_4).
contact(p109_14, p109_4).
contact(p109_6, p109_11).
contact(p109_6, p109_11).
contact(p109_11, p109_6).
contact(p109_11, p109_6).
contact(p109_12, p109_20).
contact(p109_12, p109_20).
contact(p109_20, p109_12).
contact(p109_20, p109_12).
contact(p109_16, p109_22).
contact(p109_16, p109_22).
contact(p109_22, p109_16).
contact(p109_22, p109_16).
contact(p109_17, p109_19).
contact(p109_17, p109_21).
contact(p109_17, p109_19).
contact(p109_17, p109_21).
contact(p109_19, p109_17).
contact(p109_19, p109_17).
contact(p109_19, p109_24).
contact(p109_19, p109_24).
contact(p109_21, p109_17).
contact(p109_21, p109_17).
contact(p109_24, p109_19).
contact(p109_24, p109_19).
contact(p110_0, p110_18).
contact(p110_0, p110_18).
contact(p110_18, p110_0).
contact(p110_18, p110_0).
contact(p110_5, p110_17).
contact(p110_5, p110_17).
contact(p110_17, p110_5).
contact(p110_17, p110_5).
contact(p110_8, p110_25).
contact(p110_8, p110_25).
contact(p110_25, p110_8).
contact(p110_25, p110_9).
contact(p110_25, p110_8).
contact(p110_25, p110_9).
contact(p110_9, p110_25).
contact(p110_9, p110_25).
contact(p110_11, p110_24).
contact(p110_11, p110_24).
contact(p110_24, p110_11).
contact(p110_24, p110_11).
contact(p110_13, p110_16).
contact(p110_13, p110_21).
contact(p110_13, p110_16).
contact(p110_13, p110_21).
contact(p110_16, p110_13).
contact(p110_16, p110_13).
contact(p110_16, p110_21).
contact(p110_16, p110_21).
contact(p110_21, p110_13).
contact(p110_21, p110_16).
contact(p110_21, p110_13).
contact(p110_21, p110_16).
contact(p110_20, p110_22).
contact(p110_20, p110_22).
contact(p110_22, p110_20).
contact(p110_22, p110_20).
contact(p111_0, p111_22).
contact(p111_0, p111_22).
contact(p111_22, p111_0).
contact(p111_22, p111_0).
contact(p111_1, p111_7).
contact(p111_1, p111_21).
contact(p111_1, p111_7).
contact(p111_1, p111_21).
contact(p111_7, p111_1).
contact(p111_7, p111_3).
contact(p111_7, p111_5).
contact(p111_7, p111_1).
contact(p111_7, p111_3).
contact(p111_7, p111_5).
contact(p111_21, p111_1).
contact(p111_21, p111_5).
contact(p111_21, p111_1).
contact(p111_21, p111_5).
contact(p111_2, p111_3).
contact(p111_2, p111_8).
contact(p111_2, p111_15).
contact(p111_2, p111_3).
contact(p111_2, p111_8).
contact(p111_2, p111_15).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
contact(p111_3, p111_7).
contact(p111_3, p111_7).
contact(p111_8, p111_2).
contact(p111_8, p111_6).
contact(p111_8, p111_2).
contact(p111_8, p111_6).
contact(p111_15, p111_2).
contact(p111_15, p111_6).
contact(p111_15, p111_2).
contact(p111_15, p111_6).
contact(p111_5, p111_7).
contact(p111_5, p111_21).
contact(p111_5, p111_26).
contact(p111_5, p111_7).
contact(p111_5, p111_21).
contact(p111_5, p111_26).
contact(p111_26, p111_5).
contact(p111_26, p111_5).
contact(p111_6, p111_8).
contact(p111_6, p111_15).
contact(p111_6, p111_8).
contact(p111_6, p111_15).
contact(p111_9, p111_23).
contact(p111_9, p111_23).
contact(p111_23, p111_9).
contact(p111_23, p111_13).
contact(p111_23, p111_9).
contact(p111_23, p111_13).
contact(p111_11, p111_14).
contact(p111_11, p111_14).
contact(p111_14, p111_11).
contact(p111_14, p111_11).
contact(p111_13, p111_23).
contact(p111_13, p111_23).
contact(p111_17, p111_24).
contact(p111_17, p111_24).
contact(p111_24, p111_17).
contact(p111_24, p111_17).
contact(p112_1, p112_7).
contact(p112_1, p112_21).
contact(p112_1, p112_7).
contact(p112_1, p112_21).
contact(p112_7, p112_1).
contact(p112_7, p112_1).
contact(p112_7, p112_21).
contact(p112_7, p112_21).
contact(p112_21, p112_1).
contact(p112_21, p112_7).
contact(p112_21, p112_1).
contact(p112_21, p112_7).
contact(p112_3, p112_12).
contact(p112_3, p112_12).
contact(p112_12, p112_3).
contact(p112_12, p112_9).
contact(p112_12, p112_3).
contact(p112_12, p112_9).
contact(p112_12, p112_16).
contact(p112_12, p112_16).
contact(p112_4, p112_19).
contact(p112_4, p112_25).
contact(p112_4, p112_19).
contact(p112_4, p112_25).
contact(p112_19, p112_4).
contact(p112_19, p112_4).
contact(p112_19, p112_22).
contact(p112_19, p112_25).
contact(p112_19, p112_22).
contact(p112_19, p112_25).
contact(p112_25, p112_4).
contact(p112_25, p112_19).
contact(p112_25, p112_4).
contact(p112_25, p112_19).
contact(p112_5, p112_15).
contact(p112_5, p112_23).
contact(p112_5, p112_15).
contact(p112_5, p112_23).
contact(p112_15, p112_5).
contact(p112_15, p112_5).
contact(p112_23, p112_5).
contact(p112_23, p112_5).
contact(p112_6, p112_27).
contact(p112_6, p112_27).
contact(p112_27, p112_6).
contact(p112_27, p112_6).
contact(p112_9, p112_12).
contact(p112_9, p112_16).
contact(p112_9, p112_12).
contact(p112_9, p112_16).
contact(p112_16, p112_9).
contact(p112_16, p112_12).
contact(p112_16, p112_9).
contact(p112_16, p112_12).
contact(p112_10, p112_11).
contact(p112_10, p112_11).
contact(p112_11, p112_10).
contact(p112_11, p112_10).
contact(p112_13, p112_24).
contact(p112_13, p112_24).
contact(p112_24, p112_13).
contact(p112_24, p112_13).
contact(p112_22, p112_19).
contact(p112_22, p112_19).
contact(p112_20, p112_29).
contact(p112_20, p112_29).
contact(p112_29, p112_20).
contact(p112_29, p112_20).
contact(p113_0, p113_15).
contact(p113_0, p113_17).
contact(p113_0, p113_19).
contact(p113_0, p113_15).
contact(p113_0, p113_17).
contact(p113_0, p113_19).
contact(p113_15, p113_0).
contact(p113_15, p113_7).
contact(p113_15, p113_0).
contact(p113_15, p113_7).
contact(p113_15, p113_18).
contact(p113_15, p113_19).
contact(p113_15, p113_18).
contact(p113_15, p113_19).
contact(p113_17, p113_0).
contact(p113_17, p113_0).
contact(p113_17, p113_19).
contact(p113_17, p113_19).
contact(p113_19, p113_0).
contact(p113_19, p113_15).
contact(p113_19, p113_17).
contact(p113_19, p113_0).
contact(p113_19, p113_15).
contact(p113_19, p113_17).
contact(p113_1, p113_5).
contact(p113_1, p113_5).
contact(p113_5, p113_1).
contact(p113_5, p113_1).
contact(p113_2, p113_9).
contact(p113_2, p113_18).
contact(p113_2, p113_9).
contact(p113_2, p113_18).
contact(p113_9, p113_2).
contact(p113_9, p113_2).
contact(p113_9, p113_25).
contact(p113_9, p113_25).
contact(p113_18, p113_2).
contact(p113_18, p113_15).
contact(p113_18, p113_2).
contact(p113_18, p113_15).
contact(p113_3, p113_6).
contact(p113_3, p113_27).
contact(p113_3, p113_6).
contact(p113_3, p113_27).
contact(p113_6, p113_3).
contact(p113_6, p113_3).
contact(p113_6, p113_23).
contact(p113_6, p113_27).
contact(p113_6, p113_23).
contact(p113_6, p113_27).
contact(p113_27, p113_3).
contact(p113_27, p113_6).
contact(p113_27, p113_3).
contact(p113_27, p113_6).
contact(p113_23, p113_6).
contact(p113_23, p113_14).
contact(p113_23, p113_20).
contact(p113_23, p113_6).
contact(p113_23, p113_14).
contact(p113_23, p113_20).
contact(p113_7, p113_15).
contact(p113_7, p113_15).
contact(p113_8, p113_24).
contact(p113_8, p113_24).
contact(p113_24, p113_8).
contact(p113_24, p113_8).
contact(p113_25, p113_9).
contact(p113_25, p113_22).
contact(p113_25, p113_9).
contact(p113_25, p113_22).
contact(p113_25, p113_28).
contact(p113_25, p113_28).
contact(p113_12, p113_13).
contact(p113_12, p113_13).
contact(p113_13, p113_12).
contact(p113_13, p113_12).
contact(p113_14, p113_23).
contact(p113_14, p113_23).
contact(p113_16, p113_21).
contact(p113_16, p113_21).
contact(p113_21, p113_16).
contact(p113_21, p113_16).
contact(p113_20, p113_23).
contact(p113_20, p113_23).
contact(p113_22, p113_25).
contact(p113_22, p113_25).
contact(p113_28, p113_25).
contact(p113_28, p113_25).
contact(p114_0, p114_20).
contact(p114_0, p114_20).
contact(p114_20, p114_0).
contact(p114_20, p114_0).
contact(p114_20, p114_22).
contact(p114_20, p114_22).
contact(p114_1, p114_19).
contact(p114_1, p114_19).
contact(p114_19, p114_1).
contact(p114_19, p114_1).
contact(p114_19, p114_27).
contact(p114_19, p114_27).
contact(p114_2, p114_18).
contact(p114_2, p114_18).
contact(p114_18, p114_2).
contact(p114_18, p114_14).
contact(p114_18, p114_17).
contact(p114_18, p114_2).
contact(p114_18, p114_14).
contact(p114_18, p114_17).
contact(p114_3, p114_8).
contact(p114_3, p114_11).
contact(p114_3, p114_21).
contact(p114_3, p114_8).
contact(p114_3, p114_11).
contact(p114_3, p114_21).
contact(p114_8, p114_3).
contact(p114_8, p114_3).
contact(p114_8, p114_11).
contact(p114_8, p114_21).
contact(p114_8, p114_11).
contact(p114_8, p114_21).
contact(p114_11, p114_3).
contact(p114_11, p114_8).
contact(p114_11, p114_3).
contact(p114_11, p114_8).
contact(p114_11, p114_21).
contact(p114_11, p114_21).
contact(p114_21, p114_3).
contact(p114_21, p114_8).
contact(p114_21, p114_11).
contact(p114_21, p114_3).
contact(p114_21, p114_8).
contact(p114_21, p114_11).
contact(p114_4, p114_5).
contact(p114_4, p114_15).
contact(p114_4, p114_5).
contact(p114_4, p114_15).
contact(p114_5, p114_4).
contact(p114_5, p114_4).
contact(p114_5, p114_15).
contact(p114_5, p114_15).
contact(p114_15, p114_4).
contact(p114_15, p114_5).
contact(p114_15, p114_4).
contact(p114_15, p114_5).
contact(p114_12, p114_25).
contact(p114_12, p114_25).
contact(p114_25, p114_12).
contact(p114_25, p114_12).
contact(p114_13, p114_30).
contact(p114_13, p114_30).
contact(p114_30, p114_13).
contact(p114_30, p114_13).
contact(p114_30, p114_34).
contact(p114_30, p114_34).
contact(p114_14, p114_18).
contact(p114_14, p114_18).
contact(p114_17, p114_18).
contact(p114_17, p114_28).
contact(p114_17, p114_18).
contact(p114_17, p114_28).
contact(p114_28, p114_17).
contact(p114_28, p114_17).
contact(p114_28, p114_31).
contact(p114_28, p114_31).
contact(p114_27, p114_19).
contact(p114_27, p114_19).
contact(p114_27, p114_33).
contact(p114_27, p114_33).
contact(p114_22, p114_20).
contact(p114_22, p114_20).
contact(p114_33, p114_27).
contact(p114_33, p114_27).
contact(p114_31, p114_28).
contact(p114_31, p114_28).
contact(p114_29, p114_32).
contact(p114_29, p114_32).
contact(p114_32, p114_29).
contact(p114_32, p114_29).
contact(p114_34, p114_30).
contact(p114_34, p114_30).
contact(p115_0, p115_7).
contact(p115_0, p115_7).
contact(p115_7, p115_0).
contact(p115_7, p115_0).
contact(p115_9, p115_12).
contact(p115_9, p115_17).
contact(p115_9, p115_18).
contact(p115_9, p115_12).
contact(p115_9, p115_17).
contact(p115_9, p115_18).
contact(p115_12, p115_9).
contact(p115_12, p115_9).
contact(p115_12, p115_17).
contact(p115_12, p115_18).
contact(p115_12, p115_17).
contact(p115_12, p115_18).
contact(p115_17, p115_9).
contact(p115_17, p115_12).
contact(p115_17, p115_9).
contact(p115_17, p115_12).
contact(p115_17, p115_18).
contact(p115_17, p115_18).
contact(p115_18, p115_9).
contact(p115_18, p115_12).
contact(p115_18, p115_17).
contact(p115_18, p115_9).
contact(p115_18, p115_12).
contact(p115_18, p115_17).
contact(p115_10, p115_15).
contact(p115_10, p115_15).
contact(p115_15, p115_10).
contact(p115_15, p115_10).
contact(p116_0, p116_6).
contact(p116_0, p116_6).
contact(p116_6, p116_0).
contact(p116_6, p116_0).
contact(p116_1, p116_9).
contact(p116_1, p116_19).
contact(p116_1, p116_9).
contact(p116_1, p116_19).
contact(p116_9, p116_1).
contact(p116_9, p116_1).
contact(p116_9, p116_18).
contact(p116_9, p116_19).
contact(p116_9, p116_18).
contact(p116_9, p116_19).
contact(p116_19, p116_1).
contact(p116_19, p116_9).
contact(p116_19, p116_1).
contact(p116_19, p116_9).
contact(p116_2, p116_17).
contact(p116_2, p116_17).
contact(p116_17, p116_2).
contact(p116_17, p116_2).
contact(p116_3, p116_7).
contact(p116_3, p116_15).
contact(p116_3, p116_7).
contact(p116_3, p116_15).
contact(p116_7, p116_3).
contact(p116_7, p116_3).
contact(p116_15, p116_3).
contact(p116_15, p116_3).
contact(p116_4, p116_8).
contact(p116_4, p116_8).
contact(p116_8, p116_4).
contact(p116_8, p116_4).
contact(p116_18, p116_9).
contact(p116_18, p116_9).
contact(p116_11, p116_16).
contact(p116_11, p116_16).
contact(p116_16, p116_11).
contact(p116_16, p116_11).
contact(p117_0, p117_4).
contact(p117_0, p117_4).
contact(p117_4, p117_0).
contact(p117_4, p117_0).
contact(p117_4, p117_9).
contact(p117_4, p117_9).
contact(p117_1, p117_2).
contact(p117_1, p117_16).
contact(p117_1, p117_2).
contact(p117_1, p117_16).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
contact(p117_2, p117_16).
contact(p117_2, p117_16).
contact(p117_16, p117_1).
contact(p117_16, p117_2).
contact(p117_16, p117_1).
contact(p117_16, p117_2).
contact(p117_9, p117_4).
contact(p117_9, p117_4).
contact(p117_10, p117_15).
contact(p117_10, p117_15).
contact(p117_15, p117_10).
contact(p117_15, p117_10).
contact(p117_14, p117_17).
contact(p117_14, p117_17).
contact(p117_17, p117_14).
contact(p117_17, p117_14).
contact(p118_1, p118_16).
contact(p118_1, p118_16).
contact(p118_16, p118_1).
contact(p118_16, p118_1).
contact(p118_5, p118_21).
contact(p118_5, p118_21).
contact(p118_21, p118_5).
contact(p118_21, p118_14).
contact(p118_21, p118_5).
contact(p118_21, p118_14).
contact(p118_6, p118_10).
contact(p118_6, p118_10).
contact(p118_10, p118_6).
contact(p118_10, p118_6).
contact(p118_10, p118_17).
contact(p118_10, p118_19).
contact(p118_10, p118_17).
contact(p118_10, p118_19).
contact(p118_8, p118_22).
contact(p118_8, p118_22).
contact(p118_22, p118_8).
contact(p118_22, p118_8).
contact(p118_9, p118_18).
contact(p118_9, p118_20).
contact(p118_9, p118_18).
contact(p118_9, p118_20).
contact(p118_18, p118_9).
contact(p118_18, p118_9).
contact(p118_18, p118_20).
contact(p118_18, p118_20).
contact(p118_20, p118_9).
contact(p118_20, p118_18).
contact(p118_20, p118_9).
contact(p118_20, p118_18).
contact(p118_17, p118_10).
contact(p118_17, p118_10).
contact(p118_19, p118_10).
contact(p118_19, p118_13).
contact(p118_19, p118_10).
contact(p118_19, p118_13).
contact(p118_11, p118_23).
contact(p118_11, p118_23).
contact(p118_23, p118_11).
contact(p118_23, p118_11).
contact(p118_12, p118_15).
contact(p118_12, p118_15).
contact(p118_15, p118_12).
contact(p118_15, p118_12).
contact(p118_13, p118_19).
contact(p118_13, p118_19).
contact(p118_14, p118_21).
contact(p118_14, p118_21).
contact(p119_1, p119_10).
contact(p119_1, p119_17).
contact(p119_1, p119_10).
contact(p119_1, p119_17).
contact(p119_10, p119_1).
contact(p119_10, p119_1).
contact(p119_17, p119_1).
contact(p119_17, p119_1).
contact(p119_17, p119_18).
contact(p119_17, p119_18).
contact(p119_3, p119_4).
contact(p119_3, p119_4).
contact(p119_4, p119_3).
contact(p119_4, p119_3).
contact(p119_5, p119_13).
contact(p119_5, p119_13).
contact(p119_13, p119_5).
contact(p119_13, p119_5).
contact(p119_6, p119_8).
contact(p119_6, p119_8).
contact(p119_8, p119_6).
contact(p119_8, p119_6).
contact(p119_11, p119_14).
contact(p119_11, p119_14).
contact(p119_14, p119_11).
contact(p119_14, p119_11).
contact(p119_18, p119_17).
contact(p119_18, p119_17).
contact(p120_1, p120_4).
contact(p120_1, p120_6).
contact(p120_1, p120_31).
contact(p120_1, p120_4).
contact(p120_1, p120_6).
contact(p120_1, p120_31).
contact(p120_4, p120_1).
contact(p120_4, p120_1).
contact(p120_4, p120_6).
contact(p120_4, p120_31).
contact(p120_4, p120_6).
contact(p120_4, p120_31).
contact(p120_6, p120_1).
contact(p120_6, p120_4).
contact(p120_6, p120_5).
contact(p120_6, p120_1).
contact(p120_6, p120_4).
contact(p120_6, p120_5).
contact(p120_6, p120_15).
contact(p120_6, p120_31).
contact(p120_6, p120_15).
contact(p120_6, p120_31).
contact(p120_31, p120_1).
contact(p120_31, p120_4).
contact(p120_31, p120_5).
contact(p120_31, p120_6).
contact(p120_31, p120_15).
contact(p120_31, p120_1).
contact(p120_31, p120_4).
contact(p120_31, p120_5).
contact(p120_31, p120_6).
contact(p120_31, p120_15).
contact(p120_3, p120_20).
contact(p120_3, p120_20).
contact(p120_20, p120_3).
contact(p120_20, p120_7).
contact(p120_20, p120_3).
contact(p120_20, p120_7).
contact(p120_5, p120_6).
contact(p120_5, p120_15).
contact(p120_5, p120_31).
contact(p120_5, p120_6).
contact(p120_5, p120_15).
contact(p120_5, p120_31).
contact(p120_15, p120_5).
contact(p120_15, p120_6).
contact(p120_15, p120_5).
contact(p120_15, p120_6).
contact(p120_15, p120_31).
contact(p120_15, p120_31).
contact(p120_7, p120_14).
contact(p120_7, p120_20).
contact(p120_7, p120_14).
contact(p120_7, p120_20).
contact(p120_14, p120_7).
contact(p120_14, p120_7).
contact(p120_12, p120_29).
contact(p120_12, p120_29).
contact(p120_29, p120_12).
contact(p120_29, p120_24).
contact(p120_29, p120_12).
contact(p120_29, p120_24).
contact(p120_13, p120_16).
contact(p120_13, p120_16).
contact(p120_16, p120_13).
contact(p120_16, p120_13).
contact(p120_17, p120_23).
contact(p120_17, p120_24).
contact(p120_17, p120_23).
contact(p120_17, p120_24).
contact(p120_23, p120_17).
contact(p120_23, p120_17).
contact(p120_24, p120_17).
contact(p120_24, p120_17).
contact(p120_24, p120_29).
contact(p120_24, p120_29).
contact(p120_27, p120_28).
contact(p120_27, p120_28).
contact(p120_28, p120_27).
contact(p120_28, p120_27).
contact(p121_3, p121_8).
contact(p121_3, p121_18).
contact(p121_3, p121_8).
contact(p121_3, p121_18).
contact(p121_8, p121_3).
contact(p121_8, p121_3).
contact(p121_8, p121_18).
contact(p121_8, p121_25).
contact(p121_8, p121_18).
contact(p121_8, p121_25).
contact(p121_18, p121_3).
contact(p121_18, p121_8).
contact(p121_18, p121_3).
contact(p121_18, p121_8).
contact(p121_4, p121_20).
contact(p121_4, p121_20).
contact(p121_20, p121_4).
contact(p121_20, p121_10).
contact(p121_20, p121_16).
contact(p121_20, p121_4).
contact(p121_20, p121_10).
contact(p121_20, p121_16).
contact(p121_6, p121_17).
contact(p121_6, p121_26).
contact(p121_6, p121_17).
contact(p121_6, p121_26).
contact(p121_17, p121_6).
contact(p121_17, p121_6).
contact(p121_17, p121_23).
contact(p121_17, p121_26).
contact(p121_17, p121_23).
contact(p121_17, p121_26).
contact(p121_26, p121_6).
contact(p121_26, p121_17).
contact(p121_26, p121_6).
contact(p121_26, p121_17).
contact(p121_7, p121_9).
contact(p121_7, p121_11).
contact(p121_7, p121_9).
contact(p121_7, p121_11).
contact(p121_9, p121_7).
contact(p121_9, p121_7).
contact(p121_9, p121_11).
contact(p121_9, p121_11).
contact(p121_11, p121_7).
contact(p121_11, p121_9).
contact(p121_11, p121_7).
contact(p121_11, p121_9).
contact(p121_25, p121_8).
contact(p121_25, p121_8).
contact(p121_10, p121_16).
contact(p121_10, p121_20).
contact(p121_10, p121_16).
contact(p121_10, p121_20).
contact(p121_16, p121_10).
contact(p121_16, p121_10).
contact(p121_16, p121_20).
contact(p121_16, p121_20).
contact(p121_13, p121_22).
contact(p121_13, p121_22).
contact(p121_22, p121_13).
contact(p121_22, p121_13).
contact(p121_23, p121_17).
contact(p121_23, p121_17).
contact(p121_19, p121_24).
contact(p121_19, p121_24).
contact(p121_24, p121_19).
contact(p121_24, p121_19).
contact(p122_0, p122_21).
contact(p122_0, p122_31).
contact(p122_0, p122_21).
contact(p122_0, p122_31).
contact(p122_21, p122_0).
contact(p122_21, p122_8).
contact(p122_21, p122_0).
contact(p122_21, p122_8).
contact(p122_31, p122_0).
contact(p122_31, p122_20).
contact(p122_31, p122_0).
contact(p122_31, p122_20).
contact(p122_2, p122_5).
contact(p122_2, p122_5).
contact(p122_5, p122_2).
contact(p122_5, p122_2).
contact(p122_3, p122_6).
contact(p122_3, p122_6).
contact(p122_6, p122_3).
contact(p122_6, p122_3).
contact(p122_8, p122_16).
contact(p122_8, p122_21).
contact(p122_8, p122_26).
contact(p122_8, p122_16).
contact(p122_8, p122_21).
contact(p122_8, p122_26).
contact(p122_16, p122_8).
contact(p122_16, p122_12).
contact(p122_16, p122_8).
contact(p122_16, p122_12).
contact(p122_16, p122_26).
contact(p122_16, p122_28).
contact(p122_16, p122_26).
contact(p122_16, p122_28).
contact(p122_26, p122_8).
contact(p122_26, p122_12).
contact(p122_26, p122_16).
contact(p122_26, p122_8).
contact(p122_26, p122_12).
contact(p122_26, p122_16).
contact(p122_26, p122_28).
contact(p122_26, p122_28).
contact(p122_10, p122_22).
contact(p122_10, p122_23).
contact(p122_10, p122_22).
contact(p122_10, p122_23).
contact(p122_22, p122_10).
contact(p122_22, p122_10).
contact(p122_22, p122_23).
contact(p122_22, p122_23).
contact(p122_23, p122_10).
contact(p122_23, p122_22).
contact(p122_23, p122_10).
contact(p122_23, p122_22).
contact(p122_12, p122_16).
contact(p122_12, p122_26).
contact(p122_12, p122_28).
contact(p122_12, p122_16).
contact(p122_12, p122_26).
contact(p122_12, p122_28).
contact(p122_28, p122_12).
contact(p122_28, p122_16).
contact(p122_28, p122_26).
contact(p122_28, p122_12).
contact(p122_28, p122_16).
contact(p122_28, p122_26).
contact(p122_13, p122_15).
contact(p122_13, p122_30).
contact(p122_13, p122_15).
contact(p122_13, p122_30).
contact(p122_15, p122_13).
contact(p122_15, p122_13).
contact(p122_30, p122_13).
contact(p122_30, p122_20).
contact(p122_30, p122_13).
contact(p122_30, p122_20).
contact(p122_14, p122_19).
contact(p122_14, p122_24).
contact(p122_14, p122_19).
contact(p122_14, p122_24).
contact(p122_19, p122_14).
contact(p122_19, p122_14).
contact(p122_19, p122_24).
contact(p122_19, p122_24).
contact(p122_24, p122_14).
contact(p122_24, p122_19).
contact(p122_24, p122_14).
contact(p122_24, p122_19).
contact(p122_17, p122_18).
contact(p122_17, p122_18).
contact(p122_18, p122_17).
contact(p122_18, p122_17).
contact(p122_20, p122_30).
contact(p122_20, p122_31).
contact(p122_20, p122_30).
contact(p122_20, p122_31).
contact(p123_0, p123_16).
contact(p123_0, p123_16).
contact(p123_16, p123_0).
contact(p123_16, p123_0).
contact(p123_1, p123_3).
contact(p123_1, p123_5).
contact(p123_1, p123_15).
contact(p123_1, p123_3).
contact(p123_1, p123_5).
contact(p123_1, p123_15).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
contact(p123_3, p123_5).
contact(p123_3, p123_15).
contact(p123_3, p123_5).
contact(p123_3, p123_15).
contact(p123_5, p123_1).
contact(p123_5, p123_3).
contact(p123_5, p123_1).
contact(p123_5, p123_3).
contact(p123_5, p123_15).
contact(p123_5, p123_15).
contact(p123_15, p123_1).
contact(p123_15, p123_3).
contact(p123_15, p123_5).
contact(p123_15, p123_1).
contact(p123_15, p123_3).
contact(p123_15, p123_5).
contact(p123_6, p123_11).
contact(p123_6, p123_11).
contact(p123_11, p123_6).
contact(p123_11, p123_6).
contact(p123_7, p123_8).
contact(p123_7, p123_9).
contact(p123_7, p123_21).
contact(p123_7, p123_8).
contact(p123_7, p123_9).
contact(p123_7, p123_21).
contact(p123_8, p123_7).
contact(p123_8, p123_7).
contact(p123_8, p123_18).
contact(p123_8, p123_21).
contact(p123_8, p123_18).
contact(p123_8, p123_21).
contact(p123_9, p123_7).
contact(p123_9, p123_7).
contact(p123_9, p123_21).
contact(p123_9, p123_21).
contact(p123_21, p123_7).
contact(p123_21, p123_8).
contact(p123_21, p123_9).
contact(p123_21, p123_7).
contact(p123_21, p123_8).
contact(p123_21, p123_9).
contact(p123_18, p123_8).
contact(p123_18, p123_8).
contact(p123_18, p123_20).
contact(p123_18, p123_20).
contact(p123_10, p123_22).
contact(p123_10, p123_22).
contact(p123_22, p123_10).
contact(p123_22, p123_10).
contact(p123_20, p123_18).
contact(p123_20, p123_18).
contact(p124_0, p124_7).
contact(p124_0, p124_14).
contact(p124_0, p124_7).
contact(p124_0, p124_14).
contact(p124_7, p124_0).
contact(p124_7, p124_0).
contact(p124_7, p124_14).
contact(p124_7, p124_14).
contact(p124_14, p124_0).
contact(p124_14, p124_7).
contact(p124_14, p124_0).
contact(p124_14, p124_7).
contact(p124_1, p124_5).
contact(p124_1, p124_24).
contact(p124_1, p124_5).
contact(p124_1, p124_24).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
contact(p124_5, p124_6).
contact(p124_5, p124_6).
contact(p124_24, p124_1).
contact(p124_24, p124_2).
contact(p124_24, p124_1).
contact(p124_24, p124_2).
contact(p124_2, p124_12).
contact(p124_2, p124_24).
contact(p124_2, p124_12).
contact(p124_2, p124_24).
contact(p124_12, p124_2).
contact(p124_12, p124_2).
contact(p124_3, p124_19).
contact(p124_3, p124_19).
contact(p124_19, p124_3).
contact(p124_19, p124_3).
contact(p124_6, p124_5).
contact(p124_6, p124_5).
contact(p124_11, p124_15).
contact(p124_11, p124_15).
contact(p124_15, p124_11).
contact(p124_15, p124_11).
contact(p124_13, p124_25).
contact(p124_13, p124_25).
contact(p124_25, p124_13).
contact(p124_25, p124_13).
contact(p124_16, p124_21).
contact(p124_16, p124_21).
contact(p124_21, p124_16).
contact(p124_21, p124_16).
contact(p125_0, p125_6).
contact(p125_0, p125_6).
contact(p125_6, p125_0).
contact(p125_6, p125_0).
contact(p125_6, p125_14).
contact(p125_6, p125_14).
contact(p125_3, p125_14).
contact(p125_3, p125_14).
contact(p125_14, p125_3).
contact(p125_14, p125_6).
contact(p125_14, p125_3).
contact(p125_14, p125_6).
contact(p125_4, p125_17).
contact(p125_4, p125_17).
contact(p125_17, p125_4).
contact(p125_17, p125_4).
contact(p125_5, p125_10).
contact(p125_5, p125_10).
contact(p125_10, p125_5).
contact(p125_10, p125_8).
contact(p125_10, p125_5).
contact(p125_10, p125_8).
contact(p125_8, p125_10).
contact(p125_8, p125_10).
contact(p125_9, p125_15).
contact(p125_9, p125_15).
contact(p125_15, p125_9).
contact(p125_15, p125_9).
contact(p126_2, p126_8).
contact(p126_2, p126_9).
contact(p126_2, p126_8).
contact(p126_2, p126_9).
contact(p126_8, p126_2).
contact(p126_8, p126_2).
contact(p126_8, p126_9).
contact(p126_8, p126_9).
contact(p126_9, p126_2).
contact(p126_9, p126_8).
contact(p126_9, p126_2).
contact(p126_9, p126_8).
contact(p126_3, p126_5).
contact(p126_3, p126_13).
contact(p126_3, p126_5).
contact(p126_3, p126_13).
contact(p126_5, p126_3).
contact(p126_5, p126_3).
contact(p126_5, p126_13).
contact(p126_5, p126_13).
contact(p126_13, p126_3).
contact(p126_13, p126_5).
contact(p126_13, p126_3).
contact(p126_13, p126_5).
contact(p126_10, p126_21).
contact(p126_10, p126_21).
contact(p126_21, p126_10).
contact(p126_21, p126_10).
contact(p126_11, p126_14).
contact(p126_11, p126_19).
contact(p126_11, p126_14).
contact(p126_11, p126_19).
contact(p126_14, p126_11).
contact(p126_14, p126_11).
contact(p126_14, p126_19).
contact(p126_14, p126_19).
contact(p126_19, p126_11).
contact(p126_19, p126_14).
contact(p126_19, p126_11).
contact(p126_19, p126_14).
contact(p126_17, p126_18).
contact(p126_17, p126_18).
contact(p126_18, p126_17).
contact(p126_18, p126_17).
contact(p127_0, p127_16).
contact(p127_0, p127_17).
contact(p127_0, p127_19).
contact(p127_0, p127_16).
contact(p127_0, p127_17).
contact(p127_0, p127_19).
contact(p127_16, p127_0).
contact(p127_16, p127_0).
contact(p127_16, p127_17).
contact(p127_16, p127_19).
contact(p127_16, p127_17).
contact(p127_16, p127_19).
contact(p127_17, p127_0).
contact(p127_17, p127_3).
contact(p127_17, p127_4).
contact(p127_17, p127_16).
contact(p127_17, p127_0).
contact(p127_17, p127_3).
contact(p127_17, p127_4).
contact(p127_17, p127_16).
contact(p127_19, p127_0).
contact(p127_19, p127_4).
contact(p127_19, p127_16).
contact(p127_19, p127_0).
contact(p127_19, p127_4).
contact(p127_19, p127_16).
contact(p127_1, p127_5).
contact(p127_1, p127_13).
contact(p127_1, p127_5).
contact(p127_1, p127_13).
contact(p127_5, p127_1).
contact(p127_5, p127_1).
contact(p127_13, p127_1).
contact(p127_13, p127_1).
contact(p127_3, p127_17).
contact(p127_3, p127_17).
contact(p127_4, p127_17).
contact(p127_4, p127_19).
contact(p127_4, p127_17).
contact(p127_4, p127_19).
contact(p127_6, p127_10).
contact(p127_6, p127_26).
contact(p127_6, p127_29).
contact(p127_6, p127_10).
contact(p127_6, p127_26).
contact(p127_6, p127_29).
contact(p127_10, p127_6).
contact(p127_10, p127_8).
contact(p127_10, p127_9).
contact(p127_10, p127_6).
contact(p127_10, p127_8).
contact(p127_10, p127_9).
contact(p127_10, p127_24).
contact(p127_10, p127_29).
contact(p127_10, p127_24).
contact(p127_10, p127_29).
contact(p127_26, p127_6).
contact(p127_26, p127_6).
contact(p127_29, p127_6).
contact(p127_29, p127_8).
contact(p127_29, p127_9).
contact(p127_29, p127_10).
contact(p127_29, p127_24).
contact(p127_29, p127_6).
contact(p127_29, p127_8).
contact(p127_29, p127_9).
contact(p127_29, p127_10).
contact(p127_29, p127_24).
contact(p127_8, p127_10).
contact(p127_8, p127_24).
contact(p127_8, p127_29).
contact(p127_8, p127_10).
contact(p127_8, p127_24).
contact(p127_8, p127_29).
contact(p127_24, p127_8).
contact(p127_24, p127_10).
contact(p127_24, p127_8).
contact(p127_24, p127_10).
contact(p127_24, p127_29).
contact(p127_24, p127_29).
contact(p127_9, p127_10).
contact(p127_9, p127_20).
contact(p127_9, p127_29).
contact(p127_9, p127_10).
contact(p127_9, p127_20).
contact(p127_9, p127_29).
contact(p127_20, p127_9).
contact(p127_20, p127_18).
contact(p127_20, p127_9).
contact(p127_20, p127_18).
contact(p127_20, p127_27).
contact(p127_20, p127_27).
contact(p127_11, p127_22).
contact(p127_11, p127_22).
contact(p127_22, p127_11).
contact(p127_22, p127_11).
contact(p127_12, p127_14).
contact(p127_12, p127_14).
contact(p127_14, p127_12).
contact(p127_14, p127_12).
contact(p127_14, p127_21).
contact(p127_14, p127_21).
contact(p127_21, p127_14).
contact(p127_21, p127_14).
contact(p127_18, p127_20).
contact(p127_18, p127_20).
contact(p127_27, p127_20).
contact(p127_27, p127_20).
contact(p128_1, p128_3).
contact(p128_1, p128_12).
contact(p128_1, p128_3).
contact(p128_1, p128_12).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
contact(p128_3, p128_12).
contact(p128_3, p128_12).
contact(p128_12, p128_1).
contact(p128_12, p128_3).
contact(p128_12, p128_1).
contact(p128_12, p128_3).
contact(p128_2, p128_13).
contact(p128_2, p128_13).
contact(p128_13, p128_2).
contact(p128_13, p128_2).
contact(p128_4, p128_27).
contact(p128_4, p128_27).
contact(p128_27, p128_4).
contact(p128_27, p128_4).
contact(p128_5, p128_21).
contact(p128_5, p128_21).
contact(p128_21, p128_5).
contact(p128_21, p128_5).
contact(p128_8, p128_14).
contact(p128_8, p128_23).
contact(p128_8, p128_14).
contact(p128_8, p128_23).
contact(p128_14, p128_8).
contact(p128_14, p128_8).
contact(p128_23, p128_8).
contact(p128_23, p128_10).
contact(p128_23, p128_8).
contact(p128_23, p128_10).
contact(p128_10, p128_23).
contact(p128_10, p128_23).
contact(p128_15, p128_16).
contact(p128_15, p128_22).
contact(p128_15, p128_24).
contact(p128_15, p128_16).
contact(p128_15, p128_22).
contact(p128_15, p128_24).
contact(p128_16, p128_15).
contact(p128_16, p128_15).
contact(p128_16, p128_24).
contact(p128_16, p128_24).
contact(p128_22, p128_15).
contact(p128_22, p128_19).
contact(p128_22, p128_15).
contact(p128_22, p128_19).
contact(p128_22, p128_24).
contact(p128_22, p128_24).
contact(p128_24, p128_15).
contact(p128_24, p128_16).
contact(p128_24, p128_22).
contact(p128_24, p128_15).
contact(p128_24, p128_16).
contact(p128_24, p128_22).
contact(p128_19, p128_22).
contact(p128_19, p128_22).
contact(p129_1, p129_6).
contact(p129_1, p129_9).
contact(p129_1, p129_6).
contact(p129_1, p129_9).
contact(p129_6, p129_1).
contact(p129_6, p129_1).
contact(p129_6, p129_9).
contact(p129_6, p129_9).
contact(p129_9, p129_1).
contact(p129_9, p129_6).
contact(p129_9, p129_1).
contact(p129_9, p129_6).
contact(p129_2, p129_13).
contact(p129_2, p129_22).
contact(p129_2, p129_13).
contact(p129_2, p129_22).
contact(p129_13, p129_2).
contact(p129_13, p129_2).
contact(p129_22, p129_2).
contact(p129_22, p129_12).
contact(p129_22, p129_14).
contact(p129_22, p129_2).
contact(p129_22, p129_12).
contact(p129_22, p129_14).
contact(p129_3, p129_21).
contact(p129_3, p129_28).
contact(p129_3, p129_21).
contact(p129_3, p129_28).
contact(p129_21, p129_3).
contact(p129_21, p129_3).
contact(p129_21, p129_28).
contact(p129_21, p129_28).
contact(p129_28, p129_3).
contact(p129_28, p129_21).
contact(p129_28, p129_3).
contact(p129_28, p129_21).
contact(p129_4, p129_12).
contact(p129_4, p129_14).
contact(p129_4, p129_12).
contact(p129_4, p129_14).
contact(p129_12, p129_4).
contact(p129_12, p129_4).
contact(p129_12, p129_14).
contact(p129_12, p129_22).
contact(p129_12, p129_14).
contact(p129_12, p129_22).
contact(p129_14, p129_4).
contact(p129_14, p129_12).
contact(p129_14, p129_4).
contact(p129_14, p129_12).
contact(p129_14, p129_22).
contact(p129_14, p129_22).
contact(p129_5, p129_15).
contact(p129_5, p129_23).
contact(p129_5, p129_26).
contact(p129_5, p129_15).
contact(p129_5, p129_23).
contact(p129_5, p129_26).
contact(p129_15, p129_5).
contact(p129_15, p129_11).
contact(p129_15, p129_5).
contact(p129_15, p129_11).
contact(p129_15, p129_26).
contact(p129_15, p129_27).
contact(p129_15, p129_26).
contact(p129_15, p129_27).
contact(p129_23, p129_5).
contact(p129_23, p129_5).
contact(p129_23, p129_27).
contact(p129_23, p129_27).
contact(p129_26, p129_5).
contact(p129_26, p129_11).
contact(p129_26, p129_15).
contact(p129_26, p129_5).
contact(p129_26, p129_11).
contact(p129_26, p129_15).
contact(p129_26, p129_27).
contact(p129_26, p129_27).
contact(p129_8, p129_19).
contact(p129_8, p129_19).
contact(p129_19, p129_8).
contact(p129_19, p129_8).
contact(p129_10, p129_16).
contact(p129_10, p129_18).
contact(p129_10, p129_16).
contact(p129_10, p129_18).
contact(p129_16, p129_10).
contact(p129_16, p129_10).
contact(p129_18, p129_10).
contact(p129_18, p129_17).
contact(p129_18, p129_10).
contact(p129_18, p129_17).
contact(p129_11, p129_15).
contact(p129_11, p129_26).
contact(p129_11, p129_15).
contact(p129_11, p129_26).
contact(p129_27, p129_15).
contact(p129_27, p129_23).
contact(p129_27, p129_26).
contact(p129_27, p129_15).
contact(p129_27, p129_23).
contact(p129_27, p129_26).
contact(p129_17, p129_18).
contact(p129_17, p129_29).
contact(p129_17, p129_18).
contact(p129_17, p129_29).
contact(p129_29, p129_17).
contact(p129_29, p129_17).
contact(p130_0, p130_22).
contact(p130_0, p130_22).
contact(p130_22, p130_0).
contact(p130_22, p130_5).
contact(p130_22, p130_12).
contact(p130_22, p130_0).
contact(p130_22, p130_5).
contact(p130_22, p130_12).
contact(p130_2, p130_27).
contact(p130_2, p130_27).
contact(p130_27, p130_2).
contact(p130_27, p130_3).
contact(p130_27, p130_2).
contact(p130_27, p130_3).
contact(p130_3, p130_27).
contact(p130_3, p130_27).
contact(p130_4, p130_21).
contact(p130_4, p130_21).
contact(p130_21, p130_4).
contact(p130_21, p130_4).
contact(p130_5, p130_22).
contact(p130_5, p130_22).
contact(p130_7, p130_8).
contact(p130_7, p130_12).
contact(p130_7, p130_16).
contact(p130_7, p130_8).
contact(p130_7, p130_12).
contact(p130_7, p130_16).
contact(p130_8, p130_7).
contact(p130_8, p130_7).
contact(p130_12, p130_7).
contact(p130_12, p130_7).
contact(p130_12, p130_22).
contact(p130_12, p130_22).
contact(p130_16, p130_7).
contact(p130_16, p130_7).
contact(p130_11, p130_15).
contact(p130_11, p130_15).
contact(p130_15, p130_11).
contact(p130_15, p130_11).
contact(p130_15, p130_28).
contact(p130_15, p130_28).
contact(p130_13, p130_14).
contact(p130_13, p130_19).
contact(p130_13, p130_14).
contact(p130_13, p130_19).
contact(p130_14, p130_13).
contact(p130_14, p130_13).
contact(p130_14, p130_19).
contact(p130_14, p130_19).
contact(p130_19, p130_13).
contact(p130_19, p130_14).
contact(p130_19, p130_13).
contact(p130_19, p130_14).
contact(p130_28, p130_15).
contact(p130_28, p130_20).
contact(p130_28, p130_15).
contact(p130_28, p130_20).
contact(p130_17, p130_29).
contact(p130_17, p130_29).
contact(p130_29, p130_17).
contact(p130_29, p130_17).
contact(p130_20, p130_28).
contact(p130_20, p130_28).
contact(p131_0, p131_19).
contact(p131_0, p131_22).
contact(p131_0, p131_19).
contact(p131_0, p131_22).
contact(p131_19, p131_0).
contact(p131_19, p131_0).
contact(p131_19, p131_22).
contact(p131_19, p131_22).
contact(p131_22, p131_0).
contact(p131_22, p131_19).
contact(p131_22, p131_0).
contact(p131_22, p131_19).
contact(p131_1, p131_17).
contact(p131_1, p131_17).
contact(p131_17, p131_1).
contact(p131_17, p131_1).
contact(p131_2, p131_9).
contact(p131_2, p131_9).
contact(p131_9, p131_2).
contact(p131_9, p131_2).
contact(p131_4, p131_21).
contact(p131_4, p131_21).
contact(p131_21, p131_4).
contact(p131_21, p131_4).
contact(p131_15, p131_25).
contact(p131_15, p131_25).
contact(p131_25, p131_15).
contact(p131_25, p131_15).
contact(p131_16, p131_18).
contact(p131_16, p131_20).
contact(p131_16, p131_18).
contact(p131_16, p131_20).
contact(p131_18, p131_16).
contact(p131_18, p131_16).
contact(p131_18, p131_20).
contact(p131_18, p131_20).
contact(p131_20, p131_16).
contact(p131_20, p131_18).
contact(p131_20, p131_16).
contact(p131_20, p131_18).
contact(p132_2, p132_4).
contact(p132_2, p132_19).
contact(p132_2, p132_4).
contact(p132_2, p132_19).
contact(p132_4, p132_2).
contact(p132_4, p132_2).
contact(p132_4, p132_27).
contact(p132_4, p132_27).
contact(p132_19, p132_2).
contact(p132_19, p132_2).
contact(p132_19, p132_25).
contact(p132_19, p132_25).
contact(p132_3, p132_31).
contact(p132_3, p132_31).
contact(p132_31, p132_3).
contact(p132_31, p132_17).
contact(p132_31, p132_3).
contact(p132_31, p132_17).
contact(p132_27, p132_4).
contact(p132_27, p132_22).
contact(p132_27, p132_4).
contact(p132_27, p132_22).
contact(p132_5, p132_16).
contact(p132_5, p132_16).
contact(p132_16, p132_5).
contact(p132_16, p132_5).
contact(p132_6, p132_12).
contact(p132_6, p132_26).
contact(p132_6, p132_12).
contact(p132_6, p132_26).
contact(p132_12, p132_6).
contact(p132_12, p132_6).
contact(p132_26, p132_6).
contact(p132_26, p132_6).
contact(p132_8, p132_11).
contact(p132_8, p132_11).
contact(p132_11, p132_8).
contact(p132_11, p132_8).
contact(p132_9, p132_21).
contact(p132_9, p132_21).
contact(p132_21, p132_9).
contact(p132_21, p132_9).
contact(p132_10, p132_13).
contact(p132_10, p132_13).
contact(p132_13, p132_10).
contact(p132_13, p132_10).
contact(p132_13, p132_15).
contact(p132_13, p132_15).
contact(p132_15, p132_13).
contact(p132_15, p132_13).
contact(p132_15, p132_20).
contact(p132_15, p132_28).
contact(p132_15, p132_20).
contact(p132_15, p132_28).
contact(p132_20, p132_15).
contact(p132_20, p132_15).
contact(p132_28, p132_15).
contact(p132_28, p132_15).
contact(p132_17, p132_31).
contact(p132_17, p132_31).
contact(p132_18, p132_24).
contact(p132_18, p132_24).
contact(p132_24, p132_18).
contact(p132_24, p132_18).
contact(p132_25, p132_19).
contact(p132_25, p132_19).
contact(p132_22, p132_27).
contact(p132_22, p132_27).
contact(p133_0, p133_10).
contact(p133_0, p133_10).
contact(p133_10, p133_0).
contact(p133_10, p133_0).
contact(p133_10, p133_27).
contact(p133_10, p133_27).
contact(p133_1, p133_13).
contact(p133_1, p133_20).
contact(p133_1, p133_13).
contact(p133_1, p133_20).
contact(p133_13, p133_1).
contact(p133_13, p133_6).
contact(p133_13, p133_1).
contact(p133_13, p133_6).
contact(p133_20, p133_1).
contact(p133_20, p133_1).
contact(p133_2, p133_32).
contact(p133_2, p133_32).
contact(p133_32, p133_2).
contact(p133_32, p133_2).
contact(p133_3, p133_23).
contact(p133_3, p133_28).
contact(p133_3, p133_31).
contact(p133_3, p133_23).
contact(p133_3, p133_28).
contact(p133_3, p133_31).
contact(p133_23, p133_3).
contact(p133_23, p133_3).
contact(p133_23, p133_28).
contact(p133_23, p133_28).
contact(p133_28, p133_3).
contact(p133_28, p133_23).
contact(p133_28, p133_3).
contact(p133_28, p133_23).
contact(p133_31, p133_3).
contact(p133_31, p133_3).
contact(p133_6, p133_13).
contact(p133_6, p133_13).
contact(p133_27, p133_10).
contact(p133_27, p133_26).
contact(p133_27, p133_10).
contact(p133_27, p133_26).
contact(p133_14, p133_24).
contact(p133_14, p133_24).
contact(p133_24, p133_14).
contact(p133_24, p133_14).
contact(p133_19, p133_29).
contact(p133_19, p133_33).
contact(p133_19, p133_29).
contact(p133_19, p133_33).
contact(p133_29, p133_19).
contact(p133_29, p133_26).
contact(p133_29, p133_19).
contact(p133_29, p133_26).
contact(p133_29, p133_33).
contact(p133_29, p133_33).
contact(p133_33, p133_19).
contact(p133_33, p133_26).
contact(p133_33, p133_29).
contact(p133_33, p133_19).
contact(p133_33, p133_26).
contact(p133_33, p133_29).
contact(p133_25, p133_30).
contact(p133_25, p133_30).
contact(p133_30, p133_25).
contact(p133_30, p133_25).
contact(p133_26, p133_27).
contact(p133_26, p133_29).
contact(p133_26, p133_33).
contact(p133_26, p133_27).
contact(p133_26, p133_29).
contact(p133_26, p133_33).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
contact(p134_3, p134_12).
contact(p134_3, p134_12).
contact(p134_12, p134_3).
contact(p134_12, p134_3).
contact(p134_6, p134_17).
contact(p134_6, p134_17).
contact(p134_17, p134_6).
contact(p134_17, p134_6).
contact(p134_7, p134_11).
contact(p134_7, p134_11).
contact(p134_11, p134_7).
contact(p134_11, p134_7).
contact(p134_11, p134_14).
contact(p134_11, p134_14).
contact(p134_10, p134_15).
contact(p134_10, p134_15).
contact(p134_15, p134_10).
contact(p134_15, p134_10).
contact(p134_14, p134_11).
contact(p134_14, p134_11).
contact(p135_0, p135_15).
contact(p135_0, p135_15).
contact(p135_15, p135_0).
contact(p135_15, p135_0).
contact(p135_1, p135_11).
contact(p135_1, p135_11).
contact(p135_11, p135_1).
contact(p135_11, p135_2).
contact(p135_11, p135_1).
contact(p135_11, p135_2).
contact(p135_11, p135_25).
contact(p135_11, p135_25).
contact(p135_2, p135_11).
contact(p135_2, p135_25).
contact(p135_2, p135_11).
contact(p135_2, p135_25).
contact(p135_25, p135_2).
contact(p135_25, p135_11).
contact(p135_25, p135_2).
contact(p135_25, p135_11).
contact(p135_7, p135_8).
contact(p135_7, p135_8).
contact(p135_8, p135_7).
contact(p135_8, p135_7).
contact(p135_9, p135_29).
contact(p135_9, p135_33).
contact(p135_9, p135_29).
contact(p135_9, p135_33).
contact(p135_29, p135_9).
contact(p135_29, p135_9).
contact(p135_29, p135_33).
contact(p135_29, p135_33).
contact(p135_33, p135_9).
contact(p135_33, p135_29).
contact(p135_33, p135_9).
contact(p135_33, p135_29).
contact(p135_12, p135_20).
contact(p135_12, p135_21).
contact(p135_12, p135_22).
contact(p135_12, p135_20).
contact(p135_12, p135_21).
contact(p135_12, p135_22).
contact(p135_20, p135_12).
contact(p135_20, p135_18).
contact(p135_20, p135_12).
contact(p135_20, p135_18).
contact(p135_20, p135_21).
contact(p135_20, p135_22).
contact(p135_20, p135_21).
contact(p135_20, p135_22).
contact(p135_21, p135_12).
contact(p135_21, p135_18).
contact(p135_21, p135_20).
contact(p135_21, p135_12).
contact(p135_21, p135_18).
contact(p135_21, p135_20).
contact(p135_21, p135_22).
contact(p135_21, p135_22).
contact(p135_22, p135_12).
contact(p135_22, p135_20).
contact(p135_22, p135_21).
contact(p135_22, p135_12).
contact(p135_22, p135_20).
contact(p135_22, p135_21).
contact(p135_14, p135_17).
contact(p135_14, p135_17).
contact(p135_17, p135_14).
contact(p135_17, p135_14).
contact(p135_18, p135_20).
contact(p135_18, p135_21).
contact(p135_18, p135_20).
contact(p135_18, p135_21).
contact(p135_24, p135_26).
contact(p135_24, p135_26).
contact(p135_26, p135_24).
contact(p135_26, p135_24).
contact(p135_27, p135_32).
contact(p135_27, p135_32).
contact(p135_32, p135_27).
contact(p135_32, p135_31).
contact(p135_32, p135_27).
contact(p135_32, p135_31).
contact(p135_31, p135_32).
contact(p135_31, p135_32).
contact(p136_0, p136_1).
contact(p136_0, p136_13).
contact(p136_0, p136_29).
contact(p136_0, p136_1).
contact(p136_0, p136_13).
contact(p136_0, p136_29).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
contact(p136_13, p136_0).
contact(p136_13, p136_0).
contact(p136_13, p136_29).
contact(p136_13, p136_29).
contact(p136_29, p136_0).
contact(p136_29, p136_13).
contact(p136_29, p136_0).
contact(p136_29, p136_13).
contact(p136_2, p136_28).
contact(p136_2, p136_28).
contact(p136_28, p136_2).
contact(p136_28, p136_9).
contact(p136_28, p136_2).
contact(p136_28, p136_9).
contact(p136_3, p136_5).
contact(p136_3, p136_11).
contact(p136_3, p136_5).
contact(p136_3, p136_11).
contact(p136_5, p136_3).
contact(p136_5, p136_3).
contact(p136_5, p136_9).
contact(p136_5, p136_11).
contact(p136_5, p136_9).
contact(p136_5, p136_11).
contact(p136_11, p136_3).
contact(p136_11, p136_5).
contact(p136_11, p136_9).
contact(p136_11, p136_3).
contact(p136_11, p136_5).
contact(p136_11, p136_9).
contact(p136_4, p136_16).
contact(p136_4, p136_16).
contact(p136_16, p136_4).
contact(p136_16, p136_4).
contact(p136_9, p136_5).
contact(p136_9, p136_5).
contact(p136_9, p136_11).
contact(p136_9, p136_28).
contact(p136_9, p136_11).
contact(p136_9, p136_28).
contact(p136_12, p136_14).
contact(p136_12, p136_14).
contact(p136_14, p136_12).
contact(p136_14, p136_12).
contact(p136_22, p136_24).
contact(p136_22, p136_24).
contact(p136_24, p136_22).
contact(p136_24, p136_22).
contact(p137_1, p137_14).
contact(p137_1, p137_14).
contact(p137_14, p137_1).
contact(p137_14, p137_1).
contact(p137_14, p137_18).
contact(p137_14, p137_18).
contact(p137_2, p137_10).
contact(p137_2, p137_11).
contact(p137_2, p137_10).
contact(p137_2, p137_11).
contact(p137_10, p137_2).
contact(p137_10, p137_2).
contact(p137_10, p137_13).
contact(p137_10, p137_13).
contact(p137_11, p137_2).
contact(p137_11, p137_2).
contact(p137_6, p137_9).
contact(p137_6, p137_9).
contact(p137_9, p137_6).
contact(p137_9, p137_6).
contact(p137_7, p137_15).
contact(p137_7, p137_15).
contact(p137_15, p137_7).
contact(p137_15, p137_7).
contact(p137_15, p137_24).
contact(p137_15, p137_24).
contact(p137_13, p137_10).
contact(p137_13, p137_10).
contact(p137_18, p137_14).
contact(p137_18, p137_14).
contact(p137_24, p137_15).
contact(p137_24, p137_15).
contact(p137_17, p137_25).
contact(p137_17, p137_25).
contact(p137_25, p137_17).
contact(p137_25, p137_17).
contact(p137_22, p137_23).
contact(p137_22, p137_23).
contact(p137_23, p137_22).
contact(p137_23, p137_22).
contact(p138_0, p138_8).
contact(p138_0, p138_8).
contact(p138_8, p138_0).
contact(p138_8, p138_0).
contact(p138_1, p138_18).
contact(p138_1, p138_18).
contact(p138_18, p138_1).
contact(p138_18, p138_1).
contact(p138_7, p138_9).
contact(p138_7, p138_9).
contact(p138_9, p138_7).
contact(p138_9, p138_7).
contact(p138_10, p138_14).
contact(p138_10, p138_14).
contact(p138_14, p138_10).
contact(p138_14, p138_10).
contact(p139_0, p139_9).
contact(p139_0, p139_9).
contact(p139_9, p139_0).
contact(p139_9, p139_0).
contact(p139_3, p139_11).
contact(p139_3, p139_11).
contact(p139_11, p139_3).
contact(p139_11, p139_3).
contact(p139_6, p139_8).
contact(p139_6, p139_10).
contact(p139_6, p139_8).
contact(p139_6, p139_10).
contact(p139_8, p139_6).
contact(p139_8, p139_6).
contact(p139_8, p139_10).
contact(p139_8, p139_10).
contact(p139_10, p139_6).
contact(p139_10, p139_8).
contact(p139_10, p139_6).
contact(p139_10, p139_8).
contact(p139_7, p139_15).
contact(p139_7, p139_15).
contact(p139_15, p139_7).
contact(p139_15, p139_7).
contact(p139_13, p139_14).
contact(p139_13, p139_18).
contact(p139_13, p139_14).
contact(p139_13, p139_18).
contact(p139_14, p139_13).
contact(p139_14, p139_13).
contact(p139_18, p139_13).
contact(p139_18, p139_13).
contact(p139_17, p139_22).
contact(p139_17, p139_22).
contact(p139_22, p139_17).
contact(p139_22, p139_17).
contact(p139_19, p139_26).
contact(p139_19, p139_26).
contact(p139_26, p139_19).
contact(p139_26, p139_19).
contact(p139_20, p139_23).
contact(p139_20, p139_23).
contact(p139_23, p139_20).
contact(p139_23, p139_20).
contact(p139_28, p139_30).
contact(p139_28, p139_30).
contact(p139_30, p139_28).
contact(p139_30, p139_28).
contact(p140_2, p140_5).
contact(p140_2, p140_7).
contact(p140_2, p140_5).
contact(p140_2, p140_7).
contact(p140_5, p140_2).
contact(p140_5, p140_2).
contact(p140_5, p140_7).
contact(p140_5, p140_7).
contact(p140_7, p140_2).
contact(p140_7, p140_5).
contact(p140_7, p140_2).
contact(p140_7, p140_5).
contact(p140_3, p140_23).
contact(p140_3, p140_23).
contact(p140_23, p140_3).
contact(p140_23, p140_3).
contact(p140_6, p140_13).
contact(p140_6, p140_13).
contact(p140_13, p140_6).
contact(p140_13, p140_6).
contact(p140_12, p140_16).
contact(p140_12, p140_16).
contact(p140_16, p140_12).
contact(p140_16, p140_12).
contact(p141_0, p141_15).
contact(p141_0, p141_20).
contact(p141_0, p141_15).
contact(p141_0, p141_20).
contact(p141_15, p141_0).
contact(p141_15, p141_0).
contact(p141_20, p141_0).
contact(p141_20, p141_0).
contact(p141_1, p141_7).
contact(p141_1, p141_7).
contact(p141_7, p141_1).
contact(p141_7, p141_1).
contact(p141_7, p141_8).
contact(p141_7, p141_8).
contact(p141_2, p141_14).
contact(p141_2, p141_16).
contact(p141_2, p141_14).
contact(p141_2, p141_16).
contact(p141_14, p141_2).
contact(p141_14, p141_2).
contact(p141_14, p141_16).
contact(p141_14, p141_16).
contact(p141_16, p141_2).
contact(p141_16, p141_14).
contact(p141_16, p141_2).
contact(p141_16, p141_14).
contact(p141_3, p141_6).
contact(p141_3, p141_10).
contact(p141_3, p141_11).
contact(p141_3, p141_6).
contact(p141_3, p141_10).
contact(p141_3, p141_11).
contact(p141_6, p141_3).
contact(p141_6, p141_5).
contact(p141_6, p141_3).
contact(p141_6, p141_5).
contact(p141_6, p141_10).
contact(p141_6, p141_11).
contact(p141_6, p141_10).
contact(p141_6, p141_11).
contact(p141_10, p141_3).
contact(p141_10, p141_5).
contact(p141_10, p141_6).
contact(p141_10, p141_3).
contact(p141_10, p141_5).
contact(p141_10, p141_6).
contact(p141_10, p141_11).
contact(p141_10, p141_11).
contact(p141_11, p141_3).
contact(p141_11, p141_5).
contact(p141_11, p141_6).
contact(p141_11, p141_10).
contact(p141_11, p141_3).
contact(p141_11, p141_5).
contact(p141_11, p141_6).
contact(p141_11, p141_10).
contact(p141_5, p141_6).
contact(p141_5, p141_10).
contact(p141_5, p141_11).
contact(p141_5, p141_6).
contact(p141_5, p141_10).
contact(p141_5, p141_11).
contact(p141_8, p141_7).
contact(p141_8, p141_7).
contact(p142_0, p142_14).
contact(p142_0, p142_14).
contact(p142_14, p142_0).
contact(p142_14, p142_2).
contact(p142_14, p142_0).
contact(p142_14, p142_2).
contact(p142_1, p142_6).
contact(p142_1, p142_6).
contact(p142_6, p142_1).
contact(p142_6, p142_1).
contact(p142_2, p142_14).
contact(p142_2, p142_14).
contact(p142_13, p142_15).
contact(p142_13, p142_15).
contact(p142_15, p142_13).
contact(p142_15, p142_13).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
contact(p143_1, p143_13).
contact(p143_1, p143_13).
contact(p143_13, p143_1).
contact(p143_13, p143_1).
contact(p143_2, p143_16).
contact(p143_2, p143_27).
contact(p143_2, p143_16).
contact(p143_2, p143_27).
contact(p143_16, p143_2).
contact(p143_16, p143_2).
contact(p143_16, p143_27).
contact(p143_16, p143_27).
contact(p143_27, p143_2).
contact(p143_27, p143_6).
contact(p143_27, p143_16).
contact(p143_27, p143_2).
contact(p143_27, p143_6).
contact(p143_27, p143_16).
contact(p143_4, p143_20).
contact(p143_4, p143_20).
contact(p143_20, p143_4).
contact(p143_20, p143_4).
contact(p143_20, p143_30).
contact(p143_20, p143_30).
contact(p143_5, p143_30).
contact(p143_5, p143_31).
contact(p143_5, p143_30).
contact(p143_5, p143_31).
contact(p143_30, p143_5).
contact(p143_30, p143_20).
contact(p143_30, p143_5).
contact(p143_30, p143_20).
contact(p143_31, p143_5).
contact(p143_31, p143_22).
contact(p143_31, p143_23).
contact(p143_31, p143_5).
contact(p143_31, p143_22).
contact(p143_31, p143_23).
contact(p143_6, p143_27).
contact(p143_6, p143_27).
contact(p143_8, p143_19).
contact(p143_8, p143_19).
contact(p143_19, p143_8).
contact(p143_19, p143_8).
contact(p143_10, p143_15).
contact(p143_10, p143_15).
contact(p143_15, p143_10).
contact(p143_15, p143_10).
contact(p143_11, p143_26).
contact(p143_11, p143_26).
contact(p143_26, p143_11).
contact(p143_26, p143_11).
contact(p143_12, p143_21).
contact(p143_12, p143_32).
contact(p143_12, p143_21).
contact(p143_12, p143_32).
contact(p143_21, p143_12).
contact(p143_21, p143_12).
contact(p143_21, p143_32).
contact(p143_21, p143_32).
contact(p143_32, p143_12).
contact(p143_32, p143_21).
contact(p143_32, p143_12).
contact(p143_32, p143_21).
contact(p143_14, p143_24).
contact(p143_14, p143_24).
contact(p143_24, p143_14).
contact(p143_24, p143_14).
contact(p143_22, p143_23).
contact(p143_22, p143_31).
contact(p143_22, p143_23).
contact(p143_22, p143_31).
contact(p143_23, p143_22).
contact(p143_23, p143_22).
contact(p143_23, p143_31).
contact(p143_23, p143_31).
contact(p144_2, p144_13).
contact(p144_2, p144_13).
contact(p144_13, p144_2).
contact(p144_13, p144_2).
contact(p144_5, p144_15).
contact(p144_5, p144_15).
contact(p144_15, p144_5).
contact(p144_15, p144_5).
contact(p144_6, p144_11).
contact(p144_6, p144_11).
contact(p144_11, p144_6).
contact(p144_11, p144_6).
contact(p144_8, p144_17).
contact(p144_8, p144_17).
contact(p144_17, p144_8).
contact(p144_17, p144_8).
contact(p144_9, p144_18).
contact(p144_9, p144_18).
contact(p144_18, p144_9).
contact(p144_18, p144_9).
contact(p145_2, p145_7).
contact(p145_2, p145_7).
contact(p145_7, p145_2).
contact(p145_7, p145_2).
contact(p145_10, p145_19).
contact(p145_10, p145_19).
contact(p145_19, p145_10).
contact(p145_19, p145_10).
contact(p145_12, p145_17).
contact(p145_12, p145_17).
contact(p145_17, p145_12).
contact(p145_17, p145_12).
contact(p145_16, p145_18).
contact(p145_16, p145_18).
contact(p145_18, p145_16).
contact(p145_18, p145_16).
contact(p146_0, p146_8).
contact(p146_0, p146_19).
contact(p146_0, p146_8).
contact(p146_0, p146_19).
contact(p146_8, p146_0).
contact(p146_8, p146_1).
contact(p146_8, p146_0).
contact(p146_8, p146_1).
contact(p146_19, p146_0).
contact(p146_19, p146_0).
contact(p146_1, p146_8).
contact(p146_1, p146_8).
contact(p146_3, p146_21).
contact(p146_3, p146_27).
contact(p146_3, p146_21).
contact(p146_3, p146_27).
contact(p146_21, p146_3).
contact(p146_21, p146_3).
contact(p146_21, p146_27).
contact(p146_21, p146_27).
contact(p146_27, p146_3).
contact(p146_27, p146_21).
contact(p146_27, p146_3).
contact(p146_27, p146_21).
contact(p146_4, p146_20).
contact(p146_4, p146_20).
contact(p146_20, p146_4).
contact(p146_20, p146_4).
contact(p146_9, p146_16).
contact(p146_9, p146_16).
contact(p146_16, p146_9).
contact(p146_16, p146_9).
contact(p146_10, p146_24).
contact(p146_10, p146_24).
contact(p146_24, p146_10).
contact(p146_24, p146_10).
contact(p146_11, p146_12).
contact(p146_11, p146_12).
contact(p146_12, p146_11).
contact(p146_12, p146_11).
contact(p146_14, p146_17).
contact(p146_14, p146_17).
contact(p146_17, p146_14).
contact(p146_17, p146_14).
contact(p146_15, p146_26).
contact(p146_15, p146_26).
contact(p146_26, p146_15).
contact(p146_26, p146_15).
contact(p147_0, p147_18).
contact(p147_0, p147_18).
contact(p147_18, p147_0).
contact(p147_18, p147_0).
contact(p147_2, p147_13).
contact(p147_2, p147_13).
contact(p147_13, p147_2).
contact(p147_13, p147_2).
contact(p147_3, p147_15).
contact(p147_3, p147_15).
contact(p147_15, p147_3).
contact(p147_15, p147_3).
contact(p147_5, p147_12).
contact(p147_5, p147_12).
contact(p147_12, p147_5).
contact(p147_12, p147_5).
contact(p147_7, p147_10).
contact(p147_7, p147_19).
contact(p147_7, p147_10).
contact(p147_7, p147_19).
contact(p147_10, p147_7).
contact(p147_10, p147_7).
contact(p147_10, p147_19).
contact(p147_10, p147_19).
contact(p147_19, p147_7).
contact(p147_19, p147_10).
contact(p147_19, p147_7).
contact(p147_19, p147_10).
contact(p147_8, p147_14).
contact(p147_8, p147_14).
contact(p147_14, p147_8).
contact(p147_14, p147_8).
contact(p148_0, p148_12).
contact(p148_0, p148_13).
contact(p148_0, p148_12).
contact(p148_0, p148_13).
contact(p148_12, p148_0).
contact(p148_12, p148_0).
contact(p148_12, p148_13).
contact(p148_12, p148_13).
contact(p148_13, p148_0).
contact(p148_13, p148_12).
contact(p148_13, p148_0).
contact(p148_13, p148_12).
contact(p148_2, p148_4).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
contact(p148_3, p148_18).
contact(p148_3, p148_18).
contact(p148_18, p148_3).
contact(p148_18, p148_5).
contact(p148_18, p148_3).
contact(p148_18, p148_5).
contact(p148_5, p148_18).
contact(p148_5, p148_18).
contact(p148_6, p148_14).
contact(p148_6, p148_14).
contact(p148_14, p148_6).
contact(p148_14, p148_6).
contact(p148_14, p148_15).
contact(p148_14, p148_15).
contact(p148_15, p148_14).
contact(p148_15, p148_14).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p149_3, p149_25).
contact(p149_3, p149_30).
contact(p149_3, p149_33).
contact(p149_3, p149_25).
contact(p149_3, p149_30).
contact(p149_3, p149_33).
contact(p149_25, p149_3).
contact(p149_25, p149_6).
contact(p149_25, p149_10).
contact(p149_25, p149_3).
contact(p149_25, p149_6).
contact(p149_25, p149_10).
contact(p149_25, p149_30).
contact(p149_25, p149_33).
contact(p149_25, p149_30).
contact(p149_25, p149_33).
contact(p149_30, p149_3).
contact(p149_30, p149_6).
contact(p149_30, p149_10).
contact(p149_30, p149_25).
contact(p149_30, p149_3).
contact(p149_30, p149_6).
contact(p149_30, p149_10).
contact(p149_30, p149_25).
contact(p149_30, p149_33).
contact(p149_30, p149_33).
contact(p149_33, p149_3).
contact(p149_33, p149_6).
contact(p149_33, p149_10).
contact(p149_33, p149_25).
contact(p149_33, p149_30).
contact(p149_33, p149_3).
contact(p149_33, p149_6).
contact(p149_33, p149_10).
contact(p149_33, p149_25).
contact(p149_33, p149_30).
contact(p149_4, p149_11).
contact(p149_4, p149_11).
contact(p149_11, p149_4).
contact(p149_11, p149_4).
contact(p149_5, p149_31).
contact(p149_5, p149_32).
contact(p149_5, p149_31).
contact(p149_5, p149_32).
contact(p149_31, p149_5).
contact(p149_31, p149_23).
contact(p149_31, p149_5).
contact(p149_31, p149_23).
contact(p149_31, p149_32).
contact(p149_31, p149_32).
contact(p149_32, p149_5).
contact(p149_32, p149_23).
contact(p149_32, p149_31).
contact(p149_32, p149_5).
contact(p149_32, p149_23).
contact(p149_32, p149_31).
contact(p149_6, p149_16).
contact(p149_6, p149_25).
contact(p149_6, p149_26).
contact(p149_6, p149_30).
contact(p149_6, p149_33).
contact(p149_6, p149_16).
contact(p149_6, p149_25).
contact(p149_6, p149_26).
contact(p149_6, p149_30).
contact(p149_6, p149_33).
contact(p149_16, p149_6).
contact(p149_16, p149_6).
contact(p149_16, p149_26).
contact(p149_16, p149_26).
contact(p149_26, p149_6).
contact(p149_26, p149_16).
contact(p149_26, p149_6).
contact(p149_26, p149_16).
contact(p149_8, p149_20).
contact(p149_8, p149_20).
contact(p149_20, p149_8).
contact(p149_20, p149_8).
contact(p149_10, p149_13).
contact(p149_10, p149_25).
contact(p149_10, p149_28).
contact(p149_10, p149_30).
contact(p149_10, p149_33).
contact(p149_10, p149_13).
contact(p149_10, p149_25).
contact(p149_10, p149_28).
contact(p149_10, p149_30).
contact(p149_10, p149_33).
contact(p149_13, p149_10).
contact(p149_13, p149_10).
contact(p149_13, p149_21).
contact(p149_13, p149_28).
contact(p149_13, p149_29).
contact(p149_13, p149_21).
contact(p149_13, p149_28).
contact(p149_13, p149_29).
contact(p149_28, p149_10).
contact(p149_28, p149_13).
contact(p149_28, p149_21).
contact(p149_28, p149_10).
contact(p149_28, p149_13).
contact(p149_28, p149_21).
contact(p149_28, p149_29).
contact(p149_28, p149_29).
contact(p149_12, p149_14).
contact(p149_12, p149_15).
contact(p149_12, p149_14).
contact(p149_12, p149_15).
contact(p149_14, p149_12).
contact(p149_14, p149_12).
contact(p149_15, p149_12).
contact(p149_15, p149_12).
contact(p149_21, p149_13).
contact(p149_21, p149_13).
contact(p149_21, p149_28).
contact(p149_21, p149_28).
contact(p149_29, p149_13).
contact(p149_29, p149_28).
contact(p149_29, p149_13).
contact(p149_29, p149_28).
contact(p149_19, p149_24).
contact(p149_19, p149_24).
contact(p149_24, p149_19).
contact(p149_24, p149_19).
contact(p149_23, p149_31).
contact(p149_23, p149_32).
contact(p149_23, p149_31).
contact(p149_23, p149_32).
contact(p150_1, p150_21).
contact(p150_1, p150_21).
contact(p150_21, p150_1).
contact(p150_21, p150_1).
contact(p150_4, p150_18).
contact(p150_4, p150_20).
contact(p150_4, p150_24).
contact(p150_4, p150_18).
contact(p150_4, p150_20).
contact(p150_4, p150_24).
contact(p150_18, p150_4).
contact(p150_18, p150_4).
contact(p150_18, p150_20).
contact(p150_18, p150_20).
contact(p150_20, p150_4).
contact(p150_20, p150_18).
contact(p150_20, p150_4).
contact(p150_20, p150_18).
contact(p150_20, p150_24).
contact(p150_20, p150_24).
contact(p150_24, p150_4).
contact(p150_24, p150_16).
contact(p150_24, p150_20).
contact(p150_24, p150_4).
contact(p150_24, p150_16).
contact(p150_24, p150_20).
contact(p150_6, p150_10).
contact(p150_6, p150_10).
contact(p150_10, p150_6).
contact(p150_10, p150_6).
contact(p150_7, p150_11).
contact(p150_7, p150_14).
contact(p150_7, p150_11).
contact(p150_7, p150_14).
contact(p150_11, p150_7).
contact(p150_11, p150_7).
contact(p150_11, p150_14).
contact(p150_11, p150_26).
contact(p150_11, p150_14).
contact(p150_11, p150_26).
contact(p150_14, p150_7).
contact(p150_14, p150_11).
contact(p150_14, p150_7).
contact(p150_14, p150_11).
contact(p150_26, p150_11).
contact(p150_26, p150_11).
contact(p150_13, p150_28).
contact(p150_13, p150_28).
contact(p150_28, p150_13).
contact(p150_28, p150_13).
contact(p150_16, p150_24).
contact(p150_16, p150_24).
contact(p150_19, p150_25).
contact(p150_19, p150_25).
contact(p150_25, p150_19).
contact(p150_25, p150_19).
contact(p151_0, p151_14).
contact(p151_0, p151_21).
contact(p151_0, p151_14).
contact(p151_0, p151_21).
contact(p151_14, p151_0).
contact(p151_14, p151_13).
contact(p151_14, p151_0).
contact(p151_14, p151_13).
contact(p151_21, p151_0).
contact(p151_21, p151_6).
contact(p151_21, p151_16).
contact(p151_21, p151_0).
contact(p151_21, p151_6).
contact(p151_21, p151_16).
contact(p151_1, p151_18).
contact(p151_1, p151_30).
contact(p151_1, p151_18).
contact(p151_1, p151_30).
contact(p151_18, p151_1).
contact(p151_18, p151_1).
contact(p151_30, p151_1).
contact(p151_30, p151_1).
contact(p151_2, p151_15).
contact(p151_2, p151_17).
contact(p151_2, p151_19).
contact(p151_2, p151_15).
contact(p151_2, p151_17).
contact(p151_2, p151_19).
contact(p151_15, p151_2).
contact(p151_15, p151_2).
contact(p151_17, p151_2).
contact(p151_17, p151_2).
contact(p151_19, p151_2).
contact(p151_19, p151_2).
contact(p151_19, p151_26).
contact(p151_19, p151_26).
contact(p151_4, p151_22).
contact(p151_4, p151_25).
contact(p151_4, p151_22).
contact(p151_4, p151_25).
contact(p151_22, p151_4).
contact(p151_22, p151_4).
contact(p151_25, p151_4).
contact(p151_25, p151_10).
contact(p151_25, p151_12).
contact(p151_25, p151_4).
contact(p151_25, p151_10).
contact(p151_25, p151_12).
contact(p151_5, p151_7).
contact(p151_5, p151_11).
contact(p151_5, p151_7).
contact(p151_5, p151_11).
contact(p151_7, p151_5).
contact(p151_7, p151_5).
contact(p151_11, p151_5).
contact(p151_11, p151_5).
contact(p151_11, p151_27).
contact(p151_11, p151_27).
contact(p151_6, p151_21).
contact(p151_6, p151_21).
contact(p151_10, p151_12).
contact(p151_10, p151_25).
contact(p151_10, p151_31).
contact(p151_10, p151_12).
contact(p151_10, p151_25).
contact(p151_10, p151_31).
contact(p151_12, p151_10).
contact(p151_12, p151_10).
contact(p151_12, p151_25).
contact(p151_12, p151_31).
contact(p151_12, p151_25).
contact(p151_12, p151_31).
contact(p151_31, p151_10).
contact(p151_31, p151_12).
contact(p151_31, p151_10).
contact(p151_31, p151_12).
contact(p151_27, p151_11).
contact(p151_27, p151_11).
contact(p151_13, p151_14).
contact(p151_13, p151_14).
contact(p151_16, p151_21).
contact(p151_16, p151_21).
contact(p151_26, p151_19).
contact(p151_26, p151_19).
contact(p152_0, p152_5).
contact(p152_0, p152_12).
contact(p152_0, p152_5).
contact(p152_0, p152_12).
contact(p152_5, p152_0).
contact(p152_5, p152_0).
contact(p152_12, p152_0).
contact(p152_12, p152_0).
contact(p152_1, p152_32).
contact(p152_1, p152_32).
contact(p152_32, p152_1).
contact(p152_32, p152_1).
contact(p152_3, p152_15).
contact(p152_3, p152_29).
contact(p152_3, p152_15).
contact(p152_3, p152_29).
contact(p152_15, p152_3).
contact(p152_15, p152_3).
contact(p152_15, p152_29).
contact(p152_15, p152_29).
contact(p152_29, p152_3).
contact(p152_29, p152_15).
contact(p152_29, p152_3).
contact(p152_29, p152_15).
contact(p152_4, p152_21).
contact(p152_4, p152_21).
contact(p152_21, p152_4).
contact(p152_21, p152_4).
contact(p152_6, p152_24).
contact(p152_6, p152_24).
contact(p152_24, p152_6).
contact(p152_24, p152_6).
contact(p152_7, p152_13).
contact(p152_7, p152_14).
contact(p152_7, p152_13).
contact(p152_7, p152_14).
contact(p152_13, p152_7).
contact(p152_13, p152_7).
contact(p152_13, p152_14).
contact(p152_13, p152_14).
contact(p152_14, p152_7).
contact(p152_14, p152_13).
contact(p152_14, p152_7).
contact(p152_14, p152_13).
contact(p152_8, p152_20).
contact(p152_8, p152_23).
contact(p152_8, p152_27).
contact(p152_8, p152_20).
contact(p152_8, p152_23).
contact(p152_8, p152_27).
contact(p152_20, p152_8).
contact(p152_20, p152_8).
contact(p152_20, p152_23).
contact(p152_20, p152_27).
contact(p152_20, p152_23).
contact(p152_20, p152_27).
contact(p152_23, p152_8).
contact(p152_23, p152_20).
contact(p152_23, p152_8).
contact(p152_23, p152_20).
contact(p152_23, p152_27).
contact(p152_23, p152_27).
contact(p152_27, p152_8).
contact(p152_27, p152_20).
contact(p152_27, p152_23).
contact(p152_27, p152_8).
contact(p152_27, p152_20).
contact(p152_27, p152_23).
contact(p152_9, p152_17).
contact(p152_9, p152_17).
contact(p152_17, p152_9).
contact(p152_17, p152_9).
contact(p152_10, p152_31).
contact(p152_10, p152_31).
contact(p152_31, p152_10).
contact(p152_31, p152_16).
contact(p152_31, p152_10).
contact(p152_31, p152_16).
contact(p152_11, p152_19).
contact(p152_11, p152_19).
contact(p152_19, p152_11).
contact(p152_19, p152_11).
contact(p152_16, p152_31).
contact(p152_16, p152_31).
contact(p152_25, p152_28).
contact(p152_25, p152_28).
contact(p152_28, p152_25).
contact(p152_28, p152_25).
contact(p152_28, p152_30).
contact(p152_28, p152_30).
contact(p152_30, p152_28).
contact(p152_30, p152_28).
contact(p153_0, p153_12).
contact(p153_0, p153_12).
contact(p153_12, p153_0).
contact(p153_12, p153_3).
contact(p153_12, p153_0).
contact(p153_12, p153_3).
contact(p153_2, p153_6).
contact(p153_2, p153_17).
contact(p153_2, p153_6).
contact(p153_2, p153_17).
contact(p153_6, p153_2).
contact(p153_6, p153_5).
contact(p153_6, p153_2).
contact(p153_6, p153_5).
contact(p153_6, p153_9).
contact(p153_6, p153_17).
contact(p153_6, p153_24).
contact(p153_6, p153_9).
contact(p153_6, p153_17).
contact(p153_6, p153_24).
contact(p153_17, p153_2).
contact(p153_17, p153_5).
contact(p153_17, p153_6).
contact(p153_17, p153_9).
contact(p153_17, p153_2).
contact(p153_17, p153_5).
contact(p153_17, p153_6).
contact(p153_17, p153_9).
contact(p153_17, p153_24).
contact(p153_17, p153_24).
contact(p153_3, p153_10).
contact(p153_3, p153_12).
contact(p153_3, p153_10).
contact(p153_3, p153_12).
contact(p153_10, p153_3).
contact(p153_10, p153_3).
contact(p153_4, p153_20).
contact(p153_4, p153_22).
contact(p153_4, p153_20).
contact(p153_4, p153_22).
contact(p153_20, p153_4).
contact(p153_20, p153_4).
contact(p153_20, p153_22).
contact(p153_20, p153_22).
contact(p153_22, p153_4).
contact(p153_22, p153_20).
contact(p153_22, p153_4).
contact(p153_22, p153_20).
contact(p153_5, p153_6).
contact(p153_5, p153_9).
contact(p153_5, p153_17).
contact(p153_5, p153_18).
contact(p153_5, p153_6).
contact(p153_5, p153_9).
contact(p153_5, p153_17).
contact(p153_5, p153_18).
contact(p153_9, p153_5).
contact(p153_9, p153_6).
contact(p153_9, p153_5).
contact(p153_9, p153_6).
contact(p153_9, p153_17).
contact(p153_9, p153_18).
contact(p153_9, p153_17).
contact(p153_9, p153_18).
contact(p153_18, p153_5).
contact(p153_18, p153_9).
contact(p153_18, p153_5).
contact(p153_18, p153_9).
contact(p153_24, p153_6).
contact(p153_24, p153_17).
contact(p153_24, p153_6).
contact(p153_24, p153_17).
contact(p153_13, p153_21).
contact(p153_13, p153_21).
contact(p153_21, p153_13).
contact(p153_21, p153_13).
contact(p154_0, p154_4).
contact(p154_0, p154_9).
contact(p154_0, p154_14).
contact(p154_0, p154_31).
contact(p154_0, p154_4).
contact(p154_0, p154_9).
contact(p154_0, p154_14).
contact(p154_0, p154_31).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
contact(p154_4, p154_9).
contact(p154_4, p154_27).
contact(p154_4, p154_9).
contact(p154_4, p154_27).
contact(p154_9, p154_0).
contact(p154_9, p154_4).
contact(p154_9, p154_0).
contact(p154_9, p154_4).
contact(p154_9, p154_14).
contact(p154_9, p154_31).
contact(p154_9, p154_14).
contact(p154_9, p154_31).
contact(p154_14, p154_0).
contact(p154_14, p154_9).
contact(p154_14, p154_0).
contact(p154_14, p154_9).
contact(p154_31, p154_0).
contact(p154_31, p154_9).
contact(p154_31, p154_18).
contact(p154_31, p154_27).
contact(p154_31, p154_0).
contact(p154_31, p154_9).
contact(p154_31, p154_18).
contact(p154_31, p154_27).
contact(p154_2, p154_8).
contact(p154_2, p154_8).
contact(p154_8, p154_2).
contact(p154_8, p154_2).
contact(p154_8, p154_17).
contact(p154_8, p154_25).
contact(p154_8, p154_17).
contact(p154_8, p154_25).
contact(p154_27, p154_4).
contact(p154_27, p154_4).
contact(p154_27, p154_31).
contact(p154_27, p154_31).
contact(p154_6, p154_7).
contact(p154_6, p154_10).
contact(p154_6, p154_16).
contact(p154_6, p154_7).
contact(p154_6, p154_10).
contact(p154_6, p154_16).
contact(p154_7, p154_6).
contact(p154_7, p154_6).
contact(p154_7, p154_10).
contact(p154_7, p154_16).
contact(p154_7, p154_10).
contact(p154_7, p154_16).
contact(p154_10, p154_6).
contact(p154_10, p154_7).
contact(p154_10, p154_6).
contact(p154_10, p154_7).
contact(p154_16, p154_6).
contact(p154_16, p154_7).
contact(p154_16, p154_6).
contact(p154_16, p154_7).
contact(p154_17, p154_8).
contact(p154_17, p154_8).
contact(p154_25, p154_8).
contact(p154_25, p154_8).
contact(p154_11, p154_12).
contact(p154_11, p154_22).
contact(p154_11, p154_12).
contact(p154_11, p154_22).
contact(p154_12, p154_11).
contact(p154_12, p154_11).
contact(p154_22, p154_11).
contact(p154_22, p154_11).
contact(p154_13, p154_19).
contact(p154_13, p154_19).
contact(p154_19, p154_13).
contact(p154_19, p154_13).
contact(p154_19, p154_23).
contact(p154_19, p154_23).
contact(p154_18, p154_31).
contact(p154_18, p154_31).
contact(p154_23, p154_19).
contact(p154_23, p154_19).
contact(p154_20, p154_24).
contact(p154_20, p154_24).
contact(p154_24, p154_20).
contact(p154_24, p154_20).
contact(p154_26, p154_28).
contact(p154_26, p154_28).
contact(p154_28, p154_26).
contact(p154_28, p154_26).
contact(p154_28, p154_30).
contact(p154_28, p154_30).
contact(p154_30, p154_28).
contact(p154_30, p154_28).
contact(p155_0, p155_3).
contact(p155_0, p155_24).
contact(p155_0, p155_3).
contact(p155_0, p155_24).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
contact(p155_3, p155_25).
contact(p155_3, p155_31).
contact(p155_3, p155_25).
contact(p155_3, p155_31).
contact(p155_24, p155_0).
contact(p155_24, p155_0).
contact(p155_1, p155_15).
contact(p155_1, p155_15).
contact(p155_15, p155_1).
contact(p155_15, p155_6).
contact(p155_15, p155_1).
contact(p155_15, p155_6).
contact(p155_15, p155_29).
contact(p155_15, p155_29).
contact(p155_2, p155_23).
contact(p155_2, p155_23).
contact(p155_23, p155_2).
contact(p155_23, p155_22).
contact(p155_23, p155_2).
contact(p155_23, p155_22).
contact(p155_25, p155_3).
contact(p155_25, p155_3).
contact(p155_25, p155_30).
contact(p155_25, p155_30).
contact(p155_31, p155_3).
contact(p155_31, p155_3).
contact(p155_4, p155_16).
contact(p155_4, p155_16).
contact(p155_16, p155_4).
contact(p155_16, p155_4).
contact(p155_5, p155_7).
contact(p155_5, p155_7).
contact(p155_7, p155_5).
contact(p155_7, p155_5).
contact(p155_6, p155_15).
contact(p155_6, p155_29).
contact(p155_6, p155_15).
contact(p155_6, p155_29).
contact(p155_29, p155_6).
contact(p155_29, p155_15).
contact(p155_29, p155_6).
contact(p155_29, p155_15).
contact(p155_8, p155_12).
contact(p155_8, p155_12).
contact(p155_12, p155_8).
contact(p155_12, p155_8).
contact(p155_10, p155_17).
contact(p155_10, p155_26).
contact(p155_10, p155_17).
contact(p155_10, p155_26).
contact(p155_17, p155_10).
contact(p155_17, p155_10).
contact(p155_17, p155_26).
contact(p155_17, p155_26).
contact(p155_26, p155_10).
contact(p155_26, p155_17).
contact(p155_26, p155_10).
contact(p155_26, p155_17).
contact(p155_11, p155_28).
contact(p155_11, p155_28).
contact(p155_28, p155_11).
contact(p155_28, p155_11).
contact(p155_18, p155_27).
contact(p155_18, p155_27).
contact(p155_27, p155_18).
contact(p155_27, p155_18).
contact(p155_22, p155_23).
contact(p155_22, p155_23).
contact(p155_30, p155_25).
contact(p155_30, p155_25).
contact(p156_2, p156_9).
contact(p156_2, p156_9).
contact(p156_9, p156_2).
contact(p156_9, p156_2).
contact(p156_9, p156_20).
contact(p156_9, p156_20).
contact(p156_7, p156_10).
contact(p156_7, p156_10).
contact(p156_10, p156_7).
contact(p156_10, p156_7).
contact(p156_8, p156_20).
contact(p156_8, p156_20).
contact(p156_20, p156_8).
contact(p156_20, p156_9).
contact(p156_20, p156_8).
contact(p156_20, p156_9).
contact(p156_11, p156_15).
contact(p156_11, p156_15).
contact(p156_15, p156_11).
contact(p156_15, p156_11).
contact(p156_12, p156_17).
contact(p156_12, p156_17).
contact(p156_17, p156_12).
contact(p156_17, p156_12).
contact(p157_0, p157_8).
contact(p157_0, p157_8).
contact(p157_8, p157_0).
contact(p157_8, p157_4).
contact(p157_8, p157_0).
contact(p157_8, p157_4).
contact(p157_8, p157_14).
contact(p157_8, p157_14).
contact(p157_1, p157_6).
contact(p157_1, p157_6).
contact(p157_6, p157_1).
contact(p157_6, p157_1).
contact(p157_2, p157_10).
contact(p157_2, p157_10).
contact(p157_10, p157_2).
contact(p157_10, p157_2).
contact(p157_4, p157_8).
contact(p157_4, p157_14).
contact(p157_4, p157_8).
contact(p157_4, p157_14).
contact(p157_14, p157_4).
contact(p157_14, p157_8).
contact(p157_14, p157_4).
contact(p157_14, p157_8).
contact(p157_5, p157_9).
contact(p157_5, p157_16).
contact(p157_5, p157_9).
contact(p157_5, p157_16).
contact(p157_9, p157_5).
contact(p157_9, p157_5).
contact(p157_9, p157_16).
contact(p157_9, p157_16).
contact(p157_16, p157_5).
contact(p157_16, p157_9).
contact(p157_16, p157_5).
contact(p157_16, p157_9).
contact(p158_1, p158_3).
contact(p158_1, p158_5).
contact(p158_1, p158_17).
contact(p158_1, p158_3).
contact(p158_1, p158_5).
contact(p158_1, p158_17).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
contact(p158_5, p158_1).
contact(p158_5, p158_1).
contact(p158_5, p158_17).
contact(p158_5, p158_17).
contact(p158_17, p158_1).
contact(p158_17, p158_5).
contact(p158_17, p158_1).
contact(p158_17, p158_5).
contact(p158_2, p158_16).
contact(p158_2, p158_16).
contact(p158_16, p158_2).
contact(p158_16, p158_7).
contact(p158_16, p158_2).
contact(p158_16, p158_7).
contact(p158_6, p158_14).
contact(p158_6, p158_14).
contact(p158_14, p158_6).
contact(p158_14, p158_6).
contact(p158_7, p158_9).
contact(p158_7, p158_10).
contact(p158_7, p158_16).
contact(p158_7, p158_9).
contact(p158_7, p158_10).
contact(p158_7, p158_16).
contact(p158_9, p158_7).
contact(p158_9, p158_7).
contact(p158_9, p158_22).
contact(p158_9, p158_22).
contact(p158_10, p158_7).
contact(p158_10, p158_7).
contact(p158_8, p158_11).
contact(p158_8, p158_11).
contact(p158_11, p158_8).
contact(p158_11, p158_8).
contact(p158_22, p158_9).
contact(p158_22, p158_9).
contact(p158_13, p158_15).
contact(p158_13, p158_15).
contact(p158_15, p158_13).
contact(p158_15, p158_13).
contact(p159_3, p159_7).
contact(p159_3, p159_7).
contact(p159_7, p159_3).
contact(p159_7, p159_3).
contact(p159_7, p159_9).
contact(p159_7, p159_9).
contact(p159_6, p159_11).
contact(p159_6, p159_11).
contact(p159_11, p159_6).
contact(p159_11, p159_6).
contact(p159_9, p159_7).
contact(p159_9, p159_7).
contact(p159_12, p159_13).
contact(p159_12, p159_17).
contact(p159_12, p159_13).
contact(p159_12, p159_17).
contact(p159_13, p159_12).
contact(p159_13, p159_12).
contact(p159_13, p159_16).
contact(p159_13, p159_17).
contact(p159_13, p159_18).
contact(p159_13, p159_16).
contact(p159_13, p159_17).
contact(p159_13, p159_18).
contact(p159_17, p159_12).
contact(p159_17, p159_13).
contact(p159_17, p159_16).
contact(p159_17, p159_12).
contact(p159_17, p159_13).
contact(p159_17, p159_16).
contact(p159_17, p159_18).
contact(p159_17, p159_18).
contact(p159_16, p159_13).
contact(p159_16, p159_13).
contact(p159_16, p159_17).
contact(p159_16, p159_18).
contact(p159_16, p159_17).
contact(p159_16, p159_18).
contact(p159_18, p159_13).
contact(p159_18, p159_16).
contact(p159_18, p159_17).
contact(p159_18, p159_13).
contact(p159_18, p159_16).
contact(p159_18, p159_17).
contact(p160_1, p160_5).
contact(p160_1, p160_5).
contact(p160_5, p160_1).
contact(p160_5, p160_1).
contact(p160_2, p160_11).
contact(p160_2, p160_11).
contact(p160_11, p160_2).
contact(p160_11, p160_2).
contact(p160_11, p160_16).
contact(p160_11, p160_16).
contact(p160_3, p160_12).
contact(p160_3, p160_12).
contact(p160_12, p160_3).
contact(p160_12, p160_3).
contact(p160_4, p160_22).
contact(p160_4, p160_22).
contact(p160_22, p160_4).
contact(p160_22, p160_4).
contact(p160_6, p160_10).
contact(p160_6, p160_24).
contact(p160_6, p160_27).
contact(p160_6, p160_10).
contact(p160_6, p160_24).
contact(p160_6, p160_27).
contact(p160_10, p160_6).
contact(p160_10, p160_6).
contact(p160_10, p160_24).
contact(p160_10, p160_27).
contact(p160_10, p160_24).
contact(p160_10, p160_27).
contact(p160_24, p160_6).
contact(p160_24, p160_10).
contact(p160_24, p160_14).
contact(p160_24, p160_20).
contact(p160_24, p160_6).
contact(p160_24, p160_10).
contact(p160_24, p160_14).
contact(p160_24, p160_20).
contact(p160_24, p160_25).
contact(p160_24, p160_25).
contact(p160_27, p160_6).
contact(p160_27, p160_10).
contact(p160_27, p160_14).
contact(p160_27, p160_6).
contact(p160_27, p160_10).
contact(p160_27, p160_14).
contact(p160_9, p160_14).
contact(p160_9, p160_14).
contact(p160_14, p160_9).
contact(p160_14, p160_9).
contact(p160_14, p160_24).
contact(p160_14, p160_27).
contact(p160_14, p160_24).
contact(p160_14, p160_27).
contact(p160_16, p160_11).
contact(p160_16, p160_11).
contact(p160_18, p160_19).
contact(p160_18, p160_19).
contact(p160_19, p160_18).
contact(p160_19, p160_18).
contact(p160_20, p160_24).
contact(p160_20, p160_24).
contact(p160_21, p160_28).
contact(p160_21, p160_28).
contact(p160_28, p160_21).
contact(p160_28, p160_21).
contact(p160_25, p160_24).
contact(p160_25, p160_24).
contact(p161_1, p161_12).
contact(p161_1, p161_12).
contact(p161_12, p161_1).
contact(p161_12, p161_1).
contact(p161_3, p161_8).
contact(p161_3, p161_8).
contact(p161_8, p161_3).
contact(p161_8, p161_3).
contact(p161_7, p161_11).
contact(p161_7, p161_11).
contact(p161_11, p161_7).
contact(p161_11, p161_7).
contact(p161_9, p161_17).
contact(p161_9, p161_20).
contact(p161_9, p161_17).
contact(p161_9, p161_20).
contact(p161_17, p161_9).
contact(p161_17, p161_10).
contact(p161_17, p161_9).
contact(p161_17, p161_10).
contact(p161_17, p161_20).
contact(p161_17, p161_20).
contact(p161_20, p161_9).
contact(p161_20, p161_10).
contact(p161_20, p161_17).
contact(p161_20, p161_9).
contact(p161_20, p161_10).
contact(p161_20, p161_17).
contact(p161_10, p161_17).
contact(p161_10, p161_20).
contact(p161_10, p161_17).
contact(p161_10, p161_20).
contact(p161_13, p161_21).
contact(p161_13, p161_21).
contact(p161_21, p161_13).
contact(p161_21, p161_13).
contact(p161_18, p161_22).
contact(p161_18, p161_22).
contact(p161_22, p161_18).
contact(p161_22, p161_18).
contact(p162_0, p162_11).
contact(p162_0, p162_27).
contact(p162_0, p162_30).
contact(p162_0, p162_33).
contact(p162_0, p162_11).
contact(p162_0, p162_27).
contact(p162_0, p162_30).
contact(p162_0, p162_33).
contact(p162_11, p162_0).
contact(p162_11, p162_0).
contact(p162_11, p162_27).
contact(p162_11, p162_27).
contact(p162_27, p162_0).
contact(p162_27, p162_11).
contact(p162_27, p162_0).
contact(p162_27, p162_11).
contact(p162_27, p162_30).
contact(p162_27, p162_33).
contact(p162_27, p162_30).
contact(p162_27, p162_33).
contact(p162_30, p162_0).
contact(p162_30, p162_27).
contact(p162_30, p162_0).
contact(p162_30, p162_27).
contact(p162_30, p162_33).
contact(p162_30, p162_33).
contact(p162_33, p162_0).
contact(p162_33, p162_27).
contact(p162_33, p162_30).
contact(p162_33, p162_0).
contact(p162_33, p162_27).
contact(p162_33, p162_30).
contact(p162_5, p162_7).
contact(p162_5, p162_10).
contact(p162_5, p162_32).
contact(p162_5, p162_7).
contact(p162_5, p162_10).
contact(p162_5, p162_32).
contact(p162_7, p162_5).
contact(p162_7, p162_5).
contact(p162_7, p162_10).
contact(p162_7, p162_32).
contact(p162_7, p162_10).
contact(p162_7, p162_32).
contact(p162_10, p162_5).
contact(p162_10, p162_7).
contact(p162_10, p162_5).
contact(p162_10, p162_7).
contact(p162_10, p162_23).
contact(p162_10, p162_32).
contact(p162_10, p162_23).
contact(p162_10, p162_32).
contact(p162_32, p162_5).
contact(p162_32, p162_7).
contact(p162_32, p162_10).
contact(p162_32, p162_5).
contact(p162_32, p162_7).
contact(p162_32, p162_10).
contact(p162_8, p162_17).
contact(p162_8, p162_17).
contact(p162_17, p162_8).
contact(p162_17, p162_8).
contact(p162_23, p162_10).
contact(p162_23, p162_10).
contact(p162_23, p162_25).
contact(p162_23, p162_25).
contact(p162_12, p162_16).
contact(p162_12, p162_16).
contact(p162_16, p162_12).
contact(p162_16, p162_12).
contact(p162_16, p162_24).
contact(p162_16, p162_24).
contact(p162_13, p162_18).
contact(p162_13, p162_18).
contact(p162_18, p162_13).
contact(p162_18, p162_13).
contact(p162_18, p162_25).
contact(p162_18, p162_25).
contact(p162_15, p162_28).
contact(p162_15, p162_28).
contact(p162_28, p162_15).
contact(p162_28, p162_15).
contact(p162_24, p162_16).
contact(p162_24, p162_16).
contact(p162_25, p162_18).
contact(p162_25, p162_23).
contact(p162_25, p162_18).
contact(p162_25, p162_23).
contact(p162_19, p162_29).
contact(p162_19, p162_29).
contact(p162_29, p162_19).
contact(p162_29, p162_19).
contact(p162_21, p162_22).
contact(p162_21, p162_22).
contact(p162_22, p162_21).
contact(p162_22, p162_21).
contact(p163_0, p163_20).
contact(p163_0, p163_20).
contact(p163_20, p163_0).
contact(p163_20, p163_2).
contact(p163_20, p163_0).
contact(p163_20, p163_2).
contact(p163_1, p163_10).
contact(p163_1, p163_13).
contact(p163_1, p163_10).
contact(p163_1, p163_13).
contact(p163_10, p163_1).
contact(p163_10, p163_3).
contact(p163_10, p163_1).
contact(p163_10, p163_3).
contact(p163_13, p163_1).
contact(p163_13, p163_3).
contact(p163_13, p163_1).
contact(p163_13, p163_3).
contact(p163_2, p163_20).
contact(p163_2, p163_20).
contact(p163_3, p163_10).
contact(p163_3, p163_13).
contact(p163_3, p163_10).
contact(p163_3, p163_13).
contact(p163_4, p163_21).
contact(p163_4, p163_23).
contact(p163_4, p163_24).
contact(p163_4, p163_21).
contact(p163_4, p163_23).
contact(p163_4, p163_24).
contact(p163_21, p163_4).
contact(p163_21, p163_4).
contact(p163_21, p163_23).
contact(p163_21, p163_24).
contact(p163_21, p163_23).
contact(p163_21, p163_24).
contact(p163_23, p163_4).
contact(p163_23, p163_21).
contact(p163_23, p163_4).
contact(p163_23, p163_21).
contact(p163_23, p163_24).
contact(p163_23, p163_24).
contact(p163_24, p163_4).
contact(p163_24, p163_21).
contact(p163_24, p163_23).
contact(p163_24, p163_4).
contact(p163_24, p163_21).
contact(p163_24, p163_23).
contact(p163_6, p163_9).
contact(p163_6, p163_18).
contact(p163_6, p163_9).
contact(p163_6, p163_18).
contact(p163_9, p163_6).
contact(p163_9, p163_6).
contact(p163_18, p163_6).
contact(p163_18, p163_6).
contact(p163_8, p163_15).
contact(p163_8, p163_15).
contact(p163_15, p163_8).
contact(p163_15, p163_8).
contact(p163_12, p163_14).
contact(p163_12, p163_14).
contact(p163_14, p163_12).
contact(p163_14, p163_12).
contact(p163_19, p163_22).
contact(p163_19, p163_22).
contact(p163_22, p163_19).
contact(p163_22, p163_19).
contact(p164_1, p164_7).
contact(p164_1, p164_7).
contact(p164_7, p164_1).
contact(p164_7, p164_1).
contact(p164_5, p164_12).
contact(p164_5, p164_15).
contact(p164_5, p164_19).
contact(p164_5, p164_12).
contact(p164_5, p164_15).
contact(p164_5, p164_19).
contact(p164_12, p164_5).
contact(p164_12, p164_5).
contact(p164_12, p164_15).
contact(p164_12, p164_19).
contact(p164_12, p164_15).
contact(p164_12, p164_19).
contact(p164_15, p164_5).
contact(p164_15, p164_12).
contact(p164_15, p164_5).
contact(p164_15, p164_12).
contact(p164_19, p164_5).
contact(p164_19, p164_12).
contact(p164_19, p164_5).
contact(p164_19, p164_12).
contact(p164_6, p164_11).
contact(p164_6, p164_11).
contact(p164_11, p164_6).
contact(p164_11, p164_6).
contact(p164_11, p164_14).
contact(p164_11, p164_14).
contact(p164_8, p164_10).
contact(p164_8, p164_10).
contact(p164_10, p164_8).
contact(p164_10, p164_8).
contact(p164_14, p164_11).
contact(p164_14, p164_11).
contact(p165_0, p165_11).
contact(p165_0, p165_13).
contact(p165_0, p165_16).
contact(p165_0, p165_11).
contact(p165_0, p165_13).
contact(p165_0, p165_16).
contact(p165_11, p165_0).
contact(p165_11, p165_0).
contact(p165_13, p165_0).
contact(p165_13, p165_0).
contact(p165_13, p165_18).
contact(p165_13, p165_20).
contact(p165_13, p165_18).
contact(p165_13, p165_20).
contact(p165_16, p165_0).
contact(p165_16, p165_0).
contact(p165_1, p165_10).
contact(p165_1, p165_10).
contact(p165_10, p165_1).
contact(p165_10, p165_2).
contact(p165_10, p165_1).
contact(p165_10, p165_2).
contact(p165_2, p165_10).
contact(p165_2, p165_10).
contact(p165_4, p165_8).
contact(p165_4, p165_9).
contact(p165_4, p165_8).
contact(p165_4, p165_9).
contact(p165_8, p165_4).
contact(p165_8, p165_4).
contact(p165_8, p165_9).
contact(p165_8, p165_9).
contact(p165_9, p165_4).
contact(p165_9, p165_8).
contact(p165_9, p165_4).
contact(p165_9, p165_8).
contact(p165_5, p165_14).
contact(p165_5, p165_15).
contact(p165_5, p165_14).
contact(p165_5, p165_15).
contact(p165_14, p165_5).
contact(p165_14, p165_5).
contact(p165_15, p165_5).
contact(p165_15, p165_5).
contact(p165_15, p165_18).
contact(p165_15, p165_20).
contact(p165_15, p165_18).
contact(p165_15, p165_20).
contact(p165_18, p165_13).
contact(p165_18, p165_15).
contact(p165_18, p165_13).
contact(p165_18, p165_15).
contact(p165_18, p165_20).
contact(p165_18, p165_20).
contact(p165_20, p165_13).
contact(p165_20, p165_15).
contact(p165_20, p165_18).
contact(p165_20, p165_13).
contact(p165_20, p165_15).
contact(p165_20, p165_18).
contact(p166_1, p166_9).
contact(p166_1, p166_20).
contact(p166_1, p166_21).
contact(p166_1, p166_9).
contact(p166_1, p166_20).
contact(p166_1, p166_21).
contact(p166_9, p166_1).
contact(p166_9, p166_1).
contact(p166_9, p166_20).
contact(p166_9, p166_20).
contact(p166_20, p166_1).
contact(p166_20, p166_9).
contact(p166_20, p166_1).
contact(p166_20, p166_9).
contact(p166_20, p166_21).
contact(p166_20, p166_21).
contact(p166_21, p166_1).
contact(p166_21, p166_6).
contact(p166_21, p166_20).
contact(p166_21, p166_1).
contact(p166_21, p166_6).
contact(p166_21, p166_20).
contact(p166_2, p166_17).
contact(p166_2, p166_17).
contact(p166_17, p166_2).
contact(p166_17, p166_2).
contact(p166_3, p166_4).
contact(p166_3, p166_10).
contact(p166_3, p166_4).
contact(p166_3, p166_10).
contact(p166_4, p166_3).
contact(p166_4, p166_3).
contact(p166_4, p166_5).
contact(p166_4, p166_10).
contact(p166_4, p166_14).
contact(p166_4, p166_24).
contact(p166_4, p166_5).
contact(p166_4, p166_10).
contact(p166_4, p166_14).
contact(p166_4, p166_24).
contact(p166_10, p166_3).
contact(p166_10, p166_4).
contact(p166_10, p166_3).
contact(p166_10, p166_4).
contact(p166_5, p166_4).
contact(p166_5, p166_4).
contact(p166_14, p166_4).
contact(p166_14, p166_4).
contact(p166_24, p166_4).
contact(p166_24, p166_11).
contact(p166_24, p166_4).
contact(p166_24, p166_11).
contact(p166_6, p166_21).
contact(p166_6, p166_21).
contact(p166_7, p166_22).
contact(p166_7, p166_22).
contact(p166_22, p166_7).
contact(p166_22, p166_7).
contact(p166_11, p166_24).
contact(p166_11, p166_24).
contact(p166_13, p166_23).
contact(p166_13, p166_23).
contact(p166_23, p166_13).
contact(p166_23, p166_13).
contact(p167_0, p167_12).
contact(p167_0, p167_26).
contact(p167_0, p167_12).
contact(p167_0, p167_26).
contact(p167_12, p167_0).
contact(p167_12, p167_0).
contact(p167_12, p167_26).
contact(p167_12, p167_26).
contact(p167_26, p167_0).
contact(p167_26, p167_12).
contact(p167_26, p167_0).
contact(p167_26, p167_12).
contact(p167_2, p167_10).
contact(p167_2, p167_21).
contact(p167_2, p167_25).
contact(p167_2, p167_10).
contact(p167_2, p167_21).
contact(p167_2, p167_25).
contact(p167_10, p167_2).
contact(p167_10, p167_2).
contact(p167_10, p167_21).
contact(p167_10, p167_25).
contact(p167_10, p167_21).
contact(p167_10, p167_25).
contact(p167_21, p167_2).
contact(p167_21, p167_10).
contact(p167_21, p167_14).
contact(p167_21, p167_2).
contact(p167_21, p167_10).
contact(p167_21, p167_14).
contact(p167_21, p167_22).
contact(p167_21, p167_22).
contact(p167_25, p167_2).
contact(p167_25, p167_10).
contact(p167_25, p167_2).
contact(p167_25, p167_10).
contact(p167_6, p167_13).
contact(p167_6, p167_27).
contact(p167_6, p167_13).
contact(p167_6, p167_27).
contact(p167_13, p167_6).
contact(p167_13, p167_6).
contact(p167_27, p167_6).
contact(p167_27, p167_6).
contact(p167_7, p167_15).
contact(p167_7, p167_18).
contact(p167_7, p167_23).
contact(p167_7, p167_15).
contact(p167_7, p167_18).
contact(p167_7, p167_23).
contact(p167_15, p167_7).
contact(p167_15, p167_9).
contact(p167_15, p167_7).
contact(p167_15, p167_9).
contact(p167_15, p167_23).
contact(p167_15, p167_23).
contact(p167_18, p167_7).
contact(p167_18, p167_7).
contact(p167_23, p167_7).
contact(p167_23, p167_9).
contact(p167_23, p167_15).
contact(p167_23, p167_7).
contact(p167_23, p167_9).
contact(p167_23, p167_15).
contact(p167_9, p167_15).
contact(p167_9, p167_23).
contact(p167_9, p167_15).
contact(p167_9, p167_23).
contact(p167_11, p167_17).
contact(p167_11, p167_17).
contact(p167_17, p167_11).
contact(p167_17, p167_11).
contact(p167_14, p167_21).
contact(p167_14, p167_22).
contact(p167_14, p167_24).
contact(p167_14, p167_21).
contact(p167_14, p167_22).
contact(p167_14, p167_24).
contact(p167_22, p167_14).
contact(p167_22, p167_21).
contact(p167_22, p167_14).
contact(p167_22, p167_21).
contact(p167_22, p167_24).
contact(p167_22, p167_24).
contact(p167_24, p167_14).
contact(p167_24, p167_22).
contact(p167_24, p167_14).
contact(p167_24, p167_22).
contact(p167_19, p167_20).
contact(p167_19, p167_20).
contact(p167_20, p167_19).
contact(p167_20, p167_19).
contact(p168_0, p168_5).
contact(p168_0, p168_5).
contact(p168_5, p168_0).
contact(p168_5, p168_0).
contact(p168_2, p168_19).
contact(p168_2, p168_19).
contact(p168_19, p168_2).
contact(p168_19, p168_2).
contact(p168_3, p168_6).
contact(p168_3, p168_6).
contact(p168_6, p168_3).
contact(p168_6, p168_3).
contact(p168_4, p168_12).
contact(p168_4, p168_13).
contact(p168_4, p168_12).
contact(p168_4, p168_13).
contact(p168_12, p168_4).
contact(p168_12, p168_4).
contact(p168_13, p168_4).
contact(p168_13, p168_4).
contact(p168_14, p168_18).
contact(p168_14, p168_18).
contact(p168_18, p168_14).
contact(p168_18, p168_15).
contact(p168_18, p168_14).
contact(p168_18, p168_15).
contact(p168_15, p168_18).
contact(p168_15, p168_18).
contact(p168_16, p168_17).
contact(p168_16, p168_17).
contact(p168_17, p168_16).
contact(p168_17, p168_16).
contact(p169_0, p169_9).
contact(p169_0, p169_9).
contact(p169_9, p169_0).
contact(p169_9, p169_0).
contact(p169_2, p169_13).
contact(p169_2, p169_13).
contact(p169_13, p169_2).
contact(p169_13, p169_5).
contact(p169_13, p169_2).
contact(p169_13, p169_5).
contact(p169_3, p169_11).
contact(p169_3, p169_11).
contact(p169_11, p169_3).
contact(p169_11, p169_3).
contact(p169_4, p169_19).
contact(p169_4, p169_20).
contact(p169_4, p169_19).
contact(p169_4, p169_20).
contact(p169_19, p169_4).
contact(p169_19, p169_4).
contact(p169_20, p169_4).
contact(p169_20, p169_4).
contact(p169_5, p169_13).
contact(p169_5, p169_13).
contact(p169_6, p169_14).
contact(p169_6, p169_14).
contact(p169_14, p169_6).
contact(p169_14, p169_6).
contact(p169_12, p169_18).
contact(p169_12, p169_18).
contact(p169_18, p169_12).
contact(p169_18, p169_12).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
contact(p170_4, p170_9).
contact(p170_4, p170_9).
contact(p170_9, p170_4).
contact(p170_9, p170_4).
contact(p170_9, p170_18).
contact(p170_9, p170_18).
contact(p170_5, p170_7).
contact(p170_5, p170_14).
contact(p170_5, p170_7).
contact(p170_5, p170_14).
contact(p170_7, p170_5).
contact(p170_7, p170_5).
contact(p170_7, p170_14).
contact(p170_7, p170_14).
contact(p170_14, p170_5).
contact(p170_14, p170_7).
contact(p170_14, p170_5).
contact(p170_14, p170_7).
contact(p170_6, p170_17).
contact(p170_6, p170_17).
contact(p170_17, p170_6).
contact(p170_17, p170_6).
contact(p170_18, p170_9).
contact(p170_18, p170_9).
contact(p171_0, p171_17).
contact(p171_0, p171_17).
contact(p171_17, p171_0).
contact(p171_17, p171_0).
contact(p171_1, p171_12).
contact(p171_1, p171_25).
contact(p171_1, p171_12).
contact(p171_1, p171_25).
contact(p171_12, p171_1).
contact(p171_12, p171_1).
contact(p171_25, p171_1).
contact(p171_25, p171_1).
contact(p171_3, p171_6).
contact(p171_3, p171_15).
contact(p171_3, p171_19).
contact(p171_3, p171_6).
contact(p171_3, p171_15).
contact(p171_3, p171_19).
contact(p171_6, p171_3).
contact(p171_6, p171_3).
contact(p171_15, p171_3).
contact(p171_15, p171_9).
contact(p171_15, p171_3).
contact(p171_15, p171_9).
contact(p171_19, p171_3).
contact(p171_19, p171_3).
contact(p171_5, p171_27).
contact(p171_5, p171_27).
contact(p171_27, p171_5).
contact(p171_27, p171_21).
contact(p171_27, p171_26).
contact(p171_27, p171_5).
contact(p171_27, p171_21).
contact(p171_27, p171_26).
contact(p171_7, p171_13).
contact(p171_7, p171_22).
contact(p171_7, p171_13).
contact(p171_7, p171_22).
contact(p171_13, p171_7).
contact(p171_13, p171_7).
contact(p171_13, p171_22).
contact(p171_13, p171_22).
contact(p171_22, p171_7).
contact(p171_22, p171_13).
contact(p171_22, p171_7).
contact(p171_22, p171_13).
contact(p171_8, p171_29).
contact(p171_8, p171_29).
contact(p171_29, p171_8).
contact(p171_29, p171_8).
contact(p171_9, p171_15).
contact(p171_9, p171_15).
contact(p171_10, p171_18).
contact(p171_10, p171_18).
contact(p171_18, p171_10).
contact(p171_18, p171_10).
contact(p171_20, p171_26).
contact(p171_20, p171_26).
contact(p171_26, p171_20).
contact(p171_26, p171_20).
contact(p171_26, p171_27).
contact(p171_26, p171_27).
contact(p171_21, p171_27).
contact(p171_21, p171_27).
contact(p172_1, p172_19).
contact(p172_1, p172_19).
contact(p172_19, p172_1).
contact(p172_19, p172_1).
contact(p172_3, p172_10).
contact(p172_3, p172_10).
contact(p172_10, p172_3).
contact(p172_10, p172_3).
contact(p172_4, p172_11).
contact(p172_4, p172_11).
contact(p172_11, p172_4).
contact(p172_11, p172_4).
contact(p172_7, p172_16).
contact(p172_7, p172_17).
contact(p172_7, p172_22).
contact(p172_7, p172_16).
contact(p172_7, p172_17).
contact(p172_7, p172_22).
contact(p172_16, p172_7).
contact(p172_16, p172_7).
contact(p172_17, p172_7).
contact(p172_17, p172_7).
contact(p172_17, p172_22).
contact(p172_17, p172_22).
contact(p172_22, p172_7).
contact(p172_22, p172_17).
contact(p172_22, p172_7).
contact(p172_22, p172_17).
contact(p172_12, p172_14).
contact(p172_12, p172_14).
contact(p172_14, p172_12).
contact(p172_14, p172_12).
contact(p173_0, p173_5).
contact(p173_0, p173_5).
contact(p173_5, p173_0).
contact(p173_5, p173_4).
contact(p173_5, p173_0).
contact(p173_5, p173_4).
contact(p173_1, p173_17).
contact(p173_1, p173_17).
contact(p173_17, p173_1).
contact(p173_17, p173_1).
contact(p173_4, p173_5).
contact(p173_4, p173_5).
contact(p173_6, p173_15).
contact(p173_6, p173_15).
contact(p173_15, p173_6).
contact(p173_15, p173_6).
contact(p173_9, p173_10).
contact(p173_9, p173_22).
contact(p173_9, p173_10).
contact(p173_9, p173_22).
contact(p173_10, p173_9).
contact(p173_10, p173_9).
contact(p173_10, p173_22).
contact(p173_10, p173_22).
contact(p173_22, p173_9).
contact(p173_22, p173_10).
contact(p173_22, p173_9).
contact(p173_22, p173_10).
contact(p173_13, p173_14).
contact(p173_13, p173_20).
contact(p173_13, p173_14).
contact(p173_13, p173_20).
contact(p173_14, p173_13).
contact(p173_14, p173_13).
contact(p173_14, p173_20).
contact(p173_14, p173_20).
contact(p173_20, p173_13).
contact(p173_20, p173_14).
contact(p173_20, p173_13).
contact(p173_20, p173_14).
contact(p173_18, p173_24).
contact(p173_18, p173_24).
contact(p173_24, p173_18).
contact(p173_24, p173_18).
contact(p174_3, p174_21).
contact(p174_3, p174_21).
contact(p174_21, p174_3).
contact(p174_21, p174_3).
contact(p174_4, p174_5).
contact(p174_4, p174_12).
contact(p174_4, p174_5).
contact(p174_4, p174_12).
contact(p174_5, p174_4).
contact(p174_5, p174_4).
contact(p174_5, p174_12).
contact(p174_5, p174_14).
contact(p174_5, p174_15).
contact(p174_5, p174_12).
contact(p174_5, p174_14).
contact(p174_5, p174_15).
contact(p174_12, p174_4).
contact(p174_12, p174_5).
contact(p174_12, p174_4).
contact(p174_12, p174_5).
contact(p174_14, p174_5).
contact(p174_14, p174_11).
contact(p174_14, p174_5).
contact(p174_14, p174_11).
contact(p174_15, p174_5).
contact(p174_15, p174_5).
contact(p174_7, p174_17).
contact(p174_7, p174_17).
contact(p174_17, p174_7).
contact(p174_17, p174_13).
contact(p174_17, p174_7).
contact(p174_17, p174_13).
contact(p174_17, p174_23).
contact(p174_17, p174_23).
contact(p174_11, p174_14).
contact(p174_11, p174_14).
contact(p174_13, p174_17).
contact(p174_13, p174_17).
contact(p174_16, p174_25).
contact(p174_16, p174_25).
contact(p174_25, p174_16).
contact(p174_25, p174_16).
contact(p174_23, p174_17).
contact(p174_23, p174_17).
contact(p174_20, p174_26).
contact(p174_20, p174_26).
contact(p174_26, p174_20).
contact(p174_26, p174_22).
contact(p174_26, p174_20).
contact(p174_26, p174_22).
contact(p174_22, p174_26).
contact(p174_22, p174_26).
contact(p174_24, p174_27).
contact(p174_24, p174_27).
contact(p174_27, p174_24).
contact(p174_27, p174_24).
contact(p175_2, p175_17).
contact(p175_2, p175_17).
contact(p175_17, p175_2).
contact(p175_17, p175_2).
contact(p175_3, p175_18).
contact(p175_3, p175_18).
contact(p175_18, p175_3).
contact(p175_18, p175_3).
contact(p175_7, p175_21).
contact(p175_7, p175_21).
contact(p175_21, p175_7).
contact(p175_21, p175_7).
contact(p176_2, p176_23).
contact(p176_2, p176_23).
contact(p176_23, p176_2).
contact(p176_23, p176_10).
contact(p176_23, p176_19).
contact(p176_23, p176_2).
contact(p176_23, p176_10).
contact(p176_23, p176_19).
contact(p176_3, p176_10).
contact(p176_3, p176_19).
contact(p176_3, p176_10).
contact(p176_3, p176_19).
contact(p176_10, p176_3).
contact(p176_10, p176_3).
contact(p176_10, p176_23).
contact(p176_10, p176_23).
contact(p176_19, p176_3).
contact(p176_19, p176_9).
contact(p176_19, p176_3).
contact(p176_19, p176_9).
contact(p176_19, p176_23).
contact(p176_19, p176_23).
contact(p176_4, p176_12).
contact(p176_4, p176_12).
contact(p176_12, p176_4).
contact(p176_12, p176_4).
contact(p176_5, p176_7).
contact(p176_5, p176_24).
contact(p176_5, p176_7).
contact(p176_5, p176_24).
contact(p176_7, p176_5).
contact(p176_7, p176_5).
contact(p176_7, p176_24).
contact(p176_7, p176_24).
contact(p176_24, p176_5).
contact(p176_24, p176_7).
contact(p176_24, p176_5).
contact(p176_24, p176_7).
contact(p176_6, p176_15).
contact(p176_6, p176_15).
contact(p176_15, p176_6).
contact(p176_15, p176_11).
contact(p176_15, p176_6).
contact(p176_15, p176_11).
contact(p176_8, p176_13).
contact(p176_8, p176_13).
contact(p176_13, p176_8).
contact(p176_13, p176_8).
contact(p176_9, p176_19).
contact(p176_9, p176_20).
contact(p176_9, p176_19).
contact(p176_9, p176_20).
contact(p176_20, p176_9).
contact(p176_20, p176_9).
contact(p176_11, p176_15).
contact(p176_11, p176_15).
contact(p177_0, p177_16).
contact(p177_0, p177_16).
contact(p177_16, p177_0).
contact(p177_16, p177_0).
contact(p177_1, p177_21).
contact(p177_1, p177_21).
contact(p177_21, p177_1).
contact(p177_21, p177_1).
contact(p177_3, p177_7).
contact(p177_3, p177_15).
contact(p177_3, p177_7).
contact(p177_3, p177_15).
contact(p177_7, p177_3).
contact(p177_7, p177_3).
contact(p177_15, p177_3).
contact(p177_15, p177_3).
contact(p177_15, p177_23).
contact(p177_15, p177_24).
contact(p177_15, p177_23).
contact(p177_15, p177_24).
contact(p177_4, p177_9).
contact(p177_4, p177_14).
contact(p177_4, p177_9).
contact(p177_4, p177_14).
contact(p177_9, p177_4).
contact(p177_9, p177_4).
contact(p177_9, p177_14).
contact(p177_9, p177_14).
contact(p177_14, p177_4).
contact(p177_14, p177_9).
contact(p177_14, p177_4).
contact(p177_14, p177_9).
contact(p177_11, p177_17).
contact(p177_11, p177_17).
contact(p177_17, p177_11).
contact(p177_17, p177_11).
contact(p177_23, p177_15).
contact(p177_23, p177_15).
contact(p177_24, p177_15).
contact(p177_24, p177_15).
contact(p177_20, p177_22).
contact(p177_20, p177_22).
contact(p177_22, p177_20).
contact(p177_22, p177_20).
contact(p178_0, p178_4).
contact(p178_0, p178_21).
contact(p178_0, p178_4).
contact(p178_0, p178_21).
contact(p178_4, p178_0).
contact(p178_4, p178_0).
contact(p178_4, p178_21).
contact(p178_4, p178_21).
contact(p178_21, p178_0).
contact(p178_21, p178_4).
contact(p178_21, p178_0).
contact(p178_21, p178_4).
contact(p178_2, p178_9).
contact(p178_2, p178_14).
contact(p178_2, p178_9).
contact(p178_2, p178_14).
contact(p178_9, p178_2).
contact(p178_9, p178_2).
contact(p178_9, p178_14).
contact(p178_9, p178_14).
contact(p178_14, p178_2).
contact(p178_14, p178_9).
contact(p178_14, p178_2).
contact(p178_14, p178_9).
contact(p178_5, p178_13).
contact(p178_5, p178_13).
contact(p178_13, p178_5).
contact(p178_13, p178_5).
contact(p178_7, p178_11).
contact(p178_7, p178_11).
contact(p178_11, p178_7).
contact(p178_11, p178_7).
contact(p178_15, p178_17).
contact(p178_15, p178_17).
contact(p178_17, p178_15).
contact(p178_17, p178_15).
contact(p178_16, p178_18).
contact(p178_16, p178_18).
contact(p178_18, p178_16).
contact(p178_18, p178_16).
contact(p179_1, p179_20).
contact(p179_1, p179_22).
contact(p179_1, p179_20).
contact(p179_1, p179_22).
contact(p179_20, p179_1).
contact(p179_20, p179_1).
contact(p179_22, p179_1).
contact(p179_22, p179_2).
contact(p179_22, p179_1).
contact(p179_22, p179_2).
contact(p179_22, p179_24).
contact(p179_22, p179_24).
contact(p179_2, p179_9).
contact(p179_2, p179_11).
contact(p179_2, p179_22).
contact(p179_2, p179_9).
contact(p179_2, p179_11).
contact(p179_2, p179_22).
contact(p179_9, p179_2).
contact(p179_9, p179_2).
contact(p179_11, p179_2).
contact(p179_11, p179_2).
contact(p179_11, p179_24).
contact(p179_11, p179_24).
contact(p179_4, p179_18).
contact(p179_4, p179_21).
contact(p179_4, p179_18).
contact(p179_4, p179_21).
contact(p179_18, p179_4).
contact(p179_18, p179_7).
contact(p179_18, p179_4).
contact(p179_18, p179_7).
contact(p179_21, p179_4).
contact(p179_21, p179_7).
contact(p179_21, p179_4).
contact(p179_21, p179_7).
contact(p179_5, p179_25).
contact(p179_5, p179_28).
contact(p179_5, p179_25).
contact(p179_5, p179_28).
contact(p179_25, p179_5).
contact(p179_25, p179_19).
contact(p179_25, p179_23).
contact(p179_25, p179_5).
contact(p179_25, p179_19).
contact(p179_25, p179_23).
contact(p179_25, p179_28).
contact(p179_25, p179_28).
contact(p179_28, p179_5).
contact(p179_28, p179_25).
contact(p179_28, p179_5).
contact(p179_28, p179_25).
contact(p179_6, p179_27).
contact(p179_6, p179_27).
contact(p179_27, p179_6).
contact(p179_27, p179_6).
contact(p179_27, p179_30).
contact(p179_27, p179_30).
contact(p179_7, p179_18).
contact(p179_7, p179_21).
contact(p179_7, p179_18).
contact(p179_7, p179_21).
contact(p179_24, p179_11).
contact(p179_24, p179_22).
contact(p179_24, p179_11).
contact(p179_24, p179_22).
contact(p179_19, p179_23).
contact(p179_19, p179_25).
contact(p179_19, p179_23).
contact(p179_19, p179_25).
contact(p179_23, p179_19).
contact(p179_23, p179_19).
contact(p179_23, p179_25).
contact(p179_23, p179_25).
contact(p179_30, p179_27).
contact(p179_30, p179_27).
contact(p180_0, p180_15).
contact(p180_0, p180_15).
contact(p180_15, p180_0).
contact(p180_15, p180_1).
contact(p180_15, p180_0).
contact(p180_15, p180_1).
contact(p180_1, p180_15).
contact(p180_1, p180_15).
contact(p180_2, p180_10).
contact(p180_2, p180_10).
contact(p180_10, p180_2).
contact(p180_10, p180_2).
contact(p180_4, p180_9).
contact(p180_4, p180_22).
contact(p180_4, p180_9).
contact(p180_4, p180_22).
contact(p180_9, p180_4).
contact(p180_9, p180_4).
contact(p180_9, p180_22).
contact(p180_9, p180_22).
contact(p180_22, p180_4).
contact(p180_22, p180_9).
contact(p180_22, p180_19).
contact(p180_22, p180_4).
contact(p180_22, p180_9).
contact(p180_22, p180_19).
contact(p180_6, p180_8).
contact(p180_6, p180_20).
contact(p180_6, p180_8).
contact(p180_6, p180_20).
contact(p180_8, p180_6).
contact(p180_8, p180_6).
contact(p180_8, p180_20).
contact(p180_8, p180_20).
contact(p180_20, p180_6).
contact(p180_20, p180_8).
contact(p180_20, p180_17).
contact(p180_20, p180_6).
contact(p180_20, p180_8).
contact(p180_20, p180_17).
contact(p180_11, p180_21).
contact(p180_11, p180_21).
contact(p180_21, p180_11).
contact(p180_21, p180_11).
contact(p180_21, p180_27).
contact(p180_21, p180_27).
contact(p180_13, p180_17).
contact(p180_13, p180_17).
contact(p180_17, p180_13).
contact(p180_17, p180_13).
contact(p180_17, p180_20).
contact(p180_17, p180_20).
contact(p180_18, p180_19).
contact(p180_18, p180_19).
contact(p180_19, p180_18).
contact(p180_19, p180_18).
contact(p180_19, p180_22).
contact(p180_19, p180_22).
contact(p180_27, p180_21).
contact(p180_27, p180_21).
contact(p180_25, p180_30).
contact(p180_25, p180_30).
contact(p180_30, p180_25).
contact(p180_30, p180_25).
contact(p181_0, p181_2).
contact(p181_0, p181_7).
contact(p181_0, p181_2).
contact(p181_0, p181_7).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
contact(p181_2, p181_9).
contact(p181_2, p181_9).
contact(p181_7, p181_0).
contact(p181_7, p181_0).
contact(p181_7, p181_9).
contact(p181_7, p181_9).
contact(p181_9, p181_2).
contact(p181_9, p181_7).
contact(p181_9, p181_2).
contact(p181_9, p181_7).
contact(p181_9, p181_17).
contact(p181_9, p181_17).
contact(p181_3, p181_15).
contact(p181_3, p181_15).
contact(p181_15, p181_3).
contact(p181_15, p181_3).
contact(p181_5, p181_11).
contact(p181_5, p181_22).
contact(p181_5, p181_11).
contact(p181_5, p181_22).
contact(p181_11, p181_5).
contact(p181_11, p181_5).
contact(p181_11, p181_22).
contact(p181_11, p181_22).
contact(p181_22, p181_5).
contact(p181_22, p181_11).
contact(p181_22, p181_5).
contact(p181_22, p181_11).
contact(p181_17, p181_9).
contact(p181_17, p181_9).
contact(p181_10, p181_12).
contact(p181_10, p181_21).
contact(p181_10, p181_12).
contact(p181_10, p181_21).
contact(p181_12, p181_10).
contact(p181_12, p181_10).
contact(p181_12, p181_21).
contact(p181_12, p181_21).
contact(p181_21, p181_10).
contact(p181_21, p181_12).
contact(p181_21, p181_10).
contact(p181_21, p181_12).
contact(p181_13, p181_20).
contact(p181_13, p181_20).
contact(p181_20, p181_13).
contact(p181_20, p181_13).
contact(p181_14, p181_16).
contact(p181_14, p181_26).
contact(p181_14, p181_16).
contact(p181_14, p181_26).
contact(p181_16, p181_14).
contact(p181_16, p181_14).
contact(p181_16, p181_27).
contact(p181_16, p181_27).
contact(p181_26, p181_14).
contact(p181_26, p181_14).
contact(p181_26, p181_27).
contact(p181_26, p181_27).
contact(p181_27, p181_16).
contact(p181_27, p181_23).
contact(p181_27, p181_26).
contact(p181_27, p181_16).
contact(p181_27, p181_23).
contact(p181_27, p181_26).
contact(p181_23, p181_27).
contact(p181_23, p181_27).
contact(p182_0, p182_5).
contact(p182_0, p182_11).
contact(p182_0, p182_5).
contact(p182_0, p182_11).
contact(p182_5, p182_0).
contact(p182_5, p182_0).
contact(p182_11, p182_0).
contact(p182_11, p182_4).
contact(p182_11, p182_0).
contact(p182_11, p182_4).
contact(p182_1, p182_10).
contact(p182_1, p182_19).
contact(p182_1, p182_10).
contact(p182_1, p182_19).
contact(p182_10, p182_1).
contact(p182_10, p182_1).
contact(p182_19, p182_1).
contact(p182_19, p182_1).
contact(p182_2, p182_6).
contact(p182_2, p182_16).
contact(p182_2, p182_6).
contact(p182_2, p182_16).
contact(p182_6, p182_2).
contact(p182_6, p182_2).
contact(p182_6, p182_16).
contact(p182_6, p182_16).
contact(p182_16, p182_2).
contact(p182_16, p182_6).
contact(p182_16, p182_2).
contact(p182_16, p182_6).
contact(p182_4, p182_11).
contact(p182_4, p182_11).
contact(p182_7, p182_9).
contact(p182_7, p182_9).
contact(p182_9, p182_7).
contact(p182_9, p182_7).
contact(p182_12, p182_14).
contact(p182_12, p182_14).
contact(p182_14, p182_12).
contact(p182_14, p182_12).
contact(p182_13, p182_17).
contact(p182_13, p182_17).
contact(p182_17, p182_13).
contact(p182_17, p182_13).
contact(p182_17, p182_18).
contact(p182_17, p182_18).
contact(p182_18, p182_17).
contact(p182_18, p182_17).
contact(p183_0, p183_19).
contact(p183_0, p183_19).
contact(p183_19, p183_0).
contact(p183_19, p183_0).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
contact(p183_6, p183_9).
contact(p183_6, p183_9).
contact(p183_9, p183_6).
contact(p183_9, p183_6).
contact(p183_7, p183_15).
contact(p183_7, p183_17).
contact(p183_7, p183_20).
contact(p183_7, p183_26).
contact(p183_7, p183_15).
contact(p183_7, p183_17).
contact(p183_7, p183_20).
contact(p183_7, p183_26).
contact(p183_15, p183_7).
contact(p183_15, p183_7).
contact(p183_15, p183_26).
contact(p183_15, p183_26).
contact(p183_17, p183_7).
contact(p183_17, p183_7).
contact(p183_17, p183_20).
contact(p183_17, p183_20).
contact(p183_20, p183_7).
contact(p183_20, p183_17).
contact(p183_20, p183_7).
contact(p183_20, p183_17).
contact(p183_26, p183_7).
contact(p183_26, p183_15).
contact(p183_26, p183_7).
contact(p183_26, p183_15).
contact(p183_10, p183_21).
contact(p183_10, p183_21).
contact(p183_21, p183_10).
contact(p183_21, p183_18).
contact(p183_21, p183_10).
contact(p183_21, p183_18).
contact(p183_11, p183_18).
contact(p183_11, p183_30).
contact(p183_11, p183_18).
contact(p183_11, p183_30).
contact(p183_18, p183_11).
contact(p183_18, p183_11).
contact(p183_18, p183_21).
contact(p183_18, p183_30).
contact(p183_18, p183_31).
contact(p183_18, p183_21).
contact(p183_18, p183_30).
contact(p183_18, p183_31).
contact(p183_30, p183_11).
contact(p183_30, p183_18).
contact(p183_30, p183_11).
contact(p183_30, p183_18).
contact(p183_12, p183_14).
contact(p183_12, p183_14).
contact(p183_14, p183_12).
contact(p183_14, p183_12).
contact(p183_13, p183_29).
contact(p183_13, p183_29).
contact(p183_29, p183_13).
contact(p183_29, p183_28).
contact(p183_29, p183_13).
contact(p183_29, p183_28).
contact(p183_31, p183_18).
contact(p183_31, p183_18).
contact(p183_25, p183_27).
contact(p183_25, p183_27).
contact(p183_27, p183_25).
contact(p183_27, p183_25).
contact(p183_28, p183_29).
contact(p183_28, p183_29).
contact(p184_0, p184_29).
contact(p184_0, p184_29).
contact(p184_29, p184_0).
contact(p184_29, p184_12).
contact(p184_29, p184_0).
contact(p184_29, p184_12).
contact(p184_1, p184_14).
contact(p184_1, p184_22).
contact(p184_1, p184_14).
contact(p184_1, p184_22).
contact(p184_14, p184_1).
contact(p184_14, p184_12).
contact(p184_14, p184_1).
contact(p184_14, p184_12).
contact(p184_22, p184_1).
contact(p184_22, p184_1).
contact(p184_2, p184_8).
contact(p184_2, p184_8).
contact(p184_8, p184_2).
contact(p184_8, p184_2).
contact(p184_8, p184_20).
contact(p184_8, p184_32).
contact(p184_8, p184_20).
contact(p184_8, p184_32).
contact(p184_4, p184_9).
contact(p184_4, p184_9).
contact(p184_9, p184_4).
contact(p184_9, p184_4).
contact(p184_9, p184_10).
contact(p184_9, p184_27).
contact(p184_9, p184_10).
contact(p184_9, p184_27).
contact(p184_5, p184_18).
contact(p184_5, p184_18).
contact(p184_18, p184_5).
contact(p184_18, p184_5).
contact(p184_20, p184_8).
contact(p184_20, p184_8).
contact(p184_20, p184_24).
contact(p184_20, p184_31).
contact(p184_20, p184_24).
contact(p184_20, p184_31).
contact(p184_32, p184_8).
contact(p184_32, p184_8).
contact(p184_10, p184_9).
contact(p184_10, p184_9).
contact(p184_10, p184_27).
contact(p184_10, p184_27).
contact(p184_27, p184_9).
contact(p184_27, p184_10).
contact(p184_27, p184_9).
contact(p184_27, p184_10).
contact(p184_12, p184_14).
contact(p184_12, p184_29).
contact(p184_12, p184_14).
contact(p184_12, p184_29).
contact(p184_13, p184_25).
contact(p184_13, p184_30).
contact(p184_13, p184_33).
contact(p184_13, p184_25).
contact(p184_13, p184_30).
contact(p184_13, p184_33).
contact(p184_25, p184_13).
contact(p184_25, p184_13).
contact(p184_25, p184_30).
contact(p184_25, p184_33).
contact(p184_25, p184_30).
contact(p184_25, p184_33).
contact(p184_30, p184_13).
contact(p184_30, p184_25).
contact(p184_30, p184_13).
contact(p184_30, p184_25).
contact(p184_30, p184_33).
contact(p184_30, p184_33).
contact(p184_33, p184_13).
contact(p184_33, p184_25).
contact(p184_33, p184_30).
contact(p184_33, p184_13).
contact(p184_33, p184_25).
contact(p184_33, p184_30).
contact(p184_16, p184_28).
contact(p184_16, p184_28).
contact(p184_28, p184_16).
contact(p184_28, p184_16).
contact(p184_24, p184_20).
contact(p184_24, p184_20).
contact(p184_24, p184_31).
contact(p184_24, p184_31).
contact(p184_31, p184_20).
contact(p184_31, p184_24).
contact(p184_31, p184_20).
contact(p184_31, p184_24).
contact(p185_2, p185_27).
contact(p185_2, p185_27).
contact(p185_27, p185_2).
contact(p185_27, p185_2).
contact(p185_4, p185_11).
contact(p185_4, p185_11).
contact(p185_11, p185_4).
contact(p185_11, p185_4).
contact(p185_5, p185_10).
contact(p185_5, p185_17).
contact(p185_5, p185_10).
contact(p185_5, p185_17).
contact(p185_10, p185_5).
contact(p185_10, p185_5).
contact(p185_17, p185_5).
contact(p185_17, p185_5).
contact(p185_7, p185_13).
contact(p185_7, p185_13).
contact(p185_13, p185_7).
contact(p185_13, p185_7).
contact(p185_13, p185_26).
contact(p185_13, p185_26).
contact(p185_8, p185_22).
contact(p185_8, p185_22).
contact(p185_22, p185_8).
contact(p185_22, p185_8).
contact(p185_9, p185_20).
contact(p185_9, p185_20).
contact(p185_20, p185_9).
contact(p185_20, p185_9).
contact(p185_26, p185_13).
contact(p185_26, p185_24).
contact(p185_26, p185_13).
contact(p185_26, p185_24).
contact(p185_18, p185_25).
contact(p185_18, p185_25).
contact(p185_25, p185_18).
contact(p185_25, p185_18).
contact(p185_21, p185_23).
contact(p185_21, p185_23).
contact(p185_23, p185_21).
contact(p185_23, p185_21).
contact(p185_24, p185_26).
contact(p185_24, p185_26).
contact(p186_0, p186_14).
contact(p186_0, p186_14).
contact(p186_14, p186_0).
contact(p186_14, p186_0).
contact(p186_1, p186_8).
contact(p186_1, p186_8).
contact(p186_8, p186_1).
contact(p186_8, p186_1).
contact(p186_2, p186_18).
contact(p186_2, p186_18).
contact(p186_18, p186_2).
contact(p186_18, p186_9).
contact(p186_18, p186_2).
contact(p186_18, p186_9).
contact(p186_5, p186_12).
contact(p186_5, p186_13).
contact(p186_5, p186_12).
contact(p186_5, p186_13).
contact(p186_12, p186_5).
contact(p186_12, p186_5).
contact(p186_12, p186_13).
contact(p186_12, p186_13).
contact(p186_13, p186_5).
contact(p186_13, p186_12).
contact(p186_13, p186_5).
contact(p186_13, p186_12).
contact(p186_9, p186_17).
contact(p186_9, p186_18).
contact(p186_9, p186_17).
contact(p186_9, p186_18).
contact(p186_17, p186_9).
contact(p186_17, p186_9).
contact(p186_10, p186_16).
contact(p186_10, p186_16).
contact(p186_16, p186_10).
contact(p186_16, p186_10).
contact(p187_0, p187_13).
contact(p187_0, p187_27).
contact(p187_0, p187_13).
contact(p187_0, p187_27).
contact(p187_13, p187_0).
contact(p187_13, p187_0).
contact(p187_13, p187_25).
contact(p187_13, p187_25).
contact(p187_27, p187_0).
contact(p187_27, p187_0).
contact(p187_1, p187_22).
contact(p187_1, p187_22).
contact(p187_22, p187_1).
contact(p187_22, p187_1).
contact(p187_2, p187_3).
contact(p187_2, p187_6).
contact(p187_2, p187_3).
contact(p187_2, p187_6).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
contact(p187_3, p187_32).
contact(p187_3, p187_32).
contact(p187_6, p187_2).
contact(p187_6, p187_2).
contact(p187_6, p187_32).
contact(p187_6, p187_32).
contact(p187_32, p187_3).
contact(p187_32, p187_6).
contact(p187_32, p187_3).
contact(p187_32, p187_6).
contact(p187_4, p187_23).
contact(p187_4, p187_23).
contact(p187_23, p187_4).
contact(p187_23, p187_7).
contact(p187_23, p187_10).
contact(p187_23, p187_4).
contact(p187_23, p187_7).
contact(p187_23, p187_10).
contact(p187_5, p187_28).
contact(p187_5, p187_28).
contact(p187_28, p187_5).
contact(p187_28, p187_5).
contact(p187_7, p187_10).
contact(p187_7, p187_23).
contact(p187_7, p187_10).
contact(p187_7, p187_23).
contact(p187_10, p187_7).
contact(p187_10, p187_7).
contact(p187_10, p187_23).
contact(p187_10, p187_23).
contact(p187_9, p187_11).
contact(p187_9, p187_11).
contact(p187_11, p187_9).
contact(p187_11, p187_9).
contact(p187_12, p187_16).
contact(p187_12, p187_16).
contact(p187_16, p187_12).
contact(p187_16, p187_12).
contact(p187_25, p187_13).
contact(p187_25, p187_15).
contact(p187_25, p187_13).
contact(p187_25, p187_15).
contact(p187_15, p187_25).
contact(p187_15, p187_25).
contact(p187_17, p187_20).
contact(p187_17, p187_20).
contact(p187_20, p187_17).
contact(p187_20, p187_17).
contact(p187_19, p187_24).
contact(p187_19, p187_24).
contact(p187_24, p187_19).
contact(p187_24, p187_19).
contact(p187_21, p187_26).
contact(p187_21, p187_29).
contact(p187_21, p187_26).
contact(p187_21, p187_29).
contact(p187_26, p187_21).
contact(p187_26, p187_21).
contact(p187_26, p187_29).
contact(p187_26, p187_29).
contact(p187_29, p187_21).
contact(p187_29, p187_26).
contact(p187_29, p187_21).
contact(p187_29, p187_26).
contact(p188_0, p188_12).
contact(p188_0, p188_12).
contact(p188_12, p188_0).
contact(p188_12, p188_0).
contact(p188_1, p188_17).
contact(p188_1, p188_17).
contact(p188_17, p188_1).
contact(p188_17, p188_1).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
contact(p188_11, p188_13).
contact(p188_11, p188_13).
contact(p188_13, p188_11).
contact(p188_13, p188_11).
contact(p189_0, p189_20).
contact(p189_0, p189_20).
contact(p189_20, p189_0).
contact(p189_20, p189_12).
contact(p189_20, p189_0).
contact(p189_20, p189_12).
contact(p189_1, p189_7).
contact(p189_1, p189_7).
contact(p189_7, p189_1).
contact(p189_7, p189_1).
contact(p189_7, p189_9).
contact(p189_7, p189_9).
contact(p189_2, p189_9).
contact(p189_2, p189_9).
contact(p189_9, p189_2).
contact(p189_9, p189_7).
contact(p189_9, p189_2).
contact(p189_9, p189_7).
contact(p189_3, p189_24).
contact(p189_3, p189_24).
contact(p189_24, p189_3).
contact(p189_24, p189_3).
contact(p189_4, p189_10).
contact(p189_4, p189_10).
contact(p189_10, p189_4).
contact(p189_10, p189_4).
contact(p189_6, p189_8).
contact(p189_6, p189_25).
contact(p189_6, p189_8).
contact(p189_6, p189_25).
contact(p189_8, p189_6).
contact(p189_8, p189_6).
contact(p189_8, p189_25).
contact(p189_8, p189_25).
contact(p189_25, p189_6).
contact(p189_25, p189_8).
contact(p189_25, p189_6).
contact(p189_25, p189_8).
contact(p189_11, p189_23).
contact(p189_11, p189_23).
contact(p189_23, p189_11).
contact(p189_23, p189_11).
contact(p189_12, p189_20).
contact(p189_12, p189_20).
contact(p189_18, p189_19).
contact(p189_18, p189_19).
contact(p189_19, p189_18).
contact(p189_19, p189_18).
contact(p190_1, p190_5).
contact(p190_1, p190_15).
contact(p190_1, p190_5).
contact(p190_1, p190_15).
contact(p190_5, p190_1).
contact(p190_5, p190_1).
contact(p190_5, p190_14).
contact(p190_5, p190_15).
contact(p190_5, p190_14).
contact(p190_5, p190_15).
contact(p190_15, p190_1).
contact(p190_15, p190_5).
contact(p190_15, p190_1).
contact(p190_15, p190_5).
contact(p190_2, p190_10).
contact(p190_2, p190_12).
contact(p190_2, p190_10).
contact(p190_2, p190_12).
contact(p190_10, p190_2).
contact(p190_10, p190_2).
contact(p190_10, p190_12).
contact(p190_10, p190_17).
contact(p190_10, p190_12).
contact(p190_10, p190_17).
contact(p190_12, p190_2).
contact(p190_12, p190_10).
contact(p190_12, p190_2).
contact(p190_12, p190_10).
contact(p190_3, p190_16).
contact(p190_3, p190_16).
contact(p190_16, p190_3).
contact(p190_16, p190_7).
contact(p190_16, p190_3).
contact(p190_16, p190_7).
contact(p190_16, p190_30).
contact(p190_16, p190_30).
contact(p190_4, p190_26).
contact(p190_4, p190_31).
contact(p190_4, p190_26).
contact(p190_4, p190_31).
contact(p190_26, p190_4).
contact(p190_26, p190_7).
contact(p190_26, p190_4).
contact(p190_26, p190_7).
contact(p190_26, p190_30).
contact(p190_26, p190_30).
contact(p190_31, p190_4).
contact(p190_31, p190_13).
contact(p190_31, p190_4).
contact(p190_31, p190_13).
contact(p190_14, p190_5).
contact(p190_14, p190_5).
contact(p190_7, p190_16).
contact(p190_7, p190_26).
contact(p190_7, p190_30).
contact(p190_7, p190_16).
contact(p190_7, p190_26).
contact(p190_7, p190_30).
contact(p190_30, p190_7).
contact(p190_30, p190_16).
contact(p190_30, p190_26).
contact(p190_30, p190_7).
contact(p190_30, p190_16).
contact(p190_30, p190_26).
contact(p190_8, p190_32).
contact(p190_8, p190_32).
contact(p190_32, p190_8).
contact(p190_32, p190_8).
contact(p190_9, p190_34).
contact(p190_9, p190_34).
contact(p190_34, p190_9).
contact(p190_34, p190_9).
contact(p190_17, p190_10).
contact(p190_17, p190_10).
contact(p190_13, p190_31).
contact(p190_13, p190_31).
contact(p190_18, p190_23).
contact(p190_18, p190_27).
contact(p190_18, p190_23).
contact(p190_18, p190_27).
contact(p190_23, p190_18).
contact(p190_23, p190_18).
contact(p190_23, p190_25).
contact(p190_23, p190_27).
contact(p190_23, p190_25).
contact(p190_23, p190_27).
contact(p190_27, p190_18).
contact(p190_27, p190_23).
contact(p190_27, p190_25).
contact(p190_27, p190_18).
contact(p190_27, p190_23).
contact(p190_27, p190_25).
contact(p190_19, p190_24).
contact(p190_19, p190_24).
contact(p190_24, p190_19).
contact(p190_24, p190_19).
contact(p190_21, p190_22).
contact(p190_21, p190_22).
contact(p190_22, p190_21).
contact(p190_22, p190_21).
contact(p190_25, p190_23).
contact(p190_25, p190_23).
contact(p190_25, p190_27).
contact(p190_25, p190_29).
contact(p190_25, p190_27).
contact(p190_25, p190_29).
contact(p190_29, p190_25).
contact(p190_29, p190_25).
contact(p191_1, p191_10).
contact(p191_1, p191_10).
contact(p191_10, p191_1).
contact(p191_10, p191_1).
contact(p191_2, p191_21).
contact(p191_2, p191_21).
contact(p191_21, p191_2).
contact(p191_21, p191_2).
contact(p191_4, p191_7).
contact(p191_4, p191_7).
contact(p191_7, p191_4).
contact(p191_7, p191_4).
contact(p191_7, p191_9).
contact(p191_7, p191_9).
contact(p191_6, p191_18).
contact(p191_6, p191_18).
contact(p191_18, p191_6).
contact(p191_18, p191_17).
contact(p191_18, p191_6).
contact(p191_18, p191_17).
contact(p191_9, p191_7).
contact(p191_9, p191_7).
contact(p191_11, p191_25).
contact(p191_11, p191_25).
contact(p191_25, p191_11).
contact(p191_25, p191_11).
contact(p191_12, p191_19).
contact(p191_12, p191_19).
contact(p191_19, p191_12).
contact(p191_19, p191_12).
contact(p191_16, p191_23).
contact(p191_16, p191_23).
contact(p191_23, p191_16).
contact(p191_23, p191_16).
contact(p191_17, p191_18).
contact(p191_17, p191_18).
contact(p192_1, p192_23).
contact(p192_1, p192_23).
contact(p192_23, p192_1).
contact(p192_23, p192_1).
contact(p192_3, p192_14).
contact(p192_3, p192_20).
contact(p192_3, p192_14).
contact(p192_3, p192_20).
contact(p192_14, p192_3).
contact(p192_14, p192_3).
contact(p192_14, p192_20).
contact(p192_14, p192_20).
contact(p192_20, p192_3).
contact(p192_20, p192_14).
contact(p192_20, p192_3).
contact(p192_20, p192_14).
contact(p192_5, p192_8).
contact(p192_5, p192_8).
contact(p192_8, p192_5).
contact(p192_8, p192_5).
contact(p192_8, p192_13).
contact(p192_8, p192_13).
contact(p192_6, p192_18).
contact(p192_6, p192_18).
contact(p192_18, p192_6).
contact(p192_18, p192_6).
contact(p192_7, p192_11).
contact(p192_7, p192_15).
contact(p192_7, p192_11).
contact(p192_7, p192_15).
contact(p192_11, p192_7).
contact(p192_11, p192_7).
contact(p192_15, p192_7).
contact(p192_15, p192_7).
contact(p192_13, p192_8).
contact(p192_13, p192_8).
contact(p192_16, p192_17).
contact(p192_16, p192_17).
contact(p192_17, p192_16).
contact(p192_17, p192_16).
contact(p192_22, p192_24).
contact(p192_22, p192_24).
contact(p192_24, p192_22).
contact(p192_24, p192_22).
contact(p193_0, p193_12).
contact(p193_0, p193_15).
contact(p193_0, p193_12).
contact(p193_0, p193_15).
contact(p193_12, p193_0).
contact(p193_12, p193_10).
contact(p193_12, p193_0).
contact(p193_12, p193_10).
contact(p193_15, p193_0).
contact(p193_15, p193_10).
contact(p193_15, p193_0).
contact(p193_15, p193_10).
contact(p193_2, p193_8).
contact(p193_2, p193_14).
contact(p193_2, p193_8).
contact(p193_2, p193_14).
contact(p193_8, p193_2).
contact(p193_8, p193_2).
contact(p193_8, p193_14).
contact(p193_8, p193_14).
contact(p193_14, p193_2).
contact(p193_14, p193_8).
contact(p193_14, p193_2).
contact(p193_14, p193_8).
contact(p193_5, p193_6).
contact(p193_5, p193_9).
contact(p193_5, p193_16).
contact(p193_5, p193_6).
contact(p193_5, p193_9).
contact(p193_5, p193_16).
contact(p193_6, p193_5).
contact(p193_6, p193_5).
contact(p193_9, p193_5).
contact(p193_9, p193_5).
contact(p193_16, p193_5).
contact(p193_16, p193_5).
contact(p193_10, p193_12).
contact(p193_10, p193_15).
contact(p193_10, p193_12).
contact(p193_10, p193_15).
contact(p194_2, p194_8).
contact(p194_2, p194_8).
contact(p194_8, p194_2).
contact(p194_8, p194_4).
contact(p194_8, p194_2).
contact(p194_8, p194_4).
contact(p194_4, p194_8).
contact(p194_4, p194_16).
contact(p194_4, p194_8).
contact(p194_4, p194_16).
contact(p194_16, p194_4).
contact(p194_16, p194_4).
contact(p194_5, p194_19).
contact(p194_5, p194_19).
contact(p194_19, p194_5).
contact(p194_19, p194_10).
contact(p194_19, p194_5).
contact(p194_19, p194_10).
contact(p194_6, p194_13).
contact(p194_6, p194_17).
contact(p194_6, p194_13).
contact(p194_6, p194_17).
contact(p194_13, p194_6).
contact(p194_13, p194_6).
contact(p194_17, p194_6).
contact(p194_17, p194_6).
contact(p194_9, p194_12).
contact(p194_9, p194_12).
contact(p194_12, p194_9).
contact(p194_12, p194_9).
contact(p194_10, p194_19).
contact(p194_10, p194_19).
contact(p195_3, p195_31).
contact(p195_3, p195_31).
contact(p195_31, p195_3).
contact(p195_31, p195_3).
contact(p195_4, p195_9).
contact(p195_4, p195_11).
contact(p195_4, p195_25).
contact(p195_4, p195_33).
contact(p195_4, p195_9).
contact(p195_4, p195_11).
contact(p195_4, p195_25).
contact(p195_4, p195_33).
contact(p195_9, p195_4).
contact(p195_9, p195_4).
contact(p195_9, p195_11).
contact(p195_9, p195_18).
contact(p195_9, p195_33).
contact(p195_9, p195_11).
contact(p195_9, p195_18).
contact(p195_9, p195_33).
contact(p195_11, p195_4).
contact(p195_11, p195_9).
contact(p195_11, p195_4).
contact(p195_11, p195_9).
contact(p195_11, p195_18).
contact(p195_11, p195_33).
contact(p195_11, p195_18).
contact(p195_11, p195_33).
contact(p195_25, p195_4).
contact(p195_25, p195_19).
contact(p195_25, p195_4).
contact(p195_25, p195_19).
contact(p195_33, p195_4).
contact(p195_33, p195_9).
contact(p195_33, p195_11).
contact(p195_33, p195_18).
contact(p195_33, p195_4).
contact(p195_33, p195_9).
contact(p195_33, p195_11).
contact(p195_33, p195_18).
contact(p195_5, p195_16).
contact(p195_5, p195_16).
contact(p195_16, p195_5).
contact(p195_16, p195_5).
contact(p195_6, p195_26).
contact(p195_6, p195_26).
contact(p195_26, p195_6).
contact(p195_26, p195_6).
contact(p195_7, p195_24).
contact(p195_7, p195_24).
contact(p195_24, p195_7).
contact(p195_24, p195_7).
contact(p195_8, p195_20).
contact(p195_8, p195_20).
contact(p195_20, p195_8).
contact(p195_20, p195_8).
contact(p195_18, p195_9).
contact(p195_18, p195_11).
contact(p195_18, p195_9).
contact(p195_18, p195_11).
contact(p195_18, p195_33).
contact(p195_18, p195_33).
contact(p195_10, p195_22).
contact(p195_10, p195_22).
contact(p195_22, p195_10).
contact(p195_22, p195_10).
contact(p195_13, p195_30).
contact(p195_13, p195_30).
contact(p195_30, p195_13).
contact(p195_30, p195_23).
contact(p195_30, p195_13).
contact(p195_30, p195_23).
contact(p195_14, p195_28).
contact(p195_14, p195_32).
contact(p195_14, p195_28).
contact(p195_14, p195_32).
contact(p195_28, p195_14).
contact(p195_28, p195_14).
contact(p195_28, p195_32).
contact(p195_28, p195_32).
contact(p195_32, p195_14).
contact(p195_32, p195_28).
contact(p195_32, p195_14).
contact(p195_32, p195_28).
contact(p195_17, p195_27).
contact(p195_17, p195_27).
contact(p195_27, p195_17).
contact(p195_27, p195_17).
contact(p195_19, p195_25).
contact(p195_19, p195_25).
contact(p195_23, p195_30).
contact(p195_23, p195_30).
contact(p196_0, p196_1).
contact(p196_0, p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_2).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_1).
contact(p196_2, p196_0).
contact(p196_2, p196_1).
contact(p196_4, p196_18).
contact(p196_4, p196_18).
contact(p196_18, p196_4).
contact(p196_18, p196_4).
contact(p196_5, p196_6).
contact(p196_5, p196_6).
contact(p196_6, p196_5).
contact(p196_6, p196_5).
contact(p196_8, p196_25).
contact(p196_8, p196_25).
contact(p196_25, p196_8).
contact(p196_25, p196_8).
contact(p196_9, p196_16).
contact(p196_9, p196_16).
contact(p196_16, p196_9).
contact(p196_16, p196_9).
contact(p196_16, p196_17).
contact(p196_16, p196_17).
contact(p196_13, p196_22).
contact(p196_13, p196_22).
contact(p196_22, p196_13).
contact(p196_22, p196_13).
contact(p196_14, p196_26).
contact(p196_14, p196_26).
contact(p196_26, p196_14).
contact(p196_26, p196_14).
contact(p196_17, p196_16).
contact(p196_17, p196_16).
contact(p196_21, p196_24).
contact(p196_21, p196_24).
contact(p196_24, p196_21).
contact(p196_24, p196_21).
contact(p197_0, p197_12).
contact(p197_0, p197_12).
contact(p197_12, p197_0).
contact(p197_12, p197_0).
contact(p197_1, p197_6).
contact(p197_1, p197_6).
contact(p197_6, p197_1).
contact(p197_6, p197_1).
contact(p197_4, p197_7).
contact(p197_4, p197_7).
contact(p197_7, p197_4).
contact(p197_7, p197_4).
contact(p197_5, p197_30).
contact(p197_5, p197_30).
contact(p197_30, p197_5).
contact(p197_30, p197_17).
contact(p197_30, p197_5).
contact(p197_30, p197_17).
contact(p197_8, p197_26).
contact(p197_8, p197_28).
contact(p197_8, p197_26).
contact(p197_8, p197_28).
contact(p197_26, p197_8).
contact(p197_26, p197_14).
contact(p197_26, p197_8).
contact(p197_26, p197_14).
contact(p197_28, p197_8).
contact(p197_28, p197_8).
contact(p197_9, p197_32).
contact(p197_9, p197_32).
contact(p197_32, p197_9).
contact(p197_32, p197_9).
contact(p197_14, p197_16).
contact(p197_14, p197_26).
contact(p197_14, p197_16).
contact(p197_14, p197_26).
contact(p197_16, p197_14).
contact(p197_16, p197_14).
contact(p197_15, p197_24).
contact(p197_15, p197_24).
contact(p197_24, p197_15).
contact(p197_24, p197_15).
contact(p197_17, p197_30).
contact(p197_17, p197_30).
contact(p197_19, p197_20).
contact(p197_19, p197_20).
contact(p197_20, p197_19).
contact(p197_20, p197_19).
contact(p197_20, p197_21).
contact(p197_20, p197_21).
contact(p197_21, p197_20).
contact(p197_21, p197_20).
contact(p197_21, p197_25).
contact(p197_21, p197_25).
contact(p197_25, p197_21).
contact(p197_25, p197_21).
contact(p198_0, p198_22).
contact(p198_0, p198_22).
contact(p198_22, p198_0).
contact(p198_22, p198_0).
contact(p198_2, p198_21).
contact(p198_2, p198_21).
contact(p198_21, p198_2).
contact(p198_21, p198_2).
contact(p198_7, p198_19).
contact(p198_7, p198_19).
contact(p198_19, p198_7).
contact(p198_19, p198_7).
contact(p198_10, p198_13).
contact(p198_10, p198_13).
contact(p198_13, p198_10).
contact(p198_13, p198_10).
contact(p198_11, p198_12).
contact(p198_11, p198_17).
contact(p198_11, p198_23).
contact(p198_11, p198_12).
contact(p198_11, p198_17).
contact(p198_11, p198_23).
contact(p198_12, p198_11).
contact(p198_12, p198_11).
contact(p198_12, p198_17).
contact(p198_12, p198_23).
contact(p198_12, p198_17).
contact(p198_12, p198_23).
contact(p198_17, p198_11).
contact(p198_17, p198_12).
contact(p198_17, p198_11).
contact(p198_17, p198_12).
contact(p198_17, p198_18).
contact(p198_17, p198_23).
contact(p198_17, p198_25).
contact(p198_17, p198_18).
contact(p198_17, p198_23).
contact(p198_17, p198_25).
contact(p198_23, p198_11).
contact(p198_23, p198_12).
contact(p198_23, p198_17).
contact(p198_23, p198_11).
contact(p198_23, p198_12).
contact(p198_23, p198_17).
contact(p198_15, p198_16).
contact(p198_15, p198_16).
contact(p198_16, p198_15).
contact(p198_16, p198_15).
contact(p198_18, p198_17).
contact(p198_18, p198_17).
contact(p198_18, p198_25).
contact(p198_18, p198_25).
contact(p198_25, p198_17).
contact(p198_25, p198_18).
contact(p198_25, p198_17).
contact(p198_25, p198_18).
contact(p199_0, p199_20).
contact(p199_0, p199_20).
contact(p199_20, p199_0).
contact(p199_20, p199_3).
contact(p199_20, p199_0).
contact(p199_20, p199_3).
contact(p199_3, p199_14).
contact(p199_3, p199_20).
contact(p199_3, p199_14).
contact(p199_3, p199_20).
contact(p199_14, p199_3).
contact(p199_14, p199_3).
contact(p199_5, p199_12).
contact(p199_5, p199_17).
contact(p199_5, p199_22).
contact(p199_5, p199_12).
contact(p199_5, p199_17).
contact(p199_5, p199_22).
contact(p199_12, p199_5).
contact(p199_12, p199_5).
contact(p199_17, p199_5).
contact(p199_17, p199_5).
contact(p199_17, p199_22).
contact(p199_17, p199_22).
contact(p199_22, p199_5).
contact(p199_22, p199_17).
contact(p199_22, p199_5).
contact(p199_22, p199_17).
contact(p199_6, p199_24).
contact(p199_6, p199_24).
contact(p199_24, p199_6).
contact(p199_24, p199_6).
contact(p199_11, p199_13).
contact(p199_11, p199_19).
contact(p199_11, p199_13).
contact(p199_11, p199_19).
contact(p199_13, p199_11).
contact(p199_13, p199_11).
contact(p199_19, p199_11).
contact(p199_19, p199_11).
contact(p199_19, p199_26).
contact(p199_19, p199_26).
contact(p199_26, p199_19).
contact(p199_26, p199_19).
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
