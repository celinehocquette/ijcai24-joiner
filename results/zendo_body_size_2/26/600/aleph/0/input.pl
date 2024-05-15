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


back(p0_0).
back(p0_20).
back(p100_1).
back(p101_18).
back(p102_20).
back(p103_2).
back(p104_11).
back(p104_8).
back(p105_6).
back(p106_9).
back(p107_27).
back(p108_28).
back(p109_1).
back(p10_17).
back(p10_7).
back(p110_9).
back(p111_25).
back(p112_14).
back(p113_26).
back(p114_9).
back(p115_10).
back(p116_5).
back(p117_1).
back(p118_17).
back(p119_21).
back(p11_12).
back(p120_19).
back(p121_19).
back(p121_2).
back(p122_8).
back(p123_27).
back(p123_9).
back(p124_14).
back(p125_13).
back(p125_34).
back(p126_15).
back(p127_21).
back(p128_25).
back(p129_24).
back(p129_28).
back(p12_29).
back(p12_34).
back(p130_10).
back(p131_7).
back(p132_13).
back(p133_27).
back(p134_16).
back(p134_8).
back(p135_18).
back(p136_28).
back(p137_2).
back(p138_2).
back(p139_12).
back(p13_26).
back(p140_19).
back(p141_19).
back(p142_15).
back(p144_20).
back(p145_33).
back(p146_11).
back(p147_1).
back(p147_7).
back(p148_5).
back(p149_10).
back(p14_10).
back(p150_17).
back(p151_14).
back(p152_7).
back(p153_23).
back(p154_3).
back(p155_18).
back(p156_11).
back(p157_13).
back(p158_14).
back(p159_7).
back(p15_10).
back(p160_10).
back(p161_15).
back(p162_21).
back(p163_11).
back(p163_7).
back(p164_9).
back(p165_23).
back(p166_16).
back(p167_16).
back(p168_7).
back(p16_19).
back(p170_4).
back(p171_32).
back(p172_23).
back(p173_14).
back(p174_10).
back(p175_2).
back(p176_12).
back(p177_9).
back(p178_18).
back(p179_7).
back(p17_11).
back(p180_17).
back(p181_8).
back(p182_17).
back(p183_15).
back(p183_17).
back(p184_25).
back(p185_3).
back(p186_26).
back(p187_15).
back(p188_14).
back(p189_26).
back(p18_32).
back(p190_18).
back(p191_25).
back(p192_11).
back(p193_20).
back(p194_12).
back(p194_2).
back(p194_5).
back(p195_0).
back(p196_10).
back(p196_18).
back(p197_29).
back(p198_31).
back(p199_12).
back(p199_4).
back(p19_21).
back(p1_21).
back(p20_7).
back(p21_21).
back(p22_10).
back(p23_5).
back(p24_21).
back(p25_4).
back(p26_12).
back(p27_0).
back(p28_7).
back(p29_14).
back(p2_21).
back(p30_11).
back(p31_7).
back(p32_15).
back(p33_4).
back(p34_9).
back(p35_15).
back(p36_18).
back(p37_9).
back(p38_15).
back(p39_22).
back(p3_0).
back(p3_20).
back(p40_14).
back(p41_13).
back(p42_10).
back(p43_0).
back(p44_27).
back(p45_20).
back(p45_22).
back(p46_28).
back(p47_10).
back(p48_10).
back(p49_24).
back(p4_13).
back(p50_18).
back(p51_15).
back(p52_31).
back(p53_23).
back(p54_3).
back(p55_17).
back(p56_11).
back(p57_2).
back(p58_10).
back(p59_23).
back(p5_0).
back(p60_22).
back(p61_18).
back(p61_4).
back(p62_17).
back(p63_0).
back(p64_17).
back(p65_24).
back(p66_15).
back(p66_27).
back(p67_19).
back(p68_5).
back(p69_21).
back(p6_16).
back(p70_9).
back(p71_11).
back(p71_5).
back(p72_3).
back(p73_1).
back(p73_16).
back(p74_16).
back(p75_8).
back(p76_31).
back(p77_30).
back(p78_18).
back(p79_8).
back(p7_13).
back(p80_7).
back(p81_18).
back(p82_17).
back(p83_29).
back(p84_5).
back(p85_4).
back(p86_3).
back(p87_14).
back(p88_30).
back(p88_31).
back(p89_17).
back(p89_26).
back(p8_4).
back(p90_15).
back(p91_6).
back(p92_8).
back(p93_29).
back(p94_10).
back(p95_10).
back(p95_28).
back(p96_19).
back(p96_7).
back(p97_3).
back(p98_18).
back(p99_23).
back(p9_3).
back(p9_5).
beige(p0_13).
beige(p100_18).
beige(p101_10).
beige(p102_12).
beige(p103_25).
beige(p103_3).
beige(p104_28).
beige(p106_26).
beige(p107_14).
beige(p108_2).
beige(p108_24).
beige(p10_0).
beige(p110_16).
beige(p111_19).
beige(p111_7).
beige(p112_18).
beige(p113_28).
beige(p114_15).
beige(p115_26).
beige(p115_27).
beige(p115_5).
beige(p115_7).
beige(p116_19).
beige(p117_27).
beige(p118_21).
beige(p119_5).
beige(p11_33).
beige(p120_6).
beige(p121_19).
beige(p121_8).
beige(p122_25).
beige(p123_30).
beige(p124_7).
beige(p125_27).
beige(p126_11).
beige(p127_24).
beige(p128_12).
beige(p129_26).
beige(p12_15).
beige(p131_6).
beige(p132_12).
beige(p133_10).
beige(p134_23).
beige(p135_21).
beige(p136_10).
beige(p137_19).
beige(p138_13).
beige(p139_10).
beige(p13_25).
beige(p140_8).
beige(p141_26).
beige(p141_6).
beige(p142_23).
beige(p143_0).
beige(p144_19).
beige(p144_28).
beige(p145_0).
beige(p146_24).
beige(p147_10).
beige(p148_15).
beige(p149_22).
beige(p14_4).
beige(p150_8).
beige(p151_6).
beige(p152_26).
beige(p153_8).
beige(p154_7).
beige(p155_10).
beige(p156_13).
beige(p157_6).
beige(p158_9).
beige(p159_20).
beige(p159_9).
beige(p15_23).
beige(p160_23).
beige(p161_0).
beige(p162_12).
beige(p162_34).
beige(p163_12).
beige(p164_18).
beige(p165_10).
beige(p165_2).
beige(p166_8).
beige(p167_3).
beige(p168_6).
beige(p169_16).
beige(p16_0).
beige(p170_5).
beige(p171_10).
beige(p172_14).
beige(p173_24).
beige(p174_14).
beige(p175_12).
beige(p176_21).
beige(p177_21).
beige(p178_4).
beige(p179_14).
beige(p17_16).
beige(p180_24).
beige(p181_7).
beige(p182_21).
beige(p182_26).
beige(p183_5).
beige(p184_4).
beige(p185_17).
beige(p186_14).
beige(p187_6).
beige(p188_24).
beige(p189_14).
beige(p189_8).
beige(p18_20).
beige(p18_21).
beige(p190_11).
beige(p191_4).
beige(p192_2).
beige(p193_9).
beige(p194_9).
beige(p195_16).
beige(p196_26).
beige(p197_9).
beige(p198_13).
beige(p199_10).
beige(p19_6).
beige(p1_11).
beige(p20_18).
beige(p21_5).
beige(p22_13).
beige(p23_10).
beige(p24_18).
beige(p25_10).
beige(p26_31).
beige(p27_6).
beige(p28_5).
beige(p29_6).
beige(p2_8).
beige(p30_13).
beige(p31_4).
beige(p32_0).
beige(p33_7).
beige(p34_10).
beige(p35_18).
beige(p36_8).
beige(p37_24).
beige(p38_25).
beige(p39_8).
beige(p39_9).
beige(p3_1).
beige(p3_21).
beige(p40_5).
beige(p41_17).
beige(p42_27).
beige(p43_20).
beige(p44_4).
beige(p44_6).
beige(p45_1).
beige(p45_12).
beige(p46_7).
beige(p47_0).
beige(p47_21).
beige(p48_24).
beige(p49_25).
beige(p4_11).
beige(p50_9).
beige(p51_10).
beige(p52_32).
beige(p53_2).
beige(p53_6).
beige(p54_19).
beige(p55_26).
beige(p56_13).
beige(p57_18).
beige(p58_5).
beige(p59_14).
beige(p5_1).
beige(p60_0).
beige(p61_11).
beige(p62_3).
beige(p63_14).
beige(p64_16).
beige(p65_19).
beige(p66_21).
beige(p67_10).
beige(p68_23).
beige(p69_17).
beige(p6_30).
beige(p70_14).
beige(p71_21).
beige(p72_17).
beige(p73_22).
beige(p74_13).
beige(p75_13).
beige(p76_12).
beige(p77_7).
beige(p78_17).
beige(p79_24).
beige(p7_8).
beige(p80_5).
beige(p81_27).
beige(p82_0).
beige(p82_21).
beige(p83_15).
beige(p84_19).
beige(p84_32).
beige(p85_24).
beige(p86_23).
beige(p87_15).
beige(p88_12).
beige(p89_33).
beige(p8_3).
beige(p90_6).
beige(p91_3).
beige(p92_22).
beige(p93_7).
beige(p93_9).
beige(p94_33).
beige(p95_27).
beige(p96_17).
beige(p97_13).
beige(p98_24).
beige(p99_20).
beige(p9_4).
black(p0_10).
black(p100_10).
black(p100_14).
black(p101_21).
black(p102_24).
black(p103_18).
black(p104_12).
black(p105_18).
black(p106_27).
black(p107_15).
black(p108_17).
black(p109_16).
black(p10_9).
black(p110_18).
black(p111_18).
black(p112_21).
black(p113_1).
black(p114_8).
black(p115_15).
black(p116_6).
black(p117_0).
black(p118_19).
black(p119_7).
black(p11_25).
black(p120_3).
black(p121_20).
black(p123_0).
black(p124_22).
black(p125_23).
black(p125_25).
black(p126_18).
black(p126_5).
black(p127_5).
black(p128_11).
black(p129_10).
black(p12_31).
black(p12_33).
black(p130_12).
black(p132_0).
black(p133_30).
black(p134_10).
black(p135_9).
black(p136_12).
black(p137_26).
black(p138_16).
black(p138_9).
black(p139_16).
black(p13_1).
black(p140_11).
black(p141_5).
black(p142_13).
black(p143_3).
black(p144_18).
black(p145_26).
black(p145_34).
black(p146_16).
black(p147_22).
black(p148_17).
black(p149_11).
black(p14_12).
black(p150_18).
black(p150_2).
black(p151_18).
black(p152_13).
black(p153_21).
black(p154_13).
black(p155_20).
black(p156_16).
black(p157_11).
black(p158_4).
black(p159_29).
black(p15_16).
black(p160_18).
black(p161_29).
black(p162_11).
black(p163_10).
black(p163_21).
black(p164_33).
black(p165_0).
black(p165_29).
black(p166_15).
black(p167_5).
black(p168_9).
black(p169_2).
black(p16_12).
black(p170_11).
black(p171_21).
black(p172_25).
black(p173_7).
black(p174_25).
black(p175_29).
black(p176_15).
black(p176_6).
black(p177_10).
black(p177_26).
black(p178_24).
black(p179_6).
black(p17_10).
black(p180_20).
black(p181_23).
black(p182_9).
black(p183_3).
black(p184_10).
black(p184_31).
black(p185_0).
black(p186_10).
black(p186_2).
black(p187_4).
black(p188_25).
black(p189_22).
black(p189_7).
black(p18_28).
black(p190_6).
black(p191_11).
black(p192_1).
black(p193_8).
black(p194_24).
black(p195_10).
black(p196_9).
black(p197_8).
black(p198_9).
black(p19_26).
black(p1_23).
black(p20_25).
black(p21_12).
black(p22_19).
black(p23_6).
black(p24_17).
black(p25_17).
black(p25_30).
black(p26_7).
black(p27_2).
black(p28_17).
black(p29_26).
black(p2_6).
black(p30_22).
black(p30_24).
black(p31_29).
black(p31_3).
black(p32_18).
black(p33_16).
black(p34_18).
black(p35_6).
black(p36_21).
black(p37_20).
black(p38_6).
black(p39_10).
black(p3_30).
black(p40_9).
black(p41_31).
black(p41_4).
black(p42_14).
black(p42_16).
black(p43_10).
black(p44_9).
black(p45_15).
black(p46_17).
black(p47_22).
black(p48_23).
black(p49_0).
black(p4_25).
black(p50_14).
black(p50_15).
black(p50_6).
black(p51_14).
black(p51_8).
black(p52_12).
black(p52_24).
black(p53_9).
black(p54_12).
black(p55_11).
black(p56_18).
black(p57_15).
black(p58_18).
black(p59_25).
black(p5_14).
black(p60_25).
black(p61_26).
black(p62_4).
black(p63_16).
black(p64_13).
black(p65_20).
black(p66_19).
black(p67_11).
black(p68_2).
black(p68_22).
black(p69_0).
black(p6_29).
black(p70_22).
black(p71_7).
black(p72_7).
black(p73_19).
black(p74_8).
black(p75_17).
black(p76_7).
black(p77_28).
black(p78_0).
black(p79_11).
black(p7_17).
black(p80_19).
black(p81_16).
black(p82_6).
black(p83_28).
black(p84_23).
black(p85_25).
black(p86_27).
black(p87_30).
black(p88_4).
black(p89_24).
black(p8_18).
black(p90_4).
black(p91_1).
black(p92_11).
black(p93_0).
black(p94_13).
black(p94_27).
black(p95_14).
black(p96_15).
black(p97_11).
black(p98_14).
black(p99_21).
black(p9_25).
blue(p0_31).
blue(p100_26).
blue(p101_7).
blue(p102_21).
blue(p103_20).
blue(p104_3).
blue(p105_21).
blue(p106_30).
blue(p107_17).
blue(p108_29).
blue(p109_25).
blue(p10_2).
blue(p110_11).
blue(p110_20).
blue(p111_31).
blue(p112_23).
blue(p113_29).
blue(p114_4).
blue(p115_9).
blue(p116_10).
blue(p118_0).
blue(p119_16).
blue(p119_6).
blue(p11_15).
blue(p120_0).
blue(p121_25).
blue(p122_28).
blue(p123_22).
blue(p125_14).
blue(p126_16).
blue(p127_14).
blue(p128_1).
blue(p129_19).
blue(p12_11).
blue(p130_3).
blue(p131_31).
blue(p132_1).
blue(p133_21).
blue(p133_25).
blue(p134_28).
blue(p135_4).
blue(p136_17).
blue(p136_5).
blue(p137_9).
blue(p138_22).
blue(p138_24).
blue(p139_1).
blue(p13_23).
blue(p140_10).
blue(p141_1).
blue(p142_3).
blue(p143_25).
blue(p143_28).
blue(p144_4).
blue(p144_9).
blue(p145_18).
blue(p145_3).
blue(p146_13).
blue(p147_13).
blue(p148_2).
blue(p149_19).
blue(p14_18).
blue(p150_33).
blue(p151_11).
blue(p152_4).
blue(p153_11).
blue(p154_10).
blue(p155_5).
blue(p156_19).
blue(p157_22).
blue(p158_24).
blue(p159_3).
blue(p15_21).
blue(p15_8).
blue(p160_8).
blue(p161_11).
blue(p162_30).
blue(p163_13).
blue(p164_22).
blue(p165_16).
blue(p166_10).
blue(p167_12).
blue(p168_20).
blue(p169_12).
blue(p169_22).
blue(p16_16).
blue(p170_25).
blue(p171_18).
blue(p171_3).
blue(p172_8).
blue(p173_19).
blue(p174_7).
blue(p175_17).
blue(p176_9).
blue(p177_12).
blue(p177_24).
blue(p178_29).
blue(p179_23).
blue(p17_3).
blue(p180_19).
blue(p181_6).
blue(p182_4).
blue(p183_25).
blue(p183_27).
blue(p184_5).
blue(p185_15).
blue(p185_20).
blue(p186_5).
blue(p187_14).
blue(p188_23).
blue(p189_0).
blue(p18_22).
blue(p191_24).
blue(p192_9).
blue(p193_17).
blue(p194_20).
blue(p195_31).
blue(p196_15).
blue(p197_33).
blue(p198_28).
blue(p198_5).
blue(p199_15).
blue(p19_10).
blue(p1_19).
blue(p20_16).
blue(p21_20).
blue(p22_16).
blue(p23_23).
blue(p24_5).
blue(p25_26).
blue(p26_17).
blue(p27_24).
blue(p28_2).
blue(p29_2).
blue(p29_3).
blue(p2_15).
blue(p2_25).
blue(p30_17).
blue(p31_11).
blue(p32_25).
blue(p33_11).
blue(p34_3).
blue(p35_9).
blue(p36_5).
blue(p37_8).
blue(p38_21).
blue(p39_0).
blue(p3_17).
blue(p3_3).
blue(p40_23).
blue(p41_23).
blue(p42_1).
blue(p43_5).
blue(p44_23).
blue(p45_28).
blue(p46_18).
blue(p46_31).
blue(p47_17).
blue(p48_21).
blue(p49_11).
blue(p4_1).
blue(p50_13).
blue(p51_12).
blue(p52_13).
blue(p52_19).
blue(p53_18).
blue(p53_29).
blue(p54_17).
blue(p55_25).
blue(p56_16).
blue(p57_0).
blue(p58_15).
blue(p59_24).
blue(p5_4).
blue(p60_9).
blue(p61_0).
blue(p62_22).
blue(p63_10).
blue(p64_14).
blue(p65_14).
blue(p66_29).
blue(p67_3).
blue(p68_31).
blue(p69_6).
blue(p6_1).
blue(p70_21).
blue(p71_16).
blue(p72_4).
blue(p73_20).
blue(p74_6).
blue(p75_21).
blue(p76_21).
blue(p77_24).
blue(p78_5).
blue(p79_18).
blue(p79_31).
blue(p7_28).
blue(p80_4).
blue(p81_14).
blue(p81_24).
blue(p82_25).
blue(p83_8).
blue(p84_2).
blue(p84_3).
blue(p85_26).
blue(p86_21).
blue(p87_28).
blue(p88_7).
blue(p89_13).
blue(p8_6).
blue(p90_23).
blue(p91_19).
blue(p91_34).
blue(p92_21).
blue(p93_20).
blue(p94_18).
blue(p94_3).
blue(p95_0).
blue(p95_10).
blue(p96_16).
blue(p97_10).
blue(p98_26).
blue(p99_0).
blue(p9_14).
brown(p0_23).
brown(p100_22).
brown(p101_25).
brown(p102_10).
brown(p102_25).
brown(p102_29).
brown(p103_5).
brown(p104_7).
brown(p105_24).
brown(p106_5).
brown(p107_20).
brown(p108_10).
brown(p108_9).
brown(p109_6).
brown(p10_28).
brown(p110_29).
brown(p111_10).
brown(p111_3).
brown(p112_5).
brown(p113_2).
brown(p114_21).
brown(p115_25).
brown(p116_7).
brown(p117_24).
brown(p118_24).
brown(p119_23).
brown(p11_13).
brown(p11_27).
brown(p120_15).
brown(p121_9).
brown(p122_10).
brown(p123_14).
brown(p123_19).
brown(p123_8).
brown(p124_27).
brown(p125_11).
brown(p125_19).
brown(p126_23).
brown(p128_13).
brown(p129_15).
brown(p129_30).
brown(p12_9).
brown(p130_0).
brown(p131_16).
brown(p132_19).
brown(p133_12).
brown(p134_11).
brown(p135_1).
brown(p137_12).
brown(p137_20).
brown(p138_19).
brown(p139_0).
brown(p13_4).
brown(p140_9).
brown(p141_25).
brown(p142_20).
brown(p143_16).
brown(p144_14).
brown(p145_4).
brown(p146_0).
brown(p147_2).
brown(p148_21).
brown(p149_17).
brown(p14_16).
brown(p150_3).
brown(p151_9).
brown(p152_3).
brown(p153_3).
brown(p154_18).
brown(p155_1).
brown(p155_24).
brown(p156_12).
brown(p157_25).
brown(p157_29).
brown(p158_23).
brown(p159_17).
brown(p15_3).
brown(p161_23).
brown(p162_23).
brown(p163_15).
brown(p164_32).
brown(p166_12).
brown(p166_20).
brown(p167_7).
brown(p168_3).
brown(p169_21).
brown(p169_28).
brown(p16_17).
brown(p170_21).
brown(p171_24).
brown(p172_9).
brown(p173_11).
brown(p174_26).
brown(p175_8).
brown(p176_16).
brown(p177_7).
brown(p178_20).
brown(p179_18).
brown(p17_4).
brown(p180_27).
brown(p181_27).
brown(p182_25).
brown(p183_6).
brown(p184_16).
brown(p185_23).
brown(p186_7).
brown(p187_12).
brown(p188_2).
brown(p189_16).
brown(p18_25).
brown(p190_2).
brown(p191_19).
brown(p192_8).
brown(p193_15).
brown(p194_1).
brown(p195_24).
brown(p195_29).
brown(p196_13).
brown(p197_5).
brown(p198_2).
brown(p199_16).
brown(p199_23).
brown(p19_20).
brown(p1_16).
brown(p20_5).
brown(p21_9).
brown(p22_4).
brown(p23_12).
brown(p24_12).
brown(p25_5).
brown(p26_11).
brown(p27_12).
brown(p28_22).
brown(p29_12).
brown(p29_29).
brown(p2_27).
brown(p30_8).
brown(p31_2).
brown(p32_32).
brown(p33_0).
brown(p34_12).
brown(p35_33).
brown(p36_10).
brown(p37_0).
brown(p38_8).
brown(p39_12).
brown(p39_2).
brown(p3_31).
brown(p40_18).
brown(p41_8).
brown(p42_12).
brown(p43_3).
brown(p44_2).
brown(p45_31).
brown(p46_20).
brown(p47_5).
brown(p48_15).
brown(p49_10).
brown(p4_5).
brown(p50_19).
brown(p51_1).
brown(p51_5).
brown(p52_17).
brown(p53_22).
brown(p54_20).
brown(p55_21).
brown(p56_27).
brown(p57_19).
brown(p58_22).
brown(p59_12).
brown(p5_22).
brown(p60_7).
brown(p61_19).
brown(p62_0).
brown(p62_24).
brown(p63_27).
brown(p64_3).
brown(p65_5).
brown(p66_4).
brown(p67_5).
brown(p68_21).
brown(p69_18).
brown(p6_25).
brown(p70_5).
brown(p71_19).
brown(p72_11).
brown(p72_15).
brown(p73_24).
brown(p74_1).
brown(p74_4).
brown(p75_9).
brown(p76_25).
brown(p77_27).
brown(p78_9).
brown(p79_2).
brown(p7_20).
brown(p80_3).
brown(p81_19).
brown(p82_19).
brown(p83_14).
brown(p84_0).
brown(p84_12).
brown(p84_18).
brown(p85_17).
brown(p85_3).
brown(p86_5).
brown(p87_13).
brown(p88_13).
brown(p89_32).
brown(p8_25).
brown(p90_10).
brown(p91_9).
brown(p92_31).
brown(p93_24).
brown(p94_0).
brown(p95_21).
brown(p96_25).
brown(p97_15).
brown(p98_3).
brown(p99_22).
brown(p9_21).
brown(p9_8).
c0(p0_17).
c0(p102_23).
c0(p106_23).
c0(p106_32).
c0(p114_26).
c0(p12_12).
c0(p133_28).
c0(p139_4).
c0(p144_29).
c0(p160_0).
c0(p162_22).
c0(p16_24).
c0(p171_11).
c0(p182_23).
c0(p191_0).
c0(p20_30).
c0(p26_14).
c0(p39_6).
c0(p42_4).
c0(p45_6).
c0(p52_16).
c0(p53_15).
c0(p5_16).
c0(p61_28).
c0(p71_25).
c0(p79_22).
c0(p79_9).
c0(p82_32).
c0(p89_7).
c0(p89_8).
c1(p0_30).
c1(p100_21).
c1(p101_0).
c1(p102_2).
c1(p103_12).
c1(p104_29).
c1(p104_4).
c1(p105_9).
c1(p106_1).
c1(p107_5).
c1(p108_20).
c1(p109_18).
c1(p10_16).
c1(p110_4).
c1(p111_26).
c1(p112_7).
c1(p113_0).
c1(p114_30).
c1(p115_4).
c1(p116_15).
c1(p117_4).
c1(p118_18).
c1(p119_1).
c1(p119_19).
c1(p11_1).
c1(p120_5).
c1(p121_14).
c1(p122_11).
c1(p123_13).
c1(p123_4).
c1(p124_16).
c1(p125_26).
c1(p126_7).
c1(p127_18).
c1(p128_3).
c1(p129_7).
c1(p12_7).
c1(p130_11).
c1(p131_23).
c1(p132_14).
c1(p133_19).
c1(p134_6).
c1(p135_26).
c1(p136_27).
c1(p137_7).
c1(p138_1).
c1(p138_7).
c1(p139_13).
c1(p13_22).
c1(p140_22).
c1(p141_24).
c1(p142_8).
c1(p143_5).
c1(p144_1).
c1(p145_13).
c1(p146_10).
c1(p146_19).
c1(p147_26).
c1(p148_25).
c1(p149_3).
c1(p14_2).
c1(p150_12).
c1(p151_0).
c1(p152_19).
c1(p153_20).
c1(p154_8).
c1(p155_15).
c1(p156_9).
c1(p157_23).
c1(p158_25).
c1(p159_15).
c1(p15_11).
c1(p160_16).
c1(p161_24).
c1(p162_20).
c1(p163_4).
c1(p164_1).
c1(p165_9).
c1(p166_21).
c1(p167_19).
c1(p168_16).
c1(p169_6).
c1(p16_18).
c1(p170_0).
c1(p171_2).
c1(p171_8).
c1(p172_17).
c1(p173_15).
c1(p174_6).
c1(p175_22).
c1(p176_11).
c1(p177_20).
c1(p178_23).
c1(p179_0).
c1(p179_17).
c1(p17_24).
c1(p180_21).
c1(p181_16).
c1(p182_5).
c1(p183_10).
c1(p184_23).
c1(p185_16).
c1(p186_17).
c1(p187_1).
c1(p188_26).
c1(p189_28).
c1(p18_30).
c1(p190_22).
c1(p191_9).
c1(p192_14).
c1(p193_16).
c1(p194_32).
c1(p195_28).
c1(p196_14).
c1(p197_7).
c1(p198_27).
c1(p199_29).
c1(p19_17).
c1(p1_6).
c1(p20_3).
c1(p21_14).
c1(p22_15).
c1(p22_25).
c1(p23_7).
c1(p24_14).
c1(p24_19).
c1(p25_19).
c1(p25_27).
c1(p26_9).
c1(p27_7).
c1(p28_4).
c1(p29_7).
c1(p2_7).
c1(p30_30).
c1(p31_18).
c1(p32_13).
c1(p33_5).
c1(p34_5).
c1(p35_5).
c1(p36_20).
c1(p37_4).
c1(p38_17).
c1(p39_14).
c1(p39_21).
c1(p3_16).
c1(p40_22).
c1(p41_1).
c1(p42_23).
c1(p43_25).
c1(p44_7).
c1(p45_24).
c1(p46_11).
c1(p47_14).
c1(p48_7).
c1(p49_4).
c1(p4_14).
c1(p50_4).
c1(p51_6).
c1(p52_23).
c1(p53_34).
c1(p54_4).
c1(p55_4).
c1(p56_21).
c1(p56_30).
c1(p57_20).
c1(p58_3).
c1(p59_19).
c1(p5_30).
c1(p60_12).
c1(p61_8).
c1(p62_8).
c1(p63_21).
c1(p64_18).
c1(p65_17).
c1(p66_26).
c1(p67_24).
c1(p68_4).
c1(p69_10).
c1(p6_10).
c1(p70_19).
c1(p71_26).
c1(p72_21).
c1(p73_23).
c1(p73_5).
c1(p74_24).
c1(p75_10).
c1(p76_2).
c1(p77_4).
c1(p78_7).
c1(p79_25).
c1(p7_0).
c1(p80_25).
c1(p81_15).
c1(p82_20).
c1(p83_11).
c1(p84_24).
c1(p85_19).
c1(p86_16).
c1(p87_20).
c1(p88_1).
c1(p89_31).
c1(p8_19).
c1(p90_19).
c1(p91_12).
c1(p92_6).
c1(p93_21).
c1(p94_20).
c1(p95_8).
c1(p95_9).
c1(p96_28).
c1(p97_8).
c1(p98_23).
c1(p99_26).
c1(p9_15).
c10(p0_15).
c10(p108_6).
c10(p10_15).
c10(p125_10).
c10(p129_2).
c10(p131_10).
c10(p131_8).
c10(p134_25).
c10(p171_25).
c10(p171_9).
c10(p175_24).
c10(p179_11).
c10(p182_8).
c10(p185_1).
c10(p185_28).
c10(p197_2).
c10(p198_0).
c10(p25_8).
c10(p31_26).
c10(p32_6).
c10(p41_6).
c10(p53_28).
c10(p82_31).
c10(p84_26).
c10(p85_2).
c10(p87_5).
c10(p92_12).
c10(p9_0).
c11(p110_26).
c11(p133_0).
c11(p138_10).
c11(p143_7).
c11(p144_27).
c11(p156_23).
c11(p164_27).
c11(p176_27).
c11(p180_26).
c11(p184_0).
c11(p186_21).
c11(p188_15).
c11(p194_30).
c11(p27_28).
c11(p27_3).
c11(p2_3).
c11(p45_17).
c11(p49_33).
c11(p54_21).
c12(p107_23).
c12(p114_13).
c12(p115_2).
c12(p117_15).
c12(p121_30).
c12(p123_29).
c12(p127_3).
c12(p128_6).
c12(p130_25).
c12(p135_24).
c12(p141_28).
c12(p161_16).
c12(p161_8).
c12(p169_30).
c12(p171_14).
c12(p186_27).
c12(p192_10).
c12(p194_2).
c12(p194_7).
c12(p195_11).
c12(p195_21).
c12(p20_24).
c12(p30_25).
c12(p39_32).
c12(p51_28).
c12(p67_13).
c12(p75_24).
c12(p77_18).
c12(p82_16).
c12(p85_7).
c12(p88_21).
c12(p91_23).
c12(p91_29).
c12(p91_7).
c12(p92_17).
c12(p94_24).
c12(p95_3).
c12(p98_15).
c13(p102_8).
c13(p110_12).
c13(p113_6).
c13(p114_7).
c13(p117_25).
c13(p13_21).
c13(p146_4).
c13(p147_18).
c13(p147_7).
c13(p150_17).
c13(p159_27).
c13(p169_19).
c13(p172_26).
c13(p39_20).
c13(p46_9).
c13(p50_16).
c13(p51_33).
c13(p53_30).
c13(p63_4).
c13(p68_34).
c13(p83_31).
c13(p93_11).
c13(p96_10).
c14(p0_4).
c14(p101_3).
c14(p128_27).
c14(p131_3).
c14(p132_20).
c14(p136_6).
c14(p140_18).
c14(p145_30).
c14(p15_29).
c14(p160_30).
c14(p172_3).
c14(p181_21).
c14(p183_12).
c14(p184_15).
c14(p184_32).
c14(p191_8).
c14(p22_24).
c14(p26_32).
c14(p35_30).
c14(p51_30).
c14(p53_14).
c14(p66_18).
c14(p68_12).
c14(p75_20).
c14(p76_22).
c14(p7_18).
c14(p81_6).
c14(p84_28).
c14(p87_24).
c14(p89_5).
c14(p9_11).
c15(p10_20).
c15(p124_12).
c15(p127_23).
c15(p129_28).
c15(p135_17).
c15(p138_0).
c15(p138_32).
c15(p149_14).
c15(p154_19).
c15(p159_21).
c15(p191_7).
c15(p198_15).
c15(p44_30).
c15(p51_9).
c15(p77_14).
c15(p81_20).
c15(p83_2).
c15(p83_23).
c15(p95_12).
c15(p96_0).
c2(p0_2).
c2(p100_17).
c2(p101_17).
c2(p102_30).
c2(p103_28).
c2(p104_1).
c2(p105_11).
c2(p106_7).
c2(p107_12).
c2(p108_11).
c2(p109_14).
c2(p10_22).
c2(p110_2).
c2(p111_22).
c2(p111_6).
c2(p112_26).
c2(p113_17).
c2(p114_22).
c2(p115_1).
c2(p116_22).
c2(p117_32).
c2(p118_16).
c2(p119_17).
c2(p119_3).
c2(p11_3).
c2(p120_7).
c2(p121_17).
c2(p122_17).
c2(p123_7).
c2(p124_21).
c2(p125_24).
c2(p126_27).
c2(p127_29).
c2(p128_4).
c2(p129_8).
c2(p12_2).
c2(p12_28).
c2(p130_7).
c2(p131_15).
c2(p132_4).
c2(p133_26).
c2(p134_22).
c2(p134_9).
c2(p135_27).
c2(p136_0).
c2(p136_26).
c2(p137_24).
c2(p138_12).
c2(p139_20).
c2(p13_28).
c2(p140_29).
c2(p141_11).
c2(p142_9).
c2(p143_30).
c2(p144_12).
c2(p145_27).
c2(p146_25).
c2(p147_15).
c2(p148_6).
c2(p149_24).
c2(p149_8).
c2(p14_1).
c2(p150_23).
c2(p151_13).
c2(p152_0).
c2(p153_4).
c2(p154_14).
c2(p155_19).
c2(p156_24).
c2(p157_14).
c2(p158_10).
c2(p158_21).
c2(p159_32).
c2(p15_22).
c2(p160_19).
c2(p160_20).
c2(p161_14).
c2(p162_33).
c2(p163_6).
c2(p164_2).
c2(p165_27).
c2(p166_33).
c2(p167_0).
c2(p168_17).
c2(p169_13).
c2(p16_29).
c2(p170_1).
c2(p171_29).
c2(p172_21).
c2(p172_33).
c2(p173_23).
c2(p174_19).
c2(p174_29).
c2(p175_13).
c2(p176_2).
c2(p177_6).
c2(p178_27).
c2(p179_27).
c2(p17_27).
c2(p17_5).
c2(p180_0).
c2(p181_14).
c2(p182_28).
c2(p183_23).
c2(p184_28).
c2(p185_25).
c2(p186_30).
c2(p187_19).
c2(p188_21).
c2(p189_20).
c2(p18_23).
c2(p190_10).
c2(p191_26).
c2(p192_20).
c2(p193_14).
c2(p194_13).
c2(p195_25).
c2(p196_21).
c2(p197_13).
c2(p197_25).
c2(p198_21).
c2(p199_1).
c2(p19_16).
c2(p1_24).
c2(p20_13).
c2(p21_10).
c2(p22_21).
c2(p23_1).
c2(p24_11).
c2(p25_2).
c2(p25_25).
c2(p26_0).
c2(p27_19).
c2(p27_22).
c2(p28_8).
c2(p29_21).
c2(p29_30).
c2(p2_18).
c2(p30_19).
c2(p31_23).
c2(p32_27).
c2(p33_20).
c2(p34_17).
c2(p35_22).
c2(p35_24).
c2(p35_7).
c2(p36_22).
c2(p37_5).
c2(p38_16).
c2(p39_25).
c2(p39_31).
c2(p3_23).
c2(p40_13).
c2(p41_2).
c2(p42_15).
c2(p42_2).
c2(p43_18).
c2(p44_16).
c2(p44_3).
c2(p45_25).
c2(p46_13).
c2(p47_28).
c2(p48_5).
c2(p49_16).
c2(p49_27).
c2(p4_23).
c2(p50_26).
c2(p51_4).
c2(p52_10).
c2(p52_4).
c2(p53_20).
c2(p54_25).
c2(p55_12).
c2(p56_25).
c2(p56_9).
c2(p57_24).
c2(p58_7).
c2(p59_4).
c2(p59_8).
c2(p5_3).
c2(p60_10).
c2(p61_25).
c2(p62_1).
c2(p63_7).
c2(p64_12).
c2(p65_0).
c2(p66_3).
c2(p66_6).
c2(p67_15).
c2(p68_18).
c2(p69_12).
c2(p6_11).
c2(p6_19).
c2(p6_5).
c2(p70_24).
c2(p71_2).
c2(p71_23).
c2(p72_18).
c2(p73_15).
c2(p74_26).
c2(p75_7).
c2(p76_23).
c2(p77_21).
c2(p78_22).
c2(p79_26).
c2(p7_2).
c2(p80_20).
c2(p81_32).
c2(p81_7).
c2(p82_15).
c2(p83_10).
c2(p83_13).
c2(p84_29).
c2(p85_5).
c2(p86_12).
c2(p87_29).
c2(p87_3).
c2(p88_18).
c2(p88_28).
c2(p89_20).
c2(p8_17).
c2(p90_16).
c2(p91_24).
c2(p92_18).
c2(p93_27).
c2(p94_23).
c2(p95_15).
c2(p96_21).
c2(p97_4).
c2(p98_12).
c2(p99_4).
c2(p9_16).
c3(p0_32).
c3(p100_6).
c3(p101_9).
c3(p102_19).
c3(p103_29).
c3(p104_13).
c3(p105_23).
c3(p106_18).
c3(p107_13).
c3(p108_14).
c3(p108_27).
c3(p109_23).
c3(p10_12).
c3(p110_14).
c3(p111_16).
c3(p112_17).
c3(p113_13).
c3(p114_5).
c3(p115_19).
c3(p116_2).
c3(p117_11).
c3(p117_18).
c3(p117_23).
c3(p118_23).
c3(p119_15).
c3(p11_14).
c3(p120_21).
c3(p121_4).
c3(p122_18).
c3(p123_18).
c3(p124_6).
c3(p125_16).
c3(p126_22).
c3(p127_1).
c3(p128_20).
c3(p129_18).
c3(p12_16).
c3(p130_21).
c3(p131_12).
c3(p131_17).
c3(p131_30).
c3(p132_25).
c3(p133_15).
c3(p134_24).
c3(p135_19).
c3(p136_3).
c3(p137_21).
c3(p138_18).
c3(p139_26).
c3(p13_17).
c3(p140_26).
c3(p141_0).
c3(p142_11).
c3(p143_18).
c3(p143_24).
c3(p144_25).
c3(p145_11).
c3(p146_3).
c3(p147_16).
c3(p148_1).
c3(p148_9).
c3(p149_12).
c3(p14_3).
c3(p150_22).
c3(p150_28).
c3(p151_4).
c3(p152_24).
c3(p153_16).
c3(p154_24).
c3(p155_8).
c3(p156_25).
c3(p157_24).
c3(p158_17).
c3(p15_26).
c3(p160_14).
c3(p160_7).
c3(p162_15).
c3(p163_22).
c3(p164_24).
c3(p165_11).
c3(p165_26).
c3(p166_17).
c3(p166_18).
c3(p167_18).
c3(p168_13).
c3(p169_29).
c3(p16_5).
c3(p170_17).
c3(p171_22).
c3(p172_27).
c3(p173_16).
c3(p174_22).
c3(p175_5).
c3(p176_30).
c3(p177_8).
c3(p178_9).
c3(p179_9).
c3(p17_15).
c3(p17_18).
c3(p180_18).
c3(p181_26).
c3(p182_22).
c3(p183_20).
c3(p184_27).
c3(p185_8).
c3(p186_28).
c3(p187_11).
c3(p188_4).
c3(p189_21).
c3(p18_15).
c3(p18_17).
c3(p18_5).
c3(p190_8).
c3(p191_13).
c3(p192_0).
c3(p193_10).
c3(p194_28).
c3(p195_18).
c3(p196_0).
c3(p197_12).
c3(p197_14).
c3(p198_10).
c3(p198_11).
c3(p199_26).
c3(p19_12).
c3(p1_4).
c3(p20_23).
c3(p21_25).
c3(p22_27).
c3(p23_20).
c3(p24_33).
c3(p25_0).
c3(p26_1).
c3(p27_10).
c3(p27_21).
c3(p28_19).
c3(p29_27).
c3(p2_20).
c3(p30_9).
c3(p31_10).
c3(p31_20).
c3(p32_31).
c3(p33_13).
c3(p34_1).
c3(p35_3).
c3(p36_19).
c3(p37_12).
c3(p38_1).
c3(p39_16).
c3(p3_8).
c3(p40_21).
c3(p41_28).
c3(p42_20).
c3(p43_9).
c3(p44_10).
c3(p44_28).
c3(p45_30).
c3(p46_32).
c3(p47_24).
c3(p48_11).
c3(p49_7).
c3(p4_2).
c3(p50_12).
c3(p51_17).
c3(p52_22).
c3(p53_17).
c3(p53_25).
c3(p54_8).
c3(p55_14).
c3(p55_2).
c3(p56_31).
c3(p57_9).
c3(p58_20).
c3(p59_0).
c3(p5_5).
c3(p60_24).
c3(p61_1).
c3(p62_10).
c3(p63_12).
c3(p64_7).
c3(p65_2).
c3(p66_2).
c3(p67_14).
c3(p68_28).
c3(p68_30).
c3(p68_33).
c3(p69_7).
c3(p6_17).
c3(p6_24).
c3(p70_4).
c3(p71_3).
c3(p71_30).
c3(p72_0).
c3(p73_18).
c3(p74_2).
c3(p75_5).
c3(p76_14).
c3(p77_16).
c3(p78_26).
c3(p78_6).
c3(p79_23).
c3(p7_23).
c3(p80_13).
c3(p81_33).
c3(p82_29).
c3(p83_12).
c3(p83_34).
c3(p84_15).
c3(p85_15).
c3(p86_14).
c3(p87_23).
c3(p88_33).
c3(p89_28).
c3(p8_9).
c3(p90_3).
c3(p91_10).
c3(p91_27).
c3(p92_0).
c3(p93_5).
c3(p94_6).
c3(p95_19).
c3(p96_1).
c3(p97_12).
c3(p98_25).
c3(p99_10).
c3(p99_6).
c3(p9_6).
c4(p0_1).
c4(p100_4).
c4(p101_11).
c4(p102_6).
c4(p103_21).
c4(p104_5).
c4(p104_8).
c4(p105_15).
c4(p106_22).
c4(p107_19).
c4(p108_7).
c4(p109_3).
c4(p10_26).
c4(p110_24).
c4(p111_17).
c4(p111_20).
c4(p112_24).
c4(p113_8).
c4(p114_25).
c4(p115_29).
c4(p116_1).
c4(p117_28).
c4(p118_13).
c4(p119_11).
c4(p11_2).
c4(p120_25).
c4(p121_13).
c4(p122_14).
c4(p122_6).
c4(p123_28).
c4(p124_17).
c4(p124_8).
c4(p125_30).
c4(p126_4).
c4(p127_15).
c4(p127_19).
c4(p128_0).
c4(p129_0).
c4(p12_26).
c4(p130_18).
c4(p131_5).
c4(p132_5).
c4(p133_7).
c4(p134_7).
c4(p135_2).
c4(p136_13).
c4(p137_10).
c4(p137_16).
c4(p138_28).
c4(p139_3).
c4(p13_18).
c4(p140_24).
c4(p141_14).
c4(p142_18).
c4(p143_6).
c4(p144_15).
c4(p145_24).
c4(p146_1).
c4(p147_19).
c4(p148_20).
c4(p149_13).
c4(p14_20).
c4(p150_24).
c4(p151_26).
c4(p152_18).
c4(p153_12).
c4(p155_21).
c4(p156_18).
c4(p157_26).
c4(p157_28).
c4(p158_22).
c4(p159_10).
c4(p159_12).
c4(p159_23).
c4(p15_9).
c4(p160_26).
c4(p161_9).
c4(p162_1).
c4(p163_1).
c4(p164_11).
c4(p165_18).
c4(p165_19).
c4(p166_3).
c4(p167_2).
c4(p168_24).
c4(p169_14).
c4(p16_7).
c4(p170_23).
c4(p171_19).
c4(p172_11).
c4(p173_12).
c4(p174_24).
c4(p175_14).
c4(p176_14).
c4(p177_19).
c4(p178_14).
c4(p178_25).
c4(p179_29).
c4(p17_1).
c4(p180_10).
c4(p181_19).
c4(p182_6).
c4(p183_32).
c4(p184_24).
c4(p185_13).
c4(p186_16).
c4(p186_19).
c4(p188_7).
c4(p189_25).
c4(p18_1).
c4(p190_23).
c4(p191_20).
c4(p191_27).
c4(p192_13).
c4(p193_22).
c4(p194_25).
c4(p194_29).
c4(p195_6).
c4(p196_25).
c4(p197_4).
c4(p198_7).
c4(p199_22).
c4(p19_24).
c4(p1_14).
c4(p20_12).
c4(p20_29).
c4(p21_6).
c4(p22_26).
c4(p23_19).
c4(p24_22).
c4(p25_14).
c4(p26_16).
c4(p27_25).
c4(p28_13).
c4(p29_5).
c4(p2_13).
c4(p2_22).
c4(p30_1).
c4(p31_9).
c4(p32_2).
c4(p32_23).
c4(p33_12).
c4(p34_27).
c4(p35_26).
c4(p36_14).
c4(p37_11).
c4(p38_13).
c4(p39_15).
c4(p3_29).
c4(p40_25).
c4(p41_21).
c4(p41_29).
c4(p42_29).
c4(p43_17).
c4(p44_15).
c4(p45_33).
c4(p46_19).
c4(p47_11).
c4(p48_13).
c4(p49_1).
c4(p49_31).
c4(p4_16).
c4(p50_8).
c4(p51_13).
c4(p51_29).
c4(p51_31).
c4(p52_7).
c4(p53_33).
c4(p54_23).
c4(p55_20).
c4(p56_22).
c4(p56_5).
c4(p56_7).
c4(p57_11).
c4(p58_6).
c4(p59_5).
c4(p5_18).
c4(p60_20).
c4(p61_7).
c4(p62_16).
c4(p63_25).
c4(p64_23).
c4(p65_7).
c4(p66_20).
c4(p66_27).
c4(p67_8).
c4(p68_7).
c4(p69_5).
c4(p6_18).
c4(p70_13).
c4(p71_13).
c4(p72_22).
c4(p72_23).
c4(p73_14).
c4(p74_27).
c4(p75_0).
c4(p76_27).
c4(p77_22).
c4(p78_10).
c4(p79_3).
c4(p7_15).
c4(p80_2).
c4(p81_21).
c4(p82_9).
c4(p83_0).
c4(p83_9).
c4(p84_30).
c4(p85_13).
c4(p86_11).
c4(p87_8).
c4(p88_19).
c4(p89_27).
c4(p8_13).
c4(p90_18).
c4(p91_4).
c4(p92_4).
c4(p93_4).
c4(p94_19).
c4(p95_5).
c4(p96_13).
c4(p97_9).
c4(p98_27).
c4(p99_24).
c4(p9_7).
c5(p0_22).
c5(p0_25).
c5(p100_28).
c5(p101_5).
c5(p102_17).
c5(p103_14).
c5(p104_9).
c5(p105_1).
c5(p105_12).
c5(p106_4).
c5(p107_1).
c5(p108_12).
c5(p108_8).
c5(p109_4).
c5(p10_18).
c5(p10_23).
c5(p110_6).
c5(p111_5).
c5(p112_22).
c5(p113_15).
c5(p113_22).
c5(p113_3).
c5(p114_14).
c5(p114_17).
c5(p115_23).
c5(p116_0).
c5(p117_34).
c5(p118_3).
c5(p119_22).
c5(p119_30).
c5(p11_5).
c5(p120_18).
c5(p121_0).
c5(p122_9).
c5(p123_15).
c5(p124_23).
c5(p125_20).
c5(p126_8).
c5(p127_22).
c5(p128_23).
c5(p129_3).
c5(p12_13).
c5(p12_27).
c5(p130_9).
c5(p131_9).
c5(p132_23).
c5(p133_13).
c5(p134_5).
c5(p135_6).
c5(p136_9).
c5(p137_14).
c5(p138_27).
c5(p139_5).
c5(p13_14).
c5(p140_20).
c5(p141_29).
c5(p141_8).
c5(p142_21).
c5(p143_8).
c5(p144_33).
c5(p145_2).
c5(p146_9).
c5(p147_8).
c5(p148_11).
c5(p149_27).
c5(p14_21).
c5(p150_15).
c5(p151_1).
c5(p152_27).
c5(p153_2).
c5(p154_5).
c5(p155_22).
c5(p156_0).
c5(p157_1).
c5(p158_3).
c5(p159_8).
c5(p15_27).
c5(p160_13).
c5(p160_24).
c5(p161_6).
c5(p162_4).
c5(p163_28).
c5(p164_6).
c5(p165_34).
c5(p166_19).
c5(p167_24).
c5(p168_22).
c5(p169_1).
c5(p16_20).
c5(p170_2).
c5(p171_33).
c5(p172_18).
c5(p173_26).
c5(p175_1).
c5(p175_26).
c5(p176_17).
c5(p177_4).
c5(p178_11).
c5(p179_12).
c5(p179_22).
c5(p17_19).
c5(p180_22).
c5(p181_10).
c5(p183_11).
c5(p183_21).
c5(p184_21).
c5(p184_3).
c5(p185_7).
c5(p186_18).
c5(p187_0).
c5(p187_20).
c5(p188_13).
c5(p189_5).
c5(p18_29).
c5(p190_13).
c5(p191_22).
c5(p192_7).
c5(p193_19).
c5(p194_0).
c5(p195_20).
c5(p196_24).
c5(p197_21).
c5(p197_32).
c5(p198_14).
c5(p199_28).
c5(p19_19).
c5(p1_7).
c5(p20_28).
c5(p21_22).
c5(p22_2).
c5(p23_21).
c5(p24_13).
c5(p25_31).
c5(p25_9).
c5(p26_24).
c5(p27_23).
c5(p28_18).
c5(p29_15).
c5(p2_2).
c5(p2_28).
c5(p30_15).
c5(p31_21).
c5(p32_4).
c5(p33_26).
c5(p34_4).
c5(p35_28).
c5(p36_9).
c5(p37_21).
c5(p38_24).
c5(p39_19).
c5(p3_27).
c5(p40_16).
c5(p41_32).
c5(p42_3).
c5(p43_13).
c5(p44_19).
c5(p45_4).
c5(p46_5).
c5(p47_9).
c5(p48_20).
c5(p49_13).
c5(p49_28).
c5(p4_3).
c5(p50_23).
c5(p51_3).
c5(p52_15).
c5(p53_10).
c5(p53_5).
c5(p54_22).
c5(p55_7).
c5(p56_15).
c5(p57_5).
c5(p58_2).
c5(p59_17).
c5(p5_10).
c5(p5_2).
c5(p60_16).
c5(p61_18).
c5(p61_5).
c5(p62_15).
c5(p63_3).
c5(p64_6).
c5(p65_4).
c5(p66_11).
c5(p67_27).
c5(p68_6).
c5(p69_14).
c5(p6_2).
c5(p70_6).
c5(p71_20).
c5(p71_29).
c5(p72_27).
c5(p73_11).
c5(p74_20).
c5(p74_7).
c5(p75_12).
c5(p75_2).
c5(p76_1).
c5(p77_6).
c5(p78_20).
c5(p79_19).
c5(p7_7).
c5(p80_21).
c5(p81_31).
c5(p82_24).
c5(p83_16).
c5(p84_17).
c5(p85_18).
c5(p86_24).
c5(p87_2).
c5(p88_32).
c5(p89_2).
c5(p8_10).
c5(p90_22).
c5(p91_20).
c5(p92_19).
c5(p93_28).
c5(p94_17).
c5(p95_16).
c5(p96_14).
c5(p96_19).
c5(p97_25).
c5(p98_6).
c5(p99_5).
c5(p9_10).
c6(p0_28).
c6(p100_11).
c6(p101_14).
c6(p102_27).
c6(p103_15).
c6(p104_21).
c6(p105_22).
c6(p106_28).
c6(p107_28).
c6(p108_25).
c6(p109_20).
c6(p10_31).
c6(p110_15).
c6(p110_25).
c6(p111_12).
c6(p112_15).
c6(p113_14).
c6(p114_10).
c6(p115_12).
c6(p116_14).
c6(p117_16).
c6(p118_2).
c6(p119_13).
c6(p119_2).
c6(p11_18).
c6(p120_13).
c6(p121_1).
c6(p122_4).
c6(p123_11).
c6(p124_20).
c6(p125_9).
c6(p126_3).
c6(p127_0).
c6(p128_26).
c6(p129_27).
c6(p12_10).
c6(p130_1).
c6(p131_4).
c6(p132_15).
c6(p133_4).
c6(p134_12).
c6(p135_15).
c6(p136_30).
c6(p137_15).
c6(p138_26).
c6(p138_6).
c6(p139_24).
c6(p13_7).
c6(p13_8).
c6(p140_4).
c6(p141_27).
c6(p142_6).
c6(p143_31).
c6(p144_13).
c6(p145_25).
c6(p146_18).
c6(p146_7).
c6(p147_21).
c6(p148_19).
c6(p149_26).
c6(p14_24).
c6(p150_10).
c6(p151_12).
c6(p152_12).
c6(p153_0).
c6(p154_22).
c6(p155_7).
c6(p156_8).
c6(p157_15).
c6(p157_27).
c6(p158_29).
c6(p159_1).
c6(p15_20).
c6(p160_28).
c6(p161_22).
c6(p162_26).
c6(p163_19).
c6(p164_30).
c6(p165_12).
c6(p166_2).
c6(p167_15).
c6(p168_21).
c6(p169_3).
c6(p16_13).
c6(p170_6).
c6(p171_28).
c6(p172_2).
c6(p172_29).
c6(p173_6).
c6(p174_1).
c6(p174_20).
c6(p175_25).
c6(p176_3).
c6(p177_14).
c6(p178_8).
c6(p179_8).
c6(p17_9).
c6(p180_16).
c6(p180_7).
c6(p181_15).
c6(p182_15).
c6(p182_24).
c6(p183_16).
c6(p184_11).
c6(p185_24).
c6(p186_24).
c6(p187_10).
c6(p188_5).
c6(p189_12).
c6(p18_11).
c6(p190_4).
c6(p190_9).
c6(p191_5).
c6(p191_6).
c6(p192_18).
c6(p193_4).
c6(p194_17).
c6(p195_22).
c6(p196_5).
c6(p197_16).
c6(p198_16).
c6(p198_6).
c6(p199_19).
c6(p19_3).
c6(p1_3).
c6(p20_20).
c6(p21_24).
c6(p22_22).
c6(p23_18).
c6(p24_16).
c6(p24_24).
c6(p24_26).
c6(p25_7).
c6(p26_19).
c6(p27_1).
c6(p28_20).
c6(p29_17).
c6(p29_19).
c6(p2_29).
c6(p30_0).
c6(p31_12).
c6(p32_33).
c6(p33_21).
c6(p34_15).
c6(p35_8).
c6(p36_16).
c6(p37_7).
c6(p38_10).
c6(p39_13).
c6(p3_15).
c6(p40_2).
c6(p41_12).
c6(p42_6).
c6(p43_7).
c6(p44_13).
c6(p45_16).
c6(p45_2).
c6(p46_10).
c6(p46_15).
c6(p46_16).
c6(p47_3).
c6(p48_16).
c6(p49_20).
c6(p4_9).
c6(p50_32).
c6(p51_34).
c6(p52_1).
c6(p53_8).
c6(p54_9).
c6(p55_19).
c6(p56_19).
c6(p56_8).
c6(p57_3).
c6(p58_17).
c6(p59_27).
c6(p5_15).
c6(p60_6).
c6(p61_15).
c6(p62_11).
c6(p62_5).
c6(p63_15).
c6(p64_15).
c6(p65_10).
c6(p66_10).
c6(p66_8).
c6(p67_1).
c6(p68_27).
c6(p68_3).
c6(p69_25).
c6(p6_13).
c6(p6_9).
c6(p70_11).
c6(p71_6).
c6(p72_1).
c6(p73_16).
c6(p73_6).
c6(p74_25).
c6(p75_28).
c6(p76_3).
c6(p77_9).
c6(p78_8).
c6(p79_17).
c6(p7_4).
c6(p80_0).
c6(p81_29).
c6(p82_4).
c6(p83_1).
c6(p84_22).
c6(p84_7).
c6(p85_31).
c6(p86_1).
c6(p87_0).
c6(p88_0).
c6(p89_23).
c6(p8_23).
c6(p90_5).
c6(p91_0).
c6(p91_31).
c6(p92_13).
c6(p92_28).
c6(p93_3).
c6(p94_30).
c6(p95_30).
c6(p96_20).
c6(p97_20).
c6(p98_11).
c6(p99_13).
c6(p9_17).
c6(p9_19).
c7(p0_6).
c7(p0_8).
c7(p100_24).
c7(p101_13).
c7(p102_9).
c7(p103_4).
c7(p104_19).
c7(p105_17).
c7(p106_33).
c7(p107_7).
c7(p108_3).
c7(p109_17).
c7(p10_3).
c7(p110_8).
c7(p111_29).
c7(p112_12).
c7(p113_4).
c7(p114_3).
c7(p115_17).
c7(p116_12).
c7(p117_29).
c7(p118_15).
c7(p119_18).
c7(p11_28).
c7(p120_23).
c7(p121_26).
c7(p122_12).
c7(p123_26).
c7(p124_11).
c7(p125_32).
c7(p126_12).
c7(p127_27).
c7(p128_21).
c7(p129_25).
c7(p12_19).
c7(p130_24).
c7(p131_28).
c7(p132_22).
c7(p133_18).
c7(p134_1).
c7(p135_3).
c7(p136_25).
c7(p137_0).
c7(p138_3).
c7(p139_23).
c7(p13_11).
c7(p140_14).
c7(p141_22).
c7(p142_1).
c7(p143_9).
c7(p144_23).
c7(p145_21).
c7(p146_12).
c7(p146_29).
c7(p147_12).
c7(p148_10).
c7(p149_2).
c7(p14_27).
c7(p150_14).
c7(p150_21).
c7(p151_8).
c7(p152_25).
c7(p153_18).
c7(p154_15).
c7(p155_25).
c7(p156_17).
c7(p157_0).
c7(p158_19).
c7(p159_30).
c7(p15_2).
c7(p160_17).
c7(p161_27).
c7(p162_32).
c7(p163_18).
c7(p163_2).
c7(p164_13).
c7(p164_34).
c7(p165_5).
c7(p166_7).
c7(p167_20).
c7(p168_11).
c7(p169_7).
c7(p16_3).
c7(p170_13).
c7(p171_4).
c7(p172_24).
c7(p173_18).
c7(p174_5).
c7(p175_21).
c7(p176_0).
c7(p176_24).
c7(p177_23).
c7(p178_6).
c7(p179_21).
c7(p17_2).
c7(p180_14).
c7(p181_22).
c7(p182_20).
c7(p182_3).
c7(p183_13).
c7(p183_2).
c7(p184_1).
c7(p185_10).
c7(p186_8).
c7(p187_2).
c7(p188_9).
c7(p189_1).
c7(p18_31).
c7(p18_8).
c7(p190_5).
c7(p191_10).
c7(p192_16).
c7(p192_22).
c7(p193_11).
c7(p194_23).
c7(p195_5).
c7(p196_12).
c7(p197_24).
c7(p197_3).
c7(p198_19).
c7(p199_17).
c7(p19_11).
c7(p1_18).
c7(p20_6).
c7(p21_7).
c7(p22_23).
c7(p23_16).
c7(p24_8).
c7(p25_18).
c7(p26_30).
c7(p27_16).
c7(p27_26).
c7(p28_21).
c7(p29_25).
c7(p2_4).
c7(p30_14).
c7(p30_21).
c7(p31_24).
c7(p32_7).
c7(p33_8).
c7(p34_11).
c7(p35_19).
c7(p36_11).
c7(p37_18).
c7(p38_7).
c7(p39_29).
c7(p3_22).
c7(p40_8).
c7(p41_5).
c7(p42_7).
c7(p43_22).
c7(p44_1).
c7(p45_3).
c7(p46_3).
c7(p47_13).
c7(p47_7).
c7(p48_8).
c7(p49_17).
c7(p4_8).
c7(p50_22).
c7(p51_22).
c7(p52_9).
c7(p53_24).
c7(p54_2).
c7(p55_23).
c7(p56_32).
c7(p57_12).
c7(p58_1).
c7(p59_15).
c7(p5_17).
c7(p60_19).
c7(p61_10).
c7(p62_9).
c7(p63_22).
c7(p64_24).
c7(p65_12).
c7(p66_12).
c7(p67_21).
c7(p68_25).
c7(p69_24).
c7(p6_7).
c7(p70_0).
c7(p71_15).
c7(p72_25).
c7(p73_21).
c7(p74_0).
c7(p75_18).
c7(p76_4).
c7(p77_2).
c7(p77_8).
c7(p78_13).
c7(p79_13).
c7(p7_21).
c7(p80_8).
c7(p81_4).
c7(p82_14).
c7(p83_17).
c7(p83_19).
c7(p84_9).
c7(p85_20).
c7(p86_6).
c7(p87_21).
c7(p88_29).
c7(p89_25).
c7(p8_12).
c7(p90_9).
c7(p91_30).
c7(p92_10).
c7(p93_22).
c7(p94_31).
c7(p94_32).
c7(p95_22).
c7(p96_24).
c7(p97_7).
c7(p98_7).
c7(p99_12).
c7(p9_20).
c8(p0_9).
c8(p100_19).
c8(p101_1).
c8(p102_31).
c8(p103_10).
c8(p104_0).
c8(p105_4).
c8(p106_29).
c8(p107_26).
c8(p108_21).
c8(p109_11).
c8(p10_10).
c8(p110_7).
c8(p111_24).
c8(p112_11).
c8(p113_18).
c8(p114_20).
c8(p115_6).
c8(p116_25).
c8(p117_19).
c8(p117_2).
c8(p117_22).
c8(p118_22).
c8(p119_0).
c8(p119_31).
c8(p11_9).
c8(p120_1).
c8(p121_28).
c8(p122_27).
c8(p123_10).
c8(p124_18).
c8(p124_5).
c8(p125_1).
c8(p125_22).
c8(p125_29).
c8(p126_9).
c8(p127_12).
c8(p128_17).
c8(p129_11).
c8(p129_13).
c8(p12_14).
c8(p130_16).
c8(p131_19).
c8(p132_18).
c8(p133_3).
c8(p134_15).
c8(p135_14).
c8(p136_16).
c8(p137_4).
c8(p138_15).
c8(p139_17).
c8(p13_12).
c8(p140_12).
c8(p141_23).
c8(p142_17).
c8(p143_14).
c8(p144_7).
c8(p145_20).
c8(p145_8).
c8(p146_27).
c8(p147_25).
c8(p148_18).
c8(p149_6).
c8(p14_15).
c8(p150_30).
c8(p151_5).
c8(p152_15).
c8(p153_14).
c8(p154_16).
c8(p155_0).
c8(p156_20).
c8(p157_16).
c8(p158_12).
c8(p159_31).
c8(p159_6).
c8(p15_18).
c8(p160_27).
c8(p161_18).
c8(p162_0).
c8(p163_0).
c8(p164_12).
c8(p164_8).
c8(p165_14).
c8(p165_17).
c8(p166_14).
c8(p167_26).
c8(p168_8).
c8(p169_25).
c8(p16_15).
c8(p170_3).
c8(p171_15).
c8(p172_0).
c8(p172_15).
c8(p173_0).
c8(p174_8).
c8(p175_11).
c8(p176_7).
c8(p177_1).
c8(p178_15).
c8(p17_17).
c8(p180_2).
c8(p181_13).
c8(p182_10).
c8(p183_26).
c8(p183_9).
c8(p184_12).
c8(p185_14).
c8(p186_6).
c8(p187_23).
c8(p188_0).
c8(p189_9).
c8(p18_4).
c8(p18_9).
c8(p190_14).
c8(p191_12).
c8(p192_26).
c8(p193_3).
c8(p194_21).
c8(p195_19).
c8(p196_22).
c8(p197_20).
c8(p197_28).
c8(p198_32).
c8(p199_6).
c8(p19_15).
c8(p1_2).
c8(p20_8).
c8(p21_23).
c8(p22_20).
c8(p23_25).
c8(p24_2).
c8(p24_4).
c8(p25_28).
c8(p26_10).
c8(p27_15).
c8(p28_16).
c8(p29_10).
c8(p2_23).
c8(p30_31).
c8(p31_5).
c8(p31_8).
c8(p32_8).
c8(p33_25).
c8(p34_20).
c8(p35_14).
c8(p36_15).
c8(p36_3).
c8(p37_25).
c8(p38_23).
c8(p39_1).
c8(p39_18).
c8(p3_28).
c8(p40_4).
c8(p41_15).
c8(p42_26).
c8(p43_15).
c8(p44_21).
c8(p45_19).
c8(p46_30).
c8(p47_2).
c8(p48_14).
c8(p49_3).
c8(p4_6).
c8(p50_29).
c8(p51_27).
c8(p52_2).
c8(p52_3).
c8(p52_5).
c8(p53_11).
c8(p54_15).
c8(p55_1).
c8(p56_10).
c8(p56_14).
c8(p57_22).
c8(p58_25).
c8(p59_16).
c8(p5_26).
c8(p60_17).
c8(p61_16).
c8(p62_18).
c8(p63_13).
c8(p63_24).
c8(p64_5).
c8(p65_8).
c8(p66_7).
c8(p67_12).
c8(p68_9).
c8(p69_4).
c8(p6_4).
c8(p70_23).
c8(p71_14).
c8(p72_8).
c8(p73_7).
c8(p74_17).
c8(p75_22).
c8(p76_30).
c8(p77_13).
c8(p77_26).
c8(p78_25).
c8(p79_27).
c8(p7_11).
c8(p80_12).
c8(p81_13).
c8(p82_3).
c8(p83_25).
c8(p84_11).
c8(p85_30).
c8(p86_17).
c8(p87_9).
c8(p88_14).
c8(p89_9).
c8(p8_20).
c8(p90_8).
c8(p91_11).
c8(p92_7).
c8(p93_25).
c8(p94_8).
c8(p95_4).
c8(p96_12).
c8(p97_18).
c8(p98_4).
c8(p99_1).
c8(p9_1).
c9(p102_28).
c9(p108_22).
c9(p117_10).
c9(p122_23).
c9(p122_26).
c9(p125_13).
c9(p125_28).
c9(p133_8).
c9(p141_17).
c9(p141_4).
c9(p145_14).
c9(p158_0).
c9(p158_26).
c9(p160_21).
c9(p162_16).
c9(p166_0).
c9(p175_30).
c9(p176_4).
c9(p179_25).
c9(p18_19).
c9(p20_21).
c9(p3_11).
c9(p41_10).
c9(p56_34).
c9(p5_7).
c9(p81_9).
c9(p94_14).
c9(p95_24).
coord1(p0_0, 9).
coord1(p0_1, 9).
coord1(p0_10, 6).
coord1(p0_11, 3).
coord1(p0_12, 4).
coord1(p0_13, 4).
coord1(p0_14, 3).
coord1(p0_15, 8).
coord1(p0_16, 9).
coord1(p0_17, 10).
coord1(p0_18, 9).
coord1(p0_19, 2).
coord1(p0_2, 7).
coord1(p0_20, 4).
coord1(p0_21, 4).
coord1(p0_22, 3).
coord1(p0_23, 10).
coord1(p0_24, 4).
coord1(p0_25, 3).
coord1(p0_26, 10).
coord1(p0_27, 5).
coord1(p0_28, 10).
coord1(p0_29, 9).
coord1(p0_3, 0).
coord1(p0_30, 4).
coord1(p0_31, 8).
coord1(p0_32, 5).
coord1(p0_33, 5).
coord1(p0_4, 2).
coord1(p0_5, 8).
coord1(p0_6, 7).
coord1(p0_7, 6).
coord1(p0_8, 1).
coord1(p0_9, 2).
coord1(p100_0, 8).
coord1(p100_1, 7).
coord1(p100_10, 3).
coord1(p100_11, 8).
coord1(p100_12, 1).
coord1(p100_13, 5).
coord1(p100_14, 5).
coord1(p100_15, 8).
coord1(p100_16, 4).
coord1(p100_17, 8).
coord1(p100_18, 7).
coord1(p100_19, 5).
coord1(p100_2, 5).
coord1(p100_20, 3).
coord1(p100_21, 9).
coord1(p100_22, 0).
coord1(p100_23, 9).
coord1(p100_24, 6).
coord1(p100_25, 8).
coord1(p100_26, 3).
coord1(p100_27, 7).
coord1(p100_28, 7).
coord1(p100_3, 1).
coord1(p100_4, 10).
coord1(p100_5, 0).
coord1(p100_6, 4).
coord1(p100_7, 5).
coord1(p100_8, 1).
coord1(p100_9, 1).
coord1(p101_0, 9).
coord1(p101_1, 7).
coord1(p101_10, 4).
coord1(p101_11, 7).
coord1(p101_12, 0).
coord1(p101_13, 0).
coord1(p101_14, 10).
coord1(p101_15, 9).
coord1(p101_16, 7).
coord1(p101_17, 0).
coord1(p101_18, 2).
coord1(p101_19, 5).
coord1(p101_2, 3).
coord1(p101_20, 6).
coord1(p101_21, 6).
coord1(p101_22, 4).
coord1(p101_23, 5).
coord1(p101_24, 8).
coord1(p101_25, 10).
coord1(p101_26, 1).
coord1(p101_27, 9).
coord1(p101_28, 2).
coord1(p101_29, 3).
coord1(p101_3, 0).
coord1(p101_30, 9).
coord1(p101_4, 4).
coord1(p101_5, 1).
coord1(p101_6, 10).
coord1(p101_7, 4).
coord1(p101_8, 0).
coord1(p101_9, 5).
coord1(p102_0, 3).
coord1(p102_1, 6).
coord1(p102_10, 10).
coord1(p102_11, 6).
coord1(p102_12, 8).
coord1(p102_13, 8).
coord1(p102_14, 4).
coord1(p102_15, 1).
coord1(p102_16, 5).
coord1(p102_17, 10).
coord1(p102_18, 8).
coord1(p102_19, 2).
coord1(p102_2, 0).
coord1(p102_20, 7).
coord1(p102_21, 3).
coord1(p102_22, 2).
coord1(p102_23, 10).
coord1(p102_24, 8).
coord1(p102_25, 4).
coord1(p102_26, 6).
coord1(p102_27, 3).
coord1(p102_28, 6).
coord1(p102_29, 10).
coord1(p102_3, 0).
coord1(p102_30, 5).
coord1(p102_31, 5).
coord1(p102_32, 3).
coord1(p102_33, 4).
coord1(p102_4, 3).
coord1(p102_5, 2).
coord1(p102_6, 0).
coord1(p102_7, 9).
coord1(p102_8, 8).
coord1(p102_9, 5).
coord1(p103_0, 0).
coord1(p103_1, 1).
coord1(p103_10, 7).
coord1(p103_11, 9).
coord1(p103_12, 1).
coord1(p103_13, 4).
coord1(p103_14, 2).
coord1(p103_15, 4).
coord1(p103_16, 10).
coord1(p103_17, 7).
coord1(p103_18, 6).
coord1(p103_19, 2).
coord1(p103_2, 7).
coord1(p103_20, 5).
coord1(p103_21, 3).
coord1(p103_22, 7).
coord1(p103_23, 10).
coord1(p103_24, 3).
coord1(p103_25, 10).
coord1(p103_26, 10).
coord1(p103_27, 5).
coord1(p103_28, 5).
coord1(p103_29, 6).
coord1(p103_3, 4).
coord1(p103_4, 8).
coord1(p103_5, 10).
coord1(p103_6, 8).
coord1(p103_7, 2).
coord1(p103_8, 9).
coord1(p103_9, 7).
coord1(p104_0, 5).
coord1(p104_1, 0).
coord1(p104_10, 3).
coord1(p104_11, 7).
coord1(p104_12, 1).
coord1(p104_13, 3).
coord1(p104_14, 3).
coord1(p104_15, 7).
coord1(p104_16, 1).
coord1(p104_17, 6).
coord1(p104_18, 2).
coord1(p104_19, 7).
coord1(p104_2, 10).
coord1(p104_20, 8).
coord1(p104_21, 3).
coord1(p104_22, 6).
coord1(p104_23, 7).
coord1(p104_24, 4).
coord1(p104_25, 5).
coord1(p104_26, 2).
coord1(p104_27, 2).
coord1(p104_28, 1).
coord1(p104_29, 6).
coord1(p104_3, 4).
coord1(p104_4, 9).
coord1(p104_5, 3).
coord1(p104_6, 10).
coord1(p104_7, 5).
coord1(p104_8, 1).
coord1(p104_9, 2).
coord1(p105_0, 7).
coord1(p105_1, 6).
coord1(p105_10, 3).
coord1(p105_11, 4).
coord1(p105_12, 3).
coord1(p105_13, 3).
coord1(p105_14, 5).
coord1(p105_15, 4).
coord1(p105_16, 0).
coord1(p105_17, 10).
coord1(p105_18, 1).
coord1(p105_19, 8).
coord1(p105_2, 6).
coord1(p105_20, 1).
coord1(p105_21, 1).
coord1(p105_22, 8).
coord1(p105_23, 5).
coord1(p105_24, 5).
coord1(p105_25, 3).
coord1(p105_3, 0).
coord1(p105_4, 8).
coord1(p105_5, 4).
coord1(p105_6, 9).
coord1(p105_7, 3).
coord1(p105_8, 7).
coord1(p105_9, 8).
coord1(p106_0, 2).
coord1(p106_1, 8).
coord1(p106_10, 5).
coord1(p106_11, 4).
coord1(p106_12, 2).
coord1(p106_13, 4).
coord1(p106_14, 0).
coord1(p106_15, 7).
coord1(p106_16, 5).
coord1(p106_17, 1).
coord1(p106_18, 7).
coord1(p106_19, 1).
coord1(p106_2, 3).
coord1(p106_20, 7).
coord1(p106_21, 8).
coord1(p106_22, 2).
coord1(p106_23, 8).
coord1(p106_24, 2).
coord1(p106_25, 10).
coord1(p106_26, 2).
coord1(p106_27, 6).
coord1(p106_28, 5).
coord1(p106_29, 10).
coord1(p106_3, 7).
coord1(p106_30, 0).
coord1(p106_31, 8).
coord1(p106_32, 4).
coord1(p106_33, 5).
coord1(p106_4, 0).
coord1(p106_5, 4).
coord1(p106_6, 6).
coord1(p106_7, 6).
coord1(p106_8, 2).
coord1(p106_9, 1).
coord1(p107_0, 8).
coord1(p107_1, 3).
coord1(p107_10, 0).
coord1(p107_11, 0).
coord1(p107_12, 2).
coord1(p107_13, 8).
coord1(p107_14, 1).
coord1(p107_15, 2).
coord1(p107_16, 7).
coord1(p107_17, 3).
coord1(p107_18, 6).
coord1(p107_19, 1).
coord1(p107_2, 5).
coord1(p107_20, 8).
coord1(p107_21, 7).
coord1(p107_22, 6).
coord1(p107_23, 10).
coord1(p107_24, 8).
coord1(p107_25, 2).
coord1(p107_26, 5).
coord1(p107_27, 4).
coord1(p107_28, 9).
coord1(p107_3, 1).
coord1(p107_4, 4).
coord1(p107_5, 10).
coord1(p107_6, 2).
coord1(p107_7, 8).
coord1(p107_8, 6).
coord1(p107_9, 7).
coord1(p108_0, 3).
coord1(p108_1, 5).
coord1(p108_10, 1).
coord1(p108_11, 0).
coord1(p108_12, 6).
coord1(p108_13, 7).
coord1(p108_14, 7).
coord1(p108_15, 10).
coord1(p108_16, 5).
coord1(p108_17, 3).
coord1(p108_18, 9).
coord1(p108_19, 1).
coord1(p108_2, 8).
coord1(p108_20, 4).
coord1(p108_21, 9).
coord1(p108_22, 6).
coord1(p108_23, 8).
coord1(p108_24, 4).
coord1(p108_25, 3).
coord1(p108_26, 7).
coord1(p108_27, 8).
coord1(p108_28, 4).
coord1(p108_29, 1).
coord1(p108_3, 4).
coord1(p108_30, 10).
coord1(p108_31, 8).
coord1(p108_32, 10).
coord1(p108_33, 10).
coord1(p108_4, 0).
coord1(p108_5, 10).
coord1(p108_6, 8).
coord1(p108_7, 2).
coord1(p108_8, 10).
coord1(p108_9, 2).
coord1(p109_0, 3).
coord1(p109_1, 7).
coord1(p109_10, 6).
coord1(p109_11, 9).
coord1(p109_12, 1).
coord1(p109_13, 2).
coord1(p109_14, 4).
coord1(p109_15, 10).
coord1(p109_16, 3).
coord1(p109_17, 8).
coord1(p109_18, 2).
coord1(p109_19, 1).
coord1(p109_2, 8).
coord1(p109_20, 0).
coord1(p109_21, 5).
coord1(p109_22, 0).
coord1(p109_23, 0).
coord1(p109_24, 4).
coord1(p109_25, 2).
coord1(p109_3, 3).
coord1(p109_4, 9).
coord1(p109_5, 8).
coord1(p109_6, 6).
coord1(p109_7, 1).
coord1(p109_8, 4).
coord1(p109_9, 10).
coord1(p10_0, 6).
coord1(p10_1, 2).
coord1(p10_10, 3).
coord1(p10_11, 2).
coord1(p10_12, 4).
coord1(p10_13, 5).
coord1(p10_14, 2).
coord1(p10_15, 5).
coord1(p10_16, 7).
coord1(p10_17, 3).
coord1(p10_18, 7).
coord1(p10_19, 7).
coord1(p10_2, 8).
coord1(p10_20, 6).
coord1(p10_21, 10).
coord1(p10_22, 2).
coord1(p10_23, 9).
coord1(p10_24, 7).
coord1(p10_25, 8).
coord1(p10_26, 2).
coord1(p10_27, 1).
coord1(p10_28, 4).
coord1(p10_29, 3).
coord1(p10_3, 9).
coord1(p10_30, 0).
coord1(p10_31, 2).
coord1(p10_4, 5).
coord1(p10_5, 5).
coord1(p10_6, 5).
coord1(p10_7, 9).
coord1(p10_8, 2).
coord1(p10_9, 0).
coord1(p110_0, 1).
coord1(p110_1, 7).
coord1(p110_10, 7).
coord1(p110_11, 8).
coord1(p110_12, 0).
coord1(p110_13, 6).
coord1(p110_14, 7).
coord1(p110_15, 2).
coord1(p110_16, 3).
coord1(p110_17, 10).
coord1(p110_18, 8).
coord1(p110_19, 3).
coord1(p110_2, 3).
coord1(p110_20, 10).
coord1(p110_21, 0).
coord1(p110_22, 4).
coord1(p110_23, 1).
coord1(p110_24, 5).
coord1(p110_25, 1).
coord1(p110_26, 1).
coord1(p110_27, 6).
coord1(p110_28, 4).
coord1(p110_29, 10).
coord1(p110_3, 10).
coord1(p110_30, 4).
coord1(p110_4, 3).
coord1(p110_5, 9).
coord1(p110_6, 9).
coord1(p110_7, 1).
coord1(p110_8, 6).
coord1(p110_9, 9).
coord1(p111_0, 10).
coord1(p111_1, 9).
coord1(p111_10, 6).
coord1(p111_11, 0).
coord1(p111_12, 5).
coord1(p111_13, 0).
coord1(p111_14, 10).
coord1(p111_15, 7).
coord1(p111_16, 5).
coord1(p111_17, 1).
coord1(p111_18, 0).
coord1(p111_19, 5).
coord1(p111_2, 9).
coord1(p111_20, 3).
coord1(p111_21, 6).
coord1(p111_22, 4).
coord1(p111_23, 5).
coord1(p111_24, 0).
coord1(p111_25, 9).
coord1(p111_26, 2).
coord1(p111_27, 4).
coord1(p111_28, 5).
coord1(p111_29, 7).
coord1(p111_3, 7).
coord1(p111_30, 2).
coord1(p111_31, 8).
coord1(p111_4, 3).
coord1(p111_5, 9).
coord1(p111_6, 3).
coord1(p111_7, 7).
coord1(p111_8, 1).
coord1(p111_9, 7).
coord1(p112_0, 10).
coord1(p112_1, 2).
coord1(p112_10, 0).
coord1(p112_11, 2).
coord1(p112_12, 4).
coord1(p112_13, 3).
coord1(p112_14, 5).
coord1(p112_15, 1).
coord1(p112_16, 10).
coord1(p112_17, 6).
coord1(p112_18, 4).
coord1(p112_19, 1).
coord1(p112_2, 7).
coord1(p112_20, 6).
coord1(p112_21, 9).
coord1(p112_22, 9).
coord1(p112_23, 6).
coord1(p112_24, 1).
coord1(p112_25, 9).
coord1(p112_26, 3).
coord1(p112_3, 0).
coord1(p112_4, 5).
coord1(p112_5, 10).
coord1(p112_6, 10).
coord1(p112_7, 3).
coord1(p112_8, 7).
coord1(p112_9, 8).
coord1(p113_0, 4).
coord1(p113_1, 5).
coord1(p113_10, 0).
coord1(p113_11, 1).
coord1(p113_12, 5).
coord1(p113_13, 0).
coord1(p113_14, 2).
coord1(p113_15, 3).
coord1(p113_16, 5).
coord1(p113_17, 2).
coord1(p113_18, 8).
coord1(p113_19, 4).
coord1(p113_2, 6).
coord1(p113_20, 6).
coord1(p113_21, 5).
coord1(p113_22, 3).
coord1(p113_23, 0).
coord1(p113_24, 9).
coord1(p113_25, 4).
coord1(p113_26, 7).
coord1(p113_27, 0).
coord1(p113_28, 7).
coord1(p113_29, 9).
coord1(p113_3, 2).
coord1(p113_4, 5).
coord1(p113_5, 1).
coord1(p113_6, 4).
coord1(p113_7, 7).
coord1(p113_8, 7).
coord1(p113_9, 5).
coord1(p114_0, 2).
coord1(p114_1, 7).
coord1(p114_10, 3).
coord1(p114_11, 7).
coord1(p114_12, 1).
coord1(p114_13, 3).
coord1(p114_14, 10).
coord1(p114_15, 8).
coord1(p114_16, 7).
coord1(p114_17, 5).
coord1(p114_18, 4).
coord1(p114_19, 7).
coord1(p114_2, 10).
coord1(p114_20, 0).
coord1(p114_21, 4).
coord1(p114_22, 1).
coord1(p114_23, 10).
coord1(p114_24, 6).
coord1(p114_25, 7).
coord1(p114_26, 7).
coord1(p114_27, 10).
coord1(p114_28, 10).
coord1(p114_29, 9).
coord1(p114_3, 8).
coord1(p114_30, 1).
coord1(p114_4, 9).
coord1(p114_5, 1).
coord1(p114_6, 8).
coord1(p114_7, 5).
coord1(p114_8, 2).
coord1(p114_9, 9).
coord1(p115_0, 9).
coord1(p115_1, 8).
coord1(p115_10, 2).
coord1(p115_11, 7).
coord1(p115_12, 2).
coord1(p115_13, 10).
coord1(p115_14, 2).
coord1(p115_15, 7).
coord1(p115_16, 4).
coord1(p115_17, 2).
coord1(p115_18, 10).
coord1(p115_19, 9).
coord1(p115_2, 4).
coord1(p115_20, 6).
coord1(p115_21, 6).
coord1(p115_22, 8).
coord1(p115_23, 4).
coord1(p115_24, 7).
coord1(p115_25, 0).
coord1(p115_26, 3).
coord1(p115_27, 10).
coord1(p115_28, 3).
coord1(p115_29, 1).
coord1(p115_3, 4).
coord1(p115_4, 8).
coord1(p115_5, 2).
coord1(p115_6, 4).
coord1(p115_7, 3).
coord1(p115_8, 1).
coord1(p115_9, 7).
coord1(p116_0, 3).
coord1(p116_1, 7).
coord1(p116_10, 1).
coord1(p116_11, 2).
coord1(p116_12, 3).
coord1(p116_13, 7).
coord1(p116_14, 3).
coord1(p116_15, 6).
coord1(p116_16, 1).
coord1(p116_17, 7).
coord1(p116_18, 3).
coord1(p116_19, 3).
coord1(p116_2, 2).
coord1(p116_20, 5).
coord1(p116_21, 4).
coord1(p116_22, 10).
coord1(p116_23, 5).
coord1(p116_24, 1).
coord1(p116_25, 4).
coord1(p116_3, 5).
coord1(p116_4, 3).
coord1(p116_5, 8).
coord1(p116_6, 5).
coord1(p116_7, 3).
coord1(p116_8, 10).
coord1(p116_9, 8).
coord1(p117_0, 8).
coord1(p117_1, 3).
coord1(p117_10, 7).
coord1(p117_11, 0).
coord1(p117_12, 1).
coord1(p117_13, 2).
coord1(p117_14, 6).
coord1(p117_15, 9).
coord1(p117_16, 3).
coord1(p117_17, 7).
coord1(p117_18, 3).
coord1(p117_19, 1).
coord1(p117_2, 1).
coord1(p117_20, 10).
coord1(p117_21, 4).
coord1(p117_22, 5).
coord1(p117_23, 0).
coord1(p117_24, 5).
coord1(p117_25, 8).
coord1(p117_26, 0).
coord1(p117_27, 8).
coord1(p117_28, 3).
coord1(p117_29, 6).
coord1(p117_3, 1).
coord1(p117_30, 3).
coord1(p117_31, 10).
coord1(p117_32, 0).
coord1(p117_33, 2).
coord1(p117_34, 4).
coord1(p117_4, 6).
coord1(p117_5, 3).
coord1(p117_6, 9).
coord1(p117_7, 4).
coord1(p117_8, 10).
coord1(p117_9, 8).
coord1(p118_0, 2).
coord1(p118_1, 8).
coord1(p118_10, 1).
coord1(p118_11, 5).
coord1(p118_12, 10).
coord1(p118_13, 9).
coord1(p118_14, 3).
coord1(p118_15, 10).
coord1(p118_16, 4).
coord1(p118_17, 8).
coord1(p118_18, 1).
coord1(p118_19, 7).
coord1(p118_2, 9).
coord1(p118_20, 9).
coord1(p118_21, 1).
coord1(p118_22, 5).
coord1(p118_23, 9).
coord1(p118_24, 7).
coord1(p118_25, 5).
coord1(p118_3, 10).
coord1(p118_4, 10).
coord1(p118_5, 8).
coord1(p118_6, 6).
coord1(p118_7, 7).
coord1(p118_8, 7).
coord1(p118_9, 3).
coord1(p119_0, 2).
coord1(p119_1, 8).
coord1(p119_10, 10).
coord1(p119_11, 3).
coord1(p119_12, 1).
coord1(p119_13, 1).
coord1(p119_14, 6).
coord1(p119_15, 0).
coord1(p119_16, 3).
coord1(p119_17, 1).
coord1(p119_18, 5).
coord1(p119_19, 7).
coord1(p119_2, 4).
coord1(p119_20, 0).
coord1(p119_21, 9).
coord1(p119_22, 0).
coord1(p119_23, 3).
coord1(p119_24, 6).
coord1(p119_25, 0).
coord1(p119_26, 0).
coord1(p119_27, 9).
coord1(p119_28, 2).
coord1(p119_29, 7).
coord1(p119_3, 7).
coord1(p119_30, 1).
coord1(p119_31, 6).
coord1(p119_32, 0).
coord1(p119_33, 4).
coord1(p119_34, 5).
coord1(p119_4, 4).
coord1(p119_5, 8).
coord1(p119_6, 2).
coord1(p119_7, 6).
coord1(p119_8, 9).
coord1(p119_9, 9).
coord1(p11_0, 4).
coord1(p11_1, 3).
coord1(p11_10, 0).
coord1(p11_11, 8).
coord1(p11_12, 9).
coord1(p11_13, 8).
coord1(p11_14, 9).
coord1(p11_15, 1).
coord1(p11_16, 4).
coord1(p11_17, 9).
coord1(p11_18, 10).
coord1(p11_19, 8).
coord1(p11_2, 9).
coord1(p11_20, 10).
coord1(p11_21, 0).
coord1(p11_22, 7).
coord1(p11_23, 1).
coord1(p11_24, 9).
coord1(p11_25, 10).
coord1(p11_26, 1).
coord1(p11_27, 9).
coord1(p11_28, 10).
coord1(p11_29, 2).
coord1(p11_3, 6).
coord1(p11_30, 8).
coord1(p11_31, 4).
coord1(p11_32, 1).
coord1(p11_33, 4).
coord1(p11_4, 3).
coord1(p11_5, 1).
coord1(p11_6, 0).
coord1(p11_7, 8).
coord1(p11_8, 2).
coord1(p11_9, 0).
coord1(p120_0, 10).
coord1(p120_1, 6).
coord1(p120_10, 1).
coord1(p120_11, 5).
coord1(p120_12, 3).
coord1(p120_13, 8).
coord1(p120_14, 1).
coord1(p120_15, 2).
coord1(p120_16, 5).
coord1(p120_17, 2).
coord1(p120_18, 2).
coord1(p120_19, 8).
coord1(p120_2, 8).
coord1(p120_20, 4).
coord1(p120_21, 9).
coord1(p120_22, 1).
coord1(p120_23, 2).
coord1(p120_24, 1).
coord1(p120_25, 10).
coord1(p120_3, 7).
coord1(p120_4, 7).
coord1(p120_5, 4).
coord1(p120_6, 0).
coord1(p120_7, 0).
coord1(p120_8, 6).
coord1(p120_9, 1).
coord1(p121_0, 6).
coord1(p121_1, 2).
coord1(p121_10, 8).
coord1(p121_11, 5).
coord1(p121_12, 9).
coord1(p121_13, 2).
coord1(p121_14, 9).
coord1(p121_15, 5).
coord1(p121_16, 1).
coord1(p121_17, 3).
coord1(p121_18, 5).
coord1(p121_19, 2).
coord1(p121_2, 4).
coord1(p121_20, 6).
coord1(p121_21, 9).
coord1(p121_22, 9).
coord1(p121_23, 9).
coord1(p121_24, 4).
coord1(p121_25, 0).
coord1(p121_26, 1).
coord1(p121_27, 8).
coord1(p121_28, 3).
coord1(p121_29, 6).
coord1(p121_3, 8).
coord1(p121_30, 5).
coord1(p121_4, 8).
coord1(p121_5, 5).
coord1(p121_6, 4).
coord1(p121_7, 0).
coord1(p121_8, 5).
coord1(p121_9, 10).
coord1(p122_0, 5).
coord1(p122_1, 2).
coord1(p122_10, 8).
coord1(p122_11, 1).
coord1(p122_12, 3).
coord1(p122_13, 10).
coord1(p122_14, 3).
coord1(p122_15, 9).
coord1(p122_16, 3).
coord1(p122_17, 8).
coord1(p122_18, 0).
coord1(p122_19, 6).
coord1(p122_2, 8).
coord1(p122_20, 3).
coord1(p122_21, 5).
coord1(p122_22, 8).
coord1(p122_23, 7).
coord1(p122_24, 6).
coord1(p122_25, 7).
coord1(p122_26, 2).
coord1(p122_27, 2).
coord1(p122_28, 5).
coord1(p122_3, 5).
coord1(p122_4, 0).
coord1(p122_5, 1).
coord1(p122_6, 6).
coord1(p122_7, 10).
coord1(p122_8, 1).
coord1(p122_9, 6).
coord1(p123_0, 3).
coord1(p123_1, 2).
coord1(p123_10, 10).
coord1(p123_11, 3).
coord1(p123_12, 0).
coord1(p123_13, 10).
coord1(p123_14, 10).
coord1(p123_15, 0).
coord1(p123_16, 9).
coord1(p123_17, 5).
coord1(p123_18, 3).
coord1(p123_19, 0).
coord1(p123_2, 10).
coord1(p123_20, 10).
coord1(p123_21, 9).
coord1(p123_22, 8).
coord1(p123_23, 2).
coord1(p123_24, 7).
coord1(p123_25, 2).
coord1(p123_26, 7).
coord1(p123_27, 3).
coord1(p123_28, 5).
coord1(p123_29, 10).
coord1(p123_3, 3).
coord1(p123_30, 3).
coord1(p123_31, 2).
coord1(p123_4, 10).
coord1(p123_5, 5).
coord1(p123_6, 4).
coord1(p123_7, 1).
coord1(p123_8, 0).
coord1(p123_9, 1).
coord1(p124_0, 6).
coord1(p124_1, 2).
coord1(p124_10, 1).
coord1(p124_11, 8).
coord1(p124_12, 3).
coord1(p124_13, 5).
coord1(p124_14, 8).
coord1(p124_15, 10).
coord1(p124_16, 4).
coord1(p124_17, 2).
coord1(p124_18, 7).
coord1(p124_19, 1).
coord1(p124_2, 0).
coord1(p124_20, 1).
coord1(p124_21, 1).
coord1(p124_22, 0).
coord1(p124_23, 10).
coord1(p124_24, 5).
coord1(p124_25, 1).
coord1(p124_26, 10).
coord1(p124_27, 3).
coord1(p124_3, 8).
coord1(p124_4, 5).
coord1(p124_5, 2).
coord1(p124_6, 8).
coord1(p124_7, 1).
coord1(p124_8, 10).
coord1(p124_9, 1).
coord1(p125_0, 5).
coord1(p125_1, 4).
coord1(p125_10, 7).
coord1(p125_11, 1).
coord1(p125_12, 4).
coord1(p125_13, 3).
coord1(p125_14, 5).
coord1(p125_15, 5).
coord1(p125_16, 2).
coord1(p125_17, 6).
coord1(p125_18, 0).
coord1(p125_19, 7).
coord1(p125_2, 7).
coord1(p125_20, 8).
coord1(p125_21, 6).
coord1(p125_22, 10).
coord1(p125_23, 4).
coord1(p125_24, 9).
coord1(p125_25, 7).
coord1(p125_26, 5).
coord1(p125_27, 1).
coord1(p125_28, 2).
coord1(p125_29, 10).
coord1(p125_3, 7).
coord1(p125_30, 7).
coord1(p125_31, 10).
coord1(p125_32, 8).
coord1(p125_33, 3).
coord1(p125_34, 10).
coord1(p125_4, 2).
coord1(p125_5, 2).
coord1(p125_6, 3).
coord1(p125_7, 8).
coord1(p125_8, 2).
coord1(p125_9, 9).
coord1(p126_0, 3).
coord1(p126_1, 5).
coord1(p126_10, 7).
coord1(p126_11, 3).
coord1(p126_12, 7).
coord1(p126_13, 10).
coord1(p126_14, 0).
coord1(p126_15, 6).
coord1(p126_16, 4).
coord1(p126_17, 10).
coord1(p126_18, 0).
coord1(p126_19, 7).
coord1(p126_2, 7).
coord1(p126_20, 7).
coord1(p126_21, 4).
coord1(p126_22, 10).
coord1(p126_23, 4).
coord1(p126_24, 3).
coord1(p126_25, 4).
coord1(p126_26, 5).
coord1(p126_27, 0).
coord1(p126_3, 1).
coord1(p126_4, 2).
coord1(p126_5, 7).
coord1(p126_6, 1).
coord1(p126_7, 3).
coord1(p126_8, 3).
coord1(p126_9, 2).
coord1(p127_0, 2).
coord1(p127_1, 6).
coord1(p127_10, 5).
coord1(p127_11, 7).
coord1(p127_12, 6).
coord1(p127_13, 10).
coord1(p127_14, 5).
coord1(p127_15, 4).
coord1(p127_16, 10).
coord1(p127_17, 3).
coord1(p127_18, 0).
coord1(p127_19, 3).
coord1(p127_2, 5).
coord1(p127_20, 6).
coord1(p127_21, 9).
coord1(p127_22, 2).
coord1(p127_23, 2).
coord1(p127_24, 2).
coord1(p127_25, 5).
coord1(p127_26, 9).
coord1(p127_27, 8).
coord1(p127_28, 6).
coord1(p127_29, 4).
coord1(p127_3, 10).
coord1(p127_30, 2).
coord1(p127_31, 10).
coord1(p127_32, 2).
coord1(p127_4, 5).
coord1(p127_5, 0).
coord1(p127_6, 8).
coord1(p127_7, 3).
coord1(p127_8, 3).
coord1(p127_9, 10).
coord1(p128_0, 6).
coord1(p128_1, 7).
coord1(p128_10, 2).
coord1(p128_11, 7).
coord1(p128_12, 10).
coord1(p128_13, 10).
coord1(p128_14, 9).
coord1(p128_15, 2).
coord1(p128_16, 6).
coord1(p128_17, 3).
coord1(p128_18, 7).
coord1(p128_19, 3).
coord1(p128_2, 5).
coord1(p128_20, 7).
coord1(p128_21, 3).
coord1(p128_22, 10).
coord1(p128_23, 4).
coord1(p128_24, 7).
coord1(p128_25, 5).
coord1(p128_26, 4).
coord1(p128_27, 4).
coord1(p128_28, 5).
coord1(p128_3, 6).
coord1(p128_4, 9).
coord1(p128_5, 0).
coord1(p128_6, 6).
coord1(p128_7, 7).
coord1(p128_8, 10).
coord1(p128_9, 5).
coord1(p129_0, 7).
coord1(p129_1, 5).
coord1(p129_10, 4).
coord1(p129_11, 7).
coord1(p129_12, 2).
coord1(p129_13, 3).
coord1(p129_14, 2).
coord1(p129_15, 7).
coord1(p129_16, 2).
coord1(p129_17, 7).
coord1(p129_18, 4).
coord1(p129_19, 6).
coord1(p129_2, 2).
coord1(p129_20, 9).
coord1(p129_21, 6).
coord1(p129_22, 9).
coord1(p129_23, 9).
coord1(p129_24, 8).
coord1(p129_25, 10).
coord1(p129_26, 3).
coord1(p129_27, 0).
coord1(p129_28, 7).
coord1(p129_29, 0).
coord1(p129_3, 2).
coord1(p129_30, 3).
coord1(p129_4, 8).
coord1(p129_5, 8).
coord1(p129_6, 8).
coord1(p129_7, 4).
coord1(p129_8, 8).
coord1(p129_9, 9).
coord1(p12_0, 5).
coord1(p12_1, 1).
coord1(p12_10, 6).
coord1(p12_11, 1).
coord1(p12_12, 7).
coord1(p12_13, 0).
coord1(p12_14, 6).
coord1(p12_15, 3).
coord1(p12_16, 5).
coord1(p12_17, 10).
coord1(p12_18, 7).
coord1(p12_19, 2).
coord1(p12_2, 2).
coord1(p12_20, 0).
coord1(p12_21, 9).
coord1(p12_22, 2).
coord1(p12_23, 7).
coord1(p12_24, 0).
coord1(p12_25, 5).
coord1(p12_26, 3).
coord1(p12_27, 4).
coord1(p12_28, 0).
coord1(p12_29, 0).
coord1(p12_3, 5).
coord1(p12_30, 10).
coord1(p12_31, 1).
coord1(p12_32, 4).
coord1(p12_33, 0).
coord1(p12_34, 8).
coord1(p12_4, 8).
coord1(p12_5, 2).
coord1(p12_6, 0).
coord1(p12_7, 5).
coord1(p12_8, 7).
coord1(p12_9, 1).
coord1(p130_0, 8).
coord1(p130_1, 5).
coord1(p130_10, 7).
coord1(p130_11, 7).
coord1(p130_12, 5).
coord1(p130_13, 1).
coord1(p130_14, 1).
coord1(p130_15, 6).
coord1(p130_16, 10).
coord1(p130_17, 3).
coord1(p130_18, 2).
coord1(p130_19, 10).
coord1(p130_2, 10).
coord1(p130_20, 9).
coord1(p130_21, 8).
coord1(p130_22, 0).
coord1(p130_23, 6).
coord1(p130_24, 2).
coord1(p130_25, 5).
coord1(p130_26, 9).
coord1(p130_3, 5).
coord1(p130_4, 8).
coord1(p130_5, 10).
coord1(p130_6, 0).
coord1(p130_7, 7).
coord1(p130_8, 5).
coord1(p130_9, 2).
coord1(p131_0, 5).
coord1(p131_1, 10).
coord1(p131_10, 6).
coord1(p131_11, 7).
coord1(p131_12, 4).
coord1(p131_13, 7).
coord1(p131_14, 5).
coord1(p131_15, 2).
coord1(p131_16, 4).
coord1(p131_17, 2).
coord1(p131_18, 1).
coord1(p131_19, 5).
coord1(p131_2, 7).
coord1(p131_20, 8).
coord1(p131_21, 2).
coord1(p131_22, 8).
coord1(p131_23, 4).
coord1(p131_24, 2).
coord1(p131_25, 8).
coord1(p131_26, 3).
coord1(p131_27, 8).
coord1(p131_28, 2).
coord1(p131_29, 2).
coord1(p131_3, 9).
coord1(p131_30, 5).
coord1(p131_31, 2).
coord1(p131_4, 9).
coord1(p131_5, 9).
coord1(p131_6, 5).
coord1(p131_7, 1).
coord1(p131_8, 2).
coord1(p131_9, 6).
coord1(p132_0, 9).
coord1(p132_1, 6).
coord1(p132_10, 9).
coord1(p132_11, 2).
coord1(p132_12, 7).
coord1(p132_13, 7).
coord1(p132_14, 7).
coord1(p132_15, 1).
coord1(p132_16, 5).
coord1(p132_17, 4).
coord1(p132_18, 8).
coord1(p132_19, 2).
coord1(p132_2, 0).
coord1(p132_20, 6).
coord1(p132_21, 9).
coord1(p132_22, 3).
coord1(p132_23, 1).
coord1(p132_24, 6).
coord1(p132_25, 0).
coord1(p132_26, 3).
coord1(p132_27, 6).
coord1(p132_3, 7).
coord1(p132_4, 5).
coord1(p132_5, 2).
coord1(p132_6, 8).
coord1(p132_7, 7).
coord1(p132_8, 3).
coord1(p132_9, 8).
coord1(p133_0, 5).
coord1(p133_1, 4).
coord1(p133_10, 1).
coord1(p133_11, 1).
coord1(p133_12, 4).
coord1(p133_13, 6).
coord1(p133_14, 3).
coord1(p133_15, 8).
coord1(p133_16, 2).
coord1(p133_17, 2).
coord1(p133_18, 8).
coord1(p133_19, 5).
coord1(p133_2, 0).
coord1(p133_20, 7).
coord1(p133_21, 0).
coord1(p133_22, 10).
coord1(p133_23, 6).
coord1(p133_24, 3).
coord1(p133_25, 7).
coord1(p133_26, 3).
coord1(p133_27, 8).
coord1(p133_28, 0).
coord1(p133_29, 9).
coord1(p133_3, 9).
coord1(p133_30, 3).
coord1(p133_31, 5).
coord1(p133_32, 3).
coord1(p133_33, 0).
coord1(p133_4, 1).
coord1(p133_5, 2).
coord1(p133_6, 1).
coord1(p133_7, 5).
coord1(p133_8, 5).
coord1(p133_9, 0).
coord1(p134_0, 1).
coord1(p134_1, 7).
coord1(p134_10, 6).
coord1(p134_11, 10).
coord1(p134_12, 2).
coord1(p134_13, 5).
coord1(p134_14, 10).
coord1(p134_15, 4).
coord1(p134_16, 4).
coord1(p134_17, 5).
coord1(p134_18, 8).
coord1(p134_19, 6).
coord1(p134_2, 8).
coord1(p134_20, 9).
coord1(p134_21, 7).
coord1(p134_22, 6).
coord1(p134_23, 4).
coord1(p134_24, 7).
coord1(p134_25, 8).
coord1(p134_26, 10).
coord1(p134_27, 2).
coord1(p134_28, 10).
coord1(p134_3, 10).
coord1(p134_4, 2).
coord1(p134_5, 10).
coord1(p134_6, 2).
coord1(p134_7, 1).
coord1(p134_8, 3).
coord1(p134_9, 0).
coord1(p135_0, 4).
coord1(p135_1, 3).
coord1(p135_10, 5).
coord1(p135_11, 10).
coord1(p135_12, 9).
coord1(p135_13, 2).
coord1(p135_14, 7).
coord1(p135_15, 9).
coord1(p135_16, 0).
coord1(p135_17, 1).
coord1(p135_18, 6).
coord1(p135_19, 9).
coord1(p135_2, 3).
coord1(p135_20, 10).
coord1(p135_21, 4).
coord1(p135_22, 9).
coord1(p135_23, 5).
coord1(p135_24, 7).
coord1(p135_25, 3).
coord1(p135_26, 10).
coord1(p135_27, 7).
coord1(p135_28, 2).
coord1(p135_29, 2).
coord1(p135_3, 3).
coord1(p135_30, 0).
coord1(p135_4, 9).
coord1(p135_5, 6).
coord1(p135_6, 4).
coord1(p135_7, 2).
coord1(p135_8, 7).
coord1(p135_9, 5).
coord1(p136_0, 7).
coord1(p136_1, 7).
coord1(p136_10, 6).
coord1(p136_11, 7).
coord1(p136_12, 9).
coord1(p136_13, 7).
coord1(p136_14, 2).
coord1(p136_15, 0).
coord1(p136_16, 4).
coord1(p136_17, 7).
coord1(p136_18, 2).
coord1(p136_19, 0).
coord1(p136_2, 9).
coord1(p136_20, 2).
coord1(p136_21, 8).
coord1(p136_22, 5).
coord1(p136_23, 1).
coord1(p136_24, 7).
coord1(p136_25, 5).
coord1(p136_26, 5).
coord1(p136_27, 6).
coord1(p136_28, 5).
coord1(p136_29, 3).
coord1(p136_3, 3).
coord1(p136_30, 6).
coord1(p136_4, 2).
coord1(p136_5, 1).
coord1(p136_6, 4).
coord1(p136_7, 8).
coord1(p136_8, 10).
coord1(p136_9, 7).
coord1(p137_0, 0).
coord1(p137_1, 5).
coord1(p137_10, 0).
coord1(p137_11, 8).
coord1(p137_12, 2).
coord1(p137_13, 1).
coord1(p137_14, 5).
coord1(p137_15, 10).
coord1(p137_16, 2).
coord1(p137_17, 9).
coord1(p137_18, 6).
coord1(p137_19, 4).
coord1(p137_2, 4).
coord1(p137_20, 10).
coord1(p137_21, 9).
coord1(p137_22, 1).
coord1(p137_23, 8).
coord1(p137_24, 3).
coord1(p137_25, 8).
coord1(p137_26, 3).
coord1(p137_27, 3).
coord1(p137_28, 0).
coord1(p137_3, 0).
coord1(p137_4, 9).
coord1(p137_5, 9).
coord1(p137_6, 7).
coord1(p137_7, 6).
coord1(p137_8, 8).
coord1(p137_9, 9).
coord1(p138_0, 1).
coord1(p138_1, 8).
coord1(p138_10, 8).
coord1(p138_11, 1).
coord1(p138_12, 0).
coord1(p138_13, 6).
coord1(p138_14, 6).
coord1(p138_15, 8).
coord1(p138_16, 7).
coord1(p138_17, 0).
coord1(p138_18, 4).
coord1(p138_19, 5).
coord1(p138_2, 8).
coord1(p138_20, 4).
coord1(p138_21, 7).
coord1(p138_22, 9).
coord1(p138_23, 3).
coord1(p138_24, 4).
coord1(p138_25, 6).
coord1(p138_26, 10).
coord1(p138_27, 4).
coord1(p138_28, 5).
coord1(p138_29, 6).
coord1(p138_3, 2).
coord1(p138_30, 1).
coord1(p138_31, 1).
coord1(p138_32, 6).
coord1(p138_4, 2).
coord1(p138_5, 2).
coord1(p138_6, 6).
coord1(p138_7, 0).
coord1(p138_8, 6).
coord1(p138_9, 5).
coord1(p139_0, 2).
coord1(p139_1, 9).
coord1(p139_10, 6).
coord1(p139_11, 5).
coord1(p139_12, 8).
coord1(p139_13, 1).
coord1(p139_14, 2).
coord1(p139_15, 3).
coord1(p139_16, 1).
coord1(p139_17, 4).
coord1(p139_18, 4).
coord1(p139_19, 4).
coord1(p139_2, 1).
coord1(p139_20, 9).
coord1(p139_21, 9).
coord1(p139_22, 5).
coord1(p139_23, 10).
coord1(p139_24, 7).
coord1(p139_25, 4).
coord1(p139_26, 10).
coord1(p139_27, 2).
coord1(p139_28, 10).
coord1(p139_29, 1).
coord1(p139_3, 7).
coord1(p139_4, 3).
coord1(p139_5, 7).
coord1(p139_6, 8).
coord1(p139_7, 6).
coord1(p139_8, 1).
coord1(p139_9, 3).
coord1(p13_0, 9).
coord1(p13_1, 3).
coord1(p13_10, 10).
coord1(p13_11, 1).
coord1(p13_12, 5).
coord1(p13_13, 6).
coord1(p13_14, 5).
coord1(p13_15, 9).
coord1(p13_16, 4).
coord1(p13_17, 8).
coord1(p13_18, 5).
coord1(p13_19, 2).
coord1(p13_2, 10).
coord1(p13_20, 4).
coord1(p13_21, 4).
coord1(p13_22, 6).
coord1(p13_23, 4).
coord1(p13_24, 10).
coord1(p13_25, 6).
coord1(p13_26, 1).
coord1(p13_27, 10).
coord1(p13_28, 2).
coord1(p13_29, 3).
coord1(p13_3, 10).
coord1(p13_4, 6).
coord1(p13_5, 0).
coord1(p13_6, 1).
coord1(p13_7, 0).
coord1(p13_8, 4).
coord1(p13_9, 9).
coord1(p140_0, 10).
coord1(p140_1, 1).
coord1(p140_10, 4).
coord1(p140_11, 1).
coord1(p140_12, 1).
coord1(p140_13, 5).
coord1(p140_14, 5).
coord1(p140_15, 7).
coord1(p140_16, 5).
coord1(p140_17, 9).
coord1(p140_18, 10).
coord1(p140_19, 3).
coord1(p140_2, 0).
coord1(p140_20, 6).
coord1(p140_21, 2).
coord1(p140_22, 7).
coord1(p140_23, 6).
coord1(p140_24, 4).
coord1(p140_25, 2).
coord1(p140_26, 10).
coord1(p140_27, 6).
coord1(p140_28, 2).
coord1(p140_29, 2).
coord1(p140_3, 0).
coord1(p140_30, 1).
coord1(p140_31, 2).
coord1(p140_4, 6).
coord1(p140_5, 7).
coord1(p140_6, 8).
coord1(p140_7, 7).
coord1(p140_8, 5).
coord1(p140_9, 8).
coord1(p141_0, 7).
coord1(p141_1, 5).
coord1(p141_10, 7).
coord1(p141_11, 0).
coord1(p141_12, 8).
coord1(p141_13, 9).
coord1(p141_14, 1).
coord1(p141_15, 10).
coord1(p141_16, 2).
coord1(p141_17, 10).
coord1(p141_18, 7).
coord1(p141_19, 3).
coord1(p141_2, 3).
coord1(p141_20, 8).
coord1(p141_21, 3).
coord1(p141_22, 7).
coord1(p141_23, 8).
coord1(p141_24, 6).
coord1(p141_25, 6).
coord1(p141_26, 1).
coord1(p141_27, 5).
coord1(p141_28, 1).
coord1(p141_29, 1).
coord1(p141_3, 9).
coord1(p141_30, 7).
coord1(p141_31, 6).
coord1(p141_4, 5).
coord1(p141_5, 1).
coord1(p141_6, 1).
coord1(p141_7, 8).
coord1(p141_8, 2).
coord1(p141_9, 0).
coord1(p142_0, 2).
coord1(p142_1, 10).
coord1(p142_10, 0).
coord1(p142_11, 10).
coord1(p142_12, 7).
coord1(p142_13, 6).
coord1(p142_14, 6).
coord1(p142_15, 4).
coord1(p142_16, 10).
coord1(p142_17, 1).
coord1(p142_18, 8).
coord1(p142_19, 2).
coord1(p142_2, 1).
coord1(p142_20, 1).
coord1(p142_21, 0).
coord1(p142_22, 3).
coord1(p142_23, 9).
coord1(p142_24, 7).
coord1(p142_25, 5).
coord1(p142_3, 10).
coord1(p142_4, 4).
coord1(p142_5, 5).
coord1(p142_6, 10).
coord1(p142_7, 10).
coord1(p142_8, 2).
coord1(p142_9, 2).
coord1(p143_0, 5).
coord1(p143_1, 8).
coord1(p143_10, 8).
coord1(p143_11, 4).
coord1(p143_12, 9).
coord1(p143_13, 5).
coord1(p143_14, 4).
coord1(p143_15, 0).
coord1(p143_16, 0).
coord1(p143_17, 1).
coord1(p143_18, 2).
coord1(p143_19, 1).
coord1(p143_2, 1).
coord1(p143_20, 7).
coord1(p143_21, 7).
coord1(p143_22, 8).
coord1(p143_23, 7).
coord1(p143_24, 1).
coord1(p143_25, 9).
coord1(p143_26, 9).
coord1(p143_27, 0).
coord1(p143_28, 3).
coord1(p143_29, 9).
coord1(p143_3, 10).
coord1(p143_30, 9).
coord1(p143_31, 4).
coord1(p143_4, 3).
coord1(p143_5, 0).
coord1(p143_6, 3).
coord1(p143_7, 10).
coord1(p143_8, 2).
coord1(p143_9, 4).
coord1(p144_0, 2).
coord1(p144_1, 10).
coord1(p144_10, 5).
coord1(p144_11, 10).
coord1(p144_12, 6).
coord1(p144_13, 3).
coord1(p144_14, 5).
coord1(p144_15, 8).
coord1(p144_16, 10).
coord1(p144_17, 2).
coord1(p144_18, 6).
coord1(p144_19, 10).
coord1(p144_2, 4).
coord1(p144_20, 5).
coord1(p144_21, 3).
coord1(p144_22, 2).
coord1(p144_23, 7).
coord1(p144_24, 1).
coord1(p144_25, 1).
coord1(p144_26, 2).
coord1(p144_27, 8).
coord1(p144_28, 7).
coord1(p144_29, 10).
coord1(p144_3, 10).
coord1(p144_30, 10).
coord1(p144_31, 2).
coord1(p144_32, 5).
coord1(p144_33, 3).
coord1(p144_4, 6).
coord1(p144_5, 10).
coord1(p144_6, 6).
coord1(p144_7, 10).
coord1(p144_8, 9).
coord1(p144_9, 10).
coord1(p145_0, 6).
coord1(p145_1, 0).
coord1(p145_10, 10).
coord1(p145_11, 10).
coord1(p145_12, 8).
coord1(p145_13, 4).
coord1(p145_14, 3).
coord1(p145_15, 4).
coord1(p145_16, 1).
coord1(p145_17, 4).
coord1(p145_18, 1).
coord1(p145_19, 2).
coord1(p145_2, 7).
coord1(p145_20, 1).
coord1(p145_21, 3).
coord1(p145_22, 6).
coord1(p145_23, 1).
coord1(p145_24, 10).
coord1(p145_25, 6).
coord1(p145_26, 1).
coord1(p145_27, 2).
coord1(p145_28, 1).
coord1(p145_29, 2).
coord1(p145_3, 8).
coord1(p145_30, 0).
coord1(p145_31, 1).
coord1(p145_32, 0).
coord1(p145_33, 5).
coord1(p145_34, 1).
coord1(p145_4, 0).
coord1(p145_5, 10).
coord1(p145_6, 4).
coord1(p145_7, 1).
coord1(p145_8, 5).
coord1(p145_9, 7).
coord1(p146_0, 2).
coord1(p146_1, 0).
coord1(p146_10, 3).
coord1(p146_11, 5).
coord1(p146_12, 0).
coord1(p146_13, 5).
coord1(p146_14, 0).
coord1(p146_15, 1).
coord1(p146_16, 4).
coord1(p146_17, 3).
coord1(p146_18, 7).
coord1(p146_19, 3).
coord1(p146_2, 2).
coord1(p146_20, 7).
coord1(p146_21, 5).
coord1(p146_22, 2).
coord1(p146_23, 5).
coord1(p146_24, 3).
coord1(p146_25, 9).
coord1(p146_26, 1).
coord1(p146_27, 2).
coord1(p146_28, 7).
coord1(p146_29, 7).
coord1(p146_3, 9).
coord1(p146_4, 5).
coord1(p146_5, 8).
coord1(p146_6, 8).
coord1(p146_7, 1).
coord1(p146_8, 10).
coord1(p146_9, 4).
coord1(p147_0, 4).
coord1(p147_1, 7).
coord1(p147_10, 6).
coord1(p147_11, 8).
coord1(p147_12, 7).
coord1(p147_13, 0).
coord1(p147_14, 1).
coord1(p147_15, 4).
coord1(p147_16, 4).
coord1(p147_17, 5).
coord1(p147_18, 3).
coord1(p147_19, 5).
coord1(p147_2, 3).
coord1(p147_20, 10).
coord1(p147_21, 9).
coord1(p147_22, 7).
coord1(p147_23, 5).
coord1(p147_24, 10).
coord1(p147_25, 0).
coord1(p147_26, 7).
coord1(p147_27, 3).
coord1(p147_28, 5).
coord1(p147_3, 9).
coord1(p147_4, 9).
coord1(p147_5, 6).
coord1(p147_6, 9).
coord1(p147_7, 9).
coord1(p147_8, 8).
coord1(p147_9, 1).
coord1(p148_0, 2).
coord1(p148_1, 3).
coord1(p148_10, 8).
coord1(p148_11, 2).
coord1(p148_12, 2).
coord1(p148_13, 0).
coord1(p148_14, 2).
coord1(p148_15, 10).
coord1(p148_16, 2).
coord1(p148_17, 5).
coord1(p148_18, 6).
coord1(p148_19, 9).
coord1(p148_2, 8).
coord1(p148_20, 2).
coord1(p148_21, 10).
coord1(p148_22, 0).
coord1(p148_23, 5).
coord1(p148_24, 7).
coord1(p148_25, 6).
coord1(p148_3, 4).
coord1(p148_4, 9).
coord1(p148_5, 4).
coord1(p148_6, 7).
coord1(p148_7, 1).
coord1(p148_8, 3).
coord1(p148_9, 10).
coord1(p149_0, 2).
coord1(p149_1, 7).
coord1(p149_10, 9).
coord1(p149_11, 0).
coord1(p149_12, 8).
coord1(p149_13, 0).
coord1(p149_14, 7).
coord1(p149_15, 6).
coord1(p149_16, 8).
coord1(p149_17, 9).
coord1(p149_18, 9).
coord1(p149_19, 0).
coord1(p149_2, 2).
coord1(p149_20, 9).
coord1(p149_21, 0).
coord1(p149_22, 3).
coord1(p149_23, 7).
coord1(p149_24, 4).
coord1(p149_25, 1).
coord1(p149_26, 9).
coord1(p149_27, 10).
coord1(p149_28, 2).
coord1(p149_3, 4).
coord1(p149_4, 10).
coord1(p149_5, 7).
coord1(p149_6, 0).
coord1(p149_7, 1).
coord1(p149_8, 1).
coord1(p149_9, 6).
coord1(p14_0, 9).
coord1(p14_1, 10).
coord1(p14_10, 10).
coord1(p14_11, 5).
coord1(p14_12, 3).
coord1(p14_13, 9).
coord1(p14_14, 10).
coord1(p14_15, 3).
coord1(p14_16, 8).
coord1(p14_17, 7).
coord1(p14_18, 3).
coord1(p14_19, 1).
coord1(p14_2, 9).
coord1(p14_20, 1).
coord1(p14_21, 10).
coord1(p14_22, 10).
coord1(p14_23, 9).
coord1(p14_24, 3).
coord1(p14_25, 10).
coord1(p14_26, 5).
coord1(p14_27, 5).
coord1(p14_28, 3).
coord1(p14_3, 1).
coord1(p14_4, 9).
coord1(p14_5, 1).
coord1(p14_6, 9).
coord1(p14_7, 1).
coord1(p14_8, 6).
coord1(p14_9, 10).
coord1(p150_0, 9).
coord1(p150_1, 10).
coord1(p150_10, 6).
coord1(p150_11, 2).
coord1(p150_12, 7).
coord1(p150_13, 8).
coord1(p150_14, 7).
coord1(p150_15, 4).
coord1(p150_16, 8).
coord1(p150_17, 7).
coord1(p150_18, 5).
coord1(p150_19, 4).
coord1(p150_2, 10).
coord1(p150_20, 6).
coord1(p150_21, 3).
coord1(p150_22, 10).
coord1(p150_23, 7).
coord1(p150_24, 8).
coord1(p150_25, 4).
coord1(p150_26, 5).
coord1(p150_27, 3).
coord1(p150_28, 8).
coord1(p150_29, 6).
coord1(p150_3, 10).
coord1(p150_30, 10).
coord1(p150_31, 2).
coord1(p150_32, 1).
coord1(p150_33, 2).
coord1(p150_4, 7).
coord1(p150_5, 1).
coord1(p150_6, 3).
coord1(p150_7, 9).
coord1(p150_8, 5).
coord1(p150_9, 10).
coord1(p151_0, 2).
coord1(p151_1, 9).
coord1(p151_10, 8).
coord1(p151_11, 7).
coord1(p151_12, 3).
coord1(p151_13, 0).
coord1(p151_14, 5).
coord1(p151_15, 4).
coord1(p151_16, 7).
coord1(p151_17, 10).
coord1(p151_18, 9).
coord1(p151_19, 5).
coord1(p151_2, 2).
coord1(p151_20, 8).
coord1(p151_21, 0).
coord1(p151_22, 5).
coord1(p151_23, 8).
coord1(p151_24, 0).
coord1(p151_25, 2).
coord1(p151_26, 7).
coord1(p151_27, 10).
coord1(p151_3, 4).
coord1(p151_4, 6).
coord1(p151_5, 9).
coord1(p151_6, 5).
coord1(p151_7, 7).
coord1(p151_8, 6).
coord1(p151_9, 0).
coord1(p152_0, 3).
coord1(p152_1, 7).
coord1(p152_10, 6).
coord1(p152_11, 1).
coord1(p152_12, 7).
coord1(p152_13, 1).
coord1(p152_14, 9).
coord1(p152_15, 9).
coord1(p152_16, 3).
coord1(p152_17, 6).
coord1(p152_18, 5).
coord1(p152_19, 10).
coord1(p152_2, 8).
coord1(p152_20, 1).
coord1(p152_21, 5).
coord1(p152_22, 7).
coord1(p152_23, 9).
coord1(p152_24, 4).
coord1(p152_25, 1).
coord1(p152_26, 6).
coord1(p152_27, 3).
coord1(p152_28, 1).
coord1(p152_3, 2).
coord1(p152_4, 0).
coord1(p152_5, 2).
coord1(p152_6, 3).
coord1(p152_7, 0).
coord1(p152_8, 4).
coord1(p152_9, 7).
coord1(p153_0, 5).
coord1(p153_1, 10).
coord1(p153_10, 0).
coord1(p153_11, 3).
coord1(p153_12, 2).
coord1(p153_13, 10).
coord1(p153_14, 0).
coord1(p153_15, 4).
coord1(p153_16, 6).
coord1(p153_17, 1).
coord1(p153_18, 0).
coord1(p153_19, 6).
coord1(p153_2, 0).
coord1(p153_20, 1).
coord1(p153_21, 2).
coord1(p153_22, 6).
coord1(p153_23, 9).
coord1(p153_24, 2).
coord1(p153_25, 9).
coord1(p153_3, 10).
coord1(p153_4, 3).
coord1(p153_5, 10).
coord1(p153_6, 7).
coord1(p153_7, 5).
coord1(p153_8, 6).
coord1(p153_9, 4).
coord1(p154_0, 4).
coord1(p154_1, 10).
coord1(p154_10, 5).
coord1(p154_11, 3).
coord1(p154_12, 10).
coord1(p154_13, 2).
coord1(p154_14, 2).
coord1(p154_15, 7).
coord1(p154_16, 8).
coord1(p154_17, 4).
coord1(p154_18, 3).
coord1(p154_19, 4).
coord1(p154_2, 1).
coord1(p154_20, 10).
coord1(p154_21, 6).
coord1(p154_22, 8).
coord1(p154_23, 1).
coord1(p154_24, 6).
coord1(p154_25, 1).
coord1(p154_26, 0).
coord1(p154_3, 7).
coord1(p154_4, 4).
coord1(p154_5, 1).
coord1(p154_6, 6).
coord1(p154_7, 1).
coord1(p154_8, 1).
coord1(p154_9, 7).
coord1(p155_0, 4).
coord1(p155_1, 4).
coord1(p155_10, 2).
coord1(p155_11, 4).
coord1(p155_12, 6).
coord1(p155_13, 9).
coord1(p155_14, 1).
coord1(p155_15, 9).
coord1(p155_16, 2).
coord1(p155_17, 10).
coord1(p155_18, 7).
coord1(p155_19, 4).
coord1(p155_2, 5).
coord1(p155_20, 10).
coord1(p155_21, 7).
coord1(p155_22, 0).
coord1(p155_23, 8).
coord1(p155_24, 3).
coord1(p155_25, 9).
coord1(p155_26, 4).
coord1(p155_27, 8).
coord1(p155_3, 10).
coord1(p155_4, 4).
coord1(p155_5, 4).
coord1(p155_6, 1).
coord1(p155_7, 3).
coord1(p155_8, 4).
coord1(p155_9, 3).
coord1(p156_0, 5).
coord1(p156_1, 9).
coord1(p156_10, 6).
coord1(p156_11, 9).
coord1(p156_12, 8).
coord1(p156_13, 8).
coord1(p156_14, 5).
coord1(p156_15, 2).
coord1(p156_16, 6).
coord1(p156_17, 1).
coord1(p156_18, 4).
coord1(p156_19, 8).
coord1(p156_2, 10).
coord1(p156_20, 8).
coord1(p156_21, 10).
coord1(p156_22, 10).
coord1(p156_23, 6).
coord1(p156_24, 2).
coord1(p156_25, 7).
coord1(p156_26, 9).
coord1(p156_3, 0).
coord1(p156_4, 10).
coord1(p156_5, 9).
coord1(p156_6, 6).
coord1(p156_7, 4).
coord1(p156_8, 4).
coord1(p156_9, 0).
coord1(p157_0, 8).
coord1(p157_1, 7).
coord1(p157_10, 10).
coord1(p157_11, 1).
coord1(p157_12, 0).
coord1(p157_13, 5).
coord1(p157_14, 7).
coord1(p157_15, 9).
coord1(p157_16, 2).
coord1(p157_17, 4).
coord1(p157_18, 5).
coord1(p157_19, 2).
coord1(p157_2, 8).
coord1(p157_20, 4).
coord1(p157_21, 10).
coord1(p157_22, 2).
coord1(p157_23, 0).
coord1(p157_24, 8).
coord1(p157_25, 5).
coord1(p157_26, 9).
coord1(p157_27, 3).
coord1(p157_28, 7).
coord1(p157_29, 7).
coord1(p157_3, 6).
coord1(p157_4, 1).
coord1(p157_5, 3).
coord1(p157_6, 6).
coord1(p157_7, 10).
coord1(p157_8, 4).
coord1(p157_9, 3).
coord1(p158_0, 0).
coord1(p158_1, 6).
coord1(p158_10, 7).
coord1(p158_11, 6).
coord1(p158_12, 2).
coord1(p158_13, 1).
coord1(p158_14, 10).
coord1(p158_15, 6).
coord1(p158_16, 4).
coord1(p158_17, 8).
coord1(p158_18, 4).
coord1(p158_19, 10).
coord1(p158_2, 8).
coord1(p158_20, 10).
coord1(p158_21, 7).
coord1(p158_22, 2).
coord1(p158_23, 4).
coord1(p158_24, 5).
coord1(p158_25, 1).
coord1(p158_26, 2).
coord1(p158_27, 7).
coord1(p158_28, 2).
coord1(p158_29, 3).
coord1(p158_3, 8).
coord1(p158_4, 7).
coord1(p158_5, 10).
coord1(p158_6, 1).
coord1(p158_7, 0).
coord1(p158_8, 9).
coord1(p158_9, 8).
coord1(p159_0, 3).
coord1(p159_1, 0).
coord1(p159_10, 4).
coord1(p159_11, 3).
coord1(p159_12, 10).
coord1(p159_13, 6).
coord1(p159_14, 3).
coord1(p159_15, 10).
coord1(p159_16, 7).
coord1(p159_17, 7).
coord1(p159_18, 1).
coord1(p159_19, 9).
coord1(p159_2, 4).
coord1(p159_20, 5).
coord1(p159_21, 0).
coord1(p159_22, 0).
coord1(p159_23, 9).
coord1(p159_24, 7).
coord1(p159_25, 7).
coord1(p159_26, 7).
coord1(p159_27, 0).
coord1(p159_28, 10).
coord1(p159_29, 10).
coord1(p159_3, 7).
coord1(p159_30, 10).
coord1(p159_31, 5).
coord1(p159_32, 3).
coord1(p159_33, 10).
coord1(p159_4, 4).
coord1(p159_5, 0).
coord1(p159_6, 6).
coord1(p159_7, 1).
coord1(p159_8, 3).
coord1(p159_9, 3).
coord1(p15_0, 10).
coord1(p15_1, 10).
coord1(p15_10, 1).
coord1(p15_11, 4).
coord1(p15_12, 4).
coord1(p15_13, 9).
coord1(p15_14, 6).
coord1(p15_15, 3).
coord1(p15_16, 10).
coord1(p15_17, 5).
coord1(p15_18, 7).
coord1(p15_19, 1).
coord1(p15_2, 6).
coord1(p15_20, 7).
coord1(p15_21, 5).
coord1(p15_22, 2).
coord1(p15_23, 9).
coord1(p15_24, 9).
coord1(p15_25, 3).
coord1(p15_26, 2).
coord1(p15_27, 9).
coord1(p15_28, 6).
coord1(p15_29, 9).
coord1(p15_3, 3).
coord1(p15_4, 9).
coord1(p15_5, 7).
coord1(p15_6, 7).
coord1(p15_7, 6).
coord1(p15_8, 2).
coord1(p15_9, 0).
coord1(p160_0, 0).
coord1(p160_1, 3).
coord1(p160_10, 5).
coord1(p160_11, 5).
coord1(p160_12, 1).
coord1(p160_13, 9).
coord1(p160_14, 0).
coord1(p160_15, 10).
coord1(p160_16, 9).
coord1(p160_17, 0).
coord1(p160_18, 1).
coord1(p160_19, 8).
coord1(p160_2, 3).
coord1(p160_20, 4).
coord1(p160_21, 1).
coord1(p160_22, 7).
coord1(p160_23, 6).
coord1(p160_24, 9).
coord1(p160_25, 4).
coord1(p160_26, 0).
coord1(p160_27, 3).
coord1(p160_28, 3).
coord1(p160_29, 2).
coord1(p160_3, 5).
coord1(p160_30, 6).
coord1(p160_31, 3).
coord1(p160_32, 4).
coord1(p160_33, 9).
coord1(p160_4, 7).
coord1(p160_5, 8).
coord1(p160_6, 6).
coord1(p160_7, 1).
coord1(p160_8, 3).
coord1(p160_9, 1).
coord1(p161_0, 6).
coord1(p161_1, 6).
coord1(p161_10, 3).
coord1(p161_11, 2).
coord1(p161_12, 10).
coord1(p161_13, 0).
coord1(p161_14, 7).
coord1(p161_15, 0).
coord1(p161_16, 9).
coord1(p161_17, 6).
coord1(p161_18, 8).
coord1(p161_19, 0).
coord1(p161_2, 4).
coord1(p161_20, 1).
coord1(p161_21, 5).
coord1(p161_22, 5).
coord1(p161_23, 5).
coord1(p161_24, 3).
coord1(p161_25, 4).
coord1(p161_26, 0).
coord1(p161_27, 0).
coord1(p161_28, 1).
coord1(p161_29, 0).
coord1(p161_3, 4).
coord1(p161_4, 3).
coord1(p161_5, 0).
coord1(p161_6, 4).
coord1(p161_7, 1).
coord1(p161_8, 6).
coord1(p161_9, 3).
coord1(p162_0, 3).
coord1(p162_1, 7).
coord1(p162_10, 1).
coord1(p162_11, 0).
coord1(p162_12, 1).
coord1(p162_13, 8).
coord1(p162_14, 7).
coord1(p162_15, 7).
coord1(p162_16, 10).
coord1(p162_17, 8).
coord1(p162_18, 2).
coord1(p162_19, 9).
coord1(p162_2, 4).
coord1(p162_20, 5).
coord1(p162_21, 7).
coord1(p162_22, 7).
coord1(p162_23, 1).
coord1(p162_24, 8).
coord1(p162_25, 4).
coord1(p162_26, 7).
coord1(p162_27, 10).
coord1(p162_28, 4).
coord1(p162_29, 8).
coord1(p162_3, 7).
coord1(p162_30, 5).
coord1(p162_31, 5).
coord1(p162_32, 5).
coord1(p162_33, 7).
coord1(p162_34, 5).
coord1(p162_4, 0).
coord1(p162_5, 3).
coord1(p162_6, 2).
coord1(p162_7, 0).
coord1(p162_8, 0).
coord1(p162_9, 0).
coord1(p163_0, 4).
coord1(p163_1, 7).
coord1(p163_10, 4).
coord1(p163_11, 5).
coord1(p163_12, 5).
coord1(p163_13, 5).
coord1(p163_14, 4).
coord1(p163_15, 2).
coord1(p163_16, 6).
coord1(p163_17, 5).
coord1(p163_18, 3).
coord1(p163_19, 10).
coord1(p163_2, 6).
coord1(p163_20, 6).
coord1(p163_21, 6).
coord1(p163_22, 10).
coord1(p163_23, 7).
coord1(p163_24, 7).
coord1(p163_25, 4).
coord1(p163_26, 10).
coord1(p163_27, 6).
coord1(p163_28, 5).
coord1(p163_3, 9).
coord1(p163_4, 0).
coord1(p163_5, 5).
coord1(p163_6, 0).
coord1(p163_7, 7).
coord1(p163_8, 7).
coord1(p163_9, 1).
coord1(p164_0, 0).
coord1(p164_1, 5).
coord1(p164_10, 1).
coord1(p164_11, 4).
coord1(p164_12, 2).
coord1(p164_13, 0).
coord1(p164_14, 8).
coord1(p164_15, 0).
coord1(p164_16, 3).
coord1(p164_17, 3).
coord1(p164_18, 6).
coord1(p164_19, 2).
coord1(p164_2, 8).
coord1(p164_20, 3).
coord1(p164_21, 3).
coord1(p164_22, 3).
coord1(p164_23, 8).
coord1(p164_24, 1).
coord1(p164_25, 3).
coord1(p164_26, 6).
coord1(p164_27, 0).
coord1(p164_28, 1).
coord1(p164_29, 5).
coord1(p164_3, 9).
coord1(p164_30, 5).
coord1(p164_31, 3).
coord1(p164_32, 6).
coord1(p164_33, 9).
coord1(p164_34, 10).
coord1(p164_4, 6).
coord1(p164_5, 3).
coord1(p164_6, 2).
coord1(p164_7, 4).
coord1(p164_8, 1).
coord1(p164_9, 8).
coord1(p165_0, 2).
coord1(p165_1, 7).
coord1(p165_10, 10).
coord1(p165_11, 9).
coord1(p165_12, 1).
coord1(p165_13, 3).
coord1(p165_14, 4).
coord1(p165_15, 6).
coord1(p165_16, 7).
coord1(p165_17, 4).
coord1(p165_18, 6).
coord1(p165_19, 6).
coord1(p165_2, 6).
coord1(p165_20, 5).
coord1(p165_21, 9).
coord1(p165_22, 2).
coord1(p165_23, 5).
coord1(p165_24, 9).
coord1(p165_25, 2).
coord1(p165_26, 3).
coord1(p165_27, 5).
coord1(p165_28, 10).
coord1(p165_29, 4).
coord1(p165_3, 8).
coord1(p165_30, 6).
coord1(p165_31, 7).
coord1(p165_32, 10).
coord1(p165_33, 3).
coord1(p165_34, 8).
coord1(p165_4, 6).
coord1(p165_5, 3).
coord1(p165_6, 2).
coord1(p165_7, 2).
coord1(p165_8, 3).
coord1(p165_9, 0).
coord1(p166_0, 9).
coord1(p166_1, 7).
coord1(p166_10, 4).
coord1(p166_11, 3).
coord1(p166_12, 0).
coord1(p166_13, 2).
coord1(p166_14, 7).
coord1(p166_15, 9).
coord1(p166_16, 10).
coord1(p166_17, 6).
coord1(p166_18, 2).
coord1(p166_19, 5).
coord1(p166_2, 4).
coord1(p166_20, 1).
coord1(p166_21, 4).
coord1(p166_22, 7).
coord1(p166_23, 5).
coord1(p166_24, 0).
coord1(p166_25, 8).
coord1(p166_26, 2).
coord1(p166_27, 7).
coord1(p166_28, 8).
coord1(p166_29, 10).
coord1(p166_3, 3).
coord1(p166_30, 8).
coord1(p166_31, 0).
coord1(p166_32, 9).
coord1(p166_33, 6).
coord1(p166_4, 2).
coord1(p166_5, 0).
coord1(p166_6, 9).
coord1(p166_7, 4).
coord1(p166_8, 1).
coord1(p166_9, 6).
coord1(p167_0, 0).
coord1(p167_1, 0).
coord1(p167_10, 6).
coord1(p167_11, 1).
coord1(p167_12, 1).
coord1(p167_13, 3).
coord1(p167_14, 2).
coord1(p167_15, 1).
coord1(p167_16, 3).
coord1(p167_17, 5).
coord1(p167_18, 10).
coord1(p167_19, 0).
coord1(p167_2, 6).
coord1(p167_20, 9).
coord1(p167_21, 8).
coord1(p167_22, 4).
coord1(p167_23, 4).
coord1(p167_24, 0).
coord1(p167_25, 6).
coord1(p167_26, 3).
coord1(p167_3, 7).
coord1(p167_4, 4).
coord1(p167_5, 3).
coord1(p167_6, 5).
coord1(p167_7, 0).
coord1(p167_8, 6).
coord1(p167_9, 9).
coord1(p168_0, 5).
coord1(p168_1, 8).
coord1(p168_10, 9).
coord1(p168_11, 2).
coord1(p168_12, 10).
coord1(p168_13, 6).
coord1(p168_14, 4).
coord1(p168_15, 8).
coord1(p168_16, 6).
coord1(p168_17, 0).
coord1(p168_18, 1).
coord1(p168_19, 10).
coord1(p168_2, 7).
coord1(p168_20, 1).
coord1(p168_21, 5).
coord1(p168_22, 8).
coord1(p168_23, 7).
coord1(p168_24, 4).
coord1(p168_25, 9).
coord1(p168_26, 0).
coord1(p168_3, 4).
coord1(p168_4, 7).
coord1(p168_5, 3).
coord1(p168_6, 2).
coord1(p168_7, 8).
coord1(p168_8, 7).
coord1(p168_9, 8).
coord1(p169_0, 6).
coord1(p169_1, 3).
coord1(p169_10, 6).
coord1(p169_11, 7).
coord1(p169_12, 1).
coord1(p169_13, 4).
coord1(p169_14, 10).
coord1(p169_15, 5).
coord1(p169_16, 4).
coord1(p169_17, 5).
coord1(p169_18, 1).
coord1(p169_19, 9).
coord1(p169_2, 2).
coord1(p169_20, 10).
coord1(p169_21, 6).
coord1(p169_22, 6).
coord1(p169_23, 9).
coord1(p169_24, 10).
coord1(p169_25, 10).
coord1(p169_26, 6).
coord1(p169_27, 10).
coord1(p169_28, 10).
coord1(p169_29, 0).
coord1(p169_3, 4).
coord1(p169_30, 8).
coord1(p169_31, 0).
coord1(p169_4, 8).
coord1(p169_5, 7).
coord1(p169_6, 2).
coord1(p169_7, 4).
coord1(p169_8, 2).
coord1(p169_9, 9).
coord1(p16_0, 6).
coord1(p16_1, 3).
coord1(p16_10, 10).
coord1(p16_11, 2).
coord1(p16_12, 10).
coord1(p16_13, 2).
coord1(p16_14, 4).
coord1(p16_15, 1).
coord1(p16_16, 5).
coord1(p16_17, 1).
coord1(p16_18, 6).
coord1(p16_19, 2).
coord1(p16_2, 2).
coord1(p16_20, 1).
coord1(p16_21, 8).
coord1(p16_22, 0).
coord1(p16_23, 2).
coord1(p16_24, 2).
coord1(p16_25, 3).
coord1(p16_26, 8).
coord1(p16_27, 3).
coord1(p16_28, 3).
coord1(p16_29, 6).
coord1(p16_3, 6).
coord1(p16_4, 6).
coord1(p16_5, 3).
coord1(p16_6, 10).
coord1(p16_7, 6).
coord1(p16_8, 0).
coord1(p16_9, 4).
coord1(p170_0, 6).
coord1(p170_1, 5).
coord1(p170_10, 6).
coord1(p170_11, 3).
coord1(p170_12, 5).
coord1(p170_13, 6).
coord1(p170_14, 10).
coord1(p170_15, 2).
coord1(p170_16, 7).
coord1(p170_17, 4).
coord1(p170_18, 2).
coord1(p170_19, 9).
coord1(p170_2, 2).
coord1(p170_20, 5).
coord1(p170_21, 7).
coord1(p170_22, 0).
coord1(p170_23, 4).
coord1(p170_24, 5).
coord1(p170_25, 7).
coord1(p170_3, 8).
coord1(p170_4, 0).
coord1(p170_5, 4).
coord1(p170_6, 6).
coord1(p170_7, 5).
coord1(p170_8, 10).
coord1(p170_9, 5).
coord1(p171_0, 8).
coord1(p171_1, 10).
coord1(p171_10, 3).
coord1(p171_11, 3).
coord1(p171_12, 8).
coord1(p171_13, 10).
coord1(p171_14, 8).
coord1(p171_15, 3).
coord1(p171_16, 0).
coord1(p171_17, 8).
coord1(p171_18, 4).
coord1(p171_19, 10).
coord1(p171_2, 7).
coord1(p171_20, 6).
coord1(p171_21, 4).
coord1(p171_22, 4).
coord1(p171_23, 10).
coord1(p171_24, 3).
coord1(p171_25, 10).
coord1(p171_26, 1).
coord1(p171_27, 1).
coord1(p171_28, 1).
coord1(p171_29, 6).
coord1(p171_3, 8).
coord1(p171_30, 6).
coord1(p171_31, 4).
coord1(p171_32, 2).
coord1(p171_33, 9).
coord1(p171_4, 9).
coord1(p171_5, 1).
coord1(p171_6, 10).
coord1(p171_7, 4).
coord1(p171_8, 6).
coord1(p171_9, 4).
coord1(p172_0, 8).
coord1(p172_1, 10).
coord1(p172_10, 3).
coord1(p172_11, 3).
coord1(p172_12, 1).
coord1(p172_13, 5).
coord1(p172_14, 6).
coord1(p172_15, 9).
coord1(p172_16, 2).
coord1(p172_17, 6).
coord1(p172_18, 1).
coord1(p172_19, 1).
coord1(p172_2, 2).
coord1(p172_20, 6).
coord1(p172_21, 4).
coord1(p172_22, 7).
coord1(p172_23, 6).
coord1(p172_24, 3).
coord1(p172_25, 2).
coord1(p172_26, 2).
coord1(p172_27, 10).
coord1(p172_28, 10).
coord1(p172_29, 6).
coord1(p172_3, 3).
coord1(p172_30, 5).
coord1(p172_31, 0).
coord1(p172_32, 10).
coord1(p172_33, 9).
coord1(p172_4, 3).
coord1(p172_5, 8).
coord1(p172_6, 4).
coord1(p172_7, 10).
coord1(p172_8, 7).
coord1(p172_9, 7).
coord1(p173_0, 10).
coord1(p173_1, 8).
coord1(p173_10, 7).
coord1(p173_11, 2).
coord1(p173_12, 7).
coord1(p173_13, 6).
coord1(p173_14, 7).
coord1(p173_15, 9).
coord1(p173_16, 0).
coord1(p173_17, 5).
coord1(p173_18, 4).
coord1(p173_19, 3).
coord1(p173_2, 2).
coord1(p173_20, 4).
coord1(p173_21, 9).
coord1(p173_22, 10).
coord1(p173_23, 10).
coord1(p173_24, 6).
coord1(p173_25, 2).
coord1(p173_26, 0).
coord1(p173_3, 1).
coord1(p173_4, 6).
coord1(p173_5, 2).
coord1(p173_6, 8).
coord1(p173_7, 1).
coord1(p173_8, 9).
coord1(p173_9, 5).
coord1(p174_0, 8).
coord1(p174_1, 7).
coord1(p174_10, 5).
coord1(p174_11, 7).
coord1(p174_12, 9).
coord1(p174_13, 7).
coord1(p174_14, 1).
coord1(p174_15, 7).
coord1(p174_16, 0).
coord1(p174_17, 5).
coord1(p174_18, 4).
coord1(p174_19, 9).
coord1(p174_2, 4).
coord1(p174_20, 7).
coord1(p174_21, 4).
coord1(p174_22, 1).
coord1(p174_23, 5).
coord1(p174_24, 3).
coord1(p174_25, 10).
coord1(p174_26, 9).
coord1(p174_27, 1).
coord1(p174_28, 10).
coord1(p174_29, 6).
coord1(p174_3, 0).
coord1(p174_4, 0).
coord1(p174_5, 7).
coord1(p174_6, 0).
coord1(p174_7, 1).
coord1(p174_8, 4).
coord1(p174_9, 0).
coord1(p175_0, 0).
coord1(p175_1, 3).
coord1(p175_10, 2).
coord1(p175_11, 5).
coord1(p175_12, 2).
coord1(p175_13, 3).
coord1(p175_14, 6).
coord1(p175_15, 8).
coord1(p175_16, 0).
coord1(p175_17, 7).
coord1(p175_18, 0).
coord1(p175_19, 5).
coord1(p175_2, 6).
coord1(p175_20, 7).
coord1(p175_21, 4).
coord1(p175_22, 8).
coord1(p175_23, 2).
coord1(p175_24, 4).
coord1(p175_25, 3).
coord1(p175_26, 1).
coord1(p175_27, 0).
coord1(p175_28, 8).
coord1(p175_29, 4).
coord1(p175_3, 9).
coord1(p175_30, 0).
coord1(p175_31, 3).
coord1(p175_4, 1).
coord1(p175_5, 9).
coord1(p175_6, 10).
coord1(p175_7, 9).
coord1(p175_8, 7).
coord1(p175_9, 7).
coord1(p176_0, 1).
coord1(p176_1, 8).
coord1(p176_10, 3).
coord1(p176_11, 2).
coord1(p176_12, 4).
coord1(p176_13, 0).
coord1(p176_14, 9).
coord1(p176_15, 4).
coord1(p176_16, 7).
coord1(p176_17, 7).
coord1(p176_18, 3).
coord1(p176_19, 2).
coord1(p176_2, 0).
coord1(p176_20, 6).
coord1(p176_21, 10).
coord1(p176_22, 3).
coord1(p176_23, 1).
coord1(p176_24, 0).
coord1(p176_25, 0).
coord1(p176_26, 5).
coord1(p176_27, 8).
coord1(p176_28, 7).
coord1(p176_29, 4).
coord1(p176_3, 5).
coord1(p176_30, 3).
coord1(p176_4, 3).
coord1(p176_5, 6).
coord1(p176_6, 10).
coord1(p176_7, 10).
coord1(p176_8, 9).
coord1(p176_9, 3).
coord1(p177_0, 3).
coord1(p177_1, 0).
coord1(p177_10, 7).
coord1(p177_11, 2).
coord1(p177_12, 8).
coord1(p177_13, 8).
coord1(p177_14, 7).
coord1(p177_15, 10).
coord1(p177_16, 1).
coord1(p177_17, 4).
coord1(p177_18, 6).
coord1(p177_19, 0).
coord1(p177_2, 8).
coord1(p177_20, 1).
coord1(p177_21, 10).
coord1(p177_22, 10).
coord1(p177_23, 1).
coord1(p177_24, 5).
coord1(p177_25, 6).
coord1(p177_26, 4).
coord1(p177_3, 5).
coord1(p177_4, 3).
coord1(p177_5, 10).
coord1(p177_6, 9).
coord1(p177_7, 1).
coord1(p177_8, 8).
coord1(p177_9, 1).
coord1(p178_0, 8).
coord1(p178_1, 0).
coord1(p178_10, 8).
coord1(p178_11, 3).
coord1(p178_12, 7).
coord1(p178_13, 1).
coord1(p178_14, 4).
coord1(p178_15, 8).
coord1(p178_16, 2).
coord1(p178_17, 3).
coord1(p178_18, 9).
coord1(p178_19, 0).
coord1(p178_2, 10).
coord1(p178_20, 7).
coord1(p178_21, 0).
coord1(p178_22, 2).
coord1(p178_23, 4).
coord1(p178_24, 0).
coord1(p178_25, 7).
coord1(p178_26, 6).
coord1(p178_27, 2).
coord1(p178_28, 7).
coord1(p178_29, 2).
coord1(p178_3, 1).
coord1(p178_4, 3).
coord1(p178_5, 3).
coord1(p178_6, 4).
coord1(p178_7, 0).
coord1(p178_8, 1).
coord1(p178_9, 4).
coord1(p179_0, 10).
coord1(p179_1, 0).
coord1(p179_10, 9).
coord1(p179_11, 0).
coord1(p179_12, 8).
coord1(p179_13, 2).
coord1(p179_14, 8).
coord1(p179_15, 1).
coord1(p179_16, 2).
coord1(p179_17, 10).
coord1(p179_18, 5).
coord1(p179_19, 7).
coord1(p179_2, 4).
coord1(p179_20, 4).
coord1(p179_21, 9).
coord1(p179_22, 2).
coord1(p179_23, 5).
coord1(p179_24, 2).
coord1(p179_25, 7).
coord1(p179_26, 8).
coord1(p179_27, 7).
coord1(p179_28, 9).
coord1(p179_29, 0).
coord1(p179_3, 8).
coord1(p179_4, 3).
coord1(p179_5, 3).
coord1(p179_6, 10).
coord1(p179_7, 9).
coord1(p179_8, 8).
coord1(p179_9, 3).
coord1(p17_0, 0).
coord1(p17_1, 0).
coord1(p17_10, 9).
coord1(p17_11, 8).
coord1(p17_12, 8).
coord1(p17_13, 6).
coord1(p17_14, 9).
coord1(p17_15, 1).
coord1(p17_16, 2).
coord1(p17_17, 5).
coord1(p17_18, 4).
coord1(p17_19, 9).
coord1(p17_2, 2).
coord1(p17_20, 10).
coord1(p17_21, 3).
coord1(p17_22, 3).
coord1(p17_23, 5).
coord1(p17_24, 10).
coord1(p17_25, 7).
coord1(p17_26, 9).
coord1(p17_27, 0).
coord1(p17_28, 3).
coord1(p17_3, 0).
coord1(p17_4, 6).
coord1(p17_5, 5).
coord1(p17_6, 2).
coord1(p17_7, 9).
coord1(p17_8, 2).
coord1(p17_9, 3).
coord1(p180_0, 1).
coord1(p180_1, 2).
coord1(p180_10, 3).
coord1(p180_11, 3).
coord1(p180_12, 5).
coord1(p180_13, 5).
coord1(p180_14, 10).
coord1(p180_15, 6).
coord1(p180_16, 2).
coord1(p180_17, 5).
coord1(p180_18, 5).
coord1(p180_19, 0).
coord1(p180_2, 9).
coord1(p180_20, 8).
coord1(p180_21, 1).
coord1(p180_22, 0).
coord1(p180_23, 9).
coord1(p180_24, 8).
coord1(p180_25, 7).
coord1(p180_26, 9).
coord1(p180_27, 9).
coord1(p180_3, 10).
coord1(p180_4, 5).
coord1(p180_5, 5).
coord1(p180_6, 5).
coord1(p180_7, 10).
coord1(p180_8, 8).
coord1(p180_9, 8).
coord1(p181_0, 4).
coord1(p181_1, 2).
coord1(p181_10, 10).
coord1(p181_11, 1).
coord1(p181_12, 9).
coord1(p181_13, 1).
coord1(p181_14, 6).
coord1(p181_15, 0).
coord1(p181_16, 3).
coord1(p181_17, 10).
coord1(p181_18, 0).
coord1(p181_19, 7).
coord1(p181_2, 10).
coord1(p181_20, 10).
coord1(p181_21, 5).
coord1(p181_22, 8).
coord1(p181_23, 5).
coord1(p181_24, 3).
coord1(p181_25, 0).
coord1(p181_26, 1).
coord1(p181_27, 9).
coord1(p181_3, 10).
coord1(p181_4, 3).
coord1(p181_5, 6).
coord1(p181_6, 7).
coord1(p181_7, 6).
coord1(p181_8, 6).
coord1(p181_9, 3).
coord1(p182_0, 10).
coord1(p182_1, 4).
coord1(p182_10, 3).
coord1(p182_11, 0).
coord1(p182_12, 10).
coord1(p182_13, 10).
coord1(p182_14, 6).
coord1(p182_15, 7).
coord1(p182_16, 4).
coord1(p182_17, 3).
coord1(p182_18, 7).
coord1(p182_19, 8).
coord1(p182_2, 3).
coord1(p182_20, 10).
coord1(p182_21, 7).
coord1(p182_22, 4).
coord1(p182_23, 4).
coord1(p182_24, 1).
coord1(p182_25, 8).
coord1(p182_26, 6).
coord1(p182_27, 10).
coord1(p182_28, 8).
coord1(p182_29, 3).
coord1(p182_3, 1).
coord1(p182_30, 0).
coord1(p182_4, 1).
coord1(p182_5, 7).
coord1(p182_6, 3).
coord1(p182_7, 1).
coord1(p182_8, 3).
coord1(p182_9, 3).
coord1(p183_0, 6).
coord1(p183_1, 8).
coord1(p183_10, 5).
coord1(p183_11, 1).
coord1(p183_12, 10).
coord1(p183_13, 10).
coord1(p183_14, 2).
coord1(p183_15, 7).
coord1(p183_16, 3).
coord1(p183_17, 1).
coord1(p183_18, 0).
coord1(p183_19, 8).
coord1(p183_2, 6).
coord1(p183_20, 2).
coord1(p183_21, 2).
coord1(p183_22, 3).
coord1(p183_23, 5).
coord1(p183_24, 7).
coord1(p183_25, 1).
coord1(p183_26, 8).
coord1(p183_27, 7).
coord1(p183_28, 8).
coord1(p183_29, 4).
coord1(p183_3, 6).
coord1(p183_30, 5).
coord1(p183_31, 1).
coord1(p183_32, 10).
coord1(p183_4, 7).
coord1(p183_5, 3).
coord1(p183_6, 9).
coord1(p183_7, 6).
coord1(p183_8, 10).
coord1(p183_9, 2).
coord1(p184_0, 9).
coord1(p184_1, 0).
coord1(p184_10, 3).
coord1(p184_11, 7).
coord1(p184_12, 3).
coord1(p184_13, 4).
coord1(p184_14, 2).
coord1(p184_15, 7).
coord1(p184_16, 5).
coord1(p184_17, 3).
coord1(p184_18, 0).
coord1(p184_19, 6).
coord1(p184_2, 6).
coord1(p184_20, 5).
coord1(p184_21, 0).
coord1(p184_22, 7).
coord1(p184_23, 5).
coord1(p184_24, 10).
coord1(p184_25, 5).
coord1(p184_26, 1).
coord1(p184_27, 2).
coord1(p184_28, 5).
coord1(p184_29, 0).
coord1(p184_3, 10).
coord1(p184_30, 5).
coord1(p184_31, 7).
coord1(p184_32, 2).
coord1(p184_4, 10).
coord1(p184_5, 7).
coord1(p184_6, 8).
coord1(p184_7, 4).
coord1(p184_8, 2).
coord1(p184_9, 0).
coord1(p185_0, 0).
coord1(p185_1, 8).
coord1(p185_10, 2).
coord1(p185_11, 5).
coord1(p185_12, 3).
coord1(p185_13, 4).
coord1(p185_14, 4).
coord1(p185_15, 5).
coord1(p185_16, 0).
coord1(p185_17, 2).
coord1(p185_18, 6).
coord1(p185_19, 4).
coord1(p185_2, 5).
coord1(p185_20, 2).
coord1(p185_21, 7).
coord1(p185_22, 1).
coord1(p185_23, 8).
coord1(p185_24, 2).
coord1(p185_25, 6).
coord1(p185_26, 10).
coord1(p185_27, 0).
coord1(p185_28, 1).
coord1(p185_3, 2).
coord1(p185_4, 4).
coord1(p185_5, 2).
coord1(p185_6, 0).
coord1(p185_7, 9).
coord1(p185_8, 9).
coord1(p185_9, 2).
coord1(p186_0, 6).
coord1(p186_1, 1).
coord1(p186_10, 6).
coord1(p186_11, 0).
coord1(p186_12, 2).
coord1(p186_13, 3).
coord1(p186_14, 4).
coord1(p186_15, 5).
coord1(p186_16, 3).
coord1(p186_17, 5).
coord1(p186_18, 4).
coord1(p186_19, 1).
coord1(p186_2, 10).
coord1(p186_20, 1).
coord1(p186_21, 0).
coord1(p186_22, 1).
coord1(p186_23, 5).
coord1(p186_24, 2).
coord1(p186_25, 3).
coord1(p186_26, 1).
coord1(p186_27, 9).
coord1(p186_28, 7).
coord1(p186_29, 4).
coord1(p186_3, 6).
coord1(p186_30, 0).
coord1(p186_4, 7).
coord1(p186_5, 1).
coord1(p186_6, 9).
coord1(p186_7, 6).
coord1(p186_8, 4).
coord1(p186_9, 0).
coord1(p187_0, 7).
coord1(p187_1, 1).
coord1(p187_10, 5).
coord1(p187_11, 10).
coord1(p187_12, 3).
coord1(p187_13, 4).
coord1(p187_14, 2).
coord1(p187_15, 2).
coord1(p187_16, 1).
coord1(p187_17, 2).
coord1(p187_18, 2).
coord1(p187_19, 4).
coord1(p187_2, 2).
coord1(p187_20, 7).
coord1(p187_21, 4).
coord1(p187_22, 5).
coord1(p187_23, 6).
coord1(p187_24, 3).
coord1(p187_25, 5).
coord1(p187_26, 0).
coord1(p187_27, 9).
coord1(p187_3, 6).
coord1(p187_4, 8).
coord1(p187_5, 2).
coord1(p187_6, 3).
coord1(p187_7, 1).
coord1(p187_8, 7).
coord1(p187_9, 3).
coord1(p188_0, 7).
coord1(p188_1, 10).
coord1(p188_10, 4).
coord1(p188_11, 2).
coord1(p188_12, 2).
coord1(p188_13, 6).
coord1(p188_14, 0).
coord1(p188_15, 4).
coord1(p188_16, 0).
coord1(p188_17, 3).
coord1(p188_18, 7).
coord1(p188_19, 5).
coord1(p188_2, 3).
coord1(p188_20, 9).
coord1(p188_21, 4).
coord1(p188_22, 1).
coord1(p188_23, 4).
coord1(p188_24, 3).
coord1(p188_25, 8).
coord1(p188_26, 10).
coord1(p188_3, 6).
coord1(p188_4, 10).
coord1(p188_5, 2).
coord1(p188_6, 1).
coord1(p188_7, 7).
coord1(p188_8, 2).
coord1(p188_9, 8).
coord1(p189_0, 6).
coord1(p189_1, 0).
coord1(p189_10, 5).
coord1(p189_11, 2).
coord1(p189_12, 10).
coord1(p189_13, 0).
coord1(p189_14, 10).
coord1(p189_15, 4).
coord1(p189_16, 4).
coord1(p189_17, 1).
coord1(p189_18, 3).
coord1(p189_19, 5).
coord1(p189_2, 8).
coord1(p189_20, 3).
coord1(p189_21, 2).
coord1(p189_22, 7).
coord1(p189_23, 10).
coord1(p189_24, 7).
coord1(p189_25, 9).
coord1(p189_26, 2).
coord1(p189_27, 10).
coord1(p189_28, 7).
coord1(p189_3, 4).
coord1(p189_4, 5).
coord1(p189_5, 10).
coord1(p189_6, 9).
coord1(p189_7, 3).
coord1(p189_8, 8).
coord1(p189_9, 10).
coord1(p18_0, 4).
coord1(p18_1, 0).
coord1(p18_10, 2).
coord1(p18_11, 0).
coord1(p18_12, 0).
coord1(p18_13, 8).
coord1(p18_14, 4).
coord1(p18_15, 5).
coord1(p18_16, 2).
coord1(p18_17, 4).
coord1(p18_18, 7).
coord1(p18_19, 10).
coord1(p18_2, 9).
coord1(p18_20, 4).
coord1(p18_21, 2).
coord1(p18_22, 7).
coord1(p18_23, 8).
coord1(p18_24, 7).
coord1(p18_25, 1).
coord1(p18_26, 8).
coord1(p18_27, 1).
coord1(p18_28, 5).
coord1(p18_29, 10).
coord1(p18_3, 5).
coord1(p18_30, 3).
coord1(p18_31, 7).
coord1(p18_32, 4).
coord1(p18_33, 0).
coord1(p18_34, 5).
coord1(p18_4, 2).
coord1(p18_5, 0).
coord1(p18_6, 2).
coord1(p18_7, 3).
coord1(p18_8, 2).
coord1(p18_9, 4).
coord1(p190_0, 1).
coord1(p190_1, 8).
coord1(p190_10, 2).
coord1(p190_11, 10).
coord1(p190_12, 3).
coord1(p190_13, 10).
coord1(p190_14, 5).
coord1(p190_15, 6).
coord1(p190_16, 0).
coord1(p190_17, 6).
coord1(p190_18, 5).
coord1(p190_19, 7).
coord1(p190_2, 0).
coord1(p190_20, 8).
coord1(p190_21, 9).
coord1(p190_22, 2).
coord1(p190_23, 4).
coord1(p190_24, 7).
coord1(p190_25, 6).
coord1(p190_3, 0).
coord1(p190_4, 10).
coord1(p190_5, 6).
coord1(p190_6, 8).
coord1(p190_7, 9).
coord1(p190_8, 5).
coord1(p190_9, 1).
coord1(p191_0, 1).
coord1(p191_1, 0).
coord1(p191_10, 8).
coord1(p191_11, 10).
coord1(p191_12, 3).
coord1(p191_13, 3).
coord1(p191_14, 7).
coord1(p191_15, 6).
coord1(p191_16, 3).
coord1(p191_17, 4).
coord1(p191_18, 10).
coord1(p191_19, 5).
coord1(p191_2, 4).
coord1(p191_20, 6).
coord1(p191_21, 2).
coord1(p191_22, 10).
coord1(p191_23, 8).
coord1(p191_24, 10).
coord1(p191_25, 3).
coord1(p191_26, 0).
coord1(p191_27, 7).
coord1(p191_28, 5).
coord1(p191_29, 1).
coord1(p191_3, 6).
coord1(p191_4, 3).
coord1(p191_5, 2).
coord1(p191_6, 1).
coord1(p191_7, 0).
coord1(p191_8, 7).
coord1(p191_9, 4).
coord1(p192_0, 4).
coord1(p192_1, 3).
coord1(p192_10, 0).
coord1(p192_11, 5).
coord1(p192_12, 10).
coord1(p192_13, 8).
coord1(p192_14, 6).
coord1(p192_15, 5).
coord1(p192_16, 1).
coord1(p192_17, 1).
coord1(p192_18, 9).
coord1(p192_19, 7).
coord1(p192_2, 5).
coord1(p192_20, 2).
coord1(p192_21, 10).
coord1(p192_22, 7).
coord1(p192_23, 3).
coord1(p192_24, 1).
coord1(p192_25, 9).
coord1(p192_26, 5).
coord1(p192_27, 3).
coord1(p192_3, 2).
coord1(p192_4, 8).
coord1(p192_5, 6).
coord1(p192_6, 5).
coord1(p192_7, 10).
coord1(p192_8, 4).
coord1(p192_9, 5).
coord1(p193_0, 5).
coord1(p193_1, 3).
coord1(p193_10, 6).
coord1(p193_11, 8).
coord1(p193_12, 10).
coord1(p193_13, 7).
coord1(p193_14, 4).
coord1(p193_15, 10).
coord1(p193_16, 3).
coord1(p193_17, 7).
coord1(p193_18, 9).
coord1(p193_19, 5).
coord1(p193_2, 10).
coord1(p193_20, 9).
coord1(p193_21, 10).
coord1(p193_22, 8).
coord1(p193_23, 6).
coord1(p193_24, 9).
coord1(p193_25, 5).
coord1(p193_3, 3).
coord1(p193_4, 8).
coord1(p193_5, 2).
coord1(p193_6, 1).
coord1(p193_7, 9).
coord1(p193_8, 7).
coord1(p193_9, 3).
coord1(p194_0, 1).
coord1(p194_1, 8).
coord1(p194_10, 10).
coord1(p194_11, 5).
coord1(p194_12, 10).
coord1(p194_13, 9).
coord1(p194_14, 4).
coord1(p194_15, 7).
coord1(p194_16, 9).
coord1(p194_17, 1).
coord1(p194_18, 5).
coord1(p194_19, 1).
coord1(p194_2, 8).
coord1(p194_20, 0).
coord1(p194_21, 2).
coord1(p194_22, 3).
coord1(p194_23, 6).
coord1(p194_24, 7).
coord1(p194_25, 4).
coord1(p194_26, 10).
coord1(p194_27, 5).
coord1(p194_28, 10).
coord1(p194_29, 7).
coord1(p194_3, 10).
coord1(p194_30, 8).
coord1(p194_31, 10).
coord1(p194_32, 3).
coord1(p194_4, 8).
coord1(p194_5, 10).
coord1(p194_6, 8).
coord1(p194_7, 5).
coord1(p194_8, 1).
coord1(p194_9, 4).
coord1(p195_0, 8).
coord1(p195_1, 2).
coord1(p195_10, 4).
coord1(p195_11, 1).
coord1(p195_12, 1).
coord1(p195_13, 5).
coord1(p195_14, 1).
coord1(p195_15, 8).
coord1(p195_16, 0).
coord1(p195_17, 3).
coord1(p195_18, 10).
coord1(p195_19, 2).
coord1(p195_2, 4).
coord1(p195_20, 2).
coord1(p195_21, 9).
coord1(p195_22, 5).
coord1(p195_23, 3).
coord1(p195_24, 8).
coord1(p195_25, 6).
coord1(p195_26, 4).
coord1(p195_27, 3).
coord1(p195_28, 0).
coord1(p195_29, 0).
coord1(p195_3, 8).
coord1(p195_30, 8).
coord1(p195_31, 0).
coord1(p195_32, 8).
coord1(p195_33, 2).
coord1(p195_34, 9).
coord1(p195_4, 10).
coord1(p195_5, 8).
coord1(p195_6, 1).
coord1(p195_7, 7).
coord1(p195_8, 7).
coord1(p195_9, 8).
coord1(p196_0, 1).
coord1(p196_1, 7).
coord1(p196_10, 0).
coord1(p196_11, 7).
coord1(p196_12, 7).
coord1(p196_13, 8).
coord1(p196_14, 1).
coord1(p196_15, 2).
coord1(p196_16, 4).
coord1(p196_17, 5).
coord1(p196_18, 9).
coord1(p196_19, 0).
coord1(p196_2, 4).
coord1(p196_20, 3).
coord1(p196_21, 4).
coord1(p196_22, 4).
coord1(p196_23, 3).
coord1(p196_24, 5).
coord1(p196_25, 5).
coord1(p196_26, 6).
coord1(p196_3, 0).
coord1(p196_4, 2).
coord1(p196_5, 0).
coord1(p196_6, 2).
coord1(p196_7, 0).
coord1(p196_8, 10).
coord1(p196_9, 1).
coord1(p197_0, 10).
coord1(p197_1, 0).
coord1(p197_10, 3).
coord1(p197_11, 5).
coord1(p197_12, 10).
coord1(p197_13, 0).
coord1(p197_14, 1).
coord1(p197_15, 1).
coord1(p197_16, 2).
coord1(p197_17, 5).
coord1(p197_18, 10).
coord1(p197_19, 5).
coord1(p197_2, 10).
coord1(p197_20, 9).
coord1(p197_21, 0).
coord1(p197_22, 3).
coord1(p197_23, 2).
coord1(p197_24, 3).
coord1(p197_25, 3).
coord1(p197_26, 4).
coord1(p197_27, 8).
coord1(p197_28, 8).
coord1(p197_29, 10).
coord1(p197_3, 10).
coord1(p197_30, 9).
coord1(p197_31, 1).
coord1(p197_32, 3).
coord1(p197_33, 2).
coord1(p197_4, 5).
coord1(p197_5, 0).
coord1(p197_6, 6).
coord1(p197_7, 2).
coord1(p197_8, 8).
coord1(p197_9, 8).
coord1(p198_0, 1).
coord1(p198_1, 1).
coord1(p198_10, 4).
coord1(p198_11, 1).
coord1(p198_12, 4).
coord1(p198_13, 7).
coord1(p198_14, 4).
coord1(p198_15, 7).
coord1(p198_16, 2).
coord1(p198_17, 5).
coord1(p198_18, 3).
coord1(p198_19, 0).
coord1(p198_2, 9).
coord1(p198_20, 7).
coord1(p198_21, 6).
coord1(p198_22, 2).
coord1(p198_23, 5).
coord1(p198_24, 2).
coord1(p198_25, 7).
coord1(p198_26, 2).
coord1(p198_27, 9).
coord1(p198_28, 1).
coord1(p198_29, 9).
coord1(p198_3, 10).
coord1(p198_30, 10).
coord1(p198_31, 4).
coord1(p198_32, 6).
coord1(p198_4, 3).
coord1(p198_5, 1).
coord1(p198_6, 4).
coord1(p198_7, 6).
coord1(p198_8, 1).
coord1(p198_9, 1).
coord1(p199_0, 5).
coord1(p199_1, 9).
coord1(p199_10, 4).
coord1(p199_11, 0).
coord1(p199_12, 8).
coord1(p199_13, 10).
coord1(p199_14, 8).
coord1(p199_15, 10).
coord1(p199_16, 10).
coord1(p199_17, 0).
coord1(p199_18, 1).
coord1(p199_19, 5).
coord1(p199_2, 2).
coord1(p199_20, 5).
coord1(p199_21, 10).
coord1(p199_22, 1).
coord1(p199_23, 4).
coord1(p199_24, 5).
coord1(p199_25, 7).
coord1(p199_26, 6).
coord1(p199_27, 10).
coord1(p199_28, 9).
coord1(p199_29, 3).
coord1(p199_3, 5).
coord1(p199_4, 8).
coord1(p199_5, 6).
coord1(p199_6, 1).
coord1(p199_7, 6).
coord1(p199_8, 5).
coord1(p199_9, 0).
coord1(p19_0, 6).
coord1(p19_1, 3).
coord1(p19_10, 3).
coord1(p19_11, 2).
coord1(p19_12, 0).
coord1(p19_13, 8).
coord1(p19_14, 5).
coord1(p19_15, 7).
coord1(p19_16, 10).
coord1(p19_17, 0).
coord1(p19_18, 0).
coord1(p19_19, 6).
coord1(p19_2, 9).
coord1(p19_20, 9).
coord1(p19_21, 7).
coord1(p19_22, 6).
coord1(p19_23, 7).
coord1(p19_24, 5).
coord1(p19_25, 9).
coord1(p19_26, 5).
coord1(p19_27, 6).
coord1(p19_3, 9).
coord1(p19_4, 8).
coord1(p19_5, 3).
coord1(p19_6, 4).
coord1(p19_7, 1).
coord1(p19_8, 10).
coord1(p19_9, 7).
coord1(p1_0, 7).
coord1(p1_1, 2).
coord1(p1_10, 6).
coord1(p1_11, 7).
coord1(p1_12, 9).
coord1(p1_13, 7).
coord1(p1_14, 10).
coord1(p1_15, 4).
coord1(p1_16, 0).
coord1(p1_17, 10).
coord1(p1_18, 1).
coord1(p1_19, 2).
coord1(p1_2, 1).
coord1(p1_20, 9).
coord1(p1_21, 8).
coord1(p1_22, 0).
coord1(p1_23, 7).
coord1(p1_24, 0).
coord1(p1_25, 10).
coord1(p1_3, 5).
coord1(p1_4, 10).
coord1(p1_5, 6).
coord1(p1_6, 2).
coord1(p1_7, 0).
coord1(p1_8, 4).
coord1(p1_9, 7).
coord1(p20_0, 8).
coord1(p20_1, 4).
coord1(p20_10, 4).
coord1(p20_11, 0).
coord1(p20_12, 2).
coord1(p20_13, 5).
coord1(p20_14, 9).
coord1(p20_15, 4).
coord1(p20_16, 10).
coord1(p20_17, 6).
coord1(p20_18, 7).
coord1(p20_19, 1).
coord1(p20_2, 4).
coord1(p20_20, 2).
coord1(p20_21, 0).
coord1(p20_22, 6).
coord1(p20_23, 3).
coord1(p20_24, 7).
coord1(p20_25, 9).
coord1(p20_26, 10).
coord1(p20_27, 1).
coord1(p20_28, 3).
coord1(p20_29, 3).
coord1(p20_3, 1).
coord1(p20_30, 6).
coord1(p20_31, 4).
coord1(p20_32, 4).
coord1(p20_33, 2).
coord1(p20_4, 1).
coord1(p20_5, 3).
coord1(p20_6, 2).
coord1(p20_7, 10).
coord1(p20_8, 6).
coord1(p20_9, 10).
coord1(p21_0, 2).
coord1(p21_1, 4).
coord1(p21_10, 9).
coord1(p21_11, 4).
coord1(p21_12, 0).
coord1(p21_13, 4).
coord1(p21_14, 7).
coord1(p21_15, 8).
coord1(p21_16, 9).
coord1(p21_17, 9).
coord1(p21_18, 1).
coord1(p21_19, 6).
coord1(p21_2, 2).
coord1(p21_20, 3).
coord1(p21_21, 1).
coord1(p21_22, 10).
coord1(p21_23, 10).
coord1(p21_24, 10).
coord1(p21_25, 5).
coord1(p21_3, 4).
coord1(p21_4, 10).
coord1(p21_5, 0).
coord1(p21_6, 7).
coord1(p21_7, 4).
coord1(p21_8, 3).
coord1(p21_9, 8).
coord1(p22_0, 1).
coord1(p22_1, 4).
coord1(p22_10, 7).
coord1(p22_11, 7).
coord1(p22_12, 2).
coord1(p22_13, 9).
coord1(p22_14, 0).
coord1(p22_15, 9).
coord1(p22_16, 2).
coord1(p22_17, 3).
coord1(p22_18, 3).
coord1(p22_19, 8).
coord1(p22_2, 4).
coord1(p22_20, 5).
coord1(p22_21, 9).
coord1(p22_22, 2).
coord1(p22_23, 7).
coord1(p22_24, 4).
coord1(p22_25, 3).
coord1(p22_26, 2).
coord1(p22_27, 0).
coord1(p22_3, 3).
coord1(p22_4, 9).
coord1(p22_5, 3).
coord1(p22_6, 10).
coord1(p22_7, 3).
coord1(p22_8, 1).
coord1(p22_9, 8).
coord1(p23_0, 10).
coord1(p23_1, 7).
coord1(p23_10, 3).
coord1(p23_11, 5).
coord1(p23_12, 5).
coord1(p23_13, 7).
coord1(p23_14, 5).
coord1(p23_15, 10).
coord1(p23_16, 4).
coord1(p23_17, 0).
coord1(p23_18, 8).
coord1(p23_19, 4).
coord1(p23_2, 0).
coord1(p23_20, 5).
coord1(p23_21, 4).
coord1(p23_22, 10).
coord1(p23_23, 2).
coord1(p23_24, 4).
coord1(p23_25, 10).
coord1(p23_3, 3).
coord1(p23_4, 1).
coord1(p23_5, 5).
coord1(p23_6, 10).
coord1(p23_7, 6).
coord1(p23_8, 0).
coord1(p23_9, 5).
coord1(p24_0, 0).
coord1(p24_1, 4).
coord1(p24_10, 8).
coord1(p24_11, 4).
coord1(p24_12, 3).
coord1(p24_13, 6).
coord1(p24_14, 7).
coord1(p24_15, 9).
coord1(p24_16, 8).
coord1(p24_17, 9).
coord1(p24_18, 6).
coord1(p24_19, 2).
coord1(p24_2, 2).
coord1(p24_20, 3).
coord1(p24_21, 8).
coord1(p24_22, 4).
coord1(p24_23, 4).
coord1(p24_24, 2).
coord1(p24_25, 0).
coord1(p24_26, 4).
coord1(p24_27, 9).
coord1(p24_28, 0).
coord1(p24_29, 2).
coord1(p24_3, 9).
coord1(p24_30, 0).
coord1(p24_31, 10).
coord1(p24_32, 7).
coord1(p24_33, 4).
coord1(p24_4, 0).
coord1(p24_5, 7).
coord1(p24_6, 10).
coord1(p24_7, 9).
coord1(p24_8, 10).
coord1(p24_9, 3).
coord1(p25_0, 4).
coord1(p25_1, 6).
coord1(p25_10, 9).
coord1(p25_11, 4).
coord1(p25_12, 0).
coord1(p25_13, 4).
coord1(p25_14, 8).
coord1(p25_15, 0).
coord1(p25_16, 4).
coord1(p25_17, 6).
coord1(p25_18, 7).
coord1(p25_19, 9).
coord1(p25_2, 1).
coord1(p25_20, 2).
coord1(p25_21, 9).
coord1(p25_22, 4).
coord1(p25_23, 2).
coord1(p25_24, 7).
coord1(p25_25, 3).
coord1(p25_26, 0).
coord1(p25_27, 5).
coord1(p25_28, 6).
coord1(p25_29, 9).
coord1(p25_3, 10).
coord1(p25_30, 5).
coord1(p25_31, 0).
coord1(p25_32, 8).
coord1(p25_4, 4).
coord1(p25_5, 10).
coord1(p25_6, 4).
coord1(p25_7, 0).
coord1(p25_8, 9).
coord1(p25_9, 1).
coord1(p26_0, 2).
coord1(p26_1, 7).
coord1(p26_10, 0).
coord1(p26_11, 7).
coord1(p26_12, 2).
coord1(p26_13, 3).
coord1(p26_14, 3).
coord1(p26_15, 3).
coord1(p26_16, 5).
coord1(p26_17, 7).
coord1(p26_18, 10).
coord1(p26_19, 7).
coord1(p26_2, 10).
coord1(p26_20, 5).
coord1(p26_21, 2).
coord1(p26_22, 10).
coord1(p26_23, 7).
coord1(p26_24, 4).
coord1(p26_25, 7).
coord1(p26_26, 1).
coord1(p26_27, 2).
coord1(p26_28, 5).
coord1(p26_29, 9).
coord1(p26_3, 1).
coord1(p26_30, 6).
coord1(p26_31, 0).
coord1(p26_32, 8).
coord1(p26_4, 4).
coord1(p26_5, 2).
coord1(p26_6, 0).
coord1(p26_7, 4).
coord1(p26_8, 7).
coord1(p26_9, 4).
coord1(p27_0, 9).
coord1(p27_1, 6).
coord1(p27_10, 4).
coord1(p27_11, 4).
coord1(p27_12, 1).
coord1(p27_13, 8).
coord1(p27_14, 5).
coord1(p27_15, 0).
coord1(p27_16, 5).
coord1(p27_17, 1).
coord1(p27_18, 1).
coord1(p27_19, 0).
coord1(p27_2, 4).
coord1(p27_20, 10).
coord1(p27_21, 9).
coord1(p27_22, 2).
coord1(p27_23, 5).
coord1(p27_24, 9).
coord1(p27_25, 8).
coord1(p27_26, 6).
coord1(p27_27, 0).
coord1(p27_28, 6).
coord1(p27_29, 0).
coord1(p27_3, 7).
coord1(p27_30, 2).
coord1(p27_31, 4).
coord1(p27_4, 9).
coord1(p27_5, 10).
coord1(p27_6, 8).
coord1(p27_7, 2).
coord1(p27_8, 6).
coord1(p27_9, 8).
coord1(p28_0, 10).
coord1(p28_1, 8).
coord1(p28_10, 9).
coord1(p28_11, 1).
coord1(p28_12, 5).
coord1(p28_13, 2).
coord1(p28_14, 7).
coord1(p28_15, 9).
coord1(p28_16, 8).
coord1(p28_17, 8).
coord1(p28_18, 1).
coord1(p28_19, 10).
coord1(p28_2, 4).
coord1(p28_20, 6).
coord1(p28_21, 9).
coord1(p28_22, 8).
coord1(p28_23, 6).
coord1(p28_24, 2).
coord1(p28_25, 10).
coord1(p28_3, 0).
coord1(p28_4, 0).
coord1(p28_5, 7).
coord1(p28_6, 4).
coord1(p28_7, 8).
coord1(p28_8, 3).
coord1(p28_9, 1).
coord1(p29_0, 10).
coord1(p29_1, 8).
coord1(p29_10, 3).
coord1(p29_11, 8).
coord1(p29_12, 1).
coord1(p29_13, 3).
coord1(p29_14, 10).
coord1(p29_15, 7).
coord1(p29_16, 0).
coord1(p29_17, 6).
coord1(p29_18, 2).
coord1(p29_19, 2).
coord1(p29_2, 6).
coord1(p29_20, 4).
coord1(p29_21, 1).
coord1(p29_22, 4).
coord1(p29_23, 1).
coord1(p29_24, 7).
coord1(p29_25, 5).
coord1(p29_26, 5).
coord1(p29_27, 9).
coord1(p29_28, 1).
coord1(p29_29, 3).
coord1(p29_3, 6).
coord1(p29_30, 8).
coord1(p29_4, 9).
coord1(p29_5, 5).
coord1(p29_6, 1).
coord1(p29_7, 10).
coord1(p29_8, 9).
coord1(p29_9, 2).
coord1(p2_0, 8).
coord1(p2_1, 6).
coord1(p2_10, 10).
coord1(p2_11, 1).
coord1(p2_12, 0).
coord1(p2_13, 6).
coord1(p2_14, 7).
coord1(p2_15, 9).
coord1(p2_16, 1).
coord1(p2_17, 3).
coord1(p2_18, 7).
coord1(p2_19, 9).
coord1(p2_2, 9).
coord1(p2_20, 8).
coord1(p2_21, 0).
coord1(p2_22, 8).
coord1(p2_23, 6).
coord1(p2_24, 7).
coord1(p2_25, 3).
coord1(p2_26, 1).
coord1(p2_27, 0).
coord1(p2_28, 0).
coord1(p2_29, 8).
coord1(p2_3, 3).
coord1(p2_30, 8).
coord1(p2_4, 6).
coord1(p2_5, 0).
coord1(p2_6, 0).
coord1(p2_7, 6).
coord1(p2_8, 8).
coord1(p2_9, 9).
coord1(p30_0, 4).
coord1(p30_1, 4).
coord1(p30_10, 6).
coord1(p30_11, 0).
coord1(p30_12, 6).
coord1(p30_13, 3).
coord1(p30_14, 1).
coord1(p30_15, 0).
coord1(p30_16, 0).
coord1(p30_17, 7).
coord1(p30_18, 1).
coord1(p30_19, 10).
coord1(p30_2, 3).
coord1(p30_20, 6).
coord1(p30_21, 6).
coord1(p30_22, 10).
coord1(p30_23, 10).
coord1(p30_24, 7).
coord1(p30_25, 8).
coord1(p30_26, 8).
coord1(p30_27, 4).
coord1(p30_28, 7).
coord1(p30_29, 7).
coord1(p30_3, 4).
coord1(p30_30, 10).
coord1(p30_31, 1).
coord1(p30_4, 9).
coord1(p30_5, 9).
coord1(p30_6, 8).
coord1(p30_7, 1).
coord1(p30_8, 4).
coord1(p30_9, 9).
coord1(p31_0, 8).
coord1(p31_1, 3).
coord1(p31_10, 5).
coord1(p31_11, 10).
coord1(p31_12, 9).
coord1(p31_13, 2).
coord1(p31_14, 9).
coord1(p31_15, 3).
coord1(p31_16, 10).
coord1(p31_17, 7).
coord1(p31_18, 8).
coord1(p31_19, 10).
coord1(p31_2, 7).
coord1(p31_20, 6).
coord1(p31_21, 9).
coord1(p31_22, 2).
coord1(p31_23, 4).
coord1(p31_24, 10).
coord1(p31_25, 8).
coord1(p31_26, 10).
coord1(p31_27, 3).
coord1(p31_28, 9).
coord1(p31_29, 10).
coord1(p31_3, 1).
coord1(p31_30, 6).
coord1(p31_4, 4).
coord1(p31_5, 5).
coord1(p31_6, 0).
coord1(p31_7, 6).
coord1(p31_8, 2).
coord1(p31_9, 10).
coord1(p32_0, 3).
coord1(p32_1, 4).
coord1(p32_10, 5).
coord1(p32_11, 6).
coord1(p32_12, 0).
coord1(p32_13, 9).
coord1(p32_14, 4).
coord1(p32_15, 6).
coord1(p32_16, 0).
coord1(p32_17, 4).
coord1(p32_18, 10).
coord1(p32_19, 7).
coord1(p32_2, 3).
coord1(p32_20, 10).
coord1(p32_21, 10).
coord1(p32_22, 2).
coord1(p32_23, 1).
coord1(p32_24, 10).
coord1(p32_25, 8).
coord1(p32_26, 3).
coord1(p32_27, 9).
coord1(p32_28, 6).
coord1(p32_29, 8).
coord1(p32_3, 9).
coord1(p32_30, 4).
coord1(p32_31, 9).
coord1(p32_32, 10).
coord1(p32_33, 4).
coord1(p32_4, 8).
coord1(p32_5, 7).
coord1(p32_6, 3).
coord1(p32_7, 5).
coord1(p32_8, 9).
coord1(p32_9, 10).
coord1(p33_0, 3).
coord1(p33_1, 9).
coord1(p33_10, 1).
coord1(p33_11, 1).
coord1(p33_12, 5).
coord1(p33_13, 8).
coord1(p33_14, 9).
coord1(p33_15, 8).
coord1(p33_16, 5).
coord1(p33_17, 1).
coord1(p33_18, 7).
coord1(p33_19, 6).
coord1(p33_2, 3).
coord1(p33_20, 8).
coord1(p33_21, 4).
coord1(p33_22, 5).
coord1(p33_23, 5).
coord1(p33_24, 10).
coord1(p33_25, 1).
coord1(p33_26, 8).
coord1(p33_3, 0).
coord1(p33_4, 7).
coord1(p33_5, 8).
coord1(p33_6, 7).
coord1(p33_7, 3).
coord1(p33_8, 1).
coord1(p33_9, 5).
coord1(p34_0, 3).
coord1(p34_1, 2).
coord1(p34_10, 10).
coord1(p34_11, 7).
coord1(p34_12, 9).
coord1(p34_13, 10).
coord1(p34_14, 7).
coord1(p34_15, 5).
coord1(p34_16, 9).
coord1(p34_17, 0).
coord1(p34_18, 9).
coord1(p34_19, 7).
coord1(p34_2, 3).
coord1(p34_20, 1).
coord1(p34_21, 5).
coord1(p34_22, 9).
coord1(p34_23, 8).
coord1(p34_24, 5).
coord1(p34_25, 10).
coord1(p34_26, 0).
coord1(p34_27, 7).
coord1(p34_3, 3).
coord1(p34_4, 3).
coord1(p34_5, 0).
coord1(p34_6, 4).
coord1(p34_7, 4).
coord1(p34_8, 10).
coord1(p34_9, 4).
coord1(p35_0, 1).
coord1(p35_1, 9).
coord1(p35_10, 10).
coord1(p35_11, 2).
coord1(p35_12, 5).
coord1(p35_13, 1).
coord1(p35_14, 6).
coord1(p35_15, 7).
coord1(p35_16, 5).
coord1(p35_17, 10).
coord1(p35_18, 5).
coord1(p35_19, 2).
coord1(p35_2, 2).
coord1(p35_20, 5).
coord1(p35_21, 7).
coord1(p35_22, 2).
coord1(p35_23, 7).
coord1(p35_24, 5).
coord1(p35_25, 4).
coord1(p35_26, 4).
coord1(p35_27, 0).
coord1(p35_28, 7).
coord1(p35_29, 7).
coord1(p35_3, 4).
coord1(p35_30, 5).
coord1(p35_31, 6).
coord1(p35_32, 0).
coord1(p35_33, 8).
coord1(p35_4, 8).
coord1(p35_5, 5).
coord1(p35_6, 6).
coord1(p35_7, 8).
coord1(p35_8, 6).
coord1(p35_9, 6).
coord1(p36_0, 4).
coord1(p36_1, 8).
coord1(p36_10, 8).
coord1(p36_11, 7).
coord1(p36_12, 2).
coord1(p36_13, 1).
coord1(p36_14, 8).
coord1(p36_15, 7).
coord1(p36_16, 7).
coord1(p36_17, 10).
coord1(p36_18, 8).
coord1(p36_19, 5).
coord1(p36_2, 0).
coord1(p36_20, 10).
coord1(p36_21, 6).
coord1(p36_22, 4).
coord1(p36_23, 5).
coord1(p36_24, 9).
coord1(p36_25, 4).
coord1(p36_26, 7).
coord1(p36_3, 0).
coord1(p36_4, 1).
coord1(p36_5, 6).
coord1(p36_6, 6).
coord1(p36_7, 5).
coord1(p36_8, 0).
coord1(p36_9, 10).
coord1(p37_0, 8).
coord1(p37_1, 0).
coord1(p37_10, 6).
coord1(p37_11, 3).
coord1(p37_12, 2).
coord1(p37_13, 7).
coord1(p37_14, 6).
coord1(p37_15, 5).
coord1(p37_16, 6).
coord1(p37_17, 8).
coord1(p37_18, 2).
coord1(p37_19, 2).
coord1(p37_2, 5).
coord1(p37_20, 8).
coord1(p37_21, 6).
coord1(p37_22, 3).
coord1(p37_23, 3).
coord1(p37_24, 7).
coord1(p37_25, 8).
coord1(p37_3, 6).
coord1(p37_4, 4).
coord1(p37_5, 2).
coord1(p37_6, 0).
coord1(p37_7, 1).
coord1(p37_8, 5).
coord1(p37_9, 8).
coord1(p38_0, 8).
coord1(p38_1, 0).
coord1(p38_10, 0).
coord1(p38_11, 6).
coord1(p38_12, 8).
coord1(p38_13, 5).
coord1(p38_14, 4).
coord1(p38_15, 7).
coord1(p38_16, 6).
coord1(p38_17, 2).
coord1(p38_18, 10).
coord1(p38_19, 4).
coord1(p38_2, 2).
coord1(p38_20, 8).
coord1(p38_21, 1).
coord1(p38_22, 5).
coord1(p38_23, 6).
coord1(p38_24, 2).
coord1(p38_25, 3).
coord1(p38_3, 6).
coord1(p38_4, 2).
coord1(p38_5, 8).
coord1(p38_6, 1).
coord1(p38_7, 0).
coord1(p38_8, 6).
coord1(p38_9, 9).
coord1(p39_0, 8).
coord1(p39_1, 9).
coord1(p39_10, 3).
coord1(p39_11, 2).
coord1(p39_12, 1).
coord1(p39_13, 6).
coord1(p39_14, 7).
coord1(p39_15, 0).
coord1(p39_16, 3).
coord1(p39_17, 1).
coord1(p39_18, 5).
coord1(p39_19, 10).
coord1(p39_2, 10).
coord1(p39_20, 5).
coord1(p39_21, 2).
coord1(p39_22, 9).
coord1(p39_23, 7).
coord1(p39_24, 9).
coord1(p39_25, 9).
coord1(p39_26, 6).
coord1(p39_27, 8).
coord1(p39_28, 5).
coord1(p39_29, 3).
coord1(p39_3, 4).
coord1(p39_30, 4).
coord1(p39_31, 7).
coord1(p39_32, 5).
coord1(p39_33, 9).
coord1(p39_34, 8).
coord1(p39_4, 5).
coord1(p39_5, 10).
coord1(p39_6, 8).
coord1(p39_7, 9).
coord1(p39_8, 9).
coord1(p39_9, 7).
coord1(p3_0, 3).
coord1(p3_1, 4).
coord1(p3_10, 7).
coord1(p3_11, 7).
coord1(p3_12, 1).
coord1(p3_13, 5).
coord1(p3_14, 4).
coord1(p3_15, 8).
coord1(p3_16, 6).
coord1(p3_17, 4).
coord1(p3_18, 9).
coord1(p3_19, 3).
coord1(p3_2, 4).
coord1(p3_20, 4).
coord1(p3_21, 10).
coord1(p3_22, 1).
coord1(p3_23, 6).
coord1(p3_24, 9).
coord1(p3_25, 6).
coord1(p3_26, 4).
coord1(p3_27, 1).
coord1(p3_28, 4).
coord1(p3_29, 10).
coord1(p3_3, 10).
coord1(p3_30, 7).
coord1(p3_31, 1).
coord1(p3_4, 3).
coord1(p3_5, 5).
coord1(p3_6, 7).
coord1(p3_7, 6).
coord1(p3_8, 1).
coord1(p3_9, 5).
coord1(p40_0, 10).
coord1(p40_1, 10).
coord1(p40_10, 5).
coord1(p40_11, 1).
coord1(p40_12, 9).
coord1(p40_13, 4).
coord1(p40_14, 4).
coord1(p40_15, 8).
coord1(p40_16, 0).
coord1(p40_17, 2).
coord1(p40_18, 9).
coord1(p40_19, 4).
coord1(p40_2, 9).
coord1(p40_20, 7).
coord1(p40_21, 6).
coord1(p40_22, 1).
coord1(p40_23, 7).
coord1(p40_24, 6).
coord1(p40_25, 6).
coord1(p40_3, 3).
coord1(p40_4, 10).
coord1(p40_5, 3).
coord1(p40_6, 8).
coord1(p40_7, 4).
coord1(p40_8, 4).
coord1(p40_9, 10).
coord1(p41_0, 1).
coord1(p41_1, 1).
coord1(p41_10, 4).
coord1(p41_11, 0).
coord1(p41_12, 3).
coord1(p41_13, 3).
coord1(p41_14, 1).
coord1(p41_15, 4).
coord1(p41_16, 9).
coord1(p41_17, 3).
coord1(p41_18, 0).
coord1(p41_19, 10).
coord1(p41_2, 9).
coord1(p41_20, 2).
coord1(p41_21, 5).
coord1(p41_22, 4).
coord1(p41_23, 4).
coord1(p41_24, 6).
coord1(p41_25, 10).
coord1(p41_26, 7).
coord1(p41_27, 8).
coord1(p41_28, 3).
coord1(p41_29, 8).
coord1(p41_3, 1).
coord1(p41_30, 1).
coord1(p41_31, 2).
coord1(p41_32, 10).
coord1(p41_33, 6).
coord1(p41_34, 10).
coord1(p41_4, 10).
coord1(p41_5, 3).
coord1(p41_6, 9).
coord1(p41_7, 8).
coord1(p41_8, 2).
coord1(p41_9, 0).
coord1(p42_0, 9).
coord1(p42_1, 9).
coord1(p42_10, 9).
coord1(p42_11, 8).
coord1(p42_12, 4).
coord1(p42_13, 10).
coord1(p42_14, 5).
coord1(p42_15, 4).
coord1(p42_16, 7).
coord1(p42_17, 3).
coord1(p42_18, 6).
coord1(p42_19, 3).
coord1(p42_2, 1).
coord1(p42_20, 1).
coord1(p42_21, 5).
coord1(p42_22, 4).
coord1(p42_23, 8).
coord1(p42_24, 4).
coord1(p42_25, 2).
coord1(p42_26, 5).
coord1(p42_27, 1).
coord1(p42_28, 1).
coord1(p42_29, 8).
coord1(p42_3, 0).
coord1(p42_4, 0).
coord1(p42_5, 6).
coord1(p42_6, 4).
coord1(p42_7, 4).
coord1(p42_8, 0).
coord1(p42_9, 2).
coord1(p43_0, 9).
coord1(p43_1, 7).
coord1(p43_10, 9).
coord1(p43_11, 8).
coord1(p43_12, 2).
coord1(p43_13, 9).
coord1(p43_14, 5).
coord1(p43_15, 9).
coord1(p43_16, 5).
coord1(p43_17, 2).
coord1(p43_18, 8).
coord1(p43_19, 0).
coord1(p43_2, 9).
coord1(p43_20, 7).
coord1(p43_21, 5).
coord1(p43_22, 5).
coord1(p43_23, 0).
coord1(p43_24, 4).
coord1(p43_25, 0).
coord1(p43_3, 10).
coord1(p43_4, 5).
coord1(p43_5, 3).
coord1(p43_6, 4).
coord1(p43_7, 0).
coord1(p43_8, 5).
coord1(p43_9, 4).
coord1(p44_0, 2).
coord1(p44_1, 1).
coord1(p44_10, 6).
coord1(p44_11, 9).
coord1(p44_12, 6).
coord1(p44_13, 8).
coord1(p44_14, 6).
coord1(p44_15, 8).
coord1(p44_16, 10).
coord1(p44_17, 10).
coord1(p44_18, 2).
coord1(p44_19, 1).
coord1(p44_2, 2).
coord1(p44_20, 1).
coord1(p44_21, 8).
coord1(p44_22, 1).
coord1(p44_23, 0).
coord1(p44_24, 8).
coord1(p44_25, 0).
coord1(p44_26, 6).
coord1(p44_27, 6).
coord1(p44_28, 1).
coord1(p44_29, 3).
coord1(p44_3, 1).
coord1(p44_30, 0).
coord1(p44_4, 5).
coord1(p44_5, 9).
coord1(p44_6, 6).
coord1(p44_7, 2).
coord1(p44_8, 4).
coord1(p44_9, 4).
coord1(p45_0, 9).
coord1(p45_1, 7).
coord1(p45_10, 8).
coord1(p45_11, 8).
coord1(p45_12, 10).
coord1(p45_13, 7).
coord1(p45_14, 0).
coord1(p45_15, 2).
coord1(p45_16, 4).
coord1(p45_17, 8).
coord1(p45_18, 9).
coord1(p45_19, 1).
coord1(p45_2, 6).
coord1(p45_20, 9).
coord1(p45_21, 3).
coord1(p45_22, 10).
coord1(p45_23, 2).
coord1(p45_24, 10).
coord1(p45_25, 9).
coord1(p45_26, 2).
coord1(p45_27, 8).
coord1(p45_28, 1).
coord1(p45_29, 9).
coord1(p45_3, 7).
coord1(p45_30, 3).
coord1(p45_31, 5).
coord1(p45_32, 10).
coord1(p45_33, 0).
coord1(p45_34, 9).
coord1(p45_4, 10).
coord1(p45_5, 0).
coord1(p45_6, 10).
coord1(p45_7, 8).
coord1(p45_8, 5).
coord1(p45_9, 6).
coord1(p46_0, 6).
coord1(p46_1, 10).
coord1(p46_10, 2).
coord1(p46_11, 2).
coord1(p46_12, 4).
coord1(p46_13, 9).
coord1(p46_14, 1).
coord1(p46_15, 1).
coord1(p46_16, 7).
coord1(p46_17, 0).
coord1(p46_18, 8).
coord1(p46_19, 7).
coord1(p46_2, 0).
coord1(p46_20, 10).
coord1(p46_21, 9).
coord1(p46_22, 3).
coord1(p46_23, 4).
coord1(p46_24, 6).
coord1(p46_25, 1).
coord1(p46_26, 9).
coord1(p46_27, 0).
coord1(p46_28, 3).
coord1(p46_29, 0).
coord1(p46_3, 3).
coord1(p46_30, 0).
coord1(p46_31, 0).
coord1(p46_32, 5).
coord1(p46_4, 2).
coord1(p46_5, 10).
coord1(p46_6, 2).
coord1(p46_7, 6).
coord1(p46_8, 3).
coord1(p46_9, 3).
coord1(p47_0, 6).
coord1(p47_1, 4).
coord1(p47_10, 0).
coord1(p47_11, 3).
coord1(p47_12, 2).
coord1(p47_13, 3).
coord1(p47_14, 0).
coord1(p47_15, 9).
coord1(p47_16, 5).
coord1(p47_17, 3).
coord1(p47_18, 4).
coord1(p47_19, 2).
coord1(p47_2, 4).
coord1(p47_20, 9).
coord1(p47_21, 3).
coord1(p47_22, 2).
coord1(p47_23, 8).
coord1(p47_24, 7).
coord1(p47_25, 8).
coord1(p47_26, 2).
coord1(p47_27, 5).
coord1(p47_28, 10).
coord1(p47_3, 9).
coord1(p47_4, 9).
coord1(p47_5, 5).
coord1(p47_6, 5).
coord1(p47_7, 5).
coord1(p47_8, 0).
coord1(p47_9, 1).
coord1(p48_0, 7).
coord1(p48_1, 6).
coord1(p48_10, 6).
coord1(p48_11, 5).
coord1(p48_12, 8).
coord1(p48_13, 4).
coord1(p48_14, 2).
coord1(p48_15, 2).
coord1(p48_16, 8).
coord1(p48_17, 1).
coord1(p48_18, 2).
coord1(p48_19, 5).
coord1(p48_2, 7).
coord1(p48_20, 6).
coord1(p48_21, 2).
coord1(p48_22, 8).
coord1(p48_23, 8).
coord1(p48_24, 4).
coord1(p48_25, 2).
coord1(p48_3, 6).
coord1(p48_4, 9).
coord1(p48_5, 5).
coord1(p48_6, 8).
coord1(p48_7, 9).
coord1(p48_8, 5).
coord1(p48_9, 1).
coord1(p49_0, 2).
coord1(p49_1, 8).
coord1(p49_10, 7).
coord1(p49_11, 7).
coord1(p49_12, 1).
coord1(p49_13, 7).
coord1(p49_14, 4).
coord1(p49_15, 4).
coord1(p49_16, 1).
coord1(p49_17, 4).
coord1(p49_18, 2).
coord1(p49_19, 4).
coord1(p49_2, 6).
coord1(p49_20, 9).
coord1(p49_21, 10).
coord1(p49_22, 1).
coord1(p49_23, 7).
coord1(p49_24, 4).
coord1(p49_25, 1).
coord1(p49_26, 5).
coord1(p49_27, 2).
coord1(p49_28, 8).
coord1(p49_29, 4).
coord1(p49_3, 10).
coord1(p49_30, 5).
coord1(p49_31, 10).
coord1(p49_32, 10).
coord1(p49_33, 6).
coord1(p49_34, 7).
coord1(p49_4, 9).
coord1(p49_5, 4).
coord1(p49_6, 8).
coord1(p49_7, 8).
coord1(p49_8, 7).
coord1(p49_9, 0).
coord1(p4_0, 3).
coord1(p4_1, 0).
coord1(p4_10, 8).
coord1(p4_11, 9).
coord1(p4_12, 1).
coord1(p4_13, 1).
coord1(p4_14, 7).
coord1(p4_15, 4).
coord1(p4_16, 4).
coord1(p4_17, 3).
coord1(p4_18, 5).
coord1(p4_19, 3).
coord1(p4_2, 9).
coord1(p4_20, 2).
coord1(p4_21, 2).
coord1(p4_22, 0).
coord1(p4_23, 8).
coord1(p4_24, 4).
coord1(p4_25, 3).
coord1(p4_3, 2).
coord1(p4_4, 10).
coord1(p4_5, 10).
coord1(p4_6, 3).
coord1(p4_7, 1).
coord1(p4_8, 4).
coord1(p4_9, 8).
coord1(p50_0, 8).
coord1(p50_1, 0).
coord1(p50_10, 1).
coord1(p50_11, 9).
coord1(p50_12, 3).
coord1(p50_13, 3).
coord1(p50_14, 8).
coord1(p50_15, 5).
coord1(p50_16, 8).
coord1(p50_17, 7).
coord1(p50_18, 0).
coord1(p50_19, 4).
coord1(p50_2, 0).
coord1(p50_20, 10).
coord1(p50_21, 2).
coord1(p50_22, 0).
coord1(p50_23, 9).
coord1(p50_24, 10).
coord1(p50_25, 5).
coord1(p50_26, 4).
coord1(p50_27, 6).
coord1(p50_28, 6).
coord1(p50_29, 5).
coord1(p50_3, 0).
coord1(p50_30, 0).
coord1(p50_31, 5).
coord1(p50_32, 1).
coord1(p50_4, 6).
coord1(p50_5, 3).
coord1(p50_6, 5).
coord1(p50_7, 0).
coord1(p50_8, 5).
coord1(p50_9, 8).
coord1(p51_0, 5).
coord1(p51_1, 8).
coord1(p51_10, 6).
coord1(p51_11, 9).
coord1(p51_12, 4).
coord1(p51_13, 0).
coord1(p51_14, 10).
coord1(p51_15, 9).
coord1(p51_16, 0).
coord1(p51_17, 8).
coord1(p51_18, 3).
coord1(p51_19, 6).
coord1(p51_2, 4).
coord1(p51_20, 2).
coord1(p51_21, 1).
coord1(p51_22, 5).
coord1(p51_23, 3).
coord1(p51_24, 8).
coord1(p51_25, 7).
coord1(p51_26, 8).
coord1(p51_27, 9).
coord1(p51_28, 4).
coord1(p51_29, 0).
coord1(p51_3, 1).
coord1(p51_30, 5).
coord1(p51_31, 0).
coord1(p51_32, 4).
coord1(p51_33, 8).
coord1(p51_34, 5).
coord1(p51_4, 2).
coord1(p51_5, 9).
coord1(p51_6, 3).
coord1(p51_7, 6).
coord1(p51_8, 4).
coord1(p51_9, 0).
coord1(p52_0, 4).
coord1(p52_1, 5).
coord1(p52_10, 3).
coord1(p52_11, 6).
coord1(p52_12, 4).
coord1(p52_13, 7).
coord1(p52_14, 6).
coord1(p52_15, 5).
coord1(p52_16, 2).
coord1(p52_17, 7).
coord1(p52_18, 8).
coord1(p52_19, 5).
coord1(p52_2, 4).
coord1(p52_20, 3).
coord1(p52_21, 10).
coord1(p52_22, 6).
coord1(p52_23, 4).
coord1(p52_24, 5).
coord1(p52_25, 10).
coord1(p52_26, 5).
coord1(p52_27, 2).
coord1(p52_28, 1).
coord1(p52_29, 7).
coord1(p52_3, 1).
coord1(p52_30, 2).
coord1(p52_31, 1).
coord1(p52_32, 1).
coord1(p52_33, 9).
coord1(p52_4, 5).
coord1(p52_5, 10).
coord1(p52_6, 1).
coord1(p52_7, 5).
coord1(p52_8, 7).
coord1(p52_9, 7).
coord1(p53_0, 0).
coord1(p53_1, 5).
coord1(p53_10, 2).
coord1(p53_11, 2).
coord1(p53_12, 8).
coord1(p53_13, 1).
coord1(p53_14, 9).
coord1(p53_15, 8).
coord1(p53_16, 8).
coord1(p53_17, 2).
coord1(p53_18, 7).
coord1(p53_19, 10).
coord1(p53_2, 7).
coord1(p53_20, 7).
coord1(p53_21, 7).
coord1(p53_22, 1).
coord1(p53_23, 1).
coord1(p53_24, 1).
coord1(p53_25, 7).
coord1(p53_26, 5).
coord1(p53_27, 5).
coord1(p53_28, 5).
coord1(p53_29, 9).
coord1(p53_3, 5).
coord1(p53_30, 9).
coord1(p53_31, 5).
coord1(p53_32, 0).
coord1(p53_33, 5).
coord1(p53_34, 2).
coord1(p53_4, 0).
coord1(p53_5, 4).
coord1(p53_6, 10).
coord1(p53_7, 4).
coord1(p53_8, 8).
coord1(p53_9, 4).
coord1(p54_0, 10).
coord1(p54_1, 4).
coord1(p54_10, 8).
coord1(p54_11, 7).
coord1(p54_12, 1).
coord1(p54_13, 5).
coord1(p54_14, 5).
coord1(p54_15, 6).
coord1(p54_16, 7).
coord1(p54_17, 6).
coord1(p54_18, 6).
coord1(p54_19, 1).
coord1(p54_2, 5).
coord1(p54_20, 10).
coord1(p54_21, 2).
coord1(p54_22, 9).
coord1(p54_23, 10).
coord1(p54_24, 0).
coord1(p54_25, 3).
coord1(p54_26, 0).
coord1(p54_3, 3).
coord1(p54_4, 3).
coord1(p54_5, 0).
coord1(p54_6, 8).
coord1(p54_7, 7).
coord1(p54_8, 9).
coord1(p54_9, 3).
coord1(p55_0, 9).
coord1(p55_1, 10).
coord1(p55_10, 7).
coord1(p55_11, 3).
coord1(p55_12, 10).
coord1(p55_13, 3).
coord1(p55_14, 0).
coord1(p55_15, 4).
coord1(p55_16, 2).
coord1(p55_17, 10).
coord1(p55_18, 6).
coord1(p55_19, 1).
coord1(p55_2, 7).
coord1(p55_20, 3).
coord1(p55_21, 7).
coord1(p55_22, 4).
coord1(p55_23, 5).
coord1(p55_24, 2).
coord1(p55_25, 6).
coord1(p55_26, 5).
coord1(p55_3, 4).
coord1(p55_4, 0).
coord1(p55_5, 9).
coord1(p55_6, 1).
coord1(p55_7, 0).
coord1(p55_8, 1).
coord1(p55_9, 4).
coord1(p56_0, 6).
coord1(p56_1, 3).
coord1(p56_10, 1).
coord1(p56_11, 6).
coord1(p56_12, 7).
coord1(p56_13, 9).
coord1(p56_14, 1).
coord1(p56_15, 4).
coord1(p56_16, 3).
coord1(p56_17, 0).
coord1(p56_18, 7).
coord1(p56_19, 7).
coord1(p56_2, 2).
coord1(p56_20, 8).
coord1(p56_21, 1).
coord1(p56_22, 10).
coord1(p56_23, 8).
coord1(p56_24, 9).
coord1(p56_25, 5).
coord1(p56_26, 7).
coord1(p56_27, 4).
coord1(p56_28, 5).
coord1(p56_29, 6).
coord1(p56_3, 9).
coord1(p56_30, 0).
coord1(p56_31, 1).
coord1(p56_32, 0).
coord1(p56_33, 4).
coord1(p56_34, 8).
coord1(p56_4, 7).
coord1(p56_5, 8).
coord1(p56_6, 4).
coord1(p56_7, 8).
coord1(p56_8, 8).
coord1(p56_9, 4).
coord1(p57_0, 3).
coord1(p57_1, 8).
coord1(p57_10, 4).
coord1(p57_11, 4).
coord1(p57_12, 5).
coord1(p57_13, 1).
coord1(p57_14, 0).
coord1(p57_15, 8).
coord1(p57_16, 6).
coord1(p57_17, 8).
coord1(p57_18, 0).
coord1(p57_19, 6).
coord1(p57_2, 7).
coord1(p57_20, 10).
coord1(p57_21, 8).
coord1(p57_22, 2).
coord1(p57_23, 10).
coord1(p57_24, 0).
coord1(p57_25, 7).
coord1(p57_3, 7).
coord1(p57_4, 7).
coord1(p57_5, 7).
coord1(p57_6, 0).
coord1(p57_7, 7).
coord1(p57_8, 4).
coord1(p57_9, 3).
coord1(p58_0, 10).
coord1(p58_1, 9).
coord1(p58_10, 10).
coord1(p58_11, 8).
coord1(p58_12, 8).
coord1(p58_13, 9).
coord1(p58_14, 5).
coord1(p58_15, 9).
coord1(p58_16, 7).
coord1(p58_17, 10).
coord1(p58_18, 6).
coord1(p58_19, 3).
coord1(p58_2, 6).
coord1(p58_20, 0).
coord1(p58_21, 2).
coord1(p58_22, 8).
coord1(p58_23, 0).
coord1(p58_24, 10).
coord1(p58_25, 6).
coord1(p58_3, 5).
coord1(p58_4, 0).
coord1(p58_5, 10).
coord1(p58_6, 2).
coord1(p58_7, 9).
coord1(p58_8, 6).
coord1(p58_9, 0).
coord1(p59_0, 7).
coord1(p59_1, 1).
coord1(p59_10, 5).
coord1(p59_11, 7).
coord1(p59_12, 4).
coord1(p59_13, 9).
coord1(p59_14, 1).
coord1(p59_15, 6).
coord1(p59_16, 5).
coord1(p59_17, 0).
coord1(p59_18, 4).
coord1(p59_19, 4).
coord1(p59_2, 8).
coord1(p59_20, 4).
coord1(p59_21, 2).
coord1(p59_22, 7).
coord1(p59_23, 2).
coord1(p59_24, 2).
coord1(p59_25, 5).
coord1(p59_26, 5).
coord1(p59_27, 2).
coord1(p59_3, 9).
coord1(p59_4, 9).
coord1(p59_5, 7).
coord1(p59_6, 2).
coord1(p59_7, 7).
coord1(p59_8, 1).
coord1(p59_9, 8).
coord1(p5_0, 5).
coord1(p5_1, 0).
coord1(p5_10, 2).
coord1(p5_11, 6).
coord1(p5_12, 7).
coord1(p5_13, 6).
coord1(p5_14, 7).
coord1(p5_15, 5).
coord1(p5_16, 2).
coord1(p5_17, 10).
coord1(p5_18, 8).
coord1(p5_19, 6).
coord1(p5_2, 4).
coord1(p5_20, 7).
coord1(p5_21, 4).
coord1(p5_22, 9).
coord1(p5_23, 9).
coord1(p5_24, 3).
coord1(p5_25, 1).
coord1(p5_26, 7).
coord1(p5_27, 3).
coord1(p5_28, 1).
coord1(p5_29, 4).
coord1(p5_3, 8).
coord1(p5_30, 8).
coord1(p5_4, 4).
coord1(p5_5, 9).
coord1(p5_6, 3).
coord1(p5_7, 1).
coord1(p5_8, 1).
coord1(p5_9, 5).
coord1(p60_0, 5).
coord1(p60_1, 10).
coord1(p60_10, 10).
coord1(p60_11, 3).
coord1(p60_12, 7).
coord1(p60_13, 10).
coord1(p60_14, 1).
coord1(p60_15, 1).
coord1(p60_16, 7).
coord1(p60_17, 2).
coord1(p60_18, 4).
coord1(p60_19, 1).
coord1(p60_2, 10).
coord1(p60_20, 3).
coord1(p60_21, 5).
coord1(p60_22, 2).
coord1(p60_23, 2).
coord1(p60_24, 3).
coord1(p60_25, 0).
coord1(p60_3, 4).
coord1(p60_4, 5).
coord1(p60_5, 10).
coord1(p60_6, 3).
coord1(p60_7, 0).
coord1(p60_8, 6).
coord1(p60_9, 4).
coord1(p61_0, 1).
coord1(p61_1, 1).
coord1(p61_10, 3).
coord1(p61_11, 8).
coord1(p61_12, 8).
coord1(p61_13, 5).
coord1(p61_14, 4).
coord1(p61_15, 1).
coord1(p61_16, 0).
coord1(p61_17, 5).
coord1(p61_18, 9).
coord1(p61_19, 9).
coord1(p61_2, 3).
coord1(p61_20, 1).
coord1(p61_21, 4).
coord1(p61_22, 6).
coord1(p61_23, 1).
coord1(p61_24, 7).
coord1(p61_25, 6).
coord1(p61_26, 6).
coord1(p61_27, 9).
coord1(p61_28, 9).
coord1(p61_3, 9).
coord1(p61_4, 2).
coord1(p61_5, 7).
coord1(p61_6, 5).
coord1(p61_7, 6).
coord1(p61_8, 4).
coord1(p61_9, 3).
coord1(p62_0, 9).
coord1(p62_1, 7).
coord1(p62_10, 3).
coord1(p62_11, 8).
coord1(p62_12, 7).
coord1(p62_13, 0).
coord1(p62_14, 3).
coord1(p62_15, 9).
coord1(p62_16, 3).
coord1(p62_17, 0).
coord1(p62_18, 1).
coord1(p62_19, 8).
coord1(p62_2, 8).
coord1(p62_20, 4).
coord1(p62_21, 6).
coord1(p62_22, 7).
coord1(p62_23, 10).
coord1(p62_24, 0).
coord1(p62_25, 0).
coord1(p62_26, 9).
coord1(p62_27, 2).
coord1(p62_3, 4).
coord1(p62_4, 8).
coord1(p62_5, 3).
coord1(p62_6, 0).
coord1(p62_7, 4).
coord1(p62_8, 6).
coord1(p62_9, 1).
coord1(p63_0, 4).
coord1(p63_1, 5).
coord1(p63_10, 2).
coord1(p63_11, 3).
coord1(p63_12, 7).
coord1(p63_13, 2).
coord1(p63_14, 9).
coord1(p63_15, 3).
coord1(p63_16, 8).
coord1(p63_17, 7).
coord1(p63_18, 7).
coord1(p63_19, 2).
coord1(p63_2, 3).
coord1(p63_20, 9).
coord1(p63_21, 8).
coord1(p63_22, 4).
coord1(p63_23, 9).
coord1(p63_24, 8).
coord1(p63_25, 10).
coord1(p63_26, 2).
coord1(p63_27, 8).
coord1(p63_3, 7).
coord1(p63_4, 10).
coord1(p63_5, 5).
coord1(p63_6, 10).
coord1(p63_7, 4).
coord1(p63_8, 0).
coord1(p63_9, 9).
coord1(p64_0, 4).
coord1(p64_1, 2).
coord1(p64_10, 3).
coord1(p64_11, 3).
coord1(p64_12, 8).
coord1(p64_13, 2).
coord1(p64_14, 0).
coord1(p64_15, 3).
coord1(p64_16, 4).
coord1(p64_17, 4).
coord1(p64_18, 3).
coord1(p64_19, 5).
coord1(p64_2, 7).
coord1(p64_20, 7).
coord1(p64_21, 3).
coord1(p64_22, 3).
coord1(p64_23, 1).
coord1(p64_24, 6).
coord1(p64_25, 6).
coord1(p64_3, 0).
coord1(p64_4, 8).
coord1(p64_5, 3).
coord1(p64_6, 4).
coord1(p64_7, 8).
coord1(p64_8, 5).
coord1(p64_9, 6).
coord1(p65_0, 5).
coord1(p65_1, 9).
coord1(p65_10, 3).
coord1(p65_11, 7).
coord1(p65_12, 6).
coord1(p65_13, 7).
coord1(p65_14, 3).
coord1(p65_15, 4).
coord1(p65_16, 3).
coord1(p65_17, 5).
coord1(p65_18, 1).
coord1(p65_19, 1).
coord1(p65_2, 6).
coord1(p65_20, 8).
coord1(p65_21, 4).
coord1(p65_22, 6).
coord1(p65_23, 10).
coord1(p65_24, 2).
coord1(p65_25, 7).
coord1(p65_3, 7).
coord1(p65_4, 0).
coord1(p65_5, 7).
coord1(p65_6, 8).
coord1(p65_7, 1).
coord1(p65_8, 5).
coord1(p65_9, 1).
coord1(p66_0, 9).
coord1(p66_1, 7).
coord1(p66_10, 2).
coord1(p66_11, 3).
coord1(p66_12, 4).
coord1(p66_13, 8).
coord1(p66_14, 9).
coord1(p66_15, 5).
coord1(p66_16, 0).
coord1(p66_17, 1).
coord1(p66_18, 6).
coord1(p66_19, 6).
coord1(p66_2, 4).
coord1(p66_20, 9).
coord1(p66_21, 4).
coord1(p66_22, 9).
coord1(p66_23, 8).
coord1(p66_24, 8).
coord1(p66_25, 2).
coord1(p66_26, 1).
coord1(p66_27, 6).
coord1(p66_28, 5).
coord1(p66_29, 7).
coord1(p66_3, 0).
coord1(p66_30, 9).
coord1(p66_4, 4).
coord1(p66_5, 0).
coord1(p66_6, 4).
coord1(p66_7, 7).
coord1(p66_8, 5).
coord1(p66_9, 5).
coord1(p67_0, 0).
coord1(p67_1, 9).
coord1(p67_10, 3).
coord1(p67_11, 4).
coord1(p67_12, 6).
coord1(p67_13, 9).
coord1(p67_14, 3).
coord1(p67_15, 8).
coord1(p67_16, 3).
coord1(p67_17, 8).
coord1(p67_18, 3).
coord1(p67_19, 7).
coord1(p67_2, 4).
coord1(p67_20, 6).
coord1(p67_21, 2).
coord1(p67_22, 1).
coord1(p67_23, 4).
coord1(p67_24, 0).
coord1(p67_25, 3).
coord1(p67_26, 3).
coord1(p67_27, 4).
coord1(p67_3, 6).
coord1(p67_4, 9).
coord1(p67_5, 2).
coord1(p67_6, 10).
coord1(p67_7, 8).
coord1(p67_8, 8).
coord1(p67_9, 2).
coord1(p68_0, 2).
coord1(p68_1, 7).
coord1(p68_10, 8).
coord1(p68_11, 1).
coord1(p68_12, 6).
coord1(p68_13, 10).
coord1(p68_14, 0).
coord1(p68_15, 10).
coord1(p68_16, 10).
coord1(p68_17, 8).
coord1(p68_18, 1).
coord1(p68_19, 3).
coord1(p68_2, 9).
coord1(p68_20, 5).
coord1(p68_21, 9).
coord1(p68_22, 9).
coord1(p68_23, 5).
coord1(p68_24, 5).
coord1(p68_25, 9).
coord1(p68_26, 4).
coord1(p68_27, 9).
coord1(p68_28, 1).
coord1(p68_29, 8).
coord1(p68_3, 7).
coord1(p68_30, 2).
coord1(p68_31, 4).
coord1(p68_32, 1).
coord1(p68_33, 9).
coord1(p68_34, 8).
coord1(p68_4, 3).
coord1(p68_5, 0).
coord1(p68_6, 3).
coord1(p68_7, 3).
coord1(p68_8, 7).
coord1(p68_9, 7).
coord1(p69_0, 5).
coord1(p69_1, 1).
coord1(p69_10, 3).
coord1(p69_11, 10).
coord1(p69_12, 2).
coord1(p69_13, 9).
coord1(p69_14, 0).
coord1(p69_15, 8).
coord1(p69_16, 0).
coord1(p69_17, 2).
coord1(p69_18, 7).
coord1(p69_19, 5).
coord1(p69_2, 7).
coord1(p69_20, 5).
coord1(p69_21, 7).
coord1(p69_22, 5).
coord1(p69_23, 4).
coord1(p69_24, 7).
coord1(p69_25, 7).
coord1(p69_26, 1).
coord1(p69_27, 9).
coord1(p69_3, 8).
coord1(p69_4, 5).
coord1(p69_5, 0).
coord1(p69_6, 7).
coord1(p69_7, 10).
coord1(p69_8, 5).
coord1(p69_9, 5).
coord1(p6_0, 10).
coord1(p6_1, 9).
coord1(p6_10, 6).
coord1(p6_11, 5).
coord1(p6_12, 5).
coord1(p6_13, 0).
coord1(p6_14, 4).
coord1(p6_15, 3).
coord1(p6_16, 9).
coord1(p6_17, 9).
coord1(p6_18, 1).
coord1(p6_19, 10).
coord1(p6_2, 7).
coord1(p6_20, 7).
coord1(p6_21, 4).
coord1(p6_22, 8).
coord1(p6_23, 8).
coord1(p6_24, 10).
coord1(p6_25, 0).
coord1(p6_26, 6).
coord1(p6_27, 10).
coord1(p6_28, 2).
coord1(p6_29, 1).
coord1(p6_3, 2).
coord1(p6_30, 0).
coord1(p6_31, 3).
coord1(p6_32, 10).
coord1(p6_4, 7).
coord1(p6_5, 6).
coord1(p6_6, 8).
coord1(p6_7, 1).
coord1(p6_8, 7).
coord1(p6_9, 1).
coord1(p70_0, 2).
coord1(p70_1, 3).
coord1(p70_10, 6).
coord1(p70_11, 9).
coord1(p70_12, 8).
coord1(p70_13, 2).
coord1(p70_14, 2).
coord1(p70_15, 0).
coord1(p70_16, 6).
coord1(p70_17, 6).
coord1(p70_18, 1).
coord1(p70_19, 6).
coord1(p70_2, 8).
coord1(p70_20, 5).
coord1(p70_21, 8).
coord1(p70_22, 10).
coord1(p70_23, 6).
coord1(p70_24, 3).
coord1(p70_25, 0).
coord1(p70_3, 6).
coord1(p70_4, 1).
coord1(p70_5, 7).
coord1(p70_6, 4).
coord1(p70_7, 6).
coord1(p70_8, 2).
coord1(p70_9, 8).
coord1(p71_0, 0).
coord1(p71_1, 5).
coord1(p71_10, 5).
coord1(p71_11, 2).
coord1(p71_12, 4).
coord1(p71_13, 1).
coord1(p71_14, 3).
coord1(p71_15, 4).
coord1(p71_16, 4).
coord1(p71_17, 9).
coord1(p71_18, 6).
coord1(p71_19, 4).
coord1(p71_2, 6).
coord1(p71_20, 6).
coord1(p71_21, 2).
coord1(p71_22, 3).
coord1(p71_23, 1).
coord1(p71_24, 6).
coord1(p71_25, 4).
coord1(p71_26, 8).
coord1(p71_27, 8).
coord1(p71_28, 0).
coord1(p71_29, 10).
coord1(p71_3, 5).
coord1(p71_30, 5).
coord1(p71_31, 5).
coord1(p71_32, 10).
coord1(p71_4, 8).
coord1(p71_5, 0).
coord1(p71_6, 7).
coord1(p71_7, 5).
coord1(p71_8, 5).
coord1(p71_9, 8).
coord1(p72_0, 6).
coord1(p72_1, 2).
coord1(p72_10, 5).
coord1(p72_11, 3).
coord1(p72_12, 8).
coord1(p72_13, 10).
coord1(p72_14, 8).
coord1(p72_15, 4).
coord1(p72_16, 7).
coord1(p72_17, 8).
coord1(p72_18, 7).
coord1(p72_19, 8).
coord1(p72_2, 4).
coord1(p72_20, 9).
coord1(p72_21, 10).
coord1(p72_22, 5).
coord1(p72_23, 6).
coord1(p72_24, 3).
coord1(p72_25, 9).
coord1(p72_26, 5).
coord1(p72_27, 9).
coord1(p72_3, 10).
coord1(p72_4, 6).
coord1(p72_5, 10).
coord1(p72_6, 5).
coord1(p72_7, 7).
coord1(p72_8, 10).
coord1(p72_9, 8).
coord1(p73_0, 6).
coord1(p73_1, 10).
coord1(p73_10, 8).
coord1(p73_11, 5).
coord1(p73_12, 6).
coord1(p73_13, 7).
coord1(p73_14, 7).
coord1(p73_15, 6).
coord1(p73_16, 1).
coord1(p73_17, 0).
coord1(p73_18, 6).
coord1(p73_19, 0).
coord1(p73_2, 4).
coord1(p73_20, 10).
coord1(p73_21, 3).
coord1(p73_22, 6).
coord1(p73_23, 6).
coord1(p73_24, 6).
coord1(p73_25, 0).
coord1(p73_26, 3).
coord1(p73_27, 10).
coord1(p73_28, 0).
coord1(p73_3, 5).
coord1(p73_4, 6).
coord1(p73_5, 10).
coord1(p73_6, 0).
coord1(p73_7, 5).
coord1(p73_8, 3).
coord1(p73_9, 10).
coord1(p74_0, 10).
coord1(p74_1, 3).
coord1(p74_10, 1).
coord1(p74_11, 10).
coord1(p74_12, 6).
coord1(p74_13, 10).
coord1(p74_14, 4).
coord1(p74_15, 3).
coord1(p74_16, 4).
coord1(p74_17, 2).
coord1(p74_18, 0).
coord1(p74_19, 2).
coord1(p74_2, 10).
coord1(p74_20, 5).
coord1(p74_21, 1).
coord1(p74_22, 0).
coord1(p74_23, 1).
coord1(p74_24, 2).
coord1(p74_25, 9).
coord1(p74_26, 1).
coord1(p74_27, 10).
coord1(p74_3, 2).
coord1(p74_4, 10).
coord1(p74_5, 5).
coord1(p74_6, 1).
coord1(p74_7, 2).
coord1(p74_8, 2).
coord1(p74_9, 3).
coord1(p75_0, 3).
coord1(p75_1, 4).
coord1(p75_10, 3).
coord1(p75_11, 6).
coord1(p75_12, 3).
coord1(p75_13, 5).
coord1(p75_14, 4).
coord1(p75_15, 4).
coord1(p75_16, 1).
coord1(p75_17, 3).
coord1(p75_18, 10).
coord1(p75_19, 0).
coord1(p75_2, 10).
coord1(p75_20, 10).
coord1(p75_21, 5).
coord1(p75_22, 5).
coord1(p75_23, 1).
coord1(p75_24, 3).
coord1(p75_25, 9).
coord1(p75_26, 6).
coord1(p75_27, 7).
coord1(p75_28, 0).
coord1(p75_3, 10).
coord1(p75_4, 6).
coord1(p75_5, 8).
coord1(p75_6, 1).
coord1(p75_7, 2).
coord1(p75_8, 2).
coord1(p75_9, 2).
coord1(p76_0, 6).
coord1(p76_1, 5).
coord1(p76_10, 4).
coord1(p76_11, 1).
coord1(p76_12, 1).
coord1(p76_13, 7).
coord1(p76_14, 2).
coord1(p76_15, 9).
coord1(p76_16, 4).
coord1(p76_17, 4).
coord1(p76_18, 2).
coord1(p76_19, 4).
coord1(p76_2, 4).
coord1(p76_20, 1).
coord1(p76_21, 0).
coord1(p76_22, 6).
coord1(p76_23, 6).
coord1(p76_24, 2).
coord1(p76_25, 7).
coord1(p76_26, 7).
coord1(p76_27, 2).
coord1(p76_28, 5).
coord1(p76_29, 6).
coord1(p76_3, 5).
coord1(p76_30, 7).
coord1(p76_31, 5).
coord1(p76_4, 0).
coord1(p76_5, 2).
coord1(p76_6, 5).
coord1(p76_7, 7).
coord1(p76_8, 4).
coord1(p76_9, 9).
coord1(p77_0, 3).
coord1(p77_1, 6).
coord1(p77_10, 5).
coord1(p77_11, 8).
coord1(p77_12, 2).
coord1(p77_13, 4).
coord1(p77_14, 10).
coord1(p77_15, 10).
coord1(p77_16, 6).
coord1(p77_17, 5).
coord1(p77_18, 9).
coord1(p77_19, 6).
coord1(p77_2, 5).
coord1(p77_20, 2).
coord1(p77_21, 7).
coord1(p77_22, 6).
coord1(p77_23, 10).
coord1(p77_24, 7).
coord1(p77_25, 9).
coord1(p77_26, 3).
coord1(p77_27, 0).
coord1(p77_28, 9).
coord1(p77_29, 9).
coord1(p77_3, 5).
coord1(p77_30, 10).
coord1(p77_31, 7).
coord1(p77_4, 0).
coord1(p77_5, 7).
coord1(p77_6, 5).
coord1(p77_7, 2).
coord1(p77_8, 5).
coord1(p77_9, 8).
coord1(p78_0, 10).
coord1(p78_1, 7).
coord1(p78_10, 1).
coord1(p78_11, 4).
coord1(p78_12, 2).
coord1(p78_13, 8).
coord1(p78_14, 9).
coord1(p78_15, 0).
coord1(p78_16, 9).
coord1(p78_17, 10).
coord1(p78_18, 2).
coord1(p78_19, 5).
coord1(p78_2, 3).
coord1(p78_20, 9).
coord1(p78_21, 4).
coord1(p78_22, 3).
coord1(p78_23, 6).
coord1(p78_24, 1).
coord1(p78_25, 10).
coord1(p78_26, 1).
coord1(p78_3, 3).
coord1(p78_4, 3).
coord1(p78_5, 5).
coord1(p78_6, 4).
coord1(p78_7, 2).
coord1(p78_8, 8).
coord1(p78_9, 2).
coord1(p79_0, 5).
coord1(p79_1, 3).
coord1(p79_10, 6).
coord1(p79_11, 7).
coord1(p79_12, 6).
coord1(p79_13, 8).
coord1(p79_14, 8).
coord1(p79_15, 5).
coord1(p79_16, 6).
coord1(p79_17, 0).
coord1(p79_18, 1).
coord1(p79_19, 0).
coord1(p79_2, 4).
coord1(p79_20, 0).
coord1(p79_21, 0).
coord1(p79_22, 6).
coord1(p79_23, 2).
coord1(p79_24, 5).
coord1(p79_25, 9).
coord1(p79_26, 5).
coord1(p79_27, 3).
coord1(p79_28, 4).
coord1(p79_29, 9).
coord1(p79_3, 3).
coord1(p79_30, 4).
coord1(p79_31, 6).
coord1(p79_4, 7).
coord1(p79_5, 8).
coord1(p79_6, 2).
coord1(p79_7, 3).
coord1(p79_8, 4).
coord1(p79_9, 6).
coord1(p7_0, 1).
coord1(p7_1, 6).
coord1(p7_10, 8).
coord1(p7_11, 5).
coord1(p7_12, 6).
coord1(p7_13, 7).
coord1(p7_14, 9).
coord1(p7_15, 6).
coord1(p7_16, 10).
coord1(p7_17, 3).
coord1(p7_18, 3).
coord1(p7_19, 5).
coord1(p7_2, 6).
coord1(p7_20, 4).
coord1(p7_21, 3).
coord1(p7_22, 9).
coord1(p7_23, 7).
coord1(p7_24, 0).
coord1(p7_25, 4).
coord1(p7_26, 5).
coord1(p7_27, 8).
coord1(p7_28, 1).
coord1(p7_3, 4).
coord1(p7_4, 4).
coord1(p7_5, 10).
coord1(p7_6, 4).
coord1(p7_7, 6).
coord1(p7_8, 7).
coord1(p7_9, 9).
coord1(p80_0, 4).
coord1(p80_1, 4).
coord1(p80_10, 2).
coord1(p80_11, 0).
coord1(p80_12, 8).
coord1(p80_13, 4).
coord1(p80_14, 7).
coord1(p80_15, 7).
coord1(p80_16, 8).
coord1(p80_17, 2).
coord1(p80_18, 2).
coord1(p80_19, 10).
coord1(p80_2, 0).
coord1(p80_20, 4).
coord1(p80_21, 4).
coord1(p80_22, 10).
coord1(p80_23, 2).
coord1(p80_24, 2).
coord1(p80_25, 1).
coord1(p80_3, 2).
coord1(p80_4, 2).
coord1(p80_5, 10).
coord1(p80_6, 3).
coord1(p80_7, 5).
coord1(p80_8, 6).
coord1(p80_9, 6).
coord1(p81_0, 6).
coord1(p81_1, 7).
coord1(p81_10, 7).
coord1(p81_11, 6).
coord1(p81_12, 5).
coord1(p81_13, 5).
coord1(p81_14, 0).
coord1(p81_15, 4).
coord1(p81_16, 2).
coord1(p81_17, 10).
coord1(p81_18, 1).
coord1(p81_19, 4).
coord1(p81_2, 2).
coord1(p81_20, 2).
coord1(p81_21, 7).
coord1(p81_22, 5).
coord1(p81_23, 7).
coord1(p81_24, 6).
coord1(p81_25, 0).
coord1(p81_26, 3).
coord1(p81_27, 5).
coord1(p81_28, 10).
coord1(p81_29, 6).
coord1(p81_3, 4).
coord1(p81_30, 0).
coord1(p81_31, 0).
coord1(p81_32, 5).
coord1(p81_33, 5).
coord1(p81_34, 9).
coord1(p81_4, 7).
coord1(p81_5, 1).
coord1(p81_6, 1).
coord1(p81_7, 9).
coord1(p81_8, 7).
coord1(p81_9, 3).
coord1(p82_0, 8).
coord1(p82_1, 10).
coord1(p82_10, 9).
coord1(p82_11, 10).
coord1(p82_12, 6).
coord1(p82_13, 4).
coord1(p82_14, 8).
coord1(p82_15, 0).
coord1(p82_16, 8).
coord1(p82_17, 2).
coord1(p82_18, 0).
coord1(p82_19, 2).
coord1(p82_2, 3).
coord1(p82_20, 4).
coord1(p82_21, 3).
coord1(p82_22, 0).
coord1(p82_23, 5).
coord1(p82_24, 3).
coord1(p82_25, 8).
coord1(p82_26, 3).
coord1(p82_27, 3).
coord1(p82_28, 4).
coord1(p82_29, 8).
coord1(p82_3, 4).
coord1(p82_30, 7).
coord1(p82_31, 0).
coord1(p82_32, 6).
coord1(p82_33, 5).
coord1(p82_4, 8).
coord1(p82_5, 4).
coord1(p82_6, 4).
coord1(p82_7, 0).
coord1(p82_8, 2).
coord1(p82_9, 0).
coord1(p83_0, 6).
coord1(p83_1, 9).
coord1(p83_10, 7).
coord1(p83_11, 6).
coord1(p83_12, 4).
coord1(p83_13, 3).
coord1(p83_14, 9).
coord1(p83_15, 6).
coord1(p83_16, 1).
coord1(p83_17, 9).
coord1(p83_18, 0).
coord1(p83_19, 0).
coord1(p83_2, 10).
coord1(p83_20, 7).
coord1(p83_21, 2).
coord1(p83_22, 10).
coord1(p83_23, 6).
coord1(p83_24, 9).
coord1(p83_25, 3).
coord1(p83_26, 7).
coord1(p83_27, 7).
coord1(p83_28, 6).
coord1(p83_29, 10).
coord1(p83_3, 3).
coord1(p83_30, 1).
coord1(p83_31, 6).
coord1(p83_32, 8).
coord1(p83_33, 6).
coord1(p83_34, 9).
coord1(p83_4, 5).
coord1(p83_5, 0).
coord1(p83_6, 9).
coord1(p83_7, 1).
coord1(p83_8, 0).
coord1(p83_9, 7).
coord1(p84_0, 6).
coord1(p84_1, 4).
coord1(p84_10, 2).
coord1(p84_11, 4).
coord1(p84_12, 1).
coord1(p84_13, 5).
coord1(p84_14, 0).
coord1(p84_15, 6).
coord1(p84_16, 7).
coord1(p84_17, 1).
coord1(p84_18, 5).
coord1(p84_19, 7).
coord1(p84_2, 7).
coord1(p84_20, 1).
coord1(p84_21, 7).
coord1(p84_22, 8).
coord1(p84_23, 10).
coord1(p84_24, 9).
coord1(p84_25, 0).
coord1(p84_26, 3).
coord1(p84_27, 10).
coord1(p84_28, 2).
coord1(p84_29, 2).
coord1(p84_3, 6).
coord1(p84_30, 5).
coord1(p84_31, 3).
coord1(p84_32, 6).
coord1(p84_33, 0).
coord1(p84_34, 9).
coord1(p84_4, 0).
coord1(p84_5, 7).
coord1(p84_6, 4).
coord1(p84_7, 5).
coord1(p84_8, 7).
coord1(p84_9, 4).
coord1(p85_0, 2).
coord1(p85_1, 8).
coord1(p85_10, 3).
coord1(p85_11, 7).
coord1(p85_12, 10).
coord1(p85_13, 8).
coord1(p85_14, 1).
coord1(p85_15, 7).
coord1(p85_16, 6).
coord1(p85_17, 1).
coord1(p85_18, 10).
coord1(p85_19, 1).
coord1(p85_2, 8).
coord1(p85_20, 1).
coord1(p85_21, 3).
coord1(p85_22, 1).
coord1(p85_23, 5).
coord1(p85_24, 2).
coord1(p85_25, 7).
coord1(p85_26, 5).
coord1(p85_27, 7).
coord1(p85_28, 5).
coord1(p85_29, 9).
coord1(p85_3, 8).
coord1(p85_30, 2).
coord1(p85_31, 0).
coord1(p85_32, 2).
coord1(p85_33, 8).
coord1(p85_34, 5).
coord1(p85_4, 7).
coord1(p85_5, 6).
coord1(p85_6, 4).
coord1(p85_7, 4).
coord1(p85_8, 5).
coord1(p85_9, 9).
coord1(p86_0, 8).
coord1(p86_1, 4).
coord1(p86_10, 7).
coord1(p86_11, 7).
coord1(p86_12, 7).
coord1(p86_13, 10).
coord1(p86_14, 4).
coord1(p86_15, 3).
coord1(p86_16, 10).
coord1(p86_17, 0).
coord1(p86_18, 3).
coord1(p86_19, 9).
coord1(p86_2, 3).
coord1(p86_20, 6).
coord1(p86_21, 1).
coord1(p86_22, 8).
coord1(p86_23, 9).
coord1(p86_24, 2).
coord1(p86_25, 10).
coord1(p86_26, 0).
coord1(p86_27, 5).
coord1(p86_3, 5).
coord1(p86_4, 8).
coord1(p86_5, 1).
coord1(p86_6, 9).
coord1(p86_7, 2).
coord1(p86_8, 7).
coord1(p86_9, 2).
coord1(p87_0, 3).
coord1(p87_1, 0).
coord1(p87_10, 0).
coord1(p87_11, 3).
coord1(p87_12, 3).
coord1(p87_13, 0).
coord1(p87_14, 1).
coord1(p87_15, 4).
coord1(p87_16, 3).
coord1(p87_17, 4).
coord1(p87_18, 10).
coord1(p87_19, 9).
coord1(p87_2, 1).
coord1(p87_20, 2).
coord1(p87_21, 4).
coord1(p87_22, 10).
coord1(p87_23, 10).
coord1(p87_24, 4).
coord1(p87_25, 5).
coord1(p87_26, 7).
coord1(p87_27, 8).
coord1(p87_28, 8).
coord1(p87_29, 5).
coord1(p87_3, 5).
coord1(p87_30, 9).
coord1(p87_4, 0).
coord1(p87_5, 7).
coord1(p87_6, 9).
coord1(p87_7, 2).
coord1(p87_8, 9).
coord1(p87_9, 1).
coord1(p88_0, 9).
coord1(p88_1, 7).
coord1(p88_10, 4).
coord1(p88_11, 1).
coord1(p88_12, 4).
coord1(p88_13, 5).
coord1(p88_14, 8).
coord1(p88_15, 0).
coord1(p88_16, 6).
coord1(p88_17, 9).
coord1(p88_18, 1).
coord1(p88_19, 1).
coord1(p88_2, 5).
coord1(p88_20, 0).
coord1(p88_21, 1).
coord1(p88_22, 6).
coord1(p88_23, 3).
coord1(p88_24, 2).
coord1(p88_25, 1).
coord1(p88_26, 7).
coord1(p88_27, 4).
coord1(p88_28, 8).
coord1(p88_29, 2).
coord1(p88_3, 9).
coord1(p88_30, 9).
coord1(p88_31, 5).
coord1(p88_32, 0).
coord1(p88_33, 2).
coord1(p88_4, 2).
coord1(p88_5, 4).
coord1(p88_6, 10).
coord1(p88_7, 5).
coord1(p88_8, 7).
coord1(p88_9, 6).
coord1(p89_0, 0).
coord1(p89_1, 7).
coord1(p89_10, 4).
coord1(p89_11, 9).
coord1(p89_12, 7).
coord1(p89_13, 10).
coord1(p89_14, 9).
coord1(p89_15, 9).
coord1(p89_16, 2).
coord1(p89_17, 3).
coord1(p89_18, 1).
coord1(p89_19, 0).
coord1(p89_2, 6).
coord1(p89_20, 1).
coord1(p89_21, 7).
coord1(p89_22, 10).
coord1(p89_23, 0).
coord1(p89_24, 1).
coord1(p89_25, 10).
coord1(p89_26, 0).
coord1(p89_27, 10).
coord1(p89_28, 10).
coord1(p89_29, 4).
coord1(p89_3, 2).
coord1(p89_30, 6).
coord1(p89_31, 1).
coord1(p89_32, 10).
coord1(p89_33, 7).
coord1(p89_34, 2).
coord1(p89_4, 0).
coord1(p89_5, 8).
coord1(p89_6, 7).
coord1(p89_7, 2).
coord1(p89_8, 1).
coord1(p89_9, 2).
coord1(p8_0, 8).
coord1(p8_1, 1).
coord1(p8_10, 1).
coord1(p8_11, 4).
coord1(p8_12, 3).
coord1(p8_13, 3).
coord1(p8_14, 10).
coord1(p8_15, 6).
coord1(p8_16, 7).
coord1(p8_17, 1).
coord1(p8_18, 9).
coord1(p8_19, 5).
coord1(p8_2, 7).
coord1(p8_20, 3).
coord1(p8_21, 0).
coord1(p8_22, 0).
coord1(p8_23, 3).
coord1(p8_24, 0).
coord1(p8_25, 5).
coord1(p8_3, 10).
coord1(p8_4, 9).
coord1(p8_5, 10).
coord1(p8_6, 9).
coord1(p8_7, 0).
coord1(p8_8, 1).
coord1(p8_9, 10).
coord1(p90_0, 9).
coord1(p90_1, 4).
coord1(p90_10, 1).
coord1(p90_11, 2).
coord1(p90_12, 2).
coord1(p90_13, 5).
coord1(p90_14, 2).
coord1(p90_15, 10).
coord1(p90_16, 0).
coord1(p90_17, 5).
coord1(p90_18, 7).
coord1(p90_19, 3).
coord1(p90_2, 4).
coord1(p90_20, 3).
coord1(p90_21, 7).
coord1(p90_22, 1).
coord1(p90_23, 8).
coord1(p90_24, 7).
coord1(p90_25, 4).
coord1(p90_3, 6).
coord1(p90_4, 10).
coord1(p90_5, 4).
coord1(p90_6, 0).
coord1(p90_7, 7).
coord1(p90_8, 2).
coord1(p90_9, 7).
coord1(p91_0, 6).
coord1(p91_1, 9).
coord1(p91_10, 6).
coord1(p91_11, 3).
coord1(p91_12, 10).
coord1(p91_13, 0).
coord1(p91_14, 9).
coord1(p91_15, 0).
coord1(p91_16, 3).
coord1(p91_17, 3).
coord1(p91_18, 1).
coord1(p91_19, 0).
coord1(p91_2, 10).
coord1(p91_20, 10).
coord1(p91_21, 4).
coord1(p91_22, 3).
coord1(p91_23, 1).
coord1(p91_24, 8).
coord1(p91_25, 10).
coord1(p91_26, 9).
coord1(p91_27, 4).
coord1(p91_28, 4).
coord1(p91_29, 3).
coord1(p91_3, 7).
coord1(p91_30, 0).
coord1(p91_31, 7).
coord1(p91_32, 5).
coord1(p91_33, 5).
coord1(p91_34, 6).
coord1(p91_4, 6).
coord1(p91_5, 6).
coord1(p91_6, 4).
coord1(p91_7, 6).
coord1(p91_8, 10).
coord1(p91_9, 5).
coord1(p92_0, 9).
coord1(p92_1, 4).
coord1(p92_10, 6).
coord1(p92_11, 0).
coord1(p92_12, 10).
coord1(p92_13, 4).
coord1(p92_14, 8).
coord1(p92_15, 3).
coord1(p92_16, 5).
coord1(p92_17, 5).
coord1(p92_18, 7).
coord1(p92_19, 8).
coord1(p92_2, 0).
coord1(p92_20, 0).
coord1(p92_21, 4).
coord1(p92_22, 6).
coord1(p92_23, 1).
coord1(p92_24, 4).
coord1(p92_25, 7).
coord1(p92_26, 1).
coord1(p92_27, 3).
coord1(p92_28, 0).
coord1(p92_29, 2).
coord1(p92_3, 5).
coord1(p92_30, 3).
coord1(p92_31, 0).
coord1(p92_4, 7).
coord1(p92_5, 5).
coord1(p92_6, 6).
coord1(p92_7, 2).
coord1(p92_8, 7).
coord1(p92_9, 8).
coord1(p93_0, 8).
coord1(p93_1, 7).
coord1(p93_10, 10).
coord1(p93_11, 9).
coord1(p93_12, 1).
coord1(p93_13, 1).
coord1(p93_14, 0).
coord1(p93_15, 0).
coord1(p93_16, 8).
coord1(p93_17, 2).
coord1(p93_18, 1).
coord1(p93_19, 2).
coord1(p93_2, 4).
coord1(p93_20, 4).
coord1(p93_21, 10).
coord1(p93_22, 9).
coord1(p93_23, 3).
coord1(p93_24, 3).
coord1(p93_25, 3).
coord1(p93_26, 10).
coord1(p93_27, 1).
coord1(p93_28, 9).
coord1(p93_29, 2).
coord1(p93_3, 8).
coord1(p93_4, 10).
coord1(p93_5, 1).
coord1(p93_6, 9).
coord1(p93_7, 10).
coord1(p93_8, 4).
coord1(p93_9, 4).
coord1(p94_0, 4).
coord1(p94_1, 8).
coord1(p94_10, 3).
coord1(p94_11, 3).
coord1(p94_12, 10).
coord1(p94_13, 5).
coord1(p94_14, 7).
coord1(p94_15, 6).
coord1(p94_16, 8).
coord1(p94_17, 8).
coord1(p94_18, 9).
coord1(p94_19, 0).
coord1(p94_2, 10).
coord1(p94_20, 4).
coord1(p94_21, 9).
coord1(p94_22, 9).
coord1(p94_23, 9).
coord1(p94_24, 1).
coord1(p94_25, 3).
coord1(p94_26, 5).
coord1(p94_27, 1).
coord1(p94_28, 0).
coord1(p94_29, 0).
coord1(p94_3, 1).
coord1(p94_30, 8).
coord1(p94_31, 1).
coord1(p94_32, 3).
coord1(p94_33, 10).
coord1(p94_4, 10).
coord1(p94_5, 7).
coord1(p94_6, 6).
coord1(p94_7, 9).
coord1(p94_8, 6).
coord1(p94_9, 4).
coord1(p95_0, 10).
coord1(p95_1, 6).
coord1(p95_10, 9).
coord1(p95_11, 8).
coord1(p95_12, 9).
coord1(p95_13, 1).
coord1(p95_14, 0).
coord1(p95_15, 1).
coord1(p95_16, 8).
coord1(p95_17, 0).
coord1(p95_18, 5).
coord1(p95_19, 0).
coord1(p95_2, 1).
coord1(p95_20, 9).
coord1(p95_21, 5).
coord1(p95_22, 9).
coord1(p95_23, 9).
coord1(p95_24, 2).
coord1(p95_25, 2).
coord1(p95_26, 8).
coord1(p95_27, 6).
coord1(p95_28, 6).
coord1(p95_29, 0).
coord1(p95_3, 4).
coord1(p95_30, 0).
coord1(p95_31, 1).
coord1(p95_4, 2).
coord1(p95_5, 8).
coord1(p95_6, 7).
coord1(p95_7, 8).
coord1(p95_8, 2).
coord1(p95_9, 7).
coord1(p96_0, 8).
coord1(p96_1, 10).
coord1(p96_10, 6).
coord1(p96_11, 0).
coord1(p96_12, 3).
coord1(p96_13, 5).
coord1(p96_14, 8).
coord1(p96_15, 7).
coord1(p96_16, 8).
coord1(p96_17, 10).
coord1(p96_18, 6).
coord1(p96_19, 7).
coord1(p96_2, 1).
coord1(p96_20, 1).
coord1(p96_21, 7).
coord1(p96_22, 3).
coord1(p96_23, 10).
coord1(p96_24, 9).
coord1(p96_25, 10).
coord1(p96_26, 4).
coord1(p96_27, 9).
coord1(p96_28, 4).
coord1(p96_29, 5).
coord1(p96_3, 8).
coord1(p96_30, 4).
coord1(p96_4, 2).
coord1(p96_5, 7).
coord1(p96_6, 7).
coord1(p96_7, 2).
coord1(p96_8, 0).
coord1(p96_9, 1).
coord1(p97_0, 6).
coord1(p97_1, 9).
coord1(p97_10, 4).
coord1(p97_11, 7).
coord1(p97_12, 1).
coord1(p97_13, 0).
coord1(p97_14, 9).
coord1(p97_15, 6).
coord1(p97_16, 0).
coord1(p97_17, 7).
coord1(p97_18, 10).
coord1(p97_19, 7).
coord1(p97_2, 7).
coord1(p97_20, 4).
coord1(p97_21, 10).
coord1(p97_22, 7).
coord1(p97_23, 4).
coord1(p97_24, 1).
coord1(p97_25, 6).
coord1(p97_26, 0).
coord1(p97_3, 9).
coord1(p97_4, 8).
coord1(p97_5, 1).
coord1(p97_6, 7).
coord1(p97_7, 2).
coord1(p97_8, 7).
coord1(p97_9, 1).
coord1(p98_0, 4).
coord1(p98_1, 8).
coord1(p98_10, 5).
coord1(p98_11, 2).
coord1(p98_12, 6).
coord1(p98_13, 9).
coord1(p98_14, 1).
coord1(p98_15, 5).
coord1(p98_16, 5).
coord1(p98_17, 3).
coord1(p98_18, 9).
coord1(p98_19, 8).
coord1(p98_2, 9).
coord1(p98_20, 0).
coord1(p98_21, 3).
coord1(p98_22, 3).
coord1(p98_23, 4).
coord1(p98_24, 5).
coord1(p98_25, 9).
coord1(p98_26, 0).
coord1(p98_27, 0).
coord1(p98_3, 5).
coord1(p98_4, 0).
coord1(p98_5, 5).
coord1(p98_6, 8).
coord1(p98_7, 6).
coord1(p98_8, 4).
coord1(p98_9, 5).
coord1(p99_0, 8).
coord1(p99_1, 9).
coord1(p99_10, 2).
coord1(p99_11, 9).
coord1(p99_12, 0).
coord1(p99_13, 8).
coord1(p99_14, 10).
coord1(p99_15, 4).
coord1(p99_16, 6).
coord1(p99_17, 5).
coord1(p99_18, 7).
coord1(p99_19, 0).
coord1(p99_2, 5).
coord1(p99_20, 3).
coord1(p99_21, 4).
coord1(p99_22, 0).
coord1(p99_23, 2).
coord1(p99_24, 1).
coord1(p99_25, 6).
coord1(p99_26, 1).
coord1(p99_3, 8).
coord1(p99_4, 5).
coord1(p99_5, 5).
coord1(p99_6, 10).
coord1(p99_7, 0).
coord1(p99_8, 4).
coord1(p99_9, 0).
coord1(p9_0, 9).
coord1(p9_1, 6).
coord1(p9_10, 0).
coord1(p9_11, 7).
coord1(p9_12, 0).
coord1(p9_13, 3).
coord1(p9_14, 3).
coord1(p9_15, 6).
coord1(p9_16, 3).
coord1(p9_17, 3).
coord1(p9_18, 2).
coord1(p9_19, 1).
coord1(p9_2, 4).
coord1(p9_20, 7).
coord1(p9_21, 7).
coord1(p9_22, 2).
coord1(p9_23, 10).
coord1(p9_24, 0).
coord1(p9_25, 10).
coord1(p9_26, 0).
coord1(p9_27, 0).
coord1(p9_28, 2).
coord1(p9_29, 1).
coord1(p9_3, 1).
coord1(p9_30, 7).
coord1(p9_4, 1).
coord1(p9_5, 7).
coord1(p9_6, 9).
coord1(p9_7, 1).
coord1(p9_8, 2).
coord1(p9_9, 1).
coord2(p0_0, 6).
coord2(p0_1, 5).
coord2(p0_10, 10).
coord2(p0_11, 4).
coord2(p0_12, 8).
coord2(p0_13, 10).
coord2(p0_14, 3).
coord2(p0_15, 4).
coord2(p0_16, 10).
coord2(p0_17, 0).
coord2(p0_18, 3).
coord2(p0_19, 10).
coord2(p0_2, 3).
coord2(p0_20, 4).
coord2(p0_21, 0).
coord2(p0_22, 4).
coord2(p0_23, 3).
coord2(p0_24, 5).
coord2(p0_25, 5).
coord2(p0_26, 9).
coord2(p0_27, 4).
coord2(p0_28, 2).
coord2(p0_29, 8).
coord2(p0_3, 4).
coord2(p0_30, 1).
coord2(p0_31, 0).
coord2(p0_32, 4).
coord2(p0_33, 2).
coord2(p0_4, 0).
coord2(p0_5, 3).
coord2(p0_6, 9).
coord2(p0_7, 9).
coord2(p0_8, 2).
coord2(p0_9, 4).
coord2(p100_0, 10).
coord2(p100_1, 4).
coord2(p100_10, 1).
coord2(p100_11, 9).
coord2(p100_12, 1).
coord2(p100_13, 6).
coord2(p100_14, 7).
coord2(p100_15, 1).
coord2(p100_16, 7).
coord2(p100_17, 0).
coord2(p100_18, 3).
coord2(p100_19, 9).
coord2(p100_2, 6).
coord2(p100_20, 9).
coord2(p100_21, 4).
coord2(p100_22, 0).
coord2(p100_23, 2).
coord2(p100_24, 1).
coord2(p100_25, 10).
coord2(p100_26, 6).
coord2(p100_27, 9).
coord2(p100_28, 10).
coord2(p100_3, 0).
coord2(p100_4, 2).
coord2(p100_5, 0).
coord2(p100_6, 10).
coord2(p100_7, 5).
coord2(p100_8, 0).
coord2(p100_9, 6).
coord2(p101_0, 3).
coord2(p101_1, 3).
coord2(p101_10, 0).
coord2(p101_11, 5).
coord2(p101_12, 6).
coord2(p101_13, 5).
coord2(p101_14, 8).
coord2(p101_15, 6).
coord2(p101_16, 9).
coord2(p101_17, 4).
coord2(p101_18, 5).
coord2(p101_19, 3).
coord2(p101_2, 8).
coord2(p101_20, 1).
coord2(p101_21, 5).
coord2(p101_22, 7).
coord2(p101_23, 7).
coord2(p101_24, 6).
coord2(p101_25, 8).
coord2(p101_26, 6).
coord2(p101_27, 5).
coord2(p101_28, 3).
coord2(p101_29, 3).
coord2(p101_3, 1).
coord2(p101_30, 2).
coord2(p101_4, 10).
coord2(p101_5, 3).
coord2(p101_6, 6).
coord2(p101_7, 5).
coord2(p101_8, 4).
coord2(p101_9, 9).
coord2(p102_0, 7).
coord2(p102_1, 9).
coord2(p102_10, 9).
coord2(p102_11, 10).
coord2(p102_12, 7).
coord2(p102_13, 6).
coord2(p102_14, 2).
coord2(p102_15, 5).
coord2(p102_16, 2).
coord2(p102_17, 6).
coord2(p102_18, 2).
coord2(p102_19, 2).
coord2(p102_2, 5).
coord2(p102_20, 4).
coord2(p102_21, 1).
coord2(p102_22, 2).
coord2(p102_23, 5).
coord2(p102_24, 4).
coord2(p102_25, 3).
coord2(p102_26, 0).
coord2(p102_27, 0).
coord2(p102_28, 7).
coord2(p102_29, 5).
coord2(p102_3, 0).
coord2(p102_30, 7).
coord2(p102_31, 7).
coord2(p102_32, 0).
coord2(p102_33, 2).
coord2(p102_4, 4).
coord2(p102_5, 3).
coord2(p102_6, 8).
coord2(p102_7, 2).
coord2(p102_8, 7).
coord2(p102_9, 3).
coord2(p103_0, 9).
coord2(p103_1, 4).
coord2(p103_10, 1).
coord2(p103_11, 10).
coord2(p103_12, 1).
coord2(p103_13, 6).
coord2(p103_14, 5).
coord2(p103_15, 3).
coord2(p103_16, 6).
coord2(p103_17, 8).
coord2(p103_18, 9).
coord2(p103_19, 7).
coord2(p103_2, 1).
coord2(p103_20, 6).
coord2(p103_21, 0).
coord2(p103_22, 4).
coord2(p103_23, 2).
coord2(p103_24, 2).
coord2(p103_25, 4).
coord2(p103_26, 1).
coord2(p103_27, 10).
coord2(p103_28, 3).
coord2(p103_29, 0).
coord2(p103_3, 8).
coord2(p103_4, 0).
coord2(p103_5, 1).
coord2(p103_6, 4).
coord2(p103_7, 0).
coord2(p103_8, 0).
coord2(p103_9, 1).
coord2(p104_0, 4).
coord2(p104_1, 8).
coord2(p104_10, 3).
coord2(p104_11, 7).
coord2(p104_12, 0).
coord2(p104_13, 1).
coord2(p104_14, 7).
coord2(p104_15, 10).
coord2(p104_16, 8).
coord2(p104_17, 4).
coord2(p104_18, 8).
coord2(p104_19, 10).
coord2(p104_2, 4).
coord2(p104_20, 8).
coord2(p104_21, 4).
coord2(p104_22, 6).
coord2(p104_23, 8).
coord2(p104_24, 3).
coord2(p104_25, 4).
coord2(p104_26, 1).
coord2(p104_27, 3).
coord2(p104_28, 9).
coord2(p104_29, 5).
coord2(p104_3, 9).
coord2(p104_4, 1).
coord2(p104_5, 4).
coord2(p104_6, 6).
coord2(p104_7, 3).
coord2(p104_8, 0).
coord2(p104_9, 2).
coord2(p105_0, 6).
coord2(p105_1, 1).
coord2(p105_10, 3).
coord2(p105_11, 10).
coord2(p105_12, 7).
coord2(p105_13, 0).
coord2(p105_14, 6).
coord2(p105_15, 0).
coord2(p105_16, 5).
coord2(p105_17, 9).
coord2(p105_18, 0).
coord2(p105_19, 0).
coord2(p105_2, 6).
coord2(p105_20, 4).
coord2(p105_21, 7).
coord2(p105_22, 5).
coord2(p105_23, 4).
coord2(p105_24, 6).
coord2(p105_25, 10).
coord2(p105_3, 5).
coord2(p105_4, 7).
coord2(p105_5, 6).
coord2(p105_6, 7).
coord2(p105_7, 4).
coord2(p105_8, 2).
coord2(p105_9, 6).
coord2(p106_0, 5).
coord2(p106_1, 9).
coord2(p106_10, 7).
coord2(p106_11, 2).
coord2(p106_12, 2).
coord2(p106_13, 9).
coord2(p106_14, 6).
coord2(p106_15, 7).
coord2(p106_16, 0).
coord2(p106_17, 5).
coord2(p106_18, 7).
coord2(p106_19, 10).
coord2(p106_2, 2).
coord2(p106_20, 4).
coord2(p106_21, 8).
coord2(p106_22, 1).
coord2(p106_23, 6).
coord2(p106_24, 2).
coord2(p106_25, 2).
coord2(p106_26, 4).
coord2(p106_27, 3).
coord2(p106_28, 8).
coord2(p106_29, 8).
coord2(p106_3, 4).
coord2(p106_30, 8).
coord2(p106_31, 4).
coord2(p106_32, 4).
coord2(p106_33, 4).
coord2(p106_4, 7).
coord2(p106_5, 4).
coord2(p106_6, 7).
coord2(p106_7, 10).
coord2(p106_8, 1).
coord2(p106_9, 10).
coord2(p107_0, 2).
coord2(p107_1, 10).
coord2(p107_10, 7).
coord2(p107_11, 5).
coord2(p107_12, 1).
coord2(p107_13, 0).
coord2(p107_14, 10).
coord2(p107_15, 0).
coord2(p107_16, 0).
coord2(p107_17, 2).
coord2(p107_18, 5).
coord2(p107_19, 4).
coord2(p107_2, 10).
coord2(p107_20, 6).
coord2(p107_21, 7).
coord2(p107_22, 2).
coord2(p107_23, 1).
coord2(p107_24, 1).
coord2(p107_25, 10).
coord2(p107_26, 3).
coord2(p107_27, 10).
coord2(p107_28, 1).
coord2(p107_3, 7).
coord2(p107_4, 3).
coord2(p107_5, 10).
coord2(p107_6, 9).
coord2(p107_7, 3).
coord2(p107_8, 7).
coord2(p107_9, 4).
coord2(p108_0, 9).
coord2(p108_1, 1).
coord2(p108_10, 4).
coord2(p108_11, 9).
coord2(p108_12, 3).
coord2(p108_13, 10).
coord2(p108_14, 2).
coord2(p108_15, 10).
coord2(p108_16, 3).
coord2(p108_17, 4).
coord2(p108_18, 9).
coord2(p108_19, 5).
coord2(p108_2, 5).
coord2(p108_20, 1).
coord2(p108_21, 0).
coord2(p108_22, 7).
coord2(p108_23, 7).
coord2(p108_24, 4).
coord2(p108_25, 7).
coord2(p108_26, 7).
coord2(p108_27, 2).
coord2(p108_28, 1).
coord2(p108_29, 4).
coord2(p108_3, 10).
coord2(p108_30, 0).
coord2(p108_31, 2).
coord2(p108_32, 10).
coord2(p108_33, 7).
coord2(p108_4, 2).
coord2(p108_5, 3).
coord2(p108_6, 5).
coord2(p108_7, 2).
coord2(p108_8, 10).
coord2(p108_9, 8).
coord2(p109_0, 0).
coord2(p109_1, 4).
coord2(p109_10, 10).
coord2(p109_11, 4).
coord2(p109_12, 9).
coord2(p109_13, 1).
coord2(p109_14, 8).
coord2(p109_15, 10).
coord2(p109_16, 0).
coord2(p109_17, 6).
coord2(p109_18, 3).
coord2(p109_19, 5).
coord2(p109_2, 0).
coord2(p109_20, 2).
coord2(p109_21, 8).
coord2(p109_22, 0).
coord2(p109_23, 6).
coord2(p109_24, 3).
coord2(p109_25, 1).
coord2(p109_3, 10).
coord2(p109_4, 6).
coord2(p109_5, 8).
coord2(p109_6, 4).
coord2(p109_7, 1).
coord2(p109_8, 5).
coord2(p109_9, 9).
coord2(p10_0, 6).
coord2(p10_1, 1).
coord2(p10_10, 7).
coord2(p10_11, 10).
coord2(p10_12, 7).
coord2(p10_13, 3).
coord2(p10_14, 1).
coord2(p10_15, 1).
coord2(p10_16, 9).
coord2(p10_17, 2).
coord2(p10_18, 5).
coord2(p10_19, 8).
coord2(p10_2, 4).
coord2(p10_20, 7).
coord2(p10_21, 3).
coord2(p10_22, 6).
coord2(p10_23, 7).
coord2(p10_24, 7).
coord2(p10_25, 8).
coord2(p10_26, 3).
coord2(p10_27, 5).
coord2(p10_28, 2).
coord2(p10_29, 4).
coord2(p10_3, 10).
coord2(p10_30, 8).
coord2(p10_31, 1).
coord2(p10_4, 4).
coord2(p10_5, 3).
coord2(p10_6, 10).
coord2(p10_7, 6).
coord2(p10_8, 6).
coord2(p10_9, 10).
coord2(p110_0, 6).
coord2(p110_1, 6).
coord2(p110_10, 9).
coord2(p110_11, 4).
coord2(p110_12, 4).
coord2(p110_13, 3).
coord2(p110_14, 3).
coord2(p110_15, 2).
coord2(p110_16, 0).
coord2(p110_17, 2).
coord2(p110_18, 8).
coord2(p110_19, 6).
coord2(p110_2, 8).
coord2(p110_20, 9).
coord2(p110_21, 6).
coord2(p110_22, 0).
coord2(p110_23, 2).
coord2(p110_24, 10).
coord2(p110_25, 8).
coord2(p110_26, 0).
coord2(p110_27, 5).
coord2(p110_28, 3).
coord2(p110_29, 5).
coord2(p110_3, 4).
coord2(p110_30, 7).
coord2(p110_4, 7).
coord2(p110_5, 0).
coord2(p110_6, 8).
coord2(p110_7, 9).
coord2(p110_8, 10).
coord2(p110_9, 9).
coord2(p111_0, 0).
coord2(p111_1, 6).
coord2(p111_10, 0).
coord2(p111_11, 10).
coord2(p111_12, 3).
coord2(p111_13, 5).
coord2(p111_14, 5).
coord2(p111_15, 5).
coord2(p111_16, 9).
coord2(p111_17, 10).
coord2(p111_18, 7).
coord2(p111_19, 6).
coord2(p111_2, 6).
coord2(p111_20, 2).
coord2(p111_21, 4).
coord2(p111_22, 10).
coord2(p111_23, 8).
coord2(p111_24, 10).
coord2(p111_25, 1).
coord2(p111_26, 6).
coord2(p111_27, 5).
coord2(p111_28, 3).
coord2(p111_29, 0).
coord2(p111_3, 1).
coord2(p111_30, 8).
coord2(p111_31, 8).
coord2(p111_4, 4).
coord2(p111_5, 3).
coord2(p111_6, 5).
coord2(p111_7, 0).
coord2(p111_8, 4).
coord2(p111_9, 9).
coord2(p112_0, 1).
coord2(p112_1, 4).
coord2(p112_10, 6).
coord2(p112_11, 3).
coord2(p112_12, 1).
coord2(p112_13, 2).
coord2(p112_14, 9).
coord2(p112_15, 6).
coord2(p112_16, 10).
coord2(p112_17, 7).
coord2(p112_18, 3).
coord2(p112_19, 10).
coord2(p112_2, 7).
coord2(p112_20, 9).
coord2(p112_21, 0).
coord2(p112_22, 4).
coord2(p112_23, 8).
coord2(p112_24, 1).
coord2(p112_25, 2).
coord2(p112_26, 3).
coord2(p112_3, 10).
coord2(p112_4, 5).
coord2(p112_5, 6).
coord2(p112_6, 4).
coord2(p112_7, 5).
coord2(p112_8, 10).
coord2(p112_9, 5).
coord2(p113_0, 4).
coord2(p113_1, 2).
coord2(p113_10, 10).
coord2(p113_11, 9).
coord2(p113_12, 6).
coord2(p113_13, 3).
coord2(p113_14, 4).
coord2(p113_15, 10).
coord2(p113_16, 5).
coord2(p113_17, 3).
coord2(p113_18, 7).
coord2(p113_19, 4).
coord2(p113_2, 5).
coord2(p113_20, 5).
coord2(p113_21, 8).
coord2(p113_22, 6).
coord2(p113_23, 3).
coord2(p113_24, 10).
coord2(p113_25, 9).
coord2(p113_26, 4).
coord2(p113_27, 1).
coord2(p113_28, 7).
coord2(p113_29, 8).
coord2(p113_3, 10).
coord2(p113_4, 5).
coord2(p113_5, 4).
coord2(p113_6, 7).
coord2(p113_7, 8).
coord2(p113_8, 5).
coord2(p113_9, 9).
coord2(p114_0, 9).
coord2(p114_1, 0).
coord2(p114_10, 10).
coord2(p114_11, 9).
coord2(p114_12, 5).
coord2(p114_13, 4).
coord2(p114_14, 4).
coord2(p114_15, 4).
coord2(p114_16, 1).
coord2(p114_17, 1).
coord2(p114_18, 3).
coord2(p114_19, 4).
coord2(p114_2, 0).
coord2(p114_20, 8).
coord2(p114_21, 8).
coord2(p114_22, 10).
coord2(p114_23, 6).
coord2(p114_24, 5).
coord2(p114_25, 5).
coord2(p114_26, 0).
coord2(p114_27, 7).
coord2(p114_28, 5).
coord2(p114_29, 2).
coord2(p114_3, 7).
coord2(p114_30, 2).
coord2(p114_4, 2).
coord2(p114_5, 5).
coord2(p114_6, 0).
coord2(p114_7, 2).
coord2(p114_8, 7).
coord2(p114_9, 2).
coord2(p115_0, 7).
coord2(p115_1, 5).
coord2(p115_10, 5).
coord2(p115_11, 6).
coord2(p115_12, 4).
coord2(p115_13, 5).
coord2(p115_14, 10).
coord2(p115_15, 1).
coord2(p115_16, 9).
coord2(p115_17, 1).
coord2(p115_18, 9).
coord2(p115_19, 8).
coord2(p115_2, 9).
coord2(p115_20, 10).
coord2(p115_21, 6).
coord2(p115_22, 3).
coord2(p115_23, 2).
coord2(p115_24, 0).
coord2(p115_25, 4).
coord2(p115_26, 9).
coord2(p115_27, 5).
coord2(p115_28, 10).
coord2(p115_29, 10).
coord2(p115_3, 0).
coord2(p115_4, 1).
coord2(p115_5, 5).
coord2(p115_6, 1).
coord2(p115_7, 8).
coord2(p115_8, 4).
coord2(p115_9, 6).
coord2(p116_0, 1).
coord2(p116_1, 4).
coord2(p116_10, 9).
coord2(p116_11, 7).
coord2(p116_12, 1).
coord2(p116_13, 4).
coord2(p116_14, 4).
coord2(p116_15, 7).
coord2(p116_16, 6).
coord2(p116_17, 7).
coord2(p116_18, 3).
coord2(p116_19, 1).
coord2(p116_2, 3).
coord2(p116_20, 6).
coord2(p116_21, 8).
coord2(p116_22, 2).
coord2(p116_23, 10).
coord2(p116_24, 3).
coord2(p116_25, 0).
coord2(p116_3, 7).
coord2(p116_4, 3).
coord2(p116_5, 9).
coord2(p116_6, 4).
coord2(p116_7, 9).
coord2(p116_8, 5).
coord2(p116_9, 9).
coord2(p117_0, 0).
coord2(p117_1, 1).
coord2(p117_10, 2).
coord2(p117_11, 9).
coord2(p117_12, 5).
coord2(p117_13, 7).
coord2(p117_14, 0).
coord2(p117_15, 10).
coord2(p117_16, 9).
coord2(p117_17, 6).
coord2(p117_18, 10).
coord2(p117_19, 7).
coord2(p117_2, 7).
coord2(p117_20, 7).
coord2(p117_21, 7).
coord2(p117_22, 5).
coord2(p117_23, 8).
coord2(p117_24, 5).
coord2(p117_25, 3).
coord2(p117_26, 7).
coord2(p117_27, 2).
coord2(p117_28, 8).
coord2(p117_29, 3).
coord2(p117_3, 6).
coord2(p117_30, 4).
coord2(p117_31, 8).
coord2(p117_32, 10).
coord2(p117_33, 2).
coord2(p117_34, 3).
coord2(p117_4, 3).
coord2(p117_5, 1).
coord2(p117_6, 9).
coord2(p117_7, 2).
coord2(p117_8, 4).
coord2(p117_9, 10).
coord2(p118_0, 9).
coord2(p118_1, 7).
coord2(p118_10, 1).
coord2(p118_11, 4).
coord2(p118_12, 7).
coord2(p118_13, 8).
coord2(p118_14, 7).
coord2(p118_15, 6).
coord2(p118_16, 6).
coord2(p118_17, 7).
coord2(p118_18, 7).
coord2(p118_19, 4).
coord2(p118_2, 7).
coord2(p118_20, 9).
coord2(p118_21, 4).
coord2(p118_22, 0).
coord2(p118_23, 10).
coord2(p118_24, 4).
coord2(p118_25, 0).
coord2(p118_3, 9).
coord2(p118_4, 0).
coord2(p118_5, 3).
coord2(p118_6, 3).
coord2(p118_7, 1).
coord2(p118_8, 7).
coord2(p118_9, 4).
coord2(p119_0, 0).
coord2(p119_1, 5).
coord2(p119_10, 8).
coord2(p119_11, 0).
coord2(p119_12, 7).
coord2(p119_13, 10).
coord2(p119_14, 10).
coord2(p119_15, 0).
coord2(p119_16, 5).
coord2(p119_17, 1).
coord2(p119_18, 8).
coord2(p119_19, 2).
coord2(p119_2, 5).
coord2(p119_20, 5).
coord2(p119_21, 4).
coord2(p119_22, 4).
coord2(p119_23, 5).
coord2(p119_24, 3).
coord2(p119_25, 4).
coord2(p119_26, 2).
coord2(p119_27, 10).
coord2(p119_28, 5).
coord2(p119_29, 9).
coord2(p119_3, 1).
coord2(p119_30, 5).
coord2(p119_31, 9).
coord2(p119_32, 1).
coord2(p119_33, 8).
coord2(p119_34, 4).
coord2(p119_4, 6).
coord2(p119_5, 4).
coord2(p119_6, 9).
coord2(p119_7, 1).
coord2(p119_8, 3).
coord2(p119_9, 6).
coord2(p11_0, 0).
coord2(p11_1, 10).
coord2(p11_10, 4).
coord2(p11_11, 2).
coord2(p11_12, 4).
coord2(p11_13, 6).
coord2(p11_14, 2).
coord2(p11_15, 6).
coord2(p11_16, 1).
coord2(p11_17, 7).
coord2(p11_18, 4).
coord2(p11_19, 4).
coord2(p11_2, 6).
coord2(p11_20, 2).
coord2(p11_21, 5).
coord2(p11_22, 5).
coord2(p11_23, 6).
coord2(p11_24, 0).
coord2(p11_25, 4).
coord2(p11_26, 9).
coord2(p11_27, 0).
coord2(p11_28, 7).
coord2(p11_29, 2).
coord2(p11_3, 4).
coord2(p11_30, 6).
coord2(p11_31, 3).
coord2(p11_32, 9).
coord2(p11_33, 6).
coord2(p11_4, 0).
coord2(p11_5, 9).
coord2(p11_6, 3).
coord2(p11_7, 0).
coord2(p11_8, 5).
coord2(p11_9, 7).
coord2(p120_0, 5).
coord2(p120_1, 4).
coord2(p120_10, 0).
coord2(p120_11, 0).
coord2(p120_12, 2).
coord2(p120_13, 1).
coord2(p120_14, 6).
coord2(p120_15, 9).
coord2(p120_16, 3).
coord2(p120_17, 3).
coord2(p120_18, 2).
coord2(p120_19, 8).
coord2(p120_2, 3).
coord2(p120_20, 8).
coord2(p120_21, 7).
coord2(p120_22, 1).
coord2(p120_23, 6).
coord2(p120_24, 8).
coord2(p120_25, 1).
coord2(p120_3, 5).
coord2(p120_4, 10).
coord2(p120_5, 4).
coord2(p120_6, 5).
coord2(p120_7, 2).
coord2(p120_8, 7).
coord2(p120_9, 2).
coord2(p121_0, 2).
coord2(p121_1, 5).
coord2(p121_10, 10).
coord2(p121_11, 0).
coord2(p121_12, 5).
coord2(p121_13, 7).
coord2(p121_14, 2).
coord2(p121_15, 6).
coord2(p121_16, 1).
coord2(p121_17, 4).
coord2(p121_18, 0).
coord2(p121_19, 7).
coord2(p121_2, 6).
coord2(p121_20, 2).
coord2(p121_21, 2).
coord2(p121_22, 10).
coord2(p121_23, 5).
coord2(p121_24, 2).
coord2(p121_25, 6).
coord2(p121_26, 1).
coord2(p121_27, 1).
coord2(p121_28, 4).
coord2(p121_29, 4).
coord2(p121_3, 5).
coord2(p121_30, 7).
coord2(p121_4, 8).
coord2(p121_5, 10).
coord2(p121_6, 2).
coord2(p121_7, 0).
coord2(p121_8, 6).
coord2(p121_9, 7).
coord2(p122_0, 0).
coord2(p122_1, 6).
coord2(p122_10, 1).
coord2(p122_11, 5).
coord2(p122_12, 4).
coord2(p122_13, 4).
coord2(p122_14, 0).
coord2(p122_15, 9).
coord2(p122_16, 8).
coord2(p122_17, 4).
coord2(p122_18, 8).
coord2(p122_19, 5).
coord2(p122_2, 4).
coord2(p122_20, 0).
coord2(p122_21, 4).
coord2(p122_22, 5).
coord2(p122_23, 0).
coord2(p122_24, 6).
coord2(p122_25, 5).
coord2(p122_26, 2).
coord2(p122_27, 7).
coord2(p122_28, 7).
coord2(p122_3, 7).
coord2(p122_4, 5).
coord2(p122_5, 2).
coord2(p122_6, 2).
coord2(p122_7, 5).
coord2(p122_8, 6).
coord2(p122_9, 9).
coord2(p123_0, 5).
coord2(p123_1, 0).
coord2(p123_10, 7).
coord2(p123_11, 9).
coord2(p123_12, 8).
coord2(p123_13, 6).
coord2(p123_14, 2).
coord2(p123_15, 6).
coord2(p123_16, 0).
coord2(p123_17, 0).
coord2(p123_18, 8).
coord2(p123_19, 6).
coord2(p123_2, 7).
coord2(p123_20, 7).
coord2(p123_21, 0).
coord2(p123_22, 5).
coord2(p123_23, 9).
coord2(p123_24, 2).
coord2(p123_25, 6).
coord2(p123_26, 6).
coord2(p123_27, 4).
coord2(p123_28, 2).
coord2(p123_29, 0).
coord2(p123_3, 2).
coord2(p123_30, 1).
coord2(p123_31, 3).
coord2(p123_4, 9).
coord2(p123_5, 0).
coord2(p123_6, 10).
coord2(p123_7, 3).
coord2(p123_8, 9).
coord2(p123_9, 5).
coord2(p124_0, 2).
coord2(p124_1, 1).
coord2(p124_10, 8).
coord2(p124_11, 8).
coord2(p124_12, 7).
coord2(p124_13, 4).
coord2(p124_14, 9).
coord2(p124_15, 0).
coord2(p124_16, 6).
coord2(p124_17, 1).
coord2(p124_18, 0).
coord2(p124_19, 2).
coord2(p124_2, 1).
coord2(p124_20, 4).
coord2(p124_21, 9).
coord2(p124_22, 6).
coord2(p124_23, 4).
coord2(p124_24, 1).
coord2(p124_25, 0).
coord2(p124_26, 0).
coord2(p124_27, 2).
coord2(p124_3, 5).
coord2(p124_4, 9).
coord2(p124_5, 8).
coord2(p124_6, 9).
coord2(p124_7, 4).
coord2(p124_8, 6).
coord2(p124_9, 4).
coord2(p125_0, 5).
coord2(p125_1, 6).
coord2(p125_10, 8).
coord2(p125_11, 0).
coord2(p125_12, 7).
coord2(p125_13, 7).
coord2(p125_14, 1).
coord2(p125_15, 5).
coord2(p125_16, 0).
coord2(p125_17, 4).
coord2(p125_18, 10).
coord2(p125_19, 9).
coord2(p125_2, 10).
coord2(p125_20, 5).
coord2(p125_21, 0).
coord2(p125_22, 2).
coord2(p125_23, 9).
coord2(p125_24, 2).
coord2(p125_25, 6).
coord2(p125_26, 9).
coord2(p125_27, 5).
coord2(p125_28, 2).
coord2(p125_29, 3).
coord2(p125_3, 3).
coord2(p125_30, 8).
coord2(p125_31, 0).
coord2(p125_32, 0).
coord2(p125_33, 10).
coord2(p125_34, 6).
coord2(p125_4, 8).
coord2(p125_5, 8).
coord2(p125_6, 5).
coord2(p125_7, 3).
coord2(p125_8, 5).
coord2(p125_9, 2).
coord2(p126_0, 10).
coord2(p126_1, 6).
coord2(p126_10, 4).
coord2(p126_11, 0).
coord2(p126_12, 0).
coord2(p126_13, 8).
coord2(p126_14, 1).
coord2(p126_15, 3).
coord2(p126_16, 10).
coord2(p126_17, 4).
coord2(p126_18, 2).
coord2(p126_19, 4).
coord2(p126_2, 5).
coord2(p126_20, 3).
coord2(p126_21, 8).
coord2(p126_22, 0).
coord2(p126_23, 7).
coord2(p126_24, 3).
coord2(p126_25, 7).
coord2(p126_26, 2).
coord2(p126_27, 6).
coord2(p126_3, 4).
coord2(p126_4, 5).
coord2(p126_5, 1).
coord2(p126_6, 2).
coord2(p126_7, 7).
coord2(p126_8, 9).
coord2(p126_9, 3).
coord2(p127_0, 9).
coord2(p127_1, 10).
coord2(p127_10, 10).
coord2(p127_11, 2).
coord2(p127_12, 1).
coord2(p127_13, 7).
coord2(p127_14, 2).
coord2(p127_15, 7).
coord2(p127_16, 9).
coord2(p127_17, 2).
coord2(p127_18, 8).
coord2(p127_19, 8).
coord2(p127_2, 7).
coord2(p127_20, 9).
coord2(p127_21, 7).
coord2(p127_22, 2).
coord2(p127_23, 1).
coord2(p127_24, 10).
coord2(p127_25, 5).
coord2(p127_26, 5).
coord2(p127_27, 7).
coord2(p127_28, 8).
coord2(p127_29, 6).
coord2(p127_3, 5).
coord2(p127_30, 2).
coord2(p127_31, 10).
coord2(p127_32, 6).
coord2(p127_4, 10).
coord2(p127_5, 1).
coord2(p127_6, 0).
coord2(p127_7, 3).
coord2(p127_8, 10).
coord2(p127_9, 8).
coord2(p128_0, 5).
coord2(p128_1, 9).
coord2(p128_10, 0).
coord2(p128_11, 3).
coord2(p128_12, 0).
coord2(p128_13, 9).
coord2(p128_14, 7).
coord2(p128_15, 6).
coord2(p128_16, 8).
coord2(p128_17, 3).
coord2(p128_18, 4).
coord2(p128_19, 7).
coord2(p128_2, 8).
coord2(p128_20, 1).
coord2(p128_21, 6).
coord2(p128_22, 9).
coord2(p128_23, 1).
coord2(p128_24, 8).
coord2(p128_25, 7).
coord2(p128_26, 1).
coord2(p128_27, 10).
coord2(p128_28, 9).
coord2(p128_3, 2).
coord2(p128_4, 2).
coord2(p128_5, 1).
coord2(p128_6, 8).
coord2(p128_7, 2).
coord2(p128_8, 5).
coord2(p128_9, 3).
coord2(p129_0, 3).
coord2(p129_1, 10).
coord2(p129_10, 5).
coord2(p129_11, 8).
coord2(p129_12, 4).
coord2(p129_13, 0).
coord2(p129_14, 10).
coord2(p129_15, 0).
coord2(p129_16, 0).
coord2(p129_17, 5).
coord2(p129_18, 8).
coord2(p129_19, 3).
coord2(p129_2, 7).
coord2(p129_20, 9).
coord2(p129_21, 2).
coord2(p129_22, 2).
coord2(p129_23, 2).
coord2(p129_24, 2).
coord2(p129_25, 7).
coord2(p129_26, 5).
coord2(p129_27, 2).
coord2(p129_28, 3).
coord2(p129_29, 1).
coord2(p129_3, 5).
coord2(p129_30, 6).
coord2(p129_4, 9).
coord2(p129_5, 1).
coord2(p129_6, 4).
coord2(p129_7, 7).
coord2(p129_8, 3).
coord2(p129_9, 1).
coord2(p12_0, 10).
coord2(p12_1, 9).
coord2(p12_10, 5).
coord2(p12_11, 2).
coord2(p12_12, 9).
coord2(p12_13, 3).
coord2(p12_14, 8).
coord2(p12_15, 10).
coord2(p12_16, 1).
coord2(p12_17, 7).
coord2(p12_18, 9).
coord2(p12_19, 1).
coord2(p12_2, 4).
coord2(p12_20, 10).
coord2(p12_21, 2).
coord2(p12_22, 9).
coord2(p12_23, 7).
coord2(p12_24, 2).
coord2(p12_25, 1).
coord2(p12_26, 0).
coord2(p12_27, 1).
coord2(p12_28, 0).
coord2(p12_29, 0).
coord2(p12_3, 3).
coord2(p12_30, 8).
coord2(p12_31, 5).
coord2(p12_32, 6).
coord2(p12_33, 2).
coord2(p12_34, 3).
coord2(p12_4, 10).
coord2(p12_5, 0).
coord2(p12_6, 2).
coord2(p12_7, 0).
coord2(p12_8, 1).
coord2(p12_9, 8).
coord2(p130_0, 9).
coord2(p130_1, 5).
coord2(p130_10, 7).
coord2(p130_11, 1).
coord2(p130_12, 3).
coord2(p130_13, 0).
coord2(p130_14, 10).
coord2(p130_15, 1).
coord2(p130_16, 7).
coord2(p130_17, 4).
coord2(p130_18, 0).
coord2(p130_19, 0).
coord2(p130_2, 2).
coord2(p130_20, 3).
coord2(p130_21, 3).
coord2(p130_22, 10).
coord2(p130_23, 3).
coord2(p130_24, 7).
coord2(p130_25, 7).
coord2(p130_26, 3).
coord2(p130_3, 0).
coord2(p130_4, 3).
coord2(p130_5, 7).
coord2(p130_6, 1).
coord2(p130_7, 0).
coord2(p130_8, 2).
coord2(p130_9, 0).
coord2(p131_0, 6).
coord2(p131_1, 7).
coord2(p131_10, 10).
coord2(p131_11, 1).
coord2(p131_12, 9).
coord2(p131_13, 6).
coord2(p131_14, 2).
coord2(p131_15, 10).
coord2(p131_16, 3).
coord2(p131_17, 3).
coord2(p131_18, 0).
coord2(p131_19, 5).
coord2(p131_2, 1).
coord2(p131_20, 4).
coord2(p131_21, 6).
coord2(p131_22, 7).
coord2(p131_23, 3).
coord2(p131_24, 6).
coord2(p131_25, 9).
coord2(p131_26, 3).
coord2(p131_27, 9).
coord2(p131_28, 1).
coord2(p131_29, 2).
coord2(p131_3, 0).
coord2(p131_30, 4).
coord2(p131_31, 1).
coord2(p131_4, 10).
coord2(p131_5, 7).
coord2(p131_6, 0).
coord2(p131_7, 3).
coord2(p131_8, 1).
coord2(p131_9, 6).
coord2(p132_0, 3).
coord2(p132_1, 1).
coord2(p132_10, 0).
coord2(p132_11, 7).
coord2(p132_12, 1).
coord2(p132_13, 0).
coord2(p132_14, 7).
coord2(p132_15, 4).
coord2(p132_16, 2).
coord2(p132_17, 5).
coord2(p132_18, 0).
coord2(p132_19, 6).
coord2(p132_2, 1).
coord2(p132_20, 9).
coord2(p132_21, 9).
coord2(p132_22, 1).
coord2(p132_23, 0).
coord2(p132_24, 7).
coord2(p132_25, 4).
coord2(p132_26, 7).
coord2(p132_27, 6).
coord2(p132_3, 8).
coord2(p132_4, 5).
coord2(p132_5, 9).
coord2(p132_6, 1).
coord2(p132_7, 1).
coord2(p132_8, 10).
coord2(p132_9, 6).
coord2(p133_0, 9).
coord2(p133_1, 5).
coord2(p133_10, 10).
coord2(p133_11, 8).
coord2(p133_12, 4).
coord2(p133_13, 3).
coord2(p133_14, 9).
coord2(p133_15, 2).
coord2(p133_16, 6).
coord2(p133_17, 6).
coord2(p133_18, 5).
coord2(p133_19, 0).
coord2(p133_2, 5).
coord2(p133_20, 10).
coord2(p133_21, 4).
coord2(p133_22, 9).
coord2(p133_23, 7).
coord2(p133_24, 0).
coord2(p133_25, 3).
coord2(p133_26, 6).
coord2(p133_27, 3).
coord2(p133_28, 8).
coord2(p133_29, 1).
coord2(p133_3, 9).
coord2(p133_30, 10).
coord2(p133_31, 4).
coord2(p133_32, 2).
coord2(p133_33, 10).
coord2(p133_4, 0).
coord2(p133_5, 2).
coord2(p133_6, 4).
coord2(p133_7, 4).
coord2(p133_8, 1).
coord2(p133_9, 0).
coord2(p134_0, 10).
coord2(p134_1, 1).
coord2(p134_10, 0).
coord2(p134_11, 10).
coord2(p134_12, 0).
coord2(p134_13, 4).
coord2(p134_14, 6).
coord2(p134_15, 2).
coord2(p134_16, 1).
coord2(p134_17, 3).
coord2(p134_18, 3).
coord2(p134_19, 8).
coord2(p134_2, 2).
coord2(p134_20, 10).
coord2(p134_21, 6).
coord2(p134_22, 9).
coord2(p134_23, 3).
coord2(p134_24, 8).
coord2(p134_25, 9).
coord2(p134_26, 3).
coord2(p134_27, 8).
coord2(p134_28, 0).
coord2(p134_3, 9).
coord2(p134_4, 9).
coord2(p134_5, 8).
coord2(p134_6, 3).
coord2(p134_7, 3).
coord2(p134_8, 7).
coord2(p134_9, 10).
coord2(p135_0, 9).
coord2(p135_1, 7).
coord2(p135_10, 10).
coord2(p135_11, 8).
coord2(p135_12, 9).
coord2(p135_13, 3).
coord2(p135_14, 2).
coord2(p135_15, 1).
coord2(p135_16, 0).
coord2(p135_17, 3).
coord2(p135_18, 4).
coord2(p135_19, 3).
coord2(p135_2, 10).
coord2(p135_20, 3).
coord2(p135_21, 4).
coord2(p135_22, 8).
coord2(p135_23, 9).
coord2(p135_24, 3).
coord2(p135_25, 0).
coord2(p135_26, 1).
coord2(p135_27, 9).
coord2(p135_28, 2).
coord2(p135_29, 7).
coord2(p135_3, 5).
coord2(p135_30, 4).
coord2(p135_4, 2).
coord2(p135_5, 5).
coord2(p135_6, 10).
coord2(p135_7, 10).
coord2(p135_8, 9).
coord2(p135_9, 10).
coord2(p136_0, 9).
coord2(p136_1, 3).
coord2(p136_10, 1).
coord2(p136_11, 10).
coord2(p136_12, 2).
coord2(p136_13, 5).
coord2(p136_14, 1).
coord2(p136_15, 10).
coord2(p136_16, 0).
coord2(p136_17, 10).
coord2(p136_18, 10).
coord2(p136_19, 8).
coord2(p136_2, 2).
coord2(p136_20, 10).
coord2(p136_21, 0).
coord2(p136_22, 3).
coord2(p136_23, 4).
coord2(p136_24, 8).
coord2(p136_25, 3).
coord2(p136_26, 4).
coord2(p136_27, 6).
coord2(p136_28, 0).
coord2(p136_29, 7).
coord2(p136_3, 4).
coord2(p136_30, 5).
coord2(p136_4, 10).
coord2(p136_5, 9).
coord2(p136_6, 6).
coord2(p136_7, 4).
coord2(p136_8, 7).
coord2(p136_9, 1).
coord2(p137_0, 7).
coord2(p137_1, 8).
coord2(p137_10, 6).
coord2(p137_11, 0).
coord2(p137_12, 8).
coord2(p137_13, 1).
coord2(p137_14, 1).
coord2(p137_15, 9).
coord2(p137_16, 6).
coord2(p137_17, 2).
coord2(p137_18, 2).
coord2(p137_19, 4).
coord2(p137_2, 8).
coord2(p137_20, 10).
coord2(p137_21, 6).
coord2(p137_22, 4).
coord2(p137_23, 4).
coord2(p137_24, 3).
coord2(p137_25, 4).
coord2(p137_26, 5).
coord2(p137_27, 8).
coord2(p137_28, 2).
coord2(p137_3, 9).
coord2(p137_4, 1).
coord2(p137_5, 6).
coord2(p137_6, 6).
coord2(p137_7, 0).
coord2(p137_8, 4).
coord2(p137_9, 10).
coord2(p138_0, 2).
coord2(p138_1, 9).
coord2(p138_10, 3).
coord2(p138_11, 4).
coord2(p138_12, 7).
coord2(p138_13, 0).
coord2(p138_14, 9).
coord2(p138_15, 8).
coord2(p138_16, 8).
coord2(p138_17, 3).
coord2(p138_18, 4).
coord2(p138_19, 8).
coord2(p138_2, 8).
coord2(p138_20, 1).
coord2(p138_21, 5).
coord2(p138_22, 9).
coord2(p138_23, 10).
coord2(p138_24, 6).
coord2(p138_25, 3).
coord2(p138_26, 10).
coord2(p138_27, 10).
coord2(p138_28, 10).
coord2(p138_29, 9).
coord2(p138_3, 6).
coord2(p138_30, 10).
coord2(p138_31, 4).
coord2(p138_32, 2).
coord2(p138_4, 10).
coord2(p138_5, 3).
coord2(p138_6, 5).
coord2(p138_7, 1).
coord2(p138_8, 6).
coord2(p138_9, 6).
coord2(p139_0, 8).
coord2(p139_1, 10).
coord2(p139_10, 10).
coord2(p139_11, 10).
coord2(p139_12, 10).
coord2(p139_13, 7).
coord2(p139_14, 0).
coord2(p139_15, 7).
coord2(p139_16, 7).
coord2(p139_17, 1).
coord2(p139_18, 10).
coord2(p139_19, 8).
coord2(p139_2, 7).
coord2(p139_20, 9).
coord2(p139_21, 5).
coord2(p139_22, 4).
coord2(p139_23, 7).
coord2(p139_24, 10).
coord2(p139_25, 1).
coord2(p139_26, 9).
coord2(p139_27, 4).
coord2(p139_28, 4).
coord2(p139_29, 10).
coord2(p139_3, 8).
coord2(p139_4, 10).
coord2(p139_5, 0).
coord2(p139_6, 6).
coord2(p139_7, 3).
coord2(p139_8, 4).
coord2(p139_9, 5).
coord2(p13_0, 8).
coord2(p13_1, 2).
coord2(p13_10, 4).
coord2(p13_11, 10).
coord2(p13_12, 3).
coord2(p13_13, 9).
coord2(p13_14, 4).
coord2(p13_15, 3).
coord2(p13_16, 1).
coord2(p13_17, 5).
coord2(p13_18, 4).
coord2(p13_19, 4).
coord2(p13_2, 4).
coord2(p13_20, 4).
coord2(p13_21, 4).
coord2(p13_22, 5).
coord2(p13_23, 3).
coord2(p13_24, 8).
coord2(p13_25, 5).
coord2(p13_26, 4).
coord2(p13_27, 3).
coord2(p13_28, 9).
coord2(p13_29, 4).
coord2(p13_3, 1).
coord2(p13_4, 0).
coord2(p13_5, 1).
coord2(p13_6, 4).
coord2(p13_7, 3).
coord2(p13_8, 10).
coord2(p13_9, 5).
coord2(p140_0, 6).
coord2(p140_1, 8).
coord2(p140_10, 7).
coord2(p140_11, 2).
coord2(p140_12, 6).
coord2(p140_13, 6).
coord2(p140_14, 10).
coord2(p140_15, 7).
coord2(p140_16, 5).
coord2(p140_17, 5).
coord2(p140_18, 1).
coord2(p140_19, 4).
coord2(p140_2, 2).
coord2(p140_20, 2).
coord2(p140_21, 6).
coord2(p140_22, 7).
coord2(p140_23, 2).
coord2(p140_24, 5).
coord2(p140_25, 9).
coord2(p140_26, 2).
coord2(p140_27, 8).
coord2(p140_28, 10).
coord2(p140_29, 4).
coord2(p140_3, 1).
coord2(p140_30, 1).
coord2(p140_31, 8).
coord2(p140_4, 1).
coord2(p140_5, 5).
coord2(p140_6, 1).
coord2(p140_7, 9).
coord2(p140_8, 1).
coord2(p140_9, 1).
coord2(p141_0, 2).
coord2(p141_1, 6).
coord2(p141_10, 1).
coord2(p141_11, 10).
coord2(p141_12, 8).
coord2(p141_13, 2).
coord2(p141_14, 1).
coord2(p141_15, 0).
coord2(p141_16, 1).
coord2(p141_17, 3).
coord2(p141_18, 3).
coord2(p141_19, 1).
coord2(p141_2, 5).
coord2(p141_20, 0).
coord2(p141_21, 0).
coord2(p141_22, 2).
coord2(p141_23, 8).
coord2(p141_24, 5).
coord2(p141_25, 0).
coord2(p141_26, 10).
coord2(p141_27, 0).
coord2(p141_28, 10).
coord2(p141_29, 10).
coord2(p141_3, 5).
coord2(p141_30, 2).
coord2(p141_31, 6).
coord2(p141_4, 9).
coord2(p141_5, 10).
coord2(p141_6, 8).
coord2(p141_7, 1).
coord2(p141_8, 5).
coord2(p141_9, 5).
coord2(p142_0, 2).
coord2(p142_1, 1).
coord2(p142_10, 10).
coord2(p142_11, 0).
coord2(p142_12, 7).
coord2(p142_13, 9).
coord2(p142_14, 4).
coord2(p142_15, 1).
coord2(p142_16, 8).
coord2(p142_17, 2).
coord2(p142_18, 1).
coord2(p142_19, 10).
coord2(p142_2, 7).
coord2(p142_20, 8).
coord2(p142_21, 7).
coord2(p142_22, 2).
coord2(p142_23, 0).
coord2(p142_24, 3).
coord2(p142_25, 7).
coord2(p142_3, 2).
coord2(p142_4, 9).
coord2(p142_5, 5).
coord2(p142_6, 0).
coord2(p142_7, 5).
coord2(p142_8, 5).
coord2(p142_9, 8).
coord2(p143_0, 3).
coord2(p143_1, 5).
coord2(p143_10, 4).
coord2(p143_11, 2).
coord2(p143_12, 2).
coord2(p143_13, 0).
coord2(p143_14, 6).
coord2(p143_15, 7).
coord2(p143_16, 1).
coord2(p143_17, 2).
coord2(p143_18, 2).
coord2(p143_19, 7).
coord2(p143_2, 7).
coord2(p143_20, 9).
coord2(p143_21, 10).
coord2(p143_22, 4).
coord2(p143_23, 2).
coord2(p143_24, 8).
coord2(p143_25, 0).
coord2(p143_26, 3).
coord2(p143_27, 6).
coord2(p143_28, 5).
coord2(p143_29, 4).
coord2(p143_3, 2).
coord2(p143_30, 4).
coord2(p143_31, 5).
coord2(p143_4, 6).
coord2(p143_5, 3).
coord2(p143_6, 5).
coord2(p143_7, 8).
coord2(p143_8, 8).
coord2(p143_9, 10).
coord2(p144_0, 2).
coord2(p144_1, 0).
coord2(p144_10, 6).
coord2(p144_11, 0).
coord2(p144_12, 1).
coord2(p144_13, 4).
coord2(p144_14, 2).
coord2(p144_15, 10).
coord2(p144_16, 10).
coord2(p144_17, 0).
coord2(p144_18, 3).
coord2(p144_19, 5).
coord2(p144_2, 1).
coord2(p144_20, 9).
coord2(p144_21, 6).
coord2(p144_22, 1).
coord2(p144_23, 9).
coord2(p144_24, 10).
coord2(p144_25, 7).
coord2(p144_26, 5).
coord2(p144_27, 3).
coord2(p144_28, 0).
coord2(p144_29, 1).
coord2(p144_3, 1).
coord2(p144_30, 9).
coord2(p144_31, 4).
coord2(p144_32, 6).
coord2(p144_33, 8).
coord2(p144_4, 1).
coord2(p144_5, 5).
coord2(p144_6, 7).
coord2(p144_7, 9).
coord2(p144_8, 4).
coord2(p144_9, 5).
coord2(p145_0, 3).
coord2(p145_1, 2).
coord2(p145_10, 3).
coord2(p145_11, 1).
coord2(p145_12, 0).
coord2(p145_13, 8).
coord2(p145_14, 6).
coord2(p145_15, 8).
coord2(p145_16, 7).
coord2(p145_17, 8).
coord2(p145_18, 7).
coord2(p145_19, 5).
coord2(p145_2, 3).
coord2(p145_20, 1).
coord2(p145_21, 1).
coord2(p145_22, 6).
coord2(p145_23, 1).
coord2(p145_24, 3).
coord2(p145_25, 4).
coord2(p145_26, 4).
coord2(p145_27, 5).
coord2(p145_28, 6).
coord2(p145_29, 3).
coord2(p145_3, 3).
coord2(p145_30, 3).
coord2(p145_31, 0).
coord2(p145_32, 10).
coord2(p145_33, 9).
coord2(p145_34, 6).
coord2(p145_4, 6).
coord2(p145_5, 8).
coord2(p145_6, 6).
coord2(p145_7, 0).
coord2(p145_8, 4).
coord2(p145_9, 7).
coord2(p146_0, 2).
coord2(p146_1, 1).
coord2(p146_10, 10).
coord2(p146_11, 8).
coord2(p146_12, 8).
coord2(p146_13, 6).
coord2(p146_14, 3).
coord2(p146_15, 0).
coord2(p146_16, 2).
coord2(p146_17, 2).
coord2(p146_18, 9).
coord2(p146_19, 5).
coord2(p146_2, 10).
coord2(p146_20, 1).
coord2(p146_21, 8).
coord2(p146_22, 0).
coord2(p146_23, 10).
coord2(p146_24, 1).
coord2(p146_25, 4).
coord2(p146_26, 2).
coord2(p146_27, 0).
coord2(p146_28, 4).
coord2(p146_29, 1).
coord2(p146_3, 1).
coord2(p146_4, 10).
coord2(p146_5, 10).
coord2(p146_6, 0).
coord2(p146_7, 1).
coord2(p146_8, 10).
coord2(p146_9, 5).
coord2(p147_0, 5).
coord2(p147_1, 2).
coord2(p147_10, 9).
coord2(p147_11, 10).
coord2(p147_12, 2).
coord2(p147_13, 0).
coord2(p147_14, 1).
coord2(p147_15, 6).
coord2(p147_16, 5).
coord2(p147_17, 4).
coord2(p147_18, 1).
coord2(p147_19, 0).
coord2(p147_2, 8).
coord2(p147_20, 5).
coord2(p147_21, 7).
coord2(p147_22, 4).
coord2(p147_23, 1).
coord2(p147_24, 5).
coord2(p147_25, 9).
coord2(p147_26, 10).
coord2(p147_27, 9).
coord2(p147_28, 5).
coord2(p147_3, 2).
coord2(p147_4, 9).
coord2(p147_5, 9).
coord2(p147_6, 6).
coord2(p147_7, 3).
coord2(p147_8, 7).
coord2(p147_9, 3).
coord2(p148_0, 3).
coord2(p148_1, 2).
coord2(p148_10, 3).
coord2(p148_11, 0).
coord2(p148_12, 5).
coord2(p148_13, 5).
coord2(p148_14, 0).
coord2(p148_15, 5).
coord2(p148_16, 1).
coord2(p148_17, 8).
coord2(p148_18, 3).
coord2(p148_19, 6).
coord2(p148_2, 2).
coord2(p148_20, 2).
coord2(p148_21, 7).
coord2(p148_22, 3).
coord2(p148_23, 10).
coord2(p148_24, 3).
coord2(p148_25, 4).
coord2(p148_3, 8).
coord2(p148_4, 4).
coord2(p148_5, 0).
coord2(p148_6, 5).
coord2(p148_7, 0).
coord2(p148_8, 10).
coord2(p148_9, 8).
coord2(p149_0, 7).
coord2(p149_1, 4).
coord2(p149_10, 9).
coord2(p149_11, 2).
coord2(p149_12, 7).
coord2(p149_13, 9).
coord2(p149_14, 1).
coord2(p149_15, 3).
coord2(p149_16, 6).
coord2(p149_17, 10).
coord2(p149_18, 6).
coord2(p149_19, 0).
coord2(p149_2, 3).
coord2(p149_20, 6).
coord2(p149_21, 4).
coord2(p149_22, 5).
coord2(p149_23, 1).
coord2(p149_24, 10).
coord2(p149_25, 9).
coord2(p149_26, 4).
coord2(p149_27, 7).
coord2(p149_28, 0).
coord2(p149_3, 6).
coord2(p149_4, 5).
coord2(p149_5, 4).
coord2(p149_6, 8).
coord2(p149_7, 0).
coord2(p149_8, 6).
coord2(p149_9, 3).
coord2(p14_0, 8).
coord2(p14_1, 7).
coord2(p14_10, 5).
coord2(p14_11, 3).
coord2(p14_12, 0).
coord2(p14_13, 10).
coord2(p14_14, 3).
coord2(p14_15, 9).
coord2(p14_16, 5).
coord2(p14_17, 2).
coord2(p14_18, 9).
coord2(p14_19, 1).
coord2(p14_2, 5).
coord2(p14_20, 5).
coord2(p14_21, 6).
coord2(p14_22, 2).
coord2(p14_23, 4).
coord2(p14_24, 4).
coord2(p14_25, 5).
coord2(p14_26, 4).
coord2(p14_27, 1).
coord2(p14_28, 0).
coord2(p14_3, 10).
coord2(p14_4, 5).
coord2(p14_5, 8).
coord2(p14_6, 6).
coord2(p14_7, 8).
coord2(p14_8, 10).
coord2(p14_9, 5).
coord2(p150_0, 8).
coord2(p150_1, 9).
coord2(p150_10, 4).
coord2(p150_11, 5).
coord2(p150_12, 5).
coord2(p150_13, 7).
coord2(p150_14, 0).
coord2(p150_15, 0).
coord2(p150_16, 6).
coord2(p150_17, 1).
coord2(p150_18, 3).
coord2(p150_19, 4).
coord2(p150_2, 2).
coord2(p150_20, 10).
coord2(p150_21, 2).
coord2(p150_22, 0).
coord2(p150_23, 3).
coord2(p150_24, 7).
coord2(p150_25, 7).
coord2(p150_26, 9).
coord2(p150_27, 7).
coord2(p150_28, 8).
coord2(p150_29, 1).
coord2(p150_3, 8).
coord2(p150_30, 1).
coord2(p150_31, 3).
coord2(p150_32, 1).
coord2(p150_33, 1).
coord2(p150_4, 2).
coord2(p150_5, 3).
coord2(p150_6, 7).
coord2(p150_7, 6).
coord2(p150_8, 3).
coord2(p150_9, 10).
coord2(p151_0, 4).
coord2(p151_1, 9).
coord2(p151_10, 1).
coord2(p151_11, 2).
coord2(p151_12, 6).
coord2(p151_13, 4).
coord2(p151_14, 10).
coord2(p151_15, 3).
coord2(p151_16, 2).
coord2(p151_17, 4).
coord2(p151_18, 6).
coord2(p151_19, 8).
coord2(p151_2, 5).
coord2(p151_20, 2).
coord2(p151_21, 0).
coord2(p151_22, 7).
coord2(p151_23, 7).
coord2(p151_24, 5).
coord2(p151_25, 10).
coord2(p151_26, 4).
coord2(p151_27, 3).
coord2(p151_3, 3).
coord2(p151_4, 10).
coord2(p151_5, 10).
coord2(p151_6, 8).
coord2(p151_7, 6).
coord2(p151_8, 6).
coord2(p151_9, 10).
coord2(p152_0, 0).
coord2(p152_1, 4).
coord2(p152_10, 5).
coord2(p152_11, 6).
coord2(p152_12, 4).
coord2(p152_13, 3).
coord2(p152_14, 8).
coord2(p152_15, 5).
coord2(p152_16, 0).
coord2(p152_17, 2).
coord2(p152_18, 9).
coord2(p152_19, 10).
coord2(p152_2, 5).
coord2(p152_20, 10).
coord2(p152_21, 0).
coord2(p152_22, 6).
coord2(p152_23, 9).
coord2(p152_24, 4).
coord2(p152_25, 3).
coord2(p152_26, 6).
coord2(p152_27, 10).
coord2(p152_28, 7).
coord2(p152_3, 10).
coord2(p152_4, 1).
coord2(p152_5, 9).
coord2(p152_6, 4).
coord2(p152_7, 7).
coord2(p152_8, 1).
coord2(p152_9, 8).
coord2(p153_0, 5).
coord2(p153_1, 5).
coord2(p153_10, 7).
coord2(p153_11, 8).
coord2(p153_12, 6).
coord2(p153_13, 9).
coord2(p153_14, 7).
coord2(p153_15, 6).
coord2(p153_16, 8).
coord2(p153_17, 1).
coord2(p153_18, 10).
coord2(p153_19, 10).
coord2(p153_2, 2).
coord2(p153_20, 8).
coord2(p153_21, 5).
coord2(p153_22, 0).
coord2(p153_23, 10).
coord2(p153_24, 10).
coord2(p153_25, 4).
coord2(p153_3, 5).
coord2(p153_4, 8).
coord2(p153_5, 4).
coord2(p153_6, 5).
coord2(p153_7, 10).
coord2(p153_8, 6).
coord2(p153_9, 7).
coord2(p154_0, 6).
coord2(p154_1, 10).
coord2(p154_10, 2).
coord2(p154_11, 3).
coord2(p154_12, 3).
coord2(p154_13, 0).
coord2(p154_14, 5).
coord2(p154_15, 6).
coord2(p154_16, 9).
coord2(p154_17, 6).
coord2(p154_18, 6).
coord2(p154_19, 7).
coord2(p154_2, 10).
coord2(p154_20, 1).
coord2(p154_21, 3).
coord2(p154_22, 4).
coord2(p154_23, 10).
coord2(p154_24, 8).
coord2(p154_25, 5).
coord2(p154_26, 5).
coord2(p154_3, 9).
coord2(p154_4, 4).
coord2(p154_5, 6).
coord2(p154_6, 4).
coord2(p154_7, 5).
coord2(p154_8, 1).
coord2(p154_9, 7).
coord2(p155_0, 0).
coord2(p155_1, 10).
coord2(p155_10, 10).
coord2(p155_11, 2).
coord2(p155_12, 10).
coord2(p155_13, 8).
coord2(p155_14, 0).
coord2(p155_15, 8).
coord2(p155_16, 0).
coord2(p155_17, 9).
coord2(p155_18, 10).
coord2(p155_19, 2).
coord2(p155_2, 9).
coord2(p155_20, 10).
coord2(p155_21, 4).
coord2(p155_22, 3).
coord2(p155_23, 10).
coord2(p155_24, 5).
coord2(p155_25, 4).
coord2(p155_26, 5).
coord2(p155_27, 7).
coord2(p155_3, 4).
coord2(p155_4, 4).
coord2(p155_5, 1).
coord2(p155_6, 9).
coord2(p155_7, 6).
coord2(p155_8, 6).
coord2(p155_9, 0).
coord2(p156_0, 7).
coord2(p156_1, 7).
coord2(p156_10, 7).
coord2(p156_11, 7).
coord2(p156_12, 7).
coord2(p156_13, 8).
coord2(p156_14, 3).
coord2(p156_15, 6).
coord2(p156_16, 8).
coord2(p156_17, 10).
coord2(p156_18, 7).
coord2(p156_19, 6).
coord2(p156_2, 6).
coord2(p156_20, 7).
coord2(p156_21, 5).
coord2(p156_22, 9).
coord2(p156_23, 6).
coord2(p156_24, 7).
coord2(p156_25, 4).
coord2(p156_26, 9).
coord2(p156_3, 8).
coord2(p156_4, 9).
coord2(p156_5, 1).
coord2(p156_6, 9).
coord2(p156_7, 3).
coord2(p156_8, 2).
coord2(p156_9, 1).
coord2(p157_0, 4).
coord2(p157_1, 8).
coord2(p157_10, 4).
coord2(p157_11, 3).
coord2(p157_12, 9).
coord2(p157_13, 3).
coord2(p157_14, 5).
coord2(p157_15, 10).
coord2(p157_16, 1).
coord2(p157_17, 0).
coord2(p157_18, 3).
coord2(p157_19, 9).
coord2(p157_2, 0).
coord2(p157_20, 6).
coord2(p157_21, 4).
coord2(p157_22, 4).
coord2(p157_23, 1).
coord2(p157_24, 8).
coord2(p157_25, 0).
coord2(p157_26, 4).
coord2(p157_27, 6).
coord2(p157_28, 9).
coord2(p157_29, 0).
coord2(p157_3, 10).
coord2(p157_4, 6).
coord2(p157_5, 8).
coord2(p157_6, 3).
coord2(p157_7, 1).
coord2(p157_8, 5).
coord2(p157_9, 7).
coord2(p158_0, 10).
coord2(p158_1, 1).
coord2(p158_10, 1).
coord2(p158_11, 6).
coord2(p158_12, 10).
coord2(p158_13, 9).
coord2(p158_14, 9).
coord2(p158_15, 2).
coord2(p158_16, 2).
coord2(p158_17, 0).
coord2(p158_18, 7).
coord2(p158_19, 9).
coord2(p158_2, 10).
coord2(p158_20, 8).
coord2(p158_21, 5).
coord2(p158_22, 0).
coord2(p158_23, 8).
coord2(p158_24, 5).
coord2(p158_25, 10).
coord2(p158_26, 2).
coord2(p158_27, 6).
coord2(p158_28, 1).
coord2(p158_29, 5).
coord2(p158_3, 0).
coord2(p158_4, 6).
coord2(p158_5, 8).
coord2(p158_6, 5).
coord2(p158_7, 5).
coord2(p158_8, 6).
coord2(p158_9, 0).
coord2(p159_0, 10).
coord2(p159_1, 5).
coord2(p159_10, 10).
coord2(p159_11, 0).
coord2(p159_12, 1).
coord2(p159_13, 6).
coord2(p159_14, 1).
coord2(p159_15, 6).
coord2(p159_16, 2).
coord2(p159_17, 5).
coord2(p159_18, 2).
coord2(p159_19, 6).
coord2(p159_2, 1).
coord2(p159_20, 1).
coord2(p159_21, 9).
coord2(p159_22, 5).
coord2(p159_23, 9).
coord2(p159_24, 2).
coord2(p159_25, 2).
coord2(p159_26, 3).
coord2(p159_27, 1).
coord2(p159_28, 1).
coord2(p159_29, 10).
coord2(p159_3, 1).
coord2(p159_30, 7).
coord2(p159_31, 4).
coord2(p159_32, 3).
coord2(p159_33, 5).
coord2(p159_4, 1).
coord2(p159_5, 8).
coord2(p159_6, 6).
coord2(p159_7, 3).
coord2(p159_8, 5).
coord2(p159_9, 3).
coord2(p15_0, 3).
coord2(p15_1, 5).
coord2(p15_10, 9).
coord2(p15_11, 0).
coord2(p15_12, 3).
coord2(p15_13, 2).
coord2(p15_14, 3).
coord2(p15_15, 7).
coord2(p15_16, 2).
coord2(p15_17, 5).
coord2(p15_18, 7).
coord2(p15_19, 2).
coord2(p15_2, 6).
coord2(p15_20, 3).
coord2(p15_21, 5).
coord2(p15_22, 7).
coord2(p15_23, 7).
coord2(p15_24, 7).
coord2(p15_25, 7).
coord2(p15_26, 5).
coord2(p15_27, 3).
coord2(p15_28, 6).
coord2(p15_29, 4).
coord2(p15_3, 4).
coord2(p15_4, 7).
coord2(p15_5, 9).
coord2(p15_6, 7).
coord2(p15_7, 1).
coord2(p15_8, 3).
coord2(p15_9, 5).
coord2(p160_0, 1).
coord2(p160_1, 1).
coord2(p160_10, 2).
coord2(p160_11, 0).
coord2(p160_12, 2).
coord2(p160_13, 6).
coord2(p160_14, 9).
coord2(p160_15, 8).
coord2(p160_16, 1).
coord2(p160_17, 6).
coord2(p160_18, 10).
coord2(p160_19, 0).
coord2(p160_2, 7).
coord2(p160_20, 7).
coord2(p160_21, 6).
coord2(p160_22, 6).
coord2(p160_23, 8).
coord2(p160_24, 0).
coord2(p160_25, 7).
coord2(p160_26, 2).
coord2(p160_27, 9).
coord2(p160_28, 9).
coord2(p160_29, 5).
coord2(p160_3, 4).
coord2(p160_30, 2).
coord2(p160_31, 3).
coord2(p160_32, 5).
coord2(p160_33, 7).
coord2(p160_4, 9).
coord2(p160_5, 0).
coord2(p160_6, 9).
coord2(p160_7, 3).
coord2(p160_8, 6).
coord2(p160_9, 10).
coord2(p161_0, 8).
coord2(p161_1, 2).
coord2(p161_10, 4).
coord2(p161_11, 5).
coord2(p161_12, 0).
coord2(p161_13, 2).
coord2(p161_14, 3).
coord2(p161_15, 1).
coord2(p161_16, 0).
coord2(p161_17, 8).
coord2(p161_18, 7).
coord2(p161_19, 2).
coord2(p161_2, 5).
coord2(p161_20, 0).
coord2(p161_21, 9).
coord2(p161_22, 2).
coord2(p161_23, 6).
coord2(p161_24, 10).
coord2(p161_25, 10).
coord2(p161_26, 2).
coord2(p161_27, 6).
coord2(p161_28, 5).
coord2(p161_29, 3).
coord2(p161_3, 9).
coord2(p161_4, 7).
coord2(p161_5, 4).
coord2(p161_6, 0).
coord2(p161_7, 10).
coord2(p161_8, 1).
coord2(p161_9, 4).
coord2(p162_0, 6).
coord2(p162_1, 7).
coord2(p162_10, 4).
coord2(p162_11, 3).
coord2(p162_12, 4).
coord2(p162_13, 8).
coord2(p162_14, 8).
coord2(p162_15, 9).
coord2(p162_16, 3).
coord2(p162_17, 6).
coord2(p162_18, 9).
coord2(p162_19, 7).
coord2(p162_2, 1).
coord2(p162_20, 5).
coord2(p162_21, 3).
coord2(p162_22, 8).
coord2(p162_23, 9).
coord2(p162_24, 7).
coord2(p162_25, 1).
coord2(p162_26, 2).
coord2(p162_27, 0).
coord2(p162_28, 10).
coord2(p162_29, 5).
coord2(p162_3, 6).
coord2(p162_30, 9).
coord2(p162_31, 6).
coord2(p162_32, 10).
coord2(p162_33, 8).
coord2(p162_34, 8).
coord2(p162_4, 4).
coord2(p162_5, 6).
coord2(p162_6, 1).
coord2(p162_7, 7).
coord2(p162_8, 7).
coord2(p162_9, 1).
coord2(p163_0, 7).
coord2(p163_1, 4).
coord2(p163_10, 8).
coord2(p163_11, 9).
coord2(p163_12, 4).
coord2(p163_13, 2).
coord2(p163_14, 2).
coord2(p163_15, 4).
coord2(p163_16, 5).
coord2(p163_17, 0).
coord2(p163_18, 0).
coord2(p163_19, 2).
coord2(p163_2, 10).
coord2(p163_20, 0).
coord2(p163_21, 4).
coord2(p163_22, 8).
coord2(p163_23, 8).
coord2(p163_24, 0).
coord2(p163_25, 9).
coord2(p163_26, 10).
coord2(p163_27, 10).
coord2(p163_28, 5).
coord2(p163_3, 8).
coord2(p163_4, 7).
coord2(p163_5, 2).
coord2(p163_6, 7).
coord2(p163_7, 7).
coord2(p163_8, 2).
coord2(p163_9, 0).
coord2(p164_0, 4).
coord2(p164_1, 5).
coord2(p164_10, 2).
coord2(p164_11, 6).
coord2(p164_12, 8).
coord2(p164_13, 1).
coord2(p164_14, 10).
coord2(p164_15, 1).
coord2(p164_16, 8).
coord2(p164_17, 7).
coord2(p164_18, 0).
coord2(p164_19, 0).
coord2(p164_2, 8).
coord2(p164_20, 3).
coord2(p164_21, 1).
coord2(p164_22, 10).
coord2(p164_23, 0).
coord2(p164_24, 6).
coord2(p164_25, 7).
coord2(p164_26, 1).
coord2(p164_27, 7).
coord2(p164_28, 9).
coord2(p164_29, 6).
coord2(p164_3, 0).
coord2(p164_30, 5).
coord2(p164_31, 3).
coord2(p164_32, 8).
coord2(p164_33, 0).
coord2(p164_34, 5).
coord2(p164_4, 1).
coord2(p164_5, 2).
coord2(p164_6, 3).
coord2(p164_7, 9).
coord2(p164_8, 4).
coord2(p164_9, 6).
coord2(p165_0, 0).
coord2(p165_1, 1).
coord2(p165_10, 0).
coord2(p165_11, 2).
coord2(p165_12, 5).
coord2(p165_13, 10).
coord2(p165_14, 9).
coord2(p165_15, 7).
coord2(p165_16, 10).
coord2(p165_17, 6).
coord2(p165_18, 1).
coord2(p165_19, 0).
coord2(p165_2, 9).
coord2(p165_20, 8).
coord2(p165_21, 8).
coord2(p165_22, 5).
coord2(p165_23, 3).
coord2(p165_24, 9).
coord2(p165_25, 1).
coord2(p165_26, 1).
coord2(p165_27, 1).
coord2(p165_28, 3).
coord2(p165_29, 3).
coord2(p165_3, 7).
coord2(p165_30, 4).
coord2(p165_31, 2).
coord2(p165_32, 10).
coord2(p165_33, 3).
coord2(p165_34, 6).
coord2(p165_4, 6).
coord2(p165_5, 2).
coord2(p165_6, 3).
coord2(p165_7, 0).
coord2(p165_8, 9).
coord2(p165_9, 6).
coord2(p166_0, 2).
coord2(p166_1, 10).
coord2(p166_10, 7).
coord2(p166_11, 3).
coord2(p166_12, 5).
coord2(p166_13, 9).
coord2(p166_14, 10).
coord2(p166_15, 4).
coord2(p166_16, 7).
coord2(p166_17, 0).
coord2(p166_18, 1).
coord2(p166_19, 8).
coord2(p166_2, 5).
coord2(p166_20, 0).
coord2(p166_21, 10).
coord2(p166_22, 7).
coord2(p166_23, 10).
coord2(p166_24, 5).
coord2(p166_25, 7).
coord2(p166_26, 0).
coord2(p166_27, 8).
coord2(p166_28, 7).
coord2(p166_29, 9).
coord2(p166_3, 9).
coord2(p166_30, 1).
coord2(p166_31, 3).
coord2(p166_32, 2).
coord2(p166_33, 8).
coord2(p166_4, 0).
coord2(p166_5, 6).
coord2(p166_6, 0).
coord2(p166_7, 6).
coord2(p166_8, 1).
coord2(p166_9, 8).
coord2(p167_0, 6).
coord2(p167_1, 10).
coord2(p167_10, 5).
coord2(p167_11, 10).
coord2(p167_12, 9).
coord2(p167_13, 9).
coord2(p167_14, 1).
coord2(p167_15, 2).
coord2(p167_16, 8).
coord2(p167_17, 10).
coord2(p167_18, 6).
coord2(p167_19, 0).
coord2(p167_2, 1).
coord2(p167_20, 0).
coord2(p167_21, 8).
coord2(p167_22, 2).
coord2(p167_23, 1).
coord2(p167_24, 5).
coord2(p167_25, 4).
coord2(p167_26, 0).
coord2(p167_3, 10).
coord2(p167_4, 6).
coord2(p167_5, 7).
coord2(p167_6, 5).
coord2(p167_7, 7).
coord2(p167_8, 8).
coord2(p167_9, 0).
coord2(p168_0, 10).
coord2(p168_1, 8).
coord2(p168_10, 9).
coord2(p168_11, 5).
coord2(p168_12, 9).
coord2(p168_13, 4).
coord2(p168_14, 7).
coord2(p168_15, 0).
coord2(p168_16, 5).
coord2(p168_17, 9).
coord2(p168_18, 5).
coord2(p168_19, 3).
coord2(p168_2, 3).
coord2(p168_20, 0).
coord2(p168_21, 5).
coord2(p168_22, 0).
coord2(p168_23, 7).
coord2(p168_24, 4).
coord2(p168_25, 3).
coord2(p168_26, 10).
coord2(p168_3, 2).
coord2(p168_4, 3).
coord2(p168_5, 2).
coord2(p168_6, 0).
coord2(p168_7, 2).
coord2(p168_8, 10).
coord2(p168_9, 7).
coord2(p169_0, 2).
coord2(p169_1, 1).
coord2(p169_10, 3).
coord2(p169_11, 0).
coord2(p169_12, 9).
coord2(p169_13, 10).
coord2(p169_14, 0).
coord2(p169_15, 9).
coord2(p169_16, 7).
coord2(p169_17, 1).
coord2(p169_18, 4).
coord2(p169_19, 6).
coord2(p169_2, 3).
coord2(p169_20, 0).
coord2(p169_21, 7).
coord2(p169_22, 4).
coord2(p169_23, 1).
coord2(p169_24, 2).
coord2(p169_25, 10).
coord2(p169_26, 0).
coord2(p169_27, 5).
coord2(p169_28, 0).
coord2(p169_29, 9).
coord2(p169_3, 3).
coord2(p169_30, 10).
coord2(p169_31, 3).
coord2(p169_4, 4).
coord2(p169_5, 5).
coord2(p169_6, 10).
coord2(p169_7, 5).
coord2(p169_8, 10).
coord2(p169_9, 8).
coord2(p16_0, 4).
coord2(p16_1, 0).
coord2(p16_10, 0).
coord2(p16_11, 4).
coord2(p16_12, 10).
coord2(p16_13, 9).
coord2(p16_14, 2).
coord2(p16_15, 2).
coord2(p16_16, 6).
coord2(p16_17, 9).
coord2(p16_18, 6).
coord2(p16_19, 5).
coord2(p16_2, 2).
coord2(p16_20, 9).
coord2(p16_21, 9).
coord2(p16_22, 4).
coord2(p16_23, 8).
coord2(p16_24, 7).
coord2(p16_25, 4).
coord2(p16_26, 0).
coord2(p16_27, 7).
coord2(p16_28, 0).
coord2(p16_29, 8).
coord2(p16_3, 8).
coord2(p16_4, 3).
coord2(p16_5, 6).
coord2(p16_6, 8).
coord2(p16_7, 0).
coord2(p16_8, 7).
coord2(p16_9, 7).
coord2(p170_0, 5).
coord2(p170_1, 10).
coord2(p170_10, 3).
coord2(p170_11, 0).
coord2(p170_12, 4).
coord2(p170_13, 10).
coord2(p170_14, 7).
coord2(p170_15, 0).
coord2(p170_16, 9).
coord2(p170_17, 5).
coord2(p170_18, 2).
coord2(p170_19, 3).
coord2(p170_2, 2).
coord2(p170_20, 5).
coord2(p170_21, 3).
coord2(p170_22, 3).
coord2(p170_23, 9).
coord2(p170_24, 7).
coord2(p170_25, 5).
coord2(p170_3, 4).
coord2(p170_4, 6).
coord2(p170_5, 4).
coord2(p170_6, 6).
coord2(p170_7, 10).
coord2(p170_8, 1).
coord2(p170_9, 9).
coord2(p171_0, 10).
coord2(p171_1, 3).
coord2(p171_10, 8).
coord2(p171_11, 2).
coord2(p171_12, 8).
coord2(p171_13, 6).
coord2(p171_14, 9).
coord2(p171_15, 5).
coord2(p171_16, 0).
coord2(p171_17, 8).
coord2(p171_18, 7).
coord2(p171_19, 10).
coord2(p171_2, 7).
coord2(p171_20, 7).
coord2(p171_21, 8).
coord2(p171_22, 1).
coord2(p171_23, 7).
coord2(p171_24, 2).
coord2(p171_25, 10).
coord2(p171_26, 5).
coord2(p171_27, 4).
coord2(p171_28, 6).
coord2(p171_29, 2).
coord2(p171_3, 0).
coord2(p171_30, 0).
coord2(p171_31, 7).
coord2(p171_32, 6).
coord2(p171_33, 7).
coord2(p171_4, 3).
coord2(p171_5, 10).
coord2(p171_6, 3).
coord2(p171_7, 5).
coord2(p171_8, 1).
coord2(p171_9, 9).
coord2(p172_0, 4).
coord2(p172_1, 9).
coord2(p172_10, 9).
coord2(p172_11, 4).
coord2(p172_12, 8).
coord2(p172_13, 8).
coord2(p172_14, 2).
coord2(p172_15, 6).
coord2(p172_16, 6).
coord2(p172_17, 9).
coord2(p172_18, 5).
coord2(p172_19, 8).
coord2(p172_2, 9).
coord2(p172_20, 0).
coord2(p172_21, 10).
coord2(p172_22, 6).
coord2(p172_23, 1).
coord2(p172_24, 3).
coord2(p172_25, 3).
coord2(p172_26, 6).
coord2(p172_27, 6).
coord2(p172_28, 9).
coord2(p172_29, 10).
coord2(p172_3, 7).
coord2(p172_30, 0).
coord2(p172_31, 9).
coord2(p172_32, 5).
coord2(p172_33, 6).
coord2(p172_4, 10).
coord2(p172_5, 4).
coord2(p172_6, 8).
coord2(p172_7, 7).
coord2(p172_8, 2).
coord2(p172_9, 2).
coord2(p173_0, 10).
coord2(p173_1, 9).
coord2(p173_10, 0).
coord2(p173_11, 2).
coord2(p173_12, 9).
coord2(p173_13, 1).
coord2(p173_14, 5).
coord2(p173_15, 0).
coord2(p173_16, 1).
coord2(p173_17, 9).
coord2(p173_18, 7).
coord2(p173_19, 2).
coord2(p173_2, 5).
coord2(p173_20, 6).
coord2(p173_21, 3).
coord2(p173_22, 2).
coord2(p173_23, 6).
coord2(p173_24, 0).
coord2(p173_25, 1).
coord2(p173_26, 5).
coord2(p173_3, 8).
coord2(p173_4, 2).
coord2(p173_5, 5).
coord2(p173_6, 2).
coord2(p173_7, 6).
coord2(p173_8, 6).
coord2(p173_9, 10).
coord2(p174_0, 2).
coord2(p174_1, 8).
coord2(p174_10, 7).
coord2(p174_11, 10).
coord2(p174_12, 5).
coord2(p174_13, 5).
coord2(p174_14, 2).
coord2(p174_15, 7).
coord2(p174_16, 6).
coord2(p174_17, 8).
coord2(p174_18, 10).
coord2(p174_19, 6).
coord2(p174_2, 3).
coord2(p174_20, 4).
coord2(p174_21, 5).
coord2(p174_22, 9).
coord2(p174_23, 5).
coord2(p174_24, 6).
coord2(p174_25, 6).
coord2(p174_26, 0).
coord2(p174_27, 3).
coord2(p174_28, 9).
coord2(p174_29, 2).
coord2(p174_3, 0).
coord2(p174_4, 8).
coord2(p174_5, 0).
coord2(p174_6, 5).
coord2(p174_7, 6).
coord2(p174_8, 2).
coord2(p174_9, 1).
coord2(p175_0, 2).
coord2(p175_1, 3).
coord2(p175_10, 4).
coord2(p175_11, 3).
coord2(p175_12, 8).
coord2(p175_13, 0).
coord2(p175_14, 2).
coord2(p175_15, 3).
coord2(p175_16, 10).
coord2(p175_17, 5).
coord2(p175_18, 8).
coord2(p175_19, 2).
coord2(p175_2, 9).
coord2(p175_20, 9).
coord2(p175_21, 1).
coord2(p175_22, 10).
coord2(p175_23, 6).
coord2(p175_24, 4).
coord2(p175_25, 7).
coord2(p175_26, 2).
coord2(p175_27, 10).
coord2(p175_28, 10).
coord2(p175_29, 5).
coord2(p175_3, 2).
coord2(p175_30, 10).
coord2(p175_31, 3).
coord2(p175_4, 6).
coord2(p175_5, 5).
coord2(p175_6, 6).
coord2(p175_7, 7).
coord2(p175_8, 4).
coord2(p175_9, 8).
coord2(p176_0, 6).
coord2(p176_1, 2).
coord2(p176_10, 2).
coord2(p176_11, 1).
coord2(p176_12, 0).
coord2(p176_13, 0).
coord2(p176_14, 0).
coord2(p176_15, 5).
coord2(p176_16, 2).
coord2(p176_17, 9).
coord2(p176_18, 3).
coord2(p176_19, 5).
coord2(p176_2, 5).
coord2(p176_20, 9).
coord2(p176_21, 3).
coord2(p176_22, 2).
coord2(p176_23, 8).
coord2(p176_24, 8).
coord2(p176_25, 10).
coord2(p176_26, 4).
coord2(p176_27, 1).
coord2(p176_28, 7).
coord2(p176_29, 0).
coord2(p176_3, 4).
coord2(p176_30, 7).
coord2(p176_4, 4).
coord2(p176_5, 3).
coord2(p176_6, 3).
coord2(p176_7, 6).
coord2(p176_8, 5).
coord2(p176_9, 1).
coord2(p177_0, 2).
coord2(p177_1, 0).
coord2(p177_10, 10).
coord2(p177_11, 4).
coord2(p177_12, 7).
coord2(p177_13, 4).
coord2(p177_14, 7).
coord2(p177_15, 9).
coord2(p177_16, 5).
coord2(p177_17, 3).
coord2(p177_18, 8).
coord2(p177_19, 8).
coord2(p177_2, 7).
coord2(p177_20, 2).
coord2(p177_21, 0).
coord2(p177_22, 8).
coord2(p177_23, 0).
coord2(p177_24, 10).
coord2(p177_25, 10).
coord2(p177_26, 6).
coord2(p177_3, 9).
coord2(p177_4, 5).
coord2(p177_5, 4).
coord2(p177_6, 1).
coord2(p177_7, 5).
coord2(p177_8, 6).
coord2(p177_9, 7).
coord2(p178_0, 6).
coord2(p178_1, 2).
coord2(p178_10, 6).
coord2(p178_11, 4).
coord2(p178_12, 0).
coord2(p178_13, 6).
coord2(p178_14, 4).
coord2(p178_15, 3).
coord2(p178_16, 1).
coord2(p178_17, 4).
coord2(p178_18, 10).
coord2(p178_19, 3).
coord2(p178_2, 4).
coord2(p178_20, 10).
coord2(p178_21, 6).
coord2(p178_22, 8).
coord2(p178_23, 6).
coord2(p178_24, 9).
coord2(p178_25, 1).
coord2(p178_26, 8).
coord2(p178_27, 4).
coord2(p178_28, 3).
coord2(p178_29, 2).
coord2(p178_3, 9).
coord2(p178_4, 3).
coord2(p178_5, 4).
coord2(p178_6, 10).
coord2(p178_7, 4).
coord2(p178_8, 3).
coord2(p178_9, 10).
coord2(p179_0, 10).
coord2(p179_1, 0).
coord2(p179_10, 4).
coord2(p179_11, 6).
coord2(p179_12, 4).
coord2(p179_13, 4).
coord2(p179_14, 6).
coord2(p179_15, 7).
coord2(p179_16, 8).
coord2(p179_17, 8).
coord2(p179_18, 4).
coord2(p179_19, 8).
coord2(p179_2, 6).
coord2(p179_20, 7).
coord2(p179_21, 5).
coord2(p179_22, 8).
coord2(p179_23, 10).
coord2(p179_24, 5).
coord2(p179_25, 0).
coord2(p179_26, 6).
coord2(p179_27, 7).
coord2(p179_28, 2).
coord2(p179_29, 7).
coord2(p179_3, 9).
coord2(p179_4, 3).
coord2(p179_5, 3).
coord2(p179_6, 10).
coord2(p179_7, 3).
coord2(p179_8, 9).
coord2(p179_9, 9).
coord2(p17_0, 7).
coord2(p17_1, 1).
coord2(p17_10, 0).
coord2(p17_11, 10).
coord2(p17_12, 2).
coord2(p17_13, 10).
coord2(p17_14, 4).
coord2(p17_15, 0).
coord2(p17_16, 1).
coord2(p17_17, 7).
coord2(p17_18, 4).
coord2(p17_19, 3).
coord2(p17_2, 1).
coord2(p17_20, 5).
coord2(p17_21, 7).
coord2(p17_22, 0).
coord2(p17_23, 2).
coord2(p17_24, 8).
coord2(p17_25, 1).
coord2(p17_26, 8).
coord2(p17_27, 4).
coord2(p17_28, 1).
coord2(p17_3, 10).
coord2(p17_4, 2).
coord2(p17_5, 0).
coord2(p17_6, 7).
coord2(p17_7, 10).
coord2(p17_8, 2).
coord2(p17_9, 10).
coord2(p180_0, 3).
coord2(p180_1, 10).
coord2(p180_10, 9).
coord2(p180_11, 3).
coord2(p180_12, 10).
coord2(p180_13, 7).
coord2(p180_14, 9).
coord2(p180_15, 9).
coord2(p180_16, 0).
coord2(p180_17, 6).
coord2(p180_18, 5).
coord2(p180_19, 6).
coord2(p180_2, 0).
coord2(p180_20, 7).
coord2(p180_21, 8).
coord2(p180_22, 6).
coord2(p180_23, 2).
coord2(p180_24, 10).
coord2(p180_25, 8).
coord2(p180_26, 5).
coord2(p180_27, 0).
coord2(p180_3, 1).
coord2(p180_4, 9).
coord2(p180_5, 7).
coord2(p180_6, 0).
coord2(p180_7, 7).
coord2(p180_8, 3).
coord2(p180_9, 7).
coord2(p181_0, 10).
coord2(p181_1, 10).
coord2(p181_10, 2).
coord2(p181_11, 9).
coord2(p181_12, 3).
coord2(p181_13, 4).
coord2(p181_14, 0).
coord2(p181_15, 0).
coord2(p181_16, 4).
coord2(p181_17, 2).
coord2(p181_18, 10).
coord2(p181_19, 0).
coord2(p181_2, 2).
coord2(p181_20, 2).
coord2(p181_21, 0).
coord2(p181_22, 10).
coord2(p181_23, 8).
coord2(p181_24, 3).
coord2(p181_25, 0).
coord2(p181_26, 5).
coord2(p181_27, 6).
coord2(p181_3, 9).
coord2(p181_4, 10).
coord2(p181_5, 7).
coord2(p181_6, 8).
coord2(p181_7, 0).
coord2(p181_8, 6).
coord2(p181_9, 6).
coord2(p182_0, 10).
coord2(p182_1, 2).
coord2(p182_10, 5).
coord2(p182_11, 9).
coord2(p182_12, 8).
coord2(p182_13, 5).
coord2(p182_14, 4).
coord2(p182_15, 3).
coord2(p182_16, 4).
coord2(p182_17, 2).
coord2(p182_18, 2).
coord2(p182_19, 2).
coord2(p182_2, 3).
coord2(p182_20, 1).
coord2(p182_21, 7).
coord2(p182_22, 2).
coord2(p182_23, 3).
coord2(p182_24, 9).
coord2(p182_25, 2).
coord2(p182_26, 10).
coord2(p182_27, 4).
coord2(p182_28, 9).
coord2(p182_29, 4).
coord2(p182_3, 0).
coord2(p182_30, 8).
coord2(p182_4, 1).
coord2(p182_5, 1).
coord2(p182_6, 10).
coord2(p182_7, 1).
coord2(p182_8, 9).
coord2(p182_9, 9).
coord2(p183_0, 8).
coord2(p183_1, 9).
coord2(p183_10, 9).
coord2(p183_11, 6).
coord2(p183_12, 0).
coord2(p183_13, 10).
coord2(p183_14, 0).
coord2(p183_15, 8).
coord2(p183_16, 9).
coord2(p183_17, 6).
coord2(p183_18, 0).
coord2(p183_19, 1).
coord2(p183_2, 7).
coord2(p183_20, 7).
coord2(p183_21, 0).
coord2(p183_22, 1).
coord2(p183_23, 2).
coord2(p183_24, 0).
coord2(p183_25, 1).
coord2(p183_26, 7).
coord2(p183_27, 0).
coord2(p183_28, 10).
coord2(p183_29, 0).
coord2(p183_3, 2).
coord2(p183_30, 8).
coord2(p183_31, 3).
coord2(p183_32, 9).
coord2(p183_4, 0).
coord2(p183_5, 2).
coord2(p183_6, 7).
coord2(p183_7, 8).
coord2(p183_8, 3).
coord2(p183_9, 7).
coord2(p184_0, 7).
coord2(p184_1, 3).
coord2(p184_10, 0).
coord2(p184_11, 2).
coord2(p184_12, 6).
coord2(p184_13, 3).
coord2(p184_14, 2).
coord2(p184_15, 6).
coord2(p184_16, 1).
coord2(p184_17, 2).
coord2(p184_18, 8).
coord2(p184_19, 2).
coord2(p184_2, 4).
coord2(p184_20, 4).
coord2(p184_21, 10).
coord2(p184_22, 7).
coord2(p184_23, 9).
coord2(p184_24, 5).
coord2(p184_25, 2).
coord2(p184_26, 0).
coord2(p184_27, 6).
coord2(p184_28, 1).
coord2(p184_29, 8).
coord2(p184_3, 2).
coord2(p184_30, 3).
coord2(p184_31, 2).
coord2(p184_32, 7).
coord2(p184_4, 5).
coord2(p184_5, 7).
coord2(p184_6, 1).
coord2(p184_7, 1).
coord2(p184_8, 6).
coord2(p184_9, 6).
coord2(p185_0, 5).
coord2(p185_1, 8).
coord2(p185_10, 8).
coord2(p185_11, 6).
coord2(p185_12, 1).
coord2(p185_13, 5).
coord2(p185_14, 0).
coord2(p185_15, 10).
coord2(p185_16, 5).
coord2(p185_17, 8).
coord2(p185_18, 5).
coord2(p185_19, 2).
coord2(p185_2, 5).
coord2(p185_20, 0).
coord2(p185_21, 3).
coord2(p185_22, 0).
coord2(p185_23, 4).
coord2(p185_24, 3).
coord2(p185_25, 8).
coord2(p185_26, 6).
coord2(p185_27, 0).
coord2(p185_28, 7).
coord2(p185_3, 1).
coord2(p185_4, 10).
coord2(p185_5, 9).
coord2(p185_6, 9).
coord2(p185_7, 2).
coord2(p185_8, 9).
coord2(p185_9, 10).
coord2(p186_0, 0).
coord2(p186_1, 7).
coord2(p186_10, 7).
coord2(p186_11, 7).
coord2(p186_12, 6).
coord2(p186_13, 1).
coord2(p186_14, 10).
coord2(p186_15, 5).
coord2(p186_16, 10).
coord2(p186_17, 8).
coord2(p186_18, 0).
coord2(p186_19, 4).
coord2(p186_2, 9).
coord2(p186_20, 6).
coord2(p186_21, 10).
coord2(p186_22, 7).
coord2(p186_23, 5).
coord2(p186_24, 1).
coord2(p186_25, 8).
coord2(p186_26, 1).
coord2(p186_27, 2).
coord2(p186_28, 9).
coord2(p186_29, 8).
coord2(p186_3, 8).
coord2(p186_30, 10).
coord2(p186_4, 3).
coord2(p186_5, 4).
coord2(p186_6, 7).
coord2(p186_7, 10).
coord2(p186_8, 4).
coord2(p186_9, 0).
coord2(p187_0, 10).
coord2(p187_1, 2).
coord2(p187_10, 0).
coord2(p187_11, 2).
coord2(p187_12, 3).
coord2(p187_13, 3).
coord2(p187_14, 5).
coord2(p187_15, 5).
coord2(p187_16, 0).
coord2(p187_17, 2).
coord2(p187_18, 7).
coord2(p187_19, 1).
coord2(p187_2, 4).
coord2(p187_20, 1).
coord2(p187_21, 10).
coord2(p187_22, 8).
coord2(p187_23, 9).
coord2(p187_24, 3).
coord2(p187_25, 10).
coord2(p187_26, 4).
coord2(p187_27, 5).
coord2(p187_3, 3).
coord2(p187_4, 5).
coord2(p187_5, 9).
coord2(p187_6, 6).
coord2(p187_7, 0).
coord2(p187_8, 10).
coord2(p187_9, 3).
coord2(p188_0, 7).
coord2(p188_1, 7).
coord2(p188_10, 2).
coord2(p188_11, 7).
coord2(p188_12, 0).
coord2(p188_13, 8).
coord2(p188_14, 7).
coord2(p188_15, 8).
coord2(p188_16, 4).
coord2(p188_17, 5).
coord2(p188_18, 7).
coord2(p188_19, 7).
coord2(p188_2, 2).
coord2(p188_20, 9).
coord2(p188_21, 0).
coord2(p188_22, 7).
coord2(p188_23, 1).
coord2(p188_24, 5).
coord2(p188_25, 0).
coord2(p188_26, 4).
coord2(p188_3, 1).
coord2(p188_4, 5).
coord2(p188_5, 3).
coord2(p188_6, 10).
coord2(p188_7, 9).
coord2(p188_8, 9).
coord2(p188_9, 10).
coord2(p189_0, 1).
coord2(p189_1, 5).
coord2(p189_10, 2).
coord2(p189_11, 1).
coord2(p189_12, 10).
coord2(p189_13, 9).
coord2(p189_14, 4).
coord2(p189_15, 7).
coord2(p189_16, 4).
coord2(p189_17, 7).
coord2(p189_18, 7).
coord2(p189_19, 0).
coord2(p189_2, 8).
coord2(p189_20, 7).
coord2(p189_21, 8).
coord2(p189_22, 6).
coord2(p189_23, 4).
coord2(p189_24, 5).
coord2(p189_25, 9).
coord2(p189_26, 10).
coord2(p189_27, 1).
coord2(p189_28, 5).
coord2(p189_3, 4).
coord2(p189_4, 5).
coord2(p189_5, 5).
coord2(p189_6, 6).
coord2(p189_7, 1).
coord2(p189_8, 9).
coord2(p189_9, 0).
coord2(p18_0, 7).
coord2(p18_1, 2).
coord2(p18_10, 4).
coord2(p18_11, 4).
coord2(p18_12, 4).
coord2(p18_13, 0).
coord2(p18_14, 1).
coord2(p18_15, 9).
coord2(p18_16, 3).
coord2(p18_17, 10).
coord2(p18_18, 9).
coord2(p18_19, 2).
coord2(p18_2, 5).
coord2(p18_20, 3).
coord2(p18_21, 8).
coord2(p18_22, 0).
coord2(p18_23, 5).
coord2(p18_24, 0).
coord2(p18_25, 9).
coord2(p18_26, 9).
coord2(p18_27, 1).
coord2(p18_28, 8).
coord2(p18_29, 7).
coord2(p18_3, 9).
coord2(p18_30, 9).
coord2(p18_31, 3).
coord2(p18_32, 8).
coord2(p18_33, 2).
coord2(p18_34, 9).
coord2(p18_4, 9).
coord2(p18_5, 9).
coord2(p18_6, 6).
coord2(p18_7, 7).
coord2(p18_8, 4).
coord2(p18_9, 10).
coord2(p190_0, 5).
coord2(p190_1, 2).
coord2(p190_10, 9).
coord2(p190_11, 7).
coord2(p190_12, 4).
coord2(p190_13, 0).
coord2(p190_14, 2).
coord2(p190_15, 10).
coord2(p190_16, 2).
coord2(p190_17, 1).
coord2(p190_18, 3).
coord2(p190_19, 4).
coord2(p190_2, 2).
coord2(p190_20, 5).
coord2(p190_21, 1).
coord2(p190_22, 2).
coord2(p190_23, 7).
coord2(p190_24, 3).
coord2(p190_25, 5).
coord2(p190_3, 4).
coord2(p190_4, 8).
coord2(p190_5, 0).
coord2(p190_6, 1).
coord2(p190_7, 1).
coord2(p190_8, 6).
coord2(p190_9, 10).
coord2(p191_0, 1).
coord2(p191_1, 3).
coord2(p191_10, 1).
coord2(p191_11, 7).
coord2(p191_12, 2).
coord2(p191_13, 7).
coord2(p191_14, 3).
coord2(p191_15, 6).
coord2(p191_16, 2).
coord2(p191_17, 2).
coord2(p191_18, 2).
coord2(p191_19, 7).
coord2(p191_2, 8).
coord2(p191_20, 2).
coord2(p191_21, 7).
coord2(p191_22, 1).
coord2(p191_23, 4).
coord2(p191_24, 3).
coord2(p191_25, 8).
coord2(p191_26, 3).
coord2(p191_27, 2).
coord2(p191_28, 5).
coord2(p191_29, 5).
coord2(p191_3, 2).
coord2(p191_4, 5).
coord2(p191_5, 6).
coord2(p191_6, 9).
coord2(p191_7, 4).
coord2(p191_8, 4).
coord2(p191_9, 7).
coord2(p192_0, 2).
coord2(p192_1, 10).
coord2(p192_10, 8).
coord2(p192_11, 8).
coord2(p192_12, 5).
coord2(p192_13, 3).
coord2(p192_14, 1).
coord2(p192_15, 6).
coord2(p192_16, 8).
coord2(p192_17, 7).
coord2(p192_18, 0).
coord2(p192_19, 1).
coord2(p192_2, 9).
coord2(p192_20, 7).
coord2(p192_21, 5).
coord2(p192_22, 1).
coord2(p192_23, 5).
coord2(p192_24, 7).
coord2(p192_25, 7).
coord2(p192_26, 1).
coord2(p192_27, 8).
coord2(p192_3, 10).
coord2(p192_4, 10).
coord2(p192_5, 10).
coord2(p192_6, 7).
coord2(p192_7, 10).
coord2(p192_8, 8).
coord2(p192_9, 7).
coord2(p193_0, 0).
coord2(p193_1, 6).
coord2(p193_10, 7).
coord2(p193_11, 2).
coord2(p193_12, 4).
coord2(p193_13, 1).
coord2(p193_14, 8).
coord2(p193_15, 0).
coord2(p193_16, 3).
coord2(p193_17, 10).
coord2(p193_18, 3).
coord2(p193_19, 9).
coord2(p193_2, 2).
coord2(p193_20, 4).
coord2(p193_21, 5).
coord2(p193_22, 7).
coord2(p193_23, 2).
coord2(p193_24, 6).
coord2(p193_25, 7).
coord2(p193_3, 0).
coord2(p193_4, 9).
coord2(p193_5, 3).
coord2(p193_6, 9).
coord2(p193_7, 0).
coord2(p193_8, 5).
coord2(p193_9, 6).
coord2(p194_0, 3).
coord2(p194_1, 4).
coord2(p194_10, 6).
coord2(p194_11, 10).
coord2(p194_12, 7).
coord2(p194_13, 2).
coord2(p194_14, 7).
coord2(p194_15, 6).
coord2(p194_16, 1).
coord2(p194_17, 10).
coord2(p194_18, 7).
coord2(p194_19, 3).
coord2(p194_2, 2).
coord2(p194_20, 0).
coord2(p194_21, 8).
coord2(p194_22, 9).
coord2(p194_23, 3).
coord2(p194_24, 1).
coord2(p194_25, 3).
coord2(p194_26, 2).
coord2(p194_27, 6).
coord2(p194_28, 0).
coord2(p194_29, 3).
coord2(p194_3, 8).
coord2(p194_30, 9).
coord2(p194_31, 3).
coord2(p194_32, 10).
coord2(p194_4, 6).
coord2(p194_5, 7).
coord2(p194_6, 7).
coord2(p194_7, 0).
coord2(p194_8, 9).
coord2(p194_9, 4).
coord2(p195_0, 8).
coord2(p195_1, 7).
coord2(p195_10, 2).
coord2(p195_11, 0).
coord2(p195_12, 8).
coord2(p195_13, 9).
coord2(p195_14, 8).
coord2(p195_15, 1).
coord2(p195_16, 7).
coord2(p195_17, 8).
coord2(p195_18, 10).
coord2(p195_19, 7).
coord2(p195_2, 1).
coord2(p195_20, 6).
coord2(p195_21, 4).
coord2(p195_22, 0).
coord2(p195_23, 7).
coord2(p195_24, 3).
coord2(p195_25, 8).
coord2(p195_26, 7).
coord2(p195_27, 10).
coord2(p195_28, 2).
coord2(p195_29, 5).
coord2(p195_3, 0).
coord2(p195_30, 10).
coord2(p195_31, 6).
coord2(p195_32, 8).
coord2(p195_33, 3).
coord2(p195_34, 1).
coord2(p195_4, 7).
coord2(p195_5, 0).
coord2(p195_6, 9).
coord2(p195_7, 6).
coord2(p195_8, 3).
coord2(p195_9, 5).
coord2(p196_0, 6).
coord2(p196_1, 0).
coord2(p196_10, 2).
coord2(p196_11, 9).
coord2(p196_12, 8).
coord2(p196_13, 0).
coord2(p196_14, 9).
coord2(p196_15, 3).
coord2(p196_16, 3).
coord2(p196_17, 8).
coord2(p196_18, 7).
coord2(p196_19, 7).
coord2(p196_2, 8).
coord2(p196_20, 7).
coord2(p196_21, 1).
coord2(p196_22, 8).
coord2(p196_23, 1).
coord2(p196_24, 10).
coord2(p196_25, 3).
coord2(p196_26, 2).
coord2(p196_3, 8).
coord2(p196_4, 7).
coord2(p196_5, 6).
coord2(p196_6, 2).
coord2(p196_7, 5).
coord2(p196_8, 5).
coord2(p196_9, 2).
coord2(p197_0, 6).
coord2(p197_1, 5).
coord2(p197_10, 0).
coord2(p197_11, 1).
coord2(p197_12, 10).
coord2(p197_13, 8).
coord2(p197_14, 3).
coord2(p197_15, 4).
coord2(p197_16, 0).
coord2(p197_17, 5).
coord2(p197_18, 7).
coord2(p197_19, 6).
coord2(p197_2, 4).
coord2(p197_20, 8).
coord2(p197_21, 3).
coord2(p197_22, 8).
coord2(p197_23, 6).
coord2(p197_24, 7).
coord2(p197_25, 8).
coord2(p197_26, 7).
coord2(p197_27, 3).
coord2(p197_28, 10).
coord2(p197_29, 4).
coord2(p197_3, 4).
coord2(p197_30, 3).
coord2(p197_31, 5).
coord2(p197_32, 5).
coord2(p197_33, 3).
coord2(p197_4, 2).
coord2(p197_5, 7).
coord2(p197_6, 5).
coord2(p197_7, 7).
coord2(p197_8, 8).
coord2(p197_9, 0).
coord2(p198_0, 7).
coord2(p198_1, 6).
coord2(p198_10, 7).
coord2(p198_11, 6).
coord2(p198_12, 5).
coord2(p198_13, 7).
coord2(p198_14, 1).
coord2(p198_15, 6).
coord2(p198_16, 0).
coord2(p198_17, 0).
coord2(p198_18, 10).
coord2(p198_19, 10).
coord2(p198_2, 10).
coord2(p198_20, 7).
coord2(p198_21, 0).
coord2(p198_22, 1).
coord2(p198_23, 10).
coord2(p198_24, 4).
coord2(p198_25, 5).
coord2(p198_26, 9).
coord2(p198_27, 3).
coord2(p198_28, 2).
coord2(p198_29, 5).
coord2(p198_3, 3).
coord2(p198_30, 10).
coord2(p198_31, 0).
coord2(p198_32, 1).
coord2(p198_4, 9).
coord2(p198_5, 1).
coord2(p198_6, 3).
coord2(p198_7, 0).
coord2(p198_8, 3).
coord2(p198_9, 7).
coord2(p199_0, 6).
coord2(p199_1, 5).
coord2(p199_10, 9).
coord2(p199_11, 0).
coord2(p199_12, 4).
coord2(p199_13, 9).
coord2(p199_14, 1).
coord2(p199_15, 1).
coord2(p199_16, 7).
coord2(p199_17, 3).
coord2(p199_18, 6).
coord2(p199_19, 1).
coord2(p199_2, 10).
coord2(p199_20, 8).
coord2(p199_21, 2).
coord2(p199_22, 0).
coord2(p199_23, 8).
coord2(p199_24, 9).
coord2(p199_25, 5).
coord2(p199_26, 10).
coord2(p199_27, 2).
coord2(p199_28, 0).
coord2(p199_29, 8).
coord2(p199_3, 4).
coord2(p199_4, 3).
coord2(p199_5, 8).
coord2(p199_6, 2).
coord2(p199_7, 7).
coord2(p199_8, 9).
coord2(p199_9, 10).
coord2(p19_0, 7).
coord2(p19_1, 0).
coord2(p19_10, 5).
coord2(p19_11, 5).
coord2(p19_12, 10).
coord2(p19_13, 1).
coord2(p19_14, 2).
coord2(p19_15, 4).
coord2(p19_16, 2).
coord2(p19_17, 10).
coord2(p19_18, 6).
coord2(p19_19, 1).
coord2(p19_2, 7).
coord2(p19_20, 6).
coord2(p19_21, 7).
coord2(p19_22, 9).
coord2(p19_23, 10).
coord2(p19_24, 1).
coord2(p19_25, 9).
coord2(p19_26, 9).
coord2(p19_27, 1).
coord2(p19_3, 10).
coord2(p19_4, 5).
coord2(p19_5, 3).
coord2(p19_6, 9).
coord2(p19_7, 5).
coord2(p19_8, 2).
coord2(p19_9, 3).
coord2(p1_0, 5).
coord2(p1_1, 7).
coord2(p1_10, 3).
coord2(p1_11, 5).
coord2(p1_12, 3).
coord2(p1_13, 6).
coord2(p1_14, 2).
coord2(p1_15, 9).
coord2(p1_16, 3).
coord2(p1_17, 10).
coord2(p1_18, 7).
coord2(p1_19, 5).
coord2(p1_2, 6).
coord2(p1_20, 3).
coord2(p1_21, 6).
coord2(p1_22, 3).
coord2(p1_23, 5).
coord2(p1_24, 1).
coord2(p1_25, 10).
coord2(p1_3, 8).
coord2(p1_4, 9).
coord2(p1_5, 5).
coord2(p1_6, 8).
coord2(p1_7, 0).
coord2(p1_8, 8).
coord2(p1_9, 10).
coord2(p20_0, 3).
coord2(p20_1, 2).
coord2(p20_10, 7).
coord2(p20_11, 9).
coord2(p20_12, 6).
coord2(p20_13, 6).
coord2(p20_14, 8).
coord2(p20_15, 3).
coord2(p20_16, 6).
coord2(p20_17, 3).
coord2(p20_18, 3).
coord2(p20_19, 4).
coord2(p20_2, 4).
coord2(p20_20, 2).
coord2(p20_21, 4).
coord2(p20_22, 3).
coord2(p20_23, 3).
coord2(p20_24, 4).
coord2(p20_25, 7).
coord2(p20_26, 6).
coord2(p20_27, 7).
coord2(p20_28, 4).
coord2(p20_29, 10).
coord2(p20_3, 1).
coord2(p20_30, 0).
coord2(p20_31, 3).
coord2(p20_32, 2).
coord2(p20_33, 4).
coord2(p20_4, 3).
coord2(p20_5, 2).
coord2(p20_6, 9).
coord2(p20_7, 10).
coord2(p20_8, 4).
coord2(p20_9, 8).
coord2(p21_0, 5).
coord2(p21_1, 5).
coord2(p21_10, 9).
coord2(p21_11, 0).
coord2(p21_12, 7).
coord2(p21_13, 6).
coord2(p21_14, 3).
coord2(p21_15, 2).
coord2(p21_16, 3).
coord2(p21_17, 1).
coord2(p21_18, 5).
coord2(p21_19, 10).
coord2(p21_2, 6).
coord2(p21_20, 4).
coord2(p21_21, 8).
coord2(p21_22, 0).
coord2(p21_23, 8).
coord2(p21_24, 2).
coord2(p21_25, 0).
coord2(p21_3, 10).
coord2(p21_4, 2).
coord2(p21_5, 2).
coord2(p21_6, 7).
coord2(p21_7, 5).
coord2(p21_8, 2).
coord2(p21_9, 9).
coord2(p22_0, 10).
coord2(p22_1, 10).
coord2(p22_10, 3).
coord2(p22_11, 9).
coord2(p22_12, 7).
coord2(p22_13, 8).
coord2(p22_14, 0).
coord2(p22_15, 9).
coord2(p22_16, 6).
coord2(p22_17, 0).
coord2(p22_18, 1).
coord2(p22_19, 7).
coord2(p22_2, 4).
coord2(p22_20, 4).
coord2(p22_21, 2).
coord2(p22_22, 0).
coord2(p22_23, 6).
coord2(p22_24, 7).
coord2(p22_25, 8).
coord2(p22_26, 0).
coord2(p22_27, 3).
coord2(p22_3, 10).
coord2(p22_4, 4).
coord2(p22_5, 6).
coord2(p22_6, 8).
coord2(p22_7, 8).
coord2(p22_8, 5).
coord2(p22_9, 1).
coord2(p23_0, 0).
coord2(p23_1, 6).
coord2(p23_10, 2).
coord2(p23_11, 6).
coord2(p23_12, 3).
coord2(p23_13, 2).
coord2(p23_14, 7).
coord2(p23_15, 4).
coord2(p23_16, 2).
coord2(p23_17, 6).
coord2(p23_18, 0).
coord2(p23_19, 7).
coord2(p23_2, 7).
coord2(p23_20, 9).
coord2(p23_21, 0).
coord2(p23_22, 8).
coord2(p23_23, 0).
coord2(p23_24, 4).
coord2(p23_25, 4).
coord2(p23_3, 0).
coord2(p23_4, 1).
coord2(p23_5, 2).
coord2(p23_6, 4).
coord2(p23_7, 8).
coord2(p23_8, 8).
coord2(p23_9, 1).
coord2(p24_0, 0).
coord2(p24_1, 9).
coord2(p24_10, 9).
coord2(p24_11, 8).
coord2(p24_12, 1).
coord2(p24_13, 7).
coord2(p24_14, 7).
coord2(p24_15, 4).
coord2(p24_16, 10).
coord2(p24_17, 7).
coord2(p24_18, 1).
coord2(p24_19, 1).
coord2(p24_2, 5).
coord2(p24_20, 4).
coord2(p24_21, 8).
coord2(p24_22, 2).
coord2(p24_23, 8).
coord2(p24_24, 10).
coord2(p24_25, 3).
coord2(p24_26, 7).
coord2(p24_27, 0).
coord2(p24_28, 4).
coord2(p24_29, 3).
coord2(p24_3, 9).
coord2(p24_30, 10).
coord2(p24_31, 8).
coord2(p24_32, 10).
coord2(p24_33, 4).
coord2(p24_4, 6).
coord2(p24_5, 1).
coord2(p24_6, 10).
coord2(p24_7, 8).
coord2(p24_8, 6).
coord2(p24_9, 6).
coord2(p25_0, 0).
coord2(p25_1, 6).
coord2(p25_10, 8).
coord2(p25_11, 5).
coord2(p25_12, 7).
coord2(p25_13, 2).
coord2(p25_14, 2).
coord2(p25_15, 7).
coord2(p25_16, 6).
coord2(p25_17, 9).
coord2(p25_18, 9).
coord2(p25_19, 7).
coord2(p25_2, 5).
coord2(p25_20, 2).
coord2(p25_21, 7).
coord2(p25_22, 6).
coord2(p25_23, 4).
coord2(p25_24, 5).
coord2(p25_25, 0).
coord2(p25_26, 2).
coord2(p25_27, 0).
coord2(p25_28, 9).
coord2(p25_29, 4).
coord2(p25_3, 7).
coord2(p25_30, 8).
coord2(p25_31, 2).
coord2(p25_32, 9).
coord2(p25_4, 1).
coord2(p25_5, 7).
coord2(p25_6, 6).
coord2(p25_7, 1).
coord2(p25_8, 1).
coord2(p25_9, 5).
coord2(p26_0, 7).
coord2(p26_1, 0).
coord2(p26_10, 8).
coord2(p26_11, 4).
coord2(p26_12, 8).
coord2(p26_13, 3).
coord2(p26_14, 0).
coord2(p26_15, 4).
coord2(p26_16, 3).
coord2(p26_17, 10).
coord2(p26_18, 9).
coord2(p26_19, 3).
coord2(p26_2, 9).
coord2(p26_20, 10).
coord2(p26_21, 9).
coord2(p26_22, 6).
coord2(p26_23, 5).
coord2(p26_24, 1).
coord2(p26_25, 7).
coord2(p26_26, 0).
coord2(p26_27, 1).
coord2(p26_28, 2).
coord2(p26_29, 8).
coord2(p26_3, 7).
coord2(p26_30, 0).
coord2(p26_31, 10).
coord2(p26_32, 3).
coord2(p26_4, 0).
coord2(p26_5, 2).
coord2(p26_6, 7).
coord2(p26_7, 9).
coord2(p26_8, 5).
coord2(p26_9, 5).
coord2(p27_0, 10).
coord2(p27_1, 1).
coord2(p27_10, 8).
coord2(p27_11, 1).
coord2(p27_12, 0).
coord2(p27_13, 6).
coord2(p27_14, 4).
coord2(p27_15, 10).
coord2(p27_16, 2).
coord2(p27_17, 1).
coord2(p27_18, 6).
coord2(p27_19, 6).
coord2(p27_2, 4).
coord2(p27_20, 9).
coord2(p27_21, 1).
coord2(p27_22, 4).
coord2(p27_23, 2).
coord2(p27_24, 10).
coord2(p27_25, 3).
coord2(p27_26, 5).
coord2(p27_27, 10).
coord2(p27_28, 3).
coord2(p27_29, 7).
coord2(p27_3, 8).
coord2(p27_30, 9).
coord2(p27_31, 5).
coord2(p27_4, 1).
coord2(p27_5, 7).
coord2(p27_6, 4).
coord2(p27_7, 3).
coord2(p27_8, 10).
coord2(p27_9, 4).
coord2(p28_0, 8).
coord2(p28_1, 6).
coord2(p28_10, 8).
coord2(p28_11, 3).
coord2(p28_12, 5).
coord2(p28_13, 5).
coord2(p28_14, 8).
coord2(p28_15, 4).
coord2(p28_16, 7).
coord2(p28_17, 2).
coord2(p28_18, 0).
coord2(p28_19, 2).
coord2(p28_2, 7).
coord2(p28_20, 5).
coord2(p28_21, 7).
coord2(p28_22, 9).
coord2(p28_23, 2).
coord2(p28_24, 1).
coord2(p28_25, 8).
coord2(p28_3, 3).
coord2(p28_4, 10).
coord2(p28_5, 5).
coord2(p28_6, 3).
coord2(p28_7, 7).
coord2(p28_8, 4).
coord2(p28_9, 2).
coord2(p29_0, 4).
coord2(p29_1, 4).
coord2(p29_10, 10).
coord2(p29_11, 8).
coord2(p29_12, 8).
coord2(p29_13, 10).
coord2(p29_14, 3).
coord2(p29_15, 2).
coord2(p29_16, 0).
coord2(p29_17, 2).
coord2(p29_18, 5).
coord2(p29_19, 5).
coord2(p29_2, 3).
coord2(p29_20, 2).
coord2(p29_21, 0).
coord2(p29_22, 4).
coord2(p29_23, 2).
coord2(p29_24, 7).
coord2(p29_25, 2).
coord2(p29_26, 6).
coord2(p29_27, 0).
coord2(p29_28, 4).
coord2(p29_29, 8).
coord2(p29_3, 0).
coord2(p29_30, 10).
coord2(p29_4, 10).
coord2(p29_5, 2).
coord2(p29_6, 5).
coord2(p29_7, 5).
coord2(p29_8, 5).
coord2(p29_9, 5).
coord2(p2_0, 2).
coord2(p2_1, 1).
coord2(p2_10, 10).
coord2(p2_11, 2).
coord2(p2_12, 5).
coord2(p2_13, 6).
coord2(p2_14, 10).
coord2(p2_15, 4).
coord2(p2_16, 5).
coord2(p2_17, 10).
coord2(p2_18, 10).
coord2(p2_19, 9).
coord2(p2_2, 3).
coord2(p2_20, 10).
coord2(p2_21, 0).
coord2(p2_22, 5).
coord2(p2_23, 0).
coord2(p2_24, 7).
coord2(p2_25, 10).
coord2(p2_26, 8).
coord2(p2_27, 2).
coord2(p2_28, 8).
coord2(p2_29, 8).
coord2(p2_3, 1).
coord2(p2_30, 2).
coord2(p2_4, 5).
coord2(p2_5, 2).
coord2(p2_6, 8).
coord2(p2_7, 10).
coord2(p2_8, 8).
coord2(p2_9, 2).
coord2(p30_0, 1).
coord2(p30_1, 7).
coord2(p30_10, 5).
coord2(p30_11, 2).
coord2(p30_12, 4).
coord2(p30_13, 7).
coord2(p30_14, 4).
coord2(p30_15, 1).
coord2(p30_16, 3).
coord2(p30_17, 10).
coord2(p30_18, 6).
coord2(p30_19, 1).
coord2(p30_2, 4).
coord2(p30_20, 2).
coord2(p30_21, 9).
coord2(p30_22, 10).
coord2(p30_23, 5).
coord2(p30_24, 4).
coord2(p30_25, 9).
coord2(p30_26, 2).
coord2(p30_27, 0).
coord2(p30_28, 7).
coord2(p30_29, 10).
coord2(p30_3, 2).
coord2(p30_30, 0).
coord2(p30_31, 6).
coord2(p30_4, 2).
coord2(p30_5, 9).
coord2(p30_6, 0).
coord2(p30_7, 3).
coord2(p30_8, 9).
coord2(p30_9, 8).
coord2(p31_0, 7).
coord2(p31_1, 8).
coord2(p31_10, 9).
coord2(p31_11, 0).
coord2(p31_12, 10).
coord2(p31_13, 3).
coord2(p31_14, 6).
coord2(p31_15, 6).
coord2(p31_16, 3).
coord2(p31_17, 0).
coord2(p31_18, 0).
coord2(p31_19, 9).
coord2(p31_2, 9).
coord2(p31_20, 2).
coord2(p31_21, 9).
coord2(p31_22, 2).
coord2(p31_23, 7).
coord2(p31_24, 9).
coord2(p31_25, 0).
coord2(p31_26, 5).
coord2(p31_27, 0).
coord2(p31_28, 5).
coord2(p31_29, 1).
coord2(p31_3, 8).
coord2(p31_30, 4).
coord2(p31_4, 7).
coord2(p31_5, 9).
coord2(p31_6, 6).
coord2(p31_7, 9).
coord2(p31_8, 7).
coord2(p31_9, 2).
coord2(p32_0, 2).
coord2(p32_1, 2).
coord2(p32_10, 2).
coord2(p32_11, 0).
coord2(p32_12, 3).
coord2(p32_13, 1).
coord2(p32_14, 6).
coord2(p32_15, 7).
coord2(p32_16, 9).
coord2(p32_17, 3).
coord2(p32_18, 8).
coord2(p32_19, 4).
coord2(p32_2, 7).
coord2(p32_20, 0).
coord2(p32_21, 3).
coord2(p32_22, 4).
coord2(p32_23, 7).
coord2(p32_24, 6).
coord2(p32_25, 6).
coord2(p32_26, 1).
coord2(p32_27, 0).
coord2(p32_28, 8).
coord2(p32_29, 1).
coord2(p32_3, 4).
coord2(p32_30, 10).
coord2(p32_31, 7).
coord2(p32_32, 8).
coord2(p32_33, 7).
coord2(p32_4, 3).
coord2(p32_5, 7).
coord2(p32_6, 10).
coord2(p32_7, 5).
coord2(p32_8, 10).
coord2(p32_9, 0).
coord2(p33_0, 5).
coord2(p33_1, 7).
coord2(p33_10, 3).
coord2(p33_11, 10).
coord2(p33_12, 8).
coord2(p33_13, 8).
coord2(p33_14, 0).
coord2(p33_15, 7).
coord2(p33_16, 10).
coord2(p33_17, 9).
coord2(p33_18, 5).
coord2(p33_19, 5).
coord2(p33_2, 6).
coord2(p33_20, 6).
coord2(p33_21, 9).
coord2(p33_22, 2).
coord2(p33_23, 2).
coord2(p33_24, 5).
coord2(p33_25, 5).
coord2(p33_26, 3).
coord2(p33_3, 6).
coord2(p33_4, 3).
coord2(p33_5, 0).
coord2(p33_6, 4).
coord2(p33_7, 1).
coord2(p33_8, 6).
coord2(p33_9, 10).
coord2(p34_0, 5).
coord2(p34_1, 1).
coord2(p34_10, 10).
coord2(p34_11, 7).
coord2(p34_12, 0).
coord2(p34_13, 3).
coord2(p34_14, 1).
coord2(p34_15, 7).
coord2(p34_16, 1).
coord2(p34_17, 1).
coord2(p34_18, 0).
coord2(p34_19, 8).
coord2(p34_2, 4).
coord2(p34_20, 2).
coord2(p34_21, 9).
coord2(p34_22, 10).
coord2(p34_23, 9).
coord2(p34_24, 0).
coord2(p34_25, 2).
coord2(p34_26, 3).
coord2(p34_27, 5).
coord2(p34_3, 1).
coord2(p34_4, 0).
coord2(p34_5, 1).
coord2(p34_6, 9).
coord2(p34_7, 5).
coord2(p34_8, 1).
coord2(p34_9, 10).
coord2(p35_0, 8).
coord2(p35_1, 7).
coord2(p35_10, 10).
coord2(p35_11, 0).
coord2(p35_12, 10).
coord2(p35_13, 4).
coord2(p35_14, 1).
coord2(p35_15, 10).
coord2(p35_16, 2).
coord2(p35_17, 10).
coord2(p35_18, 5).
coord2(p35_19, 1).
coord2(p35_2, 2).
coord2(p35_20, 8).
coord2(p35_21, 8).
coord2(p35_22, 8).
coord2(p35_23, 5).
coord2(p35_24, 9).
coord2(p35_25, 1).
coord2(p35_26, 6).
coord2(p35_27, 4).
coord2(p35_28, 4).
coord2(p35_29, 4).
coord2(p35_3, 5).
coord2(p35_30, 10).
coord2(p35_31, 7).
coord2(p35_32, 6).
coord2(p35_33, 5).
coord2(p35_4, 1).
coord2(p35_5, 3).
coord2(p35_6, 5).
coord2(p35_7, 2).
coord2(p35_8, 0).
coord2(p35_9, 3).
coord2(p36_0, 5).
coord2(p36_1, 8).
coord2(p36_10, 3).
coord2(p36_11, 4).
coord2(p36_12, 7).
coord2(p36_13, 5).
coord2(p36_14, 4).
coord2(p36_15, 8).
coord2(p36_16, 2).
coord2(p36_17, 3).
coord2(p36_18, 3).
coord2(p36_19, 8).
coord2(p36_2, 10).
coord2(p36_20, 4).
coord2(p36_21, 7).
coord2(p36_22, 3).
coord2(p36_23, 1).
coord2(p36_24, 8).
coord2(p36_25, 7).
coord2(p36_26, 4).
coord2(p36_3, 1).
coord2(p36_4, 2).
coord2(p36_5, 9).
coord2(p36_6, 3).
coord2(p36_7, 2).
coord2(p36_8, 4).
coord2(p36_9, 6).
coord2(p37_0, 6).
coord2(p37_1, 2).
coord2(p37_10, 5).
coord2(p37_11, 3).
coord2(p37_12, 5).
coord2(p37_13, 8).
coord2(p37_14, 10).
coord2(p37_15, 6).
coord2(p37_16, 8).
coord2(p37_17, 6).
coord2(p37_18, 3).
coord2(p37_19, 1).
coord2(p37_2, 4).
coord2(p37_20, 7).
coord2(p37_21, 10).
coord2(p37_22, 6).
coord2(p37_23, 10).
coord2(p37_24, 10).
coord2(p37_25, 0).
coord2(p37_3, 9).
coord2(p37_4, 9).
coord2(p37_5, 9).
coord2(p37_6, 9).
coord2(p37_7, 5).
coord2(p37_8, 2).
coord2(p37_9, 2).
coord2(p38_0, 1).
coord2(p38_1, 7).
coord2(p38_10, 9).
coord2(p38_11, 6).
coord2(p38_12, 5).
coord2(p38_13, 3).
coord2(p38_14, 9).
coord2(p38_15, 5).
coord2(p38_16, 6).
coord2(p38_17, 2).
coord2(p38_18, 9).
coord2(p38_19, 9).
coord2(p38_2, 1).
coord2(p38_20, 0).
coord2(p38_21, 10).
coord2(p38_22, 7).
coord2(p38_23, 10).
coord2(p38_24, 1).
coord2(p38_25, 4).
coord2(p38_3, 4).
coord2(p38_4, 1).
coord2(p38_5, 9).
coord2(p38_6, 3).
coord2(p38_7, 2).
coord2(p38_8, 3).
coord2(p38_9, 2).
coord2(p39_0, 9).
coord2(p39_1, 9).
coord2(p39_10, 7).
coord2(p39_11, 9).
coord2(p39_12, 9).
coord2(p39_13, 10).
coord2(p39_14, 1).
coord2(p39_15, 3).
coord2(p39_16, 6).
coord2(p39_17, 2).
coord2(p39_18, 9).
coord2(p39_19, 5).
coord2(p39_2, 9).
coord2(p39_20, 0).
coord2(p39_21, 8).
coord2(p39_22, 9).
coord2(p39_23, 7).
coord2(p39_24, 7).
coord2(p39_25, 10).
coord2(p39_26, 5).
coord2(p39_27, 0).
coord2(p39_28, 0).
coord2(p39_29, 4).
coord2(p39_3, 8).
coord2(p39_30, 10).
coord2(p39_31, 4).
coord2(p39_32, 1).
coord2(p39_33, 8).
coord2(p39_34, 0).
coord2(p39_4, 4).
coord2(p39_5, 9).
coord2(p39_6, 9).
coord2(p39_7, 10).
coord2(p39_8, 4).
coord2(p39_9, 10).
coord2(p3_0, 10).
coord2(p3_1, 9).
coord2(p3_10, 3).
coord2(p3_11, 8).
coord2(p3_12, 6).
coord2(p3_13, 6).
coord2(p3_14, 1).
coord2(p3_15, 3).
coord2(p3_16, 1).
coord2(p3_17, 7).
coord2(p3_18, 3).
coord2(p3_19, 4).
coord2(p3_2, 8).
coord2(p3_20, 10).
coord2(p3_21, 6).
coord2(p3_22, 3).
coord2(p3_23, 10).
coord2(p3_24, 5).
coord2(p3_25, 4).
coord2(p3_26, 10).
coord2(p3_27, 4).
coord2(p3_28, 8).
coord2(p3_29, 9).
coord2(p3_3, 10).
coord2(p3_30, 5).
coord2(p3_31, 6).
coord2(p3_4, 7).
coord2(p3_5, 4).
coord2(p3_6, 4).
coord2(p3_7, 6).
coord2(p3_8, 4).
coord2(p3_9, 8).
coord2(p40_0, 4).
coord2(p40_1, 3).
coord2(p40_10, 10).
coord2(p40_11, 6).
coord2(p40_12, 4).
coord2(p40_13, 3).
coord2(p40_14, 9).
coord2(p40_15, 3).
coord2(p40_16, 7).
coord2(p40_17, 5).
coord2(p40_18, 10).
coord2(p40_19, 0).
coord2(p40_2, 10).
coord2(p40_20, 9).
coord2(p40_21, 10).
coord2(p40_22, 2).
coord2(p40_23, 0).
coord2(p40_24, 10).
coord2(p40_25, 7).
coord2(p40_3, 5).
coord2(p40_4, 9).
coord2(p40_5, 10).
coord2(p40_6, 10).
coord2(p40_7, 4).
coord2(p40_8, 10).
coord2(p40_9, 10).
coord2(p41_0, 2).
coord2(p41_1, 0).
coord2(p41_10, 3).
coord2(p41_11, 5).
coord2(p41_12, 0).
coord2(p41_13, 5).
coord2(p41_14, 5).
coord2(p41_15, 4).
coord2(p41_16, 10).
coord2(p41_17, 6).
coord2(p41_18, 0).
coord2(p41_19, 2).
coord2(p41_2, 10).
coord2(p41_20, 2).
coord2(p41_21, 8).
coord2(p41_22, 4).
coord2(p41_23, 10).
coord2(p41_24, 10).
coord2(p41_25, 3).
coord2(p41_26, 1).
coord2(p41_27, 9).
coord2(p41_28, 6).
coord2(p41_29, 2).
coord2(p41_3, 4).
coord2(p41_30, 6).
coord2(p41_31, 8).
coord2(p41_32, 8).
coord2(p41_33, 1).
coord2(p41_34, 10).
coord2(p41_4, 8).
coord2(p41_5, 8).
coord2(p41_6, 10).
coord2(p41_7, 5).
coord2(p41_8, 2).
coord2(p41_9, 2).
coord2(p42_0, 4).
coord2(p42_1, 10).
coord2(p42_10, 6).
coord2(p42_11, 8).
coord2(p42_12, 7).
coord2(p42_13, 3).
coord2(p42_14, 1).
coord2(p42_15, 10).
coord2(p42_16, 7).
coord2(p42_17, 4).
coord2(p42_18, 1).
coord2(p42_19, 4).
coord2(p42_2, 7).
coord2(p42_20, 2).
coord2(p42_21, 5).
coord2(p42_22, 5).
coord2(p42_23, 9).
coord2(p42_24, 6).
coord2(p42_25, 3).
coord2(p42_26, 0).
coord2(p42_27, 3).
coord2(p42_28, 2).
coord2(p42_29, 0).
coord2(p42_3, 3).
coord2(p42_4, 8).
coord2(p42_5, 6).
coord2(p42_6, 4).
coord2(p42_7, 7).
coord2(p42_8, 4).
coord2(p42_9, 2).
coord2(p43_0, 9).
coord2(p43_1, 7).
coord2(p43_10, 7).
coord2(p43_11, 9).
coord2(p43_12, 10).
coord2(p43_13, 1).
coord2(p43_14, 10).
coord2(p43_15, 10).
coord2(p43_16, 10).
coord2(p43_17, 3).
coord2(p43_18, 8).
coord2(p43_19, 10).
coord2(p43_2, 8).
coord2(p43_20, 0).
coord2(p43_21, 3).
coord2(p43_22, 5).
coord2(p43_23, 6).
coord2(p43_24, 2).
coord2(p43_25, 0).
coord2(p43_3, 0).
coord2(p43_4, 6).
coord2(p43_5, 1).
coord2(p43_6, 3).
coord2(p43_7, 1).
coord2(p43_8, 1).
coord2(p43_9, 1).
coord2(p44_0, 5).
coord2(p44_1, 0).
coord2(p44_10, 8).
coord2(p44_11, 10).
coord2(p44_12, 5).
coord2(p44_13, 7).
coord2(p44_14, 2).
coord2(p44_15, 2).
coord2(p44_16, 9).
coord2(p44_17, 7).
coord2(p44_18, 6).
coord2(p44_19, 1).
coord2(p44_2, 10).
coord2(p44_20, 3).
coord2(p44_21, 1).
coord2(p44_22, 3).
coord2(p44_23, 2).
coord2(p44_24, 2).
coord2(p44_25, 7).
coord2(p44_26, 9).
coord2(p44_27, 7).
coord2(p44_28, 4).
coord2(p44_29, 0).
coord2(p44_3, 7).
coord2(p44_30, 4).
coord2(p44_4, 6).
coord2(p44_5, 2).
coord2(p44_6, 4).
coord2(p44_7, 9).
coord2(p44_8, 5).
coord2(p44_9, 3).
coord2(p45_0, 8).
coord2(p45_1, 1).
coord2(p45_10, 9).
coord2(p45_11, 5).
coord2(p45_12, 0).
coord2(p45_13, 7).
coord2(p45_14, 10).
coord2(p45_15, 5).
coord2(p45_16, 5).
coord2(p45_17, 2).
coord2(p45_18, 10).
coord2(p45_19, 7).
coord2(p45_2, 8).
coord2(p45_20, 8).
coord2(p45_21, 3).
coord2(p45_22, 9).
coord2(p45_23, 2).
coord2(p45_24, 5).
coord2(p45_25, 7).
coord2(p45_26, 9).
coord2(p45_27, 0).
coord2(p45_28, 10).
coord2(p45_29, 8).
coord2(p45_3, 5).
coord2(p45_30, 0).
coord2(p45_31, 8).
coord2(p45_32, 9).
coord2(p45_33, 9).
coord2(p45_34, 8).
coord2(p45_4, 1).
coord2(p45_5, 5).
coord2(p45_6, 8).
coord2(p45_7, 8).
coord2(p45_8, 7).
coord2(p45_9, 3).
coord2(p46_0, 4).
coord2(p46_1, 2).
coord2(p46_10, 2).
coord2(p46_11, 2).
coord2(p46_12, 5).
coord2(p46_13, 10).
coord2(p46_14, 0).
coord2(p46_15, 6).
coord2(p46_16, 0).
coord2(p46_17, 2).
coord2(p46_18, 2).
coord2(p46_19, 1).
coord2(p46_2, 10).
coord2(p46_20, 5).
coord2(p46_21, 2).
coord2(p46_22, 0).
coord2(p46_23, 1).
coord2(p46_24, 4).
coord2(p46_25, 2).
coord2(p46_26, 4).
coord2(p46_27, 0).
coord2(p46_28, 3).
coord2(p46_29, 7).
coord2(p46_3, 8).
coord2(p46_30, 10).
coord2(p46_31, 9).
coord2(p46_32, 9).
coord2(p46_4, 0).
coord2(p46_5, 4).
coord2(p46_6, 8).
coord2(p46_7, 8).
coord2(p46_8, 0).
coord2(p46_9, 5).
coord2(p47_0, 1).
coord2(p47_1, 6).
coord2(p47_10, 1).
coord2(p47_11, 8).
coord2(p47_12, 9).
coord2(p47_13, 10).
coord2(p47_14, 3).
coord2(p47_15, 7).
coord2(p47_16, 3).
coord2(p47_17, 9).
coord2(p47_18, 3).
coord2(p47_19, 8).
coord2(p47_2, 1).
coord2(p47_20, 9).
coord2(p47_21, 5).
coord2(p47_22, 5).
coord2(p47_23, 6).
coord2(p47_24, 8).
coord2(p47_25, 3).
coord2(p47_26, 9).
coord2(p47_27, 0).
coord2(p47_28, 0).
coord2(p47_3, 3).
coord2(p47_4, 0).
coord2(p47_5, 10).
coord2(p47_6, 7).
coord2(p47_7, 10).
coord2(p47_8, 1).
coord2(p47_9, 1).
coord2(p48_0, 3).
coord2(p48_1, 10).
coord2(p48_10, 4).
coord2(p48_11, 6).
coord2(p48_12, 0).
coord2(p48_13, 7).
coord2(p48_14, 0).
coord2(p48_15, 5).
coord2(p48_16, 1).
coord2(p48_17, 2).
coord2(p48_18, 6).
coord2(p48_19, 2).
coord2(p48_2, 5).
coord2(p48_20, 10).
coord2(p48_21, 1).
coord2(p48_22, 5).
coord2(p48_23, 4).
coord2(p48_24, 6).
coord2(p48_25, 5).
coord2(p48_3, 8).
coord2(p48_4, 5).
coord2(p48_5, 1).
coord2(p48_6, 8).
coord2(p48_7, 0).
coord2(p48_8, 1).
coord2(p48_9, 3).
coord2(p49_0, 0).
coord2(p49_1, 7).
coord2(p49_10, 3).
coord2(p49_11, 10).
coord2(p49_12, 5).
coord2(p49_13, 7).
coord2(p49_14, 7).
coord2(p49_15, 10).
coord2(p49_16, 2).
coord2(p49_17, 6).
coord2(p49_18, 6).
coord2(p49_19, 8).
coord2(p49_2, 5).
coord2(p49_20, 4).
coord2(p49_21, 9).
coord2(p49_22, 5).
coord2(p49_23, 6).
coord2(p49_24, 1).
coord2(p49_25, 1).
coord2(p49_26, 3).
coord2(p49_27, 0).
coord2(p49_28, 1).
coord2(p49_29, 7).
coord2(p49_3, 8).
coord2(p49_30, 3).
coord2(p49_31, 5).
coord2(p49_32, 1).
coord2(p49_33, 3).
coord2(p49_34, 3).
coord2(p49_4, 9).
coord2(p49_5, 9).
coord2(p49_6, 9).
coord2(p49_7, 5).
coord2(p49_8, 3).
coord2(p49_9, 3).
coord2(p4_0, 9).
coord2(p4_1, 10).
coord2(p4_10, 1).
coord2(p4_11, 1).
coord2(p4_12, 4).
coord2(p4_13, 4).
coord2(p4_14, 2).
coord2(p4_15, 6).
coord2(p4_16, 1).
coord2(p4_17, 4).
coord2(p4_18, 5).
coord2(p4_19, 6).
coord2(p4_2, 8).
coord2(p4_20, 0).
coord2(p4_21, 1).
coord2(p4_22, 10).
coord2(p4_23, 2).
coord2(p4_24, 10).
coord2(p4_25, 2).
coord2(p4_3, 0).
coord2(p4_4, 5).
coord2(p4_5, 1).
coord2(p4_6, 10).
coord2(p4_7, 3).
coord2(p4_8, 1).
coord2(p4_9, 0).
coord2(p50_0, 9).
coord2(p50_1, 9).
coord2(p50_10, 5).
coord2(p50_11, 9).
coord2(p50_12, 0).
coord2(p50_13, 4).
coord2(p50_14, 5).
coord2(p50_15, 8).
coord2(p50_16, 3).
coord2(p50_17, 0).
coord2(p50_18, 2).
coord2(p50_19, 6).
coord2(p50_2, 6).
coord2(p50_20, 8).
coord2(p50_21, 3).
coord2(p50_22, 8).
coord2(p50_23, 10).
coord2(p50_24, 1).
coord2(p50_25, 0).
coord2(p50_26, 1).
coord2(p50_27, 7).
coord2(p50_28, 8).
coord2(p50_29, 1).
coord2(p50_3, 9).
coord2(p50_30, 5).
coord2(p50_31, 2).
coord2(p50_32, 2).
coord2(p50_4, 1).
coord2(p50_5, 0).
coord2(p50_6, 1).
coord2(p50_7, 1).
coord2(p50_8, 7).
coord2(p50_9, 0).
coord2(p51_0, 10).
coord2(p51_1, 0).
coord2(p51_10, 8).
coord2(p51_11, 0).
coord2(p51_12, 3).
coord2(p51_13, 6).
coord2(p51_14, 6).
coord2(p51_15, 1).
coord2(p51_16, 7).
coord2(p51_17, 1).
coord2(p51_18, 0).
coord2(p51_19, 8).
coord2(p51_2, 2).
coord2(p51_20, 4).
coord2(p51_21, 0).
coord2(p51_22, 8).
coord2(p51_23, 0).
coord2(p51_24, 10).
coord2(p51_25, 8).
coord2(p51_26, 10).
coord2(p51_27, 6).
coord2(p51_28, 1).
coord2(p51_29, 2).
coord2(p51_3, 8).
coord2(p51_30, 9).
coord2(p51_31, 8).
coord2(p51_32, 0).
coord2(p51_33, 5).
coord2(p51_34, 5).
coord2(p51_4, 10).
coord2(p51_5, 9).
coord2(p51_6, 3).
coord2(p51_7, 10).
coord2(p51_8, 1).
coord2(p51_9, 10).
coord2(p52_0, 8).
coord2(p52_1, 3).
coord2(p52_10, 4).
coord2(p52_11, 8).
coord2(p52_12, 1).
coord2(p52_13, 6).
coord2(p52_14, 4).
coord2(p52_15, 5).
coord2(p52_16, 9).
coord2(p52_17, 4).
coord2(p52_18, 5).
coord2(p52_19, 9).
coord2(p52_2, 3).
coord2(p52_20, 0).
coord2(p52_21, 0).
coord2(p52_22, 4).
coord2(p52_23, 10).
coord2(p52_24, 0).
coord2(p52_25, 6).
coord2(p52_26, 9).
coord2(p52_27, 8).
coord2(p52_28, 10).
coord2(p52_29, 10).
coord2(p52_3, 3).
coord2(p52_30, 10).
coord2(p52_31, 10).
coord2(p52_32, 6).
coord2(p52_33, 4).
coord2(p52_4, 3).
coord2(p52_5, 0).
coord2(p52_6, 1).
coord2(p52_7, 10).
coord2(p52_8, 6).
coord2(p52_9, 4).
coord2(p53_0, 6).
coord2(p53_1, 4).
coord2(p53_10, 4).
coord2(p53_11, 4).
coord2(p53_12, 2).
coord2(p53_13, 5).
coord2(p53_14, 7).
coord2(p53_15, 7).
coord2(p53_16, 2).
coord2(p53_17, 4).
coord2(p53_18, 0).
coord2(p53_19, 0).
coord2(p53_2, 0).
coord2(p53_20, 8).
coord2(p53_21, 8).
coord2(p53_22, 2).
coord2(p53_23, 10).
coord2(p53_24, 1).
coord2(p53_25, 0).
coord2(p53_26, 0).
coord2(p53_27, 8).
coord2(p53_28, 8).
coord2(p53_29, 7).
coord2(p53_3, 6).
coord2(p53_30, 10).
coord2(p53_31, 9).
coord2(p53_32, 6).
coord2(p53_33, 0).
coord2(p53_34, 3).
coord2(p53_4, 7).
coord2(p53_5, 0).
coord2(p53_6, 8).
coord2(p53_7, 8).
coord2(p53_8, 8).
coord2(p53_9, 0).
coord2(p54_0, 0).
coord2(p54_1, 10).
coord2(p54_10, 3).
coord2(p54_11, 2).
coord2(p54_12, 9).
coord2(p54_13, 3).
coord2(p54_14, 10).
coord2(p54_15, 5).
coord2(p54_16, 7).
coord2(p54_17, 10).
coord2(p54_18, 2).
coord2(p54_19, 6).
coord2(p54_2, 9).
coord2(p54_20, 9).
coord2(p54_21, 6).
coord2(p54_22, 2).
coord2(p54_23, 10).
coord2(p54_24, 5).
coord2(p54_25, 3).
coord2(p54_26, 1).
coord2(p54_3, 10).
coord2(p54_4, 10).
coord2(p54_5, 3).
coord2(p54_6, 0).
coord2(p54_7, 3).
coord2(p54_8, 6).
coord2(p54_9, 2).
coord2(p55_0, 6).
coord2(p55_1, 4).
coord2(p55_10, 4).
coord2(p55_11, 9).
coord2(p55_12, 5).
coord2(p55_13, 5).
coord2(p55_14, 5).
coord2(p55_15, 7).
coord2(p55_16, 3).
coord2(p55_17, 0).
coord2(p55_18, 6).
coord2(p55_19, 7).
coord2(p55_2, 5).
coord2(p55_20, 0).
coord2(p55_21, 3).
coord2(p55_22, 0).
coord2(p55_23, 9).
coord2(p55_24, 7).
coord2(p55_25, 4).
coord2(p55_26, 4).
coord2(p55_3, 5).
coord2(p55_4, 0).
coord2(p55_5, 8).
coord2(p55_6, 2).
coord2(p55_7, 1).
coord2(p55_8, 4).
coord2(p55_9, 0).
coord2(p56_0, 0).
coord2(p56_1, 6).
coord2(p56_10, 7).
coord2(p56_11, 8).
coord2(p56_12, 5).
coord2(p56_13, 3).
coord2(p56_14, 10).
coord2(p56_15, 2).
coord2(p56_16, 0).
coord2(p56_17, 1).
coord2(p56_18, 3).
coord2(p56_19, 10).
coord2(p56_2, 3).
coord2(p56_20, 5).
coord2(p56_21, 9).
coord2(p56_22, 6).
coord2(p56_23, 2).
coord2(p56_24, 7).
coord2(p56_25, 5).
coord2(p56_26, 0).
coord2(p56_27, 3).
coord2(p56_28, 2).
coord2(p56_29, 0).
coord2(p56_3, 8).
coord2(p56_30, 5).
coord2(p56_31, 3).
coord2(p56_32, 9).
coord2(p56_33, 0).
coord2(p56_34, 8).
coord2(p56_4, 10).
coord2(p56_5, 1).
coord2(p56_6, 10).
coord2(p56_7, 1).
coord2(p56_8, 3).
coord2(p56_9, 1).
coord2(p57_0, 8).
coord2(p57_1, 3).
coord2(p57_10, 9).
coord2(p57_11, 5).
coord2(p57_12, 5).
coord2(p57_13, 1).
coord2(p57_14, 6).
coord2(p57_15, 9).
coord2(p57_16, 6).
coord2(p57_17, 10).
coord2(p57_18, 1).
coord2(p57_19, 9).
coord2(p57_2, 5).
coord2(p57_20, 6).
coord2(p57_21, 2).
coord2(p57_22, 8).
coord2(p57_23, 5).
coord2(p57_24, 1).
coord2(p57_25, 3).
coord2(p57_3, 6).
coord2(p57_4, 6).
coord2(p57_5, 5).
coord2(p57_6, 2).
coord2(p57_7, 4).
coord2(p57_8, 6).
coord2(p57_9, 10).
coord2(p58_0, 7).
coord2(p58_1, 1).
coord2(p58_10, 7).
coord2(p58_11, 3).
coord2(p58_12, 10).
coord2(p58_13, 9).
coord2(p58_14, 10).
coord2(p58_15, 10).
coord2(p58_16, 6).
coord2(p58_17, 6).
coord2(p58_18, 1).
coord2(p58_19, 0).
coord2(p58_2, 2).
coord2(p58_20, 5).
coord2(p58_21, 2).
coord2(p58_22, 9).
coord2(p58_23, 2).
coord2(p58_24, 4).
coord2(p58_25, 1).
coord2(p58_3, 6).
coord2(p58_4, 1).
coord2(p58_5, 6).
coord2(p58_6, 5).
coord2(p58_7, 6).
coord2(p58_8, 0).
coord2(p58_9, 5).
coord2(p59_0, 10).
coord2(p59_1, 10).
coord2(p59_10, 3).
coord2(p59_11, 6).
coord2(p59_12, 6).
coord2(p59_13, 10).
coord2(p59_14, 0).
coord2(p59_15, 7).
coord2(p59_16, 10).
coord2(p59_17, 10).
coord2(p59_18, 7).
coord2(p59_19, 8).
coord2(p59_2, 2).
coord2(p59_20, 10).
coord2(p59_21, 6).
coord2(p59_22, 8).
coord2(p59_23, 3).
coord2(p59_24, 5).
coord2(p59_25, 0).
coord2(p59_26, 6).
coord2(p59_27, 9).
coord2(p59_3, 8).
coord2(p59_4, 8).
coord2(p59_5, 4).
coord2(p59_6, 8).
coord2(p59_7, 8).
coord2(p59_8, 5).
coord2(p59_9, 9).
coord2(p5_0, 4).
coord2(p5_1, 8).
coord2(p5_10, 7).
coord2(p5_11, 5).
coord2(p5_12, 1).
coord2(p5_13, 7).
coord2(p5_14, 0).
coord2(p5_15, 8).
coord2(p5_16, 4).
coord2(p5_17, 1).
coord2(p5_18, 1).
coord2(p5_19, 7).
coord2(p5_2, 3).
coord2(p5_20, 4).
coord2(p5_21, 5).
coord2(p5_22, 2).
coord2(p5_23, 2).
coord2(p5_24, 8).
coord2(p5_25, 9).
coord2(p5_26, 4).
coord2(p5_27, 6).
coord2(p5_28, 3).
coord2(p5_29, 10).
coord2(p5_3, 7).
coord2(p5_30, 9).
coord2(p5_4, 6).
coord2(p5_5, 1).
coord2(p5_6, 1).
coord2(p5_7, 1).
coord2(p5_8, 1).
coord2(p5_9, 5).
coord2(p60_0, 8).
coord2(p60_1, 2).
coord2(p60_10, 5).
coord2(p60_11, 6).
coord2(p60_12, 10).
coord2(p60_13, 6).
coord2(p60_14, 7).
coord2(p60_15, 9).
coord2(p60_16, 9).
coord2(p60_17, 1).
coord2(p60_18, 0).
coord2(p60_19, 7).
coord2(p60_2, 9).
coord2(p60_20, 5).
coord2(p60_21, 6).
coord2(p60_22, 0).
coord2(p60_23, 2).
coord2(p60_24, 9).
coord2(p60_25, 6).
coord2(p60_3, 2).
coord2(p60_4, 4).
coord2(p60_5, 3).
coord2(p60_6, 2).
coord2(p60_7, 2).
coord2(p60_8, 7).
coord2(p60_9, 6).
coord2(p61_0, 4).
coord2(p61_1, 0).
coord2(p61_10, 8).
coord2(p61_11, 5).
coord2(p61_12, 8).
coord2(p61_13, 3).
coord2(p61_14, 5).
coord2(p61_15, 3).
coord2(p61_16, 10).
coord2(p61_17, 1).
coord2(p61_18, 5).
coord2(p61_19, 9).
coord2(p61_2, 4).
coord2(p61_20, 5).
coord2(p61_21, 3).
coord2(p61_22, 5).
coord2(p61_23, 4).
coord2(p61_24, 4).
coord2(p61_25, 0).
coord2(p61_26, 3).
coord2(p61_27, 5).
coord2(p61_28, 2).
coord2(p61_3, 7).
coord2(p61_4, 5).
coord2(p61_5, 7).
coord2(p61_6, 2).
coord2(p61_7, 9).
coord2(p61_8, 5).
coord2(p61_9, 7).
coord2(p62_0, 2).
coord2(p62_1, 0).
coord2(p62_10, 1).
coord2(p62_11, 2).
coord2(p62_12, 10).
coord2(p62_13, 9).
coord2(p62_14, 1).
coord2(p62_15, 7).
coord2(p62_16, 6).
coord2(p62_17, 1).
coord2(p62_18, 2).
coord2(p62_19, 9).
coord2(p62_2, 5).
coord2(p62_20, 4).
coord2(p62_21, 2).
coord2(p62_22, 3).
coord2(p62_23, 4).
coord2(p62_24, 7).
coord2(p62_25, 8).
coord2(p62_26, 9).
coord2(p62_27, 0).
coord2(p62_3, 1).
coord2(p62_4, 6).
coord2(p62_5, 4).
coord2(p62_6, 7).
coord2(p62_7, 8).
coord2(p62_8, 2).
coord2(p62_9, 2).
coord2(p63_0, 3).
coord2(p63_1, 4).
coord2(p63_10, 4).
coord2(p63_11, 9).
coord2(p63_12, 8).
coord2(p63_13, 5).
coord2(p63_14, 2).
coord2(p63_15, 7).
coord2(p63_16, 1).
coord2(p63_17, 3).
coord2(p63_18, 2).
coord2(p63_19, 3).
coord2(p63_2, 9).
coord2(p63_20, 5).
coord2(p63_21, 8).
coord2(p63_22, 5).
coord2(p63_23, 3).
coord2(p63_24, 8).
coord2(p63_25, 6).
coord2(p63_26, 10).
coord2(p63_27, 6).
coord2(p63_3, 0).
coord2(p63_4, 5).
coord2(p63_5, 8).
coord2(p63_6, 10).
coord2(p63_7, 4).
coord2(p63_8, 2).
coord2(p63_9, 10).
coord2(p64_0, 10).
coord2(p64_1, 7).
coord2(p64_10, 7).
coord2(p64_11, 0).
coord2(p64_12, 5).
coord2(p64_13, 8).
coord2(p64_14, 3).
coord2(p64_15, 9).
coord2(p64_16, 5).
coord2(p64_17, 0).
coord2(p64_18, 3).
coord2(p64_19, 9).
coord2(p64_2, 2).
coord2(p64_20, 1).
coord2(p64_21, 5).
coord2(p64_22, 0).
coord2(p64_23, 6).
coord2(p64_24, 1).
coord2(p64_25, 9).
coord2(p64_3, 5).
coord2(p64_4, 1).
coord2(p64_5, 10).
coord2(p64_6, 2).
coord2(p64_7, 2).
coord2(p64_8, 2).
coord2(p64_9, 1).
coord2(p65_0, 2).
coord2(p65_1, 8).
coord2(p65_10, 8).
coord2(p65_11, 1).
coord2(p65_12, 2).
coord2(p65_13, 6).
coord2(p65_14, 3).
coord2(p65_15, 10).
coord2(p65_16, 6).
coord2(p65_17, 6).
coord2(p65_18, 0).
coord2(p65_19, 7).
coord2(p65_2, 1).
coord2(p65_20, 10).
coord2(p65_21, 8).
coord2(p65_22, 1).
coord2(p65_23, 8).
coord2(p65_24, 7).
coord2(p65_25, 8).
coord2(p65_3, 6).
coord2(p65_4, 9).
coord2(p65_5, 4).
coord2(p65_6, 8).
coord2(p65_7, 3).
coord2(p65_8, 9).
coord2(p65_9, 6).
coord2(p66_0, 7).
coord2(p66_1, 9).
coord2(p66_10, 7).
coord2(p66_11, 9).
coord2(p66_12, 0).
coord2(p66_13, 6).
coord2(p66_14, 9).
coord2(p66_15, 0).
coord2(p66_16, 8).
coord2(p66_17, 6).
coord2(p66_18, 4).
coord2(p66_19, 5).
coord2(p66_2, 0).
coord2(p66_20, 8).
coord2(p66_21, 6).
coord2(p66_22, 5).
coord2(p66_23, 5).
coord2(p66_24, 5).
coord2(p66_25, 4).
coord2(p66_26, 4).
coord2(p66_27, 4).
coord2(p66_28, 0).
coord2(p66_29, 2).
coord2(p66_3, 1).
coord2(p66_30, 2).
coord2(p66_4, 0).
coord2(p66_5, 8).
coord2(p66_6, 0).
coord2(p66_7, 5).
coord2(p66_8, 0).
coord2(p66_9, 0).
coord2(p67_0, 3).
coord2(p67_1, 4).
coord2(p67_10, 1).
coord2(p67_11, 6).
coord2(p67_12, 2).
coord2(p67_13, 4).
coord2(p67_14, 9).
coord2(p67_15, 2).
coord2(p67_16, 4).
coord2(p67_17, 1).
coord2(p67_18, 4).
coord2(p67_19, 3).
coord2(p67_2, 3).
coord2(p67_20, 10).
coord2(p67_21, 3).
coord2(p67_22, 8).
coord2(p67_23, 2).
coord2(p67_24, 1).
coord2(p67_25, 0).
coord2(p67_26, 9).
coord2(p67_27, 0).
coord2(p67_3, 9).
coord2(p67_4, 9).
coord2(p67_5, 8).
coord2(p67_6, 9).
coord2(p67_7, 10).
coord2(p67_8, 5).
coord2(p67_9, 8).
coord2(p68_0, 3).
coord2(p68_1, 8).
coord2(p68_10, 1).
coord2(p68_11, 0).
coord2(p68_12, 9).
coord2(p68_13, 4).
coord2(p68_14, 2).
coord2(p68_15, 10).
coord2(p68_16, 6).
coord2(p68_17, 2).
coord2(p68_18, 7).
coord2(p68_19, 10).
coord2(p68_2, 5).
coord2(p68_20, 5).
coord2(p68_21, 4).
coord2(p68_22, 9).
coord2(p68_23, 10).
coord2(p68_24, 5).
coord2(p68_25, 5).
coord2(p68_26, 10).
coord2(p68_27, 1).
coord2(p68_28, 2).
coord2(p68_29, 3).
coord2(p68_3, 10).
coord2(p68_30, 3).
coord2(p68_31, 1).
coord2(p68_32, 4).
coord2(p68_33, 4).
coord2(p68_34, 9).
coord2(p68_4, 8).
coord2(p68_5, 5).
coord2(p68_6, 8).
coord2(p68_7, 7).
coord2(p68_8, 10).
coord2(p68_9, 9).
coord2(p69_0, 5).
coord2(p69_1, 10).
coord2(p69_10, 2).
coord2(p69_11, 0).
coord2(p69_12, 1).
coord2(p69_13, 2).
coord2(p69_14, 6).
coord2(p69_15, 10).
coord2(p69_16, 3).
coord2(p69_17, 7).
coord2(p69_18, 2).
coord2(p69_19, 6).
coord2(p69_2, 2).
coord2(p69_20, 10).
coord2(p69_21, 9).
coord2(p69_22, 6).
coord2(p69_23, 9).
coord2(p69_24, 3).
coord2(p69_25, 0).
coord2(p69_26, 1).
coord2(p69_27, 2).
coord2(p69_3, 7).
coord2(p69_4, 4).
coord2(p69_5, 3).
coord2(p69_6, 6).
coord2(p69_7, 1).
coord2(p69_8, 5).
coord2(p69_9, 1).
coord2(p6_0, 10).
coord2(p6_1, 7).
coord2(p6_10, 7).
coord2(p6_11, 7).
coord2(p6_12, 3).
coord2(p6_13, 0).
coord2(p6_14, 1).
coord2(p6_15, 3).
coord2(p6_16, 9).
coord2(p6_17, 8).
coord2(p6_18, 2).
coord2(p6_19, 10).
coord2(p6_2, 3).
coord2(p6_20, 6).
coord2(p6_21, 4).
coord2(p6_22, 6).
coord2(p6_23, 10).
coord2(p6_24, 2).
coord2(p6_25, 3).
coord2(p6_26, 3).
coord2(p6_27, 0).
coord2(p6_28, 6).
coord2(p6_29, 0).
coord2(p6_3, 9).
coord2(p6_30, 10).
coord2(p6_31, 2).
coord2(p6_32, 7).
coord2(p6_4, 1).
coord2(p6_5, 6).
coord2(p6_6, 9).
coord2(p6_7, 2).
coord2(p6_8, 2).
coord2(p6_9, 10).
coord2(p70_0, 5).
coord2(p70_1, 6).
coord2(p70_10, 10).
coord2(p70_11, 1).
coord2(p70_12, 5).
coord2(p70_13, 6).
coord2(p70_14, 4).
coord2(p70_15, 10).
coord2(p70_16, 9).
coord2(p70_17, 2).
coord2(p70_18, 5).
coord2(p70_19, 5).
coord2(p70_2, 4).
coord2(p70_20, 7).
coord2(p70_21, 2).
coord2(p70_22, 5).
coord2(p70_23, 3).
coord2(p70_24, 10).
coord2(p70_25, 3).
coord2(p70_3, 0).
coord2(p70_4, 10).
coord2(p70_5, 5).
coord2(p70_6, 9).
coord2(p70_7, 8).
coord2(p70_8, 3).
coord2(p70_9, 0).
coord2(p71_0, 6).
coord2(p71_1, 10).
coord2(p71_10, 1).
coord2(p71_11, 6).
coord2(p71_12, 9).
coord2(p71_13, 6).
coord2(p71_14, 9).
coord2(p71_15, 5).
coord2(p71_16, 4).
coord2(p71_17, 6).
coord2(p71_18, 5).
coord2(p71_19, 9).
coord2(p71_2, 3).
coord2(p71_20, 0).
coord2(p71_21, 8).
coord2(p71_22, 6).
coord2(p71_23, 7).
coord2(p71_24, 10).
coord2(p71_25, 10).
coord2(p71_26, 4).
coord2(p71_27, 1).
coord2(p71_28, 6).
coord2(p71_29, 10).
coord2(p71_3, 4).
coord2(p71_30, 2).
coord2(p71_31, 2).
coord2(p71_32, 6).
coord2(p71_4, 6).
coord2(p71_5, 0).
coord2(p71_6, 5).
coord2(p71_7, 10).
coord2(p71_8, 4).
coord2(p71_9, 9).
coord2(p72_0, 7).
coord2(p72_1, 6).
coord2(p72_10, 9).
coord2(p72_11, 4).
coord2(p72_12, 1).
coord2(p72_13, 10).
coord2(p72_14, 5).
coord2(p72_15, 10).
coord2(p72_16, 7).
coord2(p72_17, 4).
coord2(p72_18, 0).
coord2(p72_19, 8).
coord2(p72_2, 4).
coord2(p72_20, 7).
coord2(p72_21, 0).
coord2(p72_22, 6).
coord2(p72_23, 6).
coord2(p72_24, 2).
coord2(p72_25, 6).
coord2(p72_26, 5).
coord2(p72_27, 9).
coord2(p72_3, 10).
coord2(p72_4, 10).
coord2(p72_5, 2).
coord2(p72_6, 7).
coord2(p72_7, 2).
coord2(p72_8, 2).
coord2(p72_9, 6).
coord2(p73_0, 3).
coord2(p73_1, 2).
coord2(p73_10, 1).
coord2(p73_11, 6).
coord2(p73_12, 10).
coord2(p73_13, 5).
coord2(p73_14, 1).
coord2(p73_15, 10).
coord2(p73_16, 2).
coord2(p73_17, 4).
coord2(p73_18, 1).
coord2(p73_19, 8).
coord2(p73_2, 0).
coord2(p73_20, 4).
coord2(p73_21, 5).
coord2(p73_22, 4).
coord2(p73_23, 4).
coord2(p73_24, 3).
coord2(p73_25, 7).
coord2(p73_26, 8).
coord2(p73_27, 7).
coord2(p73_28, 5).
coord2(p73_3, 10).
coord2(p73_4, 5).
coord2(p73_5, 1).
coord2(p73_6, 1).
coord2(p73_7, 8).
coord2(p73_8, 6).
coord2(p73_9, 1).
coord2(p74_0, 1).
coord2(p74_1, 4).
coord2(p74_10, 5).
coord2(p74_11, 10).
coord2(p74_12, 5).
coord2(p74_13, 5).
coord2(p74_14, 3).
coord2(p74_15, 2).
coord2(p74_16, 6).
coord2(p74_17, 4).
coord2(p74_18, 1).
coord2(p74_19, 4).
coord2(p74_2, 2).
coord2(p74_20, 5).
coord2(p74_21, 6).
coord2(p74_22, 0).
coord2(p74_23, 8).
coord2(p74_24, 5).
coord2(p74_25, 3).
coord2(p74_26, 4).
coord2(p74_27, 5).
coord2(p74_3, 6).
coord2(p74_4, 10).
coord2(p74_5, 5).
coord2(p74_6, 0).
coord2(p74_7, 4).
coord2(p74_8, 6).
coord2(p74_9, 0).
coord2(p75_0, 7).
coord2(p75_1, 7).
coord2(p75_10, 2).
coord2(p75_11, 10).
coord2(p75_12, 0).
coord2(p75_13, 10).
coord2(p75_14, 2).
coord2(p75_15, 3).
coord2(p75_16, 1).
coord2(p75_17, 2).
coord2(p75_18, 6).
coord2(p75_19, 5).
coord2(p75_2, 6).
coord2(p75_20, 2).
coord2(p75_21, 6).
coord2(p75_22, 4).
coord2(p75_23, 7).
coord2(p75_24, 4).
coord2(p75_25, 6).
coord2(p75_26, 5).
coord2(p75_27, 4).
coord2(p75_28, 2).
coord2(p75_3, 4).
coord2(p75_4, 8).
coord2(p75_5, 6).
coord2(p75_6, 9).
coord2(p75_7, 8).
coord2(p75_8, 6).
coord2(p75_9, 0).
coord2(p76_0, 0).
coord2(p76_1, 1).
coord2(p76_10, 9).
coord2(p76_11, 6).
coord2(p76_12, 10).
coord2(p76_13, 3).
coord2(p76_14, 2).
coord2(p76_15, 10).
coord2(p76_16, 8).
coord2(p76_17, 1).
coord2(p76_18, 3).
coord2(p76_19, 2).
coord2(p76_2, 8).
coord2(p76_20, 3).
coord2(p76_21, 1).
coord2(p76_22, 8).
coord2(p76_23, 4).
coord2(p76_24, 1).
coord2(p76_25, 1).
coord2(p76_26, 2).
coord2(p76_27, 6).
coord2(p76_28, 4).
coord2(p76_29, 5).
coord2(p76_3, 9).
coord2(p76_30, 4).
coord2(p76_31, 7).
coord2(p76_4, 1).
coord2(p76_5, 1).
coord2(p76_6, 1).
coord2(p76_7, 7).
coord2(p76_8, 0).
coord2(p76_9, 0).
coord2(p77_0, 8).
coord2(p77_1, 7).
coord2(p77_10, 7).
coord2(p77_11, 2).
coord2(p77_12, 2).
coord2(p77_13, 2).
coord2(p77_14, 3).
coord2(p77_15, 4).
coord2(p77_16, 7).
coord2(p77_17, 6).
coord2(p77_18, 3).
coord2(p77_19, 7).
coord2(p77_2, 10).
coord2(p77_20, 7).
coord2(p77_21, 3).
coord2(p77_22, 10).
coord2(p77_23, 8).
coord2(p77_24, 0).
coord2(p77_25, 3).
coord2(p77_26, 2).
coord2(p77_27, 3).
coord2(p77_28, 3).
coord2(p77_29, 2).
coord2(p77_3, 4).
coord2(p77_30, 6).
coord2(p77_31, 8).
coord2(p77_4, 1).
coord2(p77_5, 1).
coord2(p77_6, 10).
coord2(p77_7, 6).
coord2(p77_8, 1).
coord2(p77_9, 1).
coord2(p78_0, 4).
coord2(p78_1, 4).
coord2(p78_10, 0).
coord2(p78_11, 0).
coord2(p78_12, 9).
coord2(p78_13, 1).
coord2(p78_14, 0).
coord2(p78_15, 6).
coord2(p78_16, 3).
coord2(p78_17, 1).
coord2(p78_18, 9).
coord2(p78_19, 6).
coord2(p78_2, 0).
coord2(p78_20, 0).
coord2(p78_21, 4).
coord2(p78_22, 0).
coord2(p78_23, 9).
coord2(p78_24, 6).
coord2(p78_25, 4).
coord2(p78_26, 7).
coord2(p78_3, 9).
coord2(p78_4, 9).
coord2(p78_5, 9).
coord2(p78_6, 4).
coord2(p78_7, 4).
coord2(p78_8, 4).
coord2(p78_9, 9).
coord2(p79_0, 10).
coord2(p79_1, 9).
coord2(p79_10, 5).
coord2(p79_11, 10).
coord2(p79_12, 6).
coord2(p79_13, 4).
coord2(p79_14, 8).
coord2(p79_15, 0).
coord2(p79_16, 7).
coord2(p79_17, 4).
coord2(p79_18, 5).
coord2(p79_19, 8).
coord2(p79_2, 2).
coord2(p79_20, 8).
coord2(p79_21, 4).
coord2(p79_22, 1).
coord2(p79_23, 4).
coord2(p79_24, 5).
coord2(p79_25, 5).
coord2(p79_26, 0).
coord2(p79_27, 9).
coord2(p79_28, 10).
coord2(p79_29, 6).
coord2(p79_3, 3).
coord2(p79_30, 10).
coord2(p79_31, 8).
coord2(p79_4, 7).
coord2(p79_5, 4).
coord2(p79_6, 1).
coord2(p79_7, 4).
coord2(p79_8, 9).
coord2(p79_9, 1).
coord2(p7_0, 5).
coord2(p7_1, 8).
coord2(p7_10, 6).
coord2(p7_11, 6).
coord2(p7_12, 10).
coord2(p7_13, 2).
coord2(p7_14, 0).
coord2(p7_15, 8).
coord2(p7_16, 5).
coord2(p7_17, 0).
coord2(p7_18, 8).
coord2(p7_19, 5).
coord2(p7_2, 5).
coord2(p7_20, 0).
coord2(p7_21, 10).
coord2(p7_22, 0).
coord2(p7_23, 2).
coord2(p7_24, 8).
coord2(p7_25, 1).
coord2(p7_26, 5).
coord2(p7_27, 5).
coord2(p7_28, 9).
coord2(p7_3, 4).
coord2(p7_4, 7).
coord2(p7_5, 5).
coord2(p7_6, 0).
coord2(p7_7, 7).
coord2(p7_8, 1).
coord2(p7_9, 7).
coord2(p80_0, 10).
coord2(p80_1, 10).
coord2(p80_10, 10).
coord2(p80_11, 1).
coord2(p80_12, 6).
coord2(p80_13, 6).
coord2(p80_14, 2).
coord2(p80_15, 8).
coord2(p80_16, 0).
coord2(p80_17, 3).
coord2(p80_18, 0).
coord2(p80_19, 6).
coord2(p80_2, 8).
coord2(p80_20, 5).
coord2(p80_21, 5).
coord2(p80_22, 10).
coord2(p80_23, 0).
coord2(p80_24, 0).
coord2(p80_25, 9).
coord2(p80_3, 5).
coord2(p80_4, 10).
coord2(p80_5, 0).
coord2(p80_6, 2).
coord2(p80_7, 1).
coord2(p80_8, 10).
coord2(p80_9, 8).
coord2(p81_0, 5).
coord2(p81_1, 8).
coord2(p81_10, 3).
coord2(p81_11, 2).
coord2(p81_12, 6).
coord2(p81_13, 4).
coord2(p81_14, 0).
coord2(p81_15, 0).
coord2(p81_16, 0).
coord2(p81_17, 9).
coord2(p81_18, 2).
coord2(p81_19, 8).
coord2(p81_2, 10).
coord2(p81_20, 5).
coord2(p81_21, 8).
coord2(p81_22, 6).
coord2(p81_23, 10).
coord2(p81_24, 9).
coord2(p81_25, 2).
coord2(p81_26, 8).
coord2(p81_27, 3).
coord2(p81_28, 1).
coord2(p81_29, 8).
coord2(p81_3, 5).
coord2(p81_30, 3).
coord2(p81_31, 6).
coord2(p81_32, 3).
coord2(p81_33, 1).
coord2(p81_34, 7).
coord2(p81_4, 1).
coord2(p81_5, 1).
coord2(p81_6, 2).
coord2(p81_7, 5).
coord2(p81_8, 8).
coord2(p81_9, 7).
coord2(p82_0, 5).
coord2(p82_1, 4).
coord2(p82_10, 1).
coord2(p82_11, 0).
coord2(p82_12, 0).
coord2(p82_13, 1).
coord2(p82_14, 6).
coord2(p82_15, 10).
coord2(p82_16, 0).
coord2(p82_17, 3).
coord2(p82_18, 2).
coord2(p82_19, 3).
coord2(p82_2, 10).
coord2(p82_20, 2).
coord2(p82_21, 7).
coord2(p82_22, 3).
coord2(p82_23, 3).
coord2(p82_24, 8).
coord2(p82_25, 5).
coord2(p82_26, 2).
coord2(p82_27, 4).
coord2(p82_28, 3).
coord2(p82_29, 6).
coord2(p82_3, 2).
coord2(p82_30, 6).
coord2(p82_31, 5).
coord2(p82_32, 1).
coord2(p82_33, 7).
coord2(p82_4, 0).
coord2(p82_5, 5).
coord2(p82_6, 4).
coord2(p82_7, 10).
coord2(p82_8, 4).
coord2(p82_9, 2).
coord2(p83_0, 7).
coord2(p83_1, 0).
coord2(p83_10, 3).
coord2(p83_11, 3).
coord2(p83_12, 8).
coord2(p83_13, 5).
coord2(p83_14, 4).
coord2(p83_15, 1).
coord2(p83_16, 0).
coord2(p83_17, 2).
coord2(p83_18, 6).
coord2(p83_19, 7).
coord2(p83_2, 9).
coord2(p83_20, 2).
coord2(p83_21, 4).
coord2(p83_22, 4).
coord2(p83_23, 8).
coord2(p83_24, 2).
coord2(p83_25, 2).
coord2(p83_26, 0).
coord2(p83_27, 6).
coord2(p83_28, 10).
coord2(p83_29, 5).
coord2(p83_3, 3).
coord2(p83_30, 10).
coord2(p83_31, 7).
coord2(p83_32, 2).
coord2(p83_33, 2).
coord2(p83_34, 1).
coord2(p83_4, 8).
coord2(p83_5, 1).
coord2(p83_6, 4).
coord2(p83_7, 9).
coord2(p83_8, 10).
coord2(p83_9, 4).
coord2(p84_0, 10).
coord2(p84_1, 2).
coord2(p84_10, 8).
coord2(p84_11, 7).
coord2(p84_12, 9).
coord2(p84_13, 3).
coord2(p84_14, 1).
coord2(p84_15, 2).
coord2(p84_16, 4).
coord2(p84_17, 9).
coord2(p84_18, 1).
coord2(p84_19, 4).
coord2(p84_2, 6).
coord2(p84_20, 6).
coord2(p84_21, 0).
coord2(p84_22, 9).
coord2(p84_23, 6).
coord2(p84_24, 4).
coord2(p84_25, 7).
coord2(p84_26, 7).
coord2(p84_27, 0).
coord2(p84_28, 1).
coord2(p84_29, 1).
coord2(p84_3, 6).
coord2(p84_30, 2).
coord2(p84_31, 6).
coord2(p84_32, 0).
coord2(p84_33, 4).
coord2(p84_34, 8).
coord2(p84_4, 1).
coord2(p84_5, 2).
coord2(p84_6, 3).
coord2(p84_7, 7).
coord2(p84_8, 4).
coord2(p84_9, 2).
coord2(p85_0, 0).
coord2(p85_1, 6).
coord2(p85_10, 1).
coord2(p85_11, 1).
coord2(p85_12, 5).
coord2(p85_13, 8).
coord2(p85_14, 1).
coord2(p85_15, 0).
coord2(p85_16, 5).
coord2(p85_17, 2).
coord2(p85_18, 7).
coord2(p85_19, 2).
coord2(p85_2, 5).
coord2(p85_20, 4).
coord2(p85_21, 9).
coord2(p85_22, 6).
coord2(p85_23, 10).
coord2(p85_24, 0).
coord2(p85_25, 8).
coord2(p85_26, 1).
coord2(p85_27, 7).
coord2(p85_28, 3).
coord2(p85_29, 8).
coord2(p85_3, 6).
coord2(p85_30, 9).
coord2(p85_31, 0).
coord2(p85_32, 4).
coord2(p85_33, 1).
coord2(p85_34, 3).
coord2(p85_4, 10).
coord2(p85_5, 7).
coord2(p85_6, 5).
coord2(p85_7, 9).
coord2(p85_8, 0).
coord2(p85_9, 1).
coord2(p86_0, 10).
coord2(p86_1, 10).
coord2(p86_10, 0).
coord2(p86_11, 8).
coord2(p86_12, 3).
coord2(p86_13, 7).
coord2(p86_14, 8).
coord2(p86_15, 2).
coord2(p86_16, 3).
coord2(p86_17, 9).
coord2(p86_18, 2).
coord2(p86_19, 7).
coord2(p86_2, 1).
coord2(p86_20, 9).
coord2(p86_21, 6).
coord2(p86_22, 5).
coord2(p86_23, 9).
coord2(p86_24, 4).
coord2(p86_25, 4).
coord2(p86_26, 7).
coord2(p86_27, 0).
coord2(p86_3, 6).
coord2(p86_4, 0).
coord2(p86_5, 3).
coord2(p86_6, 9).
coord2(p86_7, 4).
coord2(p86_8, 7).
coord2(p86_9, 1).
coord2(p87_0, 0).
coord2(p87_1, 3).
coord2(p87_10, 9).
coord2(p87_11, 6).
coord2(p87_12, 0).
coord2(p87_13, 0).
coord2(p87_14, 8).
coord2(p87_15, 1).
coord2(p87_16, 10).
coord2(p87_17, 6).
coord2(p87_18, 9).
coord2(p87_19, 3).
coord2(p87_2, 7).
coord2(p87_20, 2).
coord2(p87_21, 2).
coord2(p87_22, 4).
coord2(p87_23, 10).
coord2(p87_24, 1).
coord2(p87_25, 1).
coord2(p87_26, 4).
coord2(p87_27, 5).
coord2(p87_28, 6).
coord2(p87_29, 1).
coord2(p87_3, 2).
coord2(p87_30, 8).
coord2(p87_4, 1).
coord2(p87_5, 0).
coord2(p87_6, 8).
coord2(p87_7, 2).
coord2(p87_8, 7).
coord2(p87_9, 2).
coord2(p88_0, 3).
coord2(p88_1, 9).
coord2(p88_10, 9).
coord2(p88_11, 7).
coord2(p88_12, 10).
coord2(p88_13, 4).
coord2(p88_14, 9).
coord2(p88_15, 6).
coord2(p88_16, 0).
coord2(p88_17, 5).
coord2(p88_18, 8).
coord2(p88_19, 5).
coord2(p88_2, 1).
coord2(p88_20, 4).
coord2(p88_21, 9).
coord2(p88_22, 6).
coord2(p88_23, 2).
coord2(p88_24, 3).
coord2(p88_25, 6).
coord2(p88_26, 5).
coord2(p88_27, 0).
coord2(p88_28, 9).
coord2(p88_29, 3).
coord2(p88_3, 9).
coord2(p88_30, 10).
coord2(p88_31, 7).
coord2(p88_32, 6).
coord2(p88_33, 0).
coord2(p88_4, 3).
coord2(p88_5, 7).
coord2(p88_6, 0).
coord2(p88_7, 0).
coord2(p88_8, 10).
coord2(p88_9, 6).
coord2(p89_0, 2).
coord2(p89_1, 5).
coord2(p89_10, 5).
coord2(p89_11, 5).
coord2(p89_12, 3).
coord2(p89_13, 5).
coord2(p89_14, 0).
coord2(p89_15, 10).
coord2(p89_16, 0).
coord2(p89_17, 3).
coord2(p89_18, 8).
coord2(p89_19, 10).
coord2(p89_2, 1).
coord2(p89_20, 10).
coord2(p89_21, 1).
coord2(p89_22, 4).
coord2(p89_23, 5).
coord2(p89_24, 0).
coord2(p89_25, 7).
coord2(p89_26, 2).
coord2(p89_27, 7).
coord2(p89_28, 2).
coord2(p89_29, 2).
coord2(p89_3, 4).
coord2(p89_30, 5).
coord2(p89_31, 5).
coord2(p89_32, 9).
coord2(p89_33, 10).
coord2(p89_34, 1).
coord2(p89_4, 6).
coord2(p89_5, 9).
coord2(p89_6, 3).
coord2(p89_7, 5).
coord2(p89_8, 9).
coord2(p89_9, 7).
coord2(p8_0, 2).
coord2(p8_1, 10).
coord2(p8_10, 8).
coord2(p8_11, 5).
coord2(p8_12, 10).
coord2(p8_13, 6).
coord2(p8_14, 10).
coord2(p8_15, 1).
coord2(p8_16, 1).
coord2(p8_17, 7).
coord2(p8_18, 3).
coord2(p8_19, 1).
coord2(p8_2, 5).
coord2(p8_20, 5).
coord2(p8_21, 0).
coord2(p8_22, 0).
coord2(p8_23, 2).
coord2(p8_24, 5).
coord2(p8_25, 10).
coord2(p8_3, 8).
coord2(p8_4, 2).
coord2(p8_5, 1).
coord2(p8_6, 7).
coord2(p8_7, 5).
coord2(p8_8, 7).
coord2(p8_9, 9).
coord2(p90_0, 1).
coord2(p90_1, 1).
coord2(p90_10, 3).
coord2(p90_11, 5).
coord2(p90_12, 1).
coord2(p90_13, 1).
coord2(p90_14, 6).
coord2(p90_15, 1).
coord2(p90_16, 5).
coord2(p90_17, 6).
coord2(p90_18, 5).
coord2(p90_19, 9).
coord2(p90_2, 2).
coord2(p90_20, 2).
coord2(p90_21, 4).
coord2(p90_22, 5).
coord2(p90_23, 6).
coord2(p90_24, 2).
coord2(p90_25, 3).
coord2(p90_3, 3).
coord2(p90_4, 10).
coord2(p90_5, 3).
coord2(p90_6, 0).
coord2(p90_7, 1).
coord2(p90_8, 6).
coord2(p90_9, 3).
coord2(p91_0, 2).
coord2(p91_1, 1).
coord2(p91_10, 4).
coord2(p91_11, 4).
coord2(p91_12, 3).
coord2(p91_13, 9).
coord2(p91_14, 7).
coord2(p91_15, 9).
coord2(p91_16, 10).
coord2(p91_17, 6).
coord2(p91_18, 5).
coord2(p91_19, 10).
coord2(p91_2, 9).
coord2(p91_20, 6).
coord2(p91_21, 6).
coord2(p91_22, 4).
coord2(p91_23, 3).
coord2(p91_24, 0).
coord2(p91_25, 2).
coord2(p91_26, 2).
coord2(p91_27, 1).
coord2(p91_28, 4).
coord2(p91_29, 3).
coord2(p91_3, 5).
coord2(p91_30, 5).
coord2(p91_31, 10).
coord2(p91_32, 4).
coord2(p91_33, 9).
coord2(p91_34, 2).
coord2(p91_4, 0).
coord2(p91_5, 0).
coord2(p91_6, 2).
coord2(p91_7, 3).
coord2(p91_8, 7).
coord2(p91_9, 10).
coord2(p92_0, 0).
coord2(p92_1, 4).
coord2(p92_10, 2).
coord2(p92_11, 3).
coord2(p92_12, 7).
coord2(p92_13, 10).
coord2(p92_14, 2).
coord2(p92_15, 2).
coord2(p92_16, 1).
coord2(p92_17, 3).
coord2(p92_18, 5).
coord2(p92_19, 6).
coord2(p92_2, 2).
coord2(p92_20, 8).
coord2(p92_21, 3).
coord2(p92_22, 10).
coord2(p92_23, 5).
coord2(p92_24, 2).
coord2(p92_25, 9).
coord2(p92_26, 3).
coord2(p92_27, 2).
coord2(p92_28, 1).
coord2(p92_29, 9).
coord2(p92_3, 10).
coord2(p92_30, 6).
coord2(p92_31, 10).
coord2(p92_4, 1).
coord2(p92_5, 9).
coord2(p92_6, 7).
coord2(p92_7, 10).
coord2(p92_8, 3).
coord2(p92_9, 9).
coord2(p93_0, 7).
coord2(p93_1, 3).
coord2(p93_10, 2).
coord2(p93_11, 4).
coord2(p93_12, 6).
coord2(p93_13, 3).
coord2(p93_14, 8).
coord2(p93_15, 6).
coord2(p93_16, 4).
coord2(p93_17, 8).
coord2(p93_18, 2).
coord2(p93_19, 8).
coord2(p93_2, 4).
coord2(p93_20, 0).
coord2(p93_21, 5).
coord2(p93_22, 0).
coord2(p93_23, 9).
coord2(p93_24, 5).
coord2(p93_25, 9).
coord2(p93_26, 8).
coord2(p93_27, 2).
coord2(p93_28, 4).
coord2(p93_29, 10).
coord2(p93_3, 2).
coord2(p93_4, 5).
coord2(p93_5, 3).
coord2(p93_6, 3).
coord2(p93_7, 3).
coord2(p93_8, 7).
coord2(p93_9, 5).
coord2(p94_0, 2).
coord2(p94_1, 0).
coord2(p94_10, 8).
coord2(p94_11, 7).
coord2(p94_12, 9).
coord2(p94_13, 4).
coord2(p94_14, 3).
coord2(p94_15, 6).
coord2(p94_16, 5).
coord2(p94_17, 1).
coord2(p94_18, 3).
coord2(p94_19, 8).
coord2(p94_2, 2).
coord2(p94_20, 0).
coord2(p94_21, 6).
coord2(p94_22, 10).
coord2(p94_23, 3).
coord2(p94_24, 8).
coord2(p94_25, 9).
coord2(p94_26, 7).
coord2(p94_27, 2).
coord2(p94_28, 3).
coord2(p94_29, 7).
coord2(p94_3, 2).
coord2(p94_30, 2).
coord2(p94_31, 5).
coord2(p94_32, 2).
coord2(p94_33, 7).
coord2(p94_4, 2).
coord2(p94_5, 3).
coord2(p94_6, 5).
coord2(p94_7, 6).
coord2(p94_8, 1).
coord2(p94_9, 4).
coord2(p95_0, 4).
coord2(p95_1, 5).
coord2(p95_10, 2).
coord2(p95_11, 1).
coord2(p95_12, 4).
coord2(p95_13, 6).
coord2(p95_14, 0).
coord2(p95_15, 7).
coord2(p95_16, 9).
coord2(p95_17, 2).
coord2(p95_18, 5).
coord2(p95_19, 7).
coord2(p95_2, 8).
coord2(p95_20, 8).
coord2(p95_21, 6).
coord2(p95_22, 8).
coord2(p95_23, 2).
coord2(p95_24, 8).
coord2(p95_25, 8).
coord2(p95_26, 10).
coord2(p95_27, 3).
coord2(p95_28, 5).
coord2(p95_29, 1).
coord2(p95_3, 10).
coord2(p95_30, 1).
coord2(p95_31, 8).
coord2(p95_4, 3).
coord2(p95_5, 8).
coord2(p95_6, 8).
coord2(p95_7, 3).
coord2(p95_8, 5).
coord2(p95_9, 6).
coord2(p96_0, 2).
coord2(p96_1, 1).
coord2(p96_10, 6).
coord2(p96_11, 9).
coord2(p96_12, 2).
coord2(p96_13, 5).
coord2(p96_14, 10).
coord2(p96_15, 8).
coord2(p96_16, 8).
coord2(p96_17, 1).
coord2(p96_18, 2).
coord2(p96_19, 9).
coord2(p96_2, 9).
coord2(p96_20, 10).
coord2(p96_21, 1).
coord2(p96_22, 7).
coord2(p96_23, 4).
coord2(p96_24, 1).
coord2(p96_25, 8).
coord2(p96_26, 8).
coord2(p96_27, 1).
coord2(p96_28, 2).
coord2(p96_29, 8).
coord2(p96_3, 0).
coord2(p96_30, 9).
coord2(p96_4, 7).
coord2(p96_5, 6).
coord2(p96_6, 4).
coord2(p96_7, 4).
coord2(p96_8, 2).
coord2(p96_9, 3).
coord2(p97_0, 9).
coord2(p97_1, 2).
coord2(p97_10, 0).
coord2(p97_11, 0).
coord2(p97_12, 4).
coord2(p97_13, 7).
coord2(p97_14, 5).
coord2(p97_15, 3).
coord2(p97_16, 10).
coord2(p97_17, 3).
coord2(p97_18, 0).
coord2(p97_19, 8).
coord2(p97_2, 6).
coord2(p97_20, 6).
coord2(p97_21, 2).
coord2(p97_22, 9).
coord2(p97_23, 4).
coord2(p97_24, 10).
coord2(p97_25, 10).
coord2(p97_26, 2).
coord2(p97_3, 7).
coord2(p97_4, 1).
coord2(p97_5, 8).
coord2(p97_6, 0).
coord2(p97_7, 6).
coord2(p97_8, 8).
coord2(p97_9, 10).
coord2(p98_0, 2).
coord2(p98_1, 2).
coord2(p98_10, 6).
coord2(p98_11, 3).
coord2(p98_12, 9).
coord2(p98_13, 7).
coord2(p98_14, 10).
coord2(p98_15, 9).
coord2(p98_16, 4).
coord2(p98_17, 8).
coord2(p98_18, 2).
coord2(p98_19, 4).
coord2(p98_2, 2).
coord2(p98_20, 0).
coord2(p98_21, 9).
coord2(p98_22, 8).
coord2(p98_23, 4).
coord2(p98_24, 1).
coord2(p98_25, 10).
coord2(p98_26, 3).
coord2(p98_27, 7).
coord2(p98_3, 6).
coord2(p98_4, 9).
coord2(p98_5, 0).
coord2(p98_6, 4).
coord2(p98_7, 6).
coord2(p98_8, 9).
coord2(p98_9, 9).
coord2(p99_0, 10).
coord2(p99_1, 5).
coord2(p99_10, 9).
coord2(p99_11, 1).
coord2(p99_12, 4).
coord2(p99_13, 9).
coord2(p99_14, 6).
coord2(p99_15, 4).
coord2(p99_16, 5).
coord2(p99_17, 4).
coord2(p99_18, 2).
coord2(p99_19, 5).
coord2(p99_2, 9).
coord2(p99_20, 7).
coord2(p99_21, 5).
coord2(p99_22, 8).
coord2(p99_23, 9).
coord2(p99_24, 7).
coord2(p99_25, 5).
coord2(p99_26, 2).
coord2(p99_3, 4).
coord2(p99_4, 6).
coord2(p99_5, 8).
coord2(p99_6, 1).
coord2(p99_7, 7).
coord2(p99_8, 9).
coord2(p99_9, 4).
coord2(p9_0, 4).
coord2(p9_1, 4).
coord2(p9_10, 1).
coord2(p9_11, 4).
coord2(p9_12, 6).
coord2(p9_13, 7).
coord2(p9_14, 3).
coord2(p9_15, 0).
coord2(p9_16, 6).
coord2(p9_17, 7).
coord2(p9_18, 8).
coord2(p9_19, 8).
coord2(p9_2, 8).
coord2(p9_20, 10).
coord2(p9_21, 0).
coord2(p9_22, 2).
coord2(p9_23, 9).
coord2(p9_24, 8).
coord2(p9_25, 3).
coord2(p9_26, 8).
coord2(p9_27, 0).
coord2(p9_28, 6).
coord2(p9_29, 9).
coord2(p9_3, 9).
coord2(p9_30, 3).
coord2(p9_4, 4).
coord2(p9_5, 2).
coord2(p9_6, 6).
coord2(p9_7, 10).
coord2(p9_8, 6).
coord2(p9_9, 5).
coral(p0_5).
coral(p100_12).
coral(p101_20).
coral(p101_6).
coral(p102_32).
coral(p103_8).
coral(p104_26).
coral(p105_3).
coral(p106_12).
coral(p107_4).
coral(p108_1).
coral(p109_13).
coral(p10_30).
coral(p110_13).
coral(p111_4).
coral(p112_4).
coral(p113_24).
coral(p114_0).
coral(p115_0).
coral(p115_28).
coral(p116_8).
coral(p117_21).
coral(p118_7).
coral(p119_26).
coral(p11_0).
coral(p11_11).
coral(p11_19).
coral(p120_9).
coral(p121_15).
coral(p122_24).
coral(p123_5).
coral(p124_1).
coral(p125_12).
coral(p125_18).
coral(p126_20).
coral(p126_24).
coral(p127_31).
coral(p128_10).
coral(p129_14).
coral(p12_1).
coral(p12_21).
coral(p130_23).
coral(p131_20).
coral(p132_3).
coral(p133_24).
coral(p134_19).
coral(p135_7).
coral(p136_24).
coral(p137_23).
coral(p138_8).
coral(p139_8).
coral(p13_24).
coral(p140_23).
coral(p140_5).
coral(p141_7).
coral(p142_2).
coral(p143_12).
coral(p143_15).
coral(p144_0).
coral(p144_24).
coral(p145_9).
coral(p146_6).
coral(p147_3).
coral(p148_23).
coral(p149_9).
coral(p14_28).
coral(p14_8).
coral(p150_31).
coral(p151_16).
coral(p151_27).
coral(p152_20).
coral(p153_10).
coral(p154_0).
coral(p155_17).
coral(p156_14).
coral(p157_5).
coral(p158_5).
coral(p159_28).
coral(p15_19).
coral(p160_22).
coral(p160_5).
coral(p161_28).
coral(p162_13).
coral(p163_14).
coral(p164_20).
coral(p164_21).
coral(p165_24).
coral(p166_30).
coral(p167_13).
coral(p168_0).
coral(p169_8).
coral(p16_10).
coral(p170_19).
coral(p171_20).
coral(p172_22).
coral(p173_5).
coral(p174_23).
coral(p176_29).
coral(p177_18).
coral(p178_10).
coral(p179_26).
coral(p17_7).
coral(p180_1).
coral(p181_18).
coral(p182_1).
coral(p183_4).
coral(p184_9).
coral(p185_27).
coral(p186_25).
coral(p187_9).
coral(p188_10).
coral(p189_24).
coral(p18_2).
coral(p190_3).
coral(p191_17).
coral(p192_23).
coral(p193_23).
coral(p194_18).
coral(p195_1).
coral(p196_18).
coral(p196_6).
coral(p197_11).
coral(p197_22).
coral(p198_12).
coral(p199_25).
coral(p19_13).
coral(p1_5).
coral(p20_22).
coral(p21_15).
coral(p22_6).
coral(p23_8).
coral(p24_1).
coral(p25_22).
coral(p25_23).
coral(p26_26).
coral(p27_29).
coral(p28_25).
coral(p29_18).
coral(p29_9).
coral(p2_30).
coral(p30_18).
coral(p30_3).
coral(p31_0).
coral(p32_19).
coral(p33_17).
coral(p34_26).
coral(p35_23).
coral(p35_27).
coral(p35_31).
coral(p36_26).
coral(p37_23).
coral(p38_18).
coral(p39_26).
coral(p3_12).
coral(p40_17).
coral(p41_14).
coral(p41_24).
coral(p42_5).
coral(p43_24).
coral(p44_18).
coral(p45_5).
coral(p46_14).
coral(p46_4).
coral(p47_18).
coral(p48_12).
coral(p49_23).
coral(p4_15).
coral(p50_21).
coral(p51_23).
coral(p52_20).
coral(p53_19).
coral(p54_0).
coral(p55_8).
coral(p56_28).
coral(p56_3).
coral(p57_13).
coral(p58_24).
coral(p59_11).
coral(p5_13).
coral(p60_8).
coral(p61_22).
coral(p62_23).
coral(p63_6).
coral(p64_2).
coral(p65_15).
coral(p66_28).
coral(p67_0).
coral(p68_19).
coral(p69_13).
coral(p6_12).
coral(p70_7).
coral(p71_10).
coral(p72_14).
coral(p73_17).
coral(p74_21).
coral(p75_25).
coral(p76_0).
coral(p76_5).
coral(p77_10).
coral(p78_11).
coral(p79_12).
coral(p79_4).
coral(p7_6).
coral(p80_18).
coral(p81_22).
coral(p82_13).
coral(p83_24).
coral(p84_14).
coral(p85_0).
coral(p85_22).
coral(p86_26).
coral(p87_17).
coral(p88_27).
coral(p89_3).
coral(p8_5).
coral(p90_25).
coral(p91_21).
coral(p92_24).
coral(p93_26).
coral(p94_15).
coral(p94_9).
coral(p95_23).
coral(p96_6).
coral(p97_17).
coral(p98_5).
coral(p99_11).
coral(p9_24).
cyan(p0_7).
cyan(p100_25).
cyan(p101_29).
cyan(p102_5).
cyan(p103_24).
cyan(p103_9).
cyan(p104_27).
cyan(p105_0).
cyan(p106_11).
cyan(p106_15).
cyan(p107_25).
cyan(p108_15).
cyan(p109_9).
cyan(p10_25).
cyan(p110_27).
cyan(p111_11).
cyan(p112_10).
cyan(p113_11).
cyan(p114_11).
cyan(p115_13).
cyan(p116_18).
cyan(p117_12).
cyan(p117_33).
cyan(p118_1).
cyan(p119_29).
cyan(p119_8).
cyan(p11_7).
cyan(p120_17).
cyan(p121_12).
cyan(p121_29).
cyan(p121_7).
cyan(p122_21).
cyan(p122_3).
cyan(p123_12).
cyan(p124_25).
cyan(p125_2).
cyan(p126_21).
cyan(p127_28).
cyan(p127_30).
cyan(p128_28).
cyan(p129_4).
cyan(p12_8).
cyan(p130_5).
cyan(p131_14).
cyan(p132_7).
cyan(p133_1).
cyan(p134_27).
cyan(p135_16).
cyan(p135_22).
cyan(p136_7).
cyan(p138_23).
cyan(p139_11).
cyan(p139_2).
cyan(p13_0).
cyan(p13_16).
cyan(p140_28).
cyan(p140_30).
cyan(p141_18).
cyan(p142_19).
cyan(p143_26).
cyan(p144_30).
cyan(p145_29).
cyan(p146_14).
cyan(p147_17).
cyan(p148_13).
cyan(p149_15).
cyan(p14_26).
cyan(p150_6).
cyan(p150_9).
cyan(p151_7).
cyan(p152_14).
cyan(p153_19).
cyan(p154_6).
cyan(p155_3).
cyan(p156_7).
cyan(p157_19).
cyan(p158_28).
cyan(p159_2).
cyan(p15_1).
cyan(p15_14).
cyan(p160_11).
cyan(p161_5).
cyan(p162_9).
cyan(p163_3).
cyan(p164_28).
cyan(p165_31).
cyan(p166_31).
cyan(p166_32).
cyan(p167_14).
cyan(p167_17).
cyan(p168_18).
cyan(p169_0).
cyan(p16_1).
cyan(p16_4).
cyan(p170_16).
cyan(p171_6).
cyan(p172_28).
cyan(p173_2).
cyan(p174_0).
cyan(p175_16).
cyan(p176_19).
cyan(p177_5).
cyan(p178_1).
cyan(p179_4).
cyan(p17_22).
cyan(p180_13).
cyan(p181_20).
cyan(p182_2).
cyan(p183_8).
cyan(p184_26).
cyan(p185_6).
cyan(p186_0).
cyan(p187_8).
cyan(p188_19).
cyan(p189_4).
cyan(p18_24).
cyan(p190_7).
cyan(p192_15).
cyan(p193_1).
cyan(p194_10).
cyan(p194_12).
cyan(p194_22).
cyan(p195_32).
cyan(p196_2).
cyan(p197_18).
cyan(p198_24).
cyan(p198_29).
cyan(p199_0).
cyan(p19_27).
cyan(p19_9).
cyan(p1_9).
cyan(p20_19).
cyan(p21_19).
cyan(p22_8).
cyan(p23_22).
cyan(p24_9).
cyan(p25_20).
cyan(p26_15).
cyan(p26_2).
cyan(p27_30).
cyan(p28_11).
cyan(p29_24).
cyan(p2_19).
cyan(p30_10).
cyan(p31_19).
cyan(p32_10).
cyan(p33_23).
cyan(p34_19).
cyan(p35_16).
cyan(p36_25).
cyan(p37_10).
cyan(p38_0).
cyan(p39_7).
cyan(p3_6).
cyan(p40_24).
cyan(p41_16).
cyan(p42_9).
cyan(p43_4).
cyan(p44_14).
cyan(p45_10).
cyan(p45_11).
cyan(p46_29).
cyan(p47_12).
cyan(p48_25).
cyan(p49_12).
cyan(p49_21).
cyan(p49_30).
cyan(p4_12).
cyan(p50_3).
cyan(p51_20).
cyan(p52_33).
cyan(p53_16).
cyan(p54_13).
cyan(p55_18).
cyan(p56_0).
cyan(p57_1).
cyan(p58_14).
cyan(p59_7).
cyan(p5_21).
cyan(p60_13).
cyan(p61_13).
cyan(p62_7).
cyan(p63_19).
cyan(p64_20).
cyan(p65_22).
cyan(p66_24).
cyan(p67_6).
cyan(p68_24).
cyan(p69_8).
cyan(p6_21).
cyan(p70_18).
cyan(p71_28).
cyan(p72_20).
cyan(p73_25).
cyan(p74_18).
cyan(p75_23).
cyan(p76_18).
cyan(p77_5).
cyan(p78_23).
cyan(p79_7).
cyan(p7_26).
cyan(p7_27).
cyan(p80_14).
cyan(p81_12).
cyan(p81_17).
cyan(p82_23).
cyan(p83_18).
cyan(p84_20).
cyan(p84_6).
cyan(p85_12).
cyan(p85_14).
cyan(p86_9).
cyan(p87_11).
cyan(p88_26).
cyan(p88_8).
cyan(p89_16).
cyan(p8_15).
cyan(p90_17).
cyan(p91_25).
cyan(p92_15).
cyan(p92_26).
cyan(p92_29).
cyan(p93_1).
cyan(p94_28).
cyan(p95_20).
cyan(p96_22).
cyan(p97_5).
cyan(p98_9).
cyan(p99_18).
cyan(p9_23).
diagonal(p0_19).
diagonal(p100_3).
diagonal(p101_27).
diagonal(p102_16).
diagonal(p103_17).
diagonal(p104_23).
diagonal(p105_14).
diagonal(p106_16).
diagonal(p107_8).
diagonal(p108_26).
diagonal(p109_12).
diagonal(p10_8).
diagonal(p110_23).
diagonal(p111_6).
diagonal(p112_9).
diagonal(p113_7).
diagonal(p114_14).
diagonal(p114_18).
diagonal(p115_3).
diagonal(p116_16).
diagonal(p117_7).
diagonal(p118_25).
diagonal(p119_27).
diagonal(p11_32).
diagonal(p121_23).
diagonal(p122_19).
diagonal(p123_20).
diagonal(p124_0).
diagonal(p125_12).
diagonal(p125_5).
diagonal(p126_14).
diagonal(p127_16).
diagonal(p128_9).
diagonal(p129_1).
diagonal(p12_18).
diagonal(p130_17).
diagonal(p131_2).
diagonal(p132_17).
diagonal(p133_2).
diagonal(p134_17).
diagonal(p135_23).
diagonal(p136_4).
diagonal(p137_28).
diagonal(p138_17).
diagonal(p138_9).
diagonal(p139_22).
diagonal(p13_19).
diagonal(p141_15).
diagonal(p141_17).
diagonal(p142_0).
diagonal(p143_17).
diagonal(p144_31).
diagonal(p145_1).
diagonal(p146_23).
diagonal(p147_20).
diagonal(p148_12).
diagonal(p149_18).
diagonal(p14_11).
diagonal(p14_5).
diagonal(p150_16).
diagonal(p151_23).
diagonal(p152_28).
diagonal(p153_7).
diagonal(p154_2).
diagonal(p155_16).
diagonal(p156_15).
diagonal(p157_8).
diagonal(p158_7).
diagonal(p159_14).
diagonal(p15_4).
diagonal(p160_3).
diagonal(p161_10).
diagonal(p162_17).
diagonal(p163_8).
diagonal(p164_26).
diagonal(p165_10).
diagonal(p165_22).
diagonal(p166_25).
diagonal(p167_8).
diagonal(p168_14).
diagonal(p169_21).
diagonal(p169_4).
diagonal(p16_2).
diagonal(p170_8).
diagonal(p171_26).
diagonal(p172_30).
diagonal(p173_22).
diagonal(p174_3).
diagonal(p174_4).
diagonal(p175_31).
diagonal(p175_9).
diagonal(p176_20).
diagonal(p177_17).
diagonal(p178_28).
diagonal(p179_1).
diagonal(p17_23).
diagonal(p181_2).
diagonal(p182_27).
diagonal(p183_31).
diagonal(p184_6).
diagonal(p185_21).
diagonal(p186_12).
diagonal(p186_4).
diagonal(p187_21).
diagonal(p188_12).
diagonal(p189_15).
diagonal(p18_6).
diagonal(p190_15).
diagonal(p191_15).
diagonal(p192_6).
diagonal(p193_12).
diagonal(p194_3).
diagonal(p195_7).
diagonal(p196_16).
diagonal(p197_17).
diagonal(p198_3).
diagonal(p199_14).
diagonal(p19_0).
diagonal(p1_8).
diagonal(p20_33).
diagonal(p21_18).
diagonal(p22_5).
diagonal(p23_3).
diagonal(p24_23).
diagonal(p25_15).
diagonal(p26_5).
diagonal(p27_27).
diagonal(p28_23).
diagonal(p29_16).
diagonal(p2_0).
diagonal(p30_12).
diagonal(p31_17).
diagonal(p32_22).
diagonal(p33_22).
diagonal(p34_22).
diagonal(p35_4).
diagonal(p36_0).
diagonal(p37_19).
diagonal(p38_12).
diagonal(p39_17).
diagonal(p3_14).
diagonal(p40_3).
diagonal(p41_26).
diagonal(p42_13).
diagonal(p43_11).
diagonal(p44_24).
diagonal(p45_27).
diagonal(p46_22).
diagonal(p47_20).
diagonal(p48_3).
diagonal(p49_2).
diagonal(p4_21).
diagonal(p50_20).
diagonal(p51_19).
diagonal(p51_28).
diagonal(p52_25).
diagonal(p53_32).
diagonal(p54_7).
diagonal(p55_3).
diagonal(p56_2).
diagonal(p57_6).
diagonal(p58_16).
diagonal(p59_2).
diagonal(p5_8).
diagonal(p60_21).
diagonal(p61_9).
diagonal(p62_19).
diagonal(p63_17).
diagonal(p64_9).
diagonal(p65_16).
diagonal(p66_1).
diagonal(p67_4).
diagonal(p68_11).
diagonal(p69_15).
diagonal(p6_22).
diagonal(p6_3).
diagonal(p70_1).
diagonal(p71_22).
diagonal(p71_29).
diagonal(p72_24).
diagonal(p73_8).
diagonal(p74_22).
diagonal(p75_11).
diagonal(p76_29).
diagonal(p77_17).
diagonal(p78_16).
diagonal(p79_14).
diagonal(p79_9).
diagonal(p7_12).
diagonal(p80_11).
diagonal(p81_1).
diagonal(p82_10).
diagonal(p82_32).
diagonal(p83_7).
diagonal(p84_31).
diagonal(p85_32).
diagonal(p86_13).
diagonal(p87_6).
diagonal(p88_3).
diagonal(p89_12).
diagonal(p89_22).
diagonal(p8_0).
diagonal(p90_1).
diagonal(p91_8).
diagonal(p92_3).
diagonal(p93_19).
diagonal(p94_16).
diagonal(p95_1).
diagonal(p96_30).
diagonal(p97_24).
diagonal(p98_22).
diagonal(p99_19).
diagonal(p9_12).
front(p0_26).
front(p100_9).
front(p101_28).
front(p102_1).
front(p103_13).
front(p104_18).
front(p105_25).
front(p107_16).
front(p108_0).
front(p109_0).
front(p10_20).
front(p10_5).
front(p110_10).
front(p111_0).
front(p111_27).
front(p112_8).
front(p113_5).
front(p114_28).
front(p115_21).
front(p116_21).
front(p117_13).
front(p118_20).
front(p119_30).
front(p119_4).
front(p11_0).
front(p11_6).
front(p120_8).
front(p121_3).
front(p122_0).
front(p123_31).
front(p124_24).
front(p125_31).
front(p126_5).
front(p126_6).
front(p127_17).
front(p127_23).
front(p128_15).
front(p129_6).
front(p12_20).
front(p130_19).
front(p131_22).
front(p132_21).
front(p133_9).
front(p134_3).
front(p135_29).
front(p136_0).
front(p136_23).
front(p137_6).
front(p138_20).
front(p139_21).
front(p13_10).
front(p140_2).
front(p141_9).
front(p142_22).
front(p143_29).
front(p144_21).
front(p145_5).
front(p146_22).
front(p147_9).
front(p148_22).
front(p149_5).
front(p14_25).
front(p150_1).
front(p151_22).
front(p152_8).
front(p153_15).
front(p154_26).
front(p155_4).
front(p156_3).
front(p157_9).
front(p158_16).
front(p158_21).
front(p159_25).
front(p15_28).
front(p160_31).
front(p161_17).
front(p162_18).
front(p162_2).
front(p163_5).
front(p164_19).
front(p165_1).
front(p166_27).
front(p167_4).
front(p168_4).
front(p169_23).
front(p16_22).
front(p170_20).
front(p171_7).
front(p172_10).
front(p173_17).
front(p174_9).
front(p175_18).
front(p176_18).
front(p177_3).
front(p178_12).
front(p179_15).
front(p179_24).
front(p17_28).
front(p17_5).
front(p180_3).
front(p181_3).
front(p182_13).
front(p183_30).
front(p184_7).
front(p185_12).
front(p186_22).
front(p187_22).
front(p188_20).
front(p189_18).
front(p18_27).
front(p190_17).
front(p191_18).
front(p192_24).
front(p194_19).
front(p195_23).
front(p196_1).
front(p197_1).
front(p198_20).
front(p199_20).
front(p19_25).
front(p1_17).
front(p20_11).
front(p21_13).
front(p22_14).
front(p23_4).
front(p24_19).
front(p24_28).
front(p25_11).
front(p25_16).
front(p26_8).
front(p27_10).
front(p27_11).
front(p28_15).
front(p29_20).
front(p2_1).
front(p30_20).
front(p31_15).
front(p32_29).
front(p33_18).
front(p34_16).
front(p35_0).
front(p35_31).
front(p36_13).
front(p37_14).
front(p38_19).
front(p39_3).
front(p3_19).
front(p40_12).
front(p41_25).
front(p42_11).
front(p43_12).
front(p44_5).
front(p45_0).
front(p46_26).
front(p47_4).
front(p48_22).
front(p49_14).
front(p49_6).
front(p4_4).
front(p50_28).
front(p50_5).
front(p51_18).
front(p52_28).
front(p53_13).
front(p54_1).
front(p55_10).
front(p56_34).
front(p56_6).
front(p57_4).
front(p58_12).
front(p59_20).
front(p5_24).
front(p60_2).
front(p61_12).
front(p62_12).
front(p63_5).
front(p64_1).
front(p65_23).
front(p66_22).
front(p67_16).
front(p68_13).
front(p69_16).
front(p6_8).
front(p70_2).
front(p71_9).
front(p72_10).
front(p73_9).
front(p74_12).
front(p75_19).
front(p76_17).
front(p76_6).
front(p77_13).
front(p77_23).
front(p78_1).
front(p79_21).
front(p7_14).
front(p80_15).
front(p81_25).
front(p82_33).
front(p82_5).
front(p83_33).
front(p84_34).
front(p85_23).
front(p86_0).
front(p87_12).
front(p87_24).
front(p88_24).
front(p88_9).
front(p89_6).
front(p8_7).
front(p90_12).
front(p91_22).
front(p91_7).
front(p92_25).
front(p93_6).
front(p94_18).
front(p94_26).
front(p95_2).
front(p96_11).
front(p97_14).
front(p97_16).
front(p98_2).
front(p99_2).
front(p9_22).
green(p0_27).
green(p100_27).
green(p101_30).
green(p102_7).
green(p103_6).
green(p104_10).
green(p104_17).
green(p105_5).
green(p106_31).
green(p106_6).
green(p107_0).
green(p107_11).
green(p108_23).
green(p109_15).
green(p10_11).
green(p110_1).
green(p111_8).
green(p112_19).
green(p113_20).
green(p114_29).
green(p116_24).
green(p117_31).
green(p118_10).
green(p119_34).
green(p11_4).
green(p120_14).
green(p121_22).
green(p122_15).
green(p123_21).
green(p124_13).
green(p125_17).
green(p125_4).
green(p126_2).
green(p127_13).
green(p128_19).
green(p129_17).
green(p12_4).
green(p130_26).
green(p130_8).
green(p131_21).
green(p132_10).
green(p132_16).
green(p133_31).
green(p134_0).
green(p135_5).
green(p136_11).
green(p136_14).
green(p136_18).
green(p137_8).
green(p138_14).
green(p139_28).
green(p13_2).
green(p140_15).
green(p141_21).
green(p142_16).
green(p143_2).
green(p144_5).
green(p144_6).
green(p145_31).
green(p146_26).
green(p147_27).
green(p149_23).
green(p14_17).
green(p150_0).
green(p150_7).
green(p151_10).
green(p151_20).
green(p152_2).
green(p153_9).
green(p154_20).
green(p155_27).
green(p156_5).
green(p157_21).
green(p158_6).
green(p159_11).
green(p15_25).
green(p160_33).
green(p161_25).
green(p162_14).
green(p162_6).
green(p162_8).
green(p163_24).
green(p164_15).
green(p165_15).
green(p166_23).
green(p167_22).
green(p168_1).
green(p169_9).
green(p16_8).
green(p170_10).
green(p171_30).
green(p172_6).
green(p173_10).
green(p174_27).
green(p175_19).
green(p175_23).
green(p176_8).
green(p177_15).
green(p178_2).
green(p179_5).
green(p17_20).
green(p180_9).
green(p181_17).
green(p182_16).
green(p183_17).
green(p183_19).
green(p184_13).
green(p185_11).
green(p186_20).
green(p187_24).
green(p188_1).
green(p189_13).
green(p18_26).
green(p190_12).
green(p191_28).
green(p192_17).
green(p193_13).
green(p194_15).
green(p194_26).
green(p195_34).
green(p196_4).
green(p197_10).
green(p197_27).
green(p198_8).
green(p199_12).
green(p199_27).
green(p199_7).
green(p19_4).
green(p19_7).
green(p1_10).
green(p20_26).
green(p21_17).
green(p22_17).
green(p23_13).
green(p24_0).
green(p25_3).
green(p26_13).
green(p26_21).
green(p26_3).
green(p27_4).
green(p28_24).
green(p29_22).
green(p2_12).
green(p30_16).
green(p31_1).
green(p32_30).
green(p33_9).
green(p34_2).
green(p35_11).
green(p35_2).
green(p35_32).
green(p36_24).
green(p37_2).
green(p38_4).
green(p39_11).
green(p3_24).
green(p3_5).
green(p40_1).
green(p41_22).
green(p41_30).
green(p41_34).
green(p42_0).
green(p43_1).
green(p44_0).
green(p45_29).
green(p46_21).
green(p47_15).
green(p48_17).
green(p49_19).
green(p4_10).
green(p50_10).
green(p51_16).
green(p52_6).
green(p53_4).
green(p54_10).
green(p55_5).
green(p56_12).
green(p57_14).
green(p58_13).
green(p59_1).
green(p5_6).
green(p60_18).
green(p61_17).
green(p62_21).
green(p63_8).
green(p64_19).
green(p65_25).
green(p66_17).
green(p67_26).
green(p68_14).
green(p69_27).
green(p6_27).
green(p70_15).
green(p71_8).
green(p72_26).
green(p73_28).
green(p74_9).
green(p75_4).
green(p76_10).
green(p77_20).
green(p78_12).
green(p79_16).
green(p7_19).
green(p7_5).
green(p80_23).
green(p81_30).
green(p82_26).
green(p83_26).
green(p84_10).
green(p85_29).
green(p86_19).
green(p87_22).
green(p88_16).
green(p89_0).
green(p89_21).
green(p8_1).
green(p90_14).
green(p91_32).
green(p92_16).
green(p93_2).
green(p94_1).
green(p94_21).
green(p95_13).
green(p95_6).
green(p96_4).
green(p97_2).
green(p98_13).
green(p99_25).
green(p9_30).
grey(p0_14).
grey(p100_2).
grey(p101_24).
grey(p101_8).
grey(p102_11).
grey(p102_22).
grey(p103_22).
grey(p104_25).
grey(p105_20).
grey(p106_20).
grey(p107_3).
grey(p108_13).
grey(p108_19).
grey(p108_5).
grey(p109_5).
grey(p10_1).
grey(p10_6).
grey(p110_17).
grey(p111_1).
grey(p112_13).
grey(p113_27).
grey(p114_23).
grey(p114_27).
grey(p115_11).
grey(p116_4).
grey(p117_17).
grey(p117_6).
grey(p118_14).
grey(p119_14).
grey(p119_20).
grey(p11_20).
grey(p11_22).
grey(p120_22).
grey(p121_18).
grey(p122_20).
grey(p123_2).
grey(p124_2).
grey(p125_0).
grey(p126_17).
grey(p127_2).
grey(p127_7).
grey(p128_14).
grey(p129_29).
grey(p129_5).
grey(p12_6).
grey(p130_15).
grey(p131_24).
grey(p132_24).
grey(p133_22).
grey(p133_32).
grey(p134_13).
grey(p135_10).
grey(p136_22).
grey(p137_3).
grey(p139_18).
grey(p13_27).
grey(p140_7).
grey(p141_30).
grey(p142_5).
grey(p143_22).
grey(p144_2).
grey(p145_22).
grey(p145_28).
grey(p146_17).
grey(p147_11).
grey(p147_28).
grey(p148_24).
grey(p149_20).
grey(p14_7).
grey(p150_26).
grey(p151_19).
grey(p152_1).
grey(p152_16).
grey(p153_25).
grey(p154_4).
grey(p155_11).
grey(p156_10).
grey(p157_20).
grey(p158_18).
grey(p159_4).
grey(p159_5).
grey(p15_24).
grey(p160_12).
grey(p161_21).
grey(p162_25).
grey(p163_9).
grey(p164_25).
grey(p165_21).
grey(p165_25).
grey(p166_22).
grey(p167_23).
grey(p168_25).
grey(p169_18).
grey(p16_27).
grey(p170_7).
grey(p171_16).
grey(p172_32).
grey(p173_21).
grey(p174_28).
grey(p175_27).
grey(p176_13).
grey(p177_2).
grey(p178_0).
grey(p179_2).
grey(p17_6).
grey(p180_25).
grey(p181_9).
grey(p182_29).
grey(p183_22).
grey(p184_19).
grey(p185_2).
grey(p186_13).
grey(p186_15).
grey(p187_17).
grey(p188_16).
grey(p189_6).
grey(p18_3).
grey(p190_21).
grey(p191_14).
grey(p192_12).
grey(p193_2).
grey(p194_4).
grey(p195_30).
grey(p196_3).
grey(p197_15).
grey(p198_26).
grey(p199_11).
grey(p19_14).
grey(p1_20).
grey(p20_4).
grey(p21_11).
grey(p22_3).
grey(p23_0).
grey(p24_29).
grey(p25_29).
grey(p26_28).
grey(p27_5).
grey(p28_1).
grey(p29_28).
grey(p2_10).
grey(p30_7).
grey(p31_6).
grey(p32_14).
grey(p33_6).
grey(p34_21).
grey(p35_10).
grey(p36_6).
grey(p37_1).
grey(p38_14).
grey(p39_5).
grey(p3_2).
grey(p3_4).
grey(p40_7).
grey(p41_18).
grey(p42_25).
grey(p43_19).
grey(p44_20).
grey(p45_18).
grey(p46_24).
grey(p46_27).
grey(p47_19).
grey(p48_9).
grey(p49_29).
grey(p4_0).
grey(p50_11).
grey(p51_0).
grey(p51_25).
grey(p52_14).
grey(p53_3).
grey(p53_31).
grey(p54_6).
grey(p55_6).
grey(p56_26).
grey(p57_23).
grey(p58_0).
grey(p59_26).
grey(p5_12).
grey(p60_5).
grey(p61_2).
grey(p62_27).
grey(p63_2).
grey(p64_22).
grey(p65_11).
grey(p66_23).
grey(p67_25).
grey(p68_20).
grey(p69_2).
grey(p69_22).
grey(p6_0).
grey(p6_23).
grey(p70_20).
grey(p71_31).
grey(p72_12).
grey(p73_26).
grey(p74_3).
grey(p75_16).
grey(p76_26).
grey(p77_15).
grey(p78_21).
grey(p79_1).
grey(p7_9).
grey(p80_24).
grey(p81_26).
grey(p82_1).
grey(p83_6).
grey(p84_8).
grey(p85_21).
grey(p86_20).
grey(p86_8).
grey(p87_4).
grey(p88_10).
grey(p88_17).
grey(p89_18).
grey(p89_30).
grey(p8_8).
grey(p90_0).
grey(p91_15).
grey(p92_27).
grey(p93_18).
grey(p94_12).
grey(p95_17).
grey(p96_29).
grey(p97_14).
grey(p97_21).
grey(p98_19).
grey(p99_16).
grey(p9_26).
indigo(p0_18).
indigo(p0_21).
indigo(p100_20).
indigo(p101_26).
indigo(p102_0).
indigo(p102_33).
indigo(p103_23).
indigo(p104_22).
indigo(p105_7).
indigo(p106_3).
indigo(p107_21).
indigo(p108_16).
indigo(p109_2).
indigo(p10_19).
indigo(p110_3).
indigo(p111_2).
indigo(p112_20).
indigo(p113_21).
indigo(p113_25).
indigo(p114_16).
indigo(p115_22).
indigo(p116_23).
indigo(p117_3).
indigo(p118_8).
indigo(p119_25).
indigo(p11_30).
indigo(p120_24).
indigo(p121_10).
indigo(p121_21).
indigo(p122_16).
indigo(p123_17).
indigo(p123_9).
indigo(p124_9).
indigo(p125_15).
indigo(p126_1).
indigo(p127_26).
indigo(p127_4).
indigo(p128_22).
indigo(p129_9).
indigo(p12_0).
indigo(p12_23).
indigo(p130_6).
indigo(p131_1).
indigo(p132_8).
indigo(p133_33).
indigo(p133_6).
indigo(p134_18).
indigo(p135_0).
indigo(p135_25).
indigo(p136_15).
indigo(p137_11).
indigo(p138_29).
indigo(p139_27).
indigo(p139_7).
indigo(p13_15).
indigo(p140_25).
indigo(p141_13).
indigo(p142_25).
indigo(p143_1).
indigo(p144_11).
indigo(p145_6).
indigo(p146_15).
indigo(p147_14).
indigo(p148_4).
indigo(p149_25).
indigo(p14_0).
indigo(p150_20).
indigo(p151_24).
indigo(p152_21).
indigo(p152_6).
indigo(p153_6).
indigo(p154_12).
indigo(p155_6).
indigo(p156_21).
indigo(p157_10).
indigo(p158_2).
indigo(p159_24).
indigo(p15_5).
indigo(p160_32).
indigo(p161_20).
indigo(p162_24).
indigo(p163_23).
indigo(p164_4).
indigo(p165_28).
indigo(p166_29).
indigo(p167_21).
indigo(p168_10).
indigo(p169_24).
indigo(p169_27).
indigo(p169_31).
indigo(p16_11).
indigo(p170_9).
indigo(p171_1).
indigo(p172_12).
indigo(p172_16).
indigo(p173_1).
indigo(p174_15).
indigo(p175_10).
indigo(p175_28).
indigo(p176_1).
indigo(p177_0).
indigo(p178_5).
indigo(p179_16).
indigo(p17_12).
indigo(p180_23).
indigo(p181_4).
indigo(p182_11).
indigo(p183_0).
indigo(p184_18).
indigo(p185_9).
indigo(p186_12).
indigo(p187_13).
indigo(p188_3).
indigo(p189_19).
indigo(p18_7).
indigo(p190_24).
indigo(p191_16).
indigo(p192_3).
indigo(p193_0).
indigo(p194_14).
indigo(p195_26).
indigo(p196_23).
indigo(p197_23).
indigo(p198_22).
indigo(p199_9).
indigo(p19_2).
indigo(p1_15).
indigo(p20_27).
indigo(p20_9).
indigo(p21_1).
indigo(p22_7).
indigo(p23_11).
indigo(p24_15).
indigo(p25_13).
indigo(p26_22).
indigo(p27_17).
indigo(p28_9).
indigo(p29_23).
indigo(p2_17).
indigo(p30_2).
indigo(p31_13).
indigo(p32_17).
indigo(p32_21).
indigo(p33_2).
indigo(p34_24).
indigo(p34_6).
indigo(p35_1).
indigo(p36_1).
indigo(p37_16).
indigo(p38_3).
indigo(p39_28).
indigo(p3_7).
indigo(p40_0).
indigo(p41_0).
indigo(p42_22).
indigo(p43_16).
indigo(p44_11).
indigo(p44_29).
indigo(p45_13).
indigo(p45_8).
indigo(p46_2).
indigo(p47_23).
indigo(p48_2).
indigo(p49_15).
indigo(p4_20).
indigo(p50_30).
indigo(p50_7).
indigo(p51_32).
indigo(p52_30).
indigo(p53_0).
indigo(p54_26).
indigo(p55_0).
indigo(p56_1).
indigo(p57_16).
indigo(p58_9).
indigo(p59_3).
indigo(p5_25).
indigo(p60_15).
indigo(p61_23).
indigo(p61_6).
indigo(p62_26).
indigo(p63_9).
indigo(p64_8).
indigo(p65_6).
indigo(p66_25).
indigo(p67_18).
indigo(p68_15).
indigo(p68_32).
indigo(p69_3).
indigo(p6_26).
indigo(p6_3).
indigo(p70_10).
indigo(p71_32).
indigo(p72_6).
indigo(p73_12).
indigo(p74_14).
indigo(p75_14).
indigo(p76_13).
indigo(p77_0).
indigo(p77_25).
indigo(p78_19).
indigo(p79_30).
indigo(p7_24).
indigo(p80_17).
indigo(p81_2).
indigo(p82_27).
indigo(p83_32).
indigo(p84_33).
indigo(p85_1).
indigo(p85_11).
indigo(p86_7).
indigo(p87_25).
indigo(p88_11).
indigo(p88_24).
indigo(p89_11).
indigo(p8_22).
indigo(p90_20).
indigo(p91_16).
indigo(p92_14).
indigo(p93_15).
indigo(p94_22).
indigo(p95_29).
indigo(p96_8).
indigo(p97_1).
indigo(p98_1).
indigo(p99_9).
indigo(p9_18).
lhs(p0_27).
lhs(p100_27).
lhs(p101_30).
lhs(p102_7).
lhs(p103_6).
lhs(p104_17).
lhs(p105_5).
lhs(p106_23).
lhs(p106_6).
lhs(p107_11).
lhs(p108_23).
lhs(p109_15).
lhs(p10_11).
lhs(p110_1).
lhs(p111_8).
lhs(p112_19).
lhs(p113_20).
lhs(p114_29).
lhs(p115_7).
lhs(p116_24).
lhs(p117_31).
lhs(p118_10).
lhs(p119_34).
lhs(p11_4).
lhs(p11_8).
lhs(p120_14).
lhs(p121_22).
lhs(p122_15).
lhs(p123_21).
lhs(p124_13).
lhs(p125_17).
lhs(p126_2).
lhs(p127_11).
lhs(p127_13).
lhs(p128_19).
lhs(p129_17).
lhs(p12_4).
lhs(p130_8).
lhs(p131_21).
lhs(p132_16).
lhs(p133_31).
lhs(p134_0).
lhs(p134_4).
lhs(p135_5).
lhs(p136_18).
lhs(p136_6).
lhs(p137_8).
lhs(p138_14).
lhs(p139_28).
lhs(p13_2).
lhs(p140_15).
lhs(p140_31).
lhs(p141_21).
lhs(p142_16).
lhs(p143_2).
lhs(p144_6).
lhs(p145_31).
lhs(p146_26).
lhs(p147_27).
lhs(p148_1).
lhs(p149_23).
lhs(p14_17).
lhs(p150_0).
lhs(p151_10).
lhs(p152_2).
lhs(p153_9).
lhs(p154_20).
lhs(p155_2).
lhs(p155_27).
lhs(p156_5).
lhs(p157_21).
lhs(p158_6).
lhs(p159_11).
lhs(p159_9).
lhs(p15_25).
lhs(p160_33).
lhs(p161_25).
lhs(p162_8).
lhs(p163_2).
lhs(p163_24).
lhs(p164_15).
lhs(p165_15).
lhs(p166_23).
lhs(p167_22).
lhs(p168_1).
lhs(p169_9).
lhs(p16_8).
lhs(p170_10).
lhs(p171_30).
lhs(p172_26).
lhs(p172_6).
lhs(p173_10).
lhs(p174_1).
lhs(p174_27).
lhs(p175_19).
lhs(p176_8).
lhs(p177_15).
lhs(p178_2).
lhs(p179_17).
lhs(p179_5).
lhs(p17_20).
lhs(p180_9).
lhs(p181_17).
lhs(p182_15).
lhs(p182_16).
lhs(p183_19).
lhs(p184_13).
lhs(p185_11).
lhs(p186_10).
lhs(p186_20).
lhs(p187_24).
lhs(p187_7).
lhs(p188_1).
lhs(p189_13).
lhs(p18_26).
lhs(p190_12).
lhs(p191_28).
lhs(p193_13).
lhs(p194_15).
lhs(p195_34).
lhs(p196_4).
lhs(p197_10).
lhs(p198_8).
lhs(p199_27).
lhs(p19_4).
lhs(p1_10).
lhs(p20_26).
lhs(p20_27).
lhs(p21_17).
lhs(p22_17).
lhs(p23_13).
lhs(p24_0).
lhs(p25_3).
lhs(p26_13).
lhs(p26_3).
lhs(p27_4).
lhs(p28_24).
lhs(p29_22).
lhs(p2_12).
lhs(p30_16).
lhs(p31_1).
lhs(p32_30).
lhs(p33_9).
lhs(p34_2).
lhs(p35_11).
lhs(p35_32).
lhs(p36_24).
lhs(p37_2).
lhs(p38_4).
lhs(p39_11).
lhs(p3_24).
lhs(p40_1).
lhs(p41_10).
lhs(p41_34).
lhs(p42_0).
lhs(p43_1).
lhs(p44_0).
lhs(p45_29).
lhs(p46_21).
lhs(p47_15).
lhs(p48_17).
lhs(p49_19).
lhs(p4_10).
lhs(p50_10).
lhs(p51_16).
lhs(p51_9).
lhs(p52_5).
lhs(p52_6).
lhs(p53_4).
lhs(p54_10).
lhs(p55_5).
lhs(p56_12).
lhs(p56_30).
lhs(p57_14).
lhs(p58_13).
lhs(p59_1).
lhs(p5_6).
lhs(p60_18).
lhs(p61_17).
lhs(p62_21).
lhs(p63_8).
lhs(p64_19).
lhs(p65_25).
lhs(p66_17).
lhs(p67_26).
lhs(p68_14).
lhs(p69_27).
lhs(p6_27).
lhs(p70_15).
lhs(p71_8).
lhs(p72_26).
lhs(p73_28).
lhs(p74_9).
lhs(p75_4).
lhs(p76_10).
lhs(p77_20).
lhs(p78_12).
lhs(p79_16).
lhs(p7_19).
lhs(p80_23).
lhs(p81_30).
lhs(p82_26).
lhs(p83_23).
lhs(p83_26).
lhs(p84_10).
lhs(p85_29).
lhs(p86_19).
lhs(p87_22).
lhs(p88_16).
lhs(p89_21).
lhs(p8_1).
lhs(p90_14).
lhs(p91_32).
lhs(p92_16).
lhs(p93_2).
lhs(p94_1).
lhs(p94_14).
lhs(p95_6).
lhs(p96_4).
lhs(p97_2).
lhs(p98_13).
lhs(p99_25).
lhs(p9_30).
magenta(p0_11).
magenta(p100_0).
magenta(p101_4).
magenta(p102_13).
magenta(p102_26).
magenta(p103_7).
magenta(p104_2).
magenta(p105_10).
magenta(p106_0).
magenta(p106_24).
magenta(p107_18).
magenta(p108_33).
magenta(p109_21).
magenta(p10_4).
magenta(p110_28).
magenta(p111_28).
magenta(p111_30).
magenta(p112_25).
magenta(p113_9).
magenta(p114_2).
magenta(p115_18).
magenta(p116_20).
magenta(p117_5).
magenta(p118_5).
magenta(p119_12).
magenta(p11_23).
magenta(p120_11).
magenta(p121_27).
magenta(p122_1).
magenta(p123_3).
magenta(p124_19).
magenta(p125_8).
magenta(p126_10).
magenta(p127_10).
magenta(p128_18).
magenta(p128_8).
magenta(p129_16).
magenta(p12_17).
magenta(p130_20).
magenta(p131_18).
magenta(p131_25).
magenta(p132_2).
magenta(p133_14).
magenta(p133_23).
magenta(p133_5).
magenta(p134_2).
magenta(p135_12).
magenta(p136_19).
magenta(p137_22).
magenta(p138_11).
magenta(p139_6).
magenta(p13_20).
magenta(p140_21).
magenta(p141_16).
magenta(p142_10).
magenta(p143_4).
magenta(p144_8).
magenta(p145_10).
magenta(p146_5).
magenta(p147_0).
magenta(p148_7).
magenta(p149_4).
magenta(p14_5).
magenta(p14_6).
magenta(p150_13).
magenta(p151_3).
magenta(p152_11).
magenta(p153_1).
magenta(p154_1).
magenta(p154_23).
magenta(p155_12).
magenta(p156_2).
magenta(p157_17).
magenta(p158_13).
magenta(p159_26).
magenta(p15_17).
magenta(p160_6).
magenta(p160_9).
magenta(p161_7).
magenta(p162_10).
magenta(p162_18).
magenta(p163_25).
magenta(p164_5).
magenta(p165_30).
magenta(p166_26).
magenta(p167_25).
magenta(p168_19).
magenta(p169_11).
magenta(p16_26).
magenta(p170_22).
magenta(p171_17).
magenta(p172_7).
magenta(p173_13).
magenta(p173_17).
magenta(p174_16).
magenta(p175_15).
magenta(p176_22).
magenta(p178_21).
magenta(p179_13).
magenta(p17_14).
magenta(p180_8).
magenta(p181_0).
magenta(p181_5).
magenta(p182_12).
magenta(p183_1).
magenta(p186_9).
magenta(p187_25).
magenta(p187_7).
magenta(p188_8).
magenta(p189_11).
magenta(p18_16).
magenta(p18_18).
magenta(p190_0).
magenta(p191_3).
magenta(p192_4).
magenta(p193_25).
magenta(p194_11).
magenta(p195_12).
magenta(p195_13).
magenta(p196_7).
magenta(p197_30).
magenta(p198_30).
magenta(p199_13).
magenta(p19_22).
magenta(p1_25).
magenta(p20_10).
magenta(p21_8).
magenta(p22_12).
magenta(p23_14).
magenta(p24_7).
magenta(p25_21).
magenta(p26_18).
magenta(p27_13).
magenta(p28_0).
magenta(p29_13).
magenta(p2_11).
magenta(p30_29).
magenta(p31_30).
magenta(p32_9).
magenta(p33_14).
magenta(p34_13).
magenta(p35_13).
magenta(p35_20).
magenta(p36_2).
magenta(p37_15).
magenta(p38_20).
magenta(p39_23).
magenta(p3_9).
magenta(p40_11).
magenta(p41_9).
magenta(p42_28).
magenta(p43_8).
magenta(p44_25).
magenta(p45_23).
magenta(p46_0).
magenta(p47_6).
magenta(p48_19).
magenta(p49_22).
magenta(p49_32).
magenta(p49_6).
magenta(p4_7).
magenta(p50_25).
magenta(p51_11).
magenta(p52_8).
magenta(p53_1).
magenta(p54_11).
magenta(p55_9).
magenta(p56_23).
magenta(p57_21).
magenta(p58_8).
magenta(p59_10).
magenta(p5_20).
magenta(p60_3).
magenta(p61_3).
magenta(p62_13).
magenta(p63_20).
magenta(p64_4).
magenta(p65_18).
magenta(p66_5).
magenta(p66_9).
magenta(p67_23).
magenta(p67_7).
magenta(p68_1).
magenta(p68_29).
magenta(p69_11).
magenta(p6_20).
magenta(p70_16).
magenta(p71_0).
magenta(p72_16).
magenta(p73_0).
magenta(p73_10).
magenta(p74_19).
magenta(p75_6).
magenta(p76_15).
magenta(p77_19).
magenta(p78_24).
magenta(p79_0).
magenta(p7_16).
magenta(p80_1).
magenta(p81_10).
magenta(p82_2).
magenta(p83_20).
magenta(p84_25).
magenta(p85_33).
magenta(p86_10).
magenta(p87_7).
magenta(p88_15).
magenta(p89_1).
magenta(p89_29).
magenta(p8_11).
magenta(p90_2).
magenta(p91_13).
magenta(p91_18).
magenta(p91_2).
magenta(p92_23).
magenta(p93_16).
magenta(p94_7).
magenta(p95_25).
magenta(p96_18).
magenta(p96_9).
magenta(p97_6).
magenta(p98_8).
magenta(p99_8).
magenta(p9_29).
o1(p0_23).
o1(p0_3).
o1(p100_14).
o1(p100_22).
o1(p101_20).
o1(p101_25).
o1(p102_29).
o1(p103_5).
o1(p104_10).
o1(p104_7).
o1(p105_24).
o1(p106_5).
o1(p107_20).
o1(p108_9).
o1(p109_6).
o1(p10_28).
o1(p110_29).
o1(p111_10).
o1(p112_5).
o1(p114_21).
o1(p115_2).
o1(p115_25).
o1(p116_7).
o1(p117_15).
o1(p117_17).
o1(p117_24).
o1(p118_24).
o1(p119_23).
o1(p11_27).
o1(p120_15).
o1(p121_9).
o1(p122_10).
o1(p123_19).
o1(p124_27).
o1(p124_8).
o1(p125_19).
o1(p126_23).
o1(p127_26).
o1(p128_13).
o1(p129_11).
o1(p129_30).
o1(p12_9).
o1(p130_0).
o1(p131_16).
o1(p132_19).
o1(p133_12).
o1(p134_11).
o1(p135_1).
o1(p136_29).
o1(p137_12).
o1(p138_19).
o1(p139_0).
o1(p13_4).
o1(p140_9).
o1(p141_25).
o1(p142_20).
o1(p143_16).
o1(p144_14).
o1(p145_4).
o1(p146_0).
o1(p147_2).
o1(p148_21).
o1(p149_17).
o1(p14_16).
o1(p150_3).
o1(p151_9).
o1(p152_3).
o1(p153_3).
o1(p154_18).
o1(p155_24).
o1(p156_12).
o1(p156_23).
o1(p157_25).
o1(p158_23).
o1(p159_17).
o1(p15_3).
o1(p160_9).
o1(p161_23).
o1(p162_16).
o1(p162_23).
o1(p163_15).
o1(p165_11).
o1(p166_12).
o1(p167_7).
o1(p168_3).
o1(p169_28).
o1(p16_17).
o1(p170_21).
o1(p171_24).
o1(p172_9).
o1(p173_11).
o1(p174_26).
o1(p175_8).
o1(p176_16).
o1(p177_7).
o1(p178_13).
o1(p179_18).
o1(p17_4).
o1(p180_27).
o1(p181_27).
o1(p182_25).
o1(p183_6).
o1(p184_16).
o1(p185_23).
o1(p186_21).
o1(p186_7).
o1(p187_12).
o1(p188_2).
o1(p189_16).
o1(p18_25).
o1(p18_5).
o1(p190_2).
o1(p191_19).
o1(p192_8).
o1(p193_15).
o1(p194_1).
o1(p195_24).
o1(p195_29).
o1(p196_13).
o1(p197_2).
o1(p197_5).
o1(p198_2).
o1(p199_23).
o1(p19_20).
o1(p1_16).
o1(p20_5).
o1(p21_9).
o1(p22_4).
o1(p23_12).
o1(p24_12).
o1(p24_24).
o1(p25_5).
o1(p26_11).
o1(p27_12).
o1(p28_22).
o1(p29_29).
o1(p2_27).
o1(p30_8).
o1(p31_2).
o1(p32_17).
o1(p32_32).
o1(p33_0).
o1(p34_12).
o1(p35_33).
o1(p36_10).
o1(p37_0).
o1(p38_8).
o1(p39_2).
o1(p3_31).
o1(p40_18).
o1(p41_8).
o1(p42_12).
o1(p43_3).
o1(p44_11).
o1(p44_2).
o1(p45_31).
o1(p46_20).
o1(p47_5).
o1(p48_15).
o1(p49_10).
o1(p4_5).
o1(p50_19).
o1(p51_5).
o1(p52_17).
o1(p53_22).
o1(p53_6).
o1(p54_20).
o1(p55_21).
o1(p56_22).
o1(p56_27).
o1(p57_19).
o1(p58_22).
o1(p59_12).
o1(p5_22).
o1(p60_7).
o1(p61_19).
o1(p62_24).
o1(p63_27).
o1(p64_3).
o1(p65_5).
o1(p66_4).
o1(p67_5).
o1(p68_21).
o1(p68_22).
o1(p69_18).
o1(p6_25).
o1(p70_5).
o1(p71_19).
o1(p72_11).
o1(p73_24).
o1(p74_4).
o1(p75_9).
o1(p76_25).
o1(p77_27).
o1(p78_9).
o1(p79_2).
o1(p79_4).
o1(p7_20).
o1(p80_3).
o1(p81_19).
o1(p82_19).
o1(p83_14).
o1(p83_22).
o1(p84_0).
o1(p84_12).
o1(p85_2).
o1(p85_3).
o1(p86_5).
o1(p87_13).
o1(p88_13).
o1(p89_32).
o1(p8_25).
o1(p90_10).
o1(p91_9).
o1(p92_31).
o1(p93_24).
o1(p94_0).
o1(p95_21).
o1(p96_25).
o1(p97_15).
o1(p98_3).
o1(p99_22).
o1(p9_21).
o10(p0_2).
o10(p100_17).
o10(p100_25).
o10(p101_17).
o10(p102_30).
o10(p103_25).
o10(p103_28).
o10(p104_1).
o10(p105_11).
o10(p106_17).
o10(p106_7).
o10(p107_12).
o10(p108_11).
o10(p108_6).
o10(p109_14).
o10(p10_22).
o10(p110_2).
o10(p111_22).
o10(p112_26).
o10(p113_17).
o10(p114_22).
o10(p115_1).
o10(p116_22).
o10(p117_32).
o10(p118_16).
o10(p119_17).
o10(p11_29).
o10(p11_3).
o10(p120_7).
o10(p121_10).
o10(p121_17).
o10(p122_17).
o10(p123_7).
o10(p124_21).
o10(p125_24).
o10(p126_27).
o10(p127_29).
o10(p128_4).
o10(p128_6).
o10(p129_8).
o10(p12_28).
o10(p130_7).
o10(p131_15).
o10(p132_4).
o10(p133_26).
o10(p133_8).
o10(p134_9).
o10(p135_11).
o10(p135_27).
o10(p136_26).
o10(p137_24).
o10(p138_12).
o10(p13_28).
o10(p140_29).
o10(p141_11).
o10(p142_9).
o10(p143_30).
o10(p144_10).
o10(p145_27).
o10(p146_25).
o10(p147_15).
o10(p148_6).
o10(p149_24).
o10(p14_1).
o10(p150_23).
o10(p151_13).
o10(p152_0).
o10(p153_4).
o10(p154_14).
o10(p155_19).
o10(p156_24).
o10(p157_14).
o10(p157_28).
o10(p158_10).
o10(p159_32).
o10(p15_22).
o10(p160_20).
o10(p161_14).
o10(p162_33).
o10(p163_6).
o10(p164_2).
o10(p165_27).
o10(p165_4).
o10(p166_33).
o10(p167_0).
o10(p168_17).
o10(p169_13).
o10(p16_29).
o10(p171_29).
o10(p172_33).
o10(p173_23).
o10(p174_12).
o10(p174_19).
o10(p175_13).
o10(p176_2).
o10(p177_6).
o10(p178_20).
o10(p178_27).
o10(p179_27).
o10(p17_27).
o10(p180_0).
o10(p181_14).
o10(p182_28).
o10(p183_23).
o10(p184_28).
o10(p185_25).
o10(p186_30).
o10(p187_19).
o10(p188_21).
o10(p189_20).
o10(p18_23).
o10(p190_10).
o10(p191_26).
o10(p192_20).
o10(p192_22).
o10(p193_14).
o10(p194_13).
o10(p194_26).
o10(p195_25).
o10(p196_21).
o10(p197_19).
o10(p197_25).
o10(p198_21).
o10(p199_1).
o10(p199_2).
o10(p19_16).
o10(p1_24).
o10(p20_13).
o10(p21_10).
o10(p22_21).
o10(p23_1).
o10(p24_11).
o10(p25_25).
o10(p26_0).
o10(p27_16).
o10(p27_19).
o10(p27_9).
o10(p28_8).
o10(p29_21).
o10(p2_18).
o10(p30_19).
o10(p31_23).
o10(p32_27).
o10(p33_1).
o10(p33_20).
o10(p34_17).
o10(p35_24).
o10(p36_22).
o10(p37_5).
o10(p38_16).
o10(p39_21).
o10(p39_31).
o10(p3_23).
o10(p40_13).
o10(p41_2).
o10(p42_15).
o10(p43_18).
o10(p44_3).
o10(p45_25).
o10(p46_13).
o10(p47_28).
o10(p48_5).
o10(p49_27).
o10(p4_23).
o10(p50_26).
o10(p51_4).
o10(p52_10).
o10(p53_20).
o10(p54_25).
o10(p55_12).
o10(p56_10).
o10(p56_9).
o10(p57_24).
o10(p58_7).
o10(p59_4).
o10(p5_3).
o10(p60_10).
o10(p61_25).
o10(p62_1).
o10(p63_7).
o10(p64_12).
o10(p65_0).
o10(p66_6).
o10(p67_15).
o10(p68_18).
o10(p69_12).
o10(p6_5).
o10(p70_24).
o10(p71_23).
o10(p72_18).
o10(p73_15).
o10(p74_26).
o10(p75_7).
o10(p76_23).
o10(p77_21).
o10(p78_22).
o10(p79_26).
o10(p7_2).
o10(p80_20).
o10(p81_32).
o10(p82_15).
o10(p83_10).
o10(p84_29).
o10(p85_5).
o10(p86_12).
o10(p87_3).
o10(p88_18).
o10(p89_0).
o10(p89_20).
o10(p8_17).
o10(p90_16).
o10(p91_24).
o10(p92_18).
o10(p93_27).
o10(p94_23).
o10(p95_15).
o10(p96_21).
o10(p97_4).
o10(p98_12).
o10(p99_4).
o10(p9_16).
o11(p0_21).
o11(p0_32).
o11(p100_6).
o11(p101_9).
o11(p102_19).
o11(p103_16).
o11(p103_29).
o11(p104_13).
o11(p105_23).
o11(p106_18).
o11(p107_13).
o11(p108_14).
o11(p109_23).
o11(p10_12).
o11(p10_27).
o11(p110_14).
o11(p111_16).
o11(p112_17).
o11(p113_13).
o11(p114_5).
o11(p115_19).
o11(p116_2).
o11(p117_18).
o11(p118_23).
o11(p119_15).
o11(p11_14).
o11(p120_21).
o11(p121_4).
o11(p122_18).
o11(p123_18).
o11(p124_6).
o11(p125_16).
o11(p126_22).
o11(p127_1).
o11(p128_20).
o11(p129_18).
o11(p12_16).
o11(p130_21).
o11(p131_17).
o11(p133_15).
o11(p133_22).
o11(p134_24).
o11(p135_19).
o11(p136_3).
o11(p137_21).
o11(p138_18).
o11(p138_24).
o11(p139_26).
o11(p13_17).
o11(p140_26).
o11(p141_0).
o11(p142_11).
o11(p143_24).
o11(p144_25).
o11(p145_11).
o11(p145_21).
o11(p146_3).
o11(p147_16).
o11(p148_9).
o11(p149_12).
o11(p14_3).
o11(p150_22).
o11(p151_4).
o11(p152_24).
o11(p153_16).
o11(p154_24).
o11(p155_8).
o11(p156_25).
o11(p157_24).
o11(p158_17).
o11(p158_8).
o11(p159_21).
o11(p15_26).
o11(p160_14).
o11(p160_30).
o11(p161_13).
o11(p162_15).
o11(p164_24).
o11(p165_25).
o11(p165_26).
o11(p166_17).
o11(p167_18).
o11(p168_13).
o11(p169_29).
o11(p16_5).
o11(p16_6).
o11(p170_17).
o11(p171_22).
o11(p172_27).
o11(p173_16).
o11(p174_22).
o11(p175_5).
o11(p176_30).
o11(p177_8).
o11(p178_9).
o11(p179_9).
o11(p17_18).
o11(p180_18).
o11(p181_26).
o11(p182_22).
o11(p183_20).
o11(p183_27).
o11(p184_27).
o11(p185_8).
o11(p186_28).
o11(p187_11).
o11(p189_12).
o11(p189_21).
o11(p18_15).
o11(p190_8).
o11(p191_13).
o11(p191_5).
o11(p192_0).
o11(p193_10).
o11(p194_28).
o11(p195_18).
o11(p196_0).
o11(p197_12).
o11(p198_10).
o11(p198_23).
o11(p198_5).
o11(p199_26).
o11(p19_12).
o11(p1_4).
o11(p20_23).
o11(p21_25).
o11(p22_27).
o11(p23_20).
o11(p24_33).
o11(p25_0).
o11(p26_1).
o11(p27_21).
o11(p28_19).
o11(p29_27).
o11(p2_20).
o11(p30_9).
o11(p31_20).
o11(p32_16).
o11(p32_31).
o11(p33_13).
o11(p34_1).
o11(p34_24).
o11(p35_2).
o11(p35_3).
o11(p36_19).
o11(p37_12).
o11(p38_1).
o11(p39_16).
o11(p39_4).
o11(p3_8).
o11(p40_21).
o11(p41_28).
o11(p41_6).
o11(p42_20).
o11(p43_9).
o11(p44_10).
o11(p45_30).
o11(p46_32).
o11(p47_24).
o11(p48_11).
o11(p49_12).
o11(p49_7).
o11(p4_2).
o11(p50_12).
o11(p51_17).
o11(p52_22).
o11(p53_25).
o11(p54_8).
o11(p55_14).
o11(p56_31).
o11(p57_9).
o11(p58_20).
o11(p59_0).
o11(p5_5).
o11(p60_24).
o11(p61_1).
o11(p62_0).
o11(p62_10).
o11(p62_5).
o11(p63_12).
o11(p64_7).
o11(p65_2).
o11(p66_18).
o11(p66_2).
o11(p67_14).
o11(p68_28).
o11(p69_7).
o11(p6_17).
o11(p70_4).
o11(p71_30).
o11(p72_0).
o11(p73_18).
o11(p74_2).
o11(p75_5).
o11(p76_14).
o11(p77_16).
o11(p78_26).
o11(p79_23).
o11(p7_23).
o11(p80_13).
o11(p81_33).
o11(p82_29).
o11(p83_34).
o11(p84_15).
o11(p84_22).
o11(p85_15).
o11(p86_14).
o11(p87_23).
o11(p88_33).
o11(p89_28).
o11(p8_9).
o11(p90_3).
o11(p91_27).
o11(p92_0).
o11(p93_5).
o11(p94_6).
o11(p95_19).
o11(p96_1).
o11(p97_12).
o11(p98_25).
o11(p99_6).
o11(p9_6).
o12(p0_1).
o12(p100_4).
o12(p101_11).
o12(p102_6).
o12(p103_21).
o12(p104_5).
o12(p105_15).
o12(p106_22).
o12(p107_19).
o12(p108_7).
o12(p109_3).
o12(p10_26).
o12(p110_24).
o12(p111_20).
o12(p112_24).
o12(p112_3).
o12(p113_8).
o12(p114_25).
o12(p115_29).
o12(p116_1).
o12(p117_28).
o12(p118_13).
o12(p119_11).
o12(p119_16).
o12(p11_2).
o12(p120_25).
o12(p121_13).
o12(p122_6).
o12(p123_28).
o12(p124_17).
o12(p125_30).
o12(p126_4).
o12(p127_19).
o12(p128_0).
o12(p129_0).
o12(p12_23).
o12(p12_26).
o12(p130_18).
o12(p131_5).
o12(p132_5).
o12(p133_7).
o12(p134_7).
o12(p135_2).
o12(p135_24).
o12(p136_13).
o12(p137_16).
o12(p138_28).
o12(p139_3).
o12(p13_18).
o12(p140_24).
o12(p141_14).
o12(p142_18).
o12(p143_6).
o12(p144_15).
o12(p144_4).
o12(p144_5).
o12(p145_24).
o12(p146_1).
o12(p147_19).
o12(p148_20).
o12(p149_1).
o12(p149_13).
o12(p14_20).
o12(p150_24).
o12(p151_26).
o12(p152_18).
o12(p153_12).
o12(p154_1).
o12(p155_21).
o12(p156_18).
o12(p157_26).
o12(p158_22).
o12(p159_12).
o12(p159_5).
o12(p15_9).
o12(p160_26).
o12(p161_9).
o12(p162_1).
o12(p163_1).
o12(p164_11).
o12(p165_19).
o12(p166_3).
o12(p167_2).
o12(p168_24).
o12(p169_14).
o12(p16_1).
o12(p16_7).
o12(p170_23).
o12(p171_19).
o12(p171_9).
o12(p172_11).
o12(p173_12).
o12(p174_24).
o12(p175_14).
o12(p176_14).
o12(p176_15).
o12(p177_19).
o12(p178_25).
o12(p179_29).
o12(p17_1).
o12(p180_10).
o12(p181_19).
o12(p182_6).
o12(p183_26).
o12(p183_32).
o12(p184_24).
o12(p185_13).
o12(p186_16).
o12(p187_18).
o12(p188_7).
o12(p189_25).
o12(p18_1).
o12(p190_23).
o12(p191_27).
o12(p192_13).
o12(p193_22).
o12(p194_29).
o12(p195_6).
o12(p196_25).
o12(p197_4).
o12(p198_7).
o12(p199_22).
o12(p19_24).
o12(p1_14).
o12(p20_12).
o12(p21_6).
o12(p22_26).
o12(p23_19).
o12(p24_22).
o12(p25_14).
o12(p25_2).
o12(p26_16).
o12(p26_32).
o12(p27_25).
o12(p28_13).
o12(p29_5).
o12(p2_22).
o12(p30_1).
o12(p31_9).
o12(p32_2).
o12(p33_12).
o12(p34_27).
o12(p35_26).
o12(p36_14).
o12(p37_11).
o12(p38_13).
o12(p39_15).
o12(p3_29).
o12(p40_25).
o12(p41_21).
o12(p42_29).
o12(p43_17).
o12(p44_15).
o12(p45_17).
o12(p45_33).
o12(p46_19).
o12(p47_11).
o12(p48_13).
o12(p49_31).
o12(p49_32).
o12(p4_16).
o12(p50_8).
o12(p51_29).
o12(p52_7).
o12(p53_30).
o12(p53_33).
o12(p54_23).
o12(p55_20).
o12(p56_7).
o12(p57_11).
o12(p58_6).
o12(p59_5).
o12(p5_18).
o12(p60_20).
o12(p61_7).
o12(p62_16).
o12(p63_25).
o12(p64_23).
o12(p65_7).
o12(p66_20).
o12(p67_8).
o12(p68_7).
o12(p69_2).
o12(p69_5).
o12(p6_18).
o12(p70_13).
o12(p71_13).
o12(p72_22).
o12(p73_14).
o12(p74_27).
o12(p75_0).
o12(p75_12).
o12(p76_27).
o12(p77_22).
o12(p78_10).
o12(p79_3).
o12(p79_5).
o12(p7_15).
o12(p80_2).
o12(p81_21).
o12(p82_9).
o12(p83_9).
o12(p84_30).
o12(p85_13).
o12(p86_11).
o12(p87_8).
o12(p88_19).
o12(p89_27).
o12(p8_13).
o12(p90_18).
o12(p91_4).
o12(p92_4).
o12(p93_4).
o12(p94_19).
o12(p95_5).
o12(p96_13).
o12(p97_9).
o12(p98_27).
o12(p99_24).
o12(p9_7).
o13(p0_17).
o13(p0_25).
o13(p100_28).
o13(p101_5).
o13(p102_17).
o13(p103_14).
o13(p103_27).
o13(p104_9).
o13(p105_1).
o13(p106_4).
o13(p107_1).
o13(p108_8).
o13(p109_4).
o13(p10_23).
o13(p111_13).
o13(p111_3).
o13(p111_5).
o13(p112_22).
o13(p113_22).
o13(p114_17).
o13(p115_23).
o13(p115_27).
o13(p116_0).
o13(p117_34).
o13(p118_3).
o13(p119_22).
o13(p11_5).
o13(p120_18).
o13(p121_0).
o13(p122_9).
o13(p123_14).
o13(p123_15).
o13(p124_23).
o13(p125_20).
o13(p126_8).
o13(p127_22).
o13(p128_23).
o13(p129_3).
o13(p12_13).
o13(p130_9).
o13(p131_9).
o13(p132_23).
o13(p133_13).
o13(p134_5).
o13(p136_9).
o13(p137_14).
o13(p138_27).
o13(p138_30).
o13(p139_5).
o13(p13_14).
o13(p140_20).
o13(p141_8).
o13(p142_21).
o13(p143_8).
o13(p144_33).
o13(p145_2).
o13(p146_9).
o13(p147_8).
o13(p148_11).
o13(p149_27).
o13(p14_21).
o13(p150_15).
o13(p150_6).
o13(p151_1).
o13(p152_27).
o13(p153_2).
o13(p154_5).
o13(p156_0).
o13(p157_1).
o13(p157_27).
o13(p158_3).
o13(p159_8).
o13(p15_27).
o13(p160_24).
o13(p160_7).
o13(p161_6).
o13(p162_3).
o13(p162_4).
o13(p163_10).
o13(p163_28).
o13(p164_6).
o13(p165_34).
o13(p166_18).
o13(p166_19).
o13(p168_22).
o13(p169_1).
o13(p169_27).
o13(p16_20).
o13(p170_2).
o13(p172_18).
o13(p173_26).
o13(p174_17).
o13(p175_26).
o13(p176_17).
o13(p176_5).
o13(p177_4).
o13(p178_11).
o13(p179_12).
o13(p17_19).
o13(p180_22).
o13(p180_6).
o13(p181_10).
o13(p182_8).
o13(p183_11).
o13(p183_21).
o13(p184_0).
o13(p184_21).
o13(p185_7).
o13(p186_18).
o13(p187_0).
o13(p188_13).
o13(p189_5).
o13(p18_29).
o13(p190_13).
o13(p191_22).
o13(p192_7).
o13(p193_19).
o13(p194_0).
o13(p195_20).
o13(p196_24).
o13(p197_32).
o13(p198_14).
o13(p198_15).
o13(p199_28).
o13(p19_19).
o13(p1_7).
o13(p20_28).
o13(p21_22).
o13(p22_2).
o13(p23_21).
o13(p24_13).
o13(p25_31).
o13(p26_20).
o13(p26_24).
o13(p27_23).
o13(p28_18).
o13(p29_15).
o13(p29_19).
o13(p2_28).
o13(p30_15).
o13(p31_21).
o13(p32_4).
o13(p33_26).
o13(p34_4).
o13(p35_22).
o13(p35_28).
o13(p36_3).
o13(p36_9).
o13(p37_21).
o13(p38_24).
o13(p39_19).
o13(p3_27).
o13(p40_16).
o13(p41_32).
o13(p42_3).
o13(p43_13).
o13(p44_19).
o13(p45_13).
o13(p45_4).
o13(p46_5).
o13(p47_9).
o13(p48_20).
o13(p49_13).
o13(p4_3).
o13(p50_23).
o13(p51_3).
o13(p52_15).
o13(p53_5).
o13(p54_22).
o13(p55_7).
o13(p56_15).
o13(p57_5).
o13(p58_2).
o13(p59_17).
o13(p5_10).
o13(p60_16).
o13(p61_5).
o13(p62_15).
o13(p63_3).
o13(p64_6).
o13(p65_4).
o13(p66_11).
o13(p67_27).
o13(p68_6).
o13(p69_14).
o13(p6_2).
o13(p70_6).
o13(p71_20).
o13(p71_25).
o13(p72_27).
o13(p73_11).
o13(p74_20).
o13(p75_2).
o13(p76_1).
o13(p77_6).
o13(p78_20).
o13(p79_19).
o13(p7_7).
o13(p80_21).
o13(p81_31).
o13(p82_24).
o13(p82_31).
o13(p83_16).
o13(p84_17).
o13(p85_18).
o13(p86_24).
o13(p87_2).
o13(p88_32).
o13(p89_2).
o13(p8_10).
o13(p90_22).
o13(p91_20).
o13(p91_23).
o13(p92_19).
o13(p93_28).
o13(p94_17).
o13(p95_16).
o13(p96_14).
o13(p97_25).
o13(p98_6).
o13(p99_5).
o13(p9_10).
o14(p0_22).
o14(p0_28).
o14(p100_11).
o14(p101_14).
o14(p102_27).
o14(p102_28).
o14(p103_15).
o14(p104_21).
o14(p105_22).
o14(p106_28).
o14(p106_32).
o14(p107_28).
o14(p108_25).
o14(p109_20).
o14(p10_31).
o14(p110_15).
o14(p111_12).
o14(p112_15).
o14(p113_14).
o14(p114_10).
o14(p114_26).
o14(p115_12).
o14(p116_14).
o14(p117_16).
o14(p118_2).
o14(p119_13).
o14(p119_8).
o14(p11_18).
o14(p120_13).
o14(p121_1).
o14(p121_29).
o14(p122_4).
o14(p123_11).
o14(p123_12).
o14(p124_20).
o14(p125_9).
o14(p126_3).
o14(p127_0).
o14(p128_26).
o14(p129_27).
o14(p12_10).
o14(p130_1).
o14(p131_4).
o14(p132_15).
o14(p133_4).
o14(p134_12).
o14(p135_15).
o14(p136_30).
o14(p137_15).
o14(p138_6).
o14(p139_24).
o14(p13_7).
o14(p13_8).
o14(p140_4).
o14(p141_27).
o14(p142_6).
o14(p143_18).
o14(p143_31).
o14(p144_0).
o14(p144_13).
o14(p144_27).
o14(p145_14).
o14(p145_25).
o14(p146_18).
o14(p147_21).
o14(p148_19).
o14(p149_26).
o14(p14_24).
o14(p150_10).
o14(p151_12).
o14(p152_12).
o14(p152_21).
o14(p153_0).
o14(p154_22).
o14(p155_7).
o14(p156_8).
o14(p157_15).
o14(p158_20).
o14(p158_29).
o14(p159_1).
o14(p15_20).
o14(p160_28).
o14(p161_22).
o14(p162_26).
o14(p163_19).
o14(p164_30).
o14(p165_12).
o14(p166_2).
o14(p167_15).
o14(p168_21).
o14(p169_15).
o14(p169_24).
o14(p169_3).
o14(p16_13).
o14(p170_6).
o14(p171_28).
o14(p172_2).
o14(p173_6).
o14(p174_20).
o14(p175_1).
o14(p175_25).
o14(p176_3).
o14(p177_14).
o14(p178_8).
o14(p179_8).
o14(p17_9).
o14(p180_7).
o14(p182_24).
o14(p183_16).
o14(p184_11).
o14(p185_24).
o14(p186_24).
o14(p187_10).
o14(p188_5).
o14(p189_14).
o14(p18_11).
o14(p190_9).
o14(p191_20).
o14(p191_6).
o14(p192_18).
o14(p193_4).
o14(p194_17).
o14(p195_22).
o14(p196_5).
o14(p197_16).
o14(p198_16).
o14(p199_19).
o14(p199_7).
o14(p19_3).
o14(p1_3).
o14(p20_20).
o14(p21_24).
o14(p22_22).
o14(p23_18).
o14(p24_26).
o14(p25_7).
o14(p26_19).
o14(p27_1).
o14(p28_20).
o14(p29_17).
o14(p2_29).
o14(p30_0).
o14(p31_12).
o14(p32_33).
o14(p33_21).
o14(p34_15).
o14(p35_8).
o14(p36_16).
o14(p37_7).
o14(p38_10).
o14(p39_13).
o14(p39_9).
o14(p3_15).
o14(p40_2).
o14(p41_12).
o14(p42_6).
o14(p43_7).
o14(p44_13).
o14(p45_16).
o14(p46_15).
o14(p47_1).
o14(p47_3).
o14(p48_16).
o14(p49_20).
o14(p4_9).
o14(p50_32).
o14(p51_34).
o14(p52_1).
o14(p53_8).
o14(p54_9).
o14(p55_19).
o14(p56_8).
o14(p57_3).
o14(p58_17).
o14(p59_27).
o14(p5_15).
o14(p60_6).
o14(p61_15).
o14(p62_11).
o14(p63_15).
o14(p64_15).
o14(p65_10).
o14(p66_10).
o14(p67_1).
o14(p68_27).
o14(p68_3).
o14(p69_25).
o14(p6_9).
o14(p70_11).
o14(p71_6).
o14(p72_1).
o14(p73_6).
o14(p74_25).
o14(p75_28).
o14(p76_24).
o14(p76_3).
o14(p77_9).
o14(p78_8).
o14(p79_17).
o14(p79_22).
o14(p7_4).
o14(p80_0).
o14(p81_0).
o14(p81_24).
o14(p81_29).
o14(p82_4).
o14(p83_1).
o14(p84_7).
o14(p85_31).
o14(p86_1).
o14(p87_0).
o14(p88_0).
o14(p88_21).
o14(p88_26).
o14(p89_23).
o14(p8_23).
o14(p90_5).
o14(p91_0).
o14(p91_31).
o14(p92_28).
o14(p93_3).
o14(p94_30).
o14(p95_30).
o14(p96_20).
o14(p97_20).
o14(p98_11).
o14(p99_13).
o14(p9_19).
o15(p0_8).
o15(p100_24).
o15(p101_13).
o15(p101_2).
o15(p102_22).
o15(p102_9).
o15(p103_4).
o15(p104_19).
o15(p105_17).
o15(p106_33).
o15(p107_7).
o15(p108_3).
o15(p109_17).
o15(p10_3).
o15(p110_8).
o15(p111_29).
o15(p111_30).
o15(p112_12).
o15(p113_2).
o15(p113_4).
o15(p114_3).
o15(p115_17).
o15(p116_12).
o15(p117_22).
o15(p117_29).
o15(p118_15).
o15(p119_18).
o15(p11_28).
o15(p120_23).
o15(p121_26).
o15(p122_12).
o15(p123_26).
o15(p123_29).
o15(p124_11).
o15(p125_28).
o15(p125_32).
o15(p125_4).
o15(p126_12).
o15(p127_15).
o15(p127_27).
o15(p128_21).
o15(p129_25).
o15(p12_19).
o15(p12_5).
o15(p130_24).
o15(p131_28).
o15(p131_8).
o15(p132_22).
o15(p133_18).
o15(p133_5).
o15(p134_1).
o15(p135_3).
o15(p136_25).
o15(p137_0).
o15(p138_3).
o15(p139_23).
o15(p13_11).
o15(p140_14).
o15(p141_22).
o15(p142_1).
o15(p143_9).
o15(p144_23).
o15(p146_29).
o15(p147_12).
o15(p147_18).
o15(p148_10).
o15(p149_2).
o15(p14_27).
o15(p150_21).
o15(p151_8).
o15(p152_25).
o15(p154_15).
o15(p155_25).
o15(p156_17).
o15(p157_0).
o15(p158_19).
o15(p159_30).
o15(p15_2).
o15(p160_17).
o15(p161_27).
o15(p162_32).
o15(p163_18).
o15(p164_13).
o15(p165_5).
o15(p166_0).
o15(p166_7).
o15(p167_20).
o15(p168_11).
o15(p169_7).
o15(p16_3).
o15(p170_13).
o15(p171_4).
o15(p172_24).
o15(p173_18).
o15(p174_29).
o15(p174_5).
o15(p175_21).
o15(p176_24).
o15(p177_23).
o15(p178_6).
o15(p179_21).
o15(p17_2).
o15(p180_14).
o15(p181_22).
o15(p182_3).
o15(p183_2).
o15(p184_1).
o15(p185_10).
o15(p186_8).
o15(p187_2).
o15(p188_9).
o15(p189_1).
o15(p18_31).
o15(p190_5).
o15(p191_10).
o15(p192_16).
o15(p193_11).
o15(p194_23).
o15(p195_11).
o15(p195_3).
o15(p195_5).
o15(p196_12).
o15(p197_11).
o15(p197_27).
o15(p197_3).
o15(p198_11).
o15(p198_19).
o15(p199_17).
o15(p19_11).
o15(p1_18).
o15(p20_30).
o15(p20_6).
o15(p21_7).
o15(p22_23).
o15(p22_25).
o15(p23_16).
o15(p24_8).
o15(p25_18).
o15(p26_30).
o15(p27_26).
o15(p28_21).
o15(p29_25).
o15(p2_4).
o15(p30_14).
o15(p31_24).
o15(p32_7).
o15(p33_8).
o15(p34_11).
o15(p35_19).
o15(p36_11).
o15(p37_18).
o15(p38_7).
o15(p39_29).
o15(p3_22).
o15(p40_8).
o15(p41_5).
o15(p42_7).
o15(p43_22).
o15(p44_1).
o15(p45_3).
o15(p45_6).
o15(p46_3).
o15(p47_13).
o15(p47_7).
o15(p48_8).
o15(p49_17).
o15(p4_8).
o15(p50_22).
o15(p51_22).
o15(p52_9).
o15(p53_24).
o15(p54_2).
o15(p55_23).
o15(p56_32).
o15(p57_12).
o15(p58_1).
o15(p59_15).
o15(p5_17).
o15(p5_28).
o15(p60_19).
o15(p61_10).
o15(p62_9).
o15(p63_22).
o15(p64_24).
o15(p65_12).
o15(p66_12).
o15(p67_21).
o15(p68_25).
o15(p69_24).
o15(p6_7).
o15(p70_0).
o15(p71_15).
o15(p72_25).
o15(p73_21).
o15(p74_0).
o15(p75_18).
o15(p76_4).
o15(p77_8).
o15(p78_13).
o15(p79_13).
o15(p7_21).
o15(p80_8).
o15(p81_4).
o15(p81_7).
o15(p82_14).
o15(p83_19).
o15(p84_9).
o15(p85_20).
o15(p86_6).
o15(p87_21).
o15(p88_29).
o15(p89_25).
o15(p8_12).
o15(p90_9).
o15(p91_30).
o15(p92_10).
o15(p93_22).
o15(p94_31).
o15(p95_22).
o15(p96_24).
o15(p97_7).
o15(p98_7).
o15(p99_12).
o15(p9_20).
o16(p0_9).
o16(p100_19).
o16(p101_1).
o16(p102_31).
o16(p102_33).
o16(p103_10).
o16(p104_0).
o16(p105_4).
o16(p106_29).
o16(p107_26).
o16(p108_21).
o16(p109_11).
o16(p10_10).
o16(p10_15).
o16(p110_7).
o16(p111_24).
o16(p112_11).
o16(p113_18).
o16(p114_20).
o16(p115_6).
o16(p116_25).
o16(p117_19).
o16(p118_22).
o16(p119_31).
o16(p11_9).
o16(p120_1).
o16(p121_28).
o16(p122_27).
o16(p123_10).
o16(p124_5).
o16(p125_1).
o16(p126_9).
o16(p127_12).
o16(p127_7).
o16(p128_17).
o16(p129_13).
o16(p12_14).
o16(p130_16).
o16(p131_19).
o16(p132_18).
o16(p133_3).
o16(p134_15).
o16(p135_14).
o16(p136_16).
o16(p137_4).
o16(p138_15).
o16(p139_17).
o16(p13_12).
o16(p140_12).
o16(p141_23).
o16(p141_26).
o16(p142_17).
o16(p143_14).
o16(p144_7).
o16(p145_20).
o16(p145_23).
o16(p145_30).
o16(p146_27).
o16(p147_25).
o16(p148_18).
o16(p149_6).
o16(p14_15).
o16(p150_30).
o16(p151_5).
o16(p153_14).
o16(p154_16).
o16(p155_0).
o16(p156_20).
o16(p157_16).
o16(p158_12).
o16(p159_6).
o16(p15_18).
o16(p160_27).
o16(p161_18).
o16(p162_0).
o16(p162_12).
o16(p163_0).
o16(p164_12).
o16(p165_17).
o16(p166_14).
o16(p166_28).
o16(p167_26).
o16(p168_8).
o16(p169_25).
o16(p16_15).
o16(p170_3).
o16(p171_15).
o16(p171_2).
o16(p172_0).
o16(p172_15).
o16(p173_0).
o16(p174_8).
o16(p175_11).
o16(p176_7).
o16(p177_1).
o16(p178_15).
o16(p179_22).
o16(p17_17).
o16(p17_25).
o16(p180_2).
o16(p181_13).
o16(p182_10).
o16(p183_9).
o16(p184_12).
o16(p185_14).
o16(p186_6).
o16(p187_23).
o16(p188_0).
o16(p189_9).
o16(p18_10).
o16(p18_18).
o16(p18_4).
o16(p190_14).
o16(p191_12).
o16(p192_10).
o16(p192_26).
o16(p193_3).
o16(p194_21).
o16(p195_15).
o16(p195_19).
o16(p196_22).
o16(p197_20).
o16(p198_32).
o16(p199_6).
o16(p19_15).
o16(p19_7).
o16(p1_2).
o16(p20_1).
o16(p20_8).
o16(p21_23).
o16(p22_20).
o16(p23_25).
o16(p24_4).
o16(p25_28).
o16(p26_10).
o16(p27_15).
o16(p28_16).
o16(p29_10).
o16(p2_23).
o16(p30_31).
o16(p31_22).
o16(p31_8).
o16(p32_8).
o16(p33_25).
o16(p34_20).
o16(p35_14).
o16(p36_15).
o16(p37_25).
o16(p38_23).
o16(p39_1).
o16(p3_28).
o16(p40_4).
o16(p41_15).
o16(p42_26).
o16(p43_15).
o16(p44_21).
o16(p45_19).
o16(p46_30).
o16(p46_9).
o16(p47_0).
o16(p47_2).
o16(p48_14).
o16(p49_3).
o16(p4_6).
o16(p50_24).
o16(p50_29).
o16(p51_1).
o16(p51_27).
o16(p52_2).
o16(p53_11).
o16(p54_15).
o16(p55_1).
o16(p56_14).
o16(p57_22).
o16(p58_25).
o16(p59_16).
o16(p5_26).
o16(p60_17).
o16(p61_16).
o16(p62_18).
o16(p63_13).
o16(p64_5).
o16(p65_8).
o16(p66_7).
o16(p67_12).
o16(p68_9).
o16(p69_4).
o16(p6_4).
o16(p70_23).
o16(p71_14).
o16(p72_8).
o16(p73_7).
o16(p74_17).
o16(p75_22).
o16(p76_30).
o16(p77_26).
o16(p78_25).
o16(p79_27).
o16(p7_11).
o16(p80_12).
o16(p81_13).
o16(p81_8).
o16(p82_3).
o16(p82_30).
o16(p83_25).
o16(p84_11).
o16(p85_16).
o16(p85_30).
o16(p86_17).
o16(p87_9).
o16(p88_14).
o16(p89_9).
o16(p8_20).
o16(p90_8).
o16(p91_11).
o16(p92_7).
o16(p93_25).
o16(p94_8).
o16(p94_9).
o16(p95_4).
o16(p96_12).
o16(p97_18).
o16(p98_4).
o16(p99_1).
o16(p9_1).
o17(p101_8).
o17(p102_10).
o17(p106_15).
o17(p107_6).
o17(p11_13).
o17(p137_18).
o17(p138_26).
o17(p144_28).
o17(p151_16).
o17(p164_27).
o17(p172_5).
o17(p175_30).
o17(p180_16).
o17(p25_8).
o17(p26_14).
o17(p26_2).
o17(p2_3).
o17(p30_25).
o17(p32_6).
o17(p3_11).
o17(p41_31).
o17(p50_7).
o17(p59_22).
o17(p63_4).
o17(p71_2).
o17(p84_6).
o17(p85_7).
o18(p103_24).
o18(p114_27).
o18(p122_23).
o18(p138_32).
o18(p139_2).
o18(p164_0).
o18(p164_14).
o18(p184_32).
o18(p194_7).
o18(p20_29).
o18(p24_27).
o18(p2_2).
o18(p2_5).
o18(p42_2).
o18(p49_28).
o18(p6_19).
o18(p71_3).
o18(p76_22).
o18(p87_18).
o18(p92_30).
o19(p102_25).
o19(p106_8).
o19(p108_13).
o19(p129_29).
o19(p12_1).
o19(p12_3).
o19(p130_25).
o19(p135_6).
o19(p139_7).
o19(p140_28).
o19(p141_3).
o19(p143_12).
o19(p165_18).
o19(p172_16).
o19(p172_29).
o19(p184_29).
o19(p185_28).
o19(p18_17).
o19(p18_19).
o19(p194_30).
o19(p22_24).
o19(p52_27).
o19(p53_17).
o19(p6_24).
o19(p89_14).
o19(p89_5).
o19(p95_24).
o2(p0_14).
o2(p0_15).
o2(p100_2).
o2(p104_25).
o2(p105_20).
o2(p106_20).
o2(p107_3).
o2(p108_5).
o2(p109_5).
o2(p10_1).
o2(p110_17).
o2(p110_6).
o2(p111_1).
o2(p112_13).
o2(p113_27).
o2(p113_3).
o2(p114_23).
o2(p115_11).
o2(p116_4).
o2(p117_6).
o2(p118_14).
o2(p119_14).
o2(p119_24).
o2(p11_22).
o2(p120_22).
o2(p121_18).
o2(p122_20).
o2(p123_2).
o2(p124_2).
o2(p125_0).
o2(p126_17).
o2(p127_2).
o2(p128_14).
o2(p129_5).
o2(p12_33).
o2(p12_6).
o2(p130_15).
o2(p131_24).
o2(p132_24).
o2(p133_0).
o2(p133_32).
o2(p134_13).
o2(p134_25).
o2(p135_10).
o2(p135_17).
o2(p136_22).
o2(p137_20).
o2(p137_3).
o2(p138_0).
o2(p138_1).
o2(p139_18).
o2(p13_27).
o2(p140_7).
o2(p141_30).
o2(p142_5).
o2(p143_22).
o2(p144_2).
o2(p145_28).
o2(p146_17).
o2(p147_11).
o2(p148_24).
o2(p149_20).
o2(p14_7).
o2(p150_26).
o2(p151_19).
o2(p152_16).
o2(p153_25).
o2(p154_4).
o2(p155_11).
o2(p156_10).
o2(p157_20).
o2(p158_18).
o2(p159_4).
o2(p15_24).
o2(p160_12).
o2(p160_4).
o2(p161_2).
o2(p161_21).
o2(p162_25).
o2(p163_9).
o2(p164_25).
o2(p165_21).
o2(p166_22).
o2(p167_23).
o2(p168_25).
o2(p169_18).
o2(p16_23).
o2(p16_27).
o2(p170_7).
o2(p171_16).
o2(p171_33).
o2(p172_32).
o2(p173_21).
o2(p174_28).
o2(p175_27).
o2(p176_13).
o2(p177_2).
o2(p178_0).
o2(p179_2).
o2(p17_6).
o2(p180_25).
o2(p181_9).
o2(p182_29).
o2(p183_12).
o2(p183_22).
o2(p184_19).
o2(p185_2).
o2(p186_13).
o2(p186_19).
o2(p187_17).
o2(p188_16).
o2(p189_6).
o2(p18_3).
o2(p190_21).
o2(p191_14).
o2(p192_12).
o2(p193_2).
o2(p194_4).
o2(p195_30).
o2(p196_3).
o2(p197_15).
o2(p198_26).
o2(p199_11).
o2(p19_14).
o2(p1_20).
o2(p20_4).
o2(p21_11).
o2(p22_3).
o2(p23_0).
o2(p24_16).
o2(p24_29).
o2(p25_29).
o2(p26_28).
o2(p27_5).
o2(p28_1).
o2(p29_28).
o2(p2_10).
o2(p30_7).
o2(p31_6).
o2(p32_14).
o2(p32_24).
o2(p33_6).
o2(p34_21).
o2(p35_10).
o2(p36_6).
o2(p37_1).
o2(p38_14).
o2(p39_20).
o2(p39_5).
o2(p3_2).
o2(p40_7).
o2(p41_18).
o2(p42_25).
o2(p43_19).
o2(p44_20).
o2(p44_30).
o2(p45_18).
o2(p46_24).
o2(p47_19).
o2(p48_9).
o2(p49_29).
o2(p4_0).
o2(p50_11).
o2(p50_27).
o2(p51_13).
o2(p51_14).
o2(p51_25).
o2(p52_14).
o2(p53_31).
o2(p54_6).
o2(p55_6).
o2(p56_26).
o2(p57_23).
o2(p58_0).
o2(p59_26).
o2(p5_12).
o2(p60_5).
o2(p61_2).
o2(p62_27).
o2(p63_2).
o2(p64_22).
o2(p65_11).
o2(p66_23).
o2(p67_25).
o2(p68_20).
o2(p69_22).
o2(p6_23).
o2(p70_20).
o2(p71_31).
o2(p72_12).
o2(p73_26).
o2(p74_3).
o2(p75_16).
o2(p76_26).
o2(p77_15).
o2(p78_21).
o2(p79_1).
o2(p7_9).
o2(p80_24).
o2(p81_26).
o2(p82_1).
o2(p83_17).
o2(p83_2).
o2(p83_6).
o2(p84_18).
o2(p84_8).
o2(p85_21).
o2(p86_8).
o2(p87_4).
o2(p88_17).
o2(p89_18).
o2(p89_7).
o2(p8_8).
o2(p90_0).
o2(p91_15).
o2(p91_5).
o2(p92_15).
o2(p92_27).
o2(p93_18).
o2(p94_12).
o2(p94_25).
o2(p94_32).
o2(p95_17).
o2(p96_29).
o2(p97_21).
o2(p98_19).
o2(p99_16).
o2(p9_26).
o20(p100_7).
o20(p104_24).
o20(p108_12).
o20(p117_25).
o20(p11_17).
o20(p125_6).
o20(p128_27).
o20(p131_12).
o20(p139_20).
o20(p13_6).
o20(p145_22).
o20(p154_19).
o20(p161_19).
o20(p162_28).
o20(p176_28).
o20(p186_27).
o20(p189_2).
o20(p25_27).
o20(p39_12).
o20(p39_6).
o20(p52_4).
o20(p53_10).
o20(p53_3).
o20(p59_8).
o20(p6_32).
o20(p72_15).
o20(p73_5).
o20(p7_5).
o20(p82_8).
o20(p84_32).
o20(p91_18).
o20(p93_10).
o20(p94_21).
o21(p102_23).
o21(p107_0).
o21(p113_21).
o21(p133_16).
o21(p134_22).
o21(p141_28).
o21(p142_25).
o21(p143_11).
o21(p150_29).
o21(p15_29).
o21(p168_15).
o21(p171_25).
o21(p172_13).
o21(p194_10).
o21(p198_0).
o21(p198_17).
o21(p31_5).
o21(p32_26).
o21(p3_3).
o21(p44_4).
o21(p68_34).
o21(p6_13).
o21(p86_25).
o21(p91_34).
o21(p93_9).
o21(p95_12).
o22(p104_4).
o22(p108_19).
o22(p110_12).
o22(p114_19).
o22(p119_12).
o22(p122_21).
o22(p123_8).
o22(p131_10).
o22(p149_25).
o22(p160_13).
o22(p160_21).
o22(p162_10).
o22(p162_5).
o22(p166_20).
o22(p169_12).
o22(p172_3).
o22(p181_0).
o22(p182_21).
o22(p27_3).
o22(p2_13).
o22(p30_18).
o22(p44_16).
o22(p49_30).
o22(p50_15).
o22(p52_13).
o22(p69_20).
o22(p7_27).
o22(p83_0).
o22(p85_17).
o22(p85_22).
o22(p91_29).
o22(p92_12).
o22(p96_0).
o22(p9_11).
o23(p104_2).
o23(p125_25).
o23(p140_6).
o23(p143_7).
o23(p144_12).
o23(p159_23).
o23(p161_16).
o23(p165_0).
o23(p170_1).
o23(p179_25).
o23(p187_20).
o23(p20_15).
o23(p26_21).
o23(p27_28).
o23(p29_12).
o23(p35_7).
o23(p41_22).
o23(p41_29).
o23(p51_30).
o23(p56_5).
o23(p79_31).
o23(p89_30).
o23(p93_12).
o23(p98_15).
o23(p9_0).
o24(p108_33).
o24(p114_7).
o24(p119_19).
o24(p135_22).
o24(p147_28).
o24(p150_7).
o24(p151_20).
o24(p15_14).
o24(p160_0).
o24(p164_34).
o24(p166_11).
o24(p180_26).
o24(p181_21).
o24(p185_15).
o24(p186_15).
o24(p194_31).
o24(p195_21).
o24(p20_21).
o24(p24_25).
o24(p30_5).
o24(p3_5).
o24(p42_18).
o24(p45_2).
o24(p82_16).
o24(p88_28).
o24(p91_2).
o25(p101_3).
o25(p12_2).
o25(p145_15).
o25(p145_8).
o25(p146_12).
o25(p152_1).
o25(p159_31).
o25(p15_6).
o25(p162_22).
o25(p164_8).
o25(p165_6).
o25(p168_12).
o25(p17_15).
o25(p183_18).
o25(p195_13).
o25(p35_20).
o25(p44_28).
o25(p52_3).
o25(p53_29).
o25(p68_12).
o25(p68_15).
o25(p68_16).
o25(p77_2).
o25(p83_5).
o25(p92_17).
o25(p96_9).
o25(p9_17).
o3(p0_13).
o3(p100_18).
o3(p101_10).
o3(p102_12).
o3(p103_3).
o3(p104_28).
o3(p105_12).
o3(p106_26).
o3(p107_14).
o3(p107_9).
o3(p108_24).
o3(p109_8).
o3(p10_0).
o3(p10_6).
o3(p110_16).
o3(p111_19).
o3(p112_18).
o3(p113_28).
o3(p114_13).
o3(p114_15).
o3(p115_0).
o3(p115_26).
o3(p116_19).
o3(p117_27).
o3(p118_21).
o3(p119_0).
o3(p119_20).
o3(p119_5).
o3(p11_33).
o3(p120_2).
o3(p120_6).
o3(p122_25).
o3(p123_30).
o3(p124_7).
o3(p125_27).
o3(p126_11).
o3(p127_24).
o3(p129_26).
o3(p12_15).
o3(p130_26).
o3(p131_6).
o3(p132_12).
o3(p133_10).
o3(p134_23).
o3(p135_21).
o3(p136_10).
o3(p137_19).
o3(p138_13).
o3(p139_10).
o3(p13_25).
o3(p140_8).
o3(p141_6).
o3(p142_23).
o3(p143_0).
o3(p143_10).
o3(p144_19).
o3(p145_0).
o3(p146_24).
o3(p147_10).
o3(p147_17).
o3(p148_15).
o3(p149_22).
o3(p14_4).
o3(p150_8).
o3(p151_6).
o3(p152_26).
o3(p153_8).
o3(p154_7).
o3(p155_10).
o3(p156_13).
o3(p157_7).
o3(p158_9).
o3(p159_20).
o3(p15_23).
o3(p160_23).
o3(p161_0).
o3(p162_34).
o3(p163_12).
o3(p164_10).
o3(p164_18).
o3(p165_2).
o3(p166_8).
o3(p167_3).
o3(p168_6).
o3(p169_16).
o3(p16_0).
o3(p170_5).
o3(p171_10).
o3(p171_11).
o3(p172_14).
o3(p172_21).
o3(p173_24).
o3(p174_14).
o3(p175_12).
o3(p175_24).
o3(p176_21).
o3(p177_21).
o3(p178_4).
o3(p179_14).
o3(p17_16).
o3(p180_24).
o3(p181_7).
o3(p182_26).
o3(p183_5).
o3(p184_4).
o3(p185_17).
o3(p186_14).
o3(p187_6).
o3(p188_24).
o3(p189_22).
o3(p189_8).
o3(p18_20).
o3(p18_21).
o3(p190_11).
o3(p191_4).
o3(p192_2).
o3(p193_9).
o3(p194_9).
o3(p195_16).
o3(p195_9).
o3(p196_26).
o3(p197_9).
o3(p198_13).
o3(p199_10).
o3(p19_6).
o3(p1_11).
o3(p20_18).
o3(p21_5).
o3(p22_13).
o3(p23_10).
o3(p24_18).
o3(p25_10).
o3(p25_30).
o3(p26_31).
o3(p27_6).
o3(p28_5).
o3(p29_30).
o3(p29_6).
o3(p2_8).
o3(p30_13).
o3(p31_4).
o3(p32_0).
o3(p33_7).
o3(p34_10).
o3(p35_18).
o3(p36_8).
o3(p37_24).
o3(p38_25).
o3(p39_32).
o3(p39_8).
o3(p3_1).
o3(p3_4).
o3(p40_5).
o3(p41_17).
o3(p42_27).
o3(p43_20).
o3(p44_6).
o3(p45_12).
o3(p46_31).
o3(p46_7).
o3(p47_21).
o3(p48_24).
o3(p49_25).
o3(p49_33).
o3(p4_11).
o3(p50_9).
o3(p51_10).
o3(p52_11).
o3(p52_32).
o3(p53_2).
o3(p54_19).
o3(p55_26).
o3(p56_13).
o3(p57_18).
o3(p58_5).
o3(p59_14).
o3(p5_1).
o3(p5_9).
o3(p60_0).
o3(p61_11).
o3(p61_28).
o3(p62_3).
o3(p63_14).
o3(p64_16).
o3(p65_19).
o3(p66_21).
o3(p67_10).
o3(p68_23).
o3(p68_33).
o3(p69_17).
o3(p6_11).
o3(p6_30).
o3(p70_14).
o3(p71_21).
o3(p72_17).
o3(p73_22).
o3(p74_13).
o3(p75_13).
o3(p76_12).
o3(p77_7).
o3(p78_17).
o3(p79_24).
o3(p7_8).
o3(p80_5).
o3(p81_20).
o3(p81_27).
o3(p82_0).
o3(p83_15).
o3(p84_19).
o3(p84_26).
o3(p85_24).
o3(p86_23).
o3(p87_15).
o3(p88_12).
o3(p89_33).
o3(p89_8).
o3(p8_3).
o3(p90_6).
o3(p91_3).
o3(p92_22).
o3(p93_7).
o3(p94_33).
o3(p95_27).
o3(p96_17).
o3(p97_13).
o3(p98_24).
o3(p99_20).
o3(p9_4).
o4(p0_11).
o4(p100_0).
o4(p101_4).
o4(p102_13).
o4(p102_26).
o4(p102_8).
o4(p103_7).
o4(p105_10).
o4(p106_24).
o4(p107_18).
o4(p107_23).
o4(p108_2).
o4(p109_21).
o4(p10_4).
o4(p110_28).
o4(p111_17).
o4(p111_28).
o4(p112_25).
o4(p113_9).
o4(p114_2).
o4(p115_18).
o4(p116_20).
o4(p117_5).
o4(p118_5).
o4(p118_6).
o4(p11_20).
o4(p11_23).
o4(p120_11).
o4(p121_27).
o4(p122_1).
o4(p123_3).
o4(p124_19).
o4(p125_8).
o4(p126_10).
o4(p126_24).
o4(p127_10).
o4(p128_8).
o4(p129_16).
o4(p12_17).
o4(p130_20).
o4(p131_18).
o4(p132_2).
o4(p133_23).
o4(p134_2).
o4(p135_12).
o4(p136_19).
o4(p137_22).
o4(p138_11).
o4(p139_6).
o4(p13_20).
o4(p140_21).
o4(p141_16).
o4(p142_10).
o4(p143_4).
o4(p144_8).
o4(p145_10).
o4(p146_15).
o4(p146_4).
o4(p146_5).
o4(p147_0).
o4(p148_7).
o4(p149_14).
o4(p149_4).
o4(p14_6).
o4(p150_13).
o4(p151_3).
o4(p152_11).
o4(p153_1).
o4(p154_23).
o4(p155_12).
o4(p156_2).
o4(p157_17).
o4(p157_6).
o4(p158_13).
o4(p159_10).
o4(p159_26).
o4(p15_17).
o4(p160_6).
o4(p161_7).
o4(p162_14).
o4(p163_25).
o4(p164_32).
o4(p164_5).
o4(p165_30).
o4(p166_26).
o4(p167_25).
o4(p168_19).
o4(p169_11).
o4(p16_26).
o4(p170_22).
o4(p171_17).
o4(p171_3).
o4(p172_7).
o4(p173_13).
o4(p173_9).
o4(p174_16).
o4(p175_15).
o4(p176_22).
o4(p177_26).
o4(p178_21).
o4(p179_13).
o4(p17_14).
o4(p180_8).
o4(p181_5).
o4(p182_12).
o4(p183_1).
o4(p184_31).
o4(p185_19).
o4(p186_9).
o4(p187_25).
o4(p188_15).
o4(p188_4).
o4(p188_8).
o4(p189_11).
o4(p18_16).
o4(p190_0).
o4(p191_3).
o4(p192_4).
o4(p193_25).
o4(p194_11).
o4(p195_12).
o4(p195_17).
o4(p196_7).
o4(p197_30).
o4(p198_30).
o4(p199_13).
o4(p19_22).
o4(p19_9).
o4(p1_25).
o4(p20_10).
o4(p20_24).
o4(p21_8).
o4(p22_12).
o4(p23_14).
o4(p24_7).
o4(p25_21).
o4(p26_18).
o4(p27_13).
o4(p27_22).
o4(p28_0).
o4(p29_13).
o4(p2_11).
o4(p30_29).
o4(p31_10).
o4(p31_30).
o4(p32_9).
o4(p33_14).
o4(p34_13).
o4(p35_13).
o4(p35_27).
o4(p36_2).
o4(p37_15).
o4(p38_20).
o4(p39_23).
o4(p3_9).
o4(p40_11).
o4(p41_9).
o4(p42_28).
o4(p43_8).
o4(p44_25).
o4(p45_23).
o4(p46_0).
o4(p47_6).
o4(p48_19).
o4(p49_22).
o4(p4_7).
o4(p50_25).
o4(p51_11).
o4(p52_8).
o4(p53_1).
o4(p53_14).
o4(p54_11).
o4(p55_9).
o4(p56_23).
o4(p56_25).
o4(p56_29).
o4(p57_21).
o4(p58_8).
o4(p59_10).
o4(p5_20).
o4(p60_3).
o4(p61_3).
o4(p62_13).
o4(p63_20).
o4(p64_4).
o4(p65_18).
o4(p66_9).
o4(p67_23).
o4(p68_29).
o4(p69_11).
o4(p6_20).
o4(p70_16).
o4(p71_0).
o4(p72_16).
o4(p73_0).
o4(p74_19).
o4(p75_20).
o4(p75_6).
o4(p76_15).
o4(p77_19).
o4(p78_24).
o4(p79_0).
o4(p79_6).
o4(p7_16).
o4(p80_1).
o4(p81_10).
o4(p82_2).
o4(p83_20).
o4(p84_25).
o4(p85_33).
o4(p86_10).
o4(p87_7).
o4(p88_15).
o4(p89_29).
o4(p8_11).
o4(p90_2).
o4(p91_13).
o4(p92_23).
o4(p93_16).
o4(p94_7).
o4(p95_25).
o4(p96_18).
o4(p97_6).
o4(p98_8).
o4(p99_8).
o4(p9_29).
o5(p0_7).
o5(p100_16).
o5(p101_29).
o5(p102_5).
o5(p103_9).
o5(p104_27).
o5(p105_0).
o5(p106_11).
o5(p107_25).
o5(p108_15).
o5(p109_9).
o5(p10_25).
o5(p110_27).
o5(p111_11).
o5(p112_10).
o5(p113_11).
o5(p114_11).
o5(p115_13).
o5(p116_18).
o5(p117_26).
o5(p117_33).
o5(p118_1).
o5(p119_29).
o5(p11_7).
o5(p120_17).
o5(p121_7).
o5(p122_3).
o5(p124_25).
o5(p125_2).
o5(p126_21).
o5(p127_3).
o5(p127_30).
o5(p128_28).
o5(p129_4).
o5(p12_8).
o5(p130_5).
o5(p131_14).
o5(p132_7).
o5(p133_1).
o5(p134_27).
o5(p135_16).
o5(p136_7).
o5(p137_1).
o5(p138_23).
o5(p139_11).
o5(p13_0).
o5(p140_27).
o5(p140_30).
o5(p141_18).
o5(p142_19).
o5(p143_26).
o5(p144_30).
o5(p145_29).
o5(p146_14).
o5(p148_13).
o5(p149_15).
o5(p14_13).
o5(p14_26).
o5(p150_9).
o5(p151_7).
o5(p152_14).
o5(p153_19).
o5(p154_6).
o5(p155_3).
o5(p156_7).
o5(p157_19).
o5(p158_28).
o5(p159_2).
o5(p15_1).
o5(p160_11).
o5(p161_5).
o5(p162_9).
o5(p163_3).
o5(p164_28).
o5(p165_31).
o5(p166_31).
o5(p167_14).
o5(p168_18).
o5(p169_0).
o5(p16_24).
o5(p16_4).
o5(p170_16).
o5(p171_6).
o5(p172_28).
o5(p173_2).
o5(p174_0).
o5(p175_16).
o5(p176_19).
o5(p177_5).
o5(p178_1).
o5(p179_4).
o5(p17_22).
o5(p180_13).
o5(p181_15).
o5(p181_20).
o5(p182_2).
o5(p183_8).
o5(p184_14).
o5(p184_26).
o5(p185_6).
o5(p186_0).
o5(p187_8).
o5(p188_19).
o5(p189_4).
o5(p18_24).
o5(p190_7).
o5(p191_0).
o5(p192_15).
o5(p193_1).
o5(p194_22).
o5(p195_32).
o5(p196_2).
o5(p197_18).
o5(p198_24).
o5(p199_0).
o5(p19_27).
o5(p1_9).
o5(p20_19).
o5(p21_19).
o5(p22_8).
o5(p23_22).
o5(p24_20).
o5(p24_9).
o5(p25_20).
o5(p26_15).
o5(p26_29).
o5(p27_30).
o5(p28_11).
o5(p29_18).
o5(p29_24).
o5(p2_19).
o5(p30_10).
o5(p31_19).
o5(p32_10).
o5(p33_23).
o5(p34_19).
o5(p35_16).
o5(p35_30).
o5(p36_25).
o5(p37_10).
o5(p38_0).
o5(p39_7).
o5(p3_6).
o5(p40_24).
o5(p41_16).
o5(p41_24).
o5(p42_9).
o5(p43_4).
o5(p44_14).
o5(p45_10).
o5(p46_29).
o5(p47_12).
o5(p48_25).
o5(p49_21).
o5(p4_12).
o5(p50_3).
o5(p51_20).
o5(p51_33).
o5(p52_33).
o5(p53_15).
o5(p53_16).
o5(p54_13).
o5(p55_18).
o5(p56_0).
o5(p57_1).
o5(p58_14).
o5(p59_7).
o5(p5_21).
o5(p5_7).
o5(p60_13).
o5(p61_13).
o5(p61_6).
o5(p62_7).
o5(p63_19).
o5(p64_20).
o5(p65_22).
o5(p66_24).
o5(p67_6).
o5(p68_24).
o5(p69_8).
o5(p6_21).
o5(p70_18).
o5(p71_28).
o5(p72_20).
o5(p73_25).
o5(p74_18).
o5(p75_23).
o5(p76_16).
o5(p76_18).
o5(p76_5).
o5(p77_5).
o5(p78_23).
o5(p79_7).
o5(p7_26).
o5(p80_14).
o5(p81_17).
o5(p82_23).
o5(p83_12).
o5(p83_18).
o5(p84_20).
o5(p85_14).
o5(p86_9).
o5(p87_10).
o5(p87_11).
o5(p88_8).
o5(p89_16).
o5(p8_15).
o5(p90_17).
o5(p91_25).
o5(p92_13).
o5(p92_29).
o5(p93_1).
o5(p94_28).
o5(p95_20).
o5(p95_3).
o5(p96_22).
o5(p97_5).
o5(p98_9).
o5(p99_18).
o5(p9_23).
o6(p0_12).
o6(p100_23).
o6(p101_12).
o6(p102_14).
o6(p103_1).
o6(p104_15).
o6(p105_8).
o6(p106_21).
o6(p107_22).
o6(p108_32).
o6(p109_7).
o6(p10_13).
o6(p110_0).
o6(p111_15).
o6(p112_0).
o6(p113_10).
o6(p115_16).
o6(p116_11).
o6(p117_30).
o6(p118_11).
o6(p119_10).
o6(p11_19).
o6(p11_31).
o6(p120_20).
o6(p121_11).
o6(p122_7).
o6(p123_16).
o6(p124_26).
o6(p125_29).
o6(p125_3).
o6(p126_25).
o6(p127_9).
o6(p128_2).
o6(p129_12).
o6(p12_30).
o6(p130_2).
o6(p131_26).
o6(p132_25).
o6(p132_9).
o6(p133_20).
o6(p134_26).
o6(p135_30).
o6(p136_14).
o6(p136_2).
o6(p137_5).
o6(p138_31).
o6(p139_15).
o6(p139_19).
o6(p13_3).
o6(p140_13).
o6(p141_31).
o6(p142_24).
o6(p143_20).
o6(p144_16).
o6(p145_3).
o6(p145_32).
o6(p146_2).
o6(p147_24).
o6(p148_14).
o6(p149_16).
o6(p14_22).
o6(p150_25).
o6(p152_5).
o6(p153_18).
o6(p153_5).
o6(p154_11).
o6(p155_13).
o6(p156_26).
o6(p157_3).
o6(p158_26).
o6(p159_22).
o6(p15_15).
o6(p160_19).
o6(p160_29).
o6(p161_1).
o6(p162_27).
o6(p163_16).
o6(p164_16).
o6(p165_8).
o6(p166_24).
o6(p166_32).
o6(p167_6).
o6(p168_2).
o6(p169_17).
o6(p16_28).
o6(p170_24).
o6(p171_13).
o6(p173_20).
o6(p174_13).
o6(p175_4).
o6(p176_27).
o6(p176_4).
o6(p177_11).
o6(p178_19).
o6(p179_19).
o6(p17_0).
o6(p180_5).
o6(p181_1).
o6(p182_30).
o6(p183_14).
o6(p184_15).
o6(p184_20).
o6(p185_22).
o6(p186_1).
o6(p187_26).
o6(p188_22).
o6(p189_17).
o6(p18_13).
o6(p190_1).
o6(p191_2).
o6(p192_19).
o6(p193_7).
o6(p194_27).
o6(p195_4).
o6(p197_0).
o6(p197_14).
o6(p199_21).
o6(p19_23).
o6(p1_12).
o6(p20_32).
o6(p21_4).
o6(p22_1).
o6(p23_9).
o6(p24_10).
o6(p25_12).
o6(p26_27).
o6(p27_31).
o6(p28_10).
o6(p29_0).
o6(p29_2).
o6(p2_9).
o6(p30_26).
o6(p31_14).
o6(p32_3).
o6(p33_24).
o6(p34_14).
o6(p35_12).
o6(p36_23).
o6(p37_22).
o6(p38_11).
o6(p39_34).
o6(p3_10).
o6(p40_10).
o6(p41_27).
o6(p41_33).
o6(p42_19).
o6(p43_23).
o6(p44_22).
o6(p45_9).
o6(p46_6).
o6(p47_16).
o6(p48_6).
o6(p49_9).
o6(p4_17).
o6(p50_2).
o6(p50_6).
o6(p51_21).
o6(p52_18).
o6(p53_12).
o6(p54_18).
o6(p55_22).
o6(p56_4).
o6(p57_25).
o6(p58_23).
o6(p59_13).
o6(p5_11).
o6(p5_2).
o6(p60_4).
o6(p61_27).
o6(p62_25).
o6(p63_18).
o6(p64_10).
o6(p65_9).
o6(p66_30).
o6(p67_13).
o6(p67_22).
o6(p67_7).
o6(p68_0).
o6(p69_1).
o6(p6_28).
o6(p70_3).
o6(p71_4).
o6(p72_9).
o6(p73_4).
o6(p74_1).
o6(p74_11).
o6(p75_15).
o6(p76_9).
o6(p77_18).
o6(p77_31).
o6(p78_3).
o6(p79_20).
o6(p7_22).
o6(p80_6).
o6(p81_3).
o6(p82_18).
o6(p83_4).
o6(p84_13).
o6(p85_27).
o6(p86_22).
o6(p87_27).
o6(p88_22).
o6(p89_15).
o6(p8_14).
o6(p90_7).
o6(p91_14).
o6(p92_20).
o6(p93_8).
o6(p94_11).
o6(p95_13).
o6(p95_18).
o6(p96_23).
o6(p97_0).
o6(p98_10).
o6(p99_17).
o6(p9_9).
o7(p0_18).
o7(p100_20).
o7(p101_15).
o7(p101_26).
o7(p102_0).
o7(p103_23).
o7(p104_22).
o7(p105_7).
o7(p106_3).
o7(p107_21).
o7(p108_16).
o7(p109_2).
o7(p10_19).
o7(p110_3).
o7(p111_2).
o7(p112_20).
o7(p113_25).
o7(p114_16).
o7(p115_22).
o7(p115_5).
o7(p116_23).
o7(p117_10).
o7(p117_3).
o7(p118_8).
o7(p119_25).
o7(p11_30).
o7(p120_24).
o7(p121_21).
o7(p122_16).
o7(p123_17).
o7(p123_6).
o7(p124_18).
o7(p124_9).
o7(p125_15).
o7(p126_1).
o7(p127_4).
o7(p128_22).
o7(p12_0).
o7(p130_6).
o7(p131_1).
o7(p132_8).
o7(p133_6).
o7(p134_18).
o7(p135_25).
o7(p136_15).
o7(p137_11).
o7(p138_29).
o7(p139_27).
o7(p139_4).
o7(p13_15).
o7(p13_16).
o7(p13_21).
o7(p140_25).
o7(p141_13).
o7(p141_29).
o7(p143_1).
o7(p144_11).
o7(p145_6).
o7(p147_14).
o7(p148_4).
o7(p14_0).
o7(p150_20).
o7(p151_24).
o7(p152_6).
o7(p153_6).
o7(p154_12).
o7(p155_6).
o7(p156_21).
o7(p157_10).
o7(p157_29).
o7(p158_2).
o7(p159_24).
o7(p15_5).
o7(p160_32).
o7(p161_20).
o7(p162_24).
o7(p163_23).
o7(p164_21).
o7(p164_4).
o7(p165_28).
o7(p166_29).
o7(p167_21).
o7(p168_10).
o7(p169_31).
o7(p16_11).
o7(p170_9).
o7(p171_1).
o7(p172_12).
o7(p173_1).
o7(p174_15).
o7(p175_28).
o7(p176_1).
o7(p177_0).
o7(p178_5).
o7(p179_16).
o7(p17_12).
o7(p180_23).
o7(p181_4).
o7(p182_11).
o7(p183_0).
o7(p184_18).
o7(p185_1).
o7(p185_9).
o7(p187_13).
o7(p188_3).
o7(p189_19).
o7(p18_7).
o7(p190_24).
o7(p191_16).
o7(p192_3).
o7(p193_0).
o7(p193_18).
o7(p194_14).
o7(p195_14).
o7(p195_26).
o7(p196_17).
o7(p196_23).
o7(p197_23).
o7(p198_22).
o7(p198_6).
o7(p199_9).
o7(p19_2).
o7(p1_15).
o7(p20_9).
o7(p21_1).
o7(p22_7).
o7(p23_11).
o7(p24_15).
o7(p25_13).
o7(p26_22).
o7(p27_17).
o7(p28_9).
o7(p29_23).
o7(p2_17).
o7(p30_2).
o7(p30_28).
o7(p31_13).
o7(p32_21).
o7(p32_23).
o7(p32_28).
o7(p33_2).
o7(p34_6).
o7(p35_1).
o7(p36_1).
o7(p37_16).
o7(p38_3).
o7(p39_28).
o7(p3_7).
o7(p40_0).
o7(p41_0).
o7(p42_22).
o7(p43_16).
o7(p44_29).
o7(p45_8).
o7(p46_2).
o7(p46_25).
o7(p47_23).
o7(p48_2).
o7(p49_15).
o7(p4_20).
o7(p50_30).
o7(p51_0).
o7(p51_32).
o7(p52_30).
o7(p53_0).
o7(p53_28).
o7(p54_26).
o7(p55_0).
o7(p56_1).
o7(p57_16).
o7(p58_9).
o7(p59_3).
o7(p5_25).
o7(p60_15).
o7(p61_23).
o7(p62_26).
o7(p63_9).
o7(p64_8).
o7(p65_6).
o7(p66_25).
o7(p67_18).
o7(p68_32).
o7(p69_3).
o7(p6_26).
o7(p70_10).
o7(p71_32).
o7(p72_23).
o7(p72_6).
o7(p73_12).
o7(p74_14).
o7(p75_14).
o7(p76_13).
o7(p76_20).
o7(p77_25).
o7(p78_19).
o7(p79_30).
o7(p7_24).
o7(p80_17).
o7(p81_12).
o7(p81_2).
o7(p82_27).
o7(p83_32).
o7(p84_33).
o7(p85_1).
o7(p86_7).
o7(p87_25).
o7(p88_11).
o7(p89_11).
o7(p8_22).
o7(p90_20).
o7(p91_16).
o7(p92_14).
o7(p93_11).
o7(p93_15).
o7(p94_22).
o7(p95_29).
o7(p96_2).
o7(p96_8).
o7(p97_1).
o7(p98_1).
o7(p99_9).
o7(p9_18).
o8(p0_5).
o8(p100_12).
o8(p101_6).
o8(p102_32).
o8(p103_8).
o8(p104_26).
o8(p105_3).
o8(p106_0).
o8(p106_12).
o8(p106_31).
o8(p107_4).
o8(p108_1).
o8(p109_13).
o8(p10_30).
o8(p110_13).
o8(p111_4).
o8(p111_7).
o8(p112_4).
o8(p113_24).
o8(p114_0).
o8(p115_28).
o8(p116_8).
o8(p117_21).
o8(p118_7).
o8(p119_26).
o8(p11_11).
o8(p120_9).
o8(p121_15).
o8(p122_24).
o8(p123_13).
o8(p123_5).
o8(p124_1).
o8(p125_10).
o8(p125_18).
o8(p126_20).
o8(p127_31).
o8(p128_10).
o8(p129_14).
o8(p12_12).
o8(p12_21).
o8(p130_23).
o8(p131_20).
o8(p132_3).
o8(p133_24).
o8(p134_19).
o8(p135_7).
o8(p136_24).
o8(p137_23).
o8(p138_8).
o8(p139_8).
o8(p13_24).
o8(p140_23).
o8(p140_5).
o8(p141_7).
o8(p142_2).
o8(p143_15).
o8(p143_19).
o8(p144_24).
o8(p145_9).
o8(p146_6).
o8(p147_3).
o8(p148_23).
o8(p149_9).
o8(p14_28).
o8(p14_8).
o8(p150_31).
o8(p151_27).
o8(p152_20).
o8(p153_10).
o8(p154_0).
o8(p155_17).
o8(p156_14).
o8(p157_5).
o8(p158_5).
o8(p159_0).
o8(p159_28).
o8(p15_19).
o8(p160_22).
o8(p161_28).
o8(p162_13).
o8(p163_14).
o8(p163_22).
o8(p164_20).
o8(p165_20).
o8(p165_24).
o8(p166_30).
o8(p167_13).
o8(p168_0).
o8(p169_8).
o8(p16_10).
o8(p170_19).
o8(p171_20).
o8(p172_22).
o8(p173_5).
o8(p174_23).
o8(p175_23).
o8(p176_29).
o8(p177_18).
o8(p178_10).
o8(p179_26).
o8(p17_7).
o8(p180_1).
o8(p181_18).
o8(p182_1).
o8(p183_4).
o8(p184_3).
o8(p184_9).
o8(p185_27).
o8(p186_25).
o8(p187_9).
o8(p188_10).
o8(p189_24).
o8(p18_2).
o8(p190_3).
o8(p191_17).
o8(p192_23).
o8(p193_23).
o8(p194_18).
o8(p195_1).
o8(p196_6).
o8(p197_22).
o8(p198_12).
o8(p199_25).
o8(p19_13).
o8(p1_5).
o8(p20_0).
o8(p20_22).
o8(p21_15).
o8(p22_6).
o8(p23_8).
o8(p24_1).
o8(p25_22).
o8(p26_26).
o8(p27_29).
o8(p28_25).
o8(p29_9).
o8(p2_30).
o8(p30_3).
o8(p31_0).
o8(p32_19).
o8(p33_17).
o8(p34_26).
o8(p35_23).
o8(p36_26).
o8(p37_23).
o8(p38_18).
o8(p39_26).
o8(p3_12).
o8(p40_17).
o8(p41_14).
o8(p42_5).
o8(p43_24).
o8(p44_18).
o8(p45_1).
o8(p45_14).
o8(p45_5).
o8(p46_14).
o8(p47_18).
o8(p48_12).
o8(p49_23).
o8(p4_15).
o8(p50_21).
o8(p51_23).
o8(p52_20).
o8(p53_19).
o8(p54_0).
o8(p55_8).
o8(p56_3).
o8(p57_13).
o8(p58_24).
o8(p59_11).
o8(p5_13).
o8(p5_16).
o8(p60_8).
o8(p61_22).
o8(p62_23).
o8(p63_24).
o8(p63_6).
o8(p64_2).
o8(p65_15).
o8(p66_28).
o8(p67_0).
o8(p68_19).
o8(p69_13).
o8(p6_12).
o8(p70_7).
o8(p71_10).
o8(p72_14).
o8(p73_17).
o8(p74_21).
o8(p75_25).
o8(p76_0).
o8(p77_10).
o8(p78_11).
o8(p79_12).
o8(p7_6).
o8(p80_18).
o8(p81_22).
o8(p82_12).
o8(p82_13).
o8(p83_24).
o8(p84_14).
o8(p85_0).
o8(p86_20).
o8(p86_26).
o8(p87_17).
o8(p88_27).
o8(p89_3).
o8(p8_5).
o8(p90_25).
o8(p91_21).
o8(p92_24).
o8(p93_26).
o8(p94_15).
o8(p95_23).
o8(p96_6).
o8(p97_17).
o8(p98_5).
o8(p99_11).
o8(p9_24).
o9(p0_30).
o9(p100_21).
o9(p101_0).
o9(p101_24).
o9(p102_11).
o9(p102_2).
o9(p103_12).
o9(p104_29).
o9(p105_9).
o9(p106_1).
o9(p106_10).
o9(p107_5).
o9(p108_20).
o9(p108_27).
o9(p109_18).
o9(p10_16).
o9(p110_4).
o9(p111_26).
o9(p113_0).
o9(p114_30).
o9(p115_4).
o9(p116_15).
o9(p117_4).
o9(p118_18).
o9(p119_1).
o9(p119_2).
o9(p11_1).
o9(p11_21).
o9(p120_5).
o9(p121_14).
o9(p122_11).
o9(p123_4).
o9(p124_16).
o9(p125_26).
o9(p126_7).
o9(p127_18).
o9(p127_28).
o9(p128_3).
o9(p129_7).
o9(p12_7).
o9(p130_11).
o9(p131_23).
o9(p132_14).
o9(p133_14).
o9(p133_19).
o9(p133_25).
o9(p134_6).
o9(p135_0).
o9(p135_26).
o9(p136_27).
o9(p137_7).
o9(p138_7).
o9(p139_13).
o9(p13_22).
o9(p140_22).
o9(p141_4).
o9(p142_8).
o9(p143_5).
o9(p144_1).
o9(p145_13).
o9(p146_19).
o9(p146_7).
o9(p147_26).
o9(p148_25).
o9(p149_3).
o9(p14_2).
o9(p150_12).
o9(p150_4).
o9(p151_0).
o9(p152_19).
o9(p153_20).
o9(p154_8).
o9(p155_15).
o9(p156_9).
o9(p157_23).
o9(p158_0).
o9(p158_25).
o9(p159_13).
o9(p159_15).
o9(p15_11).
o9(p160_16).
o9(p161_24).
o9(p162_20).
o9(p163_4).
o9(p164_1).
o9(p165_9).
o9(p166_21).
o9(p167_17).
o9(p167_19).
o9(p168_16).
o9(p169_6).
o9(p16_18).
o9(p170_0).
o9(p171_8).
o9(p172_17).
o9(p173_15).
o9(p174_6).
o9(p175_22).
o9(p176_11).
o9(p177_20).
o9(p178_23).
o9(p179_0).
o9(p179_11).
o9(p17_24).
o9(p180_21).
o9(p181_16).
o9(p182_5).
o9(p183_10).
o9(p184_23).
o9(p185_16).
o9(p186_17).
o9(p187_1).
o9(p188_26).
o9(p189_28).
o9(p18_14).
o9(p18_30).
o9(p190_22).
o9(p191_9).
o9(p192_14).
o9(p193_16).
o9(p194_32).
o9(p195_28).
o9(p196_14).
o9(p197_7).
o9(p198_27).
o9(p198_29).
o9(p199_29).
o9(p19_17).
o9(p1_6).
o9(p20_3).
o9(p21_14).
o9(p22_15).
o9(p23_7).
o9(p24_14).
o9(p25_19).
o9(p25_9).
o9(p26_9).
o9(p27_7).
o9(p28_4).
o9(p29_7).
o9(p2_7).
o9(p30_30).
o9(p31_18).
o9(p32_13).
o9(p33_5).
o9(p34_5).
o9(p35_5).
o9(p36_20).
o9(p37_4).
o9(p38_17).
o9(p39_14).
o9(p39_25).
o9(p3_16).
o9(p40_22).
o9(p41_1).
o9(p41_20).
o9(p41_30).
o9(p42_23).
o9(p43_25).
o9(p44_7).
o9(p45_24).
o9(p46_11).
o9(p47_14).
o9(p48_7).
o9(p49_26).
o9(p49_4).
o9(p4_14).
o9(p50_4).
o9(p51_31).
o9(p51_6).
o9(p52_23).
o9(p53_34).
o9(p54_4).
o9(p55_4).
o9(p56_21).
o9(p57_20).
o9(p58_3).
o9(p59_19).
o9(p5_30).
o9(p60_12).
o9(p61_8).
o9(p62_8).
o9(p63_21).
o9(p64_18).
o9(p65_17).
o9(p66_26).
o9(p67_24).
o9(p68_4).
o9(p69_10).
o9(p6_10).
o9(p70_19).
o9(p71_26).
o9(p72_21).
o9(p73_23).
o9(p74_24).
o9(p74_7).
o9(p75_10).
o9(p75_24).
o9(p76_2).
o9(p77_0).
o9(p77_4).
o9(p78_7).
o9(p79_25).
o9(p7_0).
o9(p80_25).
o9(p81_15).
o9(p82_20).
o9(p83_11).
o9(p84_16).
o9(p84_24).
o9(p85_19).
o9(p86_16).
o9(p87_20).
o9(p88_1).
o9(p89_31).
o9(p8_19).
o9(p90_19).
o9(p91_12).
o9(p92_6).
o9(p93_21).
o9(p94_20).
o9(p95_9).
o9(p96_28).
o9(p97_8).
o9(p98_23).
o9(p99_10).
o9(p99_26).
o9(p9_15).
olive(p0_12).
olive(p100_23).
olive(p101_12).
olive(p102_14).
olive(p103_1).
olive(p103_16).
olive(p104_15).
olive(p105_8).
olive(p106_21).
olive(p107_22).
olive(p108_32).
olive(p109_7).
olive(p10_13).
olive(p110_0).
olive(p111_15).
olive(p112_0).
olive(p113_10).
olive(p114_19).
olive(p115_16).
olive(p116_11).
olive(p116_21).
olive(p117_30).
olive(p118_11).
olive(p119_10).
olive(p119_24).
olive(p11_31).
olive(p120_20).
olive(p121_11).
olive(p122_7).
olive(p123_16).
olive(p123_6).
olive(p124_26).
olive(p125_3).
olive(p126_25).
olive(p127_9).
olive(p128_2).
olive(p129_12).
olive(p12_30).
olive(p130_2).
olive(p131_26).
olive(p132_9).
olive(p133_20).
olive(p134_26).
olive(p135_30).
olive(p136_2).
olive(p137_5).
olive(p138_31).
olive(p139_19).
olive(p13_3).
olive(p140_13).
olive(p141_31).
olive(p142_24).
olive(p143_20).
olive(p144_16).
olive(p145_32).
olive(p146_2).
olive(p147_24).
olive(p148_14).
olive(p149_16).
olive(p14_13).
olive(p14_22).
olive(p150_25).
olive(p151_15).
olive(p152_5).
olive(p153_5).
olive(p154_11).
olive(p155_13).
olive(p156_26).
olive(p157_3).
olive(p158_8).
olive(p159_22).
olive(p15_15).
olive(p160_29).
olive(p160_4).
olive(p161_1).
olive(p162_27).
olive(p162_3).
olive(p162_5).
olive(p163_16).
olive(p164_16).
olive(p165_6).
olive(p165_8).
olive(p166_24).
olive(p166_6).
olive(p167_6).
olive(p168_2).
olive(p169_17).
olive(p16_28).
olive(p170_24).
olive(p171_13).
olive(p171_27).
olive(p172_5).
olive(p173_20).
olive(p173_9).
olive(p174_13).
olive(p175_31).
olive(p175_4).
olive(p177_11).
olive(p178_13).
olive(p178_19).
olive(p179_19).
olive(p17_0).
olive(p180_5).
olive(p181_1).
olive(p182_19).
olive(p182_30).
olive(p183_14).
olive(p184_14).
olive(p184_20).
olive(p184_29).
olive(p185_22).
olive(p186_1).
olive(p187_26).
olive(p188_22).
olive(p189_17).
olive(p18_13).
olive(p190_1).
olive(p191_2).
olive(p192_19).
olive(p193_7).
olive(p194_27).
olive(p195_4).
olive(p196_17).
olive(p197_0).
olive(p198_17).
olive(p199_21).
olive(p199_24).
olive(p19_23).
olive(p1_12).
olive(p20_0).
olive(p20_32).
olive(p21_4).
olive(p22_1).
olive(p23_9).
olive(p24_10).
olive(p24_25).
olive(p25_12).
olive(p26_27).
olive(p27_31).
olive(p28_10).
olive(p29_0).
olive(p2_5).
olive(p2_9).
olive(p30_26).
olive(p31_14).
olive(p32_16).
olive(p32_20).
olive(p32_3).
olive(p33_24).
olive(p34_14).
olive(p35_12).
olive(p36_23).
olive(p37_22).
olive(p38_11).
olive(p39_34).
olive(p3_10).
olive(p40_10).
olive(p41_20).
olive(p41_27).
olive(p41_33).
olive(p42_19).
olive(p43_23).
olive(p44_22).
olive(p45_9).
olive(p46_6).
olive(p47_16).
olive(p48_6).
olive(p49_9).
olive(p4_17).
olive(p50_2).
olive(p51_21).
olive(p52_11).
olive(p52_18).
olive(p53_12).
olive(p54_18).
olive(p55_22).
olive(p56_4).
olive(p57_25).
olive(p58_23).
olive(p59_13).
olive(p5_11).
olive(p5_28).
olive(p5_9).
olive(p60_4).
olive(p61_27).
olive(p62_25).
olive(p63_18).
olive(p64_10).
olive(p65_9).
olive(p66_30).
olive(p67_22).
olive(p68_0).
olive(p69_1).
olive(p6_28).
olive(p70_3).
olive(p71_17).
olive(p71_24).
olive(p71_4).
olive(p72_9).
olive(p73_4).
olive(p74_11).
olive(p75_15).
olive(p76_20).
olive(p76_9).
olive(p77_31).
olive(p78_3).
olive(p79_20).
olive(p7_22).
olive(p80_6).
olive(p81_3).
olive(p82_18).
olive(p83_4).
olive(p84_13).
olive(p85_27).
olive(p85_28).
olive(p86_22).
olive(p87_27).
olive(p88_22).
olive(p89_12).
olive(p89_14).
olive(p89_15).
olive(p8_14).
olive(p90_7).
olive(p91_14).
olive(p92_20).
olive(p92_30).
olive(p93_10).
olive(p93_12).
olive(p93_8).
olive(p94_11).
olive(p95_18).
olive(p96_23).
olive(p97_0).
olive(p98_10).
olive(p99_17).
olive(p9_9).
orange(p0_0).
orange(p0_24).
orange(p0_3).
orange(p100_16).
orange(p100_7).
orange(p100_8).
orange(p101_16).
orange(p102_4).
orange(p103_11).
orange(p104_14).
orange(p105_2).
orange(p106_10).
orange(p106_19).
orange(p107_24).
orange(p108_4).
orange(p109_22).
orange(p10_14).
orange(p10_27).
orange(p110_30).
orange(p111_23).
orange(p112_2).
orange(p112_3).
orange(p113_12).
orange(p114_12).
orange(p115_8).
orange(p116_3).
orange(p117_20).
orange(p118_9).
orange(p119_32).
orange(p11_10).
orange(p11_17).
orange(p120_16).
orange(p121_24).
orange(p122_2).
orange(p123_23).
orange(p124_3).
orange(p126_0).
orange(p127_25).
orange(p128_16).
orange(p129_21).
orange(p12_22).
orange(p130_14).
orange(p131_0).
orange(p131_13).
orange(p132_26).
orange(p133_17).
orange(p134_8).
orange(p135_28).
orange(p136_21).
orange(p137_13).
orange(p138_5).
orange(p139_14).
orange(p13_13).
orange(p140_1).
orange(p140_6).
orange(p141_10).
orange(p142_4).
orange(p143_11).
orange(p143_23).
orange(p144_32).
orange(p145_12).
orange(p145_23).
orange(p146_20).
orange(p147_23).
orange(p148_16).
orange(p149_28).
orange(p14_19).
orange(p150_29).
orange(p150_32).
orange(p151_2).
orange(p152_10).
orange(p153_13).
orange(p154_21).
orange(p155_2).
orange(p155_26).
orange(p156_22).
orange(p157_18).
orange(p157_7).
orange(p158_1).
orange(p158_20).
orange(p159_33).
orange(p15_12).
orange(p160_25).
orange(p161_3).
orange(p162_31).
orange(p163_27).
orange(p164_17).
orange(p165_13).
orange(p166_25).
orange(p166_9).
orange(p167_10).
orange(p168_5).
orange(p169_10).
orange(p16_14).
orange(p170_15).
orange(p171_23).
orange(p171_31).
orange(p172_20).
orange(p172_4).
orange(p173_3).
orange(p174_11).
orange(p174_3).
orange(p175_20).
orange(p176_10).
orange(p177_25).
orange(p178_26).
orange(p179_28).
orange(p17_26).
orange(p180_11).
orange(p181_11).
orange(p182_18).
orange(p183_28).
orange(p183_7).
orange(p184_22).
orange(p184_30).
orange(p185_4).
orange(p186_23).
orange(p187_27).
orange(p188_11).
orange(p189_27).
orange(p18_14).
orange(p18_34).
orange(p190_25).
orange(p191_21).
orange(p192_5).
orange(p193_5).
orange(p194_8).
orange(p195_17).
orange(p196_20).
orange(p197_31).
orange(p198_18).
orange(p199_3).
orange(p19_1).
orange(p1_22).
orange(p20_1).
orange(p20_2).
orange(p21_16).
orange(p22_0).
orange(p23_24).
orange(p24_30).
orange(p25_32).
orange(p26_23).
orange(p27_8).
orange(p28_3).
orange(p29_11).
orange(p2_24).
orange(p30_4).
orange(p31_16).
orange(p32_26).
orange(p32_5).
orange(p33_15).
orange(p34_7).
orange(p35_17).
orange(p36_7).
orange(p37_6).
orange(p38_9).
orange(p39_24).
orange(p39_4).
orange(p3_18).
orange(p40_19).
orange(p41_7).
orange(p42_8).
orange(p43_2).
orange(p44_26).
orange(p45_7).
orange(p46_8).
orange(p47_1).
orange(p47_25).
orange(p48_1).
orange(p49_8).
orange(p4_18).
orange(p50_1).
orange(p51_2).
orange(p52_29).
orange(p53_27).
orange(p54_16).
orange(p55_13).
orange(p56_20).
orange(p57_10).
orange(p58_19).
orange(p59_6).
orange(p5_23).
orange(p60_1).
orange(p61_21).
orange(p62_6).
orange(p63_26).
orange(p64_25).
orange(p65_1).
orange(p66_14).
orange(p67_20).
orange(p68_8).
orange(p69_9).
orange(p6_15).
orange(p70_17).
orange(p71_12).
orange(p72_5).
orange(p73_27).
orange(p74_10).
orange(p75_26).
orange(p76_16).
orange(p76_24).
orange(p76_6).
orange(p76_8).
orange(p77_29).
orange(p78_14).
orange(p79_29).
orange(p7_3).
orange(p80_16).
orange(p81_34).
orange(p82_11).
orange(p83_30).
orange(p84_16).
orange(p84_27).
orange(p85_9).
orange(p86_2).
orange(p87_19).
orange(p88_23).
orange(p89_10).
orange(p8_24).
orange(p90_24).
orange(p91_28).
orange(p91_5).
orange(p92_2).
orange(p93_17).
orange(p94_29).
orange(p95_11).
orange(p96_2).
orange(p96_27).
orange(p97_26).
orange(p98_21).
orange(p99_3).
orange(p9_2).
other(p0_10).
other(p100_10).
other(p101_21).
other(p102_24).
other(p103_18).
other(p103_22).
other(p104_12).
other(p105_18).
other(p106_27).
other(p107_15).
other(p108_17).
other(p108_22).
other(p109_16).
other(p10_9).
other(p110_18).
other(p111_18).
other(p112_21).
other(p113_1).
other(p114_8).
other(p115_15).
other(p116_6).
other(p117_0).
other(p118_19).
other(p119_7).
other(p11_25).
other(p120_3).
other(p121_20).
other(p122_26).
other(p123_0).
other(p124_22).
other(p125_11).
other(p125_23).
other(p127_5).
other(p128_11).
other(p129_10).
other(p129_15).
other(p12_31).
other(p130_12).
other(p131_25).
other(p131_30).
other(p132_0).
other(p132_20).
other(p133_30).
other(p134_10).
other(p135_9).
other(p136_11).
other(p136_12).
other(p137_26).
other(p138_16).
other(p139_16).
other(p13_1).
other(p140_11).
other(p141_5).
other(p142_13).
other(p143_28).
other(p143_3).
other(p144_18).
other(p145_26).
other(p145_34).
other(p146_16).
other(p147_22).
other(p148_17).
other(p149_11).
other(p14_12).
other(p150_2).
other(p150_27).
other(p151_15).
other(p151_18).
other(p152_13).
other(p153_21).
other(p154_13).
other(p155_20).
other(p156_16).
other(p157_11).
other(p158_4).
other(p159_29).
other(p15_16).
other(p160_18).
other(p161_29).
other(p162_11).
other(p163_21).
other(p164_33).
other(p165_14).
other(p165_29).
other(p166_15).
other(p167_5).
other(p168_9).
other(p169_2).
other(p169_30).
other(p16_12).
other(p170_11).
other(p171_21).
other(p171_23).
other(p172_25).
other(p173_7).
other(p174_25).
other(p175_10).
other(p175_29).
other(p176_6).
other(p177_10).
other(p178_24).
other(p179_6).
other(p17_10).
other(p180_20).
other(p181_23).
other(p182_9).
other(p183_3).
other(p184_10).
other(p185_0).
other(p186_2).
other(p187_4).
other(p188_25).
other(p189_7).
other(p18_28).
other(p18_8).
other(p190_6).
other(p191_11).
other(p192_1).
other(p193_8).
other(p194_24).
other(p195_10).
other(p196_9).
other(p197_8).
other(p198_9).
other(p199_24).
other(p19_26).
other(p1_23).
other(p20_25).
other(p21_12).
other(p22_19).
other(p23_6).
other(p24_17).
other(p25_17).
other(p26_7).
other(p27_2).
other(p28_17).
other(p29_26).
other(p2_6).
other(p30_21).
other(p30_24).
other(p31_26).
other(p31_3).
other(p32_18).
other(p33_16).
other(p34_18).
other(p35_6).
other(p36_21).
other(p37_20).
other(p38_6).
other(p39_10).
other(p39_18).
other(p3_30).
other(p40_9).
other(p41_4).
other(p42_14).
other(p42_16).
other(p42_4).
other(p43_10).
other(p44_9).
other(p45_15).
other(p46_17).
other(p47_22).
other(p48_23).
other(p49_0).
other(p4_25).
other(p50_14).
other(p51_8).
other(p52_24).
other(p53_9).
other(p54_12).
other(p55_11).
other(p55_2).
other(p56_18).
other(p57_15).
other(p58_18).
other(p59_25).
other(p5_14).
other(p60_25).
other(p61_26).
other(p62_4).
other(p63_16).
other(p64_13).
other(p65_20).
other(p66_19).
other(p67_11).
other(p68_2).
other(p69_0).
other(p6_29).
other(p70_22).
other(p71_7).
other(p72_7).
other(p73_19).
other(p74_8).
other(p75_17).
other(p76_7).
other(p77_28).
other(p78_0).
other(p79_11).
other(p7_17).
other(p80_19).
other(p81_16).
other(p82_6).
other(p83_28).
other(p84_23).
other(p85_25).
other(p86_27).
other(p87_29).
other(p87_30).
other(p88_4).
other(p89_1).
other(p89_24).
other(p8_18).
other(p90_4).
other(p91_1).
other(p92_11).
other(p93_0).
other(p94_13).
other(p94_27).
other(p95_14).
other(p96_15).
other(p97_11).
other(p98_14).
other(p99_21).
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
piece(10, p10_31).
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
piece(102, p102_33).
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
piece(108, p108_31).
piece(108, p108_32).
piece(108, p108_33).
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
piece(119, p119_24).
piece(119, p119_25).
piece(119, p119_26).
piece(119, p119_27).
piece(119, p119_28).
piece(119, p119_29).
piece(119, p119_3).
piece(119, p119_30).
piece(119, p119_31).
piece(119, p119_32).
piece(119, p119_33).
piece(119, p119_34).
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
piece(12, p12_30).
piece(12, p12_31).
piece(12, p12_32).
piece(12, p12_33).
piece(12, p12_34).
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
piece(128, p128_28).
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
piece(134, p134_23).
piece(134, p134_24).
piece(134, p134_25).
piece(134, p134_26).
piece(134, p134_27).
piece(134, p134_28).
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
piece(137, p137_25).
piece(137, p137_26).
piece(137, p137_27).
piece(137, p137_28).
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
piece(144, p144_30).
piece(144, p144_31).
piece(144, p144_32).
piece(144, p144_33).
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
piece(15, p15_29).
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
piece(151, p151_21).
piece(151, p151_22).
piece(151, p151_23).
piece(151, p151_24).
piece(151, p151_25).
piece(151, p151_26).
piece(151, p151_27).
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
piece(152, p152_23).
piece(152, p152_24).
piece(152, p152_25).
piece(152, p152_26).
piece(152, p152_27).
piece(152, p152_28).
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
piece(157, p157_23).
piece(157, p157_24).
piece(157, p157_25).
piece(157, p157_26).
piece(157, p157_27).
piece(157, p157_28).
piece(157, p157_29).
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
piece(158, p158_26).
piece(158, p158_27).
piece(158, p158_28).
piece(158, p158_29).
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
piece(161, p161_25).
piece(161, p161_26).
piece(161, p161_27).
piece(161, p161_28).
piece(161, p161_29).
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
piece(163, p163_25).
piece(163, p163_26).
piece(163, p163_27).
piece(163, p163_28).
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
piece(164, p164_34).
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
piece(165, p165_28).
piece(165, p165_29).
piece(165, p165_3).
piece(165, p165_30).
piece(165, p165_31).
piece(165, p165_32).
piece(165, p165_33).
piece(165, p165_34).
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
piece(166, p166_33).
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
piece(172, p172_29).
piece(172, p172_3).
piece(172, p172_30).
piece(172, p172_31).
piece(172, p172_32).
piece(172, p172_33).
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
piece(18, p18_31).
piece(18, p18_32).
piece(18, p18_33).
piece(18, p18_34).
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
piece(183, p183_30).
piece(183, p183_31).
piece(183, p183_32).
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
piece(185, p185_24).
piece(185, p185_25).
piece(185, p185_26).
piece(185, p185_27).
piece(185, p185_28).
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
piece(2, p2_24).
piece(2, p2_25).
piece(2, p2_26).
piece(2, p2_27).
piece(2, p2_28).
piece(2, p2_29).
piece(2, p2_3).
piece(2, p2_30).
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
piece(24, p24_28).
piece(24, p24_29).
piece(24, p24_3).
piece(24, p24_30).
piece(24, p24_31).
piece(24, p24_32).
piece(24, p24_33).
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
piece(34, p34_27).
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
piece(39, p39_28).
piece(39, p39_29).
piece(39, p39_3).
piece(39, p39_30).
piece(39, p39_31).
piece(39, p39_32).
piece(39, p39_33).
piece(39, p39_34).
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
piece(41, p41_33).
piece(41, p41_34).
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
piece(45, p45_32).
piece(45, p45_33).
piece(45, p45_34).
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
piece(51, p51_27).
piece(51, p51_28).
piece(51, p51_29).
piece(51, p51_3).
piece(51, p51_30).
piece(51, p51_31).
piece(51, p51_32).
piece(51, p51_33).
piece(51, p51_34).
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
piece(52, p52_33).
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
piece(53, p53_33).
piece(53, p53_34).
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
piece(59, p59_27).
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
piece(63, p63_27).
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
piece(65, p65_24).
piece(65, p65_25).
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
piece(68, p68_31).
piece(68, p68_32).
piece(68, p68_33).
piece(68, p68_34).
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
piece(75, p75_26).
piece(75, p75_27).
piece(75, p75_28).
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
piece(79, p79_29).
piece(79, p79_3).
piece(79, p79_30).
piece(79, p79_31).
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
piece(82, p82_32).
piece(82, p82_33).
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
piece(84, p84_30).
piece(84, p84_31).
piece(84, p84_32).
piece(84, p84_33).
piece(84, p84_34).
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
piece(85, p85_33).
piece(85, p85_34).
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
piece(89, p89_30).
piece(89, p89_31).
piece(89, p89_32).
piece(89, p89_33).
piece(89, p89_34).
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
piece(91, p91_32).
piece(91, p91_33).
piece(91, p91_34).
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
piece(94, p94_32).
piece(94, p94_33).
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
pink(p0_26).
pink(p100_9).
pink(p101_2).
pink(p101_28).
pink(p102_1).
pink(p103_13).
pink(p104_18).
pink(p105_25).
pink(p106_17).
pink(p107_16).
pink(p107_6).
pink(p108_0).
pink(p109_0).
pink(p10_5).
pink(p110_10).
pink(p111_0).
pink(p111_13).
pink(p111_27).
pink(p112_8).
pink(p113_5).
pink(p114_28).
pink(p115_21).
pink(p117_13).
pink(p118_20).
pink(p119_4).
pink(p11_6).
pink(p120_8).
pink(p121_3).
pink(p122_0).
pink(p123_31).
pink(p124_24).
pink(p125_31).
pink(p125_6).
pink(p126_6).
pink(p127_17).
pink(p128_15).
pink(p129_6).
pink(p12_20).
pink(p12_5).
pink(p130_19).
pink(p131_22).
pink(p132_21).
pink(p133_9).
pink(p134_3).
pink(p134_4).
pink(p135_11).
pink(p135_29).
pink(p136_23).
pink(p136_29).
pink(p137_6).
pink(p138_20).
pink(p139_21).
pink(p13_10).
pink(p140_2).
pink(p141_9).
pink(p142_22).
pink(p143_29).
pink(p144_21).
pink(p145_5).
pink(p145_7).
pink(p146_22).
pink(p147_9).
pink(p148_22).
pink(p149_1).
pink(p149_5).
pink(p14_25).
pink(p150_1).
pink(p150_27).
pink(p151_22).
pink(p152_8).
pink(p153_15).
pink(p154_26).
pink(p155_4).
pink(p156_3).
pink(p157_9).
pink(p158_16).
pink(p159_25).
pink(p15_28).
pink(p160_31).
pink(p161_17).
pink(p162_2).
pink(p163_5).
pink(p164_19).
pink(p165_1).
pink(p166_11).
pink(p166_27).
pink(p167_4).
pink(p168_4).
pink(p169_23).
pink(p16_22).
pink(p16_23).
pink(p170_20).
pink(p171_7).
pink(p172_10).
pink(p174_9).
pink(p175_18).
pink(p176_18).
pink(p177_3).
pink(p178_12).
pink(p178_16).
pink(p179_15).
pink(p17_25).
pink(p17_28).
pink(p180_3).
pink(p181_3).
pink(p182_13).
pink(p183_18).
pink(p183_30).
pink(p184_7).
pink(p185_12).
pink(p186_22).
pink(p187_22).
pink(p188_20).
pink(p189_18).
pink(p189_2).
pink(p18_27).
pink(p190_17).
pink(p191_18).
pink(p192_24).
pink(p193_18).
pink(p194_19).
pink(p194_31).
pink(p195_23).
pink(p195_27).
pink(p196_1).
pink(p197_1).
pink(p198_20).
pink(p198_23).
pink(p199_20).
pink(p19_25).
pink(p1_17).
pink(p20_11).
pink(p21_13).
pink(p22_14).
pink(p23_4).
pink(p24_28).
pink(p25_16).
pink(p26_20).
pink(p26_8).
pink(p27_11).
pink(p28_15).
pink(p29_20).
pink(p2_1).
pink(p30_20).
pink(p31_15).
pink(p32_29).
pink(p33_1).
pink(p33_18).
pink(p34_16).
pink(p35_0).
pink(p36_13).
pink(p37_14).
pink(p38_19).
pink(p39_3).
pink(p3_19).
pink(p40_12).
pink(p41_25).
pink(p42_11).
pink(p43_12).
pink(p44_5).
pink(p45_0).
pink(p46_26).
pink(p47_4).
pink(p48_22).
pink(p49_14).
pink(p4_4).
pink(p50_28).
pink(p50_5).
pink(p51_18).
pink(p52_28).
pink(p53_13).
pink(p54_1).
pink(p55_10).
pink(p56_6).
pink(p57_4).
pink(p58_12).
pink(p59_20).
pink(p5_24).
pink(p60_2).
pink(p61_12).
pink(p62_12).
pink(p63_5).
pink(p64_1).
pink(p65_23).
pink(p66_22).
pink(p67_16).
pink(p68_13).
pink(p69_16).
pink(p6_8).
pink(p70_2).
pink(p71_9).
pink(p72_10).
pink(p73_9).
pink(p74_12).
pink(p75_19).
pink(p76_17).
pink(p77_23).
pink(p78_1).
pink(p79_21).
pink(p7_14).
pink(p80_15).
pink(p81_25).
pink(p82_33).
pink(p83_33).
pink(p83_5).
pink(p84_34).
pink(p85_23).
pink(p85_6).
pink(p86_0).
pink(p87_12).
pink(p88_9).
pink(p89_6).
pink(p8_7).
pink(p90_12).
pink(p91_22).
pink(p92_25).
pink(p93_6).
pink(p94_26).
pink(p95_2).
pink(p96_11).
pink(p97_16).
pink(p98_2).
pink(p99_2).
pink(p9_22).
purple(p0_19).
purple(p100_3).
purple(p101_27).
purple(p102_16).
purple(p103_17).
purple(p104_23).
purple(p105_14).
purple(p106_16).
purple(p107_8).
purple(p108_26).
purple(p109_12).
purple(p109_8).
purple(p10_17).
purple(p10_8).
purple(p110_23).
purple(p112_9).
purple(p113_7).
purple(p114_18).
purple(p115_3).
purple(p116_16).
purple(p117_7).
purple(p118_25).
purple(p119_27).
purple(p11_29).
purple(p11_32).
purple(p120_2).
purple(p121_23).
purple(p122_19).
purple(p123_20).
purple(p124_0).
purple(p125_5).
purple(p126_14).
purple(p127_16).
purple(p128_9).
purple(p129_1).
purple(p12_18).
purple(p130_17).
purple(p131_2).
purple(p132_17).
purple(p133_2).
purple(p134_17).
purple(p135_23).
purple(p136_4).
purple(p137_18).
purple(p137_28).
purple(p138_17).
purple(p138_30).
purple(p139_22).
purple(p13_19).
purple(p13_6).
purple(p140_27).
purple(p141_15).
purple(p142_0).
purple(p143_17).
purple(p144_31).
purple(p145_1).
purple(p146_23).
purple(p147_20).
purple(p148_12).
purple(p149_18).
purple(p14_11).
purple(p150_16).
purple(p151_23).
purple(p152_22).
purple(p152_28).
purple(p153_7).
purple(p154_2).
purple(p155_16).
purple(p156_15).
purple(p157_8).
purple(p158_7).
purple(p159_14).
purple(p15_4).
purple(p160_3).
purple(p161_10).
purple(p162_17).
purple(p163_7).
purple(p163_8).
purple(p164_26).
purple(p164_31).
purple(p165_22).
purple(p167_8).
purple(p168_14).
purple(p169_4).
purple(p16_2).
purple(p170_8).
purple(p171_26).
purple(p172_30).
purple(p173_22).
purple(p174_17).
purple(p174_4).
purple(p175_7).
purple(p175_9).
purple(p176_20).
purple(p177_17).
purple(p178_28).
purple(p179_1).
purple(p179_24).
purple(p17_23).
purple(p180_6).
purple(p181_2).
purple(p182_27).
purple(p183_31).
purple(p184_6).
purple(p185_21).
purple(p186_4).
purple(p187_21).
purple(p188_12).
purple(p189_15).
purple(p18_6).
purple(p190_15).
purple(p191_15).
purple(p192_6).
purple(p193_12).
purple(p194_3).
purple(p195_14).
purple(p195_15).
purple(p195_7).
purple(p196_16).
purple(p197_17).
purple(p198_3).
purple(p199_14).
purple(p19_0).
purple(p1_8).
purple(p20_33).
purple(p21_18).
purple(p22_5).
purple(p23_3).
purple(p24_20).
purple(p24_23).
purple(p25_11).
purple(p25_15).
purple(p26_5).
purple(p27_27).
purple(p28_23).
purple(p29_16).
purple(p2_0).
purple(p30_12).
purple(p31_17).
purple(p32_22).
purple(p32_24).
purple(p33_22).
purple(p34_22).
purple(p35_4).
purple(p36_0).
purple(p37_19).
purple(p38_12).
purple(p39_17).
purple(p3_14).
purple(p40_3).
purple(p41_26).
purple(p42_13).
purple(p42_18).
purple(p43_11).
purple(p44_24).
purple(p45_27).
purple(p46_22).
purple(p46_25).
purple(p47_20).
purple(p48_3).
purple(p49_2).
purple(p4_21).
purple(p50_20).
purple(p50_27).
purple(p51_19).
purple(p52_25).
purple(p53_32).
purple(p54_7).
purple(p55_3).
purple(p56_2).
purple(p57_6).
purple(p58_16).
purple(p59_2).
purple(p5_8).
purple(p60_21).
purple(p61_9).
purple(p62_19).
purple(p63_17).
purple(p64_9).
purple(p65_16).
purple(p66_1).
purple(p67_4).
purple(p68_11).
purple(p69_15).
purple(p6_22).
purple(p70_1).
purple(p71_22).
purple(p72_24).
purple(p73_8).
purple(p74_22).
purple(p75_11).
purple(p76_29).
purple(p77_17).
purple(p78_16).
purple(p79_14).
purple(p7_12).
purple(p80_11).
purple(p81_1).
purple(p81_23).
purple(p81_8).
purple(p82_10).
purple(p82_12).
purple(p82_30).
purple(p82_8).
purple(p83_7).
purple(p84_31).
purple(p85_32).
purple(p86_13).
purple(p87_6).
purple(p88_3).
purple(p89_17).
purple(p89_22).
purple(p8_0).
purple(p90_1).
purple(p91_8).
purple(p92_3).
purple(p93_19).
purple(p94_16).
purple(p95_1).
purple(p96_30).
purple(p97_24).
purple(p98_20).
purple(p98_22).
purple(p99_19).
purple(p9_12).
red(p0_16).
red(p100_13).
red(p101_19).
red(p102_18).
red(p103_19).
red(p104_6).
red(p105_13).
red(p106_13).
red(p106_2).
red(p107_9).
red(p108_30).
red(p109_24).
red(p10_21).
red(p110_21).
red(p111_21).
red(p112_16).
red(p113_16).
red(p114_6).
red(p115_14).
red(p116_17).
red(p117_26).
red(p117_8).
red(p118_12).
red(p119_33).
red(p11_26).
red(p120_10).
red(p121_6).
red(p122_22).
red(p123_25).
red(p124_10).
red(p125_33).
red(p126_13).
red(p127_8).
red(p128_7).
red(p129_20).
red(p12_24).
red(p130_13).
red(p131_11).
red(p132_11).
red(p133_29).
red(p134_20).
red(p135_20).
red(p136_20).
red(p137_25).
red(p138_25).
red(p139_25).
red(p13_9).
red(p140_16).
red(p141_20).
red(p142_14).
red(p143_13).
red(p144_10).
red(p144_3).
red(p145_17).
red(p146_8).
red(p147_4).
red(p148_0).
red(p149_0).
red(p14_14).
red(p150_5).
red(p151_25).
red(p152_9).
red(p153_17).
red(p154_9).
red(p155_23).
red(p157_2).
red(p158_15).
red(p159_0).
red(p159_19).
red(p15_13).
red(p160_15).
red(p161_12).
red(p161_2).
red(p162_29).
red(p163_20).
red(p164_14).
red(p164_29).
red(p164_7).
red(p165_3).
red(p166_1).
red(p166_13).
red(p167_1).
red(p168_15).
red(p169_26).
red(p16_25).
red(p170_18).
red(p171_12).
red(p172_19).
red(p173_25).
red(p174_2).
red(p175_0).
red(p176_26).
red(p177_16).
red(p178_3).
red(p179_10).
red(p17_21).
red(p180_4).
red(p181_12).
red(p182_14).
red(p183_29).
red(p184_2).
red(p185_26).
red(p186_29).
red(p187_5).
red(p188_17).
red(p189_10).
red(p18_0).
red(p18_10).
red(p190_16).
red(p191_29).
red(p192_25).
red(p193_24).
red(p194_16).
red(p195_8).
red(p196_11).
red(p197_26).
red(p198_25).
red(p199_18).
red(p19_5).
red(p1_0).
red(p20_15).
red(p20_17).
red(p21_0).
red(p22_18).
red(p23_15).
red(p24_27).
red(p24_31).
red(p24_6).
red(p25_1).
red(p26_25).
red(p27_18).
red(p28_6).
red(p29_1).
red(p2_14).
red(p30_27).
red(p31_27).
red(p32_12).
red(p33_10).
red(p34_23).
red(p35_25).
red(p36_4).
red(p37_13).
red(p38_2).
red(p39_27).
red(p3_26).
red(p40_15).
red(p41_11).
red(p42_17).
red(p43_21).
red(p44_12).
red(p45_14).
red(p45_21).
red(p46_12).
red(p47_27).
red(p48_18).
red(p49_18).
red(p4_19).
red(p50_31).
red(p51_7).
red(p52_21).
red(p52_27).
red(p53_21).
red(p54_14).
red(p55_16).
red(p56_24).
red(p57_8).
red(p58_21).
red(p59_18).
red(p5_29).
red(p60_23).
red(p61_20).
red(p62_14).
red(p63_1).
red(p64_21).
red(p65_3).
red(p66_0).
red(p67_17).
red(p68_26).
red(p69_19).
red(p69_20).
red(p6_6).
red(p70_12).
red(p71_27).
red(p72_13).
red(p73_3).
red(p74_15).
red(p75_3).
red(p76_19).
red(p77_11).
red(p77_12).
red(p78_2).
red(p79_10).
red(p7_1).
red(p80_9).
red(p81_11).
red(p82_22).
red(p83_27).
red(p84_1).
red(p85_8).
red(p86_18).
red(p87_16).
red(p88_20).
red(p88_30).
red(p88_5).
red(p88_6).
red(p89_34).
red(p8_16).
red(p90_13).
red(p91_33).
red(p92_5).
red(p93_13).
red(p94_5).
red(p95_31).
red(p96_5).
red(p97_23).
red(p98_17).
red(p99_14).
red(p9_28).
reversed(p0_29).
reversed(p100_15).
reversed(p101_23).
reversed(p102_15).
reversed(p103_26).
reversed(p104_16).
reversed(p105_16).
reversed(p106_25).
reversed(p107_10).
reversed(p108_18).
reversed(p109_19).
reversed(p10_24).
reversed(p110_19).
reversed(p111_14).
reversed(p112_1).
reversed(p113_15).
reversed(p113_19).
reversed(p114_24).
reversed(p115_20).
reversed(p116_9).
reversed(p117_14).
reversed(p118_4).
reversed(p119_28).
reversed(p11_24).
reversed(p120_12).
reversed(p121_12).
reversed(p121_16).
reversed(p122_5).
reversed(p123_24).
reversed(p124_15).
reversed(p125_21).
reversed(p126_19).
reversed(p127_20).
reversed(p128_5).
reversed(p129_2).
reversed(p129_22).
reversed(p12_32).
reversed(p130_4).
reversed(p131_13).
reversed(p131_27).
reversed(p132_27).
reversed(p133_28).
reversed(p134_14).
reversed(p135_13).
reversed(p136_1).
reversed(p137_17).
reversed(p138_21).
reversed(p139_29).
reversed(p13_5).
reversed(p140_0).
reversed(p141_2).
reversed(p141_24).
reversed(p142_7).
reversed(p143_21).
reversed(p144_22).
reversed(p144_29).
reversed(p145_16).
reversed(p146_28).
reversed(p147_5).
reversed(p148_3).
reversed(p149_7).
reversed(p149_8).
reversed(p14_9).
reversed(p150_19).
reversed(p151_17).
reversed(p152_23).
reversed(p153_24).
reversed(p154_25).
reversed(p155_14).
reversed(p156_1).
reversed(p157_12).
reversed(p158_27).
reversed(p159_16).
reversed(p159_27).
reversed(p15_7).
reversed(p160_1).
reversed(p161_4).
reversed(p161_8).
reversed(p162_19).
reversed(p162_6).
reversed(p163_26).
reversed(p164_3).
reversed(p165_33).
reversed(p166_1).
reversed(p166_5).
reversed(p166_6).
reversed(p167_9).
reversed(p168_23).
reversed(p169_5).
reversed(p16_9).
reversed(p170_12).
reversed(p171_0).
reversed(p172_1).
reversed(p173_8).
reversed(p174_21).
reversed(p175_6).
reversed(p176_25).
reversed(p177_22).
reversed(p178_17).
reversed(p179_20).
reversed(p17_13).
reversed(p180_12).
reversed(p181_24).
reversed(p182_19).
reversed(p182_7).
reversed(p183_24).
reversed(p184_30).
reversed(p184_8).
reversed(p185_5).
reversed(p186_11).
reversed(p187_16).
reversed(p188_18).
reversed(p189_3).
reversed(p18_12).
reversed(p190_19).
reversed(p191_1).
reversed(p191_8).
reversed(p192_21).
reversed(p193_6).
reversed(p194_25).
reversed(p195_2).
reversed(p195_27).
reversed(p196_8).
reversed(p197_13).
reversed(p197_21).
reversed(p198_4).
reversed(p199_8).
reversed(p19_8).
reversed(p1_1).
reversed(p20_14).
reversed(p21_3).
reversed(p22_9).
reversed(p23_2).
reversed(p24_3).
reversed(p24_6).
reversed(p25_6).
reversed(p26_4).
reversed(p27_20).
reversed(p28_14).
reversed(p29_8).
reversed(p2_25).
reversed(p2_26).
reversed(p30_23).
reversed(p31_25).
reversed(p31_29).
reversed(p32_11).
reversed(p33_19).
reversed(p34_0).
reversed(p34_25).
reversed(p35_29).
reversed(p36_17).
reversed(p37_17).
reversed(p38_22).
reversed(p39_30).
reversed(p3_13).
reversed(p40_6).
reversed(p41_19).
reversed(p42_21).
reversed(p43_14).
reversed(p44_17).
reversed(p45_26).
reversed(p46_1).
reversed(p47_26).
reversed(p48_0).
reversed(p49_34).
reversed(p4_24).
reversed(p50_0).
reversed(p51_24).
reversed(p52_0).
reversed(p52_16).
reversed(p53_26).
reversed(p54_24).
reversed(p55_24).
reversed(p56_17).
reversed(p57_7).
reversed(p58_4).
reversed(p59_9).
reversed(p5_19).
reversed(p60_11).
reversed(p61_14).
reversed(p62_2).
reversed(p63_11).
reversed(p64_11).
reversed(p65_13).
reversed(p66_13).
reversed(p67_2).
reversed(p68_17).
reversed(p68_30).
reversed(p69_26).
reversed(p6_14).
reversed(p70_25).
reversed(p71_1).
reversed(p72_19).
reversed(p73_2).
reversed(p74_23).
reversed(p75_1).
reversed(p76_11).
reversed(p77_1).
reversed(p78_4).
reversed(p79_28).
reversed(p7_25).
reversed(p80_10).
reversed(p81_5).
reversed(p82_7).
reversed(p83_3).
reversed(p84_28).
reversed(p84_4).
reversed(p85_11).
reversed(p85_12).
reversed(p85_28).
reversed(p85_34).
reversed(p85_6).
reversed(p86_4).
reversed(p87_1).
reversed(p88_10).
reversed(p88_2).
reversed(p89_4).
reversed(p8_21).
reversed(p90_21).
reversed(p91_10).
reversed(p91_26).
reversed(p92_1).
reversed(p93_23).
reversed(p94_4).
reversed(p95_7).
reversed(p96_3).
reversed(p97_19).
reversed(p98_16).
reversed(p99_15).
reversed(p9_27).
reversed(p9_8).
rhs(p0_16).
rhs(p100_13).
rhs(p101_19).
rhs(p102_18).
rhs(p103_19).
rhs(p104_6).
rhs(p105_13).
rhs(p106_13).
rhs(p106_2).
rhs(p108_30).
rhs(p109_24).
rhs(p10_21).
rhs(p110_21).
rhs(p111_21).
rhs(p112_16).
rhs(p113_16).
rhs(p114_6).
rhs(p115_14).
rhs(p116_17).
rhs(p117_2).
rhs(p117_8).
rhs(p118_12).
rhs(p119_33).
rhs(p11_26).
rhs(p120_10).
rhs(p121_30).
rhs(p121_6).
rhs(p122_22).
rhs(p123_25).
rhs(p124_10).
rhs(p125_33).
rhs(p126_13).
rhs(p126_18).
rhs(p127_8).
rhs(p128_18).
rhs(p128_7).
rhs(p129_20).
rhs(p129_9).
rhs(p12_24).
rhs(p130_13).
rhs(p131_11).
rhs(p132_10).
rhs(p132_11).
rhs(p133_29).
rhs(p133_33).
rhs(p134_20).
rhs(p135_20).
rhs(p136_20).
rhs(p137_25).
rhs(p138_25).
rhs(p139_25).
rhs(p13_9).
rhs(p140_16).
rhs(p140_18).
rhs(p141_20).
rhs(p142_14).
rhs(p143_13).
rhs(p144_26).
rhs(p144_3).
rhs(p145_17).
rhs(p146_8).
rhs(p147_4).
rhs(p148_0).
rhs(p149_0).
rhs(p14_14).
rhs(p150_14).
rhs(p150_18).
rhs(p150_28).
rhs(p150_5).
rhs(p151_25).
rhs(p152_15).
rhs(p152_22).
rhs(p152_9).
rhs(p153_17).
rhs(p154_9).
rhs(p155_22).
rhs(p155_23).
rhs(p156_4).
rhs(p157_2).
rhs(p158_15).
rhs(p159_19).
rhs(p15_13).
rhs(p160_15).
rhs(p160_5).
rhs(p161_12).
rhs(p162_29).
rhs(p163_20).
rhs(p164_31).
rhs(p164_7).
rhs(p165_3).
rhs(p166_13).
rhs(p167_1).
rhs(p167_24).
rhs(p169_26).
rhs(p16_25).
rhs(p170_18).
rhs(p171_12).
rhs(p171_14).
rhs(p171_27).
rhs(p172_19).
rhs(p173_25).
rhs(p174_2).
rhs(p175_0).
rhs(p176_26).
rhs(p177_16).
rhs(p178_22).
rhs(p178_3).
rhs(p179_10).
rhs(p17_21).
rhs(p180_4).
rhs(p181_12).
rhs(p182_14).
rhs(p183_29).
rhs(p184_2).
rhs(p185_26).
rhs(p186_29).
rhs(p187_5).
rhs(p188_17).
rhs(p189_10).
rhs(p18_0).
rhs(p190_16).
rhs(p191_29).
rhs(p192_25).
rhs(p193_24).
rhs(p194_16).
rhs(p195_8).
rhs(p196_11).
rhs(p197_24).
rhs(p197_26).
rhs(p197_28).
rhs(p198_25).
rhs(p199_18).
rhs(p19_5).
rhs(p1_0).
rhs(p20_17).
rhs(p21_0).
rhs(p22_18).
rhs(p23_15).
rhs(p24_31).
rhs(p25_1).
rhs(p26_25).
rhs(p27_18).
rhs(p28_6).
rhs(p29_1).
rhs(p2_14).
rhs(p30_27).
rhs(p31_27).
rhs(p32_12).
rhs(p33_10).
rhs(p34_23).
rhs(p35_25).
rhs(p36_4).
rhs(p37_13).
rhs(p38_2).
rhs(p39_27).
rhs(p3_26).
rhs(p40_15).
rhs(p41_11).
rhs(p42_17).
rhs(p43_21).
rhs(p44_12).
rhs(p45_11).
rhs(p45_21).
rhs(p46_10).
rhs(p46_12).
rhs(p46_16).
rhs(p46_27).
rhs(p47_27).
rhs(p48_18).
rhs(p49_18).
rhs(p4_19).
rhs(p50_31).
rhs(p51_7).
rhs(p52_21).
rhs(p53_21).
rhs(p54_14).
rhs(p55_16).
rhs(p56_24).
rhs(p56_28).
rhs(p57_8).
rhs(p58_21).
rhs(p59_18).
rhs(p5_29).
rhs(p60_23).
rhs(p61_20).
rhs(p62_14).
rhs(p63_1).
rhs(p64_21).
rhs(p65_3).
rhs(p66_0).
rhs(p67_17).
rhs(p68_26).
rhs(p69_19).
rhs(p6_6).
rhs(p70_12).
rhs(p71_17).
rhs(p71_27).
rhs(p72_13).
rhs(p73_3).
rhs(p74_15).
rhs(p75_3).
rhs(p76_19).
rhs(p77_11).
rhs(p78_2).
rhs(p79_10).
rhs(p7_1).
rhs(p80_9).
rhs(p81_11).
rhs(p82_22).
rhs(p83_27).
rhs(p84_1).
rhs(p85_8).
rhs(p86_18).
rhs(p87_16).
rhs(p88_5).
rhs(p89_34).
rhs(p8_16).
rhs(p90_13).
rhs(p91_33).
rhs(p92_5).
rhs(p93_13).
rhs(p94_24).
rhs(p94_5).
rhs(p95_31).
rhs(p96_5).
rhs(p97_23).
rhs(p98_17).
rhs(p99_14).
rhs(p9_28).
side(p0_24).
side(p100_8).
side(p101_16).
side(p102_4).
side(p103_11).
side(p104_14).
side(p105_2).
side(p106_19).
side(p107_24).
side(p108_4).
side(p109_22).
side(p10_14).
side(p110_30).
side(p110_5).
side(p111_23).
side(p112_2).
side(p113_12).
side(p114_12).
side(p115_8).
side(p116_3).
side(p117_20).
side(p118_9).
side(p119_32).
side(p11_10).
side(p120_16).
side(p121_24).
side(p121_8).
side(p122_2).
side(p123_23).
side(p124_3).
side(p125_22).
side(p126_0).
side(p127_25).
side(p128_12).
side(p128_16).
side(p129_21).
side(p12_22).
side(p130_14).
side(p131_0).
side(p132_26).
side(p133_17).
side(p135_28).
side(p136_21).
side(p137_13).
side(p138_5).
side(p139_14).
side(p13_13).
side(p140_1).
side(p141_10).
side(p142_4).
side(p143_23).
side(p144_32).
side(p145_12).
side(p145_7).
side(p146_20).
side(p147_23).
side(p148_16).
side(p149_28).
side(p14_19).
side(p150_32).
side(p151_2).
side(p152_10).
side(p153_13).
side(p154_21).
side(p155_26).
side(p156_22).
side(p157_18).
side(p158_1).
side(p159_33).
side(p15_12).
side(p160_25).
side(p161_3).
side(p162_31).
side(p163_27).
side(p164_17).
side(p165_13).
side(p165_32).
side(p166_9).
side(p167_10).
side(p168_5).
side(p169_10).
side(p169_19).
side(p16_14).
side(p170_15).
side(p171_31).
side(p172_20).
side(p173_3).
side(p174_11).
side(p175_20).
side(p176_10).
side(p177_25).
side(p178_16).
side(p178_26).
side(p179_28).
side(p17_26).
side(p180_11).
side(p181_11).
side(p182_18).
side(p182_20).
side(p182_23).
side(p183_7).
side(p184_22).
side(p185_4).
side(p186_23).
side(p187_27).
side(p188_11).
side(p189_27).
side(p18_34).
side(p18_9).
side(p190_25).
side(p191_21).
side(p191_7).
side(p192_5).
side(p193_5).
side(p194_8).
side(p196_20).
side(p197_31).
side(p198_18).
side(p199_3).
side(p19_1).
side(p1_22).
side(p20_2).
side(p21_16).
side(p22_0).
side(p23_24).
side(p24_2).
side(p24_30).
side(p25_32).
side(p26_23).
side(p27_8).
side(p28_3).
side(p29_11).
side(p2_24).
side(p30_4).
side(p31_16).
side(p32_5).
side(p33_15).
side(p34_7).
side(p35_17).
side(p36_7).
side(p37_6).
side(p38_9).
side(p39_24).
side(p3_18).
side(p3_21).
side(p40_19).
side(p41_7).
side(p42_8).
side(p43_2).
side(p44_26).
side(p45_7).
side(p46_4).
side(p46_8).
side(p47_25).
side(p48_1).
side(p49_8).
side(p4_18).
side(p50_1).
side(p51_2).
side(p52_12).
side(p52_29).
side(p53_27).
side(p54_16).
side(p55_13).
side(p56_20).
side(p57_10).
side(p58_19).
side(p59_6).
side(p5_23).
side(p60_1).
side(p61_21).
side(p62_6).
side(p63_26).
side(p64_25).
side(p65_1).
side(p66_14).
side(p66_5).
side(p67_20).
side(p68_8).
side(p69_9).
side(p6_0).
side(p6_15).
side(p70_17).
side(p71_12).
side(p72_5).
side(p73_10).
side(p73_27).
side(p74_10).
side(p75_26).
side(p76_8).
side(p77_14).
side(p77_29).
side(p78_14).
side(p79_29).
side(p7_3).
side(p80_16).
side(p81_34).
side(p82_11).
side(p83_30).
side(p84_27).
side(p85_9).
side(p86_2).
side(p87_19).
side(p87_5).
side(p88_23).
side(p89_10).
side(p8_24).
side(p90_24).
side(p91_28).
side(p92_2).
side(p92_26).
side(p93_17).
side(p94_29).
side(p95_11).
side(p95_8).
side(p96_27).
side(p97_26).
side(p98_20).
side(p98_21).
side(p99_3).
side(p9_2).
size(p0_0, 7).
size(p0_1, 2).
size(p0_10, 6).
size(p0_11, 8).
size(p0_12, 7).
size(p0_13, 7).
size(p0_14, 6).
size(p0_15, 10).
size(p0_16, 8).
size(p0_17, 0).
size(p0_18, 1).
size(p0_19, 6).
size(p0_2, 0).
size(p0_20, 1).
size(p0_21, 8).
size(p0_22, 7).
size(p0_23, 3).
size(p0_24, 10).
size(p0_25, 3).
size(p0_26, 7).
size(p0_27, 6).
size(p0_28, 10).
size(p0_29, 3).
size(p0_3, 1).
size(p0_30, 6).
size(p0_31, 3).
size(p0_32, 6).
size(p0_33, 7).
size(p0_4, 10).
size(p0_5, 10).
size(p0_6, 10).
size(p0_7, 7).
size(p0_8, 0).
size(p0_9, 0).
size(p100_0, 7).
size(p100_1, 9).
size(p100_10, 5).
size(p100_11, 4).
size(p100_12, 1).
size(p100_13, 7).
size(p100_14, 4).
size(p100_15, 10).
size(p100_16, 7).
size(p100_17, 1).
size(p100_18, 5).
size(p100_19, 0).
size(p100_2, 1).
size(p100_20, 1).
size(p100_21, 2).
size(p100_22, 3).
size(p100_23, 5).
size(p100_24, 8).
size(p100_25, 5).
size(p100_26, 6).
size(p100_27, 9).
size(p100_28, 5).
size(p100_3, 0).
size(p100_4, 8).
size(p100_5, 7).
size(p100_6, 5).
size(p100_7, 1).
size(p100_8, 7).
size(p100_9, 10).
size(p101_0, 0).
size(p101_1, 0).
size(p101_10, 2).
size(p101_11, 3).
size(p101_12, 8).
size(p101_13, 4).
size(p101_14, 8).
size(p101_15, 8).
size(p101_16, 3).
size(p101_17, 7).
size(p101_18, 4).
size(p101_19, 2).
size(p101_2, 10).
size(p101_20, 8).
size(p101_21, 7).
size(p101_22, 8).
size(p101_23, 1).
size(p101_24, 7).
size(p101_25, 6).
size(p101_26, 7).
size(p101_27, 10).
size(p101_28, 10).
size(p101_29, 7).
size(p101_3, 10).
size(p101_30, 7).
size(p101_4, 4).
size(p101_5, 3).
size(p101_6, 9).
size(p101_7, 10).
size(p101_8, 10).
size(p101_9, 7).
size(p102_0, 5).
size(p102_1, 5).
size(p102_10, 7).
size(p102_11, 6).
size(p102_12, 4).
size(p102_13, 4).
size(p102_14, 0).
size(p102_15, 2).
size(p102_16, 0).
size(p102_17, 0).
size(p102_18, 0).
size(p102_19, 1).
size(p102_2, 10).
size(p102_20, 5).
size(p102_21, 4).
size(p102_22, 0).
size(p102_23, 2).
size(p102_24, 9).
size(p102_25, 3).
size(p102_26, 7).
size(p102_27, 6).
size(p102_28, 6).
size(p102_29, 2).
size(p102_3, 10).
size(p102_30, 0).
size(p102_31, 8).
size(p102_32, 7).
size(p102_33, 9).
size(p102_4, 6).
size(p102_5, 2).
size(p102_6, 7).
size(p102_7, 3).
size(p102_8, 7).
size(p102_9, 6).
size(p103_0, 6).
size(p103_1, 6).
size(p103_10, 6).
size(p103_11, 0).
size(p103_12, 8).
size(p103_13, 6).
size(p103_14, 5).
size(p103_15, 3).
size(p103_16, 3).
size(p103_17, 4).
size(p103_18, 1).
size(p103_19, 3).
size(p103_2, 3).
size(p103_20, 6).
size(p103_21, 1).
size(p103_22, 0).
size(p103_23, 2).
size(p103_24, 10).
size(p103_25, 5).
size(p103_26, 2).
size(p103_27, 10).
size(p103_28, 8).
size(p103_29, 5).
size(p103_3, 9).
size(p103_4, 4).
size(p103_5, 3).
size(p103_6, 8).
size(p103_7, 2).
size(p103_8, 7).
size(p103_9, 4).
size(p104_0, 8).
size(p104_1, 0).
size(p104_10, 10).
size(p104_11, 0).
size(p104_12, 0).
size(p104_13, 6).
size(p104_14, 1).
size(p104_15, 1).
size(p104_16, 2).
size(p104_17, 4).
size(p104_18, 2).
size(p104_19, 8).
size(p104_2, 2).
size(p104_20, 0).
size(p104_21, 7).
size(p104_22, 6).
size(p104_23, 10).
size(p104_24, 7).
size(p104_25, 9).
size(p104_26, 0).
size(p104_27, 2).
size(p104_28, 2).
size(p104_29, 3).
size(p104_3, 5).
size(p104_4, 0).
size(p104_5, 6).
size(p104_6, 8).
size(p104_7, 3).
size(p104_8, 8).
size(p104_9, 8).
size(p105_0, 9).
size(p105_1, 5).
size(p105_10, 1).
size(p105_11, 1).
size(p105_12, 9).
size(p105_13, 6).
size(p105_14, 5).
size(p105_15, 10).
size(p105_16, 2).
size(p105_17, 8).
size(p105_18, 1).
size(p105_19, 9).
size(p105_2, 6).
size(p105_20, 6).
size(p105_21, 7).
size(p105_22, 10).
size(p105_23, 8).
size(p105_24, 5).
size(p105_25, 5).
size(p105_3, 5).
size(p105_4, 4).
size(p105_5, 0).
size(p105_6, 6).
size(p105_7, 1).
size(p105_8, 5).
size(p105_9, 3).
size(p106_0, 3).
size(p106_1, 7).
size(p106_10, 6).
size(p106_11, 0).
size(p106_12, 10).
size(p106_13, 5).
size(p106_14, 10).
size(p106_15, 9).
size(p106_16, 5).
size(p106_17, 2).
size(p106_18, 2).
size(p106_19, 5).
size(p106_2, 3).
size(p106_20, 9).
size(p106_21, 2).
size(p106_22, 2).
size(p106_23, 4).
size(p106_24, 5).
size(p106_25, 3).
size(p106_26, 4).
size(p106_27, 6).
size(p106_28, 0).
size(p106_29, 6).
size(p106_3, 0).
size(p106_30, 3).
size(p106_31, 8).
size(p106_32, 8).
size(p106_33, 0).
size(p106_4, 9).
size(p106_5, 8).
size(p106_6, 10).
size(p106_7, 3).
size(p106_8, 3).
size(p106_9, 0).
size(p107_0, 10).
size(p107_1, 1).
size(p107_10, 8).
size(p107_11, 6).
size(p107_12, 5).
size(p107_13, 0).
size(p107_14, 2).
size(p107_15, 1).
size(p107_16, 3).
size(p107_17, 4).
size(p107_18, 7).
size(p107_19, 6).
size(p107_2, 0).
size(p107_20, 1).
size(p107_21, 2).
size(p107_22, 1).
size(p107_23, 9).
size(p107_24, 3).
size(p107_25, 2).
size(p107_26, 1).
size(p107_27, 1).
size(p107_28, 2).
size(p107_3, 5).
size(p107_4, 0).
size(p107_5, 8).
size(p107_6, 5).
size(p107_7, 1).
size(p107_8, 0).
size(p107_9, 7).
size(p108_0, 4).
size(p108_1, 1).
size(p108_10, 2).
size(p108_11, 3).
size(p108_12, 8).
size(p108_13, 4).
size(p108_14, 8).
size(p108_15, 2).
size(p108_16, 5).
size(p108_17, 10).
size(p108_18, 5).
size(p108_19, 2).
size(p108_2, 4).
size(p108_20, 8).
size(p108_21, 4).
size(p108_22, 6).
size(p108_23, 2).
size(p108_24, 0).
size(p108_25, 8).
size(p108_26, 0).
size(p108_27, 7).
size(p108_28, 8).
size(p108_29, 0).
size(p108_3, 0).
size(p108_30, 2).
size(p108_31, 1).
size(p108_32, 9).
size(p108_33, 6).
size(p108_4, 4).
size(p108_5, 2).
size(p108_6, 2).
size(p108_7, 10).
size(p108_8, 8).
size(p108_9, 0).
size(p109_0, 2).
size(p109_1, 9).
size(p109_10, 5).
size(p109_11, 7).
size(p109_12, 8).
size(p109_13, 1).
size(p109_14, 8).
size(p109_15, 0).
size(p109_16, 9).
size(p109_17, 8).
size(p109_18, 5).
size(p109_19, 5).
size(p109_2, 3).
size(p109_20, 5).
size(p109_21, 0).
size(p109_22, 0).
size(p109_23, 7).
size(p109_24, 3).
size(p109_25, 1).
size(p109_3, 5).
size(p109_4, 9).
size(p109_5, 5).
size(p109_6, 4).
size(p109_7, 10).
size(p109_8, 9).
size(p109_9, 1).
size(p10_0, 9).
size(p10_1, 9).
size(p10_10, 5).
size(p10_11, 6).
size(p10_12, 3).
size(p10_13, 6).
size(p10_14, 1).
size(p10_15, 7).
size(p10_16, 8).
size(p10_17, 4).
size(p10_18, 2).
size(p10_19, 5).
size(p10_2, 5).
size(p10_20, 2).
size(p10_21, 3).
size(p10_22, 7).
size(p10_23, 2).
size(p10_24, 9).
size(p10_25, 8).
size(p10_26, 0).
size(p10_27, 0).
size(p10_28, 3).
size(p10_29, 4).
size(p10_3, 6).
size(p10_30, 8).
size(p10_31, 1).
size(p10_4, 9).
size(p10_5, 1).
size(p10_6, 8).
size(p10_7, 3).
size(p10_8, 5).
size(p10_9, 5).
size(p110_0, 5).
size(p110_1, 5).
size(p110_10, 9).
size(p110_11, 3).
size(p110_12, 8).
size(p110_13, 10).
size(p110_14, 7).
size(p110_15, 5).
size(p110_16, 0).
size(p110_17, 8).
size(p110_18, 4).
size(p110_19, 4).
size(p110_2, 10).
size(p110_20, 10).
size(p110_21, 0).
size(p110_22, 4).
size(p110_23, 6).
size(p110_24, 5).
size(p110_25, 0).
size(p110_26, 4).
size(p110_27, 8).
size(p110_28, 7).
size(p110_29, 5).
size(p110_3, 9).
size(p110_30, 6).
size(p110_4, 10).
size(p110_5, 7).
size(p110_6, 4).
size(p110_7, 6).
size(p110_8, 10).
size(p110_9, 6).
size(p111_0, 6).
size(p111_1, 2).
size(p111_10, 1).
size(p111_11, 1).
size(p111_12, 7).
size(p111_13, 1).
size(p111_14, 3).
size(p111_15, 4).
size(p111_16, 4).
size(p111_17, 2).
size(p111_18, 4).
size(p111_19, 10).
size(p111_2, 4).
size(p111_20, 10).
size(p111_21, 0).
size(p111_22, 9).
size(p111_23, 1).
size(p111_24, 1).
size(p111_25, 8).
size(p111_26, 0).
size(p111_27, 6).
size(p111_28, 0).
size(p111_29, 0).
size(p111_3, 5).
size(p111_30, 9).
size(p111_31, 4).
size(p111_4, 4).
size(p111_5, 2).
size(p111_6, 4).
size(p111_7, 7).
size(p111_8, 7).
size(p111_9, 0).
size(p112_0, 9).
size(p112_1, 10).
size(p112_10, 7).
size(p112_11, 0).
size(p112_12, 0).
size(p112_13, 5).
size(p112_14, 8).
size(p112_15, 0).
size(p112_16, 2).
size(p112_17, 0).
size(p112_18, 3).
size(p112_19, 2).
size(p112_2, 6).
size(p112_20, 10).
size(p112_21, 8).
size(p112_22, 8).
size(p112_23, 10).
size(p112_24, 9).
size(p112_25, 6).
size(p112_26, 8).
size(p112_3, 3).
size(p112_4, 4).
size(p112_5, 1).
size(p112_6, 7).
size(p112_7, 1).
size(p112_8, 3).
size(p112_9, 7).
size(p113_0, 0).
size(p113_1, 2).
size(p113_10, 5).
size(p113_11, 4).
size(p113_12, 3).
size(p113_13, 3).
size(p113_14, 2).
size(p113_15, 10).
size(p113_16, 7).
size(p113_17, 5).
size(p113_18, 1).
size(p113_19, 7).
size(p113_2, 10).
size(p113_20, 10).
size(p113_21, 3).
size(p113_22, 0).
size(p113_23, 7).
size(p113_24, 4).
size(p113_25, 0).
size(p113_26, 3).
size(p113_27, 2).
size(p113_28, 0).
size(p113_29, 9).
size(p113_3, 4).
size(p113_4, 1).
size(p113_5, 3).
size(p113_6, 6).
size(p113_7, 2).
size(p113_8, 4).
size(p113_9, 3).
size(p114_0, 6).
size(p114_1, 10).
size(p114_10, 9).
size(p114_11, 9).
size(p114_12, 0).
size(p114_13, 2).
size(p114_14, 10).
size(p114_15, 10).
size(p114_16, 4).
size(p114_17, 3).
size(p114_18, 1).
size(p114_19, 8).
size(p114_2, 4).
size(p114_20, 0).
size(p114_21, 8).
size(p114_22, 8).
size(p114_23, 0).
size(p114_24, 0).
size(p114_25, 10).
size(p114_26, 9).
size(p114_27, 9).
size(p114_28, 7).
size(p114_29, 6).
size(p114_3, 10).
size(p114_30, 6).
size(p114_4, 10).
size(p114_5, 8).
size(p114_6, 10).
size(p114_7, 8).
size(p114_8, 8).
size(p114_9, 2).
size(p115_0, 10).
size(p115_1, 3).
size(p115_10, 7).
size(p115_11, 9).
size(p115_12, 6).
size(p115_13, 4).
size(p115_14, 5).
size(p115_15, 0).
size(p115_16, 8).
size(p115_17, 1).
size(p115_18, 4).
size(p115_19, 10).
size(p115_2, 4).
size(p115_20, 5).
size(p115_21, 4).
size(p115_22, 5).
size(p115_23, 8).
size(p115_24, 8).
size(p115_25, 5).
size(p115_26, 4).
size(p115_27, 8).
size(p115_28, 2).
size(p115_29, 6).
size(p115_3, 10).
size(p115_4, 1).
size(p115_5, 0).
size(p115_6, 3).
size(p115_7, 6).
size(p115_8, 7).
size(p115_9, 6).
size(p116_0, 5).
size(p116_1, 10).
size(p116_10, 0).
size(p116_11, 5).
size(p116_12, 2).
size(p116_13, 2).
size(p116_14, 7).
size(p116_15, 9).
size(p116_16, 1).
size(p116_17, 7).
size(p116_18, 7).
size(p116_19, 10).
size(p116_2, 1).
size(p116_20, 8).
size(p116_21, 5).
size(p116_22, 1).
size(p116_23, 10).
size(p116_24, 7).
size(p116_25, 7).
size(p116_3, 2).
size(p116_4, 1).
size(p116_5, 1).
size(p116_6, 7).
size(p116_7, 3).
size(p116_8, 2).
size(p116_9, 0).
size(p117_0, 1).
size(p117_1, 8).
size(p117_10, 5).
size(p117_11, 7).
size(p117_12, 8).
size(p117_13, 1).
size(p117_14, 2).
size(p117_15, 2).
size(p117_16, 1).
size(p117_17, 9).
size(p117_18, 7).
size(p117_19, 5).
size(p117_2, 2).
size(p117_20, 1).
size(p117_21, 9).
size(p117_22, 7).
size(p117_23, 2).
size(p117_24, 9).
size(p117_25, 1).
size(p117_26, 8).
size(p117_27, 10).
size(p117_28, 2).
size(p117_29, 7).
size(p117_3, 9).
size(p117_30, 10).
size(p117_31, 2).
size(p117_32, 0).
size(p117_33, 0).
size(p117_34, 8).
size(p117_4, 2).
size(p117_5, 4).
size(p117_6, 9).
size(p117_7, 5).
size(p117_8, 8).
size(p117_9, 4).
size(p118_0, 3).
size(p118_1, 9).
size(p118_10, 10).
size(p118_11, 4).
size(p118_12, 3).
size(p118_13, 7).
size(p118_14, 5).
size(p118_15, 5).
size(p118_16, 10).
size(p118_17, 2).
size(p118_18, 0).
size(p118_19, 6).
size(p118_2, 10).
size(p118_20, 9).
size(p118_21, 4).
size(p118_22, 9).
size(p118_23, 4).
size(p118_24, 7).
size(p118_25, 1).
size(p118_3, 7).
size(p118_4, 6).
size(p118_5, 10).
size(p118_6, 8).
size(p118_7, 7).
size(p118_8, 4).
size(p118_9, 9).
size(p119_0, 7).
size(p119_1, 6).
size(p119_10, 2).
size(p119_11, 5).
size(p119_12, 7).
size(p119_13, 10).
size(p119_14, 3).
size(p119_15, 7).
size(p119_16, 6).
size(p119_17, 3).
size(p119_18, 9).
size(p119_19, 1).
size(p119_2, 8).
size(p119_20, 10).
size(p119_21, 0).
size(p119_22, 5).
size(p119_23, 0).
size(p119_24, 7).
size(p119_25, 5).
size(p119_26, 4).
size(p119_27, 4).
size(p119_28, 3).
size(p119_29, 9).
size(p119_3, 10).
size(p119_30, 9).
size(p119_31, 0).
size(p119_32, 8).
size(p119_33, 7).
size(p119_34, 1).
size(p119_4, 5).
size(p119_5, 6).
size(p119_6, 4).
size(p119_7, 6).
size(p119_8, 0).
size(p119_9, 10).
size(p11_0, 10).
size(p11_1, 6).
size(p11_10, 9).
size(p11_11, 8).
size(p11_12, 9).
size(p11_13, 7).
size(p11_14, 5).
size(p11_15, 9).
size(p11_16, 3).
size(p11_17, 7).
size(p11_18, 8).
size(p11_19, 7).
size(p11_2, 9).
size(p11_20, 8).
size(p11_21, 7).
size(p11_22, 8).
size(p11_23, 6).
size(p11_24, 2).
size(p11_25, 0).
size(p11_26, 3).
size(p11_27, 3).
size(p11_28, 6).
size(p11_29, 10).
size(p11_3, 6).
size(p11_30, 4).
size(p11_31, 4).
size(p11_32, 7).
size(p11_33, 2).
size(p11_4, 4).
size(p11_5, 10).
size(p11_6, 10).
size(p11_7, 10).
size(p11_8, 7).
size(p11_9, 1).
size(p120_0, 1).
size(p120_1, 10).
size(p120_10, 5).
size(p120_11, 3).
size(p120_12, 10).
size(p120_13, 2).
size(p120_14, 3).
size(p120_15, 7).
size(p120_16, 6).
size(p120_17, 10).
size(p120_18, 4).
size(p120_19, 1).
size(p120_2, 0).
size(p120_20, 10).
size(p120_21, 0).
size(p120_22, 3).
size(p120_23, 4).
size(p120_24, 4).
size(p120_25, 2).
size(p120_3, 5).
size(p120_4, 10).
size(p120_5, 1).
size(p120_6, 9).
size(p120_7, 1).
size(p120_8, 0).
size(p120_9, 2).
size(p121_0, 2).
size(p121_1, 8).
size(p121_10, 2).
size(p121_11, 6).
size(p121_12, 9).
size(p121_13, 5).
size(p121_14, 8).
size(p121_15, 8).
size(p121_16, 4).
size(p121_17, 9).
size(p121_18, 6).
size(p121_19, 6).
size(p121_2, 2).
size(p121_20, 5).
size(p121_21, 3).
size(p121_22, 8).
size(p121_23, 3).
size(p121_24, 8).
size(p121_25, 7).
size(p121_26, 3).
size(p121_27, 9).
size(p121_28, 3).
size(p121_29, 7).
size(p121_3, 5).
size(p121_30, 0).
size(p121_4, 2).
size(p121_5, 4).
size(p121_6, 2).
size(p121_7, 8).
size(p121_8, 8).
size(p121_9, 5).
size(p122_0, 9).
size(p122_1, 9).
size(p122_10, 1).
size(p122_11, 6).
size(p122_12, 10).
size(p122_13, 2).
size(p122_14, 4).
size(p122_15, 10).
size(p122_16, 4).
size(p122_17, 9).
size(p122_18, 2).
size(p122_19, 3).
size(p122_2, 7).
size(p122_20, 8).
size(p122_21, 5).
size(p122_22, 1).
size(p122_23, 0).
size(p122_24, 1).
size(p122_25, 8).
size(p122_26, 2).
size(p122_27, 8).
size(p122_28, 3).
size(p122_3, 3).
size(p122_4, 5).
size(p122_5, 7).
size(p122_6, 4).
size(p122_7, 10).
size(p122_8, 2).
size(p122_9, 10).
size(p123_0, 10).
size(p123_1, 8).
size(p123_10, 6).
size(p123_11, 3).
size(p123_12, 10).
size(p123_13, 5).
size(p123_14, 7).
size(p123_15, 9).
size(p123_16, 1).
size(p123_17, 4).
size(p123_18, 9).
size(p123_19, 4).
size(p123_2, 3).
size(p123_20, 3).
size(p123_21, 0).
size(p123_22, 10).
size(p123_23, 2).
size(p123_24, 6).
size(p123_25, 5).
size(p123_26, 2).
size(p123_27, 10).
size(p123_28, 7).
size(p123_29, 10).
size(p123_3, 9).
size(p123_30, 9).
size(p123_31, 1).
size(p123_4, 3).
size(p123_5, 0).
size(p123_6, 3).
size(p123_7, 8).
size(p123_8, 6).
size(p123_9, 9).
size(p124_0, 7).
size(p124_1, 10).
size(p124_10, 10).
size(p124_11, 0).
size(p124_12, 4).
size(p124_13, 10).
size(p124_14, 3).
size(p124_15, 8).
size(p124_16, 3).
size(p124_17, 9).
size(p124_18, 6).
size(p124_19, 10).
size(p124_2, 4).
size(p124_20, 3).
size(p124_21, 1).
size(p124_22, 3).
size(p124_23, 7).
size(p124_24, 5).
size(p124_25, 7).
size(p124_26, 5).
size(p124_27, 5).
size(p124_3, 2).
size(p124_4, 3).
size(p124_5, 3).
size(p124_6, 5).
size(p124_7, 1).
size(p124_8, 6).
size(p124_9, 4).
size(p125_0, 3).
size(p125_1, 0).
size(p125_10, 8).
size(p125_11, 0).
size(p125_12, 1).
size(p125_13, 5).
size(p125_14, 8).
size(p125_15, 7).
size(p125_16, 8).
size(p125_17, 0).
size(p125_18, 5).
size(p125_19, 3).
size(p125_2, 7).
size(p125_20, 0).
size(p125_21, 7).
size(p125_22, 8).
size(p125_23, 4).
size(p125_24, 8).
size(p125_25, 4).
size(p125_26, 3).
size(p125_27, 0).
size(p125_28, 7).
size(p125_29, 8).
size(p125_3, 7).
size(p125_30, 4).
size(p125_31, 0).
size(p125_32, 7).
size(p125_33, 10).
size(p125_34, 3).
size(p125_4, 2).
size(p125_5, 10).
size(p125_6, 0).
size(p125_7, 2).
size(p125_8, 6).
size(p125_9, 3).
size(p126_0, 3).
size(p126_1, 9).
size(p126_10, 3).
size(p126_11, 8).
size(p126_12, 1).
size(p126_13, 8).
size(p126_14, 0).
size(p126_15, 4).
size(p126_16, 6).
size(p126_17, 2).
size(p126_18, 3).
size(p126_19, 6).
size(p126_2, 0).
size(p126_20, 9).
size(p126_21, 7).
size(p126_22, 0).
size(p126_23, 8).
size(p126_24, 6).
size(p126_25, 5).
size(p126_26, 5).
size(p126_27, 8).
size(p126_3, 1).
size(p126_4, 10).
size(p126_5, 4).
size(p126_6, 10).
size(p126_7, 1).
size(p126_8, 2).
size(p126_9, 7).
size(p127_0, 8).
size(p127_1, 9).
size(p127_10, 5).
size(p127_11, 10).
size(p127_12, 1).
size(p127_13, 7).
size(p127_14, 0).
size(p127_15, 1).
size(p127_16, 9).
size(p127_17, 6).
size(p127_18, 1).
size(p127_19, 0).
size(p127_2, 9).
size(p127_20, 7).
size(p127_21, 6).
size(p127_22, 0).
size(p127_23, 4).
size(p127_24, 2).
size(p127_25, 8).
size(p127_26, 4).
size(p127_27, 2).
size(p127_28, 3).
size(p127_29, 8).
size(p127_3, 0).
size(p127_30, 3).
size(p127_31, 6).
size(p127_32, 5).
size(p127_4, 6).
size(p127_5, 1).
size(p127_6, 2).
size(p127_7, 6).
size(p127_8, 10).
size(p127_9, 0).
size(p128_0, 0).
size(p128_1, 7).
size(p128_10, 2).
size(p128_11, 5).
size(p128_12, 2).
size(p128_13, 10).
size(p128_14, 5).
size(p128_15, 1).
size(p128_16, 2).
size(p128_17, 3).
size(p128_18, 8).
size(p128_19, 9).
size(p128_2, 8).
size(p128_20, 2).
size(p128_21, 10).
size(p128_22, 9).
size(p128_23, 8).
size(p128_24, 1).
size(p128_25, 10).
size(p128_26, 0).
size(p128_27, 9).
size(p128_28, 10).
size(p128_3, 8).
size(p128_4, 6).
size(p128_5, 1).
size(p128_6, 10).
size(p128_7, 6).
size(p128_8, 8).
size(p128_9, 5).
size(p129_0, 3).
size(p129_1, 5).
size(p129_10, 7).
size(p129_11, 7).
size(p129_12, 6).
size(p129_13, 4).
size(p129_14, 9).
size(p129_15, 7).
size(p129_16, 1).
size(p129_17, 10).
size(p129_18, 0).
size(p129_19, 7).
size(p129_2, 5).
size(p129_20, 0).
size(p129_21, 0).
size(p129_22, 10).
size(p129_23, 3).
size(p129_24, 7).
size(p129_25, 1).
size(p129_26, 7).
size(p129_27, 9).
size(p129_28, 10).
size(p129_29, 8).
size(p129_3, 9).
size(p129_30, 5).
size(p129_4, 6).
size(p129_5, 0).
size(p129_6, 4).
size(p129_7, 7).
size(p129_8, 1).
size(p129_9, 7).
size(p12_0, 7).
size(p12_1, 0).
size(p12_10, 10).
size(p12_11, 1).
size(p12_12, 0).
size(p12_13, 8).
size(p12_14, 1).
size(p12_15, 6).
size(p12_16, 5).
size(p12_17, 4).
size(p12_18, 6).
size(p12_19, 9).
size(p12_2, 10).
size(p12_20, 6).
size(p12_21, 4).
size(p12_22, 0).
size(p12_23, 10).
size(p12_24, 4).
size(p12_25, 7).
size(p12_26, 0).
size(p12_27, 0).
size(p12_28, 10).
size(p12_29, 10).
size(p12_3, 1).
size(p12_30, 9).
size(p12_31, 10).
size(p12_32, 1).
size(p12_33, 7).
size(p12_34, 7).
size(p12_4, 6).
size(p12_5, 3).
size(p12_6, 0).
size(p12_7, 4).
size(p12_8, 5).
size(p12_9, 8).
size(p130_0, 2).
size(p130_1, 5).
size(p130_10, 8).
size(p130_11, 6).
size(p130_12, 4).
size(p130_13, 10).
size(p130_14, 10).
size(p130_15, 7).
size(p130_16, 10).
size(p130_17, 9).
size(p130_18, 7).
size(p130_19, 9).
size(p130_2, 6).
size(p130_20, 6).
size(p130_21, 1).
size(p130_22, 10).
size(p130_23, 0).
size(p130_24, 1).
size(p130_25, 6).
size(p130_26, 8).
size(p130_3, 3).
size(p130_4, 9).
size(p130_5, 7).
size(p130_6, 2).
size(p130_7, 7).
size(p130_8, 5).
size(p130_9, 1).
size(p131_0, 10).
size(p131_1, 5).
size(p131_10, 9).
size(p131_11, 10).
size(p131_12, 7).
size(p131_13, 5).
size(p131_14, 3).
size(p131_15, 8).
size(p131_16, 4).
size(p131_17, 0).
size(p131_18, 1).
size(p131_19, 8).
size(p131_2, 10).
size(p131_20, 5).
size(p131_21, 8).
size(p131_22, 9).
size(p131_23, 0).
size(p131_24, 7).
size(p131_25, 4).
size(p131_26, 5).
size(p131_27, 1).
size(p131_28, 4).
size(p131_29, 9).
size(p131_3, 8).
size(p131_30, 5).
size(p131_31, 8).
size(p131_4, 6).
size(p131_5, 5).
size(p131_6, 2).
size(p131_7, 10).
size(p131_8, 0).
size(p131_9, 5).
size(p132_0, 10).
size(p132_1, 6).
size(p132_10, 8).
size(p132_11, 0).
size(p132_12, 10).
size(p132_13, 0).
size(p132_14, 2).
size(p132_15, 2).
size(p132_16, 2).
size(p132_17, 6).
size(p132_18, 4).
size(p132_19, 6).
size(p132_2, 10).
size(p132_20, 6).
size(p132_21, 9).
size(p132_22, 2).
size(p132_23, 5).
size(p132_24, 0).
size(p132_25, 5).
size(p132_26, 2).
size(p132_27, 5).
size(p132_3, 4).
size(p132_4, 8).
size(p132_5, 9).
size(p132_6, 0).
size(p132_7, 7).
size(p132_8, 2).
size(p132_9, 4).
size(p133_0, 1).
size(p133_1, 0).
size(p133_10, 0).
size(p133_11, 5).
size(p133_12, 3).
size(p133_13, 8).
size(p133_14, 2).
size(p133_15, 1).
size(p133_16, 0).
size(p133_17, 6).
size(p133_18, 7).
size(p133_19, 7).
size(p133_2, 3).
size(p133_20, 10).
size(p133_21, 9).
size(p133_22, 4).
size(p133_23, 5).
size(p133_24, 4).
size(p133_25, 8).
size(p133_26, 8).
size(p133_27, 3).
size(p133_28, 0).
size(p133_29, 1).
size(p133_3, 9).
size(p133_30, 0).
size(p133_31, 2).
size(p133_32, 7).
size(p133_33, 5).
size(p133_4, 4).
size(p133_5, 5).
size(p133_6, 2).
size(p133_7, 1).
size(p133_8, 1).
size(p133_9, 4).
size(p134_0, 4).
size(p134_1, 3).
size(p134_10, 6).
size(p134_11, 4).
size(p134_12, 2).
size(p134_13, 0).
size(p134_14, 0).
size(p134_15, 9).
size(p134_16, 5).
size(p134_17, 0).
size(p134_18, 8).
size(p134_19, 2).
size(p134_2, 5).
size(p134_20, 8).
size(p134_21, 9).
size(p134_22, 9).
size(p134_23, 10).
size(p134_24, 10).
size(p134_25, 0).
size(p134_26, 1).
size(p134_27, 6).
size(p134_28, 5).
size(p134_3, 9).
size(p134_4, 5).
size(p134_5, 8).
size(p134_6, 3).
size(p134_7, 10).
size(p134_8, 0).
size(p134_9, 10).
size(p135_0, 10).
size(p135_1, 6).
size(p135_10, 2).
size(p135_11, 3).
size(p135_12, 10).
size(p135_13, 3).
size(p135_14, 8).
size(p135_15, 0).
size(p135_16, 1).
size(p135_17, 9).
size(p135_18, 9).
size(p135_19, 0).
size(p135_2, 7).
size(p135_20, 5).
size(p135_21, 8).
size(p135_22, 8).
size(p135_23, 9).
size(p135_24, 4).
size(p135_25, 0).
size(p135_26, 1).
size(p135_27, 4).
size(p135_28, 1).
size(p135_29, 3).
size(p135_3, 8).
size(p135_30, 0).
size(p135_4, 2).
size(p135_5, 7).
size(p135_6, 10).
size(p135_7, 3).
size(p135_8, 7).
size(p135_9, 10).
size(p136_0, 7).
size(p136_1, 0).
size(p136_10, 8).
size(p136_11, 3).
size(p136_12, 7).
size(p136_13, 9).
size(p136_14, 5).
size(p136_15, 5).
size(p136_16, 4).
size(p136_17, 1).
size(p136_18, 8).
size(p136_19, 5).
size(p136_2, 4).
size(p136_20, 0).
size(p136_21, 7).
size(p136_22, 5).
size(p136_23, 1).
size(p136_24, 10).
size(p136_25, 1).
size(p136_26, 7).
size(p136_27, 7).
size(p136_28, 3).
size(p136_29, 3).
size(p136_3, 0).
size(p136_30, 9).
size(p136_4, 8).
size(p136_5, 7).
size(p136_6, 2).
size(p136_7, 6).
size(p136_8, 2).
size(p136_9, 10).
size(p137_0, 9).
size(p137_1, 7).
size(p137_10, 4).
size(p137_11, 6).
size(p137_12, 3).
size(p137_13, 8).
size(p137_14, 10).
size(p137_15, 3).
size(p137_16, 5).
size(p137_17, 3).
size(p137_18, 6).
size(p137_19, 10).
size(p137_2, 9).
size(p137_20, 4).
size(p137_21, 7).
size(p137_22, 8).
size(p137_23, 9).
size(p137_24, 3).
size(p137_25, 6).
size(p137_26, 3).
size(p137_27, 5).
size(p137_28, 9).
size(p137_3, 1).
size(p137_4, 5).
size(p137_5, 2).
size(p137_6, 8).
size(p137_7, 7).
size(p137_8, 0).
size(p137_9, 5).
size(p138_0, 10).
size(p138_1, 10).
size(p138_10, 2).
size(p138_11, 6).
size(p138_12, 2).
size(p138_13, 8).
size(p138_14, 8).
size(p138_15, 0).
size(p138_16, 5).
size(p138_17, 8).
size(p138_18, 10).
size(p138_19, 2).
size(p138_2, 4).
size(p138_20, 0).
size(p138_21, 6).
size(p138_22, 5).
size(p138_23, 5).
size(p138_24, 10).
size(p138_25, 5).
size(p138_26, 0).
size(p138_27, 8).
size(p138_28, 10).
size(p138_29, 0).
size(p138_3, 5).
size(p138_30, 6).
size(p138_31, 4).
size(p138_32, 6).
size(p138_4, 1).
size(p138_5, 7).
size(p138_6, 2).
size(p138_7, 4).
size(p138_8, 8).
size(p138_9, 6).
size(p139_0, 2).
size(p139_1, 5).
size(p139_10, 9).
size(p139_11, 7).
size(p139_12, 7).
size(p139_13, 1).
size(p139_14, 4).
size(p139_15, 5).
size(p139_16, 2).
size(p139_17, 0).
size(p139_18, 10).
size(p139_19, 4).
size(p139_2, 7).
size(p139_20, 8).
size(p139_21, 4).
size(p139_22, 8).
size(p139_23, 6).
size(p139_24, 7).
size(p139_25, 5).
size(p139_26, 6).
size(p139_27, 1).
size(p139_28, 4).
size(p139_29, 8).
size(p139_3, 10).
size(p139_4, 1).
size(p139_5, 4).
size(p139_6, 10).
size(p139_7, 8).
size(p139_8, 10).
size(p139_9, 3).
size(p13_0, 1).
size(p13_1, 8).
size(p13_10, 5).
size(p13_11, 7).
size(p13_12, 7).
size(p13_13, 5).
size(p13_14, 8).
size(p13_15, 2).
size(p13_16, 7).
size(p13_17, 9).
size(p13_18, 8).
size(p13_19, 4).
size(p13_2, 5).
size(p13_20, 6).
size(p13_21, 2).
size(p13_22, 4).
size(p13_23, 0).
size(p13_24, 8).
size(p13_25, 0).
size(p13_26, 7).
size(p13_27, 7).
size(p13_28, 8).
size(p13_29, 9).
size(p13_3, 4).
size(p13_4, 5).
size(p13_5, 6).
size(p13_6, 4).
size(p13_7, 0).
size(p13_8, 6).
size(p13_9, 1).
size(p140_0, 6).
size(p140_1, 8).
size(p140_10, 3).
size(p140_11, 6).
size(p140_12, 9).
size(p140_13, 8).
size(p140_14, 5).
size(p140_15, 0).
size(p140_16, 0).
size(p140_17, 2).
size(p140_18, 10).
size(p140_19, 8).
size(p140_2, 10).
size(p140_20, 0).
size(p140_21, 6).
size(p140_22, 2).
size(p140_23, 9).
size(p140_24, 4).
size(p140_25, 10).
size(p140_26, 5).
size(p140_27, 9).
size(p140_28, 0).
size(p140_29, 10).
size(p140_3, 0).
size(p140_30, 4).
size(p140_31, 1).
size(p140_4, 7).
size(p140_5, 7).
size(p140_6, 6).
size(p140_7, 2).
size(p140_8, 6).
size(p140_9, 9).
size(p141_0, 10).
size(p141_1, 3).
size(p141_10, 4).
size(p141_11, 5).
size(p141_12, 9).
size(p141_13, 2).
size(p141_14, 0).
size(p141_15, 5).
size(p141_16, 1).
size(p141_17, 7).
size(p141_18, 3).
size(p141_19, 4).
size(p141_2, 7).
size(p141_20, 10).
size(p141_21, 7).
size(p141_22, 3).
size(p141_23, 5).
size(p141_24, 6).
size(p141_25, 9).
size(p141_26, 2).
size(p141_27, 5).
size(p141_28, 0).
size(p141_29, 1).
size(p141_3, 4).
size(p141_30, 7).
size(p141_31, 9).
size(p141_4, 10).
size(p141_5, 5).
size(p141_6, 5).
size(p141_7, 4).
size(p141_8, 0).
size(p141_9, 9).
size(p142_0, 5).
size(p142_1, 2).
size(p142_10, 2).
size(p142_11, 5).
size(p142_12, 2).
size(p142_13, 2).
size(p142_14, 2).
size(p142_15, 6).
size(p142_16, 9).
size(p142_17, 4).
size(p142_18, 8).
size(p142_19, 3).
size(p142_2, 3).
size(p142_20, 8).
size(p142_21, 0).
size(p142_22, 2).
size(p142_23, 10).
size(p142_24, 3).
size(p142_25, 5).
size(p142_3, 2).
size(p142_4, 4).
size(p142_5, 3).
size(p142_6, 4).
size(p142_7, 2).
size(p142_8, 9).
size(p142_9, 5).
size(p143_0, 9).
size(p143_1, 1).
size(p143_10, 4).
size(p143_11, 7).
size(p143_12, 9).
size(p143_13, 4).
size(p143_14, 0).
size(p143_15, 6).
size(p143_16, 7).
size(p143_17, 6).
size(p143_18, 10).
size(p143_19, 3).
size(p143_2, 6).
size(p143_20, 2).
size(p143_21, 8).
size(p143_22, 7).
size(p143_23, 0).
size(p143_24, 6).
size(p143_25, 5).
size(p143_26, 7).
size(p143_27, 8).
size(p143_28, 3).
size(p143_29, 0).
size(p143_3, 10).
size(p143_30, 1).
size(p143_31, 9).
size(p143_4, 2).
size(p143_5, 7).
size(p143_6, 5).
size(p143_7, 1).
size(p143_8, 10).
size(p143_9, 9).
size(p144_0, 3).
size(p144_1, 4).
size(p144_10, 7).
size(p144_11, 4).
size(p144_12, 7).
size(p144_13, 9).
size(p144_14, 4).
size(p144_15, 1).
size(p144_16, 9).
size(p144_17, 5).
size(p144_18, 2).
size(p144_19, 8).
size(p144_2, 5).
size(p144_20, 10).
size(p144_21, 2).
size(p144_22, 6).
size(p144_23, 7).
size(p144_24, 1).
size(p144_25, 6).
size(p144_26, 3).
size(p144_27, 7).
size(p144_28, 7).
size(p144_29, 8).
size(p144_3, 2).
size(p144_30, 5).
size(p144_31, 8).
size(p144_32, 0).
size(p144_33, 0).
size(p144_4, 10).
size(p144_5, 8).
size(p144_6, 8).
size(p144_7, 7).
size(p144_8, 1).
size(p144_9, 7).
size(p145_0, 6).
size(p145_1, 10).
size(p145_10, 2).
size(p145_11, 7).
size(p145_12, 8).
size(p145_13, 1).
size(p145_14, 10).
size(p145_15, 8).
size(p145_16, 2).
size(p145_17, 7).
size(p145_18, 6).
size(p145_19, 1).
size(p145_2, 10).
size(p145_20, 0).
size(p145_21, 0).
size(p145_22, 6).
size(p145_23, 4).
size(p145_24, 4).
size(p145_25, 3).
size(p145_26, 1).
size(p145_27, 10).
size(p145_28, 10).
size(p145_29, 9).
size(p145_3, 6).
size(p145_30, 10).
size(p145_31, 5).
size(p145_32, 0).
size(p145_33, 1).
size(p145_34, 7).
size(p145_4, 8).
size(p145_5, 8).
size(p145_6, 8).
size(p145_7, 5).
size(p145_8, 6).
size(p145_9, 2).
size(p146_0, 1).
size(p146_1, 9).
size(p146_10, 8).
size(p146_11, 6).
size(p146_12, 1).
size(p146_13, 10).
size(p146_14, 1).
size(p146_15, 0).
size(p146_16, 4).
size(p146_17, 0).
size(p146_18, 6).
size(p146_19, 4).
size(p146_2, 4).
size(p146_20, 8).
size(p146_21, 4).
size(p146_22, 6).
size(p146_23, 8).
size(p146_24, 2).
size(p146_25, 1).
size(p146_26, 6).
size(p146_27, 4).
size(p146_28, 10).
size(p146_29, 2).
size(p146_3, 3).
size(p146_4, 3).
size(p146_5, 2).
size(p146_6, 2).
size(p146_7, 6).
size(p146_8, 7).
size(p146_9, 0).
size(p147_0, 0).
size(p147_1, 3).
size(p147_10, 6).
size(p147_11, 2).
size(p147_12, 3).
size(p147_13, 7).
size(p147_14, 1).
size(p147_15, 0).
size(p147_16, 3).
size(p147_17, 3).
size(p147_18, 8).
size(p147_19, 1).
size(p147_2, 1).
size(p147_20, 10).
size(p147_21, 1).
size(p147_22, 10).
size(p147_23, 0).
size(p147_24, 6).
size(p147_25, 8).
size(p147_26, 5).
size(p147_27, 7).
size(p147_28, 7).
size(p147_3, 6).
size(p147_4, 5).
size(p147_5, 1).
size(p147_6, 3).
size(p147_7, 5).
size(p147_8, 5).
size(p147_9, 4).
size(p148_0, 7).
size(p148_1, 7).
size(p148_10, 4).
size(p148_11, 6).
size(p148_12, 1).
size(p148_13, 8).
size(p148_14, 7).
size(p148_15, 8).
size(p148_16, 4).
size(p148_17, 2).
size(p148_18, 7).
size(p148_19, 8).
size(p148_2, 8).
size(p148_20, 1).
size(p148_21, 6).
size(p148_22, 1).
size(p148_23, 4).
size(p148_24, 0).
size(p148_25, 5).
size(p148_3, 8).
size(p148_4, 8).
size(p148_5, 1).
size(p148_6, 4).
size(p148_7, 0).
size(p148_8, 8).
size(p148_9, 7).
size(p149_0, 6).
size(p149_1, 3).
size(p149_10, 1).
size(p149_11, 4).
size(p149_12, 1).
size(p149_13, 0).
size(p149_14, 4).
size(p149_15, 9).
size(p149_16, 9).
size(p149_17, 6).
size(p149_18, 2).
size(p149_19, 1).
size(p149_2, 2).
size(p149_20, 5).
size(p149_21, 1).
size(p149_22, 5).
size(p149_23, 8).
size(p149_24, 2).
size(p149_25, 6).
size(p149_26, 10).
size(p149_27, 9).
size(p149_28, 4).
size(p149_3, 9).
size(p149_4, 3).
size(p149_5, 4).
size(p149_6, 3).
size(p149_7, 1).
size(p149_8, 10).
size(p149_9, 6).
size(p14_0, 2).
size(p14_1, 9).
size(p14_10, 9).
size(p14_11, 7).
size(p14_12, 4).
size(p14_13, 1).
size(p14_14, 10).
size(p14_15, 1).
size(p14_16, 2).
size(p14_17, 8).
size(p14_18, 10).
size(p14_19, 8).
size(p14_2, 3).
size(p14_20, 2).
size(p14_21, 5).
size(p14_22, 0).
size(p14_23, 0).
size(p14_24, 3).
size(p14_25, 7).
size(p14_26, 7).
size(p14_27, 10).
size(p14_28, 10).
size(p14_3, 7).
size(p14_4, 2).
size(p14_5, 8).
size(p14_6, 8).
size(p14_7, 7).
size(p14_8, 1).
size(p14_9, 1).
size(p150_0, 0).
size(p150_1, 1).
size(p150_10, 8).
size(p150_11, 9).
size(p150_12, 7).
size(p150_13, 8).
size(p150_14, 4).
size(p150_15, 4).
size(p150_16, 9).
size(p150_17, 6).
size(p150_18, 0).
size(p150_19, 3).
size(p150_2, 9).
size(p150_20, 4).
size(p150_21, 0).
size(p150_22, 7).
size(p150_23, 8).
size(p150_24, 1).
size(p150_25, 1).
size(p150_26, 6).
size(p150_27, 7).
size(p150_28, 8).
size(p150_29, 2).
size(p150_3, 8).
size(p150_30, 8).
size(p150_31, 7).
size(p150_32, 8).
size(p150_33, 3).
size(p150_4, 5).
size(p150_5, 6).
size(p150_6, 7).
size(p150_7, 5).
size(p150_8, 10).
size(p150_9, 2).
size(p151_0, 0).
size(p151_1, 9).
size(p151_10, 2).
size(p151_11, 1).
size(p151_12, 7).
size(p151_13, 6).
size(p151_14, 1).
size(p151_15, 4).
size(p151_16, 3).
size(p151_17, 6).
size(p151_18, 8).
size(p151_19, 4).
size(p151_2, 4).
size(p151_20, 2).
size(p151_21, 6).
size(p151_22, 3).
size(p151_23, 6).
size(p151_24, 10).
size(p151_25, 9).
size(p151_26, 10).
size(p151_27, 9).
size(p151_3, 0).
size(p151_4, 3).
size(p151_5, 4).
size(p151_6, 5).
size(p151_7, 0).
size(p151_8, 9).
size(p151_9, 1).
size(p152_0, 8).
size(p152_1, 3).
size(p152_10, 8).
size(p152_11, 6).
size(p152_12, 2).
size(p152_13, 9).
size(p152_14, 8).
size(p152_15, 7).
size(p152_16, 4).
size(p152_17, 6).
size(p152_18, 4).
size(p152_19, 2).
size(p152_2, 6).
size(p152_20, 8).
size(p152_21, 6).
size(p152_22, 8).
size(p152_23, 0).
size(p152_24, 9).
size(p152_25, 8).
size(p152_26, 10).
size(p152_27, 3).
size(p152_28, 4).
size(p152_3, 3).
size(p152_4, 8).
size(p152_5, 8).
size(p152_6, 7).
size(p152_7, 10).
size(p152_8, 9).
size(p152_9, 2).
size(p153_0, 10).
size(p153_1, 2).
size(p153_10, 3).
size(p153_11, 9).
size(p153_12, 9).
size(p153_13, 2).
size(p153_14, 3).
size(p153_15, 10).
size(p153_16, 7).
size(p153_17, 7).
size(p153_18, 9).
size(p153_19, 1).
size(p153_2, 7).
size(p153_20, 8).
size(p153_21, 6).
size(p153_22, 9).
size(p153_23, 0).
size(p153_24, 4).
size(p153_25, 7).
size(p153_3, 9).
size(p153_4, 3).
size(p153_5, 7).
size(p153_6, 10).
size(p153_7, 4).
size(p153_8, 1).
size(p153_9, 5).
size(p154_0, 10).
size(p154_1, 7).
size(p154_10, 9).
size(p154_11, 3).
size(p154_12, 10).
size(p154_13, 4).
size(p154_14, 1).
size(p154_15, 3).
size(p154_16, 5).
size(p154_17, 5).
size(p154_18, 0).
size(p154_19, 1).
size(p154_2, 4).
size(p154_20, 4).
size(p154_21, 5).
size(p154_22, 1).
size(p154_23, 1).
size(p154_24, 2).
size(p154_25, 4).
size(p154_26, 3).
size(p154_3, 6).
size(p154_4, 1).
size(p154_5, 6).
size(p154_6, 4).
size(p154_7, 2).
size(p154_8, 5).
size(p154_9, 1).
size(p155_0, 4).
size(p155_1, 0).
size(p155_10, 9).
size(p155_11, 10).
size(p155_12, 7).
size(p155_13, 0).
size(p155_14, 9).
size(p155_15, 3).
size(p155_16, 2).
size(p155_17, 8).
size(p155_18, 7).
size(p155_19, 1).
size(p155_2, 1).
size(p155_20, 10).
size(p155_21, 1).
size(p155_22, 9).
size(p155_23, 3).
size(p155_24, 1).
size(p155_25, 10).
size(p155_26, 6).
size(p155_27, 4).
size(p155_3, 0).
size(p155_4, 9).
size(p155_5, 9).
size(p155_6, 7).
size(p155_7, 9).
size(p155_8, 5).
size(p155_9, 10).
size(p156_0, 4).
size(p156_1, 7).
size(p156_10, 1).
size(p156_11, 2).
size(p156_12, 3).
size(p156_13, 10).
size(p156_14, 4).
size(p156_15, 2).
size(p156_16, 4).
size(p156_17, 4).
size(p156_18, 9).
size(p156_19, 7).
size(p156_2, 8).
size(p156_20, 7).
size(p156_21, 4).
size(p156_22, 3).
size(p156_23, 8).
size(p156_24, 3).
size(p156_25, 5).
size(p156_26, 8).
size(p156_3, 3).
size(p156_4, 10).
size(p156_5, 0).
size(p156_6, 7).
size(p156_7, 2).
size(p156_8, 1).
size(p156_9, 4).
size(p157_0, 2).
size(p157_1, 3).
size(p157_10, 4).
size(p157_11, 1).
size(p157_12, 10).
size(p157_13, 9).
size(p157_14, 6).
size(p157_15, 0).
size(p157_16, 8).
size(p157_17, 10).
size(p157_18, 6).
size(p157_19, 10).
size(p157_2, 10).
size(p157_20, 7).
size(p157_21, 3).
size(p157_22, 2).
size(p157_23, 6).
size(p157_24, 8).
size(p157_25, 1).
size(p157_26, 5).
size(p157_27, 2).
size(p157_28, 4).
size(p157_29, 7).
size(p157_3, 8).
size(p157_4, 1).
size(p157_5, 0).
size(p157_6, 8).
size(p157_7, 5).
size(p157_8, 0).
size(p157_9, 3).
size(p158_0, 2).
size(p158_1, 7).
size(p158_10, 4).
size(p158_11, 7).
size(p158_12, 1).
size(p158_13, 10).
size(p158_14, 2).
size(p158_15, 5).
size(p158_16, 0).
size(p158_17, 9).
size(p158_18, 3).
size(p158_19, 3).
size(p158_2, 4).
size(p158_20, 5).
size(p158_21, 6).
size(p158_22, 3).
size(p158_23, 9).
size(p158_24, 9).
size(p158_25, 4).
size(p158_26, 1).
size(p158_27, 5).
size(p158_28, 3).
size(p158_29, 7).
size(p158_3, 0).
size(p158_4, 9).
size(p158_5, 9).
size(p158_6, 10).
size(p158_7, 8).
size(p158_8, 0).
size(p158_9, 0).
size(p159_0, 2).
size(p159_1, 0).
size(p159_10, 8).
size(p159_11, 6).
size(p159_12, 5).
size(p159_13, 7).
size(p159_14, 8).
size(p159_15, 0).
size(p159_16, 7).
size(p159_17, 6).
size(p159_18, 8).
size(p159_19, 1).
size(p159_2, 4).
size(p159_20, 5).
size(p159_21, 6).
size(p159_22, 10).
size(p159_23, 3).
size(p159_24, 9).
size(p159_25, 8).
size(p159_26, 2).
size(p159_27, 6).
size(p159_28, 5).
size(p159_29, 1).
size(p159_3, 7).
size(p159_30, 10).
size(p159_31, 4).
size(p159_32, 0).
size(p159_33, 9).
size(p159_4, 4).
size(p159_5, 1).
size(p159_6, 9).
size(p159_7, 5).
size(p159_8, 1).
size(p159_9, 5).
size(p15_0, 1).
size(p15_1, 8).
size(p15_10, 1).
size(p15_11, 6).
size(p15_12, 3).
size(p15_13, 4).
size(p15_14, 10).
size(p15_15, 5).
size(p15_16, 2).
size(p15_17, 0).
size(p15_18, 6).
size(p15_19, 10).
size(p15_2, 7).
size(p15_20, 10).
size(p15_21, 7).
size(p15_22, 5).
size(p15_23, 7).
size(p15_24, 10).
size(p15_25, 8).
size(p15_26, 5).
size(p15_27, 4).
size(p15_28, 4).
size(p15_29, 3).
size(p15_3, 8).
size(p15_4, 2).
size(p15_5, 8).
size(p15_6, 9).
size(p15_7, 9).
size(p15_8, 10).
size(p15_9, 10).
size(p160_0, 9).
size(p160_1, 4).
size(p160_10, 2).
size(p160_11, 8).
size(p160_12, 10).
size(p160_13, 1).
size(p160_14, 4).
size(p160_15, 7).
size(p160_16, 3).
size(p160_17, 10).
size(p160_18, 8).
size(p160_19, 9).
size(p160_2, 9).
size(p160_20, 0).
size(p160_21, 5).
size(p160_22, 0).
size(p160_23, 9).
size(p160_24, 3).
size(p160_25, 0).
size(p160_26, 9).
size(p160_27, 7).
size(p160_28, 5).
size(p160_29, 6).
size(p160_3, 1).
size(p160_30, 8).
size(p160_31, 10).
size(p160_32, 0).
size(p160_33, 2).
size(p160_4, 0).
size(p160_5, 2).
size(p160_6, 7).
size(p160_7, 8).
size(p160_8, 7).
size(p160_9, 0).
size(p161_0, 10).
size(p161_1, 8).
size(p161_10, 7).
size(p161_11, 8).
size(p161_12, 4).
size(p161_13, 1).
size(p161_14, 7).
size(p161_15, 4).
size(p161_16, 5).
size(p161_17, 7).
size(p161_18, 4).
size(p161_19, 10).
size(p161_2, 8).
size(p161_20, 2).
size(p161_21, 2).
size(p161_22, 1).
size(p161_23, 1).
size(p161_24, 0).
size(p161_25, 5).
size(p161_26, 0).
size(p161_27, 8).
size(p161_28, 10).
size(p161_29, 10).
size(p161_3, 2).
size(p161_4, 10).
size(p161_5, 1).
size(p161_6, 4).
size(p161_7, 8).
size(p161_8, 0).
size(p161_9, 4).
size(p162_0, 4).
size(p162_1, 4).
size(p162_10, 1).
size(p162_11, 9).
size(p162_12, 8).
size(p162_13, 5).
size(p162_14, 8).
size(p162_15, 2).
size(p162_16, 9).
size(p162_17, 7).
size(p162_18, 9).
size(p162_19, 8).
size(p162_2, 5).
size(p162_20, 3).
size(p162_21, 1).
size(p162_22, 8).
size(p162_23, 10).
size(p162_24, 7).
size(p162_25, 9).
size(p162_26, 2).
size(p162_27, 4).
size(p162_28, 0).
size(p162_29, 7).
size(p162_3, 5).
size(p162_30, 3).
size(p162_31, 3).
size(p162_32, 3).
size(p162_33, 2).
size(p162_34, 10).
size(p162_4, 7).
size(p162_5, 7).
size(p162_6, 8).
size(p162_7, 10).
size(p162_8, 6).
size(p162_9, 2).
size(p163_0, 9).
size(p163_1, 9).
size(p163_10, 4).
size(p163_11, 9).
size(p163_12, 10).
size(p163_13, 2).
size(p163_14, 2).
size(p163_15, 0).
size(p163_16, 9).
size(p163_17, 8).
size(p163_18, 9).
size(p163_19, 4).
size(p163_2, 3).
size(p163_20, 4).
size(p163_21, 2).
size(p163_22, 7).
size(p163_23, 2).
size(p163_24, 9).
size(p163_25, 4).
size(p163_26, 5).
size(p163_27, 10).
size(p163_28, 1).
size(p163_3, 6).
size(p163_4, 2).
size(p163_5, 2).
size(p163_6, 10).
size(p163_7, 3).
size(p163_8, 6).
size(p163_9, 6).
size(p164_0, 6).
size(p164_1, 10).
size(p164_10, 9).
size(p164_11, 9).
size(p164_12, 8).
size(p164_13, 10).
size(p164_14, 3).
size(p164_15, 0).
size(p164_16, 1).
size(p164_17, 9).
size(p164_18, 7).
size(p164_19, 7).
size(p164_2, 5).
size(p164_20, 10).
size(p164_21, 2).
size(p164_22, 6).
size(p164_23, 10).
size(p164_24, 5).
size(p164_25, 10).
size(p164_26, 9).
size(p164_27, 8).
size(p164_28, 6).
size(p164_29, 8).
size(p164_3, 10).
size(p164_30, 3).
size(p164_31, 7).
size(p164_32, 1).
size(p164_33, 6).
size(p164_34, 5).
size(p164_4, 5).
size(p164_5, 0).
size(p164_6, 7).
size(p164_7, 10).
size(p164_8, 3).
size(p164_9, 6).
size(p165_0, 7).
size(p165_1, 10).
size(p165_10, 9).
size(p165_11, 8).
size(p165_12, 9).
size(p165_13, 2).
size(p165_14, 9).
size(p165_15, 5).
size(p165_16, 5).
size(p165_17, 4).
size(p165_18, 7).
size(p165_19, 9).
size(p165_2, 9).
size(p165_20, 8).
size(p165_21, 8).
size(p165_22, 3).
size(p165_23, 4).
size(p165_24, 1).
size(p165_25, 9).
size(p165_26, 2).
size(p165_27, 1).
size(p165_28, 2).
size(p165_29, 5).
size(p165_3, 7).
size(p165_30, 6).
size(p165_31, 8).
size(p165_32, 3).
size(p165_33, 6).
size(p165_34, 5).
size(p165_4, 7).
size(p165_5, 8).
size(p165_6, 10).
size(p165_7, 8).
size(p165_8, 8).
size(p165_9, 10).
size(p166_0, 1).
size(p166_1, 1).
size(p166_10, 10).
size(p166_11, 2).
size(p166_12, 8).
size(p166_13, 1).
size(p166_14, 2).
size(p166_15, 3).
size(p166_16, 8).
size(p166_17, 10).
size(p166_18, 9).
size(p166_19, 4).
size(p166_2, 9).
size(p166_20, 10).
size(p166_21, 7).
size(p166_22, 4).
size(p166_23, 5).
size(p166_24, 8).
size(p166_25, 4).
size(p166_26, 5).
size(p166_27, 3).
size(p166_28, 4).
size(p166_29, 9).
size(p166_3, 10).
size(p166_30, 5).
size(p166_31, 1).
size(p166_32, 6).
size(p166_33, 9).
size(p166_4, 6).
size(p166_5, 7).
size(p166_6, 4).
size(p166_7, 0).
size(p166_8, 2).
size(p166_9, 8).
size(p167_0, 9).
size(p167_1, 2).
size(p167_10, 5).
size(p167_11, 9).
size(p167_12, 10).
size(p167_13, 5).
size(p167_14, 10).
size(p167_15, 4).
size(p167_16, 7).
size(p167_17, 2).
size(p167_18, 2).
size(p167_19, 7).
size(p167_2, 6).
size(p167_20, 4).
size(p167_21, 10).
size(p167_22, 7).
size(p167_23, 6).
size(p167_24, 10).
size(p167_25, 9).
size(p167_26, 6).
size(p167_3, 9).
size(p167_4, 3).
size(p167_5, 9).
size(p167_6, 4).
size(p167_7, 5).
size(p167_8, 3).
size(p167_9, 8).
size(p168_0, 10).
size(p168_1, 10).
size(p168_10, 6).
size(p168_11, 1).
size(p168_12, 2).
size(p168_13, 3).
size(p168_14, 7).
size(p168_15, 6).
size(p168_16, 2).
size(p168_17, 7).
size(p168_18, 5).
size(p168_19, 8).
size(p168_2, 9).
size(p168_20, 2).
size(p168_21, 4).
size(p168_22, 1).
size(p168_23, 6).
size(p168_24, 8).
size(p168_25, 0).
size(p168_26, 8).
size(p168_3, 0).
size(p168_4, 5).
size(p168_5, 6).
size(p168_6, 0).
size(p168_7, 4).
size(p168_8, 10).
size(p168_9, 1).
size(p169_0, 3).
size(p169_1, 2).
size(p169_10, 3).
size(p169_11, 6).
size(p169_12, 0).
size(p169_13, 1).
size(p169_14, 10).
size(p169_15, 1).
size(p169_16, 2).
size(p169_17, 10).
size(p169_18, 0).
size(p169_19, 8).
size(p169_2, 8).
size(p169_20, 5).
size(p169_21, 4).
size(p169_22, 1).
size(p169_23, 2).
size(p169_24, 9).
size(p169_25, 8).
size(p169_26, 3).
size(p169_27, 0).
size(p169_28, 2).
size(p169_29, 8).
size(p169_3, 2).
size(p169_30, 0).
size(p169_31, 3).
size(p169_4, 0).
size(p169_5, 0).
size(p169_6, 2).
size(p169_7, 9).
size(p169_8, 0).
size(p169_9, 10).
size(p16_0, 0).
size(p16_1, 5).
size(p16_10, 9).
size(p16_11, 1).
size(p16_12, 5).
size(p16_13, 2).
size(p16_14, 9).
size(p16_15, 0).
size(p16_16, 2).
size(p16_17, 2).
size(p16_18, 8).
size(p16_19, 1).
size(p16_2, 10).
size(p16_20, 5).
size(p16_21, 6).
size(p16_22, 6).
size(p16_23, 0).
size(p16_24, 3).
size(p16_25, 5).
size(p16_26, 8).
size(p16_27, 0).
size(p16_28, 0).
size(p16_29, 6).
size(p16_3, 1).
size(p16_4, 5).
size(p16_5, 10).
size(p16_6, 0).
size(p16_7, 6).
size(p16_8, 8).
size(p16_9, 1).
size(p170_0, 9).
size(p170_1, 10).
size(p170_10, 6).
size(p170_11, 4).
size(p170_12, 9).
size(p170_13, 5).
size(p170_14, 5).
size(p170_15, 8).
size(p170_16, 5).
size(p170_17, 7).
size(p170_18, 6).
size(p170_19, 0).
size(p170_2, 7).
size(p170_20, 6).
size(p170_21, 6).
size(p170_22, 5).
size(p170_23, 9).
size(p170_24, 10).
size(p170_25, 6).
size(p170_3, 5).
size(p170_4, 1).
size(p170_5, 2).
size(p170_6, 2).
size(p170_7, 5).
size(p170_8, 0).
size(p170_9, 3).
size(p171_0, 6).
size(p171_1, 2).
size(p171_10, 8).
size(p171_11, 9).
size(p171_12, 8).
size(p171_13, 3).
size(p171_14, 6).
size(p171_15, 5).
size(p171_16, 6).
size(p171_17, 4).
size(p171_18, 7).
size(p171_19, 10).
size(p171_2, 1).
size(p171_20, 7).
size(p171_21, 1).
size(p171_22, 8).
size(p171_23, 7).
size(p171_24, 3).
size(p171_25, 3).
size(p171_26, 7).
size(p171_27, 3).
size(p171_28, 3).
size(p171_29, 10).
size(p171_3, 10).
size(p171_30, 4).
size(p171_31, 2).
size(p171_32, 6).
size(p171_33, 5).
size(p171_4, 2).
size(p171_5, 3).
size(p171_6, 1).
size(p171_7, 6).
size(p171_8, 3).
size(p171_9, 4).
size(p172_0, 4).
size(p172_1, 4).
size(p172_10, 9).
size(p172_11, 4).
size(p172_12, 5).
size(p172_13, 2).
size(p172_14, 0).
size(p172_15, 3).
size(p172_16, 7).
size(p172_17, 8).
size(p172_18, 2).
size(p172_19, 5).
size(p172_2, 9).
size(p172_20, 1).
size(p172_21, 5).
size(p172_22, 5).
size(p172_23, 3).
size(p172_24, 10).
size(p172_25, 5).
size(p172_26, 6).
size(p172_27, 4).
size(p172_28, 9).
size(p172_29, 9).
size(p172_3, 10).
size(p172_30, 7).
size(p172_31, 3).
size(p172_32, 7).
size(p172_33, 9).
size(p172_4, 7).
size(p172_5, 3).
size(p172_6, 9).
size(p172_7, 0).
size(p172_8, 2).
size(p172_9, 5).
size(p173_0, 8).
size(p173_1, 8).
size(p173_10, 10).
size(p173_11, 8).
size(p173_12, 0).
size(p173_13, 0).
size(p173_14, 8).
size(p173_15, 2).
size(p173_16, 8).
size(p173_17, 0).
size(p173_18, 6).
size(p173_19, 9).
size(p173_2, 9).
size(p173_20, 7).
size(p173_21, 5).
size(p173_22, 6).
size(p173_23, 7).
size(p173_24, 9).
size(p173_25, 2).
size(p173_26, 3).
size(p173_3, 9).
size(p173_4, 5).
size(p173_5, 5).
size(p173_6, 2).
size(p173_7, 2).
size(p173_8, 4).
size(p173_9, 5).
size(p174_0, 7).
size(p174_1, 10).
size(p174_10, 10).
size(p174_11, 4).
size(p174_12, 1).
size(p174_13, 8).
size(p174_14, 8).
size(p174_15, 7).
size(p174_16, 1).
size(p174_17, 10).
size(p174_18, 8).
size(p174_19, 8).
size(p174_2, 8).
size(p174_20, 8).
size(p174_21, 0).
size(p174_22, 4).
size(p174_23, 5).
size(p174_24, 4).
size(p174_25, 5).
size(p174_26, 5).
size(p174_27, 0).
size(p174_28, 6).
size(p174_29, 6).
size(p174_3, 3).
size(p174_4, 5).
size(p174_5, 10).
size(p174_6, 5).
size(p174_7, 4).
size(p174_8, 3).
size(p174_9, 6).
size(p175_0, 5).
size(p175_1, 1).
size(p175_10, 6).
size(p175_11, 8).
size(p175_12, 4).
size(p175_13, 8).
size(p175_14, 6).
size(p175_15, 3).
size(p175_16, 7).
size(p175_17, 7).
size(p175_18, 8).
size(p175_19, 8).
size(p175_2, 1).
size(p175_20, 3).
size(p175_21, 0).
size(p175_22, 5).
size(p175_23, 1).
size(p175_24, 1).
size(p175_25, 5).
size(p175_26, 6).
size(p175_27, 2).
size(p175_28, 1).
size(p175_29, 8).
size(p175_3, 5).
size(p175_30, 6).
size(p175_31, 8).
size(p175_4, 4).
size(p175_5, 5).
size(p175_6, 2).
size(p175_7, 8).
size(p175_8, 5).
size(p175_9, 9).
size(p176_0, 9).
size(p176_1, 5).
size(p176_10, 9).
size(p176_11, 4).
size(p176_12, 0).
size(p176_13, 2).
size(p176_14, 7).
size(p176_15, 0).
size(p176_16, 9).
size(p176_17, 4).
size(p176_18, 1).
size(p176_19, 5).
size(p176_2, 10).
size(p176_20, 9).
size(p176_21, 7).
size(p176_22, 6).
size(p176_23, 10).
size(p176_24, 4).
size(p176_25, 0).
size(p176_26, 9).
size(p176_27, 1).
size(p176_28, 0).
size(p176_29, 2).
size(p176_3, 8).
size(p176_30, 1).
size(p176_4, 6).
size(p176_5, 2).
size(p176_6, 2).
size(p176_7, 8).
size(p176_8, 7).
size(p176_9, 7).
size(p177_0, 6).
size(p177_1, 8).
size(p177_10, 1).
size(p177_11, 9).
size(p177_12, 0).
size(p177_13, 5).
size(p177_14, 3).
size(p177_15, 1).
size(p177_16, 7).
size(p177_17, 5).
size(p177_18, 9).
size(p177_19, 10).
size(p177_2, 6).
size(p177_20, 8).
size(p177_21, 1).
size(p177_22, 6).
size(p177_23, 0).
size(p177_24, 0).
size(p177_25, 6).
size(p177_26, 5).
size(p177_3, 1).
size(p177_4, 3).
size(p177_5, 4).
size(p177_6, 0).
size(p177_7, 8).
size(p177_8, 3).
size(p177_9, 8).
size(p178_0, 5).
size(p178_1, 10).
size(p178_10, 2).
size(p178_11, 5).
size(p178_12, 8).
size(p178_13, 8).
size(p178_14, 4).
size(p178_15, 8).
size(p178_16, 3).
size(p178_17, 9).
size(p178_18, 4).
size(p178_19, 0).
size(p178_2, 3).
size(p178_20, 4).
size(p178_21, 1).
size(p178_22, 7).
size(p178_23, 8).
size(p178_24, 2).
size(p178_25, 10).
size(p178_26, 6).
size(p178_27, 5).
size(p178_28, 6).
size(p178_29, 7).
size(p178_3, 8).
size(p178_4, 3).
size(p178_5, 6).
size(p178_6, 5).
size(p178_7, 8).
size(p178_8, 7).
size(p178_9, 6).
size(p179_0, 9).
size(p179_1, 5).
size(p179_10, 5).
size(p179_11, 4).
size(p179_12, 4).
size(p179_13, 5).
size(p179_14, 0).
size(p179_15, 8).
size(p179_16, 4).
size(p179_17, 0).
size(p179_18, 0).
size(p179_19, 5).
size(p179_2, 2).
size(p179_20, 0).
size(p179_21, 6).
size(p179_22, 9).
size(p179_23, 8).
size(p179_24, 10).
size(p179_25, 1).
size(p179_26, 9).
size(p179_27, 8).
size(p179_28, 2).
size(p179_29, 1).
size(p179_3, 1).
size(p179_4, 10).
size(p179_5, 7).
size(p179_6, 6).
size(p179_7, 5).
size(p179_8, 4).
size(p179_9, 9).
size(p17_0, 1).
size(p17_1, 7).
size(p17_10, 4).
size(p17_11, 1).
size(p17_12, 0).
size(p17_13, 10).
size(p17_14, 1).
size(p17_15, 3).
size(p17_16, 1).
size(p17_17, 1).
size(p17_18, 10).
size(p17_19, 5).
size(p17_2, 6).
size(p17_20, 5).
size(p17_21, 9).
size(p17_22, 3).
size(p17_23, 1).
size(p17_24, 6).
size(p17_25, 9).
size(p17_26, 2).
size(p17_27, 5).
size(p17_28, 8).
size(p17_3, 4).
size(p17_4, 1).
size(p17_5, 10).
size(p17_6, 4).
size(p17_7, 0).
size(p17_8, 3).
size(p17_9, 6).
size(p180_0, 1).
size(p180_1, 6).
size(p180_10, 10).
size(p180_11, 10).
size(p180_12, 10).
size(p180_13, 0).
size(p180_14, 1).
size(p180_15, 9).
size(p180_16, 8).
size(p180_17, 8).
size(p180_18, 5).
size(p180_19, 5).
size(p180_2, 4).
size(p180_20, 7).
size(p180_21, 9).
size(p180_22, 9).
size(p180_23, 1).
size(p180_24, 6).
size(p180_25, 2).
size(p180_26, 7).
size(p180_27, 1).
size(p180_3, 7).
size(p180_4, 5).
size(p180_5, 2).
size(p180_6, 7).
size(p180_7, 5).
size(p180_8, 9).
size(p180_9, 7).
size(p181_0, 1).
size(p181_1, 9).
size(p181_10, 4).
size(p181_11, 8).
size(p181_12, 8).
size(p181_13, 1).
size(p181_14, 6).
size(p181_15, 10).
size(p181_16, 5).
size(p181_17, 9).
size(p181_18, 1).
size(p181_19, 8).
size(p181_2, 7).
size(p181_20, 2).
size(p181_21, 6).
size(p181_22, 9).
size(p181_23, 10).
size(p181_24, 5).
size(p181_25, 10).
size(p181_26, 8).
size(p181_27, 7).
size(p181_3, 7).
size(p181_4, 1).
size(p181_5, 3).
size(p181_6, 9).
size(p181_7, 4).
size(p181_8, 10).
size(p181_9, 2).
size(p182_0, 6).
size(p182_1, 1).
size(p182_10, 4).
size(p182_11, 3).
size(p182_12, 3).
size(p182_13, 9).
size(p182_14, 6).
size(p182_15, 7).
size(p182_16, 8).
size(p182_17, 10).
size(p182_18, 4).
size(p182_19, 3).
size(p182_2, 5).
size(p182_20, 7).
size(p182_21, 8).
size(p182_22, 5).
size(p182_23, 10).
size(p182_24, 3).
size(p182_25, 6).
size(p182_26, 0).
size(p182_27, 8).
size(p182_28, 8).
size(p182_29, 10).
size(p182_3, 3).
size(p182_30, 9).
size(p182_4, 4).
size(p182_5, 4).
size(p182_6, 3).
size(p182_7, 9).
size(p182_8, 6).
size(p182_9, 10).
size(p183_0, 9).
size(p183_1, 4).
size(p183_10, 8).
size(p183_11, 0).
size(p183_12, 7).
size(p183_13, 8).
size(p183_14, 10).
size(p183_15, 3).
size(p183_16, 4).
size(p183_17, 7).
size(p183_18, 0).
size(p183_19, 1).
size(p183_2, 1).
size(p183_20, 8).
size(p183_21, 9).
size(p183_22, 9).
size(p183_23, 10).
size(p183_24, 3).
size(p183_25, 9).
size(p183_26, 9).
size(p183_27, 0).
size(p183_28, 5).
size(p183_29, 9).
size(p183_3, 0).
size(p183_30, 9).
size(p183_31, 8).
size(p183_32, 0).
size(p183_4, 4).
size(p183_5, 7).
size(p183_6, 3).
size(p183_7, 6).
size(p183_8, 5).
size(p183_9, 6).
size(p184_0, 1).
size(p184_1, 4).
size(p184_10, 0).
size(p184_11, 3).
size(p184_12, 3).
size(p184_13, 8).
size(p184_14, 9).
size(p184_15, 3).
size(p184_16, 10).
size(p184_17, 10).
size(p184_18, 5).
size(p184_19, 8).
size(p184_2, 6).
size(p184_20, 3).
size(p184_21, 1).
size(p184_22, 2).
size(p184_23, 8).
size(p184_24, 3).
size(p184_25, 0).
size(p184_26, 9).
size(p184_27, 5).
size(p184_28, 9).
size(p184_29, 5).
size(p184_3, 7).
size(p184_30, 3).
size(p184_31, 2).
size(p184_32, 3).
size(p184_4, 6).
size(p184_5, 5).
size(p184_6, 4).
size(p184_7, 4).
size(p184_8, 6).
size(p184_9, 0).
size(p185_0, 1).
size(p185_1, 1).
size(p185_10, 8).
size(p185_11, 4).
size(p185_12, 7).
size(p185_13, 8).
size(p185_14, 0).
size(p185_15, 3).
size(p185_16, 4).
size(p185_17, 6).
size(p185_18, 9).
size(p185_19, 3).
size(p185_2, 2).
size(p185_20, 9).
size(p185_21, 5).
size(p185_22, 5).
size(p185_23, 0).
size(p185_24, 0).
size(p185_25, 2).
size(p185_26, 10).
size(p185_27, 0).
size(p185_28, 7).
size(p185_3, 7).
size(p185_4, 3).
size(p185_5, 8).
size(p185_6, 3).
size(p185_7, 3).
size(p185_8, 8).
size(p185_9, 4).
size(p186_0, 10).
size(p186_1, 0).
size(p186_10, 0).
size(p186_11, 10).
size(p186_12, 1).
size(p186_13, 6).
size(p186_14, 4).
size(p186_15, 2).
size(p186_16, 0).
size(p186_17, 2).
size(p186_18, 2).
size(p186_19, 0).
size(p186_2, 0).
size(p186_20, 2).
size(p186_21, 3).
size(p186_22, 8).
size(p186_23, 9).
size(p186_24, 6).
size(p186_25, 3).
size(p186_26, 7).
size(p186_27, 5).
size(p186_28, 5).
size(p186_29, 3).
size(p186_3, 7).
size(p186_30, 0).
size(p186_4, 0).
size(p186_5, 8).
size(p186_6, 10).
size(p186_7, 10).
size(p186_8, 8).
size(p186_9, 3).
size(p187_0, 9).
size(p187_1, 7).
size(p187_10, 2).
size(p187_11, 7).
size(p187_12, 3).
size(p187_13, 7).
size(p187_14, 3).
size(p187_15, 2).
size(p187_16, 4).
size(p187_17, 4).
size(p187_18, 5).
size(p187_19, 0).
size(p187_2, 6).
size(p187_20, 5).
size(p187_21, 6).
size(p187_22, 10).
size(p187_23, 3).
size(p187_24, 7).
size(p187_25, 1).
size(p187_26, 9).
size(p187_27, 3).
size(p187_3, 3).
size(p187_4, 6).
size(p187_5, 10).
size(p187_6, 0).
size(p187_7, 8).
size(p187_8, 7).
size(p187_9, 0).
size(p188_0, 8).
size(p188_1, 8).
size(p188_10, 3).
size(p188_11, 2).
size(p188_12, 6).
size(p188_13, 10).
size(p188_14, 7).
size(p188_15, 2).
size(p188_16, 7).
size(p188_17, 0).
size(p188_18, 3).
size(p188_19, 8).
size(p188_2, 8).
size(p188_20, 10).
size(p188_21, 3).
size(p188_22, 2).
size(p188_23, 8).
size(p188_24, 7).
size(p188_25, 4).
size(p188_26, 9).
size(p188_3, 9).
size(p188_4, 9).
size(p188_5, 8).
size(p188_6, 0).
size(p188_7, 9).
size(p188_8, 7).
size(p188_9, 9).
size(p189_0, 7).
size(p189_1, 1).
size(p189_10, 5).
size(p189_11, 10).
size(p189_12, 10).
size(p189_13, 3).
size(p189_14, 3).
size(p189_15, 5).
size(p189_16, 6).
size(p189_17, 8).
size(p189_18, 6).
size(p189_19, 5).
size(p189_2, 7).
size(p189_20, 8).
size(p189_21, 3).
size(p189_22, 7).
size(p189_23, 6).
size(p189_24, 7).
size(p189_25, 6).
size(p189_26, 8).
size(p189_27, 10).
size(p189_28, 2).
size(p189_3, 6).
size(p189_4, 2).
size(p189_5, 1).
size(p189_6, 0).
size(p189_7, 0).
size(p189_8, 10).
size(p189_9, 10).
size(p18_0, 9).
size(p18_1, 8).
size(p18_10, 5).
size(p18_11, 2).
size(p18_12, 10).
size(p18_13, 7).
size(p18_14, 4).
size(p18_15, 4).
size(p18_16, 1).
size(p18_17, 7).
size(p18_18, 8).
size(p18_19, 7).
size(p18_2, 8).
size(p18_20, 6).
size(p18_21, 9).
size(p18_22, 2).
size(p18_23, 8).
size(p18_24, 3).
size(p18_25, 4).
size(p18_26, 8).
size(p18_27, 6).
size(p18_28, 8).
size(p18_29, 6).
size(p18_3, 6).
size(p18_30, 2).
size(p18_31, 4).
size(p18_32, 0).
size(p18_33, 0).
size(p18_34, 1).
size(p18_4, 3).
size(p18_5, 1).
size(p18_6, 5).
size(p18_7, 10).
size(p18_8, 8).
size(p18_9, 0).
size(p190_0, 5).
size(p190_1, 8).
size(p190_10, 9).
size(p190_11, 6).
size(p190_12, 8).
size(p190_13, 5).
size(p190_14, 5).
size(p190_15, 10).
size(p190_16, 9).
size(p190_17, 7).
size(p190_18, 0).
size(p190_19, 0).
size(p190_2, 7).
size(p190_20, 7).
size(p190_21, 6).
size(p190_22, 5).
size(p190_23, 3).
size(p190_24, 10).
size(p190_25, 4).
size(p190_3, 8).
size(p190_4, 6).
size(p190_5, 9).
size(p190_6, 3).
size(p190_7, 3).
size(p190_8, 6).
size(p190_9, 1).
size(p191_0, 5).
size(p191_1, 1).
size(p191_10, 3).
size(p191_11, 2).
size(p191_12, 10).
size(p191_13, 7).
size(p191_14, 4).
size(p191_15, 0).
size(p191_16, 8).
size(p191_17, 4).
size(p191_18, 0).
size(p191_19, 1).
size(p191_2, 8).
size(p191_20, 1).
size(p191_21, 5).
size(p191_22, 6).
size(p191_23, 0).
size(p191_24, 5).
size(p191_25, 0).
size(p191_26, 3).
size(p191_27, 5).
size(p191_28, 0).
size(p191_29, 8).
size(p191_3, 8).
size(p191_4, 2).
size(p191_5, 4).
size(p191_6, 6).
size(p191_7, 9).
size(p191_8, 1).
size(p191_9, 0).
size(p192_0, 3).
size(p192_1, 5).
size(p192_10, 4).
size(p192_11, 7).
size(p192_12, 7).
size(p192_13, 9).
size(p192_14, 4).
size(p192_15, 4).
size(p192_16, 10).
size(p192_17, 5).
size(p192_18, 8).
size(p192_19, 2).
size(p192_2, 7).
size(p192_20, 7).
size(p192_21, 7).
size(p192_22, 7).
size(p192_23, 7).
size(p192_24, 8).
size(p192_25, 10).
size(p192_26, 1).
size(p192_27, 3).
size(p192_3, 10).
size(p192_4, 1).
size(p192_5, 5).
size(p192_6, 10).
size(p192_7, 10).
size(p192_8, 9).
size(p192_9, 2).
size(p193_0, 3).
size(p193_1, 9).
size(p193_10, 8).
size(p193_11, 8).
size(p193_12, 6).
size(p193_13, 5).
size(p193_14, 3).
size(p193_15, 8).
size(p193_16, 9).
size(p193_17, 1).
size(p193_18, 10).
size(p193_19, 7).
size(p193_2, 3).
size(p193_20, 6).
size(p193_21, 10).
size(p193_22, 4).
size(p193_23, 7).
size(p193_24, 2).
size(p193_25, 8).
size(p193_3, 4).
size(p193_4, 9).
size(p193_5, 2).
size(p193_6, 7).
size(p193_7, 9).
size(p193_8, 3).
size(p193_9, 4).
size(p194_0, 0).
size(p194_1, 10).
size(p194_10, 0).
size(p194_11, 0).
size(p194_12, 4).
size(p194_13, 6).
size(p194_14, 3).
size(p194_15, 7).
size(p194_16, 6).
size(p194_17, 5).
size(p194_18, 10).
size(p194_19, 5).
size(p194_2, 10).
size(p194_20, 5).
size(p194_21, 2).
size(p194_22, 10).
size(p194_23, 9).
size(p194_24, 7).
size(p194_25, 6).
size(p194_26, 8).
size(p194_27, 2).
size(p194_28, 0).
size(p194_29, 8).
size(p194_3, 2).
size(p194_30, 10).
size(p194_31, 8).
size(p194_32, 2).
size(p194_4, 0).
size(p194_5, 6).
size(p194_6, 4).
size(p194_7, 1).
size(p194_8, 6).
size(p194_9, 1).
size(p195_0, 5).
size(p195_1, 6).
size(p195_10, 6).
size(p195_11, 3).
size(p195_12, 6).
size(p195_13, 7).
size(p195_14, 7).
size(p195_15, 5).
size(p195_16, 8).
size(p195_17, 5).
size(p195_18, 5).
size(p195_19, 1).
size(p195_2, 4).
size(p195_20, 9).
size(p195_21, 8).
size(p195_22, 7).
size(p195_23, 5).
size(p195_24, 9).
size(p195_25, 1).
size(p195_26, 7).
size(p195_27, 9).
size(p195_28, 1).
size(p195_29, 1).
size(p195_3, 4).
size(p195_30, 10).
size(p195_31, 5).
size(p195_32, 3).
size(p195_33, 6).
size(p195_34, 7).
size(p195_4, 3).
size(p195_5, 5).
size(p195_6, 9).
size(p195_7, 1).
size(p195_8, 2).
size(p195_9, 0).
size(p196_0, 5).
size(p196_1, 9).
size(p196_10, 3).
size(p196_11, 2).
size(p196_12, 6).
size(p196_13, 6).
size(p196_14, 5).
size(p196_15, 8).
size(p196_16, 10).
size(p196_17, 3).
size(p196_18, 4).
size(p196_19, 9).
size(p196_2, 4).
size(p196_20, 3).
size(p196_21, 1).
size(p196_22, 6).
size(p196_23, 8).
size(p196_24, 4).
size(p196_25, 4).
size(p196_26, 10).
size(p196_3, 2).
size(p196_4, 8).
size(p196_5, 8).
size(p196_6, 1).
size(p196_7, 8).
size(p196_8, 0).
size(p196_9, 1).
size(p197_0, 3).
size(p197_1, 7).
size(p197_10, 5).
size(p197_11, 0).
size(p197_12, 3).
size(p197_13, 5).
size(p197_14, 3).
size(p197_15, 8).
size(p197_16, 10).
size(p197_17, 1).
size(p197_18, 4).
size(p197_19, 9).
size(p197_2, 8).
size(p197_20, 10).
size(p197_21, 10).
size(p197_22, 8).
size(p197_23, 9).
size(p197_24, 5).
size(p197_25, 9).
size(p197_26, 0).
size(p197_27, 6).
size(p197_28, 7).
size(p197_29, 3).
size(p197_3, 8).
size(p197_30, 6).
size(p197_31, 0).
size(p197_32, 5).
size(p197_33, 1).
size(p197_4, 0).
size(p197_5, 6).
size(p197_6, 4).
size(p197_7, 9).
size(p197_8, 0).
size(p197_9, 9).
size(p198_0, 4).
size(p198_1, 6).
size(p198_10, 3).
size(p198_11, 4).
size(p198_12, 1).
size(p198_13, 1).
size(p198_14, 4).
size(p198_15, 2).
size(p198_16, 9).
size(p198_17, 0).
size(p198_18, 2).
size(p198_19, 5).
size(p198_2, 2).
size(p198_20, 4).
size(p198_21, 0).
size(p198_22, 8).
size(p198_23, 8).
size(p198_24, 0).
size(p198_25, 10).
size(p198_26, 7).
size(p198_27, 8).
size(p198_28, 5).
size(p198_29, 0).
size(p198_3, 1).
size(p198_30, 5).
size(p198_31, 5).
size(p198_32, 8).
size(p198_4, 4).
size(p198_5, 2).
size(p198_6, 10).
size(p198_7, 3).
size(p198_8, 1).
size(p198_9, 2).
size(p199_0, 6).
size(p199_1, 9).
size(p199_10, 1).
size(p199_11, 2).
size(p199_12, 10).
size(p199_13, 2).
size(p199_14, 10).
size(p199_15, 3).
size(p199_16, 7).
size(p199_17, 0).
size(p199_18, 7).
size(p199_19, 6).
size(p199_2, 5).
size(p199_20, 4).
size(p199_21, 3).
size(p199_22, 6).
size(p199_23, 3).
size(p199_24, 10).
size(p199_25, 0).
size(p199_26, 1).
size(p199_27, 4).
size(p199_28, 3).
size(p199_29, 4).
size(p199_3, 1).
size(p199_4, 10).
size(p199_5, 9).
size(p199_6, 9).
size(p199_7, 7).
size(p199_8, 1).
size(p199_9, 0).
size(p19_0, 6).
size(p19_1, 8).
size(p19_10, 1).
size(p19_11, 10).
size(p19_12, 6).
size(p19_13, 0).
size(p19_14, 2).
size(p19_15, 2).
size(p19_16, 8).
size(p19_17, 3).
size(p19_18, 7).
size(p19_19, 4).
size(p19_2, 6).
size(p19_20, 6).
size(p19_21, 6).
size(p19_22, 6).
size(p19_23, 9).
size(p19_24, 10).
size(p19_25, 6).
size(p19_26, 8).
size(p19_27, 9).
size(p19_3, 10).
size(p19_4, 7).
size(p19_5, 8).
size(p19_6, 5).
size(p19_7, 8).
size(p19_8, 4).
size(p19_9, 4).
size(p1_0, 9).
size(p1_1, 6).
size(p1_10, 2).
size(p1_11, 10).
size(p1_12, 4).
size(p1_13, 0).
size(p1_14, 7).
size(p1_15, 7).
size(p1_16, 9).
size(p1_17, 0).
size(p1_18, 4).
size(p1_19, 2).
size(p1_2, 2).
size(p1_20, 8).
size(p1_21, 7).
size(p1_22, 3).
size(p1_23, 3).
size(p1_24, 2).
size(p1_25, 6).
size(p1_3, 3).
size(p1_4, 7).
size(p1_5, 10).
size(p1_6, 5).
size(p1_7, 0).
size(p1_8, 5).
size(p1_9, 6).
size(p20_0, 5).
size(p20_1, 5).
size(p20_10, 0).
size(p20_11, 2).
size(p20_12, 5).
size(p20_13, 7).
size(p20_14, 10).
size(p20_15, 9).
size(p20_16, 7).
size(p20_17, 4).
size(p20_18, 4).
size(p20_19, 2).
size(p20_2, 4).
size(p20_20, 6).
size(p20_21, 5).
size(p20_22, 1).
size(p20_23, 8).
size(p20_24, 0).
size(p20_25, 5).
size(p20_26, 10).
size(p20_27, 6).
size(p20_28, 10).
size(p20_29, 7).
size(p20_3, 0).
size(p20_30, 5).
size(p20_31, 3).
size(p20_32, 5).
size(p20_33, 10).
size(p20_4, 5).
size(p20_5, 8).
size(p20_6, 4).
size(p20_7, 8).
size(p20_8, 3).
size(p20_9, 6).
size(p21_0, 4).
size(p21_1, 10).
size(p21_10, 2).
size(p21_11, 10).
size(p21_12, 2).
size(p21_13, 5).
size(p21_14, 1).
size(p21_15, 8).
size(p21_16, 4).
size(p21_17, 6).
size(p21_18, 4).
size(p21_19, 5).
size(p21_2, 0).
size(p21_20, 5).
size(p21_21, 1).
size(p21_22, 3).
size(p21_23, 0).
size(p21_24, 4).
size(p21_25, 6).
size(p21_3, 8).
size(p21_4, 10).
size(p21_5, 10).
size(p21_6, 8).
size(p21_7, 5).
size(p21_8, 1).
size(p21_9, 4).
size(p22_0, 10).
size(p22_1, 7).
size(p22_10, 9).
size(p22_11, 2).
size(p22_12, 6).
size(p22_13, 9).
size(p22_14, 9).
size(p22_15, 6).
size(p22_16, 5).
size(p22_17, 9).
size(p22_18, 1).
size(p22_19, 8).
size(p22_2, 2).
size(p22_20, 5).
size(p22_21, 0).
size(p22_22, 8).
size(p22_23, 1).
size(p22_24, 7).
size(p22_25, 9).
size(p22_26, 2).
size(p22_27, 10).
size(p22_3, 0).
size(p22_4, 7).
size(p22_5, 8).
size(p22_6, 5).
size(p22_7, 9).
size(p22_8, 1).
size(p22_9, 8).
size(p23_0, 3).
size(p23_1, 0).
size(p23_10, 6).
size(p23_11, 3).
size(p23_12, 5).
size(p23_13, 0).
size(p23_14, 4).
size(p23_15, 10).
size(p23_16, 0).
size(p23_17, 3).
size(p23_18, 4).
size(p23_19, 0).
size(p23_2, 8).
size(p23_20, 10).
size(p23_21, 0).
size(p23_22, 3).
size(p23_23, 10).
size(p23_24, 4).
size(p23_25, 4).
size(p23_3, 4).
size(p23_4, 0).
size(p23_5, 2).
size(p23_6, 8).
size(p23_7, 1).
size(p23_8, 9).
size(p23_9, 2).
size(p24_0, 5).
size(p24_1, 9).
size(p24_10, 8).
size(p24_11, 2).
size(p24_12, 4).
size(p24_13, 9).
size(p24_14, 6).
size(p24_15, 4).
size(p24_16, 1).
size(p24_17, 1).
size(p24_18, 6).
size(p24_19, 2).
size(p24_2, 9).
size(p24_20, 3).
size(p24_21, 10).
size(p24_22, 1).
size(p24_23, 3).
size(p24_24, 8).
size(p24_25, 3).
size(p24_26, 1).
size(p24_27, 3).
size(p24_28, 0).
size(p24_29, 0).
size(p24_3, 1).
size(p24_30, 10).
size(p24_31, 10).
size(p24_32, 9).
size(p24_33, 7).
size(p24_4, 7).
size(p24_5, 9).
size(p24_6, 0).
size(p24_7, 9).
size(p24_8, 9).
size(p24_9, 8).
size(p25_0, 1).
size(p25_1, 7).
size(p25_10, 8).
size(p25_11, 10).
size(p25_12, 0).
size(p25_13, 6).
size(p25_14, 7).
size(p25_15, 10).
size(p25_16, 9).
size(p25_17, 2).
size(p25_18, 9).
size(p25_19, 4).
size(p25_2, 5).
size(p25_20, 10).
size(p25_21, 8).
size(p25_22, 5).
size(p25_23, 1).
size(p25_24, 4).
size(p25_25, 3).
size(p25_26, 0).
size(p25_27, 10).
size(p25_28, 3).
size(p25_29, 1).
size(p25_3, 1).
size(p25_30, 10).
size(p25_31, 9).
size(p25_32, 0).
size(p25_4, 10).
size(p25_5, 9).
size(p25_6, 4).
size(p25_7, 9).
size(p25_8, 10).
size(p25_9, 2).
size(p26_0, 10).
size(p26_1, 4).
size(p26_10, 2).
size(p26_11, 6).
size(p26_12, 7).
size(p26_13, 5).
size(p26_14, 7).
size(p26_15, 7).
size(p26_16, 10).
size(p26_17, 4).
size(p26_18, 2).
size(p26_19, 8).
size(p26_2, 5).
size(p26_20, 3).
size(p26_21, 1).
size(p26_22, 1).
size(p26_23, 9).
size(p26_24, 6).
size(p26_25, 3).
size(p26_26, 6).
size(p26_27, 9).
size(p26_28, 1).
size(p26_29, 5).
size(p26_3, 10).
size(p26_30, 1).
size(p26_31, 4).
size(p26_32, 8).
size(p26_4, 5).
size(p26_5, 3).
size(p26_6, 2).
size(p26_7, 3).
size(p26_8, 1).
size(p26_9, 2).
size(p27_0, 2).
size(p27_1, 6).
size(p27_10, 1).
size(p27_11, 7).
size(p27_12, 0).
size(p27_13, 1).
size(p27_14, 7).
size(p27_15, 10).
size(p27_16, 8).
size(p27_17, 1).
size(p27_18, 9).
size(p27_19, 5).
size(p27_2, 1).
size(p27_20, 7).
size(p27_21, 10).
size(p27_22, 9).
size(p27_23, 1).
size(p27_24, 7).
size(p27_25, 2).
size(p27_26, 6).
size(p27_27, 2).
size(p27_28, 8).
size(p27_29, 9).
size(p27_3, 9).
size(p27_30, 5).
size(p27_31, 8).
size(p27_4, 4).
size(p27_5, 4).
size(p27_6, 0).
size(p27_7, 7).
size(p27_8, 4).
size(p27_9, 1).
size(p28_0, 3).
size(p28_1, 7).
size(p28_10, 8).
size(p28_11, 5).
size(p28_12, 1).
size(p28_13, 7).
size(p28_14, 6).
size(p28_15, 9).
size(p28_16, 7).
size(p28_17, 0).
size(p28_18, 7).
size(p28_19, 9).
size(p28_2, 0).
size(p28_20, 1).
size(p28_21, 7).
size(p28_22, 9).
size(p28_23, 5).
size(p28_24, 3).
size(p28_25, 4).
size(p28_3, 5).
size(p28_4, 9).
size(p28_5, 0).
size(p28_6, 4).
size(p28_7, 5).
size(p28_8, 9).
size(p28_9, 10).
size(p29_0, 7).
size(p29_1, 2).
size(p29_10, 6).
size(p29_11, 7).
size(p29_12, 5).
size(p29_13, 1).
size(p29_14, 10).
size(p29_15, 6).
size(p29_16, 7).
size(p29_17, 0).
size(p29_18, 2).
size(p29_19, 6).
size(p29_2, 6).
size(p29_20, 10).
size(p29_21, 2).
size(p29_22, 3).
size(p29_23, 3).
size(p29_24, 3).
size(p29_25, 1).
size(p29_26, 0).
size(p29_27, 1).
size(p29_28, 3).
size(p29_29, 6).
size(p29_3, 8).
size(p29_30, 5).
size(p29_4, 10).
size(p29_5, 9).
size(p29_6, 4).
size(p29_7, 1).
size(p29_8, 4).
size(p29_9, 7).
size(p2_0, 7).
size(p2_1, 4).
size(p2_10, 1).
size(p2_11, 3).
size(p2_12, 8).
size(p2_13, 3).
size(p2_14, 10).
size(p2_15, 10).
size(p2_16, 4).
size(p2_17, 2).
size(p2_18, 4).
size(p2_19, 8).
size(p2_2, 6).
size(p2_20, 7).
size(p2_21, 10).
size(p2_22, 7).
size(p2_23, 5).
size(p2_24, 6).
size(p2_25, 6).
size(p2_26, 0).
size(p2_27, 8).
size(p2_28, 0).
size(p2_29, 10).
size(p2_3, 2).
size(p2_30, 8).
size(p2_4, 3).
size(p2_5, 5).
size(p2_6, 0).
size(p2_7, 0).
size(p2_8, 6).
size(p2_9, 8).
size(p30_0, 0).
size(p30_1, 6).
size(p30_10, 9).
size(p30_11, 1).
size(p30_12, 10).
size(p30_13, 6).
size(p30_14, 0).
size(p30_15, 0).
size(p30_16, 2).
size(p30_17, 5).
size(p30_18, 7).
size(p30_19, 6).
size(p30_2, 5).
size(p30_20, 9).
size(p30_21, 6).
size(p30_22, 1).
size(p30_23, 9).
size(p30_24, 5).
size(p30_25, 7).
size(p30_26, 0).
size(p30_27, 2).
size(p30_28, 1).
size(p30_29, 1).
size(p30_3, 10).
size(p30_30, 9).
size(p30_31, 10).
size(p30_4, 10).
size(p30_5, 7).
size(p30_6, 10).
size(p30_7, 10).
size(p30_8, 9).
size(p30_9, 2).
size(p31_0, 3).
size(p31_1, 1).
size(p31_10, 1).
size(p31_11, 10).
size(p31_12, 5).
size(p31_13, 4).
size(p31_14, 9).
size(p31_15, 5).
size(p31_16, 4).
size(p31_17, 7).
size(p31_18, 1).
size(p31_19, 4).
size(p31_2, 9).
size(p31_20, 6).
size(p31_21, 8).
size(p31_22, 9).
size(p31_23, 10).
size(p31_24, 7).
size(p31_25, 8).
size(p31_26, 6).
size(p31_27, 7).
size(p31_28, 2).
size(p31_29, 4).
size(p31_3, 0).
size(p31_30, 3).
size(p31_4, 3).
size(p31_5, 3).
size(p31_6, 10).
size(p31_7, 6).
size(p31_8, 0).
size(p31_9, 5).
size(p32_0, 1).
size(p32_1, 6).
size(p32_10, 2).
size(p32_11, 1).
size(p32_12, 5).
size(p32_13, 0).
size(p32_14, 2).
size(p32_15, 5).
size(p32_16, 0).
size(p32_17, 2).
size(p32_18, 5).
size(p32_19, 7).
size(p32_2, 2).
size(p32_20, 9).
size(p32_21, 5).
size(p32_22, 10).
size(p32_23, 4).
size(p32_24, 6).
size(p32_25, 3).
size(p32_26, 7).
size(p32_27, 8).
size(p32_28, 1).
size(p32_29, 10).
size(p32_3, 7).
size(p32_30, 1).
size(p32_31, 7).
size(p32_32, 8).
size(p32_33, 9).
size(p32_4, 6).
size(p32_5, 3).
size(p32_6, 9).
size(p32_7, 2).
size(p32_8, 9).
size(p32_9, 4).
size(p33_0, 0).
size(p33_1, 8).
size(p33_10, 8).
size(p33_11, 1).
size(p33_12, 0).
size(p33_13, 3).
size(p33_14, 5).
size(p33_15, 10).
size(p33_16, 4).
size(p33_17, 3).
size(p33_18, 4).
size(p33_19, 4).
size(p33_2, 4).
size(p33_20, 6).
size(p33_21, 9).
size(p33_22, 5).
size(p33_23, 4).
size(p33_24, 5).
size(p33_25, 9).
size(p33_26, 7).
size(p33_3, 6).
size(p33_4, 6).
size(p33_5, 5).
size(p33_6, 0).
size(p33_7, 7).
size(p33_8, 3).
size(p33_9, 7).
size(p34_0, 10).
size(p34_1, 7).
size(p34_10, 10).
size(p34_11, 4).
size(p34_12, 6).
size(p34_13, 3).
size(p34_14, 2).
size(p34_15, 10).
size(p34_16, 2).
size(p34_17, 0).
size(p34_18, 4).
size(p34_19, 9).
size(p34_2, 0).
size(p34_20, 1).
size(p34_21, 2).
size(p34_22, 7).
size(p34_23, 2).
size(p34_24, 8).
size(p34_25, 4).
size(p34_26, 10).
size(p34_27, 4).
size(p34_3, 3).
size(p34_4, 1).
size(p34_5, 7).
size(p34_6, 6).
size(p34_7, 3).
size(p34_8, 3).
size(p34_9, 8).
size(p35_0, 0).
size(p35_1, 6).
size(p35_10, 6).
size(p35_11, 0).
size(p35_12, 4).
size(p35_13, 5).
size(p35_14, 3).
size(p35_15, 4).
size(p35_16, 7).
size(p35_17, 7).
size(p35_18, 2).
size(p35_19, 6).
size(p35_2, 9).
size(p35_20, 9).
size(p35_21, 8).
size(p35_22, 1).
size(p35_23, 10).
size(p35_24, 1).
size(p35_25, 9).
size(p35_26, 2).
size(p35_27, 2).
size(p35_28, 6).
size(p35_29, 2).
size(p35_3, 4).
size(p35_30, 5).
size(p35_31, 3).
size(p35_32, 9).
size(p35_33, 8).
size(p35_4, 5).
size(p35_5, 5).
size(p35_6, 7).
size(p35_7, 8).
size(p35_8, 7).
size(p35_9, 2).
size(p36_0, 7).
size(p36_1, 10).
size(p36_10, 7).
size(p36_11, 3).
size(p36_12, 9).
size(p36_13, 0).
size(p36_14, 1).
size(p36_15, 10).
size(p36_16, 2).
size(p36_17, 5).
size(p36_18, 0).
size(p36_19, 8).
size(p36_2, 3).
size(p36_20, 1).
size(p36_21, 4).
size(p36_22, 2).
size(p36_23, 10).
size(p36_24, 7).
size(p36_25, 4).
size(p36_26, 1).
size(p36_3, 0).
size(p36_4, 9).
size(p36_5, 7).
size(p36_6, 6).
size(p36_7, 10).
size(p36_8, 5).
size(p36_9, 6).
size(p37_0, 9).
size(p37_1, 1).
size(p37_10, 2).
size(p37_11, 6).
size(p37_12, 9).
size(p37_13, 2).
size(p37_14, 6).
size(p37_15, 0).
size(p37_16, 3).
size(p37_17, 5).
size(p37_18, 4).
size(p37_19, 10).
size(p37_2, 4).
size(p37_20, 2).
size(p37_21, 0).
size(p37_22, 5).
size(p37_23, 8).
size(p37_24, 5).
size(p37_25, 5).
size(p37_3, 2).
size(p37_4, 2).
size(p37_5, 7).
size(p37_6, 1).
size(p37_7, 6).
size(p37_8, 6).
size(p37_9, 5).
size(p38_0, 4).
size(p38_1, 5).
size(p38_10, 4).
size(p38_11, 9).
size(p38_12, 3).
size(p38_13, 10).
size(p38_14, 7).
size(p38_15, 2).
size(p38_16, 7).
size(p38_17, 6).
size(p38_18, 4).
size(p38_19, 9).
size(p38_2, 8).
size(p38_20, 5).
size(p38_21, 0).
size(p38_22, 9).
size(p38_23, 0).
size(p38_24, 3).
size(p38_25, 1).
size(p38_3, 9).
size(p38_4, 0).
size(p38_5, 3).
size(p38_6, 6).
size(p38_7, 1).
size(p38_8, 2).
size(p38_9, 1).
size(p39_0, 6).
size(p39_1, 10).
size(p39_10, 9).
size(p39_11, 0).
size(p39_12, 5).
size(p39_13, 4).
size(p39_14, 6).
size(p39_15, 0).
size(p39_16, 9).
size(p39_17, 2).
size(p39_18, 10).
size(p39_19, 7).
size(p39_2, 2).
size(p39_20, 9).
size(p39_21, 0).
size(p39_22, 0).
size(p39_23, 3).
size(p39_24, 0).
size(p39_25, 4).
size(p39_26, 10).
size(p39_27, 9).
size(p39_28, 7).
size(p39_29, 9).
size(p39_3, 8).
size(p39_30, 7).
size(p39_31, 7).
size(p39_32, 2).
size(p39_33, 10).
size(p39_34, 8).
size(p39_4, 8).
size(p39_5, 1).
size(p39_6, 6).
size(p39_7, 8).
size(p39_8, 5).
size(p39_9, 4).
size(p3_0, 8).
size(p3_1, 0).
size(p3_10, 4).
size(p3_11, 2).
size(p3_12, 10).
size(p3_13, 3).
size(p3_14, 0).
size(p3_15, 10).
size(p3_16, 3).
size(p3_17, 10).
size(p3_18, 8).
size(p3_19, 8).
size(p3_2, 4).
size(p3_20, 1).
size(p3_21, 7).
size(p3_22, 1).
size(p3_23, 1).
size(p3_24, 2).
size(p3_25, 2).
size(p3_26, 9).
size(p3_27, 8).
size(p3_28, 9).
size(p3_29, 9).
size(p3_3, 7).
size(p3_30, 6).
size(p3_31, 8).
size(p3_4, 2).
size(p3_5, 2).
size(p3_6, 9).
size(p3_7, 8).
size(p3_8, 10).
size(p3_9, 8).
size(p40_0, 7).
size(p40_1, 5).
size(p40_10, 8).
size(p40_11, 4).
size(p40_12, 4).
size(p40_13, 3).
size(p40_14, 3).
size(p40_15, 2).
size(p40_16, 5).
size(p40_17, 2).
size(p40_18, 0).
size(p40_19, 8).
size(p40_2, 1).
size(p40_20, 3).
size(p40_21, 10).
size(p40_22, 5).
size(p40_23, 5).
size(p40_24, 5).
size(p40_25, 6).
size(p40_3, 2).
size(p40_4, 5).
size(p40_5, 5).
size(p40_6, 10).
size(p40_7, 6).
size(p40_8, 2).
size(p40_9, 10).
size(p41_0, 8).
size(p41_1, 0).
size(p41_10, 7).
size(p41_11, 1).
size(p41_12, 9).
size(p41_13, 3).
size(p41_14, 3).
size(p41_15, 0).
size(p41_16, 8).
size(p41_17, 6).
size(p41_18, 7).
size(p41_19, 10).
size(p41_2, 3).
size(p41_20, 0).
size(p41_21, 6).
size(p41_22, 3).
size(p41_23, 9).
size(p41_24, 2).
size(p41_25, 4).
size(p41_26, 7).
size(p41_27, 8).
size(p41_28, 3).
size(p41_29, 10).
size(p41_3, 6).
size(p41_30, 2).
size(p41_31, 2).
size(p41_32, 7).
size(p41_33, 1).
size(p41_34, 7).
size(p41_4, 7).
size(p41_5, 9).
size(p41_6, 10).
size(p41_7, 2).
size(p41_8, 2).
size(p41_9, 4).
size(p42_0, 0).
size(p42_1, 7).
size(p42_10, 9).
size(p42_11, 9).
size(p42_12, 8).
size(p42_13, 7).
size(p42_14, 8).
size(p42_15, 4).
size(p42_16, 10).
size(p42_17, 4).
size(p42_18, 9).
size(p42_19, 2).
size(p42_2, 7).
size(p42_20, 6).
size(p42_21, 1).
size(p42_22, 8).
size(p42_23, 6).
size(p42_24, 7).
size(p42_25, 8).
size(p42_26, 0).
size(p42_27, 3).
size(p42_28, 6).
size(p42_29, 9).
size(p42_3, 9).
size(p42_4, 4).
size(p42_5, 6).
size(p42_6, 9).
size(p42_7, 7).
size(p42_8, 3).
size(p42_9, 8).
size(p43_0, 7).
size(p43_1, 6).
size(p43_10, 8).
size(p43_11, 9).
size(p43_12, 5).
size(p43_13, 0).
size(p43_14, 1).
size(p43_15, 2).
size(p43_16, 6).
size(p43_17, 9).
size(p43_18, 0).
size(p43_19, 7).
size(p43_2, 2).
size(p43_20, 8).
size(p43_21, 10).
size(p43_22, 8).
size(p43_23, 2).
size(p43_24, 6).
size(p43_25, 3).
size(p43_3, 1).
size(p43_4, 0).
size(p43_5, 6).
size(p43_6, 5).
size(p43_7, 6).
size(p43_8, 9).
size(p43_9, 6).
size(p44_0, 6).
size(p44_1, 4).
size(p44_10, 6).
size(p44_11, 5).
size(p44_12, 9).
size(p44_13, 1).
size(p44_14, 3).
size(p44_15, 5).
size(p44_16, 6).
size(p44_17, 3).
size(p44_18, 0).
size(p44_19, 4).
size(p44_2, 1).
size(p44_20, 8).
size(p44_21, 7).
size(p44_22, 1).
size(p44_23, 4).
size(p44_24, 9).
size(p44_25, 10).
size(p44_26, 1).
size(p44_27, 0).
size(p44_28, 10).
size(p44_29, 4).
size(p44_3, 9).
size(p44_30, 10).
size(p44_4, 0).
size(p44_5, 2).
size(p44_6, 8).
size(p44_7, 4).
size(p44_8, 5).
size(p44_9, 10).
size(p45_0, 2).
size(p45_1, 0).
size(p45_10, 2).
size(p45_11, 8).
size(p45_12, 8).
size(p45_13, 5).
size(p45_14, 9).
size(p45_15, 0).
size(p45_16, 8).
size(p45_17, 7).
size(p45_18, 5).
size(p45_19, 6).
size(p45_2, 8).
size(p45_20, 9).
size(p45_21, 3).
size(p45_22, 9).
size(p45_23, 8).
size(p45_24, 2).
size(p45_25, 0).
size(p45_26, 1).
size(p45_27, 1).
size(p45_28, 9).
size(p45_29, 8).
size(p45_3, 10).
size(p45_30, 2).
size(p45_31, 9).
size(p45_32, 0).
size(p45_33, 0).
size(p45_34, 7).
size(p45_4, 1).
size(p45_5, 4).
size(p45_6, 7).
size(p45_7, 0).
size(p45_8, 9).
size(p45_9, 5).
size(p46_0, 3).
size(p46_1, 1).
size(p46_10, 8).
size(p46_11, 7).
size(p46_12, 2).
size(p46_13, 0).
size(p46_14, 3).
size(p46_15, 3).
size(p46_16, 9).
size(p46_17, 2).
size(p46_18, 3).
size(p46_19, 4).
size(p46_2, 10).
size(p46_20, 9).
size(p46_21, 5).
size(p46_22, 0).
size(p46_23, 8).
size(p46_24, 1).
size(p46_25, 3).
size(p46_26, 8).
size(p46_27, 9).
size(p46_28, 3).
size(p46_29, 5).
size(p46_3, 5).
size(p46_30, 8).
size(p46_31, 6).
size(p46_32, 8).
size(p46_4, 6).
size(p46_5, 9).
size(p46_6, 4).
size(p46_7, 4).
size(p46_8, 0).
size(p46_9, 2).
size(p47_0, 6).
size(p47_1, 9).
size(p47_10, 1).
size(p47_11, 0).
size(p47_12, 6).
size(p47_13, 2).
size(p47_14, 8).
size(p47_15, 1).
size(p47_16, 6).
size(p47_17, 6).
size(p47_18, 4).
size(p47_19, 1).
size(p47_2, 9).
size(p47_20, 8).
size(p47_21, 1).
size(p47_22, 6).
size(p47_23, 6).
size(p47_24, 8).
size(p47_25, 8).
size(p47_26, 10).
size(p47_27, 10).
size(p47_28, 2).
size(p47_3, 6).
size(p47_4, 6).
size(p47_5, 3).
size(p47_6, 2).
size(p47_7, 0).
size(p47_8, 8).
size(p47_9, 1).
size(p48_0, 5).
size(p48_1, 9).
size(p48_10, 1).
size(p48_11, 8).
size(p48_12, 8).
size(p48_13, 0).
size(p48_14, 4).
size(p48_15, 1).
size(p48_16, 4).
size(p48_17, 5).
size(p48_18, 5).
size(p48_19, 6).
size(p48_2, 2).
size(p48_20, 1).
size(p48_21, 8).
size(p48_22, 4).
size(p48_23, 7).
size(p48_24, 9).
size(p48_25, 0).
size(p48_3, 5).
size(p48_4, 6).
size(p48_5, 7).
size(p48_6, 8).
size(p48_7, 8).
size(p48_8, 1).
size(p48_9, 7).
size(p49_0, 2).
size(p49_1, 10).
size(p49_10, 6).
size(p49_11, 10).
size(p49_12, 6).
size(p49_13, 7).
size(p49_14, 7).
size(p49_15, 8).
size(p49_16, 9).
size(p49_17, 0).
size(p49_18, 8).
size(p49_19, 3).
size(p49_2, 6).
size(p49_20, 0).
size(p49_21, 6).
size(p49_22, 2).
size(p49_23, 2).
size(p49_24, 2).
size(p49_25, 3).
size(p49_26, 10).
size(p49_27, 4).
size(p49_28, 4).
size(p49_29, 9).
size(p49_3, 2).
size(p49_30, 10).
size(p49_31, 7).
size(p49_32, 3).
size(p49_33, 3).
size(p49_34, 1).
size(p49_4, 5).
size(p49_5, 3).
size(p49_6, 9).
size(p49_7, 6).
size(p49_8, 1).
size(p49_9, 10).
size(p4_0, 3).
size(p4_1, 6).
size(p4_10, 9).
size(p4_11, 10).
size(p4_12, 2).
size(p4_13, 6).
size(p4_14, 6).
size(p4_15, 0).
size(p4_16, 1).
size(p4_17, 6).
size(p4_18, 8).
size(p4_19, 7).
size(p4_2, 8).
size(p4_20, 8).
size(p4_21, 0).
size(p4_22, 2).
size(p4_23, 3).
size(p4_24, 0).
size(p4_25, 9).
size(p4_3, 5).
size(p4_4, 6).
size(p4_5, 0).
size(p4_6, 4).
size(p4_7, 3).
size(p4_8, 7).
size(p4_9, 7).
size(p50_0, 8).
size(p50_1, 10).
size(p50_10, 1).
size(p50_11, 5).
size(p50_12, 4).
size(p50_13, 8).
size(p50_14, 3).
size(p50_15, 0).
size(p50_16, 8).
size(p50_17, 0).
size(p50_18, 4).
size(p50_19, 6).
size(p50_2, 8).
size(p50_20, 3).
size(p50_21, 7).
size(p50_22, 2).
size(p50_23, 10).
size(p50_24, 1).
size(p50_25, 10).
size(p50_26, 1).
size(p50_27, 1).
size(p50_28, 8).
size(p50_29, 0).
size(p50_3, 9).
size(p50_30, 2).
size(p50_31, 6).
size(p50_32, 6).
size(p50_4, 8).
size(p50_5, 5).
size(p50_6, 3).
size(p50_7, 2).
size(p50_8, 5).
size(p50_9, 8).
size(p51_0, 5).
size(p51_1, 5).
size(p51_10, 5).
size(p51_11, 7).
size(p51_12, 7).
size(p51_13, 10).
size(p51_14, 3).
size(p51_15, 3).
size(p51_16, 8).
size(p51_17, 6).
size(p51_18, 8).
size(p51_19, 4).
size(p51_2, 9).
size(p51_20, 4).
size(p51_21, 6).
size(p51_22, 10).
size(p51_23, 0).
size(p51_24, 10).
size(p51_25, 8).
size(p51_26, 0).
size(p51_27, 10).
size(p51_28, 3).
size(p51_29, 0).
size(p51_3, 1).
size(p51_30, 3).
size(p51_31, 0).
size(p51_32, 10).
size(p51_33, 3).
size(p51_34, 1).
size(p51_4, 1).
size(p51_5, 1).
size(p51_6, 0).
size(p51_7, 6).
size(p51_8, 4).
size(p51_9, 7).
size(p52_0, 10).
size(p52_1, 6).
size(p52_10, 3).
size(p52_11, 0).
size(p52_12, 9).
size(p52_13, 1).
size(p52_14, 6).
size(p52_15, 10).
size(p52_16, 7).
size(p52_17, 3).
size(p52_18, 3).
size(p52_19, 9).
size(p52_2, 6).
size(p52_20, 4).
size(p52_21, 0).
size(p52_22, 10).
size(p52_23, 0).
size(p52_24, 7).
size(p52_25, 8).
size(p52_26, 3).
size(p52_27, 7).
size(p52_28, 10).
size(p52_29, 0).
size(p52_3, 6).
size(p52_30, 5).
size(p52_31, 8).
size(p52_32, 10).
size(p52_33, 0).
size(p52_4, 9).
size(p52_5, 10).
size(p52_6, 0).
size(p52_7, 0).
size(p52_8, 10).
size(p52_9, 8).
size(p53_0, 8).
size(p53_1, 5).
size(p53_10, 7).
size(p53_11, 2).
size(p53_12, 6).
size(p53_13, 0).
size(p53_14, 1).
size(p53_15, 8).
size(p53_16, 3).
size(p53_17, 0).
size(p53_18, 6).
size(p53_19, 6).
size(p53_2, 2).
size(p53_20, 0).
size(p53_21, 7).
size(p53_22, 6).
size(p53_23, 9).
size(p53_24, 4).
size(p53_25, 10).
size(p53_26, 8).
size(p53_27, 8).
size(p53_28, 0).
size(p53_29, 9).
size(p53_3, 5).
size(p53_30, 9).
size(p53_31, 8).
size(p53_32, 2).
size(p53_33, 1).
size(p53_34, 7).
size(p53_4, 0).
size(p53_5, 4).
size(p53_6, 4).
size(p53_7, 8).
size(p53_8, 2).
size(p53_9, 5).
size(p54_0, 5).
size(p54_1, 10).
size(p54_10, 8).
size(p54_11, 2).
size(p54_12, 4).
size(p54_13, 8).
size(p54_14, 4).
size(p54_15, 8).
size(p54_16, 10).
size(p54_17, 1).
size(p54_18, 0).
size(p54_19, 3).
size(p54_2, 4).
size(p54_20, 1).
size(p54_21, 2).
size(p54_22, 1).
size(p54_23, 7).
size(p54_24, 0).
size(p54_25, 9).
size(p54_26, 9).
size(p54_3, 2).
size(p54_4, 0).
size(p54_5, 5).
size(p54_6, 6).
size(p54_7, 10).
size(p54_8, 8).
size(p54_9, 2).
size(p55_0, 0).
size(p55_1, 7).
size(p55_10, 10).
size(p55_11, 2).
size(p55_12, 10).
size(p55_13, 8).
size(p55_14, 3).
size(p55_15, 0).
size(p55_16, 1).
size(p55_17, 7).
size(p55_18, 2).
size(p55_19, 3).
size(p55_2, 7).
size(p55_20, 8).
size(p55_21, 5).
size(p55_22, 6).
size(p55_23, 9).
size(p55_24, 6).
size(p55_25, 5).
size(p55_26, 10).
size(p55_3, 10).
size(p55_4, 8).
size(p55_5, 7).
size(p55_6, 6).
size(p55_7, 2).
size(p55_8, 0).
size(p55_9, 6).
size(p56_0, 8).
size(p56_1, 2).
size(p56_10, 8).
size(p56_11, 9).
size(p56_12, 10).
size(p56_13, 5).
size(p56_14, 8).
size(p56_15, 1).
size(p56_16, 0).
size(p56_17, 6).
size(p56_18, 4).
size(p56_19, 3).
size(p56_2, 5).
size(p56_20, 10).
size(p56_21, 2).
size(p56_22, 2).
size(p56_23, 4).
size(p56_24, 8).
size(p56_25, 2).
size(p56_26, 5).
size(p56_27, 6).
size(p56_28, 2).
size(p56_29, 9).
size(p56_3, 10).
size(p56_30, 1).
size(p56_31, 4).
size(p56_32, 7).
size(p56_33, 3).
size(p56_34, 0).
size(p56_4, 5).
size(p56_5, 5).
size(p56_6, 3).
size(p56_7, 1).
size(p56_8, 4).
size(p56_9, 2).
size(p57_0, 4).
size(p57_1, 2).
size(p57_10, 5).
size(p57_11, 10).
size(p57_12, 8).
size(p57_13, 0).
size(p57_14, 3).
size(p57_15, 1).
size(p57_16, 1).
size(p57_17, 4).
size(p57_18, 0).
size(p57_19, 4).
size(p57_2, 5).
size(p57_20, 1).
size(p57_21, 7).
size(p57_22, 0).
size(p57_23, 10).
size(p57_24, 0).
size(p57_25, 6).
size(p57_3, 6).
size(p57_4, 7).
size(p57_5, 3).
size(p57_6, 6).
size(p57_7, 2).
size(p57_8, 4).
size(p57_9, 0).
size(p58_0, 5).
size(p58_1, 6).
size(p58_10, 8).
size(p58_11, 6).
size(p58_12, 0).
size(p58_13, 1).
size(p58_14, 1).
size(p58_15, 1).
size(p58_16, 8).
size(p58_17, 8).
size(p58_18, 7).
size(p58_19, 6).
size(p58_2, 8).
size(p58_20, 4).
size(p58_21, 6).
size(p58_22, 1).
size(p58_23, 7).
size(p58_24, 8).
size(p58_25, 8).
size(p58_3, 3).
size(p58_4, 6).
size(p58_5, 8).
size(p58_6, 10).
size(p58_7, 5).
size(p58_8, 9).
size(p58_9, 6).
size(p59_0, 5).
size(p59_1, 3).
size(p59_10, 10).
size(p59_11, 6).
size(p59_12, 8).
size(p59_13, 1).
size(p59_14, 8).
size(p59_15, 0).
size(p59_16, 6).
size(p59_17, 8).
size(p59_18, 4).
size(p59_19, 3).
size(p59_2, 2).
size(p59_20, 0).
size(p59_21, 3).
size(p59_22, 2).
size(p59_23, 3).
size(p59_24, 2).
size(p59_25, 7).
size(p59_26, 1).
size(p59_27, 4).
size(p59_3, 7).
size(p59_4, 4).
size(p59_5, 2).
size(p59_6, 6).
size(p59_7, 7).
size(p59_8, 2).
size(p59_9, 8).
size(p5_0, 10).
size(p5_1, 1).
size(p5_10, 1).
size(p5_11, 1).
size(p5_12, 2).
size(p5_13, 10).
size(p5_14, 1).
size(p5_15, 7).
size(p5_16, 0).
size(p5_17, 9).
size(p5_18, 0).
size(p5_19, 5).
size(p5_2, 6).
size(p5_20, 8).
size(p5_21, 1).
size(p5_22, 6).
size(p5_23, 7).
size(p5_24, 7).
size(p5_25, 4).
size(p5_26, 5).
size(p5_27, 0).
size(p5_28, 8).
size(p5_29, 0).
size(p5_3, 8).
size(p5_30, 6).
size(p5_4, 7).
size(p5_5, 10).
size(p5_6, 0).
size(p5_7, 4).
size(p5_8, 1).
size(p5_9, 5).
size(p60_0, 8).
size(p60_1, 7).
size(p60_10, 4).
size(p60_11, 4).
size(p60_12, 3).
size(p60_13, 1).
size(p60_14, 7).
size(p60_15, 2).
size(p60_16, 9).
size(p60_17, 9).
size(p60_18, 9).
size(p60_19, 6).
size(p60_2, 6).
size(p60_20, 2).
size(p60_21, 5).
size(p60_22, 1).
size(p60_23, 3).
size(p60_24, 7).
size(p60_25, 2).
size(p60_3, 9).
size(p60_4, 2).
size(p60_5, 8).
size(p60_6, 4).
size(p60_7, 0).
size(p60_8, 9).
size(p60_9, 6).
size(p61_0, 1).
size(p61_1, 4).
size(p61_10, 8).
size(p61_11, 5).
size(p61_12, 6).
size(p61_13, 7).
size(p61_14, 2).
size(p61_15, 3).
size(p61_16, 2).
size(p61_17, 0).
size(p61_18, 6).
size(p61_19, 4).
size(p61_2, 8).
size(p61_20, 2).
size(p61_21, 0).
size(p61_22, 4).
size(p61_23, 9).
size(p61_24, 6).
size(p61_25, 6).
size(p61_26, 0).
size(p61_27, 0).
size(p61_28, 8).
size(p61_3, 4).
size(p61_4, 4).
size(p61_5, 3).
size(p61_6, 3).
size(p61_7, 10).
size(p61_8, 1).
size(p61_9, 8).
size(p62_0, 9).
size(p62_1, 0).
size(p62_10, 8).
size(p62_11, 9).
size(p62_12, 10).
size(p62_13, 0).
size(p62_14, 3).
size(p62_15, 5).
size(p62_16, 4).
size(p62_17, 6).
size(p62_18, 7).
size(p62_19, 4).
size(p62_2, 1).
size(p62_20, 1).
size(p62_21, 2).
size(p62_22, 10).
size(p62_23, 6).
size(p62_24, 8).
size(p62_25, 10).
size(p62_26, 0).
size(p62_27, 1).
size(p62_3, 4).
size(p62_4, 1).
size(p62_5, 0).
size(p62_6, 9).
size(p62_7, 8).
size(p62_8, 10).
size(p62_9, 5).
size(p63_0, 3).
size(p63_1, 5).
size(p63_10, 4).
size(p63_11, 6).
size(p63_12, 2).
size(p63_13, 10).
size(p63_14, 8).
size(p63_15, 6).
size(p63_16, 9).
size(p63_17, 4).
size(p63_18, 1).
size(p63_19, 9).
size(p63_2, 5).
size(p63_20, 2).
size(p63_21, 1).
size(p63_22, 7).
size(p63_23, 4).
size(p63_24, 9).
size(p63_25, 6).
size(p63_26, 4).
size(p63_27, 5).
size(p63_3, 3).
size(p63_4, 1).
size(p63_5, 4).
size(p63_6, 10).
size(p63_7, 5).
size(p63_8, 0).
size(p63_9, 5).
size(p64_0, 4).
size(p64_1, 5).
size(p64_10, 7).
size(p64_11, 1).
size(p64_12, 5).
size(p64_13, 6).
size(p64_14, 2).
size(p64_15, 5).
size(p64_16, 10).
size(p64_17, 8).
size(p64_18, 8).
size(p64_19, 5).
size(p64_2, 4).
size(p64_20, 10).
size(p64_21, 2).
size(p64_22, 0).
size(p64_23, 4).
size(p64_24, 4).
size(p64_25, 9).
size(p64_3, 9).
size(p64_4, 7).
size(p64_5, 2).
size(p64_6, 5).
size(p64_7, 1).
size(p64_8, 8).
size(p64_9, 10).
size(p65_0, 6).
size(p65_1, 9).
size(p65_10, 7).
size(p65_11, 8).
size(p65_12, 0).
size(p65_13, 4).
size(p65_14, 4).
size(p65_15, 2).
size(p65_16, 2).
size(p65_17, 6).
size(p65_18, 7).
size(p65_19, 8).
size(p65_2, 4).
size(p65_20, 2).
size(p65_21, 6).
size(p65_22, 10).
size(p65_23, 0).
size(p65_24, 1).
size(p65_25, 9).
size(p65_3, 3).
size(p65_4, 1).
size(p65_5, 4).
size(p65_6, 1).
size(p65_7, 1).
size(p65_8, 4).
size(p65_9, 1).
size(p66_0, 1).
size(p66_1, 10).
size(p66_10, 5).
size(p66_11, 5).
size(p66_12, 1).
size(p66_13, 6).
size(p66_14, 2).
size(p66_15, 4).
size(p66_16, 10).
size(p66_17, 2).
size(p66_18, 3).
size(p66_19, 5).
size(p66_2, 6).
size(p66_20, 7).
size(p66_21, 7).
size(p66_22, 4).
size(p66_23, 3).
size(p66_24, 0).
size(p66_25, 6).
size(p66_26, 5).
size(p66_27, 9).
size(p66_28, 6).
size(p66_29, 2).
size(p66_3, 5).
size(p66_30, 1).
size(p66_4, 7).
size(p66_5, 1).
size(p66_6, 10).
size(p66_7, 10).
size(p66_8, 8).
size(p66_9, 1).
size(p67_0, 1).
size(p67_1, 10).
size(p67_10, 2).
size(p67_11, 4).
size(p67_12, 1).
size(p67_13, 5).
size(p67_14, 0).
size(p67_15, 1).
size(p67_16, 6).
size(p67_17, 6).
size(p67_18, 4).
size(p67_19, 7).
size(p67_2, 9).
size(p67_20, 0).
size(p67_21, 10).
size(p67_22, 3).
size(p67_23, 10).
size(p67_24, 3).
size(p67_25, 4).
size(p67_26, 0).
size(p67_27, 10).
size(p67_3, 9).
size(p67_4, 8).
size(p67_5, 6).
size(p67_6, 9).
size(p67_7, 4).
size(p67_8, 2).
size(p67_9, 9).
size(p68_0, 1).
size(p68_1, 3).
size(p68_10, 2).
size(p68_11, 8).
size(p68_12, 7).
size(p68_13, 9).
size(p68_14, 4).
size(p68_15, 3).
size(p68_16, 6).
size(p68_17, 7).
size(p68_18, 6).
size(p68_19, 5).
size(p68_2, 6).
size(p68_20, 6).
size(p68_21, 2).
size(p68_22, 0).
size(p68_23, 5).
size(p68_24, 10).
size(p68_25, 5).
size(p68_26, 1).
size(p68_27, 9).
size(p68_28, 4).
size(p68_29, 6).
size(p68_3, 0).
size(p68_30, 2).
size(p68_31, 1).
size(p68_32, 0).
size(p68_33, 5).
size(p68_34, 3).
size(p68_4, 2).
size(p68_5, 1).
size(p68_6, 9).
size(p68_7, 4).
size(p68_8, 6).
size(p68_9, 1).
size(p69_0, 8).
size(p69_1, 3).
size(p69_10, 10).
size(p69_11, 6).
size(p69_12, 4).
size(p69_13, 8).
size(p69_14, 9).
size(p69_15, 5).
size(p69_16, 0).
size(p69_17, 0).
size(p69_18, 9).
size(p69_19, 9).
size(p69_2, 6).
size(p69_20, 3).
size(p69_21, 6).
size(p69_22, 9).
size(p69_23, 10).
size(p69_24, 7).
size(p69_25, 10).
size(p69_26, 9).
size(p69_27, 6).
size(p69_3, 4).
size(p69_4, 2).
size(p69_5, 8).
size(p69_6, 0).
size(p69_7, 1).
size(p69_8, 7).
size(p69_9, 7).
size(p6_0, 0).
size(p6_1, 5).
size(p6_10, 7).
size(p6_11, 10).
size(p6_12, 10).
size(p6_13, 7).
size(p6_14, 7).
size(p6_15, 6).
size(p6_16, 5).
size(p6_17, 7).
size(p6_18, 1).
size(p6_19, 7).
size(p6_2, 10).
size(p6_20, 2).
size(p6_21, 5).
size(p6_22, 3).
size(p6_23, 5).
size(p6_24, 5).
size(p6_25, 0).
size(p6_26, 0).
size(p6_27, 7).
size(p6_28, 10).
size(p6_29, 5).
size(p6_3, 6).
size(p6_30, 2).
size(p6_31, 7).
size(p6_32, 9).
size(p6_4, 7).
size(p6_5, 0).
size(p6_6, 0).
size(p6_7, 5).
size(p6_8, 5).
size(p6_9, 4).
size(p70_0, 4).
size(p70_1, 9).
size(p70_10, 4).
size(p70_11, 10).
size(p70_12, 8).
size(p70_13, 7).
size(p70_14, 5).
size(p70_15, 8).
size(p70_16, 5).
size(p70_17, 0).
size(p70_18, 6).
size(p70_19, 6).
size(p70_2, 10).
size(p70_20, 2).
size(p70_21, 10).
size(p70_22, 2).
size(p70_23, 6).
size(p70_24, 2).
size(p70_25, 1).
size(p70_3, 10).
size(p70_4, 8).
size(p70_5, 6).
size(p70_6, 3).
size(p70_7, 8).
size(p70_8, 1).
size(p70_9, 5).
size(p71_0, 0).
size(p71_1, 0).
size(p71_10, 10).
size(p71_11, 8).
size(p71_12, 2).
size(p71_13, 10).
size(p71_14, 5).
size(p71_15, 7).
size(p71_16, 7).
size(p71_17, 6).
size(p71_18, 8).
size(p71_19, 3).
size(p71_2, 2).
size(p71_20, 7).
size(p71_21, 4).
size(p71_22, 3).
size(p71_23, 9).
size(p71_24, 4).
size(p71_25, 4).
size(p71_26, 10).
size(p71_27, 6).
size(p71_28, 9).
size(p71_29, 0).
size(p71_3, 5).
size(p71_30, 5).
size(p71_31, 9).
size(p71_32, 3).
size(p71_4, 9).
size(p71_5, 9).
size(p71_6, 0).
size(p71_7, 3).
size(p71_8, 9).
size(p71_9, 8).
size(p72_0, 0).
size(p72_1, 7).
size(p72_10, 6).
size(p72_11, 0).
size(p72_12, 5).
size(p72_13, 4).
size(p72_14, 5).
size(p72_15, 9).
size(p72_16, 6).
size(p72_17, 2).
size(p72_18, 3).
size(p72_19, 2).
size(p72_2, 0).
size(p72_20, 9).
size(p72_21, 6).
size(p72_22, 5).
size(p72_23, 1).
size(p72_24, 4).
size(p72_25, 8).
size(p72_26, 3).
size(p72_27, 1).
size(p72_3, 4).
size(p72_4, 6).
size(p72_5, 0).
size(p72_6, 5).
size(p72_7, 3).
size(p72_8, 3).
size(p72_9, 9).
size(p73_0, 8).
size(p73_1, 0).
size(p73_10, 10).
size(p73_11, 6).
size(p73_12, 10).
size(p73_13, 8).
size(p73_14, 9).
size(p73_15, 4).
size(p73_16, 7).
size(p73_17, 8).
size(p73_18, 0).
size(p73_19, 8).
size(p73_2, 10).
size(p73_20, 6).
size(p73_21, 8).
size(p73_22, 8).
size(p73_23, 4).
size(p73_24, 1).
size(p73_25, 2).
size(p73_26, 6).
size(p73_27, 2).
size(p73_28, 4).
size(p73_3, 4).
size(p73_4, 1).
size(p73_5, 4).
size(p73_6, 0).
size(p73_7, 9).
size(p73_8, 7).
size(p73_9, 4).
size(p74_0, 9).
size(p74_1, 1).
size(p74_10, 10).
size(p74_11, 10).
size(p74_12, 0).
size(p74_13, 4).
size(p74_14, 3).
size(p74_15, 5).
size(p74_16, 5).
size(p74_17, 2).
size(p74_18, 9).
size(p74_19, 5).
size(p74_2, 3).
size(p74_20, 9).
size(p74_21, 4).
size(p74_22, 8).
size(p74_23, 4).
size(p74_24, 7).
size(p74_25, 3).
size(p74_26, 7).
size(p74_27, 3).
size(p74_3, 0).
size(p74_4, 10).
size(p74_5, 10).
size(p74_6, 2).
size(p74_7, 2).
size(p74_8, 1).
size(p74_9, 10).
size(p75_0, 2).
size(p75_1, 6).
size(p75_10, 4).
size(p75_11, 4).
size(p75_12, 9).
size(p75_13, 6).
size(p75_14, 2).
size(p75_15, 8).
size(p75_16, 9).
size(p75_17, 6).
size(p75_18, 7).
size(p75_19, 4).
size(p75_2, 2).
size(p75_20, 7).
size(p75_21, 2).
size(p75_22, 0).
size(p75_23, 3).
size(p75_24, 9).
size(p75_25, 2).
size(p75_26, 7).
size(p75_27, 3).
size(p75_28, 4).
size(p75_3, 2).
size(p75_4, 0).
size(p75_5, 10).
size(p75_6, 5).
size(p75_7, 0).
size(p75_8, 3).
size(p75_9, 0).
size(p76_0, 7).
size(p76_1, 9).
size(p76_10, 1).
size(p76_11, 10).
size(p76_12, 9).
size(p76_13, 3).
size(p76_14, 6).
size(p76_15, 7).
size(p76_16, 10).
size(p76_17, 10).
size(p76_18, 2).
size(p76_19, 3).
size(p76_2, 7).
size(p76_20, 8).
size(p76_21, 5).
size(p76_22, 2).
size(p76_23, 4).
size(p76_24, 4).
size(p76_25, 0).
size(p76_26, 1).
size(p76_27, 7).
size(p76_28, 2).
size(p76_29, 2).
size(p76_3, 3).
size(p76_30, 9).
size(p76_31, 8).
size(p76_4, 9).
size(p76_5, 10).
size(p76_6, 2).
size(p76_7, 7).
size(p76_8, 6).
size(p76_9, 4).
size(p77_0, 2).
size(p77_1, 4).
size(p77_10, 5).
size(p77_11, 2).
size(p77_12, 9).
size(p77_13, 2).
size(p77_14, 2).
size(p77_15, 0).
size(p77_16, 4).
size(p77_17, 5).
size(p77_18, 4).
size(p77_19, 3).
size(p77_2, 4).
size(p77_20, 8).
size(p77_21, 4).
size(p77_22, 0).
size(p77_23, 6).
size(p77_24, 3).
size(p77_25, 8).
size(p77_26, 4).
size(p77_27, 6).
size(p77_28, 7).
size(p77_29, 8).
size(p77_3, 5).
size(p77_30, 6).
size(p77_31, 5).
size(p77_4, 5).
size(p77_5, 7).
size(p77_6, 10).
size(p77_7, 10).
size(p77_8, 1).
size(p77_9, 7).
size(p78_0, 5).
size(p78_1, 0).
size(p78_10, 3).
size(p78_11, 0).
size(p78_12, 9).
size(p78_13, 5).
size(p78_14, 1).
size(p78_15, 5).
size(p78_16, 7).
size(p78_17, 4).
size(p78_18, 8).
size(p78_19, 9).
size(p78_2, 4).
size(p78_20, 5).
size(p78_21, 4).
size(p78_22, 5).
size(p78_23, 8).
size(p78_24, 10).
size(p78_25, 2).
size(p78_26, 1).
size(p78_3, 5).
size(p78_4, 8).
size(p78_5, 2).
size(p78_6, 1).
size(p78_7, 7).
size(p78_8, 8).
size(p78_9, 8).
size(p79_0, 7).
size(p79_1, 8).
size(p79_10, 2).
size(p79_11, 1).
size(p79_12, 1).
size(p79_13, 7).
size(p79_14, 10).
size(p79_15, 6).
size(p79_16, 5).
size(p79_17, 3).
size(p79_18, 3).
size(p79_19, 10).
size(p79_2, 0).
size(p79_20, 6).
size(p79_21, 0).
size(p79_22, 10).
size(p79_23, 2).
size(p79_24, 9).
size(p79_25, 0).
size(p79_26, 9).
size(p79_27, 8).
size(p79_28, 5).
size(p79_29, 6).
size(p79_3, 2).
size(p79_30, 5).
size(p79_31, 9).
size(p79_4, 3).
size(p79_5, 1).
size(p79_6, 2).
size(p79_7, 8).
size(p79_8, 7).
size(p79_9, 0).
size(p7_0, 3).
size(p7_1, 5).
size(p7_10, 0).
size(p7_11, 7).
size(p7_12, 7).
size(p7_13, 8).
size(p7_14, 0).
size(p7_15, 5).
size(p7_16, 3).
size(p7_17, 4).
size(p7_18, 10).
size(p7_19, 3).
size(p7_2, 6).
size(p7_20, 0).
size(p7_21, 8).
size(p7_22, 6).
size(p7_23, 2).
size(p7_24, 1).
size(p7_25, 8).
size(p7_26, 7).
size(p7_27, 8).
size(p7_28, 1).
size(p7_3, 3).
size(p7_4, 4).
size(p7_5, 4).
size(p7_6, 10).
size(p7_7, 10).
size(p7_8, 1).
size(p7_9, 3).
size(p80_0, 6).
size(p80_1, 1).
size(p80_10, 1).
size(p80_11, 6).
size(p80_12, 3).
size(p80_13, 5).
size(p80_14, 0).
size(p80_15, 9).
size(p80_16, 0).
size(p80_17, 1).
size(p80_18, 6).
size(p80_19, 1).
size(p80_2, 5).
size(p80_20, 0).
size(p80_21, 4).
size(p80_22, 7).
size(p80_23, 3).
size(p80_24, 7).
size(p80_25, 10).
size(p80_3, 7).
size(p80_4, 8).
size(p80_5, 2).
size(p80_6, 0).
size(p80_7, 10).
size(p80_8, 5).
size(p80_9, 10).
size(p81_0, 4).
size(p81_1, 3).
size(p81_10, 10).
size(p81_11, 5).
size(p81_12, 1).
size(p81_13, 1).
size(p81_14, 3).
size(p81_15, 1).
size(p81_16, 5).
size(p81_17, 0).
size(p81_18, 10).
size(p81_19, 7).
size(p81_2, 0).
size(p81_20, 10).
size(p81_21, 10).
size(p81_22, 2).
size(p81_23, 10).
size(p81_24, 9).
size(p81_25, 4).
size(p81_26, 3).
size(p81_27, 1).
size(p81_28, 8).
size(p81_29, 10).
size(p81_3, 2).
size(p81_30, 8).
size(p81_31, 1).
size(p81_32, 3).
size(p81_33, 4).
size(p81_34, 1).
size(p81_4, 3).
size(p81_5, 10).
size(p81_6, 0).
size(p81_7, 1).
size(p81_8, 2).
size(p81_9, 0).
size(p82_0, 3).
size(p82_1, 0).
size(p82_10, 10).
size(p82_11, 4).
size(p82_12, 4).
size(p82_13, 10).
size(p82_14, 4).
size(p82_15, 1).
size(p82_16, 2).
size(p82_17, 3).
size(p82_18, 7).
size(p82_19, 3).
size(p82_2, 4).
size(p82_20, 0).
size(p82_21, 5).
size(p82_22, 0).
size(p82_23, 2).
size(p82_24, 10).
size(p82_25, 8).
size(p82_26, 5).
size(p82_27, 9).
size(p82_28, 4).
size(p82_29, 7).
size(p82_3, 5).
size(p82_30, 0).
size(p82_31, 8).
size(p82_32, 1).
size(p82_33, 6).
size(p82_4, 7).
size(p82_5, 1).
size(p82_6, 1).
size(p82_7, 7).
size(p82_8, 9).
size(p82_9, 4).
size(p83_0, 4).
size(p83_1, 10).
size(p83_10, 1).
size(p83_11, 4).
size(p83_12, 9).
size(p83_13, 3).
size(p83_14, 9).
size(p83_15, 8).
size(p83_16, 3).
size(p83_17, 9).
size(p83_18, 8).
size(p83_19, 6).
size(p83_2, 9).
size(p83_20, 8).
size(p83_21, 7).
size(p83_22, 10).
size(p83_23, 8).
size(p83_24, 10).
size(p83_25, 10).
size(p83_26, 6).
size(p83_27, 5).
size(p83_28, 4).
size(p83_29, 1).
size(p83_3, 6).
size(p83_30, 4).
size(p83_31, 5).
size(p83_32, 5).
size(p83_33, 1).
size(p83_34, 1).
size(p83_4, 7).
size(p83_5, 0).
size(p83_6, 1).
size(p83_7, 6).
size(p83_8, 6).
size(p83_9, 7).
size(p84_0, 4).
size(p84_1, 2).
size(p84_10, 0).
size(p84_11, 10).
size(p84_12, 5).
size(p84_13, 2).
size(p84_14, 5).
size(p84_15, 1).
size(p84_16, 10).
size(p84_17, 1).
size(p84_18, 3).
size(p84_19, 5).
size(p84_2, 7).
size(p84_20, 9).
size(p84_21, 3).
size(p84_22, 4).
size(p84_23, 8).
size(p84_24, 2).
size(p84_25, 9).
size(p84_26, 1).
size(p84_27, 3).
size(p84_28, 3).
size(p84_29, 0).
size(p84_3, 5).
size(p84_30, 0).
size(p84_31, 10).
size(p84_32, 5).
size(p84_33, 1).
size(p84_34, 9).
size(p84_4, 10).
size(p84_5, 8).
size(p84_6, 9).
size(p84_7, 2).
size(p84_8, 7).
size(p84_9, 8).
size(p85_0, 1).
size(p85_1, 8).
size(p85_10, 3).
size(p85_11, 10).
size(p85_12, 6).
size(p85_13, 10).
size(p85_14, 1).
size(p85_15, 6).
size(p85_16, 8).
size(p85_17, 0).
size(p85_18, 8).
size(p85_19, 2).
size(p85_2, 6).
size(p85_20, 1).
size(p85_21, 10).
size(p85_22, 10).
size(p85_23, 3).
size(p85_24, 7).
size(p85_25, 0).
size(p85_26, 10).
size(p85_27, 10).
size(p85_28, 2).
size(p85_29, 9).
size(p85_3, 8).
size(p85_30, 3).
size(p85_31, 9).
size(p85_32, 5).
size(p85_33, 6).
size(p85_34, 2).
size(p85_4, 9).
size(p85_5, 10).
size(p85_6, 0).
size(p85_7, 7).
size(p85_8, 3).
size(p85_9, 6).
size(p86_0, 1).
size(p86_1, 0).
size(p86_10, 5).
size(p86_11, 3).
size(p86_12, 0).
size(p86_13, 7).
size(p86_14, 3).
size(p86_15, 3).
size(p86_16, 1).
size(p86_17, 2).
size(p86_18, 2).
size(p86_19, 5).
size(p86_2, 10).
size(p86_20, 3).
size(p86_21, 1).
size(p86_22, 6).
size(p86_23, 6).
size(p86_24, 6).
size(p86_25, 7).
size(p86_26, 10).
size(p86_27, 10).
size(p86_3, 7).
size(p86_4, 2).
size(p86_5, 9).
size(p86_6, 1).
size(p86_7, 9).
size(p86_8, 5).
size(p86_9, 8).
size(p87_0, 7).
size(p87_1, 5).
size(p87_10, 5).
size(p87_11, 10).
size(p87_12, 7).
size(p87_13, 1).
size(p87_14, 7).
size(p87_15, 2).
size(p87_16, 9).
size(p87_17, 10).
size(p87_18, 3).
size(p87_19, 1).
size(p87_2, 4).
size(p87_20, 10).
size(p87_21, 5).
size(p87_22, 9).
size(p87_23, 6).
size(p87_24, 9).
size(p87_25, 2).
size(p87_26, 4).
size(p87_27, 0).
size(p87_28, 10).
size(p87_29, 1).
size(p87_3, 10).
size(p87_30, 0).
size(p87_4, 2).
size(p87_5, 1).
size(p87_6, 9).
size(p87_7, 6).
size(p87_8, 1).
size(p87_9, 6).
size(p88_0, 8).
size(p88_1, 6).
size(p88_10, 5).
size(p88_11, 3).
size(p88_12, 2).
size(p88_13, 7).
size(p88_14, 5).
size(p88_15, 0).
size(p88_16, 1).
size(p88_17, 2).
size(p88_18, 6).
size(p88_19, 0).
size(p88_2, 1).
size(p88_20, 3).
size(p88_21, 2).
size(p88_22, 0).
size(p88_23, 3).
size(p88_24, 5).
size(p88_25, 6).
size(p88_26, 6).
size(p88_27, 1).
size(p88_28, 2).
size(p88_29, 1).
size(p88_3, 7).
size(p88_30, 4).
size(p88_31, 9).
size(p88_32, 6).
size(p88_33, 3).
size(p88_4, 2).
size(p88_5, 7).
size(p88_6, 7).
size(p88_7, 4).
size(p88_8, 2).
size(p88_9, 2).
size(p89_0, 9).
size(p89_1, 5).
size(p89_10, 4).
size(p89_11, 2).
size(p89_12, 1).
size(p89_13, 1).
size(p89_14, 7).
size(p89_15, 6).
size(p89_16, 0).
size(p89_17, 0).
size(p89_18, 2).
size(p89_19, 0).
size(p89_2, 7).
size(p89_20, 1).
size(p89_21, 5).
size(p89_22, 1).
size(p89_23, 4).
size(p89_24, 1).
size(p89_25, 1).
size(p89_26, 6).
size(p89_27, 0).
size(p89_28, 10).
size(p89_29, 3).
size(p89_3, 7).
size(p89_30, 8).
size(p89_31, 8).
size(p89_32, 5).
size(p89_33, 2).
size(p89_34, 7).
size(p89_4, 8).
size(p89_5, 6).
size(p89_6, 0).
size(p89_7, 1).
size(p89_8, 10).
size(p89_9, 8).
size(p8_0, 9).
size(p8_1, 0).
size(p8_10, 9).
size(p8_11, 8).
size(p8_12, 0).
size(p8_13, 10).
size(p8_14, 2).
size(p8_15, 1).
size(p8_16, 8).
size(p8_17, 8).
size(p8_18, 8).
size(p8_19, 1).
size(p8_2, 4).
size(p8_20, 0).
size(p8_21, 6).
size(p8_22, 8).
size(p8_23, 0).
size(p8_24, 5).
size(p8_25, 0).
size(p8_3, 1).
size(p8_4, 6).
size(p8_5, 2).
size(p8_6, 3).
size(p8_7, 8).
size(p8_8, 2).
size(p8_9, 5).
size(p90_0, 7).
size(p90_1, 2).
size(p90_10, 3).
size(p90_11, 7).
size(p90_12, 1).
size(p90_13, 0).
size(p90_14, 9).
size(p90_15, 7).
size(p90_16, 9).
size(p90_17, 8).
size(p90_18, 3).
size(p90_19, 9).
size(p90_2, 2).
size(p90_20, 1).
size(p90_21, 3).
size(p90_22, 1).
size(p90_23, 9).
size(p90_24, 6).
size(p90_25, 3).
size(p90_3, 2).
size(p90_4, 3).
size(p90_5, 8).
size(p90_6, 9).
size(p90_7, 5).
size(p90_8, 7).
size(p90_9, 6).
size(p91_0, 4).
size(p91_1, 2).
size(p91_10, 2).
size(p91_11, 0).
size(p91_12, 6).
size(p91_13, 5).
size(p91_14, 9).
size(p91_15, 5).
size(p91_16, 4).
size(p91_17, 10).
size(p91_18, 5).
size(p91_19, 10).
size(p91_2, 1).
size(p91_20, 10).
size(p91_21, 9).
size(p91_22, 6).
size(p91_23, 10).
size(p91_24, 3).
size(p91_25, 5).
size(p91_26, 0).
size(p91_27, 1).
size(p91_28, 3).
size(p91_29, 2).
size(p91_3, 1).
size(p91_30, 0).
size(p91_31, 9).
size(p91_32, 0).
size(p91_33, 2).
size(p91_34, 3).
size(p91_4, 5).
size(p91_5, 8).
size(p91_6, 1).
size(p91_7, 6).
size(p91_8, 9).
size(p91_9, 6).
size(p92_0, 10).
size(p92_1, 10).
size(p92_10, 2).
size(p92_11, 10).
size(p92_12, 0).
size(p92_13, 8).
size(p92_14, 1).
size(p92_15, 7).
size(p92_16, 2).
size(p92_17, 5).
size(p92_18, 3).
size(p92_19, 10).
size(p92_2, 4).
size(p92_20, 7).
size(p92_21, 7).
size(p92_22, 0).
size(p92_23, 10).
size(p92_24, 7).
size(p92_25, 3).
size(p92_26, 10).
size(p92_27, 1).
size(p92_28, 8).
size(p92_29, 10).
size(p92_3, 2).
size(p92_30, 8).
size(p92_31, 1).
size(p92_4, 0).
size(p92_5, 8).
size(p92_6, 1).
size(p92_7, 2).
size(p92_8, 7).
size(p92_9, 1).
size(p93_0, 3).
size(p93_1, 4).
size(p93_10, 3).
size(p93_11, 0).
size(p93_12, 10).
size(p93_13, 3).
size(p93_14, 3).
size(p93_15, 2).
size(p93_16, 5).
size(p93_17, 8).
size(p93_18, 0).
size(p93_19, 7).
size(p93_2, 0).
size(p93_20, 7).
size(p93_21, 4).
size(p93_22, 0).
size(p93_23, 6).
size(p93_24, 6).
size(p93_25, 0).
size(p93_26, 10).
size(p93_27, 10).
size(p93_28, 6).
size(p93_29, 9).
size(p93_3, 1).
size(p93_4, 1).
size(p93_5, 9).
size(p93_6, 1).
size(p93_7, 10).
size(p93_8, 4).
size(p93_9, 9).
size(p94_0, 6).
size(p94_1, 10).
size(p94_10, 3).
size(p94_11, 6).
size(p94_12, 4).
size(p94_13, 3).
size(p94_14, 2).
size(p94_15, 9).
size(p94_16, 5).
size(p94_17, 5).
size(p94_18, 7).
size(p94_19, 9).
size(p94_2, 2).
size(p94_20, 8).
size(p94_21, 6).
size(p94_22, 5).
size(p94_23, 4).
size(p94_24, 5).
size(p94_25, 0).
size(p94_26, 1).
size(p94_27, 9).
size(p94_28, 6).
size(p94_29, 3).
size(p94_3, 8).
size(p94_30, 0).
size(p94_31, 7).
size(p94_32, 6).
size(p94_33, 0).
size(p94_4, 9).
size(p94_5, 2).
size(p94_6, 2).
size(p94_7, 4).
size(p94_8, 2).
size(p94_9, 1).
size(p95_0, 3).
size(p95_1, 0).
size(p95_10, 7).
size(p95_11, 4).
size(p95_12, 5).
size(p95_13, 2).
size(p95_14, 9).
size(p95_15, 5).
size(p95_16, 10).
size(p95_17, 4).
size(p95_18, 10).
size(p95_19, 0).
size(p95_2, 1).
size(p95_20, 6).
size(p95_21, 9).
size(p95_22, 0).
size(p95_23, 0).
size(p95_24, 4).
size(p95_25, 9).
size(p95_26, 8).
size(p95_27, 3).
size(p95_28, 8).
size(p95_29, 8).
size(p95_3, 8).
size(p95_30, 2).
size(p95_31, 5).
size(p95_4, 2).
size(p95_5, 3).
size(p95_6, 10).
size(p95_7, 8).
size(p95_8, 5).
size(p95_9, 6).
size(p96_0, 1).
size(p96_1, 2).
size(p96_10, 10).
size(p96_11, 1).
size(p96_12, 7).
size(p96_13, 2).
size(p96_14, 10).
size(p96_15, 0).
size(p96_16, 0).
size(p96_17, 0).
size(p96_18, 3).
size(p96_19, 9).
size(p96_2, 3).
size(p96_20, 1).
size(p96_21, 4).
size(p96_22, 10).
size(p96_23, 1).
size(p96_24, 4).
size(p96_25, 3).
size(p96_26, 9).
size(p96_27, 8).
size(p96_28, 2).
size(p96_29, 6).
size(p96_3, 5).
size(p96_30, 0).
size(p96_4, 3).
size(p96_5, 5).
size(p96_6, 1).
size(p96_7, 9).
size(p96_8, 3).
size(p96_9, 7).
size(p97_0, 9).
size(p97_1, 1).
size(p97_10, 8).
size(p97_11, 3).
size(p97_12, 8).
size(p97_13, 4).
size(p97_14, 0).
size(p97_15, 10).
size(p97_16, 2).
size(p97_17, 8).
size(p97_18, 1).
size(p97_19, 4).
size(p97_2, 1).
size(p97_20, 0).
size(p97_21, 8).
size(p97_22, 0).
size(p97_23, 6).
size(p97_24, 4).
size(p97_25, 4).
size(p97_26, 0).
size(p97_3, 5).
size(p97_4, 4).
size(p97_5, 7).
size(p97_6, 1).
size(p97_7, 2).
size(p97_8, 1).
size(p97_9, 1).
size(p98_0, 1).
size(p98_1, 9).
size(p98_10, 0).
size(p98_11, 0).
size(p98_12, 1).
size(p98_13, 9).
size(p98_14, 8).
size(p98_15, 3).
size(p98_16, 4).
size(p98_17, 1).
size(p98_18, 7).
size(p98_19, 1).
size(p98_2, 9).
size(p98_20, 8).
size(p98_21, 6).
size(p98_22, 7).
size(p98_23, 6).
size(p98_24, 10).
size(p98_25, 1).
size(p98_26, 5).
size(p98_27, 8).
size(p98_3, 3).
size(p98_4, 4).
size(p98_5, 0).
size(p98_6, 5).
size(p98_7, 9).
size(p98_8, 6).
size(p98_9, 7).
size(p99_0, 0).
size(p99_1, 1).
size(p99_10, 0).
size(p99_11, 6).
size(p99_12, 2).
size(p99_13, 9).
size(p99_14, 6).
size(p99_15, 9).
size(p99_16, 5).
size(p99_17, 5).
size(p99_18, 1).
size(p99_19, 2).
size(p99_2, 4).
size(p99_20, 10).
size(p99_21, 6).
size(p99_22, 3).
size(p99_23, 7).
size(p99_24, 10).
size(p99_25, 7).
size(p99_26, 4).
size(p99_3, 4).
size(p99_4, 4).
size(p99_5, 9).
size(p99_6, 3).
size(p99_7, 1).
size(p99_8, 3).
size(p99_9, 0).
size(p9_0, 2).
size(p9_1, 7).
size(p9_10, 7).
size(p9_11, 4).
size(p9_12, 9).
size(p9_13, 5).
size(p9_14, 7).
size(p9_15, 2).
size(p9_16, 9).
size(p9_17, 9).
size(p9_18, 2).
size(p9_19, 10).
size(p9_2, 8).
size(p9_20, 1).
size(p9_21, 6).
size(p9_22, 0).
size(p9_23, 5).
size(p9_24, 6).
size(p9_25, 0).
size(p9_26, 8).
size(p9_27, 8).
size(p9_28, 9).
size(p9_29, 5).
size(p9_3, 6).
size(p9_30, 5).
size(p9_4, 1).
size(p9_5, 2).
size(p9_6, 7).
size(p9_7, 0).
size(p9_8, 1).
size(p9_9, 5).
strange(p0_33).
strange(p100_5).
strange(p101_22).
strange(p102_3).
strange(p103_0).
strange(p104_20).
strange(p105_19).
strange(p106_14).
strange(p107_2).
strange(p108_31).
strange(p109_10).
strange(p10_18).
strange(p10_29).
strange(p110_22).
strange(p111_9).
strange(p112_6).
strange(p113_23).
strange(p113_6).
strange(p114_1).
strange(p115_24).
strange(p116_13).
strange(p117_12).
strange(p117_9).
strange(p119_3).
strange(p119_9).
strange(p11_16).
strange(p120_4).
strange(p121_5).
strange(p122_13).
strange(p123_1).
strange(p124_4).
strange(p125_7).
strange(p126_26).
strange(p127_32).
strange(p127_6).
strange(p128_24).
strange(p129_23).
strange(p12_25).
strange(p12_27).
strange(p130_22).
strange(p131_29).
strange(p132_6).
strange(p133_11).
strange(p134_21).
strange(p135_8).
strange(p136_8).
strange(p137_10).
strange(p137_27).
strange(p138_10).
strange(p138_4).
strange(p139_9).
strange(p13_29).
strange(p140_17).
strange(p141_12).
strange(p142_12).
strange(p143_27).
strange(p144_17).
strange(p145_19).
strange(p146_21).
strange(p147_6).
strange(p148_8).
strange(p149_21).
strange(p14_23).
strange(p150_11).
strange(p151_21).
strange(p152_17).
strange(p153_22).
strange(p154_17).
strange(p155_1).
strange(p155_9).
strange(p156_6).
strange(p157_4).
strange(p158_11).
strange(p159_18).
strange(p15_0).
strange(p15_21).
strange(p160_2).
strange(p161_26).
strange(p162_7).
strange(p163_17).
strange(p164_23).
strange(p164_29).
strange(p165_7).
strange(p166_4).
strange(p167_11).
strange(p168_26).
strange(p169_20).
strange(p16_21).
strange(p170_14).
strange(p171_5).
strange(p172_31).
strange(p173_4).
strange(p174_18).
strange(p175_3).
strange(p175_7).
strange(p176_0).
strange(p176_23).
strange(p177_12).
strange(p177_13).
strange(p178_7).
strange(p179_3).
strange(p17_8).
strange(p180_15).
strange(p181_25).
strange(p182_0).
strange(p183_28).
strange(p184_17).
strange(p185_18).
strange(p186_3).
strange(p187_3).
strange(p188_6).
strange(p189_23).
strange(p18_33).
strange(p190_20).
strange(p191_23).
strange(p192_17).
strange(p192_27).
strange(p193_21).
strange(p194_6).
strange(p195_33).
strange(p196_19).
strange(p197_6).
strange(p198_1).
strange(p199_16).
strange(p199_5).
strange(p19_18).
strange(p1_13).
strange(p20_31).
strange(p21_2).
strange(p22_11).
strange(p23_17).
strange(p24_32).
strange(p25_24).
strange(p26_6).
strange(p27_14).
strange(p28_12).
strange(p29_4).
strange(p2_16).
strange(p30_22).
strange(p30_6).
strange(p31_28).
strange(p32_1).
strange(p32_20).
strange(p33_3).
strange(p34_8).
strange(p35_21).
strange(p36_12).
strange(p37_3).
strange(p38_5).
strange(p39_33).
strange(p3_25).
strange(p40_20).
strange(p41_3).
strange(p42_24).
strange(p43_6).
strange(p44_8).
strange(p45_32).
strange(p45_34).
strange(p46_23).
strange(p47_8).
strange(p48_4).
strange(p49_1).
strange(p49_16).
strange(p49_5).
strange(p4_22).
strange(p50_16).
strange(p50_17).
strange(p51_26).
strange(p52_26).
strange(p53_7).
strange(p54_5).
strange(p55_15).
strange(p56_19).
strange(p56_33).
strange(p57_17).
strange(p58_11).
strange(p59_21).
strange(p5_27).
strange(p60_14).
strange(p61_24).
strange(p62_20).
strange(p63_23).
strange(p64_0).
strange(p65_21).
strange(p66_16).
strange(p66_8).
strange(p67_9).
strange(p68_1).
strange(p68_10).
strange(p69_23).
strange(p6_31).
strange(p70_8).
strange(p71_18).
strange(p71_24).
strange(p72_2).
strange(p73_13).
strange(p74_5).
strange(p75_27).
strange(p76_28).
strange(p77_3).
strange(p78_15).
strange(p78_6).
strange(p79_15).
strange(p7_10).
strange(p7_18).
strange(p80_22).
strange(p81_28).
strange(p81_6).
strange(p81_9).
strange(p82_21).
strange(p82_28).
strange(p83_21).
strange(p84_21).
strange(p84_3).
strange(p85_10).
strange(p86_15).
strange(p87_26).
strange(p88_20).
strange(p88_25).
strange(p89_19).
strange(p8_2).
strange(p90_11).
strange(p91_17).
strange(p92_9).
strange(p93_14).
strange(p94_2).
strange(p95_26).
strange(p96_26).
strange(p97_22).
strange(p98_0).
strange(p99_7).
strange(p9_13).
upright(p0_31).
upright(p0_4).
upright(p0_6).
upright(p100_26).
upright(p101_7).
upright(p102_21).
upright(p103_20).
upright(p104_3).
upright(p105_21).
upright(p106_30).
upright(p107_17).
upright(p108_10).
upright(p108_29).
upright(p109_25).
upright(p10_2).
upright(p110_11).
upright(p110_20).
upright(p110_25).
upright(p110_26).
upright(p111_31).
upright(p112_23).
upright(p112_7).
upright(p113_29).
upright(p114_4).
upright(p115_9).
upright(p116_10).
upright(p117_11).
upright(p117_23).
upright(p118_0).
upright(p119_6).
upright(p11_15).
upright(p120_0).
upright(p121_25).
upright(p122_14).
upright(p122_28).
upright(p123_22).
upright(p124_12).
upright(p125_14).
upright(p126_16).
upright(p127_14).
upright(p128_1).
upright(p129_19).
upright(p12_11).
upright(p130_3).
upright(p131_3).
upright(p131_31).
upright(p132_1).
upright(p133_21).
upright(p134_28).
upright(p135_4).
upright(p136_17).
upright(p136_5).
upright(p137_9).
upright(p138_22).
upright(p139_1).
upright(p13_23).
upright(p140_10).
upright(p140_3).
upright(p141_1).
upright(p142_3).
upright(p143_25).
upright(p144_9).
upright(p145_18).
upright(p146_10).
upright(p146_13).
upright(p147_13).
upright(p148_2).
upright(p149_19).
upright(p14_18).
upright(p150_33).
upright(p151_11).
upright(p152_4).
upright(p153_11).
upright(p154_10).
upright(p155_5).
upright(p156_19).
upright(p157_22).
upright(p158_24).
upright(p159_3).
upright(p15_8).
upright(p160_8).
upright(p161_11).
upright(p162_30).
upright(p163_13).
upright(p164_22).
upright(p165_16).
upright(p166_10).
upright(p167_12).
upright(p168_20).
upright(p169_22).
upright(p16_16).
upright(p170_25).
upright(p171_18).
upright(p172_4).
upright(p172_8).
upright(p173_19).
upright(p174_7).
upright(p175_17).
upright(p176_9).
upright(p177_24).
upright(p178_14).
upright(p178_29).
upright(p179_23).
upright(p17_3).
upright(p180_19).
upright(p181_6).
upright(p182_4).
upright(p183_13).
upright(p183_25).
upright(p184_5).
upright(p185_20).
upright(p186_5).
upright(p187_14).
upright(p188_23).
upright(p189_0).
upright(p18_22).
upright(p190_4).
upright(p191_24).
upright(p192_9).
upright(p193_17).
upright(p194_20).
upright(p195_31).
upright(p196_15).
upright(p197_33).
upright(p198_28).
upright(p199_15).
upright(p19_10).
upright(p1_19).
upright(p20_16).
upright(p21_20).
upright(p22_16).
upright(p23_23).
upright(p24_5).
upright(p25_23).
upright(p25_26).
upright(p26_17).
upright(p27_24).
upright(p28_2).
upright(p29_3).
upright(p2_15).
upright(p30_17).
upright(p31_11).
upright(p32_25).
upright(p33_11).
upright(p34_3).
upright(p35_9).
upright(p36_5).
upright(p37_8).
upright(p38_21).
upright(p39_0).
upright(p3_17).
upright(p40_23).
upright(p41_23).
upright(p42_1).
upright(p43_5).
upright(p44_23).
upright(p45_28).
upright(p46_18).
upright(p47_17).
upright(p48_21).
upright(p49_11).
upright(p4_1).
upright(p50_13).
upright(p51_12).
upright(p52_19).
upright(p53_18).
upright(p54_17).
upright(p54_21).
upright(p55_25).
upright(p56_16).
upright(p57_0).
upright(p58_15).
upright(p59_24).
upright(p5_4).
upright(p60_9).
upright(p61_0).
upright(p62_22).
upright(p63_10).
upright(p64_14).
upright(p65_14).
upright(p66_29).
upright(p66_3).
upright(p67_3).
upright(p68_31).
upright(p69_6).
upright(p6_1).
upright(p70_21).
upright(p71_16).
upright(p72_4).
upright(p73_20).
upright(p74_6).
upright(p75_21).
upright(p76_21).
upright(p77_12).
upright(p77_24).
upright(p78_5).
upright(p79_18).
upright(p7_28).
upright(p80_4).
upright(p81_14).
upright(p81_23).
upright(p82_25).
upright(p83_13).
upright(p83_31).
upright(p83_8).
upright(p84_2).
upright(p85_26).
upright(p86_21).
upright(p87_28).
upright(p88_6).
upright(p88_7).
upright(p89_13).
upright(p8_6).
upright(p90_23).
upright(p91_19).
upright(p92_21).
upright(p93_20).
upright(p94_3).
upright(p95_0).
upright(p96_10).
upright(p96_16).
upright(p97_10).
upright(p98_26).
upright(p99_0).
upright(p9_14).
violet(p0_20).
violet(p100_1).
violet(p101_15).
violet(p101_18).
violet(p102_20).
violet(p103_2).
violet(p104_11).
violet(p105_6).
violet(p106_8).
violet(p106_9).
violet(p107_27).
violet(p108_28).
violet(p109_1).
violet(p10_7).
violet(p110_9).
violet(p111_25).
violet(p112_14).
violet(p113_26).
violet(p114_9).
violet(p115_10).
violet(p116_5).
violet(p117_1).
violet(p118_17).
violet(p119_21).
violet(p11_12).
violet(p120_19).
violet(p121_2).
violet(p122_8).
violet(p123_27).
violet(p124_14).
violet(p125_34).
violet(p126_15).
violet(p127_21).
violet(p128_25).
violet(p129_24).
violet(p12_29).
violet(p12_34).
violet(p130_10).
violet(p131_7).
violet(p132_13).
violet(p133_27).
violet(p134_16).
violet(p135_18).
violet(p136_28).
violet(p137_2).
violet(p138_2).
violet(p139_12).
violet(p139_15).
violet(p13_26).
violet(p140_19).
violet(p140_31).
violet(p141_19).
violet(p142_15).
violet(p143_19).
violet(p144_20).
violet(p145_15).
violet(p145_33).
violet(p146_11).
violet(p147_1).
violet(p148_5).
violet(p149_10).
violet(p14_10).
violet(p151_14).
violet(p152_7).
violet(p153_23).
violet(p154_3).
violet(p155_18).
violet(p156_11).
violet(p156_4).
violet(p157_13).
violet(p158_14).
violet(p159_7).
violet(p15_10).
violet(p15_6).
violet(p160_10).
violet(p161_15).
violet(p162_21).
violet(p163_11).
violet(p164_9).
violet(p165_23).
violet(p165_32).
violet(p166_16).
violet(p166_28).
violet(p167_16).
violet(p168_7).
violet(p169_15).
violet(p16_19).
violet(p16_6).
violet(p170_4).
violet(p171_32).
violet(p172_23).
violet(p173_14).
violet(p174_10).
violet(p174_12).
violet(p175_2).
violet(p176_12).
violet(p177_9).
violet(p178_18).
violet(p178_22).
violet(p179_7).
violet(p17_11).
violet(p180_17).
violet(p181_8).
violet(p182_17).
violet(p183_15).
violet(p184_25).
violet(p185_19).
violet(p185_3).
violet(p186_26).
violet(p187_15).
violet(p187_18).
violet(p188_14).
violet(p189_26).
violet(p18_32).
violet(p190_18).
violet(p191_25).
violet(p192_11).
violet(p193_20).
violet(p194_5).
violet(p195_0).
violet(p195_9).
violet(p196_10).
violet(p197_19).
violet(p197_29).
violet(p198_31).
violet(p199_4).
violet(p19_21).
violet(p1_21).
violet(p20_7).
violet(p21_21).
violet(p22_10).
violet(p23_5).
violet(p24_21).
violet(p25_4).
violet(p26_12).
violet(p27_0).
violet(p28_7).
violet(p29_14).
violet(p2_21).
violet(p30_11).
violet(p30_5).
violet(p31_7).
violet(p32_15).
violet(p33_4).
violet(p34_9).
violet(p35_15).
violet(p36_18).
violet(p37_9).
violet(p38_15).
violet(p39_22).
violet(p3_0).
violet(p40_14).
violet(p41_13).
violet(p42_10).
violet(p43_0).
violet(p44_27).
violet(p45_22).
violet(p45_34).
violet(p46_28).
violet(p47_10).
violet(p48_10).
violet(p49_24).
violet(p4_13).
violet(p50_18).
violet(p51_15).
violet(p52_31).
violet(p53_23).
violet(p54_3).
violet(p55_17).
violet(p56_11).
violet(p57_2).
violet(p58_10).
violet(p59_22).
violet(p59_23).
violet(p5_0).
violet(p60_22).
violet(p61_4).
violet(p62_17).
violet(p63_0).
violet(p64_17).
violet(p65_24).
violet(p66_15).
violet(p67_19).
violet(p68_5).
violet(p69_21).
violet(p6_16).
violet(p70_9).
violet(p71_11).
violet(p71_5).
violet(p72_3).
violet(p73_1).
violet(p74_16).
violet(p75_8).
violet(p76_31).
violet(p77_30).
violet(p78_18).
violet(p79_8).
violet(p7_13).
violet(p80_7).
violet(p81_18).
violet(p82_17).
violet(p83_22).
violet(p83_29).
violet(p84_5).
violet(p85_16).
violet(p85_4).
violet(p86_25).
violet(p86_3).
violet(p87_14).
violet(p88_31).
violet(p89_26).
violet(p8_4).
violet(p90_15).
violet(p91_6).
violet(p92_8).
violet(p93_29).
violet(p94_10).
violet(p95_28).
violet(p96_7).
violet(p97_3).
violet(p98_18).
violet(p99_23).
violet(p9_5).
white(p0_29).
white(p100_15).
white(p101_23).
white(p102_15).
white(p103_26).
white(p104_16).
white(p104_24).
white(p105_16).
white(p106_25).
white(p107_10).
white(p108_18).
white(p109_19).
white(p10_24).
white(p110_19).
white(p111_14).
white(p112_1).
white(p113_19).
white(p114_24).
white(p115_20).
white(p116_9).
white(p117_14).
white(p118_4).
white(p119_28).
white(p11_24).
white(p120_12).
white(p121_16).
white(p122_5).
white(p123_24).
white(p124_15).
white(p125_21).
white(p126_19).
white(p127_11).
white(p127_20).
white(p127_32).
white(p128_5).
white(p129_22).
white(p12_3).
white(p12_32).
white(p130_4).
white(p131_27).
white(p132_27).
white(p134_14).
white(p135_13).
white(p136_1).
white(p137_17).
white(p138_21).
white(p139_29).
white(p13_5).
white(p140_0).
white(p141_2).
white(p142_7).
white(p143_21).
white(p144_22).
white(p144_26).
white(p145_16).
white(p146_28).
white(p147_5).
white(p148_3).
white(p149_7).
white(p14_9).
white(p150_19).
white(p150_4).
white(p151_17).
white(p152_23).
white(p153_24).
white(p154_25).
white(p155_14).
white(p156_1).
white(p157_12).
white(p158_27).
white(p159_13).
white(p159_16).
white(p15_7).
white(p160_1).
white(p161_4).
white(p162_19).
white(p163_26).
white(p164_3).
white(p165_20).
white(p165_33).
white(p165_4).
white(p166_5).
white(p167_9).
white(p168_12).
white(p168_23).
white(p169_5).
white(p16_9).
white(p170_12).
white(p171_0).
white(p172_1).
white(p173_8).
white(p174_21).
white(p175_6).
white(p176_25).
white(p177_22).
white(p178_17).
white(p179_20).
white(p17_13).
white(p180_12).
white(p181_24).
white(p182_7).
white(p183_24).
white(p184_8).
white(p185_5).
white(p186_11).
white(p187_16).
white(p188_18).
white(p189_3).
white(p18_12).
white(p190_19).
white(p191_1).
white(p192_21).
white(p193_6).
white(p195_2).
white(p195_3).
white(p196_8).
white(p198_4).
white(p199_2).
white(p199_8).
white(p19_8).
white(p1_1).
white(p20_14).
white(p21_3).
white(p22_9).
white(p23_2).
white(p24_3).
white(p25_6).
white(p26_29).
white(p26_4).
white(p27_20).
white(p28_14).
white(p29_8).
white(p2_26).
white(p30_23).
white(p31_25).
white(p32_11).
white(p33_19).
white(p34_0).
white(p34_25).
white(p35_29).
white(p36_17).
white(p37_17).
white(p38_22).
white(p39_30).
white(p3_13).
white(p40_6).
white(p41_19).
white(p42_21).
white(p43_14).
white(p44_17).
white(p45_20).
white(p45_26).
white(p46_1).
white(p47_26).
white(p48_0).
white(p49_34).
white(p4_24).
white(p50_0).
white(p50_24).
white(p51_24).
white(p52_0).
white(p53_26).
white(p54_24).
white(p55_24).
white(p56_17).
white(p56_29).
white(p57_7).
white(p58_4).
white(p59_9).
white(p5_19).
white(p60_11).
white(p61_14).
white(p62_2).
white(p63_11).
white(p64_11).
white(p65_13).
white(p66_13).
white(p67_2).
white(p68_17).
white(p69_26).
white(p6_14).
white(p70_25).
white(p71_1).
white(p72_19).
white(p73_2).
white(p74_23).
white(p75_1).
white(p76_11).
white(p77_1).
white(p78_4).
white(p79_28).
white(p79_5).
white(p79_6).
white(p7_25).
white(p80_10).
white(p81_0).
white(p81_5).
white(p82_5).
white(p82_7).
white(p83_3).
white(p84_4).
white(p85_34).
white(p86_4).
white(p87_1).
white(p87_18).
white(p88_2).
white(p89_4).
white(p8_21).
white(p90_21).
white(p91_26).
white(p92_1).
white(p93_23).
white(p94_25).
white(p94_4).
white(p95_7).
white(p96_3).
white(p97_19).
white(p98_16).
white(p99_15).
white(p9_27).
white(p9_3).
yellow(p0_33).
yellow(p100_5).
yellow(p101_22).
yellow(p102_3).
yellow(p103_0).
yellow(p103_27).
yellow(p104_20).
yellow(p105_19).
yellow(p106_14).
yellow(p107_2).
yellow(p108_31).
yellow(p109_10).
yellow(p10_29).
yellow(p110_22).
yellow(p110_5).
yellow(p111_9).
yellow(p112_6).
yellow(p113_23).
yellow(p114_1).
yellow(p115_24).
yellow(p116_13).
yellow(p117_9).
yellow(p118_6).
yellow(p119_9).
yellow(p11_16).
yellow(p11_21).
yellow(p11_8).
yellow(p120_4).
yellow(p121_5).
yellow(p122_13).
yellow(p123_1).
yellow(p124_4).
yellow(p125_7).
yellow(p126_26).
yellow(p127_6).
yellow(p128_24).
yellow(p129_23).
yellow(p12_25).
yellow(p130_22).
yellow(p131_29).
yellow(p132_6).
yellow(p133_11).
yellow(p133_16).
yellow(p134_21).
yellow(p135_8).
yellow(p136_8).
yellow(p137_1).
yellow(p137_27).
yellow(p138_4).
yellow(p139_9).
yellow(p13_29).
yellow(p140_17).
yellow(p140_3).
yellow(p141_12).
yellow(p141_3).
yellow(p142_12).
yellow(p143_10).
yellow(p143_27).
yellow(p144_17).
yellow(p145_19).
yellow(p146_21).
yellow(p147_6).
yellow(p148_8).
yellow(p149_21).
yellow(p14_23).
yellow(p150_11).
yellow(p151_21).
yellow(p152_17).
yellow(p153_22).
yellow(p154_17).
yellow(p155_9).
yellow(p156_6).
yellow(p157_4).
yellow(p158_11).
yellow(p159_18).
yellow(p15_0).
yellow(p160_2).
yellow(p161_13).
yellow(p161_19).
yellow(p161_26).
yellow(p162_28).
yellow(p162_7).
yellow(p163_17).
yellow(p164_0).
yellow(p164_10).
yellow(p164_23).
yellow(p165_7).
yellow(p166_4).
yellow(p167_11).
yellow(p168_26).
yellow(p169_20).
yellow(p16_21).
yellow(p170_14).
yellow(p171_5).
yellow(p172_13).
yellow(p172_31).
yellow(p173_4).
yellow(p174_18).
yellow(p175_3).
yellow(p176_23).
yellow(p176_28).
yellow(p176_5).
yellow(p177_13).
yellow(p178_7).
yellow(p179_3).
yellow(p17_8).
yellow(p180_15).
yellow(p181_25).
yellow(p182_0).
yellow(p184_17).
yellow(p185_18).
yellow(p186_3).
yellow(p187_3).
yellow(p188_6).
yellow(p189_23).
yellow(p18_33).
yellow(p190_20).
yellow(p191_23).
yellow(p192_27).
yellow(p193_21).
yellow(p194_6).
yellow(p195_33).
yellow(p196_19).
yellow(p197_6).
yellow(p198_1).
yellow(p199_5).
yellow(p19_18).
yellow(p1_13).
yellow(p20_31).
yellow(p21_2).
yellow(p22_11).
yellow(p23_17).
yellow(p24_32).
yellow(p25_24).
yellow(p26_6).
yellow(p27_14).
yellow(p27_9).
yellow(p28_12).
yellow(p29_4).
yellow(p2_16).
yellow(p30_28).
yellow(p30_6).
yellow(p31_22).
yellow(p31_28).
yellow(p32_1).
yellow(p32_28).
yellow(p33_3).
yellow(p34_8).
yellow(p35_21).
yellow(p36_12).
yellow(p37_3).
yellow(p38_5).
yellow(p39_33).
yellow(p3_20).
yellow(p3_25).
yellow(p40_20).
yellow(p41_3).
yellow(p42_24).
yellow(p43_6).
yellow(p44_8).
yellow(p45_32).
yellow(p46_23).
yellow(p47_8).
yellow(p48_4).
yellow(p49_26).
yellow(p49_5).
yellow(p4_22).
yellow(p50_17).
yellow(p51_26).
yellow(p52_26).
yellow(p53_7).
yellow(p54_5).
yellow(p55_15).
yellow(p56_33).
yellow(p57_17).
yellow(p58_11).
yellow(p59_21).
yellow(p5_27).
yellow(p60_14).
yellow(p61_24).
yellow(p62_20).
yellow(p63_23).
yellow(p64_0).
yellow(p65_21).
yellow(p66_16).
yellow(p67_9).
yellow(p68_10).
yellow(p68_16).
yellow(p69_23).
yellow(p6_31).
yellow(p6_32).
yellow(p70_8).
yellow(p71_18).
yellow(p72_2).
yellow(p73_13).
yellow(p74_5).
yellow(p75_27).
yellow(p76_28).
yellow(p77_3).
yellow(p78_15).
yellow(p79_15).
yellow(p7_10).
yellow(p80_22).
yellow(p81_28).
yellow(p82_28).
yellow(p83_21).
yellow(p84_21).
yellow(p85_10).
yellow(p86_15).
yellow(p87_10).
yellow(p87_26).
yellow(p88_25).
yellow(p89_19).
yellow(p8_2).
yellow(p90_11).
yellow(p91_17).
yellow(p92_9).
yellow(p93_14).
yellow(p94_2).
yellow(p95_26).
yellow(p96_26).
yellow(p97_22).
yellow(p98_0).
yellow(p99_7).
yellow(p9_13).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_2).
contact(p0_5, p0_15).
contact(p0_5, p0_18).
contact(p0_5, p0_15).
contact(p0_5, p0_18).
contact(p0_15, p0_5).
contact(p0_15, p0_5).
contact(p0_18, p0_5).
contact(p0_18, p0_5).
contact(p0_18, p0_23).
contact(p0_18, p0_23).
contact(p0_6, p0_7).
contact(p0_6, p0_7).
contact(p0_7, p0_6).
contact(p0_7, p0_6).
contact(p0_7, p0_10).
contact(p0_7, p0_10).
contact(p0_10, p0_7).
contact(p0_10, p0_7).
contact(p0_9, p0_11).
contact(p0_9, p0_22).
contact(p0_9, p0_11).
contact(p0_9, p0_22).
contact(p0_11, p0_9).
contact(p0_11, p0_9).
contact(p0_11, p0_14).
contact(p0_11, p0_20).
contact(p0_11, p0_22).
contact(p0_11, p0_25).
contact(p0_11, p0_14).
contact(p0_11, p0_20).
contact(p0_11, p0_22).
contact(p0_11, p0_25).
contact(p0_22, p0_9).
contact(p0_22, p0_11).
contact(p0_22, p0_14).
contact(p0_22, p0_20).
contact(p0_22, p0_9).
contact(p0_22, p0_11).
contact(p0_22, p0_14).
contact(p0_22, p0_20).
contact(p0_22, p0_25).
contact(p0_22, p0_25).
contact(p0_14, p0_11).
contact(p0_14, p0_11).
contact(p0_14, p0_22).
contact(p0_14, p0_22).
contact(p0_20, p0_11).
contact(p0_20, p0_11).
contact(p0_20, p0_22).
contact(p0_20, p0_24).
contact(p0_20, p0_27).
contact(p0_20, p0_32).
contact(p0_20, p0_22).
contact(p0_20, p0_24).
contact(p0_20, p0_27).
contact(p0_20, p0_32).
contact(p0_25, p0_11).
contact(p0_25, p0_22).
contact(p0_25, p0_24).
contact(p0_25, p0_11).
contact(p0_25, p0_22).
contact(p0_25, p0_24).
contact(p0_23, p0_18).
contact(p0_23, p0_18).
contact(p0_23, p0_28).
contact(p0_23, p0_28).
contact(p0_24, p0_20).
contact(p0_24, p0_20).
contact(p0_24, p0_25).
contact(p0_24, p0_25).
contact(p0_27, p0_20).
contact(p0_27, p0_20).
contact(p0_27, p0_32).
contact(p0_27, p0_32).
contact(p0_32, p0_20).
contact(p0_32, p0_27).
contact(p0_32, p0_20).
contact(p0_32, p0_27).
contact(p0_21, p0_30).
contact(p0_21, p0_30).
contact(p0_30, p0_21).
contact(p0_30, p0_21).
contact(p0_28, p0_23).
contact(p0_28, p0_23).
contact(p1_0, p1_5).
contact(p1_0, p1_11).
contact(p1_0, p1_13).
contact(p1_0, p1_23).
contact(p1_0, p1_5).
contact(p1_0, p1_11).
contact(p1_0, p1_13).
contact(p1_0, p1_23).
contact(p1_5, p1_0).
contact(p1_5, p1_0).
contact(p1_5, p1_11).
contact(p1_5, p1_23).
contact(p1_5, p1_11).
contact(p1_5, p1_23).
contact(p1_11, p1_0).
contact(p1_11, p1_5).
contact(p1_11, p1_0).
contact(p1_11, p1_5).
contact(p1_11, p1_13).
contact(p1_11, p1_23).
contact(p1_11, p1_13).
contact(p1_11, p1_23).
contact(p1_13, p1_0).
contact(p1_13, p1_11).
contact(p1_13, p1_0).
contact(p1_13, p1_11).
contact(p1_13, p1_21).
contact(p1_13, p1_23).
contact(p1_13, p1_21).
contact(p1_13, p1_23).
contact(p1_23, p1_0).
contact(p1_23, p1_5).
contact(p1_23, p1_11).
contact(p1_23, p1_13).
contact(p1_23, p1_0).
contact(p1_23, p1_5).
contact(p1_23, p1_11).
contact(p1_23, p1_13).
contact(p1_1, p1_6).
contact(p1_1, p1_18).
contact(p1_1, p1_6).
contact(p1_1, p1_18).
contact(p1_6, p1_1).
contact(p1_6, p1_1).
contact(p1_18, p1_1).
contact(p1_18, p1_2).
contact(p1_18, p1_1).
contact(p1_18, p1_2).
contact(p1_2, p1_18).
contact(p1_2, p1_18).
contact(p1_3, p1_8).
contact(p1_3, p1_8).
contact(p1_8, p1_3).
contact(p1_8, p1_3).
contact(p1_8, p1_15).
contact(p1_8, p1_15).
contact(p1_4, p1_17).
contact(p1_4, p1_25).
contact(p1_4, p1_17).
contact(p1_4, p1_25).
contact(p1_17, p1_4).
contact(p1_17, p1_4).
contact(p1_17, p1_25).
contact(p1_17, p1_25).
contact(p1_25, p1_4).
contact(p1_25, p1_17).
contact(p1_25, p1_4).
contact(p1_25, p1_17).
contact(p1_7, p1_24).
contact(p1_7, p1_24).
contact(p1_24, p1_7).
contact(p1_24, p1_7).
contact(p1_15, p1_8).
contact(p1_15, p1_8).
contact(p1_12, p1_20).
contact(p1_12, p1_20).
contact(p1_20, p1_12).
contact(p1_20, p1_12).
contact(p1_21, p1_13).
contact(p1_21, p1_13).
contact(p1_16, p1_22).
contact(p1_16, p1_22).
contact(p1_22, p1_16).
contact(p1_22, p1_16).
contact(p2_0, p2_9).
contact(p2_0, p2_30).
contact(p2_0, p2_9).
contact(p2_0, p2_30).
contact(p2_9, p2_0).
contact(p2_9, p2_2).
contact(p2_9, p2_0).
contact(p2_9, p2_2).
contact(p2_9, p2_30).
contact(p2_9, p2_30).
contact(p2_30, p2_0).
contact(p2_30, p2_9).
contact(p2_30, p2_0).
contact(p2_30, p2_9).
contact(p2_1, p2_23).
contact(p2_1, p2_23).
contact(p2_23, p2_1).
contact(p2_23, p2_1).
contact(p2_2, p2_9).
contact(p2_2, p2_15).
contact(p2_2, p2_9).
contact(p2_2, p2_15).
contact(p2_15, p2_2).
contact(p2_15, p2_2).
contact(p2_4, p2_13).
contact(p2_4, p2_13).
contact(p2_13, p2_4).
contact(p2_13, p2_4).
contact(p2_5, p2_11).
contact(p2_5, p2_27).
contact(p2_5, p2_11).
contact(p2_5, p2_27).
contact(p2_11, p2_5).
contact(p2_11, p2_5).
contact(p2_11, p2_27).
contact(p2_11, p2_27).
contact(p2_27, p2_5).
contact(p2_27, p2_11).
contact(p2_27, p2_5).
contact(p2_27, p2_11).
contact(p2_6, p2_26).
contact(p2_6, p2_28).
contact(p2_6, p2_26).
contact(p2_6, p2_28).
contact(p2_26, p2_6).
contact(p2_26, p2_6).
contact(p2_26, p2_28).
contact(p2_26, p2_28).
contact(p2_28, p2_6).
contact(p2_28, p2_26).
contact(p2_28, p2_6).
contact(p2_28, p2_26).
contact(p2_7, p2_14).
contact(p2_7, p2_18).
contact(p2_7, p2_14).
contact(p2_7, p2_18).
contact(p2_14, p2_7).
contact(p2_14, p2_7).
contact(p2_14, p2_18).
contact(p2_14, p2_20).
contact(p2_14, p2_18).
contact(p2_14, p2_20).
contact(p2_18, p2_7).
contact(p2_18, p2_14).
contact(p2_18, p2_7).
contact(p2_18, p2_14).
contact(p2_18, p2_20).
contact(p2_18, p2_20).
contact(p2_8, p2_29).
contact(p2_8, p2_29).
contact(p2_29, p2_8).
contact(p2_29, p2_8).
contact(p2_12, p2_16).
contact(p2_12, p2_16).
contact(p2_16, p2_12).
contact(p2_16, p2_12).
contact(p2_20, p2_14).
contact(p2_20, p2_18).
contact(p2_20, p2_14).
contact(p2_20, p2_18).
contact(p2_17, p2_25).
contact(p2_17, p2_25).
contact(p2_25, p2_17).
contact(p2_25, p2_17).
contact(p3_0, p3_20).
contact(p3_0, p3_26).
contact(p3_0, p3_20).
contact(p3_0, p3_26).
contact(p3_20, p3_0).
contact(p3_20, p3_1).
contact(p3_20, p3_0).
contact(p3_20, p3_1).
contact(p3_20, p3_26).
contact(p3_20, p3_26).
contact(p3_26, p3_0).
contact(p3_26, p3_1).
contact(p3_26, p3_20).
contact(p3_26, p3_0).
contact(p3_26, p3_1).
contact(p3_26, p3_20).
contact(p3_1, p3_2).
contact(p3_1, p3_20).
contact(p3_1, p3_26).
contact(p3_1, p3_28).
contact(p3_1, p3_2).
contact(p3_1, p3_20).
contact(p3_1, p3_26).
contact(p3_1, p3_28).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_9).
contact(p3_2, p3_17).
contact(p3_2, p3_28).
contact(p3_2, p3_9).
contact(p3_2, p3_17).
contact(p3_2, p3_28).
contact(p3_28, p3_1).
contact(p3_28, p3_2).
contact(p3_28, p3_9).
contact(p3_28, p3_17).
contact(p3_28, p3_1).
contact(p3_28, p3_2).
contact(p3_28, p3_9).
contact(p3_28, p3_17).
contact(p3_9, p3_2).
contact(p3_9, p3_2).
contact(p3_9, p3_28).
contact(p3_9, p3_28).
contact(p3_17, p3_2).
contact(p3_17, p3_4).
contact(p3_17, p3_2).
contact(p3_17, p3_4).
contact(p3_17, p3_28).
contact(p3_17, p3_28).
contact(p3_3, p3_29).
contact(p3_3, p3_29).
contact(p3_29, p3_3).
contact(p3_29, p3_3).
contact(p3_4, p3_17).
contact(p3_4, p3_17).
contact(p3_5, p3_25).
contact(p3_5, p3_25).
contact(p3_25, p3_5).
contact(p3_25, p3_6).
contact(p3_25, p3_5).
contact(p3_25, p3_6).
contact(p3_6, p3_10).
contact(p3_6, p3_25).
contact(p3_6, p3_30).
contact(p3_6, p3_10).
contact(p3_6, p3_25).
contact(p3_6, p3_30).
contact(p3_10, p3_6).
contact(p3_10, p3_6).
contact(p3_10, p3_15).
contact(p3_10, p3_15).
contact(p3_30, p3_6).
contact(p3_30, p3_6).
contact(p3_7, p3_13).
contact(p3_7, p3_13).
contact(p3_13, p3_7).
contact(p3_13, p3_7).
contact(p3_8, p3_22).
contact(p3_8, p3_27).
contact(p3_8, p3_22).
contact(p3_8, p3_27).
contact(p3_22, p3_8).
contact(p3_22, p3_8).
contact(p3_22, p3_27).
contact(p3_22, p3_27).
contact(p3_27, p3_8).
contact(p3_27, p3_22).
contact(p3_27, p3_8).
contact(p3_27, p3_22).
contact(p3_15, p3_10).
contact(p3_15, p3_10).
contact(p3_15, p3_18).
contact(p3_15, p3_18).
contact(p3_12, p3_31).
contact(p3_12, p3_31).
contact(p3_31, p3_12).
contact(p3_31, p3_12).
contact(p3_18, p3_15).
contact(p3_18, p3_15).
contact(p4_0, p4_6).
contact(p4_0, p4_6).
contact(p4_6, p4_0).
contact(p4_6, p4_0).
contact(p4_6, p4_24).
contact(p4_6, p4_24).
contact(p4_1, p4_22).
contact(p4_1, p4_22).
contact(p4_22, p4_1).
contact(p4_22, p4_1).
contact(p4_3, p4_20).
contact(p4_3, p4_21).
contact(p4_3, p4_20).
contact(p4_3, p4_21).
contact(p4_20, p4_3).
contact(p4_20, p4_3).
contact(p4_20, p4_21).
contact(p4_20, p4_21).
contact(p4_21, p4_3).
contact(p4_21, p4_20).
contact(p4_21, p4_3).
contact(p4_21, p4_20).
contact(p4_5, p4_11).
contact(p4_5, p4_11).
contact(p4_11, p4_5).
contact(p4_11, p4_10).
contact(p4_11, p4_5).
contact(p4_11, p4_10).
contact(p4_24, p4_6).
contact(p4_24, p4_6).
contact(p4_7, p4_12).
contact(p4_7, p4_13).
contact(p4_7, p4_12).
contact(p4_7, p4_13).
contact(p4_12, p4_7).
contact(p4_12, p4_7).
contact(p4_12, p4_13).
contact(p4_12, p4_13).
contact(p4_13, p4_7).
contact(p4_13, p4_12).
contact(p4_13, p4_7).
contact(p4_13, p4_12).
contact(p4_8, p4_16).
contact(p4_8, p4_16).
contact(p4_16, p4_8).
contact(p4_16, p4_8).
contact(p4_9, p4_10).
contact(p4_9, p4_10).
contact(p4_10, p4_9).
contact(p4_10, p4_9).
contact(p4_10, p4_11).
contact(p4_10, p4_23).
contact(p4_10, p4_11).
contact(p4_10, p4_23).
contact(p4_23, p4_10).
contact(p4_23, p4_14).
contact(p4_23, p4_10).
contact(p4_23, p4_14).
contact(p4_14, p4_23).
contact(p4_14, p4_23).
contact(p4_15, p4_19).
contact(p4_15, p4_19).
contact(p4_19, p4_15).
contact(p4_19, p4_15).
contact(p5_0, p5_9).
contact(p5_0, p5_9).
contact(p5_9, p5_0).
contact(p5_9, p5_0).
contact(p5_9, p5_11).
contact(p5_9, p5_21).
contact(p5_9, p5_11).
contact(p5_9, p5_21).
contact(p5_4, p5_21).
contact(p5_4, p5_27).
contact(p5_4, p5_21).
contact(p5_4, p5_27).
contact(p5_21, p5_4).
contact(p5_21, p5_9).
contact(p5_21, p5_4).
contact(p5_21, p5_9).
contact(p5_27, p5_4).
contact(p5_27, p5_4).
contact(p5_5, p5_17).
contact(p5_5, p5_18).
contact(p5_5, p5_22).
contact(p5_5, p5_23).
contact(p5_5, p5_17).
contact(p5_5, p5_18).
contact(p5_5, p5_22).
contact(p5_5, p5_23).
contact(p5_17, p5_5).
contact(p5_17, p5_5).
contact(p5_18, p5_5).
contact(p5_18, p5_12).
contact(p5_18, p5_5).
contact(p5_18, p5_12).
contact(p5_22, p5_5).
contact(p5_22, p5_5).
contact(p5_22, p5_23).
contact(p5_22, p5_23).
contact(p5_23, p5_5).
contact(p5_23, p5_22).
contact(p5_23, p5_5).
contact(p5_23, p5_22).
contact(p5_7, p5_8).
contact(p5_7, p5_8).
contact(p5_8, p5_7).
contact(p5_8, p5_7).
contact(p5_11, p5_9).
contact(p5_11, p5_9).
contact(p5_12, p5_14).
contact(p5_12, p5_18).
contact(p5_12, p5_14).
contact(p5_12, p5_18).
contact(p5_14, p5_12).
contact(p5_14, p5_12).
contact(p5_13, p5_19).
contact(p5_13, p5_19).
contact(p5_19, p5_13).
contact(p5_19, p5_13).
contact(p5_20, p5_26).
contact(p5_20, p5_26).
contact(p5_26, p5_20).
contact(p5_26, p5_20).
contact(p6_0, p6_19).
contact(p6_0, p6_19).
contact(p6_19, p6_0).
contact(p6_19, p6_0).
contact(p6_1, p6_17).
contact(p6_1, p6_32).
contact(p6_1, p6_17).
contact(p6_1, p6_32).
contact(p6_17, p6_1).
contact(p6_17, p6_16).
contact(p6_17, p6_1).
contact(p6_17, p6_16).
contact(p6_32, p6_1).
contact(p6_32, p6_1).
contact(p6_2, p6_8).
contact(p6_2, p6_26).
contact(p6_2, p6_8).
contact(p6_2, p6_26).
contact(p6_8, p6_2).
contact(p6_8, p6_4).
contact(p6_8, p6_2).
contact(p6_8, p6_4).
contact(p6_26, p6_2).
contact(p6_26, p6_12).
contact(p6_26, p6_2).
contact(p6_26, p6_12).
contact(p6_4, p6_8).
contact(p6_4, p6_8).
contact(p6_5, p6_10).
contact(p6_5, p6_20).
contact(p6_5, p6_10).
contact(p6_5, p6_20).
contact(p6_10, p6_5).
contact(p6_10, p6_5).
contact(p6_10, p6_11).
contact(p6_10, p6_11).
contact(p6_20, p6_5).
contact(p6_20, p6_5).
contact(p6_20, p6_22).
contact(p6_20, p6_22).
contact(p6_6, p6_16).
contact(p6_6, p6_23).
contact(p6_6, p6_16).
contact(p6_6, p6_23).
contact(p6_16, p6_6).
contact(p6_16, p6_6).
contact(p6_16, p6_17).
contact(p6_16, p6_17).
contact(p6_23, p6_6).
contact(p6_23, p6_6).
contact(p6_7, p6_18).
contact(p6_7, p6_18).
contact(p6_18, p6_7).
contact(p6_18, p6_7).
contact(p6_9, p6_30).
contact(p6_9, p6_30).
contact(p6_30, p6_9).
contact(p6_30, p6_9).
contact(p6_11, p6_10).
contact(p6_11, p6_10).
contact(p6_12, p6_26).
contact(p6_12, p6_26).
contact(p6_13, p6_29).
contact(p6_13, p6_29).
contact(p6_29, p6_13).
contact(p6_29, p6_13).
contact(p6_15, p6_31).
contact(p6_15, p6_31).
contact(p6_31, p6_15).
contact(p6_31, p6_15).
contact(p6_22, p6_20).
contact(p6_22, p6_20).
contact(p7_1, p7_7).
contact(p7_1, p7_15).
contact(p7_1, p7_7).
contact(p7_1, p7_15).
contact(p7_7, p7_1).
contact(p7_7, p7_1).
contact(p7_7, p7_15).
contact(p7_7, p7_15).
contact(p7_15, p7_1).
contact(p7_15, p7_7).
contact(p7_15, p7_1).
contact(p7_15, p7_7).
contact(p7_2, p7_19).
contact(p7_2, p7_26).
contact(p7_2, p7_19).
contact(p7_2, p7_26).
contact(p7_19, p7_2).
contact(p7_19, p7_11).
contact(p7_19, p7_2).
contact(p7_19, p7_11).
contact(p7_19, p7_26).
contact(p7_19, p7_26).
contact(p7_26, p7_2).
contact(p7_26, p7_11).
contact(p7_26, p7_19).
contact(p7_26, p7_2).
contact(p7_26, p7_11).
contact(p7_26, p7_19).
contact(p7_5, p7_16).
contact(p7_5, p7_16).
contact(p7_16, p7_5).
contact(p7_16, p7_5).
contact(p7_6, p7_17).
contact(p7_6, p7_20).
contact(p7_6, p7_25).
contact(p7_6, p7_17).
contact(p7_6, p7_20).
contact(p7_6, p7_25).
contact(p7_17, p7_6).
contact(p7_17, p7_6).
contact(p7_17, p7_20).
contact(p7_17, p7_20).
contact(p7_20, p7_6).
contact(p7_20, p7_17).
contact(p7_20, p7_6).
contact(p7_20, p7_17).
contact(p7_20, p7_25).
contact(p7_20, p7_25).
contact(p7_25, p7_6).
contact(p7_25, p7_20).
contact(p7_25, p7_6).
contact(p7_25, p7_20).
contact(p7_8, p7_13).
contact(p7_8, p7_23).
contact(p7_8, p7_13).
contact(p7_8, p7_23).
contact(p7_13, p7_8).
contact(p7_13, p7_8).
contact(p7_13, p7_23).
contact(p7_13, p7_23).
contact(p7_23, p7_8).
contact(p7_23, p7_13).
contact(p7_23, p7_8).
contact(p7_23, p7_13).
contact(p7_10, p7_27).
contact(p7_10, p7_27).
contact(p7_27, p7_10).
contact(p7_27, p7_10).
contact(p7_11, p7_19).
contact(p7_11, p7_26).
contact(p7_11, p7_19).
contact(p7_11, p7_26).
contact(p7_14, p7_22).
contact(p7_14, p7_22).
contact(p7_22, p7_14).
contact(p7_22, p7_14).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_4, p8_18).
contact(p8_4, p8_18).
contact(p8_3, p8_9).
contact(p8_3, p8_9).
contact(p8_9, p8_3).
contact(p8_9, p8_3).
contact(p8_9, p8_14).
contact(p8_9, p8_14).
contact(p8_18, p8_4).
contact(p8_18, p8_4).
contact(p8_7, p8_24).
contact(p8_7, p8_24).
contact(p8_24, p8_7).
contact(p8_24, p8_7).
contact(p8_8, p8_10).
contact(p8_8, p8_17).
contact(p8_8, p8_10).
contact(p8_8, p8_17).
contact(p8_10, p8_8).
contact(p8_10, p8_8).
contact(p8_10, p8_17).
contact(p8_10, p8_17).
contact(p8_17, p8_8).
contact(p8_17, p8_10).
contact(p8_17, p8_8).
contact(p8_17, p8_10).
contact(p8_14, p8_9).
contact(p8_14, p8_9).
contact(p8_11, p8_20).
contact(p8_11, p8_20).
contact(p8_20, p8_11).
contact(p8_20, p8_13).
contact(p8_20, p8_11).
contact(p8_20, p8_13).
contact(p8_13, p8_20).
contact(p8_13, p8_20).
contact(p8_15, p8_16).
contact(p8_15, p8_19).
contact(p8_15, p8_16).
contact(p8_15, p8_19).
contact(p8_16, p8_15).
contact(p8_16, p8_15).
contact(p8_19, p8_15).
contact(p8_19, p8_15).
contact(p8_21, p8_22).
contact(p8_21, p8_22).
contact(p8_22, p8_21).
contact(p8_22, p8_21).
contact(p9_1, p9_11).
contact(p9_1, p9_11).
contact(p9_11, p9_1).
contact(p9_11, p9_1).
contact(p9_11, p9_30).
contact(p9_11, p9_30).
contact(p9_3, p9_7).
contact(p9_3, p9_19).
contact(p9_3, p9_29).
contact(p9_3, p9_7).
contact(p9_3, p9_19).
contact(p9_3, p9_29).
contact(p9_7, p9_3).
contact(p9_7, p9_3).
contact(p9_7, p9_29).
contact(p9_7, p9_29).
contact(p9_19, p9_3).
contact(p9_19, p9_18).
contact(p9_19, p9_3).
contact(p9_19, p9_18).
contact(p9_19, p9_24).
contact(p9_19, p9_26).
contact(p9_19, p9_29).
contact(p9_19, p9_24).
contact(p9_19, p9_26).
contact(p9_19, p9_29).
contact(p9_29, p9_3).
contact(p9_29, p9_7).
contact(p9_29, p9_19).
contact(p9_29, p9_3).
contact(p9_29, p9_7).
contact(p9_29, p9_19).
contact(p9_4, p9_9).
contact(p9_4, p9_9).
contact(p9_9, p9_4).
contact(p9_9, p9_4).
contact(p9_5, p9_30).
contact(p9_5, p9_30).
contact(p9_30, p9_5).
contact(p9_30, p9_11).
contact(p9_30, p9_5).
contact(p9_30, p9_11).
contact(p9_8, p9_16).
contact(p9_8, p9_28).
contact(p9_8, p9_16).
contact(p9_8, p9_28).
contact(p9_16, p9_8).
contact(p9_16, p9_13).
contact(p9_16, p9_8).
contact(p9_16, p9_13).
contact(p9_16, p9_17).
contact(p9_16, p9_28).
contact(p9_16, p9_17).
contact(p9_16, p9_28).
contact(p9_28, p9_8).
contact(p9_28, p9_16).
contact(p9_28, p9_8).
contact(p9_28, p9_16).
contact(p9_10, p9_27).
contact(p9_10, p9_27).
contact(p9_27, p9_10).
contact(p9_27, p9_10).
contact(p9_13, p9_16).
contact(p9_13, p9_17).
contact(p9_13, p9_16).
contact(p9_13, p9_17).
contact(p9_17, p9_13).
contact(p9_17, p9_16).
contact(p9_17, p9_13).
contact(p9_17, p9_16).
contact(p9_15, p9_21).
contact(p9_15, p9_21).
contact(p9_21, p9_15).
contact(p9_21, p9_15).
contact(p9_18, p9_19).
contact(p9_18, p9_19).
contact(p9_24, p9_19).
contact(p9_24, p9_19).
contact(p9_24, p9_26).
contact(p9_24, p9_26).
contact(p9_26, p9_19).
contact(p9_26, p9_24).
contact(p9_26, p9_19).
contact(p9_26, p9_24).
contact(p10_0, p10_20).
contact(p10_0, p10_20).
contact(p10_20, p10_0).
contact(p10_20, p10_0).
contact(p10_20, p10_24).
contact(p10_20, p10_24).
contact(p10_1, p10_14).
contact(p10_1, p10_31).
contact(p10_1, p10_14).
contact(p10_1, p10_31).
contact(p10_14, p10_1).
contact(p10_14, p10_1).
contact(p10_14, p10_31).
contact(p10_14, p10_31).
contact(p10_31, p10_1).
contact(p10_31, p10_14).
contact(p10_31, p10_1).
contact(p10_31, p10_14).
contact(p10_4, p10_5).
contact(p10_4, p10_13).
contact(p10_4, p10_5).
contact(p10_4, p10_13).
contact(p10_5, p10_4).
contact(p10_5, p10_4).
contact(p10_5, p10_13).
contact(p10_5, p10_13).
contact(p10_13, p10_4).
contact(p10_13, p10_5).
contact(p10_13, p10_4).
contact(p10_13, p10_5).
contact(p10_7, p10_23).
contact(p10_7, p10_23).
contact(p10_23, p10_7).
contact(p10_23, p10_7).
contact(p10_8, p10_22).
contact(p10_8, p10_22).
contact(p10_22, p10_8).
contact(p10_22, p10_8).
contact(p10_10, p10_12).
contact(p10_10, p10_12).
contact(p10_12, p10_10).
contact(p10_12, p10_10).
contact(p10_16, p10_19).
contact(p10_16, p10_19).
contact(p10_19, p10_16).
contact(p10_19, p10_16).
contact(p10_19, p10_24).
contact(p10_19, p10_25).
contact(p10_19, p10_24).
contact(p10_19, p10_25).
contact(p10_17, p10_28).
contact(p10_17, p10_28).
contact(p10_28, p10_17).
contact(p10_28, p10_17).
contact(p10_24, p10_19).
contact(p10_24, p10_20).
contact(p10_24, p10_19).
contact(p10_24, p10_20).
contact(p10_25, p10_19).
contact(p10_25, p10_19).
contact(p11_0, p11_4).
contact(p11_0, p11_16).
contact(p11_0, p11_4).
contact(p11_0, p11_16).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
contact(p11_16, p11_0).
contact(p11_16, p11_0).
contact(p11_2, p11_13).
contact(p11_2, p11_17).
contact(p11_2, p11_30).
contact(p11_2, p11_13).
contact(p11_2, p11_17).
contact(p11_2, p11_30).
contact(p11_13, p11_2).
contact(p11_13, p11_2).
contact(p11_13, p11_30).
contact(p11_13, p11_30).
contact(p11_17, p11_2).
contact(p11_17, p11_2).
contact(p11_17, p11_28).
contact(p11_17, p11_28).
contact(p11_30, p11_2).
contact(p11_30, p11_13).
contact(p11_30, p11_2).
contact(p11_30, p11_13).
contact(p11_5, p11_26).
contact(p11_5, p11_32).
contact(p11_5, p11_26).
contact(p11_5, p11_32).
contact(p11_26, p11_5).
contact(p11_26, p11_5).
contact(p11_26, p11_32).
contact(p11_26, p11_32).
contact(p11_32, p11_5).
contact(p11_32, p11_26).
contact(p11_32, p11_5).
contact(p11_32, p11_26).
contact(p11_6, p11_10).
contact(p11_6, p11_10).
contact(p11_10, p11_6).
contact(p11_10, p11_6).
contact(p11_10, p11_21).
contact(p11_10, p11_21).
contact(p11_7, p11_24).
contact(p11_7, p11_27).
contact(p11_7, p11_24).
contact(p11_7, p11_27).
contact(p11_24, p11_7).
contact(p11_24, p11_7).
contact(p11_24, p11_27).
contact(p11_24, p11_27).
contact(p11_27, p11_7).
contact(p11_27, p11_24).
contact(p11_27, p11_7).
contact(p11_27, p11_24).
contact(p11_21, p11_10).
contact(p11_21, p11_10).
contact(p11_11, p11_14).
contact(p11_11, p11_14).
contact(p11_14, p11_11).
contact(p11_14, p11_11).
contact(p11_14, p11_20).
contact(p11_14, p11_20).
contact(p11_12, p11_18).
contact(p11_12, p11_19).
contact(p11_12, p11_25).
contact(p11_12, p11_18).
contact(p11_12, p11_19).
contact(p11_12, p11_25).
contact(p11_18, p11_12).
contact(p11_18, p11_12).
contact(p11_18, p11_25).
contact(p11_18, p11_25).
contact(p11_19, p11_12).
contact(p11_19, p11_12).
contact(p11_25, p11_12).
contact(p11_25, p11_18).
contact(p11_25, p11_12).
contact(p11_25, p11_18).
contact(p11_20, p11_14).
contact(p11_20, p11_14).
contact(p11_15, p11_23).
contact(p11_15, p11_23).
contact(p11_23, p11_15).
contact(p11_23, p11_15).
contact(p11_28, p11_17).
contact(p11_28, p11_17).
contact(p12_1, p12_9).
contact(p12_1, p12_22).
contact(p12_1, p12_9).
contact(p12_1, p12_22).
contact(p12_9, p12_1).
contact(p12_9, p12_1).
contact(p12_22, p12_1).
contact(p12_22, p12_1).
contact(p12_5, p12_19).
contact(p12_5, p12_26).
contact(p12_5, p12_19).
contact(p12_5, p12_26).
contact(p12_19, p12_5).
contact(p12_19, p12_5).
contact(p12_26, p12_5).
contact(p12_26, p12_5).
contact(p12_6, p12_11).
contact(p12_6, p12_13).
contact(p12_6, p12_24).
contact(p12_6, p12_33).
contact(p12_6, p12_11).
contact(p12_6, p12_13).
contact(p12_6, p12_24).
contact(p12_6, p12_33).
contact(p12_11, p12_6).
contact(p12_11, p12_6).
contact(p12_11, p12_24).
contact(p12_11, p12_33).
contact(p12_11, p12_24).
contact(p12_11, p12_33).
contact(p12_13, p12_6).
contact(p12_13, p12_6).
contact(p12_13, p12_24).
contact(p12_13, p12_33).
contact(p12_13, p12_24).
contact(p12_13, p12_33).
contact(p12_24, p12_6).
contact(p12_24, p12_11).
contact(p12_24, p12_13).
contact(p12_24, p12_6).
contact(p12_24, p12_11).
contact(p12_24, p12_13).
contact(p12_24, p12_33).
contact(p12_24, p12_33).
contact(p12_33, p12_6).
contact(p12_33, p12_11).
contact(p12_33, p12_13).
contact(p12_33, p12_24).
contact(p12_33, p12_6).
contact(p12_33, p12_11).
contact(p12_33, p12_13).
contact(p12_33, p12_24).
contact(p12_7, p12_16).
contact(p12_7, p12_25).
contact(p12_7, p12_16).
contact(p12_7, p12_25).
contact(p12_16, p12_7).
contact(p12_16, p12_7).
contact(p12_16, p12_25).
contact(p12_16, p12_27).
contact(p12_16, p12_25).
contact(p12_16, p12_27).
contact(p12_25, p12_7).
contact(p12_25, p12_16).
contact(p12_25, p12_7).
contact(p12_25, p12_16).
contact(p12_25, p12_27).
contact(p12_25, p12_27).
contact(p12_12, p12_18).
contact(p12_12, p12_18).
contact(p12_18, p12_12).
contact(p12_18, p12_12).
contact(p12_27, p12_16).
contact(p12_27, p12_25).
contact(p12_27, p12_16).
contact(p12_27, p12_25).
contact(p12_17, p12_30).
contact(p12_17, p12_30).
contact(p12_30, p12_17).
contact(p12_30, p12_17).
contact(p12_28, p12_29).
contact(p12_28, p12_29).
contact(p12_29, p12_28).
contact(p12_29, p12_28).
contact(p13_0, p13_24).
contact(p13_0, p13_24).
contact(p13_24, p13_0).
contact(p13_24, p13_0).
contact(p13_2, p13_10).
contact(p13_2, p13_27).
contact(p13_2, p13_10).
contact(p13_2, p13_27).
contact(p13_10, p13_2).
contact(p13_10, p13_2).
contact(p13_10, p13_27).
contact(p13_10, p13_27).
contact(p13_27, p13_2).
contact(p13_27, p13_10).
contact(p13_27, p13_15).
contact(p13_27, p13_2).
contact(p13_27, p13_10).
contact(p13_27, p13_15).
contact(p13_6, p13_19).
contact(p13_6, p13_26).
contact(p13_6, p13_19).
contact(p13_6, p13_26).
contact(p13_19, p13_6).
contact(p13_19, p13_6).
contact(p13_19, p13_26).
contact(p13_19, p13_29).
contact(p13_19, p13_26).
contact(p13_19, p13_29).
contact(p13_26, p13_6).
contact(p13_26, p13_19).
contact(p13_26, p13_6).
contact(p13_26, p13_19).
contact(p13_9, p13_17).
contact(p13_9, p13_17).
contact(p13_17, p13_9).
contact(p13_17, p13_9).
contact(p13_12, p13_14).
contact(p13_12, p13_18).
contact(p13_12, p13_23).
contact(p13_12, p13_14).
contact(p13_12, p13_18).
contact(p13_12, p13_23).
contact(p13_14, p13_12).
contact(p13_14, p13_12).
contact(p13_14, p13_18).
contact(p13_14, p13_20).
contact(p13_14, p13_21).
contact(p13_14, p13_18).
contact(p13_14, p13_20).
contact(p13_14, p13_21).
contact(p13_18, p13_12).
contact(p13_18, p13_14).
contact(p13_18, p13_12).
contact(p13_18, p13_14).
contact(p13_18, p13_20).
contact(p13_18, p13_21).
contact(p13_18, p13_20).
contact(p13_18, p13_21).
contact(p13_23, p13_12).
contact(p13_23, p13_20).
contact(p13_23, p13_21).
contact(p13_23, p13_12).
contact(p13_23, p13_20).
contact(p13_23, p13_21).
contact(p13_20, p13_14).
contact(p13_20, p13_18).
contact(p13_20, p13_14).
contact(p13_20, p13_18).
contact(p13_20, p13_21).
contact(p13_20, p13_23).
contact(p13_20, p13_29).
contact(p13_20, p13_21).
contact(p13_20, p13_23).
contact(p13_20, p13_29).
contact(p13_21, p13_14).
contact(p13_21, p13_18).
contact(p13_21, p13_20).
contact(p13_21, p13_14).
contact(p13_21, p13_18).
contact(p13_21, p13_20).
contact(p13_21, p13_23).
contact(p13_21, p13_29).
contact(p13_21, p13_23).
contact(p13_21, p13_29).
contact(p13_15, p13_27).
contact(p13_15, p13_27).
contact(p13_29, p13_19).
contact(p13_29, p13_20).
contact(p13_29, p13_21).
contact(p13_29, p13_19).
contact(p13_29, p13_20).
contact(p13_29, p13_21).
contact(p13_22, p13_25).
contact(p13_22, p13_25).
contact(p13_25, p13_22).
contact(p13_25, p13_22).
contact(p14_1, p14_21).
contact(p14_1, p14_21).
contact(p14_21, p14_1).
contact(p14_21, p14_6).
contact(p14_21, p14_9).
contact(p14_21, p14_10).
contact(p14_21, p14_1).
contact(p14_21, p14_6).
contact(p14_21, p14_9).
contact(p14_21, p14_10).
contact(p14_21, p14_25).
contact(p14_21, p14_25).
contact(p14_2, p14_4).
contact(p14_2, p14_6).
contact(p14_2, p14_9).
contact(p14_2, p14_10).
contact(p14_2, p14_16).
contact(p14_2, p14_23).
contact(p14_2, p14_25).
contact(p14_2, p14_4).
contact(p14_2, p14_6).
contact(p14_2, p14_9).
contact(p14_2, p14_10).
contact(p14_2, p14_16).
contact(p14_2, p14_23).
contact(p14_2, p14_25).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
contact(p14_4, p14_6).
contact(p14_4, p14_9).
contact(p14_4, p14_10).
contact(p14_4, p14_16).
contact(p14_4, p14_23).
contact(p14_4, p14_25).
contact(p14_4, p14_6).
contact(p14_4, p14_9).
contact(p14_4, p14_10).
contact(p14_4, p14_16).
contact(p14_4, p14_23).
contact(p14_4, p14_25).
contact(p14_6, p14_2).
contact(p14_6, p14_4).
contact(p14_6, p14_2).
contact(p14_6, p14_4).
contact(p14_6, p14_21).
contact(p14_6, p14_21).
contact(p14_9, p14_2).
contact(p14_9, p14_4).
contact(p14_9, p14_2).
contact(p14_9, p14_4).
contact(p14_9, p14_10).
contact(p14_9, p14_21).
contact(p14_9, p14_25).
contact(p14_9, p14_10).
contact(p14_9, p14_21).
contact(p14_9, p14_25).
contact(p14_10, p14_2).
contact(p14_10, p14_4).
contact(p14_10, p14_9).
contact(p14_10, p14_2).
contact(p14_10, p14_4).
contact(p14_10, p14_9).
contact(p14_10, p14_21).
contact(p14_10, p14_25).
contact(p14_10, p14_21).
contact(p14_10, p14_25).
contact(p14_16, p14_2).
contact(p14_16, p14_4).
contact(p14_16, p14_2).
contact(p14_16, p14_4).
contact(p14_23, p14_2).
contact(p14_23, p14_4).
contact(p14_23, p14_2).
contact(p14_23, p14_4).
contact(p14_25, p14_2).
contact(p14_25, p14_4).
contact(p14_25, p14_9).
contact(p14_25, p14_10).
contact(p14_25, p14_21).
contact(p14_25, p14_2).
contact(p14_25, p14_4).
contact(p14_25, p14_9).
contact(p14_25, p14_10).
contact(p14_25, p14_21).
contact(p14_5, p14_7).
contact(p14_5, p14_7).
contact(p14_7, p14_5).
contact(p14_7, p14_5).
contact(p14_11, p14_26).
contact(p14_11, p14_26).
contact(p14_26, p14_11).
contact(p14_26, p14_11).
contact(p14_12, p14_28).
contact(p14_12, p14_28).
contact(p14_28, p14_12).
contact(p14_28, p14_12).
contact(p14_14, p14_22).
contact(p14_14, p14_22).
contact(p14_22, p14_14).
contact(p14_22, p14_14).
contact(p14_15, p14_18).
contact(p14_15, p14_18).
contact(p14_18, p14_15).
contact(p14_18, p14_15).
contact(p15_0, p15_16).
contact(p15_0, p15_27).
contact(p15_0, p15_16).
contact(p15_0, p15_27).
contact(p15_16, p15_0).
contact(p15_16, p15_13).
contact(p15_16, p15_0).
contact(p15_16, p15_13).
contact(p15_27, p15_0).
contact(p15_27, p15_13).
contact(p15_27, p15_0).
contact(p15_27, p15_13).
contact(p15_27, p15_29).
contact(p15_27, p15_29).
contact(p15_2, p15_28).
contact(p15_2, p15_28).
contact(p15_28, p15_2).
contact(p15_28, p15_2).
contact(p15_4, p15_23).
contact(p15_4, p15_24).
contact(p15_4, p15_23).
contact(p15_4, p15_24).
contact(p15_23, p15_4).
contact(p15_23, p15_4).
contact(p15_23, p15_24).
contact(p15_23, p15_24).
contact(p15_24, p15_4).
contact(p15_24, p15_23).
contact(p15_24, p15_4).
contact(p15_24, p15_23).
contact(p15_6, p15_18).
contact(p15_6, p15_18).
contact(p15_18, p15_6).
contact(p15_18, p15_6).
contact(p15_13, p15_16).
contact(p15_13, p15_27).
contact(p15_13, p15_16).
contact(p15_13, p15_27).
contact(p15_14, p15_20).
contact(p15_14, p15_20).
contact(p15_20, p15_14).
contact(p15_20, p15_14).
contact(p15_15, p15_22).
contact(p15_15, p15_25).
contact(p15_15, p15_22).
contact(p15_15, p15_25).
contact(p15_22, p15_15).
contact(p15_22, p15_15).
contact(p15_22, p15_25).
contact(p15_22, p15_25).
contact(p15_25, p15_15).
contact(p15_25, p15_22).
contact(p15_25, p15_15).
contact(p15_25, p15_22).
contact(p15_17, p15_21).
contact(p15_17, p15_21).
contact(p15_21, p15_17).
contact(p15_21, p15_17).
contact(p15_29, p15_27).
contact(p15_29, p15_27).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
contact(p16_1, p16_28).
contact(p16_1, p16_28).
contact(p16_28, p16_1).
contact(p16_28, p16_1).
contact(p16_2, p16_15).
contact(p16_2, p16_15).
contact(p16_15, p16_2).
contact(p16_15, p16_2).
contact(p16_3, p16_29).
contact(p16_3, p16_29).
contact(p16_29, p16_3).
contact(p16_29, p16_3).
contact(p16_5, p16_27).
contact(p16_5, p16_27).
contact(p16_27, p16_5).
contact(p16_27, p16_9).
contact(p16_27, p16_24).
contact(p16_27, p16_5).
contact(p16_27, p16_9).
contact(p16_27, p16_24).
contact(p16_9, p16_27).
contact(p16_9, p16_27).
contact(p16_11, p16_19).
contact(p16_11, p16_25).
contact(p16_11, p16_19).
contact(p16_11, p16_25).
contact(p16_19, p16_11).
contact(p16_19, p16_11).
contact(p16_25, p16_11).
contact(p16_25, p16_11).
contact(p16_13, p16_17).
contact(p16_13, p16_20).
contact(p16_13, p16_23).
contact(p16_13, p16_17).
contact(p16_13, p16_20).
contact(p16_13, p16_23).
contact(p16_17, p16_13).
contact(p16_17, p16_13).
contact(p16_17, p16_20).
contact(p16_17, p16_20).
contact(p16_20, p16_13).
contact(p16_20, p16_17).
contact(p16_20, p16_13).
contact(p16_20, p16_17).
contact(p16_23, p16_13).
contact(p16_23, p16_13).
contact(p16_23, p16_24).
contact(p16_23, p16_24).
contact(p16_16, p16_18).
contact(p16_16, p16_18).
contact(p16_18, p16_16).
contact(p16_18, p16_16).
contact(p16_24, p16_23).
contact(p16_24, p16_23).
contact(p16_24, p16_27).
contact(p16_24, p16_27).
contact(p17_2, p17_8).
contact(p17_2, p17_16).
contact(p17_2, p17_28).
contact(p17_2, p17_8).
contact(p17_2, p17_16).
contact(p17_2, p17_28).
contact(p17_8, p17_2).
contact(p17_8, p17_2).
contact(p17_8, p17_16).
contact(p17_8, p17_16).
contact(p17_16, p17_2).
contact(p17_16, p17_8).
contact(p17_16, p17_2).
contact(p17_16, p17_8).
contact(p17_16, p17_28).
contact(p17_16, p17_28).
contact(p17_28, p17_2).
contact(p17_28, p17_16).
contact(p17_28, p17_22).
contact(p17_28, p17_2).
contact(p17_28, p17_16).
contact(p17_28, p17_22).
contact(p17_4, p17_23).
contact(p17_4, p17_23).
contact(p17_23, p17_4).
contact(p17_23, p17_4).
contact(p17_6, p17_21).
contact(p17_6, p17_21).
contact(p17_21, p17_6).
contact(p17_21, p17_6).
contact(p17_7, p17_11).
contact(p17_7, p17_11).
contact(p17_11, p17_7).
contact(p17_11, p17_7).
contact(p17_14, p17_19).
contact(p17_14, p17_19).
contact(p17_19, p17_14).
contact(p17_19, p17_14).
contact(p17_22, p17_28).
contact(p17_22, p17_28).
contact(p17_24, p17_26).
contact(p17_24, p17_26).
contact(p17_26, p17_24).
contact(p17_26, p17_24).
contact(p18_0, p18_7).
contact(p18_0, p18_32).
contact(p18_0, p18_7).
contact(p18_0, p18_32).
contact(p18_7, p18_0).
contact(p18_7, p18_0).
contact(p18_32, p18_0).
contact(p18_32, p18_28).
contact(p18_32, p18_0).
contact(p18_32, p18_28).
contact(p18_1, p18_33).
contact(p18_1, p18_33).
contact(p18_33, p18_1).
contact(p18_33, p18_1).
contact(p18_2, p18_23).
contact(p18_2, p18_23).
contact(p18_23, p18_2).
contact(p18_23, p18_2).
contact(p18_3, p18_15).
contact(p18_3, p18_28).
contact(p18_3, p18_34).
contact(p18_3, p18_15).
contact(p18_3, p18_28).
contact(p18_3, p18_34).
contact(p18_15, p18_3).
contact(p18_15, p18_3).
contact(p18_15, p18_28).
contact(p18_15, p18_34).
contact(p18_15, p18_28).
contact(p18_15, p18_34).
contact(p18_28, p18_3).
contact(p18_28, p18_15).
contact(p18_28, p18_3).
contact(p18_28, p18_15).
contact(p18_28, p18_32).
contact(p18_28, p18_34).
contact(p18_28, p18_32).
contact(p18_28, p18_34).
contact(p18_34, p18_3).
contact(p18_34, p18_15).
contact(p18_34, p18_28).
contact(p18_34, p18_3).
contact(p18_34, p18_15).
contact(p18_34, p18_28).
contact(p18_4, p18_21).
contact(p18_4, p18_25).
contact(p18_4, p18_30).
contact(p18_4, p18_21).
contact(p18_4, p18_25).
contact(p18_4, p18_30).
contact(p18_21, p18_4).
contact(p18_21, p18_4).
contact(p18_25, p18_4).
contact(p18_25, p18_5).
contact(p18_25, p18_4).
contact(p18_25, p18_5).
contact(p18_30, p18_4).
contact(p18_30, p18_4).
contact(p18_5, p18_25).
contact(p18_5, p18_25).
contact(p18_8, p18_10).
contact(p18_8, p18_16).
contact(p18_8, p18_10).
contact(p18_8, p18_16).
contact(p18_10, p18_8).
contact(p18_10, p18_8).
contact(p18_10, p18_16).
contact(p18_10, p18_16).
contact(p18_16, p18_8).
contact(p18_16, p18_10).
contact(p18_16, p18_8).
contact(p18_16, p18_10).
contact(p18_9, p18_17).
contact(p18_9, p18_17).
contact(p18_17, p18_9).
contact(p18_17, p18_9).
contact(p18_11, p18_12).
contact(p18_11, p18_12).
contact(p18_12, p18_11).
contact(p18_12, p18_11).
contact(p18_13, p18_22).
contact(p18_13, p18_24).
contact(p18_13, p18_22).
contact(p18_13, p18_24).
contact(p18_22, p18_13).
contact(p18_22, p18_13).
contact(p18_22, p18_24).
contact(p18_22, p18_24).
contact(p18_24, p18_13).
contact(p18_24, p18_22).
contact(p18_24, p18_13).
contact(p18_24, p18_22).
contact(p18_18, p18_26).
contact(p18_18, p18_26).
contact(p18_26, p18_18).
contact(p18_26, p18_18).
contact(p19_0, p19_21).
contact(p19_0, p19_21).
contact(p19_21, p19_0).
contact(p19_21, p19_0).
contact(p19_2, p19_20).
contact(p19_2, p19_20).
contact(p19_20, p19_2).
contact(p19_20, p19_2).
contact(p19_3, p19_25).
contact(p19_3, p19_25).
contact(p19_25, p19_3).
contact(p19_25, p19_3).
contact(p19_6, p19_26).
contact(p19_6, p19_26).
contact(p19_26, p19_6).
contact(p19_26, p19_22).
contact(p19_26, p19_6).
contact(p19_26, p19_22).
contact(p19_7, p19_11).
contact(p19_7, p19_11).
contact(p19_11, p19_7).
contact(p19_11, p19_10).
contact(p19_11, p19_7).
contact(p19_11, p19_10).
contact(p19_8, p19_16).
contact(p19_8, p19_16).
contact(p19_16, p19_8).
contact(p19_16, p19_8).
contact(p19_9, p19_15).
contact(p19_9, p19_15).
contact(p19_15, p19_9).
contact(p19_15, p19_9).
contact(p19_10, p19_11).
contact(p19_10, p19_11).
contact(p19_12, p19_17).
contact(p19_12, p19_17).
contact(p19_17, p19_12).
contact(p19_17, p19_12).
contact(p19_14, p19_24).
contact(p19_14, p19_24).
contact(p19_24, p19_14).
contact(p19_24, p19_19).
contact(p19_24, p19_14).
contact(p19_24, p19_19).
contact(p19_24, p19_27).
contact(p19_24, p19_27).
contact(p19_19, p19_24).
contact(p19_19, p19_27).
contact(p19_19, p19_24).
contact(p19_19, p19_27).
contact(p19_27, p19_19).
contact(p19_27, p19_24).
contact(p19_27, p19_19).
contact(p19_27, p19_24).
contact(p19_22, p19_26).
contact(p19_22, p19_26).
contact(p20_0, p20_18).
contact(p20_0, p20_18).
contact(p20_18, p20_0).
contact(p20_18, p20_17).
contact(p20_18, p20_0).
contact(p20_18, p20_17).
contact(p20_18, p20_22).
contact(p20_18, p20_24).
contact(p20_18, p20_22).
contact(p20_18, p20_24).
contact(p20_1, p20_5).
contact(p20_1, p20_15).
contact(p20_1, p20_31).
contact(p20_1, p20_32).
contact(p20_1, p20_5).
contact(p20_1, p20_15).
contact(p20_1, p20_31).
contact(p20_1, p20_32).
contact(p20_5, p20_1).
contact(p20_5, p20_1).
contact(p20_5, p20_20).
contact(p20_5, p20_23).
contact(p20_5, p20_32).
contact(p20_5, p20_20).
contact(p20_5, p20_23).
contact(p20_5, p20_32).
contact(p20_15, p20_1).
contact(p20_15, p20_2).
contact(p20_15, p20_1).
contact(p20_15, p20_2).
contact(p20_15, p20_23).
contact(p20_15, p20_31).
contact(p20_15, p20_32).
contact(p20_15, p20_23).
contact(p20_15, p20_31).
contact(p20_15, p20_32).
contact(p20_31, p20_1).
contact(p20_31, p20_2).
contact(p20_31, p20_15).
contact(p20_31, p20_23).
contact(p20_31, p20_1).
contact(p20_31, p20_2).
contact(p20_31, p20_15).
contact(p20_31, p20_23).
contact(p20_31, p20_32).
contact(p20_31, p20_32).
contact(p20_32, p20_1).
contact(p20_32, p20_5).
contact(p20_32, p20_15).
contact(p20_32, p20_31).
contact(p20_32, p20_1).
contact(p20_32, p20_5).
contact(p20_32, p20_15).
contact(p20_32, p20_31).
contact(p20_2, p20_15).
contact(p20_2, p20_28).
contact(p20_2, p20_31).
contact(p20_2, p20_15).
contact(p20_2, p20_28).
contact(p20_2, p20_31).
contact(p20_28, p20_2).
contact(p20_28, p20_23).
contact(p20_28, p20_2).
contact(p20_28, p20_23).
contact(p20_28, p20_33).
contact(p20_28, p20_33).
contact(p20_4, p20_19).
contact(p20_4, p20_19).
contact(p20_19, p20_4).
contact(p20_19, p20_4).
contact(p20_19, p20_21).
contact(p20_19, p20_33).
contact(p20_19, p20_21).
contact(p20_19, p20_33).
contact(p20_20, p20_5).
contact(p20_20, p20_5).
contact(p20_23, p20_5).
contact(p20_23, p20_15).
contact(p20_23, p20_5).
contact(p20_23, p20_15).
contact(p20_23, p20_28).
contact(p20_23, p20_31).
contact(p20_23, p20_28).
contact(p20_23, p20_31).
contact(p20_8, p20_17).
contact(p20_8, p20_22).
contact(p20_8, p20_24).
contact(p20_8, p20_17).
contact(p20_8, p20_22).
contact(p20_8, p20_24).
contact(p20_17, p20_8).
contact(p20_17, p20_8).
contact(p20_17, p20_18).
contact(p20_17, p20_22).
contact(p20_17, p20_18).
contact(p20_17, p20_22).
contact(p20_22, p20_8).
contact(p20_22, p20_17).
contact(p20_22, p20_18).
contact(p20_22, p20_8).
contact(p20_22, p20_17).
contact(p20_22, p20_18).
contact(p20_24, p20_8).
contact(p20_24, p20_18).
contact(p20_24, p20_8).
contact(p20_24, p20_18).
contact(p20_9, p20_14).
contact(p20_9, p20_14).
contact(p20_14, p20_9).
contact(p20_14, p20_9).
contact(p20_14, p20_25).
contact(p20_14, p20_25).
contact(p20_25, p20_14).
contact(p20_25, p20_14).
contact(p20_16, p20_26).
contact(p20_16, p20_26).
contact(p20_26, p20_16).
contact(p20_26, p20_16).
contact(p20_21, p20_19).
contact(p20_21, p20_19).
contact(p20_33, p20_19).
contact(p20_33, p20_28).
contact(p20_33, p20_19).
contact(p20_33, p20_28).
contact(p21_0, p21_2).
contact(p21_0, p21_18).
contact(p21_0, p21_2).
contact(p21_0, p21_18).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_18, p21_0).
contact(p21_18, p21_0).
contact(p21_1, p21_7).
contact(p21_1, p21_13).
contact(p21_1, p21_7).
contact(p21_1, p21_13).
contact(p21_7, p21_1).
contact(p21_7, p21_1).
contact(p21_7, p21_13).
contact(p21_7, p21_13).
contact(p21_13, p21_1).
contact(p21_13, p21_7).
contact(p21_13, p21_1).
contact(p21_13, p21_7).
contact(p21_4, p21_24).
contact(p21_4, p21_24).
contact(p21_24, p21_4).
contact(p21_24, p21_4).
contact(p21_9, p21_10).
contact(p21_9, p21_10).
contact(p21_10, p21_9).
contact(p21_10, p21_9).
contact(p21_11, p21_25).
contact(p21_11, p21_25).
contact(p21_25, p21_11).
contact(p21_25, p21_11).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
contact(p22_2, p22_20).
contact(p22_2, p22_20).
contact(p22_20, p22_2).
contact(p22_20, p22_2).
contact(p22_5, p22_16).
contact(p22_5, p22_16).
contact(p22_16, p22_5).
contact(p22_16, p22_12).
contact(p22_16, p22_5).
contact(p22_16, p22_12).
contact(p22_6, p22_13).
contact(p22_6, p22_13).
contact(p22_13, p22_6).
contact(p22_13, p22_6).
contact(p22_13, p22_15).
contact(p22_13, p22_15).
contact(p22_7, p22_25).
contact(p22_7, p22_25).
contact(p22_25, p22_7).
contact(p22_25, p22_7).
contact(p22_12, p22_16).
contact(p22_12, p22_16).
contact(p22_15, p22_13).
contact(p22_15, p22_13).
contact(p22_17, p22_18).
contact(p22_17, p22_22).
contact(p22_17, p22_26).
contact(p22_17, p22_18).
contact(p22_17, p22_22).
contact(p22_17, p22_26).
contact(p22_18, p22_17).
contact(p22_18, p22_17).
contact(p22_22, p22_17).
contact(p22_22, p22_17).
contact(p22_22, p22_26).
contact(p22_22, p22_26).
contact(p22_26, p22_17).
contact(p22_26, p22_22).
contact(p22_26, p22_17).
contact(p22_26, p22_22).
contact(p23_2, p23_8).
contact(p23_2, p23_17).
contact(p23_2, p23_8).
contact(p23_2, p23_17).
contact(p23_8, p23_2).
contact(p23_8, p23_2).
contact(p23_17, p23_2).
contact(p23_17, p23_2).
contact(p23_3, p23_21).
contact(p23_3, p23_23).
contact(p23_3, p23_21).
contact(p23_3, p23_23).
contact(p23_21, p23_3).
contact(p23_21, p23_3).
contact(p23_23, p23_3).
contact(p23_23, p23_3).
contact(p23_5, p23_9).
contact(p23_5, p23_12).
contact(p23_5, p23_16).
contact(p23_5, p23_9).
contact(p23_5, p23_12).
contact(p23_5, p23_16).
contact(p23_9, p23_5).
contact(p23_9, p23_5).
contact(p23_12, p23_5).
contact(p23_12, p23_5).
contact(p23_16, p23_5).
contact(p23_16, p23_10).
contact(p23_16, p23_5).
contact(p23_16, p23_10).
contact(p23_6, p23_15).
contact(p23_6, p23_25).
contact(p23_6, p23_15).
contact(p23_6, p23_25).
contact(p23_15, p23_6).
contact(p23_15, p23_6).
contact(p23_15, p23_25).
contact(p23_15, p23_25).
contact(p23_25, p23_6).
contact(p23_25, p23_15).
contact(p23_25, p23_6).
contact(p23_25, p23_15).
contact(p23_10, p23_16).
contact(p23_10, p23_16).
contact(p23_11, p23_14).
contact(p23_11, p23_14).
contact(p23_14, p23_11).
contact(p23_14, p23_11).
contact(p23_14, p23_19).
contact(p23_14, p23_19).
contact(p23_19, p23_14).
contact(p23_19, p23_14).
contact(p24_1, p24_11).
contact(p24_1, p24_23).
contact(p24_1, p24_11).
contact(p24_1, p24_23).
contact(p24_11, p24_1).
contact(p24_11, p24_1).
contact(p24_11, p24_23).
contact(p24_11, p24_26).
contact(p24_11, p24_23).
contact(p24_11, p24_26).
contact(p24_23, p24_1).
contact(p24_23, p24_11).
contact(p24_23, p24_1).
contact(p24_23, p24_11).
contact(p24_23, p24_26).
contact(p24_23, p24_26).
contact(p24_3, p24_7).
contact(p24_3, p24_10).
contact(p24_3, p24_7).
contact(p24_3, p24_10).
contact(p24_7, p24_3).
contact(p24_7, p24_3).
contact(p24_7, p24_17).
contact(p24_7, p24_21).
contact(p24_7, p24_31).
contact(p24_7, p24_17).
contact(p24_7, p24_21).
contact(p24_7, p24_31).
contact(p24_10, p24_3).
contact(p24_10, p24_3).
contact(p24_10, p24_16).
contact(p24_10, p24_21).
contact(p24_10, p24_16).
contact(p24_10, p24_21).
contact(p24_5, p24_18).
contact(p24_5, p24_18).
contact(p24_18, p24_5).
contact(p24_18, p24_5).
contact(p24_17, p24_7).
contact(p24_17, p24_7).
contact(p24_21, p24_7).
contact(p24_21, p24_10).
contact(p24_21, p24_7).
contact(p24_21, p24_10).
contact(p24_31, p24_7).
contact(p24_31, p24_7).
contact(p24_16, p24_10).
contact(p24_16, p24_10).
contact(p24_16, p24_32).
contact(p24_16, p24_32).
contact(p24_26, p24_11).
contact(p24_26, p24_23).
contact(p24_26, p24_11).
contact(p24_26, p24_23).
contact(p24_12, p24_19).
contact(p24_12, p24_19).
contact(p24_19, p24_12).
contact(p24_19, p24_12).
contact(p24_13, p24_14).
contact(p24_13, p24_14).
contact(p24_14, p24_13).
contact(p24_14, p24_13).
contact(p24_32, p24_16).
contact(p24_32, p24_16).
contact(p24_20, p24_33).
contact(p24_20, p24_33).
contact(p24_33, p24_20).
contact(p24_33, p24_20).
contact(p24_25, p24_28).
contact(p24_25, p24_28).
contact(p24_28, p24_25).
contact(p24_28, p24_25).
contact(p25_0, p25_4).
contact(p25_0, p25_25).
contact(p25_0, p25_27).
contact(p25_0, p25_4).
contact(p25_0, p25_25).
contact(p25_0, p25_27).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
contact(p25_4, p25_13).
contact(p25_4, p25_13).
contact(p25_25, p25_0).
contact(p25_25, p25_0).
contact(p25_27, p25_0).
contact(p25_27, p25_0).
contact(p25_2, p25_9).
contact(p25_2, p25_9).
contact(p25_9, p25_2).
contact(p25_9, p25_2).
contact(p25_3, p25_5).
contact(p25_3, p25_19).
contact(p25_3, p25_21).
contact(p25_3, p25_5).
contact(p25_3, p25_19).
contact(p25_3, p25_21).
contact(p25_5, p25_3).
contact(p25_5, p25_3).
contact(p25_5, p25_19).
contact(p25_5, p25_21).
contact(p25_5, p25_19).
contact(p25_5, p25_21).
contact(p25_19, p25_3).
contact(p25_19, p25_5).
contact(p25_19, p25_10).
contact(p25_19, p25_3).
contact(p25_19, p25_5).
contact(p25_19, p25_10).
contact(p25_19, p25_21).
contact(p25_19, p25_21).
contact(p25_21, p25_3).
contact(p25_21, p25_5).
contact(p25_21, p25_10).
contact(p25_21, p25_19).
contact(p25_21, p25_3).
contact(p25_21, p25_5).
contact(p25_21, p25_10).
contact(p25_21, p25_19).
contact(p25_13, p25_4).
contact(p25_13, p25_4).
contact(p25_6, p25_11).
contact(p25_6, p25_16).
contact(p25_6, p25_22).
contact(p25_6, p25_11).
contact(p25_6, p25_16).
contact(p25_6, p25_22).
contact(p25_11, p25_6).
contact(p25_11, p25_6).
contact(p25_11, p25_16).
contact(p25_11, p25_22).
contact(p25_11, p25_16).
contact(p25_11, p25_22).
contact(p25_16, p25_6).
contact(p25_16, p25_11).
contact(p25_16, p25_6).
contact(p25_16, p25_11).
contact(p25_16, p25_22).
contact(p25_16, p25_22).
contact(p25_22, p25_6).
contact(p25_22, p25_11).
contact(p25_22, p25_16).
contact(p25_22, p25_6).
contact(p25_22, p25_11).
contact(p25_22, p25_16).
contact(p25_7, p25_26).
contact(p25_7, p25_31).
contact(p25_7, p25_26).
contact(p25_7, p25_31).
contact(p25_26, p25_7).
contact(p25_26, p25_7).
contact(p25_26, p25_31).
contact(p25_26, p25_31).
contact(p25_31, p25_7).
contact(p25_31, p25_26).
contact(p25_31, p25_7).
contact(p25_31, p25_26).
contact(p25_10, p25_19).
contact(p25_10, p25_21).
contact(p25_10, p25_19).
contact(p25_10, p25_21).
contact(p25_12, p25_15).
contact(p25_12, p25_15).
contact(p25_15, p25_12).
contact(p25_15, p25_12).
contact(p25_17, p25_18).
contact(p25_17, p25_28).
contact(p25_17, p25_18).
contact(p25_17, p25_28).
contact(p25_18, p25_17).
contact(p25_18, p25_17).
contact(p25_18, p25_28).
contact(p25_18, p25_32).
contact(p25_18, p25_28).
contact(p25_18, p25_32).
contact(p25_28, p25_17).
contact(p25_28, p25_18).
contact(p25_28, p25_17).
contact(p25_28, p25_18).
contact(p25_32, p25_18).
contact(p25_32, p25_18).
contact(p26_0, p26_3).
contact(p26_0, p26_12).
contact(p26_0, p26_3).
contact(p26_0, p26_12).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_3, p26_6).
contact(p26_3, p26_6).
contact(p26_12, p26_0).
contact(p26_12, p26_0).
contact(p26_12, p26_21).
contact(p26_12, p26_21).
contact(p26_1, p26_30).
contact(p26_1, p26_30).
contact(p26_30, p26_1).
contact(p26_30, p26_1).
contact(p26_2, p26_18).
contact(p26_2, p26_18).
contact(p26_18, p26_2).
contact(p26_18, p26_2).
contact(p26_6, p26_3).
contact(p26_6, p26_3).
contact(p26_6, p26_10).
contact(p26_6, p26_10).
contact(p26_4, p26_14).
contact(p26_4, p26_24).
contact(p26_4, p26_14).
contact(p26_4, p26_24).
contact(p26_14, p26_4).
contact(p26_14, p26_4).
contact(p26_24, p26_4).
contact(p26_24, p26_4).
contact(p26_5, p26_27).
contact(p26_5, p26_27).
contact(p26_27, p26_5).
contact(p26_27, p26_5).
contact(p26_10, p26_6).
contact(p26_10, p26_6).
contact(p26_8, p26_11).
contact(p26_8, p26_23).
contact(p26_8, p26_11).
contact(p26_8, p26_23).
contact(p26_11, p26_8).
contact(p26_11, p26_8).
contact(p26_11, p26_19).
contact(p26_11, p26_23).
contact(p26_11, p26_19).
contact(p26_11, p26_23).
contact(p26_23, p26_8).
contact(p26_23, p26_11).
contact(p26_23, p26_8).
contact(p26_23, p26_11).
contact(p26_19, p26_11).
contact(p26_19, p26_11).
contact(p26_19, p26_32).
contact(p26_19, p26_32).
contact(p26_21, p26_12).
contact(p26_21, p26_12).
contact(p26_13, p26_15).
contact(p26_13, p26_15).
contact(p26_15, p26_13).
contact(p26_15, p26_13).
contact(p26_16, p26_28).
contact(p26_16, p26_28).
contact(p26_28, p26_16).
contact(p26_28, p26_16).
contact(p26_32, p26_19).
contact(p26_32, p26_19).
contact(p27_0, p27_24).
contact(p27_0, p27_24).
contact(p27_24, p27_0).
contact(p27_24, p27_0).
contact(p27_2, p27_14).
contact(p27_2, p27_31).
contact(p27_2, p27_14).
contact(p27_2, p27_31).
contact(p27_14, p27_2).
contact(p27_14, p27_2).
contact(p27_31, p27_2).
contact(p27_31, p27_2).
contact(p27_4, p27_21).
contact(p27_4, p27_21).
contact(p27_21, p27_4).
contact(p27_21, p27_4).
contact(p27_6, p27_9).
contact(p27_6, p27_25).
contact(p27_6, p27_9).
contact(p27_6, p27_25).
contact(p27_9, p27_6).
contact(p27_9, p27_6).
contact(p27_9, p27_25).
contact(p27_9, p27_25).
contact(p27_25, p27_6).
contact(p27_25, p27_9).
contact(p27_25, p27_6).
contact(p27_25, p27_9).
contact(p27_7, p27_22).
contact(p27_7, p27_22).
contact(p27_22, p27_7).
contact(p27_22, p27_7).
contact(p27_12, p27_17).
contact(p27_12, p27_17).
contact(p27_17, p27_12).
contact(p27_17, p27_12).
contact(p27_15, p27_27).
contact(p27_15, p27_27).
contact(p27_27, p27_15).
contact(p27_27, p27_15).
contact(p27_16, p27_23).
contact(p27_16, p27_23).
contact(p27_23, p27_16).
contact(p27_23, p27_16).
contact(p27_18, p27_19).
contact(p27_18, p27_19).
contact(p27_19, p27_18).
contact(p27_19, p27_18).
contact(p27_19, p27_29).
contact(p27_19, p27_29).
contact(p27_29, p27_19).
contact(p27_29, p27_19).
contact(p28_0, p28_10).
contact(p28_0, p28_25).
contact(p28_0, p28_10).
contact(p28_0, p28_25).
contact(p28_10, p28_0).
contact(p28_10, p28_0).
contact(p28_10, p28_21).
contact(p28_10, p28_25).
contact(p28_10, p28_21).
contact(p28_10, p28_25).
contact(p28_25, p28_0).
contact(p28_25, p28_10).
contact(p28_25, p28_0).
contact(p28_25, p28_10).
contact(p28_1, p28_7).
contact(p28_1, p28_16).
contact(p28_1, p28_7).
contact(p28_1, p28_16).
contact(p28_7, p28_1).
contact(p28_7, p28_1).
contact(p28_7, p28_16).
contact(p28_7, p28_21).
contact(p28_7, p28_16).
contact(p28_7, p28_21).
contact(p28_16, p28_1).
contact(p28_16, p28_7).
contact(p28_16, p28_1).
contact(p28_16, p28_7).
contact(p28_16, p28_21).
contact(p28_16, p28_21).
contact(p28_3, p28_11).
contact(p28_3, p28_11).
contact(p28_11, p28_3).
contact(p28_11, p28_9).
contact(p28_11, p28_3).
contact(p28_11, p28_9).
contact(p28_5, p28_20).
contact(p28_5, p28_20).
contact(p28_20, p28_5).
contact(p28_20, p28_12).
contact(p28_20, p28_5).
contact(p28_20, p28_12).
contact(p28_21, p28_7).
contact(p28_21, p28_10).
contact(p28_21, p28_16).
contact(p28_21, p28_7).
contact(p28_21, p28_10).
contact(p28_21, p28_16).
contact(p28_9, p28_11).
contact(p28_9, p28_11).
contact(p28_12, p28_20).
contact(p28_12, p28_20).
contact(p29_0, p29_7).
contact(p29_0, p29_14).
contact(p29_0, p29_7).
contact(p29_0, p29_14).
contact(p29_7, p29_0).
contact(p29_7, p29_0).
contact(p29_7, p29_8).
contact(p29_7, p29_8).
contact(p29_14, p29_0).
contact(p29_14, p29_0).
contact(p29_2, p29_17).
contact(p29_2, p29_17).
contact(p29_17, p29_2).
contact(p29_17, p29_5).
contact(p29_17, p29_15).
contact(p29_17, p29_2).
contact(p29_17, p29_5).
contact(p29_17, p29_15).
contact(p29_17, p29_25).
contact(p29_17, p29_25).
contact(p29_4, p29_30).
contact(p29_4, p29_30).
contact(p29_30, p29_4).
contact(p29_30, p29_4).
contact(p29_5, p29_17).
contact(p29_5, p29_20).
contact(p29_5, p29_25).
contact(p29_5, p29_17).
contact(p29_5, p29_20).
contact(p29_5, p29_25).
contact(p29_20, p29_5).
contact(p29_20, p29_5).
contact(p29_20, p29_25).
contact(p29_20, p29_25).
contact(p29_25, p29_5).
contact(p29_25, p29_17).
contact(p29_25, p29_20).
contact(p29_25, p29_5).
contact(p29_25, p29_17).
contact(p29_25, p29_20).
contact(p29_6, p29_9).
contact(p29_6, p29_18).
contact(p29_6, p29_19).
contact(p29_6, p29_28).
contact(p29_6, p29_9).
contact(p29_6, p29_18).
contact(p29_6, p29_19).
contact(p29_6, p29_28).
contact(p29_9, p29_6).
contact(p29_9, p29_6).
contact(p29_9, p29_18).
contact(p29_9, p29_19).
contact(p29_9, p29_18).
contact(p29_9, p29_19).
contact(p29_18, p29_6).
contact(p29_18, p29_9).
contact(p29_18, p29_6).
contact(p29_18, p29_9).
contact(p29_18, p29_19).
contact(p29_18, p29_19).
contact(p29_19, p29_6).
contact(p29_19, p29_9).
contact(p29_19, p29_18).
contact(p29_19, p29_6).
contact(p29_19, p29_9).
contact(p29_19, p29_18).
contact(p29_28, p29_6).
contact(p29_28, p29_6).
contact(p29_8, p29_7).
contact(p29_8, p29_7).
contact(p29_10, p29_13).
contact(p29_10, p29_13).
contact(p29_13, p29_10).
contact(p29_13, p29_10).
contact(p29_15, p29_17).
contact(p29_15, p29_17).
contact(p29_16, p29_21).
contact(p29_16, p29_21).
contact(p29_21, p29_16).
contact(p29_21, p29_16).
contact(p30_0, p30_3).
contact(p30_0, p30_27).
contact(p30_0, p30_3).
contact(p30_0, p30_27).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_27, p30_0).
contact(p30_27, p30_0).
contact(p30_1, p30_13).
contact(p30_1, p30_13).
contact(p30_13, p30_1).
contact(p30_13, p30_1).
contact(p30_4, p30_26).
contact(p30_4, p30_26).
contact(p30_26, p30_4).
contact(p30_26, p30_4).
contact(p30_5, p30_9).
contact(p30_5, p30_25).
contact(p30_5, p30_9).
contact(p30_5, p30_25).
contact(p30_9, p30_5).
contact(p30_9, p30_5).
contact(p30_25, p30_5).
contact(p30_25, p30_5).
contact(p30_7, p30_14).
contact(p30_7, p30_16).
contact(p30_7, p30_14).
contact(p30_7, p30_16).
contact(p30_14, p30_7).
contact(p30_14, p30_7).
contact(p30_16, p30_7).
contact(p30_16, p30_11).
contact(p30_16, p30_7).
contact(p30_16, p30_11).
contact(p30_10, p30_12).
contact(p30_10, p30_12).
contact(p30_12, p30_10).
contact(p30_12, p30_10).
contact(p30_12, p30_24).
contact(p30_12, p30_24).
contact(p30_11, p30_15).
contact(p30_11, p30_16).
contact(p30_11, p30_15).
contact(p30_11, p30_16).
contact(p30_15, p30_11).
contact(p30_15, p30_11).
contact(p30_24, p30_12).
contact(p30_24, p30_12).
contact(p30_17, p30_29).
contact(p30_17, p30_29).
contact(p30_29, p30_17).
contact(p30_29, p30_17).
contact(p30_18, p30_31).
contact(p30_18, p30_31).
contact(p30_31, p30_18).
contact(p30_31, p30_18).
contact(p30_19, p30_30).
contact(p30_19, p30_30).
contact(p30_30, p30_19).
contact(p30_30, p30_19).
contact(p31_2, p31_7).
contact(p31_2, p31_7).
contact(p31_7, p31_2).
contact(p31_7, p31_5).
contact(p31_7, p31_2).
contact(p31_7, p31_5).
contact(p31_7, p31_10).
contact(p31_7, p31_10).
contact(p31_4, p31_23).
contact(p31_4, p31_23).
contact(p31_23, p31_4).
contact(p31_23, p31_4).
contact(p31_5, p31_7).
contact(p31_5, p31_10).
contact(p31_5, p31_7).
contact(p31_5, p31_10).
contact(p31_10, p31_5).
contact(p31_10, p31_7).
contact(p31_10, p31_5).
contact(p31_10, p31_7).
contact(p31_9, p31_16).
contact(p31_9, p31_29).
contact(p31_9, p31_16).
contact(p31_9, p31_29).
contact(p31_16, p31_9).
contact(p31_16, p31_9).
contact(p31_29, p31_9).
contact(p31_29, p31_11).
contact(p31_29, p31_9).
contact(p31_29, p31_11).
contact(p31_11, p31_29).
contact(p31_11, p31_29).
contact(p31_12, p31_21).
contact(p31_12, p31_21).
contact(p31_21, p31_12).
contact(p31_21, p31_19).
contact(p31_21, p31_12).
contact(p31_21, p31_19).
contact(p31_21, p31_24).
contact(p31_21, p31_24).
contact(p31_13, p31_22).
contact(p31_13, p31_22).
contact(p31_22, p31_13).
contact(p31_22, p31_13).
contact(p31_14, p31_28).
contact(p31_14, p31_28).
contact(p31_28, p31_14).
contact(p31_28, p31_26).
contact(p31_28, p31_14).
contact(p31_28, p31_26).
contact(p31_17, p31_18).
contact(p31_17, p31_25).
contact(p31_17, p31_18).
contact(p31_17, p31_25).
contact(p31_18, p31_17).
contact(p31_18, p31_17).
contact(p31_18, p31_25).
contact(p31_18, p31_25).
contact(p31_25, p31_17).
contact(p31_25, p31_18).
contact(p31_25, p31_17).
contact(p31_25, p31_18).
contact(p31_19, p31_21).
contact(p31_19, p31_24).
contact(p31_19, p31_21).
contact(p31_19, p31_24).
contact(p31_24, p31_19).
contact(p31_24, p31_21).
contact(p31_24, p31_19).
contact(p31_24, p31_21).
contact(p31_26, p31_28).
contact(p31_26, p31_28).
contact(p32_0, p32_1).
contact(p32_0, p32_26).
contact(p32_0, p32_1).
contact(p32_0, p32_26).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_10).
contact(p32_1, p32_17).
contact(p32_1, p32_10).
contact(p32_1, p32_17).
contact(p32_26, p32_0).
contact(p32_26, p32_0).
contact(p32_10, p32_1).
contact(p32_10, p32_1).
contact(p32_17, p32_1).
contact(p32_17, p32_1).
contact(p32_2, p32_33).
contact(p32_2, p32_33).
contact(p32_33, p32_2).
contact(p32_33, p32_14).
contact(p32_33, p32_2).
contact(p32_33, p32_14).
contact(p32_5, p32_15).
contact(p32_5, p32_15).
contact(p32_15, p32_5).
contact(p32_15, p32_5).
contact(p32_15, p32_28).
contact(p32_15, p32_28).
contact(p32_6, p32_30).
contact(p32_6, p32_30).
contact(p32_30, p32_6).
contact(p32_30, p32_6).
contact(p32_9, p32_20).
contact(p32_9, p32_27).
contact(p32_9, p32_20).
contact(p32_9, p32_27).
contact(p32_20, p32_9).
contact(p32_20, p32_9).
contact(p32_20, p32_27).
contact(p32_20, p32_27).
contact(p32_27, p32_9).
contact(p32_27, p32_13).
contact(p32_27, p32_20).
contact(p32_27, p32_9).
contact(p32_27, p32_13).
contact(p32_27, p32_20).
contact(p32_13, p32_27).
contact(p32_13, p32_29).
contact(p32_13, p32_27).
contact(p32_13, p32_29).
contact(p32_29, p32_13).
contact(p32_29, p32_13).
contact(p32_14, p32_33).
contact(p32_14, p32_33).
contact(p32_28, p32_15).
contact(p32_28, p32_15).
contact(p32_18, p32_32).
contact(p32_18, p32_32).
contact(p32_32, p32_18).
contact(p32_32, p32_18).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_15).
contact(p33_1, p33_15).
contact(p33_15, p33_1).
contact(p33_15, p33_13).
contact(p33_15, p33_1).
contact(p33_15, p33_13).
contact(p33_15, p33_20).
contact(p33_15, p33_20).
contact(p33_3, p33_8).
contact(p33_3, p33_8).
contact(p33_8, p33_3).
contact(p33_8, p33_3).
contact(p33_8, p33_25).
contact(p33_8, p33_25).
contact(p33_4, p33_6).
contact(p33_4, p33_26).
contact(p33_4, p33_6).
contact(p33_4, p33_26).
contact(p33_6, p33_4).
contact(p33_6, p33_4).
contact(p33_6, p33_18).
contact(p33_6, p33_18).
contact(p33_26, p33_4).
contact(p33_26, p33_4).
contact(p33_5, p33_14).
contact(p33_5, p33_14).
contact(p33_14, p33_5).
contact(p33_14, p33_5).
contact(p33_18, p33_6).
contact(p33_18, p33_6).
contact(p33_18, p33_19).
contact(p33_18, p33_19).
contact(p33_25, p33_8).
contact(p33_25, p33_8).
contact(p33_9, p33_16).
contact(p33_9, p33_16).
contact(p33_16, p33_9).
contact(p33_16, p33_9).
contact(p33_11, p33_17).
contact(p33_11, p33_17).
contact(p33_17, p33_11).
contact(p33_17, p33_11).
contact(p33_13, p33_15).
contact(p33_13, p33_15).
contact(p33_20, p33_15).
contact(p33_20, p33_15).
contact(p33_19, p33_18).
contact(p33_19, p33_18).
contact(p33_22, p33_23).
contact(p33_22, p33_23).
contact(p33_23, p33_22).
contact(p33_23, p33_22).
contact(p34_0, p34_2).
contact(p34_0, p34_7).
contact(p34_0, p34_2).
contact(p34_0, p34_7).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_7, p34_0).
contact(p34_7, p34_0).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
contact(p34_5, p34_17).
contact(p34_5, p34_17).
contact(p34_17, p34_5).
contact(p34_17, p34_5).
contact(p34_6, p34_9).
contact(p34_6, p34_21).
contact(p34_6, p34_9).
contact(p34_6, p34_21).
contact(p34_9, p34_6).
contact(p34_9, p34_6).
contact(p34_21, p34_6).
contact(p34_21, p34_6).
contact(p34_8, p34_16).
contact(p34_8, p34_25).
contact(p34_8, p34_16).
contact(p34_8, p34_25).
contact(p34_16, p34_8).
contact(p34_16, p34_12).
contact(p34_16, p34_8).
contact(p34_16, p34_12).
contact(p34_16, p34_18).
contact(p34_16, p34_18).
contact(p34_25, p34_8).
contact(p34_25, p34_13).
contact(p34_25, p34_8).
contact(p34_25, p34_13).
contact(p34_10, p34_22).
contact(p34_10, p34_22).
contact(p34_22, p34_10).
contact(p34_22, p34_10).
contact(p34_11, p34_19).
contact(p34_11, p34_19).
contact(p34_19, p34_11).
contact(p34_19, p34_11).
contact(p34_12, p34_16).
contact(p34_12, p34_18).
contact(p34_12, p34_16).
contact(p34_12, p34_18).
contact(p34_18, p34_12).
contact(p34_18, p34_16).
contact(p34_18, p34_12).
contact(p34_18, p34_16).
contact(p34_13, p34_25).
contact(p34_13, p34_25).
contact(p35_0, p35_22).
contact(p35_0, p35_22).
contact(p35_22, p35_0).
contact(p35_22, p35_0).
contact(p35_2, p35_19).
contact(p35_2, p35_19).
contact(p35_19, p35_2).
contact(p35_19, p35_11).
contact(p35_19, p35_2).
contact(p35_19, p35_11).
contact(p35_3, p35_18).
contact(p35_3, p35_26).
contact(p35_3, p35_18).
contact(p35_3, p35_26).
contact(p35_18, p35_3).
contact(p35_18, p35_6).
contact(p35_18, p35_3).
contact(p35_18, p35_6).
contact(p35_26, p35_3).
contact(p35_26, p35_3).
contact(p35_4, p35_7).
contact(p35_4, p35_7).
contact(p35_7, p35_4).
contact(p35_7, p35_4).
contact(p35_5, p35_9).
contact(p35_5, p35_16).
contact(p35_5, p35_9).
contact(p35_5, p35_16).
contact(p35_9, p35_5).
contact(p35_9, p35_5).
contact(p35_16, p35_5).
contact(p35_16, p35_5).
contact(p35_6, p35_18).
contact(p35_6, p35_23).
contact(p35_6, p35_18).
contact(p35_6, p35_23).
contact(p35_23, p35_6).
contact(p35_23, p35_6).
contact(p35_23, p35_28).
contact(p35_23, p35_29).
contact(p35_23, p35_33).
contact(p35_23, p35_28).
contact(p35_23, p35_29).
contact(p35_23, p35_33).
contact(p35_8, p35_14).
contact(p35_8, p35_14).
contact(p35_14, p35_8).
contact(p35_14, p35_8).
contact(p35_10, p35_17).
contact(p35_10, p35_17).
contact(p35_17, p35_10).
contact(p35_17, p35_10).
contact(p35_11, p35_19).
contact(p35_11, p35_19).
contact(p35_12, p35_24).
contact(p35_12, p35_30).
contact(p35_12, p35_24).
contact(p35_12, p35_30).
contact(p35_24, p35_12).
contact(p35_24, p35_20).
contact(p35_24, p35_12).
contact(p35_24, p35_20).
contact(p35_24, p35_30).
contact(p35_24, p35_30).
contact(p35_30, p35_12).
contact(p35_30, p35_24).
contact(p35_30, p35_12).
contact(p35_30, p35_24).
contact(p35_13, p35_27).
contact(p35_13, p35_27).
contact(p35_27, p35_13).
contact(p35_27, p35_13).
contact(p35_20, p35_24).
contact(p35_20, p35_24).
contact(p35_28, p35_23).
contact(p35_28, p35_23).
contact(p35_28, p35_29).
contact(p35_28, p35_29).
contact(p35_29, p35_23).
contact(p35_29, p35_28).
contact(p35_29, p35_23).
contact(p35_29, p35_28).
contact(p35_33, p35_23).
contact(p35_33, p35_23).
contact(p36_1, p36_15).
contact(p36_1, p36_24).
contact(p36_1, p36_15).
contact(p36_1, p36_24).
contact(p36_15, p36_1).
contact(p36_15, p36_1).
contact(p36_24, p36_1).
contact(p36_24, p36_1).
contact(p36_7, p36_23).
contact(p36_7, p36_23).
contact(p36_23, p36_7).
contact(p36_23, p36_7).
contact(p36_10, p36_14).
contact(p36_10, p36_18).
contact(p36_10, p36_14).
contact(p36_10, p36_18).
contact(p36_14, p36_10).
contact(p36_14, p36_11).
contact(p36_14, p36_10).
contact(p36_14, p36_11).
contact(p36_14, p36_18).
contact(p36_14, p36_26).
contact(p36_14, p36_18).
contact(p36_14, p36_26).
contact(p36_18, p36_10).
contact(p36_18, p36_14).
contact(p36_18, p36_10).
contact(p36_18, p36_14).
contact(p36_11, p36_14).
contact(p36_11, p36_26).
contact(p36_11, p36_14).
contact(p36_11, p36_26).
contact(p36_26, p36_11).
contact(p36_26, p36_14).
contact(p36_26, p36_11).
contact(p36_26, p36_14).
contact(p36_17, p36_20).
contact(p36_17, p36_20).
contact(p36_20, p36_17).
contact(p36_20, p36_17).
contact(p37_0, p37_17).
contact(p37_0, p37_20).
contact(p37_0, p37_17).
contact(p37_0, p37_20).
contact(p37_17, p37_0).
contact(p37_17, p37_0).
contact(p37_17, p37_20).
contact(p37_17, p37_20).
contact(p37_20, p37_0).
contact(p37_20, p37_17).
contact(p37_20, p37_0).
contact(p37_20, p37_17).
contact(p37_3, p37_14).
contact(p37_3, p37_16).
contact(p37_3, p37_21).
contact(p37_3, p37_14).
contact(p37_3, p37_16).
contact(p37_3, p37_21).
contact(p37_14, p37_3).
contact(p37_14, p37_3).
contact(p37_14, p37_21).
contact(p37_14, p37_24).
contact(p37_14, p37_21).
contact(p37_14, p37_24).
contact(p37_16, p37_3).
contact(p37_16, p37_13).
contact(p37_16, p37_3).
contact(p37_16, p37_13).
contact(p37_21, p37_3).
contact(p37_21, p37_14).
contact(p37_21, p37_3).
contact(p37_21, p37_14).
contact(p37_21, p37_24).
contact(p37_21, p37_24).
contact(p37_7, p37_12).
contact(p37_7, p37_12).
contact(p37_12, p37_7).
contact(p37_12, p37_7).
contact(p37_11, p37_18).
contact(p37_11, p37_18).
contact(p37_18, p37_11).
contact(p37_18, p37_11).
contact(p37_13, p37_16).
contact(p37_13, p37_16).
contact(p37_24, p37_14).
contact(p37_24, p37_21).
contact(p37_24, p37_14).
contact(p37_24, p37_21).
contact(p38_0, p38_20).
contact(p38_0, p38_20).
contact(p38_20, p38_0).
contact(p38_20, p38_0).
contact(p38_2, p38_4).
contact(p38_2, p38_17).
contact(p38_2, p38_24).
contact(p38_2, p38_4).
contact(p38_2, p38_17).
contact(p38_2, p38_24).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
contact(p38_4, p38_17).
contact(p38_4, p38_24).
contact(p38_4, p38_17).
contact(p38_4, p38_24).
contact(p38_17, p38_2).
contact(p38_17, p38_4).
contact(p38_17, p38_2).
contact(p38_17, p38_4).
contact(p38_17, p38_24).
contact(p38_17, p38_24).
contact(p38_24, p38_2).
contact(p38_24, p38_4).
contact(p38_24, p38_17).
contact(p38_24, p38_2).
contact(p38_24, p38_4).
contact(p38_24, p38_17).
contact(p38_3, p38_8).
contact(p38_3, p38_8).
contact(p38_8, p38_3).
contact(p38_8, p38_3).
contact(p38_8, p38_13).
contact(p38_8, p38_13).
contact(p38_13, p38_8).
contact(p38_13, p38_8).
contact(p38_11, p38_16).
contact(p38_11, p38_16).
contact(p38_16, p38_11).
contact(p38_16, p38_11).
contact(p38_12, p38_15).
contact(p38_12, p38_15).
contact(p38_15, p38_12).
contact(p38_15, p38_12).
contact(p38_14, p38_19).
contact(p38_14, p38_19).
contact(p38_19, p38_14).
contact(p38_19, p38_14).
contact(p39_0, p39_1).
contact(p39_0, p39_6).
contact(p39_0, p39_22).
contact(p39_0, p39_1).
contact(p39_0, p39_6).
contact(p39_0, p39_22).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_1, p39_5).
contact(p39_1, p39_6).
contact(p39_1, p39_7).
contact(p39_1, p39_22).
contact(p39_1, p39_25).
contact(p39_1, p39_33).
contact(p39_1, p39_2).
contact(p39_1, p39_5).
contact(p39_1, p39_6).
contact(p39_1, p39_7).
contact(p39_1, p39_22).
contact(p39_1, p39_25).
contact(p39_1, p39_33).
contact(p39_6, p39_0).
contact(p39_6, p39_1).
contact(p39_6, p39_0).
contact(p39_6, p39_1).
contact(p39_6, p39_22).
contact(p39_6, p39_22).
contact(p39_22, p39_0).
contact(p39_22, p39_1).
contact(p39_22, p39_2).
contact(p39_22, p39_5).
contact(p39_22, p39_6).
contact(p39_22, p39_7).
contact(p39_22, p39_0).
contact(p39_22, p39_1).
contact(p39_22, p39_2).
contact(p39_22, p39_5).
contact(p39_22, p39_6).
contact(p39_22, p39_7).
contact(p39_22, p39_25).
contact(p39_22, p39_33).
contact(p39_22, p39_25).
contact(p39_22, p39_33).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_2, p39_5).
contact(p39_2, p39_22).
contact(p39_2, p39_5).
contact(p39_2, p39_22).
contact(p39_5, p39_1).
contact(p39_5, p39_2).
contact(p39_5, p39_1).
contact(p39_5, p39_2).
contact(p39_5, p39_22).
contact(p39_5, p39_22).
contact(p39_7, p39_1).
contact(p39_7, p39_1).
contact(p39_7, p39_22).
contact(p39_7, p39_25).
contact(p39_7, p39_22).
contact(p39_7, p39_25).
contact(p39_25, p39_1).
contact(p39_25, p39_7).
contact(p39_25, p39_22).
contact(p39_25, p39_1).
contact(p39_25, p39_7).
contact(p39_25, p39_22).
contact(p39_33, p39_1).
contact(p39_33, p39_22).
contact(p39_33, p39_24).
contact(p39_33, p39_1).
contact(p39_33, p39_22).
contact(p39_33, p39_24).
contact(p39_9, p39_13).
contact(p39_9, p39_13).
contact(p39_13, p39_9).
contact(p39_13, p39_9).
contact(p39_10, p39_16).
contact(p39_10, p39_16).
contact(p39_16, p39_10).
contact(p39_16, p39_10).
contact(p39_11, p39_12).
contact(p39_11, p39_21).
contact(p39_11, p39_12).
contact(p39_11, p39_21).
contact(p39_12, p39_11).
contact(p39_12, p39_11).
contact(p39_21, p39_11).
contact(p39_21, p39_11).
contact(p39_20, p39_28).
contact(p39_20, p39_32).
contact(p39_20, p39_28).
contact(p39_20, p39_32).
contact(p39_28, p39_20).
contact(p39_28, p39_20).
contact(p39_28, p39_32).
contact(p39_28, p39_32).
contact(p39_32, p39_20).
contact(p39_32, p39_28).
contact(p39_32, p39_20).
contact(p39_32, p39_28).
contact(p39_24, p39_33).
contact(p39_24, p39_33).
contact(p39_27, p39_34).
contact(p39_27, p39_34).
contact(p39_34, p39_27).
contact(p39_34, p39_27).
contact(p40_0, p40_1).
contact(p40_0, p40_12).
contact(p40_0, p40_1).
contact(p40_0, p40_12).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_12, p40_0).
contact(p40_12, p40_0).
contact(p40_2, p40_6).
contact(p40_2, p40_9).
contact(p40_2, p40_18).
contact(p40_2, p40_6).
contact(p40_2, p40_9).
contact(p40_2, p40_18).
contact(p40_6, p40_2).
contact(p40_6, p40_2).
contact(p40_6, p40_18).
contact(p40_6, p40_18).
contact(p40_9, p40_2).
contact(p40_9, p40_4).
contact(p40_9, p40_2).
contact(p40_9, p40_4).
contact(p40_9, p40_18).
contact(p40_9, p40_18).
contact(p40_18, p40_2).
contact(p40_18, p40_6).
contact(p40_18, p40_9).
contact(p40_18, p40_2).
contact(p40_18, p40_6).
contact(p40_18, p40_9).
contact(p40_3, p40_17).
contact(p40_3, p40_17).
contact(p40_17, p40_3).
contact(p40_17, p40_3).
contact(p40_4, p40_9).
contact(p40_4, p40_9).
contact(p40_5, p40_8).
contact(p40_5, p40_8).
contact(p40_8, p40_5).
contact(p40_8, p40_5).
contact(p40_8, p40_10).
contact(p40_8, p40_14).
contact(p40_8, p40_10).
contact(p40_8, p40_14).
contact(p40_7, p40_13).
contact(p40_7, p40_13).
contact(p40_13, p40_7).
contact(p40_13, p40_7).
contact(p40_10, p40_8).
contact(p40_10, p40_8).
contact(p40_10, p40_21).
contact(p40_10, p40_24).
contact(p40_10, p40_21).
contact(p40_10, p40_24).
contact(p40_14, p40_8).
contact(p40_14, p40_8).
contact(p40_21, p40_10).
contact(p40_21, p40_10).
contact(p40_21, p40_24).
contact(p40_21, p40_24).
contact(p40_24, p40_10).
contact(p40_24, p40_21).
contact(p40_24, p40_10).
contact(p40_24, p40_21).
contact(p41_0, p41_8).
contact(p41_0, p41_9).
contact(p41_0, p41_20).
contact(p41_0, p41_8).
contact(p41_0, p41_9).
contact(p41_0, p41_20).
contact(p41_8, p41_0).
contact(p41_8, p41_0).
contact(p41_8, p41_20).
contact(p41_8, p41_20).
contact(p41_9, p41_0).
contact(p41_9, p41_0).
contact(p41_20, p41_0).
contact(p41_20, p41_8).
contact(p41_20, p41_0).
contact(p41_20, p41_8).
contact(p41_1, p41_18).
contact(p41_1, p41_18).
contact(p41_18, p41_1).
contact(p41_18, p41_1).
contact(p41_2, p41_6).
contact(p41_2, p41_16).
contact(p41_2, p41_34).
contact(p41_2, p41_6).
contact(p41_2, p41_16).
contact(p41_2, p41_34).
contact(p41_6, p41_2).
contact(p41_6, p41_2).
contact(p41_6, p41_16).
contact(p41_6, p41_34).
contact(p41_6, p41_16).
contact(p41_6, p41_34).
contact(p41_16, p41_2).
contact(p41_16, p41_6).
contact(p41_16, p41_2).
contact(p41_16, p41_6).
contact(p41_16, p41_34).
contact(p41_16, p41_34).
contact(p41_34, p41_2).
contact(p41_34, p41_6).
contact(p41_34, p41_16).
contact(p41_34, p41_2).
contact(p41_34, p41_6).
contact(p41_34, p41_16).
contact(p41_3, p41_14).
contact(p41_3, p41_14).
contact(p41_14, p41_3).
contact(p41_14, p41_11).
contact(p41_14, p41_3).
contact(p41_14, p41_11).
contact(p41_14, p41_30).
contact(p41_14, p41_30).
contact(p41_4, p41_32).
contact(p41_4, p41_32).
contact(p41_32, p41_4).
contact(p41_32, p41_4).
contact(p41_5, p41_31).
contact(p41_5, p41_31).
contact(p41_31, p41_5).
contact(p41_31, p41_5).
contact(p41_10, p41_15).
contact(p41_10, p41_22).
contact(p41_10, p41_15).
contact(p41_10, p41_22).
contact(p41_15, p41_10).
contact(p41_15, p41_10).
contact(p41_15, p41_22).
contact(p41_15, p41_22).
contact(p41_22, p41_10).
contact(p41_22, p41_15).
contact(p41_22, p41_10).
contact(p41_22, p41_15).
contact(p41_11, p41_14).
contact(p41_11, p41_14).
contact(p41_13, p41_17).
contact(p41_13, p41_28).
contact(p41_13, p41_17).
contact(p41_13, p41_28).
contact(p41_17, p41_13).
contact(p41_17, p41_13).
contact(p41_17, p41_28).
contact(p41_17, p41_28).
contact(p41_28, p41_13).
contact(p41_28, p41_17).
contact(p41_28, p41_13).
contact(p41_28, p41_17).
contact(p41_30, p41_14).
contact(p41_30, p41_14).
contact(p41_19, p41_25).
contact(p41_19, p41_25).
contact(p41_25, p41_19).
contact(p41_25, p41_19).
contact(p41_26, p41_33).
contact(p41_26, p41_33).
contact(p41_33, p41_26).
contact(p41_33, p41_26).
contact(p42_3, p42_8).
contact(p42_3, p42_27).
contact(p42_3, p42_8).
contact(p42_3, p42_27).
contact(p42_8, p42_3).
contact(p42_8, p42_3).
contact(p42_27, p42_3).
contact(p42_27, p42_20).
contact(p42_27, p42_25).
contact(p42_27, p42_3).
contact(p42_27, p42_20).
contact(p42_27, p42_25).
contact(p42_27, p42_28).
contact(p42_27, p42_28).
contact(p42_6, p42_17).
contact(p42_6, p42_19).
contact(p42_6, p42_22).
contact(p42_6, p42_17).
contact(p42_6, p42_19).
contact(p42_6, p42_22).
contact(p42_17, p42_6).
contact(p42_17, p42_6).
contact(p42_17, p42_19).
contact(p42_17, p42_19).
contact(p42_19, p42_6).
contact(p42_19, p42_17).
contact(p42_19, p42_6).
contact(p42_19, p42_17).
contact(p42_22, p42_6).
contact(p42_22, p42_21).
contact(p42_22, p42_6).
contact(p42_22, p42_21).
contact(p42_22, p42_24).
contact(p42_22, p42_24).
contact(p42_7, p42_12).
contact(p42_7, p42_24).
contact(p42_7, p42_12).
contact(p42_7, p42_24).
contact(p42_12, p42_7).
contact(p42_12, p42_7).
contact(p42_12, p42_24).
contact(p42_12, p42_24).
contact(p42_24, p42_7).
contact(p42_24, p42_12).
contact(p42_24, p42_22).
contact(p42_24, p42_7).
contact(p42_24, p42_12).
contact(p42_24, p42_22).
contact(p42_9, p42_20).
contact(p42_9, p42_25).
contact(p42_9, p42_28).
contact(p42_9, p42_20).
contact(p42_9, p42_25).
contact(p42_9, p42_28).
contact(p42_20, p42_9).
contact(p42_20, p42_9).
contact(p42_20, p42_27).
contact(p42_20, p42_28).
contact(p42_20, p42_27).
contact(p42_20, p42_28).
contact(p42_25, p42_9).
contact(p42_25, p42_9).
contact(p42_25, p42_27).
contact(p42_25, p42_27).
contact(p42_28, p42_9).
contact(p42_28, p42_20).
contact(p42_28, p42_27).
contact(p42_28, p42_9).
contact(p42_28, p42_20).
contact(p42_28, p42_27).
contact(p42_11, p42_23).
contact(p42_11, p42_23).
contact(p42_23, p42_11).
contact(p42_23, p42_11).
contact(p42_14, p42_18).
contact(p42_14, p42_26).
contact(p42_14, p42_18).
contact(p42_14, p42_26).
contact(p42_18, p42_14).
contact(p42_18, p42_14).
contact(p42_26, p42_14).
contact(p42_26, p42_14).
contact(p42_21, p42_22).
contact(p42_21, p42_22).
contact(p43_0, p43_2).
contact(p43_0, p43_11).
contact(p43_0, p43_15).
contact(p43_0, p43_2).
contact(p43_0, p43_11).
contact(p43_0, p43_15).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_2, p43_10).
contact(p43_2, p43_18).
contact(p43_2, p43_10).
contact(p43_2, p43_18).
contact(p43_11, p43_0).
contact(p43_11, p43_0).
contact(p43_11, p43_18).
contact(p43_11, p43_18).
contact(p43_15, p43_0).
contact(p43_15, p43_0).
contact(p43_10, p43_2).
contact(p43_10, p43_2).
contact(p43_18, p43_2).
contact(p43_18, p43_11).
contact(p43_18, p43_2).
contact(p43_18, p43_11).
contact(p43_4, p43_22).
contact(p43_4, p43_22).
contact(p43_22, p43_4).
contact(p43_22, p43_4).
contact(p43_5, p43_9).
contact(p43_5, p43_9).
contact(p43_9, p43_5).
contact(p43_9, p43_8).
contact(p43_9, p43_5).
contact(p43_9, p43_8).
contact(p43_9, p43_24).
contact(p43_9, p43_24).
contact(p43_6, p43_21).
contact(p43_6, p43_24).
contact(p43_6, p43_21).
contact(p43_6, p43_24).
contact(p43_21, p43_6).
contact(p43_21, p43_6).
contact(p43_24, p43_6).
contact(p43_24, p43_9).
contact(p43_24, p43_6).
contact(p43_24, p43_9).
contact(p43_7, p43_25).
contact(p43_7, p43_25).
contact(p43_25, p43_7).
contact(p43_25, p43_7).
contact(p43_8, p43_9).
contact(p43_8, p43_9).
contact(p43_14, p43_16).
contact(p43_14, p43_16).
contact(p43_16, p43_14).
contact(p43_16, p43_14).
contact(p44_0, p44_18).
contact(p44_0, p44_18).
contact(p44_18, p44_0).
contact(p44_18, p44_0).
contact(p44_1, p44_19).
contact(p44_1, p44_19).
contact(p44_19, p44_1).
contact(p44_19, p44_1).
contact(p44_2, p44_7).
contact(p44_2, p44_7).
contact(p44_7, p44_2).
contact(p44_7, p44_2).
contact(p44_3, p44_25).
contact(p44_3, p44_25).
contact(p44_25, p44_3).
contact(p44_25, p44_3).
contact(p44_5, p44_15).
contact(p44_5, p44_24).
contact(p44_5, p44_15).
contact(p44_5, p44_24).
contact(p44_15, p44_5).
contact(p44_15, p44_5).
contact(p44_15, p44_21).
contact(p44_15, p44_24).
contact(p44_15, p44_21).
contact(p44_15, p44_24).
contact(p44_24, p44_5).
contact(p44_24, p44_15).
contact(p44_24, p44_21).
contact(p44_24, p44_5).
contact(p44_24, p44_15).
contact(p44_24, p44_21).
contact(p44_6, p44_12).
contact(p44_6, p44_12).
contact(p44_12, p44_6).
contact(p44_12, p44_6).
contact(p44_10, p44_26).
contact(p44_10, p44_27).
contact(p44_10, p44_26).
contact(p44_10, p44_27).
contact(p44_26, p44_10).
contact(p44_26, p44_10).
contact(p44_27, p44_10).
contact(p44_27, p44_10).
contact(p44_21, p44_15).
contact(p44_21, p44_15).
contact(p44_21, p44_24).
contact(p44_21, p44_24).
contact(p44_20, p44_22).
contact(p44_20, p44_28).
contact(p44_20, p44_22).
contact(p44_20, p44_28).
contact(p44_22, p44_20).
contact(p44_22, p44_20).
contact(p44_22, p44_28).
contact(p44_22, p44_28).
contact(p44_28, p44_20).
contact(p44_28, p44_22).
contact(p44_28, p44_20).
contact(p44_28, p44_22).
contact(p44_28, p44_30).
contact(p44_28, p44_30).
contact(p44_30, p44_28).
contact(p44_30, p44_28).
contact(p45_0, p45_6).
contact(p45_0, p45_7).
contact(p45_0, p45_20).
contact(p45_0, p45_25).
contact(p45_0, p45_29).
contact(p45_0, p45_34).
contact(p45_0, p45_6).
contact(p45_0, p45_7).
contact(p45_0, p45_20).
contact(p45_0, p45_25).
contact(p45_0, p45_29).
contact(p45_0, p45_34).
contact(p45_6, p45_0).
contact(p45_6, p45_0).
contact(p45_6, p45_20).
contact(p45_6, p45_22).
contact(p45_6, p45_29).
contact(p45_6, p45_32).
contact(p45_6, p45_34).
contact(p45_6, p45_20).
contact(p45_6, p45_22).
contact(p45_6, p45_29).
contact(p45_6, p45_32).
contact(p45_6, p45_34).
contact(p45_7, p45_0).
contact(p45_7, p45_0).
contact(p45_7, p45_10).
contact(p45_7, p45_20).
contact(p45_7, p45_29).
contact(p45_7, p45_34).
contact(p45_7, p45_10).
contact(p45_7, p45_20).
contact(p45_7, p45_29).
contact(p45_7, p45_34).
contact(p45_20, p45_0).
contact(p45_20, p45_6).
contact(p45_20, p45_7).
contact(p45_20, p45_0).
contact(p45_20, p45_6).
contact(p45_20, p45_7).
contact(p45_20, p45_25).
contact(p45_20, p45_29).
contact(p45_20, p45_34).
contact(p45_20, p45_25).
contact(p45_20, p45_29).
contact(p45_20, p45_34).
contact(p45_25, p45_0).
contact(p45_25, p45_20).
contact(p45_25, p45_0).
contact(p45_25, p45_20).
contact(p45_25, p45_29).
contact(p45_25, p45_34).
contact(p45_25, p45_29).
contact(p45_25, p45_34).
contact(p45_29, p45_0).
contact(p45_29, p45_6).
contact(p45_29, p45_7).
contact(p45_29, p45_20).
contact(p45_29, p45_25).
contact(p45_29, p45_0).
contact(p45_29, p45_6).
contact(p45_29, p45_7).
contact(p45_29, p45_20).
contact(p45_29, p45_25).
contact(p45_29, p45_34).
contact(p45_29, p45_34).
contact(p45_34, p45_0).
contact(p45_34, p45_6).
contact(p45_34, p45_7).
contact(p45_34, p45_20).
contact(p45_34, p45_25).
contact(p45_34, p45_29).
contact(p45_34, p45_0).
contact(p45_34, p45_6).
contact(p45_34, p45_7).
contact(p45_34, p45_20).
contact(p45_34, p45_25).
contact(p45_34, p45_29).
contact(p45_2, p45_31).
contact(p45_2, p45_31).
contact(p45_31, p45_2).
contact(p45_31, p45_8).
contact(p45_31, p45_2).
contact(p45_31, p45_8).
contact(p45_3, p45_11).
contact(p45_3, p45_11).
contact(p45_11, p45_3).
contact(p45_11, p45_3).
contact(p45_4, p45_12).
contact(p45_4, p45_12).
contact(p45_12, p45_4).
contact(p45_12, p45_4).
contact(p45_22, p45_6).
contact(p45_22, p45_6).
contact(p45_22, p45_32).
contact(p45_22, p45_32).
contact(p45_32, p45_6).
contact(p45_32, p45_22).
contact(p45_32, p45_6).
contact(p45_32, p45_22).
contact(p45_10, p45_7).
contact(p45_10, p45_7).
contact(p45_8, p45_31).
contact(p45_8, p45_31).
contact(p45_14, p45_28).
contact(p45_14, p45_33).
contact(p45_14, p45_28).
contact(p45_14, p45_33).
contact(p45_28, p45_14).
contact(p45_28, p45_14).
contact(p45_33, p45_14).
contact(p45_33, p45_14).
contact(p46_0, p46_24).
contact(p46_0, p46_24).
contact(p46_24, p46_0).
contact(p46_24, p46_0).
contact(p46_1, p46_21).
contact(p46_1, p46_21).
contact(p46_21, p46_1).
contact(p46_21, p46_18).
contact(p46_21, p46_1).
contact(p46_21, p46_18).
contact(p46_2, p46_30).
contact(p46_2, p46_31).
contact(p46_2, p46_30).
contact(p46_2, p46_31).
contact(p46_30, p46_2).
contact(p46_30, p46_2).
contact(p46_30, p46_31).
contact(p46_30, p46_31).
contact(p46_31, p46_2).
contact(p46_31, p46_30).
contact(p46_31, p46_2).
contact(p46_31, p46_30).
contact(p46_3, p46_6).
contact(p46_3, p46_6).
contact(p46_6, p46_3).
contact(p46_6, p46_3).
contact(p46_4, p46_8).
contact(p46_4, p46_14).
contact(p46_4, p46_22).
contact(p46_4, p46_8).
contact(p46_4, p46_14).
contact(p46_4, p46_22).
contact(p46_8, p46_4).
contact(p46_8, p46_4).
contact(p46_8, p46_22).
contact(p46_8, p46_22).
contact(p46_14, p46_4).
contact(p46_14, p46_4).
contact(p46_14, p46_27).
contact(p46_14, p46_27).
contact(p46_22, p46_4).
contact(p46_22, p46_8).
contact(p46_22, p46_4).
contact(p46_22, p46_8).
contact(p46_5, p46_20).
contact(p46_5, p46_26).
contact(p46_5, p46_20).
contact(p46_5, p46_26).
contact(p46_20, p46_5).
contact(p46_20, p46_5).
contact(p46_26, p46_5).
contact(p46_26, p46_5).
contact(p46_9, p46_12).
contact(p46_9, p46_12).
contact(p46_12, p46_9).
contact(p46_12, p46_9).
contact(p46_10, p46_11).
contact(p46_10, p46_25).
contact(p46_10, p46_11).
contact(p46_10, p46_25).
contact(p46_11, p46_10).
contact(p46_11, p46_10).
contact(p46_11, p46_25).
contact(p46_11, p46_25).
contact(p46_25, p46_10).
contact(p46_25, p46_11).
contact(p46_25, p46_17).
contact(p46_25, p46_10).
contact(p46_25, p46_11).
contact(p46_25, p46_17).
contact(p46_27, p46_14).
contact(p46_27, p46_14).
contact(p46_16, p46_19).
contact(p46_16, p46_19).
contact(p46_19, p46_16).
contact(p46_19, p46_16).
contact(p46_17, p46_25).
contact(p46_17, p46_25).
contact(p46_18, p46_21).
contact(p46_18, p46_21).
contact(p47_3, p47_25).
contact(p47_3, p47_25).
contact(p47_25, p47_3).
contact(p47_25, p47_3).
contact(p47_4, p47_28).
contact(p47_4, p47_28).
contact(p47_28, p47_4).
contact(p47_28, p47_4).
contact(p47_5, p47_7).
contact(p47_5, p47_7).
contact(p47_7, p47_5).
contact(p47_7, p47_5).
contact(p47_8, p47_9).
contact(p47_8, p47_10).
contact(p47_8, p47_9).
contact(p47_8, p47_10).
contact(p47_9, p47_8).
contact(p47_9, p47_8).
contact(p47_9, p47_10).
contact(p47_9, p47_10).
contact(p47_10, p47_8).
contact(p47_10, p47_9).
contact(p47_10, p47_8).
contact(p47_10, p47_9).
contact(p47_11, p47_17).
contact(p47_11, p47_19).
contact(p47_11, p47_17).
contact(p47_11, p47_19).
contact(p47_17, p47_11).
contact(p47_17, p47_12).
contact(p47_17, p47_13).
contact(p47_17, p47_11).
contact(p47_17, p47_12).
contact(p47_17, p47_13).
contact(p47_17, p47_26).
contact(p47_17, p47_26).
contact(p47_19, p47_11).
contact(p47_19, p47_12).
contact(p47_19, p47_11).
contact(p47_19, p47_12).
contact(p47_19, p47_26).
contact(p47_19, p47_26).
contact(p47_12, p47_17).
contact(p47_12, p47_19).
contact(p47_12, p47_26).
contact(p47_12, p47_17).
contact(p47_12, p47_19).
contact(p47_12, p47_26).
contact(p47_26, p47_12).
contact(p47_26, p47_17).
contact(p47_26, p47_19).
contact(p47_26, p47_12).
contact(p47_26, p47_17).
contact(p47_26, p47_19).
contact(p47_13, p47_17).
contact(p47_13, p47_17).
contact(p47_16, p47_18).
contact(p47_16, p47_18).
contact(p47_18, p47_16).
contact(p47_18, p47_16).
contact(p47_21, p47_22).
contact(p47_21, p47_22).
contact(p47_22, p47_21).
contact(p47_22, p47_21).
contact(p48_1, p48_20).
contact(p48_1, p48_20).
contact(p48_20, p48_1).
contact(p48_20, p48_1).
contact(p48_2, p48_22).
contact(p48_2, p48_22).
contact(p48_22, p48_2).
contact(p48_22, p48_4).
contact(p48_22, p48_2).
contact(p48_22, p48_4).
contact(p48_22, p48_23).
contact(p48_22, p48_23).
contact(p48_4, p48_22).
contact(p48_4, p48_22).
contact(p48_5, p48_8).
contact(p48_5, p48_19).
contact(p48_5, p48_8).
contact(p48_5, p48_19).
contact(p48_8, p48_5).
contact(p48_8, p48_5).
contact(p48_8, p48_19).
contact(p48_8, p48_19).
contact(p48_19, p48_5).
contact(p48_19, p48_8).
contact(p48_19, p48_5).
contact(p48_19, p48_8).
contact(p48_7, p48_12).
contact(p48_7, p48_12).
contact(p48_12, p48_7).
contact(p48_12, p48_7).
contact(p48_12, p48_16).
contact(p48_12, p48_16).
contact(p48_9, p48_17).
contact(p48_9, p48_17).
contact(p48_17, p48_9).
contact(p48_17, p48_9).
contact(p48_11, p48_24).
contact(p48_11, p48_24).
contact(p48_24, p48_11).
contact(p48_24, p48_13).
contact(p48_24, p48_11).
contact(p48_24, p48_13).
contact(p48_16, p48_12).
contact(p48_16, p48_12).
contact(p48_13, p48_24).
contact(p48_13, p48_24).
contact(p48_14, p48_21).
contact(p48_14, p48_21).
contact(p48_21, p48_14).
contact(p48_21, p48_14).
contact(p48_15, p48_18).
contact(p48_15, p48_25).
contact(p48_15, p48_18).
contact(p48_15, p48_25).
contact(p48_18, p48_15).
contact(p48_18, p48_15).
contact(p48_18, p48_25).
contact(p48_18, p48_25).
contact(p48_25, p48_15).
contact(p48_25, p48_18).
contact(p48_25, p48_15).
contact(p48_25, p48_18).
contact(p48_23, p48_22).
contact(p48_23, p48_22).
contact(p49_0, p49_27).
contact(p49_0, p49_27).
contact(p49_27, p49_0).
contact(p49_27, p49_0).
contact(p49_1, p49_13).
contact(p49_1, p49_13).
contact(p49_13, p49_1).
contact(p49_13, p49_1).
contact(p49_13, p49_23).
contact(p49_13, p49_23).
contact(p49_3, p49_21).
contact(p49_3, p49_21).
contact(p49_21, p49_3).
contact(p49_21, p49_4).
contact(p49_21, p49_3).
contact(p49_21, p49_4).
contact(p49_4, p49_6).
contact(p49_4, p49_21).
contact(p49_4, p49_6).
contact(p49_4, p49_21).
contact(p49_6, p49_4).
contact(p49_6, p49_4).
contact(p49_5, p49_15).
contact(p49_5, p49_19).
contact(p49_5, p49_15).
contact(p49_5, p49_19).
contact(p49_15, p49_5).
contact(p49_15, p49_5).
contact(p49_19, p49_5).
contact(p49_19, p49_14).
contact(p49_19, p49_5).
contact(p49_19, p49_14).
contact(p49_19, p49_29).
contact(p49_19, p49_29).
contact(p49_8, p49_10).
contact(p49_8, p49_33).
contact(p49_8, p49_34).
contact(p49_8, p49_10).
contact(p49_8, p49_33).
contact(p49_8, p49_34).
contact(p49_10, p49_8).
contact(p49_10, p49_8).
contact(p49_10, p49_33).
contact(p49_10, p49_34).
contact(p49_10, p49_33).
contact(p49_10, p49_34).
contact(p49_33, p49_8).
contact(p49_33, p49_10).
contact(p49_33, p49_26).
contact(p49_33, p49_30).
contact(p49_33, p49_8).
contact(p49_33, p49_10).
contact(p49_33, p49_26).
contact(p49_33, p49_30).
contact(p49_33, p49_34).
contact(p49_33, p49_34).
contact(p49_34, p49_8).
contact(p49_34, p49_10).
contact(p49_34, p49_33).
contact(p49_34, p49_8).
contact(p49_34, p49_10).
contact(p49_34, p49_33).
contact(p49_12, p49_22).
contact(p49_12, p49_22).
contact(p49_22, p49_12).
contact(p49_22, p49_12).
contact(p49_23, p49_13).
contact(p49_23, p49_13).
contact(p49_14, p49_17).
contact(p49_14, p49_19).
contact(p49_14, p49_29).
contact(p49_14, p49_17).
contact(p49_14, p49_19).
contact(p49_14, p49_29).
contact(p49_17, p49_14).
contact(p49_17, p49_14).
contact(p49_17, p49_29).
contact(p49_17, p49_29).
contact(p49_29, p49_14).
contact(p49_29, p49_17).
contact(p49_29, p49_19).
contact(p49_29, p49_14).
contact(p49_29, p49_17).
contact(p49_29, p49_19).
contact(p49_16, p49_25).
contact(p49_16, p49_25).
contact(p49_25, p49_16).
contact(p49_25, p49_16).
contact(p49_26, p49_30).
contact(p49_26, p49_33).
contact(p49_26, p49_30).
contact(p49_26, p49_33).
contact(p49_30, p49_26).
contact(p49_30, p49_26).
contact(p49_30, p49_33).
contact(p49_30, p49_33).
contact(p50_0, p50_11).
contact(p50_0, p50_11).
contact(p50_11, p50_0).
contact(p50_11, p50_0).
contact(p50_11, p50_23).
contact(p50_11, p50_23).
contact(p50_1, p50_3).
contact(p50_1, p50_22).
contact(p50_1, p50_3).
contact(p50_1, p50_22).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_22).
contact(p50_3, p50_22).
contact(p50_22, p50_1).
contact(p50_22, p50_3).
contact(p50_22, p50_1).
contact(p50_22, p50_3).
contact(p50_2, p50_30).
contact(p50_2, p50_30).
contact(p50_30, p50_2).
contact(p50_30, p50_10).
contact(p50_30, p50_2).
contact(p50_30, p50_10).
contact(p50_4, p50_6).
contact(p50_4, p50_29).
contact(p50_4, p50_6).
contact(p50_4, p50_29).
contact(p50_6, p50_4).
contact(p50_6, p50_4).
contact(p50_6, p50_25).
contact(p50_6, p50_26).
contact(p50_6, p50_29).
contact(p50_6, p50_31).
contact(p50_6, p50_25).
contact(p50_6, p50_26).
contact(p50_6, p50_29).
contact(p50_6, p50_31).
contact(p50_29, p50_4).
contact(p50_29, p50_6).
contact(p50_29, p50_25).
contact(p50_29, p50_26).
contact(p50_29, p50_4).
contact(p50_29, p50_6).
contact(p50_29, p50_25).
contact(p50_29, p50_26).
contact(p50_29, p50_31).
contact(p50_29, p50_31).
contact(p50_5, p50_12).
contact(p50_5, p50_12).
contact(p50_12, p50_5).
contact(p50_12, p50_5).
contact(p50_25, p50_6).
contact(p50_25, p50_6).
contact(p50_25, p50_29).
contact(p50_25, p50_29).
contact(p50_26, p50_6).
contact(p50_26, p50_6).
contact(p50_26, p50_29).
contact(p50_26, p50_29).
contact(p50_31, p50_6).
contact(p50_31, p50_29).
contact(p50_31, p50_6).
contact(p50_31, p50_29).
contact(p50_7, p50_18).
contact(p50_7, p50_18).
contact(p50_18, p50_7).
contact(p50_18, p50_7).
contact(p50_18, p50_32).
contact(p50_18, p50_32).
contact(p50_8, p50_15).
contact(p50_8, p50_27).
contact(p50_8, p50_15).
contact(p50_8, p50_27).
contact(p50_15, p50_8).
contact(p50_15, p50_8).
contact(p50_15, p50_28).
contact(p50_15, p50_28).
contact(p50_27, p50_8).
contact(p50_27, p50_8).
contact(p50_27, p50_28).
contact(p50_27, p50_28).
contact(p50_9, p50_17).
contact(p50_9, p50_17).
contact(p50_17, p50_9).
contact(p50_17, p50_9).
contact(p50_10, p50_30).
contact(p50_10, p50_30).
contact(p50_23, p50_11).
contact(p50_23, p50_11).
contact(p50_28, p50_15).
contact(p50_28, p50_27).
contact(p50_28, p50_15).
contact(p50_28, p50_27).
contact(p50_32, p50_18).
contact(p50_32, p50_18).
contact(p51_0, p51_7).
contact(p51_0, p51_30).
contact(p51_0, p51_7).
contact(p51_0, p51_30).
contact(p51_7, p51_0).
contact(p51_7, p51_0).
contact(p51_30, p51_0).
contact(p51_30, p51_22).
contact(p51_30, p51_0).
contact(p51_30, p51_22).
contact(p51_1, p51_11).
contact(p51_1, p51_17).
contact(p51_1, p51_11).
contact(p51_1, p51_17).
contact(p51_11, p51_1).
contact(p51_11, p51_1).
contact(p51_11, p51_15).
contact(p51_11, p51_15).
contact(p51_17, p51_1).
contact(p51_17, p51_15).
contact(p51_17, p51_1).
contact(p51_17, p51_15).
contact(p51_2, p51_8).
contact(p51_2, p51_12).
contact(p51_2, p51_28).
contact(p51_2, p51_8).
contact(p51_2, p51_12).
contact(p51_2, p51_28).
contact(p51_8, p51_2).
contact(p51_8, p51_2).
contact(p51_8, p51_28).
contact(p51_8, p51_32).
contact(p51_8, p51_28).
contact(p51_8, p51_32).
contact(p51_12, p51_2).
contact(p51_12, p51_6).
contact(p51_12, p51_2).
contact(p51_12, p51_6).
contact(p51_28, p51_2).
contact(p51_28, p51_8).
contact(p51_28, p51_2).
contact(p51_28, p51_8).
contact(p51_28, p51_32).
contact(p51_28, p51_32).
contact(p51_3, p51_31).
contact(p51_3, p51_31).
contact(p51_31, p51_3).
contact(p51_31, p51_16).
contact(p51_31, p51_3).
contact(p51_31, p51_16).
contact(p51_6, p51_12).
contact(p51_6, p51_12).
contact(p51_32, p51_8).
contact(p51_32, p51_18).
contact(p51_32, p51_23).
contact(p51_32, p51_28).
contact(p51_32, p51_8).
contact(p51_32, p51_18).
contact(p51_32, p51_23).
contact(p51_32, p51_28).
contact(p51_10, p51_19).
contact(p51_10, p51_22).
contact(p51_10, p51_25).
contact(p51_10, p51_19).
contact(p51_10, p51_22).
contact(p51_10, p51_25).
contact(p51_19, p51_10).
contact(p51_19, p51_10).
contact(p51_19, p51_22).
contact(p51_19, p51_25).
contact(p51_19, p51_22).
contact(p51_19, p51_25).
contact(p51_22, p51_10).
contact(p51_22, p51_19).
contact(p51_22, p51_10).
contact(p51_22, p51_19).
contact(p51_22, p51_30).
contact(p51_22, p51_30).
contact(p51_25, p51_10).
contact(p51_25, p51_19).
contact(p51_25, p51_10).
contact(p51_25, p51_19).
contact(p51_15, p51_11).
contact(p51_15, p51_11).
contact(p51_15, p51_17).
contact(p51_15, p51_17).
contact(p51_13, p51_16).
contact(p51_13, p51_16).
contact(p51_16, p51_13).
contact(p51_16, p51_13).
contact(p51_16, p51_31).
contact(p51_16, p51_31).
contact(p51_14, p51_27).
contact(p51_14, p51_27).
contact(p51_27, p51_14).
contact(p51_27, p51_14).
contact(p51_18, p51_23).
contact(p51_18, p51_32).
contact(p51_18, p51_23).
contact(p51_18, p51_32).
contact(p51_23, p51_18).
contact(p51_23, p51_18).
contact(p51_23, p51_32).
contact(p51_23, p51_32).
contact(p51_24, p51_26).
contact(p51_24, p51_26).
contact(p51_26, p51_24).
contact(p51_26, p51_24).
contact(p52_1, p52_2).
contact(p52_1, p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_4).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_2).
contact(p52_4, p52_1).
contact(p52_4, p52_2).
contact(p52_5, p52_21).
contact(p52_5, p52_21).
contact(p52_21, p52_5).
contact(p52_21, p52_5).
contact(p52_7, p52_19).
contact(p52_7, p52_23).
contact(p52_7, p52_26).
contact(p52_7, p52_19).
contact(p52_7, p52_23).
contact(p52_7, p52_26).
contact(p52_19, p52_7).
contact(p52_19, p52_7).
contact(p52_19, p52_26).
contact(p52_19, p52_26).
contact(p52_23, p52_7).
contact(p52_23, p52_7).
contact(p52_26, p52_7).
contact(p52_26, p52_19).
contact(p52_26, p52_7).
contact(p52_26, p52_19).
contact(p52_8, p52_13).
contact(p52_8, p52_13).
contact(p52_13, p52_8).
contact(p52_13, p52_8).
contact(p52_9, p52_14).
contact(p52_9, p52_17).
contact(p52_9, p52_22).
contact(p52_9, p52_14).
contact(p52_9, p52_17).
contact(p52_9, p52_22).
contact(p52_14, p52_9).
contact(p52_14, p52_9).
contact(p52_14, p52_17).
contact(p52_14, p52_22).
contact(p52_14, p52_17).
contact(p52_14, p52_22).
contact(p52_17, p52_9).
contact(p52_17, p52_14).
contact(p52_17, p52_9).
contact(p52_17, p52_14).
contact(p52_17, p52_22).
contact(p52_17, p52_22).
contact(p52_22, p52_9).
contact(p52_22, p52_14).
contact(p52_22, p52_17).
contact(p52_22, p52_9).
contact(p52_22, p52_14).
contact(p52_22, p52_17).
contact(p52_16, p52_27).
contact(p52_16, p52_30).
contact(p52_16, p52_27).
contact(p52_16, p52_30).
contact(p52_27, p52_16).
contact(p52_27, p52_16).
contact(p52_30, p52_16).
contact(p52_30, p52_28).
contact(p52_30, p52_16).
contact(p52_30, p52_28).
contact(p52_30, p52_31).
contact(p52_30, p52_31).
contact(p52_28, p52_30).
contact(p52_28, p52_31).
contact(p52_28, p52_30).
contact(p52_28, p52_31).
contact(p52_31, p52_28).
contact(p52_31, p52_30).
contact(p52_31, p52_28).
contact(p52_31, p52_30).
contact(p53_0, p53_4).
contact(p53_0, p53_32).
contact(p53_0, p53_4).
contact(p53_0, p53_32).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
contact(p53_4, p53_32).
contact(p53_4, p53_32).
contact(p53_32, p53_0).
contact(p53_32, p53_4).
contact(p53_32, p53_0).
contact(p53_32, p53_4).
contact(p53_2, p53_18).
contact(p53_2, p53_25).
contact(p53_2, p53_18).
contact(p53_2, p53_25).
contact(p53_18, p53_2).
contact(p53_18, p53_2).
contact(p53_18, p53_25).
contact(p53_18, p53_25).
contact(p53_25, p53_2).
contact(p53_25, p53_18).
contact(p53_25, p53_2).
contact(p53_25, p53_18).
contact(p53_5, p53_9).
contact(p53_5, p53_26).
contact(p53_5, p53_33).
contact(p53_5, p53_9).
contact(p53_5, p53_26).
contact(p53_5, p53_33).
contact(p53_9, p53_5).
contact(p53_9, p53_5).
contact(p53_9, p53_26).
contact(p53_9, p53_33).
contact(p53_9, p53_26).
contact(p53_9, p53_33).
contact(p53_26, p53_5).
contact(p53_26, p53_9).
contact(p53_26, p53_5).
contact(p53_26, p53_9).
contact(p53_26, p53_33).
contact(p53_26, p53_33).
contact(p53_33, p53_5).
contact(p53_33, p53_9).
contact(p53_33, p53_26).
contact(p53_33, p53_5).
contact(p53_33, p53_9).
contact(p53_33, p53_26).
contact(p53_7, p53_27).
contact(p53_7, p53_28).
contact(p53_7, p53_27).
contact(p53_7, p53_28).
contact(p53_27, p53_7).
contact(p53_27, p53_7).
contact(p53_27, p53_28).
contact(p53_27, p53_31).
contact(p53_27, p53_28).
contact(p53_27, p53_31).
contact(p53_28, p53_7).
contact(p53_28, p53_27).
contact(p53_28, p53_7).
contact(p53_28, p53_27).
contact(p53_28, p53_31).
contact(p53_28, p53_31).
contact(p53_8, p53_15).
contact(p53_8, p53_20).
contact(p53_8, p53_21).
contact(p53_8, p53_15).
contact(p53_8, p53_20).
contact(p53_8, p53_21).
contact(p53_15, p53_8).
contact(p53_15, p53_14).
contact(p53_15, p53_8).
contact(p53_15, p53_14).
contact(p53_15, p53_29).
contact(p53_15, p53_29).
contact(p53_20, p53_8).
contact(p53_20, p53_8).
contact(p53_20, p53_21).
contact(p53_20, p53_21).
contact(p53_21, p53_8).
contact(p53_21, p53_20).
contact(p53_21, p53_8).
contact(p53_21, p53_20).
contact(p53_10, p53_11).
contact(p53_10, p53_17).
contact(p53_10, p53_34).
contact(p53_10, p53_11).
contact(p53_10, p53_17).
contact(p53_10, p53_34).
contact(p53_11, p53_10).
contact(p53_11, p53_10).
contact(p53_11, p53_17).
contact(p53_11, p53_34).
contact(p53_11, p53_17).
contact(p53_11, p53_34).
contact(p53_17, p53_10).
contact(p53_17, p53_11).
contact(p53_17, p53_10).
contact(p53_17, p53_11).
contact(p53_17, p53_34).
contact(p53_17, p53_34).
contact(p53_34, p53_10).
contact(p53_34, p53_11).
contact(p53_34, p53_17).
contact(p53_34, p53_10).
contact(p53_34, p53_11).
contact(p53_34, p53_17).
contact(p53_12, p53_16).
contact(p53_12, p53_16).
contact(p53_16, p53_12).
contact(p53_16, p53_12).
contact(p53_14, p53_15).
contact(p53_14, p53_29).
contact(p53_14, p53_15).
contact(p53_14, p53_29).
contact(p53_29, p53_14).
contact(p53_29, p53_15).
contact(p53_29, p53_14).
contact(p53_29, p53_15).
contact(p53_22, p53_24).
contact(p53_22, p53_24).
contact(p53_24, p53_22).
contact(p53_24, p53_22).
contact(p53_31, p53_27).
contact(p53_31, p53_28).
contact(p53_31, p53_27).
contact(p53_31, p53_28).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_1, p54_14).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_1, p54_14).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
contact(p54_14, p54_1).
contact(p54_14, p54_2).
contact(p54_14, p54_1).
contact(p54_14, p54_2).
contact(p54_14, p54_17).
contact(p54_14, p54_17).
contact(p54_2, p54_14).
contact(p54_2, p54_14).
contact(p54_7, p54_10).
contact(p54_7, p54_11).
contact(p54_7, p54_10).
contact(p54_7, p54_11).
contact(p54_10, p54_7).
contact(p54_10, p54_7).
contact(p54_11, p54_7).
contact(p54_11, p54_7).
contact(p54_11, p54_18).
contact(p54_11, p54_18).
contact(p54_9, p54_25).
contact(p54_9, p54_25).
contact(p54_25, p54_9).
contact(p54_25, p54_9).
contact(p54_18, p54_11).
contact(p54_18, p54_11).
contact(p54_17, p54_14).
contact(p54_17, p54_14).
contact(p54_19, p54_21).
contact(p54_19, p54_21).
contact(p54_21, p54_19).
contact(p54_21, p54_19).
contact(p54_20, p54_23).
contact(p54_20, p54_23).
contact(p54_23, p54_20).
contact(p54_23, p54_20).
contact(p55_1, p55_12).
contact(p55_1, p55_12).
contact(p55_12, p55_1).
contact(p55_12, p55_1).
contact(p55_2, p55_10).
contact(p55_2, p55_10).
contact(p55_10, p55_2).
contact(p55_10, p55_2).
contact(p55_10, p55_21).
contact(p55_10, p55_25).
contact(p55_10, p55_21).
contact(p55_10, p55_25).
contact(p55_3, p55_13).
contact(p55_3, p55_13).
contact(p55_13, p55_3).
contact(p55_13, p55_3).
contact(p55_4, p55_7).
contact(p55_4, p55_7).
contact(p55_7, p55_4).
contact(p55_7, p55_4).
contact(p55_9, p55_20).
contact(p55_9, p55_22).
contact(p55_9, p55_20).
contact(p55_9, p55_22).
contact(p55_20, p55_9).
contact(p55_20, p55_9).
contact(p55_20, p55_22).
contact(p55_20, p55_22).
contact(p55_22, p55_9).
contact(p55_22, p55_20).
contact(p55_22, p55_9).
contact(p55_22, p55_20).
contact(p55_21, p55_10).
contact(p55_21, p55_10).
contact(p55_25, p55_10).
contact(p55_25, p55_10).
contact(p55_25, p55_26).
contact(p55_25, p55_26).
contact(p55_19, p55_24).
contact(p55_19, p55_24).
contact(p55_24, p55_19).
contact(p55_24, p55_19).
contact(p55_26, p55_25).
contact(p55_26, p55_25).
contact(p56_0, p56_26).
contact(p56_0, p56_29).
contact(p56_0, p56_26).
contact(p56_0, p56_29).
contact(p56_26, p56_0).
contact(p56_26, p56_0).
contact(p56_26, p56_29).
contact(p56_26, p56_29).
contact(p56_29, p56_0).
contact(p56_29, p56_26).
contact(p56_29, p56_0).
contact(p56_29, p56_26).
contact(p56_2, p56_31).
contact(p56_2, p56_31).
contact(p56_31, p56_2).
contact(p56_31, p56_2).
contact(p56_3, p56_24).
contact(p56_3, p56_34).
contact(p56_3, p56_24).
contact(p56_3, p56_34).
contact(p56_24, p56_3).
contact(p56_24, p56_3).
contact(p56_34, p56_3).
contact(p56_34, p56_3).
contact(p56_4, p56_19).
contact(p56_4, p56_19).
contact(p56_19, p56_4).
contact(p56_19, p56_4).
contact(p56_5, p56_7).
contact(p56_5, p56_23).
contact(p56_5, p56_7).
contact(p56_5, p56_23).
contact(p56_7, p56_5).
contact(p56_7, p56_5).
contact(p56_7, p56_23).
contact(p56_7, p56_23).
contact(p56_23, p56_5).
contact(p56_23, p56_7).
contact(p56_23, p56_8).
contact(p56_23, p56_5).
contact(p56_23, p56_7).
contact(p56_23, p56_8).
contact(p56_8, p56_13).
contact(p56_8, p56_18).
contact(p56_8, p56_23).
contact(p56_8, p56_13).
contact(p56_8, p56_18).
contact(p56_8, p56_23).
contact(p56_13, p56_8).
contact(p56_13, p56_8).
contact(p56_18, p56_8).
contact(p56_18, p56_8).
contact(p56_9, p56_15).
contact(p56_9, p56_33).
contact(p56_9, p56_15).
contact(p56_9, p56_33).
contact(p56_15, p56_9).
contact(p56_15, p56_9).
contact(p56_15, p56_27).
contact(p56_15, p56_28).
contact(p56_15, p56_27).
contact(p56_15, p56_28).
contact(p56_33, p56_9).
contact(p56_33, p56_16).
contact(p56_33, p56_9).
contact(p56_33, p56_16).
contact(p56_12, p56_20).
contact(p56_12, p56_20).
contact(p56_20, p56_12).
contact(p56_20, p56_12).
contact(p56_14, p56_21).
contact(p56_14, p56_21).
contact(p56_21, p56_14).
contact(p56_21, p56_14).
contact(p56_21, p56_32).
contact(p56_21, p56_32).
contact(p56_27, p56_15).
contact(p56_27, p56_15).
contact(p56_28, p56_15).
contact(p56_28, p56_15).
contact(p56_16, p56_33).
contact(p56_16, p56_33).
contact(p56_32, p56_21).
contact(p56_32, p56_21).
contact(p57_0, p57_22).
contact(p57_0, p57_22).
contact(p57_22, p57_0).
contact(p57_22, p57_0).
contact(p57_1, p57_21).
contact(p57_1, p57_25).
contact(p57_1, p57_21).
contact(p57_1, p57_25).
contact(p57_21, p57_1).
contact(p57_21, p57_1).
contact(p57_25, p57_1).
contact(p57_25, p57_7).
contact(p57_25, p57_1).
contact(p57_25, p57_7).
contact(p57_2, p57_3).
contact(p57_2, p57_4).
contact(p57_2, p57_5).
contact(p57_2, p57_7).
contact(p57_2, p57_3).
contact(p57_2, p57_4).
contact(p57_2, p57_5).
contact(p57_2, p57_7).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_3, p57_4).
contact(p57_3, p57_5).
contact(p57_3, p57_16).
contact(p57_3, p57_4).
contact(p57_3, p57_5).
contact(p57_3, p57_16).
contact(p57_4, p57_2).
contact(p57_4, p57_3).
contact(p57_4, p57_2).
contact(p57_4, p57_3).
contact(p57_4, p57_5).
contact(p57_4, p57_16).
contact(p57_4, p57_5).
contact(p57_4, p57_16).
contact(p57_5, p57_2).
contact(p57_5, p57_3).
contact(p57_5, p57_4).
contact(p57_5, p57_2).
contact(p57_5, p57_3).
contact(p57_5, p57_4).
contact(p57_5, p57_7).
contact(p57_5, p57_7).
contact(p57_7, p57_2).
contact(p57_7, p57_5).
contact(p57_7, p57_2).
contact(p57_7, p57_5).
contact(p57_7, p57_25).
contact(p57_7, p57_25).
contact(p57_16, p57_3).
contact(p57_16, p57_4).
contact(p57_16, p57_3).
contact(p57_16, p57_4).
contact(p57_6, p57_18).
contact(p57_6, p57_24).
contact(p57_6, p57_18).
contact(p57_6, p57_24).
contact(p57_18, p57_6).
contact(p57_18, p57_13).
contact(p57_18, p57_6).
contact(p57_18, p57_13).
contact(p57_18, p57_24).
contact(p57_18, p57_24).
contact(p57_24, p57_6).
contact(p57_24, p57_13).
contact(p57_24, p57_18).
contact(p57_24, p57_6).
contact(p57_24, p57_13).
contact(p57_24, p57_18).
contact(p57_8, p57_11).
contact(p57_8, p57_11).
contact(p57_11, p57_8).
contact(p57_11, p57_8).
contact(p57_11, p57_12).
contact(p57_11, p57_12).
contact(p57_12, p57_11).
contact(p57_12, p57_11).
contact(p57_13, p57_18).
contact(p57_13, p57_24).
contact(p57_13, p57_18).
contact(p57_13, p57_24).
contact(p57_15, p57_17).
contact(p57_15, p57_17).
contact(p57_17, p57_15).
contact(p57_17, p57_15).
contact(p57_20, p57_23).
contact(p57_20, p57_23).
contact(p57_23, p57_20).
contact(p57_23, p57_20).
contact(p58_0, p58_5).
contact(p58_0, p58_10).
contact(p58_0, p58_17).
contact(p58_0, p58_5).
contact(p58_0, p58_10).
contact(p58_0, p58_17).
contact(p58_5, p58_0).
contact(p58_5, p58_0).
contact(p58_5, p58_7).
contact(p58_5, p58_10).
contact(p58_5, p58_17).
contact(p58_5, p58_7).
contact(p58_5, p58_10).
contact(p58_5, p58_17).
contact(p58_10, p58_0).
contact(p58_10, p58_5).
contact(p58_10, p58_0).
contact(p58_10, p58_5).
contact(p58_10, p58_17).
contact(p58_10, p58_17).
contact(p58_17, p58_0).
contact(p58_17, p58_5).
contact(p58_17, p58_7).
contact(p58_17, p58_10).
contact(p58_17, p58_0).
contact(p58_17, p58_5).
contact(p58_17, p58_7).
contact(p58_17, p58_10).
contact(p58_2, p58_18).
contact(p58_2, p58_25).
contact(p58_2, p58_18).
contact(p58_2, p58_25).
contact(p58_18, p58_2).
contact(p58_18, p58_8).
contact(p58_18, p58_2).
contact(p58_18, p58_8).
contact(p58_18, p58_25).
contact(p58_18, p58_25).
contact(p58_25, p58_2).
contact(p58_25, p58_8).
contact(p58_25, p58_18).
contact(p58_25, p58_2).
contact(p58_25, p58_8).
contact(p58_25, p58_18).
contact(p58_4, p58_23).
contact(p58_4, p58_23).
contact(p58_23, p58_4).
contact(p58_23, p58_4).
contact(p58_7, p58_5).
contact(p58_7, p58_5).
contact(p58_7, p58_17).
contact(p58_7, p58_17).
contact(p58_8, p58_18).
contact(p58_8, p58_25).
contact(p58_8, p58_18).
contact(p58_8, p58_25).
contact(p58_9, p58_20).
contact(p58_9, p58_20).
contact(p58_20, p58_9).
contact(p58_20, p58_9).
contact(p58_12, p58_15).
contact(p58_12, p58_22).
contact(p58_12, p58_15).
contact(p58_12, p58_22).
contact(p58_15, p58_12).
contact(p58_15, p58_13).
contact(p58_15, p58_12).
contact(p58_15, p58_13).
contact(p58_22, p58_12).
contact(p58_22, p58_13).
contact(p58_22, p58_12).
contact(p58_22, p58_13).
contact(p58_13, p58_15).
contact(p58_13, p58_22).
contact(p58_13, p58_15).
contact(p58_13, p58_22).
contact(p59_1, p59_17).
contact(p59_1, p59_17).
contact(p59_17, p59_1).
contact(p59_17, p59_1).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
contact(p59_6, p59_27).
contact(p59_6, p59_27).
contact(p59_27, p59_6).
contact(p59_27, p59_6).
contact(p59_7, p59_22).
contact(p59_7, p59_22).
contact(p59_22, p59_7).
contact(p59_22, p59_7).
contact(p59_8, p59_24).
contact(p59_8, p59_24).
contact(p59_24, p59_8).
contact(p59_24, p59_21).
contact(p59_24, p59_8).
contact(p59_24, p59_21).
contact(p59_12, p59_18).
contact(p59_12, p59_26).
contact(p59_12, p59_18).
contact(p59_12, p59_26).
contact(p59_18, p59_12).
contact(p59_18, p59_12).
contact(p59_18, p59_19).
contact(p59_18, p59_19).
contact(p59_26, p59_12).
contact(p59_26, p59_12).
contact(p59_16, p59_20).
contact(p59_16, p59_20).
contact(p59_20, p59_16).
contact(p59_20, p59_16).
contact(p59_19, p59_18).
contact(p59_19, p59_18).
contact(p59_21, p59_24).
contact(p59_21, p59_24).
contact(p60_1, p60_5).
contact(p60_1, p60_5).
contact(p60_5, p60_1).
contact(p60_5, p60_1).
contact(p60_3, p60_6).
contact(p60_3, p60_6).
contact(p60_6, p60_3).
contact(p60_6, p60_3).
contact(p60_6, p60_23).
contact(p60_6, p60_23).
contact(p60_23, p60_6).
contact(p60_23, p60_17).
contact(p60_23, p60_6).
contact(p60_23, p60_17).
contact(p60_9, p60_11).
contact(p60_9, p60_21).
contact(p60_9, p60_11).
contact(p60_9, p60_21).
contact(p60_11, p60_9).
contact(p60_11, p60_9).
contact(p60_11, p60_20).
contact(p60_11, p60_20).
contact(p60_21, p60_9).
contact(p60_21, p60_9).
contact(p60_10, p60_13).
contact(p60_10, p60_13).
contact(p60_13, p60_10).
contact(p60_13, p60_10).
contact(p60_20, p60_11).
contact(p60_20, p60_11).
contact(p60_12, p60_16).
contact(p60_12, p60_16).
contact(p60_16, p60_12).
contact(p60_16, p60_12).
contact(p60_14, p60_19).
contact(p60_14, p60_19).
contact(p60_19, p60_14).
contact(p60_19, p60_14).
contact(p60_17, p60_22).
contact(p60_17, p60_23).
contact(p60_17, p60_22).
contact(p60_17, p60_23).
contact(p60_22, p60_17).
contact(p60_22, p60_17).
contact(p61_0, p61_15).
contact(p61_0, p61_20).
contact(p61_0, p61_23).
contact(p61_0, p61_15).
contact(p61_0, p61_20).
contact(p61_0, p61_23).
contact(p61_15, p61_0).
contact(p61_15, p61_0).
contact(p61_15, p61_23).
contact(p61_15, p61_23).
contact(p61_20, p61_0).
contact(p61_20, p61_4).
contact(p61_20, p61_0).
contact(p61_20, p61_4).
contact(p61_20, p61_23).
contact(p61_20, p61_23).
contact(p61_23, p61_0).
contact(p61_23, p61_15).
contact(p61_23, p61_20).
contact(p61_23, p61_0).
contact(p61_23, p61_15).
contact(p61_23, p61_20).
contact(p61_4, p61_20).
contact(p61_4, p61_20).
contact(p61_6, p61_13).
contact(p61_6, p61_17).
contact(p61_6, p61_13).
contact(p61_6, p61_17).
contact(p61_13, p61_6).
contact(p61_13, p61_6).
contact(p61_13, p61_21).
contact(p61_13, p61_26).
contact(p61_13, p61_21).
contact(p61_13, p61_26).
contact(p61_17, p61_6).
contact(p61_17, p61_6).
contact(p61_8, p61_14).
contact(p61_8, p61_14).
contact(p61_14, p61_8).
contact(p61_14, p61_8).
contact(p61_9, p61_10).
contact(p61_9, p61_10).
contact(p61_10, p61_9).
contact(p61_10, p61_9).
contact(p61_11, p61_18).
contact(p61_11, p61_27).
contact(p61_11, p61_18).
contact(p61_11, p61_27).
contact(p61_18, p61_11).
contact(p61_18, p61_11).
contact(p61_18, p61_27).
contact(p61_18, p61_27).
contact(p61_27, p61_11).
contact(p61_27, p61_18).
contact(p61_27, p61_11).
contact(p61_27, p61_18).
contact(p61_21, p61_13).
contact(p61_21, p61_13).
contact(p61_26, p61_13).
contact(p61_26, p61_13).
contact(p62_0, p62_11).
contact(p62_0, p62_11).
contact(p62_11, p62_0).
contact(p62_11, p62_0).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
contact(p62_3, p62_10).
contact(p62_3, p62_14).
contact(p62_3, p62_10).
contact(p62_3, p62_14).
contact(p62_10, p62_3).
contact(p62_10, p62_3).
contact(p62_10, p62_14).
contact(p62_10, p62_14).
contact(p62_14, p62_3).
contact(p62_14, p62_10).
contact(p62_14, p62_3).
contact(p62_14, p62_10).
contact(p62_5, p62_20).
contact(p62_5, p62_20).
contact(p62_20, p62_5).
contact(p62_20, p62_5).
contact(p62_6, p62_24).
contact(p62_6, p62_25).
contact(p62_6, p62_24).
contact(p62_6, p62_25).
contact(p62_24, p62_6).
contact(p62_24, p62_6).
contact(p62_24, p62_25).
contact(p62_24, p62_25).
contact(p62_25, p62_6).
contact(p62_25, p62_13).
contact(p62_25, p62_24).
contact(p62_25, p62_6).
contact(p62_25, p62_13).
contact(p62_25, p62_24).
contact(p62_8, p62_21).
contact(p62_8, p62_21).
contact(p62_21, p62_8).
contact(p62_21, p62_8).
contact(p62_9, p62_18).
contact(p62_9, p62_18).
contact(p62_18, p62_9).
contact(p62_18, p62_9).
contact(p62_13, p62_25).
contact(p62_13, p62_25).
contact(p62_19, p62_26).
contact(p62_19, p62_26).
contact(p62_26, p62_19).
contact(p62_26, p62_19).
contact(p63_0, p63_7).
contact(p63_0, p63_7).
contact(p63_7, p63_0).
contact(p63_7, p63_1).
contact(p63_7, p63_0).
contact(p63_7, p63_1).
contact(p63_7, p63_22).
contact(p63_7, p63_22).
contact(p63_1, p63_7).
contact(p63_1, p63_7).
contact(p63_2, p63_11).
contact(p63_2, p63_11).
contact(p63_11, p63_2).
contact(p63_11, p63_2).
contact(p63_4, p63_20).
contact(p63_4, p63_25).
contact(p63_4, p63_20).
contact(p63_4, p63_25).
contact(p63_20, p63_4).
contact(p63_20, p63_4).
contact(p63_25, p63_4).
contact(p63_25, p63_4).
contact(p63_6, p63_9).
contact(p63_6, p63_9).
contact(p63_9, p63_6).
contact(p63_9, p63_6).
contact(p63_22, p63_7).
contact(p63_22, p63_7).
contact(p63_10, p63_13).
contact(p63_10, p63_19).
contact(p63_10, p63_13).
contact(p63_10, p63_19).
contact(p63_13, p63_10).
contact(p63_13, p63_10).
contact(p63_19, p63_10).
contact(p63_19, p63_10).
contact(p63_12, p63_21).
contact(p63_12, p63_24).
contact(p63_12, p63_21).
contact(p63_12, p63_24).
contact(p63_21, p63_12).
contact(p63_21, p63_12).
contact(p63_21, p63_24).
contact(p63_21, p63_24).
contact(p63_24, p63_12).
contact(p63_24, p63_21).
contact(p63_24, p63_12).
contact(p63_24, p63_21).
contact(p63_14, p63_23).
contact(p63_14, p63_23).
contact(p63_23, p63_14).
contact(p63_23, p63_14).
contact(p63_17, p63_18).
contact(p63_17, p63_18).
contact(p63_18, p63_17).
contact(p63_18, p63_17).
contact(p64_0, p64_5).
contact(p64_0, p64_5).
contact(p64_5, p64_0).
contact(p64_5, p64_0).
contact(p64_5, p64_15).
contact(p64_5, p64_15).
contact(p64_1, p64_10).
contact(p64_1, p64_13).
contact(p64_1, p64_10).
contact(p64_1, p64_13).
contact(p64_10, p64_1).
contact(p64_10, p64_1).
contact(p64_13, p64_1).
contact(p64_13, p64_1).
contact(p64_2, p64_7).
contact(p64_2, p64_20).
contact(p64_2, p64_7).
contact(p64_2, p64_20).
contact(p64_7, p64_2).
contact(p64_7, p64_4).
contact(p64_7, p64_2).
contact(p64_7, p64_4).
contact(p64_20, p64_2).
contact(p64_20, p64_4).
contact(p64_20, p64_9).
contact(p64_20, p64_2).
contact(p64_20, p64_4).
contact(p64_20, p64_9).
contact(p64_20, p64_24).
contact(p64_20, p64_24).
contact(p64_4, p64_7).
contact(p64_4, p64_20).
contact(p64_4, p64_7).
contact(p64_4, p64_20).
contact(p64_15, p64_5).
contact(p64_15, p64_5).
contact(p64_6, p64_8).
contact(p64_6, p64_8).
contact(p64_8, p64_6).
contact(p64_8, p64_6).
contact(p64_9, p64_20).
contact(p64_9, p64_24).
contact(p64_9, p64_20).
contact(p64_9, p64_24).
contact(p64_24, p64_9).
contact(p64_24, p64_20).
contact(p64_24, p64_9).
contact(p64_24, p64_20).
contact(p64_11, p64_17).
contact(p64_11, p64_22).
contact(p64_11, p64_17).
contact(p64_11, p64_22).
contact(p64_17, p64_11).
contact(p64_17, p64_11).
contact(p64_17, p64_22).
contact(p64_17, p64_22).
contact(p64_22, p64_11).
contact(p64_22, p64_17).
contact(p64_22, p64_11).
contact(p64_22, p64_17).
contact(p64_16, p64_21).
contact(p64_16, p64_21).
contact(p64_21, p64_16).
contact(p64_21, p64_16).
contact(p64_19, p64_25).
contact(p64_19, p64_25).
contact(p64_25, p64_19).
contact(p64_25, p64_19).
contact(p65_0, p65_12).
contact(p65_0, p65_12).
contact(p65_12, p65_0).
contact(p65_12, p65_2).
contact(p65_12, p65_0).
contact(p65_12, p65_2).
contact(p65_12, p65_22).
contact(p65_12, p65_22).
contact(p65_1, p65_6).
contact(p65_1, p65_23).
contact(p65_1, p65_6).
contact(p65_1, p65_23).
contact(p65_6, p65_1).
contact(p65_6, p65_1).
contact(p65_6, p65_25).
contact(p65_6, p65_25).
contact(p65_23, p65_1).
contact(p65_23, p65_1).
contact(p65_2, p65_11).
contact(p65_2, p65_12).
contact(p65_2, p65_22).
contact(p65_2, p65_11).
contact(p65_2, p65_12).
contact(p65_2, p65_22).
contact(p65_11, p65_2).
contact(p65_11, p65_2).
contact(p65_11, p65_22).
contact(p65_11, p65_22).
contact(p65_22, p65_2).
contact(p65_22, p65_11).
contact(p65_22, p65_12).
contact(p65_22, p65_2).
contact(p65_22, p65_11).
contact(p65_22, p65_12).
contact(p65_3, p65_13).
contact(p65_3, p65_13).
contact(p65_13, p65_3).
contact(p65_13, p65_3).
contact(p65_25, p65_6).
contact(p65_25, p65_6).
contact(p65_9, p65_19).
contact(p65_9, p65_19).
contact(p65_19, p65_9).
contact(p65_19, p65_9).
contact(p65_19, p65_24).
contact(p65_19, p65_24).
contact(p65_10, p65_21).
contact(p65_10, p65_21).
contact(p65_21, p65_10).
contact(p65_21, p65_10).
contact(p65_24, p65_19).
contact(p65_24, p65_19).
contact(p66_0, p66_20).
contact(p66_0, p66_20).
contact(p66_20, p66_0).
contact(p66_20, p66_14).
contact(p66_20, p66_0).
contact(p66_20, p66_14).
contact(p66_2, p66_4).
contact(p66_2, p66_6).
contact(p66_2, p66_8).
contact(p66_2, p66_9).
contact(p66_2, p66_12).
contact(p66_2, p66_15).
contact(p66_2, p66_28).
contact(p66_2, p66_4).
contact(p66_2, p66_6).
contact(p66_2, p66_8).
contact(p66_2, p66_9).
contact(p66_2, p66_12).
contact(p66_2, p66_15).
contact(p66_2, p66_28).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
contact(p66_4, p66_6).
contact(p66_4, p66_8).
contact(p66_4, p66_9).
contact(p66_4, p66_12).
contact(p66_4, p66_15).
contact(p66_4, p66_28).
contact(p66_4, p66_6).
contact(p66_4, p66_8).
contact(p66_4, p66_9).
contact(p66_4, p66_12).
contact(p66_4, p66_15).
contact(p66_4, p66_28).
contact(p66_6, p66_2).
contact(p66_6, p66_4).
contact(p66_6, p66_2).
contact(p66_6, p66_4).
contact(p66_6, p66_8).
contact(p66_6, p66_9).
contact(p66_6, p66_12).
contact(p66_6, p66_15).
contact(p66_6, p66_28).
contact(p66_6, p66_8).
contact(p66_6, p66_9).
contact(p66_6, p66_12).
contact(p66_6, p66_15).
contact(p66_6, p66_28).
contact(p66_8, p66_2).
contact(p66_8, p66_4).
contact(p66_8, p66_6).
contact(p66_8, p66_2).
contact(p66_8, p66_4).
contact(p66_8, p66_6).
contact(p66_8, p66_9).
contact(p66_8, p66_12).
contact(p66_8, p66_15).
contact(p66_8, p66_28).
contact(p66_8, p66_9).
contact(p66_8, p66_12).
contact(p66_8, p66_15).
contact(p66_8, p66_28).
contact(p66_9, p66_2).
contact(p66_9, p66_4).
contact(p66_9, p66_6).
contact(p66_9, p66_8).
contact(p66_9, p66_2).
contact(p66_9, p66_4).
contact(p66_9, p66_6).
contact(p66_9, p66_8).
contact(p66_9, p66_12).
contact(p66_9, p66_15).
contact(p66_9, p66_28).
contact(p66_9, p66_12).
contact(p66_9, p66_15).
contact(p66_9, p66_28).
contact(p66_12, p66_2).
contact(p66_12, p66_4).
contact(p66_12, p66_6).
contact(p66_12, p66_8).
contact(p66_12, p66_9).
contact(p66_12, p66_2).
contact(p66_12, p66_4).
contact(p66_12, p66_6).
contact(p66_12, p66_8).
contact(p66_12, p66_9).
contact(p66_12, p66_15).
contact(p66_12, p66_28).
contact(p66_12, p66_15).
contact(p66_12, p66_28).
contact(p66_15, p66_2).
contact(p66_15, p66_4).
contact(p66_15, p66_6).
contact(p66_15, p66_8).
contact(p66_15, p66_9).
contact(p66_15, p66_12).
contact(p66_15, p66_2).
contact(p66_15, p66_4).
contact(p66_15, p66_6).
contact(p66_15, p66_8).
contact(p66_15, p66_9).
contact(p66_15, p66_12).
contact(p66_15, p66_28).
contact(p66_15, p66_28).
contact(p66_28, p66_2).
contact(p66_28, p66_4).
contact(p66_28, p66_6).
contact(p66_28, p66_8).
contact(p66_28, p66_9).
contact(p66_28, p66_12).
contact(p66_28, p66_15).
contact(p66_28, p66_2).
contact(p66_28, p66_4).
contact(p66_28, p66_6).
contact(p66_28, p66_8).
contact(p66_28, p66_9).
contact(p66_28, p66_12).
contact(p66_28, p66_15).
contact(p66_5, p66_16).
contact(p66_5, p66_16).
contact(p66_16, p66_5).
contact(p66_16, p66_5).
contact(p66_7, p66_19).
contact(p66_7, p66_23).
contact(p66_7, p66_24).
contact(p66_7, p66_19).
contact(p66_7, p66_23).
contact(p66_7, p66_24).
contact(p66_19, p66_7).
contact(p66_19, p66_18).
contact(p66_19, p66_7).
contact(p66_19, p66_18).
contact(p66_19, p66_27).
contact(p66_19, p66_27).
contact(p66_23, p66_7).
contact(p66_23, p66_13).
contact(p66_23, p66_22).
contact(p66_23, p66_7).
contact(p66_23, p66_13).
contact(p66_23, p66_22).
contact(p66_23, p66_24).
contact(p66_23, p66_24).
contact(p66_24, p66_7).
contact(p66_24, p66_13).
contact(p66_24, p66_22).
contact(p66_24, p66_23).
contact(p66_24, p66_7).
contact(p66_24, p66_13).
contact(p66_24, p66_22).
contact(p66_24, p66_23).
contact(p66_13, p66_23).
contact(p66_13, p66_24).
contact(p66_13, p66_23).
contact(p66_13, p66_24).
contact(p66_14, p66_20).
contact(p66_14, p66_20).
contact(p66_18, p66_19).
contact(p66_18, p66_27).
contact(p66_18, p66_19).
contact(p66_18, p66_27).
contact(p66_27, p66_18).
contact(p66_27, p66_19).
contact(p66_27, p66_18).
contact(p66_27, p66_19).
contact(p66_22, p66_23).
contact(p66_22, p66_24).
contact(p66_22, p66_23).
contact(p66_22, p66_24).
contact(p66_25, p66_26).
contact(p66_25, p66_26).
contact(p66_26, p66_25).
contact(p66_26, p66_25).
contact(p67_1, p67_13).
contact(p67_1, p67_13).
contact(p67_13, p67_1).
contact(p67_13, p67_1).
contact(p67_2, p67_23).
contact(p67_2, p67_23).
contact(p67_23, p67_2).
contact(p67_23, p67_2).
contact(p67_3, p67_20).
contact(p67_3, p67_20).
contact(p67_20, p67_3).
contact(p67_20, p67_3).
contact(p67_4, p67_6).
contact(p67_4, p67_6).
contact(p67_6, p67_4).
contact(p67_6, p67_4).
contact(p67_5, p67_9).
contact(p67_5, p67_22).
contact(p67_5, p67_9).
contact(p67_5, p67_22).
contact(p67_9, p67_5).
contact(p67_9, p67_5).
contact(p67_9, p67_22).
contact(p67_9, p67_22).
contact(p67_22, p67_5).
contact(p67_22, p67_9).
contact(p67_22, p67_5).
contact(p67_22, p67_9).
contact(p67_10, p67_25).
contact(p67_10, p67_25).
contact(p67_25, p67_10).
contact(p67_25, p67_10).
contact(p67_25, p67_27).
contact(p67_25, p67_27).
contact(p67_14, p67_26).
contact(p67_14, p67_26).
contact(p67_26, p67_14).
contact(p67_26, p67_14).
contact(p67_15, p67_17).
contact(p67_15, p67_17).
contact(p67_17, p67_15).
contact(p67_17, p67_15).
contact(p67_16, p67_18).
contact(p67_16, p67_18).
contact(p67_18, p67_16).
contact(p67_18, p67_16).
contact(p67_27, p67_25).
contact(p67_27, p67_25).
contact(p68_0, p68_30).
contact(p68_0, p68_30).
contact(p68_30, p68_0).
contact(p68_30, p68_0).
contact(p68_1, p68_9).
contact(p68_1, p68_9).
contact(p68_9, p68_1).
contact(p68_9, p68_3).
contact(p68_9, p68_8).
contact(p68_9, p68_1).
contact(p68_9, p68_3).
contact(p68_9, p68_8).
contact(p68_9, p68_12).
contact(p68_9, p68_34).
contact(p68_9, p68_12).
contact(p68_9, p68_34).
contact(p68_2, p68_21).
contact(p68_2, p68_25).
contact(p68_2, p68_33).
contact(p68_2, p68_21).
contact(p68_2, p68_25).
contact(p68_2, p68_33).
contact(p68_21, p68_2).
contact(p68_21, p68_13).
contact(p68_21, p68_2).
contact(p68_21, p68_13).
contact(p68_21, p68_25).
contact(p68_21, p68_33).
contact(p68_21, p68_25).
contact(p68_21, p68_33).
contact(p68_25, p68_2).
contact(p68_25, p68_21).
contact(p68_25, p68_2).
contact(p68_25, p68_21).
contact(p68_25, p68_33).
contact(p68_25, p68_33).
contact(p68_33, p68_2).
contact(p68_33, p68_13).
contact(p68_33, p68_21).
contact(p68_33, p68_25).
contact(p68_33, p68_2).
contact(p68_33, p68_13).
contact(p68_33, p68_21).
contact(p68_33, p68_25).
contact(p68_3, p68_8).
contact(p68_3, p68_9).
contact(p68_3, p68_8).
contact(p68_3, p68_9).
contact(p68_8, p68_3).
contact(p68_8, p68_3).
contact(p68_8, p68_9).
contact(p68_8, p68_9).
contact(p68_4, p68_6).
contact(p68_4, p68_7).
contact(p68_4, p68_6).
contact(p68_4, p68_7).
contact(p68_6, p68_4).
contact(p68_6, p68_4).
contact(p68_6, p68_7).
contact(p68_6, p68_7).
contact(p68_7, p68_4).
contact(p68_7, p68_6).
contact(p68_7, p68_4).
contact(p68_7, p68_6).
contact(p68_12, p68_9).
contact(p68_12, p68_9).
contact(p68_34, p68_9).
contact(p68_34, p68_22).
contact(p68_34, p68_9).
contact(p68_34, p68_22).
contact(p68_10, p68_17).
contact(p68_10, p68_27).
contact(p68_10, p68_17).
contact(p68_10, p68_27).
contact(p68_17, p68_10).
contact(p68_17, p68_10).
contact(p68_17, p68_29).
contact(p68_17, p68_29).
contact(p68_27, p68_10).
contact(p68_27, p68_10).
contact(p68_13, p68_21).
contact(p68_13, p68_33).
contact(p68_13, p68_21).
contact(p68_13, p68_33).
contact(p68_14, p68_28).
contact(p68_14, p68_28).
contact(p68_28, p68_14).
contact(p68_28, p68_14).
contact(p68_29, p68_17).
contact(p68_29, p68_17).
contact(p68_19, p68_26).
contact(p68_19, p68_26).
contact(p68_26, p68_19).
contact(p68_26, p68_23).
contact(p68_26, p68_19).
contact(p68_26, p68_23).
contact(p68_20, p68_24).
contact(p68_20, p68_24).
contact(p68_24, p68_20).
contact(p68_24, p68_20).
contact(p68_22, p68_34).
contact(p68_22, p68_34).
contact(p68_23, p68_26).
contact(p68_23, p68_26).
contact(p69_0, p69_4).
contact(p69_0, p69_8).
contact(p69_0, p69_19).
contact(p69_0, p69_22).
contact(p69_0, p69_4).
contact(p69_0, p69_8).
contact(p69_0, p69_19).
contact(p69_0, p69_22).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_4, p69_8).
contact(p69_4, p69_8).
contact(p69_8, p69_0).
contact(p69_8, p69_4).
contact(p69_8, p69_0).
contact(p69_8, p69_4).
contact(p69_8, p69_19).
contact(p69_8, p69_22).
contact(p69_8, p69_19).
contact(p69_8, p69_22).
contact(p69_19, p69_0).
contact(p69_19, p69_8).
contact(p69_19, p69_0).
contact(p69_19, p69_8).
contact(p69_19, p69_22).
contact(p69_19, p69_22).
contact(p69_22, p69_0).
contact(p69_22, p69_8).
contact(p69_22, p69_19).
contact(p69_22, p69_0).
contact(p69_22, p69_8).
contact(p69_22, p69_19).
contact(p69_2, p69_18).
contact(p69_2, p69_24).
contact(p69_2, p69_18).
contact(p69_2, p69_24).
contact(p69_18, p69_2).
contact(p69_18, p69_2).
contact(p69_18, p69_24).
contact(p69_18, p69_24).
contact(p69_24, p69_2).
contact(p69_24, p69_18).
contact(p69_24, p69_2).
contact(p69_24, p69_18).
contact(p69_5, p69_16).
contact(p69_5, p69_16).
contact(p69_16, p69_5).
contact(p69_16, p69_5).
contact(p69_7, p69_11).
contact(p69_7, p69_11).
contact(p69_11, p69_7).
contact(p69_11, p69_7).
contact(p69_12, p69_26).
contact(p69_12, p69_26).
contact(p69_26, p69_12).
contact(p69_26, p69_12).
contact(p69_13, p69_27).
contact(p69_13, p69_27).
contact(p69_27, p69_13).
contact(p69_27, p69_13).
contact(p70_0, p70_13).
contact(p70_0, p70_14).
contact(p70_0, p70_18).
contact(p70_0, p70_13).
contact(p70_0, p70_14).
contact(p70_0, p70_18).
contact(p70_13, p70_0).
contact(p70_13, p70_1).
contact(p70_13, p70_0).
contact(p70_13, p70_1).
contact(p70_14, p70_0).
contact(p70_14, p70_8).
contact(p70_14, p70_0).
contact(p70_14, p70_8).
contact(p70_18, p70_0).
contact(p70_18, p70_0).
contact(p70_1, p70_13).
contact(p70_1, p70_13).
contact(p70_2, p70_12).
contact(p70_2, p70_12).
contact(p70_12, p70_2).
contact(p70_12, p70_5).
contact(p70_12, p70_2).
contact(p70_12, p70_5).
contact(p70_4, p70_15).
contact(p70_4, p70_15).
contact(p70_15, p70_4).
contact(p70_15, p70_4).
contact(p70_5, p70_12).
contact(p70_5, p70_19).
contact(p70_5, p70_12).
contact(p70_5, p70_19).
contact(p70_19, p70_5).
contact(p70_19, p70_5).
contact(p70_7, p70_16).
contact(p70_7, p70_16).
contact(p70_16, p70_7).
contact(p70_16, p70_10).
contact(p70_16, p70_7).
contact(p70_16, p70_10).
contact(p70_8, p70_14).
contact(p70_8, p70_14).
contact(p70_10, p70_16).
contact(p70_10, p70_16).
contact(p70_17, p70_23).
contact(p70_17, p70_23).
contact(p70_23, p70_17).
contact(p70_23, p70_17).
contact(p71_0, p71_13).
contact(p71_0, p71_28).
contact(p71_0, p71_13).
contact(p71_0, p71_28).
contact(p71_13, p71_0).
contact(p71_13, p71_11).
contact(p71_13, p71_0).
contact(p71_13, p71_11).
contact(p71_13, p71_23).
contact(p71_13, p71_28).
contact(p71_13, p71_23).
contact(p71_13, p71_28).
contact(p71_28, p71_0).
contact(p71_28, p71_13).
contact(p71_28, p71_0).
contact(p71_28, p71_13).
contact(p71_1, p71_7).
contact(p71_1, p71_24).
contact(p71_1, p71_25).
contact(p71_1, p71_7).
contact(p71_1, p71_24).
contact(p71_1, p71_25).
contact(p71_7, p71_1).
contact(p71_7, p71_1).
contact(p71_7, p71_24).
contact(p71_7, p71_25).
contact(p71_7, p71_24).
contact(p71_7, p71_25).
contact(p71_24, p71_1).
contact(p71_24, p71_7).
contact(p71_24, p71_1).
contact(p71_24, p71_7).
contact(p71_25, p71_1).
contact(p71_25, p71_7).
contact(p71_25, p71_12).
contact(p71_25, p71_19).
contact(p71_25, p71_1).
contact(p71_25, p71_7).
contact(p71_25, p71_12).
contact(p71_25, p71_19).
contact(p71_3, p71_8).
contact(p71_3, p71_16).
contact(p71_3, p71_8).
contact(p71_3, p71_16).
contact(p71_8, p71_3).
contact(p71_8, p71_3).
contact(p71_8, p71_16).
contact(p71_8, p71_16).
contact(p71_16, p71_3).
contact(p71_16, p71_8).
contact(p71_16, p71_15).
contact(p71_16, p71_3).
contact(p71_16, p71_8).
contact(p71_16, p71_15).
contact(p71_4, p71_17).
contact(p71_4, p71_17).
contact(p71_17, p71_4).
contact(p71_17, p71_4).
contact(p71_17, p71_32).
contact(p71_17, p71_32).
contact(p71_6, p71_18).
contact(p71_6, p71_18).
contact(p71_18, p71_6).
contact(p71_18, p71_6).
contact(p71_10, p71_30).
contact(p71_10, p71_31).
contact(p71_10, p71_30).
contact(p71_10, p71_31).
contact(p71_30, p71_10).
contact(p71_30, p71_10).
contact(p71_30, p71_31).
contact(p71_30, p71_31).
contact(p71_31, p71_10).
contact(p71_31, p71_30).
contact(p71_31, p71_10).
contact(p71_31, p71_30).
contact(p71_11, p71_13).
contact(p71_11, p71_22).
contact(p71_11, p71_13).
contact(p71_11, p71_22).
contact(p71_22, p71_11).
contact(p71_22, p71_11).
contact(p71_12, p71_14).
contact(p71_12, p71_19).
contact(p71_12, p71_25).
contact(p71_12, p71_14).
contact(p71_12, p71_19).
contact(p71_12, p71_25).
contact(p71_14, p71_12).
contact(p71_14, p71_12).
contact(p71_14, p71_19).
contact(p71_14, p71_19).
contact(p71_19, p71_12).
contact(p71_19, p71_14).
contact(p71_19, p71_12).
contact(p71_19, p71_14).
contact(p71_19, p71_25).
contact(p71_19, p71_25).
contact(p71_23, p71_13).
contact(p71_23, p71_13).
contact(p71_15, p71_16).
contact(p71_15, p71_16).
contact(p71_32, p71_17).
contact(p71_32, p71_17).
contact(p72_0, p72_6).
contact(p72_0, p72_16).
contact(p72_0, p72_23).
contact(p72_0, p72_6).
contact(p72_0, p72_16).
contact(p72_0, p72_23).
contact(p72_6, p72_0).
contact(p72_6, p72_0).
contact(p72_6, p72_22).
contact(p72_6, p72_22).
contact(p72_16, p72_0).
contact(p72_16, p72_0).
contact(p72_23, p72_0).
contact(p72_23, p72_22).
contact(p72_23, p72_0).
contact(p72_23, p72_22).
contact(p72_2, p72_11).
contact(p72_2, p72_11).
contact(p72_11, p72_2).
contact(p72_11, p72_2).
contact(p72_3, p72_13).
contact(p72_3, p72_13).
contact(p72_13, p72_3).
contact(p72_13, p72_3).
contact(p72_5, p72_8).
contact(p72_5, p72_8).
contact(p72_8, p72_5).
contact(p72_8, p72_5).
contact(p72_22, p72_6).
contact(p72_22, p72_6).
contact(p72_22, p72_23).
contact(p72_22, p72_26).
contact(p72_22, p72_23).
contact(p72_22, p72_26).
contact(p72_9, p72_14).
contact(p72_9, p72_25).
contact(p72_9, p72_14).
contact(p72_9, p72_25).
contact(p72_14, p72_9).
contact(p72_14, p72_9).
contact(p72_14, p72_17).
contact(p72_14, p72_17).
contact(p72_25, p72_9).
contact(p72_25, p72_20).
contact(p72_25, p72_9).
contact(p72_25, p72_20).
contact(p72_17, p72_14).
contact(p72_17, p72_14).
contact(p72_20, p72_25).
contact(p72_20, p72_25).
contact(p72_26, p72_22).
contact(p72_26, p72_22).
contact(p73_0, p73_22).
contact(p73_0, p73_23).
contact(p73_0, p73_24).
contact(p73_0, p73_22).
contact(p73_0, p73_23).
contact(p73_0, p73_24).
contact(p73_22, p73_0).
contact(p73_22, p73_4).
contact(p73_22, p73_0).
contact(p73_22, p73_4).
contact(p73_22, p73_23).
contact(p73_22, p73_24).
contact(p73_22, p73_23).
contact(p73_22, p73_24).
contact(p73_23, p73_0).
contact(p73_23, p73_4).
contact(p73_23, p73_22).
contact(p73_23, p73_0).
contact(p73_23, p73_4).
contact(p73_23, p73_22).
contact(p73_23, p73_24).
contact(p73_23, p73_24).
contact(p73_24, p73_0).
contact(p73_24, p73_22).
contact(p73_24, p73_23).
contact(p73_24, p73_0).
contact(p73_24, p73_22).
contact(p73_24, p73_23).
contact(p73_1, p73_5).
contact(p73_1, p73_9).
contact(p73_1, p73_5).
contact(p73_1, p73_9).
contact(p73_5, p73_1).
contact(p73_5, p73_1).
contact(p73_5, p73_9).
contact(p73_5, p73_9).
contact(p73_9, p73_1).
contact(p73_9, p73_5).
contact(p73_9, p73_1).
contact(p73_9, p73_5).
contact(p73_3, p73_12).
contact(p73_3, p73_15).
contact(p73_3, p73_12).
contact(p73_3, p73_15).
contact(p73_12, p73_3).
contact(p73_12, p73_3).
contact(p73_12, p73_15).
contact(p73_12, p73_15).
contact(p73_15, p73_3).
contact(p73_15, p73_12).
contact(p73_15, p73_3).
contact(p73_15, p73_12).
contact(p73_4, p73_13).
contact(p73_4, p73_22).
contact(p73_4, p73_23).
contact(p73_4, p73_13).
contact(p73_4, p73_22).
contact(p73_4, p73_23).
contact(p73_13, p73_4).
contact(p73_13, p73_4).
contact(p73_8, p73_21).
contact(p73_8, p73_21).
contact(p73_21, p73_8).
contact(p73_21, p73_8).
contact(p73_10, p73_14).
contact(p73_10, p73_14).
contact(p73_14, p73_10).
contact(p73_14, p73_10).
contact(p73_14, p73_18).
contact(p73_14, p73_18).
contact(p73_18, p73_14).
contact(p73_18, p73_14).
contact(p73_17, p73_28).
contact(p73_17, p73_28).
contact(p73_28, p73_17).
contact(p73_28, p73_17).
contact(p73_19, p73_25).
contact(p73_19, p73_25).
contact(p73_25, p73_19).
contact(p73_25, p73_19).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_1, p74_7).
contact(p74_1, p74_17).
contact(p74_1, p74_19).
contact(p74_1, p74_7).
contact(p74_1, p74_17).
contact(p74_1, p74_19).
contact(p74_7, p74_1).
contact(p74_7, p74_1).
contact(p74_7, p74_17).
contact(p74_7, p74_19).
contact(p74_7, p74_24).
contact(p74_7, p74_26).
contact(p74_7, p74_17).
contact(p74_7, p74_19).
contact(p74_7, p74_24).
contact(p74_7, p74_26).
contact(p74_17, p74_1).
contact(p74_17, p74_7).
contact(p74_17, p74_1).
contact(p74_17, p74_7).
contact(p74_17, p74_19).
contact(p74_17, p74_24).
contact(p74_17, p74_26).
contact(p74_17, p74_19).
contact(p74_17, p74_24).
contact(p74_17, p74_26).
contact(p74_19, p74_1).
contact(p74_19, p74_7).
contact(p74_19, p74_17).
contact(p74_19, p74_1).
contact(p74_19, p74_7).
contact(p74_19, p74_17).
contact(p74_19, p74_24).
contact(p74_19, p74_26).
contact(p74_19, p74_24).
contact(p74_19, p74_26).
contact(p74_3, p74_8).
contact(p74_3, p74_21).
contact(p74_3, p74_24).
contact(p74_3, p74_8).
contact(p74_3, p74_21).
contact(p74_3, p74_24).
contact(p74_8, p74_3).
contact(p74_8, p74_3).
contact(p74_8, p74_21).
contact(p74_8, p74_24).
contact(p74_8, p74_21).
contact(p74_8, p74_24).
contact(p74_21, p74_3).
contact(p74_21, p74_8).
contact(p74_21, p74_10).
contact(p74_21, p74_3).
contact(p74_21, p74_8).
contact(p74_21, p74_10).
contact(p74_24, p74_3).
contact(p74_24, p74_7).
contact(p74_24, p74_8).
contact(p74_24, p74_10).
contact(p74_24, p74_17).
contact(p74_24, p74_19).
contact(p74_24, p74_3).
contact(p74_24, p74_7).
contact(p74_24, p74_8).
contact(p74_24, p74_10).
contact(p74_24, p74_17).
contact(p74_24, p74_19).
contact(p74_4, p74_11).
contact(p74_4, p74_11).
contact(p74_11, p74_4).
contact(p74_11, p74_4).
contact(p74_5, p74_12).
contact(p74_5, p74_20).
contact(p74_5, p74_12).
contact(p74_5, p74_20).
contact(p74_12, p74_5).
contact(p74_12, p74_5).
contact(p74_12, p74_20).
contact(p74_12, p74_20).
contact(p74_20, p74_5).
contact(p74_20, p74_12).
contact(p74_20, p74_5).
contact(p74_20, p74_12).
contact(p74_6, p74_22).
contact(p74_6, p74_22).
contact(p74_22, p74_6).
contact(p74_22, p74_18).
contact(p74_22, p74_6).
contact(p74_22, p74_18).
contact(p74_26, p74_7).
contact(p74_26, p74_10).
contact(p74_26, p74_17).
contact(p74_26, p74_19).
contact(p74_26, p74_7).
contact(p74_26, p74_10).
contact(p74_26, p74_17).
contact(p74_26, p74_19).
contact(p74_10, p74_21).
contact(p74_10, p74_24).
contact(p74_10, p74_26).
contact(p74_10, p74_21).
contact(p74_10, p74_24).
contact(p74_10, p74_26).
contact(p74_13, p74_27).
contact(p74_13, p74_27).
contact(p74_27, p74_13).
contact(p74_27, p74_13).
contact(p74_18, p74_22).
contact(p74_18, p74_22).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_18).
contact(p75_2, p75_25).
contact(p75_2, p75_18).
contact(p75_2, p75_25).
contact(p75_18, p75_2).
contact(p75_18, p75_2).
contact(p75_18, p75_25).
contact(p75_18, p75_25).
contact(p75_25, p75_2).
contact(p75_25, p75_5).
contact(p75_25, p75_18).
contact(p75_25, p75_2).
contact(p75_25, p75_5).
contact(p75_25, p75_18).
contact(p75_5, p75_25).
contact(p75_5, p75_25).
contact(p75_9, p75_12).
contact(p75_9, p75_12).
contact(p75_12, p75_9).
contact(p75_12, p75_9).
contact(p75_10, p75_14).
contact(p75_10, p75_17).
contact(p75_10, p75_14).
contact(p75_10, p75_17).
contact(p75_14, p75_10).
contact(p75_14, p75_10).
contact(p75_14, p75_15).
contact(p75_14, p75_17).
contact(p75_14, p75_15).
contact(p75_14, p75_17).
contact(p75_17, p75_10).
contact(p75_17, p75_14).
contact(p75_17, p75_10).
contact(p75_17, p75_14).
contact(p75_11, p75_13).
contact(p75_11, p75_13).
contact(p75_13, p75_11).
contact(p75_13, p75_11).
contact(p75_15, p75_14).
contact(p75_15, p75_14).
contact(p76_1, p76_6).
contact(p76_1, p76_17).
contact(p76_1, p76_6).
contact(p76_1, p76_17).
contact(p76_6, p76_1).
contact(p76_6, p76_1).
contact(p76_6, p76_17).
contact(p76_6, p76_17).
contact(p76_17, p76_1).
contact(p76_17, p76_6).
contact(p76_17, p76_8).
contact(p76_17, p76_1).
contact(p76_17, p76_6).
contact(p76_17, p76_8).
contact(p76_17, p76_19).
contact(p76_17, p76_19).
contact(p76_2, p76_10).
contact(p76_2, p76_16).
contact(p76_2, p76_10).
contact(p76_2, p76_16).
contact(p76_10, p76_2).
contact(p76_10, p76_3).
contact(p76_10, p76_2).
contact(p76_10, p76_3).
contact(p76_10, p76_16).
contact(p76_10, p76_16).
contact(p76_16, p76_2).
contact(p76_16, p76_10).
contact(p76_16, p76_2).
contact(p76_16, p76_10).
contact(p76_3, p76_10).
contact(p76_3, p76_10).
contact(p76_4, p76_21).
contact(p76_4, p76_21).
contact(p76_21, p76_4).
contact(p76_21, p76_4).
contact(p76_5, p76_14).
contact(p76_5, p76_24).
contact(p76_5, p76_14).
contact(p76_5, p76_24).
contact(p76_14, p76_5).
contact(p76_14, p76_5).
contact(p76_14, p76_18).
contact(p76_14, p76_24).
contact(p76_14, p76_18).
contact(p76_14, p76_24).
contact(p76_24, p76_5).
contact(p76_24, p76_14).
contact(p76_24, p76_5).
contact(p76_24, p76_14).
contact(p76_8, p76_17).
contact(p76_8, p76_17).
contact(p76_11, p76_27).
contact(p76_11, p76_27).
contact(p76_27, p76_11).
contact(p76_27, p76_11).
contact(p76_13, p76_26).
contact(p76_13, p76_30).
contact(p76_13, p76_26).
contact(p76_13, p76_30).
contact(p76_26, p76_13).
contact(p76_26, p76_25).
contact(p76_26, p76_13).
contact(p76_26, p76_25).
contact(p76_30, p76_13).
contact(p76_30, p76_23).
contact(p76_30, p76_13).
contact(p76_30, p76_23).
contact(p76_18, p76_14).
contact(p76_18, p76_14).
contact(p76_18, p76_20).
contact(p76_18, p76_20).
contact(p76_19, p76_17).
contact(p76_19, p76_17).
contact(p76_20, p76_18).
contact(p76_20, p76_18).
contact(p76_23, p76_28).
contact(p76_23, p76_29).
contact(p76_23, p76_30).
contact(p76_23, p76_28).
contact(p76_23, p76_29).
contact(p76_23, p76_30).
contact(p76_28, p76_23).
contact(p76_28, p76_23).
contact(p76_29, p76_23).
contact(p76_29, p76_23).
contact(p76_25, p76_26).
contact(p76_25, p76_26).
contact(p77_1, p77_10).
contact(p77_1, p77_16).
contact(p77_1, p77_19).
contact(p77_1, p77_10).
contact(p77_1, p77_16).
contact(p77_1, p77_19).
contact(p77_10, p77_1).
contact(p77_10, p77_1).
contact(p77_10, p77_16).
contact(p77_10, p77_17).
contact(p77_10, p77_19).
contact(p77_10, p77_16).
contact(p77_10, p77_17).
contact(p77_10, p77_19).
contact(p77_16, p77_1).
contact(p77_16, p77_10).
contact(p77_16, p77_1).
contact(p77_16, p77_10).
contact(p77_16, p77_19).
contact(p77_16, p77_19).
contact(p77_19, p77_1).
contact(p77_19, p77_10).
contact(p77_19, p77_16).
contact(p77_19, p77_1).
contact(p77_19, p77_10).
contact(p77_19, p77_16).
contact(p77_2, p77_6).
contact(p77_2, p77_22).
contact(p77_2, p77_6).
contact(p77_2, p77_22).
contact(p77_6, p77_2).
contact(p77_6, p77_2).
contact(p77_6, p77_22).
contact(p77_6, p77_22).
contact(p77_22, p77_2).
contact(p77_22, p77_6).
contact(p77_22, p77_2).
contact(p77_22, p77_6).
contact(p77_5, p77_9).
contact(p77_5, p77_24).
contact(p77_5, p77_9).
contact(p77_5, p77_24).
contact(p77_9, p77_5).
contact(p77_9, p77_5).
contact(p77_9, p77_11).
contact(p77_9, p77_11).
contact(p77_24, p77_5).
contact(p77_24, p77_5).
contact(p77_7, p77_20).
contact(p77_7, p77_20).
contact(p77_20, p77_7).
contact(p77_20, p77_7).
contact(p77_11, p77_9).
contact(p77_11, p77_9).
contact(p77_11, p77_29).
contact(p77_11, p77_29).
contact(p77_17, p77_10).
contact(p77_17, p77_10).
contact(p77_29, p77_11).
contact(p77_29, p77_18).
contact(p77_29, p77_25).
contact(p77_29, p77_28).
contact(p77_29, p77_11).
contact(p77_29, p77_18).
contact(p77_29, p77_25).
contact(p77_29, p77_28).
contact(p77_12, p77_26).
contact(p77_12, p77_26).
contact(p77_26, p77_12).
contact(p77_26, p77_13).
contact(p77_26, p77_12).
contact(p77_26, p77_13).
contact(p77_13, p77_26).
contact(p77_13, p77_26).
contact(p77_14, p77_15).
contact(p77_14, p77_18).
contact(p77_14, p77_25).
contact(p77_14, p77_28).
contact(p77_14, p77_15).
contact(p77_14, p77_18).
contact(p77_14, p77_25).
contact(p77_14, p77_28).
contact(p77_15, p77_14).
contact(p77_15, p77_14).
contact(p77_18, p77_14).
contact(p77_18, p77_14).
contact(p77_18, p77_25).
contact(p77_18, p77_28).
contact(p77_18, p77_29).
contact(p77_18, p77_25).
contact(p77_18, p77_28).
contact(p77_18, p77_29).
contact(p77_25, p77_14).
contact(p77_25, p77_18).
contact(p77_25, p77_14).
contact(p77_25, p77_18).
contact(p77_25, p77_28).
contact(p77_25, p77_29).
contact(p77_25, p77_28).
contact(p77_25, p77_29).
contact(p77_28, p77_14).
contact(p77_28, p77_18).
contact(p77_28, p77_25).
contact(p77_28, p77_14).
contact(p77_28, p77_18).
contact(p77_28, p77_25).
contact(p77_28, p77_29).
contact(p77_28, p77_29).
contact(p78_0, p78_25).
contact(p78_0, p78_25).
contact(p78_25, p78_0).
contact(p78_25, p78_0).
contact(p78_1, p78_8).
contact(p78_1, p78_8).
contact(p78_8, p78_1).
contact(p78_8, p78_1).
contact(p78_2, p78_11).
contact(p78_2, p78_22).
contact(p78_2, p78_11).
contact(p78_2, p78_22).
contact(p78_11, p78_2).
contact(p78_11, p78_2).
contact(p78_11, p78_22).
contact(p78_11, p78_22).
contact(p78_22, p78_2).
contact(p78_22, p78_11).
contact(p78_22, p78_2).
contact(p78_22, p78_11).
contact(p78_3, p78_4).
contact(p78_3, p78_9).
contact(p78_3, p78_12).
contact(p78_3, p78_18).
contact(p78_3, p78_4).
contact(p78_3, p78_9).
contact(p78_3, p78_12).
contact(p78_3, p78_18).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
contact(p78_4, p78_9).
contact(p78_4, p78_12).
contact(p78_4, p78_18).
contact(p78_4, p78_9).
contact(p78_4, p78_12).
contact(p78_4, p78_18).
contact(p78_9, p78_3).
contact(p78_9, p78_4).
contact(p78_9, p78_3).
contact(p78_9, p78_4).
contact(p78_9, p78_12).
contact(p78_9, p78_18).
contact(p78_9, p78_12).
contact(p78_9, p78_18).
contact(p78_12, p78_3).
contact(p78_12, p78_4).
contact(p78_12, p78_9).
contact(p78_12, p78_3).
contact(p78_12, p78_4).
contact(p78_12, p78_9).
contact(p78_12, p78_18).
contact(p78_12, p78_18).
contact(p78_18, p78_3).
contact(p78_18, p78_4).
contact(p78_18, p78_9).
contact(p78_18, p78_12).
contact(p78_18, p78_3).
contact(p78_18, p78_4).
contact(p78_18, p78_9).
contact(p78_18, p78_12).
contact(p78_5, p78_23).
contact(p78_5, p78_23).
contact(p78_23, p78_5).
contact(p78_23, p78_5).
contact(p78_6, p78_21).
contact(p78_6, p78_21).
contact(p78_21, p78_6).
contact(p78_21, p78_6).
contact(p78_14, p78_20).
contact(p78_14, p78_20).
contact(p78_20, p78_14).
contact(p78_20, p78_14).
contact(p78_15, p78_24).
contact(p78_15, p78_24).
contact(p78_24, p78_15).
contact(p78_24, p78_15).
contact(p78_24, p78_26).
contact(p78_24, p78_26).
contact(p78_26, p78_24).
contact(p78_26, p78_24).
contact(p79_0, p79_28).
contact(p79_0, p79_30).
contact(p79_0, p79_28).
contact(p79_0, p79_30).
contact(p79_28, p79_0).
contact(p79_28, p79_8).
contact(p79_28, p79_0).
contact(p79_28, p79_8).
contact(p79_28, p79_30).
contact(p79_28, p79_30).
contact(p79_30, p79_0).
contact(p79_30, p79_8).
contact(p79_30, p79_28).
contact(p79_30, p79_0).
contact(p79_30, p79_8).
contact(p79_30, p79_28).
contact(p79_1, p79_8).
contact(p79_1, p79_27).
contact(p79_1, p79_8).
contact(p79_1, p79_27).
contact(p79_8, p79_1).
contact(p79_8, p79_1).
contact(p79_8, p79_27).
contact(p79_8, p79_28).
contact(p79_8, p79_30).
contact(p79_8, p79_27).
contact(p79_8, p79_28).
contact(p79_8, p79_30).
contact(p79_27, p79_1).
contact(p79_27, p79_8).
contact(p79_27, p79_1).
contact(p79_27, p79_8).
contact(p79_3, p79_7).
contact(p79_3, p79_7).
contact(p79_7, p79_3).
contact(p79_7, p79_3).
contact(p79_7, p79_23).
contact(p79_7, p79_23).
contact(p79_4, p79_16).
contact(p79_4, p79_16).
contact(p79_16, p79_4).
contact(p79_16, p79_12).
contact(p79_16, p79_4).
contact(p79_16, p79_12).
contact(p79_16, p79_31).
contact(p79_16, p79_31).
contact(p79_5, p79_13).
contact(p79_5, p79_13).
contact(p79_13, p79_5).
contact(p79_13, p79_5).
contact(p79_23, p79_7).
contact(p79_23, p79_7).
contact(p79_9, p79_22).
contact(p79_9, p79_22).
contact(p79_22, p79_9).
contact(p79_22, p79_9).
contact(p79_10, p79_12).
contact(p79_10, p79_24).
contact(p79_10, p79_12).
contact(p79_10, p79_24).
contact(p79_12, p79_10).
contact(p79_12, p79_10).
contact(p79_12, p79_16).
contact(p79_12, p79_16).
contact(p79_24, p79_10).
contact(p79_24, p79_10).
contact(p79_15, p79_26).
contact(p79_15, p79_26).
contact(p79_26, p79_15).
contact(p79_26, p79_15).
contact(p79_31, p79_16).
contact(p79_31, p79_16).
contact(p79_17, p79_21).
contact(p79_17, p79_21).
contact(p79_21, p79_17).
contact(p79_21, p79_17).
contact(p79_19, p79_20).
contact(p79_19, p79_20).
contact(p79_20, p79_19).
contact(p79_20, p79_19).
contact(p79_25, p79_29).
contact(p79_25, p79_29).
contact(p79_29, p79_25).
contact(p79_29, p79_25).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_4, p80_10).
contact(p80_4, p80_10).
contact(p80_10, p80_4).
contact(p80_10, p80_4).
contact(p80_9, p80_15).
contact(p80_9, p80_15).
contact(p80_15, p80_9).
contact(p80_15, p80_9).
contact(p80_13, p80_20).
contact(p80_13, p80_21).
contact(p80_13, p80_20).
contact(p80_13, p80_21).
contact(p80_20, p80_13).
contact(p80_20, p80_13).
contact(p80_20, p80_21).
contact(p80_20, p80_21).
contact(p80_21, p80_13).
contact(p80_21, p80_20).
contact(p80_21, p80_13).
contact(p80_21, p80_20).
contact(p80_18, p80_23).
contact(p80_18, p80_24).
contact(p80_18, p80_23).
contact(p80_18, p80_24).
contact(p80_23, p80_18).
contact(p80_23, p80_18).
contact(p80_23, p80_24).
contact(p80_23, p80_24).
contact(p80_24, p80_18).
contact(p80_24, p80_23).
contact(p80_24, p80_18).
contact(p80_24, p80_23).
contact(p81_1, p81_8).
contact(p81_1, p81_21).
contact(p81_1, p81_29).
contact(p81_1, p81_8).
contact(p81_1, p81_21).
contact(p81_1, p81_29).
contact(p81_8, p81_1).
contact(p81_8, p81_1).
contact(p81_8, p81_21).
contact(p81_8, p81_29).
contact(p81_8, p81_21).
contact(p81_8, p81_29).
contact(p81_21, p81_1).
contact(p81_21, p81_8).
contact(p81_21, p81_1).
contact(p81_21, p81_8).
contact(p81_21, p81_29).
contact(p81_21, p81_29).
contact(p81_29, p81_1).
contact(p81_29, p81_8).
contact(p81_29, p81_21).
contact(p81_29, p81_24).
contact(p81_29, p81_1).
contact(p81_29, p81_8).
contact(p81_29, p81_21).
contact(p81_29, p81_24).
contact(p81_5, p81_6).
contact(p81_5, p81_18).
contact(p81_5, p81_6).
contact(p81_5, p81_18).
contact(p81_6, p81_5).
contact(p81_6, p81_5).
contact(p81_6, p81_18).
contact(p81_6, p81_25).
contact(p81_6, p81_18).
contact(p81_6, p81_25).
contact(p81_18, p81_5).
contact(p81_18, p81_6).
contact(p81_18, p81_5).
contact(p81_18, p81_6).
contact(p81_18, p81_25).
contact(p81_18, p81_25).
contact(p81_25, p81_6).
contact(p81_25, p81_18).
contact(p81_25, p81_6).
contact(p81_25, p81_18).
contact(p81_25, p81_30).
contact(p81_25, p81_30).
contact(p81_9, p81_26).
contact(p81_9, p81_26).
contact(p81_26, p81_9).
contact(p81_26, p81_19).
contact(p81_26, p81_9).
contact(p81_26, p81_19).
contact(p81_12, p81_22).
contact(p81_12, p81_22).
contact(p81_22, p81_12).
contact(p81_22, p81_12).
contact(p81_13, p81_27).
contact(p81_13, p81_32).
contact(p81_13, p81_27).
contact(p81_13, p81_32).
contact(p81_27, p81_13).
contact(p81_27, p81_13).
contact(p81_27, p81_32).
contact(p81_27, p81_32).
contact(p81_32, p81_13).
contact(p81_32, p81_27).
contact(p81_32, p81_13).
contact(p81_32, p81_27).
contact(p81_19, p81_26).
contact(p81_19, p81_26).
contact(p81_24, p81_29).
contact(p81_24, p81_29).
contact(p81_30, p81_25).
contact(p81_30, p81_25).
contact(p82_0, p82_14).
contact(p82_0, p82_25).
contact(p82_0, p82_29).
contact(p82_0, p82_14).
contact(p82_0, p82_25).
contact(p82_0, p82_29).
contact(p82_14, p82_0).
contact(p82_14, p82_0).
contact(p82_14, p82_25).
contact(p82_14, p82_29).
contact(p82_14, p82_30).
contact(p82_14, p82_25).
contact(p82_14, p82_29).
contact(p82_14, p82_30).
contact(p82_25, p82_0).
contact(p82_25, p82_14).
contact(p82_25, p82_0).
contact(p82_25, p82_14).
contact(p82_25, p82_29).
contact(p82_25, p82_29).
contact(p82_29, p82_0).
contact(p82_29, p82_14).
contact(p82_29, p82_25).
contact(p82_29, p82_0).
contact(p82_29, p82_14).
contact(p82_29, p82_25).
contact(p82_29, p82_30).
contact(p82_29, p82_30).
contact(p82_3, p82_13).
contact(p82_3, p82_20).
contact(p82_3, p82_26).
contact(p82_3, p82_28).
contact(p82_3, p82_13).
contact(p82_3, p82_20).
contact(p82_3, p82_26).
contact(p82_3, p82_28).
contact(p82_13, p82_3).
contact(p82_13, p82_3).
contact(p82_13, p82_20).
contact(p82_13, p82_20).
contact(p82_20, p82_3).
contact(p82_20, p82_13).
contact(p82_20, p82_3).
contact(p82_20, p82_13).
contact(p82_20, p82_26).
contact(p82_20, p82_28).
contact(p82_20, p82_26).
contact(p82_20, p82_28).
contact(p82_26, p82_3).
contact(p82_26, p82_20).
contact(p82_26, p82_3).
contact(p82_26, p82_20).
contact(p82_28, p82_3).
contact(p82_28, p82_6).
contact(p82_28, p82_20).
contact(p82_28, p82_23).
contact(p82_28, p82_3).
contact(p82_28, p82_6).
contact(p82_28, p82_20).
contact(p82_28, p82_23).
contact(p82_4, p82_16).
contact(p82_4, p82_16).
contact(p82_16, p82_4).
contact(p82_16, p82_4).
contact(p82_5, p82_6).
contact(p82_5, p82_6).
contact(p82_6, p82_5).
contact(p82_6, p82_5).
contact(p82_6, p82_27).
contact(p82_6, p82_28).
contact(p82_6, p82_27).
contact(p82_6, p82_28).
contact(p82_27, p82_6).
contact(p82_27, p82_8).
contact(p82_27, p82_6).
contact(p82_27, p82_8).
contact(p82_7, p82_15).
contact(p82_7, p82_15).
contact(p82_15, p82_7).
contact(p82_15, p82_7).
contact(p82_8, p82_17).
contact(p82_8, p82_19).
contact(p82_8, p82_27).
contact(p82_8, p82_17).
contact(p82_8, p82_19).
contact(p82_8, p82_27).
contact(p82_17, p82_8).
contact(p82_17, p82_8).
contact(p82_17, p82_19).
contact(p82_17, p82_19).
contact(p82_19, p82_8).
contact(p82_19, p82_17).
contact(p82_19, p82_8).
contact(p82_19, p82_17).
contact(p82_9, p82_18).
contact(p82_9, p82_22).
contact(p82_9, p82_18).
contact(p82_9, p82_22).
contact(p82_18, p82_9).
contact(p82_18, p82_9).
contact(p82_18, p82_22).
contact(p82_18, p82_22).
contact(p82_22, p82_9).
contact(p82_22, p82_18).
contact(p82_22, p82_9).
contact(p82_22, p82_18).
contact(p82_12, p82_32).
contact(p82_12, p82_32).
contact(p82_32, p82_12).
contact(p82_32, p82_12).
contact(p82_30, p82_14).
contact(p82_30, p82_29).
contact(p82_30, p82_14).
contact(p82_30, p82_29).
contact(p82_21, p82_24).
contact(p82_21, p82_24).
contact(p82_24, p82_21).
contact(p82_24, p82_21).
contact(p82_23, p82_28).
contact(p82_23, p82_28).
contact(p83_0, p83_23).
contact(p83_0, p83_31).
contact(p83_0, p83_23).
contact(p83_0, p83_31).
contact(p83_23, p83_0).
contact(p83_23, p83_4).
contact(p83_23, p83_0).
contact(p83_23, p83_4).
contact(p83_23, p83_31).
contact(p83_23, p83_31).
contact(p83_31, p83_0).
contact(p83_31, p83_23).
contact(p83_31, p83_0).
contact(p83_31, p83_23).
contact(p83_1, p83_34).
contact(p83_1, p83_34).
contact(p83_34, p83_1).
contact(p83_34, p83_17).
contact(p83_34, p83_24).
contact(p83_34, p83_1).
contact(p83_34, p83_17).
contact(p83_34, p83_24).
contact(p83_3, p83_25).
contact(p83_3, p83_25).
contact(p83_25, p83_3).
contact(p83_25, p83_3).
contact(p83_4, p83_12).
contact(p83_4, p83_23).
contact(p83_4, p83_12).
contact(p83_4, p83_23).
contact(p83_12, p83_4).
contact(p83_12, p83_4).
contact(p83_6, p83_14).
contact(p83_6, p83_22).
contact(p83_6, p83_14).
contact(p83_6, p83_22).
contact(p83_14, p83_6).
contact(p83_14, p83_6).
contact(p83_14, p83_22).
contact(p83_14, p83_22).
contact(p83_22, p83_6).
contact(p83_22, p83_14).
contact(p83_22, p83_6).
contact(p83_22, p83_14).
contact(p83_22, p83_29).
contact(p83_22, p83_29).
contact(p83_7, p83_30).
contact(p83_7, p83_30).
contact(p83_30, p83_7).
contact(p83_30, p83_8).
contact(p83_30, p83_7).
contact(p83_30, p83_8).
contact(p83_8, p83_30).
contact(p83_8, p83_30).
contact(p83_9, p83_10).
contact(p83_9, p83_10).
contact(p83_10, p83_9).
contact(p83_10, p83_9).
contact(p83_10, p83_11).
contact(p83_10, p83_20).
contact(p83_10, p83_11).
contact(p83_10, p83_20).
contact(p83_11, p83_10).
contact(p83_11, p83_10).
contact(p83_11, p83_33).
contact(p83_11, p83_33).
contact(p83_20, p83_10).
contact(p83_20, p83_10).
contact(p83_20, p83_32).
contact(p83_20, p83_33).
contact(p83_20, p83_32).
contact(p83_20, p83_33).
contact(p83_33, p83_11).
contact(p83_33, p83_15).
contact(p83_33, p83_20).
contact(p83_33, p83_11).
contact(p83_33, p83_15).
contact(p83_33, p83_20).
contact(p83_15, p83_33).
contact(p83_15, p83_33).
contact(p83_17, p83_24).
contact(p83_17, p83_32).
contact(p83_17, p83_34).
contact(p83_17, p83_24).
contact(p83_17, p83_32).
contact(p83_17, p83_34).
contact(p83_24, p83_17).
contact(p83_24, p83_17).
contact(p83_24, p83_32).
contact(p83_24, p83_34).
contact(p83_24, p83_32).
contact(p83_24, p83_34).
contact(p83_32, p83_17).
contact(p83_32, p83_20).
contact(p83_32, p83_24).
contact(p83_32, p83_17).
contact(p83_32, p83_20).
contact(p83_32, p83_24).
contact(p83_18, p83_19).
contact(p83_18, p83_19).
contact(p83_19, p83_18).
contact(p83_19, p83_18).
contact(p83_29, p83_22).
contact(p83_29, p83_22).
contact(p84_1, p84_6).
contact(p84_1, p84_9).
contact(p84_1, p84_30).
contact(p84_1, p84_6).
contact(p84_1, p84_9).
contact(p84_1, p84_30).
contact(p84_6, p84_1).
contact(p84_6, p84_1).
contact(p84_6, p84_9).
contact(p84_6, p84_13).
contact(p84_6, p84_9).
contact(p84_6, p84_13).
contact(p84_9, p84_1).
contact(p84_9, p84_6).
contact(p84_9, p84_1).
contact(p84_9, p84_6).
contact(p84_9, p84_30).
contact(p84_9, p84_30).
contact(p84_30, p84_1).
contact(p84_30, p84_9).
contact(p84_30, p84_13).
contact(p84_30, p84_15).
contact(p84_30, p84_18).
contact(p84_30, p84_1).
contact(p84_30, p84_9).
contact(p84_30, p84_13).
contact(p84_30, p84_15).
contact(p84_30, p84_18).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
contact(p84_4, p84_14).
contact(p84_4, p84_14).
contact(p84_14, p84_4).
contact(p84_14, p84_4).
contact(p84_5, p84_15).
contact(p84_5, p84_15).
contact(p84_15, p84_5).
contact(p84_15, p84_5).
contact(p84_15, p84_30).
contact(p84_15, p84_30).
contact(p84_13, p84_6).
contact(p84_13, p84_6).
contact(p84_13, p84_30).
contact(p84_13, p84_30).
contact(p84_7, p84_11).
contact(p84_7, p84_11).
contact(p84_11, p84_7).
contact(p84_11, p84_7).
contact(p84_11, p84_26).
contact(p84_11, p84_26).
contact(p84_8, p84_16).
contact(p84_8, p84_19).
contact(p84_8, p84_16).
contact(p84_8, p84_19).
contact(p84_16, p84_8).
contact(p84_16, p84_8).
contact(p84_16, p84_19).
contact(p84_16, p84_19).
contact(p84_19, p84_8).
contact(p84_19, p84_16).
contact(p84_19, p84_8).
contact(p84_19, p84_16).
contact(p84_26, p84_11).
contact(p84_26, p84_11).
contact(p84_26, p84_31).
contact(p84_26, p84_31).
contact(p84_12, p84_17).
contact(p84_12, p84_17).
contact(p84_17, p84_12).
contact(p84_17, p84_12).
contact(p84_18, p84_30).
contact(p84_18, p84_30).
contact(p84_21, p84_32).
contact(p84_21, p84_32).
contact(p84_32, p84_21).
contact(p84_32, p84_21).
contact(p84_31, p84_26).
contact(p84_31, p84_26).
contact(p84_28, p84_29).
contact(p84_28, p84_29).
contact(p84_29, p84_28).
contact(p84_29, p84_28).
contact(p85_0, p85_24).
contact(p85_0, p85_24).
contact(p85_24, p85_0).
contact(p85_24, p85_0).
contact(p85_1, p85_2).
contact(p85_1, p85_3).
contact(p85_1, p85_2).
contact(p85_1, p85_3).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_5, p85_27).
contact(p85_5, p85_27).
contact(p85_27, p85_5).
contact(p85_27, p85_25).
contact(p85_27, p85_5).
contact(p85_27, p85_25).
contact(p85_7, p85_21).
contact(p85_7, p85_21).
contact(p85_21, p85_7).
contact(p85_21, p85_7).
contact(p85_21, p85_30).
contact(p85_21, p85_30).
contact(p85_8, p85_26).
contact(p85_8, p85_26).
contact(p85_26, p85_8).
contact(p85_26, p85_8).
contact(p85_9, p85_33).
contact(p85_9, p85_33).
contact(p85_33, p85_9).
contact(p85_33, p85_11).
contact(p85_33, p85_9).
contact(p85_33, p85_11).
contact(p85_11, p85_15).
contact(p85_11, p85_33).
contact(p85_11, p85_15).
contact(p85_11, p85_33).
contact(p85_15, p85_11).
contact(p85_15, p85_11).
contact(p85_13, p85_25).
contact(p85_13, p85_29).
contact(p85_13, p85_25).
contact(p85_13, p85_29).
contact(p85_25, p85_13).
contact(p85_25, p85_13).
contact(p85_25, p85_27).
contact(p85_25, p85_27).
contact(p85_29, p85_13).
contact(p85_29, p85_13).
contact(p85_14, p85_17).
contact(p85_14, p85_19).
contact(p85_14, p85_17).
contact(p85_14, p85_19).
contact(p85_17, p85_14).
contact(p85_17, p85_14).
contact(p85_17, p85_19).
contact(p85_17, p85_19).
contact(p85_19, p85_14).
contact(p85_19, p85_17).
contact(p85_19, p85_14).
contact(p85_19, p85_17).
contact(p85_20, p85_32).
contact(p85_20, p85_32).
contact(p85_32, p85_20).
contact(p85_32, p85_20).
contact(p85_30, p85_21).
contact(p85_30, p85_21).
contact(p85_28, p85_34).
contact(p85_28, p85_34).
contact(p85_34, p85_28).
contact(p85_34, p85_28).
contact(p86_2, p86_9).
contact(p86_2, p86_15).
contact(p86_2, p86_18).
contact(p86_2, p86_9).
contact(p86_2, p86_15).
contact(p86_2, p86_18).
contact(p86_9, p86_2).
contact(p86_9, p86_2).
contact(p86_15, p86_2).
contact(p86_15, p86_2).
contact(p86_15, p86_18).
contact(p86_15, p86_18).
contact(p86_18, p86_2).
contact(p86_18, p86_15).
contact(p86_18, p86_2).
contact(p86_18, p86_15).
contact(p86_4, p86_10).
contact(p86_4, p86_10).
contact(p86_10, p86_4).
contact(p86_10, p86_4).
contact(p86_6, p86_23).
contact(p86_6, p86_23).
contact(p86_23, p86_6).
contact(p86_23, p86_6).
contact(p86_7, p86_24).
contact(p86_7, p86_24).
contact(p86_24, p86_7).
contact(p86_24, p86_7).
contact(p86_8, p86_11).
contact(p86_8, p86_11).
contact(p86_11, p86_8).
contact(p86_11, p86_8).
contact(p86_13, p86_19).
contact(p86_13, p86_19).
contact(p86_19, p86_13).
contact(p86_19, p86_13).
contact(p86_16, p86_25).
contact(p86_16, p86_25).
contact(p86_25, p86_16).
contact(p86_25, p86_16).
contact(p87_0, p87_12).
contact(p87_0, p87_12).
contact(p87_12, p87_0).
contact(p87_12, p87_0).
contact(p87_2, p87_14).
contact(p87_2, p87_14).
contact(p87_14, p87_2).
contact(p87_14, p87_2).
contact(p87_3, p87_21).
contact(p87_3, p87_25).
contact(p87_3, p87_29).
contact(p87_3, p87_21).
contact(p87_3, p87_25).
contact(p87_3, p87_29).
contact(p87_21, p87_3).
contact(p87_21, p87_15).
contact(p87_21, p87_3).
contact(p87_21, p87_15).
contact(p87_21, p87_24).
contact(p87_21, p87_24).
contact(p87_25, p87_3).
contact(p87_25, p87_15).
contact(p87_25, p87_24).
contact(p87_25, p87_3).
contact(p87_25, p87_15).
contact(p87_25, p87_24).
contact(p87_25, p87_29).
contact(p87_25, p87_29).
contact(p87_29, p87_3).
contact(p87_29, p87_15).
contact(p87_29, p87_24).
contact(p87_29, p87_25).
contact(p87_29, p87_3).
contact(p87_29, p87_15).
contact(p87_29, p87_24).
contact(p87_29, p87_25).
contact(p87_4, p87_13).
contact(p87_4, p87_13).
contact(p87_13, p87_4).
contact(p87_13, p87_4).
contact(p87_6, p87_8).
contact(p87_6, p87_30).
contact(p87_6, p87_8).
contact(p87_6, p87_30).
contact(p87_8, p87_6).
contact(p87_8, p87_6).
contact(p87_8, p87_30).
contact(p87_8, p87_30).
contact(p87_30, p87_6).
contact(p87_30, p87_8).
contact(p87_30, p87_6).
contact(p87_30, p87_8).
contact(p87_7, p87_9).
contact(p87_7, p87_20).
contact(p87_7, p87_9).
contact(p87_7, p87_20).
contact(p87_9, p87_7).
contact(p87_9, p87_7).
contact(p87_9, p87_20).
contact(p87_9, p87_20).
contact(p87_20, p87_7).
contact(p87_20, p87_9).
contact(p87_20, p87_7).
contact(p87_20, p87_9).
contact(p87_11, p87_17).
contact(p87_11, p87_17).
contact(p87_17, p87_11).
contact(p87_17, p87_11).
contact(p87_15, p87_21).
contact(p87_15, p87_24).
contact(p87_15, p87_25).
contact(p87_15, p87_29).
contact(p87_15, p87_21).
contact(p87_15, p87_24).
contact(p87_15, p87_25).
contact(p87_15, p87_29).
contact(p87_24, p87_15).
contact(p87_24, p87_21).
contact(p87_24, p87_15).
contact(p87_24, p87_21).
contact(p87_24, p87_25).
contact(p87_24, p87_29).
contact(p87_24, p87_25).
contact(p87_24, p87_29).
contact(p87_18, p87_23).
contact(p87_18, p87_23).
contact(p87_23, p87_18).
contact(p87_23, p87_18).
contact(p87_27, p87_28).
contact(p87_27, p87_28).
contact(p87_28, p87_27).
contact(p87_28, p87_27).
contact(p88_1, p88_8).
contact(p88_1, p88_14).
contact(p88_1, p88_28).
contact(p88_1, p88_8).
contact(p88_1, p88_14).
contact(p88_1, p88_28).
contact(p88_8, p88_1).
contact(p88_8, p88_1).
contact(p88_14, p88_1).
contact(p88_14, p88_3).
contact(p88_14, p88_1).
contact(p88_14, p88_3).
contact(p88_14, p88_28).
contact(p88_14, p88_28).
contact(p88_28, p88_1).
contact(p88_28, p88_3).
contact(p88_28, p88_14).
contact(p88_28, p88_1).
contact(p88_28, p88_3).
contact(p88_28, p88_14).
contact(p88_2, p88_7).
contact(p88_2, p88_7).
contact(p88_7, p88_2).
contact(p88_7, p88_2).
contact(p88_7, p88_16).
contact(p88_7, p88_27).
contact(p88_7, p88_16).
contact(p88_7, p88_27).
contact(p88_3, p88_14).
contact(p88_3, p88_28).
contact(p88_3, p88_30).
contact(p88_3, p88_14).
contact(p88_3, p88_28).
contact(p88_3, p88_30).
contact(p88_30, p88_3).
contact(p88_30, p88_3).
contact(p88_4, p88_24).
contact(p88_4, p88_29).
contact(p88_4, p88_24).
contact(p88_4, p88_29).
contact(p88_24, p88_4).
contact(p88_24, p88_4).
contact(p88_24, p88_29).
contact(p88_24, p88_29).
contact(p88_29, p88_4).
contact(p88_29, p88_24).
contact(p88_29, p88_4).
contact(p88_29, p88_24).
contact(p88_5, p88_31).
contact(p88_5, p88_31).
contact(p88_31, p88_5).
contact(p88_31, p88_5).
contact(p88_16, p88_7).
contact(p88_16, p88_7).
contact(p88_27, p88_7).
contact(p88_27, p88_7).
contact(p88_9, p88_22).
contact(p88_9, p88_22).
contact(p88_22, p88_9).
contact(p88_22, p88_9).
contact(p88_10, p88_12).
contact(p88_10, p88_12).
contact(p88_12, p88_10).
contact(p88_12, p88_10).
contact(p88_11, p88_18).
contact(p88_11, p88_25).
contact(p88_11, p88_18).
contact(p88_11, p88_25).
contact(p88_18, p88_11).
contact(p88_18, p88_11).
contact(p88_18, p88_21).
contact(p88_18, p88_21).
contact(p88_25, p88_11).
contact(p88_25, p88_15).
contact(p88_25, p88_19).
contact(p88_25, p88_11).
contact(p88_25, p88_15).
contact(p88_25, p88_19).
contact(p88_25, p88_32).
contact(p88_25, p88_32).
contact(p88_15, p88_25).
contact(p88_15, p88_32).
contact(p88_15, p88_25).
contact(p88_15, p88_32).
contact(p88_32, p88_15).
contact(p88_32, p88_25).
contact(p88_32, p88_15).
contact(p88_32, p88_25).
contact(p88_21, p88_18).
contact(p88_21, p88_18).
contact(p88_19, p88_25).
contact(p88_19, p88_25).
contact(p89_0, p89_26).
contact(p89_0, p89_26).
contact(p89_26, p89_0).
contact(p89_26, p89_0).
contact(p89_1, p89_30).
contact(p89_1, p89_30).
contact(p89_30, p89_1).
contact(p89_30, p89_1).
contact(p89_2, p89_21).
contact(p89_2, p89_21).
contact(p89_21, p89_2).
contact(p89_21, p89_2).
contact(p89_3, p89_7).
contact(p89_3, p89_7).
contact(p89_7, p89_3).
contact(p89_7, p89_3).
contact(p89_7, p89_31).
contact(p89_7, p89_31).
contact(p89_4, p89_23).
contact(p89_4, p89_23).
contact(p89_23, p89_4).
contact(p89_23, p89_4).
contact(p89_23, p89_31).
contact(p89_23, p89_31).
contact(p89_6, p89_12).
contact(p89_6, p89_12).
contact(p89_12, p89_6).
contact(p89_12, p89_6).
contact(p89_31, p89_7).
contact(p89_31, p89_23).
contact(p89_31, p89_7).
contact(p89_31, p89_23).
contact(p89_8, p89_18).
contact(p89_8, p89_20).
contact(p89_8, p89_18).
contact(p89_8, p89_20).
contact(p89_18, p89_8).
contact(p89_18, p89_8).
contact(p89_20, p89_8).
contact(p89_20, p89_19).
contact(p89_20, p89_8).
contact(p89_20, p89_19).
contact(p89_11, p89_13).
contact(p89_11, p89_13).
contact(p89_13, p89_11).
contact(p89_13, p89_11).
contact(p89_13, p89_22).
contact(p89_13, p89_22).
contact(p89_22, p89_13).
contact(p89_22, p89_13).
contact(p89_16, p89_24).
contact(p89_16, p89_34).
contact(p89_16, p89_24).
contact(p89_16, p89_34).
contact(p89_24, p89_16).
contact(p89_24, p89_16).
contact(p89_34, p89_16).
contact(p89_34, p89_16).
contact(p89_19, p89_20).
contact(p89_19, p89_20).
contact(p89_25, p89_27).
contact(p89_25, p89_27).
contact(p89_27, p89_25).
contact(p89_27, p89_25).
contact(p90_0, p90_15).
contact(p90_0, p90_15).
contact(p90_15, p90_0).
contact(p90_15, p90_0).
contact(p90_1, p90_2).
contact(p90_1, p90_13).
contact(p90_1, p90_2).
contact(p90_1, p90_13).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_2, p90_5).
contact(p90_2, p90_20).
contact(p90_2, p90_25).
contact(p90_2, p90_5).
contact(p90_2, p90_20).
contact(p90_2, p90_25).
contact(p90_13, p90_1).
contact(p90_13, p90_1).
contact(p90_5, p90_2).
contact(p90_5, p90_2).
contact(p90_5, p90_25).
contact(p90_5, p90_25).
contact(p90_20, p90_2).
contact(p90_20, p90_2).
contact(p90_25, p90_2).
contact(p90_25, p90_5).
contact(p90_25, p90_2).
contact(p90_25, p90_5).
contact(p90_3, p90_9).
contact(p90_3, p90_9).
contact(p90_9, p90_3).
contact(p90_9, p90_3).
contact(p90_9, p90_21).
contact(p90_9, p90_24).
contact(p90_9, p90_21).
contact(p90_9, p90_24).
contact(p90_7, p90_24).
contact(p90_7, p90_24).
contact(p90_24, p90_7).
contact(p90_24, p90_9).
contact(p90_24, p90_7).
contact(p90_24, p90_9).
contact(p90_8, p90_11).
contact(p90_8, p90_14).
contact(p90_8, p90_11).
contact(p90_8, p90_14).
contact(p90_11, p90_8).
contact(p90_11, p90_8).
contact(p90_11, p90_14).
contact(p90_11, p90_22).
contact(p90_11, p90_14).
contact(p90_11, p90_22).
contact(p90_14, p90_8).
contact(p90_14, p90_11).
contact(p90_14, p90_8).
contact(p90_14, p90_11).
contact(p90_21, p90_9).
contact(p90_21, p90_18).
contact(p90_21, p90_9).
contact(p90_21, p90_18).
contact(p90_22, p90_11).
contact(p90_22, p90_16).
contact(p90_22, p90_11).
contact(p90_22, p90_16).
contact(p90_16, p90_22).
contact(p90_16, p90_22).
contact(p90_18, p90_21).
contact(p90_18, p90_21).
contact(p91_0, p91_7).
contact(p91_0, p91_34).
contact(p91_0, p91_7).
contact(p91_0, p91_34).
contact(p91_7, p91_0).
contact(p91_7, p91_0).
contact(p91_7, p91_10).
contact(p91_7, p91_34).
contact(p91_7, p91_10).
contact(p91_7, p91_34).
contact(p91_34, p91_0).
contact(p91_34, p91_7).
contact(p91_34, p91_0).
contact(p91_34, p91_7).
contact(p91_1, p91_26).
contact(p91_1, p91_26).
contact(p91_26, p91_1).
contact(p91_26, p91_25).
contact(p91_26, p91_1).
contact(p91_26, p91_25).
contact(p91_4, p91_5).
contact(p91_4, p91_5).
contact(p91_5, p91_4).
contact(p91_5, p91_4).
contact(p91_6, p91_27).
contact(p91_6, p91_27).
contact(p91_27, p91_6).
contact(p91_27, p91_6).
contact(p91_10, p91_7).
contact(p91_10, p91_7).
contact(p91_10, p91_32).
contact(p91_10, p91_32).
contact(p91_8, p91_14).
contact(p91_8, p91_20).
contact(p91_8, p91_14).
contact(p91_8, p91_20).
contact(p91_14, p91_8).
contact(p91_14, p91_8).
contact(p91_20, p91_8).
contact(p91_20, p91_8).
contact(p91_9, p91_33).
contact(p91_9, p91_33).
contact(p91_33, p91_9).
contact(p91_33, p91_9).
contact(p91_32, p91_10).
contact(p91_32, p91_28).
contact(p91_32, p91_10).
contact(p91_32, p91_28).
contact(p91_11, p91_22).
contact(p91_11, p91_28).
contact(p91_11, p91_29).
contact(p91_11, p91_22).
contact(p91_11, p91_28).
contact(p91_11, p91_29).
contact(p91_22, p91_11).
contact(p91_22, p91_11).
contact(p91_22, p91_28).
contact(p91_22, p91_29).
contact(p91_22, p91_28).
contact(p91_22, p91_29).
contact(p91_28, p91_11).
contact(p91_28, p91_22).
contact(p91_28, p91_11).
contact(p91_28, p91_22).
contact(p91_28, p91_32).
contact(p91_28, p91_32).
contact(p91_29, p91_11).
contact(p91_29, p91_22).
contact(p91_29, p91_11).
contact(p91_29, p91_22).
contact(p91_12, p91_25).
contact(p91_12, p91_25).
contact(p91_25, p91_12).
contact(p91_25, p91_12).
contact(p91_25, p91_26).
contact(p91_25, p91_26).
contact(p91_13, p91_15).
contact(p91_13, p91_19).
contact(p91_13, p91_15).
contact(p91_13, p91_19).
contact(p91_15, p91_13).
contact(p91_15, p91_13).
contact(p91_15, p91_19).
contact(p91_15, p91_19).
contact(p91_19, p91_13).
contact(p91_19, p91_15).
contact(p91_19, p91_13).
contact(p91_19, p91_15).
contact(p91_17, p91_21).
contact(p91_17, p91_21).
contact(p91_21, p91_17).
contact(p91_21, p91_17).
contact(p91_18, p91_30).
contact(p91_18, p91_30).
contact(p91_30, p91_18).
contact(p91_30, p91_18).
contact(p92_1, p92_21).
contact(p92_1, p92_21).
contact(p92_21, p92_1).
contact(p92_21, p92_17).
contact(p92_21, p92_1).
contact(p92_21, p92_17).
contact(p92_21, p92_24).
contact(p92_21, p92_24).
contact(p92_2, p92_11).
contact(p92_2, p92_28).
contact(p92_2, p92_11).
contact(p92_2, p92_28).
contact(p92_11, p92_2).
contact(p92_11, p92_2).
contact(p92_11, p92_26).
contact(p92_11, p92_26).
contact(p92_28, p92_2).
contact(p92_28, p92_2).
contact(p92_3, p92_5).
contact(p92_3, p92_13).
contact(p92_3, p92_22).
contact(p92_3, p92_5).
contact(p92_3, p92_13).
contact(p92_3, p92_22).
contact(p92_5, p92_3).
contact(p92_5, p92_3).
contact(p92_13, p92_3).
contact(p92_13, p92_3).
contact(p92_22, p92_3).
contact(p92_22, p92_3).
contact(p92_7, p92_29).
contact(p92_7, p92_29).
contact(p92_29, p92_7).
contact(p92_29, p92_7).
contact(p92_9, p92_25).
contact(p92_9, p92_25).
contact(p92_25, p92_9).
contact(p92_25, p92_9).
contact(p92_26, p92_11).
contact(p92_26, p92_11).
contact(p92_15, p92_24).
contact(p92_15, p92_27).
contact(p92_15, p92_24).
contact(p92_15, p92_27).
contact(p92_24, p92_15).
contact(p92_24, p92_21).
contact(p92_24, p92_15).
contact(p92_24, p92_21).
contact(p92_24, p92_27).
contact(p92_24, p92_27).
contact(p92_27, p92_15).
contact(p92_27, p92_24).
contact(p92_27, p92_15).
contact(p92_27, p92_24).
contact(p92_17, p92_21).
contact(p92_17, p92_21).
contact(p93_2, p93_9).
contact(p93_2, p93_9).
contact(p93_9, p93_2).
contact(p93_9, p93_2).
contact(p93_9, p93_24).
contact(p93_9, p93_24).
contact(p93_4, p93_21).
contact(p93_4, p93_21).
contact(p93_21, p93_4).
contact(p93_21, p93_4).
contact(p93_5, p93_13).
contact(p93_5, p93_18).
contact(p93_5, p93_27).
contact(p93_5, p93_13).
contact(p93_5, p93_18).
contact(p93_5, p93_27).
contact(p93_13, p93_5).
contact(p93_13, p93_5).
contact(p93_13, p93_18).
contact(p93_13, p93_27).
contact(p93_13, p93_18).
contact(p93_13, p93_27).
contact(p93_18, p93_5).
contact(p93_18, p93_13).
contact(p93_18, p93_5).
contact(p93_18, p93_13).
contact(p93_18, p93_27).
contact(p93_18, p93_27).
contact(p93_27, p93_5).
contact(p93_27, p93_13).
contact(p93_27, p93_18).
contact(p93_27, p93_5).
contact(p93_27, p93_13).
contact(p93_27, p93_18).
contact(p93_6, p93_7).
contact(p93_6, p93_11).
contact(p93_6, p93_28).
contact(p93_6, p93_7).
contact(p93_6, p93_11).
contact(p93_6, p93_28).
contact(p93_7, p93_6).
contact(p93_7, p93_6).
contact(p93_7, p93_10).
contact(p93_7, p93_10).
contact(p93_11, p93_6).
contact(p93_11, p93_6).
contact(p93_11, p93_16).
contact(p93_11, p93_28).
contact(p93_11, p93_16).
contact(p93_11, p93_28).
contact(p93_28, p93_6).
contact(p93_28, p93_11).
contact(p93_28, p93_16).
contact(p93_28, p93_6).
contact(p93_28, p93_11).
contact(p93_28, p93_16).
contact(p93_10, p93_7).
contact(p93_10, p93_7).
contact(p93_24, p93_9).
contact(p93_24, p93_9).
contact(p93_16, p93_11).
contact(p93_16, p93_11).
contact(p93_16, p93_28).
contact(p93_16, p93_28).
contact(p93_12, p93_15).
contact(p93_12, p93_15).
contact(p93_15, p93_12).
contact(p93_15, p93_12).
contact(p93_17, p93_19).
contact(p93_17, p93_19).
contact(p93_19, p93_17).
contact(p93_19, p93_17).
contact(p93_23, p93_25).
contact(p93_23, p93_25).
contact(p93_25, p93_23).
contact(p93_25, p93_23).
contact(p94_0, p94_32).
contact(p94_0, p94_32).
contact(p94_32, p94_0).
contact(p94_32, p94_0).
contact(p94_1, p94_17).
contact(p94_1, p94_17).
contact(p94_17, p94_1).
contact(p94_17, p94_1).
contact(p94_17, p94_30).
contact(p94_17, p94_30).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
contact(p94_3, p94_27).
contact(p94_3, p94_27).
contact(p94_27, p94_3).
contact(p94_27, p94_3).
contact(p94_5, p94_14).
contact(p94_5, p94_14).
contact(p94_14, p94_5).
contact(p94_14, p94_5).
contact(p94_6, p94_15).
contact(p94_6, p94_15).
contact(p94_15, p94_6).
contact(p94_15, p94_6).
contact(p94_7, p94_21).
contact(p94_7, p94_21).
contact(p94_21, p94_7).
contact(p94_21, p94_7).
contact(p94_9, p94_13).
contact(p94_9, p94_13).
contact(p94_13, p94_9).
contact(p94_13, p94_9).
contact(p94_10, p94_11).
contact(p94_10, p94_25).
contact(p94_10, p94_11).
contact(p94_10, p94_25).
contact(p94_11, p94_10).
contact(p94_11, p94_10).
contact(p94_25, p94_10).
contact(p94_25, p94_10).
contact(p94_30, p94_17).
contact(p94_30, p94_17).
contact(p94_18, p94_23).
contact(p94_18, p94_23).
contact(p94_23, p94_18).
contact(p94_23, p94_18).
contact(p94_19, p94_24).
contact(p94_19, p94_29).
contact(p94_19, p94_24).
contact(p94_19, p94_29).
contact(p94_24, p94_19).
contact(p94_24, p94_19).
contact(p94_29, p94_19).
contact(p94_29, p94_19).
contact(p95_0, p95_12).
contact(p95_0, p95_12).
contact(p95_12, p95_0).
contact(p95_12, p95_0).
contact(p95_1, p95_18).
contact(p95_1, p95_28).
contact(p95_1, p95_18).
contact(p95_1, p95_28).
contact(p95_18, p95_1).
contact(p95_18, p95_1).
contact(p95_18, p95_21).
contact(p95_18, p95_28).
contact(p95_18, p95_21).
contact(p95_18, p95_28).
contact(p95_28, p95_1).
contact(p95_28, p95_18).
contact(p95_28, p95_1).
contact(p95_28, p95_18).
contact(p95_2, p95_15).
contact(p95_2, p95_24).
contact(p95_2, p95_25).
contact(p95_2, p95_31).
contact(p95_2, p95_15).
contact(p95_2, p95_24).
contact(p95_2, p95_25).
contact(p95_2, p95_31).
contact(p95_15, p95_2).
contact(p95_15, p95_13).
contact(p95_15, p95_2).
contact(p95_15, p95_13).
contact(p95_15, p95_19).
contact(p95_15, p95_31).
contact(p95_15, p95_19).
contact(p95_15, p95_31).
contact(p95_24, p95_2).
contact(p95_24, p95_2).
contact(p95_24, p95_25).
contact(p95_24, p95_31).
contact(p95_24, p95_25).
contact(p95_24, p95_31).
contact(p95_25, p95_2).
contact(p95_25, p95_24).
contact(p95_25, p95_2).
contact(p95_25, p95_24).
contact(p95_25, p95_31).
contact(p95_25, p95_31).
contact(p95_31, p95_2).
contact(p95_31, p95_15).
contact(p95_31, p95_24).
contact(p95_31, p95_25).
contact(p95_31, p95_2).
contact(p95_31, p95_15).
contact(p95_31, p95_24).
contact(p95_31, p95_25).
contact(p95_5, p95_6).
contact(p95_5, p95_16).
contact(p95_5, p95_20).
contact(p95_5, p95_22).
contact(p95_5, p95_6).
contact(p95_5, p95_16).
contact(p95_5, p95_20).
contact(p95_5, p95_22).
contact(p95_6, p95_5).
contact(p95_6, p95_5).
contact(p95_16, p95_5).
contact(p95_16, p95_5).
contact(p95_16, p95_26).
contact(p95_16, p95_26).
contact(p95_20, p95_5).
contact(p95_20, p95_5).
contact(p95_20, p95_22).
contact(p95_20, p95_22).
contact(p95_22, p95_5).
contact(p95_22, p95_20).
contact(p95_22, p95_5).
contact(p95_22, p95_20).
contact(p95_10, p95_23).
contact(p95_10, p95_23).
contact(p95_23, p95_10).
contact(p95_23, p95_10).
contact(p95_13, p95_15).
contact(p95_13, p95_15).
contact(p95_14, p95_29).
contact(p95_14, p95_30).
contact(p95_14, p95_29).
contact(p95_14, p95_30).
contact(p95_29, p95_14).
contact(p95_29, p95_17).
contact(p95_29, p95_14).
contact(p95_29, p95_17).
contact(p95_29, p95_30).
contact(p95_29, p95_30).
contact(p95_30, p95_14).
contact(p95_30, p95_17).
contact(p95_30, p95_29).
contact(p95_30, p95_14).
contact(p95_30, p95_17).
contact(p95_30, p95_29).
contact(p95_19, p95_15).
contact(p95_19, p95_15).
contact(p95_26, p95_16).
contact(p95_26, p95_16).
contact(p95_17, p95_29).
contact(p95_17, p95_30).
contact(p95_17, p95_29).
contact(p95_17, p95_30).
contact(p95_21, p95_18).
contact(p95_21, p95_18).
contact(p96_1, p96_17).
contact(p96_1, p96_24).
contact(p96_1, p96_27).
contact(p96_1, p96_17).
contact(p96_1, p96_24).
contact(p96_1, p96_27).
contact(p96_17, p96_1).
contact(p96_17, p96_1).
contact(p96_17, p96_24).
contact(p96_17, p96_27).
contact(p96_17, p96_24).
contact(p96_17, p96_27).
contact(p96_24, p96_1).
contact(p96_24, p96_17).
contact(p96_24, p96_1).
contact(p96_24, p96_17).
contact(p96_24, p96_27).
contact(p96_24, p96_27).
contact(p96_27, p96_1).
contact(p96_27, p96_17).
contact(p96_27, p96_24).
contact(p96_27, p96_1).
contact(p96_27, p96_17).
contact(p96_27, p96_24).
contact(p96_2, p96_11).
contact(p96_2, p96_20).
contact(p96_2, p96_11).
contact(p96_2, p96_20).
contact(p96_11, p96_2).
contact(p96_11, p96_2).
contact(p96_20, p96_2).
contact(p96_20, p96_2).
contact(p96_4, p96_22).
contact(p96_4, p96_22).
contact(p96_22, p96_4).
contact(p96_22, p96_4).
contact(p96_5, p96_10).
contact(p96_5, p96_10).
contact(p96_10, p96_5).
contact(p96_10, p96_5).
contact(p96_12, p96_28).
contact(p96_12, p96_28).
contact(p96_28, p96_12).
contact(p96_28, p96_12).
contact(p96_15, p96_16).
contact(p96_15, p96_19).
contact(p96_15, p96_16).
contact(p96_15, p96_19).
contact(p96_16, p96_15).
contact(p96_16, p96_15).
contact(p96_19, p96_15).
contact(p96_19, p96_15).
contact(p96_26, p96_29).
contact(p96_26, p96_30).
contact(p96_26, p96_29).
contact(p96_26, p96_30).
contact(p96_29, p96_26).
contact(p96_29, p96_26).
contact(p96_30, p96_26).
contact(p96_30, p96_26).
contact(p97_0, p97_22).
contact(p97_0, p97_25).
contact(p97_0, p97_22).
contact(p97_0, p97_25).
contact(p97_22, p97_0).
contact(p97_22, p97_8).
contact(p97_22, p97_19).
contact(p97_22, p97_0).
contact(p97_22, p97_8).
contact(p97_22, p97_19).
contact(p97_25, p97_0).
contact(p97_25, p97_0).
contact(p97_1, p97_21).
contact(p97_1, p97_21).
contact(p97_21, p97_1).
contact(p97_21, p97_1).
contact(p97_6, p97_11).
contact(p97_6, p97_11).
contact(p97_11, p97_6).
contact(p97_11, p97_6).
contact(p97_8, p97_19).
contact(p97_8, p97_22).
contact(p97_8, p97_19).
contact(p97_8, p97_22).
contact(p97_19, p97_8).
contact(p97_19, p97_8).
contact(p97_19, p97_22).
contact(p97_19, p97_22).
contact(p97_9, p97_16).
contact(p97_9, p97_24).
contact(p97_9, p97_16).
contact(p97_9, p97_24).
contact(p97_16, p97_9).
contact(p97_16, p97_9).
contact(p97_16, p97_24).
contact(p97_16, p97_24).
contact(p97_24, p97_9).
contact(p97_24, p97_16).
contact(p97_24, p97_9).
contact(p97_24, p97_16).
contact(p97_15, p97_17).
contact(p97_15, p97_17).
contact(p97_17, p97_15).
contact(p97_17, p97_15).
contact(p98_1, p98_2).
contact(p98_1, p98_18).
contact(p98_1, p98_2).
contact(p98_1, p98_18).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_18).
contact(p98_2, p98_18).
contact(p98_18, p98_1).
contact(p98_18, p98_2).
contact(p98_18, p98_1).
contact(p98_18, p98_2).
contact(p98_3, p98_7).
contact(p98_3, p98_10).
contact(p98_3, p98_7).
contact(p98_3, p98_10).
contact(p98_7, p98_3).
contact(p98_7, p98_3).
contact(p98_7, p98_10).
contact(p98_7, p98_10).
contact(p98_10, p98_3).
contact(p98_10, p98_7).
contact(p98_10, p98_3).
contact(p98_10, p98_7).
contact(p98_5, p98_24).
contact(p98_5, p98_24).
contact(p98_24, p98_5).
contact(p98_24, p98_5).
contact(p98_6, p98_19).
contact(p98_6, p98_19).
contact(p98_19, p98_6).
contact(p98_19, p98_6).
contact(p98_8, p98_9).
contact(p98_8, p98_15).
contact(p98_8, p98_21).
contact(p98_8, p98_9).
contact(p98_8, p98_15).
contact(p98_8, p98_21).
contact(p98_9, p98_8).
contact(p98_9, p98_8).
contact(p98_9, p98_12).
contact(p98_9, p98_15).
contact(p98_9, p98_12).
contact(p98_9, p98_15).
contact(p98_15, p98_8).
contact(p98_15, p98_9).
contact(p98_15, p98_12).
contact(p98_15, p98_8).
contact(p98_15, p98_9).
contact(p98_15, p98_12).
contact(p98_21, p98_8).
contact(p98_21, p98_17).
contact(p98_21, p98_8).
contact(p98_21, p98_17).
contact(p98_21, p98_22).
contact(p98_21, p98_22).
contact(p98_12, p98_9).
contact(p98_12, p98_9).
contact(p98_12, p98_15).
contact(p98_12, p98_15).
contact(p98_16, p98_23).
contact(p98_16, p98_23).
contact(p98_23, p98_16).
contact(p98_23, p98_16).
contact(p98_17, p98_21).
contact(p98_17, p98_22).
contact(p98_17, p98_21).
contact(p98_17, p98_22).
contact(p98_22, p98_17).
contact(p98_22, p98_21).
contact(p98_22, p98_17).
contact(p98_22, p98_21).
contact(p99_0, p99_13).
contact(p99_0, p99_13).
contact(p99_13, p99_0).
contact(p99_13, p99_0).
contact(p99_2, p99_5).
contact(p99_2, p99_8).
contact(p99_2, p99_5).
contact(p99_2, p99_8).
contact(p99_5, p99_2).
contact(p99_5, p99_2).
contact(p99_8, p99_2).
contact(p99_8, p99_2).
contact(p99_6, p99_11).
contact(p99_6, p99_11).
contact(p99_11, p99_6).
contact(p99_11, p99_6).
contact(p99_7, p99_22).
contact(p99_7, p99_24).
contact(p99_7, p99_22).
contact(p99_7, p99_24).
contact(p99_22, p99_7).
contact(p99_22, p99_7).
contact(p99_24, p99_7).
contact(p99_24, p99_7).
contact(p99_9, p99_12).
contact(p99_9, p99_19).
contact(p99_9, p99_12).
contact(p99_9, p99_19).
contact(p99_12, p99_9).
contact(p99_12, p99_9).
contact(p99_12, p99_19).
contact(p99_12, p99_19).
contact(p99_19, p99_9).
contact(p99_19, p99_12).
contact(p99_19, p99_9).
contact(p99_19, p99_12).
contact(p99_10, p99_23).
contact(p99_10, p99_23).
contact(p99_23, p99_10).
contact(p99_23, p99_10).
contact(p99_15, p99_17).
contact(p99_15, p99_21).
contact(p99_15, p99_17).
contact(p99_15, p99_21).
contact(p99_17, p99_15).
contact(p99_17, p99_15).
contact(p99_21, p99_15).
contact(p99_21, p99_15).
contact(p99_16, p99_25).
contact(p99_16, p99_25).
contact(p99_25, p99_16).
contact(p99_25, p99_16).
contact(p100_0, p100_11).
contact(p100_0, p100_25).
contact(p100_0, p100_28).
contact(p100_0, p100_11).
contact(p100_0, p100_25).
contact(p100_0, p100_28).
contact(p100_11, p100_0).
contact(p100_11, p100_0).
contact(p100_11, p100_25).
contact(p100_11, p100_27).
contact(p100_11, p100_25).
contact(p100_11, p100_27).
contact(p100_25, p100_0).
contact(p100_25, p100_11).
contact(p100_25, p100_0).
contact(p100_25, p100_11).
contact(p100_25, p100_28).
contact(p100_25, p100_28).
contact(p100_28, p100_0).
contact(p100_28, p100_25).
contact(p100_28, p100_27).
contact(p100_28, p100_0).
contact(p100_28, p100_25).
contact(p100_28, p100_27).
contact(p100_1, p100_18).
contact(p100_1, p100_18).
contact(p100_18, p100_1).
contact(p100_18, p100_1).
contact(p100_2, p100_7).
contact(p100_2, p100_13).
contact(p100_2, p100_14).
contact(p100_2, p100_7).
contact(p100_2, p100_13).
contact(p100_2, p100_14).
contact(p100_7, p100_2).
contact(p100_7, p100_2).
contact(p100_7, p100_13).
contact(p100_7, p100_13).
contact(p100_13, p100_2).
contact(p100_13, p100_7).
contact(p100_13, p100_2).
contact(p100_13, p100_7).
contact(p100_13, p100_14).
contact(p100_13, p100_14).
contact(p100_14, p100_2).
contact(p100_14, p100_13).
contact(p100_14, p100_2).
contact(p100_14, p100_13).
contact(p100_14, p100_16).
contact(p100_14, p100_16).
contact(p100_3, p100_5).
contact(p100_3, p100_8).
contact(p100_3, p100_12).
contact(p100_3, p100_22).
contact(p100_3, p100_5).
contact(p100_3, p100_8).
contact(p100_3, p100_12).
contact(p100_3, p100_22).
contact(p100_5, p100_3).
contact(p100_5, p100_3).
contact(p100_5, p100_8).
contact(p100_5, p100_22).
contact(p100_5, p100_8).
contact(p100_5, p100_22).
contact(p100_8, p100_3).
contact(p100_8, p100_5).
contact(p100_8, p100_3).
contact(p100_8, p100_5).
contact(p100_8, p100_12).
contact(p100_8, p100_22).
contact(p100_8, p100_12).
contact(p100_8, p100_22).
contact(p100_12, p100_3).
contact(p100_12, p100_8).
contact(p100_12, p100_3).
contact(p100_12, p100_8).
contact(p100_22, p100_3).
contact(p100_22, p100_5).
contact(p100_22, p100_8).
contact(p100_22, p100_3).
contact(p100_22, p100_5).
contact(p100_22, p100_8).
contact(p100_4, p100_23).
contact(p100_4, p100_23).
contact(p100_23, p100_4).
contact(p100_23, p100_4).
contact(p100_27, p100_11).
contact(p100_27, p100_11).
contact(p100_27, p100_28).
contact(p100_27, p100_28).
contact(p100_16, p100_14).
contact(p100_16, p100_14).
contact(p100_15, p100_17).
contact(p100_15, p100_17).
contact(p100_17, p100_15).
contact(p100_17, p100_15).
contact(p101_0, p101_30).
contact(p101_0, p101_30).
contact(p101_30, p101_0).
contact(p101_30, p101_0).
contact(p101_5, p101_28).
contact(p101_5, p101_28).
contact(p101_28, p101_5).
contact(p101_28, p101_5).
contact(p101_28, p101_29).
contact(p101_28, p101_29).
contact(p101_6, p101_15).
contact(p101_6, p101_15).
contact(p101_15, p101_6).
contact(p101_15, p101_6).
contact(p101_15, p101_24).
contact(p101_15, p101_27).
contact(p101_15, p101_24).
contact(p101_15, p101_27).
contact(p101_8, p101_13).
contact(p101_8, p101_17).
contact(p101_8, p101_13).
contact(p101_8, p101_17).
contact(p101_13, p101_8).
contact(p101_13, p101_12).
contact(p101_13, p101_8).
contact(p101_13, p101_12).
contact(p101_13, p101_17).
contact(p101_13, p101_17).
contact(p101_17, p101_8).
contact(p101_17, p101_13).
contact(p101_17, p101_8).
contact(p101_17, p101_13).
contact(p101_11, p101_21).
contact(p101_11, p101_21).
contact(p101_21, p101_11).
contact(p101_21, p101_11).
contact(p101_12, p101_13).
contact(p101_12, p101_26).
contact(p101_12, p101_13).
contact(p101_12, p101_26).
contact(p101_26, p101_12).
contact(p101_26, p101_12).
contact(p101_14, p101_25).
contact(p101_14, p101_25).
contact(p101_25, p101_14).
contact(p101_25, p101_14).
contact(p101_24, p101_15).
contact(p101_24, p101_15).
contact(p101_27, p101_15).
contact(p101_27, p101_15).
contact(p101_22, p101_23).
contact(p101_22, p101_23).
contact(p101_23, p101_22).
contact(p101_23, p101_22).
contact(p101_29, p101_28).
contact(p101_29, p101_28).
contact(p102_1, p102_11).
contact(p102_1, p102_11).
contact(p102_11, p102_1).
contact(p102_11, p102_1).
contact(p102_2, p102_15).
contact(p102_2, p102_15).
contact(p102_15, p102_2).
contact(p102_15, p102_2).
contact(p102_5, p102_19).
contact(p102_5, p102_22).
contact(p102_5, p102_19).
contact(p102_5, p102_22).
contact(p102_19, p102_5).
contact(p102_19, p102_5).
contact(p102_19, p102_22).
contact(p102_19, p102_22).
contact(p102_22, p102_5).
contact(p102_22, p102_19).
contact(p102_22, p102_5).
contact(p102_22, p102_19).
contact(p102_7, p102_18).
contact(p102_7, p102_18).
contact(p102_18, p102_7).
contact(p102_18, p102_7).
contact(p102_8, p102_12).
contact(p102_8, p102_13).
contact(p102_8, p102_12).
contact(p102_8, p102_13).
contact(p102_12, p102_8).
contact(p102_12, p102_8).
contact(p102_12, p102_13).
contact(p102_12, p102_13).
contact(p102_13, p102_8).
contact(p102_13, p102_12).
contact(p102_13, p102_8).
contact(p102_13, p102_12).
contact(p102_9, p102_16).
contact(p102_9, p102_25).
contact(p102_9, p102_16).
contact(p102_9, p102_25).
contact(p102_16, p102_9).
contact(p102_16, p102_14).
contact(p102_16, p102_9).
contact(p102_16, p102_14).
contact(p102_16, p102_33).
contact(p102_16, p102_33).
contact(p102_25, p102_9).
contact(p102_25, p102_14).
contact(p102_25, p102_9).
contact(p102_25, p102_14).
contact(p102_25, p102_33).
contact(p102_25, p102_33).
contact(p102_14, p102_16).
contact(p102_14, p102_25).
contact(p102_14, p102_33).
contact(p102_14, p102_16).
contact(p102_14, p102_25).
contact(p102_14, p102_33).
contact(p102_33, p102_14).
contact(p102_33, p102_16).
contact(p102_33, p102_25).
contact(p102_33, p102_14).
contact(p102_33, p102_16).
contact(p102_33, p102_25).
contact(p102_17, p102_23).
contact(p102_17, p102_29).
contact(p102_17, p102_23).
contact(p102_17, p102_29).
contact(p102_23, p102_17).
contact(p102_23, p102_17).
contact(p102_23, p102_29).
contact(p102_23, p102_29).
contact(p102_29, p102_17).
contact(p102_29, p102_23).
contact(p102_29, p102_17).
contact(p102_29, p102_23).
contact(p102_20, p102_24).
contact(p102_20, p102_24).
contact(p102_24, p102_20).
contact(p102_24, p102_20).
contact(p102_21, p102_27).
contact(p102_21, p102_32).
contact(p102_21, p102_27).
contact(p102_21, p102_32).
contact(p102_27, p102_21).
contact(p102_27, p102_21).
contact(p102_27, p102_32).
contact(p102_27, p102_32).
contact(p102_32, p102_21).
contact(p102_32, p102_27).
contact(p102_32, p102_21).
contact(p102_32, p102_27).
contact(p102_28, p102_30).
contact(p102_28, p102_31).
contact(p102_28, p102_30).
contact(p102_28, p102_31).
contact(p102_30, p102_28).
contact(p102_30, p102_28).
contact(p102_30, p102_31).
contact(p102_30, p102_31).
contact(p102_31, p102_28).
contact(p102_31, p102_30).
contact(p102_31, p102_28).
contact(p102_31, p102_30).
contact(p103_2, p103_9).
contact(p103_2, p103_10).
contact(p103_2, p103_9).
contact(p103_2, p103_10).
contact(p103_9, p103_2).
contact(p103_9, p103_2).
contact(p103_9, p103_10).
contact(p103_9, p103_10).
contact(p103_10, p103_2).
contact(p103_10, p103_9).
contact(p103_10, p103_2).
contact(p103_10, p103_9).
contact(p103_4, p103_8).
contact(p103_4, p103_8).
contact(p103_8, p103_4).
contact(p103_8, p103_4).
contact(p103_5, p103_23).
contact(p103_5, p103_26).
contact(p103_5, p103_23).
contact(p103_5, p103_26).
contact(p103_23, p103_5).
contact(p103_23, p103_5).
contact(p103_23, p103_26).
contact(p103_23, p103_26).
contact(p103_26, p103_5).
contact(p103_26, p103_23).
contact(p103_26, p103_5).
contact(p103_26, p103_23).
contact(p103_6, p103_22).
contact(p103_6, p103_22).
contact(p103_22, p103_6).
contact(p103_22, p103_6).
contact(p103_7, p103_21).
contact(p103_7, p103_21).
contact(p103_21, p103_7).
contact(p103_21, p103_7).
contact(p103_13, p103_20).
contact(p103_13, p103_20).
contact(p103_20, p103_13).
contact(p103_20, p103_13).
contact(p103_15, p103_28).
contact(p103_15, p103_28).
contact(p103_28, p103_15).
contact(p103_28, p103_15).
contact(p104_0, p104_7).
contact(p104_0, p104_17).
contact(p104_0, p104_25).
contact(p104_0, p104_7).
contact(p104_0, p104_17).
contact(p104_0, p104_25).
contact(p104_7, p104_0).
contact(p104_7, p104_0).
contact(p104_7, p104_24).
contact(p104_7, p104_25).
contact(p104_7, p104_24).
contact(p104_7, p104_25).
contact(p104_17, p104_0).
contact(p104_17, p104_0).
contact(p104_17, p104_25).
contact(p104_17, p104_29).
contact(p104_17, p104_25).
contact(p104_17, p104_29).
contact(p104_25, p104_0).
contact(p104_25, p104_7).
contact(p104_25, p104_17).
contact(p104_25, p104_0).
contact(p104_25, p104_7).
contact(p104_25, p104_17).
contact(p104_1, p104_16).
contact(p104_1, p104_16).
contact(p104_16, p104_1).
contact(p104_16, p104_1).
contact(p104_16, p104_18).
contact(p104_16, p104_28).
contact(p104_16, p104_18).
contact(p104_16, p104_28).
contact(p104_5, p104_10).
contact(p104_5, p104_21).
contact(p104_5, p104_10).
contact(p104_5, p104_21).
contact(p104_10, p104_5).
contact(p104_10, p104_5).
contact(p104_10, p104_21).
contact(p104_10, p104_24).
contact(p104_10, p104_27).
contact(p104_10, p104_21).
contact(p104_10, p104_24).
contact(p104_10, p104_27).
contact(p104_21, p104_5).
contact(p104_21, p104_10).
contact(p104_21, p104_5).
contact(p104_21, p104_10).
contact(p104_24, p104_7).
contact(p104_24, p104_10).
contact(p104_24, p104_7).
contact(p104_24, p104_10).
contact(p104_8, p104_12).
contact(p104_8, p104_12).
contact(p104_12, p104_8).
contact(p104_12, p104_8).
contact(p104_9, p104_26).
contact(p104_9, p104_27).
contact(p104_9, p104_26).
contact(p104_9, p104_27).
contact(p104_26, p104_9).
contact(p104_26, p104_13).
contact(p104_26, p104_9).
contact(p104_26, p104_13).
contact(p104_27, p104_9).
contact(p104_27, p104_10).
contact(p104_27, p104_9).
contact(p104_27, p104_10).
contact(p104_11, p104_23).
contact(p104_11, p104_23).
contact(p104_23, p104_11).
contact(p104_23, p104_20).
contact(p104_23, p104_11).
contact(p104_23, p104_20).
contact(p104_13, p104_26).
contact(p104_13, p104_26).
contact(p104_15, p104_19).
contact(p104_15, p104_19).
contact(p104_19, p104_15).
contact(p104_19, p104_15).
contact(p104_18, p104_16).
contact(p104_18, p104_16).
contact(p104_28, p104_16).
contact(p104_28, p104_16).
contact(p104_29, p104_17).
contact(p104_29, p104_22).
contact(p104_29, p104_17).
contact(p104_29, p104_22).
contact(p104_20, p104_23).
contact(p104_20, p104_23).
contact(p104_22, p104_29).
contact(p104_22, p104_29).
contact(p105_0, p105_2).
contact(p105_0, p105_9).
contact(p105_0, p105_2).
contact(p105_0, p105_9).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
contact(p105_2, p105_14).
contact(p105_2, p105_24).
contact(p105_2, p105_14).
contact(p105_2, p105_24).
contact(p105_9, p105_0).
contact(p105_9, p105_4).
contact(p105_9, p105_0).
contact(p105_9, p105_4).
contact(p105_9, p105_22).
contact(p105_9, p105_22).
contact(p105_14, p105_2).
contact(p105_14, p105_5).
contact(p105_14, p105_2).
contact(p105_14, p105_5).
contact(p105_14, p105_24).
contact(p105_14, p105_24).
contact(p105_24, p105_2).
contact(p105_24, p105_5).
contact(p105_24, p105_14).
contact(p105_24, p105_2).
contact(p105_24, p105_5).
contact(p105_24, p105_14).
contact(p105_3, p105_16).
contact(p105_3, p105_16).
contact(p105_16, p105_3).
contact(p105_16, p105_3).
contact(p105_4, p105_6).
contact(p105_4, p105_9).
contact(p105_4, p105_6).
contact(p105_4, p105_9).
contact(p105_6, p105_4).
contact(p105_6, p105_4).
contact(p105_5, p105_14).
contact(p105_5, p105_24).
contact(p105_5, p105_14).
contact(p105_5, p105_24).
contact(p105_7, p105_10).
contact(p105_7, p105_10).
contact(p105_10, p105_7).
contact(p105_10, p105_7).
contact(p105_22, p105_9).
contact(p105_22, p105_9).
contact(p105_11, p105_25).
contact(p105_11, p105_25).
contact(p105_25, p105_11).
contact(p105_25, p105_11).
contact(p105_13, p105_15).
contact(p105_13, p105_15).
contact(p105_15, p105_13).
contact(p105_15, p105_13).
contact(p106_0, p106_17).
contact(p106_0, p106_26).
contact(p106_0, p106_17).
contact(p106_0, p106_26).
contact(p106_17, p106_0).
contact(p106_17, p106_0).
contact(p106_26, p106_0).
contact(p106_26, p106_0).
contact(p106_1, p106_21).
contact(p106_1, p106_21).
contact(p106_21, p106_1).
contact(p106_21, p106_1).
contact(p106_2, p106_11).
contact(p106_2, p106_12).
contact(p106_2, p106_24).
contact(p106_2, p106_11).
contact(p106_2, p106_12).
contact(p106_2, p106_24).
contact(p106_11, p106_2).
contact(p106_11, p106_2).
contact(p106_12, p106_2).
contact(p106_12, p106_8).
contact(p106_12, p106_2).
contact(p106_12, p106_8).
contact(p106_12, p106_22).
contact(p106_12, p106_24).
contact(p106_12, p106_22).
contact(p106_12, p106_24).
contact(p106_24, p106_2).
contact(p106_24, p106_8).
contact(p106_24, p106_12).
contact(p106_24, p106_22).
contact(p106_24, p106_2).
contact(p106_24, p106_8).
contact(p106_24, p106_12).
contact(p106_24, p106_22).
contact(p106_3, p106_20).
contact(p106_3, p106_31).
contact(p106_3, p106_20).
contact(p106_3, p106_31).
contact(p106_20, p106_3).
contact(p106_20, p106_3).
contact(p106_20, p106_31).
contact(p106_20, p106_31).
contact(p106_31, p106_3).
contact(p106_31, p106_20).
contact(p106_31, p106_3).
contact(p106_31, p106_20).
contact(p106_4, p106_14).
contact(p106_4, p106_30).
contact(p106_4, p106_14).
contact(p106_4, p106_30).
contact(p106_14, p106_4).
contact(p106_14, p106_4).
contact(p106_30, p106_4).
contact(p106_30, p106_4).
contact(p106_5, p106_32).
contact(p106_5, p106_33).
contact(p106_5, p106_32).
contact(p106_5, p106_33).
contact(p106_32, p106_5).
contact(p106_32, p106_5).
contact(p106_32, p106_33).
contact(p106_32, p106_33).
contact(p106_33, p106_5).
contact(p106_33, p106_32).
contact(p106_33, p106_5).
contact(p106_33, p106_32).
contact(p106_6, p106_10).
contact(p106_6, p106_15).
contact(p106_6, p106_18).
contact(p106_6, p106_10).
contact(p106_6, p106_15).
contact(p106_6, p106_18).
contact(p106_10, p106_6).
contact(p106_10, p106_6).
contact(p106_10, p106_28).
contact(p106_10, p106_28).
contact(p106_15, p106_6).
contact(p106_15, p106_6).
contact(p106_15, p106_18).
contact(p106_15, p106_18).
contact(p106_18, p106_6).
contact(p106_18, p106_15).
contact(p106_18, p106_6).
contact(p106_18, p106_15).
contact(p106_8, p106_12).
contact(p106_8, p106_22).
contact(p106_8, p106_24).
contact(p106_8, p106_12).
contact(p106_8, p106_22).
contact(p106_8, p106_24).
contact(p106_22, p106_8).
contact(p106_22, p106_12).
contact(p106_22, p106_8).
contact(p106_22, p106_12).
contact(p106_22, p106_24).
contact(p106_22, p106_24).
contact(p106_9, p106_19).
contact(p106_9, p106_19).
contact(p106_19, p106_9).
contact(p106_19, p106_9).
contact(p106_28, p106_10).
contact(p106_28, p106_10).
contact(p107_0, p107_7).
contact(p107_0, p107_24).
contact(p107_0, p107_7).
contact(p107_0, p107_24).
contact(p107_7, p107_0).
contact(p107_7, p107_0).
contact(p107_24, p107_0).
contact(p107_24, p107_13).
contact(p107_24, p107_0).
contact(p107_24, p107_13).
contact(p107_24, p107_28).
contact(p107_24, p107_28).
contact(p107_1, p107_25).
contact(p107_1, p107_27).
contact(p107_1, p107_25).
contact(p107_1, p107_27).
contact(p107_25, p107_1).
contact(p107_25, p107_6).
contact(p107_25, p107_14).
contact(p107_25, p107_1).
contact(p107_25, p107_6).
contact(p107_25, p107_14).
contact(p107_27, p107_1).
contact(p107_27, p107_2).
contact(p107_27, p107_1).
contact(p107_27, p107_2).
contact(p107_2, p107_27).
contact(p107_2, p107_27).
contact(p107_3, p107_10).
contact(p107_3, p107_10).
contact(p107_10, p107_3).
contact(p107_10, p107_3).
contact(p107_4, p107_26).
contact(p107_4, p107_26).
contact(p107_26, p107_4).
contact(p107_26, p107_4).
contact(p107_6, p107_25).
contact(p107_6, p107_25).
contact(p107_8, p107_21).
contact(p107_8, p107_21).
contact(p107_21, p107_8).
contact(p107_21, p107_8).
contact(p107_12, p107_15).
contact(p107_12, p107_15).
contact(p107_15, p107_12).
contact(p107_15, p107_12).
contact(p107_13, p107_16).
contact(p107_13, p107_24).
contact(p107_13, p107_16).
contact(p107_13, p107_24).
contact(p107_16, p107_13).
contact(p107_16, p107_13).
contact(p107_14, p107_25).
contact(p107_14, p107_25).
contact(p107_23, p107_28).
contact(p107_23, p107_28).
contact(p107_28, p107_23).
contact(p107_28, p107_24).
contact(p107_28, p107_23).
contact(p107_28, p107_24).
contact(p108_1, p108_20).
contact(p108_1, p108_28).
contact(p108_1, p108_20).
contact(p108_1, p108_28).
contact(p108_20, p108_1).
contact(p108_20, p108_1).
contact(p108_20, p108_28).
contact(p108_20, p108_28).
contact(p108_28, p108_1).
contact(p108_28, p108_20).
contact(p108_28, p108_1).
contact(p108_28, p108_20).
contact(p108_2, p108_6).
contact(p108_2, p108_6).
contact(p108_6, p108_2).
contact(p108_6, p108_2).
contact(p108_8, p108_15).
contact(p108_8, p108_32).
contact(p108_8, p108_15).
contact(p108_8, p108_32).
contact(p108_15, p108_8).
contact(p108_15, p108_8).
contact(p108_15, p108_32).
contact(p108_15, p108_32).
contact(p108_32, p108_8).
contact(p108_32, p108_15).
contact(p108_32, p108_8).
contact(p108_32, p108_15).
contact(p108_10, p108_19).
contact(p108_10, p108_29).
contact(p108_10, p108_19).
contact(p108_10, p108_29).
contact(p108_19, p108_10).
contact(p108_19, p108_10).
contact(p108_19, p108_29).
contact(p108_19, p108_29).
contact(p108_29, p108_10).
contact(p108_29, p108_19).
contact(p108_29, p108_10).
contact(p108_29, p108_19).
contact(p108_12, p108_16).
contact(p108_12, p108_16).
contact(p108_16, p108_12).
contact(p108_16, p108_12).
contact(p108_14, p108_27).
contact(p108_14, p108_31).
contact(p108_14, p108_27).
contact(p108_14, p108_31).
contact(p108_27, p108_14).
contact(p108_27, p108_14).
contact(p108_27, p108_31).
contact(p108_27, p108_31).
contact(p108_31, p108_14).
contact(p108_31, p108_27).
contact(p108_31, p108_14).
contact(p108_31, p108_27).
contact(p108_17, p108_24).
contact(p108_17, p108_24).
contact(p108_24, p108_17).
contact(p108_24, p108_17).
contact(p108_21, p108_30).
contact(p108_21, p108_30).
contact(p108_30, p108_21).
contact(p108_30, p108_21).
contact(p108_22, p108_26).
contact(p108_22, p108_26).
contact(p108_26, p108_22).
contact(p108_26, p108_23).
contact(p108_26, p108_22).
contact(p108_26, p108_23).
contact(p108_23, p108_26).
contact(p108_23, p108_26).
contact(p109_0, p109_16).
contact(p109_0, p109_16).
contact(p109_16, p109_0).
contact(p109_16, p109_0).
contact(p109_1, p109_6).
contact(p109_1, p109_6).
contact(p109_6, p109_1).
contact(p109_6, p109_1).
contact(p109_4, p109_17).
contact(p109_4, p109_17).
contact(p109_17, p109_4).
contact(p109_17, p109_4).
contact(p109_7, p109_13).
contact(p109_7, p109_25).
contact(p109_7, p109_13).
contact(p109_7, p109_25).
contact(p109_13, p109_7).
contact(p109_13, p109_7).
contact(p109_13, p109_25).
contact(p109_13, p109_25).
contact(p109_25, p109_7).
contact(p109_25, p109_13).
contact(p109_25, p109_7).
contact(p109_25, p109_13).
contact(p109_9, p109_15).
contact(p109_9, p109_15).
contact(p109_15, p109_9).
contact(p109_15, p109_9).
contact(p109_14, p109_21).
contact(p109_14, p109_21).
contact(p109_21, p109_14).
contact(p109_21, p109_14).
contact(p110_0, p110_21).
contact(p110_0, p110_21).
contact(p110_21, p110_0).
contact(p110_21, p110_0).
contact(p110_2, p110_4).
contact(p110_2, p110_4).
contact(p110_4, p110_2).
contact(p110_4, p110_2).
contact(p110_4, p110_19).
contact(p110_4, p110_30).
contact(p110_4, p110_19).
contact(p110_4, p110_30).
contact(p110_3, p110_29).
contact(p110_3, p110_29).
contact(p110_29, p110_3).
contact(p110_29, p110_3).
contact(p110_19, p110_4).
contact(p110_19, p110_4).
contact(p110_30, p110_4).
contact(p110_30, p110_4).
contact(p110_6, p110_9).
contact(p110_6, p110_18).
contact(p110_6, p110_9).
contact(p110_6, p110_18).
contact(p110_9, p110_6).
contact(p110_9, p110_6).
contact(p110_9, p110_20).
contact(p110_9, p110_20).
contact(p110_18, p110_6).
contact(p110_18, p110_6).
contact(p110_7, p110_25).
contact(p110_7, p110_25).
contact(p110_25, p110_7).
contact(p110_25, p110_7).
contact(p110_8, p110_24).
contact(p110_8, p110_24).
contact(p110_24, p110_8).
contact(p110_24, p110_8).
contact(p110_20, p110_9).
contact(p110_20, p110_9).
contact(p110_13, p110_14).
contact(p110_13, p110_14).
contact(p110_14, p110_13).
contact(p110_14, p110_13).
contact(p110_15, p110_23).
contact(p110_15, p110_23).
contact(p110_23, p110_15).
contact(p110_23, p110_15).
contact(p110_16, p110_22).
contact(p110_16, p110_22).
contact(p110_22, p110_16).
contact(p110_22, p110_16).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
contact(p111_3, p111_7).
contact(p111_3, p111_29).
contact(p111_3, p111_7).
contact(p111_3, p111_29).
contact(p111_7, p111_3).
contact(p111_7, p111_3).
contact(p111_7, p111_10).
contact(p111_7, p111_29).
contact(p111_7, p111_10).
contact(p111_7, p111_29).
contact(p111_29, p111_3).
contact(p111_29, p111_7).
contact(p111_29, p111_10).
contact(p111_29, p111_3).
contact(p111_29, p111_7).
contact(p111_29, p111_10).
contact(p111_4, p111_6).
contact(p111_4, p111_6).
contact(p111_6, p111_4).
contact(p111_6, p111_4).
contact(p111_6, p111_27).
contact(p111_6, p111_27).
contact(p111_27, p111_6).
contact(p111_27, p111_6).
contact(p111_10, p111_7).
contact(p111_10, p111_7).
contact(p111_10, p111_29).
contact(p111_10, p111_29).
contact(p111_11, p111_17).
contact(p111_11, p111_24).
contact(p111_11, p111_17).
contact(p111_11, p111_24).
contact(p111_17, p111_11).
contact(p111_17, p111_11).
contact(p111_17, p111_24).
contact(p111_17, p111_24).
contact(p111_24, p111_11).
contact(p111_24, p111_17).
contact(p111_24, p111_11).
contact(p111_24, p111_17).
contact(p111_12, p111_28).
contact(p111_12, p111_28).
contact(p111_28, p111_12).
contact(p111_28, p111_12).
contact(p111_16, p111_23).
contact(p111_16, p111_23).
contact(p111_23, p111_16).
contact(p111_23, p111_16).
contact(p112_1, p112_11).
contact(p112_1, p112_11).
contact(p112_11, p112_1).
contact(p112_11, p112_1).
contact(p112_11, p112_26).
contact(p112_11, p112_26).
contact(p112_2, p112_17).
contact(p112_2, p112_17).
contact(p112_17, p112_2).
contact(p112_17, p112_2).
contact(p112_17, p112_23).
contact(p112_17, p112_23).
contact(p112_3, p112_19).
contact(p112_3, p112_19).
contact(p112_19, p112_3).
contact(p112_19, p112_3).
contact(p112_6, p112_22).
contact(p112_6, p112_22).
contact(p112_22, p112_6).
contact(p112_22, p112_6).
contact(p112_10, p112_15).
contact(p112_10, p112_15).
contact(p112_15, p112_10).
contact(p112_15, p112_10).
contact(p112_26, p112_11).
contact(p112_26, p112_13).
contact(p112_26, p112_18).
contact(p112_26, p112_11).
contact(p112_26, p112_13).
contact(p112_26, p112_18).
contact(p112_13, p112_26).
contact(p112_13, p112_26).
contact(p112_14, p112_20).
contact(p112_14, p112_20).
contact(p112_20, p112_14).
contact(p112_20, p112_14).
contact(p112_20, p112_23).
contact(p112_20, p112_23).
contact(p112_23, p112_17).
contact(p112_23, p112_20).
contact(p112_23, p112_17).
contact(p112_23, p112_20).
contact(p112_18, p112_26).
contact(p112_18, p112_26).
contact(p113_0, p113_19).
contact(p113_0, p113_19).
contact(p113_19, p113_0).
contact(p113_19, p113_0).
contact(p113_2, p113_4).
contact(p113_2, p113_8).
contact(p113_2, p113_16).
contact(p113_2, p113_20).
contact(p113_2, p113_4).
contact(p113_2, p113_8).
contact(p113_2, p113_16).
contact(p113_2, p113_20).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
contact(p113_4, p113_12).
contact(p113_4, p113_16).
contact(p113_4, p113_20).
contact(p113_4, p113_12).
contact(p113_4, p113_16).
contact(p113_4, p113_20).
contact(p113_8, p113_2).
contact(p113_8, p113_2).
contact(p113_8, p113_20).
contact(p113_8, p113_26).
contact(p113_8, p113_20).
contact(p113_8, p113_26).
contact(p113_16, p113_2).
contact(p113_16, p113_4).
contact(p113_16, p113_12).
contact(p113_16, p113_2).
contact(p113_16, p113_4).
contact(p113_16, p113_12).
contact(p113_16, p113_20).
contact(p113_16, p113_20).
contact(p113_20, p113_2).
contact(p113_20, p113_4).
contact(p113_20, p113_8).
contact(p113_20, p113_16).
contact(p113_20, p113_2).
contact(p113_20, p113_4).
contact(p113_20, p113_8).
contact(p113_20, p113_16).
contact(p113_3, p113_15).
contact(p113_3, p113_15).
contact(p113_15, p113_3).
contact(p113_15, p113_3).
contact(p113_12, p113_4).
contact(p113_12, p113_4).
contact(p113_12, p113_16).
contact(p113_12, p113_16).
contact(p113_5, p113_14).
contact(p113_5, p113_14).
contact(p113_14, p113_5).
contact(p113_14, p113_5).
contact(p113_14, p113_17).
contact(p113_14, p113_17).
contact(p113_7, p113_28).
contact(p113_7, p113_28).
contact(p113_28, p113_7).
contact(p113_28, p113_18).
contact(p113_28, p113_7).
contact(p113_28, p113_18).
contact(p113_26, p113_8).
contact(p113_26, p113_8).
contact(p113_9, p113_21).
contact(p113_9, p113_25).
contact(p113_9, p113_21).
contact(p113_9, p113_25).
contact(p113_21, p113_9).
contact(p113_21, p113_9).
contact(p113_25, p113_9).
contact(p113_25, p113_9).
contact(p113_13, p113_23).
contact(p113_13, p113_23).
contact(p113_23, p113_13).
contact(p113_23, p113_13).
contact(p113_17, p113_14).
contact(p113_17, p113_14).
contact(p113_18, p113_28).
contact(p113_18, p113_28).
contact(p114_1, p114_6).
contact(p114_1, p114_16).
contact(p114_1, p114_26).
contact(p114_1, p114_6).
contact(p114_1, p114_16).
contact(p114_1, p114_26).
contact(p114_6, p114_1).
contact(p114_6, p114_1).
contact(p114_6, p114_26).
contact(p114_6, p114_26).
contact(p114_16, p114_1).
contact(p114_16, p114_1).
contact(p114_16, p114_26).
contact(p114_16, p114_26).
contact(p114_26, p114_1).
contact(p114_26, p114_6).
contact(p114_26, p114_16).
contact(p114_26, p114_1).
contact(p114_26, p114_6).
contact(p114_26, p114_16).
contact(p114_4, p114_9).
contact(p114_4, p114_29).
contact(p114_4, p114_9).
contact(p114_4, p114_29).
contact(p114_9, p114_4).
contact(p114_9, p114_4).
contact(p114_9, p114_29).
contact(p114_9, p114_29).
contact(p114_29, p114_4).
contact(p114_29, p114_9).
contact(p114_29, p114_4).
contact(p114_29, p114_9).
contact(p114_5, p114_12).
contact(p114_5, p114_12).
contact(p114_12, p114_5).
contact(p114_12, p114_5).
contact(p114_7, p114_17).
contact(p114_7, p114_17).
contact(p114_17, p114_7).
contact(p114_17, p114_7).
contact(p114_14, p114_28).
contact(p114_14, p114_28).
contact(p114_28, p114_14).
contact(p114_28, p114_23).
contact(p114_28, p114_14).
contact(p114_28, p114_23).
contact(p114_15, p114_19).
contact(p114_15, p114_19).
contact(p114_19, p114_15).
contact(p114_19, p114_15).
contact(p114_19, p114_25).
contact(p114_19, p114_25).
contact(p114_25, p114_19).
contact(p114_25, p114_24).
contact(p114_25, p114_19).
contact(p114_25, p114_24).
contact(p114_23, p114_27).
contact(p114_23, p114_28).
contact(p114_23, p114_27).
contact(p114_23, p114_28).
contact(p114_27, p114_23).
contact(p114_27, p114_23).
contact(p114_24, p114_25).
contact(p114_24, p114_25).
contact(p115_0, p115_19).
contact(p115_0, p115_19).
contact(p115_19, p115_0).
contact(p115_19, p115_0).
contact(p115_2, p115_16).
contact(p115_2, p115_26).
contact(p115_2, p115_16).
contact(p115_2, p115_26).
contact(p115_16, p115_2).
contact(p115_16, p115_2).
contact(p115_16, p115_26).
contact(p115_16, p115_26).
contact(p115_26, p115_2).
contact(p115_26, p115_7).
contact(p115_26, p115_16).
contact(p115_26, p115_2).
contact(p115_26, p115_7).
contact(p115_26, p115_16).
contact(p115_26, p115_28).
contact(p115_26, p115_28).
contact(p115_3, p115_6).
contact(p115_3, p115_6).
contact(p115_6, p115_3).
contact(p115_6, p115_3).
contact(p115_6, p115_23).
contact(p115_6, p115_23).
contact(p115_4, p115_15).
contact(p115_4, p115_15).
contact(p115_15, p115_4).
contact(p115_15, p115_4).
contact(p115_15, p115_24).
contact(p115_15, p115_24).
contact(p115_5, p115_10).
contact(p115_5, p115_12).
contact(p115_5, p115_10).
contact(p115_5, p115_12).
contact(p115_10, p115_5).
contact(p115_10, p115_5).
contact(p115_10, p115_12).
contact(p115_10, p115_12).
contact(p115_12, p115_5).
contact(p115_12, p115_8).
contact(p115_12, p115_10).
contact(p115_12, p115_5).
contact(p115_12, p115_8).
contact(p115_12, p115_10).
contact(p115_23, p115_6).
contact(p115_23, p115_6).
contact(p115_7, p115_26).
contact(p115_7, p115_26).
contact(p115_8, p115_12).
contact(p115_8, p115_25).
contact(p115_8, p115_12).
contact(p115_8, p115_25).
contact(p115_25, p115_8).
contact(p115_25, p115_8).
contact(p115_9, p115_11).
contact(p115_9, p115_21).
contact(p115_9, p115_11).
contact(p115_9, p115_21).
contact(p115_11, p115_9).
contact(p115_11, p115_9).
contact(p115_11, p115_21).
contact(p115_11, p115_21).
contact(p115_21, p115_9).
contact(p115_21, p115_11).
contact(p115_21, p115_9).
contact(p115_21, p115_11).
contact(p115_13, p115_27).
contact(p115_13, p115_27).
contact(p115_27, p115_13).
contact(p115_27, p115_13).
contact(p115_14, p115_28).
contact(p115_14, p115_29).
contact(p115_14, p115_28).
contact(p115_14, p115_29).
contact(p115_28, p115_14).
contact(p115_28, p115_26).
contact(p115_28, p115_14).
contact(p115_28, p115_26).
contact(p115_29, p115_14).
contact(p115_29, p115_14).
contact(p115_24, p115_15).
contact(p115_24, p115_15).
contact(p116_0, p116_12).
contact(p116_0, p116_19).
contact(p116_0, p116_12).
contact(p116_0, p116_19).
contact(p116_12, p116_0).
contact(p116_12, p116_0).
contact(p116_12, p116_19).
contact(p116_12, p116_19).
contact(p116_19, p116_0).
contact(p116_19, p116_12).
contact(p116_19, p116_0).
contact(p116_19, p116_12).
contact(p116_1, p116_13).
contact(p116_1, p116_13).
contact(p116_13, p116_1).
contact(p116_13, p116_1).
contact(p116_2, p116_4).
contact(p116_2, p116_18).
contact(p116_2, p116_24).
contact(p116_2, p116_4).
contact(p116_2, p116_18).
contact(p116_2, p116_24).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
contact(p116_4, p116_14).
contact(p116_4, p116_18).
contact(p116_4, p116_14).
contact(p116_4, p116_18).
contact(p116_18, p116_2).
contact(p116_18, p116_4).
contact(p116_18, p116_14).
contact(p116_18, p116_2).
contact(p116_18, p116_4).
contact(p116_18, p116_14).
contact(p116_24, p116_2).
contact(p116_24, p116_2).
contact(p116_3, p116_15).
contact(p116_3, p116_20).
contact(p116_3, p116_15).
contact(p116_3, p116_20).
contact(p116_15, p116_3).
contact(p116_15, p116_3).
contact(p116_15, p116_17).
contact(p116_15, p116_17).
contact(p116_20, p116_3).
contact(p116_20, p116_3).
contact(p116_14, p116_4).
contact(p116_14, p116_4).
contact(p116_14, p116_18).
contact(p116_14, p116_18).
contact(p116_5, p116_9).
contact(p116_5, p116_9).
contact(p116_9, p116_5).
contact(p116_9, p116_5).
contact(p116_17, p116_15).
contact(p116_17, p116_15).
contact(p117_1, p117_5).
contact(p117_1, p117_5).
contact(p117_5, p117_1).
contact(p117_5, p117_1).
contact(p117_2, p117_3).
contact(p117_2, p117_13).
contact(p117_2, p117_19).
contact(p117_2, p117_26).
contact(p117_2, p117_3).
contact(p117_2, p117_13).
contact(p117_2, p117_19).
contact(p117_2, p117_26).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
contact(p117_3, p117_12).
contact(p117_3, p117_19).
contact(p117_3, p117_12).
contact(p117_3, p117_19).
contact(p117_13, p117_2).
contact(p117_13, p117_2).
contact(p117_13, p117_19).
contact(p117_13, p117_19).
contact(p117_19, p117_2).
contact(p117_19, p117_3).
contact(p117_19, p117_13).
contact(p117_19, p117_2).
contact(p117_19, p117_3).
contact(p117_19, p117_13).
contact(p117_19, p117_26).
contact(p117_19, p117_26).
contact(p117_26, p117_2).
contact(p117_26, p117_19).
contact(p117_26, p117_23).
contact(p117_26, p117_2).
contact(p117_26, p117_19).
contact(p117_26, p117_23).
contact(p117_12, p117_3).
contact(p117_12, p117_3).
contact(p117_4, p117_29).
contact(p117_4, p117_29).
contact(p117_29, p117_4).
contact(p117_29, p117_4).
contact(p117_6, p117_15).
contact(p117_6, p117_15).
contact(p117_15, p117_6).
contact(p117_15, p117_9).
contact(p117_15, p117_6).
contact(p117_15, p117_9).
contact(p117_7, p117_34).
contact(p117_7, p117_34).
contact(p117_34, p117_7).
contact(p117_34, p117_7).
contact(p117_9, p117_15).
contact(p117_9, p117_15).
contact(p117_10, p117_27).
contact(p117_10, p117_27).
contact(p117_27, p117_10).
contact(p117_27, p117_25).
contact(p117_27, p117_10).
contact(p117_27, p117_25).
contact(p117_11, p117_23).
contact(p117_11, p117_32).
contact(p117_11, p117_23).
contact(p117_11, p117_32).
contact(p117_23, p117_11).
contact(p117_23, p117_11).
contact(p117_23, p117_26).
contact(p117_23, p117_26).
contact(p117_32, p117_11).
contact(p117_32, p117_11).
contact(p117_16, p117_18).
contact(p117_16, p117_28).
contact(p117_16, p117_18).
contact(p117_16, p117_28).
contact(p117_18, p117_16).
contact(p117_18, p117_16).
contact(p117_28, p117_16).
contact(p117_28, p117_16).
contact(p117_20, p117_31).
contact(p117_20, p117_31).
contact(p117_31, p117_20).
contact(p117_31, p117_20).
contact(p117_22, p117_24).
contact(p117_22, p117_24).
contact(p117_24, p117_22).
contact(p117_24, p117_22).
contact(p117_25, p117_27).
contact(p117_25, p117_27).
contact(p118_1, p118_2).
contact(p118_1, p118_8).
contact(p118_1, p118_17).
contact(p118_1, p118_2).
contact(p118_1, p118_8).
contact(p118_1, p118_17).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
contact(p118_2, p118_12).
contact(p118_2, p118_13).
contact(p118_2, p118_17).
contact(p118_2, p118_12).
contact(p118_2, p118_13).
contact(p118_2, p118_17).
contact(p118_8, p118_1).
contact(p118_8, p118_1).
contact(p118_8, p118_17).
contact(p118_8, p118_17).
contact(p118_17, p118_1).
contact(p118_17, p118_2).
contact(p118_17, p118_8).
contact(p118_17, p118_1).
contact(p118_17, p118_2).
contact(p118_17, p118_8).
contact(p118_12, p118_2).
contact(p118_12, p118_2).
contact(p118_12, p118_15).
contact(p118_12, p118_15).
contact(p118_13, p118_2).
contact(p118_13, p118_2).
contact(p118_13, p118_20).
contact(p118_13, p118_20).
contact(p118_3, p118_20).
contact(p118_3, p118_20).
contact(p118_20, p118_3).
contact(p118_20, p118_13).
contact(p118_20, p118_3).
contact(p118_20, p118_13).
contact(p118_20, p118_23).
contact(p118_20, p118_23).
contact(p118_15, p118_12).
contact(p118_15, p118_12).
contact(p118_19, p118_24).
contact(p118_19, p118_24).
contact(p118_24, p118_19).
contact(p118_24, p118_19).
contact(p118_23, p118_20).
contact(p118_23, p118_20).
contact(p118_22, p118_25).
contact(p118_22, p118_25).
contact(p118_25, p118_22).
contact(p118_25, p118_22).
contact(p119_0, p119_11).
contact(p119_0, p119_11).
contact(p119_11, p119_0).
contact(p119_11, p119_0).
contact(p119_1, p119_5).
contact(p119_1, p119_5).
contact(p119_5, p119_1).
contact(p119_5, p119_1).
contact(p119_5, p119_21).
contact(p119_5, p119_21).
contact(p119_2, p119_4).
contact(p119_2, p119_16).
contact(p119_2, p119_23).
contact(p119_2, p119_4).
contact(p119_2, p119_16).
contact(p119_2, p119_23).
contact(p119_4, p119_2).
contact(p119_4, p119_2).
contact(p119_16, p119_2).
contact(p119_16, p119_2).
contact(p119_16, p119_23).
contact(p119_16, p119_28).
contact(p119_16, p119_23).
contact(p119_16, p119_28).
contact(p119_23, p119_2).
contact(p119_23, p119_16).
contact(p119_23, p119_2).
contact(p119_23, p119_16).
contact(p119_23, p119_28).
contact(p119_23, p119_28).
contact(p119_3, p119_7).
contact(p119_3, p119_19).
contact(p119_3, p119_7).
contact(p119_3, p119_19).
contact(p119_7, p119_3).
contact(p119_7, p119_3).
contact(p119_19, p119_3).
contact(p119_19, p119_3).
contact(p119_21, p119_5).
contact(p119_21, p119_8).
contact(p119_21, p119_5).
contact(p119_21, p119_8).
contact(p119_8, p119_21).
contact(p119_8, p119_21).
contact(p119_14, p119_31).
contact(p119_14, p119_31).
contact(p119_31, p119_14).
contact(p119_31, p119_29).
contact(p119_31, p119_14).
contact(p119_31, p119_29).
contact(p119_15, p119_32).
contact(p119_15, p119_32).
contact(p119_32, p119_15).
contact(p119_32, p119_17).
contact(p119_32, p119_26).
contact(p119_32, p119_15).
contact(p119_32, p119_17).
contact(p119_32, p119_26).
contact(p119_28, p119_16).
contact(p119_28, p119_23).
contact(p119_28, p119_16).
contact(p119_28, p119_23).
contact(p119_28, p119_30).
contact(p119_28, p119_30).
contact(p119_17, p119_32).
contact(p119_17, p119_32).
contact(p119_18, p119_33).
contact(p119_18, p119_33).
contact(p119_33, p119_18).
contact(p119_33, p119_18).
contact(p119_20, p119_22).
contact(p119_20, p119_25).
contact(p119_20, p119_30).
contact(p119_20, p119_22).
contact(p119_20, p119_25).
contact(p119_20, p119_30).
contact(p119_22, p119_20).
contact(p119_22, p119_20).
contact(p119_22, p119_25).
contact(p119_22, p119_25).
contact(p119_25, p119_20).
contact(p119_25, p119_22).
contact(p119_25, p119_20).
contact(p119_25, p119_22).
contact(p119_30, p119_20).
contact(p119_30, p119_28).
contact(p119_30, p119_20).
contact(p119_30, p119_28).
contact(p119_26, p119_32).
contact(p119_26, p119_32).
contact(p119_29, p119_31).
contact(p119_29, p119_31).
contact(p120_7, p120_9).
contact(p120_7, p120_9).
contact(p120_9, p120_7).
contact(p120_9, p120_7).
contact(p120_9, p120_18).
contact(p120_9, p120_22).
contact(p120_9, p120_18).
contact(p120_9, p120_22).
contact(p120_18, p120_9).
contact(p120_18, p120_12).
contact(p120_18, p120_17).
contact(p120_18, p120_9).
contact(p120_18, p120_12).
contact(p120_18, p120_17).
contact(p120_22, p120_9).
contact(p120_22, p120_10).
contact(p120_22, p120_9).
contact(p120_22, p120_10).
contact(p120_10, p120_22).
contact(p120_10, p120_22).
contact(p120_12, p120_18).
contact(p120_12, p120_18).
contact(p120_14, p120_23).
contact(p120_14, p120_23).
contact(p120_23, p120_14).
contact(p120_23, p120_14).
contact(p120_17, p120_18).
contact(p120_17, p120_18).
contact(p121_0, p121_20).
contact(p121_0, p121_20).
contact(p121_20, p121_0).
contact(p121_20, p121_0).
contact(p121_2, p121_8).
contact(p121_2, p121_15).
contact(p121_2, p121_8).
contact(p121_2, p121_15).
contact(p121_8, p121_2).
contact(p121_8, p121_2).
contact(p121_8, p121_15).
contact(p121_8, p121_30).
contact(p121_8, p121_15).
contact(p121_8, p121_30).
contact(p121_15, p121_2).
contact(p121_15, p121_8).
contact(p121_15, p121_2).
contact(p121_15, p121_8).
contact(p121_15, p121_30).
contact(p121_15, p121_30).
contact(p121_3, p121_12).
contact(p121_3, p121_23).
contact(p121_3, p121_12).
contact(p121_3, p121_23).
contact(p121_12, p121_3).
contact(p121_12, p121_3).
contact(p121_12, p121_23).
contact(p121_12, p121_23).
contact(p121_23, p121_3).
contact(p121_23, p121_12).
contact(p121_23, p121_3).
contact(p121_23, p121_12).
contact(p121_6, p121_24).
contact(p121_6, p121_24).
contact(p121_24, p121_6).
contact(p121_24, p121_6).
contact(p121_30, p121_8).
contact(p121_30, p121_15).
contact(p121_30, p121_8).
contact(p121_30, p121_15).
contact(p121_10, p121_22).
contact(p121_10, p121_22).
contact(p121_22, p121_10).
contact(p121_22, p121_10).
contact(p121_11, p121_18).
contact(p121_11, p121_18).
contact(p121_18, p121_11).
contact(p121_18, p121_11).
contact(p121_13, p121_19).
contact(p121_13, p121_19).
contact(p121_19, p121_13).
contact(p121_19, p121_13).
contact(p121_14, p121_21).
contact(p121_14, p121_21).
contact(p121_21, p121_14).
contact(p121_21, p121_14).
contact(p121_16, p121_26).
contact(p121_16, p121_26).
contact(p121_26, p121_16).
contact(p121_26, p121_16).
contact(p121_17, p121_28).
contact(p121_17, p121_28).
contact(p121_28, p121_17).
contact(p121_28, p121_17).
contact(p122_1, p122_8).
contact(p122_1, p122_27).
contact(p122_1, p122_8).
contact(p122_1, p122_27).
contact(p122_8, p122_1).
contact(p122_8, p122_1).
contact(p122_8, p122_11).
contact(p122_8, p122_11).
contact(p122_27, p122_1).
contact(p122_27, p122_1).
contact(p122_2, p122_17).
contact(p122_2, p122_22).
contact(p122_2, p122_17).
contact(p122_2, p122_22).
contact(p122_17, p122_2).
contact(p122_17, p122_2).
contact(p122_17, p122_22).
contact(p122_17, p122_22).
contact(p122_22, p122_2).
contact(p122_22, p122_17).
contact(p122_22, p122_2).
contact(p122_22, p122_17).
contact(p122_22, p122_25).
contact(p122_22, p122_25).
contact(p122_3, p122_28).
contact(p122_3, p122_28).
contact(p122_28, p122_3).
contact(p122_28, p122_3).
contact(p122_4, p122_11).
contact(p122_4, p122_11).
contact(p122_11, p122_4).
contact(p122_11, p122_8).
contact(p122_11, p122_4).
contact(p122_11, p122_8).
contact(p122_5, p122_26).
contact(p122_5, p122_26).
contact(p122_26, p122_5).
contact(p122_26, p122_5).
contact(p122_7, p122_13).
contact(p122_7, p122_13).
contact(p122_13, p122_7).
contact(p122_13, p122_7).
contact(p122_14, p122_20).
contact(p122_14, p122_20).
contact(p122_20, p122_14).
contact(p122_20, p122_14).
contact(p122_19, p122_24).
contact(p122_19, p122_25).
contact(p122_19, p122_24).
contact(p122_19, p122_25).
contact(p122_24, p122_19).
contact(p122_24, p122_19).
contact(p122_25, p122_19).
contact(p122_25, p122_22).
contact(p122_25, p122_19).
contact(p122_25, p122_22).
contact(p123_0, p123_27).
contact(p123_0, p123_27).
contact(p123_27, p123_0).
contact(p123_27, p123_0).
contact(p123_2, p123_10).
contact(p123_2, p123_13).
contact(p123_2, p123_20).
contact(p123_2, p123_10).
contact(p123_2, p123_13).
contact(p123_2, p123_20).
contact(p123_10, p123_2).
contact(p123_10, p123_2).
contact(p123_10, p123_13).
contact(p123_10, p123_20).
contact(p123_10, p123_13).
contact(p123_10, p123_20).
contact(p123_13, p123_2).
contact(p123_13, p123_10).
contact(p123_13, p123_2).
contact(p123_13, p123_10).
contact(p123_13, p123_20).
contact(p123_13, p123_20).
contact(p123_20, p123_2).
contact(p123_20, p123_10).
contact(p123_20, p123_13).
contact(p123_20, p123_2).
contact(p123_20, p123_10).
contact(p123_20, p123_13).
contact(p123_3, p123_30).
contact(p123_3, p123_30).
contact(p123_30, p123_3).
contact(p123_30, p123_3).
contact(p123_5, p123_17).
contact(p123_5, p123_17).
contact(p123_17, p123_5).
contact(p123_17, p123_5).
contact(p123_7, p123_31).
contact(p123_7, p123_31).
contact(p123_31, p123_7).
contact(p123_31, p123_7).
contact(p123_8, p123_12).
contact(p123_8, p123_12).
contact(p123_12, p123_8).
contact(p123_12, p123_8).
contact(p123_11, p123_18).
contact(p123_11, p123_23).
contact(p123_11, p123_18).
contact(p123_11, p123_23).
contact(p123_18, p123_11).
contact(p123_18, p123_11).
contact(p123_23, p123_11).
contact(p123_23, p123_11).
contact(p123_15, p123_19).
contact(p123_15, p123_19).
contact(p123_19, p123_15).
contact(p123_19, p123_15).
contact(p123_16, p123_21).
contact(p123_16, p123_29).
contact(p123_16, p123_21).
contact(p123_16, p123_29).
contact(p123_21, p123_16).
contact(p123_21, p123_16).
contact(p123_21, p123_29).
contact(p123_21, p123_29).
contact(p123_29, p123_16).
contact(p123_29, p123_21).
contact(p123_29, p123_16).
contact(p123_29, p123_21).
contact(p124_1, p124_17).
contact(p124_1, p124_17).
contact(p124_17, p124_1).
contact(p124_17, p124_1).
contact(p124_5, p124_10).
contact(p124_5, p124_10).
contact(p124_10, p124_5).
contact(p124_10, p124_5).
contact(p124_10, p124_21).
contact(p124_10, p124_21).
contact(p124_6, p124_11).
contact(p124_6, p124_14).
contact(p124_6, p124_11).
contact(p124_6, p124_14).
contact(p124_11, p124_6).
contact(p124_11, p124_6).
contact(p124_11, p124_14).
contact(p124_11, p124_14).
contact(p124_14, p124_6).
contact(p124_14, p124_11).
contact(p124_14, p124_6).
contact(p124_14, p124_11).
contact(p124_7, p124_9).
contact(p124_7, p124_20).
contact(p124_7, p124_9).
contact(p124_7, p124_20).
contact(p124_9, p124_7).
contact(p124_9, p124_7).
contact(p124_9, p124_20).
contact(p124_9, p124_20).
contact(p124_20, p124_7).
contact(p124_20, p124_9).
contact(p124_20, p124_7).
contact(p124_20, p124_9).
contact(p124_21, p124_10).
contact(p124_21, p124_10).
contact(p124_15, p124_26).
contact(p124_15, p124_26).
contact(p124_26, p124_15).
contact(p124_26, p124_15).
contact(p125_0, p125_15).
contact(p125_0, p125_15).
contact(p125_15, p125_0).
contact(p125_15, p125_0).
contact(p125_1, p125_12).
contact(p125_1, p125_12).
contact(p125_12, p125_1).
contact(p125_12, p125_1).
contact(p125_12, p125_13).
contact(p125_12, p125_13).
contact(p125_2, p125_19).
contact(p125_2, p125_19).
contact(p125_19, p125_2).
contact(p125_19, p125_10).
contact(p125_19, p125_2).
contact(p125_19, p125_10).
contact(p125_19, p125_30).
contact(p125_19, p125_30).
contact(p125_3, p125_7).
contact(p125_3, p125_7).
contact(p125_7, p125_3).
contact(p125_7, p125_3).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
contact(p125_6, p125_8).
contact(p125_6, p125_8).
contact(p125_8, p125_6).
contact(p125_8, p125_6).
contact(p125_8, p125_27).
contact(p125_8, p125_27).
contact(p125_27, p125_8).
contact(p125_27, p125_8).
contact(p125_9, p125_22).
contact(p125_9, p125_24).
contact(p125_9, p125_22).
contact(p125_9, p125_24).
contact(p125_22, p125_9).
contact(p125_22, p125_9).
contact(p125_22, p125_24).
contact(p125_22, p125_29).
contact(p125_22, p125_24).
contact(p125_22, p125_29).
contact(p125_24, p125_9).
contact(p125_24, p125_22).
contact(p125_24, p125_9).
contact(p125_24, p125_22).
contact(p125_10, p125_19).
contact(p125_10, p125_30).
contact(p125_10, p125_19).
contact(p125_10, p125_30).
contact(p125_30, p125_10).
contact(p125_30, p125_19).
contact(p125_30, p125_10).
contact(p125_30, p125_19).
contact(p125_11, p125_16).
contact(p125_11, p125_16).
contact(p125_16, p125_11).
contact(p125_16, p125_11).
contact(p125_13, p125_12).
contact(p125_13, p125_12).
contact(p125_29, p125_22).
contact(p125_29, p125_22).
contact(p125_23, p125_26).
contact(p125_23, p125_26).
contact(p125_26, p125_23).
contact(p125_26, p125_23).
contact(p126_0, p126_8).
contact(p126_0, p126_16).
contact(p126_0, p126_8).
contact(p126_0, p126_16).
contact(p126_8, p126_0).
contact(p126_8, p126_0).
contact(p126_16, p126_0).
contact(p126_16, p126_0).
contact(p126_2, p126_10).
contact(p126_2, p126_19).
contact(p126_2, p126_10).
contact(p126_2, p126_19).
contact(p126_10, p126_2).
contact(p126_10, p126_2).
contact(p126_10, p126_19).
contact(p126_10, p126_20).
contact(p126_10, p126_19).
contact(p126_10, p126_20).
contact(p126_19, p126_2).
contact(p126_19, p126_10).
contact(p126_19, p126_2).
contact(p126_19, p126_10).
contact(p126_19, p126_20).
contact(p126_19, p126_20).
contact(p126_5, p126_12).
contact(p126_5, p126_12).
contact(p126_12, p126_5).
contact(p126_12, p126_5).
contact(p126_6, p126_18).
contact(p126_6, p126_18).
contact(p126_18, p126_6).
contact(p126_18, p126_14).
contact(p126_18, p126_6).
contact(p126_18, p126_14).
contact(p126_7, p126_23).
contact(p126_7, p126_25).
contact(p126_7, p126_23).
contact(p126_7, p126_25).
contact(p126_23, p126_7).
contact(p126_23, p126_21).
contact(p126_23, p126_7).
contact(p126_23, p126_21).
contact(p126_23, p126_25).
contact(p126_23, p126_25).
contact(p126_25, p126_7).
contact(p126_25, p126_21).
contact(p126_25, p126_23).
contact(p126_25, p126_7).
contact(p126_25, p126_21).
contact(p126_25, p126_23).
contact(p126_9, p126_24).
contact(p126_9, p126_24).
contact(p126_24, p126_9).
contact(p126_24, p126_9).
contact(p126_20, p126_10).
contact(p126_20, p126_15).
contact(p126_20, p126_19).
contact(p126_20, p126_10).
contact(p126_20, p126_15).
contact(p126_20, p126_19).
contact(p126_14, p126_18).
contact(p126_14, p126_18).
contact(p126_15, p126_20).
contact(p126_15, p126_20).
contact(p126_21, p126_23).
contact(p126_21, p126_25).
contact(p126_21, p126_23).
contact(p126_21, p126_25).
contact(p127_0, p127_24).
contact(p127_0, p127_24).
contact(p127_24, p127_0).
contact(p127_24, p127_8).
contact(p127_24, p127_0).
contact(p127_24, p127_8).
contact(p127_1, p127_4).
contact(p127_1, p127_10).
contact(p127_1, p127_20).
contact(p127_1, p127_4).
contact(p127_1, p127_10).
contact(p127_1, p127_20).
contact(p127_4, p127_1).
contact(p127_4, p127_1).
contact(p127_4, p127_10).
contact(p127_4, p127_10).
contact(p127_10, p127_1).
contact(p127_10, p127_4).
contact(p127_10, p127_1).
contact(p127_10, p127_4).
contact(p127_20, p127_1).
contact(p127_20, p127_1).
contact(p127_20, p127_28).
contact(p127_20, p127_28).
contact(p127_2, p127_15).
contact(p127_2, p127_15).
contact(p127_15, p127_2).
contact(p127_15, p127_2).
contact(p127_15, p127_29).
contact(p127_15, p127_29).
contact(p127_3, p127_26).
contact(p127_3, p127_26).
contact(p127_26, p127_3).
contact(p127_26, p127_3).
contact(p127_7, p127_17).
contact(p127_7, p127_17).
contact(p127_17, p127_7).
contact(p127_17, p127_7).
contact(p127_17, p127_22).
contact(p127_17, p127_30).
contact(p127_17, p127_22).
contact(p127_17, p127_30).
contact(p127_8, p127_24).
contact(p127_8, p127_24).
contact(p127_9, p127_13).
contact(p127_9, p127_16).
contact(p127_9, p127_13).
contact(p127_9, p127_16).
contact(p127_13, p127_9).
contact(p127_13, p127_9).
contact(p127_13, p127_21).
contact(p127_13, p127_21).
contact(p127_16, p127_9).
contact(p127_16, p127_9).
contact(p127_16, p127_31).
contact(p127_16, p127_31).
contact(p127_21, p127_13).
contact(p127_21, p127_13).
contact(p127_21, p127_27).
contact(p127_21, p127_27).
contact(p127_29, p127_15).
contact(p127_29, p127_15).
contact(p127_31, p127_16).
contact(p127_31, p127_16).
contact(p127_22, p127_17).
contact(p127_22, p127_17).
contact(p127_22, p127_23).
contact(p127_22, p127_30).
contact(p127_22, p127_23).
contact(p127_22, p127_30).
contact(p127_30, p127_17).
contact(p127_30, p127_22).
contact(p127_30, p127_23).
contact(p127_30, p127_17).
contact(p127_30, p127_22).
contact(p127_30, p127_23).
contact(p127_28, p127_20).
contact(p127_28, p127_20).
contact(p127_27, p127_21).
contact(p127_27, p127_21).
contact(p127_23, p127_22).
contact(p127_23, p127_22).
contact(p127_23, p127_30).
contact(p127_23, p127_30).
contact(p128_1, p128_24).
contact(p128_1, p128_24).
contact(p128_24, p128_1).
contact(p128_24, p128_6).
contact(p128_24, p128_16).
contact(p128_24, p128_1).
contact(p128_24, p128_6).
contact(p128_24, p128_16).
contact(p128_2, p128_6).
contact(p128_2, p128_16).
contact(p128_2, p128_25).
contact(p128_2, p128_28).
contact(p128_2, p128_6).
contact(p128_2, p128_16).
contact(p128_2, p128_25).
contact(p128_2, p128_28).
contact(p128_6, p128_2).
contact(p128_6, p128_2).
contact(p128_6, p128_16).
contact(p128_6, p128_24).
contact(p128_6, p128_16).
contact(p128_6, p128_24).
contact(p128_16, p128_2).
contact(p128_16, p128_6).
contact(p128_16, p128_2).
contact(p128_16, p128_6).
contact(p128_16, p128_24).
contact(p128_16, p128_24).
contact(p128_25, p128_2).
contact(p128_25, p128_2).
contact(p128_28, p128_2).
contact(p128_28, p128_2).
contact(p128_3, p128_7).
contact(p128_3, p128_7).
contact(p128_7, p128_3).
contact(p128_7, p128_3).
contact(p128_7, p128_11).
contact(p128_7, p128_20).
contact(p128_7, p128_11).
contact(p128_7, p128_20).
contact(p128_11, p128_7).
contact(p128_11, p128_7).
contact(p128_11, p128_18).
contact(p128_11, p128_18).
contact(p128_20, p128_7).
contact(p128_20, p128_7).
contact(p128_18, p128_11).
contact(p128_18, p128_11).
contact(p128_13, p128_22).
contact(p128_13, p128_22).
contact(p128_22, p128_13).
contact(p128_22, p128_13).
contact(p128_15, p128_21).
contact(p128_15, p128_21).
contact(p128_21, p128_15).
contact(p128_21, p128_19).
contact(p128_21, p128_15).
contact(p128_21, p128_19).
contact(p128_19, p128_21).
contact(p128_19, p128_21).
contact(p128_23, p128_26).
contact(p128_23, p128_26).
contact(p128_26, p128_23).
contact(p128_26, p128_23).
contact(p129_0, p129_8).
contact(p129_0, p129_19).
contact(p129_0, p129_28).
contact(p129_0, p129_8).
contact(p129_0, p129_19).
contact(p129_0, p129_28).
contact(p129_8, p129_0).
contact(p129_8, p129_6).
contact(p129_8, p129_0).
contact(p129_8, p129_6).
contact(p129_8, p129_24).
contact(p129_8, p129_28).
contact(p129_8, p129_24).
contact(p129_8, p129_28).
contact(p129_19, p129_0).
contact(p129_19, p129_0).
contact(p129_19, p129_21).
contact(p129_19, p129_28).
contact(p129_19, p129_21).
contact(p129_19, p129_28).
contact(p129_28, p129_0).
contact(p129_28, p129_8).
contact(p129_28, p129_19).
contact(p129_28, p129_0).
contact(p129_28, p129_8).
contact(p129_28, p129_19).
contact(p129_3, p129_12).
contact(p129_3, p129_26).
contact(p129_3, p129_12).
contact(p129_3, p129_26).
contact(p129_12, p129_3).
contact(p129_12, p129_3).
contact(p129_26, p129_3).
contact(p129_26, p129_10).
contact(p129_26, p129_3).
contact(p129_26, p129_10).
contact(p129_26, p129_30).
contact(p129_26, p129_30).
contact(p129_4, p129_20).
contact(p129_4, p129_20).
contact(p129_20, p129_4).
contact(p129_20, p129_4).
contact(p129_5, p129_9).
contact(p129_5, p129_24).
contact(p129_5, p129_9).
contact(p129_5, p129_24).
contact(p129_9, p129_5).
contact(p129_9, p129_5).
contact(p129_9, p129_22).
contact(p129_9, p129_23).
contact(p129_9, p129_22).
contact(p129_9, p129_23).
contact(p129_24, p129_5).
contact(p129_24, p129_8).
contact(p129_24, p129_22).
contact(p129_24, p129_23).
contact(p129_24, p129_5).
contact(p129_24, p129_8).
contact(p129_24, p129_22).
contact(p129_24, p129_23).
contact(p129_6, p129_8).
contact(p129_6, p129_8).
contact(p129_7, p129_18).
contact(p129_7, p129_18).
contact(p129_18, p129_7).
contact(p129_18, p129_7).
contact(p129_22, p129_9).
contact(p129_22, p129_9).
contact(p129_22, p129_23).
contact(p129_22, p129_24).
contact(p129_22, p129_23).
contact(p129_22, p129_24).
contact(p129_23, p129_9).
contact(p129_23, p129_22).
contact(p129_23, p129_9).
contact(p129_23, p129_22).
contact(p129_23, p129_24).
contact(p129_23, p129_24).
contact(p129_10, p129_26).
contact(p129_10, p129_26).
contact(p129_13, p129_16).
contact(p129_13, p129_16).
contact(p129_16, p129_13).
contact(p129_16, p129_13).
contact(p129_21, p129_19).
contact(p129_21, p129_19).
contact(p129_30, p129_26).
contact(p129_30, p129_26).
contact(p129_27, p129_29).
contact(p129_27, p129_29).
contact(p129_29, p129_27).
contact(p129_29, p129_27).
contact(p130_4, p130_20).
contact(p130_4, p130_21).
contact(p130_4, p130_26).
contact(p130_4, p130_20).
contact(p130_4, p130_21).
contact(p130_4, p130_26).
contact(p130_20, p130_4).
contact(p130_20, p130_4).
contact(p130_20, p130_21).
contact(p130_20, p130_26).
contact(p130_20, p130_21).
contact(p130_20, p130_26).
contact(p130_21, p130_4).
contact(p130_21, p130_20).
contact(p130_21, p130_4).
contact(p130_21, p130_20).
contact(p130_21, p130_26).
contact(p130_21, p130_26).
contact(p130_26, p130_4).
contact(p130_26, p130_20).
contact(p130_26, p130_21).
contact(p130_26, p130_4).
contact(p130_26, p130_20).
contact(p130_26, p130_21).
contact(p130_5, p130_16).
contact(p130_5, p130_16).
contact(p130_16, p130_5).
contact(p130_16, p130_5).
contact(p130_7, p130_11).
contact(p130_7, p130_11).
contact(p130_11, p130_7).
contact(p130_11, p130_7).
contact(p130_11, p130_15).
contact(p130_11, p130_15).
contact(p130_8, p130_12).
contact(p130_8, p130_12).
contact(p130_12, p130_8).
contact(p130_12, p130_8).
contact(p130_12, p130_23).
contact(p130_12, p130_23).
contact(p130_9, p130_13).
contact(p130_9, p130_18).
contact(p130_9, p130_13).
contact(p130_9, p130_18).
contact(p130_13, p130_9).
contact(p130_13, p130_9).
contact(p130_13, p130_18).
contact(p130_13, p130_18).
contact(p130_18, p130_9).
contact(p130_18, p130_13).
contact(p130_18, p130_9).
contact(p130_18, p130_13).
contact(p130_15, p130_11).
contact(p130_15, p130_11).
contact(p130_23, p130_12).
contact(p130_23, p130_12).
contact(p130_14, p130_22).
contact(p130_14, p130_22).
contact(p130_22, p130_14).
contact(p130_22, p130_14).
contact(p131_0, p131_9).
contact(p131_0, p131_19).
contact(p131_0, p131_9).
contact(p131_0, p131_19).
contact(p131_9, p131_0).
contact(p131_9, p131_0).
contact(p131_9, p131_13).
contact(p131_9, p131_13).
contact(p131_19, p131_0).
contact(p131_19, p131_0).
contact(p131_19, p131_30).
contact(p131_19, p131_30).
contact(p131_1, p131_5).
contact(p131_1, p131_5).
contact(p131_5, p131_1).
contact(p131_5, p131_1).
contact(p131_5, p131_22).
contact(p131_5, p131_22).
contact(p131_2, p131_11).
contact(p131_2, p131_11).
contact(p131_11, p131_2).
contact(p131_11, p131_2).
contact(p131_22, p131_5).
contact(p131_22, p131_5).
contact(p131_7, p131_17).
contact(p131_7, p131_17).
contact(p131_17, p131_7).
contact(p131_17, p131_7).
contact(p131_17, p131_26).
contact(p131_17, p131_29).
contact(p131_17, p131_26).
contact(p131_17, p131_29).
contact(p131_8, p131_28).
contact(p131_8, p131_29).
contact(p131_8, p131_31).
contact(p131_8, p131_28).
contact(p131_8, p131_29).
contact(p131_8, p131_31).
contact(p131_28, p131_8).
contact(p131_28, p131_8).
contact(p131_28, p131_29).
contact(p131_28, p131_31).
contact(p131_28, p131_29).
contact(p131_28, p131_31).
contact(p131_29, p131_8).
contact(p131_29, p131_17).
contact(p131_29, p131_28).
contact(p131_29, p131_8).
contact(p131_29, p131_17).
contact(p131_29, p131_28).
contact(p131_29, p131_31).
contact(p131_29, p131_31).
contact(p131_31, p131_8).
contact(p131_31, p131_28).
contact(p131_31, p131_29).
contact(p131_31, p131_8).
contact(p131_31, p131_28).
contact(p131_31, p131_29).
contact(p131_13, p131_9).
contact(p131_13, p131_9).
contact(p131_16, p131_23).
contact(p131_16, p131_26).
contact(p131_16, p131_23).
contact(p131_16, p131_26).
contact(p131_23, p131_16).
contact(p131_23, p131_16).
contact(p131_23, p131_26).
contact(p131_23, p131_26).
contact(p131_26, p131_16).
contact(p131_26, p131_17).
contact(p131_26, p131_23).
contact(p131_26, p131_16).
contact(p131_26, p131_17).
contact(p131_26, p131_23).
contact(p131_30, p131_19).
contact(p131_30, p131_19).
contact(p131_21, p131_24).
contact(p131_21, p131_24).
contact(p131_24, p131_21).
contact(p131_24, p131_21).
contact(p131_25, p131_27).
contact(p131_25, p131_27).
contact(p131_27, p131_25).
contact(p131_27, p131_25).
contact(p132_1, p132_7).
contact(p132_1, p132_12).
contact(p132_1, p132_7).
contact(p132_1, p132_12).
contact(p132_7, p132_1).
contact(p132_7, p132_6).
contact(p132_7, p132_1).
contact(p132_7, p132_6).
contact(p132_7, p132_12).
contact(p132_7, p132_13).
contact(p132_7, p132_12).
contact(p132_7, p132_13).
contact(p132_12, p132_1).
contact(p132_12, p132_6).
contact(p132_12, p132_7).
contact(p132_12, p132_1).
contact(p132_12, p132_6).
contact(p132_12, p132_7).
contact(p132_12, p132_13).
contact(p132_12, p132_13).
contact(p132_3, p132_14).
contact(p132_3, p132_14).
contact(p132_14, p132_3).
contact(p132_14, p132_3).
contact(p132_14, p132_24).
contact(p132_14, p132_24).
contact(p132_4, p132_17).
contact(p132_4, p132_17).
contact(p132_17, p132_4).
contact(p132_17, p132_4).
contact(p132_6, p132_7).
contact(p132_6, p132_12).
contact(p132_6, p132_18).
contact(p132_6, p132_7).
contact(p132_6, p132_12).
contact(p132_6, p132_18).
contact(p132_18, p132_6).
contact(p132_18, p132_10).
contact(p132_18, p132_13).
contact(p132_18, p132_6).
contact(p132_18, p132_10).
contact(p132_18, p132_13).
contact(p132_13, p132_7).
contact(p132_13, p132_12).
contact(p132_13, p132_7).
contact(p132_13, p132_12).
contact(p132_13, p132_18).
contact(p132_13, p132_18).
contact(p132_10, p132_18).
contact(p132_10, p132_18).
contact(p132_11, p132_19).
contact(p132_11, p132_26).
contact(p132_11, p132_19).
contact(p132_11, p132_26).
contact(p132_19, p132_11).
contact(p132_19, p132_11).
contact(p132_26, p132_11).
contact(p132_26, p132_11).
contact(p132_24, p132_14).
contact(p132_24, p132_14).
contact(p132_24, p132_27).
contact(p132_24, p132_27).
contact(p132_15, p132_25).
contact(p132_15, p132_25).
contact(p132_25, p132_15).
contact(p132_25, p132_15).
contact(p132_27, p132_24).
contact(p132_27, p132_24).
contact(p133_1, p133_12).
contact(p133_1, p133_12).
contact(p133_12, p133_1).
contact(p133_12, p133_7).
contact(p133_12, p133_1).
contact(p133_12, p133_7).
contact(p133_12, p133_31).
contact(p133_12, p133_31).
contact(p133_2, p133_21).
contact(p133_2, p133_21).
contact(p133_21, p133_2).
contact(p133_21, p133_6).
contact(p133_21, p133_2).
contact(p133_21, p133_6).
contact(p133_3, p133_22).
contact(p133_3, p133_22).
contact(p133_22, p133_3).
contact(p133_22, p133_3).
contact(p133_4, p133_9).
contact(p133_4, p133_9).
contact(p133_9, p133_4).
contact(p133_9, p133_4).
contact(p133_5, p133_32).
contact(p133_5, p133_32).
contact(p133_32, p133_5).
contact(p133_32, p133_5).
contact(p133_6, p133_21).
contact(p133_6, p133_21).
contact(p133_7, p133_12).
contact(p133_7, p133_31).
contact(p133_7, p133_12).
contact(p133_7, p133_31).
contact(p133_31, p133_7).
contact(p133_31, p133_12).
contact(p133_31, p133_7).
contact(p133_31, p133_12).
contact(p133_8, p133_19).
contact(p133_8, p133_19).
contact(p133_19, p133_8).
contact(p133_19, p133_8).
contact(p133_10, p133_33).
contact(p133_10, p133_33).
contact(p133_33, p133_10).
contact(p133_33, p133_10).
contact(p133_11, p133_28).
contact(p133_11, p133_28).
contact(p133_28, p133_11).
contact(p133_28, p133_11).
contact(p133_13, p133_25).
contact(p133_13, p133_25).
contact(p133_25, p133_13).
contact(p133_25, p133_13).
contact(p133_25, p133_27).
contact(p133_25, p133_27).
contact(p133_14, p133_30).
contact(p133_14, p133_30).
contact(p133_30, p133_14).
contact(p133_30, p133_14).
contact(p133_15, p133_27).
contact(p133_15, p133_27).
contact(p133_27, p133_15).
contact(p133_27, p133_25).
contact(p133_27, p133_15).
contact(p133_27, p133_25).
contact(p133_16, p133_17).
contact(p133_16, p133_26).
contact(p133_16, p133_17).
contact(p133_16, p133_26).
contact(p133_17, p133_16).
contact(p133_17, p133_16).
contact(p133_17, p133_26).
contact(p133_17, p133_26).
contact(p133_26, p133_16).
contact(p133_26, p133_17).
contact(p133_26, p133_16).
contact(p133_26, p133_17).
contact(p134_0, p134_9).
contact(p134_0, p134_9).
contact(p134_9, p134_0).
contact(p134_9, p134_0).
contact(p134_2, p134_18).
contact(p134_2, p134_18).
contact(p134_18, p134_2).
contact(p134_18, p134_2).
contact(p134_3, p134_5).
contact(p134_3, p134_11).
contact(p134_3, p134_5).
contact(p134_3, p134_11).
contact(p134_5, p134_3).
contact(p134_5, p134_3).
contact(p134_11, p134_3).
contact(p134_11, p134_3).
contact(p134_11, p134_20).
contact(p134_11, p134_20).
contact(p134_4, p134_27).
contact(p134_4, p134_27).
contact(p134_27, p134_4).
contact(p134_27, p134_4).
contact(p134_6, p134_7).
contact(p134_6, p134_7).
contact(p134_7, p134_6).
contact(p134_7, p134_6).
contact(p134_20, p134_11).
contact(p134_20, p134_11).
contact(p134_13, p134_17).
contact(p134_13, p134_17).
contact(p134_17, p134_13).
contact(p134_17, p134_13).
contact(p134_17, p134_23).
contact(p134_17, p134_23).
contact(p134_15, p134_16).
contact(p134_15, p134_23).
contact(p134_15, p134_16).
contact(p134_15, p134_23).
contact(p134_16, p134_15).
contact(p134_16, p134_15).
contact(p134_23, p134_15).
contact(p134_23, p134_17).
contact(p134_23, p134_15).
contact(p134_23, p134_17).
contact(p134_19, p134_22).
contact(p134_19, p134_24).
contact(p134_19, p134_22).
contact(p134_19, p134_24).
contact(p134_22, p134_19).
contact(p134_22, p134_19).
contact(p134_24, p134_19).
contact(p134_24, p134_19).
contact(p135_0, p135_6).
contact(p135_0, p135_23).
contact(p135_0, p135_6).
contact(p135_0, p135_23).
contact(p135_6, p135_0).
contact(p135_6, p135_2).
contact(p135_6, p135_0).
contact(p135_6, p135_2).
contact(p135_6, p135_9).
contact(p135_6, p135_10).
contact(p135_6, p135_9).
contact(p135_6, p135_10).
contact(p135_23, p135_0).
contact(p135_23, p135_9).
contact(p135_23, p135_10).
contact(p135_23, p135_0).
contact(p135_23, p135_9).
contact(p135_23, p135_10).
contact(p135_1, p135_29).
contact(p135_1, p135_29).
contact(p135_29, p135_1).
contact(p135_29, p135_1).
contact(p135_2, p135_6).
contact(p135_2, p135_7).
contact(p135_2, p135_6).
contact(p135_2, p135_7).
contact(p135_7, p135_2).
contact(p135_7, p135_2).
contact(p135_4, p135_15).
contact(p135_4, p135_19).
contact(p135_4, p135_15).
contact(p135_4, p135_19).
contact(p135_15, p135_4).
contact(p135_15, p135_4).
contact(p135_15, p135_26).
contact(p135_15, p135_26).
contact(p135_19, p135_4).
contact(p135_19, p135_4).
contact(p135_19, p135_20).
contact(p135_19, p135_20).
contact(p135_5, p135_18).
contact(p135_5, p135_18).
contact(p135_18, p135_5).
contact(p135_18, p135_5).
contact(p135_9, p135_6).
contact(p135_9, p135_6).
contact(p135_9, p135_10).
contact(p135_9, p135_23).
contact(p135_9, p135_10).
contact(p135_9, p135_23).
contact(p135_10, p135_6).
contact(p135_10, p135_9).
contact(p135_10, p135_6).
contact(p135_10, p135_9).
contact(p135_10, p135_23).
contact(p135_10, p135_23).
contact(p135_8, p135_27).
contact(p135_8, p135_27).
contact(p135_27, p135_8).
contact(p135_27, p135_8).
contact(p135_11, p135_22).
contact(p135_11, p135_22).
contact(p135_22, p135_11).
contact(p135_22, p135_12).
contact(p135_22, p135_11).
contact(p135_22, p135_12).
contact(p135_12, p135_22).
contact(p135_12, p135_22).
contact(p135_13, p135_17).
contact(p135_13, p135_28).
contact(p135_13, p135_17).
contact(p135_13, p135_28).
contact(p135_17, p135_13).
contact(p135_17, p135_13).
contact(p135_28, p135_13).
contact(p135_28, p135_13).
contact(p135_14, p135_24).
contact(p135_14, p135_24).
contact(p135_24, p135_14).
contact(p135_24, p135_14).
contact(p135_26, p135_15).
contact(p135_26, p135_15).
contact(p135_20, p135_19).
contact(p135_20, p135_19).
contact(p136_0, p136_11).
contact(p136_0, p136_17).
contact(p136_0, p136_24).
contact(p136_0, p136_11).
contact(p136_0, p136_17).
contact(p136_0, p136_24).
contact(p136_11, p136_0).
contact(p136_11, p136_0).
contact(p136_11, p136_17).
contact(p136_11, p136_17).
contact(p136_17, p136_0).
contact(p136_17, p136_11).
contact(p136_17, p136_0).
contact(p136_17, p136_11).
contact(p136_24, p136_0).
contact(p136_24, p136_0).
contact(p136_2, p136_12).
contact(p136_2, p136_12).
contact(p136_12, p136_2).
contact(p136_12, p136_2).
contact(p136_4, p136_18).
contact(p136_4, p136_20).
contact(p136_4, p136_18).
contact(p136_4, p136_20).
contact(p136_18, p136_4).
contact(p136_18, p136_4).
contact(p136_18, p136_20).
contact(p136_18, p136_20).
contact(p136_20, p136_4).
contact(p136_20, p136_18).
contact(p136_20, p136_4).
contact(p136_20, p136_18).
contact(p136_9, p136_10).
contact(p136_9, p136_10).
contact(p136_10, p136_9).
contact(p136_10, p136_9).
contact(p136_13, p136_30).
contact(p136_13, p136_30).
contact(p136_30, p136_13).
contact(p136_30, p136_27).
contact(p136_30, p136_13).
contact(p136_30, p136_27).
contact(p136_16, p136_28).
contact(p136_16, p136_28).
contact(p136_28, p136_16).
contact(p136_28, p136_16).
contact(p136_22, p136_25).
contact(p136_22, p136_26).
contact(p136_22, p136_25).
contact(p136_22, p136_26).
contact(p136_25, p136_22).
contact(p136_25, p136_22).
contact(p136_25, p136_26).
contact(p136_25, p136_26).
contact(p136_26, p136_22).
contact(p136_26, p136_25).
contact(p136_26, p136_22).
contact(p136_26, p136_25).
contact(p136_27, p136_30).
contact(p136_27, p136_30).
contact(p137_0, p137_10).
contact(p137_0, p137_10).
contact(p137_10, p137_0).
contact(p137_10, p137_0).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
contact(p137_2, p137_27).
contact(p137_2, p137_27).
contact(p137_27, p137_2).
contact(p137_27, p137_12).
contact(p137_27, p137_2).
contact(p137_27, p137_12).
contact(p137_4, p137_17).
contact(p137_4, p137_17).
contact(p137_17, p137_4).
contact(p137_17, p137_4).
contact(p137_5, p137_21).
contact(p137_5, p137_21).
contact(p137_21, p137_5).
contact(p137_21, p137_5).
contact(p137_8, p137_23).
contact(p137_8, p137_25).
contact(p137_8, p137_23).
contact(p137_8, p137_25).
contact(p137_23, p137_8).
contact(p137_23, p137_8).
contact(p137_23, p137_25).
contact(p137_23, p137_25).
contact(p137_25, p137_8).
contact(p137_25, p137_23).
contact(p137_25, p137_8).
contact(p137_25, p137_23).
contact(p137_9, p137_20).
contact(p137_9, p137_20).
contact(p137_20, p137_9).
contact(p137_20, p137_15).
contact(p137_20, p137_9).
contact(p137_20, p137_15).
contact(p137_12, p137_27).
contact(p137_12, p137_27).
contact(p137_15, p137_20).
contact(p137_15, p137_20).
contact(p138_1, p138_2).
contact(p138_1, p138_15).
contact(p138_1, p138_22).
contact(p138_1, p138_2).
contact(p138_1, p138_15).
contact(p138_1, p138_22).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
contact(p138_2, p138_15).
contact(p138_2, p138_16).
contact(p138_2, p138_15).
contact(p138_2, p138_16).
contact(p138_15, p138_1).
contact(p138_15, p138_2).
contact(p138_15, p138_1).
contact(p138_15, p138_2).
contact(p138_15, p138_16).
contact(p138_15, p138_16).
contact(p138_22, p138_1).
contact(p138_22, p138_1).
contact(p138_16, p138_2).
contact(p138_16, p138_15).
contact(p138_16, p138_2).
contact(p138_16, p138_15).
contact(p138_4, p138_23).
contact(p138_4, p138_30).
contact(p138_4, p138_23).
contact(p138_4, p138_30).
contact(p138_23, p138_4).
contact(p138_23, p138_4).
contact(p138_23, p138_27).
contact(p138_23, p138_27).
contact(p138_30, p138_4).
contact(p138_30, p138_4).
contact(p138_6, p138_8).
contact(p138_6, p138_21).
contact(p138_6, p138_8).
contact(p138_6, p138_21).
contact(p138_8, p138_6).
contact(p138_8, p138_6).
contact(p138_8, p138_9).
contact(p138_8, p138_9).
contact(p138_21, p138_6).
contact(p138_21, p138_6).
contact(p138_9, p138_8).
contact(p138_9, p138_8).
contact(p138_9, p138_24).
contact(p138_9, p138_24).
contact(p138_24, p138_9).
contact(p138_24, p138_9).
contact(p138_11, p138_31).
contact(p138_11, p138_31).
contact(p138_31, p138_11).
contact(p138_31, p138_11).
contact(p138_14, p138_29).
contact(p138_14, p138_29).
contact(p138_29, p138_14).
contact(p138_29, p138_14).
contact(p138_27, p138_23).
contact(p138_27, p138_23).
contact(p138_27, p138_28).
contact(p138_27, p138_28).
contact(p138_25, p138_32).
contact(p138_25, p138_32).
contact(p138_32, p138_25).
contact(p138_32, p138_25).
contact(p138_28, p138_27).
contact(p138_28, p138_27).
contact(p139_1, p139_12).
contact(p139_1, p139_20).
contact(p139_1, p139_12).
contact(p139_1, p139_20).
contact(p139_12, p139_1).
contact(p139_12, p139_1).
contact(p139_12, p139_24).
contact(p139_12, p139_24).
contact(p139_20, p139_1).
contact(p139_20, p139_1).
contact(p139_20, p139_26).
contact(p139_20, p139_26).
contact(p139_2, p139_13).
contact(p139_2, p139_16).
contact(p139_2, p139_13).
contact(p139_2, p139_16).
contact(p139_13, p139_2).
contact(p139_13, p139_2).
contact(p139_13, p139_16).
contact(p139_13, p139_16).
contact(p139_16, p139_2).
contact(p139_16, p139_13).
contact(p139_16, p139_2).
contact(p139_16, p139_13).
contact(p139_4, p139_18).
contact(p139_4, p139_18).
contact(p139_18, p139_4).
contact(p139_18, p139_11).
contact(p139_18, p139_4).
contact(p139_18, p139_11).
contact(p139_8, p139_27).
contact(p139_8, p139_27).
contact(p139_27, p139_8).
contact(p139_27, p139_8).
contact(p139_10, p139_11).
contact(p139_10, p139_24).
contact(p139_10, p139_11).
contact(p139_10, p139_24).
contact(p139_11, p139_10).
contact(p139_11, p139_10).
contact(p139_11, p139_18).
contact(p139_11, p139_18).
contact(p139_24, p139_10).
contact(p139_24, p139_12).
contact(p139_24, p139_10).
contact(p139_24, p139_12).
contact(p139_17, p139_25).
contact(p139_17, p139_25).
contact(p139_25, p139_17).
contact(p139_25, p139_17).
contact(p139_26, p139_20).
contact(p139_26, p139_20).
contact(p140_1, p140_31).
contact(p140_1, p140_31).
contact(p140_31, p140_1).
contact(p140_31, p140_25).
contact(p140_31, p140_1).
contact(p140_31, p140_25).
contact(p140_2, p140_3).
contact(p140_2, p140_11).
contact(p140_2, p140_3).
contact(p140_2, p140_11).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
contact(p140_3, p140_30).
contact(p140_3, p140_30).
contact(p140_11, p140_2).
contact(p140_11, p140_2).
contact(p140_11, p140_30).
contact(p140_11, p140_30).
contact(p140_30, p140_3).
contact(p140_30, p140_11).
contact(p140_30, p140_3).
contact(p140_30, p140_11).
contact(p140_4, p140_8).
contact(p140_4, p140_20).
contact(p140_4, p140_23).
contact(p140_4, p140_8).
contact(p140_4, p140_20).
contact(p140_4, p140_23).
contact(p140_8, p140_4).
contact(p140_8, p140_4).
contact(p140_20, p140_4).
contact(p140_20, p140_4).
contact(p140_20, p140_23).
contact(p140_20, p140_23).
contact(p140_23, p140_4).
contact(p140_23, p140_20).
contact(p140_23, p140_4).
contact(p140_23, p140_20).
contact(p140_6, p140_9).
contact(p140_6, p140_9).
contact(p140_9, p140_6).
contact(p140_9, p140_6).
contact(p140_12, p140_21).
contact(p140_12, p140_21).
contact(p140_21, p140_12).
contact(p140_21, p140_12).
contact(p140_13, p140_16).
contact(p140_13, p140_16).
contact(p140_16, p140_13).
contact(p140_16, p140_13).
contact(p140_16, p140_24).
contact(p140_16, p140_24).
contact(p140_15, p140_22).
contact(p140_15, p140_22).
contact(p140_22, p140_15).
contact(p140_22, p140_15).
contact(p140_24, p140_16).
contact(p140_24, p140_16).
contact(p140_18, p140_26).
contact(p140_18, p140_26).
contact(p140_26, p140_18).
contact(p140_26, p140_18).
contact(p140_19, p140_29).
contact(p140_19, p140_29).
contact(p140_29, p140_19).
contact(p140_29, p140_19).
contact(p140_25, p140_28).
contact(p140_25, p140_31).
contact(p140_25, p140_28).
contact(p140_25, p140_31).
contact(p140_28, p140_25).
contact(p140_28, p140_25).
contact(p141_0, p141_10).
contact(p141_0, p141_18).
contact(p141_0, p141_22).
contact(p141_0, p141_30).
contact(p141_0, p141_10).
contact(p141_0, p141_18).
contact(p141_0, p141_22).
contact(p141_0, p141_30).
contact(p141_10, p141_0).
contact(p141_10, p141_7).
contact(p141_10, p141_0).
contact(p141_10, p141_7).
contact(p141_10, p141_22).
contact(p141_10, p141_30).
contact(p141_10, p141_22).
contact(p141_10, p141_30).
contact(p141_18, p141_0).
contact(p141_18, p141_0).
contact(p141_18, p141_22).
contact(p141_18, p141_30).
contact(p141_18, p141_22).
contact(p141_18, p141_30).
contact(p141_22, p141_0).
contact(p141_22, p141_10).
contact(p141_22, p141_18).
contact(p141_22, p141_0).
contact(p141_22, p141_10).
contact(p141_22, p141_18).
contact(p141_22, p141_30).
contact(p141_22, p141_30).
contact(p141_30, p141_0).
contact(p141_30, p141_10).
contact(p141_30, p141_18).
contact(p141_30, p141_22).
contact(p141_30, p141_0).
contact(p141_30, p141_10).
contact(p141_30, p141_18).
contact(p141_30, p141_22).
contact(p141_1, p141_31).
contact(p141_1, p141_31).
contact(p141_31, p141_1).
contact(p141_31, p141_24).
contact(p141_31, p141_1).
contact(p141_31, p141_24).
contact(p141_2, p141_8).
contact(p141_2, p141_8).
contact(p141_8, p141_2).
contact(p141_8, p141_2).
contact(p141_5, p141_11).
contact(p141_5, p141_26).
contact(p141_5, p141_28).
contact(p141_5, p141_29).
contact(p141_5, p141_11).
contact(p141_5, p141_26).
contact(p141_5, p141_28).
contact(p141_5, p141_29).
contact(p141_11, p141_5).
contact(p141_11, p141_5).
contact(p141_11, p141_26).
contact(p141_11, p141_28).
contact(p141_11, p141_29).
contact(p141_11, p141_26).
contact(p141_11, p141_28).
contact(p141_11, p141_29).
contact(p141_26, p141_5).
contact(p141_26, p141_11).
contact(p141_26, p141_5).
contact(p141_26, p141_11).
contact(p141_26, p141_28).
contact(p141_26, p141_29).
contact(p141_26, p141_28).
contact(p141_26, p141_29).
contact(p141_28, p141_5).
contact(p141_28, p141_11).
contact(p141_28, p141_26).
contact(p141_28, p141_5).
contact(p141_28, p141_11).
contact(p141_28, p141_26).
contact(p141_28, p141_29).
contact(p141_28, p141_29).
contact(p141_29, p141_5).
contact(p141_29, p141_11).
contact(p141_29, p141_26).
contact(p141_29, p141_28).
contact(p141_29, p141_5).
contact(p141_29, p141_11).
contact(p141_29, p141_26).
contact(p141_29, p141_28).
contact(p141_7, p141_10).
contact(p141_7, p141_20).
contact(p141_7, p141_10).
contact(p141_7, p141_20).
contact(p141_20, p141_7).
contact(p141_20, p141_7).
contact(p141_12, p141_23).
contact(p141_12, p141_23).
contact(p141_23, p141_12).
contact(p141_23, p141_12).
contact(p141_14, p141_16).
contact(p141_14, p141_16).
contact(p141_16, p141_14).
contact(p141_16, p141_14).
contact(p141_16, p141_19).
contact(p141_16, p141_19).
contact(p141_19, p141_16).
contact(p141_19, p141_16).
contact(p141_19, p141_21).
contact(p141_19, p141_21).
contact(p141_21, p141_19).
contact(p141_21, p141_19).
contact(p141_24, p141_31).
contact(p141_24, p141_31).
contact(p141_25, p141_27).
contact(p141_25, p141_27).
contact(p141_27, p141_25).
contact(p141_27, p141_25).
contact(p142_0, p142_17).
contact(p142_0, p142_22).
contact(p142_0, p142_17).
contact(p142_0, p142_22).
contact(p142_17, p142_0).
contact(p142_17, p142_0).
contact(p142_22, p142_0).
contact(p142_22, p142_0).
contact(p142_1, p142_3).
contact(p142_1, p142_6).
contact(p142_1, p142_11).
contact(p142_1, p142_3).
contact(p142_1, p142_6).
contact(p142_1, p142_11).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
contact(p142_6, p142_1).
contact(p142_6, p142_1).
contact(p142_6, p142_11).
contact(p142_6, p142_23).
contact(p142_6, p142_11).
contact(p142_6, p142_23).
contact(p142_11, p142_1).
contact(p142_11, p142_6).
contact(p142_11, p142_1).
contact(p142_11, p142_6).
contact(p142_11, p142_23).
contact(p142_11, p142_23).
contact(p142_2, p142_20).
contact(p142_2, p142_21).
contact(p142_2, p142_20).
contact(p142_2, p142_21).
contact(p142_20, p142_2).
contact(p142_20, p142_9).
contact(p142_20, p142_2).
contact(p142_20, p142_9).
contact(p142_21, p142_2).
contact(p142_21, p142_2).
contact(p142_23, p142_6).
contact(p142_23, p142_11).
contact(p142_23, p142_6).
contact(p142_23, p142_11).
contact(p142_9, p142_20).
contact(p142_9, p142_20).
contact(p143_1, p143_10).
contact(p143_1, p143_22).
contact(p143_1, p143_10).
contact(p143_1, p143_22).
contact(p143_10, p143_1).
contact(p143_10, p143_1).
contact(p143_10, p143_22).
contact(p143_10, p143_29).
contact(p143_10, p143_30).
contact(p143_10, p143_22).
contact(p143_10, p143_29).
contact(p143_10, p143_30).
contact(p143_22, p143_1).
contact(p143_22, p143_10).
contact(p143_22, p143_1).
contact(p143_22, p143_10).
contact(p143_22, p143_29).
contact(p143_22, p143_30).
contact(p143_22, p143_29).
contact(p143_22, p143_30).
contact(p143_2, p143_15).
contact(p143_2, p143_19).
contact(p143_2, p143_24).
contact(p143_2, p143_15).
contact(p143_2, p143_19).
contact(p143_2, p143_24).
contact(p143_15, p143_2).
contact(p143_15, p143_2).
contact(p143_15, p143_19).
contact(p143_15, p143_27).
contact(p143_15, p143_19).
contact(p143_15, p143_27).
contact(p143_19, p143_2).
contact(p143_19, p143_15).
contact(p143_19, p143_2).
contact(p143_19, p143_15).
contact(p143_19, p143_24).
contact(p143_19, p143_24).
contact(p143_24, p143_2).
contact(p143_24, p143_8).
contact(p143_24, p143_19).
contact(p143_24, p143_2).
contact(p143_24, p143_8).
contact(p143_24, p143_19).
contact(p143_3, p143_12).
contact(p143_3, p143_12).
contact(p143_12, p143_3).
contact(p143_12, p143_3).
contact(p143_12, p143_26).
contact(p143_12, p143_26).
contact(p143_4, p143_6).
contact(p143_4, p143_14).
contact(p143_4, p143_28).
contact(p143_4, p143_6).
contact(p143_4, p143_14).
contact(p143_4, p143_28).
contact(p143_6, p143_4).
contact(p143_6, p143_4).
contact(p143_6, p143_28).
contact(p143_6, p143_31).
contact(p143_6, p143_28).
contact(p143_6, p143_31).
contact(p143_14, p143_4).
contact(p143_14, p143_4).
contact(p143_14, p143_31).
contact(p143_14, p143_31).
contact(p143_28, p143_4).
contact(p143_28, p143_6).
contact(p143_28, p143_4).
contact(p143_28, p143_6).
contact(p143_28, p143_31).
contact(p143_28, p143_31).
contact(p143_31, p143_6).
contact(p143_31, p143_14).
contact(p143_31, p143_28).
contact(p143_31, p143_6).
contact(p143_31, p143_14).
contact(p143_31, p143_28).
contact(p143_8, p143_24).
contact(p143_8, p143_24).
contact(p143_29, p143_10).
contact(p143_29, p143_22).
contact(p143_29, p143_26).
contact(p143_29, p143_10).
contact(p143_29, p143_22).
contact(p143_29, p143_26).
contact(p143_29, p143_30).
contact(p143_29, p143_30).
contact(p143_30, p143_10).
contact(p143_30, p143_22).
contact(p143_30, p143_26).
contact(p143_30, p143_29).
contact(p143_30, p143_10).
contact(p143_30, p143_22).
contact(p143_30, p143_26).
contact(p143_30, p143_29).
contact(p143_26, p143_12).
contact(p143_26, p143_12).
contact(p143_26, p143_29).
contact(p143_26, p143_30).
contact(p143_26, p143_29).
contact(p143_26, p143_30).
contact(p143_27, p143_15).
contact(p143_27, p143_15).
contact(p143_17, p143_18).
contact(p143_17, p143_18).
contact(p143_18, p143_17).
contact(p143_18, p143_17).
contact(p143_20, p143_21).
contact(p143_20, p143_21).
contact(p143_21, p143_20).
contact(p143_21, p143_20).
contact(p144_0, p144_22).
contact(p144_0, p144_22).
contact(p144_22, p144_0).
contact(p144_22, p144_17).
contact(p144_22, p144_0).
contact(p144_22, p144_17).
contact(p144_1, p144_3).
contact(p144_1, p144_11).
contact(p144_1, p144_29).
contact(p144_1, p144_3).
contact(p144_1, p144_11).
contact(p144_1, p144_29).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
contact(p144_3, p144_11).
contact(p144_3, p144_29).
contact(p144_3, p144_11).
contact(p144_3, p144_29).
contact(p144_11, p144_1).
contact(p144_11, p144_3).
contact(p144_11, p144_1).
contact(p144_11, p144_3).
contact(p144_11, p144_29).
contact(p144_11, p144_29).
contact(p144_29, p144_1).
contact(p144_29, p144_3).
contact(p144_29, p144_11).
contact(p144_29, p144_1).
contact(p144_29, p144_3).
contact(p144_29, p144_11).
contact(p144_4, p144_12).
contact(p144_4, p144_12).
contact(p144_12, p144_4).
contact(p144_12, p144_4).
contact(p144_5, p144_9).
contact(p144_5, p144_19).
contact(p144_5, p144_9).
contact(p144_5, p144_19).
contact(p144_9, p144_5).
contact(p144_9, p144_5).
contact(p144_9, p144_19).
contact(p144_9, p144_19).
contact(p144_19, p144_5).
contact(p144_19, p144_9).
contact(p144_19, p144_5).
contact(p144_19, p144_9).
contact(p144_7, p144_16).
contact(p144_7, p144_30).
contact(p144_7, p144_16).
contact(p144_7, p144_30).
contact(p144_16, p144_7).
contact(p144_16, p144_7).
contact(p144_16, p144_30).
contact(p144_16, p144_30).
contact(p144_30, p144_7).
contact(p144_30, p144_16).
contact(p144_30, p144_7).
contact(p144_30, p144_16).
contact(p144_10, p144_32).
contact(p144_10, p144_32).
contact(p144_32, p144_10).
contact(p144_32, p144_10).
contact(p144_13, p144_31).
contact(p144_13, p144_31).
contact(p144_31, p144_13).
contact(p144_31, p144_26).
contact(p144_31, p144_13).
contact(p144_31, p144_26).
contact(p144_17, p144_22).
contact(p144_17, p144_22).
contact(p144_26, p144_31).
contact(p144_26, p144_31).
contact(p145_0, p145_2).
contact(p145_0, p145_25).
contact(p145_0, p145_2).
contact(p145_0, p145_25).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_25, p145_0).
contact(p145_25, p145_8).
contact(p145_25, p145_0).
contact(p145_25, p145_8).
contact(p145_1, p145_30).
contact(p145_1, p145_30).
contact(p145_30, p145_1).
contact(p145_30, p145_1).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
contact(p145_4, p145_28).
contact(p145_4, p145_34).
contact(p145_4, p145_28).
contact(p145_4, p145_34).
contact(p145_28, p145_4).
contact(p145_28, p145_16).
contact(p145_28, p145_18).
contact(p145_28, p145_4).
contact(p145_28, p145_16).
contact(p145_28, p145_18).
contact(p145_28, p145_34).
contact(p145_28, p145_34).
contact(p145_34, p145_4).
contact(p145_34, p145_16).
contact(p145_34, p145_18).
contact(p145_34, p145_28).
contact(p145_34, p145_4).
contact(p145_34, p145_16).
contact(p145_34, p145_18).
contact(p145_34, p145_28).
contact(p145_6, p145_14).
contact(p145_6, p145_14).
contact(p145_14, p145_6).
contact(p145_14, p145_6).
contact(p145_7, p145_20).
contact(p145_7, p145_23).
contact(p145_7, p145_31).
contact(p145_7, p145_20).
contact(p145_7, p145_23).
contact(p145_7, p145_31).
contact(p145_20, p145_7).
contact(p145_20, p145_7).
contact(p145_20, p145_23).
contact(p145_20, p145_31).
contact(p145_20, p145_23).
contact(p145_20, p145_31).
contact(p145_23, p145_7).
contact(p145_23, p145_20).
contact(p145_23, p145_7).
contact(p145_23, p145_20).
contact(p145_23, p145_31).
contact(p145_23, p145_31).
contact(p145_31, p145_7).
contact(p145_31, p145_20).
contact(p145_31, p145_23).
contact(p145_31, p145_7).
contact(p145_31, p145_20).
contact(p145_31, p145_23).
contact(p145_8, p145_25).
contact(p145_8, p145_25).
contact(p145_10, p145_24).
contact(p145_10, p145_24).
contact(p145_24, p145_10).
contact(p145_24, p145_10).
contact(p145_13, p145_15).
contact(p145_13, p145_17).
contact(p145_13, p145_15).
contact(p145_13, p145_17).
contact(p145_15, p145_13).
contact(p145_15, p145_13).
contact(p145_15, p145_17).
contact(p145_15, p145_17).
contact(p145_17, p145_13).
contact(p145_17, p145_15).
contact(p145_17, p145_13).
contact(p145_17, p145_15).
contact(p145_16, p145_18).
contact(p145_16, p145_28).
contact(p145_16, p145_34).
contact(p145_16, p145_18).
contact(p145_16, p145_28).
contact(p145_16, p145_34).
contact(p145_18, p145_16).
contact(p145_18, p145_16).
contact(p145_18, p145_28).
contact(p145_18, p145_34).
contact(p145_18, p145_28).
contact(p145_18, p145_34).
contact(p145_19, p145_27).
contact(p145_19, p145_27).
contact(p145_27, p145_19).
contact(p145_27, p145_19).
contact(p146_0, p146_17).
contact(p146_0, p146_26).
contact(p146_0, p146_17).
contact(p146_0, p146_26).
contact(p146_17, p146_0).
contact(p146_17, p146_16).
contact(p146_17, p146_0).
contact(p146_17, p146_16).
contact(p146_17, p146_24).
contact(p146_17, p146_24).
contact(p146_26, p146_0).
contact(p146_26, p146_7).
contact(p146_26, p146_0).
contact(p146_26, p146_7).
contact(p146_1, p146_7).
contact(p146_1, p146_7).
contact(p146_7, p146_1).
contact(p146_7, p146_1).
contact(p146_7, p146_15).
contact(p146_7, p146_26).
contact(p146_7, p146_15).
contact(p146_7, p146_26).
contact(p146_2, p146_10).
contact(p146_2, p146_10).
contact(p146_10, p146_2).
contact(p146_10, p146_2).
contact(p146_4, p146_23).
contact(p146_4, p146_23).
contact(p146_23, p146_4).
contact(p146_23, p146_4).
contact(p146_15, p146_7).
contact(p146_15, p146_7).
contact(p146_15, p146_22).
contact(p146_15, p146_27).
contact(p146_15, p146_22).
contact(p146_15, p146_27).
contact(p146_9, p146_19).
contact(p146_9, p146_19).
contact(p146_19, p146_9).
contact(p146_19, p146_9).
contact(p146_11, p146_21).
contact(p146_11, p146_21).
contact(p146_21, p146_11).
contact(p146_21, p146_11).
contact(p146_22, p146_15).
contact(p146_22, p146_15).
contact(p146_22, p146_27).
contact(p146_22, p146_27).
contact(p146_27, p146_15).
contact(p146_27, p146_22).
contact(p146_27, p146_15).
contact(p146_27, p146_22).
contact(p146_16, p146_17).
contact(p146_16, p146_17).
contact(p146_24, p146_17).
contact(p146_24, p146_17).
contact(p146_20, p146_29).
contact(p146_20, p146_29).
contact(p146_29, p146_20).
contact(p146_29, p146_20).
contact(p147_0, p147_15).
contact(p147_0, p147_16).
contact(p147_0, p147_28).
contact(p147_0, p147_15).
contact(p147_0, p147_16).
contact(p147_0, p147_28).
contact(p147_15, p147_0).
contact(p147_15, p147_0).
contact(p147_15, p147_16).
contact(p147_15, p147_16).
contact(p147_16, p147_0).
contact(p147_16, p147_15).
contact(p147_16, p147_0).
contact(p147_16, p147_15).
contact(p147_16, p147_28).
contact(p147_16, p147_28).
contact(p147_28, p147_0).
contact(p147_28, p147_16).
contact(p147_28, p147_17).
contact(p147_28, p147_0).
contact(p147_28, p147_16).
contact(p147_28, p147_17).
contact(p147_1, p147_12).
contact(p147_1, p147_12).
contact(p147_12, p147_1).
contact(p147_12, p147_1).
contact(p147_2, p147_27).
contact(p147_2, p147_27).
contact(p147_27, p147_2).
contact(p147_27, p147_2).
contact(p147_3, p147_7).
contact(p147_3, p147_7).
contact(p147_7, p147_3).
contact(p147_7, p147_3).
contact(p147_5, p147_10).
contact(p147_5, p147_10).
contact(p147_10, p147_5).
contact(p147_10, p147_5).
contact(p147_6, p147_21).
contact(p147_6, p147_21).
contact(p147_21, p147_6).
contact(p147_21, p147_8).
contact(p147_21, p147_6).
contact(p147_21, p147_8).
contact(p147_8, p147_21).
contact(p147_8, p147_21).
contact(p147_11, p147_26).
contact(p147_11, p147_26).
contact(p147_26, p147_11).
contact(p147_26, p147_11).
contact(p147_17, p147_28).
contact(p147_17, p147_28).
contact(p147_19, p147_23).
contact(p147_19, p147_23).
contact(p147_23, p147_19).
contact(p147_23, p147_19).
contact(p147_20, p147_24).
contact(p147_20, p147_24).
contact(p147_24, p147_20).
contact(p147_24, p147_20).
contact(p148_0, p148_20).
contact(p148_0, p148_20).
contact(p148_20, p148_0).
contact(p148_20, p148_1).
contact(p148_20, p148_16).
contact(p148_20, p148_0).
contact(p148_20, p148_1).
contact(p148_20, p148_16).
contact(p148_1, p148_20).
contact(p148_1, p148_20).
contact(p148_2, p148_10).
contact(p148_2, p148_10).
contact(p148_10, p148_2).
contact(p148_10, p148_2).
contact(p148_10, p148_24).
contact(p148_10, p148_24).
contact(p148_3, p148_17).
contact(p148_3, p148_17).
contact(p148_17, p148_3).
contact(p148_17, p148_3).
contact(p148_7, p148_11).
contact(p148_7, p148_14).
contact(p148_7, p148_11).
contact(p148_7, p148_14).
contact(p148_11, p148_7).
contact(p148_11, p148_7).
contact(p148_11, p148_14).
contact(p148_11, p148_16).
contact(p148_11, p148_14).
contact(p148_11, p148_16).
contact(p148_14, p148_7).
contact(p148_14, p148_11).
contact(p148_14, p148_7).
contact(p148_14, p148_11).
contact(p148_14, p148_16).
contact(p148_14, p148_16).
contact(p148_9, p148_21).
contact(p148_9, p148_21).
contact(p148_21, p148_9).
contact(p148_21, p148_9).
contact(p148_24, p148_10).
contact(p148_24, p148_18).
contact(p148_24, p148_10).
contact(p148_24, p148_18).
contact(p148_16, p148_11).
contact(p148_16, p148_14).
contact(p148_16, p148_11).
contact(p148_16, p148_14).
contact(p148_16, p148_20).
contact(p148_16, p148_20).
contact(p148_18, p148_24).
contact(p148_18, p148_25).
contact(p148_18, p148_24).
contact(p148_18, p148_25).
contact(p148_25, p148_18).
contact(p148_25, p148_18).
contact(p149_1, p149_5).
contact(p149_1, p149_5).
contact(p149_5, p149_1).
contact(p149_5, p149_1).
contact(p149_6, p149_13).
contact(p149_6, p149_13).
contact(p149_13, p149_6).
contact(p149_13, p149_6).
contact(p149_13, p149_25).
contact(p149_13, p149_25).
contact(p149_7, p149_19).
contact(p149_7, p149_28).
contact(p149_7, p149_19).
contact(p149_7, p149_28).
contact(p149_19, p149_7).
contact(p149_19, p149_7).
contact(p149_28, p149_7).
contact(p149_28, p149_7).
contact(p149_9, p149_15).
contact(p149_9, p149_15).
contact(p149_15, p149_9).
contact(p149_15, p149_9).
contact(p149_10, p149_17).
contact(p149_10, p149_17).
contact(p149_17, p149_10).
contact(p149_17, p149_10).
contact(p149_12, p149_16).
contact(p149_12, p149_16).
contact(p149_16, p149_12).
contact(p149_16, p149_12).
contact(p149_16, p149_18).
contact(p149_16, p149_20).
contact(p149_16, p149_18).
contact(p149_16, p149_20).
contact(p149_25, p149_13).
contact(p149_25, p149_13).
contact(p149_14, p149_23).
contact(p149_14, p149_23).
contact(p149_23, p149_14).
contact(p149_23, p149_14).
contact(p149_18, p149_16).
contact(p149_18, p149_16).
contact(p149_18, p149_20).
contact(p149_18, p149_20).
contact(p149_20, p149_16).
contact(p149_20, p149_18).
contact(p149_20, p149_16).
contact(p149_20, p149_18).
contact(p150_0, p150_3).
contact(p150_0, p150_28).
contact(p150_0, p150_3).
contact(p150_0, p150_28).
contact(p150_3, p150_0).
contact(p150_3, p150_1).
contact(p150_3, p150_0).
contact(p150_3, p150_1).
contact(p150_28, p150_0).
contact(p150_28, p150_13).
contact(p150_28, p150_24).
contact(p150_28, p150_0).
contact(p150_28, p150_13).
contact(p150_28, p150_24).
contact(p150_1, p150_3).
contact(p150_1, p150_9).
contact(p150_1, p150_3).
contact(p150_1, p150_9).
contact(p150_9, p150_1).
contact(p150_9, p150_1).
contact(p150_2, p150_30).
contact(p150_2, p150_30).
contact(p150_30, p150_2).
contact(p150_30, p150_22).
contact(p150_30, p150_2).
contact(p150_30, p150_22).
contact(p150_4, p150_17).
contact(p150_4, p150_23).
contact(p150_4, p150_17).
contact(p150_4, p150_23).
contact(p150_17, p150_4).
contact(p150_17, p150_14).
contact(p150_17, p150_4).
contact(p150_17, p150_14).
contact(p150_17, p150_29).
contact(p150_17, p150_29).
contact(p150_23, p150_4).
contact(p150_23, p150_4).
contact(p150_5, p150_31).
contact(p150_5, p150_31).
contact(p150_31, p150_5).
contact(p150_31, p150_5).
contact(p150_6, p150_25).
contact(p150_6, p150_27).
contact(p150_6, p150_25).
contact(p150_6, p150_27).
contact(p150_25, p150_6).
contact(p150_25, p150_6).
contact(p150_25, p150_27).
contact(p150_25, p150_27).
contact(p150_27, p150_6).
contact(p150_27, p150_25).
contact(p150_27, p150_6).
contact(p150_27, p150_25).
contact(p150_7, p150_16).
contact(p150_7, p150_16).
contact(p150_16, p150_7).
contact(p150_16, p150_13).
contact(p150_16, p150_7).
contact(p150_16, p150_13).
contact(p150_16, p150_24).
contact(p150_16, p150_24).
contact(p150_8, p150_18).
contact(p150_8, p150_18).
contact(p150_18, p150_8).
contact(p150_18, p150_8).
contact(p150_13, p150_16).
contact(p150_13, p150_24).
contact(p150_13, p150_28).
contact(p150_13, p150_16).
contact(p150_13, p150_24).
contact(p150_13, p150_28).
contact(p150_24, p150_13).
contact(p150_24, p150_16).
contact(p150_24, p150_13).
contact(p150_24, p150_16).
contact(p150_24, p150_28).
contact(p150_24, p150_28).
contact(p150_14, p150_17).
contact(p150_14, p150_17).
contact(p150_29, p150_17).
contact(p150_29, p150_17).
contact(p150_22, p150_30).
contact(p150_22, p150_30).
contact(p150_32, p150_33).
contact(p150_32, p150_33).
contact(p150_33, p150_32).
contact(p150_33, p150_32).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
contact(p151_1, p151_5).
contact(p151_1, p151_5).
contact(p151_5, p151_1).
contact(p151_5, p151_1).
contact(p151_3, p151_15).
contact(p151_3, p151_15).
contact(p151_15, p151_3).
contact(p151_15, p151_3).
contact(p151_4, p151_14).
contact(p151_4, p151_14).
contact(p151_14, p151_4).
contact(p151_14, p151_4).
contact(p151_6, p151_19).
contact(p151_6, p151_22).
contact(p151_6, p151_19).
contact(p151_6, p151_22).
contact(p151_19, p151_6).
contact(p151_19, p151_6).
contact(p151_19, p151_22).
contact(p151_19, p151_22).
contact(p151_22, p151_6).
contact(p151_22, p151_19).
contact(p151_22, p151_6).
contact(p151_22, p151_19).
contact(p151_7, p151_8).
contact(p151_7, p151_8).
contact(p151_8, p151_7).
contact(p151_8, p151_7).
contact(p151_10, p151_20).
contact(p151_10, p151_20).
contact(p151_20, p151_10).
contact(p151_20, p151_11).
contact(p151_20, p151_16).
contact(p151_20, p151_10).
contact(p151_20, p151_11).
contact(p151_20, p151_16).
contact(p151_11, p151_16).
contact(p151_11, p151_20).
contact(p151_11, p151_16).
contact(p151_11, p151_20).
contact(p151_16, p151_11).
contact(p151_16, p151_11).
contact(p151_16, p151_20).
contact(p151_16, p151_20).
contact(p151_13, p151_24).
contact(p151_13, p151_24).
contact(p151_24, p151_13).
contact(p151_24, p151_13).
contact(p151_17, p151_27).
contact(p151_17, p151_27).
contact(p151_27, p151_17).
contact(p151_27, p151_17).
contact(p152_0, p152_16).
contact(p152_0, p152_16).
contact(p152_16, p152_0).
contact(p152_16, p152_0).
contact(p152_1, p152_12).
contact(p152_1, p152_12).
contact(p152_12, p152_1).
contact(p152_12, p152_1).
contact(p152_2, p152_15).
contact(p152_2, p152_15).
contact(p152_15, p152_2).
contact(p152_15, p152_2).
contact(p152_3, p152_5).
contact(p152_3, p152_20).
contact(p152_3, p152_27).
contact(p152_3, p152_5).
contact(p152_3, p152_20).
contact(p152_3, p152_27).
contact(p152_5, p152_3).
contact(p152_5, p152_3).
contact(p152_20, p152_3).
contact(p152_20, p152_3).
contact(p152_27, p152_3).
contact(p152_27, p152_3).
contact(p152_6, p152_24).
contact(p152_6, p152_24).
contact(p152_24, p152_6).
contact(p152_24, p152_6).
contact(p152_7, p152_28).
contact(p152_7, p152_28).
contact(p152_28, p152_7).
contact(p152_28, p152_11).
contact(p152_28, p152_7).
contact(p152_28, p152_11).
contact(p152_10, p152_26).
contact(p152_10, p152_26).
contact(p152_26, p152_10).
contact(p152_26, p152_22).
contact(p152_26, p152_10).
contact(p152_26, p152_22).
contact(p152_11, p152_28).
contact(p152_11, p152_28).
contact(p152_13, p152_25).
contact(p152_13, p152_25).
contact(p152_25, p152_13).
contact(p152_25, p152_13).
contact(p152_14, p152_23).
contact(p152_14, p152_23).
contact(p152_23, p152_14).
contact(p152_23, p152_14).
contact(p152_22, p152_26).
contact(p152_22, p152_26).
contact(p153_1, p153_3).
contact(p153_1, p153_5).
contact(p153_1, p153_3).
contact(p153_1, p153_5).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
contact(p153_3, p153_5).
contact(p153_3, p153_5).
contact(p153_5, p153_1).
contact(p153_5, p153_3).
contact(p153_5, p153_1).
contact(p153_5, p153_3).
contact(p153_5, p153_25).
contact(p153_5, p153_25).
contact(p153_4, p153_11).
contact(p153_4, p153_11).
contact(p153_11, p153_4).
contact(p153_11, p153_4).
contact(p153_25, p153_5).
contact(p153_25, p153_5).
contact(p153_7, p153_19).
contact(p153_7, p153_19).
contact(p153_19, p153_7).
contact(p153_19, p153_7).
contact(p153_9, p153_15).
contact(p153_9, p153_15).
contact(p153_15, p153_9).
contact(p153_15, p153_9).
contact(p153_10, p153_14).
contact(p153_10, p153_14).
contact(p153_14, p153_10).
contact(p153_14, p153_10).
contact(p153_12, p153_21).
contact(p153_12, p153_21).
contact(p153_21, p153_12).
contact(p153_21, p153_12).
contact(p154_0, p154_17).
contact(p154_0, p154_18).
contact(p154_0, p154_19).
contact(p154_0, p154_17).
contact(p154_0, p154_18).
contact(p154_0, p154_19).
contact(p154_17, p154_0).
contact(p154_17, p154_0).
contact(p154_17, p154_18).
contact(p154_17, p154_19).
contact(p154_17, p154_18).
contact(p154_17, p154_19).
contact(p154_18, p154_0).
contact(p154_18, p154_17).
contact(p154_18, p154_0).
contact(p154_18, p154_17).
contact(p154_19, p154_0).
contact(p154_19, p154_17).
contact(p154_19, p154_0).
contact(p154_19, p154_17).
contact(p154_2, p154_23).
contact(p154_2, p154_23).
contact(p154_23, p154_2).
contact(p154_23, p154_2).
contact(p154_3, p154_16).
contact(p154_3, p154_16).
contact(p154_16, p154_3).
contact(p154_16, p154_3).
contact(p154_5, p154_7).
contact(p154_5, p154_25).
contact(p154_5, p154_7).
contact(p154_5, p154_25).
contact(p154_7, p154_5).
contact(p154_7, p154_5).
contact(p154_7, p154_14).
contact(p154_7, p154_25).
contact(p154_7, p154_26).
contact(p154_7, p154_14).
contact(p154_7, p154_25).
contact(p154_7, p154_26).
contact(p154_25, p154_5).
contact(p154_25, p154_7).
contact(p154_25, p154_14).
contact(p154_25, p154_5).
contact(p154_25, p154_7).
contact(p154_25, p154_14).
contact(p154_25, p154_26).
contact(p154_25, p154_26).
contact(p154_6, p154_21).
contact(p154_6, p154_21).
contact(p154_21, p154_6).
contact(p154_21, p154_6).
contact(p154_14, p154_7).
contact(p154_14, p154_7).
contact(p154_14, p154_25).
contact(p154_14, p154_25).
contact(p154_26, p154_7).
contact(p154_26, p154_25).
contact(p154_26, p154_7).
contact(p154_26, p154_25).
contact(p154_9, p154_15).
contact(p154_9, p154_15).
contact(p154_15, p154_9).
contact(p154_15, p154_9).
contact(p155_0, p155_5).
contact(p155_0, p155_9).
contact(p155_0, p155_5).
contact(p155_0, p155_9).
contact(p155_5, p155_0).
contact(p155_5, p155_0).
contact(p155_5, p155_11).
contact(p155_5, p155_19).
contact(p155_5, p155_11).
contact(p155_5, p155_19).
contact(p155_9, p155_0).
contact(p155_9, p155_0).
contact(p155_9, p155_16).
contact(p155_9, p155_16).
contact(p155_3, p155_25).
contact(p155_3, p155_25).
contact(p155_25, p155_3).
contact(p155_25, p155_3).
contact(p155_4, p155_26).
contact(p155_4, p155_26).
contact(p155_26, p155_4).
contact(p155_26, p155_8).
contact(p155_26, p155_24).
contact(p155_26, p155_4).
contact(p155_26, p155_8).
contact(p155_26, p155_24).
contact(p155_11, p155_5).
contact(p155_11, p155_5).
contact(p155_11, p155_19).
contact(p155_11, p155_19).
contact(p155_19, p155_5).
contact(p155_19, p155_11).
contact(p155_19, p155_5).
contact(p155_19, p155_11).
contact(p155_7, p155_8).
contact(p155_7, p155_24).
contact(p155_7, p155_8).
contact(p155_7, p155_24).
contact(p155_8, p155_7).
contact(p155_8, p155_7).
contact(p155_8, p155_26).
contact(p155_8, p155_26).
contact(p155_24, p155_7).
contact(p155_24, p155_7).
contact(p155_24, p155_26).
contact(p155_24, p155_26).
contact(p155_16, p155_9).
contact(p155_16, p155_14).
contact(p155_16, p155_9).
contact(p155_16, p155_14).
contact(p155_12, p155_18).
contact(p155_12, p155_18).
contact(p155_18, p155_12).
contact(p155_18, p155_12).
contact(p155_18, p155_23).
contact(p155_18, p155_23).
contact(p155_13, p155_15).
contact(p155_13, p155_15).
contact(p155_15, p155_13).
contact(p155_15, p155_13).
contact(p155_14, p155_16).
contact(p155_14, p155_16).
contact(p155_17, p155_20).
contact(p155_17, p155_20).
contact(p155_20, p155_17).
contact(p155_20, p155_17).
contact(p155_23, p155_18).
contact(p155_23, p155_18).
contact(p156_0, p156_10).
contact(p156_0, p156_18).
contact(p156_0, p156_10).
contact(p156_0, p156_18).
contact(p156_10, p156_0).
contact(p156_10, p156_0).
contact(p156_10, p156_16).
contact(p156_10, p156_23).
contact(p156_10, p156_16).
contact(p156_10, p156_23).
contact(p156_18, p156_0).
contact(p156_18, p156_0).
contact(p156_1, p156_11).
contact(p156_1, p156_12).
contact(p156_1, p156_20).
contact(p156_1, p156_11).
contact(p156_1, p156_12).
contact(p156_1, p156_20).
contact(p156_11, p156_1).
contact(p156_11, p156_1).
contact(p156_11, p156_12).
contact(p156_11, p156_20).
contact(p156_11, p156_12).
contact(p156_11, p156_20).
contact(p156_12, p156_1).
contact(p156_12, p156_11).
contact(p156_12, p156_1).
contact(p156_12, p156_11).
contact(p156_12, p156_13).
contact(p156_12, p156_19).
contact(p156_12, p156_20).
contact(p156_12, p156_13).
contact(p156_12, p156_19).
contact(p156_12, p156_20).
contact(p156_20, p156_1).
contact(p156_20, p156_11).
contact(p156_20, p156_12).
contact(p156_20, p156_13).
contact(p156_20, p156_19).
contact(p156_20, p156_1).
contact(p156_20, p156_11).
contact(p156_20, p156_12).
contact(p156_20, p156_13).
contact(p156_20, p156_19).
contact(p156_2, p156_21).
contact(p156_2, p156_21).
contact(p156_21, p156_2).
contact(p156_21, p156_2).
contact(p156_4, p156_22).
contact(p156_4, p156_26).
contact(p156_4, p156_22).
contact(p156_4, p156_26).
contact(p156_22, p156_4).
contact(p156_22, p156_4).
contact(p156_22, p156_26).
contact(p156_22, p156_26).
contact(p156_26, p156_4).
contact(p156_26, p156_22).
contact(p156_26, p156_4).
contact(p156_26, p156_22).
contact(p156_6, p156_16).
contact(p156_6, p156_16).
contact(p156_16, p156_6).
contact(p156_16, p156_10).
contact(p156_16, p156_6).
contact(p156_16, p156_10).
contact(p156_7, p156_8).
contact(p156_7, p156_14).
contact(p156_7, p156_8).
contact(p156_7, p156_14).
contact(p156_8, p156_7).
contact(p156_8, p156_7).
contact(p156_14, p156_7).
contact(p156_14, p156_7).
contact(p156_23, p156_10).
contact(p156_23, p156_10).
contact(p156_13, p156_12).
contact(p156_13, p156_12).
contact(p156_13, p156_20).
contact(p156_13, p156_20).
contact(p156_19, p156_12).
contact(p156_19, p156_12).
contact(p156_19, p156_20).
contact(p156_19, p156_20).
contact(p156_15, p156_24).
contact(p156_15, p156_24).
contact(p156_24, p156_15).
contact(p156_24, p156_15).
contact(p157_0, p157_26).
contact(p157_0, p157_26).
contact(p157_26, p157_0).
contact(p157_26, p157_10).
contact(p157_26, p157_21).
contact(p157_26, p157_0).
contact(p157_26, p157_10).
contact(p157_26, p157_21).
contact(p157_1, p157_24).
contact(p157_1, p157_28).
contact(p157_1, p157_24).
contact(p157_1, p157_28).
contact(p157_24, p157_1).
contact(p157_24, p157_1).
contact(p157_28, p157_1).
contact(p157_28, p157_1).
contact(p157_2, p157_29).
contact(p157_2, p157_29).
contact(p157_29, p157_2).
contact(p157_29, p157_2).
contact(p157_5, p157_9).
contact(p157_5, p157_9).
contact(p157_9, p157_5).
contact(p157_9, p157_5).
contact(p157_9, p157_27).
contact(p157_9, p157_27).
contact(p157_6, p157_13).
contact(p157_6, p157_18).
contact(p157_6, p157_13).
contact(p157_6, p157_18).
contact(p157_13, p157_6).
contact(p157_13, p157_6).
contact(p157_13, p157_18).
contact(p157_13, p157_18).
contact(p157_18, p157_6).
contact(p157_18, p157_13).
contact(p157_18, p157_6).
contact(p157_18, p157_13).
contact(p157_8, p157_20).
contact(p157_8, p157_20).
contact(p157_20, p157_8).
contact(p157_20, p157_8).
contact(p157_20, p157_27).
contact(p157_20, p157_27).
contact(p157_27, p157_9).
contact(p157_27, p157_20).
contact(p157_27, p157_9).
contact(p157_27, p157_20).
contact(p157_10, p157_21).
contact(p157_10, p157_26).
contact(p157_10, p157_21).
contact(p157_10, p157_26).
contact(p157_21, p157_10).
contact(p157_21, p157_10).
contact(p157_21, p157_26).
contact(p157_21, p157_26).
contact(p157_17, p157_25).
contact(p157_17, p157_25).
contact(p157_25, p157_17).
contact(p157_25, p157_17).
contact(p158_0, p158_25).
contact(p158_0, p158_25).
contact(p158_25, p158_0).
contact(p158_25, p158_12).
contact(p158_25, p158_13).
contact(p158_25, p158_0).
contact(p158_25, p158_12).
contact(p158_25, p158_13).
contact(p158_1, p158_10).
contact(p158_1, p158_15).
contact(p158_1, p158_10).
contact(p158_1, p158_15).
contact(p158_10, p158_1).
contact(p158_10, p158_1).
contact(p158_15, p158_1).
contact(p158_15, p158_1).
contact(p158_3, p158_9).
contact(p158_3, p158_17).
contact(p158_3, p158_9).
contact(p158_3, p158_17).
contact(p158_9, p158_3).
contact(p158_9, p158_3).
contact(p158_9, p158_17).
contact(p158_9, p158_17).
contact(p158_17, p158_3).
contact(p158_17, p158_9).
contact(p158_17, p158_3).
contact(p158_17, p158_9).
contact(p158_4, p158_11).
contact(p158_4, p158_21).
contact(p158_4, p158_27).
contact(p158_4, p158_11).
contact(p158_4, p158_21).
contact(p158_4, p158_27).
contact(p158_11, p158_4).
contact(p158_11, p158_4).
contact(p158_11, p158_27).
contact(p158_11, p158_27).
contact(p158_21, p158_4).
contact(p158_21, p158_4).
contact(p158_21, p158_27).
contact(p158_21, p158_27).
contact(p158_27, p158_4).
contact(p158_27, p158_11).
contact(p158_27, p158_21).
contact(p158_27, p158_4).
contact(p158_27, p158_11).
contact(p158_27, p158_21).
contact(p158_5, p158_14).
contact(p158_5, p158_19).
contact(p158_5, p158_20).
contact(p158_5, p158_14).
contact(p158_5, p158_19).
contact(p158_5, p158_20).
contact(p158_14, p158_5).
contact(p158_14, p158_5).
contact(p158_14, p158_19).
contact(p158_14, p158_20).
contact(p158_14, p158_19).
contact(p158_14, p158_20).
contact(p158_19, p158_5).
contact(p158_19, p158_14).
contact(p158_19, p158_5).
contact(p158_19, p158_14).
contact(p158_19, p158_20).
contact(p158_19, p158_20).
contact(p158_20, p158_5).
contact(p158_20, p158_14).
contact(p158_20, p158_19).
contact(p158_20, p158_5).
contact(p158_20, p158_14).
contact(p158_20, p158_19).
contact(p158_6, p158_7).
contact(p158_6, p158_7).
contact(p158_7, p158_6).
contact(p158_7, p158_6).
contact(p158_12, p158_25).
contact(p158_12, p158_25).
contact(p158_13, p158_25).
contact(p158_13, p158_25).
contact(p158_18, p158_23).
contact(p158_18, p158_23).
contact(p158_23, p158_18).
contact(p158_23, p158_18).
contact(p158_22, p158_28).
contact(p158_22, p158_28).
contact(p158_28, p158_22).
contact(p158_28, p158_26).
contact(p158_28, p158_22).
contact(p158_28, p158_26).
contact(p158_26, p158_28).
contact(p158_26, p158_28).
contact(p159_0, p159_10).
contact(p159_0, p159_10).
contact(p159_10, p159_0).
contact(p159_10, p159_0).
contact(p159_1, p159_22).
contact(p159_1, p159_22).
contact(p159_22, p159_1).
contact(p159_22, p159_1).
contact(p159_2, p159_4).
contact(p159_2, p159_14).
contact(p159_2, p159_20).
contact(p159_2, p159_4).
contact(p159_2, p159_14).
contact(p159_2, p159_20).
contact(p159_4, p159_2).
contact(p159_4, p159_2).
contact(p159_4, p159_14).
contact(p159_4, p159_20).
contact(p159_4, p159_14).
contact(p159_4, p159_20).
contact(p159_14, p159_2).
contact(p159_14, p159_4).
contact(p159_14, p159_11).
contact(p159_14, p159_2).
contact(p159_14, p159_4).
contact(p159_14, p159_11).
contact(p159_20, p159_2).
contact(p159_20, p159_4).
contact(p159_20, p159_2).
contact(p159_20, p159_4).
contact(p159_3, p159_16).
contact(p159_3, p159_24).
contact(p159_3, p159_25).
contact(p159_3, p159_16).
contact(p159_3, p159_24).
contact(p159_3, p159_25).
contact(p159_16, p159_3).
contact(p159_16, p159_3).
contact(p159_16, p159_24).
contact(p159_16, p159_25).
contact(p159_16, p159_26).
contact(p159_16, p159_24).
contact(p159_16, p159_25).
contact(p159_16, p159_26).
contact(p159_24, p159_3).
contact(p159_24, p159_16).
contact(p159_24, p159_3).
contact(p159_24, p159_16).
contact(p159_24, p159_25).
contact(p159_24, p159_26).
contact(p159_24, p159_25).
contact(p159_24, p159_26).
contact(p159_25, p159_3).
contact(p159_25, p159_16).
contact(p159_25, p159_24).
contact(p159_25, p159_3).
contact(p159_25, p159_16).
contact(p159_25, p159_24).
contact(p159_25, p159_26).
contact(p159_25, p159_26).
contact(p159_5, p159_21).
contact(p159_5, p159_21).
contact(p159_21, p159_5).
contact(p159_21, p159_5).
contact(p159_6, p159_13).
contact(p159_6, p159_13).
contact(p159_13, p159_6).
contact(p159_13, p159_6).
contact(p159_7, p159_18).
contact(p159_7, p159_18).
contact(p159_18, p159_7).
contact(p159_18, p159_7).
contact(p159_9, p159_32).
contact(p159_9, p159_32).
contact(p159_32, p159_9).
contact(p159_32, p159_9).
contact(p159_11, p159_14).
contact(p159_11, p159_14).
contact(p159_12, p159_28).
contact(p159_12, p159_28).
contact(p159_28, p159_12).
contact(p159_28, p159_12).
contact(p159_15, p159_19).
contact(p159_15, p159_30).
contact(p159_15, p159_33).
contact(p159_15, p159_19).
contact(p159_15, p159_30).
contact(p159_15, p159_33).
contact(p159_19, p159_15).
contact(p159_19, p159_15).
contact(p159_30, p159_15).
contact(p159_30, p159_15).
contact(p159_33, p159_15).
contact(p159_33, p159_15).
contact(p159_26, p159_16).
contact(p159_26, p159_24).
contact(p159_26, p159_25).
contact(p159_26, p159_16).
contact(p159_26, p159_24).
contact(p159_26, p159_25).
contact(p160_0, p160_26).
contact(p160_0, p160_26).
contact(p160_26, p160_0).
contact(p160_26, p160_12).
contact(p160_26, p160_0).
contact(p160_26, p160_12).
contact(p160_2, p160_8).
contact(p160_2, p160_20).
contact(p160_2, p160_25).
contact(p160_2, p160_8).
contact(p160_2, p160_20).
contact(p160_2, p160_25).
contact(p160_8, p160_2).
contact(p160_8, p160_2).
contact(p160_20, p160_2).
contact(p160_20, p160_2).
contact(p160_20, p160_25).
contact(p160_20, p160_25).
contact(p160_25, p160_2).
contact(p160_25, p160_20).
contact(p160_25, p160_2).
contact(p160_25, p160_20).
contact(p160_4, p160_6).
contact(p160_4, p160_6).
contact(p160_6, p160_4).
contact(p160_6, p160_4).
contact(p160_6, p160_23).
contact(p160_6, p160_23).
contact(p160_5, p160_19).
contact(p160_5, p160_24).
contact(p160_5, p160_19).
contact(p160_5, p160_24).
contact(p160_19, p160_5).
contact(p160_19, p160_5).
contact(p160_19, p160_24).
contact(p160_19, p160_24).
contact(p160_24, p160_5).
contact(p160_24, p160_16).
contact(p160_24, p160_19).
contact(p160_24, p160_5).
contact(p160_24, p160_16).
contact(p160_24, p160_19).
contact(p160_23, p160_6).
contact(p160_23, p160_6).
contact(p160_7, p160_12).
contact(p160_7, p160_12).
contact(p160_12, p160_7).
contact(p160_12, p160_7).
contact(p160_12, p160_26).
contact(p160_12, p160_26).
contact(p160_9, p160_18).
contact(p160_9, p160_18).
contact(p160_18, p160_9).
contact(p160_18, p160_9).
contact(p160_10, p160_30).
contact(p160_10, p160_30).
contact(p160_30, p160_10).
contact(p160_30, p160_10).
contact(p160_13, p160_33).
contact(p160_13, p160_33).
contact(p160_33, p160_13).
contact(p160_33, p160_13).
contact(p160_16, p160_24).
contact(p160_16, p160_24).
contact(p160_17, p160_21).
contact(p160_17, p160_21).
contact(p160_21, p160_17).
contact(p160_21, p160_17).
contact(p160_27, p160_28).
contact(p160_27, p160_28).
contact(p160_28, p160_27).
contact(p160_28, p160_27).
contact(p161_0, p161_17).
contact(p161_0, p161_17).
contact(p161_17, p161_0).
contact(p161_17, p161_0).
contact(p161_1, p161_8).
contact(p161_1, p161_22).
contact(p161_1, p161_8).
contact(p161_1, p161_22).
contact(p161_8, p161_1).
contact(p161_8, p161_1).
contact(p161_22, p161_1).
contact(p161_22, p161_1).
contact(p161_3, p161_21).
contact(p161_3, p161_25).
contact(p161_3, p161_21).
contact(p161_3, p161_25).
contact(p161_21, p161_3).
contact(p161_21, p161_3).
contact(p161_25, p161_3).
contact(p161_25, p161_24).
contact(p161_25, p161_3).
contact(p161_25, p161_24).
contact(p161_5, p161_29).
contact(p161_5, p161_29).
contact(p161_29, p161_5).
contact(p161_29, p161_13).
contact(p161_29, p161_19).
contact(p161_29, p161_26).
contact(p161_29, p161_5).
contact(p161_29, p161_13).
contact(p161_29, p161_19).
contact(p161_29, p161_26).
contact(p161_9, p161_10).
contact(p161_9, p161_10).
contact(p161_10, p161_9).
contact(p161_10, p161_9).
contact(p161_11, p161_28).
contact(p161_11, p161_28).
contact(p161_28, p161_11).
contact(p161_28, p161_11).
contact(p161_12, p161_16).
contact(p161_12, p161_16).
contact(p161_16, p161_12).
contact(p161_16, p161_12).
contact(p161_13, p161_15).
contact(p161_13, p161_19).
contact(p161_13, p161_26).
contact(p161_13, p161_29).
contact(p161_13, p161_15).
contact(p161_13, p161_19).
contact(p161_13, p161_26).
contact(p161_13, p161_29).
contact(p161_15, p161_13).
contact(p161_15, p161_13).
contact(p161_15, p161_19).
contact(p161_15, p161_26).
contact(p161_15, p161_19).
contact(p161_15, p161_26).
contact(p161_19, p161_13).
contact(p161_19, p161_15).
contact(p161_19, p161_13).
contact(p161_19, p161_15).
contact(p161_19, p161_26).
contact(p161_19, p161_29).
contact(p161_19, p161_26).
contact(p161_19, p161_29).
contact(p161_26, p161_13).
contact(p161_26, p161_15).
contact(p161_26, p161_19).
contact(p161_26, p161_13).
contact(p161_26, p161_15).
contact(p161_26, p161_19).
contact(p161_26, p161_29).
contact(p161_26, p161_29).
contact(p161_24, p161_25).
contact(p161_24, p161_25).
contact(p162_0, p162_5).
contact(p162_0, p162_5).
contact(p162_5, p162_0).
contact(p162_5, p162_0).
contact(p162_1, p162_3).
contact(p162_1, p162_14).
contact(p162_1, p162_22).
contact(p162_1, p162_24).
contact(p162_1, p162_33).
contact(p162_1, p162_3).
contact(p162_1, p162_14).
contact(p162_1, p162_22).
contact(p162_1, p162_24).
contact(p162_1, p162_33).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
contact(p162_3, p162_17).
contact(p162_3, p162_17).
contact(p162_14, p162_1).
contact(p162_14, p162_13).
contact(p162_14, p162_1).
contact(p162_14, p162_13).
contact(p162_14, p162_15).
contact(p162_14, p162_22).
contact(p162_14, p162_33).
contact(p162_14, p162_15).
contact(p162_14, p162_22).
contact(p162_14, p162_33).
contact(p162_22, p162_1).
contact(p162_22, p162_13).
contact(p162_22, p162_14).
contact(p162_22, p162_15).
contact(p162_22, p162_1).
contact(p162_22, p162_13).
contact(p162_22, p162_14).
contact(p162_22, p162_15).
contact(p162_22, p162_33).
contact(p162_22, p162_33).
contact(p162_24, p162_1).
contact(p162_24, p162_13).
contact(p162_24, p162_17).
contact(p162_24, p162_19).
contact(p162_24, p162_1).
contact(p162_24, p162_13).
contact(p162_24, p162_17).
contact(p162_24, p162_19).
contact(p162_33, p162_1).
contact(p162_33, p162_13).
contact(p162_33, p162_14).
contact(p162_33, p162_15).
contact(p162_33, p162_22).
contact(p162_33, p162_1).
contact(p162_33, p162_13).
contact(p162_33, p162_14).
contact(p162_33, p162_15).
contact(p162_33, p162_22).
contact(p162_2, p162_25).
contact(p162_2, p162_25).
contact(p162_25, p162_2).
contact(p162_25, p162_2).
contact(p162_17, p162_3).
contact(p162_17, p162_3).
contact(p162_17, p162_24).
contact(p162_17, p162_29).
contact(p162_17, p162_24).
contact(p162_17, p162_29).
contact(p162_4, p162_10).
contact(p162_4, p162_11).
contact(p162_4, p162_12).
contact(p162_4, p162_10).
contact(p162_4, p162_11).
contact(p162_4, p162_12).
contact(p162_10, p162_4).
contact(p162_10, p162_4).
contact(p162_10, p162_12).
contact(p162_10, p162_12).
contact(p162_11, p162_4).
contact(p162_11, p162_4).
contact(p162_12, p162_4).
contact(p162_12, p162_10).
contact(p162_12, p162_4).
contact(p162_12, p162_10).
contact(p162_7, p162_8).
contact(p162_7, p162_8).
contact(p162_8, p162_7).
contact(p162_8, p162_7).
contact(p162_13, p162_14).
contact(p162_13, p162_22).
contact(p162_13, p162_24).
contact(p162_13, p162_33).
contact(p162_13, p162_14).
contact(p162_13, p162_22).
contact(p162_13, p162_24).
contact(p162_13, p162_33).
contact(p162_15, p162_14).
contact(p162_15, p162_14).
contact(p162_15, p162_22).
contact(p162_15, p162_33).
contact(p162_15, p162_22).
contact(p162_15, p162_33).
contact(p162_29, p162_17).
contact(p162_29, p162_17).
contact(p162_18, p162_23).
contact(p162_18, p162_23).
contact(p162_23, p162_18).
contact(p162_23, p162_18).
contact(p162_19, p162_24).
contact(p162_19, p162_24).
contact(p162_20, p162_31).
contact(p162_20, p162_31).
contact(p162_31, p162_20).
contact(p162_31, p162_20).
contact(p162_21, p162_26).
contact(p162_21, p162_26).
contact(p162_26, p162_21).
contact(p162_26, p162_21).
contact(p162_28, p162_32).
contact(p162_28, p162_32).
contact(p162_32, p162_28).
contact(p162_32, p162_30).
contact(p162_32, p162_28).
contact(p162_32, p162_30).
contact(p162_30, p162_32).
contact(p162_30, p162_34).
contact(p162_30, p162_32).
contact(p162_30, p162_34).
contact(p162_34, p162_30).
contact(p162_34, p162_30).
contact(p163_0, p163_10).
contact(p163_0, p163_10).
contact(p163_10, p163_0).
contact(p163_10, p163_0).
contact(p163_10, p163_25).
contact(p163_10, p163_25).
contact(p163_1, p163_21).
contact(p163_1, p163_21).
contact(p163_21, p163_1).
contact(p163_21, p163_12).
contact(p163_21, p163_16).
contact(p163_21, p163_1).
contact(p163_21, p163_12).
contact(p163_21, p163_16).
contact(p163_2, p163_27).
contact(p163_2, p163_27).
contact(p163_27, p163_2).
contact(p163_27, p163_2).
contact(p163_3, p163_22).
contact(p163_3, p163_22).
contact(p163_22, p163_3).
contact(p163_22, p163_3).
contact(p163_4, p163_6).
contact(p163_4, p163_6).
contact(p163_6, p163_4).
contact(p163_6, p163_4).
contact(p163_5, p163_13).
contact(p163_5, p163_14).
contact(p163_5, p163_13).
contact(p163_5, p163_14).
contact(p163_13, p163_5).
contact(p163_13, p163_5).
contact(p163_13, p163_14).
contact(p163_13, p163_14).
contact(p163_14, p163_5).
contact(p163_14, p163_13).
contact(p163_14, p163_5).
contact(p163_14, p163_13).
contact(p163_7, p163_23).
contact(p163_7, p163_23).
contact(p163_23, p163_7).
contact(p163_23, p163_7).
contact(p163_25, p163_10).
contact(p163_25, p163_11).
contact(p163_25, p163_10).
contact(p163_25, p163_11).
contact(p163_11, p163_25).
contact(p163_11, p163_25).
contact(p163_12, p163_21).
contact(p163_12, p163_28).
contact(p163_12, p163_21).
contact(p163_12, p163_28).
contact(p163_28, p163_12).
contact(p163_28, p163_16).
contact(p163_28, p163_12).
contact(p163_28, p163_16).
contact(p163_16, p163_21).
contact(p163_16, p163_28).
contact(p163_16, p163_21).
contact(p163_16, p163_28).
contact(p163_17, p163_20).
contact(p163_17, p163_20).
contact(p163_20, p163_17).
contact(p163_20, p163_17).
contact(p163_20, p163_24).
contact(p163_20, p163_24).
contact(p163_24, p163_20).
contact(p163_24, p163_20).
contact(p164_0, p164_8).
contact(p164_0, p164_8).
contact(p164_8, p164_0).
contact(p164_8, p164_0).
contact(p164_1, p164_29).
contact(p164_1, p164_30).
contact(p164_1, p164_29).
contact(p164_1, p164_30).
contact(p164_29, p164_1).
contact(p164_29, p164_11).
contact(p164_29, p164_1).
contact(p164_29, p164_11).
contact(p164_29, p164_30).
contact(p164_29, p164_30).
contact(p164_30, p164_1).
contact(p164_30, p164_29).
contact(p164_30, p164_1).
contact(p164_30, p164_29).
contact(p164_3, p164_23).
contact(p164_3, p164_33).
contact(p164_3, p164_23).
contact(p164_3, p164_33).
contact(p164_23, p164_3).
contact(p164_23, p164_3).
contact(p164_23, p164_33).
contact(p164_23, p164_33).
contact(p164_33, p164_3).
contact(p164_33, p164_23).
contact(p164_33, p164_3).
contact(p164_33, p164_23).
contact(p164_4, p164_18).
contact(p164_4, p164_26).
contact(p164_4, p164_18).
contact(p164_4, p164_26).
contact(p164_18, p164_4).
contact(p164_18, p164_4).
contact(p164_18, p164_26).
contact(p164_18, p164_26).
contact(p164_26, p164_4).
contact(p164_26, p164_18).
contact(p164_26, p164_4).
contact(p164_26, p164_18).
contact(p164_5, p164_20).
contact(p164_5, p164_21).
contact(p164_5, p164_31).
contact(p164_5, p164_20).
contact(p164_5, p164_21).
contact(p164_5, p164_31).
contact(p164_20, p164_5).
contact(p164_20, p164_6).
contact(p164_20, p164_5).
contact(p164_20, p164_6).
contact(p164_20, p164_31).
contact(p164_20, p164_31).
contact(p164_21, p164_5).
contact(p164_21, p164_5).
contact(p164_31, p164_5).
contact(p164_31, p164_6).
contact(p164_31, p164_20).
contact(p164_31, p164_5).
contact(p164_31, p164_6).
contact(p164_31, p164_20).
contact(p164_6, p164_20).
contact(p164_6, p164_31).
contact(p164_6, p164_20).
contact(p164_6, p164_31).
contact(p164_11, p164_29).
contact(p164_11, p164_29).
contact(p164_12, p164_16).
contact(p164_12, p164_16).
contact(p164_16, p164_12).
contact(p164_16, p164_12).
contact(p164_16, p164_17).
contact(p164_16, p164_25).
contact(p164_16, p164_17).
contact(p164_16, p164_25).
contact(p164_13, p164_15).
contact(p164_13, p164_15).
contact(p164_15, p164_13).
contact(p164_15, p164_13).
contact(p164_17, p164_16).
contact(p164_17, p164_16).
contact(p164_17, p164_25).
contact(p164_17, p164_25).
contact(p164_25, p164_16).
contact(p164_25, p164_17).
contact(p164_25, p164_16).
contact(p164_25, p164_17).
contact(p165_0, p165_7).
contact(p165_0, p165_25).
contact(p165_0, p165_7).
contact(p165_0, p165_25).
contact(p165_7, p165_0).
contact(p165_7, p165_0).
contact(p165_7, p165_25).
contact(p165_7, p165_25).
contact(p165_25, p165_0).
contact(p165_25, p165_7).
contact(p165_25, p165_0).
contact(p165_25, p165_7).
contact(p165_25, p165_26).
contact(p165_25, p165_26).
contact(p165_1, p165_18).
contact(p165_1, p165_31).
contact(p165_1, p165_18).
contact(p165_1, p165_31).
contact(p165_18, p165_1).
contact(p165_18, p165_1).
contact(p165_18, p165_19).
contact(p165_18, p165_27).
contact(p165_18, p165_19).
contact(p165_18, p165_27).
contact(p165_31, p165_1).
contact(p165_31, p165_1).
contact(p165_3, p165_34).
contact(p165_3, p165_34).
contact(p165_34, p165_3).
contact(p165_34, p165_3).
contact(p165_4, p165_15).
contact(p165_4, p165_15).
contact(p165_15, p165_4).
contact(p165_15, p165_4).
contact(p165_5, p165_26).
contact(p165_5, p165_33).
contact(p165_5, p165_26).
contact(p165_5, p165_33).
contact(p165_26, p165_5).
contact(p165_26, p165_25).
contact(p165_26, p165_5).
contact(p165_26, p165_25).
contact(p165_33, p165_5).
contact(p165_33, p165_6).
contact(p165_33, p165_29).
contact(p165_33, p165_5).
contact(p165_33, p165_6).
contact(p165_33, p165_29).
contact(p165_6, p165_33).
contact(p165_6, p165_33).
contact(p165_8, p165_13).
contact(p165_8, p165_14).
contact(p165_8, p165_13).
contact(p165_8, p165_14).
contact(p165_13, p165_8).
contact(p165_13, p165_8).
contact(p165_14, p165_8).
contact(p165_14, p165_8).
contact(p165_12, p165_22).
contact(p165_12, p165_22).
contact(p165_22, p165_12).
contact(p165_22, p165_12).
contact(p165_19, p165_18).
contact(p165_19, p165_18).
contact(p165_27, p165_18).
contact(p165_27, p165_18).
contact(p165_21, p165_24).
contact(p165_21, p165_24).
contact(p165_24, p165_21).
contact(p165_24, p165_21).
contact(p165_23, p165_29).
contact(p165_23, p165_29).
contact(p165_29, p165_23).
contact(p165_29, p165_23).
contact(p165_29, p165_33).
contact(p165_29, p165_33).
contact(p166_0, p166_32).
contact(p166_0, p166_32).
contact(p166_32, p166_0).
contact(p166_32, p166_0).
contact(p166_1, p166_14).
contact(p166_1, p166_14).
contact(p166_14, p166_1).
contact(p166_14, p166_1).
contact(p166_2, p166_7).
contact(p166_2, p166_7).
contact(p166_7, p166_2).
contact(p166_7, p166_2).
contact(p166_7, p166_10).
contact(p166_7, p166_10).
contact(p166_3, p166_13).
contact(p166_3, p166_13).
contact(p166_13, p166_3).
contact(p166_13, p166_3).
contact(p166_4, p166_18).
contact(p166_4, p166_20).
contact(p166_4, p166_26).
contact(p166_4, p166_18).
contact(p166_4, p166_20).
contact(p166_4, p166_26).
contact(p166_18, p166_4).
contact(p166_18, p166_8).
contact(p166_18, p166_4).
contact(p166_18, p166_8).
contact(p166_18, p166_26).
contact(p166_18, p166_26).
contact(p166_20, p166_4).
contact(p166_20, p166_8).
contact(p166_20, p166_4).
contact(p166_20, p166_8).
contact(p166_20, p166_26).
contact(p166_20, p166_26).
contact(p166_26, p166_4).
contact(p166_26, p166_18).
contact(p166_26, p166_20).
contact(p166_26, p166_4).
contact(p166_26, p166_18).
contact(p166_26, p166_20).
contact(p166_5, p166_12).
contact(p166_5, p166_24).
contact(p166_5, p166_12).
contact(p166_5, p166_24).
contact(p166_12, p166_5).
contact(p166_12, p166_5).
contact(p166_12, p166_24).
contact(p166_12, p166_24).
contact(p166_24, p166_5).
contact(p166_24, p166_12).
contact(p166_24, p166_5).
contact(p166_24, p166_12).
contact(p166_10, p166_7).
contact(p166_10, p166_7).
contact(p166_8, p166_18).
contact(p166_8, p166_20).
contact(p166_8, p166_18).
contact(p166_8, p166_20).
contact(p166_9, p166_19).
contact(p166_9, p166_27).
contact(p166_9, p166_33).
contact(p166_9, p166_19).
contact(p166_9, p166_27).
contact(p166_9, p166_33).
contact(p166_19, p166_9).
contact(p166_19, p166_9).
contact(p166_19, p166_33).
contact(p166_19, p166_33).
contact(p166_27, p166_9).
contact(p166_27, p166_22).
contact(p166_27, p166_9).
contact(p166_27, p166_22).
contact(p166_27, p166_33).
contact(p166_27, p166_33).
contact(p166_33, p166_9).
contact(p166_33, p166_19).
contact(p166_33, p166_27).
contact(p166_33, p166_9).
contact(p166_33, p166_19).
contact(p166_33, p166_27).
contact(p166_21, p166_23).
contact(p166_21, p166_23).
contact(p166_23, p166_21).
contact(p166_23, p166_21).
contact(p166_22, p166_25).
contact(p166_22, p166_27).
contact(p166_22, p166_28).
contact(p166_22, p166_25).
contact(p166_22, p166_27).
contact(p166_22, p166_28).
contact(p166_25, p166_22).
contact(p166_25, p166_22).
contact(p166_25, p166_28).
contact(p166_25, p166_28).
contact(p166_28, p166_22).
contact(p166_28, p166_25).
contact(p166_28, p166_22).
contact(p166_28, p166_25).
contact(p167_0, p167_7).
contact(p167_0, p167_24).
contact(p167_0, p167_7).
contact(p167_0, p167_24).
contact(p167_7, p167_0).
contact(p167_7, p167_0).
contact(p167_24, p167_0).
contact(p167_24, p167_0).
contact(p167_1, p167_11).
contact(p167_1, p167_11).
contact(p167_11, p167_1).
contact(p167_11, p167_1).
contact(p167_11, p167_12).
contact(p167_11, p167_12).
contact(p167_5, p167_16).
contact(p167_5, p167_16).
contact(p167_16, p167_5).
contact(p167_16, p167_13).
contact(p167_16, p167_5).
contact(p167_16, p167_13).
contact(p167_6, p167_10).
contact(p167_6, p167_10).
contact(p167_10, p167_6).
contact(p167_10, p167_6).
contact(p167_10, p167_25).
contact(p167_10, p167_25).
contact(p167_9, p167_20).
contact(p167_9, p167_20).
contact(p167_20, p167_9).
contact(p167_20, p167_9).
contact(p167_25, p167_10).
contact(p167_25, p167_10).
contact(p167_12, p167_11).
contact(p167_12, p167_11).
contact(p167_13, p167_16).
contact(p167_13, p167_16).
contact(p167_22, p167_23).
contact(p167_22, p167_23).
contact(p167_23, p167_22).
contact(p167_23, p167_22).
contact(p168_1, p168_9).
contact(p168_1, p168_9).
contact(p168_9, p168_1).
contact(p168_9, p168_1).
contact(p168_9, p168_23).
contact(p168_9, p168_23).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
contact(p168_3, p168_5).
contact(p168_3, p168_5).
contact(p168_5, p168_3).
contact(p168_5, p168_3).
contact(p168_6, p168_20).
contact(p168_6, p168_20).
contact(p168_20, p168_6).
contact(p168_20, p168_6).
contact(p168_23, p168_9).
contact(p168_23, p168_9).
contact(p168_10, p168_12).
contact(p168_10, p168_12).
contact(p168_12, p168_10).
contact(p168_12, p168_10).
contact(p168_11, p168_18).
contact(p168_11, p168_18).
contact(p168_18, p168_11).
contact(p168_18, p168_11).
contact(p168_13, p168_16).
contact(p168_13, p168_16).
contact(p168_16, p168_13).
contact(p168_16, p168_13).
contact(p168_16, p168_21).
contact(p168_16, p168_21).
contact(p168_15, p168_22).
contact(p168_15, p168_22).
contact(p168_22, p168_15).
contact(p168_22, p168_15).
contact(p168_21, p168_16).
contact(p168_21, p168_16).
contact(p168_17, p168_26).
contact(p168_17, p168_26).
contact(p168_26, p168_17).
contact(p168_26, p168_17).
contact(p168_19, p168_25).
contact(p168_19, p168_25).
contact(p168_25, p168_19).
contact(p168_25, p168_19).
contact(p169_0, p169_10).
contact(p169_0, p169_10).
contact(p169_10, p169_0).
contact(p169_10, p169_0).
contact(p169_10, p169_22).
contact(p169_10, p169_22).
contact(p169_6, p169_8).
contact(p169_6, p169_8).
contact(p169_8, p169_6).
contact(p169_8, p169_6).
contact(p169_22, p169_10).
contact(p169_22, p169_10).
contact(p169_11, p169_26).
contact(p169_11, p169_26).
contact(p169_26, p169_11).
contact(p169_26, p169_11).
contact(p169_12, p169_29).
contact(p169_12, p169_29).
contact(p169_29, p169_12).
contact(p169_29, p169_12).
contact(p169_14, p169_20).
contact(p169_14, p169_28).
contact(p169_14, p169_20).
contact(p169_14, p169_28).
contact(p169_20, p169_14).
contact(p169_20, p169_14).
contact(p169_20, p169_28).
contact(p169_20, p169_28).
contact(p169_28, p169_14).
contact(p169_28, p169_20).
contact(p169_28, p169_14).
contact(p169_28, p169_20).
contact(p170_0, p170_6).
contact(p170_0, p170_20).
contact(p170_0, p170_25).
contact(p170_0, p170_6).
contact(p170_0, p170_20).
contact(p170_0, p170_25).
contact(p170_6, p170_0).
contact(p170_6, p170_0).
contact(p170_20, p170_0).
contact(p170_20, p170_12).
contact(p170_20, p170_17).
contact(p170_20, p170_0).
contact(p170_20, p170_12).
contact(p170_20, p170_17).
contact(p170_25, p170_0).
contact(p170_25, p170_0).
contact(p170_1, p170_7).
contact(p170_1, p170_9).
contact(p170_1, p170_13).
contact(p170_1, p170_7).
contact(p170_1, p170_9).
contact(p170_1, p170_13).
contact(p170_7, p170_1).
contact(p170_7, p170_1).
contact(p170_7, p170_9).
contact(p170_7, p170_13).
contact(p170_7, p170_9).
contact(p170_7, p170_13).
contact(p170_9, p170_1).
contact(p170_9, p170_7).
contact(p170_9, p170_1).
contact(p170_9, p170_7).
contact(p170_9, p170_23).
contact(p170_9, p170_23).
contact(p170_13, p170_1).
contact(p170_13, p170_7).
contact(p170_13, p170_1).
contact(p170_13, p170_7).
contact(p170_2, p170_18).
contact(p170_2, p170_18).
contact(p170_18, p170_2).
contact(p170_18, p170_2).
contact(p170_5, p170_12).
contact(p170_5, p170_17).
contact(p170_5, p170_12).
contact(p170_5, p170_17).
contact(p170_12, p170_5).
contact(p170_12, p170_5).
contact(p170_12, p170_20).
contact(p170_12, p170_20).
contact(p170_17, p170_5).
contact(p170_17, p170_5).
contact(p170_17, p170_20).
contact(p170_17, p170_20).
contact(p170_23, p170_9).
contact(p170_23, p170_9).
contact(p170_10, p170_21).
contact(p170_10, p170_21).
contact(p170_21, p170_10).
contact(p170_21, p170_10).
contact(p170_11, p170_15).
contact(p170_11, p170_15).
contact(p170_15, p170_11).
contact(p170_15, p170_11).
contact(p171_0, p171_14).
contact(p171_0, p171_14).
contact(p171_14, p171_0).
contact(p171_14, p171_12).
contact(p171_14, p171_0).
contact(p171_14, p171_12).
contact(p171_14, p171_17).
contact(p171_14, p171_17).
contact(p171_1, p171_4).
contact(p171_1, p171_6).
contact(p171_1, p171_4).
contact(p171_1, p171_6).
contact(p171_4, p171_1).
contact(p171_4, p171_1).
contact(p171_4, p171_6).
contact(p171_4, p171_6).
contact(p171_6, p171_1).
contact(p171_6, p171_4).
contact(p171_6, p171_1).
contact(p171_6, p171_4).
contact(p171_2, p171_20).
contact(p171_2, p171_20).
contact(p171_20, p171_2).
contact(p171_20, p171_2).
contact(p171_7, p171_15).
contact(p171_7, p171_15).
contact(p171_15, p171_7).
contact(p171_15, p171_7).
contact(p171_8, p171_29).
contact(p171_8, p171_30).
contact(p171_8, p171_29).
contact(p171_8, p171_30).
contact(p171_29, p171_8).
contact(p171_29, p171_8).
contact(p171_30, p171_8).
contact(p171_30, p171_8).
contact(p171_9, p171_21).
contact(p171_9, p171_21).
contact(p171_21, p171_9).
contact(p171_21, p171_10).
contact(p171_21, p171_18).
contact(p171_21, p171_9).
contact(p171_21, p171_10).
contact(p171_21, p171_18).
contact(p171_21, p171_31).
contact(p171_21, p171_31).
contact(p171_10, p171_21).
contact(p171_10, p171_21).
contact(p171_11, p171_24).
contact(p171_11, p171_24).
contact(p171_24, p171_11).
contact(p171_24, p171_11).
contact(p171_12, p171_14).
contact(p171_12, p171_17).
contact(p171_12, p171_14).
contact(p171_12, p171_17).
contact(p171_17, p171_12).
contact(p171_17, p171_14).
contact(p171_17, p171_12).
contact(p171_17, p171_14).
contact(p171_13, p171_23).
contact(p171_13, p171_23).
contact(p171_23, p171_13).
contact(p171_23, p171_13).
contact(p171_23, p171_33).
contact(p171_23, p171_33).
contact(p171_18, p171_21).
contact(p171_18, p171_31).
contact(p171_18, p171_21).
contact(p171_18, p171_31).
contact(p171_31, p171_18).
contact(p171_31, p171_21).
contact(p171_31, p171_18).
contact(p171_31, p171_21).
contact(p171_19, p171_25).
contact(p171_19, p171_25).
contact(p171_25, p171_19).
contact(p171_25, p171_19).
contact(p171_33, p171_23).
contact(p171_33, p171_23).
contact(p171_26, p171_27).
contact(p171_26, p171_28).
contact(p171_26, p171_27).
contact(p171_26, p171_28).
contact(p171_27, p171_26).
contact(p171_27, p171_26).
contact(p171_28, p171_26).
contact(p171_28, p171_26).
contact(p171_28, p171_32).
contact(p171_28, p171_32).
contact(p171_32, p171_28).
contact(p171_32, p171_28).
contact(p172_0, p172_5).
contact(p172_0, p172_5).
contact(p172_5, p172_0).
contact(p172_5, p172_0).
contact(p172_1, p172_28).
contact(p172_1, p172_28).
contact(p172_28, p172_1).
contact(p172_28, p172_1).
contact(p172_2, p172_10).
contact(p172_2, p172_10).
contact(p172_10, p172_2).
contact(p172_10, p172_4).
contact(p172_10, p172_2).
contact(p172_10, p172_4).
contact(p172_4, p172_10).
contact(p172_4, p172_21).
contact(p172_4, p172_10).
contact(p172_4, p172_21).
contact(p172_21, p172_4).
contact(p172_21, p172_4).
contact(p172_6, p172_13).
contact(p172_6, p172_13).
contact(p172_13, p172_6).
contact(p172_13, p172_6).
contact(p172_7, p172_27).
contact(p172_7, p172_27).
contact(p172_27, p172_7).
contact(p172_27, p172_15).
contact(p172_27, p172_7).
contact(p172_27, p172_15).
contact(p172_27, p172_32).
contact(p172_27, p172_33).
contact(p172_27, p172_32).
contact(p172_27, p172_33).
contact(p172_8, p172_9).
contact(p172_8, p172_14).
contact(p172_8, p172_9).
contact(p172_8, p172_14).
contact(p172_9, p172_8).
contact(p172_9, p172_8).
contact(p172_9, p172_14).
contact(p172_9, p172_14).
contact(p172_14, p172_8).
contact(p172_14, p172_9).
contact(p172_14, p172_8).
contact(p172_14, p172_9).
contact(p172_14, p172_23).
contact(p172_14, p172_23).
contact(p172_11, p172_24).
contact(p172_11, p172_24).
contact(p172_24, p172_11).
contact(p172_24, p172_11).
contact(p172_24, p172_25).
contact(p172_24, p172_25).
contact(p172_12, p172_19).
contact(p172_12, p172_19).
contact(p172_19, p172_12).
contact(p172_19, p172_12).
contact(p172_23, p172_14).
contact(p172_23, p172_20).
contact(p172_23, p172_14).
contact(p172_23, p172_20).
contact(p172_15, p172_27).
contact(p172_15, p172_33).
contact(p172_15, p172_27).
contact(p172_15, p172_33).
contact(p172_33, p172_15).
contact(p172_33, p172_27).
contact(p172_33, p172_15).
contact(p172_33, p172_27).
contact(p172_16, p172_26).
contact(p172_16, p172_26).
contact(p172_26, p172_16).
contact(p172_26, p172_16).
contact(p172_17, p172_29).
contact(p172_17, p172_29).
contact(p172_29, p172_17).
contact(p172_29, p172_17).
contact(p172_20, p172_23).
contact(p172_20, p172_30).
contact(p172_20, p172_23).
contact(p172_20, p172_30).
contact(p172_30, p172_20).
contact(p172_30, p172_20).
contact(p172_25, p172_24).
contact(p172_25, p172_24).
contact(p172_32, p172_27).
contact(p172_32, p172_27).
contact(p173_1, p173_12).
contact(p173_1, p173_12).
contact(p173_12, p173_1).
contact(p173_12, p173_1).
contact(p173_2, p173_5).
contact(p173_2, p173_5).
contact(p173_5, p173_2).
contact(p173_5, p173_2).
contact(p173_4, p173_13).
contact(p173_4, p173_13).
contact(p173_13, p173_4).
contact(p173_13, p173_4).
contact(p173_13, p173_24).
contact(p173_13, p173_24).
contact(p173_8, p173_23).
contact(p173_8, p173_23).
contact(p173_23, p173_8).
contact(p173_23, p173_8).
contact(p173_9, p173_17).
contact(p173_9, p173_17).
contact(p173_17, p173_9).
contact(p173_17, p173_9).
contact(p173_10, p173_24).
contact(p173_10, p173_24).
contact(p173_24, p173_10).
contact(p173_24, p173_13).
contact(p173_24, p173_10).
contact(p173_24, p173_13).
contact(p173_11, p173_19).
contact(p173_11, p173_25).
contact(p173_11, p173_19).
contact(p173_11, p173_25).
contact(p173_19, p173_11).
contact(p173_19, p173_11).
contact(p173_25, p173_11).
contact(p173_25, p173_11).
contact(p173_18, p173_20).
contact(p173_18, p173_20).
contact(p173_20, p173_18).
contact(p173_20, p173_18).
contact(p174_1, p174_15).
contact(p174_1, p174_15).
contact(p174_15, p174_1).
contact(p174_15, p174_1).
contact(p174_2, p174_8).
contact(p174_2, p174_8).
contact(p174_8, p174_2).
contact(p174_8, p174_2).
contact(p174_3, p174_9).
contact(p174_3, p174_9).
contact(p174_9, p174_3).
contact(p174_9, p174_3).
contact(p174_6, p174_16).
contact(p174_6, p174_16).
contact(p174_16, p174_6).
contact(p174_16, p174_7).
contact(p174_16, p174_6).
contact(p174_16, p174_7).
contact(p174_7, p174_16).
contact(p174_7, p174_16).
contact(p174_10, p174_17).
contact(p174_10, p174_17).
contact(p174_17, p174_10).
contact(p174_17, p174_10).
contact(p174_12, p174_19).
contact(p174_12, p174_19).
contact(p174_19, p174_12).
contact(p174_19, p174_12).
contact(p174_19, p174_25).
contact(p174_19, p174_25).
contact(p174_13, p174_20).
contact(p174_13, p174_20).
contact(p174_20, p174_13).
contact(p174_20, p174_13).
contact(p174_14, p174_27).
contact(p174_14, p174_27).
contact(p174_27, p174_14).
contact(p174_27, p174_14).
contact(p174_25, p174_19).
contact(p174_25, p174_19).
contact(p174_21, p174_23).
contact(p174_21, p174_23).
contact(p174_23, p174_21).
contact(p174_23, p174_21).
contact(p175_0, p175_26).
contact(p175_0, p175_26).
contact(p175_26, p175_0).
contact(p175_26, p175_0).
contact(p175_1, p175_31).
contact(p175_1, p175_31).
contact(p175_31, p175_1).
contact(p175_31, p175_1).
contact(p175_2, p175_20).
contact(p175_2, p175_20).
contact(p175_20, p175_2).
contact(p175_20, p175_9).
contact(p175_20, p175_2).
contact(p175_20, p175_9).
contact(p175_4, p175_23).
contact(p175_4, p175_23).
contact(p175_23, p175_4).
contact(p175_23, p175_4).
contact(p175_8, p175_17).
contact(p175_8, p175_17).
contact(p175_17, p175_8).
contact(p175_17, p175_8).
contact(p175_9, p175_20).
contact(p175_9, p175_20).
contact(p175_11, p175_19).
contact(p175_11, p175_19).
contact(p175_19, p175_11).
contact(p175_19, p175_14).
contact(p175_19, p175_11).
contact(p175_19, p175_14).
contact(p175_14, p175_19).
contact(p175_14, p175_19).
contact(p175_16, p175_27).
contact(p175_16, p175_30).
contact(p175_16, p175_27).
contact(p175_16, p175_30).
contact(p175_27, p175_16).
contact(p175_27, p175_16).
contact(p175_27, p175_30).
contact(p175_27, p175_30).
contact(p175_30, p175_16).
contact(p175_30, p175_27).
contact(p175_30, p175_16).
contact(p175_30, p175_27).
contact(p175_22, p175_28).
contact(p175_22, p175_28).
contact(p175_28, p175_22).
contact(p175_28, p175_22).
contact(p175_24, p175_29).
contact(p175_24, p175_29).
contact(p175_29, p175_24).
contact(p175_29, p175_24).
contact(p176_1, p176_16).
contact(p176_1, p176_27).
contact(p176_1, p176_16).
contact(p176_1, p176_27).
contact(p176_16, p176_1).
contact(p176_16, p176_1).
contact(p176_27, p176_1).
contact(p176_27, p176_1).
contact(p176_3, p176_26).
contact(p176_3, p176_26).
contact(p176_26, p176_3).
contact(p176_26, p176_3).
contact(p176_4, p176_18).
contact(p176_4, p176_18).
contact(p176_18, p176_4).
contact(p176_18, p176_10).
contact(p176_18, p176_4).
contact(p176_18, p176_10).
contact(p176_18, p176_22).
contact(p176_18, p176_22).
contact(p176_6, p176_21).
contact(p176_6, p176_21).
contact(p176_21, p176_6).
contact(p176_21, p176_6).
contact(p176_9, p176_10).
contact(p176_9, p176_11).
contact(p176_9, p176_22).
contact(p176_9, p176_10).
contact(p176_9, p176_11).
contact(p176_9, p176_22).
contact(p176_10, p176_9).
contact(p176_10, p176_9).
contact(p176_10, p176_18).
contact(p176_10, p176_22).
contact(p176_10, p176_18).
contact(p176_10, p176_22).
contact(p176_11, p176_9).
contact(p176_11, p176_9).
contact(p176_22, p176_9).
contact(p176_22, p176_10).
contact(p176_22, p176_18).
contact(p176_22, p176_9).
contact(p176_22, p176_10).
contact(p176_22, p176_18).
contact(p176_12, p176_29).
contact(p176_12, p176_29).
contact(p176_29, p176_12).
contact(p176_29, p176_12).
contact(p176_17, p176_20).
contact(p176_17, p176_20).
contact(p176_20, p176_17).
contact(p176_20, p176_17).
contact(p176_23, p176_24).
contact(p176_23, p176_24).
contact(p176_24, p176_23).
contact(p176_24, p176_23).
contact(p177_1, p177_23).
contact(p177_1, p177_23).
contact(p177_23, p177_1).
contact(p177_23, p177_1).
contact(p177_2, p177_8).
contact(p177_2, p177_12).
contact(p177_2, p177_14).
contact(p177_2, p177_8).
contact(p177_2, p177_12).
contact(p177_2, p177_14).
contact(p177_8, p177_2).
contact(p177_8, p177_2).
contact(p177_8, p177_12).
contact(p177_8, p177_12).
contact(p177_12, p177_2).
contact(p177_12, p177_8).
contact(p177_12, p177_2).
contact(p177_12, p177_8).
contact(p177_12, p177_14).
contact(p177_12, p177_14).
contact(p177_14, p177_2).
contact(p177_14, p177_12).
contact(p177_14, p177_2).
contact(p177_14, p177_12).
contact(p177_3, p177_24).
contact(p177_3, p177_24).
contact(p177_24, p177_3).
contact(p177_24, p177_3).
contact(p177_24, p177_25).
contact(p177_24, p177_25).
contact(p177_7, p177_16).
contact(p177_7, p177_16).
contact(p177_16, p177_7).
contact(p177_16, p177_7).
contact(p177_10, p177_25).
contact(p177_10, p177_25).
contact(p177_25, p177_10).
contact(p177_25, p177_24).
contact(p177_25, p177_10).
contact(p177_25, p177_24).
contact(p177_15, p177_22).
contact(p177_15, p177_22).
contact(p177_22, p177_15).
contact(p177_22, p177_15).
contact(p178_0, p178_10).
contact(p178_0, p178_10).
contact(p178_10, p178_0).
contact(p178_10, p178_0).
contact(p178_1, p178_19).
contact(p178_1, p178_19).
contact(p178_19, p178_1).
contact(p178_19, p178_7).
contact(p178_19, p178_8).
contact(p178_19, p178_1).
contact(p178_19, p178_7).
contact(p178_19, p178_8).
contact(p178_3, p178_24).
contact(p178_3, p178_24).
contact(p178_24, p178_3).
contact(p178_24, p178_3).
contact(p178_4, p178_5).
contact(p178_4, p178_11).
contact(p178_4, p178_17).
contact(p178_4, p178_5).
contact(p178_4, p178_11).
contact(p178_4, p178_17).
contact(p178_5, p178_4).
contact(p178_5, p178_4).
contact(p178_5, p178_11).
contact(p178_5, p178_14).
contact(p178_5, p178_17).
contact(p178_5, p178_27).
contact(p178_5, p178_11).
contact(p178_5, p178_14).
contact(p178_5, p178_17).
contact(p178_5, p178_27).
contact(p178_11, p178_4).
contact(p178_11, p178_5).
contact(p178_11, p178_4).
contact(p178_11, p178_5).
contact(p178_11, p178_14).
contact(p178_11, p178_17).
contact(p178_11, p178_27).
contact(p178_11, p178_14).
contact(p178_11, p178_17).
contact(p178_11, p178_27).
contact(p178_17, p178_4).
contact(p178_17, p178_5).
contact(p178_17, p178_11).
contact(p178_17, p178_14).
contact(p178_17, p178_4).
contact(p178_17, p178_5).
contact(p178_17, p178_11).
contact(p178_17, p178_14).
contact(p178_17, p178_27).
contact(p178_17, p178_27).
contact(p178_14, p178_5).
contact(p178_14, p178_11).
contact(p178_14, p178_5).
contact(p178_14, p178_11).
contact(p178_14, p178_17).
contact(p178_14, p178_17).
contact(p178_27, p178_5).
contact(p178_27, p178_11).
contact(p178_27, p178_17).
contact(p178_27, p178_5).
contact(p178_27, p178_11).
contact(p178_27, p178_17).
contact(p178_6, p178_9).
contact(p178_6, p178_9).
contact(p178_9, p178_6).
contact(p178_9, p178_6).
contact(p178_7, p178_19).
contact(p178_7, p178_19).
contact(p178_8, p178_19).
contact(p178_8, p178_19).
contact(p178_12, p178_25).
contact(p178_12, p178_25).
contact(p178_25, p178_12).
contact(p178_25, p178_12).
contact(p178_13, p178_21).
contact(p178_13, p178_21).
contact(p178_21, p178_13).
contact(p178_21, p178_13).
contact(p178_15, p178_28).
contact(p178_15, p178_28).
contact(p178_28, p178_15).
contact(p178_28, p178_15).
contact(p178_16, p178_29).
contact(p178_16, p178_29).
contact(p178_29, p178_16).
contact(p178_29, p178_16).
contact(p179_0, p179_6).
contact(p179_0, p179_6).
contact(p179_6, p179_0).
contact(p179_6, p179_0).
contact(p179_2, p179_20).
contact(p179_2, p179_20).
contact(p179_20, p179_2).
contact(p179_20, p179_2).
contact(p179_3, p179_8).
contact(p179_3, p179_8).
contact(p179_8, p179_3).
contact(p179_8, p179_3).
contact(p179_4, p179_5).
contact(p179_4, p179_5).
contact(p179_5, p179_4).
contact(p179_5, p179_4).
contact(p179_7, p179_10).
contact(p179_7, p179_28).
contact(p179_7, p179_10).
contact(p179_7, p179_28).
contact(p179_10, p179_7).
contact(p179_10, p179_7).
contact(p179_10, p179_12).
contact(p179_10, p179_21).
contact(p179_10, p179_12).
contact(p179_10, p179_21).
contact(p179_28, p179_7).
contact(p179_28, p179_7).
contact(p179_12, p179_10).
contact(p179_12, p179_10).
contact(p179_21, p179_10).
contact(p179_21, p179_10).
contact(p179_11, p179_29).
contact(p179_11, p179_29).
contact(p179_29, p179_11).
contact(p179_29, p179_15).
contact(p179_29, p179_11).
contact(p179_29, p179_15).
contact(p179_13, p179_24).
contact(p179_13, p179_24).
contact(p179_24, p179_13).
contact(p179_24, p179_13).
contact(p179_14, p179_26).
contact(p179_14, p179_26).
contact(p179_26, p179_14).
contact(p179_26, p179_14).
contact(p179_15, p179_29).
contact(p179_15, p179_29).
contact(p179_16, p179_22).
contact(p179_16, p179_22).
contact(p179_22, p179_16).
contact(p179_22, p179_16).
contact(p179_19, p179_27).
contact(p179_19, p179_27).
contact(p179_27, p179_19).
contact(p179_27, p179_19).
contact(p180_2, p180_27).
contact(p180_2, p180_27).
contact(p180_27, p180_2).
contact(p180_27, p180_2).
contact(p180_4, p180_12).
contact(p180_4, p180_15).
contact(p180_4, p180_12).
contact(p180_4, p180_15).
contact(p180_12, p180_4).
contact(p180_12, p180_4).
contact(p180_15, p180_4).
contact(p180_15, p180_4).
contact(p180_5, p180_13).
contact(p180_5, p180_17).
contact(p180_5, p180_13).
contact(p180_5, p180_17).
contact(p180_13, p180_5).
contact(p180_13, p180_5).
contact(p180_13, p180_17).
contact(p180_13, p180_17).
contact(p180_17, p180_5).
contact(p180_17, p180_13).
contact(p180_17, p180_5).
contact(p180_17, p180_13).
contact(p180_17, p180_18).
contact(p180_17, p180_18).
contact(p180_9, p180_20).
contact(p180_9, p180_20).
contact(p180_20, p180_9).
contact(p180_20, p180_9).
contact(p180_18, p180_17).
contact(p180_18, p180_17).
contact(p180_19, p180_22).
contact(p180_19, p180_22).
contact(p180_22, p180_19).
contact(p180_22, p180_19).
contact(p181_0, p181_4).
contact(p181_0, p181_4).
contact(p181_4, p181_0).
contact(p181_4, p181_1).
contact(p181_4, p181_0).
contact(p181_4, p181_1).
contact(p181_1, p181_4).
contact(p181_1, p181_4).
contact(p181_2, p181_10).
contact(p181_2, p181_17).
contact(p181_2, p181_20).
contact(p181_2, p181_10).
contact(p181_2, p181_17).
contact(p181_2, p181_20).
contact(p181_10, p181_2).
contact(p181_10, p181_2).
contact(p181_10, p181_17).
contact(p181_10, p181_20).
contact(p181_10, p181_17).
contact(p181_10, p181_20).
contact(p181_17, p181_2).
contact(p181_17, p181_10).
contact(p181_17, p181_2).
contact(p181_17, p181_10).
contact(p181_17, p181_20).
contact(p181_17, p181_20).
contact(p181_20, p181_2).
contact(p181_20, p181_10).
contact(p181_20, p181_17).
contact(p181_20, p181_2).
contact(p181_20, p181_10).
contact(p181_20, p181_17).
contact(p181_5, p181_8).
contact(p181_5, p181_8).
contact(p181_8, p181_5).
contact(p181_8, p181_5).
contact(p181_7, p181_14).
contact(p181_7, p181_19).
contact(p181_7, p181_21).
contact(p181_7, p181_14).
contact(p181_7, p181_19).
contact(p181_7, p181_21).
contact(p181_14, p181_7).
contact(p181_14, p181_7).
contact(p181_14, p181_19).
contact(p181_14, p181_21).
contact(p181_14, p181_19).
contact(p181_14, p181_21).
contact(p181_19, p181_7).
contact(p181_19, p181_14).
contact(p181_19, p181_7).
contact(p181_19, p181_14).
contact(p181_21, p181_7).
contact(p181_21, p181_14).
contact(p181_21, p181_7).
contact(p181_21, p181_14).
contact(p181_13, p181_26).
contact(p181_13, p181_26).
contact(p181_26, p181_13).
contact(p181_26, p181_13).
contact(p181_15, p181_25).
contact(p181_15, p181_25).
contact(p181_25, p181_15).
contact(p181_25, p181_15).
contact(p181_16, p181_24).
contact(p181_16, p181_24).
contact(p181_24, p181_16).
contact(p181_24, p181_16).
contact(p182_1, p182_17).
contact(p182_1, p182_22).
contact(p182_1, p182_23).
contact(p182_1, p182_17).
contact(p182_1, p182_22).
contact(p182_1, p182_23).
contact(p182_17, p182_1).
contact(p182_17, p182_2).
contact(p182_17, p182_1).
contact(p182_17, p182_2).
contact(p182_17, p182_22).
contact(p182_17, p182_22).
contact(p182_22, p182_1).
contact(p182_22, p182_17).
contact(p182_22, p182_1).
contact(p182_22, p182_17).
contact(p182_22, p182_23).
contact(p182_22, p182_23).
contact(p182_23, p182_1).
contact(p182_23, p182_2).
contact(p182_23, p182_16).
contact(p182_23, p182_22).
contact(p182_23, p182_1).
contact(p182_23, p182_2).
contact(p182_23, p182_16).
contact(p182_23, p182_22).
contact(p182_2, p182_17).
contact(p182_2, p182_23).
contact(p182_2, p182_29).
contact(p182_2, p182_17).
contact(p182_2, p182_23).
contact(p182_2, p182_29).
contact(p182_29, p182_2).
contact(p182_29, p182_10).
contact(p182_29, p182_16).
contact(p182_29, p182_2).
contact(p182_29, p182_10).
contact(p182_29, p182_16).
contact(p182_3, p182_4).
contact(p182_3, p182_7).
contact(p182_3, p182_4).
contact(p182_3, p182_7).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
contact(p182_4, p182_7).
contact(p182_4, p182_7).
contact(p182_7, p182_3).
contact(p182_7, p182_4).
contact(p182_7, p182_3).
contact(p182_7, p182_4).
contact(p182_5, p182_18).
contact(p182_5, p182_18).
contact(p182_18, p182_5).
contact(p182_18, p182_15).
contact(p182_18, p182_5).
contact(p182_18, p182_15).
contact(p182_18, p182_19).
contact(p182_18, p182_25).
contact(p182_18, p182_19).
contact(p182_18, p182_25).
contact(p182_6, p182_8).
contact(p182_6, p182_9).
contact(p182_6, p182_8).
contact(p182_6, p182_9).
contact(p182_8, p182_6).
contact(p182_8, p182_6).
contact(p182_8, p182_9).
contact(p182_8, p182_9).
contact(p182_9, p182_6).
contact(p182_9, p182_8).
contact(p182_9, p182_6).
contact(p182_9, p182_8).
contact(p182_10, p182_29).
contact(p182_10, p182_29).
contact(p182_11, p182_24).
contact(p182_11, p182_30).
contact(p182_11, p182_24).
contact(p182_11, p182_30).
contact(p182_24, p182_11).
contact(p182_24, p182_11).
contact(p182_30, p182_11).
contact(p182_30, p182_11).
contact(p182_13, p182_27).
contact(p182_13, p182_27).
contact(p182_27, p182_13).
contact(p182_27, p182_13).
contact(p182_15, p182_18).
contact(p182_15, p182_18).
contact(p182_16, p182_23).
contact(p182_16, p182_29).
contact(p182_16, p182_23).
contact(p182_16, p182_29).
contact(p182_19, p182_18).
contact(p182_19, p182_18).
contact(p182_19, p182_25).
contact(p182_19, p182_25).
contact(p182_25, p182_18).
contact(p182_25, p182_19).
contact(p182_25, p182_18).
contact(p182_25, p182_19).
contact(p183_0, p183_2).
contact(p183_0, p183_7).
contact(p183_0, p183_15).
contact(p183_0, p183_30).
contact(p183_0, p183_2).
contact(p183_0, p183_7).
contact(p183_0, p183_15).
contact(p183_0, p183_30).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
contact(p183_2, p183_7).
contact(p183_2, p183_7).
contact(p183_7, p183_0).
contact(p183_7, p183_2).
contact(p183_7, p183_0).
contact(p183_7, p183_2).
contact(p183_7, p183_15).
contact(p183_7, p183_30).
contact(p183_7, p183_15).
contact(p183_7, p183_30).
contact(p183_15, p183_0).
contact(p183_15, p183_7).
contact(p183_15, p183_0).
contact(p183_15, p183_7).
contact(p183_30, p183_0).
contact(p183_30, p183_7).
contact(p183_30, p183_10).
contact(p183_30, p183_0).
contact(p183_30, p183_7).
contact(p183_30, p183_10).
contact(p183_1, p183_28).
contact(p183_1, p183_28).
contact(p183_28, p183_1).
contact(p183_28, p183_1).
contact(p183_3, p183_23).
contact(p183_3, p183_23).
contact(p183_23, p183_3).
contact(p183_23, p183_3).
contact(p183_4, p183_24).
contact(p183_4, p183_27).
contact(p183_4, p183_24).
contact(p183_4, p183_27).
contact(p183_24, p183_4).
contact(p183_24, p183_4).
contact(p183_24, p183_27).
contact(p183_24, p183_27).
contact(p183_27, p183_4).
contact(p183_27, p183_24).
contact(p183_27, p183_4).
contact(p183_27, p183_24).
contact(p183_5, p183_22).
contact(p183_5, p183_22).
contact(p183_22, p183_5).
contact(p183_22, p183_5).
contact(p183_6, p183_26).
contact(p183_6, p183_26).
contact(p183_26, p183_6).
contact(p183_26, p183_6).
contact(p183_9, p183_20).
contact(p183_9, p183_20).
contact(p183_20, p183_9).
contact(p183_20, p183_9).
contact(p183_10, p183_30).
contact(p183_10, p183_30).
contact(p183_11, p183_17).
contact(p183_11, p183_17).
contact(p183_17, p183_11).
contact(p183_17, p183_11).
contact(p183_13, p183_32).
contact(p183_13, p183_32).
contact(p183_32, p183_13).
contact(p183_32, p183_13).
contact(p183_14, p183_21).
contact(p183_14, p183_21).
contact(p183_21, p183_14).
contact(p183_21, p183_14).
contact(p184_2, p184_20).
contact(p184_2, p184_20).
contact(p184_20, p184_2).
contact(p184_20, p184_2).
contact(p184_20, p184_30).
contact(p184_20, p184_30).
contact(p184_4, p184_24).
contact(p184_4, p184_24).
contact(p184_24, p184_4).
contact(p184_24, p184_4).
contact(p184_5, p184_15).
contact(p184_5, p184_22).
contact(p184_5, p184_15).
contact(p184_5, p184_22).
contact(p184_15, p184_5).
contact(p184_15, p184_5).
contact(p184_15, p184_22).
contact(p184_15, p184_22).
contact(p184_22, p184_5).
contact(p184_22, p184_15).
contact(p184_22, p184_5).
contact(p184_22, p184_15).
contact(p184_7, p184_16).
contact(p184_7, p184_28).
contact(p184_7, p184_16).
contact(p184_7, p184_28).
contact(p184_16, p184_7).
contact(p184_16, p184_7).
contact(p184_16, p184_25).
contact(p184_16, p184_28).
contact(p184_16, p184_25).
contact(p184_16, p184_28).
contact(p184_28, p184_7).
contact(p184_28, p184_16).
contact(p184_28, p184_25).
contact(p184_28, p184_7).
contact(p184_28, p184_16).
contact(p184_28, p184_25).
contact(p184_8, p184_12).
contact(p184_8, p184_27).
contact(p184_8, p184_32).
contact(p184_8, p184_12).
contact(p184_8, p184_27).
contact(p184_8, p184_32).
contact(p184_12, p184_8).
contact(p184_12, p184_8).
contact(p184_12, p184_27).
contact(p184_12, p184_27).
contact(p184_27, p184_8).
contact(p184_27, p184_12).
contact(p184_27, p184_8).
contact(p184_27, p184_12).
contact(p184_27, p184_32).
contact(p184_27, p184_32).
contact(p184_32, p184_8).
contact(p184_32, p184_27).
contact(p184_32, p184_8).
contact(p184_32, p184_27).
contact(p184_11, p184_19).
contact(p184_11, p184_31).
contact(p184_11, p184_19).
contact(p184_11, p184_31).
contact(p184_19, p184_11).
contact(p184_19, p184_11).
contact(p184_19, p184_25).
contact(p184_19, p184_31).
contact(p184_19, p184_25).
contact(p184_19, p184_31).
contact(p184_31, p184_11).
contact(p184_31, p184_19).
contact(p184_31, p184_11).
contact(p184_31, p184_19).
contact(p184_13, p184_30).
contact(p184_13, p184_30).
contact(p184_30, p184_13).
contact(p184_30, p184_20).
contact(p184_30, p184_25).
contact(p184_30, p184_13).
contact(p184_30, p184_20).
contact(p184_30, p184_25).
contact(p184_14, p184_17).
contact(p184_14, p184_17).
contact(p184_17, p184_14).
contact(p184_17, p184_14).
contact(p184_25, p184_16).
contact(p184_25, p184_19).
contact(p184_25, p184_16).
contact(p184_25, p184_19).
contact(p184_25, p184_28).
contact(p184_25, p184_30).
contact(p184_25, p184_28).
contact(p184_25, p184_30).
contact(p184_18, p184_29).
contact(p184_18, p184_29).
contact(p184_29, p184_18).
contact(p184_29, p184_18).
contact(p185_0, p185_16).
contact(p185_0, p185_16).
contact(p185_16, p185_0).
contact(p185_16, p185_0).
contact(p185_2, p185_11).
contact(p185_2, p185_13).
contact(p185_2, p185_18).
contact(p185_2, p185_11).
contact(p185_2, p185_13).
contact(p185_2, p185_18).
contact(p185_11, p185_2).
contact(p185_11, p185_2).
contact(p185_13, p185_2).
contact(p185_13, p185_2).
contact(p185_18, p185_2).
contact(p185_18, p185_2).
contact(p185_3, p185_12).
contact(p185_3, p185_20).
contact(p185_3, p185_12).
contact(p185_3, p185_20).
contact(p185_12, p185_3).
contact(p185_12, p185_3).
contact(p185_20, p185_3).
contact(p185_20, p185_3).
contact(p185_20, p185_22).
contact(p185_20, p185_22).
contact(p185_4, p185_15).
contact(p185_4, p185_15).
contact(p185_15, p185_4).
contact(p185_15, p185_4).
contact(p185_5, p185_9).
contact(p185_5, p185_10).
contact(p185_5, p185_17).
contact(p185_5, p185_9).
contact(p185_5, p185_10).
contact(p185_5, p185_17).
contact(p185_9, p185_5).
contact(p185_9, p185_5).
contact(p185_10, p185_5).
contact(p185_10, p185_5).
contact(p185_10, p185_17).
contact(p185_10, p185_17).
contact(p185_17, p185_5).
contact(p185_17, p185_10).
contact(p185_17, p185_5).
contact(p185_17, p185_10).
contact(p185_22, p185_20).
contact(p185_22, p185_20).
contact(p185_22, p185_27).
contact(p185_22, p185_27).
contact(p185_27, p185_22).
contact(p185_27, p185_22).
contact(p186_1, p186_11).
contact(p186_1, p186_20).
contact(p186_1, p186_22).
contact(p186_1, p186_11).
contact(p186_1, p186_20).
contact(p186_1, p186_22).
contact(p186_11, p186_1).
contact(p186_11, p186_1).
contact(p186_11, p186_22).
contact(p186_11, p186_22).
contact(p186_20, p186_1).
contact(p186_20, p186_12).
contact(p186_20, p186_1).
contact(p186_20, p186_12).
contact(p186_20, p186_22).
contact(p186_20, p186_22).
contact(p186_22, p186_1).
contact(p186_22, p186_11).
contact(p186_22, p186_20).
contact(p186_22, p186_1).
contact(p186_22, p186_11).
contact(p186_22, p186_20).
contact(p186_3, p186_10).
contact(p186_3, p186_17).
contact(p186_3, p186_10).
contact(p186_3, p186_17).
contact(p186_10, p186_3).
contact(p186_10, p186_3).
contact(p186_17, p186_3).
contact(p186_17, p186_3).
contact(p186_17, p186_29).
contact(p186_17, p186_29).
contact(p186_5, p186_19).
contact(p186_5, p186_19).
contact(p186_19, p186_5).
contact(p186_19, p186_5).
contact(p186_12, p186_20).
contact(p186_12, p186_20).
contact(p186_13, p186_24).
contact(p186_13, p186_24).
contact(p186_24, p186_13).
contact(p186_24, p186_13).
contact(p186_24, p186_26).
contact(p186_24, p186_26).
contact(p186_14, p186_16).
contact(p186_14, p186_16).
contact(p186_16, p186_14).
contact(p186_16, p186_14).
contact(p186_15, p186_23).
contact(p186_15, p186_23).
contact(p186_23, p186_15).
contact(p186_23, p186_15).
contact(p186_29, p186_17).
contact(p186_29, p186_25).
contact(p186_29, p186_17).
contact(p186_29, p186_25).
contact(p186_21, p186_30).
contact(p186_21, p186_30).
contact(p186_30, p186_21).
contact(p186_30, p186_21).
contact(p186_26, p186_24).
contact(p186_26, p186_24).
contact(p186_25, p186_29).
contact(p186_25, p186_29).
contact(p187_0, p187_8).
contact(p187_0, p187_8).
contact(p187_8, p187_0).
contact(p187_8, p187_0).
contact(p187_1, p187_17).
contact(p187_1, p187_17).
contact(p187_17, p187_1).
contact(p187_17, p187_1).
contact(p187_2, p187_14).
contact(p187_2, p187_15).
contact(p187_2, p187_14).
contact(p187_2, p187_15).
contact(p187_14, p187_2).
contact(p187_14, p187_2).
contact(p187_14, p187_15).
contact(p187_14, p187_15).
contact(p187_15, p187_2).
contact(p187_15, p187_14).
contact(p187_15, p187_2).
contact(p187_15, p187_14).
contact(p187_4, p187_27).
contact(p187_4, p187_27).
contact(p187_27, p187_4).
contact(p187_27, p187_4).
contact(p187_7, p187_16).
contact(p187_7, p187_16).
contact(p187_16, p187_7).
contact(p187_16, p187_7).
contact(p187_9, p187_12).
contact(p187_9, p187_13).
contact(p187_9, p187_24).
contact(p187_9, p187_12).
contact(p187_9, p187_13).
contact(p187_9, p187_24).
contact(p187_12, p187_9).
contact(p187_12, p187_9).
contact(p187_12, p187_13).
contact(p187_12, p187_24).
contact(p187_12, p187_13).
contact(p187_12, p187_24).
contact(p187_13, p187_9).
contact(p187_13, p187_12).
contact(p187_13, p187_9).
contact(p187_13, p187_12).
contact(p187_13, p187_24).
contact(p187_13, p187_24).
contact(p187_24, p187_9).
contact(p187_24, p187_12).
contact(p187_24, p187_13).
contact(p187_24, p187_9).
contact(p187_24, p187_12).
contact(p187_24, p187_13).
contact(p187_21, p187_25).
contact(p187_21, p187_25).
contact(p187_25, p187_21).
contact(p187_25, p187_21).
contact(p188_0, p188_18).
contact(p188_0, p188_18).
contact(p188_18, p188_0).
contact(p188_18, p188_0).
contact(p188_2, p188_10).
contact(p188_2, p188_10).
contact(p188_10, p188_2).
contact(p188_10, p188_2).
contact(p188_10, p188_23).
contact(p188_10, p188_23).
contact(p188_4, p188_26).
contact(p188_4, p188_26).
contact(p188_26, p188_4).
contact(p188_26, p188_4).
contact(p188_23, p188_10).
contact(p188_23, p188_21).
contact(p188_23, p188_10).
contact(p188_23, p188_21).
contact(p188_11, p188_22).
contact(p188_11, p188_22).
contact(p188_22, p188_11).
contact(p188_22, p188_14).
contact(p188_22, p188_11).
contact(p188_22, p188_14).
contact(p188_14, p188_22).
contact(p188_14, p188_22).
contact(p188_17, p188_24).
contact(p188_17, p188_24).
contact(p188_24, p188_17).
contact(p188_24, p188_17).
contact(p188_21, p188_23).
contact(p188_21, p188_23).
contact(p189_2, p189_8).
contact(p189_2, p189_8).
contact(p189_8, p189_2).
contact(p189_8, p189_2).
contact(p189_8, p189_25).
contact(p189_8, p189_25).
contact(p189_3, p189_16).
contact(p189_3, p189_16).
contact(p189_16, p189_3).
contact(p189_16, p189_3).
contact(p189_5, p189_14).
contact(p189_5, p189_23).
contact(p189_5, p189_14).
contact(p189_5, p189_23).
contact(p189_14, p189_5).
contact(p189_14, p189_5).
contact(p189_14, p189_23).
contact(p189_14, p189_23).
contact(p189_23, p189_5).
contact(p189_23, p189_14).
contact(p189_23, p189_5).
contact(p189_23, p189_14).
contact(p189_7, p189_11).
contact(p189_7, p189_11).
contact(p189_11, p189_7).
contact(p189_11, p189_7).
contact(p189_25, p189_8).
contact(p189_25, p189_8).
contact(p189_9, p189_27).
contact(p189_9, p189_27).
contact(p189_27, p189_9).
contact(p189_27, p189_9).
contact(p189_15, p189_18).
contact(p189_15, p189_20).
contact(p189_15, p189_18).
contact(p189_15, p189_20).
contact(p189_18, p189_15).
contact(p189_18, p189_15).
contact(p189_18, p189_20).
contact(p189_18, p189_20).
contact(p189_20, p189_15).
contact(p189_20, p189_18).
contact(p189_20, p189_15).
contact(p189_20, p189_18).
contact(p189_22, p189_24).
contact(p189_22, p189_28).
contact(p189_22, p189_24).
contact(p189_22, p189_28).
contact(p189_24, p189_22).
contact(p189_24, p189_22).
contact(p189_24, p189_28).
contact(p189_24, p189_28).
contact(p189_28, p189_22).
contact(p189_28, p189_24).
contact(p189_28, p189_22).
contact(p189_28, p189_24).
contact(p190_1, p190_6).
contact(p190_1, p190_6).
contact(p190_6, p190_1).
contact(p190_6, p190_1).
contact(p190_6, p190_7).
contact(p190_6, p190_21).
contact(p190_6, p190_7).
contact(p190_6, p190_21).
contact(p190_2, p190_16).
contact(p190_2, p190_16).
contact(p190_16, p190_2).
contact(p190_16, p190_2).
contact(p190_4, p190_11).
contact(p190_4, p190_11).
contact(p190_11, p190_4).
contact(p190_11, p190_4).
contact(p190_5, p190_17).
contact(p190_5, p190_17).
contact(p190_17, p190_5).
contact(p190_17, p190_5).
contact(p190_7, p190_6).
contact(p190_7, p190_6).
contact(p190_7, p190_21).
contact(p190_7, p190_21).
contact(p190_21, p190_6).
contact(p190_21, p190_7).
contact(p190_21, p190_6).
contact(p190_21, p190_7).
contact(p190_14, p190_18).
contact(p190_14, p190_18).
contact(p190_18, p190_14).
contact(p190_18, p190_14).
contact(p190_19, p190_24).
contact(p190_19, p190_24).
contact(p190_24, p190_19).
contact(p190_24, p190_19).
contact(p191_1, p191_7).
contact(p191_1, p191_26).
contact(p191_1, p191_7).
contact(p191_1, p191_26).
contact(p191_7, p191_1).
contact(p191_7, p191_1).
contact(p191_7, p191_26).
contact(p191_7, p191_26).
contact(p191_26, p191_1).
contact(p191_26, p191_7).
contact(p191_26, p191_1).
contact(p191_26, p191_7).
contact(p191_2, p191_9).
contact(p191_2, p191_25).
contact(p191_2, p191_9).
contact(p191_2, p191_25).
contact(p191_9, p191_2).
contact(p191_9, p191_2).
contact(p191_9, p191_13).
contact(p191_9, p191_19).
contact(p191_9, p191_13).
contact(p191_9, p191_19).
contact(p191_25, p191_2).
contact(p191_25, p191_13).
contact(p191_25, p191_2).
contact(p191_25, p191_13).
contact(p191_3, p191_20).
contact(p191_3, p191_27).
contact(p191_3, p191_20).
contact(p191_3, p191_27).
contact(p191_20, p191_3).
contact(p191_20, p191_3).
contact(p191_20, p191_27).
contact(p191_20, p191_27).
contact(p191_27, p191_3).
contact(p191_27, p191_14).
contact(p191_27, p191_20).
contact(p191_27, p191_3).
contact(p191_27, p191_14).
contact(p191_27, p191_20).
contact(p191_5, p191_21).
contact(p191_5, p191_21).
contact(p191_21, p191_5).
contact(p191_21, p191_13).
contact(p191_21, p191_5).
contact(p191_21, p191_13).
contact(p191_8, p191_14).
contact(p191_8, p191_23).
contact(p191_8, p191_14).
contact(p191_8, p191_23).
contact(p191_14, p191_8).
contact(p191_14, p191_8).
contact(p191_14, p191_27).
contact(p191_14, p191_27).
contact(p191_23, p191_8).
contact(p191_23, p191_8).
contact(p191_13, p191_9).
contact(p191_13, p191_9).
contact(p191_13, p191_21).
contact(p191_13, p191_25).
contact(p191_13, p191_21).
contact(p191_13, p191_25).
contact(p191_19, p191_9).
contact(p191_19, p191_9).
contact(p191_12, p191_16).
contact(p191_12, p191_17).
contact(p191_12, p191_16).
contact(p191_12, p191_17).
contact(p191_16, p191_12).
contact(p191_16, p191_12).
contact(p191_16, p191_17).
contact(p191_16, p191_17).
contact(p191_17, p191_12).
contact(p191_17, p191_16).
contact(p191_17, p191_12).
contact(p191_17, p191_16).
contact(p191_18, p191_22).
contact(p191_18, p191_24).
contact(p191_18, p191_22).
contact(p191_18, p191_24).
contact(p191_22, p191_18).
contact(p191_22, p191_18).
contact(p191_24, p191_18).
contact(p191_24, p191_18).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
contact(p192_2, p192_11).
contact(p192_2, p192_11).
contact(p192_11, p192_2).
contact(p192_11, p192_6).
contact(p192_11, p192_8).
contact(p192_11, p192_9).
contact(p192_11, p192_2).
contact(p192_11, p192_6).
contact(p192_11, p192_8).
contact(p192_11, p192_9).
contact(p192_6, p192_9).
contact(p192_6, p192_11).
contact(p192_6, p192_15).
contact(p192_6, p192_9).
contact(p192_6, p192_11).
contact(p192_6, p192_15).
contact(p192_9, p192_6).
contact(p192_9, p192_6).
contact(p192_9, p192_11).
contact(p192_9, p192_15).
contact(p192_9, p192_11).
contact(p192_9, p192_15).
contact(p192_15, p192_6).
contact(p192_15, p192_9).
contact(p192_15, p192_6).
contact(p192_15, p192_9).
contact(p192_8, p192_11).
contact(p192_8, p192_27).
contact(p192_8, p192_11).
contact(p192_8, p192_27).
contact(p192_27, p192_8).
contact(p192_27, p192_8).
contact(p192_10, p192_16).
contact(p192_10, p192_16).
contact(p192_16, p192_10).
contact(p192_16, p192_10).
contact(p192_16, p192_17).
contact(p192_16, p192_24).
contact(p192_16, p192_17).
contact(p192_16, p192_24).
contact(p192_12, p192_21).
contact(p192_12, p192_21).
contact(p192_21, p192_12).
contact(p192_21, p192_12).
contact(p192_14, p192_19).
contact(p192_14, p192_22).
contact(p192_14, p192_26).
contact(p192_14, p192_19).
contact(p192_14, p192_22).
contact(p192_14, p192_26).
contact(p192_19, p192_14).
contact(p192_19, p192_14).
contact(p192_19, p192_22).
contact(p192_19, p192_22).
contact(p192_22, p192_14).
contact(p192_22, p192_19).
contact(p192_22, p192_14).
contact(p192_22, p192_19).
contact(p192_26, p192_14).
contact(p192_26, p192_14).
contact(p192_17, p192_16).
contact(p192_17, p192_16).
contact(p192_17, p192_20).
contact(p192_17, p192_24).
contact(p192_17, p192_20).
contact(p192_17, p192_24).
contact(p192_24, p192_16).
contact(p192_24, p192_17).
contact(p192_24, p192_20).
contact(p192_24, p192_16).
contact(p192_24, p192_17).
contact(p192_24, p192_20).
contact(p192_20, p192_17).
contact(p192_20, p192_17).
contact(p192_20, p192_24).
contact(p192_20, p192_24).
contact(p193_1, p193_9).
contact(p193_1, p193_9).
contact(p193_9, p193_1).
contact(p193_9, p193_1).
contact(p193_5, p193_16).
contact(p193_5, p193_16).
contact(p193_16, p193_5).
contact(p193_16, p193_5).
contact(p193_7, p193_15).
contact(p193_7, p193_15).
contact(p193_15, p193_7).
contact(p193_15, p193_7).
contact(p193_10, p193_25).
contact(p193_10, p193_25).
contact(p193_25, p193_10).
contact(p193_25, p193_10).
contact(p193_12, p193_20).
contact(p193_12, p193_21).
contact(p193_12, p193_20).
contact(p193_12, p193_21).
contact(p193_20, p193_12).
contact(p193_20, p193_18).
contact(p193_20, p193_12).
contact(p193_20, p193_18).
contact(p193_21, p193_12).
contact(p193_21, p193_12).
contact(p193_18, p193_20).
contact(p193_18, p193_20).
contact(p194_0, p194_19).
contact(p194_0, p194_19).
contact(p194_19, p194_0).
contact(p194_19, p194_0).
contact(p194_2, p194_13).
contact(p194_2, p194_13).
contact(p194_13, p194_2).
contact(p194_13, p194_2).
contact(p194_13, p194_16).
contact(p194_13, p194_26).
contact(p194_13, p194_16).
contact(p194_13, p194_26).
contact(p194_3, p194_5).
contact(p194_3, p194_12).
contact(p194_3, p194_5).
contact(p194_3, p194_12).
contact(p194_5, p194_3).
contact(p194_5, p194_3).
contact(p194_5, p194_10).
contact(p194_5, p194_12).
contact(p194_5, p194_10).
contact(p194_5, p194_12).
contact(p194_12, p194_3).
contact(p194_12, p194_5).
contact(p194_12, p194_10).
contact(p194_12, p194_3).
contact(p194_12, p194_5).
contact(p194_12, p194_10).
contact(p194_4, p194_6).
contact(p194_4, p194_15).
contact(p194_4, p194_6).
contact(p194_4, p194_15).
contact(p194_6, p194_4).
contact(p194_6, p194_4).
contact(p194_15, p194_4).
contact(p194_15, p194_4).
contact(p194_10, p194_5).
contact(p194_10, p194_5).
contact(p194_10, p194_12).
contact(p194_10, p194_12).
contact(p194_8, p194_17).
contact(p194_8, p194_17).
contact(p194_17, p194_8).
contact(p194_17, p194_8).
contact(p194_9, p194_25).
contact(p194_9, p194_25).
contact(p194_25, p194_9).
contact(p194_25, p194_9).
contact(p194_16, p194_13).
contact(p194_16, p194_13).
contact(p194_26, p194_13).
contact(p194_26, p194_13).
contact(p194_26, p194_31).
contact(p194_26, p194_31).
contact(p194_14, p194_18).
contact(p194_14, p194_18).
contact(p194_18, p194_14).
contact(p194_18, p194_14).
contact(p194_18, p194_27).
contact(p194_18, p194_27).
contact(p194_27, p194_18).
contact(p194_27, p194_18).
contact(p194_22, p194_32).
contact(p194_22, p194_32).
contact(p194_32, p194_22).
contact(p194_32, p194_22).
contact(p194_23, p194_29).
contact(p194_23, p194_29).
contact(p194_29, p194_23).
contact(p194_29, p194_23).
contact(p194_31, p194_26).
contact(p194_31, p194_26).
contact(p195_0, p195_32).
contact(p195_0, p195_32).
contact(p195_32, p195_0).
contact(p195_32, p195_0).
contact(p195_1, p195_19).
contact(p195_1, p195_20).
contact(p195_1, p195_23).
contact(p195_1, p195_19).
contact(p195_1, p195_20).
contact(p195_1, p195_23).
contact(p195_19, p195_1).
contact(p195_19, p195_1).
contact(p195_19, p195_20).
contact(p195_19, p195_23).
contact(p195_19, p195_20).
contact(p195_19, p195_23).
contact(p195_20, p195_1).
contact(p195_20, p195_19).
contact(p195_20, p195_1).
contact(p195_20, p195_19).
contact(p195_23, p195_1).
contact(p195_23, p195_17).
contact(p195_23, p195_19).
contact(p195_23, p195_1).
contact(p195_23, p195_17).
contact(p195_23, p195_19).
contact(p195_23, p195_26).
contact(p195_23, p195_26).
contact(p195_2, p195_10).
contact(p195_2, p195_10).
contact(p195_10, p195_2).
contact(p195_10, p195_2).
contact(p195_3, p195_5).
contact(p195_3, p195_15).
contact(p195_3, p195_5).
contact(p195_3, p195_15).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
contact(p195_5, p195_15).
contact(p195_5, p195_15).
contact(p195_15, p195_3).
contact(p195_15, p195_5).
contact(p195_15, p195_3).
contact(p195_15, p195_5).
contact(p195_15, p195_34).
contact(p195_15, p195_34).
contact(p195_6, p195_12).
contact(p195_6, p195_14).
contact(p195_6, p195_12).
contact(p195_6, p195_14).
contact(p195_12, p195_6).
contact(p195_12, p195_6).
contact(p195_12, p195_14).
contact(p195_12, p195_14).
contact(p195_14, p195_6).
contact(p195_14, p195_12).
contact(p195_14, p195_6).
contact(p195_14, p195_12).
contact(p195_8, p195_24).
contact(p195_8, p195_24).
contact(p195_24, p195_8).
contact(p195_24, p195_8).
contact(p195_34, p195_15).
contact(p195_34, p195_15).
contact(p195_16, p195_31).
contact(p195_16, p195_31).
contact(p195_31, p195_16).
contact(p195_31, p195_29).
contact(p195_31, p195_16).
contact(p195_31, p195_29).
contact(p195_17, p195_23).
contact(p195_17, p195_23).
contact(p195_26, p195_23).
contact(p195_26, p195_23).
contact(p195_29, p195_31).
contact(p195_29, p195_31).
contact(p196_0, p196_5).
contact(p196_0, p196_5).
contact(p196_5, p196_0).
contact(p196_5, p196_0).
contact(p196_5, p196_7).
contact(p196_5, p196_19).
contact(p196_5, p196_7).
contact(p196_5, p196_19).
contact(p196_1, p196_13).
contact(p196_1, p196_13).
contact(p196_13, p196_1).
contact(p196_13, p196_1).
contact(p196_2, p196_17).
contact(p196_2, p196_22).
contact(p196_2, p196_17).
contact(p196_2, p196_22).
contact(p196_17, p196_2).
contact(p196_17, p196_2).
contact(p196_17, p196_22).
contact(p196_17, p196_22).
contact(p196_22, p196_2).
contact(p196_22, p196_17).
contact(p196_22, p196_2).
contact(p196_22, p196_17).
contact(p196_3, p196_19).
contact(p196_3, p196_19).
contact(p196_19, p196_3).
contact(p196_19, p196_5).
contact(p196_19, p196_3).
contact(p196_19, p196_5).
contact(p196_4, p196_20).
contact(p196_4, p196_20).
contact(p196_20, p196_4).
contact(p196_20, p196_4).
contact(p196_7, p196_5).
contact(p196_7, p196_5).
contact(p196_6, p196_9).
contact(p196_6, p196_15).
contact(p196_6, p196_9).
contact(p196_6, p196_15).
contact(p196_9, p196_6).
contact(p196_9, p196_6).
contact(p196_9, p196_10).
contact(p196_9, p196_10).
contact(p196_15, p196_6).
contact(p196_15, p196_6).
contact(p196_10, p196_9).
contact(p196_10, p196_9).
contact(p196_11, p196_12).
contact(p196_11, p196_12).
contact(p196_12, p196_11).
contact(p196_12, p196_11).
contact(p196_16, p196_25).
contact(p196_16, p196_25).
contact(p196_25, p196_16).
contact(p196_25, p196_16).
contact(p196_21, p196_23).
contact(p196_21, p196_23).
contact(p196_23, p196_21).
contact(p196_23, p196_21).
contact(p197_0, p197_18).
contact(p197_0, p197_18).
contact(p197_18, p197_0).
contact(p197_18, p197_0).
contact(p197_1, p197_31).
contact(p197_1, p197_31).
contact(p197_31, p197_1).
contact(p197_31, p197_15).
contact(p197_31, p197_1).
contact(p197_31, p197_15).
contact(p197_2, p197_3).
contact(p197_2, p197_29).
contact(p197_2, p197_3).
contact(p197_2, p197_29).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
contact(p197_3, p197_29).
contact(p197_3, p197_29).
contact(p197_29, p197_2).
contact(p197_29, p197_3).
contact(p197_29, p197_2).
contact(p197_29, p197_3).
contact(p197_4, p197_11).
contact(p197_4, p197_11).
contact(p197_11, p197_4).
contact(p197_11, p197_4).
contact(p197_5, p197_13).
contact(p197_5, p197_13).
contact(p197_13, p197_5).
contact(p197_13, p197_5).
contact(p197_6, p197_17).
contact(p197_6, p197_17).
contact(p197_17, p197_6).
contact(p197_17, p197_6).
contact(p197_17, p197_19).
contact(p197_17, p197_19).
contact(p197_7, p197_23).
contact(p197_7, p197_24).
contact(p197_7, p197_23).
contact(p197_7, p197_24).
contact(p197_23, p197_7).
contact(p197_23, p197_7).
contact(p197_24, p197_7).
contact(p197_24, p197_22).
contact(p197_24, p197_7).
contact(p197_24, p197_22).
contact(p197_24, p197_25).
contact(p197_24, p197_26).
contact(p197_24, p197_25).
contact(p197_24, p197_26).
contact(p197_8, p197_20).
contact(p197_8, p197_20).
contact(p197_20, p197_8).
contact(p197_20, p197_8).
contact(p197_10, p197_16).
contact(p197_10, p197_16).
contact(p197_16, p197_10).
contact(p197_16, p197_10).
contact(p197_14, p197_15).
contact(p197_14, p197_21).
contact(p197_14, p197_33).
contact(p197_14, p197_15).
contact(p197_14, p197_21).
contact(p197_14, p197_33).
contact(p197_15, p197_14).
contact(p197_15, p197_14).
contact(p197_15, p197_31).
contact(p197_15, p197_31).
contact(p197_21, p197_14).
contact(p197_21, p197_14).
contact(p197_33, p197_14).
contact(p197_33, p197_14).
contact(p197_19, p197_17).
contact(p197_19, p197_17).
contact(p197_22, p197_24).
contact(p197_22, p197_25).
contact(p197_22, p197_24).
contact(p197_22, p197_25).
contact(p197_25, p197_22).
contact(p197_25, p197_24).
contact(p197_25, p197_22).
contact(p197_25, p197_24).
contact(p197_26, p197_24).
contact(p197_26, p197_24).
contact(p197_27, p197_30).
contact(p197_27, p197_30).
contact(p197_30, p197_27).
contact(p197_30, p197_27).
contact(p198_0, p198_1).
contact(p198_0, p198_9).
contact(p198_0, p198_11).
contact(p198_0, p198_1).
contact(p198_0, p198_9).
contact(p198_0, p198_11).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_1, p198_9).
contact(p198_1, p198_11).
contact(p198_1, p198_9).
contact(p198_1, p198_11).
contact(p198_9, p198_0).
contact(p198_9, p198_1).
contact(p198_9, p198_0).
contact(p198_9, p198_1).
contact(p198_9, p198_11).
contact(p198_9, p198_11).
contact(p198_11, p198_0).
contact(p198_11, p198_1).
contact(p198_11, p198_9).
contact(p198_11, p198_0).
contact(p198_11, p198_1).
contact(p198_11, p198_9).
contact(p198_2, p198_30).
contact(p198_2, p198_30).
contact(p198_30, p198_2).
contact(p198_30, p198_2).
contact(p198_3, p198_27).
contact(p198_3, p198_27).
contact(p198_27, p198_3).
contact(p198_27, p198_3).
contact(p198_4, p198_18).
contact(p198_4, p198_26).
contact(p198_4, p198_18).
contact(p198_4, p198_26).
contact(p198_18, p198_4).
contact(p198_18, p198_4).
contact(p198_26, p198_4).
contact(p198_26, p198_4).
contact(p198_5, p198_22).
contact(p198_5, p198_28).
contact(p198_5, p198_22).
contact(p198_5, p198_28).
contact(p198_22, p198_5).
contact(p198_22, p198_16).
contact(p198_22, p198_5).
contact(p198_22, p198_16).
contact(p198_28, p198_5).
contact(p198_28, p198_8).
contact(p198_28, p198_5).
contact(p198_28, p198_8).
contact(p198_7, p198_17).
contact(p198_7, p198_21).
contact(p198_7, p198_32).
contact(p198_7, p198_17).
contact(p198_7, p198_21).
contact(p198_7, p198_32).
contact(p198_17, p198_7).
contact(p198_17, p198_7).
contact(p198_17, p198_21).
contact(p198_17, p198_31).
contact(p198_17, p198_21).
contact(p198_17, p198_31).
contact(p198_21, p198_7).
contact(p198_21, p198_17).
contact(p198_21, p198_7).
contact(p198_21, p198_17).
contact(p198_21, p198_32).
contact(p198_21, p198_32).
contact(p198_32, p198_7).
contact(p198_32, p198_21).
contact(p198_32, p198_7).
contact(p198_32, p198_21).
contact(p198_8, p198_28).
contact(p198_8, p198_28).
contact(p198_13, p198_15).
contact(p198_13, p198_20).
contact(p198_13, p198_15).
contact(p198_13, p198_20).
contact(p198_15, p198_13).
contact(p198_15, p198_13).
contact(p198_15, p198_20).
contact(p198_15, p198_25).
contact(p198_15, p198_20).
contact(p198_15, p198_25).
contact(p198_20, p198_13).
contact(p198_20, p198_15).
contact(p198_20, p198_13).
contact(p198_20, p198_15).
contact(p198_14, p198_31).
contact(p198_14, p198_31).
contact(p198_31, p198_14).
contact(p198_31, p198_17).
contact(p198_31, p198_14).
contact(p198_31, p198_17).
contact(p198_25, p198_15).
contact(p198_25, p198_15).
contact(p198_16, p198_22).
contact(p198_16, p198_22).
contact(p199_4, p199_12).
contact(p199_4, p199_12).
contact(p199_12, p199_4).
contact(p199_12, p199_4).
contact(p199_5, p199_7).
contact(p199_5, p199_20).
contact(p199_5, p199_7).
contact(p199_5, p199_20).
contact(p199_7, p199_5).
contact(p199_7, p199_5).
contact(p199_20, p199_5).
contact(p199_20, p199_8).
contact(p199_20, p199_5).
contact(p199_20, p199_8).
contact(p199_20, p199_23).
contact(p199_20, p199_24).
contact(p199_20, p199_23).
contact(p199_20, p199_24).
contact(p199_8, p199_10).
contact(p199_8, p199_20).
contact(p199_8, p199_24).
contact(p199_8, p199_10).
contact(p199_8, p199_20).
contact(p199_8, p199_24).
contact(p199_10, p199_8).
contact(p199_10, p199_8).
contact(p199_10, p199_23).
contact(p199_10, p199_24).
contact(p199_10, p199_23).
contact(p199_10, p199_24).
contact(p199_24, p199_8).
contact(p199_24, p199_10).
contact(p199_24, p199_20).
contact(p199_24, p199_8).
contact(p199_24, p199_10).
contact(p199_24, p199_20).
contact(p199_23, p199_10).
contact(p199_23, p199_20).
contact(p199_23, p199_10).
contact(p199_23, p199_20).
contact(p199_23, p199_29).
contact(p199_23, p199_29).
contact(p199_11, p199_22).
contact(p199_11, p199_22).
contact(p199_22, p199_11).
contact(p199_22, p199_11).
contact(p199_15, p199_21).
contact(p199_15, p199_27).
contact(p199_15, p199_21).
contact(p199_15, p199_27).
contact(p199_21, p199_15).
contact(p199_21, p199_15).
contact(p199_21, p199_27).
contact(p199_21, p199_27).
contact(p199_27, p199_15).
contact(p199_27, p199_21).
contact(p199_27, p199_15).
contact(p199_27, p199_21).
contact(p199_29, p199_23).
contact(p199_29, p199_23).
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
