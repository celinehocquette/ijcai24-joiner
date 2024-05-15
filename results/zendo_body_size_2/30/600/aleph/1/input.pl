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


back(p0_23).
back(p100_19).
back(p101_29).
back(p102_18).
back(p103_13).
back(p104_25).
back(p104_7).
back(p105_6).
back(p106_24).
back(p107_29).
back(p108_14).
back(p109_23).
back(p10_20).
back(p110_10).
back(p111_13).
back(p112_0).
back(p113_32).
back(p114_0).
back(p115_17).
back(p116_15).
back(p117_27).
back(p118_27).
back(p119_18).
back(p11_25).
back(p120_8).
back(p121_16).
back(p122_1).
back(p123_27).
back(p123_9).
back(p124_28).
back(p125_9).
back(p126_7).
back(p127_9).
back(p128_10).
back(p129_13).
back(p12_21).
back(p130_4).
back(p131_24).
back(p132_4).
back(p133_29).
back(p134_16).
back(p135_16).
back(p136_31).
back(p137_3).
back(p138_6).
back(p139_4).
back(p13_19).
back(p140_13).
back(p141_10).
back(p142_21).
back(p143_18).
back(p144_18).
back(p145_22).
back(p146_15).
back(p147_23).
back(p148_5).
back(p149_8).
back(p14_23).
back(p150_15).
back(p151_32).
back(p152_1).
back(p152_15).
back(p153_7).
back(p154_12).
back(p155_11).
back(p156_7).
back(p157_3).
back(p158_23).
back(p159_15).
back(p15_9).
back(p160_2).
back(p161_23).
back(p162_26).
back(p163_17).
back(p163_5).
back(p164_8).
back(p165_4).
back(p166_24).
back(p167_23).
back(p168_14).
back(p168_21).
back(p169_9).
back(p16_2).
back(p170_27).
back(p171_7).
back(p172_14).
back(p173_3).
back(p174_7).
back(p175_26).
back(p176_15).
back(p177_11).
back(p177_23).
back(p178_10).
back(p179_32).
back(p17_17).
back(p17_18).
back(p180_9).
back(p181_4).
back(p182_32).
back(p183_13).
back(p184_0).
back(p185_14).
back(p186_15).
back(p187_11).
back(p188_8).
back(p189_20).
back(p18_10).
back(p190_28).
back(p191_28).
back(p192_26).
back(p193_14).
back(p194_29).
back(p195_34).
back(p196_10).
back(p197_15).
back(p198_0).
back(p199_15).
back(p19_7).
back(p1_22).
back(p20_23).
back(p21_18).
back(p22_5).
back(p23_20).
back(p24_18).
back(p25_12).
back(p26_14).
back(p27_33).
back(p28_23).
back(p29_25).
back(p29_30).
back(p2_15).
back(p2_16).
back(p30_27).
back(p31_21).
back(p31_4).
back(p32_15).
back(p33_24).
back(p34_30).
back(p35_15).
back(p36_1).
back(p37_28).
back(p38_0).
back(p39_25).
back(p3_24).
back(p40_18).
back(p41_25).
back(p42_4).
back(p43_10).
back(p44_27).
back(p45_27).
back(p46_17).
back(p47_18).
back(p48_28).
back(p49_0).
back(p4_17).
back(p50_11).
back(p51_25).
back(p52_5).
back(p53_10).
back(p54_17).
back(p55_15).
back(p56_15).
back(p57_6).
back(p58_11).
back(p58_27).
back(p59_5).
back(p5_15).
back(p60_29).
back(p61_30).
back(p62_10).
back(p63_21).
back(p64_29).
back(p65_27).
back(p66_14).
back(p67_13).
back(p68_30).
back(p69_29).
back(p6_18).
back(p70_15).
back(p71_26).
back(p72_2).
back(p73_9).
back(p74_33).
back(p75_13).
back(p76_15).
back(p77_3).
back(p78_4).
back(p79_32).
back(p79_4).
back(p7_9).
back(p80_3).
back(p81_8).
back(p82_26).
back(p83_3).
back(p84_28).
back(p85_22).
back(p86_13).
back(p87_0).
back(p88_6).
back(p89_19).
back(p8_0).
back(p90_9).
back(p91_1).
back(p92_24).
back(p93_16).
back(p94_18).
back(p95_8).
back(p96_0).
back(p97_7).
back(p98_27).
back(p99_9).
back(p9_9).
beige(p0_3).
beige(p0_9).
beige(p100_34).
beige(p101_5).
beige(p102_17).
beige(p103_30).
beige(p104_34).
beige(p105_22).
beige(p105_30).
beige(p106_3).
beige(p107_28).
beige(p108_32).
beige(p109_14).
beige(p10_7).
beige(p110_25).
beige(p111_4).
beige(p112_22).
beige(p113_30).
beige(p114_22).
beige(p115_24).
beige(p116_19).
beige(p117_28).
beige(p118_4).
beige(p119_17).
beige(p11_12).
beige(p120_0).
beige(p120_34).
beige(p121_31).
beige(p121_32).
beige(p122_15).
beige(p123_25).
beige(p124_13).
beige(p125_7).
beige(p126_8).
beige(p127_20).
beige(p128_11).
beige(p129_15).
beige(p12_24).
beige(p130_17).
beige(p131_2).
beige(p132_5).
beige(p133_22).
beige(p134_11).
beige(p135_30).
beige(p136_12).
beige(p137_12).
beige(p138_3).
beige(p139_16).
beige(p13_28).
beige(p140_12).
beige(p141_29).
beige(p141_34).
beige(p142_29).
beige(p143_32).
beige(p144_26).
beige(p145_24).
beige(p146_9).
beige(p147_16).
beige(p148_1).
beige(p149_4).
beige(p14_8).
beige(p150_14).
beige(p151_18).
beige(p152_16).
beige(p153_9).
beige(p154_5).
beige(p154_6).
beige(p155_1).
beige(p156_29).
beige(p157_18).
beige(p158_28).
beige(p159_2).
beige(p15_21).
beige(p160_16).
beige(p161_24).
beige(p162_9).
beige(p163_29).
beige(p164_11).
beige(p164_31).
beige(p165_30).
beige(p166_27).
beige(p167_13).
beige(p168_7).
beige(p169_12).
beige(p169_13).
beige(p16_4).
beige(p170_30).
beige(p171_2).
beige(p172_5).
beige(p173_20).
beige(p174_18).
beige(p175_23).
beige(p176_20).
beige(p177_13).
beige(p178_24).
beige(p179_5).
beige(p17_23).
beige(p180_27).
beige(p180_31).
beige(p181_6).
beige(p182_27).
beige(p183_0).
beige(p184_20).
beige(p185_23).
beige(p185_6).
beige(p186_3).
beige(p187_5).
beige(p188_13).
beige(p189_9).
beige(p18_9).
beige(p190_8).
beige(p191_13).
beige(p192_14).
beige(p193_8).
beige(p194_4).
beige(p195_6).
beige(p196_5).
beige(p197_2).
beige(p198_20).
beige(p199_21).
beige(p19_31).
beige(p1_15).
beige(p20_3).
beige(p21_30).
beige(p22_26).
beige(p23_26).
beige(p24_6).
beige(p25_27).
beige(p26_21).
beige(p27_11).
beige(p28_15).
beige(p29_10).
beige(p2_13).
beige(p30_0).
beige(p30_17).
beige(p31_11).
beige(p32_32).
beige(p33_23).
beige(p34_10).
beige(p35_4).
beige(p36_29).
beige(p37_33).
beige(p38_2).
beige(p39_4).
beige(p3_19).
beige(p40_3).
beige(p41_13).
beige(p41_3).
beige(p42_22).
beige(p43_12).
beige(p44_9).
beige(p45_0).
beige(p46_3).
beige(p47_8).
beige(p48_24).
beige(p49_26).
beige(p4_9).
beige(p50_23).
beige(p51_17).
beige(p52_8).
beige(p53_22).
beige(p54_16).
beige(p55_14).
beige(p56_17).
beige(p57_13).
beige(p58_17).
beige(p59_15).
beige(p5_16).
beige(p60_17).
beige(p61_1).
beige(p62_6).
beige(p63_25).
beige(p64_24).
beige(p65_1).
beige(p66_26).
beige(p67_2).
beige(p68_18).
beige(p69_24).
beige(p6_29).
beige(p70_2).
beige(p71_23).
beige(p72_8).
beige(p73_22).
beige(p74_18).
beige(p75_26).
beige(p75_33).
beige(p76_3).
beige(p77_26).
beige(p78_14).
beige(p79_6).
beige(p7_16).
beige(p80_1).
beige(p81_23).
beige(p82_11).
beige(p83_10).
beige(p84_11).
beige(p85_9).
beige(p86_0).
beige(p87_20).
beige(p88_24).
beige(p89_10).
beige(p8_17).
beige(p90_3).
beige(p91_2).
beige(p92_16).
beige(p93_10).
beige(p94_6).
beige(p95_19).
beige(p96_21).
beige(p97_24).
beige(p98_31).
beige(p98_7).
beige(p99_28).
beige(p9_12).
black(p0_5).
black(p100_9).
black(p102_21).
black(p103_12).
black(p104_11).
black(p105_25).
black(p106_14).
black(p107_0).
black(p108_29).
black(p109_24).
black(p10_30).
black(p110_14).
black(p111_9).
black(p112_29).
black(p114_7).
black(p115_20).
black(p116_30).
black(p117_22).
black(p118_6).
black(p119_30).
black(p11_15).
black(p11_3).
black(p120_18).
black(p120_20).
black(p121_19).
black(p122_26).
black(p123_3).
black(p123_5).
black(p124_9).
black(p125_20).
black(p125_27).
black(p126_22).
black(p127_11).
black(p127_12).
black(p128_8).
black(p129_19).
black(p129_2).
black(p12_25).
black(p130_22).
black(p131_7).
black(p132_12).
black(p133_11).
black(p134_23).
black(p135_27).
black(p136_24).
black(p137_14).
black(p138_21).
black(p139_27).
black(p13_22).
black(p140_18).
black(p141_15).
black(p142_16).
black(p143_25).
black(p144_28).
black(p145_0).
black(p146_11).
black(p147_7).
black(p148_9).
black(p149_0).
black(p14_11).
black(p150_19).
black(p151_28).
black(p152_1).
black(p152_21).
black(p153_21).
black(p154_0).
black(p154_23).
black(p155_7).
black(p156_9).
black(p157_24).
black(p158_4).
black(p159_19).
black(p15_31).
black(p160_24).
black(p161_17).
black(p162_12).
black(p163_6).
black(p165_17).
black(p166_15).
black(p167_4).
black(p168_8).
black(p169_26).
black(p16_1).
black(p170_32).
black(p171_23).
black(p172_25).
black(p173_33).
black(p174_4).
black(p175_11).
black(p176_26).
black(p177_14).
black(p178_29).
black(p179_34).
black(p17_13).
black(p180_0).
black(p181_16).
black(p182_29).
black(p182_5).
black(p183_27).
black(p184_7).
black(p185_10).
black(p186_13).
black(p187_28).
black(p188_21).
black(p189_23).
black(p18_24).
black(p190_12).
black(p191_25).
black(p192_7).
black(p193_18).
black(p194_16).
black(p195_20).
black(p196_30).
black(p197_20).
black(p198_25).
black(p199_29).
black(p19_6).
black(p1_27).
black(p20_17).
black(p21_4).
black(p22_28).
black(p22_7).
black(p23_22).
black(p24_7).
black(p25_7).
black(p26_16).
black(p27_21).
black(p28_0).
black(p29_16).
black(p2_10).
black(p30_10).
black(p31_22).
black(p32_33).
black(p33_14).
black(p33_22).
black(p34_21).
black(p35_12).
black(p35_9).
black(p36_28).
black(p36_32).
black(p37_8).
black(p38_5).
black(p39_22).
black(p3_17).
black(p40_10).
black(p41_1).
black(p41_10).
black(p42_10).
black(p43_3).
black(p44_18).
black(p45_22).
black(p46_21).
black(p47_25).
black(p48_0).
black(p49_4).
black(p4_13).
black(p50_7).
black(p51_2).
black(p52_14).
black(p53_8).
black(p54_12).
black(p55_31).
black(p56_23).
black(p57_26).
black(p58_18).
black(p59_29).
black(p5_34).
black(p60_2).
black(p61_18).
black(p62_31).
black(p63_18).
black(p64_28).
black(p65_17).
black(p65_28).
black(p66_11).
black(p67_8).
black(p68_21).
black(p69_28).
black(p6_6).
black(p70_28).
black(p71_30).
black(p72_12).
black(p73_12).
black(p74_13).
black(p75_3).
black(p76_16).
black(p77_22).
black(p78_3).
black(p79_5).
black(p7_33).
black(p80_25).
black(p81_3).
black(p82_14).
black(p83_22).
black(p84_6).
black(p85_15).
black(p86_15).
black(p87_21).
black(p88_5).
black(p89_28).
black(p8_32).
black(p90_20).
black(p91_29).
black(p92_3).
black(p93_1).
black(p94_15).
black(p94_8).
black(p95_18).
black(p96_5).
black(p97_13).
black(p97_2).
black(p98_16).
black(p99_2).
black(p9_11).
black(p9_23).
blue(p0_16).
blue(p100_32).
blue(p101_28).
blue(p102_16).
blue(p103_27).
blue(p104_4).
blue(p105_31).
blue(p106_25).
blue(p107_23).
blue(p108_13).
blue(p109_7).
blue(p10_26).
blue(p110_7).
blue(p111_11).
blue(p113_20).
blue(p113_34).
blue(p114_8).
blue(p115_21).
blue(p116_4).
blue(p117_7).
blue(p118_11).
blue(p119_3).
blue(p11_22).
blue(p120_12).
blue(p121_5).
blue(p122_23).
blue(p123_14).
blue(p123_28).
blue(p124_1).
blue(p125_21).
blue(p126_11).
blue(p127_0).
blue(p128_21).
blue(p129_0).
blue(p12_0).
blue(p130_6).
blue(p131_14).
blue(p132_17).
blue(p133_30).
blue(p134_20).
blue(p135_6).
blue(p136_8).
blue(p137_25).
blue(p138_9).
blue(p139_28).
blue(p13_15).
blue(p140_22).
blue(p141_33).
blue(p142_28).
blue(p143_21).
blue(p144_13).
blue(p145_9).
blue(p146_0).
blue(p147_32).
blue(p148_16).
blue(p149_28).
blue(p14_0).
blue(p150_28).
blue(p151_25).
blue(p152_26).
blue(p153_18).
blue(p154_9).
blue(p155_18).
blue(p156_6).
blue(p157_0).
blue(p158_12).
blue(p159_1).
blue(p15_5).
blue(p160_0).
blue(p161_15).
blue(p162_10).
blue(p163_24).
blue(p163_9).
blue(p164_5).
blue(p165_5).
blue(p166_21).
blue(p167_5).
blue(p168_17).
blue(p169_28).
blue(p16_26).
blue(p170_31).
blue(p172_29).
blue(p172_30).
blue(p173_19).
blue(p174_16).
blue(p175_24).
blue(p176_24).
blue(p177_0).
blue(p178_31).
blue(p179_18).
blue(p17_34).
blue(p180_3).
blue(p181_33).
blue(p182_30).
blue(p183_7).
blue(p184_16).
blue(p185_26).
blue(p186_2).
blue(p187_34).
blue(p188_3).
blue(p189_1).
blue(p18_0).
blue(p18_7).
blue(p190_3).
blue(p191_10).
blue(p191_16).
blue(p192_13).
blue(p193_1).
blue(p194_17).
blue(p195_23).
blue(p196_14).
blue(p197_1).
blue(p197_17).
blue(p198_24).
blue(p199_1).
blue(p19_4).
blue(p1_3).
blue(p20_7).
blue(p21_23).
blue(p22_20).
blue(p23_3).
blue(p24_9).
blue(p25_11).
blue(p26_24).
blue(p27_30).
blue(p28_10).
blue(p29_24).
blue(p2_2).
blue(p30_13).
blue(p31_9).
blue(p32_31).
blue(p33_15).
blue(p34_20).
blue(p35_16).
blue(p36_24).
blue(p37_25).
blue(p38_34).
blue(p39_2).
blue(p3_8).
blue(p40_29).
blue(p40_9).
blue(p41_21).
blue(p42_5).
blue(p43_9).
blue(p44_7).
blue(p45_24).
blue(p46_5).
blue(p47_4).
blue(p48_8).
blue(p49_11).
blue(p4_29).
blue(p50_17).
blue(p51_20).
blue(p51_32).
blue(p52_21).
blue(p53_30).
blue(p54_3).
blue(p55_3).
blue(p56_18).
blue(p57_4).
blue(p58_14).
blue(p58_20).
blue(p59_19).
blue(p5_1).
blue(p60_5).
blue(p61_11).
blue(p62_13).
blue(p63_11).
blue(p63_6).
blue(p64_15).
blue(p65_24).
blue(p66_9).
blue(p67_26).
blue(p67_7).
blue(p68_28).
blue(p69_30).
blue(p6_0).
blue(p70_12).
blue(p71_15).
blue(p72_24).
blue(p73_21).
blue(p74_31).
blue(p75_10).
blue(p76_29).
blue(p77_5).
blue(p78_26).
blue(p79_9).
blue(p7_23).
blue(p80_6).
blue(p81_7).
blue(p82_10).
blue(p83_17).
blue(p84_1).
blue(p85_18).
blue(p86_7).
blue(p87_23).
blue(p88_15).
blue(p88_28).
blue(p88_29).
blue(p89_22).
blue(p8_21).
blue(p90_5).
blue(p91_16).
blue(p92_11).
blue(p93_26).
blue(p94_0).
blue(p95_24).
blue(p96_6).
blue(p97_16).
blue(p98_14).
blue(p99_10).
blue(p9_10).
brown(p0_21).
brown(p100_28).
brown(p101_3).
brown(p102_24).
brown(p103_0).
brown(p104_26).
brown(p105_14).
brown(p106_9).
brown(p107_13).
brown(p108_27).
brown(p109_5).
brown(p10_10).
brown(p110_12).
brown(p111_8).
brown(p112_6).
brown(p113_16).
brown(p114_4).
brown(p115_9).
brown(p116_13).
brown(p117_20).
brown(p118_20).
brown(p119_21).
brown(p11_0).
brown(p120_32).
brown(p121_15).
brown(p122_7).
brown(p123_10).
brown(p124_14).
brown(p124_26).
brown(p125_15).
brown(p126_20).
brown(p127_24).
brown(p128_15).
brown(p129_17).
brown(p12_6).
brown(p130_30).
brown(p131_11).
brown(p131_19).
brown(p132_10).
brown(p133_6).
brown(p134_2).
brown(p134_22).
brown(p135_18).
brown(p136_2).
brown(p137_22).
brown(p138_29).
brown(p139_29).
brown(p13_29).
brown(p140_19).
brown(p141_27).
brown(p141_3).
brown(p142_23).
brown(p143_31).
brown(p144_6).
brown(p145_1).
brown(p145_11).
brown(p146_20).
brown(p147_5).
brown(p148_23).
brown(p149_23).
brown(p14_22).
brown(p150_9).
brown(p151_3).
brown(p152_12).
brown(p153_10).
brown(p154_27).
brown(p155_15).
brown(p155_29).
brown(p156_3).
brown(p157_21).
brown(p158_11).
brown(p15_29).
brown(p160_13).
brown(p161_5).
brown(p162_33).
brown(p163_3).
brown(p164_32).
brown(p165_9).
brown(p166_14).
brown(p166_23).
brown(p167_8).
brown(p168_9).
brown(p169_24).
brown(p16_13).
brown(p170_12).
brown(p171_4).
brown(p172_32).
brown(p173_16).
brown(p174_14).
brown(p175_3).
brown(p176_25).
brown(p177_3).
brown(p178_13).
brown(p179_3).
brown(p17_28).
brown(p180_34).
brown(p181_31).
brown(p182_28).
brown(p182_8).
brown(p183_22).
brown(p184_19).
brown(p184_32).
brown(p185_0).
brown(p186_28).
brown(p187_27).
brown(p188_1).
brown(p189_13).
brown(p18_8).
brown(p190_21).
brown(p191_27).
brown(p192_2).
brown(p193_22).
brown(p194_23).
brown(p195_24).
brown(p196_13).
brown(p197_4).
brown(p198_27).
brown(p199_20).
brown(p19_14).
brown(p1_1).
brown(p20_9).
brown(p21_20).
brown(p22_9).
brown(p23_18).
brown(p24_33).
brown(p25_29).
brown(p26_19).
brown(p26_4).
brown(p27_22).
brown(p28_28).
brown(p29_3).
brown(p2_18).
brown(p30_7).
brown(p31_27).
brown(p32_1).
brown(p33_28).
brown(p34_29).
brown(p35_30).
brown(p36_3).
brown(p37_10).
brown(p38_20).
brown(p39_12).
brown(p3_2).
brown(p40_30).
brown(p41_12).
brown(p42_19).
brown(p43_8).
brown(p44_1).
brown(p45_9).
brown(p46_6).
brown(p47_16).
brown(p48_25).
brown(p49_15).
brown(p4_11).
brown(p50_4).
brown(p51_18).
brown(p51_7).
brown(p52_26).
brown(p53_13).
brown(p54_5).
brown(p55_5).
brown(p56_14).
brown(p57_9).
brown(p58_26).
brown(p59_7).
brown(p5_6).
brown(p60_23).
brown(p61_8).
brown(p62_0).
brown(p63_20).
brown(p64_25).
brown(p65_19).
brown(p66_0).
brown(p67_19).
brown(p68_5).
brown(p69_10).
brown(p6_25).
brown(p70_0).
brown(p71_1).
brown(p71_7).
brown(p72_1).
brown(p73_7).
brown(p74_14).
brown(p75_30).
brown(p76_22).
brown(p77_13).
brown(p78_5).
brown(p79_12).
brown(p7_10).
brown(p7_8).
brown(p80_4).
brown(p81_31).
brown(p82_24).
brown(p83_19).
brown(p84_2).
brown(p85_12).
brown(p86_20).
brown(p87_15).
brown(p88_13).
brown(p89_11).
brown(p8_10).
brown(p90_21).
brown(p91_25).
brown(p92_25).
brown(p93_17).
brown(p94_28).
brown(p95_23).
brown(p96_14).
brown(p97_1).
brown(p98_10).
brown(p99_17).
brown(p9_19).
c0(p0_8).
c0(p100_4).
c0(p101_30).
c0(p102_19).
c0(p103_5).
c0(p104_21).
c0(p105_27).
c0(p106_12).
c0(p106_6).
c0(p107_27).
c0(p108_15).
c0(p109_4).
c0(p10_18).
c0(p110_13).
c0(p111_25).
c0(p112_28).
c0(p113_19).
c0(p114_13).
c0(p115_22).
c0(p116_22).
c0(p117_1).
c0(p118_2).
c0(p119_5).
c0(p11_20).
c0(p120_24).
c0(p121_2).
c0(p122_10).
c0(p123_0).
c0(p124_25).
c0(p125_29).
c0(p126_27).
c0(p127_6).
c0(p128_19).
c0(p129_10).
c0(p12_27).
c0(p130_18).
c0(p131_9).
c0(p132_34).
c0(p132_7).
c0(p133_3).
c0(p134_30).
c0(p135_32).
c0(p136_0).
c0(p137_24).
c0(p138_8).
c0(p139_14).
c0(p13_18).
c0(p140_25).
c0(p141_21).
c0(p142_30).
c0(p142_9).
c0(p143_2).
c0(p144_31).
c0(p145_30).
c0(p145_4).
c0(p146_23).
c0(p147_15).
c0(p148_11).
c0(p149_1).
c0(p149_30).
c0(p14_3).
c0(p150_2).
c0(p150_27).
c0(p151_14).
c0(p152_13).
c0(p153_14).
c0(p154_17).
c0(p155_16).
c0(p156_11).
c0(p157_26).
c0(p158_14).
c0(p159_20).
c0(p15_30).
c0(p160_12).
c0(p161_0).
c0(p162_13).
c0(p163_22).
c0(p164_27).
c0(p165_26).
c0(p166_30).
c0(p167_18).
c0(p167_3).
c0(p168_24).
c0(p168_4).
c0(p169_16).
c0(p16_7).
c0(p170_24).
c0(p171_24).
c0(p172_26).
c0(p173_31).
c0(p173_5).
c0(p174_15).
c0(p175_0).
c0(p176_12).
c0(p177_28).
c0(p178_8).
c0(p179_7).
c0(p17_5).
c0(p180_24).
c0(p181_18).
c0(p182_2).
c0(p183_18).
c0(p184_3).
c0(p185_28).
c0(p186_6).
c0(p187_19).
c0(p188_2).
c0(p189_28).
c0(p18_29).
c0(p191_33).
c0(p192_10).
c0(p193_6).
c0(p194_3).
c0(p195_4).
c0(p196_9).
c0(p197_18).
c0(p198_5).
c0(p199_9).
c0(p19_10).
c0(p19_13).
c0(p1_26).
c0(p20_0).
c0(p20_19).
c0(p21_9).
c0(p22_16).
c0(p23_0).
c0(p24_26).
c0(p25_14).
c0(p26_7).
c0(p27_0).
c0(p28_24).
c0(p29_2).
c0(p2_27).
c0(p30_8).
c0(p31_29).
c0(p32_9).
c0(p33_3).
c0(p34_27).
c0(p35_25).
c0(p36_8).
c0(p37_7).
c0(p38_3).
c0(p38_31).
c0(p39_31).
c0(p3_22).
c0(p40_25).
c0(p41_15).
c0(p42_2).
c0(p43_11).
c0(p44_12).
c0(p45_20).
c0(p46_30).
c0(p47_11).
c0(p48_13).
c0(p49_3).
c0(p4_5).
c0(p50_1).
c0(p51_12).
c0(p52_15).
c0(p53_1).
c0(p54_24).
c0(p55_12).
c0(p56_24).
c0(p57_20).
c0(p58_23).
c0(p59_14).
c0(p5_21).
c0(p5_29).
c0(p60_3).
c0(p61_31).
c0(p62_30).
c0(p63_12).
c0(p64_0).
c0(p65_13).
c0(p66_22).
c0(p67_21).
c0(p68_14).
c0(p69_17).
c0(p6_14).
c0(p70_18).
c0(p71_22).
c0(p72_3).
c0(p73_26).
c0(p74_16).
c0(p75_34).
c0(p76_4).
c0(p77_23).
c0(p78_10).
c0(p79_10).
c0(p7_28).
c0(p80_12).
c0(p81_6).
c0(p82_7).
c0(p83_15).
c0(p84_26).
c0(p84_5).
c0(p85_32).
c0(p86_23).
c0(p87_5).
c0(p88_7).
c0(p89_20).
c0(p8_7).
c0(p90_19).
c0(p91_18).
c0(p92_8).
c0(p93_22).
c0(p94_3).
c0(p95_1).
c0(p96_27).
c0(p97_28).
c0(p97_32).
c0(p98_20).
c0(p99_12).
c0(p9_31).
c1(p0_15).
c1(p100_29).
c1(p101_27).
c1(p102_9).
c1(p103_22).
c1(p104_23).
c1(p105_26).
c1(p106_21).
c1(p107_3).
c1(p108_2).
c1(p109_26).
c1(p10_32).
c1(p110_4).
c1(p111_22).
c1(p112_14).
c1(p113_6).
c1(p114_11).
c1(p115_8).
c1(p116_1).
c1(p117_10).
c1(p118_8).
c1(p119_25).
c1(p11_21).
c1(p120_29).
c1(p121_30).
c1(p122_9).
c1(p123_22).
c1(p124_12).
c1(p125_34).
c1(p127_26).
c1(p128_27).
c1(p129_25).
c1(p12_1).
c1(p130_15).
c1(p131_34).
c1(p132_30).
c1(p133_2).
c1(p134_8).
c1(p135_31).
c1(p136_15).
c1(p136_27).
c1(p138_22).
c1(p139_18).
c1(p13_0).
c1(p140_15).
c1(p141_22).
c1(p142_10).
c1(p143_7).
c1(p144_30).
c1(p145_5).
c1(p146_24).
c1(p147_29).
c1(p148_3).
c1(p149_12).
c1(p14_26).
c1(p150_10).
c1(p151_7).
c1(p152_15).
c1(p152_7).
c1(p153_3).
c1(p154_20).
c1(p155_26).
c1(p156_22).
c1(p157_4).
c1(p158_26).
c1(p159_21).
c1(p159_6).
c1(p15_22).
c1(p160_25).
c1(p160_27).
c1(p161_6).
c1(p162_18).
c1(p163_23).
c1(p163_32).
c1(p164_15).
c1(p165_7).
c1(p166_7).
c1(p167_2).
c1(p167_29).
c1(p168_30).
c1(p169_5).
c1(p16_0).
c1(p170_3).
c1(p171_9).
c1(p172_21).
c1(p173_4).
c1(p174_5).
c1(p175_20).
c1(p176_2).
c1(p177_31).
c1(p177_4).
c1(p178_19).
c1(p179_26).
c1(p179_30).
c1(p17_15).
c1(p180_22).
c1(p181_3).
c1(p182_13).
c1(p182_22).
c1(p183_11).
c1(p184_8).
c1(p185_25).
c1(p186_8).
c1(p187_16).
c1(p188_18).
c1(p189_8).
c1(p18_5).
c1(p190_26).
c1(p191_23).
c1(p192_32).
c1(p193_21).
c1(p194_10).
c1(p195_21).
c1(p196_23).
c1(p196_31).
c1(p197_13).
c1(p198_15).
c1(p199_0).
c1(p199_7).
c1(p19_21).
c1(p1_4).
c1(p20_1).
c1(p21_29).
c1(p22_0).
c1(p23_14).
c1(p24_14).
c1(p25_6).
c1(p26_0).
c1(p27_14).
c1(p28_22).
c1(p29_11).
c1(p2_28).
c1(p30_6).
c1(p31_12).
c1(p32_29).
c1(p32_6).
c1(p33_12).
c1(p34_8).
c1(p35_28).
c1(p36_14).
c1(p37_16).
c1(p38_15).
c1(p38_7).
c1(p39_17).
c1(p3_26).
c1(p40_2).
c1(p41_31).
c1(p42_24).
c1(p43_14).
c1(p44_29).
c1(p44_8).
c1(p45_25).
c1(p45_30).
c1(p46_0).
c1(p47_12).
c1(p48_16).
c1(p49_16).
c1(p49_24).
c1(p4_24).
c1(p50_26).
c1(p51_6).
c1(p52_27).
c1(p53_31).
c1(p54_1).
c1(p55_28).
c1(p56_19).
c1(p57_2).
c1(p58_7).
c1(p59_9).
c1(p5_18).
c1(p60_20).
c1(p60_6).
c1(p61_4).
c1(p62_17).
c1(p63_0).
c1(p64_32).
c1(p65_4).
c1(p66_20).
c1(p67_14).
c1(p68_23).
c1(p69_14).
c1(p6_11).
c1(p70_7).
c1(p71_19).
c1(p71_5).
c1(p72_13).
c1(p73_17).
c1(p74_7).
c1(p75_0).
c1(p75_15).
c1(p76_5).
c1(p77_7).
c1(p78_16).
c1(p79_0).
c1(p7_29).
c1(p80_16).
c1(p80_20).
c1(p81_9).
c1(p82_27).
c1(p83_29).
c1(p84_18).
c1(p85_13).
c1(p86_9).
c1(p87_28).
c1(p88_14).
c1(p89_5).
c1(p8_6).
c1(p90_29).
c1(p91_11).
c1(p92_12).
c1(p93_2).
c1(p94_21).
c1(p95_2).
c1(p95_32).
c1(p96_15).
c1(p97_19).
c1(p98_17).
c1(p99_26).
c1(p9_18).
c10(p0_7).
c10(p100_20).
c10(p101_8).
c10(p102_15).
c10(p103_1).
c10(p104_18).
c10(p104_29).
c10(p105_13).
c10(p106_22).
c10(p107_8).
c10(p108_17).
c10(p109_32).
c10(p10_17).
c10(p110_0).
c10(p111_29).
c10(p112_16).
c10(p113_25).
c10(p114_3).
c10(p115_10).
c10(p116_18).
c10(p117_5).
c10(p118_15).
c10(p119_29).
c10(p11_16).
c10(p120_2).
c10(p121_8).
c10(p122_6).
c10(p123_1).
c10(p123_32).
c10(p124_19).
c10(p125_16).
c10(p126_12).
c10(p128_18).
c10(p129_31).
c10(p12_22).
c10(p130_28).
c10(p131_10).
c10(p132_33).
c10(p133_13).
c10(p134_6).
c10(p134_9).
c10(p135_0).
c10(p136_10).
c10(p136_3).
c10(p137_18).
c10(p138_5).
c10(p139_2).
c10(p13_4).
c10(p140_6).
c10(p141_28).
c10(p142_0).
c10(p143_16).
c10(p144_21).
c10(p145_31).
c10(p146_21).
c10(p147_4).
c10(p148_27).
c10(p149_21).
c10(p14_19).
c10(p150_29).
c10(p151_15).
c10(p152_3).
c10(p153_16).
c10(p154_30).
c10(p155_10).
c10(p156_4).
c10(p157_15).
c10(p158_16).
c10(p159_11).
c10(p159_24).
c10(p15_3).
c10(p160_17).
c10(p161_8).
c10(p162_14).
c10(p163_14).
c10(p164_28).
c10(p165_1).
c10(p166_13).
c10(p167_7).
c10(p168_28).
c10(p169_31).
c10(p16_28).
c10(p170_16).
c10(p171_22).
c10(p172_0).
c10(p172_1).
c10(p173_8).
c10(p174_6).
c10(p175_31).
c10(p176_9).
c10(p177_12).
c10(p178_22).
c10(p179_14).
c10(p17_2).
c10(p180_12).
c10(p180_6).
c10(p181_21).
c10(p182_18).
c10(p183_9).
c10(p184_18).
c10(p184_22).
c10(p185_11).
c10(p186_23).
c10(p187_3).
c10(p188_14).
c10(p189_5).
c10(p18_1).
c10(p190_23).
c10(p190_7).
c10(p191_3).
c10(p192_17).
c10(p193_12).
c10(p194_7).
c10(p195_18).
c10(p196_32).
c10(p197_11).
c10(p198_9).
c10(p199_19).
c10(p19_26).
c10(p1_2).
c10(p20_24).
c10(p21_10).
c10(p22_19).
c10(p23_1).
c10(p24_31).
c10(p25_24).
c10(p26_6).
c10(p27_20).
c10(p28_26).
c10(p29_4).
c10(p2_4).
c10(p30_33).
c10(p31_24).
c10(p31_32).
c10(p32_14).
c10(p32_7).
c10(p33_30).
c10(p34_18).
c10(p35_11).
c10(p36_2).
c10(p37_18).
c10(p37_20).
c10(p38_1).
c10(p39_1).
c10(p39_34).
c10(p3_13).
c10(p40_24).
c10(p41_29).
c10(p42_18).
c10(p43_13).
c10(p44_0).
c10(p45_11).
c10(p46_20).
c10(p47_21).
c10(p48_20).
c10(p49_21).
c10(p4_20).
c10(p50_29).
c10(p51_24).
c10(p52_6).
c10(p53_14).
c10(p54_21).
c10(p55_29).
c10(p56_26).
c10(p57_5).
c10(p58_0).
c10(p59_13).
c10(p5_23).
c10(p60_13).
c10(p61_14).
c10(p61_6).
c10(p62_18).
c10(p63_1).
c10(p64_8).
c10(p65_20).
c10(p66_24).
c10(p67_11).
c10(p68_11).
c10(p69_20).
c10(p6_24).
c10(p70_24).
c10(p71_34).
c10(p72_11).
c10(p72_33).
c10(p73_27).
c10(p74_28).
c10(p74_3).
c10(p75_2).
c10(p76_18).
c10(p77_31).
c10(p78_19).
c10(p78_21).
c10(p79_1).
c10(p79_25).
c10(p7_18).
c10(p7_31).
c10(p80_9).
c10(p81_1).
c10(p82_25).
c10(p83_2).
c10(p84_30).
c10(p85_3).
c10(p86_21).
c10(p87_17).
c10(p88_26).
c10(p89_27).
c10(p8_26).
c10(p90_11).
c10(p91_21).
c10(p92_26).
c10(p93_12).
c10(p94_16).
c10(p95_33).
c10(p96_28).
c10(p97_11).
c10(p98_13).
c10(p99_23).
c10(p9_29).
c11(p0_10).
c11(p100_12).
c11(p100_8).
c11(p101_15).
c11(p102_4).
c11(p103_24).
c11(p104_1).
c11(p105_16).
c11(p105_8).
c11(p106_27).
c11(p107_11).
c11(p108_3).
c11(p109_1).
c11(p10_28).
c11(p110_15).
c11(p111_15).
c11(p111_7).
c11(p112_15).
c11(p113_17).
c11(p114_6).
c11(p115_28).
c11(p116_15).
c11(p116_2).
c11(p117_26).
c11(p117_30).
c11(p118_9).
c11(p119_7).
c11(p11_14).
c11(p120_1).
c11(p121_20).
c11(p122_19).
c11(p122_22).
c11(p124_22).
c11(p125_19).
c11(p126_9).
c11(p127_23).
c11(p128_26).
c11(p129_1).
c11(p12_30).
c11(p130_16).
c11(p131_23).
c11(p132_32).
c11(p133_9).
c11(p134_7).
c11(p135_22).
c11(p136_13).
c11(p136_32).
c11(p137_16).
c11(p138_23).
c11(p139_15).
c11(p13_5).
c11(p140_29).
c11(p141_14).
c11(p142_27).
c11(p143_1).
c11(p143_30).
c11(p144_15).
c11(p145_14).
c11(p146_27).
c11(p147_27).
c11(p148_7).
c11(p149_14).
c11(p14_2).
c11(p150_12).
c11(p151_23).
c11(p152_18).
c11(p153_17).
c11(p153_30).
c11(p154_26).
c11(p155_13).
c11(p156_14).
c11(p157_8).
c11(p158_2).
c11(p159_29).
c11(p15_16).
c11(p160_5).
c11(p161_14).
c11(p161_31).
c11(p162_27).
c11(p163_4).
c11(p164_6).
c11(p165_2).
c11(p166_11).
c11(p167_30).
c11(p168_16).
c11(p169_15).
c11(p16_18).
c11(p170_20).
c11(p170_28).
c11(p171_14).
c11(p172_17).
c11(p173_11).
c11(p174_9).
c11(p175_17).
c11(p176_21).
c11(p176_5).
c11(p177_32).
c11(p178_1).
c11(p179_17).
c11(p17_31).
c11(p180_33).
c11(p181_30).
c11(p182_12).
c11(p182_21).
c11(p183_23).
c11(p184_26).
c11(p185_3).
c11(p186_29).
c11(p187_0).
c11(p187_29).
c11(p188_27).
c11(p189_18).
c11(p18_13).
c11(p18_20).
c11(p190_13).
c11(p191_24).
c11(p192_20).
c11(p193_2).
c11(p194_15).
c11(p196_8).
c11(p197_5).
c11(p198_10).
c11(p199_27).
c11(p19_20).
c11(p1_14).
c11(p20_12).
c11(p21_12).
c11(p21_32).
c11(p22_22).
c11(p23_15).
c11(p24_25).
c11(p25_0).
c11(p26_23).
c11(p27_31).
c11(p28_31).
c11(p29_6).
c11(p2_31).
c11(p30_22).
c11(p31_13).
c11(p32_10).
c11(p33_0).
c11(p34_26).
c11(p35_26).
c11(p35_8).
c11(p36_17).
c11(p36_19).
c11(p37_19).
c11(p38_24).
c11(p38_27).
c11(p39_7).
c11(p3_7).
c11(p40_21).
c11(p41_17).
c11(p42_17).
c11(p43_22).
c11(p44_14).
c11(p45_7).
c11(p46_28).
c11(p47_15).
c11(p48_30).
c11(p49_28).
c11(p4_4).
c11(p50_3).
c11(p51_5).
c11(p52_20).
c11(p53_20).
c11(p54_13).
c11(p55_0).
c11(p56_11).
c11(p57_17).
c11(p58_15).
c11(p58_34).
c11(p59_17).
c11(p5_4).
c11(p60_24).
c11(p61_3).
c11(p62_4).
c11(p63_17).
c11(p64_5).
c11(p65_16).
c11(p65_25).
c11(p66_15).
c11(p67_30).
c11(p68_10).
c11(p69_12).
c11(p6_12).
c11(p70_6).
c11(p71_4).
c11(p72_31).
c11(p73_14).
c11(p74_17).
c11(p75_12).
c11(p75_28).
c11(p76_25).
c11(p77_6).
c11(p78_24).
c11(p79_24).
c11(p7_24).
c11(p80_30).
c11(p81_5).
c11(p82_17).
c11(p83_16).
c11(p84_15).
c11(p85_33).
c11(p86_4).
c11(p87_22).
c11(p88_20).
c11(p89_18).
c11(p8_22).
c11(p90_30).
c11(p91_14).
c11(p92_17).
c11(p93_8).
c11(p94_22).
c11(p95_27).
c11(p96_26).
c11(p97_23).
c11(p98_25).
c11(p99_24).
c11(p9_25).
c12(p100_0).
c12(p150_4).
c12(p15_0).
c12(p15_2).
c12(p162_6).
c12(p174_17).
c12(p181_26).
c12(p186_10).
c12(p192_9).
c12(p196_0).
c12(p196_27).
c12(p29_25).
c12(p36_30).
c12(p48_17).
c12(p88_4).
c12(p95_6).
c13(p108_9).
c13(p113_4).
c13(p113_7).
c13(p130_13).
c13(p132_20).
c13(p149_7).
c13(p156_18).
c13(p164_10).
c13(p181_32).
c13(p187_4).
c13(p39_0).
c13(p39_13).
c13(p45_19).
c13(p53_5).
c13(p55_4).
c13(p59_8).
c13(p5_3).
c13(p68_33).
c13(p77_30).
c13(p92_31).
c13(p97_18).
c14(p105_19).
c14(p107_24).
c14(p126_14).
c14(p126_2).
c14(p127_27).
c14(p133_12).
c14(p135_9).
c14(p136_33).
c14(p160_22).
c14(p176_31).
c14(p186_34).
c14(p188_15).
c14(p190_18).
c14(p27_6).
c14(p28_18).
c14(p48_9).
c14(p69_27).
c14(p79_23).
c14(p7_11).
c14(p8_30).
c14(p94_14).
c14(p9_4).
c15(p113_33).
c15(p123_9).
c15(p126_1).
c15(p133_7).
c15(p147_12).
c15(p162_28).
c15(p175_33).
c15(p17_25).
c15(p190_15).
c15(p199_24).
c15(p24_1).
c15(p37_13).
c15(p60_4).
c15(p63_31).
c15(p64_19).
c15(p64_20).
c15(p79_32).
c2(p0_28).
c2(p100_15).
c2(p101_2).
c2(p102_29).
c2(p103_11).
c2(p103_6).
c2(p104_30).
c2(p105_9).
c2(p106_30).
c2(p107_26).
c2(p108_11).
c2(p109_10).
c2(p10_29).
c2(p10_31).
c2(p110_18).
c2(p111_24).
c2(p112_26).
c2(p113_27).
c2(p114_26).
c2(p115_30).
c2(p116_12).
c2(p117_9).
c2(p118_16).
c2(p119_13).
c2(p119_20).
c2(p11_11).
c2(p120_21).
c2(p121_9).
c2(p122_21).
c2(p123_21).
c2(p124_2).
c2(p125_14).
c2(p126_24).
c2(p127_13).
c2(p128_17).
c2(p129_8).
c2(p12_4).
c2(p130_32).
c2(p131_17).
c2(p132_25).
c2(p132_9).
c2(p133_18).
c2(p134_24).
c2(p135_24).
c2(p136_30).
c2(p137_26).
c2(p138_1).
c2(p139_25).
c2(p139_6).
c2(p13_24).
c2(p140_0).
c2(p140_17).
c2(p141_32).
c2(p142_7).
c2(p143_15).
c2(p144_34).
c2(p145_16).
c2(p146_17).
c2(p147_26).
c2(p148_22).
c2(p149_17).
c2(p14_18).
c2(p14_28).
c2(p150_17).
c2(p151_21).
c2(p152_27).
c2(p153_1).
c2(p154_8).
c2(p155_23).
c2(p156_21).
c2(p157_16).
c2(p157_20).
c2(p158_29).
c2(p159_25).
c2(p15_27).
c2(p160_7).
c2(p161_20).
c2(p162_34).
c2(p163_10).
c2(p163_5).
c2(p164_25).
c2(p164_34).
c2(p165_16).
c2(p166_2).
c2(p167_10).
c2(p167_26).
c2(p168_13).
c2(p169_4).
c2(p16_10).
c2(p170_7).
c2(p171_15).
c2(p172_11).
c2(p172_20).
c2(p173_25).
c2(p174_20).
c2(p175_27).
c2(p176_4).
c2(p177_11).
c2(p177_29).
c2(p178_16).
c2(p178_33).
c2(p179_10).
c2(p17_29).
c2(p180_10).
c2(p181_10).
c2(p181_34).
c2(p182_34).
c2(p183_14).
c2(p184_17).
c2(p185_19).
c2(p186_25).
c2(p187_31).
c2(p188_32).
c2(p189_14).
c2(p18_4).
c2(p190_1).
c2(p190_29).
c2(p191_32).
c2(p192_5).
c2(p193_25).
c2(p194_26).
c2(p195_7).
c2(p196_2).
c2(p197_28).
c2(p198_2).
c2(p199_30).
c2(p19_18).
c2(p1_29).
c2(p20_10).
c2(p21_24).
c2(p22_4).
c2(p23_12).
c2(p24_0).
c2(p25_26).
c2(p25_28).
c2(p26_2).
c2(p27_13).
c2(p27_5).
c2(p28_12).
c2(p29_5).
c2(p2_16).
c2(p2_7).
c2(p30_31).
c2(p31_18).
c2(p32_22).
c2(p33_19).
c2(p33_20).
c2(p34_17).
c2(p35_18).
c2(p36_23).
c2(p37_34).
c2(p37_6).
c2(p38_23).
c2(p39_5).
c2(p3_23).
c2(p40_16).
c2(p41_30).
c2(p42_8).
c2(p43_1).
c2(p44_22).
c2(p45_17).
c2(p46_24).
c2(p47_0).
c2(p48_1).
c2(p49_12).
c2(p4_26).
c2(p50_10).
c2(p50_21).
c2(p51_22).
c2(p52_18).
c2(p53_15).
c2(p54_10).
c2(p55_2).
c2(p56_3).
c2(p57_3).
c2(p58_13).
c2(p59_28).
c2(p5_5).
c2(p60_31).
c2(p61_23).
c2(p62_27).
c2(p63_10).
c2(p64_33).
c2(p65_5).
c2(p66_6).
c2(p67_9).
c2(p68_22).
c2(p69_13).
c2(p6_1).
c2(p70_4).
c2(p71_27).
c2(p72_0).
c2(p73_16).
c2(p74_23).
c2(p75_25).
c2(p76_27).
c2(p77_9).
c2(p78_2).
c2(p79_15).
c2(p7_17).
c2(p80_8).
c2(p81_24).
c2(p82_15).
c2(p83_5).
c2(p84_16).
c2(p85_4).
c2(p86_14).
c2(p87_2).
c2(p88_18).
c2(p89_24).
c2(p8_16).
c2(p90_4).
c2(p91_17).
c2(p92_28).
c2(p93_15).
c2(p94_19).
c2(p95_26).
c2(p96_23).
c2(p97_26).
c2(p98_30).
c2(p99_21).
c2(p9_16).
c3(p0_12).
c3(p0_26).
c3(p100_21).
c3(p101_13).
c3(p101_21).
c3(p102_8).
c3(p103_15).
c3(p104_10).
c3(p105_29).
c3(p106_1).
c3(p107_18).
c3(p108_10).
c3(p109_6).
c3(p10_33).
c3(p110_3).
c3(p111_6).
c3(p112_10).
c3(p113_11).
c3(p114_19).
c3(p115_7).
c3(p116_11).
c3(p117_15).
c3(p118_17).
c3(p119_6).
c3(p11_1).
c3(p120_19).
c3(p121_4).
c3(p122_29).
c3(p123_8).
c3(p124_8).
c3(p125_26).
c3(p126_23).
c3(p127_4).
c3(p128_28).
c3(p129_22).
c3(p12_16).
c3(p130_10).
c3(p131_0).
c3(p132_19).
c3(p132_31).
c3(p133_28).
c3(p134_15).
c3(p135_19).
c3(p136_17).
c3(p137_23).
c3(p138_4).
c3(p139_12).
c3(p13_11).
c3(p140_24).
c3(p141_13).
c3(p142_14).
c3(p143_14).
c3(p144_19).
c3(p144_20).
c3(p145_6).
c3(p146_19).
c3(p147_22).
c3(p148_24).
c3(p149_3).
c3(p14_31).
c3(p150_1).
c3(p151_20).
c3(p152_11).
c3(p153_22).
c3(p154_22).
c3(p155_21).
c3(p156_25).
c3(p157_6).
c3(p159_18).
c3(p15_18).
c3(p15_33).
c3(p160_15).
c3(p161_29).
c3(p161_32).
c3(p162_22).
c3(p163_12).
c3(p164_23).
c3(p165_14).
c3(p166_1).
c3(p167_6).
c3(p168_18).
c3(p169_11).
c3(p16_25).
c3(p170_9).
c3(p171_20).
c3(p172_7).
c3(p173_13).
c3(p174_13).
c3(p175_15).
c3(p175_2).
c3(p176_16).
c3(p177_8).
c3(p178_14).
c3(p179_8).
c3(p17_27).
c3(p180_29).
c3(p181_24).
c3(p182_17).
c3(p183_21).
c3(p184_28).
c3(p185_21).
c3(p186_16).
c3(p187_17).
c3(p188_20).
c3(p189_12).
c3(p18_17).
c3(p190_20).
c3(p191_18).
c3(p192_31).
c3(p193_3).
c3(p194_25).
c3(p195_26).
c3(p196_11).
c3(p197_23).
c3(p198_23).
c3(p199_2).
c3(p199_23).
c3(p19_17).
c3(p1_10).
c3(p20_4).
c3(p21_31).
c3(p22_30).
c3(p23_19).
c3(p24_20).
c3(p25_25).
c3(p26_25).
c3(p27_28).
c3(p27_32).
c3(p27_4).
c3(p28_30).
c3(p29_13).
c3(p29_21).
c3(p2_3).
c3(p30_26).
c3(p31_6).
c3(p32_26).
c3(p33_17).
c3(p34_7).
c3(p35_29).
c3(p36_33).
c3(p37_5).
c3(p38_6).
c3(p39_9).
c3(p3_27).
c3(p40_0).
c3(p41_7).
c3(p42_16).
c3(p43_27).
c3(p44_13).
c3(p45_15).
c3(p46_12).
c3(p47_20).
c3(p48_19).
c3(p49_18).
c3(p4_18).
c3(p50_0).
c3(p50_25).
c3(p51_3).
c3(p52_19).
c3(p53_11).
c3(p54_18).
c3(p55_7).
c3(p56_12).
c3(p56_32).
c3(p56_5).
c3(p57_0).
c3(p58_19).
c3(p58_31).
c3(p58_5).
c3(p59_11).
c3(p5_12).
c3(p60_14).
c3(p61_33).
c3(p62_5).
c3(p62_9).
c3(p63_23).
c3(p64_22).
c3(p65_6).
c3(p66_1).
c3(p67_20).
c3(p68_29).
c3(p69_8).
c3(p6_22).
c3(p70_11).
c3(p71_20).
c3(p72_25).
c3(p73_15).
c3(p74_5).
c3(p75_23).
c3(p76_12).
c3(p77_0).
c3(p77_11).
c3(p78_17).
c3(p79_7).
c3(p7_4).
c3(p80_11).
c3(p81_19).
c3(p82_28).
c3(p83_0).
c3(p84_27).
c3(p85_24).
c3(p86_2).
c3(p87_8).
c3(p88_27).
c3(p89_15).
c3(p8_28).
c3(p90_26).
c3(p91_30).
c3(p92_14).
c3(p93_4).
c3(p94_10).
c3(p95_5).
c3(p96_7).
c3(p97_9).
c3(p98_11).
c3(p98_23).
c3(p99_14).
c3(p9_7).
c4(p0_14).
c4(p100_1).
c4(p101_20).
c4(p102_26).
c4(p103_3).
c4(p104_12).
c4(p105_23).
c4(p105_3).
c4(p106_13).
c4(p107_15).
c4(p108_12).
c4(p108_8).
c4(p109_27).
c4(p10_16).
c4(p110_11).
c4(p111_27).
c4(p111_30).
c4(p112_27).
c4(p113_23).
c4(p114_27).
c4(p115_27).
c4(p116_28).
c4(p117_12).
c4(p118_28).
c4(p119_14).
c4(p11_4).
c4(p120_17).
c4(p121_29).
c4(p122_30).
c4(p123_17).
c4(p124_30).
c4(p125_4).
c4(p126_4).
c4(p127_19).
c4(p128_9).
c4(p129_21).
c4(p12_20).
c4(p130_5).
c4(p130_8).
c4(p131_26).
c4(p132_23).
c4(p133_19).
c4(p134_10).
c4(p134_18).
c4(p135_11).
c4(p136_29).
c4(p137_6).
c4(p138_18).
c4(p139_23).
c4(p13_9).
c4(p140_21).
c4(p141_2).
c4(p142_2).
c4(p143_10).
c4(p145_8).
c4(p146_13).
c4(p147_11).
c4(p147_24).
c4(p148_21).
c4(p149_25).
c4(p14_15).
c4(p151_1).
c4(p152_25).
c4(p153_28).
c4(p154_13).
c4(p155_19).
c4(p156_1).
c4(p157_30).
c4(p158_6).
c4(p159_32).
c4(p15_25).
c4(p160_31).
c4(p161_11).
c4(p162_8).
c4(p163_18).
c4(p164_16).
c4(p164_19).
c4(p165_23).
c4(p166_26).
c4(p167_14).
c4(p168_20).
c4(p169_1).
c4(p16_16).
c4(p170_1).
c4(p171_19).
c4(p172_16).
c4(p173_29).
c4(p174_29).
c4(p175_10).
c4(p175_5).
c4(p176_3).
c4(p177_27).
c4(p178_21).
c4(p178_32).
c4(p179_27).
c4(p17_9).
c4(p180_5).
c4(p181_13).
c4(p182_1).
c4(p183_20).
c4(p184_13).
c4(p185_29).
c4(p186_24).
c4(p186_27).
c4(p186_9).
c4(p187_6).
c4(p188_25).
c4(p189_24).
c4(p18_30).
c4(p18_31).
c4(p190_24).
c4(p191_17).
c4(p192_18).
c4(p193_15).
c4(p193_23).
c4(p194_19).
c4(p195_19).
c4(p196_20).
c4(p197_25).
c4(p198_29).
c4(p199_13).
c4(p19_11).
c4(p1_24).
c4(p20_28).
c4(p21_26).
c4(p22_15).
c4(p23_4).
c4(p24_15).
c4(p25_23).
c4(p26_8).
c4(p27_7).
c4(p28_19).
c4(p29_19).
c4(p2_32).
c4(p30_12).
c4(p31_20).
c4(p32_17).
c4(p32_3).
c4(p33_32).
c4(p34_19).
c4(p34_3).
c4(p35_24).
c4(p36_25).
c4(p37_21).
c4(p38_32).
c4(p39_6).
c4(p3_9).
c4(p40_14).
c4(p41_11).
c4(p42_20).
c4(p43_17).
c4(p44_11).
c4(p45_29).
c4(p46_32).
c4(p47_13).
c4(p48_27).
c4(p49_5).
c4(p4_22).
c4(p50_31).
c4(p51_31).
c4(p52_25).
c4(p53_16).
c4(p54_15).
c4(p55_27).
c4(p56_13).
c4(p57_11).
c4(p58_21).
c4(p59_24).
c4(p5_32).
c4(p60_15).
c4(p61_17).
c4(p62_23).
c4(p63_29).
c4(p64_30).
c4(p65_29).
c4(p66_13).
c4(p66_34).
c4(p67_23).
c4(p68_17).
c4(p69_22).
c4(p6_10).
c4(p70_13).
c4(p71_0).
c4(p72_22).
c4(p72_34).
c4(p73_29).
c4(p74_1).
c4(p75_29).
c4(p76_19).
c4(p77_19).
c4(p78_25).
c4(p79_28).
c4(p7_15).
c4(p80_0).
c4(p81_22).
c4(p82_0).
c4(p83_20).
c4(p84_10).
c4(p85_17).
c4(p86_6).
c4(p87_9).
c4(p88_23).
c4(p89_26).
c4(p8_1).
c4(p90_2).
c4(p91_6).
c4(p92_15).
c4(p93_24).
c4(p94_26).
c4(p95_10).
c4(p95_7).
c4(p96_2).
c4(p97_21).
c4(p98_22).
c4(p99_22).
c4(p9_15).
c5(p0_27).
c5(p100_7).
c5(p101_19).
c5(p102_28).
c5(p103_23).
c5(p104_14).
c5(p104_22).
c5(p105_20).
c5(p106_28).
c5(p107_30).
c5(p108_5).
c5(p109_12).
c5(p109_9).
c5(p10_13).
c5(p10_2).
c5(p110_1).
c5(p111_20).
c5(p112_1).
c5(p113_28).
c5(p114_17).
c5(p115_0).
c5(p116_23).
c5(p117_29).
c5(p118_13).
c5(p119_27).
c5(p11_19).
c5(p120_6).
c5(p121_11).
c5(p122_5).
c5(p123_4).
c5(p124_3).
c5(p125_10).
c5(p125_12).
c5(p126_5).
c5(p127_16).
c5(p128_20).
c5(p129_12).
c5(p12_13).
c5(p130_24).
c5(p131_1).
c5(p132_2).
c5(p133_23).
c5(p134_28).
c5(p135_2).
c5(p136_7).
c5(p137_15).
c5(p138_0).
c5(p139_22).
c5(p13_8).
c5(p140_16).
c5(p141_9).
c5(p142_15).
c5(p143_11).
c5(p144_1).
c5(p145_3).
c5(p146_18).
c5(p147_10).
c5(p148_13).
c5(p149_5).
c5(p14_25).
c5(p150_26).
c5(p151_5).
c5(p152_5).
c5(p153_31).
c5(p153_5).
c5(p154_2).
c5(p154_24).
c5(p155_24).
c5(p156_19).
c5(p157_9).
c5(p158_22).
c5(p159_7).
c5(p15_24).
c5(p160_29).
c5(p161_18).
c5(p162_29).
c5(p163_25).
c5(p163_28).
c5(p164_13).
c5(p165_24).
c5(p166_28).
c5(p167_22).
c5(p168_31).
c5(p169_2).
c5(p16_20).
c5(p170_19).
c5(p171_26).
c5(p172_13).
c5(p173_18).
c5(p174_24).
c5(p175_1).
c5(p176_6).
c5(p177_19).
c5(p178_23).
c5(p179_19).
c5(p17_26).
c5(p180_1).
c5(p180_18).
c5(p181_0).
c5(p181_11).
c5(p182_14).
c5(p183_29).
c5(p184_9).
c5(p185_13).
c5(p186_5).
c5(p187_1).
c5(p187_18).
c5(p188_12).
c5(p188_16).
c5(p189_21).
c5(p18_3).
c5(p190_5).
c5(p191_11).
c5(p192_21).
c5(p193_13).
c5(p194_27).
c5(p195_1).
c5(p195_11).
c5(p196_21).
c5(p196_33).
c5(p197_29).
c5(p198_28).
c5(p198_4).
c5(p199_12).
c5(p19_16).
c5(p1_17).
c5(p20_6).
c5(p21_11).
c5(p21_25).
c5(p22_12).
c5(p22_21).
c5(p23_11).
c5(p24_17).
c5(p25_4).
c5(p26_9).
c5(p27_19).
c5(p28_17).
c5(p29_33).
c5(p2_26).
c5(p30_15).
c5(p31_15).
c5(p32_2).
c5(p33_18).
c5(p33_4).
c5(p34_1).
c5(p34_15).
c5(p35_3).
c5(p36_18).
c5(p36_21).
c5(p37_30).
c5(p37_9).
c5(p38_21).
c5(p39_14).
c5(p39_15).
c5(p3_21).
c5(p40_23).
c5(p41_34).
c5(p42_3).
c5(p43_7).
c5(p44_26).
c5(p45_1).
c5(p45_23).
c5(p46_13).
c5(p47_27).
c5(p48_29).
c5(p49_14).
c5(p49_8).
c5(p4_15).
c5(p50_34).
c5(p51_27).
c5(p52_13).
c5(p53_2).
c5(p54_27).
c5(p55_9).
c5(p56_6).
c5(p57_19).
c5(p57_24).
c5(p58_9).
c5(p59_23).
c5(p5_17).
c5(p5_33).
c5(p60_32).
c5(p61_5).
c5(p62_29).
c5(p62_32).
c5(p63_33).
c5(p63_4).
c5(p64_13).
c5(p64_23).
c5(p65_21).
c5(p66_10).
c5(p67_18).
c5(p68_24).
c5(p69_7).
c5(p6_3).
c5(p70_8).
c5(p71_28).
c5(p72_30).
c5(p73_20).
c5(p74_10).
c5(p75_14).
c5(p76_11).
c5(p77_20).
c5(p78_27).
c5(p79_8).
c5(p7_32).
c5(p80_5).
c5(p81_13).
c5(p82_4).
c5(p83_26).
c5(p84_0).
c5(p85_20).
c5(p86_24).
c5(p87_3).
c5(p88_21).
c5(p89_0).
c5(p8_31).
c5(p90_23).
c5(p91_24).
c5(p92_19).
c5(p93_27).
c5(p94_4).
c5(p95_22).
c5(p96_9).
c5(p97_10).
c5(p98_12).
c5(p99_1).
c5(p9_14).
c6(p0_2).
c6(p100_3).
c6(p101_12).
c6(p102_13).
c6(p103_25).
c6(p104_13).
c6(p104_28).
c6(p105_5).
c6(p106_16).
c6(p107_16).
c6(p108_33).
c6(p109_17).
c6(p10_27).
c6(p110_6).
c6(p111_26).
c6(p112_20).
c6(p113_5).
c6(p114_20).
c6(p115_15).
c6(p116_26).
c6(p117_13).
c6(p118_14).
c6(p119_9).
c6(p11_18).
c6(p120_13).
c6(p121_13).
c6(p122_17).
c6(p123_13).
c6(p124_31).
c6(p125_22).
c6(p126_0).
c6(p127_5).
c6(p128_25).
c6(p129_24).
c6(p12_12).
c6(p130_25).
c6(p131_30).
c6(p132_21).
c6(p133_17).
c6(p135_23).
c6(p136_9).
c6(p137_27).
c6(p138_10).
c6(p139_0).
c6(p13_7).
c6(p140_27).
c6(p142_6).
c6(p143_20).
c6(p144_33).
c6(p145_26).
c6(p146_29).
c6(p147_25).
c6(p148_25).
c6(p149_26).
c6(p14_10).
c6(p150_13).
c6(p151_26).
c6(p152_24).
c6(p153_0).
c6(p154_16).
c6(p155_27).
c6(p156_16).
c6(p156_30).
c6(p157_19).
c6(p158_3).
c6(p159_12).
c6(p15_15).
c6(p160_26).
c6(p161_4).
c6(p162_30).
c6(p163_16).
c6(p164_21).
c6(p165_13).
c6(p166_17).
c6(p167_19).
c6(p168_12).
c6(p168_3).
c6(p169_30).
c6(p16_9).
c6(p170_18).
c6(p171_17).
c6(p172_4).
c6(p173_10).
c6(p174_3).
c6(p175_28).
c6(p175_32).
c6(p176_30).
c6(p177_16).
c6(p178_18).
c6(p179_21).
c6(p17_14).
c6(p180_19).
c6(p181_27).
c6(p182_20).
c6(p183_24).
c6(p184_25).
c6(p185_30).
c6(p186_30).
c6(p187_24).
c6(p188_0).
c6(p189_3).
c6(p189_33).
c6(p18_11).
c6(p190_17).
c6(p191_0).
c6(p192_16).
c6(p193_19).
c6(p194_21).
c6(p195_13).
c6(p195_33).
c6(p196_17).
c6(p196_25).
c6(p197_3).
c6(p198_17).
c6(p199_5).
c6(p19_23).
c6(p1_8).
c6(p20_2).
c6(p21_14).
c6(p21_7).
c6(p22_24).
c6(p23_17).
c6(p24_23).
c6(p25_2).
c6(p26_13).
c6(p27_15).
c6(p28_5).
c6(p29_29).
c6(p2_5).
c6(p30_32).
c6(p31_30).
c6(p32_23).
c6(p33_2).
c6(p34_12).
c6(p35_21).
c6(p36_26).
c6(p37_11).
c6(p38_29).
c6(p39_16).
c6(p3_0).
c6(p40_22).
c6(p41_0).
c6(p42_9).
c6(p43_4).
c6(p44_30).
c6(p44_32).
c6(p45_16).
c6(p46_9).
c6(p47_9).
c6(p48_11).
c6(p48_21).
c6(p49_7).
c6(p4_21).
c6(p50_32).
c6(p51_13).
c6(p52_9).
c6(p53_0).
c6(p54_19).
c6(p54_6).
c6(p55_16).
c6(p56_27).
c6(p57_8).
c6(p58_8).
c6(p59_12).
c6(p5_9).
c6(p60_25).
c6(p61_22).
c6(p62_25).
c6(p63_30).
c6(p64_26).
c6(p65_0).
c6(p65_12).
c6(p66_28).
c6(p67_0).
c6(p68_7).
c6(p69_16).
c6(p69_23).
c6(p6_19).
c6(p70_27).
c6(p71_12).
c6(p71_17).
c6(p71_6).
c6(p72_23).
c6(p73_13).
c6(p74_6).
c6(p75_11).
c6(p76_7).
c6(p77_8).
c6(p78_30).
c6(p79_29).
c6(p7_22).
c6(p7_27).
c6(p80_19).
c6(p81_25).
c6(p82_23).
c6(p83_12).
c6(p84_20).
c6(p85_16).
c6(p86_5).
c6(p87_18).
c6(p88_34).
c6(p89_17).
c6(p8_2).
c6(p8_27).
c6(p90_13).
c6(p90_18).
c6(p91_4).
c6(p92_21).
c6(p93_11).
c6(p94_29).
c6(p94_31).
c6(p95_29).
c6(p96_4).
c6(p97_15).
c6(p98_18).
c6(p99_20).
c6(p9_17).
c7(p0_11).
c7(p0_20).
c7(p100_6).
c7(p101_7).
c7(p102_11).
c7(p103_16).
c7(p104_25).
c7(p105_10).
c7(p106_0).
c7(p107_21).
c7(p108_6).
c7(p109_21).
c7(p10_0).
c7(p110_2).
c7(p111_32).
c7(p112_19).
c7(p113_12).
c7(p113_15).
c7(p114_16).
c7(p115_2).
c7(p116_24).
c7(p117_2).
c7(p118_0).
c7(p119_24).
c7(p11_6).
c7(p120_26).
c7(p121_14).
c7(p122_11).
c7(p123_34).
c7(p124_23).
c7(p125_13).
c7(p125_23).
c7(p126_6).
c7(p127_1).
c7(p128_4).
c7(p129_14).
c7(p12_18).
c7(p130_19).
c7(p131_22).
c7(p132_16).
c7(p133_26).
c7(p134_25).
c7(p135_3).
c7(p136_28).
c7(p137_2).
c7(p138_26).
c7(p139_1).
c7(p13_6).
c7(p140_3).
c7(p141_30).
c7(p142_8).
c7(p143_24).
c7(p144_10).
c7(p144_23).
c7(p145_13).
c7(p146_5).
c7(p147_31).
c7(p148_29).
c7(p14_24).
c7(p150_8).
c7(p151_4).
c7(p152_9).
c7(p153_12).
c7(p154_1).
c7(p155_3).
c7(p156_20).
c7(p156_5).
c7(p157_31).
c7(p158_19).
c7(p159_28).
c7(p15_10).
c7(p160_21).
c7(p161_22).
c7(p162_17).
c7(p163_15).
c7(p164_33).
c7(p165_28).
c7(p166_25).
c7(p167_1).
c7(p168_15).
c7(p169_20).
c7(p16_19).
c7(p170_10).
c7(p171_13).
c7(p172_12).
c7(p173_26).
c7(p174_22).
c7(p175_29).
c7(p176_23).
c7(p177_25).
c7(p178_15).
c7(p179_4).
c7(p179_9).
c7(p17_33).
c7(p180_23).
c7(p181_7).
c7(p182_15).
c7(p183_17).
c7(p184_27).
c7(p185_9).
c7(p186_14).
c7(p186_4).
c7(p187_20).
c7(p188_6).
c7(p189_25).
c7(p18_14).
c7(p190_19).
c7(p191_19).
c7(p192_22).
c7(p192_8).
c7(p193_24).
c7(p194_22).
c7(p195_15).
c7(p195_29).
c7(p196_3).
c7(p197_31).
c7(p198_11).
c7(p198_3).
c7(p199_10).
c7(p19_30).
c7(p1_11).
c7(p20_11).
c7(p21_19).
c7(p22_10).
c7(p22_17).
c7(p23_7).
c7(p24_29).
c7(p25_3).
c7(p26_11).
c7(p27_12).
c7(p28_29).
c7(p29_28).
c7(p2_8).
c7(p30_30).
c7(p31_16).
c7(p32_30).
c7(p33_1).
c7(p34_13).
c7(p35_1).
c7(p36_22).
c7(p37_31).
c7(p38_10).
c7(p38_14).
c7(p39_18).
c7(p3_4).
c7(p40_13).
c7(p41_24).
c7(p42_13).
c7(p43_24).
c7(p44_28).
c7(p45_2).
c7(p46_29).
c7(p47_6).
c7(p48_3).
c7(p49_2).
c7(p4_16).
c7(p50_2).
c7(p50_9).
c7(p51_0).
c7(p52_17).
c7(p53_23).
c7(p54_20).
c7(p55_1).
c7(p56_25).
c7(p57_30).
c7(p58_2).
c7(p59_2).
c7(p5_22).
c7(p60_8).
c7(p61_13).
c7(p62_28).
c7(p63_28).
c7(p64_17).
c7(p65_2).
c7(p66_16).
c7(p67_3).
c7(p68_12).
c7(p69_0).
c7(p6_27).
c7(p70_25).
c7(p71_10).
c7(p72_21).
c7(p73_3).
c7(p74_24).
c7(p74_26).
c7(p75_22).
c7(p75_4).
c7(p76_6).
c7(p77_1).
c7(p78_9).
c7(p79_33).
c7(p7_25).
c7(p80_2).
c7(p81_15).
c7(p82_29).
c7(p83_11).
c7(p84_8).
c7(p85_21).
c7(p85_6).
c7(p86_22).
c7(p87_25).
c7(p88_2).
c7(p89_7).
c7(p8_3).
c7(p90_15).
c7(p91_0).
c7(p92_7).
c7(p93_23).
c7(p94_25).
c7(p95_14).
c7(p96_3).
c7(p97_3).
c7(p98_21).
c7(p99_0).
c7(p9_30).
c8(p0_6).
c8(p100_22).
c8(p101_14).
c8(p102_3).
c8(p103_31).
c8(p104_15).
c8(p105_21).
c8(p105_33).
c8(p106_20).
c8(p107_1).
c8(p108_23).
c8(p109_18).
c8(p10_21).
c8(p10_3).
c8(p110_17).
c8(p111_3).
c8(p112_23).
c8(p113_13).
c8(p114_21).
c8(p115_25).
c8(p116_5).
c8(p117_24).
c8(p118_18).
c8(p119_26).
c8(p11_29).
c8(p120_9).
c8(p121_25).
c8(p122_27).
c8(p123_33).
c8(p124_20).
c8(p124_4).
c8(p126_10).
c8(p127_17).
c8(p128_5).
c8(p129_23).
c8(p12_8).
c8(p130_1).
c8(p131_15).
c8(p131_32).
c8(p132_29).
c8(p133_10).
c8(p134_29).
c8(p135_25).
c8(p136_26).
c8(p137_19).
c8(p138_28).
c8(p139_20).
c8(p13_21).
c8(p140_10).
c8(p141_4).
c8(p141_8).
c8(p142_13).
c8(p143_6).
c8(p144_4).
c8(p145_20).
c8(p146_3).
c8(p147_6).
c8(p148_6).
c8(p149_19).
c8(p14_14).
c8(p14_27).
c8(p150_22).
c8(p151_0).
c8(p152_19).
c8(p153_27).
c8(p154_21).
c8(p156_23).
c8(p157_25).
c8(p158_25).
c8(p159_16).
c8(p15_6).
c8(p160_8).
c8(p161_16).
c8(p162_19).
c8(p163_2).
c8(p163_34).
c8(p164_3).
c8(p165_18).
c8(p166_9).
c8(p168_29).
c8(p169_0).
c8(p16_12).
c8(p170_15).
c8(p171_1).
c8(p172_27).
c8(p173_14).
c8(p173_9).
c8(p174_12).
c8(p175_4).
c8(p176_8).
c8(p177_10).
c8(p178_27).
c8(p179_2).
c8(p17_16).
c8(p17_24).
c8(p180_14).
c8(p181_25).
c8(p182_19).
c8(p182_31).
c8(p183_12).
c8(p184_4).
c8(p185_5).
c8(p186_26).
c8(p187_21).
c8(p188_28).
c8(p189_32).
c8(p189_6).
c8(p18_21).
c8(p190_32).
c8(p191_21).
c8(p192_3).
c8(p193_4).
c8(p194_8).
c8(p195_5).
c8(p196_18).
c8(p197_12).
c8(p198_30).
c8(p199_11).
c8(p19_19).
c8(p1_13).
c8(p20_15).
c8(p21_17).
c8(p22_18).
c8(p23_25).
c8(p24_16).
c8(p25_18).
c8(p26_26).
c8(p27_1).
c8(p28_20).
c8(p29_15).
c8(p2_12).
c8(p30_4).
c8(p31_19).
c8(p32_8).
c8(p33_5).
c8(p34_32).
c8(p35_19).
c8(p36_13).
c8(p37_0).
c8(p37_26).
c8(p38_13).
c8(p39_11).
c8(p3_18).
c8(p40_26).
c8(p41_22).
c8(p42_7).
c8(p43_5).
c8(p44_6).
c8(p45_13).
c8(p46_25).
c8(p47_10).
c8(p48_4).
c8(p49_25).
c8(p4_14).
c8(p50_19).
c8(p50_30).
c8(p51_8).
c8(p52_30).
c8(p53_17).
c8(p54_11).
c8(p55_30).
c8(p56_4).
c8(p57_22).
c8(p58_16).
c8(p59_20).
c8(p5_7).
c8(p5_8).
c8(p60_30).
c8(p61_0).
c8(p62_21).
c8(p63_7).
c8(p64_14).
c8(p65_7).
c8(p66_29).
c8(p66_7).
c8(p67_15).
c8(p68_26).
c8(p68_4).
c8(p69_31).
c8(p6_17).
c8(p70_10).
c8(p71_29).
c8(p72_32).
c8(p73_11).
c8(p74_19).
c8(p75_9).
c8(p76_21).
c8(p77_21).
c8(p78_8).
c8(p79_22).
c8(p7_30).
c8(p80_31).
c8(p81_14).
c8(p82_19).
c8(p83_28).
c8(p84_21).
c8(p84_32).
c8(p85_23).
c8(p86_17).
c8(p87_1).
c8(p88_16).
c8(p89_12).
c8(p8_20).
c8(p90_10).
c8(p91_20).
c8(p92_13).
c8(p93_19).
c8(p94_2).
c8(p95_21).
c8(p96_11).
c8(p97_0).
c8(p98_8).
c8(p99_29).
c8(p9_27).
c9(p0_31).
c9(p100_17).
c9(p101_18).
c9(p102_30).
c9(p103_9).
c9(p104_24).
c9(p104_9).
c9(p105_4).
c9(p106_8).
c9(p107_4).
c9(p108_18).
c9(p109_8).
c9(p10_9).
c9(p110_20).
c9(p111_28).
c9(p112_2).
c9(p113_21).
c9(p114_1).
c9(p115_11).
c9(p116_14).
c9(p117_8).
c9(p118_22).
c9(p119_22).
c9(p11_7).
c9(p120_4).
c9(p121_17).
c9(p122_8).
c9(p123_2).
c9(p123_7).
c9(p124_10).
c9(p125_0).
c9(p126_13).
c9(p127_18).
c9(p128_2).
c9(p129_20).
c9(p129_6).
c9(p12_7).
c9(p130_2).
c9(p131_16).
c9(p132_22).
c9(p133_1).
c9(p134_19).
c9(p135_20).
c9(p136_18).
c9(p137_8).
c9(p138_17).
c9(p139_13).
c9(p13_27).
c9(p140_4).
c9(p141_12).
c9(p142_19).
c9(p142_20).
c9(p143_27).
c9(p144_16).
c9(p145_21).
c9(p146_1).
c9(p147_30).
c9(p148_2).
c9(p149_27).
c9(p14_17).
c9(p150_23).
c9(p151_30).
c9(p152_20).
c9(p153_26).
c9(p154_31).
c9(p155_17).
c9(p156_0).
c9(p157_32).
c9(p157_33).
c9(p158_20).
c9(p159_3).
c9(p159_9).
c9(p15_23).
c9(p160_30).
c9(p161_26).
c9(p162_0).
c9(p163_31).
c9(p164_24).
c9(p165_8).
c9(p166_16).
c9(p167_28).
c9(p168_5).
c9(p169_25).
c9(p169_7).
c9(p16_27).
c9(p170_14).
c9(p171_11).
c9(p171_18).
c9(p172_10).
c9(p173_21).
c9(p174_19).
c9(p175_25).
c9(p175_34).
c9(p176_27).
c9(p176_29).
c9(p177_1).
c9(p178_30).
c9(p179_15).
c9(p17_19).
c9(p180_16).
c9(p180_8).
c9(p181_14).
c9(p182_11).
c9(p183_19).
c9(p184_2).
c9(p185_1).
c9(p186_33).
c9(p187_15).
c9(p188_30).
c9(p189_4).
c9(p18_15).
c9(p190_22).
c9(p191_1).
c9(p192_1).
c9(p193_16).
c9(p194_0).
c9(p195_14).
c9(p196_7).
c9(p197_6).
c9(p198_22).
c9(p198_8).
c9(p199_3).
c9(p19_9).
c9(p1_23).
c9(p20_26).
c9(p21_22).
c9(p22_23).
c9(p23_6).
c9(p24_22).
c9(p25_1).
c9(p26_18).
c9(p27_8).
c9(p28_6).
c9(p29_23).
c9(p2_14).
c9(p30_18).
c9(p31_26).
c9(p32_16).
c9(p33_13).
c9(p34_11).
c9(p35_6).
c9(p36_27).
c9(p37_2).
c9(p38_17).
c9(p39_30).
c9(p3_5).
c9(p40_8).
c9(p41_6).
c9(p42_28).
c9(p43_19).
c9(p43_29).
c9(p44_24).
c9(p45_14).
c9(p46_8).
c9(p47_23).
c9(p48_12).
c9(p49_10).
c9(p4_19).
c9(p50_18).
c9(p51_15).
c9(p52_2).
c9(p52_4).
c9(p53_3).
c9(p54_7).
c9(p55_20).
c9(p56_21).
c9(p56_31).
c9(p57_27).
c9(p58_1).
c9(p59_6).
c9(p5_27).
c9(p60_22).
c9(p61_28).
c9(p62_1).
c9(p62_2).
c9(p63_16).
c9(p64_2).
c9(p64_27).
c9(p65_10).
c9(p66_27).
c9(p67_27).
c9(p68_31).
c9(p69_1).
c9(p6_13).
c9(p70_21).
c9(p70_23).
c9(p71_25).
c9(p72_14).
c9(p73_1).
c9(p74_12).
c9(p75_31).
c9(p76_13).
c9(p77_18).
c9(p78_1).
c9(p79_26).
c9(p7_20).
c9(p7_6).
c9(p80_10).
c9(p81_29).
c9(p82_5).
c9(p83_23).
c9(p84_25).
c9(p85_25).
c9(p86_26).
c9(p87_24).
c9(p88_11).
c9(p89_9).
c9(p8_5).
c9(p90_0).
c9(p91_8).
c9(p92_18).
c9(p93_5).
c9(p94_20).
c9(p95_13).
c9(p96_22).
c9(p97_20).
c9(p98_26).
c9(p99_13).
c9(p9_24).
coord1(p0_0, 7).
coord1(p0_1, 1).
coord1(p0_10, 10).
coord1(p0_11, 2).
coord1(p0_12, 7).
coord1(p0_13, 4).
coord1(p0_14, 3).
coord1(p0_15, 4).
coord1(p0_16, 3).
coord1(p0_17, 0).
coord1(p0_18, 0).
coord1(p0_19, 7).
coord1(p0_2, 7).
coord1(p0_20, 10).
coord1(p0_21, 4).
coord1(p0_22, 0).
coord1(p0_23, 7).
coord1(p0_24, 6).
coord1(p0_25, 2).
coord1(p0_26, 9).
coord1(p0_27, 1).
coord1(p0_28, 5).
coord1(p0_29, 5).
coord1(p0_3, 1).
coord1(p0_30, 9).
coord1(p0_31, 2).
coord1(p0_32, 6).
coord1(p0_4, 6).
coord1(p0_5, 0).
coord1(p0_6, 0).
coord1(p0_7, 9).
coord1(p0_8, 5).
coord1(p0_9, 7).
coord1(p100_0, 0).
coord1(p100_1, 6).
coord1(p100_10, 5).
coord1(p100_11, 7).
coord1(p100_12, 6).
coord1(p100_13, 10).
coord1(p100_14, 3).
coord1(p100_15, 5).
coord1(p100_16, 9).
coord1(p100_17, 0).
coord1(p100_18, 3).
coord1(p100_19, 6).
coord1(p100_2, 9).
coord1(p100_20, 5).
coord1(p100_21, 7).
coord1(p100_22, 3).
coord1(p100_23, 2).
coord1(p100_24, 10).
coord1(p100_25, 7).
coord1(p100_26, 1).
coord1(p100_27, 3).
coord1(p100_28, 1).
coord1(p100_29, 9).
coord1(p100_3, 3).
coord1(p100_30, 4).
coord1(p100_31, 10).
coord1(p100_32, 0).
coord1(p100_33, 6).
coord1(p100_34, 1).
coord1(p100_4, 7).
coord1(p100_5, 2).
coord1(p100_6, 2).
coord1(p100_7, 5).
coord1(p100_8, 8).
coord1(p100_9, 7).
coord1(p101_0, 3).
coord1(p101_1, 3).
coord1(p101_10, 3).
coord1(p101_11, 3).
coord1(p101_12, 7).
coord1(p101_13, 5).
coord1(p101_14, 7).
coord1(p101_15, 3).
coord1(p101_16, 7).
coord1(p101_17, 9).
coord1(p101_18, 3).
coord1(p101_19, 4).
coord1(p101_2, 1).
coord1(p101_20, 10).
coord1(p101_21, 4).
coord1(p101_22, 2).
coord1(p101_23, 0).
coord1(p101_24, 10).
coord1(p101_25, 1).
coord1(p101_26, 4).
coord1(p101_27, 6).
coord1(p101_28, 10).
coord1(p101_29, 7).
coord1(p101_3, 7).
coord1(p101_30, 6).
coord1(p101_4, 1).
coord1(p101_5, 8).
coord1(p101_6, 10).
coord1(p101_7, 1).
coord1(p101_8, 2).
coord1(p101_9, 5).
coord1(p102_0, 1).
coord1(p102_1, 7).
coord1(p102_10, 2).
coord1(p102_11, 1).
coord1(p102_12, 1).
coord1(p102_13, 1).
coord1(p102_14, 2).
coord1(p102_15, 5).
coord1(p102_16, 7).
coord1(p102_17, 3).
coord1(p102_18, 5).
coord1(p102_19, 2).
coord1(p102_2, 8).
coord1(p102_20, 1).
coord1(p102_21, 4).
coord1(p102_22, 8).
coord1(p102_23, 2).
coord1(p102_24, 0).
coord1(p102_25, 3).
coord1(p102_26, 3).
coord1(p102_27, 0).
coord1(p102_28, 4).
coord1(p102_29, 4).
coord1(p102_3, 5).
coord1(p102_30, 0).
coord1(p102_4, 2).
coord1(p102_5, 10).
coord1(p102_6, 7).
coord1(p102_7, 8).
coord1(p102_8, 6).
coord1(p102_9, 6).
coord1(p103_0, 4).
coord1(p103_1, 3).
coord1(p103_10, 6).
coord1(p103_11, 10).
coord1(p103_12, 7).
coord1(p103_13, 6).
coord1(p103_14, 5).
coord1(p103_15, 0).
coord1(p103_16, 2).
coord1(p103_17, 1).
coord1(p103_18, 10).
coord1(p103_19, 3).
coord1(p103_2, 5).
coord1(p103_20, 8).
coord1(p103_21, 10).
coord1(p103_22, 10).
coord1(p103_23, 3).
coord1(p103_24, 3).
coord1(p103_25, 5).
coord1(p103_26, 1).
coord1(p103_27, 10).
coord1(p103_28, 6).
coord1(p103_29, 4).
coord1(p103_3, 4).
coord1(p103_30, 9).
coord1(p103_31, 5).
coord1(p103_4, 9).
coord1(p103_5, 9).
coord1(p103_6, 10).
coord1(p103_7, 7).
coord1(p103_8, 9).
coord1(p103_9, 8).
coord1(p104_0, 3).
coord1(p104_1, 0).
coord1(p104_10, 4).
coord1(p104_11, 4).
coord1(p104_12, 0).
coord1(p104_13, 2).
coord1(p104_14, 3).
coord1(p104_15, 0).
coord1(p104_16, 5).
coord1(p104_17, 3).
coord1(p104_18, 4).
coord1(p104_19, 9).
coord1(p104_2, 9).
coord1(p104_20, 8).
coord1(p104_21, 3).
coord1(p104_22, 4).
coord1(p104_23, 7).
coord1(p104_24, 9).
coord1(p104_25, 6).
coord1(p104_26, 6).
coord1(p104_27, 2).
coord1(p104_28, 2).
coord1(p104_29, 7).
coord1(p104_3, 0).
coord1(p104_30, 9).
coord1(p104_31, 4).
coord1(p104_32, 10).
coord1(p104_33, 8).
coord1(p104_34, 7).
coord1(p104_4, 7).
coord1(p104_5, 3).
coord1(p104_6, 2).
coord1(p104_7, 9).
coord1(p104_8, 2).
coord1(p104_9, 1).
coord1(p105_0, 10).
coord1(p105_1, 3).
coord1(p105_10, 4).
coord1(p105_11, 6).
coord1(p105_12, 3).
coord1(p105_13, 7).
coord1(p105_14, 6).
coord1(p105_15, 10).
coord1(p105_16, 2).
coord1(p105_17, 9).
coord1(p105_18, 3).
coord1(p105_19, 3).
coord1(p105_2, 8).
coord1(p105_20, 5).
coord1(p105_21, 7).
coord1(p105_22, 3).
coord1(p105_23, 2).
coord1(p105_24, 1).
coord1(p105_25, 1).
coord1(p105_26, 7).
coord1(p105_27, 9).
coord1(p105_28, 10).
coord1(p105_29, 4).
coord1(p105_3, 1).
coord1(p105_30, 6).
coord1(p105_31, 0).
coord1(p105_32, 9).
coord1(p105_33, 9).
coord1(p105_4, 7).
coord1(p105_5, 6).
coord1(p105_6, 2).
coord1(p105_7, 4).
coord1(p105_8, 5).
coord1(p105_9, 3).
coord1(p106_0, 2).
coord1(p106_1, 4).
coord1(p106_10, 1).
coord1(p106_11, 0).
coord1(p106_12, 7).
coord1(p106_13, 8).
coord1(p106_14, 2).
coord1(p106_15, 9).
coord1(p106_16, 10).
coord1(p106_17, 4).
coord1(p106_18, 7).
coord1(p106_19, 7).
coord1(p106_2, 5).
coord1(p106_20, 7).
coord1(p106_21, 0).
coord1(p106_22, 7).
coord1(p106_23, 2).
coord1(p106_24, 10).
coord1(p106_25, 4).
coord1(p106_26, 4).
coord1(p106_27, 7).
coord1(p106_28, 10).
coord1(p106_29, 4).
coord1(p106_3, 7).
coord1(p106_30, 6).
coord1(p106_4, 1).
coord1(p106_5, 3).
coord1(p106_6, 4).
coord1(p106_7, 9).
coord1(p106_8, 9).
coord1(p106_9, 10).
coord1(p107_0, 6).
coord1(p107_1, 8).
coord1(p107_10, 1).
coord1(p107_11, 8).
coord1(p107_12, 1).
coord1(p107_13, 9).
coord1(p107_14, 7).
coord1(p107_15, 4).
coord1(p107_16, 1).
coord1(p107_17, 5).
coord1(p107_18, 7).
coord1(p107_19, 7).
coord1(p107_2, 9).
coord1(p107_20, 3).
coord1(p107_21, 7).
coord1(p107_22, 9).
coord1(p107_23, 5).
coord1(p107_24, 0).
coord1(p107_25, 5).
coord1(p107_26, 4).
coord1(p107_27, 3).
coord1(p107_28, 0).
coord1(p107_29, 2).
coord1(p107_3, 7).
coord1(p107_30, 4).
coord1(p107_4, 2).
coord1(p107_5, 6).
coord1(p107_6, 6).
coord1(p107_7, 6).
coord1(p107_8, 10).
coord1(p107_9, 7).
coord1(p108_0, 10).
coord1(p108_1, 7).
coord1(p108_10, 3).
coord1(p108_11, 0).
coord1(p108_12, 5).
coord1(p108_13, 2).
coord1(p108_14, 9).
coord1(p108_15, 4).
coord1(p108_16, 4).
coord1(p108_17, 1).
coord1(p108_18, 6).
coord1(p108_19, 8).
coord1(p108_2, 7).
coord1(p108_20, 2).
coord1(p108_21, 2).
coord1(p108_22, 7).
coord1(p108_23, 1).
coord1(p108_24, 0).
coord1(p108_25, 7).
coord1(p108_26, 6).
coord1(p108_27, 0).
coord1(p108_28, 6).
coord1(p108_29, 1).
coord1(p108_3, 10).
coord1(p108_30, 10).
coord1(p108_31, 10).
coord1(p108_32, 6).
coord1(p108_33, 7).
coord1(p108_34, 9).
coord1(p108_4, 9).
coord1(p108_5, 3).
coord1(p108_6, 0).
coord1(p108_7, 5).
coord1(p108_8, 5).
coord1(p108_9, 6).
coord1(p109_0, 8).
coord1(p109_1, 0).
coord1(p109_10, 2).
coord1(p109_11, 1).
coord1(p109_12, 7).
coord1(p109_13, 7).
coord1(p109_14, 10).
coord1(p109_15, 9).
coord1(p109_16, 3).
coord1(p109_17, 6).
coord1(p109_18, 2).
coord1(p109_19, 3).
coord1(p109_2, 6).
coord1(p109_20, 0).
coord1(p109_21, 9).
coord1(p109_22, 5).
coord1(p109_23, 6).
coord1(p109_24, 8).
coord1(p109_25, 10).
coord1(p109_26, 0).
coord1(p109_27, 3).
coord1(p109_28, 2).
coord1(p109_29, 3).
coord1(p109_3, 6).
coord1(p109_30, 6).
coord1(p109_31, 5).
coord1(p109_32, 2).
coord1(p109_4, 0).
coord1(p109_5, 9).
coord1(p109_6, 4).
coord1(p109_7, 1).
coord1(p109_8, 0).
coord1(p109_9, 3).
coord1(p10_0, 7).
coord1(p10_1, 2).
coord1(p10_10, 10).
coord1(p10_11, 8).
coord1(p10_12, 1).
coord1(p10_13, 1).
coord1(p10_14, 3).
coord1(p10_15, 1).
coord1(p10_16, 9).
coord1(p10_17, 10).
coord1(p10_18, 6).
coord1(p10_19, 9).
coord1(p10_2, 0).
coord1(p10_20, 2).
coord1(p10_21, 1).
coord1(p10_22, 5).
coord1(p10_23, 10).
coord1(p10_24, 4).
coord1(p10_25, 5).
coord1(p10_26, 2).
coord1(p10_27, 10).
coord1(p10_28, 7).
coord1(p10_29, 6).
coord1(p10_3, 2).
coord1(p10_30, 4).
coord1(p10_31, 6).
coord1(p10_32, 4).
coord1(p10_33, 0).
coord1(p10_4, 1).
coord1(p10_5, 3).
coord1(p10_6, 6).
coord1(p10_7, 5).
coord1(p10_8, 7).
coord1(p10_9, 4).
coord1(p110_0, 1).
coord1(p110_1, 7).
coord1(p110_10, 5).
coord1(p110_11, 5).
coord1(p110_12, 8).
coord1(p110_13, 8).
coord1(p110_14, 2).
coord1(p110_15, 10).
coord1(p110_16, 9).
coord1(p110_17, 5).
coord1(p110_18, 10).
coord1(p110_19, 3).
coord1(p110_2, 1).
coord1(p110_20, 10).
coord1(p110_21, 2).
coord1(p110_22, 10).
coord1(p110_23, 6).
coord1(p110_24, 1).
coord1(p110_25, 0).
coord1(p110_26, 6).
coord1(p110_27, 2).
coord1(p110_28, 10).
coord1(p110_29, 8).
coord1(p110_3, 0).
coord1(p110_4, 0).
coord1(p110_5, 5).
coord1(p110_6, 0).
coord1(p110_7, 5).
coord1(p110_8, 8).
coord1(p110_9, 3).
coord1(p111_0, 2).
coord1(p111_1, 8).
coord1(p111_10, 7).
coord1(p111_11, 4).
coord1(p111_12, 0).
coord1(p111_13, 9).
coord1(p111_14, 3).
coord1(p111_15, 0).
coord1(p111_16, 2).
coord1(p111_17, 10).
coord1(p111_18, 10).
coord1(p111_19, 2).
coord1(p111_2, 0).
coord1(p111_20, 2).
coord1(p111_21, 1).
coord1(p111_22, 6).
coord1(p111_23, 1).
coord1(p111_24, 9).
coord1(p111_25, 5).
coord1(p111_26, 4).
coord1(p111_27, 0).
coord1(p111_28, 7).
coord1(p111_29, 1).
coord1(p111_3, 2).
coord1(p111_30, 7).
coord1(p111_31, 9).
coord1(p111_32, 2).
coord1(p111_4, 4).
coord1(p111_5, 6).
coord1(p111_6, 10).
coord1(p111_7, 9).
coord1(p111_8, 1).
coord1(p111_9, 4).
coord1(p112_0, 8).
coord1(p112_1, 6).
coord1(p112_10, 0).
coord1(p112_11, 1).
coord1(p112_12, 4).
coord1(p112_13, 3).
coord1(p112_14, 8).
coord1(p112_15, 0).
coord1(p112_16, 2).
coord1(p112_17, 10).
coord1(p112_18, 4).
coord1(p112_19, 3).
coord1(p112_2, 9).
coord1(p112_20, 1).
coord1(p112_21, 10).
coord1(p112_22, 7).
coord1(p112_23, 9).
coord1(p112_24, 6).
coord1(p112_25, 8).
coord1(p112_26, 10).
coord1(p112_27, 4).
coord1(p112_28, 1).
coord1(p112_29, 7).
coord1(p112_3, 9).
coord1(p112_4, 8).
coord1(p112_5, 8).
coord1(p112_6, 1).
coord1(p112_7, 7).
coord1(p112_8, 5).
coord1(p112_9, 4).
coord1(p113_0, 2).
coord1(p113_1, 3).
coord1(p113_10, 1).
coord1(p113_11, 9).
coord1(p113_12, 7).
coord1(p113_13, 8).
coord1(p113_14, 9).
coord1(p113_15, 1).
coord1(p113_16, 8).
coord1(p113_17, 3).
coord1(p113_18, 0).
coord1(p113_19, 4).
coord1(p113_2, 10).
coord1(p113_20, 0).
coord1(p113_21, 10).
coord1(p113_22, 9).
coord1(p113_23, 10).
coord1(p113_24, 0).
coord1(p113_25, 7).
coord1(p113_26, 1).
coord1(p113_27, 4).
coord1(p113_28, 8).
coord1(p113_29, 0).
coord1(p113_3, 7).
coord1(p113_30, 10).
coord1(p113_31, 3).
coord1(p113_32, 6).
coord1(p113_33, 5).
coord1(p113_34, 4).
coord1(p113_4, 7).
coord1(p113_5, 7).
coord1(p113_6, 7).
coord1(p113_7, 7).
coord1(p113_8, 4).
coord1(p113_9, 0).
coord1(p114_0, 8).
coord1(p114_1, 7).
coord1(p114_10, 3).
coord1(p114_11, 3).
coord1(p114_12, 0).
coord1(p114_13, 1).
coord1(p114_14, 4).
coord1(p114_15, 7).
coord1(p114_16, 3).
coord1(p114_17, 9).
coord1(p114_18, 8).
coord1(p114_19, 1).
coord1(p114_2, 1).
coord1(p114_20, 7).
coord1(p114_21, 8).
coord1(p114_22, 7).
coord1(p114_23, 0).
coord1(p114_24, 2).
coord1(p114_25, 4).
coord1(p114_26, 2).
coord1(p114_27, 7).
coord1(p114_28, 3).
coord1(p114_29, 4).
coord1(p114_3, 6).
coord1(p114_4, 0).
coord1(p114_5, 8).
coord1(p114_6, 9).
coord1(p114_7, 6).
coord1(p114_8, 9).
coord1(p114_9, 7).
coord1(p115_0, 1).
coord1(p115_1, 2).
coord1(p115_10, 10).
coord1(p115_11, 4).
coord1(p115_12, 6).
coord1(p115_13, 3).
coord1(p115_14, 6).
coord1(p115_15, 8).
coord1(p115_16, 6).
coord1(p115_17, 6).
coord1(p115_18, 1).
coord1(p115_19, 6).
coord1(p115_2, 2).
coord1(p115_20, 9).
coord1(p115_21, 4).
coord1(p115_22, 4).
coord1(p115_23, 8).
coord1(p115_24, 3).
coord1(p115_25, 9).
coord1(p115_26, 5).
coord1(p115_27, 6).
coord1(p115_28, 6).
coord1(p115_29, 4).
coord1(p115_3, 9).
coord1(p115_30, 4).
coord1(p115_4, 7).
coord1(p115_5, 6).
coord1(p115_6, 6).
coord1(p115_7, 3).
coord1(p115_8, 3).
coord1(p115_9, 4).
coord1(p116_0, 2).
coord1(p116_1, 4).
coord1(p116_10, 2).
coord1(p116_11, 4).
coord1(p116_12, 0).
coord1(p116_13, 9).
coord1(p116_14, 2).
coord1(p116_15, 0).
coord1(p116_16, 8).
coord1(p116_17, 3).
coord1(p116_18, 1).
coord1(p116_19, 2).
coord1(p116_2, 2).
coord1(p116_20, 10).
coord1(p116_21, 3).
coord1(p116_22, 7).
coord1(p116_23, 2).
coord1(p116_24, 3).
coord1(p116_25, 3).
coord1(p116_26, 2).
coord1(p116_27, 8).
coord1(p116_28, 10).
coord1(p116_29, 8).
coord1(p116_3, 2).
coord1(p116_30, 3).
coord1(p116_4, 6).
coord1(p116_5, 10).
coord1(p116_6, 10).
coord1(p116_7, 0).
coord1(p116_8, 2).
coord1(p116_9, 6).
coord1(p117_0, 4).
coord1(p117_1, 8).
coord1(p117_10, 0).
coord1(p117_11, 4).
coord1(p117_12, 6).
coord1(p117_13, 1).
coord1(p117_14, 2).
coord1(p117_15, 3).
coord1(p117_16, 7).
coord1(p117_17, 1).
coord1(p117_18, 3).
coord1(p117_19, 9).
coord1(p117_2, 4).
coord1(p117_20, 1).
coord1(p117_21, 6).
coord1(p117_22, 1).
coord1(p117_23, 1).
coord1(p117_24, 10).
coord1(p117_25, 7).
coord1(p117_26, 7).
coord1(p117_27, 3).
coord1(p117_28, 0).
coord1(p117_29, 3).
coord1(p117_3, 9).
coord1(p117_30, 2).
coord1(p117_31, 9).
coord1(p117_32, 5).
coord1(p117_4, 7).
coord1(p117_5, 9).
coord1(p117_6, 0).
coord1(p117_7, 2).
coord1(p117_8, 8).
coord1(p117_9, 8).
coord1(p118_0, 1).
coord1(p118_1, 3).
coord1(p118_10, 1).
coord1(p118_11, 2).
coord1(p118_12, 1).
coord1(p118_13, 3).
coord1(p118_14, 5).
coord1(p118_15, 0).
coord1(p118_16, 2).
coord1(p118_17, 7).
coord1(p118_18, 2).
coord1(p118_19, 0).
coord1(p118_2, 10).
coord1(p118_20, 7).
coord1(p118_21, 4).
coord1(p118_22, 8).
coord1(p118_23, 7).
coord1(p118_24, 3).
coord1(p118_25, 4).
coord1(p118_26, 10).
coord1(p118_27, 3).
coord1(p118_28, 0).
coord1(p118_29, 0).
coord1(p118_3, 7).
coord1(p118_4, 2).
coord1(p118_5, 8).
coord1(p118_6, 7).
coord1(p118_7, 7).
coord1(p118_8, 2).
coord1(p118_9, 2).
coord1(p119_0, 3).
coord1(p119_1, 10).
coord1(p119_10, 1).
coord1(p119_11, 5).
coord1(p119_12, 2).
coord1(p119_13, 10).
coord1(p119_14, 6).
coord1(p119_15, 5).
coord1(p119_16, 8).
coord1(p119_17, 3).
coord1(p119_18, 9).
coord1(p119_19, 8).
coord1(p119_2, 2).
coord1(p119_20, 8).
coord1(p119_21, 9).
coord1(p119_22, 10).
coord1(p119_23, 8).
coord1(p119_24, 1).
coord1(p119_25, 1).
coord1(p119_26, 3).
coord1(p119_27, 3).
coord1(p119_28, 6).
coord1(p119_29, 7).
coord1(p119_3, 6).
coord1(p119_30, 5).
coord1(p119_4, 7).
coord1(p119_5, 8).
coord1(p119_6, 2).
coord1(p119_7, 0).
coord1(p119_8, 9).
coord1(p119_9, 9).
coord1(p11_0, 10).
coord1(p11_1, 7).
coord1(p11_10, 3).
coord1(p11_11, 1).
coord1(p11_12, 10).
coord1(p11_13, 7).
coord1(p11_14, 10).
coord1(p11_15, 10).
coord1(p11_16, 6).
coord1(p11_17, 5).
coord1(p11_18, 2).
coord1(p11_19, 1).
coord1(p11_2, 8).
coord1(p11_20, 3).
coord1(p11_21, 10).
coord1(p11_22, 8).
coord1(p11_23, 3).
coord1(p11_24, 8).
coord1(p11_25, 2).
coord1(p11_26, 2).
coord1(p11_27, 3).
coord1(p11_28, 2).
coord1(p11_29, 8).
coord1(p11_3, 8).
coord1(p11_30, 2).
coord1(p11_4, 0).
coord1(p11_5, 0).
coord1(p11_6, 2).
coord1(p11_7, 9).
coord1(p11_8, 5).
coord1(p11_9, 6).
coord1(p120_0, 4).
coord1(p120_1, 3).
coord1(p120_10, 9).
coord1(p120_11, 7).
coord1(p120_12, 10).
coord1(p120_13, 4).
coord1(p120_14, 2).
coord1(p120_15, 5).
coord1(p120_16, 9).
coord1(p120_17, 9).
coord1(p120_18, 6).
coord1(p120_19, 8).
coord1(p120_2, 4).
coord1(p120_20, 9).
coord1(p120_21, 4).
coord1(p120_22, 3).
coord1(p120_23, 4).
coord1(p120_24, 0).
coord1(p120_25, 1).
coord1(p120_26, 4).
coord1(p120_27, 5).
coord1(p120_28, 2).
coord1(p120_29, 1).
coord1(p120_3, 0).
coord1(p120_30, 0).
coord1(p120_31, 3).
coord1(p120_32, 9).
coord1(p120_33, 2).
coord1(p120_34, 3).
coord1(p120_4, 9).
coord1(p120_5, 4).
coord1(p120_6, 3).
coord1(p120_7, 10).
coord1(p120_8, 2).
coord1(p120_9, 6).
coord1(p121_0, 2).
coord1(p121_1, 10).
coord1(p121_10, 10).
coord1(p121_11, 8).
coord1(p121_12, 5).
coord1(p121_13, 5).
coord1(p121_14, 2).
coord1(p121_15, 0).
coord1(p121_16, 6).
coord1(p121_17, 8).
coord1(p121_18, 2).
coord1(p121_19, 6).
coord1(p121_2, 3).
coord1(p121_20, 7).
coord1(p121_21, 3).
coord1(p121_22, 1).
coord1(p121_23, 9).
coord1(p121_24, 0).
coord1(p121_25, 10).
coord1(p121_26, 8).
coord1(p121_27, 10).
coord1(p121_28, 3).
coord1(p121_29, 0).
coord1(p121_3, 1).
coord1(p121_30, 0).
coord1(p121_31, 1).
coord1(p121_32, 8).
coord1(p121_4, 3).
coord1(p121_5, 0).
coord1(p121_6, 8).
coord1(p121_7, 9).
coord1(p121_8, 0).
coord1(p121_9, 8).
coord1(p122_0, 3).
coord1(p122_1, 5).
coord1(p122_10, 10).
coord1(p122_11, 10).
coord1(p122_12, 5).
coord1(p122_13, 1).
coord1(p122_14, 10).
coord1(p122_15, 9).
coord1(p122_16, 2).
coord1(p122_17, 7).
coord1(p122_18, 4).
coord1(p122_19, 2).
coord1(p122_2, 2).
coord1(p122_20, 2).
coord1(p122_21, 4).
coord1(p122_22, 8).
coord1(p122_23, 6).
coord1(p122_24, 6).
coord1(p122_25, 0).
coord1(p122_26, 7).
coord1(p122_27, 9).
coord1(p122_28, 2).
coord1(p122_29, 5).
coord1(p122_3, 5).
coord1(p122_30, 10).
coord1(p122_31, 2).
coord1(p122_4, 6).
coord1(p122_5, 2).
coord1(p122_6, 0).
coord1(p122_7, 10).
coord1(p122_8, 0).
coord1(p122_9, 5).
coord1(p123_0, 8).
coord1(p123_1, 2).
coord1(p123_10, 3).
coord1(p123_11, 1).
coord1(p123_12, 1).
coord1(p123_13, 0).
coord1(p123_14, 2).
coord1(p123_15, 0).
coord1(p123_16, 0).
coord1(p123_17, 2).
coord1(p123_18, 5).
coord1(p123_19, 8).
coord1(p123_2, 1).
coord1(p123_20, 4).
coord1(p123_21, 10).
coord1(p123_22, 8).
coord1(p123_23, 8).
coord1(p123_24, 6).
coord1(p123_25, 6).
coord1(p123_26, 7).
coord1(p123_27, 0).
coord1(p123_28, 8).
coord1(p123_29, 8).
coord1(p123_3, 6).
coord1(p123_30, 5).
coord1(p123_31, 5).
coord1(p123_32, 1).
coord1(p123_33, 2).
coord1(p123_34, 6).
coord1(p123_4, 4).
coord1(p123_5, 7).
coord1(p123_6, 8).
coord1(p123_7, 6).
coord1(p123_8, 6).
coord1(p123_9, 7).
coord1(p124_0, 3).
coord1(p124_1, 7).
coord1(p124_10, 0).
coord1(p124_11, 0).
coord1(p124_12, 2).
coord1(p124_13, 7).
coord1(p124_14, 9).
coord1(p124_15, 9).
coord1(p124_16, 8).
coord1(p124_17, 5).
coord1(p124_18, 4).
coord1(p124_19, 8).
coord1(p124_2, 8).
coord1(p124_20, 3).
coord1(p124_21, 0).
coord1(p124_22, 0).
coord1(p124_23, 7).
coord1(p124_24, 5).
coord1(p124_25, 5).
coord1(p124_26, 2).
coord1(p124_27, 6).
coord1(p124_28, 3).
coord1(p124_29, 0).
coord1(p124_3, 1).
coord1(p124_30, 8).
coord1(p124_31, 1).
coord1(p124_32, 0).
coord1(p124_4, 9).
coord1(p124_5, 3).
coord1(p124_6, 9).
coord1(p124_7, 4).
coord1(p124_8, 2).
coord1(p124_9, 3).
coord1(p125_0, 5).
coord1(p125_1, 10).
coord1(p125_10, 1).
coord1(p125_11, 3).
coord1(p125_12, 0).
coord1(p125_13, 2).
coord1(p125_14, 3).
coord1(p125_15, 9).
coord1(p125_16, 1).
coord1(p125_17, 5).
coord1(p125_18, 8).
coord1(p125_19, 10).
coord1(p125_2, 0).
coord1(p125_20, 0).
coord1(p125_21, 5).
coord1(p125_22, 2).
coord1(p125_23, 7).
coord1(p125_24, 2).
coord1(p125_25, 5).
coord1(p125_26, 6).
coord1(p125_27, 6).
coord1(p125_28, 4).
coord1(p125_29, 8).
coord1(p125_3, 6).
coord1(p125_30, 9).
coord1(p125_31, 2).
coord1(p125_32, 3).
coord1(p125_33, 2).
coord1(p125_34, 7).
coord1(p125_4, 9).
coord1(p125_5, 3).
coord1(p125_6, 1).
coord1(p125_7, 5).
coord1(p125_8, 3).
coord1(p125_9, 7).
coord1(p126_0, 1).
coord1(p126_1, 5).
coord1(p126_10, 3).
coord1(p126_11, 8).
coord1(p126_12, 1).
coord1(p126_13, 1).
coord1(p126_14, 10).
coord1(p126_15, 3).
coord1(p126_16, 6).
coord1(p126_17, 10).
coord1(p126_18, 9).
coord1(p126_19, 5).
coord1(p126_2, 1).
coord1(p126_20, 4).
coord1(p126_21, 1).
coord1(p126_22, 8).
coord1(p126_23, 1).
coord1(p126_24, 10).
coord1(p126_25, 9).
coord1(p126_26, 10).
coord1(p126_27, 7).
coord1(p126_28, 2).
coord1(p126_29, 6).
coord1(p126_3, 1).
coord1(p126_30, 10).
coord1(p126_31, 4).
coord1(p126_4, 5).
coord1(p126_5, 8).
coord1(p126_6, 3).
coord1(p126_7, 8).
coord1(p126_8, 2).
coord1(p126_9, 0).
coord1(p127_0, 8).
coord1(p127_1, 0).
coord1(p127_10, 1).
coord1(p127_11, 5).
coord1(p127_12, 0).
coord1(p127_13, 9).
coord1(p127_14, 6).
coord1(p127_15, 6).
coord1(p127_16, 1).
coord1(p127_17, 2).
coord1(p127_18, 9).
coord1(p127_19, 6).
coord1(p127_2, 8).
coord1(p127_20, 0).
coord1(p127_21, 9).
coord1(p127_22, 0).
coord1(p127_23, 6).
coord1(p127_24, 8).
coord1(p127_25, 6).
coord1(p127_26, 7).
coord1(p127_27, 5).
coord1(p127_28, 6).
coord1(p127_29, 2).
coord1(p127_3, 3).
coord1(p127_30, 3).
coord1(p127_31, 0).
coord1(p127_4, 9).
coord1(p127_5, 7).
coord1(p127_6, 9).
coord1(p127_7, 2).
coord1(p127_8, 7).
coord1(p127_9, 7).
coord1(p128_0, 6).
coord1(p128_1, 0).
coord1(p128_10, 4).
coord1(p128_11, 4).
coord1(p128_12, 2).
coord1(p128_13, 9).
coord1(p128_14, 9).
coord1(p128_15, 8).
coord1(p128_16, 3).
coord1(p128_17, 8).
coord1(p128_18, 0).
coord1(p128_19, 3).
coord1(p128_2, 8).
coord1(p128_20, 10).
coord1(p128_21, 2).
coord1(p128_22, 5).
coord1(p128_23, 4).
coord1(p128_24, 6).
coord1(p128_25, 9).
coord1(p128_26, 7).
coord1(p128_27, 9).
coord1(p128_28, 10).
coord1(p128_29, 5).
coord1(p128_3, 7).
coord1(p128_30, 10).
coord1(p128_31, 4).
coord1(p128_4, 6).
coord1(p128_5, 7).
coord1(p128_6, 4).
coord1(p128_7, 1).
coord1(p128_8, 6).
coord1(p128_9, 10).
coord1(p129_0, 9).
coord1(p129_1, 3).
coord1(p129_10, 7).
coord1(p129_11, 3).
coord1(p129_12, 9).
coord1(p129_13, 6).
coord1(p129_14, 6).
coord1(p129_15, 9).
coord1(p129_16, 4).
coord1(p129_17, 2).
coord1(p129_18, 4).
coord1(p129_19, 0).
coord1(p129_2, 5).
coord1(p129_20, 3).
coord1(p129_21, 6).
coord1(p129_22, 9).
coord1(p129_23, 0).
coord1(p129_24, 7).
coord1(p129_25, 2).
coord1(p129_26, 6).
coord1(p129_27, 1).
coord1(p129_28, 2).
coord1(p129_29, 9).
coord1(p129_3, 6).
coord1(p129_30, 6).
coord1(p129_31, 7).
coord1(p129_4, 3).
coord1(p129_5, 4).
coord1(p129_6, 10).
coord1(p129_7, 7).
coord1(p129_8, 1).
coord1(p129_9, 8).
coord1(p12_0, 10).
coord1(p12_1, 10).
coord1(p12_10, 3).
coord1(p12_11, 4).
coord1(p12_12, 1).
coord1(p12_13, 9).
coord1(p12_14, 0).
coord1(p12_15, 4).
coord1(p12_16, 4).
coord1(p12_17, 1).
coord1(p12_18, 3).
coord1(p12_19, 4).
coord1(p12_2, 2).
coord1(p12_20, 5).
coord1(p12_21, 4).
coord1(p12_22, 10).
coord1(p12_23, 10).
coord1(p12_24, 8).
coord1(p12_25, 8).
coord1(p12_26, 6).
coord1(p12_27, 0).
coord1(p12_28, 7).
coord1(p12_29, 8).
coord1(p12_3, 7).
coord1(p12_30, 0).
coord1(p12_4, 10).
coord1(p12_5, 4).
coord1(p12_6, 2).
coord1(p12_7, 1).
coord1(p12_8, 5).
coord1(p12_9, 9).
coord1(p130_0, 6).
coord1(p130_1, 4).
coord1(p130_10, 3).
coord1(p130_11, 9).
coord1(p130_12, 1).
coord1(p130_13, 3).
coord1(p130_14, 8).
coord1(p130_15, 4).
coord1(p130_16, 4).
coord1(p130_17, 10).
coord1(p130_18, 4).
coord1(p130_19, 3).
coord1(p130_2, 3).
coord1(p130_20, 1).
coord1(p130_21, 9).
coord1(p130_22, 10).
coord1(p130_23, 5).
coord1(p130_24, 10).
coord1(p130_25, 8).
coord1(p130_26, 6).
coord1(p130_27, 8).
coord1(p130_28, 3).
coord1(p130_29, 4).
coord1(p130_3, 10).
coord1(p130_30, 3).
coord1(p130_31, 1).
coord1(p130_32, 7).
coord1(p130_33, 3).
coord1(p130_34, 0).
coord1(p130_4, 1).
coord1(p130_5, 3).
coord1(p130_6, 4).
coord1(p130_7, 3).
coord1(p130_8, 0).
coord1(p130_9, 6).
coord1(p131_0, 6).
coord1(p131_1, 0).
coord1(p131_10, 9).
coord1(p131_11, 8).
coord1(p131_12, 0).
coord1(p131_13, 8).
coord1(p131_14, 4).
coord1(p131_15, 10).
coord1(p131_16, 8).
coord1(p131_17, 3).
coord1(p131_18, 8).
coord1(p131_19, 6).
coord1(p131_2, 10).
coord1(p131_20, 0).
coord1(p131_21, 7).
coord1(p131_22, 0).
coord1(p131_23, 6).
coord1(p131_24, 7).
coord1(p131_25, 3).
coord1(p131_26, 7).
coord1(p131_27, 9).
coord1(p131_28, 5).
coord1(p131_29, 2).
coord1(p131_3, 9).
coord1(p131_30, 9).
coord1(p131_31, 1).
coord1(p131_32, 9).
coord1(p131_33, 9).
coord1(p131_34, 0).
coord1(p131_4, 5).
coord1(p131_5, 2).
coord1(p131_6, 1).
coord1(p131_7, 9).
coord1(p131_8, 0).
coord1(p131_9, 8).
coord1(p132_0, 0).
coord1(p132_1, 1).
coord1(p132_10, 1).
coord1(p132_11, 8).
coord1(p132_12, 10).
coord1(p132_13, 10).
coord1(p132_14, 6).
coord1(p132_15, 10).
coord1(p132_16, 4).
coord1(p132_17, 5).
coord1(p132_18, 9).
coord1(p132_19, 0).
coord1(p132_2, 4).
coord1(p132_20, 0).
coord1(p132_21, 7).
coord1(p132_22, 10).
coord1(p132_23, 2).
coord1(p132_24, 8).
coord1(p132_25, 4).
coord1(p132_26, 9).
coord1(p132_27, 7).
coord1(p132_28, 10).
coord1(p132_29, 0).
coord1(p132_3, 4).
coord1(p132_30, 6).
coord1(p132_31, 8).
coord1(p132_32, 4).
coord1(p132_33, 8).
coord1(p132_34, 10).
coord1(p132_4, 0).
coord1(p132_5, 8).
coord1(p132_6, 0).
coord1(p132_7, 0).
coord1(p132_8, 9).
coord1(p132_9, 9).
coord1(p133_0, 4).
coord1(p133_1, 1).
coord1(p133_10, 6).
coord1(p133_11, 7).
coord1(p133_12, 8).
coord1(p133_13, 6).
coord1(p133_14, 9).
coord1(p133_15, 4).
coord1(p133_16, 7).
coord1(p133_17, 10).
coord1(p133_18, 3).
coord1(p133_19, 2).
coord1(p133_2, 1).
coord1(p133_20, 7).
coord1(p133_21, 1).
coord1(p133_22, 5).
coord1(p133_23, 7).
coord1(p133_24, 8).
coord1(p133_25, 8).
coord1(p133_26, 4).
coord1(p133_27, 10).
coord1(p133_28, 9).
coord1(p133_29, 5).
coord1(p133_3, 3).
coord1(p133_30, 0).
coord1(p133_31, 0).
coord1(p133_4, 7).
coord1(p133_5, 4).
coord1(p133_6, 4).
coord1(p133_7, 8).
coord1(p133_8, 7).
coord1(p133_9, 5).
coord1(p134_0, 5).
coord1(p134_1, 6).
coord1(p134_10, 6).
coord1(p134_11, 2).
coord1(p134_12, 4).
coord1(p134_13, 9).
coord1(p134_14, 4).
coord1(p134_15, 2).
coord1(p134_16, 10).
coord1(p134_17, 9).
coord1(p134_18, 10).
coord1(p134_19, 4).
coord1(p134_2, 5).
coord1(p134_20, 1).
coord1(p134_21, 8).
coord1(p134_22, 2).
coord1(p134_23, 8).
coord1(p134_24, 3).
coord1(p134_25, 7).
coord1(p134_26, 7).
coord1(p134_27, 4).
coord1(p134_28, 10).
coord1(p134_29, 7).
coord1(p134_3, 4).
coord1(p134_30, 10).
coord1(p134_31, 8).
coord1(p134_32, 9).
coord1(p134_33, 5).
coord1(p134_34, 9).
coord1(p134_4, 3).
coord1(p134_5, 6).
coord1(p134_6, 2).
coord1(p134_7, 0).
coord1(p134_8, 8).
coord1(p134_9, 8).
coord1(p135_0, 0).
coord1(p135_1, 8).
coord1(p135_10, 9).
coord1(p135_11, 0).
coord1(p135_12, 5).
coord1(p135_13, 3).
coord1(p135_14, 1).
coord1(p135_15, 9).
coord1(p135_16, 1).
coord1(p135_17, 1).
coord1(p135_18, 5).
coord1(p135_19, 5).
coord1(p135_2, 2).
coord1(p135_20, 9).
coord1(p135_21, 3).
coord1(p135_22, 10).
coord1(p135_23, 3).
coord1(p135_24, 0).
coord1(p135_25, 7).
coord1(p135_26, 2).
coord1(p135_27, 3).
coord1(p135_28, 3).
coord1(p135_29, 7).
coord1(p135_3, 6).
coord1(p135_30, 6).
coord1(p135_31, 6).
coord1(p135_32, 6).
coord1(p135_4, 6).
coord1(p135_5, 10).
coord1(p135_6, 1).
coord1(p135_7, 3).
coord1(p135_8, 1).
coord1(p135_9, 9).
coord1(p136_0, 7).
coord1(p136_1, 9).
coord1(p136_10, 4).
coord1(p136_11, 4).
coord1(p136_12, 10).
coord1(p136_13, 10).
coord1(p136_14, 8).
coord1(p136_15, 5).
coord1(p136_16, 7).
coord1(p136_17, 4).
coord1(p136_18, 5).
coord1(p136_19, 7).
coord1(p136_2, 7).
coord1(p136_20, 1).
coord1(p136_21, 4).
coord1(p136_22, 0).
coord1(p136_23, 9).
coord1(p136_24, 2).
coord1(p136_25, 2).
coord1(p136_26, 3).
coord1(p136_27, 2).
coord1(p136_28, 3).
coord1(p136_29, 0).
coord1(p136_3, 0).
coord1(p136_30, 3).
coord1(p136_31, 10).
coord1(p136_32, 4).
coord1(p136_33, 10).
coord1(p136_4, 9).
coord1(p136_5, 6).
coord1(p136_6, 9).
coord1(p136_7, 3).
coord1(p136_8, 8).
coord1(p136_9, 6).
coord1(p137_0, 0).
coord1(p137_1, 4).
coord1(p137_10, 3).
coord1(p137_11, 10).
coord1(p137_12, 6).
coord1(p137_13, 1).
coord1(p137_14, 1).
coord1(p137_15, 10).
coord1(p137_16, 7).
coord1(p137_17, 5).
coord1(p137_18, 10).
coord1(p137_19, 2).
coord1(p137_2, 4).
coord1(p137_20, 9).
coord1(p137_21, 5).
coord1(p137_22, 2).
coord1(p137_23, 7).
coord1(p137_24, 8).
coord1(p137_25, 4).
coord1(p137_26, 3).
coord1(p137_27, 10).
coord1(p137_28, 5).
coord1(p137_29, 1).
coord1(p137_3, 10).
coord1(p137_4, 0).
coord1(p137_5, 0).
coord1(p137_6, 2).
coord1(p137_7, 1).
coord1(p137_8, 8).
coord1(p137_9, 7).
coord1(p138_0, 5).
coord1(p138_1, 7).
coord1(p138_10, 4).
coord1(p138_11, 2).
coord1(p138_12, 6).
coord1(p138_13, 10).
coord1(p138_14, 2).
coord1(p138_15, 2).
coord1(p138_16, 6).
coord1(p138_17, 5).
coord1(p138_18, 9).
coord1(p138_19, 5).
coord1(p138_2, 10).
coord1(p138_20, 7).
coord1(p138_21, 8).
coord1(p138_22, 2).
coord1(p138_23, 8).
coord1(p138_24, 3).
coord1(p138_25, 0).
coord1(p138_26, 3).
coord1(p138_27, 6).
coord1(p138_28, 4).
coord1(p138_29, 1).
coord1(p138_3, 10).
coord1(p138_4, 1).
coord1(p138_5, 4).
coord1(p138_6, 9).
coord1(p138_7, 7).
coord1(p138_8, 10).
coord1(p138_9, 9).
coord1(p139_0, 8).
coord1(p139_1, 7).
coord1(p139_10, 0).
coord1(p139_11, 9).
coord1(p139_12, 7).
coord1(p139_13, 0).
coord1(p139_14, 10).
coord1(p139_15, 1).
coord1(p139_16, 4).
coord1(p139_17, 6).
coord1(p139_18, 8).
coord1(p139_19, 8).
coord1(p139_2, 0).
coord1(p139_20, 0).
coord1(p139_21, 2).
coord1(p139_22, 0).
coord1(p139_23, 7).
coord1(p139_24, 7).
coord1(p139_25, 4).
coord1(p139_26, 7).
coord1(p139_27, 5).
coord1(p139_28, 4).
coord1(p139_29, 4).
coord1(p139_3, 5).
coord1(p139_4, 5).
coord1(p139_5, 3).
coord1(p139_6, 10).
coord1(p139_7, 0).
coord1(p139_8, 9).
coord1(p139_9, 0).
coord1(p13_0, 4).
coord1(p13_1, 1).
coord1(p13_10, 4).
coord1(p13_11, 3).
coord1(p13_12, 1).
coord1(p13_13, 4).
coord1(p13_14, 9).
coord1(p13_15, 10).
coord1(p13_16, 5).
coord1(p13_17, 2).
coord1(p13_18, 5).
coord1(p13_19, 3).
coord1(p13_2, 0).
coord1(p13_20, 6).
coord1(p13_21, 1).
coord1(p13_22, 1).
coord1(p13_23, 2).
coord1(p13_24, 3).
coord1(p13_25, 9).
coord1(p13_26, 10).
coord1(p13_27, 10).
coord1(p13_28, 4).
coord1(p13_29, 4).
coord1(p13_3, 10).
coord1(p13_4, 6).
coord1(p13_5, 4).
coord1(p13_6, 1).
coord1(p13_7, 0).
coord1(p13_8, 1).
coord1(p13_9, 6).
coord1(p140_0, 0).
coord1(p140_1, 3).
coord1(p140_10, 5).
coord1(p140_11, 6).
coord1(p140_12, 3).
coord1(p140_13, 4).
coord1(p140_14, 5).
coord1(p140_15, 9).
coord1(p140_16, 2).
coord1(p140_17, 1).
coord1(p140_18, 1).
coord1(p140_19, 9).
coord1(p140_2, 7).
coord1(p140_20, 6).
coord1(p140_21, 9).
coord1(p140_22, 10).
coord1(p140_23, 1).
coord1(p140_24, 0).
coord1(p140_25, 8).
coord1(p140_26, 8).
coord1(p140_27, 3).
coord1(p140_28, 7).
coord1(p140_29, 10).
coord1(p140_3, 9).
coord1(p140_4, 5).
coord1(p140_5, 7).
coord1(p140_6, 9).
coord1(p140_7, 2).
coord1(p140_8, 10).
coord1(p140_9, 10).
coord1(p141_0, 8).
coord1(p141_1, 6).
coord1(p141_10, 0).
coord1(p141_11, 3).
coord1(p141_12, 8).
coord1(p141_13, 2).
coord1(p141_14, 5).
coord1(p141_15, 8).
coord1(p141_16, 1).
coord1(p141_17, 10).
coord1(p141_18, 2).
coord1(p141_19, 8).
coord1(p141_2, 7).
coord1(p141_20, 8).
coord1(p141_21, 2).
coord1(p141_22, 0).
coord1(p141_23, 8).
coord1(p141_24, 5).
coord1(p141_25, 3).
coord1(p141_26, 9).
coord1(p141_27, 1).
coord1(p141_28, 1).
coord1(p141_29, 4).
coord1(p141_3, 6).
coord1(p141_30, 6).
coord1(p141_31, 6).
coord1(p141_32, 6).
coord1(p141_33, 10).
coord1(p141_34, 1).
coord1(p141_4, 7).
coord1(p141_5, 10).
coord1(p141_6, 9).
coord1(p141_7, 3).
coord1(p141_8, 7).
coord1(p141_9, 5).
coord1(p142_0, 1).
coord1(p142_1, 10).
coord1(p142_10, 7).
coord1(p142_11, 7).
coord1(p142_12, 4).
coord1(p142_13, 1).
coord1(p142_14, 2).
coord1(p142_15, 2).
coord1(p142_16, 0).
coord1(p142_17, 1).
coord1(p142_18, 0).
coord1(p142_19, 0).
coord1(p142_2, 2).
coord1(p142_20, 2).
coord1(p142_21, 6).
coord1(p142_22, 3).
coord1(p142_23, 1).
coord1(p142_24, 5).
coord1(p142_25, 7).
coord1(p142_26, 6).
coord1(p142_27, 10).
coord1(p142_28, 2).
coord1(p142_29, 7).
coord1(p142_3, 9).
coord1(p142_30, 10).
coord1(p142_31, 3).
coord1(p142_32, 3).
coord1(p142_4, 9).
coord1(p142_5, 4).
coord1(p142_6, 2).
coord1(p142_7, 2).
coord1(p142_8, 1).
coord1(p142_9, 8).
coord1(p143_0, 3).
coord1(p143_1, 10).
coord1(p143_10, 8).
coord1(p143_11, 4).
coord1(p143_12, 8).
coord1(p143_13, 4).
coord1(p143_14, 10).
coord1(p143_15, 1).
coord1(p143_16, 9).
coord1(p143_17, 9).
coord1(p143_18, 6).
coord1(p143_19, 7).
coord1(p143_2, 7).
coord1(p143_20, 6).
coord1(p143_21, 5).
coord1(p143_22, 7).
coord1(p143_23, 7).
coord1(p143_24, 7).
coord1(p143_25, 10).
coord1(p143_26, 2).
coord1(p143_27, 7).
coord1(p143_28, 6).
coord1(p143_29, 4).
coord1(p143_3, 6).
coord1(p143_30, 4).
coord1(p143_31, 10).
coord1(p143_32, 9).
coord1(p143_4, 1).
coord1(p143_5, 6).
coord1(p143_6, 5).
coord1(p143_7, 10).
coord1(p143_8, 0).
coord1(p143_9, 6).
coord1(p144_0, 4).
coord1(p144_1, 7).
coord1(p144_10, 10).
coord1(p144_11, 3).
coord1(p144_12, 1).
coord1(p144_13, 8).
coord1(p144_14, 8).
coord1(p144_15, 2).
coord1(p144_16, 0).
coord1(p144_17, 0).
coord1(p144_18, 9).
coord1(p144_19, 6).
coord1(p144_2, 4).
coord1(p144_20, 8).
coord1(p144_21, 5).
coord1(p144_22, 5).
coord1(p144_23, 8).
coord1(p144_24, 9).
coord1(p144_25, 7).
coord1(p144_26, 4).
coord1(p144_27, 9).
coord1(p144_28, 10).
coord1(p144_29, 5).
coord1(p144_3, 2).
coord1(p144_30, 4).
coord1(p144_31, 7).
coord1(p144_32, 10).
coord1(p144_33, 8).
coord1(p144_34, 8).
coord1(p144_4, 0).
coord1(p144_5, 10).
coord1(p144_6, 8).
coord1(p144_7, 8).
coord1(p144_8, 6).
coord1(p144_9, 7).
coord1(p145_0, 5).
coord1(p145_1, 4).
coord1(p145_10, 2).
coord1(p145_11, 6).
coord1(p145_12, 10).
coord1(p145_13, 8).
coord1(p145_14, 9).
coord1(p145_15, 10).
coord1(p145_16, 4).
coord1(p145_17, 7).
coord1(p145_18, 10).
coord1(p145_19, 2).
coord1(p145_2, 7).
coord1(p145_20, 0).
coord1(p145_21, 2).
coord1(p145_22, 5).
coord1(p145_23, 2).
coord1(p145_24, 1).
coord1(p145_25, 6).
coord1(p145_26, 3).
coord1(p145_27, 7).
coord1(p145_28, 5).
coord1(p145_29, 10).
coord1(p145_3, 10).
coord1(p145_30, 10).
coord1(p145_31, 8).
coord1(p145_32, 8).
coord1(p145_4, 8).
coord1(p145_5, 9).
coord1(p145_6, 7).
coord1(p145_7, 3).
coord1(p145_8, 5).
coord1(p145_9, 3).
coord1(p146_0, 5).
coord1(p146_1, 10).
coord1(p146_10, 7).
coord1(p146_11, 10).
coord1(p146_12, 7).
coord1(p146_13, 4).
coord1(p146_14, 0).
coord1(p146_15, 0).
coord1(p146_16, 4).
coord1(p146_17, 8).
coord1(p146_18, 9).
coord1(p146_19, 2).
coord1(p146_2, 10).
coord1(p146_20, 8).
coord1(p146_21, 1).
coord1(p146_22, 1).
coord1(p146_23, 10).
coord1(p146_24, 8).
coord1(p146_25, 1).
coord1(p146_26, 5).
coord1(p146_27, 4).
coord1(p146_28, 6).
coord1(p146_29, 7).
coord1(p146_3, 10).
coord1(p146_4, 9).
coord1(p146_5, 1).
coord1(p146_6, 1).
coord1(p146_7, 6).
coord1(p146_8, 9).
coord1(p146_9, 6).
coord1(p147_0, 4).
coord1(p147_1, 3).
coord1(p147_10, 1).
coord1(p147_11, 8).
coord1(p147_12, 6).
coord1(p147_13, 1).
coord1(p147_14, 10).
coord1(p147_15, 3).
coord1(p147_16, 2).
coord1(p147_17, 5).
coord1(p147_18, 7).
coord1(p147_19, 9).
coord1(p147_2, 5).
coord1(p147_20, 6).
coord1(p147_21, 2).
coord1(p147_22, 0).
coord1(p147_23, 7).
coord1(p147_24, 4).
coord1(p147_25, 6).
coord1(p147_26, 3).
coord1(p147_27, 2).
coord1(p147_28, 7).
coord1(p147_29, 10).
coord1(p147_3, 0).
coord1(p147_30, 6).
coord1(p147_31, 7).
coord1(p147_32, 1).
coord1(p147_33, 7).
coord1(p147_34, 6).
coord1(p147_4, 8).
coord1(p147_5, 2).
coord1(p147_6, 6).
coord1(p147_7, 6).
coord1(p147_8, 2).
coord1(p147_9, 5).
coord1(p148_0, 2).
coord1(p148_1, 4).
coord1(p148_10, 6).
coord1(p148_11, 7).
coord1(p148_12, 0).
coord1(p148_13, 0).
coord1(p148_14, 3).
coord1(p148_15, 5).
coord1(p148_16, 6).
coord1(p148_17, 9).
coord1(p148_18, 1).
coord1(p148_19, 3).
coord1(p148_2, 5).
coord1(p148_20, 0).
coord1(p148_21, 3).
coord1(p148_22, 3).
coord1(p148_23, 3).
coord1(p148_24, 2).
coord1(p148_25, 0).
coord1(p148_26, 1).
coord1(p148_27, 10).
coord1(p148_28, 8).
coord1(p148_29, 5).
coord1(p148_3, 8).
coord1(p148_4, 8).
coord1(p148_5, 6).
coord1(p148_6, 0).
coord1(p148_7, 8).
coord1(p148_8, 7).
coord1(p148_9, 0).
coord1(p149_0, 2).
coord1(p149_1, 7).
coord1(p149_10, 10).
coord1(p149_11, 3).
coord1(p149_12, 8).
coord1(p149_13, 10).
coord1(p149_14, 10).
coord1(p149_15, 3).
coord1(p149_16, 10).
coord1(p149_17, 10).
coord1(p149_18, 6).
coord1(p149_19, 0).
coord1(p149_2, 1).
coord1(p149_20, 1).
coord1(p149_21, 8).
coord1(p149_22, 6).
coord1(p149_23, 1).
coord1(p149_24, 3).
coord1(p149_25, 8).
coord1(p149_26, 3).
coord1(p149_27, 2).
coord1(p149_28, 6).
coord1(p149_29, 6).
coord1(p149_3, 10).
coord1(p149_30, 6).
coord1(p149_31, 3).
coord1(p149_4, 3).
coord1(p149_5, 2).
coord1(p149_6, 1).
coord1(p149_7, 8).
coord1(p149_8, 8).
coord1(p149_9, 7).
coord1(p14_0, 3).
coord1(p14_1, 9).
coord1(p14_10, 2).
coord1(p14_11, 6).
coord1(p14_12, 0).
coord1(p14_13, 0).
coord1(p14_14, 0).
coord1(p14_15, 4).
coord1(p14_16, 0).
coord1(p14_17, 2).
coord1(p14_18, 8).
coord1(p14_19, 7).
coord1(p14_2, 7).
coord1(p14_20, 0).
coord1(p14_21, 8).
coord1(p14_22, 9).
coord1(p14_23, 0).
coord1(p14_24, 9).
coord1(p14_25, 5).
coord1(p14_26, 0).
coord1(p14_27, 6).
coord1(p14_28, 4).
coord1(p14_29, 5).
coord1(p14_3, 3).
coord1(p14_30, 7).
coord1(p14_31, 2).
coord1(p14_32, 0).
coord1(p14_4, 3).
coord1(p14_5, 5).
coord1(p14_6, 1).
coord1(p14_7, 4).
coord1(p14_8, 9).
coord1(p14_9, 1).
coord1(p150_0, 6).
coord1(p150_1, 5).
coord1(p150_10, 8).
coord1(p150_11, 0).
coord1(p150_12, 8).
coord1(p150_13, 0).
coord1(p150_14, 6).
coord1(p150_15, 10).
coord1(p150_16, 10).
coord1(p150_17, 5).
coord1(p150_18, 2).
coord1(p150_19, 4).
coord1(p150_2, 0).
coord1(p150_20, 0).
coord1(p150_21, 6).
coord1(p150_22, 5).
coord1(p150_23, 8).
coord1(p150_24, 10).
coord1(p150_25, 0).
coord1(p150_26, 10).
coord1(p150_27, 2).
coord1(p150_28, 0).
coord1(p150_29, 3).
coord1(p150_3, 7).
coord1(p150_30, 9).
coord1(p150_31, 6).
coord1(p150_4, 4).
coord1(p150_5, 5).
coord1(p150_6, 5).
coord1(p150_7, 8).
coord1(p150_8, 10).
coord1(p150_9, 2).
coord1(p151_0, 10).
coord1(p151_1, 3).
coord1(p151_10, 9).
coord1(p151_11, 8).
coord1(p151_12, 4).
coord1(p151_13, 3).
coord1(p151_14, 10).
coord1(p151_15, 5).
coord1(p151_16, 3).
coord1(p151_17, 4).
coord1(p151_18, 3).
coord1(p151_19, 6).
coord1(p151_2, 3).
coord1(p151_20, 6).
coord1(p151_21, 1).
coord1(p151_22, 3).
coord1(p151_23, 6).
coord1(p151_24, 10).
coord1(p151_25, 4).
coord1(p151_26, 2).
coord1(p151_27, 1).
coord1(p151_28, 2).
coord1(p151_29, 5).
coord1(p151_3, 8).
coord1(p151_30, 10).
coord1(p151_31, 5).
coord1(p151_32, 1).
coord1(p151_4, 4).
coord1(p151_5, 4).
coord1(p151_6, 3).
coord1(p151_7, 8).
coord1(p151_8, 0).
coord1(p151_9, 10).
coord1(p152_0, 3).
coord1(p152_1, 1).
coord1(p152_10, 7).
coord1(p152_11, 10).
coord1(p152_12, 10).
coord1(p152_13, 4).
coord1(p152_14, 4).
coord1(p152_15, 6).
coord1(p152_16, 10).
coord1(p152_17, 6).
coord1(p152_18, 9).
coord1(p152_19, 3).
coord1(p152_2, 5).
coord1(p152_20, 6).
coord1(p152_21, 0).
coord1(p152_22, 3).
coord1(p152_23, 1).
coord1(p152_24, 8).
coord1(p152_25, 5).
coord1(p152_26, 2).
coord1(p152_27, 0).
coord1(p152_28, 8).
coord1(p152_29, 8).
coord1(p152_3, 3).
coord1(p152_30, 1).
coord1(p152_4, 1).
coord1(p152_5, 8).
coord1(p152_6, 7).
coord1(p152_7, 9).
coord1(p152_8, 7).
coord1(p152_9, 10).
coord1(p153_0, 9).
coord1(p153_1, 4).
coord1(p153_10, 8).
coord1(p153_11, 4).
coord1(p153_12, 5).
coord1(p153_13, 6).
coord1(p153_14, 9).
coord1(p153_15, 9).
coord1(p153_16, 5).
coord1(p153_17, 5).
coord1(p153_18, 7).
coord1(p153_19, 0).
coord1(p153_2, 7).
coord1(p153_20, 7).
coord1(p153_21, 7).
coord1(p153_22, 5).
coord1(p153_23, 6).
coord1(p153_24, 10).
coord1(p153_25, 7).
coord1(p153_26, 8).
coord1(p153_27, 4).
coord1(p153_28, 2).
coord1(p153_29, 7).
coord1(p153_3, 4).
coord1(p153_30, 6).
coord1(p153_31, 4).
coord1(p153_4, 0).
coord1(p153_5, 3).
coord1(p153_6, 10).
coord1(p153_7, 1).
coord1(p153_8, 10).
coord1(p153_9, 3).
coord1(p154_0, 8).
coord1(p154_1, 8).
coord1(p154_10, 1).
coord1(p154_11, 9).
coord1(p154_12, 0).
coord1(p154_13, 9).
coord1(p154_14, 6).
coord1(p154_15, 6).
coord1(p154_16, 9).
coord1(p154_17, 7).
coord1(p154_18, 8).
coord1(p154_19, 4).
coord1(p154_2, 0).
coord1(p154_20, 0).
coord1(p154_21, 2).
coord1(p154_22, 4).
coord1(p154_23, 6).
coord1(p154_24, 0).
coord1(p154_25, 0).
coord1(p154_26, 9).
coord1(p154_27, 9).
coord1(p154_28, 1).
coord1(p154_29, 6).
coord1(p154_3, 8).
coord1(p154_30, 0).
coord1(p154_31, 6).
coord1(p154_4, 1).
coord1(p154_5, 1).
coord1(p154_6, 1).
coord1(p154_7, 7).
coord1(p154_8, 1).
coord1(p154_9, 8).
coord1(p155_0, 10).
coord1(p155_1, 4).
coord1(p155_10, 0).
coord1(p155_11, 8).
coord1(p155_12, 7).
coord1(p155_13, 2).
coord1(p155_14, 7).
coord1(p155_15, 4).
coord1(p155_16, 8).
coord1(p155_17, 9).
coord1(p155_18, 0).
coord1(p155_19, 7).
coord1(p155_2, 6).
coord1(p155_20, 6).
coord1(p155_21, 4).
coord1(p155_22, 8).
coord1(p155_23, 2).
coord1(p155_24, 5).
coord1(p155_25, 4).
coord1(p155_26, 10).
coord1(p155_27, 9).
coord1(p155_28, 7).
coord1(p155_29, 10).
coord1(p155_3, 1).
coord1(p155_30, 6).
coord1(p155_4, 10).
coord1(p155_5, 3).
coord1(p155_6, 9).
coord1(p155_7, 6).
coord1(p155_8, 9).
coord1(p155_9, 10).
coord1(p156_0, 7).
coord1(p156_1, 7).
coord1(p156_10, 6).
coord1(p156_11, 6).
coord1(p156_12, 0).
coord1(p156_13, 8).
coord1(p156_14, 5).
coord1(p156_15, 2).
coord1(p156_16, 6).
coord1(p156_17, 6).
coord1(p156_18, 10).
coord1(p156_19, 10).
coord1(p156_2, 9).
coord1(p156_20, 6).
coord1(p156_21, 9).
coord1(p156_22, 8).
coord1(p156_23, 7).
coord1(p156_24, 0).
coord1(p156_25, 9).
coord1(p156_26, 10).
coord1(p156_27, 6).
coord1(p156_28, 9).
coord1(p156_29, 4).
coord1(p156_3, 7).
coord1(p156_30, 4).
coord1(p156_31, 2).
coord1(p156_32, 5).
coord1(p156_4, 7).
coord1(p156_5, 4).
coord1(p156_6, 7).
coord1(p156_7, 5).
coord1(p156_8, 3).
coord1(p156_9, 2).
coord1(p157_0, 3).
coord1(p157_1, 4).
coord1(p157_10, 2).
coord1(p157_11, 1).
coord1(p157_12, 3).
coord1(p157_13, 6).
coord1(p157_14, 1).
coord1(p157_15, 7).
coord1(p157_16, 9).
coord1(p157_17, 2).
coord1(p157_18, 1).
coord1(p157_19, 7).
coord1(p157_2, 8).
coord1(p157_20, 0).
coord1(p157_21, 2).
coord1(p157_22, 8).
coord1(p157_23, 0).
coord1(p157_24, 1).
coord1(p157_25, 2).
coord1(p157_26, 0).
coord1(p157_27, 8).
coord1(p157_28, 8).
coord1(p157_29, 1).
coord1(p157_3, 1).
coord1(p157_30, 6).
coord1(p157_31, 7).
coord1(p157_32, 2).
coord1(p157_33, 0).
coord1(p157_4, 6).
coord1(p157_5, 4).
coord1(p157_6, 10).
coord1(p157_7, 9).
coord1(p157_8, 10).
coord1(p157_9, 9).
coord1(p158_0, 5).
coord1(p158_1, 1).
coord1(p158_10, 7).
coord1(p158_11, 1).
coord1(p158_12, 5).
coord1(p158_13, 10).
coord1(p158_14, 7).
coord1(p158_15, 4).
coord1(p158_16, 1).
coord1(p158_17, 7).
coord1(p158_18, 7).
coord1(p158_19, 9).
coord1(p158_2, 1).
coord1(p158_20, 3).
coord1(p158_21, 0).
coord1(p158_22, 3).
coord1(p158_23, 2).
coord1(p158_24, 2).
coord1(p158_25, 8).
coord1(p158_26, 5).
coord1(p158_27, 5).
coord1(p158_28, 7).
coord1(p158_29, 3).
coord1(p158_3, 3).
coord1(p158_4, 4).
coord1(p158_5, 8).
coord1(p158_6, 2).
coord1(p158_7, 3).
coord1(p158_8, 4).
coord1(p158_9, 8).
coord1(p159_0, 1).
coord1(p159_1, 0).
coord1(p159_10, 0).
coord1(p159_11, 7).
coord1(p159_12, 8).
coord1(p159_13, 3).
coord1(p159_14, 3).
coord1(p159_15, 7).
coord1(p159_16, 3).
coord1(p159_17, 2).
coord1(p159_18, 10).
coord1(p159_19, 9).
coord1(p159_2, 3).
coord1(p159_20, 9).
coord1(p159_21, 3).
coord1(p159_22, 8).
coord1(p159_23, 8).
coord1(p159_24, 1).
coord1(p159_25, 8).
coord1(p159_26, 4).
coord1(p159_27, 9).
coord1(p159_28, 8).
coord1(p159_29, 9).
coord1(p159_3, 3).
coord1(p159_30, 9).
coord1(p159_31, 7).
coord1(p159_32, 9).
coord1(p159_4, 0).
coord1(p159_5, 7).
coord1(p159_6, 4).
coord1(p159_7, 10).
coord1(p159_8, 6).
coord1(p159_9, 4).
coord1(p15_0, 2).
coord1(p15_1, 7).
coord1(p15_10, 0).
coord1(p15_11, 4).
coord1(p15_12, 5).
coord1(p15_13, 1).
coord1(p15_14, 6).
coord1(p15_15, 7).
coord1(p15_16, 5).
coord1(p15_17, 7).
coord1(p15_18, 2).
coord1(p15_19, 6).
coord1(p15_2, 7).
coord1(p15_20, 3).
coord1(p15_21, 3).
coord1(p15_22, 3).
coord1(p15_23, 4).
coord1(p15_24, 2).
coord1(p15_25, 1).
coord1(p15_26, 3).
coord1(p15_27, 7).
coord1(p15_28, 4).
coord1(p15_29, 10).
coord1(p15_3, 3).
coord1(p15_30, 10).
coord1(p15_31, 6).
coord1(p15_32, 1).
coord1(p15_33, 6).
coord1(p15_34, 2).
coord1(p15_4, 7).
coord1(p15_5, 9).
coord1(p15_6, 0).
coord1(p15_7, 9).
coord1(p15_8, 0).
coord1(p15_9, 3).
coord1(p160_0, 8).
coord1(p160_1, 8).
coord1(p160_10, 2).
coord1(p160_11, 0).
coord1(p160_12, 1).
coord1(p160_13, 2).
coord1(p160_14, 9).
coord1(p160_15, 3).
coord1(p160_16, 10).
coord1(p160_17, 8).
coord1(p160_18, 5).
coord1(p160_19, 0).
coord1(p160_2, 4).
coord1(p160_20, 1).
coord1(p160_21, 10).
coord1(p160_22, 3).
coord1(p160_23, 3).
coord1(p160_24, 10).
coord1(p160_25, 0).
coord1(p160_26, 4).
coord1(p160_27, 9).
coord1(p160_28, 8).
coord1(p160_29, 8).
coord1(p160_3, 2).
coord1(p160_30, 5).
coord1(p160_31, 7).
coord1(p160_4, 5).
coord1(p160_5, 9).
coord1(p160_6, 1).
coord1(p160_7, 9).
coord1(p160_8, 6).
coord1(p160_9, 7).
coord1(p161_0, 7).
coord1(p161_1, 2).
coord1(p161_10, 2).
coord1(p161_11, 3).
coord1(p161_12, 8).
coord1(p161_13, 9).
coord1(p161_14, 2).
coord1(p161_15, 7).
coord1(p161_16, 4).
coord1(p161_17, 9).
coord1(p161_18, 6).
coord1(p161_19, 3).
coord1(p161_2, 8).
coord1(p161_20, 4).
coord1(p161_21, 10).
coord1(p161_22, 9).
coord1(p161_23, 7).
coord1(p161_24, 0).
coord1(p161_25, 5).
coord1(p161_26, 0).
coord1(p161_27, 10).
coord1(p161_28, 0).
coord1(p161_29, 10).
coord1(p161_3, 2).
coord1(p161_30, 3).
coord1(p161_31, 1).
coord1(p161_32, 8).
coord1(p161_4, 1).
coord1(p161_5, 8).
coord1(p161_6, 3).
coord1(p161_7, 9).
coord1(p161_8, 0).
coord1(p161_9, 5).
coord1(p162_0, 8).
coord1(p162_1, 10).
coord1(p162_10, 5).
coord1(p162_11, 9).
coord1(p162_12, 7).
coord1(p162_13, 6).
coord1(p162_14, 8).
coord1(p162_15, 2).
coord1(p162_16, 0).
coord1(p162_17, 3).
coord1(p162_18, 8).
coord1(p162_19, 6).
coord1(p162_2, 5).
coord1(p162_20, 5).
coord1(p162_21, 8).
coord1(p162_22, 4).
coord1(p162_23, 5).
coord1(p162_24, 5).
coord1(p162_25, 1).
coord1(p162_26, 0).
coord1(p162_27, 3).
coord1(p162_28, 1).
coord1(p162_29, 1).
coord1(p162_3, 1).
coord1(p162_30, 0).
coord1(p162_31, 8).
coord1(p162_32, 10).
coord1(p162_33, 3).
coord1(p162_34, 6).
coord1(p162_4, 6).
coord1(p162_5, 0).
coord1(p162_6, 5).
coord1(p162_7, 2).
coord1(p162_8, 5).
coord1(p162_9, 8).
coord1(p163_0, 7).
coord1(p163_1, 2).
coord1(p163_10, 0).
coord1(p163_11, 3).
coord1(p163_12, 8).
coord1(p163_13, 9).
coord1(p163_14, 3).
coord1(p163_15, 5).
coord1(p163_16, 8).
coord1(p163_17, 4).
coord1(p163_18, 9).
coord1(p163_19, 1).
coord1(p163_2, 4).
coord1(p163_20, 1).
coord1(p163_21, 3).
coord1(p163_22, 3).
coord1(p163_23, 10).
coord1(p163_24, 4).
coord1(p163_25, 7).
coord1(p163_26, 1).
coord1(p163_27, 8).
coord1(p163_28, 4).
coord1(p163_29, 5).
coord1(p163_3, 4).
coord1(p163_30, 2).
coord1(p163_31, 3).
coord1(p163_32, 5).
coord1(p163_33, 0).
coord1(p163_34, 10).
coord1(p163_4, 2).
coord1(p163_5, 4).
coord1(p163_6, 8).
coord1(p163_7, 10).
coord1(p163_8, 4).
coord1(p163_9, 10).
coord1(p164_0, 3).
coord1(p164_1, 5).
coord1(p164_10, 10).
coord1(p164_11, 8).
coord1(p164_12, 6).
coord1(p164_13, 4).
coord1(p164_14, 4).
coord1(p164_15, 3).
coord1(p164_16, 5).
coord1(p164_17, 7).
coord1(p164_18, 1).
coord1(p164_19, 6).
coord1(p164_2, 3).
coord1(p164_20, 7).
coord1(p164_21, 5).
coord1(p164_22, 0).
coord1(p164_23, 1).
coord1(p164_24, 7).
coord1(p164_25, 5).
coord1(p164_26, 6).
coord1(p164_27, 6).
coord1(p164_28, 6).
coord1(p164_29, 0).
coord1(p164_3, 4).
coord1(p164_30, 8).
coord1(p164_31, 2).
coord1(p164_32, 1).
coord1(p164_33, 8).
coord1(p164_34, 7).
coord1(p164_4, 8).
coord1(p164_5, 2).
coord1(p164_6, 9).
coord1(p164_7, 10).
coord1(p164_8, 6).
coord1(p164_9, 9).
coord1(p165_0, 4).
coord1(p165_1, 2).
coord1(p165_10, 10).
coord1(p165_11, 7).
coord1(p165_12, 5).
coord1(p165_13, 3).
coord1(p165_14, 7).
coord1(p165_15, 7).
coord1(p165_16, 8).
coord1(p165_17, 4).
coord1(p165_18, 9).
coord1(p165_19, 8).
coord1(p165_2, 8).
coord1(p165_20, 10).
coord1(p165_21, 8).
coord1(p165_22, 7).
coord1(p165_23, 8).
coord1(p165_24, 7).
coord1(p165_25, 5).
coord1(p165_26, 6).
coord1(p165_27, 1).
coord1(p165_28, 5).
coord1(p165_29, 3).
coord1(p165_3, 0).
coord1(p165_30, 5).
coord1(p165_4, 5).
coord1(p165_5, 4).
coord1(p165_6, 10).
coord1(p165_7, 2).
coord1(p165_8, 2).
coord1(p165_9, 10).
coord1(p166_0, 0).
coord1(p166_1, 2).
coord1(p166_10, 3).
coord1(p166_11, 1).
coord1(p166_12, 7).
coord1(p166_13, 3).
coord1(p166_14, 0).
coord1(p166_15, 8).
coord1(p166_16, 1).
coord1(p166_17, 4).
coord1(p166_18, 2).
coord1(p166_19, 2).
coord1(p166_2, 9).
coord1(p166_20, 5).
coord1(p166_21, 10).
coord1(p166_22, 7).
coord1(p166_23, 2).
coord1(p166_24, 3).
coord1(p166_25, 0).
coord1(p166_26, 3).
coord1(p166_27, 2).
coord1(p166_28, 0).
coord1(p166_29, 8).
coord1(p166_3, 9).
coord1(p166_30, 4).
coord1(p166_31, 0).
coord1(p166_4, 1).
coord1(p166_5, 10).
coord1(p166_6, 9).
coord1(p166_7, 7).
coord1(p166_8, 9).
coord1(p166_9, 7).
coord1(p167_0, 3).
coord1(p167_1, 4).
coord1(p167_10, 8).
coord1(p167_11, 6).
coord1(p167_12, 3).
coord1(p167_13, 5).
coord1(p167_14, 3).
coord1(p167_15, 7).
coord1(p167_16, 3).
coord1(p167_17, 7).
coord1(p167_18, 8).
coord1(p167_19, 8).
coord1(p167_2, 2).
coord1(p167_20, 7).
coord1(p167_21, 10).
coord1(p167_22, 1).
coord1(p167_23, 0).
coord1(p167_24, 6).
coord1(p167_25, 7).
coord1(p167_26, 5).
coord1(p167_27, 4).
coord1(p167_28, 0).
coord1(p167_29, 7).
coord1(p167_3, 10).
coord1(p167_30, 8).
coord1(p167_31, 4).
coord1(p167_4, 3).
coord1(p167_5, 7).
coord1(p167_6, 10).
coord1(p167_7, 3).
coord1(p167_8, 9).
coord1(p167_9, 5).
coord1(p168_0, 7).
coord1(p168_1, 7).
coord1(p168_10, 6).
coord1(p168_11, 6).
coord1(p168_12, 9).
coord1(p168_13, 1).
coord1(p168_14, 10).
coord1(p168_15, 7).
coord1(p168_16, 2).
coord1(p168_17, 4).
coord1(p168_18, 3).
coord1(p168_19, 10).
coord1(p168_2, 0).
coord1(p168_20, 1).
coord1(p168_21, 2).
coord1(p168_22, 6).
coord1(p168_23, 5).
coord1(p168_24, 2).
coord1(p168_25, 3).
coord1(p168_26, 6).
coord1(p168_27, 0).
coord1(p168_28, 10).
coord1(p168_29, 0).
coord1(p168_3, 3).
coord1(p168_30, 8).
coord1(p168_31, 1).
coord1(p168_32, 2).
coord1(p168_4, 5).
coord1(p168_5, 7).
coord1(p168_6, 5).
coord1(p168_7, 6).
coord1(p168_8, 4).
coord1(p168_9, 1).
coord1(p169_0, 9).
coord1(p169_1, 1).
coord1(p169_10, 5).
coord1(p169_11, 10).
coord1(p169_12, 5).
coord1(p169_13, 3).
coord1(p169_14, 8).
coord1(p169_15, 5).
coord1(p169_16, 0).
coord1(p169_17, 4).
coord1(p169_18, 8).
coord1(p169_19, 9).
coord1(p169_2, 9).
coord1(p169_20, 7).
coord1(p169_21, 6).
coord1(p169_22, 5).
coord1(p169_23, 1).
coord1(p169_24, 5).
coord1(p169_25, 2).
coord1(p169_26, 10).
coord1(p169_27, 4).
coord1(p169_28, 4).
coord1(p169_29, 7).
coord1(p169_3, 4).
coord1(p169_30, 2).
coord1(p169_31, 1).
coord1(p169_4, 2).
coord1(p169_5, 2).
coord1(p169_6, 3).
coord1(p169_7, 1).
coord1(p169_8, 3).
coord1(p169_9, 4).
coord1(p16_0, 0).
coord1(p16_1, 5).
coord1(p16_10, 8).
coord1(p16_11, 9).
coord1(p16_12, 4).
coord1(p16_13, 9).
coord1(p16_14, 9).
coord1(p16_15, 10).
coord1(p16_16, 4).
coord1(p16_17, 9).
coord1(p16_18, 0).
coord1(p16_19, 9).
coord1(p16_2, 2).
coord1(p16_20, 1).
coord1(p16_21, 9).
coord1(p16_22, 1).
coord1(p16_23, 9).
coord1(p16_24, 8).
coord1(p16_25, 8).
coord1(p16_26, 9).
coord1(p16_27, 4).
coord1(p16_28, 5).
coord1(p16_29, 6).
coord1(p16_3, 6).
coord1(p16_4, 5).
coord1(p16_5, 7).
coord1(p16_6, 7).
coord1(p16_7, 3).
coord1(p16_8, 3).
coord1(p16_9, 7).
coord1(p170_0, 7).
coord1(p170_1, 2).
coord1(p170_10, 3).
coord1(p170_11, 1).
coord1(p170_12, 6).
coord1(p170_13, 4).
coord1(p170_14, 0).
coord1(p170_15, 6).
coord1(p170_16, 1).
coord1(p170_17, 3).
coord1(p170_18, 3).
coord1(p170_19, 0).
coord1(p170_2, 10).
coord1(p170_20, 0).
coord1(p170_21, 4).
coord1(p170_22, 7).
coord1(p170_23, 2).
coord1(p170_24, 7).
coord1(p170_25, 5).
coord1(p170_26, 9).
coord1(p170_27, 8).
coord1(p170_28, 9).
coord1(p170_29, 3).
coord1(p170_3, 0).
coord1(p170_30, 9).
coord1(p170_31, 7).
coord1(p170_32, 2).
coord1(p170_4, 2).
coord1(p170_5, 9).
coord1(p170_6, 8).
coord1(p170_7, 5).
coord1(p170_8, 5).
coord1(p170_9, 8).
coord1(p171_0, 6).
coord1(p171_1, 9).
coord1(p171_10, 2).
coord1(p171_11, 9).
coord1(p171_12, 7).
coord1(p171_13, 1).
coord1(p171_14, 1).
coord1(p171_15, 7).
coord1(p171_16, 6).
coord1(p171_17, 3).
coord1(p171_18, 9).
coord1(p171_19, 0).
coord1(p171_2, 2).
coord1(p171_20, 4).
coord1(p171_21, 2).
coord1(p171_22, 7).
coord1(p171_23, 9).
coord1(p171_24, 3).
coord1(p171_25, 3).
coord1(p171_26, 8).
coord1(p171_27, 5).
coord1(p171_28, 1).
coord1(p171_29, 5).
coord1(p171_3, 1).
coord1(p171_4, 7).
coord1(p171_5, 6).
coord1(p171_6, 4).
coord1(p171_7, 5).
coord1(p171_8, 5).
coord1(p171_9, 1).
coord1(p172_0, 9).
coord1(p172_1, 5).
coord1(p172_10, 0).
coord1(p172_11, 4).
coord1(p172_12, 5).
coord1(p172_13, 4).
coord1(p172_14, 3).
coord1(p172_15, 5).
coord1(p172_16, 0).
coord1(p172_17, 8).
coord1(p172_18, 2).
coord1(p172_19, 0).
coord1(p172_2, 8).
coord1(p172_20, 10).
coord1(p172_21, 4).
coord1(p172_22, 8).
coord1(p172_23, 6).
coord1(p172_24, 1).
coord1(p172_25, 7).
coord1(p172_26, 8).
coord1(p172_27, 9).
coord1(p172_28, 0).
coord1(p172_29, 2).
coord1(p172_3, 2).
coord1(p172_30, 0).
coord1(p172_31, 7).
coord1(p172_32, 3).
coord1(p172_4, 10).
coord1(p172_5, 7).
coord1(p172_6, 6).
coord1(p172_7, 3).
coord1(p172_8, 5).
coord1(p172_9, 9).
coord1(p173_0, 1).
coord1(p173_1, 9).
coord1(p173_10, 7).
coord1(p173_11, 7).
coord1(p173_12, 10).
coord1(p173_13, 2).
coord1(p173_14, 8).
coord1(p173_15, 1).
coord1(p173_16, 7).
coord1(p173_17, 5).
coord1(p173_18, 0).
coord1(p173_19, 7).
coord1(p173_2, 5).
coord1(p173_20, 0).
coord1(p173_21, 0).
coord1(p173_22, 6).
coord1(p173_23, 9).
coord1(p173_24, 8).
coord1(p173_25, 4).
coord1(p173_26, 3).
coord1(p173_27, 7).
coord1(p173_28, 10).
coord1(p173_29, 5).
coord1(p173_3, 1).
coord1(p173_30, 6).
coord1(p173_31, 3).
coord1(p173_32, 1).
coord1(p173_33, 4).
coord1(p173_4, 7).
coord1(p173_5, 8).
coord1(p173_6, 8).
coord1(p173_7, 0).
coord1(p173_8, 9).
coord1(p173_9, 5).
coord1(p174_0, 8).
coord1(p174_1, 1).
coord1(p174_10, 2).
coord1(p174_11, 4).
coord1(p174_12, 10).
coord1(p174_13, 7).
coord1(p174_14, 5).
coord1(p174_15, 4).
coord1(p174_16, 3).
coord1(p174_17, 2).
coord1(p174_18, 7).
coord1(p174_19, 4).
coord1(p174_2, 4).
coord1(p174_20, 0).
coord1(p174_21, 6).
coord1(p174_22, 0).
coord1(p174_23, 9).
coord1(p174_24, 4).
coord1(p174_25, 9).
coord1(p174_26, 10).
coord1(p174_27, 10).
coord1(p174_28, 6).
coord1(p174_29, 6).
coord1(p174_3, 3).
coord1(p174_30, 3).
coord1(p174_4, 9).
coord1(p174_5, 9).
coord1(p174_6, 9).
coord1(p174_7, 8).
coord1(p174_8, 0).
coord1(p174_9, 2).
coord1(p175_0, 7).
coord1(p175_1, 4).
coord1(p175_10, 7).
coord1(p175_11, 6).
coord1(p175_12, 9).
coord1(p175_13, 3).
coord1(p175_14, 9).
coord1(p175_15, 6).
coord1(p175_16, 10).
coord1(p175_17, 2).
coord1(p175_18, 10).
coord1(p175_19, 6).
coord1(p175_2, 3).
coord1(p175_20, 2).
coord1(p175_21, 4).
coord1(p175_22, 0).
coord1(p175_23, 2).
coord1(p175_24, 7).
coord1(p175_25, 0).
coord1(p175_26, 1).
coord1(p175_27, 10).
coord1(p175_28, 6).
coord1(p175_29, 3).
coord1(p175_3, 0).
coord1(p175_30, 2).
coord1(p175_31, 2).
coord1(p175_32, 8).
coord1(p175_33, 8).
coord1(p175_34, 9).
coord1(p175_4, 7).
coord1(p175_5, 2).
coord1(p175_6, 3).
coord1(p175_7, 4).
coord1(p175_8, 2).
coord1(p175_9, 3).
coord1(p176_0, 10).
coord1(p176_1, 2).
coord1(p176_10, 10).
coord1(p176_11, 2).
coord1(p176_12, 1).
coord1(p176_13, 6).
coord1(p176_14, 3).
coord1(p176_15, 9).
coord1(p176_16, 2).
coord1(p176_17, 2).
coord1(p176_18, 0).
coord1(p176_19, 8).
coord1(p176_2, 2).
coord1(p176_20, 6).
coord1(p176_21, 10).
coord1(p176_22, 3).
coord1(p176_23, 2).
coord1(p176_24, 10).
coord1(p176_25, 2).
coord1(p176_26, 5).
coord1(p176_27, 1).
coord1(p176_28, 1).
coord1(p176_29, 4).
coord1(p176_3, 4).
coord1(p176_30, 2).
coord1(p176_31, 8).
coord1(p176_32, 6).
coord1(p176_4, 1).
coord1(p176_5, 3).
coord1(p176_6, 10).
coord1(p176_7, 9).
coord1(p176_8, 0).
coord1(p176_9, 4).
coord1(p177_0, 2).
coord1(p177_1, 6).
coord1(p177_10, 7).
coord1(p177_11, 5).
coord1(p177_12, 10).
coord1(p177_13, 7).
coord1(p177_14, 2).
coord1(p177_15, 9).
coord1(p177_16, 3).
coord1(p177_17, 5).
coord1(p177_18, 9).
coord1(p177_19, 3).
coord1(p177_2, 6).
coord1(p177_20, 4).
coord1(p177_21, 8).
coord1(p177_22, 2).
coord1(p177_23, 7).
coord1(p177_24, 6).
coord1(p177_25, 7).
coord1(p177_26, 1).
coord1(p177_27, 2).
coord1(p177_28, 7).
coord1(p177_29, 5).
coord1(p177_3, 10).
coord1(p177_30, 9).
coord1(p177_31, 10).
coord1(p177_32, 4).
coord1(p177_4, 10).
coord1(p177_5, 10).
coord1(p177_6, 5).
coord1(p177_7, 2).
coord1(p177_8, 7).
coord1(p177_9, 6).
coord1(p178_0, 1).
coord1(p178_1, 3).
coord1(p178_10, 7).
coord1(p178_11, 4).
coord1(p178_12, 5).
coord1(p178_13, 7).
coord1(p178_14, 6).
coord1(p178_15, 6).
coord1(p178_16, 5).
coord1(p178_17, 10).
coord1(p178_18, 0).
coord1(p178_19, 5).
coord1(p178_2, 0).
coord1(p178_20, 3).
coord1(p178_21, 0).
coord1(p178_22, 9).
coord1(p178_23, 2).
coord1(p178_24, 9).
coord1(p178_25, 4).
coord1(p178_26, 10).
coord1(p178_27, 3).
coord1(p178_28, 1).
coord1(p178_29, 6).
coord1(p178_3, 0).
coord1(p178_30, 9).
coord1(p178_31, 8).
coord1(p178_32, 10).
coord1(p178_33, 10).
coord1(p178_4, 6).
coord1(p178_5, 2).
coord1(p178_6, 10).
coord1(p178_7, 2).
coord1(p178_8, 8).
coord1(p178_9, 0).
coord1(p179_0, 8).
coord1(p179_1, 1).
coord1(p179_10, 8).
coord1(p179_11, 9).
coord1(p179_12, 0).
coord1(p179_13, 0).
coord1(p179_14, 0).
coord1(p179_15, 6).
coord1(p179_16, 10).
coord1(p179_17, 9).
coord1(p179_18, 10).
coord1(p179_19, 8).
coord1(p179_2, 3).
coord1(p179_20, 0).
coord1(p179_21, 4).
coord1(p179_22, 2).
coord1(p179_23, 8).
coord1(p179_24, 5).
coord1(p179_25, 6).
coord1(p179_26, 1).
coord1(p179_27, 0).
coord1(p179_28, 4).
coord1(p179_29, 8).
coord1(p179_3, 10).
coord1(p179_30, 0).
coord1(p179_31, 4).
coord1(p179_32, 9).
coord1(p179_33, 0).
coord1(p179_34, 9).
coord1(p179_4, 7).
coord1(p179_5, 10).
coord1(p179_6, 6).
coord1(p179_7, 10).
coord1(p179_8, 9).
coord1(p179_9, 0).
coord1(p17_0, 4).
coord1(p17_1, 4).
coord1(p17_10, 4).
coord1(p17_11, 7).
coord1(p17_12, 4).
coord1(p17_13, 7).
coord1(p17_14, 2).
coord1(p17_15, 8).
coord1(p17_16, 8).
coord1(p17_17, 7).
coord1(p17_18, 10).
coord1(p17_19, 7).
coord1(p17_2, 8).
coord1(p17_20, 9).
coord1(p17_21, 5).
coord1(p17_22, 7).
coord1(p17_23, 1).
coord1(p17_24, 10).
coord1(p17_25, 10).
coord1(p17_26, 2).
coord1(p17_27, 4).
coord1(p17_28, 7).
coord1(p17_29, 1).
coord1(p17_3, 3).
coord1(p17_30, 9).
coord1(p17_31, 4).
coord1(p17_32, 10).
coord1(p17_33, 0).
coord1(p17_34, 1).
coord1(p17_4, 4).
coord1(p17_5, 9).
coord1(p17_6, 2).
coord1(p17_7, 3).
coord1(p17_8, 0).
coord1(p17_9, 7).
coord1(p180_0, 7).
coord1(p180_1, 6).
coord1(p180_10, 0).
coord1(p180_11, 7).
coord1(p180_12, 0).
coord1(p180_13, 7).
coord1(p180_14, 8).
coord1(p180_15, 4).
coord1(p180_16, 1).
coord1(p180_17, 6).
coord1(p180_18, 10).
coord1(p180_19, 4).
coord1(p180_2, 8).
coord1(p180_20, 5).
coord1(p180_21, 3).
coord1(p180_22, 7).
coord1(p180_23, 0).
coord1(p180_24, 0).
coord1(p180_25, 9).
coord1(p180_26, 8).
coord1(p180_27, 8).
coord1(p180_28, 5).
coord1(p180_29, 9).
coord1(p180_3, 9).
coord1(p180_30, 5).
coord1(p180_31, 0).
coord1(p180_32, 3).
coord1(p180_33, 7).
coord1(p180_34, 2).
coord1(p180_4, 7).
coord1(p180_5, 7).
coord1(p180_6, 6).
coord1(p180_7, 6).
coord1(p180_8, 1).
coord1(p180_9, 10).
coord1(p181_0, 5).
coord1(p181_1, 2).
coord1(p181_10, 7).
coord1(p181_11, 7).
coord1(p181_12, 8).
coord1(p181_13, 4).
coord1(p181_14, 4).
coord1(p181_15, 3).
coord1(p181_16, 0).
coord1(p181_17, 2).
coord1(p181_18, 3).
coord1(p181_19, 2).
coord1(p181_2, 6).
coord1(p181_20, 7).
coord1(p181_21, 2).
coord1(p181_22, 2).
coord1(p181_23, 0).
coord1(p181_24, 5).
coord1(p181_25, 6).
coord1(p181_26, 10).
coord1(p181_27, 0).
coord1(p181_28, 5).
coord1(p181_29, 6).
coord1(p181_3, 7).
coord1(p181_30, 2).
coord1(p181_31, 2).
coord1(p181_32, 0).
coord1(p181_33, 7).
coord1(p181_34, 0).
coord1(p181_4, 8).
coord1(p181_5, 2).
coord1(p181_6, 5).
coord1(p181_7, 0).
coord1(p181_8, 10).
coord1(p181_9, 0).
coord1(p182_0, 8).
coord1(p182_1, 8).
coord1(p182_10, 3).
coord1(p182_11, 10).
coord1(p182_12, 4).
coord1(p182_13, 1).
coord1(p182_14, 9).
coord1(p182_15, 3).
coord1(p182_16, 4).
coord1(p182_17, 7).
coord1(p182_18, 10).
coord1(p182_19, 2).
coord1(p182_2, 7).
coord1(p182_20, 1).
coord1(p182_21, 3).
coord1(p182_22, 5).
coord1(p182_23, 8).
coord1(p182_24, 7).
coord1(p182_25, 5).
coord1(p182_26, 8).
coord1(p182_27, 7).
coord1(p182_28, 5).
coord1(p182_29, 10).
coord1(p182_3, 7).
coord1(p182_30, 6).
coord1(p182_31, 1).
coord1(p182_32, 8).
coord1(p182_33, 4).
coord1(p182_34, 7).
coord1(p182_4, 8).
coord1(p182_5, 1).
coord1(p182_6, 0).
coord1(p182_7, 1).
coord1(p182_8, 6).
coord1(p182_9, 0).
coord1(p183_0, 6).
coord1(p183_1, 1).
coord1(p183_10, 6).
coord1(p183_11, 10).
coord1(p183_12, 7).
coord1(p183_13, 2).
coord1(p183_14, 9).
coord1(p183_15, 9).
coord1(p183_16, 9).
coord1(p183_17, 2).
coord1(p183_18, 3).
coord1(p183_19, 4).
coord1(p183_2, 9).
coord1(p183_20, 6).
coord1(p183_21, 5).
coord1(p183_22, 4).
coord1(p183_23, 3).
coord1(p183_24, 7).
coord1(p183_25, 5).
coord1(p183_26, 5).
coord1(p183_27, 8).
coord1(p183_28, 7).
coord1(p183_29, 10).
coord1(p183_3, 10).
coord1(p183_30, 7).
coord1(p183_31, 4).
coord1(p183_4, 1).
coord1(p183_5, 4).
coord1(p183_6, 1).
coord1(p183_7, 3).
coord1(p183_8, 0).
coord1(p183_9, 4).
coord1(p184_0, 7).
coord1(p184_1, 7).
coord1(p184_10, 8).
coord1(p184_11, 5).
coord1(p184_12, 10).
coord1(p184_13, 0).
coord1(p184_14, 3).
coord1(p184_15, 6).
coord1(p184_16, 0).
coord1(p184_17, 5).
coord1(p184_18, 8).
coord1(p184_19, 3).
coord1(p184_2, 6).
coord1(p184_20, 1).
coord1(p184_21, 4).
coord1(p184_22, 9).
coord1(p184_23, 6).
coord1(p184_24, 7).
coord1(p184_25, 5).
coord1(p184_26, 9).
coord1(p184_27, 10).
coord1(p184_28, 0).
coord1(p184_29, 9).
coord1(p184_3, 10).
coord1(p184_30, 0).
coord1(p184_31, 6).
coord1(p184_32, 7).
coord1(p184_33, 7).
coord1(p184_4, 10).
coord1(p184_5, 0).
coord1(p184_6, 4).
coord1(p184_7, 5).
coord1(p184_8, 0).
coord1(p184_9, 4).
coord1(p185_0, 9).
coord1(p185_1, 1).
coord1(p185_10, 4).
coord1(p185_11, 8).
coord1(p185_12, 4).
coord1(p185_13, 9).
coord1(p185_14, 9).
coord1(p185_15, 0).
coord1(p185_16, 4).
coord1(p185_17, 0).
coord1(p185_18, 1).
coord1(p185_19, 1).
coord1(p185_2, 5).
coord1(p185_20, 7).
coord1(p185_21, 1).
coord1(p185_22, 10).
coord1(p185_23, 1).
coord1(p185_24, 10).
coord1(p185_25, 0).
coord1(p185_26, 2).
coord1(p185_27, 4).
coord1(p185_28, 0).
coord1(p185_29, 1).
coord1(p185_3, 8).
coord1(p185_30, 1).
coord1(p185_4, 8).
coord1(p185_5, 2).
coord1(p185_6, 1).
coord1(p185_7, 7).
coord1(p185_8, 9).
coord1(p185_9, 7).
coord1(p186_0, 1).
coord1(p186_1, 6).
coord1(p186_10, 8).
coord1(p186_11, 8).
coord1(p186_12, 6).
coord1(p186_13, 6).
coord1(p186_14, 0).
coord1(p186_15, 8).
coord1(p186_16, 6).
coord1(p186_17, 4).
coord1(p186_18, 3).
coord1(p186_19, 4).
coord1(p186_2, 6).
coord1(p186_20, 4).
coord1(p186_21, 7).
coord1(p186_22, 8).
coord1(p186_23, 0).
coord1(p186_24, 0).
coord1(p186_25, 3).
coord1(p186_26, 8).
coord1(p186_27, 4).
coord1(p186_28, 6).
coord1(p186_29, 9).
coord1(p186_3, 10).
coord1(p186_30, 10).
coord1(p186_31, 3).
coord1(p186_32, 7).
coord1(p186_33, 7).
coord1(p186_34, 6).
coord1(p186_4, 2).
coord1(p186_5, 1).
coord1(p186_6, 5).
coord1(p186_7, 4).
coord1(p186_8, 10).
coord1(p186_9, 5).
coord1(p187_0, 9).
coord1(p187_1, 6).
coord1(p187_10, 3).
coord1(p187_11, 6).
coord1(p187_12, 1).
coord1(p187_13, 7).
coord1(p187_14, 10).
coord1(p187_15, 2).
coord1(p187_16, 9).
coord1(p187_17, 8).
coord1(p187_18, 8).
coord1(p187_19, 8).
coord1(p187_2, 10).
coord1(p187_20, 0).
coord1(p187_21, 6).
coord1(p187_22, 3).
coord1(p187_23, 1).
coord1(p187_24, 9).
coord1(p187_25, 7).
coord1(p187_26, 2).
coord1(p187_27, 3).
coord1(p187_28, 9).
coord1(p187_29, 1).
coord1(p187_3, 5).
coord1(p187_30, 9).
coord1(p187_31, 4).
coord1(p187_32, 7).
coord1(p187_33, 6).
coord1(p187_34, 0).
coord1(p187_4, 7).
coord1(p187_5, 7).
coord1(p187_6, 10).
coord1(p187_7, 3).
coord1(p187_8, 1).
coord1(p187_9, 6).
coord1(p188_0, 4).
coord1(p188_1, 8).
coord1(p188_10, 5).
coord1(p188_11, 7).
coord1(p188_12, 0).
coord1(p188_13, 2).
coord1(p188_14, 2).
coord1(p188_15, 8).
coord1(p188_16, 3).
coord1(p188_17, 0).
coord1(p188_18, 6).
coord1(p188_19, 8).
coord1(p188_2, 1).
coord1(p188_20, 0).
coord1(p188_21, 7).
coord1(p188_22, 1).
coord1(p188_23, 10).
coord1(p188_24, 9).
coord1(p188_25, 10).
coord1(p188_26, 2).
coord1(p188_27, 6).
coord1(p188_28, 5).
coord1(p188_29, 3).
coord1(p188_3, 2).
coord1(p188_30, 3).
coord1(p188_31, 6).
coord1(p188_32, 9).
coord1(p188_33, 0).
coord1(p188_4, 10).
coord1(p188_5, 1).
coord1(p188_6, 4).
coord1(p188_7, 5).
coord1(p188_8, 7).
coord1(p188_9, 5).
coord1(p189_0, 5).
coord1(p189_1, 7).
coord1(p189_10, 6).
coord1(p189_11, 8).
coord1(p189_12, 6).
coord1(p189_13, 4).
coord1(p189_14, 0).
coord1(p189_15, 6).
coord1(p189_16, 5).
coord1(p189_17, 1).
coord1(p189_18, 6).
coord1(p189_19, 6).
coord1(p189_2, 3).
coord1(p189_20, 8).
coord1(p189_21, 8).
coord1(p189_22, 10).
coord1(p189_23, 5).
coord1(p189_24, 7).
coord1(p189_25, 2).
coord1(p189_26, 6).
coord1(p189_27, 7).
coord1(p189_28, 4).
coord1(p189_29, 10).
coord1(p189_3, 9).
coord1(p189_30, 8).
coord1(p189_31, 7).
coord1(p189_32, 7).
coord1(p189_33, 8).
coord1(p189_4, 7).
coord1(p189_5, 9).
coord1(p189_6, 10).
coord1(p189_7, 1).
coord1(p189_8, 9).
coord1(p189_9, 7).
coord1(p18_0, 9).
coord1(p18_1, 0).
coord1(p18_10, 3).
coord1(p18_11, 4).
coord1(p18_12, 10).
coord1(p18_13, 8).
coord1(p18_14, 6).
coord1(p18_15, 0).
coord1(p18_16, 3).
coord1(p18_17, 5).
coord1(p18_18, 2).
coord1(p18_19, 8).
coord1(p18_2, 10).
coord1(p18_20, 4).
coord1(p18_21, 9).
coord1(p18_22, 0).
coord1(p18_23, 10).
coord1(p18_24, 3).
coord1(p18_25, 3).
coord1(p18_26, 2).
coord1(p18_27, 6).
coord1(p18_28, 6).
coord1(p18_29, 9).
coord1(p18_3, 1).
coord1(p18_30, 3).
coord1(p18_31, 7).
coord1(p18_32, 6).
coord1(p18_33, 2).
coord1(p18_34, 8).
coord1(p18_4, 7).
coord1(p18_5, 10).
coord1(p18_6, 6).
coord1(p18_7, 8).
coord1(p18_8, 7).
coord1(p18_9, 3).
coord1(p190_0, 5).
coord1(p190_1, 3).
coord1(p190_10, 10).
coord1(p190_11, 7).
coord1(p190_12, 3).
coord1(p190_13, 7).
coord1(p190_14, 0).
coord1(p190_15, 6).
coord1(p190_16, 9).
coord1(p190_17, 7).
coord1(p190_18, 6).
coord1(p190_19, 6).
coord1(p190_2, 7).
coord1(p190_20, 6).
coord1(p190_21, 1).
coord1(p190_22, 5).
coord1(p190_23, 5).
coord1(p190_24, 7).
coord1(p190_25, 8).
coord1(p190_26, 4).
coord1(p190_27, 4).
coord1(p190_28, 2).
coord1(p190_29, 8).
coord1(p190_3, 0).
coord1(p190_30, 9).
coord1(p190_31, 9).
coord1(p190_32, 6).
coord1(p190_33, 0).
coord1(p190_4, 9).
coord1(p190_5, 8).
coord1(p190_6, 10).
coord1(p190_7, 3).
coord1(p190_8, 2).
coord1(p190_9, 1).
coord1(p191_0, 4).
coord1(p191_1, 0).
coord1(p191_10, 6).
coord1(p191_11, 2).
coord1(p191_12, 3).
coord1(p191_13, 8).
coord1(p191_14, 1).
coord1(p191_15, 2).
coord1(p191_16, 10).
coord1(p191_17, 7).
coord1(p191_18, 2).
coord1(p191_19, 9).
coord1(p191_2, 4).
coord1(p191_20, 1).
coord1(p191_21, 4).
coord1(p191_22, 6).
coord1(p191_23, 6).
coord1(p191_24, 8).
coord1(p191_25, 3).
coord1(p191_26, 7).
coord1(p191_27, 6).
coord1(p191_28, 4).
coord1(p191_29, 7).
coord1(p191_3, 4).
coord1(p191_30, 4).
coord1(p191_31, 1).
coord1(p191_32, 7).
coord1(p191_33, 6).
coord1(p191_4, 5).
coord1(p191_5, 2).
coord1(p191_6, 9).
coord1(p191_7, 4).
coord1(p191_8, 9).
coord1(p191_9, 6).
coord1(p192_0, 8).
coord1(p192_1, 9).
coord1(p192_10, 6).
coord1(p192_11, 5).
coord1(p192_12, 2).
coord1(p192_13, 7).
coord1(p192_14, 4).
coord1(p192_15, 8).
coord1(p192_16, 6).
coord1(p192_17, 8).
coord1(p192_18, 4).
coord1(p192_19, 4).
coord1(p192_2, 7).
coord1(p192_20, 10).
coord1(p192_21, 8).
coord1(p192_22, 10).
coord1(p192_23, 8).
coord1(p192_24, 7).
coord1(p192_25, 1).
coord1(p192_26, 4).
coord1(p192_27, 3).
coord1(p192_28, 7).
coord1(p192_29, 5).
coord1(p192_3, 5).
coord1(p192_30, 1).
coord1(p192_31, 10).
coord1(p192_32, 9).
coord1(p192_4, 6).
coord1(p192_5, 8).
coord1(p192_6, 9).
coord1(p192_7, 2).
coord1(p192_8, 1).
coord1(p192_9, 8).
coord1(p193_0, 4).
coord1(p193_1, 7).
coord1(p193_10, 7).
coord1(p193_11, 10).
coord1(p193_12, 8).
coord1(p193_13, 7).
coord1(p193_14, 0).
coord1(p193_15, 5).
coord1(p193_16, 2).
coord1(p193_17, 6).
coord1(p193_18, 4).
coord1(p193_19, 8).
coord1(p193_2, 1).
coord1(p193_20, 5).
coord1(p193_21, 4).
coord1(p193_22, 6).
coord1(p193_23, 0).
coord1(p193_24, 7).
coord1(p193_25, 5).
coord1(p193_26, 9).
coord1(p193_27, 7).
coord1(p193_28, 10).
coord1(p193_29, 6).
coord1(p193_3, 7).
coord1(p193_30, 5).
coord1(p193_4, 10).
coord1(p193_5, 1).
coord1(p193_6, 3).
coord1(p193_7, 5).
coord1(p193_8, 3).
coord1(p193_9, 4).
coord1(p194_0, 6).
coord1(p194_1, 2).
coord1(p194_10, 5).
coord1(p194_11, 5).
coord1(p194_12, 9).
coord1(p194_13, 1).
coord1(p194_14, 9).
coord1(p194_15, 1).
coord1(p194_16, 6).
coord1(p194_17, 1).
coord1(p194_18, 0).
coord1(p194_19, 9).
coord1(p194_2, 10).
coord1(p194_20, 8).
coord1(p194_21, 0).
coord1(p194_22, 10).
coord1(p194_23, 4).
coord1(p194_24, 7).
coord1(p194_25, 9).
coord1(p194_26, 3).
coord1(p194_27, 6).
coord1(p194_28, 6).
coord1(p194_29, 10).
coord1(p194_3, 5).
coord1(p194_4, 9).
coord1(p194_5, 4).
coord1(p194_6, 2).
coord1(p194_7, 1).
coord1(p194_8, 4).
coord1(p194_9, 5).
coord1(p195_0, 7).
coord1(p195_1, 0).
coord1(p195_10, 0).
coord1(p195_11, 0).
coord1(p195_12, 5).
coord1(p195_13, 4).
coord1(p195_14, 0).
coord1(p195_15, 0).
coord1(p195_16, 0).
coord1(p195_17, 4).
coord1(p195_18, 2).
coord1(p195_19, 8).
coord1(p195_2, 1).
coord1(p195_20, 0).
coord1(p195_21, 9).
coord1(p195_22, 7).
coord1(p195_23, 1).
coord1(p195_24, 1).
coord1(p195_25, 7).
coord1(p195_26, 1).
coord1(p195_27, 7).
coord1(p195_28, 6).
coord1(p195_29, 7).
coord1(p195_3, 9).
coord1(p195_30, 9).
coord1(p195_31, 8).
coord1(p195_32, 4).
coord1(p195_33, 7).
coord1(p195_34, 5).
coord1(p195_4, 9).
coord1(p195_5, 5).
coord1(p195_6, 5).
coord1(p195_7, 1).
coord1(p195_8, 1).
coord1(p195_9, 3).
coord1(p196_0, 6).
coord1(p196_1, 10).
coord1(p196_10, 10).
coord1(p196_11, 6).
coord1(p196_12, 7).
coord1(p196_13, 2).
coord1(p196_14, 10).
coord1(p196_15, 8).
coord1(p196_16, 1).
coord1(p196_17, 3).
coord1(p196_18, 2).
coord1(p196_19, 3).
coord1(p196_2, 7).
coord1(p196_20, 7).
coord1(p196_21, 5).
coord1(p196_22, 4).
coord1(p196_23, 7).
coord1(p196_24, 0).
coord1(p196_25, 6).
coord1(p196_26, 10).
coord1(p196_27, 10).
coord1(p196_28, 1).
coord1(p196_29, 1).
coord1(p196_3, 0).
coord1(p196_30, 4).
coord1(p196_31, 6).
coord1(p196_32, 6).
coord1(p196_33, 7).
coord1(p196_34, 2).
coord1(p196_4, 8).
coord1(p196_5, 1).
coord1(p196_6, 5).
coord1(p196_7, 2).
coord1(p196_8, 1).
coord1(p196_9, 8).
coord1(p197_0, 7).
coord1(p197_1, 10).
coord1(p197_10, 4).
coord1(p197_11, 4).
coord1(p197_12, 6).
coord1(p197_13, 9).
coord1(p197_14, 2).
coord1(p197_15, 1).
coord1(p197_16, 10).
coord1(p197_17, 9).
coord1(p197_18, 6).
coord1(p197_19, 10).
coord1(p197_2, 6).
coord1(p197_20, 0).
coord1(p197_21, 5).
coord1(p197_22, 6).
coord1(p197_23, 5).
coord1(p197_24, 1).
coord1(p197_25, 7).
coord1(p197_26, 3).
coord1(p197_27, 8).
coord1(p197_28, 5).
coord1(p197_29, 3).
coord1(p197_3, 1).
coord1(p197_30, 7).
coord1(p197_31, 6).
coord1(p197_32, 5).
coord1(p197_33, 2).
coord1(p197_4, 4).
coord1(p197_5, 3).
coord1(p197_6, 7).
coord1(p197_7, 0).
coord1(p197_8, 5).
coord1(p197_9, 4).
coord1(p198_0, 2).
coord1(p198_1, 7).
coord1(p198_10, 1).
coord1(p198_11, 0).
coord1(p198_12, 10).
coord1(p198_13, 9).
coord1(p198_14, 2).
coord1(p198_15, 10).
coord1(p198_16, 5).
coord1(p198_17, 0).
coord1(p198_18, 9).
coord1(p198_19, 4).
coord1(p198_2, 5).
coord1(p198_20, 3).
coord1(p198_21, 5).
coord1(p198_22, 0).
coord1(p198_23, 7).
coord1(p198_24, 2).
coord1(p198_25, 5).
coord1(p198_26, 0).
coord1(p198_27, 8).
coord1(p198_28, 6).
coord1(p198_29, 0).
coord1(p198_3, 6).
coord1(p198_30, 5).
coord1(p198_31, 7).
coord1(p198_32, 2).
coord1(p198_4, 0).
coord1(p198_5, 3).
coord1(p198_6, 4).
coord1(p198_7, 5).
coord1(p198_8, 2).
coord1(p198_9, 3).
coord1(p199_0, 5).
coord1(p199_1, 4).
coord1(p199_10, 5).
coord1(p199_11, 0).
coord1(p199_12, 0).
coord1(p199_13, 4).
coord1(p199_14, 2).
coord1(p199_15, 8).
coord1(p199_16, 5).
coord1(p199_17, 3).
coord1(p199_18, 5).
coord1(p199_19, 8).
coord1(p199_2, 8).
coord1(p199_20, 9).
coord1(p199_21, 7).
coord1(p199_22, 1).
coord1(p199_23, 7).
coord1(p199_24, 4).
coord1(p199_25, 6).
coord1(p199_26, 7).
coord1(p199_27, 8).
coord1(p199_28, 2).
coord1(p199_29, 9).
coord1(p199_3, 3).
coord1(p199_30, 6).
coord1(p199_31, 10).
coord1(p199_32, 2).
coord1(p199_4, 10).
coord1(p199_5, 0).
coord1(p199_6, 2).
coord1(p199_7, 0).
coord1(p199_8, 7).
coord1(p199_9, 1).
coord1(p19_0, 5).
coord1(p19_1, 3).
coord1(p19_10, 1).
coord1(p19_11, 6).
coord1(p19_12, 7).
coord1(p19_13, 7).
coord1(p19_14, 1).
coord1(p19_15, 9).
coord1(p19_16, 3).
coord1(p19_17, 10).
coord1(p19_18, 2).
coord1(p19_19, 9).
coord1(p19_2, 3).
coord1(p19_20, 0).
coord1(p19_21, 6).
coord1(p19_22, 3).
coord1(p19_23, 2).
coord1(p19_24, 0).
coord1(p19_25, 4).
coord1(p19_26, 6).
coord1(p19_27, 0).
coord1(p19_28, 3).
coord1(p19_29, 2).
coord1(p19_3, 7).
coord1(p19_30, 4).
coord1(p19_31, 0).
coord1(p19_4, 8).
coord1(p19_5, 6).
coord1(p19_6, 10).
coord1(p19_7, 2).
coord1(p19_8, 8).
coord1(p19_9, 8).
coord1(p1_0, 10).
coord1(p1_1, 4).
coord1(p1_10, 3).
coord1(p1_11, 3).
coord1(p1_12, 2).
coord1(p1_13, 7).
coord1(p1_14, 9).
coord1(p1_15, 5).
coord1(p1_16, 10).
coord1(p1_17, 5).
coord1(p1_18, 5).
coord1(p1_19, 6).
coord1(p1_2, 3).
coord1(p1_20, 9).
coord1(p1_21, 9).
coord1(p1_22, 7).
coord1(p1_23, 9).
coord1(p1_24, 2).
coord1(p1_25, 6).
coord1(p1_26, 5).
coord1(p1_27, 2).
coord1(p1_28, 1).
coord1(p1_29, 6).
coord1(p1_3, 9).
coord1(p1_4, 7).
coord1(p1_5, 9).
coord1(p1_6, 4).
coord1(p1_7, 0).
coord1(p1_8, 10).
coord1(p1_9, 9).
coord1(p20_0, 0).
coord1(p20_1, 9).
coord1(p20_10, 7).
coord1(p20_11, 2).
coord1(p20_12, 10).
coord1(p20_13, 6).
coord1(p20_14, 7).
coord1(p20_15, 3).
coord1(p20_16, 8).
coord1(p20_17, 6).
coord1(p20_18, 4).
coord1(p20_19, 6).
coord1(p20_2, 3).
coord1(p20_20, 7).
coord1(p20_21, 0).
coord1(p20_22, 2).
coord1(p20_23, 3).
coord1(p20_24, 9).
coord1(p20_25, 10).
coord1(p20_26, 2).
coord1(p20_27, 6).
coord1(p20_28, 7).
coord1(p20_29, 0).
coord1(p20_3, 2).
coord1(p20_30, 9).
coord1(p20_4, 4).
coord1(p20_5, 6).
coord1(p20_6, 6).
coord1(p20_7, 2).
coord1(p20_8, 3).
coord1(p20_9, 4).
coord1(p21_0, 7).
coord1(p21_1, 9).
coord1(p21_10, 7).
coord1(p21_11, 1).
coord1(p21_12, 7).
coord1(p21_13, 9).
coord1(p21_14, 9).
coord1(p21_15, 1).
coord1(p21_16, 6).
coord1(p21_17, 3).
coord1(p21_18, 2).
coord1(p21_19, 9).
coord1(p21_2, 7).
coord1(p21_20, 4).
coord1(p21_21, 0).
coord1(p21_22, 1).
coord1(p21_23, 6).
coord1(p21_24, 0).
coord1(p21_25, 7).
coord1(p21_26, 10).
coord1(p21_27, 7).
coord1(p21_28, 8).
coord1(p21_29, 3).
coord1(p21_3, 6).
coord1(p21_30, 4).
coord1(p21_31, 1).
coord1(p21_32, 0).
coord1(p21_33, 4).
coord1(p21_4, 7).
coord1(p21_5, 4).
coord1(p21_6, 2).
coord1(p21_7, 6).
coord1(p21_8, 8).
coord1(p21_9, 7).
coord1(p22_0, 1).
coord1(p22_1, 0).
coord1(p22_10, 8).
coord1(p22_11, 6).
coord1(p22_12, 2).
coord1(p22_13, 5).
coord1(p22_14, 5).
coord1(p22_15, 0).
coord1(p22_16, 9).
coord1(p22_17, 4).
coord1(p22_18, 10).
coord1(p22_19, 7).
coord1(p22_2, 7).
coord1(p22_20, 2).
coord1(p22_21, 1).
coord1(p22_22, 7).
coord1(p22_23, 0).
coord1(p22_24, 3).
coord1(p22_25, 6).
coord1(p22_26, 4).
coord1(p22_27, 0).
coord1(p22_28, 2).
coord1(p22_29, 0).
coord1(p22_3, 7).
coord1(p22_30, 10).
coord1(p22_31, 7).
coord1(p22_32, 3).
coord1(p22_4, 3).
coord1(p22_5, 10).
coord1(p22_6, 6).
coord1(p22_7, 4).
coord1(p22_8, 4).
coord1(p22_9, 3).
coord1(p23_0, 5).
coord1(p23_1, 0).
coord1(p23_10, 1).
coord1(p23_11, 3).
coord1(p23_12, 1).
coord1(p23_13, 7).
coord1(p23_14, 0).
coord1(p23_15, 4).
coord1(p23_16, 4).
coord1(p23_17, 2).
coord1(p23_18, 9).
coord1(p23_19, 4).
coord1(p23_2, 5).
coord1(p23_20, 4).
coord1(p23_21, 5).
coord1(p23_22, 2).
coord1(p23_23, 4).
coord1(p23_24, 10).
coord1(p23_25, 6).
coord1(p23_26, 5).
coord1(p23_27, 5).
coord1(p23_28, 10).
coord1(p23_29, 0).
coord1(p23_3, 0).
coord1(p23_4, 5).
coord1(p23_5, 4).
coord1(p23_6, 10).
coord1(p23_7, 9).
coord1(p23_8, 10).
coord1(p23_9, 1).
coord1(p24_0, 0).
coord1(p24_1, 2).
coord1(p24_10, 7).
coord1(p24_11, 8).
coord1(p24_12, 7).
coord1(p24_13, 4).
coord1(p24_14, 6).
coord1(p24_15, 5).
coord1(p24_16, 0).
coord1(p24_17, 9).
coord1(p24_18, 2).
coord1(p24_19, 10).
coord1(p24_2, 5).
coord1(p24_20, 5).
coord1(p24_21, 5).
coord1(p24_22, 7).
coord1(p24_23, 3).
coord1(p24_24, 1).
coord1(p24_25, 9).
coord1(p24_26, 1).
coord1(p24_27, 3).
coord1(p24_28, 8).
coord1(p24_29, 3).
coord1(p24_3, 0).
coord1(p24_30, 0).
coord1(p24_31, 10).
coord1(p24_32, 2).
coord1(p24_33, 5).
coord1(p24_4, 10).
coord1(p24_5, 8).
coord1(p24_6, 0).
coord1(p24_7, 10).
coord1(p24_8, 7).
coord1(p24_9, 0).
coord1(p25_0, 0).
coord1(p25_1, 6).
coord1(p25_10, 3).
coord1(p25_11, 8).
coord1(p25_12, 2).
coord1(p25_13, 5).
coord1(p25_14, 7).
coord1(p25_15, 3).
coord1(p25_16, 6).
coord1(p25_17, 6).
coord1(p25_18, 3).
coord1(p25_19, 8).
coord1(p25_2, 7).
coord1(p25_20, 0).
coord1(p25_21, 8).
coord1(p25_22, 3).
coord1(p25_23, 3).
coord1(p25_24, 1).
coord1(p25_25, 4).
coord1(p25_26, 5).
coord1(p25_27, 3).
coord1(p25_28, 5).
coord1(p25_29, 2).
coord1(p25_3, 8).
coord1(p25_30, 0).
coord1(p25_31, 6).
coord1(p25_4, 5).
coord1(p25_5, 7).
coord1(p25_6, 1).
coord1(p25_7, 4).
coord1(p25_8, 1).
coord1(p25_9, 6).
coord1(p26_0, 0).
coord1(p26_1, 8).
coord1(p26_10, 10).
coord1(p26_11, 0).
coord1(p26_12, 7).
coord1(p26_13, 6).
coord1(p26_14, 6).
coord1(p26_15, 10).
coord1(p26_16, 4).
coord1(p26_17, 7).
coord1(p26_18, 2).
coord1(p26_19, 5).
coord1(p26_2, 0).
coord1(p26_20, 5).
coord1(p26_21, 3).
coord1(p26_22, 2).
coord1(p26_23, 0).
coord1(p26_24, 10).
coord1(p26_25, 3).
coord1(p26_26, 1).
coord1(p26_27, 1).
coord1(p26_28, 4).
coord1(p26_29, 10).
coord1(p26_3, 1).
coord1(p26_30, 1).
coord1(p26_31, 2).
coord1(p26_4, 4).
coord1(p26_5, 5).
coord1(p26_6, 10).
coord1(p26_7, 10).
coord1(p26_8, 0).
coord1(p26_9, 5).
coord1(p27_0, 6).
coord1(p27_1, 5).
coord1(p27_10, 6).
coord1(p27_11, 1).
coord1(p27_12, 9).
coord1(p27_13, 3).
coord1(p27_14, 4).
coord1(p27_15, 6).
coord1(p27_16, 7).
coord1(p27_17, 5).
coord1(p27_18, 4).
coord1(p27_19, 0).
coord1(p27_2, 8).
coord1(p27_20, 0).
coord1(p27_21, 2).
coord1(p27_22, 0).
coord1(p27_23, 9).
coord1(p27_24, 4).
coord1(p27_25, 8).
coord1(p27_26, 5).
coord1(p27_27, 2).
coord1(p27_28, 4).
coord1(p27_29, 6).
coord1(p27_3, 1).
coord1(p27_30, 6).
coord1(p27_31, 7).
coord1(p27_32, 2).
coord1(p27_33, 1).
coord1(p27_4, 8).
coord1(p27_5, 3).
coord1(p27_6, 10).
coord1(p27_7, 8).
coord1(p27_8, 10).
coord1(p27_9, 7).
coord1(p28_0, 1).
coord1(p28_1, 2).
coord1(p28_10, 9).
coord1(p28_11, 5).
coord1(p28_12, 9).
coord1(p28_13, 1).
coord1(p28_14, 1).
coord1(p28_15, 9).
coord1(p28_16, 9).
coord1(p28_17, 5).
coord1(p28_18, 10).
coord1(p28_19, 7).
coord1(p28_2, 7).
coord1(p28_20, 8).
coord1(p28_21, 2).
coord1(p28_22, 7).
coord1(p28_23, 3).
coord1(p28_24, 9).
coord1(p28_25, 3).
coord1(p28_26, 7).
coord1(p28_27, 8).
coord1(p28_28, 1).
coord1(p28_29, 3).
coord1(p28_3, 1).
coord1(p28_30, 0).
coord1(p28_31, 7).
coord1(p28_32, 0).
coord1(p28_4, 0).
coord1(p28_5, 3).
coord1(p28_6, 6).
coord1(p28_7, 7).
coord1(p28_8, 0).
coord1(p28_9, 2).
coord1(p29_0, 3).
coord1(p29_1, 2).
coord1(p29_10, 6).
coord1(p29_11, 0).
coord1(p29_12, 1).
coord1(p29_13, 9).
coord1(p29_14, 7).
coord1(p29_15, 7).
coord1(p29_16, 7).
coord1(p29_17, 7).
coord1(p29_18, 8).
coord1(p29_19, 9).
coord1(p29_2, 4).
coord1(p29_20, 0).
coord1(p29_21, 6).
coord1(p29_22, 0).
coord1(p29_23, 6).
coord1(p29_24, 10).
coord1(p29_25, 9).
coord1(p29_26, 6).
coord1(p29_27, 10).
coord1(p29_28, 10).
coord1(p29_29, 1).
coord1(p29_3, 4).
coord1(p29_30, 1).
coord1(p29_31, 6).
coord1(p29_32, 9).
coord1(p29_33, 4).
coord1(p29_4, 8).
coord1(p29_5, 0).
coord1(p29_6, 6).
coord1(p29_7, 9).
coord1(p29_8, 10).
coord1(p29_9, 2).
coord1(p2_0, 10).
coord1(p2_1, 1).
coord1(p2_10, 0).
coord1(p2_11, 3).
coord1(p2_12, 2).
coord1(p2_13, 6).
coord1(p2_14, 6).
coord1(p2_15, 4).
coord1(p2_16, 1).
coord1(p2_17, 10).
coord1(p2_18, 9).
coord1(p2_19, 3).
coord1(p2_2, 6).
coord1(p2_20, 2).
coord1(p2_21, 10).
coord1(p2_22, 3).
coord1(p2_23, 9).
coord1(p2_24, 4).
coord1(p2_25, 0).
coord1(p2_26, 7).
coord1(p2_27, 0).
coord1(p2_28, 6).
coord1(p2_29, 9).
coord1(p2_3, 10).
coord1(p2_30, 0).
coord1(p2_31, 1).
coord1(p2_32, 2).
coord1(p2_4, 8).
coord1(p2_5, 7).
coord1(p2_6, 3).
coord1(p2_7, 9).
coord1(p2_8, 7).
coord1(p2_9, 6).
coord1(p30_0, 9).
coord1(p30_1, 1).
coord1(p30_10, 1).
coord1(p30_11, 4).
coord1(p30_12, 10).
coord1(p30_13, 8).
coord1(p30_14, 6).
coord1(p30_15, 4).
coord1(p30_16, 8).
coord1(p30_17, 9).
coord1(p30_18, 2).
coord1(p30_19, 7).
coord1(p30_2, 0).
coord1(p30_20, 2).
coord1(p30_21, 3).
coord1(p30_22, 9).
coord1(p30_23, 10).
coord1(p30_24, 5).
coord1(p30_25, 9).
coord1(p30_26, 8).
coord1(p30_27, 4).
coord1(p30_28, 8).
coord1(p30_29, 6).
coord1(p30_3, 1).
coord1(p30_30, 6).
coord1(p30_31, 1).
coord1(p30_32, 8).
coord1(p30_33, 4).
coord1(p30_4, 10).
coord1(p30_5, 1).
coord1(p30_6, 6).
coord1(p30_7, 9).
coord1(p30_8, 6).
coord1(p30_9, 1).
coord1(p31_0, 10).
coord1(p31_1, 4).
coord1(p31_10, 6).
coord1(p31_11, 6).
coord1(p31_12, 8).
coord1(p31_13, 0).
coord1(p31_14, 4).
coord1(p31_15, 2).
coord1(p31_16, 9).
coord1(p31_17, 0).
coord1(p31_18, 6).
coord1(p31_19, 4).
coord1(p31_2, 1).
coord1(p31_20, 9).
coord1(p31_21, 2).
coord1(p31_22, 9).
coord1(p31_23, 4).
coord1(p31_24, 9).
coord1(p31_25, 2).
coord1(p31_26, 10).
coord1(p31_27, 1).
coord1(p31_28, 3).
coord1(p31_29, 10).
coord1(p31_3, 3).
coord1(p31_30, 6).
coord1(p31_31, 0).
coord1(p31_32, 5).
coord1(p31_4, 2).
coord1(p31_5, 9).
coord1(p31_6, 7).
coord1(p31_7, 5).
coord1(p31_8, 3).
coord1(p31_9, 0).
coord1(p32_0, 8).
coord1(p32_1, 0).
coord1(p32_10, 7).
coord1(p32_11, 7).
coord1(p32_12, 4).
coord1(p32_13, 8).
coord1(p32_14, 5).
coord1(p32_15, 6).
coord1(p32_16, 3).
coord1(p32_17, 5).
coord1(p32_18, 3).
coord1(p32_19, 10).
coord1(p32_2, 9).
coord1(p32_20, 7).
coord1(p32_21, 5).
coord1(p32_22, 1).
coord1(p32_23, 0).
coord1(p32_24, 9).
coord1(p32_25, 5).
coord1(p32_26, 8).
coord1(p32_27, 9).
coord1(p32_28, 6).
coord1(p32_29, 5).
coord1(p32_3, 8).
coord1(p32_30, 5).
coord1(p32_31, 10).
coord1(p32_32, 6).
coord1(p32_33, 7).
coord1(p32_34, 6).
coord1(p32_4, 1).
coord1(p32_5, 4).
coord1(p32_6, 6).
coord1(p32_7, 5).
coord1(p32_8, 7).
coord1(p32_9, 8).
coord1(p33_0, 9).
coord1(p33_1, 10).
coord1(p33_10, 10).
coord1(p33_11, 4).
coord1(p33_12, 6).
coord1(p33_13, 6).
coord1(p33_14, 4).
coord1(p33_15, 6).
coord1(p33_16, 1).
coord1(p33_17, 3).
coord1(p33_18, 2).
coord1(p33_19, 10).
coord1(p33_2, 6).
coord1(p33_20, 2).
coord1(p33_21, 0).
coord1(p33_22, 0).
coord1(p33_23, 3).
coord1(p33_24, 2).
coord1(p33_25, 4).
coord1(p33_26, 9).
coord1(p33_27, 7).
coord1(p33_28, 1).
coord1(p33_29, 2).
coord1(p33_3, 3).
coord1(p33_30, 8).
coord1(p33_31, 3).
coord1(p33_32, 8).
coord1(p33_4, 1).
coord1(p33_5, 1).
coord1(p33_6, 4).
coord1(p33_7, 5).
coord1(p33_8, 2).
coord1(p33_9, 3).
coord1(p34_0, 7).
coord1(p34_1, 9).
coord1(p34_10, 5).
coord1(p34_11, 4).
coord1(p34_12, 4).
coord1(p34_13, 3).
coord1(p34_14, 10).
coord1(p34_15, 8).
coord1(p34_16, 3).
coord1(p34_17, 0).
coord1(p34_18, 10).
coord1(p34_19, 7).
coord1(p34_2, 9).
coord1(p34_20, 0).
coord1(p34_21, 0).
coord1(p34_22, 2).
coord1(p34_23, 6).
coord1(p34_24, 9).
coord1(p34_25, 9).
coord1(p34_26, 7).
coord1(p34_27, 8).
coord1(p34_28, 5).
coord1(p34_29, 8).
coord1(p34_3, 6).
coord1(p34_30, 6).
coord1(p34_31, 6).
coord1(p34_32, 6).
coord1(p34_33, 4).
coord1(p34_4, 5).
coord1(p34_5, 1).
coord1(p34_6, 8).
coord1(p34_7, 2).
coord1(p34_8, 8).
coord1(p34_9, 10).
coord1(p35_0, 6).
coord1(p35_1, 0).
coord1(p35_10, 3).
coord1(p35_11, 1).
coord1(p35_12, 0).
coord1(p35_13, 1).
coord1(p35_14, 7).
coord1(p35_15, 1).
coord1(p35_16, 0).
coord1(p35_17, 7).
coord1(p35_18, 0).
coord1(p35_19, 7).
coord1(p35_2, 0).
coord1(p35_20, 4).
coord1(p35_21, 5).
coord1(p35_22, 7).
coord1(p35_23, 4).
coord1(p35_24, 10).
coord1(p35_25, 2).
coord1(p35_26, 9).
coord1(p35_27, 0).
coord1(p35_28, 0).
coord1(p35_29, 6).
coord1(p35_3, 4).
coord1(p35_30, 3).
coord1(p35_31, 2).
coord1(p35_4, 7).
coord1(p35_5, 1).
coord1(p35_6, 7).
coord1(p35_7, 1).
coord1(p35_8, 6).
coord1(p35_9, 7).
coord1(p36_0, 5).
coord1(p36_1, 2).
coord1(p36_10, 4).
coord1(p36_11, 8).
coord1(p36_12, 7).
coord1(p36_13, 3).
coord1(p36_14, 9).
coord1(p36_15, 1).
coord1(p36_16, 3).
coord1(p36_17, 4).
coord1(p36_18, 1).
coord1(p36_19, 4).
coord1(p36_2, 9).
coord1(p36_20, 1).
coord1(p36_21, 8).
coord1(p36_22, 3).
coord1(p36_23, 4).
coord1(p36_24, 0).
coord1(p36_25, 3).
coord1(p36_26, 5).
coord1(p36_27, 6).
coord1(p36_28, 10).
coord1(p36_29, 6).
coord1(p36_3, 6).
coord1(p36_30, 2).
coord1(p36_31, 10).
coord1(p36_32, 8).
coord1(p36_33, 6).
coord1(p36_4, 0).
coord1(p36_5, 6).
coord1(p36_6, 9).
coord1(p36_7, 10).
coord1(p36_8, 2).
coord1(p36_9, 3).
coord1(p37_0, 7).
coord1(p37_1, 4).
coord1(p37_10, 8).
coord1(p37_11, 7).
coord1(p37_12, 10).
coord1(p37_13, 3).
coord1(p37_14, 4).
coord1(p37_15, 5).
coord1(p37_16, 6).
coord1(p37_17, 2).
coord1(p37_18, 2).
coord1(p37_19, 6).
coord1(p37_2, 7).
coord1(p37_20, 4).
coord1(p37_21, 3).
coord1(p37_22, 9).
coord1(p37_23, 8).
coord1(p37_24, 6).
coord1(p37_25, 1).
coord1(p37_26, 2).
coord1(p37_27, 6).
coord1(p37_28, 1).
coord1(p37_29, 1).
coord1(p37_3, 6).
coord1(p37_30, 5).
coord1(p37_31, 1).
coord1(p37_32, 8).
coord1(p37_33, 6).
coord1(p37_34, 9).
coord1(p37_4, 8).
coord1(p37_5, 7).
coord1(p37_6, 5).
coord1(p37_7, 1).
coord1(p37_8, 4).
coord1(p37_9, 7).
coord1(p38_0, 9).
coord1(p38_1, 6).
coord1(p38_10, 8).
coord1(p38_11, 2).
coord1(p38_12, 10).
coord1(p38_13, 4).
coord1(p38_14, 9).
coord1(p38_15, 7).
coord1(p38_16, 4).
coord1(p38_17, 1).
coord1(p38_18, 10).
coord1(p38_19, 5).
coord1(p38_2, 10).
coord1(p38_20, 10).
coord1(p38_21, 2).
coord1(p38_22, 3).
coord1(p38_23, 10).
coord1(p38_24, 5).
coord1(p38_25, 6).
coord1(p38_26, 2).
coord1(p38_27, 10).
coord1(p38_28, 3).
coord1(p38_29, 7).
coord1(p38_3, 4).
coord1(p38_30, 1).
coord1(p38_31, 3).
coord1(p38_32, 3).
coord1(p38_33, 10).
coord1(p38_34, 8).
coord1(p38_4, 9).
coord1(p38_5, 8).
coord1(p38_6, 3).
coord1(p38_7, 10).
coord1(p38_8, 6).
coord1(p38_9, 2).
coord1(p39_0, 0).
coord1(p39_1, 10).
coord1(p39_10, 0).
coord1(p39_11, 0).
coord1(p39_12, 8).
coord1(p39_13, 4).
coord1(p39_14, 4).
coord1(p39_15, 1).
coord1(p39_16, 8).
coord1(p39_17, 0).
coord1(p39_18, 4).
coord1(p39_19, 4).
coord1(p39_2, 8).
coord1(p39_20, 8).
coord1(p39_21, 10).
coord1(p39_22, 0).
coord1(p39_23, 4).
coord1(p39_24, 4).
coord1(p39_25, 1).
coord1(p39_26, 7).
coord1(p39_27, 1).
coord1(p39_28, 7).
coord1(p39_29, 8).
coord1(p39_3, 5).
coord1(p39_30, 10).
coord1(p39_31, 9).
coord1(p39_32, 9).
coord1(p39_33, 2).
coord1(p39_34, 10).
coord1(p39_4, 9).
coord1(p39_5, 4).
coord1(p39_6, 2).
coord1(p39_7, 6).
coord1(p39_8, 9).
coord1(p39_9, 10).
coord1(p3_0, 5).
coord1(p3_1, 9).
coord1(p3_10, 3).
coord1(p3_11, 5).
coord1(p3_12, 6).
coord1(p3_13, 2).
coord1(p3_14, 0).
coord1(p3_15, 0).
coord1(p3_16, 4).
coord1(p3_17, 9).
coord1(p3_18, 7).
coord1(p3_19, 4).
coord1(p3_2, 7).
coord1(p3_20, 1).
coord1(p3_21, 7).
coord1(p3_22, 5).
coord1(p3_23, 8).
coord1(p3_24, 2).
coord1(p3_25, 8).
coord1(p3_26, 7).
coord1(p3_27, 1).
coord1(p3_28, 3).
coord1(p3_29, 4).
coord1(p3_3, 8).
coord1(p3_4, 5).
coord1(p3_5, 0).
coord1(p3_6, 0).
coord1(p3_7, 1).
coord1(p3_8, 1).
coord1(p3_9, 1).
coord1(p40_0, 3).
coord1(p40_1, 10).
coord1(p40_10, 9).
coord1(p40_11, 2).
coord1(p40_12, 7).
coord1(p40_13, 10).
coord1(p40_14, 8).
coord1(p40_15, 1).
coord1(p40_16, 0).
coord1(p40_17, 0).
coord1(p40_18, 9).
coord1(p40_19, 6).
coord1(p40_2, 0).
coord1(p40_20, 0).
coord1(p40_21, 10).
coord1(p40_22, 4).
coord1(p40_23, 2).
coord1(p40_24, 2).
coord1(p40_25, 0).
coord1(p40_26, 10).
coord1(p40_27, 8).
coord1(p40_28, 4).
coord1(p40_29, 10).
coord1(p40_3, 7).
coord1(p40_30, 0).
coord1(p40_4, 2).
coord1(p40_5, 0).
coord1(p40_6, 7).
coord1(p40_7, 5).
coord1(p40_8, 8).
coord1(p40_9, 3).
coord1(p41_0, 1).
coord1(p41_1, 7).
coord1(p41_10, 8).
coord1(p41_11, 6).
coord1(p41_12, 3).
coord1(p41_13, 6).
coord1(p41_14, 0).
coord1(p41_15, 6).
coord1(p41_16, 10).
coord1(p41_17, 1).
coord1(p41_18, 0).
coord1(p41_19, 7).
coord1(p41_2, 8).
coord1(p41_20, 10).
coord1(p41_21, 9).
coord1(p41_22, 0).
coord1(p41_23, 3).
coord1(p41_24, 6).
coord1(p41_25, 8).
coord1(p41_26, 5).
coord1(p41_27, 0).
coord1(p41_28, 6).
coord1(p41_29, 1).
coord1(p41_3, 6).
coord1(p41_30, 9).
coord1(p41_31, 3).
coord1(p41_32, 4).
coord1(p41_33, 3).
coord1(p41_34, 2).
coord1(p41_4, 1).
coord1(p41_5, 1).
coord1(p41_6, 6).
coord1(p41_7, 2).
coord1(p41_8, 3).
coord1(p41_9, 10).
coord1(p42_0, 9).
coord1(p42_1, 5).
coord1(p42_10, 2).
coord1(p42_11, 9).
coord1(p42_12, 4).
coord1(p42_13, 1).
coord1(p42_14, 0).
coord1(p42_15, 8).
coord1(p42_16, 2).
coord1(p42_17, 0).
coord1(p42_18, 10).
coord1(p42_19, 5).
coord1(p42_2, 4).
coord1(p42_20, 10).
coord1(p42_21, 10).
coord1(p42_22, 5).
coord1(p42_23, 6).
coord1(p42_24, 7).
coord1(p42_25, 0).
coord1(p42_26, 10).
coord1(p42_27, 0).
coord1(p42_28, 3).
coord1(p42_29, 5).
coord1(p42_3, 9).
coord1(p42_4, 9).
coord1(p42_5, 1).
coord1(p42_6, 3).
coord1(p42_7, 5).
coord1(p42_8, 5).
coord1(p42_9, 1).
coord1(p43_0, 4).
coord1(p43_1, 4).
coord1(p43_10, 10).
coord1(p43_11, 5).
coord1(p43_12, 6).
coord1(p43_13, 1).
coord1(p43_14, 6).
coord1(p43_15, 1).
coord1(p43_16, 6).
coord1(p43_17, 10).
coord1(p43_18, 8).
coord1(p43_19, 5).
coord1(p43_2, 5).
coord1(p43_20, 9).
coord1(p43_21, 7).
coord1(p43_22, 8).
coord1(p43_23, 5).
coord1(p43_24, 7).
coord1(p43_25, 7).
coord1(p43_26, 4).
coord1(p43_27, 3).
coord1(p43_28, 0).
coord1(p43_29, 8).
coord1(p43_3, 5).
coord1(p43_30, 3).
coord1(p43_4, 0).
coord1(p43_5, 9).
coord1(p43_6, 1).
coord1(p43_7, 9).
coord1(p43_8, 6).
coord1(p43_9, 3).
coord1(p44_0, 0).
coord1(p44_1, 10).
coord1(p44_10, 6).
coord1(p44_11, 5).
coord1(p44_12, 5).
coord1(p44_13, 8).
coord1(p44_14, 1).
coord1(p44_15, 7).
coord1(p44_16, 8).
coord1(p44_17, 1).
coord1(p44_18, 7).
coord1(p44_19, 8).
coord1(p44_2, 1).
coord1(p44_20, 10).
coord1(p44_21, 10).
coord1(p44_22, 9).
coord1(p44_23, 6).
coord1(p44_24, 3).
coord1(p44_25, 10).
coord1(p44_26, 4).
coord1(p44_27, 4).
coord1(p44_28, 9).
coord1(p44_29, 1).
coord1(p44_3, 4).
coord1(p44_30, 0).
coord1(p44_31, 4).
coord1(p44_32, 6).
coord1(p44_4, 5).
coord1(p44_5, 6).
coord1(p44_6, 8).
coord1(p44_7, 3).
coord1(p44_8, 0).
coord1(p44_9, 0).
coord1(p45_0, 0).
coord1(p45_1, 1).
coord1(p45_10, 6).
coord1(p45_11, 3).
coord1(p45_12, 1).
coord1(p45_13, 6).
coord1(p45_14, 10).
coord1(p45_15, 4).
coord1(p45_16, 1).
coord1(p45_17, 2).
coord1(p45_18, 4).
coord1(p45_19, 3).
coord1(p45_2, 5).
coord1(p45_20, 3).
coord1(p45_21, 0).
coord1(p45_22, 3).
coord1(p45_23, 0).
coord1(p45_24, 1).
coord1(p45_25, 6).
coord1(p45_26, 2).
coord1(p45_27, 4).
coord1(p45_28, 7).
coord1(p45_29, 4).
coord1(p45_3, 9).
coord1(p45_30, 8).
coord1(p45_31, 7).
coord1(p45_32, 7).
coord1(p45_33, 3).
coord1(p45_4, 0).
coord1(p45_5, 10).
coord1(p45_6, 9).
coord1(p45_7, 6).
coord1(p45_8, 1).
coord1(p45_9, 1).
coord1(p46_0, 1).
coord1(p46_1, 3).
coord1(p46_10, 7).
coord1(p46_11, 8).
coord1(p46_12, 4).
coord1(p46_13, 1).
coord1(p46_14, 9).
coord1(p46_15, 10).
coord1(p46_16, 8).
coord1(p46_17, 10).
coord1(p46_18, 3).
coord1(p46_19, 3).
coord1(p46_2, 5).
coord1(p46_20, 2).
coord1(p46_21, 7).
coord1(p46_22, 5).
coord1(p46_23, 6).
coord1(p46_24, 1).
coord1(p46_25, 10).
coord1(p46_26, 10).
coord1(p46_27, 4).
coord1(p46_28, 3).
coord1(p46_29, 8).
coord1(p46_3, 7).
coord1(p46_30, 5).
coord1(p46_31, 2).
coord1(p46_32, 1).
coord1(p46_4, 9).
coord1(p46_5, 3).
coord1(p46_6, 3).
coord1(p46_7, 5).
coord1(p46_8, 5).
coord1(p46_9, 4).
coord1(p47_0, 0).
coord1(p47_1, 5).
coord1(p47_10, 4).
coord1(p47_11, 5).
coord1(p47_12, 2).
coord1(p47_13, 2).
coord1(p47_14, 0).
coord1(p47_15, 8).
coord1(p47_16, 0).
coord1(p47_17, 4).
coord1(p47_18, 2).
coord1(p47_19, 9).
coord1(p47_2, 2).
coord1(p47_20, 6).
coord1(p47_21, 6).
coord1(p47_22, 9).
coord1(p47_23, 5).
coord1(p47_24, 7).
coord1(p47_25, 3).
coord1(p47_26, 1).
coord1(p47_27, 6).
coord1(p47_28, 9).
coord1(p47_29, 4).
coord1(p47_3, 1).
coord1(p47_4, 1).
coord1(p47_5, 0).
coord1(p47_6, 10).
coord1(p47_7, 8).
coord1(p47_8, 0).
coord1(p47_9, 5).
coord1(p48_0, 8).
coord1(p48_1, 10).
coord1(p48_10, 2).
coord1(p48_11, 0).
coord1(p48_12, 3).
coord1(p48_13, 10).
coord1(p48_14, 9).
coord1(p48_15, 7).
coord1(p48_16, 4).
coord1(p48_17, 10).
coord1(p48_18, 4).
coord1(p48_19, 1).
coord1(p48_2, 1).
coord1(p48_20, 1).
coord1(p48_21, 9).
coord1(p48_22, 1).
coord1(p48_23, 10).
coord1(p48_24, 0).
coord1(p48_25, 10).
coord1(p48_26, 7).
coord1(p48_27, 8).
coord1(p48_28, 10).
coord1(p48_29, 4).
coord1(p48_3, 10).
coord1(p48_30, 1).
coord1(p48_31, 2).
coord1(p48_32, 7).
coord1(p48_4, 6).
coord1(p48_5, 9).
coord1(p48_6, 0).
coord1(p48_7, 6).
coord1(p48_8, 10).
coord1(p48_9, 1).
coord1(p49_0, 6).
coord1(p49_1, 6).
coord1(p49_10, 9).
coord1(p49_11, 3).
coord1(p49_12, 1).
coord1(p49_13, 2).
coord1(p49_14, 6).
coord1(p49_15, 9).
coord1(p49_16, 7).
coord1(p49_17, 4).
coord1(p49_18, 6).
coord1(p49_19, 4).
coord1(p49_2, 4).
coord1(p49_20, 10).
coord1(p49_21, 2).
coord1(p49_22, 10).
coord1(p49_23, 3).
coord1(p49_24, 4).
coord1(p49_25, 6).
coord1(p49_26, 2).
coord1(p49_27, 3).
coord1(p49_28, 9).
coord1(p49_29, 8).
coord1(p49_3, 4).
coord1(p49_30, 2).
coord1(p49_31, 1).
coord1(p49_4, 9).
coord1(p49_5, 9).
coord1(p49_6, 3).
coord1(p49_7, 5).
coord1(p49_8, 8).
coord1(p49_9, 9).
coord1(p4_0, 4).
coord1(p4_1, 5).
coord1(p4_10, 0).
coord1(p4_11, 1).
coord1(p4_12, 3).
coord1(p4_13, 8).
coord1(p4_14, 0).
coord1(p4_15, 7).
coord1(p4_16, 0).
coord1(p4_17, 6).
coord1(p4_18, 3).
coord1(p4_19, 9).
coord1(p4_2, 2).
coord1(p4_20, 2).
coord1(p4_21, 10).
coord1(p4_22, 5).
coord1(p4_23, 4).
coord1(p4_24, 5).
coord1(p4_25, 7).
coord1(p4_26, 2).
coord1(p4_27, 8).
coord1(p4_28, 2).
coord1(p4_29, 2).
coord1(p4_3, 7).
coord1(p4_4, 7).
coord1(p4_5, 10).
coord1(p4_6, 8).
coord1(p4_7, 3).
coord1(p4_8, 5).
coord1(p4_9, 1).
coord1(p50_0, 10).
coord1(p50_1, 6).
coord1(p50_10, 8).
coord1(p50_11, 5).
coord1(p50_12, 0).
coord1(p50_13, 1).
coord1(p50_14, 4).
coord1(p50_15, 5).
coord1(p50_16, 2).
coord1(p50_17, 2).
coord1(p50_18, 7).
coord1(p50_19, 3).
coord1(p50_2, 8).
coord1(p50_20, 4).
coord1(p50_21, 3).
coord1(p50_22, 8).
coord1(p50_23, 4).
coord1(p50_24, 5).
coord1(p50_25, 8).
coord1(p50_26, 8).
coord1(p50_27, 6).
coord1(p50_28, 6).
coord1(p50_29, 1).
coord1(p50_3, 3).
coord1(p50_30, 3).
coord1(p50_31, 7).
coord1(p50_32, 0).
coord1(p50_33, 5).
coord1(p50_34, 4).
coord1(p50_4, 4).
coord1(p50_5, 4).
coord1(p50_6, 4).
coord1(p50_7, 7).
coord1(p50_8, 7).
coord1(p50_9, 6).
coord1(p51_0, 6).
coord1(p51_1, 8).
coord1(p51_10, 2).
coord1(p51_11, 2).
coord1(p51_12, 5).
coord1(p51_13, 9).
coord1(p51_14, 4).
coord1(p51_15, 1).
coord1(p51_16, 5).
coord1(p51_17, 9).
coord1(p51_18, 10).
coord1(p51_19, 2).
coord1(p51_2, 10).
coord1(p51_20, 5).
coord1(p51_21, 1).
coord1(p51_22, 5).
coord1(p51_23, 10).
coord1(p51_24, 9).
coord1(p51_25, 10).
coord1(p51_26, 0).
coord1(p51_27, 3).
coord1(p51_28, 9).
coord1(p51_29, 7).
coord1(p51_3, 7).
coord1(p51_30, 2).
coord1(p51_31, 2).
coord1(p51_32, 6).
coord1(p51_33, 7).
coord1(p51_4, 5).
coord1(p51_5, 9).
coord1(p51_6, 8).
coord1(p51_7, 9).
coord1(p51_8, 5).
coord1(p51_9, 3).
coord1(p52_0, 9).
coord1(p52_1, 6).
coord1(p52_10, 5).
coord1(p52_11, 9).
coord1(p52_12, 5).
coord1(p52_13, 3).
coord1(p52_14, 5).
coord1(p52_15, 5).
coord1(p52_16, 8).
coord1(p52_17, 10).
coord1(p52_18, 2).
coord1(p52_19, 8).
coord1(p52_2, 0).
coord1(p52_20, 1).
coord1(p52_21, 8).
coord1(p52_22, 3).
coord1(p52_23, 8).
coord1(p52_24, 0).
coord1(p52_25, 6).
coord1(p52_26, 2).
coord1(p52_27, 4).
coord1(p52_28, 8).
coord1(p52_29, 5).
coord1(p52_3, 0).
coord1(p52_30, 2).
coord1(p52_31, 0).
coord1(p52_4, 6).
coord1(p52_5, 2).
coord1(p52_6, 6).
coord1(p52_7, 6).
coord1(p52_8, 2).
coord1(p52_9, 1).
coord1(p53_0, 2).
coord1(p53_1, 0).
coord1(p53_10, 3).
coord1(p53_11, 6).
coord1(p53_12, 6).
coord1(p53_13, 1).
coord1(p53_14, 2).
coord1(p53_15, 3).
coord1(p53_16, 7).
coord1(p53_17, 10).
coord1(p53_18, 3).
coord1(p53_19, 8).
coord1(p53_2, 0).
coord1(p53_20, 2).
coord1(p53_21, 1).
coord1(p53_22, 2).
coord1(p53_23, 7).
coord1(p53_24, 9).
coord1(p53_25, 1).
coord1(p53_26, 3).
coord1(p53_27, 0).
coord1(p53_28, 3).
coord1(p53_29, 0).
coord1(p53_3, 0).
coord1(p53_30, 3).
coord1(p53_31, 3).
coord1(p53_4, 0).
coord1(p53_5, 0).
coord1(p53_6, 9).
coord1(p53_7, 5).
coord1(p53_8, 8).
coord1(p53_9, 1).
coord1(p54_0, 1).
coord1(p54_1, 4).
coord1(p54_10, 6).
coord1(p54_11, 2).
coord1(p54_12, 5).
coord1(p54_13, 0).
coord1(p54_14, 6).
coord1(p54_15, 1).
coord1(p54_16, 7).
coord1(p54_17, 3).
coord1(p54_18, 10).
coord1(p54_19, 9).
coord1(p54_2, 10).
coord1(p54_20, 4).
coord1(p54_21, 5).
coord1(p54_22, 10).
coord1(p54_23, 4).
coord1(p54_24, 6).
coord1(p54_25, 3).
coord1(p54_26, 10).
coord1(p54_27, 7).
coord1(p54_28, 9).
coord1(p54_29, 2).
coord1(p54_3, 4).
coord1(p54_30, 4).
coord1(p54_4, 8).
coord1(p54_5, 1).
coord1(p54_6, 4).
coord1(p54_7, 10).
coord1(p54_8, 3).
coord1(p54_9, 4).
coord1(p55_0, 3).
coord1(p55_1, 5).
coord1(p55_10, 4).
coord1(p55_11, 10).
coord1(p55_12, 2).
coord1(p55_13, 5).
coord1(p55_14, 6).
coord1(p55_15, 2).
coord1(p55_16, 1).
coord1(p55_17, 3).
coord1(p55_18, 5).
coord1(p55_19, 9).
coord1(p55_2, 3).
coord1(p55_20, 7).
coord1(p55_21, 7).
coord1(p55_22, 10).
coord1(p55_23, 7).
coord1(p55_24, 1).
coord1(p55_25, 7).
coord1(p55_26, 3).
coord1(p55_27, 3).
coord1(p55_28, 4).
coord1(p55_29, 2).
coord1(p55_3, 4).
coord1(p55_30, 9).
coord1(p55_31, 1).
coord1(p55_4, 4).
coord1(p55_5, 10).
coord1(p55_6, 4).
coord1(p55_7, 5).
coord1(p55_8, 4).
coord1(p55_9, 10).
coord1(p56_0, 1).
coord1(p56_1, 2).
coord1(p56_10, 7).
coord1(p56_11, 10).
coord1(p56_12, 8).
coord1(p56_13, 9).
coord1(p56_14, 6).
coord1(p56_15, 9).
coord1(p56_16, 1).
coord1(p56_17, 7).
coord1(p56_18, 10).
coord1(p56_19, 7).
coord1(p56_2, 0).
coord1(p56_20, 10).
coord1(p56_21, 3).
coord1(p56_22, 0).
coord1(p56_23, 4).
coord1(p56_24, 6).
coord1(p56_25, 3).
coord1(p56_26, 7).
coord1(p56_27, 8).
coord1(p56_28, 6).
coord1(p56_29, 2).
coord1(p56_3, 6).
coord1(p56_30, 4).
coord1(p56_31, 4).
coord1(p56_32, 0).
coord1(p56_33, 7).
coord1(p56_34, 2).
coord1(p56_4, 10).
coord1(p56_5, 4).
coord1(p56_6, 9).
coord1(p56_7, 6).
coord1(p56_8, 2).
coord1(p56_9, 2).
coord1(p57_0, 2).
coord1(p57_1, 7).
coord1(p57_10, 5).
coord1(p57_11, 9).
coord1(p57_12, 0).
coord1(p57_13, 4).
coord1(p57_14, 7).
coord1(p57_15, 8).
coord1(p57_16, 8).
coord1(p57_17, 6).
coord1(p57_18, 6).
coord1(p57_19, 5).
coord1(p57_2, 4).
coord1(p57_20, 1).
coord1(p57_21, 7).
coord1(p57_22, 7).
coord1(p57_23, 4).
coord1(p57_24, 1).
coord1(p57_25, 9).
coord1(p57_26, 6).
coord1(p57_27, 5).
coord1(p57_28, 4).
coord1(p57_29, 3).
coord1(p57_3, 4).
coord1(p57_30, 6).
coord1(p57_4, 8).
coord1(p57_5, 10).
coord1(p57_6, 7).
coord1(p57_7, 10).
coord1(p57_8, 7).
coord1(p57_9, 6).
coord1(p58_0, 0).
coord1(p58_1, 3).
coord1(p58_10, 9).
coord1(p58_11, 9).
coord1(p58_12, 10).
coord1(p58_13, 1).
coord1(p58_14, 2).
coord1(p58_15, 4).
coord1(p58_16, 2).
coord1(p58_17, 3).
coord1(p58_18, 7).
coord1(p58_19, 5).
coord1(p58_2, 1).
coord1(p58_20, 6).
coord1(p58_21, 10).
coord1(p58_22, 7).
coord1(p58_23, 4).
coord1(p58_24, 5).
coord1(p58_25, 6).
coord1(p58_26, 7).
coord1(p58_27, 5).
coord1(p58_28, 2).
coord1(p58_29, 1).
coord1(p58_3, 6).
coord1(p58_30, 3).
coord1(p58_31, 5).
coord1(p58_32, 3).
coord1(p58_33, 4).
coord1(p58_34, 3).
coord1(p58_4, 10).
coord1(p58_5, 1).
coord1(p58_6, 1).
coord1(p58_7, 4).
coord1(p58_8, 7).
coord1(p58_9, 2).
coord1(p59_0, 1).
coord1(p59_1, 6).
coord1(p59_10, 3).
coord1(p59_11, 6).
coord1(p59_12, 3).
coord1(p59_13, 5).
coord1(p59_14, 1).
coord1(p59_15, 3).
coord1(p59_16, 9).
coord1(p59_17, 9).
coord1(p59_18, 2).
coord1(p59_19, 3).
coord1(p59_2, 9).
coord1(p59_20, 9).
coord1(p59_21, 6).
coord1(p59_22, 7).
coord1(p59_23, 10).
coord1(p59_24, 6).
coord1(p59_25, 9).
coord1(p59_26, 10).
coord1(p59_27, 3).
coord1(p59_28, 1).
coord1(p59_29, 0).
coord1(p59_3, 9).
coord1(p59_30, 6).
coord1(p59_4, 0).
coord1(p59_5, 7).
coord1(p59_6, 10).
coord1(p59_7, 0).
coord1(p59_8, 7).
coord1(p59_9, 0).
coord1(p5_0, 5).
coord1(p5_1, 10).
coord1(p5_10, 5).
coord1(p5_11, 6).
coord1(p5_12, 7).
coord1(p5_13, 5).
coord1(p5_14, 6).
coord1(p5_15, 4).
coord1(p5_16, 5).
coord1(p5_17, 5).
coord1(p5_18, 10).
coord1(p5_19, 3).
coord1(p5_2, 1).
coord1(p5_20, 9).
coord1(p5_21, 2).
coord1(p5_22, 2).
coord1(p5_23, 5).
coord1(p5_24, 3).
coord1(p5_25, 3).
coord1(p5_26, 0).
coord1(p5_27, 1).
coord1(p5_28, 8).
coord1(p5_29, 6).
coord1(p5_3, 7).
coord1(p5_30, 0).
coord1(p5_31, 8).
coord1(p5_32, 9).
coord1(p5_33, 1).
coord1(p5_34, 8).
coord1(p5_4, 3).
coord1(p5_5, 7).
coord1(p5_6, 10).
coord1(p5_7, 4).
coord1(p5_8, 2).
coord1(p5_9, 1).
coord1(p60_0, 10).
coord1(p60_1, 8).
coord1(p60_10, 10).
coord1(p60_11, 3).
coord1(p60_12, 8).
coord1(p60_13, 4).
coord1(p60_14, 0).
coord1(p60_15, 4).
coord1(p60_16, 8).
coord1(p60_17, 7).
coord1(p60_18, 9).
coord1(p60_19, 8).
coord1(p60_2, 7).
coord1(p60_20, 10).
coord1(p60_21, 0).
coord1(p60_22, 10).
coord1(p60_23, 9).
coord1(p60_24, 6).
coord1(p60_25, 5).
coord1(p60_26, 7).
coord1(p60_27, 0).
coord1(p60_28, 5).
coord1(p60_29, 5).
coord1(p60_3, 3).
coord1(p60_30, 6).
coord1(p60_31, 3).
coord1(p60_32, 8).
coord1(p60_33, 3).
coord1(p60_4, 4).
coord1(p60_5, 9).
coord1(p60_6, 4).
coord1(p60_7, 9).
coord1(p60_8, 9).
coord1(p60_9, 1).
coord1(p61_0, 6).
coord1(p61_1, 1).
coord1(p61_10, 2).
coord1(p61_11, 8).
coord1(p61_12, 2).
coord1(p61_13, 6).
coord1(p61_14, 7).
coord1(p61_15, 5).
coord1(p61_16, 8).
coord1(p61_17, 7).
coord1(p61_18, 10).
coord1(p61_19, 5).
coord1(p61_2, 1).
coord1(p61_20, 4).
coord1(p61_21, 7).
coord1(p61_22, 3).
coord1(p61_23, 9).
coord1(p61_24, 4).
coord1(p61_25, 1).
coord1(p61_26, 9).
coord1(p61_27, 1).
coord1(p61_28, 6).
coord1(p61_29, 4).
coord1(p61_3, 6).
coord1(p61_30, 2).
coord1(p61_31, 4).
coord1(p61_32, 1).
coord1(p61_33, 1).
coord1(p61_4, 2).
coord1(p61_5, 7).
coord1(p61_6, 3).
coord1(p61_7, 5).
coord1(p61_8, 1).
coord1(p61_9, 6).
coord1(p62_0, 5).
coord1(p62_1, 1).
coord1(p62_10, 0).
coord1(p62_11, 3).
coord1(p62_12, 9).
coord1(p62_13, 0).
coord1(p62_14, 3).
coord1(p62_15, 10).
coord1(p62_16, 3).
coord1(p62_17, 9).
coord1(p62_18, 0).
coord1(p62_19, 1).
coord1(p62_2, 8).
coord1(p62_20, 1).
coord1(p62_21, 0).
coord1(p62_22, 0).
coord1(p62_23, 5).
coord1(p62_24, 7).
coord1(p62_25, 8).
coord1(p62_26, 8).
coord1(p62_27, 10).
coord1(p62_28, 1).
coord1(p62_29, 9).
coord1(p62_3, 3).
coord1(p62_30, 0).
coord1(p62_31, 6).
coord1(p62_32, 9).
coord1(p62_4, 3).
coord1(p62_5, 5).
coord1(p62_6, 2).
coord1(p62_7, 2).
coord1(p62_8, 9).
coord1(p62_9, 2).
coord1(p63_0, 9).
coord1(p63_1, 4).
coord1(p63_10, 0).
coord1(p63_11, 0).
coord1(p63_12, 10).
coord1(p63_13, 0).
coord1(p63_14, 1).
coord1(p63_15, 2).
coord1(p63_16, 1).
coord1(p63_17, 6).
coord1(p63_18, 6).
coord1(p63_19, 4).
coord1(p63_2, 10).
coord1(p63_20, 4).
coord1(p63_21, 4).
coord1(p63_22, 9).
coord1(p63_23, 1).
coord1(p63_24, 5).
coord1(p63_25, 6).
coord1(p63_26, 10).
coord1(p63_27, 5).
coord1(p63_28, 1).
coord1(p63_29, 10).
coord1(p63_3, 7).
coord1(p63_30, 0).
coord1(p63_31, 0).
coord1(p63_32, 1).
coord1(p63_33, 5).
coord1(p63_34, 9).
coord1(p63_4, 1).
coord1(p63_5, 7).
coord1(p63_6, 7).
coord1(p63_7, 6).
coord1(p63_8, 3).
coord1(p63_9, 9).
coord1(p64_0, 0).
coord1(p64_1, 2).
coord1(p64_10, 3).
coord1(p64_11, 5).
coord1(p64_12, 5).
coord1(p64_13, 7).
coord1(p64_14, 5).
coord1(p64_15, 4).
coord1(p64_16, 1).
coord1(p64_17, 4).
coord1(p64_18, 4).
coord1(p64_19, 9).
coord1(p64_2, 0).
coord1(p64_20, 7).
coord1(p64_21, 7).
coord1(p64_22, 3).
coord1(p64_23, 0).
coord1(p64_24, 3).
coord1(p64_25, 7).
coord1(p64_26, 5).
coord1(p64_27, 7).
coord1(p64_28, 9).
coord1(p64_29, 2).
coord1(p64_3, 2).
coord1(p64_30, 3).
coord1(p64_31, 8).
coord1(p64_32, 1).
coord1(p64_33, 1).
coord1(p64_34, 10).
coord1(p64_4, 8).
coord1(p64_5, 10).
coord1(p64_6, 6).
coord1(p64_7, 2).
coord1(p64_8, 5).
coord1(p64_9, 7).
coord1(p65_0, 10).
coord1(p65_1, 2).
coord1(p65_10, 6).
coord1(p65_11, 0).
coord1(p65_12, 3).
coord1(p65_13, 0).
coord1(p65_14, 1).
coord1(p65_15, 7).
coord1(p65_16, 3).
coord1(p65_17, 6).
coord1(p65_18, 3).
coord1(p65_19, 8).
coord1(p65_2, 4).
coord1(p65_20, 5).
coord1(p65_21, 3).
coord1(p65_22, 9).
coord1(p65_23, 3).
coord1(p65_24, 0).
coord1(p65_25, 8).
coord1(p65_26, 0).
coord1(p65_27, 8).
coord1(p65_28, 4).
coord1(p65_29, 2).
coord1(p65_3, 2).
coord1(p65_30, 1).
coord1(p65_31, 10).
coord1(p65_32, 10).
coord1(p65_4, 7).
coord1(p65_5, 7).
coord1(p65_6, 9).
coord1(p65_7, 9).
coord1(p65_8, 5).
coord1(p65_9, 6).
coord1(p66_0, 9).
coord1(p66_1, 7).
coord1(p66_10, 5).
coord1(p66_11, 7).
coord1(p66_12, 1).
coord1(p66_13, 10).
coord1(p66_14, 9).
coord1(p66_15, 8).
coord1(p66_16, 4).
coord1(p66_17, 1).
coord1(p66_18, 3).
coord1(p66_19, 2).
coord1(p66_2, 6).
coord1(p66_20, 5).
coord1(p66_21, 2).
coord1(p66_22, 0).
coord1(p66_23, 10).
coord1(p66_24, 7).
coord1(p66_25, 6).
coord1(p66_26, 6).
coord1(p66_27, 1).
coord1(p66_28, 7).
coord1(p66_29, 9).
coord1(p66_3, 1).
coord1(p66_30, 1).
coord1(p66_31, 10).
coord1(p66_32, 6).
coord1(p66_33, 8).
coord1(p66_34, 10).
coord1(p66_4, 0).
coord1(p66_5, 10).
coord1(p66_6, 9).
coord1(p66_7, 2).
coord1(p66_8, 4).
coord1(p66_9, 8).
coord1(p67_0, 4).
coord1(p67_1, 6).
coord1(p67_10, 8).
coord1(p67_11, 3).
coord1(p67_12, 3).
coord1(p67_13, 5).
coord1(p67_14, 2).
coord1(p67_15, 3).
coord1(p67_16, 1).
coord1(p67_17, 4).
coord1(p67_18, 4).
coord1(p67_19, 1).
coord1(p67_2, 3).
coord1(p67_20, 4).
coord1(p67_21, 1).
coord1(p67_22, 6).
coord1(p67_23, 6).
coord1(p67_24, 8).
coord1(p67_25, 9).
coord1(p67_26, 9).
coord1(p67_27, 6).
coord1(p67_28, 8).
coord1(p67_29, 2).
coord1(p67_3, 10).
coord1(p67_30, 8).
coord1(p67_4, 9).
coord1(p67_5, 2).
coord1(p67_6, 8).
coord1(p67_7, 0).
coord1(p67_8, 0).
coord1(p67_9, 6).
coord1(p68_0, 6).
coord1(p68_1, 1).
coord1(p68_10, 0).
coord1(p68_11, 8).
coord1(p68_12, 7).
coord1(p68_13, 2).
coord1(p68_14, 5).
coord1(p68_15, 7).
coord1(p68_16, 7).
coord1(p68_17, 4).
coord1(p68_18, 10).
coord1(p68_19, 10).
coord1(p68_2, 10).
coord1(p68_20, 4).
coord1(p68_21, 9).
coord1(p68_22, 10).
coord1(p68_23, 10).
coord1(p68_24, 5).
coord1(p68_25, 8).
coord1(p68_26, 7).
coord1(p68_27, 5).
coord1(p68_28, 2).
coord1(p68_29, 0).
coord1(p68_3, 8).
coord1(p68_30, 4).
coord1(p68_31, 10).
coord1(p68_32, 3).
coord1(p68_33, 9).
coord1(p68_34, 7).
coord1(p68_4, 3).
coord1(p68_5, 2).
coord1(p68_6, 4).
coord1(p68_7, 1).
coord1(p68_8, 5).
coord1(p68_9, 6).
coord1(p69_0, 2).
coord1(p69_1, 1).
coord1(p69_10, 4).
coord1(p69_11, 5).
coord1(p69_12, 5).
coord1(p69_13, 3).
coord1(p69_14, 5).
coord1(p69_15, 8).
coord1(p69_16, 2).
coord1(p69_17, 9).
coord1(p69_18, 4).
coord1(p69_19, 9).
coord1(p69_2, 4).
coord1(p69_20, 8).
coord1(p69_21, 0).
coord1(p69_22, 4).
coord1(p69_23, 4).
coord1(p69_24, 2).
coord1(p69_25, 10).
coord1(p69_26, 10).
coord1(p69_27, 7).
coord1(p69_28, 6).
coord1(p69_29, 8).
coord1(p69_3, 4).
coord1(p69_30, 5).
coord1(p69_31, 9).
coord1(p69_32, 7).
coord1(p69_4, 4).
coord1(p69_5, 9).
coord1(p69_6, 1).
coord1(p69_7, 0).
coord1(p69_8, 10).
coord1(p69_9, 0).
coord1(p6_0, 4).
coord1(p6_1, 4).
coord1(p6_10, 0).
coord1(p6_11, 7).
coord1(p6_12, 0).
coord1(p6_13, 10).
coord1(p6_14, 8).
coord1(p6_15, 5).
coord1(p6_16, 3).
coord1(p6_17, 1).
coord1(p6_18, 3).
coord1(p6_19, 0).
coord1(p6_2, 10).
coord1(p6_20, 2).
coord1(p6_21, 1).
coord1(p6_22, 0).
coord1(p6_23, 7).
coord1(p6_24, 2).
coord1(p6_25, 6).
coord1(p6_26, 8).
coord1(p6_27, 3).
coord1(p6_28, 7).
coord1(p6_29, 4).
coord1(p6_3, 2).
coord1(p6_4, 5).
coord1(p6_5, 5).
coord1(p6_6, 0).
coord1(p6_7, 9).
coord1(p6_8, 10).
coord1(p6_9, 2).
coord1(p70_0, 9).
coord1(p70_1, 10).
coord1(p70_10, 5).
coord1(p70_11, 4).
coord1(p70_12, 10).
coord1(p70_13, 7).
coord1(p70_14, 1).
coord1(p70_15, 8).
coord1(p70_16, 4).
coord1(p70_17, 10).
coord1(p70_18, 5).
coord1(p70_19, 10).
coord1(p70_2, 9).
coord1(p70_20, 0).
coord1(p70_21, 8).
coord1(p70_22, 5).
coord1(p70_23, 7).
coord1(p70_24, 4).
coord1(p70_25, 5).
coord1(p70_26, 6).
coord1(p70_27, 4).
coord1(p70_28, 2).
coord1(p70_29, 5).
coord1(p70_3, 10).
coord1(p70_30, 0).
coord1(p70_31, 6).
coord1(p70_32, 2).
coord1(p70_4, 8).
coord1(p70_5, 6).
coord1(p70_6, 5).
coord1(p70_7, 7).
coord1(p70_8, 4).
coord1(p70_9, 6).
coord1(p71_0, 3).
coord1(p71_1, 1).
coord1(p71_10, 9).
coord1(p71_11, 8).
coord1(p71_12, 7).
coord1(p71_13, 1).
coord1(p71_14, 6).
coord1(p71_15, 0).
coord1(p71_16, 2).
coord1(p71_17, 9).
coord1(p71_18, 1).
coord1(p71_19, 10).
coord1(p71_2, 3).
coord1(p71_20, 3).
coord1(p71_21, 2).
coord1(p71_22, 0).
coord1(p71_23, 4).
coord1(p71_24, 6).
coord1(p71_25, 9).
coord1(p71_26, 2).
coord1(p71_27, 10).
coord1(p71_28, 1).
coord1(p71_29, 7).
coord1(p71_3, 2).
coord1(p71_30, 9).
coord1(p71_31, 8).
coord1(p71_32, 10).
coord1(p71_33, 7).
coord1(p71_34, 9).
coord1(p71_4, 7).
coord1(p71_5, 2).
coord1(p71_6, 7).
coord1(p71_7, 2).
coord1(p71_8, 9).
coord1(p71_9, 3).
coord1(p72_0, 1).
coord1(p72_1, 3).
coord1(p72_10, 0).
coord1(p72_11, 9).
coord1(p72_12, 5).
coord1(p72_13, 0).
coord1(p72_14, 5).
coord1(p72_15, 9).
coord1(p72_16, 0).
coord1(p72_17, 4).
coord1(p72_18, 9).
coord1(p72_19, 6).
coord1(p72_2, 1).
coord1(p72_20, 8).
coord1(p72_21, 0).
coord1(p72_22, 9).
coord1(p72_23, 0).
coord1(p72_24, 8).
coord1(p72_25, 8).
coord1(p72_26, 1).
coord1(p72_27, 2).
coord1(p72_28, 8).
coord1(p72_29, 10).
coord1(p72_3, 4).
coord1(p72_30, 3).
coord1(p72_31, 0).
coord1(p72_32, 8).
coord1(p72_33, 4).
coord1(p72_34, 7).
coord1(p72_4, 5).
coord1(p72_5, 1).
coord1(p72_6, 2).
coord1(p72_7, 10).
coord1(p72_8, 10).
coord1(p72_9, 9).
coord1(p73_0, 9).
coord1(p73_1, 3).
coord1(p73_10, 4).
coord1(p73_11, 7).
coord1(p73_12, 0).
coord1(p73_13, 1).
coord1(p73_14, 8).
coord1(p73_15, 6).
coord1(p73_16, 10).
coord1(p73_17, 1).
coord1(p73_18, 9).
coord1(p73_19, 2).
coord1(p73_2, 8).
coord1(p73_20, 0).
coord1(p73_21, 10).
coord1(p73_22, 0).
coord1(p73_23, 8).
coord1(p73_24, 8).
coord1(p73_25, 6).
coord1(p73_26, 1).
coord1(p73_27, 7).
coord1(p73_28, 7).
coord1(p73_29, 7).
coord1(p73_3, 1).
coord1(p73_4, 7).
coord1(p73_5, 4).
coord1(p73_6, 7).
coord1(p73_7, 1).
coord1(p73_8, 0).
coord1(p73_9, 7).
coord1(p74_0, 8).
coord1(p74_1, 3).
coord1(p74_10, 5).
coord1(p74_11, 4).
coord1(p74_12, 6).
coord1(p74_13, 4).
coord1(p74_14, 10).
coord1(p74_15, 0).
coord1(p74_16, 6).
coord1(p74_17, 2).
coord1(p74_18, 1).
coord1(p74_19, 10).
coord1(p74_2, 5).
coord1(p74_20, 1).
coord1(p74_21, 9).
coord1(p74_22, 5).
coord1(p74_23, 0).
coord1(p74_24, 4).
coord1(p74_25, 5).
coord1(p74_26, 10).
coord1(p74_27, 8).
coord1(p74_28, 7).
coord1(p74_29, 7).
coord1(p74_3, 2).
coord1(p74_30, 3).
coord1(p74_31, 3).
coord1(p74_32, 8).
coord1(p74_33, 4).
coord1(p74_4, 0).
coord1(p74_5, 3).
coord1(p74_6, 9).
coord1(p74_7, 6).
coord1(p74_8, 9).
coord1(p74_9, 7).
coord1(p75_0, 0).
coord1(p75_1, 4).
coord1(p75_10, 9).
coord1(p75_11, 7).
coord1(p75_12, 3).
coord1(p75_13, 1).
coord1(p75_14, 1).
coord1(p75_15, 9).
coord1(p75_16, 8).
coord1(p75_17, 7).
coord1(p75_18, 0).
coord1(p75_19, 3).
coord1(p75_2, 3).
coord1(p75_20, 5).
coord1(p75_21, 0).
coord1(p75_22, 1).
coord1(p75_23, 3).
coord1(p75_24, 6).
coord1(p75_25, 1).
coord1(p75_26, 10).
coord1(p75_27, 0).
coord1(p75_28, 6).
coord1(p75_29, 4).
coord1(p75_3, 1).
coord1(p75_30, 9).
coord1(p75_31, 8).
coord1(p75_32, 4).
coord1(p75_33, 4).
coord1(p75_34, 0).
coord1(p75_4, 2).
coord1(p75_5, 3).
coord1(p75_6, 3).
coord1(p75_7, 8).
coord1(p75_8, 9).
coord1(p75_9, 9).
coord1(p76_0, 9).
coord1(p76_1, 3).
coord1(p76_10, 10).
coord1(p76_11, 5).
coord1(p76_12, 7).
coord1(p76_13, 7).
coord1(p76_14, 4).
coord1(p76_15, 0).
coord1(p76_16, 5).
coord1(p76_17, 0).
coord1(p76_18, 6).
coord1(p76_19, 2).
coord1(p76_2, 3).
coord1(p76_20, 0).
coord1(p76_21, 8).
coord1(p76_22, 1).
coord1(p76_23, 5).
coord1(p76_24, 8).
coord1(p76_25, 9).
coord1(p76_26, 10).
coord1(p76_27, 0).
coord1(p76_28, 7).
coord1(p76_29, 8).
coord1(p76_3, 8).
coord1(p76_4, 2).
coord1(p76_5, 4).
coord1(p76_6, 0).
coord1(p76_7, 1).
coord1(p76_8, 1).
coord1(p76_9, 2).
coord1(p77_0, 6).
coord1(p77_1, 5).
coord1(p77_10, 8).
coord1(p77_11, 7).
coord1(p77_12, 7).
coord1(p77_13, 7).
coord1(p77_14, 5).
coord1(p77_15, 0).
coord1(p77_16, 10).
coord1(p77_17, 0).
coord1(p77_18, 7).
coord1(p77_19, 10).
coord1(p77_2, 8).
coord1(p77_20, 6).
coord1(p77_21, 2).
coord1(p77_22, 9).
coord1(p77_23, 7).
coord1(p77_24, 4).
coord1(p77_25, 0).
coord1(p77_26, 0).
coord1(p77_27, 0).
coord1(p77_28, 2).
coord1(p77_29, 8).
coord1(p77_3, 6).
coord1(p77_30, 1).
coord1(p77_31, 9).
coord1(p77_32, 10).
coord1(p77_4, 10).
coord1(p77_5, 1).
coord1(p77_6, 5).
coord1(p77_7, 0).
coord1(p77_8, 4).
coord1(p77_9, 6).
coord1(p78_0, 2).
coord1(p78_1, 5).
coord1(p78_10, 8).
coord1(p78_11, 6).
coord1(p78_12, 10).
coord1(p78_13, 3).
coord1(p78_14, 7).
coord1(p78_15, 1).
coord1(p78_16, 6).
coord1(p78_17, 3).
coord1(p78_18, 2).
coord1(p78_19, 5).
coord1(p78_2, 5).
coord1(p78_20, 10).
coord1(p78_21, 1).
coord1(p78_22, 10).
coord1(p78_23, 4).
coord1(p78_24, 8).
coord1(p78_25, 5).
coord1(p78_26, 2).
coord1(p78_27, 5).
coord1(p78_28, 5).
coord1(p78_29, 0).
coord1(p78_3, 7).
coord1(p78_30, 7).
coord1(p78_4, 10).
coord1(p78_5, 2).
coord1(p78_6, 9).
coord1(p78_7, 2).
coord1(p78_8, 0).
coord1(p78_9, 6).
coord1(p79_0, 5).
coord1(p79_1, 10).
coord1(p79_10, 3).
coord1(p79_11, 0).
coord1(p79_12, 4).
coord1(p79_13, 8).
coord1(p79_14, 9).
coord1(p79_15, 7).
coord1(p79_16, 7).
coord1(p79_17, 4).
coord1(p79_18, 1).
coord1(p79_19, 9).
coord1(p79_2, 10).
coord1(p79_20, 10).
coord1(p79_21, 5).
coord1(p79_22, 9).
coord1(p79_23, 7).
coord1(p79_24, 0).
coord1(p79_25, 1).
coord1(p79_26, 0).
coord1(p79_27, 2).
coord1(p79_28, 0).
coord1(p79_29, 6).
coord1(p79_3, 8).
coord1(p79_30, 1).
coord1(p79_31, 8).
coord1(p79_32, 7).
coord1(p79_33, 9).
coord1(p79_34, 3).
coord1(p79_4, 3).
coord1(p79_5, 9).
coord1(p79_6, 2).
coord1(p79_7, 0).
coord1(p79_8, 6).
coord1(p79_9, 8).
coord1(p7_0, 5).
coord1(p7_1, 10).
coord1(p7_10, 3).
coord1(p7_11, 3).
coord1(p7_12, 6).
coord1(p7_13, 9).
coord1(p7_14, 10).
coord1(p7_15, 7).
coord1(p7_16, 1).
coord1(p7_17, 10).
coord1(p7_18, 5).
coord1(p7_19, 3).
coord1(p7_2, 0).
coord1(p7_20, 3).
coord1(p7_21, 0).
coord1(p7_22, 10).
coord1(p7_23, 3).
coord1(p7_24, 3).
coord1(p7_25, 0).
coord1(p7_26, 10).
coord1(p7_27, 9).
coord1(p7_28, 6).
coord1(p7_29, 4).
coord1(p7_3, 0).
coord1(p7_30, 4).
coord1(p7_31, 10).
coord1(p7_32, 0).
coord1(p7_33, 0).
coord1(p7_34, 5).
coord1(p7_4, 2).
coord1(p7_5, 6).
coord1(p7_6, 9).
coord1(p7_7, 0).
coord1(p7_8, 4).
coord1(p7_9, 3).
coord1(p80_0, 8).
coord1(p80_1, 3).
coord1(p80_10, 1).
coord1(p80_11, 3).
coord1(p80_12, 3).
coord1(p80_13, 8).
coord1(p80_14, 4).
coord1(p80_15, 0).
coord1(p80_16, 8).
coord1(p80_17, 8).
coord1(p80_18, 0).
coord1(p80_19, 3).
coord1(p80_2, 4).
coord1(p80_20, 4).
coord1(p80_21, 1).
coord1(p80_22, 5).
coord1(p80_23, 1).
coord1(p80_24, 2).
coord1(p80_25, 5).
coord1(p80_26, 1).
coord1(p80_27, 3).
coord1(p80_28, 9).
coord1(p80_29, 9).
coord1(p80_3, 9).
coord1(p80_30, 2).
coord1(p80_31, 4).
coord1(p80_4, 2).
coord1(p80_5, 4).
coord1(p80_6, 8).
coord1(p80_7, 6).
coord1(p80_8, 3).
coord1(p80_9, 9).
coord1(p81_0, 4).
coord1(p81_1, 6).
coord1(p81_10, 4).
coord1(p81_11, 4).
coord1(p81_12, 1).
coord1(p81_13, 9).
coord1(p81_14, 8).
coord1(p81_15, 1).
coord1(p81_16, 5).
coord1(p81_17, 2).
coord1(p81_18, 4).
coord1(p81_19, 3).
coord1(p81_2, 9).
coord1(p81_20, 3).
coord1(p81_21, 6).
coord1(p81_22, 6).
coord1(p81_23, 1).
coord1(p81_24, 6).
coord1(p81_25, 9).
coord1(p81_26, 7).
coord1(p81_27, 2).
coord1(p81_28, 9).
coord1(p81_29, 10).
coord1(p81_3, 9).
coord1(p81_30, 2).
coord1(p81_31, 6).
coord1(p81_32, 10).
coord1(p81_4, 0).
coord1(p81_5, 5).
coord1(p81_6, 2).
coord1(p81_7, 10).
coord1(p81_8, 7).
coord1(p81_9, 3).
coord1(p82_0, 0).
coord1(p82_1, 10).
coord1(p82_10, 2).
coord1(p82_11, 3).
coord1(p82_12, 10).
coord1(p82_13, 5).
coord1(p82_14, 4).
coord1(p82_15, 1).
coord1(p82_16, 5).
coord1(p82_17, 5).
coord1(p82_18, 10).
coord1(p82_19, 6).
coord1(p82_2, 5).
coord1(p82_20, 2).
coord1(p82_21, 1).
coord1(p82_22, 10).
coord1(p82_23, 8).
coord1(p82_24, 0).
coord1(p82_25, 4).
coord1(p82_26, 7).
coord1(p82_27, 10).
coord1(p82_28, 4).
coord1(p82_29, 4).
coord1(p82_3, 2).
coord1(p82_4, 3).
coord1(p82_5, 8).
coord1(p82_6, 8).
coord1(p82_7, 8).
coord1(p82_8, 7).
coord1(p82_9, 2).
coord1(p83_0, 2).
coord1(p83_1, 0).
coord1(p83_10, 3).
coord1(p83_11, 0).
coord1(p83_12, 3).
coord1(p83_13, 6).
coord1(p83_14, 6).
coord1(p83_15, 9).
coord1(p83_16, 5).
coord1(p83_17, 0).
coord1(p83_18, 9).
coord1(p83_19, 2).
coord1(p83_2, 2).
coord1(p83_20, 1).
coord1(p83_21, 4).
coord1(p83_22, 9).
coord1(p83_23, 1).
coord1(p83_24, 4).
coord1(p83_25, 5).
coord1(p83_26, 5).
coord1(p83_27, 5).
coord1(p83_28, 3).
coord1(p83_29, 8).
coord1(p83_3, 8).
coord1(p83_4, 8).
coord1(p83_5, 0).
coord1(p83_6, 9).
coord1(p83_7, 8).
coord1(p83_8, 2).
coord1(p83_9, 3).
coord1(p84_0, 3).
coord1(p84_1, 6).
coord1(p84_10, 3).
coord1(p84_11, 7).
coord1(p84_12, 0).
coord1(p84_13, 7).
coord1(p84_14, 4).
coord1(p84_15, 7).
coord1(p84_16, 2).
coord1(p84_17, 0).
coord1(p84_18, 3).
coord1(p84_19, 4).
coord1(p84_2, 8).
coord1(p84_20, 0).
coord1(p84_21, 9).
coord1(p84_22, 3).
coord1(p84_23, 3).
coord1(p84_24, 1).
coord1(p84_25, 3).
coord1(p84_26, 8).
coord1(p84_27, 9).
coord1(p84_28, 5).
coord1(p84_29, 0).
coord1(p84_3, 9).
coord1(p84_30, 5).
coord1(p84_31, 10).
coord1(p84_32, 7).
coord1(p84_4, 9).
coord1(p84_5, 2).
coord1(p84_6, 8).
coord1(p84_7, 7).
coord1(p84_8, 0).
coord1(p84_9, 2).
coord1(p85_0, 9).
coord1(p85_1, 10).
coord1(p85_10, 2).
coord1(p85_11, 10).
coord1(p85_12, 1).
coord1(p85_13, 0).
coord1(p85_14, 1).
coord1(p85_15, 6).
coord1(p85_16, 0).
coord1(p85_17, 7).
coord1(p85_18, 10).
coord1(p85_19, 3).
coord1(p85_2, 2).
coord1(p85_20, 7).
coord1(p85_21, 1).
coord1(p85_22, 10).
coord1(p85_23, 4).
coord1(p85_24, 7).
coord1(p85_25, 9).
coord1(p85_26, 1).
coord1(p85_27, 5).
coord1(p85_28, 5).
coord1(p85_29, 2).
coord1(p85_3, 8).
coord1(p85_30, 0).
coord1(p85_31, 7).
coord1(p85_32, 1).
coord1(p85_33, 5).
coord1(p85_34, 2).
coord1(p85_4, 5).
coord1(p85_5, 7).
coord1(p85_6, 10).
coord1(p85_7, 1).
coord1(p85_8, 3).
coord1(p85_9, 1).
coord1(p86_0, 1).
coord1(p86_1, 10).
coord1(p86_10, 7).
coord1(p86_11, 2).
coord1(p86_12, 4).
coord1(p86_13, 1).
coord1(p86_14, 8).
coord1(p86_15, 6).
coord1(p86_16, 9).
coord1(p86_17, 7).
coord1(p86_18, 6).
coord1(p86_19, 6).
coord1(p86_2, 9).
coord1(p86_20, 1).
coord1(p86_21, 0).
coord1(p86_22, 2).
coord1(p86_23, 10).
coord1(p86_24, 4).
coord1(p86_25, 8).
coord1(p86_26, 9).
coord1(p86_27, 6).
coord1(p86_28, 6).
coord1(p86_29, 2).
coord1(p86_3, 2).
coord1(p86_30, 7).
coord1(p86_4, 1).
coord1(p86_5, 7).
coord1(p86_6, 2).
coord1(p86_7, 2).
coord1(p86_8, 8).
coord1(p86_9, 3).
coord1(p87_0, 9).
coord1(p87_1, 0).
coord1(p87_10, 5).
coord1(p87_11, 1).
coord1(p87_12, 8).
coord1(p87_13, 8).
coord1(p87_14, 7).
coord1(p87_15, 6).
coord1(p87_16, 1).
coord1(p87_17, 7).
coord1(p87_18, 3).
coord1(p87_19, 5).
coord1(p87_2, 5).
coord1(p87_20, 5).
coord1(p87_21, 10).
coord1(p87_22, 3).
coord1(p87_23, 7).
coord1(p87_24, 3).
coord1(p87_25, 9).
coord1(p87_26, 6).
coord1(p87_27, 1).
coord1(p87_28, 10).
coord1(p87_29, 8).
coord1(p87_3, 7).
coord1(p87_30, 3).
coord1(p87_4, 4).
coord1(p87_5, 4).
coord1(p87_6, 8).
coord1(p87_7, 0).
coord1(p87_8, 4).
coord1(p87_9, 10).
coord1(p88_0, 6).
coord1(p88_1, 10).
coord1(p88_10, 0).
coord1(p88_11, 0).
coord1(p88_12, 0).
coord1(p88_13, 4).
coord1(p88_14, 6).
coord1(p88_15, 0).
coord1(p88_16, 3).
coord1(p88_17, 5).
coord1(p88_18, 7).
coord1(p88_19, 10).
coord1(p88_2, 0).
coord1(p88_20, 9).
coord1(p88_21, 0).
coord1(p88_22, 3).
coord1(p88_23, 3).
coord1(p88_24, 5).
coord1(p88_25, 4).
coord1(p88_26, 1).
coord1(p88_27, 1).
coord1(p88_28, 7).
coord1(p88_29, 7).
coord1(p88_3, 0).
coord1(p88_30, 6).
coord1(p88_31, 9).
coord1(p88_32, 2).
coord1(p88_33, 7).
coord1(p88_34, 9).
coord1(p88_4, 4).
coord1(p88_5, 4).
coord1(p88_6, 4).
coord1(p88_7, 2).
coord1(p88_8, 6).
coord1(p88_9, 8).
coord1(p89_0, 7).
coord1(p89_1, 3).
coord1(p89_10, 2).
coord1(p89_11, 7).
coord1(p89_12, 6).
coord1(p89_13, 3).
coord1(p89_14, 0).
coord1(p89_15, 0).
coord1(p89_16, 1).
coord1(p89_17, 2).
coord1(p89_18, 5).
coord1(p89_19, 8).
coord1(p89_2, 3).
coord1(p89_20, 4).
coord1(p89_21, 4).
coord1(p89_22, 3).
coord1(p89_23, 5).
coord1(p89_24, 7).
coord1(p89_25, 6).
coord1(p89_26, 5).
coord1(p89_27, 4).
coord1(p89_28, 1).
coord1(p89_29, 9).
coord1(p89_3, 3).
coord1(p89_4, 3).
coord1(p89_5, 2).
coord1(p89_6, 3).
coord1(p89_7, 3).
coord1(p89_8, 8).
coord1(p89_9, 6).
coord1(p8_0, 6).
coord1(p8_1, 6).
coord1(p8_10, 7).
coord1(p8_11, 8).
coord1(p8_12, 3).
coord1(p8_13, 2).
coord1(p8_14, 1).
coord1(p8_15, 4).
coord1(p8_16, 5).
coord1(p8_17, 6).
coord1(p8_18, 9).
coord1(p8_19, 5).
coord1(p8_2, 2).
coord1(p8_20, 2).
coord1(p8_21, 10).
coord1(p8_22, 4).
coord1(p8_23, 9).
coord1(p8_24, 8).
coord1(p8_25, 7).
coord1(p8_26, 0).
coord1(p8_27, 6).
coord1(p8_28, 1).
coord1(p8_29, 10).
coord1(p8_3, 7).
coord1(p8_30, 5).
coord1(p8_31, 10).
coord1(p8_32, 10).
coord1(p8_4, 3).
coord1(p8_5, 6).
coord1(p8_6, 10).
coord1(p8_7, 10).
coord1(p8_8, 8).
coord1(p8_9, 0).
coord1(p90_0, 6).
coord1(p90_1, 0).
coord1(p90_10, 1).
coord1(p90_11, 3).
coord1(p90_12, 7).
coord1(p90_13, 8).
coord1(p90_14, 10).
coord1(p90_15, 10).
coord1(p90_16, 7).
coord1(p90_17, 2).
coord1(p90_18, 3).
coord1(p90_19, 9).
coord1(p90_2, 3).
coord1(p90_20, 2).
coord1(p90_21, 7).
coord1(p90_22, 9).
coord1(p90_23, 8).
coord1(p90_24, 5).
coord1(p90_25, 6).
coord1(p90_26, 10).
coord1(p90_27, 4).
coord1(p90_28, 1).
coord1(p90_29, 2).
coord1(p90_3, 2).
coord1(p90_30, 5).
coord1(p90_4, 6).
coord1(p90_5, 6).
coord1(p90_6, 8).
coord1(p90_7, 8).
coord1(p90_8, 3).
coord1(p90_9, 7).
coord1(p91_0, 4).
coord1(p91_1, 3).
coord1(p91_10, 8).
coord1(p91_11, 1).
coord1(p91_12, 4).
coord1(p91_13, 1).
coord1(p91_14, 10).
coord1(p91_15, 4).
coord1(p91_16, 4).
coord1(p91_17, 0).
coord1(p91_18, 8).
coord1(p91_19, 1).
coord1(p91_2, 4).
coord1(p91_20, 6).
coord1(p91_21, 1).
coord1(p91_22, 6).
coord1(p91_23, 4).
coord1(p91_24, 3).
coord1(p91_25, 4).
coord1(p91_26, 9).
coord1(p91_27, 4).
coord1(p91_28, 6).
coord1(p91_29, 9).
coord1(p91_3, 10).
coord1(p91_30, 6).
coord1(p91_4, 3).
coord1(p91_5, 5).
coord1(p91_6, 1).
coord1(p91_7, 6).
coord1(p91_8, 3).
coord1(p91_9, 10).
coord1(p92_0, 9).
coord1(p92_1, 8).
coord1(p92_10, 3).
coord1(p92_11, 4).
coord1(p92_12, 0).
coord1(p92_13, 1).
coord1(p92_14, 9).
coord1(p92_15, 0).
coord1(p92_16, 8).
coord1(p92_17, 6).
coord1(p92_18, 8).
coord1(p92_19, 9).
coord1(p92_2, 0).
coord1(p92_20, 5).
coord1(p92_21, 6).
coord1(p92_22, 0).
coord1(p92_23, 8).
coord1(p92_24, 5).
coord1(p92_25, 10).
coord1(p92_26, 10).
coord1(p92_27, 2).
coord1(p92_28, 9).
coord1(p92_29, 0).
coord1(p92_3, 0).
coord1(p92_30, 5).
coord1(p92_31, 2).
coord1(p92_4, 6).
coord1(p92_5, 10).
coord1(p92_6, 3).
coord1(p92_7, 7).
coord1(p92_8, 3).
coord1(p92_9, 9).
coord1(p93_0, 4).
coord1(p93_1, 6).
coord1(p93_10, 0).
coord1(p93_11, 3).
coord1(p93_12, 8).
coord1(p93_13, 7).
coord1(p93_14, 3).
coord1(p93_15, 10).
coord1(p93_16, 7).
coord1(p93_17, 3).
coord1(p93_18, 4).
coord1(p93_19, 6).
coord1(p93_2, 4).
coord1(p93_20, 8).
coord1(p93_21, 9).
coord1(p93_22, 9).
coord1(p93_23, 3).
coord1(p93_24, 7).
coord1(p93_25, 3).
coord1(p93_26, 4).
coord1(p93_27, 0).
coord1(p93_28, 2).
coord1(p93_29, 8).
coord1(p93_3, 10).
coord1(p93_4, 3).
coord1(p93_5, 7).
coord1(p93_6, 8).
coord1(p93_7, 4).
coord1(p93_8, 10).
coord1(p93_9, 0).
coord1(p94_0, 2).
coord1(p94_1, 1).
coord1(p94_10, 4).
coord1(p94_11, 8).
coord1(p94_12, 0).
coord1(p94_13, 5).
coord1(p94_14, 4).
coord1(p94_15, 9).
coord1(p94_16, 3).
coord1(p94_17, 8).
coord1(p94_18, 0).
coord1(p94_19, 0).
coord1(p94_2, 2).
coord1(p94_20, 5).
coord1(p94_21, 8).
coord1(p94_22, 6).
coord1(p94_23, 6).
coord1(p94_24, 10).
coord1(p94_25, 7).
coord1(p94_26, 6).
coord1(p94_27, 9).
coord1(p94_28, 9).
coord1(p94_29, 4).
coord1(p94_3, 6).
coord1(p94_30, 0).
coord1(p94_31, 7).
coord1(p94_32, 0).
coord1(p94_33, 2).
coord1(p94_4, 9).
coord1(p94_5, 3).
coord1(p94_6, 1).
coord1(p94_7, 10).
coord1(p94_8, 7).
coord1(p94_9, 4).
coord1(p95_0, 7).
coord1(p95_1, 9).
coord1(p95_10, 8).
coord1(p95_11, 9).
coord1(p95_12, 5).
coord1(p95_13, 6).
coord1(p95_14, 6).
coord1(p95_15, 7).
coord1(p95_16, 0).
coord1(p95_17, 4).
coord1(p95_18, 4).
coord1(p95_19, 0).
coord1(p95_2, 1).
coord1(p95_20, 9).
coord1(p95_21, 1).
coord1(p95_22, 4).
coord1(p95_23, 8).
coord1(p95_24, 3).
coord1(p95_25, 3).
coord1(p95_26, 5).
coord1(p95_27, 7).
coord1(p95_28, 7).
coord1(p95_29, 4).
coord1(p95_3, 4).
coord1(p95_30, 5).
coord1(p95_31, 0).
coord1(p95_32, 10).
coord1(p95_33, 8).
coord1(p95_4, 3).
coord1(p95_5, 3).
coord1(p95_6, 2).
coord1(p95_7, 5).
coord1(p95_8, 4).
coord1(p95_9, 7).
coord1(p96_0, 3).
coord1(p96_1, 8).
coord1(p96_10, 3).
coord1(p96_11, 3).
coord1(p96_12, 5).
coord1(p96_13, 1).
coord1(p96_14, 4).
coord1(p96_15, 10).
coord1(p96_16, 1).
coord1(p96_17, 7).
coord1(p96_18, 4).
coord1(p96_19, 2).
coord1(p96_2, 9).
coord1(p96_20, 5).
coord1(p96_21, 9).
coord1(p96_22, 3).
coord1(p96_23, 2).
coord1(p96_24, 1).
coord1(p96_25, 7).
coord1(p96_26, 5).
coord1(p96_27, 7).
coord1(p96_28, 6).
coord1(p96_29, 9).
coord1(p96_3, 6).
coord1(p96_4, 10).
coord1(p96_5, 10).
coord1(p96_6, 1).
coord1(p96_7, 2).
coord1(p96_8, 4).
coord1(p96_9, 7).
coord1(p97_0, 8).
coord1(p97_1, 9).
coord1(p97_10, 10).
coord1(p97_11, 1).
coord1(p97_12, 4).
coord1(p97_13, 2).
coord1(p97_14, 6).
coord1(p97_15, 0).
coord1(p97_16, 3).
coord1(p97_17, 10).
coord1(p97_18, 1).
coord1(p97_19, 4).
coord1(p97_2, 10).
coord1(p97_20, 2).
coord1(p97_21, 10).
coord1(p97_22, 9).
coord1(p97_23, 3).
coord1(p97_24, 8).
coord1(p97_25, 4).
coord1(p97_26, 0).
coord1(p97_27, 9).
coord1(p97_28, 8).
coord1(p97_29, 2).
coord1(p97_3, 0).
coord1(p97_30, 6).
coord1(p97_31, 4).
coord1(p97_32, 2).
coord1(p97_4, 5).
coord1(p97_5, 6).
coord1(p97_6, 0).
coord1(p97_7, 10).
coord1(p97_8, 1).
coord1(p97_9, 3).
coord1(p98_0, 7).
coord1(p98_1, 9).
coord1(p98_10, 3).
coord1(p98_11, 7).
coord1(p98_12, 10).
coord1(p98_13, 4).
coord1(p98_14, 5).
coord1(p98_15, 4).
coord1(p98_16, 10).
coord1(p98_17, 0).
coord1(p98_18, 9).
coord1(p98_19, 6).
coord1(p98_2, 1).
coord1(p98_20, 5).
coord1(p98_21, 3).
coord1(p98_22, 4).
coord1(p98_23, 10).
coord1(p98_24, 2).
coord1(p98_25, 8).
coord1(p98_26, 6).
coord1(p98_27, 5).
coord1(p98_28, 10).
coord1(p98_29, 10).
coord1(p98_3, 5).
coord1(p98_30, 3).
coord1(p98_31, 9).
coord1(p98_4, 6).
coord1(p98_5, 9).
coord1(p98_6, 4).
coord1(p98_7, 9).
coord1(p98_8, 0).
coord1(p98_9, 10).
coord1(p99_0, 1).
coord1(p99_1, 4).
coord1(p99_10, 2).
coord1(p99_11, 0).
coord1(p99_12, 7).
coord1(p99_13, 10).
coord1(p99_14, 1).
coord1(p99_15, 4).
coord1(p99_16, 4).
coord1(p99_17, 1).
coord1(p99_18, 1).
coord1(p99_19, 1).
coord1(p99_2, 3).
coord1(p99_20, 1).
coord1(p99_21, 8).
coord1(p99_22, 9).
coord1(p99_23, 6).
coord1(p99_24, 2).
coord1(p99_25, 7).
coord1(p99_26, 2).
coord1(p99_27, 3).
coord1(p99_28, 6).
coord1(p99_29, 7).
coord1(p99_3, 6).
coord1(p99_4, 9).
coord1(p99_5, 0).
coord1(p99_6, 0).
coord1(p99_7, 3).
coord1(p99_8, 2).
coord1(p99_9, 7).
coord1(p9_0, 3).
coord1(p9_1, 5).
coord1(p9_10, 4).
coord1(p9_11, 3).
coord1(p9_12, 1).
coord1(p9_13, 0).
coord1(p9_14, 10).
coord1(p9_15, 2).
coord1(p9_16, 6).
coord1(p9_17, 3).
coord1(p9_18, 4).
coord1(p9_19, 5).
coord1(p9_2, 7).
coord1(p9_20, 0).
coord1(p9_21, 0).
coord1(p9_22, 0).
coord1(p9_23, 5).
coord1(p9_24, 0).
coord1(p9_25, 9).
coord1(p9_26, 3).
coord1(p9_27, 8).
coord1(p9_28, 0).
coord1(p9_29, 2).
coord1(p9_3, 10).
coord1(p9_30, 1).
coord1(p9_31, 0).
coord1(p9_32, 9).
coord1(p9_4, 8).
coord1(p9_5, 1).
coord1(p9_6, 9).
coord1(p9_7, 4).
coord1(p9_8, 2).
coord1(p9_9, 2).
coord2(p0_0, 10).
coord2(p0_1, 6).
coord2(p0_10, 6).
coord2(p0_11, 10).
coord2(p0_12, 7).
coord2(p0_13, 4).
coord2(p0_14, 10).
coord2(p0_15, 10).
coord2(p0_16, 8).
coord2(p0_17, 4).
coord2(p0_18, 5).
coord2(p0_19, 7).
coord2(p0_2, 1).
coord2(p0_20, 6).
coord2(p0_21, 3).
coord2(p0_22, 0).
coord2(p0_23, 4).
coord2(p0_24, 9).
coord2(p0_25, 3).
coord2(p0_26, 2).
coord2(p0_27, 9).
coord2(p0_28, 4).
coord2(p0_29, 0).
coord2(p0_3, 7).
coord2(p0_30, 4).
coord2(p0_31, 2).
coord2(p0_32, 6).
coord2(p0_4, 8).
coord2(p0_5, 8).
coord2(p0_6, 9).
coord2(p0_7, 0).
coord2(p0_8, 0).
coord2(p0_9, 2).
coord2(p100_0, 10).
coord2(p100_1, 7).
coord2(p100_10, 10).
coord2(p100_11, 4).
coord2(p100_12, 3).
coord2(p100_13, 1).
coord2(p100_14, 7).
coord2(p100_15, 6).
coord2(p100_16, 1).
coord2(p100_17, 8).
coord2(p100_18, 4).
coord2(p100_19, 5).
coord2(p100_2, 8).
coord2(p100_20, 0).
coord2(p100_21, 4).
coord2(p100_22, 6).
coord2(p100_23, 7).
coord2(p100_24, 5).
coord2(p100_25, 8).
coord2(p100_26, 9).
coord2(p100_27, 9).
coord2(p100_28, 10).
coord2(p100_29, 9).
coord2(p100_3, 6).
coord2(p100_30, 6).
coord2(p100_31, 1).
coord2(p100_32, 8).
coord2(p100_33, 4).
coord2(p100_34, 3).
coord2(p100_4, 7).
coord2(p100_5, 4).
coord2(p100_6, 9).
coord2(p100_7, 4).
coord2(p100_8, 7).
coord2(p100_9, 8).
coord2(p101_0, 7).
coord2(p101_1, 5).
coord2(p101_10, 9).
coord2(p101_11, 10).
coord2(p101_12, 1).
coord2(p101_13, 2).
coord2(p101_14, 9).
coord2(p101_15, 0).
coord2(p101_16, 2).
coord2(p101_17, 3).
coord2(p101_18, 6).
coord2(p101_19, 9).
coord2(p101_2, 4).
coord2(p101_20, 2).
coord2(p101_21, 0).
coord2(p101_22, 9).
coord2(p101_23, 4).
coord2(p101_24, 4).
coord2(p101_25, 8).
coord2(p101_26, 5).
coord2(p101_27, 5).
coord2(p101_28, 0).
coord2(p101_29, 2).
coord2(p101_3, 9).
coord2(p101_30, 7).
coord2(p101_4, 1).
coord2(p101_5, 2).
coord2(p101_6, 3).
coord2(p101_7, 4).
coord2(p101_8, 5).
coord2(p101_9, 7).
coord2(p102_0, 5).
coord2(p102_1, 7).
coord2(p102_10, 10).
coord2(p102_11, 8).
coord2(p102_12, 3).
coord2(p102_13, 0).
coord2(p102_14, 3).
coord2(p102_15, 7).
coord2(p102_16, 6).
coord2(p102_17, 3).
coord2(p102_18, 1).
coord2(p102_19, 8).
coord2(p102_2, 2).
coord2(p102_20, 0).
coord2(p102_21, 5).
coord2(p102_22, 9).
coord2(p102_23, 7).
coord2(p102_24, 4).
coord2(p102_25, 7).
coord2(p102_26, 0).
coord2(p102_27, 4).
coord2(p102_28, 8).
coord2(p102_29, 9).
coord2(p102_3, 4).
coord2(p102_30, 2).
coord2(p102_4, 3).
coord2(p102_5, 1).
coord2(p102_6, 2).
coord2(p102_7, 7).
coord2(p102_8, 7).
coord2(p102_9, 7).
coord2(p103_0, 10).
coord2(p103_1, 6).
coord2(p103_10, 4).
coord2(p103_11, 0).
coord2(p103_12, 8).
coord2(p103_13, 5).
coord2(p103_14, 2).
coord2(p103_15, 2).
coord2(p103_16, 7).
coord2(p103_17, 9).
coord2(p103_18, 6).
coord2(p103_19, 10).
coord2(p103_2, 4).
coord2(p103_20, 5).
coord2(p103_21, 9).
coord2(p103_22, 2).
coord2(p103_23, 1).
coord2(p103_24, 3).
coord2(p103_25, 7).
coord2(p103_26, 10).
coord2(p103_27, 8).
coord2(p103_28, 3).
coord2(p103_29, 8).
coord2(p103_3, 9).
coord2(p103_30, 5).
coord2(p103_31, 5).
coord2(p103_4, 8).
coord2(p103_5, 1).
coord2(p103_6, 5).
coord2(p103_7, 0).
coord2(p103_8, 7).
coord2(p103_9, 2).
coord2(p104_0, 2).
coord2(p104_1, 3).
coord2(p104_10, 6).
coord2(p104_11, 2).
coord2(p104_12, 9).
coord2(p104_13, 5).
coord2(p104_14, 0).
coord2(p104_15, 8).
coord2(p104_16, 3).
coord2(p104_17, 7).
coord2(p104_18, 7).
coord2(p104_19, 5).
coord2(p104_2, 1).
coord2(p104_20, 8).
coord2(p104_21, 2).
coord2(p104_22, 2).
coord2(p104_23, 10).
coord2(p104_24, 10).
coord2(p104_25, 8).
coord2(p104_26, 5).
coord2(p104_27, 1).
coord2(p104_28, 5).
coord2(p104_29, 7).
coord2(p104_3, 10).
coord2(p104_30, 10).
coord2(p104_31, 4).
coord2(p104_32, 8).
coord2(p104_33, 6).
coord2(p104_34, 9).
coord2(p104_4, 9).
coord2(p104_5, 10).
coord2(p104_6, 2).
coord2(p104_7, 1).
coord2(p104_8, 2).
coord2(p104_9, 8).
coord2(p105_0, 10).
coord2(p105_1, 3).
coord2(p105_10, 1).
coord2(p105_11, 3).
coord2(p105_12, 8).
coord2(p105_13, 8).
coord2(p105_14, 4).
coord2(p105_15, 4).
coord2(p105_16, 10).
coord2(p105_17, 3).
coord2(p105_18, 7).
coord2(p105_19, 10).
coord2(p105_2, 1).
coord2(p105_20, 0).
coord2(p105_21, 0).
coord2(p105_22, 2).
coord2(p105_23, 3).
coord2(p105_24, 1).
coord2(p105_25, 10).
coord2(p105_26, 5).
coord2(p105_27, 5).
coord2(p105_28, 9).
coord2(p105_29, 4).
coord2(p105_3, 6).
coord2(p105_30, 5).
coord2(p105_31, 10).
coord2(p105_32, 5).
coord2(p105_33, 4).
coord2(p105_4, 7).
coord2(p105_5, 5).
coord2(p105_6, 7).
coord2(p105_7, 4).
coord2(p105_8, 4).
coord2(p105_9, 4).
coord2(p106_0, 8).
coord2(p106_1, 2).
coord2(p106_10, 7).
coord2(p106_11, 6).
coord2(p106_12, 5).
coord2(p106_13, 0).
coord2(p106_14, 4).
coord2(p106_15, 4).
coord2(p106_16, 6).
coord2(p106_17, 10).
coord2(p106_18, 0).
coord2(p106_19, 6).
coord2(p106_2, 4).
coord2(p106_20, 8).
coord2(p106_21, 0).
coord2(p106_22, 6).
coord2(p106_23, 2).
coord2(p106_24, 1).
coord2(p106_25, 0).
coord2(p106_26, 6).
coord2(p106_27, 0).
coord2(p106_28, 0).
coord2(p106_29, 1).
coord2(p106_3, 10).
coord2(p106_30, 7).
coord2(p106_4, 10).
coord2(p106_5, 0).
coord2(p106_6, 1).
coord2(p106_7, 7).
coord2(p106_8, 1).
coord2(p106_9, 1).
coord2(p107_0, 10).
coord2(p107_1, 3).
coord2(p107_10, 0).
coord2(p107_11, 3).
coord2(p107_12, 1).
coord2(p107_13, 2).
coord2(p107_14, 5).
coord2(p107_15, 1).
coord2(p107_16, 2).
coord2(p107_17, 8).
coord2(p107_18, 9).
coord2(p107_19, 9).
coord2(p107_2, 3).
coord2(p107_20, 2).
coord2(p107_21, 4).
coord2(p107_22, 3).
coord2(p107_23, 10).
coord2(p107_24, 9).
coord2(p107_25, 1).
coord2(p107_26, 8).
coord2(p107_27, 2).
coord2(p107_28, 8).
coord2(p107_29, 3).
coord2(p107_3, 3).
coord2(p107_30, 6).
coord2(p107_4, 10).
coord2(p107_5, 6).
coord2(p107_6, 0).
coord2(p107_7, 1).
coord2(p107_8, 0).
coord2(p107_9, 1).
coord2(p108_0, 3).
coord2(p108_1, 1).
coord2(p108_10, 4).
coord2(p108_11, 9).
coord2(p108_12, 8).
coord2(p108_13, 0).
coord2(p108_14, 6).
coord2(p108_15, 0).
coord2(p108_16, 8).
coord2(p108_17, 9).
coord2(p108_18, 0).
coord2(p108_19, 5).
coord2(p108_2, 0).
coord2(p108_20, 2).
coord2(p108_21, 3).
coord2(p108_22, 7).
coord2(p108_23, 5).
coord2(p108_24, 6).
coord2(p108_25, 4).
coord2(p108_26, 10).
coord2(p108_27, 8).
coord2(p108_28, 9).
coord2(p108_29, 0).
coord2(p108_3, 1).
coord2(p108_30, 7).
coord2(p108_31, 7).
coord2(p108_32, 10).
coord2(p108_33, 7).
coord2(p108_34, 2).
coord2(p108_4, 9).
coord2(p108_5, 7).
coord2(p108_6, 5).
coord2(p108_7, 10).
coord2(p108_8, 0).
coord2(p108_9, 0).
coord2(p109_0, 8).
coord2(p109_1, 4).
coord2(p109_10, 0).
coord2(p109_11, 8).
coord2(p109_12, 3).
coord2(p109_13, 0).
coord2(p109_14, 6).
coord2(p109_15, 10).
coord2(p109_16, 1).
coord2(p109_17, 2).
coord2(p109_18, 10).
coord2(p109_19, 6).
coord2(p109_2, 8).
coord2(p109_20, 6).
coord2(p109_21, 10).
coord2(p109_22, 6).
coord2(p109_23, 8).
coord2(p109_24, 2).
coord2(p109_25, 3).
coord2(p109_26, 7).
coord2(p109_27, 2).
coord2(p109_28, 1).
coord2(p109_29, 3).
coord2(p109_3, 10).
coord2(p109_30, 2).
coord2(p109_31, 3).
coord2(p109_32, 8).
coord2(p109_4, 10).
coord2(p109_5, 10).
coord2(p109_6, 1).
coord2(p109_7, 4).
coord2(p109_8, 1).
coord2(p109_9, 7).
coord2(p10_0, 6).
coord2(p10_1, 5).
coord2(p10_10, 5).
coord2(p10_11, 6).
coord2(p10_12, 10).
coord2(p10_13, 1).
coord2(p10_14, 8).
coord2(p10_15, 9).
coord2(p10_16, 3).
coord2(p10_17, 10).
coord2(p10_18, 0).
coord2(p10_19, 4).
coord2(p10_2, 1).
coord2(p10_20, 8).
coord2(p10_21, 2).
coord2(p10_22, 7).
coord2(p10_23, 2).
coord2(p10_24, 1).
coord2(p10_25, 2).
coord2(p10_26, 6).
coord2(p10_27, 0).
coord2(p10_28, 1).
coord2(p10_29, 2).
coord2(p10_3, 5).
coord2(p10_30, 8).
coord2(p10_31, 1).
coord2(p10_32, 5).
coord2(p10_33, 9).
coord2(p10_4, 7).
coord2(p10_5, 1).
coord2(p10_6, 2).
coord2(p10_7, 1).
coord2(p10_8, 5).
coord2(p10_9, 4).
coord2(p110_0, 7).
coord2(p110_1, 3).
coord2(p110_10, 9).
coord2(p110_11, 10).
coord2(p110_12, 8).
coord2(p110_13, 9).
coord2(p110_14, 0).
coord2(p110_15, 0).
coord2(p110_16, 6).
coord2(p110_17, 3).
coord2(p110_18, 6).
coord2(p110_19, 1).
coord2(p110_2, 6).
coord2(p110_20, 8).
coord2(p110_21, 2).
coord2(p110_22, 9).
coord2(p110_23, 7).
coord2(p110_24, 3).
coord2(p110_25, 8).
coord2(p110_26, 0).
coord2(p110_27, 0).
coord2(p110_28, 0).
coord2(p110_29, 7).
coord2(p110_3, 7).
coord2(p110_4, 1).
coord2(p110_5, 0).
coord2(p110_6, 3).
coord2(p110_7, 8).
coord2(p110_8, 8).
coord2(p110_9, 9).
coord2(p111_0, 5).
coord2(p111_1, 7).
coord2(p111_10, 2).
coord2(p111_11, 6).
coord2(p111_12, 3).
coord2(p111_13, 3).
coord2(p111_14, 4).
coord2(p111_15, 2).
coord2(p111_16, 3).
coord2(p111_17, 8).
coord2(p111_18, 1).
coord2(p111_19, 2).
coord2(p111_2, 1).
coord2(p111_20, 3).
coord2(p111_21, 3).
coord2(p111_22, 8).
coord2(p111_23, 10).
coord2(p111_24, 5).
coord2(p111_25, 3).
coord2(p111_26, 7).
coord2(p111_27, 1).
coord2(p111_28, 9).
coord2(p111_29, 2).
coord2(p111_3, 8).
coord2(p111_30, 7).
coord2(p111_31, 7).
coord2(p111_32, 10).
coord2(p111_4, 1).
coord2(p111_5, 0).
coord2(p111_6, 3).
coord2(p111_7, 4).
coord2(p111_8, 0).
coord2(p111_9, 9).
coord2(p112_0, 1).
coord2(p112_1, 8).
coord2(p112_10, 9).
coord2(p112_11, 5).
coord2(p112_12, 6).
coord2(p112_13, 7).
coord2(p112_14, 5).
coord2(p112_15, 3).
coord2(p112_16, 10).
coord2(p112_17, 1).
coord2(p112_18, 10).
coord2(p112_19, 10).
coord2(p112_2, 1).
coord2(p112_20, 7).
coord2(p112_21, 3).
coord2(p112_22, 8).
coord2(p112_23, 1).
coord2(p112_24, 1).
coord2(p112_25, 5).
coord2(p112_26, 3).
coord2(p112_27, 5).
coord2(p112_28, 0).
coord2(p112_29, 2).
coord2(p112_3, 5).
coord2(p112_4, 8).
coord2(p112_5, 2).
coord2(p112_6, 10).
coord2(p112_7, 4).
coord2(p112_8, 8).
coord2(p112_9, 10).
coord2(p113_0, 3).
coord2(p113_1, 10).
coord2(p113_10, 2).
coord2(p113_11, 7).
coord2(p113_12, 1).
coord2(p113_13, 4).
coord2(p113_14, 9).
coord2(p113_15, 4).
coord2(p113_16, 3).
coord2(p113_17, 9).
coord2(p113_18, 6).
coord2(p113_19, 7).
coord2(p113_2, 6).
coord2(p113_20, 3).
coord2(p113_21, 1).
coord2(p113_22, 0).
coord2(p113_23, 10).
coord2(p113_24, 5).
coord2(p113_25, 7).
coord2(p113_26, 10).
coord2(p113_27, 0).
coord2(p113_28, 1).
coord2(p113_29, 4).
coord2(p113_3, 10).
coord2(p113_30, 8).
coord2(p113_31, 1).
coord2(p113_32, 8).
coord2(p113_33, 6).
coord2(p113_34, 0).
coord2(p113_4, 8).
coord2(p113_5, 0).
coord2(p113_6, 9).
coord2(p113_7, 9).
coord2(p113_8, 1).
coord2(p113_9, 0).
coord2(p114_0, 4).
coord2(p114_1, 0).
coord2(p114_10, 7).
coord2(p114_11, 5).
coord2(p114_12, 8).
coord2(p114_13, 0).
coord2(p114_14, 8).
coord2(p114_15, 7).
coord2(p114_16, 1).
coord2(p114_17, 3).
coord2(p114_18, 3).
coord2(p114_19, 7).
coord2(p114_2, 1).
coord2(p114_20, 4).
coord2(p114_21, 4).
coord2(p114_22, 2).
coord2(p114_23, 9).
coord2(p114_24, 2).
coord2(p114_25, 6).
coord2(p114_26, 7).
coord2(p114_27, 1).
coord2(p114_28, 5).
coord2(p114_29, 7).
coord2(p114_3, 3).
coord2(p114_4, 2).
coord2(p114_5, 3).
coord2(p114_6, 7).
coord2(p114_7, 10).
coord2(p114_8, 8).
coord2(p114_9, 2).
coord2(p115_0, 0).
coord2(p115_1, 0).
coord2(p115_10, 1).
coord2(p115_11, 1).
coord2(p115_12, 4).
coord2(p115_13, 10).
coord2(p115_14, 6).
coord2(p115_15, 0).
coord2(p115_16, 3).
coord2(p115_17, 7).
coord2(p115_18, 10).
coord2(p115_19, 10).
coord2(p115_2, 5).
coord2(p115_20, 0).
coord2(p115_21, 8).
coord2(p115_22, 4).
coord2(p115_23, 9).
coord2(p115_24, 9).
coord2(p115_25, 7).
coord2(p115_26, 10).
coord2(p115_27, 4).
coord2(p115_28, 9).
coord2(p115_29, 1).
coord2(p115_3, 0).
coord2(p115_30, 5).
coord2(p115_4, 10).
coord2(p115_5, 2).
coord2(p115_6, 1).
coord2(p115_7, 6).
coord2(p115_8, 5).
coord2(p115_9, 4).
coord2(p116_0, 8).
coord2(p116_1, 0).
coord2(p116_10, 4).
coord2(p116_11, 0).
coord2(p116_12, 1).
coord2(p116_13, 10).
coord2(p116_14, 0).
coord2(p116_15, 9).
coord2(p116_16, 2).
coord2(p116_17, 6).
coord2(p116_18, 8).
coord2(p116_19, 5).
coord2(p116_2, 7).
coord2(p116_20, 4).
coord2(p116_21, 4).
coord2(p116_22, 8).
coord2(p116_23, 2).
coord2(p116_24, 2).
coord2(p116_25, 5).
coord2(p116_26, 2).
coord2(p116_27, 5).
coord2(p116_28, 4).
coord2(p116_29, 1).
coord2(p116_3, 8).
coord2(p116_30, 7).
coord2(p116_4, 7).
coord2(p116_5, 8).
coord2(p116_6, 8).
coord2(p116_7, 9).
coord2(p116_8, 9).
coord2(p116_9, 8).
coord2(p117_0, 6).
coord2(p117_1, 5).
coord2(p117_10, 10).
coord2(p117_11, 4).
coord2(p117_12, 0).
coord2(p117_13, 3).
coord2(p117_14, 9).
coord2(p117_15, 8).
coord2(p117_16, 1).
coord2(p117_17, 2).
coord2(p117_18, 8).
coord2(p117_19, 1).
coord2(p117_2, 7).
coord2(p117_20, 9).
coord2(p117_21, 3).
coord2(p117_22, 9).
coord2(p117_23, 5).
coord2(p117_24, 0).
coord2(p117_25, 4).
coord2(p117_26, 10).
coord2(p117_27, 8).
coord2(p117_28, 4).
coord2(p117_29, 0).
coord2(p117_3, 7).
coord2(p117_30, 6).
coord2(p117_31, 2).
coord2(p117_32, 10).
coord2(p117_4, 5).
coord2(p117_5, 5).
coord2(p117_6, 5).
coord2(p117_7, 8).
coord2(p117_8, 6).
coord2(p117_9, 7).
coord2(p118_0, 0).
coord2(p118_1, 8).
coord2(p118_10, 8).
coord2(p118_11, 4).
coord2(p118_12, 1).
coord2(p118_13, 9).
coord2(p118_14, 7).
coord2(p118_15, 9).
coord2(p118_16, 4).
coord2(p118_17, 0).
coord2(p118_18, 3).
coord2(p118_19, 5).
coord2(p118_2, 4).
coord2(p118_20, 0).
coord2(p118_21, 3).
coord2(p118_22, 8).
coord2(p118_23, 4).
coord2(p118_24, 9).
coord2(p118_25, 3).
coord2(p118_26, 3).
coord2(p118_27, 8).
coord2(p118_28, 8).
coord2(p118_29, 6).
coord2(p118_3, 7).
coord2(p118_4, 6).
coord2(p118_5, 2).
coord2(p118_6, 6).
coord2(p118_7, 4).
coord2(p118_8, 7).
coord2(p118_9, 8).
coord2(p119_0, 2).
coord2(p119_1, 4).
coord2(p119_10, 1).
coord2(p119_11, 3).
coord2(p119_12, 10).
coord2(p119_13, 8).
coord2(p119_14, 7).
coord2(p119_15, 2).
coord2(p119_16, 4).
coord2(p119_17, 9).
coord2(p119_18, 10).
coord2(p119_19, 3).
coord2(p119_2, 6).
coord2(p119_20, 1).
coord2(p119_21, 1).
coord2(p119_22, 8).
coord2(p119_23, 7).
coord2(p119_24, 1).
coord2(p119_25, 5).
coord2(p119_26, 1).
coord2(p119_27, 7).
coord2(p119_28, 9).
coord2(p119_29, 5).
coord2(p119_3, 10).
coord2(p119_30, 0).
coord2(p119_4, 3).
coord2(p119_5, 7).
coord2(p119_6, 6).
coord2(p119_7, 0).
coord2(p119_8, 4).
coord2(p119_9, 7).
coord2(p11_0, 9).
coord2(p11_1, 3).
coord2(p11_10, 5).
coord2(p11_11, 8).
coord2(p11_12, 9).
coord2(p11_13, 6).
coord2(p11_14, 5).
coord2(p11_15, 7).
coord2(p11_16, 5).
coord2(p11_17, 8).
coord2(p11_18, 10).
coord2(p11_19, 9).
coord2(p11_2, 0).
coord2(p11_20, 6).
coord2(p11_21, 8).
coord2(p11_22, 4).
coord2(p11_23, 4).
coord2(p11_24, 1).
coord2(p11_25, 7).
coord2(p11_26, 6).
coord2(p11_27, 5).
coord2(p11_28, 3).
coord2(p11_29, 9).
coord2(p11_3, 8).
coord2(p11_30, 3).
coord2(p11_4, 2).
coord2(p11_5, 3).
coord2(p11_6, 2).
coord2(p11_7, 2).
coord2(p11_8, 5).
coord2(p11_9, 7).
coord2(p120_0, 8).
coord2(p120_1, 6).
coord2(p120_10, 4).
coord2(p120_11, 3).
coord2(p120_12, 3).
coord2(p120_13, 3).
coord2(p120_14, 8).
coord2(p120_15, 2).
coord2(p120_16, 1).
coord2(p120_17, 2).
coord2(p120_18, 1).
coord2(p120_19, 9).
coord2(p120_2, 5).
coord2(p120_20, 3).
coord2(p120_21, 8).
coord2(p120_22, 1).
coord2(p120_23, 0).
coord2(p120_24, 5).
coord2(p120_25, 10).
coord2(p120_26, 5).
coord2(p120_27, 8).
coord2(p120_28, 0).
coord2(p120_29, 8).
coord2(p120_3, 7).
coord2(p120_30, 8).
coord2(p120_31, 1).
coord2(p120_32, 7).
coord2(p120_33, 8).
coord2(p120_34, 7).
coord2(p120_4, 3).
coord2(p120_5, 3).
coord2(p120_6, 2).
coord2(p120_7, 1).
coord2(p120_8, 10).
coord2(p120_9, 7).
coord2(p121_0, 0).
coord2(p121_1, 0).
coord2(p121_10, 6).
coord2(p121_11, 4).
coord2(p121_12, 10).
coord2(p121_13, 3).
coord2(p121_14, 9).
coord2(p121_15, 1).
coord2(p121_16, 10).
coord2(p121_17, 5).
coord2(p121_18, 6).
coord2(p121_19, 0).
coord2(p121_2, 8).
coord2(p121_20, 1).
coord2(p121_21, 9).
coord2(p121_22, 3).
coord2(p121_23, 4).
coord2(p121_24, 3).
coord2(p121_25, 10).
coord2(p121_26, 3).
coord2(p121_27, 6).
coord2(p121_28, 9).
coord2(p121_29, 5).
coord2(p121_3, 10).
coord2(p121_30, 5).
coord2(p121_31, 6).
coord2(p121_32, 7).
coord2(p121_4, 4).
coord2(p121_5, 0).
coord2(p121_6, 6).
coord2(p121_7, 5).
coord2(p121_8, 4).
coord2(p121_9, 2).
coord2(p122_0, 3).
coord2(p122_1, 9).
coord2(p122_10, 7).
coord2(p122_11, 10).
coord2(p122_12, 9).
coord2(p122_13, 6).
coord2(p122_14, 2).
coord2(p122_15, 7).
coord2(p122_16, 1).
coord2(p122_17, 10).
coord2(p122_18, 2).
coord2(p122_19, 3).
coord2(p122_2, 8).
coord2(p122_20, 9).
coord2(p122_21, 10).
coord2(p122_22, 7).
coord2(p122_23, 0).
coord2(p122_24, 9).
coord2(p122_25, 8).
coord2(p122_26, 10).
coord2(p122_27, 8).
coord2(p122_28, 8).
coord2(p122_29, 7).
coord2(p122_3, 8).
coord2(p122_30, 1).
coord2(p122_31, 1).
coord2(p122_4, 5).
coord2(p122_5, 8).
coord2(p122_6, 6).
coord2(p122_7, 5).
coord2(p122_8, 3).
coord2(p122_9, 1).
coord2(p123_0, 8).
coord2(p123_1, 5).
coord2(p123_10, 10).
coord2(p123_11, 6).
coord2(p123_12, 9).
coord2(p123_13, 9).
coord2(p123_14, 9).
coord2(p123_15, 4).
coord2(p123_16, 1).
coord2(p123_17, 8).
coord2(p123_18, 1).
coord2(p123_19, 10).
coord2(p123_2, 6).
coord2(p123_20, 3).
coord2(p123_21, 6).
coord2(p123_22, 5).
coord2(p123_23, 8).
coord2(p123_24, 9).
coord2(p123_25, 1).
coord2(p123_26, 6).
coord2(p123_27, 7).
coord2(p123_28, 7).
coord2(p123_29, 2).
coord2(p123_3, 0).
coord2(p123_30, 10).
coord2(p123_31, 10).
coord2(p123_32, 7).
coord2(p123_33, 4).
coord2(p123_34, 0).
coord2(p123_4, 2).
coord2(p123_5, 2).
coord2(p123_6, 3).
coord2(p123_7, 7).
coord2(p123_8, 2).
coord2(p123_9, 5).
coord2(p124_0, 5).
coord2(p124_1, 9).
coord2(p124_10, 3).
coord2(p124_11, 1).
coord2(p124_12, 3).
coord2(p124_13, 0).
coord2(p124_14, 8).
coord2(p124_15, 7).
coord2(p124_16, 3).
coord2(p124_17, 0).
coord2(p124_18, 7).
coord2(p124_19, 9).
coord2(p124_2, 9).
coord2(p124_20, 3).
coord2(p124_21, 5).
coord2(p124_22, 10).
coord2(p124_23, 9).
coord2(p124_24, 8).
coord2(p124_25, 9).
coord2(p124_26, 10).
coord2(p124_27, 7).
coord2(p124_28, 5).
coord2(p124_29, 2).
coord2(p124_3, 2).
coord2(p124_30, 1).
coord2(p124_31, 9).
coord2(p124_32, 3).
coord2(p124_4, 7).
coord2(p124_5, 4).
coord2(p124_6, 5).
coord2(p124_7, 8).
coord2(p124_8, 3).
coord2(p124_9, 2).
coord2(p125_0, 2).
coord2(p125_1, 7).
coord2(p125_10, 5).
coord2(p125_11, 9).
coord2(p125_12, 5).
coord2(p125_13, 10).
coord2(p125_14, 4).
coord2(p125_15, 8).
coord2(p125_16, 2).
coord2(p125_17, 6).
coord2(p125_18, 9).
coord2(p125_19, 5).
coord2(p125_2, 8).
coord2(p125_20, 7).
coord2(p125_21, 5).
coord2(p125_22, 5).
coord2(p125_23, 3).
coord2(p125_24, 0).
coord2(p125_25, 7).
coord2(p125_26, 1).
coord2(p125_27, 9).
coord2(p125_28, 8).
coord2(p125_29, 7).
coord2(p125_3, 0).
coord2(p125_30, 0).
coord2(p125_31, 7).
coord2(p125_32, 0).
coord2(p125_33, 2).
coord2(p125_34, 8).
coord2(p125_4, 0).
coord2(p125_5, 8).
coord2(p125_6, 3).
coord2(p125_7, 1).
coord2(p125_8, 6).
coord2(p125_9, 0).
coord2(p126_0, 6).
coord2(p126_1, 7).
coord2(p126_10, 5).
coord2(p126_11, 10).
coord2(p126_12, 6).
coord2(p126_13, 5).
coord2(p126_14, 4).
coord2(p126_15, 7).
coord2(p126_16, 2).
coord2(p126_17, 1).
coord2(p126_18, 9).
coord2(p126_19, 9).
coord2(p126_2, 6).
coord2(p126_20, 4).
coord2(p126_21, 2).
coord2(p126_22, 2).
coord2(p126_23, 4).
coord2(p126_24, 5).
coord2(p126_25, 6).
coord2(p126_26, 0).
coord2(p126_27, 10).
coord2(p126_28, 2).
coord2(p126_29, 1).
coord2(p126_3, 5).
coord2(p126_30, 5).
coord2(p126_31, 1).
coord2(p126_4, 10).
coord2(p126_5, 5).
coord2(p126_6, 4).
coord2(p126_7, 3).
coord2(p126_8, 3).
coord2(p126_9, 4).
coord2(p127_0, 0).
coord2(p127_1, 10).
coord2(p127_10, 7).
coord2(p127_11, 3).
coord2(p127_12, 8).
coord2(p127_13, 1).
coord2(p127_14, 9).
coord2(p127_15, 4).
coord2(p127_16, 8).
coord2(p127_17, 2).
coord2(p127_18, 4).
coord2(p127_19, 4).
coord2(p127_2, 4).
coord2(p127_20, 9).
coord2(p127_21, 3).
coord2(p127_22, 9).
coord2(p127_23, 3).
coord2(p127_24, 1).
coord2(p127_25, 7).
coord2(p127_26, 2).
coord2(p127_27, 8).
coord2(p127_28, 3).
coord2(p127_29, 6).
coord2(p127_3, 3).
coord2(p127_30, 6).
coord2(p127_31, 8).
coord2(p127_4, 5).
coord2(p127_5, 4).
coord2(p127_6, 9).
coord2(p127_7, 1).
coord2(p127_8, 5).
coord2(p127_9, 5).
coord2(p128_0, 6).
coord2(p128_1, 8).
coord2(p128_10, 2).
coord2(p128_11, 7).
coord2(p128_12, 5).
coord2(p128_13, 10).
coord2(p128_14, 5).
coord2(p128_15, 8).
coord2(p128_16, 1).
coord2(p128_17, 1).
coord2(p128_18, 5).
coord2(p128_19, 7).
coord2(p128_2, 1).
coord2(p128_20, 1).
coord2(p128_21, 7).
coord2(p128_22, 4).
coord2(p128_23, 6).
coord2(p128_24, 2).
coord2(p128_25, 9).
coord2(p128_26, 0).
coord2(p128_27, 5).
coord2(p128_28, 1).
coord2(p128_29, 10).
coord2(p128_3, 9).
coord2(p128_30, 4).
coord2(p128_31, 7).
coord2(p128_4, 4).
coord2(p128_5, 9).
coord2(p128_6, 3).
coord2(p128_7, 7).
coord2(p128_8, 4).
coord2(p128_9, 5).
coord2(p129_0, 8).
coord2(p129_1, 10).
coord2(p129_10, 9).
coord2(p129_11, 5).
coord2(p129_12, 0).
coord2(p129_13, 0).
coord2(p129_14, 1).
coord2(p129_15, 10).
coord2(p129_16, 8).
coord2(p129_17, 5).
coord2(p129_18, 2).
coord2(p129_19, 2).
coord2(p129_2, 9).
coord2(p129_20, 9).
coord2(p129_21, 4).
coord2(p129_22, 10).
coord2(p129_23, 10).
coord2(p129_24, 0).
coord2(p129_25, 1).
coord2(p129_26, 0).
coord2(p129_27, 0).
coord2(p129_28, 10).
coord2(p129_29, 4).
coord2(p129_3, 6).
coord2(p129_30, 4).
coord2(p129_31, 0).
coord2(p129_4, 2).
coord2(p129_5, 1).
coord2(p129_6, 4).
coord2(p129_7, 9).
coord2(p129_8, 9).
coord2(p129_9, 8).
coord2(p12_0, 6).
coord2(p12_1, 0).
coord2(p12_10, 5).
coord2(p12_11, 8).
coord2(p12_12, 10).
coord2(p12_13, 1).
coord2(p12_14, 6).
coord2(p12_15, 9).
coord2(p12_16, 0).
coord2(p12_17, 6).
coord2(p12_18, 8).
coord2(p12_19, 6).
coord2(p12_2, 10).
coord2(p12_20, 1).
coord2(p12_21, 5).
coord2(p12_22, 4).
coord2(p12_23, 10).
coord2(p12_24, 4).
coord2(p12_25, 8).
coord2(p12_26, 5).
coord2(p12_27, 3).
coord2(p12_28, 6).
coord2(p12_29, 5).
coord2(p12_3, 0).
coord2(p12_30, 3).
coord2(p12_4, 1).
coord2(p12_5, 2).
coord2(p12_6, 0).
coord2(p12_7, 2).
coord2(p12_8, 8).
coord2(p12_9, 1).
coord2(p130_0, 4).
coord2(p130_1, 8).
coord2(p130_10, 1).
coord2(p130_11, 4).
coord2(p130_12, 1).
coord2(p130_13, 2).
coord2(p130_14, 0).
coord2(p130_15, 7).
coord2(p130_16, 2).
coord2(p130_17, 0).
coord2(p130_18, 0).
coord2(p130_19, 3).
coord2(p130_2, 4).
coord2(p130_20, 10).
coord2(p130_21, 5).
coord2(p130_22, 5).
coord2(p130_23, 0).
coord2(p130_24, 6).
coord2(p130_25, 7).
coord2(p130_26, 8).
coord2(p130_27, 1).
coord2(p130_28, 0).
coord2(p130_29, 5).
coord2(p130_3, 0).
coord2(p130_30, 5).
coord2(p130_31, 2).
coord2(p130_32, 4).
coord2(p130_33, 9).
coord2(p130_34, 6).
coord2(p130_4, 1).
coord2(p130_5, 4).
coord2(p130_6, 9).
coord2(p130_7, 7).
coord2(p130_8, 0).
coord2(p130_9, 2).
coord2(p131_0, 10).
coord2(p131_1, 1).
coord2(p131_10, 2).
coord2(p131_11, 9).
coord2(p131_12, 6).
coord2(p131_13, 5).
coord2(p131_14, 6).
coord2(p131_15, 6).
coord2(p131_16, 10).
coord2(p131_17, 2).
coord2(p131_18, 1).
coord2(p131_19, 8).
coord2(p131_2, 1).
coord2(p131_20, 1).
coord2(p131_21, 10).
coord2(p131_22, 6).
coord2(p131_23, 9).
coord2(p131_24, 4).
coord2(p131_25, 6).
coord2(p131_26, 0).
coord2(p131_27, 10).
coord2(p131_28, 0).
coord2(p131_29, 0).
coord2(p131_3, 2).
coord2(p131_30, 3).
coord2(p131_31, 7).
coord2(p131_32, 3).
coord2(p131_33, 5).
coord2(p131_34, 8).
coord2(p131_4, 7).
coord2(p131_5, 6).
coord2(p131_6, 4).
coord2(p131_7, 8).
coord2(p131_8, 6).
coord2(p131_9, 5).
coord2(p132_0, 4).
coord2(p132_1, 9).
coord2(p132_10, 9).
coord2(p132_11, 5).
coord2(p132_12, 1).
coord2(p132_13, 10).
coord2(p132_14, 8).
coord2(p132_15, 7).
coord2(p132_16, 2).
coord2(p132_17, 9).
coord2(p132_18, 6).
coord2(p132_19, 6).
coord2(p132_2, 5).
coord2(p132_20, 7).
coord2(p132_21, 6).
coord2(p132_22, 5).
coord2(p132_23, 6).
coord2(p132_24, 8).
coord2(p132_25, 9).
coord2(p132_26, 2).
coord2(p132_27, 6).
coord2(p132_28, 4).
coord2(p132_29, 2).
coord2(p132_3, 6).
coord2(p132_30, 7).
coord2(p132_31, 3).
coord2(p132_32, 0).
coord2(p132_33, 6).
coord2(p132_34, 3).
coord2(p132_4, 5).
coord2(p132_5, 10).
coord2(p132_6, 10).
coord2(p132_7, 7).
coord2(p132_8, 7).
coord2(p132_9, 6).
coord2(p133_0, 3).
coord2(p133_1, 0).
coord2(p133_10, 2).
coord2(p133_11, 6).
coord2(p133_12, 9).
coord2(p133_13, 4).
coord2(p133_14, 6).
coord2(p133_15, 10).
coord2(p133_16, 9).
coord2(p133_17, 7).
coord2(p133_18, 0).
coord2(p133_19, 6).
coord2(p133_2, 6).
coord2(p133_20, 9).
coord2(p133_21, 2).
coord2(p133_22, 7).
coord2(p133_23, 5).
coord2(p133_24, 9).
coord2(p133_25, 10).
coord2(p133_26, 1).
coord2(p133_27, 4).
coord2(p133_28, 7).
coord2(p133_29, 9).
coord2(p133_3, 7).
coord2(p133_30, 3).
coord2(p133_31, 4).
coord2(p133_4, 6).
coord2(p133_5, 2).
coord2(p133_6, 1).
coord2(p133_7, 8).
coord2(p133_8, 8).
coord2(p133_9, 0).
coord2(p134_0, 7).
coord2(p134_1, 8).
coord2(p134_10, 7).
coord2(p134_11, 8).
coord2(p134_12, 4).
coord2(p134_13, 2).
coord2(p134_14, 6).
coord2(p134_15, 2).
coord2(p134_16, 1).
coord2(p134_17, 8).
coord2(p134_18, 2).
coord2(p134_19, 8).
coord2(p134_2, 7).
coord2(p134_20, 9).
coord2(p134_21, 0).
coord2(p134_22, 7).
coord2(p134_23, 2).
coord2(p134_24, 6).
coord2(p134_25, 9).
coord2(p134_26, 7).
coord2(p134_27, 5).
coord2(p134_28, 6).
coord2(p134_29, 6).
coord2(p134_3, 9).
coord2(p134_30, 7).
coord2(p134_31, 2).
coord2(p134_32, 9).
coord2(p134_33, 8).
coord2(p134_34, 9).
coord2(p134_4, 5).
coord2(p134_5, 5).
coord2(p134_6, 8).
coord2(p134_7, 6).
coord2(p134_8, 6).
coord2(p134_9, 4).
coord2(p135_0, 0).
coord2(p135_1, 4).
coord2(p135_10, 8).
coord2(p135_11, 6).
coord2(p135_12, 7).
coord2(p135_13, 10).
coord2(p135_14, 7).
coord2(p135_15, 0).
coord2(p135_16, 8).
coord2(p135_17, 0).
coord2(p135_18, 0).
coord2(p135_19, 1).
coord2(p135_2, 9).
coord2(p135_20, 2).
coord2(p135_21, 2).
coord2(p135_22, 10).
coord2(p135_23, 5).
coord2(p135_24, 2).
coord2(p135_25, 10).
coord2(p135_26, 9).
coord2(p135_27, 8).
coord2(p135_28, 10).
coord2(p135_29, 9).
coord2(p135_3, 1).
coord2(p135_30, 2).
coord2(p135_31, 1).
coord2(p135_32, 0).
coord2(p135_4, 8).
coord2(p135_5, 8).
coord2(p135_6, 6).
coord2(p135_7, 0).
coord2(p135_8, 8).
coord2(p135_9, 0).
coord2(p136_0, 5).
coord2(p136_1, 6).
coord2(p136_10, 7).
coord2(p136_11, 6).
coord2(p136_12, 8).
coord2(p136_13, 6).
coord2(p136_14, 6).
coord2(p136_15, 1).
coord2(p136_16, 9).
coord2(p136_17, 0).
coord2(p136_18, 0).
coord2(p136_19, 1).
coord2(p136_2, 10).
coord2(p136_20, 3).
coord2(p136_21, 1).
coord2(p136_22, 10).
coord2(p136_23, 6).
coord2(p136_24, 6).
coord2(p136_25, 9).
coord2(p136_26, 8).
coord2(p136_27, 7).
coord2(p136_28, 7).
coord2(p136_29, 1).
coord2(p136_3, 8).
coord2(p136_30, 2).
coord2(p136_31, 6).
coord2(p136_32, 4).
coord2(p136_33, 2).
coord2(p136_4, 6).
coord2(p136_5, 8).
coord2(p136_6, 4).
coord2(p136_7, 7).
coord2(p136_8, 5).
coord2(p136_9, 5).
coord2(p137_0, 10).
coord2(p137_1, 0).
coord2(p137_10, 5).
coord2(p137_11, 7).
coord2(p137_12, 7).
coord2(p137_13, 0).
coord2(p137_14, 4).
coord2(p137_15, 1).
coord2(p137_16, 9).
coord2(p137_17, 4).
coord2(p137_18, 8).
coord2(p137_19, 1).
coord2(p137_2, 1).
coord2(p137_20, 9).
coord2(p137_21, 1).
coord2(p137_22, 6).
coord2(p137_23, 1).
coord2(p137_24, 10).
coord2(p137_25, 5).
coord2(p137_26, 10).
coord2(p137_27, 0).
coord2(p137_28, 6).
coord2(p137_29, 8).
coord2(p137_3, 2).
coord2(p137_4, 10).
coord2(p137_5, 9).
coord2(p137_6, 3).
coord2(p137_7, 10).
coord2(p137_8, 9).
coord2(p137_9, 0).
coord2(p138_0, 8).
coord2(p138_1, 3).
coord2(p138_10, 9).
coord2(p138_11, 6).
coord2(p138_12, 9).
coord2(p138_13, 4).
coord2(p138_14, 2).
coord2(p138_15, 7).
coord2(p138_16, 5).
coord2(p138_17, 1).
coord2(p138_18, 4).
coord2(p138_19, 0).
coord2(p138_2, 9).
coord2(p138_20, 2).
coord2(p138_21, 2).
coord2(p138_22, 3).
coord2(p138_23, 2).
coord2(p138_24, 8).
coord2(p138_25, 9).
coord2(p138_26, 1).
coord2(p138_27, 3).
coord2(p138_28, 5).
coord2(p138_29, 3).
coord2(p138_3, 8).
coord2(p138_4, 4).
coord2(p138_5, 2).
coord2(p138_6, 3).
coord2(p138_7, 10).
coord2(p138_8, 5).
coord2(p138_9, 9).
coord2(p139_0, 2).
coord2(p139_1, 3).
coord2(p139_10, 6).
coord2(p139_11, 10).
coord2(p139_12, 3).
coord2(p139_13, 9).
coord2(p139_14, 8).
coord2(p139_15, 7).
coord2(p139_16, 7).
coord2(p139_17, 1).
coord2(p139_18, 7).
coord2(p139_19, 10).
coord2(p139_2, 2).
coord2(p139_20, 3).
coord2(p139_21, 4).
coord2(p139_22, 10).
coord2(p139_23, 10).
coord2(p139_24, 3).
coord2(p139_25, 2).
coord2(p139_26, 5).
coord2(p139_27, 0).
coord2(p139_28, 8).
coord2(p139_29, 1).
coord2(p139_3, 7).
coord2(p139_4, 1).
coord2(p139_5, 5).
coord2(p139_6, 1).
coord2(p139_7, 3).
coord2(p139_8, 2).
coord2(p139_9, 6).
coord2(p13_0, 0).
coord2(p13_1, 10).
coord2(p13_10, 1).
coord2(p13_11, 9).
coord2(p13_12, 7).
coord2(p13_13, 0).
coord2(p13_14, 0).
coord2(p13_15, 10).
coord2(p13_16, 5).
coord2(p13_17, 1).
coord2(p13_18, 3).
coord2(p13_19, 1).
coord2(p13_2, 8).
coord2(p13_20, 5).
coord2(p13_21, 5).
coord2(p13_22, 6).
coord2(p13_23, 3).
coord2(p13_24, 5).
coord2(p13_25, 8).
coord2(p13_26, 5).
coord2(p13_27, 2).
coord2(p13_28, 7).
coord2(p13_29, 8).
coord2(p13_3, 2).
coord2(p13_4, 3).
coord2(p13_5, 10).
coord2(p13_6, 6).
coord2(p13_7, 6).
coord2(p13_8, 9).
coord2(p13_9, 9).
coord2(p140_0, 3).
coord2(p140_1, 5).
coord2(p140_10, 3).
coord2(p140_11, 10).
coord2(p140_12, 8).
coord2(p140_13, 1).
coord2(p140_14, 10).
coord2(p140_15, 8).
coord2(p140_16, 8).
coord2(p140_17, 3).
coord2(p140_18, 7).
coord2(p140_19, 4).
coord2(p140_2, 9).
coord2(p140_20, 5).
coord2(p140_21, 9).
coord2(p140_22, 8).
coord2(p140_23, 1).
coord2(p140_24, 3).
coord2(p140_25, 2).
coord2(p140_26, 4).
coord2(p140_27, 8).
coord2(p140_28, 2).
coord2(p140_29, 1).
coord2(p140_3, 0).
coord2(p140_4, 9).
coord2(p140_5, 7).
coord2(p140_6, 1).
coord2(p140_7, 7).
coord2(p140_8, 1).
coord2(p140_9, 3).
coord2(p141_0, 6).
coord2(p141_1, 2).
coord2(p141_10, 6).
coord2(p141_11, 4).
coord2(p141_12, 8).
coord2(p141_13, 2).
coord2(p141_14, 5).
coord2(p141_15, 0).
coord2(p141_16, 8).
coord2(p141_17, 3).
coord2(p141_18, 8).
coord2(p141_19, 9).
coord2(p141_2, 4).
coord2(p141_20, 10).
coord2(p141_21, 1).
coord2(p141_22, 7).
coord2(p141_23, 10).
coord2(p141_24, 10).
coord2(p141_25, 1).
coord2(p141_26, 7).
coord2(p141_27, 1).
coord2(p141_28, 5).
coord2(p141_29, 2).
coord2(p141_3, 7).
coord2(p141_30, 9).
coord2(p141_31, 6).
coord2(p141_32, 5).
coord2(p141_33, 4).
coord2(p141_34, 9).
coord2(p141_4, 1).
coord2(p141_5, 2).
coord2(p141_6, 5).
coord2(p141_7, 9).
coord2(p141_8, 0).
coord2(p141_9, 2).
coord2(p142_0, 9).
coord2(p142_1, 2).
coord2(p142_10, 2).
coord2(p142_11, 8).
coord2(p142_12, 6).
coord2(p142_13, 9).
coord2(p142_14, 0).
coord2(p142_15, 2).
coord2(p142_16, 4).
coord2(p142_17, 1).
coord2(p142_18, 5).
coord2(p142_19, 5).
coord2(p142_2, 9).
coord2(p142_20, 4).
coord2(p142_21, 9).
coord2(p142_22, 4).
coord2(p142_23, 2).
coord2(p142_24, 2).
coord2(p142_25, 0).
coord2(p142_26, 8).
coord2(p142_27, 3).
coord2(p142_28, 9).
coord2(p142_29, 8).
coord2(p142_3, 10).
coord2(p142_30, 5).
coord2(p142_31, 7).
coord2(p142_32, 10).
coord2(p142_4, 2).
coord2(p142_5, 3).
coord2(p142_6, 7).
coord2(p142_7, 4).
coord2(p142_8, 2).
coord2(p142_9, 0).
coord2(p143_0, 0).
coord2(p143_1, 2).
coord2(p143_10, 2).
coord2(p143_11, 5).
coord2(p143_12, 4).
coord2(p143_13, 1).
coord2(p143_14, 1).
coord2(p143_15, 2).
coord2(p143_16, 3).
coord2(p143_17, 5).
coord2(p143_18, 10).
coord2(p143_19, 5).
coord2(p143_2, 3).
coord2(p143_20, 8).
coord2(p143_21, 2).
coord2(p143_22, 9).
coord2(p143_23, 3).
coord2(p143_24, 5).
coord2(p143_25, 1).
coord2(p143_26, 9).
coord2(p143_27, 4).
coord2(p143_28, 8).
coord2(p143_29, 6).
coord2(p143_3, 7).
coord2(p143_30, 4).
coord2(p143_31, 8).
coord2(p143_32, 5).
coord2(p143_4, 0).
coord2(p143_5, 2).
coord2(p143_6, 4).
coord2(p143_7, 0).
coord2(p143_8, 7).
coord2(p143_9, 3).
coord2(p144_0, 2).
coord2(p144_1, 6).
coord2(p144_10, 7).
coord2(p144_11, 6).
coord2(p144_12, 7).
coord2(p144_13, 9).
coord2(p144_14, 7).
coord2(p144_15, 6).
coord2(p144_16, 8).
coord2(p144_17, 3).
coord2(p144_18, 1).
coord2(p144_19, 5).
coord2(p144_2, 1).
coord2(p144_20, 2).
coord2(p144_21, 5).
coord2(p144_22, 9).
coord2(p144_23, 9).
coord2(p144_24, 9).
coord2(p144_25, 8).
coord2(p144_26, 8).
coord2(p144_27, 9).
coord2(p144_28, 4).
coord2(p144_29, 0).
coord2(p144_3, 1).
coord2(p144_30, 7).
coord2(p144_31, 2).
coord2(p144_32, 3).
coord2(p144_33, 10).
coord2(p144_34, 10).
coord2(p144_4, 5).
coord2(p144_5, 6).
coord2(p144_6, 1).
coord2(p144_7, 4).
coord2(p144_8, 5).
coord2(p144_9, 3).
coord2(p145_0, 4).
coord2(p145_1, 3).
coord2(p145_10, 10).
coord2(p145_11, 10).
coord2(p145_12, 0).
coord2(p145_13, 0).
coord2(p145_14, 3).
coord2(p145_15, 1).
coord2(p145_16, 10).
coord2(p145_17, 2).
coord2(p145_18, 3).
coord2(p145_19, 9).
coord2(p145_2, 10).
coord2(p145_20, 2).
coord2(p145_21, 2).
coord2(p145_22, 5).
coord2(p145_23, 10).
coord2(p145_24, 5).
coord2(p145_25, 5).
coord2(p145_26, 9).
coord2(p145_27, 1).
coord2(p145_28, 1).
coord2(p145_29, 2).
coord2(p145_3, 3).
coord2(p145_30, 6).
coord2(p145_31, 5).
coord2(p145_32, 6).
coord2(p145_4, 7).
coord2(p145_5, 10).
coord2(p145_6, 4).
coord2(p145_7, 5).
coord2(p145_8, 1).
coord2(p145_9, 5).
coord2(p146_0, 9).
coord2(p146_1, 10).
coord2(p146_10, 8).
coord2(p146_11, 3).
coord2(p146_12, 6).
coord2(p146_13, 1).
coord2(p146_14, 4).
coord2(p146_15, 9).
coord2(p146_16, 6).
coord2(p146_17, 2).
coord2(p146_18, 3).
coord2(p146_19, 0).
coord2(p146_2, 1).
coord2(p146_20, 6).
coord2(p146_21, 5).
coord2(p146_22, 9).
coord2(p146_23, 7).
coord2(p146_24, 6).
coord2(p146_25, 1).
coord2(p146_26, 9).
coord2(p146_27, 4).
coord2(p146_28, 4).
coord2(p146_29, 3).
coord2(p146_3, 4).
coord2(p146_4, 10).
coord2(p146_5, 1).
coord2(p146_6, 6).
coord2(p146_7, 3).
coord2(p146_8, 8).
coord2(p146_9, 6).
coord2(p147_0, 1).
coord2(p147_1, 4).
coord2(p147_10, 0).
coord2(p147_11, 3).
coord2(p147_12, 2).
coord2(p147_13, 1).
coord2(p147_14, 1).
coord2(p147_15, 9).
coord2(p147_16, 3).
coord2(p147_17, 3).
coord2(p147_18, 9).
coord2(p147_19, 5).
coord2(p147_2, 7).
coord2(p147_20, 9).
coord2(p147_21, 2).
coord2(p147_22, 4).
coord2(p147_23, 3).
coord2(p147_24, 8).
coord2(p147_25, 1).
coord2(p147_26, 8).
coord2(p147_27, 1).
coord2(p147_28, 4).
coord2(p147_29, 6).
coord2(p147_3, 9).
coord2(p147_30, 6).
coord2(p147_31, 2).
coord2(p147_32, 5).
coord2(p147_33, 7).
coord2(p147_34, 2).
coord2(p147_4, 2).
coord2(p147_5, 9).
coord2(p147_6, 7).
coord2(p147_7, 0).
coord2(p147_8, 0).
coord2(p147_9, 8).
coord2(p148_0, 5).
coord2(p148_1, 8).
coord2(p148_10, 3).
coord2(p148_11, 0).
coord2(p148_12, 5).
coord2(p148_13, 4).
coord2(p148_14, 10).
coord2(p148_15, 2).
coord2(p148_16, 5).
coord2(p148_17, 1).
coord2(p148_18, 5).
coord2(p148_19, 0).
coord2(p148_2, 4).
coord2(p148_20, 8).
coord2(p148_21, 10).
coord2(p148_22, 0).
coord2(p148_23, 7).
coord2(p148_24, 5).
coord2(p148_25, 0).
coord2(p148_26, 4).
coord2(p148_27, 4).
coord2(p148_28, 2).
coord2(p148_29, 10).
coord2(p148_3, 8).
coord2(p148_4, 5).
coord2(p148_5, 8).
coord2(p148_6, 2).
coord2(p148_7, 6).
coord2(p148_8, 8).
coord2(p148_9, 4).
coord2(p149_0, 5).
coord2(p149_1, 8).
coord2(p149_10, 8).
coord2(p149_11, 5).
coord2(p149_12, 10).
coord2(p149_13, 10).
coord2(p149_14, 3).
coord2(p149_15, 8).
coord2(p149_16, 7).
coord2(p149_17, 8).
coord2(p149_18, 9).
coord2(p149_19, 9).
coord2(p149_2, 5).
coord2(p149_20, 9).
coord2(p149_21, 7).
coord2(p149_22, 7).
coord2(p149_23, 7).
coord2(p149_24, 4).
coord2(p149_25, 9).
coord2(p149_26, 9).
coord2(p149_27, 4).
coord2(p149_28, 0).
coord2(p149_29, 3).
coord2(p149_3, 5).
coord2(p149_30, 9).
coord2(p149_31, 9).
coord2(p149_4, 3).
coord2(p149_5, 1).
coord2(p149_6, 3).
coord2(p149_7, 1).
coord2(p149_8, 7).
coord2(p149_9, 2).
coord2(p14_0, 5).
coord2(p14_1, 4).
coord2(p14_10, 5).
coord2(p14_11, 1).
coord2(p14_12, 10).
coord2(p14_13, 9).
coord2(p14_14, 5).
coord2(p14_15, 6).
coord2(p14_16, 3).
coord2(p14_17, 0).
coord2(p14_18, 6).
coord2(p14_19, 3).
coord2(p14_2, 2).
coord2(p14_20, 6).
coord2(p14_21, 6).
coord2(p14_22, 9).
coord2(p14_23, 6).
coord2(p14_24, 6).
coord2(p14_25, 7).
coord2(p14_26, 5).
coord2(p14_27, 6).
coord2(p14_28, 2).
coord2(p14_29, 2).
coord2(p14_3, 5).
coord2(p14_30, 3).
coord2(p14_31, 5).
coord2(p14_32, 5).
coord2(p14_4, 7).
coord2(p14_5, 5).
coord2(p14_6, 3).
coord2(p14_7, 5).
coord2(p14_8, 4).
coord2(p14_9, 6).
coord2(p150_0, 1).
coord2(p150_1, 7).
coord2(p150_10, 7).
coord2(p150_11, 5).
coord2(p150_12, 0).
coord2(p150_13, 0).
coord2(p150_14, 3).
coord2(p150_15, 0).
coord2(p150_16, 4).
coord2(p150_17, 0).
coord2(p150_18, 1).
coord2(p150_19, 9).
coord2(p150_2, 1).
coord2(p150_20, 0).
coord2(p150_21, 9).
coord2(p150_22, 2).
coord2(p150_23, 4).
coord2(p150_24, 6).
coord2(p150_25, 3).
coord2(p150_26, 5).
coord2(p150_27, 4).
coord2(p150_28, 0).
coord2(p150_29, 10).
coord2(p150_3, 10).
coord2(p150_30, 0).
coord2(p150_31, 8).
coord2(p150_4, 9).
coord2(p150_5, 8).
coord2(p150_6, 5).
coord2(p150_7, 10).
coord2(p150_8, 7).
coord2(p150_9, 0).
coord2(p151_0, 8).
coord2(p151_1, 8).
coord2(p151_10, 2).
coord2(p151_11, 6).
coord2(p151_12, 5).
coord2(p151_13, 1).
coord2(p151_14, 4).
coord2(p151_15, 8).
coord2(p151_16, 3).
coord2(p151_17, 1).
coord2(p151_18, 6).
coord2(p151_19, 0).
coord2(p151_2, 10).
coord2(p151_20, 1).
coord2(p151_21, 1).
coord2(p151_22, 3).
coord2(p151_23, 3).
coord2(p151_24, 6).
coord2(p151_25, 4).
coord2(p151_26, 8).
coord2(p151_27, 3).
coord2(p151_28, 3).
coord2(p151_29, 3).
coord2(p151_3, 8).
coord2(p151_30, 5).
coord2(p151_31, 7).
coord2(p151_32, 1).
coord2(p151_4, 3).
coord2(p151_5, 7).
coord2(p151_6, 9).
coord2(p151_7, 5).
coord2(p151_8, 9).
coord2(p151_9, 4).
coord2(p152_0, 6).
coord2(p152_1, 1).
coord2(p152_10, 7).
coord2(p152_11, 4).
coord2(p152_12, 2).
coord2(p152_13, 4).
coord2(p152_14, 5).
coord2(p152_15, 5).
coord2(p152_16, 1).
coord2(p152_17, 4).
coord2(p152_18, 8).
coord2(p152_19, 3).
coord2(p152_2, 9).
coord2(p152_20, 1).
coord2(p152_21, 6).
coord2(p152_22, 2).
coord2(p152_23, 9).
coord2(p152_24, 7).
coord2(p152_25, 9).
coord2(p152_26, 5).
coord2(p152_27, 2).
coord2(p152_28, 3).
coord2(p152_29, 7).
coord2(p152_3, 4).
coord2(p152_30, 7).
coord2(p152_4, 4).
coord2(p152_5, 9).
coord2(p152_6, 2).
coord2(p152_7, 4).
coord2(p152_8, 7).
coord2(p152_9, 9).
coord2(p153_0, 10).
coord2(p153_1, 5).
coord2(p153_10, 9).
coord2(p153_11, 3).
coord2(p153_12, 2).
coord2(p153_13, 3).
coord2(p153_14, 10).
coord2(p153_15, 6).
coord2(p153_16, 7).
coord2(p153_17, 6).
coord2(p153_18, 10).
coord2(p153_19, 5).
coord2(p153_2, 1).
coord2(p153_20, 10).
coord2(p153_21, 8).
coord2(p153_22, 9).
coord2(p153_23, 5).
coord2(p153_24, 10).
coord2(p153_25, 9).
coord2(p153_26, 4).
coord2(p153_27, 7).
coord2(p153_28, 8).
coord2(p153_29, 0).
coord2(p153_3, 0).
coord2(p153_30, 9).
coord2(p153_31, 6).
coord2(p153_4, 2).
coord2(p153_5, 1).
coord2(p153_6, 10).
coord2(p153_7, 5).
coord2(p153_8, 5).
coord2(p153_9, 0).
coord2(p154_0, 0).
coord2(p154_1, 3).
coord2(p154_10, 9).
coord2(p154_11, 1).
coord2(p154_12, 8).
coord2(p154_13, 7).
coord2(p154_14, 5).
coord2(p154_15, 2).
coord2(p154_16, 0).
coord2(p154_17, 2).
coord2(p154_18, 3).
coord2(p154_19, 4).
coord2(p154_2, 9).
coord2(p154_20, 2).
coord2(p154_21, 0).
coord2(p154_22, 7).
coord2(p154_23, 4).
coord2(p154_24, 1).
coord2(p154_25, 2).
coord2(p154_26, 8).
coord2(p154_27, 2).
coord2(p154_28, 7).
coord2(p154_29, 2).
coord2(p154_3, 7).
coord2(p154_30, 4).
coord2(p154_31, 5).
coord2(p154_4, 5).
coord2(p154_5, 5).
coord2(p154_6, 4).
coord2(p154_7, 5).
coord2(p154_8, 5).
coord2(p154_9, 7).
coord2(p155_0, 7).
coord2(p155_1, 1).
coord2(p155_10, 5).
coord2(p155_11, 0).
coord2(p155_12, 5).
coord2(p155_13, 6).
coord2(p155_14, 2).
coord2(p155_15, 10).
coord2(p155_16, 9).
coord2(p155_17, 2).
coord2(p155_18, 5).
coord2(p155_19, 4).
coord2(p155_2, 9).
coord2(p155_20, 3).
coord2(p155_21, 4).
coord2(p155_22, 7).
coord2(p155_23, 6).
coord2(p155_24, 10).
coord2(p155_25, 3).
coord2(p155_26, 6).
coord2(p155_27, 0).
coord2(p155_28, 4).
coord2(p155_29, 7).
coord2(p155_3, 6).
coord2(p155_30, 1).
coord2(p155_4, 4).
coord2(p155_5, 2).
coord2(p155_6, 3).
coord2(p155_7, 1).
coord2(p155_8, 7).
coord2(p155_9, 5).
coord2(p156_0, 8).
coord2(p156_1, 8).
coord2(p156_10, 0).
coord2(p156_11, 10).
coord2(p156_12, 4).
coord2(p156_13, 10).
coord2(p156_14, 0).
coord2(p156_15, 7).
coord2(p156_16, 10).
coord2(p156_17, 9).
coord2(p156_18, 1).
coord2(p156_19, 1).
coord2(p156_2, 5).
coord2(p156_20, 10).
coord2(p156_21, 10).
coord2(p156_22, 9).
coord2(p156_23, 0).
coord2(p156_24, 10).
coord2(p156_25, 3).
coord2(p156_26, 9).
coord2(p156_27, 3).
coord2(p156_28, 5).
coord2(p156_29, 10).
coord2(p156_3, 2).
coord2(p156_30, 6).
coord2(p156_31, 7).
coord2(p156_32, 8).
coord2(p156_4, 8).
coord2(p156_5, 8).
coord2(p156_6, 4).
coord2(p156_7, 5).
coord2(p156_8, 7).
coord2(p156_9, 0).
coord2(p157_0, 4).
coord2(p157_1, 7).
coord2(p157_10, 2).
coord2(p157_11, 1).
coord2(p157_12, 4).
coord2(p157_13, 6).
coord2(p157_14, 0).
coord2(p157_15, 1).
coord2(p157_16, 10).
coord2(p157_17, 1).
coord2(p157_18, 6).
coord2(p157_19, 8).
coord2(p157_2, 3).
coord2(p157_20, 0).
coord2(p157_21, 9).
coord2(p157_22, 10).
coord2(p157_23, 4).
coord2(p157_24, 3).
coord2(p157_25, 3).
coord2(p157_26, 8).
coord2(p157_27, 1).
coord2(p157_28, 1).
coord2(p157_29, 8).
coord2(p157_3, 0).
coord2(p157_30, 1).
coord2(p157_31, 10).
coord2(p157_32, 3).
coord2(p157_33, 6).
coord2(p157_4, 1).
coord2(p157_5, 6).
coord2(p157_6, 4).
coord2(p157_7, 3).
coord2(p157_8, 2).
coord2(p157_9, 6).
coord2(p158_0, 2).
coord2(p158_1, 8).
coord2(p158_10, 3).
coord2(p158_11, 0).
coord2(p158_12, 9).
coord2(p158_13, 2).
coord2(p158_14, 1).
coord2(p158_15, 5).
coord2(p158_16, 1).
coord2(p158_17, 8).
coord2(p158_18, 10).
coord2(p158_19, 5).
coord2(p158_2, 6).
coord2(p158_20, 2).
coord2(p158_21, 6).
coord2(p158_22, 9).
coord2(p158_23, 2).
coord2(p158_24, 0).
coord2(p158_25, 5).
coord2(p158_26, 5).
coord2(p158_27, 3).
coord2(p158_28, 6).
coord2(p158_29, 1).
coord2(p158_3, 10).
coord2(p158_4, 3).
coord2(p158_5, 3).
coord2(p158_6, 6).
coord2(p158_7, 9).
coord2(p158_8, 4).
coord2(p158_9, 2).
coord2(p159_0, 9).
coord2(p159_1, 10).
coord2(p159_10, 7).
coord2(p159_11, 3).
coord2(p159_12, 8).
coord2(p159_13, 0).
coord2(p159_14, 5).
coord2(p159_15, 3).
coord2(p159_16, 7).
coord2(p159_17, 7).
coord2(p159_18, 1).
coord2(p159_19, 6).
coord2(p159_2, 7).
coord2(p159_20, 7).
coord2(p159_21, 9).
coord2(p159_22, 4).
coord2(p159_23, 4).
coord2(p159_24, 0).
coord2(p159_25, 1).
coord2(p159_26, 5).
coord2(p159_27, 3).
coord2(p159_28, 1).
coord2(p159_29, 4).
coord2(p159_3, 1).
coord2(p159_30, 7).
coord2(p159_31, 9).
coord2(p159_32, 7).
coord2(p159_4, 5).
coord2(p159_5, 8).
coord2(p159_6, 7).
coord2(p159_7, 6).
coord2(p159_8, 3).
coord2(p159_9, 10).
coord2(p15_0, 3).
coord2(p15_1, 3).
coord2(p15_10, 8).
coord2(p15_11, 5).
coord2(p15_12, 5).
coord2(p15_13, 7).
coord2(p15_14, 0).
coord2(p15_15, 3).
coord2(p15_16, 3).
coord2(p15_17, 8).
coord2(p15_18, 7).
coord2(p15_19, 5).
coord2(p15_2, 5).
coord2(p15_20, 3).
coord2(p15_21, 9).
coord2(p15_22, 10).
coord2(p15_23, 5).
coord2(p15_24, 2).
coord2(p15_25, 9).
coord2(p15_26, 8).
coord2(p15_27, 1).
coord2(p15_28, 5).
coord2(p15_29, 0).
coord2(p15_3, 8).
coord2(p15_30, 9).
coord2(p15_31, 5).
coord2(p15_32, 7).
coord2(p15_33, 3).
coord2(p15_34, 1).
coord2(p15_4, 4).
coord2(p15_5, 3).
coord2(p15_6, 5).
coord2(p15_7, 4).
coord2(p15_8, 10).
coord2(p15_9, 4).
coord2(p160_0, 1).
coord2(p160_1, 0).
coord2(p160_10, 1).
coord2(p160_11, 0).
coord2(p160_12, 9).
coord2(p160_13, 8).
coord2(p160_14, 6).
coord2(p160_15, 5).
coord2(p160_16, 0).
coord2(p160_17, 1).
coord2(p160_18, 9).
coord2(p160_19, 6).
coord2(p160_2, 6).
coord2(p160_20, 7).
coord2(p160_21, 7).
coord2(p160_22, 0).
coord2(p160_23, 5).
coord2(p160_24, 1).
coord2(p160_25, 0).
coord2(p160_26, 6).
coord2(p160_27, 4).
coord2(p160_28, 10).
coord2(p160_29, 0).
coord2(p160_3, 9).
coord2(p160_30, 2).
coord2(p160_31, 3).
coord2(p160_4, 0).
coord2(p160_5, 9).
coord2(p160_6, 5).
coord2(p160_7, 5).
coord2(p160_8, 4).
coord2(p160_9, 2).
coord2(p161_0, 1).
coord2(p161_1, 8).
coord2(p161_10, 3).
coord2(p161_11, 0).
coord2(p161_12, 0).
coord2(p161_13, 5).
coord2(p161_14, 7).
coord2(p161_15, 5).
coord2(p161_16, 6).
coord2(p161_17, 5).
coord2(p161_18, 6).
coord2(p161_19, 8).
coord2(p161_2, 8).
coord2(p161_20, 5).
coord2(p161_21, 9).
coord2(p161_22, 5).
coord2(p161_23, 3).
coord2(p161_24, 2).
coord2(p161_25, 8).
coord2(p161_26, 7).
coord2(p161_27, 6).
coord2(p161_28, 10).
coord2(p161_29, 10).
coord2(p161_3, 10).
coord2(p161_30, 7).
coord2(p161_31, 6).
coord2(p161_32, 1).
coord2(p161_4, 0).
coord2(p161_5, 3).
coord2(p161_6, 9).
coord2(p161_7, 2).
coord2(p161_8, 9).
coord2(p161_9, 10).
coord2(p162_0, 1).
coord2(p162_1, 2).
coord2(p162_10, 10).
coord2(p162_11, 2).
coord2(p162_12, 5).
coord2(p162_13, 6).
coord2(p162_14, 3).
coord2(p162_15, 5).
coord2(p162_16, 1).
coord2(p162_17, 3).
coord2(p162_18, 5).
coord2(p162_19, 0).
coord2(p162_2, 9).
coord2(p162_20, 6).
coord2(p162_21, 2).
coord2(p162_22, 7).
coord2(p162_23, 1).
coord2(p162_24, 5).
coord2(p162_25, 10).
coord2(p162_26, 9).
coord2(p162_27, 9).
coord2(p162_28, 2).
coord2(p162_29, 9).
coord2(p162_3, 10).
coord2(p162_30, 1).
coord2(p162_31, 4).
coord2(p162_32, 0).
coord2(p162_33, 9).
coord2(p162_34, 4).
coord2(p162_4, 3).
coord2(p162_5, 7).
coord2(p162_6, 6).
coord2(p162_7, 4).
coord2(p162_8, 9).
coord2(p162_9, 10).
coord2(p163_0, 8).
coord2(p163_1, 3).
coord2(p163_10, 3).
coord2(p163_11, 2).
coord2(p163_12, 5).
coord2(p163_13, 8).
coord2(p163_14, 6).
coord2(p163_15, 9).
coord2(p163_16, 7).
coord2(p163_17, 7).
coord2(p163_18, 7).
coord2(p163_19, 3).
coord2(p163_2, 8).
coord2(p163_20, 5).
coord2(p163_21, 9).
coord2(p163_22, 10).
coord2(p163_23, 7).
coord2(p163_24, 10).
coord2(p163_25, 5).
coord2(p163_26, 5).
coord2(p163_27, 0).
coord2(p163_28, 7).
coord2(p163_29, 9).
coord2(p163_3, 10).
coord2(p163_30, 0).
coord2(p163_31, 4).
coord2(p163_32, 6).
coord2(p163_33, 8).
coord2(p163_34, 9).
coord2(p163_4, 1).
coord2(p163_5, 4).
coord2(p163_6, 9).
coord2(p163_7, 0).
coord2(p163_8, 4).
coord2(p163_9, 0).
coord2(p164_0, 0).
coord2(p164_1, 2).
coord2(p164_10, 9).
coord2(p164_11, 9).
coord2(p164_12, 4).
coord2(p164_13, 4).
coord2(p164_14, 1).
coord2(p164_15, 3).
coord2(p164_16, 5).
coord2(p164_17, 2).
coord2(p164_18, 5).
coord2(p164_19, 8).
coord2(p164_2, 10).
coord2(p164_20, 8).
coord2(p164_21, 4).
coord2(p164_22, 8).
coord2(p164_23, 7).
coord2(p164_24, 1).
coord2(p164_25, 9).
coord2(p164_26, 6).
coord2(p164_27, 4).
coord2(p164_28, 8).
coord2(p164_29, 7).
coord2(p164_3, 2).
coord2(p164_30, 2).
coord2(p164_31, 3).
coord2(p164_32, 0).
coord2(p164_33, 4).
coord2(p164_34, 9).
coord2(p164_4, 6).
coord2(p164_5, 10).
coord2(p164_6, 4).
coord2(p164_7, 8).
coord2(p164_8, 5).
coord2(p164_9, 9).
coord2(p165_0, 0).
coord2(p165_1, 1).
coord2(p165_10, 9).
coord2(p165_11, 0).
coord2(p165_12, 3).
coord2(p165_13, 8).
coord2(p165_14, 10).
coord2(p165_15, 5).
coord2(p165_16, 3).
coord2(p165_17, 2).
coord2(p165_18, 2).
coord2(p165_19, 5).
coord2(p165_2, 5).
coord2(p165_20, 1).
coord2(p165_21, 9).
coord2(p165_22, 7).
coord2(p165_23, 5).
coord2(p165_24, 9).
coord2(p165_25, 9).
coord2(p165_26, 6).
coord2(p165_27, 2).
coord2(p165_28, 1).
coord2(p165_29, 5).
coord2(p165_3, 6).
coord2(p165_30, 1).
coord2(p165_4, 10).
coord2(p165_5, 1).
coord2(p165_6, 4).
coord2(p165_7, 3).
coord2(p165_8, 8).
coord2(p165_9, 0).
coord2(p166_0, 8).
coord2(p166_1, 4).
coord2(p166_10, 9).
coord2(p166_11, 9).
coord2(p166_12, 7).
coord2(p166_13, 4).
coord2(p166_14, 6).
coord2(p166_15, 2).
coord2(p166_16, 10).
coord2(p166_17, 9).
coord2(p166_18, 4).
coord2(p166_19, 5).
coord2(p166_2, 2).
coord2(p166_20, 7).
coord2(p166_21, 7).
coord2(p166_22, 7).
coord2(p166_23, 10).
coord2(p166_24, 2).
coord2(p166_25, 6).
coord2(p166_26, 7).
coord2(p166_27, 1).
coord2(p166_28, 8).
coord2(p166_29, 9).
coord2(p166_3, 1).
coord2(p166_30, 1).
coord2(p166_31, 1).
coord2(p166_4, 0).
coord2(p166_5, 5).
coord2(p166_6, 2).
coord2(p166_7, 3).
coord2(p166_8, 2).
coord2(p166_9, 5).
coord2(p167_0, 3).
coord2(p167_1, 2).
coord2(p167_10, 9).
coord2(p167_11, 5).
coord2(p167_12, 8).
coord2(p167_13, 9).
coord2(p167_14, 5).
coord2(p167_15, 0).
coord2(p167_16, 4).
coord2(p167_17, 10).
coord2(p167_18, 6).
coord2(p167_19, 3).
coord2(p167_2, 6).
coord2(p167_20, 8).
coord2(p167_21, 5).
coord2(p167_22, 5).
coord2(p167_23, 10).
coord2(p167_24, 1).
coord2(p167_25, 2).
coord2(p167_26, 3).
coord2(p167_27, 4).
coord2(p167_28, 9).
coord2(p167_29, 6).
coord2(p167_3, 6).
coord2(p167_30, 2).
coord2(p167_31, 8).
coord2(p167_4, 3).
coord2(p167_5, 8).
coord2(p167_6, 1).
coord2(p167_7, 5).
coord2(p167_8, 2).
coord2(p167_9, 6).
coord2(p168_0, 8).
coord2(p168_1, 6).
coord2(p168_10, 9).
coord2(p168_11, 3).
coord2(p168_12, 4).
coord2(p168_13, 9).
coord2(p168_14, 5).
coord2(p168_15, 9).
coord2(p168_16, 7).
coord2(p168_17, 1).
coord2(p168_18, 7).
coord2(p168_19, 2).
coord2(p168_2, 5).
coord2(p168_20, 2).
coord2(p168_21, 10).
coord2(p168_22, 3).
coord2(p168_23, 8).
coord2(p168_24, 0).
coord2(p168_25, 7).
coord2(p168_26, 5).
coord2(p168_27, 1).
coord2(p168_28, 1).
coord2(p168_29, 4).
coord2(p168_3, 9).
coord2(p168_30, 2).
coord2(p168_31, 6).
coord2(p168_32, 0).
coord2(p168_4, 7).
coord2(p168_5, 5).
coord2(p168_6, 7).
coord2(p168_7, 8).
coord2(p168_8, 1).
coord2(p168_9, 4).
coord2(p169_0, 2).
coord2(p169_1, 0).
coord2(p169_10, 5).
coord2(p169_11, 0).
coord2(p169_12, 5).
coord2(p169_13, 1).
coord2(p169_14, 8).
coord2(p169_15, 0).
coord2(p169_16, 4).
coord2(p169_17, 1).
coord2(p169_18, 3).
coord2(p169_19, 0).
coord2(p169_2, 4).
coord2(p169_20, 6).
coord2(p169_21, 0).
coord2(p169_22, 9).
coord2(p169_23, 7).
coord2(p169_24, 5).
coord2(p169_25, 8).
coord2(p169_26, 0).
coord2(p169_27, 3).
coord2(p169_28, 4).
coord2(p169_29, 2).
coord2(p169_3, 8).
coord2(p169_30, 8).
coord2(p169_31, 9).
coord2(p169_4, 10).
coord2(p169_5, 5).
coord2(p169_6, 3).
coord2(p169_7, 9).
coord2(p169_8, 2).
coord2(p169_9, 6).
coord2(p16_0, 2).
coord2(p16_1, 1).
coord2(p16_10, 0).
coord2(p16_11, 9).
coord2(p16_12, 2).
coord2(p16_13, 9).
coord2(p16_14, 0).
coord2(p16_15, 0).
coord2(p16_16, 2).
coord2(p16_17, 4).
coord2(p16_18, 1).
coord2(p16_19, 2).
coord2(p16_2, 2).
coord2(p16_20, 6).
coord2(p16_21, 2).
coord2(p16_22, 2).
coord2(p16_23, 2).
coord2(p16_24, 0).
coord2(p16_25, 1).
coord2(p16_26, 4).
coord2(p16_27, 9).
coord2(p16_28, 2).
coord2(p16_29, 1).
coord2(p16_3, 1).
coord2(p16_4, 2).
coord2(p16_5, 6).
coord2(p16_6, 3).
coord2(p16_7, 3).
coord2(p16_8, 1).
coord2(p16_9, 2).
coord2(p170_0, 1).
coord2(p170_1, 9).
coord2(p170_10, 1).
coord2(p170_11, 3).
coord2(p170_12, 2).
coord2(p170_13, 10).
coord2(p170_14, 4).
coord2(p170_15, 4).
coord2(p170_16, 6).
coord2(p170_17, 4).
coord2(p170_18, 7).
coord2(p170_19, 9).
coord2(p170_2, 6).
coord2(p170_20, 6).
coord2(p170_21, 5).
coord2(p170_22, 0).
coord2(p170_23, 2).
coord2(p170_24, 3).
coord2(p170_25, 10).
coord2(p170_26, 10).
coord2(p170_27, 1).
coord2(p170_28, 2).
coord2(p170_29, 0).
coord2(p170_3, 1).
coord2(p170_30, 2).
coord2(p170_31, 7).
coord2(p170_32, 0).
coord2(p170_4, 0).
coord2(p170_5, 0).
coord2(p170_6, 5).
coord2(p170_7, 0).
coord2(p170_8, 3).
coord2(p170_9, 0).
coord2(p171_0, 6).
coord2(p171_1, 5).
coord2(p171_10, 8).
coord2(p171_11, 8).
coord2(p171_12, 10).
coord2(p171_13, 9).
coord2(p171_14, 10).
coord2(p171_15, 4).
coord2(p171_16, 7).
coord2(p171_17, 10).
coord2(p171_18, 3).
coord2(p171_19, 5).
coord2(p171_2, 8).
coord2(p171_20, 10).
coord2(p171_21, 5).
coord2(p171_22, 2).
coord2(p171_23, 7).
coord2(p171_24, 6).
coord2(p171_25, 3).
coord2(p171_26, 5).
coord2(p171_27, 7).
coord2(p171_28, 5).
coord2(p171_29, 10).
coord2(p171_3, 10).
coord2(p171_4, 2).
coord2(p171_5, 1).
coord2(p171_6, 8).
coord2(p171_7, 0).
coord2(p171_8, 0).
coord2(p171_9, 10).
coord2(p172_0, 7).
coord2(p172_1, 0).
coord2(p172_10, 6).
coord2(p172_11, 9).
coord2(p172_12, 4).
coord2(p172_13, 7).
coord2(p172_14, 5).
coord2(p172_15, 5).
coord2(p172_16, 0).
coord2(p172_17, 3).
coord2(p172_18, 5).
coord2(p172_19, 5).
coord2(p172_2, 7).
coord2(p172_20, 2).
coord2(p172_21, 7).
coord2(p172_22, 1).
coord2(p172_23, 5).
coord2(p172_24, 2).
coord2(p172_25, 5).
coord2(p172_26, 6).
coord2(p172_27, 8).
coord2(p172_28, 0).
coord2(p172_29, 7).
coord2(p172_3, 7).
coord2(p172_30, 5).
coord2(p172_31, 0).
coord2(p172_32, 5).
coord2(p172_4, 8).
coord2(p172_5, 9).
coord2(p172_6, 6).
coord2(p172_7, 4).
coord2(p172_8, 9).
coord2(p172_9, 8).
coord2(p173_0, 7).
coord2(p173_1, 5).
coord2(p173_10, 1).
coord2(p173_11, 6).
coord2(p173_12, 7).
coord2(p173_13, 5).
coord2(p173_14, 8).
coord2(p173_15, 4).
coord2(p173_16, 8).
coord2(p173_17, 3).
coord2(p173_18, 6).
coord2(p173_19, 10).
coord2(p173_2, 0).
coord2(p173_20, 1).
coord2(p173_21, 9).
coord2(p173_22, 10).
coord2(p173_23, 3).
coord2(p173_24, 6).
coord2(p173_25, 4).
coord2(p173_26, 5).
coord2(p173_27, 2).
coord2(p173_28, 6).
coord2(p173_29, 1).
coord2(p173_3, 2).
coord2(p173_30, 0).
coord2(p173_31, 10).
coord2(p173_32, 1).
coord2(p173_33, 5).
coord2(p173_4, 6).
coord2(p173_5, 8).
coord2(p173_6, 3).
coord2(p173_7, 1).
coord2(p173_8, 4).
coord2(p173_9, 3).
coord2(p174_0, 1).
coord2(p174_1, 7).
coord2(p174_10, 10).
coord2(p174_11, 2).
coord2(p174_12, 9).
coord2(p174_13, 5).
coord2(p174_14, 5).
coord2(p174_15, 4).
coord2(p174_16, 9).
coord2(p174_17, 2).
coord2(p174_18, 1).
coord2(p174_19, 6).
coord2(p174_2, 0).
coord2(p174_20, 4).
coord2(p174_21, 5).
coord2(p174_22, 1).
coord2(p174_23, 7).
coord2(p174_24, 3).
coord2(p174_25, 4).
coord2(p174_26, 9).
coord2(p174_27, 4).
coord2(p174_28, 5).
coord2(p174_29, 5).
coord2(p174_3, 7).
coord2(p174_30, 5).
coord2(p174_4, 0).
coord2(p174_5, 9).
coord2(p174_6, 7).
coord2(p174_7, 9).
coord2(p174_8, 3).
coord2(p174_9, 9).
coord2(p175_0, 9).
coord2(p175_1, 7).
coord2(p175_10, 3).
coord2(p175_11, 0).
coord2(p175_12, 3).
coord2(p175_13, 4).
coord2(p175_14, 0).
coord2(p175_15, 8).
coord2(p175_16, 3).
coord2(p175_17, 4).
coord2(p175_18, 5).
coord2(p175_19, 6).
coord2(p175_2, 0).
coord2(p175_20, 1).
coord2(p175_21, 6).
coord2(p175_22, 2).
coord2(p175_23, 4).
coord2(p175_24, 10).
coord2(p175_25, 0).
coord2(p175_26, 3).
coord2(p175_27, 0).
coord2(p175_28, 8).
coord2(p175_29, 4).
coord2(p175_3, 8).
coord2(p175_30, 1).
coord2(p175_31, 1).
coord2(p175_32, 1).
coord2(p175_33, 0).
coord2(p175_34, 2).
coord2(p175_4, 0).
coord2(p175_5, 7).
coord2(p175_6, 8).
coord2(p175_7, 5).
coord2(p175_8, 1).
coord2(p175_9, 5).
coord2(p176_0, 8).
coord2(p176_1, 1).
coord2(p176_10, 5).
coord2(p176_11, 8).
coord2(p176_12, 0).
coord2(p176_13, 9).
coord2(p176_14, 9).
coord2(p176_15, 1).
coord2(p176_16, 0).
coord2(p176_17, 7).
coord2(p176_18, 7).
coord2(p176_19, 5).
coord2(p176_2, 5).
coord2(p176_20, 0).
coord2(p176_21, 9).
coord2(p176_22, 8).
coord2(p176_23, 10).
coord2(p176_24, 10).
coord2(p176_25, 1).
coord2(p176_26, 3).
coord2(p176_27, 6).
coord2(p176_28, 0).
coord2(p176_29, 4).
coord2(p176_3, 6).
coord2(p176_30, 10).
coord2(p176_31, 10).
coord2(p176_32, 6).
coord2(p176_4, 8).
coord2(p176_5, 1).
coord2(p176_6, 2).
coord2(p176_7, 2).
coord2(p176_8, 1).
coord2(p176_9, 8).
coord2(p177_0, 1).
coord2(p177_1, 1).
coord2(p177_10, 8).
coord2(p177_11, 4).
coord2(p177_12, 10).
coord2(p177_13, 0).
coord2(p177_14, 9).
coord2(p177_15, 10).
coord2(p177_16, 5).
coord2(p177_17, 5).
coord2(p177_18, 0).
coord2(p177_19, 0).
coord2(p177_2, 0).
coord2(p177_20, 2).
coord2(p177_21, 9).
coord2(p177_22, 9).
coord2(p177_23, 3).
coord2(p177_24, 0).
coord2(p177_25, 9).
coord2(p177_26, 10).
coord2(p177_27, 6).
coord2(p177_28, 5).
coord2(p177_29, 6).
coord2(p177_3, 7).
coord2(p177_30, 0).
coord2(p177_31, 8).
coord2(p177_32, 4).
coord2(p177_4, 3).
coord2(p177_5, 8).
coord2(p177_6, 3).
coord2(p177_7, 1).
coord2(p177_8, 6).
coord2(p177_9, 7).
coord2(p178_0, 9).
coord2(p178_1, 9).
coord2(p178_10, 0).
coord2(p178_11, 8).
coord2(p178_12, 6).
coord2(p178_13, 9).
coord2(p178_14, 8).
coord2(p178_15, 4).
coord2(p178_16, 5).
coord2(p178_17, 0).
coord2(p178_18, 6).
coord2(p178_19, 3).
coord2(p178_2, 7).
coord2(p178_20, 4).
coord2(p178_21, 9).
coord2(p178_22, 5).
coord2(p178_23, 5).
coord2(p178_24, 7).
coord2(p178_25, 6).
coord2(p178_26, 6).
coord2(p178_27, 7).
coord2(p178_28, 0).
coord2(p178_29, 1).
coord2(p178_3, 0).
coord2(p178_30, 2).
coord2(p178_31, 4).
coord2(p178_32, 5).
coord2(p178_33, 9).
coord2(p178_4, 0).
coord2(p178_5, 4).
coord2(p178_6, 3).
coord2(p178_7, 0).
coord2(p178_8, 1).
coord2(p178_9, 6).
coord2(p179_0, 3).
coord2(p179_1, 8).
coord2(p179_10, 1).
coord2(p179_11, 10).
coord2(p179_12, 0).
coord2(p179_13, 5).
coord2(p179_14, 0).
coord2(p179_15, 5).
coord2(p179_16, 8).
coord2(p179_17, 9).
coord2(p179_18, 6).
coord2(p179_19, 1).
coord2(p179_2, 6).
coord2(p179_20, 8).
coord2(p179_21, 0).
coord2(p179_22, 5).
coord2(p179_23, 1).
coord2(p179_24, 6).
coord2(p179_25, 2).
coord2(p179_26, 1).
coord2(p179_27, 6).
coord2(p179_28, 0).
coord2(p179_29, 4).
coord2(p179_3, 10).
coord2(p179_30, 7).
coord2(p179_31, 6).
coord2(p179_32, 2).
coord2(p179_33, 10).
coord2(p179_34, 8).
coord2(p179_4, 3).
coord2(p179_5, 7).
coord2(p179_6, 2).
coord2(p179_7, 0).
coord2(p179_8, 7).
coord2(p179_9, 6).
coord2(p17_0, 0).
coord2(p17_1, 8).
coord2(p17_10, 7).
coord2(p17_11, 3).
coord2(p17_12, 2).
coord2(p17_13, 9).
coord2(p17_14, 1).
coord2(p17_15, 2).
coord2(p17_16, 8).
coord2(p17_17, 9).
coord2(p17_18, 0).
coord2(p17_19, 6).
coord2(p17_2, 2).
coord2(p17_20, 7).
coord2(p17_21, 1).
coord2(p17_22, 10).
coord2(p17_23, 8).
coord2(p17_24, 8).
coord2(p17_25, 8).
coord2(p17_26, 4).
coord2(p17_27, 2).
coord2(p17_28, 9).
coord2(p17_29, 2).
coord2(p17_3, 1).
coord2(p17_30, 4).
coord2(p17_31, 9).
coord2(p17_32, 3).
coord2(p17_33, 5).
coord2(p17_34, 5).
coord2(p17_4, 5).
coord2(p17_5, 8).
coord2(p17_6, 2).
coord2(p17_7, 8).
coord2(p17_8, 3).
coord2(p17_9, 2).
coord2(p180_0, 1).
coord2(p180_1, 10).
coord2(p180_10, 4).
coord2(p180_11, 7).
coord2(p180_12, 5).
coord2(p180_13, 4).
coord2(p180_14, 0).
coord2(p180_15, 3).
coord2(p180_16, 5).
coord2(p180_17, 10).
coord2(p180_18, 8).
coord2(p180_19, 0).
coord2(p180_2, 4).
coord2(p180_20, 3).
coord2(p180_21, 3).
coord2(p180_22, 1).
coord2(p180_23, 7).
coord2(p180_24, 7).
coord2(p180_25, 2).
coord2(p180_26, 6).
coord2(p180_27, 0).
coord2(p180_28, 2).
coord2(p180_29, 1).
coord2(p180_3, 10).
coord2(p180_30, 8).
coord2(p180_31, 8).
coord2(p180_32, 8).
coord2(p180_33, 9).
coord2(p180_34, 2).
coord2(p180_4, 10).
coord2(p180_5, 10).
coord2(p180_6, 6).
coord2(p180_7, 8).
coord2(p180_8, 2).
coord2(p180_9, 0).
coord2(p181_0, 1).
coord2(p181_1, 2).
coord2(p181_10, 9).
coord2(p181_11, 0).
coord2(p181_12, 6).
coord2(p181_13, 9).
coord2(p181_14, 5).
coord2(p181_15, 3).
coord2(p181_16, 3).
coord2(p181_17, 2).
coord2(p181_18, 10).
coord2(p181_19, 10).
coord2(p181_2, 0).
coord2(p181_20, 4).
coord2(p181_21, 0).
coord2(p181_22, 8).
coord2(p181_23, 10).
coord2(p181_24, 0).
coord2(p181_25, 0).
coord2(p181_26, 4).
coord2(p181_27, 0).
coord2(p181_28, 2).
coord2(p181_29, 1).
coord2(p181_3, 6).
coord2(p181_30, 6).
coord2(p181_31, 4).
coord2(p181_32, 9).
coord2(p181_33, 8).
coord2(p181_34, 9).
coord2(p181_4, 9).
coord2(p181_5, 4).
coord2(p181_6, 9).
coord2(p181_7, 4).
coord2(p181_8, 8).
coord2(p181_9, 5).
coord2(p182_0, 1).
coord2(p182_1, 7).
coord2(p182_10, 0).
coord2(p182_11, 3).
coord2(p182_12, 6).
coord2(p182_13, 5).
coord2(p182_14, 8).
coord2(p182_15, 7).
coord2(p182_16, 10).
coord2(p182_17, 7).
coord2(p182_18, 3).
coord2(p182_19, 7).
coord2(p182_2, 9).
coord2(p182_20, 3).
coord2(p182_21, 0).
coord2(p182_22, 10).
coord2(p182_23, 5).
coord2(p182_24, 10).
coord2(p182_25, 9).
coord2(p182_26, 3).
coord2(p182_27, 7).
coord2(p182_28, 6).
coord2(p182_29, 0).
coord2(p182_3, 10).
coord2(p182_30, 0).
coord2(p182_31, 3).
coord2(p182_32, 1).
coord2(p182_33, 10).
coord2(p182_34, 0).
coord2(p182_4, 9).
coord2(p182_5, 0).
coord2(p182_6, 5).
coord2(p182_7, 2).
coord2(p182_8, 1).
coord2(p182_9, 0).
coord2(p183_0, 1).
coord2(p183_1, 9).
coord2(p183_10, 1).
coord2(p183_11, 1).
coord2(p183_12, 0).
coord2(p183_13, 5).
coord2(p183_14, 9).
coord2(p183_15, 5).
coord2(p183_16, 10).
coord2(p183_17, 2).
coord2(p183_18, 3).
coord2(p183_19, 0).
coord2(p183_2, 5).
coord2(p183_20, 5).
coord2(p183_21, 3).
coord2(p183_22, 2).
coord2(p183_23, 1).
coord2(p183_24, 4).
coord2(p183_25, 9).
coord2(p183_26, 0).
coord2(p183_27, 6).
coord2(p183_28, 8).
coord2(p183_29, 9).
coord2(p183_3, 2).
coord2(p183_30, 6).
coord2(p183_31, 6).
coord2(p183_4, 5).
coord2(p183_5, 7).
coord2(p183_6, 1).
coord2(p183_7, 9).
coord2(p183_8, 10).
coord2(p183_9, 8).
coord2(p184_0, 2).
coord2(p184_1, 0).
coord2(p184_10, 8).
coord2(p184_11, 9).
coord2(p184_12, 3).
coord2(p184_13, 4).
coord2(p184_14, 3).
coord2(p184_15, 10).
coord2(p184_16, 6).
coord2(p184_17, 7).
coord2(p184_18, 2).
coord2(p184_19, 5).
coord2(p184_2, 5).
coord2(p184_20, 7).
coord2(p184_21, 1).
coord2(p184_22, 7).
coord2(p184_23, 4).
coord2(p184_24, 8).
coord2(p184_25, 0).
coord2(p184_26, 7).
coord2(p184_27, 8).
coord2(p184_28, 2).
coord2(p184_29, 8).
coord2(p184_3, 2).
coord2(p184_30, 9).
coord2(p184_31, 1).
coord2(p184_32, 1).
coord2(p184_33, 10).
coord2(p184_4, 10).
coord2(p184_5, 5).
coord2(p184_6, 9).
coord2(p184_7, 1).
coord2(p184_8, 6).
coord2(p184_9, 6).
coord2(p185_0, 5).
coord2(p185_1, 2).
coord2(p185_10, 9).
coord2(p185_11, 3).
coord2(p185_12, 5).
coord2(p185_13, 9).
coord2(p185_14, 3).
coord2(p185_15, 1).
coord2(p185_16, 7).
coord2(p185_17, 7).
coord2(p185_18, 3).
coord2(p185_19, 8).
coord2(p185_2, 8).
coord2(p185_20, 4).
coord2(p185_21, 3).
coord2(p185_22, 6).
coord2(p185_23, 6).
coord2(p185_24, 7).
coord2(p185_25, 1).
coord2(p185_26, 0).
coord2(p185_27, 8).
coord2(p185_28, 9).
coord2(p185_29, 4).
coord2(p185_3, 5).
coord2(p185_30, 4).
coord2(p185_4, 9).
coord2(p185_5, 9).
coord2(p185_6, 0).
coord2(p185_7, 0).
coord2(p185_8, 5).
coord2(p185_9, 1).
coord2(p186_0, 7).
coord2(p186_1, 3).
coord2(p186_10, 1).
coord2(p186_11, 5).
coord2(p186_12, 0).
coord2(p186_13, 0).
coord2(p186_14, 6).
coord2(p186_15, 1).
coord2(p186_16, 4).
coord2(p186_17, 3).
coord2(p186_18, 0).
coord2(p186_19, 9).
coord2(p186_2, 2).
coord2(p186_20, 8).
coord2(p186_21, 3).
coord2(p186_22, 0).
coord2(p186_23, 1).
coord2(p186_24, 5).
coord2(p186_25, 4).
coord2(p186_26, 8).
coord2(p186_27, 7).
coord2(p186_28, 6).
coord2(p186_29, 0).
coord2(p186_3, 6).
coord2(p186_30, 0).
coord2(p186_31, 5).
coord2(p186_32, 9).
coord2(p186_33, 1).
coord2(p186_34, 6).
coord2(p186_4, 4).
coord2(p186_5, 1).
coord2(p186_6, 2).
coord2(p186_7, 2).
coord2(p186_8, 3).
coord2(p186_9, 9).
coord2(p187_0, 8).
coord2(p187_1, 5).
coord2(p187_10, 3).
coord2(p187_11, 0).
coord2(p187_12, 3).
coord2(p187_13, 0).
coord2(p187_14, 6).
coord2(p187_15, 6).
coord2(p187_16, 2).
coord2(p187_17, 6).
coord2(p187_18, 8).
coord2(p187_19, 6).
coord2(p187_2, 3).
coord2(p187_20, 0).
coord2(p187_21, 3).
coord2(p187_22, 6).
coord2(p187_23, 9).
coord2(p187_24, 6).
coord2(p187_25, 0).
coord2(p187_26, 5).
coord2(p187_27, 5).
coord2(p187_28, 9).
coord2(p187_29, 7).
coord2(p187_3, 7).
coord2(p187_30, 6).
coord2(p187_31, 4).
coord2(p187_32, 4).
coord2(p187_33, 10).
coord2(p187_34, 3).
coord2(p187_4, 3).
coord2(p187_5, 9).
coord2(p187_6, 6).
coord2(p187_7, 9).
coord2(p187_8, 9).
coord2(p187_9, 4).
coord2(p188_0, 7).
coord2(p188_1, 8).
coord2(p188_10, 7).
coord2(p188_11, 3).
coord2(p188_12, 2).
coord2(p188_13, 0).
coord2(p188_14, 5).
coord2(p188_15, 9).
coord2(p188_16, 7).
coord2(p188_17, 7).
coord2(p188_18, 0).
coord2(p188_19, 4).
coord2(p188_2, 6).
coord2(p188_20, 9).
coord2(p188_21, 2).
coord2(p188_22, 9).
coord2(p188_23, 10).
coord2(p188_24, 4).
coord2(p188_25, 2).
coord2(p188_26, 6).
coord2(p188_27, 1).
coord2(p188_28, 5).
coord2(p188_29, 6).
coord2(p188_3, 2).
coord2(p188_30, 8).
coord2(p188_31, 7).
coord2(p188_32, 9).
coord2(p188_33, 1).
coord2(p188_4, 7).
coord2(p188_5, 3).
coord2(p188_6, 0).
coord2(p188_7, 10).
coord2(p188_8, 9).
coord2(p188_9, 1).
coord2(p189_0, 7).
coord2(p189_1, 5).
coord2(p189_10, 8).
coord2(p189_11, 0).
coord2(p189_12, 6).
coord2(p189_13, 0).
coord2(p189_14, 4).
coord2(p189_15, 1).
coord2(p189_16, 3).
coord2(p189_17, 4).
coord2(p189_18, 6).
coord2(p189_19, 2).
coord2(p189_2, 3).
coord2(p189_20, 5).
coord2(p189_21, 10).
coord2(p189_22, 7).
coord2(p189_23, 3).
coord2(p189_24, 8).
coord2(p189_25, 8).
coord2(p189_26, 1).
coord2(p189_27, 8).
coord2(p189_28, 3).
coord2(p189_29, 3).
coord2(p189_3, 6).
coord2(p189_30, 2).
coord2(p189_31, 5).
coord2(p189_32, 7).
coord2(p189_33, 10).
coord2(p189_4, 3).
coord2(p189_5, 5).
coord2(p189_6, 2).
coord2(p189_7, 7).
coord2(p189_8, 1).
coord2(p189_9, 10).
coord2(p18_0, 10).
coord2(p18_1, 7).
coord2(p18_10, 2).
coord2(p18_11, 0).
coord2(p18_12, 5).
coord2(p18_13, 5).
coord2(p18_14, 6).
coord2(p18_15, 4).
coord2(p18_16, 1).
coord2(p18_17, 8).
coord2(p18_18, 7).
coord2(p18_19, 2).
coord2(p18_2, 3).
coord2(p18_20, 9).
coord2(p18_21, 8).
coord2(p18_22, 5).
coord2(p18_23, 2).
coord2(p18_24, 7).
coord2(p18_25, 1).
coord2(p18_26, 1).
coord2(p18_27, 4).
coord2(p18_28, 9).
coord2(p18_29, 8).
coord2(p18_3, 1).
coord2(p18_30, 8).
coord2(p18_31, 0).
coord2(p18_32, 7).
coord2(p18_33, 2).
coord2(p18_34, 5).
coord2(p18_4, 1).
coord2(p18_5, 0).
coord2(p18_6, 3).
coord2(p18_7, 1).
coord2(p18_8, 2).
coord2(p18_9, 2).
coord2(p190_0, 9).
coord2(p190_1, 7).
coord2(p190_10, 3).
coord2(p190_11, 10).
coord2(p190_12, 2).
coord2(p190_13, 10).
coord2(p190_14, 6).
coord2(p190_15, 9).
coord2(p190_16, 6).
coord2(p190_17, 9).
coord2(p190_18, 0).
coord2(p190_19, 4).
coord2(p190_2, 5).
coord2(p190_20, 9).
coord2(p190_21, 8).
coord2(p190_22, 9).
coord2(p190_23, 3).
coord2(p190_24, 9).
coord2(p190_25, 5).
coord2(p190_26, 3).
coord2(p190_27, 5).
coord2(p190_28, 0).
coord2(p190_29, 5).
coord2(p190_3, 3).
coord2(p190_30, 1).
coord2(p190_31, 8).
coord2(p190_32, 2).
coord2(p190_33, 8).
coord2(p190_4, 4).
coord2(p190_5, 10).
coord2(p190_6, 4).
coord2(p190_7, 10).
coord2(p190_8, 10).
coord2(p190_9, 2).
coord2(p191_0, 6).
coord2(p191_1, 0).
coord2(p191_10, 2).
coord2(p191_11, 6).
coord2(p191_12, 6).
coord2(p191_13, 7).
coord2(p191_14, 1).
coord2(p191_15, 9).
coord2(p191_16, 2).
coord2(p191_17, 4).
coord2(p191_18, 8).
coord2(p191_19, 4).
coord2(p191_2, 6).
coord2(p191_20, 0).
coord2(p191_21, 8).
coord2(p191_22, 10).
coord2(p191_23, 6).
coord2(p191_24, 4).
coord2(p191_25, 8).
coord2(p191_26, 9).
coord2(p191_27, 8).
coord2(p191_28, 4).
coord2(p191_29, 1).
coord2(p191_3, 7).
coord2(p191_30, 9).
coord2(p191_31, 8).
coord2(p191_32, 8).
coord2(p191_33, 3).
coord2(p191_4, 9).
coord2(p191_5, 2).
coord2(p191_6, 7).
coord2(p191_7, 3).
coord2(p191_8, 9).
coord2(p191_9, 6).
coord2(p192_0, 0).
coord2(p192_1, 2).
coord2(p192_10, 5).
coord2(p192_11, 7).
coord2(p192_12, 4).
coord2(p192_13, 5).
coord2(p192_14, 0).
coord2(p192_15, 4).
coord2(p192_16, 3).
coord2(p192_17, 5).
coord2(p192_18, 0).
coord2(p192_19, 10).
coord2(p192_2, 1).
coord2(p192_20, 1).
coord2(p192_21, 10).
coord2(p192_22, 6).
coord2(p192_23, 4).
coord2(p192_24, 8).
coord2(p192_25, 6).
coord2(p192_26, 7).
coord2(p192_27, 1).
coord2(p192_28, 5).
coord2(p192_29, 8).
coord2(p192_3, 4).
coord2(p192_30, 9).
coord2(p192_31, 4).
coord2(p192_32, 2).
coord2(p192_4, 7).
coord2(p192_5, 8).
coord2(p192_6, 6).
coord2(p192_7, 2).
coord2(p192_8, 1).
coord2(p192_9, 9).
coord2(p193_0, 5).
coord2(p193_1, 3).
coord2(p193_10, 2).
coord2(p193_11, 7).
coord2(p193_12, 10).
coord2(p193_13, 10).
coord2(p193_14, 3).
coord2(p193_15, 2).
coord2(p193_16, 0).
coord2(p193_17, 7).
coord2(p193_18, 10).
coord2(p193_19, 0).
coord2(p193_2, 4).
coord2(p193_20, 8).
coord2(p193_21, 6).
coord2(p193_22, 9).
coord2(p193_23, 10).
coord2(p193_24, 7).
coord2(p193_25, 10).
coord2(p193_26, 5).
coord2(p193_27, 2).
coord2(p193_28, 0).
coord2(p193_29, 9).
coord2(p193_3, 7).
coord2(p193_30, 1).
coord2(p193_4, 8).
coord2(p193_5, 10).
coord2(p193_6, 1).
coord2(p193_7, 1).
coord2(p193_8, 1).
coord2(p193_9, 5).
coord2(p194_0, 9).
coord2(p194_1, 4).
coord2(p194_10, 0).
coord2(p194_11, 1).
coord2(p194_12, 5).
coord2(p194_13, 6).
coord2(p194_14, 5).
coord2(p194_15, 0).
coord2(p194_16, 9).
coord2(p194_17, 2).
coord2(p194_18, 0).
coord2(p194_19, 8).
coord2(p194_2, 3).
coord2(p194_20, 6).
coord2(p194_21, 2).
coord2(p194_22, 2).
coord2(p194_23, 4).
coord2(p194_24, 9).
coord2(p194_25, 0).
coord2(p194_26, 7).
coord2(p194_27, 6).
coord2(p194_28, 8).
coord2(p194_29, 6).
coord2(p194_3, 7).
coord2(p194_4, 10).
coord2(p194_5, 8).
coord2(p194_6, 0).
coord2(p194_7, 8).
coord2(p194_8, 0).
coord2(p194_9, 7).
coord2(p195_0, 10).
coord2(p195_1, 0).
coord2(p195_10, 4).
coord2(p195_11, 3).
coord2(p195_12, 6).
coord2(p195_13, 2).
coord2(p195_14, 7).
coord2(p195_15, 2).
coord2(p195_16, 3).
coord2(p195_17, 7).
coord2(p195_18, 9).
coord2(p195_19, 1).
coord2(p195_2, 2).
coord2(p195_20, 6).
coord2(p195_21, 3).
coord2(p195_22, 4).
coord2(p195_23, 6).
coord2(p195_24, 7).
coord2(p195_25, 3).
coord2(p195_26, 4).
coord2(p195_27, 10).
coord2(p195_28, 3).
coord2(p195_29, 2).
coord2(p195_3, 1).
coord2(p195_30, 7).
coord2(p195_31, 9).
coord2(p195_32, 10).
coord2(p195_33, 10).
coord2(p195_34, 8).
coord2(p195_4, 1).
coord2(p195_5, 10).
coord2(p195_6, 8).
coord2(p195_7, 2).
coord2(p195_8, 0).
coord2(p195_9, 2).
coord2(p196_0, 8).
coord2(p196_1, 1).
coord2(p196_10, 2).
coord2(p196_11, 5).
coord2(p196_12, 1).
coord2(p196_13, 9).
coord2(p196_14, 8).
coord2(p196_15, 6).
coord2(p196_16, 5).
coord2(p196_17, 7).
coord2(p196_18, 1).
coord2(p196_19, 0).
coord2(p196_2, 5).
coord2(p196_20, 8).
coord2(p196_21, 3).
coord2(p196_22, 2).
coord2(p196_23, 1).
coord2(p196_24, 9).
coord2(p196_25, 5).
coord2(p196_26, 9).
coord2(p196_27, 4).
coord2(p196_28, 5).
coord2(p196_29, 0).
coord2(p196_3, 2).
coord2(p196_30, 3).
coord2(p196_31, 2).
coord2(p196_32, 7).
coord2(p196_33, 4).
coord2(p196_34, 0).
coord2(p196_4, 8).
coord2(p196_5, 5).
coord2(p196_6, 5).
coord2(p196_7, 7).
coord2(p196_8, 2).
coord2(p196_9, 6).
coord2(p197_0, 10).
coord2(p197_1, 9).
coord2(p197_10, 9).
coord2(p197_11, 10).
coord2(p197_12, 3).
coord2(p197_13, 5).
coord2(p197_14, 4).
coord2(p197_15, 2).
coord2(p197_16, 7).
coord2(p197_17, 4).
coord2(p197_18, 10).
coord2(p197_19, 10).
coord2(p197_2, 10).
coord2(p197_20, 8).
coord2(p197_21, 9).
coord2(p197_22, 6).
coord2(p197_23, 9).
coord2(p197_24, 7).
coord2(p197_25, 0).
coord2(p197_26, 6).
coord2(p197_27, 6).
coord2(p197_28, 6).
coord2(p197_29, 2).
coord2(p197_3, 2).
coord2(p197_30, 2).
coord2(p197_31, 5).
coord2(p197_32, 1).
coord2(p197_33, 7).
coord2(p197_4, 3).
coord2(p197_5, 8).
coord2(p197_6, 6).
coord2(p197_7, 2).
coord2(p197_8, 0).
coord2(p197_9, 8).
coord2(p198_0, 8).
coord2(p198_1, 2).
coord2(p198_10, 4).
coord2(p198_11, 9).
coord2(p198_12, 2).
coord2(p198_13, 6).
coord2(p198_14, 9).
coord2(p198_15, 10).
coord2(p198_16, 6).
coord2(p198_17, 7).
coord2(p198_18, 6).
coord2(p198_19, 8).
coord2(p198_2, 3).
coord2(p198_20, 10).
coord2(p198_21, 9).
coord2(p198_22, 10).
coord2(p198_23, 8).
coord2(p198_24, 1).
coord2(p198_25, 9).
coord2(p198_26, 3).
coord2(p198_27, 10).
coord2(p198_28, 8).
coord2(p198_29, 3).
coord2(p198_3, 0).
coord2(p198_30, 10).
coord2(p198_31, 6).
coord2(p198_32, 7).
coord2(p198_4, 10).
coord2(p198_5, 3).
coord2(p198_6, 9).
coord2(p198_7, 3).
coord2(p198_8, 5).
coord2(p198_9, 10).
coord2(p199_0, 0).
coord2(p199_1, 0).
coord2(p199_10, 9).
coord2(p199_11, 9).
coord2(p199_12, 5).
coord2(p199_13, 9).
coord2(p199_14, 5).
coord2(p199_15, 5).
coord2(p199_16, 3).
coord2(p199_17, 8).
coord2(p199_18, 10).
coord2(p199_19, 10).
coord2(p199_2, 5).
coord2(p199_20, 4).
coord2(p199_21, 5).
coord2(p199_22, 10).
coord2(p199_23, 6).
coord2(p199_24, 9).
coord2(p199_25, 6).
coord2(p199_26, 4).
coord2(p199_27, 9).
coord2(p199_28, 10).
coord2(p199_29, 3).
coord2(p199_3, 7).
coord2(p199_30, 8).
coord2(p199_31, 2).
coord2(p199_32, 3).
coord2(p199_4, 1).
coord2(p199_5, 3).
coord2(p199_6, 5).
coord2(p199_7, 5).
coord2(p199_8, 8).
coord2(p199_9, 1).
coord2(p19_0, 1).
coord2(p19_1, 4).
coord2(p19_10, 5).
coord2(p19_11, 3).
coord2(p19_12, 4).
coord2(p19_13, 3).
coord2(p19_14, 6).
coord2(p19_15, 7).
coord2(p19_16, 0).
coord2(p19_17, 2).
coord2(p19_18, 0).
coord2(p19_19, 0).
coord2(p19_2, 2).
coord2(p19_20, 6).
coord2(p19_21, 1).
coord2(p19_22, 7).
coord2(p19_23, 9).
coord2(p19_24, 0).
coord2(p19_25, 7).
coord2(p19_26, 5).
coord2(p19_27, 6).
coord2(p19_28, 5).
coord2(p19_29, 9).
coord2(p19_3, 1).
coord2(p19_30, 5).
coord2(p19_31, 0).
coord2(p19_4, 7).
coord2(p19_5, 3).
coord2(p19_6, 6).
coord2(p19_7, 9).
coord2(p19_8, 8).
coord2(p19_9, 6).
coord2(p1_0, 8).
coord2(p1_1, 8).
coord2(p1_10, 7).
coord2(p1_11, 0).
coord2(p1_12, 8).
coord2(p1_13, 10).
coord2(p1_14, 10).
coord2(p1_15, 3).
coord2(p1_16, 3).
coord2(p1_17, 1).
coord2(p1_18, 9).
coord2(p1_19, 0).
coord2(p1_2, 6).
coord2(p1_20, 5).
coord2(p1_21, 6).
coord2(p1_22, 1).
coord2(p1_23, 10).
coord2(p1_24, 7).
coord2(p1_25, 6).
coord2(p1_26, 0).
coord2(p1_27, 9).
coord2(p1_28, 9).
coord2(p1_29, 3).
coord2(p1_3, 5).
coord2(p1_4, 10).
coord2(p1_5, 7).
coord2(p1_6, 9).
coord2(p1_7, 10).
coord2(p1_8, 0).
coord2(p1_9, 3).
coord2(p20_0, 4).
coord2(p20_1, 10).
coord2(p20_10, 8).
coord2(p20_11, 0).
coord2(p20_12, 5).
coord2(p20_13, 6).
coord2(p20_14, 10).
coord2(p20_15, 10).
coord2(p20_16, 4).
coord2(p20_17, 1).
coord2(p20_18, 2).
coord2(p20_19, 10).
coord2(p20_2, 7).
coord2(p20_20, 7).
coord2(p20_21, 4).
coord2(p20_22, 7).
coord2(p20_23, 10).
coord2(p20_24, 10).
coord2(p20_25, 8).
coord2(p20_26, 2).
coord2(p20_27, 3).
coord2(p20_28, 7).
coord2(p20_29, 10).
coord2(p20_3, 1).
coord2(p20_30, 6).
coord2(p20_4, 3).
coord2(p20_5, 9).
coord2(p20_6, 1).
coord2(p20_7, 5).
coord2(p20_8, 7).
coord2(p20_9, 5).
coord2(p21_0, 7).
coord2(p21_1, 2).
coord2(p21_10, 6).
coord2(p21_11, 5).
coord2(p21_12, 4).
coord2(p21_13, 5).
coord2(p21_14, 3).
coord2(p21_15, 8).
coord2(p21_16, 3).
coord2(p21_17, 1).
coord2(p21_18, 6).
coord2(p21_19, 3).
coord2(p21_2, 3).
coord2(p21_20, 9).
coord2(p21_21, 5).
coord2(p21_22, 10).
coord2(p21_23, 0).
coord2(p21_24, 5).
coord2(p21_25, 7).
coord2(p21_26, 5).
coord2(p21_27, 0).
coord2(p21_28, 5).
coord2(p21_29, 7).
coord2(p21_3, 4).
coord2(p21_30, 3).
coord2(p21_31, 9).
coord2(p21_32, 0).
coord2(p21_33, 8).
coord2(p21_4, 3).
coord2(p21_5, 1).
coord2(p21_6, 2).
coord2(p21_7, 10).
coord2(p21_8, 3).
coord2(p21_9, 8).
coord2(p22_0, 8).
coord2(p22_1, 6).
coord2(p22_10, 0).
coord2(p22_11, 3).
coord2(p22_12, 9).
coord2(p22_13, 2).
coord2(p22_14, 10).
coord2(p22_15, 3).
coord2(p22_16, 1).
coord2(p22_17, 2).
coord2(p22_18, 3).
coord2(p22_19, 5).
coord2(p22_2, 5).
coord2(p22_20, 4).
coord2(p22_21, 7).
coord2(p22_22, 7).
coord2(p22_23, 1).
coord2(p22_24, 4).
coord2(p22_25, 9).
coord2(p22_26, 1).
coord2(p22_27, 1).
coord2(p22_28, 3).
coord2(p22_29, 4).
coord2(p22_3, 6).
coord2(p22_30, 5).
coord2(p22_31, 7).
coord2(p22_32, 7).
coord2(p22_4, 5).
coord2(p22_5, 6).
coord2(p22_6, 6).
coord2(p22_7, 6).
coord2(p22_8, 7).
coord2(p22_9, 9).
coord2(p23_0, 10).
coord2(p23_1, 0).
coord2(p23_10, 7).
coord2(p23_11, 10).
coord2(p23_12, 8).
coord2(p23_13, 1).
coord2(p23_14, 2).
coord2(p23_15, 6).
coord2(p23_16, 9).
coord2(p23_17, 5).
coord2(p23_18, 3).
coord2(p23_19, 7).
coord2(p23_2, 1).
coord2(p23_20, 10).
coord2(p23_21, 5).
coord2(p23_22, 2).
coord2(p23_23, 3).
coord2(p23_24, 10).
coord2(p23_25, 7).
coord2(p23_26, 10).
coord2(p23_27, 9).
coord2(p23_28, 6).
coord2(p23_29, 3).
coord2(p23_3, 2).
coord2(p23_4, 0).
coord2(p23_5, 6).
coord2(p23_6, 8).
coord2(p23_7, 6).
coord2(p23_8, 0).
coord2(p23_9, 0).
coord2(p24_0, 8).
coord2(p24_1, 7).
coord2(p24_10, 0).
coord2(p24_11, 10).
coord2(p24_12, 5).
coord2(p24_13, 4).
coord2(p24_14, 8).
coord2(p24_15, 4).
coord2(p24_16, 8).
coord2(p24_17, 3).
coord2(p24_18, 0).
coord2(p24_19, 1).
coord2(p24_2, 4).
coord2(p24_20, 7).
coord2(p24_21, 10).
coord2(p24_22, 2).
coord2(p24_23, 4).
coord2(p24_24, 3).
coord2(p24_25, 7).
coord2(p24_26, 2).
coord2(p24_27, 5).
coord2(p24_28, 4).
coord2(p24_29, 10).
coord2(p24_3, 9).
coord2(p24_30, 7).
coord2(p24_31, 1).
coord2(p24_32, 9).
coord2(p24_33, 10).
coord2(p24_4, 0).
coord2(p24_5, 6).
coord2(p24_6, 5).
coord2(p24_7, 10).
coord2(p24_8, 6).
coord2(p24_9, 0).
coord2(p25_0, 4).
coord2(p25_1, 0).
coord2(p25_10, 5).
coord2(p25_11, 9).
coord2(p25_12, 6).
coord2(p25_13, 1).
coord2(p25_14, 3).
coord2(p25_15, 9).
coord2(p25_16, 4).
coord2(p25_17, 1).
coord2(p25_18, 10).
coord2(p25_19, 6).
coord2(p25_2, 6).
coord2(p25_20, 5).
coord2(p25_21, 9).
coord2(p25_22, 0).
coord2(p25_23, 8).
coord2(p25_24, 8).
coord2(p25_25, 8).
coord2(p25_26, 1).
coord2(p25_27, 5).
coord2(p25_28, 7).
coord2(p25_29, 9).
coord2(p25_3, 1).
coord2(p25_30, 2).
coord2(p25_31, 7).
coord2(p25_4, 6).
coord2(p25_5, 1).
coord2(p25_6, 0).
coord2(p25_7, 9).
coord2(p25_8, 9).
coord2(p25_9, 2).
coord2(p26_0, 0).
coord2(p26_1, 0).
coord2(p26_10, 10).
coord2(p26_11, 2).
coord2(p26_12, 1).
coord2(p26_13, 3).
coord2(p26_14, 10).
coord2(p26_15, 0).
coord2(p26_16, 9).
coord2(p26_17, 4).
coord2(p26_18, 9).
coord2(p26_19, 5).
coord2(p26_2, 8).
coord2(p26_20, 7).
coord2(p26_21, 4).
coord2(p26_22, 6).
coord2(p26_23, 7).
coord2(p26_24, 9).
coord2(p26_25, 3).
coord2(p26_26, 5).
coord2(p26_27, 3).
coord2(p26_28, 8).
coord2(p26_29, 6).
coord2(p26_3, 6).
coord2(p26_30, 5).
coord2(p26_31, 10).
coord2(p26_4, 6).
coord2(p26_5, 5).
coord2(p26_6, 5).
coord2(p26_7, 7).
coord2(p26_8, 1).
coord2(p26_9, 10).
coord2(p27_0, 3).
coord2(p27_1, 4).
coord2(p27_10, 8).
coord2(p27_11, 2).
coord2(p27_12, 3).
coord2(p27_13, 5).
coord2(p27_14, 1).
coord2(p27_15, 7).
coord2(p27_16, 2).
coord2(p27_17, 7).
coord2(p27_18, 9).
coord2(p27_19, 1).
coord2(p27_2, 9).
coord2(p27_20, 1).
coord2(p27_21, 10).
coord2(p27_22, 6).
coord2(p27_23, 10).
coord2(p27_24, 6).
coord2(p27_25, 6).
coord2(p27_26, 2).
coord2(p27_27, 8).
coord2(p27_28, 2).
coord2(p27_29, 7).
coord2(p27_3, 8).
coord2(p27_30, 0).
coord2(p27_31, 3).
coord2(p27_32, 0).
coord2(p27_33, 9).
coord2(p27_4, 4).
coord2(p27_5, 5).
coord2(p27_6, 4).
coord2(p27_7, 1).
coord2(p27_8, 1).
coord2(p27_9, 0).
coord2(p28_0, 3).
coord2(p28_1, 3).
coord2(p28_10, 2).
coord2(p28_11, 1).
coord2(p28_12, 5).
coord2(p28_13, 9).
coord2(p28_14, 4).
coord2(p28_15, 4).
coord2(p28_16, 2).
coord2(p28_17, 9).
coord2(p28_18, 10).
coord2(p28_19, 2).
coord2(p28_2, 3).
coord2(p28_20, 1).
coord2(p28_21, 5).
coord2(p28_22, 5).
coord2(p28_23, 0).
coord2(p28_24, 1).
coord2(p28_25, 6).
coord2(p28_26, 1).
coord2(p28_27, 1).
coord2(p28_28, 4).
coord2(p28_29, 9).
coord2(p28_3, 7).
coord2(p28_30, 4).
coord2(p28_31, 5).
coord2(p28_32, 4).
coord2(p28_4, 3).
coord2(p28_5, 4).
coord2(p28_6, 1).
coord2(p28_7, 9).
coord2(p28_8, 5).
coord2(p28_9, 0).
coord2(p29_0, 10).
coord2(p29_1, 5).
coord2(p29_10, 3).
coord2(p29_11, 7).
coord2(p29_12, 2).
coord2(p29_13, 0).
coord2(p29_14, 1).
coord2(p29_15, 10).
coord2(p29_16, 0).
coord2(p29_17, 8).
coord2(p29_18, 8).
coord2(p29_19, 2).
coord2(p29_2, 8).
coord2(p29_20, 9).
coord2(p29_21, 7).
coord2(p29_22, 2).
coord2(p29_23, 1).
coord2(p29_24, 0).
coord2(p29_25, 1).
coord2(p29_26, 6).
coord2(p29_27, 9).
coord2(p29_28, 4).
coord2(p29_29, 0).
coord2(p29_3, 3).
coord2(p29_30, 6).
coord2(p29_31, 5).
coord2(p29_32, 5).
coord2(p29_33, 6).
coord2(p29_4, 8).
coord2(p29_5, 1).
coord2(p29_6, 1).
coord2(p29_7, 8).
coord2(p29_8, 3).
coord2(p29_9, 5).
coord2(p2_0, 8).
coord2(p2_1, 3).
coord2(p2_10, 9).
coord2(p2_11, 10).
coord2(p2_12, 7).
coord2(p2_13, 1).
coord2(p2_14, 8).
coord2(p2_15, 7).
coord2(p2_16, 5).
coord2(p2_17, 0).
coord2(p2_18, 4).
coord2(p2_19, 10).
coord2(p2_2, 1).
coord2(p2_20, 7).
coord2(p2_21, 0).
coord2(p2_22, 3).
coord2(p2_23, 9).
coord2(p2_24, 2).
coord2(p2_25, 5).
coord2(p2_26, 4).
coord2(p2_27, 10).
coord2(p2_28, 5).
coord2(p2_29, 10).
coord2(p2_3, 1).
coord2(p2_30, 2).
coord2(p2_31, 4).
coord2(p2_32, 3).
coord2(p2_4, 9).
coord2(p2_5, 5).
coord2(p2_6, 5).
coord2(p2_7, 9).
coord2(p2_8, 5).
coord2(p2_9, 6).
coord2(p30_0, 1).
coord2(p30_1, 0).
coord2(p30_10, 3).
coord2(p30_11, 4).
coord2(p30_12, 3).
coord2(p30_13, 7).
coord2(p30_14, 3).
coord2(p30_15, 7).
coord2(p30_16, 9).
coord2(p30_17, 0).
coord2(p30_18, 10).
coord2(p30_19, 5).
coord2(p30_2, 10).
coord2(p30_20, 8).
coord2(p30_21, 0).
coord2(p30_22, 1).
coord2(p30_23, 0).
coord2(p30_24, 3).
coord2(p30_25, 6).
coord2(p30_26, 10).
coord2(p30_27, 7).
coord2(p30_28, 6).
coord2(p30_29, 6).
coord2(p30_3, 4).
coord2(p30_30, 7).
coord2(p30_31, 7).
coord2(p30_32, 2).
coord2(p30_33, 0).
coord2(p30_4, 7).
coord2(p30_5, 7).
coord2(p30_6, 4).
coord2(p30_7, 5).
coord2(p30_8, 4).
coord2(p30_9, 0).
coord2(p31_0, 0).
coord2(p31_1, 1).
coord2(p31_10, 4).
coord2(p31_11, 4).
coord2(p31_12, 3).
coord2(p31_13, 1).
coord2(p31_14, 7).
coord2(p31_15, 1).
coord2(p31_16, 8).
coord2(p31_17, 4).
coord2(p31_18, 1).
coord2(p31_19, 2).
coord2(p31_2, 7).
coord2(p31_20, 7).
coord2(p31_21, 1).
coord2(p31_22, 0).
coord2(p31_23, 1).
coord2(p31_24, 8).
coord2(p31_25, 3).
coord2(p31_26, 10).
coord2(p31_27, 5).
coord2(p31_28, 7).
coord2(p31_29, 10).
coord2(p31_3, 1).
coord2(p31_30, 5).
coord2(p31_31, 4).
coord2(p31_32, 3).
coord2(p31_4, 9).
coord2(p31_5, 4).
coord2(p31_6, 0).
coord2(p31_7, 0).
coord2(p31_8, 6).
coord2(p31_9, 5).
coord2(p32_0, 1).
coord2(p32_1, 7).
coord2(p32_10, 2).
coord2(p32_11, 2).
coord2(p32_12, 7).
coord2(p32_13, 0).
coord2(p32_14, 5).
coord2(p32_15, 5).
coord2(p32_16, 9).
coord2(p32_17, 5).
coord2(p32_18, 4).
coord2(p32_19, 1).
coord2(p32_2, 3).
coord2(p32_20, 4).
coord2(p32_21, 9).
coord2(p32_22, 1).
coord2(p32_23, 8).
coord2(p32_24, 10).
coord2(p32_25, 8).
coord2(p32_26, 8).
coord2(p32_27, 8).
coord2(p32_28, 6).
coord2(p32_29, 7).
coord2(p32_3, 3).
coord2(p32_30, 9).
coord2(p32_31, 9).
coord2(p32_32, 4).
coord2(p32_33, 4).
coord2(p32_34, 7).
coord2(p32_4, 1).
coord2(p32_5, 0).
coord2(p32_6, 6).
coord2(p32_7, 5).
coord2(p32_8, 5).
coord2(p32_9, 2).
coord2(p33_0, 0).
coord2(p33_1, 10).
coord2(p33_10, 10).
coord2(p33_11, 5).
coord2(p33_12, 2).
coord2(p33_13, 6).
coord2(p33_14, 10).
coord2(p33_15, 6).
coord2(p33_16, 2).
coord2(p33_17, 9).
coord2(p33_18, 6).
coord2(p33_19, 10).
coord2(p33_2, 4).
coord2(p33_20, 8).
coord2(p33_21, 5).
coord2(p33_22, 7).
coord2(p33_23, 3).
coord2(p33_24, 2).
coord2(p33_25, 0).
coord2(p33_26, 10).
coord2(p33_27, 4).
coord2(p33_28, 3).
coord2(p33_29, 6).
coord2(p33_3, 1).
coord2(p33_30, 9).
coord2(p33_31, 5).
coord2(p33_32, 9).
coord2(p33_4, 8).
coord2(p33_5, 1).
coord2(p33_6, 10).
coord2(p33_7, 7).
coord2(p33_8, 8).
coord2(p33_9, 2).
coord2(p34_0, 3).
coord2(p34_1, 7).
coord2(p34_10, 5).
coord2(p34_11, 6).
coord2(p34_12, 2).
coord2(p34_13, 8).
coord2(p34_14, 9).
coord2(p34_15, 7).
coord2(p34_16, 3).
coord2(p34_17, 9).
coord2(p34_18, 6).
coord2(p34_19, 5).
coord2(p34_2, 0).
coord2(p34_20, 3).
coord2(p34_21, 5).
coord2(p34_22, 3).
coord2(p34_23, 10).
coord2(p34_24, 9).
coord2(p34_25, 10).
coord2(p34_26, 6).
coord2(p34_27, 6).
coord2(p34_28, 10).
coord2(p34_29, 5).
coord2(p34_3, 5).
coord2(p34_30, 7).
coord2(p34_31, 10).
coord2(p34_32, 4).
coord2(p34_33, 6).
coord2(p34_4, 6).
coord2(p34_5, 3).
coord2(p34_6, 3).
coord2(p34_7, 9).
coord2(p34_8, 9).
coord2(p34_9, 5).
coord2(p35_0, 9).
coord2(p35_1, 0).
coord2(p35_10, 0).
coord2(p35_11, 7).
coord2(p35_12, 6).
coord2(p35_13, 4).
coord2(p35_14, 2).
coord2(p35_15, 8).
coord2(p35_16, 5).
coord2(p35_17, 2).
coord2(p35_18, 5).
coord2(p35_19, 2).
coord2(p35_2, 10).
coord2(p35_20, 8).
coord2(p35_21, 6).
coord2(p35_22, 8).
coord2(p35_23, 2).
coord2(p35_24, 6).
coord2(p35_25, 1).
coord2(p35_26, 5).
coord2(p35_27, 1).
coord2(p35_28, 9).
coord2(p35_29, 9).
coord2(p35_3, 5).
coord2(p35_30, 4).
coord2(p35_31, 10).
coord2(p35_4, 6).
coord2(p35_5, 3).
coord2(p35_6, 5).
coord2(p35_7, 1).
coord2(p35_8, 4).
coord2(p35_9, 6).
coord2(p36_0, 5).
coord2(p36_1, 3).
coord2(p36_10, 3).
coord2(p36_11, 1).
coord2(p36_12, 10).
coord2(p36_13, 0).
coord2(p36_14, 2).
coord2(p36_15, 1).
coord2(p36_16, 7).
coord2(p36_17, 5).
coord2(p36_18, 1).
coord2(p36_19, 2).
coord2(p36_2, 6).
coord2(p36_20, 10).
coord2(p36_21, 0).
coord2(p36_22, 6).
coord2(p36_23, 4).
coord2(p36_24, 5).
coord2(p36_25, 7).
coord2(p36_26, 0).
coord2(p36_27, 8).
coord2(p36_28, 3).
coord2(p36_29, 0).
coord2(p36_3, 3).
coord2(p36_30, 10).
coord2(p36_31, 5).
coord2(p36_32, 9).
coord2(p36_33, 1).
coord2(p36_4, 3).
coord2(p36_5, 2).
coord2(p36_6, 10).
coord2(p36_7, 9).
coord2(p36_8, 4).
coord2(p36_9, 1).
coord2(p37_0, 6).
coord2(p37_1, 4).
coord2(p37_10, 2).
coord2(p37_11, 0).
coord2(p37_12, 0).
coord2(p37_13, 9).
coord2(p37_14, 10).
coord2(p37_15, 10).
coord2(p37_16, 4).
coord2(p37_17, 9).
coord2(p37_18, 3).
coord2(p37_19, 8).
coord2(p37_2, 8).
coord2(p37_20, 1).
coord2(p37_21, 5).
coord2(p37_22, 2).
coord2(p37_23, 10).
coord2(p37_24, 3).
coord2(p37_25, 5).
coord2(p37_26, 0).
coord2(p37_27, 7).
coord2(p37_28, 9).
coord2(p37_29, 6).
coord2(p37_3, 4).
coord2(p37_30, 6).
coord2(p37_31, 1).
coord2(p37_32, 3).
coord2(p37_33, 2).
coord2(p37_34, 4).
coord2(p37_4, 5).
coord2(p37_5, 6).
coord2(p37_6, 3).
coord2(p37_7, 7).
coord2(p37_8, 2).
coord2(p37_9, 2).
coord2(p38_0, 0).
coord2(p38_1, 6).
coord2(p38_10, 10).
coord2(p38_11, 10).
coord2(p38_12, 2).
coord2(p38_13, 4).
coord2(p38_14, 10).
coord2(p38_15, 0).
coord2(p38_16, 9).
coord2(p38_17, 0).
coord2(p38_18, 4).
coord2(p38_19, 3).
coord2(p38_2, 10).
coord2(p38_20, 10).
coord2(p38_21, 4).
coord2(p38_22, 5).
coord2(p38_23, 9).
coord2(p38_24, 1).
coord2(p38_25, 6).
coord2(p38_26, 10).
coord2(p38_27, 10).
coord2(p38_28, 4).
coord2(p38_29, 4).
coord2(p38_3, 6).
coord2(p38_30, 4).
coord2(p38_31, 10).
coord2(p38_32, 9).
coord2(p38_33, 9).
coord2(p38_34, 10).
coord2(p38_4, 1).
coord2(p38_5, 9).
coord2(p38_6, 7).
coord2(p38_7, 5).
coord2(p38_8, 7).
coord2(p38_9, 2).
coord2(p39_0, 3).
coord2(p39_1, 6).
coord2(p39_10, 6).
coord2(p39_11, 10).
coord2(p39_12, 3).
coord2(p39_13, 6).
coord2(p39_14, 3).
coord2(p39_15, 6).
coord2(p39_16, 3).
coord2(p39_17, 2).
coord2(p39_18, 7).
coord2(p39_19, 6).
coord2(p39_2, 10).
coord2(p39_20, 4).
coord2(p39_21, 2).
coord2(p39_22, 0).
coord2(p39_23, 2).
coord2(p39_24, 6).
coord2(p39_25, 6).
coord2(p39_26, 1).
coord2(p39_27, 10).
coord2(p39_28, 9).
coord2(p39_29, 3).
coord2(p39_3, 7).
coord2(p39_30, 9).
coord2(p39_31, 2).
coord2(p39_32, 10).
coord2(p39_33, 10).
coord2(p39_34, 5).
coord2(p39_4, 7).
coord2(p39_5, 10).
coord2(p39_6, 7).
coord2(p39_7, 2).
coord2(p39_8, 3).
coord2(p39_9, 10).
coord2(p3_0, 0).
coord2(p3_1, 3).
coord2(p3_10, 9).
coord2(p3_11, 1).
coord2(p3_12, 5).
coord2(p3_13, 1).
coord2(p3_14, 6).
coord2(p3_15, 9).
coord2(p3_16, 6).
coord2(p3_17, 6).
coord2(p3_18, 0).
coord2(p3_19, 7).
coord2(p3_2, 1).
coord2(p3_20, 7).
coord2(p3_21, 7).
coord2(p3_22, 4).
coord2(p3_23, 6).
coord2(p3_24, 8).
coord2(p3_25, 2).
coord2(p3_26, 1).
coord2(p3_27, 2).
coord2(p3_28, 10).
coord2(p3_29, 4).
coord2(p3_3, 2).
coord2(p3_4, 3).
coord2(p3_5, 10).
coord2(p3_6, 2).
coord2(p3_7, 10).
coord2(p3_8, 10).
coord2(p3_9, 7).
coord2(p40_0, 9).
coord2(p40_1, 5).
coord2(p40_10, 9).
coord2(p40_11, 9).
coord2(p40_12, 5).
coord2(p40_13, 5).
coord2(p40_14, 10).
coord2(p40_15, 2).
coord2(p40_16, 4).
coord2(p40_17, 0).
coord2(p40_18, 3).
coord2(p40_19, 6).
coord2(p40_2, 3).
coord2(p40_20, 3).
coord2(p40_21, 7).
coord2(p40_22, 9).
coord2(p40_23, 0).
coord2(p40_24, 9).
coord2(p40_25, 8).
coord2(p40_26, 5).
coord2(p40_27, 7).
coord2(p40_28, 10).
coord2(p40_29, 4).
coord2(p40_3, 3).
coord2(p40_30, 2).
coord2(p40_4, 10).
coord2(p40_5, 9).
coord2(p40_6, 0).
coord2(p40_7, 2).
coord2(p40_8, 0).
coord2(p40_9, 2).
coord2(p41_0, 9).
coord2(p41_1, 8).
coord2(p41_10, 0).
coord2(p41_11, 8).
coord2(p41_12, 10).
coord2(p41_13, 3).
coord2(p41_14, 10).
coord2(p41_15, 1).
coord2(p41_16, 6).
coord2(p41_17, 7).
coord2(p41_18, 4).
coord2(p41_19, 0).
coord2(p41_2, 7).
coord2(p41_20, 9).
coord2(p41_21, 9).
coord2(p41_22, 5).
coord2(p41_23, 2).
coord2(p41_24, 8).
coord2(p41_25, 9).
coord2(p41_26, 3).
coord2(p41_27, 2).
coord2(p41_28, 2).
coord2(p41_29, 4).
coord2(p41_3, 10).
coord2(p41_30, 7).
coord2(p41_31, 0).
coord2(p41_32, 6).
coord2(p41_33, 9).
coord2(p41_34, 3).
coord2(p41_4, 5).
coord2(p41_5, 9).
coord2(p41_6, 6).
coord2(p41_7, 7).
coord2(p41_8, 6).
coord2(p41_9, 9).
coord2(p42_0, 2).
coord2(p42_1, 6).
coord2(p42_10, 0).
coord2(p42_11, 6).
coord2(p42_12, 10).
coord2(p42_13, 2).
coord2(p42_14, 8).
coord2(p42_15, 8).
coord2(p42_16, 2).
coord2(p42_17, 1).
coord2(p42_18, 6).
coord2(p42_19, 8).
coord2(p42_2, 2).
coord2(p42_20, 0).
coord2(p42_21, 3).
coord2(p42_22, 2).
coord2(p42_23, 7).
coord2(p42_24, 4).
coord2(p42_25, 6).
coord2(p42_26, 7).
coord2(p42_27, 9).
coord2(p42_28, 3).
coord2(p42_29, 8).
coord2(p42_3, 10).
coord2(p42_4, 5).
coord2(p42_5, 6).
coord2(p42_6, 10).
coord2(p42_7, 1).
coord2(p42_8, 1).
coord2(p42_9, 8).
coord2(p43_0, 4).
coord2(p43_1, 4).
coord2(p43_10, 3).
coord2(p43_11, 9).
coord2(p43_12, 0).
coord2(p43_13, 10).
coord2(p43_14, 7).
coord2(p43_15, 9).
coord2(p43_16, 6).
coord2(p43_17, 3).
coord2(p43_18, 5).
coord2(p43_19, 5).
coord2(p43_2, 6).
coord2(p43_20, 1).
coord2(p43_21, 5).
coord2(p43_22, 2).
coord2(p43_23, 7).
coord2(p43_24, 3).
coord2(p43_25, 4).
coord2(p43_26, 7).
coord2(p43_27, 0).
coord2(p43_28, 7).
coord2(p43_29, 8).
coord2(p43_3, 7).
coord2(p43_30, 8).
coord2(p43_4, 3).
coord2(p43_5, 5).
coord2(p43_6, 5).
coord2(p43_7, 3).
coord2(p43_8, 8).
coord2(p43_9, 0).
coord2(p44_0, 9).
coord2(p44_1, 9).
coord2(p44_10, 5).
coord2(p44_11, 2).
coord2(p44_12, 2).
coord2(p44_13, 9).
coord2(p44_14, 9).
coord2(p44_15, 1).
coord2(p44_16, 1).
coord2(p44_17, 6).
coord2(p44_18, 1).
coord2(p44_19, 0).
coord2(p44_2, 5).
coord2(p44_20, 5).
coord2(p44_21, 1).
coord2(p44_22, 2).
coord2(p44_23, 10).
coord2(p44_24, 6).
coord2(p44_25, 0).
coord2(p44_26, 6).
coord2(p44_27, 6).
coord2(p44_28, 6).
coord2(p44_29, 4).
coord2(p44_3, 4).
coord2(p44_30, 10).
coord2(p44_31, 10).
coord2(p44_32, 6).
coord2(p44_4, 8).
coord2(p44_5, 9).
coord2(p44_6, 1).
coord2(p44_7, 5).
coord2(p44_8, 9).
coord2(p44_9, 4).
coord2(p45_0, 3).
coord2(p45_1, 1).
coord2(p45_10, 2).
coord2(p45_11, 1).
coord2(p45_12, 8).
coord2(p45_13, 6).
coord2(p45_14, 3).
coord2(p45_15, 1).
coord2(p45_16, 3).
coord2(p45_17, 6).
coord2(p45_18, 0).
coord2(p45_19, 5).
coord2(p45_2, 3).
coord2(p45_20, 3).
coord2(p45_21, 6).
coord2(p45_22, 8).
coord2(p45_23, 3).
coord2(p45_24, 6).
coord2(p45_25, 1).
coord2(p45_26, 5).
coord2(p45_27, 9).
coord2(p45_28, 6).
coord2(p45_29, 1).
coord2(p45_3, 4).
coord2(p45_30, 0).
coord2(p45_31, 1).
coord2(p45_32, 0).
coord2(p45_33, 3).
coord2(p45_4, 5).
coord2(p45_5, 5).
coord2(p45_6, 5).
coord2(p45_7, 6).
coord2(p45_8, 5).
coord2(p45_9, 3).
coord2(p46_0, 10).
coord2(p46_1, 7).
coord2(p46_10, 10).
coord2(p46_11, 6).
coord2(p46_12, 6).
coord2(p46_13, 7).
coord2(p46_14, 8).
coord2(p46_15, 2).
coord2(p46_16, 5).
coord2(p46_17, 0).
coord2(p46_18, 6).
coord2(p46_19, 1).
coord2(p46_2, 6).
coord2(p46_20, 1).
coord2(p46_21, 8).
coord2(p46_22, 3).
coord2(p46_23, 3).
coord2(p46_24, 5).
coord2(p46_25, 6).
coord2(p46_26, 8).
coord2(p46_27, 0).
coord2(p46_28, 3).
coord2(p46_29, 10).
coord2(p46_3, 4).
coord2(p46_30, 8).
coord2(p46_31, 7).
coord2(p46_32, 5).
coord2(p46_4, 9).
coord2(p46_5, 1).
coord2(p46_6, 7).
coord2(p46_7, 2).
coord2(p46_8, 0).
coord2(p46_9, 9).
coord2(p47_0, 7).
coord2(p47_1, 4).
coord2(p47_10, 10).
coord2(p47_11, 7).
coord2(p47_12, 9).
coord2(p47_13, 9).
coord2(p47_14, 10).
coord2(p47_15, 9).
coord2(p47_16, 2).
coord2(p47_17, 2).
coord2(p47_18, 9).
coord2(p47_19, 8).
coord2(p47_2, 10).
coord2(p47_20, 9).
coord2(p47_21, 9).
coord2(p47_22, 7).
coord2(p47_23, 3).
coord2(p47_24, 4).
coord2(p47_25, 0).
coord2(p47_26, 5).
coord2(p47_27, 2).
coord2(p47_28, 7).
coord2(p47_29, 4).
coord2(p47_3, 3).
coord2(p47_4, 3).
coord2(p47_5, 0).
coord2(p47_6, 1).
coord2(p47_7, 3).
coord2(p47_8, 5).
coord2(p47_9, 9).
coord2(p48_0, 9).
coord2(p48_1, 6).
coord2(p48_10, 2).
coord2(p48_11, 3).
coord2(p48_12, 7).
coord2(p48_13, 3).
coord2(p48_14, 2).
coord2(p48_15, 9).
coord2(p48_16, 6).
coord2(p48_17, 2).
coord2(p48_18, 0).
coord2(p48_19, 9).
coord2(p48_2, 4).
coord2(p48_20, 4).
coord2(p48_21, 1).
coord2(p48_22, 4).
coord2(p48_23, 5).
coord2(p48_24, 6).
coord2(p48_25, 6).
coord2(p48_26, 6).
coord2(p48_27, 10).
coord2(p48_28, 2).
coord2(p48_29, 7).
coord2(p48_3, 3).
coord2(p48_30, 9).
coord2(p48_31, 7).
coord2(p48_32, 2).
coord2(p48_4, 4).
coord2(p48_5, 10).
coord2(p48_6, 9).
coord2(p48_7, 5).
coord2(p48_8, 10).
coord2(p48_9, 6).
coord2(p49_0, 5).
coord2(p49_1, 10).
coord2(p49_10, 3).
coord2(p49_11, 6).
coord2(p49_12, 1).
coord2(p49_13, 5).
coord2(p49_14, 8).
coord2(p49_15, 3).
coord2(p49_16, 9).
coord2(p49_17, 0).
coord2(p49_18, 0).
coord2(p49_19, 3).
coord2(p49_2, 9).
coord2(p49_20, 9).
coord2(p49_21, 6).
coord2(p49_22, 8).
coord2(p49_23, 4).
coord2(p49_24, 6).
coord2(p49_25, 7).
coord2(p49_26, 2).
coord2(p49_27, 3).
coord2(p49_28, 3).
coord2(p49_29, 2).
coord2(p49_3, 4).
coord2(p49_30, 6).
coord2(p49_31, 6).
coord2(p49_4, 0).
coord2(p49_5, 0).
coord2(p49_6, 6).
coord2(p49_7, 0).
coord2(p49_8, 8).
coord2(p49_9, 4).
coord2(p4_0, 1).
coord2(p4_1, 9).
coord2(p4_10, 0).
coord2(p4_11, 7).
coord2(p4_12, 2).
coord2(p4_13, 10).
coord2(p4_14, 5).
coord2(p4_15, 1).
coord2(p4_16, 7).
coord2(p4_17, 0).
coord2(p4_18, 7).
coord2(p4_19, 9).
coord2(p4_2, 2).
coord2(p4_20, 6).
coord2(p4_21, 4).
coord2(p4_22, 8).
coord2(p4_23, 0).
coord2(p4_24, 0).
coord2(p4_25, 9).
coord2(p4_26, 9).
coord2(p4_27, 1).
coord2(p4_28, 6).
coord2(p4_29, 9).
coord2(p4_3, 4).
coord2(p4_4, 10).
coord2(p4_5, 3).
coord2(p4_6, 6).
coord2(p4_7, 3).
coord2(p4_8, 10).
coord2(p4_9, 1).
coord2(p50_0, 7).
coord2(p50_1, 1).
coord2(p50_10, 6).
coord2(p50_11, 2).
coord2(p50_12, 8).
coord2(p50_13, 5).
coord2(p50_14, 8).
coord2(p50_15, 6).
coord2(p50_16, 3).
coord2(p50_17, 9).
coord2(p50_18, 1).
coord2(p50_19, 7).
coord2(p50_2, 2).
coord2(p50_20, 2).
coord2(p50_21, 3).
coord2(p50_22, 1).
coord2(p50_23, 2).
coord2(p50_24, 9).
coord2(p50_25, 3).
coord2(p50_26, 5).
coord2(p50_27, 4).
coord2(p50_28, 6).
coord2(p50_29, 5).
coord2(p50_3, 8).
coord2(p50_30, 3).
coord2(p50_31, 3).
coord2(p50_32, 8).
coord2(p50_33, 3).
coord2(p50_34, 6).
coord2(p50_4, 10).
coord2(p50_5, 3).
coord2(p50_6, 1).
coord2(p50_7, 3).
coord2(p50_8, 8).
coord2(p50_9, 0).
coord2(p51_0, 8).
coord2(p51_1, 2).
coord2(p51_10, 4).
coord2(p51_11, 1).
coord2(p51_12, 9).
coord2(p51_13, 1).
coord2(p51_14, 6).
coord2(p51_15, 6).
coord2(p51_16, 4).
coord2(p51_17, 5).
coord2(p51_18, 2).
coord2(p51_19, 8).
coord2(p51_2, 1).
coord2(p51_20, 2).
coord2(p51_21, 5).
coord2(p51_22, 6).
coord2(p51_23, 0).
coord2(p51_24, 10).
coord2(p51_25, 4).
coord2(p51_26, 10).
coord2(p51_27, 7).
coord2(p51_28, 7).
coord2(p51_29, 6).
coord2(p51_3, 5).
coord2(p51_30, 9).
coord2(p51_31, 7).
coord2(p51_32, 0).
coord2(p51_33, 1).
coord2(p51_4, 9).
coord2(p51_5, 1).
coord2(p51_6, 10).
coord2(p51_7, 6).
coord2(p51_8, 3).
coord2(p51_9, 4).
coord2(p52_0, 4).
coord2(p52_1, 2).
coord2(p52_10, 8).
coord2(p52_11, 3).
coord2(p52_12, 8).
coord2(p52_13, 6).
coord2(p52_14, 4).
coord2(p52_15, 1).
coord2(p52_16, 10).
coord2(p52_17, 8).
coord2(p52_18, 7).
coord2(p52_19, 9).
coord2(p52_2, 0).
coord2(p52_20, 9).
coord2(p52_21, 8).
coord2(p52_22, 9).
coord2(p52_23, 5).
coord2(p52_24, 4).
coord2(p52_25, 9).
coord2(p52_26, 1).
coord2(p52_27, 9).
coord2(p52_28, 10).
coord2(p52_29, 10).
coord2(p52_3, 7).
coord2(p52_30, 6).
coord2(p52_31, 0).
coord2(p52_4, 3).
coord2(p52_5, 2).
coord2(p52_6, 3).
coord2(p52_7, 4).
coord2(p52_8, 0).
coord2(p52_9, 10).
coord2(p53_0, 10).
coord2(p53_1, 5).
coord2(p53_10, 3).
coord2(p53_11, 5).
coord2(p53_12, 0).
coord2(p53_13, 3).
coord2(p53_14, 7).
coord2(p53_15, 4).
coord2(p53_16, 6).
coord2(p53_17, 5).
coord2(p53_18, 5).
coord2(p53_19, 6).
coord2(p53_2, 3).
coord2(p53_20, 4).
coord2(p53_21, 8).
coord2(p53_22, 5).
coord2(p53_23, 3).
coord2(p53_24, 7).
coord2(p53_25, 3).
coord2(p53_26, 4).
coord2(p53_27, 9).
coord2(p53_28, 6).
coord2(p53_29, 3).
coord2(p53_3, 2).
coord2(p53_30, 8).
coord2(p53_31, 5).
coord2(p53_4, 7).
coord2(p53_5, 10).
coord2(p53_6, 8).
coord2(p53_7, 0).
coord2(p53_8, 7).
coord2(p53_9, 6).
coord2(p54_0, 3).
coord2(p54_1, 3).
coord2(p54_10, 3).
coord2(p54_11, 3).
coord2(p54_12, 10).
coord2(p54_13, 6).
coord2(p54_14, 0).
coord2(p54_15, 8).
coord2(p54_16, 1).
coord2(p54_17, 3).
coord2(p54_18, 4).
coord2(p54_19, 6).
coord2(p54_2, 1).
coord2(p54_20, 4).
coord2(p54_21, 10).
coord2(p54_22, 3).
coord2(p54_23, 3).
coord2(p54_24, 10).
coord2(p54_25, 0).
coord2(p54_26, 6).
coord2(p54_27, 6).
coord2(p54_28, 3).
coord2(p54_29, 3).
coord2(p54_3, 6).
coord2(p54_30, 1).
coord2(p54_4, 0).
coord2(p54_5, 7).
coord2(p54_6, 8).
coord2(p54_7, 6).
coord2(p54_8, 8).
coord2(p54_9, 6).
coord2(p55_0, 1).
coord2(p55_1, 5).
coord2(p55_10, 7).
coord2(p55_11, 7).
coord2(p55_12, 0).
coord2(p55_13, 2).
coord2(p55_14, 5).
coord2(p55_15, 6).
coord2(p55_16, 10).
coord2(p55_17, 10).
coord2(p55_18, 9).
coord2(p55_19, 7).
coord2(p55_2, 1).
coord2(p55_20, 8).
coord2(p55_21, 4).
coord2(p55_22, 4).
coord2(p55_23, 10).
coord2(p55_24, 10).
coord2(p55_25, 2).
coord2(p55_26, 10).
coord2(p55_27, 2).
coord2(p55_28, 0).
coord2(p55_29, 3).
coord2(p55_3, 4).
coord2(p55_30, 0).
coord2(p55_31, 4).
coord2(p55_4, 3).
coord2(p55_5, 8).
coord2(p55_6, 6).
coord2(p55_7, 8).
coord2(p55_8, 2).
coord2(p55_9, 4).
coord2(p56_0, 2).
coord2(p56_1, 2).
coord2(p56_10, 7).
coord2(p56_11, 6).
coord2(p56_12, 7).
coord2(p56_13, 4).
coord2(p56_14, 5).
coord2(p56_15, 3).
coord2(p56_16, 1).
coord2(p56_17, 6).
coord2(p56_18, 0).
coord2(p56_19, 4).
coord2(p56_2, 8).
coord2(p56_20, 9).
coord2(p56_21, 2).
coord2(p56_22, 1).
coord2(p56_23, 0).
coord2(p56_24, 10).
coord2(p56_25, 0).
coord2(p56_26, 5).
coord2(p56_27, 4).
coord2(p56_28, 8).
coord2(p56_29, 3).
coord2(p56_3, 3).
coord2(p56_30, 3).
coord2(p56_31, 1).
coord2(p56_32, 8).
coord2(p56_33, 2).
coord2(p56_34, 10).
coord2(p56_4, 0).
coord2(p56_5, 2).
coord2(p56_6, 7).
coord2(p56_7, 9).
coord2(p56_8, 0).
coord2(p56_9, 5).
coord2(p57_0, 3).
coord2(p57_1, 6).
coord2(p57_10, 9).
coord2(p57_11, 8).
coord2(p57_12, 5).
coord2(p57_13, 1).
coord2(p57_14, 1).
coord2(p57_15, 6).
coord2(p57_16, 2).
coord2(p57_17, 7).
coord2(p57_18, 5).
coord2(p57_19, 8).
coord2(p57_2, 2).
coord2(p57_20, 5).
coord2(p57_21, 10).
coord2(p57_22, 6).
coord2(p57_23, 6).
coord2(p57_24, 8).
coord2(p57_25, 0).
coord2(p57_26, 6).
coord2(p57_27, 7).
coord2(p57_28, 3).
coord2(p57_29, 8).
coord2(p57_3, 10).
coord2(p57_30, 3).
coord2(p57_4, 9).
coord2(p57_5, 6).
coord2(p57_6, 6).
coord2(p57_7, 6).
coord2(p57_8, 7).
coord2(p57_9, 3).
coord2(p58_0, 0).
coord2(p58_1, 8).
coord2(p58_10, 8).
coord2(p58_11, 0).
coord2(p58_12, 3).
coord2(p58_13, 3).
coord2(p58_14, 4).
coord2(p58_15, 7).
coord2(p58_16, 1).
coord2(p58_17, 2).
coord2(p58_18, 8).
coord2(p58_19, 3).
coord2(p58_2, 0).
coord2(p58_20, 8).
coord2(p58_21, 0).
coord2(p58_22, 8).
coord2(p58_23, 10).
coord2(p58_24, 8).
coord2(p58_25, 3).
coord2(p58_26, 4).
coord2(p58_27, 0).
coord2(p58_28, 1).
coord2(p58_29, 3).
coord2(p58_3, 8).
coord2(p58_30, 6).
coord2(p58_31, 8).
coord2(p58_32, 7).
coord2(p58_33, 2).
coord2(p58_34, 1).
coord2(p58_4, 6).
coord2(p58_5, 5).
coord2(p58_6, 4).
coord2(p58_7, 1).
coord2(p58_8, 10).
coord2(p58_9, 2).
coord2(p59_0, 7).
coord2(p59_1, 6).
coord2(p59_10, 8).
coord2(p59_11, 2).
coord2(p59_12, 5).
coord2(p59_13, 9).
coord2(p59_14, 8).
coord2(p59_15, 10).
coord2(p59_16, 9).
coord2(p59_17, 6).
coord2(p59_18, 4).
coord2(p59_19, 9).
coord2(p59_2, 2).
coord2(p59_20, 7).
coord2(p59_21, 7).
coord2(p59_22, 1).
coord2(p59_23, 1).
coord2(p59_24, 8).
coord2(p59_25, 9).
coord2(p59_26, 5).
coord2(p59_27, 5).
coord2(p59_28, 3).
coord2(p59_29, 3).
coord2(p59_3, 8).
coord2(p59_30, 7).
coord2(p59_4, 8).
coord2(p59_5, 10).
coord2(p59_6, 2).
coord2(p59_7, 2).
coord2(p59_8, 9).
coord2(p59_9, 3).
coord2(p5_0, 5).
coord2(p5_1, 1).
coord2(p5_10, 8).
coord2(p5_11, 4).
coord2(p5_12, 3).
coord2(p5_13, 9).
coord2(p5_14, 4).
coord2(p5_15, 2).
coord2(p5_16, 7).
coord2(p5_17, 8).
coord2(p5_18, 7).
coord2(p5_19, 7).
coord2(p5_2, 1).
coord2(p5_20, 3).
coord2(p5_21, 7).
coord2(p5_22, 0).
coord2(p5_23, 8).
coord2(p5_24, 5).
coord2(p5_25, 3).
coord2(p5_26, 3).
coord2(p5_27, 2).
coord2(p5_28, 3).
coord2(p5_29, 5).
coord2(p5_3, 4).
coord2(p5_30, 8).
coord2(p5_31, 7).
coord2(p5_32, 10).
coord2(p5_33, 10).
coord2(p5_34, 0).
coord2(p5_4, 0).
coord2(p5_5, 7).
coord2(p5_6, 7).
coord2(p5_7, 9).
coord2(p5_8, 9).
coord2(p5_9, 0).
coord2(p60_0, 9).
coord2(p60_1, 7).
coord2(p60_10, 2).
coord2(p60_11, 5).
coord2(p60_12, 2).
coord2(p60_13, 5).
coord2(p60_14, 8).
coord2(p60_15, 7).
coord2(p60_16, 10).
coord2(p60_17, 3).
coord2(p60_18, 3).
coord2(p60_19, 2).
coord2(p60_2, 7).
coord2(p60_20, 8).
coord2(p60_21, 10).
coord2(p60_22, 3).
coord2(p60_23, 9).
coord2(p60_24, 5).
coord2(p60_25, 2).
coord2(p60_26, 2).
coord2(p60_27, 8).
coord2(p60_28, 1).
coord2(p60_29, 0).
coord2(p60_3, 10).
coord2(p60_30, 6).
coord2(p60_31, 5).
coord2(p60_32, 4).
coord2(p60_33, 3).
coord2(p60_4, 4).
coord2(p60_5, 0).
coord2(p60_6, 6).
coord2(p60_7, 2).
coord2(p60_8, 1).
coord2(p60_9, 7).
coord2(p61_0, 3).
coord2(p61_1, 5).
coord2(p61_10, 4).
coord2(p61_11, 6).
coord2(p61_12, 8).
coord2(p61_13, 7).
coord2(p61_14, 3).
coord2(p61_15, 9).
coord2(p61_16, 0).
coord2(p61_17, 8).
coord2(p61_18, 7).
coord2(p61_19, 6).
coord2(p61_2, 0).
coord2(p61_20, 10).
coord2(p61_21, 0).
coord2(p61_22, 5).
coord2(p61_23, 2).
coord2(p61_24, 2).
coord2(p61_25, 10).
coord2(p61_26, 3).
coord2(p61_27, 3).
coord2(p61_28, 0).
coord2(p61_29, 4).
coord2(p61_3, 5).
coord2(p61_30, 8).
coord2(p61_31, 9).
coord2(p61_32, 0).
coord2(p61_33, 9).
coord2(p61_4, 7).
coord2(p61_5, 1).
coord2(p61_6, 9).
coord2(p61_7, 2).
coord2(p61_8, 8).
coord2(p61_9, 2).
coord2(p62_0, 10).
coord2(p62_1, 2).
coord2(p62_10, 9).
coord2(p62_11, 9).
coord2(p62_12, 9).
coord2(p62_13, 8).
coord2(p62_14, 10).
coord2(p62_15, 3).
coord2(p62_16, 5).
coord2(p62_17, 2).
coord2(p62_18, 8).
coord2(p62_19, 2).
coord2(p62_2, 1).
coord2(p62_20, 5).
coord2(p62_21, 3).
coord2(p62_22, 6).
coord2(p62_23, 1).
coord2(p62_24, 5).
coord2(p62_25, 4).
coord2(p62_26, 1).
coord2(p62_27, 3).
coord2(p62_28, 3).
coord2(p62_29, 10).
coord2(p62_3, 5).
coord2(p62_30, 5).
coord2(p62_31, 0).
coord2(p62_32, 5).
coord2(p62_4, 2).
coord2(p62_5, 3).
coord2(p62_6, 6).
coord2(p62_7, 3).
coord2(p62_8, 1).
coord2(p62_9, 8).
coord2(p63_0, 8).
coord2(p63_1, 2).
coord2(p63_10, 10).
coord2(p63_11, 4).
coord2(p63_12, 8).
coord2(p63_13, 4).
coord2(p63_14, 3).
coord2(p63_15, 2).
coord2(p63_16, 7).
coord2(p63_17, 9).
coord2(p63_18, 0).
coord2(p63_19, 4).
coord2(p63_2, 7).
coord2(p63_20, 4).
coord2(p63_21, 3).
coord2(p63_22, 4).
coord2(p63_23, 4).
coord2(p63_24, 3).
coord2(p63_25, 9).
coord2(p63_26, 3).
coord2(p63_27, 0).
coord2(p63_28, 2).
coord2(p63_29, 3).
coord2(p63_3, 7).
coord2(p63_30, 4).
coord2(p63_31, 0).
coord2(p63_32, 6).
coord2(p63_33, 7).
coord2(p63_34, 1).
coord2(p63_4, 3).
coord2(p63_5, 1).
coord2(p63_6, 9).
coord2(p63_7, 6).
coord2(p63_8, 5).
coord2(p63_9, 3).
coord2(p64_0, 10).
coord2(p64_1, 0).
coord2(p64_10, 9).
coord2(p64_11, 10).
coord2(p64_12, 6).
coord2(p64_13, 5).
coord2(p64_14, 8).
coord2(p64_15, 2).
coord2(p64_16, 0).
coord2(p64_17, 2).
coord2(p64_18, 5).
coord2(p64_19, 7).
coord2(p64_2, 6).
coord2(p64_20, 3).
coord2(p64_21, 0).
coord2(p64_22, 4).
coord2(p64_23, 2).
coord2(p64_24, 9).
coord2(p64_25, 3).
coord2(p64_26, 3).
coord2(p64_27, 4).
coord2(p64_28, 0).
coord2(p64_29, 4).
coord2(p64_3, 6).
coord2(p64_30, 2).
coord2(p64_31, 0).
coord2(p64_32, 6).
coord2(p64_33, 5).
coord2(p64_34, 7).
coord2(p64_4, 5).
coord2(p64_5, 2).
coord2(p64_6, 7).
coord2(p64_7, 0).
coord2(p64_8, 1).
coord2(p64_9, 5).
coord2(p65_0, 5).
coord2(p65_1, 9).
coord2(p65_10, 9).
coord2(p65_11, 1).
coord2(p65_12, 6).
coord2(p65_13, 1).
coord2(p65_14, 5).
coord2(p65_15, 1).
coord2(p65_16, 4).
coord2(p65_17, 8).
coord2(p65_18, 2).
coord2(p65_19, 0).
coord2(p65_2, 1).
coord2(p65_20, 4).
coord2(p65_21, 1).
coord2(p65_22, 7).
coord2(p65_23, 4).
coord2(p65_24, 5).
coord2(p65_25, 5).
coord2(p65_26, 0).
coord2(p65_27, 10).
coord2(p65_28, 4).
coord2(p65_29, 8).
coord2(p65_3, 7).
coord2(p65_30, 2).
coord2(p65_31, 8).
coord2(p65_32, 6).
coord2(p65_4, 6).
coord2(p65_5, 3).
coord2(p65_6, 4).
coord2(p65_7, 0).
coord2(p65_8, 10).
coord2(p65_9, 6).
coord2(p66_0, 0).
coord2(p66_1, 1).
coord2(p66_10, 3).
coord2(p66_11, 1).
coord2(p66_12, 8).
coord2(p66_13, 4).
coord2(p66_14, 0).
coord2(p66_15, 2).
coord2(p66_16, 6).
coord2(p66_17, 4).
coord2(p66_18, 5).
coord2(p66_19, 8).
coord2(p66_2, 0).
coord2(p66_20, 5).
coord2(p66_21, 0).
coord2(p66_22, 7).
coord2(p66_23, 4).
coord2(p66_24, 6).
coord2(p66_25, 10).
coord2(p66_26, 4).
coord2(p66_27, 2).
coord2(p66_28, 4).
coord2(p66_29, 3).
coord2(p66_3, 10).
coord2(p66_30, 8).
coord2(p66_31, 8).
coord2(p66_32, 9).
coord2(p66_33, 0).
coord2(p66_34, 1).
coord2(p66_4, 6).
coord2(p66_5, 10).
coord2(p66_6, 7).
coord2(p66_7, 7).
coord2(p66_8, 4).
coord2(p66_9, 3).
coord2(p67_0, 4).
coord2(p67_1, 5).
coord2(p67_10, 3).
coord2(p67_11, 1).
coord2(p67_12, 3).
coord2(p67_13, 0).
coord2(p67_14, 2).
coord2(p67_15, 6).
coord2(p67_16, 1).
coord2(p67_17, 6).
coord2(p67_18, 6).
coord2(p67_19, 3).
coord2(p67_2, 2).
coord2(p67_20, 4).
coord2(p67_21, 1).
coord2(p67_22, 6).
coord2(p67_23, 7).
coord2(p67_24, 10).
coord2(p67_25, 10).
coord2(p67_26, 7).
coord2(p67_27, 6).
coord2(p67_28, 2).
coord2(p67_29, 6).
coord2(p67_3, 9).
coord2(p67_30, 4).
coord2(p67_4, 6).
coord2(p67_5, 8).
coord2(p67_6, 0).
coord2(p67_7, 0).
coord2(p67_8, 4).
coord2(p67_9, 4).
coord2(p68_0, 9).
coord2(p68_1, 0).
coord2(p68_10, 10).
coord2(p68_11, 4).
coord2(p68_12, 9).
coord2(p68_13, 2).
coord2(p68_14, 3).
coord2(p68_15, 0).
coord2(p68_16, 5).
coord2(p68_17, 4).
coord2(p68_18, 9).
coord2(p68_19, 0).
coord2(p68_2, 5).
coord2(p68_20, 5).
coord2(p68_21, 8).
coord2(p68_22, 1).
coord2(p68_23, 7).
coord2(p68_24, 0).
coord2(p68_25, 2).
coord2(p68_26, 7).
coord2(p68_27, 4).
coord2(p68_28, 0).
coord2(p68_29, 1).
coord2(p68_3, 2).
coord2(p68_30, 1).
coord2(p68_31, 4).
coord2(p68_32, 3).
coord2(p68_33, 6).
coord2(p68_34, 8).
coord2(p68_4, 10).
coord2(p68_5, 0).
coord2(p68_6, 2).
coord2(p68_7, 7).
coord2(p68_8, 4).
coord2(p68_9, 0).
coord2(p69_0, 10).
coord2(p69_1, 5).
coord2(p69_10, 6).
coord2(p69_11, 7).
coord2(p69_12, 7).
coord2(p69_13, 0).
coord2(p69_14, 6).
coord2(p69_15, 9).
coord2(p69_16, 1).
coord2(p69_17, 7).
coord2(p69_18, 7).
coord2(p69_19, 5).
coord2(p69_2, 10).
coord2(p69_20, 0).
coord2(p69_21, 1).
coord2(p69_22, 5).
coord2(p69_23, 2).
coord2(p69_24, 5).
coord2(p69_25, 10).
coord2(p69_26, 2).
coord2(p69_27, 2).
coord2(p69_28, 0).
coord2(p69_29, 6).
coord2(p69_3, 5).
coord2(p69_30, 1).
coord2(p69_31, 2).
coord2(p69_32, 9).
coord2(p69_4, 4).
coord2(p69_5, 5).
coord2(p69_6, 5).
coord2(p69_7, 10).
coord2(p69_8, 2).
coord2(p69_9, 10).
coord2(p6_0, 3).
coord2(p6_1, 4).
coord2(p6_10, 3).
coord2(p6_11, 6).
coord2(p6_12, 6).
coord2(p6_13, 8).
coord2(p6_14, 1).
coord2(p6_15, 3).
coord2(p6_16, 1).
coord2(p6_17, 6).
coord2(p6_18, 2).
coord2(p6_19, 1).
coord2(p6_2, 10).
coord2(p6_20, 8).
coord2(p6_21, 0).
coord2(p6_22, 8).
coord2(p6_23, 4).
coord2(p6_24, 3).
coord2(p6_25, 8).
coord2(p6_26, 6).
coord2(p6_27, 9).
coord2(p6_28, 0).
coord2(p6_29, 5).
coord2(p6_3, 5).
coord2(p6_4, 3).
coord2(p6_5, 8).
coord2(p6_6, 4).
coord2(p6_7, 7).
coord2(p6_8, 8).
coord2(p6_9, 7).
coord2(p70_0, 5).
coord2(p70_1, 9).
coord2(p70_10, 9).
coord2(p70_11, 0).
coord2(p70_12, 4).
coord2(p70_13, 6).
coord2(p70_14, 10).
coord2(p70_15, 7).
coord2(p70_16, 1).
coord2(p70_17, 1).
coord2(p70_18, 9).
coord2(p70_19, 6).
coord2(p70_2, 6).
coord2(p70_20, 10).
coord2(p70_21, 9).
coord2(p70_22, 9).
coord2(p70_23, 7).
coord2(p70_24, 10).
coord2(p70_25, 8).
coord2(p70_26, 0).
coord2(p70_27, 0).
coord2(p70_28, 7).
coord2(p70_29, 3).
coord2(p70_3, 5).
coord2(p70_30, 8).
coord2(p70_31, 9).
coord2(p70_32, 1).
coord2(p70_4, 10).
coord2(p70_5, 7).
coord2(p70_6, 1).
coord2(p70_7, 6).
coord2(p70_8, 2).
coord2(p70_9, 0).
coord2(p71_0, 6).
coord2(p71_1, 5).
coord2(p71_10, 3).
coord2(p71_11, 4).
coord2(p71_12, 10).
coord2(p71_13, 5).
coord2(p71_14, 10).
coord2(p71_15, 6).
coord2(p71_16, 4).
coord2(p71_17, 5).
coord2(p71_18, 7).
coord2(p71_19, 10).
coord2(p71_2, 6).
coord2(p71_20, 0).
coord2(p71_21, 3).
coord2(p71_22, 7).
coord2(p71_23, 9).
coord2(p71_24, 3).
coord2(p71_25, 5).
coord2(p71_26, 0).
coord2(p71_27, 3).
coord2(p71_28, 3).
coord2(p71_29, 4).
coord2(p71_3, 1).
coord2(p71_30, 7).
coord2(p71_31, 4).
coord2(p71_32, 7).
coord2(p71_33, 6).
coord2(p71_34, 0).
coord2(p71_4, 8).
coord2(p71_5, 0).
coord2(p71_6, 2).
coord2(p71_7, 5).
coord2(p71_8, 10).
coord2(p71_9, 9).
coord2(p72_0, 3).
coord2(p72_1, 10).
coord2(p72_10, 0).
coord2(p72_11, 0).
coord2(p72_12, 5).
coord2(p72_13, 5).
coord2(p72_14, 3).
coord2(p72_15, 5).
coord2(p72_16, 1).
coord2(p72_17, 4).
coord2(p72_18, 6).
coord2(p72_19, 2).
coord2(p72_2, 6).
coord2(p72_20, 1).
coord2(p72_21, 0).
coord2(p72_22, 9).
coord2(p72_23, 3).
coord2(p72_24, 7).
coord2(p72_25, 6).
coord2(p72_26, 5).
coord2(p72_27, 3).
coord2(p72_28, 6).
coord2(p72_29, 8).
coord2(p72_3, 6).
coord2(p72_30, 5).
coord2(p72_31, 6).
coord2(p72_32, 0).
coord2(p72_33, 8).
coord2(p72_34, 5).
coord2(p72_4, 2).
coord2(p72_5, 10).
coord2(p72_6, 2).
coord2(p72_7, 8).
coord2(p72_8, 5).
coord2(p72_9, 2).
coord2(p73_0, 1).
coord2(p73_1, 9).
coord2(p73_10, 4).
coord2(p73_11, 5).
coord2(p73_12, 2).
coord2(p73_13, 4).
coord2(p73_14, 7).
coord2(p73_15, 10).
coord2(p73_16, 7).
coord2(p73_17, 7).
coord2(p73_18, 5).
coord2(p73_19, 9).
coord2(p73_2, 6).
coord2(p73_20, 8).
coord2(p73_21, 0).
coord2(p73_22, 1).
coord2(p73_23, 1).
coord2(p73_24, 8).
coord2(p73_25, 10).
coord2(p73_26, 5).
coord2(p73_27, 10).
coord2(p73_28, 8).
coord2(p73_29, 7).
coord2(p73_3, 8).
coord2(p73_4, 7).
coord2(p73_5, 7).
coord2(p73_6, 8).
coord2(p73_7, 7).
coord2(p73_8, 6).
coord2(p73_9, 5).
coord2(p74_0, 8).
coord2(p74_1, 3).
coord2(p74_10, 6).
coord2(p74_11, 5).
coord2(p74_12, 1).
coord2(p74_13, 1).
coord2(p74_14, 7).
coord2(p74_15, 6).
coord2(p74_16, 7).
coord2(p74_17, 8).
coord2(p74_18, 1).
coord2(p74_19, 7).
coord2(p74_2, 0).
coord2(p74_20, 1).
coord2(p74_21, 9).
coord2(p74_22, 8).
coord2(p74_23, 3).
coord2(p74_24, 2).
coord2(p74_25, 4).
coord2(p74_26, 4).
coord2(p74_27, 0).
coord2(p74_28, 3).
coord2(p74_29, 1).
coord2(p74_3, 9).
coord2(p74_30, 1).
coord2(p74_31, 6).
coord2(p74_32, 1).
coord2(p74_33, 6).
coord2(p74_4, 6).
coord2(p74_5, 5).
coord2(p74_6, 1).
coord2(p74_7, 1).
coord2(p74_8, 4).
coord2(p74_9, 6).
coord2(p75_0, 6).
coord2(p75_1, 2).
coord2(p75_10, 2).
coord2(p75_11, 0).
coord2(p75_12, 0).
coord2(p75_13, 8).
coord2(p75_14, 10).
coord2(p75_15, 0).
coord2(p75_16, 5).
coord2(p75_17, 7).
coord2(p75_18, 10).
coord2(p75_19, 6).
coord2(p75_2, 3).
coord2(p75_20, 7).
coord2(p75_21, 7).
coord2(p75_22, 2).
coord2(p75_23, 10).
coord2(p75_24, 4).
coord2(p75_25, 4).
coord2(p75_26, 1).
coord2(p75_27, 0).
coord2(p75_28, 6).
coord2(p75_29, 3).
coord2(p75_3, 10).
coord2(p75_30, 8).
coord2(p75_31, 2).
coord2(p75_32, 8).
coord2(p75_33, 7).
coord2(p75_34, 1).
coord2(p75_4, 2).
coord2(p75_5, 1).
coord2(p75_6, 1).
coord2(p75_7, 5).
coord2(p75_8, 1).
coord2(p75_9, 6).
coord2(p76_0, 8).
coord2(p76_1, 0).
coord2(p76_10, 1).
coord2(p76_11, 5).
coord2(p76_12, 1).
coord2(p76_13, 3).
coord2(p76_14, 2).
coord2(p76_15, 3).
coord2(p76_16, 5).
coord2(p76_17, 8).
coord2(p76_18, 9).
coord2(p76_19, 7).
coord2(p76_2, 3).
coord2(p76_20, 8).
coord2(p76_21, 4).
coord2(p76_22, 1).
coord2(p76_23, 5).
coord2(p76_24, 4).
coord2(p76_25, 0).
coord2(p76_26, 6).
coord2(p76_27, 5).
coord2(p76_28, 2).
coord2(p76_29, 0).
coord2(p76_3, 3).
coord2(p76_4, 3).
coord2(p76_5, 9).
coord2(p76_6, 3).
coord2(p76_7, 4).
coord2(p76_8, 9).
coord2(p76_9, 5).
coord2(p77_0, 2).
coord2(p77_1, 1).
coord2(p77_10, 10).
coord2(p77_11, 6).
coord2(p77_12, 5).
coord2(p77_13, 5).
coord2(p77_14, 1).
coord2(p77_15, 3).
coord2(p77_16, 2).
coord2(p77_17, 3).
coord2(p77_18, 6).
coord2(p77_19, 6).
coord2(p77_2, 4).
coord2(p77_20, 8).
coord2(p77_21, 10).
coord2(p77_22, 10).
coord2(p77_23, 10).
coord2(p77_24, 1).
coord2(p77_25, 2).
coord2(p77_26, 10).
coord2(p77_27, 6).
coord2(p77_28, 2).
coord2(p77_29, 4).
coord2(p77_3, 4).
coord2(p77_30, 4).
coord2(p77_31, 7).
coord2(p77_32, 5).
coord2(p77_4, 6).
coord2(p77_5, 6).
coord2(p77_6, 4).
coord2(p77_7, 3).
coord2(p77_8, 5).
coord2(p77_9, 10).
coord2(p78_0, 5).
coord2(p78_1, 6).
coord2(p78_10, 3).
coord2(p78_11, 4).
coord2(p78_12, 7).
coord2(p78_13, 9).
coord2(p78_14, 10).
coord2(p78_15, 1).
coord2(p78_16, 6).
coord2(p78_17, 5).
coord2(p78_18, 8).
coord2(p78_19, 9).
coord2(p78_2, 10).
coord2(p78_20, 3).
coord2(p78_21, 10).
coord2(p78_22, 5).
coord2(p78_23, 3).
coord2(p78_24, 3).
coord2(p78_25, 3).
coord2(p78_26, 7).
coord2(p78_27, 10).
coord2(p78_28, 6).
coord2(p78_29, 4).
coord2(p78_3, 9).
coord2(p78_30, 2).
coord2(p78_4, 2).
coord2(p78_5, 5).
coord2(p78_6, 4).
coord2(p78_7, 6).
coord2(p78_8, 1).
coord2(p78_9, 7).
coord2(p79_0, 6).
coord2(p79_1, 7).
coord2(p79_10, 0).
coord2(p79_11, 5).
coord2(p79_12, 3).
coord2(p79_13, 6).
coord2(p79_14, 3).
coord2(p79_15, 8).
coord2(p79_16, 2).
coord2(p79_17, 9).
coord2(p79_18, 5).
coord2(p79_19, 3).
coord2(p79_2, 8).
coord2(p79_20, 9).
coord2(p79_21, 7).
coord2(p79_22, 0).
coord2(p79_23, 1).
coord2(p79_24, 6).
coord2(p79_25, 10).
coord2(p79_26, 8).
coord2(p79_27, 2).
coord2(p79_28, 3).
coord2(p79_29, 4).
coord2(p79_3, 5).
coord2(p79_30, 0).
coord2(p79_31, 4).
coord2(p79_32, 2).
coord2(p79_33, 7).
coord2(p79_34, 4).
coord2(p79_4, 6).
coord2(p79_5, 2).
coord2(p79_6, 4).
coord2(p79_7, 6).
coord2(p79_8, 1).
coord2(p79_9, 1).
coord2(p7_0, 6).
coord2(p7_1, 10).
coord2(p7_10, 7).
coord2(p7_11, 8).
coord2(p7_12, 1).
coord2(p7_13, 4).
coord2(p7_14, 9).
coord2(p7_15, 3).
coord2(p7_16, 9).
coord2(p7_17, 4).
coord2(p7_18, 7).
coord2(p7_19, 6).
coord2(p7_2, 7).
coord2(p7_20, 8).
coord2(p7_21, 2).
coord2(p7_22, 7).
coord2(p7_23, 7).
coord2(p7_24, 6).
coord2(p7_25, 1).
coord2(p7_26, 6).
coord2(p7_27, 1).
coord2(p7_28, 1).
coord2(p7_29, 6).
coord2(p7_3, 10).
coord2(p7_30, 1).
coord2(p7_31, 5).
coord2(p7_32, 5).
coord2(p7_33, 8).
coord2(p7_34, 2).
coord2(p7_4, 7).
coord2(p7_5, 10).
coord2(p7_6, 9).
coord2(p7_7, 1).
coord2(p7_8, 7).
coord2(p7_9, 4).
coord2(p80_0, 4).
coord2(p80_1, 6).
coord2(p80_10, 0).
coord2(p80_11, 8).
coord2(p80_12, 1).
coord2(p80_13, 3).
coord2(p80_14, 7).
coord2(p80_15, 4).
coord2(p80_16, 2).
coord2(p80_17, 9).
coord2(p80_18, 4).
coord2(p80_19, 4).
coord2(p80_2, 3).
coord2(p80_20, 10).
coord2(p80_21, 4).
coord2(p80_22, 5).
coord2(p80_23, 1).
coord2(p80_24, 1).
coord2(p80_25, 3).
coord2(p80_26, 0).
coord2(p80_27, 6).
coord2(p80_28, 9).
coord2(p80_29, 0).
coord2(p80_3, 4).
coord2(p80_30, 0).
coord2(p80_31, 6).
coord2(p80_4, 6).
coord2(p80_5, 2).
coord2(p80_6, 10).
coord2(p80_7, 3).
coord2(p80_8, 10).
coord2(p80_9, 3).
coord2(p81_0, 4).
coord2(p81_1, 2).
coord2(p81_10, 3).
coord2(p81_11, 2).
coord2(p81_12, 4).
coord2(p81_13, 10).
coord2(p81_14, 0).
coord2(p81_15, 4).
coord2(p81_16, 2).
coord2(p81_17, 5).
coord2(p81_18, 2).
coord2(p81_19, 1).
coord2(p81_2, 4).
coord2(p81_20, 3).
coord2(p81_21, 2).
coord2(p81_22, 8).
coord2(p81_23, 0).
coord2(p81_24, 7).
coord2(p81_25, 4).
coord2(p81_26, 1).
coord2(p81_27, 1).
coord2(p81_28, 2).
coord2(p81_29, 10).
coord2(p81_3, 10).
coord2(p81_30, 4).
coord2(p81_31, 9).
coord2(p81_32, 4).
coord2(p81_4, 9).
coord2(p81_5, 9).
coord2(p81_6, 2).
coord2(p81_7, 7).
coord2(p81_8, 9).
coord2(p81_9, 3).
coord2(p82_0, 0).
coord2(p82_1, 8).
coord2(p82_10, 7).
coord2(p82_11, 4).
coord2(p82_12, 8).
coord2(p82_13, 7).
coord2(p82_14, 3).
coord2(p82_15, 5).
coord2(p82_16, 9).
coord2(p82_17, 5).
coord2(p82_18, 1).
coord2(p82_19, 4).
coord2(p82_2, 9).
coord2(p82_20, 0).
coord2(p82_21, 4).
coord2(p82_22, 0).
coord2(p82_23, 10).
coord2(p82_24, 4).
coord2(p82_25, 1).
coord2(p82_26, 0).
coord2(p82_27, 7).
coord2(p82_28, 8).
coord2(p82_29, 2).
coord2(p82_3, 4).
coord2(p82_4, 1).
coord2(p82_5, 0).
coord2(p82_6, 8).
coord2(p82_7, 0).
coord2(p82_8, 3).
coord2(p82_9, 7).
coord2(p83_0, 4).
coord2(p83_1, 2).
coord2(p83_10, 8).
coord2(p83_11, 1).
coord2(p83_12, 4).
coord2(p83_13, 0).
coord2(p83_14, 1).
coord2(p83_15, 6).
coord2(p83_16, 0).
coord2(p83_17, 1).
coord2(p83_18, 2).
coord2(p83_19, 1).
coord2(p83_2, 7).
coord2(p83_20, 8).
coord2(p83_21, 6).
coord2(p83_22, 8).
coord2(p83_23, 4).
coord2(p83_24, 6).
coord2(p83_25, 4).
coord2(p83_26, 0).
coord2(p83_27, 9).
coord2(p83_28, 8).
coord2(p83_29, 7).
coord2(p83_3, 8).
coord2(p83_4, 0).
coord2(p83_5, 8).
coord2(p83_6, 0).
coord2(p83_7, 4).
coord2(p83_8, 9).
coord2(p83_9, 1).
coord2(p84_0, 5).
coord2(p84_1, 2).
coord2(p84_10, 4).
coord2(p84_11, 7).
coord2(p84_12, 2).
coord2(p84_13, 10).
coord2(p84_14, 6).
coord2(p84_15, 3).
coord2(p84_16, 2).
coord2(p84_17, 6).
coord2(p84_18, 3).
coord2(p84_19, 8).
coord2(p84_2, 1).
coord2(p84_20, 6).
coord2(p84_21, 4).
coord2(p84_22, 8).
coord2(p84_23, 8).
coord2(p84_24, 1).
coord2(p84_25, 2).
coord2(p84_26, 8).
coord2(p84_27, 10).
coord2(p84_28, 1).
coord2(p84_29, 3).
coord2(p84_3, 5).
coord2(p84_30, 8).
coord2(p84_31, 8).
coord2(p84_32, 4).
coord2(p84_4, 5).
coord2(p84_5, 2).
coord2(p84_6, 8).
coord2(p84_7, 9).
coord2(p84_8, 4).
coord2(p84_9, 9).
coord2(p85_0, 10).
coord2(p85_1, 1).
coord2(p85_10, 7).
coord2(p85_11, 4).
coord2(p85_12, 8).
coord2(p85_13, 5).
coord2(p85_14, 4).
coord2(p85_15, 5).
coord2(p85_16, 10).
coord2(p85_17, 1).
coord2(p85_18, 2).
coord2(p85_19, 3).
coord2(p85_2, 5).
coord2(p85_20, 10).
coord2(p85_21, 10).
coord2(p85_22, 5).
coord2(p85_23, 7).
coord2(p85_24, 0).
coord2(p85_25, 3).
coord2(p85_26, 3).
coord2(p85_27, 7).
coord2(p85_28, 0).
coord2(p85_29, 8).
coord2(p85_3, 10).
coord2(p85_30, 0).
coord2(p85_31, 2).
coord2(p85_32, 4).
coord2(p85_33, 10).
coord2(p85_34, 3).
coord2(p85_4, 5).
coord2(p85_5, 4).
coord2(p85_6, 3).
coord2(p85_7, 6).
coord2(p85_8, 3).
coord2(p85_9, 4).
coord2(p86_0, 5).
coord2(p86_1, 4).
coord2(p86_10, 7).
coord2(p86_11, 5).
coord2(p86_12, 2).
coord2(p86_13, 9).
coord2(p86_14, 5).
coord2(p86_15, 9).
coord2(p86_16, 5).
coord2(p86_17, 3).
coord2(p86_18, 10).
coord2(p86_19, 4).
coord2(p86_2, 9).
coord2(p86_20, 1).
coord2(p86_21, 1).
coord2(p86_22, 1).
coord2(p86_23, 9).
coord2(p86_24, 1).
coord2(p86_25, 1).
coord2(p86_26, 9).
coord2(p86_27, 6).
coord2(p86_28, 10).
coord2(p86_29, 4).
coord2(p86_3, 3).
coord2(p86_30, 2).
coord2(p86_4, 10).
coord2(p86_5, 10).
coord2(p86_6, 7).
coord2(p86_7, 10).
coord2(p86_8, 8).
coord2(p86_9, 7).
coord2(p87_0, 0).
coord2(p87_1, 2).
coord2(p87_10, 4).
coord2(p87_11, 2).
coord2(p87_12, 9).
coord2(p87_13, 0).
coord2(p87_14, 0).
coord2(p87_15, 10).
coord2(p87_16, 10).
coord2(p87_17, 5).
coord2(p87_18, 8).
coord2(p87_19, 3).
coord2(p87_2, 6).
coord2(p87_20, 6).
coord2(p87_21, 2).
coord2(p87_22, 10).
coord2(p87_23, 7).
coord2(p87_24, 3).
coord2(p87_25, 8).
coord2(p87_26, 6).
coord2(p87_27, 9).
coord2(p87_28, 8).
coord2(p87_29, 3).
coord2(p87_3, 5).
coord2(p87_30, 0).
coord2(p87_4, 10).
coord2(p87_5, 4).
coord2(p87_6, 5).
coord2(p87_7, 1).
coord2(p87_8, 6).
coord2(p87_9, 9).
coord2(p88_0, 3).
coord2(p88_1, 1).
coord2(p88_10, 3).
coord2(p88_11, 3).
coord2(p88_12, 7).
coord2(p88_13, 9).
coord2(p88_14, 3).
coord2(p88_15, 5).
coord2(p88_16, 9).
coord2(p88_17, 3).
coord2(p88_18, 0).
coord2(p88_19, 4).
coord2(p88_2, 3).
coord2(p88_20, 6).
coord2(p88_21, 5).
coord2(p88_22, 7).
coord2(p88_23, 4).
coord2(p88_24, 10).
coord2(p88_25, 7).
coord2(p88_26, 8).
coord2(p88_27, 2).
coord2(p88_28, 4).
coord2(p88_29, 4).
coord2(p88_3, 6).
coord2(p88_30, 10).
coord2(p88_31, 3).
coord2(p88_32, 3).
coord2(p88_33, 4).
coord2(p88_34, 3).
coord2(p88_4, 8).
coord2(p88_5, 7).
coord2(p88_6, 2).
coord2(p88_7, 7).
coord2(p88_8, 7).
coord2(p88_9, 2).
coord2(p89_0, 9).
coord2(p89_1, 1).
coord2(p89_10, 7).
coord2(p89_11, 8).
coord2(p89_12, 9).
coord2(p89_13, 9).
coord2(p89_14, 0).
coord2(p89_15, 7).
coord2(p89_16, 5).
coord2(p89_17, 1).
coord2(p89_18, 10).
coord2(p89_19, 1).
coord2(p89_2, 1).
coord2(p89_20, 4).
coord2(p89_21, 0).
coord2(p89_22, 7).
coord2(p89_23, 7).
coord2(p89_24, 10).
coord2(p89_25, 3).
coord2(p89_26, 9).
coord2(p89_27, 5).
coord2(p89_28, 5).
coord2(p89_29, 8).
coord2(p89_3, 9).
coord2(p89_4, 7).
coord2(p89_5, 4).
coord2(p89_6, 1).
coord2(p89_7, 10).
coord2(p89_8, 5).
coord2(p89_9, 8).
coord2(p8_0, 8).
coord2(p8_1, 2).
coord2(p8_10, 7).
coord2(p8_11, 9).
coord2(p8_12, 5).
coord2(p8_13, 2).
coord2(p8_14, 8).
coord2(p8_15, 9).
coord2(p8_16, 6).
coord2(p8_17, 0).
coord2(p8_18, 6).
coord2(p8_19, 0).
coord2(p8_2, 7).
coord2(p8_20, 2).
coord2(p8_21, 10).
coord2(p8_22, 2).
coord2(p8_23, 5).
coord2(p8_24, 3).
coord2(p8_25, 0).
coord2(p8_26, 0).
coord2(p8_27, 1).
coord2(p8_28, 2).
coord2(p8_29, 7).
coord2(p8_3, 7).
coord2(p8_30, 6).
coord2(p8_31, 8).
coord2(p8_32, 5).
coord2(p8_4, 2).
coord2(p8_5, 9).
coord2(p8_6, 4).
coord2(p8_7, 5).
coord2(p8_8, 0).
coord2(p8_9, 9).
coord2(p90_0, 5).
coord2(p90_1, 2).
coord2(p90_10, 5).
coord2(p90_11, 2).
coord2(p90_12, 3).
coord2(p90_13, 7).
coord2(p90_14, 8).
coord2(p90_15, 3).
coord2(p90_16, 8).
coord2(p90_17, 10).
coord2(p90_18, 6).
coord2(p90_19, 4).
coord2(p90_2, 1).
coord2(p90_20, 2).
coord2(p90_21, 4).
coord2(p90_22, 9).
coord2(p90_23, 0).
coord2(p90_24, 6).
coord2(p90_25, 2).
coord2(p90_26, 1).
coord2(p90_27, 3).
coord2(p90_28, 9).
coord2(p90_29, 8).
coord2(p90_3, 10).
coord2(p90_30, 5).
coord2(p90_4, 10).
coord2(p90_5, 7).
coord2(p90_6, 6).
coord2(p90_7, 1).
coord2(p90_8, 2).
coord2(p90_9, 5).
coord2(p91_0, 3).
coord2(p91_1, 3).
coord2(p91_10, 5).
coord2(p91_11, 9).
coord2(p91_12, 1).
coord2(p91_13, 2).
coord2(p91_14, 8).
coord2(p91_15, 5).
coord2(p91_16, 2).
coord2(p91_17, 3).
coord2(p91_18, 5).
coord2(p91_19, 5).
coord2(p91_2, 6).
coord2(p91_20, 9).
coord2(p91_21, 1).
coord2(p91_22, 3).
coord2(p91_23, 7).
coord2(p91_24, 6).
coord2(p91_25, 8).
coord2(p91_26, 2).
coord2(p91_27, 2).
coord2(p91_28, 4).
coord2(p91_29, 9).
coord2(p91_3, 3).
coord2(p91_30, 2).
coord2(p91_4, 3).
coord2(p91_5, 10).
coord2(p91_6, 3).
coord2(p91_7, 3).
coord2(p91_8, 4).
coord2(p91_9, 2).
coord2(p92_0, 6).
coord2(p92_1, 3).
coord2(p92_10, 10).
coord2(p92_11, 5).
coord2(p92_12, 1).
coord2(p92_13, 9).
coord2(p92_14, 10).
coord2(p92_15, 10).
coord2(p92_16, 1).
coord2(p92_17, 6).
coord2(p92_18, 10).
coord2(p92_19, 5).
coord2(p92_2, 5).
coord2(p92_20, 5).
coord2(p92_21, 9).
coord2(p92_22, 1).
coord2(p92_23, 6).
coord2(p92_24, 8).
coord2(p92_25, 3).
coord2(p92_26, 9).
coord2(p92_27, 4).
coord2(p92_28, 6).
coord2(p92_29, 7).
coord2(p92_3, 1).
coord2(p92_30, 1).
coord2(p92_31, 0).
coord2(p92_4, 6).
coord2(p92_5, 5).
coord2(p92_6, 5).
coord2(p92_7, 9).
coord2(p92_8, 0).
coord2(p92_9, 2).
coord2(p93_0, 9).
coord2(p93_1, 10).
coord2(p93_10, 3).
coord2(p93_11, 2).
coord2(p93_12, 0).
coord2(p93_13, 2).
coord2(p93_14, 6).
coord2(p93_15, 7).
coord2(p93_16, 8).
coord2(p93_17, 10).
coord2(p93_18, 8).
coord2(p93_19, 9).
coord2(p93_2, 2).
coord2(p93_20, 0).
coord2(p93_21, 1).
coord2(p93_22, 4).
coord2(p93_23, 1).
coord2(p93_24, 2).
coord2(p93_25, 3).
coord2(p93_26, 10).
coord2(p93_27, 7).
coord2(p93_28, 6).
coord2(p93_29, 7).
coord2(p93_3, 8).
coord2(p93_4, 10).
coord2(p93_5, 9).
coord2(p93_6, 9).
coord2(p93_7, 9).
coord2(p93_8, 1).
coord2(p93_9, 1).
coord2(p94_0, 2).
coord2(p94_1, 0).
coord2(p94_10, 6).
coord2(p94_11, 1).
coord2(p94_12, 8).
coord2(p94_13, 8).
coord2(p94_14, 1).
coord2(p94_15, 6).
coord2(p94_16, 0).
coord2(p94_17, 2).
coord2(p94_18, 7).
coord2(p94_19, 8).
coord2(p94_2, 1).
coord2(p94_20, 6).
coord2(p94_21, 8).
coord2(p94_22, 8).
coord2(p94_23, 1).
coord2(p94_24, 6).
coord2(p94_25, 5).
coord2(p94_26, 0).
coord2(p94_27, 2).
coord2(p94_28, 8).
coord2(p94_29, 0).
coord2(p94_3, 0).
coord2(p94_30, 3).
coord2(p94_31, 2).
coord2(p94_32, 7).
coord2(p94_33, 7).
coord2(p94_4, 0).
coord2(p94_5, 10).
coord2(p94_6, 10).
coord2(p94_7, 3).
coord2(p94_8, 1).
coord2(p94_9, 2).
coord2(p95_0, 3).
coord2(p95_1, 10).
coord2(p95_10, 1).
coord2(p95_11, 6).
coord2(p95_12, 6).
coord2(p95_13, 1).
coord2(p95_14, 6).
coord2(p95_15, 2).
coord2(p95_16, 6).
coord2(p95_17, 0).
coord2(p95_18, 0).
coord2(p95_19, 8).
coord2(p95_2, 3).
coord2(p95_20, 4).
coord2(p95_21, 1).
coord2(p95_22, 1).
coord2(p95_23, 6).
coord2(p95_24, 9).
coord2(p95_25, 1).
coord2(p95_26, 10).
coord2(p95_27, 9).
coord2(p95_28, 7).
coord2(p95_29, 5).
coord2(p95_3, 1).
coord2(p95_30, 1).
coord2(p95_31, 6).
coord2(p95_32, 8).
coord2(p95_33, 7).
coord2(p95_4, 7).
coord2(p95_5, 2).
coord2(p95_6, 4).
coord2(p95_7, 10).
coord2(p95_8, 10).
coord2(p95_9, 5).
coord2(p96_0, 2).
coord2(p96_1, 7).
coord2(p96_10, 3).
coord2(p96_11, 3).
coord2(p96_12, 0).
coord2(p96_13, 3).
coord2(p96_14, 7).
coord2(p96_15, 6).
coord2(p96_16, 6).
coord2(p96_17, 8).
coord2(p96_18, 7).
coord2(p96_19, 1).
coord2(p96_2, 6).
coord2(p96_20, 9).
coord2(p96_21, 7).
coord2(p96_22, 4).
coord2(p96_23, 3).
coord2(p96_24, 8).
coord2(p96_25, 7).
coord2(p96_26, 9).
coord2(p96_27, 8).
coord2(p96_28, 4).
coord2(p96_29, 7).
coord2(p96_3, 8).
coord2(p96_4, 1).
coord2(p96_5, 6).
coord2(p96_6, 2).
coord2(p96_7, 9).
coord2(p96_8, 2).
coord2(p96_9, 8).
coord2(p97_0, 5).
coord2(p97_1, 5).
coord2(p97_10, 8).
coord2(p97_11, 10).
coord2(p97_12, 4).
coord2(p97_13, 0).
coord2(p97_14, 1).
coord2(p97_15, 2).
coord2(p97_16, 4).
coord2(p97_17, 3).
coord2(p97_18, 9).
coord2(p97_19, 1).
coord2(p97_2, 10).
coord2(p97_20, 2).
coord2(p97_21, 7).
coord2(p97_22, 0).
coord2(p97_23, 8).
coord2(p97_24, 6).
coord2(p97_25, 3).
coord2(p97_26, 0).
coord2(p97_27, 4).
coord2(p97_28, 3).
coord2(p97_29, 7).
coord2(p97_3, 1).
coord2(p97_30, 0).
coord2(p97_31, 3).
coord2(p97_32, 10).
coord2(p97_4, 5).
coord2(p97_5, 1).
coord2(p97_6, 4).
coord2(p97_7, 10).
coord2(p97_8, 5).
coord2(p97_9, 3).
coord2(p98_0, 0).
coord2(p98_1, 9).
coord2(p98_10, 10).
coord2(p98_11, 10).
coord2(p98_12, 10).
coord2(p98_13, 2).
coord2(p98_14, 0).
coord2(p98_15, 9).
coord2(p98_16, 5).
coord2(p98_17, 6).
coord2(p98_18, 7).
coord2(p98_19, 8).
coord2(p98_2, 10).
coord2(p98_20, 10).
coord2(p98_21, 9).
coord2(p98_22, 5).
coord2(p98_23, 2).
coord2(p98_24, 5).
coord2(p98_25, 10).
coord2(p98_26, 7).
coord2(p98_27, 7).
coord2(p98_28, 5).
coord2(p98_29, 3).
coord2(p98_3, 3).
coord2(p98_30, 0).
coord2(p98_31, 9).
coord2(p98_4, 4).
coord2(p98_5, 5).
coord2(p98_6, 5).
coord2(p98_7, 7).
coord2(p98_8, 5).
coord2(p98_9, 4).
coord2(p99_0, 8).
coord2(p99_1, 4).
coord2(p99_10, 4).
coord2(p99_11, 1).
coord2(p99_12, 1).
coord2(p99_13, 9).
coord2(p99_14, 6).
coord2(p99_15, 6).
coord2(p99_16, 10).
coord2(p99_17, 10).
coord2(p99_18, 3).
coord2(p99_19, 6).
coord2(p99_2, 3).
coord2(p99_20, 6).
coord2(p99_21, 6).
coord2(p99_22, 5).
coord2(p99_23, 1).
coord2(p99_24, 0).
coord2(p99_25, 3).
coord2(p99_26, 1).
coord2(p99_27, 8).
coord2(p99_28, 6).
coord2(p99_29, 5).
coord2(p99_3, 2).
coord2(p99_4, 3).
coord2(p99_5, 6).
coord2(p99_6, 2).
coord2(p99_7, 3).
coord2(p99_8, 9).
coord2(p99_9, 3).
coord2(p9_0, 5).
coord2(p9_1, 8).
coord2(p9_10, 4).
coord2(p9_11, 10).
coord2(p9_12, 6).
coord2(p9_13, 10).
coord2(p9_14, 8).
coord2(p9_15, 0).
coord2(p9_16, 1).
coord2(p9_17, 5).
coord2(p9_18, 4).
coord2(p9_19, 4).
coord2(p9_2, 1).
coord2(p9_20, 3).
coord2(p9_21, 1).
coord2(p9_22, 10).
coord2(p9_23, 2).
coord2(p9_24, 7).
coord2(p9_25, 7).
coord2(p9_26, 1).
coord2(p9_27, 0).
coord2(p9_28, 9).
coord2(p9_29, 0).
coord2(p9_3, 2).
coord2(p9_30, 7).
coord2(p9_31, 10).
coord2(p9_32, 5).
coord2(p9_4, 0).
coord2(p9_5, 6).
coord2(p9_6, 0).
coord2(p9_7, 10).
coord2(p9_8, 0).
coord2(p9_9, 7).
coral(p0_24).
coral(p100_26).
coral(p101_25).
coral(p102_6).
coral(p103_2).
coral(p104_2).
coral(p105_28).
coral(p106_18).
coral(p107_14).
coral(p108_19).
coral(p108_7).
coral(p109_25).
coral(p10_19).
coral(p110_19).
coral(p111_5).
coral(p112_25).
coral(p113_2).
coral(p114_2).
coral(p115_4).
coral(p116_7).
coral(p117_14).
coral(p118_1).
coral(p119_19).
coral(p11_8).
coral(p120_11).
coral(p120_22).
coral(p120_30).
coral(p121_24).
coral(p122_24).
coral(p123_24).
coral(p124_16).
coral(p125_24).
coral(p126_25).
coral(p127_22).
coral(p127_28).
coral(p128_23).
coral(p129_4).
coral(p12_3).
coral(p130_12).
coral(p131_29).
coral(p132_0).
coral(p133_16).
coral(p134_5).
coral(p135_14).
coral(p136_11).
coral(p137_28).
coral(p138_14).
coral(p139_3).
coral(p13_1).
coral(p140_8).
coral(p141_26).
coral(p142_26).
coral(p143_28).
coral(p144_9).
coral(p145_12).
coral(p146_16).
coral(p147_34).
coral(p148_14).
coral(p149_6).
coral(p14_16).
coral(p150_5).
coral(p151_2).
coral(p152_23).
coral(p153_15).
coral(p154_11).
coral(p155_4).
coral(p156_10).
coral(p157_14).
coral(p158_17).
coral(p159_0).
coral(p15_12).
coral(p15_13).
coral(p160_11).
coral(p161_25).
coral(p162_21).
coral(p163_19).
coral(p164_29).
coral(p165_29).
coral(p166_12).
coral(p167_12).
coral(p168_6).
coral(p169_18).
coral(p16_22).
coral(p170_25).
coral(p170_26).
coral(p171_16).
coral(p172_22).
coral(p173_30).
coral(p174_10).
coral(p175_21).
coral(p176_28).
coral(p177_6).
coral(p178_2).
coral(p179_23).
coral(p17_22).
coral(p180_15).
coral(p181_5).
coral(p182_26).
coral(p183_5).
coral(p184_6).
coral(p185_20).
coral(p186_21).
coral(p187_10).
coral(p188_11).
coral(p189_19).
coral(p189_22).
coral(p18_22).
coral(p190_31).
coral(p191_26).
coral(p191_7).
coral(p192_23).
coral(p193_20).
coral(p194_11).
coral(p195_16).
coral(p195_9).
coral(p196_19).
coral(p197_26).
coral(p198_31).
coral(p199_26).
coral(p19_25).
coral(p1_12).
coral(p20_5).
coral(p21_28).
coral(p22_31).
coral(p23_5).
coral(p24_2).
coral(p25_9).
coral(p26_29).
coral(p27_16).
coral(p28_7).
coral(p29_1).
coral(p2_25).
coral(p30_9).
coral(p31_0).
coral(p31_4).
coral(p32_5).
coral(p33_6).
coral(p34_16).
coral(p35_27).
coral(p36_20).
coral(p37_24).
coral(p38_25).
coral(p39_20).
coral(p3_15).
coral(p40_28).
coral(p41_33).
coral(p42_14).
coral(p43_6).
coral(p44_4).
coral(p45_32).
coral(p46_23).
coral(p47_29).
coral(p48_23).
coral(p49_22).
coral(p4_6).
coral(p50_6).
coral(p51_4).
coral(p52_0).
coral(p53_25).
coral(p54_4).
coral(p55_26).
coral(p56_7).
coral(p57_15).
coral(p58_3).
coral(p59_10).
coral(p5_19).
coral(p60_18).
coral(p61_10).
coral(p61_19).
coral(p61_29).
coral(p62_19).
coral(p63_9).
coral(p64_6).
coral(p65_8).
coral(p66_31).
coral(p67_22).
coral(p68_34).
coral(p69_6).
coral(p6_2).
coral(p70_1).
coral(p70_17).
coral(p71_33).
coral(p72_19).
coral(p73_24).
coral(p74_0).
coral(p75_8).
coral(p76_26).
coral(p77_29).
coral(p78_29).
coral(p79_34).
coral(p7_2).
coral(p80_29).
coral(p81_12).
coral(p82_16).
coral(p83_18).
coral(p84_29).
coral(p85_14).
coral(p86_1).
coral(p87_13).
coral(p88_8).
coral(p89_1).
coral(p8_8).
coral(p90_14).
coral(p91_9).
coral(p92_5).
coral(p93_14).
coral(p94_32).
coral(p95_17).
coral(p96_24).
coral(p97_5).
coral(p98_1).
coral(p99_11).
coral(p9_2).
cyan(p0_19).
cyan(p100_10).
cyan(p101_17).
cyan(p102_0).
cyan(p103_21).
cyan(p104_31).
cyan(p105_0).
cyan(p106_5).
cyan(p107_19).
cyan(p108_28).
cyan(p109_3).
cyan(p109_31).
cyan(p10_14).
cyan(p110_29).
cyan(p111_0).
cyan(p112_21).
cyan(p113_10).
cyan(p114_14).
cyan(p115_19).
cyan(p116_6).
cyan(p117_21).
cyan(p118_25).
cyan(p119_11).
cyan(p11_28).
cyan(p120_3).
cyan(p122_2).
cyan(p123_16).
cyan(p124_29).
cyan(p125_31).
cyan(p126_17).
cyan(p127_10).
cyan(p128_14).
cyan(p129_18).
cyan(p12_28).
cyan(p130_31).
cyan(p131_33).
cyan(p132_14).
cyan(p133_21).
cyan(p134_13).
cyan(p134_33).
cyan(p135_13).
cyan(p136_6).
cyan(p137_9).
cyan(p138_16).
cyan(p139_17).
cyan(p13_12).
cyan(p140_28).
cyan(p141_18).
cyan(p142_11).
cyan(p143_8).
cyan(p143_9).
cyan(p144_12).
cyan(p144_29).
cyan(p145_32).
cyan(p146_6).
cyan(p147_19).
cyan(p147_21).
cyan(p148_15).
cyan(p148_28).
cyan(p149_11).
cyan(p149_22).
cyan(p14_29).
cyan(p150_3).
cyan(p151_10).
cyan(p152_0).
cyan(p153_11).
cyan(p154_15).
cyan(p155_28).
cyan(p156_27).
cyan(p157_1).
cyan(p158_7).
cyan(p159_4).
cyan(p15_11).
cyan(p160_9).
cyan(p161_12).
cyan(p162_32).
cyan(p163_1).
cyan(p164_17).
cyan(p165_25).
cyan(p166_6).
cyan(p167_20).
cyan(p168_21).
cyan(p168_32).
cyan(p169_10).
cyan(p16_3).
cyan(p170_4).
cyan(p171_28).
cyan(p172_19).
cyan(p173_0).
cyan(p173_15).
cyan(p173_23).
cyan(p174_8).
cyan(p175_12).
cyan(p176_1).
cyan(p176_17).
cyan(p177_22).
cyan(p178_5).
cyan(p179_20).
cyan(p179_31).
cyan(p17_6).
cyan(p180_13).
cyan(p181_8).
cyan(p182_6).
cyan(p183_2).
cyan(p183_31).
cyan(p184_12).
cyan(p185_8).
cyan(p186_18).
cyan(p187_33).
cyan(p188_19).
cyan(p189_30).
cyan(p18_25).
cyan(p190_0).
cyan(p190_27).
cyan(p191_12).
cyan(p192_30).
cyan(p193_7).
cyan(p194_18).
cyan(p195_22).
cyan(p196_1).
cyan(p197_7).
cyan(p198_6).
cyan(p199_28).
cyan(p19_15).
cyan(p1_28).
cyan(p20_29).
cyan(p21_33).
cyan(p22_3).
cyan(p23_16).
cyan(p24_27).
cyan(p25_31).
cyan(p26_10).
cyan(p27_3).
cyan(p28_8).
cyan(p29_18).
cyan(p2_24).
cyan(p30_16).
cyan(p31_10).
cyan(p32_25).
cyan(p33_9).
cyan(p34_2).
cyan(p35_22).
cyan(p36_5).
cyan(p37_23).
cyan(p38_22).
cyan(p39_3).
cyan(p3_16).
cyan(p40_15).
cyan(p41_18).
cyan(p42_29).
cyan(p43_28).
cyan(p44_23).
cyan(p45_31).
cyan(p46_1).
cyan(p47_22).
cyan(p48_15).
cyan(p49_31).
cyan(p4_28).
cyan(p50_28).
cyan(p51_30).
cyan(p52_24).
cyan(p53_18).
cyan(p53_6).
cyan(p54_22).
cyan(p55_21).
cyan(p56_20).
cyan(p57_1).
cyan(p58_30).
cyan(p59_30).
cyan(p5_26).
cyan(p60_1).
cyan(p60_10).
cyan(p61_24).
cyan(p62_26).
cyan(p63_19).
cyan(p64_3).
cyan(p65_18).
cyan(p66_17).
cyan(p66_23).
cyan(p66_5).
cyan(p67_25).
cyan(p68_16).
cyan(p69_5).
cyan(p6_20).
cyan(p70_22).
cyan(p71_13).
cyan(p72_27).
cyan(p73_8).
cyan(p74_22).
cyan(p75_27).
cyan(p76_20).
cyan(p77_2).
cyan(p78_7).
cyan(p79_11).
cyan(p7_26).
cyan(p80_28).
cyan(p81_27).
cyan(p82_3).
cyan(p83_21).
cyan(p84_13).
cyan(p85_19).
cyan(p86_16).
cyan(p87_16).
cyan(p87_30).
cyan(p88_17).
cyan(p89_8).
cyan(p8_19).
cyan(p90_17).
cyan(p91_23).
cyan(p92_9).
cyan(p93_13).
cyan(p94_5).
cyan(p95_12).
cyan(p96_13).
cyan(p97_14).
cyan(p98_9).
cyan(p99_19).
cyan(p9_21).
diagonal(p0_17).
diagonal(p0_3).
diagonal(p100_25).
diagonal(p101_11).
diagonal(p102_27).
diagonal(p103_28).
diagonal(p104_32).
diagonal(p105_18).
diagonal(p106_11).
diagonal(p107_7).
diagonal(p108_24).
diagonal(p109_24).
diagonal(p109_30).
diagonal(p10_4).
diagonal(p110_16).
diagonal(p111_1).
diagonal(p112_4).
diagonal(p113_1).
diagonal(p114_29).
diagonal(p115_29).
diagonal(p116_9).
diagonal(p117_0).
diagonal(p118_21).
diagonal(p119_0).
diagonal(p11_30).
diagonal(p120_30).
diagonal(p120_5).
diagonal(p121_27).
diagonal(p123_29).
diagonal(p124_17).
diagonal(p125_11).
diagonal(p126_31).
diagonal(p127_29).
diagonal(p128_31).
diagonal(p129_3).
diagonal(p12_2).
diagonal(p130_3).
diagonal(p131_25).
diagonal(p132_6).
diagonal(p133_4).
diagonal(p134_14).
diagonal(p135_10).
diagonal(p136_1).
diagonal(p137_0).
diagonal(p138_19).
diagonal(p139_11).
diagonal(p13_26).
diagonal(p140_17).
diagonal(p141_6).
diagonal(p142_4).
diagonal(p143_0).
diagonal(p143_1).
diagonal(p144_11).
diagonal(p145_19).
diagonal(p146_4).
diagonal(p147_17).
diagonal(p148_17).
diagonal(p149_10).
diagonal(p14_5).
diagonal(p150_24).
diagonal(p151_24).
diagonal(p152_30).
diagonal(p153_24).
diagonal(p154_3).
diagonal(p155_8).
diagonal(p156_26).
diagonal(p157_17).
diagonal(p157_33).
diagonal(p158_9).
diagonal(p159_23).
diagonal(p15_28).
diagonal(p160_10).
diagonal(p161_27).
diagonal(p162_16).
diagonal(p163_26).
diagonal(p164_30).
diagonal(p165_3).
diagonal(p166_18).
diagonal(p167_15).
diagonal(p168_27).
diagonal(p169_29).
diagonal(p16_11).
diagonal(p170_23).
diagonal(p171_8).
diagonal(p172_2).
diagonal(p173_32).
diagonal(p174_0).
diagonal(p175_14).
diagonal(p176_11).
diagonal(p178_4).
diagonal(p179_12).
diagonal(p17_25).
diagonal(p17_8).
diagonal(p180_4).
diagonal(p181_23).
diagonal(p182_3).
diagonal(p183_4).
diagonal(p184_30).
diagonal(p185_4).
diagonal(p186_1).
diagonal(p187_8).
diagonal(p188_12).
diagonal(p188_26).
diagonal(p189_29).
diagonal(p18_18).
diagonal(p18_20).
diagonal(p190_30).
diagonal(p191_9).
diagonal(p192_12).
diagonal(p193_17).
diagonal(p194_2).
diagonal(p195_0).
diagonal(p196_28).
diagonal(p197_22).
diagonal(p198_18).
diagonal(p199_14).
diagonal(p19_1).
diagonal(p1_19).
diagonal(p20_18).
diagonal(p21_27).
diagonal(p22_14).
diagonal(p23_24).
diagonal(p24_13).
diagonal(p25_19).
diagonal(p26_22).
diagonal(p26_28).
diagonal(p27_17).
diagonal(p28_4).
diagonal(p29_32).
diagonal(p2_20).
diagonal(p30_24).
diagonal(p31_23).
diagonal(p32_21).
diagonal(p33_16).
diagonal(p34_0).
diagonal(p35_5).
diagonal(p36_0).
diagonal(p37_22).
diagonal(p38_12).
diagonal(p39_10).
diagonal(p3_28).
diagonal(p40_12).
diagonal(p41_5).
diagonal(p42_23).
diagonal(p43_16).
diagonal(p44_17).
diagonal(p45_33).
diagonal(p46_4).
diagonal(p47_17).
diagonal(p48_7).
diagonal(p49_20).
diagonal(p4_3).
diagonal(p50_14).
diagonal(p51_26).
diagonal(p52_22).
diagonal(p53_28).
diagonal(p54_25).
diagonal(p55_10).
diagonal(p56_9).
diagonal(p57_7).
diagonal(p58_4).
diagonal(p59_21).
diagonal(p5_11).
diagonal(p60_16).
diagonal(p61_20).
diagonal(p62_7).
diagonal(p63_32).
diagonal(p64_7).
diagonal(p64_9).
diagonal(p65_31).
diagonal(p66_21).
diagonal(p67_29).
diagonal(p68_19).
diagonal(p69_32).
diagonal(p6_16).
diagonal(p70_9).
diagonal(p71_18).
diagonal(p72_18).
diagonal(p73_5).
diagonal(p74_25).
diagonal(p74_28).
diagonal(p75_24).
diagonal(p76_9).
diagonal(p77_24).
diagonal(p78_18).
diagonal(p79_20).
diagonal(p7_7).
diagonal(p80_21).
diagonal(p81_4).
diagonal(p82_20).
diagonal(p83_7).
diagonal(p84_17).
diagonal(p85_28).
diagonal(p86_10).
diagonal(p87_4).
diagonal(p88_25).
diagonal(p89_13).
diagonal(p8_15).
diagonal(p90_27).
diagonal(p91_27).
diagonal(p92_0).
diagonal(p93_29).
diagonal(p94_12).
diagonal(p94_31).
diagonal(p95_31).
diagonal(p96_17).
diagonal(p97_6).
diagonal(p98_5).
diagonal(p99_25).
diagonal(p9_8).
front(p0_0).
front(p100_18).
front(p101_6).
front(p102_22).
front(p102_7).
front(p103_7).
front(p104_19).
front(p105_17).
front(p106_17).
front(p107_25).
front(p108_16).
front(p109_0).
front(p10_5).
front(p110_21).
front(p111_12).
front(p112_18).
front(p113_34).
front(p113_9).
front(p114_28).
front(p115_12).
front(p116_21).
front(p117_6).
front(p118_24).
front(p119_16).
front(p11_9).
front(p120_33).
front(p121_0).
front(p122_18).
front(p122_3).
front(p123_12).
front(p124_11).
front(p124_14).
front(p125_25).
front(p125_33).
front(p126_26).
front(p127_14).
front(p128_22).
front(p129_29).
front(p12_14).
front(p130_20).
front(p130_33).
front(p131_4).
front(p132_1).
front(p133_14).
front(p134_31).
front(p135_26).
front(p136_4).
front(p137_20).
front(p138_11).
front(p139_5).
front(p13_3).
front(p140_2).
front(p141_19).
front(p142_24).
front(p143_26).
front(p144_14).
front(p145_18).
front(p146_10).
front(p147_1).
front(p148_4).
front(p149_15).
front(p14_13).
front(p150_20).
front(p151_27).
front(p152_17).
front(p153_2).
front(p154_18).
front(p155_14).
front(p155_29).
front(p156_28).
front(p157_23).
front(p157_29).
front(p158_21).
front(p159_14).
front(p15_14).
front(p160_28).
front(p161_1).
front(p162_7).
front(p163_21).
front(p163_33).
front(p164_26).
front(p165_10).
front(p166_22).
front(p167_9).
front(p168_2).
front(p169_3).
front(p16_29).
front(p170_8).
front(p171_10).
front(p172_6).
front(p173_7).
front(p174_2).
front(p175_16).
front(p175_5).
front(p176_10).
front(p177_30).
front(p178_25).
front(p179_0).
front(p17_7).
front(p180_25).
front(p181_28).
front(p182_25).
front(p182_5).
front(p183_25).
front(p184_33).
front(p185_12).
front(p186_11).
front(p187_22).
front(p188_17).
front(p189_31).
front(p18_6).
front(p190_2).
front(p191_4).
front(p192_25).
front(p193_10).
front(p194_13).
front(p195_10).
front(p196_12).
front(p197_24).
front(p198_12).
front(p199_16).
front(p19_29).
front(p1_7).
front(p20_13).
front(p21_3).
front(p22_2).
front(p23_29).
front(p24_24).
front(p25_30).
front(p26_1).
front(p27_13).
front(p27_25).
front(p28_11).
front(p29_17).
front(p2_19).
front(p30_2).
front(p31_25).
front(p32_34).
front(p33_26).
front(p34_14).
front(p35_23).
front(p36_16).
front(p37_15).
front(p38_26).
front(p39_27).
front(p3_1).
front(p40_5).
front(p41_20).
front(p42_11).
front(p43_25).
front(p44_21).
front(p45_21).
front(p46_31).
front(p47_26).
front(p48_11).
front(p48_5).
front(p49_29).
front(p4_10).
front(p50_10).
front(p50_5).
front(p51_33).
front(p52_28).
front(p53_4).
front(p54_26).
front(p55_23).
front(p55_25).
front(p56_33).
front(p57_10).
front(p58_25).
front(p59_26).
front(p5_25).
front(p60_33).
front(p61_7).
front(p62_8).
front(p63_15).
front(p63_22).
front(p64_1).
front(p64_27).
front(p65_14).
front(p66_19).
front(p67_1).
front(p68_27).
front(p69_11).
front(p6_28).
front(p70_20).
front(p71_32).
front(p72_28).
front(p73_25).
front(p74_32).
front(p75_21).
front(p76_8).
front(p77_10).
front(p78_20).
front(p79_19).
front(p7_19).
front(p80_7).
front(p81_30).
front(p82_18).
front(p83_13).
front(p84_4).
front(p85_34).
front(p86_27).
front(p87_7).
front(p88_28).
front(p88_31).
front(p89_4).
front(p8_11).
front(p90_12).
front(p91_10).
front(p92_6).
front(p93_21).
front(p94_11).
front(p94_9).
front(p95_30).
front(p96_19).
front(p97_8).
front(p98_3).
front(p99_4).
front(p9_1).
front(p9_28).
green(p0_1).
green(p100_5).
green(p101_16).
green(p102_5).
green(p103_10).
green(p104_33).
green(p105_1).
green(p106_2).
green(p107_5).
green(p108_25).
green(p109_19).
green(p10_22).
green(p110_22).
green(p111_14).
green(p112_9).
green(p113_29).
green(p114_5).
green(p115_26).
green(p116_27).
green(p117_31).
green(p118_12).
green(p119_12).
green(p11_17).
green(p120_28).
green(p121_26).
green(p122_31).
green(p123_30).
green(p124_32).
green(p124_5).
green(p125_32).
green(p125_33).
green(p126_16).
green(p127_2).
green(p128_16).
green(p129_27).
green(p12_26).
green(p130_0).
green(p130_33).
green(p131_5).
green(p132_15).
green(p133_24).
green(p134_4).
green(p135_21).
green(p136_22).
green(p137_7).
green(p138_15).
green(p13_17).
green(p140_20).
green(p141_1).
green(p141_31).
green(p142_25).
green(p143_23).
green(p144_24).
green(p144_27).
green(p145_25).
green(p146_26).
green(p147_2).
green(p147_20).
green(p148_10).
green(p149_9).
green(p14_6).
green(p150_18).
green(p151_13).
green(p151_29).
green(p152_29).
green(p153_13).
green(p154_28).
green(p155_5).
green(p156_24).
green(p157_22).
green(p158_24).
green(p159_10).
green(p15_34).
green(p160_1).
green(p161_3).
green(p162_15).
green(p162_20).
green(p163_13).
green(p164_14).
green(p165_12).
green(p166_3).
green(p167_11).
green(p168_1).
green(p169_8).
green(p16_8).
green(p170_0).
green(p171_0).
green(p172_3).
green(p173_6).
green(p174_23).
green(p175_9).
green(p176_13).
green(p177_17).
green(p179_13).
green(p17_21).
green(p180_28).
green(p181_22).
green(p182_24).
green(p183_6).
green(p184_11).
green(p185_7).
green(p186_32).
green(p187_12).
green(p188_10).
green(p189_7).
green(p18_23).
green(p18_33).
green(p190_14).
green(p191_22).
green(p192_29).
green(p193_28).
green(p194_12).
green(p195_28).
green(p196_4).
green(p197_24).
green(p197_27).
green(p197_30).
green(p198_7).
green(p199_32).
green(p19_24).
green(p19_27).
green(p1_18).
green(p20_22).
green(p21_0).
green(p22_11).
green(p23_28).
green(p24_10).
green(p24_4).
green(p25_21).
green(p26_27).
green(p27_29).
green(p28_16).
green(p29_26).
green(p2_17).
green(p30_20).
green(p31_5).
green(p32_12).
green(p32_4).
green(p33_10).
green(p34_24).
green(p35_2).
green(p36_31).
green(p37_1).
green(p38_30).
green(p39_21).
green(p3_10).
green(p40_6).
green(p41_28).
green(p42_21).
green(p43_20).
green(p44_31).
green(p45_8).
green(p46_14).
green(p46_18).
green(p47_5).
green(p48_10).
green(p49_23).
green(p4_8).
green(p50_22).
green(p51_9).
green(p52_3).
green(p53_26).
green(p54_28).
green(p55_13).
green(p56_1).
green(p56_16).
green(p57_16).
green(p58_33).
green(p59_0).
green(p5_24).
green(p60_21).
green(p60_26).
green(p61_9).
green(p62_20).
green(p63_34).
green(p63_5).
green(p64_16).
green(p65_9).
green(p66_18).
green(p67_5).
green(p68_13).
green(p69_15).
green(p69_18).
green(p6_7).
green(p70_32).
green(p71_3).
green(p72_17).
green(p72_6).
green(p73_23).
green(p74_4).
green(p75_6).
green(p76_28).
green(p77_15).
green(p77_17).
green(p78_12).
green(p79_18).
green(p79_27).
green(p7_3).
green(p80_24).
green(p81_28).
green(p82_13).
green(p83_8).
green(p84_31).
green(p85_5).
green(p86_3).
green(p87_19).
green(p88_33).
green(p89_2).
green(p8_14).
green(p90_24).
green(p91_19).
green(p92_27).
green(p93_0).
green(p94_13).
green(p95_25).
green(p96_10).
green(p97_17).
green(p98_28).
green(p99_16).
green(p9_22).
grey(p0_22).
grey(p100_33).
grey(p101_4).
grey(p102_22).
grey(p103_17).
grey(p104_5).
grey(p105_24).
grey(p106_19).
grey(p107_20).
grey(p108_1).
grey(p109_16).
grey(p10_1).
grey(p10_11).
grey(p110_26).
grey(p111_31).
grey(p112_3).
grey(p113_0).
grey(p114_10).
grey(p115_13).
grey(p116_3).
grey(p117_16).
grey(p118_10).
grey(p119_15).
grey(p11_27).
grey(p120_15).
grey(p121_3).
grey(p122_13).
grey(p123_20).
grey(p124_18).
grey(p125_17).
grey(p126_19).
grey(p127_21).
grey(p128_3).
grey(p129_11).
grey(p12_5).
grey(p130_9).
grey(p131_12).
grey(p132_11).
grey(p133_31).
grey(p134_21).
grey(p134_27).
grey(p135_5).
grey(p135_8).
grey(p136_20).
grey(p137_1).
grey(p137_29).
grey(p138_24).
grey(p139_21).
grey(p13_14).
grey(p140_11).
grey(p141_0).
grey(p142_31).
grey(p143_17).
grey(p143_4).
grey(p144_8).
grey(p145_28).
grey(p146_2).
grey(p147_0).
grey(p148_18).
grey(p149_13).
grey(p14_32).
grey(p150_16).
grey(p151_19).
grey(p152_22).
grey(p153_4).
grey(p154_4).
grey(p155_22).
grey(p156_15).
grey(p157_27).
grey(p158_0).
grey(p158_10).
grey(p159_31).
grey(p15_26).
grey(p160_14).
grey(p161_10).
grey(p162_11).
grey(p163_33).
grey(p163_7).
grey(p164_12).
grey(p165_19).
grey(p166_20).
grey(p167_16).
grey(p168_0).
grey(p169_17).
grey(p16_17).
grey(p171_5).
grey(p172_28).
grey(p173_22).
grey(p174_11).
grey(p175_30).
grey(p176_18).
grey(p177_24).
grey(p178_0).
grey(p179_11).
grey(p179_33).
grey(p17_0).
grey(p17_3).
grey(p180_7).
grey(p181_12).
grey(p182_33).
grey(p183_30).
grey(p184_24).
grey(p185_24).
grey(p186_0).
grey(p187_13).
grey(p188_24).
grey(p188_9).
grey(p18_27).
grey(p190_33).
grey(p191_14).
grey(p191_30).
grey(p192_27).
grey(p193_27).
grey(p194_5).
grey(p195_2).
grey(p196_22).
grey(p197_21).
grey(p197_9).
grey(p198_13).
grey(p199_18).
grey(p19_8).
grey(p1_16).
grey(p20_25).
grey(p21_15).
grey(p22_32).
grey(p23_9).
grey(p24_19).
grey(p25_15).
grey(p26_3).
grey(p27_23).
grey(p28_2).
grey(p29_14).
grey(p2_21).
grey(p2_9).
grey(p30_19).
grey(p31_2).
grey(p32_24).
grey(p33_31).
grey(p34_33).
grey(p34_4).
grey(p35_20).
grey(p36_6).
grey(p37_27).
grey(p38_11).
grey(p38_19).
grey(p39_23).
grey(p3_6).
grey(p40_27).
grey(p41_32).
grey(p42_25).
grey(p43_15).
grey(p44_25).
grey(p45_3).
grey(p46_10).
grey(p47_19).
grey(p48_31).
grey(p49_13).
grey(p4_7).
grey(p50_12).
grey(p51_16).
grey(p52_1).
grey(p53_29).
grey(p54_23).
grey(p55_22).
grey(p56_30).
grey(p57_23).
grey(p58_24).
grey(p59_27).
grey(p5_2).
grey(p60_27).
grey(p61_32).
grey(p62_24).
grey(p63_14).
grey(p64_18).
grey(p65_23).
grey(p66_2).
grey(p67_28).
grey(p68_2).
grey(p68_20).
grey(p69_19).
grey(p6_15).
grey(p70_19).
grey(p71_2).
grey(p72_10).
grey(p72_5).
grey(p73_2).
grey(p74_15).
grey(p75_5).
grey(p76_10).
grey(p77_25).
grey(p78_23).
grey(p79_17).
grey(p79_21).
grey(p7_14).
grey(p80_27).
grey(p81_32).
grey(p82_2).
grey(p83_24).
grey(p84_23).
grey(p85_29).
grey(p85_31).
grey(p86_29).
grey(p87_27).
grey(p88_0).
grey(p89_25).
grey(p8_23).
grey(p90_16).
grey(p91_28).
grey(p92_10).
grey(p92_23).
grey(p93_7).
grey(p94_24).
grey(p95_3).
grey(p96_12).
grey(p97_22).
grey(p98_0).
grey(p99_18).
grey(p9_3).
indigo(p0_13).
indigo(p100_11).
indigo(p100_2).
indigo(p101_22).
indigo(p102_2).
indigo(p103_19).
indigo(p104_27).
indigo(p105_7).
indigo(p106_4).
indigo(p107_2).
indigo(p108_0).
indigo(p109_15).
indigo(p10_8).
indigo(p110_23).
indigo(p111_16).
indigo(p112_12).
indigo(p113_24).
indigo(p114_18).
indigo(p115_18).
indigo(p116_8).
indigo(p117_17).
indigo(p118_19).
indigo(p119_1).
indigo(p11_24).
indigo(p120_25).
indigo(p121_12).
indigo(p122_20).
indigo(p123_11).
indigo(p124_21).
indigo(p125_6).
indigo(p126_21).
indigo(p127_31).
indigo(p128_12).
indigo(p129_26).
indigo(p12_29).
indigo(p130_34).
indigo(p131_6).
indigo(p132_13).
indigo(p133_5).
indigo(p134_0).
indigo(p135_29).
indigo(p136_21).
indigo(p137_21).
indigo(p138_25).
indigo(p139_24).
indigo(p13_25).
indigo(p140_26).
indigo(p141_23).
indigo(p141_5).
indigo(p142_17).
indigo(p143_22).
indigo(p144_17).
indigo(p145_17).
indigo(p146_12).
indigo(p147_13).
indigo(p148_0).
indigo(p149_20).
indigo(p14_9).
indigo(p150_6).
indigo(p151_31).
indigo(p152_2).
indigo(p153_20).
indigo(p155_12).
indigo(p156_12).
indigo(p157_11).
indigo(p157_13).
indigo(p158_15).
indigo(p159_30).
indigo(p15_20).
indigo(p160_3).
indigo(p161_9).
indigo(p162_4).
indigo(p163_27).
indigo(p164_9).
indigo(p165_20).
indigo(p166_8).
indigo(p167_17).
indigo(p168_19).
indigo(p169_6).
indigo(p16_14).
indigo(p170_5).
indigo(p171_21).
indigo(p172_18).
indigo(p173_17).
indigo(p174_26).
indigo(p175_13).
indigo(p176_7).
indigo(p177_21).
indigo(p178_7).
indigo(p179_1).
indigo(p17_12).
indigo(p180_11).
indigo(p181_19).
indigo(p182_0).
indigo(p183_16).
indigo(p184_14).
indigo(p185_17).
indigo(p186_31).
indigo(p187_7).
indigo(p188_29).
indigo(p188_4).
indigo(p189_15).
indigo(p189_16).
indigo(p18_34).
indigo(p190_11).
indigo(p191_15).
indigo(p191_31).
indigo(p192_15).
indigo(p193_9).
indigo(p194_24).
indigo(p195_17).
indigo(p196_6).
indigo(p197_19).
indigo(p198_14).
indigo(p199_17).
indigo(p19_28).
indigo(p1_5).
indigo(p20_21).
indigo(p21_6).
indigo(p22_6).
indigo(p23_10).
indigo(p24_5).
indigo(p25_10).
indigo(p26_12).
indigo(p27_26).
indigo(p28_21).
indigo(p29_31).
indigo(p2_1).
indigo(p30_1).
indigo(p30_3).
indigo(p31_7).
indigo(p32_18).
indigo(p33_27).
indigo(p34_28).
indigo(p35_14).
indigo(p36_10).
indigo(p37_4).
indigo(p38_4).
indigo(p39_8).
indigo(p3_25).
indigo(p40_20).
indigo(p41_19).
indigo(p41_9).
indigo(p42_12).
indigo(p43_23).
indigo(p44_5).
indigo(p45_10).
indigo(p46_15).
indigo(p47_3).
indigo(p48_6).
indigo(p49_6).
indigo(p4_1).
indigo(p50_13).
indigo(p51_23).
indigo(p52_12).
indigo(p53_24).
indigo(p54_29).
indigo(p55_18).
indigo(p56_2).
indigo(p57_18).
indigo(p58_10).
indigo(p59_3).
indigo(p5_10).
indigo(p60_28).
indigo(p61_25).
indigo(p62_16).
indigo(p63_26).
indigo(p64_21).
indigo(p65_22).
indigo(p66_4).
indigo(p67_6).
indigo(p68_3).
indigo(p69_2).
indigo(p6_9).
indigo(p70_30).
indigo(p71_8).
indigo(p72_7).
indigo(p73_18).
indigo(p74_20).
indigo(p75_7).
indigo(p76_0).
indigo(p77_16).
indigo(p78_6).
indigo(p79_13).
indigo(p7_34).
indigo(p80_23).
indigo(p81_21).
indigo(p82_21).
indigo(p83_14).
indigo(p84_22).
indigo(p85_0).
indigo(p85_10).
indigo(p86_11).
indigo(p87_11).
indigo(p88_22).
indigo(p89_21).
indigo(p8_24).
indigo(p90_28).
indigo(p91_22).
indigo(p92_30).
indigo(p93_20).
indigo(p94_30).
indigo(p95_16).
indigo(p95_20).
indigo(p96_25).
indigo(p97_4).
indigo(p98_24).
indigo(p99_15).
indigo(p9_6).
lhs(p0_1).
lhs(p100_5).
lhs(p101_16).
lhs(p102_5).
lhs(p103_10).
lhs(p104_33).
lhs(p105_1).
lhs(p106_2).
lhs(p107_5).
lhs(p108_25).
lhs(p109_19).
lhs(p10_22).
lhs(p110_22).
lhs(p111_14).
lhs(p111_17).
lhs(p112_9).
lhs(p113_29).
lhs(p114_5).
lhs(p116_27).
lhs(p117_31).
lhs(p118_12).
lhs(p118_19).
lhs(p119_12).
lhs(p11_17).
lhs(p120_28).
lhs(p121_26).
lhs(p122_31).
lhs(p123_30).
lhs(p124_5).
lhs(p125_3).
lhs(p125_32).
lhs(p126_16).
lhs(p127_2).
lhs(p128_16).
lhs(p129_27).
lhs(p12_26).
lhs(p130_0).
lhs(p131_5).
lhs(p132_15).
lhs(p133_24).
lhs(p134_4).
lhs(p135_21).
lhs(p136_22).
lhs(p137_7).
lhs(p138_15).
lhs(p139_25).
lhs(p13_17).
lhs(p140_20).
lhs(p141_31).
lhs(p142_25).
lhs(p143_23).
lhs(p144_27).
lhs(p145_25).
lhs(p146_26).
lhs(p147_20).
lhs(p148_10).
lhs(p149_9).
lhs(p14_6).
lhs(p150_18).
lhs(p151_29).
lhs(p152_29).
lhs(p153_13).
lhs(p154_28).
lhs(p155_5).
lhs(p156_24).
lhs(p157_22).
lhs(p158_24).
lhs(p159_10).
lhs(p15_34).
lhs(p161_3).
lhs(p162_15).
lhs(p162_20).
lhs(p163_13).
lhs(p164_14).
lhs(p165_12).
lhs(p166_10).
lhs(p166_3).
lhs(p167_11).
lhs(p168_1).
lhs(p169_8).
lhs(p16_8).
lhs(p170_0).
lhs(p171_0).
lhs(p172_23).
lhs(p172_3).
lhs(p173_6).
lhs(p174_23).
lhs(p175_9).
lhs(p176_13).
lhs(p177_17).
lhs(p178_12).
lhs(p179_13).
lhs(p179_24).
lhs(p17_21).
lhs(p180_28).
lhs(p181_11).
lhs(p181_22).
lhs(p182_24).
lhs(p183_6).
lhs(p184_11).
lhs(p185_7).
lhs(p186_32).
lhs(p187_12).
lhs(p187_18).
lhs(p188_10).
lhs(p188_4).
lhs(p189_7).
lhs(p18_23).
lhs(p190_14).
lhs(p191_22).
lhs(p192_29).
lhs(p193_28).
lhs(p194_12).
lhs(p195_28).
lhs(p196_4).
lhs(p197_30).
lhs(p198_7).
lhs(p199_32).
lhs(p19_27).
lhs(p1_18).
lhs(p20_22).
lhs(p21_0).
lhs(p22_11).
lhs(p23_28).
lhs(p24_10).
lhs(p25_21).
lhs(p26_27).
lhs(p26_4).
lhs(p27_29).
lhs(p28_16).
lhs(p29_26).
lhs(p2_17).
lhs(p30_1).
lhs(p30_20).
lhs(p31_5).
lhs(p32_12).
lhs(p33_10).
lhs(p33_19).
lhs(p34_24).
lhs(p35_2).
lhs(p36_31).
lhs(p37_1).
lhs(p38_15).
lhs(p38_30).
lhs(p39_21).
lhs(p3_10).
lhs(p40_6).
lhs(p41_13).
lhs(p41_28).
lhs(p42_21).
lhs(p43_19).
lhs(p43_20).
lhs(p44_31).
lhs(p45_19).
lhs(p45_8).
lhs(p46_18).
lhs(p47_5).
lhs(p48_10).
lhs(p49_23).
lhs(p4_8).
lhs(p50_22).
lhs(p51_9).
lhs(p52_3).
lhs(p53_26).
lhs(p54_28).
lhs(p55_13).
lhs(p56_16).
lhs(p56_29).
lhs(p57_16).
lhs(p58_33).
lhs(p59_0).
lhs(p5_24).
lhs(p5_3).
lhs(p60_21).
lhs(p61_9).
lhs(p62_20).
lhs(p63_34).
lhs(p64_16).
lhs(p65_9).
lhs(p66_18).
lhs(p67_5).
lhs(p68_13).
lhs(p68_20).
lhs(p69_18).
lhs(p6_7).
lhs(p70_32).
lhs(p71_3).
lhs(p72_17).
lhs(p73_23).
lhs(p74_4).
lhs(p75_6).
lhs(p76_28).
lhs(p77_17).
lhs(p78_12).
lhs(p79_27).
lhs(p7_3).
lhs(p80_24).
lhs(p81_28).
lhs(p82_13).
lhs(p83_8).
lhs(p84_31).
lhs(p85_2).
lhs(p85_5).
lhs(p86_3).
lhs(p87_19).
lhs(p88_33).
lhs(p89_2).
lhs(p8_14).
lhs(p90_24).
lhs(p91_19).
lhs(p92_27).
lhs(p93_0).
lhs(p94_13).
lhs(p95_25).
lhs(p96_10).
lhs(p97_17).
lhs(p98_28).
lhs(p99_16).
lhs(p9_22).
lhs(p9_4).
magenta(p0_25).
magenta(p100_31).
magenta(p101_9).
magenta(p102_14).
magenta(p103_4).
magenta(p104_0).
magenta(p105_11).
magenta(p106_29).
magenta(p107_6).
magenta(p108_26).
magenta(p109_13).
magenta(p10_12).
magenta(p110_27).
magenta(p111_2).
magenta(p112_5).
magenta(p113_22).
magenta(p114_23).
magenta(p115_23).
magenta(p116_17).
magenta(p117_19).
magenta(p117_25).
magenta(p117_4).
magenta(p118_7).
magenta(p119_10).
magenta(p11_23).
magenta(p121_1).
magenta(p121_7).
magenta(p122_4).
magenta(p123_6).
magenta(p124_0).
magenta(p125_30).
magenta(p126_15).
magenta(p127_3).
magenta(p129_9).
magenta(p12_11).
magenta(p12_19).
magenta(p130_21).
magenta(p131_18).
magenta(p132_8).
magenta(p133_8).
magenta(p134_12).
magenta(p135_28).
magenta(p136_23).
magenta(p137_10).
magenta(p138_20).
magenta(p139_9).
magenta(p13_13).
magenta(p140_23).
magenta(p141_16).
magenta(p142_18).
magenta(p143_13).
magenta(p144_2).
magenta(p144_3).
magenta(p145_27).
magenta(p146_14).
magenta(p147_28).
magenta(p147_3).
magenta(p148_8).
magenta(p149_2).
magenta(p14_1).
magenta(p150_30).
magenta(p151_17).
magenta(p151_22).
magenta(p152_14).
magenta(p153_19).
magenta(p154_7).
magenta(p155_25).
magenta(p156_31).
magenta(p157_2).
magenta(p157_29).
magenta(p158_8).
magenta(p159_27).
magenta(p15_8).
magenta(p160_19).
magenta(p161_7).
magenta(p162_1).
magenta(p163_20).
magenta(p164_0).
magenta(p165_15).
magenta(p166_0).
magenta(p167_27).
magenta(p168_25).
magenta(p169_21).
magenta(p16_6).
magenta(p170_17).
magenta(p171_6).
magenta(p172_8).
magenta(p173_2).
magenta(p174_25).
magenta(p175_8).
magenta(p176_14).
magenta(p177_20).
magenta(p178_17).
magenta(p179_6).
magenta(p17_10).
magenta(p180_20).
magenta(p181_2).
magenta(p182_9).
magenta(p183_10).
magenta(p184_21).
magenta(p185_27).
magenta(p186_12).
magenta(p187_2).
magenta(p187_9).
magenta(p188_7).
magenta(p189_0).
magenta(p189_11).
magenta(p18_19).
magenta(p18_2).
magenta(p190_25).
magenta(p191_29).
magenta(p192_11).
magenta(p193_29).
magenta(p194_20).
magenta(p195_27).
magenta(p196_16).
magenta(p197_0).
magenta(p197_8).
magenta(p198_1).
magenta(p199_31).
magenta(p19_22).
magenta(p1_20).
magenta(p20_20).
magenta(p21_1).
magenta(p22_13).
magenta(p23_8).
magenta(p24_11).
magenta(p25_17).
magenta(p26_15).
magenta(p27_18).
magenta(p28_27).
magenta(p28_3).
magenta(p29_0).
magenta(p29_9).
magenta(p2_30).
magenta(p30_5).
magenta(p31_28).
magenta(p31_8).
magenta(p32_0).
magenta(p32_19).
magenta(p33_7).
magenta(p34_9).
magenta(p35_10).
magenta(p36_4).
magenta(p37_3).
magenta(p38_8).
magenta(p39_28).
magenta(p3_12).
magenta(p40_11).
magenta(p41_8).
magenta(p42_1).
magenta(p43_30).
magenta(p44_20).
magenta(p44_3).
magenta(p45_6).
magenta(p46_2).
magenta(p47_14).
magenta(p48_2).
magenta(p49_19).
magenta(p4_23).
magenta(p50_15).
magenta(p51_11).
magenta(p52_29).
magenta(p53_9).
magenta(p54_14).
magenta(p55_19).
magenta(p56_22).
magenta(p57_14).
magenta(p58_28).
magenta(p59_16).
magenta(p5_31).
magenta(p60_11).
magenta(p61_21).
magenta(p62_14).
magenta(p63_8).
magenta(p64_31).
magenta(p65_26).
magenta(p66_32).
magenta(p66_8).
magenta(p67_12).
magenta(p68_1).
magenta(p69_25).
magenta(p6_26).
magenta(p70_3).
magenta(p71_21).
magenta(p71_24).
magenta(p72_9).
magenta(p73_10).
magenta(p74_27).
magenta(p75_32).
magenta(p76_23).
magenta(p77_28).
magenta(p78_15).
magenta(p79_31).
magenta(p7_12).
magenta(p80_22).
magenta(p81_20).
magenta(p82_8).
magenta(p83_4).
magenta(p84_9).
magenta(p85_7).
magenta(p86_30).
magenta(p87_6).
magenta(p88_30).
magenta(p89_23).
magenta(p8_13).
magenta(p90_7).
magenta(p91_7).
magenta(p92_22).
magenta(p93_6).
magenta(p94_1).
magenta(p94_11).
magenta(p95_0).
magenta(p96_8).
magenta(p97_29).
magenta(p98_6).
magenta(p99_3).
magenta(p9_5).
o1(p0_21).
o1(p100_28).
o1(p101_3).
o1(p102_24).
o1(p103_0).
o1(p104_26).
o1(p105_14).
o1(p106_9).
o1(p107_13).
o1(p108_27).
o1(p109_5).
o1(p10_10).
o1(p110_12).
o1(p111_8).
o1(p112_6).
o1(p113_16).
o1(p114_4).
o1(p115_9).
o1(p116_13).
o1(p117_20).
o1(p118_20).
o1(p119_21).
o1(p11_0).
o1(p120_32).
o1(p121_15).
o1(p122_7).
o1(p123_10).
o1(p124_26).
o1(p124_32).
o1(p125_15).
o1(p126_20).
o1(p127_24).
o1(p127_28).
o1(p128_1).
o1(p128_15).
o1(p129_17).
o1(p12_6).
o1(p130_30).
o1(p131_11).
o1(p132_10).
o1(p133_6).
o1(p134_2).
o1(p134_21).
o1(p135_18).
o1(p136_2).
o1(p137_22).
o1(p138_29).
o1(p139_29).
o1(p13_29).
o1(p140_19).
o1(p141_27).
o1(p142_23).
o1(p143_31).
o1(p144_6).
o1(p145_1).
o1(p146_20).
o1(p147_12).
o1(p148_23).
o1(p149_23).
o1(p14_22).
o1(p150_9).
o1(p151_3).
o1(p152_12).
o1(p153_10).
o1(p154_27).
o1(p155_15).
o1(p156_3).
o1(p157_21).
o1(p158_11).
o1(p159_3).
o1(p15_29).
o1(p160_13).
o1(p161_5).
o1(p162_33).
o1(p163_3).
o1(p164_32).
o1(p165_9).
o1(p166_23).
o1(p167_8).
o1(p168_9).
o1(p169_24).
o1(p16_13).
o1(p170_12).
o1(p171_4).
o1(p172_32).
o1(p173_16).
o1(p174_14).
o1(p175_3).
o1(p176_25).
o1(p177_3).
o1(p178_13).
o1(p178_16).
o1(p179_3).
o1(p17_28).
o1(p180_34).
o1(p182_8).
o1(p183_22).
o1(p184_19).
o1(p185_0).
o1(p186_28).
o1(p186_4).
o1(p187_27).
o1(p188_1).
o1(p189_13).
o1(p18_8).
o1(p190_21).
o1(p191_10).
o1(p191_27).
o1(p192_2).
o1(p193_22).
o1(p194_23).
o1(p195_24).
o1(p195_29).
o1(p196_13).
o1(p197_4).
o1(p198_27).
o1(p199_20).
o1(p19_14).
o1(p1_1).
o1(p20_0).
o1(p20_9).
o1(p21_20).
o1(p22_9).
o1(p23_18).
o1(p24_33).
o1(p25_29).
o1(p26_19).
o1(p27_22).
o1(p28_28).
o1(p29_3).
o1(p2_18).
o1(p30_7).
o1(p31_27).
o1(p32_1).
o1(p33_28).
o1(p34_29).
o1(p35_30).
o1(p36_3).
o1(p37_10).
o1(p38_20).
o1(p39_0).
o1(p39_12).
o1(p3_2).
o1(p40_30).
o1(p41_12).
o1(p42_19).
o1(p43_8).
o1(p44_1).
o1(p44_30).
o1(p45_9).
o1(p46_14).
o1(p46_6).
o1(p47_16).
o1(p48_25).
o1(p49_15).
o1(p4_11).
o1(p50_4).
o1(p51_18).
o1(p52_26).
o1(p53_13).
o1(p54_5).
o1(p55_5).
o1(p56_14).
o1(p57_9).
o1(p58_26).
o1(p59_7).
o1(p5_6).
o1(p60_23).
o1(p61_8).
o1(p62_0).
o1(p63_20).
o1(p64_25).
o1(p65_19).
o1(p66_0).
o1(p67_19).
o1(p67_26).
o1(p68_4).
o1(p68_5).
o1(p69_10).
o1(p69_15).
o1(p6_25).
o1(p70_0).
o1(p71_1).
o1(p71_5).
o1(p72_1).
o1(p73_7).
o1(p74_14).
o1(p75_30).
o1(p76_22).
o1(p77_13).
o1(p78_5).
o1(p79_12).
o1(p7_10).
o1(p80_4).
o1(p81_31).
o1(p82_24).
o1(p83_19).
o1(p84_2).
o1(p85_12).
o1(p86_20).
o1(p87_15).
o1(p88_13).
o1(p89_11).
o1(p8_10).
o1(p90_21).
o1(p91_25).
o1(p92_25).
o1(p93_17).
o1(p94_28).
o1(p95_23).
o1(p96_14).
o1(p97_1).
o1(p98_10).
o1(p98_7).
o1(p99_17).
o1(p9_19).
o10(p0_28).
o10(p100_15).
o10(p101_2).
o10(p102_29).
o10(p103_11).
o10(p104_30).
o10(p105_9).
o10(p106_30).
o10(p107_26).
o10(p108_9).
o10(p109_10).
o10(p109_3).
o10(p10_31).
o10(p110_18).
o10(p111_24).
o10(p112_26).
o10(p113_27).
o10(p113_7).
o10(p114_26).
o10(p115_30).
o10(p116_12).
o10(p117_9).
o10(p118_16).
o10(p119_13).
o10(p11_11).
o10(p120_21).
o10(p121_9).
o10(p122_21).
o10(p123_21).
o10(p124_2).
o10(p125_14).
o10(p126_24).
o10(p127_13).
o10(p128_17).
o10(p129_8).
o10(p12_4).
o10(p130_32).
o10(p131_17).
o10(p132_25).
o10(p133_18).
o10(p134_24).
o10(p135_24).
o10(p136_30).
o10(p137_26).
o10(p138_1).
o10(p139_6).
o10(p13_24).
o10(p140_0).
o10(p141_32).
o10(p142_3).
o10(p142_30).
o10(p142_7).
o10(p143_15).
o10(p144_34).
o10(p145_16).
o10(p146_17).
o10(p147_2).
o10(p147_26).
o10(p148_22).
o10(p149_17).
o10(p14_18).
o10(p150_17).
o10(p151_21).
o10(p152_27).
o10(p153_1).
o10(p154_8).
o10(p155_23).
o10(p156_21).
o10(p157_16).
o10(p158_29).
o10(p159_25).
o10(p15_27).
o10(p160_7).
o10(p161_20).
o10(p162_34).
o10(p163_10).
o10(p164_34).
o10(p165_16).
o10(p166_2).
o10(p167_10).
o10(p168_13).
o10(p169_4).
o10(p16_10).
o10(p170_7).
o10(p171_15).
o10(p172_1).
o10(p172_11).
o10(p173_25).
o10(p175_27).
o10(p176_4).
o10(p177_29).
o10(p178_33).
o10(p179_10).
o10(p17_29).
o10(p181_34).
o10(p182_34).
o10(p183_14).
o10(p184_17).
o10(p186_25).
o10(p187_31).
o10(p188_32).
o10(p189_14).
o10(p18_31).
o10(p18_4).
o10(p190_1).
o10(p190_15).
o10(p190_29).
o10(p191_32).
o10(p192_28).
o10(p192_5).
o10(p193_25).
o10(p194_26).
o10(p195_7).
o10(p196_2).
o10(p197_28).
o10(p198_2).
o10(p199_30).
o10(p19_18).
o10(p1_29).
o10(p20_10).
o10(p21_24).
o10(p22_4).
o10(p23_12).
o10(p24_0).
o10(p25_28).
o10(p26_2).
o10(p27_5).
o10(p28_12).
o10(p29_5).
o10(p2_7).
o10(p30_31).
o10(p31_18).
o10(p32_22).
o10(p33_20).
o10(p34_17).
o10(p34_4).
o10(p35_18).
o10(p36_23).
o10(p37_34).
o10(p38_23).
o10(p39_5).
o10(p3_23).
o10(p40_16).
o10(p41_30).
o10(p42_8).
o10(p43_1).
o10(p44_22).
o10(p45_17).
o10(p45_25).
o10(p45_28).
o10(p46_24).
o10(p47_0).
o10(p48_1).
o10(p49_12).
o10(p4_26).
o10(p50_21).
o10(p51_22).
o10(p52_18).
o10(p53_15).
o10(p53_5).
o10(p54_10).
o10(p55_2).
o10(p56_3).
o10(p57_3).
o10(p58_13).
o10(p59_28).
o10(p5_5).
o10(p60_31).
o10(p61_23).
o10(p62_27).
o10(p63_10).
o10(p63_31).
o10(p64_33).
o10(p65_5).
o10(p66_6).
o10(p67_9).
o10(p68_22).
o10(p69_13).
o10(p6_1).
o10(p70_4).
o10(p71_27).
o10(p72_0).
o10(p72_6).
o10(p73_16).
o10(p74_23).
o10(p75_25).
o10(p76_27).
o10(p77_9).
o10(p78_2).
o10(p79_15).
o10(p79_17).
o10(p7_17).
o10(p80_8).
o10(p81_24).
o10(p82_15).
o10(p83_5).
o10(p84_16).
o10(p85_4).
o10(p86_14).
o10(p87_2).
o10(p88_1).
o10(p88_18).
o10(p89_24).
o10(p8_16).
o10(p90_4).
o10(p91_17).
o10(p92_28).
o10(p93_15).
o10(p94_19).
o10(p95_26).
o10(p96_23).
o10(p97_26).
o10(p98_30).
o10(p99_21).
o10(p9_16).
o11(p0_12).
o11(p100_0).
o11(p100_21).
o11(p101_21).
o11(p102_8).
o11(p103_15).
o11(p104_10).
o11(p104_18).
o11(p104_28).
o11(p105_29).
o11(p106_1).
o11(p107_18).
o11(p108_10).
o11(p109_6).
o11(p10_33).
o11(p110_3).
o11(p111_6).
o11(p112_10).
o11(p113_11).
o11(p114_14).
o11(p114_19).
o11(p115_7).
o11(p116_11).
o11(p117_15).
o11(p118_17).
o11(p119_6).
o11(p11_1).
o11(p120_19).
o11(p121_4).
o11(p122_29).
o11(p123_32).
o11(p123_8).
o11(p124_8).
o11(p125_26).
o11(p126_23).
o11(p127_4).
o11(p128_28).
o11(p129_22).
o11(p12_16).
o11(p130_10).
o11(p131_0).
o11(p132_20).
o11(p132_31).
o11(p133_28).
o11(p133_7).
o11(p134_15).
o11(p135_19).
o11(p135_25).
o11(p136_17).
o11(p137_23).
o11(p138_4).
o11(p139_12).
o11(p13_11).
o11(p140_24).
o11(p141_13).
o11(p142_14).
o11(p143_14).
o11(p144_19).
o11(p145_6).
o11(p146_19).
o11(p147_22).
o11(p148_24).
o11(p149_3).
o11(p14_31).
o11(p150_1).
o11(p151_20).
o11(p152_11).
o11(p153_22).
o11(p154_22).
o11(p155_21).
o11(p156_0).
o11(p156_25).
o11(p157_6).
o11(p158_10).
o11(p159_18).
o11(p15_18).
o11(p160_15).
o11(p161_32).
o11(p162_22).
o11(p163_12).
o11(p164_23).
o11(p165_14).
o11(p166_1).
o11(p167_6).
o11(p168_18).
o11(p168_24).
o11(p169_11).
o11(p169_2).
o11(p16_25).
o11(p170_9).
o11(p171_20).
o11(p172_7).
o11(p173_13).
o11(p174_13).
o11(p175_2).
o11(p176_16).
o11(p177_8).
o11(p178_14).
o11(p179_8).
o11(p17_27).
o11(p17_3).
o11(p180_29).
o11(p181_24).
o11(p182_17).
o11(p183_21).
o11(p184_28).
o11(p185_21).
o11(p186_16).
o11(p187_17).
o11(p188_20).
o11(p189_12).
o11(p189_6).
o11(p18_17).
o11(p190_20).
o11(p191_18).
o11(p192_31).
o11(p193_3).
o11(p194_25).
o11(p195_26).
o11(p196_11).
o11(p197_23).
o11(p197_27).
o11(p198_23).
o11(p19_17).
o11(p1_10).
o11(p20_4).
o11(p21_31).
o11(p22_30).
o11(p23_19).
o11(p24_20).
o11(p25_25).
o11(p26_25).
o11(p27_4).
o11(p28_30).
o11(p29_21).
o11(p2_3).
o11(p30_26).
o11(p31_6).
o11(p32_17).
o11(p32_26).
o11(p32_4).
o11(p33_17).
o11(p34_7).
o11(p35_29).
o11(p36_33).
o11(p37_5).
o11(p38_6).
o11(p39_9).
o11(p3_27).
o11(p40_0).
o11(p41_7).
o11(p42_16).
o11(p43_27).
o11(p44_13).
o11(p45_15).
o11(p46_12).
o11(p47_20).
o11(p48_19).
o11(p49_18).
o11(p4_18).
o11(p50_25).
o11(p51_3).
o11(p52_19).
o11(p53_11).
o11(p54_18).
o11(p55_7).
o11(p56_32).
o11(p57_0).
o11(p58_5).
o11(p59_11).
o11(p5_12).
o11(p60_14).
o11(p60_26).
o11(p61_33).
o11(p62_5).
o11(p63_23).
o11(p64_22).
o11(p65_6).
o11(p66_1).
o11(p67_20).
o11(p68_25).
o11(p68_29).
o11(p69_8).
o11(p6_22).
o11(p70_11).
o11(p71_20).
o11(p72_25).
o11(p73_15).
o11(p74_5).
o11(p75_23).
o11(p76_12).
o11(p77_11).
o11(p78_17).
o11(p79_23).
o11(p79_7).
o11(p7_4).
o11(p80_11).
o11(p80_17).
o11(p81_19).
o11(p82_28).
o11(p83_0).
o11(p84_27).
o11(p85_24).
o11(p86_2).
o11(p87_8).
o11(p88_27).
o11(p89_15).
o11(p8_28).
o11(p90_26).
o11(p91_30).
o11(p92_14).
o11(p93_4).
o11(p94_10).
o11(p95_5).
o11(p96_7).
o11(p97_9).
o11(p98_23).
o11(p99_14).
o11(p9_7).
o12(p0_14).
o12(p100_1).
o12(p101_20).
o12(p102_26).
o12(p103_3).
o12(p104_12).
o12(p105_23).
o12(p106_13).
o12(p107_15).
o12(p108_12).
o12(p109_27).
o12(p10_16).
o12(p110_11).
o12(p111_27).
o12(p112_27).
o12(p113_23).
o12(p114_27).
o12(p115_27).
o12(p116_28).
o12(p117_12).
o12(p118_28).
o12(p119_14).
o12(p11_4).
o12(p120_17).
o12(p121_29).
o12(p122_30).
o12(p123_17).
o12(p123_28).
o12(p124_30).
o12(p125_4).
o12(p126_4).
o12(p127_19).
o12(p128_9).
o12(p129_21).
o12(p12_20).
o12(p130_5).
o12(p131_26).
o12(p132_23).
o12(p133_19).
o12(p134_18).
o12(p135_11).
o12(p136_13).
o12(p136_29).
o12(p137_6).
o12(p138_18).
o12(p139_23).
o12(p13_9).
o12(p140_21).
o12(p141_1).
o12(p141_2).
o12(p142_2).
o12(p143_10).
o12(p144_24).
o12(p145_8).
o12(p146_13).
o12(p147_11).
o12(p148_21).
o12(p149_25).
o12(p14_15).
o12(p150_0).
o12(p151_1).
o12(p151_14).
o12(p152_25).
o12(p153_28).
o12(p154_13).
o12(p155_19).
o12(p156_1).
o12(p157_30).
o12(p158_6).
o12(p159_32).
o12(p15_25).
o12(p160_31).
o12(p161_11).
o12(p162_8).
o12(p163_18).
o12(p164_19).
o12(p165_23).
o12(p166_26).
o12(p167_14).
o12(p168_20).
o12(p169_1).
o12(p16_16).
o12(p170_1).
o12(p171_19).
o12(p172_16).
o12(p173_29).
o12(p173_5).
o12(p174_29).
o12(p175_10).
o12(p175_13).
o12(p176_3).
o12(p177_27).
o12(p178_32).
o12(p179_27).
o12(p17_9).
o12(p180_32).
o12(p180_5).
o12(p181_13).
o12(p181_32).
o12(p182_1).
o12(p183_20).
o12(p184_13).
o12(p184_22).
o12(p184_3).
o12(p185_29).
o12(p186_27).
o12(p187_6).
o12(p188_25).
o12(p189_24).
o12(p18_30).
o12(p18_7).
o12(p190_24).
o12(p191_17).
o12(p192_18).
o12(p193_23).
o12(p194_19).
o12(p195_19).
o12(p196_20).
o12(p196_21).
o12(p197_25).
o12(p198_29).
o12(p199_13).
o12(p19_11).
o12(p1_24).
o12(p20_28).
o12(p21_2).
o12(p21_26).
o12(p22_15).
o12(p23_4).
o12(p24_15).
o12(p25_23).
o12(p26_8).
o12(p27_7).
o12(p28_19).
o12(p29_19).
o12(p2_32).
o12(p30_12).
o12(p30_25).
o12(p31_20).
o12(p32_3).
o12(p33_32).
o12(p34_3).
o12(p35_24).
o12(p35_8).
o12(p36_25).
o12(p37_21).
o12(p38_32).
o12(p39_6).
o12(p3_9).
o12(p40_14).
o12(p41_11).
o12(p42_20).
o12(p43_17).
o12(p44_11).
o12(p45_29).
o12(p46_32).
o12(p47_13).
o12(p48_27).
o12(p49_5).
o12(p4_22).
o12(p50_31).
o12(p51_31).
o12(p52_25).
o12(p53_16).
o12(p54_15).
o12(p55_27).
o12(p56_13).
o12(p57_11).
o12(p58_21).
o12(p59_24).
o12(p5_32).
o12(p60_15).
o12(p61_17).
o12(p62_23).
o12(p63_29).
o12(p64_30).
o12(p65_29).
o12(p66_13).
o12(p67_23).
o12(p68_17).
o12(p69_22).
o12(p6_10).
o12(p70_13).
o12(p71_0).
o12(p72_22).
o12(p73_29).
o12(p74_1).
o12(p75_29).
o12(p76_19).
o12(p77_15).
o12(p77_19).
o12(p78_25).
o12(p79_28).
o12(p7_15).
o12(p80_0).
o12(p80_20).
o12(p81_22).
o12(p82_0).
o12(p83_20).
o12(p84_10).
o12(p85_17).
o12(p86_6).
o12(p87_9).
o12(p88_23).
o12(p89_26).
o12(p8_1).
o12(p90_2).
o12(p91_6).
o12(p92_15).
o12(p93_24).
o12(p94_26).
o12(p95_10).
o12(p96_2).
o12(p97_21).
o12(p98_22).
o12(p99_22).
o12(p9_15).
o13(p0_27).
o13(p100_7).
o13(p101_19).
o13(p102_28).
o13(p103_23).
o13(p104_22).
o13(p105_20).
o13(p106_28).
o13(p107_30).
o13(p108_5).
o13(p109_12).
o13(p10_13).
o13(p110_1).
o13(p111_20).
o13(p112_1).
o13(p113_28).
o13(p114_17).
o13(p115_0).
o13(p116_23).
o13(p117_29).
o13(p118_13).
o13(p119_27).
o13(p11_19).
o13(p120_6).
o13(p121_11).
o13(p122_5).
o13(p123_4).
o13(p124_3).
o13(p125_12).
o13(p125_20).
o13(p126_5).
o13(p127_16).
o13(p128_20).
o13(p129_12).
o13(p12_13).
o13(p130_24).
o13(p131_1).
o13(p132_2).
o13(p133_23).
o13(p134_28).
o13(p135_2).
o13(p136_7).
o13(p137_15).
o13(p138_0).
o13(p139_22).
o13(p13_8).
o13(p140_16).
o13(p141_9).
o13(p142_15).
o13(p143_11).
o13(p144_1).
o13(p145_3).
o13(p146_18).
o13(p147_10).
o13(p148_13).
o13(p149_5).
o13(p14_25).
o13(p150_26).
o13(p151_5).
o13(p152_5).
o13(p154_24).
o13(p155_24).
o13(p156_19).
o13(p156_5).
o13(p157_26).
o13(p157_9).
o13(p158_22).
o13(p159_7).
o13(p15_24).
o13(p160_1).
o13(p160_27).
o13(p160_29).
o13(p161_18).
o13(p162_29).
o13(p163_28).
o13(p164_13).
o13(p165_24).
o13(p166_14).
o13(p167_22).
o13(p168_31).
o13(p16_20).
o13(p170_19).
o13(p171_26).
o13(p172_13).
o13(p173_18).
o13(p174_24).
o13(p175_1).
o13(p176_6).
o13(p177_19).
o13(p178_23).
o13(p179_19).
o13(p17_26).
o13(p180_18).
o13(p181_0).
o13(p182_14).
o13(p183_29).
o13(p184_9).
o13(p185_13).
o13(p186_5).
o13(p187_1).
o13(p188_16).
o13(p189_21).
o13(p18_3).
o13(p190_5).
o13(p191_11).
o13(p192_21).
o13(p193_13).
o13(p194_27).
o13(p195_1).
o13(p196_33).
o13(p197_29).
o13(p198_4).
o13(p199_12).
o13(p19_16).
o13(p1_17).
o13(p20_6).
o13(p21_25).
o13(p22_12).
o13(p23_11).
o13(p24_17).
o13(p25_4).
o13(p26_9).
o13(p27_19).
o13(p28_17).
o13(p29_33).
o13(p2_26).
o13(p30_15).
o13(p31_15).
o13(p32_2).
o13(p33_4).
o13(p34_1).
o13(p34_31).
o13(p35_3).
o13(p36_18).
o13(p36_32).
o13(p37_9).
o13(p38_21).
o13(p39_15).
o13(p3_21).
o13(p40_23).
o13(p41_34).
o13(p42_3).
o13(p43_7).
o13(p44_26).
o13(p44_29).
o13(p45_1).
o13(p46_13).
o13(p47_27).
o13(p48_29).
o13(p49_14).
o13(p4_15).
o13(p50_34).
o13(p51_27).
o13(p52_13).
o13(p53_2).
o13(p54_27).
o13(p55_9).
o13(p56_6).
o13(p57_24).
o13(p58_9).
o13(p59_23).
o13(p5_33).
o13(p60_32).
o13(p61_5).
o13(p62_29).
o13(p63_33).
o13(p64_23).
o13(p65_21).
o13(p66_10).
o13(p66_17).
o13(p67_18).
o13(p68_24).
o13(p69_16).
o13(p69_7).
o13(p6_3).
o13(p70_8).
o13(p71_28).
o13(p72_30).
o13(p73_20).
o13(p74_10).
o13(p75_14).
o13(p76_11).
o13(p77_20).
o13(p78_27).
o13(p79_8).
o13(p7_32).
o13(p80_5).
o13(p81_13).
o13(p82_4).
o13(p83_26).
o13(p84_0).
o13(p85_20).
o13(p86_24).
o13(p87_3).
o13(p88_21).
o13(p89_0).
o13(p8_31).
o13(p90_23).
o13(p91_24).
o13(p92_19).
o13(p93_27).
o13(p94_4).
o13(p95_22).
o13(p96_9).
o13(p97_10).
o13(p98_12).
o13(p99_1).
o13(p9_14).
o14(p0_2).
o14(p100_3).
o14(p101_12).
o14(p102_13).
o14(p103_25).
o14(p104_13).
o14(p105_5).
o14(p106_16).
o14(p107_16).
o14(p108_33).
o14(p109_17).
o14(p10_27).
o14(p110_6).
o14(p111_26).
o14(p112_20).
o14(p113_5).
o14(p114_20).
o14(p115_15).
o14(p116_26).
o14(p117_13).
o14(p118_14).
o14(p119_9).
o14(p11_18).
o14(p120_13).
o14(p121_13).
o14(p122_17).
o14(p123_13).
o14(p124_31).
o14(p125_22).
o14(p126_0).
o14(p127_5).
o14(p128_25).
o14(p129_24).
o14(p12_12).
o14(p130_25).
o14(p130_28).
o14(p131_30).
o14(p133_17).
o14(p134_9).
o14(p135_23).
o14(p136_9).
o14(p137_27).
o14(p138_10).
o14(p139_0).
o14(p13_7).
o14(p140_27).
o14(p141_5).
o14(p142_6).
o14(p143_20).
o14(p144_0).
o14(p144_33).
o14(p145_26).
o14(p146_29).
o14(p147_25).
o14(p148_25).
o14(p149_26).
o14(p14_10).
o14(p150_13).
o14(p151_26).
o14(p152_24).
o14(p153_0).
o14(p153_5).
o14(p154_16).
o14(p155_27).
o14(p156_30).
o14(p157_19).
o14(p158_3).
o14(p159_12).
o14(p15_15).
o14(p160_26).
o14(p161_4).
o14(p162_30).
o14(p163_16).
o14(p164_21).
o14(p165_13).
o14(p166_17).
o14(p167_19).
o14(p168_12).
o14(p169_30).
o14(p16_9).
o14(p170_18).
o14(p171_17).
o14(p172_4).
o14(p173_10).
o14(p174_3).
o14(p175_28).
o14(p176_30).
o14(p177_16).
o14(p178_11).
o14(p178_18).
o14(p179_21).
o14(p17_14).
o14(p180_19).
o14(p181_27).
o14(p182_20).
o14(p182_22).
o14(p183_24).
o14(p184_25).
o14(p184_32).
o14(p185_19).
o14(p185_30).
o14(p186_30).
o14(p187_24).
o14(p188_0).
o14(p189_3).
o14(p18_11).
o14(p190_17).
o14(p191_0).
o14(p192_16).
o14(p193_19).
o14(p194_14).
o14(p194_21).
o14(p195_33).
o14(p196_25).
o14(p197_1).
o14(p197_3).
o14(p198_17).
o14(p198_28).
o14(p199_5).
o14(p19_23).
o14(p1_8).
o14(p20_2).
o14(p21_7).
o14(p22_24).
o14(p23_17).
o14(p24_23).
o14(p25_2).
o14(p26_13).
o14(p27_15).
o14(p27_6).
o14(p28_27).
o14(p28_5).
o14(p29_29).
o14(p2_5).
o14(p30_32).
o14(p31_30).
o14(p32_23).
o14(p33_2).
o14(p34_12).
o14(p35_21).
o14(p36_26).
o14(p36_30).
o14(p37_11).
o14(p38_29).
o14(p39_16).
o14(p3_0).
o14(p40_22).
o14(p41_0).
o14(p42_9).
o14(p43_4).
o14(p44_32).
o14(p45_16).
o14(p46_9).
o14(p47_9).
o14(p48_21).
o14(p49_7).
o14(p4_21).
o14(p50_32).
o14(p51_13).
o14(p52_9).
o14(p53_0).
o14(p54_19).
o14(p55_16).
o14(p56_27).
o14(p57_8).
o14(p58_8).
o14(p59_12).
o14(p59_8).
o14(p5_9).
o14(p60_25).
o14(p61_14).
o14(p61_22).
o14(p62_25).
o14(p63_30).
o14(p63_5).
o14(p64_26).
o14(p65_12).
o14(p66_28).
o14(p67_0).
o14(p68_33).
o14(p68_7).
o14(p69_23).
o14(p6_19).
o14(p70_27).
o14(p71_12).
o14(p72_23).
o14(p72_5).
o14(p73_13).
o14(p74_6).
o14(p75_11).
o14(p76_7).
o14(p77_8).
o14(p78_30).
o14(p79_29).
o14(p7_27).
o14(p80_19).
o14(p81_25).
o14(p82_23).
o14(p83_12).
o14(p84_20).
o14(p85_16).
o14(p86_5).
o14(p87_18).
o14(p88_34).
o14(p89_17).
o14(p8_2).
o14(p90_18).
o14(p91_4).
o14(p92_21).
o14(p93_11).
o14(p94_29).
o14(p95_29).
o14(p96_4).
o14(p97_15).
o14(p98_18).
o14(p99_20).
o14(p9_17).
o15(p0_11).
o15(p100_6).
o15(p101_7).
o15(p102_11).
o15(p103_16).
o15(p105_10).
o15(p106_0).
o15(p107_21).
o15(p108_6).
o15(p109_21).
o15(p10_0).
o15(p10_21).
o15(p110_2).
o15(p111_32).
o15(p112_19).
o15(p113_15).
o15(p114_16).
o15(p115_2).
o15(p116_24).
o15(p117_2).
o15(p117_32).
o15(p118_0).
o15(p119_24).
o15(p11_6).
o15(p120_26).
o15(p120_34).
o15(p121_14).
o15(p122_11).
o15(p123_34).
o15(p125_23).
o15(p126_6).
o15(p127_1).
o15(p128_4).
o15(p129_14).
o15(p129_16).
o15(p12_18).
o15(p130_19).
o15(p131_22).
o15(p132_16).
o15(p132_21).
o15(p133_26).
o15(p134_25).
o15(p135_3).
o15(p136_28).
o15(p137_2).
o15(p138_26).
o15(p139_1).
o15(p13_6).
o15(p140_3).
o15(p141_30).
o15(p142_8).
o15(p143_24).
o15(p144_23).
o15(p145_13).
o15(p146_5).
o15(p147_31).
o15(p148_29).
o15(p149_11).
o15(p14_24).
o15(p150_8).
o15(p151_4).
o15(p152_9).
o15(p153_12).
o15(p154_1).
o15(p155_3).
o15(p156_20).
o15(p157_31).
o15(p158_19).
o15(p159_28).
o15(p15_10).
o15(p160_21).
o15(p161_22).
o15(p162_17).
o15(p163_15).
o15(p164_33).
o15(p165_28).
o15(p166_25).
o15(p167_1).
o15(p168_15).
o15(p169_20).
o15(p16_19).
o15(p170_10).
o15(p171_13).
o15(p172_12).
o15(p172_20).
o15(p173_26).
o15(p174_22).
o15(p175_15).
o15(p175_29).
o15(p176_23).
o15(p177_25).
o15(p178_15).
o15(p179_9).
o15(p17_33).
o15(p180_23).
o15(p181_7).
o15(p182_15).
o15(p183_17).
o15(p184_27).
o15(p185_9).
o15(p186_14).
o15(p187_0).
o15(p187_20).
o15(p188_6).
o15(p189_25).
o15(p189_33).
o15(p18_14).
o15(p190_19).
o15(p191_19).
o15(p192_8).
o15(p193_24).
o15(p194_22).
o15(p195_15).
o15(p196_3).
o15(p197_31).
o15(p198_11).
o15(p199_10).
o15(p19_24).
o15(p19_30).
o15(p1_11).
o15(p20_11).
o15(p21_19).
o15(p22_10).
o15(p23_7).
o15(p24_29).
o15(p25_3).
o15(p26_11).
o15(p27_12).
o15(p28_29).
o15(p29_28).
o15(p2_11).
o15(p2_8).
o15(p30_30).
o15(p31_16).
o15(p32_30).
o15(p33_1).
o15(p33_22).
o15(p34_13).
o15(p35_1).
o15(p35_12).
o15(p36_22).
o15(p37_31).
o15(p38_14).
o15(p39_18).
o15(p3_4).
o15(p40_13).
o15(p41_24).
o15(p42_13).
o15(p43_24).
o15(p44_28).
o15(p45_2).
o15(p46_29).
o15(p47_6).
o15(p48_3).
o15(p49_2).
o15(p4_16).
o15(p50_2).
o15(p51_0).
o15(p52_17).
o15(p53_23).
o15(p53_6).
o15(p54_20).
o15(p55_1).
o15(p56_1).
o15(p56_25).
o15(p56_5).
o15(p57_30).
o15(p58_2).
o15(p59_2).
o15(p5_22).
o15(p60_8).
o15(p61_13).
o15(p62_28).
o15(p63_28).
o15(p64_17).
o15(p65_2).
o15(p66_16).
o15(p67_3).
o15(p68_12).
o15(p69_0).
o15(p6_27).
o15(p70_14).
o15(p70_25).
o15(p71_10).
o15(p72_21).
o15(p73_3).
o15(p74_26).
o15(p75_4).
o15(p76_6).
o15(p77_1).
o15(p78_9).
o15(p79_33).
o15(p7_25).
o15(p80_2).
o15(p81_15).
o15(p82_29).
o15(p83_11).
o15(p84_8).
o15(p85_6).
o15(p86_22).
o15(p87_25).
o15(p88_2).
o15(p89_7).
o15(p8_3).
o15(p90_15).
o15(p91_0).
o15(p92_7).
o15(p93_23).
o15(p94_25).
o15(p95_14).
o15(p96_3).
o15(p97_3).
o15(p98_21).
o15(p99_0).
o15(p9_30).
o16(p0_6).
o16(p100_22).
o16(p101_14).
o16(p102_3).
o16(p103_31).
o16(p104_15).
o16(p105_21).
o16(p106_20).
o16(p106_7).
o16(p107_1).
o16(p108_23).
o16(p109_18).
o16(p10_3).
o16(p110_17).
o16(p111_3).
o16(p112_23).
o16(p113_13).
o16(p113_4).
o16(p114_21).
o16(p115_25).
o16(p116_5).
o16(p117_24).
o16(p118_18).
o16(p119_26).
o16(p11_29).
o16(p120_9).
o16(p121_25).
o16(p122_27).
o16(p123_33).
o16(p124_4).
o16(p125_10).
o16(p126_10).
o16(p127_12).
o16(p127_17).
o16(p128_5).
o16(p129_23).
o16(p12_8).
o16(p130_1).
o16(p130_14).
o16(p131_15).
o16(p132_29).
o16(p133_10).
o16(p134_29).
o16(p136_26).
o16(p137_19).
o16(p138_28).
o16(p139_20).
o16(p13_21).
o16(p140_10).
o16(p141_4).
o16(p142_13).
o16(p143_6).
o16(p144_4).
o16(p145_11).
o16(p145_20).
o16(p146_1).
o16(p146_3).
o16(p147_6).
o16(p148_6).
o16(p149_19).
o16(p14_27).
o16(p150_22).
o16(p151_0).
o16(p152_19).
o16(p153_17).
o16(p153_27).
o16(p154_21).
o16(p155_6).
o16(p156_23).
o16(p157_25).
o16(p158_25).
o16(p159_16).
o16(p15_6).
o16(p160_8).
o16(p161_16).
o16(p163_2).
o16(p164_3).
o16(p165_18).
o16(p166_9).
o16(p167_18).
o16(p168_29).
o16(p169_0).
o16(p16_12).
o16(p170_15).
o16(p171_1).
o16(p172_27).
o16(p173_12).
o16(p173_14).
o16(p174_12).
o16(p175_4).
o16(p176_31).
o16(p176_8).
o16(p177_10).
o16(p178_27).
o16(p17_16).
o16(p17_4).
o16(p180_14).
o16(p181_25).
o16(p182_31).
o16(p183_12).
o16(p184_4).
o16(p185_5).
o16(p186_26).
o16(p187_21).
o16(p188_28).
o16(p189_32).
o16(p18_21).
o16(p190_32).
o16(p191_21).
o16(p191_29).
o16(p191_30).
o16(p192_3).
o16(p193_4).
o16(p194_8).
o16(p195_16).
o16(p195_5).
o16(p196_0).
o16(p196_18).
o16(p197_12).
o16(p198_30).
o16(p199_11).
o16(p19_19).
o16(p1_13).
o16(p20_15).
o16(p21_17).
o16(p22_17).
o16(p22_18).
o16(p23_25).
o16(p24_16).
o16(p25_18).
o16(p26_26).
o16(p27_1).
o16(p28_20).
o16(p29_15).
o16(p2_12).
o16(p30_4).
o16(p31_19).
o16(p32_8).
o16(p33_5).
o16(p34_32).
o16(p35_19).
o16(p36_13).
o16(p37_26).
o16(p38_13).
o16(p39_11).
o16(p3_18).
o16(p40_26).
o16(p41_22).
o16(p42_7).
o16(p43_5).
o16(p44_6).
o16(p45_13).
o16(p46_25).
o16(p47_10).
o16(p48_4).
o16(p49_25).
o16(p4_14).
o16(p50_19).
o16(p51_8).
o16(p52_30).
o16(p53_17).
o16(p54_11).
o16(p55_30).
o16(p56_4).
o16(p57_22).
o16(p58_16).
o16(p59_20).
o16(p5_7).
o16(p60_30).
o16(p61_0).
o16(p62_21).
o16(p63_7).
o16(p64_14).
o16(p65_7).
o16(p66_29).
o16(p67_15).
o16(p68_26).
o16(p69_31).
o16(p6_17).
o16(p70_10).
o16(p71_29).
o16(p72_32).
o16(p73_11).
o16(p74_19).
o16(p75_28).
o16(p75_9).
o16(p76_21).
o16(p77_21).
o16(p78_8).
o16(p79_22).
o16(p7_30).
o16(p80_31).
o16(p81_14).
o16(p82_19).
o16(p83_28).
o16(p84_32).
o16(p85_23).
o16(p86_17).
o16(p87_1).
o16(p88_16).
o16(p89_12).
o16(p8_20).
o16(p90_10).
o16(p91_20).
o16(p92_13).
o16(p93_19).
o16(p94_2).
o16(p95_21).
o16(p96_11).
o16(p97_0).
o16(p98_8).
o16(p99_29).
o16(p9_27).
o17(p0_31).
o17(p100_17).
o17(p101_18).
o17(p102_30).
o17(p103_9).
o17(p104_24).
o17(p104_9).
o17(p105_4).
o17(p106_8).
o17(p107_4).
o17(p108_18).
o17(p109_8).
o17(p10_9).
o17(p110_20).
o17(p111_28).
o17(p112_2).
o17(p113_21).
o17(p114_1).
o17(p115_11).
o17(p116_14).
o17(p117_8).
o17(p118_22).
o17(p119_22).
o17(p11_7).
o17(p120_4).
o17(p121_17).
o17(p122_8).
o17(p123_3).
o17(p123_7).
o17(p124_10).
o17(p124_23).
o17(p125_0).
o17(p126_13).
o17(p127_18).
o17(p128_2).
o17(p129_19).
o17(p129_6).
o17(p12_19).
o17(p12_7).
o17(p130_2).
o17(p131_16).
o17(p132_19).
o17(p132_22).
o17(p133_1).
o17(p133_3).
o17(p134_19).
o17(p135_20).
o17(p136_18).
o17(p137_8).
o17(p138_17).
o17(p139_13).
o17(p13_27).
o17(p140_4).
o17(p141_12).
o17(p142_20).
o17(p143_27).
o17(p144_16).
o17(p145_21).
o17(p145_4).
o17(p147_3).
o17(p147_30).
o17(p148_2).
o17(p149_27).
o17(p14_17).
o17(p150_23).
o17(p151_30).
o17(p152_20).
o17(p153_26).
o17(p154_31).
o17(p155_17).
o17(p157_32).
o17(p158_20).
o17(p159_9).
o17(p15_23).
o17(p160_30).
o17(p161_26).
o17(p162_0).
o17(p163_31).
o17(p164_24).
o17(p165_8).
o17(p166_16).
o17(p167_28).
o17(p168_3).
o17(p168_5).
o17(p169_7).
o17(p16_27).
o17(p170_14).
o17(p171_11).
o17(p172_10).
o17(p173_21).
o17(p173_9).
o17(p174_19).
o17(p175_25).
o17(p175_34).
o17(p176_27).
o17(p177_1).
o17(p178_30).
o17(p179_15).
o17(p17_19).
o17(p180_16).
o17(p181_14).
o17(p181_26).
o17(p182_11).
o17(p183_19).
o17(p183_2).
o17(p184_2).
o17(p185_1).
o17(p186_33).
o17(p187_15).
o17(p188_29).
o17(p188_30).
o17(p189_0).
o17(p189_4).
o17(p18_15).
o17(p190_22).
o17(p191_1).
o17(p192_1).
o17(p192_22).
o17(p193_15).
o17(p193_16).
o17(p194_0).
o17(p195_14).
o17(p196_7).
o17(p197_6).
o17(p198_8).
o17(p199_2).
o17(p199_3).
o17(p19_9).
o17(p1_23).
o17(p20_26).
o17(p21_22).
o17(p22_23).
o17(p23_6).
o17(p24_22).
o17(p25_1).
o17(p26_18).
o17(p27_28).
o17(p27_8).
o17(p28_6).
o17(p29_23).
o17(p2_14).
o17(p30_18).
o17(p31_26).
o17(p32_0).
o17(p32_16).
o17(p33_13).
o17(p33_18).
o17(p34_11).
o17(p35_6).
o17(p36_21).
o17(p36_27).
o17(p37_2).
o17(p37_30).
o17(p38_17).
o17(p39_30).
o17(p3_5).
o17(p40_8).
o17(p41_6).
o17(p42_28).
o17(p43_29).
o17(p44_20).
o17(p44_24).
o17(p45_14).
o17(p46_8).
o17(p47_23).
o17(p48_12).
o17(p49_10).
o17(p4_19).
o17(p50_18).
o17(p51_15).
o17(p52_4).
o17(p53_3).
o17(p54_7).
o17(p55_20).
o17(p56_31).
o17(p57_27).
o17(p58_1).
o17(p59_6).
o17(p5_27).
o17(p60_22).
o17(p61_28).
o17(p62_1).
o17(p63_16).
o17(p64_2).
o17(p65_10).
o17(p66_27).
o17(p67_27).
o17(p68_31).
o17(p68_8).
o17(p69_1).
o17(p6_13).
o17(p70_23).
o17(p71_25).
o17(p72_14).
o17(p72_20).
o17(p73_1).
o17(p74_12).
o17(p75_31).
o17(p76_13).
o17(p77_18).
o17(p78_1).
o17(p78_19).
o17(p79_26).
o17(p7_6).
o17(p80_10).
o17(p81_29).
o17(p82_5).
o17(p83_23).
o17(p84_25).
o17(p85_25).
o17(p86_26).
o17(p87_24).
o17(p88_11).
o17(p89_9).
o17(p8_5).
o17(p90_0).
o17(p91_8).
o17(p92_18).
o17(p93_5).
o17(p94_20).
o17(p95_13).
o17(p96_22).
o17(p97_20).
o17(p98_26).
o17(p99_13).
o17(p9_24).
o18(p0_8).
o18(p100_4).
o18(p101_30).
o18(p102_19).
o18(p103_5).
o18(p104_21).
o18(p105_27).
o18(p106_12).
o18(p107_27).
o18(p108_15).
o18(p109_11).
o18(p109_4).
o18(p10_11).
o18(p10_18).
o18(p10_2).
o18(p110_13).
o18(p110_7).
o18(p111_25).
o18(p112_28).
o18(p113_19).
o18(p114_13).
o18(p115_22).
o18(p116_22).
o18(p117_1).
o18(p117_30).
o18(p118_2).
o18(p119_5).
o18(p11_20).
o18(p120_24).
o18(p121_2).
o18(p122_10).
o18(p123_0).
o18(p124_25).
o18(p125_29).
o18(p126_27).
o18(p127_6).
o18(p128_19).
o18(p129_10).
o18(p12_27).
o18(p130_18).
o18(p131_9).
o18(p132_34).
o18(p134_30).
o18(p135_32).
o18(p136_0).
o18(p137_24).
o18(p138_8).
o18(p139_14).
o18(p13_18).
o18(p140_25).
o18(p141_21).
o18(p142_9).
o18(p143_2).
o18(p144_31).
o18(p146_23).
o18(p147_15).
o18(p148_11).
o18(p149_30).
o18(p14_3).
o18(p150_2).
o18(p152_13).
o18(p153_14).
o18(p154_17).
o18(p155_16).
o18(p156_11).
o18(p158_14).
o18(p159_20).
o18(p15_30).
o18(p160_12).
o18(p161_0).
o18(p162_13).
o18(p163_22).
o18(p164_27).
o18(p165_26).
o18(p166_30).
o18(p167_3).
o18(p168_4).
o18(p169_16).
o18(p16_7).
o18(p170_24).
o18(p171_24).
o18(p172_26).
o18(p173_31).
o18(p174_15).
o18(p175_0).
o18(p176_12).
o18(p177_2).
o18(p177_28).
o18(p178_8).
o18(p179_33).
o18(p179_7).
o18(p17_5).
o18(p180_24).
o18(p181_18).
o18(p182_19).
o18(p183_18).
o18(p185_28).
o18(p186_6).
o18(p187_19).
o18(p188_2).
o18(p188_24).
o18(p189_28).
o18(p18_29).
o18(p190_23).
o18(p191_33).
o18(p192_10).
o18(p193_6).
o18(p194_3).
o18(p195_3).
o18(p195_4).
o18(p196_9).
o18(p197_18).
o18(p198_5).
o18(p199_9).
o18(p19_13).
o18(p1_26).
o18(p20_19).
o18(p21_9).
o18(p22_16).
o18(p23_0).
o18(p24_26).
o18(p25_14).
o18(p25_26).
o18(p26_7).
o18(p27_0).
o18(p28_24).
o18(p29_2).
o18(p2_27).
o18(p30_8).
o18(p31_29).
o18(p32_9).
o18(p33_3).
o18(p34_27).
o18(p35_25).
o18(p36_8).
o18(p37_7).
o18(p38_31).
o18(p39_31).
o18(p39_33).
o18(p3_22).
o18(p40_25).
o18(p41_15).
o18(p42_2).
o18(p43_11).
o18(p44_12).
o18(p45_20).
o18(p46_30).
o18(p47_11).
o18(p48_13).
o18(p49_3).
o18(p4_5).
o18(p50_1).
o18(p51_12).
o18(p52_15).
o18(p53_1).
o18(p54_24).
o18(p55_12).
o18(p56_24).
o18(p57_20).
o18(p58_23).
o18(p59_14).
o18(p5_21).
o18(p60_3).
o18(p61_29).
o18(p61_31).
o18(p62_30).
o18(p63_12).
o18(p64_0).
o18(p65_13).
o18(p66_22).
o18(p67_21).
o18(p68_14).
o18(p69_17).
o18(p6_14).
o18(p70_18).
o18(p71_22).
o18(p71_24).
o18(p72_3).
o18(p73_26).
o18(p74_16).
o18(p75_34).
o18(p76_4).
o18(p77_23).
o18(p78_10).
o18(p79_1).
o18(p79_10).
o18(p7_28).
o18(p80_12).
o18(p81_6).
o18(p82_7).
o18(p83_15).
o18(p84_5).
o18(p85_32).
o18(p86_23).
o18(p87_5).
o18(p88_7).
o18(p89_20).
o18(p8_7).
o18(p90_19).
o18(p91_18).
o18(p92_8).
o18(p93_22).
o18(p94_3).
o18(p95_1).
o18(p96_27).
o18(p97_28).
o18(p98_20).
o18(p99_12).
o18(p9_31).
o19(p0_7).
o19(p100_20).
o19(p101_8).
o19(p102_15).
o19(p104_29).
o19(p105_13).
o19(p106_22).
o19(p107_8).
o19(p108_17).
o19(p108_19).
o19(p108_8).
o19(p109_32).
o19(p10_17).
o19(p110_0).
o19(p111_29).
o19(p112_16).
o19(p113_25).
o19(p114_3).
o19(p115_10).
o19(p116_18).
o19(p117_5).
o19(p118_15).
o19(p119_29).
o19(p11_16).
o19(p120_10).
o19(p120_2).
o19(p121_8).
o19(p122_14).
o19(p122_6).
o19(p123_1).
o19(p124_19).
o19(p125_16).
o19(p126_12).
o19(p127_27).
o19(p128_18).
o19(p129_31).
o19(p12_22).
o19(p131_10).
o19(p132_33).
o19(p133_13).
o19(p134_6).
o19(p135_0).
o19(p136_10).
o19(p137_18).
o19(p139_2).
o19(p13_4).
o19(p140_6).
o19(p141_28).
o19(p141_3).
o19(p143_16).
o19(p144_21).
o19(p145_31).
o19(p146_21).
o19(p147_4).
o19(p148_27).
o19(p149_21).
o19(p14_19).
o19(p150_29).
o19(p151_15).
o19(p152_3).
o19(p153_16).
o19(p154_30).
o19(p155_10).
o19(p156_4).
o19(p157_15).
o19(p158_16).
o19(p159_17).
o19(p159_24).
o19(p15_3).
o19(p160_17).
o19(p161_8).
o19(p162_14).
o19(p163_14).
o19(p164_28).
o19(p165_1).
o19(p166_13).
o19(p167_2).
o19(p167_7).
o19(p168_28).
o19(p169_25).
o19(p169_31).
o19(p16_28).
o19(p170_16).
o19(p171_22).
o19(p172_0).
o19(p173_8).
o19(p174_6).
o19(p175_31).
o19(p176_9).
o19(p177_12).
o19(p178_22).
o19(p179_14).
o19(p179_20).
o19(p17_2).
o19(p180_12).
o19(p181_21).
o19(p182_18).
o19(p183_1).
o19(p183_9).
o19(p184_18).
o19(p185_11).
o19(p186_23).
o19(p187_3).
o19(p188_14).
o19(p189_5).
o19(p18_1).
o19(p190_7).
o19(p191_3).
o19(p192_17).
o19(p193_12).
o19(p194_7).
o19(p195_18).
o19(p196_32).
o19(p197_11).
o19(p198_3).
o19(p198_9).
o19(p199_19).
o19(p19_26).
o19(p1_2).
o19(p20_24).
o19(p21_10).
o19(p21_14).
o19(p22_19).
o19(p22_28).
o19(p23_1).
o19(p24_31).
o19(p25_24).
o19(p26_6).
o19(p27_20).
o19(p28_26).
o19(p28_9).
o19(p29_4).
o19(p29_8).
o19(p2_4).
o19(p30_33).
o19(p31_24).
o19(p31_8).
o19(p32_14).
o19(p33_30).
o19(p34_18).
o19(p35_11).
o19(p36_2).
o19(p37_20).
o19(p37_6).
o19(p38_1).
o19(p39_34).
o19(p3_13).
o19(p40_24).
o19(p41_29).
o19(p42_18).
o19(p43_13).
o19(p44_0).
o19(p45_11).
o19(p46_20).
o19(p47_21).
o19(p48_20).
o19(p49_21).
o19(p4_20).
o19(p50_20).
o19(p50_29).
o19(p51_20).
o19(p51_24).
o19(p52_6).
o19(p53_14).
o19(p54_21).
o19(p55_29).
o19(p56_26).
o19(p57_5).
o19(p58_0).
o19(p58_34).
o19(p59_13).
o19(p5_0).
o19(p5_23).
o19(p60_13).
o19(p61_6).
o19(p62_18).
o19(p63_1).
o19(p64_8).
o19(p65_20).
o19(p66_24).
o19(p67_11).
o19(p68_11).
o19(p69_20).
o19(p6_24).
o19(p70_24).
o19(p71_34).
o19(p72_33).
o19(p73_27).
o19(p74_3).
o19(p75_2).
o19(p76_18).
o19(p77_31).
o19(p78_21).
o19(p79_25).
o19(p7_11).
o19(p7_18).
o19(p7_20).
o19(p80_9).
o19(p81_1).
o19(p82_25).
o19(p83_2).
o19(p84_30).
o19(p85_3).
o19(p86_21).
o19(p87_17).
o19(p88_26).
o19(p89_27).
o19(p8_26).
o19(p90_11).
o19(p91_21).
o19(p92_26).
o19(p93_12).
o19(p94_14).
o19(p94_16).
o19(p95_33).
o19(p96_28).
o19(p97_11).
o19(p98_13).
o19(p99_23).
o19(p9_29).
o2(p0_20).
o2(p0_22).
o2(p100_33).
o2(p101_4).
o2(p103_17).
o2(p104_5).
o2(p105_24).
o2(p106_19).
o2(p107_20).
o2(p107_3).
o2(p108_1).
o2(p109_16).
o2(p10_1).
o2(p110_26).
o2(p112_3).
o2(p113_0).
o2(p114_10).
o2(p115_13).
o2(p116_3).
o2(p117_16).
o2(p118_10).
o2(p119_15).
o2(p119_20).
o2(p11_27).
o2(p120_15).
o2(p121_3).
o2(p122_13).
o2(p123_20).
o2(p124_18).
o2(p125_17).
o2(p126_19).
o2(p127_21).
o2(p128_3).
o2(p129_11).
o2(p12_5).
o2(p130_9).
o2(p131_12).
o2(p132_11).
o2(p133_31).
o2(p134_27).
o2(p135_8).
o2(p136_20).
o2(p137_29).
o2(p138_24).
o2(p139_21).
o2(p13_14).
o2(p140_11).
o2(p141_0).
o2(p142_31).
o2(p143_17).
o2(p144_8).
o2(p145_28).
o2(p146_2).
o2(p147_0).
o2(p148_18).
o2(p149_13).
o2(p14_32).
o2(p150_16).
o2(p151_19).
o2(p152_22).
o2(p153_4).
o2(p154_4).
o2(p155_22).
o2(p156_15).
o2(p157_27).
o2(p158_0).
o2(p159_31).
o2(p15_2).
o2(p15_26).
o2(p160_14).
o2(p161_10).
o2(p162_11).
o2(p163_7).
o2(p164_12).
o2(p165_19).
o2(p166_20).
o2(p167_16).
o2(p168_0).
o2(p169_17).
o2(p16_17).
o2(p170_2).
o2(p171_5).
o2(p172_28).
o2(p173_22).
o2(p174_11).
o2(p175_30).
o2(p175_33).
o2(p176_18).
o2(p177_24).
o2(p178_0).
o2(p178_21).
o2(p179_11).
o2(p17_0).
o2(p180_1).
o2(p180_6).
o2(p180_7).
o2(p181_12).
o2(p181_31).
o2(p182_33).
o2(p183_30).
o2(p184_24).
o2(p185_24).
o2(p186_0).
o2(p187_13).
o2(p188_9).
o2(p189_19).
o2(p18_27).
o2(p190_18).
o2(p190_33).
o2(p191_14).
o2(p192_27).
o2(p192_9).
o2(p193_27).
o2(p194_5).
o2(p195_2).
o2(p196_22).
o2(p197_21).
o2(p197_9).
o2(p198_13).
o2(p198_21).
o2(p199_18).
o2(p19_8).
o2(p1_16).
o2(p20_25).
o2(p21_15).
o2(p22_32).
o2(p23_9).
o2(p24_1).
o2(p24_19).
o2(p25_15).
o2(p26_3).
o2(p27_23).
o2(p28_2).
o2(p29_13).
o2(p29_14).
o2(p2_21).
o2(p30_19).
o2(p31_2).
o2(p32_24).
o2(p33_31).
o2(p34_33).
o2(p35_20).
o2(p36_6).
o2(p37_27).
o2(p38_11).
o2(p38_3).
o2(p39_23).
o2(p3_6).
o2(p40_27).
o2(p41_1).
o2(p41_32).
o2(p42_25).
o2(p43_15).
o2(p44_25).
o2(p45_3).
o2(p46_10).
o2(p47_19).
o2(p48_31).
o2(p49_13).
o2(p49_16).
o2(p4_7).
o2(p50_12).
o2(p51_1).
o2(p51_16).
o2(p52_1).
o2(p53_29).
o2(p54_23).
o2(p55_22).
o2(p56_30).
o2(p57_23).
o2(p58_19).
o2(p58_24).
o2(p59_27).
o2(p5_2).
o2(p60_27).
o2(p61_32).
o2(p62_24).
o2(p63_14).
o2(p64_18).
o2(p65_23).
o2(p66_2).
o2(p67_28).
o2(p68_2).
o2(p69_19).
o2(p6_15).
o2(p70_19).
o2(p71_2).
o2(p72_10).
o2(p73_2).
o2(p74_15).
o2(p75_5).
o2(p76_10).
o2(p77_25).
o2(p78_23).
o2(p79_21).
o2(p7_14).
o2(p80_27).
o2(p81_32).
o2(p82_2).
o2(p83_24).
o2(p84_23).
o2(p85_26).
o2(p85_31).
o2(p86_29).
o2(p87_27).
o2(p88_0).
o2(p89_25).
o2(p8_23).
o2(p90_13).
o2(p90_16).
o2(p91_28).
o2(p92_10).
o2(p93_7).
o2(p94_24).
o2(p95_3).
o2(p96_12).
o2(p97_18).
o2(p97_22).
o2(p98_0).
o2(p99_18).
o2(p9_3).
o20(p0_10).
o20(p100_12).
o20(p101_15).
o20(p102_4).
o20(p103_24).
o20(p104_1).
o20(p105_16).
o20(p106_27).
o20(p107_11).
o20(p108_3).
o20(p109_1).
o20(p10_28).
o20(p110_15).
o20(p111_7).
o20(p112_15).
o20(p113_17).
o20(p114_6).
o20(p115_28).
o20(p116_2).
o20(p117_26).
o20(p118_9).
o20(p119_7).
o20(p11_14).
o20(p120_1).
o20(p121_20).
o20(p122_19).
o20(p123_19).
o20(p124_22).
o20(p125_19).
o20(p126_9).
o20(p127_23).
o20(p128_26).
o20(p129_1).
o20(p12_30).
o20(p130_16).
o20(p130_8).
o20(p131_23).
o20(p132_32).
o20(p133_9).
o20(p134_7).
o20(p135_22).
o20(p136_32).
o20(p137_16).
o20(p138_23).
o20(p139_15).
o20(p13_5).
o20(p140_29).
o20(p141_14).
o20(p142_27).
o20(p143_30).
o20(p144_15).
o20(p145_14).
o20(p146_27).
o20(p147_27).
o20(p148_7).
o20(p149_14).
o20(p149_7).
o20(p14_2).
o20(p150_12).
o20(p151_13).
o20(p151_23).
o20(p152_18).
o20(p153_30).
o20(p154_26).
o20(p155_13).
o20(p156_14).
o20(p157_8).
o20(p158_2).
o20(p159_29).
o20(p15_16).
o20(p160_5).
o20(p161_14).
o20(p162_27).
o20(p163_4).
o20(p164_6).
o20(p165_2).
o20(p166_11).
o20(p167_30).
o20(p168_16).
o20(p169_15).
o20(p16_18).
o20(p170_20).
o20(p171_14).
o20(p172_17).
o20(p173_11).
o20(p174_9).
o20(p175_17).
o20(p176_5).
o20(p177_32).
o20(p178_1).
o20(p179_17).
o20(p17_31).
o20(p180_33).
o20(p181_30).
o20(p182_12).
o20(p183_23).
o20(p184_26).
o20(p185_23).
o20(p185_3).
o20(p186_29).
o20(p187_29).
o20(p188_27).
o20(p189_18).
o20(p18_13).
o20(p190_13).
o20(p191_24).
o20(p192_20).
o20(p193_2).
o20(p194_15).
o20(p195_13).
o20(p195_31).
o20(p196_8).
o20(p197_5).
o20(p198_10).
o20(p199_27).
o20(p19_20).
o20(p1_14).
o20(p20_12).
o20(p21_12).
o20(p22_22).
o20(p23_15).
o20(p24_25).
o20(p25_0).
o20(p26_23).
o20(p27_31).
o20(p28_31).
o20(p29_6).
o20(p2_31).
o20(p30_22).
o20(p31_13).
o20(p32_10).
o20(p33_0).
o20(p34_26).
o20(p35_26).
o20(p36_17).
o20(p37_19).
o20(p38_19).
o20(p38_27).
o20(p39_7).
o20(p3_7).
o20(p40_21).
o20(p41_17).
o20(p42_17).
o20(p43_22).
o20(p44_14).
o20(p45_7).
o20(p46_11).
o20(p46_28).
o20(p47_15).
o20(p48_30).
o20(p49_28).
o20(p4_4).
o20(p50_3).
o20(p51_5).
o20(p52_20).
o20(p53_20).
o20(p54_13).
o20(p55_0).
o20(p56_11).
o20(p57_17).
o20(p58_15).
o20(p59_17).
o20(p5_4).
o20(p60_24).
o20(p61_3).
o20(p62_4).
o20(p63_17).
o20(p64_5).
o20(p65_16).
o20(p66_15).
o20(p67_30).
o20(p68_10).
o20(p69_12).
o20(p6_12).
o20(p70_6).
o20(p71_4).
o20(p72_31).
o20(p73_14).
o20(p74_17).
o20(p75_12).
o20(p76_25).
o20(p77_6).
o20(p78_24).
o20(p79_24).
o20(p7_24).
o20(p80_30).
o20(p81_5).
o20(p82_17).
o20(p83_16).
o20(p84_15).
o20(p85_33).
o20(p86_4).
o20(p87_22).
o20(p88_20).
o20(p89_18).
o20(p8_22).
o20(p90_30).
o20(p91_14).
o20(p92_17).
o20(p93_8).
o20(p94_22).
o20(p95_27).
o20(p96_26).
o20(p97_23).
o20(p98_25).
o20(p99_24).
o20(p9_25).
o21(p104_14).
o21(p107_24).
o21(p120_22).
o21(p136_3).
o21(p142_0).
o21(p144_10).
o21(p144_29).
o21(p181_15).
o21(p186_2).
o21(p187_4).
o21(p187_9).
o21(p193_18).
o21(p197_8).
o21(p25_5).
o21(p46_16).
o21(p57_19).
o21(p84_14).
o22(p103_1).
o22(p113_26).
o22(p177_5).
o22(p17_24).
o22(p183_31).
o22(p184_23).
o22(p22_21).
o22(p36_19).
o22(p39_14).
o22(p48_17).
o22(p52_2).
o22(p60_4).
o22(p66_32).
o22(p7_8).
o23(p100_16).
o23(p100_30).
o23(p126_1).
o23(p136_33).
o23(p143_4).
o23(p14_28).
o23(p150_4).
o23(p162_19).
o23(p163_24).
o23(p182_2).
o23(p187_14).
o23(p38_24).
o23(p65_0).
o23(p74_24).
o23(p75_15).
o23(p75_26).
o23(p92_31).
o23(p97_32).
o24(p105_33).
o24(p105_8).
o24(p108_21).
o24(p111_30).
o24(p122_22).
o24(p131_3).
o24(p134_32).
o24(p142_19).
o24(p154_23).
o24(p161_21).
o24(p168_17).
o24(p180_31).
o24(p186_10).
o24(p29_0).
o24(p30_0).
o24(p40_29).
o24(p55_4).
o24(p56_21).
o24(p63_6).
o24(p65_25).
o24(p71_7).
o24(p77_30).
o24(p85_29).
o24(p98_11).
o25(p104_17).
o25(p108_30).
o25(p123_2).
o25(p126_14).
o25(p135_9).
o25(p141_11).
o25(p14_7).
o25(p153_31).
o25(p178_28).
o25(p180_10).
o25(p181_10).
o25(p184_15).
o25(p186_24).
o25(p18_33).
o25(p191_26).
o25(p21_32).
o25(p31_32).
o25(p38_10).
o25(p39_1).
o25(p50_0).
o25(p58_31).
o25(p61_10).
o25(p62_32).
o25(p71_17).
o25(p85_10).
o25(p95_6).
o3(p0_9).
o3(p100_34).
o3(p101_13).
o3(p101_5).
o3(p102_17).
o3(p103_30).
o3(p104_34).
o3(p105_30).
o3(p106_3).
o3(p107_28).
o3(p108_32).
o3(p109_14).
o3(p10_7).
o3(p110_25).
o3(p111_4).
o3(p112_22).
o3(p113_30).
o3(p114_22).
o3(p115_24).
o3(p116_19).
o3(p117_28).
o3(p118_4).
o3(p119_17).
o3(p11_12).
o3(p120_0).
o3(p121_31).
o3(p122_15).
o3(p123_25).
o3(p124_13).
o3(p125_7).
o3(p126_8).
o3(p127_20).
o3(p128_11).
o3(p129_15).
o3(p12_24).
o3(p130_17).
o3(p131_2).
o3(p132_5).
o3(p133_22).
o3(p134_11).
o3(p134_22).
o3(p135_30).
o3(p136_12).
o3(p137_12).
o3(p138_3).
o3(p139_16).
o3(p13_28).
o3(p140_12).
o3(p141_34).
o3(p142_29).
o3(p143_32).
o3(p144_26).
o3(p145_24).
o3(p146_9).
o3(p147_16).
o3(p148_1).
o3(p149_4).
o3(p14_8).
o3(p150_14).
o3(p151_16).
o3(p151_18).
o3(p152_16).
o3(p153_9).
o3(p154_5).
o3(p155_1).
o3(p156_29).
o3(p157_18).
o3(p157_20).
o3(p158_28).
o3(p159_2).
o3(p15_21).
o3(p160_16).
o3(p161_24).
o3(p162_9).
o3(p163_29).
o3(p164_10).
o3(p164_31).
o3(p165_30).
o3(p166_27).
o3(p167_13).
o3(p168_7).
o3(p169_12).
o3(p169_13).
o3(p16_4).
o3(p170_30).
o3(p171_2).
o3(p172_5).
o3(p173_20).
o3(p174_18).
o3(p175_23).
o3(p176_20).
o3(p177_13).
o3(p178_24).
o3(p179_5).
o3(p17_23).
o3(p180_27).
o3(p180_8).
o3(p181_6).
o3(p182_21).
o3(p182_27).
o3(p183_0).
o3(p184_20).
o3(p185_6).
o3(p186_3).
o3(p187_5).
o3(p188_13).
o3(p189_9).
o3(p18_9).
o3(p190_8).
o3(p191_13).
o3(p191_31).
o3(p192_14).
o3(p193_8).
o3(p194_4).
o3(p195_6).
o3(p196_5).
o3(p197_2).
o3(p198_20).
o3(p199_21).
o3(p19_31).
o3(p1_15).
o3(p20_3).
o3(p21_30).
o3(p22_26).
o3(p23_26).
o3(p24_6).
o3(p25_27).
o3(p26_21).
o3(p27_11).
o3(p28_15).
o3(p28_18).
o3(p29_10).
o3(p2_13).
o3(p30_17).
o3(p31_11).
o3(p32_32).
o3(p33_23).
o3(p34_10).
o3(p35_4).
o3(p36_29).
o3(p37_33).
o3(p38_2).
o3(p39_4).
o3(p3_19).
o3(p40_3).
o3(p41_3).
o3(p42_22).
o3(p43_12).
o3(p44_9).
o3(p45_0).
o3(p46_3).
o3(p47_8).
o3(p48_24).
o3(p49_26).
o3(p49_8).
o3(p4_9).
o3(p50_23).
o3(p51_17).
o3(p52_8).
o3(p53_22).
o3(p54_16).
o3(p55_14).
o3(p56_17).
o3(p57_13).
o3(p58_17).
o3(p59_15).
o3(p5_16).
o3(p60_1).
o3(p60_17).
o3(p61_1).
o3(p62_6).
o3(p63_25).
o3(p64_13).
o3(p64_24).
o3(p65_1).
o3(p65_28).
o3(p66_26).
o3(p66_34).
o3(p67_2).
o3(p68_18).
o3(p69_24).
o3(p6_29).
o3(p70_17).
o3(p70_2).
o3(p71_23).
o3(p72_8).
o3(p73_22).
o3(p74_18).
o3(p74_2).
o3(p75_16).
o3(p75_33).
o3(p76_3).
o3(p77_26).
o3(p78_14).
o3(p79_18).
o3(p79_6).
o3(p7_16).
o3(p80_1).
o3(p81_23).
o3(p82_11).
o3(p83_10).
o3(p84_11).
o3(p85_21).
o3(p85_9).
o3(p86_0).
o3(p87_20).
o3(p88_24).
o3(p89_10).
o3(p8_17).
o3(p90_3).
o3(p91_2).
o3(p92_16).
o3(p93_10).
o3(p94_6).
o3(p95_19).
o3(p96_21).
o3(p97_24).
o3(p98_31).
o3(p99_28).
o3(p9_12).
o4(p0_25).
o4(p100_23).
o4(p100_31).
o4(p101_9).
o4(p102_14).
o4(p103_4).
o4(p104_0).
o4(p105_11).
o4(p106_29).
o4(p107_6).
o4(p108_26).
o4(p109_13).
o4(p10_12).
o4(p110_27).
o4(p111_2).
o4(p112_5).
o4(p113_22).
o4(p114_23).
o4(p115_23).
o4(p116_17).
o4(p116_29).
o4(p117_25).
o4(p118_7).
o4(p119_10).
o4(p11_23).
o4(p120_18).
o4(p121_7).
o4(p122_4).
o4(p123_6).
o4(p124_0).
o4(p125_30).
o4(p126_15).
o4(p127_3).
o4(p128_30).
o4(p129_9).
o4(p12_11).
o4(p130_21).
o4(p131_27).
o4(p132_8).
o4(p133_8).
o4(p134_12).
o4(p135_28).
o4(p136_23).
o4(p137_10).
o4(p138_20).
o4(p139_9).
o4(p13_13).
o4(p140_23).
o4(p141_16).
o4(p142_18).
o4(p143_13).
o4(p144_3).
o4(p145_27).
o4(p146_14).
o4(p147_28).
o4(p148_8).
o4(p149_2).
o4(p14_1).
o4(p150_30).
o4(p151_22).
o4(p152_14).
o4(p153_19).
o4(p154_7).
o4(p155_25).
o4(p156_18).
o4(p156_31).
o4(p157_2).
o4(p158_8).
o4(p159_27).
o4(p159_6).
o4(p15_8).
o4(p160_19).
o4(p161_7).
o4(p162_1).
o4(p163_20).
o4(p164_0).
o4(p165_15).
o4(p166_0).
o4(p167_27).
o4(p168_25).
o4(p169_21).
o4(p16_6).
o4(p170_17).
o4(p171_6).
o4(p172_8).
o4(p173_2).
o4(p174_25).
o4(p175_8).
o4(p176_14).
o4(p177_20).
o4(p178_17).
o4(p179_6).
o4(p17_10).
o4(p180_20).
o4(p181_2).
o4(p182_28).
o4(p182_9).
o4(p183_10).
o4(p184_21).
o4(p185_27).
o4(p186_12).
o4(p187_2).
o4(p188_7).
o4(p189_11).
o4(p18_2).
o4(p190_25).
o4(p193_29).
o4(p194_20).
o4(p195_11).
o4(p195_27).
o4(p196_16).
o4(p196_23).
o4(p197_0).
o4(p198_1).
o4(p199_31).
o4(p19_22).
o4(p1_20).
o4(p20_20).
o4(p21_1).
o4(p22_13).
o4(p23_8).
o4(p24_11).
o4(p24_8).
o4(p25_17).
o4(p26_15).
o4(p27_18).
o4(p28_3).
o4(p29_9).
o4(p2_30).
o4(p30_5).
o4(p31_28).
o4(p32_19).
o4(p33_7).
o4(p34_9).
o4(p35_10).
o4(p36_4).
o4(p37_3).
o4(p38_8).
o4(p39_28).
o4(p3_12).
o4(p40_11).
o4(p41_8).
o4(p42_1).
o4(p43_30).
o4(p44_3).
o4(p45_6).
o4(p46_2).
o4(p47_14).
o4(p48_2).
o4(p49_19).
o4(p4_23).
o4(p50_15).
o4(p50_30).
o4(p51_11).
o4(p52_29).
o4(p53_9).
o4(p54_14).
o4(p55_19).
o4(p56_22).
o4(p57_14).
o4(p58_28).
o4(p59_16).
o4(p5_31).
o4(p60_11).
o4(p61_21).
o4(p62_14).
o4(p63_8).
o4(p64_31).
o4(p65_26).
o4(p66_8).
o4(p67_12).
o4(p68_1).
o4(p69_25).
o4(p6_26).
o4(p70_3).
o4(p71_21).
o4(p72_9).
o4(p73_10).
o4(p74_27).
o4(p75_32).
o4(p76_23).
o4(p77_28).
o4(p78_15).
o4(p79_31).
o4(p7_12).
o4(p80_22).
o4(p81_20).
o4(p82_8).
o4(p83_4).
o4(p84_9).
o4(p85_7).
o4(p86_30).
o4(p87_6).
o4(p88_30).
o4(p89_23).
o4(p8_13).
o4(p90_7).
o4(p91_7).
o4(p92_22).
o4(p92_23).
o4(p93_6).
o4(p94_1).
o4(p95_0).
o4(p96_8).
o4(p97_29).
o4(p98_6).
o4(p99_3).
o4(p9_11).
o4(p9_5).
o5(p0_19).
o5(p100_10).
o5(p101_17).
o5(p102_0).
o5(p103_21).
o5(p104_31).
o5(p105_0).
o5(p106_5).
o5(p107_19).
o5(p108_28).
o5(p109_31).
o5(p10_14).
o5(p10_29).
o5(p110_29).
o5(p111_0).
o5(p112_21).
o5(p113_10).
o5(p115_19).
o5(p116_6).
o5(p117_19).
o5(p117_21).
o5(p118_25).
o5(p119_11).
o5(p11_28).
o5(p120_23).
o5(p120_3).
o5(p121_32).
o5(p122_2).
o5(p123_16).
o5(p124_20).
o5(p124_29).
o5(p125_31).
o5(p126_17).
o5(p127_10).
o5(p128_14).
o5(p129_18).
o5(p12_28).
o5(p130_13).
o5(p130_31).
o5(p131_28).
o5(p131_33).
o5(p132_14).
o5(p133_21).
o5(p134_13).
o5(p135_13).
o5(p136_6).
o5(p137_9).
o5(p138_16).
o5(p139_17).
o5(p13_12).
o5(p140_28).
o5(p141_18).
o5(p142_11).
o5(p143_9).
o5(p144_12).
o5(p145_32).
o5(p146_6).
o5(p147_21).
o5(p147_5).
o5(p148_15).
o5(p149_22).
o5(p14_29).
o5(p150_3).
o5(p151_10).
o5(p152_0).
o5(p153_11).
o5(p154_15).
o5(p155_28).
o5(p156_27).
o5(p157_1).
o5(p158_7).
o5(p159_4).
o5(p15_11).
o5(p160_22).
o5(p160_9).
o5(p161_12).
o5(p162_28).
o5(p162_32).
o5(p163_1).
o5(p164_17).
o5(p165_25).
o5(p166_6).
o5(p167_20).
o5(p167_26).
o5(p168_32).
o5(p169_10).
o5(p16_3).
o5(p170_29).
o5(p170_4).
o5(p171_28).
o5(p172_19).
o5(p173_15).
o5(p174_8).
o5(p175_12).
o5(p176_1).
o5(p177_22).
o5(p178_5).
o5(p179_31).
o5(p179_4).
o5(p17_6).
o5(p180_13).
o5(p181_8).
o5(p182_6).
o5(p184_12).
o5(p185_8).
o5(p186_18).
o5(p187_33).
o5(p188_19).
o5(p189_30).
o5(p18_25).
o5(p190_0).
o5(p190_27).
o5(p191_12).
o5(p192_30).
o5(p193_7).
o5(p194_18).
o5(p195_22).
o5(p196_17).
o5(p197_7).
o5(p198_6).
o5(p199_28).
o5(p19_15).
o5(p1_28).
o5(p20_29).
o5(p21_33).
o5(p22_3).
o5(p23_16).
o5(p24_27).
o5(p25_31).
o5(p26_10).
o5(p27_3).
o5(p28_8).
o5(p29_18).
o5(p2_24).
o5(p2_9).
o5(p30_16).
o5(p31_10).
o5(p32_25).
o5(p33_9).
o5(p34_19).
o5(p34_2).
o5(p35_22).
o5(p36_5).
o5(p37_18).
o5(p37_23).
o5(p38_22).
o5(p39_3).
o5(p3_16).
o5(p40_15).
o5(p41_18).
o5(p41_9).
o5(p42_29).
o5(p43_28).
o5(p44_23).
o5(p45_31).
o5(p46_1).
o5(p47_22).
o5(p48_15).
o5(p49_31).
o5(p4_28).
o5(p50_28).
o5(p51_30).
o5(p52_24).
o5(p53_18).
o5(p54_22).
o5(p54_6).
o5(p55_21).
o5(p56_20).
o5(p57_1).
o5(p58_30).
o5(p59_30).
o5(p5_26).
o5(p5_8).
o5(p60_10).
o5(p61_24).
o5(p62_26).
o5(p62_9).
o5(p63_19).
o5(p64_3).
o5(p65_18).
o5(p66_23).
o5(p67_25).
o5(p68_16).
o5(p69_5).
o5(p6_20).
o5(p70_21).
o5(p70_22).
o5(p71_13).
o5(p72_27).
o5(p73_8).
o5(p74_22).
o5(p75_27).
o5(p76_20).
o5(p77_2).
o5(p78_7).
o5(p79_11).
o5(p7_26).
o5(p80_28).
o5(p81_27).
o5(p82_3).
o5(p83_21).
o5(p84_13).
o5(p85_19).
o5(p86_16).
o5(p87_30).
o5(p88_17).
o5(p89_8).
o5(p8_19).
o5(p90_17).
o5(p91_23).
o5(p92_9).
o5(p93_13).
o5(p94_5).
o5(p95_12).
o5(p96_13).
o5(p97_14).
o5(p98_9).
o5(p99_19).
o5(p9_21).
o6(p0_32).
o6(p100_27).
o6(p101_10).
o6(p102_1).
o6(p103_14).
o6(p104_3).
o6(p105_19).
o6(p106_23).
o6(p107_10).
o6(p108_20).
o6(p109_2).
o6(p10_6).
o6(p110_24).
o6(p111_21).
o6(p112_8).
o6(p113_18).
o6(p114_15).
o6(p115_1).
o6(p116_0).
o6(p117_11).
o6(p118_29).
o6(p119_28).
o6(p11_26).
o6(p11_3).
o6(p120_27).
o6(p121_18).
o6(p122_0).
o6(p123_15).
o6(p124_7).
o6(p125_18).
o6(p126_18).
o6(p127_8).
o6(p128_24).
o6(p129_5).
o6(p12_17).
o6(p130_11).
o6(p131_13).
o6(p132_28).
o6(p132_7).
o6(p133_27).
o6(p134_1).
o6(p135_5).
o6(p135_7).
o6(p136_5).
o6(p137_17).
o6(p138_27).
o6(p139_19).
o6(p13_10).
o6(p140_14).
o6(p141_25).
o6(p142_5).
o6(p143_29).
o6(p144_32).
o6(p145_29).
o6(p146_7).
o6(p147_33).
o6(p148_19).
o6(p149_16).
o6(p14_30).
o6(p150_7).
o6(p151_12).
o6(p152_6).
o6(p153_6).
o6(p154_29).
o6(p155_2).
o6(p156_8).
o6(p157_11).
o6(p157_28).
o6(p158_18).
o6(p159_13).
o6(p15_32).
o6(p160_23).
o6(p161_19).
o6(p162_31).
o6(p163_30).
o6(p163_34).
o6(p164_7).
o6(p165_0).
o6(p166_29).
o6(p167_21).
o6(p168_26).
o6(p169_14).
o6(p16_15).
o6(p170_13).
o6(p170_25).
o6(p171_3).
o6(p172_31).
o6(p173_27).
o6(p174_1).
o6(p175_18).
o6(p176_22).
o6(p176_29).
o6(p177_15).
o6(p178_26).
o6(p179_25).
o6(p17_20).
o6(p180_30).
o6(p181_20).
o6(p182_4).
o6(p183_26).
o6(p184_29).
o6(p185_15).
o6(p186_19).
o6(p187_32).
o6(p188_31).
o6(p189_27).
o6(p18_26).
o6(p190_9).
o6(p191_20).
o6(p192_4).
o6(p193_5).
o6(p194_28).
o6(p195_30).
o6(p196_27).
o6(p196_34).
o6(p197_32).
o6(p198_16).
o6(p199_24).
o6(p199_25).
o6(p19_12).
o6(p1_21).
o6(p20_27).
o6(p21_16).
o6(p22_25).
o6(p23_27).
o6(p24_28).
o6(p24_4).
o6(p25_16).
o6(p26_31).
o6(p27_27).
o6(p28_25).
o6(p29_27).
o6(p2_0).
o6(p30_21).
o6(p31_31).
o6(p32_27).
o6(p33_21).
o6(p34_5).
o6(p35_7).
o6(p36_15).
o6(p37_13).
o6(p37_32).
o6(p38_28).
o6(p39_26).
o6(p3_29).
o6(p40_19).
o6(p41_26).
o6(p41_27).
o6(p42_0).
o6(p43_21).
o6(p44_15).
o6(p45_23).
o6(p45_4).
o6(p46_26).
o6(p47_1).
o6(p48_22).
o6(p49_9).
o6(p4_25).
o6(p50_16).
o6(p51_14).
o6(p52_31).
o6(p53_12).
o6(p54_30).
o6(p55_17).
o6(p56_0).
o6(p57_21).
o6(p58_12).
o6(p59_22).
o6(p5_30).
o6(p60_0).
o6(p61_26).
o6(p62_12).
o6(p63_13).
o6(p64_12).
o6(p65_11).
o6(p66_33).
o6(p67_16).
o6(p68_15).
o6(p69_4).
o6(p6_8).
o6(p70_16).
o6(p71_11).
o6(p72_29).
o6(p73_6).
o6(p74_21).
o6(p75_1).
o6(p76_24).
o6(p77_14).
o6(p78_13).
o6(p79_14).
o6(p7_13).
o6(p80_14).
o6(p81_11).
o6(p82_22).
o6(p83_9).
o6(p84_12).
o6(p85_30).
o6(p86_28).
o6(p87_10).
o6(p88_19).
o6(p88_4).
o6(p89_14).
o6(p8_12).
o6(p8_27).
o6(p8_29).
o6(p90_25).
o6(p91_12).
o6(p92_1).
o6(p93_25).
o6(p94_27).
o6(p95_2).
o6(p95_28).
o6(p96_29).
o6(p97_25).
o6(p98_2).
o6(p99_8).
o6(p9_13).
o7(p0_13).
o7(p100_2).
o7(p101_22).
o7(p102_2).
o7(p102_23).
o7(p103_19).
o7(p104_27).
o7(p105_7).
o7(p106_4).
o7(p107_2).
o7(p108_0).
o7(p109_15).
o7(p10_8).
o7(p110_23).
o7(p111_16).
o7(p112_12).
o7(p113_24).
o7(p114_18).
o7(p115_16).
o7(p115_18).
o7(p116_8).
o7(p117_17).
o7(p119_1).
o7(p11_24).
o7(p120_25).
o7(p121_12).
o7(p121_22).
o7(p122_20).
o7(p123_11).
o7(p124_21).
o7(p125_6).
o7(p126_21).
o7(p127_31).
o7(p128_12).
o7(p129_26).
o7(p12_29).
o7(p130_34).
o7(p131_6).
o7(p132_13).
o7(p133_5).
o7(p134_0).
o7(p135_17).
o7(p135_29).
o7(p136_21).
o7(p137_21).
o7(p138_25).
o7(p139_24).
o7(p13_25).
o7(p140_26).
o7(p141_23).
o7(p142_17).
o7(p143_22).
o7(p143_8).
o7(p144_17).
o7(p145_17).
o7(p146_12).
o7(p147_13).
o7(p148_0).
o7(p149_20).
o7(p14_14).
o7(p14_9).
o7(p150_6).
o7(p151_31).
o7(p152_2).
o7(p153_20).
o7(p154_6).
o7(p155_12).
o7(p156_12).
o7(p157_13).
o7(p158_15).
o7(p159_30).
o7(p15_20).
o7(p160_3).
o7(p161_17).
o7(p161_9).
o7(p162_4).
o7(p163_27).
o7(p164_25).
o7(p164_9).
o7(p165_11).
o7(p165_20).
o7(p166_8).
o7(p167_17).
o7(p168_19).
o7(p169_6).
o7(p16_14).
o7(p170_5).
o7(p171_21).
o7(p172_18).
o7(p173_17).
o7(p174_26).
o7(p176_7).
o7(p177_21).
o7(p178_7).
o7(p179_1).
o7(p17_12).
o7(p180_11).
o7(p181_19).
o7(p182_0).
o7(p183_16).
o7(p184_14).
o7(p185_17).
o7(p186_31).
o7(p187_7).
o7(p189_16).
o7(p18_34).
o7(p190_11).
o7(p191_15).
o7(p192_15).
o7(p193_9).
o7(p194_24).
o7(p195_17).
o7(p196_6).
o7(p197_19).
o7(p198_14).
o7(p199_17).
o7(p19_28).
o7(p1_5).
o7(p20_21).
o7(p21_6).
o7(p22_6).
o7(p23_10).
o7(p24_5).
o7(p25_10).
o7(p26_12).
o7(p27_26).
o7(p28_21).
o7(p29_31).
o7(p2_1).
o7(p30_3).
o7(p31_7).
o7(p32_18).
o7(p33_27).
o7(p34_28).
o7(p35_14).
o7(p36_10).
o7(p37_4).
o7(p38_4).
o7(p39_8).
o7(p3_25).
o7(p40_20).
o7(p41_19).
o7(p42_12).
o7(p43_23).
o7(p44_5).
o7(p45_10).
o7(p46_15).
o7(p47_3).
o7(p48_6).
o7(p49_6).
o7(p4_1).
o7(p50_13).
o7(p51_23).
o7(p52_12).
o7(p53_24).
o7(p54_29).
o7(p55_18).
o7(p56_2).
o7(p57_18).
o7(p58_10).
o7(p59_3).
o7(p5_10).
o7(p60_28).
o7(p61_25).
o7(p62_16).
o7(p63_26).
o7(p64_20).
o7(p64_21).
o7(p65_22).
o7(p66_4).
o7(p67_6).
o7(p68_3).
o7(p69_2).
o7(p6_9).
o7(p70_30).
o7(p71_8).
o7(p72_34).
o7(p72_7).
o7(p73_18).
o7(p74_20).
o7(p75_7).
o7(p76_0).
o7(p77_16).
o7(p78_6).
o7(p79_13).
o7(p7_34).
o7(p80_23).
o7(p81_21).
o7(p82_21).
o7(p83_14).
o7(p84_22).
o7(p85_0).
o7(p86_11).
o7(p87_11).
o7(p88_22).
o7(p88_29).
o7(p89_21).
o7(p8_24).
o7(p8_30).
o7(p90_28).
o7(p91_22).
o7(p92_30).
o7(p93_20).
o7(p94_30).
o7(p95_20).
o7(p96_25).
o7(p97_4).
o7(p98_24).
o7(p99_15).
o7(p9_6).
o8(p0_24).
o8(p100_26).
o8(p101_25).
o8(p102_6).
o8(p103_2).
o8(p104_2).
o8(p105_28).
o8(p106_18).
o8(p107_14).
o8(p108_7).
o8(p109_25).
o8(p10_19).
o8(p110_19).
o8(p111_5).
o8(p112_25).
o8(p113_2).
o8(p114_2).
o8(p115_4).
o8(p116_7).
o8(p117_14).
o8(p118_1).
o8(p119_19).
o8(p11_8).
o8(p120_11).
o8(p121_23).
o8(p121_24).
o8(p122_24).
o8(p123_24).
o8(p124_16).
o8(p125_24).
o8(p125_5).
o8(p126_25).
o8(p127_22).
o8(p128_23).
o8(p129_4).
o8(p12_3).
o8(p130_12).
o8(p131_29).
o8(p132_0).
o8(p133_12).
o8(p133_16).
o8(p134_5).
o8(p135_14).
o8(p136_11).
o8(p137_28).
o8(p138_14).
o8(p139_3).
o8(p13_1).
o8(p140_8).
o8(p141_26).
o8(p142_26).
o8(p143_19).
o8(p143_28).
o8(p144_9).
o8(p145_12).
o8(p146_16).
o8(p147_34).
o8(p148_14).
o8(p149_6).
o8(p14_16).
o8(p150_5).
o8(p151_17).
o8(p151_2).
o8(p152_23).
o8(p153_15).
o8(p154_11).
o8(p154_2).
o8(p155_4).
o8(p156_10).
o8(p156_16).
o8(p157_14).
o8(p158_17).
o8(p159_0).
o8(p15_0).
o8(p15_12).
o8(p15_4).
o8(p160_11).
o8(p161_25).
o8(p162_21).
o8(p163_19).
o8(p164_20).
o8(p164_29).
o8(p165_29).
o8(p166_12).
o8(p167_12).
o8(p168_6).
o8(p169_18).
o8(p16_22).
o8(p170_26).
o8(p171_16).
o8(p172_22).
o8(p173_23).
o8(p173_30).
o8(p174_10).
o8(p175_21).
o8(p176_28).
o8(p177_6).
o8(p178_2).
o8(p179_23).
o8(p17_22).
o8(p180_15).
o8(p181_5).
o8(p182_26).
o8(p183_5).
o8(p184_6).
o8(p185_20).
o8(p186_21).
o8(p186_9).
o8(p187_10).
o8(p188_11).
o8(p189_22).
o8(p18_22).
o8(p190_31).
o8(p191_7).
o8(p192_11).
o8(p192_23).
o8(p193_20).
o8(p194_11).
o8(p195_9).
o8(p196_19).
o8(p197_26).
o8(p198_31).
o8(p199_26).
o8(p19_25).
o8(p1_12).
o8(p20_5).
o8(p21_28).
o8(p22_31).
o8(p23_5).
o8(p24_2).
o8(p25_9).
o8(p26_29).
o8(p27_16).
o8(p27_32).
o8(p28_7).
o8(p29_1).
o8(p2_25).
o8(p30_9).
o8(p31_0).
o8(p32_29).
o8(p32_5).
o8(p33_6).
o8(p34_16).
o8(p35_27).
o8(p36_20).
o8(p37_24).
o8(p38_25).
o8(p39_20).
o8(p3_15).
o8(p40_28).
o8(p41_33).
o8(p42_14).
o8(p43_6).
o8(p44_4).
o8(p45_32).
o8(p46_23).
o8(p47_29).
o8(p48_23).
o8(p49_22).
o8(p4_6).
o8(p50_6).
o8(p51_4).
o8(p52_0).
o8(p53_25).
o8(p54_4).
o8(p55_26).
o8(p56_7).
o8(p57_15).
o8(p58_3).
o8(p59_10).
o8(p5_19).
o8(p60_18).
o8(p61_19).
o8(p62_19).
o8(p63_4).
o8(p63_9).
o8(p64_6).
o8(p65_8).
o8(p66_31).
o8(p67_22).
o8(p68_34).
o8(p69_6).
o8(p6_2).
o8(p70_1).
o8(p71_33).
o8(p72_19).
o8(p73_24).
o8(p74_0).
o8(p75_8).
o8(p76_26).
o8(p77_29).
o8(p78_29).
o8(p79_34).
o8(p7_2).
o8(p80_29).
o8(p81_0).
o8(p81_12).
o8(p82_16).
o8(p83_18).
o8(p84_29).
o8(p85_14).
o8(p86_1).
o8(p87_13).
o8(p88_8).
o8(p89_1).
o8(p8_8).
o8(p90_14).
o8(p91_26).
o8(p91_9).
o8(p92_5).
o8(p93_14).
o8(p94_32).
o8(p95_17).
o8(p96_24).
o8(p97_2).
o8(p97_5).
o8(p98_1).
o8(p99_11).
o8(p9_2).
o9(p0_15).
o9(p100_29).
o9(p101_27).
o9(p102_9).
o9(p103_18).
o9(p103_22).
o9(p104_23).
o9(p105_26).
o9(p106_21).
o9(p108_2).
o9(p109_26).
o9(p10_32).
o9(p110_4).
o9(p111_22).
o9(p112_14).
o9(p113_6).
o9(p114_11).
o9(p115_8).
o9(p116_1).
o9(p117_10).
o9(p118_8).
o9(p119_25).
o9(p11_21).
o9(p120_29).
o9(p121_1).
o9(p121_30).
o9(p122_9).
o9(p123_22).
o9(p124_12).
o9(p125_34).
o9(p126_2).
o9(p127_26).
o9(p128_27).
o9(p129_25).
o9(p12_1).
o9(p130_15).
o9(p131_32).
o9(p131_34).
o9(p132_30).
o9(p132_9).
o9(p133_2).
o9(p134_8).
o9(p135_31).
o9(p136_15).
o9(p136_16).
o9(p136_27).
o9(p137_1).
o9(p138_22).
o9(p139_18).
o9(p13_0).
o9(p140_15).
o9(p141_22).
o9(p142_10).
o9(p143_7).
o9(p144_30).
o9(p145_5).
o9(p146_24).
o9(p147_29).
o9(p148_3).
o9(p149_12).
o9(p14_26).
o9(p150_10).
o9(p151_7).
o9(p152_7).
o9(p153_3).
o9(p154_20).
o9(p155_26).
o9(p156_22).
o9(p157_4).
o9(p158_26).
o9(p159_21).
o9(p15_22).
o9(p160_25).
o9(p161_6).
o9(p162_18).
o9(p162_24).
o9(p163_32).
o9(p164_15).
o9(p165_7).
o9(p166_28).
o9(p166_7).
o9(p167_29).
o9(p168_30).
o9(p169_5).
o9(p16_0).
o9(p170_3).
o9(p171_9).
o9(p172_21).
o9(p173_4).
o9(p174_5).
o9(p175_20).
o9(p176_2).
o9(p177_31).
o9(p178_19).
o9(p179_26).
o9(p17_15).
o9(p180_22).
o9(p181_3).
o9(p182_13).
o9(p183_11).
o9(p184_8).
o9(p185_25).
o9(p186_8).
o9(p187_16).
o9(p188_18).
o9(p189_8).
o9(p18_19).
o9(p18_5).
o9(p190_26).
o9(p191_23).
o9(p192_32).
o9(p193_21).
o9(p194_10).
o9(p195_21).
o9(p196_1).
o9(p196_31).
o9(p197_13).
o9(p198_15).
o9(p199_7).
o9(p19_21).
o9(p1_4).
o9(p20_1).
o9(p21_29).
o9(p22_0).
o9(p23_14).
o9(p24_14).
o9(p25_6).
o9(p26_0).
o9(p27_14).
o9(p28_22).
o9(p29_11).
o9(p2_28).
o9(p30_6).
o9(p31_12).
o9(p32_6).
o9(p33_12).
o9(p34_8).
o9(p35_28).
o9(p36_14).
o9(p37_16).
o9(p38_7).
o9(p39_17).
o9(p3_26).
o9(p40_2).
o9(p41_31).
o9(p42_24).
o9(p43_14).
o9(p44_8).
o9(p45_30).
o9(p46_0).
o9(p47_12).
o9(p48_16).
o9(p49_24).
o9(p4_24).
o9(p50_26).
o9(p50_9).
o9(p51_6).
o9(p52_27).
o9(p53_31).
o9(p54_1).
o9(p55_28).
o9(p56_19).
o9(p57_2).
o9(p58_7).
o9(p59_9).
o9(p5_18).
o9(p60_20).
o9(p61_4).
o9(p62_17).
o9(p63_0).
o9(p64_32).
o9(p65_4).
o9(p66_20).
o9(p67_14).
o9(p68_23).
o9(p69_14).
o9(p6_11).
o9(p70_7).
o9(p71_19).
o9(p71_6).
o9(p72_13).
o9(p73_17).
o9(p74_7).
o9(p75_0).
o9(p76_5).
o9(p77_0).
o9(p77_7).
o9(p78_16).
o9(p79_0).
o9(p7_29).
o9(p80_16).
o9(p81_16).
o9(p81_9).
o9(p82_27).
o9(p83_29).
o9(p84_18).
o9(p85_13).
o9(p86_19).
o9(p86_9).
o9(p87_28).
o9(p88_14).
o9(p89_5).
o9(p8_6).
o9(p90_29).
o9(p91_11).
o9(p92_12).
o9(p93_2).
o9(p94_15).
o9(p94_21).
o9(p95_32).
o9(p96_15).
o9(p97_19).
o9(p98_17).
o9(p99_26).
o9(p9_18).
olive(p0_32).
olive(p100_27).
olive(p101_10).
olive(p102_1).
olive(p103_14).
olive(p104_3).
olive(p106_23).
olive(p107_10).
olive(p108_20).
olive(p109_2).
olive(p10_6).
olive(p110_24).
olive(p111_21).
olive(p112_8).
olive(p113_18).
olive(p114_15).
olive(p115_1).
olive(p116_0).
olive(p117_11).
olive(p118_29).
olive(p119_28).
olive(p11_26).
olive(p120_27).
olive(p121_18).
olive(p122_0).
olive(p123_15).
olive(p124_7).
olive(p125_18).
olive(p126_18).
olive(p127_8).
olive(p128_24).
olive(p129_5).
olive(p12_17).
olive(p130_11).
olive(p130_14).
olive(p130_27).
olive(p131_13).
olive(p132_28).
olive(p133_27).
olive(p134_1).
olive(p135_7).
olive(p136_5).
olive(p137_17).
olive(p138_27).
olive(p139_19).
olive(p13_10).
olive(p140_14).
olive(p141_25).
olive(p142_5).
olive(p143_29).
olive(p144_32).
olive(p145_29).
olive(p146_7).
olive(p147_33).
olive(p148_19).
olive(p149_16).
olive(p14_30).
olive(p150_7).
olive(p151_12).
olive(p152_6).
olive(p153_6).
olive(p154_29).
olive(p155_2).
olive(p156_8).
olive(p157_28).
olive(p158_18).
olive(p159_13).
olive(p15_32).
olive(p160_23).
olive(p161_19).
olive(p162_24).
olive(p162_31).
olive(p162_5).
olive(p163_30).
olive(p164_7).
olive(p165_0).
olive(p166_10).
olive(p166_29).
olive(p167_21).
olive(p168_26).
olive(p169_14).
olive(p16_15).
olive(p170_13).
olive(p170_29).
olive(p171_3).
olive(p172_31).
olive(p173_27).
olive(p174_1).
olive(p175_18).
olive(p176_22).
olive(p177_15).
olive(p178_11).
olive(p178_26).
olive(p178_28).
olive(p179_25).
olive(p17_20).
olive(p180_30).
olive(p180_32).
olive(p181_20).
olive(p182_4).
olive(p183_26).
olive(p184_29).
olive(p185_15).
olive(p186_19).
olive(p187_32).
olive(p188_31).
olive(p189_27).
olive(p18_26).
olive(p190_9).
olive(p191_20).
olive(p192_4).
olive(p193_5).
olive(p194_28).
olive(p195_30).
olive(p196_34).
olive(p197_32).
olive(p198_16).
olive(p199_25).
olive(p19_12).
olive(p1_21).
olive(p20_27).
olive(p21_16).
olive(p22_25).
olive(p23_27).
olive(p24_28).
olive(p24_30).
olive(p25_16).
olive(p25_5).
olive(p26_31).
olive(p27_27).
olive(p28_25).
olive(p28_9).
olive(p29_27).
olive(p2_0).
olive(p30_21).
olive(p31_31).
olive(p32_27).
olive(p33_21).
olive(p34_5).
olive(p35_7).
olive(p36_15).
olive(p37_32).
olive(p38_28).
olive(p39_26).
olive(p3_29).
olive(p40_19).
olive(p41_27).
olive(p42_0).
olive(p43_21).
olive(p44_15).
olive(p45_4).
olive(p46_26).
olive(p47_1).
olive(p48_22).
olive(p49_9).
olive(p4_25).
olive(p50_16).
olive(p50_20).
olive(p51_14).
olive(p51_19).
olive(p52_31).
olive(p53_12).
olive(p54_30).
olive(p55_17).
olive(p56_0).
olive(p57_21).
olive(p58_12).
olive(p59_22).
olive(p5_30).
olive(p60_0).
olive(p61_26).
olive(p62_12).
olive(p63_13).
olive(p64_12).
olive(p64_7).
olive(p65_11).
olive(p66_33).
olive(p67_16).
olive(p68_15).
olive(p69_4).
olive(p6_8).
olive(p70_16).
olive(p71_11).
olive(p72_29).
olive(p73_6).
olive(p74_21).
olive(p75_1).
olive(p75_16).
olive(p76_24).
olive(p77_14).
olive(p78_13).
olive(p79_14).
olive(p7_13).
olive(p80_14).
olive(p81_11).
olive(p82_22).
olive(p83_9).
olive(p84_12).
olive(p85_2).
olive(p85_30).
olive(p86_28).
olive(p87_10).
olive(p88_19).
olive(p88_32).
olive(p89_14).
olive(p8_12).
olive(p90_25).
olive(p91_12).
olive(p92_1).
olive(p93_25).
olive(p94_27).
olive(p95_28).
olive(p96_29).
olive(p97_25).
olive(p98_2).
olive(p99_8).
olive(p9_13).
orange(p0_4).
orange(p100_24).
orange(p101_1).
orange(p102_10).
orange(p103_20).
orange(p104_17).
orange(p104_8).
orange(p105_15).
orange(p106_26).
orange(p107_9).
orange(p108_34).
orange(p109_29).
orange(p10_15).
orange(p110_9).
orange(p111_23).
orange(p112_7).
orange(p113_26).
orange(p113_3).
orange(p114_9).
orange(p115_3).
orange(p116_25).
orange(p117_32).
orange(p118_5).
orange(p119_2).
orange(p11_5).
orange(p120_16).
orange(p121_10).
orange(p122_25).
orange(p123_18).
orange(p124_27).
orange(p125_1).
orange(p126_30).
orange(p127_7).
orange(p128_6).
orange(p129_28).
orange(p12_10).
orange(p130_7).
orange(p131_28).
orange(p131_8).
orange(p132_26).
orange(p133_20).
orange(p134_26).
orange(p135_12).
orange(p136_16).
orange(p137_4).
orange(p138_7).
orange(p139_10).
orange(p13_16).
orange(p140_9).
orange(p141_11).
orange(p141_17).
orange(p142_12).
orange(p143_3).
orange(p144_7).
orange(p145_15).
orange(p146_8).
orange(p147_18).
orange(p149_29).
orange(p14_12).
orange(p150_25).
orange(p151_6).
orange(p152_4).
orange(p153_23).
orange(p154_14).
orange(p155_9).
orange(p156_32).
orange(p157_12).
orange(p158_5).
orange(p159_17).
orange(p159_5).
orange(p15_19).
orange(p160_20).
orange(p161_30).
orange(p162_23).
orange(p164_18).
orange(p164_4).
orange(p165_22).
orange(p166_31).
orange(p167_0).
orange(p168_10).
orange(p169_23).
orange(p16_5).
orange(p170_11).
orange(p171_12).
orange(p172_23).
orange(p173_24).
orange(p174_27).
orange(p175_22).
orange(p176_0).
orange(p177_18).
orange(p177_2).
orange(p178_20).
orange(p179_22).
orange(p17_32).
orange(p180_17).
orange(p181_9).
orange(p182_16).
orange(p183_3).
orange(p184_31).
orange(p185_2).
orange(p186_7).
orange(p187_14).
orange(p187_25).
orange(p188_22).
orange(p189_26).
orange(p18_32).
orange(p190_4).
orange(p191_5).
orange(p192_24).
orange(p193_26).
orange(p194_6).
orange(p195_3).
orange(p195_8).
orange(p196_29).
orange(p197_14).
orange(p198_32).
orange(p199_6).
orange(p19_0).
orange(p1_9).
orange(p20_14).
orange(p21_13).
orange(p22_27).
orange(p23_23).
orange(p24_32).
orange(p25_22).
orange(p26_17).
orange(p26_22).
orange(p27_10).
orange(p28_14).
orange(p29_7).
orange(p2_29).
orange(p30_23).
orange(p31_17).
orange(p32_11).
orange(p33_11).
orange(p34_22).
orange(p35_31).
orange(p36_12).
orange(p37_17).
orange(p38_18).
orange(p39_29).
orange(p3_11).
orange(p40_7).
orange(p41_2).
orange(p42_6).
orange(p43_0).
orange(p44_16).
orange(p45_26).
orange(p46_11).
orange(p46_27).
orange(p47_2).
orange(p48_26).
orange(p49_17).
orange(p4_27).
orange(p50_33).
orange(p51_10).
orange(p52_11).
orange(p52_16).
orange(p53_27).
orange(p54_8).
orange(p55_25).
orange(p55_6).
orange(p56_28).
orange(p57_12).
orange(p58_11).
orange(p58_32).
orange(p59_4).
orange(p5_14).
orange(p60_7).
orange(p61_12).
orange(p62_3).
orange(p63_24).
orange(p64_4).
orange(p65_15).
orange(p66_25).
orange(p67_10).
orange(p68_25).
orange(p68_6).
orange(p69_26).
orange(p6_4).
orange(p70_26).
orange(p71_14).
orange(p72_16).
orange(p73_4).
orange(p74_29).
orange(p75_17).
orange(p76_14).
orange(p77_27).
orange(p78_28).
orange(p79_16).
orange(p7_0).
orange(p80_15).
orange(p81_10).
orange(p82_1).
orange(p83_25).
orange(p84_3).
orange(p85_11).
orange(p86_18).
orange(p87_14).
orange(p88_10).
orange(p89_6).
orange(p8_25).
orange(p90_8).
orange(p91_5).
orange(p92_2).
orange(p93_28).
orange(p94_17).
orange(p95_4).
orange(p96_1).
orange(p97_27).
orange(p98_19).
orange(p99_5).
orange(p9_0).
other(p0_5).
other(p100_9).
other(p101_0).
other(p102_21).
other(p103_12).
other(p104_11).
other(p105_25).
other(p106_14).
other(p106_6).
other(p107_0).
other(p108_29).
other(p10_30).
other(p110_14).
other(p111_15).
other(p111_9).
other(p112_29).
other(p113_33).
other(p114_7).
other(p115_20).
other(p116_30).
other(p117_22).
other(p118_6).
other(p119_30).
other(p11_15).
other(p120_20).
other(p121_19).
other(p122_26).
other(p123_5).
other(p124_9).
other(p125_27).
other(p126_22).
other(p127_11).
other(p128_8).
other(p129_2).
other(p12_25).
other(p130_22).
other(p131_7).
other(p132_12).
other(p133_11).
other(p134_23).
other(p135_27).
other(p136_24).
other(p137_14).
other(p138_21).
other(p139_27).
other(p13_22).
other(p140_18).
other(p141_15).
other(p141_8).
other(p142_16).
other(p143_25).
other(p144_2).
other(p144_20).
other(p144_28).
other(p145_0).
other(p146_11).
other(p147_7).
other(p148_9).
other(p149_0).
other(p14_11).
other(p150_19).
other(p151_28).
other(p152_21).
other(p153_21).
other(p154_0).
other(p155_7).
other(p156_9).
other(p157_24).
other(p158_4).
other(p159_19).
other(p15_31).
other(p160_24).
other(p161_29).
other(p162_12).
other(p162_5).
other(p163_6).
other(p164_11).
other(p165_17).
other(p166_15).
other(p167_4).
other(p168_8).
other(p169_26).
other(p16_1).
other(p170_32).
other(p171_23).
other(p172_25).
other(p172_29).
other(p173_33).
other(p174_4).
other(p175_11).
other(p176_26).
other(p177_14).
other(p178_29).
other(p179_34).
other(p17_13).
other(p180_0).
other(p181_16).
other(p182_29).
other(p183_27).
other(p184_7).
other(p185_10).
other(p186_13).
other(p187_28).
other(p188_15).
other(p188_21).
other(p189_23).
other(p18_24).
other(p190_12).
other(p191_25).
other(p192_7).
other(p194_16).
other(p195_20).
other(p196_30).
other(p197_20).
other(p198_25).
other(p199_29).
other(p19_6).
other(p1_27).
other(p20_17).
other(p21_4).
other(p22_7).
other(p23_22).
other(p24_7).
other(p25_7).
other(p26_16).
other(p27_21).
other(p28_0).
other(p29_16).
other(p2_10).
other(p30_10).
other(p31_22).
other(p32_33).
other(p33_14).
other(p34_21).
other(p35_9).
other(p36_28).
other(p37_8).
other(p38_5).
other(p39_22).
other(p3_17).
other(p40_10).
other(p41_10).
other(p42_10).
other(p43_3).
other(p44_18).
other(p45_22).
other(p46_21).
other(p47_25).
other(p48_0).
other(p49_4).
other(p4_13).
other(p50_7).
other(p51_19).
other(p51_2).
other(p52_14).
other(p53_8).
other(p54_12).
other(p55_31).
other(p56_23).
other(p57_26).
other(p58_18).
other(p58_20).
other(p59_29).
other(p5_17).
other(p5_34).
other(p60_2).
other(p61_18).
other(p62_31).
other(p63_18).
other(p64_28).
other(p65_17).
other(p66_11).
other(p66_5).
other(p67_8).
other(p68_21).
other(p69_28).
other(p6_6).
other(p70_28).
other(p71_30).
other(p72_12).
other(p73_12).
other(p74_13).
other(p75_3).
other(p76_16).
other(p77_22).
other(p78_3).
other(p79_5).
other(p7_33).
other(p80_25).
other(p81_2).
other(p81_3).
other(p82_14).
other(p83_22).
other(p84_6).
other(p85_15).
other(p86_15).
other(p87_21).
other(p88_5).
other(p89_28).
other(p8_32).
other(p90_20).
other(p91_29).
other(p92_3).
other(p93_1).
other(p94_8).
other(p95_18).
other(p96_5).
other(p97_13).
other(p98_16).
other(p99_2).
other(p9_23).
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
piece(10, p10_32).
piece(10, p10_33).
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
piece(100, p100_34).
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
piece(104, p104_33).
piece(104, p104_34).
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
piece(105, p105_32).
piece(105, p105_33).
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
piece(108, p108_34).
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
piece(120, p120_32).
piece(120, p120_33).
piece(120, p120_34).
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
piece(126, p126_30).
piece(126, p126_31).
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
piece(128, p128_29).
piece(128, p128_3).
piece(128, p128_30).
piece(128, p128_31).
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
piece(130, p130_31).
piece(130, p130_32).
piece(130, p130_33).
piece(130, p130_34).
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
piece(131, p131_33).
piece(131, p131_34).
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
piece(132, p132_33).
piece(132, p132_34).
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
piece(134, p134_34).
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
piece(136, p136_33).
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
piece(137, p137_29).
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
piece(141, p141_26).
piece(141, p141_27).
piece(141, p141_28).
piece(141, p141_29).
piece(141, p141_3).
piece(141, p141_30).
piece(141, p141_31).
piece(141, p141_32).
piece(141, p141_33).
piece(141, p141_34).
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
piece(142, p142_32).
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
piece(144, p144_34).
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
piece(147, p147_30).
piece(147, p147_31).
piece(147, p147_32).
piece(147, p147_33).
piece(147, p147_34).
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
piece(15, p15_29).
piece(15, p15_3).
piece(15, p15_30).
piece(15, p15_31).
piece(15, p15_32).
piece(15, p15_33).
piece(15, p15_34).
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
piece(163, p163_29).
piece(163, p163_3).
piece(163, p163_30).
piece(163, p163_31).
piece(163, p163_32).
piece(163, p163_33).
piece(163, p163_34).
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
piece(179, p179_33).
piece(179, p179_34).
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
piece(180, p180_28).
piece(180, p180_29).
piece(180, p180_3).
piece(180, p180_30).
piece(180, p180_31).
piece(180, p180_32).
piece(180, p180_33).
piece(180, p180_34).
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
piece(182, p182_31).
piece(182, p182_32).
piece(182, p182_33).
piece(182, p182_34).
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
piece(185, p185_28).
piece(185, p185_29).
piece(185, p185_3).
piece(185, p185_30).
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
piece(186, p186_34).
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
piece(188, p188_31).
piece(188, p188_32).
piece(188, p188_33).
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
piece(199, p199_30).
piece(199, p199_31).
piece(199, p199_32).
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
piece(21, p21_33).
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
piece(23, p23_26).
piece(23, p23_27).
piece(23, p23_28).
piece(23, p23_29).
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
piece(27, p27_32).
piece(27, p27_33).
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
piece(28, p28_31).
piece(28, p28_32).
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
piece(35, p35_25).
piece(35, p35_26).
piece(35, p35_27).
piece(35, p35_28).
piece(35, p35_29).
piece(35, p35_3).
piece(35, p35_30).
piece(35, p35_31).
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
piece(4, p4_26).
piece(4, p4_27).
piece(4, p4_28).
piece(4, p4_29).
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
piece(40, p40_29).
piece(40, p40_3).
piece(40, p40_30).
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
piece(50, p50_34).
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
piece(53, p53_31).
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
piece(57, p57_27).
piece(57, p57_28).
piece(57, p57_29).
piece(57, p57_3).
piece(57, p57_30).
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
piece(58, p58_33).
piece(58, p58_34).
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
piece(60, p60_31).
piece(60, p60_32).
piece(60, p60_33).
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
piece(62, p62_28).
piece(62, p62_29).
piece(62, p62_3).
piece(62, p62_30).
piece(62, p62_31).
piece(62, p62_32).
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
piece(63, p63_28).
piece(63, p63_29).
piece(63, p63_3).
piece(63, p63_30).
piece(63, p63_31).
piece(63, p63_32).
piece(63, p63_33).
piece(63, p63_34).
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
piece(65, p65_31).
piece(65, p65_32).
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
piece(67, p67_30).
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
piece(69, p69_28).
piece(69, p69_29).
piece(69, p69_3).
piece(69, p69_30).
piece(69, p69_31).
piece(69, p69_32).
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
piece(7, p7_32).
piece(7, p7_33).
piece(7, p7_34).
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
piece(70, p70_32).
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
piece(75, p75_31).
piece(75, p75_32).
piece(75, p75_33).
piece(75, p75_34).
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
piece(79, p79_34).
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
piece(8, p8_30).
piece(8, p8_31).
piece(8, p8_32).
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
piece(95, p95_32).
piece(95, p95_33).
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
piece(98, p98_29).
piece(98, p98_3).
piece(98, p98_30).
piece(98, p98_31).
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
pink(p0_0).
pink(p100_16).
pink(p100_18).
pink(p100_23).
pink(p101_6).
pink(p102_7).
pink(p103_7).
pink(p104_19).
pink(p105_17).
pink(p106_17).
pink(p107_25).
pink(p108_16).
pink(p108_30).
pink(p109_0).
pink(p10_5).
pink(p110_21).
pink(p111_12).
pink(p111_17).
pink(p112_18).
pink(p113_9).
pink(p114_28).
pink(p115_12).
pink(p116_21).
pink(p117_6).
pink(p118_24).
pink(p119_16).
pink(p11_9).
pink(p120_10).
pink(p120_33).
pink(p121_0).
pink(p121_22).
pink(p121_23).
pink(p122_3).
pink(p123_12).
pink(p124_11).
pink(p125_25).
pink(p126_26).
pink(p127_14).
pink(p128_22).
pink(p129_29).
pink(p12_14).
pink(p130_20).
pink(p131_3).
pink(p131_4).
pink(p132_1).
pink(p133_14).
pink(p134_31).
pink(p135_17).
pink(p135_26).
pink(p136_4).
pink(p137_20).
pink(p138_11).
pink(p139_5).
pink(p13_3).
pink(p140_2).
pink(p141_19).
pink(p142_24).
pink(p143_26).
pink(p144_14).
pink(p145_18).
pink(p146_10).
pink(p147_1).
pink(p148_4).
pink(p149_15).
pink(p14_13).
pink(p150_20).
pink(p151_27).
pink(p152_17).
pink(p153_2).
pink(p154_18).
pink(p155_14).
pink(p156_28).
pink(p157_23).
pink(p158_21).
pink(p159_14).
pink(p15_14).
pink(p160_28).
pink(p161_1).
pink(p162_7).
pink(p163_21).
pink(p164_26).
pink(p165_10).
pink(p166_22).
pink(p167_9).
pink(p168_2).
pink(p169_3).
pink(p16_29).
pink(p170_8).
pink(p171_10).
pink(p172_6).
pink(p173_12).
pink(p173_7).
pink(p174_2).
pink(p175_16).
pink(p176_10).
pink(p177_30).
pink(p178_12).
pink(p178_25).
pink(p179_0).
pink(p17_4).
pink(p17_7).
pink(p180_25).
pink(p181_28).
pink(p182_25).
pink(p183_25).
pink(p184_33).
pink(p185_12).
pink(p186_11).
pink(p187_22).
pink(p187_23).
pink(p188_17).
pink(p189_31).
pink(p18_6).
pink(p190_2).
pink(p191_4).
pink(p192_25).
pink(p192_28).
pink(p193_10).
pink(p194_13).
pink(p195_10).
pink(p196_12).
pink(p198_12).
pink(p199_16).
pink(p19_29).
pink(p1_7).
pink(p20_13).
pink(p21_3).
pink(p22_2).
pink(p23_29).
pink(p24_24).
pink(p25_30).
pink(p26_1).
pink(p27_25).
pink(p28_11).
pink(p29_17).
pink(p2_19).
pink(p30_2).
pink(p31_25).
pink(p32_34).
pink(p33_26).
pink(p34_14).
pink(p35_23).
pink(p36_16).
pink(p37_15).
pink(p38_26).
pink(p39_27).
pink(p3_1).
pink(p40_5).
pink(p41_20).
pink(p42_11).
pink(p43_25).
pink(p44_21).
pink(p45_21).
pink(p46_31).
pink(p47_26).
pink(p48_5).
pink(p49_29).
pink(p4_10).
pink(p50_5).
pink(p51_33).
pink(p52_28).
pink(p53_4).
pink(p54_26).
pink(p55_23).
pink(p56_33).
pink(p57_10).
pink(p58_25).
pink(p59_26).
pink(p5_25).
pink(p60_33).
pink(p61_7).
pink(p62_8).
pink(p63_22).
pink(p64_1).
pink(p65_14).
pink(p66_19).
pink(p67_1).
pink(p68_27).
pink(p69_11).
pink(p6_28).
pink(p70_20).
pink(p71_32).
pink(p72_28).
pink(p73_25).
pink(p74_32).
pink(p75_21).
pink(p76_8).
pink(p77_10).
pink(p78_20).
pink(p79_19).
pink(p7_19).
pink(p80_7).
pink(p81_30).
pink(p82_18).
pink(p83_13).
pink(p84_4).
pink(p85_26).
pink(p85_34).
pink(p86_27).
pink(p87_7).
pink(p88_31).
pink(p89_4).
pink(p8_11).
pink(p90_12).
pink(p91_10).
pink(p92_6).
pink(p93_21).
pink(p94_9).
pink(p95_30).
pink(p96_19).
pink(p97_8).
pink(p98_3).
pink(p99_4).
pink(p9_28).
purple(p0_17).
purple(p100_25).
purple(p101_11).
purple(p102_27).
purple(p103_28).
purple(p104_32).
purple(p105_18).
purple(p106_11).
purple(p107_7).
purple(p108_24).
purple(p109_11).
purple(p109_30).
purple(p10_4).
purple(p110_16).
purple(p111_1).
purple(p112_4).
purple(p113_1).
purple(p114_29).
purple(p115_29).
purple(p116_9).
purple(p117_0).
purple(p118_21).
purple(p119_0).
purple(p11_30).
purple(p120_5).
purple(p121_27).
purple(p122_14).
purple(p123_19).
purple(p123_29).
purple(p124_17).
purple(p125_11).
purple(p126_31).
purple(p127_29).
purple(p128_31).
purple(p129_3).
purple(p12_2).
purple(p130_3).
purple(p131_25).
purple(p132_6).
purple(p133_4).
purple(p134_14).
purple(p135_10).
purple(p136_1).
purple(p137_0).
purple(p138_19).
purple(p139_11).
purple(p13_26).
purple(p141_6).
purple(p142_4).
purple(p143_0).
purple(p144_0).
purple(p144_11).
purple(p145_19).
purple(p146_4).
purple(p147_17).
purple(p148_17).
purple(p149_10).
purple(p14_5).
purple(p150_24).
purple(p151_16).
purple(p151_24).
purple(p152_30).
purple(p153_24).
purple(p154_3).
purple(p155_8).
purple(p156_26).
purple(p157_17).
purple(p158_9).
purple(p159_23).
purple(p15_28).
purple(p160_10).
purple(p161_27).
purple(p162_16).
purple(p163_26).
purple(p164_30).
purple(p165_3).
purple(p166_18).
purple(p167_15).
purple(p168_27).
purple(p169_29).
purple(p16_11).
purple(p170_2).
purple(p170_23).
purple(p171_8).
purple(p172_2).
purple(p173_32).
purple(p174_0).
purple(p175_14).
purple(p176_11).
purple(p177_5).
purple(p178_4).
purple(p179_12).
purple(p17_8).
purple(p180_4).
purple(p181_23).
purple(p182_3).
purple(p183_4).
purple(p184_30).
purple(p185_4).
purple(p186_1).
purple(p187_8).
purple(p188_26).
purple(p189_29).
purple(p18_18).
purple(p190_30).
purple(p191_9).
purple(p192_12).
purple(p193_17).
purple(p194_2).
purple(p195_0).
purple(p196_28).
purple(p197_22).
purple(p198_18).
purple(p199_14).
purple(p19_1).
purple(p1_19).
purple(p20_18).
purple(p21_27).
purple(p22_14).
purple(p23_24).
purple(p24_13).
purple(p25_19).
purple(p26_28).
purple(p27_17).
purple(p28_4).
purple(p29_32).
purple(p2_20).
purple(p30_24).
purple(p31_23).
purple(p32_21).
purple(p33_16).
purple(p34_0).
purple(p35_5).
purple(p36_0).
purple(p37_22).
purple(p38_12).
purple(p39_10).
purple(p3_28).
purple(p40_12).
purple(p41_5).
purple(p42_23).
purple(p43_16).
purple(p44_17).
purple(p45_33).
purple(p46_4).
purple(p47_17).
purple(p48_7).
purple(p49_20).
purple(p4_3).
purple(p50_14).
purple(p51_26).
purple(p52_22).
purple(p53_28).
purple(p54_25).
purple(p55_10).
purple(p56_9).
purple(p57_7).
purple(p58_4).
purple(p59_21).
purple(p5_11).
purple(p60_16).
purple(p61_20).
purple(p62_7).
purple(p63_32).
purple(p64_9).
purple(p65_31).
purple(p66_21).
purple(p67_29).
purple(p68_19).
purple(p69_32).
purple(p6_16).
purple(p70_9).
purple(p71_18).
purple(p72_18).
purple(p73_5).
purple(p74_2).
purple(p74_25).
purple(p75_24).
purple(p76_9).
purple(p77_24).
purple(p78_18).
purple(p79_20).
purple(p7_7).
purple(p80_21).
purple(p81_4).
purple(p82_20).
purple(p83_7).
purple(p84_17).
purple(p85_28).
purple(p86_10).
purple(p87_4).
purple(p88_25).
purple(p89_13).
purple(p8_15).
purple(p8_29).
purple(p90_27).
purple(p91_27).
purple(p92_0).
purple(p93_29).
purple(p94_12).
purple(p95_31).
purple(p96_17).
purple(p97_6).
purple(p98_5).
purple(p99_25).
purple(p9_1).
purple(p9_8).
red(p0_18).
red(p100_30).
red(p101_26).
red(p102_20).
red(p103_26).
red(p104_20).
red(p105_12).
red(p106_15).
red(p107_22).
red(p108_31).
red(p109_22).
red(p10_25).
red(p110_8).
red(p111_19).
red(p112_24).
red(p113_14).
red(p114_12).
red(p115_6).
red(p116_16).
red(p117_3).
red(p118_23).
red(p119_23).
red(p11_2).
red(p120_7).
red(p121_21).
red(p122_16).
red(p123_31).
red(p124_6).
red(p125_28).
red(p125_5).
red(p126_29).
red(p127_30).
red(p128_7).
red(p129_30).
red(p12_15).
red(p130_23).
red(p131_20).
red(p132_18).
red(p133_0).
red(p134_34).
red(p135_4).
red(p136_19).
red(p137_5).
red(p138_13).
red(p139_7).
red(p13_23).
red(p140_7).
red(p141_7).
red(p142_1).
red(p143_12).
red(p144_5).
red(p145_10).
red(p146_25).
red(p147_8).
red(p148_20).
red(p149_18).
red(p14_4).
red(p150_31).
red(p151_8).
red(p152_28).
red(p153_29).
red(p154_25).
red(p155_30).
red(p156_13).
red(p157_7).
red(p158_1).
red(p159_8).
red(p15_4).
red(p15_7).
red(p160_6).
red(p161_13).
red(p162_3).
red(p163_11).
red(p164_2).
red(p164_20).
red(p165_27).
red(p166_5).
red(p167_31).
red(p168_11).
red(p169_22).
red(p16_23).
red(p170_6).
red(p171_29).
red(p172_24).
red(p173_1).
red(p174_30).
red(p175_6).
red(p176_19).
red(p177_9).
red(p178_3).
red(p179_29).
red(p17_1).
red(p180_2).
red(p181_15).
red(p181_17).
red(p182_23).
red(p183_8).
red(p184_1).
red(p185_16).
red(p186_17).
red(p187_26).
red(p188_33).
red(p189_17).
red(p18_28).
red(p190_6).
red(p191_8).
red(p192_6).
red(p193_11).
red(p194_14).
red(p195_12).
red(p196_24).
red(p197_33).
red(p198_19).
red(p199_8).
red(p19_3).
red(p1_0).
red(p20_16).
red(p21_21).
red(p22_29).
red(p23_13).
red(p24_3).
red(p25_20).
red(p26_30).
red(p27_9).
red(p28_32).
red(p29_12).
red(p29_8).
red(p2_23).
red(p30_28).
red(p31_14).
red(p32_20).
red(p33_29).
red(p34_23).
red(p35_13).
red(p36_9).
red(p37_12).
red(p38_9).
red(p39_19).
red(p3_20).
red(p40_4).
red(p41_4).
red(p42_26).
red(p43_2).
red(p44_2).
red(p45_5).
red(p46_22).
red(p47_28).
red(p48_18).
red(p49_27).
red(p4_12).
red(p50_8).
red(p51_21).
red(p52_10).
red(p53_19).
red(p54_2).
red(p55_24).
red(p56_10).
red(p56_29).
red(p57_25).
red(p58_6).
red(p59_18).
red(p5_20).
red(p60_9).
red(p61_16).
red(p61_2).
red(p62_22).
red(p63_27).
red(p64_34).
red(p65_3).
red(p66_30).
red(p67_24).
red(p68_0).
red(p69_21).
red(p6_21).
red(p70_14).
red(p70_5).
red(p71_9).
red(p72_20).
red(p72_4).
red(p73_19).
red(p74_8).
red(p74_9).
red(p75_20).
red(p76_1).
red(p77_32).
red(p78_11).
red(p79_3).
red(p7_21).
red(p80_18).
red(p81_17).
red(p81_2).
red(p82_12).
red(p83_27).
red(p84_19).
red(p85_8).
red(p86_19).
red(p86_25).
red(p87_26).
red(p88_3).
red(p89_3).
red(p8_9).
red(p90_6).
red(p91_15).
red(p92_4).
red(p93_3).
red(p94_33).
red(p95_11).
red(p96_16).
red(p97_31).
red(p98_15).
red(p99_6).
red(p9_32).
reversed(p0_30).
reversed(p100_11).
reversed(p100_13).
reversed(p101_24).
reversed(p102_12).
reversed(p103_29).
reversed(p104_16).
reversed(p105_2).
reversed(p105_22).
reversed(p105_3).
reversed(p107_17).
reversed(p108_22).
reversed(p109_28).
reversed(p10_23).
reversed(p110_5).
reversed(p111_18).
reversed(p111_31).
reversed(p112_17).
reversed(p113_8).
reversed(p114_24).
reversed(p115_5).
reversed(p116_10).
reversed(p117_18).
reversed(p118_3).
reversed(p119_4).
reversed(p11_10).
reversed(p120_31).
reversed(p121_28).
reversed(p122_28).
reversed(p123_26).
reversed(p124_15).
reversed(p125_2).
reversed(p126_3).
reversed(p127_15).
reversed(p128_13).
reversed(p129_7).
reversed(p12_23).
reversed(p130_26).
reversed(p131_18).
reversed(p131_21).
reversed(p132_24).
reversed(p133_25).
reversed(p134_10).
reversed(p134_3).
reversed(p135_15).
reversed(p136_25).
reversed(p137_13).
reversed(p138_12).
reversed(p138_5).
reversed(p139_8).
reversed(p13_2).
reversed(p140_1).
reversed(p141_20).
reversed(p142_32).
reversed(p144_25).
reversed(p145_23).
reversed(p146_28).
reversed(p147_14).
reversed(p148_12).
reversed(p149_24).
reversed(p14_20).
reversed(p150_11).
reversed(p151_9).
reversed(p152_8).
reversed(p153_25).
reversed(p154_19).
reversed(p155_0).
reversed(p156_2).
reversed(p157_10).
reversed(p158_13).
reversed(p159_22).
reversed(p15_17).
reversed(p160_18).
reversed(p161_2).
reversed(p162_25).
reversed(p163_0).
reversed(p164_1).
reversed(p165_21).
reversed(p166_19).
reversed(p167_25).
reversed(p168_23).
reversed(p169_19).
reversed(p16_21).
reversed(p170_22).
reversed(p171_25).
reversed(p172_9).
reversed(p173_0).
reversed(p174_20).
reversed(p174_28).
reversed(p175_7).
reversed(p176_17).
reversed(p177_26).
reversed(p178_6).
reversed(p179_16).
reversed(p17_30).
reversed(p180_21).
reversed(p181_1).
reversed(p182_10).
reversed(p183_15).
reversed(p184_5).
reversed(p185_22).
reversed(p186_22).
reversed(p187_23).
reversed(p188_23).
reversed(p189_2).
reversed(p18_12).
reversed(p190_16).
reversed(p191_2).
reversed(p192_19).
reversed(p193_30).
reversed(p194_1).
reversed(p195_32).
reversed(p196_15).
reversed(p197_16).
reversed(p198_22).
reversed(p199_4).
reversed(p19_5).
reversed(p1_6).
reversed(p20_8).
reversed(p21_5).
reversed(p22_1).
reversed(p23_2).
reversed(p24_12).
reversed(p25_13).
reversed(p26_20).
reversed(p27_2).
reversed(p28_13).
reversed(p29_20).
reversed(p2_22).
reversed(p30_11).
reversed(p31_1).
reversed(p32_13).
reversed(p33_25).
reversed(p34_6).
reversed(p35_0).
reversed(p36_11).
reversed(p37_29).
reversed(p38_16).
reversed(p39_13).
reversed(p39_24).
reversed(p3_14).
reversed(p40_17).
reversed(p41_16).
reversed(p42_27).
reversed(p43_18).
reversed(p44_19).
reversed(p45_18).
reversed(p46_7).
reversed(p47_7).
reversed(p48_14).
reversed(p48_9).
reversed(p49_1).
reversed(p4_0).
reversed(p50_27).
reversed(p51_29).
reversed(p52_7).
reversed(p53_21).
reversed(p54_9).
reversed(p55_11).
reversed(p56_12).
reversed(p56_8).
reversed(p57_29).
reversed(p58_22).
reversed(p59_1).
reversed(p5_13).
reversed(p60_19).
reversed(p60_6).
reversed(p61_27).
reversed(p62_15).
reversed(p63_3).
reversed(p64_11).
reversed(p65_32).
reversed(p66_12).
reversed(p67_17).
reversed(p68_9).
reversed(p69_3).
reversed(p6_5).
reversed(p70_29).
reversed(p71_16).
reversed(p72_26).
reversed(p73_28).
reversed(p74_11).
reversed(p75_19).
reversed(p75_22).
reversed(p76_2).
reversed(p77_4).
reversed(p78_0).
reversed(p79_2).
reversed(p7_1).
reversed(p80_26).
reversed(p81_18).
reversed(p82_9).
reversed(p83_6).
reversed(p84_26).
reversed(p84_7).
reversed(p85_27).
reversed(p86_12).
reversed(p87_12).
reversed(p88_9).
reversed(p89_16).
reversed(p8_4).
reversed(p90_22).
reversed(p91_13).
reversed(p92_29).
reversed(p93_9).
reversed(p94_7).
reversed(p95_15).
reversed(p96_20).
reversed(p97_12).
reversed(p98_29).
reversed(p99_27).
reversed(p9_26).
rhs(p0_18).
rhs(p101_26).
rhs(p102_20).
rhs(p103_26).
rhs(p103_6).
rhs(p104_20).
rhs(p105_12).
rhs(p106_15).
rhs(p107_22).
rhs(p108_31).
rhs(p109_22).
rhs(p10_25).
rhs(p110_8).
rhs(p111_19).
rhs(p112_24).
rhs(p113_14).
rhs(p114_12).
rhs(p115_6).
rhs(p116_16).
rhs(p117_3).
rhs(p118_23).
rhs(p119_23).
rhs(p11_2).
rhs(p120_7).
rhs(p121_21).
rhs(p122_16).
rhs(p123_31).
rhs(p124_6).
rhs(p125_13).
rhs(p125_28).
rhs(p126_29).
rhs(p127_30).
rhs(p128_0).
rhs(p128_7).
rhs(p129_30).
rhs(p12_15).
rhs(p130_23).
rhs(p131_20).
rhs(p132_18).
rhs(p132_3).
rhs(p133_0).
rhs(p134_34).
rhs(p135_4).
rhs(p136_19).
rhs(p137_5).
rhs(p138_13).
rhs(p139_7).
rhs(p13_23).
rhs(p140_7).
rhs(p141_7).
rhs(p142_1).
rhs(p143_12).
rhs(p144_5).
rhs(p145_10).
rhs(p146_25).
rhs(p147_19).
rhs(p147_8).
rhs(p148_20).
rhs(p149_18).
rhs(p14_4).
rhs(p150_31).
rhs(p151_8).
rhs(p152_28).
rhs(p153_29).
rhs(p154_25).
rhs(p155_30).
rhs(p156_13).
rhs(p157_7).
rhs(p158_1).
rhs(p159_11).
rhs(p159_8).
rhs(p15_13).
rhs(p15_33).
rhs(p15_7).
rhs(p160_6).
rhs(p161_13).
rhs(p162_3).
rhs(p163_11).
rhs(p163_25).
rhs(p164_2).
rhs(p165_27).
rhs(p166_5).
rhs(p167_31).
rhs(p168_11).
rhs(p169_22).
rhs(p16_23).
rhs(p170_6).
rhs(p171_29).
rhs(p172_24).
rhs(p173_1).
rhs(p174_17).
rhs(p174_30).
rhs(p175_6).
rhs(p176_19).
rhs(p176_21).
rhs(p177_9).
rhs(p178_3).
rhs(p179_29).
rhs(p17_1).
rhs(p180_2).
rhs(p181_17).
rhs(p182_23).
rhs(p183_8).
rhs(p184_1).
rhs(p185_16).
rhs(p186_17).
rhs(p187_26).
rhs(p188_33).
rhs(p189_17).
rhs(p18_28).
rhs(p190_6).
rhs(p191_8).
rhs(p192_6).
rhs(p193_11).
rhs(p195_12).
rhs(p196_24).
rhs(p197_33).
rhs(p198_19).
rhs(p199_8).
rhs(p19_3).
rhs(p1_0).
rhs(p20_16).
rhs(p21_11).
rhs(p21_21).
rhs(p22_29).
rhs(p23_13).
rhs(p24_3).
rhs(p25_20).
rhs(p26_30).
rhs(p27_9).
rhs(p28_32).
rhs(p29_12).
rhs(p2_23).
rhs(p30_28).
rhs(p31_14).
rhs(p32_20).
rhs(p32_7).
rhs(p33_29).
rhs(p34_15).
rhs(p34_23).
rhs(p35_13).
rhs(p36_9).
rhs(p37_12).
rhs(p38_9).
rhs(p39_19).
rhs(p3_20).
rhs(p40_4).
rhs(p41_4).
rhs(p42_26).
rhs(p43_2).
rhs(p44_2).
rhs(p45_5).
rhs(p46_22).
rhs(p47_28).
rhs(p48_18).
rhs(p49_27).
rhs(p4_12).
rhs(p50_8).
rhs(p51_21).
rhs(p51_7).
rhs(p52_10).
rhs(p53_19).
rhs(p54_2).
rhs(p55_24).
rhs(p56_10).
rhs(p57_25).
rhs(p58_6).
rhs(p59_18).
rhs(p5_20).
rhs(p60_9).
rhs(p61_16).
rhs(p62_22).
rhs(p63_27).
rhs(p64_19).
rhs(p64_34).
rhs(p65_3).
rhs(p66_30).
rhs(p67_24).
rhs(p68_0).
rhs(p69_21).
rhs(p6_21).
rhs(p70_5).
rhs(p71_9).
rhs(p72_4).
rhs(p73_19).
rhs(p74_9).
rhs(p75_20).
rhs(p76_1).
rhs(p77_32).
rhs(p78_11).
rhs(p79_3).
rhs(p7_21).
rhs(p7_22).
rhs(p80_18).
rhs(p81_17).
rhs(p82_12).
rhs(p83_27).
rhs(p84_19).
rhs(p85_8).
rhs(p86_25).
rhs(p87_26).
rhs(p88_3).
rhs(p88_32).
rhs(p89_3).
rhs(p8_9).
rhs(p90_6).
rhs(p91_15).
rhs(p92_4).
rhs(p93_3).
rhs(p94_33).
rhs(p95_11).
rhs(p95_16).
rhs(p95_7).
rhs(p96_16).
rhs(p97_31).
rhs(p98_15).
rhs(p99_6).
rhs(p9_32).
side(p0_4).
side(p100_24).
side(p100_8).
side(p101_1).
side(p102_10).
side(p103_20).
side(p104_8).
side(p105_15).
side(p106_26).
side(p107_9).
side(p108_34).
side(p109_29).
side(p109_9).
side(p10_15).
side(p110_9).
side(p111_23).
side(p112_7).
side(p113_12).
side(p113_3).
side(p114_9).
side(p115_3).
side(p116_25).
side(p117_4).
side(p118_5).
side(p119_2).
side(p11_5).
side(p120_16).
side(p121_10).
side(p122_25).
side(p123_18).
side(p124_27).
side(p125_1).
side(p126_30).
side(p127_7).
side(p128_6).
side(p129_28).
side(p12_10).
side(p130_7).
side(p131_19).
side(p131_8).
side(p132_26).
side(p133_20).
side(p134_26).
side(p134_33).
side(p135_12).
side(p137_4).
side(p138_7).
side(p139_10).
side(p13_16).
side(p140_9).
side(p141_17).
side(p141_29).
side(p142_12).
side(p143_3).
side(p144_7).
side(p145_15).
side(p146_8).
side(p147_18).
side(p148_28).
side(p149_29).
side(p14_12).
side(p150_25).
side(p151_6).
side(p152_4).
side(p153_23).
side(p154_14).
side(p155_9).
side(p156_32).
side(p157_12).
side(p158_5).
side(p159_5).
side(p15_19).
side(p160_20).
side(p161_30).
side(p161_31).
side(p162_23).
side(p163_23).
side(p164_16).
side(p164_18).
side(p166_31).
side(p167_0).
side(p168_10).
side(p169_23).
side(p16_5).
side(p170_11).
side(p171_12).
side(p173_24).
side(p174_27).
side(p175_22).
side(p176_0).
side(p177_18).
side(p178_20).
side(p179_22).
side(p179_30).
side(p17_32).
side(p180_17).
side(p181_9).
side(p182_16).
side(p183_3).
side(p184_31).
side(p185_2).
side(p186_7).
side(p187_25).
side(p188_22).
side(p189_15).
side(p189_26).
side(p18_32).
side(p190_4).
side(p191_5).
side(p192_24).
side(p193_26).
side(p194_6).
side(p195_8).
side(p196_29).
side(p197_14).
side(p198_32).
side(p199_23).
side(p199_6).
side(p19_0).
side(p1_9).
side(p20_14).
side(p21_13).
side(p22_27).
side(p23_23).
side(p24_32).
side(p25_22).
side(p26_17).
side(p27_10).
side(p28_14).
side(p29_7).
side(p2_29).
side(p30_23).
side(p31_17).
side(p32_11).
side(p33_11).
side(p34_22).
side(p35_31).
side(p36_12).
side(p37_0).
side(p37_17).
side(p38_18).
side(p39_29).
side(p3_11).
side(p40_7).
side(p41_2).
side(p41_23).
side(p42_6).
side(p43_0).
side(p44_16).
side(p45_26).
side(p46_27).
side(p47_2).
side(p48_26).
side(p49_17).
side(p4_27).
side(p50_33).
side(p51_10).
side(p52_16).
side(p53_27).
side(p54_8).
side(p55_6).
side(p56_28).
side(p57_12).
side(p58_32).
side(p59_4).
side(p5_14).
side(p60_7).
side(p61_12).
side(p61_2).
side(p62_2).
side(p62_3).
side(p63_24).
side(p64_4).
side(p65_15).
side(p66_25).
side(p67_10).
side(p68_6).
side(p69_26).
side(p6_4).
side(p70_26).
side(p71_14).
side(p72_16).
side(p73_4).
side(p74_29).
side(p75_17).
side(p76_14).
side(p77_27).
side(p78_28).
side(p79_16).
side(p7_0).
side(p7_31).
side(p80_15).
side(p81_10).
side(p82_1).
side(p83_25).
side(p84_3).
side(p85_11).
side(p86_18).
side(p87_14).
side(p88_10).
side(p89_6).
side(p8_25).
side(p90_8).
side(p91_5).
side(p92_2).
side(p93_28).
side(p94_17).
side(p95_4).
side(p96_1).
side(p97_27).
side(p98_19).
side(p99_5).
side(p9_0).
size(p0_0, 2).
size(p0_1, 2).
size(p0_10, 6).
size(p0_11, 6).
size(p0_12, 4).
size(p0_13, 0).
size(p0_14, 0).
size(p0_15, 0).
size(p0_16, 9).
size(p0_17, 2).
size(p0_18, 4).
size(p0_19, 6).
size(p0_2, 2).
size(p0_20, 5).
size(p0_21, 3).
size(p0_22, 9).
size(p0_23, 5).
size(p0_24, 2).
size(p0_25, 7).
size(p0_26, 2).
size(p0_27, 7).
size(p0_28, 7).
size(p0_29, 7).
size(p0_3, 1).
size(p0_30, 10).
size(p0_31, 7).
size(p0_32, 2).
size(p0_4, 2).
size(p0_5, 8).
size(p0_6, 4).
size(p0_7, 6).
size(p0_8, 1).
size(p0_9, 7).
size(p100_0, 8).
size(p100_1, 5).
size(p100_10, 8).
size(p100_11, 6).
size(p100_12, 3).
size(p100_13, 10).
size(p100_14, 4).
size(p100_15, 0).
size(p100_16, 1).
size(p100_17, 5).
size(p100_18, 9).
size(p100_19, 10).
size(p100_2, 3).
size(p100_20, 10).
size(p100_21, 7).
size(p100_22, 6).
size(p100_23, 9).
size(p100_24, 0).
size(p100_25, 8).
size(p100_26, 2).
size(p100_27, 9).
size(p100_28, 7).
size(p100_29, 5).
size(p100_3, 1).
size(p100_30, 4).
size(p100_31, 0).
size(p100_32, 1).
size(p100_33, 7).
size(p100_34, 7).
size(p100_4, 7).
size(p100_5, 6).
size(p100_6, 10).
size(p100_7, 4).
size(p100_8, 6).
size(p100_9, 4).
size(p101_0, 10).
size(p101_1, 7).
size(p101_10, 1).
size(p101_11, 7).
size(p101_12, 9).
size(p101_13, 6).
size(p101_14, 7).
size(p101_15, 2).
size(p101_16, 10).
size(p101_17, 5).
size(p101_18, 4).
size(p101_19, 4).
size(p101_2, 9).
size(p101_20, 3).
size(p101_21, 7).
size(p101_22, 1).
size(p101_23, 3).
size(p101_24, 6).
size(p101_25, 0).
size(p101_26, 2).
size(p101_27, 9).
size(p101_28, 1).
size(p101_29, 5).
size(p101_3, 0).
size(p101_30, 10).
size(p101_4, 4).
size(p101_5, 5).
size(p101_6, 6).
size(p101_7, 9).
size(p101_8, 5).
size(p101_9, 0).
size(p102_0, 0).
size(p102_1, 9).
size(p102_10, 10).
size(p102_11, 0).
size(p102_12, 4).
size(p102_13, 6).
size(p102_14, 5).
size(p102_15, 7).
size(p102_16, 7).
size(p102_17, 1).
size(p102_18, 8).
size(p102_19, 6).
size(p102_2, 3).
size(p102_20, 2).
size(p102_21, 8).
size(p102_22, 3).
size(p102_23, 4).
size(p102_24, 9).
size(p102_25, 4).
size(p102_26, 4).
size(p102_27, 10).
size(p102_28, 2).
size(p102_29, 8).
size(p102_3, 9).
size(p102_30, 9).
size(p102_4, 3).
size(p102_5, 2).
size(p102_6, 3).
size(p102_7, 8).
size(p102_8, 9).
size(p102_9, 5).
size(p103_0, 7).
size(p103_1, 7).
size(p103_10, 6).
size(p103_11, 5).
size(p103_12, 5).
size(p103_13, 9).
size(p103_14, 8).
size(p103_15, 7).
size(p103_16, 7).
size(p103_17, 7).
size(p103_18, 9).
size(p103_19, 2).
size(p103_2, 9).
size(p103_20, 10).
size(p103_21, 8).
size(p103_22, 7).
size(p103_23, 4).
size(p103_24, 9).
size(p103_25, 4).
size(p103_26, 5).
size(p103_27, 10).
size(p103_28, 7).
size(p103_29, 0).
size(p103_3, 9).
size(p103_30, 8).
size(p103_31, 8).
size(p103_4, 2).
size(p103_5, 6).
size(p103_6, 3).
size(p103_7, 4).
size(p103_8, 3).
size(p103_9, 9).
size(p104_0, 0).
size(p104_1, 3).
size(p104_10, 3).
size(p104_11, 1).
size(p104_12, 9).
size(p104_13, 8).
size(p104_14, 1).
size(p104_15, 0).
size(p104_16, 2).
size(p104_17, 0).
size(p104_18, 6).
size(p104_19, 3).
size(p104_2, 10).
size(p104_20, 4).
size(p104_21, 3).
size(p104_22, 0).
size(p104_23, 4).
size(p104_24, 9).
size(p104_25, 8).
size(p104_26, 1).
size(p104_27, 10).
size(p104_28, 4).
size(p104_29, 0).
size(p104_3, 9).
size(p104_30, 2).
size(p104_31, 5).
size(p104_32, 3).
size(p104_33, 8).
size(p104_34, 9).
size(p104_4, 1).
size(p104_5, 10).
size(p104_6, 2).
size(p104_7, 3).
size(p104_8, 8).
size(p104_9, 2).
size(p105_0, 3).
size(p105_1, 3).
size(p105_10, 3).
size(p105_11, 2).
size(p105_12, 8).
size(p105_13, 5).
size(p105_14, 2).
size(p105_15, 1).
size(p105_16, 0).
size(p105_17, 8).
size(p105_18, 2).
size(p105_19, 0).
size(p105_2, 10).
size(p105_20, 10).
size(p105_21, 1).
size(p105_22, 3).
size(p105_23, 3).
size(p105_24, 7).
size(p105_25, 8).
size(p105_26, 10).
size(p105_27, 5).
size(p105_28, 5).
size(p105_29, 9).
size(p105_3, 3).
size(p105_30, 4).
size(p105_31, 9).
size(p105_32, 1).
size(p105_33, 6).
size(p105_4, 5).
size(p105_5, 8).
size(p105_6, 8).
size(p105_7, 7).
size(p105_8, 7).
size(p105_9, 0).
size(p106_0, 1).
size(p106_1, 3).
size(p106_10, 0).
size(p106_11, 6).
size(p106_12, 7).
size(p106_13, 3).
size(p106_14, 6).
size(p106_15, 2).
size(p106_16, 5).
size(p106_17, 0).
size(p106_18, 3).
size(p106_19, 5).
size(p106_2, 7).
size(p106_20, 3).
size(p106_21, 10).
size(p106_22, 7).
size(p106_23, 10).
size(p106_24, 3).
size(p106_25, 2).
size(p106_26, 10).
size(p106_27, 7).
size(p106_28, 0).
size(p106_29, 2).
size(p106_3, 5).
size(p106_30, 3).
size(p106_4, 5).
size(p106_5, 1).
size(p106_6, 2).
size(p106_7, 10).
size(p106_8, 3).
size(p106_9, 6).
size(p107_0, 6).
size(p107_1, 5).
size(p107_10, 5).
size(p107_11, 4).
size(p107_12, 9).
size(p107_13, 10).
size(p107_14, 1).
size(p107_15, 5).
size(p107_16, 1).
size(p107_17, 10).
size(p107_18, 3).
size(p107_19, 7).
size(p107_2, 2).
size(p107_20, 2).
size(p107_21, 7).
size(p107_22, 5).
size(p107_23, 2).
size(p107_24, 8).
size(p107_25, 0).
size(p107_26, 0).
size(p107_27, 10).
size(p107_28, 2).
size(p107_29, 2).
size(p107_3, 10).
size(p107_30, 9).
size(p107_4, 4).
size(p107_5, 1).
size(p107_6, 2).
size(p107_7, 6).
size(p107_8, 0).
size(p107_9, 9).
size(p108_0, 1).
size(p108_1, 7).
size(p108_10, 3).
size(p108_11, 9).
size(p108_12, 2).
size(p108_13, 5).
size(p108_14, 2).
size(p108_15, 5).
size(p108_16, 3).
size(p108_17, 1).
size(p108_18, 1).
size(p108_19, 7).
size(p108_2, 7).
size(p108_20, 5).
size(p108_21, 4).
size(p108_22, 4).
size(p108_23, 6).
size(p108_24, 9).
size(p108_25, 5).
size(p108_26, 1).
size(p108_27, 1).
size(p108_28, 1).
size(p108_29, 0).
size(p108_3, 8).
size(p108_30, 2).
size(p108_31, 4).
size(p108_32, 4).
size(p108_33, 2).
size(p108_34, 0).
size(p108_4, 5).
size(p108_5, 2).
size(p108_6, 3).
size(p108_7, 5).
size(p108_8, 5).
size(p108_9, 3).
size(p109_0, 5).
size(p109_1, 8).
size(p109_10, 2).
size(p109_11, 1).
size(p109_12, 1).
size(p109_13, 2).
size(p109_14, 2).
size(p109_15, 10).
size(p109_16, 0).
size(p109_17, 6).
size(p109_18, 10).
size(p109_19, 1).
size(p109_2, 1).
size(p109_20, 7).
size(p109_21, 7).
size(p109_22, 5).
size(p109_23, 5).
size(p109_24, 8).
size(p109_25, 1).
size(p109_26, 10).
size(p109_27, 3).
size(p109_28, 8).
size(p109_29, 2).
size(p109_3, 9).
size(p109_30, 0).
size(p109_31, 2).
size(p109_32, 7).
size(p109_4, 8).
size(p109_5, 6).
size(p109_6, 3).
size(p109_7, 7).
size(p109_8, 7).
size(p109_9, 0).
size(p10_0, 6).
size(p10_1, 0).
size(p10_10, 10).
size(p10_11, 3).
size(p10_12, 9).
size(p10_13, 10).
size(p10_14, 2).
size(p10_15, 1).
size(p10_16, 7).
size(p10_17, 5).
size(p10_18, 8).
size(p10_19, 1).
size(p10_2, 10).
size(p10_20, 1).
size(p10_21, 4).
size(p10_22, 5).
size(p10_23, 2).
size(p10_24, 5).
size(p10_25, 10).
size(p10_26, 10).
size(p10_27, 7).
size(p10_28, 6).
size(p10_29, 2).
size(p10_3, 9).
size(p10_30, 4).
size(p10_31, 7).
size(p10_32, 6).
size(p10_33, 4).
size(p10_4, 10).
size(p10_5, 6).
size(p10_6, 7).
size(p10_7, 5).
size(p10_8, 1).
size(p10_9, 9).
size(p110_0, 8).
size(p110_1, 5).
size(p110_10, 2).
size(p110_11, 0).
size(p110_12, 4).
size(p110_13, 5).
size(p110_14, 10).
size(p110_15, 10).
size(p110_16, 7).
size(p110_17, 9).
size(p110_18, 6).
size(p110_19, 9).
size(p110_2, 3).
size(p110_20, 7).
size(p110_21, 9).
size(p110_22, 1).
size(p110_23, 9).
size(p110_24, 8).
size(p110_25, 3).
size(p110_26, 1).
size(p110_27, 4).
size(p110_28, 2).
size(p110_29, 0).
size(p110_3, 0).
size(p110_4, 6).
size(p110_5, 9).
size(p110_6, 2).
size(p110_7, 8).
size(p110_8, 8).
size(p110_9, 4).
size(p111_0, 0).
size(p111_1, 9).
size(p111_10, 0).
size(p111_11, 5).
size(p111_12, 2).
size(p111_13, 10).
size(p111_14, 6).
size(p111_15, 7).
size(p111_16, 4).
size(p111_17, 3).
size(p111_18, 2).
size(p111_19, 9).
size(p111_2, 6).
size(p111_20, 6).
size(p111_21, 10).
size(p111_22, 1).
size(p111_23, 4).
size(p111_24, 6).
size(p111_25, 4).
size(p111_26, 4).
size(p111_27, 8).
size(p111_28, 5).
size(p111_29, 5).
size(p111_3, 6).
size(p111_30, 3).
size(p111_31, 2).
size(p111_32, 1).
size(p111_4, 4).
size(p111_5, 9).
size(p111_6, 4).
size(p111_7, 2).
size(p111_8, 3).
size(p111_9, 10).
size(p112_0, 0).
size(p112_1, 1).
size(p112_10, 6).
size(p112_11, 1).
size(p112_12, 6).
size(p112_13, 10).
size(p112_14, 4).
size(p112_15, 3).
size(p112_16, 3).
size(p112_17, 10).
size(p112_18, 7).
size(p112_19, 1).
size(p112_2, 8).
size(p112_20, 2).
size(p112_21, 6).
size(p112_22, 3).
size(p112_23, 2).
size(p112_24, 2).
size(p112_25, 0).
size(p112_26, 0).
size(p112_27, 2).
size(p112_28, 10).
size(p112_29, 2).
size(p112_3, 2).
size(p112_4, 8).
size(p112_5, 7).
size(p112_6, 2).
size(p112_7, 2).
size(p112_8, 9).
size(p112_9, 3).
size(p113_0, 0).
size(p113_1, 5).
size(p113_10, 2).
size(p113_11, 4).
size(p113_12, 1).
size(p113_13, 3).
size(p113_14, 9).
size(p113_15, 4).
size(p113_16, 5).
size(p113_17, 10).
size(p113_18, 5).
size(p113_19, 10).
size(p113_2, 0).
size(p113_20, 9).
size(p113_21, 2).
size(p113_22, 4).
size(p113_23, 7).
size(p113_24, 7).
size(p113_25, 8).
size(p113_26, 8).
size(p113_27, 7).
size(p113_28, 9).
size(p113_29, 0).
size(p113_3, 0).
size(p113_30, 10).
size(p113_31, 10).
size(p113_32, 3).
size(p113_33, 4).
size(p113_34, 1).
size(p113_4, 4).
size(p113_5, 8).
size(p113_6, 5).
size(p113_7, 7).
size(p113_8, 1).
size(p113_9, 9).
size(p114_0, 4).
size(p114_1, 10).
size(p114_10, 2).
size(p114_11, 9).
size(p114_12, 3).
size(p114_13, 5).
size(p114_14, 0).
size(p114_15, 9).
size(p114_16, 6).
size(p114_17, 7).
size(p114_18, 2).
size(p114_19, 2).
size(p114_2, 7).
size(p114_20, 4).
size(p114_21, 2).
size(p114_22, 8).
size(p114_23, 5).
size(p114_24, 4).
size(p114_25, 2).
size(p114_26, 10).
size(p114_27, 0).
size(p114_28, 4).
size(p114_29, 2).
size(p114_3, 8).
size(p114_4, 0).
size(p114_5, 1).
size(p114_6, 3).
size(p114_7, 4).
size(p114_8, 3).
size(p114_9, 8).
size(p115_0, 6).
size(p115_1, 8).
size(p115_10, 6).
size(p115_11, 10).
size(p115_12, 1).
size(p115_13, 0).
size(p115_14, 3).
size(p115_15, 3).
size(p115_16, 1).
size(p115_17, 5).
size(p115_18, 7).
size(p115_19, 4).
size(p115_2, 1).
size(p115_20, 8).
size(p115_21, 5).
size(p115_22, 0).
size(p115_23, 4).
size(p115_24, 2).
size(p115_25, 8).
size(p115_26, 9).
size(p115_27, 8).
size(p115_28, 8).
size(p115_29, 2).
size(p115_3, 5).
size(p115_30, 5).
size(p115_4, 2).
size(p115_5, 8).
size(p115_6, 3).
size(p115_7, 1).
size(p115_8, 2).
size(p115_9, 6).
size(p116_0, 4).
size(p116_1, 7).
size(p116_10, 5).
size(p116_11, 9).
size(p116_12, 10).
size(p116_13, 0).
size(p116_14, 3).
size(p116_15, 4).
size(p116_16, 5).
size(p116_17, 4).
size(p116_18, 0).
size(p116_19, 4).
size(p116_2, 1).
size(p116_20, 3).
size(p116_21, 3).
size(p116_22, 5).
size(p116_23, 1).
size(p116_24, 4).
size(p116_25, 8).
size(p116_26, 8).
size(p116_27, 7).
size(p116_28, 2).
size(p116_29, 2).
size(p116_3, 8).
size(p116_30, 8).
size(p116_4, 5).
size(p116_5, 6).
size(p116_6, 0).
size(p116_7, 6).
size(p116_8, 8).
size(p116_9, 5).
size(p117_0, 7).
size(p117_1, 7).
size(p117_10, 2).
size(p117_11, 2).
size(p117_12, 4).
size(p117_13, 9).
size(p117_14, 8).
size(p117_15, 9).
size(p117_16, 7).
size(p117_17, 5).
size(p117_18, 8).
size(p117_19, 2).
size(p117_2, 4).
size(p117_20, 10).
size(p117_21, 3).
size(p117_22, 0).
size(p117_23, 1).
size(p117_24, 9).
size(p117_25, 9).
size(p117_26, 1).
size(p117_27, 6).
size(p117_28, 7).
size(p117_29, 10).
size(p117_3, 7).
size(p117_30, 0).
size(p117_31, 7).
size(p117_32, 1).
size(p117_4, 7).
size(p117_5, 1).
size(p117_6, 5).
size(p117_7, 9).
size(p117_8, 0).
size(p117_9, 1).
size(p118_0, 4).
size(p118_1, 7).
size(p118_10, 1).
size(p118_11, 6).
size(p118_12, 8).
size(p118_13, 4).
size(p118_14, 2).
size(p118_15, 8).
size(p118_16, 4).
size(p118_17, 7).
size(p118_18, 5).
size(p118_19, 6).
size(p118_2, 8).
size(p118_20, 7).
size(p118_21, 2).
size(p118_22, 5).
size(p118_23, 10).
size(p118_24, 10).
size(p118_25, 1).
size(p118_26, 0).
size(p118_27, 10).
size(p118_28, 2).
size(p118_29, 4).
size(p118_3, 6).
size(p118_4, 6).
size(p118_5, 7).
size(p118_6, 6).
size(p118_7, 1).
size(p118_8, 8).
size(p118_9, 1).
size(p119_0, 0).
size(p119_1, 3).
size(p119_10, 3).
size(p119_11, 9).
size(p119_12, 1).
size(p119_13, 10).
size(p119_14, 10).
size(p119_15, 0).
size(p119_16, 10).
size(p119_17, 3).
size(p119_18, 7).
size(p119_19, 3).
size(p119_2, 1).
size(p119_20, 4).
size(p119_21, 7).
size(p119_22, 10).
size(p119_23, 9).
size(p119_24, 0).
size(p119_25, 6).
size(p119_26, 3).
size(p119_27, 4).
size(p119_28, 2).
size(p119_29, 3).
size(p119_3, 10).
size(p119_30, 0).
size(p119_4, 1).
size(p119_5, 0).
size(p119_6, 4).
size(p119_7, 7).
size(p119_8, 3).
size(p119_9, 7).
size(p11_0, 6).
size(p11_1, 3).
size(p11_10, 7).
size(p11_11, 3).
size(p11_12, 3).
size(p11_13, 3).
size(p11_14, 0).
size(p11_15, 6).
size(p11_16, 1).
size(p11_17, 1).
size(p11_18, 5).
size(p11_19, 8).
size(p11_2, 6).
size(p11_20, 2).
size(p11_21, 3).
size(p11_22, 2).
size(p11_23, 9).
size(p11_24, 1).
size(p11_25, 2).
size(p11_26, 8).
size(p11_27, 5).
size(p11_28, 9).
size(p11_29, 7).
size(p11_3, 9).
size(p11_30, 2).
size(p11_4, 8).
size(p11_5, 6).
size(p11_6, 3).
size(p11_7, 2).
size(p11_8, 9).
size(p11_9, 3).
size(p120_0, 2).
size(p120_1, 5).
size(p120_10, 10).
size(p120_11, 4).
size(p120_12, 3).
size(p120_13, 2).
size(p120_14, 0).
size(p120_15, 2).
size(p120_16, 7).
size(p120_17, 1).
size(p120_18, 8).
size(p120_19, 5).
size(p120_2, 9).
size(p120_20, 4).
size(p120_21, 2).
size(p120_22, 8).
size(p120_23, 6).
size(p120_24, 1).
size(p120_25, 4).
size(p120_26, 7).
size(p120_27, 1).
size(p120_28, 2).
size(p120_29, 0).
size(p120_3, 7).
size(p120_30, 5).
size(p120_31, 1).
size(p120_32, 0).
size(p120_33, 5).
size(p120_34, 4).
size(p120_4, 1).
size(p120_5, 2).
size(p120_6, 0).
size(p120_7, 3).
size(p120_8, 9).
size(p120_9, 9).
size(p121_0, 1).
size(p121_1, 2).
size(p121_10, 2).
size(p121_11, 1).
size(p121_12, 8).
size(p121_13, 4).
size(p121_14, 0).
size(p121_15, 1).
size(p121_16, 10).
size(p121_17, 10).
size(p121_18, 6).
size(p121_19, 7).
size(p121_2, 9).
size(p121_20, 6).
size(p121_21, 2).
size(p121_22, 0).
size(p121_23, 6).
size(p121_24, 4).
size(p121_25, 7).
size(p121_26, 0).
size(p121_27, 7).
size(p121_28, 4).
size(p121_29, 4).
size(p121_3, 6).
size(p121_30, 0).
size(p121_31, 5).
size(p121_32, 10).
size(p121_4, 3).
size(p121_5, 1).
size(p121_6, 9).
size(p121_7, 0).
size(p121_8, 5).
size(p121_9, 3).
size(p122_0, 10).
size(p122_1, 3).
size(p122_10, 3).
size(p122_11, 1).
size(p122_12, 9).
size(p122_13, 5).
size(p122_14, 1).
size(p122_15, 6).
size(p122_16, 7).
size(p122_17, 6).
size(p122_18, 9).
size(p122_19, 4).
size(p122_2, 5).
size(p122_20, 8).
size(p122_21, 9).
size(p122_22, 1).
size(p122_23, 0).
size(p122_24, 8).
size(p122_25, 9).
size(p122_26, 6).
size(p122_27, 3).
size(p122_28, 8).
size(p122_29, 4).
size(p122_3, 3).
size(p122_30, 2).
size(p122_31, 0).
size(p122_4, 8).
size(p122_5, 2).
size(p122_6, 10).
size(p122_7, 7).
size(p122_8, 4).
size(p122_9, 3).
size(p123_0, 6).
size(p123_1, 6).
size(p123_10, 6).
size(p123_11, 6).
size(p123_12, 3).
size(p123_13, 6).
size(p123_14, 4).
size(p123_15, 8).
size(p123_16, 8).
size(p123_17, 7).
size(p123_18, 10).
size(p123_19, 9).
size(p123_2, 2).
size(p123_20, 9).
size(p123_21, 2).
size(p123_22, 4).
size(p123_23, 2).
size(p123_24, 3).
size(p123_25, 0).
size(p123_26, 1).
size(p123_27, 3).
size(p123_28, 0).
size(p123_29, 6).
size(p123_3, 7).
size(p123_30, 3).
size(p123_31, 4).
size(p123_32, 1).
size(p123_33, 8).
size(p123_34, 6).
size(p123_4, 6).
size(p123_5, 9).
size(p123_6, 6).
size(p123_7, 10).
size(p123_8, 0).
size(p123_9, 4).
size(p124_0, 5).
size(p124_1, 5).
size(p124_10, 9).
size(p124_11, 9).
size(p124_12, 7).
size(p124_13, 5).
size(p124_14, 8).
size(p124_15, 7).
size(p124_16, 0).
size(p124_17, 4).
size(p124_18, 6).
size(p124_19, 10).
size(p124_2, 10).
size(p124_20, 8).
size(p124_21, 9).
size(p124_22, 4).
size(p124_23, 3).
size(p124_24, 4).
size(p124_25, 8).
size(p124_26, 6).
size(p124_27, 6).
size(p124_28, 8).
size(p124_29, 8).
size(p124_3, 10).
size(p124_30, 9).
size(p124_31, 4).
size(p124_32, 5).
size(p124_4, 3).
size(p124_5, 10).
size(p124_6, 4).
size(p124_7, 2).
size(p124_8, 7).
size(p124_9, 6).
size(p125_0, 3).
size(p125_1, 10).
size(p125_10, 4).
size(p125_11, 0).
size(p125_12, 8).
size(p125_13, 3).
size(p125_14, 3).
size(p125_15, 4).
size(p125_16, 3).
size(p125_17, 1).
size(p125_18, 4).
size(p125_19, 6).
size(p125_2, 1).
size(p125_20, 0).
size(p125_21, 1).
size(p125_22, 4).
size(p125_23, 2).
size(p125_24, 2).
size(p125_25, 7).
size(p125_26, 6).
size(p125_27, 7).
size(p125_28, 7).
size(p125_29, 3).
size(p125_3, 8).
size(p125_30, 5).
size(p125_31, 2).
size(p125_32, 1).
size(p125_33, 10).
size(p125_34, 6).
size(p125_4, 6).
size(p125_5, 8).
size(p125_6, 2).
size(p125_7, 7).
size(p125_8, 2).
size(p125_9, 7).
size(p126_0, 9).
size(p126_1, 4).
size(p126_10, 0).
size(p126_11, 9).
size(p126_12, 9).
size(p126_13, 3).
size(p126_14, 2).
size(p126_15, 10).
size(p126_16, 8).
size(p126_17, 1).
size(p126_18, 3).
size(p126_19, 2).
size(p126_2, 8).
size(p126_20, 6).
size(p126_21, 6).
size(p126_22, 4).
size(p126_23, 1).
size(p126_24, 6).
size(p126_25, 0).
size(p126_26, 4).
size(p126_27, 8).
size(p126_28, 8).
size(p126_29, 1).
size(p126_3, 0).
size(p126_30, 0).
size(p126_31, 9).
size(p126_4, 6).
size(p126_5, 3).
size(p126_6, 10).
size(p126_7, 8).
size(p126_8, 3).
size(p126_9, 6).
size(p127_0, 2).
size(p127_1, 4).
size(p127_10, 5).
size(p127_11, 9).
size(p127_12, 5).
size(p127_13, 8).
size(p127_14, 5).
size(p127_15, 6).
size(p127_16, 3).
size(p127_17, 8).
size(p127_18, 2).
size(p127_19, 3).
size(p127_2, 6).
size(p127_20, 8).
size(p127_21, 1).
size(p127_22, 9).
size(p127_23, 5).
size(p127_24, 10).
size(p127_25, 2).
size(p127_26, 4).
size(p127_27, 2).
size(p127_28, 0).
size(p127_29, 7).
size(p127_3, 3).
size(p127_30, 10).
size(p127_31, 4).
size(p127_4, 0).
size(p127_5, 5).
size(p127_6, 9).
size(p127_7, 7).
size(p127_8, 3).
size(p127_9, 5).
size(p128_0, 4).
size(p128_1, 7).
size(p128_10, 6).
size(p128_11, 1).
size(p128_12, 5).
size(p128_13, 7).
size(p128_14, 2).
size(p128_15, 1).
size(p128_16, 0).
size(p128_17, 2).
size(p128_18, 2).
size(p128_19, 8).
size(p128_2, 1).
size(p128_20, 3).
size(p128_21, 7).
size(p128_22, 3).
size(p128_23, 3).
size(p128_24, 8).
size(p128_25, 5).
size(p128_26, 1).
size(p128_27, 4).
size(p128_28, 0).
size(p128_29, 7).
size(p128_3, 1).
size(p128_30, 0).
size(p128_31, 2).
size(p128_4, 4).
size(p128_5, 8).
size(p128_6, 9).
size(p128_7, 9).
size(p128_8, 1).
size(p128_9, 7).
size(p129_0, 1).
size(p129_1, 2).
size(p129_10, 0).
size(p129_11, 3).
size(p129_12, 3).
size(p129_13, 4).
size(p129_14, 5).
size(p129_15, 6).
size(p129_16, 6).
size(p129_17, 6).
size(p129_18, 0).
size(p129_19, 1).
size(p129_2, 10).
size(p129_20, 7).
size(p129_21, 9).
size(p129_22, 6).
size(p129_23, 8).
size(p129_24, 9).
size(p129_25, 3).
size(p129_26, 5).
size(p129_27, 5).
size(p129_28, 6).
size(p129_29, 7).
size(p129_3, 2).
size(p129_30, 9).
size(p129_31, 6).
size(p129_4, 7).
size(p129_5, 4).
size(p129_6, 4).
size(p129_7, 10).
size(p129_8, 10).
size(p129_9, 2).
size(p12_0, 9).
size(p12_1, 8).
size(p12_10, 5).
size(p12_11, 7).
size(p12_12, 7).
size(p12_13, 10).
size(p12_14, 3).
size(p12_15, 3).
size(p12_16, 5).
size(p12_17, 1).
size(p12_18, 0).
size(p12_19, 8).
size(p12_2, 1).
size(p12_20, 0).
size(p12_21, 5).
size(p12_22, 7).
size(p12_23, 4).
size(p12_24, 4).
size(p12_25, 10).
size(p12_26, 10).
size(p12_27, 1).
size(p12_28, 4).
size(p12_29, 2).
size(p12_3, 0).
size(p12_30, 1).
size(p12_4, 9).
size(p12_5, 0).
size(p12_6, 7).
size(p12_7, 5).
size(p12_8, 3).
size(p12_9, 1).
size(p130_0, 10).
size(p130_1, 5).
size(p130_10, 2).
size(p130_11, 4).
size(p130_12, 5).
size(p130_13, 4).
size(p130_14, 1).
size(p130_15, 3).
size(p130_16, 3).
size(p130_17, 4).
size(p130_18, 2).
size(p130_19, 8).
size(p130_2, 1).
size(p130_20, 6).
size(p130_21, 3).
size(p130_22, 7).
size(p130_23, 3).
size(p130_24, 5).
size(p130_25, 8).
size(p130_26, 6).
size(p130_27, 1).
size(p130_28, 2).
size(p130_29, 8).
size(p130_3, 3).
size(p130_30, 3).
size(p130_31, 9).
size(p130_32, 5).
size(p130_33, 3).
size(p130_34, 5).
size(p130_4, 6).
size(p130_5, 10).
size(p130_6, 8).
size(p130_7, 4).
size(p130_8, 0).
size(p130_9, 6).
size(p131_0, 0).
size(p131_1, 3).
size(p131_10, 0).
size(p131_11, 3).
size(p131_12, 0).
size(p131_13, 9).
size(p131_14, 1).
size(p131_15, 0).
size(p131_16, 5).
size(p131_17, 2).
size(p131_18, 7).
size(p131_19, 3).
size(p131_2, 0).
size(p131_20, 6).
size(p131_21, 3).
size(p131_22, 6).
size(p131_23, 8).
size(p131_24, 2).
size(p131_25, 9).
size(p131_26, 8).
size(p131_27, 2).
size(p131_28, 7).
size(p131_29, 4).
size(p131_3, 0).
size(p131_30, 2).
size(p131_31, 8).
size(p131_32, 7).
size(p131_33, 7).
size(p131_34, 3).
size(p131_4, 5).
size(p131_5, 0).
size(p131_6, 7).
size(p131_7, 10).
size(p131_8, 10).
size(p131_9, 4).
size(p132_0, 2).
size(p132_1, 3).
size(p132_10, 10).
size(p132_11, 6).
size(p132_12, 1).
size(p132_13, 5).
size(p132_14, 1).
size(p132_15, 1).
size(p132_16, 10).
size(p132_17, 7).
size(p132_18, 5).
size(p132_19, 8).
size(p132_2, 10).
size(p132_20, 8).
size(p132_21, 10).
size(p132_22, 6).
size(p132_23, 4).
size(p132_24, 4).
size(p132_25, 3).
size(p132_26, 2).
size(p132_27, 2).
size(p132_28, 0).
size(p132_29, 2).
size(p132_3, 6).
size(p132_30, 9).
size(p132_31, 8).
size(p132_32, 0).
size(p132_33, 8).
size(p132_34, 7).
size(p132_4, 9).
size(p132_5, 8).
size(p132_6, 4).
size(p132_7, 0).
size(p132_8, 4).
size(p132_9, 0).
size(p133_0, 9).
size(p133_1, 3).
size(p133_10, 3).
size(p133_11, 0).
size(p133_12, 10).
size(p133_13, 5).
size(p133_14, 1).
size(p133_15, 2).
size(p133_16, 0).
size(p133_17, 1).
size(p133_18, 5).
size(p133_19, 3).
size(p133_2, 10).
size(p133_20, 2).
size(p133_21, 9).
size(p133_22, 9).
size(p133_23, 6).
size(p133_24, 3).
size(p133_25, 2).
size(p133_26, 8).
size(p133_27, 0).
size(p133_28, 6).
size(p133_29, 3).
size(p133_3, 10).
size(p133_30, 3).
size(p133_31, 1).
size(p133_4, 4).
size(p133_5, 7).
size(p133_6, 2).
size(p133_7, 2).
size(p133_8, 7).
size(p133_9, 2).
size(p134_0, 7).
size(p134_1, 10).
size(p134_10, 1).
size(p134_11, 10).
size(p134_12, 1).
size(p134_13, 1).
size(p134_14, 10).
size(p134_15, 10).
size(p134_16, 0).
size(p134_17, 5).
size(p134_18, 8).
size(p134_19, 9).
size(p134_2, 0).
size(p134_20, 2).
size(p134_21, 3).
size(p134_22, 4).
size(p134_23, 8).
size(p134_24, 2).
size(p134_25, 9).
size(p134_26, 9).
size(p134_27, 4).
size(p134_28, 5).
size(p134_29, 4).
size(p134_3, 8).
size(p134_30, 6).
size(p134_31, 8).
size(p134_32, 10).
size(p134_33, 4).
size(p134_34, 1).
size(p134_4, 0).
size(p134_5, 7).
size(p134_6, 10).
size(p134_7, 2).
size(p134_8, 10).
size(p134_9, 4).
size(p135_0, 8).
size(p135_1, 10).
size(p135_10, 8).
size(p135_11, 3).
size(p135_12, 6).
size(p135_13, 3).
size(p135_14, 7).
size(p135_15, 4).
size(p135_16, 10).
size(p135_17, 4).
size(p135_18, 6).
size(p135_19, 1).
size(p135_2, 2).
size(p135_20, 0).
size(p135_21, 9).
size(p135_22, 3).
size(p135_23, 5).
size(p135_24, 1).
size(p135_25, 3).
size(p135_26, 1).
size(p135_27, 5).
size(p135_28, 3).
size(p135_29, 6).
size(p135_3, 4).
size(p135_30, 0).
size(p135_31, 4).
size(p135_32, 0).
size(p135_4, 6).
size(p135_5, 5).
size(p135_6, 5).
size(p135_7, 5).
size(p135_8, 2).
size(p135_9, 2).
size(p136_0, 2).
size(p136_1, 2).
size(p136_10, 6).
size(p136_11, 10).
size(p136_12, 9).
size(p136_13, 5).
size(p136_14, 10).
size(p136_15, 9).
size(p136_16, 8).
size(p136_17, 8).
size(p136_18, 10).
size(p136_19, 4).
size(p136_2, 5).
size(p136_20, 8).
size(p136_21, 4).
size(p136_22, 5).
size(p136_23, 2).
size(p136_24, 2).
size(p136_25, 5).
size(p136_26, 4).
size(p136_27, 8).
size(p136_28, 7).
size(p136_29, 4).
size(p136_3, 2).
size(p136_30, 10).
size(p136_31, 8).
size(p136_32, 9).
size(p136_33, 1).
size(p136_4, 7).
size(p136_5, 6).
size(p136_6, 5).
size(p136_7, 8).
size(p136_8, 3).
size(p136_9, 6).
size(p137_0, 5).
size(p137_1, 0).
size(p137_10, 3).
size(p137_11, 3).
size(p137_12, 4).
size(p137_13, 8).
size(p137_14, 7).
size(p137_15, 7).
size(p137_16, 4).
size(p137_17, 8).
size(p137_18, 2).
size(p137_19, 10).
size(p137_2, 3).
size(p137_20, 9).
size(p137_21, 10).
size(p137_22, 1).
size(p137_23, 1).
size(p137_24, 3).
size(p137_25, 2).
size(p137_26, 7).
size(p137_27, 3).
size(p137_28, 2).
size(p137_29, 4).
size(p137_3, 2).
size(p137_4, 8).
size(p137_5, 4).
size(p137_6, 4).
size(p137_7, 3).
size(p137_8, 5).
size(p137_9, 9).
size(p138_0, 4).
size(p138_1, 10).
size(p138_10, 9).
size(p138_11, 0).
size(p138_12, 1).
size(p138_13, 10).
size(p138_14, 0).
size(p138_15, 3).
size(p138_16, 10).
size(p138_17, 6).
size(p138_18, 8).
size(p138_19, 2).
size(p138_2, 4).
size(p138_20, 7).
size(p138_21, 0).
size(p138_22, 5).
size(p138_23, 1).
size(p138_24, 7).
size(p138_25, 7).
size(p138_26, 9).
size(p138_27, 3).
size(p138_28, 3).
size(p138_29, 5).
size(p138_3, 10).
size(p138_4, 2).
size(p138_5, 6).
size(p138_6, 9).
size(p138_7, 10).
size(p138_8, 8).
size(p138_9, 6).
size(p139_0, 3).
size(p139_1, 8).
size(p139_10, 9).
size(p139_11, 2).
size(p139_12, 8).
size(p139_13, 0).
size(p139_14, 7).
size(p139_15, 10).
size(p139_16, 10).
size(p139_17, 7).
size(p139_18, 3).
size(p139_19, 1).
size(p139_2, 10).
size(p139_20, 1).
size(p139_21, 5).
size(p139_22, 10).
size(p139_23, 4).
size(p139_24, 8).
size(p139_25, 4).
size(p139_26, 9).
size(p139_27, 1).
size(p139_28, 4).
size(p139_29, 1).
size(p139_3, 5).
size(p139_4, 2).
size(p139_5, 2).
size(p139_6, 4).
size(p139_7, 2).
size(p139_8, 10).
size(p139_9, 2).
size(p13_0, 5).
size(p13_1, 7).
size(p13_10, 9).
size(p13_11, 6).
size(p13_12, 7).
size(p13_13, 0).
size(p13_14, 9).
size(p13_15, 3).
size(p13_16, 8).
size(p13_17, 4).
size(p13_18, 4).
size(p13_19, 1).
size(p13_2, 4).
size(p13_20, 10).
size(p13_21, 8).
size(p13_22, 7).
size(p13_23, 1).
size(p13_24, 4).
size(p13_25, 7).
size(p13_26, 3).
size(p13_27, 10).
size(p13_28, 0).
size(p13_29, 6).
size(p13_3, 6).
size(p13_4, 6).
size(p13_5, 8).
size(p13_6, 4).
size(p13_7, 9).
size(p13_8, 9).
size(p13_9, 6).
size(p140_0, 1).
size(p140_1, 3).
size(p140_10, 5).
size(p140_11, 6).
size(p140_12, 6).
size(p140_13, 3).
size(p140_14, 2).
size(p140_15, 5).
size(p140_16, 10).
size(p140_17, 4).
size(p140_18, 4).
size(p140_19, 4).
size(p140_2, 6).
size(p140_20, 7).
size(p140_21, 10).
size(p140_22, 3).
size(p140_23, 5).
size(p140_24, 9).
size(p140_25, 0).
size(p140_26, 5).
size(p140_27, 0).
size(p140_28, 10).
size(p140_29, 6).
size(p140_3, 0).
size(p140_4, 1).
size(p140_5, 1).
size(p140_6, 1).
size(p140_7, 8).
size(p140_8, 5).
size(p140_9, 1).
size(p141_0, 6).
size(p141_1, 10).
size(p141_10, 1).
size(p141_11, 7).
size(p141_12, 7).
size(p141_13, 5).
size(p141_14, 3).
size(p141_15, 7).
size(p141_16, 8).
size(p141_17, 2).
size(p141_18, 5).
size(p141_19, 7).
size(p141_2, 10).
size(p141_20, 9).
size(p141_21, 3).
size(p141_22, 1).
size(p141_23, 6).
size(p141_24, 9).
size(p141_25, 4).
size(p141_26, 1).
size(p141_27, 4).
size(p141_28, 9).
size(p141_29, 1).
size(p141_3, 1).
size(p141_30, 3).
size(p141_31, 5).
size(p141_32, 4).
size(p141_33, 5).
size(p141_34, 1).
size(p141_4, 3).
size(p141_5, 2).
size(p141_6, 4).
size(p141_7, 4).
size(p141_8, 5).
size(p141_9, 6).
size(p142_0, 4).
size(p142_1, 5).
size(p142_10, 3).
size(p142_11, 1).
size(p142_12, 9).
size(p142_13, 1).
size(p142_14, 8).
size(p142_15, 3).
size(p142_16, 6).
size(p142_17, 7).
size(p142_18, 5).
size(p142_19, 9).
size(p142_2, 2).
size(p142_20, 6).
size(p142_21, 10).
size(p142_22, 6).
size(p142_23, 3).
size(p142_24, 10).
size(p142_25, 1).
size(p142_26, 2).
size(p142_27, 10).
size(p142_28, 1).
size(p142_29, 4).
size(p142_3, 1).
size(p142_30, 10).
size(p142_31, 4).
size(p142_32, 5).
size(p142_4, 3).
size(p142_5, 4).
size(p142_6, 9).
size(p142_7, 8).
size(p142_8, 9).
size(p142_9, 1).
size(p143_0, 9).
size(p143_1, 1).
size(p143_10, 1).
size(p143_11, 8).
size(p143_12, 8).
size(p143_13, 9).
size(p143_14, 0).
size(p143_15, 2).
size(p143_16, 4).
size(p143_17, 6).
size(p143_18, 8).
size(p143_19, 6).
size(p143_2, 5).
size(p143_20, 9).
size(p143_21, 2).
size(p143_22, 2).
size(p143_23, 1).
size(p143_24, 9).
size(p143_25, 0).
size(p143_26, 5).
size(p143_27, 9).
size(p143_28, 4).
size(p143_29, 10).
size(p143_3, 3).
size(p143_30, 2).
size(p143_31, 8).
size(p143_32, 7).
size(p143_4, 4).
size(p143_5, 7).
size(p143_6, 6).
size(p143_7, 4).
size(p143_8, 8).
size(p143_9, 1).
size(p144_0, 9).
size(p144_1, 0).
size(p144_10, 8).
size(p144_11, 1).
size(p144_12, 6).
size(p144_13, 9).
size(p144_14, 5).
size(p144_15, 6).
size(p144_16, 10).
size(p144_17, 5).
size(p144_18, 5).
size(p144_19, 4).
size(p144_2, 1).
size(p144_20, 4).
size(p144_21, 5).
size(p144_22, 10).
size(p144_23, 2).
size(p144_24, 7).
size(p144_25, 8).
size(p144_26, 2).
size(p144_27, 6).
size(p144_28, 0).
size(p144_29, 1).
size(p144_3, 7).
size(p144_30, 9).
size(p144_31, 2).
size(p144_32, 4).
size(p144_33, 6).
size(p144_34, 9).
size(p144_4, 4).
size(p144_5, 8).
size(p144_6, 6).
size(p144_7, 5).
size(p144_8, 6).
size(p144_9, 8).
size(p145_0, 10).
size(p145_1, 8).
size(p145_10, 8).
size(p145_11, 4).
size(p145_12, 1).
size(p145_13, 0).
size(p145_14, 0).
size(p145_15, 2).
size(p145_16, 10).
size(p145_17, 6).
size(p145_18, 5).
size(p145_19, 3).
size(p145_2, 6).
size(p145_20, 10).
size(p145_21, 10).
size(p145_22, 6).
size(p145_23, 0).
size(p145_24, 0).
size(p145_25, 5).
size(p145_26, 10).
size(p145_27, 4).
size(p145_28, 10).
size(p145_29, 3).
size(p145_3, 5).
size(p145_30, 8).
size(p145_31, 0).
size(p145_32, 9).
size(p145_4, 9).
size(p145_5, 1).
size(p145_6, 2).
size(p145_7, 10).
size(p145_8, 10).
size(p145_9, 3).
size(p146_0, 5).
size(p146_1, 7).
size(p146_10, 10).
size(p146_11, 8).
size(p146_12, 10).
size(p146_13, 7).
size(p146_14, 10).
size(p146_15, 0).
size(p146_16, 3).
size(p146_17, 2).
size(p146_18, 1).
size(p146_19, 5).
size(p146_2, 0).
size(p146_20, 3).
size(p146_21, 10).
size(p146_22, 6).
size(p146_23, 1).
size(p146_24, 6).
size(p146_25, 3).
size(p146_26, 2).
size(p146_27, 0).
size(p146_28, 0).
size(p146_29, 8).
size(p146_3, 8).
size(p146_4, 1).
size(p146_5, 2).
size(p146_6, 2).
size(p146_7, 3).
size(p146_8, 7).
size(p146_9, 1).
size(p147_0, 1).
size(p147_1, 10).
size(p147_10, 7).
size(p147_11, 9).
size(p147_12, 3).
size(p147_13, 8).
size(p147_14, 2).
size(p147_15, 5).
size(p147_16, 5).
size(p147_17, 3).
size(p147_18, 0).
size(p147_19, 3).
size(p147_2, 5).
size(p147_20, 3).
size(p147_21, 1).
size(p147_22, 3).
size(p147_23, 2).
size(p147_24, 7).
size(p147_25, 7).
size(p147_26, 3).
size(p147_27, 3).
size(p147_28, 1).
size(p147_29, 2).
size(p147_3, 10).
size(p147_30, 5).
size(p147_31, 10).
size(p147_32, 8).
size(p147_33, 6).
size(p147_34, 1).
size(p147_4, 7).
size(p147_5, 8).
size(p147_6, 5).
size(p147_7, 2).
size(p147_8, 0).
size(p147_9, 1).
size(p148_0, 3).
size(p148_1, 5).
size(p148_10, 10).
size(p148_11, 1).
size(p148_12, 10).
size(p148_13, 1).
size(p148_14, 5).
size(p148_15, 8).
size(p148_16, 7).
size(p148_17, 3).
size(p148_18, 3).
size(p148_19, 4).
size(p148_2, 8).
size(p148_20, 10).
size(p148_21, 3).
size(p148_22, 2).
size(p148_23, 8).
size(p148_24, 1).
size(p148_25, 10).
size(p148_26, 9).
size(p148_27, 7).
size(p148_28, 3).
size(p148_29, 5).
size(p148_3, 8).
size(p148_4, 2).
size(p148_5, 7).
size(p148_6, 10).
size(p148_7, 0).
size(p148_8, 8).
size(p148_9, 10).
size(p149_0, 4).
size(p149_1, 9).
size(p149_10, 0).
size(p149_11, 1).
size(p149_12, 5).
size(p149_13, 9).
size(p149_14, 7).
size(p149_15, 5).
size(p149_16, 10).
size(p149_17, 1).
size(p149_18, 9).
size(p149_19, 4).
size(p149_2, 5).
size(p149_20, 6).
size(p149_21, 4).
size(p149_22, 9).
size(p149_23, 2).
size(p149_24, 8).
size(p149_25, 9).
size(p149_26, 9).
size(p149_27, 6).
size(p149_28, 4).
size(p149_29, 7).
size(p149_3, 7).
size(p149_30, 7).
size(p149_31, 7).
size(p149_4, 4).
size(p149_5, 2).
size(p149_6, 10).
size(p149_7, 4).
size(p149_8, 2).
size(p149_9, 8).
size(p14_0, 6).
size(p14_1, 7).
size(p14_10, 4).
size(p14_11, 4).
size(p14_12, 4).
size(p14_13, 10).
size(p14_14, 9).
size(p14_15, 2).
size(p14_16, 3).
size(p14_17, 2).
size(p14_18, 2).
size(p14_19, 8).
size(p14_2, 2).
size(p14_20, 0).
size(p14_21, 7).
size(p14_22, 5).
size(p14_23, 4).
size(p14_24, 10).
size(p14_25, 7).
size(p14_26, 0).
size(p14_27, 3).
size(p14_28, 9).
size(p14_29, 9).
size(p14_3, 1).
size(p14_30, 9).
size(p14_31, 9).
size(p14_32, 4).
size(p14_4, 8).
size(p14_5, 4).
size(p14_6, 7).
size(p14_7, 2).
size(p14_8, 7).
size(p14_9, 3).
size(p150_0, 7).
size(p150_1, 10).
size(p150_10, 6).
size(p150_11, 6).
size(p150_12, 1).
size(p150_13, 0).
size(p150_14, 4).
size(p150_15, 0).
size(p150_16, 0).
size(p150_17, 4).
size(p150_18, 6).
size(p150_19, 1).
size(p150_2, 9).
size(p150_20, 0).
size(p150_21, 10).
size(p150_22, 10).
size(p150_23, 9).
size(p150_24, 1).
size(p150_25, 7).
size(p150_26, 4).
size(p150_27, 10).
size(p150_28, 9).
size(p150_29, 10).
size(p150_3, 5).
size(p150_30, 8).
size(p150_31, 10).
size(p150_4, 10).
size(p150_5, 8).
size(p150_6, 8).
size(p150_7, 5).
size(p150_8, 8).
size(p150_9, 2).
size(p151_0, 6).
size(p151_1, 9).
size(p151_10, 10).
size(p151_11, 6).
size(p151_12, 1).
size(p151_13, 4).
size(p151_14, 7).
size(p151_15, 9).
size(p151_16, 4).
size(p151_17, 0).
size(p151_18, 4).
size(p151_19, 9).
size(p151_2, 4).
size(p151_20, 9).
size(p151_21, 7).
size(p151_22, 9).
size(p151_23, 7).
size(p151_24, 8).
size(p151_25, 1).
size(p151_26, 3).
size(p151_27, 0).
size(p151_28, 8).
size(p151_29, 1).
size(p151_3, 0).
size(p151_30, 6).
size(p151_31, 6).
size(p151_32, 2).
size(p151_4, 1).
size(p151_5, 7).
size(p151_6, 2).
size(p151_7, 8).
size(p151_8, 5).
size(p151_9, 9).
size(p152_0, 0).
size(p152_1, 4).
size(p152_10, 1).
size(p152_11, 7).
size(p152_12, 2).
size(p152_13, 2).
size(p152_14, 4).
size(p152_15, 3).
size(p152_16, 2).
size(p152_17, 6).
size(p152_18, 2).
size(p152_19, 4).
size(p152_2, 7).
size(p152_20, 1).
size(p152_21, 2).
size(p152_22, 9).
size(p152_23, 0).
size(p152_24, 2).
size(p152_25, 7).
size(p152_26, 0).
size(p152_27, 6).
size(p152_28, 7).
size(p152_29, 3).
size(p152_3, 3).
size(p152_30, 3).
size(p152_4, 8).
size(p152_5, 5).
size(p152_6, 2).
size(p152_7, 5).
size(p152_8, 0).
size(p152_9, 0).
size(p153_0, 7).
size(p153_1, 1).
size(p153_10, 2).
size(p153_11, 2).
size(p153_12, 7).
size(p153_13, 4).
size(p153_14, 6).
size(p153_15, 1).
size(p153_16, 6).
size(p153_17, 9).
size(p153_18, 6).
size(p153_19, 5).
size(p153_2, 6).
size(p153_20, 4).
size(p153_21, 2).
size(p153_22, 5).
size(p153_23, 7).
size(p153_24, 6).
size(p153_25, 1).
size(p153_26, 10).
size(p153_27, 9).
size(p153_28, 6).
size(p153_29, 5).
size(p153_3, 5).
size(p153_30, 8).
size(p153_31, 1).
size(p153_4, 2).
size(p153_5, 3).
size(p153_6, 4).
size(p153_7, 0).
size(p153_8, 6).
size(p153_9, 7).
size(p154_0, 9).
size(p154_1, 10).
size(p154_10, 0).
size(p154_11, 7).
size(p154_12, 8).
size(p154_13, 5).
size(p154_14, 10).
size(p154_15, 0).
size(p154_16, 10).
size(p154_17, 4).
size(p154_18, 5).
size(p154_19, 4).
size(p154_2, 0).
size(p154_20, 6).
size(p154_21, 5).
size(p154_22, 9).
size(p154_23, 5).
size(p154_24, 7).
size(p154_25, 4).
size(p154_26, 1).
size(p154_27, 5).
size(p154_28, 3).
size(p154_29, 2).
size(p154_3, 8).
size(p154_30, 9).
size(p154_31, 7).
size(p154_4, 7).
size(p154_5, 6).
size(p154_6, 4).
size(p154_7, 7).
size(p154_8, 2).
size(p154_9, 2).
size(p155_0, 8).
size(p155_1, 8).
size(p155_10, 1).
size(p155_11, 2).
size(p155_12, 2).
size(p155_13, 4).
size(p155_14, 3).
size(p155_15, 10).
size(p155_16, 4).
size(p155_17, 7).
size(p155_18, 3).
size(p155_19, 6).
size(p155_2, 8).
size(p155_20, 0).
size(p155_21, 9).
size(p155_22, 5).
size(p155_23, 0).
size(p155_24, 8).
size(p155_25, 4).
size(p155_26, 9).
size(p155_27, 8).
size(p155_28, 6).
size(p155_29, 5).
size(p155_3, 0).
size(p155_30, 4).
size(p155_4, 7).
size(p155_5, 1).
size(p155_6, 8).
size(p155_7, 4).
size(p155_8, 1).
size(p155_9, 10).
size(p156_0, 8).
size(p156_1, 5).
size(p156_10, 6).
size(p156_11, 9).
size(p156_12, 5).
size(p156_13, 8).
size(p156_14, 2).
size(p156_15, 8).
size(p156_16, 4).
size(p156_17, 5).
size(p156_18, 6).
size(p156_19, 7).
size(p156_2, 7).
size(p156_20, 1).
size(p156_21, 1).
size(p156_22, 8).
size(p156_23, 7).
size(p156_24, 8).
size(p156_25, 3).
size(p156_26, 5).
size(p156_27, 5).
size(p156_28, 0).
size(p156_29, 6).
size(p156_3, 7).
size(p156_30, 5).
size(p156_31, 9).
size(p156_32, 1).
size(p156_4, 8).
size(p156_5, 7).
size(p156_6, 5).
size(p156_7, 9).
size(p156_8, 2).
size(p156_9, 9).
size(p157_0, 5).
size(p157_1, 8).
size(p157_10, 1).
size(p157_11, 1).
size(p157_12, 10).
size(p157_13, 2).
size(p157_14, 5).
size(p157_15, 9).
size(p157_16, 1).
size(p157_17, 7).
size(p157_18, 7).
size(p157_19, 8).
size(p157_2, 5).
size(p157_20, 5).
size(p157_21, 4).
size(p157_22, 9).
size(p157_23, 3).
size(p157_24, 10).
size(p157_25, 3).
size(p157_26, 4).
size(p157_27, 0).
size(p157_28, 2).
size(p157_29, 0).
size(p157_3, 1).
size(p157_30, 2).
size(p157_31, 9).
size(p157_32, 9).
size(p157_33, 8).
size(p157_4, 3).
size(p157_5, 6).
size(p157_6, 2).
size(p157_7, 6).
size(p157_8, 2).
size(p157_9, 8).
size(p158_0, 4).
size(p158_1, 2).
size(p158_10, 1).
size(p158_11, 7).
size(p158_12, 10).
size(p158_13, 2).
size(p158_14, 6).
size(p158_15, 4).
size(p158_16, 2).
size(p158_17, 5).
size(p158_18, 8).
size(p158_19, 1).
size(p158_2, 6).
size(p158_20, 2).
size(p158_21, 6).
size(p158_22, 3).
size(p158_23, 7).
size(p158_24, 3).
size(p158_25, 7).
size(p158_26, 5).
size(p158_27, 8).
size(p158_28, 8).
size(p158_29, 0).
size(p158_3, 1).
size(p158_4, 8).
size(p158_5, 5).
size(p158_6, 9).
size(p158_7, 10).
size(p158_8, 8).
size(p158_9, 2).
size(p159_0, 6).
size(p159_1, 9).
size(p159_10, 8).
size(p159_11, 7).
size(p159_12, 2).
size(p159_13, 4).
size(p159_14, 10).
size(p159_15, 4).
size(p159_16, 3).
size(p159_17, 7).
size(p159_18, 8).
size(p159_19, 8).
size(p159_2, 7).
size(p159_20, 10).
size(p159_21, 4).
size(p159_22, 1).
size(p159_23, 2).
size(p159_24, 10).
size(p159_25, 1).
size(p159_26, 4).
size(p159_27, 5).
size(p159_28, 3).
size(p159_29, 2).
size(p159_3, 3).
size(p159_30, 6).
size(p159_31, 5).
size(p159_32, 3).
size(p159_4, 6).
size(p159_5, 10).
size(p159_6, 0).
size(p159_7, 9).
size(p159_8, 3).
size(p159_9, 8).
size(p15_0, 0).
size(p15_1, 1).
size(p15_10, 2).
size(p15_11, 0).
size(p15_12, 1).
size(p15_13, 1).
size(p15_14, 10).
size(p15_15, 0).
size(p15_16, 6).
size(p15_17, 1).
size(p15_18, 9).
size(p15_19, 2).
size(p15_2, 8).
size(p15_20, 9).
size(p15_21, 8).
size(p15_22, 7).
size(p15_23, 7).
size(p15_24, 7).
size(p15_25, 7).
size(p15_26, 1).
size(p15_27, 4).
size(p15_28, 5).
size(p15_29, 0).
size(p15_3, 0).
size(p15_30, 1).
size(p15_31, 0).
size(p15_32, 8).
size(p15_33, 7).
size(p15_34, 1).
size(p15_4, 2).
size(p15_5, 3).
size(p15_6, 3).
size(p15_7, 8).
size(p15_8, 3).
size(p15_9, 4).
size(p160_0, 1).
size(p160_1, 5).
size(p160_10, 8).
size(p160_11, 4).
size(p160_12, 1).
size(p160_13, 5).
size(p160_14, 2).
size(p160_15, 4).
size(p160_16, 6).
size(p160_17, 10).
size(p160_18, 7).
size(p160_19, 0).
size(p160_2, 5).
size(p160_20, 1).
size(p160_21, 0).
size(p160_22, 7).
size(p160_23, 8).
size(p160_24, 4).
size(p160_25, 0).
size(p160_26, 6).
size(p160_27, 9).
size(p160_28, 0).
size(p160_29, 0).
size(p160_3, 0).
size(p160_30, 2).
size(p160_31, 2).
size(p160_4, 3).
size(p160_5, 0).
size(p160_6, 5).
size(p160_7, 8).
size(p160_8, 3).
size(p160_9, 8).
size(p161_0, 2).
size(p161_1, 10).
size(p161_10, 3).
size(p161_11, 7).
size(p161_12, 8).
size(p161_13, 3).
size(p161_14, 10).
size(p161_15, 8).
size(p161_16, 0).
size(p161_17, 9).
size(p161_18, 7).
size(p161_19, 3).
size(p161_2, 8).
size(p161_20, 9).
size(p161_21, 6).
size(p161_22, 3).
size(p161_23, 6).
size(p161_24, 4).
size(p161_25, 6).
size(p161_26, 9).
size(p161_27, 5).
size(p161_28, 2).
size(p161_29, 4).
size(p161_3, 2).
size(p161_30, 1).
size(p161_31, 7).
size(p161_32, 10).
size(p161_4, 8).
size(p161_5, 3).
size(p161_6, 1).
size(p161_7, 6).
size(p161_8, 3).
size(p161_9, 6).
size(p162_0, 5).
size(p162_1, 2).
size(p162_10, 4).
size(p162_11, 4).
size(p162_12, 8).
size(p162_13, 3).
size(p162_14, 4).
size(p162_15, 3).
size(p162_16, 6).
size(p162_17, 1).
size(p162_18, 3).
size(p162_19, 0).
size(p162_2, 7).
size(p162_20, 8).
size(p162_21, 9).
size(p162_22, 6).
size(p162_23, 0).
size(p162_24, 3).
size(p162_25, 6).
size(p162_26, 6).
size(p162_27, 5).
size(p162_28, 9).
size(p162_29, 3).
size(p162_3, 6).
size(p162_30, 0).
size(p162_31, 3).
size(p162_32, 4).
size(p162_33, 10).
size(p162_34, 3).
size(p162_4, 6).
size(p162_5, 1).
size(p162_6, 2).
size(p162_7, 9).
size(p162_8, 0).
size(p162_9, 2).
size(p163_0, 8).
size(p163_1, 2).
size(p163_10, 0).
size(p163_11, 10).
size(p163_12, 6).
size(p163_13, 0).
size(p163_14, 4).
size(p163_15, 7).
size(p163_16, 5).
size(p163_17, 3).
size(p163_18, 9).
size(p163_19, 3).
size(p163_2, 3).
size(p163_20, 10).
size(p163_21, 5).
size(p163_22, 2).
size(p163_23, 2).
size(p163_24, 5).
size(p163_25, 0).
size(p163_26, 1).
size(p163_27, 9).
size(p163_28, 9).
size(p163_29, 8).
size(p163_3, 8).
size(p163_30, 4).
size(p163_31, 10).
size(p163_32, 2).
size(p163_33, 7).
size(p163_34, 5).
size(p163_4, 9).
size(p163_5, 8).
size(p163_6, 8).
size(p163_7, 4).
size(p163_8, 0).
size(p163_9, 2).
size(p164_0, 2).
size(p164_1, 10).
size(p164_10, 1).
size(p164_11, 4).
size(p164_12, 3).
size(p164_13, 6).
size(p164_14, 8).
size(p164_15, 1).
size(p164_16, 10).
size(p164_17, 9).
size(p164_18, 9).
size(p164_19, 7).
size(p164_2, 10).
size(p164_20, 5).
size(p164_21, 4).
size(p164_22, 9).
size(p164_23, 5).
size(p164_24, 4).
size(p164_25, 0).
size(p164_26, 7).
size(p164_27, 6).
size(p164_28, 9).
size(p164_29, 9).
size(p164_3, 6).
size(p164_30, 8).
size(p164_31, 5).
size(p164_32, 6).
size(p164_33, 7).
size(p164_34, 9).
size(p164_4, 10).
size(p164_5, 0).
size(p164_6, 1).
size(p164_7, 1).
size(p164_8, 6).
size(p164_9, 9).
size(p165_0, 5).
size(p165_1, 1).
size(p165_10, 1).
size(p165_11, 5).
size(p165_12, 4).
size(p165_13, 7).
size(p165_14, 4).
size(p165_15, 6).
size(p165_16, 4).
size(p165_17, 10).
size(p165_18, 0).
size(p165_19, 3).
size(p165_2, 10).
size(p165_20, 6).
size(p165_21, 9).
size(p165_22, 7).
size(p165_23, 6).
size(p165_24, 7).
size(p165_25, 0).
size(p165_26, 9).
size(p165_27, 7).
size(p165_28, 6).
size(p165_29, 10).
size(p165_3, 8).
size(p165_30, 10).
size(p165_4, 10).
size(p165_5, 2).
size(p165_6, 7).
size(p165_7, 3).
size(p165_8, 0).
size(p165_9, 1).
size(p166_0, 2).
size(p166_1, 5).
size(p166_10, 1).
size(p166_11, 8).
size(p166_12, 4).
size(p166_13, 10).
size(p166_14, 7).
size(p166_15, 0).
size(p166_16, 2).
size(p166_17, 6).
size(p166_18, 5).
size(p166_19, 1).
size(p166_2, 10).
size(p166_20, 0).
size(p166_21, 8).
size(p166_22, 5).
size(p166_23, 6).
size(p166_24, 9).
size(p166_25, 4).
size(p166_26, 7).
size(p166_27, 2).
size(p166_28, 6).
size(p166_29, 2).
size(p166_3, 3).
size(p166_30, 10).
size(p166_31, 6).
size(p166_4, 6).
size(p166_5, 5).
size(p166_6, 0).
size(p166_7, 3).
size(p166_8, 6).
size(p166_9, 9).
size(p167_0, 9).
size(p167_1, 5).
size(p167_10, 6).
size(p167_11, 5).
size(p167_12, 1).
size(p167_13, 2).
size(p167_14, 9).
size(p167_15, 5).
size(p167_16, 7).
size(p167_17, 5).
size(p167_18, 7).
size(p167_19, 3).
size(p167_2, 4).
size(p167_20, 5).
size(p167_21, 7).
size(p167_22, 8).
size(p167_23, 1).
size(p167_24, 10).
size(p167_25, 1).
size(p167_26, 3).
size(p167_27, 5).
size(p167_28, 3).
size(p167_29, 10).
size(p167_3, 10).
size(p167_30, 8).
size(p167_31, 1).
size(p167_4, 8).
size(p167_5, 4).
size(p167_6, 10).
size(p167_7, 0).
size(p167_8, 9).
size(p167_9, 2).
size(p168_0, 2).
size(p168_1, 7).
size(p168_10, 2).
size(p168_11, 10).
size(p168_12, 3).
size(p168_13, 0).
size(p168_14, 3).
size(p168_15, 4).
size(p168_16, 8).
size(p168_17, 10).
size(p168_18, 7).
size(p168_19, 0).
size(p168_2, 5).
size(p168_20, 8).
size(p168_21, 2).
size(p168_22, 10).
size(p168_23, 2).
size(p168_24, 4).
size(p168_25, 2).
size(p168_26, 8).
size(p168_27, 5).
size(p168_28, 1).
size(p168_29, 9).
size(p168_3, 4).
size(p168_30, 7).
size(p168_31, 7).
size(p168_32, 1).
size(p168_4, 9).
size(p168_5, 4).
size(p168_6, 8).
size(p168_7, 4).
size(p168_8, 7).
size(p168_9, 2).
size(p169_0, 7).
size(p169_1, 10).
size(p169_10, 4).
size(p169_11, 3).
size(p169_12, 10).
size(p169_13, 10).
size(p169_14, 4).
size(p169_15, 10).
size(p169_16, 3).
size(p169_17, 10).
size(p169_18, 10).
size(p169_19, 8).
size(p169_2, 3).
size(p169_20, 9).
size(p169_21, 0).
size(p169_22, 6).
size(p169_23, 6).
size(p169_24, 2).
size(p169_25, 10).
size(p169_26, 3).
size(p169_27, 3).
size(p169_28, 0).
size(p169_29, 0).
size(p169_3, 8).
size(p169_30, 5).
size(p169_31, 0).
size(p169_4, 10).
size(p169_5, 0).
size(p169_6, 2).
size(p169_7, 3).
size(p169_8, 7).
size(p169_9, 10).
size(p16_0, 9).
size(p16_1, 4).
size(p16_10, 5).
size(p16_11, 5).
size(p16_12, 3).
size(p16_13, 7).
size(p16_14, 9).
size(p16_15, 4).
size(p16_16, 10).
size(p16_17, 1).
size(p16_18, 2).
size(p16_19, 5).
size(p16_2, 8).
size(p16_20, 10).
size(p16_21, 6).
size(p16_22, 0).
size(p16_23, 4).
size(p16_24, 9).
size(p16_25, 1).
size(p16_26, 0).
size(p16_27, 8).
size(p16_28, 0).
size(p16_29, 2).
size(p16_3, 8).
size(p16_4, 0).
size(p16_5, 6).
size(p16_6, 0).
size(p16_7, 2).
size(p16_8, 0).
size(p16_9, 1).
size(p170_0, 6).
size(p170_1, 5).
size(p170_10, 6).
size(p170_11, 3).
size(p170_12, 2).
size(p170_13, 9).
size(p170_14, 0).
size(p170_15, 9).
size(p170_16, 9).
size(p170_17, 5).
size(p170_18, 10).
size(p170_19, 10).
size(p170_2, 6).
size(p170_20, 6).
size(p170_21, 7).
size(p170_22, 0).
size(p170_23, 2).
size(p170_24, 10).
size(p170_25, 4).
size(p170_26, 2).
size(p170_27, 9).
size(p170_28, 8).
size(p170_29, 10).
size(p170_3, 0).
size(p170_30, 4).
size(p170_31, 10).
size(p170_32, 6).
size(p170_4, 2).
size(p170_5, 9).
size(p170_6, 9).
size(p170_7, 10).
size(p170_8, 8).
size(p170_9, 8).
size(p171_0, 10).
size(p171_1, 10).
size(p171_10, 6).
size(p171_11, 4).
size(p171_12, 5).
size(p171_13, 10).
size(p171_14, 9).
size(p171_15, 10).
size(p171_16, 10).
size(p171_17, 2).
size(p171_18, 2).
size(p171_19, 10).
size(p171_2, 6).
size(p171_20, 8).
size(p171_21, 3).
size(p171_22, 4).
size(p171_23, 6).
size(p171_24, 2).
size(p171_25, 5).
size(p171_26, 2).
size(p171_27, 6).
size(p171_28, 9).
size(p171_29, 9).
size(p171_3, 7).
size(p171_4, 8).
size(p171_5, 2).
size(p171_6, 5).
size(p171_7, 10).
size(p171_8, 9).
size(p171_9, 2).
size(p172_0, 0).
size(p172_1, 3).
size(p172_10, 3).
size(p172_11, 10).
size(p172_12, 5).
size(p172_13, 6).
size(p172_14, 4).
size(p172_15, 2).
size(p172_16, 5).
size(p172_17, 10).
size(p172_18, 7).
size(p172_19, 4).
size(p172_2, 4).
size(p172_20, 9).
size(p172_21, 0).
size(p172_22, 8).
size(p172_23, 0).
size(p172_24, 3).
size(p172_25, 3).
size(p172_26, 3).
size(p172_27, 9).
size(p172_28, 9).
size(p172_29, 7).
size(p172_3, 3).
size(p172_30, 0).
size(p172_31, 4).
size(p172_32, 7).
size(p172_4, 2).
size(p172_5, 6).
size(p172_6, 10).
size(p172_7, 7).
size(p172_8, 2).
size(p172_9, 5).
size(p173_0, 1).
size(p173_1, 0).
size(p173_10, 4).
size(p173_11, 4).
size(p173_12, 8).
size(p173_13, 2).
size(p173_14, 8).
size(p173_15, 2).
size(p173_16, 10).
size(p173_17, 0).
size(p173_18, 6).
size(p173_19, 10).
size(p173_2, 9).
size(p173_20, 3).
size(p173_21, 5).
size(p173_22, 1).
size(p173_23, 3).
size(p173_24, 6).
size(p173_25, 2).
size(p173_26, 10).
size(p173_27, 9).
size(p173_28, 10).
size(p173_29, 10).
size(p173_3, 5).
size(p173_30, 7).
size(p173_31, 0).
size(p173_32, 0).
size(p173_33, 8).
size(p173_4, 4).
size(p173_5, 1).
size(p173_6, 2).
size(p173_7, 7).
size(p173_8, 7).
size(p173_9, 10).
size(p174_0, 2).
size(p174_1, 0).
size(p174_10, 3).
size(p174_11, 2).
size(p174_12, 7).
size(p174_13, 7).
size(p174_14, 6).
size(p174_15, 0).
size(p174_16, 1).
size(p174_17, 8).
size(p174_18, 6).
size(p174_19, 1).
size(p174_2, 6).
size(p174_20, 9).
size(p174_21, 10).
size(p174_22, 8).
size(p174_23, 8).
size(p174_24, 1).
size(p174_25, 7).
size(p174_26, 9).
size(p174_27, 7).
size(p174_28, 3).
size(p174_29, 9).
size(p174_3, 10).
size(p174_30, 6).
size(p174_4, 10).
size(p174_5, 8).
size(p174_6, 9).
size(p174_7, 10).
size(p174_8, 0).
size(p174_9, 7).
size(p175_0, 9).
size(p175_1, 3).
size(p175_10, 8).
size(p175_11, 8).
size(p175_12, 7).
size(p175_13, 5).
size(p175_14, 7).
size(p175_15, 2).
size(p175_16, 6).
size(p175_17, 7).
size(p175_18, 6).
size(p175_19, 2).
size(p175_2, 1).
size(p175_20, 8).
size(p175_21, 7).
size(p175_22, 3).
size(p175_23, 10).
size(p175_24, 4).
size(p175_25, 10).
size(p175_26, 9).
size(p175_27, 5).
size(p175_28, 3).
size(p175_29, 1).
size(p175_3, 9).
size(p175_30, 1).
size(p175_31, 1).
size(p175_32, 2).
size(p175_33, 6).
size(p175_34, 7).
size(p175_4, 1).
size(p175_5, 6).
size(p175_6, 2).
size(p175_7, 7).
size(p175_8, 4).
size(p175_9, 9).
size(p176_0, 5).
size(p176_1, 5).
size(p176_10, 6).
size(p176_11, 3).
size(p176_12, 9).
size(p176_13, 5).
size(p176_14, 8).
size(p176_15, 4).
size(p176_16, 9).
size(p176_17, 6).
size(p176_18, 6).
size(p176_19, 2).
size(p176_2, 1).
size(p176_20, 1).
size(p176_21, 0).
size(p176_22, 5).
size(p176_23, 6).
size(p176_24, 2).
size(p176_25, 1).
size(p176_26, 7).
size(p176_27, 9).
size(p176_28, 4).
size(p176_29, 1).
size(p176_3, 4).
size(p176_30, 10).
size(p176_31, 10).
size(p176_32, 5).
size(p176_4, 0).
size(p176_5, 8).
size(p176_6, 3).
size(p176_7, 6).
size(p176_8, 9).
size(p176_9, 3).
size(p177_0, 0).
size(p177_1, 9).
size(p177_10, 5).
size(p177_11, 5).
size(p177_12, 6).
size(p177_13, 2).
size(p177_14, 2).
size(p177_15, 6).
size(p177_16, 6).
size(p177_17, 8).
size(p177_18, 2).
size(p177_19, 8).
size(p177_2, 5).
size(p177_20, 7).
size(p177_21, 7).
size(p177_22, 7).
size(p177_23, 0).
size(p177_24, 1).
size(p177_25, 4).
size(p177_26, 10).
size(p177_27, 4).
size(p177_28, 7).
size(p177_29, 3).
size(p177_3, 4).
size(p177_30, 10).
size(p177_31, 4).
size(p177_32, 5).
size(p177_4, 3).
size(p177_5, 0).
size(p177_6, 3).
size(p177_7, 6).
size(p177_8, 6).
size(p177_9, 3).
size(p178_0, 2).
size(p178_1, 4).
size(p178_10, 3).
size(p178_11, 6).
size(p178_12, 8).
size(p178_13, 3).
size(p178_14, 2).
size(p178_15, 3).
size(p178_16, 8).
size(p178_17, 1).
size(p178_18, 0).
size(p178_19, 10).
size(p178_2, 7).
size(p178_20, 4).
size(p178_21, 3).
size(p178_22, 2).
size(p178_23, 0).
size(p178_24, 0).
size(p178_25, 6).
size(p178_26, 4).
size(p178_27, 2).
size(p178_28, 9).
size(p178_29, 3).
size(p178_3, 1).
size(p178_30, 8).
size(p178_31, 1).
size(p178_32, 4).
size(p178_33, 10).
size(p178_4, 0).
size(p178_5, 4).
size(p178_6, 4).
size(p178_7, 6).
size(p178_8, 9).
size(p178_9, 1).
size(p179_0, 7).
size(p179_1, 8).
size(p179_10, 4).
size(p179_11, 8).
size(p179_12, 6).
size(p179_13, 9).
size(p179_14, 4).
size(p179_15, 10).
size(p179_16, 2).
size(p179_17, 9).
size(p179_18, 4).
size(p179_19, 8).
size(p179_2, 9).
size(p179_20, 1).
size(p179_21, 2).
size(p179_22, 5).
size(p179_23, 2).
size(p179_24, 0).
size(p179_25, 7).
size(p179_26, 5).
size(p179_27, 4).
size(p179_28, 5).
size(p179_29, 6).
size(p179_3, 10).
size(p179_30, 0).
size(p179_31, 1).
size(p179_32, 5).
size(p179_33, 7).
size(p179_34, 0).
size(p179_4, 7).
size(p179_5, 2).
size(p179_6, 9).
size(p179_7, 4).
size(p179_8, 6).
size(p179_9, 6).
size(p17_0, 6).
size(p17_1, 0).
size(p17_10, 5).
size(p17_11, 9).
size(p17_12, 4).
size(p17_13, 5).
size(p17_14, 3).
size(p17_15, 7).
size(p17_16, 3).
size(p17_17, 10).
size(p17_18, 7).
size(p17_19, 9).
size(p17_2, 9).
size(p17_20, 9).
size(p17_21, 4).
size(p17_22, 2).
size(p17_23, 2).
size(p17_24, 9).
size(p17_25, 1).
size(p17_26, 8).
size(p17_27, 1).
size(p17_28, 2).
size(p17_29, 0).
size(p17_3, 3).
size(p17_30, 6).
size(p17_31, 8).
size(p17_32, 9).
size(p17_33, 7).
size(p17_34, 8).
size(p17_4, 9).
size(p17_5, 5).
size(p17_6, 10).
size(p17_7, 4).
size(p17_8, 4).
size(p17_9, 4).
size(p180_0, 8).
size(p180_1, 6).
size(p180_10, 7).
size(p180_11, 3).
size(p180_12, 1).
size(p180_13, 8).
size(p180_14, 2).
size(p180_15, 9).
size(p180_16, 4).
size(p180_17, 5).
size(p180_18, 0).
size(p180_19, 8).
size(p180_2, 4).
size(p180_20, 3).
size(p180_21, 1).
size(p180_22, 3).
size(p180_23, 3).
size(p180_24, 8).
size(p180_25, 8).
size(p180_26, 4).
size(p180_27, 3).
size(p180_28, 9).
size(p180_29, 4).
size(p180_3, 8).
size(p180_30, 9).
size(p180_31, 3).
size(p180_32, 3).
size(p180_33, 7).
size(p180_34, 10).
size(p180_4, 3).
size(p180_5, 0).
size(p180_6, 6).
size(p180_7, 0).
size(p180_8, 10).
size(p180_9, 7).
size(p181_0, 6).
size(p181_1, 9).
size(p181_10, 1).
size(p181_11, 10).
size(p181_12, 5).
size(p181_13, 1).
size(p181_14, 2).
size(p181_15, 6).
size(p181_16, 3).
size(p181_17, 9).
size(p181_18, 7).
size(p181_19, 3).
size(p181_2, 1).
size(p181_20, 7).
size(p181_21, 3).
size(p181_22, 6).
size(p181_23, 7).
size(p181_24, 2).
size(p181_25, 0).
size(p181_26, 7).
size(p181_27, 9).
size(p181_28, 6).
size(p181_29, 2).
size(p181_3, 3).
size(p181_30, 8).
size(p181_31, 1).
size(p181_32, 6).
size(p181_33, 6).
size(p181_34, 0).
size(p181_4, 3).
size(p181_5, 3).
size(p181_6, 0).
size(p181_7, 2).
size(p181_8, 8).
size(p181_9, 1).
size(p182_0, 7).
size(p182_1, 5).
size(p182_10, 5).
size(p182_11, 9).
size(p182_12, 0).
size(p182_13, 8).
size(p182_14, 1).
size(p182_15, 7).
size(p182_16, 9).
size(p182_17, 0).
size(p182_18, 8).
size(p182_19, 5).
size(p182_2, 4).
size(p182_20, 8).
size(p182_21, 1).
size(p182_22, 1).
size(p182_23, 10).
size(p182_24, 2).
size(p182_25, 5).
size(p182_26, 1).
size(p182_27, 10).
size(p182_28, 5).
size(p182_29, 6).
size(p182_3, 3).
size(p182_30, 3).
size(p182_31, 7).
size(p182_32, 6).
size(p182_33, 9).
size(p182_34, 4).
size(p182_4, 4).
size(p182_5, 9).
size(p182_6, 7).
size(p182_7, 4).
size(p182_8, 1).
size(p182_9, 10).
size(p183_0, 9).
size(p183_1, 10).
size(p183_10, 8).
size(p183_11, 2).
size(p183_12, 0).
size(p183_13, 3).
size(p183_14, 6).
size(p183_15, 9).
size(p183_16, 10).
size(p183_17, 10).
size(p183_18, 10).
size(p183_19, 0).
size(p183_2, 8).
size(p183_20, 8).
size(p183_21, 1).
size(p183_22, 10).
size(p183_23, 1).
size(p183_24, 9).
size(p183_25, 8).
size(p183_26, 2).
size(p183_27, 7).
size(p183_28, 8).
size(p183_29, 4).
size(p183_3, 6).
size(p183_30, 8).
size(p183_31, 4).
size(p183_4, 3).
size(p183_5, 4).
size(p183_6, 6).
size(p183_7, 9).
size(p183_8, 1).
size(p183_9, 7).
size(p184_0, 3).
size(p184_1, 6).
size(p184_10, 4).
size(p184_11, 6).
size(p184_12, 10).
size(p184_13, 3).
size(p184_14, 10).
size(p184_15, 9).
size(p184_16, 5).
size(p184_17, 1).
size(p184_18, 5).
size(p184_19, 0).
size(p184_2, 3).
size(p184_20, 0).
size(p184_21, 9).
size(p184_22, 0).
size(p184_23, 3).
size(p184_24, 8).
size(p184_25, 10).
size(p184_26, 6).
size(p184_27, 9).
size(p184_28, 5).
size(p184_29, 1).
size(p184_3, 0).
size(p184_30, 10).
size(p184_31, 8).
size(p184_32, 9).
size(p184_33, 7).
size(p184_4, 9).
size(p184_5, 2).
size(p184_6, 9).
size(p184_7, 3).
size(p184_8, 3).
size(p184_9, 2).
size(p185_0, 3).
size(p185_1, 3).
size(p185_10, 5).
size(p185_11, 8).
size(p185_12, 0).
size(p185_13, 1).
size(p185_14, 8).
size(p185_15, 3).
size(p185_16, 1).
size(p185_17, 5).
size(p185_18, 0).
size(p185_19, 9).
size(p185_2, 3).
size(p185_20, 7).
size(p185_21, 6).
size(p185_22, 9).
size(p185_23, 8).
size(p185_24, 8).
size(p185_25, 3).
size(p185_26, 7).
size(p185_27, 4).
size(p185_28, 4).
size(p185_29, 8).
size(p185_3, 0).
size(p185_30, 0).
size(p185_4, 6).
size(p185_5, 4).
size(p185_6, 9).
size(p185_7, 5).
size(p185_8, 10).
size(p185_9, 3).
size(p186_0, 8).
size(p186_1, 0).
size(p186_10, 0).
size(p186_11, 0).
size(p186_12, 1).
size(p186_13, 4).
size(p186_14, 7).
size(p186_15, 9).
size(p186_16, 4).
size(p186_17, 9).
size(p186_18, 9).
size(p186_19, 5).
size(p186_2, 3).
size(p186_20, 0).
size(p186_21, 2).
size(p186_22, 10).
size(p186_23, 4).
size(p186_24, 10).
size(p186_25, 1).
size(p186_26, 8).
size(p186_27, 3).
size(p186_28, 7).
size(p186_29, 3).
size(p186_3, 4).
size(p186_30, 6).
size(p186_31, 3).
size(p186_32, 2).
size(p186_33, 9).
size(p186_34, 6).
size(p186_4, 1).
size(p186_5, 10).
size(p186_6, 1).
size(p186_7, 6).
size(p186_8, 2).
size(p186_9, 10).
size(p187_0, 10).
size(p187_1, 1).
size(p187_10, 7).
size(p187_11, 2).
size(p187_12, 5).
size(p187_13, 10).
size(p187_14, 4).
size(p187_15, 6).
size(p187_16, 4).
size(p187_17, 0).
size(p187_18, 7).
size(p187_19, 10).
size(p187_2, 10).
size(p187_20, 1).
size(p187_21, 8).
size(p187_22, 5).
size(p187_23, 7).
size(p187_24, 6).
size(p187_25, 2).
size(p187_26, 0).
size(p187_27, 5).
size(p187_28, 4).
size(p187_29, 2).
size(p187_3, 4).
size(p187_30, 4).
size(p187_31, 4).
size(p187_32, 0).
size(p187_33, 9).
size(p187_34, 9).
size(p187_4, 7).
size(p187_5, 7).
size(p187_6, 9).
size(p187_7, 8).
size(p187_8, 3).
size(p187_9, 8).
size(p188_0, 6).
size(p188_1, 0).
size(p188_10, 6).
size(p188_11, 9).
size(p188_12, 8).
size(p188_13, 7).
size(p188_14, 6).
size(p188_15, 8).
size(p188_16, 0).
size(p188_17, 2).
size(p188_18, 7).
size(p188_19, 2).
size(p188_2, 8).
size(p188_20, 5).
size(p188_21, 2).
size(p188_22, 1).
size(p188_23, 6).
size(p188_24, 1).
size(p188_25, 2).
size(p188_26, 2).
size(p188_27, 1).
size(p188_28, 7).
size(p188_29, 6).
size(p188_3, 8).
size(p188_30, 6).
size(p188_31, 4).
size(p188_32, 2).
size(p188_33, 8).
size(p188_4, 10).
size(p188_5, 4).
size(p188_6, 9).
size(p188_7, 5).
size(p188_8, 0).
size(p188_9, 2).
size(p189_0, 9).
size(p189_1, 5).
size(p189_10, 0).
size(p189_11, 0).
size(p189_12, 3).
size(p189_13, 5).
size(p189_14, 4).
size(p189_15, 9).
size(p189_16, 4).
size(p189_17, 2).
size(p189_18, 2).
size(p189_19, 7).
size(p189_2, 2).
size(p189_20, 6).
size(p189_21, 6).
size(p189_22, 0).
size(p189_23, 4).
size(p189_24, 7).
size(p189_25, 3).
size(p189_26, 1).
size(p189_27, 8).
size(p189_28, 5).
size(p189_29, 9).
size(p189_3, 1).
size(p189_30, 8).
size(p189_31, 1).
size(p189_32, 3).
size(p189_33, 8).
size(p189_4, 6).
size(p189_5, 4).
size(p189_6, 6).
size(p189_7, 5).
size(p189_8, 4).
size(p189_9, 5).
size(p18_0, 0).
size(p18_1, 2).
size(p18_10, 0).
size(p18_11, 4).
size(p18_12, 1).
size(p18_13, 1).
size(p18_14, 8).
size(p18_15, 0).
size(p18_16, 3).
size(p18_17, 0).
size(p18_18, 2).
size(p18_19, 6).
size(p18_2, 2).
size(p18_20, 0).
size(p18_21, 3).
size(p18_22, 5).
size(p18_23, 9).
size(p18_24, 8).
size(p18_25, 3).
size(p18_26, 10).
size(p18_27, 8).
size(p18_28, 10).
size(p18_29, 2).
size(p18_3, 5).
size(p18_30, 7).
size(p18_31, 7).
size(p18_32, 1).
size(p18_33, 6).
size(p18_34, 5).
size(p18_4, 4).
size(p18_5, 5).
size(p18_6, 5).
size(p18_7, 0).
size(p18_8, 10).
size(p18_9, 6).
size(p190_0, 2).
size(p190_1, 6).
size(p190_10, 4).
size(p190_11, 0).
size(p190_12, 5).
size(p190_13, 7).
size(p190_14, 7).
size(p190_15, 10).
size(p190_16, 3).
size(p190_17, 4).
size(p190_18, 5).
size(p190_19, 3).
size(p190_2, 2).
size(p190_20, 5).
size(p190_21, 7).
size(p190_22, 7).
size(p190_23, 7).
size(p190_24, 0).
size(p190_25, 0).
size(p190_26, 5).
size(p190_27, 0).
size(p190_28, 3).
size(p190_29, 6).
size(p190_3, 0).
size(p190_30, 8).
size(p190_31, 3).
size(p190_32, 1).
size(p190_33, 3).
size(p190_4, 1).
size(p190_5, 1).
size(p190_6, 2).
size(p190_7, 0).
size(p190_8, 10).
size(p190_9, 0).
size(p191_0, 0).
size(p191_1, 9).
size(p191_10, 0).
size(p191_11, 1).
size(p191_12, 10).
size(p191_13, 7).
size(p191_14, 8).
size(p191_15, 4).
size(p191_16, 3).
size(p191_17, 7).
size(p191_18, 4).
size(p191_19, 2).
size(p191_2, 9).
size(p191_20, 7).
size(p191_21, 8).
size(p191_22, 1).
size(p191_23, 9).
size(p191_24, 0).
size(p191_25, 8).
size(p191_26, 9).
size(p191_27, 8).
size(p191_28, 10).
size(p191_29, 2).
size(p191_3, 3).
size(p191_30, 4).
size(p191_31, 5).
size(p191_32, 4).
size(p191_33, 9).
size(p191_4, 1).
size(p191_5, 0).
size(p191_6, 1).
size(p191_7, 7).
size(p191_8, 2).
size(p191_9, 5).
size(p192_0, 1).
size(p192_1, 7).
size(p192_10, 1).
size(p192_11, 10).
size(p192_12, 3).
size(p192_13, 2).
size(p192_14, 1).
size(p192_15, 8).
size(p192_16, 1).
size(p192_17, 8).
size(p192_18, 7).
size(p192_19, 1).
size(p192_2, 7).
size(p192_20, 4).
size(p192_21, 6).
size(p192_22, 3).
size(p192_23, 5).
size(p192_24, 0).
size(p192_25, 1).
size(p192_26, 7).
size(p192_27, 2).
size(p192_28, 2).
size(p192_29, 4).
size(p192_3, 9).
size(p192_30, 10).
size(p192_31, 1).
size(p192_32, 6).
size(p192_4, 5).
size(p192_5, 1).
size(p192_6, 9).
size(p192_7, 8).
size(p192_8, 10).
size(p192_9, 5).
size(p193_0, 10).
size(p193_1, 4).
size(p193_10, 5).
size(p193_11, 10).
size(p193_12, 2).
size(p193_13, 0).
size(p193_14, 9).
size(p193_15, 10).
size(p193_16, 0).
size(p193_17, 10).
size(p193_18, 6).
size(p193_19, 0).
size(p193_2, 10).
size(p193_20, 1).
size(p193_21, 5).
size(p193_22, 7).
size(p193_23, 9).
size(p193_24, 9).
size(p193_25, 3).
size(p193_26, 0).
size(p193_27, 1).
size(p193_28, 10).
size(p193_29, 1).
size(p193_3, 0).
size(p193_30, 2).
size(p193_4, 10).
size(p193_5, 3).
size(p193_6, 8).
size(p193_7, 9).
size(p193_8, 2).
size(p193_9, 10).
size(p194_0, 7).
size(p194_1, 9).
size(p194_10, 6).
size(p194_11, 9).
size(p194_12, 8).
size(p194_13, 10).
size(p194_14, 7).
size(p194_15, 8).
size(p194_16, 3).
size(p194_17, 3).
size(p194_18, 5).
size(p194_19, 1).
size(p194_2, 4).
size(p194_20, 0).
size(p194_21, 4).
size(p194_22, 4).
size(p194_23, 5).
size(p194_24, 0).
size(p194_25, 1).
size(p194_26, 2).
size(p194_27, 9).
size(p194_28, 3).
size(p194_29, 8).
size(p194_3, 3).
size(p194_4, 1).
size(p194_5, 8).
size(p194_6, 9).
size(p194_7, 4).
size(p194_8, 9).
size(p194_9, 10).
size(p195_0, 2).
size(p195_1, 9).
size(p195_10, 9).
size(p195_11, 5).
size(p195_12, 8).
size(p195_13, 2).
size(p195_14, 10).
size(p195_15, 5).
size(p195_16, 7).
size(p195_17, 1).
size(p195_18, 3).
size(p195_19, 9).
size(p195_2, 6).
size(p195_20, 1).
size(p195_21, 2).
size(p195_22, 9).
size(p195_23, 1).
size(p195_24, 0).
size(p195_25, 1).
size(p195_26, 10).
size(p195_27, 7).
size(p195_28, 6).
size(p195_29, 9).
size(p195_3, 7).
size(p195_30, 5).
size(p195_31, 4).
size(p195_32, 10).
size(p195_33, 6).
size(p195_34, 5).
size(p195_4, 6).
size(p195_5, 9).
size(p195_6, 2).
size(p195_7, 4).
size(p195_8, 5).
size(p195_9, 0).
size(p196_0, 0).
size(p196_1, 0).
size(p196_10, 0).
size(p196_11, 2).
size(p196_12, 6).
size(p196_13, 9).
size(p196_14, 0).
size(p196_15, 10).
size(p196_16, 9).
size(p196_17, 5).
size(p196_18, 1).
size(p196_19, 0).
size(p196_2, 7).
size(p196_20, 10).
size(p196_21, 2).
size(p196_22, 6).
size(p196_23, 9).
size(p196_24, 10).
size(p196_25, 8).
size(p196_26, 3).
size(p196_27, 2).
size(p196_28, 10).
size(p196_29, 6).
size(p196_3, 7).
size(p196_30, 6).
size(p196_31, 4).
size(p196_32, 6).
size(p196_33, 2).
size(p196_34, 5).
size(p196_4, 4).
size(p196_5, 0).
size(p196_6, 5).
size(p196_7, 8).
size(p196_8, 10).
size(p196_9, 6).
size(p197_0, 9).
size(p197_1, 2).
size(p197_10, 0).
size(p197_11, 4).
size(p197_12, 7).
size(p197_13, 7).
size(p197_14, 9).
size(p197_15, 10).
size(p197_16, 8).
size(p197_17, 9).
size(p197_18, 9).
size(p197_19, 2).
size(p197_2, 8).
size(p197_20, 8).
size(p197_21, 3).
size(p197_22, 2).
size(p197_23, 2).
size(p197_24, 2).
size(p197_25, 2).
size(p197_26, 4).
size(p197_27, 9).
size(p197_28, 8).
size(p197_29, 6).
size(p197_3, 9).
size(p197_30, 9).
size(p197_31, 5).
size(p197_32, 4).
size(p197_33, 2).
size(p197_4, 7).
size(p197_5, 9).
size(p197_6, 4).
size(p197_7, 8).
size(p197_8, 10).
size(p197_9, 1).
size(p198_0, 2).
size(p198_1, 3).
size(p198_10, 3).
size(p198_11, 1).
size(p198_12, 5).
size(p198_13, 5).
size(p198_14, 6).
size(p198_15, 5).
size(p198_16, 10).
size(p198_17, 1).
size(p198_18, 1).
size(p198_19, 10).
size(p198_2, 9).
size(p198_20, 8).
size(p198_21, 7).
size(p198_22, 8).
size(p198_23, 0).
size(p198_24, 0).
size(p198_25, 5).
size(p198_26, 10).
size(p198_27, 3).
size(p198_28, 6).
size(p198_29, 8).
size(p198_3, 4).
size(p198_30, 4).
size(p198_31, 6).
size(p198_32, 9).
size(p198_4, 7).
size(p198_5, 5).
size(p198_6, 4).
size(p198_7, 3).
size(p198_8, 10).
size(p198_9, 0).
size(p199_0, 7).
size(p199_1, 4).
size(p199_10, 5).
size(p199_11, 5).
size(p199_12, 0).
size(p199_13, 7).
size(p199_14, 2).
size(p199_15, 7).
size(p199_16, 3).
size(p199_17, 9).
size(p199_18, 0).
size(p199_19, 5).
size(p199_2, 9).
size(p199_20, 7).
size(p199_21, 4).
size(p199_22, 4).
size(p199_23, 7).
size(p199_24, 5).
size(p199_25, 6).
size(p199_26, 0).
size(p199_27, 8).
size(p199_28, 0).
size(p199_29, 9).
size(p199_3, 3).
size(p199_30, 2).
size(p199_31, 7).
size(p199_32, 9).
size(p199_4, 6).
size(p199_5, 5).
size(p199_6, 4).
size(p199_7, 0).
size(p199_8, 4).
size(p199_9, 9).
size(p19_0, 4).
size(p19_1, 8).
size(p19_10, 1).
size(p19_11, 9).
size(p19_12, 8).
size(p19_13, 0).
size(p19_14, 10).
size(p19_15, 10).
size(p19_16, 6).
size(p19_17, 2).
size(p19_18, 10).
size(p19_19, 3).
size(p19_2, 1).
size(p19_20, 6).
size(p19_21, 3).
size(p19_22, 8).
size(p19_23, 10).
size(p19_24, 3).
size(p19_25, 6).
size(p19_26, 2).
size(p19_27, 0).
size(p19_28, 1).
size(p19_29, 9).
size(p19_3, 2).
size(p19_30, 2).
size(p19_31, 8).
size(p19_4, 9).
size(p19_5, 0).
size(p19_6, 3).
size(p19_7, 4).
size(p19_8, 9).
size(p19_9, 9).
size(p1_0, 6).
size(p1_1, 3).
size(p1_10, 9).
size(p1_11, 8).
size(p1_12, 5).
size(p1_13, 8).
size(p1_14, 8).
size(p1_15, 10).
size(p1_16, 3).
size(p1_17, 4).
size(p1_18, 2).
size(p1_19, 3).
size(p1_2, 7).
size(p1_20, 9).
size(p1_21, 9).
size(p1_22, 8).
size(p1_23, 6).
size(p1_24, 9).
size(p1_25, 1).
size(p1_26, 1).
size(p1_27, 6).
size(p1_28, 7).
size(p1_29, 1).
size(p1_3, 10).
size(p1_4, 1).
size(p1_5, 10).
size(p1_6, 2).
size(p1_7, 0).
size(p1_8, 2).
size(p1_9, 6).
size(p20_0, 2).
size(p20_1, 8).
size(p20_10, 9).
size(p20_11, 8).
size(p20_12, 7).
size(p20_13, 9).
size(p20_14, 0).
size(p20_15, 0).
size(p20_16, 6).
size(p20_17, 2).
size(p20_18, 7).
size(p20_19, 6).
size(p20_2, 8).
size(p20_20, 2).
size(p20_21, 8).
size(p20_22, 6).
size(p20_23, 2).
size(p20_24, 3).
size(p20_25, 8).
size(p20_26, 10).
size(p20_27, 2).
size(p20_28, 10).
size(p20_29, 2).
size(p20_3, 5).
size(p20_30, 6).
size(p20_4, 10).
size(p20_5, 4).
size(p20_6, 8).
size(p20_7, 0).
size(p20_8, 0).
size(p20_9, 7).
size(p21_0, 3).
size(p21_1, 8).
size(p21_10, 10).
size(p21_11, 1).
size(p21_12, 5).
size(p21_13, 7).
size(p21_14, 4).
size(p21_15, 4).
size(p21_16, 7).
size(p21_17, 5).
size(p21_18, 10).
size(p21_19, 9).
size(p21_2, 1).
size(p21_20, 3).
size(p21_21, 5).
size(p21_22, 6).
size(p21_23, 4).
size(p21_24, 10).
size(p21_25, 9).
size(p21_26, 10).
size(p21_27, 6).
size(p21_28, 2).
size(p21_29, 9).
size(p21_3, 10).
size(p21_30, 1).
size(p21_31, 4).
size(p21_32, 9).
size(p21_33, 5).
size(p21_4, 7).
size(p21_5, 3).
size(p21_6, 9).
size(p21_7, 2).
size(p21_8, 4).
size(p21_9, 8).
size(p22_0, 5).
size(p22_1, 4).
size(p22_10, 7).
size(p22_11, 1).
size(p22_12, 6).
size(p22_13, 0).
size(p22_14, 10).
size(p22_15, 4).
size(p22_16, 3).
size(p22_17, 8).
size(p22_18, 5).
size(p22_19, 10).
size(p22_2, 6).
size(p22_20, 3).
size(p22_21, 5).
size(p22_22, 10).
size(p22_23, 4).
size(p22_24, 6).
size(p22_25, 1).
size(p22_26, 10).
size(p22_27, 1).
size(p22_28, 10).
size(p22_29, 4).
size(p22_3, 3).
size(p22_30, 9).
size(p22_31, 1).
size(p22_32, 5).
size(p22_4, 6).
size(p22_5, 8).
size(p22_6, 3).
size(p22_7, 9).
size(p22_8, 8).
size(p22_9, 2).
size(p23_0, 0).
size(p23_1, 9).
size(p23_10, 4).
size(p23_11, 8).
size(p23_12, 3).
size(p23_13, 3).
size(p23_14, 3).
size(p23_15, 0).
size(p23_16, 2).
size(p23_17, 10).
size(p23_18, 6).
size(p23_19, 2).
size(p23_2, 3).
size(p23_20, 10).
size(p23_21, 2).
size(p23_22, 0).
size(p23_23, 6).
size(p23_24, 6).
size(p23_25, 10).
size(p23_26, 6).
size(p23_27, 4).
size(p23_28, 2).
size(p23_29, 1).
size(p23_3, 9).
size(p23_4, 10).
size(p23_5, 4).
size(p23_6, 4).
size(p23_7, 8).
size(p23_8, 0).
size(p23_9, 10).
size(p24_0, 2).
size(p24_1, 9).
size(p24_10, 2).
size(p24_11, 3).
size(p24_12, 9).
size(p24_13, 8).
size(p24_14, 9).
size(p24_15, 7).
size(p24_16, 0).
size(p24_17, 3).
size(p24_18, 10).
size(p24_19, 4).
size(p24_2, 9).
size(p24_20, 1).
size(p24_21, 7).
size(p24_22, 7).
size(p24_23, 6).
size(p24_24, 6).
size(p24_25, 10).
size(p24_26, 5).
size(p24_27, 4).
size(p24_28, 6).
size(p24_29, 4).
size(p24_3, 5).
size(p24_30, 10).
size(p24_31, 6).
size(p24_32, 2).
size(p24_33, 0).
size(p24_4, 2).
size(p24_5, 3).
size(p24_6, 0).
size(p24_7, 7).
size(p24_8, 2).
size(p24_9, 7).
size(p25_0, 6).
size(p25_1, 8).
size(p25_10, 8).
size(p25_11, 6).
size(p25_12, 1).
size(p25_13, 2).
size(p25_14, 3).
size(p25_15, 9).
size(p25_16, 3).
size(p25_17, 0).
size(p25_18, 6).
size(p25_19, 7).
size(p25_2, 7).
size(p25_20, 5).
size(p25_21, 9).
size(p25_22, 0).
size(p25_23, 2).
size(p25_24, 8).
size(p25_25, 1).
size(p25_26, 5).
size(p25_27, 4).
size(p25_28, 5).
size(p25_29, 7).
size(p25_3, 1).
size(p25_30, 3).
size(p25_31, 0).
size(p25_4, 1).
size(p25_5, 6).
size(p25_6, 0).
size(p25_7, 2).
size(p25_8, 5).
size(p25_9, 9).
size(p26_0, 8).
size(p26_1, 1).
size(p26_10, 4).
size(p26_11, 1).
size(p26_12, 1).
size(p26_13, 10).
size(p26_14, 6).
size(p26_15, 2).
size(p26_16, 7).
size(p26_17, 5).
size(p26_18, 9).
size(p26_19, 1).
size(p26_2, 2).
size(p26_20, 2).
size(p26_21, 7).
size(p26_22, 5).
size(p26_23, 8).
size(p26_24, 7).
size(p26_25, 8).
size(p26_26, 0).
size(p26_27, 7).
size(p26_28, 3).
size(p26_29, 0).
size(p26_3, 3).
size(p26_30, 4).
size(p26_31, 0).
size(p26_4, 1).
size(p26_5, 3).
size(p26_6, 5).
size(p26_7, 8).
size(p26_8, 3).
size(p26_9, 4).
size(p27_0, 9).
size(p27_1, 4).
size(p27_10, 8).
size(p27_11, 1).
size(p27_12, 10).
size(p27_13, 5).
size(p27_14, 5).
size(p27_15, 5).
size(p27_16, 2).
size(p27_17, 8).
size(p27_18, 6).
size(p27_19, 4).
size(p27_2, 7).
size(p27_20, 8).
size(p27_21, 8).
size(p27_22, 8).
size(p27_23, 6).
size(p27_24, 8).
size(p27_25, 0).
size(p27_26, 6).
size(p27_27, 5).
size(p27_28, 7).
size(p27_29, 3).
size(p27_3, 8).
size(p27_30, 8).
size(p27_31, 0).
size(p27_32, 1).
size(p27_33, 8).
size(p27_4, 4).
size(p27_5, 7).
size(p27_6, 2).
size(p27_7, 6).
size(p27_8, 5).
size(p27_9, 6).
size(p28_0, 4).
size(p28_1, 0).
size(p28_10, 9).
size(p28_11, 7).
size(p28_12, 9).
size(p28_13, 2).
size(p28_14, 3).
size(p28_15, 7).
size(p28_16, 5).
size(p28_17, 0).
size(p28_18, 10).
size(p28_19, 6).
size(p28_2, 1).
size(p28_20, 7).
size(p28_21, 10).
size(p28_22, 0).
size(p28_23, 8).
size(p28_24, 10).
size(p28_25, 0).
size(p28_26, 1).
size(p28_27, 7).
size(p28_28, 7).
size(p28_29, 3).
size(p28_3, 8).
size(p28_30, 7).
size(p28_31, 2).
size(p28_32, 6).
size(p28_4, 4).
size(p28_5, 7).
size(p28_6, 1).
size(p28_7, 10).
size(p28_8, 5).
size(p28_9, 1).
size(p29_0, 10).
size(p29_1, 9).
size(p29_10, 7).
size(p29_11, 8).
size(p29_12, 5).
size(p29_13, 1).
size(p29_14, 10).
size(p29_15, 0).
size(p29_16, 1).
size(p29_17, 2).
size(p29_18, 10).
size(p29_19, 4).
size(p29_2, 8).
size(p29_20, 0).
size(p29_21, 2).
size(p29_22, 2).
size(p29_23, 8).
size(p29_24, 6).
size(p29_25, 5).
size(p29_26, 6).
size(p29_27, 3).
size(p29_28, 3).
size(p29_29, 8).
size(p29_3, 8).
size(p29_30, 8).
size(p29_31, 10).
size(p29_32, 9).
size(p29_33, 1).
size(p29_4, 8).
size(p29_5, 10).
size(p29_6, 3).
size(p29_7, 7).
size(p29_8, 10).
size(p29_9, 6).
size(p2_0, 8).
size(p2_1, 2).
size(p2_10, 0).
size(p2_11, 6).
size(p2_12, 0).
size(p2_13, 4).
size(p2_14, 0).
size(p2_15, 3).
size(p2_16, 4).
size(p2_17, 5).
size(p2_18, 6).
size(p2_19, 9).
size(p2_2, 4).
size(p2_20, 8).
size(p2_21, 3).
size(p2_22, 9).
size(p2_23, 1).
size(p2_24, 6).
size(p2_25, 7).
size(p2_26, 4).
size(p2_27, 5).
size(p2_28, 6).
size(p2_29, 5).
size(p2_3, 8).
size(p2_30, 3).
size(p2_31, 1).
size(p2_32, 2).
size(p2_4, 3).
size(p2_5, 4).
size(p2_6, 4).
size(p2_7, 8).
size(p2_8, 8).
size(p2_9, 7).
size(p30_0, 5).
size(p30_1, 0).
size(p30_10, 2).
size(p30_11, 10).
size(p30_12, 10).
size(p30_13, 7).
size(p30_14, 2).
size(p30_15, 1).
size(p30_16, 10).
size(p30_17, 3).
size(p30_18, 8).
size(p30_19, 4).
size(p30_2, 9).
size(p30_20, 0).
size(p30_21, 6).
size(p30_22, 3).
size(p30_23, 3).
size(p30_24, 3).
size(p30_25, 0).
size(p30_26, 9).
size(p30_27, 7).
size(p30_28, 2).
size(p30_29, 10).
size(p30_3, 6).
size(p30_30, 5).
size(p30_31, 3).
size(p30_32, 9).
size(p30_33, 10).
size(p30_4, 3).
size(p30_5, 7).
size(p30_6, 2).
size(p30_7, 9).
size(p30_8, 10).
size(p30_9, 3).
size(p31_0, 8).
size(p31_1, 1).
size(p31_10, 4).
size(p31_11, 2).
size(p31_12, 6).
size(p31_13, 2).
size(p31_14, 9).
size(p31_15, 5).
size(p31_16, 4).
size(p31_17, 8).
size(p31_18, 9).
size(p31_19, 8).
size(p31_2, 8).
size(p31_20, 9).
size(p31_21, 6).
size(p31_22, 6).
size(p31_23, 5).
size(p31_24, 4).
size(p31_25, 4).
size(p31_26, 1).
size(p31_27, 1).
size(p31_28, 5).
size(p31_29, 0).
size(p31_3, 7).
size(p31_30, 3).
size(p31_31, 0).
size(p31_32, 6).
size(p31_4, 1).
size(p31_5, 5).
size(p31_6, 9).
size(p31_7, 1).
size(p31_8, 7).
size(p31_9, 4).
size(p32_0, 4).
size(p32_1, 6).
size(p32_10, 9).
size(p32_11, 8).
size(p32_12, 0).
size(p32_13, 7).
size(p32_14, 3).
size(p32_15, 3).
size(p32_16, 4).
size(p32_17, 1).
size(p32_18, 7).
size(p32_19, 8).
size(p32_2, 10).
size(p32_20, 10).
size(p32_21, 2).
size(p32_22, 1).
size(p32_23, 0).
size(p32_24, 9).
size(p32_25, 10).
size(p32_26, 8).
size(p32_27, 8).
size(p32_28, 6).
size(p32_29, 10).
size(p32_3, 2).
size(p32_30, 4).
size(p32_31, 1).
size(p32_32, 8).
size(p32_33, 7).
size(p32_34, 9).
size(p32_4, 7).
size(p32_5, 2).
size(p32_6, 1).
size(p32_7, 1).
size(p32_8, 6).
size(p32_9, 3).
size(p33_0, 7).
size(p33_1, 1).
size(p33_10, 8).
size(p33_11, 8).
size(p33_12, 9).
size(p33_13, 9).
size(p33_14, 4).
size(p33_15, 10).
size(p33_16, 6).
size(p33_17, 5).
size(p33_18, 4).
size(p33_19, 2).
size(p33_2, 1).
size(p33_20, 8).
size(p33_21, 3).
size(p33_22, 4).
size(p33_23, 4).
size(p33_24, 9).
size(p33_25, 1).
size(p33_26, 1).
size(p33_27, 6).
size(p33_28, 0).
size(p33_29, 7).
size(p33_3, 8).
size(p33_30, 4).
size(p33_31, 0).
size(p33_32, 8).
size(p33_4, 3).
size(p33_5, 1).
size(p33_6, 2).
size(p33_7, 0).
size(p33_8, 6).
size(p33_9, 0).
size(p34_0, 2).
size(p34_1, 3).
size(p34_10, 1).
size(p34_11, 8).
size(p34_12, 9).
size(p34_13, 2).
size(p34_14, 9).
size(p34_15, 10).
size(p34_16, 1).
size(p34_17, 2).
size(p34_18, 8).
size(p34_19, 10).
size(p34_2, 9).
size(p34_20, 7).
size(p34_21, 8).
size(p34_22, 0).
size(p34_23, 3).
size(p34_24, 0).
size(p34_25, 4).
size(p34_26, 10).
size(p34_27, 1).
size(p34_28, 6).
size(p34_29, 0).
size(p34_3, 3).
size(p34_30, 3).
size(p34_31, 5).
size(p34_32, 1).
size(p34_33, 5).
size(p34_4, 9).
size(p34_5, 7).
size(p34_6, 4).
size(p34_7, 8).
size(p34_8, 8).
size(p34_9, 2).
size(p35_0, 10).
size(p35_1, 2).
size(p35_10, 8).
size(p35_11, 9).
size(p35_12, 1).
size(p35_13, 8).
size(p35_14, 9).
size(p35_15, 10).
size(p35_16, 5).
size(p35_17, 2).
size(p35_18, 4).
size(p35_19, 5).
size(p35_2, 1).
size(p35_20, 0).
size(p35_21, 6).
size(p35_22, 3).
size(p35_23, 2).
size(p35_24, 10).
size(p35_25, 4).
size(p35_26, 7).
size(p35_27, 4).
size(p35_28, 0).
size(p35_29, 5).
size(p35_3, 9).
size(p35_30, 6).
size(p35_31, 6).
size(p35_4, 2).
size(p35_5, 9).
size(p35_6, 3).
size(p35_7, 8).
size(p35_8, 4).
size(p35_9, 1).
size(p36_0, 0).
size(p36_1, 2).
size(p36_10, 8).
size(p36_11, 4).
size(p36_12, 8).
size(p36_13, 9).
size(p36_14, 4).
size(p36_15, 9).
size(p36_16, 0).
size(p36_17, 7).
size(p36_18, 2).
size(p36_19, 6).
size(p36_2, 9).
size(p36_20, 1).
size(p36_21, 7).
size(p36_22, 3).
size(p36_23, 0).
size(p36_24, 10).
size(p36_25, 8).
size(p36_26, 4).
size(p36_27, 0).
size(p36_28, 6).
size(p36_29, 3).
size(p36_3, 9).
size(p36_30, 5).
size(p36_31, 7).
size(p36_32, 3).
size(p36_33, 7).
size(p36_4, 10).
size(p36_5, 4).
size(p36_6, 5).
size(p36_7, 1).
size(p36_8, 3).
size(p36_9, 4).
size(p37_0, 4).
size(p37_1, 10).
size(p37_10, 4).
size(p37_11, 5).
size(p37_12, 8).
size(p37_13, 9).
size(p37_14, 6).
size(p37_15, 8).
size(p37_16, 1).
size(p37_17, 0).
size(p37_18, 5).
size(p37_19, 1).
size(p37_2, 6).
size(p37_20, 3).
size(p37_21, 2).
size(p37_22, 2).
size(p37_23, 5).
size(p37_24, 4).
size(p37_25, 7).
size(p37_26, 4).
size(p37_27, 10).
size(p37_28, 4).
size(p37_29, 10).
size(p37_3, 6).
size(p37_30, 6).
size(p37_31, 2).
size(p37_32, 4).
size(p37_33, 2).
size(p37_34, 10).
size(p37_4, 1).
size(p37_5, 3).
size(p37_6, 7).
size(p37_7, 8).
size(p37_8, 2).
size(p37_9, 10).
size(p38_0, 10).
size(p38_1, 0).
size(p38_10, 9).
size(p38_11, 5).
size(p38_12, 4).
size(p38_13, 3).
size(p38_14, 2).
size(p38_15, 0).
size(p38_16, 7).
size(p38_17, 7).
size(p38_18, 1).
size(p38_19, 6).
size(p38_2, 1).
size(p38_20, 1).
size(p38_21, 7).
size(p38_22, 3).
size(p38_23, 9).
size(p38_24, 1).
size(p38_25, 3).
size(p38_26, 2).
size(p38_27, 8).
size(p38_28, 10).
size(p38_29, 6).
size(p38_3, 6).
size(p38_30, 3).
size(p38_31, 9).
size(p38_32, 6).
size(p38_33, 6).
size(p38_34, 1).
size(p38_4, 10).
size(p38_5, 9).
size(p38_6, 5).
size(p38_7, 4).
size(p38_8, 3).
size(p38_9, 9).
size(p39_0, 4).
size(p39_1, 3).
size(p39_10, 7).
size(p39_11, 10).
size(p39_12, 7).
size(p39_13, 8).
size(p39_14, 1).
size(p39_15, 1).
size(p39_16, 10).
size(p39_17, 5).
size(p39_18, 6).
size(p39_19, 9).
size(p39_2, 4).
size(p39_20, 2).
size(p39_21, 6).
size(p39_22, 10).
size(p39_23, 10).
size(p39_24, 3).
size(p39_25, 8).
size(p39_26, 6).
size(p39_27, 2).
size(p39_28, 7).
size(p39_29, 8).
size(p39_3, 9).
size(p39_30, 7).
size(p39_31, 5).
size(p39_32, 2).
size(p39_33, 7).
size(p39_34, 10).
size(p39_4, 8).
size(p39_5, 6).
size(p39_6, 6).
size(p39_7, 3).
size(p39_8, 4).
size(p39_9, 7).
size(p3_0, 6).
size(p3_1, 4).
size(p3_10, 1).
size(p3_11, 8).
size(p3_12, 1).
size(p3_13, 9).
size(p3_14, 0).
size(p3_15, 9).
size(p3_16, 10).
size(p3_17, 3).
size(p3_18, 3).
size(p3_19, 9).
size(p3_2, 5).
size(p3_20, 3).
size(p3_21, 10).
size(p3_22, 0).
size(p3_23, 0).
size(p3_24, 8).
size(p3_25, 0).
size(p3_26, 0).
size(p3_27, 1).
size(p3_28, 7).
size(p3_29, 6).
size(p3_3, 5).
size(p3_4, 5).
size(p3_5, 5).
size(p3_6, 7).
size(p3_7, 5).
size(p3_8, 3).
size(p3_9, 0).
size(p40_0, 5).
size(p40_1, 4).
size(p40_10, 3).
size(p40_11, 6).
size(p40_12, 4).
size(p40_13, 7).
size(p40_14, 6).
size(p40_15, 5).
size(p40_16, 3).
size(p40_17, 9).
size(p40_18, 5).
size(p40_19, 6).
size(p40_2, 10).
size(p40_20, 6).
size(p40_21, 3).
size(p40_22, 10).
size(p40_23, 2).
size(p40_24, 10).
size(p40_25, 4).
size(p40_26, 9).
size(p40_27, 6).
size(p40_28, 0).
size(p40_29, 7).
size(p40_3, 3).
size(p40_30, 6).
size(p40_4, 0).
size(p40_5, 5).
size(p40_6, 8).
size(p40_7, 7).
size(p40_8, 8).
size(p40_9, 7).
size(p41_0, 2).
size(p41_1, 0).
size(p41_10, 6).
size(p41_11, 5).
size(p41_12, 8).
size(p41_13, 4).
size(p41_14, 8).
size(p41_15, 10).
size(p41_16, 2).
size(p41_17, 4).
size(p41_18, 0).
size(p41_19, 9).
size(p41_2, 0).
size(p41_20, 10).
size(p41_21, 8).
size(p41_22, 1).
size(p41_23, 1).
size(p41_24, 8).
size(p41_25, 5).
size(p41_26, 6).
size(p41_27, 1).
size(p41_28, 9).
size(p41_29, 7).
size(p41_3, 6).
size(p41_30, 7).
size(p41_31, 0).
size(p41_32, 4).
size(p41_33, 6).
size(p41_34, 8).
size(p41_4, 6).
size(p41_5, 4).
size(p41_6, 1).
size(p41_7, 10).
size(p41_8, 4).
size(p41_9, 2).
size(p42_0, 6).
size(p42_1, 9).
size(p42_10, 3).
size(p42_11, 0).
size(p42_12, 4).
size(p42_13, 10).
size(p42_14, 0).
size(p42_15, 1).
size(p42_16, 4).
size(p42_17, 3).
size(p42_18, 6).
size(p42_19, 3).
size(p42_2, 9).
size(p42_20, 7).
size(p42_21, 0).
size(p42_22, 0).
size(p42_23, 3).
size(p42_24, 7).
size(p42_25, 2).
size(p42_26, 10).
size(p42_27, 1).
size(p42_28, 7).
size(p42_29, 9).
size(p42_3, 3).
size(p42_4, 8).
size(p42_5, 6).
size(p42_6, 2).
size(p42_7, 2).
size(p42_8, 7).
size(p42_9, 7).
size(p43_0, 5).
size(p43_1, 5).
size(p43_10, 6).
size(p43_11, 6).
size(p43_12, 8).
size(p43_13, 8).
size(p43_14, 7).
size(p43_15, 7).
size(p43_16, 0).
size(p43_17, 4).
size(p43_18, 8).
size(p43_19, 5).
size(p43_2, 10).
size(p43_20, 1).
size(p43_21, 1).
size(p43_22, 6).
size(p43_23, 7).
size(p43_24, 4).
size(p43_25, 8).
size(p43_26, 6).
size(p43_27, 3).
size(p43_28, 5).
size(p43_29, 4).
size(p43_3, 0).
size(p43_30, 1).
size(p43_4, 2).
size(p43_5, 6).
size(p43_6, 5).
size(p43_7, 6).
size(p43_8, 8).
size(p43_9, 1).
size(p44_0, 3).
size(p44_1, 2).
size(p44_10, 5).
size(p44_11, 5).
size(p44_12, 1).
size(p44_13, 4).
size(p44_14, 3).
size(p44_15, 9).
size(p44_16, 7).
size(p44_17, 0).
size(p44_18, 1).
size(p44_19, 10).
size(p44_2, 10).
size(p44_20, 7).
size(p44_21, 9).
size(p44_22, 0).
size(p44_23, 8).
size(p44_24, 0).
size(p44_25, 5).
size(p44_26, 6).
size(p44_27, 8).
size(p44_28, 5).
size(p44_29, 4).
size(p44_3, 7).
size(p44_30, 8).
size(p44_31, 5).
size(p44_32, 4).
size(p44_4, 2).
size(p44_5, 7).
size(p44_6, 10).
size(p44_7, 2).
size(p44_8, 2).
size(p44_9, 7).
size(p45_0, 4).
size(p45_1, 8).
size(p45_10, 7).
size(p45_11, 8).
size(p45_12, 1).
size(p45_13, 2).
size(p45_14, 8).
size(p45_15, 1).
size(p45_16, 8).
size(p45_17, 1).
size(p45_18, 10).
size(p45_19, 0).
size(p45_2, 2).
size(p45_20, 5).
size(p45_21, 1).
size(p45_22, 10).
size(p45_23, 7).
size(p45_24, 5).
size(p45_25, 3).
size(p45_26, 10).
size(p45_27, 2).
size(p45_28, 10).
size(p45_29, 5).
size(p45_3, 3).
size(p45_30, 4).
size(p45_31, 5).
size(p45_32, 1).
size(p45_33, 0).
size(p45_4, 6).
size(p45_5, 2).
size(p45_6, 3).
size(p45_7, 2).
size(p45_8, 3).
size(p45_9, 7).
size(p46_0, 3).
size(p46_1, 1).
size(p46_10, 8).
size(p46_11, 6).
size(p46_12, 10).
size(p46_13, 9).
size(p46_14, 9).
size(p46_15, 4).
size(p46_16, 5).
size(p46_17, 7).
size(p46_18, 10).
size(p46_19, 9).
size(p46_2, 0).
size(p46_20, 9).
size(p46_21, 8).
size(p46_22, 8).
size(p46_23, 7).
size(p46_24, 8).
size(p46_25, 6).
size(p46_26, 7).
size(p46_27, 10).
size(p46_28, 5).
size(p46_29, 2).
size(p46_3, 4).
size(p46_30, 6).
size(p46_31, 10).
size(p46_32, 7).
size(p46_4, 3).
size(p46_5, 10).
size(p46_6, 1).
size(p46_7, 9).
size(p46_8, 4).
size(p46_9, 5).
size(p47_0, 6).
size(p47_1, 1).
size(p47_10, 8).
size(p47_11, 8).
size(p47_12, 2).
size(p47_13, 8).
size(p47_14, 0).
size(p47_15, 1).
size(p47_16, 8).
size(p47_17, 9).
size(p47_18, 6).
size(p47_19, 10).
size(p47_2, 3).
size(p47_20, 6).
size(p47_21, 7).
size(p47_22, 9).
size(p47_23, 5).
size(p47_24, 4).
size(p47_25, 1).
size(p47_26, 4).
size(p47_27, 9).
size(p47_28, 4).
size(p47_29, 2).
size(p47_3, 5).
size(p47_4, 9).
size(p47_5, 6).
size(p47_6, 10).
size(p47_7, 8).
size(p47_8, 7).
size(p47_9, 3).
size(p48_0, 9).
size(p48_1, 5).
size(p48_10, 6).
size(p48_11, 1).
size(p48_12, 8).
size(p48_13, 0).
size(p48_14, 0).
size(p48_15, 0).
size(p48_16, 0).
size(p48_17, 3).
size(p48_18, 0).
size(p48_19, 9).
size(p48_2, 0).
size(p48_20, 2).
size(p48_21, 3).
size(p48_22, 8).
size(p48_23, 3).
size(p48_24, 1).
size(p48_25, 3).
size(p48_26, 1).
size(p48_27, 0).
size(p48_28, 5).
size(p48_29, 9).
size(p48_3, 1).
size(p48_30, 0).
size(p48_31, 10).
size(p48_32, 0).
size(p48_4, 1).
size(p48_5, 10).
size(p48_6, 7).
size(p48_7, 2).
size(p48_8, 3).
size(p48_9, 9).
size(p49_0, 2).
size(p49_1, 10).
size(p49_10, 1).
size(p49_11, 3).
size(p49_12, 3).
size(p49_13, 5).
size(p49_14, 7).
size(p49_15, 2).
size(p49_16, 3).
size(p49_17, 8).
size(p49_18, 5).
size(p49_19, 9).
size(p49_2, 8).
size(p49_20, 7).
size(p49_21, 7).
size(p49_22, 3).
size(p49_23, 4).
size(p49_24, 10).
size(p49_25, 7).
size(p49_26, 9).
size(p49_27, 9).
size(p49_28, 7).
size(p49_29, 9).
size(p49_3, 4).
size(p49_30, 1).
size(p49_31, 10).
size(p49_4, 8).
size(p49_5, 0).
size(p49_6, 2).
size(p49_7, 2).
size(p49_8, 5).
size(p49_9, 5).
size(p4_0, 3).
size(p4_1, 2).
size(p4_10, 7).
size(p4_11, 4).
size(p4_12, 9).
size(p4_13, 9).
size(p4_14, 8).
size(p4_15, 5).
size(p4_16, 8).
size(p4_17, 1).
size(p4_18, 4).
size(p4_19, 3).
size(p4_2, 9).
size(p4_20, 7).
size(p4_21, 5).
size(p4_22, 5).
size(p4_23, 2).
size(p4_24, 1).
size(p4_25, 0).
size(p4_26, 3).
size(p4_27, 4).
size(p4_28, 4).
size(p4_29, 3).
size(p4_3, 4).
size(p4_4, 3).
size(p4_5, 9).
size(p4_6, 9).
size(p4_7, 1).
size(p4_8, 8).
size(p4_9, 3).
size(p50_0, 4).
size(p50_1, 0).
size(p50_10, 1).
size(p50_11, 6).
size(p50_12, 4).
size(p50_13, 2).
size(p50_14, 2).
size(p50_15, 1).
size(p50_16, 4).
size(p50_17, 10).
size(p50_18, 10).
size(p50_19, 9).
size(p50_2, 6).
size(p50_20, 0).
size(p50_21, 7).
size(p50_22, 1).
size(p50_23, 2).
size(p50_24, 0).
size(p50_25, 10).
size(p50_26, 2).
size(p50_27, 0).
size(p50_28, 6).
size(p50_29, 0).
size(p50_3, 10).
size(p50_30, 5).
size(p50_31, 6).
size(p50_32, 3).
size(p50_33, 3).
size(p50_34, 0).
size(p50_4, 5).
size(p50_5, 0).
size(p50_6, 4).
size(p50_7, 2).
size(p50_8, 0).
size(p50_9, 10).
size(p51_0, 5).
size(p51_1, 7).
size(p51_10, 1).
size(p51_11, 2).
size(p51_12, 9).
size(p51_13, 1).
size(p51_14, 4).
size(p51_15, 9).
size(p51_16, 8).
size(p51_17, 3).
size(p51_18, 10).
size(p51_19, 7).
size(p51_2, 6).
size(p51_20, 1).
size(p51_21, 5).
size(p51_22, 0).
size(p51_23, 4).
size(p51_24, 8).
size(p51_25, 0).
size(p51_26, 1).
size(p51_27, 6).
size(p51_28, 6).
size(p51_29, 4).
size(p51_3, 5).
size(p51_30, 6).
size(p51_31, 5).
size(p51_32, 5).
size(p51_33, 6).
size(p51_4, 10).
size(p51_5, 7).
size(p51_6, 10).
size(p51_7, 4).
size(p51_8, 9).
size(p51_9, 5).
size(p52_0, 0).
size(p52_1, 4).
size(p52_10, 3).
size(p52_11, 4).
size(p52_12, 9).
size(p52_13, 4).
size(p52_14, 3).
size(p52_15, 0).
size(p52_16, 3).
size(p52_17, 9).
size(p52_18, 0).
size(p52_19, 2).
size(p52_2, 4).
size(p52_20, 7).
size(p52_21, 7).
size(p52_22, 8).
size(p52_23, 5).
size(p52_24, 9).
size(p52_25, 3).
size(p52_26, 9).
size(p52_27, 0).
size(p52_28, 4).
size(p52_29, 2).
size(p52_3, 4).
size(p52_30, 10).
size(p52_31, 1).
size(p52_4, 7).
size(p52_5, 5).
size(p52_6, 2).
size(p52_7, 1).
size(p52_8, 0).
size(p52_9, 1).
size(p53_0, 2).
size(p53_1, 4).
size(p53_10, 1).
size(p53_11, 7).
size(p53_12, 9).
size(p53_13, 5).
size(p53_14, 9).
size(p53_15, 7).
size(p53_16, 5).
size(p53_17, 6).
size(p53_18, 6).
size(p53_19, 10).
size(p53_2, 6).
size(p53_20, 6).
size(p53_21, 6).
size(p53_22, 2).
size(p53_23, 6).
size(p53_24, 1).
size(p53_25, 0).
size(p53_26, 2).
size(p53_27, 3).
size(p53_28, 8).
size(p53_29, 6).
size(p53_3, 0).
size(p53_30, 2).
size(p53_31, 8).
size(p53_4, 8).
size(p53_5, 5).
size(p53_6, 0).
size(p53_7, 3).
size(p53_8, 7).
size(p53_9, 0).
size(p54_0, 2).
size(p54_1, 3).
size(p54_10, 10).
size(p54_11, 8).
size(p54_12, 4).
size(p54_13, 5).
size(p54_14, 1).
size(p54_15, 7).
size(p54_16, 3).
size(p54_17, 1).
size(p54_18, 5).
size(p54_19, 3).
size(p54_2, 6).
size(p54_20, 6).
size(p54_21, 1).
size(p54_22, 7).
size(p54_23, 4).
size(p54_24, 5).
size(p54_25, 1).
size(p54_26, 8).
size(p54_27, 3).
size(p54_28, 10).
size(p54_29, 0).
size(p54_3, 6).
size(p54_30, 1).
size(p54_4, 6).
size(p54_5, 9).
size(p54_6, 9).
size(p54_7, 0).
size(p54_8, 0).
size(p54_9, 3).
size(p55_0, 4).
size(p55_1, 9).
size(p55_10, 10).
size(p55_11, 3).
size(p55_12, 2).
size(p55_13, 8).
size(p55_14, 1).
size(p55_15, 1).
size(p55_16, 7).
size(p55_17, 0).
size(p55_18, 2).
size(p55_19, 1).
size(p55_2, 2).
size(p55_20, 4).
size(p55_21, 4).
size(p55_22, 5).
size(p55_23, 9).
size(p55_24, 2).
size(p55_25, 7).
size(p55_26, 5).
size(p55_27, 4).
size(p55_28, 4).
size(p55_29, 5).
size(p55_3, 9).
size(p55_30, 7).
size(p55_31, 9).
size(p55_4, 3).
size(p55_5, 7).
size(p55_6, 0).
size(p55_7, 3).
size(p55_8, 8).
size(p55_9, 10).
size(p56_0, 9).
size(p56_1, 4).
size(p56_10, 6).
size(p56_11, 0).
size(p56_12, 4).
size(p56_13, 8).
size(p56_14, 2).
size(p56_15, 2).
size(p56_16, 9).
size(p56_17, 1).
size(p56_18, 10).
size(p56_19, 0).
size(p56_2, 3).
size(p56_20, 1).
size(p56_21, 6).
size(p56_22, 2).
size(p56_23, 1).
size(p56_24, 6).
size(p56_25, 7).
size(p56_26, 0).
size(p56_27, 1).
size(p56_28, 6).
size(p56_29, 1).
size(p56_3, 2).
size(p56_30, 0).
size(p56_31, 7).
size(p56_32, 10).
size(p56_33, 2).
size(p56_34, 2).
size(p56_4, 8).
size(p56_5, 7).
size(p56_6, 0).
size(p56_7, 7).
size(p56_8, 4).
size(p56_9, 6).
size(p57_0, 6).
size(p57_1, 4).
size(p57_10, 2).
size(p57_11, 2).
size(p57_12, 9).
size(p57_13, 9).
size(p57_14, 8).
size(p57_15, 3).
size(p57_16, 2).
size(p57_17, 9).
size(p57_18, 2).
size(p57_19, 3).
size(p57_2, 4).
size(p57_20, 3).
size(p57_21, 2).
size(p57_22, 3).
size(p57_23, 5).
size(p57_24, 9).
size(p57_25, 4).
size(p57_26, 2).
size(p57_27, 0).
size(p57_28, 4).
size(p57_29, 6).
size(p57_3, 9).
size(p57_30, 4).
size(p57_4, 4).
size(p57_5, 3).
size(p57_6, 5).
size(p57_7, 9).
size(p57_8, 3).
size(p57_9, 3).
size(p58_0, 4).
size(p58_1, 10).
size(p58_10, 8).
size(p58_11, 9).
size(p58_12, 6).
size(p58_13, 5).
size(p58_14, 7).
size(p58_15, 2).
size(p58_16, 7).
size(p58_17, 8).
size(p58_18, 5).
size(p58_19, 6).
size(p58_2, 1).
size(p58_20, 1).
size(p58_21, 6).
size(p58_22, 6).
size(p58_23, 9).
size(p58_24, 1).
size(p58_25, 10).
size(p58_26, 8).
size(p58_27, 9).
size(p58_28, 5).
size(p58_29, 8).
size(p58_3, 5).
size(p58_30, 1).
size(p58_31, 5).
size(p58_32, 10).
size(p58_33, 8).
size(p58_34, 3).
size(p58_4, 4).
size(p58_5, 10).
size(p58_6, 3).
size(p58_7, 4).
size(p58_8, 6).
size(p58_9, 2).
size(p59_0, 7).
size(p59_1, 10).
size(p59_10, 7).
size(p59_11, 1).
size(p59_12, 1).
size(p59_13, 9).
size(p59_14, 0).
size(p59_15, 8).
size(p59_16, 10).
size(p59_17, 0).
size(p59_18, 7).
size(p59_19, 2).
size(p59_2, 7).
size(p59_20, 10).
size(p59_21, 5).
size(p59_22, 3).
size(p59_23, 7).
size(p59_24, 0).
size(p59_25, 7).
size(p59_26, 6).
size(p59_27, 1).
size(p59_28, 8).
size(p59_29, 1).
size(p59_3, 1).
size(p59_30, 0).
size(p59_4, 4).
size(p59_5, 6).
size(p59_6, 1).
size(p59_7, 3).
size(p59_8, 7).
size(p59_9, 1).
size(p5_0, 8).
size(p5_1, 1).
size(p5_10, 4).
size(p5_11, 9).
size(p5_12, 9).
size(p5_13, 9).
size(p5_14, 10).
size(p5_15, 1).
size(p5_16, 4).
size(p5_17, 9).
size(p5_18, 6).
size(p5_19, 3).
size(p5_2, 10).
size(p5_20, 0).
size(p5_21, 6).
size(p5_22, 8).
size(p5_23, 4).
size(p5_24, 4).
size(p5_25, 5).
size(p5_26, 9).
size(p5_27, 6).
size(p5_28, 7).
size(p5_29, 7).
size(p5_3, 6).
size(p5_30, 4).
size(p5_31, 1).
size(p5_32, 7).
size(p5_33, 4).
size(p5_34, 7).
size(p5_4, 7).
size(p5_5, 10).
size(p5_6, 2).
size(p5_7, 8).
size(p5_8, 7).
size(p5_9, 7).
size(p60_0, 2).
size(p60_1, 2).
size(p60_10, 5).
size(p60_11, 7).
size(p60_12, 7).
size(p60_13, 5).
size(p60_14, 7).
size(p60_15, 5).
size(p60_16, 0).
size(p60_17, 7).
size(p60_18, 10).
size(p60_19, 4).
size(p60_2, 3).
size(p60_20, 0).
size(p60_21, 4).
size(p60_22, 6).
size(p60_23, 10).
size(p60_24, 10).
size(p60_25, 5).
size(p60_26, 2).
size(p60_27, 5).
size(p60_28, 4).
size(p60_29, 6).
size(p60_3, 9).
size(p60_30, 2).
size(p60_31, 3).
size(p60_32, 8).
size(p60_33, 9).
size(p60_4, 0).
size(p60_5, 5).
size(p60_6, 8).
size(p60_7, 6).
size(p60_8, 1).
size(p60_9, 2).
size(p61_0, 2).
size(p61_1, 6).
size(p61_10, 6).
size(p61_11, 0).
size(p61_12, 5).
size(p61_13, 0).
size(p61_14, 3).
size(p61_15, 0).
size(p61_16, 6).
size(p61_17, 0).
size(p61_18, 10).
size(p61_19, 9).
size(p61_2, 7).
size(p61_20, 1).
size(p61_21, 1).
size(p61_22, 9).
size(p61_23, 7).
size(p61_24, 3).
size(p61_25, 0).
size(p61_26, 4).
size(p61_27, 9).
size(p61_28, 0).
size(p61_29, 4).
size(p61_3, 10).
size(p61_30, 8).
size(p61_31, 10).
size(p61_32, 4).
size(p61_33, 3).
size(p61_4, 7).
size(p61_5, 6).
size(p61_6, 0).
size(p61_7, 9).
size(p61_8, 3).
size(p61_9, 7).
size(p62_0, 7).
size(p62_1, 2).
size(p62_10, 1).
size(p62_11, 1).
size(p62_12, 2).
size(p62_13, 8).
size(p62_14, 8).
size(p62_15, 8).
size(p62_16, 7).
size(p62_17, 4).
size(p62_18, 4).
size(p62_19, 8).
size(p62_2, 5).
size(p62_20, 1).
size(p62_21, 10).
size(p62_22, 10).
size(p62_23, 2).
size(p62_24, 10).
size(p62_25, 4).
size(p62_26, 10).
size(p62_27, 9).
size(p62_28, 3).
size(p62_29, 6).
size(p62_3, 4).
size(p62_30, 5).
size(p62_31, 4).
size(p62_32, 4).
size(p62_4, 0).
size(p62_5, 7).
size(p62_6, 2).
size(p62_7, 4).
size(p62_8, 4).
size(p62_9, 8).
size(p63_0, 1).
size(p63_1, 1).
size(p63_10, 3).
size(p63_11, 4).
size(p63_12, 9).
size(p63_13, 4).
size(p63_14, 10).
size(p63_15, 5).
size(p63_16, 0).
size(p63_17, 1).
size(p63_18, 7).
size(p63_19, 4).
size(p63_2, 5).
size(p63_20, 0).
size(p63_21, 10).
size(p63_22, 7).
size(p63_23, 3).
size(p63_24, 9).
size(p63_25, 5).
size(p63_26, 3).
size(p63_27, 4).
size(p63_28, 2).
size(p63_29, 10).
size(p63_3, 7).
size(p63_30, 3).
size(p63_31, 4).
size(p63_32, 9).
size(p63_33, 4).
size(p63_34, 0).
size(p63_4, 8).
size(p63_5, 7).
size(p63_6, 8).
size(p63_7, 10).
size(p63_8, 4).
size(p63_9, 6).
size(p64_0, 0).
size(p64_1, 3).
size(p64_10, 3).
size(p64_11, 7).
size(p64_12, 3).
size(p64_13, 2).
size(p64_14, 4).
size(p64_15, 8).
size(p64_16, 1).
size(p64_17, 6).
size(p64_18, 5).
size(p64_19, 3).
size(p64_2, 6).
size(p64_20, 3).
size(p64_21, 7).
size(p64_22, 2).
size(p64_23, 4).
size(p64_24, 2).
size(p64_25, 3).
size(p64_26, 2).
size(p64_27, 5).
size(p64_28, 8).
size(p64_29, 7).
size(p64_3, 2).
size(p64_30, 7).
size(p64_31, 6).
size(p64_32, 8).
size(p64_33, 10).
size(p64_34, 10).
size(p64_4, 9).
size(p64_5, 2).
size(p64_6, 10).
size(p64_7, 0).
size(p64_8, 6).
size(p64_9, 5).
size(p65_0, 0).
size(p65_1, 9).
size(p65_10, 5).
size(p65_11, 2).
size(p65_12, 3).
size(p65_13, 7).
size(p65_14, 10).
size(p65_15, 9).
size(p65_16, 0).
size(p65_17, 9).
size(p65_18, 9).
size(p65_19, 3).
size(p65_2, 5).
size(p65_20, 9).
size(p65_21, 5).
size(p65_22, 10).
size(p65_23, 4).
size(p65_24, 9).
size(p65_25, 2).
size(p65_26, 9).
size(p65_27, 6).
size(p65_28, 6).
size(p65_29, 4).
size(p65_3, 1).
size(p65_30, 8).
size(p65_31, 10).
size(p65_32, 0).
size(p65_4, 8).
size(p65_5, 2).
size(p65_6, 9).
size(p65_7, 5).
size(p65_8, 8).
size(p65_9, 10).
size(p66_0, 4).
size(p66_1, 8).
size(p66_10, 3).
size(p66_11, 10).
size(p66_12, 10).
size(p66_13, 5).
size(p66_14, 3).
size(p66_15, 7).
size(p66_16, 10).
size(p66_17, 10).
size(p66_18, 2).
size(p66_19, 6).
size(p66_2, 5).
size(p66_20, 2).
size(p66_21, 0).
size(p66_22, 3).
size(p66_23, 9).
size(p66_24, 4).
size(p66_25, 6).
size(p66_26, 6).
size(p66_27, 5).
size(p66_28, 5).
size(p66_29, 6).
size(p66_3, 7).
size(p66_30, 7).
size(p66_31, 0).
size(p66_32, 0).
size(p66_33, 0).
size(p66_34, 10).
size(p66_4, 7).
size(p66_5, 4).
size(p66_6, 8).
size(p66_7, 6).
size(p66_8, 4).
size(p66_9, 5).
size(p67_0, 3).
size(p67_1, 6).
size(p67_10, 6).
size(p67_11, 2).
size(p67_12, 10).
size(p67_13, 4).
size(p67_14, 5).
size(p67_15, 8).
size(p67_16, 7).
size(p67_17, 4).
size(p67_18, 7).
size(p67_19, 0).
size(p67_2, 4).
size(p67_20, 5).
size(p67_21, 1).
size(p67_22, 4).
size(p67_23, 7).
size(p67_24, 6).
size(p67_25, 2).
size(p67_26, 0).
size(p67_27, 4).
size(p67_28, 8).
size(p67_29, 0).
size(p67_3, 10).
size(p67_30, 0).
size(p67_4, 5).
size(p67_5, 5).
size(p67_6, 9).
size(p67_7, 4).
size(p67_8, 5).
size(p67_9, 9).
size(p68_0, 6).
size(p68_1, 1).
size(p68_10, 7).
size(p68_11, 9).
size(p68_12, 8).
size(p68_13, 0).
size(p68_14, 10).
size(p68_15, 6).
size(p68_16, 3).
size(p68_17, 5).
size(p68_18, 3).
size(p68_19, 8).
size(p68_2, 7).
size(p68_20, 0).
size(p68_21, 4).
size(p68_22, 8).
size(p68_23, 2).
size(p68_24, 9).
size(p68_25, 5).
size(p68_26, 8).
size(p68_27, 7).
size(p68_28, 0).
size(p68_29, 2).
size(p68_3, 0).
size(p68_30, 10).
size(p68_31, 7).
size(p68_32, 3).
size(p68_33, 1).
size(p68_34, 9).
size(p68_4, 0).
size(p68_5, 5).
size(p68_6, 8).
size(p68_7, 0).
size(p68_8, 3).
size(p68_9, 10).
size(p69_0, 8).
size(p69_1, 2).
size(p69_10, 1).
size(p69_11, 3).
size(p69_12, 8).
size(p69_13, 5).
size(p69_14, 8).
size(p69_15, 0).
size(p69_16, 7).
size(p69_17, 0).
size(p69_18, 2).
size(p69_19, 4).
size(p69_2, 1).
size(p69_20, 6).
size(p69_21, 7).
size(p69_22, 1).
size(p69_23, 3).
size(p69_24, 7).
size(p69_25, 9).
size(p69_26, 4).
size(p69_27, 1).
size(p69_28, 1).
size(p69_29, 10).
size(p69_3, 3).
size(p69_30, 2).
size(p69_31, 3).
size(p69_32, 1).
size(p69_4, 8).
size(p69_5, 4).
size(p69_6, 5).
size(p69_7, 9).
size(p69_8, 5).
size(p69_9, 7).
size(p6_0, 10).
size(p6_1, 9).
size(p6_10, 2).
size(p6_11, 7).
size(p6_12, 9).
size(p6_13, 3).
size(p6_14, 6).
size(p6_15, 6).
size(p6_16, 3).
size(p6_17, 1).
size(p6_18, 8).
size(p6_19, 1).
size(p6_2, 6).
size(p6_20, 9).
size(p6_21, 2).
size(p6_22, 4).
size(p6_23, 8).
size(p6_24, 9).
size(p6_25, 6).
size(p6_26, 9).
size(p6_27, 2).
size(p6_28, 4).
size(p6_29, 2).
size(p6_3, 2).
size(p6_4, 6).
size(p6_5, 9).
size(p6_6, 4).
size(p6_7, 6).
size(p6_8, 10).
size(p6_9, 2).
size(p70_0, 5).
size(p70_1, 5).
size(p70_10, 2).
size(p70_11, 6).
size(p70_12, 1).
size(p70_13, 3).
size(p70_14, 6).
size(p70_15, 5).
size(p70_16, 7).
size(p70_17, 6).
size(p70_18, 4).
size(p70_19, 6).
size(p70_2, 1).
size(p70_20, 2).
size(p70_21, 6).
size(p70_22, 4).
size(p70_23, 8).
size(p70_24, 4).
size(p70_25, 9).
size(p70_26, 3).
size(p70_27, 8).
size(p70_28, 8).
size(p70_29, 0).
size(p70_3, 5).
size(p70_30, 7).
size(p70_31, 9).
size(p70_32, 0).
size(p70_4, 2).
size(p70_5, 9).
size(p70_6, 4).
size(p70_7, 10).
size(p70_8, 10).
size(p70_9, 5).
size(p71_0, 5).
size(p71_1, 1).
size(p71_10, 5).
size(p71_11, 8).
size(p71_12, 5).
size(p71_13, 2).
size(p71_14, 6).
size(p71_15, 4).
size(p71_16, 7).
size(p71_17, 4).
size(p71_18, 0).
size(p71_19, 10).
size(p71_2, 10).
size(p71_20, 4).
size(p71_21, 5).
size(p71_22, 5).
size(p71_23, 8).
size(p71_24, 4).
size(p71_25, 2).
size(p71_26, 2).
size(p71_27, 3).
size(p71_28, 7).
size(p71_29, 6).
size(p71_3, 9).
size(p71_30, 1).
size(p71_31, 2).
size(p71_32, 5).
size(p71_33, 10).
size(p71_34, 1).
size(p71_4, 2).
size(p71_5, 10).
size(p71_6, 6).
size(p71_7, 10).
size(p71_8, 0).
size(p71_9, 6).
size(p72_0, 0).
size(p72_1, 7).
size(p72_10, 2).
size(p72_11, 8).
size(p72_12, 4).
size(p72_13, 7).
size(p72_14, 6).
size(p72_15, 1).
size(p72_16, 1).
size(p72_17, 0).
size(p72_18, 10).
size(p72_19, 8).
size(p72_2, 10).
size(p72_20, 0).
size(p72_21, 0).
size(p72_22, 9).
size(p72_23, 7).
size(p72_24, 5).
size(p72_25, 10).
size(p72_26, 10).
size(p72_27, 2).
size(p72_28, 6).
size(p72_29, 5).
size(p72_3, 10).
size(p72_30, 7).
size(p72_31, 10).
size(p72_32, 8).
size(p72_33, 5).
size(p72_34, 6).
size(p72_4, 9).
size(p72_5, 3).
size(p72_6, 7).
size(p72_7, 1).
size(p72_8, 5).
size(p72_9, 0).
size(p73_0, 2).
size(p73_1, 7).
size(p73_10, 5).
size(p73_11, 6).
size(p73_12, 3).
size(p73_13, 5).
size(p73_14, 6).
size(p73_15, 1).
size(p73_16, 0).
size(p73_17, 2).
size(p73_18, 6).
size(p73_19, 10).
size(p73_2, 2).
size(p73_20, 6).
size(p73_21, 6).
size(p73_22, 10).
size(p73_23, 7).
size(p73_24, 4).
size(p73_25, 9).
size(p73_26, 5).
size(p73_27, 5).
size(p73_28, 9).
size(p73_29, 10).
size(p73_3, 2).
size(p73_4, 5).
size(p73_5, 5).
size(p73_6, 2).
size(p73_7, 4).
size(p73_8, 5).
size(p73_9, 2).
size(p74_0, 9).
size(p74_1, 8).
size(p74_10, 4).
size(p74_11, 9).
size(p74_12, 2).
size(p74_13, 5).
size(p74_14, 7).
size(p74_15, 0).
size(p74_16, 6).
size(p74_17, 8).
size(p74_18, 1).
size(p74_19, 10).
size(p74_2, 2).
size(p74_20, 1).
size(p74_21, 8).
size(p74_22, 4).
size(p74_23, 8).
size(p74_24, 0).
size(p74_25, 1).
size(p74_26, 2).
size(p74_27, 0).
size(p74_28, 8).
size(p74_29, 6).
size(p74_3, 6).
size(p74_30, 9).
size(p74_31, 10).
size(p74_32, 7).
size(p74_33, 1).
size(p74_4, 5).
size(p74_5, 8).
size(p74_6, 5).
size(p74_7, 6).
size(p74_8, 1).
size(p74_9, 8).
size(p75_0, 10).
size(p75_1, 2).
size(p75_10, 10).
size(p75_11, 4).
size(p75_12, 6).
size(p75_13, 4).
size(p75_14, 5).
size(p75_15, 8).
size(p75_16, 10).
size(p75_17, 0).
size(p75_18, 10).
size(p75_19, 8).
size(p75_2, 9).
size(p75_20, 6).
size(p75_21, 0).
size(p75_22, 6).
size(p75_23, 1).
size(p75_24, 0).
size(p75_25, 10).
size(p75_26, 4).
size(p75_27, 7).
size(p75_28, 6).
size(p75_29, 3).
size(p75_3, 7).
size(p75_30, 0).
size(p75_31, 0).
size(p75_32, 4).
size(p75_33, 9).
size(p75_34, 9).
size(p75_4, 3).
size(p75_5, 8).
size(p75_6, 6).
size(p75_7, 9).
size(p75_8, 9).
size(p75_9, 3).
size(p76_0, 10).
size(p76_1, 5).
size(p76_10, 10).
size(p76_11, 1).
size(p76_12, 6).
size(p76_13, 6).
size(p76_14, 8).
size(p76_15, 3).
size(p76_16, 6).
size(p76_17, 8).
size(p76_18, 4).
size(p76_19, 8).
size(p76_2, 6).
size(p76_20, 3).
size(p76_21, 6).
size(p76_22, 9).
size(p76_23, 2).
size(p76_24, 3).
size(p76_25, 1).
size(p76_26, 10).
size(p76_27, 9).
size(p76_28, 4).
size(p76_29, 4).
size(p76_3, 9).
size(p76_4, 4).
size(p76_5, 0).
size(p76_6, 9).
size(p76_7, 5).
size(p76_8, 1).
size(p76_9, 8).
size(p77_0, 3).
size(p77_1, 4).
size(p77_10, 0).
size(p77_11, 7).
size(p77_12, 2).
size(p77_13, 0).
size(p77_14, 0).
size(p77_15, 6).
size(p77_16, 7).
size(p77_17, 5).
size(p77_18, 3).
size(p77_19, 8).
size(p77_2, 9).
size(p77_20, 8).
size(p77_21, 10).
size(p77_22, 4).
size(p77_23, 2).
size(p77_24, 9).
size(p77_25, 8).
size(p77_26, 1).
size(p77_27, 0).
size(p77_28, 1).
size(p77_29, 9).
size(p77_3, 2).
size(p77_30, 1).
size(p77_31, 8).
size(p77_32, 10).
size(p77_4, 9).
size(p77_5, 5).
size(p77_6, 2).
size(p77_7, 8).
size(p77_8, 7).
size(p77_9, 9).
size(p78_0, 10).
size(p78_1, 3).
size(p78_10, 9).
size(p78_11, 5).
size(p78_12, 0).
size(p78_13, 5).
size(p78_14, 4).
size(p78_15, 10).
size(p78_16, 4).
size(p78_17, 8).
size(p78_18, 7).
size(p78_19, 4).
size(p78_2, 4).
size(p78_20, 0).
size(p78_21, 4).
size(p78_22, 6).
size(p78_23, 5).
size(p78_24, 9).
size(p78_25, 2).
size(p78_26, 6).
size(p78_27, 4).
size(p78_28, 1).
size(p78_29, 8).
size(p78_3, 9).
size(p78_30, 1).
size(p78_4, 2).
size(p78_5, 7).
size(p78_6, 4).
size(p78_7, 0).
size(p78_8, 10).
size(p78_9, 0).
size(p79_0, 8).
size(p79_1, 3).
size(p79_10, 4).
size(p79_11, 2).
size(p79_12, 6).
size(p79_13, 9).
size(p79_14, 4).
size(p79_15, 6).
size(p79_16, 8).
size(p79_17, 3).
size(p79_18, 3).
size(p79_19, 5).
size(p79_2, 1).
size(p79_20, 1).
size(p79_21, 2).
size(p79_22, 4).
size(p79_23, 0).
size(p79_24, 9).
size(p79_25, 1).
size(p79_26, 10).
size(p79_27, 10).
size(p79_28, 2).
size(p79_29, 9).
size(p79_3, 5).
size(p79_30, 6).
size(p79_31, 1).
size(p79_32, 4).
size(p79_33, 6).
size(p79_34, 5).
size(p79_4, 1).
size(p79_5, 3).
size(p79_6, 1).
size(p79_7, 8).
size(p79_8, 9).
size(p79_9, 2).
size(p7_0, 7).
size(p7_1, 0).
size(p7_10, 2).
size(p7_11, 5).
size(p7_12, 7).
size(p7_13, 2).
size(p7_14, 5).
size(p7_15, 5).
size(p7_16, 3).
size(p7_17, 9).
size(p7_18, 9).
size(p7_19, 5).
size(p7_2, 3).
size(p7_20, 10).
size(p7_21, 6).
size(p7_22, 7).
size(p7_23, 1).
size(p7_24, 0).
size(p7_25, 10).
size(p7_26, 10).
size(p7_27, 4).
size(p7_28, 9).
size(p7_29, 10).
size(p7_3, 7).
size(p7_30, 1).
size(p7_31, 9).
size(p7_32, 5).
size(p7_33, 5).
size(p7_34, 6).
size(p7_4, 8).
size(p7_5, 5).
size(p7_6, 1).
size(p7_7, 0).
size(p7_8, 6).
size(p7_9, 2).
size(p80_0, 8).
size(p80_1, 3).
size(p80_10, 10).
size(p80_11, 4).
size(p80_12, 6).
size(p80_13, 6).
size(p80_14, 3).
size(p80_15, 1).
size(p80_16, 0).
size(p80_17, 7).
size(p80_18, 9).
size(p80_19, 8).
size(p80_2, 4).
size(p80_20, 0).
size(p80_21, 0).
size(p80_22, 5).
size(p80_23, 4).
size(p80_24, 4).
size(p80_25, 9).
size(p80_26, 9).
size(p80_27, 6).
size(p80_28, 10).
size(p80_29, 9).
size(p80_3, 4).
size(p80_30, 5).
size(p80_31, 5).
size(p80_4, 10).
size(p80_5, 6).
size(p80_6, 3).
size(p80_7, 2).
size(p80_8, 5).
size(p80_9, 5).
size(p81_0, 9).
size(p81_1, 6).
size(p81_10, 9).
size(p81_11, 3).
size(p81_12, 5).
size(p81_13, 5).
size(p81_14, 7).
size(p81_15, 5).
size(p81_16, 9).
size(p81_17, 3).
size(p81_18, 5).
size(p81_19, 5).
size(p81_2, 6).
size(p81_20, 1).
size(p81_21, 9).
size(p81_22, 9).
size(p81_23, 2).
size(p81_24, 7).
size(p81_25, 7).
size(p81_26, 2).
size(p81_27, 4).
size(p81_28, 7).
size(p81_29, 9).
size(p81_3, 0).
size(p81_30, 5).
size(p81_31, 6).
size(p81_32, 3).
size(p81_4, 1).
size(p81_5, 2).
size(p81_6, 10).
size(p81_7, 10).
size(p81_8, 4).
size(p81_9, 9).
size(p82_0, 4).
size(p82_1, 4).
size(p82_10, 4).
size(p82_11, 7).
size(p82_12, 2).
size(p82_13, 3).
size(p82_14, 8).
size(p82_15, 0).
size(p82_16, 2).
size(p82_17, 1).
size(p82_18, 3).
size(p82_19, 8).
size(p82_2, 0).
size(p82_20, 10).
size(p82_21, 3).
size(p82_22, 10).
size(p82_23, 4).
size(p82_24, 8).
size(p82_25, 3).
size(p82_26, 8).
size(p82_27, 6).
size(p82_28, 5).
size(p82_29, 0).
size(p82_3, 0).
size(p82_4, 5).
size(p82_5, 3).
size(p82_6, 5).
size(p82_7, 8).
size(p82_8, 1).
size(p82_9, 1).
size(p83_0, 3).
size(p83_1, 0).
size(p83_10, 7).
size(p83_11, 0).
size(p83_12, 10).
size(p83_13, 9).
size(p83_14, 0).
size(p83_15, 3).
size(p83_16, 7).
size(p83_17, 2).
size(p83_18, 4).
size(p83_19, 3).
size(p83_2, 5).
size(p83_20, 9).
size(p83_21, 5).
size(p83_22, 9).
size(p83_23, 6).
size(p83_24, 9).
size(p83_25, 4).
size(p83_26, 6).
size(p83_27, 4).
size(p83_28, 8).
size(p83_29, 7).
size(p83_3, 10).
size(p83_4, 6).
size(p83_5, 1).
size(p83_6, 9).
size(p83_7, 2).
size(p83_8, 1).
size(p83_9, 8).
size(p84_0, 5).
size(p84_1, 4).
size(p84_10, 0).
size(p84_11, 4).
size(p84_12, 9).
size(p84_13, 1).
size(p84_14, 6).
size(p84_15, 4).
size(p84_16, 2).
size(p84_17, 9).
size(p84_18, 2).
size(p84_19, 3).
size(p84_2, 10).
size(p84_20, 3).
size(p84_21, 2).
size(p84_22, 10).
size(p84_23, 2).
size(p84_24, 6).
size(p84_25, 8).
size(p84_26, 6).
size(p84_27, 0).
size(p84_28, 0).
size(p84_29, 7).
size(p84_3, 7).
size(p84_30, 3).
size(p84_31, 7).
size(p84_32, 5).
size(p84_4, 9).
size(p84_5, 8).
size(p84_6, 6).
size(p84_7, 7).
size(p84_8, 4).
size(p84_9, 5).
size(p85_0, 1).
size(p85_1, 9).
size(p85_10, 4).
size(p85_11, 6).
size(p85_12, 9).
size(p85_13, 1).
size(p85_14, 9).
size(p85_15, 2).
size(p85_16, 10).
size(p85_17, 6).
size(p85_18, 3).
size(p85_19, 1).
size(p85_2, 1).
size(p85_20, 2).
size(p85_21, 7).
size(p85_22, 7).
size(p85_23, 10).
size(p85_24, 5).
size(p85_25, 9).
size(p85_26, 10).
size(p85_27, 1).
size(p85_28, 7).
size(p85_29, 8).
size(p85_3, 7).
size(p85_30, 7).
size(p85_31, 5).
size(p85_32, 0).
size(p85_33, 0).
size(p85_34, 7).
size(p85_4, 7).
size(p85_5, 10).
size(p85_6, 9).
size(p85_7, 7).
size(p85_8, 8).
size(p85_9, 9).
size(p86_0, 8).
size(p86_1, 7).
size(p86_10, 9).
size(p86_11, 6).
size(p86_12, 4).
size(p86_13, 3).
size(p86_14, 9).
size(p86_15, 10).
size(p86_16, 6).
size(p86_17, 5).
size(p86_18, 5).
size(p86_19, 4).
size(p86_2, 1).
size(p86_20, 4).
size(p86_21, 1).
size(p86_22, 3).
size(p86_23, 7).
size(p86_24, 3).
size(p86_25, 1).
size(p86_26, 5).
size(p86_27, 0).
size(p86_28, 2).
size(p86_29, 6).
size(p86_3, 7).
size(p86_30, 8).
size(p86_4, 0).
size(p86_5, 1).
size(p86_6, 2).
size(p86_7, 4).
size(p86_8, 1).
size(p86_9, 2).
size(p87_0, 10).
size(p87_1, 2).
size(p87_10, 2).
size(p87_11, 3).
size(p87_12, 10).
size(p87_13, 8).
size(p87_14, 4).
size(p87_15, 3).
size(p87_16, 4).
size(p87_17, 6).
size(p87_18, 0).
size(p87_19, 4).
size(p87_2, 8).
size(p87_20, 7).
size(p87_21, 0).
size(p87_22, 8).
size(p87_23, 8).
size(p87_24, 3).
size(p87_25, 3).
size(p87_26, 9).
size(p87_27, 8).
size(p87_28, 1).
size(p87_29, 0).
size(p87_3, 9).
size(p87_30, 10).
size(p87_4, 8).
size(p87_5, 3).
size(p87_6, 6).
size(p87_7, 5).
size(p87_8, 0).
size(p87_9, 1).
size(p88_0, 3).
size(p88_1, 7).
size(p88_10, 6).
size(p88_11, 8).
size(p88_12, 4).
size(p88_13, 7).
size(p88_14, 9).
size(p88_15, 8).
size(p88_16, 2).
size(p88_17, 10).
size(p88_18, 10).
size(p88_19, 0).
size(p88_2, 5).
size(p88_20, 1).
size(p88_21, 8).
size(p88_22, 5).
size(p88_23, 9).
size(p88_24, 3).
size(p88_25, 6).
size(p88_26, 6).
size(p88_27, 5).
size(p88_28, 6).
size(p88_29, 7).
size(p88_3, 7).
size(p88_30, 3).
size(p88_31, 3).
size(p88_32, 4).
size(p88_33, 2).
size(p88_34, 0).
size(p88_4, 2).
size(p88_5, 5).
size(p88_6, 1).
size(p88_7, 5).
size(p88_8, 5).
size(p88_9, 4).
size(p89_0, 0).
size(p89_1, 5).
size(p89_10, 10).
size(p89_11, 2).
size(p89_12, 5).
size(p89_13, 5).
size(p89_14, 4).
size(p89_15, 7).
size(p89_16, 10).
size(p89_17, 10).
size(p89_18, 7).
size(p89_19, 0).
size(p89_2, 0).
size(p89_20, 10).
size(p89_21, 10).
size(p89_22, 4).
size(p89_23, 0).
size(p89_24, 2).
size(p89_25, 10).
size(p89_26, 9).
size(p89_27, 3).
size(p89_28, 7).
size(p89_29, 1).
size(p89_3, 0).
size(p89_4, 2).
size(p89_5, 1).
size(p89_6, 4).
size(p89_7, 10).
size(p89_8, 8).
size(p89_9, 2).
size(p8_0, 9).
size(p8_1, 1).
size(p8_10, 1).
size(p8_11, 4).
size(p8_12, 0).
size(p8_13, 10).
size(p8_14, 8).
size(p8_15, 6).
size(p8_16, 0).
size(p8_17, 5).
size(p8_18, 5).
size(p8_19, 1).
size(p8_2, 0).
size(p8_20, 2).
size(p8_21, 8).
size(p8_22, 6).
size(p8_23, 9).
size(p8_24, 1).
size(p8_25, 8).
size(p8_26, 6).
size(p8_27, 5).
size(p8_28, 8).
size(p8_29, 0).
size(p8_3, 7).
size(p8_30, 0).
size(p8_31, 1).
size(p8_32, 5).
size(p8_4, 5).
size(p8_5, 0).
size(p8_6, 9).
size(p8_7, 0).
size(p8_8, 2).
size(p8_9, 9).
size(p90_0, 10).
size(p90_1, 2).
size(p90_10, 8).
size(p90_11, 6).
size(p90_12, 6).
size(p90_13, 8).
size(p90_14, 0).
size(p90_15, 1).
size(p90_16, 1).
size(p90_17, 3).
size(p90_18, 1).
size(p90_19, 7).
size(p90_2, 6).
size(p90_20, 3).
size(p90_21, 9).
size(p90_22, 8).
size(p90_23, 6).
size(p90_24, 0).
size(p90_25, 2).
size(p90_26, 6).
size(p90_27, 7).
size(p90_28, 9).
size(p90_29, 9).
size(p90_3, 10).
size(p90_30, 7).
size(p90_4, 0).
size(p90_5, 1).
size(p90_6, 0).
size(p90_7, 8).
size(p90_8, 0).
size(p90_9, 9).
size(p91_0, 1).
size(p91_1, 0).
size(p91_10, 0).
size(p91_11, 5).
size(p91_12, 5).
size(p91_13, 6).
size(p91_14, 5).
size(p91_15, 4).
size(p91_16, 7).
size(p91_17, 1).
size(p91_18, 7).
size(p91_19, 9).
size(p91_2, 8).
size(p91_20, 9).
size(p91_21, 8).
size(p91_22, 3).
size(p91_23, 0).
size(p91_24, 2).
size(p91_25, 1).
size(p91_26, 4).
size(p91_27, 8).
size(p91_28, 1).
size(p91_29, 4).
size(p91_3, 7).
size(p91_30, 8).
size(p91_4, 3).
size(p91_5, 4).
size(p91_6, 5).
size(p91_7, 3).
size(p91_8, 9).
size(p91_9, 6).
size(p92_0, 6).
size(p92_1, 10).
size(p92_10, 10).
size(p92_11, 8).
size(p92_12, 2).
size(p92_13, 4).
size(p92_14, 2).
size(p92_15, 6).
size(p92_16, 8).
size(p92_17, 0).
size(p92_18, 3).
size(p92_19, 7).
size(p92_2, 8).
size(p92_20, 3).
size(p92_21, 6).
size(p92_22, 6).
size(p92_23, 9).
size(p92_24, 1).
size(p92_25, 5).
size(p92_26, 1).
size(p92_27, 1).
size(p92_28, 0).
size(p92_29, 10).
size(p92_3, 3).
size(p92_30, 6).
size(p92_31, 5).
size(p92_4, 7).
size(p92_5, 8).
size(p92_6, 3).
size(p92_7, 7).
size(p92_8, 2).
size(p92_9, 4).
size(p93_0, 5).
size(p93_1, 10).
size(p93_10, 7).
size(p93_11, 10).
size(p93_12, 2).
size(p93_13, 6).
size(p93_14, 8).
size(p93_15, 4).
size(p93_16, 2).
size(p93_17, 8).
size(p93_18, 9).
size(p93_19, 9).
size(p93_2, 4).
size(p93_20, 0).
size(p93_21, 0).
size(p93_22, 2).
size(p93_23, 6).
size(p93_24, 6).
size(p93_25, 6).
size(p93_26, 4).
size(p93_27, 8).
size(p93_28, 4).
size(p93_29, 4).
size(p93_3, 4).
size(p93_4, 8).
size(p93_5, 0).
size(p93_6, 4).
size(p93_7, 9).
size(p93_8, 9).
size(p93_9, 6).
size(p94_0, 4).
size(p94_1, 7).
size(p94_10, 2).
size(p94_11, 3).
size(p94_12, 8).
size(p94_13, 10).
size(p94_14, 0).
size(p94_15, 0).
size(p94_16, 4).
size(p94_17, 1).
size(p94_18, 7).
size(p94_19, 6).
size(p94_2, 2).
size(p94_20, 4).
size(p94_21, 10).
size(p94_22, 9).
size(p94_23, 3).
size(p94_24, 3).
size(p94_25, 7).
size(p94_26, 7).
size(p94_27, 7).
size(p94_28, 7).
size(p94_29, 7).
size(p94_3, 3).
size(p94_30, 0).
size(p94_31, 9).
size(p94_32, 9).
size(p94_33, 0).
size(p94_4, 8).
size(p94_5, 1).
size(p94_6, 3).
size(p94_7, 1).
size(p94_8, 8).
size(p94_9, 3).
size(p95_0, 8).
size(p95_1, 2).
size(p95_10, 5).
size(p95_11, 6).
size(p95_12, 8).
size(p95_13, 3).
size(p95_14, 10).
size(p95_15, 8).
size(p95_16, 8).
size(p95_17, 0).
size(p95_18, 8).
size(p95_19, 9).
size(p95_2, 4).
size(p95_20, 1).
size(p95_21, 8).
size(p95_22, 10).
size(p95_23, 0).
size(p95_24, 3).
size(p95_25, 4).
size(p95_26, 1).
size(p95_27, 1).
size(p95_28, 9).
size(p95_29, 7).
size(p95_3, 7).
size(p95_30, 8).
size(p95_31, 1).
size(p95_32, 10).
size(p95_33, 10).
size(p95_4, 5).
size(p95_5, 0).
size(p95_6, 9).
size(p95_7, 2).
size(p95_8, 8).
size(p95_9, 2).
size(p96_0, 0).
size(p96_1, 8).
size(p96_10, 3).
size(p96_11, 1).
size(p96_12, 5).
size(p96_13, 4).
size(p96_14, 0).
size(p96_15, 10).
size(p96_16, 6).
size(p96_17, 4).
size(p96_18, 10).
size(p96_19, 4).
size(p96_2, 6).
size(p96_20, 9).
size(p96_21, 3).
size(p96_22, 9).
size(p96_23, 0).
size(p96_24, 8).
size(p96_25, 7).
size(p96_26, 7).
size(p96_27, 7).
size(p96_28, 2).
size(p96_29, 10).
size(p96_3, 6).
size(p96_4, 4).
size(p96_5, 8).
size(p96_6, 6).
size(p96_7, 3).
size(p96_8, 3).
size(p96_9, 10).
size(p97_0, 0).
size(p97_1, 8).
size(p97_10, 3).
size(p97_11, 4).
size(p97_12, 8).
size(p97_13, 6).
size(p97_14, 8).
size(p97_15, 5).
size(p97_16, 2).
size(p97_17, 9).
size(p97_18, 0).
size(p97_19, 0).
size(p97_2, 1).
size(p97_20, 1).
size(p97_21, 6).
size(p97_22, 1).
size(p97_23, 5).
size(p97_24, 1).
size(p97_25, 5).
size(p97_26, 0).
size(p97_27, 8).
size(p97_28, 7).
size(p97_29, 7).
size(p97_3, 7).
size(p97_30, 9).
size(p97_31, 5).
size(p97_32, 3).
size(p97_4, 7).
size(p97_5, 1).
size(p97_6, 0).
size(p97_7, 4).
size(p97_8, 3).
size(p97_9, 1).
size(p98_0, 10).
size(p98_1, 8).
size(p98_10, 3).
size(p98_11, 1).
size(p98_12, 10).
size(p98_13, 8).
size(p98_14, 5).
size(p98_15, 3).
size(p98_16, 10).
size(p98_17, 8).
size(p98_18, 5).
size(p98_19, 5).
size(p98_2, 9).
size(p98_20, 1).
size(p98_21, 5).
size(p98_22, 4).
size(p98_23, 3).
size(p98_24, 4).
size(p98_25, 7).
size(p98_26, 2).
size(p98_27, 8).
size(p98_28, 5).
size(p98_29, 9).
size(p98_3, 8).
size(p98_30, 9).
size(p98_31, 8).
size(p98_4, 0).
size(p98_5, 8).
size(p98_6, 8).
size(p98_7, 0).
size(p98_8, 1).
size(p98_9, 0).
size(p99_0, 7).
size(p99_1, 10).
size(p99_10, 7).
size(p99_11, 4).
size(p99_12, 9).
size(p99_13, 3).
size(p99_14, 2).
size(p99_15, 2).
size(p99_16, 6).
size(p99_17, 3).
size(p99_18, 4).
size(p99_19, 0).
size(p99_2, 5).
size(p99_20, 0).
size(p99_21, 3).
size(p99_22, 6).
size(p99_23, 7).
size(p99_24, 1).
size(p99_25, 9).
size(p99_26, 3).
size(p99_27, 1).
size(p99_28, 9).
size(p99_29, 0).
size(p99_3, 7).
size(p99_4, 7).
size(p99_5, 6).
size(p99_6, 0).
size(p99_7, 9).
size(p99_8, 8).
size(p99_9, 9).
size(p9_0, 2).
size(p9_1, 9).
size(p9_10, 9).
size(p9_11, 6).
size(p9_12, 2).
size(p9_13, 7).
size(p9_14, 9).
size(p9_15, 3).
size(p9_16, 5).
size(p9_17, 5).
size(p9_18, 3).
size(p9_19, 3).
size(p9_2, 6).
size(p9_20, 10).
size(p9_21, 8).
size(p9_22, 10).
size(p9_23, 2).
size(p9_24, 5).
size(p9_25, 2).
size(p9_26, 8).
size(p9_27, 3).
size(p9_28, 1).
size(p9_29, 5).
size(p9_3, 4).
size(p9_30, 8).
size(p9_31, 1).
size(p9_32, 0).
size(p9_4, 1).
size(p9_5, 10).
size(p9_6, 3).
size(p9_7, 7).
size(p9_8, 10).
size(p9_9, 4).
strange(p0_26).
strange(p0_29).
strange(p100_14).
strange(p101_23).
strange(p102_25).
strange(p103_8).
strange(p104_6).
strange(p105_32).
strange(p106_10).
strange(p107_12).
strange(p108_11).
strange(p108_4).
strange(p109_20).
strange(p10_24).
strange(p110_28).
strange(p111_10).
strange(p112_13).
strange(p113_31).
strange(p114_25).
strange(p115_14).
strange(p115_26).
strange(p116_20).
strange(p117_23).
strange(p118_26).
strange(p11_13).
strange(p120_14).
strange(p121_6).
strange(p122_12).
strange(p123_23).
strange(p124_24).
strange(p125_8).
strange(p126_28).
strange(p127_25).
strange(p128_29).
strange(p129_20).
strange(p12_9).
strange(p130_29).
strange(p131_31).
strange(p132_27).
strange(p133_15).
strange(p134_17).
strange(p135_1).
strange(p136_14).
strange(p137_11).
strange(p138_2).
strange(p139_26).
strange(p13_20).
strange(p140_5).
strange(p141_24).
strange(p142_22).
strange(p143_5).
strange(p144_22).
strange(p145_2).
strange(p145_30).
strange(p145_7).
strange(p146_22).
strange(p147_9).
strange(p148_26).
strange(p149_1).
strange(p149_31).
strange(p14_21).
strange(p150_21).
strange(p150_27).
strange(p151_11).
strange(p152_10).
strange(p153_8).
strange(p154_10).
strange(p155_20).
strange(p156_17).
strange(p157_5).
strange(p158_27).
strange(p159_26).
strange(p15_1).
strange(p160_4).
strange(p161_28).
strange(p162_2).
strange(p162_6).
strange(p163_8).
strange(p164_22).
strange(p164_4).
strange(p165_22).
strange(p165_6).
strange(p166_4).
strange(p167_24).
strange(p168_22).
strange(p169_27).
strange(p16_24).
strange(p170_21).
strange(p171_27).
strange(p172_15).
strange(p173_28).
strange(p174_21).
strange(p175_19).
strange(p176_32).
strange(p177_7).
strange(p178_9).
strange(p179_28).
strange(p17_11).
strange(p180_26).
strange(p181_29).
strange(p182_7).
strange(p183_28).
strange(p184_10).
strange(p185_18).
strange(p186_20).
strange(p186_34).
strange(p187_30).
strange(p188_5).
strange(p189_10).
strange(p18_16).
strange(p190_10).
strange(p191_6).
strange(p192_0).
strange(p193_0).
strange(p194_9).
strange(p195_25).
strange(p196_26).
strange(p197_10).
strange(p198_26).
strange(p199_0).
strange(p199_22).
strange(p19_2).
strange(p1_25).
strange(p20_30).
strange(p21_8).
strange(p22_8).
strange(p23_21).
strange(p24_21).
strange(p25_8).
strange(p26_5).
strange(p27_24).
strange(p28_1).
strange(p29_22).
strange(p2_6).
strange(p30_14).
strange(p30_29).
strange(p31_3).
strange(p32_28).
strange(p33_8).
strange(p34_25).
strange(p35_17).
strange(p36_7).
strange(p37_14).
strange(p38_33).
strange(p39_32).
strange(p3_3).
strange(p40_1).
strange(p41_14).
strange(p42_15).
strange(p43_26).
strange(p44_10).
strange(p45_12).
strange(p46_19).
strange(p47_24).
strange(p48_32).
strange(p49_30).
strange(p4_2).
strange(p50_24).
strange(p51_28).
strange(p52_23).
strange(p53_7).
strange(p54_0).
strange(p55_8).
strange(p56_34).
strange(p57_28).
strange(p58_29).
strange(p59_25).
strange(p5_28).
strange(p60_12).
strange(p61_15).
strange(p62_11).
strange(p63_2).
strange(p64_10).
strange(p65_30).
strange(p66_3).
strange(p66_7).
strange(p67_4).
strange(p68_32).
strange(p69_27).
strange(p69_9).
strange(p6_23).
strange(p70_31).
strange(p71_31).
strange(p72_11).
strange(p72_15).
strange(p73_0).
strange(p74_30).
strange(p75_18).
strange(p76_17).
strange(p77_12).
strange(p78_22).
strange(p79_30).
strange(p7_5).
strange(p80_13).
strange(p81_26).
strange(p82_6).
strange(p83_1).
strange(p84_24).
strange(p85_1).
strange(p86_8).
strange(p87_29).
strange(p88_12).
strange(p89_29).
strange(p8_18).
strange(p90_1).
strange(p91_3).
strange(p92_20).
strange(p93_18).
strange(p94_23).
strange(p95_9).
strange(p96_18).
strange(p97_30).
strange(p98_4).
strange(p99_7).
strange(p9_20).
upright(p0_16).
upright(p100_32).
upright(p101_28).
upright(p102_16).
upright(p103_27).
upright(p104_4).
upright(p105_31).
upright(p106_25).
upright(p107_23).
upright(p108_13).
upright(p109_7).
upright(p10_26).
upright(p111_11).
upright(p112_11).
upright(p113_20).
upright(p114_8).
upright(p115_21).
upright(p116_4).
upright(p117_7).
upright(p118_11).
upright(p119_3).
upright(p119_8).
upright(p11_22).
upright(p120_12).
upright(p121_5).
upright(p122_23).
upright(p123_14).
upright(p124_1).
upright(p125_21).
upright(p126_11).
upright(p127_0).
upright(p128_21).
upright(p129_0).
upright(p12_0).
upright(p130_27).
upright(p130_6).
upright(p131_14).
upright(p132_17).
upright(p133_30).
upright(p134_20).
upright(p135_6).
upright(p136_8).
upright(p137_25).
upright(p138_9).
upright(p139_28).
upright(p13_15).
upright(p140_22).
upright(p141_33).
upright(p142_28).
upright(p143_21).
upright(p144_13).
upright(p145_9).
upright(p146_0).
upright(p147_24).
upright(p147_32).
upright(p148_16).
upright(p149_28).
upright(p14_0).
upright(p150_28).
upright(p151_25).
upright(p152_26).
upright(p153_18).
upright(p154_9).
upright(p155_18).
upright(p156_6).
upright(p157_0).
upright(p158_12).
upright(p159_1).
upright(p15_5).
upright(p160_0).
upright(p161_15).
upright(p162_10).
upright(p163_9).
upright(p164_5).
upright(p165_5).
upright(p166_21).
upright(p167_5).
upright(p169_28).
upright(p16_26).
upright(p170_28).
upright(p170_31).
upright(p171_18).
upright(p172_30).
upright(p173_19).
upright(p174_16).
upright(p175_24).
upright(p175_32).
upright(p176_24).
upright(p177_0).
upright(p177_4).
upright(p178_31).
upright(p179_18).
upright(p179_2).
upright(p17_34).
upright(p180_3).
upright(p181_33).
upright(p182_30).
upright(p183_7).
upright(p184_16).
upright(p185_26).
upright(p187_34).
upright(p188_3).
upright(p189_1).
upright(p18_0).
upright(p190_3).
upright(p191_16).
upright(p192_13).
upright(p193_1).
upright(p194_17).
upright(p195_23).
upright(p196_14).
upright(p197_17).
upright(p198_24).
upright(p199_1).
upright(p19_10).
upright(p19_4).
upright(p1_3).
upright(p20_7).
upright(p21_23).
upright(p22_20).
upright(p23_3).
upright(p24_30).
upright(p24_9).
upright(p25_11).
upright(p26_24).
upright(p27_30).
upright(p28_10).
upright(p29_24).
upright(p2_2).
upright(p30_13).
upright(p31_9).
upright(p32_31).
upright(p33_15).
upright(p34_20).
upright(p35_16).
upright(p36_24).
upright(p37_25).
upright(p38_34).
upright(p39_2).
upright(p3_8).
upright(p40_9).
upright(p41_21).
upright(p42_5).
upright(p43_9).
upright(p44_7).
upright(p45_24).
upright(p46_5).
upright(p47_4).
upright(p48_8).
upright(p49_11).
upright(p4_29).
upright(p50_17).
upright(p51_32).
upright(p52_11).
upright(p52_21).
upright(p53_30).
upright(p54_3).
upright(p55_3).
upright(p56_18).
upright(p57_4).
upright(p58_14).
upright(p59_19).
upright(p5_1).
upright(p5_29).
upright(p60_5).
upright(p61_11).
upright(p62_13).
upright(p63_11).
upright(p64_15).
upright(p65_24).
upright(p66_9).
upright(p67_7).
upright(p68_28).
upright(p69_30).
upright(p6_0).
upright(p70_12).
upright(p71_15).
upright(p72_24).
upright(p73_21).
upright(p74_31).
upright(p74_8).
upright(p75_10).
upright(p76_29).
upright(p77_5).
upright(p78_26).
upright(p79_9).
upright(p7_23).
upright(p80_6).
upright(p81_7).
upright(p82_10).
upright(p83_17).
upright(p84_1).
upright(p84_21).
upright(p85_18).
upright(p86_7).
upright(p87_16).
upright(p87_23).
upright(p88_15).
upright(p89_22).
upright(p8_21).
upright(p90_5).
upright(p91_16).
upright(p92_11).
upright(p93_26).
upright(p94_0).
upright(p95_24).
upright(p96_6).
upright(p97_16).
upright(p98_14).
upright(p99_10).
upright(p9_10).
violet(p0_23).
violet(p100_19).
violet(p101_29).
violet(p102_18).
violet(p102_23).
violet(p103_13).
violet(p104_7).
violet(p105_6).
violet(p106_24).
violet(p107_29).
violet(p108_14).
violet(p109_23).
violet(p10_20).
violet(p110_10).
violet(p111_13).
violet(p112_0).
violet(p113_32).
violet(p114_0).
violet(p115_16).
violet(p115_17).
violet(p117_27).
violet(p118_27).
violet(p119_18).
violet(p11_25).
violet(p120_8).
violet(p121_16).
violet(p122_1).
violet(p122_18).
violet(p123_27).
violet(p124_28).
violet(p125_9).
violet(p126_7).
violet(p127_9).
violet(p128_1).
violet(p128_10).
violet(p129_13).
violet(p12_21).
violet(p130_4).
violet(p131_24).
violet(p132_3).
violet(p132_4).
violet(p133_29).
violet(p134_16).
violet(p135_16).
violet(p136_31).
violet(p137_3).
violet(p138_6).
violet(p139_4).
violet(p13_19).
violet(p140_13).
violet(p141_10).
violet(p142_21).
violet(p142_3).
violet(p143_18).
violet(p144_18).
violet(p145_2).
violet(p145_22).
violet(p146_15).
violet(p147_23).
violet(p148_5).
violet(p149_8).
violet(p14_23).
violet(p14_7).
violet(p150_0).
violet(p150_15).
violet(p151_32).
violet(p153_7).
violet(p154_12).
violet(p155_11).
violet(p156_7).
violet(p157_3).
violet(p158_23).
violet(p159_15).
violet(p15_9).
violet(p160_2).
violet(p161_21).
violet(p161_23).
violet(p162_26).
violet(p163_17).
violet(p164_8).
violet(p165_4).
violet(p166_24).
violet(p167_23).
violet(p168_14).
violet(p169_9).
violet(p16_2).
violet(p170_27).
violet(p171_7).
violet(p172_14).
violet(p173_3).
violet(p174_7).
violet(p175_26).
violet(p176_15).
violet(p177_23).
violet(p178_10).
violet(p179_32).
violet(p17_18).
violet(p180_9).
violet(p181_4).
violet(p182_32).
violet(p183_13).
violet(p184_0).
violet(p185_14).
violet(p186_15).
violet(p187_11).
violet(p188_8).
violet(p189_20).
violet(p18_10).
violet(p190_28).
violet(p191_28).
violet(p192_26).
violet(p193_14).
violet(p194_29).
violet(p195_34).
violet(p196_10).
violet(p197_15).
violet(p198_0).
violet(p199_15).
violet(p19_7).
violet(p1_22).
violet(p20_23).
violet(p21_18).
violet(p22_5).
violet(p23_20).
violet(p24_18).
violet(p25_12).
violet(p26_14).
violet(p27_33).
violet(p28_23).
violet(p29_30).
violet(p2_15).
violet(p30_27).
violet(p31_21).
violet(p32_15).
violet(p33_24).
violet(p34_30).
violet(p34_31).
violet(p35_15).
violet(p36_1).
violet(p37_28).
violet(p38_0).
violet(p39_25).
violet(p3_24).
violet(p40_18).
violet(p41_23).
violet(p41_25).
violet(p42_4).
violet(p43_10).
violet(p44_27).
violet(p45_27).
violet(p46_16).
violet(p46_17).
violet(p47_18).
violet(p48_28).
violet(p49_0).
violet(p4_17).
violet(p50_11).
violet(p51_1).
violet(p51_25).
violet(p52_5).
violet(p53_10).
violet(p54_17).
violet(p55_15).
violet(p56_15).
violet(p57_6).
violet(p58_27).
violet(p59_5).
violet(p5_15).
violet(p60_29).
violet(p61_30).
violet(p62_10).
violet(p63_21).
violet(p64_29).
violet(p65_27).
violet(p66_14).
violet(p67_13).
violet(p68_30).
violet(p69_29).
violet(p6_18).
violet(p70_15).
violet(p71_26).
violet(p72_2).
violet(p73_9).
violet(p74_33).
violet(p75_13).
violet(p76_15).
violet(p77_3).
violet(p78_4).
violet(p79_4).
violet(p7_9).
violet(p80_3).
violet(p81_0).
violet(p81_8).
violet(p82_26).
violet(p83_3).
violet(p84_28).
violet(p85_22).
violet(p86_13).
violet(p87_0).
violet(p88_6).
violet(p89_19).
violet(p8_0).
violet(p90_9).
violet(p91_1).
violet(p92_24).
violet(p93_16).
violet(p94_18).
violet(p95_8).
violet(p96_0).
violet(p97_7).
violet(p98_27).
violet(p99_9).
violet(p9_9).
white(p0_30).
white(p100_13).
white(p101_0).
white(p101_24).
white(p102_12).
white(p103_18).
white(p103_29).
white(p104_16).
white(p105_2).
white(p106_7).
white(p107_17).
white(p108_21).
white(p108_22).
white(p109_28).
white(p10_23).
white(p110_5).
white(p111_18).
white(p112_17).
white(p113_8).
white(p114_24).
white(p115_5).
white(p116_10).
white(p116_29).
white(p117_18).
white(p118_3).
white(p119_4).
white(p11_10).
white(p120_31).
white(p121_28).
white(p122_28).
white(p123_26).
white(p124_15).
white(p125_2).
white(p126_3).
white(p127_15).
white(p128_13).
white(p128_30).
white(p129_7).
white(p12_23).
white(p130_26).
white(p131_21).
white(p131_27).
white(p132_24).
white(p133_25).
white(p134_3).
white(p134_32).
white(p135_15).
white(p136_25).
white(p137_13).
white(p138_12).
white(p139_8).
white(p13_2).
white(p140_1).
white(p141_20).
white(p142_32).
white(p143_19).
white(p144_25).
white(p145_23).
white(p146_28).
white(p147_14).
white(p148_12).
white(p149_24).
white(p14_20).
white(p150_11).
white(p151_9).
white(p152_8).
white(p153_25).
white(p154_19).
white(p155_0).
white(p155_6).
white(p156_2).
white(p157_10).
white(p158_13).
white(p159_22).
white(p15_17).
white(p160_18).
white(p161_2).
white(p162_25).
white(p163_0).
white(p164_1).
white(p165_21).
white(p166_19).
white(p167_25).
white(p168_23).
white(p169_19).
white(p16_21).
white(p170_22).
white(p171_25).
white(p172_9).
white(p174_28).
white(p175_7).
white(p177_26).
white(p178_6).
white(p179_16).
white(p17_30).
white(p180_21).
white(p181_1).
white(p182_10).
white(p183_15).
white(p184_15).
white(p184_5).
white(p185_22).
white(p186_22).
white(p188_23).
white(p189_2).
white(p18_12).
white(p190_16).
white(p191_2).
white(p192_19).
white(p193_30).
white(p194_1).
white(p195_31).
white(p195_32).
white(p196_15).
white(p197_16).
white(p199_4).
white(p19_5).
white(p1_6).
white(p20_8).
white(p21_5).
white(p22_1).
white(p23_2).
white(p24_12).
white(p25_13).
white(p26_20).
white(p27_2).
white(p28_13).
white(p29_20).
white(p2_22).
white(p30_11).
white(p30_25).
white(p30_29).
white(p31_1).
white(p32_13).
white(p33_25).
white(p34_6).
white(p35_0).
white(p36_11).
white(p37_29).
white(p38_16).
white(p39_24).
white(p39_33).
white(p3_14).
white(p40_17).
white(p41_16).
white(p41_26).
white(p42_27).
white(p43_18).
white(p44_19).
white(p45_18).
white(p46_7).
white(p47_7).
white(p48_14).
white(p49_1).
white(p4_0).
white(p50_27).
white(p51_29).
white(p52_7).
white(p53_21).
white(p54_9).
white(p55_11).
white(p56_8).
white(p57_29).
white(p58_22).
white(p59_1).
white(p5_13).
white(p60_19).
white(p61_27).
white(p62_15).
white(p63_15).
white(p63_3).
white(p64_11).
white(p65_32).
white(p66_12).
white(p67_17).
white(p68_9).
white(p69_3).
white(p6_5).
white(p70_29).
white(p71_16).
white(p72_26).
white(p73_28).
white(p74_11).
white(p75_19).
white(p76_2).
white(p77_4).
white(p78_0).
white(p79_2).
white(p7_1).
white(p80_17).
white(p80_26).
white(p81_16).
white(p81_18).
white(p82_9).
white(p83_6).
white(p84_7).
white(p85_27).
white(p86_12).
white(p87_12).
white(p88_9).
white(p89_16).
white(p8_4).
white(p90_22).
white(p91_13).
white(p91_26).
white(p92_29).
white(p93_9).
white(p94_7).
white(p95_15).
white(p96_20).
white(p97_12).
white(p98_29).
white(p99_27).
white(p9_26).
yellow(p0_29).
yellow(p100_14).
yellow(p101_23).
yellow(p102_25).
yellow(p103_8).
yellow(p104_6).
yellow(p105_32).
yellow(p106_10).
yellow(p107_12).
yellow(p108_4).
yellow(p109_20).
yellow(p10_24).
yellow(p110_28).
yellow(p111_10).
yellow(p112_11).
yellow(p112_13).
yellow(p113_31).
yellow(p114_25).
yellow(p115_14).
yellow(p116_20).
yellow(p117_23).
yellow(p118_26).
yellow(p119_8).
yellow(p11_13).
yellow(p120_14).
yellow(p120_23).
yellow(p121_6).
yellow(p122_12).
yellow(p123_23).
yellow(p124_24).
yellow(p125_3).
yellow(p125_8).
yellow(p126_28).
yellow(p127_25).
yellow(p128_0).
yellow(p128_29).
yellow(p129_16).
yellow(p12_9).
yellow(p130_29).
yellow(p131_31).
yellow(p132_27).
yellow(p133_15).
yellow(p134_17).
yellow(p135_1).
yellow(p136_14).
yellow(p137_11).
yellow(p138_2).
yellow(p139_26).
yellow(p13_20).
yellow(p140_5).
yellow(p141_24).
yellow(p142_22).
yellow(p143_5).
yellow(p144_22).
yellow(p145_7).
yellow(p146_22).
yellow(p147_9).
yellow(p148_26).
yellow(p149_31).
yellow(p14_21).
yellow(p150_21).
yellow(p151_11).
yellow(p152_10).
yellow(p153_8).
yellow(p154_10).
yellow(p155_20).
yellow(p156_17).
yellow(p157_5).
yellow(p158_27).
yellow(p159_26).
yellow(p15_1).
yellow(p160_4).
yellow(p161_28).
yellow(p162_2).
yellow(p163_8).
yellow(p164_22).
yellow(p165_11).
yellow(p165_6).
yellow(p166_4).
yellow(p167_24).
yellow(p168_22).
yellow(p169_27).
yellow(p16_24).
yellow(p170_21).
yellow(p171_27).
yellow(p172_15).
yellow(p173_28).
yellow(p174_21).
yellow(p175_19).
yellow(p176_32).
yellow(p177_7).
yellow(p178_9).
yellow(p179_24).
yellow(p179_28).
yellow(p17_11).
yellow(p17_17).
yellow(p180_26).
yellow(p181_29).
yellow(p182_7).
yellow(p183_1).
yellow(p183_28).
yellow(p184_10).
yellow(p184_23).
yellow(p185_18).
yellow(p186_20).
yellow(p187_30).
yellow(p188_5).
yellow(p189_10).
yellow(p18_16).
yellow(p190_10).
yellow(p191_6).
yellow(p192_0).
yellow(p193_0).
yellow(p194_9).
yellow(p195_25).
yellow(p196_26).
yellow(p197_10).
yellow(p198_21).
yellow(p198_26).
yellow(p199_22).
yellow(p19_2).
yellow(p1_25).
yellow(p20_30).
yellow(p21_2).
yellow(p21_8).
yellow(p22_8).
yellow(p23_21).
yellow(p24_21).
yellow(p24_8).
yellow(p25_8).
yellow(p26_5).
yellow(p27_24).
yellow(p28_1).
yellow(p29_22).
yellow(p2_11).
yellow(p2_6).
yellow(p30_14).
yellow(p31_3).
yellow(p32_28).
yellow(p33_8).
yellow(p34_25).
yellow(p35_17).
yellow(p36_7).
yellow(p37_14).
yellow(p38_33).
yellow(p39_32).
yellow(p3_3).
yellow(p40_1).
yellow(p41_14).
yellow(p42_15).
yellow(p43_26).
yellow(p44_10).
yellow(p45_12).
yellow(p45_28).
yellow(p46_19).
yellow(p47_24).
yellow(p48_32).
yellow(p49_30).
yellow(p4_2).
yellow(p50_24).
yellow(p51_28).
yellow(p52_23).
yellow(p53_7).
yellow(p54_0).
yellow(p55_8).
yellow(p56_34).
yellow(p57_28).
yellow(p58_29).
yellow(p59_25).
yellow(p5_0).
yellow(p5_28).
yellow(p60_12).
yellow(p61_15).
yellow(p62_11).
yellow(p63_2).
yellow(p64_10).
yellow(p65_30).
yellow(p66_3).
yellow(p67_4).
yellow(p68_32).
yellow(p68_8).
yellow(p69_9).
yellow(p6_23).
yellow(p70_31).
yellow(p71_31).
yellow(p72_15).
yellow(p73_0).
yellow(p74_30).
yellow(p75_18).
yellow(p76_17).
yellow(p77_12).
yellow(p78_22).
yellow(p79_30).
yellow(p7_5).
yellow(p80_13).
yellow(p81_26).
yellow(p82_6).
yellow(p83_1).
yellow(p84_14).
yellow(p84_24).
yellow(p85_1).
yellow(p86_8).
yellow(p87_29).
yellow(p88_1).
yellow(p88_12).
yellow(p89_29).
yellow(p8_18).
yellow(p90_1).
yellow(p91_3).
yellow(p92_20).
yellow(p93_18).
yellow(p94_23).
yellow(p95_9).
yellow(p96_18).
yellow(p97_30).
yellow(p98_4).
yellow(p99_7).
yellow(p9_20).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
contact(p0_2, p0_9).
contact(p0_2, p0_9).
contact(p0_9, p0_2).
contact(p0_9, p0_2).
contact(p0_4, p0_24).
contact(p0_4, p0_24).
contact(p0_24, p0_4).
contact(p0_24, p0_4).
contact(p0_5, p0_6).
contact(p0_5, p0_6).
contact(p0_6, p0_5).
contact(p0_6, p0_5).
contact(p0_6, p0_27).
contact(p0_6, p0_27).
contact(p0_27, p0_6).
contact(p0_27, p0_6).
contact(p0_8, p0_29).
contact(p0_8, p0_29).
contact(p0_29, p0_8).
contact(p0_29, p0_8).
contact(p0_10, p0_20).
contact(p0_10, p0_20).
contact(p0_20, p0_10).
contact(p0_20, p0_10).
contact(p0_11, p0_14).
contact(p0_11, p0_14).
contact(p0_14, p0_11).
contact(p0_14, p0_11).
contact(p0_14, p0_15).
contact(p0_14, p0_15).
contact(p0_12, p0_19).
contact(p0_12, p0_19).
contact(p0_19, p0_12).
contact(p0_19, p0_12).
contact(p0_13, p0_21).
contact(p0_13, p0_28).
contact(p0_13, p0_21).
contact(p0_13, p0_28).
contact(p0_21, p0_13).
contact(p0_21, p0_13).
contact(p0_28, p0_13).
contact(p0_28, p0_13).
contact(p0_15, p0_14).
contact(p0_15, p0_14).
contact(p0_17, p0_18).
contact(p0_17, p0_18).
contact(p0_18, p0_17).
contact(p0_18, p0_17).
contact(p0_25, p0_31).
contact(p0_25, p0_31).
contact(p0_31, p0_25).
contact(p0_31, p0_25).
contact(p1_1, p1_6).
contact(p1_1, p1_6).
contact(p1_6, p1_1).
contact(p1_6, p1_1).
contact(p1_6, p1_18).
contact(p1_6, p1_18).
contact(p1_2, p1_10).
contact(p1_2, p1_10).
contact(p1_10, p1_2).
contact(p1_10, p1_2).
contact(p1_10, p1_24).
contact(p1_10, p1_24).
contact(p1_3, p1_20).
contact(p1_3, p1_21).
contact(p1_3, p1_20).
contact(p1_3, p1_21).
contact(p1_20, p1_3).
contact(p1_20, p1_3).
contact(p1_20, p1_21).
contact(p1_20, p1_21).
contact(p1_21, p1_3).
contact(p1_21, p1_5).
contact(p1_21, p1_20).
contact(p1_21, p1_3).
contact(p1_21, p1_5).
contact(p1_21, p1_20).
contact(p1_4, p1_13).
contact(p1_4, p1_13).
contact(p1_13, p1_4).
contact(p1_13, p1_4).
contact(p1_5, p1_21).
contact(p1_5, p1_21).
contact(p1_18, p1_6).
contact(p1_18, p1_6).
contact(p1_9, p1_16).
contact(p1_9, p1_16).
contact(p1_16, p1_9).
contact(p1_16, p1_9).
contact(p1_24, p1_10).
contact(p1_24, p1_12).
contact(p1_24, p1_10).
contact(p1_24, p1_12).
contact(p1_12, p1_24).
contact(p1_12, p1_27).
contact(p1_12, p1_24).
contact(p1_12, p1_27).
contact(p1_27, p1_12).
contact(p1_27, p1_12).
contact(p1_27, p1_28).
contact(p1_27, p1_28).
contact(p1_14, p1_23).
contact(p1_14, p1_23).
contact(p1_23, p1_14).
contact(p1_23, p1_14).
contact(p1_15, p1_29).
contact(p1_15, p1_29).
contact(p1_29, p1_15).
contact(p1_29, p1_15).
contact(p1_17, p1_26).
contact(p1_17, p1_26).
contact(p1_26, p1_17).
contact(p1_26, p1_19).
contact(p1_26, p1_17).
contact(p1_26, p1_19).
contact(p1_19, p1_26).
contact(p1_19, p1_26).
contact(p1_28, p1_27).
contact(p1_28, p1_27).
contact(p2_1, p2_31).
contact(p2_1, p2_32).
contact(p2_1, p2_31).
contact(p2_1, p2_32).
contact(p2_31, p2_1).
contact(p2_31, p2_16).
contact(p2_31, p2_1).
contact(p2_31, p2_16).
contact(p2_32, p2_1).
contact(p2_32, p2_22).
contact(p2_32, p2_1).
contact(p2_32, p2_22).
contact(p2_2, p2_13).
contact(p2_2, p2_13).
contact(p2_13, p2_2).
contact(p2_13, p2_2).
contact(p2_3, p2_17).
contact(p2_3, p2_21).
contact(p2_3, p2_17).
contact(p2_3, p2_21).
contact(p2_17, p2_3).
contact(p2_17, p2_3).
contact(p2_17, p2_21).
contact(p2_17, p2_21).
contact(p2_21, p2_3).
contact(p2_21, p2_17).
contact(p2_21, p2_3).
contact(p2_21, p2_17).
contact(p2_4, p2_7).
contact(p2_4, p2_23).
contact(p2_4, p2_7).
contact(p2_4, p2_23).
contact(p2_7, p2_4).
contact(p2_7, p2_4).
contact(p2_7, p2_23).
contact(p2_7, p2_29).
contact(p2_7, p2_23).
contact(p2_7, p2_29).
contact(p2_23, p2_4).
contact(p2_23, p2_7).
contact(p2_23, p2_4).
contact(p2_23, p2_7).
contact(p2_23, p2_29).
contact(p2_23, p2_29).
contact(p2_5, p2_8).
contact(p2_5, p2_26).
contact(p2_5, p2_28).
contact(p2_5, p2_8).
contact(p2_5, p2_26).
contact(p2_5, p2_28).
contact(p2_8, p2_5).
contact(p2_8, p2_5).
contact(p2_8, p2_26).
contact(p2_8, p2_28).
contact(p2_8, p2_26).
contact(p2_8, p2_28).
contact(p2_26, p2_5).
contact(p2_26, p2_8).
contact(p2_26, p2_5).
contact(p2_26, p2_8).
contact(p2_28, p2_5).
contact(p2_28, p2_8).
contact(p2_28, p2_9).
contact(p2_28, p2_5).
contact(p2_28, p2_8).
contact(p2_28, p2_9).
contact(p2_29, p2_7).
contact(p2_29, p2_23).
contact(p2_29, p2_7).
contact(p2_29, p2_23).
contact(p2_9, p2_28).
contact(p2_9, p2_28).
contact(p2_10, p2_27).
contact(p2_10, p2_27).
contact(p2_27, p2_10).
contact(p2_27, p2_10).
contact(p2_11, p2_19).
contact(p2_11, p2_19).
contact(p2_19, p2_11).
contact(p2_19, p2_11).
contact(p2_12, p2_20).
contact(p2_12, p2_20).
contact(p2_20, p2_12).
contact(p2_20, p2_12).
contact(p2_16, p2_25).
contact(p2_16, p2_31).
contact(p2_16, p2_25).
contact(p2_16, p2_31).
contact(p2_25, p2_16).
contact(p2_25, p2_16).
contact(p2_22, p2_32).
contact(p2_22, p2_32).
contact(p3_0, p3_11).
contact(p3_0, p3_11).
contact(p3_11, p3_0).
contact(p3_11, p3_0).
contact(p3_2, p3_18).
contact(p3_2, p3_26).
contact(p3_2, p3_18).
contact(p3_2, p3_26).
contact(p3_18, p3_2).
contact(p3_18, p3_2).
contact(p3_18, p3_26).
contact(p3_18, p3_26).
contact(p3_26, p3_2).
contact(p3_26, p3_18).
contact(p3_26, p3_2).
contact(p3_26, p3_18).
contact(p3_3, p3_25).
contact(p3_3, p3_25).
contact(p3_25, p3_3).
contact(p3_25, p3_3).
contact(p3_4, p3_22).
contact(p3_4, p3_22).
contact(p3_22, p3_4).
contact(p3_22, p3_4).
contact(p3_22, p3_29).
contact(p3_22, p3_29).
contact(p3_5, p3_7).
contact(p3_5, p3_8).
contact(p3_5, p3_15).
contact(p3_5, p3_7).
contact(p3_5, p3_8).
contact(p3_5, p3_15).
contact(p3_7, p3_5).
contact(p3_7, p3_5).
contact(p3_7, p3_8).
contact(p3_7, p3_8).
contact(p3_8, p3_5).
contact(p3_8, p3_7).
contact(p3_8, p3_5).
contact(p3_8, p3_7).
contact(p3_15, p3_5).
contact(p3_15, p3_5).
contact(p3_6, p3_27).
contact(p3_6, p3_27).
contact(p3_27, p3_6).
contact(p3_27, p3_6).
contact(p3_9, p3_20).
contact(p3_9, p3_20).
contact(p3_20, p3_9).
contact(p3_20, p3_9).
contact(p3_10, p3_28).
contact(p3_10, p3_28).
contact(p3_28, p3_10).
contact(p3_28, p3_10).
contact(p3_16, p3_19).
contact(p3_16, p3_19).
contact(p3_19, p3_16).
contact(p3_19, p3_16).
contact(p3_17, p3_23).
contact(p3_17, p3_23).
contact(p3_23, p3_17).
contact(p3_23, p3_17).
contact(p3_29, p3_22).
contact(p3_29, p3_22).
contact(p4_0, p4_23).
contact(p4_0, p4_23).
contact(p4_23, p4_0).
contact(p4_23, p4_0).
contact(p4_23, p4_24).
contact(p4_23, p4_24).
contact(p4_1, p4_8).
contact(p4_1, p4_22).
contact(p4_1, p4_8).
contact(p4_1, p4_22).
contact(p4_8, p4_1).
contact(p4_8, p4_1).
contact(p4_22, p4_1).
contact(p4_22, p4_1).
contact(p4_2, p4_12).
contact(p4_2, p4_12).
contact(p4_12, p4_2).
contact(p4_12, p4_7).
contact(p4_12, p4_2).
contact(p4_12, p4_7).
contact(p4_4, p4_13).
contact(p4_4, p4_25).
contact(p4_4, p4_13).
contact(p4_4, p4_25).
contact(p4_13, p4_4).
contact(p4_13, p4_4).
contact(p4_25, p4_4).
contact(p4_25, p4_4).
contact(p4_5, p4_21).
contact(p4_5, p4_21).
contact(p4_21, p4_5).
contact(p4_21, p4_5).
contact(p4_7, p4_12).
contact(p4_7, p4_12).
contact(p4_11, p4_16).
contact(p4_11, p4_16).
contact(p4_16, p4_11).
contact(p4_16, p4_11).
contact(p4_15, p4_27).
contact(p4_15, p4_27).
contact(p4_27, p4_15).
contact(p4_27, p4_15).
contact(p4_17, p4_24).
contact(p4_17, p4_24).
contact(p4_24, p4_17).
contact(p4_24, p4_23).
contact(p4_24, p4_17).
contact(p4_24, p4_23).
contact(p4_20, p4_28).
contact(p4_20, p4_28).
contact(p4_28, p4_20).
contact(p4_28, p4_20).
contact(p4_26, p4_29).
contact(p4_26, p4_29).
contact(p4_29, p4_26).
contact(p4_29, p4_26).
contact(p5_0, p5_29).
contact(p5_0, p5_29).
contact(p5_29, p5_0).
contact(p5_29, p5_11).
contact(p5_29, p5_14).
contact(p5_29, p5_0).
contact(p5_29, p5_11).
contact(p5_29, p5_14).
contact(p5_2, p5_9).
contact(p5_2, p5_27).
contact(p5_2, p5_9).
contact(p5_2, p5_27).
contact(p5_9, p5_2).
contact(p5_9, p5_2).
contact(p5_9, p5_22).
contact(p5_9, p5_22).
contact(p5_27, p5_2).
contact(p5_27, p5_2).
contact(p5_3, p5_11).
contact(p5_3, p5_12).
contact(p5_3, p5_14).
contact(p5_3, p5_11).
contact(p5_3, p5_12).
contact(p5_3, p5_14).
contact(p5_11, p5_3).
contact(p5_11, p5_3).
contact(p5_11, p5_14).
contact(p5_11, p5_29).
contact(p5_11, p5_14).
contact(p5_11, p5_29).
contact(p5_12, p5_3).
contact(p5_12, p5_3).
contact(p5_12, p5_28).
contact(p5_12, p5_28).
contact(p5_14, p5_3).
contact(p5_14, p5_11).
contact(p5_14, p5_3).
contact(p5_14, p5_11).
contact(p5_14, p5_29).
contact(p5_14, p5_29).
contact(p5_4, p5_22).
contact(p5_4, p5_22).
contact(p5_22, p5_4).
contact(p5_22, p5_9).
contact(p5_22, p5_4).
contact(p5_22, p5_9).
contact(p5_5, p5_31).
contact(p5_5, p5_31).
contact(p5_31, p5_5).
contact(p5_31, p5_5).
contact(p5_6, p5_18).
contact(p5_6, p5_18).
contact(p5_18, p5_6).
contact(p5_18, p5_6).
contact(p5_7, p5_13).
contact(p5_7, p5_13).
contact(p5_13, p5_7).
contact(p5_13, p5_10).
contact(p5_13, p5_7).
contact(p5_13, p5_10).
contact(p5_13, p5_17).
contact(p5_13, p5_23).
contact(p5_13, p5_17).
contact(p5_13, p5_23).
contact(p5_10, p5_13).
contact(p5_10, p5_16).
contact(p5_10, p5_17).
contact(p5_10, p5_23).
contact(p5_10, p5_13).
contact(p5_10, p5_16).
contact(p5_10, p5_17).
contact(p5_10, p5_23).
contact(p5_16, p5_10).
contact(p5_16, p5_10).
contact(p5_16, p5_17).
contact(p5_16, p5_23).
contact(p5_16, p5_17).
contact(p5_16, p5_23).
contact(p5_17, p5_10).
contact(p5_17, p5_13).
contact(p5_17, p5_16).
contact(p5_17, p5_10).
contact(p5_17, p5_13).
contact(p5_17, p5_16).
contact(p5_17, p5_23).
contact(p5_17, p5_23).
contact(p5_23, p5_10).
contact(p5_23, p5_13).
contact(p5_23, p5_16).
contact(p5_23, p5_17).
contact(p5_23, p5_10).
contact(p5_23, p5_13).
contact(p5_23, p5_16).
contact(p5_23, p5_17).
contact(p5_28, p5_12).
contact(p5_28, p5_20).
contact(p5_28, p5_12).
contact(p5_28, p5_20).
contact(p5_19, p5_21).
contact(p5_19, p5_21).
contact(p5_21, p5_19).
contact(p5_21, p5_19).
contact(p5_20, p5_28).
contact(p5_20, p5_28).
contact(p6_0, p6_1).
contact(p6_0, p6_4).
contact(p6_0, p6_15).
contact(p6_0, p6_1).
contact(p6_0, p6_4).
contact(p6_0, p6_15).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_29).
contact(p6_1, p6_29).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_4, p6_15).
contact(p6_4, p6_15).
contact(p6_15, p6_0).
contact(p6_15, p6_4).
contact(p6_15, p6_0).
contact(p6_15, p6_4).
contact(p6_29, p6_1).
contact(p6_29, p6_1).
contact(p6_5, p6_25).
contact(p6_5, p6_25).
contact(p6_25, p6_5).
contact(p6_25, p6_5).
contact(p6_6, p6_10).
contact(p6_6, p6_10).
contact(p6_10, p6_6).
contact(p6_10, p6_6).
contact(p6_8, p6_13).
contact(p6_8, p6_13).
contact(p6_13, p6_8).
contact(p6_13, p6_8).
contact(p6_9, p6_20).
contact(p6_9, p6_20).
contact(p6_20, p6_9).
contact(p6_20, p6_9).
contact(p6_11, p6_26).
contact(p6_11, p6_26).
contact(p6_26, p6_11).
contact(p6_26, p6_11).
contact(p6_12, p6_17).
contact(p6_12, p6_17).
contact(p6_17, p6_12).
contact(p6_17, p6_12).
contact(p6_16, p6_18).
contact(p6_16, p6_18).
contact(p6_18, p6_16).
contact(p6_18, p6_16).
contact(p7_0, p7_18).
contact(p7_0, p7_29).
contact(p7_0, p7_18).
contact(p7_0, p7_29).
contact(p7_18, p7_0).
contact(p7_18, p7_8).
contact(p7_18, p7_0).
contact(p7_18, p7_8).
contact(p7_29, p7_0).
contact(p7_29, p7_8).
contact(p7_29, p7_19).
contact(p7_29, p7_24).
contact(p7_29, p7_0).
contact(p7_29, p7_8).
contact(p7_29, p7_19).
contact(p7_29, p7_24).
contact(p7_1, p7_14).
contact(p7_1, p7_14).
contact(p7_14, p7_1).
contact(p7_14, p7_6).
contact(p7_14, p7_1).
contact(p7_14, p7_6).
contact(p7_2, p7_33).
contact(p7_2, p7_33).
contact(p7_33, p7_2).
contact(p7_33, p7_2).
contact(p7_4, p7_10).
contact(p7_4, p7_23).
contact(p7_4, p7_10).
contact(p7_4, p7_23).
contact(p7_10, p7_4).
contact(p7_10, p7_8).
contact(p7_10, p7_4).
contact(p7_10, p7_8).
contact(p7_10, p7_11).
contact(p7_10, p7_19).
contact(p7_10, p7_20).
contact(p7_10, p7_23).
contact(p7_10, p7_24).
contact(p7_10, p7_11).
contact(p7_10, p7_19).
contact(p7_10, p7_20).
contact(p7_10, p7_23).
contact(p7_10, p7_24).
contact(p7_23, p7_4).
contact(p7_23, p7_8).
contact(p7_23, p7_10).
contact(p7_23, p7_11).
contact(p7_23, p7_19).
contact(p7_23, p7_20).
contact(p7_23, p7_4).
contact(p7_23, p7_8).
contact(p7_23, p7_10).
contact(p7_23, p7_11).
contact(p7_23, p7_19).
contact(p7_23, p7_20).
contact(p7_23, p7_24).
contact(p7_23, p7_24).
contact(p7_6, p7_14).
contact(p7_6, p7_14).
contact(p7_7, p7_21).
contact(p7_7, p7_25).
contact(p7_7, p7_21).
contact(p7_7, p7_25).
contact(p7_21, p7_7).
contact(p7_21, p7_7).
contact(p7_21, p7_25).
contact(p7_21, p7_25).
contact(p7_25, p7_7).
contact(p7_25, p7_21).
contact(p7_25, p7_7).
contact(p7_25, p7_21).
contact(p7_8, p7_10).
contact(p7_8, p7_18).
contact(p7_8, p7_23).
contact(p7_8, p7_29).
contact(p7_8, p7_10).
contact(p7_8, p7_18).
contact(p7_8, p7_23).
contact(p7_8, p7_29).
contact(p7_11, p7_10).
contact(p7_11, p7_10).
contact(p7_11, p7_20).
contact(p7_11, p7_23).
contact(p7_11, p7_20).
contact(p7_11, p7_23).
contact(p7_19, p7_10).
contact(p7_19, p7_10).
contact(p7_19, p7_23).
contact(p7_19, p7_24).
contact(p7_19, p7_29).
contact(p7_19, p7_23).
contact(p7_19, p7_24).
contact(p7_19, p7_29).
contact(p7_20, p7_10).
contact(p7_20, p7_11).
contact(p7_20, p7_10).
contact(p7_20, p7_11).
contact(p7_20, p7_23).
contact(p7_20, p7_23).
contact(p7_24, p7_10).
contact(p7_24, p7_19).
contact(p7_24, p7_23).
contact(p7_24, p7_10).
contact(p7_24, p7_19).
contact(p7_24, p7_23).
contact(p7_24, p7_29).
contact(p7_24, p7_29).
contact(p7_12, p7_28).
contact(p7_12, p7_28).
contact(p7_28, p7_12).
contact(p7_28, p7_12).
contact(p7_13, p7_17).
contact(p7_13, p7_17).
contact(p7_17, p7_13).
contact(p7_17, p7_13).
contact(p7_17, p7_31).
contact(p7_17, p7_31).
contact(p7_31, p7_17).
contact(p7_31, p7_26).
contact(p7_31, p7_17).
contact(p7_31, p7_26).
contact(p7_22, p7_26).
contact(p7_22, p7_26).
contact(p7_26, p7_22).
contact(p7_26, p7_22).
contact(p7_26, p7_31).
contact(p7_26, p7_31).
contact(p8_0, p8_5).
contact(p8_0, p8_5).
contact(p8_5, p8_0).
contact(p8_5, p8_0).
contact(p8_1, p8_27).
contact(p8_1, p8_27).
contact(p8_27, p8_1).
contact(p8_27, p8_17).
contact(p8_27, p8_1).
contact(p8_27, p8_17).
contact(p8_3, p8_10).
contact(p8_3, p8_10).
contact(p8_10, p8_3).
contact(p8_10, p8_3).
contact(p8_4, p8_13).
contact(p8_4, p8_20).
contact(p8_4, p8_22).
contact(p8_4, p8_13).
contact(p8_4, p8_20).
contact(p8_4, p8_22).
contact(p8_13, p8_4).
contact(p8_13, p8_4).
contact(p8_13, p8_20).
contact(p8_13, p8_28).
contact(p8_13, p8_20).
contact(p8_13, p8_28).
contact(p8_20, p8_4).
contact(p8_20, p8_13).
contact(p8_20, p8_4).
contact(p8_20, p8_13).
contact(p8_20, p8_28).
contact(p8_20, p8_28).
contact(p8_22, p8_4).
contact(p8_22, p8_4).
contact(p8_6, p8_7).
contact(p8_6, p8_32).
contact(p8_6, p8_7).
contact(p8_6, p8_32).
contact(p8_7, p8_6).
contact(p8_7, p8_6).
contact(p8_7, p8_23).
contact(p8_7, p8_32).
contact(p8_7, p8_23).
contact(p8_7, p8_32).
contact(p8_32, p8_6).
contact(p8_32, p8_7).
contact(p8_32, p8_23).
contact(p8_32, p8_6).
contact(p8_32, p8_7).
contact(p8_32, p8_23).
contact(p8_23, p8_7).
contact(p8_23, p8_18).
contact(p8_23, p8_7).
contact(p8_23, p8_18).
contact(p8_23, p8_32).
contact(p8_23, p8_32).
contact(p8_8, p8_25).
contact(p8_8, p8_25).
contact(p8_25, p8_8).
contact(p8_25, p8_17).
contact(p8_25, p8_8).
contact(p8_25, p8_17).
contact(p8_28, p8_13).
contact(p8_28, p8_20).
contact(p8_28, p8_13).
contact(p8_28, p8_20).
contact(p8_16, p8_30).
contact(p8_16, p8_30).
contact(p8_30, p8_16).
contact(p8_30, p8_16).
contact(p8_17, p8_19).
contact(p8_17, p8_25).
contact(p8_17, p8_27).
contact(p8_17, p8_19).
contact(p8_17, p8_25).
contact(p8_17, p8_27).
contact(p8_19, p8_17).
contact(p8_19, p8_17).
contact(p8_18, p8_23).
contact(p8_18, p8_23).
contact(p8_29, p8_31).
contact(p8_29, p8_31).
contact(p8_31, p8_29).
contact(p8_31, p8_29).
contact(p9_0, p9_17).
contact(p9_0, p9_17).
contact(p9_17, p9_0).
contact(p9_17, p9_0).
contact(p9_2, p9_16).
contact(p9_2, p9_16).
contact(p9_16, p9_2).
contact(p9_16, p9_2).
contact(p9_4, p9_6).
contact(p9_4, p9_27).
contact(p9_4, p9_6).
contact(p9_4, p9_27).
contact(p9_6, p9_4).
contact(p9_6, p9_4).
contact(p9_6, p9_27).
contact(p9_6, p9_27).
contact(p9_27, p9_4).
contact(p9_27, p9_6).
contact(p9_27, p9_4).
contact(p9_27, p9_6).
contact(p9_5, p9_12).
contact(p9_5, p9_30).
contact(p9_5, p9_12).
contact(p9_5, p9_30).
contact(p9_12, p9_5).
contact(p9_12, p9_5).
contact(p9_12, p9_30).
contact(p9_12, p9_30).
contact(p9_30, p9_5).
contact(p9_30, p9_9).
contact(p9_30, p9_12).
contact(p9_30, p9_24).
contact(p9_30, p9_5).
contact(p9_30, p9_9).
contact(p9_30, p9_12).
contact(p9_30, p9_24).
contact(p9_7, p9_11).
contact(p9_7, p9_11).
contact(p9_11, p9_7).
contact(p9_11, p9_7).
contact(p9_8, p9_15).
contact(p9_8, p9_29).
contact(p9_8, p9_15).
contact(p9_8, p9_29).
contact(p9_15, p9_8).
contact(p9_15, p9_8).
contact(p9_15, p9_29).
contact(p9_15, p9_29).
contact(p9_29, p9_8).
contact(p9_29, p9_15).
contact(p9_29, p9_8).
contact(p9_29, p9_15).
contact(p9_9, p9_30).
contact(p9_9, p9_30).
contact(p9_10, p9_18).
contact(p9_10, p9_19).
contact(p9_10, p9_18).
contact(p9_10, p9_19).
contact(p9_18, p9_10).
contact(p9_18, p9_10).
contact(p9_18, p9_19).
contact(p9_18, p9_19).
contact(p9_19, p9_10).
contact(p9_19, p9_18).
contact(p9_19, p9_10).
contact(p9_19, p9_18).
contact(p9_13, p9_22).
contact(p9_13, p9_28).
contact(p9_13, p9_31).
contact(p9_13, p9_22).
contact(p9_13, p9_28).
contact(p9_13, p9_31).
contact(p9_22, p9_13).
contact(p9_22, p9_13).
contact(p9_22, p9_28).
contact(p9_22, p9_31).
contact(p9_22, p9_28).
contact(p9_22, p9_31).
contact(p9_28, p9_13).
contact(p9_28, p9_22).
contact(p9_28, p9_13).
contact(p9_28, p9_22).
contact(p9_28, p9_31).
contact(p9_28, p9_31).
contact(p9_31, p9_13).
contact(p9_31, p9_22).
contact(p9_31, p9_28).
contact(p9_31, p9_13).
contact(p9_31, p9_22).
contact(p9_31, p9_28).
contact(p9_24, p9_30).
contact(p9_24, p9_30).
contact(p10_0, p10_8).
contact(p10_0, p10_11).
contact(p10_0, p10_8).
contact(p10_0, p10_11).
contact(p10_8, p10_0).
contact(p10_8, p10_0).
contact(p10_11, p10_0).
contact(p10_11, p10_0).
contact(p10_1, p10_3).
contact(p10_1, p10_26).
contact(p10_1, p10_3).
contact(p10_1, p10_26).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_3, p10_26).
contact(p10_3, p10_26).
contact(p10_26, p10_1).
contact(p10_26, p10_3).
contact(p10_26, p10_1).
contact(p10_26, p10_3).
contact(p10_2, p10_13).
contact(p10_2, p10_13).
contact(p10_13, p10_2).
contact(p10_13, p10_2).
contact(p10_13, p10_21).
contact(p10_13, p10_21).
contact(p10_5, p10_24).
contact(p10_5, p10_24).
contact(p10_24, p10_5).
contact(p10_24, p10_7).
contact(p10_24, p10_5).
contact(p10_24, p10_7).
contact(p10_6, p10_25).
contact(p10_6, p10_29).
contact(p10_6, p10_31).
contact(p10_6, p10_25).
contact(p10_6, p10_29).
contact(p10_6, p10_31).
contact(p10_25, p10_6).
contact(p10_25, p10_7).
contact(p10_25, p10_6).
contact(p10_25, p10_7).
contact(p10_25, p10_29).
contact(p10_25, p10_29).
contact(p10_29, p10_6).
contact(p10_29, p10_25).
contact(p10_29, p10_6).
contact(p10_29, p10_25).
contact(p10_29, p10_31).
contact(p10_29, p10_31).
contact(p10_31, p10_6).
contact(p10_31, p10_7).
contact(p10_31, p10_18).
contact(p10_31, p10_28).
contact(p10_31, p10_29).
contact(p10_31, p10_6).
contact(p10_31, p10_7).
contact(p10_31, p10_18).
contact(p10_31, p10_28).
contact(p10_31, p10_29).
contact(p10_7, p10_24).
contact(p10_7, p10_25).
contact(p10_7, p10_31).
contact(p10_7, p10_24).
contact(p10_7, p10_25).
contact(p10_7, p10_31).
contact(p10_9, p10_32).
contact(p10_9, p10_32).
contact(p10_32, p10_9).
contact(p10_32, p10_9).
contact(p10_12, p10_15).
contact(p10_12, p10_15).
contact(p10_15, p10_12).
contact(p10_15, p10_12).
contact(p10_15, p10_33).
contact(p10_15, p10_33).
contact(p10_21, p10_13).
contact(p10_21, p10_13).
contact(p10_14, p10_20).
contact(p10_14, p10_30).
contact(p10_14, p10_20).
contact(p10_14, p10_30).
contact(p10_20, p10_14).
contact(p10_20, p10_14).
contact(p10_30, p10_14).
contact(p10_30, p10_14).
contact(p10_33, p10_15).
contact(p10_33, p10_15).
contact(p10_16, p10_19).
contact(p10_16, p10_19).
contact(p10_19, p10_16).
contact(p10_19, p10_16).
contact(p10_18, p10_31).
contact(p10_18, p10_31).
contact(p10_28, p10_31).
contact(p10_28, p10_31).
contact(p11_0, p11_12).
contact(p11_0, p11_21).
contact(p11_0, p11_12).
contact(p11_0, p11_21).
contact(p11_12, p11_0).
contact(p11_12, p11_0).
contact(p11_12, p11_21).
contact(p11_12, p11_21).
contact(p11_21, p11_0).
contact(p11_21, p11_12).
contact(p11_21, p11_15).
contact(p11_21, p11_0).
contact(p11_21, p11_12).
contact(p11_21, p11_15).
contact(p11_2, p11_24).
contact(p11_2, p11_24).
contact(p11_24, p11_2).
contact(p11_24, p11_2).
contact(p11_3, p11_29).
contact(p11_3, p11_29).
contact(p11_29, p11_3).
contact(p11_29, p11_3).
contact(p11_4, p11_5).
contact(p11_4, p11_5).
contact(p11_5, p11_4).
contact(p11_5, p11_4).
contact(p11_6, p11_28).
contact(p11_6, p11_30).
contact(p11_6, p11_28).
contact(p11_6, p11_30).
contact(p11_28, p11_6).
contact(p11_28, p11_6).
contact(p11_28, p11_30).
contact(p11_28, p11_30).
contact(p11_30, p11_6).
contact(p11_30, p11_28).
contact(p11_30, p11_6).
contact(p11_30, p11_28).
contact(p11_8, p11_16).
contact(p11_8, p11_16).
contact(p11_16, p11_8).
contact(p11_16, p11_8).
contact(p11_10, p11_20).
contact(p11_10, p11_23).
contact(p11_10, p11_27).
contact(p11_10, p11_20).
contact(p11_10, p11_23).
contact(p11_10, p11_27).
contact(p11_20, p11_10).
contact(p11_20, p11_10).
contact(p11_20, p11_26).
contact(p11_20, p11_27).
contact(p11_20, p11_26).
contact(p11_20, p11_27).
contact(p11_23, p11_10).
contact(p11_23, p11_10).
contact(p11_23, p11_27).
contact(p11_23, p11_27).
contact(p11_27, p11_10).
contact(p11_27, p11_20).
contact(p11_27, p11_23).
contact(p11_27, p11_10).
contact(p11_27, p11_20).
contact(p11_27, p11_23).
contact(p11_11, p11_19).
contact(p11_11, p11_19).
contact(p11_19, p11_11).
contact(p11_19, p11_11).
contact(p11_15, p11_21).
contact(p11_15, p11_21).
contact(p11_26, p11_20).
contact(p11_26, p11_25).
contact(p11_26, p11_20).
contact(p11_26, p11_25).
contact(p11_25, p11_26).
contact(p11_25, p11_26).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
contact(p12_4, p12_9).
contact(p12_4, p12_13).
contact(p12_4, p12_9).
contact(p12_4, p12_13).
contact(p12_2, p12_12).
contact(p12_2, p12_12).
contact(p12_12, p12_2).
contact(p12_12, p12_2).
contact(p12_9, p12_4).
contact(p12_9, p12_4).
contact(p12_9, p12_13).
contact(p12_9, p12_13).
contact(p12_13, p12_4).
contact(p12_13, p12_9).
contact(p12_13, p12_4).
contact(p12_13, p12_9).
contact(p12_8, p12_11).
contact(p12_8, p12_11).
contact(p12_11, p12_8).
contact(p12_11, p12_8).
contact(p12_11, p12_15).
contact(p12_11, p12_18).
contact(p12_11, p12_15).
contact(p12_11, p12_18).
contact(p12_10, p12_21).
contact(p12_10, p12_21).
contact(p12_21, p12_10).
contact(p12_21, p12_19).
contact(p12_21, p12_10).
contact(p12_21, p12_19).
contact(p12_15, p12_11).
contact(p12_15, p12_11).
contact(p12_18, p12_11).
contact(p12_18, p12_11).
contact(p12_14, p12_17).
contact(p12_14, p12_17).
contact(p12_17, p12_14).
contact(p12_17, p12_14).
contact(p12_19, p12_21).
contact(p12_19, p12_21).
contact(p12_24, p12_29).
contact(p12_24, p12_29).
contact(p12_29, p12_24).
contact(p12_29, p12_24).
contact(p12_27, p12_30).
contact(p12_27, p12_30).
contact(p12_30, p12_27).
contact(p12_30, p12_27).
contact(p13_0, p13_10).
contact(p13_0, p13_13).
contact(p13_0, p13_10).
contact(p13_0, p13_13).
contact(p13_10, p13_0).
contact(p13_10, p13_0).
contact(p13_10, p13_13).
contact(p13_10, p13_19).
contact(p13_10, p13_13).
contact(p13_10, p13_19).
contact(p13_13, p13_0).
contact(p13_13, p13_10).
contact(p13_13, p13_0).
contact(p13_13, p13_10).
contact(p13_1, p13_8).
contact(p13_1, p13_8).
contact(p13_8, p13_1).
contact(p13_8, p13_1).
contact(p13_3, p13_27).
contact(p13_3, p13_27).
contact(p13_27, p13_3).
contact(p13_27, p13_3).
contact(p13_4, p13_18).
contact(p13_4, p13_18).
contact(p13_18, p13_4).
contact(p13_18, p13_4).
contact(p13_6, p13_7).
contact(p13_6, p13_12).
contact(p13_6, p13_21).
contact(p13_6, p13_22).
contact(p13_6, p13_7).
contact(p13_6, p13_12).
contact(p13_6, p13_21).
contact(p13_6, p13_22).
contact(p13_7, p13_6).
contact(p13_7, p13_6).
contact(p13_7, p13_22).
contact(p13_7, p13_22).
contact(p13_12, p13_6).
contact(p13_12, p13_6).
contact(p13_12, p13_22).
contact(p13_12, p13_22).
contact(p13_21, p13_6).
contact(p13_21, p13_6).
contact(p13_21, p13_22).
contact(p13_21, p13_22).
contact(p13_22, p13_6).
contact(p13_22, p13_7).
contact(p13_22, p13_12).
contact(p13_22, p13_21).
contact(p13_22, p13_6).
contact(p13_22, p13_7).
contact(p13_22, p13_12).
contact(p13_22, p13_21).
contact(p13_19, p13_10).
contact(p13_19, p13_17).
contact(p13_19, p13_10).
contact(p13_19, p13_17).
contact(p13_16, p13_20).
contact(p13_16, p13_20).
contact(p13_20, p13_16).
contact(p13_20, p13_16).
contact(p13_17, p13_19).
contact(p13_17, p13_19).
contact(p13_28, p13_29).
contact(p13_28, p13_29).
contact(p13_29, p13_28).
contact(p13_29, p13_28).
contact(p14_0, p14_3).
contact(p14_0, p14_7).
contact(p14_0, p14_10).
contact(p14_0, p14_31).
contact(p14_0, p14_3).
contact(p14_0, p14_7).
contact(p14_0, p14_10).
contact(p14_0, p14_31).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p14_3, p14_7).
contact(p14_3, p14_10).
contact(p14_3, p14_31).
contact(p14_3, p14_7).
contact(p14_3, p14_10).
contact(p14_3, p14_31).
contact(p14_7, p14_0).
contact(p14_7, p14_3).
contact(p14_7, p14_5).
contact(p14_7, p14_0).
contact(p14_7, p14_3).
contact(p14_7, p14_5).
contact(p14_7, p14_15).
contact(p14_7, p14_15).
contact(p14_10, p14_0).
contact(p14_10, p14_3).
contact(p14_10, p14_0).
contact(p14_10, p14_3).
contact(p14_10, p14_31).
contact(p14_10, p14_31).
contact(p14_31, p14_0).
contact(p14_31, p14_3).
contact(p14_31, p14_10).
contact(p14_31, p14_0).
contact(p14_31, p14_3).
contact(p14_31, p14_10).
contact(p14_1, p14_8).
contact(p14_1, p14_8).
contact(p14_8, p14_1).
contact(p14_8, p14_1).
contact(p14_2, p14_19).
contact(p14_2, p14_30).
contact(p14_2, p14_19).
contact(p14_2, p14_30).
contact(p14_19, p14_2).
contact(p14_19, p14_2).
contact(p14_19, p14_30).
contact(p14_19, p14_30).
contact(p14_30, p14_2).
contact(p14_30, p14_19).
contact(p14_30, p14_2).
contact(p14_30, p14_19).
contact(p14_5, p14_7).
contact(p14_5, p14_7).
contact(p14_6, p14_16).
contact(p14_6, p14_16).
contact(p14_16, p14_6).
contact(p14_16, p14_6).
contact(p14_15, p14_7).
contact(p14_15, p14_7).
contact(p14_9, p14_20).
contact(p14_9, p14_23).
contact(p14_9, p14_20).
contact(p14_9, p14_23).
contact(p14_20, p14_9).
contact(p14_20, p14_14).
contact(p14_20, p14_9).
contact(p14_20, p14_14).
contact(p14_20, p14_23).
contact(p14_20, p14_26).
contact(p14_20, p14_32).
contact(p14_20, p14_23).
contact(p14_20, p14_26).
contact(p14_20, p14_32).
contact(p14_23, p14_9).
contact(p14_23, p14_14).
contact(p14_23, p14_20).
contact(p14_23, p14_9).
contact(p14_23, p14_14).
contact(p14_23, p14_20).
contact(p14_23, p14_26).
contact(p14_23, p14_32).
contact(p14_23, p14_26).
contact(p14_23, p14_32).
contact(p14_12, p14_13).
contact(p14_12, p14_13).
contact(p14_13, p14_12).
contact(p14_13, p14_12).
contact(p14_14, p14_20).
contact(p14_14, p14_23).
contact(p14_14, p14_26).
contact(p14_14, p14_32).
contact(p14_14, p14_20).
contact(p14_14, p14_23).
contact(p14_14, p14_26).
contact(p14_14, p14_32).
contact(p14_26, p14_14).
contact(p14_26, p14_20).
contact(p14_26, p14_23).
contact(p14_26, p14_14).
contact(p14_26, p14_20).
contact(p14_26, p14_23).
contact(p14_26, p14_32).
contact(p14_26, p14_32).
contact(p14_32, p14_14).
contact(p14_32, p14_20).
contact(p14_32, p14_23).
contact(p14_32, p14_26).
contact(p14_32, p14_14).
contact(p14_32, p14_20).
contact(p14_32, p14_23).
contact(p14_32, p14_26).
contact(p14_18, p14_21).
contact(p14_18, p14_24).
contact(p14_18, p14_21).
contact(p14_18, p14_24).
contact(p14_21, p14_18).
contact(p14_21, p14_18).
contact(p14_21, p14_24).
contact(p14_21, p14_24).
contact(p14_24, p14_18).
contact(p14_24, p14_21).
contact(p14_24, p14_18).
contact(p14_24, p14_21).
contact(p14_28, p14_29).
contact(p14_28, p14_29).
contact(p14_29, p14_28).
contact(p14_29, p14_28).
contact(p15_0, p15_20).
contact(p15_0, p15_24).
contact(p15_0, p15_20).
contact(p15_0, p15_24).
contact(p15_20, p15_0).
contact(p15_20, p15_9).
contact(p15_20, p15_0).
contact(p15_20, p15_9).
contact(p15_24, p15_0).
contact(p15_24, p15_0).
contact(p15_24, p15_34).
contact(p15_24, p15_34).
contact(p15_1, p15_4).
contact(p15_1, p15_15).
contact(p15_1, p15_33).
contact(p15_1, p15_4).
contact(p15_1, p15_15).
contact(p15_1, p15_33).
contact(p15_4, p15_1).
contact(p15_4, p15_2).
contact(p15_4, p15_1).
contact(p15_4, p15_2).
contact(p15_4, p15_15).
contact(p15_4, p15_15).
contact(p15_15, p15_1).
contact(p15_15, p15_4).
contact(p15_15, p15_1).
contact(p15_15, p15_4).
contact(p15_15, p15_33).
contact(p15_15, p15_33).
contact(p15_33, p15_1).
contact(p15_33, p15_15).
contact(p15_33, p15_16).
contact(p15_33, p15_1).
contact(p15_33, p15_15).
contact(p15_33, p15_16).
contact(p15_2, p15_4).
contact(p15_2, p15_19).
contact(p15_2, p15_31).
contact(p15_2, p15_4).
contact(p15_2, p15_19).
contact(p15_2, p15_31).
contact(p15_19, p15_2).
contact(p15_19, p15_12).
contact(p15_19, p15_2).
contact(p15_19, p15_12).
contact(p15_19, p15_31).
contact(p15_19, p15_31).
contact(p15_31, p15_2).
contact(p15_31, p15_12).
contact(p15_31, p15_19).
contact(p15_31, p15_2).
contact(p15_31, p15_12).
contact(p15_31, p15_19).
contact(p15_3, p15_21).
contact(p15_3, p15_26).
contact(p15_3, p15_21).
contact(p15_3, p15_26).
contact(p15_21, p15_3).
contact(p15_21, p15_3).
contact(p15_21, p15_22).
contact(p15_21, p15_26).
contact(p15_21, p15_22).
contact(p15_21, p15_26).
contact(p15_26, p15_3).
contact(p15_26, p15_21).
contact(p15_26, p15_3).
contact(p15_26, p15_21).
contact(p15_5, p15_7).
contact(p15_5, p15_7).
contact(p15_7, p15_5).
contact(p15_7, p15_5).
contact(p15_9, p15_20).
contact(p15_9, p15_20).
contact(p15_11, p15_12).
contact(p15_11, p15_23).
contact(p15_11, p15_28).
contact(p15_11, p15_12).
contact(p15_11, p15_23).
contact(p15_11, p15_28).
contact(p15_12, p15_11).
contact(p15_12, p15_11).
contact(p15_12, p15_19).
contact(p15_12, p15_23).
contact(p15_12, p15_28).
contact(p15_12, p15_31).
contact(p15_12, p15_19).
contact(p15_12, p15_23).
contact(p15_12, p15_28).
contact(p15_12, p15_31).
contact(p15_23, p15_11).
contact(p15_23, p15_12).
contact(p15_23, p15_11).
contact(p15_23, p15_12).
contact(p15_23, p15_28).
contact(p15_23, p15_28).
contact(p15_28, p15_11).
contact(p15_28, p15_12).
contact(p15_28, p15_23).
contact(p15_28, p15_11).
contact(p15_28, p15_12).
contact(p15_28, p15_23).
contact(p15_13, p15_18).
contact(p15_13, p15_32).
contact(p15_13, p15_18).
contact(p15_13, p15_32).
contact(p15_18, p15_13).
contact(p15_18, p15_13).
contact(p15_18, p15_32).
contact(p15_18, p15_32).
contact(p15_32, p15_13).
contact(p15_32, p15_18).
contact(p15_32, p15_13).
contact(p15_32, p15_18).
contact(p15_16, p15_33).
contact(p15_16, p15_33).
contact(p15_22, p15_21).
contact(p15_22, p15_21).
contact(p15_34, p15_24).
contact(p15_34, p15_24).
contact(p16_0, p16_18).
contact(p16_0, p16_22).
contact(p16_0, p16_18).
contact(p16_0, p16_22).
contact(p16_18, p16_0).
contact(p16_18, p16_0).
contact(p16_22, p16_0).
contact(p16_22, p16_2).
contact(p16_22, p16_0).
contact(p16_22, p16_2).
contact(p16_1, p16_3).
contact(p16_1, p16_4).
contact(p16_1, p16_28).
contact(p16_1, p16_29).
contact(p16_1, p16_3).
contact(p16_1, p16_4).
contact(p16_1, p16_28).
contact(p16_1, p16_29).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
contact(p16_3, p16_29).
contact(p16_3, p16_29).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
contact(p16_4, p16_12).
contact(p16_4, p16_16).
contact(p16_4, p16_28).
contact(p16_4, p16_12).
contact(p16_4, p16_16).
contact(p16_4, p16_28).
contact(p16_28, p16_1).
contact(p16_28, p16_4).
contact(p16_28, p16_12).
contact(p16_28, p16_16).
contact(p16_28, p16_1).
contact(p16_28, p16_4).
contact(p16_28, p16_12).
contact(p16_28, p16_16).
contact(p16_29, p16_1).
contact(p16_29, p16_3).
contact(p16_29, p16_1).
contact(p16_29, p16_3).
contact(p16_2, p16_22).
contact(p16_2, p16_22).
contact(p16_12, p16_4).
contact(p16_12, p16_4).
contact(p16_12, p16_16).
contact(p16_12, p16_28).
contact(p16_12, p16_16).
contact(p16_12, p16_28).
contact(p16_16, p16_4).
contact(p16_16, p16_12).
contact(p16_16, p16_4).
contact(p16_16, p16_12).
contact(p16_16, p16_28).
contact(p16_16, p16_28).
contact(p16_6, p16_9).
contact(p16_6, p16_9).
contact(p16_9, p16_6).
contact(p16_9, p16_6).
contact(p16_10, p16_14).
contact(p16_10, p16_24).
contact(p16_10, p16_25).
contact(p16_10, p16_14).
contact(p16_10, p16_24).
contact(p16_10, p16_25).
contact(p16_14, p16_10).
contact(p16_14, p16_10).
contact(p16_14, p16_15).
contact(p16_14, p16_24).
contact(p16_14, p16_15).
contact(p16_14, p16_24).
contact(p16_24, p16_10).
contact(p16_24, p16_14).
contact(p16_24, p16_10).
contact(p16_24, p16_14).
contact(p16_24, p16_25).
contact(p16_24, p16_25).
contact(p16_25, p16_10).
contact(p16_25, p16_24).
contact(p16_25, p16_10).
contact(p16_25, p16_24).
contact(p16_11, p16_13).
contact(p16_11, p16_13).
contact(p16_13, p16_11).
contact(p16_13, p16_11).
contact(p16_15, p16_14).
contact(p16_15, p16_14).
contact(p16_17, p16_26).
contact(p16_17, p16_26).
contact(p16_26, p16_17).
contact(p16_26, p16_17).
contact(p16_19, p16_21).
contact(p16_19, p16_23).
contact(p16_19, p16_21).
contact(p16_19, p16_23).
contact(p16_21, p16_19).
contact(p16_21, p16_19).
contact(p16_21, p16_23).
contact(p16_21, p16_23).
contact(p16_23, p16_19).
contact(p16_23, p16_21).
contact(p16_23, p16_19).
contact(p16_23, p16_21).
contact(p17_1, p17_7).
contact(p17_1, p17_10).
contact(p17_1, p17_31).
contact(p17_1, p17_7).
contact(p17_1, p17_10).
contact(p17_1, p17_31).
contact(p17_7, p17_1).
contact(p17_7, p17_1).
contact(p17_10, p17_1).
contact(p17_10, p17_1).
contact(p17_31, p17_1).
contact(p17_31, p17_1).
contact(p17_2, p17_9).
contact(p17_2, p17_15).
contact(p17_2, p17_9).
contact(p17_2, p17_15).
contact(p17_9, p17_2).
contact(p17_9, p17_2).
contact(p17_9, p17_11).
contact(p17_9, p17_15).
contact(p17_9, p17_11).
contact(p17_9, p17_15).
contact(p17_15, p17_2).
contact(p17_15, p17_9).
contact(p17_15, p17_2).
contact(p17_15, p17_9).
contact(p17_3, p17_14).
contact(p17_3, p17_14).
contact(p17_14, p17_3).
contact(p17_14, p17_6).
contact(p17_14, p17_3).
contact(p17_14, p17_6).
contact(p17_5, p17_16).
contact(p17_5, p17_20).
contact(p17_5, p17_24).
contact(p17_5, p17_25).
contact(p17_5, p17_16).
contact(p17_5, p17_20).
contact(p17_5, p17_24).
contact(p17_5, p17_25).
contact(p17_16, p17_5).
contact(p17_16, p17_5).
contact(p17_20, p17_5).
contact(p17_20, p17_5).
contact(p17_24, p17_5).
contact(p17_24, p17_5).
contact(p17_24, p17_25).
contact(p17_24, p17_25).
contact(p17_25, p17_5).
contact(p17_25, p17_24).
contact(p17_25, p17_5).
contact(p17_25, p17_24).
contact(p17_6, p17_14).
contact(p17_6, p17_29).
contact(p17_6, p17_14).
contact(p17_6, p17_29).
contact(p17_29, p17_6).
contact(p17_29, p17_6).
contact(p17_11, p17_9).
contact(p17_11, p17_9).
contact(p17_12, p17_27).
contact(p17_12, p17_27).
contact(p17_27, p17_12).
contact(p17_27, p17_12).
contact(p17_13, p17_17).
contact(p17_13, p17_22).
contact(p17_13, p17_28).
contact(p17_13, p17_17).
contact(p17_13, p17_22).
contact(p17_13, p17_28).
contact(p17_17, p17_13).
contact(p17_17, p17_13).
contact(p17_17, p17_22).
contact(p17_17, p17_28).
contact(p17_17, p17_22).
contact(p17_17, p17_28).
contact(p17_22, p17_13).
contact(p17_22, p17_17).
contact(p17_22, p17_13).
contact(p17_22, p17_17).
contact(p17_22, p17_28).
contact(p17_22, p17_28).
contact(p17_28, p17_13).
contact(p17_28, p17_17).
contact(p17_28, p17_22).
contact(p17_28, p17_13).
contact(p17_28, p17_17).
contact(p17_28, p17_22).
contact(p17_33, p17_34).
contact(p17_33, p17_34).
contact(p17_34, p17_33).
contact(p17_34, p17_33).
contact(p18_2, p18_23).
contact(p18_2, p18_23).
contact(p18_23, p18_2).
contact(p18_23, p18_2).
contact(p18_3, p18_26).
contact(p18_3, p18_26).
contact(p18_26, p18_3).
contact(p18_26, p18_16).
contact(p18_26, p18_25).
contact(p18_26, p18_3).
contact(p18_26, p18_16).
contact(p18_26, p18_25).
contact(p18_26, p18_33).
contact(p18_26, p18_33).
contact(p18_4, p18_7).
contact(p18_4, p18_8).
contact(p18_4, p18_31).
contact(p18_4, p18_7).
contact(p18_4, p18_8).
contact(p18_4, p18_31).
contact(p18_7, p18_4).
contact(p18_7, p18_4).
contact(p18_7, p18_19).
contact(p18_7, p18_19).
contact(p18_8, p18_4).
contact(p18_8, p18_4).
contact(p18_8, p18_19).
contact(p18_8, p18_19).
contact(p18_31, p18_4).
contact(p18_31, p18_4).
contact(p18_6, p18_27).
contact(p18_6, p18_27).
contact(p18_27, p18_6).
contact(p18_27, p18_6).
contact(p18_19, p18_7).
contact(p18_19, p18_8).
contact(p18_19, p18_7).
contact(p18_19, p18_8).
contact(p18_9, p18_10).
contact(p18_9, p18_16).
contact(p18_9, p18_25).
contact(p18_9, p18_33).
contact(p18_9, p18_10).
contact(p18_9, p18_16).
contact(p18_9, p18_25).
contact(p18_9, p18_33).
contact(p18_10, p18_9).
contact(p18_10, p18_9).
contact(p18_10, p18_16).
contact(p18_10, p18_25).
contact(p18_10, p18_33).
contact(p18_10, p18_16).
contact(p18_10, p18_25).
contact(p18_10, p18_33).
contact(p18_16, p18_9).
contact(p18_16, p18_10).
contact(p18_16, p18_9).
contact(p18_16, p18_10).
contact(p18_16, p18_25).
contact(p18_16, p18_26).
contact(p18_16, p18_25).
contact(p18_16, p18_26).
contact(p18_25, p18_9).
contact(p18_25, p18_10).
contact(p18_25, p18_16).
contact(p18_25, p18_9).
contact(p18_25, p18_10).
contact(p18_25, p18_16).
contact(p18_25, p18_26).
contact(p18_25, p18_26).
contact(p18_33, p18_9).
contact(p18_33, p18_10).
contact(p18_33, p18_26).
contact(p18_33, p18_9).
contact(p18_33, p18_10).
contact(p18_33, p18_26).
contact(p18_13, p18_34).
contact(p18_13, p18_34).
contact(p18_34, p18_13).
contact(p18_34, p18_13).
contact(p18_14, p18_32).
contact(p18_14, p18_32).
contact(p18_32, p18_14).
contact(p18_32, p18_14).
contact(p18_15, p18_22).
contact(p18_15, p18_22).
contact(p18_22, p18_15).
contact(p18_22, p18_15).
contact(p18_18, p18_24).
contact(p18_18, p18_24).
contact(p18_24, p18_18).
contact(p18_24, p18_18).
contact(p18_24, p18_30).
contact(p18_24, p18_30).
contact(p18_21, p18_29).
contact(p18_21, p18_29).
contact(p18_29, p18_21).
contact(p18_29, p18_21).
contact(p18_30, p18_24).
contact(p18_30, p18_24).
contact(p19_0, p19_21).
contact(p19_0, p19_21).
contact(p19_21, p19_0).
contact(p19_21, p19_3).
contact(p19_21, p19_0).
contact(p19_21, p19_3).
contact(p19_1, p19_28).
contact(p19_1, p19_28).
contact(p19_28, p19_1).
contact(p19_28, p19_1).
contact(p19_28, p19_30).
contact(p19_28, p19_30).
contact(p19_3, p19_21).
contact(p19_3, p19_21).
contact(p19_4, p19_8).
contact(p19_4, p19_9).
contact(p19_4, p19_15).
contact(p19_4, p19_8).
contact(p19_4, p19_9).
contact(p19_4, p19_15).
contact(p19_8, p19_4).
contact(p19_8, p19_4).
contact(p19_9, p19_4).
contact(p19_9, p19_4).
contact(p19_15, p19_4).
contact(p19_15, p19_4).
contact(p19_5, p19_11).
contact(p19_5, p19_13).
contact(p19_5, p19_11).
contact(p19_5, p19_13).
contact(p19_11, p19_5).
contact(p19_11, p19_5).
contact(p19_11, p19_13).
contact(p19_11, p19_13).
contact(p19_13, p19_5).
contact(p19_13, p19_11).
contact(p19_13, p19_12).
contact(p19_13, p19_5).
contact(p19_13, p19_11).
contact(p19_13, p19_12).
contact(p19_7, p19_23).
contact(p19_7, p19_29).
contact(p19_7, p19_23).
contact(p19_7, p19_29).
contact(p19_23, p19_7).
contact(p19_23, p19_7).
contact(p19_23, p19_29).
contact(p19_23, p19_29).
contact(p19_29, p19_7).
contact(p19_29, p19_23).
contact(p19_29, p19_7).
contact(p19_29, p19_23).
contact(p19_10, p19_14).
contact(p19_10, p19_14).
contact(p19_14, p19_10).
contact(p19_14, p19_10).
contact(p19_14, p19_20).
contact(p19_14, p19_27).
contact(p19_14, p19_20).
contact(p19_14, p19_27).
contact(p19_12, p19_13).
contact(p19_12, p19_13).
contact(p19_20, p19_14).
contact(p19_20, p19_14).
contact(p19_20, p19_27).
contact(p19_20, p19_27).
contact(p19_27, p19_14).
contact(p19_27, p19_20).
contact(p19_27, p19_14).
contact(p19_27, p19_20).
contact(p19_16, p19_18).
contact(p19_16, p19_18).
contact(p19_18, p19_16).
contact(p19_18, p19_16).
contact(p19_22, p19_25).
contact(p19_22, p19_25).
contact(p19_25, p19_22).
contact(p19_25, p19_22).
contact(p19_24, p19_31).
contact(p19_24, p19_31).
contact(p19_31, p19_24).
contact(p19_31, p19_24).
contact(p19_30, p19_28).
contact(p19_30, p19_28).
contact(p20_0, p20_21).
contact(p20_0, p20_21).
contact(p20_21, p20_0).
contact(p20_21, p20_0).
contact(p20_1, p20_24).
contact(p20_1, p20_24).
contact(p20_24, p20_1).
contact(p20_24, p20_1).
contact(p20_2, p20_8).
contact(p20_2, p20_22).
contact(p20_2, p20_8).
contact(p20_2, p20_22).
contact(p20_8, p20_2).
contact(p20_8, p20_2).
contact(p20_8, p20_22).
contact(p20_8, p20_22).
contact(p20_22, p20_2).
contact(p20_22, p20_8).
contact(p20_22, p20_2).
contact(p20_22, p20_8).
contact(p20_3, p20_11).
contact(p20_3, p20_26).
contact(p20_3, p20_11).
contact(p20_3, p20_26).
contact(p20_11, p20_3).
contact(p20_11, p20_3).
contact(p20_26, p20_3).
contact(p20_26, p20_3).
contact(p20_4, p20_18).
contact(p20_4, p20_18).
contact(p20_18, p20_4).
contact(p20_18, p20_4).
contact(p20_5, p20_19).
contact(p20_5, p20_19).
contact(p20_19, p20_5).
contact(p20_19, p20_14).
contact(p20_19, p20_5).
contact(p20_19, p20_14).
contact(p20_6, p20_17).
contact(p20_6, p20_17).
contact(p20_17, p20_6).
contact(p20_17, p20_6).
contact(p20_10, p20_20).
contact(p20_10, p20_28).
contact(p20_10, p20_20).
contact(p20_10, p20_28).
contact(p20_20, p20_10).
contact(p20_20, p20_10).
contact(p20_20, p20_28).
contact(p20_20, p20_28).
contact(p20_28, p20_10).
contact(p20_28, p20_20).
contact(p20_28, p20_10).
contact(p20_28, p20_20).
contact(p20_14, p20_19).
contact(p20_14, p20_19).
contact(p20_15, p20_23).
contact(p20_15, p20_23).
contact(p20_23, p20_15).
contact(p20_23, p20_15).
contact(p21_0, p21_9).
contact(p21_0, p21_10).
contact(p21_0, p21_25).
contact(p21_0, p21_9).
contact(p21_0, p21_10).
contact(p21_0, p21_25).
contact(p21_9, p21_0).
contact(p21_9, p21_0).
contact(p21_9, p21_25).
contact(p21_9, p21_25).
contact(p21_10, p21_0).
contact(p21_10, p21_0).
contact(p21_10, p21_25).
contact(p21_10, p21_25).
contact(p21_25, p21_0).
contact(p21_25, p21_9).
contact(p21_25, p21_10).
contact(p21_25, p21_0).
contact(p21_25, p21_9).
contact(p21_25, p21_10).
contact(p21_1, p21_14).
contact(p21_1, p21_19).
contact(p21_1, p21_14).
contact(p21_1, p21_19).
contact(p21_14, p21_1).
contact(p21_14, p21_8).
contact(p21_14, p21_1).
contact(p21_14, p21_8).
contact(p21_14, p21_19).
contact(p21_14, p21_19).
contact(p21_19, p21_1).
contact(p21_19, p21_8).
contact(p21_19, p21_14).
contact(p21_19, p21_1).
contact(p21_19, p21_8).
contact(p21_19, p21_14).
contact(p21_2, p21_4).
contact(p21_2, p21_8).
contact(p21_2, p21_12).
contact(p21_2, p21_16).
contact(p21_2, p21_4).
contact(p21_2, p21_8).
contact(p21_2, p21_12).
contact(p21_2, p21_16).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_4, p21_8).
contact(p21_4, p21_12).
contact(p21_4, p21_16).
contact(p21_4, p21_8).
contact(p21_4, p21_12).
contact(p21_4, p21_16).
contact(p21_8, p21_2).
contact(p21_8, p21_4).
contact(p21_8, p21_2).
contact(p21_8, p21_4).
contact(p21_8, p21_14).
contact(p21_8, p21_19).
contact(p21_8, p21_14).
contact(p21_8, p21_19).
contact(p21_12, p21_2).
contact(p21_12, p21_3).
contact(p21_12, p21_4).
contact(p21_12, p21_2).
contact(p21_12, p21_3).
contact(p21_12, p21_4).
contact(p21_16, p21_2).
contact(p21_16, p21_3).
contact(p21_16, p21_4).
contact(p21_16, p21_2).
contact(p21_16, p21_3).
contact(p21_16, p21_4).
contact(p21_3, p21_12).
contact(p21_3, p21_16).
contact(p21_3, p21_12).
contact(p21_3, p21_16).
contact(p21_5, p21_17).
contact(p21_5, p21_17).
contact(p21_17, p21_5).
contact(p21_17, p21_5).
contact(p21_11, p21_21).
contact(p21_11, p21_24).
contact(p21_11, p21_21).
contact(p21_11, p21_24).
contact(p21_21, p21_11).
contact(p21_21, p21_11).
contact(p21_21, p21_24).
contact(p21_21, p21_24).
contact(p21_24, p21_11).
contact(p21_24, p21_21).
contact(p21_24, p21_11).
contact(p21_24, p21_21).
contact(p21_13, p21_26).
contact(p21_13, p21_28).
contact(p21_13, p21_26).
contact(p21_13, p21_28).
contact(p21_26, p21_13).
contact(p21_26, p21_13).
contact(p21_28, p21_13).
contact(p21_28, p21_13).
contact(p21_15, p21_31).
contact(p21_15, p21_31).
contact(p21_31, p21_15).
contact(p21_31, p21_22).
contact(p21_31, p21_15).
contact(p21_31, p21_22).
contact(p21_20, p21_33).
contact(p21_20, p21_33).
contact(p21_33, p21_20).
contact(p21_33, p21_20).
contact(p21_22, p21_31).
contact(p21_22, p21_31).
contact(p21_23, p21_27).
contact(p21_23, p21_27).
contact(p21_27, p21_23).
contact(p21_27, p21_23).
contact(p22_0, p22_21).
contact(p22_0, p22_21).
contact(p22_21, p22_0).
contact(p22_21, p22_0).
contact(p22_2, p22_3).
contact(p22_2, p22_19).
contact(p22_2, p22_3).
contact(p22_2, p22_19).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
contact(p22_3, p22_6).
contact(p22_3, p22_19).
contact(p22_3, p22_22).
contact(p22_3, p22_31).
contact(p22_3, p22_6).
contact(p22_3, p22_19).
contact(p22_3, p22_22).
contact(p22_3, p22_31).
contact(p22_19, p22_2).
contact(p22_19, p22_3).
contact(p22_19, p22_2).
contact(p22_19, p22_3).
contact(p22_6, p22_3).
contact(p22_6, p22_3).
contact(p22_22, p22_3).
contact(p22_22, p22_3).
contact(p22_22, p22_31).
contact(p22_22, p22_31).
contact(p22_31, p22_3).
contact(p22_31, p22_22).
contact(p22_31, p22_3).
contact(p22_31, p22_22).
contact(p22_4, p22_24).
contact(p22_4, p22_24).
contact(p22_24, p22_4).
contact(p22_24, p22_20).
contact(p22_24, p22_4).
contact(p22_24, p22_20).
contact(p22_5, p22_30).
contact(p22_5, p22_30).
contact(p22_30, p22_5).
contact(p22_30, p22_5).
contact(p22_7, p22_8).
contact(p22_7, p22_8).
contact(p22_8, p22_7).
contact(p22_8, p22_7).
contact(p22_8, p22_32).
contact(p22_8, p22_32).
contact(p22_32, p22_8).
contact(p22_32, p22_8).
contact(p22_9, p22_12).
contact(p22_9, p22_12).
contact(p22_12, p22_9).
contact(p22_12, p22_9).
contact(p22_13, p22_17).
contact(p22_13, p22_17).
contact(p22_17, p22_13).
contact(p22_17, p22_13).
contact(p22_17, p22_26).
contact(p22_17, p22_26).
contact(p22_15, p22_29).
contact(p22_15, p22_29).
contact(p22_29, p22_15).
contact(p22_29, p22_15).
contact(p22_26, p22_17).
contact(p22_26, p22_17).
contact(p22_20, p22_24).
contact(p22_20, p22_28).
contact(p22_20, p22_24).
contact(p22_20, p22_28).
contact(p22_28, p22_20).
contact(p22_28, p22_20).
contact(p22_23, p22_27).
contact(p22_23, p22_27).
contact(p22_27, p22_23).
contact(p22_27, p22_23).
contact(p23_0, p23_20).
contact(p23_0, p23_26).
contact(p23_0, p23_27).
contact(p23_0, p23_20).
contact(p23_0, p23_26).
contact(p23_0, p23_27).
contact(p23_20, p23_0).
contact(p23_20, p23_11).
contact(p23_20, p23_16).
contact(p23_20, p23_0).
contact(p23_20, p23_11).
contact(p23_20, p23_16).
contact(p23_20, p23_26).
contact(p23_20, p23_26).
contact(p23_26, p23_0).
contact(p23_26, p23_20).
contact(p23_26, p23_0).
contact(p23_26, p23_20).
contact(p23_26, p23_27).
contact(p23_26, p23_27).
contact(p23_27, p23_0).
contact(p23_27, p23_16).
contact(p23_27, p23_26).
contact(p23_27, p23_0).
contact(p23_27, p23_16).
contact(p23_27, p23_26).
contact(p23_1, p23_9).
contact(p23_1, p23_9).
contact(p23_9, p23_1).
contact(p23_9, p23_1).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_3, p23_14).
contact(p23_3, p23_29).
contact(p23_3, p23_14).
contact(p23_3, p23_29).
contact(p23_14, p23_3).
contact(p23_14, p23_3).
contact(p23_14, p23_29).
contact(p23_14, p23_29).
contact(p23_29, p23_3).
contact(p23_29, p23_14).
contact(p23_29, p23_3).
contact(p23_29, p23_14).
contact(p23_5, p23_15).
contact(p23_5, p23_19).
contact(p23_5, p23_15).
contact(p23_5, p23_19).
contact(p23_15, p23_5).
contact(p23_15, p23_5).
contact(p23_15, p23_19).
contact(p23_15, p23_19).
contact(p23_19, p23_5).
contact(p23_19, p23_15).
contact(p23_19, p23_5).
contact(p23_19, p23_15).
contact(p23_7, p23_28).
contact(p23_7, p23_28).
contact(p23_28, p23_7).
contact(p23_28, p23_7).
contact(p23_10, p23_12).
contact(p23_10, p23_12).
contact(p23_12, p23_10).
contact(p23_12, p23_10).
contact(p23_11, p23_20).
contact(p23_11, p23_20).
contact(p23_16, p23_20).
contact(p23_16, p23_27).
contact(p23_16, p23_20).
contact(p23_16, p23_27).
contact(p24_0, p24_3).
contact(p24_0, p24_16).
contact(p24_0, p24_30).
contact(p24_0, p24_3).
contact(p24_0, p24_16).
contact(p24_0, p24_30).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_3, p24_16).
contact(p24_3, p24_16).
contact(p24_16, p24_0).
contact(p24_16, p24_3).
contact(p24_16, p24_0).
contact(p24_16, p24_3).
contact(p24_16, p24_30).
contact(p24_16, p24_30).
contact(p24_30, p24_0).
contact(p24_30, p24_16).
contact(p24_30, p24_0).
contact(p24_30, p24_16).
contact(p24_2, p24_13).
contact(p24_2, p24_15).
contact(p24_2, p24_13).
contact(p24_2, p24_15).
contact(p24_13, p24_2).
contact(p24_13, p24_2).
contact(p24_13, p24_15).
contact(p24_13, p24_23).
contact(p24_13, p24_15).
contact(p24_13, p24_23).
contact(p24_15, p24_2).
contact(p24_15, p24_13).
contact(p24_15, p24_2).
contact(p24_15, p24_13).
contact(p24_4, p24_19).
contact(p24_4, p24_31).
contact(p24_4, p24_19).
contact(p24_4, p24_31).
contact(p24_19, p24_4).
contact(p24_19, p24_4).
contact(p24_19, p24_31).
contact(p24_19, p24_31).
contact(p24_31, p24_4).
contact(p24_31, p24_19).
contact(p24_31, p24_4).
contact(p24_31, p24_19).
contact(p24_5, p24_8).
contact(p24_5, p24_8).
contact(p24_8, p24_5).
contact(p24_8, p24_5).
contact(p24_8, p24_12).
contact(p24_8, p24_12).
contact(p24_12, p24_8).
contact(p24_12, p24_8).
contact(p24_23, p24_13).
contact(p24_23, p24_13).
contact(p24_23, p24_27).
contact(p24_23, p24_27).
contact(p24_21, p24_33).
contact(p24_21, p24_33).
contact(p24_33, p24_21).
contact(p24_33, p24_21).
contact(p24_27, p24_23).
contact(p24_27, p24_23).
contact(p24_24, p24_26).
contact(p24_24, p24_26).
contact(p24_26, p24_24).
contact(p24_26, p24_24).
contact(p25_0, p25_20).
contact(p25_0, p25_20).
contact(p25_20, p25_0).
contact(p25_20, p25_0).
contact(p25_1, p25_17).
contact(p25_1, p25_17).
contact(p25_17, p25_1).
contact(p25_17, p25_5).
contact(p25_17, p25_9).
contact(p25_17, p25_13).
contact(p25_17, p25_1).
contact(p25_17, p25_5).
contact(p25_17, p25_9).
contact(p25_17, p25_13).
contact(p25_17, p25_26).
contact(p25_17, p25_26).
contact(p25_2, p25_19).
contact(p25_2, p25_19).
contact(p25_19, p25_2).
contact(p25_19, p25_2).
contact(p25_3, p25_5).
contact(p25_3, p25_5).
contact(p25_5, p25_3).
contact(p25_5, p25_3).
contact(p25_5, p25_17).
contact(p25_5, p25_17).
contact(p25_4, p25_28).
contact(p25_4, p25_28).
contact(p25_28, p25_4).
contact(p25_28, p25_4).
contact(p25_28, p25_31).
contact(p25_28, p25_31).
contact(p25_7, p25_15).
contact(p25_7, p25_25).
contact(p25_7, p25_15).
contact(p25_7, p25_25).
contact(p25_15, p25_7).
contact(p25_15, p25_7).
contact(p25_15, p25_18).
contact(p25_15, p25_23).
contact(p25_15, p25_29).
contact(p25_15, p25_18).
contact(p25_15, p25_23).
contact(p25_15, p25_29).
contact(p25_25, p25_7).
contact(p25_25, p25_23).
contact(p25_25, p25_7).
contact(p25_25, p25_23).
contact(p25_8, p25_24).
contact(p25_8, p25_29).
contact(p25_8, p25_24).
contact(p25_8, p25_29).
contact(p25_24, p25_8).
contact(p25_24, p25_8).
contact(p25_29, p25_8).
contact(p25_29, p25_15).
contact(p25_29, p25_8).
contact(p25_29, p25_15).
contact(p25_9, p25_17).
contact(p25_9, p25_17).
contact(p25_10, p25_27).
contact(p25_10, p25_27).
contact(p25_27, p25_10).
contact(p25_27, p25_10).
contact(p25_11, p25_21).
contact(p25_11, p25_21).
contact(p25_21, p25_11).
contact(p25_21, p25_11).
contact(p25_13, p25_17).
contact(p25_13, p25_26).
contact(p25_13, p25_17).
contact(p25_13, p25_26).
contact(p25_26, p25_13).
contact(p25_26, p25_17).
contact(p25_26, p25_13).
contact(p25_26, p25_17).
contact(p25_18, p25_15).
contact(p25_18, p25_15).
contact(p25_23, p25_15).
contact(p25_23, p25_15).
contact(p25_23, p25_25).
contact(p25_23, p25_25).
contact(p25_31, p25_28).
contact(p25_31, p25_28).
contact(p26_0, p26_8).
contact(p26_0, p26_8).
contact(p26_8, p26_0).
contact(p26_8, p26_0).
contact(p26_8, p26_11).
contact(p26_8, p26_11).
contact(p26_2, p26_23).
contact(p26_2, p26_23).
contact(p26_23, p26_2).
contact(p26_23, p26_2).
contact(p26_3, p26_22).
contact(p26_3, p26_26).
contact(p26_3, p26_30).
contact(p26_3, p26_22).
contact(p26_3, p26_26).
contact(p26_3, p26_30).
contact(p26_22, p26_3).
contact(p26_22, p26_3).
contact(p26_26, p26_3).
contact(p26_26, p26_3).
contact(p26_26, p26_30).
contact(p26_26, p26_30).
contact(p26_30, p26_3).
contact(p26_30, p26_26).
contact(p26_30, p26_3).
contact(p26_30, p26_26).
contact(p26_5, p26_19).
contact(p26_5, p26_19).
contact(p26_19, p26_5).
contact(p26_19, p26_5).
contact(p26_6, p26_29).
contact(p26_6, p26_29).
contact(p26_29, p26_6).
contact(p26_29, p26_7).
contact(p26_29, p26_6).
contact(p26_29, p26_7).
contact(p26_7, p26_29).
contact(p26_7, p26_29).
contact(p26_11, p26_8).
contact(p26_11, p26_8).
contact(p26_9, p26_14).
contact(p26_9, p26_14).
contact(p26_14, p26_9).
contact(p26_14, p26_9).
contact(p26_10, p26_24).
contact(p26_10, p26_24).
contact(p26_24, p26_10).
contact(p26_24, p26_10).
contact(p26_16, p26_28).
contact(p26_16, p26_28).
contact(p26_28, p26_16).
contact(p26_28, p26_16).
contact(p26_18, p26_31).
contact(p26_18, p26_31).
contact(p26_31, p26_18).
contact(p26_31, p26_18).
contact(p26_21, p26_25).
contact(p26_21, p26_25).
contact(p26_25, p26_21).
contact(p26_25, p26_21).
contact(p27_0, p27_31).
contact(p27_0, p27_31).
contact(p27_31, p27_0).
contact(p27_31, p27_16).
contact(p27_31, p27_0).
contact(p27_31, p27_16).
contact(p27_3, p27_27).
contact(p27_3, p27_33).
contact(p27_3, p27_27).
contact(p27_3, p27_33).
contact(p27_27, p27_3).
contact(p27_27, p27_3).
contact(p27_33, p27_3).
contact(p27_33, p27_3).
contact(p27_5, p27_13).
contact(p27_5, p27_13).
contact(p27_13, p27_5).
contact(p27_13, p27_5).
contact(p27_9, p27_30).
contact(p27_9, p27_30).
contact(p27_30, p27_9).
contact(p27_30, p27_9).
contact(p27_10, p27_15).
contact(p27_10, p27_29).
contact(p27_10, p27_15).
contact(p27_10, p27_29).
contact(p27_15, p27_10).
contact(p27_15, p27_10).
contact(p27_15, p27_17).
contact(p27_15, p27_29).
contact(p27_15, p27_17).
contact(p27_15, p27_29).
contact(p27_29, p27_10).
contact(p27_29, p27_15).
contact(p27_29, p27_17).
contact(p27_29, p27_10).
contact(p27_29, p27_15).
contact(p27_29, p27_17).
contact(p27_14, p27_28).
contact(p27_14, p27_28).
contact(p27_28, p27_14).
contact(p27_28, p27_26).
contact(p27_28, p27_14).
contact(p27_28, p27_26).
contact(p27_17, p27_15).
contact(p27_17, p27_15).
contact(p27_17, p27_29).
contact(p27_17, p27_29).
contact(p27_16, p27_31).
contact(p27_16, p27_31).
contact(p27_19, p27_20).
contact(p27_19, p27_20).
contact(p27_20, p27_19).
contact(p27_20, p27_19).
contact(p27_26, p27_28).
contact(p27_26, p27_28).
contact(p28_0, p28_1).
contact(p28_0, p28_4).
contact(p28_0, p28_14).
contact(p28_0, p28_28).
contact(p28_0, p28_1).
contact(p28_0, p28_4).
contact(p28_0, p28_14).
contact(p28_0, p28_28).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
contact(p28_4, p28_30).
contact(p28_4, p28_32).
contact(p28_4, p28_30).
contact(p28_4, p28_32).
contact(p28_14, p28_0).
contact(p28_14, p28_0).
contact(p28_14, p28_28).
contact(p28_14, p28_30).
contact(p28_14, p28_32).
contact(p28_14, p28_28).
contact(p28_14, p28_30).
contact(p28_14, p28_32).
contact(p28_28, p28_0).
contact(p28_28, p28_14).
contact(p28_28, p28_0).
contact(p28_28, p28_14).
contact(p28_28, p28_30).
contact(p28_28, p28_32).
contact(p28_28, p28_30).
contact(p28_28, p28_32).
contact(p28_2, p28_19).
contact(p28_2, p28_19).
contact(p28_19, p28_2).
contact(p28_19, p28_2).
contact(p28_19, p28_26).
contact(p28_19, p28_26).
contact(p28_30, p28_4).
contact(p28_30, p28_8).
contact(p28_30, p28_14).
contact(p28_30, p28_28).
contact(p28_30, p28_4).
contact(p28_30, p28_8).
contact(p28_30, p28_14).
contact(p28_30, p28_28).
contact(p28_30, p28_32).
contact(p28_30, p28_32).
contact(p28_32, p28_4).
contact(p28_32, p28_8).
contact(p28_32, p28_14).
contact(p28_32, p28_28).
contact(p28_32, p28_30).
contact(p28_32, p28_4).
contact(p28_32, p28_8).
contact(p28_32, p28_14).
contact(p28_32, p28_28).
contact(p28_32, p28_30).
contact(p28_6, p28_11).
contact(p28_6, p28_26).
contact(p28_6, p28_11).
contact(p28_6, p28_26).
contact(p28_11, p28_6).
contact(p28_11, p28_6).
contact(p28_26, p28_6).
contact(p28_26, p28_19).
contact(p28_26, p28_20).
contact(p28_26, p28_6).
contact(p28_26, p28_19).
contact(p28_26, p28_20).
contact(p28_26, p28_27).
contact(p28_26, p28_27).
contact(p28_8, p28_30).
contact(p28_8, p28_32).
contact(p28_8, p28_30).
contact(p28_8, p28_32).
contact(p28_9, p28_23).
contact(p28_9, p28_23).
contact(p28_23, p28_9).
contact(p28_23, p28_9).
contact(p28_10, p28_16).
contact(p28_10, p28_24).
contact(p28_10, p28_16).
contact(p28_10, p28_24).
contact(p28_16, p28_10).
contact(p28_16, p28_10).
contact(p28_16, p28_24).
contact(p28_16, p28_24).
contact(p28_24, p28_10).
contact(p28_24, p28_16).
contact(p28_24, p28_20).
contact(p28_24, p28_10).
contact(p28_24, p28_16).
contact(p28_24, p28_20).
contact(p28_24, p28_27).
contact(p28_24, p28_27).
contact(p28_12, p28_15).
contact(p28_12, p28_15).
contact(p28_15, p28_12).
contact(p28_15, p28_12).
contact(p28_20, p28_24).
contact(p28_20, p28_26).
contact(p28_20, p28_27).
contact(p28_20, p28_24).
contact(p28_20, p28_26).
contact(p28_20, p28_27).
contact(p28_27, p28_20).
contact(p28_27, p28_24).
contact(p28_27, p28_26).
contact(p28_27, p28_20).
contact(p28_27, p28_24).
contact(p28_27, p28_26).
contact(p28_22, p28_31).
contact(p28_22, p28_31).
contact(p28_31, p28_22).
contact(p28_31, p28_22).
contact(p29_1, p29_9).
contact(p29_1, p29_9).
contact(p29_9, p29_1).
contact(p29_9, p29_1).
contact(p29_4, p29_7).
contact(p29_4, p29_17).
contact(p29_4, p29_18).
contact(p29_4, p29_7).
contact(p29_4, p29_17).
contact(p29_4, p29_18).
contact(p29_7, p29_4).
contact(p29_7, p29_4).
contact(p29_7, p29_18).
contact(p29_7, p29_18).
contact(p29_17, p29_4).
contact(p29_17, p29_4).
contact(p29_17, p29_18).
contact(p29_17, p29_18).
contact(p29_18, p29_4).
contact(p29_18, p29_7).
contact(p29_18, p29_17).
contact(p29_18, p29_4).
contact(p29_18, p29_7).
contact(p29_18, p29_17).
contact(p29_5, p29_22).
contact(p29_5, p29_22).
contact(p29_22, p29_5).
contact(p29_22, p29_12).
contact(p29_22, p29_5).
contact(p29_22, p29_12).
contact(p29_6, p29_14).
contact(p29_6, p29_23).
contact(p29_6, p29_14).
contact(p29_6, p29_23).
contact(p29_14, p29_6).
contact(p29_14, p29_6).
contact(p29_14, p29_16).
contact(p29_14, p29_23).
contact(p29_14, p29_16).
contact(p29_14, p29_23).
contact(p29_23, p29_6).
contact(p29_23, p29_14).
contact(p29_23, p29_6).
contact(p29_23, p29_14).
contact(p29_8, p29_28).
contact(p29_8, p29_28).
contact(p29_28, p29_8).
contact(p29_28, p29_8).
contact(p29_12, p29_22).
contact(p29_12, p29_22).
contact(p29_13, p29_24).
contact(p29_13, p29_25).
contact(p29_13, p29_24).
contact(p29_13, p29_25).
contact(p29_24, p29_13).
contact(p29_24, p29_13).
contact(p29_25, p29_13).
contact(p29_25, p29_19).
contact(p29_25, p29_13).
contact(p29_25, p29_19).
contact(p29_16, p29_14).
contact(p29_16, p29_14).
contact(p29_19, p29_25).
contact(p29_19, p29_25).
contact(p29_21, p29_26).
contact(p29_21, p29_26).
contact(p29_26, p29_21).
contact(p29_26, p29_21).
contact(p29_26, p29_31).
contact(p29_26, p29_31).
contact(p29_31, p29_26).
contact(p29_31, p29_26).
contact(p30_0, p30_17).
contact(p30_0, p30_22).
contact(p30_0, p30_17).
contact(p30_0, p30_22).
contact(p30_17, p30_0).
contact(p30_17, p30_0).
contact(p30_17, p30_22).
contact(p30_17, p30_23).
contact(p30_17, p30_22).
contact(p30_17, p30_23).
contact(p30_22, p30_0).
contact(p30_22, p30_17).
contact(p30_22, p30_0).
contact(p30_22, p30_17).
contact(p30_1, p30_9).
contact(p30_1, p30_9).
contact(p30_9, p30_1).
contact(p30_9, p30_1).
contact(p30_3, p30_10).
contact(p30_3, p30_10).
contact(p30_10, p30_3).
contact(p30_10, p30_3).
contact(p30_5, p30_31).
contact(p30_5, p30_31).
contact(p30_31, p30_5).
contact(p30_31, p30_5).
contact(p30_6, p30_8).
contact(p30_6, p30_14).
contact(p30_6, p30_8).
contact(p30_6, p30_14).
contact(p30_8, p30_6).
contact(p30_8, p30_6).
contact(p30_8, p30_14).
contact(p30_8, p30_14).
contact(p30_14, p30_6).
contact(p30_14, p30_8).
contact(p30_14, p30_6).
contact(p30_14, p30_8).
contact(p30_14, p30_24).
contact(p30_14, p30_24).
contact(p30_7, p30_25).
contact(p30_7, p30_25).
contact(p30_25, p30_7).
contact(p30_25, p30_7).
contact(p30_25, p30_28).
contact(p30_25, p30_28).
contact(p30_13, p30_28).
contact(p30_13, p30_28).
contact(p30_28, p30_13).
contact(p30_28, p30_25).
contact(p30_28, p30_13).
contact(p30_28, p30_25).
contact(p30_24, p30_14).
contact(p30_24, p30_14).
contact(p30_15, p30_27).
contact(p30_15, p30_27).
contact(p30_27, p30_15).
contact(p30_27, p30_15).
contact(p30_16, p30_26).
contact(p30_16, p30_26).
contact(p30_26, p30_16).
contact(p30_26, p30_16).
contact(p30_23, p30_17).
contact(p30_23, p30_17).
contact(p30_21, p30_33).
contact(p30_21, p30_33).
contact(p30_33, p30_21).
contact(p30_33, p30_21).
contact(p30_29, p30_30).
contact(p30_29, p30_30).
contact(p30_30, p30_29).
contact(p30_30, p30_29).
contact(p31_0, p31_22).
contact(p31_0, p31_22).
contact(p31_22, p31_0).
contact(p31_22, p31_0).
contact(p31_1, p31_3).
contact(p31_1, p31_19).
contact(p31_1, p31_23).
contact(p31_1, p31_3).
contact(p31_1, p31_19).
contact(p31_1, p31_23).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_3, p31_15).
contact(p31_3, p31_21).
contact(p31_3, p31_23).
contact(p31_3, p31_15).
contact(p31_3, p31_21).
contact(p31_3, p31_23).
contact(p31_19, p31_1).
contact(p31_19, p31_1).
contact(p31_19, p31_23).
contact(p31_19, p31_23).
contact(p31_23, p31_1).
contact(p31_23, p31_3).
contact(p31_23, p31_19).
contact(p31_23, p31_1).
contact(p31_23, p31_3).
contact(p31_23, p31_19).
contact(p31_15, p31_3).
contact(p31_15, p31_3).
contact(p31_15, p31_21).
contact(p31_15, p31_21).
contact(p31_21, p31_3).
contact(p31_21, p31_15).
contact(p31_21, p31_3).
contact(p31_21, p31_15).
contact(p31_8, p31_28).
contact(p31_8, p31_28).
contact(p31_28, p31_8).
contact(p31_28, p31_14).
contact(p31_28, p31_8).
contact(p31_28, p31_14).
contact(p31_9, p31_17).
contact(p31_9, p31_27).
contact(p31_9, p31_31).
contact(p31_9, p31_17).
contact(p31_9, p31_27).
contact(p31_9, p31_31).
contact(p31_17, p31_9).
contact(p31_17, p31_9).
contact(p31_17, p31_31).
contact(p31_17, p31_31).
contact(p31_27, p31_9).
contact(p31_27, p31_9).
contact(p31_31, p31_9).
contact(p31_31, p31_17).
contact(p31_31, p31_9).
contact(p31_31, p31_17).
contact(p31_10, p31_11).
contact(p31_10, p31_30).
contact(p31_10, p31_11).
contact(p31_10, p31_30).
contact(p31_11, p31_10).
contact(p31_11, p31_10).
contact(p31_11, p31_30).
contact(p31_11, p31_30).
contact(p31_30, p31_10).
contact(p31_30, p31_11).
contact(p31_30, p31_10).
contact(p31_30, p31_11).
contact(p31_14, p31_28).
contact(p31_14, p31_28).
contact(p31_16, p31_20).
contact(p31_16, p31_24).
contact(p31_16, p31_20).
contact(p31_16, p31_24).
contact(p31_20, p31_16).
contact(p31_20, p31_16).
contact(p31_20, p31_24).
contact(p31_20, p31_24).
contact(p31_24, p31_16).
contact(p31_24, p31_20).
contact(p31_24, p31_16).
contact(p31_24, p31_20).
contact(p31_26, p31_29).
contact(p31_26, p31_29).
contact(p31_29, p31_26).
contact(p31_29, p31_26).
contact(p32_0, p32_9).
contact(p32_0, p32_13).
contact(p32_0, p32_9).
contact(p32_0, p32_13).
contact(p32_9, p32_0).
contact(p32_9, p32_3).
contact(p32_9, p32_0).
contact(p32_9, p32_3).
contact(p32_9, p32_10).
contact(p32_9, p32_11).
contact(p32_9, p32_10).
contact(p32_9, p32_11).
contact(p32_13, p32_0).
contact(p32_13, p32_0).
contact(p32_1, p32_23).
contact(p32_1, p32_23).
contact(p32_23, p32_1).
contact(p32_23, p32_1).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_3, p32_9).
contact(p32_3, p32_9).
contact(p32_4, p32_22).
contact(p32_4, p32_22).
contact(p32_22, p32_4).
contact(p32_22, p32_4).
contact(p32_6, p32_15).
contact(p32_6, p32_28).
contact(p32_6, p32_34).
contact(p32_6, p32_15).
contact(p32_6, p32_28).
contact(p32_6, p32_34).
contact(p32_15, p32_6).
contact(p32_15, p32_7).
contact(p32_15, p32_8).
contact(p32_15, p32_14).
contact(p32_15, p32_6).
contact(p32_15, p32_7).
contact(p32_15, p32_8).
contact(p32_15, p32_14).
contact(p32_15, p32_17).
contact(p32_15, p32_28).
contact(p32_15, p32_32).
contact(p32_15, p32_17).
contact(p32_15, p32_28).
contact(p32_15, p32_32).
contact(p32_28, p32_6).
contact(p32_28, p32_15).
contact(p32_28, p32_6).
contact(p32_28, p32_15).
contact(p32_28, p32_34).
contact(p32_28, p32_34).
contact(p32_34, p32_6).
contact(p32_34, p32_28).
contact(p32_34, p32_29).
contact(p32_34, p32_6).
contact(p32_34, p32_28).
contact(p32_34, p32_29).
contact(p32_7, p32_14).
contact(p32_7, p32_15).
contact(p32_7, p32_17).
contact(p32_7, p32_14).
contact(p32_7, p32_15).
contact(p32_7, p32_17).
contact(p32_14, p32_7).
contact(p32_14, p32_7).
contact(p32_14, p32_15).
contact(p32_14, p32_17).
contact(p32_14, p32_15).
contact(p32_14, p32_17).
contact(p32_17, p32_7).
contact(p32_17, p32_14).
contact(p32_17, p32_15).
contact(p32_17, p32_7).
contact(p32_17, p32_14).
contact(p32_17, p32_15).
contact(p32_8, p32_15).
contact(p32_8, p32_20).
contact(p32_8, p32_33).
contact(p32_8, p32_15).
contact(p32_8, p32_20).
contact(p32_8, p32_33).
contact(p32_20, p32_8).
contact(p32_20, p32_8).
contact(p32_20, p32_32).
contact(p32_20, p32_33).
contact(p32_20, p32_32).
contact(p32_20, p32_33).
contact(p32_33, p32_8).
contact(p32_33, p32_20).
contact(p32_33, p32_32).
contact(p32_33, p32_8).
contact(p32_33, p32_20).
contact(p32_33, p32_32).
contact(p32_10, p32_9).
contact(p32_10, p32_9).
contact(p32_10, p32_11).
contact(p32_10, p32_11).
contact(p32_11, p32_9).
contact(p32_11, p32_10).
contact(p32_11, p32_9).
contact(p32_11, p32_10).
contact(p32_12, p32_29).
contact(p32_12, p32_29).
contact(p32_29, p32_12).
contact(p32_29, p32_25).
contact(p32_29, p32_12).
contact(p32_29, p32_25).
contact(p32_29, p32_34).
contact(p32_29, p32_34).
contact(p32_32, p32_15).
contact(p32_32, p32_20).
contact(p32_32, p32_15).
contact(p32_32, p32_20).
contact(p32_32, p32_33).
contact(p32_32, p32_33).
contact(p32_21, p32_25).
contact(p32_21, p32_30).
contact(p32_21, p32_25).
contact(p32_21, p32_30).
contact(p32_25, p32_21).
contact(p32_25, p32_21).
contact(p32_25, p32_29).
contact(p32_25, p32_30).
contact(p32_25, p32_29).
contact(p32_25, p32_30).
contact(p32_30, p32_21).
contact(p32_30, p32_25).
contact(p32_30, p32_21).
contact(p32_30, p32_25).
contact(p32_26, p32_27).
contact(p32_26, p32_27).
contact(p32_27, p32_26).
contact(p32_27, p32_26).
contact(p33_1, p33_10).
contact(p33_1, p33_19).
contact(p33_1, p33_26).
contact(p33_1, p33_10).
contact(p33_1, p33_19).
contact(p33_1, p33_26).
contact(p33_10, p33_1).
contact(p33_10, p33_1).
contact(p33_10, p33_19).
contact(p33_10, p33_26).
contact(p33_10, p33_19).
contact(p33_10, p33_26).
contact(p33_19, p33_1).
contact(p33_19, p33_10).
contact(p33_19, p33_1).
contact(p33_19, p33_10).
contact(p33_19, p33_26).
contact(p33_19, p33_26).
contact(p33_26, p33_1).
contact(p33_26, p33_10).
contact(p33_26, p33_19).
contact(p33_26, p33_1).
contact(p33_26, p33_10).
contact(p33_26, p33_19).
contact(p33_2, p33_27).
contact(p33_2, p33_27).
contact(p33_27, p33_2).
contact(p33_27, p33_2).
contact(p33_3, p33_9).
contact(p33_3, p33_9).
contact(p33_9, p33_3).
contact(p33_9, p33_3).
contact(p33_9, p33_23).
contact(p33_9, p33_24).
contact(p33_9, p33_23).
contact(p33_9, p33_24).
contact(p33_4, p33_8).
contact(p33_4, p33_20).
contact(p33_4, p33_8).
contact(p33_4, p33_20).
contact(p33_8, p33_4).
contact(p33_8, p33_4).
contact(p33_8, p33_20).
contact(p33_8, p33_20).
contact(p33_20, p33_4).
contact(p33_20, p33_8).
contact(p33_20, p33_4).
contact(p33_20, p33_8).
contact(p33_5, p33_16).
contact(p33_5, p33_16).
contact(p33_16, p33_5).
contact(p33_16, p33_5).
contact(p33_16, p33_24).
contact(p33_16, p33_28).
contact(p33_16, p33_24).
contact(p33_16, p33_28).
contact(p33_6, p33_14).
contact(p33_6, p33_14).
contact(p33_14, p33_6).
contact(p33_14, p33_6).
contact(p33_23, p33_9).
contact(p33_23, p33_9).
contact(p33_24, p33_9).
contact(p33_24, p33_16).
contact(p33_24, p33_9).
contact(p33_24, p33_16).
contact(p33_11, p33_31).
contact(p33_11, p33_31).
contact(p33_31, p33_11).
contact(p33_31, p33_11).
contact(p33_13, p33_15).
contact(p33_13, p33_15).
contact(p33_15, p33_13).
contact(p33_15, p33_13).
contact(p33_28, p33_16).
contact(p33_28, p33_16).
contact(p33_18, p33_29).
contact(p33_18, p33_29).
contact(p33_29, p33_18).
contact(p33_29, p33_18).
contact(p33_30, p33_32).
contact(p33_30, p33_32).
contact(p33_32, p33_30).
contact(p33_32, p33_30).
contact(p34_0, p34_6).
contact(p34_0, p34_6).
contact(p34_6, p34_0).
contact(p34_6, p34_0).
contact(p34_1, p34_15).
contact(p34_1, p34_15).
contact(p34_15, p34_1).
contact(p34_15, p34_1).
contact(p34_15, p34_27).
contact(p34_15, p34_27).
contact(p34_3, p34_10).
contact(p34_3, p34_19).
contact(p34_3, p34_32).
contact(p34_3, p34_10).
contact(p34_3, p34_19).
contact(p34_3, p34_32).
contact(p34_10, p34_3).
contact(p34_10, p34_4).
contact(p34_10, p34_3).
contact(p34_10, p34_4).
contact(p34_19, p34_3).
contact(p34_19, p34_3).
contact(p34_19, p34_26).
contact(p34_19, p34_29).
contact(p34_19, p34_26).
contact(p34_19, p34_29).
contact(p34_32, p34_3).
contact(p34_32, p34_3).
contact(p34_4, p34_10).
contact(p34_4, p34_11).
contact(p34_4, p34_33).
contact(p34_4, p34_10).
contact(p34_4, p34_11).
contact(p34_4, p34_33).
contact(p34_11, p34_4).
contact(p34_11, p34_4).
contact(p34_11, p34_33).
contact(p34_11, p34_33).
contact(p34_33, p34_4).
contact(p34_33, p34_11).
contact(p34_33, p34_4).
contact(p34_33, p34_11).
contact(p34_5, p34_20).
contact(p34_5, p34_22).
contact(p34_5, p34_20).
contact(p34_5, p34_22).
contact(p34_20, p34_5).
contact(p34_20, p34_5).
contact(p34_22, p34_5).
contact(p34_22, p34_16).
contact(p34_22, p34_5).
contact(p34_22, p34_16).
contact(p34_8, p34_24).
contact(p34_8, p34_24).
contact(p34_24, p34_8).
contact(p34_24, p34_14).
contact(p34_24, p34_8).
contact(p34_24, p34_14).
contact(p34_24, p34_25).
contact(p34_24, p34_25).
contact(p34_9, p34_18).
contact(p34_9, p34_18).
contact(p34_18, p34_9).
contact(p34_18, p34_9).
contact(p34_14, p34_24).
contact(p34_14, p34_24).
contact(p34_27, p34_15).
contact(p34_27, p34_26).
contact(p34_27, p34_15).
contact(p34_27, p34_26).
contact(p34_27, p34_29).
contact(p34_27, p34_29).
contact(p34_16, p34_22).
contact(p34_16, p34_22).
contact(p34_26, p34_19).
contact(p34_26, p34_19).
contact(p34_26, p34_27).
contact(p34_26, p34_27).
contact(p34_29, p34_19).
contact(p34_29, p34_27).
contact(p34_29, p34_19).
contact(p34_29, p34_27).
contact(p34_23, p34_28).
contact(p34_23, p34_31).
contact(p34_23, p34_28).
contact(p34_23, p34_31).
contact(p34_28, p34_23).
contact(p34_28, p34_23).
contact(p34_28, p34_31).
contact(p34_28, p34_31).
contact(p34_31, p34_23).
contact(p34_31, p34_28).
contact(p34_31, p34_23).
contact(p34_31, p34_28).
contact(p34_25, p34_24).
contact(p34_25, p34_24).
contact(p35_0, p35_29).
contact(p35_0, p35_29).
contact(p35_29, p35_0).
contact(p35_29, p35_0).
contact(p35_1, p35_27).
contact(p35_1, p35_27).
contact(p35_27, p35_1).
contact(p35_27, p35_7).
contact(p35_27, p35_1).
contact(p35_27, p35_7).
contact(p35_2, p35_28).
contact(p35_2, p35_28).
contact(p35_28, p35_2).
contact(p35_28, p35_2).
contact(p35_4, p35_6).
contact(p35_4, p35_9).
contact(p35_4, p35_6).
contact(p35_4, p35_9).
contact(p35_6, p35_4).
contact(p35_6, p35_4).
contact(p35_6, p35_9).
contact(p35_6, p35_9).
contact(p35_9, p35_4).
contact(p35_9, p35_6).
contact(p35_9, p35_4).
contact(p35_9, p35_6).
contact(p35_5, p35_13).
contact(p35_5, p35_13).
contact(p35_13, p35_5).
contact(p35_13, p35_5).
contact(p35_7, p35_25).
contact(p35_7, p35_27).
contact(p35_7, p35_25).
contact(p35_7, p35_27).
contact(p35_25, p35_7).
contact(p35_25, p35_7).
contact(p35_11, p35_15).
contact(p35_11, p35_15).
contact(p35_15, p35_11).
contact(p35_15, p35_11).
contact(p35_12, p35_16).
contact(p35_12, p35_18).
contact(p35_12, p35_16).
contact(p35_12, p35_18).
contact(p35_16, p35_12).
contact(p35_16, p35_12).
contact(p35_16, p35_18).
contact(p35_16, p35_18).
contact(p35_18, p35_12).
contact(p35_18, p35_16).
contact(p35_18, p35_12).
contact(p35_18, p35_16).
contact(p35_14, p35_17).
contact(p35_14, p35_19).
contact(p35_14, p35_17).
contact(p35_14, p35_19).
contact(p35_17, p35_14).
contact(p35_17, p35_14).
contact(p35_17, p35_19).
contact(p35_17, p35_19).
contact(p35_19, p35_14).
contact(p35_19, p35_17).
contact(p35_19, p35_14).
contact(p35_19, p35_17).
contact(p36_0, p36_17).
contact(p36_0, p36_17).
contact(p36_17, p36_0).
contact(p36_17, p36_0).
contact(p36_17, p36_23).
contact(p36_17, p36_23).
contact(p36_1, p36_8).
contact(p36_1, p36_8).
contact(p36_8, p36_1).
contact(p36_8, p36_1).
contact(p36_3, p36_5).
contact(p36_3, p36_5).
contact(p36_5, p36_3).
contact(p36_5, p36_3).
contact(p36_5, p36_33).
contact(p36_5, p36_33).
contact(p36_33, p36_5).
contact(p36_33, p36_29).
contact(p36_33, p36_5).
contact(p36_33, p36_29).
contact(p36_9, p36_13).
contact(p36_9, p36_13).
contact(p36_13, p36_9).
contact(p36_13, p36_9).
contact(p36_10, p36_19).
contact(p36_10, p36_23).
contact(p36_10, p36_19).
contact(p36_10, p36_23).
contact(p36_19, p36_10).
contact(p36_19, p36_10).
contact(p36_23, p36_10).
contact(p36_23, p36_17).
contact(p36_23, p36_10).
contact(p36_23, p36_17).
contact(p36_11, p36_21).
contact(p36_11, p36_21).
contact(p36_21, p36_11).
contact(p36_21, p36_11).
contact(p36_15, p36_18).
contact(p36_15, p36_18).
contact(p36_18, p36_15).
contact(p36_18, p36_15).
contact(p36_16, p36_22).
contact(p36_16, p36_25).
contact(p36_16, p36_22).
contact(p36_16, p36_25).
contact(p36_22, p36_16).
contact(p36_22, p36_16).
contact(p36_22, p36_25).
contact(p36_22, p36_25).
contact(p36_25, p36_16).
contact(p36_25, p36_22).
contact(p36_25, p36_16).
contact(p36_25, p36_22).
contact(p36_20, p36_30).
contact(p36_20, p36_30).
contact(p36_30, p36_20).
contact(p36_30, p36_20).
contact(p36_26, p36_29).
contact(p36_26, p36_29).
contact(p36_29, p36_26).
contact(p36_29, p36_26).
contact(p36_29, p36_33).
contact(p36_29, p36_33).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
contact(p37_2, p37_19).
contact(p37_2, p37_19).
contact(p37_19, p37_2).
contact(p37_19, p37_2).
contact(p37_19, p37_27).
contact(p37_19, p37_27).
contact(p37_3, p37_16).
contact(p37_3, p37_24).
contact(p37_3, p37_16).
contact(p37_3, p37_24).
contact(p37_16, p37_3).
contact(p37_16, p37_3).
contact(p37_16, p37_24).
contact(p37_16, p37_24).
contact(p37_24, p37_3).
contact(p37_24, p37_6).
contact(p37_24, p37_16).
contact(p37_24, p37_3).
contact(p37_24, p37_6).
contact(p37_24, p37_16).
contact(p37_24, p37_33).
contact(p37_24, p37_33).
contact(p37_6, p37_24).
contact(p37_6, p37_24).
contact(p37_7, p37_29).
contact(p37_7, p37_29).
contact(p37_29, p37_7).
contact(p37_29, p37_25).
contact(p37_29, p37_7).
contact(p37_29, p37_25).
contact(p37_8, p37_20).
contact(p37_8, p37_20).
contact(p37_20, p37_8).
contact(p37_20, p37_8).
contact(p37_9, p37_10).
contact(p37_9, p37_33).
contact(p37_9, p37_10).
contact(p37_9, p37_33).
contact(p37_10, p37_9).
contact(p37_10, p37_9).
contact(p37_10, p37_22).
contact(p37_10, p37_32).
contact(p37_10, p37_22).
contact(p37_10, p37_32).
contact(p37_33, p37_9).
contact(p37_33, p37_24).
contact(p37_33, p37_9).
contact(p37_33, p37_24).
contact(p37_22, p37_10).
contact(p37_22, p37_10).
contact(p37_32, p37_10).
contact(p37_32, p37_10).
contact(p37_13, p37_17).
contact(p37_13, p37_17).
contact(p37_17, p37_13).
contact(p37_17, p37_13).
contact(p37_17, p37_28).
contact(p37_17, p37_28).
contact(p37_14, p37_15).
contact(p37_14, p37_15).
contact(p37_15, p37_14).
contact(p37_15, p37_14).
contact(p37_28, p37_17).
contact(p37_28, p37_17).
contact(p37_27, p37_19).
contact(p37_27, p37_19).
contact(p37_25, p37_29).
contact(p37_25, p37_29).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_1, p38_8).
contact(p38_1, p38_25).
contact(p38_1, p38_8).
contact(p38_1, p38_25).
contact(p38_8, p38_1).
contact(p38_8, p38_1).
contact(p38_8, p38_25).
contact(p38_8, p38_25).
contact(p38_25, p38_1).
contact(p38_25, p38_8).
contact(p38_25, p38_1).
contact(p38_25, p38_8).
contact(p38_2, p38_14).
contact(p38_2, p38_20).
contact(p38_2, p38_23).
contact(p38_2, p38_27).
contact(p38_2, p38_33).
contact(p38_2, p38_14).
contact(p38_2, p38_20).
contact(p38_2, p38_23).
contact(p38_2, p38_27).
contact(p38_2, p38_33).
contact(p38_14, p38_2).
contact(p38_14, p38_10).
contact(p38_14, p38_2).
contact(p38_14, p38_10).
contact(p38_14, p38_20).
contact(p38_14, p38_27).
contact(p38_14, p38_34).
contact(p38_14, p38_20).
contact(p38_14, p38_27).
contact(p38_14, p38_34).
contact(p38_20, p38_2).
contact(p38_20, p38_14).
contact(p38_20, p38_2).
contact(p38_20, p38_14).
contact(p38_20, p38_23).
contact(p38_20, p38_27).
contact(p38_20, p38_33).
contact(p38_20, p38_23).
contact(p38_20, p38_27).
contact(p38_20, p38_33).
contact(p38_23, p38_2).
contact(p38_23, p38_20).
contact(p38_23, p38_2).
contact(p38_23, p38_20).
contact(p38_23, p38_27).
contact(p38_23, p38_33).
contact(p38_23, p38_27).
contact(p38_23, p38_33).
contact(p38_27, p38_2).
contact(p38_27, p38_14).
contact(p38_27, p38_20).
contact(p38_27, p38_23).
contact(p38_27, p38_2).
contact(p38_27, p38_14).
contact(p38_27, p38_20).
contact(p38_27, p38_23).
contact(p38_27, p38_33).
contact(p38_27, p38_33).
contact(p38_33, p38_2).
contact(p38_33, p38_20).
contact(p38_33, p38_23).
contact(p38_33, p38_27).
contact(p38_33, p38_2).
contact(p38_33, p38_20).
contact(p38_33, p38_23).
contact(p38_33, p38_27).
contact(p38_5, p38_10).
contact(p38_5, p38_34).
contact(p38_5, p38_10).
contact(p38_5, p38_34).
contact(p38_10, p38_5).
contact(p38_10, p38_5).
contact(p38_10, p38_14).
contact(p38_10, p38_34).
contact(p38_10, p38_14).
contact(p38_10, p38_34).
contact(p38_34, p38_5).
contact(p38_34, p38_10).
contact(p38_34, p38_14).
contact(p38_34, p38_5).
contact(p38_34, p38_10).
contact(p38_34, p38_14).
contact(p38_7, p38_18).
contact(p38_7, p38_18).
contact(p38_18, p38_7).
contact(p38_18, p38_7).
contact(p38_11, p38_26).
contact(p38_11, p38_31).
contact(p38_11, p38_26).
contact(p38_11, p38_31).
contact(p38_26, p38_11).
contact(p38_26, p38_11).
contact(p38_26, p38_31).
contact(p38_26, p38_31).
contact(p38_31, p38_11).
contact(p38_31, p38_26).
contact(p38_31, p38_11).
contact(p38_31, p38_26).
contact(p38_31, p38_32).
contact(p38_31, p38_32).
contact(p38_13, p38_28).
contact(p38_13, p38_28).
contact(p38_28, p38_13).
contact(p38_28, p38_21).
contact(p38_28, p38_22).
contact(p38_28, p38_13).
contact(p38_28, p38_21).
contact(p38_28, p38_22).
contact(p38_16, p38_32).
contact(p38_16, p38_32).
contact(p38_32, p38_16).
contact(p38_32, p38_31).
contact(p38_32, p38_16).
contact(p38_32, p38_31).
contact(p38_21, p38_28).
contact(p38_21, p38_30).
contact(p38_21, p38_28).
contact(p38_21, p38_30).
contact(p38_30, p38_21).
contact(p38_30, p38_21).
contact(p38_22, p38_28).
contact(p38_22, p38_28).
contact(p39_0, p39_17).
contact(p39_0, p39_17).
contact(p39_17, p39_0).
contact(p39_17, p39_0).
contact(p39_1, p39_34).
contact(p39_1, p39_34).
contact(p39_34, p39_1).
contact(p39_34, p39_1).
contact(p39_2, p39_32).
contact(p39_2, p39_32).
contact(p39_32, p39_2).
contact(p39_32, p39_9).
contact(p39_32, p39_2).
contact(p39_32, p39_9).
contact(p39_3, p39_18).
contact(p39_3, p39_18).
contact(p39_18, p39_3).
contact(p39_18, p39_13).
contact(p39_18, p39_3).
contact(p39_18, p39_13).
contact(p39_18, p39_19).
contact(p39_18, p39_24).
contact(p39_18, p39_19).
contact(p39_18, p39_24).
contact(p39_8, p39_12).
contact(p39_8, p39_16).
contact(p39_8, p39_29).
contact(p39_8, p39_31).
contact(p39_8, p39_12).
contact(p39_8, p39_16).
contact(p39_8, p39_29).
contact(p39_8, p39_31).
contact(p39_12, p39_8).
contact(p39_12, p39_8).
contact(p39_12, p39_16).
contact(p39_12, p39_20).
contact(p39_12, p39_29).
contact(p39_12, p39_16).
contact(p39_12, p39_20).
contact(p39_12, p39_29).
contact(p39_16, p39_8).
contact(p39_16, p39_12).
contact(p39_16, p39_8).
contact(p39_16, p39_12).
contact(p39_16, p39_20).
contact(p39_16, p39_29).
contact(p39_16, p39_20).
contact(p39_16, p39_29).
contact(p39_29, p39_8).
contact(p39_29, p39_12).
contact(p39_29, p39_16).
contact(p39_29, p39_20).
contact(p39_29, p39_8).
contact(p39_29, p39_12).
contact(p39_29, p39_16).
contact(p39_29, p39_20).
contact(p39_31, p39_8).
contact(p39_31, p39_21).
contact(p39_31, p39_8).
contact(p39_31, p39_21).
contact(p39_9, p39_30).
contact(p39_9, p39_32).
contact(p39_9, p39_30).
contact(p39_9, p39_32).
contact(p39_30, p39_9).
contact(p39_30, p39_9).
contact(p39_10, p39_15).
contact(p39_10, p39_25).
contact(p39_10, p39_15).
contact(p39_10, p39_25).
contact(p39_15, p39_10).
contact(p39_15, p39_10).
contact(p39_15, p39_25).
contact(p39_15, p39_25).
contact(p39_25, p39_10).
contact(p39_25, p39_15).
contact(p39_25, p39_10).
contact(p39_25, p39_15).
contact(p39_11, p39_27).
contact(p39_11, p39_27).
contact(p39_27, p39_11).
contact(p39_27, p39_11).
contact(p39_27, p39_33).
contact(p39_27, p39_33).
contact(p39_20, p39_12).
contact(p39_20, p39_16).
contact(p39_20, p39_12).
contact(p39_20, p39_16).
contact(p39_20, p39_29).
contact(p39_20, p39_29).
contact(p39_13, p39_18).
contact(p39_13, p39_19).
contact(p39_13, p39_24).
contact(p39_13, p39_18).
contact(p39_13, p39_19).
contact(p39_13, p39_24).
contact(p39_19, p39_13).
contact(p39_19, p39_18).
contact(p39_19, p39_13).
contact(p39_19, p39_18).
contact(p39_19, p39_24).
contact(p39_19, p39_24).
contact(p39_24, p39_13).
contact(p39_24, p39_18).
contact(p39_24, p39_19).
contact(p39_24, p39_13).
contact(p39_24, p39_18).
contact(p39_24, p39_19).
contact(p39_14, p39_23).
contact(p39_14, p39_23).
contact(p39_23, p39_14).
contact(p39_23, p39_14).
contact(p39_21, p39_31).
contact(p39_21, p39_31).
contact(p39_33, p39_27).
contact(p39_33, p39_27).
contact(p40_0, p40_11).
contact(p40_0, p40_22).
contact(p40_0, p40_24).
contact(p40_0, p40_11).
contact(p40_0, p40_22).
contact(p40_0, p40_24).
contact(p40_11, p40_0).
contact(p40_11, p40_4).
contact(p40_11, p40_0).
contact(p40_11, p40_4).
contact(p40_11, p40_24).
contact(p40_11, p40_24).
contact(p40_22, p40_0).
contact(p40_22, p40_0).
contact(p40_22, p40_28).
contact(p40_22, p40_28).
contact(p40_24, p40_0).
contact(p40_24, p40_4).
contact(p40_24, p40_11).
contact(p40_24, p40_0).
contact(p40_24, p40_4).
contact(p40_24, p40_11).
contact(p40_1, p40_13).
contact(p40_1, p40_26).
contact(p40_1, p40_29).
contact(p40_1, p40_13).
contact(p40_1, p40_26).
contact(p40_1, p40_29).
contact(p40_13, p40_1).
contact(p40_13, p40_1).
contact(p40_13, p40_26).
contact(p40_13, p40_29).
contact(p40_13, p40_26).
contact(p40_13, p40_29).
contact(p40_26, p40_1).
contact(p40_26, p40_13).
contact(p40_26, p40_1).
contact(p40_26, p40_13).
contact(p40_26, p40_29).
contact(p40_26, p40_29).
contact(p40_29, p40_1).
contact(p40_29, p40_13).
contact(p40_29, p40_26).
contact(p40_29, p40_1).
contact(p40_29, p40_13).
contact(p40_29, p40_26).
contact(p40_2, p40_16).
contact(p40_2, p40_20).
contact(p40_2, p40_30).
contact(p40_2, p40_16).
contact(p40_2, p40_20).
contact(p40_2, p40_30).
contact(p40_16, p40_2).
contact(p40_16, p40_2).
contact(p40_16, p40_20).
contact(p40_16, p40_20).
contact(p40_20, p40_2).
contact(p40_20, p40_16).
contact(p40_20, p40_2).
contact(p40_20, p40_16).
contact(p40_20, p40_30).
contact(p40_20, p40_30).
contact(p40_30, p40_2).
contact(p40_30, p40_15).
contact(p40_30, p40_20).
contact(p40_30, p40_2).
contact(p40_30, p40_15).
contact(p40_30, p40_20).
contact(p40_4, p40_11).
contact(p40_4, p40_24).
contact(p40_4, p40_11).
contact(p40_4, p40_24).
contact(p40_5, p40_25).
contact(p40_5, p40_25).
contact(p40_25, p40_5).
contact(p40_25, p40_5).
contact(p40_6, p40_8).
contact(p40_6, p40_8).
contact(p40_8, p40_6).
contact(p40_8, p40_6).
contact(p40_15, p40_30).
contact(p40_15, p40_30).
contact(p40_28, p40_22).
contact(p40_28, p40_22).
contact(p41_0, p41_5).
contact(p41_0, p41_5).
contact(p41_5, p41_0).
contact(p41_5, p41_0).
contact(p41_1, p41_11).
contact(p41_1, p41_24).
contact(p41_1, p41_11).
contact(p41_1, p41_24).
contact(p41_11, p41_1).
contact(p41_11, p41_1).
contact(p41_11, p41_24).
contact(p41_11, p41_24).
contact(p41_24, p41_1).
contact(p41_24, p41_11).
contact(p41_24, p41_1).
contact(p41_24, p41_11).
contact(p41_2, p41_30).
contact(p41_2, p41_30).
contact(p41_30, p41_2).
contact(p41_30, p41_2).
contact(p41_4, p41_22).
contact(p41_4, p41_29).
contact(p41_4, p41_22).
contact(p41_4, p41_29).
contact(p41_22, p41_4).
contact(p41_22, p41_18).
contact(p41_22, p41_4).
contact(p41_22, p41_18).
contact(p41_29, p41_4).
contact(p41_29, p41_18).
contact(p41_29, p41_4).
contact(p41_29, p41_18).
contact(p41_7, p41_17).
contact(p41_7, p41_17).
contact(p41_17, p41_7).
contact(p41_17, p41_7).
contact(p41_8, p41_32).
contact(p41_8, p41_32).
contact(p41_32, p41_8).
contact(p41_32, p41_8).
contact(p41_9, p41_20).
contact(p41_9, p41_21).
contact(p41_9, p41_20).
contact(p41_9, p41_21).
contact(p41_20, p41_9).
contact(p41_20, p41_9).
contact(p41_20, p41_21).
contact(p41_20, p41_21).
contact(p41_21, p41_9).
contact(p41_21, p41_20).
contact(p41_21, p41_9).
contact(p41_21, p41_20).
contact(p41_21, p41_25).
contact(p41_21, p41_25).
contact(p41_10, p41_19).
contact(p41_10, p41_19).
contact(p41_19, p41_10).
contact(p41_19, p41_10).
contact(p41_12, p41_33).
contact(p41_12, p41_33).
contact(p41_33, p41_12).
contact(p41_33, p41_12).
contact(p41_13, p41_26).
contact(p41_13, p41_28).
contact(p41_13, p41_26).
contact(p41_13, p41_28).
contact(p41_26, p41_13).
contact(p41_26, p41_13).
contact(p41_28, p41_13).
contact(p41_28, p41_15).
contact(p41_28, p41_13).
contact(p41_28, p41_15).
contact(p41_15, p41_28).
contact(p41_15, p41_28).
contact(p41_18, p41_22).
contact(p41_18, p41_29).
contact(p41_18, p41_22).
contact(p41_18, p41_29).
contact(p41_25, p41_21).
contact(p41_25, p41_21).
contact(p42_2, p42_22).
contact(p42_2, p42_22).
contact(p42_22, p42_2).
contact(p42_22, p42_7).
contact(p42_22, p42_8).
contact(p42_22, p42_2).
contact(p42_22, p42_7).
contact(p42_22, p42_8).
contact(p42_4, p42_11).
contact(p42_4, p42_11).
contact(p42_11, p42_4).
contact(p42_11, p42_4).
contact(p42_11, p42_18).
contact(p42_11, p42_18).
contact(p42_5, p42_25).
contact(p42_5, p42_25).
contact(p42_25, p42_5).
contact(p42_25, p42_5).
contact(p42_6, p42_12).
contact(p42_6, p42_12).
contact(p42_12, p42_6).
contact(p42_12, p42_6).
contact(p42_7, p42_8).
contact(p42_7, p42_22).
contact(p42_7, p42_8).
contact(p42_7, p42_22).
contact(p42_8, p42_7).
contact(p42_8, p42_7).
contact(p42_8, p42_22).
contact(p42_8, p42_22).
contact(p42_9, p42_14).
contact(p42_9, p42_14).
contact(p42_14, p42_9).
contact(p42_14, p42_9).
contact(p42_14, p42_27).
contact(p42_14, p42_27).
contact(p42_18, p42_11).
contact(p42_18, p42_11).
contact(p42_18, p42_26).
contact(p42_18, p42_26).
contact(p42_13, p42_16).
contact(p42_13, p42_16).
contact(p42_16, p42_13).
contact(p42_16, p42_13).
contact(p42_27, p42_14).
contact(p42_27, p42_14).
contact(p42_26, p42_18).
contact(p42_26, p42_18).
contact(p42_19, p42_29).
contact(p42_19, p42_29).
contact(p42_29, p42_19).
contact(p42_29, p42_19).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_2, p43_3).
contact(p43_2, p43_16).
contact(p43_2, p43_19).
contact(p43_2, p43_23).
contact(p43_2, p43_3).
contact(p43_2, p43_16).
contact(p43_2, p43_19).
contact(p43_2, p43_23).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_3, p43_14).
contact(p43_3, p43_23).
contact(p43_3, p43_26).
contact(p43_3, p43_14).
contact(p43_3, p43_23).
contact(p43_3, p43_26).
contact(p43_16, p43_2).
contact(p43_16, p43_14).
contact(p43_16, p43_2).
contact(p43_16, p43_14).
contact(p43_19, p43_2).
contact(p43_19, p43_2).
contact(p43_23, p43_2).
contact(p43_23, p43_3).
contact(p43_23, p43_14).
contact(p43_23, p43_2).
contact(p43_23, p43_3).
contact(p43_23, p43_14).
contact(p43_23, p43_26).
contact(p43_23, p43_26).
contact(p43_14, p43_3).
contact(p43_14, p43_8).
contact(p43_14, p43_3).
contact(p43_14, p43_8).
contact(p43_14, p43_16).
contact(p43_14, p43_23).
contact(p43_14, p43_16).
contact(p43_14, p43_23).
contact(p43_26, p43_3).
contact(p43_26, p43_23).
contact(p43_26, p43_3).
contact(p43_26, p43_23).
contact(p43_5, p43_18).
contact(p43_5, p43_18).
contact(p43_18, p43_5).
contact(p43_18, p43_5).
contact(p43_18, p43_21).
contact(p43_18, p43_21).
contact(p43_7, p43_10).
contact(p43_7, p43_17).
contact(p43_7, p43_10).
contact(p43_7, p43_17).
contact(p43_10, p43_7).
contact(p43_10, p43_7).
contact(p43_10, p43_17).
contact(p43_10, p43_17).
contact(p43_17, p43_7).
contact(p43_17, p43_10).
contact(p43_17, p43_7).
contact(p43_17, p43_10).
contact(p43_8, p43_14).
contact(p43_8, p43_14).
contact(p43_9, p43_27).
contact(p43_9, p43_27).
contact(p43_27, p43_9).
contact(p43_27, p43_9).
contact(p43_13, p43_15).
contact(p43_13, p43_15).
contact(p43_15, p43_13).
contact(p43_15, p43_13).
contact(p43_21, p43_18).
contact(p43_21, p43_18).
contact(p43_21, p43_25).
contact(p43_21, p43_25).
contact(p43_25, p43_21).
contact(p43_25, p43_24).
contact(p43_25, p43_21).
contact(p43_25, p43_24).
contact(p43_24, p43_25).
contact(p43_24, p43_25).
contact(p44_0, p44_8).
contact(p44_0, p44_14).
contact(p44_0, p44_30).
contact(p44_0, p44_8).
contact(p44_0, p44_14).
contact(p44_0, p44_30).
contact(p44_8, p44_0).
contact(p44_8, p44_0).
contact(p44_8, p44_14).
contact(p44_8, p44_30).
contact(p44_8, p44_14).
contact(p44_8, p44_30).
contact(p44_14, p44_0).
contact(p44_14, p44_8).
contact(p44_14, p44_0).
contact(p44_14, p44_8).
contact(p44_30, p44_0).
contact(p44_30, p44_8).
contact(p44_30, p44_0).
contact(p44_30, p44_8).
contact(p44_2, p44_17).
contact(p44_2, p44_29).
contact(p44_2, p44_17).
contact(p44_2, p44_29).
contact(p44_17, p44_2).
contact(p44_17, p44_2).
contact(p44_29, p44_2).
contact(p44_29, p44_9).
contact(p44_29, p44_2).
contact(p44_29, p44_9).
contact(p44_5, p44_23).
contact(p44_5, p44_23).
contact(p44_23, p44_5).
contact(p44_23, p44_5).
contact(p44_6, p44_15).
contact(p44_6, p44_16).
contact(p44_6, p44_18).
contact(p44_6, p44_19).
contact(p44_6, p44_15).
contact(p44_6, p44_16).
contact(p44_6, p44_18).
contact(p44_6, p44_19).
contact(p44_15, p44_6).
contact(p44_15, p44_6).
contact(p44_15, p44_16).
contact(p44_15, p44_18).
contact(p44_15, p44_16).
contact(p44_15, p44_18).
contact(p44_16, p44_6).
contact(p44_16, p44_15).
contact(p44_16, p44_6).
contact(p44_16, p44_15).
contact(p44_16, p44_18).
contact(p44_16, p44_19).
contact(p44_16, p44_18).
contact(p44_16, p44_19).
contact(p44_18, p44_6).
contact(p44_18, p44_15).
contact(p44_18, p44_16).
contact(p44_18, p44_6).
contact(p44_18, p44_15).
contact(p44_18, p44_16).
contact(p44_19, p44_6).
contact(p44_19, p44_16).
contact(p44_19, p44_6).
contact(p44_19, p44_16).
contact(p44_7, p44_24).
contact(p44_7, p44_24).
contact(p44_24, p44_7).
contact(p44_24, p44_7).
contact(p44_24, p44_26).
contact(p44_24, p44_27).
contact(p44_24, p44_26).
contact(p44_24, p44_27).
contact(p44_9, p44_29).
contact(p44_9, p44_29).
contact(p44_10, p44_32).
contact(p44_10, p44_32).
contact(p44_32, p44_10).
contact(p44_32, p44_10).
contact(p44_11, p44_12).
contact(p44_11, p44_12).
contact(p44_12, p44_11).
contact(p44_12, p44_11).
contact(p44_21, p44_25).
contact(p44_21, p44_25).
contact(p44_25, p44_21).
contact(p44_25, p44_21).
contact(p44_26, p44_24).
contact(p44_26, p44_24).
contact(p44_26, p44_27).
contact(p44_26, p44_27).
contact(p44_27, p44_24).
contact(p44_27, p44_26).
contact(p44_27, p44_24).
contact(p44_27, p44_26).
contact(p45_0, p45_9).
contact(p45_0, p45_16).
contact(p45_0, p45_23).
contact(p45_0, p45_9).
contact(p45_0, p45_16).
contact(p45_0, p45_23).
contact(p45_9, p45_0).
contact(p45_9, p45_0).
contact(p45_9, p45_16).
contact(p45_9, p45_23).
contact(p45_9, p45_16).
contact(p45_9, p45_23).
contact(p45_16, p45_0).
contact(p45_16, p45_9).
contact(p45_16, p45_0).
contact(p45_16, p45_9).
contact(p45_16, p45_23).
contact(p45_16, p45_23).
contact(p45_23, p45_0).
contact(p45_23, p45_9).
contact(p45_23, p45_16).
contact(p45_23, p45_0).
contact(p45_23, p45_9).
contact(p45_23, p45_16).
contact(p45_3, p45_6).
contact(p45_3, p45_6).
contact(p45_6, p45_3).
contact(p45_6, p45_5).
contact(p45_6, p45_3).
contact(p45_6, p45_5).
contact(p45_4, p45_8).
contact(p45_4, p45_21).
contact(p45_4, p45_8).
contact(p45_4, p45_21).
contact(p45_8, p45_4).
contact(p45_8, p45_4).
contact(p45_8, p45_24).
contact(p45_8, p45_26).
contact(p45_8, p45_24).
contact(p45_8, p45_26).
contact(p45_21, p45_4).
contact(p45_21, p45_4).
contact(p45_21, p45_24).
contact(p45_21, p45_24).
contact(p45_5, p45_6).
contact(p45_5, p45_6).
contact(p45_7, p45_13).
contact(p45_7, p45_28).
contact(p45_7, p45_13).
contact(p45_7, p45_28).
contact(p45_13, p45_7).
contact(p45_13, p45_7).
contact(p45_13, p45_28).
contact(p45_13, p45_28).
contact(p45_28, p45_7).
contact(p45_28, p45_13).
contact(p45_28, p45_7).
contact(p45_28, p45_13).
contact(p45_24, p45_8).
contact(p45_24, p45_17).
contact(p45_24, p45_21).
contact(p45_24, p45_8).
contact(p45_24, p45_17).
contact(p45_24, p45_21).
contact(p45_26, p45_8).
contact(p45_26, p45_17).
contact(p45_26, p45_19).
contact(p45_26, p45_8).
contact(p45_26, p45_17).
contact(p45_26, p45_19).
contact(p45_10, p45_25).
contact(p45_10, p45_25).
contact(p45_25, p45_10).
contact(p45_25, p45_10).
contact(p45_25, p45_31).
contact(p45_25, p45_31).
contact(p45_11, p45_15).
contact(p45_11, p45_29).
contact(p45_11, p45_15).
contact(p45_11, p45_29).
contact(p45_15, p45_11).
contact(p45_15, p45_11).
contact(p45_15, p45_18).
contact(p45_15, p45_29).
contact(p45_15, p45_18).
contact(p45_15, p45_29).
contact(p45_29, p45_11).
contact(p45_29, p45_15).
contact(p45_29, p45_18).
contact(p45_29, p45_11).
contact(p45_29, p45_15).
contact(p45_29, p45_18).
contact(p45_18, p45_15).
contact(p45_18, p45_15).
contact(p45_18, p45_29).
contact(p45_18, p45_29).
contact(p45_17, p45_24).
contact(p45_17, p45_26).
contact(p45_17, p45_24).
contact(p45_17, p45_26).
contact(p45_19, p45_26).
contact(p45_19, p45_26).
contact(p45_20, p45_33).
contact(p45_20, p45_33).
contact(p45_33, p45_20).
contact(p45_33, p45_20).
contact(p45_31, p45_25).
contact(p45_31, p45_25).
contact(p45_31, p45_32).
contact(p45_31, p45_32).
contact(p45_30, p45_32).
contact(p45_30, p45_32).
contact(p45_32, p45_30).
contact(p45_32, p45_31).
contact(p45_32, p45_30).
contact(p45_32, p45_31).
contact(p46_1, p46_6).
contact(p46_1, p46_18).
contact(p46_1, p46_31).
contact(p46_1, p46_6).
contact(p46_1, p46_18).
contact(p46_1, p46_31).
contact(p46_6, p46_1).
contact(p46_6, p46_1).
contact(p46_6, p46_18).
contact(p46_6, p46_31).
contact(p46_6, p46_18).
contact(p46_6, p46_31).
contact(p46_18, p46_1).
contact(p46_18, p46_6).
contact(p46_18, p46_12).
contact(p46_18, p46_1).
contact(p46_18, p46_6).
contact(p46_18, p46_12).
contact(p46_31, p46_1).
contact(p46_31, p46_6).
contact(p46_31, p46_13).
contact(p46_31, p46_1).
contact(p46_31, p46_6).
contact(p46_31, p46_13).
contact(p46_2, p46_12).
contact(p46_2, p46_12).
contact(p46_12, p46_2).
contact(p46_12, p46_2).
contact(p46_12, p46_18).
contact(p46_12, p46_18).
contact(p46_4, p46_14).
contact(p46_4, p46_14).
contact(p46_14, p46_4).
contact(p46_14, p46_4).
contact(p46_14, p46_26).
contact(p46_14, p46_26).
contact(p46_5, p46_19).
contact(p46_5, p46_20).
contact(p46_5, p46_19).
contact(p46_5, p46_20).
contact(p46_19, p46_5).
contact(p46_19, p46_5).
contact(p46_19, p46_20).
contact(p46_19, p46_20).
contact(p46_20, p46_5).
contact(p46_20, p46_19).
contact(p46_20, p46_5).
contact(p46_20, p46_19).
contact(p46_7, p46_22).
contact(p46_7, p46_22).
contact(p46_22, p46_7).
contact(p46_22, p46_7).
contact(p46_22, p46_23).
contact(p46_22, p46_23).
contact(p46_8, p46_27).
contact(p46_8, p46_27).
contact(p46_27, p46_8).
contact(p46_27, p46_8).
contact(p46_10, p46_29).
contact(p46_10, p46_29).
contact(p46_29, p46_10).
contact(p46_29, p46_10).
contact(p46_11, p46_16).
contact(p46_11, p46_16).
contact(p46_16, p46_11).
contact(p46_16, p46_11).
contact(p46_13, p46_31).
contact(p46_13, p46_31).
contact(p46_26, p46_14).
contact(p46_26, p46_14).
contact(p46_23, p46_22).
contact(p46_23, p46_22).
contact(p46_24, p46_32).
contact(p46_24, p46_32).
contact(p46_32, p46_24).
contact(p46_32, p46_24).
contact(p47_1, p47_23).
contact(p47_1, p47_29).
contact(p47_1, p47_23).
contact(p47_1, p47_29).
contact(p47_23, p47_1).
contact(p47_23, p47_1).
contact(p47_29, p47_1).
contact(p47_29, p47_1).
contact(p47_2, p47_12).
contact(p47_2, p47_13).
contact(p47_2, p47_18).
contact(p47_2, p47_12).
contact(p47_2, p47_13).
contact(p47_2, p47_18).
contact(p47_12, p47_2).
contact(p47_12, p47_2).
contact(p47_12, p47_13).
contact(p47_12, p47_18).
contact(p47_12, p47_13).
contact(p47_12, p47_18).
contact(p47_13, p47_2).
contact(p47_13, p47_12).
contact(p47_13, p47_2).
contact(p47_13, p47_12).
contact(p47_13, p47_18).
contact(p47_13, p47_18).
contact(p47_18, p47_2).
contact(p47_18, p47_12).
contact(p47_18, p47_13).
contact(p47_18, p47_2).
contact(p47_18, p47_12).
contact(p47_18, p47_13).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
contact(p47_8, p47_26).
contact(p47_8, p47_26).
contact(p47_26, p47_8).
contact(p47_26, p47_8).
contact(p47_9, p47_20).
contact(p47_9, p47_21).
contact(p47_9, p47_20).
contact(p47_9, p47_21).
contact(p47_20, p47_9).
contact(p47_20, p47_9).
contact(p47_20, p47_21).
contact(p47_20, p47_21).
contact(p47_21, p47_9).
contact(p47_21, p47_20).
contact(p47_21, p47_9).
contact(p47_21, p47_20).
contact(p47_19, p47_22).
contact(p47_19, p47_28).
contact(p47_19, p47_22).
contact(p47_19, p47_28).
contact(p47_22, p47_19).
contact(p47_22, p47_19).
contact(p47_22, p47_28).
contact(p47_22, p47_28).
contact(p47_28, p47_19).
contact(p47_28, p47_22).
contact(p47_28, p47_19).
contact(p47_28, p47_22).
contact(p48_0, p48_15).
contact(p48_0, p48_27).
contact(p48_0, p48_15).
contact(p48_0, p48_27).
contact(p48_15, p48_0).
contact(p48_15, p48_0).
contact(p48_27, p48_0).
contact(p48_27, p48_5).
contact(p48_27, p48_0).
contact(p48_27, p48_5).
contact(p48_1, p48_23).
contact(p48_1, p48_25).
contact(p48_1, p48_23).
contact(p48_1, p48_25).
contact(p48_23, p48_1).
contact(p48_23, p48_1).
contact(p48_23, p48_25).
contact(p48_23, p48_25).
contact(p48_25, p48_1).
contact(p48_25, p48_23).
contact(p48_25, p48_1).
contact(p48_25, p48_23).
contact(p48_2, p48_20).
contact(p48_2, p48_22).
contact(p48_2, p48_20).
contact(p48_2, p48_22).
contact(p48_20, p48_2).
contact(p48_20, p48_2).
contact(p48_20, p48_22).
contact(p48_20, p48_22).
contact(p48_22, p48_2).
contact(p48_22, p48_20).
contact(p48_22, p48_2).
contact(p48_22, p48_20).
contact(p48_3, p48_13).
contact(p48_3, p48_17).
contact(p48_3, p48_28).
contact(p48_3, p48_13).
contact(p48_3, p48_17).
contact(p48_3, p48_28).
contact(p48_13, p48_3).
contact(p48_13, p48_3).
contact(p48_13, p48_17).
contact(p48_13, p48_28).
contact(p48_13, p48_17).
contact(p48_13, p48_28).
contact(p48_17, p48_3).
contact(p48_17, p48_13).
contact(p48_17, p48_14).
contact(p48_17, p48_3).
contact(p48_17, p48_13).
contact(p48_17, p48_14).
contact(p48_17, p48_28).
contact(p48_17, p48_28).
contact(p48_28, p48_3).
contact(p48_28, p48_13).
contact(p48_28, p48_14).
contact(p48_28, p48_17).
contact(p48_28, p48_3).
contact(p48_28, p48_13).
contact(p48_28, p48_14).
contact(p48_28, p48_17).
contact(p48_4, p48_7).
contact(p48_4, p48_7).
contact(p48_7, p48_4).
contact(p48_7, p48_4).
contact(p48_5, p48_8).
contact(p48_5, p48_27).
contact(p48_5, p48_8).
contact(p48_5, p48_27).
contact(p48_8, p48_5).
contact(p48_8, p48_5).
contact(p48_6, p48_19).
contact(p48_6, p48_30).
contact(p48_6, p48_19).
contact(p48_6, p48_30).
contact(p48_19, p48_6).
contact(p48_19, p48_6).
contact(p48_19, p48_30).
contact(p48_19, p48_30).
contact(p48_30, p48_6).
contact(p48_30, p48_19).
contact(p48_30, p48_6).
contact(p48_30, p48_19).
contact(p48_9, p48_24).
contact(p48_9, p48_24).
contact(p48_24, p48_9).
contact(p48_24, p48_9).
contact(p48_12, p48_29).
contact(p48_12, p48_31).
contact(p48_12, p48_29).
contact(p48_12, p48_31).
contact(p48_29, p48_12).
contact(p48_29, p48_16).
contact(p48_29, p48_12).
contact(p48_29, p48_16).
contact(p48_31, p48_12).
contact(p48_31, p48_12).
contact(p48_14, p48_17).
contact(p48_14, p48_21).
contact(p48_14, p48_28).
contact(p48_14, p48_17).
contact(p48_14, p48_21).
contact(p48_14, p48_28).
contact(p48_21, p48_14).
contact(p48_21, p48_14).
contact(p48_16, p48_29).
contact(p48_16, p48_29).
contact(p49_3, p49_19).
contact(p49_3, p49_23).
contact(p49_3, p49_19).
contact(p49_3, p49_23).
contact(p49_19, p49_3).
contact(p49_19, p49_3).
contact(p49_19, p49_27).
contact(p49_19, p49_27).
contact(p49_23, p49_3).
contact(p49_23, p49_3).
contact(p49_23, p49_27).
contact(p49_23, p49_27).
contact(p49_4, p49_5).
contact(p49_4, p49_5).
contact(p49_5, p49_4).
contact(p49_5, p49_4).
contact(p49_6, p49_11).
contact(p49_6, p49_21).
contact(p49_6, p49_24).
contact(p49_6, p49_30).
contact(p49_6, p49_11).
contact(p49_6, p49_21).
contact(p49_6, p49_24).
contact(p49_6, p49_30).
contact(p49_11, p49_6).
contact(p49_11, p49_6).
contact(p49_11, p49_21).
contact(p49_11, p49_24).
contact(p49_11, p49_30).
contact(p49_11, p49_21).
contact(p49_11, p49_24).
contact(p49_11, p49_30).
contact(p49_21, p49_6).
contact(p49_21, p49_11).
contact(p49_21, p49_13).
contact(p49_21, p49_6).
contact(p49_21, p49_11).
contact(p49_21, p49_13).
contact(p49_21, p49_30).
contact(p49_21, p49_31).
contact(p49_21, p49_30).
contact(p49_21, p49_31).
contact(p49_24, p49_6).
contact(p49_24, p49_11).
contact(p49_24, p49_6).
contact(p49_24, p49_11).
contact(p49_30, p49_6).
contact(p49_30, p49_11).
contact(p49_30, p49_13).
contact(p49_30, p49_21).
contact(p49_30, p49_6).
contact(p49_30, p49_11).
contact(p49_30, p49_13).
contact(p49_30, p49_21).
contact(p49_30, p49_31).
contact(p49_30, p49_31).
contact(p49_7, p49_17).
contact(p49_7, p49_18).
contact(p49_7, p49_17).
contact(p49_7, p49_18).
contact(p49_17, p49_7).
contact(p49_17, p49_7).
contact(p49_18, p49_7).
contact(p49_18, p49_7).
contact(p49_9, p49_10).
contact(p49_9, p49_15).
contact(p49_9, p49_28).
contact(p49_9, p49_10).
contact(p49_9, p49_15).
contact(p49_9, p49_28).
contact(p49_10, p49_9).
contact(p49_10, p49_9).
contact(p49_10, p49_15).
contact(p49_10, p49_28).
contact(p49_10, p49_15).
contact(p49_10, p49_28).
contact(p49_15, p49_9).
contact(p49_15, p49_10).
contact(p49_15, p49_9).
contact(p49_15, p49_10).
contact(p49_15, p49_28).
contact(p49_15, p49_28).
contact(p49_28, p49_9).
contact(p49_28, p49_10).
contact(p49_28, p49_15).
contact(p49_28, p49_9).
contact(p49_28, p49_10).
contact(p49_28, p49_15).
contact(p49_13, p49_21).
contact(p49_13, p49_30).
contact(p49_13, p49_21).
contact(p49_13, p49_30).
contact(p49_14, p49_25).
contact(p49_14, p49_25).
contact(p49_25, p49_14).
contact(p49_25, p49_14).
contact(p49_27, p49_19).
contact(p49_27, p49_23).
contact(p49_27, p49_19).
contact(p49_27, p49_23).
contact(p49_20, p49_22).
contact(p49_20, p49_22).
contact(p49_22, p49_20).
contact(p49_22, p49_20).
contact(p49_31, p49_21).
contact(p49_31, p49_30).
contact(p49_31, p49_21).
contact(p49_31, p49_30).
contact(p50_1, p50_9).
contact(p50_1, p50_18).
contact(p50_1, p50_9).
contact(p50_1, p50_18).
contact(p50_9, p50_1).
contact(p50_9, p50_1).
contact(p50_18, p50_1).
contact(p50_18, p50_1).
contact(p50_18, p50_22).
contact(p50_18, p50_22).
contact(p50_2, p50_22).
contact(p50_2, p50_25).
contact(p50_2, p50_22).
contact(p50_2, p50_25).
contact(p50_22, p50_2).
contact(p50_22, p50_18).
contact(p50_22, p50_2).
contact(p50_22, p50_18).
contact(p50_25, p50_2).
contact(p50_25, p50_7).
contact(p50_25, p50_2).
contact(p50_25, p50_7).
contact(p50_25, p50_31).
contact(p50_25, p50_31).
contact(p50_3, p50_14).
contact(p50_3, p50_19).
contact(p50_3, p50_14).
contact(p50_3, p50_19).
contact(p50_14, p50_3).
contact(p50_14, p50_3).
contact(p50_19, p50_3).
contact(p50_19, p50_3).
contact(p50_5, p50_20).
contact(p50_5, p50_21).
contact(p50_5, p50_23).
contact(p50_5, p50_30).
contact(p50_5, p50_33).
contact(p50_5, p50_20).
contact(p50_5, p50_21).
contact(p50_5, p50_23).
contact(p50_5, p50_30).
contact(p50_5, p50_33).
contact(p50_20, p50_5).
contact(p50_20, p50_6).
contact(p50_20, p50_11).
contact(p50_20, p50_5).
contact(p50_20, p50_6).
contact(p50_20, p50_11).
contact(p50_20, p50_23).
contact(p50_20, p50_23).
contact(p50_21, p50_5).
contact(p50_21, p50_16).
contact(p50_21, p50_5).
contact(p50_21, p50_16).
contact(p50_21, p50_30).
contact(p50_21, p50_30).
contact(p50_23, p50_5).
contact(p50_23, p50_6).
contact(p50_23, p50_11).
contact(p50_23, p50_20).
contact(p50_23, p50_5).
contact(p50_23, p50_6).
contact(p50_23, p50_11).
contact(p50_23, p50_20).
contact(p50_30, p50_5).
contact(p50_30, p50_16).
contact(p50_30, p50_21).
contact(p50_30, p50_5).
contact(p50_30, p50_16).
contact(p50_30, p50_21).
contact(p50_33, p50_5).
contact(p50_33, p50_11).
contact(p50_33, p50_5).
contact(p50_33, p50_11).
contact(p50_6, p50_20).
contact(p50_6, p50_23).
contact(p50_6, p50_20).
contact(p50_6, p50_23).
contact(p50_7, p50_25).
contact(p50_7, p50_31).
contact(p50_7, p50_25).
contact(p50_7, p50_31).
contact(p50_31, p50_7).
contact(p50_31, p50_25).
contact(p50_31, p50_7).
contact(p50_31, p50_25).
contact(p50_10, p50_26).
contact(p50_10, p50_26).
contact(p50_26, p50_10).
contact(p50_26, p50_10).
contact(p50_11, p50_20).
contact(p50_11, p50_23).
contact(p50_11, p50_33).
contact(p50_11, p50_20).
contact(p50_11, p50_23).
contact(p50_11, p50_33).
contact(p50_12, p50_32).
contact(p50_12, p50_32).
contact(p50_32, p50_12).
contact(p50_32, p50_12).
contact(p50_13, p50_29).
contact(p50_13, p50_29).
contact(p50_29, p50_13).
contact(p50_29, p50_13).
contact(p50_15, p50_28).
contact(p50_15, p50_34).
contact(p50_15, p50_28).
contact(p50_15, p50_34).
contact(p50_28, p50_15).
contact(p50_28, p50_15).
contact(p50_34, p50_15).
contact(p50_34, p50_15).
contact(p50_16, p50_21).
contact(p50_16, p50_30).
contact(p50_16, p50_21).
contact(p50_16, p50_30).
contact(p51_2, p51_5).
contact(p51_2, p51_13).
contact(p51_2, p51_18).
contact(p51_2, p51_23).
contact(p51_2, p51_5).
contact(p51_2, p51_13).
contact(p51_2, p51_18).
contact(p51_2, p51_23).
contact(p51_5, p51_2).
contact(p51_5, p51_2).
contact(p51_5, p51_13).
contact(p51_5, p51_13).
contact(p51_13, p51_2).
contact(p51_13, p51_5).
contact(p51_13, p51_2).
contact(p51_13, p51_5).
contact(p51_18, p51_2).
contact(p51_18, p51_2).
contact(p51_23, p51_2).
contact(p51_23, p51_2).
contact(p51_3, p51_29).
contact(p51_3, p51_29).
contact(p51_29, p51_3).
contact(p51_29, p51_3).
contact(p51_4, p51_12).
contact(p51_4, p51_12).
contact(p51_12, p51_4).
contact(p51_12, p51_4).
contact(p51_6, p51_24).
contact(p51_6, p51_24).
contact(p51_24, p51_6).
contact(p51_24, p51_6).
contact(p51_7, p51_17).
contact(p51_7, p51_28).
contact(p51_7, p51_17).
contact(p51_7, p51_28).
contact(p51_17, p51_7).
contact(p51_17, p51_7).
contact(p51_28, p51_7).
contact(p51_28, p51_7).
contact(p51_8, p51_16).
contact(p51_8, p51_20).
contact(p51_8, p51_16).
contact(p51_8, p51_20).
contact(p51_16, p51_8).
contact(p51_16, p51_8).
contact(p51_20, p51_8).
contact(p51_20, p51_8).
contact(p51_9, p51_10).
contact(p51_9, p51_10).
contact(p51_10, p51_9).
contact(p51_10, p51_9).
contact(p51_14, p51_22).
contact(p51_14, p51_22).
contact(p51_22, p51_14).
contact(p51_22, p51_14).
contact(p51_15, p51_21).
contact(p51_15, p51_21).
contact(p51_21, p51_15).
contact(p51_21, p51_15).
contact(p51_19, p51_30).
contact(p51_19, p51_31).
contact(p51_19, p51_30).
contact(p51_19, p51_31).
contact(p51_30, p51_19).
contact(p51_30, p51_19).
contact(p51_31, p51_19).
contact(p51_31, p51_27).
contact(p51_31, p51_19).
contact(p51_31, p51_27).
contact(p51_27, p51_31).
contact(p51_27, p51_31).
contact(p52_0, p52_11).
contact(p52_0, p52_11).
contact(p52_11, p52_0).
contact(p52_11, p52_0).
contact(p52_1, p52_4).
contact(p52_1, p52_6).
contact(p52_1, p52_4).
contact(p52_1, p52_6).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_4, p52_6).
contact(p52_4, p52_7).
contact(p52_4, p52_6).
contact(p52_4, p52_7).
contact(p52_6, p52_1).
contact(p52_6, p52_4).
contact(p52_6, p52_1).
contact(p52_6, p52_4).
contact(p52_6, p52_7).
contact(p52_6, p52_7).
contact(p52_2, p52_31).
contact(p52_2, p52_31).
contact(p52_31, p52_2).
contact(p52_31, p52_2).
contact(p52_7, p52_4).
contact(p52_7, p52_6).
contact(p52_7, p52_4).
contact(p52_7, p52_6).
contact(p52_7, p52_14).
contact(p52_7, p52_14).
contact(p52_5, p52_26).
contact(p52_5, p52_26).
contact(p52_26, p52_5).
contact(p52_26, p52_8).
contact(p52_26, p52_5).
contact(p52_26, p52_8).
contact(p52_14, p52_7).
contact(p52_14, p52_7).
contact(p52_8, p52_26).
contact(p52_8, p52_26).
contact(p52_9, p52_20).
contact(p52_9, p52_20).
contact(p52_20, p52_9).
contact(p52_20, p52_9).
contact(p52_10, p52_12).
contact(p52_10, p52_12).
contact(p52_12, p52_10).
contact(p52_12, p52_10).
contact(p52_13, p52_30).
contact(p52_13, p52_30).
contact(p52_30, p52_13).
contact(p52_30, p52_18).
contact(p52_30, p52_13).
contact(p52_30, p52_18).
contact(p52_16, p52_19).
contact(p52_16, p52_28).
contact(p52_16, p52_19).
contact(p52_16, p52_28).
contact(p52_19, p52_16).
contact(p52_19, p52_16).
contact(p52_19, p52_21).
contact(p52_19, p52_28).
contact(p52_19, p52_21).
contact(p52_19, p52_28).
contact(p52_28, p52_16).
contact(p52_28, p52_19).
contact(p52_28, p52_16).
contact(p52_28, p52_19).
contact(p52_18, p52_30).
contact(p52_18, p52_30).
contact(p52_21, p52_19).
contact(p52_21, p52_19).
contact(p52_22, p52_27).
contact(p52_22, p52_27).
contact(p52_27, p52_22).
contact(p52_27, p52_22).
contact(p53_2, p53_3).
contact(p53_2, p53_13).
contact(p53_2, p53_25).
contact(p53_2, p53_29).
contact(p53_2, p53_3).
contact(p53_2, p53_13).
contact(p53_2, p53_25).
contact(p53_2, p53_29).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_3, p53_29).
contact(p53_3, p53_29).
contact(p53_13, p53_2).
contact(p53_13, p53_2).
contact(p53_13, p53_25).
contact(p53_13, p53_29).
contact(p53_13, p53_25).
contact(p53_13, p53_29).
contact(p53_25, p53_2).
contact(p53_25, p53_13).
contact(p53_25, p53_2).
contact(p53_25, p53_13).
contact(p53_25, p53_29).
contact(p53_25, p53_29).
contact(p53_29, p53_2).
contact(p53_29, p53_3).
contact(p53_29, p53_13).
contact(p53_29, p53_25).
contact(p53_29, p53_2).
contact(p53_29, p53_3).
contact(p53_29, p53_13).
contact(p53_29, p53_25).
contact(p53_5, p53_27).
contact(p53_5, p53_27).
contact(p53_27, p53_5).
contact(p53_27, p53_5).
contact(p53_6, p53_24).
contact(p53_6, p53_24).
contact(p53_24, p53_6).
contact(p53_24, p53_8).
contact(p53_24, p53_6).
contact(p53_24, p53_8).
contact(p53_7, p53_12).
contact(p53_7, p53_12).
contact(p53_12, p53_7).
contact(p53_12, p53_7).
contact(p53_8, p53_19).
contact(p53_8, p53_24).
contact(p53_8, p53_19).
contact(p53_8, p53_24).
contact(p53_19, p53_8).
contact(p53_19, p53_16).
contact(p53_19, p53_8).
contact(p53_19, p53_16).
contact(p53_10, p53_15).
contact(p53_10, p53_26).
contact(p53_10, p53_15).
contact(p53_10, p53_26).
contact(p53_15, p53_10).
contact(p53_15, p53_10).
contact(p53_15, p53_18).
contact(p53_15, p53_20).
contact(p53_15, p53_26).
contact(p53_15, p53_31).
contact(p53_15, p53_18).
contact(p53_15, p53_20).
contact(p53_15, p53_26).
contact(p53_15, p53_31).
contact(p53_26, p53_10).
contact(p53_26, p53_15).
contact(p53_26, p53_18).
contact(p53_26, p53_20).
contact(p53_26, p53_10).
contact(p53_26, p53_15).
contact(p53_26, p53_18).
contact(p53_26, p53_20).
contact(p53_26, p53_31).
contact(p53_26, p53_31).
contact(p53_18, p53_15).
contact(p53_18, p53_15).
contact(p53_18, p53_22).
contact(p53_18, p53_26).
contact(p53_18, p53_28).
contact(p53_18, p53_31).
contact(p53_18, p53_22).
contact(p53_18, p53_26).
contact(p53_18, p53_28).
contact(p53_18, p53_31).
contact(p53_20, p53_15).
contact(p53_20, p53_15).
contact(p53_20, p53_22).
contact(p53_20, p53_26).
contact(p53_20, p53_22).
contact(p53_20, p53_26).
contact(p53_31, p53_15).
contact(p53_31, p53_18).
contact(p53_31, p53_22).
contact(p53_31, p53_26).
contact(p53_31, p53_28).
contact(p53_31, p53_15).
contact(p53_31, p53_18).
contact(p53_31, p53_22).
contact(p53_31, p53_26).
contact(p53_31, p53_28).
contact(p53_16, p53_19).
contact(p53_16, p53_19).
contact(p53_22, p53_18).
contact(p53_22, p53_20).
contact(p53_22, p53_18).
contact(p53_22, p53_20).
contact(p53_22, p53_31).
contact(p53_22, p53_31).
contact(p53_28, p53_18).
contact(p53_28, p53_18).
contact(p53_28, p53_31).
contact(p53_28, p53_31).
contact(p54_0, p54_11).
contact(p54_0, p54_29).
contact(p54_0, p54_11).
contact(p54_0, p54_29).
contact(p54_11, p54_0).
contact(p54_11, p54_0).
contact(p54_11, p54_17).
contact(p54_11, p54_29).
contact(p54_11, p54_17).
contact(p54_11, p54_29).
contact(p54_29, p54_0).
contact(p54_29, p54_11).
contact(p54_29, p54_17).
contact(p54_29, p54_0).
contact(p54_29, p54_11).
contact(p54_29, p54_17).
contact(p54_1, p54_17).
contact(p54_1, p54_20).
contact(p54_1, p54_23).
contact(p54_1, p54_17).
contact(p54_1, p54_20).
contact(p54_1, p54_23).
contact(p54_17, p54_1).
contact(p54_17, p54_11).
contact(p54_17, p54_1).
contact(p54_17, p54_11).
contact(p54_17, p54_23).
contact(p54_17, p54_29).
contact(p54_17, p54_23).
contact(p54_17, p54_29).
contact(p54_20, p54_1).
contact(p54_20, p54_1).
contact(p54_20, p54_23).
contact(p54_20, p54_23).
contact(p54_23, p54_1).
contact(p54_23, p54_17).
contact(p54_23, p54_20).
contact(p54_23, p54_1).
contact(p54_23, p54_17).
contact(p54_23, p54_20).
contact(p54_3, p54_9).
contact(p54_3, p54_9).
contact(p54_9, p54_3).
contact(p54_9, p54_3).
contact(p54_5, p54_15).
contact(p54_5, p54_15).
contact(p54_15, p54_5).
contact(p54_15, p54_5).
contact(p54_6, p54_8).
contact(p54_6, p54_8).
contact(p54_8, p54_6).
contact(p54_8, p54_6).
contact(p54_7, p54_19).
contact(p54_7, p54_26).
contact(p54_7, p54_19).
contact(p54_7, p54_26).
contact(p54_19, p54_7).
contact(p54_19, p54_7).
contact(p54_19, p54_26).
contact(p54_19, p54_26).
contact(p54_26, p54_7).
contact(p54_26, p54_19).
contact(p54_26, p54_7).
contact(p54_26, p54_19).
contact(p54_12, p54_21).
contact(p54_12, p54_24).
contact(p54_12, p54_21).
contact(p54_12, p54_24).
contact(p54_21, p54_12).
contact(p54_21, p54_12).
contact(p54_21, p54_24).
contact(p54_21, p54_24).
contact(p54_24, p54_12).
contact(p54_24, p54_21).
contact(p54_24, p54_12).
contact(p54_24, p54_21).
contact(p54_18, p54_22).
contact(p54_18, p54_22).
contact(p54_22, p54_18).
contact(p54_22, p54_18).
contact(p54_22, p54_28).
contact(p54_22, p54_28).
contact(p54_28, p54_22).
contact(p54_28, p54_22).
contact(p55_0, p55_2).
contact(p55_0, p55_27).
contact(p55_0, p55_2).
contact(p55_0, p55_27).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_2, p55_27).
contact(p55_2, p55_27).
contact(p55_27, p55_0).
contact(p55_27, p55_2).
contact(p55_27, p55_8).
contact(p55_27, p55_0).
contact(p55_27, p55_2).
contact(p55_27, p55_8).
contact(p55_1, p55_14).
contact(p55_1, p55_14).
contact(p55_14, p55_1).
contact(p55_14, p55_1).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
contact(p55_4, p55_8).
contact(p55_4, p55_8).
contact(p55_8, p55_4).
contact(p55_8, p55_4).
contact(p55_8, p55_13).
contact(p55_8, p55_27).
contact(p55_8, p55_13).
contact(p55_8, p55_27).
contact(p55_5, p55_11).
contact(p55_5, p55_11).
contact(p55_11, p55_5).
contact(p55_11, p55_5).
contact(p55_11, p55_19).
contact(p55_11, p55_19).
contact(p55_6, p55_10).
contact(p55_6, p55_10).
contact(p55_10, p55_6).
contact(p55_10, p55_6).
contact(p55_7, p55_18).
contact(p55_7, p55_18).
contact(p55_18, p55_7).
contact(p55_18, p55_7).
contact(p55_13, p55_8).
contact(p55_13, p55_8).
contact(p55_9, p55_22).
contact(p55_9, p55_22).
contact(p55_22, p55_9).
contact(p55_22, p55_9).
contact(p55_19, p55_11).
contact(p55_19, p55_11).
contact(p55_16, p55_24).
contact(p55_16, p55_24).
contact(p55_24, p55_16).
contact(p55_24, p55_16).
contact(p55_17, p55_26).
contact(p55_17, p55_26).
contact(p55_26, p55_17).
contact(p55_26, p55_17).
contact(p56_0, p56_1).
contact(p56_0, p56_16).
contact(p56_0, p56_1).
contact(p56_0, p56_16).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
contact(p56_1, p56_21).
contact(p56_1, p56_29).
contact(p56_1, p56_21).
contact(p56_1, p56_29).
contact(p56_16, p56_0).
contact(p56_16, p56_0).
contact(p56_16, p56_22).
contact(p56_16, p56_22).
contact(p56_21, p56_1).
contact(p56_21, p56_5).
contact(p56_21, p56_1).
contact(p56_21, p56_5).
contact(p56_29, p56_1).
contact(p56_29, p56_1).
contact(p56_2, p56_32).
contact(p56_2, p56_32).
contact(p56_32, p56_2).
contact(p56_32, p56_2).
contact(p56_4, p56_18).
contact(p56_4, p56_18).
contact(p56_18, p56_4).
contact(p56_18, p56_4).
contact(p56_5, p56_21).
contact(p56_5, p56_30).
contact(p56_5, p56_31).
contact(p56_5, p56_21).
contact(p56_5, p56_30).
contact(p56_5, p56_31).
contact(p56_30, p56_5).
contact(p56_30, p56_5).
contact(p56_31, p56_5).
contact(p56_31, p56_23).
contact(p56_31, p56_5).
contact(p56_31, p56_23).
contact(p56_6, p56_12).
contact(p56_6, p56_12).
contact(p56_12, p56_6).
contact(p56_12, p56_10).
contact(p56_12, p56_6).
contact(p56_12, p56_10).
contact(p56_7, p56_24).
contact(p56_7, p56_28).
contact(p56_7, p56_24).
contact(p56_7, p56_28).
contact(p56_24, p56_7).
contact(p56_24, p56_7).
contact(p56_28, p56_7).
contact(p56_28, p56_7).
contact(p56_8, p56_25).
contact(p56_8, p56_25).
contact(p56_25, p56_8).
contact(p56_25, p56_23).
contact(p56_25, p56_8).
contact(p56_25, p56_23).
contact(p56_10, p56_12).
contact(p56_10, p56_17).
contact(p56_10, p56_12).
contact(p56_10, p56_17).
contact(p56_17, p56_10).
contact(p56_17, p56_10).
contact(p56_17, p56_26).
contact(p56_17, p56_26).
contact(p56_13, p56_15).
contact(p56_13, p56_27).
contact(p56_13, p56_15).
contact(p56_13, p56_27).
contact(p56_15, p56_13).
contact(p56_15, p56_13).
contact(p56_27, p56_13).
contact(p56_27, p56_19).
contact(p56_27, p56_13).
contact(p56_27, p56_19).
contact(p56_14, p56_26).
contact(p56_14, p56_26).
contact(p56_26, p56_14).
contact(p56_26, p56_17).
contact(p56_26, p56_19).
contact(p56_26, p56_14).
contact(p56_26, p56_17).
contact(p56_26, p56_19).
contact(p56_22, p56_16).
contact(p56_22, p56_16).
contact(p56_19, p56_26).
contact(p56_19, p56_27).
contact(p56_19, p56_26).
contact(p56_19, p56_27).
contact(p56_23, p56_25).
contact(p56_23, p56_31).
contact(p56_23, p56_25).
contact(p56_23, p56_31).
contact(p57_1, p57_6).
contact(p57_1, p57_8).
contact(p57_1, p57_15).
contact(p57_1, p57_22).
contact(p57_1, p57_26).
contact(p57_1, p57_6).
contact(p57_1, p57_8).
contact(p57_1, p57_15).
contact(p57_1, p57_22).
contact(p57_1, p57_26).
contact(p57_6, p57_1).
contact(p57_6, p57_1).
contact(p57_6, p57_8).
contact(p57_6, p57_15).
contact(p57_6, p57_22).
contact(p57_6, p57_26).
contact(p57_6, p57_8).
contact(p57_6, p57_15).
contact(p57_6, p57_22).
contact(p57_6, p57_26).
contact(p57_8, p57_1).
contact(p57_8, p57_6).
contact(p57_8, p57_1).
contact(p57_8, p57_6).
contact(p57_8, p57_17).
contact(p57_8, p57_22).
contact(p57_8, p57_17).
contact(p57_8, p57_22).
contact(p57_15, p57_1).
contact(p57_15, p57_6).
contact(p57_15, p57_1).
contact(p57_15, p57_6).
contact(p57_15, p57_22).
contact(p57_15, p57_22).
contact(p57_22, p57_1).
contact(p57_22, p57_6).
contact(p57_22, p57_8).
contact(p57_22, p57_15).
contact(p57_22, p57_1).
contact(p57_22, p57_6).
contact(p57_22, p57_8).
contact(p57_22, p57_15).
contact(p57_22, p57_26).
contact(p57_22, p57_26).
contact(p57_26, p57_1).
contact(p57_26, p57_6).
contact(p57_26, p57_17).
contact(p57_26, p57_18).
contact(p57_26, p57_22).
contact(p57_26, p57_1).
contact(p57_26, p57_6).
contact(p57_26, p57_17).
contact(p57_26, p57_18).
contact(p57_26, p57_22).
contact(p57_2, p57_13).
contact(p57_2, p57_28).
contact(p57_2, p57_13).
contact(p57_2, p57_28).
contact(p57_13, p57_2).
contact(p57_13, p57_2).
contact(p57_28, p57_2).
contact(p57_28, p57_2).
contact(p57_5, p57_7).
contact(p57_5, p57_7).
contact(p57_7, p57_5).
contact(p57_7, p57_5).
contact(p57_17, p57_8).
contact(p57_17, p57_8).
contact(p57_17, p57_26).
contact(p57_17, p57_27).
contact(p57_17, p57_26).
contact(p57_17, p57_27).
contact(p57_9, p57_30).
contact(p57_9, p57_30).
contact(p57_30, p57_9).
contact(p57_30, p57_9).
contact(p57_10, p57_19).
contact(p57_10, p57_19).
contact(p57_19, p57_10).
contact(p57_19, p57_10).
contact(p57_19, p57_27).
contact(p57_19, p57_27).
contact(p57_12, p57_20).
contact(p57_12, p57_20).
contact(p57_20, p57_12).
contact(p57_20, p57_12).
contact(p57_27, p57_17).
contact(p57_27, p57_19).
contact(p57_27, p57_17).
contact(p57_27, p57_19).
contact(p57_18, p57_26).
contact(p57_18, p57_26).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_1, p58_32).
contact(p58_1, p58_32).
contact(p58_32, p58_1).
contact(p58_32, p58_15).
contact(p58_32, p58_30).
contact(p58_32, p58_1).
contact(p58_32, p58_15).
contact(p58_32, p58_30).
contact(p58_3, p58_18).
contact(p58_3, p58_20).
contact(p58_3, p58_22).
contact(p58_3, p58_24).
contact(p58_3, p58_31).
contact(p58_3, p58_18).
contact(p58_3, p58_20).
contact(p58_3, p58_22).
contact(p58_3, p58_24).
contact(p58_3, p58_31).
contact(p58_18, p58_3).
contact(p58_18, p58_3).
contact(p58_18, p58_20).
contact(p58_18, p58_22).
contact(p58_18, p58_20).
contact(p58_18, p58_22).
contact(p58_20, p58_3).
contact(p58_20, p58_18).
contact(p58_20, p58_3).
contact(p58_20, p58_18).
contact(p58_20, p58_22).
contact(p58_20, p58_24).
contact(p58_20, p58_31).
contact(p58_20, p58_22).
contact(p58_20, p58_24).
contact(p58_20, p58_31).
contact(p58_22, p58_3).
contact(p58_22, p58_18).
contact(p58_22, p58_20).
contact(p58_22, p58_3).
contact(p58_22, p58_18).
contact(p58_22, p58_20).
contact(p58_24, p58_3).
contact(p58_24, p58_20).
contact(p58_24, p58_3).
contact(p58_24, p58_20).
contact(p58_24, p58_31).
contact(p58_24, p58_31).
contact(p58_31, p58_3).
contact(p58_31, p58_20).
contact(p58_31, p58_24).
contact(p58_31, p58_3).
contact(p58_31, p58_20).
contact(p58_31, p58_24).
contact(p58_5, p58_6).
contact(p58_5, p58_6).
contact(p58_6, p58_5).
contact(p58_6, p58_5).
contact(p58_6, p58_13).
contact(p58_6, p58_14).
contact(p58_6, p58_29).
contact(p58_6, p58_13).
contact(p58_6, p58_14).
contact(p58_6, p58_29).
contact(p58_13, p58_6).
contact(p58_13, p58_6).
contact(p58_13, p58_29).
contact(p58_13, p58_29).
contact(p58_14, p58_6).
contact(p58_14, p58_6).
contact(p58_29, p58_6).
contact(p58_29, p58_13).
contact(p58_29, p58_6).
contact(p58_29, p58_13).
contact(p58_7, p58_33).
contact(p58_7, p58_34).
contact(p58_7, p58_33).
contact(p58_7, p58_34).
contact(p58_33, p58_7).
contact(p58_33, p58_17).
contact(p58_33, p58_7).
contact(p58_33, p58_17).
contact(p58_34, p58_7).
contact(p58_34, p58_16).
contact(p58_34, p58_17).
contact(p58_34, p58_28).
contact(p58_34, p58_7).
contact(p58_34, p58_16).
contact(p58_34, p58_17).
contact(p58_34, p58_28).
contact(p58_9, p58_16).
contact(p58_9, p58_17).
contact(p58_9, p58_28).
contact(p58_9, p58_16).
contact(p58_9, p58_17).
contact(p58_9, p58_28).
contact(p58_16, p58_9).
contact(p58_16, p58_9).
contact(p58_16, p58_28).
contact(p58_16, p58_34).
contact(p58_16, p58_28).
contact(p58_16, p58_34).
contact(p58_17, p58_9).
contact(p58_17, p58_9).
contact(p58_17, p58_33).
contact(p58_17, p58_34).
contact(p58_17, p58_33).
contact(p58_17, p58_34).
contact(p58_28, p58_9).
contact(p58_28, p58_16).
contact(p58_28, p58_9).
contact(p58_28, p58_16).
contact(p58_28, p58_34).
contact(p58_28, p58_34).
contact(p58_11, p58_21).
contact(p58_11, p58_21).
contact(p58_21, p58_11).
contact(p58_21, p58_11).
contact(p58_15, p58_32).
contact(p58_15, p58_32).
contact(p58_19, p58_25).
contact(p58_19, p58_25).
contact(p58_25, p58_19).
contact(p58_25, p58_19).
contact(p58_30, p58_32).
contact(p58_30, p58_32).
contact(p59_0, p59_14).
contact(p59_0, p59_14).
contact(p59_14, p59_0).
contact(p59_14, p59_4).
contact(p59_14, p59_0).
contact(p59_14, p59_4).
contact(p59_1, p59_21).
contact(p59_1, p59_30).
contact(p59_1, p59_21).
contact(p59_1, p59_30).
contact(p59_21, p59_1).
contact(p59_21, p59_1).
contact(p59_21, p59_24).
contact(p59_21, p59_30).
contact(p59_21, p59_24).
contact(p59_21, p59_30).
contact(p59_30, p59_1).
contact(p59_30, p59_21).
contact(p59_30, p59_24).
contact(p59_30, p59_1).
contact(p59_30, p59_21).
contact(p59_30, p59_24).
contact(p59_2, p59_6).
contact(p59_2, p59_6).
contact(p59_6, p59_2).
contact(p59_6, p59_2).
contact(p59_6, p59_23).
contact(p59_6, p59_23).
contact(p59_3, p59_16).
contact(p59_3, p59_20).
contact(p59_3, p59_25).
contact(p59_3, p59_16).
contact(p59_3, p59_20).
contact(p59_3, p59_25).
contact(p59_16, p59_3).
contact(p59_16, p59_3).
contact(p59_16, p59_25).
contact(p59_16, p59_25).
contact(p59_20, p59_3).
contact(p59_20, p59_17).
contact(p59_20, p59_3).
contact(p59_20, p59_17).
contact(p59_25, p59_3).
contact(p59_25, p59_16).
contact(p59_25, p59_3).
contact(p59_25, p59_16).
contact(p59_4, p59_14).
contact(p59_4, p59_14).
contact(p59_5, p59_8).
contact(p59_5, p59_8).
contact(p59_8, p59_5).
contact(p59_8, p59_5).
contact(p59_23, p59_6).
contact(p59_23, p59_6).
contact(p59_7, p59_9).
contact(p59_7, p59_29).
contact(p59_7, p59_9).
contact(p59_7, p59_29).
contact(p59_9, p59_7).
contact(p59_9, p59_7).
contact(p59_9, p59_28).
contact(p59_9, p59_29).
contact(p59_9, p59_28).
contact(p59_9, p59_29).
contact(p59_29, p59_7).
contact(p59_29, p59_9).
contact(p59_29, p59_28).
contact(p59_29, p59_7).
contact(p59_29, p59_9).
contact(p59_29, p59_28).
contact(p59_28, p59_9).
contact(p59_28, p59_9).
contact(p59_28, p59_29).
contact(p59_28, p59_29).
contact(p59_10, p59_19).
contact(p59_10, p59_19).
contact(p59_19, p59_10).
contact(p59_19, p59_15).
contact(p59_19, p59_10).
contact(p59_19, p59_15).
contact(p59_12, p59_27).
contact(p59_12, p59_27).
contact(p59_27, p59_12).
contact(p59_27, p59_12).
contact(p59_15, p59_19).
contact(p59_15, p59_19).
contact(p59_17, p59_20).
contact(p59_17, p59_20).
contact(p59_24, p59_21).
contact(p59_24, p59_21).
contact(p59_24, p59_30).
contact(p59_24, p59_30).
contact(p60_0, p60_20).
contact(p60_0, p60_23).
contact(p60_0, p60_20).
contact(p60_0, p60_23).
contact(p60_20, p60_0).
contact(p60_20, p60_0).
contact(p60_23, p60_0).
contact(p60_23, p60_0).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_4, p60_13).
contact(p60_4, p60_13).
contact(p60_13, p60_4).
contact(p60_13, p60_6).
contact(p60_13, p60_11).
contact(p60_13, p60_4).
contact(p60_13, p60_6).
contact(p60_13, p60_11).
contact(p60_13, p60_31).
contact(p60_13, p60_31).
contact(p60_5, p60_8).
contact(p60_5, p60_8).
contact(p60_8, p60_5).
contact(p60_8, p60_7).
contact(p60_8, p60_5).
contact(p60_8, p60_7).
contact(p60_6, p60_13).
contact(p60_6, p60_15).
contact(p60_6, p60_13).
contact(p60_6, p60_15).
contact(p60_15, p60_6).
contact(p60_15, p60_6).
contact(p60_7, p60_8).
contact(p60_7, p60_10).
contact(p60_7, p60_12).
contact(p60_7, p60_18).
contact(p60_7, p60_19).
contact(p60_7, p60_8).
contact(p60_7, p60_10).
contact(p60_7, p60_12).
contact(p60_7, p60_18).
contact(p60_7, p60_19).
contact(p60_10, p60_7).
contact(p60_10, p60_7).
contact(p60_10, p60_22).
contact(p60_10, p60_22).
contact(p60_12, p60_7).
contact(p60_12, p60_7).
contact(p60_12, p60_19).
contact(p60_12, p60_26).
contact(p60_12, p60_19).
contact(p60_12, p60_26).
contact(p60_18, p60_7).
contact(p60_18, p60_7).
contact(p60_18, p60_22).
contact(p60_18, p60_22).
contact(p60_19, p60_7).
contact(p60_19, p60_12).
contact(p60_19, p60_7).
contact(p60_19, p60_12).
contact(p60_19, p60_26).
contact(p60_19, p60_26).
contact(p60_22, p60_10).
contact(p60_22, p60_18).
contact(p60_22, p60_10).
contact(p60_22, p60_18).
contact(p60_11, p60_13).
contact(p60_11, p60_31).
contact(p60_11, p60_13).
contact(p60_11, p60_31).
contact(p60_31, p60_11).
contact(p60_31, p60_13).
contact(p60_31, p60_11).
contact(p60_31, p60_13).
contact(p60_26, p60_12).
contact(p60_26, p60_17).
contact(p60_26, p60_19).
contact(p60_26, p60_12).
contact(p60_26, p60_17).
contact(p60_26, p60_19).
contact(p60_14, p60_27).
contact(p60_14, p60_27).
contact(p60_27, p60_14).
contact(p60_27, p60_14).
contact(p60_17, p60_26).
contact(p60_17, p60_26).
contact(p60_24, p60_30).
contact(p60_24, p60_30).
contact(p60_30, p60_24).
contact(p60_30, p60_24).
contact(p60_25, p60_28).
contact(p60_25, p60_28).
contact(p60_28, p60_25).
contact(p60_28, p60_25).
contact(p60_28, p60_29).
contact(p60_28, p60_29).
contact(p60_29, p60_28).
contact(p60_29, p60_28).
contact(p61_0, p61_9).
contact(p61_0, p61_14).
contact(p61_0, p61_9).
contact(p61_0, p61_14).
contact(p61_9, p61_0).
contact(p61_9, p61_7).
contact(p61_9, p61_0).
contact(p61_9, p61_7).
contact(p61_14, p61_0).
contact(p61_14, p61_0).
contact(p61_2, p61_32).
contact(p61_2, p61_32).
contact(p61_32, p61_2).
contact(p61_32, p61_2).
contact(p61_4, p61_12).
contact(p61_4, p61_30).
contact(p61_4, p61_12).
contact(p61_4, p61_30).
contact(p61_12, p61_4).
contact(p61_12, p61_8).
contact(p61_12, p61_4).
contact(p61_12, p61_8).
contact(p61_12, p61_30).
contact(p61_12, p61_30).
contact(p61_30, p61_4).
contact(p61_30, p61_8).
contact(p61_30, p61_12).
contact(p61_30, p61_4).
contact(p61_30, p61_8).
contact(p61_30, p61_12).
contact(p61_5, p61_21).
contact(p61_5, p61_21).
contact(p61_21, p61_5).
contact(p61_21, p61_16).
contact(p61_21, p61_5).
contact(p61_21, p61_16).
contact(p61_21, p61_28).
contact(p61_21, p61_28).
contact(p61_6, p61_31).
contact(p61_6, p61_31).
contact(p61_31, p61_6).
contact(p61_31, p61_15).
contact(p61_31, p61_20).
contact(p61_31, p61_6).
contact(p61_31, p61_15).
contact(p61_31, p61_20).
contact(p61_7, p61_9).
contact(p61_7, p61_24).
contact(p61_7, p61_9).
contact(p61_7, p61_24).
contact(p61_24, p61_7).
contact(p61_24, p61_7).
contact(p61_8, p61_12).
contact(p61_8, p61_30).
contact(p61_8, p61_33).
contact(p61_8, p61_12).
contact(p61_8, p61_30).
contact(p61_8, p61_33).
contact(p61_33, p61_8).
contact(p61_33, p61_25).
contact(p61_33, p61_8).
contact(p61_33, p61_25).
contact(p61_15, p61_31).
contact(p61_15, p61_31).
contact(p61_16, p61_21).
contact(p61_16, p61_21).
contact(p61_20, p61_31).
contact(p61_20, p61_31).
contact(p61_28, p61_21).
contact(p61_28, p61_21).
contact(p61_23, p61_26).
contact(p61_23, p61_26).
contact(p61_26, p61_23).
contact(p61_26, p61_23).
contact(p61_25, p61_33).
contact(p61_25, p61_33).
contact(p62_1, p62_19).
contact(p62_1, p62_28).
contact(p62_1, p62_19).
contact(p62_1, p62_28).
contact(p62_19, p62_1).
contact(p62_19, p62_1).
contact(p62_19, p62_28).
contact(p62_19, p62_28).
contact(p62_28, p62_1).
contact(p62_28, p62_7).
contact(p62_28, p62_19).
contact(p62_28, p62_21).
contact(p62_28, p62_1).
contact(p62_28, p62_7).
contact(p62_28, p62_19).
contact(p62_28, p62_21).
contact(p62_2, p62_8).
contact(p62_2, p62_26).
contact(p62_2, p62_8).
contact(p62_2, p62_26).
contact(p62_8, p62_2).
contact(p62_8, p62_2).
contact(p62_8, p62_17).
contact(p62_8, p62_26).
contact(p62_8, p62_17).
contact(p62_8, p62_26).
contact(p62_26, p62_2).
contact(p62_26, p62_8).
contact(p62_26, p62_2).
contact(p62_26, p62_8).
contact(p62_3, p62_16).
contact(p62_3, p62_16).
contact(p62_16, p62_3).
contact(p62_16, p62_3).
contact(p62_7, p62_28).
contact(p62_7, p62_28).
contact(p62_17, p62_8).
contact(p62_17, p62_8).
contact(p62_10, p62_13).
contact(p62_10, p62_18).
contact(p62_10, p62_13).
contact(p62_10, p62_18).
contact(p62_13, p62_10).
contact(p62_13, p62_10).
contact(p62_13, p62_18).
contact(p62_13, p62_18).
contact(p62_18, p62_10).
contact(p62_18, p62_13).
contact(p62_18, p62_10).
contact(p62_18, p62_13).
contact(p62_11, p62_14).
contact(p62_11, p62_14).
contact(p62_14, p62_11).
contact(p62_14, p62_11).
contact(p62_12, p62_29).
contact(p62_12, p62_29).
contact(p62_29, p62_12).
contact(p62_29, p62_12).
contact(p62_15, p62_27).
contact(p62_15, p62_27).
contact(p62_27, p62_15).
contact(p62_27, p62_15).
contact(p62_20, p62_30).
contact(p62_20, p62_30).
contact(p62_30, p62_20).
contact(p62_30, p62_22).
contact(p62_30, p62_20).
contact(p62_30, p62_22).
contact(p62_21, p62_28).
contact(p62_21, p62_28).
contact(p62_22, p62_30).
contact(p62_22, p62_30).
contact(p63_0, p63_12).
contact(p63_0, p63_12).
contact(p63_12, p63_0).
contact(p63_12, p63_2).
contact(p63_12, p63_0).
contact(p63_12, p63_2).
contact(p63_1, p63_21).
contact(p63_1, p63_21).
contact(p63_21, p63_1).
contact(p63_21, p63_19).
contact(p63_21, p63_20).
contact(p63_21, p63_1).
contact(p63_21, p63_19).
contact(p63_21, p63_20).
contact(p63_21, p63_24).
contact(p63_21, p63_24).
contact(p63_2, p63_12).
contact(p63_2, p63_12).
contact(p63_4, p63_14).
contact(p63_4, p63_23).
contact(p63_4, p63_28).
contact(p63_4, p63_14).
contact(p63_4, p63_23).
contact(p63_4, p63_28).
contact(p63_14, p63_4).
contact(p63_14, p63_4).
contact(p63_14, p63_23).
contact(p63_14, p63_28).
contact(p63_14, p63_23).
contact(p63_14, p63_28).
contact(p63_23, p63_4).
contact(p63_23, p63_11).
contact(p63_23, p63_13).
contact(p63_23, p63_14).
contact(p63_23, p63_4).
contact(p63_23, p63_11).
contact(p63_23, p63_13).
contact(p63_23, p63_14).
contact(p63_23, p63_30).
contact(p63_23, p63_30).
contact(p63_28, p63_4).
contact(p63_28, p63_14).
contact(p63_28, p63_15).
contact(p63_28, p63_4).
contact(p63_28, p63_14).
contact(p63_28, p63_15).
contact(p63_6, p63_17).
contact(p63_6, p63_25).
contact(p63_6, p63_17).
contact(p63_6, p63_25).
contact(p63_17, p63_6).
contact(p63_17, p63_6).
contact(p63_17, p63_25).
contact(p63_17, p63_25).
contact(p63_25, p63_6).
contact(p63_25, p63_17).
contact(p63_25, p63_6).
contact(p63_25, p63_17).
contact(p63_9, p63_22).
contact(p63_9, p63_26).
contact(p63_9, p63_29).
contact(p63_9, p63_22).
contact(p63_9, p63_26).
contact(p63_9, p63_29).
contact(p63_22, p63_9).
contact(p63_22, p63_9).
contact(p63_26, p63_9).
contact(p63_26, p63_9).
contact(p63_26, p63_29).
contact(p63_26, p63_29).
contact(p63_29, p63_9).
contact(p63_29, p63_26).
contact(p63_29, p63_9).
contact(p63_29, p63_26).
contact(p63_11, p63_13).
contact(p63_11, p63_23).
contact(p63_11, p63_30).
contact(p63_11, p63_13).
contact(p63_11, p63_23).
contact(p63_11, p63_30).
contact(p63_13, p63_11).
contact(p63_13, p63_11).
contact(p63_13, p63_23).
contact(p63_13, p63_30).
contact(p63_13, p63_23).
contact(p63_13, p63_30).
contact(p63_30, p63_11).
contact(p63_30, p63_13).
contact(p63_30, p63_23).
contact(p63_30, p63_11).
contact(p63_30, p63_13).
contact(p63_30, p63_23).
contact(p63_15, p63_28).
contact(p63_15, p63_28).
contact(p63_16, p63_32).
contact(p63_16, p63_32).
contact(p63_32, p63_16).
contact(p63_32, p63_16).
contact(p63_18, p63_27).
contact(p63_18, p63_27).
contact(p63_27, p63_18).
contact(p63_27, p63_18).
contact(p63_19, p63_20).
contact(p63_19, p63_21).
contact(p63_19, p63_20).
contact(p63_19, p63_21).
contact(p63_20, p63_19).
contact(p63_20, p63_19).
contact(p63_20, p63_21).
contact(p63_20, p63_21).
contact(p63_24, p63_21).
contact(p63_24, p63_21).
contact(p64_1, p64_7).
contact(p64_1, p64_16).
contact(p64_1, p64_7).
contact(p64_1, p64_16).
contact(p64_7, p64_1).
contact(p64_7, p64_1).
contact(p64_7, p64_16).
contact(p64_7, p64_16).
contact(p64_16, p64_1).
contact(p64_16, p64_7).
contact(p64_16, p64_1).
contact(p64_16, p64_7).
contact(p64_2, p64_32).
contact(p64_2, p64_32).
contact(p64_32, p64_2).
contact(p64_32, p64_3).
contact(p64_32, p64_2).
contact(p64_32, p64_3).
contact(p64_32, p64_33).
contact(p64_32, p64_33).
contact(p64_3, p64_32).
contact(p64_3, p64_32).
contact(p64_4, p64_9).
contact(p64_4, p64_13).
contact(p64_4, p64_9).
contact(p64_4, p64_13).
contact(p64_9, p64_4).
contact(p64_9, p64_4).
contact(p64_9, p64_13).
contact(p64_9, p64_27).
contact(p64_9, p64_13).
contact(p64_9, p64_27).
contact(p64_13, p64_4).
contact(p64_13, p64_9).
contact(p64_13, p64_4).
contact(p64_13, p64_9).
contact(p64_13, p64_27).
contact(p64_13, p64_27).
contact(p64_27, p64_9).
contact(p64_27, p64_13).
contact(p64_27, p64_20).
contact(p64_27, p64_25).
contact(p64_27, p64_9).
contact(p64_27, p64_13).
contact(p64_27, p64_20).
contact(p64_27, p64_25).
contact(p64_10, p64_24).
contact(p64_10, p64_24).
contact(p64_24, p64_10).
contact(p64_24, p64_10).
contact(p64_15, p64_17).
contact(p64_15, p64_30).
contact(p64_15, p64_17).
contact(p64_15, p64_30).
contact(p64_17, p64_15).
contact(p64_17, p64_15).
contact(p64_17, p64_30).
contact(p64_17, p64_30).
contact(p64_30, p64_15).
contact(p64_30, p64_17).
contact(p64_30, p64_15).
contact(p64_30, p64_17).
contact(p64_19, p64_34).
contact(p64_19, p64_34).
contact(p64_34, p64_19).
contact(p64_34, p64_19).
contact(p64_20, p64_25).
contact(p64_20, p64_27).
contact(p64_20, p64_25).
contact(p64_20, p64_27).
contact(p64_25, p64_20).
contact(p64_25, p64_20).
contact(p64_25, p64_27).
contact(p64_25, p64_27).
contact(p64_21, p64_31).
contact(p64_21, p64_31).
contact(p64_31, p64_21).
contact(p64_31, p64_28).
contact(p64_31, p64_21).
contact(p64_31, p64_28).
contact(p64_22, p64_29).
contact(p64_22, p64_29).
contact(p64_29, p64_22).
contact(p64_29, p64_22).
contact(p64_28, p64_31).
contact(p64_28, p64_31).
contact(p64_33, p64_32).
contact(p64_33, p64_32).
contact(p65_0, p65_32).
contact(p65_0, p65_32).
contact(p65_32, p65_0).
contact(p65_32, p65_0).
contact(p65_1, p65_29).
contact(p65_1, p65_29).
contact(p65_29, p65_1).
contact(p65_29, p65_3).
contact(p65_29, p65_1).
contact(p65_29, p65_3).
contact(p65_2, p65_21).
contact(p65_2, p65_21).
contact(p65_21, p65_2).
contact(p65_21, p65_18).
contact(p65_21, p65_2).
contact(p65_21, p65_18).
contact(p65_3, p65_29).
contact(p65_3, p65_29).
contact(p65_4, p65_9).
contact(p65_4, p65_9).
contact(p65_9, p65_4).
contact(p65_9, p65_4).
contact(p65_7, p65_19).
contact(p65_7, p65_19).
contact(p65_19, p65_7).
contact(p65_19, p65_7).
contact(p65_10, p65_17).
contact(p65_10, p65_17).
contact(p65_17, p65_10).
contact(p65_17, p65_10).
contact(p65_11, p65_13).
contact(p65_11, p65_26).
contact(p65_11, p65_13).
contact(p65_11, p65_26).
contact(p65_13, p65_11).
contact(p65_13, p65_11).
contact(p65_13, p65_26).
contact(p65_13, p65_26).
contact(p65_26, p65_11).
contact(p65_26, p65_13).
contact(p65_26, p65_11).
contact(p65_26, p65_13).
contact(p65_14, p65_24).
contact(p65_14, p65_24).
contact(p65_24, p65_14).
contact(p65_24, p65_14).
contact(p65_16, p65_23).
contact(p65_16, p65_28).
contact(p65_16, p65_23).
contact(p65_16, p65_28).
contact(p65_23, p65_16).
contact(p65_23, p65_16).
contact(p65_23, p65_28).
contact(p65_23, p65_28).
contact(p65_28, p65_16).
contact(p65_28, p65_20).
contact(p65_28, p65_23).
contact(p65_28, p65_16).
contact(p65_28, p65_20).
contact(p65_28, p65_23).
contact(p65_18, p65_21).
contact(p65_18, p65_21).
contact(p65_20, p65_28).
contact(p65_20, p65_28).
contact(p66_0, p66_14).
contact(p66_0, p66_33).
contact(p66_0, p66_14).
contact(p66_0, p66_33).
contact(p66_14, p66_0).
contact(p66_14, p66_0).
contact(p66_14, p66_33).
contact(p66_14, p66_33).
contact(p66_33, p66_0).
contact(p66_33, p66_14).
contact(p66_33, p66_0).
contact(p66_33, p66_14).
contact(p66_1, p66_11).
contact(p66_1, p66_11).
contact(p66_11, p66_1).
contact(p66_11, p66_1).
contact(p66_4, p66_22).
contact(p66_4, p66_22).
contact(p66_22, p66_4).
contact(p66_22, p66_4).
contact(p66_7, p66_19).
contact(p66_7, p66_19).
contact(p66_19, p66_7).
contact(p66_19, p66_12).
contact(p66_19, p66_7).
contact(p66_19, p66_12).
contact(p66_19, p66_30).
contact(p66_19, p66_30).
contact(p66_9, p66_15).
contact(p66_9, p66_29).
contact(p66_9, p66_15).
contact(p66_9, p66_29).
contact(p66_15, p66_9).
contact(p66_15, p66_9).
contact(p66_29, p66_9).
contact(p66_29, p66_9).
contact(p66_12, p66_19).
contact(p66_12, p66_30).
contact(p66_12, p66_19).
contact(p66_12, p66_30).
contact(p66_30, p66_12).
contact(p66_30, p66_19).
contact(p66_30, p66_12).
contact(p66_30, p66_19).
contact(p66_13, p66_23).
contact(p66_13, p66_23).
contact(p66_23, p66_13).
contact(p66_23, p66_13).
contact(p66_25, p66_32).
contact(p66_25, p66_32).
contact(p66_32, p66_25).
contact(p66_32, p66_25).
contact(p66_26, p66_28).
contact(p66_26, p66_28).
contact(p66_28, p66_26).
contact(p66_28, p66_26).
contact(p67_0, p67_20).
contact(p67_0, p67_20).
contact(p67_20, p67_0).
contact(p67_20, p67_0).
contact(p67_1, p67_9).
contact(p67_1, p67_22).
contact(p67_1, p67_27).
contact(p67_1, p67_9).
contact(p67_1, p67_22).
contact(p67_1, p67_27).
contact(p67_9, p67_1).
contact(p67_9, p67_1).
contact(p67_22, p67_1).
contact(p67_22, p67_1).
contact(p67_22, p67_23).
contact(p67_22, p67_27).
contact(p67_22, p67_23).
contact(p67_22, p67_27).
contact(p67_27, p67_1).
contact(p67_27, p67_22).
contact(p67_27, p67_23).
contact(p67_27, p67_1).
contact(p67_27, p67_22).
contact(p67_27, p67_23).
contact(p67_2, p67_11).
contact(p67_2, p67_12).
contact(p67_2, p67_14).
contact(p67_2, p67_11).
contact(p67_2, p67_12).
contact(p67_2, p67_14).
contact(p67_11, p67_2).
contact(p67_11, p67_2).
contact(p67_12, p67_2).
contact(p67_12, p67_2).
contact(p67_14, p67_2).
contact(p67_14, p67_2).
contact(p67_4, p67_26).
contact(p67_4, p67_26).
contact(p67_26, p67_4).
contact(p67_26, p67_4).
contact(p67_10, p67_28).
contact(p67_10, p67_30).
contact(p67_10, p67_28).
contact(p67_10, p67_30).
contact(p67_28, p67_10).
contact(p67_28, p67_10).
contact(p67_30, p67_10).
contact(p67_30, p67_10).
contact(p67_15, p67_17).
contact(p67_15, p67_18).
contact(p67_15, p67_29).
contact(p67_15, p67_17).
contact(p67_15, p67_18).
contact(p67_15, p67_29).
contact(p67_17, p67_15).
contact(p67_17, p67_15).
contact(p67_17, p67_18).
contact(p67_17, p67_18).
contact(p67_18, p67_15).
contact(p67_18, p67_17).
contact(p67_18, p67_15).
contact(p67_18, p67_17).
contact(p67_29, p67_15).
contact(p67_29, p67_15).
contact(p67_16, p67_21).
contact(p67_16, p67_21).
contact(p67_21, p67_16).
contact(p67_21, p67_16).
contact(p67_23, p67_22).
contact(p67_23, p67_22).
contact(p67_23, p67_27).
contact(p67_23, p67_27).
contact(p67_24, p67_25).
contact(p67_24, p67_25).
contact(p67_25, p67_24).
contact(p67_25, p67_24).
contact(p68_0, p68_12).
contact(p68_0, p68_12).
contact(p68_12, p68_0).
contact(p68_12, p68_0).
contact(p68_12, p68_34).
contact(p68_12, p68_34).
contact(p68_1, p68_5).
contact(p68_1, p68_28).
contact(p68_1, p68_5).
contact(p68_1, p68_28).
contact(p68_5, p68_1).
contact(p68_5, p68_1).
contact(p68_5, p68_28).
contact(p68_5, p68_28).
contact(p68_28, p68_1).
contact(p68_28, p68_5).
contact(p68_28, p68_1).
contact(p68_28, p68_5).
contact(p68_2, p68_31).
contact(p68_2, p68_31).
contact(p68_31, p68_2).
contact(p68_31, p68_2).
contact(p68_3, p68_25).
contact(p68_3, p68_25).
contact(p68_25, p68_3).
contact(p68_25, p68_3).
contact(p68_6, p68_30).
contact(p68_6, p68_30).
contact(p68_30, p68_6).
contact(p68_30, p68_6).
contact(p68_8, p68_14).
contact(p68_8, p68_17).
contact(p68_8, p68_27).
contact(p68_8, p68_14).
contact(p68_8, p68_17).
contact(p68_8, p68_27).
contact(p68_14, p68_8).
contact(p68_14, p68_8).
contact(p68_14, p68_27).
contact(p68_14, p68_27).
contact(p68_17, p68_8).
contact(p68_17, p68_8).
contact(p68_17, p68_20).
contact(p68_17, p68_27).
contact(p68_17, p68_20).
contact(p68_17, p68_27).
contact(p68_27, p68_8).
contact(p68_27, p68_14).
contact(p68_27, p68_17).
contact(p68_27, p68_8).
contact(p68_27, p68_14).
contact(p68_27, p68_17).
contact(p68_9, p68_15).
contact(p68_9, p68_24).
contact(p68_9, p68_15).
contact(p68_9, p68_24).
contact(p68_15, p68_9).
contact(p68_15, p68_9).
contact(p68_24, p68_9).
contact(p68_24, p68_9).
contact(p68_34, p68_12).
contact(p68_34, p68_26).
contact(p68_34, p68_12).
contact(p68_34, p68_26).
contact(p68_20, p68_17).
contact(p68_20, p68_17).
contact(p68_19, p68_22).
contact(p68_19, p68_22).
contact(p68_22, p68_19).
contact(p68_22, p68_19).
contact(p68_26, p68_34).
contact(p68_26, p68_34).
contact(p69_1, p69_6).
contact(p69_1, p69_24).
contact(p69_1, p69_6).
contact(p69_1, p69_24).
contact(p69_6, p69_1).
contact(p69_6, p69_1).
contact(p69_6, p69_24).
contact(p69_6, p69_24).
contact(p69_24, p69_1).
contact(p69_24, p69_6).
contact(p69_24, p69_1).
contact(p69_24, p69_6).
contact(p69_3, p69_4).
contact(p69_3, p69_10).
contact(p69_3, p69_22).
contact(p69_3, p69_4).
contact(p69_3, p69_10).
contact(p69_3, p69_22).
contact(p69_4, p69_3).
contact(p69_4, p69_3).
contact(p69_4, p69_22).
contact(p69_4, p69_22).
contact(p69_10, p69_3).
contact(p69_10, p69_3).
contact(p69_10, p69_14).
contact(p69_10, p69_18).
contact(p69_10, p69_22).
contact(p69_10, p69_14).
contact(p69_10, p69_18).
contact(p69_10, p69_22).
contact(p69_22, p69_3).
contact(p69_22, p69_4).
contact(p69_22, p69_10).
contact(p69_22, p69_3).
contact(p69_22, p69_4).
contact(p69_22, p69_10).
contact(p69_5, p69_19).
contact(p69_5, p69_19).
contact(p69_19, p69_5).
contact(p69_19, p69_5).
contact(p69_7, p69_9).
contact(p69_7, p69_9).
contact(p69_9, p69_7).
contact(p69_9, p69_7).
contact(p69_8, p69_26).
contact(p69_8, p69_31).
contact(p69_8, p69_26).
contact(p69_8, p69_31).
contact(p69_26, p69_8).
contact(p69_26, p69_8).
contact(p69_26, p69_31).
contact(p69_26, p69_31).
contact(p69_31, p69_8).
contact(p69_31, p69_26).
contact(p69_31, p69_8).
contact(p69_31, p69_26).
contact(p69_14, p69_10).
contact(p69_14, p69_11).
contact(p69_14, p69_12).
contact(p69_14, p69_10).
contact(p69_14, p69_11).
contact(p69_14, p69_12).
contact(p69_18, p69_10).
contact(p69_18, p69_11).
contact(p69_18, p69_12).
contact(p69_18, p69_10).
contact(p69_18, p69_11).
contact(p69_18, p69_12).
contact(p69_11, p69_12).
contact(p69_11, p69_14).
contact(p69_11, p69_18).
contact(p69_11, p69_12).
contact(p69_11, p69_14).
contact(p69_11, p69_18).
contact(p69_12, p69_11).
contact(p69_12, p69_11).
contact(p69_12, p69_14).
contact(p69_12, p69_18).
contact(p69_12, p69_14).
contact(p69_12, p69_18).
contact(p69_15, p69_32).
contact(p69_15, p69_32).
contact(p69_32, p69_15).
contact(p69_32, p69_15).
contact(p70_0, p70_2).
contact(p70_0, p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_3).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_2, p70_19).
contact(p70_2, p70_19).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_3, p70_12).
contact(p70_3, p70_19).
contact(p70_3, p70_12).
contact(p70_3, p70_19).
contact(p70_19, p70_2).
contact(p70_19, p70_3).
contact(p70_19, p70_2).
contact(p70_19, p70_3).
contact(p70_12, p70_3).
contact(p70_12, p70_3).
contact(p70_4, p70_21).
contact(p70_4, p70_21).
contact(p70_21, p70_4).
contact(p70_21, p70_4).
contact(p70_5, p70_23).
contact(p70_5, p70_23).
contact(p70_23, p70_5).
contact(p70_23, p70_7).
contact(p70_23, p70_13).
contact(p70_23, p70_15).
contact(p70_23, p70_5).
contact(p70_23, p70_7).
contact(p70_23, p70_13).
contact(p70_23, p70_15).
contact(p70_6, p70_16).
contact(p70_6, p70_16).
contact(p70_16, p70_6).
contact(p70_16, p70_8).
contact(p70_16, p70_11).
contact(p70_16, p70_6).
contact(p70_16, p70_8).
contact(p70_16, p70_11).
contact(p70_16, p70_27).
contact(p70_16, p70_27).
contact(p70_7, p70_13).
contact(p70_7, p70_23).
contact(p70_7, p70_13).
contact(p70_7, p70_23).
contact(p70_13, p70_7).
contact(p70_13, p70_7).
contact(p70_13, p70_23).
contact(p70_13, p70_23).
contact(p70_8, p70_16).
contact(p70_8, p70_16).
contact(p70_9, p70_26).
contact(p70_9, p70_26).
contact(p70_26, p70_9).
contact(p70_26, p70_9).
contact(p70_10, p70_18).
contact(p70_10, p70_22).
contact(p70_10, p70_25).
contact(p70_10, p70_31).
contact(p70_10, p70_18).
contact(p70_10, p70_22).
contact(p70_10, p70_25).
contact(p70_10, p70_31).
contact(p70_18, p70_10).
contact(p70_18, p70_10).
contact(p70_18, p70_22).
contact(p70_18, p70_25).
contact(p70_18, p70_31).
contact(p70_18, p70_22).
contact(p70_18, p70_25).
contact(p70_18, p70_31).
contact(p70_22, p70_10).
contact(p70_22, p70_18).
contact(p70_22, p70_10).
contact(p70_22, p70_18).
contact(p70_22, p70_25).
contact(p70_22, p70_31).
contact(p70_22, p70_25).
contact(p70_22, p70_31).
contact(p70_25, p70_10).
contact(p70_25, p70_18).
contact(p70_25, p70_22).
contact(p70_25, p70_10).
contact(p70_25, p70_18).
contact(p70_25, p70_22).
contact(p70_31, p70_10).
contact(p70_31, p70_18).
contact(p70_31, p70_22).
contact(p70_31, p70_10).
contact(p70_31, p70_18).
contact(p70_31, p70_22).
contact(p70_11, p70_16).
contact(p70_11, p70_27).
contact(p70_11, p70_16).
contact(p70_11, p70_27).
contact(p70_27, p70_11).
contact(p70_27, p70_16).
contact(p70_27, p70_11).
contact(p70_27, p70_16).
contact(p70_14, p70_20).
contact(p70_14, p70_20).
contact(p70_20, p70_14).
contact(p70_20, p70_14).
contact(p70_15, p70_23).
contact(p70_15, p70_23).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_1, p71_7).
contact(p71_1, p71_13).
contact(p71_1, p71_7).
contact(p71_1, p71_13).
contact(p71_7, p71_1).
contact(p71_7, p71_1).
contact(p71_7, p71_13).
contact(p71_7, p71_16).
contact(p71_7, p71_13).
contact(p71_7, p71_16).
contact(p71_13, p71_1).
contact(p71_13, p71_7).
contact(p71_13, p71_1).
contact(p71_13, p71_7).
contact(p71_3, p71_5).
contact(p71_3, p71_26).
contact(p71_3, p71_5).
contact(p71_3, p71_26).
contact(p71_5, p71_3).
contact(p71_5, p71_3).
contact(p71_5, p71_20).
contact(p71_5, p71_26).
contact(p71_5, p71_20).
contact(p71_5, p71_26).
contact(p71_26, p71_3).
contact(p71_26, p71_5).
contact(p71_26, p71_20).
contact(p71_26, p71_3).
contact(p71_26, p71_5).
contact(p71_26, p71_20).
contact(p71_20, p71_5).
contact(p71_20, p71_5).
contact(p71_20, p71_26).
contact(p71_20, p71_26).
contact(p71_16, p71_7).
contact(p71_16, p71_7).
contact(p71_16, p71_21).
contact(p71_16, p71_21).
contact(p71_8, p71_19).
contact(p71_8, p71_19).
contact(p71_19, p71_8).
contact(p71_19, p71_8).
contact(p71_9, p71_23).
contact(p71_9, p71_23).
contact(p71_23, p71_9).
contact(p71_23, p71_9).
contact(p71_10, p71_27).
contact(p71_10, p71_27).
contact(p71_27, p71_10).
contact(p71_27, p71_10).
contact(p71_11, p71_29).
contact(p71_11, p71_31).
contact(p71_11, p71_29).
contact(p71_11, p71_31).
contact(p71_29, p71_11).
contact(p71_29, p71_11).
contact(p71_29, p71_31).
contact(p71_29, p71_31).
contact(p71_31, p71_11).
contact(p71_31, p71_29).
contact(p71_31, p71_11).
contact(p71_31, p71_29).
contact(p71_12, p71_14).
contact(p71_12, p71_14).
contact(p71_14, p71_12).
contact(p71_14, p71_12).
contact(p71_15, p71_22).
contact(p71_15, p71_22).
contact(p71_22, p71_15).
contact(p71_22, p71_18).
contact(p71_22, p71_15).
contact(p71_22, p71_18).
contact(p71_21, p71_16).
contact(p71_21, p71_16).
contact(p71_21, p71_28).
contact(p71_21, p71_28).
contact(p71_17, p71_25).
contact(p71_17, p71_25).
contact(p71_25, p71_17).
contact(p71_25, p71_17).
contact(p71_18, p71_22).
contact(p71_18, p71_22).
contact(p71_28, p71_21).
contact(p71_28, p71_21).
contact(p71_30, p71_32).
contact(p71_30, p71_32).
contact(p71_32, p71_30).
contact(p71_32, p71_30).
contact(p72_0, p72_23).
contact(p72_0, p72_27).
contact(p72_0, p72_23).
contact(p72_0, p72_27).
contact(p72_23, p72_0).
contact(p72_23, p72_0).
contact(p72_27, p72_0).
contact(p72_27, p72_6).
contact(p72_27, p72_0).
contact(p72_27, p72_6).
contact(p72_2, p72_26).
contact(p72_2, p72_31).
contact(p72_2, p72_26).
contact(p72_2, p72_31).
contact(p72_26, p72_2).
contact(p72_26, p72_13).
contact(p72_26, p72_2).
contact(p72_26, p72_13).
contact(p72_31, p72_2).
contact(p72_31, p72_13).
contact(p72_31, p72_2).
contact(p72_31, p72_13).
contact(p72_4, p72_14).
contact(p72_4, p72_19).
contact(p72_4, p72_14).
contact(p72_4, p72_19).
contact(p72_14, p72_4).
contact(p72_14, p72_4).
contact(p72_19, p72_4).
contact(p72_19, p72_4).
contact(p72_6, p72_27).
contact(p72_6, p72_27).
contact(p72_7, p72_29).
contact(p72_7, p72_29).
contact(p72_29, p72_7).
contact(p72_29, p72_7).
contact(p72_8, p72_15).
contact(p72_8, p72_15).
contact(p72_15, p72_8).
contact(p72_15, p72_8).
contact(p72_15, p72_18).
contact(p72_15, p72_18).
contact(p72_10, p72_16).
contact(p72_10, p72_21).
contact(p72_10, p72_16).
contact(p72_10, p72_21).
contact(p72_16, p72_10).
contact(p72_16, p72_10).
contact(p72_16, p72_21).
contact(p72_16, p72_21).
contact(p72_21, p72_10).
contact(p72_21, p72_16).
contact(p72_21, p72_10).
contact(p72_21, p72_16).
contact(p72_11, p72_32).
contact(p72_11, p72_32).
contact(p72_32, p72_11).
contact(p72_32, p72_20).
contact(p72_32, p72_11).
contact(p72_32, p72_20).
contact(p72_13, p72_26).
contact(p72_13, p72_31).
contact(p72_13, p72_26).
contact(p72_13, p72_31).
contact(p72_18, p72_15).
contact(p72_18, p72_15).
contact(p72_18, p72_25).
contact(p72_18, p72_28).
contact(p72_18, p72_25).
contact(p72_18, p72_28).
contact(p72_25, p72_18).
contact(p72_25, p72_24).
contact(p72_25, p72_18).
contact(p72_25, p72_24).
contact(p72_25, p72_28).
contact(p72_25, p72_28).
contact(p72_28, p72_18).
contact(p72_28, p72_24).
contact(p72_28, p72_25).
contact(p72_28, p72_18).
contact(p72_28, p72_24).
contact(p72_28, p72_25).
contact(p72_20, p72_32).
contact(p72_20, p72_32).
contact(p72_24, p72_25).
contact(p72_24, p72_28).
contact(p72_24, p72_25).
contact(p72_24, p72_28).
contact(p73_0, p73_23).
contact(p73_0, p73_23).
contact(p73_23, p73_0).
contact(p73_23, p73_0).
contact(p73_1, p73_19).
contact(p73_1, p73_19).
contact(p73_19, p73_1).
contact(p73_19, p73_1).
contact(p73_2, p73_14).
contact(p73_2, p73_14).
contact(p73_14, p73_2).
contact(p73_14, p73_4).
contact(p73_14, p73_2).
contact(p73_14, p73_4).
contact(p73_14, p73_24).
contact(p73_14, p73_29).
contact(p73_14, p73_24).
contact(p73_14, p73_29).
contact(p73_3, p73_7).
contact(p73_3, p73_17).
contact(p73_3, p73_20).
contact(p73_3, p73_7).
contact(p73_3, p73_17).
contact(p73_3, p73_20).
contact(p73_7, p73_3).
contact(p73_7, p73_3).
contact(p73_7, p73_17).
contact(p73_7, p73_17).
contact(p73_17, p73_3).
contact(p73_17, p73_7).
contact(p73_17, p73_3).
contact(p73_17, p73_7).
contact(p73_20, p73_3).
contact(p73_20, p73_3).
contact(p73_4, p73_6).
contact(p73_4, p73_14).
contact(p73_4, p73_28).
contact(p73_4, p73_29).
contact(p73_4, p73_6).
contact(p73_4, p73_14).
contact(p73_4, p73_28).
contact(p73_4, p73_29).
contact(p73_6, p73_4).
contact(p73_6, p73_4).
contact(p73_6, p73_24).
contact(p73_6, p73_28).
contact(p73_6, p73_29).
contact(p73_6, p73_24).
contact(p73_6, p73_28).
contact(p73_6, p73_29).
contact(p73_28, p73_4).
contact(p73_28, p73_6).
contact(p73_28, p73_24).
contact(p73_28, p73_4).
contact(p73_28, p73_6).
contact(p73_28, p73_24).
contact(p73_28, p73_29).
contact(p73_28, p73_29).
contact(p73_29, p73_4).
contact(p73_29, p73_6).
contact(p73_29, p73_14).
contact(p73_29, p73_28).
contact(p73_29, p73_4).
contact(p73_29, p73_6).
contact(p73_29, p73_14).
contact(p73_29, p73_28).
contact(p73_24, p73_6).
contact(p73_24, p73_14).
contact(p73_24, p73_6).
contact(p73_24, p73_14).
contact(p73_24, p73_28).
contact(p73_24, p73_28).
contact(p73_9, p73_11).
contact(p73_9, p73_11).
contact(p73_11, p73_9).
contact(p73_11, p73_9).
contact(p73_12, p73_22).
contact(p73_12, p73_22).
contact(p73_22, p73_12).
contact(p73_22, p73_12).
contact(p73_13, p73_26).
contact(p73_13, p73_26).
contact(p73_26, p73_13).
contact(p73_26, p73_13).
contact(p73_15, p73_25).
contact(p73_15, p73_27).
contact(p73_15, p73_25).
contact(p73_15, p73_27).
contact(p73_25, p73_15).
contact(p73_25, p73_15).
contact(p73_25, p73_27).
contact(p73_25, p73_27).
contact(p73_27, p73_15).
contact(p73_27, p73_25).
contact(p73_27, p73_15).
contact(p73_27, p73_25).
contact(p74_3, p74_17).
contact(p74_3, p74_17).
contact(p74_17, p74_3).
contact(p74_17, p74_3).
contact(p74_4, p74_15).
contact(p74_4, p74_15).
contact(p74_15, p74_4).
contact(p74_15, p74_4).
contact(p74_5, p74_11).
contact(p74_5, p74_31).
contact(p74_5, p74_11).
contact(p74_5, p74_31).
contact(p74_11, p74_5).
contact(p74_11, p74_5).
contact(p74_11, p74_33).
contact(p74_11, p74_33).
contact(p74_31, p74_5).
contact(p74_31, p74_5).
contact(p74_31, p74_33).
contact(p74_31, p74_33).
contact(p74_6, p74_32).
contact(p74_6, p74_32).
contact(p74_32, p74_6).
contact(p74_32, p74_27).
contact(p74_32, p74_29).
contact(p74_32, p74_6).
contact(p74_32, p74_27).
contact(p74_32, p74_29).
contact(p74_7, p74_12).
contact(p74_7, p74_29).
contact(p74_7, p74_12).
contact(p74_7, p74_29).
contact(p74_12, p74_7).
contact(p74_12, p74_7).
contact(p74_12, p74_29).
contact(p74_12, p74_29).
contact(p74_29, p74_7).
contact(p74_29, p74_12).
contact(p74_29, p74_7).
contact(p74_29, p74_12).
contact(p74_29, p74_32).
contact(p74_29, p74_32).
contact(p74_8, p74_26).
contact(p74_8, p74_26).
contact(p74_26, p74_8).
contact(p74_26, p74_8).
contact(p74_10, p74_33).
contact(p74_10, p74_33).
contact(p74_33, p74_10).
contact(p74_33, p74_11).
contact(p74_33, p74_31).
contact(p74_33, p74_10).
contact(p74_33, p74_11).
contact(p74_33, p74_31).
contact(p74_13, p74_24).
contact(p74_13, p74_30).
contact(p74_13, p74_24).
contact(p74_13, p74_30).
contact(p74_24, p74_13).
contact(p74_24, p74_13).
contact(p74_30, p74_13).
contact(p74_30, p74_13).
contact(p74_14, p74_19).
contact(p74_14, p74_19).
contact(p74_19, p74_14).
contact(p74_19, p74_14).
contact(p74_18, p74_20).
contact(p74_18, p74_20).
contact(p74_20, p74_18).
contact(p74_20, p74_18).
contact(p74_27, p74_32).
contact(p74_27, p74_32).
contact(p75_0, p75_21).
contact(p75_0, p75_21).
contact(p75_21, p75_0).
contact(p75_21, p75_0).
contact(p75_1, p75_29).
contact(p75_1, p75_29).
contact(p75_29, p75_1).
contact(p75_29, p75_2).
contact(p75_29, p75_1).
contact(p75_29, p75_2).
contact(p75_2, p75_29).
contact(p75_2, p75_29).
contact(p75_3, p75_14).
contact(p75_3, p75_18).
contact(p75_3, p75_14).
contact(p75_3, p75_18).
contact(p75_14, p75_3).
contact(p75_14, p75_3).
contact(p75_14, p75_18).
contact(p75_14, p75_18).
contact(p75_18, p75_3).
contact(p75_18, p75_14).
contact(p75_18, p75_3).
contact(p75_18, p75_14).
contact(p75_4, p75_22).
contact(p75_4, p75_22).
contact(p75_22, p75_4).
contact(p75_22, p75_4).
contact(p75_5, p75_6).
contact(p75_5, p75_12).
contact(p75_5, p75_6).
contact(p75_5, p75_12).
contact(p75_6, p75_5).
contact(p75_6, p75_5).
contact(p75_6, p75_12).
contact(p75_6, p75_12).
contact(p75_12, p75_5).
contact(p75_12, p75_6).
contact(p75_12, p75_5).
contact(p75_12, p75_6).
contact(p75_7, p75_16).
contact(p75_7, p75_16).
contact(p75_16, p75_7).
contact(p75_16, p75_7).
contact(p75_8, p75_10).
contact(p75_8, p75_15).
contact(p75_8, p75_26).
contact(p75_8, p75_10).
contact(p75_8, p75_15).
contact(p75_8, p75_26).
contact(p75_10, p75_8).
contact(p75_10, p75_8).
contact(p75_10, p75_31).
contact(p75_10, p75_31).
contact(p75_15, p75_8).
contact(p75_15, p75_8).
contact(p75_26, p75_8).
contact(p75_26, p75_8).
contact(p75_31, p75_10).
contact(p75_31, p75_10).
contact(p75_20, p75_33).
contact(p75_20, p75_33).
contact(p75_33, p75_20).
contact(p75_33, p75_32).
contact(p75_33, p75_20).
contact(p75_33, p75_32).
contact(p75_27, p75_34).
contact(p75_27, p75_34).
contact(p75_34, p75_27).
contact(p75_34, p75_27).
contact(p75_32, p75_33).
contact(p75_32, p75_33).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
contact(p76_3, p76_13).
contact(p76_3, p76_21).
contact(p76_3, p76_24).
contact(p76_3, p76_13).
contact(p76_3, p76_21).
contact(p76_3, p76_24).
contact(p76_13, p76_3).
contact(p76_13, p76_3).
contact(p76_13, p76_28).
contact(p76_13, p76_28).
contact(p76_21, p76_3).
contact(p76_21, p76_3).
contact(p76_21, p76_24).
contact(p76_21, p76_24).
contact(p76_24, p76_3).
contact(p76_24, p76_21).
contact(p76_24, p76_3).
contact(p76_24, p76_21).
contact(p76_6, p76_15).
contact(p76_6, p76_15).
contact(p76_15, p76_6).
contact(p76_15, p76_6).
contact(p76_11, p76_16).
contact(p76_11, p76_23).
contact(p76_11, p76_16).
contact(p76_11, p76_23).
contact(p76_16, p76_11).
contact(p76_16, p76_11).
contact(p76_16, p76_23).
contact(p76_16, p76_23).
contact(p76_23, p76_11).
contact(p76_23, p76_16).
contact(p76_23, p76_11).
contact(p76_23, p76_16).
contact(p76_12, p76_28).
contact(p76_12, p76_28).
contact(p76_28, p76_12).
contact(p76_28, p76_13).
contact(p76_28, p76_12).
contact(p76_28, p76_13).
contact(p76_17, p76_20).
contact(p76_17, p76_20).
contact(p76_20, p76_17).
contact(p76_20, p76_17).
contact(p76_25, p76_29).
contact(p76_25, p76_29).
contact(p76_29, p76_25).
contact(p76_29, p76_25).
contact(p77_1, p77_14).
contact(p77_1, p77_24).
contact(p77_1, p77_14).
contact(p77_1, p77_24).
contact(p77_14, p77_1).
contact(p77_14, p77_1).
contact(p77_14, p77_24).
contact(p77_14, p77_24).
contact(p77_24, p77_1).
contact(p77_24, p77_14).
contact(p77_24, p77_1).
contact(p77_24, p77_14).
contact(p77_2, p77_29).
contact(p77_2, p77_29).
contact(p77_29, p77_2).
contact(p77_29, p77_2).
contact(p77_3, p77_6).
contact(p77_3, p77_6).
contact(p77_6, p77_3).
contact(p77_6, p77_3).
contact(p77_4, p77_19).
contact(p77_4, p77_32).
contact(p77_4, p77_19).
contact(p77_4, p77_32).
contact(p77_19, p77_4).
contact(p77_19, p77_4).
contact(p77_19, p77_32).
contact(p77_19, p77_32).
contact(p77_32, p77_4).
contact(p77_32, p77_19).
contact(p77_32, p77_4).
contact(p77_32, p77_19).
contact(p77_5, p77_27).
contact(p77_5, p77_27).
contact(p77_27, p77_5).
contact(p77_27, p77_5).
contact(p77_7, p77_15).
contact(p77_7, p77_17).
contact(p77_7, p77_25).
contact(p77_7, p77_15).
contact(p77_7, p77_17).
contact(p77_7, p77_25).
contact(p77_15, p77_7).
contact(p77_15, p77_7).
contact(p77_15, p77_17).
contact(p77_15, p77_25).
contact(p77_15, p77_17).
contact(p77_15, p77_25).
contact(p77_17, p77_7).
contact(p77_17, p77_15).
contact(p77_17, p77_7).
contact(p77_17, p77_15).
contact(p77_17, p77_25).
contact(p77_17, p77_25).
contact(p77_25, p77_7).
contact(p77_25, p77_15).
contact(p77_25, p77_17).
contact(p77_25, p77_7).
contact(p77_25, p77_15).
contact(p77_25, p77_17).
contact(p77_9, p77_23).
contact(p77_9, p77_23).
contact(p77_23, p77_9).
contact(p77_23, p77_10).
contact(p77_23, p77_9).
contact(p77_23, p77_10).
contact(p77_10, p77_22).
contact(p77_10, p77_23).
contact(p77_10, p77_22).
contact(p77_10, p77_23).
contact(p77_22, p77_10).
contact(p77_22, p77_10).
contact(p77_11, p77_12).
contact(p77_11, p77_13).
contact(p77_11, p77_18).
contact(p77_11, p77_12).
contact(p77_11, p77_13).
contact(p77_11, p77_18).
contact(p77_12, p77_11).
contact(p77_12, p77_11).
contact(p77_12, p77_13).
contact(p77_12, p77_18).
contact(p77_12, p77_13).
contact(p77_12, p77_18).
contact(p77_13, p77_11).
contact(p77_13, p77_12).
contact(p77_13, p77_11).
contact(p77_13, p77_12).
contact(p77_13, p77_18).
contact(p77_13, p77_18).
contact(p77_18, p77_11).
contact(p77_18, p77_12).
contact(p77_18, p77_13).
contact(p77_18, p77_11).
contact(p77_18, p77_12).
contact(p77_18, p77_13).
contact(p78_0, p78_5).
contact(p78_0, p78_7).
contact(p78_0, p78_17).
contact(p78_0, p78_5).
contact(p78_0, p78_7).
contact(p78_0, p78_17).
contact(p78_5, p78_0).
contact(p78_5, p78_0).
contact(p78_5, p78_7).
contact(p78_5, p78_17).
contact(p78_5, p78_7).
contact(p78_5, p78_17).
contact(p78_7, p78_0).
contact(p78_7, p78_5).
contact(p78_7, p78_0).
contact(p78_7, p78_5).
contact(p78_7, p78_26).
contact(p78_7, p78_26).
contact(p78_17, p78_0).
contact(p78_17, p78_5).
contact(p78_17, p78_0).
contact(p78_17, p78_5).
contact(p78_1, p78_16).
contact(p78_1, p78_28).
contact(p78_1, p78_16).
contact(p78_1, p78_28).
contact(p78_16, p78_1).
contact(p78_16, p78_9).
contact(p78_16, p78_1).
contact(p78_16, p78_9).
contact(p78_16, p78_28).
contact(p78_16, p78_28).
contact(p78_28, p78_1).
contact(p78_28, p78_16).
contact(p78_28, p78_1).
contact(p78_28, p78_16).
contact(p78_2, p78_19).
contact(p78_2, p78_27).
contact(p78_2, p78_19).
contact(p78_2, p78_27).
contact(p78_19, p78_2).
contact(p78_19, p78_2).
contact(p78_19, p78_27).
contact(p78_19, p78_27).
contact(p78_27, p78_2).
contact(p78_27, p78_19).
contact(p78_27, p78_2).
contact(p78_27, p78_19).
contact(p78_3, p78_14).
contact(p78_3, p78_14).
contact(p78_14, p78_3).
contact(p78_14, p78_3).
contact(p78_4, p78_20).
contact(p78_4, p78_20).
contact(p78_20, p78_4).
contact(p78_20, p78_4).
contact(p78_26, p78_7).
contact(p78_26, p78_18).
contact(p78_26, p78_7).
contact(p78_26, p78_18).
contact(p78_8, p78_15).
contact(p78_8, p78_15).
contact(p78_15, p78_8).
contact(p78_15, p78_8).
contact(p78_9, p78_16).
contact(p78_9, p78_16).
contact(p78_10, p78_24).
contact(p78_10, p78_24).
contact(p78_24, p78_10).
contact(p78_24, p78_10).
contact(p78_18, p78_26).
contact(p78_18, p78_26).
contact(p78_23, p78_25).
contact(p78_23, p78_25).
contact(p78_25, p78_23).
contact(p78_25, p78_23).
contact(p79_0, p79_21).
contact(p79_0, p79_21).
contact(p79_21, p79_0).
contact(p79_21, p79_0).
contact(p79_1, p79_2).
contact(p79_1, p79_33).
contact(p79_1, p79_2).
contact(p79_1, p79_33).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_2, p79_20).
contact(p79_2, p79_20).
contact(p79_33, p79_1).
contact(p79_33, p79_1).
contact(p79_20, p79_2).
contact(p79_20, p79_2).
contact(p79_3, p79_13).
contact(p79_3, p79_31).
contact(p79_3, p79_13).
contact(p79_3, p79_31).
contact(p79_13, p79_3).
contact(p79_13, p79_3).
contact(p79_31, p79_3).
contact(p79_31, p79_3).
contact(p79_5, p79_14).
contact(p79_5, p79_19).
contact(p79_5, p79_14).
contact(p79_5, p79_19).
contact(p79_14, p79_5).
contact(p79_14, p79_5).
contact(p79_14, p79_19).
contact(p79_14, p79_19).
contact(p79_19, p79_5).
contact(p79_19, p79_14).
contact(p79_19, p79_5).
contact(p79_19, p79_14).
contact(p79_6, p79_34).
contact(p79_6, p79_34).
contact(p79_34, p79_6).
contact(p79_34, p79_6).
contact(p79_7, p79_11).
contact(p79_7, p79_24).
contact(p79_7, p79_11).
contact(p79_7, p79_24).
contact(p79_11, p79_7).
contact(p79_11, p79_7).
contact(p79_11, p79_18).
contact(p79_11, p79_24).
contact(p79_11, p79_18).
contact(p79_11, p79_24).
contact(p79_24, p79_7).
contact(p79_24, p79_11).
contact(p79_24, p79_7).
contact(p79_24, p79_11).
contact(p79_8, p79_23).
contact(p79_8, p79_23).
contact(p79_23, p79_8).
contact(p79_23, p79_9).
contact(p79_23, p79_16).
contact(p79_23, p79_8).
contact(p79_23, p79_9).
contact(p79_23, p79_16).
contact(p79_23, p79_32).
contact(p79_23, p79_32).
contact(p79_9, p79_23).
contact(p79_9, p79_23).
contact(p79_18, p79_11).
contact(p79_18, p79_11).
contact(p79_16, p79_23).
contact(p79_16, p79_32).
contact(p79_16, p79_23).
contact(p79_16, p79_32).
contact(p79_32, p79_16).
contact(p79_32, p79_23).
contact(p79_32, p79_16).
contact(p79_32, p79_23).
contact(p80_0, p80_3).
contact(p80_0, p80_13).
contact(p80_0, p80_3).
contact(p80_0, p80_13).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
contact(p80_3, p80_9).
contact(p80_3, p80_9).
contact(p80_13, p80_0).
contact(p80_13, p80_9).
contact(p80_13, p80_0).
contact(p80_13, p80_9).
contact(p80_13, p80_16).
contact(p80_13, p80_16).
contact(p80_1, p80_4).
contact(p80_1, p80_27).
contact(p80_1, p80_31).
contact(p80_1, p80_4).
contact(p80_1, p80_27).
contact(p80_1, p80_31).
contact(p80_4, p80_1).
contact(p80_4, p80_1).
contact(p80_4, p80_27).
contact(p80_4, p80_27).
contact(p80_27, p80_1).
contact(p80_27, p80_4).
contact(p80_27, p80_1).
contact(p80_27, p80_4).
contact(p80_27, p80_31).
contact(p80_27, p80_31).
contact(p80_31, p80_1).
contact(p80_31, p80_14).
contact(p80_31, p80_27).
contact(p80_31, p80_1).
contact(p80_31, p80_14).
contact(p80_31, p80_27).
contact(p80_2, p80_5).
contact(p80_2, p80_25).
contact(p80_2, p80_5).
contact(p80_2, p80_25).
contact(p80_5, p80_2).
contact(p80_5, p80_2).
contact(p80_25, p80_2).
contact(p80_25, p80_7).
contact(p80_25, p80_2).
contact(p80_25, p80_7).
contact(p80_9, p80_3).
contact(p80_9, p80_3).
contact(p80_9, p80_13).
contact(p80_9, p80_13).
contact(p80_6, p80_17).
contact(p80_6, p80_17).
contact(p80_17, p80_6).
contact(p80_17, p80_6).
contact(p80_17, p80_28).
contact(p80_17, p80_28).
contact(p80_7, p80_25).
contact(p80_7, p80_25).
contact(p80_8, p80_20).
contact(p80_8, p80_20).
contact(p80_20, p80_8).
contact(p80_20, p80_8).
contact(p80_10, p80_23).
contact(p80_10, p80_26).
contact(p80_10, p80_30).
contact(p80_10, p80_23).
contact(p80_10, p80_26).
contact(p80_10, p80_30).
contact(p80_23, p80_10).
contact(p80_23, p80_10).
contact(p80_23, p80_24).
contact(p80_23, p80_26).
contact(p80_23, p80_24).
contact(p80_23, p80_26).
contact(p80_26, p80_10).
contact(p80_26, p80_23).
contact(p80_26, p80_10).
contact(p80_26, p80_23).
contact(p80_26, p80_30).
contact(p80_26, p80_30).
contact(p80_30, p80_10).
contact(p80_30, p80_24).
contact(p80_30, p80_26).
contact(p80_30, p80_10).
contact(p80_30, p80_24).
contact(p80_30, p80_26).
contact(p80_12, p80_24).
contact(p80_12, p80_24).
contact(p80_24, p80_12).
contact(p80_24, p80_23).
contact(p80_24, p80_12).
contact(p80_24, p80_23).
contact(p80_24, p80_30).
contact(p80_24, p80_30).
contact(p80_16, p80_13).
contact(p80_16, p80_13).
contact(p80_14, p80_31).
contact(p80_14, p80_31).
contact(p80_15, p80_18).
contact(p80_15, p80_21).
contact(p80_15, p80_18).
contact(p80_15, p80_21).
contact(p80_18, p80_15).
contact(p80_18, p80_15).
contact(p80_18, p80_21).
contact(p80_18, p80_21).
contact(p80_21, p80_15).
contact(p80_21, p80_18).
contact(p80_21, p80_15).
contact(p80_21, p80_18).
contact(p80_28, p80_17).
contact(p80_28, p80_17).
contact(p81_0, p81_10).
contact(p81_0, p81_10).
contact(p81_10, p81_0).
contact(p81_10, p81_9).
contact(p81_10, p81_0).
contact(p81_10, p81_9).
contact(p81_10, p81_11).
contact(p81_10, p81_18).
contact(p81_10, p81_20).
contact(p81_10, p81_11).
contact(p81_10, p81_18).
contact(p81_10, p81_20).
contact(p81_1, p81_16).
contact(p81_1, p81_21).
contact(p81_1, p81_16).
contact(p81_1, p81_21).
contact(p81_16, p81_1).
contact(p81_16, p81_11).
contact(p81_16, p81_1).
contact(p81_16, p81_11).
contact(p81_16, p81_18).
contact(p81_16, p81_21).
contact(p81_16, p81_18).
contact(p81_16, p81_21).
contact(p81_21, p81_1).
contact(p81_21, p81_16).
contact(p81_21, p81_1).
contact(p81_21, p81_16).
contact(p81_2, p81_25).
contact(p81_2, p81_32).
contact(p81_2, p81_25).
contact(p81_2, p81_32).
contact(p81_25, p81_2).
contact(p81_25, p81_2).
contact(p81_25, p81_32).
contact(p81_25, p81_32).
contact(p81_32, p81_2).
contact(p81_32, p81_25).
contact(p81_32, p81_2).
contact(p81_32, p81_25).
contact(p81_3, p81_13).
contact(p81_3, p81_29).
contact(p81_3, p81_13).
contact(p81_3, p81_29).
contact(p81_13, p81_3).
contact(p81_13, p81_3).
contact(p81_13, p81_29).
contact(p81_13, p81_29).
contact(p81_29, p81_3).
contact(p81_29, p81_13).
contact(p81_29, p81_3).
contact(p81_29, p81_13).
contact(p81_5, p81_31).
contact(p81_5, p81_31).
contact(p81_31, p81_5).
contact(p81_31, p81_8).
contact(p81_31, p81_22).
contact(p81_31, p81_5).
contact(p81_31, p81_8).
contact(p81_31, p81_22).
contact(p81_6, p81_27).
contact(p81_6, p81_27).
contact(p81_27, p81_6).
contact(p81_27, p81_19).
contact(p81_27, p81_6).
contact(p81_27, p81_19).
contact(p81_8, p81_31).
contact(p81_8, p81_31).
contact(p81_9, p81_10).
contact(p81_9, p81_20).
contact(p81_9, p81_10).
contact(p81_9, p81_20).
contact(p81_20, p81_9).
contact(p81_20, p81_10).
contact(p81_20, p81_9).
contact(p81_20, p81_10).
contact(p81_11, p81_10).
contact(p81_11, p81_10).
contact(p81_11, p81_16).
contact(p81_11, p81_18).
contact(p81_11, p81_16).
contact(p81_11, p81_18).
contact(p81_18, p81_10).
contact(p81_18, p81_11).
contact(p81_18, p81_16).
contact(p81_18, p81_10).
contact(p81_18, p81_11).
contact(p81_18, p81_16).
contact(p81_12, p81_15).
contact(p81_12, p81_30).
contact(p81_12, p81_15).
contact(p81_12, p81_30).
contact(p81_15, p81_12).
contact(p81_15, p81_12).
contact(p81_15, p81_30).
contact(p81_15, p81_30).
contact(p81_30, p81_12).
contact(p81_30, p81_15).
contact(p81_30, p81_17).
contact(p81_30, p81_12).
contact(p81_30, p81_15).
contact(p81_30, p81_17).
contact(p81_17, p81_30).
contact(p81_17, p81_30).
contact(p81_19, p81_27).
contact(p81_19, p81_27).
contact(p81_22, p81_24).
contact(p81_22, p81_31).
contact(p81_22, p81_24).
contact(p81_22, p81_31).
contact(p81_24, p81_22).
contact(p81_24, p81_22).
contact(p82_1, p82_12).
contact(p82_1, p82_27).
contact(p82_1, p82_12).
contact(p82_1, p82_27).
contact(p82_12, p82_1).
contact(p82_12, p82_1).
contact(p82_12, p82_27).
contact(p82_12, p82_27).
contact(p82_27, p82_1).
contact(p82_27, p82_12).
contact(p82_27, p82_1).
contact(p82_27, p82_12).
contact(p82_2, p82_16).
contact(p82_2, p82_16).
contact(p82_16, p82_2).
contact(p82_16, p82_2).
contact(p82_3, p82_11).
contact(p82_3, p82_21).
contact(p82_3, p82_11).
contact(p82_3, p82_21).
contact(p82_11, p82_3).
contact(p82_11, p82_3).
contact(p82_21, p82_3).
contact(p82_21, p82_15).
contact(p82_21, p82_3).
contact(p82_21, p82_15).
contact(p82_21, p82_24).
contact(p82_21, p82_24).
contact(p82_4, p82_25).
contact(p82_4, p82_25).
contact(p82_25, p82_4).
contact(p82_25, p82_4).
contact(p82_25, p82_29).
contact(p82_25, p82_29).
contact(p82_5, p82_7).
contact(p82_5, p82_26).
contact(p82_5, p82_7).
contact(p82_5, p82_26).
contact(p82_7, p82_5).
contact(p82_7, p82_5).
contact(p82_7, p82_26).
contact(p82_7, p82_26).
contact(p82_26, p82_5).
contact(p82_26, p82_7).
contact(p82_26, p82_5).
contact(p82_26, p82_7).
contact(p82_9, p82_10).
contact(p82_9, p82_10).
contact(p82_10, p82_9).
contact(p82_10, p82_9).
contact(p82_14, p82_29).
contact(p82_14, p82_29).
contact(p82_29, p82_14).
contact(p82_29, p82_25).
contact(p82_29, p82_14).
contact(p82_29, p82_25).
contact(p82_15, p82_21).
contact(p82_15, p82_21).
contact(p82_18, p82_22).
contact(p82_18, p82_22).
contact(p82_22, p82_18).
contact(p82_22, p82_18).
contact(p82_24, p82_21).
contact(p82_24, p82_21).
contact(p83_0, p83_12).
contact(p83_0, p83_23).
contact(p83_0, p83_12).
contact(p83_0, p83_23).
contact(p83_12, p83_0).
contact(p83_12, p83_0).
contact(p83_23, p83_0).
contact(p83_23, p83_0).
contact(p83_1, p83_11).
contact(p83_1, p83_17).
contact(p83_1, p83_11).
contact(p83_1, p83_17).
contact(p83_11, p83_1).
contact(p83_11, p83_1).
contact(p83_11, p83_17).
contact(p83_11, p83_17).
contact(p83_17, p83_1).
contact(p83_17, p83_11).
contact(p83_17, p83_1).
contact(p83_17, p83_11).
contact(p83_3, p83_22).
contact(p83_3, p83_29).
contact(p83_3, p83_22).
contact(p83_3, p83_29).
contact(p83_22, p83_3).
contact(p83_22, p83_3).
contact(p83_29, p83_3).
contact(p83_29, p83_3).
contact(p83_4, p83_6).
contact(p83_4, p83_6).
contact(p83_6, p83_4).
contact(p83_6, p83_4).
contact(p83_5, p83_20).
contact(p83_5, p83_20).
contact(p83_20, p83_5).
contact(p83_20, p83_5).
contact(p83_9, p83_19).
contact(p83_9, p83_19).
contact(p83_19, p83_9).
contact(p83_19, p83_9).
contact(p83_10, p83_28).
contact(p83_10, p83_28).
contact(p83_28, p83_10).
contact(p83_28, p83_10).
contact(p83_13, p83_14).
contact(p83_13, p83_16).
contact(p83_13, p83_26).
contact(p83_13, p83_14).
contact(p83_13, p83_16).
contact(p83_13, p83_26).
contact(p83_14, p83_13).
contact(p83_14, p83_13).
contact(p83_16, p83_13).
contact(p83_16, p83_13).
contact(p83_16, p83_26).
contact(p83_16, p83_26).
contact(p83_26, p83_13).
contact(p83_26, p83_16).
contact(p83_26, p83_13).
contact(p83_26, p83_16).
contact(p83_21, p83_24).
contact(p83_21, p83_24).
contact(p83_24, p83_21).
contact(p83_24, p83_21).
contact(p84_0, p84_10).
contact(p84_0, p84_10).
contact(p84_10, p84_0).
contact(p84_10, p84_0).
contact(p84_10, p84_18).
contact(p84_10, p84_18).
contact(p84_3, p84_4).
contact(p84_3, p84_21).
contact(p84_3, p84_4).
contact(p84_3, p84_21).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
contact(p84_4, p84_21).
contact(p84_4, p84_21).
contact(p84_21, p84_3).
contact(p84_21, p84_4).
contact(p84_21, p84_3).
contact(p84_21, p84_4).
contact(p84_5, p84_16).
contact(p84_5, p84_25).
contact(p84_5, p84_16).
contact(p84_5, p84_25).
contact(p84_16, p84_5).
contact(p84_16, p84_5).
contact(p84_16, p84_25).
contact(p84_16, p84_25).
contact(p84_25, p84_5).
contact(p84_25, p84_16).
contact(p84_25, p84_18).
contact(p84_25, p84_5).
contact(p84_25, p84_16).
contact(p84_25, p84_18).
contact(p84_6, p84_26).
contact(p84_6, p84_26).
contact(p84_26, p84_6).
contact(p84_26, p84_6).
contact(p84_7, p84_13).
contact(p84_7, p84_13).
contact(p84_13, p84_7).
contact(p84_13, p84_7).
contact(p84_8, p84_29).
contact(p84_8, p84_29).
contact(p84_29, p84_8).
contact(p84_29, p84_12).
contact(p84_29, p84_8).
contact(p84_29, p84_12).
contact(p84_18, p84_10).
contact(p84_18, p84_10).
contact(p84_18, p84_25).
contact(p84_18, p84_25).
contact(p84_12, p84_29).
contact(p84_12, p84_29).
contact(p84_15, p84_32).
contact(p84_15, p84_32).
contact(p84_32, p84_15).
contact(p84_32, p84_15).
contact(p84_17, p84_20).
contact(p84_17, p84_20).
contact(p84_20, p84_17).
contact(p84_20, p84_17).
contact(p84_19, p84_22).
contact(p84_19, p84_23).
contact(p84_19, p84_30).
contact(p84_19, p84_22).
contact(p84_19, p84_23).
contact(p84_19, p84_30).
contact(p84_22, p84_19).
contact(p84_22, p84_19).
contact(p84_22, p84_23).
contact(p84_22, p84_23).
contact(p84_23, p84_19).
contact(p84_23, p84_22).
contact(p84_23, p84_19).
contact(p84_23, p84_22).
contact(p84_30, p84_19).
contact(p84_30, p84_19).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_20).
contact(p85_3, p85_20).
contact(p85_1, p85_18).
contact(p85_1, p85_18).
contact(p85_18, p85_1).
contact(p85_18, p85_6).
contact(p85_18, p85_1).
contact(p85_18, p85_6).
contact(p85_20, p85_3).
contact(p85_20, p85_3).
contact(p85_4, p85_15).
contact(p85_4, p85_15).
contact(p85_15, p85_4).
contact(p85_15, p85_4).
contact(p85_6, p85_11).
contact(p85_6, p85_18).
contact(p85_6, p85_25).
contact(p85_6, p85_11).
contact(p85_6, p85_18).
contact(p85_6, p85_25).
contact(p85_11, p85_6).
contact(p85_11, p85_6).
contact(p85_11, p85_22).
contact(p85_11, p85_22).
contact(p85_25, p85_6).
contact(p85_25, p85_6).
contact(p85_8, p85_19).
contact(p85_8, p85_34).
contact(p85_8, p85_19).
contact(p85_8, p85_34).
contact(p85_19, p85_8).
contact(p85_19, p85_8).
contact(p85_19, p85_34).
contact(p85_19, p85_34).
contact(p85_34, p85_8).
contact(p85_34, p85_19).
contact(p85_34, p85_26).
contact(p85_34, p85_8).
contact(p85_34, p85_19).
contact(p85_34, p85_26).
contact(p85_9, p85_14).
contact(p85_9, p85_26).
contact(p85_9, p85_32).
contact(p85_9, p85_14).
contact(p85_9, p85_26).
contact(p85_9, p85_32).
contact(p85_14, p85_9).
contact(p85_14, p85_9).
contact(p85_14, p85_26).
contact(p85_14, p85_32).
contact(p85_14, p85_26).
contact(p85_14, p85_32).
contact(p85_26, p85_9).
contact(p85_26, p85_14).
contact(p85_26, p85_9).
contact(p85_26, p85_14).
contact(p85_26, p85_32).
contact(p85_26, p85_34).
contact(p85_26, p85_32).
contact(p85_26, p85_34).
contact(p85_32, p85_9).
contact(p85_32, p85_14).
contact(p85_32, p85_26).
contact(p85_32, p85_9).
contact(p85_32, p85_14).
contact(p85_32, p85_26).
contact(p85_10, p85_29).
contact(p85_10, p85_29).
contact(p85_29, p85_10).
contact(p85_29, p85_12).
contact(p85_29, p85_10).
contact(p85_29, p85_12).
contact(p85_22, p85_11).
contact(p85_22, p85_11).
contact(p85_12, p85_29).
contact(p85_12, p85_29).
contact(p85_16, p85_21).
contact(p85_16, p85_21).
contact(p85_21, p85_16).
contact(p85_21, p85_16).
contact(p85_17, p85_24).
contact(p85_17, p85_31).
contact(p85_17, p85_24).
contact(p85_17, p85_31).
contact(p85_24, p85_17).
contact(p85_24, p85_17).
contact(p85_31, p85_17).
contact(p85_31, p85_17).
contact(p85_23, p85_27).
contact(p85_23, p85_27).
contact(p85_27, p85_23).
contact(p85_27, p85_23).
contact(p86_0, p86_11).
contact(p86_0, p86_11).
contact(p86_11, p86_0).
contact(p86_11, p86_0).
contact(p86_11, p86_29).
contact(p86_11, p86_29).
contact(p86_2, p86_23).
contact(p86_2, p86_26).
contact(p86_2, p86_23).
contact(p86_2, p86_26).
contact(p86_23, p86_2).
contact(p86_23, p86_2).
contact(p86_23, p86_26).
contact(p86_23, p86_26).
contact(p86_26, p86_2).
contact(p86_26, p86_23).
contact(p86_26, p86_2).
contact(p86_26, p86_23).
contact(p86_3, p86_29).
contact(p86_3, p86_29).
contact(p86_29, p86_3).
contact(p86_29, p86_11).
contact(p86_29, p86_3).
contact(p86_29, p86_11).
contact(p86_4, p86_7).
contact(p86_4, p86_13).
contact(p86_4, p86_7).
contact(p86_4, p86_13).
contact(p86_7, p86_4).
contact(p86_7, p86_4).
contact(p86_13, p86_4).
contact(p86_13, p86_4).
contact(p86_5, p86_18).
contact(p86_5, p86_28).
contact(p86_5, p86_18).
contact(p86_5, p86_28).
contact(p86_18, p86_5).
contact(p86_18, p86_15).
contact(p86_18, p86_5).
contact(p86_18, p86_15).
contact(p86_18, p86_28).
contact(p86_18, p86_28).
contact(p86_28, p86_5).
contact(p86_28, p86_15).
contact(p86_28, p86_18).
contact(p86_28, p86_5).
contact(p86_28, p86_15).
contact(p86_28, p86_18).
contact(p86_6, p86_9).
contact(p86_6, p86_9).
contact(p86_9, p86_6).
contact(p86_9, p86_6).
contact(p86_12, p86_24).
contact(p86_12, p86_24).
contact(p86_24, p86_12).
contact(p86_24, p86_12).
contact(p86_14, p86_16).
contact(p86_14, p86_16).
contact(p86_16, p86_14).
contact(p86_16, p86_14).
contact(p86_15, p86_18).
contact(p86_15, p86_28).
contact(p86_15, p86_18).
contact(p86_15, p86_28).
contact(p86_17, p86_30).
contact(p86_17, p86_30).
contact(p86_30, p86_17).
contact(p86_30, p86_17).
contact(p86_20, p86_21).
contact(p86_20, p86_22).
contact(p86_20, p86_21).
contact(p86_20, p86_22).
contact(p86_21, p86_20).
contact(p86_21, p86_20).
contact(p86_22, p86_20).
contact(p86_22, p86_20).
contact(p87_0, p87_13).
contact(p87_0, p87_13).
contact(p87_13, p87_0).
contact(p87_13, p87_0).
contact(p87_13, p87_14).
contact(p87_13, p87_14).
contact(p87_1, p87_7).
contact(p87_1, p87_11).
contact(p87_1, p87_7).
contact(p87_1, p87_11).
contact(p87_7, p87_1).
contact(p87_7, p87_1).
contact(p87_11, p87_1).
contact(p87_11, p87_1).
contact(p87_2, p87_8).
contact(p87_2, p87_20).
contact(p87_2, p87_26).
contact(p87_2, p87_8).
contact(p87_2, p87_20).
contact(p87_2, p87_26).
contact(p87_8, p87_2).
contact(p87_8, p87_2).
contact(p87_8, p87_20).
contact(p87_8, p87_20).
contact(p87_20, p87_2).
contact(p87_20, p87_8).
contact(p87_20, p87_2).
contact(p87_20, p87_8).
contact(p87_20, p87_26).
contact(p87_20, p87_26).
contact(p87_26, p87_2).
contact(p87_26, p87_20).
contact(p87_26, p87_2).
contact(p87_26, p87_20).
contact(p87_3, p87_6).
contact(p87_3, p87_17).
contact(p87_3, p87_6).
contact(p87_3, p87_17).
contact(p87_6, p87_3).
contact(p87_6, p87_3).
contact(p87_6, p87_17).
contact(p87_6, p87_17).
contact(p87_17, p87_3).
contact(p87_17, p87_6).
contact(p87_17, p87_3).
contact(p87_17, p87_6).
contact(p87_4, p87_22).
contact(p87_4, p87_22).
contact(p87_22, p87_4).
contact(p87_22, p87_4).
contact(p87_5, p87_10).
contact(p87_5, p87_10).
contact(p87_10, p87_5).
contact(p87_10, p87_5).
contact(p87_10, p87_19).
contact(p87_10, p87_19).
contact(p87_9, p87_28).
contact(p87_9, p87_28).
contact(p87_28, p87_9).
contact(p87_28, p87_25).
contact(p87_28, p87_9).
contact(p87_28, p87_25).
contact(p87_19, p87_10).
contact(p87_19, p87_10).
contact(p87_14, p87_13).
contact(p87_14, p87_13).
contact(p87_16, p87_27).
contact(p87_16, p87_27).
contact(p87_27, p87_16).
contact(p87_27, p87_16).
contact(p87_25, p87_28).
contact(p87_25, p87_28).
contact(p88_0, p88_14).
contact(p88_0, p88_17).
contact(p88_0, p88_14).
contact(p88_0, p88_17).
contact(p88_14, p88_0).
contact(p88_14, p88_0).
contact(p88_14, p88_17).
contact(p88_14, p88_17).
contact(p88_17, p88_0).
contact(p88_17, p88_14).
contact(p88_17, p88_0).
contact(p88_17, p88_14).
contact(p88_2, p88_10).
contact(p88_2, p88_11).
contact(p88_2, p88_10).
contact(p88_2, p88_11).
contact(p88_10, p88_2).
contact(p88_10, p88_2).
contact(p88_10, p88_11).
contact(p88_10, p88_11).
contact(p88_11, p88_2).
contact(p88_11, p88_10).
contact(p88_11, p88_2).
contact(p88_11, p88_10).
contact(p88_3, p88_12).
contact(p88_3, p88_15).
contact(p88_3, p88_21).
contact(p88_3, p88_12).
contact(p88_3, p88_15).
contact(p88_3, p88_21).
contact(p88_12, p88_3).
contact(p88_12, p88_3).
contact(p88_15, p88_3).
contact(p88_15, p88_3).
contact(p88_15, p88_21).
contact(p88_15, p88_21).
contact(p88_21, p88_3).
contact(p88_21, p88_15).
contact(p88_21, p88_3).
contact(p88_21, p88_15).
contact(p88_4, p88_5).
contact(p88_4, p88_13).
contact(p88_4, p88_25).
contact(p88_4, p88_5).
contact(p88_4, p88_13).
contact(p88_4, p88_25).
contact(p88_5, p88_4).
contact(p88_5, p88_4).
contact(p88_5, p88_22).
contact(p88_5, p88_25).
contact(p88_5, p88_22).
contact(p88_5, p88_25).
contact(p88_13, p88_4).
contact(p88_13, p88_4).
contact(p88_13, p88_16).
contact(p88_13, p88_16).
contact(p88_25, p88_4).
contact(p88_25, p88_5).
contact(p88_25, p88_22).
contact(p88_25, p88_4).
contact(p88_25, p88_5).
contact(p88_25, p88_22).
contact(p88_22, p88_5).
contact(p88_22, p88_7).
contact(p88_22, p88_5).
contact(p88_22, p88_7).
contact(p88_22, p88_25).
contact(p88_22, p88_25).
contact(p88_7, p88_22).
contact(p88_7, p88_22).
contact(p88_16, p88_13).
contact(p88_16, p88_13).
contact(p88_24, p88_30).
contact(p88_24, p88_30).
contact(p88_30, p88_24).
contact(p88_30, p88_24).
contact(p88_28, p88_29).
contact(p88_28, p88_33).
contact(p88_28, p88_29).
contact(p88_28, p88_33).
contact(p88_29, p88_28).
contact(p88_29, p88_28).
contact(p88_29, p88_33).
contact(p88_29, p88_33).
contact(p88_33, p88_28).
contact(p88_33, p88_29).
contact(p88_33, p88_28).
contact(p88_33, p88_29).
contact(p88_31, p88_34).
contact(p88_31, p88_34).
contact(p88_34, p88_31).
contact(p88_34, p88_31).
contact(p89_0, p89_11).
contact(p89_0, p89_12).
contact(p89_0, p89_24).
contact(p89_0, p89_11).
contact(p89_0, p89_12).
contact(p89_0, p89_24).
contact(p89_11, p89_0).
contact(p89_11, p89_9).
contact(p89_11, p89_0).
contact(p89_11, p89_9).
contact(p89_12, p89_0).
contact(p89_12, p89_9).
contact(p89_12, p89_0).
contact(p89_12, p89_9).
contact(p89_12, p89_26).
contact(p89_12, p89_26).
contact(p89_24, p89_0).
contact(p89_24, p89_0).
contact(p89_1, p89_2).
contact(p89_1, p89_6).
contact(p89_1, p89_17).
contact(p89_1, p89_2).
contact(p89_1, p89_6).
contact(p89_1, p89_17).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_2, p89_6).
contact(p89_2, p89_17).
contact(p89_2, p89_6).
contact(p89_2, p89_17).
contact(p89_6, p89_1).
contact(p89_6, p89_2).
contact(p89_6, p89_1).
contact(p89_6, p89_2).
contact(p89_6, p89_17).
contact(p89_6, p89_17).
contact(p89_17, p89_1).
contact(p89_17, p89_2).
contact(p89_17, p89_6).
contact(p89_17, p89_1).
contact(p89_17, p89_2).
contact(p89_17, p89_6).
contact(p89_3, p89_7).
contact(p89_3, p89_13).
contact(p89_3, p89_7).
contact(p89_3, p89_13).
contact(p89_7, p89_3).
contact(p89_7, p89_3).
contact(p89_7, p89_13).
contact(p89_7, p89_13).
contact(p89_13, p89_3).
contact(p89_13, p89_7).
contact(p89_13, p89_3).
contact(p89_13, p89_7).
contact(p89_4, p89_10).
contact(p89_4, p89_22).
contact(p89_4, p89_10).
contact(p89_4, p89_22).
contact(p89_10, p89_4).
contact(p89_10, p89_4).
contact(p89_10, p89_22).
contact(p89_10, p89_22).
contact(p89_22, p89_4).
contact(p89_22, p89_10).
contact(p89_22, p89_4).
contact(p89_22, p89_10).
contact(p89_9, p89_11).
contact(p89_9, p89_12).
contact(p89_9, p89_11).
contact(p89_9, p89_12).
contact(p89_26, p89_12).
contact(p89_26, p89_18).
contact(p89_26, p89_12).
contact(p89_26, p89_18).
contact(p89_16, p89_28).
contact(p89_16, p89_28).
contact(p89_28, p89_16).
contact(p89_28, p89_16).
contact(p89_18, p89_26).
contact(p89_18, p89_26).
contact(p89_20, p89_27).
contact(p89_20, p89_27).
contact(p89_27, p89_20).
contact(p89_27, p89_20).
contact(p90_0, p90_9).
contact(p90_0, p90_30).
contact(p90_0, p90_9).
contact(p90_0, p90_30).
contact(p90_9, p90_0).
contact(p90_9, p90_0).
contact(p90_9, p90_21).
contact(p90_9, p90_21).
contact(p90_30, p90_0).
contact(p90_30, p90_24).
contact(p90_30, p90_0).
contact(p90_30, p90_24).
contact(p90_2, p90_8).
contact(p90_2, p90_11).
contact(p90_2, p90_8).
contact(p90_2, p90_11).
contact(p90_8, p90_2).
contact(p90_8, p90_2).
contact(p90_8, p90_11).
contact(p90_8, p90_20).
contact(p90_8, p90_11).
contact(p90_8, p90_20).
contact(p90_11, p90_2).
contact(p90_11, p90_8).
contact(p90_11, p90_2).
contact(p90_11, p90_8).
contact(p90_11, p90_20).
contact(p90_11, p90_20).
contact(p90_3, p90_17).
contact(p90_3, p90_17).
contact(p90_17, p90_3).
contact(p90_17, p90_3).
contact(p90_6, p90_13).
contact(p90_6, p90_13).
contact(p90_13, p90_6).
contact(p90_13, p90_6).
contact(p90_7, p90_23).
contact(p90_7, p90_23).
contact(p90_23, p90_7).
contact(p90_23, p90_7).
contact(p90_20, p90_8).
contact(p90_20, p90_11).
contact(p90_20, p90_8).
contact(p90_20, p90_11).
contact(p90_21, p90_9).
contact(p90_21, p90_12).
contact(p90_21, p90_9).
contact(p90_21, p90_12).
contact(p90_12, p90_21).
contact(p90_12, p90_21).
contact(p90_24, p90_30).
contact(p90_24, p90_30).
contact(p91_0, p91_1).
contact(p91_0, p91_4).
contact(p91_0, p91_16).
contact(p91_0, p91_27).
contact(p91_0, p91_1).
contact(p91_0, p91_4).
contact(p91_0, p91_16).
contact(p91_0, p91_27).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_1, p91_4).
contact(p91_1, p91_8).
contact(p91_1, p91_4).
contact(p91_1, p91_8).
contact(p91_4, p91_0).
contact(p91_4, p91_1).
contact(p91_4, p91_0).
contact(p91_4, p91_1).
contact(p91_4, p91_8).
contact(p91_4, p91_8).
contact(p91_16, p91_0).
contact(p91_16, p91_12).
contact(p91_16, p91_0).
contact(p91_16, p91_12).
contact(p91_16, p91_27).
contact(p91_16, p91_27).
contact(p91_27, p91_0).
contact(p91_27, p91_12).
contact(p91_27, p91_16).
contact(p91_27, p91_0).
contact(p91_27, p91_12).
contact(p91_27, p91_16).
contact(p91_8, p91_1).
contact(p91_8, p91_4).
contact(p91_8, p91_1).
contact(p91_8, p91_4).
contact(p91_2, p91_15).
contact(p91_2, p91_23).
contact(p91_2, p91_24).
contact(p91_2, p91_15).
contact(p91_2, p91_23).
contact(p91_2, p91_24).
contact(p91_15, p91_2).
contact(p91_15, p91_2).
contact(p91_23, p91_2).
contact(p91_23, p91_2).
contact(p91_23, p91_25).
contact(p91_23, p91_25).
contact(p91_24, p91_2).
contact(p91_24, p91_2).
contact(p91_3, p91_9).
contact(p91_3, p91_9).
contact(p91_9, p91_3).
contact(p91_9, p91_3).
contact(p91_9, p91_26).
contact(p91_9, p91_26).
contact(p91_6, p91_13).
contact(p91_6, p91_17).
contact(p91_6, p91_13).
contact(p91_6, p91_17).
contact(p91_13, p91_6).
contact(p91_13, p91_6).
contact(p91_13, p91_21).
contact(p91_13, p91_21).
contact(p91_17, p91_6).
contact(p91_17, p91_6).
contact(p91_7, p91_22).
contact(p91_7, p91_28).
contact(p91_7, p91_30).
contact(p91_7, p91_22).
contact(p91_7, p91_28).
contact(p91_7, p91_30).
contact(p91_22, p91_7).
contact(p91_22, p91_7).
contact(p91_22, p91_28).
contact(p91_22, p91_30).
contact(p91_22, p91_28).
contact(p91_22, p91_30).
contact(p91_28, p91_7).
contact(p91_28, p91_22).
contact(p91_28, p91_7).
contact(p91_28, p91_22).
contact(p91_30, p91_7).
contact(p91_30, p91_22).
contact(p91_30, p91_7).
contact(p91_30, p91_22).
contact(p91_26, p91_9).
contact(p91_26, p91_9).
contact(p91_10, p91_18).
contact(p91_10, p91_18).
contact(p91_18, p91_10).
contact(p91_18, p91_10).
contact(p91_12, p91_16).
contact(p91_12, p91_27).
contact(p91_12, p91_16).
contact(p91_12, p91_27).
contact(p91_21, p91_13).
contact(p91_21, p91_13).
contact(p91_25, p91_23).
contact(p91_25, p91_23).
contact(p92_0, p92_19).
contact(p92_0, p92_23).
contact(p92_0, p92_28).
contact(p92_0, p92_19).
contact(p92_0, p92_23).
contact(p92_0, p92_28).
contact(p92_19, p92_0).
contact(p92_19, p92_5).
contact(p92_19, p92_0).
contact(p92_19, p92_5).
contact(p92_19, p92_28).
contact(p92_19, p92_28).
contact(p92_23, p92_0).
contact(p92_23, p92_0).
contact(p92_23, p92_28).
contact(p92_23, p92_28).
contact(p92_28, p92_0).
contact(p92_28, p92_19).
contact(p92_28, p92_23).
contact(p92_28, p92_0).
contact(p92_28, p92_19).
contact(p92_28, p92_23).
contact(p92_3, p92_12).
contact(p92_3, p92_22).
contact(p92_3, p92_12).
contact(p92_3, p92_22).
contact(p92_12, p92_3).
contact(p92_12, p92_3).
contact(p92_12, p92_22).
contact(p92_12, p92_22).
contact(p92_22, p92_3).
contact(p92_22, p92_12).
contact(p92_22, p92_3).
contact(p92_22, p92_12).
contact(p92_4, p92_17).
contact(p92_4, p92_17).
contact(p92_17, p92_4).
contact(p92_17, p92_4).
contact(p92_5, p92_19).
contact(p92_5, p92_19).
contact(p92_6, p92_11).
contact(p92_6, p92_11).
contact(p92_11, p92_6).
contact(p92_11, p92_6).
contact(p92_11, p92_20).
contact(p92_11, p92_20).
contact(p92_7, p92_21).
contact(p92_7, p92_21).
contact(p92_21, p92_7).
contact(p92_21, p92_7).
contact(p92_8, p92_31).
contact(p92_8, p92_31).
contact(p92_31, p92_8).
contact(p92_31, p92_8).
contact(p92_20, p92_11).
contact(p92_20, p92_11).
contact(p92_14, p92_18).
contact(p92_14, p92_18).
contact(p92_18, p92_14).
contact(p92_18, p92_14).
contact(p93_0, p93_7).
contact(p93_0, p93_18).
contact(p93_0, p93_26).
contact(p93_0, p93_7).
contact(p93_0, p93_18).
contact(p93_0, p93_26).
contact(p93_7, p93_0).
contact(p93_7, p93_0).
contact(p93_7, p93_18).
contact(p93_7, p93_26).
contact(p93_7, p93_18).
contact(p93_7, p93_26).
contact(p93_18, p93_0).
contact(p93_18, p93_7).
contact(p93_18, p93_0).
contact(p93_18, p93_7).
contact(p93_26, p93_0).
contact(p93_26, p93_4).
contact(p93_26, p93_7).
contact(p93_26, p93_17).
contact(p93_26, p93_0).
contact(p93_26, p93_4).
contact(p93_26, p93_7).
contact(p93_26, p93_17).
contact(p93_1, p93_19).
contact(p93_1, p93_19).
contact(p93_19, p93_1).
contact(p93_19, p93_5).
contact(p93_19, p93_1).
contact(p93_19, p93_5).
contact(p93_2, p93_11).
contact(p93_2, p93_11).
contact(p93_11, p93_2).
contact(p93_11, p93_2).
contact(p93_11, p93_23).
contact(p93_11, p93_25).
contact(p93_11, p93_23).
contact(p93_11, p93_25).
contact(p93_3, p93_15).
contact(p93_3, p93_15).
contact(p93_15, p93_3).
contact(p93_15, p93_3).
contact(p93_4, p93_17).
contact(p93_4, p93_26).
contact(p93_4, p93_17).
contact(p93_4, p93_26).
contact(p93_17, p93_4).
contact(p93_17, p93_4).
contact(p93_17, p93_26).
contact(p93_17, p93_26).
contact(p93_5, p93_6).
contact(p93_5, p93_16).
contact(p93_5, p93_19).
contact(p93_5, p93_6).
contact(p93_5, p93_16).
contact(p93_5, p93_19).
contact(p93_6, p93_5).
contact(p93_6, p93_5).
contact(p93_16, p93_5).
contact(p93_16, p93_5).
contact(p93_8, p93_21).
contact(p93_8, p93_21).
contact(p93_21, p93_8).
contact(p93_21, p93_8).
contact(p93_23, p93_11).
contact(p93_23, p93_11).
contact(p93_25, p93_11).
contact(p93_25, p93_11).
contact(p93_12, p93_20).
contact(p93_12, p93_20).
contact(p93_20, p93_12).
contact(p93_20, p93_12).
contact(p93_13, p93_24).
contact(p93_13, p93_24).
contact(p93_24, p93_13).
contact(p93_24, p93_13).
contact(p93_14, p93_28).
contact(p93_14, p93_28).
contact(p93_28, p93_14).
contact(p93_28, p93_14).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_3, p94_23).
contact(p94_3, p94_26).
contact(p94_3, p94_23).
contact(p94_3, p94_26).
contact(p94_23, p94_3).
contact(p94_23, p94_8).
contact(p94_23, p94_3).
contact(p94_23, p94_8).
contact(p94_23, p94_26).
contact(p94_23, p94_26).
contact(p94_26, p94_3).
contact(p94_26, p94_23).
contact(p94_26, p94_3).
contact(p94_26, p94_23).
contact(p94_8, p94_11).
contact(p94_8, p94_23).
contact(p94_8, p94_31).
contact(p94_8, p94_11).
contact(p94_8, p94_23).
contact(p94_8, p94_31).
contact(p94_11, p94_8).
contact(p94_11, p94_8).
contact(p94_11, p94_17).
contact(p94_11, p94_17).
contact(p94_31, p94_8).
contact(p94_31, p94_17).
contact(p94_31, p94_8).
contact(p94_31, p94_17).
contact(p94_9, p94_14).
contact(p94_9, p94_14).
contact(p94_14, p94_9).
contact(p94_14, p94_9).
contact(p94_14, p94_29).
contact(p94_14, p94_29).
contact(p94_10, p94_20).
contact(p94_10, p94_20).
contact(p94_20, p94_10).
contact(p94_20, p94_10).
contact(p94_17, p94_11).
contact(p94_17, p94_11).
contact(p94_17, p94_27).
contact(p94_17, p94_31).
contact(p94_17, p94_27).
contact(p94_17, p94_31).
contact(p94_12, p94_18).
contact(p94_12, p94_19).
contact(p94_12, p94_32).
contact(p94_12, p94_18).
contact(p94_12, p94_19).
contact(p94_12, p94_32).
contact(p94_18, p94_12).
contact(p94_18, p94_12).
contact(p94_18, p94_19).
contact(p94_18, p94_32).
contact(p94_18, p94_19).
contact(p94_18, p94_32).
contact(p94_19, p94_12).
contact(p94_19, p94_18).
contact(p94_19, p94_12).
contact(p94_19, p94_18).
contact(p94_19, p94_32).
contact(p94_19, p94_32).
contact(p94_32, p94_12).
contact(p94_32, p94_18).
contact(p94_32, p94_19).
contact(p94_32, p94_12).
contact(p94_32, p94_18).
contact(p94_32, p94_19).
contact(p94_13, p94_22).
contact(p94_13, p94_22).
contact(p94_22, p94_13).
contact(p94_22, p94_13).
contact(p94_29, p94_14).
contact(p94_29, p94_16).
contact(p94_29, p94_14).
contact(p94_29, p94_16).
contact(p94_15, p94_24).
contact(p94_15, p94_24).
contact(p94_24, p94_15).
contact(p94_24, p94_15).
contact(p94_16, p94_29).
contact(p94_16, p94_29).
contact(p94_27, p94_17).
contact(p94_27, p94_17).
contact(p94_21, p94_28).
contact(p94_21, p94_28).
contact(p94_28, p94_21).
contact(p94_28, p94_21).
contact(p95_0, p95_15).
contact(p95_0, p95_15).
contact(p95_15, p95_0).
contact(p95_15, p95_0).
contact(p95_3, p95_17).
contact(p95_3, p95_18).
contact(p95_3, p95_22).
contact(p95_3, p95_25).
contact(p95_3, p95_30).
contact(p95_3, p95_17).
contact(p95_3, p95_18).
contact(p95_3, p95_22).
contact(p95_3, p95_25).
contact(p95_3, p95_30).
contact(p95_17, p95_3).
contact(p95_17, p95_3).
contact(p95_17, p95_18).
contact(p95_17, p95_22).
contact(p95_17, p95_18).
contact(p95_17, p95_22).
contact(p95_18, p95_3).
contact(p95_18, p95_17).
contact(p95_18, p95_3).
contact(p95_18, p95_17).
contact(p95_18, p95_22).
contact(p95_18, p95_22).
contact(p95_22, p95_3).
contact(p95_22, p95_17).
contact(p95_22, p95_18).
contact(p95_22, p95_3).
contact(p95_22, p95_17).
contact(p95_22, p95_18).
contact(p95_22, p95_25).
contact(p95_22, p95_30).
contact(p95_22, p95_25).
contact(p95_22, p95_30).
contact(p95_25, p95_3).
contact(p95_25, p95_5).
contact(p95_25, p95_22).
contact(p95_25, p95_3).
contact(p95_25, p95_5).
contact(p95_25, p95_22).
contact(p95_30, p95_3).
contact(p95_30, p95_13).
contact(p95_30, p95_22).
contact(p95_30, p95_3).
contact(p95_30, p95_13).
contact(p95_30, p95_22).
contact(p95_5, p95_25).
contact(p95_5, p95_25).
contact(p95_7, p95_8).
contact(p95_7, p95_26).
contact(p95_7, p95_8).
contact(p95_7, p95_26).
contact(p95_8, p95_7).
contact(p95_8, p95_7).
contact(p95_8, p95_26).
contact(p95_8, p95_26).
contact(p95_26, p95_7).
contact(p95_26, p95_8).
contact(p95_26, p95_7).
contact(p95_26, p95_8).
contact(p95_11, p95_23).
contact(p95_11, p95_23).
contact(p95_23, p95_11).
contact(p95_23, p95_11).
contact(p95_23, p95_33).
contact(p95_23, p95_33).
contact(p95_12, p95_14).
contact(p95_12, p95_14).
contact(p95_14, p95_12).
contact(p95_14, p95_12).
contact(p95_13, p95_30).
contact(p95_13, p95_30).
contact(p95_16, p95_31).
contact(p95_16, p95_31).
contact(p95_31, p95_16).
contact(p95_31, p95_16).
contact(p95_33, p95_23).
contact(p95_33, p95_28).
contact(p95_33, p95_23).
contact(p95_33, p95_28).
contact(p95_28, p95_33).
contact(p95_28, p95_33).
contact(p96_0, p96_8).
contact(p96_0, p96_10).
contact(p96_0, p96_11).
contact(p96_0, p96_8).
contact(p96_0, p96_10).
contact(p96_0, p96_11).
contact(p96_8, p96_0).
contact(p96_8, p96_0).
contact(p96_10, p96_0).
contact(p96_10, p96_0).
contact(p96_10, p96_11).
contact(p96_10, p96_22).
contact(p96_10, p96_23).
contact(p96_10, p96_11).
contact(p96_10, p96_22).
contact(p96_10, p96_23).
contact(p96_11, p96_0).
contact(p96_11, p96_10).
contact(p96_11, p96_0).
contact(p96_11, p96_10).
contact(p96_11, p96_22).
contact(p96_11, p96_23).
contact(p96_11, p96_22).
contact(p96_11, p96_23).
contact(p96_1, p96_21).
contact(p96_1, p96_25).
contact(p96_1, p96_29).
contact(p96_1, p96_21).
contact(p96_1, p96_25).
contact(p96_1, p96_29).
contact(p96_21, p96_1).
contact(p96_21, p96_2).
contact(p96_21, p96_1).
contact(p96_21, p96_2).
contact(p96_21, p96_29).
contact(p96_21, p96_29).
contact(p96_25, p96_1).
contact(p96_25, p96_9).
contact(p96_25, p96_17).
contact(p96_25, p96_1).
contact(p96_25, p96_9).
contact(p96_25, p96_17).
contact(p96_25, p96_27).
contact(p96_25, p96_27).
contact(p96_29, p96_1).
contact(p96_29, p96_2).
contact(p96_29, p96_21).
contact(p96_29, p96_1).
contact(p96_29, p96_2).
contact(p96_29, p96_21).
contact(p96_2, p96_5).
contact(p96_2, p96_15).
contact(p96_2, p96_21).
contact(p96_2, p96_29).
contact(p96_2, p96_5).
contact(p96_2, p96_15).
contact(p96_2, p96_21).
contact(p96_2, p96_29).
contact(p96_5, p96_2).
contact(p96_5, p96_2).
contact(p96_5, p96_15).
contact(p96_5, p96_15).
contact(p96_15, p96_2).
contact(p96_15, p96_5).
contact(p96_15, p96_2).
contact(p96_15, p96_5).
contact(p96_3, p96_9).
contact(p96_3, p96_17).
contact(p96_3, p96_27).
contact(p96_3, p96_9).
contact(p96_3, p96_17).
contact(p96_3, p96_27).
contact(p96_9, p96_3).
contact(p96_9, p96_3).
contact(p96_9, p96_17).
contact(p96_9, p96_25).
contact(p96_9, p96_27).
contact(p96_9, p96_17).
contact(p96_9, p96_25).
contact(p96_9, p96_27).
contact(p96_17, p96_3).
contact(p96_17, p96_9).
contact(p96_17, p96_3).
contact(p96_17, p96_9).
contact(p96_17, p96_25).
contact(p96_17, p96_27).
contact(p96_17, p96_25).
contact(p96_17, p96_27).
contact(p96_27, p96_3).
contact(p96_27, p96_9).
contact(p96_27, p96_17).
contact(p96_27, p96_25).
contact(p96_27, p96_3).
contact(p96_27, p96_9).
contact(p96_27, p96_17).
contact(p96_27, p96_25).
contact(p96_6, p96_13).
contact(p96_6, p96_13).
contact(p96_13, p96_6).
contact(p96_13, p96_6).
contact(p96_13, p96_23).
contact(p96_13, p96_23).
contact(p96_22, p96_10).
contact(p96_22, p96_11).
contact(p96_22, p96_10).
contact(p96_22, p96_11).
contact(p96_23, p96_10).
contact(p96_23, p96_11).
contact(p96_23, p96_13).
contact(p96_23, p96_10).
contact(p96_23, p96_11).
contact(p96_23, p96_13).
contact(p96_14, p96_18).
contact(p96_14, p96_18).
contact(p96_18, p96_14).
contact(p96_18, p96_14).
contact(p96_20, p96_26).
contact(p96_20, p96_26).
contact(p96_26, p96_20).
contact(p96_26, p96_20).
contact(p97_0, p97_1).
contact(p97_0, p97_24).
contact(p97_0, p97_1).
contact(p97_0, p97_24).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_1, p97_27).
contact(p97_1, p97_27).
contact(p97_24, p97_0).
contact(p97_24, p97_0).
contact(p97_27, p97_1).
contact(p97_27, p97_1).
contact(p97_2, p97_7).
contact(p97_2, p97_7).
contact(p97_7, p97_2).
contact(p97_7, p97_2).
contact(p97_3, p97_15).
contact(p97_3, p97_26).
contact(p97_3, p97_15).
contact(p97_3, p97_26).
contact(p97_15, p97_3).
contact(p97_15, p97_3).
contact(p97_26, p97_3).
contact(p97_26, p97_3).
contact(p97_5, p97_14).
contact(p97_5, p97_30).
contact(p97_5, p97_14).
contact(p97_5, p97_30).
contact(p97_14, p97_5).
contact(p97_14, p97_5).
contact(p97_14, p97_30).
contact(p97_14, p97_30).
contact(p97_30, p97_5).
contact(p97_30, p97_14).
contact(p97_30, p97_5).
contact(p97_30, p97_14).
contact(p97_9, p97_16).
contact(p97_9, p97_25).
contact(p97_9, p97_31).
contact(p97_9, p97_16).
contact(p97_9, p97_25).
contact(p97_9, p97_31).
contact(p97_16, p97_9).
contact(p97_16, p97_12).
contact(p97_16, p97_9).
contact(p97_16, p97_12).
contact(p97_25, p97_9).
contact(p97_25, p97_12).
contact(p97_25, p97_9).
contact(p97_25, p97_12).
contact(p97_25, p97_31).
contact(p97_25, p97_31).
contact(p97_31, p97_9).
contact(p97_31, p97_12).
contact(p97_31, p97_25).
contact(p97_31, p97_9).
contact(p97_31, p97_12).
contact(p97_31, p97_25).
contact(p97_10, p97_21).
contact(p97_10, p97_21).
contact(p97_21, p97_10).
contact(p97_21, p97_10).
contact(p97_11, p97_18).
contact(p97_11, p97_32).
contact(p97_11, p97_18).
contact(p97_11, p97_32).
contact(p97_18, p97_11).
contact(p97_18, p97_11).
contact(p97_32, p97_11).
contact(p97_32, p97_11).
contact(p97_12, p97_16).
contact(p97_12, p97_25).
contact(p97_12, p97_31).
contact(p97_12, p97_16).
contact(p97_12, p97_25).
contact(p97_12, p97_31).
contact(p98_1, p98_31).
contact(p98_1, p98_31).
contact(p98_31, p98_1).
contact(p98_31, p98_1).
contact(p98_5, p98_16).
contact(p98_5, p98_28).
contact(p98_5, p98_16).
contact(p98_5, p98_28).
contact(p98_16, p98_5).
contact(p98_16, p98_9).
contact(p98_16, p98_5).
contact(p98_16, p98_9).
contact(p98_16, p98_28).
contact(p98_16, p98_28).
contact(p98_28, p98_5).
contact(p98_28, p98_9).
contact(p98_28, p98_16).
contact(p98_28, p98_5).
contact(p98_28, p98_9).
contact(p98_28, p98_16).
contact(p98_6, p98_22).
contact(p98_6, p98_22).
contact(p98_22, p98_6).
contact(p98_22, p98_6).
contact(p98_7, p98_18).
contact(p98_7, p98_18).
contact(p98_18, p98_7).
contact(p98_18, p98_7).
contact(p98_8, p98_17).
contact(p98_8, p98_17).
contact(p98_17, p98_8).
contact(p98_17, p98_8).
contact(p98_9, p98_16).
contact(p98_9, p98_28).
contact(p98_9, p98_29).
contact(p98_9, p98_16).
contact(p98_9, p98_28).
contact(p98_9, p98_29).
contact(p98_29, p98_9).
contact(p98_29, p98_23).
contact(p98_29, p98_9).
contact(p98_29, p98_23).
contact(p98_10, p98_21).
contact(p98_10, p98_21).
contact(p98_21, p98_10).
contact(p98_21, p98_15).
contact(p98_21, p98_10).
contact(p98_21, p98_15).
contact(p98_11, p98_25).
contact(p98_11, p98_25).
contact(p98_25, p98_11).
contact(p98_25, p98_11).
contact(p98_15, p98_21).
contact(p98_15, p98_21).
contact(p98_19, p98_26).
contact(p98_19, p98_26).
contact(p98_26, p98_19).
contact(p98_26, p98_19).
contact(p98_26, p98_27).
contact(p98_26, p98_27).
contact(p98_23, p98_29).
contact(p98_23, p98_29).
contact(p98_27, p98_26).
contact(p98_27, p98_26).
contact(p99_2, p99_7).
contact(p99_2, p99_7).
contact(p99_7, p99_2).
contact(p99_7, p99_2).
contact(p99_3, p99_23).
contact(p99_3, p99_23).
contact(p99_23, p99_3).
contact(p99_23, p99_12).
contact(p99_23, p99_3).
contact(p99_23, p99_12).
contact(p99_5, p99_14).
contact(p99_5, p99_19).
contact(p99_5, p99_20).
contact(p99_5, p99_14).
contact(p99_5, p99_19).
contact(p99_5, p99_20).
contact(p99_14, p99_5).
contact(p99_14, p99_5).
contact(p99_14, p99_19).
contact(p99_14, p99_20).
contact(p99_14, p99_19).
contact(p99_14, p99_20).
contact(p99_19, p99_5).
contact(p99_19, p99_14).
contact(p99_19, p99_5).
contact(p99_19, p99_14).
contact(p99_19, p99_20).
contact(p99_19, p99_20).
contact(p99_20, p99_5).
contact(p99_20, p99_14).
contact(p99_20, p99_19).
contact(p99_20, p99_5).
contact(p99_20, p99_14).
contact(p99_20, p99_19).
contact(p99_6, p99_11).
contact(p99_6, p99_11).
contact(p99_11, p99_6).
contact(p99_11, p99_6).
contact(p99_9, p99_25).
contact(p99_9, p99_25).
contact(p99_25, p99_9).
contact(p99_25, p99_9).
contact(p99_12, p99_23).
contact(p99_12, p99_23).
contact(p99_24, p99_26).
contact(p99_24, p99_26).
contact(p99_26, p99_24).
contact(p99_26, p99_24).
contact(p100_0, p100_28).
contact(p100_0, p100_28).
contact(p100_28, p100_0).
contact(p100_28, p100_26).
contact(p100_28, p100_0).
contact(p100_28, p100_26).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_4, p100_8).
contact(p100_4, p100_9).
contact(p100_4, p100_25).
contact(p100_4, p100_8).
contact(p100_4, p100_9).
contact(p100_4, p100_25).
contact(p100_2, p100_29).
contact(p100_2, p100_29).
contact(p100_29, p100_2).
contact(p100_29, p100_2).
contact(p100_3, p100_14).
contact(p100_3, p100_22).
contact(p100_3, p100_30).
contact(p100_3, p100_14).
contact(p100_3, p100_22).
contact(p100_3, p100_30).
contact(p100_14, p100_3).
contact(p100_14, p100_3).
contact(p100_14, p100_22).
contact(p100_14, p100_23).
contact(p100_14, p100_22).
contact(p100_14, p100_23).
contact(p100_22, p100_3).
contact(p100_22, p100_14).
contact(p100_22, p100_3).
contact(p100_22, p100_14).
contact(p100_22, p100_30).
contact(p100_22, p100_30).
contact(p100_30, p100_3).
contact(p100_30, p100_15).
contact(p100_30, p100_22).
contact(p100_30, p100_3).
contact(p100_30, p100_15).
contact(p100_30, p100_22).
contact(p100_8, p100_4).
contact(p100_8, p100_4).
contact(p100_9, p100_4).
contact(p100_9, p100_4).
contact(p100_9, p100_25).
contact(p100_9, p100_25).
contact(p100_25, p100_4).
contact(p100_25, p100_9).
contact(p100_25, p100_4).
contact(p100_25, p100_9).
contact(p100_5, p100_18).
contact(p100_5, p100_18).
contact(p100_18, p100_5).
contact(p100_18, p100_5).
contact(p100_6, p100_26).
contact(p100_6, p100_27).
contact(p100_6, p100_26).
contact(p100_6, p100_27).
contact(p100_26, p100_6).
contact(p100_26, p100_6).
contact(p100_26, p100_28).
contact(p100_26, p100_28).
contact(p100_27, p100_6).
contact(p100_27, p100_6).
contact(p100_7, p100_33).
contact(p100_7, p100_33).
contact(p100_33, p100_7).
contact(p100_33, p100_11).
contact(p100_33, p100_12).
contact(p100_33, p100_19).
contact(p100_33, p100_21).
contact(p100_33, p100_7).
contact(p100_33, p100_11).
contact(p100_33, p100_12).
contact(p100_33, p100_19).
contact(p100_33, p100_21).
contact(p100_11, p100_21).
contact(p100_11, p100_33).
contact(p100_11, p100_21).
contact(p100_11, p100_33).
contact(p100_21, p100_11).
contact(p100_21, p100_11).
contact(p100_21, p100_33).
contact(p100_21, p100_33).
contact(p100_12, p100_33).
contact(p100_12, p100_33).
contact(p100_13, p100_16).
contact(p100_13, p100_31).
contact(p100_13, p100_16).
contact(p100_13, p100_31).
contact(p100_16, p100_13).
contact(p100_16, p100_13).
contact(p100_16, p100_31).
contact(p100_16, p100_31).
contact(p100_31, p100_13).
contact(p100_31, p100_16).
contact(p100_31, p100_13).
contact(p100_31, p100_16).
contact(p100_23, p100_14).
contact(p100_23, p100_14).
contact(p100_15, p100_30).
contact(p100_15, p100_30).
contact(p100_17, p100_32).
contact(p100_17, p100_32).
contact(p100_32, p100_17).
contact(p100_32, p100_17).
contact(p100_19, p100_33).
contact(p100_19, p100_33).
contact(p101_0, p101_18).
contact(p101_0, p101_18).
contact(p101_18, p101_0).
contact(p101_18, p101_1).
contact(p101_18, p101_0).
contact(p101_18, p101_1).
contact(p101_1, p101_8).
contact(p101_1, p101_18).
contact(p101_1, p101_26).
contact(p101_1, p101_8).
contact(p101_1, p101_18).
contact(p101_1, p101_26).
contact(p101_8, p101_1).
contact(p101_8, p101_1).
contact(p101_26, p101_1).
contact(p101_26, p101_1).
contact(p101_2, p101_7).
contact(p101_2, p101_23).
contact(p101_2, p101_7).
contact(p101_2, p101_23).
contact(p101_7, p101_2).
contact(p101_7, p101_2).
contact(p101_7, p101_23).
contact(p101_7, p101_23).
contact(p101_23, p101_2).
contact(p101_23, p101_7).
contact(p101_23, p101_2).
contact(p101_23, p101_7).
contact(p101_3, p101_14).
contact(p101_3, p101_14).
contact(p101_14, p101_3).
contact(p101_14, p101_3).
contact(p101_5, p101_16).
contact(p101_5, p101_29).
contact(p101_5, p101_16).
contact(p101_5, p101_29).
contact(p101_16, p101_5).
contact(p101_16, p101_12).
contact(p101_16, p101_5).
contact(p101_16, p101_12).
contact(p101_16, p101_29).
contact(p101_16, p101_29).
contact(p101_29, p101_5).
contact(p101_29, p101_12).
contact(p101_29, p101_16).
contact(p101_29, p101_5).
contact(p101_29, p101_12).
contact(p101_29, p101_16).
contact(p101_6, p101_17).
contact(p101_6, p101_20).
contact(p101_6, p101_24).
contact(p101_6, p101_17).
contact(p101_6, p101_20).
contact(p101_6, p101_24).
contact(p101_17, p101_6).
contact(p101_17, p101_6).
contact(p101_20, p101_6).
contact(p101_20, p101_6).
contact(p101_24, p101_6).
contact(p101_24, p101_6).
contact(p101_9, p101_30).
contact(p101_9, p101_30).
contact(p101_30, p101_9).
contact(p101_30, p101_9).
contact(p101_10, p101_11).
contact(p101_10, p101_19).
contact(p101_10, p101_22).
contact(p101_10, p101_11).
contact(p101_10, p101_19).
contact(p101_10, p101_22).
contact(p101_11, p101_10).
contact(p101_11, p101_10).
contact(p101_19, p101_10).
contact(p101_19, p101_10).
contact(p101_22, p101_10).
contact(p101_22, p101_10).
contact(p101_12, p101_16).
contact(p101_12, p101_29).
contact(p101_12, p101_16).
contact(p101_12, p101_29).
contact(p101_15, p101_21).
contact(p101_15, p101_21).
contact(p101_21, p101_15).
contact(p101_21, p101_15).
contact(p102_1, p102_7).
contact(p102_1, p102_8).
contact(p102_1, p102_9).
contact(p102_1, p102_16).
contact(p102_1, p102_7).
contact(p102_1, p102_8).
contact(p102_1, p102_9).
contact(p102_1, p102_16).
contact(p102_7, p102_1).
contact(p102_7, p102_1).
contact(p102_8, p102_1).
contact(p102_8, p102_1).
contact(p102_8, p102_9).
contact(p102_8, p102_15).
contact(p102_8, p102_9).
contact(p102_8, p102_15).
contact(p102_9, p102_1).
contact(p102_9, p102_8).
contact(p102_9, p102_1).
contact(p102_9, p102_8).
contact(p102_9, p102_15).
contact(p102_9, p102_15).
contact(p102_16, p102_1).
contact(p102_16, p102_1).
contact(p102_2, p102_6).
contact(p102_2, p102_6).
contact(p102_6, p102_2).
contact(p102_6, p102_2).
contact(p102_4, p102_12).
contact(p102_4, p102_14).
contact(p102_4, p102_17).
contact(p102_4, p102_12).
contact(p102_4, p102_14).
contact(p102_4, p102_17).
contact(p102_12, p102_4).
contact(p102_12, p102_4).
contact(p102_12, p102_14).
contact(p102_12, p102_14).
contact(p102_14, p102_4).
contact(p102_14, p102_12).
contact(p102_14, p102_4).
contact(p102_14, p102_12).
contact(p102_14, p102_17).
contact(p102_14, p102_17).
contact(p102_17, p102_4).
contact(p102_17, p102_14).
contact(p102_17, p102_4).
contact(p102_17, p102_14).
contact(p102_15, p102_8).
contact(p102_15, p102_9).
contact(p102_15, p102_8).
contact(p102_15, p102_9).
contact(p102_11, p102_19).
contact(p102_11, p102_19).
contact(p102_19, p102_11).
contact(p102_19, p102_11).
contact(p102_19, p102_23).
contact(p102_19, p102_23).
contact(p102_13, p102_20).
contact(p102_13, p102_20).
contact(p102_20, p102_13).
contact(p102_20, p102_13).
contact(p102_23, p102_19).
contact(p102_23, p102_19).
contact(p102_23, p102_25).
contact(p102_23, p102_25).
contact(p102_25, p102_23).
contact(p102_25, p102_23).
contact(p102_24, p102_27).
contact(p102_24, p102_27).
contact(p102_27, p102_24).
contact(p102_27, p102_24).
contact(p102_28, p102_29).
contact(p102_28, p102_29).
contact(p102_29, p102_28).
contact(p102_29, p102_28).
contact(p103_0, p103_3).
contact(p103_0, p103_19).
contact(p103_0, p103_3).
contact(p103_0, p103_19).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
contact(p103_3, p103_29).
contact(p103_3, p103_29).
contact(p103_19, p103_0).
contact(p103_19, p103_0).
contact(p103_2, p103_10).
contact(p103_2, p103_31).
contact(p103_2, p103_10).
contact(p103_2, p103_31).
contact(p103_10, p103_2).
contact(p103_10, p103_2).
contact(p103_10, p103_13).
contact(p103_10, p103_28).
contact(p103_10, p103_13).
contact(p103_10, p103_28).
contact(p103_31, p103_2).
contact(p103_31, p103_13).
contact(p103_31, p103_2).
contact(p103_31, p103_13).
contact(p103_29, p103_3).
contact(p103_29, p103_3).
contact(p103_4, p103_8).
contact(p103_4, p103_27).
contact(p103_4, p103_8).
contact(p103_4, p103_27).
contact(p103_8, p103_4).
contact(p103_8, p103_4).
contact(p103_27, p103_4).
contact(p103_27, p103_21).
contact(p103_27, p103_4).
contact(p103_27, p103_21).
contact(p103_6, p103_18).
contact(p103_6, p103_30).
contact(p103_6, p103_18).
contact(p103_6, p103_30).
contact(p103_18, p103_6).
contact(p103_18, p103_6).
contact(p103_30, p103_6).
contact(p103_30, p103_20).
contact(p103_30, p103_6).
contact(p103_30, p103_20).
contact(p103_13, p103_10).
contact(p103_13, p103_10).
contact(p103_13, p103_31).
contact(p103_13, p103_31).
contact(p103_28, p103_10).
contact(p103_28, p103_10).
contact(p103_17, p103_26).
contact(p103_17, p103_26).
contact(p103_26, p103_17).
contact(p103_26, p103_17).
contact(p103_20, p103_30).
contact(p103_20, p103_30).
contact(p103_21, p103_27).
contact(p103_21, p103_27).
contact(p104_0, p104_6).
contact(p104_0, p104_8).
contact(p104_0, p104_11).
contact(p104_0, p104_21).
contact(p104_0, p104_22).
contact(p104_0, p104_6).
contact(p104_0, p104_8).
contact(p104_0, p104_11).
contact(p104_0, p104_21).
contact(p104_0, p104_22).
contact(p104_6, p104_0).
contact(p104_6, p104_0).
contact(p104_6, p104_8).
contact(p104_6, p104_21).
contact(p104_6, p104_27).
contact(p104_6, p104_8).
contact(p104_6, p104_21).
contact(p104_6, p104_27).
contact(p104_8, p104_0).
contact(p104_8, p104_6).
contact(p104_8, p104_0).
contact(p104_8, p104_6).
contact(p104_8, p104_21).
contact(p104_8, p104_27).
contact(p104_8, p104_21).
contact(p104_8, p104_27).
contact(p104_11, p104_0).
contact(p104_11, p104_0).
contact(p104_11, p104_21).
contact(p104_11, p104_22).
contact(p104_11, p104_21).
contact(p104_11, p104_22).
contact(p104_21, p104_0).
contact(p104_21, p104_6).
contact(p104_21, p104_8).
contact(p104_21, p104_11).
contact(p104_21, p104_0).
contact(p104_21, p104_6).
contact(p104_21, p104_8).
contact(p104_21, p104_11).
contact(p104_21, p104_22).
contact(p104_21, p104_22).
contact(p104_22, p104_0).
contact(p104_22, p104_11).
contact(p104_22, p104_21).
contact(p104_22, p104_0).
contact(p104_22, p104_11).
contact(p104_22, p104_21).
contact(p104_2, p104_7).
contact(p104_2, p104_7).
contact(p104_7, p104_2).
contact(p104_7, p104_2).
contact(p104_3, p104_12).
contact(p104_3, p104_12).
contact(p104_12, p104_3).
contact(p104_12, p104_3).
contact(p104_12, p104_15).
contact(p104_12, p104_15).
contact(p104_4, p104_23).
contact(p104_4, p104_34).
contact(p104_4, p104_23).
contact(p104_4, p104_34).
contact(p104_23, p104_4).
contact(p104_23, p104_4).
contact(p104_23, p104_34).
contact(p104_23, p104_34).
contact(p104_34, p104_4).
contact(p104_34, p104_23).
contact(p104_34, p104_4).
contact(p104_34, p104_23).
contact(p104_27, p104_6).
contact(p104_27, p104_8).
contact(p104_27, p104_6).
contact(p104_27, p104_8).
contact(p104_9, p104_15).
contact(p104_9, p104_15).
contact(p104_15, p104_9).
contact(p104_15, p104_12).
contact(p104_15, p104_9).
contact(p104_15, p104_12).
contact(p104_10, p104_18).
contact(p104_10, p104_18).
contact(p104_18, p104_10).
contact(p104_18, p104_17).
contact(p104_18, p104_10).
contact(p104_18, p104_17).
contact(p104_13, p104_28).
contact(p104_13, p104_28).
contact(p104_28, p104_13).
contact(p104_28, p104_13).
contact(p104_17, p104_18).
contact(p104_17, p104_18).
contact(p104_24, p104_30).
contact(p104_24, p104_30).
contact(p104_30, p104_24).
contact(p104_30, p104_24).
contact(p105_0, p105_28).
contact(p105_0, p105_28).
contact(p105_28, p105_0).
contact(p105_28, p105_0).
contact(p105_1, p105_9).
contact(p105_1, p105_22).
contact(p105_1, p105_23).
contact(p105_1, p105_9).
contact(p105_1, p105_22).
contact(p105_1, p105_23).
contact(p105_9, p105_1).
contact(p105_9, p105_7).
contact(p105_9, p105_1).
contact(p105_9, p105_7).
contact(p105_9, p105_29).
contact(p105_9, p105_29).
contact(p105_22, p105_1).
contact(p105_22, p105_1).
contact(p105_23, p105_1).
contact(p105_23, p105_1).
contact(p105_4, p105_13).
contact(p105_4, p105_13).
contact(p105_13, p105_4).
contact(p105_13, p105_4).
contact(p105_5, p105_14).
contact(p105_5, p105_26).
contact(p105_5, p105_30).
contact(p105_5, p105_14).
contact(p105_5, p105_26).
contact(p105_5, p105_30).
contact(p105_14, p105_5).
contact(p105_14, p105_8).
contact(p105_14, p105_11).
contact(p105_14, p105_5).
contact(p105_14, p105_8).
contact(p105_14, p105_11).
contact(p105_14, p105_30).
contact(p105_14, p105_30).
contact(p105_26, p105_5).
contact(p105_26, p105_5).
contact(p105_26, p105_30).
contact(p105_26, p105_30).
contact(p105_30, p105_5).
contact(p105_30, p105_14).
contact(p105_30, p105_26).
contact(p105_30, p105_5).
contact(p105_30, p105_14).
contact(p105_30, p105_26).
contact(p105_6, p105_18).
contact(p105_6, p105_18).
contact(p105_18, p105_6).
contact(p105_18, p105_12).
contact(p105_18, p105_6).
contact(p105_18, p105_12).
contact(p105_7, p105_8).
contact(p105_7, p105_9).
contact(p105_7, p105_29).
contact(p105_7, p105_8).
contact(p105_7, p105_9).
contact(p105_7, p105_29).
contact(p105_8, p105_7).
contact(p105_8, p105_7).
contact(p105_8, p105_14).
contact(p105_8, p105_29).
contact(p105_8, p105_14).
contact(p105_8, p105_29).
contact(p105_29, p105_7).
contact(p105_29, p105_8).
contact(p105_29, p105_9).
contact(p105_29, p105_7).
contact(p105_29, p105_8).
contact(p105_29, p105_9).
contact(p105_11, p105_14).
contact(p105_11, p105_14).
contact(p105_12, p105_18).
contact(p105_12, p105_18).
contact(p105_15, p105_33).
contact(p105_15, p105_33).
contact(p105_33, p105_15).
contact(p105_33, p105_17).
contact(p105_33, p105_27).
contact(p105_33, p105_32).
contact(p105_33, p105_15).
contact(p105_33, p105_17).
contact(p105_33, p105_27).
contact(p105_33, p105_32).
contact(p105_16, p105_19).
contact(p105_16, p105_25).
contact(p105_16, p105_19).
contact(p105_16, p105_25).
contact(p105_19, p105_16).
contact(p105_19, p105_16).
contact(p105_25, p105_16).
contact(p105_25, p105_16).
contact(p105_25, p105_31).
contact(p105_25, p105_31).
contact(p105_17, p105_33).
contact(p105_17, p105_33).
contact(p105_31, p105_25).
contact(p105_31, p105_25).
contact(p105_27, p105_32).
contact(p105_27, p105_33).
contact(p105_27, p105_32).
contact(p105_27, p105_33).
contact(p105_32, p105_27).
contact(p105_32, p105_27).
contact(p105_32, p105_33).
contact(p105_32, p105_33).
contact(p106_1, p106_6).
contact(p106_1, p106_29).
contact(p106_1, p106_6).
contact(p106_1, p106_29).
contact(p106_6, p106_1).
contact(p106_6, p106_1).
contact(p106_6, p106_25).
contact(p106_6, p106_29).
contact(p106_6, p106_25).
contact(p106_6, p106_29).
contact(p106_29, p106_1).
contact(p106_29, p106_6).
contact(p106_29, p106_25).
contact(p106_29, p106_1).
contact(p106_29, p106_6).
contact(p106_29, p106_25).
contact(p106_5, p106_25).
contact(p106_5, p106_25).
contact(p106_25, p106_5).
contact(p106_25, p106_6).
contact(p106_25, p106_5).
contact(p106_25, p106_6).
contact(p106_25, p106_29).
contact(p106_25, p106_29).
contact(p106_8, p106_9).
contact(p106_8, p106_24).
contact(p106_8, p106_9).
contact(p106_8, p106_24).
contact(p106_9, p106_8).
contact(p106_9, p106_8).
contact(p106_9, p106_24).
contact(p106_9, p106_28).
contact(p106_9, p106_24).
contact(p106_9, p106_28).
contact(p106_24, p106_8).
contact(p106_24, p106_9).
contact(p106_24, p106_8).
contact(p106_24, p106_9).
contact(p106_24, p106_28).
contact(p106_24, p106_28).
contact(p106_28, p106_9).
contact(p106_28, p106_24).
contact(p106_28, p106_9).
contact(p106_28, p106_24).
contact(p106_12, p106_19).
contact(p106_12, p106_22).
contact(p106_12, p106_19).
contact(p106_12, p106_22).
contact(p106_19, p106_12).
contact(p106_19, p106_12).
contact(p106_19, p106_22).
contact(p106_19, p106_22).
contact(p106_22, p106_12).
contact(p106_22, p106_19).
contact(p106_22, p106_12).
contact(p106_22, p106_19).
contact(p106_13, p106_18).
contact(p106_13, p106_27).
contact(p106_13, p106_18).
contact(p106_13, p106_27).
contact(p106_18, p106_13).
contact(p106_18, p106_13).
contact(p106_18, p106_27).
contact(p106_18, p106_27).
contact(p106_27, p106_13).
contact(p106_27, p106_18).
contact(p106_27, p106_13).
contact(p106_27, p106_18).
contact(p107_0, p107_23).
contact(p107_0, p107_23).
contact(p107_23, p107_0).
contact(p107_23, p107_0).
contact(p107_1, p107_2).
contact(p107_1, p107_3).
contact(p107_1, p107_11).
contact(p107_1, p107_22).
contact(p107_1, p107_2).
contact(p107_1, p107_3).
contact(p107_1, p107_11).
contact(p107_1, p107_22).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
contact(p107_2, p107_11).
contact(p107_2, p107_13).
contact(p107_2, p107_22).
contact(p107_2, p107_11).
contact(p107_2, p107_13).
contact(p107_2, p107_22).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
contact(p107_3, p107_11).
contact(p107_3, p107_21).
contact(p107_3, p107_11).
contact(p107_3, p107_21).
contact(p107_11, p107_1).
contact(p107_11, p107_2).
contact(p107_11, p107_3).
contact(p107_11, p107_1).
contact(p107_11, p107_2).
contact(p107_11, p107_3).
contact(p107_11, p107_22).
contact(p107_11, p107_22).
contact(p107_22, p107_1).
contact(p107_22, p107_2).
contact(p107_22, p107_11).
contact(p107_22, p107_13).
contact(p107_22, p107_1).
contact(p107_22, p107_2).
contact(p107_22, p107_11).
contact(p107_22, p107_13).
contact(p107_13, p107_2).
contact(p107_13, p107_2).
contact(p107_13, p107_22).
contact(p107_13, p107_22).
contact(p107_21, p107_3).
contact(p107_21, p107_14).
contact(p107_21, p107_3).
contact(p107_21, p107_14).
contact(p107_6, p107_7).
contact(p107_6, p107_7).
contact(p107_7, p107_6).
contact(p107_7, p107_6).
contact(p107_7, p107_9).
contact(p107_7, p107_25).
contact(p107_7, p107_9).
contact(p107_7, p107_25).
contact(p107_9, p107_7).
contact(p107_9, p107_7).
contact(p107_25, p107_7).
contact(p107_25, p107_15).
contact(p107_25, p107_7).
contact(p107_25, p107_15).
contact(p107_10, p107_12).
contact(p107_10, p107_12).
contact(p107_12, p107_10).
contact(p107_12, p107_10).
contact(p107_12, p107_16).
contact(p107_12, p107_16).
contact(p107_16, p107_12).
contact(p107_16, p107_12).
contact(p107_14, p107_21).
contact(p107_14, p107_21).
contact(p107_15, p107_25).
contact(p107_15, p107_25).
contact(p107_17, p107_26).
contact(p107_17, p107_26).
contact(p107_26, p107_17).
contact(p107_26, p107_17).
contact(p107_18, p107_19).
contact(p107_18, p107_19).
contact(p107_19, p107_18).
contact(p107_19, p107_18).
contact(p107_20, p107_27).
contact(p107_20, p107_27).
contact(p107_27, p107_20).
contact(p107_27, p107_20).
contact(p107_24, p107_28).
contact(p107_24, p107_28).
contact(p107_28, p107_24).
contact(p107_28, p107_24).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
contact(p108_2, p108_9).
contact(p108_2, p108_18).
contact(p108_2, p108_9).
contact(p108_2, p108_18).
contact(p108_9, p108_2).
contact(p108_9, p108_8).
contact(p108_9, p108_2).
contact(p108_9, p108_8).
contact(p108_9, p108_18).
contact(p108_9, p108_18).
contact(p108_18, p108_2).
contact(p108_18, p108_8).
contact(p108_18, p108_9).
contact(p108_18, p108_2).
contact(p108_18, p108_8).
contact(p108_18, p108_9).
contact(p108_6, p108_23).
contact(p108_6, p108_24).
contact(p108_6, p108_23).
contact(p108_6, p108_24).
contact(p108_23, p108_6).
contact(p108_23, p108_6).
contact(p108_24, p108_6).
contact(p108_24, p108_6).
contact(p108_7, p108_26).
contact(p108_7, p108_32).
contact(p108_7, p108_26).
contact(p108_7, p108_32).
contact(p108_26, p108_7).
contact(p108_26, p108_7).
contact(p108_26, p108_28).
contact(p108_26, p108_32).
contact(p108_26, p108_28).
contact(p108_26, p108_32).
contact(p108_32, p108_7).
contact(p108_32, p108_26).
contact(p108_32, p108_28).
contact(p108_32, p108_7).
contact(p108_32, p108_26).
contact(p108_32, p108_28).
contact(p108_8, p108_9).
contact(p108_8, p108_15).
contact(p108_8, p108_18).
contact(p108_8, p108_9).
contact(p108_8, p108_15).
contact(p108_8, p108_18).
contact(p108_15, p108_8).
contact(p108_15, p108_8).
contact(p108_11, p108_17).
contact(p108_11, p108_27).
contact(p108_11, p108_17).
contact(p108_11, p108_27).
contact(p108_17, p108_11).
contact(p108_17, p108_11).
contact(p108_27, p108_11).
contact(p108_27, p108_11).
contact(p108_12, p108_16).
contact(p108_12, p108_16).
contact(p108_16, p108_12).
contact(p108_16, p108_12).
contact(p108_13, p108_29).
contact(p108_13, p108_29).
contact(p108_29, p108_13).
contact(p108_29, p108_13).
contact(p108_20, p108_21).
contact(p108_20, p108_21).
contact(p108_21, p108_20).
contact(p108_21, p108_20).
contact(p108_22, p108_33).
contact(p108_22, p108_33).
contact(p108_33, p108_22).
contact(p108_33, p108_22).
contact(p108_28, p108_26).
contact(p108_28, p108_26).
contact(p108_28, p108_32).
contact(p108_28, p108_32).
contact(p108_30, p108_31).
contact(p108_30, p108_31).
contact(p108_31, p108_30).
contact(p108_31, p108_30).
contact(p109_1, p109_7).
contact(p109_1, p109_7).
contact(p109_7, p109_1).
contact(p109_7, p109_1).
contact(p109_2, p109_23).
contact(p109_2, p109_23).
contact(p109_23, p109_2).
contact(p109_23, p109_2).
contact(p109_5, p109_15).
contact(p109_5, p109_21).
contact(p109_5, p109_15).
contact(p109_5, p109_21).
contact(p109_15, p109_5).
contact(p109_15, p109_5).
contact(p109_15, p109_21).
contact(p109_15, p109_21).
contact(p109_21, p109_5).
contact(p109_21, p109_15).
contact(p109_21, p109_5).
contact(p109_21, p109_15).
contact(p109_6, p109_16).
contact(p109_6, p109_16).
contact(p109_16, p109_6).
contact(p109_16, p109_6).
contact(p109_16, p109_27).
contact(p109_16, p109_28).
contact(p109_16, p109_27).
contact(p109_16, p109_28).
contact(p109_9, p109_19).
contact(p109_9, p109_19).
contact(p109_19, p109_9).
contact(p109_19, p109_9).
contact(p109_10, p109_28).
contact(p109_10, p109_28).
contact(p109_28, p109_10).
contact(p109_28, p109_16).
contact(p109_28, p109_10).
contact(p109_28, p109_16).
contact(p109_11, p109_32).
contact(p109_11, p109_32).
contact(p109_32, p109_11).
contact(p109_32, p109_11).
contact(p109_27, p109_16).
contact(p109_27, p109_16).
contact(p109_27, p109_29).
contact(p109_27, p109_29).
contact(p109_17, p109_30).
contact(p109_17, p109_30).
contact(p109_30, p109_17).
contact(p109_30, p109_17).
contact(p109_20, p109_26).
contact(p109_20, p109_26).
contact(p109_26, p109_20).
contact(p109_26, p109_20).
contact(p109_29, p109_27).
contact(p109_29, p109_27).
contact(p110_0, p110_2).
contact(p110_0, p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_3).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_3, p110_25).
contact(p110_3, p110_25).
contact(p110_25, p110_3).
contact(p110_25, p110_3).
contact(p110_5, p110_26).
contact(p110_5, p110_26).
contact(p110_26, p110_5).
contact(p110_26, p110_5).
contact(p110_6, p110_24).
contact(p110_6, p110_24).
contact(p110_24, p110_6).
contact(p110_24, p110_6).
contact(p110_7, p110_10).
contact(p110_7, p110_10).
contact(p110_10, p110_7).
contact(p110_10, p110_7).
contact(p110_10, p110_11).
contact(p110_10, p110_11).
contact(p110_8, p110_12).
contact(p110_8, p110_13).
contact(p110_8, p110_29).
contact(p110_8, p110_12).
contact(p110_8, p110_13).
contact(p110_8, p110_29).
contact(p110_12, p110_8).
contact(p110_12, p110_8).
contact(p110_12, p110_13).
contact(p110_12, p110_29).
contact(p110_12, p110_13).
contact(p110_12, p110_29).
contact(p110_13, p110_8).
contact(p110_13, p110_12).
contact(p110_13, p110_8).
contact(p110_13, p110_12).
contact(p110_29, p110_8).
contact(p110_29, p110_12).
contact(p110_29, p110_8).
contact(p110_29, p110_12).
contact(p110_11, p110_10).
contact(p110_11, p110_10).
contact(p110_14, p110_27).
contact(p110_14, p110_27).
contact(p110_27, p110_14).
contact(p110_27, p110_14).
contact(p110_15, p110_28).
contact(p110_15, p110_28).
contact(p110_28, p110_15).
contact(p110_28, p110_15).
contact(p110_16, p110_18).
contact(p110_16, p110_18).
contact(p110_18, p110_16).
contact(p110_18, p110_16).
contact(p110_20, p110_22).
contact(p110_20, p110_22).
contact(p110_22, p110_20).
contact(p110_22, p110_20).
contact(p111_1, p111_30).
contact(p111_1, p111_31).
contact(p111_1, p111_30).
contact(p111_1, p111_31).
contact(p111_30, p111_1).
contact(p111_30, p111_1).
contact(p111_31, p111_1).
contact(p111_31, p111_1).
contact(p111_2, p111_15).
contact(p111_2, p111_27).
contact(p111_2, p111_15).
contact(p111_2, p111_27).
contact(p111_15, p111_2).
contact(p111_15, p111_12).
contact(p111_15, p111_2).
contact(p111_15, p111_12).
contact(p111_15, p111_27).
contact(p111_15, p111_29).
contact(p111_15, p111_27).
contact(p111_15, p111_29).
contact(p111_27, p111_2).
contact(p111_27, p111_15).
contact(p111_27, p111_2).
contact(p111_27, p111_15).
contact(p111_6, p111_13).
contact(p111_6, p111_13).
contact(p111_13, p111_6).
contact(p111_13, p111_7).
contact(p111_13, p111_6).
contact(p111_13, p111_7).
contact(p111_7, p111_13).
contact(p111_7, p111_24).
contact(p111_7, p111_13).
contact(p111_7, p111_24).
contact(p111_24, p111_7).
contact(p111_24, p111_7).
contact(p111_11, p111_26).
contact(p111_11, p111_26).
contact(p111_26, p111_11).
contact(p111_26, p111_11).
contact(p111_12, p111_15).
contact(p111_12, p111_21).
contact(p111_12, p111_15).
contact(p111_12, p111_21).
contact(p111_21, p111_12).
contact(p111_21, p111_16).
contact(p111_21, p111_20).
contact(p111_21, p111_12).
contact(p111_21, p111_16).
contact(p111_21, p111_20).
contact(p111_21, p111_29).
contact(p111_21, p111_29).
contact(p111_29, p111_15).
contact(p111_29, p111_19).
contact(p111_29, p111_21).
contact(p111_29, p111_15).
contact(p111_29, p111_19).
contact(p111_29, p111_21).
contact(p111_16, p111_19).
contact(p111_16, p111_20).
contact(p111_16, p111_21).
contact(p111_16, p111_19).
contact(p111_16, p111_20).
contact(p111_16, p111_21).
contact(p111_19, p111_16).
contact(p111_19, p111_16).
contact(p111_19, p111_20).
contact(p111_19, p111_29).
contact(p111_19, p111_20).
contact(p111_19, p111_29).
contact(p111_20, p111_16).
contact(p111_20, p111_19).
contact(p111_20, p111_16).
contact(p111_20, p111_19).
contact(p111_20, p111_21).
contact(p111_20, p111_21).
contact(p111_23, p111_32).
contact(p111_23, p111_32).
contact(p111_32, p111_23).
contact(p111_32, p111_23).
contact(p112_0, p112_2).
contact(p112_0, p112_5).
contact(p112_0, p112_23).
contact(p112_0, p112_2).
contact(p112_0, p112_5).
contact(p112_0, p112_23).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
contact(p112_2, p112_17).
contact(p112_2, p112_23).
contact(p112_2, p112_17).
contact(p112_2, p112_23).
contact(p112_5, p112_0).
contact(p112_5, p112_0).
contact(p112_5, p112_29).
contact(p112_5, p112_29).
contact(p112_23, p112_0).
contact(p112_23, p112_2).
contact(p112_23, p112_17).
contact(p112_23, p112_0).
contact(p112_23, p112_2).
contact(p112_23, p112_17).
contact(p112_1, p112_8).
contact(p112_1, p112_22).
contact(p112_1, p112_8).
contact(p112_1, p112_22).
contact(p112_8, p112_1).
contact(p112_8, p112_1).
contact(p112_22, p112_1).
contact(p112_22, p112_4).
contact(p112_22, p112_1).
contact(p112_22, p112_4).
contact(p112_17, p112_2).
contact(p112_17, p112_2).
contact(p112_17, p112_23).
contact(p112_17, p112_23).
contact(p112_3, p112_14).
contact(p112_3, p112_25).
contact(p112_3, p112_14).
contact(p112_3, p112_25).
contact(p112_14, p112_3).
contact(p112_14, p112_3).
contact(p112_14, p112_25).
contact(p112_14, p112_25).
contact(p112_25, p112_3).
contact(p112_25, p112_14).
contact(p112_25, p112_3).
contact(p112_25, p112_14).
contact(p112_4, p112_22).
contact(p112_4, p112_22).
contact(p112_29, p112_5).
contact(p112_29, p112_5).
contact(p112_6, p112_16).
contact(p112_6, p112_16).
contact(p112_16, p112_6).
contact(p112_16, p112_6).
contact(p112_16, p112_19).
contact(p112_16, p112_19).
contact(p112_9, p112_18).
contact(p112_9, p112_19).
contact(p112_9, p112_18).
contact(p112_9, p112_19).
contact(p112_18, p112_9).
contact(p112_18, p112_9).
contact(p112_18, p112_19).
contact(p112_18, p112_19).
contact(p112_19, p112_9).
contact(p112_19, p112_16).
contact(p112_19, p112_18).
contact(p112_19, p112_9).
contact(p112_19, p112_16).
contact(p112_19, p112_18).
contact(p112_12, p112_27).
contact(p112_12, p112_27).
contact(p112_27, p112_12).
contact(p112_27, p112_12).
contact(p112_21, p112_26).
contact(p112_21, p112_26).
contact(p112_26, p112_21).
contact(p112_26, p112_21).
contact(p113_1, p113_17).
contact(p113_1, p113_17).
contact(p113_17, p113_1).
contact(p113_17, p113_1).
contact(p113_3, p113_6).
contact(p113_3, p113_7).
contact(p113_3, p113_6).
contact(p113_3, p113_7).
contact(p113_6, p113_3).
contact(p113_6, p113_4).
contact(p113_6, p113_3).
contact(p113_6, p113_4).
contact(p113_6, p113_7).
contact(p113_6, p113_7).
contact(p113_7, p113_3).
contact(p113_7, p113_4).
contact(p113_7, p113_6).
contact(p113_7, p113_3).
contact(p113_7, p113_4).
contact(p113_7, p113_6).
contact(p113_4, p113_6).
contact(p113_4, p113_7).
contact(p113_4, p113_25).
contact(p113_4, p113_32).
contact(p113_4, p113_6).
contact(p113_4, p113_7).
contact(p113_4, p113_25).
contact(p113_4, p113_32).
contact(p113_25, p113_4).
contact(p113_25, p113_4).
contact(p113_32, p113_4).
contact(p113_32, p113_4).
contact(p113_5, p113_12).
contact(p113_5, p113_12).
contact(p113_12, p113_5).
contact(p113_12, p113_5).
contact(p113_12, p113_28).
contact(p113_12, p113_28).
contact(p113_8, p113_27).
contact(p113_8, p113_31).
contact(p113_8, p113_34).
contact(p113_8, p113_27).
contact(p113_8, p113_31).
contact(p113_8, p113_34).
contact(p113_27, p113_8).
contact(p113_27, p113_8).
contact(p113_27, p113_34).
contact(p113_27, p113_34).
contact(p113_31, p113_8).
contact(p113_31, p113_8).
contact(p113_34, p113_8).
contact(p113_34, p113_27).
contact(p113_34, p113_8).
contact(p113_34, p113_27).
contact(p113_28, p113_12).
contact(p113_28, p113_12).
contact(p113_13, p113_16).
contact(p113_13, p113_16).
contact(p113_16, p113_13).
contact(p113_16, p113_13).
contact(p113_15, p113_29).
contact(p113_15, p113_29).
contact(p113_29, p113_15).
contact(p113_29, p113_20).
contact(p113_29, p113_24).
contact(p113_29, p113_15).
contact(p113_29, p113_20).
contact(p113_29, p113_24).
contact(p113_18, p113_24).
contact(p113_18, p113_24).
contact(p113_24, p113_18).
contact(p113_24, p113_18).
contact(p113_24, p113_29).
contact(p113_24, p113_29).
contact(p113_20, p113_29).
contact(p113_20, p113_29).
contact(p114_0, p114_5).
contact(p114_0, p114_18).
contact(p114_0, p114_20).
contact(p114_0, p114_21).
contact(p114_0, p114_5).
contact(p114_0, p114_18).
contact(p114_0, p114_20).
contact(p114_0, p114_21).
contact(p114_5, p114_0).
contact(p114_5, p114_0).
contact(p114_5, p114_17).
contact(p114_5, p114_18).
contact(p114_5, p114_21).
contact(p114_5, p114_17).
contact(p114_5, p114_18).
contact(p114_5, p114_21).
contact(p114_18, p114_0).
contact(p114_18, p114_5).
contact(p114_18, p114_17).
contact(p114_18, p114_0).
contact(p114_18, p114_5).
contact(p114_18, p114_17).
contact(p114_18, p114_21).
contact(p114_18, p114_21).
contact(p114_20, p114_0).
contact(p114_20, p114_0).
contact(p114_20, p114_21).
contact(p114_20, p114_21).
contact(p114_21, p114_0).
contact(p114_21, p114_5).
contact(p114_21, p114_18).
contact(p114_21, p114_20).
contact(p114_21, p114_0).
contact(p114_21, p114_5).
contact(p114_21, p114_18).
contact(p114_21, p114_20).
contact(p114_1, p114_27).
contact(p114_1, p114_27).
contact(p114_27, p114_1).
contact(p114_27, p114_9).
contact(p114_27, p114_22).
contact(p114_27, p114_1).
contact(p114_27, p114_9).
contact(p114_27, p114_22).
contact(p114_2, p114_13).
contact(p114_2, p114_13).
contact(p114_13, p114_2).
contact(p114_13, p114_2).
contact(p114_17, p114_5).
contact(p114_17, p114_5).
contact(p114_17, p114_18).
contact(p114_17, p114_18).
contact(p114_6, p114_8).
contact(p114_6, p114_8).
contact(p114_8, p114_6).
contact(p114_8, p114_6).
contact(p114_9, p114_22).
contact(p114_9, p114_27).
contact(p114_9, p114_22).
contact(p114_9, p114_27).
contact(p114_22, p114_9).
contact(p114_22, p114_9).
contact(p114_22, p114_27).
contact(p114_22, p114_27).
contact(p114_10, p114_26).
contact(p114_10, p114_29).
contact(p114_10, p114_26).
contact(p114_10, p114_29).
contact(p114_26, p114_10).
contact(p114_26, p114_19).
contact(p114_26, p114_10).
contact(p114_26, p114_19).
contact(p114_29, p114_10).
contact(p114_29, p114_14).
contact(p114_29, p114_25).
contact(p114_29, p114_10).
contact(p114_29, p114_14).
contact(p114_29, p114_25).
contact(p114_11, p114_28).
contact(p114_11, p114_28).
contact(p114_28, p114_11).
contact(p114_28, p114_11).
contact(p114_12, p114_23).
contact(p114_12, p114_23).
contact(p114_23, p114_12).
contact(p114_23, p114_12).
contact(p114_14, p114_29).
contact(p114_14, p114_29).
contact(p114_19, p114_26).
contact(p114_19, p114_26).
contact(p114_25, p114_29).
contact(p114_25, p114_29).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_2, p115_8).
contact(p115_2, p115_8).
contact(p115_8, p115_2).
contact(p115_8, p115_7).
contact(p115_8, p115_2).
contact(p115_8, p115_7).
contact(p115_8, p115_30).
contact(p115_8, p115_30).
contact(p115_3, p115_15).
contact(p115_3, p115_20).
contact(p115_3, p115_15).
contact(p115_3, p115_20).
contact(p115_15, p115_3).
contact(p115_15, p115_3).
contact(p115_15, p115_20).
contact(p115_15, p115_20).
contact(p115_20, p115_3).
contact(p115_20, p115_15).
contact(p115_20, p115_3).
contact(p115_20, p115_15).
contact(p115_4, p115_19).
contact(p115_4, p115_19).
contact(p115_19, p115_4).
contact(p115_19, p115_4).
contact(p115_19, p115_26).
contact(p115_19, p115_28).
contact(p115_19, p115_26).
contact(p115_19, p115_28).
contact(p115_5, p115_6).
contact(p115_5, p115_16).
contact(p115_5, p115_6).
contact(p115_5, p115_16).
contact(p115_6, p115_5).
contact(p115_6, p115_5).
contact(p115_16, p115_5).
contact(p115_16, p115_12).
contact(p115_16, p115_5).
contact(p115_16, p115_12).
contact(p115_16, p115_27).
contact(p115_16, p115_27).
contact(p115_7, p115_8).
contact(p115_7, p115_8).
contact(p115_30, p115_8).
contact(p115_30, p115_9).
contact(p115_30, p115_22).
contact(p115_30, p115_8).
contact(p115_30, p115_9).
contact(p115_30, p115_22).
contact(p115_9, p115_22).
contact(p115_9, p115_30).
contact(p115_9, p115_22).
contact(p115_9, p115_30).
contact(p115_22, p115_9).
contact(p115_22, p115_9).
contact(p115_22, p115_30).
contact(p115_22, p115_30).
contact(p115_11, p115_29).
contact(p115_11, p115_29).
contact(p115_29, p115_11).
contact(p115_29, p115_11).
contact(p115_12, p115_16).
contact(p115_12, p115_27).
contact(p115_12, p115_16).
contact(p115_12, p115_27).
contact(p115_27, p115_12).
contact(p115_27, p115_16).
contact(p115_27, p115_12).
contact(p115_27, p115_16).
contact(p115_13, p115_24).
contact(p115_13, p115_24).
contact(p115_24, p115_13).
contact(p115_24, p115_13).
contact(p115_14, p115_17).
contact(p115_14, p115_17).
contact(p115_17, p115_14).
contact(p115_17, p115_14).
contact(p115_26, p115_19).
contact(p115_26, p115_19).
contact(p115_28, p115_19).
contact(p115_28, p115_19).
contact(p116_0, p116_2).
contact(p116_0, p116_3).
contact(p116_0, p116_8).
contact(p116_0, p116_18).
contact(p116_0, p116_2).
contact(p116_0, p116_3).
contact(p116_0, p116_8).
contact(p116_0, p116_18).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_3).
contact(p116_2, p116_30).
contact(p116_2, p116_3).
contact(p116_2, p116_30).
contact(p116_3, p116_0).
contact(p116_3, p116_2).
contact(p116_3, p116_0).
contact(p116_3, p116_2).
contact(p116_3, p116_8).
contact(p116_3, p116_18).
contact(p116_3, p116_8).
contact(p116_3, p116_18).
contact(p116_8, p116_0).
contact(p116_8, p116_3).
contact(p116_8, p116_0).
contact(p116_8, p116_3).
contact(p116_18, p116_0).
contact(p116_18, p116_3).
contact(p116_18, p116_0).
contact(p116_18, p116_3).
contact(p116_1, p116_11).
contact(p116_1, p116_11).
contact(p116_11, p116_1).
contact(p116_11, p116_1).
contact(p116_30, p116_2).
contact(p116_30, p116_17).
contact(p116_30, p116_2).
contact(p116_30, p116_17).
contact(p116_4, p116_9).
contact(p116_4, p116_9).
contact(p116_9, p116_4).
contact(p116_9, p116_4).
contact(p116_9, p116_22).
contact(p116_9, p116_22).
contact(p116_5, p116_6).
contact(p116_5, p116_6).
contact(p116_6, p116_5).
contact(p116_6, p116_5).
contact(p116_7, p116_15).
contact(p116_7, p116_15).
contact(p116_15, p116_7).
contact(p116_15, p116_7).
contact(p116_22, p116_9).
contact(p116_22, p116_9).
contact(p116_10, p116_19).
contact(p116_10, p116_21).
contact(p116_10, p116_19).
contact(p116_10, p116_21).
contact(p116_19, p116_10).
contact(p116_19, p116_10).
contact(p116_19, p116_25).
contact(p116_19, p116_25).
contact(p116_21, p116_10).
contact(p116_21, p116_10).
contact(p116_21, p116_25).
contact(p116_21, p116_25).
contact(p116_16, p116_29).
contact(p116_16, p116_29).
contact(p116_29, p116_16).
contact(p116_29, p116_16).
contact(p116_17, p116_25).
contact(p116_17, p116_30).
contact(p116_17, p116_25).
contact(p116_17, p116_30).
contact(p116_25, p116_17).
contact(p116_25, p116_19).
contact(p116_25, p116_21).
contact(p116_25, p116_17).
contact(p116_25, p116_19).
contact(p116_25, p116_21).
contact(p116_20, p116_28).
contact(p116_20, p116_28).
contact(p116_28, p116_20).
contact(p116_28, p116_20).
contact(p116_23, p116_24).
contact(p116_23, p116_26).
contact(p116_23, p116_24).
contact(p116_23, p116_26).
contact(p116_24, p116_23).
contact(p116_24, p116_23).
contact(p116_24, p116_26).
contact(p116_24, p116_26).
contact(p116_26, p116_23).
contact(p116_26, p116_24).
contact(p116_26, p116_23).
contact(p116_26, p116_24).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
contact(p117_1, p117_4).
contact(p117_1, p117_5).
contact(p117_1, p117_8).
contact(p117_1, p117_4).
contact(p117_1, p117_5).
contact(p117_1, p117_8).
contact(p117_4, p117_1).
contact(p117_4, p117_1).
contact(p117_4, p117_25).
contact(p117_4, p117_25).
contact(p117_5, p117_1).
contact(p117_5, p117_1).
contact(p117_8, p117_1).
contact(p117_8, p117_1).
contact(p117_8, p117_9).
contact(p117_8, p117_9).
contact(p117_3, p117_9).
contact(p117_3, p117_9).
contact(p117_9, p117_3).
contact(p117_9, p117_8).
contact(p117_9, p117_3).
contact(p117_9, p117_8).
contact(p117_25, p117_4).
contact(p117_25, p117_4).
contact(p117_6, p117_23).
contact(p117_6, p117_28).
contact(p117_6, p117_23).
contact(p117_6, p117_28).
contact(p117_23, p117_6).
contact(p117_23, p117_6).
contact(p117_28, p117_6).
contact(p117_28, p117_6).
contact(p117_7, p117_14).
contact(p117_7, p117_15).
contact(p117_7, p117_18).
contact(p117_7, p117_27).
contact(p117_7, p117_14).
contact(p117_7, p117_15).
contact(p117_7, p117_18).
contact(p117_7, p117_27).
contact(p117_14, p117_7).
contact(p117_14, p117_7).
contact(p117_14, p117_20).
contact(p117_14, p117_22).
contact(p117_14, p117_20).
contact(p117_14, p117_22).
contact(p117_15, p117_7).
contact(p117_15, p117_7).
contact(p117_15, p117_18).
contact(p117_15, p117_27).
contact(p117_15, p117_18).
contact(p117_15, p117_27).
contact(p117_18, p117_7).
contact(p117_18, p117_15).
contact(p117_18, p117_7).
contact(p117_18, p117_15).
contact(p117_18, p117_27).
contact(p117_18, p117_27).
contact(p117_27, p117_7).
contact(p117_27, p117_15).
contact(p117_27, p117_18).
contact(p117_27, p117_7).
contact(p117_27, p117_15).
contact(p117_27, p117_18).
contact(p117_13, p117_17).
contact(p117_13, p117_17).
contact(p117_17, p117_13).
contact(p117_17, p117_13).
contact(p117_20, p117_14).
contact(p117_20, p117_14).
contact(p117_20, p117_22).
contact(p117_20, p117_22).
contact(p117_22, p117_14).
contact(p117_22, p117_20).
contact(p117_22, p117_14).
contact(p117_22, p117_20).
contact(p117_19, p117_31).
contact(p117_19, p117_31).
contact(p117_31, p117_19).
contact(p117_31, p117_19).
contact(p118_0, p118_12).
contact(p118_0, p118_12).
contact(p118_12, p118_0).
contact(p118_12, p118_0).
contact(p118_1, p118_9).
contact(p118_1, p118_13).
contact(p118_1, p118_24).
contact(p118_1, p118_27).
contact(p118_1, p118_9).
contact(p118_1, p118_13).
contact(p118_1, p118_24).
contact(p118_1, p118_27).
contact(p118_9, p118_1).
contact(p118_9, p118_8).
contact(p118_9, p118_1).
contact(p118_9, p118_8).
contact(p118_9, p118_10).
contact(p118_9, p118_27).
contact(p118_9, p118_10).
contact(p118_9, p118_27).
contact(p118_13, p118_1).
contact(p118_13, p118_1).
contact(p118_13, p118_24).
contact(p118_13, p118_27).
contact(p118_13, p118_24).
contact(p118_13, p118_27).
contact(p118_24, p118_1).
contact(p118_24, p118_13).
contact(p118_24, p118_1).
contact(p118_24, p118_13).
contact(p118_24, p118_27).
contact(p118_24, p118_27).
contact(p118_27, p118_1).
contact(p118_27, p118_9).
contact(p118_27, p118_13).
contact(p118_27, p118_24).
contact(p118_27, p118_1).
contact(p118_27, p118_9).
contact(p118_27, p118_13).
contact(p118_27, p118_24).
contact(p118_2, p118_26).
contact(p118_2, p118_26).
contact(p118_26, p118_2).
contact(p118_26, p118_2).
contact(p118_3, p118_6).
contact(p118_3, p118_6).
contact(p118_6, p118_3).
contact(p118_6, p118_3).
contact(p118_4, p118_8).
contact(p118_4, p118_8).
contact(p118_8, p118_4).
contact(p118_8, p118_4).
contact(p118_8, p118_9).
contact(p118_8, p118_9).
contact(p118_7, p118_23).
contact(p118_7, p118_23).
contact(p118_23, p118_7).
contact(p118_23, p118_7).
contact(p118_10, p118_9).
contact(p118_10, p118_9).
contact(p118_10, p118_28).
contact(p118_10, p118_28).
contact(p118_28, p118_10).
contact(p118_28, p118_15).
contact(p118_28, p118_10).
contact(p118_28, p118_15).
contact(p118_11, p118_16).
contact(p118_11, p118_18).
contact(p118_11, p118_16).
contact(p118_11, p118_18).
contact(p118_16, p118_11).
contact(p118_16, p118_11).
contact(p118_16, p118_18).
contact(p118_16, p118_18).
contact(p118_18, p118_11).
contact(p118_18, p118_16).
contact(p118_18, p118_11).
contact(p118_18, p118_16).
contact(p118_15, p118_28).
contact(p118_15, p118_28).
contact(p118_17, p118_20).
contact(p118_17, p118_20).
contact(p118_20, p118_17).
contact(p118_20, p118_17).
contact(p118_19, p118_29).
contact(p118_19, p118_29).
contact(p118_29, p118_19).
contact(p118_29, p118_19).
contact(p118_21, p118_25).
contact(p118_21, p118_25).
contact(p118_25, p118_21).
contact(p118_25, p118_21).
contact(p119_0, p119_26).
contact(p119_0, p119_26).
contact(p119_26, p119_0).
contact(p119_26, p119_0).
contact(p119_1, p119_8).
contact(p119_1, p119_8).
contact(p119_8, p119_1).
contact(p119_8, p119_1).
contact(p119_8, p119_16).
contact(p119_8, p119_16).
contact(p119_2, p119_6).
contact(p119_2, p119_6).
contact(p119_6, p119_2).
contact(p119_6, p119_2).
contact(p119_3, p119_28).
contact(p119_3, p119_28).
contact(p119_28, p119_3).
contact(p119_28, p119_3).
contact(p119_4, p119_19).
contact(p119_4, p119_19).
contact(p119_19, p119_4).
contact(p119_19, p119_16).
contact(p119_19, p119_4).
contact(p119_19, p119_16).
contact(p119_5, p119_9).
contact(p119_5, p119_23).
contact(p119_5, p119_9).
contact(p119_5, p119_23).
contact(p119_9, p119_5).
contact(p119_9, p119_5).
contact(p119_9, p119_23).
contact(p119_9, p119_23).
contact(p119_23, p119_5).
contact(p119_23, p119_9).
contact(p119_23, p119_5).
contact(p119_23, p119_9).
contact(p119_16, p119_8).
contact(p119_16, p119_8).
contact(p119_16, p119_19).
contact(p119_16, p119_19).
contact(p119_10, p119_24).
contact(p119_10, p119_24).
contact(p119_24, p119_10).
contact(p119_24, p119_10).
contact(p119_11, p119_15).
contact(p119_11, p119_15).
contact(p119_15, p119_11).
contact(p119_15, p119_11).
contact(p119_13, p119_22).
contact(p119_13, p119_22).
contact(p119_22, p119_13).
contact(p119_22, p119_13).
contact(p119_20, p119_21).
contact(p119_20, p119_21).
contact(p119_21, p119_20).
contact(p119_21, p119_20).
contact(p120_0, p120_21).
contact(p120_0, p120_27).
contact(p120_0, p120_21).
contact(p120_0, p120_27).
contact(p120_21, p120_0).
contact(p120_21, p120_0).
contact(p120_21, p120_27).
contact(p120_21, p120_27).
contact(p120_27, p120_0).
contact(p120_27, p120_21).
contact(p120_27, p120_0).
contact(p120_27, p120_21).
contact(p120_1, p120_34).
contact(p120_1, p120_34).
contact(p120_34, p120_1).
contact(p120_34, p120_1).
contact(p120_2, p120_26).
contact(p120_2, p120_26).
contact(p120_26, p120_2).
contact(p120_26, p120_2).
contact(p120_3, p120_30).
contact(p120_3, p120_30).
contact(p120_30, p120_3).
contact(p120_30, p120_29).
contact(p120_30, p120_3).
contact(p120_30, p120_29).
contact(p120_4, p120_10).
contact(p120_4, p120_12).
contact(p120_4, p120_17).
contact(p120_4, p120_20).
contact(p120_4, p120_10).
contact(p120_4, p120_12).
contact(p120_4, p120_17).
contact(p120_4, p120_20).
contact(p120_10, p120_4).
contact(p120_10, p120_4).
contact(p120_10, p120_20).
contact(p120_10, p120_20).
contact(p120_12, p120_4).
contact(p120_12, p120_4).
contact(p120_12, p120_20).
contact(p120_12, p120_20).
contact(p120_17, p120_4).
contact(p120_17, p120_16).
contact(p120_17, p120_4).
contact(p120_17, p120_16).
contact(p120_17, p120_20).
contact(p120_17, p120_20).
contact(p120_20, p120_4).
contact(p120_20, p120_10).
contact(p120_20, p120_12).
contact(p120_20, p120_17).
contact(p120_20, p120_4).
contact(p120_20, p120_10).
contact(p120_20, p120_12).
contact(p120_20, p120_17).
contact(p120_5, p120_13).
contact(p120_5, p120_13).
contact(p120_13, p120_5).
contact(p120_13, p120_5).
contact(p120_6, p120_22).
contact(p120_6, p120_31).
contact(p120_6, p120_22).
contact(p120_6, p120_31).
contact(p120_22, p120_6).
contact(p120_22, p120_6).
contact(p120_22, p120_31).
contact(p120_22, p120_31).
contact(p120_31, p120_6).
contact(p120_31, p120_22).
contact(p120_31, p120_6).
contact(p120_31, p120_22).
contact(p120_7, p120_16).
contact(p120_7, p120_16).
contact(p120_16, p120_7).
contact(p120_16, p120_7).
contact(p120_16, p120_17).
contact(p120_16, p120_17).
contact(p120_8, p120_25).
contact(p120_8, p120_25).
contact(p120_25, p120_8).
contact(p120_25, p120_8).
contact(p120_14, p120_29).
contact(p120_14, p120_33).
contact(p120_14, p120_29).
contact(p120_14, p120_33).
contact(p120_29, p120_14).
contact(p120_29, p120_14).
contact(p120_29, p120_30).
contact(p120_29, p120_33).
contact(p120_29, p120_30).
contact(p120_29, p120_33).
contact(p120_33, p120_14).
contact(p120_33, p120_29).
contact(p120_33, p120_14).
contact(p120_33, p120_29).
contact(p121_2, p121_21).
contact(p121_2, p121_28).
contact(p121_2, p121_21).
contact(p121_2, p121_28).
contact(p121_21, p121_2).
contact(p121_21, p121_14).
contact(p121_21, p121_2).
contact(p121_21, p121_14).
contact(p121_21, p121_28).
contact(p121_21, p121_28).
contact(p121_28, p121_2).
contact(p121_28, p121_14).
contact(p121_28, p121_21).
contact(p121_28, p121_2).
contact(p121_28, p121_14).
contact(p121_28, p121_21).
contact(p121_5, p121_15).
contact(p121_5, p121_15).
contact(p121_15, p121_5).
contact(p121_15, p121_5).
contact(p121_6, p121_17).
contact(p121_6, p121_32).
contact(p121_6, p121_17).
contact(p121_6, p121_32).
contact(p121_17, p121_6).
contact(p121_17, p121_7).
contact(p121_17, p121_11).
contact(p121_17, p121_6).
contact(p121_17, p121_7).
contact(p121_17, p121_11).
contact(p121_32, p121_6).
contact(p121_32, p121_6).
contact(p121_7, p121_17).
contact(p121_7, p121_23).
contact(p121_7, p121_17).
contact(p121_7, p121_23).
contact(p121_23, p121_7).
contact(p121_23, p121_11).
contact(p121_23, p121_7).
contact(p121_23, p121_11).
contact(p121_8, p121_24).
contact(p121_8, p121_29).
contact(p121_8, p121_30).
contact(p121_8, p121_24).
contact(p121_8, p121_29).
contact(p121_8, p121_30).
contact(p121_24, p121_8).
contact(p121_24, p121_22).
contact(p121_24, p121_8).
contact(p121_24, p121_22).
contact(p121_29, p121_8).
contact(p121_29, p121_8).
contact(p121_29, p121_30).
contact(p121_29, p121_30).
contact(p121_30, p121_8).
contact(p121_30, p121_29).
contact(p121_30, p121_8).
contact(p121_30, p121_29).
contact(p121_9, p121_26).
contact(p121_9, p121_26).
contact(p121_26, p121_9).
contact(p121_26, p121_11).
contact(p121_26, p121_9).
contact(p121_26, p121_11).
contact(p121_10, p121_27).
contact(p121_10, p121_27).
contact(p121_27, p121_10).
contact(p121_27, p121_10).
contact(p121_11, p121_17).
contact(p121_11, p121_23).
contact(p121_11, p121_26).
contact(p121_11, p121_17).
contact(p121_11, p121_23).
contact(p121_11, p121_26).
contact(p121_12, p121_16).
contact(p121_12, p121_16).
contact(p121_16, p121_12).
contact(p121_16, p121_12).
contact(p121_14, p121_21).
contact(p121_14, p121_28).
contact(p121_14, p121_21).
contact(p121_14, p121_28).
contact(p121_18, p121_31).
contact(p121_18, p121_31).
contact(p121_31, p121_18).
contact(p121_31, p121_18).
contact(p121_22, p121_24).
contact(p121_22, p121_24).
contact(p122_0, p122_19).
contact(p122_0, p122_19).
contact(p122_19, p122_0).
contact(p122_19, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_12).
contact(p122_1, p122_24).
contact(p122_1, p122_3).
contact(p122_1, p122_12).
contact(p122_1, p122_24).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
contact(p122_3, p122_12).
contact(p122_3, p122_29).
contact(p122_3, p122_12).
contact(p122_3, p122_29).
contact(p122_12, p122_1).
contact(p122_12, p122_3).
contact(p122_12, p122_1).
contact(p122_12, p122_3).
contact(p122_12, p122_24).
contact(p122_12, p122_24).
contact(p122_24, p122_1).
contact(p122_24, p122_12).
contact(p122_24, p122_1).
contact(p122_24, p122_12).
contact(p122_2, p122_5).
contact(p122_2, p122_20).
contact(p122_2, p122_28).
contact(p122_2, p122_5).
contact(p122_2, p122_20).
contact(p122_2, p122_28).
contact(p122_5, p122_2).
contact(p122_5, p122_2).
contact(p122_5, p122_20).
contact(p122_5, p122_28).
contact(p122_5, p122_20).
contact(p122_5, p122_28).
contact(p122_20, p122_2).
contact(p122_20, p122_5).
contact(p122_20, p122_2).
contact(p122_20, p122_5).
contact(p122_20, p122_28).
contact(p122_20, p122_28).
contact(p122_28, p122_2).
contact(p122_28, p122_5).
contact(p122_28, p122_20).
contact(p122_28, p122_2).
contact(p122_28, p122_5).
contact(p122_28, p122_20).
contact(p122_29, p122_3).
contact(p122_29, p122_3).
contact(p122_6, p122_13).
contact(p122_6, p122_13).
contact(p122_13, p122_6).
contact(p122_13, p122_6).
contact(p122_10, p122_15).
contact(p122_10, p122_15).
contact(p122_15, p122_10).
contact(p122_15, p122_10).
contact(p122_15, p122_22).
contact(p122_15, p122_27).
contact(p122_15, p122_22).
contact(p122_15, p122_27).
contact(p122_14, p122_30).
contact(p122_14, p122_30).
contact(p122_30, p122_14).
contact(p122_30, p122_14).
contact(p122_22, p122_15).
contact(p122_22, p122_15).
contact(p122_27, p122_15).
contact(p122_27, p122_15).
contact(p122_16, p122_31).
contact(p122_16, p122_31).
contact(p122_31, p122_16).
contact(p122_31, p122_16).
contact(p122_17, p122_26).
contact(p122_17, p122_26).
contact(p122_26, p122_17).
contact(p122_26, p122_17).
contact(p123_0, p123_23).
contact(p123_0, p123_28).
contact(p123_0, p123_23).
contact(p123_0, p123_28).
contact(p123_23, p123_0).
contact(p123_23, p123_0).
contact(p123_23, p123_28).
contact(p123_23, p123_28).
contact(p123_28, p123_0).
contact(p123_28, p123_23).
contact(p123_28, p123_0).
contact(p123_28, p123_23).
contact(p123_1, p123_33).
contact(p123_1, p123_33).
contact(p123_33, p123_1).
contact(p123_33, p123_1).
contact(p123_2, p123_11).
contact(p123_2, p123_32).
contact(p123_2, p123_11).
contact(p123_2, p123_32).
contact(p123_11, p123_2).
contact(p123_11, p123_2).
contact(p123_11, p123_32).
contact(p123_11, p123_32).
contact(p123_32, p123_2).
contact(p123_32, p123_11).
contact(p123_32, p123_27).
contact(p123_32, p123_2).
contact(p123_32, p123_11).
contact(p123_32, p123_27).
contact(p123_3, p123_25).
contact(p123_3, p123_34).
contact(p123_3, p123_25).
contact(p123_3, p123_34).
contact(p123_25, p123_3).
contact(p123_25, p123_8).
contact(p123_25, p123_18).
contact(p123_25, p123_3).
contact(p123_25, p123_8).
contact(p123_25, p123_18).
contact(p123_25, p123_34).
contact(p123_25, p123_34).
contact(p123_34, p123_3).
contact(p123_34, p123_25).
contact(p123_34, p123_3).
contact(p123_34, p123_25).
contact(p123_4, p123_20).
contact(p123_4, p123_20).
contact(p123_20, p123_4).
contact(p123_20, p123_4).
contact(p123_5, p123_8).
contact(p123_5, p123_29).
contact(p123_5, p123_8).
contact(p123_5, p123_29).
contact(p123_8, p123_5).
contact(p123_8, p123_5).
contact(p123_8, p123_25).
contact(p123_8, p123_25).
contact(p123_29, p123_5).
contact(p123_29, p123_6).
contact(p123_29, p123_5).
contact(p123_29, p123_6).
contact(p123_6, p123_29).
contact(p123_6, p123_29).
contact(p123_9, p123_22).
contact(p123_9, p123_26).
contact(p123_9, p123_22).
contact(p123_9, p123_26).
contact(p123_22, p123_9).
contact(p123_22, p123_9).
contact(p123_26, p123_9).
contact(p123_26, p123_9).
contact(p123_12, p123_13).
contact(p123_12, p123_14).
contact(p123_12, p123_13).
contact(p123_12, p123_14).
contact(p123_13, p123_12).
contact(p123_13, p123_12).
contact(p123_14, p123_12).
contact(p123_14, p123_12).
contact(p123_14, p123_17).
contact(p123_14, p123_17).
contact(p123_17, p123_14).
contact(p123_17, p123_14).
contact(p123_18, p123_25).
contact(p123_18, p123_25).
contact(p123_27, p123_32).
contact(p123_27, p123_32).
contact(p123_30, p123_31).
contact(p123_30, p123_31).
contact(p123_31, p123_30).
contact(p123_31, p123_30).
contact(p124_0, p124_5).
contact(p124_0, p124_28).
contact(p124_0, p124_5).
contact(p124_0, p124_28).
contact(p124_5, p124_0).
contact(p124_5, p124_0).
contact(p124_5, p124_20).
contact(p124_5, p124_28).
contact(p124_5, p124_20).
contact(p124_5, p124_28).
contact(p124_28, p124_0).
contact(p124_28, p124_5).
contact(p124_28, p124_0).
contact(p124_28, p124_5).
contact(p124_1, p124_2).
contact(p124_1, p124_19).
contact(p124_1, p124_23).
contact(p124_1, p124_2).
contact(p124_1, p124_19).
contact(p124_1, p124_23).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
contact(p124_2, p124_19).
contact(p124_2, p124_23).
contact(p124_2, p124_19).
contact(p124_2, p124_23).
contact(p124_19, p124_1).
contact(p124_19, p124_2).
contact(p124_19, p124_1).
contact(p124_19, p124_2).
contact(p124_19, p124_23).
contact(p124_19, p124_23).
contact(p124_23, p124_1).
contact(p124_23, p124_2).
contact(p124_23, p124_19).
contact(p124_23, p124_1).
contact(p124_23, p124_2).
contact(p124_23, p124_19).
contact(p124_3, p124_29).
contact(p124_3, p124_29).
contact(p124_29, p124_3).
contact(p124_29, p124_10).
contact(p124_29, p124_11).
contact(p124_29, p124_3).
contact(p124_29, p124_10).
contact(p124_29, p124_11).
contact(p124_29, p124_32).
contact(p124_29, p124_32).
contact(p124_4, p124_14).
contact(p124_4, p124_15).
contact(p124_4, p124_14).
contact(p124_4, p124_15).
contact(p124_14, p124_4).
contact(p124_14, p124_4).
contact(p124_14, p124_15).
contact(p124_14, p124_15).
contact(p124_15, p124_4).
contact(p124_15, p124_14).
contact(p124_15, p124_4).
contact(p124_15, p124_14).
contact(p124_20, p124_5).
contact(p124_20, p124_8).
contact(p124_20, p124_9).
contact(p124_20, p124_12).
contact(p124_20, p124_5).
contact(p124_20, p124_8).
contact(p124_20, p124_9).
contact(p124_20, p124_12).
contact(p124_7, p124_18).
contact(p124_7, p124_24).
contact(p124_7, p124_18).
contact(p124_7, p124_24).
contact(p124_18, p124_7).
contact(p124_18, p124_7).
contact(p124_24, p124_7).
contact(p124_24, p124_7).
contact(p124_24, p124_25).
contact(p124_24, p124_25).
contact(p124_8, p124_12).
contact(p124_8, p124_20).
contact(p124_8, p124_12).
contact(p124_8, p124_20).
contact(p124_12, p124_8).
contact(p124_12, p124_8).
contact(p124_12, p124_20).
contact(p124_12, p124_20).
contact(p124_9, p124_20).
contact(p124_9, p124_20).
contact(p124_10, p124_29).
contact(p124_10, p124_32).
contact(p124_10, p124_29).
contact(p124_10, p124_32).
contact(p124_32, p124_10).
contact(p124_32, p124_29).
contact(p124_32, p124_10).
contact(p124_32, p124_29).
contact(p124_11, p124_29).
contact(p124_11, p124_29).
contact(p124_25, p124_24).
contact(p124_25, p124_24).
contact(p125_0, p125_7).
contact(p125_0, p125_7).
contact(p125_7, p125_0).
contact(p125_7, p125_0).
contact(p125_7, p125_26).
contact(p125_7, p125_26).
contact(p125_2, p125_20).
contact(p125_2, p125_20).
contact(p125_20, p125_2).
contact(p125_20, p125_2).
contact(p125_3, p125_9).
contact(p125_3, p125_26).
contact(p125_3, p125_9).
contact(p125_3, p125_26).
contact(p125_9, p125_3).
contact(p125_9, p125_3).
contact(p125_26, p125_3).
contact(p125_26, p125_7).
contact(p125_26, p125_3).
contact(p125_26, p125_7).
contact(p125_4, p125_30).
contact(p125_4, p125_30).
contact(p125_30, p125_4).
contact(p125_30, p125_4).
contact(p125_5, p125_11).
contact(p125_5, p125_28).
contact(p125_5, p125_11).
contact(p125_5, p125_28).
contact(p125_11, p125_5).
contact(p125_11, p125_5).
contact(p125_28, p125_5).
contact(p125_28, p125_5).
contact(p125_6, p125_16).
contact(p125_6, p125_16).
contact(p125_16, p125_6).
contact(p125_16, p125_6).
contact(p125_16, p125_33).
contact(p125_16, p125_33).
contact(p125_10, p125_12).
contact(p125_10, p125_22).
contact(p125_10, p125_12).
contact(p125_10, p125_22).
contact(p125_12, p125_10).
contact(p125_12, p125_10).
contact(p125_22, p125_10).
contact(p125_22, p125_10).
contact(p125_33, p125_16).
contact(p125_33, p125_16).
contact(p125_17, p125_21).
contact(p125_17, p125_25).
contact(p125_17, p125_21).
contact(p125_17, p125_25).
contact(p125_21, p125_17).
contact(p125_21, p125_17).
contact(p125_25, p125_17).
contact(p125_25, p125_17).
contact(p125_24, p125_32).
contact(p125_24, p125_32).
contact(p125_32, p125_24).
contact(p125_32, p125_24).
contact(p126_0, p126_2).
contact(p126_0, p126_3).
contact(p126_0, p126_12).
contact(p126_0, p126_13).
contact(p126_0, p126_2).
contact(p126_0, p126_3).
contact(p126_0, p126_12).
contact(p126_0, p126_13).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
contact(p126_2, p126_3).
contact(p126_2, p126_12).
contact(p126_2, p126_13).
contact(p126_2, p126_3).
contact(p126_2, p126_12).
contact(p126_2, p126_13).
contact(p126_3, p126_0).
contact(p126_3, p126_2).
contact(p126_3, p126_0).
contact(p126_3, p126_2).
contact(p126_3, p126_12).
contact(p126_3, p126_13).
contact(p126_3, p126_23).
contact(p126_3, p126_12).
contact(p126_3, p126_13).
contact(p126_3, p126_23).
contact(p126_12, p126_0).
contact(p126_12, p126_2).
contact(p126_12, p126_3).
contact(p126_12, p126_0).
contact(p126_12, p126_2).
contact(p126_12, p126_3).
contact(p126_12, p126_13).
contact(p126_12, p126_13).
contact(p126_13, p126_0).
contact(p126_13, p126_2).
contact(p126_13, p126_3).
contact(p126_13, p126_12).
contact(p126_13, p126_0).
contact(p126_13, p126_2).
contact(p126_13, p126_3).
contact(p126_13, p126_12).
contact(p126_13, p126_23).
contact(p126_13, p126_23).
contact(p126_23, p126_3).
contact(p126_23, p126_9).
contact(p126_23, p126_13).
contact(p126_23, p126_3).
contact(p126_23, p126_9).
contact(p126_23, p126_13).
contact(p126_4, p126_19).
contact(p126_4, p126_19).
contact(p126_19, p126_4).
contact(p126_19, p126_4).
contact(p126_6, p126_10).
contact(p126_6, p126_20).
contact(p126_6, p126_10).
contact(p126_6, p126_20).
contact(p126_10, p126_6).
contact(p126_10, p126_6).
contact(p126_20, p126_6).
contact(p126_20, p126_6).
contact(p126_7, p126_22).
contact(p126_7, p126_22).
contact(p126_22, p126_7).
contact(p126_22, p126_7).
contact(p126_8, p126_28).
contact(p126_8, p126_28).
contact(p126_28, p126_8).
contact(p126_28, p126_21).
contact(p126_28, p126_8).
contact(p126_28, p126_21).
contact(p126_9, p126_23).
contact(p126_9, p126_23).
contact(p126_11, p126_27).
contact(p126_11, p126_27).
contact(p126_27, p126_11).
contact(p126_27, p126_11).
contact(p126_14, p126_24).
contact(p126_14, p126_30).
contact(p126_14, p126_24).
contact(p126_14, p126_30).
contact(p126_24, p126_14).
contact(p126_24, p126_14).
contact(p126_24, p126_30).
contact(p126_24, p126_30).
contact(p126_30, p126_14).
contact(p126_30, p126_24).
contact(p126_30, p126_14).
contact(p126_30, p126_24).
contact(p126_16, p126_29).
contact(p126_16, p126_29).
contact(p126_29, p126_16).
contact(p126_29, p126_16).
contact(p126_17, p126_26).
contact(p126_17, p126_26).
contact(p126_26, p126_17).
contact(p126_26, p126_17).
contact(p126_21, p126_28).
contact(p126_21, p126_28).
contact(p127_0, p127_24).
contact(p127_0, p127_24).
contact(p127_24, p127_0).
contact(p127_24, p127_13).
contact(p127_24, p127_0).
contact(p127_24, p127_13).
contact(p127_1, p127_20).
contact(p127_1, p127_22).
contact(p127_1, p127_20).
contact(p127_1, p127_22).
contact(p127_20, p127_1).
contact(p127_20, p127_12).
contact(p127_20, p127_1).
contact(p127_20, p127_12).
contact(p127_20, p127_22).
contact(p127_20, p127_31).
contact(p127_20, p127_22).
contact(p127_20, p127_31).
contact(p127_22, p127_1).
contact(p127_22, p127_12).
contact(p127_22, p127_20).
contact(p127_22, p127_1).
contact(p127_22, p127_12).
contact(p127_22, p127_20).
contact(p127_22, p127_31).
contact(p127_22, p127_31).
contact(p127_2, p127_5).
contact(p127_2, p127_18).
contact(p127_2, p127_5).
contact(p127_2, p127_18).
contact(p127_5, p127_2).
contact(p127_5, p127_2).
contact(p127_5, p127_8).
contact(p127_5, p127_9).
contact(p127_5, p127_15).
contact(p127_5, p127_19).
contact(p127_5, p127_8).
contact(p127_5, p127_9).
contact(p127_5, p127_15).
contact(p127_5, p127_19).
contact(p127_18, p127_2).
contact(p127_18, p127_4).
contact(p127_18, p127_2).
contact(p127_18, p127_4).
contact(p127_18, p127_21).
contact(p127_18, p127_21).
contact(p127_4, p127_18).
contact(p127_4, p127_18).
contact(p127_8, p127_5).
contact(p127_8, p127_5).
contact(p127_8, p127_9).
contact(p127_8, p127_9).
contact(p127_9, p127_5).
contact(p127_9, p127_8).
contact(p127_9, p127_5).
contact(p127_9, p127_8).
contact(p127_15, p127_5).
contact(p127_15, p127_5).
contact(p127_15, p127_19).
contact(p127_15, p127_23).
contact(p127_15, p127_28).
contact(p127_15, p127_19).
contact(p127_15, p127_23).
contact(p127_15, p127_28).
contact(p127_19, p127_5).
contact(p127_19, p127_15).
contact(p127_19, p127_5).
contact(p127_19, p127_15).
contact(p127_19, p127_23).
contact(p127_19, p127_28).
contact(p127_19, p127_23).
contact(p127_19, p127_28).
contact(p127_7, p127_17).
contact(p127_7, p127_17).
contact(p127_17, p127_7).
contact(p127_17, p127_7).
contact(p127_10, p127_16).
contact(p127_10, p127_16).
contact(p127_16, p127_10).
contact(p127_16, p127_12).
contact(p127_16, p127_10).
contact(p127_16, p127_12).
contact(p127_16, p127_31).
contact(p127_16, p127_31).
contact(p127_11, p127_23).
contact(p127_11, p127_28).
contact(p127_11, p127_23).
contact(p127_11, p127_28).
contact(p127_23, p127_11).
contact(p127_23, p127_15).
contact(p127_23, p127_19).
contact(p127_23, p127_11).
contact(p127_23, p127_15).
contact(p127_23, p127_19).
contact(p127_23, p127_28).
contact(p127_23, p127_28).
contact(p127_28, p127_11).
contact(p127_28, p127_15).
contact(p127_28, p127_19).
contact(p127_28, p127_23).
contact(p127_28, p127_11).
contact(p127_28, p127_15).
contact(p127_28, p127_19).
contact(p127_28, p127_23).
contact(p127_12, p127_16).
contact(p127_12, p127_20).
contact(p127_12, p127_22).
contact(p127_12, p127_31).
contact(p127_12, p127_16).
contact(p127_12, p127_20).
contact(p127_12, p127_22).
contact(p127_12, p127_31).
contact(p127_31, p127_12).
contact(p127_31, p127_16).
contact(p127_31, p127_20).
contact(p127_31, p127_22).
contact(p127_31, p127_12).
contact(p127_31, p127_16).
contact(p127_31, p127_20).
contact(p127_31, p127_22).
contact(p127_13, p127_24).
contact(p127_13, p127_24).
contact(p127_21, p127_18).
contact(p127_21, p127_18).
contact(p127_29, p127_30).
contact(p127_29, p127_30).
contact(p127_30, p127_29).
contact(p127_30, p127_29).
contact(p128_2, p128_17).
contact(p128_2, p128_17).
contact(p128_17, p128_2).
contact(p128_17, p128_2).
contact(p128_3, p128_5).
contact(p128_3, p128_5).
contact(p128_5, p128_3).
contact(p128_5, p128_3).
contact(p128_4, p128_8).
contact(p128_4, p128_22).
contact(p128_4, p128_8).
contact(p128_4, p128_22).
contact(p128_8, p128_4).
contact(p128_8, p128_4).
contact(p128_8, p128_22).
contact(p128_8, p128_22).
contact(p128_22, p128_4).
contact(p128_22, p128_8).
contact(p128_22, p128_4).
contact(p128_22, p128_8).
contact(p128_6, p128_10).
contact(p128_6, p128_10).
contact(p128_10, p128_6).
contact(p128_10, p128_6).
contact(p128_7, p128_21).
contact(p128_7, p128_21).
contact(p128_21, p128_7).
contact(p128_21, p128_19).
contact(p128_21, p128_7).
contact(p128_21, p128_19).
contact(p128_9, p128_14).
contact(p128_9, p128_27).
contact(p128_9, p128_30).
contact(p128_9, p128_14).
contact(p128_9, p128_27).
contact(p128_9, p128_30).
contact(p128_14, p128_9).
contact(p128_14, p128_9).
contact(p128_14, p128_27).
contact(p128_14, p128_27).
contact(p128_27, p128_9).
contact(p128_27, p128_14).
contact(p128_27, p128_9).
contact(p128_27, p128_14).
contact(p128_30, p128_9).
contact(p128_30, p128_9).
contact(p128_11, p128_19).
contact(p128_11, p128_23).
contact(p128_11, p128_31).
contact(p128_11, p128_19).
contact(p128_11, p128_23).
contact(p128_11, p128_31).
contact(p128_19, p128_11).
contact(p128_19, p128_11).
contact(p128_19, p128_21).
contact(p128_19, p128_31).
contact(p128_19, p128_21).
contact(p128_19, p128_31).
contact(p128_23, p128_11).
contact(p128_23, p128_11).
contact(p128_23, p128_31).
contact(p128_23, p128_31).
contact(p128_31, p128_11).
contact(p128_31, p128_19).
contact(p128_31, p128_23).
contact(p128_31, p128_11).
contact(p128_31, p128_19).
contact(p128_31, p128_23).
contact(p128_13, p128_25).
contact(p128_13, p128_25).
contact(p128_25, p128_13).
contact(p128_25, p128_13).
contact(p128_20, p128_28).
contact(p128_20, p128_28).
contact(p128_28, p128_20).
contact(p128_28, p128_20).
contact(p129_0, p129_9).
contact(p129_0, p129_9).
contact(p129_9, p129_0).
contact(p129_9, p129_0).
contact(p129_1, p129_20).
contact(p129_1, p129_28).
contact(p129_1, p129_20).
contact(p129_1, p129_28).
contact(p129_20, p129_1).
contact(p129_20, p129_1).
contact(p129_28, p129_1).
contact(p129_28, p129_1).
contact(p129_4, p129_18).
contact(p129_4, p129_18).
contact(p129_18, p129_4).
contact(p129_18, p129_5).
contact(p129_18, p129_4).
contact(p129_18, p129_5).
contact(p129_5, p129_18).
contact(p129_5, p129_18).
contact(p129_6, p129_29).
contact(p129_6, p129_29).
contact(p129_29, p129_6).
contact(p129_29, p129_6).
contact(p129_7, p129_10).
contact(p129_7, p129_10).
contact(p129_10, p129_7).
contact(p129_10, p129_7).
contact(p129_11, p129_17).
contact(p129_11, p129_17).
contact(p129_17, p129_11).
contact(p129_17, p129_11).
contact(p129_13, p129_14).
contact(p129_13, p129_24).
contact(p129_13, p129_26).
contact(p129_13, p129_31).
contact(p129_13, p129_14).
contact(p129_13, p129_24).
contact(p129_13, p129_26).
contact(p129_13, p129_31).
contact(p129_14, p129_13).
contact(p129_14, p129_13).
contact(p129_14, p129_26).
contact(p129_14, p129_26).
contact(p129_24, p129_13).
contact(p129_24, p129_13).
contact(p129_24, p129_26).
contact(p129_24, p129_31).
contact(p129_24, p129_26).
contact(p129_24, p129_31).
contact(p129_26, p129_13).
contact(p129_26, p129_14).
contact(p129_26, p129_24).
contact(p129_26, p129_13).
contact(p129_26, p129_14).
contact(p129_26, p129_24).
contact(p129_26, p129_31).
contact(p129_26, p129_31).
contact(p129_31, p129_13).
contact(p129_31, p129_24).
contact(p129_31, p129_26).
contact(p129_31, p129_13).
contact(p129_31, p129_24).
contact(p129_31, p129_26).
contact(p129_15, p129_22).
contact(p129_15, p129_22).
contact(p129_22, p129_15).
contact(p129_22, p129_15).
contact(p129_21, p129_30).
contact(p129_21, p129_30).
contact(p129_30, p129_21).
contact(p129_30, p129_21).
contact(p130_0, p130_32).
contact(p130_0, p130_32).
contact(p130_32, p130_0).
contact(p130_32, p130_0).
contact(p130_1, p130_6).
contact(p130_1, p130_15).
contact(p130_1, p130_6).
contact(p130_1, p130_15).
contact(p130_6, p130_1).
contact(p130_6, p130_1).
contact(p130_6, p130_33).
contact(p130_6, p130_33).
contact(p130_15, p130_1).
contact(p130_15, p130_7).
contact(p130_15, p130_1).
contact(p130_15, p130_7).
contact(p130_2, p130_5).
contact(p130_2, p130_19).
contact(p130_2, p130_30).
contact(p130_2, p130_5).
contact(p130_2, p130_19).
contact(p130_2, p130_30).
contact(p130_5, p130_2).
contact(p130_5, p130_2).
contact(p130_5, p130_19).
contact(p130_5, p130_30).
contact(p130_5, p130_19).
contact(p130_5, p130_30).
contact(p130_19, p130_2).
contact(p130_19, p130_5).
contact(p130_19, p130_13).
contact(p130_19, p130_2).
contact(p130_19, p130_5).
contact(p130_19, p130_13).
contact(p130_30, p130_2).
contact(p130_30, p130_5).
contact(p130_30, p130_29).
contact(p130_30, p130_2).
contact(p130_30, p130_5).
contact(p130_30, p130_29).
contact(p130_3, p130_17).
contact(p130_3, p130_17).
contact(p130_17, p130_3).
contact(p130_17, p130_3).
contact(p130_4, p130_12).
contact(p130_4, p130_31).
contact(p130_4, p130_12).
contact(p130_4, p130_31).
contact(p130_12, p130_4).
contact(p130_12, p130_4).
contact(p130_12, p130_31).
contact(p130_12, p130_31).
contact(p130_31, p130_4).
contact(p130_31, p130_12).
contact(p130_31, p130_4).
contact(p130_31, p130_12).
contact(p130_33, p130_6).
contact(p130_33, p130_6).
contact(p130_7, p130_15).
contact(p130_7, p130_15).
contact(p130_10, p130_13).
contact(p130_10, p130_28).
contact(p130_10, p130_13).
contact(p130_10, p130_28).
contact(p130_13, p130_10).
contact(p130_13, p130_10).
contact(p130_13, p130_16).
contact(p130_13, p130_19).
contact(p130_13, p130_16).
contact(p130_13, p130_19).
contact(p130_28, p130_10).
contact(p130_28, p130_18).
contact(p130_28, p130_10).
contact(p130_28, p130_18).
contact(p130_11, p130_21).
contact(p130_11, p130_21).
contact(p130_21, p130_11).
contact(p130_21, p130_11).
contact(p130_21, p130_22).
contact(p130_21, p130_22).
contact(p130_16, p130_13).
contact(p130_16, p130_13).
contact(p130_14, p130_27).
contact(p130_14, p130_27).
contact(p130_27, p130_14).
contact(p130_27, p130_14).
contact(p130_18, p130_23).
contact(p130_18, p130_28).
contact(p130_18, p130_23).
contact(p130_18, p130_28).
contact(p130_23, p130_18).
contact(p130_23, p130_18).
contact(p130_22, p130_21).
contact(p130_22, p130_21).
contact(p130_22, p130_24).
contact(p130_22, p130_24).
contact(p130_24, p130_22).
contact(p130_24, p130_22).
contact(p130_29, p130_30).
contact(p130_29, p130_30).
contact(p131_0, p131_21).
contact(p131_0, p131_23).
contact(p131_0, p131_21).
contact(p131_0, p131_23).
contact(p131_21, p131_0).
contact(p131_21, p131_16).
contact(p131_21, p131_0).
contact(p131_21, p131_16).
contact(p131_23, p131_0).
contact(p131_23, p131_19).
contact(p131_23, p131_0).
contact(p131_23, p131_19).
contact(p131_1, p131_20).
contact(p131_1, p131_20).
contact(p131_20, p131_1).
contact(p131_20, p131_1).
contact(p131_3, p131_10).
contact(p131_3, p131_30).
contact(p131_3, p131_32).
contact(p131_3, p131_10).
contact(p131_3, p131_30).
contact(p131_3, p131_32).
contact(p131_10, p131_3).
contact(p131_10, p131_3).
contact(p131_10, p131_30).
contact(p131_10, p131_32).
contact(p131_10, p131_30).
contact(p131_10, p131_32).
contact(p131_30, p131_3).
contact(p131_30, p131_10).
contact(p131_30, p131_3).
contact(p131_30, p131_10).
contact(p131_30, p131_32).
contact(p131_30, p131_32).
contact(p131_32, p131_3).
contact(p131_32, p131_10).
contact(p131_32, p131_30).
contact(p131_32, p131_3).
contact(p131_32, p131_10).
contact(p131_32, p131_30).
contact(p131_5, p131_25).
contact(p131_5, p131_25).
contact(p131_25, p131_5).
contact(p131_25, p131_14).
contact(p131_25, p131_5).
contact(p131_25, p131_14).
contact(p131_8, p131_12).
contact(p131_8, p131_22).
contact(p131_8, p131_12).
contact(p131_8, p131_22).
contact(p131_12, p131_8).
contact(p131_12, p131_8).
contact(p131_12, p131_22).
contact(p131_12, p131_22).
contact(p131_22, p131_8).
contact(p131_22, p131_12).
contact(p131_22, p131_8).
contact(p131_22, p131_12).
contact(p131_9, p131_13).
contact(p131_9, p131_33).
contact(p131_9, p131_13).
contact(p131_9, p131_33).
contact(p131_13, p131_9).
contact(p131_13, p131_9).
contact(p131_13, p131_33).
contact(p131_13, p131_33).
contact(p131_33, p131_9).
contact(p131_33, p131_13).
contact(p131_33, p131_9).
contact(p131_33, p131_13).
contact(p131_11, p131_16).
contact(p131_11, p131_16).
contact(p131_16, p131_11).
contact(p131_16, p131_11).
contact(p131_16, p131_21).
contact(p131_16, p131_27).
contact(p131_16, p131_21).
contact(p131_16, p131_27).
contact(p131_14, p131_25).
contact(p131_14, p131_25).
contact(p131_27, p131_16).
contact(p131_27, p131_16).
contact(p131_19, p131_23).
contact(p131_19, p131_23).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
contact(p132_4, p132_19).
contact(p132_4, p132_19).
contact(p132_1, p132_10).
contact(p132_1, p132_10).
contact(p132_10, p132_1).
contact(p132_10, p132_1).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
contact(p132_19, p132_4).
contact(p132_19, p132_7).
contact(p132_19, p132_4).
contact(p132_19, p132_7).
contact(p132_19, p132_20).
contact(p132_19, p132_20).
contact(p132_7, p132_19).
contact(p132_7, p132_20).
contact(p132_7, p132_19).
contact(p132_7, p132_20).
contact(p132_20, p132_7).
contact(p132_20, p132_19).
contact(p132_20, p132_7).
contact(p132_20, p132_19).
contact(p132_8, p132_9).
contact(p132_8, p132_15).
contact(p132_8, p132_18).
contact(p132_8, p132_9).
contact(p132_8, p132_15).
contact(p132_8, p132_18).
contact(p132_9, p132_8).
contact(p132_9, p132_8).
contact(p132_9, p132_18).
contact(p132_9, p132_33).
contact(p132_9, p132_18).
contact(p132_9, p132_33).
contact(p132_15, p132_8).
contact(p132_15, p132_8).
contact(p132_18, p132_8).
contact(p132_18, p132_9).
contact(p132_18, p132_8).
contact(p132_18, p132_9).
contact(p132_18, p132_33).
contact(p132_18, p132_33).
contact(p132_33, p132_9).
contact(p132_33, p132_11).
contact(p132_33, p132_18).
contact(p132_33, p132_21).
contact(p132_33, p132_27).
contact(p132_33, p132_9).
contact(p132_33, p132_11).
contact(p132_33, p132_18).
contact(p132_33, p132_21).
contact(p132_33, p132_27).
contact(p132_11, p132_33).
contact(p132_11, p132_33).
contact(p132_14, p132_30).
contact(p132_14, p132_30).
contact(p132_30, p132_14).
contact(p132_30, p132_14).
contact(p132_17, p132_25).
contact(p132_17, p132_25).
contact(p132_25, p132_17).
contact(p132_25, p132_17).
contact(p132_21, p132_27).
contact(p132_21, p132_33).
contact(p132_21, p132_27).
contact(p132_21, p132_33).
contact(p132_27, p132_21).
contact(p132_27, p132_21).
contact(p132_27, p132_33).
contact(p132_27, p132_33).
contact(p132_22, p132_28).
contact(p132_22, p132_28).
contact(p132_28, p132_22).
contact(p132_28, p132_22).
contact(p132_28, p132_34).
contact(p132_28, p132_34).
contact(p132_34, p132_28).
contact(p132_34, p132_28).
contact(p133_0, p133_5).
contact(p133_0, p133_5).
contact(p133_5, p133_0).
contact(p133_5, p133_0).
contact(p133_5, p133_6).
contact(p133_5, p133_26).
contact(p133_5, p133_6).
contact(p133_5, p133_26).
contact(p133_2, p133_19).
contact(p133_2, p133_19).
contact(p133_19, p133_2).
contact(p133_19, p133_2).
contact(p133_4, p133_11).
contact(p133_4, p133_23).
contact(p133_4, p133_11).
contact(p133_4, p133_23).
contact(p133_11, p133_4).
contact(p133_11, p133_4).
contact(p133_11, p133_23).
contact(p133_11, p133_23).
contact(p133_23, p133_4).
contact(p133_23, p133_11).
contact(p133_23, p133_4).
contact(p133_23, p133_11).
contact(p133_6, p133_5).
contact(p133_6, p133_5).
contact(p133_6, p133_26).
contact(p133_6, p133_26).
contact(p133_26, p133_5).
contact(p133_26, p133_6).
contact(p133_26, p133_5).
contact(p133_26, p133_6).
contact(p133_7, p133_8).
contact(p133_7, p133_12).
contact(p133_7, p133_24).
contact(p133_7, p133_8).
contact(p133_7, p133_12).
contact(p133_7, p133_24).
contact(p133_8, p133_7).
contact(p133_8, p133_7).
contact(p133_8, p133_16).
contact(p133_8, p133_20).
contact(p133_8, p133_16).
contact(p133_8, p133_20).
contact(p133_12, p133_7).
contact(p133_12, p133_7).
contact(p133_12, p133_16).
contact(p133_12, p133_20).
contact(p133_12, p133_24).
contact(p133_12, p133_25).
contact(p133_12, p133_16).
contact(p133_12, p133_20).
contact(p133_12, p133_24).
contact(p133_12, p133_25).
contact(p133_24, p133_7).
contact(p133_24, p133_12).
contact(p133_24, p133_16).
contact(p133_24, p133_20).
contact(p133_24, p133_7).
contact(p133_24, p133_12).
contact(p133_24, p133_16).
contact(p133_24, p133_20).
contact(p133_24, p133_25).
contact(p133_24, p133_25).
contact(p133_16, p133_8).
contact(p133_16, p133_12).
contact(p133_16, p133_8).
contact(p133_16, p133_12).
contact(p133_16, p133_20).
contact(p133_16, p133_24).
contact(p133_16, p133_20).
contact(p133_16, p133_24).
contact(p133_20, p133_8).
contact(p133_20, p133_12).
contact(p133_20, p133_16).
contact(p133_20, p133_8).
contact(p133_20, p133_12).
contact(p133_20, p133_16).
contact(p133_20, p133_24).
contact(p133_20, p133_24).
contact(p133_25, p133_12).
contact(p133_25, p133_24).
contact(p133_25, p133_12).
contact(p133_25, p133_24).
contact(p133_14, p133_28).
contact(p133_14, p133_28).
contact(p133_28, p133_14).
contact(p133_28, p133_17).
contact(p133_28, p133_14).
contact(p133_28, p133_17).
contact(p133_17, p133_28).
contact(p133_17, p133_28).
contact(p133_30, p133_31).
contact(p133_30, p133_31).
contact(p133_31, p133_30).
contact(p133_31, p133_30).
contact(p134_0, p134_2).
contact(p134_0, p134_10).
contact(p134_0, p134_33).
contact(p134_0, p134_2).
contact(p134_0, p134_10).
contact(p134_0, p134_33).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
contact(p134_2, p134_10).
contact(p134_2, p134_33).
contact(p134_2, p134_10).
contact(p134_2, p134_33).
contact(p134_10, p134_0).
contact(p134_10, p134_1).
contact(p134_10, p134_2).
contact(p134_10, p134_0).
contact(p134_10, p134_1).
contact(p134_10, p134_2).
contact(p134_10, p134_26).
contact(p134_10, p134_26).
contact(p134_33, p134_0).
contact(p134_33, p134_1).
contact(p134_33, p134_2).
contact(p134_33, p134_19).
contact(p134_33, p134_0).
contact(p134_33, p134_1).
contact(p134_33, p134_2).
contact(p134_33, p134_19).
contact(p134_1, p134_10).
contact(p134_1, p134_33).
contact(p134_1, p134_10).
contact(p134_1, p134_33).
contact(p134_3, p134_19).
contact(p134_3, p134_19).
contact(p134_19, p134_3).
contact(p134_19, p134_3).
contact(p134_19, p134_33).
contact(p134_19, p134_33).
contact(p134_4, p134_24).
contact(p134_4, p134_27).
contact(p134_4, p134_24).
contact(p134_4, p134_27).
contact(p134_24, p134_4).
contact(p134_24, p134_14).
contact(p134_24, p134_4).
contact(p134_24, p134_14).
contact(p134_27, p134_4).
contact(p134_27, p134_12).
contact(p134_27, p134_14).
contact(p134_27, p134_4).
contact(p134_27, p134_12).
contact(p134_27, p134_14).
contact(p134_6, p134_11).
contact(p134_6, p134_22).
contact(p134_6, p134_11).
contact(p134_6, p134_22).
contact(p134_11, p134_6).
contact(p134_11, p134_6).
contact(p134_11, p134_22).
contact(p134_11, p134_22).
contact(p134_22, p134_6).
contact(p134_22, p134_11).
contact(p134_22, p134_6).
contact(p134_22, p134_11).
contact(p134_8, p134_29).
contact(p134_8, p134_29).
contact(p134_29, p134_8).
contact(p134_29, p134_26).
contact(p134_29, p134_8).
contact(p134_29, p134_26).
contact(p134_26, p134_10).
contact(p134_26, p134_10).
contact(p134_26, p134_29).
contact(p134_26, p134_29).
contact(p134_12, p134_27).
contact(p134_12, p134_27).
contact(p134_13, p134_18).
contact(p134_13, p134_23).
contact(p134_13, p134_31).
contact(p134_13, p134_18).
contact(p134_13, p134_23).
contact(p134_13, p134_31).
contact(p134_18, p134_13).
contact(p134_18, p134_16).
contact(p134_18, p134_13).
contact(p134_18, p134_16).
contact(p134_23, p134_13).
contact(p134_23, p134_13).
contact(p134_23, p134_31).
contact(p134_23, p134_31).
contact(p134_31, p134_13).
contact(p134_31, p134_23).
contact(p134_31, p134_13).
contact(p134_31, p134_23).
contact(p134_14, p134_24).
contact(p134_14, p134_27).
contact(p134_14, p134_24).
contact(p134_14, p134_27).
contact(p134_16, p134_18).
contact(p134_16, p134_18).
contact(p134_17, p134_32).
contact(p134_17, p134_34).
contact(p134_17, p134_32).
contact(p134_17, p134_34).
contact(p134_32, p134_17).
contact(p134_32, p134_17).
contact(p134_32, p134_34).
contact(p134_32, p134_34).
contact(p134_34, p134_17).
contact(p134_34, p134_32).
contact(p134_34, p134_17).
contact(p134_34, p134_32).
contact(p134_28, p134_30).
contact(p134_28, p134_30).
contact(p134_30, p134_28).
contact(p134_30, p134_28).
contact(p135_0, p135_17).
contact(p135_0, p135_17).
contact(p135_17, p135_0).
contact(p135_17, p135_0).
contact(p135_2, p135_26).
contact(p135_2, p135_26).
contact(p135_26, p135_2).
contact(p135_26, p135_2).
contact(p135_3, p135_19).
contact(p135_3, p135_30).
contact(p135_3, p135_31).
contact(p135_3, p135_32).
contact(p135_3, p135_19).
contact(p135_3, p135_30).
contact(p135_3, p135_31).
contact(p135_3, p135_32).
contact(p135_19, p135_3).
contact(p135_19, p135_18).
contact(p135_19, p135_3).
contact(p135_19, p135_18).
contact(p135_19, p135_31).
contact(p135_19, p135_31).
contact(p135_30, p135_3).
contact(p135_30, p135_3).
contact(p135_30, p135_31).
contact(p135_30, p135_31).
contact(p135_31, p135_3).
contact(p135_31, p135_19).
contact(p135_31, p135_30).
contact(p135_31, p135_3).
contact(p135_31, p135_19).
contact(p135_31, p135_30).
contact(p135_31, p135_32).
contact(p135_31, p135_32).
contact(p135_32, p135_3).
contact(p135_32, p135_18).
contact(p135_32, p135_31).
contact(p135_32, p135_3).
contact(p135_32, p135_18).
contact(p135_32, p135_31).
contact(p135_5, p135_10).
contact(p135_5, p135_10).
contact(p135_10, p135_5).
contact(p135_10, p135_5).
contact(p135_6, p135_11).
contact(p135_6, p135_14).
contact(p135_6, p135_11).
contact(p135_6, p135_14).
contact(p135_11, p135_6).
contact(p135_11, p135_6).
contact(p135_14, p135_6).
contact(p135_14, p135_8).
contact(p135_14, p135_6).
contact(p135_14, p135_8).
contact(p135_14, p135_16).
contact(p135_14, p135_16).
contact(p135_8, p135_14).
contact(p135_8, p135_16).
contact(p135_8, p135_14).
contact(p135_8, p135_16).
contact(p135_16, p135_8).
contact(p135_16, p135_14).
contact(p135_16, p135_8).
contact(p135_16, p135_14).
contact(p135_9, p135_15).
contact(p135_9, p135_15).
contact(p135_15, p135_9).
contact(p135_15, p135_9).
contact(p135_13, p135_28).
contact(p135_13, p135_28).
contact(p135_28, p135_13).
contact(p135_28, p135_13).
contact(p135_18, p135_19).
contact(p135_18, p135_32).
contact(p135_18, p135_19).
contact(p135_18, p135_32).
contact(p135_25, p135_29).
contact(p135_25, p135_29).
contact(p135_29, p135_25).
contact(p135_29, p135_25).
contact(p136_0, p136_8).
contact(p136_0, p136_9).
contact(p136_0, p136_8).
contact(p136_0, p136_9).
contact(p136_8, p136_0).
contact(p136_8, p136_0).
contact(p136_8, p136_14).
contact(p136_8, p136_14).
contact(p136_9, p136_0).
contact(p136_9, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_13).
contact(p136_1, p136_14).
contact(p136_1, p136_23).
contact(p136_1, p136_31).
contact(p136_1, p136_4).
contact(p136_1, p136_13).
contact(p136_1, p136_14).
contact(p136_1, p136_23).
contact(p136_1, p136_31).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
contact(p136_4, p136_13).
contact(p136_4, p136_14).
contact(p136_4, p136_23).
contact(p136_4, p136_31).
contact(p136_4, p136_13).
contact(p136_4, p136_14).
contact(p136_4, p136_23).
contact(p136_4, p136_31).
contact(p136_13, p136_1).
contact(p136_13, p136_4).
contact(p136_13, p136_1).
contact(p136_13, p136_4).
contact(p136_13, p136_23).
contact(p136_13, p136_31).
contact(p136_13, p136_23).
contact(p136_13, p136_31).
contact(p136_14, p136_1).
contact(p136_14, p136_4).
contact(p136_14, p136_8).
contact(p136_14, p136_1).
contact(p136_14, p136_4).
contact(p136_14, p136_8).
contact(p136_14, p136_23).
contact(p136_14, p136_23).
contact(p136_23, p136_1).
contact(p136_23, p136_4).
contact(p136_23, p136_13).
contact(p136_23, p136_14).
contact(p136_23, p136_1).
contact(p136_23, p136_4).
contact(p136_23, p136_13).
contact(p136_23, p136_14).
contact(p136_23, p136_31).
contact(p136_23, p136_31).
contact(p136_31, p136_1).
contact(p136_31, p136_4).
contact(p136_31, p136_13).
contact(p136_31, p136_23).
contact(p136_31, p136_1).
contact(p136_31, p136_4).
contact(p136_31, p136_13).
contact(p136_31, p136_23).
contact(p136_2, p136_16).
contact(p136_2, p136_16).
contact(p136_16, p136_2).
contact(p136_16, p136_2).
contact(p136_7, p136_10).
contact(p136_7, p136_26).
contact(p136_7, p136_27).
contact(p136_7, p136_28).
contact(p136_7, p136_10).
contact(p136_7, p136_26).
contact(p136_7, p136_27).
contact(p136_7, p136_28).
contact(p136_10, p136_7).
contact(p136_10, p136_7).
contact(p136_10, p136_11).
contact(p136_10, p136_28).
contact(p136_10, p136_11).
contact(p136_10, p136_28).
contact(p136_26, p136_7).
contact(p136_26, p136_7).
contact(p136_26, p136_28).
contact(p136_26, p136_28).
contact(p136_27, p136_7).
contact(p136_27, p136_24).
contact(p136_27, p136_7).
contact(p136_27, p136_24).
contact(p136_27, p136_28).
contact(p136_27, p136_28).
contact(p136_28, p136_7).
contact(p136_28, p136_10).
contact(p136_28, p136_26).
contact(p136_28, p136_27).
contact(p136_28, p136_7).
contact(p136_28, p136_10).
contact(p136_28, p136_26).
contact(p136_28, p136_27).
contact(p136_11, p136_10).
contact(p136_11, p136_10).
contact(p136_15, p136_18).
contact(p136_15, p136_21).
contact(p136_15, p136_18).
contact(p136_15, p136_21).
contact(p136_18, p136_15).
contact(p136_18, p136_17).
contact(p136_18, p136_15).
contact(p136_18, p136_17).
contact(p136_21, p136_15).
contact(p136_21, p136_17).
contact(p136_21, p136_15).
contact(p136_21, p136_17).
contact(p136_17, p136_18).
contact(p136_17, p136_21).
contact(p136_17, p136_18).
contact(p136_17, p136_21).
contact(p136_24, p136_27).
contact(p136_24, p136_27).
contact(p137_0, p137_4).
contact(p137_0, p137_5).
contact(p137_0, p137_7).
contact(p137_0, p137_4).
contact(p137_0, p137_5).
contact(p137_0, p137_7).
contact(p137_4, p137_0).
contact(p137_4, p137_0).
contact(p137_4, p137_5).
contact(p137_4, p137_7).
contact(p137_4, p137_5).
contact(p137_4, p137_7).
contact(p137_5, p137_0).
contact(p137_5, p137_4).
contact(p137_5, p137_0).
contact(p137_5, p137_4).
contact(p137_7, p137_0).
contact(p137_7, p137_4).
contact(p137_7, p137_0).
contact(p137_7, p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
contact(p137_2, p137_21).
contact(p137_2, p137_21).
contact(p137_21, p137_2).
contact(p137_21, p137_2).
contact(p137_3, p137_15).
contact(p137_3, p137_15).
contact(p137_15, p137_3).
contact(p137_15, p137_3).
contact(p137_15, p137_27).
contact(p137_15, p137_27).
contact(p137_8, p137_16).
contact(p137_8, p137_20).
contact(p137_8, p137_24).
contact(p137_8, p137_16).
contact(p137_8, p137_20).
contact(p137_8, p137_24).
contact(p137_16, p137_8).
contact(p137_16, p137_8).
contact(p137_20, p137_8).
contact(p137_20, p137_8).
contact(p137_24, p137_8).
contact(p137_24, p137_8).
contact(p137_9, p137_23).
contact(p137_9, p137_23).
contact(p137_23, p137_9).
contact(p137_23, p137_9).
contact(p137_10, p137_25).
contact(p137_10, p137_25).
contact(p137_25, p137_10).
contact(p137_25, p137_10).
contact(p137_11, p137_18).
contact(p137_11, p137_18).
contact(p137_18, p137_11).
contact(p137_18, p137_11).
contact(p137_27, p137_15).
contact(p137_27, p137_15).
contact(p138_1, p138_20).
contact(p138_1, p138_27).
contact(p138_1, p138_20).
contact(p138_1, p138_27).
contact(p138_20, p138_1).
contact(p138_20, p138_1).
contact(p138_20, p138_21).
contact(p138_20, p138_23).
contact(p138_20, p138_21).
contact(p138_20, p138_23).
contact(p138_27, p138_1).
contact(p138_27, p138_1).
contact(p138_2, p138_3).
contact(p138_2, p138_9).
contact(p138_2, p138_3).
contact(p138_2, p138_9).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
contact(p138_9, p138_2).
contact(p138_9, p138_2).
contact(p138_4, p138_29).
contact(p138_4, p138_29).
contact(p138_29, p138_4).
contact(p138_29, p138_22).
contact(p138_29, p138_4).
contact(p138_29, p138_22).
contact(p138_6, p138_18).
contact(p138_6, p138_18).
contact(p138_18, p138_6).
contact(p138_18, p138_13).
contact(p138_18, p138_6).
contact(p138_18, p138_13).
contact(p138_8, p138_13).
contact(p138_8, p138_13).
contact(p138_13, p138_8).
contact(p138_13, p138_8).
contact(p138_13, p138_18).
contact(p138_13, p138_18).
contact(p138_11, p138_15).
contact(p138_11, p138_15).
contact(p138_15, p138_11).
contact(p138_15, p138_11).
contact(p138_14, p138_22).
contact(p138_14, p138_22).
contact(p138_22, p138_14).
contact(p138_22, p138_14).
contact(p138_22, p138_29).
contact(p138_22, p138_29).
contact(p138_17, p138_19).
contact(p138_17, p138_19).
contact(p138_19, p138_17).
contact(p138_19, p138_17).
contact(p138_21, p138_20).
contact(p138_21, p138_20).
contact(p138_21, p138_23).
contact(p138_21, p138_23).
contact(p138_23, p138_20).
contact(p138_23, p138_21).
contact(p138_23, p138_20).
contact(p138_23, p138_21).
contact(p139_0, p139_8).
contact(p139_0, p139_8).
contact(p139_8, p139_0).
contact(p139_8, p139_0).
contact(p139_1, p139_12).
contact(p139_1, p139_24).
contact(p139_1, p139_12).
contact(p139_1, p139_24).
contact(p139_12, p139_1).
contact(p139_12, p139_1).
contact(p139_12, p139_24).
contact(p139_12, p139_24).
contact(p139_24, p139_1).
contact(p139_24, p139_12).
contact(p139_24, p139_1).
contact(p139_24, p139_12).
contact(p139_2, p139_7).
contact(p139_2, p139_20).
contact(p139_2, p139_7).
contact(p139_2, p139_20).
contact(p139_7, p139_2).
contact(p139_7, p139_2).
contact(p139_7, p139_20).
contact(p139_7, p139_20).
contact(p139_20, p139_2).
contact(p139_20, p139_7).
contact(p139_20, p139_2).
contact(p139_20, p139_7).
contact(p139_3, p139_16).
contact(p139_3, p139_16).
contact(p139_16, p139_3).
contact(p139_16, p139_3).
contact(p139_16, p139_28).
contact(p139_16, p139_28).
contact(p139_4, p139_17).
contact(p139_4, p139_27).
contact(p139_4, p139_29).
contact(p139_4, p139_17).
contact(p139_4, p139_27).
contact(p139_4, p139_29).
contact(p139_17, p139_4).
contact(p139_17, p139_4).
contact(p139_27, p139_4).
contact(p139_27, p139_4).
contact(p139_29, p139_4).
contact(p139_29, p139_25).
contact(p139_29, p139_4).
contact(p139_29, p139_25).
contact(p139_9, p139_10).
contact(p139_9, p139_10).
contact(p139_10, p139_9).
contact(p139_10, p139_9).
contact(p139_11, p139_19).
contact(p139_11, p139_19).
contact(p139_19, p139_11).
contact(p139_19, p139_11).
contact(p139_19, p139_23).
contact(p139_19, p139_23).
contact(p139_13, p139_22).
contact(p139_13, p139_22).
contact(p139_22, p139_13).
contact(p139_22, p139_13).
contact(p139_28, p139_16).
contact(p139_28, p139_16).
contact(p139_23, p139_19).
contact(p139_23, p139_19).
contact(p139_25, p139_29).
contact(p139_25, p139_29).
contact(p140_0, p140_17).
contact(p140_0, p140_24).
contact(p140_0, p140_17).
contact(p140_0, p140_24).
contact(p140_17, p140_0).
contact(p140_17, p140_0).
contact(p140_17, p140_24).
contact(p140_17, p140_24).
contact(p140_24, p140_0).
contact(p140_24, p140_17).
contact(p140_24, p140_0).
contact(p140_24, p140_17).
contact(p140_3, p140_6).
contact(p140_3, p140_6).
contact(p140_6, p140_3).
contact(p140_6, p140_3).
contact(p140_6, p140_8).
contact(p140_6, p140_29).
contact(p140_6, p140_8).
contact(p140_6, p140_29).
contact(p140_4, p140_14).
contact(p140_4, p140_14).
contact(p140_14, p140_4).
contact(p140_14, p140_11).
contact(p140_14, p140_4).
contact(p140_14, p140_11).
contact(p140_8, p140_6).
contact(p140_8, p140_6).
contact(p140_8, p140_29).
contact(p140_8, p140_29).
contact(p140_29, p140_6).
contact(p140_29, p140_8).
contact(p140_29, p140_6).
contact(p140_29, p140_8).
contact(p140_7, p140_16).
contact(p140_7, p140_18).
contact(p140_7, p140_16).
contact(p140_7, p140_18).
contact(p140_16, p140_7).
contact(p140_16, p140_12).
contact(p140_16, p140_7).
contact(p140_16, p140_12).
contact(p140_16, p140_27).
contact(p140_16, p140_27).
contact(p140_18, p140_7).
contact(p140_18, p140_7).
contact(p140_11, p140_14).
contact(p140_11, p140_14).
contact(p140_12, p140_16).
contact(p140_12, p140_27).
contact(p140_12, p140_16).
contact(p140_12, p140_27).
contact(p140_27, p140_12).
contact(p140_27, p140_16).
contact(p140_27, p140_12).
contact(p140_27, p140_16).
contact(p140_15, p140_21).
contact(p140_15, p140_22).
contact(p140_15, p140_21).
contact(p140_15, p140_22).
contact(p140_21, p140_15).
contact(p140_21, p140_15).
contact(p140_22, p140_15).
contact(p140_22, p140_15).
contact(p140_19, p140_26).
contact(p140_19, p140_26).
contact(p140_26, p140_19).
contact(p140_26, p140_19).
contact(p140_25, p140_28).
contact(p140_25, p140_28).
contact(p140_28, p140_25).
contact(p140_28, p140_25).
contact(p141_1, p141_9).
contact(p141_1, p141_9).
contact(p141_9, p141_1).
contact(p141_9, p141_1).
contact(p141_9, p141_29).
contact(p141_9, p141_29).
contact(p141_3, p141_31).
contact(p141_3, p141_31).
contact(p141_31, p141_3).
contact(p141_31, p141_3).
contact(p141_31, p141_32).
contact(p141_31, p141_32).
contact(p141_4, p141_8).
contact(p141_4, p141_8).
contact(p141_8, p141_4).
contact(p141_8, p141_4).
contact(p141_8, p141_15).
contact(p141_8, p141_15).
contact(p141_5, p141_17).
contact(p141_5, p141_17).
contact(p141_17, p141_5).
contact(p141_17, p141_5).
contact(p141_17, p141_33).
contact(p141_17, p141_33).
contact(p141_15, p141_8).
contact(p141_15, p141_8).
contact(p141_29, p141_9).
contact(p141_29, p141_9).
contact(p141_10, p141_22).
contact(p141_10, p141_22).
contact(p141_22, p141_10).
contact(p141_22, p141_10).
contact(p141_12, p141_19).
contact(p141_12, p141_19).
contact(p141_19, p141_12).
contact(p141_19, p141_12).
contact(p141_19, p141_20).
contact(p141_19, p141_23).
contact(p141_19, p141_20).
contact(p141_19, p141_23).
contact(p141_13, p141_21).
contact(p141_13, p141_21).
contact(p141_21, p141_13).
contact(p141_21, p141_13).
contact(p141_21, p141_25).
contact(p141_21, p141_27).
contact(p141_21, p141_25).
contact(p141_21, p141_27).
contact(p141_14, p141_32).
contact(p141_14, p141_32).
contact(p141_32, p141_14).
contact(p141_32, p141_31).
contact(p141_32, p141_14).
contact(p141_32, p141_31).
contact(p141_16, p141_18).
contact(p141_16, p141_34).
contact(p141_16, p141_18).
contact(p141_16, p141_34).
contact(p141_18, p141_16).
contact(p141_18, p141_16).
contact(p141_34, p141_16).
contact(p141_34, p141_16).
contact(p141_33, p141_17).
contact(p141_33, p141_17).
contact(p141_20, p141_19).
contact(p141_20, p141_19).
contact(p141_20, p141_23).
contact(p141_20, p141_23).
contact(p141_23, p141_19).
contact(p141_23, p141_20).
contact(p141_23, p141_19).
contact(p141_23, p141_20).
contact(p141_25, p141_21).
contact(p141_25, p141_21).
contact(p141_27, p141_21).
contact(p141_27, p141_21).
contact(p142_0, p142_2).
contact(p142_0, p142_13).
contact(p142_0, p142_28).
contact(p142_0, p142_2).
contact(p142_0, p142_13).
contact(p142_0, p142_28).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
contact(p142_2, p142_13).
contact(p142_2, p142_28).
contact(p142_2, p142_13).
contact(p142_2, p142_28).
contact(p142_13, p142_0).
contact(p142_13, p142_2).
contact(p142_13, p142_0).
contact(p142_13, p142_2).
contact(p142_13, p142_28).
contact(p142_13, p142_28).
contact(p142_28, p142_0).
contact(p142_28, p142_2).
contact(p142_28, p142_13).
contact(p142_28, p142_0).
contact(p142_28, p142_2).
contact(p142_28, p142_13).
contact(p142_1, p142_4).
contact(p142_1, p142_27).
contact(p142_1, p142_4).
contact(p142_1, p142_27).
contact(p142_4, p142_1).
contact(p142_4, p142_1).
contact(p142_27, p142_1).
contact(p142_27, p142_1).
contact(p142_6, p142_31).
contact(p142_6, p142_31).
contact(p142_31, p142_6).
contact(p142_31, p142_6).
contact(p142_7, p142_20).
contact(p142_7, p142_22).
contact(p142_7, p142_20).
contact(p142_7, p142_22).
contact(p142_20, p142_7).
contact(p142_20, p142_7).
contact(p142_20, p142_22).
contact(p142_20, p142_22).
contact(p142_22, p142_7).
contact(p142_22, p142_20).
contact(p142_22, p142_7).
contact(p142_22, p142_20).
contact(p142_8, p142_15).
contact(p142_8, p142_17).
contact(p142_8, p142_23).
contact(p142_8, p142_15).
contact(p142_8, p142_17).
contact(p142_8, p142_23).
contact(p142_15, p142_8).
contact(p142_15, p142_8).
contact(p142_15, p142_23).
contact(p142_15, p142_23).
contact(p142_17, p142_8).
contact(p142_17, p142_8).
contact(p142_17, p142_23).
contact(p142_17, p142_23).
contact(p142_23, p142_8).
contact(p142_23, p142_15).
contact(p142_23, p142_17).
contact(p142_23, p142_8).
contact(p142_23, p142_15).
contact(p142_23, p142_17).
contact(p142_9, p142_25).
contact(p142_9, p142_25).
contact(p142_25, p142_9).
contact(p142_25, p142_9).
contact(p142_11, p142_26).
contact(p142_11, p142_29).
contact(p142_11, p142_26).
contact(p142_11, p142_29).
contact(p142_26, p142_11).
contact(p142_26, p142_21).
contact(p142_26, p142_11).
contact(p142_26, p142_21).
contact(p142_26, p142_29).
contact(p142_26, p142_29).
contact(p142_29, p142_11).
contact(p142_29, p142_26).
contact(p142_29, p142_11).
contact(p142_29, p142_26).
contact(p142_16, p142_18).
contact(p142_16, p142_19).
contact(p142_16, p142_18).
contact(p142_16, p142_19).
contact(p142_18, p142_16).
contact(p142_18, p142_16).
contact(p142_18, p142_19).
contact(p142_18, p142_19).
contact(p142_19, p142_16).
contact(p142_19, p142_18).
contact(p142_19, p142_16).
contact(p142_19, p142_18).
contact(p142_21, p142_26).
contact(p142_21, p142_26).
contact(p143_1, p143_14).
contact(p143_1, p143_25).
contact(p143_1, p143_14).
contact(p143_1, p143_25).
contact(p143_14, p143_1).
contact(p143_14, p143_7).
contact(p143_14, p143_1).
contact(p143_14, p143_7).
contact(p143_14, p143_25).
contact(p143_14, p143_25).
contact(p143_25, p143_1).
contact(p143_25, p143_7).
contact(p143_25, p143_14).
contact(p143_25, p143_1).
contact(p143_25, p143_7).
contact(p143_25, p143_14).
contact(p143_2, p143_9).
contact(p143_2, p143_23).
contact(p143_2, p143_27).
contact(p143_2, p143_9).
contact(p143_2, p143_23).
contact(p143_2, p143_27).
contact(p143_9, p143_2).
contact(p143_9, p143_5).
contact(p143_9, p143_2).
contact(p143_9, p143_5).
contact(p143_9, p143_23).
contact(p143_9, p143_23).
contact(p143_23, p143_2).
contact(p143_23, p143_9).
contact(p143_23, p143_2).
contact(p143_23, p143_9).
contact(p143_23, p143_27).
contact(p143_23, p143_27).
contact(p143_27, p143_2).
contact(p143_27, p143_12).
contact(p143_27, p143_19).
contact(p143_27, p143_23).
contact(p143_27, p143_24).
contact(p143_27, p143_2).
contact(p143_27, p143_12).
contact(p143_27, p143_19).
contact(p143_27, p143_23).
contact(p143_27, p143_24).
contact(p143_3, p143_20).
contact(p143_3, p143_28).
contact(p143_3, p143_20).
contact(p143_3, p143_28).
contact(p143_20, p143_3).
contact(p143_20, p143_3).
contact(p143_20, p143_28).
contact(p143_20, p143_28).
contact(p143_28, p143_3).
contact(p143_28, p143_20).
contact(p143_28, p143_3).
contact(p143_28, p143_20).
contact(p143_5, p143_9).
contact(p143_5, p143_21).
contact(p143_5, p143_9).
contact(p143_5, p143_21).
contact(p143_21, p143_5).
contact(p143_21, p143_5).
contact(p143_6, p143_30).
contact(p143_6, p143_30).
contact(p143_30, p143_6).
contact(p143_30, p143_11).
contact(p143_30, p143_6).
contact(p143_30, p143_11).
contact(p143_7, p143_14).
contact(p143_7, p143_25).
contact(p143_7, p143_14).
contact(p143_7, p143_25).
contact(p143_11, p143_29).
contact(p143_11, p143_30).
contact(p143_11, p143_29).
contact(p143_11, p143_30).
contact(p143_29, p143_11).
contact(p143_29, p143_11).
contact(p143_12, p143_27).
contact(p143_12, p143_27).
contact(p143_17, p143_32).
contact(p143_17, p143_32).
contact(p143_32, p143_17).
contact(p143_32, p143_17).
contact(p143_19, p143_24).
contact(p143_19, p143_27).
contact(p143_19, p143_24).
contact(p143_19, p143_27).
contact(p143_24, p143_19).
contact(p143_24, p143_19).
contact(p143_24, p143_27).
contact(p143_24, p143_27).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_5, p144_10).
contact(p144_5, p144_10).
contact(p144_10, p144_5).
contact(p144_10, p144_5).
contact(p144_6, p144_18).
contact(p144_6, p144_20).
contact(p144_6, p144_18).
contact(p144_6, p144_20).
contact(p144_18, p144_6).
contact(p144_18, p144_6).
contact(p144_20, p144_6).
contact(p144_20, p144_6).
contact(p144_20, p144_31).
contact(p144_20, p144_31).
contact(p144_8, p144_19).
contact(p144_8, p144_21).
contact(p144_8, p144_19).
contact(p144_8, p144_21).
contact(p144_19, p144_8).
contact(p144_19, p144_8).
contact(p144_19, p144_21).
contact(p144_19, p144_21).
contact(p144_21, p144_8).
contact(p144_21, p144_19).
contact(p144_21, p144_8).
contact(p144_21, p144_19).
contact(p144_9, p144_31).
contact(p144_9, p144_31).
contact(p144_31, p144_9).
contact(p144_31, p144_20).
contact(p144_31, p144_9).
contact(p144_31, p144_20).
contact(p144_11, p144_15).
contact(p144_11, p144_15).
contact(p144_15, p144_11).
contact(p144_15, p144_11).
contact(p144_13, p144_23).
contact(p144_13, p144_24).
contact(p144_13, p144_27).
contact(p144_13, p144_33).
contact(p144_13, p144_34).
contact(p144_13, p144_23).
contact(p144_13, p144_24).
contact(p144_13, p144_27).
contact(p144_13, p144_33).
contact(p144_13, p144_34).
contact(p144_23, p144_13).
contact(p144_23, p144_13).
contact(p144_23, p144_24).
contact(p144_23, p144_27).
contact(p144_23, p144_33).
contact(p144_23, p144_34).
contact(p144_23, p144_24).
contact(p144_23, p144_27).
contact(p144_23, p144_33).
contact(p144_23, p144_34).
contact(p144_24, p144_13).
contact(p144_24, p144_23).
contact(p144_24, p144_13).
contact(p144_24, p144_23).
contact(p144_24, p144_27).
contact(p144_24, p144_27).
contact(p144_27, p144_13).
contact(p144_27, p144_23).
contact(p144_27, p144_24).
contact(p144_27, p144_13).
contact(p144_27, p144_23).
contact(p144_27, p144_24).
contact(p144_33, p144_13).
contact(p144_33, p144_23).
contact(p144_33, p144_13).
contact(p144_33, p144_23).
contact(p144_33, p144_34).
contact(p144_33, p144_34).
contact(p144_34, p144_13).
contact(p144_34, p144_23).
contact(p144_34, p144_33).
contact(p144_34, p144_13).
contact(p144_34, p144_23).
contact(p144_34, p144_33).
contact(p144_26, p144_30).
contact(p144_26, p144_30).
contact(p144_30, p144_26).
contact(p144_30, p144_26).
contact(p144_28, p144_32).
contact(p144_28, p144_32).
contact(p144_32, p144_28).
contact(p144_32, p144_28).
contact(p145_0, p145_22).
contact(p145_0, p145_22).
contact(p145_22, p145_0).
contact(p145_22, p145_0).
contact(p145_22, p145_25).
contact(p145_22, p145_25).
contact(p145_2, p145_11).
contact(p145_2, p145_11).
contact(p145_11, p145_2).
contact(p145_11, p145_2).
contact(p145_3, p145_14).
contact(p145_3, p145_18).
contact(p145_3, p145_29).
contact(p145_3, p145_14).
contact(p145_3, p145_18).
contact(p145_3, p145_29).
contact(p145_14, p145_3).
contact(p145_14, p145_3).
contact(p145_14, p145_18).
contact(p145_14, p145_18).
contact(p145_18, p145_3).
contact(p145_18, p145_14).
contact(p145_18, p145_3).
contact(p145_18, p145_14).
contact(p145_18, p145_29).
contact(p145_18, p145_29).
contact(p145_29, p145_3).
contact(p145_29, p145_15).
contact(p145_29, p145_18).
contact(p145_29, p145_3).
contact(p145_29, p145_15).
contact(p145_29, p145_18).
contact(p145_4, p145_32).
contact(p145_4, p145_32).
contact(p145_32, p145_4).
contact(p145_32, p145_31).
contact(p145_32, p145_4).
contact(p145_32, p145_31).
contact(p145_7, p145_9).
contact(p145_7, p145_9).
contact(p145_9, p145_7).
contact(p145_9, p145_7).
contact(p145_8, p145_28).
contact(p145_8, p145_28).
contact(p145_28, p145_8).
contact(p145_28, p145_8).
contact(p145_10, p145_19).
contact(p145_10, p145_23).
contact(p145_10, p145_19).
contact(p145_10, p145_23).
contact(p145_19, p145_10).
contact(p145_19, p145_10).
contact(p145_19, p145_23).
contact(p145_19, p145_26).
contact(p145_19, p145_23).
contact(p145_19, p145_26).
contact(p145_23, p145_10).
contact(p145_23, p145_19).
contact(p145_23, p145_10).
contact(p145_23, p145_19).
contact(p145_12, p145_15).
contact(p145_12, p145_15).
contact(p145_15, p145_12).
contact(p145_15, p145_12).
contact(p145_15, p145_29).
contact(p145_15, p145_29).
contact(p145_17, p145_27).
contact(p145_17, p145_27).
contact(p145_27, p145_17).
contact(p145_27, p145_17).
contact(p145_26, p145_19).
contact(p145_26, p145_19).
contact(p145_25, p145_22).
contact(p145_25, p145_22).
contact(p145_31, p145_32).
contact(p145_31, p145_32).
contact(p146_0, p146_26).
contact(p146_0, p146_26).
contact(p146_26, p146_0).
contact(p146_26, p146_0).
contact(p146_1, p146_4).
contact(p146_1, p146_4).
contact(p146_4, p146_1).
contact(p146_4, p146_1).
contact(p146_3, p146_11).
contact(p146_3, p146_11).
contact(p146_11, p146_3).
contact(p146_11, p146_3).
contact(p146_11, p146_18).
contact(p146_11, p146_18).
contact(p146_5, p146_25).
contact(p146_5, p146_25).
contact(p146_25, p146_5).
contact(p146_25, p146_5).
contact(p146_6, p146_21).
contact(p146_6, p146_21).
contact(p146_21, p146_6).
contact(p146_21, p146_6).
contact(p146_7, p146_28).
contact(p146_7, p146_29).
contact(p146_7, p146_28).
contact(p146_7, p146_29).
contact(p146_28, p146_7).
contact(p146_28, p146_7).
contact(p146_29, p146_7).
contact(p146_29, p146_7).
contact(p146_9, p146_12).
contact(p146_9, p146_12).
contact(p146_12, p146_9).
contact(p146_12, p146_9).
contact(p146_12, p146_20).
contact(p146_12, p146_24).
contact(p146_12, p146_20).
contact(p146_12, p146_24).
contact(p146_18, p146_11).
contact(p146_18, p146_11).
contact(p146_20, p146_12).
contact(p146_20, p146_12).
contact(p146_20, p146_24).
contact(p146_20, p146_24).
contact(p146_24, p146_12).
contact(p146_24, p146_20).
contact(p146_24, p146_12).
contact(p146_24, p146_20).
contact(p146_15, p146_22).
contact(p146_15, p146_22).
contact(p146_22, p146_15).
contact(p146_22, p146_15).
contact(p147_2, p147_6).
contact(p147_2, p147_9).
contact(p147_2, p147_6).
contact(p147_2, p147_9).
contact(p147_6, p147_2).
contact(p147_6, p147_2).
contact(p147_6, p147_30).
contact(p147_6, p147_33).
contact(p147_6, p147_30).
contact(p147_6, p147_33).
contact(p147_9, p147_2).
contact(p147_9, p147_2).
contact(p147_9, p147_24).
contact(p147_9, p147_24).
contact(p147_4, p147_11).
contact(p147_4, p147_31).
contact(p147_4, p147_11).
contact(p147_4, p147_31).
contact(p147_11, p147_4).
contact(p147_11, p147_4).
contact(p147_11, p147_23).
contact(p147_11, p147_23).
contact(p147_31, p147_4).
contact(p147_31, p147_12).
contact(p147_31, p147_23).
contact(p147_31, p147_4).
contact(p147_31, p147_12).
contact(p147_31, p147_23).
contact(p147_31, p147_34).
contact(p147_31, p147_34).
contact(p147_5, p147_15).
contact(p147_5, p147_15).
contact(p147_15, p147_5).
contact(p147_15, p147_5).
contact(p147_15, p147_26).
contact(p147_15, p147_26).
contact(p147_30, p147_6).
contact(p147_30, p147_6).
contact(p147_33, p147_6).
contact(p147_33, p147_6).
contact(p147_7, p147_25).
contact(p147_7, p147_25).
contact(p147_25, p147_7).
contact(p147_25, p147_12).
contact(p147_25, p147_7).
contact(p147_25, p147_12).
contact(p147_25, p147_34).
contact(p147_25, p147_34).
contact(p147_8, p147_10).
contact(p147_8, p147_27).
contact(p147_8, p147_10).
contact(p147_8, p147_27).
contact(p147_10, p147_8).
contact(p147_10, p147_8).
contact(p147_10, p147_13).
contact(p147_10, p147_13).
contact(p147_27, p147_8).
contact(p147_27, p147_13).
contact(p147_27, p147_21).
contact(p147_27, p147_8).
contact(p147_27, p147_13).
contact(p147_27, p147_21).
contact(p147_24, p147_9).
contact(p147_24, p147_9).
contact(p147_24, p147_26).
contact(p147_24, p147_26).
contact(p147_13, p147_10).
contact(p147_13, p147_10).
contact(p147_13, p147_27).
contact(p147_13, p147_27).
contact(p147_23, p147_11).
contact(p147_23, p147_11).
contact(p147_23, p147_28).
contact(p147_23, p147_31).
contact(p147_23, p147_28).
contact(p147_23, p147_31).
contact(p147_12, p147_25).
contact(p147_12, p147_31).
contact(p147_12, p147_34).
contact(p147_12, p147_25).
contact(p147_12, p147_31).
contact(p147_12, p147_34).
contact(p147_34, p147_12).
contact(p147_34, p147_25).
contact(p147_34, p147_31).
contact(p147_34, p147_12).
contact(p147_34, p147_25).
contact(p147_34, p147_31).
contact(p147_26, p147_15).
contact(p147_26, p147_24).
contact(p147_26, p147_15).
contact(p147_26, p147_24).
contact(p147_16, p147_21).
contact(p147_16, p147_21).
contact(p147_21, p147_16).
contact(p147_21, p147_16).
contact(p147_21, p147_27).
contact(p147_21, p147_27).
contact(p147_18, p147_20).
contact(p147_18, p147_20).
contact(p147_20, p147_18).
contact(p147_20, p147_18).
contact(p147_28, p147_23).
contact(p147_28, p147_23).
contact(p148_0, p148_18).
contact(p148_0, p148_24).
contact(p148_0, p148_18).
contact(p148_0, p148_24).
contact(p148_18, p148_0).
contact(p148_18, p148_12).
contact(p148_18, p148_0).
contact(p148_18, p148_12).
contact(p148_18, p148_24).
contact(p148_18, p148_26).
contact(p148_18, p148_24).
contact(p148_18, p148_26).
contact(p148_24, p148_0).
contact(p148_24, p148_18).
contact(p148_24, p148_0).
contact(p148_24, p148_18).
contact(p148_3, p148_8).
contact(p148_3, p148_8).
contact(p148_8, p148_3).
contact(p148_8, p148_5).
contact(p148_8, p148_3).
contact(p148_8, p148_5).
contact(p148_4, p148_7).
contact(p148_4, p148_7).
contact(p148_7, p148_4).
contact(p148_7, p148_4).
contact(p148_5, p148_8).
contact(p148_5, p148_8).
contact(p148_9, p148_12).
contact(p148_9, p148_13).
contact(p148_9, p148_26).
contact(p148_9, p148_12).
contact(p148_9, p148_13).
contact(p148_9, p148_26).
contact(p148_12, p148_9).
contact(p148_12, p148_9).
contact(p148_12, p148_13).
contact(p148_12, p148_18).
contact(p148_12, p148_13).
contact(p148_12, p148_18).
contact(p148_13, p148_9).
contact(p148_13, p148_12).
contact(p148_13, p148_9).
contact(p148_13, p148_12).
contact(p148_13, p148_26).
contact(p148_13, p148_26).
contact(p148_26, p148_9).
contact(p148_26, p148_13).
contact(p148_26, p148_18).
contact(p148_26, p148_9).
contact(p148_26, p148_13).
contact(p148_26, p148_18).
contact(p148_14, p148_21).
contact(p148_14, p148_21).
contact(p148_21, p148_14).
contact(p148_21, p148_14).
contact(p148_19, p148_22).
contact(p148_19, p148_22).
contact(p148_22, p148_19).
contact(p148_22, p148_19).
contact(p149_0, p149_2).
contact(p149_0, p149_11).
contact(p149_0, p149_27).
contact(p149_0, p149_2).
contact(p149_0, p149_11).
contact(p149_0, p149_27).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p149_11, p149_0).
contact(p149_11, p149_0).
contact(p149_11, p149_24).
contact(p149_11, p149_24).
contact(p149_27, p149_0).
contact(p149_27, p149_24).
contact(p149_27, p149_0).
contact(p149_27, p149_24).
contact(p149_4, p149_24).
contact(p149_4, p149_24).
contact(p149_24, p149_4).
contact(p149_24, p149_11).
contact(p149_24, p149_4).
contact(p149_24, p149_11).
contact(p149_24, p149_27).
contact(p149_24, p149_27).
contact(p149_8, p149_21).
contact(p149_8, p149_21).
contact(p149_21, p149_8).
contact(p149_21, p149_8).
contact(p149_10, p149_16).
contact(p149_10, p149_17).
contact(p149_10, p149_16).
contact(p149_10, p149_17).
contact(p149_16, p149_10).
contact(p149_16, p149_10).
contact(p149_16, p149_17).
contact(p149_16, p149_17).
contact(p149_17, p149_10).
contact(p149_17, p149_16).
contact(p149_17, p149_10).
contact(p149_17, p149_16).
contact(p149_12, p149_25).
contact(p149_12, p149_25).
contact(p149_25, p149_12).
contact(p149_25, p149_12).
contact(p149_15, p149_26).
contact(p149_15, p149_31).
contact(p149_15, p149_26).
contact(p149_15, p149_31).
contact(p149_26, p149_15).
contact(p149_26, p149_15).
contact(p149_26, p149_31).
contact(p149_26, p149_31).
contact(p149_31, p149_15).
contact(p149_31, p149_26).
contact(p149_31, p149_15).
contact(p149_31, p149_26).
contact(p149_18, p149_30).
contact(p149_18, p149_30).
contact(p149_30, p149_18).
contact(p149_30, p149_18).
contact(p149_19, p149_20).
contact(p149_19, p149_20).
contact(p149_20, p149_19).
contact(p149_20, p149_19).
contact(p150_1, p150_5).
contact(p150_1, p150_5).
contact(p150_5, p150_1).
contact(p150_5, p150_1).
contact(p150_5, p150_31).
contact(p150_3, p150_7).