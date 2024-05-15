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


back(p0_25).
back(p100_33).
back(p101_31).
back(p102_19).
back(p103_24).
back(p104_24).
back(p105_3).
back(p106_3).
back(p107_5).
back(p108_11).
back(p109_13).
back(p10_18).
back(p110_18).
back(p111_33).
back(p112_7).
back(p113_21).
back(p114_29).
back(p115_12).
back(p116_24).
back(p117_13).
back(p118_6).
back(p119_7).
back(p11_28).
back(p120_4).
back(p121_4).
back(p122_8).
back(p123_22).
back(p124_10).
back(p124_9).
back(p125_0).
back(p126_1).
back(p127_25).
back(p128_8).
back(p129_13).
back(p12_5).
back(p130_5).
back(p131_8).
back(p132_11).
back(p133_19).
back(p134_24).
back(p135_28).
back(p136_0).
back(p137_18).
back(p138_31).
back(p139_9).
back(p13_20).
back(p140_5).
back(p141_0).
back(p142_7).
back(p143_33).
back(p144_4).
back(p145_16).
back(p146_7).
back(p147_29).
back(p148_13).
back(p149_21).
back(p14_32).
back(p150_22).
back(p151_16).
back(p152_24).
back(p153_12).
back(p154_23).
back(p155_4).
back(p156_4).
back(p157_26).
back(p158_18).
back(p159_13).
back(p159_28).
back(p15_28).
back(p160_13).
back(p161_26).
back(p162_21).
back(p163_19).
back(p164_4).
back(p165_17).
back(p166_31).
back(p167_1).
back(p168_10).
back(p169_19).
back(p16_18).
back(p170_27).
back(p171_12).
back(p172_25).
back(p173_6).
back(p174_10).
back(p174_12).
back(p175_31).
back(p176_8).
back(p177_9).
back(p178_2).
back(p179_29).
back(p17_26).
back(p180_32).
back(p181_9).
back(p182_17).
back(p183_32).
back(p184_18).
back(p185_13).
back(p186_28).
back(p186_5).
back(p187_22).
back(p188_29).
back(p189_31).
back(p18_4).
back(p190_27).
back(p191_26).
back(p192_10).
back(p193_17).
back(p194_32).
back(p195_32).
back(p196_25).
back(p197_15).
back(p198_31).
back(p199_24).
back(p19_24).
back(p1_0).
back(p20_8).
back(p21_17).
back(p22_14).
back(p23_11).
back(p24_28).
back(p25_25).
back(p26_15).
back(p27_21).
back(p28_34).
back(p29_20).
back(p2_4).
back(p30_1).
back(p31_19).
back(p32_8).
back(p33_14).
back(p34_22).
back(p35_25).
back(p36_14).
back(p37_4).
back(p38_31).
back(p39_22).
back(p3_2).
back(p40_6).
back(p41_9).
back(p42_17).
back(p43_3).
back(p44_16).
back(p45_12).
back(p46_18).
back(p47_8).
back(p48_3).
back(p49_33).
back(p4_9).
back(p50_16).
back(p51_31).
back(p52_27).
back(p53_6).
back(p54_25).
back(p55_2).
back(p56_34).
back(p57_15).
back(p58_27).
back(p59_11).
back(p5_25).
back(p5_29).
back(p60_27).
back(p61_8).
back(p62_3).
back(p63_17).
back(p64_11).
back(p65_2).
back(p66_28).
back(p67_24).
back(p68_23).
back(p69_7).
back(p6_7).
back(p70_5).
back(p71_3).
back(p72_6).
back(p73_17).
back(p73_21).
back(p74_34).
back(p75_12).
back(p76_33).
back(p77_29).
back(p78_34).
back(p79_18).
back(p7_25).
back(p80_5).
back(p81_21).
back(p82_33).
back(p83_8).
back(p84_24).
back(p85_21).
back(p86_10).
back(p87_11).
back(p88_17).
back(p89_28).
back(p8_10).
back(p90_30).
back(p91_2).
back(p92_16).
back(p93_11).
back(p94_21).
back(p95_26).
back(p96_9).
back(p97_7).
back(p98_12).
back(p99_32).
back(p9_32).
beige(p0_4).
beige(p100_14).
beige(p101_11).
beige(p102_12).
beige(p103_6).
beige(p104_34).
beige(p105_11).
beige(p106_20).
beige(p107_1).
beige(p108_12).
beige(p109_31).
beige(p10_22).
beige(p110_21).
beige(p111_22).
beige(p113_19).
beige(p114_18).
beige(p115_8).
beige(p116_8).
beige(p117_26).
beige(p118_0).
beige(p119_9).
beige(p11_21).
beige(p120_2).
beige(p121_17).
beige(p122_2).
beige(p123_10).
beige(p124_12).
beige(p125_11).
beige(p126_33).
beige(p127_6).
beige(p128_25).
beige(p129_30).
beige(p12_29).
beige(p130_14).
beige(p131_25).
beige(p132_19).
beige(p133_23).
beige(p134_29).
beige(p135_7).
beige(p136_2).
beige(p137_22).
beige(p138_16).
beige(p139_4).
beige(p13_7).
beige(p140_26).
beige(p141_16).
beige(p142_6).
beige(p144_34).
beige(p145_8).
beige(p146_25).
beige(p147_21).
beige(p148_23).
beige(p149_18).
beige(p14_20).
beige(p150_25).
beige(p151_31).
beige(p151_5).
beige(p152_20).
beige(p153_7).
beige(p154_30).
beige(p155_19).
beige(p156_34).
beige(p156_5).
beige(p157_3).
beige(p158_11).
beige(p159_28).
beige(p15_10).
beige(p160_3).
beige(p161_32).
beige(p162_11).
beige(p163_7).
beige(p165_0).
beige(p166_33).
beige(p167_23).
beige(p168_1).
beige(p169_13).
beige(p16_1).
beige(p170_4).
beige(p171_16).
beige(p172_7).
beige(p173_25).
beige(p174_27).
beige(p175_34).
beige(p176_15).
beige(p177_20).
beige(p178_17).
beige(p179_31).
beige(p17_7).
beige(p180_4).
beige(p181_27).
beige(p182_29).
beige(p183_7).
beige(p184_31).
beige(p185_8).
beige(p186_32).
beige(p187_11).
beige(p188_12).
beige(p189_30).
beige(p18_20).
beige(p190_34).
beige(p191_9).
beige(p192_28).
beige(p193_18).
beige(p194_8).
beige(p195_4).
beige(p196_16).
beige(p197_10).
beige(p198_9).
beige(p199_26).
beige(p19_32).
beige(p1_26).
beige(p20_16).
beige(p21_33).
beige(p22_1).
beige(p23_7).
beige(p24_23).
beige(p25_16).
beige(p26_24).
beige(p27_31).
beige(p28_0).
beige(p29_27).
beige(p2_18).
beige(p30_29).
beige(p31_1).
beige(p32_12).
beige(p33_24).
beige(p34_14).
beige(p35_0).
beige(p36_26).
beige(p37_22).
beige(p38_4).
beige(p39_21).
beige(p3_30).
beige(p40_18).
beige(p41_14).
beige(p42_27).
beige(p43_33).
beige(p44_14).
beige(p45_19).
beige(p46_8).
beige(p47_29).
beige(p48_26).
beige(p49_4).
beige(p4_16).
beige(p50_5).
beige(p51_10).
beige(p52_16).
beige(p53_29).
beige(p54_4).
beige(p55_20).
beige(p56_15).
beige(p57_19).
beige(p58_1).
beige(p59_22).
beige(p5_1).
beige(p60_1).
beige(p61_27).
beige(p62_1).
beige(p63_8).
beige(p64_26).
beige(p65_4).
beige(p66_14).
beige(p67_13).
beige(p68_8).
beige(p69_3).
beige(p6_20).
beige(p70_31).
beige(p71_21).
beige(p72_22).
beige(p73_10).
beige(p74_17).
beige(p75_8).
beige(p76_6).
beige(p77_7).
beige(p78_19).
beige(p79_19).
beige(p7_3).
beige(p80_26).
beige(p81_2).
beige(p82_34).
beige(p83_23).
beige(p84_3).
beige(p85_18).
beige(p86_24).
beige(p87_15).
beige(p88_14).
beige(p89_3).
beige(p8_32).
beige(p90_5).
beige(p91_11).
beige(p92_20).
beige(p93_19).
beige(p94_30).
beige(p95_10).
beige(p96_5).
beige(p96_8).
beige(p97_27).
beige(p98_28).
beige(p99_21).
beige(p9_23).
black(p0_20).
black(p100_25).
black(p101_23).
black(p102_1).
black(p103_27).
black(p104_1).
black(p105_8).
black(p106_27).
black(p106_6).
black(p107_24).
black(p108_4).
black(p109_25).
black(p10_19).
black(p110_19).
black(p111_8).
black(p112_15).
black(p113_2).
black(p114_26).
black(p115_1).
black(p116_28).
black(p117_23).
black(p118_1).
black(p119_25).
black(p119_3).
black(p11_2).
black(p120_18).
black(p121_32).
black(p122_15).
black(p123_29).
black(p124_8).
black(p125_20).
black(p126_25).
black(p127_29).
black(p128_23).
black(p129_32).
black(p12_33).
black(p130_15).
black(p131_0).
black(p132_7).
black(p133_15).
black(p134_9).
black(p135_17).
black(p135_9).
black(p136_17).
black(p137_14).
black(p138_17).
black(p139_34).
black(p13_0).
black(p140_1).
black(p141_13).
black(p142_28).
black(p143_30).
black(p144_20).
black(p145_24).
black(p146_15).
black(p147_17).
black(p148_21).
black(p148_32).
black(p149_15).
black(p14_1).
black(p151_28).
black(p152_30).
black(p153_5).
black(p154_33).
black(p155_23).
black(p156_33).
black(p157_12).
black(p158_4).
black(p159_4).
black(p15_15).
black(p160_25).
black(p161_0).
black(p162_16).
black(p163_1).
black(p164_23).
black(p165_20).
black(p166_21).
black(p167_33).
black(p168_7).
black(p169_15).
black(p16_33).
black(p170_21).
black(p171_28).
black(p172_4).
black(p173_12).
black(p174_3).
black(p176_29).
black(p177_12).
black(p178_34).
black(p179_14).
black(p17_10).
black(p180_33).
black(p181_14).
black(p182_23).
black(p183_19).
black(p184_22).
black(p185_22).
black(p186_1).
black(p187_31).
black(p188_32).
black(p189_32).
black(p18_10).
black(p190_7).
black(p191_4).
black(p192_5).
black(p193_4).
black(p194_28).
black(p195_30).
black(p196_9).
black(p197_7).
black(p198_6).
black(p199_4).
black(p19_17).
black(p1_1).
black(p20_0).
black(p21_20).
black(p22_28).
black(p23_31).
black(p24_1).
black(p25_33).
black(p26_33).
black(p27_29).
black(p28_1).
black(p29_26).
black(p2_20).
black(p30_23).
black(p31_8).
black(p32_3).
black(p33_17).
black(p34_11).
black(p35_9).
black(p36_20).
black(p37_18).
black(p38_23).
black(p39_7).
black(p3_7).
black(p40_26).
black(p41_4).
black(p42_6).
black(p43_10).
black(p44_32).
black(p45_15).
black(p46_28).
black(p47_4).
black(p48_16).
black(p49_26).
black(p4_1).
black(p50_32).
black(p51_33).
black(p52_29).
black(p53_27).
black(p54_10).
black(p55_34).
black(p56_23).
black(p57_6).
black(p58_4).
black(p59_0).
black(p5_20).
black(p60_32).
black(p61_29).
black(p62_17).
black(p63_7).
black(p64_15).
black(p65_14).
black(p66_17).
black(p67_3).
black(p68_34).
black(p69_10).
black(p6_1).
black(p70_14).
black(p71_22).
black(p72_3).
black(p73_3).
black(p74_7).
black(p75_16).
black(p76_17).
black(p77_18).
black(p78_9).
black(p79_16).
black(p7_14).
black(p80_20).
black(p81_8).
black(p82_25).
black(p83_28).
black(p84_28).
black(p85_15).
black(p86_22).
black(p87_30).
black(p88_8).
black(p89_31).
black(p8_20).
black(p90_14).
black(p91_8).
black(p92_21).
black(p93_9).
black(p94_0).
black(p95_29).
black(p96_25).
black(p97_32).
black(p98_11).
black(p99_23).
black(p9_14).
blue(p0_7).
blue(p100_32).
blue(p101_10).
blue(p102_10).
blue(p103_5).
blue(p104_26).
blue(p105_15).
blue(p106_18).
blue(p107_2).
blue(p108_29).
blue(p109_8).
blue(p10_25).
blue(p110_28).
blue(p110_6).
blue(p111_15).
blue(p112_24).
blue(p113_23).
blue(p114_28).
blue(p115_33).
blue(p116_25).
blue(p117_5).
blue(p118_5).
blue(p119_27).
blue(p11_25).
blue(p120_12).
blue(p121_26).
blue(p122_7).
blue(p123_18).
blue(p124_2).
blue(p125_12).
blue(p126_21).
blue(p126_27).
blue(p127_16).
blue(p128_22).
blue(p129_9).
blue(p12_30).
blue(p130_19).
blue(p131_20).
blue(p132_9).
blue(p133_26).
blue(p134_31).
blue(p135_18).
blue(p136_12).
blue(p137_31).
blue(p137_33).
blue(p138_5).
blue(p139_24).
blue(p139_27).
blue(p13_1).
blue(p140_17).
blue(p141_9).
blue(p142_19).
blue(p143_12).
blue(p144_14).
blue(p144_22).
blue(p145_3).
blue(p146_12).
blue(p147_13).
blue(p148_22).
blue(p149_1).
blue(p14_12).
blue(p150_15).
blue(p151_3).
blue(p152_28).
blue(p153_3).
blue(p154_10).
blue(p155_24).
blue(p156_29).
blue(p157_23).
blue(p158_28).
blue(p159_12).
blue(p15_31).
blue(p160_8).
blue(p161_23).
blue(p162_0).
blue(p163_22).
blue(p164_27).
blue(p165_12).
blue(p166_25).
blue(p167_18).
blue(p168_21).
blue(p169_28).
blue(p16_14).
blue(p170_14).
blue(p171_11).
blue(p172_22).
blue(p172_31).
blue(p174_33).
blue(p175_2).
blue(p176_10).
blue(p177_17).
blue(p178_13).
blue(p179_26).
blue(p17_2).
blue(p180_12).
blue(p181_3).
blue(p182_24).
blue(p183_13).
blue(p184_27).
blue(p185_2).
blue(p185_27).
blue(p186_30).
blue(p187_3).
blue(p188_20).
blue(p189_29).
blue(p18_22).
blue(p190_24).
blue(p191_32).
blue(p192_25).
blue(p193_12).
blue(p194_1).
blue(p195_2).
blue(p196_28).
blue(p197_29).
blue(p198_4).
blue(p199_10).
blue(p19_20).
blue(p1_22).
blue(p20_31).
blue(p21_24).
blue(p22_31).
blue(p23_28).
blue(p24_19).
blue(p25_15).
blue(p26_7).
blue(p27_3).
blue(p28_13).
blue(p29_33).
blue(p2_31).
blue(p30_32).
blue(p31_33).
blue(p32_17).
blue(p33_4).
blue(p34_2).
blue(p35_15).
blue(p36_13).
blue(p37_16).
blue(p38_21).
blue(p39_0).
blue(p3_14).
blue(p40_30).
blue(p41_0).
blue(p42_26).
blue(p43_32).
blue(p44_28).
blue(p45_30).
blue(p46_2).
blue(p47_24).
blue(p48_33).
blue(p49_8).
blue(p4_13).
blue(p50_19).
blue(p51_19).
blue(p52_24).
blue(p53_32).
blue(p54_12).
blue(p55_30).
blue(p56_8).
blue(p57_16).
blue(p58_32).
blue(p59_10).
blue(p5_27).
blue(p60_8).
blue(p61_4).
blue(p62_16).
blue(p62_30).
blue(p63_27).
blue(p64_10).
blue(p65_19).
blue(p66_15).
blue(p67_7).
blue(p68_20).
blue(p69_16).
blue(p6_9).
blue(p70_27).
blue(p71_12).
blue(p72_25).
blue(p73_34).
blue(p74_25).
blue(p75_18).
blue(p76_30).
blue(p77_3).
blue(p78_16).
blue(p79_14).
blue(p7_27).
blue(p80_15).
blue(p81_18).
blue(p82_2).
blue(p83_30).
blue(p84_13).
blue(p85_28).
blue(p86_30).
blue(p87_25).
blue(p88_4).
blue(p89_13).
blue(p8_33).
blue(p90_27).
blue(p91_3).
blue(p92_7).
blue(p93_26).
blue(p94_15).
blue(p95_22).
blue(p96_18).
blue(p97_28).
blue(p98_9).
blue(p99_20).
blue(p9_27).
brown(p0_24).
brown(p100_1).
brown(p101_16).
brown(p102_29).
brown(p103_10).
brown(p104_23).
brown(p105_30).
brown(p106_31).
brown(p107_8).
brown(p108_18).
brown(p109_16).
brown(p10_30).
brown(p110_20).
brown(p111_13).
brown(p112_31).
brown(p113_27).
brown(p114_21).
brown(p115_16).
brown(p116_16).
brown(p117_18).
brown(p118_10).
brown(p119_33).
brown(p11_18).
brown(p120_21).
brown(p121_33).
brown(p123_2).
brown(p124_21).
brown(p125_24).
brown(p126_12).
brown(p127_7).
brown(p128_12).
brown(p129_25).
brown(p12_6).
brown(p130_28).
brown(p131_21).
brown(p132_23).
brown(p133_16).
brown(p134_7).
brown(p135_19).
brown(p136_9).
brown(p137_1).
brown(p138_7).
brown(p139_13).
brown(p139_22).
brown(p13_29).
brown(p140_28).
brown(p141_4).
brown(p142_16).
brown(p143_5).
brown(p144_30).
brown(p145_5).
brown(p146_19).
brown(p146_27).
brown(p147_27).
brown(p148_6).
brown(p149_31).
brown(p14_14).
brown(p150_23).
brown(p151_27).
brown(p152_16).
brown(p153_0).
brown(p154_29).
brown(p155_26).
brown(p156_21).
brown(p157_2).
brown(p158_12).
brown(p159_19).
brown(p15_22).
brown(p160_32).
brown(p161_24).
brown(p162_28).
brown(p163_23).
brown(p164_13).
brown(p165_14).
brown(p166_32).
brown(p167_25).
brown(p168_0).
brown(p169_5).
brown(p16_8).
brown(p170_13).
brown(p171_21).
brown(p172_19).
brown(p173_26).
brown(p174_29).
brown(p175_7).
brown(p176_18).
brown(p177_22).
brown(p178_26).
brown(p179_33).
brown(p17_28).
brown(p180_28).
brown(p181_2).
brown(p182_33).
brown(p183_5).
brown(p184_9).
brown(p185_12).
brown(p186_11).
brown(p187_5).
brown(p188_4).
brown(p189_9).
brown(p18_32).
brown(p190_14).
brown(p191_6).
brown(p192_17).
brown(p193_19).
brown(p194_9).
brown(p195_23).
brown(p195_27).
brown(p196_26).
brown(p197_31).
brown(p198_15).
brown(p199_32).
brown(p19_22).
brown(p19_33).
brown(p1_4).
brown(p20_24).
brown(p21_16).
brown(p22_32).
brown(p23_5).
brown(p24_20).
brown(p25_0).
brown(p26_22).
brown(p27_14).
brown(p28_6).
brown(p29_23).
brown(p2_13).
brown(p30_12).
brown(p31_10).
brown(p32_15).
brown(p33_7).
brown(p34_30).
brown(p35_3).
brown(p36_17).
brown(p37_27).
brown(p38_3).
brown(p39_26).
brown(p3_15).
brown(p40_23).
brown(p41_21).
brown(p42_19).
brown(p43_19).
brown(p44_22).
brown(p45_25).
brown(p46_6).
brown(p47_5).
brown(p48_1).
brown(p48_9).
brown(p49_16).
brown(p4_6).
brown(p50_17).
brown(p51_28).
brown(p52_22).
brown(p53_24).
brown(p54_8).
brown(p55_27).
brown(p56_28).
brown(p57_29).
brown(p58_26).
brown(p59_5).
brown(p5_12).
brown(p60_4).
brown(p61_34).
brown(p62_8).
brown(p63_13).
brown(p64_22).
brown(p65_20).
brown(p66_19).
brown(p67_0).
brown(p68_6).
brown(p69_19).
brown(p6_12).
brown(p70_30).
brown(p71_8).
brown(p72_20).
brown(p73_19).
brown(p74_26).
brown(p75_0).
brown(p76_29).
brown(p77_10).
brown(p78_26).
brown(p79_21).
brown(p7_6).
brown(p80_32).
brown(p81_30).
brown(p82_19).
brown(p83_19).
brown(p84_25).
brown(p85_11).
brown(p86_13).
brown(p87_26).
brown(p88_28).
brown(p89_15).
brown(p8_14).
brown(p90_10).
brown(p91_5).
brown(p92_25).
brown(p93_15).
brown(p94_1).
brown(p95_30).
brown(p96_3).
brown(p97_19).
brown(p98_32).
brown(p99_11).
brown(p9_17).
c0(p0_21).
c0(p100_2).
c0(p101_32).
c0(p102_24).
c0(p102_32).
c0(p103_30).
c0(p104_18).
c0(p105_25).
c0(p106_16).
c0(p107_28).
c0(p108_33).
c0(p109_10).
c0(p10_31).
c0(p110_0).
c0(p111_26).
c0(p112_14).
c0(p113_22).
c0(p114_23).
c0(p115_22).
c0(p116_23).
c0(p117_24).
c0(p118_26).
c0(p119_34).
c0(p11_8).
c0(p120_5).
c0(p121_16).
c0(p122_3).
c0(p123_11).
c0(p124_32).
c0(p125_26).
c0(p126_11).
c0(p127_18).
c0(p128_14).
c0(p129_27).
c0(p12_32).
c0(p130_20).
c0(p131_9).
c0(p132_15).
c0(p132_4).
c0(p133_0).
c0(p134_18).
c0(p135_8).
c0(p136_19).
c0(p137_30).
c0(p138_27).
c0(p139_20).
c0(p13_23).
c0(p140_19).
c0(p141_23).
c0(p142_21).
c0(p143_4).
c0(p144_3).
c0(p145_0).
c0(p146_22).
c0(p147_18).
c0(p148_28).
c0(p149_8).
c0(p14_31).
c0(p150_28).
c0(p151_20).
c0(p152_6).
c0(p153_19).
c0(p154_15).
c0(p155_22).
c0(p156_7).
c0(p157_33).
c0(p158_9).
c0(p159_8).
c0(p15_27).
c0(p160_1).
c0(p161_2).
c0(p162_31).
c0(p163_13).
c0(p164_28).
c0(p165_22).
c0(p167_30).
c0(p168_20).
c0(p169_4).
c0(p16_19).
c0(p170_18).
c0(p171_26).
c0(p172_30).
c0(p173_0).
c0(p174_5).
c0(p175_30).
c0(p176_25).
c0(p177_10).
c0(p178_22).
c0(p179_30).
c0(p17_11).
c0(p180_13).
c0(p181_22).
c0(p182_27).
c0(p183_16).
c0(p184_33).
c0(p185_20).
c0(p186_12).
c0(p187_28).
c0(p189_11).
c0(p18_31).
c0(p190_22).
c0(p191_22).
c0(p192_22).
c0(p193_13).
c0(p194_14).
c0(p195_22).
c0(p196_4).
c0(p197_24).
c0(p198_12).
c0(p199_29).
c0(p19_19).
c0(p1_13).
c0(p20_2).
c0(p21_2).
c0(p22_5).
c0(p23_29).
c0(p24_32).
c0(p25_26).
c0(p26_19).
c0(p27_28).
c0(p28_7).
c0(p29_30).
c0(p2_6).
c0(p30_3).
c0(p31_9).
c0(p32_32).
c0(p33_33).
c0(p34_28).
c0(p35_11).
c0(p36_25).
c0(p37_1).
c0(p38_15).
c0(p39_28).
c0(p3_17).
c0(p40_4).
c0(p41_22).
c0(p42_21).
c0(p43_8).
c0(p44_27).
c0(p45_24).
c0(p46_1).
c0(p47_26).
c0(p48_8).
c0(p49_30).
c0(p4_28).
c0(p50_23).
c0(p51_16).
c0(p52_8).
c0(p53_25).
c0(p54_32).
c0(p55_8).
c0(p56_27).
c0(p57_9).
c0(p58_12).
c0(p59_33).
c0(p5_13).
c0(p60_11).
c0(p61_12).
c0(p62_32).
c0(p63_32).
c0(p64_0).
c0(p65_27).
c0(p66_16).
c0(p67_1).
c0(p68_15).
c0(p68_3).
c0(p69_13).
c0(p6_27).
c0(p70_17).
c0(p71_2).
c0(p72_16).
c0(p73_31).
c0(p74_11).
c0(p74_30).
c0(p75_22).
c0(p76_4).
c0(p77_30).
c0(p78_30).
c0(p79_25).
c0(p7_19).
c0(p80_23).
c0(p81_19).
c0(p82_21).
c0(p83_3).
c0(p84_19).
c0(p85_5).
c0(p86_28).
c0(p87_31).
c0(p88_23).
c0(p89_4).
c0(p8_19).
c0(p90_11).
c0(p91_6).
c0(p92_27).
c0(p93_31).
c0(p94_18).
c0(p95_13).
c0(p96_12).
c0(p97_26).
c0(p98_14).
c0(p99_2).
c0(p9_21).
c1(p0_8).
c1(p100_22).
c1(p102_4).
c1(p103_18).
c1(p104_0).
c1(p105_16).
c1(p106_30).
c1(p107_12).
c1(p108_27).
c1(p109_11).
c1(p10_0).
c1(p110_5).
c1(p111_27).
c1(p112_3).
c1(p113_28).
c1(p114_2).
c1(p115_6).
c1(p116_32).
c1(p117_22).
c1(p118_16).
c1(p119_5).
c1(p11_27).
c1(p120_19).
c1(p121_21).
c1(p122_33).
c1(p123_19).
c1(p124_31).
c1(p125_30).
c1(p126_22).
c1(p127_12).
c1(p128_30).
c1(p129_4).
c1(p12_2).
c1(p130_6).
c1(p131_34).
c1(p132_16).
c1(p133_1).
c1(p134_26).
c1(p135_11).
c1(p136_3).
c1(p137_13).
c1(p138_19).
c1(p139_18).
c1(p13_32).
c1(p140_14).
c1(p141_3).
c1(p142_14).
c1(p143_11).
c1(p144_29).
c1(p145_2).
c1(p146_1).
c1(p147_8).
c1(p148_27).
c1(p149_20).
c1(p14_23).
c1(p150_7).
c1(p151_13).
c1(p152_4).
c1(p153_1).
c1(p154_18).
c1(p155_16).
c1(p156_31).
c1(p157_18).
c1(p158_6).
c1(p159_15).
c1(p15_23).
c1(p160_4).
c1(p161_3).
c1(p162_19).
c1(p163_31).
c1(p164_29).
c1(p164_8).
c1(p165_18).
c1(p166_26).
c1(p167_10).
c1(p168_16).
c1(p169_18).
c1(p16_5).
c1(p170_1).
c1(p171_3).
c1(p172_33).
c1(p173_9).
c1(p174_7).
c1(p175_33).
c1(p176_28).
c1(p177_11).
c1(p178_27).
c1(p179_4).
c1(p17_6).
c1(p180_10).
c1(p181_21).
c1(p182_32).
c1(p183_2).
c1(p184_24).
c1(p185_33).
c1(p186_4).
c1(p187_21).
c1(p188_0).
c1(p189_8).
c1(p18_2).
c1(p190_16).
c1(p191_2).
c1(p192_19).
c1(p194_0).
c1(p195_9).
c1(p196_12).
c1(p197_34).
c1(p198_5).
c1(p199_20).
c1(p19_10).
c1(p1_11).
c1(p1_17).
c1(p20_15).
c1(p21_12).
c1(p22_0).
c1(p23_24).
c1(p24_25).
c1(p25_2).
c1(p26_26).
c1(p27_32).
c1(p28_25).
c1(p29_8).
c1(p2_22).
c1(p30_9).
c1(p31_31).
c1(p32_33).
c1(p33_16).
c1(p34_18).
c1(p35_28).
c1(p35_7).
c1(p36_28).
c1(p37_19).
c1(p38_7).
c1(p39_17).
c1(p3_3).
c1(p40_2).
c1(p41_8).
c1(p42_0).
c1(p43_6).
c1(p44_5).
c1(p44_9).
c1(p45_32).
c1(p46_29).
c1(p47_12).
c1(p48_2).
c1(p49_24).
c1(p4_15).
c1(p50_2).
c1(p51_23).
c1(p52_7).
c1(p53_11).
c1(p54_20).
c1(p55_1).
c1(p56_14).
c1(p57_33).
c1(p58_22).
c1(p59_7).
c1(p5_16).
c1(p60_15).
c1(p61_24).
c1(p62_12).
c1(p63_18).
c1(p64_14).
c1(p65_33).
c1(p66_8).
c1(p67_8).
c1(p68_25).
c1(p69_0).
c1(p6_18).
c1(p70_2).
c1(p71_25).
c1(p72_28).
c1(p73_2).
c1(p74_31).
c1(p75_2).
c1(p76_24).
c1(p77_26).
c1(p78_0).
c1(p78_12).
c1(p79_15).
c1(p7_20).
c1(p80_2).
c1(p81_31).
c1(p82_18).
c1(p83_24).
c1(p84_7).
c1(p85_25).
c1(p86_2).
c1(p87_2).
c1(p88_29).
c1(p89_16).
c1(p8_8).
c1(p90_16).
c1(p91_23).
c1(p92_14).
c1(p93_27).
c1(p94_16).
c1(p95_20).
c1(p95_34).
c1(p96_27).
c1(p97_20).
c1(p98_8).
c1(p99_34).
c1(p9_12).
c10(p0_33).
c10(p100_11).
c10(p100_3).
c10(p101_6).
c10(p102_6).
c10(p103_1).
c10(p104_7).
c10(p105_6).
c10(p106_9).
c10(p107_22).
c10(p107_4).
c10(p108_0).
c10(p109_9).
c10(p10_4).
c10(p110_13).
c10(p111_5).
c10(p112_12).
c10(p113_4).
c10(p114_13).
c10(p115_27).
c10(p116_12).
c10(p117_7).
c10(p118_14).
c10(p119_29).
c10(p11_17).
c10(p121_1).
c10(p122_18).
c10(p123_8).
c10(p124_9).
c10(p125_22).
c10(p126_10).
c10(p127_8).
c10(p128_15).
c10(p129_29).
c10(p12_25).
c10(p130_25).
c10(p131_2).
c10(p132_24).
c10(p133_31).
c10(p134_8).
c10(p135_16).
c10(p136_30).
c10(p137_20).
c10(p138_26).
c10(p139_23).
c10(p13_33).
c10(p140_6).
c10(p141_24).
c10(p142_9).
c10(p143_1).
c10(p143_26).
c10(p144_6).
c10(p145_11).
c10(p146_0).
c10(p147_0).
c10(p148_12).
c10(p149_29).
c10(p14_19).
c10(p150_3).
c10(p151_26).
c10(p152_32).
c10(p153_26).
c10(p154_24).
c10(p155_30).
c10(p156_8).
c10(p157_0).
c10(p158_0).
c10(p159_34).
c10(p15_1).
c10(p160_33).
c10(p161_27).
c10(p162_23).
c10(p163_21).
c10(p164_11).
c10(p165_19).
c10(p166_24).
c10(p167_26).
c10(p168_19).
c10(p169_29).
c10(p16_0).
c10(p170_26).
c10(p171_10).
c10(p172_3).
c10(p173_16).
c10(p174_4).
c10(p175_22).
c10(p176_26).
c10(p177_5).
c10(p178_30).
c10(p179_15).
c10(p17_20).
c10(p180_1).
c10(p181_15).
c10(p182_3).
c10(p183_33).
c10(p184_23).
c10(p185_25).
c10(p186_13).
c10(p187_12).
c10(p188_5).
c10(p189_15).
c10(p18_25).
c10(p190_33).
c10(p191_17).
c10(p192_30).
c10(p193_25).
c10(p194_3).
c10(p195_28).
c10(p196_27).
c10(p197_5).
c10(p198_13).
c10(p199_15).
c10(p19_29).
c10(p1_25).
c10(p20_3).
c10(p21_13).
c10(p22_20).
c10(p23_6).
c10(p24_6).
c10(p25_13).
c10(p26_14).
c10(p27_23).
c10(p28_2).
c10(p29_6).
c10(p2_14).
c10(p30_10).
c10(p31_20).
c10(p32_18).
c10(p33_30).
c10(p34_13).
c10(p35_5).
c10(p36_21).
c10(p37_14).
c10(p38_6).
c10(p39_33).
c10(p3_24).
c10(p40_22).
c10(p41_32).
c10(p42_1).
c10(p43_28).
c10(p44_26).
c10(p45_23).
c10(p46_26).
c10(p47_19).
c10(p48_0).
c10(p49_19).
c10(p4_19).
c10(p50_20).
c10(p51_18).
c10(p52_2).
c10(p53_3).
c10(p54_18).
c10(p55_21).
c10(p56_2).
c10(p57_21).
c10(p58_15).
c10(p59_25).
c10(p5_10).
c10(p60_23).
c10(p61_19).
c10(p62_28).
c10(p63_26).
c10(p64_5).
c10(p65_13).
c10(p66_12).
c10(p67_32).
c10(p68_2).
c10(p69_20).
c10(p6_13).
c10(p70_18).
c10(p71_9).
c10(p72_34).
c10(p73_16).
c10(p74_13).
c10(p75_30).
c10(p76_12).
c10(p77_28).
c10(p78_25).
c10(p79_6).
c10(p7_13).
c10(p80_9).
c10(p81_23).
c10(p82_8).
c10(p83_9).
c10(p84_1).
c10(p85_24).
c10(p86_15).
c10(p87_24).
c10(p88_25).
c10(p89_17).
c10(p8_12).
c10(p90_22).
c10(p91_15).
c10(p92_4).
c10(p93_1).
c10(p94_11).
c10(p95_4).
c10(p96_0).
c10(p97_23).
c10(p98_20).
c10(p99_14).
c10(p9_4).
c11(p0_12).
c11(p100_31).
c11(p101_26).
c11(p102_22).
c11(p103_19).
c11(p104_25).
c11(p105_18).
c11(p106_1).
c11(p107_10).
c11(p108_1).
c11(p109_23).
c11(p10_16).
c11(p110_25).
c11(p111_9).
c11(p112_10).
c11(p112_13).
c11(p113_0).
c11(p114_17).
c11(p115_10).
c11(p116_7).
c11(p117_14).
c11(p118_12).
c11(p119_11).
c11(p11_33).
c11(p120_26).
c11(p121_3).
c11(p122_20).
c11(p123_12).
c11(p124_27).
c11(p125_23).
c11(p126_7).
c11(p127_33).
c11(p128_4).
c11(p129_16).
c11(p12_16).
c11(p130_9).
c11(p131_15).
c11(p132_17).
c11(p133_13).
c11(p134_11).
c11(p135_27).
c11(p136_31).
c11(p137_23).
c11(p138_24).
c11(p139_28).
c11(p13_18).
c11(p140_13).
c11(p141_31).
c11(p142_20).
c11(p143_27).
c11(p144_7).
c11(p145_26).
c11(p146_8).
c11(p147_16).
c11(p148_33).
c11(p149_34).
c11(p14_11).
c11(p150_5).
c11(p151_23).
c11(p152_18).
c11(p152_22).
c11(p153_21).
c11(p153_6).
c11(p154_11).
c11(p155_10).
c11(p156_23).
c11(p157_24).
c11(p158_14).
c11(p159_31).
c11(p15_33).
c11(p160_0).
c11(p161_4).
c11(p162_8).
c11(p163_11).
c11(p164_31).
c11(p165_32).
c11(p166_13).
c11(p167_5).
c11(p168_8).
c11(p169_8).
c11(p16_3).
c11(p170_16).
c11(p171_14).
c11(p172_0).
c11(p173_23).
c11(p174_11).
c11(p175_10).
c11(p176_14).
c11(p177_4).
c11(p178_15).
c11(p179_7).
c11(p17_9).
c11(p180_29).
c11(p181_23).
c11(p182_10).
c11(p183_30).
c11(p184_13).
c11(p185_9).
c11(p186_23).
c11(p187_29).
c11(p188_3).
c11(p189_2).
c11(p18_23).
c11(p190_18).
c11(p191_16).
c11(p192_20).
c11(p193_0).
c11(p193_22).
c11(p194_20).
c11(p195_0).
c11(p196_2).
c11(p197_21).
c11(p198_20).
c11(p199_8).
c11(p19_26).
c11(p1_2).
c11(p20_6).
c11(p21_9).
c11(p22_6).
c11(p23_1).
c11(p23_16).
c11(p24_27).
c11(p25_22).
c11(p26_4).
c11(p27_16).
c11(p28_3).
c11(p29_28).
c11(p2_3).
c11(p30_0).
c11(p30_15).
c11(p31_28).
c11(p32_20).
c11(p33_12).
c11(p34_12).
c11(p35_33).
c11(p36_19).
c11(p37_29).
c11(p38_12).
c11(p39_11).
c11(p39_3).
c11(p3_11).
c11(p40_8).
c11(p41_13).
c11(p42_10).
c11(p43_22).
c11(p44_6).
c11(p45_6).
c11(p46_11).
c11(p47_9).
c11(p48_14).
c11(p49_7).
c11(p4_3).
c11(p50_14).
c11(p51_34).
c11(p52_5).
c11(p53_12).
c11(p54_30).
c11(p55_25).
c11(p56_22).
c11(p57_25).
c11(p58_21).
c11(p59_2).
c11(p5_34).
c11(p60_25).
c11(p61_17).
c11(p62_15).
c11(p63_30).
c11(p64_20).
c11(p65_24).
c11(p66_25).
c11(p67_23).
c11(p68_16).
c11(p69_21).
c11(p6_21).
c11(p70_6).
c11(p71_15).
c11(p72_11).
c11(p73_21).
c11(p73_5).
c11(p74_10).
c11(p75_29).
c11(p76_20).
c11(p77_33).
c11(p78_28).
c11(p79_30).
c11(p7_32).
c11(p80_13).
c11(p81_28).
c11(p82_15).
c11(p83_31).
c11(p84_6).
c11(p85_8).
c11(p86_17).
c11(p87_0).
c11(p88_9).
c11(p89_27).
c11(p8_17).
c11(p90_25).
c11(p91_27).
c11(p92_10).
c11(p93_16).
c11(p94_14).
c11(p95_11).
c11(p96_34).
c11(p97_12).
c11(p98_5).
c11(p99_28).
c11(p9_9).
c12(p0_32).
c12(p100_19).
c12(p101_12).
c12(p101_30).
c12(p102_16).
c12(p103_2).
c12(p104_32).
c12(p105_14).
c12(p106_19).
c12(p107_3).
c12(p108_13).
c12(p109_1).
c12(p10_33).
c12(p110_26).
c12(p111_29).
c12(p112_19).
c12(p113_31).
c12(p114_33).
c12(p115_13).
c12(p116_3).
c12(p117_19).
c12(p118_33).
c12(p119_24).
c12(p11_12).
c12(p120_29).
c12(p121_2).
c12(p122_16).
c12(p123_7).
c12(p124_18).
c12(p125_14).
c12(p126_29).
c12(p127_24).
c12(p128_29).
c12(p129_18).
c12(p12_23).
c12(p130_27).
c12(p131_18).
c12(p132_32).
c12(p133_24).
c12(p134_30).
c12(p135_23).
c12(p136_8).
c12(p137_25).
c12(p138_8).
c12(p139_5).
c12(p13_15).
c12(p140_2).
c12(p141_32).
c12(p142_18).
c12(p143_15).
c12(p144_10).
c12(p145_14).
c12(p146_24).
c12(p147_33).
c12(p148_10).
c12(p149_4).
c12(p14_17).
c12(p150_9).
c12(p151_34).
c12(p152_5).
c12(p153_13).
c12(p154_17).
c12(p155_5).
c12(p156_2).
c12(p157_22).
c12(p158_27).
c12(p159_16).
c12(p15_25).
c12(p160_31).
c12(p161_11).
c12(p162_18).
c12(p163_26).
c12(p164_19).
c12(p165_10).
c12(p166_19).
c12(p167_15).
c12(p168_33).
c12(p169_22).
c12(p16_9).
c12(p170_5).
c12(p171_2).
c12(p172_1).
c12(p173_24).
c12(p174_8).
c12(p175_12).
c12(p176_20).
c12(p177_0).
c12(p178_3).
c12(p179_6).
c12(p17_12).
c12(p180_30).
c12(p181_11).
c12(p182_18).
c12(p183_25).
c12(p184_5).
c12(p185_23).
c12(p186_9).
c12(p187_10).
c12(p188_2).
c12(p189_19).
c12(p18_12).
c12(p190_19).
c12(p191_5).
c12(p192_32).
c12(p193_11).
c12(p194_17).
c12(p195_3).
c12(p196_22).
c12(p197_32).
c12(p198_29).
c12(p199_17).
c12(p19_12).
c12(p1_16).
c12(p20_19).
c12(p21_19).
c12(p22_4).
c12(p23_3).
c12(p24_17).
c12(p25_18).
c12(p26_23).
c12(p27_20).
c12(p28_22).
c12(p29_3).
c12(p2_15).
c12(p30_2).
c12(p31_25).
c12(p32_10).
c12(p33_32).
c12(p34_19).
c12(p35_10).
c12(p36_5).
c12(p37_12).
c12(p38_0).
c12(p39_1).
c12(p3_20).
c12(p40_21).
c12(p41_7).
c12(p42_15).
c12(p43_0).
c12(p44_31).
c12(p45_13).
c12(p46_23).
c12(p47_0).
c12(p48_20).
c12(p49_18).
c12(p4_8).
c12(p50_31).
c12(p51_26).
c12(p52_11).
c12(p53_30).
c12(p54_5).
c12(p55_33).
c12(p56_19).
c12(p57_22).
c12(p58_24).
c12(p59_8).
c12(p5_24).
c12(p60_3).
c12(p61_13).
c12(p62_4).
c12(p63_1).
c12(p64_8).
c12(p65_9).
c12(p66_0).
c12(p67_17).
c12(p68_19).
c12(p69_32).
c12(p6_14).
c12(p70_11).
c12(p71_27).
c12(p72_5).
c12(p73_4).
c12(p74_33).
c12(p75_17).
c12(p76_13).
c12(p77_20).
c12(p77_25).
c12(p78_13).
c12(p79_13).
c12(p7_30).
c12(p80_33).
c12(p81_25).
c12(p82_14).
c12(p82_17).
c12(p83_1).
c12(p84_16).
c12(p85_20).
c12(p86_33).
c12(p87_33).
c12(p88_1).
c12(p89_18).
c12(p8_15).
c12(p90_29).
c12(p91_24).
c12(p92_32).
c12(p93_4).
c12(p94_3).
c12(p95_25).
c12(p96_32).
c12(p97_2).
c12(p98_24).
c12(p98_6).
c12(p99_8).
c12(p9_15).
c13(p0_29).
c13(p100_17).
c13(p101_7).
c13(p102_13).
c13(p103_0).
c13(p104_9).
c13(p105_33).
c13(p106_11).
c13(p107_7).
c13(p108_10).
c13(p109_29).
c13(p10_9).
c13(p110_22).
c13(p111_4).
c13(p112_11).
c13(p113_14).
c13(p114_15).
c13(p115_29).
c13(p116_2).
c13(p117_8).
c13(p118_30).
c13(p119_22).
c13(p119_26).
c13(p11_22).
c13(p120_31).
c13(p121_27).
c13(p122_6).
c13(p123_33).
c13(p124_23).
c13(p125_1).
c13(p126_6).
c13(p127_22).
c13(p128_9).
c13(p129_2).
c13(p12_21).
c13(p130_17).
c13(p131_22).
c13(p132_0).
c13(p133_9).
c13(p134_27).
c13(p135_26).
c13(p137_2).
c13(p138_0).
c13(p139_15).
c13(p13_4).
c13(p140_15).
c13(p140_29).
c13(p141_33).
c13(p142_0).
c13(p143_24).
c13(p144_26).
c13(p145_32).
c13(p146_34).
c13(p147_19).
c13(p148_15).
c13(p149_30).
c13(p14_33).
c13(p150_16).
c13(p151_33).
c13(p152_15).
c13(p153_2).
c13(p154_13).
c13(p155_29).
c13(p156_0).
c13(p156_10).
c13(p157_31).
c13(p158_10).
c13(p159_14).
c13(p15_21).
c13(p160_16).
c13(p161_21).
c13(p162_1).
c13(p163_3).
c13(p164_5).
c13(p165_24).
c13(p166_8).
c13(p167_14).
c13(p168_28).
c13(p169_6).
c13(p16_2).
c13(p170_10).
c13(p171_25).
c13(p172_26).
c13(p173_2).
c13(p174_23).
c13(p175_3).
c13(p176_11).
c13(p177_27).
c13(p178_29).
c13(p179_2).
c13(p17_21).
c13(p180_3).
c13(p181_10).
c13(p182_12).
c13(p183_6).
c13(p184_8).
c13(p185_17).
c13(p186_21).
c13(p187_2).
c13(p188_10).
c13(p189_7).
c13(p18_17).
c13(p190_8).
c13(p191_34).
c13(p192_33).
c13(p193_26).
c13(p194_25).
c13(p195_34).
c13(p196_29).
c13(p197_20).
c13(p198_21).
c13(p199_25).
c13(p19_6).
c13(p1_3).
c13(p20_25).
c13(p21_4).
c13(p22_7).
c13(p23_9).
c13(p24_4).
c13(p25_8).
c13(p26_20).
c13(p27_6).
c13(p28_4).
c13(p29_5).
c13(p2_8).
c13(p30_33).
c13(p31_22).
c13(p32_23).
c13(p33_22).
c13(p34_15).
c13(p35_13).
c13(p36_29).
c13(p37_33).
c13(p38_30).
c13(p39_19).
c13(p3_8).
c13(p40_5).
c13(p41_1).
c13(p42_31).
c13(p43_7).
c13(p44_20).
c13(p45_0).
c13(p46_30).
c13(p47_33).
c13(p48_22).
c13(p49_5).
c13(p4_0).
c13(p50_1).
c13(p50_10).
c13(p51_1).
c13(p52_6).
c13(p53_21).
c13(p54_19).
c13(p55_13).
c13(p56_0).
c13(p57_31).
c13(p58_29).
c13(p59_30).
c13(p5_28).
c13(p60_17).
c13(p61_3).
c13(p62_24).
c13(p63_9).
c13(p64_30).
c13(p65_17).
c13(p66_3).
c13(p67_22).
c13(p68_9).
c13(p69_26).
c13(p6_5).
c13(p70_28).
c13(p71_6).
c13(p72_7).
c13(p73_25).
c13(p74_23).
c13(p75_5).
c13(p76_1).
c13(p77_0).
c13(p78_31).
c13(p79_22).
c13(p7_8).
c13(p80_30).
c13(p81_34).
c13(p82_10).
c13(p83_13).
c13(p84_32).
c13(p85_6).
c13(p86_7).
c13(p87_14).
c13(p88_27).
c13(p89_23).
c13(p8_22).
c13(p90_15).
c13(p91_33).
c13(p92_17).
c13(p93_28).
c13(p94_19).
c13(p95_2).
c13(p96_6).
c13(p97_8).
c13(p98_7).
c13(p99_4).
c13(p9_11).
c14(p0_13).
c14(p100_13).
c14(p101_18).
c14(p102_31).
c14(p103_7).
c14(p104_4).
c14(p105_2).
c14(p106_2).
c14(p107_19).
c14(p108_21).
c14(p109_24).
c14(p10_27).
c14(p110_11).
c14(p111_21).
c14(p112_32).
c14(p113_25).
c14(p114_4).
c14(p115_31).
c14(p116_5).
c14(p117_1).
c14(p118_3).
c14(p119_19).
c14(p11_20).
c14(p120_13).
c14(p121_5).
c14(p122_13).
c14(p123_4).
c14(p124_33).
c14(p125_2).
c14(p126_9).
c14(p127_13).
c14(p128_5).
c14(p129_10).
c14(p12_31).
c14(p130_4).
c14(p131_10).
c14(p132_25).
c14(p133_11).
c14(p134_10).
c14(p135_24).
c14(p136_13).
c14(p137_8).
c14(p138_30).
c14(p139_0).
c14(p13_28).
c14(p140_3).
c14(p141_22).
c14(p142_4).
c14(p143_2).
c14(p144_27).
c14(p145_33).
c14(p146_6).
c14(p147_5).
c14(p148_5).
c14(p149_2).
c14(p14_26).
c14(p150_17).
c14(p150_33).
c14(p151_1).
c14(p152_33).
c14(p153_17).
c14(p154_7).
c14(p155_28).
c14(p156_25).
c14(p157_21).
c14(p158_17).
c14(p159_26).
c14(p15_17).
c14(p160_24).
c14(p161_14).
c14(p162_3).
c14(p163_12).
c14(p164_3).
c14(p165_31).
c14(p166_1).
c14(p167_29).
c14(p168_9).
c14(p169_0).
c14(p16_6).
c14(p170_0).
c14(p171_29).
c14(p172_12).
c14(p173_21).
c14(p174_14).
c14(p175_15).
c14(p175_23).
c14(p176_6).
c14(p177_31).
c14(p178_14).
c14(p179_16).
c14(p17_27).
c14(p180_21).
c14(p181_19).
c14(p182_30).
c14(p183_34).
c14(p184_7).
c14(p185_10).
c14(p186_17).
c14(p186_2).
c14(p187_6).
c14(p188_1).
c14(p189_27).
c14(p18_19).
c14(p190_12).
c14(p191_12).
c14(p192_14).
c14(p193_28).
c14(p194_23).
c14(p195_5).
c14(p196_32).
c14(p197_19).
c14(p198_17).
c14(p199_24).
c14(p199_6).
c14(p19_14).
c14(p1_9).
c14(p20_28).
c14(p21_28).
c14(p22_21).
c14(p23_21).
c14(p24_8).
c14(p25_28).
c14(p26_32).
c14(p27_11).
c14(p28_29).
c14(p29_16).
c14(p2_25).
c14(p30_27).
c14(p31_29).
c14(p32_24).
c14(p33_21).
c14(p34_25).
c14(p35_2).
c14(p36_8).
c14(p37_0).
c14(p38_25).
c14(p39_6).
c14(p3_19).
c14(p40_34).
c14(p41_3).
c14(p42_16).
c14(p43_34).
c14(p44_2).
c14(p45_11).
c14(p46_25).
c14(p47_13).
c14(p48_7).
c14(p49_31).
c14(p4_32).
c14(p50_0).
c14(p51_15).
c14(p52_20).
c14(p53_20).
c14(p54_7).
c14(p55_17).
c14(p56_12).
c14(p57_13).
c14(p58_20).
c14(p59_24).
c14(p5_7).
c14(p60_24).
c14(p61_5).
c14(p62_14).
c14(p63_21).
c14(p64_2).
c14(p65_22).
c14(p66_21).
c14(p67_10).
c14(p68_10).
c14(p69_29).
c14(p6_26).
c14(p70_3).
c14(p71_7).
c14(p72_27).
c14(p73_7).
c14(p74_22).
c14(p75_27).
c14(p76_19).
c14(p77_22).
c14(p78_3).
c14(p79_32).
c14(p7_24).
c14(p80_19).
c14(p81_32).
c14(p82_13).
c14(p83_32).
c14(p84_23).
c14(p85_17).
c14(p86_26).
c14(p87_5).
c14(p88_3).
c14(p89_14).
c14(p8_18).
c14(p90_1).
c14(p91_0).
c14(p92_19).
c14(p93_10).
c14(p94_32).
c14(p95_31).
c14(p96_20).
c14(p97_9).
c14(p98_10).
c14(p99_3).
c14(p9_2).
c15(p0_9).
c15(p101_22).
c15(p102_33).
c15(p103_3).
c15(p104_11).
c15(p106_25).
c15(p107_16).
c15(p108_14).
c15(p109_18).
c15(p10_2).
c15(p110_3).
c15(p111_25).
c15(p112_26).
c15(p113_6).
c15(p114_6).
c15(p115_7).
c15(p116_21).
c15(p117_28).
c15(p118_18).
c15(p119_15).
c15(p11_10).
c15(p120_1).
c15(p121_11).
c15(p122_17).
c15(p123_27).
c15(p124_14).
c15(p125_32).
c15(p126_15).
c15(p127_17).
c15(p128_19).
c15(p129_6).
c15(p12_28).
c15(p130_18).
c15(p131_27).
c15(p132_29).
c15(p133_29).
c15(p134_14).
c15(p135_21).
c15(p136_15).
c15(p137_3).
c15(p138_10).
c15(p139_33).
c15(p13_2).
c15(p140_21).
c15(p141_29).
c15(p142_31).
c15(p143_3).
c15(p144_19).
c15(p145_18).
c15(p146_5).
c15(p147_2).
c15(p148_11).
c15(p149_24).
c15(p14_13).
c15(p150_4).
c15(p151_0).
c15(p152_21).
c15(p153_9).
c15(p155_18).
c15(p156_18).
c15(p157_27).
c15(p158_20).
c15(p159_24).
c15(p15_6).
c15(p160_5).
c15(p161_19).
c15(p162_6).
c15(p163_0).
c15(p164_22).
c15(p165_4).
c15(p166_22).
c15(p167_11).
c15(p168_15).
c15(p169_23).
c15(p16_31).
c15(p170_22).
c15(p171_13).
c15(p172_10).
c15(p173_10).
c15(p174_32).
c15(p175_8).
c15(p176_19).
c15(p177_2).
c15(p178_31).
c15(p179_9).
c15(p17_14).
c15(p180_5).
c15(p180_8).
c15(p181_29).
c15(p182_5).
c15(p183_27).
c15(p184_20).
c15(p185_24).
c15(p186_27).
c15(p187_8).
c15(p188_9).
c15(p189_23).
c15(p18_15).
c15(p190_30).
c15(p191_0).
c15(p191_3).
c15(p192_21).
c15(p193_7).
c15(p194_27).
c15(p195_6).
c15(p196_10).
c15(p197_26).
c15(p198_33).
c15(p199_23).
c15(p19_3).
c15(p1_28).
c15(p20_26).
c15(p21_25).
c15(p22_29).
c15(p23_14).
c15(p24_15).
c15(p25_31).
c15(p26_3).
c15(p27_33).
c15(p28_5).
c15(p29_10).
c15(p2_1).
c15(p30_5).
c15(p31_34).
c15(p32_29).
c15(p33_13).
c15(p34_1).
c15(p35_23).
c15(p36_7).
c15(p37_21).
c15(p38_5).
c15(p39_30).
c15(p3_33).
c15(p40_3).
c15(p41_2).
c15(p42_33).
c15(p43_18).
c15(p44_3).
c15(p45_9).
c15(p46_12).
c15(p47_32).
c15(p48_27).
c15(p49_1).
c15(p4_21).
c15(p50_12).
c15(p51_22).
c15(p52_14).
c15(p53_7).
c15(p54_24).
c15(p55_11).
c15(p56_20).
c15(p57_17).
c15(p58_17).
c15(p59_1).
c15(p5_5).
c15(p60_18).
c15(p61_11).
c15(p62_25).
c15(p63_19).
c15(p64_9).
c15(p65_16).
c15(p66_6).
c15(p67_12).
c15(p68_28).
c15(p69_14).
c15(p6_6).
c15(p70_33).
c15(p71_29).
c15(p72_31).
c15(p73_11).
c15(p74_12).
c15(p75_10).
c15(p76_31).
c15(p77_16).
c15(p78_11).
c15(p79_5).
c15(p7_4).
c15(p80_10).
c15(p81_22).
c15(p82_20).
c15(p83_0).
c15(p84_26).
c15(p85_4).
c15(p86_14).
c15(p87_9).
c15(p88_19).
c15(p89_26).
c15(p8_0).
c15(p90_21).
c15(p91_13).
c15(p92_9).
c15(p93_25).
c15(p94_4).
c15(p95_12).
c15(p96_17).
c15(p97_16).
c15(p98_30).
c15(p99_16).
c15(p9_6).
c2(p0_16).
c2(p100_20).
c2(p101_15).
c2(p102_11).
c2(p103_33).
c2(p104_8).
c2(p105_13).
c2(p106_24).
c2(p107_31).
c2(p108_3).
c2(p109_32).
c2(p10_24).
c2(p110_7).
c2(p111_10).
c2(p112_23).
c2(p113_18).
c2(p114_0).
c2(p115_17).
c2(p115_4).
c2(p116_15).
c2(p117_20).
c2(p118_7).
c2(p119_20).
c2(p11_4).
c2(p120_0).
c2(p121_7).
c2(p122_21).
c2(p123_13).
c2(p124_0).
c2(p125_17).
c2(p126_20).
c2(p127_11).
c2(p128_3).
c2(p129_23).
c2(p12_12).
c2(p130_12).
c2(p131_11).
c2(p132_22).
c2(p133_21).
c2(p134_19).
c2(p135_14).
c2(p136_7).
c2(p137_32).
c2(p138_15).
c2(p139_32).
c2(p13_9).
c2(p140_20).
c2(p140_27).
c2(p141_20).
c2(p142_34).
c2(p143_28).
c2(p144_32).
c2(p145_4).
c2(p146_14).
c2(p147_12).
c2(p148_8).
c2(p149_25).
c2(p14_29).
c2(p150_26).
c2(p151_14).
c2(p152_27).
c2(p153_11).
c2(p154_22).
c2(p154_8).
c2(p155_32).
c2(p156_13).
c2(p157_20).
c2(p158_23).
c2(p159_3).
c2(p15_2).
c2(p160_21).
c2(p161_31).
c2(p162_25).
c2(p163_8).
c2(p164_9).
c2(p165_3).
c2(p165_7).
c2(p166_20).
c2(p167_21).
c2(p167_7).
c2(p168_31).
c2(p169_30).
c2(p16_23).
c2(p170_34).
c2(p171_8).
c2(p172_23).
c2(p173_22).
c2(p174_20).
c2(p175_18).
c2(p176_12).
c2(p177_23).
c2(p177_32).
c2(p178_24).
c2(p179_24).
c2(p17_29).
c2(p180_11).
c2(p181_32).
c2(p182_19).
c2(p183_12).
c2(p184_3).
c2(p185_16).
c2(p186_7).
c2(p187_23).
c2(p188_30).
c2(p189_16).
c2(p18_21).
c2(p190_11).
c2(p191_31).
c2(p192_29).
c2(p193_23).
c2(p194_19).
c2(p195_1).
c2(p196_11).
c2(p197_25).
c2(p198_32).
c2(p199_12).
c2(p19_18).
c2(p1_10).
c2(p20_33).
c2(p21_15).
c2(p22_10).
c2(p23_18).
c2(p24_13).
c2(p25_32).
c2(p26_0).
c2(p27_12).
c2(p28_19).
c2(p29_18).
c2(p2_30).
c2(p30_16).
c2(p31_3).
c2(p32_6).
c2(p33_2).
c2(p34_26).
c2(p35_32).
c2(p36_6).
c2(p37_15).
c2(p38_16).
c2(p39_20).
c2(p3_16).
c2(p40_9).
c2(p41_24).
c2(p42_13).
c2(p43_14).
c2(p44_15).
c2(p45_8).
c2(p46_16).
c2(p47_1).
c2(p48_25).
c2(p49_12).
c2(p4_18).
c2(p50_21).
c2(p51_2).
c2(p52_30).
c2(p53_2).
c2(p54_26).
c2(p55_4).
c2(p56_17).
c2(p57_24).
c2(p58_13).
c2(p59_14).
c2(p5_8).
c2(p60_19).
c2(p61_7).
c2(p62_7).
c2(p63_2).
c2(p64_21).
c2(p65_29).
c2(p66_33).
c2(p67_18).
c2(p68_0).
c2(p69_12).
c2(p6_11).
c2(p70_12).
c2(p71_30).
c2(p72_10).
c2(p73_29).
c2(p74_14).
c2(p75_24).
c2(p76_32).
c2(p77_12).
c2(p78_2).
c2(p79_20).
c2(p7_22).
c2(p80_17).
c2(p81_15).
c2(p82_27).
c2(p83_34).
c2(p84_20).
c2(p85_12).
c2(p86_27).
c2(p87_13).
c2(p88_7).
c2(p89_2).
c2(p8_6).
c2(p90_18).
c2(p91_18).
c2(p92_15).
c2(p93_3).
c2(p94_31).
c2(p95_27).
c2(p96_24).
c2(p97_18).
c2(p98_1).
c2(p99_7).
c2(p9_20).
c3(p0_1).
c3(p100_6).
c3(p101_8).
c3(p102_5).
c3(p103_13).
c3(p104_19).
c3(p105_7).
c3(p106_5).
c3(p107_0).
c3(p108_7).
c3(p109_21).
c3(p10_17).
c3(p110_24).
c3(p111_32).
c3(p112_0).
c3(p113_24).
c3(p114_22).
c3(p115_23).
c3(p116_14).
c3(p117_6).
c3(p118_23).
c3(p119_30).
c3(p11_6).
c3(p120_33).
c3(p121_13).
c3(p122_29).
c3(p123_21).
c3(p124_30).
c3(p125_10).
c3(p126_4).
c3(p127_32).
c3(p128_27).
c3(p129_33).
c3(p12_1).
c3(p130_24).
c3(p131_31).
c3(p132_27).
c3(p133_32).
c3(p134_15).
c3(p135_13).
c3(p136_18).
c3(p137_28).
c3(p138_13).
c3(p139_1).
c3(p13_14).
c3(p140_30).
c3(p141_17).
c3(p142_22).
c3(p143_19).
c3(p144_33).
c3(p145_34).
c3(p146_21).
c3(p147_26).
c3(p148_0).
c3(p149_11).
c3(p14_16).
c3(p150_11).
c3(p151_9).
c3(p152_8).
c3(p153_33).
c3(p154_9).
c3(p155_33).
c3(p156_26).
c3(p157_16).
c3(p158_13).
c3(p159_5).
c3(p15_5).
c3(p160_29).
c3(p160_7).
c3(p161_6).
c3(p162_22).
c3(p163_5).
c3(p164_7).
c3(p165_29).
c3(p166_5).
c3(p167_8).
c3(p168_13).
c3(p169_14).
c3(p16_4).
c3(p170_31).
c3(p171_15).
c3(p173_14).
c3(p174_26).
c3(p175_1).
c3(p176_23).
c3(p177_19).
c3(p178_4).
c3(p179_32).
c3(p17_18).
c3(p180_27).
c3(p181_16).
c3(p182_22).
c3(p183_10).
c3(p184_10).
c3(p185_1).
c3(p186_3).
c3(p187_1).
c3(p188_19).
c3(p189_5).
c3(p18_1).
c3(p190_21).
c3(p191_19).
c3(p192_1).
c3(p193_5).
c3(p194_18).
c3(p195_15).
c3(p196_24).
c3(p197_13).
c3(p198_0).
c3(p199_0).
c3(p19_15).
c3(p1_29).
c3(p20_23).
c3(p21_11).
c3(p22_23).
c3(p23_10).
c3(p24_16).
c3(p25_19).
c3(p26_6).
c3(p27_25).
c3(p28_9).
c3(p29_15).
c3(p2_29).
c3(p30_25).
c3(p31_13).
c3(p32_30).
c3(p33_6).
c3(p34_20).
c3(p35_4).
c3(p36_32).
c3(p37_9).
c3(p38_28).
c3(p39_32).
c3(p3_10).
c3(p40_25).
c3(p41_17).
c3(p42_7).
c3(p43_2).
c3(p44_12).
c3(p45_28).
c3(p46_31).
c3(p47_2).
c3(p48_11).
c3(p49_28).
c3(p4_26).
c3(p50_8).
c3(p51_8).
c3(p52_9).
c3(p53_14).
c3(p54_1).
c3(p55_26).
c3(p56_4).
c3(p57_5).
c3(p58_10).
c3(p59_18).
c3(p5_2).
c3(p60_6).
c3(p61_30).
c3(p62_10).
c3(p63_3).
c3(p64_24).
c3(p65_31).
c3(p66_10).
c3(p67_4).
c3(p68_17).
c3(p69_18).
c3(p6_3).
c3(p70_19).
c3(p71_10).
c3(p72_8).
c3(p73_27).
c3(p74_1).
c3(p75_25).
c3(p76_9).
c3(p77_17).
c3(p78_4).
c3(p79_9).
c3(p7_5).
c3(p80_24).
c3(p81_10).
c3(p82_29).
c3(p83_4).
c3(p84_4).
c3(p85_10).
c3(p86_5).
c3(p87_27).
c3(p88_22).
c3(p89_1).
c3(p8_16).
c3(p90_23).
c3(p91_28).
c3(p92_6).
c3(p93_14).
c3(p94_23).
c3(p95_19).
c3(p96_26).
c3(p97_30).
c3(p98_4).
c3(p99_0).
c3(p99_13).
c3(p9_13).
c4(p0_2).
c4(p100_27).
c4(p101_29).
c4(p102_21).
c4(p103_22).
c4(p104_13).
c4(p105_9).
c4(p106_23).
c4(p107_14).
c4(p108_19).
c4(p109_12).
c4(p10_14).
c4(p110_33).
c4(p111_3).
c4(p112_28).
c4(p113_26).
c4(p114_19).
c4(p115_32).
c4(p116_27).
c4(p117_4).
c4(p118_21).
c4(p119_21).
c4(p11_16).
c4(p120_7).
c4(p121_24).
c4(p122_9).
c4(p123_0).
c4(p124_5).
c4(p125_18).
c4(p126_17).
c4(p127_30).
c4(p128_18).
c4(p129_7).
c4(p12_15).
c4(p130_10).
c4(p131_14).
c4(p132_12).
c4(p133_5).
c4(p134_0).
c4(p136_22).
c4(p137_9).
c4(p138_3).
c4(p139_30).
c4(p13_3).
c4(p140_16).
c4(p141_15).
c4(p142_25).
c4(p143_9).
c4(p144_2).
c4(p145_13).
c4(p146_26).
c4(p147_14).
c4(p149_10).
c4(p14_34).
c4(p150_1).
c4(p151_21).
c4(p152_19).
c4(p153_20).
c4(p154_20).
c4(p155_3).
c4(p156_22).
c4(p157_32).
c4(p158_15).
c4(p159_6).
c4(p15_19).
c4(p160_20).
c4(p161_15).
c4(p162_20).
c4(p163_27).
c4(p164_21).
c4(p165_25).
c4(p166_23).
c4(p167_2).
c4(p168_29).
c4(p169_10).
c4(p16_25).
c4(p170_6).
c4(p171_33).
c4(p172_18).
c4(p173_7).
c4(p174_25).
c4(p175_20).
c4(p176_30).
c4(p177_29).
c4(p179_21).
c4(p17_13).
c4(p180_24).
c4(p181_0).
c4(p182_4).
c4(p183_14).
c4(p184_15).
c4(p185_15).
c4(p186_34).
c4(p187_19).
c4(p188_24).
c4(p189_18).
c4(p18_0).
c4(p190_6).
c4(p191_30).
c4(p192_4).
c4(p193_29).
c4(p194_10).
c4(p195_13).
c4(p196_17).
c4(p197_2).
c4(p198_8).
c4(p199_31).
c4(p19_30).
c4(p1_12).
c4(p20_14).
c4(p21_1).
c4(p22_3).
c4(p23_32).
c4(p24_33).
c4(p25_17).
c4(p26_12).
c4(p27_8).
c4(p28_12).
c4(p29_31).
c4(p2_16).
c4(p30_13).
c4(p31_0).
c4(p32_26).
c4(p33_1).
c4(p34_21).
c4(p35_8).
c4(p36_30).
c4(p37_2).
c4(p38_27).
c4(p39_10).
c4(p3_5).
c4(p40_24).
c4(p41_29).
c4(p42_4).
c4(p43_29).
c4(p44_17).
c4(p45_5).
c4(p46_5).
c4(p47_21).
c4(p48_29).
c4(p49_3).
c4(p4_11).
c4(p50_33).
c4(p51_5).
c4(p52_13).
c4(p53_8).
c4(p54_9).
c4(p55_18).
c4(p56_5).
c4(p57_23).
c4(p58_19).
c4(p59_29).
c4(p5_30).
c4(p60_14).
c4(p61_22).
c4(p62_19).
c4(p63_4).
c4(p64_27).
c4(p65_26).
c4(p66_13).
c4(p67_27).
c4(p68_18).
c4(p69_31).
c4(p6_33).
c4(p70_1).
c4(p71_28).
c4(p72_13).
c4(p73_24).
c4(p74_24).
c4(p75_26).
c4(p76_7).
c4(p77_34).
c4(p78_15).
c4(p79_33).
c4(p7_28).
c4(p80_8).
c4(p81_29).
c4(p82_4).
c4(p83_7).
c4(p84_14).
c4(p85_29).
c4(p86_31).
c4(p87_21).
c4(p88_10).
c4(p89_32).
c4(p8_2).
c4(p90_28).
c4(p91_22).
c4(p92_5).
c4(p93_24).
c4(p94_20).
c4(p95_15).
c4(p96_16).
c4(p97_17).
c4(p98_21).
c4(p99_12).
c4(p9_18).
c5(p0_0).
c5(p100_30).
c5(p101_13).
c5(p102_17).
c5(p103_29).
c5(p104_14).
c5(p105_26).
c5(p106_17).
c5(p107_23).
c5(p108_28).
c5(p109_2).
c5(p10_28).
c5(p110_31).
c5(p111_18).
c5(p112_22).
c5(p113_33).
c5(p114_5).
c5(p115_9).
c5(p116_31).
c5(p117_12).
c5(p118_19).
c5(p119_32).
c5(p11_1).
c5(p120_8).
c5(p121_29).
c5(p122_26).
c5(p123_14).
c5(p124_6).
c5(p125_16).
c5(p126_24).
c5(p127_4).
c5(p128_16).
c5(p129_15).
c5(p12_13).
c5(p130_21).
c5(p131_33).
c5(p133_20).
c5(p134_4).
c5(p135_31).
c5(p136_5).
c5(p137_5).
c5(p138_2).
c5(p139_19).
c5(p13_10).
c5(p140_7).
c5(p141_26).
c5(p142_10).
c5(p142_8).
c5(p143_14).
c5(p144_23).
c5(p145_30).
c5(p146_32).
c5(p147_28).
c5(p148_26).
c5(p149_7).
c5(p14_8).
c5(p150_30).
c5(p151_30).
c5(p152_23).
c5(p153_16).
c5(p154_21).
c5(p155_1).
c5(p156_12).
c5(p157_29).
c5(p158_8).
c5(p159_21).
c5(p15_18).
c5(p160_11).
c5(p161_34).
c5(p162_30).
c5(p163_10).
c5(p164_33).
c5(p165_6).
c5(p166_3).
c5(p167_34).
c5(p169_17).
c5(p16_15).
c5(p170_17).
c5(p170_9).
c5(p171_20).
c5(p172_16).
c5(p173_5).
c5(p174_17).
c5(p175_24).
c5(p176_7).
c5(p177_30).
c5(p178_19).
c5(p179_13).
c5(p17_31).
c5(p181_8).
c5(p182_2).
c5(p183_15).
c5(p184_32).
c5(p185_5).
c5(p186_29).
c5(p187_15).
c5(p188_28).
c5(p189_26).
c5(p18_29).
c5(p190_28).
c5(p191_21).
c5(p192_8).
c5(p193_30).
c5(p194_24).
c5(p195_20).
c5(p196_1).
c5(p197_18).
c5(p198_11).
c5(p199_7).
c5(p19_31).
c5(p1_19).
c5(p20_5).
c5(p21_22).
c5(p22_30).
c5(p23_34).
c5(p24_10).
c5(p25_23).
c5(p26_17).
c5(p27_15).
c5(p28_14).
c5(p29_19).
c5(p2_26).
c5(p30_31).
c5(p31_12).
c5(p32_13).
c5(p33_31).
c5(p34_5).
c5(p35_21).
c5(p36_31).
c5(p37_32).
c5(p38_24).
c5(p39_4).
c5(p3_23).
c5(p40_16).
c5(p41_30).
c5(p42_29).
c5(p43_25).
c5(p44_13).
c5(p45_4).
c5(p46_13).
c5(p46_32).
c5(p47_3).
c5(p48_4).
c5(p49_2).
c5(p4_7).
c5(p50_11).
c5(p51_9).
c5(p52_32).
c5(p53_22).
c5(p53_23).
c5(p54_22).
c5(p55_12).
c5(p56_29).
c5(p57_3).
c5(p58_28).
c5(p59_15).
c5(p5_21).
c5(p60_12).
c5(p61_1).
c5(p62_9).
c5(p63_16).
c5(p64_29).
c5(p65_23).
c5(p66_9).
c5(p67_31).
c5(p68_4).
c5(p69_30).
c5(p6_16).
c5(p70_23).
c5(p71_11).
c5(p72_24).
c5(p73_8).
c5(p74_32).
c5(p75_23).
c5(p76_18).
c5(p77_23).
c5(p78_8).
c5(p79_8).
c5(p7_0).
c5(p80_12).
c5(p81_5).
c5(p82_11).
c5(p83_26).
c5(p84_17).
c5(p85_30).
c5(p86_1).
c5(p87_22).
c5(p88_0).
c5(p89_10).
c5(p8_25).
c5(p90_17).
c5(p91_21).
c5(p92_3).
c5(p93_17).
c5(p94_22).
c5(p95_1).
c5(p96_29).
c5(p97_25).
c5(p98_27).
c5(p99_18).
c5(p9_16).
c6(p0_26).
c6(p100_15).
c6(p101_19).
c6(p102_26).
c6(p103_28).
c6(p104_30).
c6(p105_21).
c6(p106_10).
c6(p107_33).
c6(p108_26).
c6(p109_20).
c6(p10_6).
c6(p110_15).
c6(p111_24).
c6(p112_17).
c6(p113_3).
c6(p114_3).
c6(p115_2).
c6(p116_33).
c6(p117_29).
c6(p118_32).
c6(p118_4).
c6(p119_8).
c6(p11_9).
c6(p120_20).
c6(p121_10).
c6(p121_22).
c6(p122_4).
c6(p123_16).
c6(p124_1).
c6(p125_33).
c6(p126_5).
c6(p127_28).
c6(p128_31).
c6(p129_19).
c6(p12_22).
c6(p130_34).
c6(p131_1).
c6(p132_6).
c6(p133_10).
c6(p134_17).
c6(p135_6).
c6(p136_21).
c6(p137_21).
c6(p138_12).
c6(p139_16).
c6(p13_17).
c6(p141_21).
c6(p141_7).
c6(p142_24).
c6(p143_23).
c6(p144_15).
c6(p145_20).
c6(p146_13).
c6(p147_30).
c6(p148_31).
c6(p149_32).
c6(p14_22).
c6(p150_34).
c6(p151_6).
c6(p152_26).
c6(p153_31).
c6(p154_1).
c6(p155_31).
c6(p156_30).
c6(p157_28).
c6(p158_19).
c6(p159_2).
c6(p15_32).
c6(p160_9).
c6(p161_10).
c6(p162_27).
c6(p163_2).
c6(p164_30).
c6(p165_28).
c6(p166_17).
c6(p167_27).
c6(p168_18).
c6(p169_2).
c6(p16_12).
c6(p170_2).
c6(p171_27).
c6(p172_24).
c6(p173_8).
c6(p174_22).
c6(p175_26).
c6(p176_16).
c6(p177_1).
c6(p178_28).
c6(p179_27).
c6(p17_32).
c6(p180_22).
c6(p181_33).
c6(p182_9).
c6(p183_31).
c6(p184_6).
c6(p185_3).
c6(p186_24).
c6(p187_14).
c6(p188_23).
c6(p189_12).
c6(p18_13).
c6(p190_5).
c6(p191_23).
c6(p192_9).
c6(p193_16).
c6(p194_22).
c6(p195_16).
c6(p196_7).
c6(p197_33).
c6(p198_10).
c6(p199_28).
c6(p19_13).
c6(p1_32).
c6(p20_7).
c6(p21_30).
c6(p22_18).
c6(p23_0).
c6(p24_14).
c6(p25_6).
c6(p26_18).
c6(p27_4).
c6(p28_16).
c6(p29_17).
c6(p2_9).
c6(p30_24).
c6(p31_17).
c6(p32_25).
c6(p33_23).
c6(p34_33).
c6(p35_34).
c6(p36_18).
c6(p37_5).
c6(p38_13).
c6(p39_24).
c6(p3_12).
c6(p40_15).
c6(p41_12).
c6(p42_9).
c6(p43_16).
c6(p44_18).
c6(p45_1).
c6(p46_10).
c6(p47_27).
c6(p48_15).
c6(p49_14).
c6(p4_33).
c6(p50_28).
c6(p51_4).
c6(p52_25).
c6(p53_33).
c6(p54_28).
c6(p55_6).
c6(p56_11).
c6(p56_9).
c6(p57_12).
c6(p58_7).
c6(p59_28).
c6(p5_17).
c6(p60_5).
c6(p61_14).
c6(p62_26).
c6(p63_6).
c6(p64_18).
c6(p64_32).
c6(p65_12).
c6(p65_8).
c6(p66_29).
c6(p67_30).
c6(p68_27).
c6(p69_4).
c6(p6_22).
c6(p70_25).
c6(p71_33).
c6(p72_14).
c6(p73_23).
c6(p74_9).
c6(p75_13).
c6(p76_10).
c6(p77_32).
c6(p78_17).
c6(p79_0).
c6(p7_11).
c6(p80_16).
c6(p81_13).
c6(p82_30).
c6(p83_27).
c6(p84_9).
c6(p85_9).
c6(p86_32).
c6(p87_8).
c6(p88_31).
c6(p89_21).
c6(p8_23).
c6(p90_12).
c6(p91_16).
c6(p92_13).
c6(p93_0).
c6(p94_27).
c6(p95_24).
c6(p96_11).
c6(p97_6).
c6(p98_31).
c6(p99_10).
c6(p9_5).
c7(p0_27).
c7(p100_8).
c7(p101_3).
c7(p102_28).
c7(p103_32).
c7(p104_20).
c7(p105_12).
c7(p106_13).
c7(p107_30).
c7(p108_8).
c7(p109_6).
c7(p10_12).
c7(p110_27).
c7(p111_11).
c7(p112_21).
c7(p113_16).
c7(p115_0).
c7(p116_10).
c7(p117_10).
c7(p118_31).
c7(p119_2).
c7(p11_31).
c7(p120_10).
c7(p121_6).
c7(p122_10).
c7(p123_1).
c7(p124_7).
c7(p125_31).
c7(p126_30).
c7(p127_15).
c7(p128_20).
c7(p129_31).
c7(p12_17).
c7(p130_0).
c7(p131_29).
c7(p131_4).
c7(p132_18).
c7(p133_4).
c7(p134_13).
c7(p135_10).
c7(p136_33).
c7(p137_27).
c7(p138_25).
c7(p139_25).
c7(p13_16).
c7(p140_25).
c7(p141_28).
c7(p142_27).
c7(p143_8).
c7(p144_12).
c7(p145_23).
c7(p146_20).
c7(p147_25).
c7(p148_17).
c7(p149_28).
c7(p14_25).
c7(p14_27).
c7(p150_29).
c7(p151_18).
c7(p152_25).
c7(p153_32).
c7(p154_14).
c7(p155_9).
c7(p156_1).
c7(p157_19).
c7(p158_21).
c7(p159_1).
c7(p15_26).
c7(p160_19).
c7(p161_33).
c7(p162_14).
c7(p163_20).
c7(p164_20).
c7(p165_30).
c7(p166_4).
c7(p167_6).
c7(p168_11).
c7(p16_21).
c7(p170_30).
c7(p171_32).
c7(p172_11).
c7(p173_32).
c7(p174_6).
c7(p175_21).
c7(p175_5).
c7(p176_0).
c7(p177_25).
c7(p178_5).
c7(p179_22).
c7(p17_3).
c7(p180_23).
c7(p181_25).
c7(p182_15).
c7(p183_20).
c7(p184_14).
c7(p185_29).
c7(p186_31).
c7(p187_30).
c7(p188_7).
c7(p189_24).
c7(p18_16).
c7(p190_15).
c7(p191_25).
c7(p192_31).
c7(p193_24).
c7(p194_30).
c7(p195_11).
c7(p196_19).
c7(p197_3).
c7(p198_3).
c7(p199_18).
c7(p19_27).
c7(p1_8).
c7(p20_4).
c7(p21_5).
c7(p22_17).
c7(p23_20).
c7(p24_22).
c7(p25_7).
c7(p26_10).
c7(p27_22).
c7(p28_31).
c7(p29_7).
c7(p2_19).
c7(p2_5).
c7(p30_4).
c7(p31_16).
c7(p32_9).
c7(p33_28).
c7(p33_34).
c7(p34_10).
c7(p35_24).
c7(p36_9).
c7(p37_7).
c7(p38_14).
c7(p39_13).
c7(p3_32).
c7(p40_20).
c7(p41_11).
c7(p42_12).
c7(p43_24).
c7(p44_34).
c7(p45_14).
c7(p46_4).
c7(p47_6).
c7(p48_18).
c7(p49_23).
c7(p4_20).
c7(p50_24).
c7(p51_12).
c7(p52_18).
c7(p53_31).
c7(p54_15).
c7(p55_0).
c7(p56_32).
c7(p57_2).
c7(p58_23).
c7(p59_19).
c7(p5_19).
c7(p60_22).
c7(p61_21).
c7(p62_27).
c7(p63_15).
c7(p64_16).
c7(p65_5).
c7(p66_20).
c7(p67_19).
c7(p68_1).
c7(p69_33).
c7(p6_28).
c7(p70_4).
c7(p71_13).
c7(p72_15).
c7(p73_0).
c7(p74_27).
c7(p75_32).
c7(p76_14).
c7(p77_9).
c7(p78_20).
c7(p79_4).
c7(p7_26).
c7(p80_7).
c7(p81_4).
c7(p82_0).
c7(p83_18).
c7(p84_10).
c7(p85_19).
c7(p86_11).
c7(p87_12).
c7(p88_5).
c7(p89_0).
c7(p8_7).
c7(p90_0).
c7(p91_30).
c7(p92_1).
c7(p93_29).
c7(p94_24).
c7(p95_6).
c7(p96_23).
c7(p97_14).
c7(p98_18).
c7(p99_25).
c7(p9_30).
c8(p0_28).
c8(p100_18).
c8(p101_5).
c8(p102_15).
c8(p103_11).
c8(p104_5).
c8(p105_24).
c8(p107_21).
c8(p108_23).
c8(p109_3).
c8(p10_29).
c8(p110_1).
c8(p111_7).
c8(p112_27).
c8(p113_20).
c8(p114_32).
c8(p115_15).
c8(p116_30).
c8(p117_11).
c8(p118_27).
c8(p119_0).
c8(p11_32).
c8(p120_30).
c8(p121_0).
c8(p122_14).
c8(p123_9).
c8(p124_20).
c8(p125_7).
c8(p126_23).
c8(p127_27).
c8(p128_2).
c8(p129_34).
c8(p12_19).
c8(p130_30).
c8(p131_17).
c8(p132_8).
c8(p133_27).
c8(p134_33).
c8(p135_30).
c8(p136_16).
c8(p137_17).
c8(p138_29).
c8(p139_14).
c8(p13_13).
c8(p140_12).
c8(p141_14).
c8(p142_32).
c8(p143_29).
c8(p144_25).
c8(p144_4).
c8(p145_25).
c8(p146_4).
c8(p147_20).
c8(p148_18).
c8(p149_0).
c8(p149_6).
c8(p14_6).
c8(p150_13).
c8(p151_15).
c8(p152_14).
c8(p153_10).
c8(p154_32).
c8(p155_21).
c8(p156_3).
c8(p157_10).
c8(p158_22).
c8(p159_32).
c8(p15_4).
c8(p160_22).
c8(p161_18).
c8(p162_13).
c8(p163_24).
c8(p164_24).
c8(p165_15).
c8(p166_30).
c8(p167_16).
c8(p168_14).
c8(p169_7).
c8(p16_32).
c8(p170_3).
c8(p171_7).
c8(p172_17).
c8(p173_28).
c8(p173_33).
c8(p174_13).
c8(p175_27).
c8(p176_32).
c8(p177_21).
c8(p178_18).
c8(p179_23).
c8(p17_30).
c8(p180_19).
c8(p181_5).
c8(p182_28).
c8(p183_21).
c8(p184_21).
c8(p184_28).
c8(p185_26).
c8(p186_18).
c8(p187_33).
c8(p188_25).
c8(p189_1).
c8(p18_8).
c8(p190_23).
c8(p191_24).
c8(p192_26).
c8(p193_21).
c8(p194_13).
c8(p195_19).
c8(p196_6).
c8(p197_17).
c8(p198_14).
c8(p199_19).
c8(p19_34).
c8(p1_31).
c8(p20_29).
c8(p21_3).
c8(p22_8).
c8(p23_15).
c8(p24_31).
c8(p25_3).
c8(p26_2).
c8(p27_19).
c8(p28_20).
c8(p29_2).
c8(p2_10).
c8(p30_20).
c8(p31_14).
c8(p32_22).
c8(p33_9).
c8(p34_4).
c8(p35_19).
c8(p36_33).
c8(p37_8).
c8(p38_20).
c8(p39_25).
c8(p3_18).
c8(p40_12).
c8(p40_17).
c8(p41_26).
c8(p42_3).
c8(p43_11).
c8(p44_23).
c8(p45_10).
c8(p46_0).
c8(p47_11).
c8(p48_13).
c8(p49_27).
c8(p4_25).
c8(p50_3).
c8(p51_3).
c8(p52_0).
c8(p53_18).
c8(p54_11).
c8(p55_23).
c8(p56_24).
c8(p57_27).
c8(p58_6).
c8(p59_16).
c8(p5_32).
c8(p60_21).
c8(p61_25).
c8(p62_23).
c8(p63_12).
c8(p64_7).
c8(p65_32).
c8(p66_22).
c8(p67_25).
c8(p68_32).
c8(p69_28).
c8(p6_10).
c8(p70_22).
c8(p71_17).
c8(p72_23).
c8(p73_9).
c8(p74_19).
c8(p75_33).
c8(p75_34).
c8(p76_11).
c8(p77_1).
c8(p78_21).
c8(p79_2).
c8(p7_15).
c8(p80_6).
c8(p81_17).
c8(p82_5).
c8(p83_11).
c8(p84_12).
c8(p85_31).
c8(p86_3).
c8(p87_17).
c8(p88_32).
c8(p89_33).
c8(p8_9).
c8(p90_3).
c8(p91_4).
c8(p92_31).
c8(p93_6).
c8(p94_26).
c8(p95_32).
c8(p96_28).
c8(p97_24).
c8(p98_22).
c8(p99_33).
c8(p9_8).
c9(p0_22).
c9(p100_9).
c9(p101_24).
c9(p102_9).
c9(p103_26).
c9(p104_31).
c9(p105_23).
c9(p106_22).
c9(p107_11).
c9(p108_31).
c9(p109_19).
c9(p10_10).
c9(p110_34).
c9(p111_16).
c9(p112_5).
c9(p113_29).
c9(p114_16).
c9(p115_25).
c9(p116_29).
c9(p117_32).
c9(p119_13).
c9(p11_13).
c9(p120_6).
c9(p121_15).
c9(p122_1).
c9(p123_25).
c9(p124_22).
c9(p125_15).
c9(p125_9).
c9(p126_26).
c9(p127_0).
c9(p128_0).
c9(p129_14).
c9(p12_9).
c9(p130_33).
c9(p131_3).
c9(p132_1).
c9(p133_6).
c9(p134_3).
c9(p135_34).
c9(p136_11).
c9(p137_11).
c9(p138_18).
c9(p139_10).
c9(p13_25).
c9(p140_22).
c9(p141_8).
c9(p142_11).
c9(p143_25).
c9(p144_24).
c9(p145_9).
c9(p146_30).
c9(p147_10).
c9(p148_20).
c9(p149_23).
c9(p14_18).
c9(p150_19).
c9(p151_22).
c9(p152_1).
c9(p153_29).
c9(p154_0).
c9(p155_25).
c9(p156_9).
c9(p157_14).
c9(p158_24).
c9(p159_25).
c9(p15_20).
c9(p160_18).
c9(p161_25).
c9(p162_9).
c9(p163_4).
c9(p164_32).
c9(p165_16).
c9(p166_10).
c9(p167_9).
c9(p168_24).
c9(p169_24).
c9(p16_27).
c9(p170_8).
c9(p171_18).
c9(p172_15).
c9(p173_20).
c9(p174_28).
c9(p175_6).
c9(p176_9).
c9(p177_28).
c9(p178_9).
c9(p179_17).
c9(p17_16).
c9(p180_7).
c9(p181_20).
c9(p182_21).
c9(p183_23).
c9(p184_4).
c9(p185_18).
c9(p186_28).
c9(p187_4).
c9(p188_27).
c9(p189_22).
c9(p18_28).
c9(p190_9).
c9(p191_7).
c9(p192_23).
c9(p193_9).
c9(p194_33).
c9(p195_25).
c9(p196_18).
c9(p197_8).
c9(p198_22).
c9(p199_5).
c9(p19_5).
c9(p1_23).
c9(p20_27).
c9(p21_8).
c9(p22_2).
c9(p23_2).
c9(p24_21).
c9(p25_1).
c9(p26_8).
c9(p27_18).
c9(p28_11).
c9(p29_29).
c9(p2_28).
c9(p30_18).
c9(p31_2).
c9(p32_28).
c9(p33_8).
c9(p34_3).
c9(p35_17).
c9(p36_1).
c9(p37_30).
c9(p38_19).
c9(p39_29).
c9(p3_1).
c9(p40_10).
c9(p41_10).
c9(p41_18).
c9(p42_5).
c9(p43_23).
c9(p43_30).
c9(p44_21).
c9(p45_21).
c9(p46_9).
c9(p47_7).
c9(p48_6).
c9(p49_0).
c9(p4_5).
c9(p50_7).
c9(p51_27).
c9(p52_21).
c9(p53_26).
c9(p54_17).
c9(p55_24).
c9(p56_25).
c9(p57_28).
c9(p58_25).
c9(p59_21).
c9(p5_23).
c9(p60_30).
c9(p61_16).
c9(p62_21).
c9(p63_31).
c9(p64_33).
c9(p65_3).
c9(p66_32).
c9(p67_26).
c9(p68_14).
c9(p69_5).
c9(p6_23).
c9(p6_24).
c9(p70_29).
c9(p71_14).
c9(p72_30).
c9(p73_20).
c9(p74_5).
c9(p75_28).
c9(p76_28).
c9(p77_14).
c9(p78_33).
c9(p79_31).
c9(p7_33).
c9(p80_31).
c9(p81_6).
c9(p82_9).
c9(p83_16).
c9(p84_31).
c9(p85_33).
c9(p86_12).
c9(p87_3).
c9(p88_20).
c9(p89_29).
c9(p8_26).
c9(p90_33).
c9(p91_17).
c9(p92_18).
c9(p93_8).
c9(p94_8).
c9(p95_5).
c9(p96_4).
c9(p97_5).
c9(p98_3).
c9(p99_17).
c9(p9_25).
coord1(p0_0, 7).
coord1(p0_1, 10).
coord1(p0_10, 2).
coord1(p0_11, 4).
coord1(p0_12, 10).
coord1(p0_13, 5).
coord1(p0_14, 6).
coord1(p0_15, 6).
coord1(p0_16, 0).
coord1(p0_17, 2).
coord1(p0_18, 5).
coord1(p0_19, 2).
coord1(p0_2, 2).
coord1(p0_20, 4).
coord1(p0_21, 8).
coord1(p0_22, 9).
coord1(p0_23, 2).
coord1(p0_24, 4).
coord1(p0_25, 7).
coord1(p0_26, 1).
coord1(p0_27, 2).
coord1(p0_28, 10).
coord1(p0_29, 0).
coord1(p0_3, 4).
coord1(p0_30, 8).
coord1(p0_31, 2).
coord1(p0_32, 9).
coord1(p0_33, 10).
coord1(p0_4, 1).
coord1(p0_5, 0).
coord1(p0_6, 9).
coord1(p0_7, 7).
coord1(p0_8, 6).
coord1(p0_9, 5).
coord1(p100_0, 4).
coord1(p100_1, 8).
coord1(p100_10, 9).
coord1(p100_11, 5).
coord1(p100_12, 9).
coord1(p100_13, 6).
coord1(p100_14, 6).
coord1(p100_15, 7).
coord1(p100_16, 8).
coord1(p100_17, 0).
coord1(p100_18, 5).
coord1(p100_19, 4).
coord1(p100_2, 5).
coord1(p100_20, 10).
coord1(p100_21, 2).
coord1(p100_22, 9).
coord1(p100_23, 6).
coord1(p100_24, 8).
coord1(p100_25, 2).
coord1(p100_26, 9).
coord1(p100_27, 8).
coord1(p100_28, 5).
coord1(p100_29, 2).
coord1(p100_3, 8).
coord1(p100_30, 1).
coord1(p100_31, 2).
coord1(p100_32, 3).
coord1(p100_33, 10).
coord1(p100_34, 6).
coord1(p100_4, 0).
coord1(p100_5, 4).
coord1(p100_6, 10).
coord1(p100_7, 2).
coord1(p100_8, 5).
coord1(p100_9, 8).
coord1(p101_0, 9).
coord1(p101_1, 3).
coord1(p101_10, 6).
coord1(p101_11, 0).
coord1(p101_12, 8).
coord1(p101_13, 7).
coord1(p101_14, 1).
coord1(p101_15, 3).
coord1(p101_16, 0).
coord1(p101_17, 5).
coord1(p101_18, 8).
coord1(p101_19, 7).
coord1(p101_2, 3).
coord1(p101_20, 1).
coord1(p101_21, 5).
coord1(p101_22, 6).
coord1(p101_23, 5).
coord1(p101_24, 8).
coord1(p101_25, 3).
coord1(p101_26, 3).
coord1(p101_27, 3).
coord1(p101_28, 3).
coord1(p101_29, 3).
coord1(p101_3, 3).
coord1(p101_30, 10).
coord1(p101_31, 4).
coord1(p101_32, 4).
coord1(p101_33, 10).
coord1(p101_4, 2).
coord1(p101_5, 3).
coord1(p101_6, 10).
coord1(p101_7, 2).
coord1(p101_8, 10).
coord1(p101_9, 8).
coord1(p102_0, 2).
coord1(p102_1, 7).
coord1(p102_10, 9).
coord1(p102_11, 10).
coord1(p102_12, 3).
coord1(p102_13, 0).
coord1(p102_14, 10).
coord1(p102_15, 2).
coord1(p102_16, 3).
coord1(p102_17, 10).
coord1(p102_18, 3).
coord1(p102_19, 8).
coord1(p102_2, 4).
coord1(p102_20, 4).
coord1(p102_21, 0).
coord1(p102_22, 5).
coord1(p102_23, 5).
coord1(p102_24, 8).
coord1(p102_25, 4).
coord1(p102_26, 1).
coord1(p102_27, 5).
coord1(p102_28, 10).
coord1(p102_29, 4).
coord1(p102_3, 4).
coord1(p102_30, 7).
coord1(p102_31, 0).
coord1(p102_32, 1).
coord1(p102_33, 3).
coord1(p102_4, 4).
coord1(p102_5, 5).
coord1(p102_6, 2).
coord1(p102_7, 3).
coord1(p102_8, 1).
coord1(p102_9, 1).
coord1(p103_0, 1).
coord1(p103_1, 7).
coord1(p103_10, 2).
coord1(p103_11, 6).
coord1(p103_12, 8).
coord1(p103_13, 9).
coord1(p103_14, 5).
coord1(p103_15, 10).
coord1(p103_16, 8).
coord1(p103_17, 3).
coord1(p103_18, 8).
coord1(p103_19, 5).
coord1(p103_2, 2).
coord1(p103_20, 6).
coord1(p103_21, 1).
coord1(p103_22, 0).
coord1(p103_23, 8).
coord1(p103_24, 3).
coord1(p103_25, 6).
coord1(p103_26, 2).
coord1(p103_27, 10).
coord1(p103_28, 2).
coord1(p103_29, 1).
coord1(p103_3, 8).
coord1(p103_30, 6).
coord1(p103_31, 10).
coord1(p103_32, 0).
coord1(p103_33, 5).
coord1(p103_4, 6).
coord1(p103_5, 0).
coord1(p103_6, 7).
coord1(p103_7, 0).
coord1(p103_8, 7).
coord1(p103_9, 5).
coord1(p104_0, 0).
coord1(p104_1, 3).
coord1(p104_10, 3).
coord1(p104_11, 6).
coord1(p104_12, 6).
coord1(p104_13, 7).
coord1(p104_14, 2).
coord1(p104_15, 1).
coord1(p104_16, 2).
coord1(p104_17, 0).
coord1(p104_18, 2).
coord1(p104_19, 8).
coord1(p104_2, 6).
coord1(p104_20, 10).
coord1(p104_21, 0).
coord1(p104_22, 3).
coord1(p104_23, 8).
coord1(p104_24, 10).
coord1(p104_25, 7).
coord1(p104_26, 2).
coord1(p104_27, 0).
coord1(p104_28, 0).
coord1(p104_29, 7).
coord1(p104_3, 2).
coord1(p104_30, 0).
coord1(p104_31, 0).
coord1(p104_32, 10).
coord1(p104_33, 2).
coord1(p104_34, 2).
coord1(p104_4, 7).
coord1(p104_5, 6).
coord1(p104_6, 2).
coord1(p104_7, 5).
coord1(p104_8, 10).
coord1(p104_9, 8).
coord1(p105_0, 3).
coord1(p105_1, 9).
coord1(p105_10, 9).
coord1(p105_11, 4).
coord1(p105_12, 7).
coord1(p105_13, 4).
coord1(p105_14, 2).
coord1(p105_15, 0).
coord1(p105_16, 3).
coord1(p105_17, 5).
coord1(p105_18, 8).
coord1(p105_19, 8).
coord1(p105_2, 1).
coord1(p105_20, 1).
coord1(p105_21, 0).
coord1(p105_22, 0).
coord1(p105_23, 6).
coord1(p105_24, 9).
coord1(p105_25, 1).
coord1(p105_26, 9).
coord1(p105_27, 5).
coord1(p105_28, 10).
coord1(p105_29, 3).
coord1(p105_3, 9).
coord1(p105_30, 3).
coord1(p105_31, 4).
coord1(p105_32, 10).
coord1(p105_33, 4).
coord1(p105_4, 6).
coord1(p105_5, 5).
coord1(p105_6, 8).
coord1(p105_7, 0).
coord1(p105_8, 3).
coord1(p105_9, 5).
coord1(p106_0, 3).
coord1(p106_1, 9).
coord1(p106_10, 7).
coord1(p106_11, 0).
coord1(p106_12, 1).
coord1(p106_13, 1).
coord1(p106_14, 8).
coord1(p106_15, 2).
coord1(p106_16, 1).
coord1(p106_17, 5).
coord1(p106_18, 1).
coord1(p106_19, 7).
coord1(p106_2, 3).
coord1(p106_20, 9).
coord1(p106_21, 0).
coord1(p106_22, 2).
coord1(p106_23, 0).
coord1(p106_24, 0).
coord1(p106_25, 1).
coord1(p106_26, 6).
coord1(p106_27, 6).
coord1(p106_28, 2).
coord1(p106_29, 5).
coord1(p106_3, 5).
coord1(p106_30, 3).
coord1(p106_31, 7).
coord1(p106_32, 3).
coord1(p106_33, 5).
coord1(p106_4, 4).
coord1(p106_5, 0).
coord1(p106_6, 6).
coord1(p106_7, 0).
coord1(p106_8, 5).
coord1(p106_9, 2).
coord1(p107_0, 9).
coord1(p107_1, 8).
coord1(p107_10, 7).
coord1(p107_11, 10).
coord1(p107_12, 10).
coord1(p107_13, 3).
coord1(p107_14, 10).
coord1(p107_15, 5).
coord1(p107_16, 6).
coord1(p107_17, 6).
coord1(p107_18, 4).
coord1(p107_19, 4).
coord1(p107_2, 3).
coord1(p107_20, 8).
coord1(p107_21, 1).
coord1(p107_22, 9).
coord1(p107_23, 2).
coord1(p107_24, 8).
coord1(p107_25, 8).
coord1(p107_26, 7).
coord1(p107_27, 5).
coord1(p107_28, 3).
coord1(p107_29, 2).
coord1(p107_3, 3).
coord1(p107_30, 6).
coord1(p107_31, 3).
coord1(p107_32, 6).
coord1(p107_33, 0).
coord1(p107_34, 9).
coord1(p107_4, 3).
coord1(p107_5, 2).
coord1(p107_6, 7).
coord1(p107_7, 8).
coord1(p107_8, 6).
coord1(p107_9, 9).
coord1(p108_0, 0).
coord1(p108_1, 1).
coord1(p108_10, 10).
coord1(p108_11, 6).
coord1(p108_12, 2).
coord1(p108_13, 0).
coord1(p108_14, 1).
coord1(p108_15, 3).
coord1(p108_16, 5).
coord1(p108_17, 2).
coord1(p108_18, 7).
coord1(p108_19, 1).
coord1(p108_2, 5).
coord1(p108_20, 5).
coord1(p108_21, 6).
coord1(p108_22, 8).
coord1(p108_23, 2).
coord1(p108_24, 4).
coord1(p108_25, 10).
coord1(p108_26, 9).
coord1(p108_27, 4).
coord1(p108_28, 1).
coord1(p108_29, 10).
coord1(p108_3, 9).
coord1(p108_30, 5).
coord1(p108_31, 8).
coord1(p108_32, 8).
coord1(p108_33, 0).
coord1(p108_4, 10).
coord1(p108_5, 3).
coord1(p108_6, 7).
coord1(p108_7, 6).
coord1(p108_8, 7).
coord1(p108_9, 6).
coord1(p109_0, 4).
coord1(p109_1, 9).
coord1(p109_10, 1).
coord1(p109_11, 5).
coord1(p109_12, 6).
coord1(p109_13, 3).
coord1(p109_14, 7).
coord1(p109_15, 6).
coord1(p109_16, 10).
coord1(p109_17, 5).
coord1(p109_18, 7).
coord1(p109_19, 7).
coord1(p109_2, 5).
coord1(p109_20, 9).
coord1(p109_21, 0).
coord1(p109_22, 9).
coord1(p109_23, 3).
coord1(p109_24, 2).
coord1(p109_25, 1).
coord1(p109_26, 10).
coord1(p109_27, 10).
coord1(p109_28, 2).
coord1(p109_29, 7).
coord1(p109_3, 0).
coord1(p109_30, 9).
coord1(p109_31, 7).
coord1(p109_32, 4).
coord1(p109_33, 0).
coord1(p109_4, 2).
coord1(p109_5, 0).
coord1(p109_6, 4).
coord1(p109_7, 1).
coord1(p109_8, 3).
coord1(p109_9, 4).
coord1(p10_0, 0).
coord1(p10_1, 5).
coord1(p10_10, 6).
coord1(p10_11, 2).
coord1(p10_12, 10).
coord1(p10_13, 9).
coord1(p10_14, 2).
coord1(p10_15, 5).
coord1(p10_16, 8).
coord1(p10_17, 5).
coord1(p10_18, 6).
coord1(p10_19, 6).
coord1(p10_2, 10).
coord1(p10_20, 6).
coord1(p10_21, 4).
coord1(p10_22, 9).
coord1(p10_23, 3).
coord1(p10_24, 5).
coord1(p10_25, 3).
coord1(p10_26, 1).
coord1(p10_27, 5).
coord1(p10_28, 10).
coord1(p10_29, 0).
coord1(p10_3, 1).
coord1(p10_30, 8).
coord1(p10_31, 7).
coord1(p10_32, 4).
coord1(p10_33, 4).
coord1(p10_4, 5).
coord1(p10_5, 1).
coord1(p10_6, 0).
coord1(p10_7, 6).
coord1(p10_8, 6).
coord1(p10_9, 8).
coord1(p110_0, 2).
coord1(p110_1, 10).
coord1(p110_10, 10).
coord1(p110_11, 7).
coord1(p110_12, 5).
coord1(p110_13, 0).
coord1(p110_14, 7).
coord1(p110_15, 2).
coord1(p110_16, 4).
coord1(p110_17, 9).
coord1(p110_18, 7).
coord1(p110_19, 9).
coord1(p110_2, 8).
coord1(p110_20, 2).
coord1(p110_21, 4).
coord1(p110_22, 6).
coord1(p110_23, 7).
coord1(p110_24, 5).
coord1(p110_25, 8).
coord1(p110_26, 2).
coord1(p110_27, 2).
coord1(p110_28, 3).
coord1(p110_29, 2).
coord1(p110_3, 8).
coord1(p110_30, 4).
coord1(p110_31, 6).
coord1(p110_32, 8).
coord1(p110_33, 6).
coord1(p110_34, 4).
coord1(p110_4, 7).
coord1(p110_5, 6).
coord1(p110_6, 1).
coord1(p110_7, 1).
coord1(p110_8, 4).
coord1(p110_9, 8).
coord1(p111_0, 10).
coord1(p111_1, 2).
coord1(p111_10, 4).
coord1(p111_11, 2).
coord1(p111_12, 4).
coord1(p111_13, 6).
coord1(p111_14, 6).
coord1(p111_15, 0).
coord1(p111_16, 8).
coord1(p111_17, 6).
coord1(p111_18, 10).
coord1(p111_19, 10).
coord1(p111_2, 8).
coord1(p111_20, 0).
coord1(p111_21, 5).
coord1(p111_22, 10).
coord1(p111_23, 3).
coord1(p111_24, 2).
coord1(p111_25, 8).
coord1(p111_26, 2).
coord1(p111_27, 6).
coord1(p111_28, 0).
coord1(p111_29, 7).
coord1(p111_3, 10).
coord1(p111_30, 10).
coord1(p111_31, 3).
coord1(p111_32, 1).
coord1(p111_33, 7).
coord1(p111_4, 0).
coord1(p111_5, 0).
coord1(p111_6, 5).
coord1(p111_7, 9).
coord1(p111_8, 5).
coord1(p111_9, 10).
coord1(p112_0, 4).
coord1(p112_1, 2).
coord1(p112_10, 9).
coord1(p112_11, 1).
coord1(p112_12, 3).
coord1(p112_13, 10).
coord1(p112_14, 3).
coord1(p112_15, 0).
coord1(p112_16, 3).
coord1(p112_17, 2).
coord1(p112_18, 5).
coord1(p112_19, 5).
coord1(p112_2, 10).
coord1(p112_20, 5).
coord1(p112_21, 7).
coord1(p112_22, 0).
coord1(p112_23, 2).
coord1(p112_24, 2).
coord1(p112_25, 0).
coord1(p112_26, 0).
coord1(p112_27, 4).
coord1(p112_28, 5).
coord1(p112_29, 5).
coord1(p112_3, 0).
coord1(p112_30, 7).
coord1(p112_31, 9).
coord1(p112_32, 6).
coord1(p112_33, 7).
coord1(p112_4, 9).
coord1(p112_5, 9).
coord1(p112_6, 9).
coord1(p112_7, 4).
coord1(p112_8, 9).
coord1(p112_9, 4).
coord1(p113_0, 1).
coord1(p113_1, 8).
coord1(p113_10, 9).
coord1(p113_11, 1).
coord1(p113_12, 1).
coord1(p113_13, 5).
coord1(p113_14, 4).
coord1(p113_15, 4).
coord1(p113_16, 10).
coord1(p113_17, 2).
coord1(p113_18, 9).
coord1(p113_19, 2).
coord1(p113_2, 3).
coord1(p113_20, 1).
coord1(p113_21, 0).
coord1(p113_22, 2).
coord1(p113_23, 4).
coord1(p113_24, 2).
coord1(p113_25, 9).
coord1(p113_26, 2).
coord1(p113_27, 9).
coord1(p113_28, 3).
coord1(p113_29, 6).
coord1(p113_3, 2).
coord1(p113_30, 9).
coord1(p113_31, 2).
coord1(p113_32, 7).
coord1(p113_33, 2).
coord1(p113_4, 6).
coord1(p113_5, 0).
coord1(p113_6, 7).
coord1(p113_7, 8).
coord1(p113_8, 5).
coord1(p113_9, 3).
coord1(p114_0, 9).
coord1(p114_1, 7).
coord1(p114_10, 0).
coord1(p114_11, 10).
coord1(p114_12, 8).
coord1(p114_13, 0).
coord1(p114_14, 2).
coord1(p114_15, 7).
coord1(p114_16, 0).
coord1(p114_17, 10).
coord1(p114_18, 2).
coord1(p114_19, 8).
coord1(p114_2, 5).
coord1(p114_20, 4).
coord1(p114_21, 8).
coord1(p114_22, 9).
coord1(p114_23, 3).
coord1(p114_24, 1).
coord1(p114_25, 6).
coord1(p114_26, 0).
coord1(p114_27, 6).
coord1(p114_28, 4).
coord1(p114_29, 9).
coord1(p114_3, 4).
coord1(p114_30, 10).
coord1(p114_31, 0).
coord1(p114_32, 9).
coord1(p114_33, 4).
coord1(p114_4, 3).
coord1(p114_5, 3).
coord1(p114_6, 7).
coord1(p114_7, 9).
coord1(p114_8, 3).
coord1(p114_9, 1).
coord1(p115_0, 2).
coord1(p115_1, 5).
coord1(p115_10, 3).
coord1(p115_11, 3).
coord1(p115_12, 7).
coord1(p115_13, 6).
coord1(p115_14, 1).
coord1(p115_15, 0).
coord1(p115_16, 3).
coord1(p115_17, 5).
coord1(p115_18, 9).
coord1(p115_19, 2).
coord1(p115_2, 4).
coord1(p115_20, 0).
coord1(p115_21, 4).
coord1(p115_22, 6).
coord1(p115_23, 7).
coord1(p115_24, 9).
coord1(p115_25, 9).
coord1(p115_26, 5).
coord1(p115_27, 6).
coord1(p115_28, 0).
coord1(p115_29, 6).
coord1(p115_3, 4).
coord1(p115_30, 7).
coord1(p115_31, 0).
coord1(p115_32, 0).
coord1(p115_33, 4).
coord1(p115_4, 6).
coord1(p115_5, 5).
coord1(p115_6, 6).
coord1(p115_7, 2).
coord1(p115_8, 7).
coord1(p115_9, 1).
coord1(p116_0, 4).
coord1(p116_1, 1).
coord1(p116_10, 1).
coord1(p116_11, 10).
coord1(p116_12, 7).
coord1(p116_13, 4).
coord1(p116_14, 10).
coord1(p116_15, 4).
coord1(p116_16, 3).
coord1(p116_17, 2).
coord1(p116_18, 0).
coord1(p116_19, 5).
coord1(p116_2, 8).
coord1(p116_20, 4).
coord1(p116_21, 8).
coord1(p116_22, 6).
coord1(p116_23, 2).
coord1(p116_24, 4).
coord1(p116_25, 6).
coord1(p116_26, 0).
coord1(p116_27, 8).
coord1(p116_28, 7).
coord1(p116_29, 9).
coord1(p116_3, 10).
coord1(p116_30, 5).
coord1(p116_31, 8).
coord1(p116_32, 2).
coord1(p116_33, 5).
coord1(p116_4, 5).
coord1(p116_5, 6).
coord1(p116_6, 4).
coord1(p116_7, 2).
coord1(p116_8, 1).
coord1(p116_9, 9).
coord1(p117_0, 6).
coord1(p117_1, 10).
coord1(p117_10, 2).
coord1(p117_11, 8).
coord1(p117_12, 1).
coord1(p117_13, 0).
coord1(p117_14, 0).
coord1(p117_15, 2).
coord1(p117_16, 1).
coord1(p117_17, 3).
coord1(p117_18, 8).
coord1(p117_19, 2).
coord1(p117_2, 0).
coord1(p117_20, 0).
coord1(p117_21, 1).
coord1(p117_22, 8).
coord1(p117_23, 9).
coord1(p117_24, 0).
coord1(p117_25, 0).
coord1(p117_26, 4).
coord1(p117_27, 5).
coord1(p117_28, 2).
coord1(p117_29, 5).
coord1(p117_3, 2).
coord1(p117_30, 1).
coord1(p117_31, 0).
coord1(p117_32, 7).
coord1(p117_33, 2).
coord1(p117_4, 4).
coord1(p117_5, 5).
coord1(p117_6, 10).
coord1(p117_7, 5).
coord1(p117_8, 10).
coord1(p117_9, 2).
coord1(p118_0, 10).
coord1(p118_1, 8).
coord1(p118_10, 9).
coord1(p118_11, 4).
coord1(p118_12, 2).
coord1(p118_13, 4).
coord1(p118_14, 9).
coord1(p118_15, 3).
coord1(p118_16, 4).
coord1(p118_17, 4).
coord1(p118_18, 0).
coord1(p118_19, 5).
coord1(p118_2, 7).
coord1(p118_20, 1).
coord1(p118_21, 1).
coord1(p118_22, 8).
coord1(p118_23, 8).
coord1(p118_24, 6).
coord1(p118_25, 6).
coord1(p118_26, 8).
coord1(p118_27, 0).
coord1(p118_28, 7).
coord1(p118_29, 4).
coord1(p118_3, 7).
coord1(p118_30, 8).
coord1(p118_31, 1).
coord1(p118_32, 4).
coord1(p118_33, 5).
coord1(p118_4, 10).
coord1(p118_5, 7).
coord1(p118_6, 5).
coord1(p118_7, 1).
coord1(p118_8, 4).
coord1(p118_9, 6).
coord1(p119_0, 0).
coord1(p119_1, 5).
coord1(p119_10, 9).
coord1(p119_11, 1).
coord1(p119_12, 10).
coord1(p119_13, 4).
coord1(p119_14, 4).
coord1(p119_15, 10).
coord1(p119_16, 3).
coord1(p119_17, 8).
coord1(p119_18, 8).
coord1(p119_19, 9).
coord1(p119_2, 0).
coord1(p119_20, 9).
coord1(p119_21, 5).
coord1(p119_22, 4).
coord1(p119_23, 6).
coord1(p119_24, 3).
coord1(p119_25, 3).
coord1(p119_26, 8).
coord1(p119_27, 9).
coord1(p119_28, 10).
coord1(p119_29, 5).
coord1(p119_3, 5).
coord1(p119_30, 0).
coord1(p119_31, 9).
coord1(p119_32, 2).
coord1(p119_33, 6).
coord1(p119_34, 4).
coord1(p119_4, 1).
coord1(p119_5, 7).
coord1(p119_6, 6).
coord1(p119_7, 3).
coord1(p119_8, 5).
coord1(p119_9, 10).
coord1(p11_0, 10).
coord1(p11_1, 8).
coord1(p11_10, 10).
coord1(p11_11, 7).
coord1(p11_12, 4).
coord1(p11_13, 0).
coord1(p11_14, 6).
coord1(p11_15, 10).
coord1(p11_16, 0).
coord1(p11_17, 1).
coord1(p11_18, 7).
coord1(p11_19, 4).
coord1(p11_2, 6).
coord1(p11_20, 9).
coord1(p11_21, 10).
coord1(p11_22, 4).
coord1(p11_23, 3).
coord1(p11_24, 1).
coord1(p11_25, 1).
coord1(p11_26, 4).
coord1(p11_27, 9).
coord1(p11_28, 9).
coord1(p11_29, 3).
coord1(p11_3, 6).
coord1(p11_30, 9).
coord1(p11_31, 9).
coord1(p11_32, 5).
coord1(p11_33, 4).
coord1(p11_4, 9).
coord1(p11_5, 1).
coord1(p11_6, 3).
coord1(p11_7, 2).
coord1(p11_8, 5).
coord1(p11_9, 10).
coord1(p120_0, 5).
coord1(p120_1, 0).
coord1(p120_10, 1).
coord1(p120_11, 8).
coord1(p120_12, 9).
coord1(p120_13, 9).
coord1(p120_14, 6).
coord1(p120_15, 8).
coord1(p120_16, 10).
coord1(p120_17, 6).
coord1(p120_18, 6).
coord1(p120_19, 1).
coord1(p120_2, 1).
coord1(p120_20, 4).
coord1(p120_21, 4).
coord1(p120_22, 2).
coord1(p120_23, 6).
coord1(p120_24, 10).
coord1(p120_25, 9).
coord1(p120_26, 2).
coord1(p120_27, 2).
coord1(p120_28, 6).
coord1(p120_29, 5).
coord1(p120_3, 10).
coord1(p120_30, 1).
coord1(p120_31, 5).
coord1(p120_32, 8).
coord1(p120_33, 4).
coord1(p120_4, 10).
coord1(p120_5, 9).
coord1(p120_6, 3).
coord1(p120_7, 4).
coord1(p120_8, 9).
coord1(p120_9, 10).
coord1(p121_0, 10).
coord1(p121_1, 6).
coord1(p121_10, 2).
coord1(p121_11, 6).
coord1(p121_12, 4).
coord1(p121_13, 6).
coord1(p121_14, 6).
coord1(p121_15, 6).
coord1(p121_16, 10).
coord1(p121_17, 5).
coord1(p121_18, 0).
coord1(p121_19, 0).
coord1(p121_2, 0).
coord1(p121_20, 3).
coord1(p121_21, 7).
coord1(p121_22, 4).
coord1(p121_23, 1).
coord1(p121_24, 5).
coord1(p121_25, 2).
coord1(p121_26, 10).
coord1(p121_27, 7).
coord1(p121_28, 8).
coord1(p121_29, 8).
coord1(p121_3, 5).
coord1(p121_30, 7).
coord1(p121_31, 0).
coord1(p121_32, 1).
coord1(p121_33, 7).
coord1(p121_4, 2).
coord1(p121_5, 3).
coord1(p121_6, 1).
coord1(p121_7, 8).
coord1(p121_8, 6).
coord1(p121_9, 0).
coord1(p122_0, 7).
coord1(p122_1, 7).
coord1(p122_10, 4).
coord1(p122_11, 0).
coord1(p122_12, 8).
coord1(p122_13, 9).
coord1(p122_14, 8).
coord1(p122_15, 2).
coord1(p122_16, 0).
coord1(p122_17, 9).
coord1(p122_18, 4).
coord1(p122_19, 1).
coord1(p122_2, 6).
coord1(p122_20, 0).
coord1(p122_21, 0).
coord1(p122_22, 4).
coord1(p122_23, 1).
coord1(p122_24, 9).
coord1(p122_25, 10).
coord1(p122_26, 4).
coord1(p122_27, 2).
coord1(p122_28, 8).
coord1(p122_29, 3).
coord1(p122_3, 5).
coord1(p122_30, 1).
coord1(p122_31, 9).
coord1(p122_32, 1).
coord1(p122_33, 5).
coord1(p122_4, 4).
coord1(p122_5, 2).
coord1(p122_6, 3).
coord1(p122_7, 0).
coord1(p122_8, 0).
coord1(p122_9, 9).
coord1(p123_0, 5).
coord1(p123_1, 0).
coord1(p123_10, 5).
coord1(p123_11, 8).
coord1(p123_12, 7).
coord1(p123_13, 1).
coord1(p123_14, 2).
coord1(p123_15, 6).
coord1(p123_16, 2).
coord1(p123_17, 5).
coord1(p123_18, 0).
coord1(p123_19, 1).
coord1(p123_2, 0).
coord1(p123_20, 4).
coord1(p123_21, 3).
coord1(p123_22, 3).
coord1(p123_23, 9).
coord1(p123_24, 0).
coord1(p123_25, 9).
coord1(p123_26, 9).
coord1(p123_27, 5).
coord1(p123_28, 1).
coord1(p123_29, 6).
coord1(p123_3, 7).
coord1(p123_30, 0).
coord1(p123_31, 10).
coord1(p123_32, 7).
coord1(p123_33, 2).
coord1(p123_4, 9).
coord1(p123_5, 2).
coord1(p123_6, 9).
coord1(p123_7, 1).
coord1(p123_8, 0).
coord1(p123_9, 8).
coord1(p124_0, 4).
coord1(p124_1, 7).
coord1(p124_10, 2).
coord1(p124_11, 9).
coord1(p124_12, 7).
coord1(p124_13, 7).
coord1(p124_14, 4).
coord1(p124_15, 8).
coord1(p124_16, 4).
coord1(p124_17, 0).
coord1(p124_18, 1).
coord1(p124_19, 7).
coord1(p124_2, 6).
coord1(p124_20, 7).
coord1(p124_21, 0).
coord1(p124_22, 8).
coord1(p124_23, 9).
coord1(p124_24, 4).
coord1(p124_25, 6).
coord1(p124_26, 7).
coord1(p124_27, 7).
coord1(p124_28, 9).
coord1(p124_29, 8).
coord1(p124_3, 2).
coord1(p124_30, 6).
coord1(p124_31, 10).
coord1(p124_32, 2).
coord1(p124_33, 0).
coord1(p124_4, 9).
coord1(p124_5, 7).
coord1(p124_6, 9).
coord1(p124_7, 8).
coord1(p124_8, 8).
coord1(p124_9, 0).
coord1(p125_0, 9).
coord1(p125_1, 8).
coord1(p125_10, 1).
coord1(p125_11, 1).
coord1(p125_12, 3).
coord1(p125_13, 3).
coord1(p125_14, 2).
coord1(p125_15, 7).
coord1(p125_16, 7).
coord1(p125_17, 4).
coord1(p125_18, 9).
coord1(p125_19, 9).
coord1(p125_2, 3).
coord1(p125_20, 4).
coord1(p125_21, 0).
coord1(p125_22, 8).
coord1(p125_23, 10).
coord1(p125_24, 7).
coord1(p125_25, 8).
coord1(p125_26, 6).
coord1(p125_27, 3).
coord1(p125_28, 0).
coord1(p125_29, 7).
coord1(p125_3, 4).
coord1(p125_30, 8).
coord1(p125_31, 1).
coord1(p125_32, 10).
coord1(p125_33, 0).
coord1(p125_4, 8).
coord1(p125_5, 10).
coord1(p125_6, 1).
coord1(p125_7, 10).
coord1(p125_8, 8).
coord1(p125_9, 1).
coord1(p126_0, 5).
coord1(p126_1, 3).
coord1(p126_10, 5).
coord1(p126_11, 6).
coord1(p126_12, 7).
coord1(p126_13, 0).
coord1(p126_14, 3).
coord1(p126_15, 9).
coord1(p126_16, 3).
coord1(p126_17, 1).
coord1(p126_18, 2).
coord1(p126_19, 4).
coord1(p126_2, 8).
coord1(p126_20, 2).
coord1(p126_21, 9).
coord1(p126_22, 7).
coord1(p126_23, 8).
coord1(p126_24, 0).
coord1(p126_25, 0).
coord1(p126_26, 6).
coord1(p126_27, 5).
coord1(p126_28, 7).
coord1(p126_29, 10).
coord1(p126_3, 0).
coord1(p126_30, 6).
coord1(p126_31, 1).
coord1(p126_32, 5).
coord1(p126_33, 10).
coord1(p126_4, 9).
coord1(p126_5, 3).
coord1(p126_6, 1).
coord1(p126_7, 1).
coord1(p126_8, 3).
coord1(p126_9, 2).
coord1(p127_0, 9).
coord1(p127_1, 3).
coord1(p127_10, 6).
coord1(p127_11, 9).
coord1(p127_12, 4).
coord1(p127_13, 3).
coord1(p127_14, 2).
coord1(p127_15, 0).
coord1(p127_16, 10).
coord1(p127_17, 9).
coord1(p127_18, 3).
coord1(p127_19, 3).
coord1(p127_2, 3).
coord1(p127_20, 0).
coord1(p127_21, 1).
coord1(p127_22, 9).
coord1(p127_23, 0).
coord1(p127_24, 7).
coord1(p127_25, 2).
coord1(p127_26, 6).
coord1(p127_27, 6).
coord1(p127_28, 3).
coord1(p127_29, 9).
coord1(p127_3, 10).
coord1(p127_30, 10).
coord1(p127_31, 4).
coord1(p127_32, 5).
coord1(p127_33, 0).
coord1(p127_4, 5).
coord1(p127_5, 0).
coord1(p127_6, 5).
coord1(p127_7, 5).
coord1(p127_8, 5).
coord1(p127_9, 2).
coord1(p128_0, 9).
coord1(p128_1, 10).
coord1(p128_10, 2).
coord1(p128_11, 6).
coord1(p128_12, 2).
coord1(p128_13, 9).
coord1(p128_14, 9).
coord1(p128_15, 1).
coord1(p128_16, 3).
coord1(p128_17, 3).
coord1(p128_18, 5).
coord1(p128_19, 4).
coord1(p128_2, 10).
coord1(p128_20, 6).
coord1(p128_21, 2).
coord1(p128_22, 6).
coord1(p128_23, 1).
coord1(p128_24, 7).
coord1(p128_25, 3).
coord1(p128_26, 3).
coord1(p128_27, 6).
coord1(p128_28, 5).
coord1(p128_29, 9).
coord1(p128_3, 2).
coord1(p128_30, 8).
coord1(p128_31, 5).
coord1(p128_32, 10).
coord1(p128_33, 1).
coord1(p128_4, 4).
coord1(p128_5, 2).
coord1(p128_6, 2).
coord1(p128_7, 2).
coord1(p128_8, 6).
coord1(p128_9, 10).
coord1(p129_0, 7).
coord1(p129_1, 9).
coord1(p129_10, 2).
coord1(p129_11, 7).
coord1(p129_12, 10).
coord1(p129_13, 4).
coord1(p129_14, 3).
coord1(p129_15, 4).
coord1(p129_16, 6).
coord1(p129_17, 8).
coord1(p129_18, 6).
coord1(p129_19, 5).
coord1(p129_2, 5).
coord1(p129_20, 8).
coord1(p129_21, 2).
coord1(p129_22, 9).
coord1(p129_23, 5).
coord1(p129_24, 6).
coord1(p129_25, 9).
coord1(p129_26, 5).
coord1(p129_27, 5).
coord1(p129_28, 5).
coord1(p129_29, 6).
coord1(p129_3, 0).
coord1(p129_30, 6).
coord1(p129_31, 0).
coord1(p129_32, 10).
coord1(p129_33, 3).
coord1(p129_34, 7).
coord1(p129_4, 0).
coord1(p129_5, 0).
coord1(p129_6, 7).
coord1(p129_7, 9).
coord1(p129_8, 7).
coord1(p129_9, 10).
coord1(p12_0, 7).
coord1(p12_1, 1).
coord1(p12_10, 8).
coord1(p12_11, 5).
coord1(p12_12, 5).
coord1(p12_13, 7).
coord1(p12_14, 4).
coord1(p12_15, 4).
coord1(p12_16, 6).
coord1(p12_17, 1).
coord1(p12_18, 0).
coord1(p12_19, 9).
coord1(p12_2, 5).
coord1(p12_20, 9).
coord1(p12_21, 0).
coord1(p12_22, 3).
coord1(p12_23, 6).
coord1(p12_24, 8).
coord1(p12_25, 0).
coord1(p12_26, 8).
coord1(p12_27, 2).
coord1(p12_28, 3).
coord1(p12_29, 7).
coord1(p12_3, 6).
coord1(p12_30, 1).
coord1(p12_31, 4).
coord1(p12_32, 9).
coord1(p12_33, 8).
coord1(p12_4, 1).
coord1(p12_5, 1).
coord1(p12_6, 2).
coord1(p12_7, 3).
coord1(p12_8, 4).
coord1(p12_9, 5).
coord1(p130_0, 2).
coord1(p130_1, 10).
coord1(p130_10, 6).
coord1(p130_11, 0).
coord1(p130_12, 3).
coord1(p130_13, 2).
coord1(p130_14, 5).
coord1(p130_15, 3).
coord1(p130_16, 7).
coord1(p130_17, 8).
coord1(p130_18, 9).
coord1(p130_19, 1).
coord1(p130_2, 6).
coord1(p130_20, 8).
coord1(p130_21, 2).
coord1(p130_22, 7).
coord1(p130_23, 8).
coord1(p130_24, 3).
coord1(p130_25, 5).
coord1(p130_26, 3).
coord1(p130_27, 6).
coord1(p130_28, 0).
coord1(p130_29, 3).
coord1(p130_3, 2).
coord1(p130_30, 10).
coord1(p130_31, 0).
coord1(p130_32, 2).
coord1(p130_33, 0).
coord1(p130_34, 7).
coord1(p130_4, 2).
coord1(p130_5, 7).
coord1(p130_6, 8).
coord1(p130_7, 10).
coord1(p130_8, 1).
coord1(p130_9, 2).
coord1(p131_0, 0).
coord1(p131_1, 3).
coord1(p131_10, 10).
coord1(p131_11, 5).
coord1(p131_12, 8).
coord1(p131_13, 0).
coord1(p131_14, 4).
coord1(p131_15, 10).
coord1(p131_16, 4).
coord1(p131_17, 3).
coord1(p131_18, 7).
coord1(p131_19, 3).
coord1(p131_2, 0).
coord1(p131_20, 3).
coord1(p131_21, 10).
coord1(p131_22, 6).
coord1(p131_23, 10).
coord1(p131_24, 10).
coord1(p131_25, 5).
coord1(p131_26, 1).
coord1(p131_27, 8).
coord1(p131_28, 3).
coord1(p131_29, 6).
coord1(p131_3, 0).
coord1(p131_30, 0).
coord1(p131_31, 0).
coord1(p131_32, 5).
coord1(p131_33, 3).
coord1(p131_34, 6).
coord1(p131_4, 1).
coord1(p131_5, 0).
coord1(p131_6, 0).
coord1(p131_7, 3).
coord1(p131_8, 8).
coord1(p131_9, 10).
coord1(p132_0, 4).
coord1(p132_1, 1).
coord1(p132_10, 5).
coord1(p132_11, 7).
coord1(p132_12, 0).
coord1(p132_13, 1).
coord1(p132_14, 3).
coord1(p132_15, 8).
coord1(p132_16, 4).
coord1(p132_17, 9).
coord1(p132_18, 3).
coord1(p132_19, 6).
coord1(p132_2, 6).
coord1(p132_20, 8).
coord1(p132_21, 10).
coord1(p132_22, 4).
coord1(p132_23, 3).
coord1(p132_24, 2).
coord1(p132_25, 2).
coord1(p132_26, 5).
coord1(p132_27, 1).
coord1(p132_28, 5).
coord1(p132_29, 4).
coord1(p132_3, 7).
coord1(p132_30, 4).
coord1(p132_31, 8).
coord1(p132_32, 1).
coord1(p132_33, 1).
coord1(p132_4, 1).
coord1(p132_5, 7).
coord1(p132_6, 5).
coord1(p132_7, 2).
coord1(p132_8, 7).
coord1(p132_9, 1).
coord1(p133_0, 2).
coord1(p133_1, 2).
coord1(p133_10, 8).
coord1(p133_11, 10).
coord1(p133_12, 7).
coord1(p133_13, 7).
coord1(p133_14, 10).
coord1(p133_15, 4).
coord1(p133_16, 4).
coord1(p133_17, 2).
coord1(p133_18, 2).
coord1(p133_19, 3).
coord1(p133_2, 4).
coord1(p133_20, 3).
coord1(p133_21, 2).
coord1(p133_22, 1).
coord1(p133_23, 2).
coord1(p133_24, 0).
coord1(p133_25, 10).
coord1(p133_26, 0).
coord1(p133_27, 8).
coord1(p133_28, 4).
coord1(p133_29, 5).
coord1(p133_3, 2).
coord1(p133_30, 4).
coord1(p133_31, 4).
coord1(p133_32, 10).
coord1(p133_33, 8).
coord1(p133_4, 1).
coord1(p133_5, 4).
coord1(p133_6, 3).
coord1(p133_7, 3).
coord1(p133_8, 7).
coord1(p133_9, 6).
coord1(p134_0, 10).
coord1(p134_1, 7).
coord1(p134_10, 10).
coord1(p134_11, 6).
coord1(p134_12, 5).
coord1(p134_13, 7).
coord1(p134_14, 4).
coord1(p134_15, 4).
coord1(p134_16, 3).
coord1(p134_17, 3).
coord1(p134_18, 9).
coord1(p134_19, 3).
coord1(p134_2, 5).
coord1(p134_20, 6).
coord1(p134_21, 10).
coord1(p134_22, 1).
coord1(p134_23, 5).
coord1(p134_24, 4).
coord1(p134_25, 2).
coord1(p134_26, 1).
coord1(p134_27, 2).
coord1(p134_28, 4).
coord1(p134_29, 3).
coord1(p134_3, 0).
coord1(p134_30, 7).
coord1(p134_31, 1).
coord1(p134_32, 2).
coord1(p134_33, 6).
coord1(p134_4, 3).
coord1(p134_5, 2).
coord1(p134_6, 2).
coord1(p134_7, 7).
coord1(p134_8, 7).
coord1(p134_9, 6).
coord1(p135_0, 3).
coord1(p135_1, 4).
coord1(p135_10, 3).
coord1(p135_11, 6).
coord1(p135_12, 0).
coord1(p135_13, 4).
coord1(p135_14, 5).
coord1(p135_15, 6).
coord1(p135_16, 1).
coord1(p135_17, 5).
coord1(p135_18, 10).
coord1(p135_19, 4).
coord1(p135_2, 9).
coord1(p135_20, 1).
coord1(p135_21, 6).
coord1(p135_22, 0).
coord1(p135_23, 7).
coord1(p135_24, 8).
coord1(p135_25, 0).
coord1(p135_26, 4).
coord1(p135_27, 4).
coord1(p135_28, 6).
coord1(p135_29, 5).
coord1(p135_3, 2).
coord1(p135_30, 4).
coord1(p135_31, 3).
coord1(p135_32, 4).
coord1(p135_33, 6).
coord1(p135_34, 0).
coord1(p135_4, 4).
coord1(p135_5, 6).
coord1(p135_6, 10).
coord1(p135_7, 5).
coord1(p135_8, 4).
coord1(p135_9, 1).
coord1(p136_0, 4).
coord1(p136_1, 1).
coord1(p136_10, 1).
coord1(p136_11, 10).
coord1(p136_12, 5).
coord1(p136_13, 10).
coord1(p136_14, 7).
coord1(p136_15, 5).
coord1(p136_16, 0).
coord1(p136_17, 10).
coord1(p136_18, 1).
coord1(p136_19, 3).
coord1(p136_2, 0).
coord1(p136_20, 7).
coord1(p136_21, 3).
coord1(p136_22, 8).
coord1(p136_23, 2).
coord1(p136_24, 8).
coord1(p136_25, 10).
coord1(p136_26, 2).
coord1(p136_27, 0).
coord1(p136_28, 7).
coord1(p136_29, 0).
coord1(p136_3, 1).
coord1(p136_30, 4).
coord1(p136_31, 1).
coord1(p136_32, 2).
coord1(p136_33, 3).
coord1(p136_4, 4).
coord1(p136_5, 10).
coord1(p136_6, 8).
coord1(p136_7, 6).
coord1(p136_8, 8).
coord1(p136_9, 6).
coord1(p137_0, 8).
coord1(p137_1, 9).
coord1(p137_10, 6).
coord1(p137_11, 4).
coord1(p137_12, 0).
coord1(p137_13, 7).
coord1(p137_14, 7).
coord1(p137_15, 7).
coord1(p137_16, 6).
coord1(p137_17, 1).
coord1(p137_18, 4).
coord1(p137_19, 1).
coord1(p137_2, 7).
coord1(p137_20, 3).
coord1(p137_21, 10).
coord1(p137_22, 1).
coord1(p137_23, 5).
coord1(p137_24, 2).
coord1(p137_25, 4).
coord1(p137_26, 0).
coord1(p137_27, 9).
coord1(p137_28, 8).
coord1(p137_29, 0).
coord1(p137_3, 0).
coord1(p137_30, 0).
coord1(p137_31, 4).
coord1(p137_32, 5).
coord1(p137_33, 7).
coord1(p137_4, 1).
coord1(p137_5, 9).
coord1(p137_6, 10).
coord1(p137_7, 7).
coord1(p137_8, 7).
coord1(p137_9, 2).
coord1(p138_0, 0).
coord1(p138_1, 4).
coord1(p138_10, 0).
coord1(p138_11, 4).
coord1(p138_12, 10).
coord1(p138_13, 7).
coord1(p138_14, 10).
coord1(p138_15, 6).
coord1(p138_16, 0).
coord1(p138_17, 4).
coord1(p138_18, 10).
coord1(p138_19, 10).
coord1(p138_2, 5).
coord1(p138_20, 0).
coord1(p138_21, 9).
coord1(p138_22, 6).
coord1(p138_23, 4).
coord1(p138_24, 2).
coord1(p138_25, 3).
coord1(p138_26, 6).
coord1(p138_27, 4).
coord1(p138_28, 5).
coord1(p138_29, 8).
coord1(p138_3, 8).
coord1(p138_30, 8).
coord1(p138_31, 7).
coord1(p138_32, 4).
coord1(p138_33, 4).
coord1(p138_4, 5).
coord1(p138_5, 7).
coord1(p138_6, 3).
coord1(p138_7, 8).
coord1(p138_8, 4).
coord1(p138_9, 2).
coord1(p139_0, 10).
coord1(p139_1, 5).
coord1(p139_10, 2).
coord1(p139_11, 6).
coord1(p139_12, 8).
coord1(p139_13, 9).
coord1(p139_14, 10).
coord1(p139_15, 9).
coord1(p139_16, 1).
coord1(p139_17, 2).
coord1(p139_18, 10).
coord1(p139_19, 7).
coord1(p139_2, 9).
coord1(p139_20, 2).
coord1(p139_21, 4).
coord1(p139_22, 10).
coord1(p139_23, 8).
coord1(p139_24, 5).
coord1(p139_25, 6).
coord1(p139_26, 8).
coord1(p139_27, 6).
coord1(p139_28, 10).
coord1(p139_29, 0).
coord1(p139_3, 10).
coord1(p139_30, 9).
coord1(p139_31, 0).
coord1(p139_32, 0).
coord1(p139_33, 10).
coord1(p139_34, 2).
coord1(p139_4, 5).
coord1(p139_5, 1).
coord1(p139_6, 5).
coord1(p139_7, 8).
coord1(p139_8, 1).
coord1(p139_9, 9).
coord1(p13_0, 6).
coord1(p13_1, 7).
coord1(p13_10, 0).
coord1(p13_11, 10).
coord1(p13_12, 6).
coord1(p13_13, 0).
coord1(p13_14, 5).
coord1(p13_15, 10).
coord1(p13_16, 7).
coord1(p13_17, 2).
coord1(p13_18, 1).
coord1(p13_19, 3).
coord1(p13_2, 3).
coord1(p13_20, 2).
coord1(p13_21, 2).
coord1(p13_22, 6).
coord1(p13_23, 2).
coord1(p13_24, 4).
coord1(p13_25, 2).
coord1(p13_26, 5).
coord1(p13_27, 8).
coord1(p13_28, 9).
coord1(p13_29, 9).
coord1(p13_3, 5).
coord1(p13_30, 6).
coord1(p13_31, 1).
coord1(p13_32, 3).
coord1(p13_33, 8).
coord1(p13_4, 5).
coord1(p13_5, 8).
coord1(p13_6, 3).
coord1(p13_7, 0).
coord1(p13_8, 2).
coord1(p13_9, 9).
coord1(p140_0, 6).
coord1(p140_1, 1).
coord1(p140_10, 4).
coord1(p140_11, 6).
coord1(p140_12, 5).
coord1(p140_13, 5).
coord1(p140_14, 9).
coord1(p140_15, 10).
coord1(p140_16, 4).
coord1(p140_17, 7).
coord1(p140_18, 4).
coord1(p140_19, 8).
coord1(p140_2, 0).
coord1(p140_20, 3).
coord1(p140_21, 7).
coord1(p140_22, 4).
coord1(p140_23, 1).
coord1(p140_24, 6).
coord1(p140_25, 4).
coord1(p140_26, 2).
coord1(p140_27, 5).
coord1(p140_28, 4).
coord1(p140_29, 0).
coord1(p140_3, 7).
coord1(p140_30, 7).
coord1(p140_31, 8).
coord1(p140_32, 5).
coord1(p140_33, 8).
coord1(p140_34, 1).
coord1(p140_4, 3).
coord1(p140_5, 2).
coord1(p140_6, 1).
coord1(p140_7, 9).
coord1(p140_8, 2).
coord1(p140_9, 8).
coord1(p141_0, 3).
coord1(p141_1, 1).
coord1(p141_10, 9).
coord1(p141_11, 8).
coord1(p141_12, 3).
coord1(p141_13, 2).
coord1(p141_14, 0).
coord1(p141_15, 7).
coord1(p141_16, 7).
coord1(p141_17, 4).
coord1(p141_18, 5).
coord1(p141_19, 1).
coord1(p141_2, 6).
coord1(p141_20, 0).
coord1(p141_21, 2).
coord1(p141_22, 4).
coord1(p141_23, 9).
coord1(p141_24, 9).
coord1(p141_25, 6).
coord1(p141_26, 9).
coord1(p141_27, 9).
coord1(p141_28, 10).
coord1(p141_29, 8).
coord1(p141_3, 6).
coord1(p141_30, 7).
coord1(p141_31, 5).
coord1(p141_32, 4).
coord1(p141_33, 8).
coord1(p141_4, 10).
coord1(p141_5, 0).
coord1(p141_6, 5).
coord1(p141_7, 8).
coord1(p141_8, 9).
coord1(p141_9, 2).
coord1(p142_0, 9).
coord1(p142_1, 3).
coord1(p142_10, 1).
coord1(p142_11, 0).
coord1(p142_12, 9).
coord1(p142_13, 2).
coord1(p142_14, 6).
coord1(p142_15, 4).
coord1(p142_16, 8).
coord1(p142_17, 7).
coord1(p142_18, 5).
coord1(p142_19, 4).
coord1(p142_2, 9).
coord1(p142_20, 6).
coord1(p142_21, 0).
coord1(p142_22, 3).
coord1(p142_23, 6).
coord1(p142_24, 8).
coord1(p142_25, 8).
coord1(p142_26, 0).
coord1(p142_27, 0).
coord1(p142_28, 9).
coord1(p142_29, 9).
coord1(p142_3, 6).
coord1(p142_30, 3).
coord1(p142_31, 10).
coord1(p142_32, 0).
coord1(p142_33, 9).
coord1(p142_34, 3).
coord1(p142_4, 0).
coord1(p142_5, 2).
coord1(p142_6, 0).
coord1(p142_7, 7).
coord1(p142_8, 2).
coord1(p142_9, 9).
coord1(p143_0, 8).
coord1(p143_1, 8).
coord1(p143_10, 0).
coord1(p143_11, 10).
coord1(p143_12, 1).
coord1(p143_13, 0).
coord1(p143_14, 0).
coord1(p143_15, 6).
coord1(p143_16, 2).
coord1(p143_17, 8).
coord1(p143_18, 1).
coord1(p143_19, 3).
coord1(p143_2, 1).
coord1(p143_20, 2).
coord1(p143_21, 10).
coord1(p143_22, 0).
coord1(p143_23, 1).
coord1(p143_24, 6).
coord1(p143_25, 7).
coord1(p143_26, 6).
coord1(p143_27, 4).
coord1(p143_28, 8).
coord1(p143_29, 9).
coord1(p143_3, 3).
coord1(p143_30, 3).
coord1(p143_31, 0).
coord1(p143_32, 10).
coord1(p143_33, 6).
coord1(p143_4, 10).
coord1(p143_5, 4).
coord1(p143_6, 5).
coord1(p143_7, 3).
coord1(p143_8, 4).
coord1(p143_9, 8).
coord1(p144_0, 10).
coord1(p144_1, 1).
coord1(p144_10, 3).
coord1(p144_11, 3).
coord1(p144_12, 5).
coord1(p144_13, 10).
coord1(p144_14, 0).
coord1(p144_15, 9).
coord1(p144_16, 0).
coord1(p144_17, 9).
coord1(p144_18, 6).
coord1(p144_19, 8).
coord1(p144_2, 4).
coord1(p144_20, 5).
coord1(p144_21, 6).
coord1(p144_22, 3).
coord1(p144_23, 1).
coord1(p144_24, 2).
coord1(p144_25, 6).
coord1(p144_26, 0).
coord1(p144_27, 9).
coord1(p144_28, 5).
coord1(p144_29, 0).
coord1(p144_3, 9).
coord1(p144_30, 0).
coord1(p144_31, 5).
coord1(p144_32, 4).
coord1(p144_33, 1).
coord1(p144_34, 4).
coord1(p144_4, 6).
coord1(p144_5, 0).
coord1(p144_6, 10).
coord1(p144_7, 3).
coord1(p144_8, 4).
coord1(p144_9, 7).
coord1(p145_0, 0).
coord1(p145_1, 5).
coord1(p145_10, 5).
coord1(p145_11, 0).
coord1(p145_12, 6).
coord1(p145_13, 5).
coord1(p145_14, 7).
coord1(p145_15, 7).
coord1(p145_16, 10).
coord1(p145_17, 0).
coord1(p145_18, 5).
coord1(p145_19, 1).
coord1(p145_2, 4).
coord1(p145_20, 1).
coord1(p145_21, 10).
coord1(p145_22, 10).
coord1(p145_23, 4).
coord1(p145_24, 7).
coord1(p145_25, 10).
coord1(p145_26, 1).
coord1(p145_27, 6).
coord1(p145_28, 6).
coord1(p145_29, 0).
coord1(p145_3, 8).
coord1(p145_30, 5).
coord1(p145_31, 2).
coord1(p145_32, 5).
coord1(p145_33, 4).
coord1(p145_34, 7).
coord1(p145_4, 0).
coord1(p145_5, 3).
coord1(p145_6, 4).
coord1(p145_7, 9).
coord1(p145_8, 8).
coord1(p145_9, 8).
coord1(p146_0, 8).
coord1(p146_1, 10).
coord1(p146_10, 7).
coord1(p146_11, 3).
coord1(p146_12, 4).
coord1(p146_13, 8).
coord1(p146_14, 10).
coord1(p146_15, 4).
coord1(p146_16, 7).
coord1(p146_17, 3).
coord1(p146_18, 4).
coord1(p146_19, 2).
coord1(p146_2, 2).
coord1(p146_20, 3).
coord1(p146_21, 5).
coord1(p146_22, 5).
coord1(p146_23, 4).
coord1(p146_24, 7).
coord1(p146_25, 10).
coord1(p146_26, 0).
coord1(p146_27, 9).
coord1(p146_28, 4).
coord1(p146_29, 3).
coord1(p146_3, 4).
coord1(p146_30, 6).
coord1(p146_31, 8).
coord1(p146_32, 2).
coord1(p146_33, 2).
coord1(p146_34, 3).
coord1(p146_4, 9).
coord1(p146_5, 10).
coord1(p146_6, 2).
coord1(p146_7, 10).
coord1(p146_8, 8).
coord1(p146_9, 1).
coord1(p147_0, 10).
coord1(p147_1, 4).
coord1(p147_10, 1).
coord1(p147_11, 1).
coord1(p147_12, 8).
coord1(p147_13, 8).
coord1(p147_14, 7).
coord1(p147_15, 0).
coord1(p147_16, 9).
coord1(p147_17, 3).
coord1(p147_18, 4).
coord1(p147_19, 4).
coord1(p147_2, 2).
coord1(p147_20, 8).
coord1(p147_21, 7).
coord1(p147_22, 2).
coord1(p147_23, 6).
coord1(p147_24, 5).
coord1(p147_25, 7).
coord1(p147_26, 0).
coord1(p147_27, 8).
coord1(p147_28, 0).
coord1(p147_29, 2).
coord1(p147_3, 10).
coord1(p147_30, 6).
coord1(p147_31, 3).
coord1(p147_32, 4).
coord1(p147_33, 9).
coord1(p147_4, 1).
coord1(p147_5, 10).
coord1(p147_6, 10).
coord1(p147_7, 9).
coord1(p147_8, 10).
coord1(p147_9, 4).
coord1(p148_0, 3).
coord1(p148_1, 9).
coord1(p148_10, 1).
coord1(p148_11, 1).
coord1(p148_12, 4).
coord1(p148_13, 7).
coord1(p148_14, 4).
coord1(p148_15, 5).
coord1(p148_16, 10).
coord1(p148_17, 1).
coord1(p148_18, 9).
coord1(p148_19, 10).
coord1(p148_2, 5).
coord1(p148_20, 2).
coord1(p148_21, 1).
coord1(p148_22, 3).
coord1(p148_23, 3).
coord1(p148_24, 5).
coord1(p148_25, 6).
coord1(p148_26, 6).
coord1(p148_27, 5).
coord1(p148_28, 5).
coord1(p148_29, 3).
coord1(p148_3, 0).
coord1(p148_30, 10).
coord1(p148_31, 9).
coord1(p148_32, 4).
coord1(p148_33, 1).
coord1(p148_34, 8).
coord1(p148_4, 0).
coord1(p148_5, 0).
coord1(p148_6, 6).
coord1(p148_7, 1).
coord1(p148_8, 7).
coord1(p148_9, 4).
coord1(p149_0, 5).
coord1(p149_1, 3).
coord1(p149_10, 5).
coord1(p149_11, 10).
coord1(p149_12, 7).
coord1(p149_13, 2).
coord1(p149_14, 0).
coord1(p149_15, 5).
coord1(p149_16, 10).
coord1(p149_17, 1).
coord1(p149_18, 6).
coord1(p149_19, 7).
coord1(p149_2, 8).
coord1(p149_20, 1).
coord1(p149_21, 2).
coord1(p149_22, 1).
coord1(p149_23, 5).
coord1(p149_24, 5).
coord1(p149_25, 1).
coord1(p149_26, 2).
coord1(p149_27, 1).
coord1(p149_28, 2).
coord1(p149_29, 3).
coord1(p149_3, 8).
coord1(p149_30, 9).
coord1(p149_31, 9).
coord1(p149_32, 8).
coord1(p149_33, 6).
coord1(p149_34, 9).
coord1(p149_4, 5).
coord1(p149_5, 2).
coord1(p149_6, 8).
coord1(p149_7, 0).
coord1(p149_8, 9).
coord1(p149_9, 1).
coord1(p14_0, 8).
coord1(p14_1, 0).
coord1(p14_10, 8).
coord1(p14_11, 9).
coord1(p14_12, 8).
coord1(p14_13, 8).
coord1(p14_14, 5).
coord1(p14_15, 5).
coord1(p14_16, 2).
coord1(p14_17, 6).
coord1(p14_18, 6).
coord1(p14_19, 7).
coord1(p14_2, 6).
coord1(p14_20, 2).
coord1(p14_21, 6).
coord1(p14_22, 8).
coord1(p14_23, 9).
coord1(p14_24, 5).
coord1(p14_25, 6).
coord1(p14_26, 4).
coord1(p14_27, 0).
coord1(p14_28, 7).
coord1(p14_29, 6).
coord1(p14_3, 0).
coord1(p14_30, 8).
coord1(p14_31, 4).
coord1(p14_32, 1).
coord1(p14_33, 4).
coord1(p14_34, 4).
coord1(p14_4, 8).
coord1(p14_5, 7).
coord1(p14_6, 0).
coord1(p14_7, 4).
coord1(p14_8, 3).
coord1(p14_9, 3).
coord1(p150_0, 9).
coord1(p150_1, 6).
coord1(p150_10, 2).
coord1(p150_11, 5).
coord1(p150_12, 8).
coord1(p150_13, 6).
coord1(p150_14, 2).
coord1(p150_15, 3).
coord1(p150_16, 1).
coord1(p150_17, 9).
coord1(p150_18, 10).
coord1(p150_19, 3).
coord1(p150_2, 4).
coord1(p150_20, 6).
coord1(p150_21, 1).
coord1(p150_22, 0).
coord1(p150_23, 0).
coord1(p150_24, 1).
coord1(p150_25, 0).
coord1(p150_26, 0).
coord1(p150_27, 0).
coord1(p150_28, 10).
coord1(p150_29, 6).
coord1(p150_3, 4).
coord1(p150_30, 4).
coord1(p150_31, 3).
coord1(p150_32, 8).
coord1(p150_33, 0).
coord1(p150_34, 9).
coord1(p150_4, 7).
coord1(p150_5, 7).
coord1(p150_6, 9).
coord1(p150_7, 9).
coord1(p150_8, 6).
coord1(p150_9, 9).
coord1(p151_0, 5).
coord1(p151_1, 5).
coord1(p151_10, 4).
coord1(p151_11, 1).
coord1(p151_12, 0).
coord1(p151_13, 5).
coord1(p151_14, 10).
coord1(p151_15, 0).
coord1(p151_16, 2).
coord1(p151_17, 5).
coord1(p151_18, 2).
coord1(p151_19, 1).
coord1(p151_2, 4).
coord1(p151_20, 8).
coord1(p151_21, 1).
coord1(p151_22, 3).
coord1(p151_23, 7).
coord1(p151_24, 3).
coord1(p151_25, 8).
coord1(p151_26, 7).
coord1(p151_27, 2).
coord1(p151_28, 6).
coord1(p151_29, 10).
coord1(p151_3, 8).
coord1(p151_30, 8).
coord1(p151_31, 2).
coord1(p151_32, 6).
coord1(p151_33, 9).
coord1(p151_34, 9).
coord1(p151_4, 7).
coord1(p151_5, 5).
coord1(p151_6, 6).
coord1(p151_7, 9).
coord1(p151_8, 2).
coord1(p151_9, 1).
coord1(p152_0, 3).
coord1(p152_1, 3).
coord1(p152_10, 7).
coord1(p152_11, 1).
coord1(p152_12, 2).
coord1(p152_13, 1).
coord1(p152_14, 3).
coord1(p152_15, 10).
coord1(p152_16, 2).
coord1(p152_17, 3).
coord1(p152_18, 6).
coord1(p152_19, 4).
coord1(p152_2, 9).
coord1(p152_20, 8).
coord1(p152_21, 3).
coord1(p152_22, 6).
coord1(p152_23, 9).
coord1(p152_24, 10).
coord1(p152_25, 4).
coord1(p152_26, 9).
coord1(p152_27, 3).
coord1(p152_28, 0).
coord1(p152_29, 1).
coord1(p152_3, 10).
coord1(p152_30, 8).
coord1(p152_31, 4).
coord1(p152_32, 7).
coord1(p152_33, 7).
coord1(p152_34, 10).
coord1(p152_4, 1).
coord1(p152_5, 2).
coord1(p152_6, 6).
coord1(p152_7, 5).
coord1(p152_8, 2).
coord1(p152_9, 1).
coord1(p153_0, 7).
coord1(p153_1, 5).
coord1(p153_10, 8).
coord1(p153_11, 5).
coord1(p153_12, 0).
coord1(p153_13, 4).
coord1(p153_14, 4).
coord1(p153_15, 4).
coord1(p153_16, 5).
coord1(p153_17, 9).
coord1(p153_18, 8).
coord1(p153_19, 3).
coord1(p153_2, 6).
coord1(p153_20, 10).
coord1(p153_21, 7).
coord1(p153_22, 7).
coord1(p153_23, 0).
coord1(p153_24, 9).
coord1(p153_25, 8).
coord1(p153_26, 2).
coord1(p153_27, 9).
coord1(p153_28, 8).
coord1(p153_29, 6).
coord1(p153_3, 7).
coord1(p153_30, 2).
coord1(p153_31, 8).
coord1(p153_32, 0).
coord1(p153_33, 5).
coord1(p153_4, 2).
coord1(p153_5, 10).
coord1(p153_6, 9).
coord1(p153_7, 4).
coord1(p153_8, 0).
coord1(p153_9, 7).
coord1(p154_0, 0).
coord1(p154_1, 2).
coord1(p154_10, 10).
coord1(p154_11, 6).
coord1(p154_12, 7).
coord1(p154_13, 3).
coord1(p154_14, 8).
coord1(p154_15, 8).
coord1(p154_16, 4).
coord1(p154_17, 9).
coord1(p154_18, 0).
coord1(p154_19, 2).
coord1(p154_2, 10).
coord1(p154_20, 4).
coord1(p154_21, 5).
coord1(p154_22, 1).
coord1(p154_23, 8).
coord1(p154_24, 3).
coord1(p154_25, 2).
coord1(p154_26, 8).
coord1(p154_27, 8).
coord1(p154_28, 4).
coord1(p154_29, 4).
coord1(p154_3, 2).
coord1(p154_30, 5).
coord1(p154_31, 8).
coord1(p154_32, 2).
coord1(p154_33, 3).
coord1(p154_4, 3).
coord1(p154_5, 5).
coord1(p154_6, 9).
coord1(p154_7, 6).
coord1(p154_8, 2).
coord1(p154_9, 10).
coord1(p155_0, 7).
coord1(p155_1, 4).
coord1(p155_10, 0).
coord1(p155_11, 4).
coord1(p155_12, 7).
coord1(p155_13, 6).
coord1(p155_14, 7).
coord1(p155_15, 3).
coord1(p155_16, 0).
coord1(p155_17, 3).
coord1(p155_18, 0).
coord1(p155_19, 3).
coord1(p155_2, 6).
coord1(p155_20, 5).
coord1(p155_21, 10).
coord1(p155_22, 9).
coord1(p155_23, 1).
coord1(p155_24, 1).
coord1(p155_25, 5).
coord1(p155_26, 8).
coord1(p155_27, 5).
coord1(p155_28, 9).
coord1(p155_29, 0).
coord1(p155_3, 0).
coord1(p155_30, 9).
coord1(p155_31, 9).
coord1(p155_32, 6).
coord1(p155_33, 1).
coord1(p155_34, 0).
coord1(p155_4, 5).
coord1(p155_5, 2).
coord1(p155_6, 4).
coord1(p155_7, 10).
coord1(p155_8, 6).
coord1(p155_9, 6).
coord1(p156_0, 1).
coord1(p156_1, 7).
coord1(p156_10, 5).
coord1(p156_11, 1).
coord1(p156_12, 3).
coord1(p156_13, 4).
coord1(p156_14, 1).
coord1(p156_15, 6).
coord1(p156_16, 3).
coord1(p156_17, 7).
coord1(p156_18, 1).
coord1(p156_19, 4).
coord1(p156_2, 3).
coord1(p156_20, 5).
coord1(p156_21, 3).
coord1(p156_22, 5).
coord1(p156_23, 5).
coord1(p156_24, 2).
coord1(p156_25, 10).
coord1(p156_26, 3).
coord1(p156_27, 9).
coord1(p156_28, 0).
coord1(p156_29, 3).
coord1(p156_3, 2).
coord1(p156_30, 10).
coord1(p156_31, 10).
coord1(p156_32, 3).
coord1(p156_33, 2).
coord1(p156_34, 5).
coord1(p156_4, 9).
coord1(p156_5, 7).
coord1(p156_6, 10).
coord1(p156_7, 7).
coord1(p156_8, 9).
coord1(p156_9, 6).
coord1(p157_0, 0).
coord1(p157_1, 0).
coord1(p157_10, 3).
coord1(p157_11, 0).
coord1(p157_12, 6).
coord1(p157_13, 0).
coord1(p157_14, 7).
coord1(p157_15, 0).
coord1(p157_16, 4).
coord1(p157_17, 3).
coord1(p157_18, 10).
coord1(p157_19, 3).
coord1(p157_2, 10).
coord1(p157_20, 1).
coord1(p157_21, 5).
coord1(p157_22, 9).
coord1(p157_23, 1).
coord1(p157_24, 3).
coord1(p157_25, 7).
coord1(p157_26, 4).
coord1(p157_27, 4).
coord1(p157_28, 6).
coord1(p157_29, 10).
coord1(p157_3, 9).
coord1(p157_30, 2).
coord1(p157_31, 9).
coord1(p157_32, 1).
coord1(p157_33, 5).
coord1(p157_4, 1).
coord1(p157_5, 8).
coord1(p157_6, 0).
coord1(p157_7, 4).
coord1(p157_8, 6).
coord1(p157_9, 5).
coord1(p158_0, 8).
coord1(p158_1, 0).
coord1(p158_10, 4).
coord1(p158_11, 1).
coord1(p158_12, 8).
coord1(p158_13, 2).
coord1(p158_14, 8).
coord1(p158_15, 7).
coord1(p158_16, 4).
coord1(p158_17, 3).
coord1(p158_18, 10).
coord1(p158_19, 4).
coord1(p158_2, 1).
coord1(p158_20, 6).
coord1(p158_21, 1).
coord1(p158_22, 9).
coord1(p158_23, 2).
coord1(p158_24, 8).
coord1(p158_25, 2).
coord1(p158_26, 0).
coord1(p158_27, 6).
coord1(p158_28, 8).
coord1(p158_29, 5).
coord1(p158_3, 9).
coord1(p158_30, 1).
coord1(p158_31, 0).
coord1(p158_32, 1).
coord1(p158_33, 8).
coord1(p158_4, 1).
coord1(p158_5, 8).
coord1(p158_6, 4).
coord1(p158_7, 2).
coord1(p158_8, 8).
coord1(p158_9, 2).
coord1(p159_0, 7).
coord1(p159_1, 4).
coord1(p159_10, 6).
coord1(p159_11, 6).
coord1(p159_12, 4).
coord1(p159_13, 7).
coord1(p159_14, 1).
coord1(p159_15, 1).
coord1(p159_16, 5).
coord1(p159_17, 5).
coord1(p159_18, 3).
coord1(p159_19, 5).
coord1(p159_2, 5).
coord1(p159_20, 8).
coord1(p159_21, 1).
coord1(p159_22, 4).
coord1(p159_23, 0).
coord1(p159_24, 10).
coord1(p159_25, 5).
coord1(p159_26, 6).
coord1(p159_27, 7).
coord1(p159_28, 1).
coord1(p159_29, 1).
coord1(p159_3, 8).
coord1(p159_30, 8).
coord1(p159_31, 6).
coord1(p159_32, 3).
coord1(p159_33, 8).
coord1(p159_34, 5).
coord1(p159_4, 4).
coord1(p159_5, 5).
coord1(p159_6, 9).
coord1(p159_7, 6).
coord1(p159_8, 4).
coord1(p159_9, 5).
coord1(p15_0, 7).
coord1(p15_1, 5).
coord1(p15_10, 5).
coord1(p15_11, 0).
coord1(p15_12, 7).
coord1(p15_13, 3).
coord1(p15_14, 7).
coord1(p15_15, 2).
coord1(p15_16, 2).
coord1(p15_17, 1).
coord1(p15_18, 7).
coord1(p15_19, 3).
coord1(p15_2, 10).
coord1(p15_20, 7).
coord1(p15_21, 5).
coord1(p15_22, 4).
coord1(p15_23, 8).
coord1(p15_24, 2).
coord1(p15_25, 6).
coord1(p15_26, 9).
coord1(p15_27, 2).
coord1(p15_28, 1).
coord1(p15_29, 3).
coord1(p15_3, 3).
coord1(p15_30, 1).
coord1(p15_31, 3).
coord1(p15_32, 5).
coord1(p15_33, 4).
coord1(p15_4, 4).
coord1(p15_5, 10).
coord1(p15_6, 9).
coord1(p15_7, 4).
coord1(p15_8, 5).
coord1(p15_9, 1).
coord1(p160_0, 7).
coord1(p160_1, 8).
coord1(p160_10, 4).
coord1(p160_11, 3).
coord1(p160_12, 10).
coord1(p160_13, 1).
coord1(p160_14, 5).
coord1(p160_15, 3).
coord1(p160_16, 4).
coord1(p160_17, 0).
coord1(p160_18, 6).
coord1(p160_19, 3).
coord1(p160_2, 0).
coord1(p160_20, 4).
coord1(p160_21, 5).
coord1(p160_22, 9).
coord1(p160_23, 3).
coord1(p160_24, 9).
coord1(p160_25, 8).
coord1(p160_26, 6).
coord1(p160_27, 1).
coord1(p160_28, 10).
coord1(p160_29, 6).
coord1(p160_3, 6).
coord1(p160_30, 7).
coord1(p160_31, 5).
coord1(p160_32, 10).
coord1(p160_33, 5).
coord1(p160_34, 2).
coord1(p160_4, 8).
coord1(p160_5, 1).
coord1(p160_6, 2).
coord1(p160_7, 2).
coord1(p160_8, 6).
coord1(p160_9, 5).
coord1(p161_0, 4).
coord1(p161_1, 0).
coord1(p161_10, 2).
coord1(p161_11, 9).
coord1(p161_12, 5).
coord1(p161_13, 8).
coord1(p161_14, 5).
coord1(p161_15, 7).
coord1(p161_16, 2).
coord1(p161_17, 6).
coord1(p161_18, 4).
coord1(p161_19, 0).
coord1(p161_2, 3).
coord1(p161_20, 2).
coord1(p161_21, 8).
coord1(p161_22, 9).
coord1(p161_23, 6).
coord1(p161_24, 5).
coord1(p161_25, 2).
coord1(p161_26, 3).
coord1(p161_27, 8).
coord1(p161_28, 5).
coord1(p161_29, 7).
coord1(p161_3, 7).
coord1(p161_30, 0).
coord1(p161_31, 1).
coord1(p161_32, 2).
coord1(p161_33, 10).
coord1(p161_34, 8).
coord1(p161_4, 3).
coord1(p161_5, 8).
coord1(p161_6, 10).
coord1(p161_7, 4).
coord1(p161_8, 2).
coord1(p161_9, 4).
coord1(p162_0, 1).
coord1(p162_1, 7).
coord1(p162_10, 9).
coord1(p162_11, 6).
coord1(p162_12, 4).
coord1(p162_13, 8).
coord1(p162_14, 7).
coord1(p162_15, 2).
coord1(p162_16, 9).
coord1(p162_17, 5).
coord1(p162_18, 6).
coord1(p162_19, 4).
coord1(p162_2, 7).
coord1(p162_20, 7).
coord1(p162_21, 8).
coord1(p162_22, 10).
coord1(p162_23, 9).
coord1(p162_24, 9).
coord1(p162_25, 2).
coord1(p162_26, 4).
coord1(p162_27, 0).
coord1(p162_28, 5).
coord1(p162_29, 1).
coord1(p162_3, 8).
coord1(p162_30, 2).
coord1(p162_31, 1).
coord1(p162_32, 0).
coord1(p162_33, 6).
coord1(p162_4, 1).
coord1(p162_5, 7).
coord1(p162_6, 10).
coord1(p162_7, 5).
coord1(p162_8, 6).
coord1(p162_9, 0).
coord1(p163_0, 10).
coord1(p163_1, 7).
coord1(p163_10, 0).
coord1(p163_11, 5).
coord1(p163_12, 8).
coord1(p163_13, 7).
coord1(p163_14, 10).
coord1(p163_15, 4).
coord1(p163_16, 4).
coord1(p163_17, 2).
coord1(p163_18, 10).
coord1(p163_19, 4).
coord1(p163_2, 1).
coord1(p163_20, 2).
coord1(p163_21, 0).
coord1(p163_22, 2).
coord1(p163_23, 1).
coord1(p163_24, 9).
coord1(p163_25, 3).
coord1(p163_26, 5).
coord1(p163_27, 10).
coord1(p163_28, 2).
coord1(p163_29, 10).
coord1(p163_3, 10).
coord1(p163_30, 9).
coord1(p163_31, 6).
coord1(p163_32, 7).
coord1(p163_33, 6).
coord1(p163_4, 4).
coord1(p163_5, 5).
coord1(p163_6, 9).
coord1(p163_7, 8).
coord1(p163_8, 3).
coord1(p163_9, 4).
coord1(p164_0, 8).
coord1(p164_1, 2).
coord1(p164_10, 5).
coord1(p164_11, 1).
coord1(p164_12, 1).
coord1(p164_13, 3).
coord1(p164_14, 3).
coord1(p164_15, 5).
coord1(p164_16, 0).
coord1(p164_17, 3).
coord1(p164_18, 7).
coord1(p164_19, 10).
coord1(p164_2, 7).
coord1(p164_20, 10).
coord1(p164_21, 4).
coord1(p164_22, 8).
coord1(p164_23, 0).
coord1(p164_24, 1).
coord1(p164_25, 9).
coord1(p164_26, 2).
coord1(p164_27, 6).
coord1(p164_28, 3).
coord1(p164_29, 10).
coord1(p164_3, 2).
coord1(p164_30, 9).
coord1(p164_31, 8).
coord1(p164_32, 6).
coord1(p164_33, 7).
coord1(p164_4, 3).
coord1(p164_5, 4).
coord1(p164_6, 0).
coord1(p164_7, 2).
coord1(p164_8, 0).
coord1(p164_9, 0).
coord1(p165_0, 6).
coord1(p165_1, 3).
coord1(p165_10, 10).
coord1(p165_11, 6).
coord1(p165_12, 8).
coord1(p165_13, 9).
coord1(p165_14, 7).
coord1(p165_15, 3).
coord1(p165_16, 3).
coord1(p165_17, 7).
coord1(p165_18, 10).
coord1(p165_19, 10).
coord1(p165_2, 0).
coord1(p165_20, 5).
coord1(p165_21, 3).
coord1(p165_22, 0).
coord1(p165_23, 4).
coord1(p165_24, 5).
coord1(p165_25, 9).
coord1(p165_26, 0).
coord1(p165_27, 1).
coord1(p165_28, 2).
coord1(p165_29, 3).
coord1(p165_3, 3).
coord1(p165_30, 8).
coord1(p165_31, 2).
coord1(p165_32, 6).
coord1(p165_33, 0).
coord1(p165_34, 5).
coord1(p165_4, 10).
coord1(p165_5, 0).
coord1(p165_6, 7).
coord1(p165_7, 10).
coord1(p165_8, 8).
coord1(p165_9, 4).
coord1(p166_0, 1).
coord1(p166_1, 2).
coord1(p166_10, 0).
coord1(p166_11, 7).
coord1(p166_12, 1).
coord1(p166_13, 1).
coord1(p166_14, 5).
coord1(p166_15, 1).
coord1(p166_16, 9).
coord1(p166_17, 4).
coord1(p166_18, 6).
coord1(p166_19, 7).
coord1(p166_2, 1).
coord1(p166_20, 0).
coord1(p166_21, 4).
coord1(p166_22, 1).
coord1(p166_23, 7).
coord1(p166_24, 1).
coord1(p166_25, 1).
coord1(p166_26, 3).
coord1(p166_27, 7).
coord1(p166_28, 4).
coord1(p166_29, 9).
coord1(p166_3, 0).
coord1(p166_30, 5).
coord1(p166_31, 2).
coord1(p166_32, 9).
coord1(p166_33, 8).
coord1(p166_4, 0).
coord1(p166_5, 0).
coord1(p166_6, 6).
coord1(p166_7, 2).
coord1(p166_8, 0).
coord1(p166_9, 2).
coord1(p167_0, 6).
coord1(p167_1, 5).
coord1(p167_10, 6).
coord1(p167_11, 8).
coord1(p167_12, 8).
coord1(p167_13, 5).
coord1(p167_14, 5).
coord1(p167_15, 0).
coord1(p167_16, 1).
coord1(p167_17, 10).
coord1(p167_18, 4).
coord1(p167_19, 4).
coord1(p167_2, 3).
coord1(p167_20, 5).
coord1(p167_21, 9).
coord1(p167_22, 5).
coord1(p167_23, 1).
coord1(p167_24, 6).
coord1(p167_25, 3).
coord1(p167_26, 1).
coord1(p167_27, 6).
coord1(p167_28, 8).
coord1(p167_29, 0).
coord1(p167_3, 7).
coord1(p167_30, 9).
coord1(p167_31, 8).
coord1(p167_32, 4).
coord1(p167_33, 0).
coord1(p167_34, 8).
coord1(p167_4, 0).
coord1(p167_5, 3).
coord1(p167_6, 0).
coord1(p167_7, 5).
coord1(p167_8, 0).
coord1(p167_9, 5).
coord1(p168_0, 1).
coord1(p168_1, 8).
coord1(p168_10, 5).
coord1(p168_11, 6).
coord1(p168_12, 6).
coord1(p168_13, 3).
coord1(p168_14, 1).
coord1(p168_15, 6).
coord1(p168_16, 4).
coord1(p168_17, 2).
coord1(p168_18, 8).
coord1(p168_19, 6).
coord1(p168_2, 3).
coord1(p168_20, 8).
coord1(p168_21, 9).
coord1(p168_22, 4).
coord1(p168_23, 0).
coord1(p168_24, 2).
coord1(p168_25, 4).
coord1(p168_26, 1).
coord1(p168_27, 1).
coord1(p168_28, 6).
coord1(p168_29, 0).
coord1(p168_3, 2).
coord1(p168_30, 4).
coord1(p168_31, 9).
coord1(p168_32, 5).
coord1(p168_33, 2).
coord1(p168_4, 5).
coord1(p168_5, 10).
coord1(p168_6, 2).
coord1(p168_7, 6).
coord1(p168_8, 1).
coord1(p168_9, 5).
coord1(p169_0, 10).
coord1(p169_1, 4).
coord1(p169_10, 9).
coord1(p169_11, 9).
coord1(p169_12, 7).
coord1(p169_13, 5).
coord1(p169_14, 7).
coord1(p169_15, 1).
coord1(p169_16, 0).
coord1(p169_17, 5).
coord1(p169_18, 2).
coord1(p169_19, 3).
coord1(p169_2, 4).
coord1(p169_20, 9).
coord1(p169_21, 8).
coord1(p169_22, 6).
coord1(p169_23, 8).
coord1(p169_24, 9).
coord1(p169_25, 1).
coord1(p169_26, 10).
coord1(p169_27, 4).
coord1(p169_28, 5).
coord1(p169_29, 1).
coord1(p169_3, 6).
coord1(p169_30, 10).
coord1(p169_31, 2).
coord1(p169_32, 6).
coord1(p169_33, 4).
coord1(p169_4, 10).
coord1(p169_5, 6).
coord1(p169_6, 9).
coord1(p169_7, 10).
coord1(p169_8, 0).
coord1(p169_9, 2).
coord1(p16_0, 5).
coord1(p16_1, 10).
coord1(p16_10, 4).
coord1(p16_11, 10).
coord1(p16_12, 4).
coord1(p16_13, 10).
coord1(p16_14, 1).
coord1(p16_15, 0).
coord1(p16_16, 8).
coord1(p16_17, 2).
coord1(p16_18, 1).
coord1(p16_19, 1).
coord1(p16_2, 8).
coord1(p16_20, 4).
coord1(p16_21, 7).
coord1(p16_22, 10).
coord1(p16_23, 3).
coord1(p16_24, 0).
coord1(p16_25, 9).
coord1(p16_26, 10).
coord1(p16_27, 4).
coord1(p16_28, 7).
coord1(p16_29, 7).
coord1(p16_3, 8).
coord1(p16_30, 9).
coord1(p16_31, 0).
coord1(p16_32, 10).
coord1(p16_33, 8).
coord1(p16_4, 6).
coord1(p16_5, 4).
coord1(p16_6, 9).
coord1(p16_7, 1).
coord1(p16_8, 2).
coord1(p16_9, 2).
coord1(p170_0, 0).
coord1(p170_1, 3).
coord1(p170_10, 4).
coord1(p170_11, 9).
coord1(p170_12, 8).
coord1(p170_13, 7).
coord1(p170_14, 4).
coord1(p170_15, 8).
coord1(p170_16, 3).
coord1(p170_17, 4).
coord1(p170_18, 7).
coord1(p170_19, 4).
coord1(p170_2, 5).
coord1(p170_20, 8).
coord1(p170_21, 6).
coord1(p170_22, 1).
coord1(p170_23, 5).
coord1(p170_24, 4).
coord1(p170_25, 7).
coord1(p170_26, 7).
coord1(p170_27, 6).
coord1(p170_28, 5).
coord1(p170_29, 0).
coord1(p170_3, 0).
coord1(p170_30, 6).
coord1(p170_31, 4).
coord1(p170_32, 8).
coord1(p170_33, 6).
coord1(p170_34, 8).
coord1(p170_4, 9).
coord1(p170_5, 8).
coord1(p170_6, 7).
coord1(p170_7, 2).
coord1(p170_8, 5).
coord1(p170_9, 10).
coord1(p171_0, 10).
coord1(p171_1, 7).
coord1(p171_10, 0).
coord1(p171_11, 2).
coord1(p171_12, 5).
coord1(p171_13, 4).
coord1(p171_14, 6).
coord1(p171_15, 1).
coord1(p171_16, 7).
coord1(p171_17, 9).
coord1(p171_18, 6).
coord1(p171_19, 7).
coord1(p171_2, 3).
coord1(p171_20, 3).
coord1(p171_21, 9).
coord1(p171_22, 8).
coord1(p171_23, 7).
coord1(p171_24, 2).
coord1(p171_25, 3).
coord1(p171_26, 10).
coord1(p171_27, 4).
coord1(p171_28, 7).
coord1(p171_29, 8).
coord1(p171_3, 9).
coord1(p171_30, 8).
coord1(p171_31, 3).
coord1(p171_32, 9).
coord1(p171_33, 3).
coord1(p171_4, 9).
coord1(p171_5, 1).
coord1(p171_6, 7).
coord1(p171_7, 7).
coord1(p171_8, 8).
coord1(p171_9, 10).
coord1(p172_0, 3).
coord1(p172_1, 10).
coord1(p172_10, 8).
coord1(p172_11, 9).
coord1(p172_12, 6).
coord1(p172_13, 5).
coord1(p172_14, 4).
coord1(p172_15, 0).
coord1(p172_16, 0).
coord1(p172_17, 3).
coord1(p172_18, 8).
coord1(p172_19, 5).
coord1(p172_2, 8).
coord1(p172_20, 0).
coord1(p172_21, 1).
coord1(p172_22, 3).
coord1(p172_23, 1).
coord1(p172_24, 7).
coord1(p172_25, 10).
coord1(p172_26, 0).
coord1(p172_27, 8).
coord1(p172_28, 10).
coord1(p172_29, 5).
coord1(p172_3, 5).
coord1(p172_30, 4).
coord1(p172_31, 9).
coord1(p172_32, 5).
coord1(p172_33, 4).
coord1(p172_4, 3).
coord1(p172_5, 9).
coord1(p172_6, 2).
coord1(p172_7, 9).
coord1(p172_8, 3).
coord1(p172_9, 8).
coord1(p173_0, 6).
coord1(p173_1, 10).
coord1(p173_10, 10).
coord1(p173_11, 4).
coord1(p173_12, 8).
coord1(p173_13, 0).
coord1(p173_14, 6).
coord1(p173_15, 8).
coord1(p173_16, 4).
coord1(p173_17, 7).
coord1(p173_18, 4).
coord1(p173_19, 5).
coord1(p173_2, 5).
coord1(p173_20, 9).
coord1(p173_21, 9).
coord1(p173_22, 4).
coord1(p173_23, 5).
coord1(p173_24, 6).
coord1(p173_25, 4).
coord1(p173_26, 9).
coord1(p173_27, 2).
coord1(p173_28, 10).
coord1(p173_29, 2).
coord1(p173_3, 6).
coord1(p173_30, 10).
coord1(p173_31, 10).
coord1(p173_32, 9).
coord1(p173_33, 6).
coord1(p173_4, 10).
coord1(p173_5, 4).
coord1(p173_6, 7).
coord1(p173_7, 0).
coord1(p173_8, 8).
coord1(p173_9, 6).
coord1(p174_0, 2).
coord1(p174_1, 3).
coord1(p174_10, 0).
coord1(p174_11, 3).
coord1(p174_12, 1).
coord1(p174_13, 0).
coord1(p174_14, 0).
coord1(p174_15, 3).
coord1(p174_16, 10).
coord1(p174_17, 3).
coord1(p174_18, 10).
coord1(p174_19, 7).
coord1(p174_2, 7).
coord1(p174_20, 7).
coord1(p174_21, 1).
coord1(p174_22, 8).
coord1(p174_23, 6).
coord1(p174_24, 8).
coord1(p174_25, 8).
coord1(p174_26, 8).
coord1(p174_27, 0).
coord1(p174_28, 3).
coord1(p174_29, 7).
coord1(p174_3, 5).
coord1(p174_30, 1).
coord1(p174_31, 8).
coord1(p174_32, 2).
coord1(p174_33, 0).
coord1(p174_4, 4).
coord1(p174_5, 0).
coord1(p174_6, 1).
coord1(p174_7, 7).
coord1(p174_8, 5).
coord1(p174_9, 1).
coord1(p175_0, 8).
coord1(p175_1, 3).
coord1(p175_10, 9).
coord1(p175_11, 2).
coord1(p175_12, 0).
coord1(p175_13, 9).
coord1(p175_14, 10).
coord1(p175_15, 9).
coord1(p175_16, 4).
coord1(p175_17, 0).
coord1(p175_18, 4).
coord1(p175_19, 10).
coord1(p175_2, 8).
coord1(p175_20, 6).
coord1(p175_21, 5).
coord1(p175_22, 8).
coord1(p175_23, 0).
coord1(p175_24, 9).
coord1(p175_25, 7).
coord1(p175_26, 10).
coord1(p175_27, 5).
coord1(p175_28, 5).
coord1(p175_29, 1).
coord1(p175_3, 10).
coord1(p175_30, 9).
coord1(p175_31, 1).
coord1(p175_32, 5).
coord1(p175_33, 3).
coord1(p175_34, 7).
coord1(p175_4, 1).
coord1(p175_5, 6).
coord1(p175_6, 2).
coord1(p175_7, 0).
coord1(p175_8, 8).
coord1(p175_9, 10).
coord1(p176_0, 7).
coord1(p176_1, 4).
coord1(p176_10, 4).
coord1(p176_11, 9).
coord1(p176_12, 3).
coord1(p176_13, 5).
coord1(p176_14, 6).
coord1(p176_15, 2).
coord1(p176_16, 5).
coord1(p176_17, 5).
coord1(p176_18, 4).
coord1(p176_19, 2).
coord1(p176_2, 6).
coord1(p176_20, 3).
coord1(p176_21, 0).
coord1(p176_22, 6).
coord1(p176_23, 7).
coord1(p176_24, 3).
coord1(p176_25, 4).
coord1(p176_26, 3).
coord1(p176_27, 6).
coord1(p176_28, 3).
coord1(p176_29, 2).
coord1(p176_3, 5).
coord1(p176_30, 9).
coord1(p176_31, 10).
coord1(p176_32, 6).
coord1(p176_33, 10).
coord1(p176_34, 2).
coord1(p176_4, 0).
coord1(p176_5, 10).
coord1(p176_6, 0).
coord1(p176_7, 7).
coord1(p176_8, 2).
coord1(p176_9, 3).
coord1(p177_0, 6).
coord1(p177_1, 8).
coord1(p177_10, 3).
coord1(p177_11, 3).
coord1(p177_12, 6).
coord1(p177_13, 10).
coord1(p177_14, 10).
coord1(p177_15, 4).
coord1(p177_16, 7).
coord1(p177_17, 7).
coord1(p177_18, 3).
coord1(p177_19, 1).
coord1(p177_2, 1).
coord1(p177_20, 5).
coord1(p177_21, 0).
coord1(p177_22, 9).
coord1(p177_23, 3).
coord1(p177_24, 5).
coord1(p177_25, 7).
coord1(p177_26, 6).
coord1(p177_27, 6).
coord1(p177_28, 4).
coord1(p177_29, 4).
coord1(p177_3, 6).
coord1(p177_30, 9).
coord1(p177_31, 5).
coord1(p177_32, 7).
coord1(p177_33, 3).
coord1(p177_34, 10).
coord1(p177_4, 1).
coord1(p177_5, 9).
coord1(p177_6, 2).
coord1(p177_7, 1).
coord1(p177_8, 3).
coord1(p177_9, 4).
coord1(p178_0, 2).
coord1(p178_1, 4).
coord1(p178_10, 6).
coord1(p178_11, 3).
coord1(p178_12, 3).
coord1(p178_13, 1).
coord1(p178_14, 10).
coord1(p178_15, 8).
coord1(p178_16, 2).
coord1(p178_17, 8).
coord1(p178_18, 5).
coord1(p178_19, 2).
coord1(p178_2, 2).
coord1(p178_20, 5).
coord1(p178_21, 2).
coord1(p178_22, 6).
coord1(p178_23, 1).
coord1(p178_24, 7).
coord1(p178_25, 5).
coord1(p178_26, 3).
coord1(p178_27, 9).
coord1(p178_28, 4).
coord1(p178_29, 4).
coord1(p178_3, 3).
coord1(p178_30, 9).
coord1(p178_31, 8).
coord1(p178_32, 5).
coord1(p178_33, 3).
coord1(p178_34, 0).
coord1(p178_4, 5).
coord1(p178_5, 1).
coord1(p178_6, 9).
coord1(p178_7, 4).
coord1(p178_8, 10).
coord1(p178_9, 3).
coord1(p179_0, 6).
coord1(p179_1, 4).
coord1(p179_10, 4).
coord1(p179_11, 3).
coord1(p179_12, 7).
coord1(p179_13, 6).
coord1(p179_14, 9).
coord1(p179_15, 6).
coord1(p179_16, 5).
coord1(p179_17, 10).
coord1(p179_18, 10).
coord1(p179_19, 1).
coord1(p179_2, 1).
coord1(p179_20, 6).
coord1(p179_21, 3).
coord1(p179_22, 4).
coord1(p179_23, 10).
coord1(p179_24, 9).
coord1(p179_25, 7).
coord1(p179_26, 9).
coord1(p179_27, 6).
coord1(p179_28, 0).
coord1(p179_29, 10).
coord1(p179_3, 2).
coord1(p179_30, 8).
coord1(p179_31, 5).
coord1(p179_32, 3).
coord1(p179_33, 4).
coord1(p179_4, 1).
coord1(p179_5, 7).
coord1(p179_6, 3).
coord1(p179_7, 3).
coord1(p179_8, 9).
coord1(p179_9, 8).
coord1(p17_0, 9).
coord1(p17_1, 7).
coord1(p17_10, 8).
coord1(p17_11, 5).
coord1(p17_12, 9).
coord1(p17_13, 2).
coord1(p17_14, 4).
coord1(p17_15, 6).
coord1(p17_16, 0).
coord1(p17_17, 7).
coord1(p17_18, 6).
coord1(p17_19, 9).
coord1(p17_2, 2).
coord1(p17_20, 2).
coord1(p17_21, 5).
coord1(p17_22, 9).
coord1(p17_23, 7).
coord1(p17_24, 3).
coord1(p17_25, 3).
coord1(p17_26, 2).
coord1(p17_27, 0).
coord1(p17_28, 4).
coord1(p17_29, 0).
coord1(p17_3, 2).
coord1(p17_30, 6).
coord1(p17_31, 7).
coord1(p17_32, 4).
coord1(p17_33, 8).
coord1(p17_4, 9).
coord1(p17_5, 5).
coord1(p17_6, 6).
coord1(p17_7, 5).
coord1(p17_8, 10).
coord1(p17_9, 4).
coord1(p180_0, 3).
coord1(p180_1, 9).
coord1(p180_10, 4).
coord1(p180_11, 7).
coord1(p180_12, 10).
coord1(p180_13, 8).
coord1(p180_14, 7).
coord1(p180_15, 6).
coord1(p180_16, 3).
coord1(p180_17, 4).
coord1(p180_18, 5).
coord1(p180_19, 1).
coord1(p180_2, 4).
coord1(p180_20, 0).
coord1(p180_21, 0).
coord1(p180_22, 7).
coord1(p180_23, 5).
coord1(p180_24, 10).
coord1(p180_25, 3).
coord1(p180_26, 2).
coord1(p180_27, 4).
coord1(p180_28, 1).
coord1(p180_29, 9).
coord1(p180_3, 6).
coord1(p180_30, 10).
coord1(p180_31, 3).
coord1(p180_32, 0).
coord1(p180_33, 0).
coord1(p180_4, 6).
coord1(p180_5, 0).
coord1(p180_6, 5).
coord1(p180_7, 3).
coord1(p180_8, 10).
coord1(p180_9, 1).
coord1(p181_0, 9).
coord1(p181_1, 10).
coord1(p181_10, 8).
coord1(p181_11, 2).
coord1(p181_12, 5).
coord1(p181_13, 1).
coord1(p181_14, 5).
coord1(p181_15, 1).
coord1(p181_16, 6).
coord1(p181_17, 6).
coord1(p181_18, 10).
coord1(p181_19, 2).
coord1(p181_2, 6).
coord1(p181_20, 2).
coord1(p181_21, 0).
coord1(p181_22, 0).
coord1(p181_23, 5).
coord1(p181_24, 3).
coord1(p181_25, 0).
coord1(p181_26, 10).
coord1(p181_27, 7).
coord1(p181_28, 0).
coord1(p181_29, 3).
coord1(p181_3, 6).
coord1(p181_30, 1).
coord1(p181_31, 7).
coord1(p181_32, 5).
coord1(p181_33, 7).
coord1(p181_4, 9).
coord1(p181_5, 10).
coord1(p181_6, 6).
coord1(p181_7, 9).
coord1(p181_8, 8).
coord1(p181_9, 4).
coord1(p182_0, 8).
coord1(p182_1, 3).
coord1(p182_10, 10).
coord1(p182_11, 1).
coord1(p182_12, 5).
coord1(p182_13, 3).
coord1(p182_14, 5).
coord1(p182_15, 8).
coord1(p182_16, 0).
coord1(p182_17, 4).
coord1(p182_18, 4).
coord1(p182_19, 5).
coord1(p182_2, 5).
coord1(p182_20, 7).
coord1(p182_21, 6).
coord1(p182_22, 5).
coord1(p182_23, 8).
coord1(p182_24, 3).
coord1(p182_25, 1).
coord1(p182_26, 4).
coord1(p182_27, 5).
coord1(p182_28, 2).
coord1(p182_29, 10).
coord1(p182_3, 2).
coord1(p182_30, 8).
coord1(p182_31, 6).
coord1(p182_32, 7).
coord1(p182_33, 9).
coord1(p182_4, 6).
coord1(p182_5, 10).
coord1(p182_6, 3).
coord1(p182_7, 8).
coord1(p182_8, 0).
coord1(p182_9, 4).
coord1(p183_0, 10).
coord1(p183_1, 10).
coord1(p183_10, 7).
coord1(p183_11, 7).
coord1(p183_12, 3).
coord1(p183_13, 4).
coord1(p183_14, 0).
coord1(p183_15, 2).
coord1(p183_16, 3).
coord1(p183_17, 0).
coord1(p183_18, 1).
coord1(p183_19, 0).
coord1(p183_2, 7).
coord1(p183_20, 3).
coord1(p183_21, 6).
coord1(p183_22, 0).
coord1(p183_23, 6).
coord1(p183_24, 8).
coord1(p183_25, 9).
coord1(p183_26, 2).
coord1(p183_27, 6).
coord1(p183_28, 8).
coord1(p183_29, 0).
coord1(p183_3, 6).
coord1(p183_30, 1).
coord1(p183_31, 9).
coord1(p183_32, 4).
coord1(p183_33, 0).
coord1(p183_34, 6).
coord1(p183_4, 1).
coord1(p183_5, 7).
coord1(p183_6, 2).
coord1(p183_7, 2).
coord1(p183_8, 8).
coord1(p183_9, 2).
coord1(p184_0, 0).
coord1(p184_1, 3).
coord1(p184_10, 2).
coord1(p184_11, 3).
coord1(p184_12, 9).
coord1(p184_13, 6).
coord1(p184_14, 1).
coord1(p184_15, 2).
coord1(p184_16, 5).
coord1(p184_17, 4).
coord1(p184_18, 9).
coord1(p184_19, 6).
coord1(p184_2, 3).
coord1(p184_20, 10).
coord1(p184_21, 4).
coord1(p184_22, 9).
coord1(p184_23, 1).
coord1(p184_24, 7).
coord1(p184_25, 0).
coord1(p184_26, 6).
coord1(p184_27, 6).
coord1(p184_28, 6).
coord1(p184_29, 8).
coord1(p184_3, 5).
coord1(p184_30, 5).
coord1(p184_31, 1).
coord1(p184_32, 4).
coord1(p184_33, 3).
coord1(p184_34, 0).
coord1(p184_4, 0).
coord1(p184_5, 1).
coord1(p184_6, 7).
coord1(p184_7, 3).
coord1(p184_8, 7).
coord1(p184_9, 6).
coord1(p185_0, 1).
coord1(p185_1, 4).
coord1(p185_10, 4).
coord1(p185_11, 9).
coord1(p185_12, 4).
coord1(p185_13, 7).
coord1(p185_14, 1).
coord1(p185_15, 7).
coord1(p185_16, 7).
coord1(p185_17, 9).
coord1(p185_18, 7).
coord1(p185_19, 4).
coord1(p185_2, 4).
coord1(p185_20, 1).
coord1(p185_21, 0).
coord1(p185_22, 0).
coord1(p185_23, 6).
coord1(p185_24, 6).
coord1(p185_25, 5).
coord1(p185_26, 4).
coord1(p185_27, 8).
coord1(p185_28, 8).
coord1(p185_29, 3).
coord1(p185_3, 3).
coord1(p185_30, 7).
coord1(p185_31, 10).
coord1(p185_32, 5).
coord1(p185_33, 5).
coord1(p185_4, 1).
coord1(p185_5, 5).
coord1(p185_6, 3).
coord1(p185_7, 7).
coord1(p185_8, 8).
coord1(p185_9, 4).
coord1(p186_0, 1).
coord1(p186_1, 4).
coord1(p186_10, 3).
coord1(p186_11, 2).
coord1(p186_12, 2).
coord1(p186_13, 9).
coord1(p186_14, 7).
coord1(p186_15, 7).
coord1(p186_16, 10).
coord1(p186_17, 4).
coord1(p186_18, 1).
coord1(p186_19, 5).
coord1(p186_2, 2).
coord1(p186_20, 0).
coord1(p186_21, 5).
coord1(p186_22, 0).
coord1(p186_23, 2).
coord1(p186_24, 5).
coord1(p186_25, 10).
coord1(p186_26, 2).
coord1(p186_27, 4).
coord1(p186_28, 9).
coord1(p186_29, 0).
coord1(p186_3, 8).
coord1(p186_30, 3).
coord1(p186_31, 0).
coord1(p186_32, 2).
coord1(p186_33, 6).
coord1(p186_34, 0).
coord1(p186_4, 5).
coord1(p186_5, 4).
coord1(p186_6, 8).
coord1(p186_7, 7).
coord1(p186_8, 0).
coord1(p186_9, 1).
coord1(p187_0, 3).
coord1(p187_1, 3).
coord1(p187_10, 1).
coord1(p187_11, 9).
coord1(p187_12, 3).
coord1(p187_13, 4).
coord1(p187_14, 7).
coord1(p187_15, 6).
coord1(p187_16, 6).
coord1(p187_17, 9).
coord1(p187_18, 4).
coord1(p187_19, 7).
coord1(p187_2, 6).
coord1(p187_20, 8).
coord1(p187_21, 4).
coord1(p187_22, 10).
coord1(p187_23, 5).
coord1(p187_24, 0).
coord1(p187_25, 1).
coord1(p187_26, 4).
coord1(p187_27, 6).
coord1(p187_28, 7).
coord1(p187_29, 2).
coord1(p187_3, 9).
coord1(p187_30, 7).
coord1(p187_31, 5).
coord1(p187_32, 3).
coord1(p187_33, 2).
coord1(p187_4, 4).
coord1(p187_5, 9).
coord1(p187_6, 2).
coord1(p187_7, 2).
coord1(p187_8, 1).
coord1(p187_9, 4).
coord1(p188_0, 10).
coord1(p188_1, 10).
coord1(p188_10, 6).
coord1(p188_11, 0).
coord1(p188_12, 1).
coord1(p188_13, 10).
coord1(p188_14, 5).
coord1(p188_15, 9).
coord1(p188_16, 9).
coord1(p188_17, 2).
coord1(p188_18, 1).
coord1(p188_19, 6).
coord1(p188_2, 1).
coord1(p188_20, 3).
coord1(p188_21, 6).
coord1(p188_22, 10).
coord1(p188_23, 9).
coord1(p188_24, 1).
coord1(p188_25, 8).
coord1(p188_26, 4).
coord1(p188_27, 0).
coord1(p188_28, 5).
coord1(p188_29, 10).
coord1(p188_3, 6).
coord1(p188_30, 0).
coord1(p188_31, 8).
coord1(p188_32, 6).
coord1(p188_33, 10).
coord1(p188_4, 5).
coord1(p188_5, 5).
coord1(p188_6, 3).
coord1(p188_7, 7).
coord1(p188_8, 3).
coord1(p188_9, 4).
coord1(p189_0, 6).
coord1(p189_1, 1).
coord1(p189_10, 8).
coord1(p189_11, 4).
coord1(p189_12, 4).
coord1(p189_13, 3).
coord1(p189_14, 7).
coord1(p189_15, 6).
coord1(p189_16, 4).
coord1(p189_17, 5).
coord1(p189_18, 5).
coord1(p189_19, 3).
coord1(p189_2, 4).
coord1(p189_20, 5).
coord1(p189_21, 9).
coord1(p189_22, 1).
coord1(p189_23, 4).
coord1(p189_24, 0).
coord1(p189_25, 4).
coord1(p189_26, 2).
coord1(p189_27, 10).
coord1(p189_28, 2).
coord1(p189_29, 1).
coord1(p189_3, 4).
coord1(p189_30, 9).
coord1(p189_31, 9).
coord1(p189_32, 6).
coord1(p189_33, 0).
coord1(p189_4, 4).
coord1(p189_5, 9).
coord1(p189_6, 5).
coord1(p189_7, 10).
coord1(p189_8, 0).
coord1(p189_9, 8).
coord1(p18_0, 0).
coord1(p18_1, 10).
coord1(p18_10, 3).
coord1(p18_11, 5).
coord1(p18_12, 10).
coord1(p18_13, 4).
coord1(p18_14, 6).
coord1(p18_15, 6).
coord1(p18_16, 0).
coord1(p18_17, 2).
coord1(p18_18, 8).
coord1(p18_19, 6).
coord1(p18_2, 3).
coord1(p18_20, 7).
coord1(p18_21, 4).
coord1(p18_22, 9).
coord1(p18_23, 2).
coord1(p18_24, 3).
coord1(p18_25, 9).
coord1(p18_26, 9).
coord1(p18_27, 2).
coord1(p18_28, 10).
coord1(p18_29, 8).
coord1(p18_3, 0).
coord1(p18_30, 6).
coord1(p18_31, 4).
coord1(p18_32, 0).
coord1(p18_33, 6).
coord1(p18_4, 2).
coord1(p18_5, 7).
coord1(p18_6, 5).
coord1(p18_7, 7).
coord1(p18_8, 5).
coord1(p18_9, 5).
coord1(p190_0, 4).
coord1(p190_1, 5).
coord1(p190_10, 5).
coord1(p190_11, 10).
coord1(p190_12, 10).
coord1(p190_13, 1).
coord1(p190_14, 9).
coord1(p190_15, 9).
coord1(p190_16, 2).
coord1(p190_17, 4).
coord1(p190_18, 6).
coord1(p190_19, 8).
coord1(p190_2, 3).
coord1(p190_20, 9).
coord1(p190_21, 4).
coord1(p190_22, 4).
coord1(p190_23, 3).
coord1(p190_24, 4).
coord1(p190_25, 5).
coord1(p190_26, 6).
coord1(p190_27, 3).
coord1(p190_28, 0).
coord1(p190_29, 9).
coord1(p190_3, 2).
coord1(p190_30, 3).
coord1(p190_31, 10).
coord1(p190_32, 6).
coord1(p190_33, 8).
coord1(p190_34, 1).
coord1(p190_4, 6).
coord1(p190_5, 4).
coord1(p190_6, 5).
coord1(p190_7, 0).
coord1(p190_8, 3).
coord1(p190_9, 5).
coord1(p191_0, 8).
coord1(p191_1, 6).
coord1(p191_10, 6).
coord1(p191_11, 6).
coord1(p191_12, 6).
coord1(p191_13, 1).
coord1(p191_14, 10).
coord1(p191_15, 1).
coord1(p191_16, 6).
coord1(p191_17, 0).
coord1(p191_18, 0).
coord1(p191_19, 4).
coord1(p191_2, 1).
coord1(p191_20, 1).
coord1(p191_21, 3).
coord1(p191_22, 8).
coord1(p191_23, 1).
coord1(p191_24, 1).
coord1(p191_25, 4).
coord1(p191_26, 6).
coord1(p191_27, 4).
coord1(p191_28, 4).
coord1(p191_29, 8).
coord1(p191_3, 9).
coord1(p191_30, 3).
coord1(p191_31, 8).
coord1(p191_32, 10).
coord1(p191_33, 4).
coord1(p191_34, 10).
coord1(p191_4, 2).
coord1(p191_5, 9).
coord1(p191_6, 1).
coord1(p191_7, 2).
coord1(p191_8, 5).
coord1(p191_9, 2).
coord1(p192_0, 9).
coord1(p192_1, 9).
coord1(p192_10, 8).
coord1(p192_11, 3).
coord1(p192_12, 1).
coord1(p192_13, 8).
coord1(p192_14, 8).
coord1(p192_15, 2).
coord1(p192_16, 1).
coord1(p192_17, 4).
coord1(p192_18, 5).
coord1(p192_19, 0).
coord1(p192_2, 7).
coord1(p192_20, 8).
coord1(p192_21, 9).
coord1(p192_22, 7).
coord1(p192_23, 1).
coord1(p192_24, 8).
coord1(p192_25, 4).
coord1(p192_26, 6).
coord1(p192_27, 10).
coord1(p192_28, 2).
coord1(p192_29, 10).
coord1(p192_3, 5).
coord1(p192_30, 8).
coord1(p192_31, 1).
coord1(p192_32, 0).
coord1(p192_33, 10).
coord1(p192_4, 5).
coord1(p192_5, 3).
coord1(p192_6, 3).
coord1(p192_7, 4).
coord1(p192_8, 8).
coord1(p192_9, 4).
coord1(p193_0, 8).
coord1(p193_1, 10).
coord1(p193_10, 6).
coord1(p193_11, 8).
coord1(p193_12, 3).
coord1(p193_13, 1).
coord1(p193_14, 2).
coord1(p193_15, 2).
coord1(p193_16, 0).
coord1(p193_17, 1).
coord1(p193_18, 10).
coord1(p193_19, 10).
coord1(p193_2, 7).
coord1(p193_20, 1).
coord1(p193_21, 2).
coord1(p193_22, 7).
coord1(p193_23, 2).
coord1(p193_24, 8).
coord1(p193_25, 0).
coord1(p193_26, 4).
coord1(p193_27, 0).
coord1(p193_28, 7).
coord1(p193_29, 5).
coord1(p193_3, 0).
coord1(p193_30, 1).
coord1(p193_31, 1).
coord1(p193_32, 7).
coord1(p193_33, 7).
coord1(p193_4, 7).
coord1(p193_5, 5).
coord1(p193_6, 4).
coord1(p193_7, 9).
coord1(p193_8, 7).
coord1(p193_9, 7).
coord1(p194_0, 1).
coord1(p194_1, 1).
coord1(p194_10, 6).
coord1(p194_11, 8).
coord1(p194_12, 3).
coord1(p194_13, 7).
coord1(p194_14, 10).
coord1(p194_15, 6).
coord1(p194_16, 4).
coord1(p194_17, 6).
coord1(p194_18, 3).
coord1(p194_19, 2).
coord1(p194_2, 0).
coord1(p194_20, 2).
coord1(p194_21, 0).
coord1(p194_22, 10).
coord1(p194_23, 1).
coord1(p194_24, 6).
coord1(p194_25, 10).
coord1(p194_26, 7).
coord1(p194_27, 8).
coord1(p194_28, 0).
coord1(p194_29, 1).
coord1(p194_3, 0).
coord1(p194_30, 10).
coord1(p194_31, 5).
coord1(p194_32, 7).
coord1(p194_33, 10).
coord1(p194_4, 8).
coord1(p194_5, 4).
coord1(p194_6, 5).
coord1(p194_7, 7).
coord1(p194_8, 10).
coord1(p194_9, 8).
coord1(p195_0, 7).
coord1(p195_1, 2).
coord1(p195_10, 0).
coord1(p195_11, 3).
coord1(p195_12, 3).
coord1(p195_13, 2).
coord1(p195_14, 7).
coord1(p195_15, 4).
coord1(p195_16, 5).
coord1(p195_17, 3).
coord1(p195_18, 7).
coord1(p195_19, 1).
coord1(p195_2, 6).
coord1(p195_20, 1).
coord1(p195_21, 1).
coord1(p195_22, 0).
coord1(p195_23, 9).
coord1(p195_24, 0).
coord1(p195_25, 5).
coord1(p195_26, 10).
coord1(p195_27, 4).
coord1(p195_28, 8).
coord1(p195_29, 1).
coord1(p195_3, 10).
coord1(p195_30, 7).
coord1(p195_31, 10).
coord1(p195_32, 9).
coord1(p195_33, 8).
coord1(p195_34, 0).
coord1(p195_4, 0).
coord1(p195_5, 7).
coord1(p195_6, 0).
coord1(p195_7, 9).
coord1(p195_8, 1).
coord1(p195_9, 9).
coord1(p196_0, 0).
coord1(p196_1, 2).
coord1(p196_10, 1).
coord1(p196_11, 1).
coord1(p196_12, 7).
coord1(p196_13, 1).
coord1(p196_14, 6).
coord1(p196_15, 1).
coord1(p196_16, 6).
coord1(p196_17, 2).
coord1(p196_18, 0).
coord1(p196_19, 4).
coord1(p196_2, 1).
coord1(p196_20, 4).
coord1(p196_21, 2).
coord1(p196_22, 10).
coord1(p196_23, 9).
coord1(p196_24, 4).
coord1(p196_25, 10).
coord1(p196_26, 4).
coord1(p196_27, 10).
coord1(p196_28, 0).
coord1(p196_29, 8).
coord1(p196_3, 4).
coord1(p196_30, 0).
coord1(p196_31, 1).
coord1(p196_32, 2).
coord1(p196_33, 4).
coord1(p196_4, 4).
coord1(p196_5, 3).
coord1(p196_6, 6).
coord1(p196_7, 7).
coord1(p196_8, 4).
coord1(p196_9, 9).
coord1(p197_0, 8).
coord1(p197_1, 3).
coord1(p197_10, 7).
coord1(p197_11, 1).
coord1(p197_12, 6).
coord1(p197_13, 8).
coord1(p197_14, 5).
coord1(p197_15, 2).
coord1(p197_16, 6).
coord1(p197_17, 3).
coord1(p197_18, 4).
coord1(p197_19, 0).
coord1(p197_2, 8).
coord1(p197_20, 4).
coord1(p197_21, 5).
coord1(p197_22, 9).
coord1(p197_23, 8).
coord1(p197_24, 8).
coord1(p197_25, 1).
coord1(p197_26, 4).
coord1(p197_27, 7).
coord1(p197_28, 8).
coord1(p197_29, 10).
coord1(p197_3, 4).
coord1(p197_30, 5).
coord1(p197_31, 5).
coord1(p197_32, 1).
coord1(p197_33, 2).
coord1(p197_34, 2).
coord1(p197_4, 3).
coord1(p197_5, 5).
coord1(p197_6, 10).
coord1(p197_7, 5).
coord1(p197_8, 0).
coord1(p197_9, 3).
coord1(p198_0, 0).
coord1(p198_1, 6).
coord1(p198_10, 2).
coord1(p198_11, 2).
coord1(p198_12, 5).
coord1(p198_13, 2).
coord1(p198_14, 7).
coord1(p198_15, 10).
coord1(p198_16, 3).
coord1(p198_17, 0).
coord1(p198_18, 1).
coord1(p198_19, 10).
coord1(p198_2, 7).
coord1(p198_20, 6).
coord1(p198_21, 5).
coord1(p198_22, 4).
coord1(p198_23, 10).
coord1(p198_24, 10).
coord1(p198_25, 7).
coord1(p198_26, 4).
coord1(p198_27, 8).
coord1(p198_28, 0).
coord1(p198_29, 6).
coord1(p198_3, 2).
coord1(p198_30, 9).
coord1(p198_31, 4).
coord1(p198_32, 2).
coord1(p198_33, 3).
coord1(p198_4, 2).
coord1(p198_5, 3).
coord1(p198_6, 7).
coord1(p198_7, 0).
coord1(p198_8, 0).
coord1(p198_9, 9).
coord1(p199_0, 6).
coord1(p199_1, 10).
coord1(p199_10, 7).
coord1(p199_11, 6).
coord1(p199_12, 3).
coord1(p199_13, 5).
coord1(p199_14, 6).
coord1(p199_15, 1).
coord1(p199_16, 3).
coord1(p199_17, 8).
coord1(p199_18, 6).
coord1(p199_19, 4).
coord1(p199_2, 1).
coord1(p199_20, 2).
coord1(p199_21, 0).
coord1(p199_22, 5).
coord1(p199_23, 8).
coord1(p199_24, 3).
coord1(p199_25, 1).
coord1(p199_26, 1).
coord1(p199_27, 2).
coord1(p199_28, 0).
coord1(p199_29, 4).
coord1(p199_3, 10).
coord1(p199_30, 6).
coord1(p199_31, 0).
coord1(p199_32, 4).
coord1(p199_33, 9).
coord1(p199_4, 7).
coord1(p199_5, 0).
coord1(p199_6, 8).
coord1(p199_7, 1).
coord1(p199_8, 2).
coord1(p199_9, 4).
coord1(p19_0, 8).
coord1(p19_1, 2).
coord1(p19_10, 6).
coord1(p19_11, 6).
coord1(p19_12, 1).
coord1(p19_13, 0).
coord1(p19_14, 1).
coord1(p19_15, 5).
coord1(p19_16, 2).
coord1(p19_17, 7).
coord1(p19_18, 10).
coord1(p19_19, 7).
coord1(p19_2, 9).
coord1(p19_20, 10).
coord1(p19_21, 4).
coord1(p19_22, 7).
coord1(p19_23, 6).
coord1(p19_24, 5).
coord1(p19_25, 10).
coord1(p19_26, 7).
coord1(p19_27, 0).
coord1(p19_28, 7).
coord1(p19_29, 7).
coord1(p19_3, 2).
coord1(p19_30, 2).
coord1(p19_31, 3).
coord1(p19_32, 2).
coord1(p19_33, 5).
coord1(p19_34, 9).
coord1(p19_4, 6).
coord1(p19_5, 7).
coord1(p19_6, 6).
coord1(p19_7, 4).
coord1(p19_8, 3).
coord1(p19_9, 7).
coord1(p1_0, 4).
coord1(p1_1, 1).
coord1(p1_10, 3).
coord1(p1_11, 4).
coord1(p1_12, 5).
coord1(p1_13, 4).
coord1(p1_14, 5).
coord1(p1_15, 10).
coord1(p1_16, 1).
coord1(p1_17, 10).
coord1(p1_18, 7).
coord1(p1_19, 3).
coord1(p1_2, 2).
coord1(p1_20, 1).
coord1(p1_21, 7).
coord1(p1_22, 1).
coord1(p1_23, 8).
coord1(p1_24, 8).
coord1(p1_25, 5).
coord1(p1_26, 1).
coord1(p1_27, 1).
coord1(p1_28, 3).
coord1(p1_29, 7).
coord1(p1_3, 3).
coord1(p1_30, 6).
coord1(p1_31, 0).
coord1(p1_32, 1).
coord1(p1_33, 4).
coord1(p1_34, 3).
coord1(p1_4, 7).
coord1(p1_5, 3).
coord1(p1_6, 7).
coord1(p1_7, 10).
coord1(p1_8, 2).
coord1(p1_9, 5).
coord1(p20_0, 1).
coord1(p20_1, 9).
coord1(p20_10, 9).
coord1(p20_11, 7).
coord1(p20_12, 9).
coord1(p20_13, 5).
coord1(p20_14, 7).
coord1(p20_15, 2).
coord1(p20_16, 3).
coord1(p20_17, 0).
coord1(p20_18, 0).
coord1(p20_19, 5).
coord1(p20_2, 6).
coord1(p20_20, 2).
coord1(p20_21, 3).
coord1(p20_22, 10).
coord1(p20_23, 2).
coord1(p20_24, 4).
coord1(p20_25, 10).
coord1(p20_26, 1).
coord1(p20_27, 3).
coord1(p20_28, 6).
coord1(p20_29, 6).
coord1(p20_3, 3).
coord1(p20_30, 10).
coord1(p20_31, 7).
coord1(p20_32, 9).
coord1(p20_33, 0).
coord1(p20_4, 7).
coord1(p20_5, 5).
coord1(p20_6, 10).
coord1(p20_7, 5).
coord1(p20_8, 3).
coord1(p20_9, 7).
coord1(p21_0, 1).
coord1(p21_1, 1).
coord1(p21_10, 3).
coord1(p21_11, 3).
coord1(p21_12, 2).
coord1(p21_13, 9).
coord1(p21_14, 2).
coord1(p21_15, 10).
coord1(p21_16, 10).
coord1(p21_17, 4).
coord1(p21_18, 6).
coord1(p21_19, 9).
coord1(p21_2, 10).
coord1(p21_20, 0).
coord1(p21_21, 10).
coord1(p21_22, 1).
coord1(p21_23, 9).
coord1(p21_24, 5).
coord1(p21_25, 4).
coord1(p21_26, 10).
coord1(p21_27, 2).
coord1(p21_28, 2).
coord1(p21_29, 7).
coord1(p21_3, 0).
coord1(p21_30, 3).
coord1(p21_31, 0).
coord1(p21_32, 4).
coord1(p21_33, 2).
coord1(p21_4, 7).
coord1(p21_5, 2).
coord1(p21_6, 1).
coord1(p21_7, 4).
coord1(p21_8, 4).
coord1(p21_9, 5).
coord1(p22_0, 9).
coord1(p22_1, 0).
coord1(p22_10, 7).
coord1(p22_11, 3).
coord1(p22_12, 4).
coord1(p22_13, 4).
coord1(p22_14, 9).
coord1(p22_15, 3).
coord1(p22_16, 7).
coord1(p22_17, 1).
coord1(p22_18, 1).
coord1(p22_19, 9).
coord1(p22_2, 1).
coord1(p22_20, 3).
coord1(p22_21, 1).
coord1(p22_22, 6).
coord1(p22_23, 4).
coord1(p22_24, 1).
coord1(p22_25, 1).
coord1(p22_26, 0).
coord1(p22_27, 4).
coord1(p22_28, 2).
coord1(p22_29, 7).
coord1(p22_3, 9).
coord1(p22_30, 0).
coord1(p22_31, 10).
coord1(p22_32, 10).
coord1(p22_33, 8).
coord1(p22_4, 2).
coord1(p22_5, 6).
coord1(p22_6, 10).
coord1(p22_7, 6).
coord1(p22_8, 8).
coord1(p22_9, 7).
coord1(p23_0, 7).
coord1(p23_1, 8).
coord1(p23_10, 9).
coord1(p23_11, 8).
coord1(p23_12, 3).
coord1(p23_13, 0).
coord1(p23_14, 2).
coord1(p23_15, 6).
coord1(p23_16, 1).
coord1(p23_17, 10).
coord1(p23_18, 6).
coord1(p23_19, 10).
coord1(p23_2, 0).
coord1(p23_20, 7).
coord1(p23_21, 8).
coord1(p23_22, 4).
coord1(p23_23, 6).
coord1(p23_24, 8).
coord1(p23_25, 6).
coord1(p23_26, 10).
coord1(p23_27, 5).
coord1(p23_28, 6).
coord1(p23_29, 6).
coord1(p23_3, 9).
coord1(p23_30, 2).
coord1(p23_31, 10).
coord1(p23_32, 0).
coord1(p23_33, 0).
coord1(p23_34, 6).
coord1(p23_4, 3).
coord1(p23_5, 9).
coord1(p23_6, 4).
coord1(p23_7, 2).
coord1(p23_8, 7).
coord1(p23_9, 9).
coord1(p24_0, 7).
coord1(p24_1, 6).
coord1(p24_10, 4).
coord1(p24_11, 0).
coord1(p24_12, 9).
coord1(p24_13, 0).
coord1(p24_14, 0).
coord1(p24_15, 5).
coord1(p24_16, 6).
coord1(p24_17, 6).
coord1(p24_18, 5).
coord1(p24_19, 7).
coord1(p24_2, 9).
coord1(p24_20, 0).
coord1(p24_21, 8).
coord1(p24_22, 4).
coord1(p24_23, 7).
coord1(p24_24, 1).
coord1(p24_25, 5).
coord1(p24_26, 9).
coord1(p24_27, 2).
coord1(p24_28, 3).
coord1(p24_29, 6).
coord1(p24_3, 5).
coord1(p24_30, 8).
coord1(p24_31, 9).
coord1(p24_32, 6).
coord1(p24_33, 0).
coord1(p24_4, 9).
coord1(p24_5, 7).
coord1(p24_6, 10).
coord1(p24_7, 10).
coord1(p24_8, 5).
coord1(p24_9, 2).
coord1(p25_0, 4).
coord1(p25_1, 10).
coord1(p25_10, 2).
coord1(p25_11, 1).
coord1(p25_12, 3).
coord1(p25_13, 2).
coord1(p25_14, 7).
coord1(p25_15, 5).
coord1(p25_16, 1).
coord1(p25_17, 7).
coord1(p25_18, 0).
coord1(p25_19, 4).
coord1(p25_2, 1).
coord1(p25_20, 4).
coord1(p25_21, 7).
coord1(p25_22, 4).
coord1(p25_23, 8).
coord1(p25_24, 6).
coord1(p25_25, 2).
coord1(p25_26, 9).
coord1(p25_27, 0).
coord1(p25_28, 0).
coord1(p25_29, 7).
coord1(p25_3, 8).
coord1(p25_30, 6).
coord1(p25_31, 3).
coord1(p25_32, 6).
coord1(p25_33, 7).
coord1(p25_4, 0).
coord1(p25_5, 4).
coord1(p25_6, 10).
coord1(p25_7, 7).
coord1(p25_8, 9).
coord1(p25_9, 5).
coord1(p26_0, 1).
coord1(p26_1, 4).
coord1(p26_10, 4).
coord1(p26_11, 5).
coord1(p26_12, 6).
coord1(p26_13, 6).
coord1(p26_14, 7).
coord1(p26_15, 4).
coord1(p26_16, 6).
coord1(p26_17, 2).
coord1(p26_18, 3).
coord1(p26_19, 0).
coord1(p26_2, 0).
coord1(p26_20, 9).
coord1(p26_21, 7).
coord1(p26_22, 7).
coord1(p26_23, 3).
coord1(p26_24, 5).
coord1(p26_25, 4).
coord1(p26_26, 8).
coord1(p26_27, 9).
coord1(p26_28, 3).
coord1(p26_29, 9).
coord1(p26_3, 7).
coord1(p26_30, 4).
coord1(p26_31, 10).
coord1(p26_32, 2).
coord1(p26_33, 3).
coord1(p26_4, 3).
coord1(p26_5, 1).
coord1(p26_6, 7).
coord1(p26_7, 0).
coord1(p26_8, 1).
coord1(p26_9, 4).
coord1(p27_0, 10).
coord1(p27_1, 6).
coord1(p27_10, 6).
coord1(p27_11, 2).
coord1(p27_12, 5).
coord1(p27_13, 2).
coord1(p27_14, 1).
coord1(p27_15, 9).
coord1(p27_16, 9).
coord1(p27_17, 9).
coord1(p27_18, 10).
coord1(p27_19, 5).
coord1(p27_2, 4).
coord1(p27_20, 10).
coord1(p27_21, 8).
coord1(p27_22, 3).
coord1(p27_23, 7).
coord1(p27_24, 2).
coord1(p27_25, 6).
coord1(p27_26, 1).
coord1(p27_27, 5).
coord1(p27_28, 5).
coord1(p27_29, 3).
coord1(p27_3, 10).
coord1(p27_30, 9).
coord1(p27_31, 4).
coord1(p27_32, 1).
coord1(p27_33, 4).
coord1(p27_4, 4).
coord1(p27_5, 4).
coord1(p27_6, 9).
coord1(p27_7, 7).
coord1(p27_8, 9).
coord1(p27_9, 0).
coord1(p28_0, 0).
coord1(p28_1, 8).
coord1(p28_10, 10).
coord1(p28_11, 7).
coord1(p28_12, 4).
coord1(p28_13, 4).
coord1(p28_14, 3).
coord1(p28_15, 9).
coord1(p28_16, 6).
coord1(p28_17, 8).
coord1(p28_18, 3).
coord1(p28_19, 3).
coord1(p28_2, 7).
coord1(p28_20, 2).
coord1(p28_21, 8).
coord1(p28_22, 5).
coord1(p28_23, 4).
coord1(p28_24, 8).
coord1(p28_25, 6).
coord1(p28_26, 4).
coord1(p28_27, 2).
coord1(p28_28, 3).
coord1(p28_29, 8).
coord1(p28_3, 8).
coord1(p28_30, 7).
coord1(p28_31, 10).
coord1(p28_32, 0).
coord1(p28_33, 7).
coord1(p28_34, 3).
coord1(p28_4, 7).
coord1(p28_5, 0).
coord1(p28_6, 8).
coord1(p28_7, 1).
coord1(p28_8, 4).
coord1(p28_9, 1).
coord1(p29_0, 5).
coord1(p29_1, 8).
coord1(p29_10, 0).
coord1(p29_11, 1).
coord1(p29_12, 3).
coord1(p29_13, 7).
coord1(p29_14, 4).
coord1(p29_15, 4).
coord1(p29_16, 6).
coord1(p29_17, 9).
coord1(p29_18, 5).
coord1(p29_19, 0).
coord1(p29_2, 2).
coord1(p29_20, 10).
coord1(p29_21, 2).
coord1(p29_22, 8).
coord1(p29_23, 2).
coord1(p29_24, 7).
coord1(p29_25, 0).
coord1(p29_26, 0).
coord1(p29_27, 4).
coord1(p29_28, 9).
coord1(p29_29, 4).
coord1(p29_3, 2).
coord1(p29_30, 10).
coord1(p29_31, 6).
coord1(p29_32, 1).
coord1(p29_33, 8).
coord1(p29_34, 2).
coord1(p29_4, 3).
coord1(p29_5, 9).
coord1(p29_6, 10).
coord1(p29_7, 7).
coord1(p29_8, 1).
coord1(p29_9, 10).
coord1(p2_0, 8).
coord1(p2_1, 2).
coord1(p2_10, 9).
coord1(p2_11, 6).
coord1(p2_12, 8).
coord1(p2_13, 9).
coord1(p2_14, 4).
coord1(p2_15, 3).
coord1(p2_16, 8).
coord1(p2_17, 7).
coord1(p2_18, 0).
coord1(p2_19, 2).
coord1(p2_2, 10).
coord1(p2_20, 8).
coord1(p2_21, 5).
coord1(p2_22, 1).
coord1(p2_23, 9).
coord1(p2_24, 2).
coord1(p2_25, 9).
coord1(p2_26, 9).
coord1(p2_27, 7).
coord1(p2_28, 5).
coord1(p2_29, 5).
coord1(p2_3, 10).
coord1(p2_30, 2).
coord1(p2_31, 5).
coord1(p2_32, 0).
coord1(p2_33, 5).
coord1(p2_34, 10).
coord1(p2_4, 4).
coord1(p2_5, 1).
coord1(p2_6, 5).
coord1(p2_7, 10).
coord1(p2_8, 4).
coord1(p2_9, 1).
coord1(p30_0, 4).
coord1(p30_1, 7).
coord1(p30_10, 1).
coord1(p30_11, 1).
coord1(p30_12, 0).
coord1(p30_13, 0).
coord1(p30_14, 4).
coord1(p30_15, 1).
coord1(p30_16, 7).
coord1(p30_17, 7).
coord1(p30_18, 0).
coord1(p30_19, 3).
coord1(p30_2, 8).
coord1(p30_20, 6).
coord1(p30_21, 5).
coord1(p30_22, 3).
coord1(p30_23, 8).
coord1(p30_24, 7).
coord1(p30_25, 6).
coord1(p30_26, 3).
coord1(p30_27, 4).
coord1(p30_28, 10).
coord1(p30_29, 5).
coord1(p30_3, 9).
coord1(p30_30, 2).
coord1(p30_31, 9).
coord1(p30_32, 6).
coord1(p30_33, 4).
coord1(p30_34, 4).
coord1(p30_4, 10).
coord1(p30_5, 4).
coord1(p30_6, 10).
coord1(p30_7, 1).
coord1(p30_8, 9).
coord1(p30_9, 3).
coord1(p31_0, 1).
coord1(p31_1, 5).
coord1(p31_10, 4).
coord1(p31_11, 0).
coord1(p31_12, 10).
coord1(p31_13, 3).
coord1(p31_14, 1).
coord1(p31_15, 3).
coord1(p31_16, 2).
coord1(p31_17, 8).
coord1(p31_18, 2).
coord1(p31_19, 2).
coord1(p31_2, 8).
coord1(p31_20, 0).
coord1(p31_21, 1).
coord1(p31_22, 9).
coord1(p31_23, 9).
coord1(p31_24, 3).
coord1(p31_25, 0).
coord1(p31_26, 2).
coord1(p31_27, 9).
coord1(p31_28, 7).
coord1(p31_29, 10).
coord1(p31_3, 6).
coord1(p31_30, 9).
coord1(p31_31, 8).
coord1(p31_32, 9).
coord1(p31_33, 10).
coord1(p31_34, 10).
coord1(p31_4, 1).
coord1(p31_5, 1).
coord1(p31_6, 8).
coord1(p31_7, 0).
coord1(p31_8, 2).
coord1(p31_9, 0).
coord1(p32_0, 3).
coord1(p32_1, 8).
coord1(p32_10, 9).
coord1(p32_11, 3).
coord1(p32_12, 9).
coord1(p32_13, 2).
coord1(p32_14, 5).
coord1(p32_15, 10).
coord1(p32_16, 10).
coord1(p32_17, 3).
coord1(p32_18, 5).
coord1(p32_19, 10).
coord1(p32_2, 6).
coord1(p32_20, 9).
coord1(p32_21, 8).
coord1(p32_22, 2).
coord1(p32_23, 10).
coord1(p32_24, 6).
coord1(p32_25, 0).
coord1(p32_26, 10).
coord1(p32_27, 10).
coord1(p32_28, 4).
coord1(p32_29, 9).
coord1(p32_3, 2).
coord1(p32_30, 4).
coord1(p32_31, 8).
coord1(p32_32, 6).
coord1(p32_33, 2).
coord1(p32_4, 7).
coord1(p32_5, 10).
coord1(p32_6, 10).
coord1(p32_7, 5).
coord1(p32_8, 8).
coord1(p32_9, 7).
coord1(p33_0, 5).
coord1(p33_1, 9).
coord1(p33_10, 8).
coord1(p33_11, 5).
coord1(p33_12, 8).
coord1(p33_13, 6).
coord1(p33_14, 4).
coord1(p33_15, 10).
coord1(p33_16, 7).
coord1(p33_17, 2).
coord1(p33_18, 8).
coord1(p33_19, 2).
coord1(p33_2, 7).
coord1(p33_20, 4).
coord1(p33_21, 10).
coord1(p33_22, 6).
coord1(p33_23, 6).
coord1(p33_24, 8).
coord1(p33_25, 0).
coord1(p33_26, 0).
coord1(p33_27, 8).
coord1(p33_28, 4).
coord1(p33_29, 0).
coord1(p33_3, 0).
coord1(p33_30, 1).
coord1(p33_31, 1).
coord1(p33_32, 4).
coord1(p33_33, 4).
coord1(p33_34, 10).
coord1(p33_4, 8).
coord1(p33_5, 3).
coord1(p33_6, 4).
coord1(p33_7, 0).
coord1(p33_8, 2).
coord1(p33_9, 7).
coord1(p34_0, 5).
coord1(p34_1, 9).
coord1(p34_10, 0).
coord1(p34_11, 6).
coord1(p34_12, 0).
coord1(p34_13, 9).
coord1(p34_14, 3).
coord1(p34_15, 9).
coord1(p34_16, 2).
coord1(p34_17, 6).
coord1(p34_18, 6).
coord1(p34_19, 0).
coord1(p34_2, 4).
coord1(p34_20, 5).
coord1(p34_21, 4).
coord1(p34_22, 10).
coord1(p34_23, 6).
coord1(p34_24, 3).
coord1(p34_25, 10).
coord1(p34_26, 9).
coord1(p34_27, 9).
coord1(p34_28, 6).
coord1(p34_29, 10).
coord1(p34_3, 1).
coord1(p34_30, 2).
coord1(p34_31, 0).
coord1(p34_32, 3).
coord1(p34_33, 10).
coord1(p34_4, 6).
coord1(p34_5, 8).
coord1(p34_6, 3).
coord1(p34_7, 3).
coord1(p34_8, 4).
coord1(p34_9, 1).
coord1(p35_0, 0).
coord1(p35_1, 2).
coord1(p35_10, 5).
coord1(p35_11, 4).
coord1(p35_12, 2).
coord1(p35_13, 8).
coord1(p35_14, 0).
coord1(p35_15, 8).
coord1(p35_16, 6).
coord1(p35_17, 3).
coord1(p35_18, 2).
coord1(p35_19, 9).
coord1(p35_2, 6).
coord1(p35_20, 2).
coord1(p35_21, 0).
coord1(p35_22, 4).
coord1(p35_23, 0).
coord1(p35_24, 0).
coord1(p35_25, 10).
coord1(p35_26, 5).
coord1(p35_27, 3).
coord1(p35_28, 3).
coord1(p35_29, 9).
coord1(p35_3, 8).
coord1(p35_30, 4).
coord1(p35_31, 4).
coord1(p35_32, 8).
coord1(p35_33, 7).
coord1(p35_34, 5).
coord1(p35_4, 4).
coord1(p35_5, 5).
coord1(p35_6, 10).
coord1(p35_7, 4).
coord1(p35_8, 10).
coord1(p35_9, 6).
coord1(p36_0, 5).
coord1(p36_1, 3).
coord1(p36_10, 1).
coord1(p36_11, 0).
coord1(p36_12, 0).
coord1(p36_13, 9).
coord1(p36_14, 2).
coord1(p36_15, 6).
coord1(p36_16, 3).
coord1(p36_17, 1).
coord1(p36_18, 6).
coord1(p36_19, 2).
coord1(p36_2, 9).
coord1(p36_20, 7).
coord1(p36_21, 0).
coord1(p36_22, 9).
coord1(p36_23, 6).
coord1(p36_24, 8).
coord1(p36_25, 2).
coord1(p36_26, 3).
coord1(p36_27, 8).
coord1(p36_28, 5).
coord1(p36_29, 7).
coord1(p36_3, 6).
coord1(p36_30, 10).
coord1(p36_31, 4).
coord1(p36_32, 2).
coord1(p36_33, 8).
coord1(p36_4, 9).
coord1(p36_5, 3).
coord1(p36_6, 9).
coord1(p36_7, 10).
coord1(p36_8, 10).
coord1(p36_9, 1).
coord1(p37_0, 9).
coord1(p37_1, 7).
coord1(p37_10, 0).
coord1(p37_11, 4).
coord1(p37_12, 7).
coord1(p37_13, 1).
coord1(p37_14, 7).
coord1(p37_15, 2).
coord1(p37_16, 8).
coord1(p37_17, 4).
coord1(p37_18, 3).
coord1(p37_19, 3).
coord1(p37_2, 4).
coord1(p37_20, 3).
coord1(p37_21, 8).
coord1(p37_22, 3).
coord1(p37_23, 6).
coord1(p37_24, 4).
coord1(p37_25, 9).
coord1(p37_26, 1).
coord1(p37_27, 6).
coord1(p37_28, 10).
coord1(p37_29, 3).
coord1(p37_3, 3).
coord1(p37_30, 2).
coord1(p37_31, 0).
coord1(p37_32, 4).
coord1(p37_33, 2).
coord1(p37_4, 10).
coord1(p37_5, 7).
coord1(p37_6, 2).
coord1(p37_7, 4).
coord1(p37_8, 0).
coord1(p37_9, 3).
coord1(p38_0, 2).
coord1(p38_1, 1).
coord1(p38_10, 5).
coord1(p38_11, 2).
coord1(p38_12, 1).
coord1(p38_13, 7).
coord1(p38_14, 3).
coord1(p38_15, 9).
coord1(p38_16, 0).
coord1(p38_17, 10).
coord1(p38_18, 4).
coord1(p38_19, 7).
coord1(p38_2, 4).
coord1(p38_20, 3).
coord1(p38_21, 6).
coord1(p38_22, 8).
coord1(p38_23, 2).
coord1(p38_24, 4).
coord1(p38_25, 5).
coord1(p38_26, 10).
coord1(p38_27, 8).
coord1(p38_28, 9).
coord1(p38_29, 6).
coord1(p38_3, 9).
coord1(p38_30, 4).
coord1(p38_31, 4).
coord1(p38_32, 10).
coord1(p38_33, 8).
coord1(p38_4, 9).
coord1(p38_5, 6).
coord1(p38_6, 7).
coord1(p38_7, 6).
coord1(p38_8, 10).
coord1(p38_9, 9).
coord1(p39_0, 10).
coord1(p39_1, 3).
coord1(p39_10, 6).
coord1(p39_11, 7).
coord1(p39_12, 6).
coord1(p39_13, 9).
coord1(p39_14, 5).
coord1(p39_15, 10).
coord1(p39_16, 4).
coord1(p39_17, 0).
coord1(p39_18, 6).
coord1(p39_19, 4).
coord1(p39_2, 8).
coord1(p39_20, 2).
coord1(p39_21, 2).
coord1(p39_22, 5).
coord1(p39_23, 1).
coord1(p39_24, 4).
coord1(p39_25, 4).
coord1(p39_26, 5).
coord1(p39_27, 7).
coord1(p39_28, 10).
coord1(p39_29, 6).
coord1(p39_3, 8).
coord1(p39_30, 3).
coord1(p39_31, 2).
coord1(p39_32, 5).
coord1(p39_33, 1).
coord1(p39_34, 9).
coord1(p39_4, 1).
coord1(p39_5, 4).
coord1(p39_6, 10).
coord1(p39_7, 5).
coord1(p39_8, 3).
coord1(p39_9, 5).
coord1(p3_0, 5).
coord1(p3_1, 2).
coord1(p3_10, 6).
coord1(p3_11, 0).
coord1(p3_12, 1).
coord1(p3_13, 9).
coord1(p3_14, 4).
coord1(p3_15, 2).
coord1(p3_16, 10).
coord1(p3_17, 5).
coord1(p3_18, 1).
coord1(p3_19, 1).
coord1(p3_2, 10).
coord1(p3_20, 8).
coord1(p3_21, 7).
coord1(p3_22, 9).
coord1(p3_23, 8).
coord1(p3_24, 8).
coord1(p3_25, 1).
coord1(p3_26, 8).
coord1(p3_27, 0).
coord1(p3_28, 5).
coord1(p3_29, 9).
coord1(p3_3, 1).
coord1(p3_30, 4).
coord1(p3_31, 7).
coord1(p3_32, 1).
coord1(p3_33, 7).
coord1(p3_4, 3).
coord1(p3_5, 2).
coord1(p3_6, 0).
coord1(p3_7, 0).
coord1(p3_8, 2).
coord1(p3_9, 2).
coord1(p40_0, 1).
coord1(p40_1, 5).
coord1(p40_10, 1).
coord1(p40_11, 7).
coord1(p40_12, 4).
coord1(p40_13, 0).
coord1(p40_14, 7).
coord1(p40_15, 3).
coord1(p40_16, 1).
coord1(p40_17, 2).
coord1(p40_18, 2).
coord1(p40_19, 6).
coord1(p40_2, 0).
coord1(p40_20, 8).
coord1(p40_21, 10).
coord1(p40_22, 5).
coord1(p40_23, 8).
coord1(p40_24, 7).
coord1(p40_25, 4).
coord1(p40_26, 0).
coord1(p40_27, 3).
coord1(p40_28, 0).
coord1(p40_29, 1).
coord1(p40_3, 8).
coord1(p40_30, 1).
coord1(p40_31, 6).
coord1(p40_32, 8).
coord1(p40_33, 3).
coord1(p40_34, 6).
coord1(p40_4, 8).
coord1(p40_5, 0).
coord1(p40_6, 2).
coord1(p40_7, 1).
coord1(p40_8, 6).
coord1(p40_9, 1).
coord1(p41_0, 0).
coord1(p41_1, 4).
coord1(p41_10, 0).
coord1(p41_11, 4).
coord1(p41_12, 3).
coord1(p41_13, 8).
coord1(p41_14, 9).
coord1(p41_15, 4).
coord1(p41_16, 9).
coord1(p41_17, 2).
coord1(p41_18, 9).
coord1(p41_19, 8).
coord1(p41_2, 3).
coord1(p41_20, 9).
coord1(p41_21, 2).
coord1(p41_22, 6).
coord1(p41_23, 5).
coord1(p41_24, 3).
coord1(p41_25, 1).
coord1(p41_26, 10).
coord1(p41_27, 3).
coord1(p41_28, 3).
coord1(p41_29, 0).
coord1(p41_3, 5).
coord1(p41_30, 9).
coord1(p41_31, 2).
coord1(p41_32, 0).
coord1(p41_33, 5).
coord1(p41_34, 7).
coord1(p41_4, 4).
coord1(p41_5, 0).
coord1(p41_6, 6).
coord1(p41_7, 6).
coord1(p41_8, 9).
coord1(p41_9, 7).
coord1(p42_0, 6).
coord1(p42_1, 8).
coord1(p42_10, 10).
coord1(p42_11, 4).
coord1(p42_12, 7).
coord1(p42_13, 0).
coord1(p42_14, 8).
coord1(p42_15, 2).
coord1(p42_16, 8).
coord1(p42_17, 8).
coord1(p42_18, 8).
coord1(p42_19, 3).
coord1(p42_2, 4).
coord1(p42_20, 2).
coord1(p42_21, 0).
coord1(p42_22, 5).
coord1(p42_23, 10).
coord1(p42_24, 2).
coord1(p42_25, 1).
coord1(p42_26, 4).
coord1(p42_27, 2).
coord1(p42_28, 10).
coord1(p42_29, 7).
coord1(p42_3, 3).
coord1(p42_30, 10).
coord1(p42_31, 1).
coord1(p42_32, 3).
coord1(p42_33, 10).
coord1(p42_4, 0).
coord1(p42_5, 8).
coord1(p42_6, 9).
coord1(p42_7, 10).
coord1(p42_8, 3).
coord1(p42_9, 0).
coord1(p43_0, 4).
coord1(p43_1, 0).
coord1(p43_10, 9).
coord1(p43_11, 6).
coord1(p43_12, 4).
coord1(p43_13, 4).
coord1(p43_14, 1).
coord1(p43_15, 3).
coord1(p43_16, 5).
coord1(p43_17, 0).
coord1(p43_18, 8).
coord1(p43_19, 7).
coord1(p43_2, 3).
coord1(p43_20, 8).
coord1(p43_21, 8).
coord1(p43_22, 10).
coord1(p43_23, 1).
coord1(p43_24, 1).
coord1(p43_25, 7).
coord1(p43_26, 3).
coord1(p43_27, 3).
coord1(p43_28, 9).
coord1(p43_29, 5).
coord1(p43_3, 6).
coord1(p43_30, 2).
coord1(p43_31, 1).
coord1(p43_32, 1).
coord1(p43_33, 2).
coord1(p43_34, 7).
coord1(p43_4, 5).
coord1(p43_5, 6).
coord1(p43_6, 9).
coord1(p43_7, 2).
coord1(p43_8, 9).
coord1(p43_9, 8).
coord1(p44_0, 4).
coord1(p44_1, 8).
coord1(p44_10, 5).
coord1(p44_11, 1).
coord1(p44_12, 10).
coord1(p44_13, 10).
coord1(p44_14, 7).
coord1(p44_15, 5).
coord1(p44_16, 6).
coord1(p44_17, 0).
coord1(p44_18, 0).
coord1(p44_19, 2).
coord1(p44_2, 6).
coord1(p44_20, 6).
coord1(p44_21, 2).
coord1(p44_22, 8).
coord1(p44_23, 7).
coord1(p44_24, 1).
coord1(p44_25, 5).
coord1(p44_26, 8).
coord1(p44_27, 9).
coord1(p44_28, 10).
coord1(p44_29, 5).
coord1(p44_3, 2).
coord1(p44_30, 7).
coord1(p44_31, 9).
coord1(p44_32, 9).
coord1(p44_33, 3).
coord1(p44_34, 4).
coord1(p44_4, 0).
coord1(p44_5, 2).
coord1(p44_6, 2).
coord1(p44_7, 0).
coord1(p44_8, 8).
coord1(p44_9, 7).
coord1(p45_0, 10).
coord1(p45_1, 1).
coord1(p45_10, 9).
coord1(p45_11, 0).
coord1(p45_12, 1).
coord1(p45_13, 8).
coord1(p45_14, 5).
coord1(p45_15, 5).
coord1(p45_16, 7).
coord1(p45_17, 8).
coord1(p45_18, 10).
coord1(p45_19, 10).
coord1(p45_2, 6).
coord1(p45_20, 4).
coord1(p45_21, 0).
coord1(p45_22, 1).
coord1(p45_23, 9).
coord1(p45_24, 1).
coord1(p45_25, 6).
coord1(p45_26, 7).
coord1(p45_27, 10).
coord1(p45_28, 8).
coord1(p45_29, 0).
coord1(p45_3, 9).
coord1(p45_30, 8).
coord1(p45_31, 10).
coord1(p45_32, 7).
coord1(p45_33, 0).
coord1(p45_4, 4).
coord1(p45_5, 8).
coord1(p45_6, 8).
coord1(p45_7, 10).
coord1(p45_8, 4).
coord1(p45_9, 7).
coord1(p46_0, 8).
coord1(p46_1, 1).
coord1(p46_10, 0).
coord1(p46_11, 2).
coord1(p46_12, 5).
coord1(p46_13, 4).
coord1(p46_14, 9).
coord1(p46_15, 5).
coord1(p46_16, 6).
coord1(p46_17, 3).
coord1(p46_18, 4).
coord1(p46_19, 8).
coord1(p46_2, 6).
coord1(p46_20, 8).
coord1(p46_21, 9).
coord1(p46_22, 0).
coord1(p46_23, 9).
coord1(p46_24, 2).
coord1(p46_25, 0).
coord1(p46_26, 6).
coord1(p46_27, 10).
coord1(p46_28, 5).
coord1(p46_29, 1).
coord1(p46_3, 5).
coord1(p46_30, 2).
coord1(p46_31, 2).
coord1(p46_32, 3).
coord1(p46_33, 9).
coord1(p46_34, 10).
coord1(p46_4, 2).
coord1(p46_5, 8).
coord1(p46_6, 10).
coord1(p46_7, 4).
coord1(p46_8, 6).
coord1(p46_9, 0).
coord1(p47_0, 4).
coord1(p47_1, 4).
coord1(p47_10, 5).
coord1(p47_11, 3).
coord1(p47_12, 10).
coord1(p47_13, 2).
coord1(p47_14, 10).
coord1(p47_15, 7).
coord1(p47_16, 5).
coord1(p47_17, 0).
coord1(p47_18, 5).
coord1(p47_19, 8).
coord1(p47_2, 0).
coord1(p47_20, 4).
coord1(p47_21, 1).
coord1(p47_22, 0).
coord1(p47_23, 1).
coord1(p47_24, 5).
coord1(p47_25, 6).
coord1(p47_26, 2).
coord1(p47_27, 0).
coord1(p47_28, 7).
coord1(p47_29, 0).
coord1(p47_3, 5).
coord1(p47_30, 1).
coord1(p47_31, 9).
coord1(p47_32, 9).
coord1(p47_33, 2).
coord1(p47_4, 7).
coord1(p47_5, 9).
coord1(p47_6, 9).
coord1(p47_7, 2).
coord1(p47_8, 4).
coord1(p47_9, 10).
coord1(p48_0, 9).
coord1(p48_1, 3).
coord1(p48_10, 8).
coord1(p48_11, 7).
coord1(p48_12, 8).
coord1(p48_13, 6).
coord1(p48_14, 9).
coord1(p48_15, 1).
coord1(p48_16, 6).
coord1(p48_17, 0).
coord1(p48_18, 2).
coord1(p48_19, 7).
coord1(p48_2, 10).
coord1(p48_20, 10).
coord1(p48_21, 3).
coord1(p48_22, 10).
coord1(p48_23, 8).
coord1(p48_24, 0).
coord1(p48_25, 4).
coord1(p48_26, 10).
coord1(p48_27, 5).
coord1(p48_28, 8).
coord1(p48_29, 1).
coord1(p48_3, 8).
coord1(p48_30, 9).
coord1(p48_31, 7).
coord1(p48_32, 9).
coord1(p48_33, 9).
coord1(p48_34, 6).
coord1(p48_4, 8).
coord1(p48_5, 7).
coord1(p48_6, 1).
coord1(p48_7, 0).
coord1(p48_8, 10).
coord1(p48_9, 3).
coord1(p49_0, 0).
coord1(p49_1, 1).
coord1(p49_10, 9).
coord1(p49_11, 10).
coord1(p49_12, 2).
coord1(p49_13, 4).
coord1(p49_14, 9).
coord1(p49_15, 4).
coord1(p49_16, 10).
coord1(p49_17, 10).
coord1(p49_18, 7).
coord1(p49_19, 6).
coord1(p49_2, 3).
coord1(p49_20, 3).
coord1(p49_21, 1).
coord1(p49_22, 7).
coord1(p49_23, 8).
coord1(p49_24, 2).
coord1(p49_25, 6).
coord1(p49_26, 5).
coord1(p49_27, 4).
coord1(p49_28, 6).
coord1(p49_29, 1).
coord1(p49_3, 4).
coord1(p49_30, 9).
coord1(p49_31, 5).
coord1(p49_32, 9).
coord1(p49_33, 2).
coord1(p49_4, 8).
coord1(p49_5, 6).
coord1(p49_6, 9).
coord1(p49_7, 7).
coord1(p49_8, 2).
coord1(p49_9, 3).
coord1(p4_0, 9).
coord1(p4_1, 8).
coord1(p4_10, 0).
coord1(p4_11, 1).
coord1(p4_12, 3).
coord1(p4_13, 6).
coord1(p4_14, 10).
coord1(p4_15, 7).
coord1(p4_16, 8).
coord1(p4_17, 1).
coord1(p4_18, 2).
coord1(p4_19, 8).
coord1(p4_2, 2).
coord1(p4_20, 3).
coord1(p4_21, 5).
coord1(p4_22, 4).
coord1(p4_23, 7).
coord1(p4_24, 9).
coord1(p4_25, 6).
coord1(p4_26, 3).
coord1(p4_27, 10).
coord1(p4_28, 5).
coord1(p4_29, 10).
coord1(p4_3, 10).
coord1(p4_30, 4).
coord1(p4_31, 6).
coord1(p4_32, 7).
coord1(p4_33, 7).
coord1(p4_4, 0).
coord1(p4_5, 4).
coord1(p4_6, 1).
coord1(p4_7, 10).
coord1(p4_8, 6).
coord1(p4_9, 2).
coord1(p50_0, 5).
coord1(p50_1, 5).
coord1(p50_10, 0).
coord1(p50_11, 0).
coord1(p50_12, 1).
coord1(p50_13, 9).
coord1(p50_14, 10).
coord1(p50_15, 9).
coord1(p50_16, 4).
coord1(p50_17, 6).
coord1(p50_18, 2).
coord1(p50_19, 6).
coord1(p50_2, 9).
coord1(p50_20, 9).
coord1(p50_21, 0).
coord1(p50_22, 3).
coord1(p50_23, 3).
coord1(p50_24, 5).
coord1(p50_25, 9).
coord1(p50_26, 5).
coord1(p50_27, 8).
coord1(p50_28, 7).
coord1(p50_29, 5).
coord1(p50_3, 1).
coord1(p50_30, 1).
coord1(p50_31, 9).
coord1(p50_32, 10).
coord1(p50_33, 7).
coord1(p50_34, 4).
coord1(p50_4, 2).
coord1(p50_5, 4).
coord1(p50_6, 5).
coord1(p50_7, 0).
coord1(p50_8, 9).
coord1(p50_9, 5).
coord1(p51_0, 4).
coord1(p51_1, 8).
coord1(p51_10, 10).
coord1(p51_11, 4).
coord1(p51_12, 2).
coord1(p51_13, 2).
coord1(p51_14, 3).
coord1(p51_15, 7).
coord1(p51_16, 4).
coord1(p51_17, 1).
coord1(p51_18, 7).
coord1(p51_19, 2).
coord1(p51_2, 5).
coord1(p51_20, 1).
coord1(p51_21, 2).
coord1(p51_22, 7).
coord1(p51_23, 7).
coord1(p51_24, 3).
coord1(p51_25, 5).
coord1(p51_26, 6).
coord1(p51_27, 4).
coord1(p51_28, 0).
coord1(p51_29, 6).
coord1(p51_3, 7).
coord1(p51_30, 1).
coord1(p51_31, 8).
coord1(p51_32, 6).
coord1(p51_33, 4).
coord1(p51_34, 7).
coord1(p51_4, 10).
coord1(p51_5, 2).
coord1(p51_6, 8).
coord1(p51_7, 6).
coord1(p51_8, 8).
coord1(p51_9, 10).
coord1(p52_0, 2).
coord1(p52_1, 9).
coord1(p52_10, 0).
coord1(p52_11, 4).
coord1(p52_12, 5).
coord1(p52_13, 8).
coord1(p52_14, 8).
coord1(p52_15, 8).
coord1(p52_16, 6).
coord1(p52_17, 5).
coord1(p52_18, 8).
coord1(p52_19, 7).
coord1(p52_2, 2).
coord1(p52_20, 2).
coord1(p52_21, 9).
coord1(p52_22, 4).
coord1(p52_23, 2).
coord1(p52_24, 10).
coord1(p52_25, 4).
coord1(p52_26, 6).
coord1(p52_27, 2).
coord1(p52_28, 4).
coord1(p52_29, 7).
coord1(p52_3, 8).
coord1(p52_30, 6).
coord1(p52_31, 10).
coord1(p52_32, 3).
coord1(p52_33, 9).
coord1(p52_4, 9).
coord1(p52_5, 3).
coord1(p52_6, 8).
coord1(p52_7, 1).
coord1(p52_8, 6).
coord1(p52_9, 5).
coord1(p53_0, 3).
coord1(p53_1, 8).
coord1(p53_10, 8).
coord1(p53_11, 3).
coord1(p53_12, 6).
coord1(p53_13, 0).
coord1(p53_14, 10).
coord1(p53_15, 8).
coord1(p53_16, 0).
coord1(p53_17, 10).
coord1(p53_18, 7).
coord1(p53_19, 0).
coord1(p53_2, 3).
coord1(p53_20, 7).
coord1(p53_21, 8).
coord1(p53_22, 8).
coord1(p53_23, 10).
coord1(p53_24, 0).
coord1(p53_25, 0).
coord1(p53_26, 3).
coord1(p53_27, 6).
coord1(p53_28, 5).
coord1(p53_29, 2).
coord1(p53_3, 3).
coord1(p53_30, 8).
coord1(p53_31, 0).
coord1(p53_32, 2).
coord1(p53_33, 5).
coord1(p53_34, 9).
coord1(p53_4, 6).
coord1(p53_5, 8).
coord1(p53_6, 3).
coord1(p53_7, 0).
coord1(p53_8, 1).
coord1(p53_9, 1).
coord1(p54_0, 4).
coord1(p54_1, 8).
coord1(p54_10, 5).
coord1(p54_11, 4).
coord1(p54_12, 8).
coord1(p54_13, 8).
coord1(p54_14, 2).
coord1(p54_15, 8).
coord1(p54_16, 0).
coord1(p54_17, 10).
coord1(p54_18, 4).
coord1(p54_19, 6).
coord1(p54_2, 6).
coord1(p54_20, 5).
coord1(p54_21, 2).
coord1(p54_22, 0).
coord1(p54_23, 7).
coord1(p54_24, 3).
coord1(p54_25, 10).
coord1(p54_26, 0).
coord1(p54_27, 8).
coord1(p54_28, 2).
coord1(p54_29, 10).
coord1(p54_3, 10).
coord1(p54_30, 6).
coord1(p54_31, 7).
coord1(p54_32, 8).
coord1(p54_33, 10).
coord1(p54_4, 8).
coord1(p54_5, 2).
coord1(p54_6, 3).
coord1(p54_7, 2).
coord1(p54_8, 2).
coord1(p54_9, 7).
coord1(p55_0, 4).
coord1(p55_1, 6).
coord1(p55_10, 7).
coord1(p55_11, 3).
coord1(p55_12, 3).
coord1(p55_13, 10).
coord1(p55_14, 10).
coord1(p55_15, 7).
coord1(p55_16, 0).
coord1(p55_17, 0).
coord1(p55_18, 6).
coord1(p55_19, 8).
coord1(p55_2, 9).
coord1(p55_20, 0).
coord1(p55_21, 4).
coord1(p55_22, 6).
coord1(p55_23, 1).
coord1(p55_24, 1).
coord1(p55_25, 1).
coord1(p55_26, 4).
coord1(p55_27, 2).
coord1(p55_28, 8).
coord1(p55_29, 10).
coord1(p55_3, 8).
coord1(p55_30, 2).
coord1(p55_31, 1).
coord1(p55_32, 1).
coord1(p55_33, 7).
coord1(p55_34, 1).
coord1(p55_4, 9).
coord1(p55_5, 2).
coord1(p55_6, 1).
coord1(p55_7, 9).
coord1(p55_8, 9).
coord1(p55_9, 4).
coord1(p56_0, 0).
coord1(p56_1, 3).
coord1(p56_10, 0).
coord1(p56_11, 10).
coord1(p56_12, 5).
coord1(p56_13, 3).
coord1(p56_14, 2).
coord1(p56_15, 0).
coord1(p56_16, 9).
coord1(p56_17, 2).
coord1(p56_18, 2).
coord1(p56_19, 7).
coord1(p56_2, 5).
coord1(p56_20, 4).
coord1(p56_21, 5).
coord1(p56_22, 3).
coord1(p56_23, 4).
coord1(p56_24, 6).
coord1(p56_25, 0).
coord1(p56_26, 10).
coord1(p56_27, 8).
coord1(p56_28, 8).
coord1(p56_29, 6).
coord1(p56_3, 3).
coord1(p56_30, 9).
coord1(p56_31, 3).
coord1(p56_32, 1).
coord1(p56_33, 4).
coord1(p56_34, 1).
coord1(p56_4, 9).
coord1(p56_5, 7).
coord1(p56_6, 1).
coord1(p56_7, 1).
coord1(p56_8, 7).
coord1(p56_9, 9).
coord1(p57_0, 7).
coord1(p57_1, 6).
coord1(p57_10, 3).
coord1(p57_11, 8).
coord1(p57_12, 10).
coord1(p57_13, 4).
coord1(p57_14, 0).
coord1(p57_15, 7).
coord1(p57_16, 10).
coord1(p57_17, 3).
coord1(p57_18, 3).
coord1(p57_19, 9).
coord1(p57_2, 3).
coord1(p57_20, 2).
coord1(p57_21, 4).
coord1(p57_22, 10).
coord1(p57_23, 10).
coord1(p57_24, 4).
coord1(p57_25, 0).
coord1(p57_26, 9).
coord1(p57_27, 9).
coord1(p57_28, 2).
coord1(p57_29, 4).
coord1(p57_3, 1).
coord1(p57_30, 10).
coord1(p57_31, 4).
coord1(p57_32, 0).
coord1(p57_33, 2).
coord1(p57_4, 7).
coord1(p57_5, 8).
coord1(p57_6, 8).
coord1(p57_7, 10).
coord1(p57_8, 2).
coord1(p57_9, 0).
coord1(p58_0, 10).
coord1(p58_1, 8).
coord1(p58_10, 2).
coord1(p58_11, 4).
coord1(p58_12, 5).
coord1(p58_13, 2).
coord1(p58_14, 8).
coord1(p58_15, 7).
coord1(p58_16, 6).
coord1(p58_17, 4).
coord1(p58_18, 0).
coord1(p58_19, 7).
coord1(p58_2, 5).
coord1(p58_20, 6).
coord1(p58_21, 4).
coord1(p58_22, 7).
coord1(p58_23, 3).
coord1(p58_24, 8).
coord1(p58_25, 0).
coord1(p58_26, 9).
coord1(p58_27, 7).
coord1(p58_28, 8).
coord1(p58_29, 9).
coord1(p58_3, 8).
coord1(p58_30, 3).
coord1(p58_31, 2).
coord1(p58_32, 9).
coord1(p58_33, 10).
coord1(p58_4, 0).
coord1(p58_5, 0).
coord1(p58_6, 3).
coord1(p58_7, 3).
coord1(p58_8, 0).
coord1(p58_9, 6).
coord1(p59_0, 4).
coord1(p59_1, 9).
coord1(p59_10, 10).
coord1(p59_11, 10).
coord1(p59_12, 7).
coord1(p59_13, 2).
coord1(p59_14, 9).
coord1(p59_15, 6).
coord1(p59_16, 8).
coord1(p59_17, 2).
coord1(p59_18, 9).
coord1(p59_19, 3).
coord1(p59_2, 2).
coord1(p59_20, 3).
coord1(p59_21, 0).
coord1(p59_22, 4).
coord1(p59_23, 7).
coord1(p59_24, 2).
coord1(p59_25, 1).
coord1(p59_26, 2).
coord1(p59_27, 9).
coord1(p59_28, 4).
coord1(p59_29, 0).
coord1(p59_3, 8).
coord1(p59_30, 6).
coord1(p59_31, 10).
coord1(p59_32, 8).
coord1(p59_33, 10).
coord1(p59_4, 5).
coord1(p59_5, 1).
coord1(p59_6, 9).
coord1(p59_7, 1).
coord1(p59_8, 2).
coord1(p59_9, 4).
coord1(p5_0, 1).
coord1(p5_1, 9).
coord1(p5_10, 9).
coord1(p5_11, 9).
coord1(p5_12, 8).
coord1(p5_13, 7).
coord1(p5_14, 9).
coord1(p5_15, 1).
coord1(p5_16, 8).
coord1(p5_17, 10).
coord1(p5_18, 6).
coord1(p5_19, 9).
coord1(p5_2, 4).
coord1(p5_20, 2).
coord1(p5_21, 6).
coord1(p5_22, 10).
coord1(p5_23, 8).
coord1(p5_24, 2).
coord1(p5_25, 5).
coord1(p5_26, 9).
coord1(p5_27, 8).
coord1(p5_28, 6).
coord1(p5_29, 1).
coord1(p5_3, 4).
coord1(p5_30, 5).
coord1(p5_31, 2).
coord1(p5_32, 0).
coord1(p5_33, 10).
coord1(p5_34, 5).
coord1(p5_4, 1).
coord1(p5_5, 1).
coord1(p5_6, 3).
coord1(p5_7, 1).
coord1(p5_8, 3).
coord1(p5_9, 1).
coord1(p60_0, 9).
coord1(p60_1, 1).
coord1(p60_10, 2).
coord1(p60_11, 0).
coord1(p60_12, 7).
coord1(p60_13, 4).
coord1(p60_14, 3).
coord1(p60_15, 1).
coord1(p60_16, 4).
coord1(p60_17, 8).
coord1(p60_18, 6).
coord1(p60_19, 9).
coord1(p60_2, 0).
coord1(p60_20, 7).
coord1(p60_21, 0).
coord1(p60_22, 5).
coord1(p60_23, 0).
coord1(p60_24, 8).
coord1(p60_25, 3).
coord1(p60_26, 1).
coord1(p60_27, 6).
coord1(p60_28, 1).
coord1(p60_29, 7).
coord1(p60_3, 2).
coord1(p60_30, 6).
coord1(p60_31, 10).
coord1(p60_32, 9).
coord1(p60_33, 0).
coord1(p60_4, 10).
coord1(p60_5, 6).
coord1(p60_6, 0).
coord1(p60_7, 6).
coord1(p60_8, 0).
coord1(p60_9, 0).
coord1(p61_0, 7).
coord1(p61_1, 2).
coord1(p61_10, 6).
coord1(p61_11, 6).
coord1(p61_12, 3).
coord1(p61_13, 9).
coord1(p61_14, 5).
coord1(p61_15, 7).
coord1(p61_16, 6).
coord1(p61_17, 7).
coord1(p61_18, 5).
coord1(p61_19, 9).
coord1(p61_2, 3).
coord1(p61_20, 10).
coord1(p61_21, 0).
coord1(p61_22, 0).
coord1(p61_23, 7).
coord1(p61_24, 2).
coord1(p61_25, 0).
coord1(p61_26, 2).
coord1(p61_27, 7).
coord1(p61_28, 1).
coord1(p61_29, 9).
coord1(p61_3, 8).
coord1(p61_30, 8).
coord1(p61_31, 1).
coord1(p61_32, 6).
coord1(p61_33, 10).
coord1(p61_34, 4).
coord1(p61_4, 3).
coord1(p61_5, 10).
coord1(p61_6, 5).
coord1(p61_7, 1).
coord1(p61_8, 4).
coord1(p61_9, 7).
coord1(p62_0, 2).
coord1(p62_1, 8).
coord1(p62_10, 8).
coord1(p62_11, 1).
coord1(p62_12, 1).
coord1(p62_13, 8).
coord1(p62_14, 10).
coord1(p62_15, 4).
coord1(p62_16, 7).
coord1(p62_17, 8).
coord1(p62_18, 6).
coord1(p62_19, 3).
coord1(p62_2, 0).
coord1(p62_20, 7).
coord1(p62_21, 9).
coord1(p62_22, 10).
coord1(p62_23, 7).
coord1(p62_24, 5).
coord1(p62_25, 6).
coord1(p62_26, 6).
coord1(p62_27, 9).
coord1(p62_28, 4).
coord1(p62_29, 7).
coord1(p62_3, 4).
coord1(p62_30, 4).
coord1(p62_31, 0).
coord1(p62_32, 5).
coord1(p62_33, 2).
coord1(p62_34, 8).
coord1(p62_4, 1).
coord1(p62_5, 8).
coord1(p62_6, 7).
coord1(p62_7, 4).
coord1(p62_8, 4).
coord1(p62_9, 0).
coord1(p63_0, 2).
coord1(p63_1, 9).
coord1(p63_10, 1).
coord1(p63_11, 1).
coord1(p63_12, 10).
coord1(p63_13, 7).
coord1(p63_14, 0).
coord1(p63_15, 9).
coord1(p63_16, 2).
coord1(p63_17, 9).
coord1(p63_18, 6).
coord1(p63_19, 1).
coord1(p63_2, 4).
coord1(p63_20, 1).
coord1(p63_21, 8).
coord1(p63_22, 0).
coord1(p63_23, 2).
coord1(p63_24, 3).
coord1(p63_25, 9).
coord1(p63_26, 3).
coord1(p63_27, 9).
coord1(p63_28, 8).
coord1(p63_29, 8).
coord1(p63_3, 10).
coord1(p63_30, 1).
coord1(p63_31, 4).
coord1(p63_32, 2).
coord1(p63_33, 1).
coord1(p63_4, 6).
coord1(p63_5, 3).
coord1(p63_6, 5).
coord1(p63_7, 4).
coord1(p63_8, 6).
coord1(p63_9, 0).
coord1(p64_0, 5).
coord1(p64_1, 1).
coord1(p64_10, 0).
coord1(p64_11, 10).
coord1(p64_12, 4).
coord1(p64_13, 9).
coord1(p64_14, 6).
coord1(p64_15, 10).
coord1(p64_16, 2).
coord1(p64_17, 3).
coord1(p64_18, 6).
coord1(p64_19, 9).
coord1(p64_2, 2).
coord1(p64_20, 10).
coord1(p64_21, 1).
coord1(p64_22, 1).
coord1(p64_23, 1).
coord1(p64_24, 2).
coord1(p64_25, 0).
coord1(p64_26, 4).
coord1(p64_27, 1).
coord1(p64_28, 3).
coord1(p64_29, 5).
coord1(p64_3, 6).
coord1(p64_30, 2).
coord1(p64_31, 9).
coord1(p64_32, 2).
coord1(p64_33, 4).
coord1(p64_34, 3).
coord1(p64_4, 8).
coord1(p64_5, 2).
coord1(p64_6, 9).
coord1(p64_7, 3).
coord1(p64_8, 8).
coord1(p64_9, 5).
coord1(p65_0, 6).
coord1(p65_1, 6).
coord1(p65_10, 1).
coord1(p65_11, 5).
coord1(p65_12, 4).
coord1(p65_13, 9).
coord1(p65_14, 7).
coord1(p65_15, 9).
coord1(p65_16, 5).
coord1(p65_17, 9).
coord1(p65_18, 1).
coord1(p65_19, 8).
coord1(p65_2, 2).
coord1(p65_20, 5).
coord1(p65_21, 3).
coord1(p65_22, 7).
coord1(p65_23, 3).
coord1(p65_24, 5).
coord1(p65_25, 0).
coord1(p65_26, 4).
coord1(p65_27, 9).
coord1(p65_28, 3).
coord1(p65_29, 2).
coord1(p65_3, 7).
coord1(p65_30, 9).
coord1(p65_31, 7).
coord1(p65_32, 6).
coord1(p65_33, 5).
coord1(p65_34, 3).
coord1(p65_4, 5).
coord1(p65_5, 9).
coord1(p65_6, 3).
coord1(p65_7, 3).
coord1(p65_8, 8).
coord1(p65_9, 6).
coord1(p66_0, 4).
coord1(p66_1, 7).
coord1(p66_10, 4).
coord1(p66_11, 4).
coord1(p66_12, 10).
coord1(p66_13, 9).
coord1(p66_14, 9).
coord1(p66_15, 2).
coord1(p66_16, 4).
coord1(p66_17, 8).
coord1(p66_18, 3).
coord1(p66_19, 4).
coord1(p66_2, 5).
coord1(p66_20, 10).
coord1(p66_21, 4).
coord1(p66_22, 2).
coord1(p66_23, 4).
coord1(p66_24, 3).
coord1(p66_25, 7).
coord1(p66_26, 8).
coord1(p66_27, 8).
coord1(p66_28, 2).
coord1(p66_29, 5).
coord1(p66_3, 9).
coord1(p66_30, 2).
coord1(p66_31, 3).
coord1(p66_32, 2).
coord1(p66_33, 1).
coord1(p66_4, 9).
coord1(p66_5, 6).
coord1(p66_6, 5).
coord1(p66_7, 0).
coord1(p66_8, 9).
coord1(p66_9, 0).
coord1(p67_0, 4).
coord1(p67_1, 10).
coord1(p67_10, 0).
coord1(p67_11, 10).
coord1(p67_12, 5).
coord1(p67_13, 4).
coord1(p67_14, 10).
coord1(p67_15, 10).
coord1(p67_16, 9).
coord1(p67_17, 1).
coord1(p67_18, 9).
coord1(p67_19, 7).
coord1(p67_2, 2).
coord1(p67_20, 1).
coord1(p67_21, 3).
coord1(p67_22, 1).
coord1(p67_23, 10).
coord1(p67_24, 9).
coord1(p67_25, 6).
coord1(p67_26, 10).
coord1(p67_27, 8).
coord1(p67_28, 5).
coord1(p67_29, 6).
coord1(p67_3, 7).
coord1(p67_30, 6).
coord1(p67_31, 4).
coord1(p67_32, 9).
coord1(p67_33, 9).
coord1(p67_4, 7).
coord1(p67_5, 9).
coord1(p67_6, 6).
coord1(p67_7, 7).
coord1(p67_8, 7).
coord1(p67_9, 7).
coord1(p68_0, 8).
coord1(p68_1, 0).
coord1(p68_10, 1).
coord1(p68_11, 4).
coord1(p68_12, 8).
coord1(p68_13, 0).
coord1(p68_14, 6).
coord1(p68_15, 0).
coord1(p68_16, 3).
coord1(p68_17, 10).
coord1(p68_18, 5).
coord1(p68_19, 9).
coord1(p68_2, 0).
coord1(p68_20, 9).
coord1(p68_21, 6).
coord1(p68_22, 6).
coord1(p68_23, 10).
coord1(p68_24, 10).
coord1(p68_25, 3).
coord1(p68_26, 9).
coord1(p68_27, 10).
coord1(p68_28, 8).
coord1(p68_29, 10).
coord1(p68_3, 0).
coord1(p68_30, 9).
coord1(p68_31, 9).
coord1(p68_32, 7).
coord1(p68_33, 9).
coord1(p68_34, 7).
coord1(p68_4, 10).
coord1(p68_5, 7).
coord1(p68_6, 0).
coord1(p68_7, 0).
coord1(p68_8, 10).
coord1(p68_9, 5).
coord1(p69_0, 8).
coord1(p69_1, 2).
coord1(p69_10, 3).
coord1(p69_11, 10).
coord1(p69_12, 0).
coord1(p69_13, 0).
coord1(p69_14, 4).
coord1(p69_15, 1).
coord1(p69_16, 5).
coord1(p69_17, 8).
coord1(p69_18, 5).
coord1(p69_19, 2).
coord1(p69_2, 6).
coord1(p69_20, 0).
coord1(p69_21, 3).
coord1(p69_22, 2).
coord1(p69_23, 5).
coord1(p69_24, 6).
coord1(p69_25, 10).
coord1(p69_26, 1).
coord1(p69_27, 3).
coord1(p69_28, 8).
coord1(p69_29, 10).
coord1(p69_3, 4).
coord1(p69_30, 7).
coord1(p69_31, 5).
coord1(p69_32, 2).
coord1(p69_33, 4).
coord1(p69_4, 3).
coord1(p69_5, 2).
coord1(p69_6, 5).
coord1(p69_7, 9).
coord1(p69_8, 3).
coord1(p69_9, 9).
coord1(p6_0, 1).
coord1(p6_1, 3).
coord1(p6_10, 2).
coord1(p6_11, 4).
coord1(p6_12, 4).
coord1(p6_13, 2).
coord1(p6_14, 1).
coord1(p6_15, 9).
coord1(p6_16, 0).
coord1(p6_17, 0).
coord1(p6_18, 4).
coord1(p6_19, 6).
coord1(p6_2, 9).
coord1(p6_20, 2).
coord1(p6_21, 2).
coord1(p6_22, 0).
coord1(p6_23, 4).
coord1(p6_24, 7).
coord1(p6_25, 10).
coord1(p6_26, 5).
coord1(p6_27, 8).
coord1(p6_28, 8).
coord1(p6_29, 0).
coord1(p6_3, 4).
coord1(p6_30, 8).
coord1(p6_31, 7).
coord1(p6_32, 4).
coord1(p6_33, 7).
coord1(p6_34, 9).
coord1(p6_4, 4).
coord1(p6_5, 9).
coord1(p6_6, 1).
coord1(p6_7, 6).
coord1(p6_8, 1).
coord1(p6_9, 4).
coord1(p70_0, 8).
coord1(p70_1, 8).
coord1(p70_10, 10).
coord1(p70_11, 4).
coord1(p70_12, 1).
coord1(p70_13, 10).
coord1(p70_14, 4).
coord1(p70_15, 3).
coord1(p70_16, 5).
coord1(p70_17, 5).
coord1(p70_18, 4).
coord1(p70_19, 5).
coord1(p70_2, 1).
coord1(p70_20, 4).
coord1(p70_21, 3).
coord1(p70_22, 4).
coord1(p70_23, 8).
coord1(p70_24, 5).
coord1(p70_25, 4).
coord1(p70_26, 7).
coord1(p70_27, 1).
coord1(p70_28, 1).
coord1(p70_29, 7).
coord1(p70_3, 4).
coord1(p70_30, 8).
coord1(p70_31, 1).
coord1(p70_32, 9).
coord1(p70_33, 8).
coord1(p70_34, 9).
coord1(p70_4, 5).
coord1(p70_5, 5).
coord1(p70_6, 3).
coord1(p70_7, 8).
coord1(p70_8, 9).
coord1(p70_9, 2).
coord1(p71_0, 9).
coord1(p71_1, 2).
coord1(p71_10, 7).
coord1(p71_11, 0).
coord1(p71_12, 10).
coord1(p71_13, 8).
coord1(p71_14, 9).
coord1(p71_15, 5).
coord1(p71_16, 6).
coord1(p71_17, 9).
coord1(p71_18, 5).
coord1(p71_19, 9).
coord1(p71_2, 8).
coord1(p71_20, 4).
coord1(p71_21, 1).
coord1(p71_22, 2).
coord1(p71_23, 7).
coord1(p71_24, 6).
coord1(p71_25, 7).
coord1(p71_26, 9).
coord1(p71_27, 9).
coord1(p71_28, 1).
coord1(p71_29, 3).
coord1(p71_3, 7).
coord1(p71_30, 9).
coord1(p71_31, 9).
coord1(p71_32, 2).
coord1(p71_33, 8).
coord1(p71_4, 2).
coord1(p71_5, 9).
coord1(p71_6, 0).
coord1(p71_7, 0).
coord1(p71_8, 2).
coord1(p71_9, 4).
coord1(p72_0, 6).
coord1(p72_1, 4).
coord1(p72_10, 9).
coord1(p72_11, 3).
coord1(p72_12, 1).
coord1(p72_13, 10).
coord1(p72_14, 7).
coord1(p72_15, 5).
coord1(p72_16, 6).
coord1(p72_17, 6).
coord1(p72_18, 0).
coord1(p72_19, 8).
coord1(p72_2, 8).
coord1(p72_20, 7).
coord1(p72_21, 10).
coord1(p72_22, 10).
coord1(p72_23, 0).
coord1(p72_24, 6).
coord1(p72_25, 0).
coord1(p72_26, 9).
coord1(p72_27, 3).
coord1(p72_28, 6).
coord1(p72_29, 2).
coord1(p72_3, 4).
coord1(p72_30, 0).
coord1(p72_31, 4).
coord1(p72_32, 8).
coord1(p72_33, 7).
coord1(p72_34, 4).
coord1(p72_4, 8).
coord1(p72_5, 6).
coord1(p72_6, 3).
coord1(p72_7, 7).
coord1(p72_8, 9).
coord1(p72_9, 3).
coord1(p73_0, 2).
coord1(p73_1, 9).
coord1(p73_10, 4).
coord1(p73_11, 6).
coord1(p73_12, 7).
coord1(p73_13, 5).
coord1(p73_14, 8).
coord1(p73_15, 1).
coord1(p73_16, 5).
coord1(p73_17, 2).
coord1(p73_18, 4).
coord1(p73_19, 9).
coord1(p73_2, 7).
coord1(p73_20, 10).
coord1(p73_21, 0).
coord1(p73_22, 10).
coord1(p73_23, 6).
coord1(p73_24, 6).
coord1(p73_25, 4).
coord1(p73_26, 2).
coord1(p73_27, 9).
coord1(p73_28, 9).
coord1(p73_29, 0).
coord1(p73_3, 3).
coord1(p73_30, 5).
coord1(p73_31, 5).
coord1(p73_32, 10).
coord1(p73_33, 9).
coord1(p73_34, 2).
coord1(p73_4, 5).
coord1(p73_5, 4).
coord1(p73_6, 1).
coord1(p73_7, 2).
coord1(p73_8, 1).
coord1(p73_9, 5).
coord1(p74_0, 6).
coord1(p74_1, 8).
coord1(p74_10, 6).
coord1(p74_11, 2).
coord1(p74_12, 1).
coord1(p74_13, 2).
coord1(p74_14, 4).
coord1(p74_15, 5).
coord1(p74_16, 1).
coord1(p74_17, 6).
coord1(p74_18, 2).
coord1(p74_19, 2).
coord1(p74_2, 9).
coord1(p74_20, 1).
coord1(p74_21, 0).
coord1(p74_22, 7).
coord1(p74_23, 2).
coord1(p74_24, 10).
coord1(p74_25, 8).
coord1(p74_26, 2).
coord1(p74_27, 2).
coord1(p74_28, 4).
coord1(p74_29, 5).
coord1(p74_3, 1).
coord1(p74_30, 9).
coord1(p74_31, 5).
coord1(p74_32, 1).
coord1(p74_33, 2).
coord1(p74_34, 8).
coord1(p74_4, 4).
coord1(p74_5, 10).
coord1(p74_6, 6).
coord1(p74_7, 5).
coord1(p74_8, 3).
coord1(p74_9, 10).
coord1(p75_0, 1).
coord1(p75_1, 0).
coord1(p75_10, 0).
coord1(p75_11, 9).
coord1(p75_12, 0).
coord1(p75_13, 1).
coord1(p75_14, 3).
coord1(p75_15, 8).
coord1(p75_16, 8).
coord1(p75_17, 9).
coord1(p75_18, 0).
coord1(p75_19, 5).
coord1(p75_2, 10).
coord1(p75_20, 10).
coord1(p75_21, 7).
coord1(p75_22, 2).
coord1(p75_23, 10).
coord1(p75_24, 10).
coord1(p75_25, 2).
coord1(p75_26, 8).
coord1(p75_27, 5).
coord1(p75_28, 6).
coord1(p75_29, 0).
coord1(p75_3, 0).
coord1(p75_30, 8).
coord1(p75_31, 3).
coord1(p75_32, 5).
coord1(p75_33, 2).
coord1(p75_34, 5).
coord1(p75_4, 7).
coord1(p75_5, 0).
coord1(p75_6, 10).
coord1(p75_7, 6).
coord1(p75_8, 10).
coord1(p75_9, 7).
coord1(p76_0, 10).
coord1(p76_1, 10).
coord1(p76_10, 8).
coord1(p76_11, 9).
coord1(p76_12, 2).
coord1(p76_13, 5).
coord1(p76_14, 10).
coord1(p76_15, 7).
coord1(p76_16, 6).
coord1(p76_17, 6).
coord1(p76_18, 0).
coord1(p76_19, 0).
coord1(p76_2, 10).
coord1(p76_20, 8).
coord1(p76_21, 10).
coord1(p76_22, 10).
coord1(p76_23, 5).
coord1(p76_24, 3).
coord1(p76_25, 10).
coord1(p76_26, 2).
coord1(p76_27, 6).
coord1(p76_28, 0).
coord1(p76_29, 8).
coord1(p76_3, 7).
coord1(p76_30, 10).
coord1(p76_31, 7).
coord1(p76_32, 9).
coord1(p76_33, 4).
coord1(p76_4, 0).
coord1(p76_5, 10).
coord1(p76_6, 4).
coord1(p76_7, 1).
coord1(p76_8, 1).
coord1(p76_9, 4).
coord1(p77_0, 4).
coord1(p77_1, 10).
coord1(p77_10, 7).
coord1(p77_11, 6).
coord1(p77_12, 4).
coord1(p77_13, 3).
coord1(p77_14, 5).
coord1(p77_15, 8).
coord1(p77_16, 2).
coord1(p77_17, 4).
coord1(p77_18, 10).
coord1(p77_19, 2).
coord1(p77_2, 1).
coord1(p77_20, 4).
coord1(p77_21, 9).
coord1(p77_22, 1).
coord1(p77_23, 1).
coord1(p77_24, 2).
coord1(p77_25, 3).
coord1(p77_26, 1).
coord1(p77_27, 10).
coord1(p77_28, 0).
coord1(p77_29, 10).
coord1(p77_3, 0).
coord1(p77_30, 2).
coord1(p77_31, 6).
coord1(p77_32, 0).
coord1(p77_33, 5).
coord1(p77_34, 9).
coord1(p77_4, 0).
coord1(p77_5, 5).
coord1(p77_6, 9).
coord1(p77_7, 2).
coord1(p77_8, 7).
coord1(p77_9, 1).
coord1(p78_0, 3).
coord1(p78_1, 10).
coord1(p78_10, 1).
coord1(p78_11, 0).
coord1(p78_12, 4).
coord1(p78_13, 3).
coord1(p78_14, 0).
coord1(p78_15, 2).
coord1(p78_16, 9).
coord1(p78_17, 3).
coord1(p78_18, 4).
coord1(p78_19, 1).
coord1(p78_2, 9).
coord1(p78_20, 4).
coord1(p78_21, 10).
coord1(p78_22, 5).
coord1(p78_23, 7).
coord1(p78_24, 10).
coord1(p78_25, 5).
coord1(p78_26, 8).
coord1(p78_27, 3).
coord1(p78_28, 8).
coord1(p78_29, 1).
coord1(p78_3, 10).
coord1(p78_30, 6).
coord1(p78_31, 0).
coord1(p78_32, 9).
coord1(p78_33, 5).
coord1(p78_34, 2).
coord1(p78_4, 5).
coord1(p78_5, 3).
coord1(p78_6, 4).
coord1(p78_7, 8).
coord1(p78_8, 5).
coord1(p78_9, 4).
coord1(p79_0, 5).
coord1(p79_1, 7).
coord1(p79_10, 4).
coord1(p79_11, 9).
coord1(p79_12, 6).
coord1(p79_13, 0).
coord1(p79_14, 8).
coord1(p79_15, 8).
coord1(p79_16, 3).
coord1(p79_17, 10).
coord1(p79_18, 1).
coord1(p79_19, 6).
coord1(p79_2, 5).
coord1(p79_20, 1).
coord1(p79_21, 9).
coord1(p79_22, 2).
coord1(p79_23, 4).
coord1(p79_24, 9).
coord1(p79_25, 6).
coord1(p79_26, 8).
coord1(p79_27, 3).
coord1(p79_28, 8).
coord1(p79_29, 9).
coord1(p79_3, 1).
coord1(p79_30, 2).
coord1(p79_31, 5).
coord1(p79_32, 10).
coord1(p79_33, 1).
coord1(p79_4, 3).
coord1(p79_5, 4).
coord1(p79_6, 2).
coord1(p79_7, 0).
coord1(p79_8, 3).
coord1(p79_9, 2).
coord1(p7_0, 6).
coord1(p7_1, 10).
coord1(p7_10, 2).
coord1(p7_11, 5).
coord1(p7_12, 10).
coord1(p7_13, 6).
coord1(p7_14, 6).
coord1(p7_15, 7).
coord1(p7_16, 0).
coord1(p7_17, 6).
coord1(p7_18, 8).
coord1(p7_19, 3).
coord1(p7_2, 0).
coord1(p7_20, 4).
coord1(p7_21, 0).
coord1(p7_22, 8).
coord1(p7_23, 4).
coord1(p7_24, 4).
coord1(p7_25, 4).
coord1(p7_26, 10).
coord1(p7_27, 3).
coord1(p7_28, 6).
coord1(p7_29, 0).
coord1(p7_3, 10).
coord1(p7_30, 3).
coord1(p7_31, 2).
coord1(p7_32, 9).
coord1(p7_33, 3).
coord1(p7_4, 10).
coord1(p7_5, 5).
coord1(p7_6, 5).
coord1(p7_7, 9).
coord1(p7_8, 9).
coord1(p7_9, 0).
coord1(p80_0, 7).
coord1(p80_1, 9).
coord1(p80_10, 4).
coord1(p80_11, 9).
coord1(p80_12, 8).
coord1(p80_13, 7).
coord1(p80_14, 2).
coord1(p80_15, 10).
coord1(p80_16, 8).
coord1(p80_17, 0).
coord1(p80_18, 0).
coord1(p80_19, 1).
coord1(p80_2, 6).
coord1(p80_20, 9).
coord1(p80_21, 7).
coord1(p80_22, 4).
coord1(p80_23, 1).
coord1(p80_24, 6).
coord1(p80_25, 2).
coord1(p80_26, 5).
coord1(p80_27, 4).
coord1(p80_28, 6).
coord1(p80_29, 7).
coord1(p80_3, 7).
coord1(p80_30, 2).
coord1(p80_31, 5).
coord1(p80_32, 5).
coord1(p80_33, 6).
coord1(p80_34, 1).
coord1(p80_4, 2).
coord1(p80_5, 0).
coord1(p80_6, 1).
coord1(p80_7, 4).
coord1(p80_8, 4).
coord1(p80_9, 10).
coord1(p81_0, 7).
coord1(p81_1, 10).
coord1(p81_10, 6).
coord1(p81_11, 6).
coord1(p81_12, 9).
coord1(p81_13, 9).
coord1(p81_14, 5).
coord1(p81_15, 2).
coord1(p81_16, 9).
coord1(p81_17, 10).
coord1(p81_18, 3).
coord1(p81_19, 7).
coord1(p81_2, 10).
coord1(p81_20, 7).
coord1(p81_21, 6).
coord1(p81_22, 8).
coord1(p81_23, 0).
coord1(p81_24, 8).
coord1(p81_25, 7).
coord1(p81_26, 4).
coord1(p81_27, 1).
coord1(p81_28, 6).
coord1(p81_29, 10).
coord1(p81_3, 6).
coord1(p81_30, 5).
coord1(p81_31, 2).
coord1(p81_32, 9).
coord1(p81_33, 5).
coord1(p81_34, 2).
coord1(p81_4, 0).
coord1(p81_5, 6).
coord1(p81_6, 6).
coord1(p81_7, 4).
coord1(p81_8, 10).
coord1(p81_9, 1).
coord1(p82_0, 10).
coord1(p82_1, 1).
coord1(p82_10, 7).
coord1(p82_11, 9).
coord1(p82_12, 4).
coord1(p82_13, 2).
coord1(p82_14, 0).
coord1(p82_15, 3).
coord1(p82_16, 0).
coord1(p82_17, 3).
coord1(p82_18, 3).
coord1(p82_19, 8).
coord1(p82_2, 9).
coord1(p82_20, 1).
coord1(p82_21, 7).
coord1(p82_22, 10).
coord1(p82_23, 2).
coord1(p82_24, 2).
coord1(p82_25, 2).
coord1(p82_26, 0).
coord1(p82_27, 8).
coord1(p82_28, 7).
coord1(p82_29, 2).
coord1(p82_3, 9).
coord1(p82_30, 8).
coord1(p82_31, 9).
coord1(p82_32, 5).
coord1(p82_33, 7).
coord1(p82_34, 2).
coord1(p82_4, 7).
coord1(p82_5, 5).
coord1(p82_6, 9).
coord1(p82_7, 10).
coord1(p82_8, 3).
coord1(p82_9, 7).
coord1(p83_0, 0).
coord1(p83_1, 10).
coord1(p83_10, 5).
coord1(p83_11, 5).
coord1(p83_12, 4).
coord1(p83_13, 4).
coord1(p83_14, 5).
coord1(p83_15, 8).
coord1(p83_16, 10).
coord1(p83_17, 8).
coord1(p83_18, 5).
coord1(p83_19, 3).
coord1(p83_2, 6).
coord1(p83_20, 6).
coord1(p83_21, 5).
coord1(p83_22, 8).
coord1(p83_23, 6).
coord1(p83_24, 5).
coord1(p83_25, 7).
coord1(p83_26, 1).
coord1(p83_27, 3).
coord1(p83_28, 0).
coord1(p83_29, 4).
coord1(p83_3, 8).
coord1(p83_30, 10).
coord1(p83_31, 1).
coord1(p83_32, 6).
coord1(p83_33, 5).
coord1(p83_34, 1).
coord1(p83_4, 4).
coord1(p83_5, 10).
coord1(p83_6, 9).
coord1(p83_7, 5).
coord1(p83_8, 9).
coord1(p83_9, 8).
coord1(p84_0, 6).
coord1(p84_1, 4).
coord1(p84_10, 2).
coord1(p84_11, 3).
coord1(p84_12, 0).
coord1(p84_13, 9).
coord1(p84_14, 3).
coord1(p84_15, 3).
coord1(p84_16, 6).
coord1(p84_17, 6).
coord1(p84_18, 3).
coord1(p84_19, 4).
coord1(p84_2, 1).
coord1(p84_20, 4).
coord1(p84_21, 7).
coord1(p84_22, 7).
coord1(p84_23, 4).
coord1(p84_24, 10).
coord1(p84_25, 2).
coord1(p84_26, 0).
coord1(p84_27, 3).
coord1(p84_28, 1).
coord1(p84_29, 1).
coord1(p84_3, 7).
coord1(p84_30, 10).
coord1(p84_31, 10).
coord1(p84_32, 10).
coord1(p84_33, 9).
coord1(p84_4, 2).
coord1(p84_5, 7).
coord1(p84_6, 10).
coord1(p84_7, 3).
coord1(p84_8, 2).
coord1(p84_9, 2).
coord1(p85_0, 1).
coord1(p85_1, 4).
coord1(p85_10, 1).
coord1(p85_11, 5).
coord1(p85_12, 1).
coord1(p85_13, 8).
coord1(p85_14, 9).
coord1(p85_15, 8).
coord1(p85_16, 8).
coord1(p85_17, 6).
coord1(p85_18, 1).
coord1(p85_19, 1).
coord1(p85_2, 9).
coord1(p85_20, 3).
coord1(p85_21, 4).
coord1(p85_22, 8).
coord1(p85_23, 1).
coord1(p85_24, 2).
coord1(p85_25, 3).
coord1(p85_26, 6).
coord1(p85_27, 6).
coord1(p85_28, 6).
coord1(p85_29, 8).
coord1(p85_3, 2).
coord1(p85_30, 6).
coord1(p85_31, 3).
coord1(p85_32, 3).
coord1(p85_33, 9).
coord1(p85_34, 5).
coord1(p85_4, 5).
coord1(p85_5, 6).
coord1(p85_6, 7).
coord1(p85_7, 0).
coord1(p85_8, 7).
coord1(p85_9, 8).
coord1(p86_0, 0).
coord1(p86_1, 7).
coord1(p86_10, 1).
coord1(p86_11, 10).
coord1(p86_12, 4).
coord1(p86_13, 3).
coord1(p86_14, 3).
coord1(p86_15, 7).
coord1(p86_16, 2).
coord1(p86_17, 4).
coord1(p86_18, 9).
coord1(p86_19, 9).
coord1(p86_2, 1).
coord1(p86_20, 3).
coord1(p86_21, 8).
coord1(p86_22, 7).
coord1(p86_23, 10).
coord1(p86_24, 0).
coord1(p86_25, 0).
coord1(p86_26, 1).
coord1(p86_27, 5).
coord1(p86_28, 6).
coord1(p86_29, 8).
coord1(p86_3, 3).
coord1(p86_30, 1).
coord1(p86_31, 0).
coord1(p86_32, 0).
coord1(p86_33, 8).
coord1(p86_34, 8).
coord1(p86_4, 10).
coord1(p86_5, 1).
coord1(p86_6, 9).
coord1(p86_7, 6).
coord1(p86_8, 4).
coord1(p86_9, 6).
coord1(p87_0, 9).
coord1(p87_1, 3).
coord1(p87_10, 2).
coord1(p87_11, 2).
coord1(p87_12, 4).
coord1(p87_13, 1).
coord1(p87_14, 7).
coord1(p87_15, 5).
coord1(p87_16, 8).
coord1(p87_17, 5).
coord1(p87_18, 2).
coord1(p87_19, 10).
coord1(p87_2, 10).
coord1(p87_20, 0).
coord1(p87_21, 5).
coord1(p87_22, 7).
coord1(p87_23, 10).
coord1(p87_24, 1).
coord1(p87_25, 8).
coord1(p87_26, 6).
coord1(p87_27, 7).
coord1(p87_28, 10).
coord1(p87_29, 8).
coord1(p87_3, 3).
coord1(p87_30, 5).
coord1(p87_31, 6).
coord1(p87_32, 0).
coord1(p87_33, 0).
coord1(p87_4, 2).
coord1(p87_5, 5).
coord1(p87_6, 7).
coord1(p87_7, 1).
coord1(p87_8, 0).
coord1(p87_9, 4).
coord1(p88_0, 8).
coord1(p88_1, 1).
coord1(p88_10, 0).
coord1(p88_11, 0).
coord1(p88_12, 0).
coord1(p88_13, 7).
coord1(p88_14, 4).
coord1(p88_15, 0).
coord1(p88_16, 8).
coord1(p88_17, 10).
coord1(p88_18, 10).
coord1(p88_19, 3).
coord1(p88_2, 5).
coord1(p88_20, 7).
coord1(p88_21, 6).
coord1(p88_22, 2).
coord1(p88_23, 7).
coord1(p88_24, 10).
coord1(p88_25, 2).
coord1(p88_26, 8).
coord1(p88_27, 6).
coord1(p88_28, 3).
coord1(p88_29, 0).
coord1(p88_3, 5).
coord1(p88_30, 2).
coord1(p88_31, 6).
coord1(p88_32, 9).
coord1(p88_33, 5).
coord1(p88_4, 8).
coord1(p88_5, 0).
coord1(p88_6, 9).
coord1(p88_7, 9).
coord1(p88_8, 7).
coord1(p88_9, 10).
coord1(p89_0, 10).
coord1(p89_1, 6).
coord1(p89_10, 0).
coord1(p89_11, 6).
coord1(p89_12, 1).
coord1(p89_13, 8).
coord1(p89_14, 4).
coord1(p89_15, 0).
coord1(p89_16, 9).
coord1(p89_17, 1).
coord1(p89_18, 6).
coord1(p89_19, 10).
coord1(p89_2, 6).
coord1(p89_20, 4).
coord1(p89_21, 4).
coord1(p89_22, 1).
coord1(p89_23, 2).
coord1(p89_24, 1).
coord1(p89_25, 4).
coord1(p89_26, 4).
coord1(p89_27, 9).
coord1(p89_28, 10).
coord1(p89_29, 9).
coord1(p89_3, 10).
coord1(p89_30, 8).
coord1(p89_31, 4).
coord1(p89_32, 2).
coord1(p89_33, 8).
coord1(p89_4, 7).
coord1(p89_5, 4).
coord1(p89_6, 3).
coord1(p89_7, 1).
coord1(p89_8, 5).
coord1(p89_9, 4).
coord1(p8_0, 10).
coord1(p8_1, 2).
coord1(p8_10, 3).
coord1(p8_11, 5).
coord1(p8_12, 7).
coord1(p8_13, 10).
coord1(p8_14, 8).
coord1(p8_15, 5).
coord1(p8_16, 1).
coord1(p8_17, 0).
coord1(p8_18, 0).
coord1(p8_19, 8).
coord1(p8_2, 4).
coord1(p8_20, 8).
coord1(p8_21, 3).
coord1(p8_22, 1).
coord1(p8_23, 6).
coord1(p8_24, 5).
coord1(p8_25, 6).
coord1(p8_26, 9).
coord1(p8_27, 2).
coord1(p8_28, 6).
coord1(p8_29, 4).
coord1(p8_3, 4).
coord1(p8_30, 1).
coord1(p8_31, 7).
coord1(p8_32, 5).
coord1(p8_33, 10).
coord1(p8_4, 6).
coord1(p8_5, 10).
coord1(p8_6, 6).
coord1(p8_7, 0).
coord1(p8_8, 5).
coord1(p8_9, 7).
coord1(p90_0, 1).
coord1(p90_1, 7).
coord1(p90_10, 5).
coord1(p90_11, 4).
coord1(p90_12, 10).
coord1(p90_13, 1).
coord1(p90_14, 4).
coord1(p90_15, 4).
coord1(p90_16, 2).
coord1(p90_17, 0).
coord1(p90_18, 7).
coord1(p90_19, 7).
coord1(p90_2, 5).
coord1(p90_20, 1).
coord1(p90_21, 0).
coord1(p90_22, 10).
coord1(p90_23, 9).
coord1(p90_24, 7).
coord1(p90_25, 9).
coord1(p90_26, 10).
coord1(p90_27, 3).
coord1(p90_28, 5).
coord1(p90_29, 1).
coord1(p90_3, 4).
coord1(p90_30, 4).
coord1(p90_31, 3).
coord1(p90_32, 10).
coord1(p90_33, 1).
coord1(p90_34, 5).
coord1(p90_4, 7).
coord1(p90_5, 0).
coord1(p90_6, 4).
coord1(p90_7, 3).
coord1(p90_8, 10).
coord1(p90_9, 8).
coord1(p91_0, 6).
coord1(p91_1, 0).
coord1(p91_10, 3).
coord1(p91_11, 1).
coord1(p91_12, 3).
coord1(p91_13, 6).
coord1(p91_14, 6).
coord1(p91_15, 4).
coord1(p91_16, 9).
coord1(p91_17, 2).
coord1(p91_18, 10).
coord1(p91_19, 10).
coord1(p91_2, 6).
coord1(p91_20, 1).
coord1(p91_21, 6).
coord1(p91_22, 1).
coord1(p91_23, 7).
coord1(p91_24, 10).
coord1(p91_25, 4).
coord1(p91_26, 6).
coord1(p91_27, 7).
coord1(p91_28, 8).
coord1(p91_29, 8).
coord1(p91_3, 0).
coord1(p91_30, 8).
coord1(p91_31, 1).
coord1(p91_32, 8).
coord1(p91_33, 7).
coord1(p91_4, 5).
coord1(p91_5, 7).
coord1(p91_6, 1).
coord1(p91_7, 8).
coord1(p91_8, 0).
coord1(p91_9, 5).
coord1(p92_0, 5).
coord1(p92_1, 9).
coord1(p92_10, 5).
coord1(p92_11, 6).
coord1(p92_12, 4).
coord1(p92_13, 10).
coord1(p92_14, 2).
coord1(p92_15, 0).
coord1(p92_16, 4).
coord1(p92_17, 3).
coord1(p92_18, 10).
coord1(p92_19, 4).
coord1(p92_2, 9).
coord1(p92_20, 5).
coord1(p92_21, 9).
coord1(p92_22, 6).
coord1(p92_23, 8).
coord1(p92_24, 7).
coord1(p92_25, 10).
coord1(p92_26, 3).
coord1(p92_27, 4).
coord1(p92_28, 6).
coord1(p92_29, 9).
coord1(p92_3, 4).
coord1(p92_30, 4).
coord1(p92_31, 10).
coord1(p92_32, 10).
coord1(p92_33, 5).
coord1(p92_4, 7).
coord1(p92_5, 5).
coord1(p92_6, 4).
coord1(p92_7, 7).
coord1(p92_8, 0).
coord1(p92_9, 2).
coord1(p93_0, 8).
coord1(p93_1, 9).
coord1(p93_10, 10).
coord1(p93_11, 8).
coord1(p93_12, 3).
coord1(p93_13, 0).
coord1(p93_14, 0).
coord1(p93_15, 10).
coord1(p93_16, 5).
coord1(p93_17, 3).
coord1(p93_18, 7).
coord1(p93_19, 8).
coord1(p93_2, 4).
coord1(p93_20, 1).
coord1(p93_21, 7).
coord1(p93_22, 0).
coord1(p93_23, 8).
coord1(p93_24, 7).
coord1(p93_25, 3).
coord1(p93_26, 8).
coord1(p93_27, 5).
coord1(p93_28, 4).
coord1(p93_29, 10).
coord1(p93_3, 7).
coord1(p93_30, 7).
coord1(p93_31, 6).
coord1(p93_32, 4).
coord1(p93_33, 0).
coord1(p93_4, 9).
coord1(p93_5, 0).
coord1(p93_6, 7).
coord1(p93_7, 6).
coord1(p93_8, 4).
coord1(p93_9, 10).
coord1(p94_0, 5).
coord1(p94_1, 8).
coord1(p94_10, 10).
coord1(p94_11, 4).
coord1(p94_12, 10).
coord1(p94_13, 3).
coord1(p94_14, 5).
coord1(p94_15, 4).
coord1(p94_16, 1).
coord1(p94_17, 2).
coord1(p94_18, 10).
coord1(p94_19, 3).
coord1(p94_2, 6).
coord1(p94_20, 0).
coord1(p94_21, 8).
coord1(p94_22, 3).
coord1(p94_23, 6).
coord1(p94_24, 5).
coord1(p94_25, 6).
coord1(p94_26, 1).
coord1(p94_27, 1).
coord1(p94_28, 3).
coord1(p94_29, 9).
coord1(p94_3, 2).
coord1(p94_30, 6).
coord1(p94_31, 10).
coord1(p94_32, 6).
coord1(p94_33, 5).
coord1(p94_4, 2).
coord1(p94_5, 3).
coord1(p94_6, 6).
coord1(p94_7, 4).
coord1(p94_8, 9).
coord1(p94_9, 3).
coord1(p95_0, 2).
coord1(p95_1, 6).
coord1(p95_10, 5).
coord1(p95_11, 10).
coord1(p95_12, 9).
coord1(p95_13, 10).
coord1(p95_14, 0).
coord1(p95_15, 0).
coord1(p95_16, 8).
coord1(p95_17, 6).
coord1(p95_18, 8).
coord1(p95_19, 10).
coord1(p95_2, 2).
coord1(p95_20, 4).
coord1(p95_21, 7).
coord1(p95_22, 1).
coord1(p95_23, 4).
coord1(p95_24, 3).
coord1(p95_25, 2).
coord1(p95_26, 6).
coord1(p95_27, 5).
coord1(p95_28, 0).
coord1(p95_29, 0).
coord1(p95_3, 3).
coord1(p95_30, 0).
coord1(p95_31, 7).
coord1(p95_32, 1).
coord1(p95_33, 1).
coord1(p95_34, 7).
coord1(p95_4, 5).
coord1(p95_5, 0).
coord1(p95_6, 4).
coord1(p95_7, 1).
coord1(p95_8, 7).
coord1(p95_9, 2).
coord1(p96_0, 0).
coord1(p96_1, 5).
coord1(p96_10, 8).
coord1(p96_11, 6).
coord1(p96_12, 0).
coord1(p96_13, 9).
coord1(p96_14, 6).
coord1(p96_15, 3).
coord1(p96_16, 8).
coord1(p96_17, 8).
coord1(p96_18, 8).
coord1(p96_19, 3).
coord1(p96_2, 2).
coord1(p96_20, 1).
coord1(p96_21, 7).
coord1(p96_22, 4).
coord1(p96_23, 5).
coord1(p96_24, 5).
coord1(p96_25, 5).
coord1(p96_26, 0).
coord1(p96_27, 3).
coord1(p96_28, 1).
coord1(p96_29, 0).
coord1(p96_3, 5).
coord1(p96_30, 9).
coord1(p96_31, 10).
coord1(p96_32, 8).
coord1(p96_33, 4).
coord1(p96_34, 1).
coord1(p96_4, 10).
coord1(p96_5, 5).
coord1(p96_6, 6).
coord1(p96_7, 10).
coord1(p96_8, 0).
coord1(p96_9, 3).
coord1(p97_0, 10).
coord1(p97_1, 1).
coord1(p97_10, 6).
coord1(p97_11, 2).
coord1(p97_12, 9).
coord1(p97_13, 2).
coord1(p97_14, 5).
coord1(p97_15, 8).
coord1(p97_16, 4).
coord1(p97_17, 2).
coord1(p97_18, 2).
coord1(p97_19, 10).
coord1(p97_2, 5).
coord1(p97_20, 9).
coord1(p97_21, 1).
coord1(p97_22, 1).
coord1(p97_23, 8).
coord1(p97_24, 8).
coord1(p97_25, 8).
coord1(p97_26, 8).
coord1(p97_27, 6).
coord1(p97_28, 5).
coord1(p97_29, 4).
coord1(p97_3, 4).
coord1(p97_30, 7).
coord1(p97_31, 4).
coord1(p97_32, 5).
coord1(p97_33, 1).
coord1(p97_4, 3).
coord1(p97_5, 2).
coord1(p97_6, 0).
coord1(p97_7, 3).
coord1(p97_8, 3).
coord1(p97_9, 3).
coord1(p98_0, 10).
coord1(p98_1, 7).
coord1(p98_10, 5).
coord1(p98_11, 7).
coord1(p98_12, 1).
coord1(p98_13, 8).
coord1(p98_14, 5).
coord1(p98_15, 10).
coord1(p98_16, 10).
coord1(p98_17, 9).
coord1(p98_18, 8).
coord1(p98_19, 4).
coord1(p98_2, 6).
coord1(p98_20, 2).
coord1(p98_21, 4).
coord1(p98_22, 8).
coord1(p98_23, 3).
coord1(p98_24, 3).
coord1(p98_25, 6).
coord1(p98_26, 2).
coord1(p98_27, 9).
coord1(p98_28, 8).
coord1(p98_29, 0).
coord1(p98_3, 7).
coord1(p98_30, 0).
coord1(p98_31, 1).
coord1(p98_32, 0).
coord1(p98_33, 8).
coord1(p98_34, 6).
coord1(p98_4, 5).
coord1(p98_5, 8).
coord1(p98_6, 5).
coord1(p98_7, 1).
coord1(p98_8, 4).
coord1(p98_9, 6).
coord1(p99_0, 1).
coord1(p99_1, 9).
coord1(p99_10, 5).
coord1(p99_11, 10).
coord1(p99_12, 2).
coord1(p99_13, 1).
coord1(p99_14, 0).
coord1(p99_15, 8).
coord1(p99_16, 10).
coord1(p99_17, 0).
coord1(p99_18, 4).
coord1(p99_19, 9).
coord1(p99_2, 8).
coord1(p99_20, 1).
coord1(p99_21, 0).
coord1(p99_22, 10).
coord1(p99_23, 7).
coord1(p99_24, 2).
coord1(p99_25, 4).
coord1(p99_26, 4).
coord1(p99_27, 4).
coord1(p99_28, 4).
coord1(p99_29, 9).
coord1(p99_3, 4).
coord1(p99_30, 2).
coord1(p99_31, 6).
coord1(p99_32, 8).
coord1(p99_33, 9).
coord1(p99_34, 6).
coord1(p99_4, 1).
coord1(p99_5, 7).
coord1(p99_6, 4).
coord1(p99_7, 5).
coord1(p99_8, 10).
coord1(p99_9, 7).
coord1(p9_0, 5).
coord1(p9_1, 3).
coord1(p9_10, 3).
coord1(p9_11, 8).
coord1(p9_12, 9).
coord1(p9_13, 4).
coord1(p9_14, 2).
coord1(p9_15, 1).
coord1(p9_16, 1).
coord1(p9_17, 7).
coord1(p9_18, 5).
coord1(p9_19, 10).
coord1(p9_2, 1).
coord1(p9_20, 6).
coord1(p9_21, 2).
coord1(p9_22, 3).
coord1(p9_23, 10).
coord1(p9_24, 5).
coord1(p9_25, 3).
coord1(p9_26, 6).
coord1(p9_27, 1).
coord1(p9_28, 8).
coord1(p9_29, 3).
coord1(p9_3, 8).
coord1(p9_30, 9).
coord1(p9_31, 6).
coord1(p9_32, 7).
coord1(p9_33, 4).
coord1(p9_4, 9).
coord1(p9_5, 2).
coord1(p9_6, 5).
coord1(p9_7, 5).
coord1(p9_8, 6).
coord1(p9_9, 5).
coord2(p0_0, 1).
coord2(p0_1, 8).
coord2(p0_10, 4).
coord2(p0_11, 5).
coord2(p0_12, 3).
coord2(p0_13, 5).
coord2(p0_14, 8).
coord2(p0_15, 7).
coord2(p0_16, 1).
coord2(p0_17, 0).
coord2(p0_18, 1).
coord2(p0_19, 0).
coord2(p0_2, 9).
coord2(p0_20, 10).
coord2(p0_21, 8).
coord2(p0_22, 2).
coord2(p0_23, 6).
coord2(p0_24, 2).
coord2(p0_25, 3).
coord2(p0_26, 10).
coord2(p0_27, 7).
coord2(p0_28, 3).
coord2(p0_29, 8).
coord2(p0_3, 0).
coord2(p0_30, 3).
coord2(p0_31, 2).
coord2(p0_32, 1).
coord2(p0_33, 10).
coord2(p0_4, 10).
coord2(p0_5, 1).
coord2(p0_6, 4).
coord2(p0_7, 0).
coord2(p0_8, 4).
coord2(p0_9, 6).
coord2(p100_0, 6).
coord2(p100_1, 5).
coord2(p100_10, 9).
coord2(p100_11, 10).
coord2(p100_12, 6).
coord2(p100_13, 4).
coord2(p100_14, 2).
coord2(p100_15, 5).
coord2(p100_16, 8).
coord2(p100_17, 3).
coord2(p100_18, 2).
coord2(p100_19, 2).
coord2(p100_2, 8).
coord2(p100_20, 0).
coord2(p100_21, 10).
coord2(p100_22, 10).
coord2(p100_23, 0).
coord2(p100_24, 3).
coord2(p100_25, 0).
coord2(p100_26, 4).
coord2(p100_27, 5).
coord2(p100_28, 7).
coord2(p100_29, 10).
coord2(p100_3, 7).
coord2(p100_30, 9).
coord2(p100_31, 10).
coord2(p100_32, 2).
coord2(p100_33, 2).
coord2(p100_34, 8).
coord2(p100_4, 0).
coord2(p100_5, 4).
coord2(p100_6, 4).
coord2(p100_7, 9).
coord2(p100_8, 2).
coord2(p100_9, 7).
coord2(p101_0, 5).
coord2(p101_1, 5).
coord2(p101_10, 8).
coord2(p101_11, 0).
coord2(p101_12, 3).
coord2(p101_13, 3).
coord2(p101_14, 1).
coord2(p101_15, 1).
coord2(p101_16, 4).
coord2(p101_17, 8).
coord2(p101_18, 7).
coord2(p101_19, 8).
coord2(p101_2, 9).
coord2(p101_20, 10).
coord2(p101_21, 5).
coord2(p101_22, 5).
coord2(p101_23, 4).
coord2(p101_24, 7).
coord2(p101_25, 6).
coord2(p101_26, 7).
coord2(p101_27, 5).
coord2(p101_28, 0).
coord2(p101_29, 0).
coord2(p101_3, 8).
coord2(p101_30, 8).
coord2(p101_31, 2).
coord2(p101_32, 7).
coord2(p101_33, 4).
coord2(p101_4, 9).
coord2(p101_5, 1).
coord2(p101_6, 0).
coord2(p101_7, 10).
coord2(p101_8, 9).
coord2(p101_9, 2).
coord2(p102_0, 9).
coord2(p102_1, 4).
coord2(p102_10, 4).
coord2(p102_11, 10).
coord2(p102_12, 4).
coord2(p102_13, 6).
coord2(p102_14, 3).
coord2(p102_15, 10).
coord2(p102_16, 8).
coord2(p102_17, 3).
coord2(p102_18, 6).
coord2(p102_19, 2).
coord2(p102_2, 1).
coord2(p102_20, 3).
coord2(p102_21, 6).
coord2(p102_22, 9).
coord2(p102_23, 7).
coord2(p102_24, 1).
coord2(p102_25, 6).
coord2(p102_26, 9).
coord2(p102_27, 10).
coord2(p102_28, 7).
coord2(p102_29, 10).
coord2(p102_3, 6).
coord2(p102_30, 0).
coord2(p102_31, 3).
coord2(p102_32, 4).
coord2(p102_33, 4).
coord2(p102_4, 9).
coord2(p102_5, 0).
coord2(p102_6, 7).
coord2(p102_7, 9).
coord2(p102_8, 9).
coord2(p102_9, 5).
coord2(p103_0, 6).
coord2(p103_1, 7).
coord2(p103_10, 10).
coord2(p103_11, 0).
coord2(p103_12, 3).
coord2(p103_13, 8).
coord2(p103_14, 0).
coord2(p103_15, 7).
coord2(p103_16, 9).
coord2(p103_17, 4).
coord2(p103_18, 10).
coord2(p103_19, 7).
coord2(p103_2, 5).
coord2(p103_20, 5).
coord2(p103_21, 8).
coord2(p103_22, 0).
coord2(p103_23, 1).
coord2(p103_24, 5).
coord2(p103_25, 1).
coord2(p103_26, 7).
coord2(p103_27, 9).
coord2(p103_28, 8).
coord2(p103_29, 4).
coord2(p103_3, 8).
coord2(p103_30, 0).
coord2(p103_31, 8).
coord2(p103_32, 4).
coord2(p103_33, 8).
coord2(p103_4, 0).
coord2(p103_5, 1).
coord2(p103_6, 4).
coord2(p103_7, 4).
coord2(p103_8, 8).
coord2(p103_9, 7).
coord2(p104_0, 8).
coord2(p104_1, 1).
coord2(p104_10, 4).
coord2(p104_11, 3).
coord2(p104_12, 2).
coord2(p104_13, 6).
coord2(p104_14, 8).
coord2(p104_15, 9).
coord2(p104_16, 5).
coord2(p104_17, 10).
coord2(p104_18, 9).
coord2(p104_19, 3).
coord2(p104_2, 2).
coord2(p104_20, 5).
coord2(p104_21, 3).
coord2(p104_22, 4).
coord2(p104_23, 2).
coord2(p104_24, 0).
coord2(p104_25, 8).
coord2(p104_26, 1).
coord2(p104_27, 1).
coord2(p104_28, 7).
coord2(p104_29, 1).
coord2(p104_3, 8).
coord2(p104_30, 3).
coord2(p104_31, 5).
coord2(p104_32, 0).
coord2(p104_33, 0).
coord2(p104_34, 5).
coord2(p104_4, 3).
coord2(p104_5, 7).
coord2(p104_6, 5).
coord2(p104_7, 7).
coord2(p104_8, 2).
coord2(p104_9, 1).
coord2(p105_0, 2).
coord2(p105_1, 2).
coord2(p105_10, 1).
coord2(p105_11, 7).
coord2(p105_12, 2).
coord2(p105_13, 6).
coord2(p105_14, 0).
coord2(p105_15, 4).
coord2(p105_16, 5).
coord2(p105_17, 3).
coord2(p105_18, 7).
coord2(p105_19, 1).
coord2(p105_2, 1).
coord2(p105_20, 2).
coord2(p105_21, 7).
coord2(p105_22, 6).
coord2(p105_23, 0).
coord2(p105_24, 5).
coord2(p105_25, 9).
coord2(p105_26, 8).
coord2(p105_27, 5).
coord2(p105_28, 9).
coord2(p105_29, 9).
coord2(p105_3, 6).
coord2(p105_30, 1).
coord2(p105_31, 0).
coord2(p105_32, 7).
coord2(p105_33, 8).
coord2(p105_4, 7).
coord2(p105_5, 8).
coord2(p105_6, 7).
coord2(p105_7, 1).
coord2(p105_8, 8).
coord2(p105_9, 7).
coord2(p106_0, 4).
coord2(p106_1, 10).
coord2(p106_10, 9).
coord2(p106_11, 3).
coord2(p106_12, 8).
coord2(p106_13, 10).
coord2(p106_14, 2).
coord2(p106_15, 8).
coord2(p106_16, 9).
coord2(p106_17, 4).
coord2(p106_18, 3).
coord2(p106_19, 4).
coord2(p106_2, 7).
coord2(p106_20, 3).
coord2(p106_21, 10).
coord2(p106_22, 1).
coord2(p106_23, 1).
coord2(p106_24, 3).
coord2(p106_25, 8).
coord2(p106_26, 5).
coord2(p106_27, 3).
coord2(p106_28, 5).
coord2(p106_29, 1).
coord2(p106_3, 1).
coord2(p106_30, 6).
coord2(p106_31, 6).
coord2(p106_32, 10).
coord2(p106_33, 1).
coord2(p106_4, 8).
coord2(p106_5, 1).
coord2(p106_6, 6).
coord2(p106_7, 0).
coord2(p106_8, 7).
coord2(p106_9, 5).
coord2(p107_0, 10).
coord2(p107_1, 7).
coord2(p107_10, 8).
coord2(p107_11, 0).
coord2(p107_12, 7).
coord2(p107_13, 7).
coord2(p107_14, 2).
coord2(p107_15, 1).
coord2(p107_16, 2).
coord2(p107_17, 8).
coord2(p107_18, 5).
coord2(p107_19, 2).
coord2(p107_2, 9).
coord2(p107_20, 0).
coord2(p107_21, 5).
coord2(p107_22, 7).
coord2(p107_23, 0).
coord2(p107_24, 2).
coord2(p107_25, 1).
coord2(p107_26, 1).
coord2(p107_27, 6).
coord2(p107_28, 9).
coord2(p107_29, 3).
coord2(p107_3, 8).
coord2(p107_30, 6).
coord2(p107_31, 1).
coord2(p107_32, 0).
coord2(p107_33, 6).
coord2(p107_34, 3).
coord2(p107_4, 3).
coord2(p107_5, 10).
coord2(p107_6, 4).
coord2(p107_7, 10).
coord2(p107_8, 3).
coord2(p107_9, 2).
coord2(p108_0, 7).
coord2(p108_1, 0).
coord2(p108_10, 7).
coord2(p108_11, 6).
coord2(p108_12, 9).
coord2(p108_13, 8).
coord2(p108_14, 1).
coord2(p108_15, 8).
coord2(p108_16, 5).
coord2(p108_17, 9).
coord2(p108_18, 6).
coord2(p108_19, 6).
coord2(p108_2, 5).
coord2(p108_20, 9).
coord2(p108_21, 2).
coord2(p108_22, 0).
coord2(p108_23, 10).
coord2(p108_24, 9).
coord2(p108_25, 9).
coord2(p108_26, 5).
coord2(p108_27, 5).
coord2(p108_28, 2).
coord2(p108_29, 7).
coord2(p108_3, 10).
coord2(p108_30, 9).
coord2(p108_31, 5).
coord2(p108_32, 8).
coord2(p108_33, 9).
coord2(p108_4, 3).
coord2(p108_5, 7).
coord2(p108_6, 9).
coord2(p108_7, 8).
coord2(p108_8, 2).
coord2(p108_9, 7).
coord2(p109_0, 6).
coord2(p109_1, 10).
coord2(p109_10, 10).
coord2(p109_11, 10).
coord2(p109_12, 4).
coord2(p109_13, 10).
coord2(p109_14, 10).
coord2(p109_15, 6).
coord2(p109_16, 3).
coord2(p109_17, 10).
coord2(p109_18, 4).
coord2(p109_19, 6).
coord2(p109_2, 7).
coord2(p109_20, 2).
coord2(p109_21, 9).
coord2(p109_22, 1).
coord2(p109_23, 2).
coord2(p109_24, 9).
coord2(p109_25, 2).
coord2(p109_26, 6).
coord2(p109_27, 8).
coord2(p109_28, 3).
coord2(p109_29, 10).
coord2(p109_3, 5).
coord2(p109_30, 6).
coord2(p109_31, 4).
coord2(p109_32, 5).
coord2(p109_33, 10).
coord2(p109_4, 6).
coord2(p109_5, 9).
coord2(p109_6, 0).
coord2(p109_7, 7).
coord2(p109_8, 6).
coord2(p109_9, 6).
coord2(p10_0, 3).
coord2(p10_1, 6).
coord2(p10_10, 5).
coord2(p10_11, 10).
coord2(p10_12, 9).
coord2(p10_13, 7).
coord2(p10_14, 0).
coord2(p10_15, 0).
coord2(p10_16, 5).
coord2(p10_17, 6).
coord2(p10_18, 7).
coord2(p10_19, 3).
coord2(p10_2, 6).
coord2(p10_20, 3).
coord2(p10_21, 8).
coord2(p10_22, 1).
coord2(p10_23, 5).
coord2(p10_24, 10).
coord2(p10_25, 9).
coord2(p10_26, 3).
coord2(p10_27, 7).
coord2(p10_28, 2).
coord2(p10_29, 8).
coord2(p10_3, 7).
coord2(p10_30, 4).
coord2(p10_31, 2).
coord2(p10_32, 9).
coord2(p10_33, 7).
coord2(p10_4, 8).
coord2(p10_5, 5).
coord2(p10_6, 7).
coord2(p10_7, 5).
coord2(p10_8, 3).
coord2(p10_9, 4).
coord2(p110_0, 1).
coord2(p110_1, 7).
coord2(p110_10, 5).
coord2(p110_11, 6).
coord2(p110_12, 7).
coord2(p110_13, 5).
coord2(p110_14, 3).
coord2(p110_15, 1).
coord2(p110_16, 5).
coord2(p110_17, 7).
coord2(p110_18, 2).
coord2(p110_19, 10).
coord2(p110_2, 0).
coord2(p110_20, 10).
coord2(p110_21, 2).
coord2(p110_22, 0).
coord2(p110_23, 7).
coord2(p110_24, 9).
coord2(p110_25, 0).
coord2(p110_26, 0).
coord2(p110_27, 8).
coord2(p110_28, 7).
coord2(p110_29, 4).
coord2(p110_3, 3).
coord2(p110_30, 3).
coord2(p110_31, 5).
coord2(p110_32, 8).
coord2(p110_33, 5).
coord2(p110_34, 2).
coord2(p110_4, 2).
coord2(p110_5, 0).
coord2(p110_6, 0).
coord2(p110_7, 5).
coord2(p110_8, 2).
coord2(p110_9, 9).
coord2(p111_0, 6).
coord2(p111_1, 9).
coord2(p111_10, 9).
coord2(p111_11, 5).
coord2(p111_12, 4).
coord2(p111_13, 10).
coord2(p111_14, 7).
coord2(p111_15, 9).
coord2(p111_16, 7).
coord2(p111_17, 0).
coord2(p111_18, 3).
coord2(p111_19, 9).
coord2(p111_2, 5).
coord2(p111_20, 6).
coord2(p111_21, 8).
coord2(p111_22, 9).
coord2(p111_23, 7).
coord2(p111_24, 3).
coord2(p111_25, 0).
coord2(p111_26, 3).
coord2(p111_27, 7).
coord2(p111_28, 9).
coord2(p111_29, 8).
coord2(p111_3, 6).
coord2(p111_30, 1).
coord2(p111_31, 6).
coord2(p111_32, 1).
coord2(p111_33, 9).
coord2(p111_4, 7).
coord2(p111_5, 0).
coord2(p111_6, 8).
coord2(p111_7, 10).
coord2(p111_8, 9).
coord2(p111_9, 10).
coord2(p112_0, 0).
coord2(p112_1, 4).
coord2(p112_10, 8).
coord2(p112_11, 3).
coord2(p112_12, 1).
coord2(p112_13, 10).
coord2(p112_14, 0).
coord2(p112_15, 10).
coord2(p112_16, 9).
coord2(p112_17, 1).
coord2(p112_18, 4).
coord2(p112_19, 9).
coord2(p112_2, 5).
coord2(p112_20, 3).
coord2(p112_21, 10).
coord2(p112_22, 10).
coord2(p112_23, 7).
coord2(p112_24, 2).
coord2(p112_25, 8).
coord2(p112_26, 9).
coord2(p112_27, 3).
coord2(p112_28, 3).
coord2(p112_29, 2).
coord2(p112_3, 10).
coord2(p112_30, 10).
coord2(p112_31, 8).
coord2(p112_32, 1).
coord2(p112_33, 3).
coord2(p112_4, 6).
coord2(p112_5, 9).
coord2(p112_6, 7).
coord2(p112_7, 3).
coord2(p112_8, 2).
coord2(p112_9, 2).
coord2(p113_0, 10).
coord2(p113_1, 10).
coord2(p113_10, 10).
coord2(p113_11, 3).
coord2(p113_12, 3).
coord2(p113_13, 0).
coord2(p113_14, 1).
coord2(p113_15, 2).
coord2(p113_16, 6).
coord2(p113_17, 4).
coord2(p113_18, 10).
coord2(p113_19, 8).
coord2(p113_2, 2).
coord2(p113_20, 5).
coord2(p113_21, 10).
coord2(p113_22, 5).
coord2(p113_23, 4).
coord2(p113_24, 2).
coord2(p113_25, 0).
coord2(p113_26, 10).
coord2(p113_27, 9).
coord2(p113_28, 6).
coord2(p113_29, 3).
coord2(p113_3, 9).
coord2(p113_30, 2).
coord2(p113_31, 6).
coord2(p113_32, 4).
coord2(p113_33, 6).
coord2(p113_4, 2).
coord2(p113_5, 7).
coord2(p113_6, 3).
coord2(p113_7, 7).
coord2(p113_8, 5).
coord2(p113_9, 1).
coord2(p114_0, 2).
coord2(p114_1, 4).
coord2(p114_10, 8).
coord2(p114_11, 2).
coord2(p114_12, 4).
coord2(p114_13, 1).
coord2(p114_14, 10).
coord2(p114_15, 7).
coord2(p114_16, 4).
coord2(p114_17, 2).
coord2(p114_18, 5).
coord2(p114_19, 10).
coord2(p114_2, 3).
coord2(p114_20, 5).
coord2(p114_21, 3).
coord2(p114_22, 9).
coord2(p114_23, 9).
coord2(p114_24, 8).
coord2(p114_25, 8).
coord2(p114_26, 2).
coord2(p114_27, 9).
coord2(p114_28, 3).
coord2(p114_29, 3).
coord2(p114_3, 3).
coord2(p114_30, 5).
coord2(p114_31, 10).
coord2(p114_32, 2).
coord2(p114_33, 9).
coord2(p114_4, 2).
coord2(p114_5, 10).
coord2(p114_6, 3).
coord2(p114_7, 1).
coord2(p114_8, 4).
coord2(p114_9, 10).
coord2(p115_0, 7).
coord2(p115_1, 8).
coord2(p115_10, 8).
coord2(p115_11, 8).
coord2(p115_12, 4).
coord2(p115_13, 6).
coord2(p115_14, 9).
coord2(p115_15, 8).
coord2(p115_16, 1).
coord2(p115_17, 5).
coord2(p115_18, 7).
coord2(p115_19, 3).
coord2(p115_2, 10).
coord2(p115_20, 10).
coord2(p115_21, 2).
coord2(p115_22, 3).
coord2(p115_23, 5).
coord2(p115_24, 3).
coord2(p115_25, 7).
coord2(p115_26, 7).
coord2(p115_27, 10).
coord2(p115_28, 0).
coord2(p115_29, 2).
coord2(p115_3, 1).
coord2(p115_30, 5).
coord2(p115_31, 2).
coord2(p115_32, 1).
coord2(p115_33, 7).
coord2(p115_4, 5).
coord2(p115_5, 2).
coord2(p115_6, 10).
coord2(p115_7, 8).
coord2(p115_8, 9).
coord2(p115_9, 7).
coord2(p116_0, 8).
coord2(p116_1, 1).
coord2(p116_10, 0).
coord2(p116_11, 7).
coord2(p116_12, 8).
coord2(p116_13, 9).
coord2(p116_14, 2).
coord2(p116_15, 8).
coord2(p116_16, 3).
coord2(p116_17, 4).
coord2(p116_18, 8).
coord2(p116_19, 9).
coord2(p116_2, 4).
coord2(p116_20, 5).
coord2(p116_21, 5).
coord2(p116_22, 5).
coord2(p116_23, 7).
coord2(p116_24, 3).
coord2(p116_25, 7).
coord2(p116_26, 6).
coord2(p116_27, 7).
coord2(p116_28, 9).
coord2(p116_29, 6).
coord2(p116_3, 4).
coord2(p116_30, 2).
coord2(p116_31, 1).
coord2(p116_32, 9).
coord2(p116_33, 6).
coord2(p116_4, 7).
coord2(p116_5, 3).
coord2(p116_6, 1).
coord2(p116_7, 10).
coord2(p116_8, 2).
coord2(p116_9, 9).
coord2(p117_0, 0).
coord2(p117_1, 4).
coord2(p117_10, 6).
coord2(p117_11, 7).
coord2(p117_12, 9).
coord2(p117_13, 2).
coord2(p117_14, 3).
coord2(p117_15, 7).
coord2(p117_16, 9).
coord2(p117_17, 0).
coord2(p117_18, 4).
coord2(p117_19, 4).
coord2(p117_2, 2).
coord2(p117_20, 5).
coord2(p117_21, 7).
coord2(p117_22, 9).
coord2(p117_23, 2).
coord2(p117_24, 9).
coord2(p117_25, 9).
coord2(p117_26, 2).
coord2(p117_27, 1).
coord2(p117_28, 4).
coord2(p117_29, 6).
coord2(p117_3, 4).
coord2(p117_30, 5).
coord2(p117_31, 3).
coord2(p117_32, 9).
coord2(p117_33, 0).
coord2(p117_4, 6).
coord2(p117_5, 4).
coord2(p117_6, 7).
coord2(p117_7, 5).
coord2(p117_8, 2).
coord2(p117_9, 4).
coord2(p118_0, 10).
coord2(p118_1, 10).
coord2(p118_10, 8).
coord2(p118_11, 7).
coord2(p118_12, 4).
coord2(p118_13, 6).
coord2(p118_14, 0).
coord2(p118_15, 10).
coord2(p118_16, 5).
coord2(p118_17, 3).
coord2(p118_18, 0).
coord2(p118_19, 10).
coord2(p118_2, 0).
coord2(p118_20, 4).
coord2(p118_21, 7).
coord2(p118_22, 4).
coord2(p118_23, 0).
coord2(p118_24, 10).
coord2(p118_25, 4).
coord2(p118_26, 2).
coord2(p118_27, 10).
coord2(p118_28, 3).
coord2(p118_29, 0).
coord2(p118_3, 1).
coord2(p118_30, 8).
coord2(p118_31, 0).
coord2(p118_32, 7).
coord2(p118_33, 7).
coord2(p118_4, 8).
coord2(p118_5, 9).
coord2(p118_6, 2).
coord2(p118_7, 6).
coord2(p118_8, 8).
coord2(p118_9, 3).
coord2(p119_0, 1).
coord2(p119_1, 4).
coord2(p119_10, 2).
coord2(p119_11, 8).
coord2(p119_12, 4).
coord2(p119_13, 2).
coord2(p119_14, 6).
coord2(p119_15, 8).
coord2(p119_16, 2).
coord2(p119_17, 0).
coord2(p119_18, 7).
coord2(p119_19, 2).
coord2(p119_2, 0).
coord2(p119_20, 7).
coord2(p119_21, 2).
coord2(p119_22, 9).
coord2(p119_23, 3).
coord2(p119_24, 8).
coord2(p119_25, 6).
coord2(p119_26, 9).
coord2(p119_27, 6).
coord2(p119_28, 0).
coord2(p119_29, 10).
coord2(p119_3, 4).
coord2(p119_30, 2).
coord2(p119_31, 4).
coord2(p119_32, 10).
coord2(p119_33, 7).
coord2(p119_34, 3).
coord2(p119_4, 4).
coord2(p119_5, 0).
coord2(p119_6, 2).
coord2(p119_7, 5).
coord2(p119_8, 5).
coord2(p119_9, 6).
coord2(p11_0, 7).
coord2(p11_1, 10).
coord2(p11_10, 5).
coord2(p11_11, 10).
coord2(p11_12, 5).
coord2(p11_13, 2).
coord2(p11_14, 3).
coord2(p11_15, 0).
coord2(p11_16, 1).
coord2(p11_17, 5).
coord2(p11_18, 7).
coord2(p11_19, 10).
coord2(p11_2, 6).
coord2(p11_20, 8).
coord2(p11_21, 10).
coord2(p11_22, 1).
coord2(p11_23, 4).
coord2(p11_24, 2).
coord2(p11_25, 10).
coord2(p11_26, 1).
coord2(p11_27, 9).
coord2(p11_28, 6).
coord2(p11_29, 10).
coord2(p11_3, 5).
coord2(p11_30, 9).
coord2(p11_31, 10).
coord2(p11_32, 7).
coord2(p11_33, 4).
coord2(p11_4, 7).
coord2(p11_5, 4).
coord2(p11_6, 2).
coord2(p11_7, 3).
coord2(p11_8, 7).
coord2(p11_9, 9).
coord2(p120_0, 3).
coord2(p120_1, 5).
coord2(p120_10, 1).
coord2(p120_11, 0).
coord2(p120_12, 2).
coord2(p120_13, 1).
coord2(p120_14, 0).
coord2(p120_15, 3).
coord2(p120_16, 10).
coord2(p120_17, 8).
coord2(p120_18, 3).
coord2(p120_19, 5).
coord2(p120_2, 7).
coord2(p120_20, 10).
coord2(p120_21, 5).
coord2(p120_22, 6).
coord2(p120_23, 0).
coord2(p120_24, 1).
coord2(p120_25, 4).
coord2(p120_26, 10).
coord2(p120_27, 7).
coord2(p120_28, 5).
coord2(p120_29, 0).
coord2(p120_3, 2).
coord2(p120_30, 5).
coord2(p120_31, 7).
coord2(p120_32, 3).
coord2(p120_33, 8).
coord2(p120_4, 5).
coord2(p120_5, 3).
coord2(p120_6, 1).
coord2(p120_7, 10).
coord2(p120_8, 10).
coord2(p120_9, 2).
coord2(p121_0, 10).
coord2(p121_1, 10).
coord2(p121_10, 0).
coord2(p121_11, 2).
coord2(p121_12, 4).
coord2(p121_13, 4).
coord2(p121_14, 8).
coord2(p121_15, 3).
coord2(p121_16, 7).
coord2(p121_17, 4).
coord2(p121_18, 5).
coord2(p121_19, 5).
coord2(p121_2, 10).
coord2(p121_20, 6).
coord2(p121_21, 5).
coord2(p121_22, 0).
coord2(p121_23, 3).
coord2(p121_24, 5).
coord2(p121_25, 3).
coord2(p121_26, 6).
coord2(p121_27, 5).
coord2(p121_28, 6).
coord2(p121_29, 3).
coord2(p121_3, 8).
coord2(p121_30, 9).
coord2(p121_31, 6).
coord2(p121_32, 8).
coord2(p121_33, 4).
coord2(p121_4, 8).
coord2(p121_5, 2).
coord2(p121_6, 8).
coord2(p121_7, 0).
coord2(p121_8, 1).
coord2(p121_9, 7).
coord2(p122_0, 10).
coord2(p122_1, 6).
coord2(p122_10, 8).
coord2(p122_11, 7).
coord2(p122_12, 8).
coord2(p122_13, 3).
coord2(p122_14, 1).
coord2(p122_15, 6).
coord2(p122_16, 7).
coord2(p122_17, 2).
coord2(p122_18, 10).
coord2(p122_19, 5).
coord2(p122_2, 4).
coord2(p122_20, 4).
coord2(p122_21, 6).
coord2(p122_22, 6).
coord2(p122_23, 6).
coord2(p122_24, 0).
coord2(p122_25, 5).
coord2(p122_26, 0).
coord2(p122_27, 10).
coord2(p122_28, 9).
coord2(p122_29, 4).
coord2(p122_3, 1).
coord2(p122_30, 7).
coord2(p122_31, 6).
coord2(p122_32, 1).
coord2(p122_33, 2).
coord2(p122_4, 7).
coord2(p122_5, 8).
coord2(p122_6, 8).
coord2(p122_7, 6).
coord2(p122_8, 10).
coord2(p122_9, 6).
coord2(p123_0, 6).
coord2(p123_1, 10).
coord2(p123_10, 1).
coord2(p123_11, 6).
coord2(p123_12, 6).
coord2(p123_13, 0).
coord2(p123_14, 2).
coord2(p123_15, 8).
coord2(p123_16, 1).
coord2(p123_17, 3).
coord2(p123_18, 3).
coord2(p123_19, 1).
coord2(p123_2, 9).
coord2(p123_20, 6).
coord2(p123_21, 4).
coord2(p123_22, 1).
coord2(p123_23, 1).
coord2(p123_24, 10).
coord2(p123_25, 6).
coord2(p123_26, 0).
coord2(p123_27, 1).
coord2(p123_28, 4).
coord2(p123_29, 1).
coord2(p123_3, 4).
coord2(p123_30, 0).
coord2(p123_31, 1).
coord2(p123_32, 2).
coord2(p123_33, 3).
coord2(p123_4, 7).
coord2(p123_5, 5).
coord2(p123_6, 3).
coord2(p123_7, 2).
coord2(p123_8, 0).
coord2(p123_9, 8).
coord2(p124_0, 8).
coord2(p124_1, 7).
coord2(p124_10, 3).
coord2(p124_11, 2).
coord2(p124_12, 7).
coord2(p124_13, 10).
coord2(p124_14, 6).
coord2(p124_15, 2).
coord2(p124_16, 9).
coord2(p124_17, 1).
coord2(p124_18, 10).
coord2(p124_19, 8).
coord2(p124_2, 5).
coord2(p124_20, 6).
coord2(p124_21, 6).
coord2(p124_22, 7).
coord2(p124_23, 2).
coord2(p124_24, 3).
coord2(p124_25, 2).
coord2(p124_26, 9).
coord2(p124_27, 3).
coord2(p124_28, 0).
coord2(p124_29, 6).
coord2(p124_3, 6).
coord2(p124_30, 5).
coord2(p124_31, 4).
coord2(p124_32, 1).
coord2(p124_33, 8).
coord2(p124_4, 3).
coord2(p124_5, 10).
coord2(p124_6, 1).
coord2(p124_7, 0).
coord2(p124_8, 2).
coord2(p124_9, 9).
coord2(p125_0, 8).
coord2(p125_1, 8).
coord2(p125_10, 5).
coord2(p125_11, 0).
coord2(p125_12, 4).
coord2(p125_13, 2).
coord2(p125_14, 4).
coord2(p125_15, 9).
coord2(p125_16, 3).
coord2(p125_17, 5).
coord2(p125_18, 8).
coord2(p125_19, 3).
coord2(p125_2, 3).
coord2(p125_20, 2).
coord2(p125_21, 8).
coord2(p125_22, 3).
coord2(p125_23, 6).
coord2(p125_24, 0).
coord2(p125_25, 10).
coord2(p125_26, 2).
coord2(p125_27, 8).
coord2(p125_28, 5).
coord2(p125_29, 3).
coord2(p125_3, 6).
coord2(p125_30, 10).
coord2(p125_31, 10).
coord2(p125_32, 7).
coord2(p125_33, 1).
coord2(p125_4, 9).
coord2(p125_5, 0).
coord2(p125_6, 0).
coord2(p125_7, 4).
coord2(p125_8, 6).
coord2(p125_9, 6).
coord2(p126_0, 5).
coord2(p126_1, 0).
coord2(p126_10, 4).
coord2(p126_11, 10).
coord2(p126_12, 0).
coord2(p126_13, 4).
coord2(p126_14, 4).
coord2(p126_15, 7).
coord2(p126_16, 1).
coord2(p126_17, 3).
coord2(p126_18, 7).
coord2(p126_19, 5).
coord2(p126_2, 7).
coord2(p126_20, 7).
coord2(p126_21, 9).
coord2(p126_22, 10).
coord2(p126_23, 1).
coord2(p126_24, 5).
coord2(p126_25, 1).
coord2(p126_26, 0).
coord2(p126_27, 2).
coord2(p126_28, 1).
coord2(p126_29, 7).
coord2(p126_3, 7).
coord2(p126_30, 2).
coord2(p126_31, 7).
coord2(p126_32, 0).
coord2(p126_33, 9).
coord2(p126_4, 0).
coord2(p126_5, 7).
coord2(p126_6, 3).
coord2(p126_7, 0).
coord2(p126_8, 9).
coord2(p126_9, 10).
coord2(p127_0, 3).
coord2(p127_1, 0).
coord2(p127_10, 5).
coord2(p127_11, 5).
coord2(p127_12, 0).
coord2(p127_13, 0).
coord2(p127_14, 3).
coord2(p127_15, 4).
coord2(p127_16, 3).
coord2(p127_17, 7).
coord2(p127_18, 3).
coord2(p127_19, 3).
coord2(p127_2, 4).
coord2(p127_20, 0).
coord2(p127_21, 7).
coord2(p127_22, 0).
coord2(p127_23, 9).
coord2(p127_24, 10).
coord2(p127_25, 4).
coord2(p127_26, 6).
coord2(p127_27, 4).
coord2(p127_28, 10).
coord2(p127_29, 1).
coord2(p127_3, 4).
coord2(p127_30, 3).
coord2(p127_31, 0).
coord2(p127_32, 5).
coord2(p127_33, 4).
coord2(p127_4, 8).
coord2(p127_5, 4).
coord2(p127_6, 9).
coord2(p127_7, 5).
coord2(p127_8, 4).
coord2(p127_9, 8).
coord2(p128_0, 7).
coord2(p128_1, 8).
coord2(p128_10, 1).
coord2(p128_11, 4).
coord2(p128_12, 10).
coord2(p128_13, 3).
coord2(p128_14, 0).
coord2(p128_15, 9).
coord2(p128_16, 1).
coord2(p128_17, 9).
coord2(p128_18, 4).
coord2(p128_19, 7).
coord2(p128_2, 1).
coord2(p128_20, 3).
coord2(p128_21, 8).
coord2(p128_22, 2).
coord2(p128_23, 2).
coord2(p128_24, 6).
coord2(p128_25, 3).
coord2(p128_26, 6).
coord2(p128_27, 6).
coord2(p128_28, 10).
coord2(p128_29, 8).
coord2(p128_3, 2).
coord2(p128_30, 6).
coord2(p128_31, 9).
coord2(p128_32, 3).
coord2(p128_33, 4).
coord2(p128_4, 0).
coord2(p128_5, 5).
coord2(p128_6, 5).
coord2(p128_7, 9).
coord2(p128_8, 8).
coord2(p128_9, 3).
coord2(p129_0, 0).
coord2(p129_1, 1).
coord2(p129_10, 5).
coord2(p129_11, 10).
coord2(p129_12, 8).
coord2(p129_13, 8).
coord2(p129_14, 10).
coord2(p129_15, 5).
coord2(p129_16, 9).
coord2(p129_17, 0).
coord2(p129_18, 6).
coord2(p129_19, 8).
coord2(p129_2, 5).
coord2(p129_20, 2).
coord2(p129_21, 2).
coord2(p129_22, 7).
coord2(p129_23, 8).
coord2(p129_24, 6).
coord2(p129_25, 2).
coord2(p129_26, 3).
coord2(p129_27, 4).
coord2(p129_28, 7).
coord2(p129_29, 7).
coord2(p129_3, 8).
coord2(p129_30, 3).
coord2(p129_31, 7).
coord2(p129_32, 4).
coord2(p129_33, 0).
coord2(p129_34, 10).
coord2(p129_4, 4).
coord2(p129_5, 1).
coord2(p129_6, 2).
coord2(p129_7, 7).
coord2(p129_8, 1).
coord2(p129_9, 10).
coord2(p12_0, 3).
coord2(p12_1, 1).
coord2(p12_10, 10).
coord2(p12_11, 0).
coord2(p12_12, 1).
coord2(p12_13, 3).
coord2(p12_14, 0).
coord2(p12_15, 6).
coord2(p12_16, 0).
coord2(p12_17, 10).
coord2(p12_18, 4).
coord2(p12_19, 3).
coord2(p12_2, 3).
coord2(p12_20, 9).
coord2(p12_21, 10).
coord2(p12_22, 6).
coord2(p12_23, 1).
coord2(p12_24, 2).
coord2(p12_25, 7).
coord2(p12_26, 3).
coord2(p12_27, 2).
coord2(p12_28, 7).
coord2(p12_29, 10).
coord2(p12_3, 5).
coord2(p12_30, 8).
coord2(p12_31, 2).
coord2(p12_32, 4).
coord2(p12_33, 2).
coord2(p12_4, 9).
coord2(p12_5, 10).
coord2(p12_6, 3).
coord2(p12_7, 9).
coord2(p12_8, 3).
coord2(p12_9, 1).
coord2(p130_0, 4).
coord2(p130_1, 5).
coord2(p130_10, 1).
coord2(p130_11, 4).
coord2(p130_12, 6).
coord2(p130_13, 4).
coord2(p130_14, 8).
coord2(p130_15, 7).
coord2(p130_16, 7).
coord2(p130_17, 1).
coord2(p130_18, 7).
coord2(p130_19, 7).
coord2(p130_2, 7).
coord2(p130_20, 7).
coord2(p130_21, 0).
coord2(p130_22, 7).
coord2(p130_23, 5).
coord2(p130_24, 2).
coord2(p130_25, 5).
coord2(p130_26, 6).
coord2(p130_27, 8).
coord2(p130_28, 8).
coord2(p130_29, 6).
coord2(p130_3, 3).
coord2(p130_30, 0).
coord2(p130_31, 6).
coord2(p130_32, 0).
coord2(p130_33, 4).
coord2(p130_34, 3).
coord2(p130_4, 7).
coord2(p130_5, 4).
coord2(p130_6, 1).
coord2(p130_7, 5).
coord2(p130_8, 7).
coord2(p130_9, 9).
coord2(p131_0, 0).
coord2(p131_1, 1).
coord2(p131_10, 7).
coord2(p131_11, 1).
coord2(p131_12, 3).
coord2(p131_13, 2).
coord2(p131_14, 9).
coord2(p131_15, 5).
coord2(p131_16, 5).
coord2(p131_17, 2).
coord2(p131_18, 0).
coord2(p131_19, 5).
coord2(p131_2, 9).
coord2(p131_20, 8).
coord2(p131_21, 9).
coord2(p131_22, 10).
coord2(p131_23, 6).
coord2(p131_24, 10).
coord2(p131_25, 1).
coord2(p131_26, 2).
coord2(p131_27, 8).
coord2(p131_28, 5).
coord2(p131_29, 8).
coord2(p131_3, 6).
coord2(p131_30, 1).
coord2(p131_31, 9).
coord2(p131_32, 5).
coord2(p131_33, 9).
coord2(p131_34, 5).
coord2(p131_4, 3).
coord2(p131_5, 2).
coord2(p131_6, 1).
coord2(p131_7, 4).
coord2(p131_8, 3).
coord2(p131_9, 6).
coord2(p132_0, 5).
coord2(p132_1, 0).
coord2(p132_10, 6).
coord2(p132_11, 2).
coord2(p132_12, 0).
coord2(p132_13, 6).
coord2(p132_14, 3).
coord2(p132_15, 1).
coord2(p132_16, 3).
coord2(p132_17, 3).
coord2(p132_18, 6).
coord2(p132_19, 9).
coord2(p132_2, 5).
coord2(p132_20, 10).
coord2(p132_21, 3).
coord2(p132_22, 4).
coord2(p132_23, 8).
coord2(p132_24, 4).
coord2(p132_25, 6).
coord2(p132_26, 7).
coord2(p132_27, 1).
coord2(p132_28, 3).
coord2(p132_29, 10).
coord2(p132_3, 6).
coord2(p132_30, 6).
coord2(p132_31, 6).
coord2(p132_32, 2).
coord2(p132_33, 6).
coord2(p132_4, 9).
coord2(p132_5, 5).
coord2(p132_6, 2).
coord2(p132_7, 6).
coord2(p132_8, 5).
coord2(p132_9, 7).
coord2(p133_0, 6).
coord2(p133_1, 0).
coord2(p133_10, 4).
coord2(p133_11, 3).
coord2(p133_12, 9).
coord2(p133_13, 1).
coord2(p133_14, 1).
coord2(p133_15, 4).
coord2(p133_16, 8).
coord2(p133_17, 6).
coord2(p133_18, 9).
coord2(p133_19, 3).
coord2(p133_2, 2).
coord2(p133_20, 8).
coord2(p133_21, 9).
coord2(p133_22, 1).
coord2(p133_23, 3).
coord2(p133_24, 9).
coord2(p133_25, 4).
coord2(p133_26, 5).
coord2(p133_27, 10).
coord2(p133_28, 10).
coord2(p133_29, 6).
coord2(p133_3, 2).
coord2(p133_30, 3).
coord2(p133_31, 0).
coord2(p133_32, 1).
coord2(p133_33, 1).
coord2(p133_4, 8).
coord2(p133_5, 1).
coord2(p133_6, 0).
coord2(p133_7, 2).
coord2(p133_8, 2).
coord2(p133_9, 5).
coord2(p134_0, 5).
coord2(p134_1, 5).
coord2(p134_10, 9).
coord2(p134_11, 9).
coord2(p134_12, 1).
coord2(p134_13, 10).
coord2(p134_14, 0).
coord2(p134_15, 10).
coord2(p134_16, 5).
coord2(p134_17, 8).
coord2(p134_18, 8).
coord2(p134_19, 9).
coord2(p134_2, 7).
coord2(p134_20, 0).
coord2(p134_21, 10).
coord2(p134_22, 3).
coord2(p134_23, 0).
coord2(p134_24, 9).
coord2(p134_25, 0).
coord2(p134_26, 10).
coord2(p134_27, 7).
coord2(p134_28, 2).
coord2(p134_29, 4).
coord2(p134_3, 6).
coord2(p134_30, 9).
coord2(p134_31, 9).
coord2(p134_32, 7).
coord2(p134_33, 3).
coord2(p134_4, 0).
coord2(p134_5, 4).
coord2(p134_6, 1).
coord2(p134_7, 1).
coord2(p134_8, 2).
coord2(p134_9, 3).
coord2(p135_0, 7).
coord2(p135_1, 4).
coord2(p135_10, 9).
coord2(p135_11, 7).
coord2(p135_12, 0).
coord2(p135_13, 9).
coord2(p135_14, 3).
coord2(p135_15, 10).
coord2(p135_16, 4).
coord2(p135_17, 7).
coord2(p135_18, 3).
coord2(p135_19, 1).
coord2(p135_2, 9).
coord2(p135_20, 6).
coord2(p135_21, 1).
coord2(p135_22, 9).
coord2(p135_23, 8).
coord2(p135_24, 4).
coord2(p135_25, 4).
coord2(p135_26, 6).
coord2(p135_27, 1).
coord2(p135_28, 8).
coord2(p135_29, 3).
coord2(p135_3, 2).
coord2(p135_30, 10).
coord2(p135_31, 0).
coord2(p135_32, 9).
coord2(p135_33, 2).
coord2(p135_34, 8).
coord2(p135_4, 3).
coord2(p135_5, 9).
coord2(p135_6, 0).
coord2(p135_7, 3).
coord2(p135_8, 7).
coord2(p135_9, 2).
coord2(p136_0, 0).
coord2(p136_1, 3).
coord2(p136_10, 0).
coord2(p136_11, 5).
coord2(p136_12, 8).
coord2(p136_13, 6).
coord2(p136_14, 2).
coord2(p136_15, 3).
coord2(p136_16, 3).
coord2(p136_17, 8).
coord2(p136_18, 0).
coord2(p136_19, 6).
coord2(p136_2, 7).
coord2(p136_20, 6).
coord2(p136_21, 1).
coord2(p136_22, 9).
coord2(p136_23, 1).
coord2(p136_24, 8).
coord2(p136_25, 7).
coord2(p136_26, 8).
coord2(p136_27, 8).
coord2(p136_28, 6).
coord2(p136_29, 1).
coord2(p136_3, 0).
coord2(p136_30, 6).
coord2(p136_31, 0).
coord2(p136_32, 2).
coord2(p136_33, 2).
coord2(p136_4, 8).
coord2(p136_5, 6).
coord2(p136_6, 0).
coord2(p136_7, 10).
coord2(p136_8, 6).
coord2(p136_9, 1).
coord2(p137_0, 0).
coord2(p137_1, 7).
coord2(p137_10, 4).
coord2(p137_11, 2).
coord2(p137_12, 8).
coord2(p137_13, 3).
coord2(p137_14, 9).
coord2(p137_15, 8).
coord2(p137_16, 8).
coord2(p137_17, 9).
coord2(p137_18, 9).
coord2(p137_19, 2).
coord2(p137_2, 7).
coord2(p137_20, 5).
coord2(p137_21, 10).
coord2(p137_22, 4).
coord2(p137_23, 5).
coord2(p137_24, 1).
coord2(p137_25, 1).
coord2(p137_26, 3).
coord2(p137_27, 0).
coord2(p137_28, 10).
coord2(p137_29, 1).
coord2(p137_3, 10).
coord2(p137_30, 6).
coord2(p137_31, 9).
coord2(p137_32, 1).
coord2(p137_33, 8).
coord2(p137_4, 2).
coord2(p137_5, 4).
coord2(p137_6, 9).
coord2(p137_7, 6).
coord2(p137_8, 0).
coord2(p137_9, 1).
coord2(p138_0, 2).
coord2(p138_1, 4).
coord2(p138_10, 9).
coord2(p138_11, 3).
coord2(p138_12, 8).
coord2(p138_13, 0).
coord2(p138_14, 8).
coord2(p138_15, 0).
coord2(p138_16, 10).
coord2(p138_17, 7).
coord2(p138_18, 2).
coord2(p138_19, 8).
coord2(p138_2, 7).
coord2(p138_20, 7).
coord2(p138_21, 8).
coord2(p138_22, 10).
coord2(p138_23, 3).
coord2(p138_24, 10).
coord2(p138_25, 6).
coord2(p138_26, 10).
coord2(p138_27, 3).
coord2(p138_28, 0).
coord2(p138_29, 2).
coord2(p138_3, 2).
coord2(p138_30, 5).
coord2(p138_31, 5).
coord2(p138_32, 7).
coord2(p138_33, 10).
coord2(p138_4, 6).
coord2(p138_5, 6).
coord2(p138_6, 6).
coord2(p138_7, 4).
coord2(p138_8, 3).
coord2(p138_9, 8).
coord2(p139_0, 9).
coord2(p139_1, 6).
coord2(p139_10, 10).
coord2(p139_11, 3).
coord2(p139_12, 8).
coord2(p139_13, 1).
coord2(p139_14, 10).
coord2(p139_15, 4).
coord2(p139_16, 4).
coord2(p139_17, 8).
coord2(p139_18, 10).
coord2(p139_19, 10).
coord2(p139_2, 0).
coord2(p139_20, 2).
coord2(p139_21, 6).
coord2(p139_22, 5).
coord2(p139_23, 6).
coord2(p139_24, 3).
coord2(p139_25, 4).
coord2(p139_26, 6).
coord2(p139_27, 2).
coord2(p139_28, 9).
coord2(p139_29, 4).
coord2(p139_3, 2).
coord2(p139_30, 8).
coord2(p139_31, 4).
coord2(p139_32, 1).
coord2(p139_33, 8).
coord2(p139_34, 4).
coord2(p139_4, 6).
coord2(p139_5, 3).
coord2(p139_6, 9).
coord2(p139_7, 5).
coord2(p139_8, 4).
coord2(p139_9, 7).
coord2(p13_0, 9).
coord2(p13_1, 4).
coord2(p13_10, 2).
coord2(p13_11, 4).
coord2(p13_12, 6).
coord2(p13_13, 10).
coord2(p13_14, 9).
coord2(p13_15, 7).
coord2(p13_16, 2).
coord2(p13_17, 7).
coord2(p13_18, 7).
coord2(p13_19, 4).
coord2(p13_2, 3).
coord2(p13_20, 8).
coord2(p13_21, 6).
coord2(p13_22, 6).
coord2(p13_23, 5).
coord2(p13_24, 3).
coord2(p13_25, 2).
coord2(p13_26, 10).
coord2(p13_27, 8).
coord2(p13_28, 10).
coord2(p13_29, 5).
coord2(p13_3, 3).
coord2(p13_30, 10).
coord2(p13_31, 2).
coord2(p13_32, 5).
coord2(p13_33, 3).
coord2(p13_4, 7).
coord2(p13_5, 6).
coord2(p13_6, 3).
coord2(p13_7, 3).
coord2(p13_8, 6).
coord2(p13_9, 6).
coord2(p140_0, 7).
coord2(p140_1, 3).
coord2(p140_10, 1).
coord2(p140_11, 6).
coord2(p140_12, 9).
coord2(p140_13, 8).
coord2(p140_14, 1).
coord2(p140_15, 7).
coord2(p140_16, 4).
coord2(p140_17, 10).
coord2(p140_18, 4).
coord2(p140_19, 4).
coord2(p140_2, 2).
coord2(p140_20, 10).
coord2(p140_21, 4).
coord2(p140_22, 5).
coord2(p140_23, 9).
coord2(p140_24, 2).
coord2(p140_25, 4).
coord2(p140_26, 5).
coord2(p140_27, 2).
coord2(p140_28, 9).
coord2(p140_29, 7).
coord2(p140_3, 10).
coord2(p140_30, 2).
coord2(p140_31, 5).
coord2(p140_32, 5).
coord2(p140_33, 4).
coord2(p140_34, 0).
coord2(p140_4, 4).
coord2(p140_5, 3).
coord2(p140_6, 10).
coord2(p140_7, 9).
coord2(p140_8, 9).
coord2(p140_9, 3).
coord2(p141_0, 1).
coord2(p141_1, 5).
coord2(p141_10, 4).
coord2(p141_11, 5).
coord2(p141_12, 7).
coord2(p141_13, 1).
coord2(p141_14, 5).
coord2(p141_15, 5).
coord2(p141_16, 2).
coord2(p141_17, 1).
coord2(p141_18, 6).
coord2(p141_19, 10).
coord2(p141_2, 5).
coord2(p141_20, 7).
coord2(p141_21, 5).
coord2(p141_22, 9).
coord2(p141_23, 0).
coord2(p141_24, 10).
coord2(p141_25, 8).
coord2(p141_26, 7).
coord2(p141_27, 6).
coord2(p141_28, 0).
coord2(p141_29, 9).
coord2(p141_3, 7).
coord2(p141_30, 10).
coord2(p141_31, 9).
coord2(p141_32, 5).
coord2(p141_33, 5).
coord2(p141_4, 8).
coord2(p141_5, 6).
coord2(p141_6, 0).
coord2(p141_7, 7).
coord2(p141_8, 4).
coord2(p141_9, 3).
coord2(p142_0, 9).
coord2(p142_1, 1).
coord2(p142_10, 2).
coord2(p142_11, 5).
coord2(p142_12, 9).
coord2(p142_13, 9).
coord2(p142_14, 10).
coord2(p142_15, 10).
coord2(p142_16, 1).
coord2(p142_17, 3).
coord2(p142_18, 10).
coord2(p142_19, 10).
coord2(p142_2, 3).
coord2(p142_20, 0).
coord2(p142_21, 0).
coord2(p142_22, 9).
coord2(p142_23, 4).
coord2(p142_24, 2).
coord2(p142_25, 10).
coord2(p142_26, 9).
coord2(p142_27, 8).
coord2(p142_28, 0).
coord2(p142_29, 8).
coord2(p142_3, 7).
coord2(p142_30, 10).
coord2(p142_31, 4).
coord2(p142_32, 3).
coord2(p142_33, 0).
coord2(p142_34, 7).
coord2(p142_4, 6).
coord2(p142_5, 5).
coord2(p142_6, 7).
coord2(p142_7, 2).
coord2(p142_8, 9).
coord2(p142_9, 4).
coord2(p143_0, 8).
coord2(p143_1, 9).
coord2(p143_10, 5).
coord2(p143_11, 6).
coord2(p143_12, 10).
coord2(p143_13, 10).
coord2(p143_14, 6).
coord2(p143_15, 1).
coord2(p143_16, 6).
coord2(p143_17, 0).
coord2(p143_18, 9).
coord2(p143_19, 1).
coord2(p143_2, 4).
coord2(p143_20, 9).
coord2(p143_21, 8).
coord2(p143_22, 6).
coord2(p143_23, 0).
coord2(p143_24, 1).
coord2(p143_25, 3).
coord2(p143_26, 0).
coord2(p143_27, 0).
coord2(p143_28, 3).
coord2(p143_29, 2).
coord2(p143_3, 10).
coord2(p143_30, 8).
coord2(p143_31, 6).
coord2(p143_32, 3).
coord2(p143_33, 9).
coord2(p143_4, 0).
coord2(p143_5, 8).
coord2(p143_6, 0).
coord2(p143_7, 2).
coord2(p143_8, 0).
coord2(p143_9, 1).
coord2(p144_0, 1).
coord2(p144_1, 7).
coord2(p144_10, 0).
coord2(p144_11, 10).
coord2(p144_12, 10).
coord2(p144_13, 3).
coord2(p144_14, 7).
coord2(p144_15, 4).
coord2(p144_16, 6).
coord2(p144_17, 9).
coord2(p144_18, 0).
coord2(p144_19, 3).
coord2(p144_2, 10).
coord2(p144_20, 9).
coord2(p144_21, 9).
coord2(p144_22, 6).
coord2(p144_23, 8).
coord2(p144_24, 1).
coord2(p144_25, 2).
coord2(p144_26, 9).
coord2(p144_27, 9).
coord2(p144_28, 6).
coord2(p144_29, 6).
coord2(p144_3, 4).
coord2(p144_30, 5).
coord2(p144_31, 10).
coord2(p144_32, 2).
coord2(p144_33, 9).
coord2(p144_34, 6).
coord2(p144_4, 2).
coord2(p144_5, 3).
coord2(p144_6, 6).
coord2(p144_7, 5).
coord2(p144_8, 4).
coord2(p144_9, 5).
coord2(p145_0, 1).
coord2(p145_1, 0).
coord2(p145_10, 8).
coord2(p145_11, 9).
coord2(p145_12, 9).
coord2(p145_13, 7).
coord2(p145_14, 0).
coord2(p145_15, 0).
coord2(p145_16, 2).
coord2(p145_17, 1).
coord2(p145_18, 1).
coord2(p145_19, 9).
coord2(p145_2, 9).
coord2(p145_20, 5).
coord2(p145_21, 3).
coord2(p145_22, 3).
coord2(p145_23, 1).
coord2(p145_24, 2).
coord2(p145_25, 9).
coord2(p145_26, 3).
coord2(p145_27, 9).
coord2(p145_28, 4).
coord2(p145_29, 8).
coord2(p145_3, 8).
coord2(p145_30, 6).
coord2(p145_31, 6).
coord2(p145_32, 3).
coord2(p145_33, 3).
coord2(p145_34, 5).
coord2(p145_4, 4).
coord2(p145_5, 10).
coord2(p145_6, 4).
coord2(p145_7, 3).
coord2(p145_8, 4).
coord2(p145_9, 4).
coord2(p146_0, 7).
coord2(p146_1, 3).
coord2(p146_10, 4).
coord2(p146_11, 0).
coord2(p146_12, 5).
coord2(p146_13, 8).
coord2(p146_14, 0).
coord2(p146_15, 7).
coord2(p146_16, 5).
coord2(p146_17, 5).
coord2(p146_18, 3).
coord2(p146_19, 0).
coord2(p146_2, 7).
coord2(p146_20, 0).
coord2(p146_21, 2).
coord2(p146_22, 2).
coord2(p146_23, 10).
coord2(p146_24, 1).
coord2(p146_25, 2).
coord2(p146_26, 1).
coord2(p146_27, 3).
coord2(p146_28, 7).
coord2(p146_29, 10).
coord2(p146_3, 8).
coord2(p146_30, 3).
coord2(p146_31, 6).
coord2(p146_32, 8).
coord2(p146_33, 1).
coord2(p146_34, 0).
coord2(p146_4, 7).
coord2(p146_5, 2).
coord2(p146_6, 7).
coord2(p146_7, 1).
coord2(p146_8, 10).
coord2(p146_9, 3).
coord2(p147_0, 1).
coord2(p147_1, 8).
coord2(p147_10, 10).
coord2(p147_11, 2).
coord2(p147_12, 5).
coord2(p147_13, 2).
coord2(p147_14, 6).
coord2(p147_15, 10).
coord2(p147_16, 2).
coord2(p147_17, 1).
coord2(p147_18, 9).
coord2(p147_19, 8).
coord2(p147_2, 7).
coord2(p147_20, 8).
coord2(p147_21, 7).
coord2(p147_22, 3).
coord2(p147_23, 2).
coord2(p147_24, 5).
coord2(p147_25, 4).
coord2(p147_26, 9).
coord2(p147_27, 5).
coord2(p147_28, 0).
coord2(p147_29, 4).
coord2(p147_3, 1).
coord2(p147_30, 8).
coord2(p147_31, 10).
coord2(p147_32, 2).
coord2(p147_33, 0).
coord2(p147_4, 9).
coord2(p147_5, 5).
coord2(p147_6, 5).
coord2(p147_7, 8).
coord2(p147_8, 7).
coord2(p147_9, 3).
coord2(p148_0, 4).
coord2(p148_1, 10).
coord2(p148_10, 1).
coord2(p148_11, 4).
coord2(p148_12, 3).
coord2(p148_13, 8).
coord2(p148_14, 5).
coord2(p148_15, 4).
coord2(p148_16, 6).
coord2(p148_17, 6).
coord2(p148_18, 1).
coord2(p148_19, 9).
coord2(p148_2, 9).
coord2(p148_20, 10).
coord2(p148_21, 5).
coord2(p148_22, 1).
coord2(p148_23, 9).
coord2(p148_24, 9).
coord2(p148_25, 2).
coord2(p148_26, 7).
coord2(p148_27, 7).
coord2(p148_28, 6).
coord2(p148_29, 4).
coord2(p148_3, 7).
coord2(p148_30, 9).
coord2(p148_31, 5).
coord2(p148_32, 10).
coord2(p148_33, 1).
coord2(p148_34, 10).
coord2(p148_4, 3).
coord2(p148_5, 7).
coord2(p148_6, 3).
coord2(p148_7, 9).
coord2(p148_8, 1).
coord2(p148_9, 5).
coord2(p149_0, 7).
coord2(p149_1, 7).
coord2(p149_10, 10).
coord2(p149_11, 2).
coord2(p149_12, 9).
coord2(p149_13, 0).
coord2(p149_14, 2).
coord2(p149_15, 6).
coord2(p149_16, 7).
coord2(p149_17, 2).
coord2(p149_18, 8).
coord2(p149_19, 9).
coord2(p149_2, 10).
coord2(p149_20, 5).
coord2(p149_21, 4).
coord2(p149_22, 10).
coord2(p149_23, 2).
coord2(p149_24, 6).
coord2(p149_25, 7).
coord2(p149_26, 8).
coord2(p149_27, 4).
coord2(p149_28, 4).
coord2(p149_29, 3).
coord2(p149_3, 8).
coord2(p149_30, 1).
coord2(p149_31, 8).
coord2(p149_32, 4).
coord2(p149_33, 9).
coord2(p149_34, 1).
coord2(p149_4, 0).
coord2(p149_5, 7).
coord2(p149_6, 5).
coord2(p149_7, 2).
coord2(p149_8, 7).
coord2(p149_9, 4).
coord2(p14_0, 10).
coord2(p14_1, 6).
coord2(p14_10, 4).
coord2(p14_11, 6).
coord2(p14_12, 3).
coord2(p14_13, 1).
coord2(p14_14, 6).
coord2(p14_15, 2).
coord2(p14_16, 3).
coord2(p14_17, 8).
coord2(p14_18, 2).
coord2(p14_19, 8).
coord2(p14_2, 3).
coord2(p14_20, 6).
coord2(p14_21, 2).
coord2(p14_22, 2).
coord2(p14_23, 1).
coord2(p14_24, 4).
coord2(p14_25, 3).
coord2(p14_26, 7).
coord2(p14_27, 9).
coord2(p14_28, 2).
coord2(p14_29, 1).
coord2(p14_3, 1).
coord2(p14_30, 0).
coord2(p14_31, 4).
coord2(p14_32, 6).
coord2(p14_33, 4).
coord2(p14_34, 4).
coord2(p14_4, 5).
coord2(p14_5, 8).
coord2(p14_6, 4).
coord2(p14_7, 10).
coord2(p14_8, 2).
coord2(p14_9, 6).
coord2(p150_0, 8).
coord2(p150_1, 1).
coord2(p150_10, 4).
coord2(p150_11, 5).
coord2(p150_12, 5).
coord2(p150_13, 4).
coord2(p150_14, 5).
coord2(p150_15, 6).
coord2(p150_16, 6).
coord2(p150_17, 5).
coord2(p150_18, 4).
coord2(p150_19, 6).
coord2(p150_2, 3).
coord2(p150_20, 5).
coord2(p150_21, 0).
coord2(p150_22, 5).
coord2(p150_23, 0).
coord2(p150_24, 0).
coord2(p150_25, 9).
coord2(p150_26, 4).
coord2(p150_27, 6).
coord2(p150_28, 10).
coord2(p150_29, 1).
coord2(p150_3, 8).
coord2(p150_30, 7).
coord2(p150_31, 6).
coord2(p150_32, 6).
coord2(p150_33, 6).
coord2(p150_34, 9).
coord2(p150_4, 2).
coord2(p150_5, 4).
coord2(p150_6, 2).
coord2(p150_7, 10).
coord2(p150_8, 7).
coord2(p150_9, 4).
coord2(p151_0, 2).
coord2(p151_1, 2).
coord2(p151_10, 5).
coord2(p151_11, 1).
coord2(p151_12, 0).
coord2(p151_13, 8).
coord2(p151_14, 6).
coord2(p151_15, 3).
coord2(p151_16, 8).
coord2(p151_17, 2).
coord2(p151_18, 4).
coord2(p151_19, 2).
coord2(p151_2, 6).
coord2(p151_20, 9).
coord2(p151_21, 6).
coord2(p151_22, 10).
coord2(p151_23, 1).
coord2(p151_24, 8).
coord2(p151_25, 5).
coord2(p151_26, 3).
coord2(p151_27, 3).
coord2(p151_28, 5).
coord2(p151_29, 9).
coord2(p151_3, 3).
coord2(p151_30, 2).
coord2(p151_31, 5).
coord2(p151_32, 0).
coord2(p151_33, 8).
coord2(p151_34, 6).
coord2(p151_4, 5).
coord2(p151_5, 4).
coord2(p151_6, 5).
coord2(p151_7, 9).
coord2(p151_8, 6).
coord2(p151_9, 4).
coord2(p152_0, 5).
coord2(p152_1, 6).
coord2(p152_10, 9).
coord2(p152_11, 3).
coord2(p152_12, 2).
coord2(p152_13, 3).
coord2(p152_14, 8).
coord2(p152_15, 2).
coord2(p152_16, 9).
coord2(p152_17, 5).
coord2(p152_18, 3).
coord2(p152_19, 9).
coord2(p152_2, 4).
coord2(p152_20, 1).
coord2(p152_21, 2).
coord2(p152_22, 6).
coord2(p152_23, 9).
coord2(p152_24, 0).
coord2(p152_25, 4).
coord2(p152_26, 3).
coord2(p152_27, 3).
coord2(p152_28, 0).
coord2(p152_29, 0).
coord2(p152_3, 5).
coord2(p152_30, 1).
coord2(p152_31, 10).
coord2(p152_32, 5).
coord2(p152_33, 2).
coord2(p152_34, 2).
coord2(p152_4, 5).
coord2(p152_5, 3).
coord2(p152_6, 2).
coord2(p152_7, 10).
coord2(p152_8, 3).
coord2(p152_9, 1).
coord2(p153_0, 9).
coord2(p153_1, 9).
coord2(p153_10, 10).
coord2(p153_11, 4).
coord2(p153_12, 8).
coord2(p153_13, 2).
coord2(p153_14, 6).
coord2(p153_15, 0).
coord2(p153_16, 4).
coord2(p153_17, 2).
coord2(p153_18, 6).
coord2(p153_19, 6).
coord2(p153_2, 3).
coord2(p153_20, 2).
coord2(p153_21, 10).
coord2(p153_22, 6).
coord2(p153_23, 10).
coord2(p153_24, 10).
coord2(p153_25, 1).
coord2(p153_26, 4).
coord2(p153_27, 3).
coord2(p153_28, 3).
coord2(p153_29, 3).
coord2(p153_3, 5).
coord2(p153_30, 4).
coord2(p153_31, 8).
coord2(p153_32, 3).
coord2(p153_33, 4).
coord2(p153_4, 0).
coord2(p153_5, 8).
coord2(p153_6, 8).
coord2(p153_7, 4).
coord2(p153_8, 8).
coord2(p153_9, 9).
coord2(p154_0, 3).
coord2(p154_1, 5).
coord2(p154_10, 4).
coord2(p154_11, 7).
coord2(p154_12, 9).
coord2(p154_13, 3).
coord2(p154_14, 10).
coord2(p154_15, 3).
coord2(p154_16, 2).
coord2(p154_17, 2).
coord2(p154_18, 8).
coord2(p154_19, 5).
coord2(p154_2, 7).
coord2(p154_20, 9).
coord2(p154_21, 1).
coord2(p154_22, 5).
coord2(p154_23, 3).
coord2(p154_24, 7).
coord2(p154_25, 8).
coord2(p154_26, 7).
coord2(p154_27, 6).
coord2(p154_28, 5).
coord2(p154_29, 3).
coord2(p154_3, 1).
coord2(p154_30, 2).
coord2(p154_31, 5).
coord2(p154_32, 2).
coord2(p154_33, 0).
coord2(p154_4, 7).
coord2(p154_5, 4).
coord2(p154_6, 1).
coord2(p154_7, 8).
coord2(p154_8, 8).
coord2(p154_9, 10).
coord2(p155_0, 1).
coord2(p155_1, 2).
coord2(p155_10, 5).
coord2(p155_11, 0).
coord2(p155_12, 10).
coord2(p155_13, 9).
coord2(p155_14, 2).
coord2(p155_15, 1).
coord2(p155_16, 7).
coord2(p155_17, 10).
coord2(p155_18, 3).
coord2(p155_19, 0).
coord2(p155_2, 9).
coord2(p155_20, 4).
coord2(p155_21, 0).
coord2(p155_22, 3).
coord2(p155_23, 6).
coord2(p155_24, 2).
coord2(p155_25, 3).
coord2(p155_26, 8).
coord2(p155_27, 6).
coord2(p155_28, 3).
coord2(p155_29, 7).
coord2(p155_3, 9).
coord2(p155_30, 6).
coord2(p155_31, 9).
coord2(p155_32, 3).
coord2(p155_33, 8).
coord2(p155_34, 2).
coord2(p155_4, 6).
coord2(p155_5, 0).
coord2(p155_6, 6).
coord2(p155_7, 10).
coord2(p155_8, 2).
coord2(p155_9, 3).
coord2(p156_0, 8).
coord2(p156_1, 10).
coord2(p156_10, 7).
coord2(p156_11, 1).
coord2(p156_12, 5).
coord2(p156_13, 4).
coord2(p156_14, 0).
coord2(p156_15, 0).
coord2(p156_16, 9).
coord2(p156_17, 2).
coord2(p156_18, 0).
coord2(p156_19, 2).
coord2(p156_2, 0).
coord2(p156_20, 9).
coord2(p156_21, 2).
coord2(p156_22, 4).
coord2(p156_23, 7).
coord2(p156_24, 8).
coord2(p156_25, 6).
coord2(p156_26, 7).
coord2(p156_27, 1).
coord2(p156_28, 6).
coord2(p156_29, 0).
coord2(p156_3, 4).
coord2(p156_30, 8).
coord2(p156_31, 9).
coord2(p156_32, 0).
coord2(p156_33, 3).
coord2(p156_34, 0).
coord2(p156_4, 4).
coord2(p156_5, 7).
coord2(p156_6, 7).
coord2(p156_7, 5).
coord2(p156_8, 6).
coord2(p156_9, 6).
coord2(p157_0, 4).
coord2(p157_1, 2).
coord2(p157_10, 3).
coord2(p157_11, 5).
coord2(p157_12, 3).
coord2(p157_13, 7).
coord2(p157_14, 4).
coord2(p157_15, 2).
coord2(p157_16, 3).
coord2(p157_17, 4).
coord2(p157_18, 7).
coord2(p157_19, 3).
coord2(p157_2, 7).
coord2(p157_20, 3).
coord2(p157_21, 5).
coord2(p157_22, 2).
coord2(p157_23, 1).
coord2(p157_24, 4).
coord2(p157_25, 2).
coord2(p157_26, 10).
coord2(p157_27, 8).
coord2(p157_28, 10).
coord2(p157_29, 0).
coord2(p157_3, 9).
coord2(p157_30, 3).
coord2(p157_31, 1).
coord2(p157_32, 0).
coord2(p157_33, 2).
coord2(p157_4, 8).
coord2(p157_5, 2).
coord2(p157_6, 4).
coord2(p157_7, 8).
coord2(p157_8, 5).
coord2(p157_9, 1).
coord2(p158_0, 9).
coord2(p158_1, 1).
coord2(p158_10, 3).
coord2(p158_11, 0).
coord2(p158_12, 2).
coord2(p158_13, 2).
coord2(p158_14, 8).
coord2(p158_15, 9).
coord2(p158_16, 0).
coord2(p158_17, 9).
coord2(p158_18, 0).
coord2(p158_19, 0).
coord2(p158_2, 0).
coord2(p158_20, 10).
coord2(p158_21, 0).
coord2(p158_22, 10).
coord2(p158_23, 10).
coord2(p158_24, 9).
coord2(p158_25, 9).
coord2(p158_26, 7).
coord2(p158_27, 8).
coord2(p158_28, 3).
coord2(p158_29, 7).
coord2(p158_3, 4).
coord2(p158_30, 9).
coord2(p158_31, 0).
coord2(p158_32, 8).
coord2(p158_33, 3).
coord2(p158_4, 10).
coord2(p158_5, 3).
coord2(p158_6, 4).
coord2(p158_7, 8).
coord2(p158_8, 10).
coord2(p158_9, 6).
coord2(p159_0, 4).
coord2(p159_1, 6).
coord2(p159_10, 8).
coord2(p159_11, 10).
coord2(p159_12, 8).
coord2(p159_13, 6).
coord2(p159_14, 9).
coord2(p159_15, 1).
coord2(p159_16, 0).
coord2(p159_17, 10).
coord2(p159_18, 10).
coord2(p159_19, 8).
coord2(p159_2, 4).
coord2(p159_20, 1).
coord2(p159_21, 10).
coord2(p159_22, 8).
coord2(p159_23, 3).
coord2(p159_24, 5).
coord2(p159_25, 4).
coord2(p159_26, 1).
coord2(p159_27, 4).
coord2(p159_28, 2).
coord2(p159_29, 0).
coord2(p159_3, 7).
coord2(p159_30, 2).
coord2(p159_31, 6).
coord2(p159_32, 5).
coord2(p159_33, 8).
coord2(p159_34, 10).
coord2(p159_4, 7).
coord2(p159_5, 3).
coord2(p159_6, 10).
coord2(p159_7, 3).
coord2(p159_8, 6).
coord2(p159_9, 9).
coord2(p15_0, 2).
coord2(p15_1, 8).
coord2(p15_10, 1).
coord2(p15_11, 2).
coord2(p15_12, 0).
coord2(p15_13, 2).
coord2(p15_14, 1).
coord2(p15_15, 4).
coord2(p15_16, 3).
coord2(p15_17, 7).
coord2(p15_18, 9).
coord2(p15_19, 7).
coord2(p15_2, 7).
coord2(p15_20, 1).
coord2(p15_21, 10).
coord2(p15_22, 5).
coord2(p15_23, 7).
coord2(p15_24, 5).
coord2(p15_25, 5).
coord2(p15_26, 6).
coord2(p15_27, 10).
coord2(p15_28, 3).
coord2(p15_29, 0).
coord2(p15_3, 0).
coord2(p15_30, 9).
coord2(p15_31, 0).
coord2(p15_32, 6).
coord2(p15_33, 9).
coord2(p15_4, 0).
coord2(p15_5, 7).
coord2(p15_6, 1).
coord2(p15_7, 3).
coord2(p15_8, 5).
coord2(p15_9, 10).
coord2(p160_0, 1).
coord2(p160_1, 5).
coord2(p160_10, 3).
coord2(p160_11, 0).
coord2(p160_12, 8).
coord2(p160_13, 1).
coord2(p160_14, 1).
coord2(p160_15, 6).
coord2(p160_16, 5).
coord2(p160_17, 7).
coord2(p160_18, 4).
coord2(p160_19, 10).
coord2(p160_2, 10).
coord2(p160_20, 9).
coord2(p160_21, 3).
coord2(p160_22, 1).
coord2(p160_23, 7).
coord2(p160_24, 5).
coord2(p160_25, 2).
coord2(p160_26, 3).
coord2(p160_27, 5).
coord2(p160_28, 5).
coord2(p160_29, 1).
coord2(p160_3, 5).
coord2(p160_30, 1).
coord2(p160_31, 3).
coord2(p160_32, 7).
coord2(p160_33, 4).
coord2(p160_34, 5).
coord2(p160_4, 5).
coord2(p160_5, 8).
coord2(p160_6, 3).
coord2(p160_7, 9).
coord2(p160_8, 3).
coord2(p160_9, 10).
coord2(p161_0, 5).
coord2(p161_1, 9).
coord2(p161_10, 5).
coord2(p161_11, 9).
coord2(p161_12, 8).
coord2(p161_13, 3).
coord2(p161_14, 9).
coord2(p161_15, 4).
coord2(p161_16, 1).
coord2(p161_17, 8).
coord2(p161_18, 8).
coord2(p161_19, 4).
coord2(p161_2, 3).
coord2(p161_20, 0).
coord2(p161_21, 5).
coord2(p161_22, 0).
coord2(p161_23, 4).
coord2(p161_24, 10).
coord2(p161_25, 6).
coord2(p161_26, 7).
coord2(p161_27, 5).
coord2(p161_28, 7).
coord2(p161_29, 4).
coord2(p161_3, 8).
coord2(p161_30, 1).
coord2(p161_31, 5).
coord2(p161_32, 8).
coord2(p161_33, 6).
coord2(p161_34, 8).
coord2(p161_4, 9).
coord2(p161_5, 10).
coord2(p161_6, 1).
coord2(p161_7, 9).
coord2(p161_8, 0).
coord2(p161_9, 5).
coord2(p162_0, 1).
coord2(p162_1, 9).
coord2(p162_10, 3).
coord2(p162_11, 9).
coord2(p162_12, 7).
coord2(p162_13, 1).
coord2(p162_14, 0).
coord2(p162_15, 10).
coord2(p162_16, 1).
coord2(p162_17, 1).
coord2(p162_18, 6).
coord2(p162_19, 9).
coord2(p162_2, 10).
coord2(p162_20, 4).
coord2(p162_21, 10).
coord2(p162_22, 5).
coord2(p162_23, 4).
coord2(p162_24, 5).
coord2(p162_25, 7).
coord2(p162_26, 9).
coord2(p162_27, 5).
coord2(p162_28, 2).
coord2(p162_29, 9).
coord2(p162_3, 1).
coord2(p162_30, 8).
coord2(p162_31, 6).
coord2(p162_32, 2).
coord2(p162_33, 5).
coord2(p162_4, 3).
coord2(p162_5, 3).
coord2(p162_6, 3).
coord2(p162_7, 7).
coord2(p162_8, 10).
coord2(p162_9, 4).
coord2(p163_0, 3).
coord2(p163_1, 3).
coord2(p163_10, 3).
coord2(p163_11, 6).
coord2(p163_12, 3).
coord2(p163_13, 6).
coord2(p163_14, 7).
coord2(p163_15, 4).
coord2(p163_16, 5).
coord2(p163_17, 1).
coord2(p163_18, 7).
coord2(p163_19, 2).
coord2(p163_2, 9).
coord2(p163_20, 7).
coord2(p163_21, 7).
coord2(p163_22, 2).
coord2(p163_23, 0).
coord2(p163_24, 7).
coord2(p163_25, 2).
coord2(p163_26, 4).
coord2(p163_27, 5).
coord2(p163_28, 4).
coord2(p163_29, 4).
coord2(p163_3, 7).
coord2(p163_30, 7).
coord2(p163_31, 9).
coord2(p163_32, 10).
coord2(p163_33, 4).
coord2(p163_4, 1).
coord2(p163_5, 0).
coord2(p163_6, 5).
coord2(p163_7, 8).
coord2(p163_8, 7).
coord2(p163_9, 9).
coord2(p164_0, 1).
coord2(p164_1, 0).
coord2(p164_10, 2).
coord2(p164_11, 8).
coord2(p164_12, 5).
coord2(p164_13, 4).
coord2(p164_14, 7).
coord2(p164_15, 5).
coord2(p164_16, 3).
coord2(p164_17, 7).
coord2(p164_18, 0).
coord2(p164_19, 10).
coord2(p164_2, 0).
coord2(p164_20, 0).
coord2(p164_21, 1).
coord2(p164_22, 3).
coord2(p164_23, 2).
coord2(p164_24, 2).
coord2(p164_25, 10).
coord2(p164_26, 7).
coord2(p164_27, 3).
coord2(p164_28, 1).
coord2(p164_29, 7).
coord2(p164_3, 8).
coord2(p164_30, 7).
coord2(p164_31, 8).
coord2(p164_32, 9).
coord2(p164_33, 2).
coord2(p164_4, 0).
coord2(p164_5, 6).
coord2(p164_6, 7).
coord2(p164_7, 5).
coord2(p164_8, 5).
coord2(p164_9, 8).
coord2(p165_0, 10).
coord2(p165_1, 0).
coord2(p165_10, 4).
coord2(p165_11, 10).
coord2(p165_12, 6).
coord2(p165_13, 9).
coord2(p165_14, 4).
coord2(p165_15, 3).
coord2(p165_16, 0).
coord2(p165_17, 1).
coord2(p165_18, 10).
coord2(p165_19, 9).
coord2(p165_2, 6).
coord2(p165_20, 4).
coord2(p165_21, 6).
coord2(p165_22, 6).
coord2(p165_23, 4).
coord2(p165_24, 1).
coord2(p165_25, 10).
coord2(p165_26, 9).
coord2(p165_27, 8).
coord2(p165_28, 8).
coord2(p165_29, 8).
coord2(p165_3, 5).
coord2(p165_30, 9).
coord2(p165_31, 5).
coord2(p165_32, 3).
coord2(p165_33, 6).
coord2(p165_34, 3).
coord2(p165_4, 2).
coord2(p165_5, 6).
coord2(p165_6, 10).
coord2(p165_7, 0).
coord2(p165_8, 10).
coord2(p165_9, 7).
coord2(p166_0, 7).
coord2(p166_1, 2).
coord2(p166_10, 6).
coord2(p166_11, 6).
coord2(p166_12, 5).
coord2(p166_13, 9).
coord2(p166_14, 10).
coord2(p166_15, 1).
coord2(p166_16, 6).
coord2(p166_17, 2).
coord2(p166_18, 2).
coord2(p166_19, 1).
coord2(p166_2, 4).
coord2(p166_20, 8).
coord2(p166_21, 5).
coord2(p166_22, 2).
coord2(p166_23, 7).
coord2(p166_24, 1).
coord2(p166_25, 1).
coord2(p166_26, 3).
coord2(p166_27, 10).
coord2(p166_28, 0).
coord2(p166_29, 9).
coord2(p166_3, 0).
coord2(p166_30, 4).
coord2(p166_31, 10).
coord2(p166_32, 5).
coord2(p166_33, 0).
coord2(p166_4, 10).
coord2(p166_5, 7).
coord2(p166_6, 4).
coord2(p166_7, 1).
coord2(p166_8, 0).
coord2(p166_9, 5).
coord2(p167_0, 5).
coord2(p167_1, 0).
coord2(p167_10, 10).
coord2(p167_11, 10).
coord2(p167_12, 4).
coord2(p167_13, 0).
coord2(p167_14, 6).
coord2(p167_15, 10).
coord2(p167_16, 7).
coord2(p167_17, 3).
coord2(p167_18, 4).
coord2(p167_19, 2).
coord2(p167_2, 9).
coord2(p167_20, 7).
coord2(p167_21, 10).
coord2(p167_22, 8).
coord2(p167_23, 3).
coord2(p167_24, 10).
coord2(p167_25, 0).
coord2(p167_26, 10).
coord2(p167_27, 1).
coord2(p167_28, 2).
coord2(p167_29, 1).
coord2(p167_3, 4).
coord2(p167_30, 3).
coord2(p167_31, 4).
coord2(p167_32, 5).
coord2(p167_33, 9).
coord2(p167_34, 10).
coord2(p167_4, 1).
coord2(p167_5, 9).
coord2(p167_6, 0).
coord2(p167_7, 8).
coord2(p167_8, 5).
coord2(p167_9, 10).
coord2(p168_0, 9).
coord2(p168_1, 0).
coord2(p168_10, 8).
coord2(p168_11, 6).
coord2(p168_12, 2).
coord2(p168_13, 8).
coord2(p168_14, 6).
coord2(p168_15, 9).
coord2(p168_16, 9).
coord2(p168_17, 6).
coord2(p168_18, 4).
coord2(p168_19, 2).
coord2(p168_2, 7).
coord2(p168_20, 10).
coord2(p168_21, 8).
coord2(p168_22, 10).
coord2(p168_23, 6).
coord2(p168_24, 6).
coord2(p168_25, 3).
coord2(p168_26, 5).
coord2(p168_27, 9).
coord2(p168_28, 7).
coord2(p168_29, 4).
coord2(p168_3, 9).
coord2(p168_30, 0).
coord2(p168_31, 9).
coord2(p168_32, 3).
coord2(p168_33, 5).
coord2(p168_4, 5).
coord2(p168_5, 6).
coord2(p168_6, 6).
coord2(p168_7, 3).
coord2(p168_8, 5).
coord2(p168_9, 6).
coord2(p169_0, 3).
coord2(p169_1, 5).
coord2(p169_10, 0).
coord2(p169_11, 2).
coord2(p169_12, 5).
coord2(p169_13, 4).
coord2(p169_14, 7).
coord2(p169_15, 3).
coord2(p169_16, 3).
coord2(p169_17, 5).
coord2(p169_18, 1).
coord2(p169_19, 8).
coord2(p169_2, 0).
coord2(p169_20, 5).
coord2(p169_21, 7).
coord2(p169_22, 10).
coord2(p169_23, 7).
coord2(p169_24, 2).
coord2(p169_25, 6).
coord2(p169_26, 10).
coord2(p169_27, 6).
coord2(p169_28, 10).
coord2(p169_29, 7).
coord2(p169_3, 4).
coord2(p169_30, 5).
coord2(p169_31, 1).
coord2(p169_32, 9).
coord2(p169_33, 8).
coord2(p169_4, 8).
coord2(p169_5, 4).
coord2(p169_6, 4).
coord2(p169_7, 7).
coord2(p169_8, 5).
coord2(p169_9, 7).
coord2(p16_0, 9).
coord2(p16_1, 6).
coord2(p16_10, 5).
coord2(p16_11, 7).
coord2(p16_12, 10).
coord2(p16_13, 7).
coord2(p16_14, 6).
coord2(p16_15, 7).
coord2(p16_16, 6).
coord2(p16_17, 6).
coord2(p16_18, 8).
coord2(p16_19, 0).
coord2(p16_2, 5).
coord2(p16_20, 0).
coord2(p16_21, 1).
coord2(p16_22, 8).
coord2(p16_23, 5).
coord2(p16_24, 8).
coord2(p16_25, 6).
coord2(p16_26, 2).
coord2(p16_27, 2).
coord2(p16_28, 6).
coord2(p16_29, 9).
coord2(p16_3, 3).
coord2(p16_30, 9).
coord2(p16_31, 7).
coord2(p16_32, 4).
coord2(p16_33, 0).
coord2(p16_4, 3).
coord2(p16_5, 1).
coord2(p16_6, 0).
coord2(p16_7, 5).
coord2(p16_8, 8).
coord2(p16_9, 0).
coord2(p170_0, 7).
coord2(p170_1, 5).
coord2(p170_10, 5).
coord2(p170_11, 5).
coord2(p170_12, 2).
coord2(p170_13, 3).
coord2(p170_14, 6).
coord2(p170_15, 2).
coord2(p170_16, 4).
coord2(p170_17, 4).
coord2(p170_18, 8).
coord2(p170_19, 9).
coord2(p170_2, 10).
coord2(p170_20, 5).
coord2(p170_21, 6).
coord2(p170_22, 5).
coord2(p170_23, 9).
coord2(p170_24, 0).
coord2(p170_25, 7).
coord2(p170_26, 2).
coord2(p170_27, 4).
coord2(p170_28, 6).
coord2(p170_29, 5).
coord2(p170_3, 10).
coord2(p170_30, 2).
coord2(p170_31, 8).
coord2(p170_32, 10).
coord2(p170_33, 7).
coord2(p170_34, 6).
coord2(p170_4, 5).
coord2(p170_5, 8).
coord2(p170_6, 0).
coord2(p170_7, 6).
coord2(p170_8, 7).
coord2(p170_9, 1).
coord2(p171_0, 4).
coord2(p171_1, 5).
coord2(p171_10, 2).
coord2(p171_11, 5).
coord2(p171_12, 5).
coord2(p171_13, 9).
coord2(p171_14, 6).
coord2(p171_15, 0).
coord2(p171_16, 3).
coord2(p171_17, 8).
coord2(p171_18, 0).
coord2(p171_19, 1).
coord2(p171_2, 9).
coord2(p171_20, 10).
coord2(p171_21, 0).
coord2(p171_22, 3).
coord2(p171_23, 5).
coord2(p171_24, 8).
coord2(p171_25, 3).
coord2(p171_26, 7).
coord2(p171_27, 0).
coord2(p171_28, 3).
coord2(p171_29, 5).
coord2(p171_3, 6).
coord2(p171_30, 9).
coord2(p171_31, 5).
coord2(p171_32, 0).
coord2(p171_33, 2).
coord2(p171_4, 3).
coord2(p171_5, 8).
coord2(p171_6, 5).
coord2(p171_7, 7).
coord2(p171_8, 8).
coord2(p171_9, 10).
coord2(p172_0, 1).
coord2(p172_1, 9).
coord2(p172_10, 10).
coord2(p172_11, 0).
coord2(p172_12, 4).
coord2(p172_13, 3).
coord2(p172_14, 2).
coord2(p172_15, 0).
coord2(p172_16, 8).
coord2(p172_17, 4).
coord2(p172_18, 2).
coord2(p172_19, 6).
coord2(p172_2, 8).
coord2(p172_20, 4).
coord2(p172_21, 4).
coord2(p172_22, 1).
coord2(p172_23, 6).
coord2(p172_24, 8).
coord2(p172_25, 5).
coord2(p172_26, 9).
coord2(p172_27, 9).
coord2(p172_28, 7).
coord2(p172_29, 2).
coord2(p172_3, 1).
coord2(p172_30, 7).
coord2(p172_31, 0).
coord2(p172_32, 7).
coord2(p172_33, 0).
coord2(p172_4, 7).
coord2(p172_5, 9).
coord2(p172_6, 8).
coord2(p172_7, 7).
coord2(p172_8, 2).
coord2(p172_9, 7).
coord2(p173_0, 10).
coord2(p173_1, 6).
coord2(p173_10, 4).
coord2(p173_11, 1).
coord2(p173_12, 4).
coord2(p173_13, 4).
coord2(p173_14, 10).
coord2(p173_15, 9).
coord2(p173_16, 7).
coord2(p173_17, 10).
coord2(p173_18, 3).
coord2(p173_19, 4).
coord2(p173_2, 0).
coord2(p173_20, 3).
coord2(p173_21, 6).
coord2(p173_22, 4).
coord2(p173_23, 4).
coord2(p173_24, 1).
coord2(p173_25, 10).
coord2(p173_26, 10).
coord2(p173_27, 10).
coord2(p173_28, 8).
coord2(p173_29, 5).
coord2(p173_3, 6).
coord2(p173_30, 2).
coord2(p173_31, 0).
coord2(p173_32, 0).
coord2(p173_33, 5).
coord2(p173_4, 9).
coord2(p173_5, 2).
coord2(p173_6, 6).
coord2(p173_7, 3).
coord2(p173_8, 9).
coord2(p173_9, 10).
coord2(p174_0, 7).
coord2(p174_1, 1).
coord2(p174_10, 7).
coord2(p174_11, 2).
coord2(p174_12, 10).
coord2(p174_13, 3).
coord2(p174_14, 10).
coord2(p174_15, 7).
coord2(p174_16, 3).
coord2(p174_17, 4).
coord2(p174_18, 3).
coord2(p174_19, 8).
coord2(p174_2, 3).
coord2(p174_20, 4).
coord2(p174_21, 9).
coord2(p174_22, 5).
coord2(p174_23, 6).
coord2(p174_24, 7).
coord2(p174_25, 4).
coord2(p174_26, 9).
coord2(p174_27, 3).
coord2(p174_28, 4).
coord2(p174_29, 7).
coord2(p174_3, 10).
coord2(p174_30, 2).
coord2(p174_31, 10).
coord2(p174_32, 4).
coord2(p174_33, 1).
coord2(p174_4, 9).
coord2(p174_5, 1).
coord2(p174_6, 10).
coord2(p174_7, 0).
coord2(p174_8, 5).
coord2(p174_9, 8).
coord2(p175_0, 1).
coord2(p175_1, 7).
coord2(p175_10, 5).
coord2(p175_11, 3).
coord2(p175_12, 4).
coord2(p175_13, 8).
coord2(p175_14, 2).
coord2(p175_15, 6).
coord2(p175_16, 10).
coord2(p175_17, 7).
coord2(p175_18, 2).
coord2(p175_19, 4).
coord2(p175_2, 9).
coord2(p175_20, 6).
coord2(p175_21, 6).
coord2(p175_22, 1).
coord2(p175_23, 9).
coord2(p175_24, 1).
coord2(p175_25, 5).
coord2(p175_26, 4).
coord2(p175_27, 0).
coord2(p175_28, 8).
coord2(p175_29, 10).
coord2(p175_3, 3).
coord2(p175_30, 10).
coord2(p175_31, 9).
coord2(p175_32, 1).
coord2(p175_33, 0).
coord2(p175_34, 4).
coord2(p175_4, 9).
coord2(p175_5, 10).
coord2(p175_6, 2).
coord2(p175_7, 9).
coord2(p175_8, 10).
coord2(p175_9, 9).
coord2(p176_0, 3).
coord2(p176_1, 9).
coord2(p176_10, 1).
coord2(p176_11, 9).
coord2(p176_12, 10).
coord2(p176_13, 2).
coord2(p176_14, 1).
coord2(p176_15, 6).
coord2(p176_16, 8).
coord2(p176_17, 7).
coord2(p176_18, 8).
coord2(p176_19, 1).
coord2(p176_2, 9).
coord2(p176_20, 9).
coord2(p176_21, 10).
coord2(p176_22, 7).
coord2(p176_23, 3).
coord2(p176_24, 7).
coord2(p176_25, 2).
coord2(p176_26, 7).
coord2(p176_27, 6).
coord2(p176_28, 10).
coord2(p176_29, 2).
coord2(p176_3, 9).
coord2(p176_30, 2).
coord2(p176_31, 5).
coord2(p176_32, 3).
coord2(p176_33, 8).
coord2(p176_34, 8).
coord2(p176_4, 9).
coord2(p176_5, 7).
coord2(p176_6, 1).
coord2(p176_7, 3).
coord2(p176_8, 5).
coord2(p176_9, 8).
coord2(p177_0, 7).
coord2(p177_1, 8).
coord2(p177_10, 4).
coord2(p177_11, 9).
coord2(p177_12, 7).
coord2(p177_13, 5).
coord2(p177_14, 9).
coord2(p177_15, 9).
coord2(p177_16, 10).
coord2(p177_17, 6).
coord2(p177_18, 5).
coord2(p177_19, 9).
coord2(p177_2, 7).
coord2(p177_20, 6).
coord2(p177_21, 9).
coord2(p177_22, 9).
coord2(p177_23, 3).
coord2(p177_24, 1).
coord2(p177_25, 1).
coord2(p177_26, 6).
coord2(p177_27, 0).
coord2(p177_28, 3).
coord2(p177_29, 5).
coord2(p177_3, 6).
coord2(p177_30, 2).
coord2(p177_31, 4).
coord2(p177_32, 2).
coord2(p177_33, 0).
coord2(p177_34, 6).
coord2(p177_4, 0).
coord2(p177_5, 0).
coord2(p177_6, 4).
coord2(p177_7, 6).
coord2(p177_8, 0).
coord2(p177_9, 10).
coord2(p178_0, 9).
coord2(p178_1, 2).
coord2(p178_10, 4).
coord2(p178_11, 10).
coord2(p178_12, 3).
coord2(p178_13, 1).
coord2(p178_14, 7).
coord2(p178_15, 8).
coord2(p178_16, 5).
coord2(p178_17, 9).
coord2(p178_18, 7).
coord2(p178_19, 8).
coord2(p178_2, 1).
coord2(p178_20, 8).
coord2(p178_21, 4).
coord2(p178_22, 1).
coord2(p178_23, 7).
coord2(p178_24, 9).
coord2(p178_25, 4).
coord2(p178_26, 9).
coord2(p178_27, 7).
coord2(p178_28, 5).
coord2(p178_29, 2).
coord2(p178_3, 9).
coord2(p178_30, 7).
coord2(p178_31, 10).
coord2(p178_32, 8).
coord2(p178_33, 8).
coord2(p178_34, 9).
coord2(p178_4, 3).
coord2(p178_5, 5).
coord2(p178_6, 8).
coord2(p178_7, 4).
coord2(p178_8, 3).
coord2(p178_9, 1).
coord2(p179_0, 9).
coord2(p179_1, 6).
coord2(p179_10, 4).
coord2(p179_11, 1).
coord2(p179_12, 1).
coord2(p179_13, 7).
coord2(p179_14, 3).
coord2(p179_15, 8).
coord2(p179_16, 8).
coord2(p179_17, 8).
coord2(p179_18, 4).
coord2(p179_19, 0).
coord2(p179_2, 10).
coord2(p179_20, 10).
coord2(p179_21, 2).
coord2(p179_22, 9).
coord2(p179_23, 8).
coord2(p179_24, 0).
coord2(p179_25, 6).
coord2(p179_26, 4).
coord2(p179_27, 8).
coord2(p179_28, 6).
coord2(p179_29, 8).
coord2(p179_3, 5).
coord2(p179_30, 9).
coord2(p179_31, 4).
coord2(p179_32, 1).
coord2(p179_33, 7).
coord2(p179_4, 4).
coord2(p179_5, 1).
coord2(p179_6, 0).
coord2(p179_7, 9).
coord2(p179_8, 8).
coord2(p179_9, 7).
coord2(p17_0, 4).
coord2(p17_1, 5).
coord2(p17_10, 8).
coord2(p17_11, 7).
coord2(p17_12, 1).
coord2(p17_13, 7).
coord2(p17_14, 10).
coord2(p17_15, 4).
coord2(p17_16, 6).
coord2(p17_17, 5).
coord2(p17_18, 6).
coord2(p17_19, 2).
coord2(p17_2, 8).
coord2(p17_20, 9).
coord2(p17_21, 10).
coord2(p17_22, 2).
coord2(p17_23, 9).
coord2(p17_24, 8).
coord2(p17_25, 4).
coord2(p17_26, 3).
coord2(p17_27, 2).
coord2(p17_28, 3).
coord2(p17_29, 7).
coord2(p17_3, 2).
coord2(p17_30, 0).
coord2(p17_31, 7).
coord2(p17_32, 4).
coord2(p17_33, 4).
coord2(p17_4, 0).
coord2(p17_5, 4).
coord2(p17_6, 4).
coord2(p17_7, 10).
coord2(p17_8, 10).
coord2(p17_9, 6).
coord2(p180_0, 3).
coord2(p180_1, 1).
coord2(p180_10, 3).
coord2(p180_11, 10).
coord2(p180_12, 4).
coord2(p180_13, 2).
coord2(p180_14, 7).
coord2(p180_15, 2).
coord2(p180_16, 8).
coord2(p180_17, 6).
coord2(p180_18, 1).
coord2(p180_19, 4).
coord2(p180_2, 6).
coord2(p180_20, 4).
coord2(p180_21, 7).
coord2(p180_22, 4).
coord2(p180_23, 6).
coord2(p180_24, 10).
coord2(p180_25, 6).
coord2(p180_26, 1).
coord2(p180_27, 0).
coord2(p180_28, 9).
coord2(p180_29, 1).
coord2(p180_3, 0).
coord2(p180_30, 9).
coord2(p180_31, 1).
coord2(p180_32, 7).
coord2(p180_33, 4).
coord2(p180_4, 2).
coord2(p180_5, 6).
coord2(p180_6, 1).
coord2(p180_7, 10).
coord2(p180_8, 9).
coord2(p180_9, 4).
coord2(p181_0, 0).
coord2(p181_1, 6).
coord2(p181_10, 9).
coord2(p181_11, 7).
coord2(p181_12, 1).
coord2(p181_13, 1).
coord2(p181_14, 9).
coord2(p181_15, 4).
coord2(p181_16, 5).
coord2(p181_17, 10).
coord2(p181_18, 10).
coord2(p181_19, 8).
coord2(p181_2, 0).
coord2(p181_20, 2).
coord2(p181_21, 3).
coord2(p181_22, 1).
coord2(p181_23, 4).
coord2(p181_24, 7).
coord2(p181_25, 0).
coord2(p181_26, 1).
coord2(p181_27, 7).
coord2(p181_28, 2).
coord2(p181_29, 10).
coord2(p181_3, 7).
coord2(p181_30, 3).
coord2(p181_31, 3).
coord2(p181_32, 4).
coord2(p181_33, 5).
coord2(p181_4, 8).
coord2(p181_5, 3).
coord2(p181_6, 2).
coord2(p181_7, 9).
coord2(p181_8, 4).
coord2(p181_9, 5).
coord2(p182_0, 9).
coord2(p182_1, 8).
coord2(p182_10, 10).
coord2(p182_11, 8).
coord2(p182_12, 10).
coord2(p182_13, 0).
coord2(p182_14, 4).
coord2(p182_15, 7).
coord2(p182_16, 4).
coord2(p182_17, 3).
coord2(p182_18, 10).
coord2(p182_19, 9).
coord2(p182_2, 1).
coord2(p182_20, 3).
coord2(p182_21, 10).
coord2(p182_22, 9).
coord2(p182_23, 3).
coord2(p182_24, 3).
coord2(p182_25, 6).
coord2(p182_26, 8).
coord2(p182_27, 9).
coord2(p182_28, 10).
coord2(p182_29, 1).
coord2(p182_3, 10).
coord2(p182_30, 2).
coord2(p182_31, 3).
coord2(p182_32, 4).
coord2(p182_33, 10).
coord2(p182_4, 5).
coord2(p182_5, 7).
coord2(p182_6, 7).
coord2(p182_7, 5).
coord2(p182_8, 0).
coord2(p182_9, 3).
coord2(p183_0, 7).
coord2(p183_1, 5).
coord2(p183_10, 5).
coord2(p183_11, 3).
coord2(p183_12, 2).
coord2(p183_13, 1).
coord2(p183_14, 6).
coord2(p183_15, 0).
coord2(p183_16, 5).
coord2(p183_17, 5).
coord2(p183_18, 1).
coord2(p183_19, 5).
coord2(p183_2, 0).
coord2(p183_20, 10).
coord2(p183_21, 3).
coord2(p183_22, 3).
coord2(p183_23, 7).
coord2(p183_24, 5).
coord2(p183_25, 5).
coord2(p183_26, 1).
coord2(p183_27, 4).
coord2(p183_28, 9).
coord2(p183_29, 10).
coord2(p183_3, 0).
coord2(p183_30, 3).
coord2(p183_31, 3).
coord2(p183_32, 4).
coord2(p183_33, 5).
coord2(p183_34, 1).
coord2(p183_4, 8).
coord2(p183_5, 5).
coord2(p183_6, 8).
coord2(p183_7, 3).
coord2(p183_8, 9).
coord2(p183_9, 2).
coord2(p184_0, 8).
coord2(p184_1, 5).
coord2(p184_10, 0).
coord2(p184_11, 2).
coord2(p184_12, 0).
coord2(p184_13, 1).
coord2(p184_14, 9).
coord2(p184_15, 2).
coord2(p184_16, 4).
coord2(p184_17, 2).
coord2(p184_18, 5).
coord2(p184_19, 7).
coord2(p184_2, 7).
coord2(p184_20, 9).
coord2(p184_21, 2).
coord2(p184_22, 2).
coord2(p184_23, 10).
coord2(p184_24, 0).
coord2(p184_25, 8).
coord2(p184_26, 2).
coord2(p184_27, 5).
coord2(p184_28, 7).
coord2(p184_29, 0).
coord2(p184_3, 4).
coord2(p184_30, 4).
coord2(p184_31, 8).
coord2(p184_32, 0).
coord2(p184_33, 4).
coord2(p184_34, 0).
coord2(p184_4, 6).
coord2(p184_5, 2).
coord2(p184_6, 6).
coord2(p184_7, 5).
coord2(p184_8, 0).
coord2(p184_9, 8).
coord2(p185_0, 9).
coord2(p185_1, 7).
coord2(p185_10, 5).
coord2(p185_11, 6).
coord2(p185_12, 9).
coord2(p185_13, 10).
coord2(p185_14, 0).
coord2(p185_15, 7).
coord2(p185_16, 7).
coord2(p185_17, 4).
coord2(p185_18, 2).
coord2(p185_19, 8).
coord2(p185_2, 4).
coord2(p185_20, 5).
coord2(p185_21, 9).
coord2(p185_22, 9).
coord2(p185_23, 6).
coord2(p185_24, 9).
coord2(p185_25, 3).
coord2(p185_26, 2).
coord2(p185_27, 10).
coord2(p185_28, 5).
coord2(p185_29, 2).
coord2(p185_3, 8).
coord2(p185_30, 8).
coord2(p185_31, 3).
coord2(p185_32, 0).
coord2(p185_33, 7).
coord2(p185_4, 0).
coord2(p185_5, 9).
coord2(p185_6, 4).
coord2(p185_7, 6).
coord2(p185_8, 5).
coord2(p185_9, 2).
coord2(p186_0, 8).
coord2(p186_1, 2).
coord2(p186_10, 5).
coord2(p186_11, 0).
coord2(p186_12, 10).
coord2(p186_13, 2).
coord2(p186_14, 5).
coord2(p186_15, 9).
coord2(p186_16, 1).
coord2(p186_17, 6).
coord2(p186_18, 3).
coord2(p186_19, 7).
coord2(p186_2, 3).
coord2(p186_20, 5).
coord2(p186_21, 1).
coord2(p186_22, 2).
coord2(p186_23, 1).
coord2(p186_24, 8).
coord2(p186_25, 5).
coord2(p186_26, 9).
coord2(p186_27, 8).
coord2(p186_28, 9).
coord2(p186_29, 9).
coord2(p186_3, 8).
coord2(p186_30, 7).
coord2(p186_31, 1).
coord2(p186_32, 7).
coord2(p186_33, 6).
coord2(p186_34, 6).
coord2(p186_4, 4).
coord2(p186_5, 9).
coord2(p186_6, 5).
coord2(p186_7, 2).
coord2(p186_8, 1).
coord2(p186_9, 1).
coord2(p187_0, 8).
coord2(p187_1, 5).
coord2(p187_10, 1).
coord2(p187_11, 7).
coord2(p187_12, 8).
coord2(p187_13, 1).
coord2(p187_14, 0).
coord2(p187_15, 9).
coord2(p187_16, 2).
coord2(p187_17, 9).
coord2(p187_18, 9).
coord2(p187_19, 2).
coord2(p187_2, 4).
coord2(p187_20, 3).
coord2(p187_21, 6).
coord2(p187_22, 5).
coord2(p187_23, 1).
coord2(p187_24, 10).
coord2(p187_25, 5).
coord2(p187_26, 1).
coord2(p187_27, 4).
coord2(p187_28, 2).
coord2(p187_29, 10).
coord2(p187_3, 8).
coord2(p187_30, 2).
coord2(p187_31, 10).
coord2(p187_32, 3).
coord2(p187_33, 10).
coord2(p187_4, 0).
coord2(p187_5, 0).
coord2(p187_6, 4).
coord2(p187_7, 2).
coord2(p187_8, 1).
coord2(p187_9, 2).
coord2(p188_0, 4).
coord2(p188_1, 5).
coord2(p188_10, 10).
coord2(p188_11, 10).
coord2(p188_12, 5).
coord2(p188_13, 9).
coord2(p188_14, 9).
coord2(p188_15, 5).
coord2(p188_16, 6).
coord2(p188_17, 10).
coord2(p188_18, 1).
coord2(p188_19, 6).
coord2(p188_2, 1).
coord2(p188_20, 6).
coord2(p188_21, 5).
coord2(p188_22, 7).
coord2(p188_23, 2).
coord2(p188_24, 1).
coord2(p188_25, 10).
coord2(p188_26, 4).
coord2(p188_27, 0).
coord2(p188_28, 3).
coord2(p188_29, 7).
coord2(p188_3, 9).
coord2(p188_30, 7).
coord2(p188_31, 2).
coord2(p188_32, 6).
coord2(p188_33, 3).
coord2(p188_4, 9).
coord2(p188_5, 8).
coord2(p188_6, 4).
coord2(p188_7, 6).
coord2(p188_8, 9).
coord2(p188_9, 5).
coord2(p189_0, 7).
coord2(p189_1, 8).
coord2(p189_10, 5).
coord2(p189_11, 5).
coord2(p189_12, 9).
coord2(p189_13, 10).
coord2(p189_14, 9).
coord2(p189_15, 1).
coord2(p189_16, 2).
coord2(p189_17, 6).
coord2(p189_18, 1).
coord2(p189_19, 5).
coord2(p189_2, 4).
coord2(p189_20, 10).
coord2(p189_21, 7).
coord2(p189_22, 1).
coord2(p189_23, 9).
coord2(p189_24, 0).
coord2(p189_25, 2).
coord2(p189_26, 2).
coord2(p189_27, 1).
coord2(p189_28, 10).
coord2(p189_29, 5).
coord2(p189_3, 10).
coord2(p189_30, 1).
coord2(p189_31, 9).
coord2(p189_32, 8).
coord2(p189_33, 0).
coord2(p189_4, 5).
coord2(p189_5, 8).
coord2(p189_6, 2).
coord2(p189_7, 9).
coord2(p189_8, 4).
coord2(p189_9, 9).
coord2(p18_0, 6).
coord2(p18_1, 2).
coord2(p18_10, 2).
coord2(p18_11, 6).
coord2(p18_12, 0).
coord2(p18_13, 1).
coord2(p18_14, 9).
coord2(p18_15, 0).
coord2(p18_16, 9).
coord2(p18_17, 4).
coord2(p18_18, 4).
coord2(p18_19, 1).
coord2(p18_2, 0).
coord2(p18_20, 10).
coord2(p18_21, 5).
coord2(p18_22, 0).
coord2(p18_23, 2).
coord2(p18_24, 5).
coord2(p18_25, 4).
coord2(p18_26, 3).
coord2(p18_27, 10).
coord2(p18_28, 9).
coord2(p18_29, 1).
coord2(p18_3, 1).
coord2(p18_30, 8).
coord2(p18_31, 4).
coord2(p18_32, 3).
coord2(p18_33, 3).
coord2(p18_4, 8).
coord2(p18_5, 7).
coord2(p18_6, 1).
coord2(p18_7, 5).
coord2(p18_8, 5).
coord2(p18_9, 5).
coord2(p190_0, 2).
coord2(p190_1, 8).
coord2(p190_10, 2).
coord2(p190_11, 5).
coord2(p190_12, 2).
coord2(p190_13, 6).
coord2(p190_14, 8).
coord2(p190_15, 0).
coord2(p190_16, 10).
coord2(p190_17, 9).
coord2(p190_18, 5).
coord2(p190_19, 0).
coord2(p190_2, 10).
coord2(p190_20, 10).
coord2(p190_21, 6).
coord2(p190_22, 1).
coord2(p190_23, 7).
coord2(p190_24, 4).
coord2(p190_25, 1).
coord2(p190_26, 4).
coord2(p190_27, 2).
coord2(p190_28, 5).
coord2(p190_29, 2).
coord2(p190_3, 3).
coord2(p190_30, 5).
coord2(p190_31, 2).
coord2(p190_32, 4).
coord2(p190_33, 8).
coord2(p190_34, 7).
coord2(p190_4, 7).
coord2(p190_5, 1).
coord2(p190_6, 5).
coord2(p190_7, 6).
coord2(p190_8, 7).
coord2(p190_9, 8).
coord2(p191_0, 7).
coord2(p191_1, 7).
coord2(p191_10, 10).
coord2(p191_11, 6).
coord2(p191_12, 5).
coord2(p191_13, 8).
coord2(p191_14, 8).
coord2(p191_15, 8).
coord2(p191_16, 1).
coord2(p191_17, 5).
coord2(p191_18, 0).
coord2(p191_19, 7).
coord2(p191_2, 0).
coord2(p191_20, 7).
coord2(p191_21, 2).
coord2(p191_22, 4).
coord2(p191_23, 9).
coord2(p191_24, 7).
coord2(p191_25, 1).
coord2(p191_26, 2).
coord2(p191_27, 9).
coord2(p191_28, 8).
coord2(p191_29, 2).
coord2(p191_3, 6).
coord2(p191_30, 4).
coord2(p191_31, 0).
coord2(p191_32, 1).
coord2(p191_33, 0).
coord2(p191_34, 6).
coord2(p191_4, 8).
coord2(p191_5, 2).
coord2(p191_6, 4).
coord2(p191_7, 8).
coord2(p191_8, 2).
coord2(p191_9, 4).
coord2(p192_0, 3).
coord2(p192_1, 4).
coord2(p192_10, 6).
coord2(p192_11, 0).
coord2(p192_12, 4).
coord2(p192_13, 4).
coord2(p192_14, 9).
coord2(p192_15, 8).
coord2(p192_16, 4).
coord2(p192_17, 8).
coord2(p192_18, 7).
coord2(p192_19, 0).
coord2(p192_2, 1).
coord2(p192_20, 4).
coord2(p192_21, 0).
coord2(p192_22, 1).
coord2(p192_23, 1).
coord2(p192_24, 6).
coord2(p192_25, 0).
coord2(p192_26, 2).
coord2(p192_27, 2).
coord2(p192_28, 2).
coord2(p192_29, 5).
coord2(p192_3, 2).
coord2(p192_30, 9).
coord2(p192_31, 3).
coord2(p192_32, 4).
coord2(p192_33, 7).
coord2(p192_4, 3).
coord2(p192_5, 2).
coord2(p192_6, 8).
coord2(p192_7, 2).
coord2(p192_8, 10).
coord2(p192_9, 7).
coord2(p193_0, 10).
coord2(p193_1, 2).
coord2(p193_10, 1).
coord2(p193_11, 2).
coord2(p193_12, 3).
coord2(p193_13, 6).
coord2(p193_14, 8).
coord2(p193_15, 1).
coord2(p193_16, 1).
coord2(p193_17, 4).
coord2(p193_18, 6).
coord2(p193_19, 9).
coord2(p193_2, 6).
coord2(p193_20, 8).
coord2(p193_21, 10).
coord2(p193_22, 5).
coord2(p193_23, 1).
coord2(p193_24, 6).
coord2(p193_25, 0).
coord2(p193_26, 10).
coord2(p193_27, 8).
coord2(p193_28, 0).
coord2(p193_29, 5).
coord2(p193_3, 5).
coord2(p193_30, 5).
coord2(p193_31, 9).
coord2(p193_32, 8).
coord2(p193_33, 1).
coord2(p193_4, 3).
coord2(p193_5, 9).
coord2(p193_6, 1).
coord2(p193_7, 7).
coord2(p193_8, 10).
coord2(p193_9, 0).
coord2(p194_0, 5).
coord2(p194_1, 9).
coord2(p194_10, 2).
coord2(p194_11, 0).
coord2(p194_12, 10).
coord2(p194_13, 0).
coord2(p194_14, 0).
coord2(p194_15, 7).
coord2(p194_16, 1).
coord2(p194_17, 8).
coord2(p194_18, 4).
coord2(p194_19, 7).
coord2(p194_2, 1).
coord2(p194_20, 9).
coord2(p194_21, 0).
coord2(p194_22, 5).
coord2(p194_23, 4).
coord2(p194_24, 4).
coord2(p194_25, 7).
coord2(p194_26, 3).
coord2(p194_27, 4).
coord2(p194_28, 6).
coord2(p194_29, 7).
coord2(p194_3, 7).
coord2(p194_30, 3).
coord2(p194_31, 1).
coord2(p194_32, 8).
coord2(p194_33, 1).
coord2(p194_4, 5).
coord2(p194_5, 3).
coord2(p194_6, 7).
coord2(p194_7, 8).
coord2(p194_8, 7).
coord2(p194_9, 9).
coord2(p195_0, 10).
coord2(p195_1, 4).
coord2(p195_10, 4).
coord2(p195_11, 3).
coord2(p195_12, 0).
coord2(p195_13, 9).
coord2(p195_14, 8).
coord2(p195_15, 7).
coord2(p195_16, 5).
coord2(p195_17, 3).
coord2(p195_18, 8).
coord2(p195_19, 0).
coord2(p195_2, 5).
coord2(p195_20, 3).
coord2(p195_21, 1).
coord2(p195_22, 6).
coord2(p195_23, 10).
coord2(p195_24, 0).
coord2(p195_25, 3).
coord2(p195_26, 8).
coord2(p195_27, 10).
coord2(p195_28, 6).
coord2(p195_29, 6).
coord2(p195_3, 8).
coord2(p195_30, 8).
coord2(p195_31, 1).
coord2(p195_32, 10).
coord2(p195_33, 9).
coord2(p195_34, 0).
coord2(p195_4, 5).
coord2(p195_5, 6).
coord2(p195_6, 6).
coord2(p195_7, 8).
coord2(p195_8, 9).
coord2(p195_9, 3).
coord2(p196_0, 0).
coord2(p196_1, 8).
coord2(p196_10, 1).
coord2(p196_11, 2).
coord2(p196_12, 3).
coord2(p196_13, 1).
coord2(p196_14, 4).
coord2(p196_15, 9).
coord2(p196_16, 3).
coord2(p196_17, 1).
coord2(p196_18, 6).
coord2(p196_19, 10).
coord2(p196_2, 4).
coord2(p196_20, 10).
coord2(p196_21, 9).
coord2(p196_22, 9).
coord2(p196_23, 4).
coord2(p196_24, 4).
coord2(p196_25, 0).
coord2(p196_26, 9).
coord2(p196_27, 0).
coord2(p196_28, 8).
coord2(p196_29, 3).
coord2(p196_3, 4).
coord2(p196_30, 8).
coord2(p196_31, 8).
coord2(p196_32, 7).
coord2(p196_33, 9).
coord2(p196_4, 2).
coord2(p196_5, 8).
coord2(p196_6, 8).
coord2(p196_7, 5).
coord2(p196_8, 5).
coord2(p196_9, 5).
coord2(p197_0, 8).
coord2(p197_1, 5).
coord2(p197_10, 9).
coord2(p197_11, 9).
coord2(p197_12, 1).
coord2(p197_13, 0).
coord2(p197_14, 8).
coord2(p197_15, 5).
coord2(p197_16, 1).
coord2(p197_17, 10).
coord2(p197_18, 5).
coord2(p197_19, 8).
coord2(p197_2, 0).
coord2(p197_20, 0).
coord2(p197_21, 9).
coord2(p197_22, 5).
coord2(p197_23, 3).
coord2(p197_24, 8).
coord2(p197_25, 1).
coord2(p197_26, 3).
coord2(p197_27, 4).
coord2(p197_28, 3).
coord2(p197_29, 4).
coord2(p197_3, 2).
coord2(p197_30, 10).
coord2(p197_31, 3).
coord2(p197_32, 8).
coord2(p197_33, 10).
coord2(p197_34, 0).
coord2(p197_4, 10).
coord2(p197_5, 1).
coord2(p197_6, 9).
coord2(p197_7, 6).
coord2(p197_8, 0).
coord2(p197_9, 3).
coord2(p198_0, 6).
coord2(p198_1, 4).
coord2(p198_10, 8).
coord2(p198_11, 9).
coord2(p198_12, 6).
coord2(p198_13, 2).
coord2(p198_14, 10).
coord2(p198_15, 9).
coord2(p198_16, 6).
coord2(p198_17, 1).
coord2(p198_18, 3).
coord2(p198_19, 9).
coord2(p198_2, 1).
coord2(p198_20, 0).
coord2(p198_21, 1).
coord2(p198_22, 8).
coord2(p198_23, 9).
coord2(p198_24, 0).
coord2(p198_25, 9).
coord2(p198_26, 7).
coord2(p198_27, 3).
coord2(p198_28, 7).
coord2(p198_29, 9).
coord2(p198_3, 8).
coord2(p198_30, 10).
coord2(p198_31, 0).
coord2(p198_32, 1).
coord2(p198_33, 3).
coord2(p198_4, 3).
coord2(p198_5, 0).
coord2(p198_6, 9).
coord2(p198_7, 6).
coord2(p198_8, 10).
coord2(p198_9, 3).
coord2(p199_0, 9).
coord2(p199_1, 7).
coord2(p199_10, 4).
coord2(p199_11, 8).
coord2(p199_12, 7).
coord2(p199_13, 8).
coord2(p199_14, 1).
coord2(p199_15, 0).
coord2(p199_16, 2).
coord2(p199_17, 4).
coord2(p199_18, 0).
coord2(p199_19, 1).
coord2(p199_2, 6).
coord2(p199_20, 1).
coord2(p199_21, 6).
coord2(p199_22, 9).
coord2(p199_23, 7).
coord2(p199_24, 0).
coord2(p199_25, 8).
coord2(p199_26, 10).
coord2(p199_27, 6).
coord2(p199_28, 1).
coord2(p199_29, 1).
coord2(p199_3, 0).
coord2(p199_30, 5).
coord2(p199_31, 9).
coord2(p199_32, 8).
coord2(p199_33, 1).
coord2(p199_4, 2).
coord2(p199_5, 1).
coord2(p199_6, 5).
coord2(p199_7, 9).
coord2(p199_8, 6).
coord2(p199_9, 7).
coord2(p19_0, 4).
coord2(p19_1, 8).
coord2(p19_10, 6).
coord2(p19_11, 7).
coord2(p19_12, 9).
coord2(p19_13, 6).
coord2(p19_14, 7).
coord2(p19_15, 0).
coord2(p19_16, 8).
coord2(p19_17, 4).
coord2(p19_18, 8).
coord2(p19_19, 5).
coord2(p19_2, 2).
coord2(p19_20, 4).
coord2(p19_21, 5).
coord2(p19_22, 0).
coord2(p19_23, 4).
coord2(p19_24, 7).
coord2(p19_25, 5).
coord2(p19_26, 4).
coord2(p19_27, 3).
coord2(p19_28, 4).
coord2(p19_29, 6).
coord2(p19_3, 2).
coord2(p19_30, 5).
coord2(p19_31, 3).
coord2(p19_32, 8).
coord2(p19_33, 9).
coord2(p19_34, 5).
coord2(p19_4, 2).
coord2(p19_5, 0).
coord2(p19_6, 8).
coord2(p19_7, 4).
coord2(p19_8, 5).
coord2(p19_9, 0).
coord2(p1_0, 8).
coord2(p1_1, 7).
coord2(p1_10, 3).
coord2(p1_11, 3).
coord2(p1_12, 6).
coord2(p1_13, 5).
coord2(p1_14, 0).
coord2(p1_15, 6).
coord2(p1_16, 8).
coord2(p1_17, 9).
coord2(p1_18, 3).
coord2(p1_19, 5).
coord2(p1_2, 0).
coord2(p1_20, 4).
coord2(p1_21, 9).
coord2(p1_22, 4).
coord2(p1_23, 2).
coord2(p1_24, 1).
coord2(p1_25, 1).
coord2(p1_26, 0).
coord2(p1_27, 9).
coord2(p1_28, 9).
coord2(p1_29, 5).
coord2(p1_3, 1).
coord2(p1_30, 10).
coord2(p1_31, 2).
coord2(p1_32, 7).
coord2(p1_33, 2).
coord2(p1_34, 2).
coord2(p1_4, 3).
coord2(p1_5, 4).
coord2(p1_6, 4).
coord2(p1_7, 3).
coord2(p1_8, 2).
coord2(p1_9, 2).
coord2(p20_0, 0).
coord2(p20_1, 2).
coord2(p20_10, 4).
coord2(p20_11, 5).
coord2(p20_12, 4).
coord2(p20_13, 8).
coord2(p20_14, 2).
coord2(p20_15, 8).
coord2(p20_16, 8).
coord2(p20_17, 5).
coord2(p20_18, 9).
coord2(p20_19, 10).
coord2(p20_2, 1).
coord2(p20_20, 4).
coord2(p20_21, 5).
coord2(p20_22, 7).
coord2(p20_23, 2).
coord2(p20_24, 10).
coord2(p20_25, 10).
coord2(p20_26, 7).
coord2(p20_27, 0).
coord2(p20_28, 1).
coord2(p20_29, 4).
coord2(p20_3, 9).
coord2(p20_30, 9).
coord2(p20_31, 2).
coord2(p20_32, 1).
coord2(p20_33, 0).
coord2(p20_4, 5).
coord2(p20_5, 2).
coord2(p20_6, 9).
coord2(p20_7, 10).
coord2(p20_8, 1).
coord2(p20_9, 6).
coord2(p21_0, 0).
coord2(p21_1, 4).
coord2(p21_10, 8).
coord2(p21_11, 9).
coord2(p21_12, 5).
coord2(p21_13, 10).
coord2(p21_14, 4).
coord2(p21_15, 1).
coord2(p21_16, 2).
coord2(p21_17, 4).
coord2(p21_18, 9).
coord2(p21_19, 6).
coord2(p21_2, 8).
coord2(p21_20, 7).
coord2(p21_21, 9).
coord2(p21_22, 0).
coord2(p21_23, 0).
coord2(p21_24, 2).
coord2(p21_25, 9).
coord2(p21_26, 2).
coord2(p21_27, 0).
coord2(p21_28, 5).
coord2(p21_29, 7).
coord2(p21_3, 9).
coord2(p21_30, 2).
coord2(p21_31, 5).
coord2(p21_32, 5).
coord2(p21_33, 4).
coord2(p21_4, 3).
coord2(p21_5, 7).
coord2(p21_6, 6).
coord2(p21_7, 0).
coord2(p21_8, 8).
coord2(p21_9, 10).
coord2(p22_0, 10).
coord2(p22_1, 1).
coord2(p22_10, 7).
coord2(p22_11, 7).
coord2(p22_12, 9).
coord2(p22_13, 5).
coord2(p22_14, 4).
coord2(p22_15, 4).
coord2(p22_16, 7).
coord2(p22_17, 1).
coord2(p22_18, 8).
coord2(p22_19, 5).
coord2(p22_2, 8).
coord2(p22_20, 4).
coord2(p22_21, 5).
coord2(p22_22, 5).
coord2(p22_23, 7).
coord2(p22_24, 3).
coord2(p22_25, 8).
coord2(p22_26, 4).
coord2(p22_27, 5).
coord2(p22_28, 3).
coord2(p22_29, 2).
coord2(p22_3, 8).
coord2(p22_30, 8).
coord2(p22_31, 5).
coord2(p22_32, 5).
coord2(p22_33, 10).
coord2(p22_4, 0).
coord2(p22_5, 3).
coord2(p22_6, 7).
coord2(p22_7, 9).
coord2(p22_8, 4).
coord2(p22_9, 1).
coord2(p23_0, 3).
coord2(p23_1, 4).
coord2(p23_10, 3).
coord2(p23_11, 1).
coord2(p23_12, 1).
coord2(p23_13, 7).
coord2(p23_14, 7).
coord2(p23_15, 7).
coord2(p23_16, 6).
coord2(p23_17, 7).
coord2(p23_18, 2).
coord2(p23_19, 0).
coord2(p23_2, 4).
coord2(p23_20, 2).
coord2(p23_21, 9).
coord2(p23_22, 8).
coord2(p23_23, 6).
coord2(p23_24, 5).
coord2(p23_25, 7).
coord2(p23_26, 4).
coord2(p23_27, 7).
coord2(p23_28, 6).
coord2(p23_29, 1).
coord2(p23_3, 2).
coord2(p23_30, 0).
coord2(p23_31, 1).
coord2(p23_32, 9).
coord2(p23_33, 10).
coord2(p23_34, 1).
coord2(p23_4, 2).
coord2(p23_5, 9).
coord2(p23_6, 9).
coord2(p23_7, 10).
coord2(p23_8, 0).
coord2(p23_9, 9).
coord2(p24_0, 2).
coord2(p24_1, 6).
coord2(p24_10, 10).
coord2(p24_11, 4).
coord2(p24_12, 7).
coord2(p24_13, 3).
coord2(p24_14, 2).
coord2(p24_15, 2).
coord2(p24_16, 1).
coord2(p24_17, 8).
coord2(p24_18, 5).
coord2(p24_19, 2).
coord2(p24_2, 9).
coord2(p24_20, 4).
coord2(p24_21, 3).
coord2(p24_22, 1).
coord2(p24_23, 4).
coord2(p24_24, 10).
coord2(p24_25, 8).
coord2(p24_26, 0).
coord2(p24_27, 0).
coord2(p24_28, 9).
coord2(p24_29, 7).
coord2(p24_3, 7).
coord2(p24_30, 5).
coord2(p24_31, 1).
coord2(p24_32, 4).
coord2(p24_33, 4).
coord2(p24_4, 7).
coord2(p24_5, 8).
coord2(p24_6, 4).
coord2(p24_7, 3).
coord2(p24_8, 3).
coord2(p24_9, 1).
coord2(p25_0, 4).
coord2(p25_1, 2).
coord2(p25_10, 4).
coord2(p25_11, 5).
coord2(p25_12, 2).
coord2(p25_13, 1).
coord2(p25_14, 7).
coord2(p25_15, 7).
coord2(p25_16, 9).
coord2(p25_17, 2).
coord2(p25_18, 4).
coord2(p25_19, 10).
coord2(p25_2, 9).
coord2(p25_20, 1).
coord2(p25_21, 8).
coord2(p25_22, 3).
coord2(p25_23, 4).
coord2(p25_24, 8).
coord2(p25_25, 4).
coord2(p25_26, 6).
coord2(p25_27, 8).
coord2(p25_28, 6).
coord2(p25_29, 1).
coord2(p25_3, 6).
coord2(p25_30, 6).
coord2(p25_31, 2).
coord2(p25_32, 0).
coord2(p25_33, 10).
coord2(p25_4, 5).
coord2(p25_5, 9).
coord2(p25_6, 4).
coord2(p25_7, 1).
coord2(p25_8, 3).
coord2(p25_9, 2).
coord2(p26_0, 6).
coord2(p26_1, 1).
coord2(p26_10, 7).
coord2(p26_11, 1).
coord2(p26_12, 10).
coord2(p26_13, 5).
coord2(p26_14, 2).
coord2(p26_15, 1).
coord2(p26_16, 3).
coord2(p26_17, 4).
coord2(p26_18, 5).
coord2(p26_19, 3).
coord2(p26_2, 7).
coord2(p26_20, 1).
coord2(p26_21, 5).
coord2(p26_22, 0).
coord2(p26_23, 4).
coord2(p26_24, 8).
coord2(p26_25, 4).
coord2(p26_26, 5).
coord2(p26_27, 6).
coord2(p26_28, 0).
coord2(p26_29, 9).
coord2(p26_3, 10).
coord2(p26_30, 8).
coord2(p26_31, 10).
coord2(p26_32, 1).
coord2(p26_33, 0).
coord2(p26_4, 1).
coord2(p26_5, 7).
coord2(p26_6, 8).
coord2(p26_7, 6).
coord2(p26_8, 0).
coord2(p26_9, 8).
coord2(p27_0, 7).
coord2(p27_1, 5).
coord2(p27_10, 3).
coord2(p27_11, 1).
coord2(p27_12, 2).
coord2(p27_13, 5).
coord2(p27_14, 4).
coord2(p27_15, 6).
coord2(p27_16, 1).
coord2(p27_17, 8).
coord2(p27_18, 5).
coord2(p27_19, 6).
coord2(p27_2, 0).
coord2(p27_20, 7).
coord2(p27_21, 2).
coord2(p27_22, 6).
coord2(p27_23, 4).
coord2(p27_24, 2).
coord2(p27_25, 10).
coord2(p27_26, 8).
coord2(p27_27, 5).
coord2(p27_28, 3).
coord2(p27_29, 8).
coord2(p27_3, 9).
coord2(p27_30, 9).
coord2(p27_31, 5).
coord2(p27_32, 0).
coord2(p27_33, 7).
coord2(p27_4, 7).
coord2(p27_5, 10).
coord2(p27_6, 8).
coord2(p27_7, 10).
coord2(p27_8, 4).
coord2(p27_9, 0).
coord2(p28_0, 7).
coord2(p28_1, 0).
coord2(p28_10, 10).
coord2(p28_11, 8).
coord2(p28_12, 3).
coord2(p28_13, 1).
coord2(p28_14, 10).
coord2(p28_15, 3).
coord2(p28_16, 1).
coord2(p28_17, 5).
coord2(p28_18, 8).
coord2(p28_19, 2).
coord2(p28_2, 2).
coord2(p28_20, 10).
coord2(p28_21, 8).
coord2(p28_22, 7).
coord2(p28_23, 8).
coord2(p28_24, 7).
coord2(p28_25, 2).
coord2(p28_26, 4).
coord2(p28_27, 4).
coord2(p28_28, 5).
coord2(p28_29, 4).
coord2(p28_3, 5).
coord2(p28_30, 10).
coord2(p28_31, 7).
coord2(p28_32, 9).
coord2(p28_33, 3).
coord2(p28_34, 10).
coord2(p28_4, 1).
coord2(p28_5, 1).
coord2(p28_6, 8).
coord2(p28_7, 3).
coord2(p28_8, 0).
coord2(p28_9, 3).
coord2(p29_0, 4).
coord2(p29_1, 5).
coord2(p29_10, 0).
coord2(p29_11, 0).
coord2(p29_12, 6).
coord2(p29_13, 4).
coord2(p29_14, 3).
coord2(p29_15, 8).
coord2(p29_16, 9).
coord2(p29_17, 9).
coord2(p29_18, 4).
coord2(p29_19, 9).
coord2(p29_2, 1).
coord2(p29_20, 9).
coord2(p29_21, 8).
coord2(p29_22, 10).
coord2(p29_23, 2).
coord2(p29_24, 4).
coord2(p29_25, 3).
coord2(p29_26, 3).
coord2(p29_27, 5).
coord2(p29_28, 9).
coord2(p29_29, 0).
coord2(p29_3, 1).
coord2(p29_30, 3).
coord2(p29_31, 9).
coord2(p29_32, 1).
coord2(p29_33, 9).
coord2(p29_34, 0).
coord2(p29_4, 1).
coord2(p29_5, 10).
coord2(p29_6, 10).
coord2(p29_7, 3).
coord2(p29_8, 7).
coord2(p29_9, 5).
coord2(p2_0, 5).
coord2(p2_1, 10).
coord2(p2_10, 9).
coord2(p2_11, 0).
coord2(p2_12, 9).
coord2(p2_13, 10).
coord2(p2_14, 1).
coord2(p2_15, 4).
coord2(p2_16, 0).
coord2(p2_17, 3).
coord2(p2_18, 1).
coord2(p2_19, 5).
coord2(p2_2, 8).
coord2(p2_20, 0).
coord2(p2_21, 2).
coord2(p2_22, 1).
coord2(p2_23, 6).
coord2(p2_24, 8).
coord2(p2_25, 10).
coord2(p2_26, 5).
coord2(p2_27, 1).
coord2(p2_28, 9).
coord2(p2_29, 0).
coord2(p2_3, 9).
coord2(p2_30, 9).
coord2(p2_31, 0).
coord2(p2_32, 10).
coord2(p2_33, 9).
coord2(p2_34, 6).
coord2(p2_4, 2).
coord2(p2_5, 5).
coord2(p2_6, 6).
coord2(p2_7, 3).
coord2(p2_8, 2).
coord2(p2_9, 3).
coord2(p30_0, 1).
coord2(p30_1, 6).
coord2(p30_10, 1).
coord2(p30_11, 5).
coord2(p30_12, 6).
coord2(p30_13, 9).
coord2(p30_14, 9).
coord2(p30_15, 9).
coord2(p30_16, 7).
coord2(p30_17, 8).
coord2(p30_18, 0).
coord2(p30_19, 9).
coord2(p30_2, 10).
coord2(p30_20, 10).
coord2(p30_21, 5).
coord2(p30_22, 8).
coord2(p30_23, 6).
coord2(p30_24, 5).
coord2(p30_25, 5).
coord2(p30_26, 0).
coord2(p30_27, 8).
coord2(p30_28, 1).
coord2(p30_29, 3).
coord2(p30_3, 3).
coord2(p30_30, 9).
coord2(p30_31, 6).
coord2(p30_32, 8).
coord2(p30_33, 3).
coord2(p30_34, 0).
coord2(p30_4, 3).
coord2(p30_5, 6).
coord2(p30_6, 5).
coord2(p30_7, 10).
coord2(p30_8, 3).
coord2(p30_9, 5).
coord2(p31_0, 8).
coord2(p31_1, 4).
coord2(p31_10, 0).
coord2(p31_11, 9).
coord2(p31_12, 8).
coord2(p31_13, 0).
coord2(p31_14, 9).
coord2(p31_15, 2).
coord2(p31_16, 9).
coord2(p31_17, 4).
coord2(p31_18, 2).
coord2(p31_19, 0).
coord2(p31_2, 2).
coord2(p31_20, 9).
coord2(p31_21, 3).
coord2(p31_22, 5).
coord2(p31_23, 2).
coord2(p31_24, 5).
coord2(p31_25, 2).
coord2(p31_26, 5).
coord2(p31_27, 0).
coord2(p31_28, 1).
coord2(p31_29, 5).
coord2(p31_3, 6).
coord2(p31_30, 9).
coord2(p31_31, 9).
coord2(p31_32, 4).
coord2(p31_33, 2).
coord2(p31_34, 2).
coord2(p31_4, 8).
coord2(p31_5, 5).
coord2(p31_6, 4).
coord2(p31_7, 8).
coord2(p31_8, 1).
coord2(p31_9, 6).
coord2(p32_0, 4).
coord2(p32_1, 10).
coord2(p32_10, 1).
coord2(p32_11, 5).
coord2(p32_12, 1).
coord2(p32_13, 0).
coord2(p32_14, 0).
coord2(p32_15, 5).
coord2(p32_16, 1).
coord2(p32_17, 2).
coord2(p32_18, 0).
coord2(p32_19, 0).
coord2(p32_2, 10).
coord2(p32_20, 8).
coord2(p32_21, 8).
coord2(p32_22, 3).
coord2(p32_23, 1).
coord2(p32_24, 5).
coord2(p32_25, 2).
coord2(p32_26, 9).
coord2(p32_27, 6).
coord2(p32_28, 1).
coord2(p32_29, 5).
coord2(p32_3, 4).
coord2(p32_30, 10).
coord2(p32_31, 4).
coord2(p32_32, 9).
coord2(p32_33, 7).
coord2(p32_4, 9).
coord2(p32_5, 5).
coord2(p32_6, 4).
coord2(p32_7, 6).
coord2(p32_8, 3).
coord2(p32_9, 6).
coord2(p33_0, 5).
coord2(p33_1, 10).
coord2(p33_10, 3).
coord2(p33_11, 0).
coord2(p33_12, 9).
coord2(p33_13, 2).
coord2(p33_14, 6).
coord2(p33_15, 6).
coord2(p33_16, 3).
coord2(p33_17, 3).
coord2(p33_18, 6).
coord2(p33_19, 4).
coord2(p33_2, 10).
coord2(p33_20, 5).
coord2(p33_21, 4).
coord2(p33_22, 2).
coord2(p33_23, 1).
coord2(p33_24, 1).
coord2(p33_25, 5).
coord2(p33_26, 1).
coord2(p33_27, 3).
coord2(p33_28, 1).
coord2(p33_29, 7).
coord2(p33_3, 10).
coord2(p33_30, 0).
coord2(p33_31, 8).
coord2(p33_32, 10).
coord2(p33_33, 2).
coord2(p33_34, 9).
coord2(p33_4, 3).
coord2(p33_5, 4).
coord2(p33_6, 5).
coord2(p33_7, 9).
coord2(p33_8, 3).
coord2(p33_9, 7).
coord2(p34_0, 1).
coord2(p34_1, 9).
coord2(p34_10, 2).
coord2(p34_11, 8).
coord2(p34_12, 6).
coord2(p34_13, 10).
coord2(p34_14, 1).
coord2(p34_15, 6).
coord2(p34_16, 1).
coord2(p34_17, 2).
coord2(p34_18, 3).
coord2(p34_19, 1).
coord2(p34_2, 0).
coord2(p34_20, 5).
coord2(p34_21, 8).
coord2(p34_22, 10).
coord2(p34_23, 0).
coord2(p34_24, 9).
coord2(p34_25, 6).
coord2(p34_26, 10).
coord2(p34_27, 4).
coord2(p34_28, 4).
coord2(p34_29, 2).
coord2(p34_3, 5).
coord2(p34_30, 6).
coord2(p34_31, 1).
coord2(p34_32, 1).
coord2(p34_33, 4).
coord2(p34_4, 6).
coord2(p34_5, 6).
coord2(p34_6, 6).
coord2(p34_7, 6).
coord2(p34_8, 10).
coord2(p34_9, 10).
coord2(p35_0, 9).
coord2(p35_1, 9).
coord2(p35_10, 1).
coord2(p35_11, 6).
coord2(p35_12, 10).
coord2(p35_13, 7).
coord2(p35_14, 2).
coord2(p35_15, 1).
coord2(p35_16, 2).
coord2(p35_17, 1).
coord2(p35_18, 3).
coord2(p35_19, 1).
coord2(p35_2, 8).
coord2(p35_20, 1).
coord2(p35_21, 8).
coord2(p35_22, 5).
coord2(p35_23, 2).
coord2(p35_24, 4).
coord2(p35_25, 2).
coord2(p35_26, 5).
coord2(p35_27, 4).
coord2(p35_28, 9).
coord2(p35_29, 8).
coord2(p35_3, 1).
coord2(p35_30, 9).
coord2(p35_31, 2).
coord2(p35_32, 3).
coord2(p35_33, 4).
coord2(p35_34, 4).
coord2(p35_4, 9).
coord2(p35_5, 0).
coord2(p35_6, 7).
coord2(p35_7, 8).
coord2(p35_8, 2).
coord2(p35_9, 7).
coord2(p36_0, 8).
coord2(p36_1, 6).
coord2(p36_10, 1).
coord2(p36_11, 0).
coord2(p36_12, 5).
coord2(p36_13, 7).
coord2(p36_14, 3).
coord2(p36_15, 8).
coord2(p36_16, 0).
coord2(p36_17, 2).
coord2(p36_18, 5).
coord2(p36_19, 0).
coord2(p36_2, 6).
coord2(p36_20, 9).
coord2(p36_21, 3).
coord2(p36_22, 1).
coord2(p36_23, 2).
coord2(p36_24, 8).
coord2(p36_25, 2).
coord2(p36_26, 2).
coord2(p36_27, 1).
coord2(p36_28, 9).
coord2(p36_29, 2).
coord2(p36_3, 8).
coord2(p36_30, 2).
coord2(p36_31, 5).
coord2(p36_32, 2).
coord2(p36_33, 9).
coord2(p36_4, 5).
coord2(p36_5, 8).
coord2(p36_6, 5).
coord2(p36_7, 2).
coord2(p36_8, 9).
coord2(p36_9, 5).
coord2(p37_0, 8).
coord2(p37_1, 6).
coord2(p37_10, 9).
coord2(p37_11, 5).
coord2(p37_12, 8).
coord2(p37_13, 6).
coord2(p37_14, 5).
coord2(p37_15, 2).
coord2(p37_16, 1).
coord2(p37_17, 1).
coord2(p37_18, 8).
coord2(p37_19, 10).
coord2(p37_2, 2).
coord2(p37_20, 0).
coord2(p37_21, 0).
coord2(p37_22, 7).
coord2(p37_23, 10).
coord2(p37_24, 1).
coord2(p37_25, 2).
coord2(p37_26, 5).
coord2(p37_27, 3).
coord2(p37_28, 0).
coord2(p37_29, 2).
coord2(p37_3, 2).
coord2(p37_30, 9).
coord2(p37_31, 1).
coord2(p37_32, 10).
coord2(p37_33, 1).
coord2(p37_4, 8).
coord2(p37_5, 6).
coord2(p37_6, 8).
coord2(p37_7, 6).
coord2(p37_8, 2).
coord2(p37_9, 6).
coord2(p38_0, 4).
coord2(p38_1, 2).
coord2(p38_10, 6).
coord2(p38_11, 2).
coord2(p38_12, 10).
coord2(p38_13, 7).
coord2(p38_14, 8).
coord2(p38_15, 8).
coord2(p38_16, 8).
coord2(p38_17, 2).
coord2(p38_18, 5).
coord2(p38_19, 2).
coord2(p38_2, 5).
coord2(p38_20, 1).
coord2(p38_21, 1).
coord2(p38_22, 6).
coord2(p38_23, 0).
coord2(p38_24, 3).
coord2(p38_25, 1).
coord2(p38_26, 5).
coord2(p38_27, 10).
coord2(p38_28, 6).
coord2(p38_29, 8).
coord2(p38_3, 2).
coord2(p38_30, 1).
coord2(p38_31, 6).
coord2(p38_32, 2).
coord2(p38_33, 6).
coord2(p38_4, 8).
coord2(p38_5, 1).
coord2(p38_6, 9).
coord2(p38_7, 3).
coord2(p38_8, 2).
coord2(p38_9, 1).
coord2(p39_0, 4).
coord2(p39_1, 1).
coord2(p39_10, 1).
coord2(p39_11, 4).
coord2(p39_12, 2).
coord2(p39_13, 6).
coord2(p39_14, 3).
coord2(p39_15, 10).
coord2(p39_16, 8).
coord2(p39_17, 10).
coord2(p39_18, 0).
coord2(p39_19, 10).
coord2(p39_2, 6).
coord2(p39_20, 8).
coord2(p39_21, 5).
coord2(p39_22, 1).
coord2(p39_23, 8).
coord2(p39_24, 4).
coord2(p39_25, 10).
coord2(p39_26, 7).
coord2(p39_27, 4).
coord2(p39_28, 4).
coord2(p39_29, 0).
coord2(p39_3, 6).
coord2(p39_30, 9).
coord2(p39_31, 9).
coord2(p39_32, 1).
coord2(p39_33, 4).
coord2(p39_34, 9).
coord2(p39_4, 6).
coord2(p39_5, 6).
coord2(p39_6, 4).
coord2(p39_7, 8).
coord2(p39_8, 9).
coord2(p39_9, 5).
coord2(p3_0, 0).
coord2(p3_1, 1).
coord2(p3_10, 6).
coord2(p3_11, 6).
coord2(p3_12, 10).
coord2(p3_13, 10).
coord2(p3_14, 0).
coord2(p3_15, 10).
coord2(p3_16, 0).
coord2(p3_17, 1).
coord2(p3_18, 1).
coord2(p3_19, 1).
coord2(p3_2, 0).
coord2(p3_20, 6).
coord2(p3_21, 8).
coord2(p3_22, 2).
coord2(p3_23, 6).
coord2(p3_24, 4).
coord2(p3_25, 1).
coord2(p3_26, 5).
coord2(p3_27, 4).
coord2(p3_28, 1).
coord2(p3_29, 0).
coord2(p3_3, 7).
coord2(p3_30, 6).
coord2(p3_31, 0).
coord2(p3_32, 8).
coord2(p3_33, 9).
coord2(p3_4, 7).
coord2(p3_5, 9).
coord2(p3_6, 8).
coord2(p3_7, 0).
coord2(p3_8, 9).
coord2(p3_9, 3).
coord2(p40_0, 9).
coord2(p40_1, 2).
coord2(p40_10, 6).
coord2(p40_11, 7).
coord2(p40_12, 10).
coord2(p40_13, 8).
coord2(p40_14, 9).
coord2(p40_15, 8).
coord2(p40_16, 9).
coord2(p40_17, 5).
coord2(p40_18, 10).
coord2(p40_19, 8).
coord2(p40_2, 7).
coord2(p40_20, 8).
coord2(p40_21, 1).
coord2(p40_22, 0).
coord2(p40_23, 5).
coord2(p40_24, 10).
coord2(p40_25, 2).
coord2(p40_26, 9).
coord2(p40_27, 1).
coord2(p40_28, 4).
coord2(p40_29, 5).
coord2(p40_3, 5).
coord2(p40_30, 7).
coord2(p40_31, 7).
coord2(p40_32, 0).
coord2(p40_33, 3).
coord2(p40_34, 3).
coord2(p40_4, 0).
coord2(p40_5, 3).
coord2(p40_6, 7).
coord2(p40_7, 1).
coord2(p40_8, 2).
coord2(p40_9, 4).
coord2(p41_0, 4).
coord2(p41_1, 2).
coord2(p41_10, 9).
coord2(p41_11, 3).
coord2(p41_12, 1).
coord2(p41_13, 6).
coord2(p41_14, 2).
coord2(p41_15, 1).
coord2(p41_16, 6).
coord2(p41_17, 1).
coord2(p41_18, 2).
coord2(p41_19, 10).
coord2(p41_2, 9).
coord2(p41_20, 1).
coord2(p41_21, 1).
coord2(p41_22, 5).
coord2(p41_23, 6).
coord2(p41_24, 4).
coord2(p41_25, 0).
coord2(p41_26, 9).
coord2(p41_27, 1).
coord2(p41_28, 2).
coord2(p41_29, 1).
coord2(p41_3, 4).
coord2(p41_30, 7).
coord2(p41_31, 5).
coord2(p41_32, 1).
coord2(p41_33, 3).
coord2(p41_34, 7).
coord2(p41_4, 2).
coord2(p41_5, 2).
coord2(p41_6, 6).
coord2(p41_7, 5).
coord2(p41_8, 1).
coord2(p41_9, 5).
coord2(p42_0, 1).
coord2(p42_1, 10).
coord2(p42_10, 7).
coord2(p42_11, 7).
coord2(p42_12, 0).
coord2(p42_13, 3).
coord2(p42_14, 2).
coord2(p42_15, 2).
coord2(p42_16, 9).
coord2(p42_17, 5).
coord2(p42_18, 9).
coord2(p42_19, 1).
coord2(p42_2, 2).
coord2(p42_20, 7).
coord2(p42_21, 8).
coord2(p42_22, 4).
coord2(p42_23, 0).
coord2(p42_24, 7).
coord2(p42_25, 3).
coord2(p42_26, 2).
coord2(p42_27, 10).
coord2(p42_28, 3).
coord2(p42_29, 4).
coord2(p42_3, 7).
coord2(p42_30, 1).
coord2(p42_31, 3).
coord2(p42_32, 7).
coord2(p42_33, 1).
coord2(p42_4, 0).
coord2(p42_5, 8).
coord2(p42_6, 1).
coord2(p42_7, 7).
coord2(p42_8, 4).
coord2(p42_9, 4).
coord2(p43_0, 5).
coord2(p43_1, 8).
coord2(p43_10, 4).
coord2(p43_11, 8).
coord2(p43_12, 6).
coord2(p43_13, 7).
coord2(p43_14, 7).
coord2(p43_15, 1).
coord2(p43_16, 6).
coord2(p43_17, 10).
coord2(p43_18, 1).
coord2(p43_19, 9).
coord2(p43_2, 3).
coord2(p43_20, 10).
coord2(p43_21, 9).
coord2(p43_22, 4).
coord2(p43_23, 0).
coord2(p43_24, 10).
coord2(p43_25, 10).
coord2(p43_26, 3).
coord2(p43_27, 8).
coord2(p43_28, 8).
coord2(p43_29, 8).
coord2(p43_3, 9).
coord2(p43_30, 10).
coord2(p43_31, 1).
coord2(p43_32, 5).
coord2(p43_33, 5).
coord2(p43_34, 7).
coord2(p43_4, 4).
coord2(p43_5, 2).
coord2(p43_6, 3).
coord2(p43_7, 9).
coord2(p43_8, 9).
coord2(p43_9, 7).
coord2(p44_0, 2).
coord2(p44_1, 3).
coord2(p44_10, 2).
coord2(p44_11, 6).
coord2(p44_12, 1).
coord2(p44_13, 0).
coord2(p44_14, 7).
coord2(p44_15, 8).
coord2(p44_16, 1).
coord2(p44_17, 5).
coord2(p44_18, 10).
coord2(p44_19, 8).
coord2(p44_2, 8).
coord2(p44_20, 6).
coord2(p44_21, 10).
coord2(p44_22, 4).
coord2(p44_23, 9).
coord2(p44_24, 7).
coord2(p44_25, 10).
coord2(p44_26, 5).
coord2(p44_27, 10).
coord2(p44_28, 0).
coord2(p44_29, 10).
coord2(p44_3, 2).
coord2(p44_30, 0).
coord2(p44_31, 8).
coord2(p44_32, 7).
coord2(p44_33, 3).
coord2(p44_34, 8).
coord2(p44_4, 10).
coord2(p44_5, 4).
coord2(p44_6, 8).
coord2(p44_7, 9).
coord2(p44_8, 10).
coord2(p44_9, 2).
coord2(p45_0, 3).
coord2(p45_1, 6).
coord2(p45_10, 5).
coord2(p45_11, 3).
coord2(p45_12, 5).
coord2(p45_13, 1).
coord2(p45_14, 10).
coord2(p45_15, 10).
coord2(p45_16, 8).
coord2(p45_17, 5).
coord2(p45_18, 6).
coord2(p45_19, 8).
coord2(p45_2, 8).
coord2(p45_20, 0).
coord2(p45_21, 9).
coord2(p45_22, 2).
coord2(p45_23, 10).
coord2(p45_24, 5).
coord2(p45_25, 1).
coord2(p45_26, 2).
coord2(p45_27, 1).
coord2(p45_28, 4).
coord2(p45_29, 4).
coord2(p45_3, 6).
coord2(p45_30, 1).
coord2(p45_31, 0).
coord2(p45_32, 1).
coord2(p45_33, 0).
coord2(p45_4, 9).
coord2(p45_5, 10).
coord2(p45_6, 5).
coord2(p45_7, 2).
coord2(p45_8, 0).
coord2(p45_9, 1).
coord2(p46_0, 7).
coord2(p46_1, 1).
coord2(p46_10, 8).
coord2(p46_11, 5).
coord2(p46_12, 8).
coord2(p46_13, 6).
coord2(p46_14, 1).
coord2(p46_15, 2).
coord2(p46_16, 8).
coord2(p46_17, 3).
coord2(p46_18, 2).
coord2(p46_19, 8).
coord2(p46_2, 1).
coord2(p46_20, 0).
coord2(p46_21, 10).
coord2(p46_22, 0).
coord2(p46_23, 10).
coord2(p46_24, 4).
coord2(p46_25, 10).
coord2(p46_26, 2).
coord2(p46_27, 6).
coord2(p46_28, 10).
coord2(p46_29, 9).
coord2(p46_3, 7).
coord2(p46_30, 10).
coord2(p46_31, 5).
coord2(p46_32, 7).
coord2(p46_33, 4).
coord2(p46_34, 10).
coord2(p46_4, 6).
coord2(p46_5, 6).
coord2(p46_6, 7).
coord2(p46_7, 2).
coord2(p46_8, 10).
coord2(p46_9, 8).
coord2(p47_0, 6).
coord2(p47_1, 10).
coord2(p47_10, 1).
coord2(p47_11, 7).
coord2(p47_12, 6).
coord2(p47_13, 8).
coord2(p47_14, 2).
coord2(p47_15, 7).
coord2(p47_16, 0).
coord2(p47_17, 5).
coord2(p47_18, 2).
coord2(p47_19, 8).
coord2(p47_2, 10).
coord2(p47_20, 6).
coord2(p47_21, 1).
coord2(p47_22, 5).
coord2(p47_23, 0).
coord2(p47_24, 2).
coord2(p47_25, 5).
coord2(p47_26, 0).
coord2(p47_27, 4).
coord2(p47_28, 3).
coord2(p47_29, 1).
coord2(p47_3, 10).
coord2(p47_30, 3).
coord2(p47_31, 3).
coord2(p47_32, 10).
coord2(p47_33, 10).
coord2(p47_4, 1).
coord2(p47_5, 8).
coord2(p47_6, 2).
coord2(p47_7, 0).
coord2(p47_8, 7).
coord2(p47_9, 4).
coord2(p48_0, 0).
coord2(p48_1, 0).
coord2(p48_10, 4).
coord2(p48_11, 0).
coord2(p48_12, 5).
coord2(p48_13, 5).
coord2(p48_14, 9).
coord2(p48_15, 10).
coord2(p48_16, 0).
coord2(p48_17, 7).
coord2(p48_18, 1).
coord2(p48_19, 1).
coord2(p48_2, 3).
coord2(p48_20, 0).
coord2(p48_21, 10).
coord2(p48_22, 8).
coord2(p48_23, 10).
coord2(p48_24, 7).
coord2(p48_25, 0).
coord2(p48_26, 6).
coord2(p48_27, 4).
coord2(p48_28, 0).
coord2(p48_29, 5).
coord2(p48_3, 10).
coord2(p48_30, 4).
coord2(p48_31, 1).
coord2(p48_32, 7).
coord2(p48_33, 9).
coord2(p48_34, 0).
coord2(p48_4, 1).
coord2(p48_5, 6).
coord2(p48_6, 5).
coord2(p48_7, 10).
coord2(p48_8, 4).
coord2(p48_9, 6).
coord2(p49_0, 0).
coord2(p49_1, 5).
coord2(p49_10, 10).
coord2(p49_11, 10).
coord2(p49_12, 10).
coord2(p49_13, 7).
coord2(p49_14, 4).
coord2(p49_15, 5).
coord2(p49_16, 6).
coord2(p49_17, 8).
coord2(p49_18, 6).
coord2(p49_19, 10).
coord2(p49_2, 1).
coord2(p49_20, 1).
coord2(p49_21, 0).
coord2(p49_22, 9).
coord2(p49_23, 9).
coord2(p49_24, 5).
coord2(p49_25, 5).
coord2(p49_26, 2).
coord2(p49_27, 2).
coord2(p49_28, 0).
coord2(p49_29, 8).
coord2(p49_3, 0).
coord2(p49_30, 6).
coord2(p49_31, 2).
coord2(p49_32, 1).
coord2(p49_33, 6).
coord2(p49_4, 0).
coord2(p49_5, 0).
coord2(p49_6, 4).
coord2(p49_7, 7).
coord2(p49_8, 1).
coord2(p49_9, 8).
coord2(p4_0, 3).
coord2(p4_1, 6).
coord2(p4_10, 0).
coord2(p4_11, 8).
coord2(p4_12, 9).
coord2(p4_13, 9).
coord2(p4_14, 4).
coord2(p4_15, 3).
coord2(p4_16, 5).
coord2(p4_17, 8).
coord2(p4_18, 1).
coord2(p4_19, 2).
coord2(p4_2, 4).
coord2(p4_20, 4).
coord2(p4_21, 6).
coord2(p4_22, 10).
coord2(p4_23, 0).
coord2(p4_24, 1).
coord2(p4_25, 10).
coord2(p4_26, 2).
coord2(p4_27, 9).
coord2(p4_28, 10).
coord2(p4_29, 9).
coord2(p4_3, 10).
coord2(p4_30, 7).
coord2(p4_31, 6).
coord2(p4_32, 4).
coord2(p4_33, 1).
coord2(p4_4, 9).
coord2(p4_5, 0).
coord2(p4_6, 10).
coord2(p4_7, 10).
coord2(p4_8, 2).
coord2(p4_9, 1).
coord2(p50_0, 8).
coord2(p50_1, 6).
coord2(p50_10, 7).
coord2(p50_11, 5).
coord2(p50_12, 10).
coord2(p50_13, 2).
coord2(p50_14, 1).
coord2(p50_15, 5).
coord2(p50_16, 0).
coord2(p50_17, 6).
coord2(p50_18, 1).
coord2(p50_19, 1).
coord2(p50_2, 1).
coord2(p50_20, 3).
coord2(p50_21, 0).
coord2(p50_22, 10).
coord2(p50_23, 4).
coord2(p50_24, 9).
coord2(p50_25, 0).
coord2(p50_26, 9).
coord2(p50_27, 10).
coord2(p50_28, 4).
coord2(p50_29, 1).
coord2(p50_3, 9).
coord2(p50_30, 0).
coord2(p50_31, 5).
coord2(p50_32, 6).
coord2(p50_33, 4).
coord2(p50_34, 5).
coord2(p50_4, 7).
coord2(p50_5, 1).
coord2(p50_6, 3).
coord2(p50_7, 4).
coord2(p50_8, 5).
coord2(p50_9, 7).
coord2(p51_0, 9).
coord2(p51_1, 4).
coord2(p51_10, 6).
coord2(p51_11, 4).
coord2(p51_12, 2).
coord2(p51_13, 1).
coord2(p51_14, 3).
coord2(p51_15, 0).
coord2(p51_16, 9).
coord2(p51_17, 0).
coord2(p51_18, 9).
coord2(p51_19, 6).
coord2(p51_2, 3).
coord2(p51_20, 10).
coord2(p51_21, 9).
coord2(p51_22, 0).
coord2(p51_23, 1).
coord2(p51_24, 3).
coord2(p51_25, 8).
coord2(p51_26, 7).
coord2(p51_27, 7).
coord2(p51_28, 9).
coord2(p51_29, 5).
coord2(p51_3, 1).
coord2(p51_30, 10).
coord2(p51_31, 10).
coord2(p51_32, 1).
coord2(p51_33, 6).
coord2(p51_34, 3).
coord2(p51_4, 2).
coord2(p51_5, 1).
coord2(p51_6, 1).
coord2(p51_7, 9).
coord2(p51_8, 3).
coord2(p51_9, 3).
coord2(p52_0, 2).
coord2(p52_1, 6).
coord2(p52_10, 3).
coord2(p52_11, 6).
coord2(p52_12, 2).
coord2(p52_13, 6).
coord2(p52_14, 6).
coord2(p52_15, 1).
coord2(p52_16, 6).
coord2(p52_17, 1).
coord2(p52_18, 0).
coord2(p52_19, 2).
coord2(p52_2, 4).
coord2(p52_20, 8).
coord2(p52_21, 0).
coord2(p52_22, 9).
coord2(p52_23, 9).
coord2(p52_24, 10).
coord2(p52_25, 2).
coord2(p52_26, 4).
coord2(p52_27, 5).
coord2(p52_28, 9).
coord2(p52_29, 10).
coord2(p52_3, 5).
coord2(p52_30, 9).
coord2(p52_31, 1).
coord2(p52_32, 1).
coord2(p52_33, 2).
coord2(p52_4, 9).
coord2(p52_5, 9).
coord2(p52_6, 3).
coord2(p52_7, 4).
coord2(p52_8, 7).
coord2(p52_9, 5).
coord2(p53_0, 10).
coord2(p53_1, 7).
coord2(p53_10, 6).
coord2(p53_11, 5).
coord2(p53_12, 8).
coord2(p53_13, 9).
coord2(p53_14, 3).
coord2(p53_15, 0).
coord2(p53_16, 3).
coord2(p53_17, 8).
coord2(p53_18, 6).
coord2(p53_19, 2).
coord2(p53_2, 6).
coord2(p53_20, 1).
coord2(p53_21, 5).
coord2(p53_22, 0).
coord2(p53_23, 4).
coord2(p53_24, 4).
coord2(p53_25, 9).
coord2(p53_26, 8).
coord2(p53_27, 0).
coord2(p53_28, 7).
coord2(p53_29, 9).
coord2(p53_3, 6).
coord2(p53_30, 4).
coord2(p53_31, 5).
coord2(p53_32, 9).
coord2(p53_33, 9).
coord2(p53_34, 7).
coord2(p53_4, 1).
coord2(p53_5, 4).
coord2(p53_6, 4).
coord2(p53_7, 9).
coord2(p53_8, 8).
coord2(p53_9, 4).
coord2(p54_0, 9).
coord2(p54_1, 3).
coord2(p54_10, 9).
coord2(p54_11, 7).
coord2(p54_12, 9).
coord2(p54_13, 6).
coord2(p54_14, 0).
coord2(p54_15, 5).
coord2(p54_16, 3).
coord2(p54_17, 10).
coord2(p54_18, 0).
coord2(p54_19, 10).
coord2(p54_2, 10).
coord2(p54_20, 4).
coord2(p54_21, 0).
coord2(p54_22, 2).
coord2(p54_23, 9).
coord2(p54_24, 4).
coord2(p54_25, 8).
coord2(p54_26, 5).
coord2(p54_27, 8).
coord2(p54_28, 1).
coord2(p54_29, 2).
coord2(p54_3, 5).
coord2(p54_30, 2).
coord2(p54_31, 5).
coord2(p54_32, 9).
coord2(p54_33, 5).
coord2(p54_4, 5).
coord2(p54_5, 7).
coord2(p54_6, 2).
coord2(p54_7, 5).
coord2(p54_8, 2).
coord2(p54_9, 1).
coord2(p55_0, 6).
coord2(p55_1, 4).
coord2(p55_10, 6).
coord2(p55_11, 3).
coord2(p55_12, 2).
coord2(p55_13, 7).
coord2(p55_14, 7).
coord2(p55_15, 9).
coord2(p55_16, 8).
coord2(p55_17, 5).
coord2(p55_18, 3).
coord2(p55_19, 7).
coord2(p55_2, 9).
coord2(p55_20, 3).
coord2(p55_21, 9).
coord2(p55_22, 2).
coord2(p55_23, 10).
coord2(p55_24, 7).
coord2(p55_25, 4).
coord2(p55_26, 9).
coord2(p55_27, 5).
coord2(p55_28, 6).
coord2(p55_29, 1).
coord2(p55_3, 7).
coord2(p55_30, 1).
coord2(p55_31, 7).
coord2(p55_32, 8).
coord2(p55_33, 0).
coord2(p55_34, 6).
coord2(p55_4, 0).
coord2(p55_5, 10).
coord2(p55_6, 9).
coord2(p55_7, 7).
coord2(p55_8, 6).
coord2(p55_9, 0).
coord2(p56_0, 0).
coord2(p56_1, 3).
coord2(p56_10, 4).
coord2(p56_11, 10).
coord2(p56_12, 7).
coord2(p56_13, 10).
coord2(p56_14, 9).
coord2(p56_15, 8).
coord2(p56_16, 0).
coord2(p56_17, 0).
coord2(p56_18, 10).
coord2(p56_19, 4).
coord2(p56_2, 9).
coord2(p56_20, 2).
coord2(p56_21, 6).
coord2(p56_22, 4).
coord2(p56_23, 3).
coord2(p56_24, 7).
coord2(p56_25, 9).
coord2(p56_26, 4).
coord2(p56_27, 6).
coord2(p56_28, 0).
coord2(p56_29, 5).
coord2(p56_3, 2).
coord2(p56_30, 6).
coord2(p56_31, 9).
coord2(p56_32, 2).
coord2(p56_33, 5).
coord2(p56_34, 0).
coord2(p56_4, 7).
coord2(p56_5, 9).
coord2(p56_6, 9).
coord2(p56_7, 2).
coord2(p56_8, 6).
coord2(p56_9, 4).
coord2(p57_0, 3).
coord2(p57_1, 4).
coord2(p57_10, 4).
coord2(p57_11, 5).
coord2(p57_12, 3).
coord2(p57_13, 1).
coord2(p57_14, 3).
coord2(p57_15, 3).
coord2(p57_16, 0).
coord2(p57_17, 10).
coord2(p57_18, 5).
coord2(p57_19, 3).
coord2(p57_2, 6).
coord2(p57_20, 9).
coord2(p57_21, 1).
coord2(p57_22, 6).
coord2(p57_23, 6).
coord2(p57_24, 10).
coord2(p57_25, 1).
coord2(p57_26, 2).
coord2(p57_27, 6).
coord2(p57_28, 0).
coord2(p57_29, 5).
coord2(p57_3, 2).
coord2(p57_30, 6).
coord2(p57_31, 4).
coord2(p57_32, 4).
coord2(p57_33, 8).
coord2(p57_4, 1).
coord2(p57_5, 0).
coord2(p57_6, 9).
coord2(p57_7, 3).
coord2(p57_8, 0).
coord2(p57_9, 5).
coord2(p58_0, 7).
coord2(p58_1, 2).
coord2(p58_10, 6).
coord2(p58_11, 6).
coord2(p58_12, 4).
coord2(p58_13, 9).
coord2(p58_14, 4).
coord2(p58_15, 6).
coord2(p58_16, 4).
coord2(p58_17, 10).
coord2(p58_18, 9).
coord2(p58_19, 5).
coord2(p58_2, 0).
coord2(p58_20, 2).
coord2(p58_21, 0).
coord2(p58_22, 6).
coord2(p58_23, 3).
coord2(p58_24, 9).
coord2(p58_25, 1).
coord2(p58_26, 10).
coord2(p58_27, 1).
coord2(p58_28, 10).
coord2(p58_29, 9).
coord2(p58_3, 6).
coord2(p58_30, 2).
coord2(p58_31, 1).
coord2(p58_32, 8).
coord2(p58_33, 5).
coord2(p58_4, 5).
coord2(p58_5, 5).
coord2(p58_6, 5).
coord2(p58_7, 7).
coord2(p58_8, 10).
coord2(p58_9, 3).
coord2(p59_0, 9).
coord2(p59_1, 3).
coord2(p59_10, 4).
coord2(p59_11, 2).
coord2(p59_12, 6).
coord2(p59_13, 4).
coord2(p59_14, 7).
coord2(p59_15, 0).
coord2(p59_16, 7).
coord2(p59_17, 6).
coord2(p59_18, 0).
coord2(p59_19, 3).
coord2(p59_2, 6).
coord2(p59_20, 6).
coord2(p59_21, 1).
coord2(p59_22, 9).
coord2(p59_23, 5).
coord2(p59_24, 6).
coord2(p59_25, 0).
coord2(p59_26, 0).
coord2(p59_27, 4).
coord2(p59_28, 0).
coord2(p59_29, 1).
coord2(p59_3, 8).
coord2(p59_30, 1).
coord2(p59_31, 9).
coord2(p59_32, 6).
coord2(p59_33, 0).
coord2(p59_4, 9).
coord2(p59_5, 8).
coord2(p59_6, 6).
coord2(p59_7, 3).
coord2(p59_8, 8).
coord2(p59_9, 5).
coord2(p5_0, 2).
coord2(p5_1, 0).
coord2(p5_10, 7).
coord2(p5_11, 10).
coord2(p5_12, 9).
coord2(p5_13, 1).
coord2(p5_14, 0).
coord2(p5_15, 2).
coord2(p5_16, 6).
coord2(p5_17, 1).
coord2(p5_18, 4).
coord2(p5_19, 6).
coord2(p5_2, 5).
coord2(p5_20, 2).
coord2(p5_21, 8).
coord2(p5_22, 0).
coord2(p5_23, 9).
coord2(p5_24, 10).
coord2(p5_25, 6).
coord2(p5_26, 0).
coord2(p5_27, 4).
coord2(p5_28, 4).
coord2(p5_29, 1).
coord2(p5_3, 5).
coord2(p5_30, 5).
coord2(p5_31, 10).
coord2(p5_32, 8).
coord2(p5_33, 3).
coord2(p5_34, 0).
coord2(p5_4, 10).
coord2(p5_5, 7).
coord2(p5_6, 2).
coord2(p5_7, 0).
coord2(p5_8, 5).
coord2(p5_9, 8).
coord2(p60_0, 10).
coord2(p60_1, 3).
coord2(p60_10, 4).
coord2(p60_11, 1).
coord2(p60_12, 2).
coord2(p60_13, 9).
coord2(p60_14, 1).
coord2(p60_15, 7).
coord2(p60_16, 3).
coord2(p60_17, 3).
coord2(p60_18, 9).
coord2(p60_19, 0).
coord2(p60_2, 2).
coord2(p60_20, 2).
coord2(p60_21, 4).
coord2(p60_22, 0).
coord2(p60_23, 2).
coord2(p60_24, 2).
coord2(p60_25, 6).
coord2(p60_26, 7).
coord2(p60_27, 7).
coord2(p60_28, 0).
coord2(p60_29, 10).
coord2(p60_3, 9).
coord2(p60_30, 7).
coord2(p60_31, 3).
coord2(p60_32, 5).
coord2(p60_33, 8).
coord2(p60_4, 7).
coord2(p60_5, 1).
coord2(p60_6, 4).
coord2(p60_7, 5).
coord2(p60_8, 7).
coord2(p60_9, 8).
coord2(p61_0, 0).
coord2(p61_1, 4).
coord2(p61_10, 6).
coord2(p61_11, 1).
coord2(p61_12, 10).
coord2(p61_13, 8).
coord2(p61_14, 1).
coord2(p61_15, 0).
coord2(p61_16, 2).
coord2(p61_17, 6).
coord2(p61_18, 4).
coord2(p61_19, 3).
coord2(p61_2, 9).
coord2(p61_20, 8).
coord2(p61_21, 5).
coord2(p61_22, 6).
coord2(p61_23, 8).
coord2(p61_24, 8).
coord2(p61_25, 6).
coord2(p61_26, 6).
coord2(p61_27, 1).
coord2(p61_28, 2).
coord2(p61_29, 5).
coord2(p61_3, 6).
coord2(p61_30, 5).
coord2(p61_31, 2).
coord2(p61_32, 0).
coord2(p61_33, 0).
coord2(p61_34, 6).
coord2(p61_4, 10).
coord2(p61_5, 7).
coord2(p61_6, 3).
coord2(p61_7, 6).
coord2(p61_8, 6).
coord2(p61_9, 5).
coord2(p62_0, 1).
coord2(p62_1, 1).
coord2(p62_10, 9).
coord2(p62_11, 7).
coord2(p62_12, 3).
coord2(p62_13, 0).
coord2(p62_14, 6).
coord2(p62_15, 0).
coord2(p62_16, 4).
coord2(p62_17, 7).
coord2(p62_18, 7).
coord2(p62_19, 9).
coord2(p62_2, 8).
coord2(p62_20, 1).
coord2(p62_21, 3).
coord2(p62_22, 1).
coord2(p62_23, 4).
coord2(p62_24, 6).
coord2(p62_25, 8).
coord2(p62_26, 6).
coord2(p62_27, 9).
coord2(p62_28, 4).
coord2(p62_29, 3).
coord2(p62_3, 10).
coord2(p62_30, 3).
coord2(p62_31, 4).
coord2(p62_32, 8).
coord2(p62_33, 1).
coord2(p62_34, 9).
coord2(p62_4, 0).
coord2(p62_5, 2).
coord2(p62_6, 4).
coord2(p62_7, 6).
coord2(p62_8, 3).
coord2(p62_9, 5).
coord2(p63_0, 5).
coord2(p63_1, 4).
coord2(p63_10, 0).
coord2(p63_11, 10).
coord2(p63_12, 1).
coord2(p63_13, 4).
coord2(p63_14, 1).
coord2(p63_15, 4).
coord2(p63_16, 8).
coord2(p63_17, 6).
coord2(p63_18, 7).
coord2(p63_19, 8).
coord2(p63_2, 8).
coord2(p63_20, 10).
coord2(p63_21, 4).
coord2(p63_22, 1).
coord2(p63_23, 2).
coord2(p63_24, 8).
coord2(p63_25, 4).
coord2(p63_26, 4).
coord2(p63_27, 8).
coord2(p63_28, 0).
coord2(p63_29, 10).
coord2(p63_3, 1).
coord2(p63_30, 0).
coord2(p63_31, 4).
coord2(p63_32, 10).
coord2(p63_33, 3).
coord2(p63_4, 2).
coord2(p63_5, 0).
coord2(p63_6, 6).
coord2(p63_7, 8).
coord2(p63_8, 2).
coord2(p63_9, 9).
coord2(p64_0, 2).
coord2(p64_1, 0).
coord2(p64_10, 4).
coord2(p64_11, 9).
coord2(p64_12, 7).
coord2(p64_13, 7).
coord2(p64_14, 8).
coord2(p64_15, 7).
coord2(p64_16, 4).
coord2(p64_17, 7).
coord2(p64_18, 0).
coord2(p64_19, 8).
coord2(p64_2, 5).
coord2(p64_20, 10).
coord2(p64_21, 2).
coord2(p64_22, 6).
coord2(p64_23, 8).
coord2(p64_24, 7).
coord2(p64_25, 4).
coord2(p64_26, 7).
coord2(p64_27, 5).
coord2(p64_28, 10).
coord2(p64_29, 2).
coord2(p64_3, 6).
coord2(p64_30, 6).
coord2(p64_31, 2).
coord2(p64_32, 7).
coord2(p64_33, 6).
coord2(p64_34, 10).
coord2(p64_4, 7).
coord2(p64_5, 10).
coord2(p64_6, 6).
coord2(p64_7, 0).
coord2(p64_8, 1).
coord2(p64_9, 0).
coord2(p65_0, 1).
coord2(p65_1, 8).
coord2(p65_10, 1).
coord2(p65_11, 0).
coord2(p65_12, 10).
coord2(p65_13, 5).
coord2(p65_14, 4).
coord2(p65_15, 5).
coord2(p65_16, 8).
coord2(p65_17, 8).
coord2(p65_18, 1).
coord2(p65_19, 3).
coord2(p65_2, 1).
coord2(p65_20, 4).
coord2(p65_21, 5).
coord2(p65_22, 0).
coord2(p65_23, 6).
coord2(p65_24, 10).
coord2(p65_25, 4).
coord2(p65_26, 4).
coord2(p65_27, 6).
coord2(p65_28, 5).
coord2(p65_29, 1).
coord2(p65_3, 8).
coord2(p65_30, 3).
coord2(p65_31, 10).
coord2(p65_32, 6).
coord2(p65_33, 5).
coord2(p65_34, 5).
coord2(p65_4, 7).
coord2(p65_5, 0).
coord2(p65_6, 7).
coord2(p65_7, 4).
coord2(p65_8, 5).
coord2(p65_9, 9).
coord2(p66_0, 5).
coord2(p66_1, 3).
coord2(p66_10, 4).
coord2(p66_11, 3).
coord2(p66_12, 9).
coord2(p66_13, 3).
coord2(p66_14, 6).
coord2(p66_15, 10).
coord2(p66_16, 9).
coord2(p66_17, 9).
coord2(p66_18, 5).
coord2(p66_19, 1).
coord2(p66_2, 3).
coord2(p66_20, 8).
coord2(p66_21, 4).
coord2(p66_22, 7).
coord2(p66_23, 6).
coord2(p66_24, 0).
coord2(p66_25, 8).
coord2(p66_26, 1).
coord2(p66_27, 2).
coord2(p66_28, 1).
coord2(p66_29, 9).
coord2(p66_3, 4).
coord2(p66_30, 0).
coord2(p66_31, 7).
coord2(p66_32, 10).
coord2(p66_33, 1).
coord2(p66_4, 10).
coord2(p66_5, 7).
coord2(p66_6, 4).
coord2(p66_7, 10).
coord2(p66_8, 5).
coord2(p66_9, 8).
coord2(p67_0, 10).
coord2(p67_1, 2).
coord2(p67_10, 2).
coord2(p67_11, 4).
coord2(p67_12, 1).
coord2(p67_13, 3).
coord2(p67_14, 10).
coord2(p67_15, 4).
coord2(p67_16, 8).
coord2(p67_17, 7).
coord2(p67_18, 9).
coord2(p67_19, 8).
coord2(p67_2, 3).
coord2(p67_20, 5).
coord2(p67_21, 7).
coord2(p67_22, 1).
coord2(p67_23, 10).
coord2(p67_24, 4).
coord2(p67_25, 6).
coord2(p67_26, 9).
coord2(p67_27, 5).
coord2(p67_28, 0).
coord2(p67_29, 7).
coord2(p67_3, 8).
coord2(p67_30, 1).
coord2(p67_31, 7).
coord2(p67_32, 7).
coord2(p67_33, 3).
coord2(p67_4, 6).
coord2(p67_5, 8).
coord2(p67_6, 0).
coord2(p67_7, 5).
coord2(p67_8, 8).
coord2(p67_9, 8).
coord2(p68_0, 7).
coord2(p68_1, 0).
coord2(p68_10, 5).
coord2(p68_11, 2).
coord2(p68_12, 9).
coord2(p68_13, 2).
coord2(p68_14, 9).
coord2(p68_15, 8).
coord2(p68_16, 8).
coord2(p68_17, 7).
coord2(p68_18, 1).
coord2(p68_19, 10).
coord2(p68_2, 7).
coord2(p68_20, 3).
coord2(p68_21, 8).
coord2(p68_22, 0).
coord2(p68_23, 7).
coord2(p68_24, 7).
coord2(p68_25, 2).
coord2(p68_26, 5).
coord2(p68_27, 2).
coord2(p68_28, 4).
coord2(p68_29, 4).
coord2(p68_3, 2).
coord2(p68_30, 1).
coord2(p68_31, 0).
coord2(p68_32, 9).
coord2(p68_33, 1).
coord2(p68_34, 8).
coord2(p68_4, 6).
coord2(p68_5, 7).
coord2(p68_6, 5).
coord2(p68_7, 4).
coord2(p68_8, 1).
coord2(p68_9, 5).
coord2(p69_0, 9).
coord2(p69_1, 0).
coord2(p69_10, 4).
coord2(p69_11, 1).
coord2(p69_12, 9).
coord2(p69_13, 9).
coord2(p69_14, 9).
coord2(p69_15, 4).
coord2(p69_16, 9).
coord2(p69_17, 1).
coord2(p69_18, 10).
coord2(p69_19, 8).
coord2(p69_2, 10).
coord2(p69_20, 4).
coord2(p69_21, 2).
coord2(p69_22, 0).
coord2(p69_23, 10).
coord2(p69_24, 6).
coord2(p69_25, 0).
coord2(p69_26, 10).
coord2(p69_27, 9).
coord2(p69_28, 2).
coord2(p69_29, 2).
coord2(p69_3, 7).
coord2(p69_30, 6).
coord2(p69_31, 5).
coord2(p69_32, 8).
coord2(p69_33, 10).
coord2(p69_4, 5).
coord2(p69_5, 1).
coord2(p69_6, 0).
coord2(p69_7, 6).
coord2(p69_8, 10).
coord2(p69_9, 10).
coord2(p6_0, 6).
coord2(p6_1, 6).
coord2(p6_10, 0).
coord2(p6_11, 10).
coord2(p6_12, 0).
coord2(p6_13, 10).
coord2(p6_14, 10).
coord2(p6_15, 1).
coord2(p6_16, 0).
coord2(p6_17, 4).
coord2(p6_18, 5).
coord2(p6_19, 8).
coord2(p6_2, 1).
coord2(p6_20, 1).
coord2(p6_21, 7).
coord2(p6_22, 7).
coord2(p6_23, 3).
coord2(p6_24, 7).
coord2(p6_25, 1).
coord2(p6_26, 10).
coord2(p6_27, 1).
coord2(p6_28, 10).
coord2(p6_29, 2).
coord2(p6_3, 8).
coord2(p6_30, 1).
coord2(p6_31, 7).
coord2(p6_32, 8).
coord2(p6_33, 10).
coord2(p6_34, 7).
coord2(p6_4, 2).
coord2(p6_5, 1).
coord2(p6_6, 7).
coord2(p6_7, 9).
coord2(p6_8, 9).
coord2(p6_9, 2).
coord2(p70_0, 5).
coord2(p70_1, 2).
coord2(p70_10, 6).
coord2(p70_11, 0).
coord2(p70_12, 3).
coord2(p70_13, 7).
coord2(p70_14, 1).
coord2(p70_15, 6).
coord2(p70_16, 10).
coord2(p70_17, 2).
coord2(p70_18, 2).
coord2(p70_19, 2).
coord2(p70_2, 6).
coord2(p70_20, 7).
coord2(p70_21, 0).
coord2(p70_22, 2).
coord2(p70_23, 7).
coord2(p70_24, 1).
coord2(p70_25, 2).
coord2(p70_26, 7).
coord2(p70_27, 9).
coord2(p70_28, 2).
coord2(p70_29, 9).
coord2(p70_3, 10).
coord2(p70_30, 7).
coord2(p70_31, 10).
coord2(p70_32, 1).
coord2(p70_33, 5).
coord2(p70_34, 0).
coord2(p70_4, 4).
coord2(p70_5, 3).
coord2(p70_6, 0).
coord2(p70_7, 8).
coord2(p70_8, 9).
coord2(p70_9, 9).
coord2(p71_0, 7).
coord2(p71_1, 5).
coord2(p71_10, 2).
coord2(p71_11, 2).
coord2(p71_12, 4).
coord2(p71_13, 10).
coord2(p71_14, 7).
coord2(p71_15, 3).
coord2(p71_16, 10).
coord2(p71_17, 4).
coord2(p71_18, 2).
coord2(p71_19, 1).
coord2(p71_2, 4).
coord2(p71_20, 3).
coord2(p71_21, 0).
coord2(p71_22, 2).
coord2(p71_23, 5).
coord2(p71_24, 0).
coord2(p71_25, 5).
coord2(p71_26, 0).
coord2(p71_27, 3).
coord2(p71_28, 2).
coord2(p71_29, 5).
coord2(p71_3, 6).
coord2(p71_30, 10).
coord2(p71_31, 3).
coord2(p71_32, 6).
coord2(p71_33, 2).
coord2(p71_4, 1).
coord2(p71_5, 6).
coord2(p71_6, 9).
coord2(p71_7, 6).
coord2(p71_8, 8).
coord2(p71_9, 0).
coord2(p72_0, 8).
coord2(p72_1, 2).
coord2(p72_10, 7).
coord2(p72_11, 9).
coord2(p72_12, 5).
coord2(p72_13, 0).
coord2(p72_14, 5).
coord2(p72_15, 0).
coord2(p72_16, 2).
coord2(p72_17, 1).
coord2(p72_18, 10).
coord2(p72_19, 3).
coord2(p72_2, 4).
coord2(p72_20, 4).
coord2(p72_21, 3).
coord2(p72_22, 1).
coord2(p72_23, 6).
coord2(p72_24, 5).
coord2(p72_25, 6).
coord2(p72_26, 0).
coord2(p72_27, 0).
coord2(p72_28, 1).
coord2(p72_29, 0).
coord2(p72_3, 4).
coord2(p72_30, 10).
coord2(p72_31, 10).
coord2(p72_32, 10).
coord2(p72_33, 1).
coord2(p72_34, 8).
coord2(p72_4, 5).
coord2(p72_5, 10).
coord2(p72_6, 4).
coord2(p72_7, 6).
coord2(p72_8, 5).
coord2(p72_9, 0).
coord2(p73_0, 6).
coord2(p73_1, 9).
coord2(p73_10, 2).
coord2(p73_11, 1).
coord2(p73_12, 7).
coord2(p73_13, 1).
coord2(p73_14, 7).
coord2(p73_15, 7).
coord2(p73_16, 7).
coord2(p73_17, 2).
coord2(p73_18, 10).
coord2(p73_19, 8).
coord2(p73_2, 2).
coord2(p73_20, 6).
coord2(p73_21, 10).
coord2(p73_22, 3).
coord2(p73_23, 8).
coord2(p73_24, 4).
coord2(p73_25, 2).
coord2(p73_26, 1).
coord2(p73_27, 3).
coord2(p73_28, 10).
coord2(p73_29, 9).
coord2(p73_3, 7).
coord2(p73_30, 10).
coord2(p73_31, 1).
coord2(p73_32, 3).
coord2(p73_33, 7).
coord2(p73_34, 9).
coord2(p73_4, 0).
coord2(p73_5, 8).
coord2(p73_6, 0).
coord2(p73_7, 8).
coord2(p73_8, 10).
coord2(p73_9, 7).
coord2(p74_0, 4).
coord2(p74_1, 3).
coord2(p74_10, 9).
coord2(p74_11, 5).
coord2(p74_12, 4).
coord2(p74_13, 1).
coord2(p74_14, 7).
coord2(p74_15, 8).
coord2(p74_16, 5).
coord2(p74_17, 7).
coord2(p74_18, 4).
coord2(p74_19, 6).
coord2(p74_2, 5).
coord2(p74_20, 10).
coord2(p74_21, 3).
coord2(p74_22, 4).
coord2(p74_23, 9).
coord2(p74_24, 0).
coord2(p74_25, 6).
coord2(p74_26, 6).
coord2(p74_27, 6).
coord2(p74_28, 9).
coord2(p74_29, 8).
coord2(p74_3, 9).
coord2(p74_30, 8).
coord2(p74_31, 9).
coord2(p74_32, 3).
coord2(p74_33, 5).
coord2(p74_34, 5).
coord2(p74_4, 8).
coord2(p74_5, 4).
coord2(p74_6, 2).
coord2(p74_7, 7).
coord2(p74_8, 8).
coord2(p74_9, 1).
coord2(p75_0, 0).
coord2(p75_1, 4).
coord2(p75_10, 7).
coord2(p75_11, 4).
coord2(p75_12, 10).
coord2(p75_13, 5).
coord2(p75_14, 2).
coord2(p75_15, 9).
coord2(p75_16, 7).
coord2(p75_17, 8).
coord2(p75_18, 9).
coord2(p75_19, 0).
coord2(p75_2, 7).
coord2(p75_20, 1).
coord2(p75_21, 1).
coord2(p75_22, 4).
coord2(p75_23, 4).
coord2(p75_24, 3).
coord2(p75_25, 6).
coord2(p75_26, 7).
coord2(p75_27, 2).
coord2(p75_28, 5).
coord2(p75_29, 8).
coord2(p75_3, 9).
coord2(p75_30, 4).
coord2(p75_31, 0).
coord2(p75_32, 7).
coord2(p75_33, 3).
coord2(p75_34, 6).
coord2(p75_4, 9).
coord2(p75_5, 1).
coord2(p75_6, 6).
coord2(p75_7, 6).
coord2(p75_8, 2).
coord2(p75_9, 4).
coord2(p76_0, 3).
coord2(p76_1, 9).
coord2(p76_10, 2).
coord2(p76_11, 9).
coord2(p76_12, 10).
coord2(p76_13, 7).
coord2(p76_14, 2).
coord2(p76_15, 4).
coord2(p76_16, 6).
coord2(p76_17, 7).
coord2(p76_18, 7).
coord2(p76_19, 7).
coord2(p76_2, 5).
coord2(p76_20, 1).
coord2(p76_21, 6).
coord2(p76_22, 10).
coord2(p76_23, 5).
coord2(p76_24, 9).
coord2(p76_25, 5).
coord2(p76_26, 5).
coord2(p76_27, 7).
coord2(p76_28, 6).
coord2(p76_29, 8).
coord2(p76_3, 5).
coord2(p76_30, 7).
coord2(p76_31, 8).
coord2(p76_32, 7).
coord2(p76_33, 6).
coord2(p76_4, 9).
coord2(p76_5, 1).
coord2(p76_6, 10).
coord2(p76_7, 4).
coord2(p76_8, 6).
coord2(p76_9, 10).
coord2(p77_0, 10).
coord2(p77_1, 4).
coord2(p77_10, 3).
coord2(p77_11, 8).
coord2(p77_12, 10).
coord2(p77_13, 10).
coord2(p77_14, 2).
coord2(p77_15, 0).
coord2(p77_16, 1).
coord2(p77_17, 6).
coord2(p77_18, 0).
coord2(p77_19, 0).
coord2(p77_2, 2).
coord2(p77_20, 6).
coord2(p77_21, 5).
coord2(p77_22, 0).
coord2(p77_23, 5).
coord2(p77_24, 3).
coord2(p77_25, 6).
coord2(p77_26, 3).
coord2(p77_27, 5).
coord2(p77_28, 2).
coord2(p77_29, 4).
coord2(p77_3, 5).
coord2(p77_30, 2).
coord2(p77_31, 0).
coord2(p77_32, 1).
coord2(p77_33, 5).
coord2(p77_34, 5).
coord2(p77_4, 8).
coord2(p77_5, 8).
coord2(p77_6, 4).
coord2(p77_7, 9).
coord2(p77_8, 0).
coord2(p77_9, 6).
coord2(p78_0, 6).
coord2(p78_1, 9).
coord2(p78_10, 5).
coord2(p78_11, 8).
coord2(p78_12, 1).
coord2(p78_13, 4).
coord2(p78_14, 7).
coord2(p78_15, 9).
coord2(p78_16, 9).
coord2(p78_17, 1).
coord2(p78_18, 6).
coord2(p78_19, 4).
coord2(p78_2, 7).
coord2(p78_20, 1).
coord2(p78_21, 1).
coord2(p78_22, 3).
coord2(p78_23, 1).
coord2(p78_24, 2).
coord2(p78_25, 7).
coord2(p78_26, 9).
coord2(p78_27, 6).
coord2(p78_28, 4).
coord2(p78_29, 4).
coord2(p78_3, 0).
coord2(p78_30, 10).
coord2(p78_31, 3).
coord2(p78_32, 8).
coord2(p78_33, 3).
coord2(p78_34, 9).
coord2(p78_4, 9).
coord2(p78_5, 4).
coord2(p78_6, 9).
coord2(p78_7, 1).
coord2(p78_8, 1).
coord2(p78_9, 8).
coord2(p79_0, 10).
coord2(p79_1, 9).
coord2(p79_10, 5).
coord2(p79_11, 4).
coord2(p79_12, 7).
coord2(p79_13, 9).
coord2(p79_14, 4).
coord2(p79_15, 1).
coord2(p79_16, 6).
coord2(p79_17, 0).
coord2(p79_18, 9).
coord2(p79_19, 9).
coord2(p79_2, 2).
coord2(p79_20, 6).
coord2(p79_21, 8).
coord2(p79_22, 7).
coord2(p79_23, 2).
coord2(p79_24, 0).
coord2(p79_25, 9).
coord2(p79_26, 5).
coord2(p79_27, 5).
coord2(p79_28, 10).
coord2(p79_29, 9).
coord2(p79_3, 7).
coord2(p79_30, 8).
coord2(p79_31, 1).
coord2(p79_32, 2).
coord2(p79_33, 9).
coord2(p79_4, 6).
coord2(p79_5, 2).
coord2(p79_6, 2).
coord2(p79_7, 1).
coord2(p79_8, 9).
coord2(p79_9, 6).
coord2(p7_0, 9).
coord2(p7_1, 2).
coord2(p7_10, 3).
coord2(p7_11, 2).
coord2(p7_12, 4).
coord2(p7_13, 0).
coord2(p7_14, 10).
coord2(p7_15, 6).
coord2(p7_16, 8).
coord2(p7_17, 2).
coord2(p7_18, 3).
coord2(p7_19, 4).
coord2(p7_2, 3).
coord2(p7_20, 10).
coord2(p7_21, 10).
coord2(p7_22, 9).
coord2(p7_23, 10).
coord2(p7_24, 5).
coord2(p7_25, 10).
coord2(p7_26, 4).
coord2(p7_27, 4).
coord2(p7_28, 1).
coord2(p7_29, 6).
coord2(p7_3, 2).
coord2(p7_30, 10).
coord2(p7_31, 0).
coord2(p7_32, 8).
coord2(p7_33, 8).
coord2(p7_4, 7).
coord2(p7_5, 7).
coord2(p7_6, 7).
coord2(p7_7, 6).
coord2(p7_8, 0).
coord2(p7_9, 6).
coord2(p80_0, 4).
coord2(p80_1, 1).
coord2(p80_10, 7).
coord2(p80_11, 5).
coord2(p80_12, 5).
coord2(p80_13, 3).
coord2(p80_14, 5).
coord2(p80_15, 3).
coord2(p80_16, 9).
coord2(p80_17, 4).
coord2(p80_18, 9).
coord2(p80_19, 1).
coord2(p80_2, 0).
coord2(p80_20, 7).
coord2(p80_21, 5).
coord2(p80_22, 8).
coord2(p80_23, 10).
coord2(p80_24, 5).
coord2(p80_25, 7).
coord2(p80_26, 9).
coord2(p80_27, 3).
coord2(p80_28, 4).
coord2(p80_29, 1).
coord2(p80_3, 6).
coord2(p80_30, 5).
coord2(p80_31, 1).
coord2(p80_32, 3).
coord2(p80_33, 4).
coord2(p80_34, 4).
coord2(p80_4, 8).
coord2(p80_5, 4).
coord2(p80_6, 5).
coord2(p80_7, 9).
coord2(p80_8, 9).
coord2(p80_9, 0).
coord2(p81_0, 3).
coord2(p81_1, 7).
coord2(p81_10, 8).
coord2(p81_11, 10).
coord2(p81_12, 9).
coord2(p81_13, 6).
coord2(p81_14, 0).
coord2(p81_15, 7).
coord2(p81_16, 8).
coord2(p81_17, 8).
coord2(p81_18, 2).
coord2(p81_19, 2).
coord2(p81_2, 4).
coord2(p81_20, 10).
coord2(p81_21, 9).
coord2(p81_22, 1).
coord2(p81_23, 2).
coord2(p81_24, 6).
coord2(p81_25, 10).
coord2(p81_26, 7).
coord2(p81_27, 10).
coord2(p81_28, 1).
coord2(p81_29, 0).
coord2(p81_3, 2).
coord2(p81_30, 3).
coord2(p81_31, 1).
coord2(p81_32, 3).
coord2(p81_33, 7).
coord2(p81_34, 5).
coord2(p81_4, 9).
coord2(p81_5, 10).
coord2(p81_6, 0).
coord2(p81_7, 10).
coord2(p81_8, 4).
coord2(p81_9, 1).
coord2(p82_0, 5).
coord2(p82_1, 8).
coord2(p82_10, 8).
coord2(p82_11, 7).
coord2(p82_12, 8).
coord2(p82_13, 2).
coord2(p82_14, 9).
coord2(p82_15, 0).
coord2(p82_16, 0).
coord2(p82_17, 6).
coord2(p82_18, 3).
coord2(p82_19, 7).
coord2(p82_2, 6).
coord2(p82_20, 7).
coord2(p82_21, 8).
coord2(p82_22, 8).
coord2(p82_23, 6).
coord2(p82_24, 9).
coord2(p82_25, 5).
coord2(p82_26, 0).
coord2(p82_27, 7).
coord2(p82_28, 4).
coord2(p82_29, 7).
coord2(p82_3, 2).
coord2(p82_30, 7).
coord2(p82_31, 0).
coord2(p82_32, 2).
coord2(p82_33, 8).
coord2(p82_34, 2).
coord2(p82_4, 8).
coord2(p82_5, 7).
coord2(p82_6, 1).
coord2(p82_7, 2).
coord2(p82_8, 2).
coord2(p82_9, 1).
coord2(p83_0, 2).
coord2(p83_1, 5).
coord2(p83_10, 7).
coord2(p83_11, 10).
coord2(p83_12, 9).
coord2(p83_13, 9).
coord2(p83_14, 10).
coord2(p83_15, 8).
coord2(p83_16, 8).
coord2(p83_17, 7).
coord2(p83_18, 10).
coord2(p83_19, 7).
coord2(p83_2, 0).
coord2(p83_20, 9).
coord2(p83_21, 9).
coord2(p83_22, 5).
coord2(p83_23, 9).
coord2(p83_24, 4).
coord2(p83_25, 10).
coord2(p83_26, 2).
coord2(p83_27, 8).
coord2(p83_28, 5).
coord2(p83_29, 2).
coord2(p83_3, 1).
coord2(p83_30, 7).
coord2(p83_31, 5).
coord2(p83_32, 9).
coord2(p83_33, 6).
coord2(p83_34, 5).
coord2(p83_4, 7).
coord2(p83_5, 6).
coord2(p83_6, 2).
coord2(p83_7, 3).
coord2(p83_8, 1).
coord2(p83_9, 9).
coord2(p84_0, 3).
coord2(p84_1, 7).
coord2(p84_10, 7).
coord2(p84_11, 3).
coord2(p84_12, 9).
coord2(p84_13, 5).
coord2(p84_14, 8).
coord2(p84_15, 3).
coord2(p84_16, 3).
coord2(p84_17, 1).
coord2(p84_18, 6).
coord2(p84_19, 10).
coord2(p84_2, 2).
coord2(p84_20, 1).
coord2(p84_21, 3).
coord2(p84_22, 2).
coord2(p84_23, 2).
coord2(p84_24, 6).
coord2(p84_25, 9).
coord2(p84_26, 10).
coord2(p84_27, 9).
coord2(p84_28, 10).
coord2(p84_29, 8).
coord2(p84_3, 2).
coord2(p84_30, 5).
coord2(p84_31, 0).
coord2(p84_32, 2).
coord2(p84_33, 10).
coord2(p84_4, 5).
coord2(p84_5, 5).
coord2(p84_6, 10).
coord2(p84_7, 9).
coord2(p84_8, 9).
coord2(p84_9, 2).
coord2(p85_0, 8).
coord2(p85_1, 1).
coord2(p85_10, 0).
coord2(p85_11, 7).
coord2(p85_12, 3).
coord2(p85_13, 7).
coord2(p85_14, 10).
coord2(p85_15, 2).
coord2(p85_16, 4).
coord2(p85_17, 0).
coord2(p85_18, 1).
coord2(p85_19, 7).
coord2(p85_2, 10).
coord2(p85_20, 2).
coord2(p85_21, 5).
coord2(p85_22, 0).
coord2(p85_23, 8).
coord2(p85_24, 5).
coord2(p85_25, 7).
coord2(p85_26, 4).
coord2(p85_27, 10).
coord2(p85_28, 4).
coord2(p85_29, 2).
coord2(p85_3, 2).
coord2(p85_30, 9).
coord2(p85_31, 1).
coord2(p85_32, 1).
coord2(p85_33, 0).
coord2(p85_34, 4).
coord2(p85_4, 8).
coord2(p85_5, 10).
coord2(p85_6, 9).
coord2(p85_7, 1).
coord2(p85_8, 2).
coord2(p85_9, 1).
coord2(p86_0, 1).
coord2(p86_1, 10).
coord2(p86_10, 0).
coord2(p86_11, 3).
coord2(p86_12, 1).
coord2(p86_13, 7).
coord2(p86_14, 7).
coord2(p86_15, 8).
coord2(p86_16, 2).
coord2(p86_17, 1).
coord2(p86_18, 2).
coord2(p86_19, 1).
coord2(p86_2, 3).
coord2(p86_20, 1).
coord2(p86_21, 0).
coord2(p86_22, 2).
coord2(p86_23, 4).
coord2(p86_24, 0).
coord2(p86_25, 10).
coord2(p86_26, 9).
coord2(p86_27, 0).
coord2(p86_28, 10).
coord2(p86_29, 8).
coord2(p86_3, 2).
coord2(p86_30, 0).
coord2(p86_31, 7).
coord2(p86_32, 2).
coord2(p86_33, 1).
coord2(p86_34, 8).
coord2(p86_4, 7).
coord2(p86_5, 4).
coord2(p86_6, 2).
coord2(p86_7, 0).
coord2(p86_8, 8).
coord2(p86_9, 1).
coord2(p87_0, 3).
coord2(p87_1, 6).
coord2(p87_10, 8).
coord2(p87_11, 10).
coord2(p87_12, 0).
coord2(p87_13, 6).
coord2(p87_14, 1).
coord2(p87_15, 1).
coord2(p87_16, 9).
coord2(p87_17, 8).
coord2(p87_18, 2).
coord2(p87_19, 4).
coord2(p87_2, 0).
coord2(p87_20, 10).
coord2(p87_21, 10).
coord2(p87_22, 5).
coord2(p87_23, 2).
coord2(p87_24, 10).
coord2(p87_25, 3).
coord2(p87_26, 3).
coord2(p87_27, 2).
coord2(p87_28, 9).
coord2(p87_29, 2).
coord2(p87_3, 10).
coord2(p87_30, 3).
coord2(p87_31, 1).
coord2(p87_32, 8).
coord2(p87_33, 6).
coord2(p87_4, 10).
coord2(p87_5, 6).
coord2(p87_6, 6).
coord2(p87_7, 3).
coord2(p87_8, 6).
coord2(p87_9, 5).
coord2(p88_0, 7).
coord2(p88_1, 0).
coord2(p88_10, 4).
coord2(p88_11, 0).
coord2(p88_12, 10).
coord2(p88_13, 3).
coord2(p88_14, 7).
coord2(p88_15, 3).
coord2(p88_16, 6).
coord2(p88_17, 5).
coord2(p88_18, 9).
coord2(p88_19, 3).
coord2(p88_2, 3).
coord2(p88_20, 2).
coord2(p88_21, 8).
coord2(p88_22, 6).
coord2(p88_23, 9).
coord2(p88_24, 9).
coord2(p88_25, 1).
coord2(p88_26, 9).
coord2(p88_27, 4).
coord2(p88_28, 7).
coord2(p88_29, 5).
coord2(p88_3, 3).
coord2(p88_30, 2).
coord2(p88_31, 4).
coord2(p88_32, 2).
coord2(p88_33, 0).
coord2(p88_4, 0).
coord2(p88_5, 5).
coord2(p88_6, 0).
coord2(p88_7, 8).
coord2(p88_8, 0).
coord2(p88_9, 9).
coord2(p89_0, 4).
coord2(p89_1, 1).
coord2(p89_10, 3).
coord2(p89_11, 3).
coord2(p89_12, 7).
coord2(p89_13, 9).
coord2(p89_14, 6).
coord2(p89_15, 4).
coord2(p89_16, 4).
coord2(p89_17, 5).
coord2(p89_18, 6).
coord2(p89_19, 5).
coord2(p89_2, 4).
coord2(p89_20, 1).
coord2(p89_21, 4).
coord2(p89_22, 1).
coord2(p89_23, 8).
coord2(p89_24, 7).
coord2(p89_25, 7).
coord2(p89_26, 3).
coord2(p89_27, 8).
coord2(p89_28, 2).
coord2(p89_29, 5).
coord2(p89_3, 9).
coord2(p89_30, 10).
coord2(p89_31, 4).
coord2(p89_32, 7).
coord2(p89_33, 1).
coord2(p89_4, 3).
coord2(p89_5, 5).
coord2(p89_6, 10).
coord2(p89_7, 9).
coord2(p89_8, 3).
coord2(p89_9, 1).
coord2(p8_0, 5).
coord2(p8_1, 2).
coord2(p8_10, 10).
coord2(p8_11, 9).
coord2(p8_12, 3).
coord2(p8_13, 7).
coord2(p8_14, 8).
coord2(p8_15, 8).
coord2(p8_16, 1).
coord2(p8_17, 1).
coord2(p8_18, 6).
coord2(p8_19, 9).
coord2(p8_2, 1).
coord2(p8_20, 10).
coord2(p8_21, 3).
coord2(p8_22, 8).
coord2(p8_23, 1).
coord2(p8_24, 9).
coord2(p8_25, 4).
coord2(p8_26, 4).
coord2(p8_27, 6).
coord2(p8_28, 9).
coord2(p8_29, 5).
coord2(p8_3, 6).
coord2(p8_30, 2).
coord2(p8_31, 7).
coord2(p8_32, 4).
coord2(p8_33, 8).
coord2(p8_4, 9).
coord2(p8_5, 10).
coord2(p8_6, 3).
coord2(p8_7, 4).
coord2(p8_8, 1).
coord2(p8_9, 7).
coord2(p90_0, 5).
coord2(p90_1, 1).
coord2(p90_10, 3).
coord2(p90_11, 8).
coord2(p90_12, 10).
coord2(p90_13, 0).
coord2(p90_14, 4).
coord2(p90_15, 8).
coord2(p90_16, 2).
coord2(p90_17, 5).
coord2(p90_18, 10).
coord2(p90_19, 10).
coord2(p90_2, 5).
coord2(p90_20, 0).
coord2(p90_21, 8).
coord2(p90_22, 2).
coord2(p90_23, 4).
coord2(p90_24, 1).
coord2(p90_25, 9).
coord2(p90_26, 0).
coord2(p90_27, 4).
coord2(p90_28, 1).
coord2(p90_29, 6).
coord2(p90_3, 6).
coord2(p90_30, 8).
coord2(p90_31, 9).
coord2(p90_32, 4).
coord2(p90_33, 4).
coord2(p90_34, 4).
coord2(p90_4, 5).
coord2(p90_5, 10).
coord2(p90_6, 0).
coord2(p90_7, 8).
coord2(p90_8, 10).
coord2(p90_9, 8).
coord2(p91_0, 9).
coord2(p91_1, 7).
coord2(p91_10, 3).
coord2(p91_11, 7).
coord2(p91_12, 3).
coord2(p91_13, 9).
coord2(p91_14, 2).
coord2(p91_15, 8).
coord2(p91_16, 0).
coord2(p91_17, 9).
coord2(p91_18, 4).
coord2(p91_19, 4).
coord2(p91_2, 0).
coord2(p91_20, 2).
coord2(p91_21, 9).
coord2(p91_22, 3).
coord2(p91_23, 2).
coord2(p91_24, 5).
coord2(p91_25, 3).
coord2(p91_26, 0).
coord2(p91_27, 0).
coord2(p91_28, 9).
coord2(p91_29, 0).
coord2(p91_3, 3).
coord2(p91_30, 3).
coord2(p91_31, 8).
coord2(p91_32, 7).
coord2(p91_33, 1).
coord2(p91_4, 1).
coord2(p91_5, 10).
coord2(p91_6, 7).
coord2(p91_7, 0).
coord2(p91_8, 9).
coord2(p91_9, 2).
coord2(p92_0, 0).
coord2(p92_1, 8).
coord2(p92_10, 5).
coord2(p92_11, 8).
coord2(p92_12, 2).
coord2(p92_13, 7).
coord2(p92_14, 7).
coord2(p92_15, 9).
coord2(p92_16, 3).
coord2(p92_17, 5).
coord2(p92_18, 9).
coord2(p92_19, 9).
coord2(p92_2, 6).
coord2(p92_20, 9).
coord2(p92_21, 8).
coord2(p92_22, 10).
coord2(p92_23, 3).
coord2(p92_24, 10).
coord2(p92_25, 6).
coord2(p92_26, 3).
coord2(p92_27, 6).
coord2(p92_28, 3).
coord2(p92_29, 4).
coord2(p92_3, 6).
coord2(p92_30, 6).
coord2(p92_31, 6).
coord2(p92_32, 3).
coord2(p92_33, 6).
coord2(p92_4, 5).
coord2(p92_5, 3).
coord2(p92_6, 5).
coord2(p92_7, 1).
coord2(p92_8, 7).
coord2(p92_9, 10).
coord2(p93_0, 1).
coord2(p93_1, 6).
coord2(p93_10, 10).
coord2(p93_11, 9).
coord2(p93_12, 3).
coord2(p93_13, 8).
coord2(p93_14, 2).
coord2(p93_15, 10).
coord2(p93_16, 10).
coord2(p93_17, 0).
coord2(p93_18, 10).
coord2(p93_19, 1).
coord2(p93_2, 5).
coord2(p93_20, 5).
coord2(p93_21, 2).
coord2(p93_22, 1).
coord2(p93_23, 2).
coord2(p93_24, 1).
coord2(p93_25, 3).
coord2(p93_26, 0).
coord2(p93_27, 10).
coord2(p93_28, 6).
coord2(p93_29, 3).
coord2(p93_3, 4).
coord2(p93_30, 3).
coord2(p93_31, 8).
coord2(p93_32, 8).
coord2(p93_33, 5).
coord2(p93_4, 1).
coord2(p93_5, 3).
coord2(p93_6, 6).
coord2(p93_7, 1).
coord2(p93_8, 9).
coord2(p93_9, 4).
coord2(p94_0, 4).
coord2(p94_1, 9).
coord2(p94_10, 2).
coord2(p94_11, 3).
coord2(p94_12, 3).
coord2(p94_13, 5).
coord2(p94_14, 4).
coord2(p94_15, 4).
coord2(p94_16, 6).
coord2(p94_17, 10).
coord2(p94_18, 7).
coord2(p94_19, 2).
coord2(p94_2, 7).
coord2(p94_20, 5).
coord2(p94_21, 10).
coord2(p94_22, 6).
coord2(p94_23, 5).
coord2(p94_24, 0).
coord2(p94_25, 0).
coord2(p94_26, 1).
coord2(p94_27, 3).
coord2(p94_28, 7).
coord2(p94_29, 0).
coord2(p94_3, 5).
coord2(p94_30, 10).
coord2(p94_31, 7).
coord2(p94_32, 2).
coord2(p94_33, 4).
coord2(p94_4, 8).
coord2(p94_5, 7).
coord2(p94_6, 6).
coord2(p94_7, 8).
coord2(p94_8, 7).
coord2(p94_9, 5).
coord2(p95_0, 0).
coord2(p95_1, 0).
coord2(p95_10, 10).
coord2(p95_11, 5).
coord2(p95_12, 0).
coord2(p95_13, 8).
coord2(p95_14, 6).
coord2(p95_15, 6).
coord2(p95_16, 6).
coord2(p95_17, 9).
coord2(p95_18, 9).
coord2(p95_19, 0).
coord2(p95_2, 1).
coord2(p95_20, 8).
coord2(p95_21, 1).
coord2(p95_22, 5).
coord2(p95_23, 8).
coord2(p95_24, 10).
coord2(p95_25, 1).
coord2(p95_26, 3).
coord2(p95_27, 2).
coord2(p95_28, 7).
coord2(p95_29, 6).
coord2(p95_3, 9).
coord2(p95_30, 7).
coord2(p95_31, 10).
coord2(p95_32, 1).
coord2(p95_33, 10).
coord2(p95_34, 9).
coord2(p95_4, 1).
coord2(p95_5, 0).
coord2(p95_6, 6).
coord2(p95_7, 2).
coord2(p95_8, 5).
coord2(p95_9, 10).
coord2(p96_0, 10).
coord2(p96_1, 6).
coord2(p96_10, 9).
coord2(p96_11, 8).
coord2(p96_12, 4).
coord2(p96_13, 10).
coord2(p96_14, 9).
coord2(p96_15, 6).
coord2(p96_16, 8).
coord2(p96_17, 10).
coord2(p96_18, 10).
coord2(p96_19, 1).
coord2(p96_2, 6).
coord2(p96_20, 2).
coord2(p96_21, 2).
coord2(p96_22, 5).
coord2(p96_23, 4).
coord2(p96_24, 1).
coord2(p96_25, 10).
coord2(p96_26, 4).
coord2(p96_27, 5).
coord2(p96_28, 6).
coord2(p96_29, 8).
coord2(p96_3, 4).
coord2(p96_30, 9).
coord2(p96_31, 1).
coord2(p96_32, 7).
coord2(p96_33, 7).
coord2(p96_34, 0).
coord2(p96_4, 6).
coord2(p96_5, 10).
coord2(p96_6, 1).
coord2(p96_7, 5).
coord2(p96_8, 0).
coord2(p96_9, 0).
coord2(p97_0, 7).
coord2(p97_1, 3).
coord2(p97_10, 3).
coord2(p97_11, 1).
coord2(p97_12, 7).
coord2(p97_13, 4).
coord2(p97_14, 8).
coord2(p97_15, 4).
coord2(p97_16, 1).
coord2(p97_17, 6).
coord2(p97_18, 6).
coord2(p97_19, 9).
coord2(p97_2, 2).
coord2(p97_20, 0).
coord2(p97_21, 9).
coord2(p97_22, 9).
coord2(p97_23, 5).
coord2(p97_24, 10).
coord2(p97_25, 8).
coord2(p97_26, 2).
coord2(p97_27, 9).
coord2(p97_28, 9).
coord2(p97_29, 5).
coord2(p97_3, 5).
coord2(p97_30, 4).
coord2(p97_31, 2).
coord2(p97_32, 2).
coord2(p97_33, 8).
coord2(p97_4, 10).
coord2(p97_5, 2).
coord2(p97_6, 1).
coord2(p97_7, 9).
coord2(p97_8, 7).
coord2(p97_9, 5).
coord2(p98_0, 8).
coord2(p98_1, 2).
coord2(p98_10, 3).
coord2(p98_11, 5).
coord2(p98_12, 1).
coord2(p98_13, 0).
coord2(p98_14, 4).
coord2(p98_15, 6).
coord2(p98_16, 5).
coord2(p98_17, 1).
coord2(p98_18, 2).
coord2(p98_19, 2).
coord2(p98_2, 0).
coord2(p98_20, 9).
coord2(p98_21, 0).
coord2(p98_22, 3).
coord2(p98_23, 8).
coord2(p98_24, 5).
coord2(p98_25, 1).
coord2(p98_26, 10).
coord2(p98_27, 9).
coord2(p98_28, 6).
coord2(p98_29, 9).
coord2(p98_3, 6).
coord2(p98_30, 6).
coord2(p98_31, 3).
coord2(p98_32, 2).
coord2(p98_33, 5).
coord2(p98_34, 8).
coord2(p98_4, 9).
coord2(p98_5, 7).
coord2(p98_6, 10).
coord2(p98_7, 7).
coord2(p98_8, 4).
coord2(p98_9, 3).
coord2(p99_0, 5).
coord2(p99_1, 9).
coord2(p99_10, 0).
coord2(p99_11, 7).
coord2(p99_12, 10).
coord2(p99_13, 6).
coord2(p99_14, 10).
coord2(p99_15, 4).
coord2(p99_16, 5).
coord2(p99_17, 1).
coord2(p99_18, 2).
coord2(p99_19, 8).
coord2(p99_2, 3).
coord2(p99_20, 0).
coord2(p99_21, 5).
coord2(p99_22, 0).
coord2(p99_23, 2).
coord2(p99_24, 0).
coord2(p99_25, 9).
coord2(p99_26, 6).
coord2(p99_27, 8).
coord2(p99_28, 0).
coord2(p99_29, 0).
coord2(p99_3, 7).
coord2(p99_30, 5).
coord2(p99_31, 6).
coord2(p99_32, 0).
coord2(p99_33, 6).
coord2(p99_34, 6).
coord2(p99_4, 5).
coord2(p99_5, 0).
coord2(p99_6, 8).
coord2(p99_7, 1).
coord2(p99_8, 1).
coord2(p99_9, 2).
coord2(p9_0, 4).
coord2(p9_1, 1).
coord2(p9_10, 1).
coord2(p9_11, 8).
coord2(p9_12, 1).
coord2(p9_13, 2).
coord2(p9_14, 3).
coord2(p9_15, 0).
coord2(p9_16, 0).
coord2(p9_17, 5).
coord2(p9_18, 7).
coord2(p9_19, 10).
coord2(p9_2, 8).
coord2(p9_20, 4).
coord2(p9_21, 1).
coord2(p9_22, 10).
coord2(p9_23, 1).
coord2(p9_24, 0).
coord2(p9_25, 7).
coord2(p9_26, 3).
coord2(p9_27, 9).
coord2(p9_28, 10).
coord2(p9_29, 1).
coord2(p9_3, 6).
coord2(p9_30, 5).
coord2(p9_31, 0).
coord2(p9_32, 4).
coord2(p9_33, 3).
coord2(p9_4, 2).
coord2(p9_5, 6).
coord2(p9_6, 5).
coord2(p9_7, 10).
coord2(p9_8, 5).
coord2(p9_9, 6).
coral(p0_23).
coral(p100_24).
coral(p101_0).
coral(p102_8).
coral(p103_12).
coral(p104_2).
coral(p105_17).
coral(p105_19).
coral(p106_28).
coral(p107_18).
coral(p108_24).
coral(p109_7).
coral(p10_20).
coral(p110_32).
coral(p111_6).
coral(p112_18).
coral(p113_8).
coral(p114_7).
coral(p115_5).
coral(p116_13).
coral(p117_9).
coral(p118_29).
coral(p119_16).
coral(p11_11).
coral(p120_24).
coral(p121_30).
coral(p122_32).
coral(p123_5).
coral(p124_11).
coral(p126_32).
coral(p127_26).
coral(p128_33).
coral(p129_12).
coral(p12_0).
coral(p130_29).
coral(p131_23).
coral(p132_28).
coral(p133_17).
coral(p134_20).
coral(p135_0).
coral(p136_32).
coral(p137_19).
coral(p138_20).
coral(p139_7).
coral(p13_26).
coral(p140_23).
coral(p141_6).
coral(p142_33).
coral(p143_7).
coral(p144_18).
coral(p145_7).
coral(p146_17).
coral(p147_15).
coral(p148_30).
coral(p149_14).
coral(p149_5).
coral(p14_24).
coral(p150_32).
coral(p151_8).
coral(p152_9).
coral(p153_14).
coral(p154_6).
coral(p155_14).
coral(p156_27).
coral(p157_9).
coral(p158_7).
coral(p159_29).
coral(p15_7).
coral(p160_17).
coral(p161_22).
coral(p162_4).
coral(p163_28).
coral(p164_1).
coral(p165_26).
coral(p165_9).
coral(p166_14).
coral(p167_22).
coral(p168_25).
coral(p169_12).
coral(p16_16).
coral(p170_28).
coral(p171_1).
coral(p172_8).
coral(p173_27).
coral(p174_21).
coral(p175_0).
coral(p176_4).
coral(p177_13).
coral(p178_11).
coral(p179_20).
coral(p17_5).
coral(p180_26).
coral(p181_31).
coral(p182_14).
coral(p183_26).
coral(p184_12).
coral(p185_11).
coral(p186_8).
coral(p187_18).
coral(p188_16).
coral(p189_33).
coral(p18_3).
coral(p190_10).
coral(p191_20).
coral(p191_28).
coral(p192_2).
coral(p193_27).
coral(p194_7).
coral(p195_12).
coral(p196_30).
coral(p197_14).
coral(p198_25).
coral(p199_1).
coral(p19_2).
coral(p1_24).
coral(p20_17).
coral(p21_27).
coral(p22_22).
coral(p23_27).
coral(p24_3).
coral(p25_24).
coral(p26_30).
coral(p27_24).
coral(p28_26).
coral(p29_11).
coral(p29_4).
coral(p2_21).
coral(p30_14).
coral(p31_15).
coral(p32_31).
coral(p33_29).
coral(p34_29).
coral(p35_18).
coral(p36_10).
coral(p37_3).
coral(p38_9).
coral(p39_16).
coral(p3_21).
coral(p40_28).
coral(p41_23).
coral(p42_30).
coral(p43_1).
coral(p44_10).
coral(p45_18).
coral(p46_24).
coral(p47_25).
coral(p48_12).
coral(p49_32).
coral(p4_27).
coral(p50_6).
coral(p51_11).
coral(p52_26).
coral(p53_15).
coral(p54_2).
coral(p55_5).
coral(p56_6).
coral(p57_0).
coral(p58_5).
coral(p59_13).
coral(p5_4).
coral(p60_26).
coral(p61_9).
coral(p62_22).
coral(p63_28).
coral(p64_6).
coral(p65_6).
coral(p66_27).
coral(p67_28).
coral(p68_13).
coral(p69_8).
coral(p6_32).
coral(p70_16).
coral(p71_31).
coral(p72_1).
coral(p73_22).
coral(p74_0).
coral(p75_6).
coral(p76_26).
coral(p77_21).
coral(p78_29).
coral(p79_3).
coral(p7_7).
coral(p80_34).
coral(p81_20).
coral(p82_31).
coral(p83_22).
coral(p84_11).
coral(p85_26).
coral(p86_21).
coral(p87_6).
coral(p88_11).
coral(p89_7).
coral(p8_24).
coral(p90_7).
coral(p91_25).
coral(p92_30).
coral(p93_32).
coral(p94_2).
coral(p95_0).
coral(p96_22).
coral(p97_29).
coral(p98_2).
coral(p99_5).
coral(p9_22).
cyan(p0_6).
cyan(p100_23).
cyan(p101_25).
cyan(p102_7).
cyan(p103_15).
cyan(p104_33).
cyan(p105_5).
cyan(p106_33).
cyan(p107_15).
cyan(p108_25).
cyan(p109_17).
cyan(p10_21).
cyan(p110_16).
cyan(p111_12).
cyan(p112_30).
cyan(p113_15).
cyan(p114_27).
cyan(p116_17).
cyan(p117_25).
cyan(p118_24).
cyan(p119_4).
cyan(p11_15).
cyan(p120_14).
cyan(p121_20).
cyan(p122_11).
cyan(p123_15).
cyan(p124_17).
cyan(p125_19).
cyan(p126_31).
cyan(p127_14).
cyan(p128_17).
cyan(p129_24).
cyan(p12_27).
cyan(p130_3).
cyan(p131_16).
cyan(p132_10).
cyan(p133_33).
cyan(p134_25).
cyan(p135_4).
cyan(p136_28).
cyan(p137_0).
cyan(p138_32).
cyan(p139_29).
cyan(p13_8).
cyan(p140_34).
cyan(p141_2).
cyan(p142_29).
cyan(p143_32).
cyan(p144_9).
cyan(p145_15).
cyan(p146_18).
cyan(p147_23).
cyan(p148_25).
cyan(p149_27).
cyan(p14_9).
cyan(p150_31).
cyan(p151_24).
cyan(p151_29).
cyan(p152_13).
cyan(p153_23).
cyan(p154_12).
cyan(p155_7).
cyan(p156_19).
cyan(p157_7).
cyan(p158_30).
cyan(p159_9).
cyan(p15_9).
cyan(p160_15).
cyan(p161_30).
cyan(p162_5).
cyan(p163_33).
cyan(p164_14).
cyan(p165_27).
cyan(p166_29).
cyan(p167_4).
cyan(p168_17).
cyan(p168_32).
cyan(p169_16).
cyan(p169_3).
cyan(p16_24).
cyan(p170_25).
cyan(p171_9).
cyan(p172_9).
cyan(p173_18).
cyan(p174_30).
cyan(p175_19).
cyan(p176_22).
cyan(p176_33).
cyan(p177_7).
cyan(p178_6).
cyan(p179_18).
cyan(p17_8).
cyan(p180_2).
cyan(p181_17).
cyan(p182_6).
cyan(p183_17).
cyan(p184_2).
cyan(p185_32).
cyan(p186_25).
cyan(p187_0).
cyan(p188_31).
cyan(p189_14).
cyan(p18_18).
cyan(p190_2).
cyan(p192_24).
cyan(p193_15).
cyan(p194_12).
cyan(p195_26).
cyan(p196_3).
cyan(p197_9).
cyan(p198_16).
cyan(p199_13).
cyan(p19_4).
cyan(p1_18).
cyan(p20_13).
cyan(p21_10).
cyan(p22_26).
cyan(p23_8).
cyan(p24_7).
cyan(p25_9).
cyan(p26_5).
cyan(p27_30).
cyan(p28_33).
cyan(p29_25).
cyan(p2_11).
cyan(p30_28).
cyan(p31_32).
cyan(p32_5).
cyan(p33_3).
cyan(p34_0).
cyan(p35_31).
cyan(p36_2).
cyan(p37_13).
cyan(p38_33).
cyan(p39_15).
cyan(p3_31).
cyan(p40_27).
cyan(p41_15).
cyan(p42_2).
cyan(p43_4).
cyan(p44_4).
cyan(p45_29).
cyan(p46_7).
cyan(p47_10).
cyan(p48_34).
cyan(p49_25).
cyan(p4_24).
cyan(p50_26).
cyan(p51_13).
cyan(p52_1).
cyan(p53_10).
cyan(p54_14).
cyan(p55_9).
cyan(p56_16).
cyan(p57_4).
cyan(p58_16).
cyan(p59_6).
cyan(p5_0).
cyan(p60_10).
cyan(p61_6).
cyan(p62_33).
cyan(p63_25).
cyan(p64_23).
cyan(p65_34).
cyan(p66_31).
cyan(p67_16).
cyan(p68_33).
cyan(p69_9).
cyan(p6_15).
cyan(p70_10).
cyan(p71_16).
cyan(p72_21).
cyan(p73_15).
cyan(p74_28).
cyan(p75_9).
cyan(p76_27).
cyan(p77_19).
cyan(p78_23).
cyan(p79_23).
cyan(p7_2).
cyan(p80_0).
cyan(p80_1).
cyan(p81_12).
cyan(p82_16).
cyan(p83_10).
cyan(p84_27).
cyan(p85_16).
cyan(p86_16).
cyan(p87_16).
cyan(p88_26).
cyan(p89_8).
cyan(p8_31).
cyan(p90_31).
cyan(p91_26).
cyan(p92_8).
cyan(p93_12).
cyan(p94_6).
cyan(p95_8).
cyan(p96_1).
cyan(p97_21).
cyan(p98_13).
cyan(p99_22).
cyan(p9_1).
diagonal(p0_15).
diagonal(p100_34).
diagonal(p101_21).
diagonal(p102_14).
diagonal(p103_23).
diagonal(p104_29).
diagonal(p105_27).
diagonal(p106_14).
diagonal(p108_22).
diagonal(p109_33).
diagonal(p10_8).
diagonal(p110_2).
diagonal(p111_17).
diagonal(p112_29).
diagonal(p113_9).
diagonal(p114_20).
diagonal(p115_14).
diagonal(p116_0).
diagonal(p117_33).
diagonal(p118_8).
diagonal(p119_10).
diagonal(p11_26).
diagonal(p120_11).
diagonal(p121_9).
diagonal(p122_24).
diagonal(p123_6).
diagonal(p124_15).
diagonal(p125_3).
diagonal(p126_18).
diagonal(p127_9).
diagonal(p128_28).
diagonal(p129_8).
diagonal(p12_4).
diagonal(p130_7).
diagonal(p131_19).
diagonal(p132_33).
diagonal(p133_3).
diagonal(p134_6).
diagonal(p135_3).
diagonal(p136_26).
diagonal(p137_24).
diagonal(p138_28).
diagonal(p139_2).
diagonal(p13_30).
diagonal(p140_11).
diagonal(p141_25).
diagonal(p142_30).
diagonal(p143_13).
diagonal(p144_21).
diagonal(p145_6).
diagonal(p146_2).
diagonal(p147_1).
diagonal(p148_29).
diagonal(p149_22).
diagonal(p14_5).
diagonal(p150_10).
diagonal(p151_32).
diagonal(p152_7).
diagonal(p153_21).
diagonal(p154_26).
diagonal(p155_13).
diagonal(p156_32).
diagonal(p157_8).
diagonal(p158_25).
diagonal(p159_10).
diagonal(p15_14).
diagonal(p160_23).
diagonal(p161_16).
diagonal(p162_32).
diagonal(p163_16).
diagonal(p164_2).
diagonal(p165_2).
diagonal(p166_12).
diagonal(p167_12).
diagonal(p168_30).
diagonal(p169_33).
diagonal(p16_20).
diagonal(p170_20).
diagonal(p171_22).
diagonal(p172_21).
diagonal(p173_1).
diagonal(p174_24).
diagonal(p175_16).
diagonal(p176_5).
diagonal(p177_33).
diagonal(p178_7).
diagonal(p179_19).
diagonal(p179_24).
diagonal(p17_24).
diagonal(p180_15).
diagonal(p181_6).
diagonal(p182_15).
diagonal(p182_31).
diagonal(p183_28).
diagonal(p184_30).
diagonal(p185_19).
diagonal(p186_16).
diagonal(p187_7).
diagonal(p188_15).
diagonal(p189_10).
diagonal(p18_24).
diagonal(p190_26).
diagonal(p191_33).
diagonal(p192_27).
diagonal(p193_3).
diagonal(p194_31).
diagonal(p195_14).
diagonal(p196_5).
diagonal(p197_16).
diagonal(p198_26).
diagonal(p198_30).
diagonal(p199_21).
diagonal(p19_1).
diagonal(p1_14).
diagonal(p20_11).
diagonal(p21_26).
diagonal(p22_27).
diagonal(p23_4).
diagonal(p24_9).
diagonal(p25_29).
diagonal(p26_29).
diagonal(p27_1).
diagonal(p28_10).
diagonal(p29_24).
diagonal(p2_27).
diagonal(p30_26).
diagonal(p31_6).
diagonal(p32_0).
diagonal(p33_0).
diagonal(p34_9).
diagonal(p35_16).
diagonal(p36_11).
diagonal(p37_23).
diagonal(p38_2).
diagonal(p39_14).
diagonal(p3_25).
diagonal(p40_11).
diagonal(p41_25).
diagonal(p42_28).
diagonal(p43_31).
diagonal(p44_11).
diagonal(p45_26).
diagonal(p46_3).
diagonal(p47_22).
diagonal(p48_19).
diagonal(p49_10).
diagonal(p4_14).
diagonal(p50_13).
diagonal(p51_21).
diagonal(p52_31).
diagonal(p53_9).
diagonal(p54_16).
diagonal(p55_29).
diagonal(p56_26).
diagonal(p57_8).
diagonal(p58_31).
diagonal(p59_9).
diagonal(p5_11).
diagonal(p60_7).
diagonal(p61_20).
diagonal(p62_11).
diagonal(p63_24).
diagonal(p64_28).
diagonal(p65_18).
diagonal(p66_5).
diagonal(p67_6).
diagonal(p68_26).
diagonal(p69_2).
diagonal(p6_29).
diagonal(p70_24).
diagonal(p71_19).
diagonal(p72_26).
diagonal(p73_14).
diagonal(p74_15).
diagonal(p75_4).
diagonal(p76_22).
diagonal(p77_2).
diagonal(p78_22).
diagonal(p79_29).
diagonal(p7_17).
diagonal(p80_28).
diagonal(p81_26).
diagonal(p82_22).
diagonal(p83_20).
diagonal(p84_2).
diagonal(p85_3).
diagonal(p86_8).
diagonal(p87_23).
diagonal(p88_2).
diagonal(p89_5).
diagonal(p8_29).
diagonal(p90_20).
diagonal(p91_31).
diagonal(p92_11).
diagonal(p93_30).
diagonal(p94_9).
diagonal(p95_21).
diagonal(p96_33).
diagonal(p97_11).
diagonal(p98_16).
diagonal(p99_27).
diagonal(p9_28).
front(p0_11).
front(p100_29).
front(p101_20).
front(p102_18).
front(p103_20).
front(p103_29).
front(p104_6).
front(p105_28).
front(p106_4).
front(p107_20).
front(p108_32).
front(p109_0).
front(p10_1).
front(p110_12).
front(p111_30).
front(p112_4).
front(p113_1).
front(p114_31).
front(p115_20).
front(p116_22).
front(p117_17).
front(p118_13).
front(p119_14).
front(p11_29).
front(p120_16).
front(p121_28).
front(p122_30).
front(p123_1).
front(p123_17).
front(p124_16).
front(p125_5).
front(p126_13).
front(p127_20).
front(p128_24).
front(p129_21).
front(p129_5).
front(p12_7).
front(p130_32).
front(p131_7).
front(p132_26).
front(p133_30).
front(p134_28).
front(p135_5).
front(p136_20).
front(p137_29).
front(p138_1).
front(p139_31).
front(p13_12).
front(p140_33).
front(p141_5).
front(p142_2).
front(p143_20).
front(p144_5).
front(p145_19).
front(p146_29).
front(p147_7).
front(p148_19).
front(p149_16).
front(p14_2).
front(p150_2).
front(p151_4).
front(p151_5).
front(p152_3).
front(p153_8).
front(p154_19).
front(p155_27).
front(p156_16).
front(p157_17).
front(p158_3).
front(p159_22).
front(p15_29).
front(p160_26).
front(p161_13).
front(p162_7).
front(p163_15).
front(p164_16).
front(p165_21).
front(p166_7).
front(p167_3).
front(p168_23).
front(p169_32).
front(p16_10).
front(p170_23).
front(p171_17).
front(p172_32).
front(p173_19).
front(p174_0).
front(p175_13).
front(p176_27).
front(p177_26).
front(p178_20).
front(p179_25).
front(p17_1).
front(p180_20).
front(p181_1).
front(p182_7).
front(p183_18).
front(p184_1).
front(p184_28).
front(p185_4).
front(p186_26).
front(p187_9).
front(p188_33).
front(p189_28).
front(p18_6).
front(p190_25).
front(p191_15).
front(p192_6).
front(p193_2).
front(p194_6).
front(p195_10).
front(p195_2).
front(p196_14).
front(p197_4).
front(p198_28).
front(p199_2).
front(p19_23).
front(p1_27).
front(p20_21).
front(p21_0).
front(p22_24).
front(p23_25).
front(p24_5).
front(p25_12).
front(p26_28).
front(p27_2).
front(p28_30).
front(p29_13).
front(p2_32).
front(p30_6).
front(p31_5).
front(p32_16).
front(p33_27).
front(p34_27).
front(p35_6).
front(p36_23).
front(p37_20).
front(p38_32).
front(p39_34).
front(p3_6).
front(p40_32).
front(p41_31).
front(p42_8).
front(p43_21).
front(p43_30).
front(p44_8).
front(p45_3).
front(p46_27).
front(p47_30).
front(p48_24).
front(p49_22).
front(p4_17).
front(p50_4).
front(p51_20).
front(p52_17).
front(p53_34).
front(p54_6).
front(p55_15).
front(p56_21).
front(p57_26).
front(p58_11).
front(p59_26).
front(p5_31).
front(p60_0).
front(p61_18).
front(p62_6).
front(p63_5).
front(p64_25).
front(p65_28).
front(p66_30).
front(p67_20).
front(p68_11).
front(p69_6).
front(p6_2).
front(p70_7).
front(p71_23).
front(p72_2).
front(p73_26).
front(p74_8).
front(p75_31).
front(p76_23).
front(p77_27).
front(p78_1).
front(p79_17).
front(p7_18).
front(p80_29).
front(p81_24).
front(p82_32).
front(p83_15).
front(p84_22).
front(p85_27).
front(p86_19).
front(p87_1).
front(p88_16).
front(p89_22).
front(p8_4).
front(p90_26).
front(p91_19).
front(p92_26).
front(p93_21).
front(p94_33).
front(p95_16).
front(p96_14).
front(p97_13).
front(p98_19).
front(p99_9).
front(p9_26).
green(p0_3).
green(p100_28).
green(p100_4).
green(p101_27).
green(p102_2).
green(p103_16).
green(p104_28).
green(p105_1).
green(p106_8).
green(p107_25).
green(p108_2).
green(p109_30).
green(p10_5).
green(p110_29).
green(p111_14).
green(p112_6).
green(p113_17).
green(p114_9).
green(p115_30).
green(p116_20).
green(p117_16).
green(p118_9).
green(p119_18).
green(p11_19).
green(p120_27).
green(p121_18).
green(p122_25).
green(p123_3).
green(p124_19).
green(p125_13).
green(p126_3).
green(p127_31).
green(p128_1).
green(p129_11).
green(p12_11).
green(p130_26).
green(p132_14).
green(p133_25).
green(p134_1).
green(p135_25).
green(p135_29).
green(p136_1).
green(p137_12).
green(p138_6).
green(p139_8).
green(p13_6).
green(p140_32).
green(p141_10).
green(p142_26).
green(p143_6).
green(p144_16).
green(p145_21).
green(p145_27).
green(p146_31).
green(p147_24).
green(p148_7).
green(p149_19).
green(p14_10).
green(p150_21).
green(p150_27).
green(p151_17).
green(p152_34).
green(p153_30).
green(p154_16).
green(p155_8).
green(p156_17).
green(p157_25).
green(p158_2).
green(p158_32).
green(p159_20).
green(p15_0).
green(p160_14).
green(p161_5).
green(p162_10).
green(p163_30).
green(p164_10).
green(p165_33).
green(p166_28).
green(p167_32).
green(p168_26).
green(p169_27).
green(p16_22).
green(p170_19).
green(p171_19).
green(p172_28).
green(p173_31).
green(p174_16).
green(p175_9).
green(p176_2).
green(p177_24).
green(p178_10).
green(p179_5).
green(p17_15).
green(p180_14).
green(p181_7).
green(p182_0).
green(p183_29).
green(p184_25).
green(p185_14).
green(p186_22).
green(p187_24).
green(p188_14).
green(p188_6).
green(p189_20).
green(p18_26).
green(p190_0).
green(p190_20).
green(p191_8).
green(p192_0).
green(p193_10).
green(p194_15).
green(p195_29).
green(p196_13).
green(p197_11).
green(p198_23).
green(p199_3).
green(p19_7).
green(p1_34).
green(p20_18).
green(p21_6).
green(p22_15).
green(p23_22).
green(p24_26).
green(p25_27).
green(p26_11).
green(p27_26).
green(p28_8).
green(p29_9).
green(p2_12).
green(p30_19).
green(p31_30).
green(p32_19).
green(p33_11).
green(p34_23).
green(p35_12).
green(p36_24).
green(p37_28).
green(p38_22).
green(p39_9).
green(p3_27).
green(p40_33).
green(p41_19).
green(p42_14).
green(p43_26).
green(p44_25).
green(p45_22).
green(p46_15).
green(p47_23).
green(p48_32).
green(p49_9).
green(p4_31).
green(p50_29).
green(p51_30).
green(p52_15).
green(p53_5).
green(p54_0).
green(p55_22).
green(p56_13).
green(p57_7).
green(p58_30).
green(p59_17).
green(p5_15).
green(p5_25).
green(p60_13).
green(p61_26).
green(p62_5).
green(p63_11).
green(p64_1).
green(p65_25).
green(p66_26).
green(p67_21).
green(p68_21).
green(p69_23).
green(p6_31).
green(p70_32).
green(p71_1).
green(p72_18).
green(p73_6).
green(p74_2).
green(p75_19).
green(p76_8).
green(p77_4).
green(p78_27).
green(p79_7).
green(p7_10).
green(p80_3).
green(p81_1).
green(p82_1).
green(p83_33).
green(p84_15).
green(p85_2).
green(p86_20).
green(p87_4).
green(p88_13).
green(p89_30).
green(p8_27).
green(p90_4).
green(p91_14).
green(p92_29).
green(p93_7).
green(p94_28).
green(p95_28).
green(p96_10).
green(p97_1).
green(p98_29).
green(p99_19).
green(p9_31).
grey(p0_30).
grey(p100_7).
grey(p101_33).
grey(p103_4).
grey(p104_21).
grey(p105_20).
grey(p106_7).
grey(p107_29).
grey(p108_30).
grey(p109_28).
grey(p10_13).
grey(p110_14).
grey(p111_0).
grey(p112_8).
grey(p113_32).
grey(p114_11).
grey(p115_24).
grey(p116_4).
grey(p117_31).
grey(p118_11).
grey(p119_31).
grey(p11_3).
grey(p120_32).
grey(p121_12).
grey(p122_5).
grey(p123_31).
grey(p124_3).
grey(p125_8).
grey(p126_16).
grey(p127_23).
grey(p128_7).
grey(p129_1).
grey(p129_21).
grey(p12_24).
grey(p130_13).
grey(p131_24).
grey(p132_31).
grey(p133_8).
grey(p134_22).
grey(p135_12).
grey(p136_14).
grey(p137_7).
grey(p138_23).
grey(p13_5).
grey(p140_0).
grey(p141_1).
grey(p142_12).
grey(p143_18).
grey(p144_8).
grey(p145_28).
grey(p146_3).
grey(p147_32).
grey(p148_9).
grey(p149_17).
grey(p14_15).
grey(p150_18).
grey(p151_7).
grey(p152_0).
grey(p153_25).
grey(p154_3).
grey(p155_11).
grey(p156_11).
grey(p157_5).
grey(p158_26).
grey(p159_11).
grey(p15_12).
grey(p160_28).
grey(p161_28).
grey(p162_29).
grey(p163_9).
grey(p164_26).
grey(p165_13).
grey(p166_16).
grey(p167_31).
grey(p168_27).
grey(p169_31).
grey(p16_29).
grey(p170_11).
grey(p171_24).
grey(p172_29).
grey(p173_13).
grey(p174_18).
grey(p175_25).
grey(p176_21).
grey(p177_16).
grey(p178_1).
grey(p179_1).
grey(p17_23).
grey(p180_18).
grey(p181_24).
grey(p182_13).
grey(p183_4).
grey(p184_0).
grey(p185_0).
grey(p186_15).
grey(p187_25).
grey(p188_18).
grey(p189_4).
grey(p18_33).
grey(p190_4).
grey(p191_11).
grey(p192_18).
grey(p193_20).
grey(p194_2).
grey(p195_21).
grey(p196_21).
grey(p197_22).
grey(p198_24).
grey(p199_9).
grey(p19_21).
grey(p1_21).
grey(p20_22).
grey(p21_14).
grey(p22_11).
grey(p23_23).
grey(p24_29).
grey(p25_30).
grey(p26_13).
grey(p27_7).
grey(p28_28).
grey(p29_32).
grey(p2_33).
grey(p30_7).
grey(p31_18).
grey(p31_4).
grey(p32_14).
grey(p33_15).
grey(p34_17).
grey(p35_29).
grey(p36_15).
grey(p37_25).
grey(p38_18).
grey(p39_31).
grey(p3_28).
grey(p40_31).
grey(p41_27).
grey(p42_22).
grey(p43_9).
grey(p44_29).
grey(p45_2).
grey(p46_20).
grey(p47_18).
grey(p48_17).
grey(p49_17).
grey(p4_2).
grey(p50_22).
grey(p51_14).
grey(p52_12).
grey(p53_28).
grey(p54_21).
grey(p55_28).
grey(p56_33).
grey(p57_10).
grey(p58_8).
grey(p59_23).
grey(p5_14).
grey(p60_29).
grey(p61_32).
grey(p62_34).
grey(p63_29).
grey(p64_12).
grey(p65_7).
grey(p66_1).
grey(p67_2).
grey(p68_24).
grey(p69_24).
grey(p6_0).
grey(p70_15).
grey(p71_20).
grey(p72_29).
grey(p72_9).
grey(p73_1).
grey(p74_20).
grey(p75_14).
grey(p76_21).
grey(p77_24).
grey(p78_14).
grey(p79_10).
grey(p7_21).
grey(p80_14).
grey(p81_9).
grey(p82_7).
grey(p83_14).
grey(p84_29).
grey(p85_23).
grey(p86_9).
grey(p87_18).
grey(p88_18).
grey(p89_20).
grey(p8_28).
grey(p90_34).
grey(p91_29).
grey(p92_28).
grey(p93_18).
grey(p94_12).
grey(p95_17).
grey(p96_13).
grey(p97_3).
grey(p98_0).
grey(p99_31).
grey(p9_29).
indigo(p0_17).
indigo(p100_26).
indigo(p101_4).
indigo(p102_20).
indigo(p103_14).
indigo(p104_15).
indigo(p105_32).
indigo(p106_0).
indigo(p107_32).
indigo(p108_16).
indigo(p109_15).
indigo(p10_3).
indigo(p110_10).
indigo(p111_1).
indigo(p112_33).
indigo(p113_13).
indigo(p114_30).
indigo(p115_18).
indigo(p116_1).
indigo(p117_0).
indigo(p118_20).
indigo(p119_17).
indigo(p11_14).
indigo(p120_3).
indigo(p121_8).
indigo(p122_0).
indigo(p123_26).
indigo(p124_25).
indigo(p125_6).
indigo(p126_0).
indigo(p127_19).
indigo(p128_11).
indigo(p129_3).
indigo(p12_20).
indigo(p130_1).
indigo(p131_12).
indigo(p131_30).
indigo(p132_20).
indigo(p133_22).
indigo(p134_2).
indigo(p135_2).
indigo(p136_24).
indigo(p137_26).
indigo(p138_11).
indigo(p139_26).
indigo(p13_24).
indigo(p140_18).
indigo(p142_3).
indigo(p143_16).
indigo(p144_1).
indigo(p145_10).
indigo(p146_16).
indigo(p147_4).
indigo(p148_14).
indigo(p149_12).
indigo(p14_3).
indigo(p150_6).
indigo(p152_12).
indigo(p153_18).
indigo(p154_31).
indigo(p155_2).
indigo(p156_6).
indigo(p157_30).
indigo(p158_1).
indigo(p159_17).
indigo(p15_16).
indigo(p160_27).
indigo(p161_20).
indigo(p162_2).
indigo(p163_6).
indigo(p164_25).
indigo(p166_27).
indigo(p167_0).
indigo(p168_4).
indigo(p169_11).
indigo(p16_30).
indigo(p170_15).
indigo(p171_4).
indigo(p172_27).
indigo(p173_11).
indigo(p174_9).
indigo(p175_17).
indigo(p176_31).
indigo(p177_15).
indigo(p178_25).
indigo(p178_8).
indigo(p179_0).
indigo(p17_25).
indigo(p180_17).
indigo(p181_30).
indigo(p182_26).
indigo(p183_0).
indigo(p184_34).
indigo(p185_28).
indigo(p186_20).
indigo(p187_17).
indigo(p188_21).
indigo(p189_17).
indigo(p18_14).
indigo(p190_32).
indigo(p191_27).
indigo(p192_15).
indigo(p193_31).
indigo(p194_4).
indigo(p195_33).
indigo(p196_31).
indigo(p197_0).
indigo(p197_23).
indigo(p198_27).
indigo(p199_30).
indigo(p19_28).
indigo(p1_15).
indigo(p20_1).
indigo(p21_32).
indigo(p22_13).
indigo(p23_12).
indigo(p24_24).
indigo(p25_4).
indigo(p26_31).
indigo(p27_27).
indigo(p28_23).
indigo(p28_32).
indigo(p29_14).
indigo(p2_7).
indigo(p30_22).
indigo(p31_7).
indigo(p32_4).
indigo(p33_20).
indigo(p34_16).
indigo(p35_22).
indigo(p36_16).
indigo(p37_31).
indigo(p38_26).
indigo(p39_12).
indigo(p3_0).
indigo(p40_1).
indigo(p41_20).
indigo(p42_20).
indigo(p43_17).
indigo(p44_24).
indigo(p45_27).
indigo(p46_33).
indigo(p47_16).
indigo(p48_30).
indigo(p49_11).
indigo(p4_22).
indigo(p50_25).
indigo(p51_24).
indigo(p51_29).
indigo(p52_3).
indigo(p53_1).
indigo(p54_33).
indigo(p55_19).
indigo(p56_30).
indigo(p57_32).
indigo(p58_33).
indigo(p59_27).
indigo(p5_22).
indigo(p60_31).
indigo(p61_10).
indigo(p61_23).
indigo(p62_2).
indigo(p63_10).
indigo(p64_17).
indigo(p65_30).
indigo(p66_18).
indigo(p67_14).
indigo(p68_29).
indigo(p69_22).
indigo(p6_30).
indigo(p70_0).
indigo(p71_0).
indigo(p72_17).
indigo(p73_30).
indigo(p74_16).
indigo(p75_21).
indigo(p76_5).
indigo(p77_15).
indigo(p78_10).
indigo(p79_24).
indigo(p7_29).
indigo(p80_22).
indigo(p81_33).
indigo(p82_24).
indigo(p83_17).
indigo(p84_21).
indigo(p85_13).
indigo(p86_29).
indigo(p87_29).
indigo(p88_21).
indigo(p89_24).
indigo(p8_13).
indigo(p90_32).
indigo(p91_12).
indigo(p92_12).
indigo(p93_33).
indigo(p94_7).
indigo(p95_9).
indigo(p96_21).
indigo(p97_33).
indigo(p98_23).
indigo(p99_29).
indigo(p9_10).
lhs(p0_3).
lhs(p100_28).
lhs(p101_27).
lhs(p102_2).
lhs(p103_16).
lhs(p104_28).
lhs(p105_1).
lhs(p106_8).
lhs(p107_25).
lhs(p108_2).
lhs(p109_30).
lhs(p10_5).
lhs(p110_29).
lhs(p111_14).
lhs(p112_6).
lhs(p113_17).
lhs(p114_9).
lhs(p115_30).
lhs(p116_20).
lhs(p117_16).
lhs(p118_9).
lhs(p119_18).
lhs(p11_19).
lhs(p120_27).
lhs(p121_18).
lhs(p122_25).
lhs(p123_3).
lhs(p124_19).
lhs(p125_13).
lhs(p126_3).
lhs(p127_31).
lhs(p128_1).
lhs(p129_11).
lhs(p12_11).
lhs(p130_26).
lhs(p131_30).
lhs(p132_14).
lhs(p133_25).
lhs(p134_1).
lhs(p135_25).
lhs(p136_1).
lhs(p137_12).
lhs(p138_6).
lhs(p139_8).
lhs(p13_6).
lhs(p140_32).
lhs(p141_10).
lhs(p142_26).
lhs(p143_6).
lhs(p144_16).
lhs(p145_21).
lhs(p147_24).
lhs(p148_7).
lhs(p149_19).
lhs(p14_10).
lhs(p150_21).
lhs(p151_17).
lhs(p152_34).
lhs(p153_30).
lhs(p154_16).
lhs(p155_8).
lhs(p156_10).
lhs(p156_17).
lhs(p157_25).
lhs(p158_2).
lhs(p159_20).
lhs(p15_0).
lhs(p160_14).
lhs(p161_5).
lhs(p162_10).
lhs(p163_30).
lhs(p164_10).
lhs(p165_33).
lhs(p166_28).
lhs(p167_32).
lhs(p168_26).
lhs(p169_27).
lhs(p16_22).
lhs(p170_19).
lhs(p171_19).
lhs(p172_28).
lhs(p173_31).
lhs(p174_16).
lhs(p175_9).
lhs(p176_2).
lhs(p177_24).
lhs(p178_10).
lhs(p179_5).
lhs(p17_15).
lhs(p180_14).
lhs(p181_7).
lhs(p182_0).
lhs(p183_29).
lhs(p184_25).
lhs(p185_14).
lhs(p186_22).
lhs(p187_24).
lhs(p188_6).
lhs(p189_20).
lhs(p18_26).
lhs(p190_20).
lhs(p191_8).
lhs(p192_0).
lhs(p193_10).
lhs(p194_15).
lhs(p195_29).
lhs(p196_13).
lhs(p197_11).
lhs(p198_23).
lhs(p199_3).
lhs(p19_7).
lhs(p1_34).
lhs(p20_18).
lhs(p21_6).
lhs(p22_15).
lhs(p23_22).
lhs(p24_26).
lhs(p25_27).
lhs(p26_11).
lhs(p27_26).
lhs(p28_8).
lhs(p29_9).
lhs(p2_12).
lhs(p30_19).
lhs(p31_30).
lhs(p32_19).
lhs(p33_11).
lhs(p34_23).
lhs(p35_12).
lhs(p36_24).
lhs(p37_28).
lhs(p38_22).
lhs(p39_9).
lhs(p3_27).
lhs(p40_33).
lhs(p41_19).
lhs(p42_14).
lhs(p43_26).
lhs(p44_25).
lhs(p45_22).
lhs(p46_15).
lhs(p47_23).
lhs(p48_32).
lhs(p49_9).
lhs(p4_31).
lhs(p50_29).
lhs(p51_30).
lhs(p52_15).
lhs(p53_5).
lhs(p54_0).
lhs(p55_22).
lhs(p56_13).
lhs(p57_7).
lhs(p58_30).
lhs(p59_17).
lhs(p5_15).
lhs(p60_13).
lhs(p61_26).
lhs(p62_5).
lhs(p63_11).
lhs(p64_1).
lhs(p65_25).
lhs(p66_26).
lhs(p67_21).
lhs(p68_21).
lhs(p69_23).
lhs(p6_31).
lhs(p70_32).
lhs(p71_1).
lhs(p72_18).
lhs(p73_6).
lhs(p74_2).
lhs(p75_19).
lhs(p76_8).
lhs(p77_20).
lhs(p77_4).
lhs(p78_27).
lhs(p79_7).
lhs(p7_10).
lhs(p80_0).
lhs(p80_3).
lhs(p81_1).
lhs(p82_1).
lhs(p83_33).
lhs(p84_15).
lhs(p85_2).
lhs(p86_20).
lhs(p87_4).
lhs(p88_13).
lhs(p89_30).
lhs(p8_27).
lhs(p90_4).
lhs(p91_14).
lhs(p92_29).
lhs(p93_7).
lhs(p94_28).
lhs(p95_28).
lhs(p96_10).
lhs(p97_1).
lhs(p98_29).
lhs(p99_19).
lhs(p9_31).
magenta(p0_18).
magenta(p100_21).
magenta(p101_1).
magenta(p102_23).
magenta(p103_9).
magenta(p104_12).
magenta(p105_4).
magenta(p106_21).
magenta(p107_26).
magenta(p108_15).
magenta(p109_5).
magenta(p10_23).
magenta(p110_30).
magenta(p111_20).
magenta(p112_16).
magenta(p113_10).
magenta(p114_24).
magenta(p115_3).
magenta(p116_6).
magenta(p117_21).
magenta(p118_25).
magenta(p119_23).
magenta(p11_30).
magenta(p120_17).
magenta(p121_19).
magenta(p122_22).
magenta(p123_28).
magenta(p124_28).
magenta(p125_28).
magenta(p126_2).
magenta(p127_2).
magenta(p128_21).
magenta(p129_20).
magenta(p12_3).
magenta(p130_16).
magenta(p131_32).
magenta(p132_2).
magenta(p133_14).
magenta(p134_32).
magenta(p135_15).
magenta(p136_23).
magenta(p136_6).
magenta(p137_4).
magenta(p138_9).
magenta(p139_21).
magenta(p13_22).
magenta(p140_4).
magenta(p141_18).
magenta(p142_17).
magenta(p143_31).
magenta(p144_28).
magenta(p145_31).
magenta(p146_23).
magenta(p147_22).
magenta(p148_16).
magenta(p148_3).
magenta(p149_13).
magenta(p14_0).
magenta(p150_0).
magenta(p151_10).
magenta(p152_31).
magenta(p153_22).
magenta(p154_27).
magenta(p155_0).
magenta(p156_14).
magenta(p157_11).
magenta(p159_18).
magenta(p159_23).
magenta(p15_13).
magenta(p160_34).
magenta(p161_17).
magenta(p162_12).
magenta(p163_17).
magenta(p164_17).
magenta(p165_5).
magenta(p166_18).
magenta(p166_9).
magenta(p167_24).
magenta(p168_3).
magenta(p169_20).
magenta(p16_28).
magenta(p170_7).
magenta(p171_31).
magenta(p172_2).
magenta(p173_3).
magenta(p174_2).
magenta(p175_11).
magenta(p176_24).
magenta(p177_18).
magenta(p178_32).
magenta(p179_10).
magenta(p17_4).
magenta(p180_0).
magenta(p181_4).
magenta(p182_8).
magenta(p183_24).
magenta(p184_26).
magenta(p185_21).
magenta(p186_6).
magenta(p187_32).
magenta(p188_26).
magenta(p189_21).
magenta(p18_9).
magenta(p190_1).
magenta(p191_10).
magenta(p192_3).
magenta(p193_6).
magenta(p194_5).
magenta(p195_18).
magenta(p196_20).
magenta(p198_7).
magenta(p199_11).
magenta(p19_9).
magenta(p1_33).
magenta(p20_32).
magenta(p21_29).
magenta(p22_12).
magenta(p23_30).
magenta(p24_0).
magenta(p25_11).
magenta(p26_27).
magenta(p27_10).
magenta(p28_21).
magenta(p29_22).
magenta(p2_34).
magenta(p30_17).
magenta(p31_21).
magenta(p32_21).
magenta(p33_10).
magenta(p34_6).
magenta(p35_1).
magenta(p36_0).
magenta(p37_17).
magenta(p38_29).
magenta(p39_23).
magenta(p3_26).
magenta(p40_29).
magenta(p41_34).
magenta(p42_32).
magenta(p43_12).
magenta(p44_30).
magenta(p45_7).
magenta(p46_14).
magenta(p47_31).
magenta(p48_5).
magenta(p49_20).
magenta(p4_12).
magenta(p50_15).
magenta(p51_0).
magenta(p52_28).
magenta(p53_17).
magenta(p54_29).
magenta(p55_16).
magenta(p56_7).
magenta(p57_14).
magenta(p58_18).
magenta(p59_20).
magenta(p5_26).
magenta(p60_28).
magenta(p61_31).
magenta(p62_20).
magenta(p63_23).
magenta(p64_3).
magenta(p65_11).
magenta(p66_11).
magenta(p67_11).
magenta(p68_22).
magenta(p69_15).
magenta(p6_4).
magenta(p70_21).
magenta(p71_26).
magenta(p72_19).
magenta(p73_12).
magenta(p74_4).
magenta(p75_11).
magenta(p76_16).
magenta(p77_8).
magenta(p78_7).
magenta(p79_11).
magenta(p7_12).
magenta(p80_18).
magenta(p81_14).
magenta(p82_12).
magenta(p83_5).
magenta(p84_30).
magenta(p85_32).
magenta(p86_0).
magenta(p87_7).
magenta(p88_24).
magenta(p89_19).
magenta(p8_11).
magenta(p90_24).
magenta(p91_32).
magenta(p92_0).
magenta(p93_13).
magenta(p94_13).
magenta(p95_33).
magenta(p96_7).
magenta(p97_0).
magenta(p98_33).
magenta(p99_24).
magenta(p9_0).
o1(p0_24).
o1(p100_1).
o1(p101_16).
o1(p102_29).
o1(p103_10).
o1(p104_23).
o1(p105_30).
o1(p106_31).
o1(p107_8).
o1(p108_18).
o1(p10_30).
o1(p110_20).
o1(p111_13).
o1(p112_31).
o1(p113_27).
o1(p114_21).
o1(p115_16).
o1(p116_16).
o1(p118_10).
o1(p119_33).
o1(p11_18).
o1(p120_21).
o1(p121_33).
o1(p122_23).
o1(p123_2).
o1(p124_21).
o1(p125_24).
o1(p126_12).
o1(p127_7).
o1(p128_12).
o1(p129_25).
o1(p12_6).
o1(p130_28).
o1(p131_21).
o1(p132_23).
o1(p133_16).
o1(p134_7).
o1(p135_19).
o1(p136_9).
o1(p137_1).
o1(p138_7).
o1(p139_22).
o1(p13_29).
o1(p140_28).
o1(p141_4).
o1(p142_16).
o1(p143_5).
o1(p144_30).
o1(p146_27).
o1(p147_27).
o1(p148_6).
o1(p149_31).
o1(p14_14).
o1(p150_23).
o1(p151_27).
o1(p152_16).
o1(p153_0).
o1(p154_29).
o1(p155_26).
o1(p156_21).
o1(p157_18).
o1(p157_2).
o1(p158_12).
o1(p159_18).
o1(p159_19).
o1(p15_22).
o1(p160_32).
o1(p161_24).
o1(p162_28).
o1(p163_23).
o1(p164_13).
o1(p165_14).
o1(p166_32).
o1(p167_25).
o1(p168_0).
o1(p169_5).
o1(p16_8).
o1(p170_13).
o1(p171_21).
o1(p172_19).
o1(p173_26).
o1(p174_29).
o1(p175_7).
o1(p176_18).
o1(p177_22).
o1(p178_26).
o1(p179_33).
o1(p17_28).
o1(p180_28).
o1(p181_2).
o1(p182_33).
o1(p183_5).
o1(p184_9).
o1(p185_12).
o1(p186_11).
o1(p187_5).
o1(p188_4).
o1(p189_9).
o1(p18_32).
o1(p190_14).
o1(p191_6).
o1(p192_17).
o1(p193_19).
o1(p195_27).
o1(p196_26).
o1(p197_31).
o1(p198_15).
o1(p199_32).
o1(p19_22).
o1(p1_4).
o1(p20_24).
o1(p21_16).
o1(p22_32).
o1(p23_5).
o1(p24_20).
o1(p25_0).
o1(p26_22).
o1(p27_14).
o1(p28_6).
o1(p29_23).
o1(p2_13).
o1(p30_12).
o1(p31_10).
o1(p32_15).
o1(p33_7).
o1(p34_30).
o1(p35_3).
o1(p36_17).
o1(p37_27).
o1(p38_3).
o1(p39_26).
o1(p3_15).
o1(p40_23).
o1(p41_21).
o1(p42_19).
o1(p43_19).
o1(p44_22).
o1(p45_25).
o1(p46_6).
o1(p47_5).
o1(p48_1).
o1(p49_16).
o1(p4_6).
o1(p50_17).
o1(p51_28).
o1(p52_22).
o1(p53_24).
o1(p54_8).
o1(p55_27).
o1(p56_28).
o1(p57_29).
o1(p58_26).
o1(p59_5).
o1(p5_12).
o1(p60_4).
o1(p61_34).
o1(p62_8).
o1(p63_13).
o1(p64_22).
o1(p65_20).
o1(p66_19).
o1(p67_0).
o1(p68_6).
o1(p69_19).
o1(p6_12).
o1(p70_30).
o1(p71_8).
o1(p72_20).
o1(p73_19).
o1(p74_26).
o1(p75_0).
o1(p76_29).
o1(p77_10).
o1(p78_26).
o1(p79_21).
o1(p7_6).
o1(p80_32).
o1(p81_30).
o1(p82_19).
o1(p83_19).
o1(p84_25).
o1(p85_11).
o1(p86_13).
o1(p87_26).
o1(p88_28).
o1(p89_15).
o1(p8_14).
o1(p90_10).
o1(p91_5).
o1(p92_25).
o1(p93_15).
o1(p94_1).
o1(p95_30).
o1(p96_3).
o1(p97_19).
o1(p98_32).
o1(p99_11).
o1(p9_17).
o10(p0_16).
o10(p100_20).
o10(p101_15).
o10(p102_11).
o10(p103_33).
o10(p104_8).
o10(p105_13).
o10(p106_24).
o10(p107_31).
o10(p108_3).
o10(p109_32).
o10(p10_24).
o10(p110_7).
o10(p111_10).
o10(p112_23).
o10(p113_18).
o10(p113_5).
o10(p114_0).
o10(p115_4).
o10(p116_15).
o10(p117_20).
o10(p118_7).
o10(p119_20).
o10(p11_4).
o10(p120_0).
o10(p121_7).
o10(p122_21).
o10(p123_13).
o10(p124_0).
o10(p125_17).
o10(p126_20).
o10(p127_11).
o10(p128_3).
o10(p129_23).
o10(p12_12).
o10(p130_12).
o10(p130_24).
o10(p131_11).
o10(p132_22).
o10(p133_21).
o10(p134_19).
o10(p135_14).
o10(p136_7).
o10(p137_32).
o10(p138_15).
o10(p139_32).
o10(p13_9).
o10(p140_27).
o10(p141_20).
o10(p142_34).
o10(p143_28).
o10(p144_32).
o10(p145_4).
o10(p146_14).
o10(p147_12).
o10(p148_8).
o10(p149_25).
o10(p14_29).
o10(p150_26).
o10(p151_14).
o10(p152_27).
o10(p153_11).
o10(p154_22).
o10(p155_20).
o10(p155_32).
o10(p156_13).
o10(p157_20).
o10(p158_23).
o10(p159_3).
o10(p15_2).
o10(p160_21).
o10(p161_29).
o10(p161_31).
o10(p162_25).
o10(p163_8).
o10(p164_9).
o10(p165_3).
o10(p166_20).
o10(p167_7).
o10(p168_31).
o10(p169_30).
o10(p16_23).
o10(p170_34).
o10(p171_8).
o10(p172_23).
o10(p173_22).
o10(p174_20).
o10(p175_18).
o10(p176_12).
o10(p177_23).
o10(p178_24).
o10(p17_29).
o10(p180_11).
o10(p181_32).
o10(p182_19).
o10(p183_12).
o10(p184_3).
o10(p185_16).
o10(p186_7).
o10(p187_23).
o10(p188_30).
o10(p189_16).
o10(p18_21).
o10(p190_11).
o10(p191_31).
o10(p192_29).
o10(p193_23).
o10(p194_19).
o10(p195_1).
o10(p196_11).
o10(p197_25).
o10(p198_32).
o10(p199_12).
o10(p19_18).
o10(p1_10).
o10(p20_33).
o10(p21_15).
o10(p22_10).
o10(p23_18).
o10(p24_13).
o10(p25_32).
o10(p26_0).
o10(p27_12).
o10(p28_19).
o10(p29_18).
o10(p2_30).
o10(p30_16).
o10(p31_3).
o10(p32_6).
o10(p33_2).
o10(p34_26).
o10(p35_32).
o10(p36_6).
o10(p37_15).
o10(p38_16).
o10(p39_20).
o10(p3_16).
o10(p40_9).
o10(p41_24).
o10(p42_13).
o10(p43_14).
o10(p44_15).
o10(p44_5).
o10(p45_8).
o10(p46_16).
o10(p47_1).
o10(p48_25).
o10(p49_12).
o10(p4_18).
o10(p50_21).
o10(p51_2).
o10(p52_30).
o10(p53_2).
o10(p54_26).
o10(p55_4).
o10(p56_17).
o10(p57_24).
o10(p58_13).
o10(p59_14).
o10(p5_8).
o10(p60_19).
o10(p61_7).
o10(p62_7).
o10(p63_2).
o10(p64_21).
o10(p65_29).
o10(p66_33).
o10(p67_18).
o10(p68_0).
o10(p69_12).
o10(p6_11).
o10(p70_12).
o10(p71_30).
o10(p72_10).
o10(p73_29).
o10(p74_14).
o10(p75_24).
o10(p76_32).
o10(p77_12).
o10(p78_2).
o10(p79_20).
o10(p7_22).
o10(p80_17).
o10(p81_15).
o10(p82_27).
o10(p83_34).
o10(p84_20).
o10(p85_12).
o10(p86_27).
o10(p87_13).
o10(p88_7).
o10(p89_2).
o10(p8_6).
o10(p90_18).
o10(p91_18).
o10(p92_15).
o10(p93_3).
o10(p94_31).
o10(p95_27).
o10(p96_24).
o10(p97_18).
o10(p98_1).
o10(p99_7).
o10(p9_20).
o11(p0_1).
o11(p100_4).
o11(p100_6).
o11(p101_8).
o11(p102_5).
o11(p103_13).
o11(p104_19).
o11(p105_7).
o11(p106_5).
o11(p107_0).
o11(p108_7).
o11(p109_21).
o11(p10_17).
o11(p110_24).
o11(p112_0).
o11(p113_24).
o11(p114_22).
o11(p115_23).
o11(p116_14).
o11(p117_6).
o11(p118_23).
o11(p119_30).
o11(p11_6).
o11(p120_33).
o11(p121_13).
o11(p122_29).
o11(p123_21).
o11(p124_30).
o11(p125_10).
o11(p126_4).
o11(p127_32).
o11(p128_27).
o11(p129_33).
o11(p12_1).
o11(p131_31).
o11(p132_27).
o11(p133_32).
o11(p134_15).
o11(p135_13).
o11(p136_18).
o11(p137_28).
o11(p138_13).
o11(p139_1).
o11(p13_14).
o11(p140_30).
o11(p141_17).
o11(p142_22).
o11(p143_19).
o11(p144_33).
o11(p145_34).
o11(p146_21).
o11(p147_26).
o11(p147_30).
o11(p148_0).
o11(p149_11).
o11(p14_16).
o11(p150_11).
o11(p151_9).
o11(p152_8).
o11(p153_33).
o11(p154_9).
o11(p155_33).
o11(p156_26).
o11(p157_16).
o11(p158_13).
o11(p159_5).
o11(p15_5).
o11(p160_29).
o11(p161_6).
o11(p162_22).
o11(p163_5).
o11(p164_7).
o11(p165_29).
o11(p166_5).
o11(p167_8).
o11(p168_13).
o11(p169_14).
o11(p16_4).
o11(p171_15).
o11(p172_22).
o11(p173_14).
o11(p174_26).
o11(p175_1).
o11(p176_23).
o11(p177_19).
o11(p177_20).
o11(p178_4).
o11(p179_32).
o11(p17_18).
o11(p180_27).
o11(p181_16).
o11(p182_22).
o11(p183_10).
o11(p185_1).
o11(p186_3).
o11(p187_1).
o11(p188_19).
o11(p189_5).
o11(p18_1).
o11(p191_19).
o11(p192_1).
o11(p193_5).
o11(p194_18).
o11(p195_15).
o11(p196_24).
o11(p197_13).
o11(p198_0).
o11(p199_0).
o11(p19_15).
o11(p1_29).
o11(p20_23).
o11(p21_11).
o11(p22_23).
o11(p23_10).
o11(p24_16).
o11(p25_19).
o11(p26_6).
o11(p27_25).
o11(p28_9).
o11(p29_15).
o11(p2_29).
o11(p30_25).
o11(p31_13).
o11(p32_30).
o11(p33_6).
o11(p34_20).
o11(p35_4).
o11(p36_32).
o11(p37_9).
o11(p38_28).
o11(p39_32).
o11(p3_10).
o11(p40_25).
o11(p41_17).
o11(p42_7).
o11(p43_2).
o11(p44_12).
o11(p45_28).
o11(p46_31).
o11(p47_2).
o11(p48_11).
o11(p49_28).
o11(p4_26).
o11(p50_10).
o11(p50_8).
o11(p51_8).
o11(p52_9).
o11(p53_14).
o11(p54_1).
o11(p55_26).
o11(p56_4).
o11(p57_5).
o11(p58_10).
o11(p59_18).
o11(p5_2).
o11(p60_6).
o11(p61_30).
o11(p62_10).
o11(p63_3).
o11(p64_18).
o11(p64_24).
o11(p65_31).
o11(p66_10).
o11(p67_4).
o11(p68_17).
o11(p69_18).
o11(p6_3).
o11(p70_19).
o11(p70_20).
o11(p71_10).
o11(p72_8).
o11(p73_27).
o11(p74_1).
o11(p75_25).
o11(p76_9).
o11(p77_17).
o11(p78_4).
o11(p79_9).
o11(p7_5).
o11(p80_24).
o11(p81_10).
o11(p82_29).
o11(p83_4).
o11(p84_4).
o11(p85_10).
o11(p86_5).
o11(p87_27).
o11(p88_22).
o11(p89_1).
o11(p8_16).
o11(p90_23).
o11(p91_28).
o11(p92_6).
o11(p93_14).
o11(p94_23).
o11(p95_19).
o11(p96_26).
o11(p97_30).
o11(p98_4).
o11(p99_0).
o11(p9_13).
o12(p0_2).
o12(p100_27).
o12(p101_29).
o12(p102_21).
o12(p103_22).
o12(p104_13).
o12(p105_9).
o12(p106_23).
o12(p107_14).
o12(p108_19).
o12(p109_12).
o12(p10_14).
o12(p110_33).
o12(p111_3).
o12(p112_28).
o12(p113_26).
o12(p114_19).
o12(p115_32).
o12(p116_27).
o12(p117_4).
o12(p118_21).
o12(p119_21).
o12(p11_16).
o12(p120_7).
o12(p121_24).
o12(p122_9).
o12(p123_0).
o12(p124_5).
o12(p125_18).
o12(p126_17).
o12(p127_30).
o12(p128_18).
o12(p129_7).
o12(p12_15).
o12(p130_10).
o12(p131_14).
o12(p132_12).
o12(p133_5).
o12(p134_0).
o12(p135_17).
o12(p136_22).
o12(p137_9).
o12(p138_3).
o12(p139_30).
o12(p13_3).
o12(p140_16).
o12(p141_15).
o12(p142_25).
o12(p143_9).
o12(p144_2).
o12(p145_13).
o12(p146_26).
o12(p147_14).
o12(p148_32).
o12(p149_10).
o12(p14_34).
o12(p150_1).
o12(p151_21).
o12(p152_19).
o12(p153_20).
o12(p154_20).
o12(p155_3).
o12(p156_22).
o12(p157_32).
o12(p158_15).
o12(p159_6).
o12(p15_19).
o12(p160_20).
o12(p161_15).
o12(p161_9).
o12(p162_20).
o12(p163_27).
o12(p164_21).
o12(p165_25).
o12(p166_23).
o12(p167_2).
o12(p168_29).
o12(p169_10).
o12(p16_25).
o12(p170_6).
o12(p171_33).
o12(p172_18).
o12(p173_7).
o12(p174_25).
o12(p175_20).
o12(p176_30).
o12(p177_29).
o12(p178_0).
o12(p179_21).
o12(p17_13).
o12(p180_24).
o12(p181_0).
o12(p182_4).
o12(p183_14).
o12(p184_15).
o12(p185_15).
o12(p186_34).
o12(p187_19).
o12(p188_24).
o12(p189_18).
o12(p18_0).
o12(p190_6).
o12(p191_30).
o12(p192_4).
o12(p193_29).
o12(p194_10).
o12(p195_13).
o12(p196_17).
o12(p197_2).
o12(p198_8).
o12(p199_31).
o12(p19_30).
o12(p1_12).
o12(p20_14).
o12(p21_1).
o12(p22_3).
o12(p23_32).
o12(p24_33).
o12(p25_17).
o12(p26_12).
o12(p27_8).
o12(p28_12).
o12(p29_31).
o12(p2_16).
o12(p30_13).
o12(p31_0).
o12(p32_26).
o12(p33_1).
o12(p34_21).
o12(p35_8).
o12(p36_30).
o12(p37_2).
o12(p38_27).
o12(p39_10).
o12(p3_5).
o12(p40_24).
o12(p41_29).
o12(p42_4).
o12(p43_29).
o12(p44_17).
o12(p45_5).
o12(p46_5).
o12(p47_21).
o12(p48_29).
o12(p49_3).
o12(p4_11).
o12(p50_33).
o12(p51_5).
o12(p52_13).
o12(p53_8).
o12(p54_9).
o12(p55_18).
o12(p55_7).
o12(p56_5).
o12(p57_23).
o12(p58_19).
o12(p59_29).
o12(p5_30).
o12(p60_14).
o12(p61_22).
o12(p62_19).
o12(p63_4).
o12(p64_27).
o12(p65_26).
o12(p66_13).
o12(p67_27).
o12(p68_18).
o12(p69_31).
o12(p6_33).
o12(p70_1).
o12(p71_28).
o12(p72_13).
o12(p73_24).
o12(p74_24).
o12(p75_26).
o12(p76_7).
o12(p77_34).
o12(p78_15).
o12(p79_33).
o12(p7_28).
o12(p80_8).
o12(p81_29).
o12(p82_4).
o12(p83_7).
o12(p84_14).
o12(p85_29).
o12(p86_31).
o12(p87_21).
o12(p88_10).
o12(p89_32).
o12(p8_2).
o12(p90_28).
o12(p91_22).
o12(p92_5).
o12(p93_24).
o12(p94_20).
o12(p95_15).
o12(p96_16).
o12(p97_17).
o12(p98_21).
o12(p99_12).
o12(p9_18).
o13(p0_0).
o13(p100_30).
o13(p101_13).
o13(p102_17).
o13(p104_14).
o13(p105_26).
o13(p106_17).
o13(p107_23).
o13(p108_28).
o13(p109_2).
o13(p10_28).
o13(p110_31).
o13(p111_18).
o13(p112_22).
o13(p113_33).
o13(p114_5).
o13(p115_9).
o13(p116_31).
o13(p117_12).
o13(p118_19).
o13(p119_32).
o13(p11_1).
o13(p120_8).
o13(p121_29).
o13(p122_26).
o13(p123_14).
o13(p124_6).
o13(p125_16).
o13(p126_24).
o13(p128_16).
o13(p129_15).
o13(p12_13).
o13(p130_21).
o13(p131_33).
o13(p132_4).
o13(p133_20).
o13(p134_4).
o13(p135_31).
o13(p136_5).
o13(p137_5).
o13(p138_2).
o13(p139_19).
o13(p13_10).
o13(p140_7).
o13(p141_26).
o13(p143_14).
o13(p144_23).
o13(p145_30).
o13(p146_32).
o13(p147_28).
o13(p148_26).
o13(p149_7).
o13(p14_8).
o13(p150_30).
o13(p151_30).
o13(p152_23).
o13(p153_16).
o13(p154_21).
o13(p155_1).
o13(p156_12).
o13(p157_29).
o13(p158_8).
o13(p159_21).
o13(p15_18).
o13(p160_11).
o13(p161_34).
o13(p162_30).
o13(p163_10).
o13(p164_33).
o13(p165_6).
o13(p166_3).
o13(p167_34).
o13(p168_32).
o13(p169_17).
o13(p16_15).
o13(p170_17).
o13(p171_20).
o13(p172_16).
o13(p173_5).
o13(p174_17).
o13(p175_24).
o13(p176_7).
o13(p177_30).
o13(p178_19).
o13(p179_13).
o13(p17_31).
o13(p180_5).
o13(p181_8).
o13(p182_2).
o13(p183_15).
o13(p184_32).
o13(p185_5).
o13(p186_29).
o13(p187_15).
o13(p188_28).
o13(p189_26).
o13(p18_29).
o13(p190_28).
o13(p191_21).
o13(p192_8).
o13(p193_30).
o13(p194_24).
o13(p195_20).
o13(p196_1).
o13(p197_18).
o13(p198_11).
o13(p199_7).
o13(p19_31).
o13(p1_19).
o13(p20_5).
o13(p21_22).
o13(p22_30).
o13(p23_34).
o13(p24_10).
o13(p25_23).
o13(p26_17).
o13(p27_15).
o13(p28_14).
o13(p29_19).
o13(p2_26).
o13(p30_31).
o13(p31_12).
o13(p32_13).
o13(p33_31).
o13(p34_5).
o13(p35_21).
o13(p36_31).
o13(p37_32).
o13(p38_24).
o13(p39_4).
o13(p3_23).
o13(p40_16).
o13(p41_30).
o13(p42_29).
o13(p43_25).
o13(p44_13).
o13(p45_4).
o13(p46_32).
o13(p47_3).
o13(p48_4).
o13(p49_2).
o13(p4_7).
o13(p50_11).
o13(p51_9).
o13(p52_32).
o13(p53_23).
o13(p54_22).
o13(p55_12).
o13(p56_29).
o13(p57_3).
o13(p58_28).
o13(p59_15).
o13(p5_21).
o13(p60_12).
o13(p61_1).
o13(p62_9).
o13(p63_16).
o13(p64_29).
o13(p65_23).
o13(p66_9).
o13(p67_31).
o13(p68_4).
o13(p69_30).
o13(p6_16).
o13(p70_23).
o13(p71_11).
o13(p72_24).
o13(p73_8).
o13(p74_32).
o13(p75_23).
o13(p76_18).
o13(p77_23).
o13(p78_8).
o13(p79_8).
o13(p7_0).
o13(p80_12).
o13(p81_5).
o13(p82_11).
o13(p83_26).
o13(p84_17).
o13(p85_30).
o13(p86_1).
o13(p87_22).
o13(p88_0).
o13(p89_10).
o13(p8_25).
o13(p90_17).
o13(p91_21).
o13(p92_3).
o13(p93_17).
o13(p94_22).
o13(p95_1).
o13(p96_29).
o13(p97_25).
o13(p98_27).
o13(p99_18).
o13(p9_16).
o14(p0_26).
o14(p100_15).
o14(p101_19).
o14(p102_26).
o14(p103_28).
o14(p104_30).
o14(p105_21).
o14(p106_10).
o14(p107_33).
o14(p108_26).
o14(p109_20).
o14(p10_6).
o14(p110_15).
o14(p111_24).
o14(p112_17).
o14(p113_3).
o14(p114_3).
o14(p115_2).
o14(p116_33).
o14(p117_29).
o14(p118_32).
o14(p119_8).
o14(p11_9).
o14(p120_20).
o14(p121_10).
o14(p122_4).
o14(p123_16).
o14(p124_1).
o14(p125_33).
o14(p126_5).
o14(p127_28).
o14(p128_31).
o14(p129_19).
o14(p12_22).
o14(p130_34).
o14(p131_1).
o14(p132_6).
o14(p133_10).
o14(p134_17).
o14(p135_29).
o14(p135_6).
o14(p136_21).
o14(p137_21).
o14(p138_12).
o14(p139_16).
o14(p13_17).
o14(p140_15).
o14(p141_7).
o14(p142_24).
o14(p142_8).
o14(p143_23).
o14(p144_15).
o14(p145_20).
o14(p146_13).
o14(p148_31).
o14(p149_32).
o14(p14_22).
o14(p150_34).
o14(p151_6).
o14(p152_26).
o14(p153_31).
o14(p154_1).
o14(p155_31).
o14(p156_30).
o14(p157_28).
o14(p158_19).
o14(p159_2).
o14(p15_32).
o14(p160_9).
o14(p161_10).
o14(p162_27).
o14(p163_2).
o14(p164_30).
o14(p165_28).
o14(p166_17).
o14(p167_27).
o14(p168_18).
o14(p169_2).
o14(p16_12).
o14(p170_2).
o14(p171_27).
o14(p172_24).
o14(p173_8).
o14(p174_22).
o14(p175_26).
o14(p176_16).
o14(p177_1).
o14(p178_28).
o14(p179_27).
o14(p17_32).
o14(p180_22).
o14(p181_33).
o14(p182_9).
o14(p183_31).
o14(p184_6).
o14(p185_3).
o14(p186_24).
o14(p187_14).
o14(p188_23).
o14(p189_12).
o14(p18_13).
o14(p190_5).
o14(p191_23).
o14(p192_9).
o14(p193_16).
o14(p194_22).
o14(p195_16).
o14(p196_7).
o14(p197_33).
o14(p198_10).
o14(p199_28).
o14(p19_13).
o14(p1_32).
o14(p20_7).
o14(p21_30).
o14(p22_18).
o14(p23_0).
o14(p24_14).
o14(p25_6).
o14(p26_18).
o14(p27_4).
o14(p28_16).
o14(p29_17).
o14(p2_9).
o14(p30_24).
o14(p31_17).
o14(p32_25).
o14(p33_23).
o14(p34_33).
o14(p35_34).
o14(p36_18).
o14(p37_5).
o14(p38_13).
o14(p39_24).
o14(p3_12).
o14(p40_15).
o14(p41_12).
o14(p42_9).
o14(p43_16).
o14(p44_18).
o14(p45_1).
o14(p46_10).
o14(p47_27).
o14(p48_15).
o14(p49_14).
o14(p4_33).
o14(p50_28).
o14(p51_4).
o14(p52_25).
o14(p53_33).
o14(p54_28).
o14(p55_6).
o14(p56_9).
o14(p57_12).
o14(p58_7).
o14(p59_28).
o14(p5_17).
o14(p60_5).
o14(p61_14).
o14(p62_26).
o14(p63_6).
o14(p64_32).
o14(p65_12).
o14(p66_29).
o14(p67_30).
o14(p68_27).
o14(p69_4).
o14(p6_22).
o14(p6_23).
o14(p70_25).
o14(p71_33).
o14(p72_14).
o14(p73_23).
o14(p74_9).
o14(p75_13).
o14(p76_10).
o14(p77_32).
o14(p78_17).
o14(p79_0).
o14(p7_11).
o14(p80_16).
o14(p81_13).
o14(p82_30).
o14(p83_27).
o14(p84_9).
o14(p85_9).
o14(p86_32).
o14(p87_8).
o14(p88_31).
o14(p89_21).
o14(p8_23).
o14(p90_12).
o14(p91_16).
o14(p92_13).
o14(p93_0).
o14(p94_27).
o14(p95_24).
o14(p96_11).
o14(p97_6).
o14(p98_31).
o14(p99_10).
o14(p9_5).
o15(p0_27).
o15(p100_8).
o15(p101_3).
o15(p102_28).
o15(p103_32).
o15(p104_20).
o15(p105_12).
o15(p106_13).
o15(p107_30).
o15(p108_8).
o15(p109_6).
o15(p10_12).
o15(p110_27).
o15(p111_11).
o15(p112_21).
o15(p113_16).
o15(p114_8).
o15(p115_0).
o15(p116_10).
o15(p117_10).
o15(p118_31).
o15(p119_2).
o15(p11_31).
o15(p120_10).
o15(p121_6).
o15(p122_10).
o15(p124_7).
o15(p125_31).
o15(p126_30).
o15(p127_15).
o15(p128_20).
o15(p129_31).
o15(p12_17).
o15(p130_0).
o15(p130_2).
o15(p131_4).
o15(p132_18).
o15(p133_4).
o15(p135_10).
o15(p136_33).
o15(p137_27).
o15(p138_25).
o15(p139_25).
o15(p13_16).
o15(p140_25).
o15(p141_28).
o15(p142_27).
o15(p143_8).
o15(p144_12).
o15(p145_23).
o15(p146_20).
o15(p147_25).
o15(p148_17).
o15(p149_28).
o15(p14_25).
o15(p150_29).
o15(p151_18).
o15(p152_25).
o15(p153_32).
o15(p154_14).
o15(p155_9).
o15(p156_1).
o15(p157_19).
o15(p158_21).
o15(p159_1).
o15(p15_26).
o15(p160_19).
o15(p161_33).
o15(p163_20).
o15(p164_20).
o15(p165_30).
o15(p166_4).
o15(p167_21).
o15(p167_6).
o15(p168_11).
o15(p169_16).
o15(p16_21).
o15(p170_30).
o15(p171_32).
o15(p172_11).
o15(p173_32).
o15(p174_6).
o15(p175_21).
o15(p176_0).
o15(p177_25).
o15(p178_5).
o15(p179_22).
o15(p17_3).
o15(p180_23).
o15(p181_25).
o15(p183_20).
o15(p184_14).
o15(p185_29).
o15(p186_31).
o15(p187_30).
o15(p188_7).
o15(p189_24).
o15(p18_16).
o15(p190_15).
o15(p191_25).
o15(p192_31).
o15(p193_24).
o15(p194_30).
o15(p195_11).
o15(p196_19).
o15(p197_3).
o15(p198_3).
o15(p199_18).
o15(p19_27).
o15(p1_8).
o15(p20_4).
o15(p21_5).
o15(p22_17).
o15(p23_20).
o15(p24_22).
o15(p25_7).
o15(p26_10).
o15(p27_22).
o15(p28_31).
o15(p29_7).
o15(p2_5).
o15(p30_4).
o15(p31_16).
o15(p32_9).
o15(p33_34).
o15(p34_10).
o15(p35_24).
o15(p36_9).
o15(p37_7).
o15(p38_14).
o15(p39_13).
o15(p39_3).
o15(p3_32).
o15(p40_20).
o15(p41_11).
o15(p42_12).
o15(p43_24).
o15(p44_34).
o15(p45_14).
o15(p46_4).
o15(p47_6).
o15(p48_18).
o15(p49_23).
o15(p4_20).
o15(p50_24).
o15(p51_12).
o15(p52_18).
o15(p53_31).
o15(p54_15).
o15(p55_0).
o15(p56_32).
o15(p57_2).
o15(p58_23).
o15(p59_19).
o15(p5_19).
o15(p60_22).
o15(p61_21).
o15(p62_27).
o15(p63_15).
o15(p64_16).
o15(p65_5).
o15(p66_20).
o15(p67_19).
o15(p68_1).
o15(p69_33).
o15(p6_28).
o15(p70_4).
o15(p71_13).
o15(p72_15).
o15(p73_0).
o15(p74_27).
o15(p75_32).
o15(p76_14).
o15(p77_9).
o15(p78_20).
o15(p79_4).
o15(p7_26).
o15(p80_7).
o15(p81_4).
o15(p82_0).
o15(p83_18).
o15(p84_10).
o15(p85_19).
o15(p86_11).
o15(p87_12).
o15(p88_5).
o15(p89_0).
o15(p8_7).
o15(p90_0).
o15(p91_30).
o15(p92_1).
o15(p93_29).
o15(p94_24).
o15(p95_34).
o15(p95_6).
o15(p96_23).
o15(p97_14).
o15(p98_18).
o15(p99_25).
o15(p9_30).
o16(p0_28).
o16(p100_18).
o16(p101_5).
o16(p102_15).
o16(p103_11).
o16(p104_33).
o16(p104_5).
o16(p105_24).
o16(p106_27).
o16(p107_21).
o16(p108_23).
o16(p109_3).
o16(p10_29).
o16(p110_1).
o16(p111_7).
o16(p112_27).
o16(p113_20).
o16(p114_32).
o16(p115_15).
o16(p116_30).
o16(p117_11).
o16(p118_27).
o16(p119_0).
o16(p11_32).
o16(p120_30).
o16(p121_0).
o16(p122_14).
o16(p123_9).
o16(p124_20).
o16(p125_7).
o16(p126_23).
o16(p127_27).
o16(p128_2).
o16(p129_34).
o16(p12_19).
o16(p130_30).
o16(p131_17).
o16(p132_8).
o16(p133_27).
o16(p134_33).
o16(p135_30).
o16(p136_16).
o16(p137_17).
o16(p138_29).
o16(p139_14).
o16(p13_13).
o16(p140_12).
o16(p141_14).
o16(p142_32).
o16(p143_29).
o16(p144_25).
o16(p145_25).
o16(p146_4).
o16(p147_20).
o16(p148_18).
o16(p149_6).
o16(p14_6).
o16(p150_13).
o16(p151_15).
o16(p152_14).
o16(p153_10).
o16(p154_32).
o16(p155_21).
o16(p156_3).
o16(p157_10).
o16(p158_22).
o16(p159_32).
o16(p15_4).
o16(p160_22).
o16(p161_18).
o16(p162_13).
o16(p163_24).
o16(p164_24).
o16(p165_15).
o16(p166_30).
o16(p167_16).
o16(p168_14).
o16(p169_7).
o16(p16_32).
o16(p170_3).
o16(p171_7).
o16(p172_17).
o16(p173_33).
o16(p174_13).
o16(p175_27).
o16(p176_32).
o16(p177_21).
o16(p178_18).
o16(p179_23).
o16(p17_30).
o16(p180_19).
o16(p181_5).
o16(p182_28).
o16(p183_21).
o16(p184_21).
o16(p185_26).
o16(p186_18).
o16(p187_33).
o16(p188_25).
o16(p189_1).
o16(p18_8).
o16(p190_23).
o16(p191_24).
o16(p192_26).
o16(p193_21).
o16(p194_13).
o16(p195_19).
o16(p196_27).
o16(p196_6).
o16(p197_17).
o16(p198_14).
o16(p199_19).
o16(p19_34).
o16(p1_31).
o16(p20_29).
o16(p21_3).
o16(p22_8).
o16(p23_15).
o16(p24_31).
o16(p25_3).
o16(p26_2).
o16(p27_19).
o16(p28_20).
o16(p29_2).
o16(p2_10).
o16(p30_20).
o16(p31_14).
o16(p32_22).
o16(p33_9).
o16(p34_4).
o16(p35_19).
o16(p36_33).
o16(p37_8).
o16(p38_20).
o16(p39_25).
o16(p3_18).
o16(p40_12).
o16(p41_26).
o16(p42_3).
o16(p43_11).
o16(p44_23).
o16(p45_10).
o16(p46_0).
o16(p47_11).
o16(p48_13).
o16(p48_9).
o16(p49_27).
o16(p4_25).
o16(p50_3).
o16(p51_3).
o16(p52_0).
o16(p53_18).
o16(p54_11).
o16(p55_23).
o16(p56_24).
o16(p57_27).
o16(p58_6).
o16(p59_16).
o16(p5_32).
o16(p60_21).
o16(p61_23).
o16(p61_25).
o16(p62_23).
o16(p63_12).
o16(p64_7).
o16(p65_32).
o16(p66_22).
o16(p67_25).
o16(p68_32).
o16(p69_28).
o16(p6_10).
o16(p70_22).
o16(p71_17).
o16(p72_23).
o16(p73_9).
o16(p74_19).
o16(p75_33).
o16(p76_11).
o16(p77_1).
o16(p78_21).
o16(p79_2).
o16(p7_15).
o16(p80_6).
o16(p81_17).
o16(p82_5).
o16(p83_11).
o16(p84_12).
o16(p85_1).
o16(p85_31).
o16(p86_3).
o16(p87_17).
o16(p88_32).
o16(p89_33).
o16(p8_9).
o16(p90_3).
o16(p90_9).
o16(p91_4).
o16(p92_31).
o16(p93_6).
o16(p94_26).
o16(p95_32).
o16(p96_28).
o16(p97_24).
o16(p98_22).
o16(p99_33).
o16(p9_8).
o17(p0_22).
o17(p100_9).
o17(p101_24).
o17(p102_9).
o17(p103_26).
o17(p104_31).
o17(p105_23).
o17(p106_22).
o17(p107_11).
o17(p108_31).
o17(p109_19).
o17(p10_10).
o17(p110_34).
o17(p111_16).
o17(p112_5).
o17(p113_29).
o17(p114_16).
o17(p115_25).
o17(p116_29).
o17(p117_32).
o17(p118_4).
o17(p119_13).
o17(p11_13).
o17(p120_6).
o17(p121_15).
o17(p122_1).
o17(p123_25).
o17(p124_22).
o17(p125_15).
o17(p126_26).
o17(p127_0).
o17(p128_0).
o17(p129_14).
o17(p12_9).
o17(p130_33).
o17(p131_3).
o17(p132_1).
o17(p133_6).
o17(p134_3).
o17(p135_34).
o17(p136_11).
o17(p137_11).
o17(p138_18).
o17(p139_10).
o17(p139_24).
o17(p13_25).
o17(p140_20).
o17(p140_22).
o17(p141_8).
o17(p142_11).
o17(p143_25).
o17(p144_24).
o17(p145_9).
o17(p146_30).
o17(p147_10).
o17(p148_20).
o17(p149_23).
o17(p14_18).
o17(p150_19).
o17(p151_22).
o17(p152_1).
o17(p153_29).
o17(p154_0).
o17(p155_25).
o17(p156_9).
o17(p157_14).
o17(p158_24).
o17(p159_25).
o17(p15_20).
o17(p160_18).
o17(p161_25).
o17(p162_9).
o17(p163_4).
o17(p164_32).
o17(p165_16).
o17(p166_10).
o17(p167_9).
o17(p168_24).
o17(p169_24).
o17(p16_27).
o17(p170_8).
o17(p171_18).
o17(p172_15).
o17(p173_20).
o17(p174_28).
o17(p175_6).
o17(p176_9).
o17(p177_28).
o17(p177_32).
o17(p178_9).
o17(p179_17).
o17(p17_16).
o17(p180_7).
o17(p181_20).
o17(p182_21).
o17(p183_23).
o17(p184_4).
o17(p185_18).
o17(p187_4).
o17(p188_27).
o17(p189_22).
o17(p18_28).
o17(p190_9).
o17(p191_7).
o17(p192_23).
o17(p193_9).
o17(p194_33).
o17(p195_25).
o17(p196_18).
o17(p197_8).
o17(p198_22).
o17(p199_5).
o17(p19_5).
o17(p1_23).
o17(p20_27).
o17(p21_8).
o17(p22_2).
o17(p23_2).
o17(p24_21).
o17(p25_1).
o17(p26_8).
o17(p27_18).
o17(p28_11).
o17(p29_29).
o17(p2_28).
o17(p30_18).
o17(p31_2).
o17(p32_28).
o17(p33_8).
o17(p34_3).
o17(p35_17).
o17(p36_1).
o17(p37_30).
o17(p38_19).
o17(p39_29).
o17(p3_1).
o17(p40_10).
o17(p41_10).
o17(p42_5).
o17(p43_23).
o17(p44_21).
o17(p45_21).
o17(p46_9).
o17(p47_7).
o17(p48_6).
o17(p49_0).
o17(p4_5).
o17(p50_7).
o17(p51_27).
o17(p52_21).
o17(p53_26).
o17(p54_17).
o17(p55_24).
o17(p56_25).
o17(p57_28).
o17(p58_25).
o17(p59_21).
o17(p5_23).
o17(p60_30).
o17(p61_16).
o17(p62_21).
o17(p63_31).
o17(p64_33).
o17(p65_3).
o17(p66_32).
o17(p67_26).
o17(p68_14).
o17(p69_5).
o17(p6_24).
o17(p70_29).
o17(p71_14).
o17(p72_30).
o17(p73_20).
o17(p74_5).
o17(p75_28).
o17(p76_28).
o17(p77_14).
o17(p78_33).
o17(p79_31).
o17(p7_33).
o17(p80_31).
o17(p81_6).
o17(p82_9).
o17(p83_16).
o17(p84_31).
o17(p85_33).
o17(p86_12).
o17(p87_3).
o17(p88_20).
o17(p89_29).
o17(p8_26).
o17(p90_33).
o17(p91_17).
o17(p92_18).
o17(p93_8).
o17(p94_8).
o17(p95_5).
o17(p96_4).
o17(p97_5).
o17(p98_3).
o17(p99_17).
o17(p9_25).
o18(p0_21).
o18(p100_2).
o18(p101_32).
o18(p102_24).
o18(p103_30).
o18(p104_18).
o18(p105_25).
o18(p106_16).
o18(p107_28).
o18(p108_33).
o18(p109_10).
o18(p10_31).
o18(p110_0).
o18(p111_26).
o18(p112_14).
o18(p113_22).
o18(p114_23).
o18(p115_22).
o18(p116_23).
o18(p117_24).
o18(p118_26).
o18(p119_34).
o18(p11_8).
o18(p120_5).
o18(p121_16).
o18(p122_3).
o18(p123_11).
o18(p124_32).
o18(p125_26).
o18(p126_11).
o18(p127_18).
o18(p12_32).
o18(p130_20).
o18(p131_9).
o18(p132_15).
o18(p133_0).
o18(p134_18).
o18(p135_8).
o18(p136_19).
o18(p137_30).
o18(p138_27).
o18(p139_20).
o18(p13_23).
o18(p140_19).
o18(p141_23).
o18(p142_21).
o18(p143_4).
o18(p144_3).
o18(p145_0).
o18(p146_22).
o18(p147_18).
o18(p148_28).
o18(p149_8).
o18(p14_31).
o18(p150_28).
o18(p151_20).
o18(p152_6).
o18(p153_19).
o18(p154_15).
o18(p155_22).
o18(p156_7).
o18(p157_33).
o18(p158_9).
o18(p159_8).
o18(p15_27).
o18(p160_1).
o18(p160_5).
o18(p161_2).
o18(p162_31).
o18(p163_13).
o18(p164_28).
o18(p165_22).
o18(p166_9).
o18(p167_30).
o18(p168_20).
o18(p169_4).
o18(p16_19).
o18(p170_18).
o18(p171_26).
o18(p172_30).
o18(p173_0).
o18(p174_5).
o18(p175_30).
o18(p176_25).
o18(p177_10).
o18(p178_22).
o18(p179_30).
o18(p17_11).
o18(p180_13).
o18(p181_22).
o18(p182_27).
o18(p183_8).
o18(p184_33).
o18(p185_20).
o18(p186_12).
o18(p187_28).
o18(p188_14).
o18(p189_11).
o18(p18_31).
o18(p190_22).
o18(p191_22).
o18(p192_22).
o18(p193_13).
o18(p194_14).
o18(p195_22).
o18(p196_4).
o18(p197_24).
o18(p198_12).
o18(p199_29).
o18(p19_19).
o18(p1_13).
o18(p20_2).
o18(p21_2).
o18(p22_5).
o18(p23_29).
o18(p24_32).
o18(p25_26).
o18(p26_19).
o18(p27_28).
o18(p28_7).
o18(p29_30).
o18(p2_6).
o18(p30_3).
o18(p31_9).
o18(p32_32).
o18(p33_33).
o18(p34_28).
o18(p35_11).
o18(p36_25).
o18(p37_1).
o18(p38_15).
o18(p39_28).
o18(p3_17).
o18(p40_4).
o18(p41_22).
o18(p42_21).
o18(p43_8).
o18(p44_27).
o18(p45_24).
o18(p46_1).
o18(p47_26).
o18(p48_8).
o18(p49_30).
o18(p4_28).
o18(p50_23).
o18(p51_16).
o18(p52_8).
o18(p53_25).
o18(p54_32).
o18(p55_8).
o18(p56_27).
o18(p57_9).
o18(p58_12).
o18(p59_33).
o18(p5_13).
o18(p60_11).
o18(p61_12).
o18(p62_32).
o18(p63_32).
o18(p64_0).
o18(p65_27).
o18(p66_16).
o18(p67_1).
o18(p68_3).
o18(p69_13).
o18(p6_27).
o18(p70_17).
o18(p71_2).
o18(p72_16).
o18(p73_31).
o18(p74_11).
o18(p75_22).
o18(p75_34).
o18(p76_4).
o18(p77_30).
o18(p78_30).
o18(p79_25).
o18(p7_19).
o18(p80_23).
o18(p81_19).
o18(p82_21).
o18(p83_3).
o18(p84_19).
o18(p85_5).
o18(p86_28).
o18(p87_31).
o18(p88_23).
o18(p89_4).
o18(p8_19).
o18(p90_11).
o18(p91_6).
o18(p92_27).
o18(p93_31).
o18(p94_18).
o18(p95_13).
o18(p96_12).
o18(p97_26).
o18(p98_14).
o18(p99_2).
o18(p9_21).
o19(p0_33).
o19(p100_3).
o19(p101_6).
o19(p102_6).
o19(p103_1).
o19(p104_7).
o19(p105_6).
o19(p106_9).
o19(p107_4).
o19(p109_9).
o19(p10_4).
o19(p110_13).
o19(p111_5).
o19(p112_12).
o19(p113_4).
o19(p114_13).
o19(p115_27).
o19(p116_12).
o19(p117_7).
o19(p118_14).
o19(p119_29).
o19(p11_17).
o19(p120_9).
o19(p121_1).
o19(p122_18).
o19(p123_8).
o19(p125_22).
o19(p126_10).
o19(p127_4).
o19(p127_8).
o19(p128_15).
o19(p129_29).
o19(p12_25).
o19(p130_25).
o19(p131_2).
o19(p132_24).
o19(p133_31).
o19(p134_8).
o19(p135_16).
o19(p136_30).
o19(p137_20).
o19(p138_26).
o19(p139_23).
o19(p13_33).
o19(p140_6).
o19(p141_24).
o19(p142_9).
o19(p143_1).
o19(p144_6).
o19(p145_11).
o19(p146_0).
o19(p147_0).
o19(p148_12).
o19(p149_29).
o19(p14_19).
o19(p150_3).
o19(p151_26).
o19(p152_32).
o19(p153_26).
o19(p154_24).
o19(p155_30).
o19(p156_8).
o19(p157_0).
o19(p158_0).
o19(p159_34).
o19(p15_1).
o19(p160_33).
o19(p161_27).
o19(p162_23).
o19(p163_21).
o19(p164_11).
o19(p165_19).
o19(p166_24).
o19(p167_26).
o19(p168_19).
o19(p169_29).
o19(p16_0).
o19(p170_26).
o19(p171_10).
o19(p172_3).
o19(p173_16).
o19(p174_4).
o19(p175_22).
o19(p176_26).
o19(p177_5).
o19(p178_30).
o19(p179_15).
o19(p17_20).
o19(p180_1).
o19(p182_3).
o19(p183_33).
o19(p184_23).
o19(p185_25).
o19(p186_13).
o19(p187_12).
o19(p188_5).
o19(p189_15).
o19(p18_25).
o19(p190_33).
o19(p191_17).
o19(p192_30).
o19(p193_25).
o19(p194_3).
o19(p195_28).
o19(p197_5).
o19(p198_13).
o19(p199_15).
o19(p19_29).
o19(p1_25).
o19(p20_3).
o19(p21_13).
o19(p22_20).
o19(p23_6).
o19(p24_6).
o19(p25_13).
o19(p26_14).
o19(p27_23).
o19(p28_2).
o19(p29_6).
o19(p2_14).
o19(p30_10).
o19(p31_20).
o19(p32_18).
o19(p33_30).
o19(p34_13).
o19(p35_5).
o19(p36_21).
o19(p37_14).
o19(p38_6).
o19(p39_33).
o19(p3_24).
o19(p40_22).
o19(p41_32).
o19(p42_1).
o19(p43_28).
o19(p44_26).
o19(p45_23).
o19(p46_26).
o19(p47_19).
o19(p48_0).
o19(p49_19).
o19(p4_19).
o19(p50_20).
o19(p51_18).
o19(p52_2).
o19(p53_3).
o19(p54_18).
o19(p55_21).
o19(p56_2).
o19(p57_21).
o19(p58_15).
o19(p59_25).
o19(p5_10).
o19(p60_23).
o19(p61_19).
o19(p62_28).
o19(p63_26).
o19(p64_5).
o19(p65_13).
o19(p66_12).
o19(p67_32).
o19(p68_2).
o19(p69_20).
o19(p6_13).
o19(p70_18).
o19(p71_9).
o19(p72_34).
o19(p73_16).
o19(p74_13).
o19(p75_30).
o19(p76_12).
o19(p77_28).
o19(p78_25).
o19(p79_6).
o19(p7_13).
o19(p80_9).
o19(p81_23).
o19(p82_8).
o19(p83_9).
o19(p84_1).
o19(p85_24).
o19(p86_15).
o19(p87_24).
o19(p88_25).
o19(p89_17).
o19(p8_12).
o19(p90_22).
o19(p91_15).
o19(p92_4).
o19(p93_1).
o19(p94_11).
o19(p95_4).
o19(p96_0).
o19(p97_23).
o19(p98_20).
o19(p99_14).
o19(p9_4).
o2(p0_30).
o2(p100_7).
o2(p101_33).
o2(p102_32).
o2(p103_4).
o2(p104_21).
o2(p105_20).
o2(p106_7).
o2(p107_29).
o2(p108_30).
o2(p109_28).
o2(p10_13).
o2(p110_14).
o2(p111_0).
o2(p112_8).
o2(p113_32).
o2(p114_11).
o2(p115_24).
o2(p116_4).
o2(p117_18).
o2(p117_31).
o2(p118_11).
o2(p119_31).
o2(p11_3).
o2(p120_32).
o2(p121_12).
o2(p122_5).
o2(p123_31).
o2(p124_3).
o2(p125_8).
o2(p126_16).
o2(p127_23).
o2(p128_7).
o2(p129_1).
o2(p12_24).
o2(p130_13).
o2(p131_24).
o2(p132_31).
o2(p133_8).
o2(p134_22).
o2(p135_12).
o2(p136_14).
o2(p137_7).
o2(p138_23).
o2(p139_13).
o2(p13_5).
o2(p140_0).
o2(p141_1).
o2(p142_12).
o2(p143_18).
o2(p144_8).
o2(p145_28).
o2(p146_3).
o2(p147_32).
o2(p148_9).
o2(p149_17).
o2(p14_15).
o2(p150_18).
o2(p151_7).
o2(p152_0).
o2(p153_25).
o2(p154_3).
o2(p155_11).
o2(p156_11).
o2(p157_5).
o2(p158_26).
o2(p159_11).
o2(p15_12).
o2(p160_28).
o2(p161_28).
o2(p162_29).
o2(p163_9).
o2(p164_26).
o2(p165_13).
o2(p166_16).
o2(p167_31).
o2(p168_27).
o2(p169_31).
o2(p16_29).
o2(p170_11).
o2(p171_24).
o2(p172_29).
o2(p173_13).
o2(p174_18).
o2(p175_25).
o2(p176_21).
o2(p177_16).
o2(p178_1).
o2(p179_1).
o2(p17_23).
o2(p180_18).
o2(p181_24).
o2(p182_13).
o2(p183_4).
o2(p184_0).
o2(p185_0).
o2(p186_15).
o2(p187_25).
o2(p188_18).
o2(p189_4).
o2(p18_33).
o2(p190_4).
o2(p191_11).
o2(p191_3).
o2(p192_18).
o2(p193_20).
o2(p194_2).
o2(p195_21).
o2(p196_21).
o2(p197_22).
o2(p198_24).
o2(p199_9).
o2(p19_21).
o2(p1_11).
o2(p1_21).
o2(p20_22).
o2(p21_14).
o2(p22_11).
o2(p23_23).
o2(p24_29).
o2(p25_30).
o2(p26_13).
o2(p27_7).
o2(p28_28).
o2(p29_32).
o2(p2_33).
o2(p30_7).
o2(p31_4).
o2(p32_14).
o2(p33_15).
o2(p34_17).
o2(p35_29).
o2(p36_15).
o2(p37_25).
o2(p38_18).
o2(p39_31).
o2(p3_28).
o2(p40_31).
o2(p41_27).
o2(p42_22).
o2(p43_9).
o2(p44_29).
o2(p45_2).
o2(p46_20).
o2(p47_18).
o2(p48_17).
o2(p49_17).
o2(p4_2).
o2(p50_22).
o2(p51_14).
o2(p52_12).
o2(p53_28).
o2(p54_21).
o2(p55_28).
o2(p56_33).
o2(p57_10).
o2(p58_8).
o2(p59_23).
o2(p5_14).
o2(p60_29).
o2(p61_32).
o2(p62_34).
o2(p63_29).
o2(p64_12).
o2(p65_7).
o2(p66_1).
o2(p67_2).
o2(p68_24).
o2(p69_24).
o2(p6_0).
o2(p70_15).
o2(p71_20).
o2(p72_9).
o2(p73_1).
o2(p74_20).
o2(p75_14).
o2(p76_21).
o2(p77_24).
o2(p78_14).
o2(p79_10).
o2(p7_21).
o2(p80_14).
o2(p81_9).
o2(p82_7).
o2(p83_14).
o2(p84_29).
o2(p85_23).
o2(p86_9).
o2(p87_18).
o2(p88_18).
o2(p89_20).
o2(p8_28).
o2(p90_34).
o2(p91_29).
o2(p92_28).
o2(p93_18).
o2(p94_12).
o2(p95_17).
o2(p96_13).
o2(p97_3).
o2(p98_0).
o2(p99_31).
o2(p9_29).
o20(p0_12).
o20(p100_31).
o20(p101_26).
o20(p102_22).
o20(p103_19).
o20(p104_25).
o20(p105_18).
o20(p106_1).
o20(p107_10).
o20(p108_1).
o20(p109_23).
o20(p10_16).
o20(p110_25).
o20(p111_9).
o20(p112_10).
o20(p113_0).
o20(p114_17).
o20(p115_10).
o20(p116_7).
o20(p117_14).
o20(p118_12).
o20(p119_11).
o20(p11_33).
o20(p120_26).
o20(p121_3).
o20(p122_20).
o20(p123_12).
o20(p124_27).
o20(p125_23).
o20(p126_7).
o20(p127_33).
o20(p128_4).
o20(p129_16).
o20(p12_16).
o20(p130_9).
o20(p131_15).
o20(p132_17).
o20(p133_13).
o20(p134_11).
o20(p135_27).
o20(p136_31).
o20(p137_23).
o20(p138_24).
o20(p139_28).
o20(p13_18).
o20(p140_13).
o20(p141_31).
o20(p142_20).
o20(p143_27).
o20(p144_7).
o20(p145_26).
o20(p146_8).
o20(p147_16).
o20(p148_33).
o20(p149_34).
o20(p14_11).
o20(p150_5).
o20(p151_23).
o20(p152_18).
o20(p153_6).
o20(p154_11).
o20(p155_10).
o20(p156_23).
o20(p157_24).
o20(p158_14).
o20(p159_31).
o20(p15_33).
o20(p160_0).
o20(p161_4).
o20(p162_8).
o20(p163_11).
o20(p164_31).
o20(p165_32).
o20(p166_13).
o20(p167_5).
o20(p168_8).
o20(p169_8).
o20(p16_3).
o20(p170_16).
o20(p171_14).
o20(p172_0).
o20(p173_23).
o20(p174_11).
o20(p175_10).
o20(p176_14).
o20(p177_4).
o20(p178_15).
o20(p179_7).
o20(p17_9).
o20(p180_29).
o20(p181_23).
o20(p182_10).
o20(p183_30).
o20(p184_10).
o20(p184_13).
o20(p185_9).
o20(p186_17).
o20(p186_23).
o20(p187_29).
o20(p188_3).
o20(p189_2).
o20(p18_23).
o20(p190_18).
o20(p191_16).
o20(p192_20).
o20(p193_22).
o20(p194_20).
o20(p195_0).
o20(p196_2).
o20(p197_21).
o20(p198_20).
o20(p199_8).
o20(p19_26).
o20(p1_2).
o20(p20_6).
o20(p21_9).
o20(p22_6).
o20(p23_16).
o20(p24_27).
o20(p25_22).
o20(p26_4).
o20(p27_16).
o20(p28_3).
o20(p29_28).
o20(p2_3).
o20(p30_0).
o20(p31_28).
o20(p32_20).
o20(p33_12).
o20(p34_12).
o20(p35_33).
o20(p36_19).
o20(p37_29).
o20(p38_12).
o20(p39_11).
o20(p3_11).
o20(p40_8).
o20(p41_13).
o20(p42_10).
o20(p43_22).
o20(p44_6).
o20(p45_6).
o20(p46_11).
o20(p47_9).
o20(p48_14).
o20(p49_7).
o20(p4_3).
o20(p50_14).
o20(p51_34).
o20(p52_5).
o20(p53_12).
o20(p54_30).
o20(p55_25).
o20(p56_22).
o20(p57_25).
o20(p58_21).
o20(p59_2).
o20(p5_34).
o20(p60_25).
o20(p61_17).
o20(p62_15).
o20(p63_30).
o20(p64_20).
o20(p65_24).
o20(p66_25).
o20(p67_23).
o20(p68_16).
o20(p69_21).
o20(p6_21).
o20(p70_6).
o20(p71_15).
o20(p72_11).
o20(p73_5).
o20(p74_10).
o20(p75_29).
o20(p76_20).
o20(p77_33).
o20(p78_28).
o20(p79_30).
o20(p7_32).
o20(p80_13).
o20(p81_28).
o20(p82_15).
o20(p83_31).
o20(p84_6).
o20(p85_8).
o20(p86_17).
o20(p87_0).
o20(p88_9).
o20(p89_27).
o20(p8_17).
o20(p90_25).
o20(p91_27).
o20(p92_10).
o20(p93_16).
o20(p94_14).
o20(p95_11).
o20(p96_34).
o20(p97_12).
o20(p98_5).
o20(p99_28).
o20(p9_9).
o21(p0_32).
o21(p100_19).
o21(p101_12).
o21(p102_16).
o21(p103_2).
o21(p104_32).
o21(p105_14).
o21(p106_19).
o21(p107_3).
o21(p108_13).
o21(p109_1).
o21(p10_33).
o21(p110_26).
o21(p111_29).
o21(p112_19).
o21(p113_31).
o21(p114_33).
o21(p115_13).
o21(p116_3).
o21(p117_19).
o21(p118_33).
o21(p119_24).
o21(p11_12).
o21(p120_29).
o21(p121_2).
o21(p122_16).
o21(p123_7).
o21(p124_18).
o21(p125_14).
o21(p126_29).
o21(p127_24).
o21(p128_29).
o21(p129_18).
o21(p12_23).
o21(p130_27).
o21(p131_18).
o21(p132_32).
o21(p133_24).
o21(p134_30).
o21(p135_23).
o21(p136_8).
o21(p137_25).
o21(p138_8).
o21(p139_5).
o21(p13_15).
o21(p140_2).
o21(p141_32).
o21(p142_18).
o21(p143_15).
o21(p144_10).
o21(p145_14).
o21(p146_24).
o21(p147_33).
o21(p148_10).
o21(p149_4).
o21(p14_17).
o21(p150_9).
o21(p151_34).
o21(p152_5).
o21(p153_13).
o21(p154_17).
o21(p155_5).
o21(p156_2).
o21(p157_22).
o21(p158_27).
o21(p159_16).
o21(p15_25).
o21(p160_31).
o21(p161_11).
o21(p162_14).
o21(p162_18).
o21(p163_26).
o21(p164_19).
o21(p165_10).
o21(p166_19).
o21(p167_15).
o21(p168_33).
o21(p169_22).
o21(p16_9).
o21(p170_5).
o21(p171_2).
o21(p172_1).
o21(p173_24).
o21(p174_8).
o21(p175_12).
o21(p177_0).
o21(p178_3).
o21(p179_6).
o21(p17_12).
o21(p180_30).
o21(p181_11).
o21(p182_18).
o21(p183_25).
o21(p184_5).
o21(p185_23).
o21(p186_9).
o21(p187_10).
o21(p188_2).
o21(p189_19).
o21(p18_12).
o21(p190_19).
o21(p191_5).
o21(p192_32).
o21(p193_11).
o21(p194_17).
o21(p195_3).
o21(p196_22).
o21(p197_32).
o21(p198_29).
o21(p199_17).
o21(p19_12).
o21(p1_16).
o21(p20_19).
o21(p21_19).
o21(p22_4).
o21(p23_3).
o21(p24_17).
o21(p25_18).
o21(p26_23).
o21(p27_20).
o21(p28_22).
o21(p29_3).
o21(p2_15).
o21(p30_2).
o21(p31_25).
o21(p32_10).
o21(p33_32).
o21(p34_19).
o21(p35_10).
o21(p36_5).
o21(p37_12).
o21(p38_0).
o21(p39_1).
o21(p3_20).
o21(p40_21).
o21(p41_7).
o21(p42_15).
o21(p43_0).
o21(p44_31).
o21(p45_13).
o21(p46_23).
o21(p47_0).
o21(p48_20).
o21(p49_18).
o21(p4_8).
o21(p50_31).
o21(p51_26).
o21(p52_11).
o21(p53_30).
o21(p54_5).
o21(p55_33).
o21(p56_19).
o21(p57_22).
o21(p58_24).
o21(p59_8).
o21(p5_24).
o21(p60_3).
o21(p61_13).
o21(p62_4).
o21(p63_1).
o21(p64_8).
o21(p65_8).
o21(p65_9).
o21(p66_0).
o21(p67_17).
o21(p68_19).
o21(p69_32).
o21(p6_14).
o21(p70_11).
o21(p71_27).
o21(p72_5).
o21(p73_4).
o21(p74_30).
o21(p74_33).
o21(p75_17).
o21(p76_13).
o21(p77_25).
o21(p78_13).
o21(p79_13).
o21(p7_30).
o21(p80_33).
o21(p81_25).
o21(p82_14).
o21(p83_1).
o21(p84_16).
o21(p85_20).
o21(p86_33).
o21(p87_33).
o21(p88_1).
o21(p89_18).
o21(p8_15).
o21(p90_29).
o21(p91_24).
o21(p92_32).
o21(p93_4).
o21(p94_3).
o21(p95_25).
o21(p96_32).
o21(p97_2).
o21(p98_6).
o21(p99_13).
o21(p99_8).
o21(p9_15).
o22(p0_29).
o22(p100_17).
o22(p101_7).
o22(p102_13).
o22(p103_0).
o22(p104_9).
o22(p105_33).
o22(p106_11).
o22(p107_7).
o22(p108_10).
o22(p109_29).
o22(p10_9).
o22(p110_22).
o22(p111_4).
o22(p112_11).
o22(p113_14).
o22(p114_15).
o22(p115_29).
o22(p116_2).
o22(p117_8).
o22(p118_30).
o22(p119_26).
o22(p11_22).
o22(p120_31).
o22(p121_27).
o22(p122_6).
o22(p123_33).
o22(p124_23).
o22(p125_1).
o22(p126_6).
o22(p127_22).
o22(p128_9).
o22(p129_2).
o22(p12_21).
o22(p130_17).
o22(p131_22).
o22(p132_0).
o22(p133_9).
o22(p134_27).
o22(p135_26).
o22(p136_23).
o22(p137_2).
o22(p138_0).
o22(p139_15).
o22(p13_4).
o22(p140_29).
o22(p141_33).
o22(p142_0).
o22(p143_24).
o22(p144_26).
o22(p145_27).
o22(p145_32).
o22(p146_34).
o22(p147_19).
o22(p148_15).
o22(p149_30).
o22(p14_33).
o22(p150_16).
o22(p151_33).
o22(p152_15).
o22(p153_2).
o22(p154_13).
o22(p155_29).
o22(p156_0).
o22(p157_31).
o22(p158_10).
o22(p159_14).
o22(p15_21).
o22(p160_16).
o22(p161_21).
o22(p162_1).
o22(p163_3).
o22(p164_5).
o22(p165_24).
o22(p166_8).
o22(p167_14).
o22(p168_28).
o22(p169_6).
o22(p16_2).
o22(p170_10).
o22(p171_25).
o22(p172_26).
o22(p173_2).
o22(p174_23).
o22(p175_3).
o22(p176_11).
o22(p177_27).
o22(p178_29).
o22(p179_2).
o22(p17_21).
o22(p180_3).
o22(p181_10).
o22(p181_15).
o22(p182_12).
o22(p183_6).
o22(p184_8).
o22(p185_17).
o22(p186_21).
o22(p187_2).
o22(p188_10).
o22(p189_7).
o22(p18_17).
o22(p190_8).
o22(p191_34).
o22(p192_33).
o22(p193_26).
o22(p194_25).
o22(p195_34).
o22(p196_29).
o22(p197_20).
o22(p198_21).
o22(p199_25).
o22(p19_6).
o22(p1_3).
o22(p20_25).
o22(p21_4).
o22(p22_7).
o22(p23_9).
o22(p24_4).
o22(p25_8).
o22(p26_20).
o22(p27_6).
o22(p28_4).
o22(p29_5).
o22(p2_8).
o22(p30_33).
o22(p31_22).
o22(p32_23).
o22(p33_22).
o22(p34_15).
o22(p35_13).
o22(p36_29).
o22(p37_33).
o22(p38_30).
o22(p39_19).
o22(p3_8).
o22(p40_5).
o22(p41_1).
o22(p42_31).
o22(p43_7).
o22(p44_20).
o22(p45_0).
o22(p46_30).
o22(p47_33).
o22(p48_22).
o22(p49_5).
o22(p4_0).
o22(p50_1).
o22(p51_1).
o22(p52_6).
o22(p53_21).
o22(p54_19).
o22(p55_13).
o22(p56_0).
o22(p57_31).
o22(p58_29).
o22(p59_30).
o22(p5_28).
o22(p60_17).
o22(p61_3).
o22(p62_24).
o22(p63_9).
o22(p64_30).
o22(p65_17).
o22(p66_3).
o22(p67_22).
o22(p68_9).
o22(p69_26).
o22(p6_5).
o22(p70_28).
o22(p71_6).
o22(p72_7).
o22(p73_25).
o22(p74_23).
o22(p75_5).
o22(p76_1).
o22(p77_0).
o22(p78_31).
o22(p79_22).
o22(p7_8).
o22(p80_30).
o22(p81_34).
o22(p82_10).
o22(p83_13).
o22(p84_32).
o22(p85_6).
o22(p86_7).
o22(p87_14).
o22(p88_27).
o22(p89_23).
o22(p8_22).
o22(p90_15).
o22(p91_33).
o22(p92_17).
o22(p93_28).
o22(p94_19).
o22(p95_2).
o22(p96_6).
o22(p97_8).
o22(p98_7).
o22(p99_4).
o22(p9_11).
o23(p0_13).
o23(p100_13).
o23(p101_18).
o23(p102_31).
o23(p103_7).
o23(p104_4).
o23(p105_2).
o23(p106_2).
o23(p107_19).
o23(p108_21).
o23(p109_24).
o23(p10_27).
o23(p110_11).
o23(p110_6).
o23(p111_21).
o23(p112_32).
o23(p113_25).
o23(p114_4).
o23(p115_31).
o23(p116_5).
o23(p117_1).
o23(p118_3).
o23(p119_19).
o23(p11_20).
o23(p120_13).
o23(p121_5).
o23(p122_13).
o23(p123_4).
o23(p124_33).
o23(p125_2).
o23(p126_9).
o23(p127_13).
o23(p128_5).
o23(p129_10).
o23(p12_31).
o23(p130_4).
o23(p131_10).
o23(p132_25).
o23(p133_11).
o23(p134_10).
o23(p135_24).
o23(p136_13).
o23(p137_8).
o23(p138_30).
o23(p139_0).
o23(p13_28).
o23(p140_3).
o23(p141_22).
o23(p142_4).
o23(p143_2).
o23(p144_27).
o23(p145_33).
o23(p146_6).
o23(p147_5).
o23(p148_5).
o23(p149_2).
o23(p14_26).
o23(p150_33).
o23(p151_1).
o23(p153_17).
o23(p154_7).
o23(p155_28).
o23(p156_25).
o23(p157_21).
o23(p158_17).
o23(p159_26).
o23(p15_17).
o23(p160_24).
o23(p161_14).
o23(p162_3).
o23(p163_12).
o23(p164_3).
o23(p165_31).
o23(p166_1).
o23(p167_29).
o23(p168_9).
o23(p169_0).
o23(p16_6).
o23(p170_0).
o23(p171_29).
o23(p172_12).
o23(p173_21).
o23(p174_14).
o23(p175_23).
o23(p176_6).
o23(p177_31).
o23(p178_14).
o23(p179_16).
o23(p17_27).
o23(p180_21).
o23(p181_19).
o23(p182_30).
o23(p183_34).
o23(p184_7).
o23(p185_10).
o23(p186_2).
o23(p187_6).
o23(p188_1).
o23(p189_27).
o23(p18_19).
o23(p190_12).
o23(p191_12).
o23(p192_14).
o23(p193_28).
o23(p194_23).
o23(p194_9).
o23(p195_5).
o23(p196_32).
o23(p197_1).
o23(p197_19).
o23(p198_17).
o23(p199_6).
o23(p19_14).
o23(p1_9).
o23(p20_28).
o23(p21_28).
o23(p22_21).
o23(p23_21).
o23(p24_8).
o23(p25_28).
o23(p26_32).
o23(p27_11).
o23(p28_29).
o23(p29_16).
o23(p2_25).
o23(p30_27).
o23(p31_29).
o23(p32_24).
o23(p33_21).
o23(p34_25).
o23(p35_2).
o23(p36_8).
o23(p37_0).
o23(p38_25).
o23(p39_6).
o23(p3_19).
o23(p40_34).
o23(p41_3).
o23(p42_16).
o23(p43_34).
o23(p44_2).
o23(p45_11).
o23(p46_25).
o23(p47_13).
o23(p48_7).
o23(p49_31).
o23(p4_32).
o23(p50_0).
o23(p51_15).
o23(p52_20).
o23(p53_20).
o23(p54_7).
o23(p55_17).
o23(p56_11).
o23(p56_12).
o23(p57_13).
o23(p58_20).
o23(p59_24).
o23(p5_7).
o23(p60_24).
o23(p61_5).
o23(p62_14).
o23(p63_21).
o23(p64_2).
o23(p65_22).
o23(p66_21).
o23(p67_10).
o23(p68_10).
o23(p69_29).
o23(p6_26).
o23(p70_3).
o23(p71_7).
o23(p72_27).
o23(p73_7).
o23(p74_22).
o23(p75_27).
o23(p76_19).
o23(p77_22).
o23(p78_3).
o23(p79_32).
o23(p7_24).
o23(p80_19).
o23(p81_32).
o23(p81_7).
o23(p82_13).
o23(p83_32).
o23(p84_23).
o23(p85_17).
o23(p86_26).
o23(p87_5).
o23(p88_3).
o23(p89_14).
o23(p8_18).
o23(p90_1).
o23(p91_0).
o23(p92_19).
o23(p93_10).
o23(p94_32).
o23(p95_31).
o23(p96_20).
o23(p97_9).
o23(p98_10).
o23(p98_24).
o23(p99_3).
o23(p9_2).
o24(p0_9).
o24(p100_11).
o24(p101_22).
o24(p102_33).
o24(p103_3).
o24(p104_11).
o24(p105_17).
o24(p106_25).
o24(p107_16).
o24(p108_14).
o24(p109_18).
o24(p10_2).
o24(p110_3).
o24(p111_25).
o24(p112_26).
o24(p113_6).
o24(p114_6).
o24(p115_7).
o24(p116_21).
o24(p117_28).
o24(p118_18).
o24(p119_15).
o24(p11_10).
o24(p120_1).
o24(p121_11).
o24(p122_17).
o24(p123_27).
o24(p124_14).
o24(p125_32).
o24(p126_15).
o24(p127_17).
o24(p128_19).
o24(p129_6).
o24(p12_28).
o24(p130_18).
o24(p131_27).
o24(p132_29).
o24(p133_29).
o24(p134_14).
o24(p135_21).
o24(p136_15).
o24(p137_3).
o24(p138_10).
o24(p139_33).
o24(p13_2).
o24(p140_21).
o24(p141_29).
o24(p142_31).
o24(p143_3).
o24(p144_19).
o24(p145_18).
o24(p146_5).
o24(p147_2).
o24(p148_11).
o24(p149_24).
o24(p14_13).
o24(p150_4).
o24(p151_0).
o24(p152_21).
o24(p153_9).
o24(p154_8).
o24(p155_18).
o24(p156_18).
o24(p157_27).
o24(p158_20).
o24(p159_24).
o24(p15_6).
o24(p161_19).
o24(p162_6).
o24(p163_0).
o24(p164_22).
o24(p165_4).
o24(p166_22).
o24(p167_11).
o24(p168_15).
o24(p169_23).
o24(p16_31).
o24(p170_22).
o24(p171_13).
o24(p172_10).
o24(p173_10).
o24(p174_32).
o24(p175_8).
o24(p176_19).
o24(p177_2).
o24(p178_31).
o24(p179_9).
o24(p17_14).
o24(p180_8).
o24(p181_29).
o24(p182_5).
o24(p183_27).
o24(p184_20).
o24(p185_24).
o24(p186_27).
o24(p187_8).
o24(p188_9).
o24(p189_23).
o24(p18_15).
o24(p190_30).
o24(p191_0).
o24(p192_21).
o24(p193_7).
o24(p194_27).
o24(p195_6).
o24(p196_10).
o24(p197_26).
o24(p198_33).
o24(p199_23).
o24(p19_3).
o24(p1_28).
o24(p20_26).
o24(p21_25).
o24(p22_29).
o24(p23_14).
o24(p24_15).
o24(p25_31).
o24(p26_3).
o24(p27_33).
o24(p28_5).
o24(p29_10).
o24(p2_1).
o24(p30_5).
o24(p31_34).
o24(p32_29).
o24(p33_13).
o24(p34_1).
o24(p35_23).
o24(p36_7).
o24(p37_21).
o24(p38_5).
o24(p39_30).
o24(p3_33).
o24(p40_3).
o24(p41_2).
o24(p42_33).
o24(p43_18).
o24(p44_3).
o24(p45_9).
o24(p46_12).
o24(p47_32).
o24(p48_27).
o24(p49_1).
o24(p4_21).
o24(p50_12).
o24(p51_22).
o24(p51_24).
o24(p52_14).
o24(p53_7).
o24(p54_24).
o24(p55_11).
o24(p56_20).
o24(p57_17).
o24(p58_17).
o24(p59_1).
o24(p5_5).
o24(p60_18).
o24(p61_11).
o24(p62_25).
o24(p63_19).
o24(p64_9).
o24(p65_16).
o24(p66_6).
o24(p67_12).
o24(p68_28).
o24(p69_14).
o24(p6_6).
o24(p70_33).
o24(p71_29).
o24(p72_31).
o24(p73_11).
o24(p74_12).
o24(p75_10).
o24(p76_31).
o24(p77_16).
o24(p78_11).
o24(p79_5).
o24(p7_4).
o24(p80_10).
o24(p81_22).
o24(p82_17).
o24(p82_20).
o24(p83_0).
o24(p84_26).
o24(p85_4).
o24(p86_14).
o24(p87_9).
o24(p88_19).
o24(p89_26).
o24(p8_0).
o24(p90_21).
o24(p91_13).
o24(p92_9).
o24(p93_25).
o24(p94_4).
o24(p95_12).
o24(p96_17).
o24(p97_16).
o24(p98_30).
o24(p99_16).
o24(p9_6).
o25(p119_25).
o25(p138_5).
o25(p144_22).
o25(p28_23).
o25(p46_13).
o3(p0_4).
o3(p100_14).
o3(p101_11).
o3(p102_12).
o3(p103_6).
o3(p104_34).
o3(p105_11).
o3(p106_20).
o3(p107_1).
o3(p108_12).
o3(p109_31).
o3(p10_22).
o3(p110_21).
o3(p111_22).
o3(p112_13).
o3(p113_19).
o3(p114_18).
o3(p115_8).
o3(p116_8).
o3(p117_26).
o3(p118_0).
o3(p119_9).
o3(p11_21).
o3(p120_2).
o3(p121_17).
o3(p122_2).
o3(p123_10).
o3(p124_12).
o3(p125_11).
o3(p126_33).
o3(p127_6).
o3(p128_25).
o3(p129_30).
o3(p12_29).
o3(p130_14).
o3(p131_25).
o3(p132_19).
o3(p133_23).
o3(p134_29).
o3(p135_7).
o3(p136_2).
o3(p137_22).
o3(p138_16).
o3(p139_4).
o3(p13_7).
o3(p140_26).
o3(p141_16).
o3(p142_10).
o3(p142_6).
o3(p143_26).
o3(p144_34).
o3(p145_8).
o3(p146_25).
o3(p147_21).
o3(p148_23).
o3(p149_18).
o3(p14_20).
o3(p14_27).
o3(p150_25).
o3(p150_27).
o3(p151_31).
o3(p152_20).
o3(p153_7).
o3(p154_30).
o3(p155_19).
o3(p156_34).
o3(p157_3).
o3(p158_11).
o3(p15_10).
o3(p160_3).
o3(p161_32).
o3(p162_11).
o3(p163_7).
o3(p164_29).
o3(p165_0).
o3(p166_33).
o3(p167_18).
o3(p167_23).
o3(p168_1).
o3(p169_13).
o3(p16_1).
o3(p170_4).
o3(p171_16).
o3(p172_7).
o3(p173_25).
o3(p174_27).
o3(p175_34).
o3(p176_15).
o3(p176_20).
o3(p178_17).
o3(p179_31).
o3(p17_7).
o3(p180_4).
o3(p181_27).
o3(p182_29).
o3(p183_16).
o3(p183_7).
o3(p184_31).
o3(p185_8).
o3(p186_32).
o3(p187_11).
o3(p188_12).
o3(p189_30).
o3(p18_20).
o3(p190_34).
o3(p191_9).
o3(p192_28).
o3(p193_18).
o3(p194_8).
o3(p195_4).
o3(p196_16).
o3(p197_10).
o3(p198_9).
o3(p199_26).
o3(p19_32).
o3(p1_26).
o3(p20_16).
o3(p21_33).
o3(p22_1).
o3(p23_7).
o3(p24_23).
o3(p25_16).
o3(p26_24).
o3(p27_31).
o3(p28_0).
o3(p29_27).
o3(p2_18).
o3(p30_29).
o3(p31_1).
o3(p32_12).
o3(p33_24).
o3(p33_28).
o3(p34_14).
o3(p35_0).
o3(p36_26).
o3(p37_22).
o3(p38_4).
o3(p39_21).
o3(p3_30).
o3(p40_17).
o3(p40_18).
o3(p41_14).
o3(p42_27).
o3(p43_33).
o3(p44_14).
o3(p45_19).
o3(p46_8).
o3(p47_29).
o3(p48_26).
o3(p49_4).
o3(p4_16).
o3(p50_5).
o3(p51_10).
o3(p52_16).
o3(p53_29).
o3(p54_4).
o3(p55_20).
o3(p56_15).
o3(p57_19).
o3(p58_1).
o3(p59_22).
o3(p5_1).
o3(p60_1).
o3(p61_27).
o3(p62_1).
o3(p62_30).
o3(p63_8).
o3(p64_26).
o3(p65_4).
o3(p66_14).
o3(p67_13).
o3(p68_8).
o3(p69_3).
o3(p6_20).
o3(p70_31).
o3(p71_21).
o3(p72_22).
o3(p73_10).
o3(p74_17).
o3(p75_8).
o3(p76_6).
o3(p77_7).
o3(p78_19).
o3(p79_19).
o3(p7_3).
o3(p80_26).
o3(p81_2).
o3(p82_34).
o3(p83_23).
o3(p84_3).
o3(p85_18).
o3(p86_24).
o3(p87_15).
o3(p88_14).
o3(p89_3).
o3(p8_32).
o3(p90_5).
o3(p91_11).
o3(p92_20).
o3(p93_19).
o3(p94_30).
o3(p95_10).
o3(p96_5).
o3(p97_27).
o3(p98_28).
o3(p99_21).
o3(p9_23).
o4(p0_18).
o4(p100_21).
o4(p101_1).
o4(p102_23).
o4(p103_9).
o4(p104_12).
o4(p105_4).
o4(p106_21).
o4(p107_13).
o4(p107_26).
o4(p108_15).
o4(p109_5).
o4(p10_23).
o4(p110_30).
o4(p111_20).
o4(p112_16).
o4(p113_10).
o4(p114_24).
o4(p115_3).
o4(p116_6).
o4(p117_21).
o4(p118_25).
o4(p119_23).
o4(p11_30).
o4(p120_17).
o4(p121_19).
o4(p122_22).
o4(p123_28).
o4(p124_28).
o4(p125_28).
o4(p126_2).
o4(p127_2).
o4(p128_21).
o4(p129_20).
o4(p129_27).
o4(p12_3).
o4(p130_16).
o4(p131_32).
o4(p132_2).
o4(p133_14).
o4(p134_32).
o4(p135_15).
o4(p136_6).
o4(p137_4).
o4(p138_9).
o4(p139_21).
o4(p13_22).
o4(p140_4).
o4(p141_18).
o4(p142_17).
o4(p143_31).
o4(p144_28).
o4(p145_31).
o4(p146_23).
o4(p147_22).
o4(p148_16).
o4(p149_13).
o4(p14_0).
o4(p150_0).
o4(p151_10).
o4(p152_31).
o4(p153_22).
o4(p154_27).
o4(p155_0).
o4(p156_14).
o4(p157_11).
o4(p158_32).
o4(p159_23).
o4(p15_13).
o4(p160_34).
o4(p161_17).
o4(p162_12).
o4(p163_17).
o4(p164_17).
o4(p165_5).
o4(p166_18).
o4(p167_24).
o4(p168_3).
o4(p169_20).
o4(p16_28).
o4(p170_7).
o4(p171_31).
o4(p172_2).
o4(p173_3).
o4(p174_2).
o4(p175_11).
o4(p176_24).
o4(p177_18).
o4(p178_32).
o4(p179_10).
o4(p17_4).
o4(p180_0).
o4(p181_4).
o4(p182_8).
o4(p183_24).
o4(p184_26).
o4(p185_21).
o4(p186_6).
o4(p187_32).
o4(p188_26).
o4(p18_9).
o4(p190_0).
o4(p190_1).
o4(p191_10).
o4(p192_3).
o4(p193_6).
o4(p194_5).
o4(p195_18).
o4(p196_20).
o4(p197_23).
o4(p198_7).
o4(p199_11).
o4(p19_9).
o4(p1_33).
o4(p20_32).
o4(p21_29).
o4(p22_12).
o4(p23_30).
o4(p24_0).
o4(p25_11).
o4(p26_27).
o4(p27_10).
o4(p28_21).
o4(p29_22).
o4(p2_34).
o4(p30_17).
o4(p31_21).
o4(p32_21).
o4(p33_10).
o4(p34_6).
o4(p35_1).
o4(p36_0).
o4(p37_17).
o4(p38_29).
o4(p39_23).
o4(p3_26).
o4(p40_29).
o4(p41_18).
o4(p41_34).
o4(p42_32).
o4(p43_12).
o4(p44_30).
o4(p45_7).
o4(p46_14).
o4(p47_31).
o4(p48_5).
o4(p49_20).
o4(p4_12).
o4(p50_15).
o4(p51_0).
o4(p52_28).
o4(p53_17).
o4(p54_29).
o4(p55_16).
o4(p56_7).
o4(p57_14).
o4(p58_18).
o4(p59_20).
o4(p5_26).
o4(p60_28).
o4(p61_31).
o4(p62_20).
o4(p63_23).
o4(p64_3).
o4(p65_11).
o4(p66_11).
o4(p67_11).
o4(p68_22).
o4(p69_15).
o4(p6_4).
o4(p70_21).
o4(p71_26).
o4(p72_19).
o4(p73_12).
o4(p74_4).
o4(p75_11).
o4(p76_16).
o4(p77_8).
o4(p78_7).
o4(p79_11).
o4(p7_12).
o4(p80_18).
o4(p81_14).
o4(p82_12).
o4(p83_5).
o4(p84_30).
o4(p85_32).
o4(p86_0).
o4(p87_7).
o4(p88_24).
o4(p89_19).
o4(p8_11).
o4(p90_24).
o4(p91_32).
o4(p92_0).
o4(p93_13).
o4(p94_13).
o4(p95_33).
o4(p96_7).
o4(p97_0).
o4(p98_33).
o4(p99_24).
o4(p9_0).
o5(p0_6).
o5(p100_23).
o5(p101_25).
o5(p102_7).
o5(p103_15).
o5(p105_5).
o5(p106_33).
o5(p107_15).
o5(p108_25).
o5(p109_16).
o5(p109_17).
o5(p10_21).
o5(p110_16).
o5(p111_12).
o5(p111_32).
o5(p112_30).
o5(p113_15).
o5(p114_27).
o5(p115_17).
o5(p116_17).
o5(p117_25).
o5(p118_24).
o5(p119_4).
o5(p11_15).
o5(p120_14).
o5(p121_20).
o5(p122_11).
o5(p123_15).
o5(p124_17).
o5(p125_19).
o5(p126_31).
o5(p127_14).
o5(p128_17).
o5(p129_24).
o5(p12_27).
o5(p130_3).
o5(p131_16).
o5(p132_10).
o5(p133_33).
o5(p134_25).
o5(p135_4).
o5(p136_28).
o5(p137_0).
o5(p138_32).
o5(p139_29).
o5(p13_8).
o5(p140_34).
o5(p141_2).
o5(p142_29).
o5(p143_32).
o5(p144_9).
o5(p145_15).
o5(p146_18).
o5(p146_31).
o5(p147_23).
o5(p148_25).
o5(p149_14).
o5(p149_27).
o5(p14_9).
o5(p150_31).
o5(p151_24).
o5(p152_13).
o5(p153_23).
o5(p154_12).
o5(p155_7).
o5(p156_19).
o5(p157_7).
o5(p158_30).
o5(p159_9).
o5(p15_9).
o5(p160_15).
o5(p161_30).
o5(p162_5).
o5(p164_14).
o5(p165_27).
o5(p166_29).
o5(p167_4).
o5(p168_17).
o5(p169_3).
o5(p16_24).
o5(p170_25).
o5(p171_9).
o5(p172_9).
o5(p173_18).
o5(p174_30).
o5(p175_19).
o5(p176_33).
o5(p177_7).
o5(p178_6).
o5(p178_8).
o5(p179_18).
o5(p17_8).
o5(p180_2).
o5(p181_17).
o5(p182_6).
o5(p183_17).
o5(p184_2).
o5(p185_32).
o5(p186_25).
o5(p187_0).
o5(p188_31).
o5(p189_14).
o5(p18_18).
o5(p190_2).
o5(p191_20).
o5(p192_24).
o5(p193_15).
o5(p194_12).
o5(p195_26).
o5(p196_3).
o5(p197_9).
o5(p198_16).
o5(p199_13).
o5(p19_4).
o5(p1_18).
o5(p20_13).
o5(p21_10).
o5(p22_26).
o5(p23_8).
o5(p24_7).
o5(p25_9).
o5(p26_5).
o5(p27_30).
o5(p28_33).
o5(p29_25).
o5(p2_11).
o5(p30_28).
o5(p31_32).
o5(p32_5).
o5(p33_3).
o5(p34_0).
o5(p35_31).
o5(p36_2).
o5(p37_13).
o5(p38_33).
o5(p39_15).
o5(p3_31).
o5(p40_27).
o5(p41_15).
o5(p42_2).
o5(p43_4).
o5(p44_4).
o5(p45_29).
o5(p46_7).
o5(p47_10).
o5(p48_34).
o5(p49_25).
o5(p4_24).
o5(p50_26).
o5(p51_13).
o5(p52_1).
o5(p53_10).
o5(p54_14).
o5(p55_9).
o5(p56_16).
o5(p57_4).
o5(p58_16).
o5(p59_6).
o5(p5_0).
o5(p60_10).
o5(p61_6).
o5(p62_33).
o5(p63_25).
o5(p64_23).
o5(p65_34).
o5(p66_31).
o5(p67_16).
o5(p68_33).
o5(p69_9).
o5(p6_15).
o5(p70_10).
o5(p71_16).
o5(p72_21).
o5(p73_15).
o5(p74_28).
o5(p75_9).
o5(p76_27).
o5(p77_19).
o5(p78_23).
o5(p79_23).
o5(p7_2).
o5(p80_1).
o5(p81_12).
o5(p82_16).
o5(p83_10).
o5(p84_27).
o5(p85_16).
o5(p86_16).
o5(p87_16).
o5(p88_26).
o5(p89_8).
o5(p8_31).
o5(p90_31).
o5(p91_26).
o5(p92_8).
o5(p93_12).
o5(p94_6).
o5(p95_8).
o5(p96_1).
o5(p97_21).
o5(p98_13).
o5(p99_22).
o5(p9_1).
o6(p0_19).
o6(p100_0).
o6(p101_28).
o6(p102_30).
o6(p103_8).
o6(p104_27).
o6(p105_10).
o6(p106_15).
o6(p107_27).
o6(p108_6).
o6(p109_27).
o6(p10_7).
o6(p110_17).
o6(p111_19).
o6(p112_1).
o6(p114_12).
o6(p115_28).
o6(p116_18).
o6(p117_30).
o6(p118_22).
o6(p119_6).
o6(p11_5).
o6(p120_15).
o6(p121_14).
o6(p122_28).
o6(p123_32).
o6(p124_26).
o6(p125_21).
o6(p126_28).
o6(p127_10).
o6(p128_32).
o6(p129_26).
o6(p12_14).
o6(p130_11).
o6(p131_13).
o6(p132_21).
o6(p133_7).
o6(p134_23).
o6(p135_32).
o6(p136_4).
o6(p137_6).
o6(p138_22).
o6(p139_11).
o6(p13_27).
o6(p140_9).
o6(p141_11).
o6(p142_5).
o6(p143_22).
o6(p144_11).
o6(p145_22).
o6(p146_11).
o6(p147_3).
o6(p148_2).
o6(p149_9).
o6(p14_30).
o6(p150_24).
o6(p151_12).
o6(p152_2).
o6(p152_33).
o6(p153_27).
o6(p154_2).
o6(p155_17).
o6(p156_15).
o6(p157_1).
o6(p158_31).
o6(p159_7).
o6(p15_11).
o6(p160_30).
o6(p160_7).
o6(p162_24).
o6(p163_18).
o6(p164_15).
o6(p165_8).
o6(p166_2).
o6(p167_19).
o6(p168_5).
o6(p169_1).
o6(p16_13).
o6(p170_32).
o6(p171_6).
o6(p172_14).
o6(p173_17).
o6(p174_15).
o6(p175_28).
o6(p176_3).
o6(p177_34).
o6(p178_33).
o6(p179_8).
o6(p17_33).
o6(p180_31).
o6(p181_12).
o6(p182_25).
o6(p183_11).
o6(p184_17).
o6(p185_30).
o6(p186_33).
o6(p187_20).
o6(p188_13).
o6(p189_0).
o6(p189_21).
o6(p18_30).
o6(p190_13).
o6(p191_14).
o6(p192_7).
o6(p193_1).
o6(p194_26).
o6(p195_7).
o6(p196_8).
o6(p197_27).
o6(p198_18).
o6(p199_33).
o6(p19_16).
o6(p19_33).
o6(p1_7).
o6(p20_9).
o6(p21_7).
o6(p22_33).
o6(p23_19).
o6(p24_11).
o6(p25_21).
o6(p26_21).
o6(p27_13).
o6(p28_27).
o6(p29_0).
o6(p2_24).
o6(p30_8).
o6(p31_11).
o6(p32_2).
o6(p33_19).
o6(p34_8).
o6(p35_26).
o6(p36_3).
o6(p37_11).
o6(p38_10).
o6(p39_2).
o6(p3_4).
o6(p40_13).
o6(p41_6).
o6(p42_25).
o6(p43_13).
o6(p44_7).
o6(p45_33).
o6(p46_19).
o6(p47_17).
o6(p48_21).
o6(p49_29).
o6(p4_10).
o6(p50_30).
o6(p51_7).
o6(p52_19).
o6(p53_4).
o6(p54_23).
o6(p55_3).
o6(p56_10).
o6(p57_20).
o6(p58_14).
o6(p59_4).
o6(p5_3).
o6(p60_9).
o6(p61_28).
o6(p62_0).
o6(p63_33).
o6(p64_34).
o6(p65_0).
o6(p66_7).
o6(p67_29).
o6(p68_30).
o6(p69_11).
o6(p6_25).
o6(p70_8).
o6(p71_24).
o6(p72_4).
o6(p73_28).
o6(p74_3).
o6(p75_1).
o6(p76_15).
o6(p77_6).
o6(p78_5).
o6(p79_1).
o6(p7_23).
o6(p80_4).
o6(p81_16).
o6(p82_3).
o6(p83_6).
o6(p84_5).
o6(p85_34).
o6(p86_23).
o6(p87_28).
o6(p88_30).
o6(p89_12).
o6(p8_5).
o6(p90_2).
o6(p91_7).
o6(p92_2).
o6(p93_2).
o6(p94_5).
o6(p95_7).
o6(p96_30).
o6(p97_31).
o6(p98_17).
o6(p99_30).
o6(p9_24).
o7(p0_17).
o7(p100_26).
o7(p101_4).
o7(p102_20).
o7(p103_14).
o7(p104_15).
o7(p105_32).
o7(p106_0).
o7(p107_32).
o7(p108_16).
o7(p109_15).
o7(p10_3).
o7(p110_10).
o7(p111_1).
o7(p112_33).
o7(p113_13).
o7(p114_30).
o7(p115_18).
o7(p116_1).
o7(p117_0).
o7(p118_20).
o7(p119_17).
o7(p11_14).
o7(p120_3).
o7(p121_8).
o7(p122_0).
o7(p123_26).
o7(p124_25).
o7(p125_6).
o7(p126_0).
o7(p127_19).
o7(p128_11).
o7(p129_3).
o7(p12_20).
o7(p130_1).
o7(p131_12).
o7(p131_29).
o7(p132_20).
o7(p133_22).
o7(p134_2).
o7(p135_2).
o7(p136_24).
o7(p137_26).
o7(p138_11).
o7(p139_26).
o7(p13_24).
o7(p140_18).
o7(p141_21).
o7(p142_3).
o7(p143_16).
o7(p144_1).
o7(p145_10).
o7(p146_16).
o7(p147_4).
o7(p148_14).
o7(p149_12).
o7(p14_3).
o7(p150_6).
o7(p151_29).
o7(p152_12).
o7(p153_18).
o7(p154_31).
o7(p155_2).
o7(p156_6).
o7(p157_30).
o7(p158_1).
o7(p159_17).
o7(p15_16).
o7(p160_27).
o7(p161_20).
o7(p162_2).
o7(p163_33).
o7(p163_6).
o7(p164_25).
o7(p165_7).
o7(p166_27).
o7(p167_0).
o7(p168_4).
o7(p169_11).
o7(p16_30).
o7(p170_15).
o7(p171_4).
o7(p172_27).
o7(p173_11).
o7(p174_9).
o7(p175_17).
o7(p176_31).
o7(p177_15).
o7(p178_25).
o7(p179_0).
o7(p17_25).
o7(p180_17).
o7(p181_30).
o7(p182_26).
o7(p183_0).
o7(p184_34).
o7(p185_28).
o7(p186_20).
o7(p187_17).
o7(p188_21).
o7(p189_17).
o7(p18_14).
o7(p190_32).
o7(p191_27).
o7(p192_15).
o7(p193_31).
o7(p194_4).
o7(p195_33).
o7(p196_31).
o7(p197_0).
o7(p198_27).
o7(p199_30).
o7(p19_28).
o7(p1_15).
o7(p20_1).
o7(p21_32).
o7(p22_13).
o7(p23_1).
o7(p23_12).
o7(p24_24).
o7(p25_4).
o7(p26_31).
o7(p27_27).
o7(p28_32).
o7(p29_14).
o7(p2_7).
o7(p30_22).
o7(p31_7).
o7(p32_4).
o7(p33_20).
o7(p34_16).
o7(p35_22).
o7(p36_16).
o7(p37_31).
o7(p38_26).
o7(p39_12).
o7(p3_0).
o7(p40_1).
o7(p41_20).
o7(p42_20).
o7(p43_17).
o7(p44_24).
o7(p45_27).
o7(p46_33).
o7(p47_16).
o7(p48_30).
o7(p49_11).
o7(p4_22).
o7(p50_25).
o7(p51_29).
o7(p52_3).
o7(p53_1).
o7(p54_33).
o7(p55_19).
o7(p56_30).
o7(p57_32).
o7(p58_33).
o7(p59_27).
o7(p5_22).
o7(p60_31).
o7(p61_10).
o7(p62_2).
o7(p63_10).
o7(p64_17).
o7(p65_30).
o7(p66_18).
o7(p67_14).
o7(p68_29).
o7(p69_22).
o7(p6_30).
o7(p70_0).
o7(p71_0).
o7(p72_17).
o7(p72_29).
o7(p73_30).
o7(p74_16).
o7(p75_21).
o7(p76_5).
o7(p77_15).
o7(p78_10).
o7(p79_24).
o7(p7_29).
o7(p80_22).
o7(p81_33).
o7(p82_24).
o7(p83_17).
o7(p84_21).
o7(p85_13).
o7(p86_29).
o7(p87_29).
o7(p88_21).
o7(p89_24).
o7(p8_13).
o7(p90_32).
o7(p91_12).
o7(p92_12).
o7(p93_33).
o7(p94_7).
o7(p95_9).
o7(p96_21).
o7(p97_33).
o7(p98_23).
o7(p99_29).
o7(p9_10).
o8(p0_23).
o8(p100_24).
o8(p101_0).
o8(p102_8).
o8(p103_12).
o8(p104_2).
o8(p105_19).
o8(p106_28).
o8(p107_18).
o8(p108_24).
o8(p109_7).
o8(p10_20).
o8(p110_32).
o8(p111_6).
o8(p112_18).
o8(p113_8).
o8(p114_7).
o8(p115_5).
o8(p116_13).
o8(p117_9).
o8(p118_29).
o8(p119_16).
o8(p11_11).
o8(p120_24).
o8(p121_30).
o8(p122_32).
o8(p123_5).
o8(p124_11).
o8(p125_9).
o8(p126_32).
o8(p127_26).
o8(p128_33).
o8(p129_12).
o8(p12_0).
o8(p130_29).
o8(p131_23).
o8(p132_28).
o8(p133_17).
o8(p134_13).
o8(p134_20).
o8(p135_0).
o8(p136_32).
o8(p137_19).
o8(p138_20).
o8(p139_7).
o8(p13_26).
o8(p140_23).
o8(p141_6).
o8(p142_33).
o8(p143_7).
o8(p144_18).
o8(p145_7).
o8(p146_17).
o8(p147_15).
o8(p148_30).
o8(p149_5).
o8(p14_24).
o8(p150_32).
o8(p151_8).
o8(p152_9).
o8(p153_14).
o8(p154_6).
o8(p155_14).
o8(p156_27).
o8(p157_9).
o8(p158_7).
o8(p159_29).
o8(p15_7).
o8(p160_17).
o8(p161_22).
o8(p162_4).
o8(p163_28).
o8(p164_1).
o8(p165_9).
o8(p166_14).
o8(p167_22).
o8(p168_25).
o8(p169_12).
o8(p16_16).
o8(p170_28).
o8(p171_1).
o8(p172_8).
o8(p173_27).
o8(p174_21).
o8(p175_0).
o8(p176_4).
o8(p177_13).
o8(p178_11).
o8(p179_20).
o8(p17_5).
o8(p180_26).
o8(p181_31).
o8(p182_14).
o8(p183_26).
o8(p184_12).
o8(p185_11).
o8(p186_8).
o8(p188_16).
o8(p189_33).
o8(p18_3).
o8(p190_10).
o8(p191_28).
o8(p192_2).
o8(p193_27).
o8(p194_7).
o8(p195_12).
o8(p196_30).
o8(p197_14).
o8(p198_25).
o8(p199_1).
o8(p19_2).
o8(p1_24).
o8(p20_17).
o8(p21_27).
o8(p22_22).
o8(p23_27).
o8(p24_3).
o8(p25_24).
o8(p26_30).
o8(p27_24).
o8(p28_26).
o8(p29_11).
o8(p2_21).
o8(p30_14).
o8(p30_15).
o8(p31_15).
o8(p32_31).
o8(p33_29).
o8(p34_29).
o8(p35_18).
o8(p36_10).
o8(p37_3).
o8(p38_9).
o8(p39_16).
o8(p3_21).
o8(p40_28).
o8(p41_23).
o8(p42_30).
o8(p43_1).
o8(p44_10).
o8(p45_18).
o8(p46_24).
o8(p47_25).
o8(p48_12).
o8(p49_32).
o8(p4_27).
o8(p50_6).
o8(p51_11).
o8(p52_26).
o8(p53_15).
o8(p54_2).
o8(p55_5).
o8(p56_6).
o8(p57_0).
o8(p58_5).
o8(p59_13).
o8(p5_4).
o8(p60_26).
o8(p61_9).
o8(p62_22).
o8(p63_28).
o8(p64_6).
o8(p65_6).
o8(p66_27).
o8(p67_28).
o8(p68_13).
o8(p68_15).
o8(p69_8).
o8(p6_32).
o8(p70_16).
o8(p71_31).
o8(p72_1).
o8(p73_22).
o8(p74_0).
o8(p75_6).
o8(p76_26).
o8(p77_21).
o8(p78_0).
o8(p78_29).
o8(p79_3).
o8(p7_7).
o8(p80_34).
o8(p81_20).
o8(p82_31).
o8(p83_22).
o8(p84_11).
o8(p85_26).
o8(p86_21).
o8(p87_6).
o8(p88_11).
o8(p89_7).
o8(p8_24).
o8(p90_7).
o8(p91_25).
o8(p92_30).
o8(p93_32).
o8(p94_2).
o8(p95_0).
o8(p96_22).
o8(p97_29).
o8(p98_2).
o8(p99_5).
o8(p9_22).
o9(p0_8).
o9(p100_22).
o9(p101_30).
o9(p102_4).
o9(p103_18).
o9(p104_0).
o9(p105_16).
o9(p106_30).
o9(p107_12).
o9(p108_27).
o9(p109_11).
o9(p10_0).
o9(p111_27).
o9(p112_3).
o9(p113_28).
o9(p114_2).
o9(p115_6).
o9(p116_32).
o9(p117_22).
o9(p118_16).
o9(p119_5).
o9(p11_27).
o9(p120_19).
o9(p121_21).
o9(p122_33).
o9(p123_19).
o9(p124_31).
o9(p125_30).
o9(p126_22).
o9(p127_12).
o9(p128_30).
o9(p129_4).
o9(p12_2).
o9(p130_6).
o9(p131_34).
o9(p132_16).
o9(p133_1).
o9(p134_26).
o9(p135_11).
o9(p136_3).
o9(p137_13).
o9(p138_19).
o9(p139_18).
o9(p13_32).
o9(p140_14).
o9(p141_3).
o9(p142_14).
o9(p143_11).
o9(p144_29).
o9(p145_2).
o9(p146_1).
o9(p147_8).
o9(p148_27).
o9(p149_20).
o9(p14_23).
o9(p150_7).
o9(p151_13).
o9(p152_4).
o9(p153_1).
o9(p154_18).
o9(p155_16).
o9(p156_31).
o9(p158_6).
o9(p159_15).
o9(p15_23).
o9(p160_4).
o9(p161_3).
o9(p162_19).
o9(p163_31).
o9(p164_8).
o9(p165_18).
o9(p166_26).
o9(p167_10).
o9(p168_16).
o9(p169_18).
o9(p16_5).
o9(p170_1).
o9(p171_3).
o9(p172_33).
o9(p173_9).
o9(p174_7).
o9(p175_33).
o9(p176_28).
o9(p177_11).
o9(p178_27).
o9(p179_4).
o9(p17_6).
o9(p180_10).
o9(p181_21).
o9(p182_32).
o9(p183_2).
o9(p184_24).
o9(p185_33).
o9(p186_4).
o9(p187_21).
o9(p188_0).
o9(p189_8).
o9(p18_2).
o9(p190_16).
o9(p190_21).
o9(p191_2).
o9(p192_19).
o9(p193_0).
o9(p194_0).
o9(p195_9).
o9(p196_12).
o9(p197_34).
o9(p198_5).
o9(p199_20).
o9(p19_10).
o9(p1_17).
o9(p20_15).
o9(p21_12).
o9(p22_0).
o9(p23_24).
o9(p24_25).
o9(p25_2).
o9(p26_26).
o9(p27_32).
o9(p28_25).
o9(p29_8).
o9(p2_22).
o9(p30_9).
o9(p31_31).
o9(p32_33).
o9(p33_16).
o9(p34_18).
o9(p35_28).
o9(p36_28).
o9(p37_19).
o9(p38_7).
o9(p39_17).
o9(p3_3).
o9(p40_2).
o9(p41_8).
o9(p42_0).
o9(p43_6).
o9(p44_9).
o9(p45_32).
o9(p46_29).
o9(p47_12).
o9(p48_2).
o9(p49_24).
o9(p4_15).
o9(p50_2).
o9(p51_23).
o9(p52_7).
o9(p53_11).
o9(p54_20).
o9(p55_1).
o9(p56_14).
o9(p57_33).
o9(p58_22).
o9(p59_7).
o9(p5_16).
o9(p60_15).
o9(p61_24).
o9(p62_12).
o9(p63_18).
o9(p64_14).
o9(p65_33).
o9(p66_8).
o9(p67_8).
o9(p68_25).
o9(p69_0).
o9(p6_18).
o9(p70_2).
o9(p71_25).
o9(p72_28).
o9(p73_2).
o9(p74_31).
o9(p75_2).
o9(p76_24).
o9(p77_26).
o9(p78_12).
o9(p79_15).
o9(p7_20).
o9(p80_2).
o9(p81_31).
o9(p82_18).
o9(p83_24).
o9(p84_7).
o9(p85_25).
o9(p86_2).
o9(p87_2).
o9(p88_29).
o9(p89_16).
o9(p8_8).
o9(p90_16).
o9(p91_23).
o9(p92_14).
o9(p93_27).
o9(p94_16).
o9(p95_20).
o9(p96_27).
o9(p96_8).
o9(p97_20).
o9(p98_8).
o9(p99_34).
o9(p9_12).
olive(p0_19).
olive(p100_0).
olive(p101_28).
olive(p102_30).
olive(p103_8).
olive(p104_27).
olive(p105_10).
olive(p106_15).
olive(p107_27).
olive(p108_6).
olive(p109_27).
olive(p10_7).
olive(p110_17).
olive(p111_19).
olive(p112_1).
olive(p113_5).
olive(p114_12).
olive(p115_28).
olive(p116_18).
olive(p117_30).
olive(p118_22).
olive(p119_6).
olive(p11_5).
olive(p120_15).
olive(p121_14).
olive(p122_28).
olive(p123_32).
olive(p124_26).
olive(p125_21).
olive(p126_28).
olive(p127_10).
olive(p128_32).
olive(p129_26).
olive(p12_14).
olive(p130_11).
olive(p130_2).
olive(p131_13).
olive(p132_21).
olive(p133_7).
olive(p134_23).
olive(p135_32).
olive(p136_4).
olive(p137_6).
olive(p138_22).
olive(p139_11).
olive(p13_27).
olive(p140_9).
olive(p141_11).
olive(p142_5).
olive(p143_22).
olive(p144_11).
olive(p145_22).
olive(p146_11).
olive(p147_3).
olive(p148_2).
olive(p149_9).
olive(p14_30).
olive(p150_24).
olive(p151_12).
olive(p152_2).
olive(p153_27).
olive(p154_2).
olive(p155_17).
olive(p156_15).
olive(p157_1).
olive(p158_31).
olive(p159_7).
olive(p15_11).
olive(p160_30).
olive(p161_29).
olive(p162_24).
olive(p163_18).
olive(p164_15).
olive(p165_8).
olive(p166_2).
olive(p167_19).
olive(p168_5).
olive(p169_1).
olive(p16_13).
olive(p170_32).
olive(p171_6).
olive(p172_14).
olive(p173_17).
olive(p174_15).
olive(p175_28).
olive(p176_3).
olive(p177_34).
olive(p178_33).
olive(p179_8).
olive(p17_33).
olive(p180_31).
olive(p181_12).
olive(p182_25).
olive(p183_11).
olive(p183_8).
olive(p184_17).
olive(p185_30).
olive(p186_33).
olive(p187_20).
olive(p188_13).
olive(p189_0).
olive(p18_30).
olive(p190_13).
olive(p191_14).
olive(p192_7).
olive(p193_1).
olive(p194_26).
olive(p195_7).
olive(p196_8).
olive(p197_27).
olive(p198_18).
olive(p199_33).
olive(p19_16).
olive(p1_7).
olive(p20_9).
olive(p21_7).
olive(p22_33).
olive(p23_19).
olive(p24_11).
olive(p25_21).
olive(p26_21).
olive(p27_13).
olive(p28_27).
olive(p29_0).
olive(p2_24).
olive(p30_8).
olive(p31_11).
olive(p32_2).
olive(p33_19).
olive(p34_8).
olive(p35_26).
olive(p36_3).
olive(p37_11).
olive(p38_10).
olive(p39_2).
olive(p3_4).
olive(p40_13).
olive(p41_6).
olive(p42_25).
olive(p43_13).
olive(p44_7).
olive(p45_33).
olive(p46_19).
olive(p47_17).
olive(p48_21).
olive(p49_29).
olive(p4_10).
olive(p50_30).
olive(p51_7).
olive(p52_19).
olive(p53_4).
olive(p54_23).
olive(p55_3).
olive(p56_10).
olive(p57_20).
olive(p58_14).
olive(p59_4).
olive(p5_3).
olive(p60_9).
olive(p61_28).
olive(p62_0).
olive(p63_33).
olive(p64_34).
olive(p65_0).
olive(p66_7).
olive(p67_29).
olive(p68_30).
olive(p69_11).
olive(p6_25).
olive(p70_8).
olive(p71_24).
olive(p72_4).
olive(p73_28).
olive(p74_3).
olive(p75_1).
olive(p76_15).
olive(p77_6).
olive(p78_5).
olive(p79_1).
olive(p7_23).
olive(p80_4).
olive(p81_16).
olive(p82_3).
olive(p83_6).
olive(p84_5).
olive(p85_1).
olive(p85_34).
olive(p86_23).
olive(p87_28).
olive(p88_30).
olive(p89_12).
olive(p8_5).
olive(p90_2).
olive(p91_7).
olive(p92_2).
olive(p93_2).
olive(p94_5).
olive(p95_7).
olive(p96_30).
olive(p97_31).
olive(p98_17).
olive(p99_30).
olive(p9_24).
orange(p0_14).
orange(p100_5).
orange(p101_2).
orange(p102_27).
orange(p103_17).
orange(p104_22).
orange(p105_22).
orange(p106_26).
orange(p107_6).
orange(p108_9).
orange(p109_14).
orange(p10_26).
orange(p110_4).
orange(p111_23).
orange(p112_25).
orange(p113_12).
orange(p114_1).
orange(p115_21).
orange(p116_9).
orange(p117_2).
orange(p118_17).
orange(p11_7).
orange(p120_23).
orange(p122_12).
orange(p123_30).
orange(p124_29).
orange(p125_25).
orange(p126_8).
orange(p127_21).
orange(p128_26).
orange(p129_22).
orange(p12_8).
orange(p130_31).
orange(p131_26).
orange(p132_5).
orange(p133_12).
orange(p133_3).
orange(p134_21).
orange(p135_1).
orange(p136_10).
orange(p137_15).
orange(p138_21).
orange(p139_17).
orange(p13_21).
orange(p140_31).
orange(p141_30).
orange(p142_1).
orange(p143_0).
orange(p144_0).
orange(p145_29).
orange(p146_28).
orange(p147_6).
orange(p148_34).
orange(p14_21).
orange(p150_20).
orange(p151_2).
orange(p152_11).
orange(p153_28).
orange(p154_4).
orange(p155_15).
orange(p155_20).
orange(p156_20).
orange(p157_13).
orange(p158_16).
orange(p159_0).
orange(p15_24).
orange(p160_2).
orange(p161_12).
orange(p162_15).
orange(p163_32).
orange(p164_0).
orange(p165_23).
orange(p166_0).
orange(p167_20).
orange(p168_2).
orange(p169_21).
orange(p16_7).
orange(p170_33).
orange(p171_30).
orange(p172_6).
orange(p173_30).
orange(p174_1).
orange(p175_4).
orange(p176_13).
orange(p177_8).
orange(p178_12).
orange(p179_12).
orange(p17_0).
orange(p180_16).
orange(p181_18).
orange(p182_20).
orange(p183_3).
orange(p184_11).
orange(p185_7).
orange(p186_14).
orange(p187_16).
orange(p188_22).
orange(p189_3).
orange(p18_7).
orange(p190_3).
orange(p191_18).
orange(p192_11).
orange(p193_14).
orange(p194_11).
orange(p195_8).
orange(p196_0).
orange(p197_6).
orange(p198_2).
orange(p199_14).
orange(p19_25).
orange(p1_20).
orange(p20_30).
orange(p21_18).
orange(p22_16).
orange(p23_13).
orange(p24_2).
orange(p25_14).
orange(p26_25).
orange(p27_0).
orange(p28_24).
orange(p29_12).
orange(p2_2).
orange(p30_34).
orange(p31_27).
orange(p32_27).
orange(p33_25).
orange(p34_31).
orange(p35_14).
orange(p36_22).
orange(p37_24).
orange(p38_8).
orange(p39_5).
orange(p3_22).
orange(p40_0).
orange(p41_28).
orange(p42_24).
orange(p43_5).
orange(p44_1).
orange(p45_17).
orange(p46_22).
orange(p47_15).
orange(p48_31).
orange(p49_6).
orange(p4_4).
orange(p50_18).
orange(p51_32).
orange(p52_10).
orange(p53_19).
orange(p54_27).
orange(p55_10).
orange(p56_18).
orange(p57_30).
orange(p58_2).
orange(p59_31).
orange(p5_18).
orange(p60_16).
orange(p61_0).
orange(p62_18).
orange(p63_14).
orange(p64_31).
orange(p65_1).
orange(p66_2).
orange(p67_5).
orange(p68_12).
orange(p69_25).
orange(p6_19).
orange(p70_13).
orange(p71_32).
orange(p72_12).
orange(p73_32).
orange(p74_6).
orange(p75_7).
orange(p76_3).
orange(p77_13).
orange(p78_18).
orange(p79_27).
orange(p7_16).
orange(p80_25).
orange(p81_0).
orange(p82_6).
orange(p83_2).
orange(p83_25).
orange(p84_18).
orange(p85_7).
orange(p86_6).
orange(p87_32).
orange(p88_15).
orange(p89_6).
orange(p8_21).
orange(p90_6).
orange(p91_9).
orange(p92_22).
orange(p93_23).
orange(p94_17).
orange(p95_3).
orange(p96_19).
orange(p97_4).
orange(p98_15).
orange(p99_15).
orange(p9_33).
other(p0_20).
other(p100_25).
other(p101_23).
other(p102_1).
other(p103_27).
other(p104_1).
other(p104_3).
other(p105_8).
other(p106_6).
other(p107_24).
other(p108_4).
other(p109_25).
other(p10_19).
other(p110_19).
other(p110_5).
other(p111_8).
other(p112_15).
other(p113_2).
other(p114_26).
other(p115_1).
other(p116_11).
other(p116_28).
other(p117_23).
other(p118_1).
other(p119_3).
other(p11_2).
other(p120_18).
other(p121_32).
other(p122_15).
other(p123_29).
other(p124_8).
other(p125_20).
other(p126_25).
other(p127_29).
other(p128_23).
other(p129_32).
other(p12_33).
other(p130_15).
other(p131_0).
other(p132_7).
other(p133_15).
other(p134_9).
other(p135_9).
other(p136_17).
other(p137_14).
other(p138_17).
other(p139_34).
other(p13_0).
other(p140_1).
other(p141_13).
other(p142_28).
other(p143_30).
other(p144_20).
other(p145_24).
other(p145_5).
other(p146_15).
other(p147_17).
other(p148_21).
other(p149_15).
other(p14_1).
other(p150_17).
other(p151_28).
other(p152_22).
other(p152_30).
other(p153_5).
other(p154_33).
other(p155_23).
other(p156_33).
other(p157_12).
other(p158_4).
other(p159_4).
other(p15_15).
other(p160_25).
other(p161_0).
other(p162_16).
other(p163_1).
other(p164_23).
other(p165_20).
other(p165_26).
other(p166_21).
other(p167_33).
other(p168_7).
other(p169_15).
other(p16_33).
other(p170_21).
other(p170_9).
other(p171_28).
other(p172_4).
other(p173_12).
other(p174_3).
other(p175_5).
other(p176_29).
other(p177_12).
other(p178_34).
other(p179_14).
other(p17_10).
other(p180_33).
other(p181_14).
other(p182_23).
other(p183_19).
other(p184_22).
other(p185_22).
other(p186_1).
other(p187_18).
other(p187_31).
other(p188_32).
other(p189_32).
other(p18_10).
other(p190_7).
other(p191_4).
other(p192_5).
other(p193_4).
other(p194_28).
other(p195_30).
other(p196_9).
other(p197_7).
other(p198_6).
other(p199_4).
other(p19_17).
other(p1_1).
other(p20_0).
other(p21_20).
other(p22_28).
other(p23_31).
other(p24_1).
other(p25_33).
other(p26_33).
other(p27_29).
other(p28_1).
other(p29_26).
other(p2_20).
other(p30_23).
other(p31_8).
other(p32_3).
other(p33_17).
other(p34_11).
other(p35_9).
other(p36_20).
other(p37_18).
other(p38_23).
other(p39_7).
other(p3_7).
other(p40_26).
other(p41_4).
other(p42_6).
other(p43_10).
other(p44_32).
other(p45_15).
other(p46_28).
other(p47_4).
other(p48_16).
other(p49_26).
other(p4_1).
other(p50_32).
other(p51_33).
other(p52_29).
other(p53_27).
other(p54_10).
other(p55_34).
other(p56_23).
other(p57_6).
other(p58_4).
other(p59_0).
other(p5_20).
other(p60_32).
other(p61_29).
other(p62_17).
other(p63_7).
other(p64_15).
other(p65_14).
other(p66_17).
other(p67_3).
other(p68_34).
other(p69_10).
other(p6_1).
other(p70_14).
other(p71_22).
other(p72_3).
other(p73_3).
other(p74_7).
other(p75_16).
other(p76_17).
other(p77_18).
other(p78_9).
other(p79_16).
other(p7_14).
other(p80_20).
other(p81_8).
other(p82_25).
other(p83_25).
other(p83_28).
other(p84_28).
other(p85_15).
other(p86_22).
other(p87_30).
other(p88_8).
other(p89_31).
other(p8_20).
other(p90_14).
other(p91_8).
other(p92_21).
other(p93_9).
other(p94_0).
other(p95_29).
other(p96_25).
other(p97_32).
other(p98_11).
other(p99_23).
other(p9_14).
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
piece(1, p1_31).
piece(1, p1_32).
piece(1, p1_33).
piece(1, p1_34).
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
piece(101, p101_31).
piece(101, p101_32).
piece(101, p101_33).
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
piece(103, p103_30).
piece(103, p103_31).
piece(103, p103_32).
piece(103, p103_33).
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
piece(109, p109_26).
piece(109, p109_27).
piece(109, p109_28).
piece(109, p109_29).
piece(109, p109_3).
piece(109, p109_30).
piece(109, p109_31).
piece(109, p109_32).
piece(109, p109_33).
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
piece(110, p110_31).
piece(110, p110_32).
piece(110, p110_33).
piece(110, p110_34).
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
piece(117, p117_33).
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
piece(122, p122_28).
piece(122, p122_29).
piece(122, p122_3).
piece(122, p122_30).
piece(122, p122_31).
piece(122, p122_32).
piece(122, p122_33).
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
piece(124, p124_31).
piece(124, p124_32).
piece(124, p124_33).
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
piece(126, p126_32).
piece(126, p126_33).
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
piece(128, p128_32).
piece(128, p128_33).
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
piece(129, p129_34).
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
piece(137, p137_30).
piece(137, p137_31).
piece(137, p137_32).
piece(137, p137_33).
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
piece(139, p139_34).
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
piece(140, p140_28).
piece(140, p140_29).
piece(140, p140_3).
piece(140, p140_30).
piece(140, p140_31).
piece(140, p140_32).
piece(140, p140_33).
piece(140, p140_34).
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
piece(142, p142_33).
piece(142, p142_34).
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
piece(143, p143_33).
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
piece(146, p146_30).
piece(146, p146_31).
piece(146, p146_32).
piece(146, p146_33).
piece(146, p146_34).
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
piece(148, p148_34).
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
piece(149, p149_34).
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
piece(150, p150_34).
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
piece(151, p151_33).
piece(151, p151_34).
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
piece(152, p152_33).
piece(152, p152_34).
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
piece(154, p154_30).
piece(154, p154_31).
piece(154, p154_32).
piece(154, p154_33).
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
piece(155, p155_33).
piece(155, p155_34).
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
piece(156, p156_34).
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
piece(158, p158_30).
piece(158, p158_31).
piece(158, p158_32).
piece(158, p158_33).
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
piece(16, p16_29).
piece(16, p16_3).
piece(16, p16_30).
piece(16, p16_31).
piece(16, p16_32).
piece(16, p16_33).
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
piece(160, p160_34).
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
piece(167, p167_27).
piece(167, p167_28).
piece(167, p167_29).
piece(167, p167_3).
piece(167, p167_30).
piece(167, p167_31).
piece(167, p167_32).
piece(167, p167_33).
piece(167, p167_34).
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
piece(169, p169_33).
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
piece(170, p170_26).
piece(170, p170_27).
piece(170, p170_28).
piece(170, p170_29).
piece(170, p170_3).
piece(170, p170_30).
piece(170, p170_31).
piece(170, p170_32).
piece(170, p170_33).
piece(170, p170_34).
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
piece(174, p174_31).
piece(174, p174_32).
piece(174, p174_33).
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
piece(176, p176_33).
piece(176, p176_34).
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
piece(177, p177_34).
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
piece(178, p178_34).
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
piece(181, p181_29).
piece(181, p181_3).
piece(181, p181_30).
piece(181, p181_31).
piece(181, p181_32).
piece(181, p181_33).
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
piece(183, p183_33).
piece(183, p183_34).
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
piece(184, p184_34).
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
piece(185, p185_31).
piece(185, p185_32).
piece(185, p185_33).
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
piece(199, p199_33).
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
piece(23, p23_30).
piece(23, p23_31).
piece(23, p23_32).
piece(23, p23_33).
piece(23, p23_34).
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
piece(28, p28_33).
piece(28, p28_34).
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
piece(30, p30_34).
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
piece(31, p31_34).
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
piece(33, p33_27).
piece(33, p33_28).
piece(33, p33_29).
piece(33, p33_3).
piece(33, p33_30).
piece(33, p33_31).
piece(33, p33_32).
piece(33, p33_33).
piece(33, p33_34).
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
piece(4, p4_30).
piece(4, p4_31).
piece(4, p4_32).
piece(4, p4_33).
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
piece(40, p40_31).
piece(40, p40_32).
piece(40, p40_33).
piece(40, p40_34).
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
piece(44, p44_27).
piece(44, p44_28).
piece(44, p44_29).
piece(44, p44_3).
piece(44, p44_30).
piece(44, p44_31).
piece(44, p44_32).
piece(44, p44_33).
piece(44, p44_34).
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
piece(46, p46_33).
piece(46, p46_34).
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
piece(48, p48_30).
piece(48, p48_31).
piece(48, p48_32).
piece(48, p48_33).
piece(48, p48_34).
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
piece(54, p54_27).
piece(54, p54_28).
piece(54, p54_29).
piece(54, p54_3).
piece(54, p54_30).
piece(54, p54_31).
piece(54, p54_32).
piece(54, p54_33).
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
piece(55, p55_34).
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
piece(58, p58_33).
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
piece(59, p59_32).
piece(59, p59_33).
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
piece(61, p61_34).
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
piece(62, p62_33).
piece(62, p62_34).
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
piece(65, p65_33).
piece(65, p65_34).
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
piece(67, p67_33).
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
piece(69, p69_33).
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
piece(70, p70_33).
piece(70, p70_34).
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
piece(73, p73_30).
piece(73, p73_31).
piece(73, p73_32).
piece(73, p73_33).
piece(73, p73_34).
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
piece(76, p76_30).
piece(76, p76_31).
piece(76, p76_32).
piece(76, p76_33).
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
piece(77, p77_34).
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
piece(8, p8_30).
piece(8, p8_31).
piece(8, p8_32).
piece(8, p8_33).
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
piece(82, p82_34).
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
piece(90, p90_33).
piece(90, p90_34).
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
piece(96, p96_31).
piece(96, p96_32).
piece(96, p96_33).
piece(96, p96_34).
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
piece(98, p98_32).
piece(98, p98_33).
piece(98, p98_34).
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
piece(99, p99_33).
piece(99, p99_34).
piece(99, p99_4).
piece(99, p99_5).
piece(99, p99_6).
piece(99, p99_7).
piece(99, p99_8).
piece(99, p99_9).
pink(p0_11).
pink(p100_29).
pink(p101_20).
pink(p102_18).
pink(p103_20).
pink(p104_3).
pink(p104_6).
pink(p105_28).
pink(p106_4).
pink(p107_20).
pink(p108_32).
pink(p109_0).
pink(p10_1).
pink(p110_12).
pink(p111_30).
pink(p112_4).
pink(p113_1).
pink(p114_31).
pink(p115_20).
pink(p116_22).
pink(p117_17).
pink(p118_13).
pink(p119_14).
pink(p11_29).
pink(p120_16).
pink(p121_28).
pink(p122_30).
pink(p123_17).
pink(p124_16).
pink(p125_5).
pink(p126_13).
pink(p127_20).
pink(p128_24).
pink(p129_5).
pink(p12_7).
pink(p130_32).
pink(p131_7).
pink(p132_26).
pink(p133_30).
pink(p134_28).
pink(p135_5).
pink(p136_20).
pink(p137_29).
pink(p138_1).
pink(p139_31).
pink(p13_12).
pink(p140_33).
pink(p141_5).
pink(p142_2).
pink(p143_20).
pink(p144_5).
pink(p145_19).
pink(p146_29).
pink(p147_7).
pink(p148_19).
pink(p149_16).
pink(p14_2).
pink(p150_2).
pink(p151_4).
pink(p152_3).
pink(p153_8).
pink(p154_19).
pink(p155_27).
pink(p156_16).
pink(p157_17).
pink(p158_3).
pink(p159_22).
pink(p15_29).
pink(p160_26).
pink(p161_13).
pink(p162_7).
pink(p163_15).
pink(p164_16).
pink(p165_21).
pink(p166_7).
pink(p167_3).
pink(p168_23).
pink(p169_32).
pink(p16_10).
pink(p170_23).
pink(p171_17).
pink(p172_32).
pink(p173_19).
pink(p174_0).
pink(p175_13).
pink(p176_27).
pink(p177_26).
pink(p178_20).
pink(p179_25).
pink(p17_1).
pink(p180_20).
pink(p181_1).
pink(p182_7).
pink(p183_18).
pink(p184_1).
pink(p185_4).
pink(p186_26).
pink(p187_9).
pink(p188_33).
pink(p189_28).
pink(p18_6).
pink(p190_25).
pink(p191_15).
pink(p192_6).
pink(p193_2).
pink(p194_6).
pink(p195_10).
pink(p196_14).
pink(p197_4).
pink(p198_28).
pink(p199_2).
pink(p19_23).
pink(p1_27).
pink(p20_21).
pink(p21_0).
pink(p22_24).
pink(p23_25).
pink(p24_5).
pink(p25_12).
pink(p26_28).
pink(p27_2).
pink(p28_30).
pink(p29_13).
pink(p2_32).
pink(p30_6).
pink(p31_5).
pink(p32_16).
pink(p33_27).
pink(p34_27).
pink(p35_6).
pink(p36_23).
pink(p37_20).
pink(p38_32).
pink(p39_34).
pink(p3_6).
pink(p40_32).
pink(p41_31).
pink(p42_8).
pink(p43_21).
pink(p44_8).
pink(p45_3).
pink(p46_27).
pink(p47_30).
pink(p48_24).
pink(p49_22).
pink(p4_17).
pink(p50_4).
pink(p51_20).
pink(p52_17).
pink(p53_34).
pink(p54_6).
pink(p55_15).
pink(p56_21).
pink(p57_26).
pink(p58_11).
pink(p59_26).
pink(p5_31).
pink(p60_0).
pink(p61_18).
pink(p62_6).
pink(p63_5).
pink(p64_25).
pink(p65_28).
pink(p66_30).
pink(p67_20).
pink(p68_11).
pink(p69_6).
pink(p6_2).
pink(p70_20).
pink(p70_7).
pink(p71_23).
pink(p72_2).
pink(p73_26).
pink(p74_8).
pink(p75_31).
pink(p76_23).
pink(p77_27).
pink(p78_1).
pink(p79_17).
pink(p7_18).
pink(p80_29).
pink(p81_24).
pink(p82_32).
pink(p83_15).
pink(p84_22).
pink(p85_27).
pink(p86_19).
pink(p86_25).
pink(p87_1).
pink(p88_16).
pink(p89_22).
pink(p8_4).
pink(p90_26).
pink(p91_19).
pink(p92_26).
pink(p93_21).
pink(p94_33).
pink(p95_16).
pink(p96_14).
pink(p97_13).
pink(p98_19).
pink(p99_9).
pink(p9_26).
purple(p0_15).
purple(p100_34).
purple(p101_21).
purple(p102_14).
purple(p103_23).
purple(p104_29).
purple(p105_27).
purple(p106_14).
purple(p107_13).
purple(p108_22).
purple(p109_33).
purple(p10_8).
purple(p110_2).
purple(p111_17).
purple(p112_29).
purple(p113_9).
purple(p114_20).
purple(p115_14).
purple(p116_0).
purple(p117_33).
purple(p118_8).
purple(p119_10).
purple(p11_26).
purple(p120_11).
purple(p121_9).
purple(p122_24).
purple(p123_6).
purple(p124_15).
purple(p125_3).
purple(p126_18).
purple(p127_9).
purple(p128_28).
purple(p129_8).
purple(p12_4).
purple(p130_7).
purple(p131_19).
purple(p132_33).
purple(p134_6).
purple(p135_3).
purple(p136_26).
purple(p137_24).
purple(p138_28).
purple(p139_2).
purple(p13_30).
purple(p140_11).
purple(p141_25).
purple(p142_30).
purple(p143_13).
purple(p144_21).
purple(p145_6).
purple(p146_2).
purple(p147_1).
purple(p148_29).
purple(p149_22).
purple(p14_5).
purple(p150_10).
purple(p151_32).
purple(p152_7).
purple(p154_26).
purple(p155_13).
purple(p156_32).
purple(p157_8).
purple(p158_25).
purple(p159_10).
purple(p15_14).
purple(p160_23).
purple(p161_16).
purple(p162_32).
purple(p163_16).
purple(p164_2).
purple(p165_2).
purple(p166_12).
purple(p167_12).
purple(p168_30).
purple(p169_33).
purple(p16_20).
purple(p170_20).
purple(p171_22).
purple(p172_21).
purple(p173_1).
purple(p174_24).
purple(p175_16).
purple(p176_5).
purple(p177_33).
purple(p178_0).
purple(p178_7).
purple(p179_19).
purple(p17_24).
purple(p180_15).
purple(p181_6).
purple(p182_31).
purple(p183_28).
purple(p184_30).
purple(p185_19).
purple(p186_16).
purple(p187_7).
purple(p188_15).
purple(p189_10).
purple(p18_24).
purple(p190_26).
purple(p191_33).
purple(p192_27).
purple(p193_3).
purple(p194_31).
purple(p195_14).
purple(p196_5).
purple(p197_16).
purple(p198_30).
purple(p199_21).
purple(p19_1).
purple(p1_14).
purple(p20_11).
purple(p21_26).
purple(p22_27).
purple(p23_4).
purple(p24_9).
purple(p25_29).
purple(p26_29).
purple(p27_1).
purple(p28_10).
purple(p29_24).
purple(p2_27).
purple(p30_26).
purple(p31_6).
purple(p32_0).
purple(p33_0).
purple(p34_9).
purple(p35_16).
purple(p36_11).
purple(p37_23).
purple(p38_2).
purple(p39_14).
purple(p3_25).
purple(p40_11).
purple(p41_25).
purple(p42_28).
purple(p43_31).
purple(p44_11).
purple(p45_26).
purple(p46_3).
purple(p47_22).
purple(p48_19).
purple(p49_10).
purple(p4_14).
purple(p50_13).
purple(p51_21).
purple(p52_31).
purple(p53_9).
purple(p54_16).
purple(p55_29).
purple(p56_26).
purple(p57_8).
purple(p58_31).
purple(p59_9).
purple(p5_11).
purple(p60_7).
purple(p61_20).
purple(p62_11).
purple(p63_24).
purple(p64_28).
purple(p65_18).
purple(p66_5).
purple(p67_6).
purple(p68_26).
purple(p69_2).
purple(p6_29).
purple(p70_24).
purple(p71_19).
purple(p72_26).
purple(p73_14).
purple(p74_15).
purple(p75_4).
purple(p76_22).
purple(p77_2).
purple(p78_22).
purple(p79_29).
purple(p7_17).
purple(p80_28).
purple(p81_26).
purple(p82_22).
purple(p83_20).
purple(p84_2).
purple(p85_3).
purple(p86_8).
purple(p87_23).
purple(p88_2).
purple(p89_5).
purple(p8_29).
purple(p90_20).
purple(p91_31).
purple(p92_11).
purple(p93_30).
purple(p94_9).
purple(p95_21).
purple(p96_33).
purple(p97_11).
purple(p98_16).
purple(p99_27).
purple(p9_28).
red(p0_31).
red(p100_16).
red(p101_9).
red(p102_25).
red(p103_25).
red(p104_16).
red(p105_31).
red(p106_12).
red(p107_17).
red(p108_17).
red(p109_4).
red(p10_32).
red(p110_23).
red(p111_28).
red(p112_2).
red(p113_7).
red(p114_10).
red(p115_19).
red(p116_19).
red(p117_3).
red(p118_15).
red(p119_12).
red(p11_24).
red(p120_22).
red(p121_23).
red(p122_27).
red(p123_24).
red(p124_13).
red(p125_29).
red(p126_19).
red(p127_1).
red(p128_10).
red(p129_17).
red(p12_18).
red(p130_22).
red(p131_5).
red(p132_30).
red(p133_28).
red(p134_12).
red(p135_20).
red(p136_27).
red(p137_16).
red(p138_33).
red(p139_3).
red(p13_19).
red(p140_10).
red(p141_19).
red(p142_15).
red(p143_21).
red(p144_13).
red(p145_12).
red(p146_33).
red(p147_31).
red(p148_1).
red(p149_26).
red(p14_4).
red(p150_8).
red(p151_25).
red(p152_29).
red(p153_15).
red(p154_28).
red(p155_34).
red(p156_24).
red(p157_15).
red(p158_29).
red(p159_27).
red(p15_3).
red(p160_12).
red(p161_8).
red(p161_9).
red(p162_33).
red(p163_25).
red(p164_6).
red(p165_34).
red(p166_6).
red(p167_17).
red(p168_12).
red(p169_9).
red(p16_26).
red(p170_24).
red(p171_5).
red(p172_20).
red(p173_15).
red(p174_19).
red(p175_14).
red(p176_17).
red(p177_6).
red(p178_16).
red(p179_28).
red(p17_22).
red(p180_9).
red(p181_26).
red(p182_1).
red(p183_22).
red(p184_16).
red(p186_19).
red(p187_13).
red(p188_11).
red(p189_13).
red(p18_11).
red(p190_29).
red(p191_1).
red(p192_12).
red(p192_16).
red(p193_32).
red(p194_21).
red(p195_31).
red(p196_23).
red(p197_30).
red(p198_19).
red(p199_16).
red(p19_8).
red(p1_5).
red(p20_12).
red(p21_31).
red(p22_9).
red(p23_17).
red(p24_12).
red(p25_5).
red(p26_1).
red(p27_17).
red(p28_17).
red(p29_34).
red(p2_17).
red(p30_21).
red(p31_24).
red(p32_1).
red(p33_18).
red(p34_24).
red(p35_30).
red(p36_27).
red(p37_6).
red(p38_11).
red(p39_8).
red(p3_9).
red(p40_19).
red(p41_16).
red(p42_11).
red(p43_15).
red(p44_0).
red(p45_31).
red(p46_17).
red(p47_14).
red(p48_23).
red(p49_21).
red(p4_29).
red(p50_34).
red(p51_17).
red(p52_4).
red(p53_16).
red(p54_31).
red(p55_32).
red(p56_1).
red(p57_18).
red(p58_9).
red(p59_32).
red(p5_6).
red(p60_2).
red(p61_15).
red(p62_29).
red(p63_20).
red(p64_13).
red(p65_10).
red(p66_24).
red(p67_33).
red(p68_5).
red(p69_27).
red(p6_8).
red(p70_9).
red(p71_4).
red(p72_33).
red(p73_18).
red(p74_29).
red(p75_3).
red(p76_0).
red(p77_11).
red(p78_32).
red(p79_28).
red(p7_1).
red(p80_21).
red(p81_11).
red(p82_28).
red(p83_21).
red(p84_0).
red(p85_0).
red(p86_18).
red(p87_19).
red(p88_6).
red(p89_9).
red(p8_1).
red(p90_13).
red(p91_10).
red(p92_24).
red(p93_20).
red(p94_25).
red(p95_23).
red(p96_2).
red(p97_22).
red(p98_25).
red(p99_1).
red(p9_7).
reversed(p0_5).
reversed(p100_12).
reversed(p101_14).
reversed(p102_0).
reversed(p103_21).
reversed(p104_10).
reversed(p105_29).
reversed(p106_32).
reversed(p107_34).
reversed(p108_0).
reversed(p108_20).
reversed(p109_22).
reversed(p10_15).
reversed(p110_8).
reversed(p111_31).
reversed(p112_9).
reversed(p113_11).
reversed(p114_25).
reversed(p115_11).
reversed(p116_26).
reversed(p117_15).
reversed(p118_2).
reversed(p119_28).
reversed(p11_23).
reversed(p120_28).
reversed(p121_25).
reversed(p122_31).
reversed(p123_23).
reversed(p124_24).
reversed(p125_27).
reversed(p126_14).
reversed(p127_5).
reversed(p128_6).
reversed(p129_0).
reversed(p12_10).
reversed(p130_23).
reversed(p131_28).
reversed(p132_13).
reversed(p133_2).
reversed(p134_16).
reversed(p135_22).
reversed(p136_29).
reversed(p137_10).
reversed(p138_14).
reversed(p139_12).
reversed(p13_11).
reversed(p140_24).
reversed(p141_27).
reversed(p142_23).
reversed(p143_10).
reversed(p144_17).
reversed(p145_1).
reversed(p146_9).
reversed(p147_9).
reversed(p148_4).
reversed(p149_33).
reversed(p14_28).
reversed(p150_14).
reversed(p151_11).
reversed(p152_17).
reversed(p153_4).
reversed(p154_25).
reversed(p155_6).
reversed(p156_5).
reversed(p157_4).
reversed(p158_5).
reversed(p159_30).
reversed(p15_8).
reversed(p160_10).
reversed(p161_1).
reversed(p162_26).
reversed(p163_14).
reversed(p164_12).
reversed(p165_1).
reversed(p166_15).
reversed(p167_13).
reversed(p168_22).
reversed(p169_25).
reversed(p16_17).
reversed(p170_12).
reversed(p172_5).
reversed(p173_4).
reversed(p175_29).
reversed(p176_34).
reversed(p177_14).
reversed(p178_21).
reversed(p179_11).
reversed(p17_17).
reversed(p180_25).
reversed(p181_13).
reversed(p182_11).
reversed(p183_1).
reversed(p184_29).
reversed(p185_31).
reversed(p186_10).
reversed(p187_27).
reversed(p188_8).
reversed(p189_6).
reversed(p18_5).
reversed(p190_17).
reversed(p191_29).
reversed(p192_16).
reversed(p193_33).
reversed(p194_16).
reversed(p195_24).
reversed(p196_33).
reversed(p197_12).
reversed(p198_1).
reversed(p199_27).
reversed(p19_0).
reversed(p1_30).
reversed(p20_10).
reversed(p21_21).
reversed(p22_25).
reversed(p23_26).
reversed(p24_18).
reversed(p25_20).
reversed(p26_9).
reversed(p27_9).
reversed(p28_18).
reversed(p29_21).
reversed(p2_19).
reversed(p2_23).
reversed(p30_30).
reversed(p31_23).
reversed(p32_11).
reversed(p33_26).
reversed(p34_32).
reversed(p35_20).
reversed(p35_7).
reversed(p36_4).
reversed(p37_26).
reversed(p38_1).
reversed(p39_27).
reversed(p3_13).
reversed(p40_7).
reversed(p41_33).
reversed(p42_23).
reversed(p43_20).
reversed(p44_19).
reversed(p45_20).
reversed(p46_21).
reversed(p47_20).
reversed(p48_28).
reversed(p49_15).
reversed(p4_30).
reversed(p50_9).
reversed(p51_6).
reversed(p52_23).
reversed(p53_13).
reversed(p54_3).
reversed(p55_31).
reversed(p56_3).
reversed(p57_11).
reversed(p58_3).
reversed(p59_3).
reversed(p5_33).
reversed(p60_33).
reversed(p61_2).
reversed(p62_31).
reversed(p63_22).
reversed(p64_4).
reversed(p65_21).
reversed(p66_23).
reversed(p67_9).
reversed(p68_7).
reversed(p69_1).
reversed(p6_17).
reversed(p70_26).
reversed(p71_5).
reversed(p72_32).
reversed(p73_13).
reversed(p74_18).
reversed(p75_20).
reversed(p76_25).
reversed(p77_31).
reversed(p78_24).
reversed(p79_12).
reversed(p7_31).
reversed(p80_27).
reversed(p81_27).
reversed(p82_23).
reversed(p83_29).
reversed(p84_33).
reversed(p85_22).
reversed(p86_34).
reversed(p87_20).
reversed(p88_33).
reversed(p89_11).
reversed(p8_30).
reversed(p90_19).
reversed(p91_20).
reversed(p92_23).
reversed(p93_5).
reversed(p94_10).
reversed(p95_14).
reversed(p96_15).
reversed(p97_15).
reversed(p98_26).
reversed(p99_6).
reversed(p9_19).
rhs(p0_31).
rhs(p100_16).
rhs(p101_9).
rhs(p102_25).
rhs(p103_25).
rhs(p104_16).
rhs(p105_31).
rhs(p106_12).
rhs(p107_17).
rhs(p108_17).
rhs(p109_4).
rhs(p10_32).
rhs(p110_23).
rhs(p111_28).
rhs(p112_2).
rhs(p113_7).
rhs(p114_10).
rhs(p115_19).
rhs(p116_19).
rhs(p117_3).
rhs(p118_15).
rhs(p119_12).
rhs(p11_24).
rhs(p120_22).
rhs(p121_23).
rhs(p122_27).
rhs(p123_24).
rhs(p124_13).
rhs(p125_29).
rhs(p126_19).
rhs(p127_1).
rhs(p128_10).
rhs(p129_17).
rhs(p12_18).
rhs(p130_22).
rhs(p131_5).
rhs(p132_30).
rhs(p133_28).
rhs(p134_12).
rhs(p135_20).
rhs(p136_27).
rhs(p137_16).
rhs(p138_33).
rhs(p139_3).
rhs(p13_19).
rhs(p140_10).
rhs(p141_19).
rhs(p142_15).
rhs(p143_21).
rhs(p144_13).
rhs(p145_12).
rhs(p146_33).
rhs(p147_31).
rhs(p148_1).
rhs(p148_3).
rhs(p149_26).
rhs(p14_4).
rhs(p150_8).
rhs(p151_25).
rhs(p152_29).
rhs(p153_15).
rhs(p154_28).
rhs(p155_34).
rhs(p156_24).
rhs(p157_15).
rhs(p158_29).
rhs(p159_27).
rhs(p15_3).
rhs(p160_12).
rhs(p161_8).
rhs(p162_33).
rhs(p163_25).
rhs(p164_6).
rhs(p165_34).
rhs(p166_6).
rhs(p167_17).
rhs(p168_12).
rhs(p169_9).
rhs(p16_26).
rhs(p170_24).
rhs(p171_5).
rhs(p172_20).
rhs(p173_15).
rhs(p174_19).
rhs(p175_14).
rhs(p176_17).
rhs(p176_22).
rhs(p177_6).
rhs(p178_16).
rhs(p179_28).
rhs(p17_22).
rhs(p180_9).
rhs(p181_26).
rhs(p182_1).
rhs(p183_22).
rhs(p184_16).
rhs(p185_27).
rhs(p186_19).
rhs(p187_13).
rhs(p188_11).
rhs(p189_13).
rhs(p18_11).
rhs(p190_29).
rhs(p191_1).
rhs(p192_12).
rhs(p193_32).
rhs(p194_21).
rhs(p195_31).
rhs(p196_23).
rhs(p197_30).
rhs(p198_19).
rhs(p199_16).
rhs(p19_8).
rhs(p1_5).
rhs(p20_12).
rhs(p21_31).
rhs(p22_9).
rhs(p23_17).
rhs(p24_12).
rhs(p25_5).
rhs(p26_1).
rhs(p27_17).
rhs(p28_17).
rhs(p29_34).
rhs(p29_4).
rhs(p2_17).
rhs(p30_21).
rhs(p31_24).
rhs(p32_1).
rhs(p33_18).
rhs(p34_24).
rhs(p35_30).
rhs(p36_27).
rhs(p37_6).
rhs(p38_11).
rhs(p39_8).
rhs(p3_9).
rhs(p40_19).
rhs(p41_16).
rhs(p42_11).
rhs(p43_15).
rhs(p44_0).
rhs(p45_31).
rhs(p46_17).
rhs(p47_14).
rhs(p48_23).
rhs(p49_21).
rhs(p4_29).
rhs(p50_34).
rhs(p51_17).
rhs(p52_4).
rhs(p53_16).
rhs(p54_31).
rhs(p55_32).
rhs(p56_1).
rhs(p57_18).
rhs(p58_9).
rhs(p59_32).
rhs(p5_6).
rhs(p60_2).
rhs(p61_15).
rhs(p62_29).
rhs(p63_20).
rhs(p64_13).
rhs(p65_10).
rhs(p66_24).
rhs(p67_33).
rhs(p68_5).
rhs(p69_27).
rhs(p6_8).
rhs(p70_9).
rhs(p71_4).
rhs(p72_33).
rhs(p73_18).
rhs(p74_29).
rhs(p75_3).
rhs(p76_0).
rhs(p77_11).
rhs(p78_32).
rhs(p79_28).
rhs(p7_1).
rhs(p80_21).
rhs(p81_11).
rhs(p82_28).
rhs(p83_21).
rhs(p84_0).
rhs(p85_0).
rhs(p86_18).
rhs(p87_19).
rhs(p88_6).
rhs(p89_9).
rhs(p8_1).
rhs(p90_13).
rhs(p91_10).
rhs(p92_24).
rhs(p93_20).
rhs(p94_25).
rhs(p95_23).
rhs(p96_2).
rhs(p97_22).
rhs(p98_25).
rhs(p99_1).
rhs(p9_7).
side(p0_14).
side(p100_5).
side(p101_2).
side(p102_27).
side(p103_17).
side(p104_22).
side(p105_22).
side(p106_26).
side(p107_22).
side(p107_6).
side(p108_9).
side(p109_14).
side(p10_26).
side(p110_4).
side(p111_23).
side(p112_25).
side(p113_12).
side(p114_1).
side(p115_21).
side(p116_9).
side(p117_2).
side(p118_17).
side(p119_22).
side(p11_7).
side(p120_23).
side(p121_22).
side(p122_12).
side(p123_30).
side(p124_29).
side(p125_25).
side(p126_8).
side(p127_21).
side(p128_14).
side(p128_26).
side(p129_22).
side(p12_8).
side(p130_31).
side(p131_26).
side(p132_5).
side(p133_12).
side(p134_21).
side(p135_1).
side(p136_10).
side(p137_15).
side(p138_21).
side(p139_17).
side(p13_21).
side(p140_31).
side(p141_30).
side(p142_1).
side(p143_0).
side(p144_0).
side(p145_29).
side(p146_28).
side(p147_6).
side(p148_34).
side(p149_0).
side(p14_21).
side(p150_20).
side(p151_2).
side(p152_11).
side(p153_28).
side(p154_4).
side(p155_15).
side(p156_20).
side(p157_13).
side(p158_16).
side(p159_0).
side(p15_24).
side(p160_2).
side(p161_12).
side(p162_15).
side(p163_32).
side(p164_0).
side(p165_23).
side(p166_0).
side(p167_20).
side(p168_2).
side(p169_21).
side(p16_7).
side(p170_33).
side(p171_30).
side(p172_6).
side(p173_30).
side(p174_1).
side(p175_4).
side(p176_13).
side(p177_8).
side(p178_12).
side(p179_12).
side(p17_0).
side(p180_16).
side(p181_18).
side(p182_20).
side(p183_3).
side(p184_11).
side(p185_7).
side(p186_14).
side(p187_16).
side(p188_22).
side(p189_3).
side(p18_7).
side(p190_3).
side(p191_18).
side(p192_11).
side(p193_14).
side(p194_11).
side(p195_23).
side(p195_8).
side(p196_0).
side(p197_6).
side(p198_2).
side(p199_14).
side(p19_25).
side(p1_20).
side(p20_30).
side(p21_18).
side(p22_16).
side(p23_13).
side(p24_2).
side(p25_14).
side(p26_25).
side(p27_0).
side(p28_24).
side(p29_12).
side(p2_2).
side(p30_34).
side(p31_18).
side(p31_27).
side(p32_27).
side(p33_25).
side(p34_31).
side(p35_14).
side(p36_22).
side(p37_24).
side(p38_8).
side(p39_5).
side(p3_22).
side(p40_0).
side(p41_28).
side(p42_24).
side(p43_5).
side(p44_1).
side(p45_17).
side(p46_22).
side(p47_15).
side(p48_31).
side(p49_6).
side(p4_4).
side(p50_18).
side(p51_32).
side(p52_10).
side(p53_19).
side(p54_27).
side(p55_10).
side(p56_18).
side(p57_30).
side(p58_2).
side(p59_31).
side(p5_18).
side(p60_16).
side(p61_0).
side(p62_18).
side(p63_14).
side(p64_31).
side(p65_1).
side(p66_2).
side(p67_5).
side(p68_12).
side(p69_25).
side(p6_19).
side(p70_13).
side(p71_32).
side(p72_12).
side(p73_32).
side(p74_6).
side(p75_7).
side(p76_3).
side(p77_13).
side(p78_18).
side(p79_27).
side(p7_16).
side(p80_25).
side(p81_0).
side(p82_6).
side(p83_2).
side(p84_18).
side(p85_7).
side(p86_25).
side(p86_6).
side(p87_32).
side(p88_15).
side(p89_6).
side(p8_21).
side(p90_6).
side(p91_9).
side(p92_22).
side(p93_23).
side(p94_17).
side(p95_3).
side(p96_19).
side(p97_4).
side(p98_15).
side(p99_15).
side(p9_33).
size(p0_0, 6).
size(p0_1, 2).
size(p0_10, 5).
size(p0_11, 2).
size(p0_12, 10).
size(p0_13, 5).
size(p0_14, 10).
size(p0_15, 0).
size(p0_16, 9).
size(p0_17, 0).
size(p0_18, 4).
size(p0_19, 2).
size(p0_2, 9).
size(p0_20, 8).
size(p0_21, 4).
size(p0_22, 7).
size(p0_23, 4).
size(p0_24, 10).
size(p0_25, 3).
size(p0_26, 5).
size(p0_27, 9).
size(p0_28, 4).
size(p0_29, 7).
size(p0_3, 0).
size(p0_30, 8).
size(p0_31, 3).
size(p0_32, 5).
size(p0_33, 5).
size(p0_4, 7).
size(p0_5, 10).
size(p0_6, 1).
size(p0_7, 5).
size(p0_8, 7).
size(p0_9, 3).
size(p100_0, 6).
size(p100_1, 1).
size(p100_10, 9).
size(p100_11, 6).
size(p100_12, 0).
size(p100_13, 7).
size(p100_14, 5).
size(p100_15, 1).
size(p100_16, 8).
size(p100_17, 5).
size(p100_18, 10).
size(p100_19, 5).
size(p100_2, 7).
size(p100_20, 4).
size(p100_21, 7).
size(p100_22, 9).
size(p100_23, 3).
size(p100_24, 1).
size(p100_25, 6).
size(p100_26, 5).
size(p100_27, 7).
size(p100_28, 9).
size(p100_29, 10).
size(p100_3, 9).
size(p100_30, 7).
size(p100_31, 9).
size(p100_32, 6).
size(p100_33, 1).
size(p100_34, 6).
size(p100_4, 7).
size(p100_5, 10).
size(p100_6, 2).
size(p100_7, 2).
size(p100_8, 4).
size(p100_9, 5).
size(p101_0, 0).
size(p101_1, 9).
size(p101_10, 3).
size(p101_11, 8).
size(p101_12, 4).
size(p101_13, 8).
size(p101_14, 7).
size(p101_15, 8).
size(p101_16, 4).
size(p101_17, 10).
size(p101_18, 5).
size(p101_19, 8).
size(p101_2, 10).
size(p101_20, 10).
size(p101_21, 4).
size(p101_22, 5).
size(p101_23, 5).
size(p101_24, 1).
size(p101_25, 8).
size(p101_26, 7).
size(p101_27, 1).
size(p101_28, 0).
size(p101_29, 1).
size(p101_3, 10).
size(p101_30, 0).
size(p101_31, 6).
size(p101_32, 3).
size(p101_33, 10).
size(p101_4, 4).
size(p101_5, 7).
size(p101_6, 6).
size(p101_7, 5).
size(p101_8, 10).
size(p101_9, 1).
size(p102_0, 2).
size(p102_1, 6).
size(p102_10, 4).
size(p102_11, 5).
size(p102_12, 9).
size(p102_13, 3).
size(p102_14, 9).
size(p102_15, 0).
size(p102_16, 6).
size(p102_17, 1).
size(p102_18, 1).
size(p102_19, 7).
size(p102_2, 1).
size(p102_20, 2).
size(p102_21, 7).
size(p102_22, 8).
size(p102_23, 3).
size(p102_24, 9).
size(p102_25, 7).
size(p102_26, 10).
size(p102_27, 9).
size(p102_28, 3).
size(p102_29, 1).
size(p102_3, 4).
size(p102_30, 9).
size(p102_31, 9).
size(p102_32, 7).
size(p102_33, 10).
size(p102_4, 9).
size(p102_5, 7).
size(p102_6, 3).
size(p102_7, 5).
size(p102_8, 9).
size(p102_9, 4).
size(p103_0, 2).
size(p103_1, 4).
size(p103_10, 6).
size(p103_11, 1).
size(p103_12, 3).
size(p103_13, 2).
size(p103_14, 6).
size(p103_15, 6).
size(p103_16, 6).
size(p103_17, 1).
size(p103_18, 10).
size(p103_19, 5).
size(p103_2, 2).
size(p103_20, 4).
size(p103_21, 0).
size(p103_22, 9).
size(p103_23, 3).
size(p103_24, 9).
size(p103_25, 6).
size(p103_26, 8).
size(p103_27, 0).
size(p103_28, 6).
size(p103_29, 9).
size(p103_3, 0).
size(p103_30, 10).
size(p103_31, 8).
size(p103_32, 0).
size(p103_33, 10).
size(p103_4, 6).
size(p103_5, 8).
size(p103_6, 0).
size(p103_7, 9).
size(p103_8, 4).
size(p103_9, 1).
size(p104_0, 9).
size(p104_1, 0).
size(p104_10, 10).
size(p104_11, 4).
size(p104_12, 9).
size(p104_13, 5).
size(p104_14, 7).
size(p104_15, 4).
size(p104_16, 4).
size(p104_17, 2).
size(p104_18, 2).
size(p104_19, 3).
size(p104_2, 5).
size(p104_20, 1).
size(p104_21, 8).
size(p104_22, 9).
size(p104_23, 4).
size(p104_24, 5).
size(p104_25, 3).
size(p104_26, 7).
size(p104_27, 0).
size(p104_28, 10).
size(p104_29, 6).
size(p104_3, 6).
size(p104_30, 9).
size(p104_31, 5).
size(p104_32, 9).
size(p104_33, 1).
size(p104_34, 9).
size(p104_4, 7).
size(p104_5, 7).
size(p104_6, 7).
size(p104_7, 1).
size(p104_8, 9).
size(p104_9, 1).
size(p105_0, 8).
size(p105_1, 0).
size(p105_10, 10).
size(p105_11, 6).
size(p105_12, 6).
size(p105_13, 2).
size(p105_14, 5).
size(p105_15, 8).
size(p105_16, 6).
size(p105_17, 7).
size(p105_18, 3).
size(p105_19, 0).
size(p105_2, 8).
size(p105_20, 9).
size(p105_21, 5).
size(p105_22, 0).
size(p105_23, 3).
size(p105_24, 0).
size(p105_25, 6).
size(p105_26, 5).
size(p105_27, 3).
size(p105_28, 5).
size(p105_29, 7).
size(p105_3, 8).
size(p105_30, 8).
size(p105_31, 7).
size(p105_32, 8).
size(p105_33, 2).
size(p105_4, 5).
size(p105_5, 8).
size(p105_6, 6).
size(p105_7, 10).
size(p105_8, 3).
size(p105_9, 1).
size(p106_0, 6).
size(p106_1, 6).
size(p106_10, 5).
size(p106_11, 8).
size(p106_12, 3).
size(p106_13, 8).
size(p106_14, 8).
size(p106_15, 4).
size(p106_16, 9).
size(p106_17, 0).
size(p106_18, 3).
size(p106_19, 10).
size(p106_2, 10).
size(p106_20, 4).
size(p106_21, 9).
size(p106_22, 3).
size(p106_23, 1).
size(p106_24, 8).
size(p106_25, 3).
size(p106_26, 2).
size(p106_27, 10).
size(p106_28, 9).
size(p106_29, 1).
size(p106_3, 6).
size(p106_30, 7).
size(p106_31, 9).
size(p106_32, 0).
size(p106_33, 3).
size(p106_4, 1).
size(p106_5, 3).
size(p106_6, 6).
size(p106_7, 3).
size(p106_8, 9).
size(p106_9, 7).
size(p107_0, 5).
size(p107_1, 2).
size(p107_10, 8).
size(p107_11, 2).
size(p107_12, 7).
size(p107_13, 0).
size(p107_14, 8).
size(p107_15, 3).
size(p107_16, 8).
size(p107_17, 4).
size(p107_18, 7).
size(p107_19, 9).
size(p107_2, 5).
size(p107_20, 6).
size(p107_21, 1).
size(p107_22, 3).
size(p107_23, 1).
size(p107_24, 1).
size(p107_25, 8).
size(p107_26, 5).
size(p107_27, 9).
size(p107_28, 8).
size(p107_29, 8).
size(p107_3, 1).
size(p107_30, 4).
size(p107_31, 1).
size(p107_32, 7).
size(p107_33, 6).
size(p107_34, 8).
size(p107_4, 3).
size(p107_5, 6).
size(p107_6, 7).
size(p107_7, 6).
size(p107_8, 2).
size(p107_9, 1).
size(p108_0, 4).
size(p108_1, 6).
size(p108_10, 3).
size(p108_11, 1).
size(p108_12, 0).
size(p108_13, 2).
size(p108_14, 10).
size(p108_15, 1).
size(p108_16, 9).
size(p108_17, 10).
size(p108_18, 8).
size(p108_19, 3).
size(p108_2, 5).
size(p108_20, 1).
size(p108_21, 5).
size(p108_22, 7).
size(p108_23, 6).
size(p108_24, 8).
size(p108_25, 2).
size(p108_26, 7).
size(p108_27, 5).
size(p108_28, 1).
size(p108_29, 2).
size(p108_3, 1).
size(p108_30, 10).
size(p108_31, 9).
size(p108_32, 9).
size(p108_33, 7).
size(p108_4, 1).
size(p108_5, 10).
size(p108_6, 2).
size(p108_7, 10).
size(p108_8, 7).
size(p108_9, 1).
size(p109_0, 2).
size(p109_1, 6).
size(p109_10, 2).
size(p109_11, 9).
size(p109_12, 8).
size(p109_13, 2).
size(p109_14, 0).
size(p109_15, 6).
size(p109_16, 6).
size(p109_17, 10).
size(p109_18, 2).
size(p109_19, 1).
size(p109_2, 8).
size(p109_20, 5).
size(p109_21, 1).
size(p109_22, 10).
size(p109_23, 3).
size(p109_24, 10).
size(p109_25, 9).
size(p109_26, 6).
size(p109_27, 8).
size(p109_28, 2).
size(p109_29, 2).
size(p109_3, 10).
size(p109_30, 4).
size(p109_31, 3).
size(p109_32, 5).
size(p109_33, 8).
size(p109_4, 10).
size(p109_5, 7).
size(p109_6, 6).
size(p109_7, 9).
size(p109_8, 6).
size(p109_9, 4).
size(p10_0, 8).
size(p10_1, 1).
size(p10_10, 9).
size(p10_11, 9).
size(p10_12, 7).
size(p10_13, 3).
size(p10_14, 0).
size(p10_15, 4).
size(p10_16, 1).
size(p10_17, 2).
size(p10_18, 10).
size(p10_19, 4).
size(p10_2, 10).
size(p10_20, 8).
size(p10_21, 9).
size(p10_22, 8).
size(p10_23, 3).
size(p10_24, 2).
size(p10_25, 5).
size(p10_26, 5).
size(p10_27, 1).
size(p10_28, 1).
size(p10_29, 2).
size(p10_3, 7).
size(p10_30, 0).
size(p10_31, 3).
size(p10_32, 2).
size(p10_33, 8).
size(p10_4, 8).
size(p10_5, 3).
size(p10_6, 2).
size(p10_7, 6).
size(p10_8, 4).
size(p10_9, 0).
size(p110_0, 6).
size(p110_1, 3).
size(p110_10, 10).
size(p110_11, 1).
size(p110_12, 3).
size(p110_13, 5).
size(p110_14, 6).
size(p110_15, 7).
size(p110_16, 0).
size(p110_17, 6).
size(p110_18, 5).
size(p110_19, 0).
size(p110_2, 4).
size(p110_20, 1).
size(p110_21, 6).
size(p110_22, 7).
size(p110_23, 5).
size(p110_24, 2).
size(p110_25, 4).
size(p110_26, 4).
size(p110_27, 8).
size(p110_28, 3).
size(p110_29, 7).
size(p110_3, 7).
size(p110_30, 9).
size(p110_31, 4).
size(p110_32, 2).
size(p110_33, 3).
size(p110_34, 3).
size(p110_4, 6).
size(p110_5, 8).
size(p110_6, 2).
size(p110_7, 1).
size(p110_8, 8).
size(p110_9, 2).
size(p111_0, 1).
size(p111_1, 1).
size(p111_10, 5).
size(p111_11, 0).
size(p111_12, 0).
size(p111_13, 2).
size(p111_14, 10).
size(p111_15, 7).
size(p111_16, 0).
size(p111_17, 3).
size(p111_18, 3).
size(p111_19, 4).
size(p111_2, 4).
size(p111_20, 10).
size(p111_21, 9).
size(p111_22, 7).
size(p111_23, 8).
size(p111_24, 5).
size(p111_25, 7).
size(p111_26, 7).
size(p111_27, 9).
size(p111_28, 6).
size(p111_29, 8).
size(p111_3, 8).
size(p111_30, 5).
size(p111_31, 2).
size(p111_32, 7).
size(p111_33, 6).
size(p111_4, 1).
size(p111_5, 6).
size(p111_6, 9).
size(p111_7, 2).
size(p111_8, 2).
size(p111_9, 1).
size(p112_0, 7).
size(p112_1, 6).
size(p112_10, 1).
size(p112_11, 7).
size(p112_12, 5).
size(p112_13, 7).
size(p112_14, 6).
size(p112_15, 0).
size(p112_16, 8).
size(p112_17, 7).
size(p112_18, 5).
size(p112_19, 3).
size(p112_2, 2).
size(p112_20, 8).
size(p112_21, 7).
size(p112_22, 1).
size(p112_23, 0).
size(p112_24, 3).
size(p112_25, 8).
size(p112_26, 2).
size(p112_27, 5).
size(p112_28, 6).
size(p112_29, 6).
size(p112_3, 8).
size(p112_30, 6).
size(p112_31, 8).
size(p112_32, 1).
size(p112_33, 4).
size(p112_4, 1).
size(p112_5, 5).
size(p112_6, 8).
size(p112_7, 8).
size(p112_8, 0).
size(p112_9, 7).
size(p113_0, 4).
size(p113_1, 2).
size(p113_10, 8).
size(p113_11, 7).
size(p113_12, 1).
size(p113_13, 5).
size(p113_14, 5).
size(p113_15, 1).
size(p113_16, 6).
size(p113_17, 8).
size(p113_18, 4).
size(p113_19, 10).
size(p113_2, 5).
size(p113_20, 4).
size(p113_21, 6).
size(p113_22, 9).
size(p113_23, 8).
size(p113_24, 5).
size(p113_25, 4).
size(p113_26, 6).
size(p113_27, 5).
size(p113_28, 2).
size(p113_29, 0).
size(p113_3, 5).
size(p113_30, 6).
size(p113_31, 4).
size(p113_32, 4).
size(p113_33, 7).
size(p113_4, 4).
size(p113_5, 8).
size(p113_6, 9).
size(p113_7, 5).
size(p113_8, 0).
size(p113_9, 2).
size(p114_0, 8).
size(p114_1, 8).
size(p114_10, 9).
size(p114_11, 8).
size(p114_12, 5).
size(p114_13, 0).
size(p114_14, 3).
size(p114_15, 3).
size(p114_16, 9).
size(p114_17, 5).
size(p114_18, 0).
size(p114_19, 10).
size(p114_2, 3).
size(p114_20, 2).
size(p114_21, 4).
size(p114_22, 4).
size(p114_23, 7).
size(p114_24, 4).
size(p114_25, 7).
size(p114_26, 4).
size(p114_27, 9).
size(p114_28, 4).
size(p114_29, 3).
size(p114_3, 1).
size(p114_30, 6).
size(p114_31, 10).
size(p114_32, 7).
size(p114_33, 3).
size(p114_4, 0).
size(p114_5, 10).
size(p114_6, 7).
size(p114_7, 5).
size(p114_8, 7).
size(p114_9, 10).
size(p115_0, 5).
size(p115_1, 4).
size(p115_10, 5).
size(p115_11, 0).
size(p115_12, 0).
size(p115_13, 8).
size(p115_14, 0).
size(p115_15, 3).
size(p115_16, 0).
size(p115_17, 9).
size(p115_18, 2).
size(p115_19, 3).
size(p115_2, 0).
size(p115_20, 0).
size(p115_21, 7).
size(p115_22, 6).
size(p115_23, 6).
size(p115_24, 2).
size(p115_25, 3).
size(p115_26, 2).
size(p115_27, 7).
size(p115_28, 4).
size(p115_29, 4).
size(p115_3, 1).
size(p115_30, 1).
size(p115_31, 2).
size(p115_32, 2).
size(p115_33, 0).
size(p115_4, 8).
size(p115_5, 7).
size(p115_6, 8).
size(p115_7, 0).
size(p115_8, 3).
size(p115_9, 6).
size(p116_0, 0).
size(p116_1, 0).
size(p116_10, 7).
size(p116_11, 3).
size(p116_12, 7).
size(p116_13, 9).
size(p116_14, 2).
size(p116_15, 8).
size(p116_16, 5).
size(p116_17, 10).
size(p116_18, 1).
size(p116_19, 10).
size(p116_2, 8).
size(p116_20, 4).
size(p116_21, 8).
size(p116_22, 8).
size(p116_23, 7).
size(p116_24, 9).
size(p116_25, 6).
size(p116_26, 9).
size(p116_27, 3).
size(p116_28, 1).
size(p116_29, 0).
size(p116_3, 9).
size(p116_30, 0).
size(p116_31, 5).
size(p116_32, 6).
size(p116_33, 9).
size(p116_4, 4).
size(p116_5, 0).
size(p116_6, 9).
size(p116_7, 6).
size(p116_8, 3).
size(p116_9, 7).
size(p117_0, 2).
size(p117_1, 5).
size(p117_10, 6).
size(p117_11, 2).
size(p117_12, 1).
size(p117_13, 1).
size(p117_14, 8).
size(p117_15, 4).
size(p117_16, 2).
size(p117_17, 3).
size(p117_18, 4).
size(p117_19, 3).
size(p117_2, 0).
size(p117_20, 8).
size(p117_21, 3).
size(p117_22, 3).
size(p117_23, 8).
size(p117_24, 2).
size(p117_25, 1).
size(p117_26, 4).
size(p117_27, 0).
size(p117_28, 5).
size(p117_29, 7).
size(p117_3, 4).
size(p117_30, 10).
size(p117_31, 5).
size(p117_32, 0).
size(p117_33, 9).
size(p117_4, 1).
size(p117_5, 5).
size(p117_6, 1).
size(p117_7, 3).
size(p117_8, 2).
size(p117_9, 0).
size(p118_0, 0).
size(p118_1, 3).
size(p118_10, 3).
size(p118_11, 10).
size(p118_12, 10).
size(p118_13, 2).
size(p118_14, 7).
size(p118_15, 7).
size(p118_16, 8).
size(p118_17, 6).
size(p118_18, 3).
size(p118_19, 4).
size(p118_2, 9).
size(p118_20, 3).
size(p118_21, 2).
size(p118_22, 1).
size(p118_23, 8).
size(p118_24, 7).
size(p118_25, 3).
size(p118_26, 5).
size(p118_27, 0).
size(p118_28, 3).
size(p118_29, 9).
size(p118_3, 0).
size(p118_30, 10).
size(p118_31, 7).
size(p118_32, 7).
size(p118_33, 2).
size(p118_4, 10).
size(p118_5, 8).
size(p118_6, 3).
size(p118_7, 0).
size(p118_8, 7).
size(p118_9, 5).
size(p119_0, 7).
size(p119_1, 8).
size(p119_10, 1).
size(p119_11, 0).
size(p119_12, 6).
size(p119_13, 7).
size(p119_14, 7).
size(p119_15, 2).
size(p119_16, 2).
size(p119_17, 9).
size(p119_18, 5).
size(p119_19, 2).
size(p119_2, 2).
size(p119_20, 4).
size(p119_21, 8).
size(p119_22, 3).
size(p119_23, 2).
size(p119_24, 7).
size(p119_25, 5).
size(p119_26, 9).
size(p119_27, 0).
size(p119_28, 7).
size(p119_29, 10).
size(p119_3, 7).
size(p119_30, 8).
size(p119_31, 8).
size(p119_32, 3).
size(p119_33, 6).
size(p119_34, 2).
size(p119_4, 10).
size(p119_5, 2).
size(p119_6, 4).
size(p119_7, 7).
size(p119_8, 1).
size(p119_9, 0).
size(p11_0, 4).
size(p11_1, 6).
size(p11_10, 2).
size(p11_11, 1).
size(p11_12, 9).
size(p11_13, 10).
size(p11_14, 9).
size(p11_15, 6).
size(p11_16, 9).
size(p11_17, 2).
size(p11_18, 6).
size(p11_19, 9).
size(p11_2, 5).
size(p11_20, 1).
size(p11_21, 6).
size(p11_22, 8).
size(p11_23, 8).
size(p11_24, 4).
size(p11_25, 3).
size(p11_26, 2).
size(p11_27, 6).
size(p11_28, 1).
size(p11_29, 10).
size(p11_3, 7).
size(p11_30, 8).
size(p11_31, 8).
size(p11_32, 0).
size(p11_33, 6).
size(p11_4, 10).
size(p11_5, 4).
size(p11_6, 6).
size(p11_7, 9).
size(p11_8, 2).
size(p11_9, 2).
size(p120_0, 2).
size(p120_1, 4).
size(p120_10, 8).
size(p120_11, 2).
size(p120_12, 1).
size(p120_13, 10).
size(p120_14, 8).
size(p120_15, 1).
size(p120_16, 2).
size(p120_17, 9).
size(p120_18, 4).
size(p120_19, 6).
size(p120_2, 3).
size(p120_20, 3).
size(p120_21, 1).
size(p120_22, 9).
size(p120_23, 0).
size(p120_24, 9).
size(p120_25, 8).
size(p120_26, 0).
size(p120_27, 5).
size(p120_28, 5).
size(p120_29, 3).
size(p120_3, 1).
size(p120_30, 8).
size(p120_31, 9).
size(p120_32, 4).
size(p120_33, 4).
size(p120_4, 6).
size(p120_5, 8).
size(p120_6, 5).
size(p120_7, 0).
size(p120_8, 5).
size(p120_9, 6).
size(p121_0, 8).
size(p121_1, 8).
size(p121_10, 9).
size(p121_11, 3).
size(p121_12, 8).
size(p121_13, 6).
size(p121_14, 6).
size(p121_15, 9).
size(p121_16, 2).
size(p121_17, 0).
size(p121_18, 0).
size(p121_19, 3).
size(p121_2, 1).
size(p121_20, 7).
size(p121_21, 9).
size(p121_22, 4).
size(p121_23, 3).
size(p121_24, 6).
size(p121_25, 2).
size(p121_26, 2).
size(p121_27, 10).
size(p121_28, 3).
size(p121_29, 9).
size(p121_3, 1).
size(p121_30, 0).
size(p121_31, 9).
size(p121_32, 9).
size(p121_33, 3).
size(p121_4, 0).
size(p121_5, 8).
size(p121_6, 4).
size(p121_7, 5).
size(p121_8, 5).
size(p121_9, 3).
size(p122_0, 6).
size(p122_1, 6).
size(p122_10, 2).
size(p122_11, 1).
size(p122_12, 9).
size(p122_13, 2).
size(p122_14, 6).
size(p122_15, 1).
size(p122_16, 2).
size(p122_17, 0).
size(p122_18, 2).
size(p122_19, 1).
size(p122_2, 10).
size(p122_20, 1).
size(p122_21, 2).
size(p122_22, 0).
size(p122_23, 10).
size(p122_24, 7).
size(p122_25, 10).
size(p122_26, 7).
size(p122_27, 3).
size(p122_28, 0).
size(p122_29, 5).
size(p122_3, 4).
size(p122_30, 9).
size(p122_31, 7).
size(p122_32, 7).
size(p122_33, 4).
size(p122_4, 9).
size(p122_5, 4).
size(p122_6, 3).
size(p122_7, 0).
size(p122_8, 4).
size(p122_9, 0).
size(p123_0, 4).
size(p123_1, 10).
size(p123_10, 10).
size(p123_11, 0).
size(p123_12, 7).
size(p123_13, 10).
size(p123_14, 0).
size(p123_15, 0).
size(p123_16, 9).
size(p123_17, 10).
size(p123_18, 8).
size(p123_19, 6).
size(p123_2, 9).
size(p123_20, 8).
size(p123_21, 5).
size(p123_22, 2).
size(p123_23, 10).
size(p123_24, 7).
size(p123_25, 8).
size(p123_26, 4).
size(p123_27, 1).
size(p123_28, 6).
size(p123_29, 5).
size(p123_3, 3).
size(p123_30, 5).
size(p123_31, 8).
size(p123_32, 2).
size(p123_33, 2).
size(p123_4, 4).
size(p123_5, 10).
size(p123_6, 9).
size(p123_7, 1).
size(p123_8, 3).
size(p123_9, 9).
size(p124_0, 2).
size(p124_1, 6).
size(p124_10, 5).
size(p124_11, 5).
size(p124_12, 10).
size(p124_13, 9).
size(p124_14, 6).
size(p124_15, 0).
size(p124_16, 4).
size(p124_17, 3).
size(p124_18, 6).
size(p124_19, 3).
size(p124_2, 1).
size(p124_20, 0).
size(p124_21, 5).
size(p124_22, 5).
size(p124_23, 9).
size(p124_24, 1).
size(p124_25, 3).
size(p124_26, 4).
size(p124_27, 5).
size(p124_28, 10).
size(p124_29, 2).
size(p124_3, 8).
size(p124_30, 0).
size(p124_31, 4).
size(p124_32, 1).
size(p124_33, 4).
size(p124_4, 9).
size(p124_5, 1).
size(p124_6, 1).
size(p124_7, 6).
size(p124_8, 1).
size(p124_9, 1).
size(p125_0, 5).
size(p125_1, 2).
size(p125_10, 5).
size(p125_11, 6).
size(p125_12, 10).
size(p125_13, 0).
size(p125_14, 4).
size(p125_15, 9).
size(p125_16, 5).
size(p125_17, 4).
size(p125_18, 8).
size(p125_19, 4).
size(p125_2, 4).
size(p125_20, 8).
size(p125_21, 3).
size(p125_22, 10).
size(p125_23, 0).
size(p125_24, 7).
size(p125_25, 4).
size(p125_26, 7).
size(p125_27, 8).
size(p125_28, 9).
size(p125_29, 4).
size(p125_3, 5).
size(p125_30, 10).
size(p125_31, 7).
size(p125_32, 8).
size(p125_33, 0).
size(p125_4, 5).
size(p125_5, 8).
size(p125_6, 3).
size(p125_7, 5).
size(p125_8, 6).
size(p125_9, 7).
size(p126_0, 8).
size(p126_1, 6).
size(p126_10, 6).
size(p126_11, 10).
size(p126_12, 0).
size(p126_13, 7).
size(p126_14, 4).
size(p126_15, 8).
size(p126_16, 6).
size(p126_17, 1).
size(p126_18, 8).
size(p126_19, 6).
size(p126_2, 5).
size(p126_20, 10).
size(p126_21, 3).
size(p126_22, 3).
size(p126_23, 3).
size(p126_24, 8).
size(p126_25, 9).
size(p126_26, 3).
size(p126_27, 0).
size(p126_28, 2).
size(p126_29, 6).
size(p126_3, 3).
size(p126_30, 6).
size(p126_31, 3).
size(p126_32, 4).
size(p126_33, 5).
size(p126_4, 3).
size(p126_5, 3).
size(p126_6, 6).
size(p126_7, 0).
size(p126_8, 6).
size(p126_9, 3).
size(p127_0, 2).
size(p127_1, 4).
size(p127_10, 6).
size(p127_11, 3).
size(p127_12, 5).
size(p127_13, 9).
size(p127_14, 5).
size(p127_15, 1).
size(p127_16, 8).
size(p127_17, 6).
size(p127_18, 1).
size(p127_19, 8).
size(p127_2, 6).
size(p127_20, 6).
size(p127_21, 6).
size(p127_22, 4).
size(p127_23, 3).
size(p127_24, 2).
size(p127_25, 1).
size(p127_26, 2).
size(p127_27, 10).
size(p127_28, 5).
size(p127_29, 1).
size(p127_3, 10).
size(p127_30, 2).
size(p127_31, 0).
size(p127_32, 9).
size(p127_33, 10).
size(p127_4, 9).
size(p127_5, 0).
size(p127_6, 6).
size(p127_7, 2).
size(p127_8, 1).
size(p127_9, 2).
size(p128_0, 6).
size(p128_1, 3).
size(p128_10, 0).
size(p128_11, 6).
size(p128_12, 7).
size(p128_13, 1).
size(p128_14, 7).
size(p128_15, 8).
size(p128_16, 9).
size(p128_17, 7).
size(p128_18, 10).
size(p128_19, 4).
size(p128_2, 6).
size(p128_20, 9).
size(p128_21, 5).
size(p128_22, 3).
size(p128_23, 1).
size(p128_24, 6).
size(p128_25, 4).
size(p128_26, 4).
size(p128_27, 7).
size(p128_28, 5).
size(p128_29, 6).
size(p128_3, 1).
size(p128_30, 5).
size(p128_31, 3).
size(p128_32, 9).
size(p128_33, 2).
size(p128_4, 2).
size(p128_5, 10).
size(p128_6, 8).
size(p128_7, 8).
size(p128_8, 3).
size(p128_9, 8).
size(p129_0, 9).
size(p129_1, 6).
size(p129_10, 1).
size(p129_11, 7).
size(p129_12, 5).
size(p129_13, 1).
size(p129_14, 0).
size(p129_15, 4).
size(p129_16, 7).
size(p129_17, 6).
size(p129_18, 3).
size(p129_19, 7).
size(p129_2, 4).
size(p129_20, 9).
size(p129_21, 1).
size(p129_22, 0).
size(p129_23, 7).
size(p129_24, 8).
size(p129_25, 6).
size(p129_26, 5).
size(p129_27, 0).
size(p129_28, 4).
size(p129_29, 6).
size(p129_3, 7).
size(p129_30, 8).
size(p129_31, 5).
size(p129_32, 4).
size(p129_33, 2).
size(p129_34, 8).
size(p129_4, 7).
size(p129_5, 10).
size(p129_6, 9).
size(p129_7, 10).
size(p129_8, 1).
size(p129_9, 3).
size(p12_0, 0).
size(p12_1, 5).
size(p12_10, 7).
size(p12_11, 7).
size(p12_12, 8).
size(p12_13, 9).
size(p12_14, 0).
size(p12_15, 5).
size(p12_16, 10).
size(p12_17, 8).
size(p12_18, 2).
size(p12_19, 10).
size(p12_2, 4).
size(p12_20, 3).
size(p12_21, 7).
size(p12_22, 4).
size(p12_23, 7).
size(p12_24, 8).
size(p12_25, 8).
size(p12_26, 8).
size(p12_27, 7).
size(p12_28, 2).
size(p12_29, 7).
size(p12_3, 8).
size(p12_30, 10).
size(p12_31, 2).
size(p12_32, 4).
size(p12_33, 8).
size(p12_4, 5).
size(p12_5, 4).
size(p12_6, 7).
size(p12_7, 8).
size(p12_8, 4).
size(p12_9, 9).
size(p130_0, 9).
size(p130_1, 5).
size(p130_10, 3).
size(p130_11, 5).
size(p130_12, 2).
size(p130_13, 0).
size(p130_14, 2).
size(p130_15, 9).
size(p130_16, 9).
size(p130_17, 6).
size(p130_18, 4).
size(p130_19, 8).
size(p130_2, 0).
size(p130_20, 10).
size(p130_21, 4).
size(p130_22, 2).
size(p130_23, 5).
size(p130_24, 9).
size(p130_25, 6).
size(p130_26, 1).
size(p130_27, 10).
size(p130_28, 7).
size(p130_29, 4).
size(p130_3, 1).
size(p130_30, 5).
size(p130_31, 1).
size(p130_32, 9).
size(p130_33, 2).
size(p130_34, 0).
size(p130_4, 0).
size(p130_5, 5).
size(p130_6, 7).
size(p130_7, 2).
size(p130_8, 9).
size(p130_9, 1).
size(p131_0, 6).
size(p131_1, 1).
size(p131_10, 2).
size(p131_11, 10).
size(p131_12, 0).
size(p131_13, 10).
size(p131_14, 5).
size(p131_15, 6).
size(p131_16, 10).
size(p131_17, 9).
size(p131_18, 7).
size(p131_19, 5).
size(p131_2, 5).
size(p131_20, 1).
size(p131_21, 8).
size(p131_22, 1).
size(p131_23, 9).
size(p131_24, 2).
size(p131_25, 4).
size(p131_26, 6).
size(p131_27, 6).
size(p131_28, 8).
size(p131_29, 7).
size(p131_3, 7).
size(p131_30, 2).
size(p131_31, 1).
size(p131_32, 0).
size(p131_33, 4).
size(p131_34, 4).
size(p131_4, 9).
size(p131_5, 2).
size(p131_6, 2).
size(p131_7, 1).
size(p131_8, 3).
size(p131_9, 1).
size(p132_0, 0).
size(p132_1, 0).
size(p132_10, 8).
size(p132_11, 2).
size(p132_12, 10).
size(p132_13, 8).
size(p132_14, 0).
size(p132_15, 5).
size(p132_16, 10).
size(p132_17, 5).
size(p132_18, 1).
size(p132_19, 8).
size(p132_2, 5).
size(p132_20, 3).
size(p132_21, 8).
size(p132_22, 7).
size(p132_23, 2).
size(p132_24, 2).
size(p132_25, 2).
size(p132_26, 0).
size(p132_27, 10).
size(p132_28, 8).
size(p132_29, 9).
size(p132_3, 7).
size(p132_30, 5).
size(p132_31, 4).
size(p132_32, 3).
size(p132_33, 9).
size(p132_4, 7).
size(p132_5, 0).
size(p132_6, 4).
size(p132_7, 0).
size(p132_8, 0).
size(p132_9, 9).
size(p133_0, 8).
size(p133_1, 1).
size(p133_10, 5).
size(p133_11, 0).
size(p133_12, 9).
size(p133_13, 2).
size(p133_14, 1).
size(p133_15, 10).
size(p133_16, 0).
size(p133_17, 2).
size(p133_18, 1).
size(p133_19, 7).
size(p133_2, 3).
size(p133_20, 6).
size(p133_21, 8).
size(p133_22, 2).
size(p133_23, 9).
size(p133_24, 4).
size(p133_25, 4).
size(p133_26, 1).
size(p133_27, 5).
size(p133_28, 9).
size(p133_29, 3).
size(p133_3, 7).
size(p133_30, 8).
size(p133_31, 9).
size(p133_32, 9).
size(p133_33, 9).
size(p133_4, 5).
size(p133_5, 7).
size(p133_6, 6).
size(p133_7, 8).
size(p133_8, 6).
size(p133_9, 7).
size(p134_0, 6).
size(p134_1, 2).
size(p134_10, 0).
size(p134_11, 3).
size(p134_12, 7).
size(p134_13, 4).
size(p134_14, 3).
size(p134_15, 6).
size(p134_16, 5).
size(p134_17, 4).
size(p134_18, 4).
size(p134_19, 10).
size(p134_2, 5).
size(p134_20, 3).
size(p134_21, 10).
size(p134_22, 3).
size(p134_23, 6).
size(p134_24, 9).
size(p134_25, 1).
size(p134_26, 5).
size(p134_27, 7).
size(p134_28, 0).
size(p134_29, 3).
size(p134_3, 9).
size(p134_30, 5).
size(p134_31, 0).
size(p134_32, 8).
size(p134_33, 1).
size(p134_4, 8).
size(p134_5, 6).
size(p134_6, 10).
size(p134_7, 9).
size(p134_8, 6).
size(p134_9, 7).
size(p135_0, 8).
size(p135_1, 10).
size(p135_10, 3).
size(p135_11, 7).
size(p135_12, 1).
size(p135_13, 2).
size(p135_14, 0).
size(p135_15, 7).
size(p135_16, 10).
size(p135_17, 6).
size(p135_18, 4).
size(p135_19, 0).
size(p135_2, 0).
size(p135_20, 6).
size(p135_21, 2).
size(p135_22, 9).
size(p135_23, 0).
size(p135_24, 5).
size(p135_25, 5).
size(p135_26, 3).
size(p135_27, 4).
size(p135_28, 5).
size(p135_29, 6).
size(p135_3, 6).
size(p135_30, 3).
size(p135_31, 2).
size(p135_32, 10).
size(p135_33, 7).
size(p135_34, 9).
size(p135_4, 3).
size(p135_5, 6).
size(p135_6, 7).
size(p135_7, 6).
size(p135_8, 9).
size(p135_9, 8).
size(p136_0, 2).
size(p136_1, 1).
size(p136_10, 9).
size(p136_11, 3).
size(p136_12, 10).
size(p136_13, 4).
size(p136_14, 3).
size(p136_15, 9).
size(p136_16, 0).
size(p136_17, 10).
size(p136_18, 4).
size(p136_19, 10).
size(p136_2, 0).
size(p136_20, 7).
size(p136_21, 9).
size(p136_22, 8).
size(p136_23, 10).
size(p136_24, 4).
size(p136_25, 9).
size(p136_26, 5).
size(p136_27, 1).
size(p136_28, 1).
size(p136_29, 6).
size(p136_3, 1).
size(p136_30, 9).
size(p136_31, 9).
size(p136_32, 1).
size(p136_33, 4).
size(p136_4, 1).
size(p136_5, 8).
size(p136_6, 8).
size(p136_7, 0).
size(p136_8, 1).
size(p136_9, 8).
size(p137_0, 8).
size(p137_1, 1).
size(p137_10, 7).
size(p137_11, 9).
size(p137_12, 8).
size(p137_13, 6).
size(p137_14, 9).
size(p137_15, 2).
size(p137_16, 2).
size(p137_17, 10).
size(p137_18, 0).
size(p137_19, 10).
size(p137_2, 9).
size(p137_20, 6).
size(p137_21, 1).
size(p137_22, 0).
size(p137_23, 7).
size(p137_24, 5).
size(p137_25, 8).
size(p137_26, 8).
size(p137_27, 9).
size(p137_28, 3).
size(p137_29, 8).
size(p137_3, 9).
size(p137_30, 1).
size(p137_31, 8).
size(p137_32, 10).
size(p137_33, 4).
size(p137_4, 2).
size(p137_5, 3).
size(p137_6, 8).
size(p137_7, 2).
size(p137_8, 1).
size(p137_9, 1).
size(p138_0, 3).
size(p138_1, 2).
size(p138_10, 9).
size(p138_11, 8).
size(p138_12, 7).
size(p138_13, 1).
size(p138_14, 6).
size(p138_15, 7).
size(p138_16, 3).
size(p138_17, 6).
size(p138_18, 4).
size(p138_19, 3).
size(p138_2, 7).
size(p138_20, 2).
size(p138_21, 8).
size(p138_22, 4).
size(p138_23, 5).
size(p138_24, 0).
size(p138_25, 5).
size(p138_26, 0).
size(p138_27, 6).
size(p138_28, 1).
size(p138_29, 8).
size(p138_3, 1).
size(p138_30, 10).
size(p138_31, 2).
size(p138_32, 6).
size(p138_33, 10).
size(p138_4, 7).
size(p138_5, 5).
size(p138_6, 6).
size(p138_7, 2).
size(p138_8, 9).
size(p138_9, 3).
size(p139_0, 7).
size(p139_1, 4).
size(p139_10, 8).
size(p139_11, 4).
size(p139_12, 5).
size(p139_13, 7).
size(p139_14, 1).
size(p139_15, 1).
size(p139_16, 7).
size(p139_17, 0).
size(p139_18, 5).
size(p139_19, 5).
size(p139_2, 9).
size(p139_20, 8).
size(p139_21, 7).
size(p139_22, 0).
size(p139_23, 1).
size(p139_24, 3).
size(p139_25, 1).
size(p139_26, 4).
size(p139_27, 1).
size(p139_28, 10).
size(p139_29, 6).
size(p139_3, 6).
size(p139_30, 8).
size(p139_31, 2).
size(p139_32, 1).
size(p139_33, 0).
size(p139_34, 7).
size(p139_4, 10).
size(p139_5, 3).
size(p139_6, 2).
size(p139_7, 2).
size(p139_8, 8).
size(p139_9, 5).
size(p13_0, 5).
size(p13_1, 10).
size(p13_10, 10).
size(p13_11, 7).
size(p13_12, 10).
size(p13_13, 5).
size(p13_14, 10).
size(p13_15, 8).
size(p13_16, 1).
size(p13_17, 6).
size(p13_18, 8).
size(p13_19, 2).
size(p13_2, 4).
size(p13_20, 7).
size(p13_21, 5).
size(p13_22, 0).
size(p13_23, 0).
size(p13_24, 10).
size(p13_25, 2).
size(p13_26, 1).
size(p13_27, 5).
size(p13_28, 4).
size(p13_29, 0).
size(p13_3, 4).
size(p13_30, 3).
size(p13_31, 10).
size(p13_32, 0).
size(p13_33, 7).
size(p13_4, 9).
size(p13_5, 10).
size(p13_6, 9).
size(p13_7, 9).
size(p13_8, 9).
size(p13_9, 3).
size(p140_0, 10).
size(p140_1, 8).
size(p140_10, 10).
size(p140_11, 4).
size(p140_12, 2).
size(p140_13, 5).
size(p140_14, 7).
size(p140_15, 8).
size(p140_16, 3).
size(p140_17, 9).
size(p140_18, 1).
size(p140_19, 10).
size(p140_2, 9).
size(p140_20, 0).
size(p140_21, 3).
size(p140_22, 6).
size(p140_23, 9).
size(p140_24, 7).
size(p140_25, 5).
size(p140_26, 4).
size(p140_27, 9).
size(p140_28, 3).
size(p140_29, 6).
size(p140_3, 6).
size(p140_30, 1).
size(p140_31, 7).
size(p140_32, 0).
size(p140_33, 4).
size(p140_34, 3).
size(p140_4, 7).
size(p140_5, 6).
size(p140_6, 0).
size(p140_7, 4).
size(p140_8, 6).
size(p140_9, 7).
size(p141_0, 1).
size(p141_1, 8).
size(p141_10, 8).
size(p141_11, 9).
size(p141_12, 9).
size(p141_13, 1).
size(p141_14, 8).
size(p141_15, 2).
size(p141_16, 10).
size(p141_17, 10).
size(p141_18, 6).
size(p141_19, 4).
size(p141_2, 9).
size(p141_20, 10).
size(p141_21, 8).
size(p141_22, 2).
size(p141_23, 8).
size(p141_24, 10).
size(p141_25, 2).
size(p141_26, 3).
size(p141_27, 8).
size(p141_28, 4).
size(p141_29, 6).
size(p141_3, 7).
size(p141_30, 7).
size(p141_31, 3).
size(p141_32, 3).
size(p141_33, 3).
size(p141_4, 9).
size(p141_5, 10).
size(p141_6, 7).
size(p141_7, 2).
size(p141_8, 2).
size(p141_9, 3).
size(p142_0, 3).
size(p142_1, 3).
size(p142_10, 9).
size(p142_11, 1).
size(p142_12, 4).
size(p142_13, 2).
size(p142_14, 0).
size(p142_15, 2).
size(p142_16, 7).
size(p142_17, 8).
size(p142_18, 9).
size(p142_19, 0).
size(p142_2, 8).
size(p142_20, 5).
size(p142_21, 9).
size(p142_22, 5).
size(p142_23, 4).
size(p142_24, 10).
size(p142_25, 5).
size(p142_26, 4).
size(p142_27, 7).
size(p142_28, 0).
size(p142_29, 3).
size(p142_3, 4).
size(p142_30, 7).
size(p142_31, 3).
size(p142_32, 6).
size(p142_33, 6).
size(p142_34, 9).
size(p142_4, 4).
size(p142_5, 10).
size(p142_6, 2).
size(p142_7, 4).
size(p142_8, 1).
size(p142_9, 1).
size(p143_0, 7).
size(p143_1, 9).
size(p143_10, 9).
size(p143_11, 8).
size(p143_12, 9).
size(p143_13, 10).
size(p143_14, 6).
size(p143_15, 9).
size(p143_16, 10).
size(p143_17, 0).
size(p143_18, 0).
size(p143_19, 2).
size(p143_2, 8).
size(p143_20, 2).
size(p143_21, 10).
size(p143_22, 7).
size(p143_23, 3).
size(p143_24, 8).
size(p143_25, 6).
size(p143_26, 2).
size(p143_27, 6).
size(p143_28, 5).
size(p143_29, 9).
size(p143_3, 8).
size(p143_30, 2).
size(p143_31, 1).
size(p143_32, 10).
size(p143_33, 3).
size(p143_4, 7).
size(p143_5, 0).
size(p143_6, 0).
size(p143_7, 10).
size(p143_8, 8).
size(p143_9, 6).
size(p144_0, 6).
size(p144_1, 8).
size(p144_10, 1).
size(p144_11, 10).
size(p144_12, 2).
size(p144_13, 7).
size(p144_14, 10).
size(p144_15, 3).
size(p144_16, 8).
size(p144_17, 1).
size(p144_18, 1).
size(p144_19, 7).
size(p144_2, 9).
size(p144_20, 5).
size(p144_21, 0).
size(p144_22, 9).
size(p144_23, 0).
size(p144_24, 9).
size(p144_25, 3).
size(p144_26, 1).
size(p144_27, 3).
size(p144_28, 5).
size(p144_29, 10).
size(p144_3, 0).
size(p144_30, 9).
size(p144_31, 9).
size(p144_32, 7).
size(p144_33, 5).
size(p144_34, 5).
size(p144_4, 2).
size(p144_5, 6).
size(p144_6, 7).
size(p144_7, 0).
size(p144_8, 6).
size(p144_9, 5).
size(p145_0, 1).
size(p145_1, 2).
size(p145_10, 6).
size(p145_11, 2).
size(p145_12, 10).
size(p145_13, 4).
size(p145_14, 2).
size(p145_15, 0).
size(p145_16, 4).
size(p145_17, 10).
size(p145_18, 8).
size(p145_19, 2).
size(p145_2, 8).
size(p145_20, 0).
size(p145_21, 0).
size(p145_22, 1).
size(p145_23, 10).
size(p145_24, 2).
size(p145_25, 6).
size(p145_26, 1).
size(p145_27, 9).
size(p145_28, 7).
size(p145_29, 4).
size(p145_3, 3).
size(p145_30, 2).
size(p145_31, 4).
size(p145_32, 9).
size(p145_33, 4).
size(p145_34, 9).
size(p145_4, 10).
size(p145_5, 1).
size(p145_6, 0).
size(p145_7, 2).
size(p145_8, 3).
size(p145_9, 7).
size(p146_0, 2).
size(p146_1, 8).
size(p146_10, 10).
size(p146_11, 4).
size(p146_12, 7).
size(p146_13, 1).
size(p146_14, 8).
size(p146_15, 2).
size(p146_16, 10).
size(p146_17, 2).
size(p146_18, 5).
size(p146_19, 8).
size(p146_2, 8).
size(p146_20, 3).
size(p146_21, 0).
size(p146_22, 3).
size(p146_23, 3).
size(p146_24, 1).
size(p146_25, 8).
size(p146_26, 10).
size(p146_27, 1).
size(p146_28, 2).
size(p146_29, 8).
size(p146_3, 3).
size(p146_30, 3).
size(p146_31, 7).
size(p146_32, 1).
size(p146_33, 0).
size(p146_34, 5).
size(p146_4, 9).
size(p146_5, 7).
size(p146_6, 5).
size(p146_7, 1).
size(p146_8, 1).
size(p146_9, 9).
size(p147_0, 7).
size(p147_1, 8).
size(p147_10, 3).
size(p147_11, 8).
size(p147_12, 6).
size(p147_13, 3).
size(p147_14, 6).
size(p147_15, 9).
size(p147_16, 5).
size(p147_17, 3).
size(p147_18, 5).
size(p147_19, 3).
size(p147_2, 1).
size(p147_20, 8).
size(p147_21, 0).
size(p147_22, 0).
size(p147_23, 7).
size(p147_24, 8).
size(p147_25, 10).
size(p147_26, 0).
size(p147_27, 8).
size(p147_28, 3).
size(p147_29, 4).
size(p147_3, 5).
size(p147_30, 1).
size(p147_31, 10).
size(p147_32, 9).
size(p147_33, 0).
size(p147_4, 6).
size(p147_5, 6).
size(p147_6, 6).
size(p147_7, 1).
size(p147_8, 0).
size(p147_9, 1).
size(p148_0, 6).
size(p148_1, 9).
size(p148_10, 2).
size(p148_11, 10).
size(p148_12, 8).
size(p148_13, 2).
size(p148_14, 3).
size(p148_15, 7).
size(p148_16, 10).
size(p148_17, 5).
size(p148_18, 4).
size(p148_19, 4).
size(p148_2, 1).
size(p148_20, 2).
size(p148_21, 4).
size(p148_22, 9).
size(p148_23, 2).
size(p148_24, 6).
size(p148_25, 7).
size(p148_26, 5).
size(p148_27, 10).
size(p148_28, 9).
size(p148_29, 0).
size(p148_3, 7).
size(p148_30, 4).
size(p148_31, 8).
size(p148_32, 9).
size(p148_33, 2).
size(p148_34, 10).
size(p148_4, 0).
size(p148_5, 1).
size(p148_6, 4).
size(p148_7, 2).
size(p148_8, 3).
size(p148_9, 2).
size(p149_0, 6).
size(p149_1, 6).
size(p149_10, 3).
size(p149_11, 5).
size(p149_12, 6).
size(p149_13, 6).
size(p149_14, 1).
size(p149_15, 3).
size(p149_16, 7).
size(p149_17, 10).
size(p149_18, 2).
size(p149_19, 0).
size(p149_2, 2).
size(p149_20, 6).
size(p149_21, 5).
size(p149_22, 8).
size(p149_23, 1).
size(p149_24, 6).
size(p149_25, 3).
size(p149_26, 3).
size(p149_27, 1).
size(p149_28, 1).
size(p149_29, 9).
size(p149_3, 10).
size(p149_30, 5).
size(p149_31, 5).
size(p149_32, 10).
size(p149_33, 4).
size(p149_34, 2).
size(p149_4, 1).
size(p149_5, 0).
size(p149_6, 3).
size(p149_7, 10).
size(p149_8, 7).
size(p149_9, 9).
size(p14_0, 4).
size(p14_1, 6).
size(p14_10, 9).
size(p14_11, 4).
size(p14_12, 1).
size(p14_13, 0).
size(p14_14, 4).
size(p14_15, 10).
size(p14_16, 7).
size(p14_17, 0).
size(p14_18, 1).
size(p14_19, 3).
size(p14_2, 6).
size(p14_20, 3).
size(p14_21, 2).
size(p14_22, 1).
size(p14_23, 5).
size(p14_24, 6).
size(p14_25, 4).
size(p14_26, 4).
size(p14_27, 2).
size(p14_28, 0).
size(p14_29, 3).
size(p14_3, 0).
size(p14_30, 8).
size(p14_31, 0).
size(p14_32, 2).
size(p14_33, 1).
size(p14_34, 2).
size(p14_4, 2).
size(p14_5, 1).
size(p14_6, 4).
size(p14_7, 7).
size(p14_8, 6).
size(p14_9, 1).
size(p150_0, 10).
size(p150_1, 7).
size(p150_10, 9).
size(p150_11, 8).
size(p150_12, 3).
size(p150_13, 1).
size(p150_14, 7).
size(p150_15, 10).
size(p150_16, 5).
size(p150_17, 10).
size(p150_18, 0).
size(p150_19, 5).
size(p150_2, 9).
size(p150_20, 5).
size(p150_21, 4).
size(p150_22, 4).
size(p150_23, 0).
size(p150_24, 7).
size(p150_25, 0).
size(p150_26, 2).
size(p150_27, 2).
size(p150_28, 2).
size(p150_29, 0).
size(p150_3, 2).
size(p150_30, 0).
size(p150_31, 0).
size(p150_32, 1).
size(p150_33, 10).
size(p150_34, 5).
size(p150_4, 7).
size(p150_5, 4).
size(p150_6, 7).
size(p150_7, 5).
size(p150_8, 6).
size(p150_9, 7).
size(p151_0, 8).
size(p151_1, 1).
size(p151_10, 0).
size(p151_11, 2).
size(p151_12, 7).
size(p151_13, 0).
size(p151_14, 10).
size(p151_15, 0).
size(p151_16, 5).
size(p151_17, 4).
size(p151_18, 3).
size(p151_19, 10).
size(p151_2, 3).
size(p151_20, 0).
size(p151_21, 10).
size(p151_22, 4).
size(p151_23, 6).
size(p151_24, 6).
size(p151_25, 10).
size(p151_26, 8).
size(p151_27, 2).
size(p151_28, 6).
size(p151_29, 7).
size(p151_3, 1).
size(p151_30, 7).
size(p151_31, 1).
size(p151_32, 6).
size(p151_33, 9).
size(p151_34, 10).
size(p151_4, 0).
size(p151_5, 0).
size(p151_6, 8).
size(p151_7, 5).
size(p151_8, 6).
size(p151_9, 10).
size(p152_0, 1).
size(p152_1, 7).
size(p152_10, 9).
size(p152_11, 3).
size(p152_12, 0).
size(p152_13, 7).
size(p152_14, 6).
size(p152_15, 2).
size(p152_16, 7).
size(p152_17, 3).
size(p152_18, 4).
size(p152_19, 10).
size(p152_2, 9).
size(p152_20, 7).
size(p152_21, 3).
size(p152_22, 5).
size(p152_23, 9).
size(p152_24, 10).
size(p152_25, 7).
size(p152_26, 6).
size(p152_27, 0).
size(p152_28, 10).
size(p152_29, 7).
size(p152_3, 4).
size(p152_30, 8).
size(p152_31, 9).
size(p152_32, 5).
size(p152_33, 1).
size(p152_34, 6).
size(p152_4, 6).
size(p152_5, 2).
size(p152_6, 2).
size(p152_7, 4).
size(p152_8, 5).
size(p152_9, 8).
size(p153_0, 6).
size(p153_1, 0).
size(p153_10, 9).
size(p153_11, 2).
size(p153_12, 2).
size(p153_13, 9).
size(p153_14, 4).
size(p153_15, 4).
size(p153_16, 5).
size(p153_17, 8).
size(p153_18, 0).
size(p153_19, 0).
size(p153_2, 9).
size(p153_20, 9).
size(p153_21, 2).
size(p153_22, 8).
size(p153_23, 5).
size(p153_24, 10).
size(p153_25, 2).
size(p153_26, 6).
size(p153_27, 0).
size(p153_28, 7).
size(p153_29, 0).
size(p153_3, 4).
size(p153_30, 3).
size(p153_31, 2).
size(p153_32, 10).
size(p153_33, 7).
size(p153_4, 1).
size(p153_5, 3).
size(p153_6, 9).
size(p153_7, 10).
size(p153_8, 6).
size(p153_9, 0).
size(p154_0, 1).
size(p154_1, 3).
size(p154_10, 1).
size(p154_11, 4).
size(p154_12, 5).
size(p154_13, 10).
size(p154_14, 9).
size(p154_15, 3).
size(p154_16, 5).
size(p154_17, 5).
size(p154_18, 8).
size(p154_19, 6).
size(p154_2, 6).
size(p154_20, 9).
size(p154_21, 3).
size(p154_22, 2).
size(p154_23, 0).
size(p154_24, 10).
size(p154_25, 0).
size(p154_26, 3).
size(p154_27, 0).
size(p154_28, 7).
size(p154_29, 4).
size(p154_3, 9).
size(p154_30, 1).
size(p154_31, 9).
size(p154_32, 0).
size(p154_33, 1).
size(p154_4, 7).
size(p154_5, 6).
size(p154_6, 10).
size(p154_7, 10).
size(p154_8, 7).
size(p154_9, 2).
size(p155_0, 0).
size(p155_1, 6).
size(p155_10, 3).
size(p155_11, 9).
size(p155_12, 4).
size(p155_13, 7).
size(p155_14, 4).
size(p155_15, 2).
size(p155_16, 9).
size(p155_17, 10).
size(p155_18, 9).
size(p155_19, 7).
size(p155_2, 3).
size(p155_20, 10).
size(p155_21, 0).
size(p155_22, 3).
size(p155_23, 1).
size(p155_24, 7).
size(p155_25, 8).
size(p155_26, 10).
size(p155_27, 6).
size(p155_28, 7).
size(p155_29, 2).
size(p155_3, 10).
size(p155_30, 2).
size(p155_31, 4).
size(p155_32, 5).
size(p155_33, 4).
size(p155_34, 8).
size(p155_4, 6).
size(p155_5, 9).
size(p155_6, 8).
size(p155_7, 0).
size(p155_8, 7).
size(p155_9, 10).
size(p156_0, 2).
size(p156_1, 6).
size(p156_10, 7).
size(p156_11, 7).
size(p156_12, 4).
size(p156_13, 2).
size(p156_14, 6).
size(p156_15, 9).
size(p156_16, 0).
size(p156_17, 6).
size(p156_18, 9).
size(p156_19, 3).
size(p156_2, 7).
size(p156_20, 10).
size(p156_21, 9).
size(p156_22, 10).
size(p156_23, 10).
size(p156_24, 5).
size(p156_25, 7).
size(p156_26, 6).
size(p156_27, 1).
size(p156_28, 4).
size(p156_29, 7).
size(p156_3, 3).
size(p156_30, 6).
size(p156_31, 9).
size(p156_32, 10).
size(p156_33, 10).
size(p156_34, 3).
size(p156_4, 7).
size(p156_5, 9).
size(p156_6, 1).
size(p156_7, 0).
size(p156_8, 8).
size(p156_9, 3).
size(p157_0, 2).
size(p157_1, 0).
size(p157_10, 2).
size(p157_11, 7).
size(p157_12, 5).
size(p157_13, 2).
size(p157_14, 5).
size(p157_15, 7).
size(p157_16, 3).
size(p157_17, 8).
size(p157_18, 7).
size(p157_19, 1).
size(p157_2, 4).
size(p157_20, 3).
size(p157_21, 4).
size(p157_22, 8).
size(p157_23, 6).
size(p157_24, 5).
size(p157_25, 7).
size(p157_26, 7).
size(p157_27, 10).
size(p157_28, 5).
size(p157_29, 8).
size(p157_3, 9).
size(p157_30, 7).
size(p157_31, 10).
size(p157_32, 9).
size(p157_33, 9).
size(p157_4, 2).
size(p157_5, 2).
size(p157_6, 0).
size(p157_7, 0).
size(p157_8, 7).
size(p157_9, 2).
size(p158_0, 1).
size(p158_1, 10).
size(p158_10, 4).
size(p158_11, 8).
size(p158_12, 3).
size(p158_13, 1).
size(p158_14, 5).
size(p158_15, 3).
size(p158_16, 6).
size(p158_17, 0).
size(p158_18, 6).
size(p158_19, 0).
size(p158_2, 3).
size(p158_20, 10).
size(p158_21, 6).
size(p158_22, 6).
size(p158_23, 1).
size(p158_24, 10).
size(p158_25, 8).
size(p158_26, 0).
size(p158_27, 3).
size(p158_28, 6).
size(p158_29, 10).
size(p158_3, 9).
size(p158_30, 8).
size(p158_31, 3).
size(p158_32, 2).
size(p158_33, 5).
size(p158_4, 8).
size(p158_5, 8).
size(p158_6, 7).
size(p158_7, 4).
size(p158_8, 4).
size(p158_9, 1).
size(p159_0, 4).
size(p159_1, 6).
size(p159_10, 9).
size(p159_11, 0).
size(p159_12, 7).
size(p159_13, 0).
size(p159_14, 10).
size(p159_15, 7).
size(p159_16, 1).
size(p159_17, 1).
size(p159_18, 4).
size(p159_19, 8).
size(p159_2, 9).
size(p159_20, 7).
size(p159_21, 2).
size(p159_22, 7).
size(p159_23, 0).
size(p159_24, 9).
size(p159_25, 9).
size(p159_26, 4).
size(p159_27, 7).
size(p159_28, 2).
size(p159_29, 5).
size(p159_3, 9).
size(p159_30, 2).
size(p159_31, 10).
size(p159_32, 2).
size(p159_33, 8).
size(p159_34, 0).
size(p159_4, 10).
size(p159_5, 7).
size(p159_6, 2).
size(p159_7, 2).
size(p159_8, 8).
size(p159_9, 10).
size(p15_0, 1).
size(p15_1, 6).
size(p15_10, 7).
size(p15_11, 8).
size(p15_12, 6).
size(p15_13, 8).
size(p15_14, 5).
size(p15_15, 2).
size(p15_16, 0).
size(p15_17, 0).
size(p15_18, 2).
size(p15_19, 0).
size(p15_2, 4).
size(p15_20, 7).
size(p15_21, 6).
size(p15_22, 8).
size(p15_23, 2).
size(p15_24, 7).
size(p15_25, 6).
size(p15_26, 10).
size(p15_27, 7).
size(p15_28, 3).
size(p15_29, 10).
size(p15_3, 4).
size(p15_30, 7).
size(p15_31, 10).
size(p15_32, 2).
size(p15_33, 6).
size(p15_4, 6).
size(p15_5, 10).
size(p15_6, 2).
size(p15_7, 6).
size(p15_8, 7).
size(p15_9, 4).
size(p160_0, 9).
size(p160_1, 1).
size(p160_10, 2).
size(p160_11, 8).
size(p160_12, 9).
size(p160_13, 4).
size(p160_14, 9).
size(p160_15, 3).
size(p160_16, 10).
size(p160_17, 5).
size(p160_18, 4).
size(p160_19, 5).
size(p160_2, 1).
size(p160_20, 9).
size(p160_21, 8).
size(p160_22, 3).
size(p160_23, 9).
size(p160_24, 1).
size(p160_25, 2).
size(p160_26, 10).
size(p160_27, 1).
size(p160_28, 0).
size(p160_29, 3).
size(p160_3, 8).
size(p160_30, 3).
size(p160_31, 2).
size(p160_32, 10).
size(p160_33, 9).
size(p160_34, 3).
size(p160_4, 5).
size(p160_5, 4).
size(p160_6, 6).
size(p160_7, 5).
size(p160_8, 3).
size(p160_9, 1).
size(p161_0, 8).
size(p161_1, 7).
size(p161_10, 7).
size(p161_11, 8).
size(p161_12, 7).
size(p161_13, 2).
size(p161_14, 7).
size(p161_15, 0).
size(p161_16, 0).
size(p161_17, 1).
size(p161_18, 10).
size(p161_19, 8).
size(p161_2, 4).
size(p161_20, 5).
size(p161_21, 6).
size(p161_22, 1).
size(p161_23, 4).
size(p161_24, 6).
size(p161_25, 2).
size(p161_26, 0).
size(p161_27, 4).
size(p161_28, 3).
size(p161_29, 0).
size(p161_3, 9).
size(p161_30, 4).
size(p161_31, 5).
size(p161_32, 10).
size(p161_33, 5).
size(p161_34, 1).
size(p161_4, 8).
size(p161_5, 1).
size(p161_6, 10).
size(p161_7, 2).
size(p161_8, 4).
size(p161_9, 6).
size(p162_0, 4).
size(p162_1, 5).
size(p162_10, 10).
size(p162_11, 3).
size(p162_12, 9).
size(p162_13, 7).
size(p162_14, 6).
size(p162_15, 5).
size(p162_16, 1).
size(p162_17, 10).
size(p162_18, 10).
size(p162_19, 6).
size(p162_2, 8).
size(p162_20, 8).
size(p162_21, 6).
size(p162_22, 4).
size(p162_23, 3).
size(p162_24, 2).
size(p162_25, 4).
size(p162_26, 8).
size(p162_27, 5).
size(p162_28, 4).
size(p162_29, 7).
size(p162_3, 0).
size(p162_30, 10).
size(p162_31, 3).
size(p162_32, 7).
size(p162_33, 2).
size(p162_4, 7).
size(p162_5, 1).
size(p162_6, 0).
size(p162_7, 4).
size(p162_8, 10).
size(p162_9, 8).
size(p163_0, 6).
size(p163_1, 4).
size(p163_10, 2).
size(p163_11, 6).
size(p163_12, 1).
size(p163_13, 5).
size(p163_14, 10).
size(p163_15, 7).
size(p163_16, 4).
size(p163_17, 1).
size(p163_18, 2).
size(p163_19, 0).
size(p163_2, 8).
size(p163_20, 7).
size(p163_21, 8).
size(p163_22, 9).
size(p163_23, 2).
size(p163_24, 10).
size(p163_25, 8).
size(p163_26, 7).
size(p163_27, 2).
size(p163_28, 3).
size(p163_29, 9).
size(p163_3, 2).
size(p163_30, 8).
size(p163_31, 2).
size(p163_32, 6).
size(p163_33, 3).
size(p163_4, 3).
size(p163_5, 10).
size(p163_6, 5).
size(p163_7, 3).
size(p163_8, 7).
size(p163_9, 0).
size(p164_0, 3).
size(p164_1, 4).
size(p164_10, 0).
size(p164_11, 8).
size(p164_12, 0).
size(p164_13, 0).
size(p164_14, 7).
size(p164_15, 6).
size(p164_16, 10).
size(p164_17, 5).
size(p164_18, 3).
size(p164_19, 3).
size(p164_2, 1).
size(p164_20, 2).
size(p164_21, 0).
size(p164_22, 3).
size(p164_23, 3).
size(p164_24, 1).
size(p164_25, 0).
size(p164_26, 8).
size(p164_27, 9).
size(p164_28, 0).
size(p164_29, 4).
size(p164_3, 6).
size(p164_30, 10).
size(p164_31, 2).
size(p164_32, 3).
size(p164_33, 7).
size(p164_4, 1).
size(p164_5, 2).
size(p164_6, 7).
size(p164_7, 0).
size(p164_8, 3).
size(p164_9, 6).
size(p165_0, 6).
size(p165_1, 6).
size(p165_10, 4).
size(p165_11, 4).
size(p165_12, 2).
size(p165_13, 1).
size(p165_14, 2).
size(p165_15, 3).
size(p165_16, 9).
size(p165_17, 10).
size(p165_18, 4).
size(p165_19, 10).
size(p165_2, 4).
size(p165_20, 9).
size(p165_21, 4).
size(p165_22, 8).
size(p165_23, 7).
size(p165_24, 5).
size(p165_25, 4).
size(p165_26, 4).
size(p165_27, 0).
size(p165_28, 0).
size(p165_29, 1).
size(p165_3, 1).
size(p165_30, 7).
size(p165_31, 6).
size(p165_32, 4).
size(p165_33, 8).
size(p165_34, 4).
size(p165_4, 6).
size(p165_5, 5).
size(p165_6, 4).
size(p165_7, 2).
size(p165_8, 8).
size(p165_9, 3).
size(p166_0, 4).
size(p166_1, 10).
size(p166_10, 0).
size(p166_11, 1).
size(p166_12, 7).
size(p166_13, 7).
size(p166_14, 0).
size(p166_15, 7).
size(p166_16, 6).
size(p166_17, 9).
size(p166_18, 3).
size(p166_19, 7).
size(p166_2, 9).
size(p166_20, 10).
size(p166_21, 9).
size(p166_22, 2).
size(p166_23, 7).
size(p166_24, 2).
size(p166_25, 1).
size(p166_26, 9).
size(p166_27, 1).
size(p166_28, 0).
size(p166_29, 0).
size(p166_3, 8).
size(p166_30, 1).
size(p166_31, 1).
size(p166_32, 1).
size(p166_33, 2).
size(p166_4, 6).
size(p166_5, 2).
size(p166_6, 0).
size(p166_7, 6).
size(p166_8, 1).
size(p166_9, 4).
size(p167_0, 10).
size(p167_1, 1).
size(p167_10, 1).
size(p167_11, 3).
size(p167_12, 1).
size(p167_13, 6).
size(p167_14, 0).
size(p167_15, 10).
size(p167_16, 4).
size(p167_17, 6).
size(p167_18, 4).
size(p167_19, 9).
size(p167_2, 0).
size(p167_20, 10).
size(p167_21, 0).
size(p167_22, 1).
size(p167_23, 4).
size(p167_24, 5).
size(p167_25, 10).
size(p167_26, 6).
size(p167_27, 8).
size(p167_28, 7).
size(p167_29, 0).
size(p167_3, 8).
size(p167_30, 7).
size(p167_31, 7).
size(p167_32, 1).
size(p167_33, 6).
size(p167_34, 7).
size(p167_4, 1).
size(p167_5, 0).
size(p167_6, 5).
size(p167_7, 9).
size(p167_8, 9).
size(p167_9, 7).
size(p168_0, 8).
size(p168_1, 5).
size(p168_10, 8).
size(p168_11, 9).
size(p168_12, 2).
size(p168_13, 8).
size(p168_14, 8).
size(p168_15, 4).
size(p168_16, 6).
size(p168_17, 10).
size(p168_18, 5).
size(p168_19, 6).
size(p168_2, 3).
size(p168_20, 4).
size(p168_21, 10).
size(p168_22, 6).
size(p168_23, 8).
size(p168_24, 8).
size(p168_25, 5).
size(p168_26, 2).
size(p168_27, 2).
size(p168_28, 8).
size(p168_29, 7).
size(p168_3, 4).
size(p168_30, 10).
size(p168_31, 3).
size(p168_32, 5).
size(p168_33, 7).
size(p168_4, 2).
size(p168_5, 7).
size(p168_6, 2).
size(p168_7, 6).
size(p168_8, 7).
size(p168_9, 10).
size(p169_0, 8).
size(p169_1, 1).
size(p169_10, 8).
size(p169_11, 8).
size(p169_12, 0).
size(p169_13, 4).
size(p169_14, 3).
size(p169_15, 4).
size(p169_16, 6).
size(p169_17, 0).
size(p169_18, 0).
size(p169_19, 0).
size(p169_2, 8).
size(p169_20, 2).
size(p169_21, 7).
size(p169_22, 5).
size(p169_23, 9).
size(p169_24, 3).
size(p169_25, 2).
size(p169_26, 8).
size(p169_27, 0).
size(p169_28, 2).
size(p169_29, 7).
size(p169_3, 2).
size(p169_30, 4).
size(p169_31, 0).
size(p169_32, 10).
size(p169_33, 4).
size(p169_4, 0).
size(p169_5, 6).
size(p169_6, 9).
size(p169_7, 8).
size(p169_8, 9).
size(p169_9, 9).
size(p16_0, 1).
size(p16_1, 3).
size(p16_10, 7).
size(p16_11, 2).
size(p16_12, 9).
size(p16_13, 7).
size(p16_14, 8).
size(p16_15, 10).
size(p16_16, 3).
size(p16_17, 3).
size(p16_18, 2).
size(p16_19, 7).
size(p16_2, 0).
size(p16_20, 2).
size(p16_21, 2).
size(p16_22, 5).
size(p16_23, 5).
size(p16_24, 4).
size(p16_25, 8).
size(p16_26, 2).
size(p16_27, 10).
size(p16_28, 0).
size(p16_29, 1).
size(p16_3, 9).
size(p16_30, 9).
size(p16_31, 0).
size(p16_32, 8).
size(p16_33, 6).
size(p16_4, 1).
size(p16_5, 5).
size(p16_6, 1).
size(p16_7, 10).
size(p16_8, 7).
size(p16_9, 9).
size(p170_0, 2).
size(p170_1, 8).
size(p170_10, 3).
size(p170_11, 6).
size(p170_12, 3).
size(p170_13, 5).
size(p170_14, 6).
size(p170_15, 4).
size(p170_16, 7).
size(p170_17, 1).
size(p170_18, 6).
size(p170_19, 4).
size(p170_2, 1).
size(p170_20, 0).
size(p170_21, 6).
size(p170_22, 0).
size(p170_23, 0).
size(p170_24, 3).
size(p170_25, 2).
size(p170_26, 3).
size(p170_27, 3).
size(p170_28, 3).
size(p170_29, 8).
size(p170_3, 6).
size(p170_30, 10).
size(p170_31, 7).
size(p170_32, 3).
size(p170_33, 10).
size(p170_34, 6).
size(p170_4, 10).
size(p170_5, 10).
size(p170_6, 9).
size(p170_7, 9).
size(p170_8, 0).
size(p170_9, 6).
size(p171_0, 6).
size(p171_1, 1).
size(p171_10, 4).
size(p171_11, 2).
size(p171_12, 2).
size(p171_13, 6).
size(p171_14, 0).
size(p171_15, 9).
size(p171_16, 0).
size(p171_17, 10).
size(p171_18, 8).
size(p171_19, 8).
size(p171_2, 5).
size(p171_20, 6).
size(p171_21, 4).
size(p171_22, 9).
size(p171_23, 5).
size(p171_24, 2).
size(p171_25, 4).
size(p171_26, 4).
size(p171_27, 0).
size(p171_28, 2).
size(p171_29, 6).
size(p171_3, 0).
size(p171_30, 0).
size(p171_31, 5).
size(p171_32, 1).
size(p171_33, 8).
size(p171_4, 2).
size(p171_5, 5).
size(p171_6, 5).
size(p171_7, 6).
size(p171_8, 6).
size(p171_9, 8).
size(p172_0, 3).
size(p172_1, 7).
size(p172_10, 6).
size(p172_11, 9).
size(p172_12, 0).
size(p172_13, 7).
size(p172_14, 9).
size(p172_15, 4).
size(p172_16, 4).
size(p172_17, 5).
size(p172_18, 9).
size(p172_19, 1).
size(p172_2, 2).
size(p172_20, 6).
size(p172_21, 5).
size(p172_22, 7).
size(p172_23, 10).
size(p172_24, 2).
size(p172_25, 9).
size(p172_26, 2).
size(p172_27, 1).
size(p172_28, 0).
size(p172_29, 6).
size(p172_3, 10).
size(p172_30, 2).
size(p172_31, 8).
size(p172_32, 7).
size(p172_33, 3).
size(p172_4, 2).
size(p172_5, 10).
size(p172_6, 2).
size(p172_7, 0).
size(p172_8, 5).
size(p172_9, 6).
size(p173_0, 10).
size(p173_1, 6).
size(p173_10, 2).
size(p173_11, 10).
size(p173_12, 3).
size(p173_13, 1).
size(p173_14, 3).
size(p173_15, 0).
size(p173_16, 8).
size(p173_17, 8).
size(p173_18, 4).
size(p173_19, 6).
size(p173_2, 8).
size(p173_20, 5).
size(p173_21, 5).
size(p173_22, 6).
size(p173_23, 7).
size(p173_24, 10).
size(p173_25, 0).
size(p173_26, 4).
size(p173_27, 9).
size(p173_28, 2).
size(p173_29, 6).
size(p173_3, 7).
size(p173_30, 10).
size(p173_31, 2).
size(p173_32, 9).
size(p173_33, 8).
size(p173_4, 7).
size(p173_5, 5).
size(p173_6, 0).
size(p173_7, 8).
size(p173_8, 8).
size(p173_9, 5).
size(p174_0, 10).
size(p174_1, 5).
size(p174_10, 6).
size(p174_11, 2).
size(p174_12, 10).
size(p174_13, 10).
size(p174_14, 3).
size(p174_15, 8).
size(p174_16, 0).
size(p174_17, 10).
size(p174_18, 0).
size(p174_19, 1).
size(p174_2, 2).
size(p174_20, 10).
size(p174_21, 3).
size(p174_22, 10).
size(p174_23, 8).
size(p174_24, 7).
size(p174_25, 3).
size(p174_26, 5).
size(p174_27, 4).
size(p174_28, 10).
size(p174_29, 5).
size(p174_3, 7).
size(p174_30, 8).
size(p174_31, 10).
size(p174_32, 9).
size(p174_33, 0).
size(p174_4, 10).
size(p174_5, 10).
size(p174_6, 0).
size(p174_7, 3).
size(p174_8, 7).
size(p174_9, 4).
size(p175_0, 3).
size(p175_1, 5).
size(p175_10, 1).
size(p175_11, 3).
size(p175_12, 1).
size(p175_13, 2).
size(p175_14, 7).
size(p175_15, 9).
size(p175_16, 7).
size(p175_17, 4).
size(p175_18, 2).
size(p175_19, 10).
size(p175_2, 2).
size(p175_20, 8).
size(p175_21, 2).
size(p175_22, 3).
size(p175_23, 9).
size(p175_24, 7).
size(p175_25, 6).
size(p175_26, 1).
size(p175_27, 6).
size(p175_28, 2).
size(p175_29, 1).
size(p175_3, 10).
size(p175_30, 2).
size(p175_31, 10).
size(p175_32, 9).
size(p175_33, 4).
size(p175_34, 4).
size(p175_4, 9).
size(p175_5, 10).
size(p175_6, 0).
size(p175_7, 7).
size(p175_8, 2).
size(p175_9, 5).
size(p176_0, 1).
size(p176_1, 7).
size(p176_10, 10).
size(p176_11, 4).
size(p176_12, 6).
size(p176_13, 8).
size(p176_14, 10).
size(p176_15, 2).
size(p176_16, 7).
size(p176_17, 4).
size(p176_18, 6).
size(p176_19, 6).
size(p176_2, 10).
size(p176_20, 3).
size(p176_21, 1).
size(p176_22, 1).
size(p176_23, 0).
size(p176_24, 1).
size(p176_25, 8).
size(p176_26, 5).
size(p176_27, 1).
size(p176_28, 7).
size(p176_29, 3).
size(p176_3, 0).
size(p176_30, 10).
size(p176_31, 3).
size(p176_32, 0).
size(p176_33, 5).
size(p176_34, 3).
size(p176_4, 3).
size(p176_5, 9).
size(p176_6, 0).
size(p176_7, 9).
size(p176_8, 6).
size(p176_9, 9).
size(p177_0, 2).
size(p177_1, 5).
size(p177_10, 4).
size(p177_11, 10).
size(p177_12, 9).
size(p177_13, 10).
size(p177_14, 10).
size(p177_15, 0).
size(p177_16, 6).
size(p177_17, 4).
size(p177_18, 5).
size(p177_19, 2).
size(p177_2, 9).
size(p177_20, 8).
size(p177_21, 5).
size(p177_22, 2).
size(p177_23, 1).
size(p177_24, 1).
size(p177_25, 1).
size(p177_26, 10).
size(p177_27, 8).
size(p177_28, 3).
size(p177_29, 10).
size(p177_3, 10).
size(p177_30, 5).
size(p177_31, 9).
size(p177_32, 4).
size(p177_33, 4).
size(p177_34, 6).
size(p177_4, 0).
size(p177_5, 3).
size(p177_6, 4).
size(p177_7, 10).
size(p177_8, 4).
size(p177_9, 5).
size(p178_0, 6).
size(p178_1, 10).
size(p178_10, 0).
size(p178_11, 4).
size(p178_12, 7).
size(p178_13, 0).
size(p178_14, 1).
size(p178_15, 2).
size(p178_16, 7).
size(p178_17, 5).
size(p178_18, 10).
size(p178_19, 7).
size(p178_2, 8).
size(p178_20, 4).
size(p178_21, 2).
size(p178_22, 9).
size(p178_23, 10).
size(p178_24, 9).
size(p178_25, 5).
size(p178_26, 7).
size(p178_27, 6).
size(p178_28, 1).
size(p178_29, 10).
size(p178_3, 1).
size(p178_30, 9).
size(p178_31, 7).
size(p178_32, 2).
size(p178_33, 10).
size(p178_34, 9).
size(p178_4, 6).
size(p178_5, 8).
size(p178_6, 3).
size(p178_7, 3).
size(p178_8, 2).
size(p178_9, 9).
size(p179_0, 8).
size(p179_1, 0).
size(p179_10, 9).
size(p179_11, 8).
size(p179_12, 8).
size(p179_13, 6).
size(p179_14, 8).
size(p179_15, 7).
size(p179_16, 9).
size(p179_17, 1).
size(p179_18, 2).
size(p179_19, 8).
size(p179_2, 8).
size(p179_20, 10).
size(p179_21, 8).
size(p179_22, 4).
size(p179_23, 4).
size(p179_24, 7).
size(p179_25, 8).
size(p179_26, 6).
size(p179_27, 1).
size(p179_28, 1).
size(p179_29, 7).
size(p179_3, 4).
size(p179_30, 4).
size(p179_31, 9).
size(p179_32, 9).
size(p179_33, 7).
size(p179_4, 3).
size(p179_5, 6).
size(p179_6, 9).
size(p179_7, 2).
size(p179_8, 1).
size(p179_9, 7).
size(p17_0, 10).
size(p17_1, 0).
size(p17_10, 1).
size(p17_11, 4).
size(p17_12, 6).
size(p17_13, 7).
size(p17_14, 6).
size(p17_15, 10).
size(p17_16, 4).
size(p17_17, 8).
size(p17_18, 4).
size(p17_19, 0).
size(p17_2, 2).
size(p17_20, 8).
size(p17_21, 8).
size(p17_22, 3).
size(p17_23, 2).
size(p17_24, 7).
size(p17_25, 0).
size(p17_26, 4).
size(p17_27, 6).
size(p17_28, 6).
size(p17_29, 6).
size(p17_3, 1).
size(p17_30, 7).
size(p17_31, 8).
size(p17_32, 0).
size(p17_33, 1).
size(p17_4, 6).
size(p17_5, 10).
size(p17_6, 10).
size(p17_7, 8).
size(p17_8, 5).
size(p17_9, 3).
size(p180_0, 2).
size(p180_1, 0).
size(p180_10, 8).
size(p180_11, 5).
size(p180_12, 9).
size(p180_13, 2).
size(p180_14, 7).
size(p180_15, 1).
size(p180_16, 5).
size(p180_17, 9).
size(p180_18, 7).
size(p180_19, 10).
size(p180_2, 5).
size(p180_20, 4).
size(p180_21, 10).
size(p180_22, 2).
size(p180_23, 8).
size(p180_24, 7).
size(p180_25, 6).
size(p180_26, 10).
size(p180_27, 6).
size(p180_28, 10).
size(p180_29, 1).
size(p180_3, 2).
size(p180_30, 5).
size(p180_31, 1).
size(p180_32, 7).
size(p180_33, 10).
size(p180_4, 6).
size(p180_5, 10).
size(p180_6, 1).
size(p180_7, 8).
size(p180_8, 2).
size(p180_9, 6).
size(p181_0, 8).
size(p181_1, 7).
size(p181_10, 6).
size(p181_11, 10).
size(p181_12, 0).
size(p181_13, 1).
size(p181_14, 3).
size(p181_15, 5).
size(p181_16, 8).
size(p181_17, 7).
size(p181_18, 7).
size(p181_19, 3).
size(p181_2, 8).
size(p181_20, 4).
size(p181_21, 9).
size(p181_22, 10).
size(p181_23, 7).
size(p181_24, 5).
size(p181_25, 10).
size(p181_26, 9).
size(p181_27, 2).
size(p181_28, 9).
size(p181_29, 3).
size(p181_3, 4).
size(p181_30, 9).
size(p181_31, 0).
size(p181_32, 5).
size(p181_33, 3).
size(p181_4, 8).
size(p181_5, 8).
size(p181_6, 10).
size(p181_7, 6).
size(p181_8, 6).
size(p181_9, 0).
size(p182_0, 5).
size(p182_1, 6).
size(p182_10, 9).
size(p182_11, 0).
size(p182_12, 3).
size(p182_13, 0).
size(p182_14, 5).
size(p182_15, 4).
size(p182_16, 10).
size(p182_17, 2).
size(p182_18, 10).
size(p182_19, 7).
size(p182_2, 6).
size(p182_20, 10).
size(p182_21, 2).
size(p182_22, 10).
size(p182_23, 5).
size(p182_24, 10).
size(p182_25, 2).
size(p182_26, 0).
size(p182_27, 4).
size(p182_28, 8).
size(p182_29, 5).
size(p182_3, 4).
size(p182_30, 0).
size(p182_31, 2).
size(p182_32, 2).
size(p182_33, 6).
size(p182_4, 4).
size(p182_5, 0).
size(p182_6, 0).
size(p182_7, 6).
size(p182_8, 5).
size(p182_9, 8).
size(p183_0, 2).
size(p183_1, 5).
size(p183_10, 5).
size(p183_11, 6).
size(p183_12, 4).
size(p183_13, 9).
size(p183_14, 9).
size(p183_15, 1).
size(p183_16, 3).
size(p183_17, 4).
size(p183_18, 7).
size(p183_19, 2).
size(p183_2, 6).
size(p183_20, 3).
size(p183_21, 0).
size(p183_22, 6).
size(p183_23, 3).
size(p183_24, 3).
size(p183_25, 4).
size(p183_26, 2).
size(p183_27, 6).
size(p183_28, 4).
size(p183_29, 3).
size(p183_3, 9).
size(p183_30, 0).
size(p183_31, 6).
size(p183_32, 8).
size(p183_33, 8).
size(p183_34, 3).
size(p183_4, 5).
size(p183_5, 2).
size(p183_6, 6).
size(p183_7, 4).
size(p183_8, 0).
size(p183_9, 3).
size(p184_0, 8).
size(p184_1, 7).
size(p184_10, 10).
size(p184_11, 9).
size(p184_12, 2).
size(p184_13, 3).
size(p184_14, 1).
size(p184_15, 7).
size(p184_16, 7).
size(p184_17, 9).
size(p184_18, 6).
size(p184_19, 2).
size(p184_2, 0).
size(p184_20, 4).
size(p184_21, 7).
size(p184_22, 3).
size(p184_23, 2).
size(p184_24, 3).
size(p184_25, 8).
size(p184_26, 4).
size(p184_27, 4).
size(p184_28, 10).
size(p184_29, 0).
size(p184_3, 7).
size(p184_30, 3).
size(p184_31, 8).
size(p184_32, 4).
size(p184_33, 1).
size(p184_34, 9).
size(p184_4, 9).
size(p184_5, 2).
size(p184_6, 9).
size(p184_7, 5).
size(p184_8, 10).
size(p184_9, 9).
size(p185_0, 4).
size(p185_1, 1).
size(p185_10, 5).
size(p185_11, 2).
size(p185_12, 4).
size(p185_13, 6).
size(p185_14, 8).
size(p185_15, 2).
size(p185_16, 0).
size(p185_17, 4).
size(p185_18, 0).
size(p185_19, 5).
size(p185_2, 9).
size(p185_20, 7).
size(p185_21, 3).
size(p185_22, 5).
size(p185_23, 0).
size(p185_24, 6).
size(p185_25, 8).
size(p185_26, 9).
size(p185_27, 1).
size(p185_28, 4).
size(p185_29, 6).
size(p185_3, 9).
size(p185_30, 8).
size(p185_31, 7).
size(p185_32, 1).
size(p185_33, 10).
size(p185_4, 5).
size(p185_5, 5).
size(p185_6, 1).
size(p185_7, 6).
size(p185_8, 9).
size(p185_9, 1).
size(p186_0, 10).
size(p186_1, 2).
size(p186_10, 1).
size(p186_11, 7).
size(p186_12, 1).
size(p186_13, 0).
size(p186_14, 0).
size(p186_15, 9).
size(p186_16, 10).
size(p186_17, 10).
size(p186_18, 2).
size(p186_19, 2).
size(p186_2, 5).
size(p186_20, 4).
size(p186_21, 5).
size(p186_22, 2).
size(p186_23, 3).
size(p186_24, 5).
size(p186_25, 1).
size(p186_26, 2).
size(p186_27, 3).
size(p186_28, 9).
size(p186_29, 6).
size(p186_3, 6).
size(p186_30, 0).
size(p186_31, 2).
size(p186_32, 7).
size(p186_33, 3).
size(p186_34, 10).
size(p186_4, 9).
size(p186_5, 8).
size(p186_6, 10).
size(p186_7, 2).
size(p186_8, 10).
size(p186_9, 1).
size(p187_0, 8).
size(p187_1, 2).
size(p187_10, 8).
size(p187_11, 10).
size(p187_12, 6).
size(p187_13, 6).
size(p187_14, 5).
size(p187_15, 8).
size(p187_16, 10).
size(p187_17, 9).
size(p187_18, 1).
size(p187_19, 0).
size(p187_2, 8).
size(p187_20, 5).
size(p187_21, 3).
size(p187_22, 3).
size(p187_23, 1).
size(p187_24, 4).
size(p187_25, 9).
size(p187_26, 7).
size(p187_27, 8).
size(p187_28, 1).
size(p187_29, 3).
size(p187_3, 10).
size(p187_30, 8).
size(p187_31, 1).
size(p187_32, 2).
size(p187_33, 4).
size(p187_4, 4).
size(p187_5, 9).
size(p187_6, 8).
size(p187_7, 4).
size(p187_8, 10).
size(p187_9, 0).
size(p188_0, 7).
size(p188_1, 2).
size(p188_10, 0).
size(p188_11, 4).
size(p188_12, 5).
size(p188_13, 6).
size(p188_14, 5).
size(p188_15, 7).
size(p188_16, 7).
size(p188_17, 0).
size(p188_18, 1).
size(p188_19, 1).
size(p188_2, 0).
size(p188_20, 7).
size(p188_21, 3).
size(p188_22, 5).
size(p188_23, 0).
size(p188_24, 10).
size(p188_25, 6).
size(p188_26, 0).
size(p188_27, 1).
size(p188_28, 4).
size(p188_29, 8).
size(p188_3, 6).
size(p188_30, 6).
size(p188_31, 2).
size(p188_32, 5).
size(p188_33, 10).
size(p188_4, 8).
size(p188_5, 3).
size(p188_6, 10).
size(p188_7, 2).
size(p188_8, 7).
size(p188_9, 8).
size(p189_0, 5).
size(p189_1, 9).
size(p189_10, 4).
size(p189_11, 6).
size(p189_12, 7).
size(p189_13, 5).
size(p189_14, 9).
size(p189_15, 0).
size(p189_16, 10).
size(p189_17, 6).
size(p189_18, 2).
size(p189_19, 4).
size(p189_2, 5).
size(p189_20, 7).
size(p189_21, 1).
size(p189_22, 5).
size(p189_23, 0).
size(p189_24, 9).
size(p189_25, 4).
size(p189_26, 6).
size(p189_27, 9).
size(p189_28, 7).
size(p189_29, 5).
size(p189_3, 2).
size(p189_30, 8).
size(p189_31, 7).
size(p189_32, 0).
size(p189_33, 8).
size(p189_4, 7).
size(p189_5, 10).
size(p189_6, 1).
size(p189_7, 2).
size(p189_8, 2).
size(p189_9, 5).
size(p18_0, 10).
size(p18_1, 7).
size(p18_10, 9).
size(p18_11, 6).
size(p18_12, 5).
size(p18_13, 6).
size(p18_14, 4).
size(p18_15, 5).
size(p18_16, 7).
size(p18_17, 7).
size(p18_18, 7).
size(p18_19, 10).
size(p18_2, 3).
size(p18_20, 4).
size(p18_21, 9).
size(p18_22, 3).
size(p18_23, 2).
size(p18_24, 4).
size(p18_25, 0).
size(p18_26, 9).
size(p18_27, 8).
size(p18_28, 0).
size(p18_29, 9).
size(p18_3, 8).
size(p18_30, 1).
size(p18_31, 1).
size(p18_32, 8).
size(p18_33, 0).
size(p18_4, 10).
size(p18_5, 6).
size(p18_6, 1).
size(p18_7, 8).
size(p18_8, 4).
size(p18_9, 8).
size(p190_0, 8).
size(p190_1, 9).
size(p190_10, 8).
size(p190_11, 6).
size(p190_12, 8).
size(p190_13, 8).
size(p190_14, 1).
size(p190_15, 5).
size(p190_16, 2).
size(p190_17, 0).
size(p190_18, 7).
size(p190_19, 4).
size(p190_2, 6).
size(p190_20, 2).
size(p190_21, 4).
size(p190_22, 9).
size(p190_23, 1).
size(p190_24, 9).
size(p190_25, 0).
size(p190_26, 9).
size(p190_27, 0).
size(p190_28, 3).
size(p190_29, 8).
size(p190_3, 9).
size(p190_30, 4).
size(p190_31, 7).
size(p190_32, 10).
size(p190_33, 10).
size(p190_34, 4).
size(p190_4, 0).
size(p190_5, 7).
size(p190_6, 5).
size(p190_7, 9).
size(p190_8, 0).
size(p190_9, 3).
size(p191_0, 9).
size(p191_1, 10).
size(p191_10, 6).
size(p191_11, 1).
size(p191_12, 7).
size(p191_13, 8).
size(p191_14, 6).
size(p191_15, 4).
size(p191_16, 0).
size(p191_17, 6).
size(p191_18, 7).
size(p191_19, 9).
size(p191_2, 4).
size(p191_20, 1).
size(p191_21, 6).
size(p191_22, 1).
size(p191_23, 5).
size(p191_24, 1).
size(p191_25, 0).
size(p191_26, 10).
size(p191_27, 0).
size(p191_28, 10).
size(p191_29, 0).
size(p191_3, 3).
size(p191_30, 8).
size(p191_31, 4).
size(p191_32, 6).
size(p191_33, 5).
size(p191_34, 4).
size(p191_4, 9).
size(p191_5, 1).
size(p191_6, 4).
size(p191_7, 7).
size(p191_8, 9).
size(p191_9, 7).
size(p192_0, 6).
size(p192_1, 4).
size(p192_10, 7).
size(p192_11, 5).
size(p192_12, 2).
size(p192_13, 4).
size(p192_14, 1).
size(p192_15, 2).
size(p192_16, 0).
size(p192_17, 0).
size(p192_18, 1).
size(p192_19, 4).
size(p192_2, 9).
size(p192_20, 9).
size(p192_21, 4).
size(p192_22, 8).
size(p192_23, 8).
size(p192_24, 2).
size(p192_25, 7).
size(p192_26, 1).
size(p192_27, 10).
size(p192_28, 7).
size(p192_29, 2).
size(p192_3, 2).
size(p192_30, 7).
size(p192_31, 8).
size(p192_32, 7).
size(p192_33, 5).
size(p192_4, 9).
size(p192_5, 10).
size(p192_6, 9).
size(p192_7, 7).
size(p192_8, 1).
size(p192_9, 0).
size(p193_0, 8).
size(p193_1, 0).
size(p193_10, 10).
size(p193_11, 5).
size(p193_12, 2).
size(p193_13, 5).
size(p193_14, 5).
size(p193_15, 4).
size(p193_16, 8).
size(p193_17, 10).
size(p193_18, 3).
size(p193_19, 7).
size(p193_2, 9).
size(p193_20, 2).
size(p193_21, 10).
size(p193_22, 3).
size(p193_23, 3).
size(p193_24, 0).
size(p193_25, 10).
size(p193_26, 0).
size(p193_27, 7).
size(p193_28, 9).
size(p193_29, 6).
size(p193_3, 2).
size(p193_30, 1).
size(p193_31, 0).
size(p193_32, 1).
size(p193_33, 6).
size(p193_4, 2).
size(p193_5, 5).
size(p193_6, 3).
size(p193_7, 5).
size(p193_8, 5).
size(p193_9, 6).
size(p194_0, 10).
size(p194_1, 2).
size(p194_10, 10).
size(p194_11, 2).
size(p194_12, 3).
size(p194_13, 1).
size(p194_14, 4).
size(p194_15, 2).
size(p194_16, 8).
size(p194_17, 7).
size(p194_18, 4).
size(p194_19, 6).
size(p194_2, 3).
size(p194_20, 5).
size(p194_21, 9).
size(p194_22, 6).
size(p194_23, 1).
size(p194_24, 10).
size(p194_25, 4).
size(p194_26, 6).
size(p194_27, 6).
size(p194_28, 0).
size(p194_29, 8).
size(p194_3, 9).
size(p194_30, 1).
size(p194_31, 1).
size(p194_32, 8).
size(p194_33, 4).
size(p194_4, 2).
size(p194_5, 0).
size(p194_6, 5).
size(p194_7, 1).
size(p194_8, 0).
size(p194_9, 7).
size(p195_0, 2).
size(p195_1, 6).
size(p195_10, 0).
size(p195_11, 6).
size(p195_12, 7).
size(p195_13, 0).
size(p195_14, 0).
size(p195_15, 6).
size(p195_16, 4).
size(p195_17, 10).
size(p195_18, 2).
size(p195_19, 10).
size(p195_2, 2).
size(p195_20, 8).
size(p195_21, 8).
size(p195_22, 5).
size(p195_23, 5).
size(p195_24, 3).
size(p195_25, 1).
size(p195_26, 10).
size(p195_27, 4).
size(p195_28, 10).
size(p195_29, 6).
size(p195_3, 8).
size(p195_30, 6).
size(p195_31, 9).
size(p195_32, 4).
size(p195_33, 2).
size(p195_34, 2).
size(p195_4, 9).
size(p195_5, 5).
size(p195_6, 5).
size(p195_7, 8).
size(p195_8, 0).
size(p195_9, 7).
size(p196_0, 9).
size(p196_1, 4).
size(p196_10, 9).
size(p196_11, 7).
size(p196_12, 5).
size(p196_13, 6).
size(p196_14, 8).
size(p196_15, 6).
size(p196_16, 3).
size(p196_17, 1).
size(p196_18, 10).
size(p196_19, 10).
size(p196_2, 10).
size(p196_20, 6).
size(p196_21, 8).
size(p196_22, 6).
size(p196_23, 3).
size(p196_24, 5).
size(p196_25, 8).
size(p196_26, 9).
size(p196_27, 1).
size(p196_28, 9).
size(p196_29, 8).
size(p196_3, 9).
size(p196_30, 3).
size(p196_31, 4).
size(p196_32, 4).
size(p196_33, 9).
size(p196_4, 1).
size(p196_5, 2).
size(p196_6, 2).
size(p196_7, 5).
size(p196_8, 5).
size(p196_9, 4).
size(p197_0, 7).
size(p197_1, 6).
size(p197_10, 6).
size(p197_11, 1).
size(p197_12, 5).
size(p197_13, 7).
size(p197_14, 3).
size(p197_15, 4).
size(p197_16, 3).
size(p197_17, 6).
size(p197_18, 8).
size(p197_19, 2).
size(p197_2, 10).
size(p197_20, 3).
size(p197_21, 9).
size(p197_22, 7).
size(p197_23, 9).
size(p197_24, 5).
size(p197_25, 8).
size(p197_26, 3).
size(p197_27, 1).
size(p197_28, 10).
size(p197_29, 10).
size(p197_3, 1).
size(p197_30, 3).
size(p197_31, 1).
size(p197_32, 8).
size(p197_33, 10).
size(p197_34, 3).
size(p197_4, 6).
size(p197_5, 3).
size(p197_6, 5).
size(p197_7, 9).
size(p197_8, 3).
size(p197_9, 7).
size(p198_0, 4).
size(p198_1, 7).
size(p198_10, 4).
size(p198_11, 3).
size(p198_12, 2).
size(p198_13, 9).
size(p198_14, 0).
size(p198_15, 5).
size(p198_16, 6).
size(p198_17, 9).
size(p198_18, 1).
size(p198_19, 10).
size(p198_2, 9).
size(p198_20, 3).
size(p198_21, 1).
size(p198_22, 10).
size(p198_23, 4).
size(p198_24, 1).
size(p198_25, 0).
size(p198_26, 3).
size(p198_27, 7).
size(p198_28, 9).
size(p198_29, 1).
size(p198_3, 9).
size(p198_30, 7).
size(p198_31, 0).
size(p198_32, 5).
size(p198_33, 6).
size(p198_4, 2).
size(p198_5, 9).
size(p198_6, 9).
size(p198_7, 2).
size(p198_8, 10).
size(p198_9, 0).
size(p199_0, 5).
size(p199_1, 8).
size(p199_10, 1).
size(p199_11, 4).
size(p199_12, 4).
size(p199_13, 10).
size(p199_14, 8).
size(p199_15, 1).
size(p199_16, 10).
size(p199_17, 3).
size(p199_18, 3).
size(p199_19, 0).
size(p199_2, 0).
size(p199_20, 6).
size(p199_21, 0).
size(p199_22, 7).
size(p199_23, 2).
size(p199_24, 8).
size(p199_25, 8).
size(p199_26, 7).
size(p199_27, 3).
size(p199_28, 8).
size(p199_29, 10).
size(p199_3, 1).
size(p199_30, 4).
size(p199_31, 3).
size(p199_32, 8).
size(p199_33, 6).
size(p199_4, 6).
size(p199_5, 1).
size(p199_6, 5).
size(p199_7, 1).
size(p199_8, 8).
size(p199_9, 3).
size(p19_0, 3).
size(p19_1, 5).
size(p19_10, 8).
size(p19_11, 6).
size(p19_12, 10).
size(p19_13, 2).
size(p19_14, 0).
size(p19_15, 2).
size(p19_16, 8).
size(p19_17, 6).
size(p19_18, 9).
size(p19_19, 1).
size(p19_2, 8).
size(p19_20, 4).
size(p19_21, 5).
size(p19_22, 2).
size(p19_23, 3).
size(p19_24, 0).
size(p19_25, 10).
size(p19_26, 2).
size(p19_27, 10).
size(p19_28, 1).
size(p19_29, 9).
size(p19_3, 9).
size(p19_30, 9).
size(p19_31, 9).
size(p19_32, 9).
size(p19_33, 4).
size(p19_34, 5).
size(p19_4, 8).
size(p19_5, 5).
size(p19_6, 5).
size(p19_7, 6).
size(p19_8, 9).
size(p19_9, 3).
size(p1_0, 10).
size(p1_1, 3).
size(p1_10, 5).
size(p1_11, 1).
size(p1_12, 10).
size(p1_13, 8).
size(p1_14, 8).
size(p1_15, 2).
size(p1_16, 0).
size(p1_17, 1).
size(p1_18, 2).
size(p1_19, 2).
size(p1_2, 3).
size(p1_20, 10).
size(p1_21, 3).
size(p1_22, 10).
size(p1_23, 6).
size(p1_24, 2).
size(p1_25, 1).
size(p1_26, 2).
size(p1_27, 6).
size(p1_28, 8).
size(p1_29, 4).
size(p1_3, 9).
size(p1_30, 0).
size(p1_31, 10).
size(p1_32, 5).
size(p1_33, 0).
size(p1_34, 5).
size(p1_4, 0).
size(p1_5, 4).
size(p1_6, 3).
size(p1_7, 2).
size(p1_8, 1).
size(p1_9, 0).
size(p20_0, 8).
size(p20_1, 8).
size(p20_10, 2).
size(p20_11, 2).
size(p20_12, 5).
size(p20_13, 8).
size(p20_14, 7).
size(p20_15, 8).
size(p20_16, 9).
size(p20_17, 5).
size(p20_18, 1).
size(p20_19, 5).
size(p20_2, 1).
size(p20_20, 0).
size(p20_21, 7).
size(p20_22, 9).
size(p20_23, 1).
size(p20_24, 1).
size(p20_25, 6).
size(p20_26, 4).
size(p20_27, 10).
size(p20_28, 6).
size(p20_29, 0).
size(p20_3, 1).
size(p20_30, 9).
size(p20_31, 7).
size(p20_32, 5).
size(p20_33, 1).
size(p20_4, 8).
size(p20_5, 9).
size(p20_6, 10).
size(p20_7, 7).
size(p20_8, 5).
size(p20_9, 3).
size(p21_0, 9).
size(p21_1, 4).
size(p21_10, 6).
size(p21_11, 8).
size(p21_12, 9).
size(p21_13, 5).
size(p21_14, 5).
size(p21_15, 2).
size(p21_16, 10).
size(p21_17, 5).
size(p21_18, 5).
size(p21_19, 7).
size(p21_2, 4).
size(p21_20, 2).
size(p21_21, 9).
size(p21_22, 1).
size(p21_23, 10).
size(p21_24, 10).
size(p21_25, 10).
size(p21_26, 2).
size(p21_27, 1).
size(p21_28, 0).
size(p21_29, 7).
size(p21_3, 9).
size(p21_30, 5).
size(p21_31, 2).
size(p21_32, 7).
size(p21_33, 1).
size(p21_4, 6).
size(p21_5, 9).
size(p21_6, 4).
size(p21_7, 7).
size(p21_8, 0).
size(p21_9, 7).
size(p22_0, 3).
size(p22_1, 8).
size(p22_10, 0).
size(p22_11, 2).
size(p22_12, 3).
size(p22_13, 9).
size(p22_14, 6).
size(p22_15, 2).
size(p22_16, 3).
size(p22_17, 2).
size(p22_18, 1).
size(p22_19, 8).
size(p22_2, 7).
size(p22_20, 5).
size(p22_21, 4).
size(p22_22, 5).
size(p22_23, 10).
size(p22_24, 1).
size(p22_25, 2).
size(p22_26, 1).
size(p22_27, 3).
size(p22_28, 6).
size(p22_29, 3).
size(p22_3, 3).
size(p22_30, 9).
size(p22_31, 2).
size(p22_32, 8).
size(p22_33, 4).
size(p22_4, 9).
size(p22_5, 6).
size(p22_6, 2).
size(p22_7, 2).
size(p22_8, 8).
size(p22_9, 4).
size(p23_0, 9).
size(p23_1, 9).
size(p23_10, 1).
size(p23_11, 10).
size(p23_12, 8).
size(p23_13, 9).
size(p23_14, 7).
size(p23_15, 6).
size(p23_16, 5).
size(p23_17, 0).
size(p23_18, 5).
size(p23_19, 10).
size(p23_2, 2).
size(p23_20, 4).
size(p23_21, 8).
size(p23_22, 3).
size(p23_23, 3).
size(p23_24, 10).
size(p23_25, 4).
size(p23_26, 2).
size(p23_27, 5).
size(p23_28, 6).
size(p23_29, 5).
size(p23_3, 7).
size(p23_30, 3).
size(p23_31, 4).
size(p23_32, 3).
size(p23_33, 5).
size(p23_34, 4).
size(p23_4, 3).
size(p23_5, 5).
size(p23_6, 3).
size(p23_7, 0).
size(p23_8, 4).
size(p23_9, 7).
size(p24_0, 9).
size(p24_1, 0).
size(p24_10, 8).
size(p24_11, 8).
size(p24_12, 5).
size(p24_13, 5).
size(p24_14, 10).
size(p24_15, 3).
size(p24_16, 6).
size(p24_17, 9).
size(p24_18, 4).
size(p24_19, 2).
size(p24_2, 0).
size(p24_20, 1).
size(p24_21, 8).
size(p24_22, 8).
size(p24_23, 9).
size(p24_24, 5).
size(p24_25, 9).
size(p24_26, 0).
size(p24_27, 8).
size(p24_28, 4).
size(p24_29, 6).
size(p24_3, 4).
size(p24_30, 2).
size(p24_31, 2).
size(p24_32, 9).
size(p24_33, 3).
size(p24_4, 1).
size(p24_5, 7).
size(p24_6, 7).
size(p24_7, 0).
size(p24_8, 1).
size(p24_9, 7).
size(p25_0, 6).
size(p25_1, 10).
size(p25_10, 9).
size(p25_11, 1).
size(p25_12, 0).
size(p25_13, 7).
size(p25_14, 9).
size(p25_15, 0).
size(p25_16, 5).
size(p25_17, 6).
size(p25_18, 7).
size(p25_19, 4).
size(p25_2, 8).
size(p25_20, 2).
size(p25_21, 4).
size(p25_22, 2).
size(p25_23, 2).
size(p25_24, 9).
size(p25_25, 6).
size(p25_26, 2).
size(p25_27, 5).
size(p25_28, 9).
size(p25_29, 8).
size(p25_3, 5).
size(p25_30, 7).
size(p25_31, 0).
size(p25_32, 6).
size(p25_33, 5).
size(p25_4, 6).
size(p25_5, 7).
size(p25_6, 10).
size(p25_7, 5).
size(p25_8, 9).
size(p25_9, 9).
size(p26_0, 8).
size(p26_1, 10).
size(p26_10, 9).
size(p26_11, 5).
size(p26_12, 10).
size(p26_13, 0).
size(p26_14, 5).
size(p26_15, 0).
size(p26_16, 5).
size(p26_17, 0).
size(p26_18, 10).
size(p26_19, 3).
size(p26_2, 6).
size(p26_20, 3).
size(p26_21, 8).
size(p26_22, 9).
size(p26_23, 1).
size(p26_24, 9).
size(p26_25, 1).
size(p26_26, 8).
size(p26_27, 5).
size(p26_28, 5).
size(p26_29, 3).
size(p26_3, 7).
size(p26_30, 7).
size(p26_31, 3).
size(p26_32, 4).
size(p26_33, 0).
size(p26_4, 9).
size(p26_5, 5).
size(p26_6, 8).
size(p26_7, 0).
size(p26_8, 6).
size(p26_9, 3).
size(p27_0, 10).
size(p27_1, 6).
size(p27_10, 1).
size(p27_11, 5).
size(p27_12, 10).
size(p27_13, 8).
size(p27_14, 3).
size(p27_15, 10).
size(p27_16, 3).
size(p27_17, 4).
size(p27_18, 7).
size(p27_19, 8).
size(p27_2, 7).
size(p27_20, 4).
size(p27_21, 8).
size(p27_22, 6).
size(p27_23, 10).
size(p27_24, 10).
size(p27_25, 1).
size(p27_26, 7).
size(p27_27, 4).
size(p27_28, 10).
size(p27_29, 5).
size(p27_3, 5).
size(p27_30, 4).
size(p27_31, 6).
size(p27_32, 8).
size(p27_33, 4).
size(p27_4, 0).
size(p27_5, 5).
size(p27_6, 6).
size(p27_7, 10).
size(p27_8, 0).
size(p27_9, 10).
size(p28_0, 0).
size(p28_1, 9).
size(p28_10, 9).
size(p28_11, 3).
size(p28_12, 2).
size(p28_13, 6).
size(p28_14, 7).
size(p28_15, 7).
size(p28_16, 9).
size(p28_17, 8).
size(p28_18, 1).
size(p28_19, 5).
size(p28_2, 3).
size(p28_20, 6).
size(p28_21, 8).
size(p28_22, 7).
size(p28_23, 0).
size(p28_24, 3).
size(p28_25, 7).
size(p28_26, 2).
size(p28_27, 5).
size(p28_28, 0).
size(p28_29, 4).
size(p28_3, 5).
size(p28_30, 0).
size(p28_31, 6).
size(p28_32, 9).
size(p28_33, 7).
size(p28_34, 6).
size(p28_4, 1).
size(p28_5, 7).
size(p28_6, 8).
size(p28_7, 7).
size(p28_8, 2).
size(p28_9, 1).
size(p29_0, 7).
size(p29_1, 6).
size(p29_10, 6).
size(p29_11, 6).
size(p29_12, 4).
size(p29_13, 2).
size(p29_14, 5).
size(p29_15, 6).
size(p29_16, 0).
size(p29_17, 4).
size(p29_18, 10).
size(p29_19, 0).
size(p29_2, 8).
size(p29_20, 3).
size(p29_21, 1).
size(p29_22, 7).
size(p29_23, 2).
size(p29_24, 6).
size(p29_25, 3).
size(p29_26, 8).
size(p29_27, 0).
size(p29_28, 1).
size(p29_29, 9).
size(p29_3, 5).
size(p29_30, 0).
size(p29_31, 9).
size(p29_32, 1).
size(p29_33, 7).
size(p29_34, 3).
size(p29_4, 4).
size(p29_5, 4).
size(p29_6, 3).
size(p29_7, 2).
size(p29_8, 1).
size(p29_9, 9).
size(p2_0, 1).
size(p2_1, 10).
size(p2_10, 10).
size(p2_11, 0).
size(p2_12, 4).
size(p2_13, 1).
size(p2_14, 4).
size(p2_15, 4).
size(p2_16, 7).
size(p2_17, 0).
size(p2_18, 5).
size(p2_19, 2).
size(p2_2, 5).
size(p2_20, 1).
size(p2_21, 9).
size(p2_22, 8).
size(p2_23, 6).
size(p2_24, 8).
size(p2_25, 5).
size(p2_26, 6).
size(p2_27, 1).
size(p2_28, 6).
size(p2_29, 0).
size(p2_3, 0).
size(p2_30, 5).
size(p2_31, 10).
size(p2_32, 0).
size(p2_33, 4).
size(p2_34, 0).
size(p2_4, 5).
size(p2_5, 3).
size(p2_6, 8).
size(p2_7, 0).
size(p2_8, 7).
size(p2_9, 10).
size(p30_0, 3).
size(p30_1, 7).
size(p30_10, 5).
size(p30_11, 7).
size(p30_12, 7).
size(p30_13, 5).
size(p30_14, 3).
size(p30_15, 3).
size(p30_16, 3).
size(p30_17, 0).
size(p30_18, 4).
size(p30_19, 3).
size(p30_2, 3).
size(p30_20, 3).
size(p30_21, 8).
size(p30_22, 10).
size(p30_23, 8).
size(p30_24, 1).
size(p30_25, 1).
size(p30_26, 5).
size(p30_27, 6).
size(p30_28, 0).
size(p30_29, 5).
size(p30_3, 6).
size(p30_30, 5).
size(p30_31, 0).
size(p30_32, 0).
size(p30_33, 6).
size(p30_34, 0).
size(p30_4, 4).
size(p30_5, 5).
size(p30_6, 3).
size(p30_7, 6).
size(p30_8, 10).
size(p30_9, 3).
size(p31_0, 3).
size(p31_1, 6).
size(p31_10, 9).
size(p31_11, 10).
size(p31_12, 0).
size(p31_13, 9).
size(p31_14, 3).
size(p31_15, 2).
size(p31_16, 4).
size(p31_17, 2).
size(p31_18, 3).
size(p31_19, 3).
size(p31_2, 3).
size(p31_20, 9).
size(p31_21, 5).
size(p31_22, 7).
size(p31_23, 2).
size(p31_24, 1).
size(p31_25, 0).
size(p31_26, 3).
size(p31_27, 3).
size(p31_28, 4).
size(p31_29, 8).
size(p31_3, 8).
size(p31_30, 10).
size(p31_31, 8).
size(p31_32, 0).
size(p31_33, 8).
size(p31_34, 3).
size(p31_4, 0).
size(p31_5, 6).
size(p31_6, 5).
size(p31_7, 1).
size(p31_8, 4).
size(p31_9, 4).
size(p32_0, 9).
size(p32_1, 9).
size(p32_10, 5).
size(p32_11, 4).
size(p32_12, 8).
size(p32_13, 0).
size(p32_14, 2).
size(p32_15, 10).
size(p32_16, 4).
size(p32_17, 1).
size(p32_18, 8).
size(p32_19, 7).
size(p32_2, 9).
size(p32_20, 9).
size(p32_21, 9).
size(p32_22, 3).
size(p32_23, 3).
size(p32_24, 1).
size(p32_25, 3).
size(p32_26, 0).
size(p32_27, 1).
size(p32_28, 1).
size(p32_29, 0).
size(p32_3, 4).
size(p32_30, 8).
size(p32_31, 1).
size(p32_32, 7).
size(p32_33, 2).
size(p32_4, 7).
size(p32_5, 1).
size(p32_6, 7).
size(p32_7, 2).
size(p32_8, 2).
size(p32_9, 0).
size(p33_0, 7).
size(p33_1, 2).
size(p33_10, 0).
size(p33_11, 4).
size(p33_12, 9).
size(p33_13, 8).
size(p33_14, 8).
size(p33_15, 6).
size(p33_16, 7).
size(p33_17, 8).
size(p33_18, 0).
size(p33_19, 10).
size(p33_2, 2).
size(p33_20, 6).
size(p33_21, 5).
size(p33_22, 5).
size(p33_23, 2).
size(p33_24, 4).
size(p33_25, 7).
size(p33_26, 8).
size(p33_27, 1).
size(p33_28, 5).
size(p33_29, 4).
size(p33_3, 10).
size(p33_30, 3).
size(p33_31, 9).
size(p33_32, 2).
size(p33_33, 3).
size(p33_34, 7).
size(p33_4, 2).
size(p33_5, 2).
size(p33_6, 8).
size(p33_7, 7).
size(p33_8, 3).
size(p33_9, 1).
size(p34_0, 10).
size(p34_1, 5).
size(p34_10, 7).
size(p34_11, 7).
size(p34_12, 5).
size(p34_13, 10).
size(p34_14, 9).
size(p34_15, 8).
size(p34_16, 9).
size(p34_17, 1).
size(p34_18, 3).
size(p34_19, 4).
size(p34_2, 0).
size(p34_20, 4).
size(p34_21, 5).
size(p34_22, 4).
size(p34_23, 4).
size(p34_24, 2).
size(p34_25, 6).
size(p34_26, 2).
size(p34_27, 10).
size(p34_28, 3).
size(p34_29, 9).
size(p34_3, 6).
size(p34_30, 1).
size(p34_31, 10).
size(p34_32, 9).
size(p34_33, 1).
size(p34_4, 4).
size(p34_5, 9).
size(p34_6, 5).
size(p34_7, 5).
size(p34_8, 2).
size(p34_9, 10).
size(p35_0, 10).
size(p35_1, 5).
size(p35_10, 8).
size(p35_11, 2).
size(p35_12, 0).
size(p35_13, 10).
size(p35_14, 4).
size(p35_15, 7).
size(p35_16, 6).
size(p35_17, 0).
size(p35_18, 6).
size(p35_19, 2).
size(p35_2, 9).
size(p35_20, 8).
size(p35_21, 5).
size(p35_22, 3).
size(p35_23, 6).
size(p35_24, 7).
size(p35_25, 4).
size(p35_26, 3).
size(p35_27, 7).
size(p35_28, 9).
size(p35_29, 6).
size(p35_3, 1).
size(p35_30, 10).
size(p35_31, 9).
size(p35_32, 5).
size(p35_33, 1).
size(p35_34, 10).
size(p35_4, 6).
size(p35_5, 9).
size(p35_6, 8).
size(p35_7, 9).
size(p35_8, 4).
size(p35_9, 2).
size(p36_0, 9).
size(p36_1, 0).
size(p36_10, 7).
size(p36_11, 3).
size(p36_12, 7).
size(p36_13, 3).
size(p36_14, 3).
size(p36_15, 3).
size(p36_16, 2).
size(p36_17, 7).
size(p36_18, 1).
size(p36_19, 8).
size(p36_2, 5).
size(p36_20, 5).
size(p36_21, 4).
size(p36_22, 10).
size(p36_23, 5).
size(p36_24, 5).
size(p36_25, 3).
size(p36_26, 5).
size(p36_27, 8).
size(p36_28, 3).
size(p36_29, 4).
size(p36_3, 4).
size(p36_30, 5).
size(p36_31, 1).
size(p36_32, 7).
size(p36_33, 7).
size(p36_4, 0).
size(p36_5, 5).
size(p36_6, 0).
size(p36_7, 1).
size(p36_8, 8).
size(p36_9, 7).
size(p37_0, 0).
size(p37_1, 10).
size(p37_10, 8).
size(p37_11, 4).
size(p37_12, 0).
size(p37_13, 0).
size(p37_14, 6).
size(p37_15, 7).
size(p37_16, 4).
size(p37_17, 1).
size(p37_18, 3).
size(p37_19, 1).
size(p37_2, 0).
size(p37_20, 1).
size(p37_21, 10).
size(p37_22, 3).
size(p37_23, 0).
size(p37_24, 3).
size(p37_25, 0).
size(p37_26, 2).
size(p37_27, 0).
size(p37_28, 8).
size(p37_29, 5).
size(p37_3, 0).
size(p37_30, 0).
size(p37_31, 5).
size(p37_32, 3).
size(p37_33, 9).
size(p37_4, 3).
size(p37_5, 2).
size(p37_6, 3).
size(p37_7, 7).
size(p37_8, 6).
size(p37_9, 8).
size(p38_0, 0).
size(p38_1, 10).
size(p38_10, 5).
size(p38_11, 6).
size(p38_12, 2).
size(p38_13, 7).
size(p38_14, 7).
size(p38_15, 8).
size(p38_16, 0).
size(p38_17, 2).
size(p38_18, 7).
size(p38_19, 6).
size(p38_2, 5).
size(p38_20, 1).
size(p38_21, 1).
size(p38_22, 0).
size(p38_23, 3).
size(p38_24, 9).
size(p38_25, 5).
size(p38_26, 6).
size(p38_27, 5).
size(p38_28, 3).
size(p38_29, 2).
size(p38_3, 5).
size(p38_30, 0).
size(p38_31, 6).
size(p38_32, 10).
size(p38_33, 5).
size(p38_4, 5).
size(p38_5, 10).
size(p38_6, 6).
size(p38_7, 4).
size(p38_8, 3).
size(p38_9, 4).
size(p39_0, 4).
size(p39_1, 2).
size(p39_10, 8).
size(p39_11, 3).
size(p39_12, 2).
size(p39_13, 2).
size(p39_14, 4).
size(p39_15, 3).
size(p39_16, 2).
size(p39_17, 5).
size(p39_18, 1).
size(p39_19, 2).
size(p39_2, 4).
size(p39_20, 2).
size(p39_21, 10).
size(p39_22, 3).
size(p39_23, 4).
size(p39_24, 5).
size(p39_25, 3).
size(p39_26, 4).
size(p39_27, 10).
size(p39_28, 8).
size(p39_29, 4).
size(p39_3, 10).
size(p39_30, 2).
size(p39_31, 6).
size(p39_32, 7).
size(p39_33, 8).
size(p39_34, 0).
size(p39_4, 4).
size(p39_5, 4).
size(p39_6, 5).
size(p39_7, 2).
size(p39_8, 7).
size(p39_9, 7).
size(p3_0, 3).
size(p3_1, 4).
size(p3_10, 8).
size(p3_11, 6).
size(p3_12, 2).
size(p3_13, 5).
size(p3_14, 7).
size(p3_15, 9).
size(p3_16, 2).
size(p3_17, 7).
size(p3_18, 9).
size(p3_19, 0).
size(p3_2, 0).
size(p3_20, 2).
size(p3_21, 4).
size(p3_22, 0).
size(p3_23, 1).
size(p3_24, 1).
size(p3_25, 3).
size(p3_26, 6).
size(p3_27, 7).
size(p3_28, 3).
size(p3_29, 9).
size(p3_3, 3).
size(p3_30, 1).
size(p3_31, 7).
size(p3_32, 3).
size(p3_33, 5).
size(p3_4, 9).
size(p3_5, 4).
size(p3_6, 8).
size(p3_7, 5).
size(p3_8, 2).
size(p3_9, 9).
size(p40_0, 8).
size(p40_1, 1).
size(p40_10, 2).
size(p40_11, 4).
size(p40_12, 5).
size(p40_13, 4).
size(p40_14, 4).
size(p40_15, 9).
size(p40_16, 7).
size(p40_17, 10).
size(p40_18, 1).
size(p40_19, 3).
size(p40_2, 1).
size(p40_20, 8).
size(p40_21, 6).
size(p40_22, 3).
size(p40_23, 1).
size(p40_24, 7).
size(p40_25, 3).
size(p40_26, 2).
size(p40_27, 8).
size(p40_28, 8).
size(p40_29, 9).
size(p40_3, 9).
size(p40_30, 9).
size(p40_31, 3).
size(p40_32, 6).
size(p40_33, 3).
size(p40_34, 8).
size(p40_4, 0).
size(p40_5, 10).
size(p40_6, 5).
size(p40_7, 8).
size(p40_8, 0).
size(p40_9, 1).
size(p41_0, 9).
size(p41_1, 9).
size(p41_10, 8).
size(p41_11, 0).
size(p41_12, 4).
size(p41_13, 6).
size(p41_14, 2).
size(p41_15, 7).
size(p41_16, 4).
size(p41_17, 2).
size(p41_18, 0).
size(p41_19, 6).
size(p41_2, 3).
size(p41_20, 5).
size(p41_21, 1).
size(p41_22, 6).
size(p41_23, 4).
size(p41_24, 5).
size(p41_25, 1).
size(p41_26, 8).
size(p41_27, 5).
size(p41_28, 6).
size(p41_29, 7).
size(p41_3, 9).
size(p41_30, 1).
size(p41_31, 4).
size(p41_32, 7).
size(p41_33, 1).
size(p41_34, 7).
size(p41_4, 9).
size(p41_5, 4).
size(p41_6, 9).
size(p41_7, 7).
size(p41_8, 2).
size(p41_9, 0).
size(p42_0, 9).
size(p42_1, 6).
size(p42_10, 9).
size(p42_11, 10).
size(p42_12, 8).
size(p42_13, 7).
size(p42_14, 3).
size(p42_15, 6).
size(p42_16, 7).
size(p42_17, 7).
size(p42_18, 3).
size(p42_19, 9).
size(p42_2, 10).
size(p42_20, 8).
size(p42_21, 8).
size(p42_22, 0).
size(p42_23, 1).
size(p42_24, 4).
size(p42_25, 5).
size(p42_26, 5).
size(p42_27, 3).
size(p42_28, 2).
size(p42_29, 7).
size(p42_3, 3).
size(p42_30, 2).
size(p42_31, 8).
size(p42_32, 4).
size(p42_33, 2).
size(p42_4, 10).
size(p42_5, 9).
size(p42_6, 8).
size(p42_7, 0).
size(p42_8, 0).
size(p42_9, 7).
size(p43_0, 4).
size(p43_1, 3).
size(p43_10, 8).
size(p43_11, 9).
size(p43_12, 5).
size(p43_13, 2).
size(p43_14, 6).
size(p43_15, 4).
size(p43_16, 4).
size(p43_17, 5).
size(p43_18, 9).
size(p43_19, 9).
size(p43_2, 7).
size(p43_20, 5).
size(p43_21, 0).
size(p43_22, 8).
size(p43_23, 6).
size(p43_24, 10).
size(p43_25, 3).
size(p43_26, 2).
size(p43_27, 0).
size(p43_28, 5).
size(p43_29, 3).
size(p43_3, 8).
size(p43_30, 0).
size(p43_31, 0).
size(p43_32, 7).
size(p43_33, 6).
size(p43_34, 1).
size(p43_4, 10).
size(p43_5, 6).
size(p43_6, 7).
size(p43_7, 5).
size(p43_8, 9).
size(p43_9, 10).
size(p44_0, 7).
size(p44_1, 1).
size(p44_10, 1).
size(p44_11, 1).
size(p44_12, 8).
size(p44_13, 3).
size(p44_14, 8).
size(p44_15, 10).
size(p44_16, 4).
size(p44_17, 2).
size(p44_18, 7).
size(p44_19, 9).
size(p44_2, 6).
size(p44_20, 0).
size(p44_21, 8).
size(p44_22, 9).
size(p44_23, 8).
size(p44_24, 10).
size(p44_25, 4).
size(p44_26, 7).
size(p44_27, 0).
size(p44_28, 9).
size(p44_29, 0).
size(p44_3, 2).
size(p44_30, 0).
size(p44_31, 9).
size(p44_32, 5).
size(p44_33, 0).
size(p44_34, 3).
size(p44_4, 7).
size(p44_5, 9).
size(p44_6, 3).
size(p44_7, 3).
size(p44_8, 8).
size(p44_9, 9).
size(p45_0, 5).
size(p45_1, 3).
size(p45_10, 7).
size(p45_11, 2).
size(p45_12, 7).
size(p45_13, 5).
size(p45_14, 2).
size(p45_15, 6).
size(p45_16, 7).
size(p45_17, 1).
size(p45_18, 8).
size(p45_19, 10).
size(p45_2, 5).
size(p45_20, 5).
size(p45_21, 3).
size(p45_22, 10).
size(p45_23, 0).
size(p45_24, 1).
size(p45_25, 6).
size(p45_26, 8).
size(p45_27, 4).
size(p45_28, 2).
size(p45_29, 5).
size(p45_3, 8).
size(p45_30, 2).
size(p45_31, 5).
size(p45_32, 0).
size(p45_33, 10).
size(p45_4, 3).
size(p45_5, 5).
size(p45_6, 6).
size(p45_7, 10).
size(p45_8, 1).
size(p45_9, 9).
size(p46_0, 1).
size(p46_1, 5).
size(p46_10, 8).
size(p46_11, 10).
size(p46_12, 1).
size(p46_13, 5).
size(p46_14, 8).
size(p46_15, 4).
size(p46_16, 9).
size(p46_17, 0).
size(p46_18, 1).
size(p46_19, 7).
size(p46_2, 9).
size(p46_20, 6).
size(p46_21, 7).
size(p46_22, 6).
size(p46_23, 6).
size(p46_24, 5).
size(p46_25, 9).
size(p46_26, 7).
size(p46_27, 5).
size(p46_28, 8).
size(p46_29, 4).
size(p46_3, 10).
size(p46_30, 7).
size(p46_31, 1).
size(p46_32, 7).
size(p46_33, 1).
size(p46_34, 7).
size(p46_4, 3).
size(p46_5, 3).
size(p46_6, 2).
size(p46_7, 0).
size(p46_8, 8).
size(p46_9, 4).
size(p47_0, 4).
size(p47_1, 6).
size(p47_10, 8).
size(p47_11, 9).
size(p47_12, 9).
size(p47_13, 6).
size(p47_14, 1).
size(p47_15, 6).
size(p47_16, 9).
size(p47_17, 4).
size(p47_18, 6).
size(p47_19, 6).
size(p47_2, 10).
size(p47_20, 9).
size(p47_21, 9).
size(p47_22, 3).
size(p47_23, 0).
size(p47_24, 9).
size(p47_25, 4).
size(p47_26, 3).
size(p47_27, 0).
size(p47_28, 9).
size(p47_29, 1).
size(p47_3, 0).
size(p47_30, 7).
size(p47_31, 1).
size(p47_32, 5).
size(p47_33, 5).
size(p47_4, 4).
size(p47_5, 2).
size(p47_6, 5).
size(p47_7, 7).
size(p47_8, 10).
size(p47_9, 4).
size(p48_0, 0).
size(p48_1, 1).
size(p48_10, 3).
size(p48_11, 7).
size(p48_12, 5).
size(p48_13, 10).
size(p48_14, 9).
size(p48_15, 0).
size(p48_16, 4).
size(p48_17, 4).
size(p48_18, 6).
size(p48_19, 1).
size(p48_2, 0).
size(p48_20, 2).
size(p48_21, 1).
size(p48_22, 8).
size(p48_23, 7).
size(p48_24, 8).
size(p48_25, 0).
size(p48_26, 4).
size(p48_27, 2).
size(p48_28, 6).
size(p48_29, 3).
size(p48_3, 7).
size(p48_30, 7).
size(p48_31, 3).
size(p48_32, 8).
size(p48_33, 7).
size(p48_34, 4).
size(p48_4, 6).
size(p48_5, 7).
size(p48_6, 7).
size(p48_7, 0).
size(p48_8, 7).
size(p48_9, 8).
size(p49_0, 7).
size(p49_1, 2).
size(p49_10, 8).
size(p49_11, 2).
size(p49_12, 4).
size(p49_13, 4).
size(p49_14, 7).
size(p49_15, 4).
size(p49_16, 6).
size(p49_17, 5).
size(p49_18, 9).
size(p49_19, 10).
size(p49_2, 8).
size(p49_20, 4).
size(p49_21, 4).
size(p49_22, 5).
size(p49_23, 5).
size(p49_24, 4).
size(p49_25, 3).
size(p49_26, 5).
size(p49_27, 0).
size(p49_28, 0).
size(p49_29, 2).
size(p49_3, 9).
size(p49_30, 1).
size(p49_31, 7).
size(p49_32, 6).
size(p49_33, 3).
size(p49_4, 3).
size(p49_5, 6).
size(p49_6, 8).
size(p49_7, 4).
size(p49_8, 10).
size(p49_9, 0).
size(p4_0, 1).
size(p4_1, 10).
size(p4_10, 1).
size(p4_11, 9).
size(p4_12, 0).
size(p4_13, 7).
size(p4_14, 6).
size(p4_15, 6).
size(p4_16, 9).
size(p4_17, 8).
size(p4_18, 8).
size(p4_19, 6).
size(p4_2, 0).
size(p4_20, 5).
size(p4_21, 3).
size(p4_22, 0).
size(p4_23, 5).
size(p4_24, 2).
size(p4_25, 6).
size(p4_26, 3).
size(p4_27, 6).
size(p4_28, 10).
size(p4_29, 6).
size(p4_3, 2).
size(p4_30, 5).
size(p4_31, 6).
size(p4_32, 8).
size(p4_33, 9).
size(p4_4, 0).
size(p4_5, 6).
size(p4_6, 1).
size(p4_7, 8).
size(p4_8, 8).
size(p4_9, 9).
size(p50_0, 0).
size(p50_1, 3).
size(p50_10, 5).
size(p50_11, 10).
size(p50_12, 7).
size(p50_13, 7).
size(p50_14, 0).
size(p50_15, 4).
size(p50_16, 5).
size(p50_17, 4).
size(p50_18, 2).
size(p50_19, 10).
size(p50_2, 8).
size(p50_20, 7).
size(p50_21, 0).
size(p50_22, 8).
size(p50_23, 5).
size(p50_24, 10).
size(p50_25, 5).
size(p50_26, 9).
size(p50_27, 5).
size(p50_28, 5).
size(p50_29, 1).
size(p50_3, 8).
size(p50_30, 10).
size(p50_31, 3).
size(p50_32, 10).
size(p50_33, 4).
size(p50_34, 3).
size(p50_4, 10).
size(p50_5, 8).
size(p50_6, 2).
size(p50_7, 0).
size(p50_8, 5).
size(p50_9, 7).
size(p51_0, 9).
size(p51_1, 2).
size(p51_10, 1).
size(p51_11, 1).
size(p51_12, 9).
size(p51_13, 2).
size(p51_14, 8).
size(p51_15, 6).
size(p51_16, 10).
size(p51_17, 8).
size(p51_18, 8).
size(p51_19, 8).
size(p51_2, 2).
size(p51_20, 7).
size(p51_21, 2).
size(p51_22, 8).
size(p51_23, 3).
size(p51_24, 6).
size(p51_25, 3).
size(p51_26, 0).
size(p51_27, 3).
size(p51_28, 4).
size(p51_29, 10).
size(p51_3, 7).
size(p51_30, 7).
size(p51_31, 0).
size(p51_32, 0).
size(p51_33, 0).
size(p51_34, 3).
size(p51_4, 8).
size(p51_5, 8).
size(p51_6, 0).
size(p51_7, 10).
size(p51_8, 8).
size(p51_9, 8).
size(p52_0, 10).
size(p52_1, 2).
size(p52_10, 10).
size(p52_11, 8).
size(p52_12, 8).
size(p52_13, 2).
size(p52_14, 8).
size(p52_15, 4).
size(p52_16, 0).
size(p52_17, 0).
size(p52_18, 3).
size(p52_19, 10).
size(p52_2, 2).
size(p52_20, 0).
size(p52_21, 0).
size(p52_22, 9).
size(p52_23, 0).
size(p52_24, 8).
size(p52_25, 10).
size(p52_26, 9).
size(p52_27, 10).
size(p52_28, 9).
size(p52_29, 4).
size(p52_3, 7).
size(p52_30, 5).
size(p52_31, 2).
size(p52_32, 3).
size(p52_33, 1).
size(p52_4, 4).
size(p52_5, 1).
size(p52_6, 4).
size(p52_7, 9).
size(p52_8, 0).
size(p52_9, 8).
size(p53_0, 6).
size(p53_1, 6).
size(p53_10, 2).
size(p53_11, 1).
size(p53_12, 3).
size(p53_13, 1).
size(p53_14, 3).
size(p53_15, 5).
size(p53_16, 7).
size(p53_17, 7).
size(p53_18, 7).
size(p53_19, 4).
size(p53_2, 10).
size(p53_20, 3).
size(p53_21, 6).
size(p53_22, 1).
size(p53_23, 2).
size(p53_24, 8).
size(p53_25, 2).
size(p53_26, 1).
size(p53_27, 9).
size(p53_28, 0).
size(p53_29, 6).
size(p53_3, 10).
size(p53_30, 0).
size(p53_31, 3).
size(p53_32, 0).
size(p53_33, 7).
size(p53_34, 8).
size(p53_4, 1).
size(p53_5, 7).
size(p53_6, 5).
size(p53_7, 4).
size(p53_8, 8).
size(p53_9, 10).
size(p54_0, 1).
size(p54_1, 2).
size(p54_10, 2).
size(p54_11, 10).
size(p54_12, 4).
size(p54_13, 7).
size(p54_14, 3).
size(p54_15, 8).
size(p54_16, 9).
size(p54_17, 2).
size(p54_18, 5).
size(p54_19, 7).
size(p54_2, 5).
size(p54_20, 8).
size(p54_21, 3).
size(p54_22, 2).
size(p54_23, 7).
size(p54_24, 10).
size(p54_25, 1).
size(p54_26, 10).
size(p54_27, 4).
size(p54_28, 1).
size(p54_29, 8).
size(p54_3, 8).
size(p54_30, 4).
size(p54_31, 3).
size(p54_32, 3).
size(p54_33, 0).
size(p54_4, 8).
size(p54_5, 7).
size(p54_6, 9).
size(p54_7, 2).
size(p54_8, 9).
size(p54_9, 1).
size(p55_0, 1).
size(p55_1, 5).
size(p55_10, 5).
size(p55_11, 0).
size(p55_12, 6).
size(p55_13, 0).
size(p55_14, 10).
size(p55_15, 7).
size(p55_16, 2).
size(p55_17, 7).
size(p55_18, 9).
size(p55_19, 3).
size(p55_2, 1).
size(p55_20, 6).
size(p55_21, 0).
size(p55_22, 10).
size(p55_23, 8).
size(p55_24, 3).
size(p55_25, 5).
size(p55_26, 6).
size(p55_27, 9).
size(p55_28, 3).
size(p55_29, 8).
size(p55_3, 10).
size(p55_30, 6).
size(p55_31, 10).
size(p55_32, 2).
size(p55_33, 3).
size(p55_34, 3).
size(p55_4, 5).
size(p55_5, 5).
size(p55_6, 7).
size(p55_7, 3).
size(p55_8, 5).
size(p55_9, 7).
size(p56_0, 0).
size(p56_1, 7).
size(p56_10, 1).
size(p56_11, 6).
size(p56_12, 2).
size(p56_13, 10).
size(p56_14, 4).
size(p56_15, 8).
size(p56_16, 2).
size(p56_17, 9).
size(p56_18, 10).
size(p56_19, 0).
size(p56_2, 6).
size(p56_20, 4).
size(p56_21, 5).
size(p56_22, 4).
size(p56_23, 7).
size(p56_24, 8).
size(p56_25, 6).
size(p56_26, 9).
size(p56_27, 3).
size(p56_28, 8).
size(p56_29, 1).
size(p56_3, 0).
size(p56_30, 10).
size(p56_31, 4).
size(p56_32, 10).
size(p56_33, 8).
size(p56_34, 3).
size(p56_4, 10).
size(p56_5, 3).
size(p56_6, 0).
size(p56_7, 10).
size(p56_8, 1).
size(p56_9, 0).
size(p57_0, 9).
size(p57_1, 9).
size(p57_10, 5).
size(p57_11, 6).
size(p57_12, 5).
size(p57_13, 4).
size(p57_14, 8).
size(p57_15, 9).
size(p57_16, 1).
size(p57_17, 7).
size(p57_18, 0).
size(p57_19, 5).
size(p57_2, 0).
size(p57_20, 9).
size(p57_21, 7).
size(p57_22, 3).
size(p57_23, 8).
size(p57_24, 10).
size(p57_25, 1).
size(p57_26, 5).
size(p57_27, 0).
size(p57_28, 3).
size(p57_29, 3).
size(p57_3, 7).
size(p57_30, 7).
size(p57_31, 6).
size(p57_32, 1).
size(p57_33, 6).
size(p57_4, 9).
size(p57_5, 5).
size(p57_6, 1).
size(p57_7, 10).
size(p57_8, 8).
size(p57_9, 6).
size(p58_0, 6).
size(p58_1, 5).
size(p58_10, 8).
size(p58_11, 2).
size(p58_12, 10).
size(p58_13, 6).
size(p58_14, 9).
size(p58_15, 4).
size(p58_16, 3).
size(p58_17, 0).
size(p58_18, 7).
size(p58_19, 3).
size(p58_2, 10).
size(p58_20, 2).
size(p58_21, 3).
size(p58_22, 7).
size(p58_23, 2).
size(p58_24, 2).
size(p58_25, 10).
size(p58_26, 10).
size(p58_27, 2).
size(p58_28, 0).
size(p58_29, 0).
size(p58_3, 7).
size(p58_30, 8).
size(p58_31, 0).
size(p58_32, 4).
size(p58_33, 3).
size(p58_4, 7).
size(p58_5, 8).
size(p58_6, 5).
size(p58_7, 5).
size(p58_8, 5).
size(p58_9, 0).
size(p59_0, 0).
size(p59_1, 9).
size(p59_10, 8).
size(p59_11, 8).
size(p59_12, 3).
size(p59_13, 2).
size(p59_14, 4).
size(p59_15, 6).
size(p59_16, 3).
size(p59_17, 6).
size(p59_18, 5).
size(p59_19, 3).
size(p59_2, 0).
size(p59_20, 8).
size(p59_21, 10).
size(p59_22, 4).
size(p59_23, 9).
size(p59_24, 8).
size(p59_25, 3).
size(p59_26, 6).
size(p59_27, 0).
size(p59_28, 0).
size(p59_29, 9).
size(p59_3, 6).
size(p59_30, 7).
size(p59_31, 8).
size(p59_32, 0).
size(p59_33, 7).
size(p59_4, 4).
size(p59_5, 0).
size(p59_6, 5).
size(p59_7, 9).
size(p59_8, 5).
size(p59_9, 3).
size(p5_0, 7).
size(p5_1, 6).
size(p5_10, 5).
size(p5_11, 6).
size(p5_12, 5).
size(p5_13, 9).
size(p5_14, 10).
size(p5_15, 5).
size(p5_16, 2).
size(p5_17, 3).
size(p5_18, 6).
size(p5_19, 6).
size(p5_2, 9).
size(p5_20, 0).
size(p5_21, 7).
size(p5_22, 2).
size(p5_23, 9).
size(p5_24, 7).
size(p5_25, 5).
size(p5_26, 2).
size(p5_27, 5).
size(p5_28, 9).
size(p5_29, 2).
size(p5_3, 4).
size(p5_30, 3).
size(p5_31, 5).
size(p5_32, 5).
size(p5_33, 0).
size(p5_34, 8).
size(p5_4, 1).
size(p5_5, 6).
size(p5_6, 10).
size(p5_7, 2).
size(p5_8, 8).
size(p5_9, 0).
size(p60_0, 9).
size(p60_1, 7).
size(p60_10, 1).
size(p60_11, 4).
size(p60_12, 10).
size(p60_13, 6).
size(p60_14, 3).
size(p60_15, 9).
size(p60_16, 5).
size(p60_17, 7).
size(p60_18, 5).
size(p60_19, 1).
size(p60_2, 2).
size(p60_20, 1).
size(p60_21, 8).
size(p60_22, 5).
size(p60_23, 6).
size(p60_24, 9).
size(p60_25, 9).
size(p60_26, 10).
size(p60_27, 10).
size(p60_28, 7).
size(p60_29, 3).
size(p60_3, 7).
size(p60_30, 2).
size(p60_31, 7).
size(p60_32, 8).
size(p60_33, 9).
size(p60_4, 3).
size(p60_5, 9).
size(p60_6, 7).
size(p60_7, 6).
size(p60_8, 9).
size(p60_9, 3).
size(p61_0, 8).
size(p61_1, 6).
size(p61_10, 1).
size(p61_11, 8).
size(p61_12, 1).
size(p61_13, 5).
size(p61_14, 6).
size(p61_15, 0).
size(p61_16, 1).
size(p61_17, 3).
size(p61_18, 10).
size(p61_19, 1).
size(p61_2, 8).
size(p61_20, 6).
size(p61_21, 10).
size(p61_22, 2).
size(p61_23, 9).
size(p61_24, 1).
size(p61_25, 3).
size(p61_26, 0).
size(p61_27, 1).
size(p61_28, 4).
size(p61_29, 0).
size(p61_3, 8).
size(p61_30, 9).
size(p61_31, 0).
size(p61_32, 8).
size(p61_33, 8).
size(p61_34, 9).
size(p61_4, 5).
size(p61_5, 4).
size(p61_6, 8).
size(p61_7, 1).
size(p61_8, 6).
size(p61_9, 2).
size(p62_0, 6).
size(p62_1, 4).
size(p62_10, 8).
size(p62_11, 0).
size(p62_12, 5).
size(p62_13, 9).
size(p62_14, 3).
size(p62_15, 8).
size(p62_16, 8).
size(p62_17, 1).
size(p62_18, 8).
size(p62_19, 1).
size(p62_2, 2).
size(p62_20, 6).
size(p62_21, 4).
size(p62_22, 4).
size(p62_23, 9).
size(p62_24, 1).
size(p62_25, 8).
size(p62_26, 2).
size(p62_27, 3).
size(p62_28, 7).
size(p62_29, 6).
size(p62_3, 0).
size(p62_30, 0).
size(p62_31, 1).
size(p62_32, 6).
size(p62_33, 7).
size(p62_34, 7).
size(p62_4, 9).
size(p62_5, 6).
size(p62_6, 6).
size(p62_7, 8).
size(p62_8, 8).
size(p62_9, 1).
size(p63_0, 6).
size(p63_1, 7).
size(p63_10, 10).
size(p63_11, 8).
size(p63_12, 3).
size(p63_13, 3).
size(p63_14, 0).
size(p63_15, 5).
size(p63_16, 1).
size(p63_17, 8).
size(p63_18, 3).
size(p63_19, 4).
size(p63_2, 5).
size(p63_20, 2).
size(p63_21, 7).
size(p63_22, 4).
size(p63_23, 6).
size(p63_24, 10).
size(p63_25, 8).
size(p63_26, 6).
size(p63_27, 9).
size(p63_28, 2).
size(p63_29, 10).
size(p63_3, 5).
size(p63_30, 3).
size(p63_31, 8).
size(p63_32, 9).
size(p63_33, 4).
size(p63_4, 7).
size(p63_5, 3).
size(p63_6, 8).
size(p63_7, 7).
size(p63_8, 3).
size(p63_9, 6).
size(p64_0, 1).
size(p64_1, 3).
size(p64_10, 5).
size(p64_11, 8).
size(p64_12, 6).
size(p64_13, 6).
size(p64_14, 10).
size(p64_15, 6).
size(p64_16, 0).
size(p64_17, 1).
size(p64_18, 7).
size(p64_19, 0).
size(p64_2, 3).
size(p64_20, 8).
size(p64_21, 3).
size(p64_22, 6).
size(p64_23, 9).
size(p64_24, 6).
size(p64_25, 9).
size(p64_26, 4).
size(p64_27, 7).
size(p64_28, 2).
size(p64_29, 6).
size(p64_3, 2).
size(p64_30, 4).
size(p64_31, 10).
size(p64_32, 4).
size(p64_33, 2).
size(p64_34, 2).
size(p64_4, 0).
size(p64_5, 10).
size(p64_6, 6).
size(p64_7, 5).
size(p64_8, 9).
size(p64_9, 4).
size(p65_0, 9).
size(p65_1, 6).
size(p65_10, 0).
size(p65_11, 1).
size(p65_12, 8).
size(p65_13, 4).
size(p65_14, 4).
size(p65_15, 8).
size(p65_16, 5).
size(p65_17, 3).
size(p65_18, 6).
size(p65_19, 8).
size(p65_2, 9).
size(p65_20, 0).
size(p65_21, 5).
size(p65_22, 7).
size(p65_23, 10).
size(p65_24, 0).
size(p65_25, 6).
size(p65_26, 9).
size(p65_27, 2).
size(p65_28, 10).
size(p65_29, 6).
size(p65_3, 6).
size(p65_30, 0).
size(p65_31, 1).
size(p65_32, 1).
size(p65_33, 4).
size(p65_34, 8).
size(p65_4, 7).
size(p65_5, 6).
size(p65_6, 2).
size(p65_7, 6).
size(p65_8, 1).
size(p65_9, 8).
size(p66_0, 3).
size(p66_1, 0).
size(p66_10, 4).
size(p66_11, 5).
size(p66_12, 6).
size(p66_13, 10).
size(p66_14, 9).
size(p66_15, 6).
size(p66_16, 0).
size(p66_17, 3).
size(p66_18, 8).
size(p66_19, 6).
size(p66_2, 8).
size(p66_20, 9).
size(p66_21, 1).
size(p66_22, 9).
size(p66_23, 9).
size(p66_24, 9).
size(p66_25, 0).
size(p66_26, 7).
size(p66_27, 1).
size(p66_28, 3).
size(p66_29, 3).
size(p66_3, 8).
size(p66_30, 1).
size(p66_31, 8).
size(p66_32, 6).
size(p66_33, 10).
size(p66_4, 4).
size(p66_5, 5).
size(p66_6, 1).
size(p66_7, 3).
size(p66_8, 5).
size(p66_9, 8).
size(p67_0, 2).
size(p67_1, 3).
size(p67_10, 4).
size(p67_11, 0).
size(p67_12, 5).
size(p67_13, 9).
size(p67_14, 6).
size(p67_15, 4).
size(p67_16, 5).
size(p67_17, 6).
size(p67_18, 0).
size(p67_19, 8).
size(p67_2, 8).
size(p67_20, 3).
size(p67_21, 10).
size(p67_22, 8).
size(p67_23, 6).
size(p67_24, 4).
size(p67_25, 2).
size(p67_26, 8).
size(p67_27, 3).
size(p67_28, 9).
size(p67_29, 9).
size(p67_3, 8).
size(p67_30, 6).
size(p67_31, 9).
size(p67_32, 10).
size(p67_33, 0).
size(p67_4, 3).
size(p67_5, 9).
size(p67_6, 6).
size(p67_7, 8).
size(p67_8, 6).
size(p67_9, 8).
size(p68_0, 7).
size(p68_1, 6).
size(p68_10, 7).
size(p68_11, 10).
size(p68_12, 5).
size(p68_13, 5).
size(p68_14, 10).
size(p68_15, 1).
size(p68_16, 3).
size(p68_17, 5).
size(p68_18, 4).
size(p68_19, 8).
size(p68_2, 8).
size(p68_20, 8).
size(p68_21, 10).
size(p68_22, 4).
size(p68_23, 7).
size(p68_24, 1).
size(p68_25, 5).
size(p68_26, 1).
size(p68_27, 7).
size(p68_28, 3).
size(p68_29, 6).
size(p68_3, 6).
size(p68_30, 9).
size(p68_31, 9).
size(p68_32, 1).
size(p68_33, 9).
size(p68_34, 10).
size(p68_4, 1).
size(p68_5, 7).
size(p68_6, 7).
size(p68_7, 6).
size(p68_8, 3).
size(p68_9, 8).
size(p69_0, 3).
size(p69_1, 6).
size(p69_10, 5).
size(p69_11, 10).
size(p69_12, 0).
size(p69_13, 4).
size(p69_14, 2).
size(p69_15, 5).
size(p69_16, 3).
size(p69_17, 10).
size(p69_18, 10).
size(p69_19, 7).
size(p69_2, 8).
size(p69_20, 3).
size(p69_21, 0).
size(p69_22, 0).
size(p69_23, 5).
size(p69_24, 1).
size(p69_25, 7).
size(p69_26, 7).
size(p69_27, 8).
size(p69_28, 1).
size(p69_29, 10).
size(p69_3, 9).
size(p69_30, 9).
size(p69_31, 6).
size(p69_32, 4).
size(p69_33, 7).
size(p69_4, 6).
size(p69_5, 3).
size(p69_6, 7).
size(p69_7, 10).
size(p69_8, 1).
size(p69_9, 6).
size(p6_0, 1).
size(p6_1, 5).
size(p6_10, 6).
size(p6_11, 9).
size(p6_12, 4).
size(p6_13, 9).
size(p6_14, 10).
size(p6_15, 2).
size(p6_16, 2).
size(p6_17, 10).
size(p6_18, 5).
size(p6_19, 3).
size(p6_2, 2).
size(p6_20, 1).
size(p6_21, 7).
size(p6_22, 1).
size(p6_23, 3).
size(p6_24, 5).
size(p6_25, 10).
size(p6_26, 8).
size(p6_27, 1).
size(p6_28, 10).
size(p6_29, 4).
size(p6_3, 9).
size(p6_30, 2).
size(p6_31, 8).
size(p6_32, 10).
size(p6_33, 2).
size(p6_34, 7).
size(p6_4, 10).
size(p6_5, 2).
size(p6_6, 5).
size(p6_7, 9).
size(p6_8, 4).
size(p6_9, 7).
size(p70_0, 1).
size(p70_1, 5).
size(p70_10, 4).
size(p70_11, 3).
size(p70_12, 1).
size(p70_13, 9).
size(p70_14, 0).
size(p70_15, 6).
size(p70_16, 8).
size(p70_17, 1).
size(p70_18, 10).
size(p70_19, 4).
size(p70_2, 4).
size(p70_20, 5).
size(p70_21, 9).
size(p70_22, 1).
size(p70_23, 4).
size(p70_24, 7).
size(p70_25, 9).
size(p70_26, 2).
size(p70_27, 2).
size(p70_28, 10).
size(p70_29, 8).
size(p70_3, 10).
size(p70_30, 9).
size(p70_31, 4).
size(p70_32, 5).
size(p70_33, 0).
size(p70_34, 7).
size(p70_4, 0).
size(p70_5, 5).
size(p70_6, 0).
size(p70_7, 2).
size(p70_8, 7).
size(p70_9, 7).
size(p71_0, 6).
size(p71_1, 4).
size(p71_10, 3).
size(p71_11, 9).
size(p71_12, 3).
size(p71_13, 10).
size(p71_14, 10).
size(p71_15, 2).
size(p71_16, 8).
size(p71_17, 6).
size(p71_18, 7).
size(p71_19, 10).
size(p71_2, 9).
size(p71_20, 1).
size(p71_21, 2).
size(p71_22, 7).
size(p71_23, 9).
size(p71_24, 10).
size(p71_25, 2).
size(p71_26, 3).
size(p71_27, 2).
size(p71_28, 4).
size(p71_29, 0).
size(p71_3, 5).
size(p71_30, 5).
size(p71_31, 5).
size(p71_32, 5).
size(p71_33, 0).
size(p71_4, 4).
size(p71_5, 8).
size(p71_6, 4).
size(p71_7, 2).
size(p71_8, 7).
size(p71_9, 0).
size(p72_0, 3).
size(p72_1, 2).
size(p72_10, 3).
size(p72_11, 10).
size(p72_12, 8).
size(p72_13, 3).
size(p72_14, 4).
size(p72_15, 0).
size(p72_16, 1).
size(p72_17, 1).
size(p72_18, 10).
size(p72_19, 6).
size(p72_2, 7).
size(p72_20, 0).
size(p72_21, 9).
size(p72_22, 7).
size(p72_23, 4).
size(p72_24, 4).
size(p72_25, 5).
size(p72_26, 10).
size(p72_27, 7).
size(p72_28, 1).
size(p72_29, 10).
size(p72_3, 10).
size(p72_30, 7).
size(p72_31, 4).
size(p72_32, 4).
size(p72_33, 1).
size(p72_34, 8).
size(p72_4, 8).
size(p72_5, 10).
size(p72_6, 10).
size(p72_7, 9).
size(p72_8, 5).
size(p72_9, 7).
size(p73_0, 2).
size(p73_1, 2).
size(p73_10, 9).
size(p73_11, 6).
size(p73_12, 1).
size(p73_13, 5).
size(p73_14, 3).
size(p73_15, 2).
size(p73_16, 0).
size(p73_17, 6).
size(p73_18, 6).
size(p73_19, 2).
size(p73_2, 9).
size(p73_20, 9).
size(p73_21, 7).
size(p73_22, 6).
size(p73_23, 2).
size(p73_24, 6).
size(p73_25, 3).
size(p73_26, 8).
size(p73_27, 3).
size(p73_28, 5).
size(p73_29, 3).
size(p73_3, 9).
size(p73_30, 5).
size(p73_31, 4).
size(p73_32, 2).
size(p73_33, 1).
size(p73_34, 8).
size(p73_4, 6).
size(p73_5, 1).
size(p73_6, 3).
size(p73_7, 10).
size(p73_8, 7).
size(p73_9, 5).
size(p74_0, 5).
size(p74_1, 3).
size(p74_10, 4).
size(p74_11, 6).
size(p74_12, 0).
size(p74_13, 2).
size(p74_14, 2).
size(p74_15, 10).
size(p74_16, 3).
size(p74_17, 1).
size(p74_18, 5).
size(p74_19, 8).
size(p74_2, 9).
size(p74_20, 3).
size(p74_21, 0).
size(p74_22, 1).
size(p74_23, 8).
size(p74_24, 2).
size(p74_25, 3).
size(p74_26, 9).
size(p74_27, 6).
size(p74_28, 7).
size(p74_29, 8).
size(p74_3, 2).
size(p74_30, 5).
size(p74_31, 0).
size(p74_32, 3).
size(p74_33, 6).
size(p74_34, 5).
size(p74_4, 1).
size(p74_5, 9).
size(p74_6, 7).
size(p74_7, 6).
size(p74_8, 6).
size(p74_9, 6).
size(p75_0, 4).
size(p75_1, 1).
size(p75_10, 6).
size(p75_11, 3).
size(p75_12, 2).
size(p75_13, 10).
size(p75_14, 3).
size(p75_15, 5).
size(p75_16, 0).
size(p75_17, 3).
size(p75_18, 4).
size(p75_19, 4).
size(p75_2, 7).
size(p75_20, 4).
size(p75_21, 7).
size(p75_22, 6).
size(p75_23, 4).
size(p75_24, 7).
size(p75_25, 7).
size(p75_26, 7).
size(p75_27, 0).
size(p75_28, 9).
size(p75_29, 4).
size(p75_3, 2).
size(p75_30, 6).
size(p75_31, 4).
size(p75_32, 7).
size(p75_33, 0).
size(p75_34, 0).
size(p75_4, 0).
size(p75_5, 3).
size(p75_6, 0).
size(p75_7, 8).
size(p75_8, 5).
size(p75_9, 1).
size(p76_0, 6).
size(p76_1, 3).
size(p76_10, 7).
size(p76_11, 2).
size(p76_12, 9).
size(p76_13, 0).
size(p76_14, 1).
size(p76_15, 0).
size(p76_16, 4).
size(p76_17, 8).
size(p76_18, 10).
size(p76_19, 4).
size(p76_2, 6).
size(p76_20, 3).
size(p76_21, 5).
size(p76_22, 2).
size(p76_23, 7).
size(p76_24, 3).
size(p76_25, 8).
size(p76_26, 8).
size(p76_27, 3).
size(p76_28, 10).
size(p76_29, 10).
size(p76_3, 1).
size(p76_30, 8).
size(p76_31, 3).
size(p76_32, 6).
size(p76_33, 0).
size(p76_4, 2).
size(p76_5, 1).
size(p76_6, 1).
size(p76_7, 7).
size(p76_8, 1).
size(p76_9, 7).
size(p77_0, 6).
size(p77_1, 8).
size(p77_10, 5).
size(p77_11, 9).
size(p77_12, 2).
size(p77_13, 5).
size(p77_14, 5).
size(p77_15, 6).
size(p77_16, 10).
size(p77_17, 4).
size(p77_18, 2).
size(p77_19, 5).
size(p77_2, 6).
size(p77_20, 3).
size(p77_21, 4).
size(p77_22, 4).
size(p77_23, 9).
size(p77_24, 8).
size(p77_25, 10).
size(p77_26, 8).
size(p77_27, 3).
size(p77_28, 9).
size(p77_29, 10).
size(p77_3, 3).
size(p77_30, 5).
size(p77_31, 5).
size(p77_32, 4).
size(p77_33, 3).
size(p77_34, 2).
size(p77_4, 5).
size(p77_5, 4).
size(p77_6, 10).
size(p77_7, 2).
size(p77_8, 0).
size(p77_9, 10).
size(p78_0, 7).
size(p78_1, 3).
size(p78_10, 3).
size(p78_11, 2).
size(p78_12, 6).
size(p78_13, 8).
size(p78_14, 0).
size(p78_15, 1).
size(p78_16, 3).
size(p78_17, 2).
size(p78_18, 9).
size(p78_19, 9).
size(p78_2, 6).
size(p78_20, 7).
size(p78_21, 4).
size(p78_22, 7).
size(p78_23, 1).
size(p78_24, 5).
size(p78_25, 1).
size(p78_26, 7).
size(p78_27, 4).
size(p78_28, 4).
size(p78_29, 8).
size(p78_3, 9).
size(p78_30, 1).
size(p78_31, 5).
size(p78_32, 10).
size(p78_33, 1).
size(p78_34, 8).
size(p78_4, 2).
size(p78_5, 3).
size(p78_6, 7).
size(p78_7, 7).
size(p78_8, 0).
size(p78_9, 6).
size(p79_0, 4).
size(p79_1, 8).
size(p79_10, 9).
size(p79_11, 4).
size(p79_12, 0).
size(p79_13, 0).
size(p79_14, 9).
size(p79_15, 9).
size(p79_16, 10).
size(p79_17, 4).
size(p79_18, 0).
size(p79_19, 8).
size(p79_2, 8).
size(p79_20, 8).
size(p79_21, 7).
size(p79_22, 4).
size(p79_23, 5).
size(p79_24, 8).
size(p79_25, 0).
size(p79_26, 3).
size(p79_27, 6).
size(p79_28, 5).
size(p79_29, 0).
size(p79_3, 2).
size(p79_30, 5).
size(p79_31, 2).
size(p79_32, 3).
size(p79_33, 8).
size(p79_4, 8).
size(p79_5, 6).
size(p79_6, 7).
size(p79_7, 10).
size(p79_8, 5).
size(p79_9, 6).
size(p7_0, 4).
size(p7_1, 3).
size(p7_10, 9).
size(p7_11, 8).
size(p7_12, 6).
size(p7_13, 2).
size(p7_14, 5).
size(p7_15, 8).
size(p7_16, 1).
size(p7_17, 8).
size(p7_18, 1).
size(p7_19, 9).
size(p7_2, 9).
size(p7_20, 8).
size(p7_21, 5).
size(p7_22, 6).
size(p7_23, 6).
size(p7_24, 8).
size(p7_25, 6).
size(p7_26, 10).
size(p7_27, 1).
size(p7_28, 2).
size(p7_29, 2).
size(p7_3, 5).
size(p7_30, 3).
size(p7_31, 4).
size(p7_32, 5).
size(p7_33, 10).
size(p7_4, 7).
size(p7_5, 6).
size(p7_6, 9).
size(p7_7, 6).
size(p7_8, 10).
size(p7_9, 2).
size(p80_0, 6).
size(p80_1, 8).
size(p80_10, 10).
size(p80_11, 1).
size(p80_12, 5).
size(p80_13, 1).
size(p80_14, 5).
size(p80_15, 1).
size(p80_16, 1).
size(p80_17, 3).
size(p80_18, 4).
size(p80_19, 6).
size(p80_2, 10).
size(p80_20, 6).
size(p80_21, 7).
size(p80_22, 7).
size(p80_23, 3).
size(p80_24, 9).
size(p80_25, 5).
size(p80_26, 1).
size(p80_27, 1).
size(p80_28, 2).
size(p80_29, 5).
size(p80_3, 3).
size(p80_30, 10).
size(p80_31, 9).
size(p80_32, 10).
size(p80_33, 8).
size(p80_34, 2).
size(p80_4, 4).
size(p80_5, 3).
size(p80_6, 10).
size(p80_7, 2).
size(p80_8, 7).
size(p80_9, 4).
size(p81_0, 3).
size(p81_1, 1).
size(p81_10, 2).
size(p81_11, 2).
size(p81_12, 10).
size(p81_13, 0).
size(p81_14, 5).
size(p81_15, 5).
size(p81_16, 4).
size(p81_17, 1).
size(p81_18, 4).
size(p81_19, 8).
size(p81_2, 2).
size(p81_20, 0).
size(p81_21, 10).
size(p81_22, 10).
size(p81_23, 2).
size(p81_24, 2).
size(p81_25, 0).
size(p81_26, 5).
size(p81_27, 8).
size(p81_28, 9).
size(p81_29, 8).
size(p81_3, 5).
size(p81_30, 1).
size(p81_31, 8).
size(p81_32, 7).
size(p81_33, 3).
size(p81_34, 3).
size(p81_4, 8).
size(p81_5, 1).
size(p81_6, 2).
size(p81_7, 0).
size(p81_8, 10).
size(p81_9, 10).
size(p82_0, 9).
size(p82_1, 5).
size(p82_10, 1).
size(p82_11, 7).
size(p82_12, 6).
size(p82_13, 8).
size(p82_14, 2).
size(p82_15, 1).
size(p82_16, 8).
size(p82_17, 8).
size(p82_18, 9).
size(p82_19, 2).
size(p82_2, 5).
size(p82_20, 9).
size(p82_21, 2).
size(p82_22, 9).
size(p82_23, 3).
size(p82_24, 8).
size(p82_25, 9).
size(p82_26, 0).
size(p82_27, 3).
size(p82_28, 1).
size(p82_29, 6).
size(p82_3, 0).
size(p82_30, 7).
size(p82_31, 6).
size(p82_32, 1).
size(p82_33, 10).
size(p82_34, 4).
size(p82_4, 1).
size(p82_5, 3).
size(p82_6, 6).
size(p82_7, 1).
size(p82_8, 3).
size(p82_9, 4).
size(p83_0, 2).
size(p83_1, 3).
size(p83_10, 1).
size(p83_11, 1).
size(p83_12, 9).
size(p83_13, 4).
size(p83_14, 8).
size(p83_15, 4).
size(p83_16, 6).
size(p83_17, 3).
size(p83_18, 0).
size(p83_19, 0).
size(p83_2, 5).
size(p83_20, 2).
size(p83_21, 10).
size(p83_22, 9).
size(p83_23, 8).
size(p83_24, 10).
size(p83_25, 5).
size(p83_26, 0).
size(p83_27, 8).
size(p83_28, 4).
size(p83_29, 7).
size(p83_3, 0).
size(p83_30, 9).
size(p83_31, 4).
size(p83_32, 7).
size(p83_33, 0).
size(p83_34, 6).
size(p83_4, 4).
size(p83_5, 0).
size(p83_6, 0).
size(p83_7, 9).
size(p83_8, 8).
size(p83_9, 9).
size(p84_0, 10).
size(p84_1, 9).
size(p84_10, 1).
size(p84_11, 0).
size(p84_12, 10).
size(p84_13, 4).
size(p84_14, 1).
size(p84_15, 3).
size(p84_16, 2).
size(p84_17, 7).
size(p84_18, 10).
size(p84_19, 4).
size(p84_2, 7).
size(p84_20, 10).
size(p84_21, 5).
size(p84_22, 2).
size(p84_23, 7).
size(p84_24, 4).
size(p84_25, 2).
size(p84_26, 9).
size(p84_27, 5).
size(p84_28, 4).
size(p84_29, 5).
size(p84_3, 1).
size(p84_30, 0).
size(p84_31, 9).
size(p84_32, 5).
size(p84_33, 3).
size(p84_4, 9).
size(p84_5, 0).
size(p84_6, 9).
size(p84_7, 1).
size(p84_8, 4).
size(p84_9, 0).
size(p85_0, 8).
size(p85_1, 2).
size(p85_10, 0).
size(p85_11, 3).
size(p85_12, 7).
size(p85_13, 3).
size(p85_14, 7).
size(p85_15, 7).
size(p85_16, 4).
size(p85_17, 9).
size(p85_18, 5).
size(p85_19, 6).
size(p85_2, 5).
size(p85_20, 7).
size(p85_21, 3).
size(p85_22, 2).
size(p85_23, 3).
size(p85_24, 1).
size(p85_25, 10).
size(p85_26, 10).
size(p85_27, 3).
size(p85_28, 3).
size(p85_29, 9).
size(p85_3, 9).
size(p85_30, 7).
size(p85_31, 9).
size(p85_32, 5).
size(p85_33, 10).
size(p85_34, 7).
size(p85_4, 6).
size(p85_5, 9).
size(p85_6, 9).
size(p85_7, 1).
size(p85_8, 0).
size(p85_9, 4).
size(p86_0, 9).
size(p86_1, 10).
size(p86_10, 6).
size(p86_11, 10).
size(p86_12, 8).
size(p86_13, 2).
size(p86_14, 6).
size(p86_15, 6).
size(p86_16, 6).
size(p86_17, 9).
size(p86_18, 5).
size(p86_19, 6).
size(p86_2, 2).
size(p86_20, 4).
size(p86_21, 6).
size(p86_22, 1).
size(p86_23, 3).
size(p86_24, 0).
size(p86_25, 10).
size(p86_26, 1).
size(p86_27, 10).
size(p86_28, 0).
size(p86_29, 9).
size(p86_3, 0).
size(p86_30, 2).
size(p86_31, 10).
size(p86_32, 2).
size(p86_33, 10).
size(p86_34, 9).
size(p86_4, 0).
size(p86_5, 4).
size(p86_6, 0).
size(p86_7, 5).
size(p86_8, 1).
size(p86_9, 3).
size(p87_0, 8).
size(p87_1, 10).
size(p87_10, 6).
size(p87_11, 6).
size(p87_12, 9).
size(p87_13, 4).
size(p87_14, 0).
size(p87_15, 6).
size(p87_16, 8).
size(p87_17, 7).
size(p87_18, 1).
size(p87_19, 9).
size(p87_2, 1).
size(p87_20, 3).
size(p87_21, 5).
size(p87_22, 0).
size(p87_23, 7).
size(p87_24, 4).
size(p87_25, 4).
size(p87_26, 9).
size(p87_27, 2).
size(p87_28, 9).
size(p87_29, 7).
size(p87_3, 8).
size(p87_30, 0).
size(p87_31, 6).
size(p87_32, 9).
size(p87_33, 4).
size(p87_4, 8).
size(p87_5, 1).
size(p87_6, 4).
size(p87_7, 6).
size(p87_8, 3).
size(p87_9, 5).
size(p88_0, 4).
size(p88_1, 5).
size(p88_10, 8).
size(p88_11, 3).
size(p88_12, 7).
size(p88_13, 0).
size(p88_14, 1).
size(p88_15, 3).
size(p88_16, 8).
size(p88_17, 4).
size(p88_18, 7).
size(p88_19, 3).
size(p88_2, 3).
size(p88_20, 10).
size(p88_21, 7).
size(p88_22, 3).
size(p88_23, 7).
size(p88_24, 6).
size(p88_25, 4).
size(p88_26, 10).
size(p88_27, 9).
size(p88_28, 4).
size(p88_29, 1).
size(p88_3, 7).
size(p88_30, 6).
size(p88_31, 5).
size(p88_32, 6).
size(p88_33, 5).
size(p88_4, 2).
size(p88_5, 1).
size(p88_6, 0).
size(p88_7, 1).
size(p88_8, 8).
size(p88_9, 3).
size(p89_0, 6).
size(p89_1, 4).
size(p89_10, 8).
size(p89_11, 5).
size(p89_12, 0).
size(p89_13, 1).
size(p89_14, 3).
size(p89_15, 10).
size(p89_16, 1).
size(p89_17, 0).
size(p89_18, 9).
size(p89_19, 5).
size(p89_2, 8).
size(p89_20, 10).
size(p89_21, 7).
size(p89_22, 4).
size(p89_23, 10).
size(p89_24, 5).
size(p89_25, 6).
size(p89_26, 4).
size(p89_27, 7).
size(p89_28, 8).
size(p89_29, 1).
size(p89_3, 8).
size(p89_30, 1).
size(p89_31, 3).
size(p89_32, 8).
size(p89_33, 9).
size(p89_4, 6).
size(p89_5, 6).
size(p89_6, 5).
size(p89_7, 9).
size(p89_8, 3).
size(p89_9, 3).
size(p8_0, 9).
size(p8_1, 4).
size(p8_10, 1).
size(p8_11, 0).
size(p8_12, 8).
size(p8_13, 6).
size(p8_14, 1).
size(p8_15, 3).
size(p8_16, 0).
size(p8_17, 7).
size(p8_18, 1).
size(p8_19, 8).
size(p8_2, 1).
size(p8_20, 1).
size(p8_21, 0).
size(p8_22, 5).
size(p8_23, 1).
size(p8_24, 7).
size(p8_25, 0).
size(p8_26, 5).
size(p8_27, 10).
size(p8_28, 4).
size(p8_29, 3).
size(p8_3, 7).
size(p8_30, 5).
size(p8_31, 6).
size(p8_32, 0).
size(p8_33, 4).
size(p8_4, 6).
size(p8_5, 7).
size(p8_6, 6).
size(p8_7, 1).
size(p8_8, 5).
size(p8_9, 6).
size(p90_0, 2).
size(p90_1, 10).
size(p90_10, 5).
size(p90_11, 2).
size(p90_12, 7).
size(p90_13, 9).
size(p90_14, 4).
size(p90_15, 7).
size(p90_16, 3).
size(p90_17, 7).
size(p90_18, 1).
size(p90_19, 8).
size(p90_2, 6).
size(p90_20, 8).
size(p90_21, 9).
size(p90_22, 6).
size(p90_23, 1).
size(p90_24, 8).
size(p90_25, 6).
size(p90_26, 2).
size(p90_27, 10).
size(p90_28, 4).
size(p90_29, 4).
size(p90_3, 5).
size(p90_30, 3).
size(p90_31, 1).
size(p90_32, 3).
size(p90_33, 4).
size(p90_34, 5).
size(p90_4, 2).
size(p90_5, 8).
size(p90_6, 6).
size(p90_7, 5).
size(p90_8, 5).
size(p90_9, 6).
size(p91_0, 2).
size(p91_1, 4).
size(p91_10, 3).
size(p91_11, 4).
size(p91_12, 10).
size(p91_13, 7).
size(p91_14, 0).
size(p91_15, 1).
size(p91_16, 10).
size(p91_17, 6).
size(p91_18, 8).
size(p91_19, 4).
size(p91_2, 6).
size(p91_20, 3).
size(p91_21, 6).
size(p91_22, 4).
size(p91_23, 7).
size(p91_24, 2).
size(p91_25, 0).
size(p91_26, 5).
size(p91_27, 6).
size(p91_28, 3).
size(p91_29, 1).
size(p91_3, 3).
size(p91_30, 9).
size(p91_31, 9).
size(p91_32, 9).
size(p91_33, 8).
size(p91_4, 7).
size(p91_5, 10).
size(p91_6, 2).
size(p91_7, 8).
size(p91_8, 5).
size(p91_9, 0).
size(p92_0, 5).
size(p92_1, 10).
size(p92_10, 4).
size(p92_11, 5).
size(p92_12, 9).
size(p92_13, 9).
size(p92_14, 5).
size(p92_15, 2).
size(p92_16, 8).
size(p92_17, 9).
size(p92_18, 2).
size(p92_19, 10).
size(p92_2, 6).
size(p92_20, 10).
size(p92_21, 0).
size(p92_22, 6).
size(p92_23, 9).
size(p92_24, 4).
size(p92_25, 1).
size(p92_26, 3).
size(p92_27, 4).
size(p92_28, 9).
size(p92_29, 6).
size(p92_3, 4).
size(p92_30, 1).
size(p92_31, 7).
size(p92_32, 9).
size(p92_33, 6).
size(p92_4, 1).
size(p92_5, 1).
size(p92_6, 6).
size(p92_7, 8).
size(p92_8, 5).
size(p92_9, 0).
size(p93_0, 6).
size(p93_1, 6).
size(p93_10, 0).
size(p93_11, 1).
size(p93_12, 9).
size(p93_13, 2).
size(p93_14, 0).
size(p93_15, 4).
size(p93_16, 4).
size(p93_17, 2).
size(p93_18, 6).
size(p93_19, 4).
size(p93_2, 10).
size(p93_20, 4).
size(p93_21, 5).
size(p93_22, 6).
size(p93_23, 0).
size(p93_24, 3).
size(p93_25, 10).
size(p93_26, 5).
size(p93_27, 10).
size(p93_28, 5).
size(p93_29, 3).
size(p93_3, 2).
size(p93_30, 5).
size(p93_31, 2).
size(p93_32, 4).
size(p93_33, 8).
size(p93_4, 3).
size(p93_5, 1).
size(p93_6, 8).
size(p93_7, 5).
size(p93_8, 1).
size(p93_9, 9).
size(p94_0, 7).
size(p94_1, 10).
size(p94_10, 10).
size(p94_11, 10).
size(p94_12, 6).
size(p94_13, 2).
size(p94_14, 8).
size(p94_15, 10).
size(p94_16, 8).
size(p94_17, 3).
size(p94_18, 9).
size(p94_19, 9).
size(p94_2, 3).
size(p94_20, 5).
size(p94_21, 10).
size(p94_22, 4).
size(p94_23, 6).
size(p94_24, 4).
size(p94_25, 3).
size(p94_26, 6).
size(p94_27, 2).
size(p94_28, 1).
size(p94_29, 4).
size(p94_3, 0).
size(p94_30, 2).
size(p94_31, 9).
size(p94_32, 1).
size(p94_33, 0).
size(p94_4, 0).
size(p94_5, 3).
size(p94_6, 6).
size(p94_7, 1).
size(p94_8, 5).
size(p94_9, 1).
size(p95_0, 7).
size(p95_1, 9).
size(p95_10, 3).
size(p95_11, 5).
size(p95_12, 4).
size(p95_13, 8).
size(p95_14, 0).
size(p95_15, 8).
size(p95_16, 4).
size(p95_17, 1).
size(p95_18, 7).
size(p95_19, 4).
size(p95_2, 8).
size(p95_20, 7).
size(p95_21, 5).
size(p95_22, 0).
size(p95_23, 0).
size(p95_24, 8).
size(p95_25, 0).
size(p95_26, 8).
size(p95_27, 5).
size(p95_28, 4).
size(p95_29, 4).
size(p95_3, 6).
size(p95_30, 4).
size(p95_31, 2).
size(p95_32, 1).
size(p95_33, 10).
size(p95_34, 4).
size(p95_4, 8).
size(p95_5, 2).
size(p95_6, 2).
size(p95_7, 5).
size(p95_8, 9).
size(p95_9, 1).
size(p96_0, 0).
size(p96_1, 0).
size(p96_10, 2).
size(p96_11, 8).
size(p96_12, 10).
size(p96_13, 4).
size(p96_14, 6).
size(p96_15, 10).
size(p96_16, 3).
size(p96_17, 10).
size(p96_18, 8).
size(p96_19, 0).
size(p96_2, 2).
size(p96_20, 4).
size(p96_21, 0).
size(p96_22, 4).
size(p96_23, 5).
size(p96_24, 8).
size(p96_25, 10).
size(p96_26, 7).
size(p96_27, 8).
size(p96_28, 8).
size(p96_29, 5).
size(p96_3, 9).
size(p96_30, 9).
size(p96_31, 3).
size(p96_32, 3).
size(p96_33, 10).
size(p96_34, 4).
size(p96_4, 9).
size(p96_5, 0).
size(p96_6, 1).
size(p96_7, 2).
size(p96_8, 3).
size(p96_9, 2).
size(p97_0, 4).
size(p97_1, 5).
size(p97_10, 5).
size(p97_11, 5).
size(p97_12, 10).
size(p97_13, 8).
size(p97_14, 7).
size(p97_15, 8).
size(p97_16, 3).
size(p97_17, 0).
size(p97_18, 6).
size(p97_19, 9).
size(p97_2, 5).
size(p97_20, 2).
size(p97_21, 6).
size(p97_22, 7).
size(p97_23, 9).
size(p97_24, 10).
size(p97_25, 2).
size(p97_26, 5).
size(p97_27, 10).
size(p97_28, 8).
size(p97_29, 5).
size(p97_3, 4).
size(p97_30, 10).
size(p97_31, 7).
size(p97_32, 6).
size(p97_33, 8).
size(p97_4, 9).
size(p97_5, 1).
size(p97_6, 7).
size(p97_7, 10).
size(p97_8, 3).
size(p97_9, 9).
size(p98_0, 0).
size(p98_1, 10).
size(p98_10, 0).
size(p98_11, 6).
size(p98_12, 8).
size(p98_13, 6).
size(p98_14, 8).
size(p98_15, 4).
size(p98_16, 4).
size(p98_17, 2).
size(p98_18, 3).
size(p98_19, 0).
size(p98_2, 1).
size(p98_20, 1).
size(p98_21, 2).
size(p98_22, 10).
size(p98_23, 1).
size(p98_24, 3).
size(p98_25, 0).
size(p98_26, 3).
size(p98_27, 6).
size(p98_28, 0).
size(p98_29, 2).
size(p98_3, 7).
size(p98_30, 3).
size(p98_31, 5).
size(p98_32, 5).
size(p98_33, 1).
size(p98_34, 4).
size(p98_4, 8).
size(p98_5, 3).
size(p98_6, 0).
size(p98_7, 2).
size(p98_8, 8).
size(p98_9, 7).
size(p99_0, 5).
size(p99_1, 1).
size(p99_10, 1).
size(p99_11, 6).
size(p99_12, 9).
size(p99_13, 7).
size(p99_14, 1).
size(p99_15, 10).
size(p99_16, 6).
size(p99_17, 6).
size(p99_18, 10).
size(p99_19, 2).
size(p99_2, 8).
size(p99_20, 6).
size(p99_21, 9).
size(p99_22, 2).
size(p99_23, 6).
size(p99_24, 6).
size(p99_25, 8).
size(p99_26, 8).
size(p99_27, 1).
size(p99_28, 10).
size(p99_29, 2).
size(p99_3, 7).
size(p99_30, 2).
size(p99_31, 6).
size(p99_32, 3).
size(p99_33, 0).
size(p99_34, 7).
size(p99_4, 9).
size(p99_5, 8).
size(p99_6, 2).
size(p99_7, 4).
size(p99_8, 8).
size(p99_9, 0).
size(p9_0, 4).
size(p9_1, 8).
size(p9_10, 4).
size(p9_11, 10).
size(p9_12, 7).
size(p9_13, 10).
size(p9_14, 2).
size(p9_15, 8).
size(p9_16, 6).
size(p9_17, 8).
size(p9_18, 4).
size(p9_19, 4).
size(p9_2, 9).
size(p9_20, 9).
size(p9_21, 2).
size(p9_22, 8).
size(p9_23, 1).
size(p9_24, 7).
size(p9_25, 8).
size(p9_26, 4).
size(p9_27, 5).
size(p9_28, 8).
size(p9_29, 6).
size(p9_3, 5).
size(p9_30, 4).
size(p9_31, 1).
size(p9_32, 5).
size(p9_33, 6).
size(p9_4, 5).
size(p9_5, 3).
size(p9_6, 3).
size(p9_7, 5).
size(p9_8, 10).
size(p9_9, 6).
strange(p0_10).
strange(p100_10).
strange(p101_17).
strange(p102_3).
strange(p103_31).
strange(p104_17).
strange(p105_0).
strange(p106_29).
strange(p107_9).
strange(p108_5).
strange(p109_26).
strange(p10_11).
strange(p110_9).
strange(p111_2).
strange(p112_20).
strange(p113_30).
strange(p114_14).
strange(p115_26).
strange(p117_27).
strange(p118_28).
strange(p119_1).
strange(p11_0).
strange(p120_25).
strange(p121_31).
strange(p122_19).
strange(p123_20).
strange(p124_4).
strange(p125_4).
strange(p126_21).
strange(p127_3).
strange(p128_13).
strange(p129_28).
strange(p12_26).
strange(p130_8).
strange(p131_6).
strange(p132_3).
strange(p133_18).
strange(p134_5).
strange(p135_33).
strange(p136_25).
strange(p137_31).
strange(p138_4).
strange(p139_6).
strange(p13_31).
strange(p140_8).
strange(p141_12).
strange(p142_13).
strange(p143_17).
strange(p144_31).
strange(p145_17).
strange(p146_10).
strange(p146_19).
strange(p147_11).
strange(p148_24).
strange(p149_3).
strange(p14_7).
strange(p150_12).
strange(p151_19).
strange(p152_10).
strange(p153_24).
strange(p154_5).
strange(p155_12).
strange(p155_24).
strange(p156_28).
strange(p157_6).
strange(p158_33).
strange(p159_33).
strange(p15_30).
strange(p160_6).
strange(p161_7).
strange(p162_17).
strange(p163_29).
strange(p164_18).
strange(p165_11).
strange(p166_11).
strange(p167_28).
strange(p168_6).
strange(p169_26).
strange(p16_11).
strange(p170_29).
strange(p171_23).
strange(p172_13).
strange(p173_29).
strange(p174_31).
strange(p175_15).
strange(p175_32).
strange(p176_1).
strange(p177_3).
strange(p178_23).
strange(p179_3).
strange(p17_19).
strange(p180_6).
strange(p181_28).
strange(p182_16).
strange(p183_9).
strange(p184_19).
strange(p185_6).
strange(p186_0).
strange(p187_26).
strange(p188_17).
strange(p189_25).
strange(p18_27).
strange(p190_31).
strange(p191_13).
strange(p192_13).
strange(p193_8).
strange(p194_29).
strange(p195_17).
strange(p196_15).
strange(p197_28).
strange(p199_22).
strange(p19_11).
strange(p1_6).
strange(p20_20).
strange(p21_23).
strange(p22_19).
strange(p23_33).
strange(p24_30).
strange(p25_10).
strange(p26_16).
strange(p27_5).
strange(p28_15).
strange(p29_1).
strange(p2_0).
strange(p30_11).
strange(p31_26).
strange(p32_7).
strange(p33_5).
strange(p34_7).
strange(p35_27).
strange(p36_12).
strange(p37_10).
strange(p38_17).
strange(p39_18).
strange(p3_29).
strange(p40_14).
strange(p41_5).
strange(p42_18).
strange(p43_27).
strange(p44_33).
strange(p45_16).
strange(p46_34).
strange(p47_28).
strange(p48_10).
strange(p49_13).
strange(p4_23).
strange(p50_27).
strange(p51_25).
strange(p52_33).
strange(p53_0).
strange(p53_22).
strange(p54_13).
strange(p55_14).
strange(p56_31).
strange(p57_1).
strange(p58_0).
strange(p59_12).
strange(p5_9).
strange(p60_20).
strange(p61_33).
strange(p62_13).
strange(p63_0).
strange(p64_19).
strange(p65_15).
strange(p66_4).
strange(p67_15).
strange(p68_31).
strange(p69_17).
strange(p6_34).
strange(p70_34).
strange(p71_18).
strange(p72_0).
strange(p73_33).
strange(p74_21).
strange(p75_15).
strange(p76_2).
strange(p77_5).
strange(p78_6).
strange(p79_26).
strange(p7_9).
strange(p80_11).
strange(p81_3).
strange(p82_26).
strange(p83_12).
strange(p84_8).
strange(p85_14).
strange(p86_4).
strange(p87_10).
strange(p88_12).
strange(p89_25).
strange(p8_3).
strange(p90_8).
strange(p91_1).
strange(p92_33).
strange(p93_22).
strange(p94_29).
strange(p95_18).
strange(p96_31).
strange(p97_10).
strange(p98_34).
strange(p99_26).
strange(p9_3).
upright(p0_7).
upright(p100_32).
upright(p101_10).
upright(p102_10).
upright(p103_5).
upright(p104_26).
upright(p105_15).
upright(p106_18).
upright(p107_2).
upright(p108_29).
upright(p109_8).
upright(p10_25).
upright(p110_28).
upright(p111_15).
upright(p112_24).
upright(p113_23).
upright(p114_28).
upright(p115_33).
upright(p116_25).
upright(p117_5).
upright(p118_5).
upright(p119_27).
upright(p11_25).
upright(p120_12).
upright(p121_26).
upright(p122_7).
upright(p123_18).
upright(p124_2).
upright(p125_12).
upright(p126_27).
upright(p127_16).
upright(p128_22).
upright(p129_9).
upright(p12_30).
upright(p130_19).
upright(p131_20).
upright(p132_9).
upright(p133_26).
upright(p134_31).
upright(p135_18).
upright(p136_12).
upright(p137_33).
upright(p139_27).
upright(p13_1).
upright(p140_17).
upright(p141_9).
upright(p142_19).
upright(p143_12).
upright(p144_14).
upright(p145_3).
upright(p146_12).
upright(p147_13).
upright(p148_22).
upright(p149_1).
upright(p14_12).
upright(p150_15).
upright(p151_3).
upright(p152_28).
upright(p153_3).
upright(p154_10).
upright(p156_29).
upright(p157_23).
upright(p158_28).
upright(p159_12).
upright(p15_31).
upright(p160_8).
upright(p161_23).
upright(p162_0).
upright(p163_22).
upright(p164_27).
upright(p165_12).
upright(p166_25).
upright(p168_21).
upright(p169_28).
upright(p16_14).
upright(p170_14).
upright(p170_31).
upright(p171_0).
upright(p171_11).
upright(p172_31).
upright(p173_28).
upright(p174_33).
upright(p175_2).
upright(p176_10).
upright(p177_17).
upright(p178_13).
upright(p179_26).
upright(p17_2).
upright(p180_12).
upright(p181_3).
upright(p182_24).
upright(p183_13).
upright(p184_27).
upright(p185_2).
upright(p186_30).
upright(p187_3).
upright(p188_20).
upright(p189_29).
upright(p18_22).
upright(p190_24).
upright(p191_32).
upright(p192_25).
upright(p193_12).
upright(p194_1).
upright(p196_28).
upright(p197_29).
upright(p198_4).
upright(p199_10).
upright(p19_20).
upright(p1_22).
upright(p20_31).
upright(p21_24).
upright(p22_31).
upright(p23_28).
upright(p24_19).
upright(p25_15).
upright(p26_7).
upright(p27_3).
upright(p28_13).
upright(p29_33).
upright(p2_31).
upright(p30_32).
upright(p31_33).
upright(p32_17).
upright(p33_4).
upright(p34_2).
upright(p35_15).
upright(p36_13).
upright(p37_16).
upright(p38_21).
upright(p39_0).
upright(p3_14).
upright(p40_30).
upright(p41_0).
upright(p42_26).
upright(p43_32).
upright(p44_28).
upright(p45_30).
upright(p46_2).
upright(p47_24).
upright(p48_33).
upright(p49_8).
upright(p4_13).
upright(p50_19).
upright(p51_19).
upright(p52_24).
upright(p53_32).
upright(p54_12).
upright(p55_30).
upright(p56_8).
upright(p57_16).
upright(p58_32).
upright(p59_10).
upright(p5_27).
upright(p60_8).
upright(p61_4).
upright(p62_16).
upright(p63_27).
upright(p64_10).
upright(p65_19).
upright(p66_15).
upright(p67_7).
upright(p68_20).
upright(p69_16).
upright(p6_9).
upright(p70_27).
upright(p71_12).
upright(p72_25).
upright(p73_34).
upright(p74_25).
upright(p75_18).
upright(p76_30).
upright(p77_3).
upright(p78_16).
upright(p79_14).
upright(p7_27).
upright(p80_15).
upright(p81_18).
upright(p82_2).
upright(p83_30).
upright(p84_13).
upright(p85_28).
upright(p86_30).
upright(p87_25).
upright(p88_4).
upright(p89_13).
upright(p8_33).
upright(p90_27).
upright(p91_3).
upright(p92_7).
upright(p93_26).
upright(p94_15).
upright(p95_22).
upright(p96_18).
upright(p97_28).
upright(p98_9).
upright(p99_20).
upright(p9_27).
violet(p0_25).
violet(p100_33).
violet(p101_31).
violet(p102_19).
violet(p103_24).
violet(p104_24).
violet(p105_3).
violet(p106_3).
violet(p107_5).
violet(p108_11).
violet(p109_13).
violet(p10_18).
violet(p110_18).
violet(p111_33).
violet(p112_7).
violet(p113_21).
violet(p114_29).
violet(p114_8).
violet(p115_12).
violet(p116_24).
violet(p117_13).
violet(p118_6).
violet(p119_7).
violet(p11_28).
violet(p120_4).
violet(p120_9).
violet(p121_4).
violet(p122_23).
violet(p122_8).
violet(p123_22).
violet(p124_10).
violet(p125_0).
violet(p126_1).
violet(p127_25).
violet(p128_8).
violet(p129_13).
violet(p12_5).
violet(p130_5).
violet(p131_8).
violet(p132_11).
violet(p133_19).
violet(p134_24).
violet(p135_28).
violet(p136_0).
violet(p137_18).
violet(p138_31).
violet(p139_9).
violet(p13_20).
violet(p140_5).
violet(p141_0).
violet(p142_7).
violet(p143_33).
violet(p145_16).
violet(p146_7).
violet(p147_29).
violet(p148_13).
violet(p149_21).
violet(p14_32).
violet(p150_22).
violet(p151_16).
violet(p152_24).
violet(p153_12).
violet(p154_23).
violet(p155_4).
violet(p156_4).
violet(p157_26).
violet(p158_18).
violet(p159_13).
violet(p15_28).
violet(p160_13).
violet(p161_26).
violet(p162_21).
violet(p163_19).
violet(p164_4).
violet(p165_17).
violet(p166_31).
violet(p167_1).
violet(p168_10).
violet(p169_19).
violet(p16_18).
violet(p170_27).
violet(p171_12).
violet(p172_25).
violet(p173_6).
violet(p174_12).
violet(p175_31).
violet(p176_8).
violet(p177_9).
violet(p178_2).
violet(p179_29).
violet(p17_26).
violet(p180_32).
violet(p181_9).
violet(p182_17).
violet(p183_32).
violet(p184_18).
violet(p185_13).
violet(p186_5).
violet(p187_22).
violet(p188_29).
violet(p189_31).
violet(p18_4).
violet(p190_27).
violet(p191_26).
violet(p192_10).
violet(p193_17).
violet(p194_32).
violet(p195_32).
violet(p196_25).
violet(p197_15).
violet(p198_31).
violet(p19_24).
violet(p1_0).
violet(p20_8).
violet(p21_17).
violet(p22_14).
violet(p23_11).
violet(p24_28).
violet(p25_25).
violet(p26_15).
violet(p27_21).
violet(p28_34).
violet(p29_20).
violet(p2_4).
violet(p30_1).
violet(p31_19).
violet(p32_8).
violet(p33_14).
violet(p34_22).
violet(p35_25).
violet(p36_14).
violet(p37_4).
violet(p38_31).
violet(p39_22).
violet(p3_2).
violet(p40_6).
violet(p41_9).
violet(p42_17).
violet(p43_3).
violet(p44_16).
violet(p45_12).
violet(p46_18).
violet(p47_8).
violet(p48_3).
violet(p49_33).
violet(p4_9).
violet(p50_16).
violet(p51_31).
violet(p52_27).
violet(p53_6).
violet(p54_25).
violet(p55_2).
violet(p55_7).
violet(p56_34).
violet(p57_15).
violet(p58_27).
violet(p59_11).
violet(p5_29).
violet(p60_27).
violet(p61_8).
violet(p62_3).
violet(p63_17).
violet(p64_11).
violet(p65_2).
violet(p66_28).
violet(p67_24).
violet(p68_23).
violet(p69_7).
violet(p6_7).
violet(p70_5).
violet(p71_3).
violet(p72_6).
violet(p73_17).
violet(p74_34).
violet(p75_12).
violet(p76_33).
violet(p77_29).
violet(p78_34).
violet(p79_18).
violet(p7_25).
violet(p80_5).
violet(p81_21).
violet(p82_33).
violet(p83_8).
violet(p84_24).
violet(p85_21).
violet(p86_10).
violet(p87_11).
violet(p88_17).
violet(p89_28).
violet(p8_10).
violet(p90_30).
violet(p90_9).
violet(p91_2).
violet(p92_16).
violet(p93_11).
violet(p94_21).
violet(p95_26).
violet(p96_9).
violet(p97_7).
violet(p98_12).
violet(p99_32).
violet(p9_32).
white(p0_5).
white(p100_12).
white(p101_14).
white(p102_0).
white(p103_21).
white(p104_10).
white(p105_29).
white(p106_32).
white(p107_34).
white(p108_20).
white(p109_22).
white(p10_15).
white(p110_8).
white(p111_31).
white(p112_9).
white(p113_11).
white(p114_25).
white(p115_11).
white(p116_26).
white(p117_15).
white(p118_2).
white(p119_28).
white(p11_23).
white(p120_28).
white(p121_25).
white(p122_31).
white(p123_23).
white(p124_24).
white(p125_27).
white(p126_14).
white(p127_5).
white(p128_6).
white(p129_0).
white(p12_10).
white(p130_23).
white(p131_28).
white(p132_13).
white(p133_2).
white(p134_16).
white(p135_22).
white(p136_29).
white(p137_10).
white(p138_14).
white(p139_12).
white(p13_11).
white(p140_24).
white(p141_27).
white(p142_23).
white(p143_10).
white(p144_17).
white(p145_1).
white(p146_9).
white(p147_9).
white(p148_4).
white(p149_33).
white(p14_28).
white(p150_14).
white(p151_11).
white(p152_17).
white(p153_4).
white(p154_25).
white(p155_6).
white(p157_4).
white(p158_5).
white(p159_30).
white(p15_8).
white(p160_10).
white(p161_1).
white(p162_26).
white(p163_14).
white(p164_12).
white(p165_1).
white(p166_15).
white(p167_13).
white(p168_22).
white(p169_25).
white(p16_17).
white(p170_12).
white(p171_0).
white(p172_5).
white(p173_4).
white(p174_10).
white(p175_29).
white(p176_34).
white(p177_14).
white(p178_21).
white(p179_11).
white(p17_17).
white(p180_25).
white(p181_13).
white(p182_11).
white(p183_1).
white(p184_29).
white(p185_31).
white(p186_10).
white(p187_27).
white(p188_8).
white(p189_6).
white(p18_5).
white(p190_17).
white(p191_29).
white(p193_33).
white(p194_16).
white(p195_24).
white(p196_33).
white(p197_12).
white(p198_1).
white(p199_27).
white(p19_0).
white(p1_30).
white(p20_10).
white(p21_21).
white(p22_25).
white(p23_26).
white(p24_18).
white(p25_20).
white(p26_9).
white(p27_9).
white(p28_18).
white(p29_21).
white(p2_23).
white(p30_30).
white(p31_23).
white(p32_11).
white(p33_26).
white(p34_32).
white(p35_20).
white(p36_4).
white(p37_26).
white(p38_1).
white(p39_27).
white(p3_13).
white(p40_7).
white(p41_33).
white(p42_23).
white(p43_20).
white(p44_19).
white(p45_20).
white(p46_21).
white(p47_20).
white(p48_28).
white(p49_15).
white(p4_30).
white(p50_9).
white(p51_6).
white(p52_23).
white(p53_13).
white(p54_3).
white(p55_31).
white(p56_3).
white(p57_11).
white(p58_3).
white(p59_3).
white(p5_33).
white(p60_33).
white(p61_2).
white(p62_31).
white(p63_22).
white(p64_4).
white(p65_21).
white(p66_23).
white(p67_9).
white(p68_7).
white(p69_1).
white(p6_17).
white(p70_26).
white(p71_5).
white(p72_32).
white(p73_13).
white(p74_18).
white(p75_20).
white(p76_25).
white(p77_31).
white(p78_24).
white(p79_12).
white(p7_31).
white(p80_27).
white(p81_27).
white(p82_23).
white(p83_29).
white(p84_33).
white(p85_22).
white(p86_34).
white(p87_20).
white(p88_33).
white(p89_11).
white(p8_30).
white(p90_19).
white(p91_20).
white(p92_23).
white(p93_5).
white(p94_10).
white(p95_14).
white(p96_15).
white(p97_15).
white(p98_26).
white(p99_6).
white(p9_19).
yellow(p0_10).
yellow(p100_10).
yellow(p101_17).
yellow(p102_3).
yellow(p103_31).
yellow(p104_17).
yellow(p105_0).
yellow(p106_29).
yellow(p107_9).
yellow(p108_5).
yellow(p109_26).
yellow(p10_11).
yellow(p110_9).
yellow(p111_2).
yellow(p112_20).
yellow(p113_30).
yellow(p114_14).
yellow(p115_26).
yellow(p116_11).
yellow(p117_27).
yellow(p118_28).
yellow(p119_1).
yellow(p11_0).
yellow(p120_25).
yellow(p121_31).
yellow(p122_19).
yellow(p123_20).
yellow(p124_4).
yellow(p125_4).
yellow(p127_3).
yellow(p128_13).
yellow(p129_28).
yellow(p12_26).
yellow(p130_8).
yellow(p131_6).
yellow(p132_3).
yellow(p133_18).
yellow(p134_5).
yellow(p135_33).
yellow(p136_25).
yellow(p138_4).
yellow(p139_6).
yellow(p13_31).
yellow(p140_8).
yellow(p141_12).
yellow(p142_13).
yellow(p143_17).
yellow(p144_31).
yellow(p145_17).
yellow(p146_10).
yellow(p147_11).
yellow(p148_24).
yellow(p149_3).
yellow(p14_7).
yellow(p150_12).
yellow(p151_19).
yellow(p152_10).
yellow(p153_24).
yellow(p154_5).
yellow(p155_12).
yellow(p156_28).
yellow(p157_6).
yellow(p158_33).
yellow(p159_33).
yellow(p15_30).
yellow(p160_6).
yellow(p161_7).
yellow(p162_17).
yellow(p163_29).
yellow(p164_18).
yellow(p165_11).
yellow(p166_11).
yellow(p167_28).
yellow(p168_6).
yellow(p169_26).
yellow(p16_11).
yellow(p170_29).
yellow(p171_23).
yellow(p172_13).
yellow(p173_29).
yellow(p174_31).
yellow(p175_32).
yellow(p176_1).
yellow(p177_3).
yellow(p178_23).
yellow(p179_3).
yellow(p17_19).
yellow(p180_6).
yellow(p181_28).
yellow(p182_16).
yellow(p183_9).
yellow(p184_19).
yellow(p185_6).
yellow(p186_0).
yellow(p187_26).
yellow(p188_17).
yellow(p189_25).
yellow(p18_27).
yellow(p190_31).
yellow(p191_13).
yellow(p192_13).
yellow(p193_8).
yellow(p194_29).
yellow(p195_17).
yellow(p196_15).
yellow(p197_1).
yellow(p197_28).
yellow(p198_26).
yellow(p199_22).
yellow(p19_11).
yellow(p1_6).
yellow(p20_20).
yellow(p21_23).
yellow(p22_19).
yellow(p23_33).
yellow(p24_30).
yellow(p25_10).
yellow(p26_16).
yellow(p27_5).
yellow(p28_15).
yellow(p29_1).
yellow(p2_0).
yellow(p30_11).
yellow(p31_26).
yellow(p32_7).
yellow(p33_5).
yellow(p34_7).
yellow(p35_27).
yellow(p36_12).
yellow(p37_10).
yellow(p38_17).
yellow(p39_18).
yellow(p3_29).
yellow(p40_14).
yellow(p41_5).
yellow(p42_18).
yellow(p43_27).
yellow(p44_33).
yellow(p45_16).
yellow(p46_34).
yellow(p47_28).
yellow(p48_10).
yellow(p49_13).
yellow(p4_23).
yellow(p50_27).
yellow(p51_25).
yellow(p52_33).
yellow(p53_0).
yellow(p54_13).
yellow(p55_14).
yellow(p56_31).
yellow(p57_1).
yellow(p58_0).
yellow(p59_12).
yellow(p5_9).
yellow(p60_20).
yellow(p61_33).
yellow(p62_13).
yellow(p63_0).
yellow(p64_19).
yellow(p65_15).
yellow(p66_4).
yellow(p67_15).
yellow(p68_31).
yellow(p69_17).
yellow(p6_34).
yellow(p70_34).
yellow(p71_18).
yellow(p72_0).
yellow(p73_33).
yellow(p74_21).
yellow(p75_15).
yellow(p76_2).
yellow(p77_5).
yellow(p78_6).
yellow(p79_26).
yellow(p7_9).
yellow(p80_11).
yellow(p81_3).
yellow(p81_7).
yellow(p82_26).
yellow(p83_12).
yellow(p84_8).
yellow(p85_14).
yellow(p86_4).
yellow(p87_10).
yellow(p88_12).
yellow(p89_25).
yellow(p8_3).
yellow(p90_8).
yellow(p91_1).
yellow(p92_33).
yellow(p93_22).
yellow(p94_29).
yellow(p95_18).
yellow(p96_31).
yellow(p97_10).
yellow(p98_34).
yellow(p99_26).
yellow(p9_3).
contact(p0_0, p0_7).
contact(p0_0, p0_7).
contact(p0_7, p0_0).
contact(p0_7, p0_0).
contact(p0_4, p0_26).
contact(p0_4, p0_26).
contact(p0_26, p0_4).
contact(p0_26, p0_4).
contact(p0_5, p0_16).
contact(p0_5, p0_16).
contact(p0_16, p0_5).
contact(p0_16, p0_5).
contact(p0_9, p0_13).
contact(p0_9, p0_13).
contact(p0_13, p0_9).
contact(p0_13, p0_11).
contact(p0_13, p0_9).
contact(p0_13, p0_11).
contact(p0_11, p0_13).
contact(p0_11, p0_13).
contact(p0_12, p0_28).
contact(p0_12, p0_28).
contact(p0_28, p0_12).
contact(p0_28, p0_12).
contact(p0_14, p0_15).
contact(p0_14, p0_15).
contact(p0_15, p0_14).
contact(p0_15, p0_14).
contact(p0_17, p0_19).
contact(p0_17, p0_19).
contact(p0_19, p0_17).
contact(p0_19, p0_17).
contact(p0_22, p0_32).
contact(p0_22, p0_32).
contact(p0_32, p0_22).
contact(p0_32, p0_22).
contact(p0_23, p0_27).
contact(p0_23, p0_27).
contact(p0_27, p0_23).
contact(p0_27, p0_23).
contact(p0_25, p0_30).
contact(p0_25, p0_30).
contact(p0_30, p0_25).
contact(p0_30, p0_25).
contact(p1_1, p1_16).
contact(p1_1, p1_32).
contact(p1_1, p1_16).
contact(p1_1, p1_32).
contact(p1_16, p1_1).
contact(p1_16, p1_1).
contact(p1_16, p1_27).
contact(p1_16, p1_32).
contact(p1_16, p1_27).
contact(p1_16, p1_32).
contact(p1_32, p1_1).
contact(p1_32, p1_16).
contact(p1_32, p1_1).
contact(p1_32, p1_16).
contact(p1_2, p1_26).
contact(p1_2, p1_26).
contact(p1_26, p1_2).
contact(p1_26, p1_2).
contact(p1_3, p1_34).
contact(p1_3, p1_34).
contact(p1_34, p1_3).
contact(p1_34, p1_8).
contact(p1_34, p1_10).
contact(p1_34, p1_33).
contact(p1_34, p1_3).
contact(p1_34, p1_8).
contact(p1_34, p1_10).
contact(p1_34, p1_33).
contact(p1_4, p1_6).
contact(p1_4, p1_18).
contact(p1_4, p1_6).
contact(p1_4, p1_18).
contact(p1_6, p1_4).
contact(p1_6, p1_4).
contact(p1_6, p1_18).
contact(p1_6, p1_29).
contact(p1_6, p1_18).
contact(p1_6, p1_29).
contact(p1_18, p1_4).
contact(p1_18, p1_6).
contact(p1_18, p1_4).
contact(p1_18, p1_6).
contact(p1_5, p1_10).
contact(p1_5, p1_19).
contact(p1_5, p1_10).
contact(p1_5, p1_19).
contact(p1_10, p1_5).
contact(p1_10, p1_5).
contact(p1_10, p1_11).
contact(p1_10, p1_34).
contact(p1_10, p1_11).
contact(p1_10, p1_34).
contact(p1_19, p1_5).
contact(p1_19, p1_13).
contact(p1_19, p1_5).
contact(p1_19, p1_13).
contact(p1_29, p1_6).
contact(p1_29, p1_6).
contact(p1_8, p1_34).
contact(p1_8, p1_34).
contact(p1_9, p1_25).
contact(p1_9, p1_33).
contact(p1_9, p1_25).
contact(p1_9, p1_33).
contact(p1_25, p1_9).
contact(p1_25, p1_14).
contact(p1_25, p1_9).
contact(p1_25, p1_14).
contact(p1_33, p1_9).
contact(p1_33, p1_11).
contact(p1_33, p1_9).
contact(p1_33, p1_11).
contact(p1_33, p1_34).
contact(p1_33, p1_34).
contact(p1_11, p1_10).
contact(p1_11, p1_10).
contact(p1_11, p1_33).
contact(p1_11, p1_33).
contact(p1_13, p1_19).
contact(p1_13, p1_19).
contact(p1_14, p1_25).
contact(p1_14, p1_25).
contact(p1_27, p1_16).
contact(p1_27, p1_16).
contact(p1_20, p1_22).
contact(p1_20, p1_22).
contact(p1_22, p1_20).
contact(p1_22, p1_20).
contact(p1_23, p1_24).
contact(p1_23, p1_24).
contact(p1_24, p1_23).
contact(p1_24, p1_23).
contact(p2_0, p2_26).
contact(p2_0, p2_26).
contact(p2_26, p2_0).
contact(p2_26, p2_23).
contact(p2_26, p2_0).
contact(p2_26, p2_23).
contact(p2_1, p2_30).
contact(p2_1, p2_30).
contact(p2_30, p2_1).
contact(p2_30, p2_24).
contact(p2_30, p2_1).
contact(p2_30, p2_24).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_3, p2_10).
contact(p2_3, p2_10).
contact(p2_10, p2_3).
contact(p2_10, p2_3).
contact(p2_10, p2_12).
contact(p2_10, p2_13).
contact(p2_10, p2_25).
contact(p2_10, p2_12).
contact(p2_10, p2_13).
contact(p2_10, p2_25).
contact(p2_4, p2_8).
contact(p2_4, p2_14).
contact(p2_4, p2_21).
contact(p2_4, p2_8).
contact(p2_4, p2_14).
contact(p2_4, p2_21).
contact(p2_8, p2_4).
contact(p2_8, p2_4).
contact(p2_8, p2_14).
contact(p2_8, p2_21).
contact(p2_8, p2_14).
contact(p2_8, p2_21).
contact(p2_14, p2_4).
contact(p2_14, p2_8).
contact(p2_14, p2_4).
contact(p2_14, p2_8).
contact(p2_21, p2_4).
contact(p2_21, p2_8).
contact(p2_21, p2_4).
contact(p2_21, p2_8).
contact(p2_5, p2_19).
contact(p2_5, p2_19).
contact(p2_19, p2_5).
contact(p2_19, p2_5).
contact(p2_12, p2_10).
contact(p2_12, p2_10).
contact(p2_13, p2_10).
contact(p2_13, p2_10).
contact(p2_13, p2_25).
contact(p2_13, p2_25).
contact(p2_25, p2_10).
contact(p2_25, p2_13).
contact(p2_25, p2_10).
contact(p2_25, p2_13).
contact(p2_11, p2_29).
contact(p2_11, p2_31).
contact(p2_11, p2_29).
contact(p2_11, p2_31).
contact(p2_29, p2_11).
contact(p2_29, p2_11).
contact(p2_29, p2_31).
contact(p2_29, p2_31).
contact(p2_31, p2_11).
contact(p2_31, p2_29).
contact(p2_31, p2_11).
contact(p2_31, p2_29).
contact(p2_16, p2_20).
contact(p2_16, p2_20).
contact(p2_20, p2_16).
contact(p2_20, p2_16).
contact(p2_18, p2_22).
contact(p2_18, p2_22).
contact(p2_22, p2_18).
contact(p2_22, p2_18).
contact(p2_23, p2_26).
contact(p2_23, p2_34).
contact(p2_23, p2_26).
contact(p2_23, p2_34).
contact(p2_34, p2_23).
contact(p2_34, p2_23).
contact(p2_24, p2_30).
contact(p2_24, p2_30).
contact(p2_28, p2_33).
contact(p2_28, p2_33).
contact(p2_33, p2_28).
contact(p2_33, p2_28).
contact(p3_0, p3_14).
contact(p3_0, p3_17).
contact(p3_0, p3_28).
contact(p3_0, p3_14).
contact(p3_0, p3_17).
contact(p3_0, p3_28).
contact(p3_14, p3_0).
contact(p3_14, p3_0).
contact(p3_17, p3_0).
contact(p3_17, p3_0).
contact(p3_17, p3_28).
contact(p3_17, p3_28).
contact(p3_28, p3_0).
contact(p3_28, p3_17).
contact(p3_28, p3_0).
contact(p3_28, p3_17).
contact(p3_1, p3_18).
contact(p3_1, p3_19).
contact(p3_1, p3_25).
contact(p3_1, p3_18).
contact(p3_1, p3_19).
contact(p3_1, p3_25).
contact(p3_18, p3_1).
contact(p3_18, p3_1).
contact(p3_18, p3_19).
contact(p3_18, p3_25).
contact(p3_18, p3_19).
contact(p3_18, p3_25).
contact(p3_19, p3_1).
contact(p3_19, p3_18).
contact(p3_19, p3_1).
contact(p3_19, p3_18).
contact(p3_19, p3_25).
contact(p3_19, p3_25).
contact(p3_25, p3_1).
contact(p3_25, p3_18).
contact(p3_25, p3_19).
contact(p3_25, p3_1).
contact(p3_25, p3_18).
contact(p3_25, p3_19).
contact(p3_2, p3_16).
contact(p3_2, p3_29).
contact(p3_2, p3_16).
contact(p3_2, p3_29).
contact(p3_16, p3_2).
contact(p3_16, p3_2).
contact(p3_16, p3_29).
contact(p3_16, p3_29).
contact(p3_29, p3_2).
contact(p3_29, p3_16).
contact(p3_29, p3_2).
contact(p3_29, p3_16).
contact(p3_3, p3_32).
contact(p3_3, p3_32).
contact(p3_32, p3_3).
contact(p3_32, p3_6).
contact(p3_32, p3_3).
contact(p3_32, p3_6).
contact(p3_5, p3_8).
contact(p3_5, p3_15).
contact(p3_5, p3_8).
contact(p3_5, p3_15).
contact(p3_8, p3_5).
contact(p3_8, p3_5).
contact(p3_8, p3_15).
contact(p3_8, p3_15).
contact(p3_15, p3_5).
contact(p3_15, p3_8).
contact(p3_15, p3_12).
contact(p3_15, p3_5).
contact(p3_15, p3_8).
contact(p3_15, p3_12).
contact(p3_6, p3_32).
contact(p3_6, p3_32).
contact(p3_12, p3_15).
contact(p3_12, p3_15).
contact(p3_20, p3_23).
contact(p3_20, p3_26).
contact(p3_20, p3_23).
contact(p3_20, p3_26).
contact(p3_23, p3_20).
contact(p3_23, p3_20).
contact(p3_23, p3_26).
contact(p3_23, p3_26).
contact(p3_26, p3_20).
contact(p3_26, p3_23).
contact(p3_26, p3_24).
contact(p3_26, p3_20).
contact(p3_26, p3_23).
contact(p3_26, p3_24).
contact(p3_21, p3_33).
contact(p3_21, p3_33).
contact(p3_33, p3_21).
contact(p3_33, p3_21).
contact(p3_24, p3_26).
contact(p3_24, p3_26).
contact(p4_1, p4_16).
contact(p4_1, p4_16).
contact(p4_16, p4_1).
contact(p4_16, p4_1).
contact(p4_2, p4_20).
contact(p4_2, p4_20).
contact(p4_20, p4_2).
contact(p4_20, p4_2).
contact(p4_3, p4_7).
contact(p4_3, p4_27).
contact(p4_3, p4_29).
contact(p4_3, p4_7).
contact(p4_3, p4_27).
contact(p4_3, p4_29).
contact(p4_7, p4_3).
contact(p4_7, p4_3).
contact(p4_7, p4_27).
contact(p4_7, p4_29).
contact(p4_7, p4_27).
contact(p4_7, p4_29).
contact(p4_27, p4_3).
contact(p4_27, p4_7).
contact(p4_27, p4_3).
contact(p4_27, p4_7).
contact(p4_27, p4_29).
contact(p4_27, p4_29).
contact(p4_29, p4_3).
contact(p4_29, p4_7).
contact(p4_29, p4_27).
contact(p4_29, p4_3).
contact(p4_29, p4_7).
contact(p4_29, p4_27).
contact(p4_9, p4_18).
contact(p4_9, p4_18).
contact(p4_18, p4_9).
contact(p4_18, p4_9).
contact(p4_11, p4_17).
contact(p4_11, p4_17).
contact(p4_17, p4_11).
contact(p4_17, p4_11).
contact(p4_13, p4_25).
contact(p4_13, p4_25).
contact(p4_25, p4_13).
contact(p4_25, p4_13).
contact(p4_25, p4_28).
contact(p4_25, p4_28).
contact(p4_15, p4_32).
contact(p4_15, p4_32).
contact(p4_32, p4_15).
contact(p4_32, p4_15).
contact(p4_21, p4_31).
contact(p4_21, p4_31).
contact(p4_31, p4_21).
contact(p4_31, p4_21).
contact(p4_22, p4_28).
contact(p4_22, p4_28).
contact(p4_28, p4_22).
contact(p4_28, p4_25).
contact(p4_28, p4_22).
contact(p4_28, p4_25).
contact(p4_23, p4_33).
contact(p4_23, p4_33).
contact(p4_33, p4_23).
contact(p4_33, p4_23).
contact(p5_0, p5_15).
contact(p5_0, p5_20).
contact(p5_0, p5_29).
contact(p5_0, p5_15).
contact(p5_0, p5_20).
contact(p5_0, p5_29).
contact(p5_15, p5_0).
contact(p5_15, p5_0).
contact(p5_15, p5_20).
contact(p5_15, p5_29).
contact(p5_15, p5_20).
contact(p5_15, p5_29).
contact(p5_20, p5_0).
contact(p5_20, p5_6).
contact(p5_20, p5_15).
contact(p5_20, p5_0).
contact(p5_20, p5_6).
contact(p5_20, p5_15).
contact(p5_29, p5_0).
contact(p5_29, p5_7).
contact(p5_29, p5_15).
contact(p5_29, p5_0).
contact(p5_29, p5_7).
contact(p5_29, p5_15).
contact(p5_1, p5_14).
contact(p5_1, p5_22).
contact(p5_1, p5_26).
contact(p5_1, p5_14).
contact(p5_1, p5_22).
contact(p5_1, p5_26).
contact(p5_14, p5_1).
contact(p5_14, p5_1).
contact(p5_14, p5_22).
contact(p5_14, p5_26).
contact(p5_14, p5_22).
contact(p5_14, p5_26).
contact(p5_22, p5_1).
contact(p5_22, p5_14).
contact(p5_22, p5_17).
contact(p5_22, p5_1).
contact(p5_22, p5_14).
contact(p5_22, p5_17).
contact(p5_22, p5_26).
contact(p5_22, p5_26).
contact(p5_26, p5_1).
contact(p5_26, p5_14).
contact(p5_26, p5_22).
contact(p5_26, p5_1).
contact(p5_26, p5_14).
contact(p5_26, p5_22).
contact(p5_2, p5_3).
contact(p5_2, p5_8).
contact(p5_2, p5_30).
contact(p5_2, p5_3).
contact(p5_2, p5_8).
contact(p5_2, p5_30).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_3, p5_8).
contact(p5_3, p5_30).
contact(p5_3, p5_8).
contact(p5_3, p5_30).
contact(p5_8, p5_2).
contact(p5_8, p5_3).
contact(p5_8, p5_2).
contact(p5_8, p5_3).
contact(p5_30, p5_2).
contact(p5_30, p5_3).
contact(p5_30, p5_25).
contact(p5_30, p5_2).
contact(p5_30, p5_3).
contact(p5_30, p5_25).
contact(p5_4, p5_24).
contact(p5_4, p5_31).
contact(p5_4, p5_24).
contact(p5_4, p5_31).
contact(p5_24, p5_4).
contact(p5_24, p5_4).
contact(p5_24, p5_31).
contact(p5_24, p5_31).
contact(p5_31, p5_4).
contact(p5_31, p5_24).
contact(p5_31, p5_4).
contact(p5_31, p5_24).
contact(p5_5, p5_9).
contact(p5_5, p5_9).
contact(p5_9, p5_5).
contact(p5_9, p5_5).
contact(p5_9, p5_32).
contact(p5_9, p5_32).
contact(p5_6, p5_20).
contact(p5_6, p5_20).
contact(p5_7, p5_29).
contact(p5_7, p5_29).
contact(p5_32, p5_9).
contact(p5_32, p5_9).
contact(p5_10, p5_19).
contact(p5_10, p5_19).
contact(p5_19, p5_10).
contact(p5_19, p5_16).
contact(p5_19, p5_10).
contact(p5_19, p5_16).
contact(p5_12, p5_23).
contact(p5_12, p5_23).
contact(p5_23, p5_12).
contact(p5_23, p5_12).
contact(p5_16, p5_19).
contact(p5_16, p5_19).
contact(p5_17, p5_22).
contact(p5_17, p5_22).
contact(p5_18, p5_28).
contact(p5_18, p5_28).
contact(p5_28, p5_18).
contact(p5_28, p5_18).
contact(p5_25, p5_30).
contact(p5_25, p5_30).
contact(p6_0, p6_6).
contact(p6_0, p6_6).
contact(p6_6, p6_0).
contact(p6_6, p6_0).
contact(p6_6, p6_21).
contact(p6_6, p6_22).
contact(p6_6, p6_21).
contact(p6_6, p6_22).
contact(p6_2, p6_5).
contact(p6_2, p6_15).
contact(p6_2, p6_25).
contact(p6_2, p6_27).
contact(p6_2, p6_30).
contact(p6_2, p6_5).
contact(p6_2, p6_15).
contact(p6_2, p6_25).
contact(p6_2, p6_27).
contact(p6_2, p6_30).
contact(p6_5, p6_2).
contact(p6_5, p6_2).
contact(p6_5, p6_15).
contact(p6_5, p6_25).
contact(p6_5, p6_27).
contact(p6_5, p6_30).
contact(p6_5, p6_15).
contact(p6_5, p6_25).
contact(p6_5, p6_27).
contact(p6_5, p6_30).
contact(p6_15, p6_2).
contact(p6_15, p6_5).
contact(p6_15, p6_2).
contact(p6_15, p6_5).
contact(p6_15, p6_25).
contact(p6_15, p6_27).
contact(p6_15, p6_30).
contact(p6_15, p6_25).
contact(p6_15, p6_27).
contact(p6_15, p6_30).
contact(p6_25, p6_2).
contact(p6_25, p6_5).
contact(p6_25, p6_15).
contact(p6_25, p6_2).
contact(p6_25, p6_5).
contact(p6_25, p6_15).
contact(p6_27, p6_2).
contact(p6_27, p6_5).
contact(p6_27, p6_15).
contact(p6_27, p6_2).
contact(p6_27, p6_5).
contact(p6_27, p6_15).
contact(p6_27, p6_30).
contact(p6_27, p6_30).
contact(p6_30, p6_2).
contact(p6_30, p6_5).
contact(p6_30, p6_15).
contact(p6_30, p6_27).
contact(p6_30, p6_2).
contact(p6_30, p6_5).
contact(p6_30, p6_15).
contact(p6_30, p6_27).
contact(p6_3, p6_32).
contact(p6_3, p6_32).
contact(p6_32, p6_3).
contact(p6_32, p6_3).
contact(p6_4, p6_9).
contact(p6_4, p6_23).
contact(p6_4, p6_9).
contact(p6_4, p6_23).
contact(p6_9, p6_4).
contact(p6_9, p6_4).
contact(p6_9, p6_23).
contact(p6_9, p6_23).
contact(p6_23, p6_4).
contact(p6_23, p6_9).
contact(p6_23, p6_4).
contact(p6_23, p6_9).
contact(p6_21, p6_6).
contact(p6_21, p6_6).
contact(p6_22, p6_6).
contact(p6_22, p6_6).
contact(p6_7, p6_19).
contact(p6_7, p6_19).
contact(p6_19, p6_7).
contact(p6_19, p6_7).
contact(p6_8, p6_14).
contact(p6_8, p6_14).
contact(p6_14, p6_8).
contact(p6_14, p6_13).
contact(p6_14, p6_8).
contact(p6_14, p6_13).
contact(p6_10, p6_20).
contact(p6_10, p6_20).
contact(p6_20, p6_10).
contact(p6_20, p6_10).
contact(p6_11, p6_26).
contact(p6_11, p6_26).
contact(p6_26, p6_11).
contact(p6_26, p6_11).
contact(p6_13, p6_14).
contact(p6_13, p6_14).
contact(p6_24, p6_31).
contact(p6_24, p6_31).
contact(p6_31, p6_24).
contact(p6_31, p6_24).
contact(p6_28, p6_33).
contact(p6_28, p6_33).
contact(p6_33, p6_28).
contact(p6_33, p6_28).
contact(p7_0, p7_14).
contact(p7_0, p7_14).
contact(p7_14, p7_0).
contact(p7_14, p7_0).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_5, p7_6).
contact(p7_5, p7_6).
contact(p7_6, p7_5).
contact(p7_6, p7_5).
contact(p7_9, p7_29).
contact(p7_9, p7_29).
contact(p7_29, p7_9).
contact(p7_29, p7_9).
contact(p7_11, p7_17).
contact(p7_11, p7_17).
contact(p7_17, p7_11).
contact(p7_17, p7_11).
contact(p7_17, p7_28).
contact(p7_17, p7_28).
contact(p7_12, p7_26).
contact(p7_12, p7_26).
contact(p7_26, p7_12).
contact(p7_26, p7_12).
contact(p7_13, p7_28).
contact(p7_13, p7_28).
contact(p7_28, p7_13).
contact(p7_28, p7_17).
contact(p7_28, p7_13).
contact(p7_28, p7_17).
contact(p7_19, p7_27).
contact(p7_19, p7_27).
contact(p7_27, p7_19).
contact(p7_27, p7_19).
contact(p7_20, p7_23).
contact(p7_20, p7_25).
contact(p7_20, p7_30).
contact(p7_20, p7_23).
contact(p7_20, p7_25).
contact(p7_20, p7_30).
contact(p7_23, p7_20).
contact(p7_23, p7_20).
contact(p7_23, p7_25).
contact(p7_23, p7_30).
contact(p7_23, p7_25).
contact(p7_23, p7_30).
contact(p7_25, p7_20).
contact(p7_25, p7_23).
contact(p7_25, p7_20).
contact(p7_25, p7_23).
contact(p7_25, p7_30).
contact(p7_25, p7_30).
contact(p7_30, p7_20).
contact(p7_30, p7_23).
contact(p7_30, p7_25).
contact(p7_30, p7_20).
contact(p7_30, p7_23).
contact(p7_30, p7_25).
contact(p8_1, p8_30).
contact(p8_1, p8_30).
contact(p8_30, p8_1).
contact(p8_30, p8_16).
contact(p8_30, p8_1).
contact(p8_30, p8_16).
contact(p8_2, p8_8).
contact(p8_2, p8_8).
contact(p8_8, p8_2).
contact(p8_8, p8_2).
contact(p8_8, p8_23).
contact(p8_8, p8_23).
contact(p8_3, p8_29).
contact(p8_3, p8_29).
contact(p8_29, p8_3).
contact(p8_29, p8_3).
contact(p8_4, p8_11).
contact(p8_4, p8_24).
contact(p8_4, p8_28).
contact(p8_4, p8_11).
contact(p8_4, p8_24).
contact(p8_4, p8_28).
contact(p8_11, p8_4).
contact(p8_11, p8_4).
contact(p8_11, p8_15).
contact(p8_11, p8_24).
contact(p8_11, p8_28).
contact(p8_11, p8_15).
contact(p8_11, p8_24).
contact(p8_11, p8_28).
contact(p8_24, p8_4).
contact(p8_24, p8_11).
contact(p8_24, p8_15).
contact(p8_24, p8_4).
contact(p8_24, p8_11).
contact(p8_24, p8_15).
contact(p8_24, p8_28).
contact(p8_24, p8_28).
contact(p8_28, p8_4).
contact(p8_28, p8_11).
contact(p8_28, p8_24).
contact(p8_28, p8_4).
contact(p8_28, p8_11).
contact(p8_28, p8_24).
contact(p8_6, p8_12).
contact(p8_6, p8_25).
contact(p8_6, p8_12).
contact(p8_6, p8_25).
contact(p8_12, p8_6).
contact(p8_12, p8_6).
contact(p8_25, p8_6).
contact(p8_25, p8_6).
contact(p8_25, p8_32).
contact(p8_25, p8_32).
contact(p8_23, p8_8).
contact(p8_23, p8_8).
contact(p8_9, p8_31).
contact(p8_9, p8_31).
contact(p8_31, p8_9).
contact(p8_31, p8_9).
contact(p8_15, p8_11).
contact(p8_15, p8_11).
contact(p8_15, p8_24).
contact(p8_15, p8_24).
contact(p8_13, p8_33).
contact(p8_13, p8_33).
contact(p8_33, p8_13).
contact(p8_33, p8_13).
contact(p8_14, p8_19).
contact(p8_14, p8_19).
contact(p8_19, p8_14).
contact(p8_19, p8_14).
contact(p8_19, p8_20).
contact(p8_19, p8_20).
contact(p8_16, p8_17).
contact(p8_16, p8_30).
contact(p8_16, p8_17).
contact(p8_16, p8_30).
contact(p8_17, p8_16).
contact(p8_17, p8_16).
contact(p8_20, p8_19).
contact(p8_20, p8_19).
contact(p8_32, p8_25).
contact(p8_32, p8_25).
contact(p9_0, p9_6).
contact(p9_0, p9_20).
contact(p9_0, p9_6).
contact(p9_0, p9_20).
contact(p9_6, p9_0).
contact(p9_6, p9_0).
contact(p9_6, p9_8).
contact(p9_6, p9_9).
contact(p9_6, p9_8).
contact(p9_6, p9_9).
contact(p9_20, p9_0).
contact(p9_20, p9_8).
contact(p9_20, p9_0).
contact(p9_20, p9_8).
contact(p9_20, p9_26).
contact(p9_20, p9_32).
contact(p9_20, p9_26).
contact(p9_20, p9_32).
contact(p9_1, p9_10).
contact(p9_1, p9_21).
contact(p9_1, p9_29).
contact(p9_1, p9_10).
contact(p9_1, p9_21).
contact(p9_1, p9_29).
contact(p9_10, p9_1).
contact(p9_10, p9_1).
contact(p9_10, p9_21).
contact(p9_10, p9_29).
contact(p9_10, p9_21).
contact(p9_10, p9_29).
contact(p9_21, p9_1).
contact(p9_21, p9_10).
contact(p9_21, p9_1).
contact(p9_21, p9_10).
contact(p9_21, p9_29).
contact(p9_21, p9_29).
contact(p9_29, p9_1).
contact(p9_29, p9_10).
contact(p9_29, p9_21).
contact(p9_29, p9_1).
contact(p9_29, p9_10).
contact(p9_29, p9_21).
contact(p9_2, p9_27).
contact(p9_2, p9_27).
contact(p9_27, p9_2).
contact(p9_27, p9_2).
contact(p9_4, p9_12).
contact(p9_4, p9_12).
contact(p9_12, p9_4).
contact(p9_12, p9_4).
contact(p9_12, p9_23).
contact(p9_12, p9_23).
contact(p9_8, p9_6).
contact(p9_8, p9_6).
contact(p9_8, p9_17).
contact(p9_8, p9_20).
contact(p9_8, p9_17).
contact(p9_8, p9_20).
contact(p9_9, p9_6).
contact(p9_9, p9_6).
contact(p9_9, p9_18).
contact(p9_9, p9_18).
contact(p9_17, p9_8).
contact(p9_17, p9_8).
contact(p9_17, p9_32).
contact(p9_17, p9_32).
contact(p9_18, p9_9).
contact(p9_18, p9_9).
contact(p9_23, p9_12).
contact(p9_23, p9_12).
contact(p9_13, p9_33).
contact(p9_13, p9_33).
contact(p9_33, p9_13).
contact(p9_33, p9_13).
contact(p9_15, p9_16).
contact(p9_15, p9_16).
contact(p9_16, p9_15).
contact(p9_16, p9_15).
contact(p9_32, p9_17).
contact(p9_32, p9_20).
contact(p9_32, p9_17).
contact(p9_32, p9_20).
contact(p9_26, p9_20).
contact(p9_26, p9_20).
contact(p9_24, p9_31).
contact(p9_24, p9_31).
contact(p9_31, p9_24).
contact(p9_31, p9_24).
contact(p10_0, p10_26).
contact(p10_0, p10_26).
contact(p10_26, p10_0).
contact(p10_26, p10_0).
contact(p10_1, p10_17).
contact(p10_1, p10_27).
contact(p10_1, p10_17).
contact(p10_1, p10_27).
contact(p10_17, p10_1).
contact(p10_17, p10_1).
contact(p10_17, p10_27).
contact(p10_17, p10_27).
contact(p10_27, p10_1).
contact(p10_27, p10_4).
contact(p10_27, p10_17).
contact(p10_27, p10_18).
contact(p10_27, p10_1).
contact(p10_27, p10_4).
contact(p10_27, p10_17).
contact(p10_27, p10_18).
contact(p10_27, p10_33).
contact(p10_27, p10_33).
contact(p10_3, p10_6).
contact(p10_3, p10_6).
contact(p10_6, p10_3).
contact(p10_6, p10_3).
contact(p10_6, p10_29).
contact(p10_6, p10_29).
contact(p10_4, p10_21).
contact(p10_4, p10_27).
contact(p10_4, p10_21).
contact(p10_4, p10_27).
contact(p10_21, p10_4).
contact(p10_21, p10_4).
contact(p10_21, p10_32).
contact(p10_21, p10_33).
contact(p10_21, p10_32).
contact(p10_21, p10_33).
contact(p10_29, p10_6).
contact(p10_29, p10_6).
contact(p10_7, p10_10).
contact(p10_7, p10_10).
contact(p10_10, p10_7).
contact(p10_10, p10_7).
contact(p10_8, p10_19).
contact(p10_8, p10_20).
contact(p10_8, p10_19).
contact(p10_8, p10_20).
contact(p10_19, p10_8).
contact(p10_19, p10_8).
contact(p10_19, p10_20).
contact(p10_19, p10_20).
contact(p10_20, p10_8).
contact(p10_20, p10_19).
contact(p10_20, p10_8).
contact(p10_20, p10_19).
contact(p10_9, p10_16).
contact(p10_9, p10_30).
contact(p10_9, p10_16).
contact(p10_9, p10_30).
contact(p10_16, p10_9).
contact(p10_16, p10_9).
contact(p10_16, p10_30).
contact(p10_16, p10_30).
contact(p10_30, p10_9).
contact(p10_30, p10_16).
contact(p10_30, p10_9).
contact(p10_30, p10_16).
contact(p10_18, p10_27).
contact(p10_18, p10_27).
contact(p10_32, p10_21).
contact(p10_32, p10_25).
contact(p10_32, p10_21).
contact(p10_32, p10_25).
contact(p10_33, p10_21).
contact(p10_33, p10_27).
contact(p10_33, p10_21).
contact(p10_33, p10_27).
contact(p10_25, p10_32).
contact(p10_25, p10_32).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
contact(p11_4, p11_20).
contact(p11_4, p11_28).
contact(p11_4, p11_20).
contact(p11_4, p11_28).
contact(p11_1, p11_11).
contact(p11_1, p11_31).
contact(p11_1, p11_11).
contact(p11_1, p11_31).
contact(p11_11, p11_1).
contact(p11_11, p11_1).
contact(p11_31, p11_1).
contact(p11_31, p11_21).
contact(p11_31, p11_27).
contact(p11_31, p11_30).
contact(p11_31, p11_1).
contact(p11_31, p11_21).
contact(p11_31, p11_27).
contact(p11_31, p11_30).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_20, p11_4).
contact(p11_20, p11_4).
contact(p11_20, p11_27).
contact(p11_20, p11_30).
contact(p11_20, p11_27).
contact(p11_20, p11_30).
contact(p11_28, p11_4).
contact(p11_28, p11_4).
contact(p11_5, p11_17).
contact(p11_5, p11_17).
contact(p11_17, p11_5).
contact(p11_17, p11_5).
contact(p11_8, p11_32).
contact(p11_8, p11_32).
contact(p11_32, p11_8).
contact(p11_32, p11_8).
contact(p11_9, p11_21).
contact(p11_9, p11_27).
contact(p11_9, p11_30).
contact(p11_9, p11_21).
contact(p11_9, p11_27).
contact(p11_9, p11_30).
contact(p11_21, p11_9).
contact(p11_21, p11_9).
contact(p11_21, p11_31).
contact(p11_21, p11_31).
contact(p11_27, p11_9).
contact(p11_27, p11_20).
contact(p11_27, p11_9).
contact(p11_27, p11_20).
contact(p11_27, p11_30).
contact(p11_27, p11_31).
contact(p11_27, p11_30).
contact(p11_27, p11_31).
contact(p11_30, p11_9).
contact(p11_30, p11_20).
contact(p11_30, p11_27).
contact(p11_30, p11_9).
contact(p11_30, p11_20).
contact(p11_30, p11_27).
contact(p11_30, p11_31).
contact(p11_30, p11_31).
contact(p11_12, p11_33).
contact(p11_12, p11_33).
contact(p11_33, p11_12).
contact(p11_33, p11_23).
contact(p11_33, p11_12).
contact(p11_33, p11_23).
contact(p11_13, p11_16).
contact(p11_13, p11_24).
contact(p11_13, p11_16).
contact(p11_13, p11_24).
contact(p11_16, p11_13).
contact(p11_16, p11_13).
contact(p11_24, p11_13).
contact(p11_24, p11_13).
contact(p11_19, p11_29).
contact(p11_19, p11_29).
contact(p11_29, p11_19).
contact(p11_29, p11_19).
contact(p11_22, p11_26).
contact(p11_22, p11_26).
contact(p11_26, p11_22).
contact(p11_26, p11_22).
contact(p11_23, p11_33).
contact(p11_23, p11_33).
contact(p12_0, p12_13).
contact(p12_0, p12_26).
contact(p12_0, p12_13).
contact(p12_0, p12_26).
contact(p12_13, p12_0).
contact(p12_13, p12_0).
contact(p12_13, p12_26).
contact(p12_13, p12_26).
contact(p12_26, p12_0).
contact(p12_26, p12_13).
contact(p12_26, p12_19).
contact(p12_26, p12_24).
contact(p12_26, p12_0).
contact(p12_26, p12_13).
contact(p12_26, p12_19).
contact(p12_26, p12_24).
contact(p12_26, p12_33).
contact(p12_26, p12_33).
contact(p12_2, p12_8).
contact(p12_2, p12_8).
contact(p12_8, p12_2).
contact(p12_8, p12_2).
contact(p12_8, p12_31).
contact(p12_8, p12_31).
contact(p12_4, p12_5).
contact(p12_4, p12_17).
contact(p12_4, p12_30).
contact(p12_4, p12_5).
contact(p12_4, p12_17).
contact(p12_4, p12_30).
contact(p12_5, p12_4).
contact(p12_5, p12_4).
contact(p12_5, p12_17).
contact(p12_5, p12_21).
contact(p12_5, p12_17).
contact(p12_5, p12_21).
contact(p12_17, p12_4).
contact(p12_17, p12_5).
contact(p12_17, p12_4).
contact(p12_17, p12_5).
contact(p12_17, p12_21).
contact(p12_17, p12_21).
contact(p12_30, p12_4).
contact(p12_30, p12_4).
contact(p12_21, p12_5).
contact(p12_21, p12_17).
contact(p12_21, p12_5).
contact(p12_21, p12_17).
contact(p12_6, p12_27).
contact(p12_6, p12_27).
contact(p12_27, p12_6).
contact(p12_27, p12_6).
contact(p12_31, p12_8).
contact(p12_31, p12_8).
contact(p12_9, p12_11).
contact(p12_9, p12_12).
contact(p12_9, p12_23).
contact(p12_9, p12_11).
contact(p12_9, p12_12).
contact(p12_9, p12_23).
contact(p12_11, p12_9).
contact(p12_11, p12_9).
contact(p12_11, p12_12).
contact(p12_11, p12_14).
contact(p12_11, p12_16).
contact(p12_11, p12_12).
contact(p12_11, p12_14).
contact(p12_11, p12_16).
contact(p12_12, p12_9).
contact(p12_12, p12_11).
contact(p12_12, p12_9).
contact(p12_12, p12_11).
contact(p12_12, p12_23).
contact(p12_12, p12_23).
contact(p12_23, p12_9).
contact(p12_23, p12_12).
contact(p12_23, p12_16).
contact(p12_23, p12_9).
contact(p12_23, p12_12).
contact(p12_23, p12_16).
contact(p12_10, p12_29).
contact(p12_10, p12_29).
contact(p12_29, p12_10).
contact(p12_29, p12_10).
contact(p12_14, p12_11).
contact(p12_14, p12_11).
contact(p12_16, p12_11).
contact(p12_16, p12_11).
contact(p12_16, p12_23).
contact(p12_16, p12_23).
contact(p12_15, p12_22).
contact(p12_15, p12_22).
contact(p12_22, p12_15).
contact(p12_22, p12_15).
contact(p12_22, p12_28).
contact(p12_22, p12_28).
contact(p12_19, p12_26).
contact(p12_19, p12_32).
contact(p12_19, p12_26).
contact(p12_19, p12_32).
contact(p12_32, p12_19).
contact(p12_32, p12_19).
contact(p12_28, p12_22).
contact(p12_28, p12_22).
contact(p12_24, p12_26).
contact(p12_24, p12_33).
contact(p12_24, p12_26).
contact(p12_24, p12_33).
contact(p12_33, p12_24).
contact(p12_33, p12_26).
contact(p12_33, p12_24).
contact(p12_33, p12_26).
contact(p13_0, p13_14).
contact(p13_0, p13_30).
contact(p13_0, p13_14).
contact(p13_0, p13_30).
contact(p13_14, p13_0).
contact(p13_14, p13_0).
contact(p13_14, p13_26).
contact(p13_14, p13_26).
contact(p13_30, p13_0).
contact(p13_30, p13_26).
contact(p13_30, p13_0).
contact(p13_30, p13_26).
contact(p13_2, p13_6).
contact(p13_2, p13_19).
contact(p13_2, p13_24).
contact(p13_2, p13_6).
contact(p13_2, p13_19).
contact(p13_2, p13_24).
contact(p13_6, p13_2).
contact(p13_6, p13_2).
contact(p13_6, p13_19).
contact(p13_6, p13_24).
contact(p13_6, p13_19).
contact(p13_6, p13_24).
contact(p13_19, p13_2).
contact(p13_19, p13_6).
contact(p13_19, p13_2).
contact(p13_19, p13_6).
contact(p13_19, p13_32).
contact(p13_19, p13_32).
contact(p13_24, p13_2).
contact(p13_24, p13_3).
contact(p13_24, p13_6).
contact(p13_24, p13_2).
contact(p13_24, p13_3).
contact(p13_24, p13_6).
contact(p13_3, p13_24).
contact(p13_3, p13_24).
contact(p13_5, p13_9).
contact(p13_5, p13_9).
contact(p13_9, p13_5).
contact(p13_9, p13_5).
contact(p13_9, p13_29).
contact(p13_9, p13_29).
contact(p13_7, p13_10).
contact(p13_7, p13_10).
contact(p13_10, p13_7).
contact(p13_10, p13_7).
contact(p13_10, p13_31).
contact(p13_10, p13_31).
contact(p13_8, p13_17).
contact(p13_8, p13_21).
contact(p13_8, p13_23).
contact(p13_8, p13_17).
contact(p13_8, p13_21).
contact(p13_8, p13_23).
contact(p13_17, p13_8).
contact(p13_17, p13_8).
contact(p13_17, p13_18).
contact(p13_17, p13_20).
contact(p13_17, p13_21).
contact(p13_17, p13_18).
contact(p13_17, p13_20).
contact(p13_17, p13_21).
contact(p13_21, p13_8).
contact(p13_21, p13_17).
contact(p13_21, p13_8).
contact(p13_21, p13_17).
contact(p13_21, p13_23).
contact(p13_21, p13_23).
contact(p13_23, p13_8).
contact(p13_23, p13_21).
contact(p13_23, p13_8).
contact(p13_23, p13_21).
contact(p13_23, p13_32).
contact(p13_23, p13_32).
contact(p13_29, p13_9).
contact(p13_29, p13_9).
contact(p13_31, p13_10).
contact(p13_31, p13_25).
contact(p13_31, p13_10).
contact(p13_31, p13_25).
contact(p13_12, p13_22).
contact(p13_12, p13_22).
contact(p13_22, p13_12).
contact(p13_22, p13_12).
contact(p13_26, p13_14).
contact(p13_26, p13_14).
contact(p13_26, p13_30).
contact(p13_26, p13_30).
contact(p13_18, p13_17).
contact(p13_18, p13_17).
contact(p13_20, p13_17).
contact(p13_20, p13_17).
contact(p13_32, p13_19).
contact(p13_32, p13_23).
contact(p13_32, p13_19).
contact(p13_32, p13_23).
contact(p13_25, p13_31).
contact(p13_25, p13_31).
contact(p14_1, p14_32).
contact(p14_1, p14_32).
contact(p14_32, p14_1).
contact(p14_32, p14_20).
contact(p14_32, p14_1).
contact(p14_32, p14_20).
contact(p14_2, p14_18).
contact(p14_2, p14_21).
contact(p14_2, p14_25).
contact(p14_2, p14_18).
contact(p14_2, p14_21).
contact(p14_2, p14_25).
contact(p14_18, p14_2).
contact(p14_18, p14_15).
contact(p14_18, p14_2).
contact(p14_18, p14_15).
contact(p14_18, p14_21).
contact(p14_18, p14_25).
contact(p14_18, p14_28).
contact(p14_18, p14_29).
contact(p14_18, p14_21).
contact(p14_18, p14_25).
contact(p14_18, p14_28).
contact(p14_18, p14_29).
contact(p14_21, p14_2).
contact(p14_21, p14_15).
contact(p14_21, p14_18).
contact(p14_21, p14_2).
contact(p14_21, p14_15).
contact(p14_21, p14_18).
contact(p14_21, p14_25).
contact(p14_21, p14_28).
contact(p14_21, p14_29).
contact(p14_21, p14_25).
contact(p14_21, p14_28).
contact(p14_21, p14_29).
contact(p14_25, p14_2).
contact(p14_25, p14_18).
contact(p14_25, p14_21).
contact(p14_25, p14_2).
contact(p14_25, p14_18).
contact(p14_25, p14_21).
contact(p14_4, p14_10).
contact(p14_4, p14_10).
contact(p14_10, p14_4).
contact(p14_10, p14_4).
contact(p14_10, p14_12).
contact(p14_10, p14_12).
contact(p14_5, p14_17).
contact(p14_5, p14_19).
contact(p14_5, p14_17).
contact(p14_5, p14_19).
contact(p14_17, p14_5).
contact(p14_17, p14_5).
contact(p14_17, p14_19).
contact(p14_17, p14_19).
contact(p14_19, p14_5).
contact(p14_19, p14_17).
contact(p14_19, p14_5).
contact(p14_19, p14_17).
contact(p14_9, p14_20).
contact(p14_9, p14_20).
contact(p14_20, p14_9).
contact(p14_20, p14_9).
contact(p14_20, p14_32).
contact(p14_20, p14_32).
contact(p14_12, p14_10).
contact(p14_12, p14_10).
contact(p14_12, p14_22).
contact(p14_12, p14_22).
contact(p14_22, p14_12).
contact(p14_22, p14_13).
contact(p14_22, p14_12).
contact(p14_22, p14_13).
contact(p14_22, p14_28).
contact(p14_22, p14_28).
contact(p14_13, p14_22).
contact(p14_13, p14_23).
contact(p14_13, p14_30).
contact(p14_13, p14_22).
contact(p14_13, p14_23).
contact(p14_13, p14_30).
contact(p14_23, p14_13).
contact(p14_23, p14_13).
contact(p14_30, p14_13).
contact(p14_30, p14_13).
contact(p14_15, p14_18).
contact(p14_15, p14_21).
contact(p14_15, p14_18).
contact(p14_15, p14_21).
contact(p14_28, p14_18).
contact(p14_28, p14_21).
contact(p14_28, p14_22).
contact(p14_28, p14_18).
contact(p14_28, p14_21).
contact(p14_28, p14_22).
contact(p14_29, p14_18).
contact(p14_29, p14_21).
contact(p14_29, p14_18).
contact(p14_29, p14_21).
contact(p14_24, p14_31).
contact(p14_24, p14_33).
contact(p14_24, p14_34).
contact(p14_24, p14_31).
contact(p14_24, p14_33).
contact(p14_24, p14_34).
contact(p14_31, p14_24).
contact(p14_31, p14_24).
contact(p14_31, p14_33).
contact(p14_31, p14_34).
contact(p14_31, p14_33).
contact(p14_31, p14_34).
contact(p14_33, p14_24).
contact(p14_33, p14_31).
contact(p14_33, p14_24).
contact(p14_33, p14_31).
contact(p14_33, p14_34).
contact(p14_33, p14_34).
contact(p14_34, p14_24).
contact(p14_34, p14_31).
contact(p14_34, p14_33).
contact(p14_34, p14_24).
contact(p14_34, p14_31).
contact(p14_34, p14_33).
contact(p15_0, p15_14).
contact(p15_0, p15_20).
contact(p15_0, p15_14).
contact(p15_0, p15_20).
contact(p15_14, p15_0).
contact(p15_14, p15_12).
contact(p15_14, p15_0).
contact(p15_14, p15_12).
contact(p15_14, p15_20).
contact(p15_14, p15_20).
contact(p15_20, p15_0).
contact(p15_20, p15_12).
contact(p15_20, p15_14).
contact(p15_20, p15_0).
contact(p15_20, p15_12).
contact(p15_20, p15_14).
contact(p15_2, p15_5).
contact(p15_2, p15_5).
contact(p15_5, p15_2).
contact(p15_5, p15_2).
contact(p15_3, p15_4).
contact(p15_3, p15_29).
contact(p15_3, p15_31).
contact(p15_3, p15_4).
contact(p15_3, p15_29).
contact(p15_3, p15_31).
contact(p15_4, p15_3).
contact(p15_4, p15_3).
contact(p15_4, p15_29).
contact(p15_4, p15_31).
contact(p15_4, p15_29).
contact(p15_4, p15_31).
contact(p15_29, p15_3).
contact(p15_29, p15_4).
contact(p15_29, p15_3).
contact(p15_29, p15_4).
contact(p15_29, p15_31).
contact(p15_29, p15_31).
contact(p15_31, p15_3).
contact(p15_31, p15_4).
contact(p15_31, p15_29).
contact(p15_31, p15_3).
contact(p15_31, p15_4).
contact(p15_31, p15_29).
contact(p15_8, p15_22).
contact(p15_8, p15_25).
contact(p15_8, p15_32).
contact(p15_8, p15_22).
contact(p15_8, p15_25).
contact(p15_8, p15_32).
contact(p15_22, p15_8).
contact(p15_22, p15_8).
contact(p15_25, p15_8).
contact(p15_25, p15_8).
contact(p15_32, p15_8).
contact(p15_32, p15_8).
contact(p15_9, p15_27).
contact(p15_9, p15_30).
contact(p15_9, p15_27).
contact(p15_9, p15_30).
contact(p15_27, p15_9).
contact(p15_27, p15_9).
contact(p15_30, p15_9).
contact(p15_30, p15_9).
contact(p15_12, p15_14).
contact(p15_12, p15_20).
contact(p15_12, p15_14).
contact(p15_12, p15_20).
contact(p15_15, p15_16).
contact(p15_15, p15_24).
contact(p15_15, p15_16).
contact(p15_15, p15_24).
contact(p15_16, p15_15).
contact(p15_16, p15_15).
contact(p15_16, p15_28).
contact(p15_16, p15_28).
contact(p15_24, p15_15).
contact(p15_24, p15_15).
contact(p15_28, p15_16).
contact(p15_28, p15_16).
contact(p16_1, p16_11).
contact(p16_1, p16_13).
contact(p16_1, p16_25).
contact(p16_1, p16_11).
contact(p16_1, p16_13).
contact(p16_1, p16_25).
contact(p16_11, p16_1).
contact(p16_11, p16_1).
contact(p16_11, p16_13).
contact(p16_11, p16_22).
contact(p16_11, p16_13).
contact(p16_11, p16_22).
contact(p16_13, p16_1).
contact(p16_13, p16_11).
contact(p16_13, p16_1).
contact(p16_13, p16_11).
contact(p16_13, p16_22).
contact(p16_13, p16_22).
contact(p16_25, p16_1).
contact(p16_25, p16_16).
contact(p16_25, p16_1).
contact(p16_25, p16_16).
contact(p16_2, p16_16).
contact(p16_2, p16_16).
contact(p16_16, p16_2).
contact(p16_16, p16_2).
contact(p16_16, p16_25).
contact(p16_16, p16_28).
contact(p16_16, p16_25).
contact(p16_16, p16_28).
contact(p16_5, p16_20).
contact(p16_5, p16_27).
contact(p16_5, p16_20).
contact(p16_5, p16_27).
contact(p16_20, p16_5).
contact(p16_20, p16_5).
contact(p16_27, p16_5).
contact(p16_27, p16_5).
contact(p16_6, p16_33).
contact(p16_6, p16_33).
contact(p16_33, p16_6).
contact(p16_33, p16_6).
contact(p16_7, p16_14).
contact(p16_7, p16_14).
contact(p16_14, p16_7).
contact(p16_14, p16_7).
contact(p16_14, p16_17).
contact(p16_14, p16_17).
contact(p16_8, p16_18).
contact(p16_8, p16_18).
contact(p16_18, p16_8).
contact(p16_18, p16_8).
contact(p16_18, p16_24).
contact(p16_18, p16_24).
contact(p16_9, p16_19).
contact(p16_9, p16_19).
contact(p16_19, p16_9).
contact(p16_19, p16_9).
contact(p16_10, p16_23).
contact(p16_10, p16_23).
contact(p16_23, p16_10).
contact(p16_23, p16_10).
contact(p16_22, p16_11).
contact(p16_22, p16_13).
contact(p16_22, p16_11).
contact(p16_22, p16_13).
contact(p16_17, p16_14).
contact(p16_17, p16_14).
contact(p16_15, p16_24).
contact(p16_15, p16_31).
contact(p16_15, p16_24).
contact(p16_15, p16_31).
contact(p16_24, p16_15).
contact(p16_24, p16_18).
contact(p16_24, p16_15).
contact(p16_24, p16_18).
contact(p16_24, p16_31).
contact(p16_24, p16_31).
contact(p16_31, p16_15).
contact(p16_31, p16_24).
contact(p16_31, p16_15).
contact(p16_31, p16_24).
contact(p16_28, p16_16).
contact(p16_28, p16_16).
contact(p17_0, p17_33).
contact(p17_0, p17_33).
contact(p17_33, p17_0).
contact(p17_33, p17_0).
contact(p17_1, p17_17).
contact(p17_1, p17_17).
contact(p17_17, p17_1).
contact(p17_17, p17_1).
contact(p17_2, p17_13).
contact(p17_2, p17_20).
contact(p17_2, p17_24).
contact(p17_2, p17_13).
contact(p17_2, p17_20).
contact(p17_2, p17_24).
contact(p17_13, p17_2).
contact(p17_13, p17_2).
contact(p17_20, p17_2).
contact(p17_20, p17_2).
contact(p17_24, p17_2).
contact(p17_24, p17_2).
contact(p17_3, p17_26).
contact(p17_3, p17_26).
contact(p17_26, p17_3).
contact(p17_26, p17_3).
contact(p17_4, p17_12).
contact(p17_4, p17_12).
contact(p17_12, p17_4).
contact(p17_12, p17_4).
contact(p17_12, p17_19).
contact(p17_12, p17_22).
contact(p17_12, p17_19).
contact(p17_12, p17_22).
contact(p17_5, p17_6).
contact(p17_5, p17_15).
contact(p17_5, p17_32).
contact(p17_5, p17_6).
contact(p17_5, p17_15).
contact(p17_5, p17_32).
contact(p17_6, p17_5).
contact(p17_6, p17_5).
contact(p17_6, p17_15).
contact(p17_6, p17_15).
contact(p17_15, p17_5).
contact(p17_15, p17_6).
contact(p17_15, p17_5).
contact(p17_15, p17_6).
contact(p17_32, p17_5).
contact(p17_32, p17_25).
contact(p17_32, p17_28).
contact(p17_32, p17_5).
contact(p17_32, p17_25).
contact(p17_32, p17_28).
contact(p17_7, p17_14).
contact(p17_7, p17_21).
contact(p17_7, p17_14).
contact(p17_7, p17_21).
contact(p17_14, p17_7).
contact(p17_14, p17_7).
contact(p17_14, p17_21).
contact(p17_14, p17_21).
contact(p17_21, p17_7).
contact(p17_21, p17_14).
contact(p17_21, p17_7).
contact(p17_21, p17_14).
contact(p17_19, p17_12).
contact(p17_19, p17_12).
contact(p17_19, p17_22).
contact(p17_19, p17_22).
contact(p17_22, p17_12).
contact(p17_22, p17_19).
contact(p17_22, p17_12).
contact(p17_22, p17_19).
contact(p17_16, p17_29).
contact(p17_16, p17_29).
contact(p17_29, p17_16).
contact(p17_29, p17_16).
contact(p17_25, p17_32).
contact(p17_25, p17_32).
contact(p17_28, p17_32).
contact(p17_28, p17_32).
contact(p18_6, p18_13).
contact(p18_6, p18_19).
contact(p18_6, p18_13).
contact(p18_6, p18_19).
contact(p18_13, p18_6).
contact(p18_13, p18_6).
contact(p18_19, p18_6).
contact(p18_19, p18_15).
contact(p18_19, p18_6).
contact(p18_19, p18_15).
contact(p18_8, p18_9).
contact(p18_8, p18_11).
contact(p18_8, p18_21).
contact(p18_8, p18_9).
contact(p18_8, p18_11).
contact(p18_8, p18_21).
contact(p18_9, p18_8).
contact(p18_9, p18_8).
contact(p18_9, p18_11).
contact(p18_9, p18_21).
contact(p18_9, p18_11).
contact(p18_9, p18_21).
contact(p18_11, p18_8).
contact(p18_11, p18_9).
contact(p18_11, p18_8).
contact(p18_11, p18_9).
contact(p18_21, p18_8).
contact(p18_21, p18_9).
contact(p18_21, p18_8).
contact(p18_21, p18_9).
contact(p18_21, p18_24).
contact(p18_21, p18_31).
contact(p18_21, p18_24).
contact(p18_21, p18_31).
contact(p18_10, p18_23).
contact(p18_10, p18_23).
contact(p18_23, p18_10).
contact(p18_23, p18_10).
contact(p18_12, p18_22).
contact(p18_12, p18_22).
contact(p18_22, p18_12).
contact(p18_22, p18_12).
contact(p18_14, p18_30).
contact(p18_14, p18_30).
contact(p18_30, p18_14).
contact(p18_30, p18_14).
contact(p18_15, p18_19).
contact(p18_15, p18_19).
contact(p18_18, p18_25).
contact(p18_18, p18_25).
contact(p18_25, p18_18).
contact(p18_25, p18_18).
contact(p18_25, p18_26).
contact(p18_25, p18_26).
contact(p18_24, p18_21).
contact(p18_24, p18_21).
contact(p18_31, p18_21).
contact(p18_31, p18_21).
contact(p18_26, p18_25).
contact(p18_26, p18_25).
contact(p19_0, p19_17).
contact(p19_0, p19_26).
contact(p19_0, p19_28).
contact(p19_0, p19_17).
contact(p19_0, p19_26).
contact(p19_0, p19_28).
contact(p19_17, p19_0).
contact(p19_17, p19_0).
contact(p19_17, p19_19).
contact(p19_17, p19_23).
contact(p19_17, p19_26).
contact(p19_17, p19_28).
contact(p19_17, p19_19).
contact(p19_17, p19_23).
contact(p19_17, p19_26).
contact(p19_17, p19_28).
contact(p19_26, p19_0).
contact(p19_26, p19_17).
contact(p19_26, p19_19).
contact(p19_26, p19_23).
contact(p19_26, p19_0).
contact(p19_26, p19_17).
contact(p19_26, p19_19).
contact(p19_26, p19_23).
contact(p19_26, p19_28).
contact(p19_26, p19_28).
contact(p19_28, p19_0).
contact(p19_28, p19_17).
contact(p19_28, p19_19).
contact(p19_28, p19_23).
contact(p19_28, p19_26).
contact(p19_28, p19_0).
contact(p19_28, p19_17).
contact(p19_28, p19_19).
contact(p19_28, p19_23).
contact(p19_28, p19_26).
contact(p19_1, p19_16).
contact(p19_1, p19_32).
contact(p19_1, p19_16).
contact(p19_1, p19_32).
contact(p19_16, p19_1).
contact(p19_16, p19_1).
contact(p19_16, p19_32).
contact(p19_16, p19_32).
contact(p19_32, p19_1).
contact(p19_32, p19_16).
contact(p19_32, p19_1).
contact(p19_32, p19_16).
contact(p19_5, p19_9).
contact(p19_5, p19_22).
contact(p19_5, p19_9).
contact(p19_5, p19_22).
contact(p19_9, p19_5).
contact(p19_9, p19_5).
contact(p19_9, p19_22).
contact(p19_9, p19_22).
contact(p19_22, p19_5).
contact(p19_22, p19_9).
contact(p19_22, p19_5).
contact(p19_22, p19_9).
contact(p19_6, p19_11).
contact(p19_6, p19_11).
contact(p19_11, p19_6).
contact(p19_11, p19_10).
contact(p19_11, p19_6).
contact(p19_11, p19_10).
contact(p19_11, p19_24).
contact(p19_11, p19_24).
contact(p19_7, p19_21).
contact(p19_7, p19_21).
contact(p19_21, p19_7).
contact(p19_21, p19_8).
contact(p19_21, p19_7).
contact(p19_21, p19_8).
contact(p19_8, p19_21).
contact(p19_8, p19_30).
contact(p19_8, p19_21).
contact(p19_8, p19_30).
contact(p19_30, p19_8).
contact(p19_30, p19_8).
contact(p19_10, p19_11).
contact(p19_10, p19_29).
contact(p19_10, p19_11).
contact(p19_10, p19_29).
contact(p19_29, p19_10).
contact(p19_29, p19_19).
contact(p19_29, p19_10).
contact(p19_29, p19_19).
contact(p19_24, p19_11).
contact(p19_24, p19_11).
contact(p19_19, p19_17).
contact(p19_19, p19_17).
contact(p19_19, p19_26).
contact(p19_19, p19_28).
contact(p19_19, p19_29).
contact(p19_19, p19_26).
contact(p19_19, p19_28).
contact(p19_19, p19_29).
contact(p19_23, p19_17).
contact(p19_23, p19_17).
contact(p19_23, p19_26).
contact(p19_23, p19_28).
contact(p19_23, p19_26).
contact(p19_23, p19_28).
contact(p19_20, p19_25).
contact(p19_20, p19_25).
contact(p19_25, p19_20).
contact(p19_25, p19_20).
contact(p19_25, p19_34).
contact(p19_25, p19_34).
contact(p19_34, p19_25).
contact(p19_34, p19_25).
contact(p20_0, p20_33).
contact(p20_0, p20_33).
contact(p20_33, p20_0).
contact(p20_33, p20_0).
contact(p20_1, p20_32).
contact(p20_1, p20_32).
contact(p20_32, p20_1).
contact(p20_32, p20_1).
contact(p20_2, p20_28).
contact(p20_2, p20_28).
contact(p20_28, p20_2).
contact(p20_28, p20_2).
contact(p20_3, p20_16).
contact(p20_3, p20_16).
contact(p20_16, p20_3).
contact(p20_16, p20_15).
contact(p20_16, p20_3).
contact(p20_16, p20_15).
contact(p20_4, p20_9).
contact(p20_4, p20_11).
contact(p20_4, p20_9).
contact(p20_4, p20_11).
contact(p20_9, p20_4).
contact(p20_9, p20_4).
contact(p20_9, p20_11).
contact(p20_9, p20_11).
contact(p20_11, p20_4).
contact(p20_11, p20_9).
contact(p20_11, p20_4).
contact(p20_11, p20_9).
contact(p20_6, p20_25).
contact(p20_6, p20_30).
contact(p20_6, p20_25).
contact(p20_6, p20_30).
contact(p20_25, p20_6).
contact(p20_25, p20_6).
contact(p20_25, p20_30).
contact(p20_25, p20_30).
contact(p20_30, p20_6).
contact(p20_30, p20_25).
contact(p20_30, p20_6).
contact(p20_30, p20_25).
contact(p20_7, p20_19).
contact(p20_7, p20_24).
contact(p20_7, p20_19).
contact(p20_7, p20_24).
contact(p20_19, p20_7).
contact(p20_19, p20_7).
contact(p20_19, p20_24).
contact(p20_19, p20_24).
contact(p20_24, p20_7).
contact(p20_24, p20_19).
contact(p20_24, p20_7).
contact(p20_24, p20_19).
contact(p20_8, p20_27).
contact(p20_8, p20_27).
contact(p20_27, p20_8).
contact(p20_27, p20_8).
contact(p20_10, p20_12).
contact(p20_10, p20_12).
contact(p20_12, p20_10).
contact(p20_12, p20_10).
contact(p20_14, p20_31).
contact(p20_14, p20_31).
contact(p20_31, p20_14).
contact(p20_31, p20_14).
contact(p20_15, p20_16).
contact(p20_15, p20_16).
contact(p21_0, p21_22).
contact(p21_0, p21_27).
contact(p21_0, p21_22).
contact(p21_0, p21_27).
contact(p21_22, p21_0).
contact(p21_22, p21_0).
contact(p21_22, p21_27).
contact(p21_22, p21_27).
contact(p21_27, p21_0).
contact(p21_27, p21_22).
contact(p21_27, p21_0).
contact(p21_27, p21_22).
contact(p21_1, p21_14).
contact(p21_1, p21_33).
contact(p21_1, p21_14).
contact(p21_1, p21_33).
contact(p21_14, p21_1).
contact(p21_14, p21_12).
contact(p21_14, p21_1).
contact(p21_14, p21_12).
contact(p21_14, p21_28).
contact(p21_14, p21_33).
contact(p21_14, p21_28).
contact(p21_14, p21_33).
contact(p21_33, p21_1).
contact(p21_33, p21_12).
contact(p21_33, p21_14).
contact(p21_33, p21_28).
contact(p21_33, p21_1).
contact(p21_33, p21_12).
contact(p21_33, p21_14).
contact(p21_33, p21_28).
contact(p21_2, p21_21).
contact(p21_2, p21_21).
contact(p21_21, p21_2).
contact(p21_21, p21_2).
contact(p21_8, p21_10).
contact(p21_8, p21_25).
contact(p21_8, p21_10).
contact(p21_8, p21_25).
contact(p21_10, p21_8).
contact(p21_10, p21_8).
contact(p21_10, p21_11).
contact(p21_10, p21_11).
contact(p21_25, p21_8).
contact(p21_25, p21_11).
contact(p21_25, p21_8).
contact(p21_25, p21_11).
contact(p21_11, p21_10).
contact(p21_11, p21_10).
contact(p21_11, p21_25).
contact(p21_11, p21_25).
contact(p21_12, p21_14).
contact(p21_12, p21_28).
contact(p21_12, p21_33).
contact(p21_12, p21_14).
contact(p21_12, p21_28).
contact(p21_12, p21_33).
contact(p21_28, p21_12).
contact(p21_28, p21_14).
contact(p21_28, p21_12).
contact(p21_28, p21_14).
contact(p21_28, p21_33).
contact(p21_28, p21_33).
contact(p21_15, p21_16).
contact(p21_15, p21_26).
contact(p21_15, p21_16).
contact(p21_15, p21_26).
contact(p21_16, p21_15).
contact(p21_16, p21_15).
contact(p21_16, p21_26).
contact(p21_16, p21_26).
contact(p21_26, p21_15).
contact(p21_26, p21_16).
contact(p21_26, p21_15).
contact(p21_26, p21_16).
contact(p21_17, p21_32).
contact(p21_17, p21_32).
contact(p21_32, p21_17).
contact(p21_32, p21_17).
contact(p22_0, p22_33).
contact(p22_0, p22_33).
contact(p22_33, p22_0).
contact(p22_33, p22_0).
contact(p22_1, p22_17).
contact(p22_1, p22_17).
contact(p22_17, p22_1).
contact(p22_17, p22_1).
contact(p22_2, p22_18).
contact(p22_2, p22_25).
contact(p22_2, p22_30).
contact(p22_2, p22_18).
contact(p22_2, p22_25).
contact(p22_2, p22_30).
contact(p22_18, p22_2).
contact(p22_18, p22_2).
contact(p22_18, p22_25).
contact(p22_18, p22_30).
contact(p22_18, p22_25).
contact(p22_18, p22_30).
contact(p22_25, p22_2).
contact(p22_25, p22_18).
contact(p22_25, p22_2).
contact(p22_25, p22_18).
contact(p22_25, p22_30).
contact(p22_25, p22_30).
contact(p22_30, p22_2).
contact(p22_30, p22_18).
contact(p22_30, p22_25).
contact(p22_30, p22_2).
contact(p22_30, p22_18).
contact(p22_30, p22_25).
contact(p22_8, p22_14).
contact(p22_8, p22_14).
contact(p22_14, p22_8).
contact(p22_14, p22_8).
contact(p22_14, p22_19).
contact(p22_14, p22_19).
contact(p22_9, p22_29).
contact(p22_9, p22_29).
contact(p22_29, p22_9).
contact(p22_29, p22_9).
contact(p22_10, p22_16).
contact(p22_10, p22_16).
contact(p22_16, p22_10).
contact(p22_16, p22_10).
contact(p22_11, p22_23).
contact(p22_11, p22_23).
contact(p22_23, p22_11).
contact(p22_23, p22_11).
contact(p22_13, p22_27).
contact(p22_13, p22_27).
contact(p22_27, p22_13).
contact(p22_27, p22_13).
contact(p22_19, p22_14).
contact(p22_19, p22_14).
contact(p22_19, p22_31).
contact(p22_19, p22_32).
contact(p22_19, p22_31).
contact(p22_19, p22_32).
contact(p22_15, p22_20).
contact(p22_15, p22_20).
contact(p22_20, p22_15).
contact(p22_20, p22_15).
contact(p22_31, p22_19).
contact(p22_31, p22_19).
contact(p22_31, p22_32).
contact(p22_31, p22_32).
contact(p22_32, p22_19).
contact(p22_32, p22_31).
contact(p22_32, p22_19).
contact(p22_32, p22_31).
contact(p22_24, p22_28).
contact(p22_24, p22_28).
contact(p22_28, p22_24).
contact(p22_28, p22_24).
contact(p23_0, p23_20).
contact(p23_0, p23_20).
contact(p23_20, p23_0).
contact(p23_20, p23_18).
contact(p23_20, p23_0).
contact(p23_20, p23_18).
contact(p23_1, p23_24).
contact(p23_1, p23_24).
contact(p23_24, p23_1).
contact(p23_24, p23_1).
contact(p23_3, p23_10).
contact(p23_3, p23_10).
contact(p23_10, p23_3).
contact(p23_10, p23_3).
contact(p23_4, p23_12).
contact(p23_4, p23_12).
contact(p23_12, p23_4).
contact(p23_12, p23_4).
contact(p23_5, p23_9).
contact(p23_5, p23_21).
contact(p23_5, p23_9).
contact(p23_5, p23_21).
contact(p23_9, p23_5).
contact(p23_9, p23_5).
contact(p23_9, p23_21).
contact(p23_9, p23_21).
contact(p23_21, p23_5).
contact(p23_21, p23_9).
contact(p23_21, p23_5).
contact(p23_21, p23_9).
contact(p23_6, p23_22).
contact(p23_6, p23_22).
contact(p23_22, p23_6).
contact(p23_22, p23_6).
contact(p23_15, p23_23).
contact(p23_15, p23_25).
contact(p23_15, p23_27).
contact(p23_15, p23_28).
contact(p23_15, p23_23).
contact(p23_15, p23_25).
contact(p23_15, p23_27).
contact(p23_15, p23_28).
contact(p23_23, p23_15).
contact(p23_23, p23_15).
contact(p23_23, p23_25).
contact(p23_23, p23_28).
contact(p23_23, p23_25).
contact(p23_23, p23_28).
contact(p23_25, p23_15).
contact(p23_25, p23_23).
contact(p23_25, p23_15).
contact(p23_25, p23_23).
contact(p23_25, p23_27).
contact(p23_25, p23_28).
contact(p23_25, p23_27).
contact(p23_25, p23_28).
contact(p23_27, p23_15).
contact(p23_27, p23_25).
contact(p23_27, p23_15).
contact(p23_27, p23_25).
contact(p23_28, p23_15).
contact(p23_28, p23_23).
contact(p23_28, p23_25).
contact(p23_28, p23_15).
contact(p23_28, p23_23).
contact(p23_28, p23_25).
contact(p23_18, p23_20).
contact(p23_18, p23_29).
contact(p23_18, p23_34).
contact(p23_18, p23_20).
contact(p23_18, p23_29).
contact(p23_18, p23_34).
contact(p23_29, p23_18).
contact(p23_29, p23_18).
contact(p23_29, p23_34).
contact(p23_29, p23_34).
contact(p23_34, p23_18).
contact(p23_34, p23_29).
contact(p23_34, p23_18).
contact(p23_34, p23_29).
contact(p23_19, p23_31).
contact(p23_19, p23_31).
contact(p23_31, p23_19).
contact(p23_31, p23_19).
contact(p23_32, p23_33).
contact(p23_32, p23_33).
contact(p23_33, p23_32).
contact(p23_33, p23_32).
contact(p24_0, p24_19).
contact(p24_0, p24_19).
contact(p24_19, p24_0).
contact(p24_19, p24_0).
contact(p24_1, p24_29).
contact(p24_1, p24_29).
contact(p24_29, p24_1).
contact(p24_29, p24_3).
contact(p24_29, p24_17).
contact(p24_29, p24_1).
contact(p24_29, p24_3).
contact(p24_29, p24_17).
contact(p24_3, p24_25).
contact(p24_3, p24_29).
contact(p24_3, p24_25).
contact(p24_3, p24_29).
contact(p24_25, p24_3).
contact(p24_25, p24_17).
contact(p24_25, p24_3).
contact(p24_25, p24_17).
contact(p24_4, p24_12).
contact(p24_4, p24_12).
contact(p24_12, p24_4).
contact(p24_12, p24_4).
contact(p24_5, p24_17).
contact(p24_5, p24_17).
contact(p24_17, p24_5).
contact(p24_17, p24_5).
contact(p24_17, p24_25).
contact(p24_17, p24_29).
contact(p24_17, p24_25).
contact(p24_17, p24_29).
contact(p24_6, p24_7).
contact(p24_6, p24_7).
contact(p24_7, p24_6).
contact(p24_7, p24_6).
contact(p24_8, p24_15).
contact(p24_8, p24_15).
contact(p24_15, p24_8).
contact(p24_15, p24_8).
contact(p24_9, p24_27).
contact(p24_9, p24_27).
contact(p24_27, p24_9).
contact(p24_27, p24_9).
contact(p24_11, p24_13).
contact(p24_11, p24_20).
contact(p24_11, p24_33).
contact(p24_11, p24_13).
contact(p24_11, p24_20).
contact(p24_11, p24_33).
contact(p24_13, p24_11).
contact(p24_13, p24_11).
contact(p24_13, p24_14).
contact(p24_13, p24_20).
contact(p24_13, p24_33).
contact(p24_13, p24_14).
contact(p24_13, p24_20).
contact(p24_13, p24_33).
contact(p24_20, p24_11).
contact(p24_20, p24_13).
contact(p24_20, p24_11).
contact(p24_20, p24_13).
contact(p24_20, p24_33).
contact(p24_20, p24_33).
contact(p24_33, p24_11).
contact(p24_33, p24_13).
contact(p24_33, p24_20).
contact(p24_33, p24_11).
contact(p24_33, p24_13).
contact(p24_33, p24_20).
contact(p24_14, p24_13).
contact(p24_14, p24_13).
contact(p24_23, p24_32).
contact(p24_23, p24_32).
contact(p24_32, p24_23).
contact(p24_32, p24_23).
contact(p24_26, p24_31).
contact(p24_26, p24_31).
contact(p24_31, p24_26).
contact(p24_31, p24_26).
contact(p25_0, p25_22).
contact(p25_0, p25_22).
contact(p25_22, p25_0).
contact(p25_22, p25_0).
contact(p25_2, p25_16).
contact(p25_2, p25_16).
contact(p25_16, p25_2).
contact(p25_16, p25_2).
contact(p25_3, p25_26).
contact(p25_3, p25_26).
contact(p25_26, p25_3).
contact(p25_26, p25_3).
contact(p25_4, p25_11).
contact(p25_4, p25_18).
contact(p25_4, p25_28).
contact(p25_4, p25_11).
contact(p25_4, p25_18).
contact(p25_4, p25_28).
contact(p25_11, p25_4).
contact(p25_11, p25_4).
contact(p25_18, p25_4).
contact(p25_18, p25_4).
contact(p25_28, p25_4).
contact(p25_28, p25_4).
contact(p25_5, p25_19).
contact(p25_5, p25_19).
contact(p25_19, p25_5).
contact(p25_19, p25_5).
contact(p25_7, p25_17).
contact(p25_7, p25_29).
contact(p25_7, p25_17).
contact(p25_7, p25_29).
contact(p25_17, p25_7).
contact(p25_17, p25_7).
contact(p25_17, p25_29).
contact(p25_17, p25_29).
contact(p25_29, p25_7).
contact(p25_29, p25_17).
contact(p25_29, p25_7).
contact(p25_29, p25_17).
contact(p25_10, p25_25).
contact(p25_10, p25_25).
contact(p25_25, p25_10).
contact(p25_25, p25_10).
contact(p25_12, p25_31).
contact(p25_12, p25_31).
contact(p25_31, p25_12).
contact(p25_31, p25_12).
contact(p25_14, p25_21).
contact(p25_14, p25_21).
contact(p25_21, p25_14).
contact(p25_21, p25_14).
contact(p25_21, p25_24).
contact(p25_21, p25_24).
contact(p25_24, p25_21).
contact(p25_24, p25_21).
contact(p26_0, p26_5).
contact(p26_0, p26_7).
contact(p26_0, p26_5).
contact(p26_0, p26_7).
contact(p26_5, p26_0).
contact(p26_5, p26_2).
contact(p26_5, p26_0).
contact(p26_5, p26_2).
contact(p26_7, p26_0).
contact(p26_7, p26_2).
contact(p26_7, p26_0).
contact(p26_7, p26_2).
contact(p26_1, p26_4).
contact(p26_1, p26_11).
contact(p26_1, p26_15).
contact(p26_1, p26_4).
contact(p26_1, p26_11).
contact(p26_1, p26_15).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_15).
contact(p26_4, p26_28).
contact(p26_4, p26_32).
contact(p26_4, p26_33).
contact(p26_4, p26_15).
contact(p26_4, p26_28).
contact(p26_4, p26_32).
contact(p26_4, p26_33).
contact(p26_11, p26_1).
contact(p26_11, p26_1).
contact(p26_11, p26_15).
contact(p26_11, p26_15).
contact(p26_15, p26_1).
contact(p26_15, p26_4).
contact(p26_15, p26_11).
contact(p26_15, p26_1).
contact(p26_15, p26_4).
contact(p26_15, p26_11).
contact(p26_2, p26_5).
contact(p26_2, p26_7).
contact(p26_2, p26_5).
contact(p26_2, p26_7).
contact(p26_3, p26_12).
contact(p26_3, p26_12).
contact(p26_12, p26_3).
contact(p26_12, p26_3).
contact(p26_28, p26_4).
contact(p26_28, p26_4).
contact(p26_28, p26_33).
contact(p26_28, p26_33).
contact(p26_32, p26_4).
contact(p26_32, p26_4).
contact(p26_33, p26_4).
contact(p26_33, p26_28).
contact(p26_33, p26_4).
contact(p26_33, p26_28).
contact(p26_9, p26_10).
contact(p26_9, p26_24).
contact(p26_9, p26_30).
contact(p26_9, p26_10).
contact(p26_9, p26_24).
contact(p26_9, p26_30).
contact(p26_10, p26_9).
contact(p26_10, p26_9).
contact(p26_10, p26_30).
contact(p26_10, p26_30).
contact(p26_24, p26_9).
contact(p26_24, p26_9).
contact(p26_24, p26_30).
contact(p26_24, p26_30).
contact(p26_30, p26_9).
contact(p26_30, p26_10).
contact(p26_30, p26_24).
contact(p26_30, p26_9).
contact(p26_30, p26_10).
contact(p26_30, p26_24).
contact(p26_13, p26_21).
contact(p26_13, p26_21).
contact(p26_21, p26_13).
contact(p26_21, p26_13).
contact(p26_21, p26_26).
contact(p26_21, p26_26).
contact(p26_17, p26_23).
contact(p26_17, p26_23).
contact(p26_23, p26_17).
contact(p26_23, p26_18).
contact(p26_23, p26_17).
contact(p26_23, p26_18).
contact(p26_23, p26_25).
contact(p26_23, p26_25).
contact(p26_18, p26_23).
contact(p26_18, p26_23).
contact(p26_26, p26_21).
contact(p26_26, p26_21).
contact(p26_25, p26_23).
contact(p26_25, p26_23).
contact(p27_0, p27_20).
contact(p27_0, p27_20).
contact(p27_20, p27_0).
contact(p27_20, p27_0).
contact(p27_1, p27_27).
contact(p27_1, p27_27).
contact(p27_27, p27_1).
contact(p27_27, p27_19).
contact(p27_27, p27_1).
contact(p27_27, p27_19).
contact(p27_27, p27_31).
contact(p27_27, p27_31).
contact(p27_3, p27_30).
contact(p27_3, p27_30).
contact(p27_30, p27_3).
contact(p27_30, p27_6).
contact(p27_30, p27_17).
contact(p27_30, p27_3).
contact(p27_30, p27_6).
contact(p27_30, p27_17).
contact(p27_4, p27_33).
contact(p27_4, p27_33).
contact(p27_33, p27_4).
contact(p27_33, p27_4).
contact(p27_6, p27_17).
contact(p27_6, p27_30).
contact(p27_6, p27_17).
contact(p27_6, p27_30).
contact(p27_17, p27_6).
contact(p27_17, p27_6).
contact(p27_17, p27_30).
contact(p27_17, p27_30).
contact(p27_7, p27_25).
contact(p27_7, p27_25).
contact(p27_25, p27_7).
contact(p27_25, p27_7).
contact(p27_9, p27_32).
contact(p27_9, p27_32).
contact(p27_32, p27_9).
contact(p27_32, p27_9).
contact(p27_10, p27_28).
contact(p27_10, p27_28).
contact(p27_28, p27_10).
contact(p27_28, p27_12).
contact(p27_28, p27_10).
contact(p27_28, p27_12).
contact(p27_11, p27_24).
contact(p27_11, p27_24).
contact(p27_24, p27_11).
contact(p27_24, p27_11).
contact(p27_12, p27_28).
contact(p27_12, p27_28).
contact(p27_19, p27_27).
contact(p27_19, p27_27).
contact(p27_31, p27_27).
contact(p27_31, p27_27).
contact(p28_2, p28_4).
contact(p28_2, p28_25).
contact(p28_2, p28_33).
contact(p28_2, p28_4).
contact(p28_2, p28_25).
contact(p28_2, p28_33).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
contact(p28_4, p28_16).
contact(p28_4, p28_16).
contact(p28_25, p28_2).
contact(p28_25, p28_16).
contact(p28_25, p28_2).
contact(p28_25, p28_16).
contact(p28_33, p28_2).
contact(p28_33, p28_2).
contact(p28_3, p28_17).
contact(p28_3, p28_29).
contact(p28_3, p28_17).
contact(p28_3, p28_29).
contact(p28_17, p28_3).
contact(p28_17, p28_3).
contact(p28_17, p28_29).
contact(p28_17, p28_29).
contact(p28_29, p28_3).
contact(p28_29, p28_17).
contact(p28_29, p28_3).
contact(p28_29, p28_17).
contact(p28_16, p28_4).
contact(p28_16, p28_4).
contact(p28_16, p28_25).
contact(p28_16, p28_25).
contact(p28_6, p28_11).
contact(p28_6, p28_21).
contact(p28_6, p28_24).
contact(p28_6, p28_11).
contact(p28_6, p28_21).
contact(p28_6, p28_24).
contact(p28_11, p28_6).
contact(p28_11, p28_6).
contact(p28_11, p28_21).
contact(p28_11, p28_21).
contact(p28_21, p28_6).
contact(p28_21, p28_11).
contact(p28_21, p28_6).
contact(p28_21, p28_11).
contact(p28_21, p28_24).
contact(p28_21, p28_24).
contact(p28_24, p28_6).
contact(p28_24, p28_21).
contact(p28_24, p28_6).
contact(p28_24, p28_21).
contact(p28_7, p28_9).
contact(p28_7, p28_9).
contact(p28_9, p28_7).
contact(p28_9, p28_7).
contact(p28_8, p28_13).
contact(p28_8, p28_13).
contact(p28_13, p28_8).
contact(p28_13, p28_8).
contact(p28_12, p28_26).
contact(p28_12, p28_26).
contact(p28_26, p28_12).
contact(p28_26, p28_12).
contact(p28_14, p28_20).
contact(p28_14, p28_34).
contact(p28_14, p28_20).
contact(p28_14, p28_34).
contact(p28_20, p28_14).
contact(p28_20, p28_14).
contact(p28_20, p28_34).
contact(p28_20, p28_34).
contact(p28_34, p28_14).
contact(p28_34, p28_20).
contact(p28_34, p28_14).
contact(p28_34, p28_20).
contact(p28_18, p28_23).
contact(p28_18, p28_23).
contact(p28_23, p28_18).
contact(p28_23, p28_18).
contact(p29_0, p29_18).
contact(p29_0, p29_18).
contact(p29_18, p29_0).
contact(p29_18, p29_0).
contact(p29_2, p29_3).
contact(p29_2, p29_4).
contact(p29_2, p29_23).
contact(p29_2, p29_32).
contact(p29_2, p29_34).
contact(p29_2, p29_3).
contact(p29_2, p29_4).
contact(p29_2, p29_23).
contact(p29_2, p29_32).
contact(p29_2, p29_34).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_3, p29_4).
contact(p29_3, p29_23).
contact(p29_3, p29_32).
contact(p29_3, p29_34).
contact(p29_3, p29_4).
contact(p29_3, p29_23).
contact(p29_3, p29_32).
contact(p29_3, p29_34).
contact(p29_4, p29_2).
contact(p29_4, p29_3).
contact(p29_4, p29_2).
contact(p29_4, p29_3).
contact(p29_23, p29_2).
contact(p29_23, p29_3).
contact(p29_23, p29_2).
contact(p29_23, p29_3).
contact(p29_32, p29_2).
contact(p29_32, p29_3).
contact(p29_32, p29_11).
contact(p29_32, p29_2).
contact(p29_32, p29_3).
contact(p29_32, p29_11).
contact(p29_34, p29_2).
contact(p29_34, p29_3).
contact(p29_34, p29_11).
contact(p29_34, p29_2).
contact(p29_34, p29_3).
contact(p29_34, p29_11).
contact(p29_5, p29_6).
contact(p29_5, p29_17).
contact(p29_5, p29_22).
contact(p29_5, p29_28).
contact(p29_5, p29_6).
contact(p29_5, p29_17).
contact(p29_5, p29_22).
contact(p29_5, p29_28).
contact(p29_6, p29_5).
contact(p29_6, p29_5).
contact(p29_6, p29_20).
contact(p29_6, p29_20).
contact(p29_17, p29_5).
contact(p29_17, p29_5).
contact(p29_17, p29_20).
contact(p29_17, p29_28).
contact(p29_17, p29_33).
contact(p29_17, p29_20).
contact(p29_17, p29_28).
contact(p29_17, p29_33).
contact(p29_22, p29_5).
contact(p29_22, p29_5).
contact(p29_22, p29_33).
contact(p29_22, p29_33).
contact(p29_28, p29_5).
contact(p29_28, p29_17).
contact(p29_28, p29_20).
contact(p29_28, p29_5).
contact(p29_28, p29_17).
contact(p29_28, p29_20).
contact(p29_28, p29_33).
contact(p29_28, p29_33).
contact(p29_20, p29_6).
contact(p29_20, p29_17).
contact(p29_20, p29_6).
contact(p29_20, p29_17).
contact(p29_20, p29_28).
contact(p29_20, p29_28).
contact(p29_7, p29_13).
contact(p29_7, p29_24).
contact(p29_7, p29_13).
contact(p29_7, p29_24).
contact(p29_13, p29_7).
contact(p29_13, p29_7).
contact(p29_13, p29_24).
contact(p29_13, p29_24).
contact(p29_24, p29_7).
contact(p29_24, p29_13).
contact(p29_24, p29_7).
contact(p29_24, p29_13).
contact(p29_10, p29_11).
contact(p29_10, p29_11).
contact(p29_11, p29_10).
contact(p29_11, p29_10).
contact(p29_11, p29_32).
contact(p29_11, p29_34).
contact(p29_11, p29_32).
contact(p29_11, p29_34).
contact(p29_16, p29_31).
contact(p29_16, p29_31).
contact(p29_31, p29_16).
contact(p29_31, p29_16).
contact(p29_33, p29_17).
contact(p29_33, p29_22).
contact(p29_33, p29_28).
contact(p29_33, p29_17).
contact(p29_33, p29_22).
contact(p29_33, p29_28).
contact(p29_25, p29_26).
contact(p29_25, p29_26).
contact(p29_26, p29_25).
contact(p29_26, p29_25).
contact(p30_0, p30_34).
contact(p30_0, p30_34).
contact(p30_34, p30_0).
contact(p30_34, p30_26).
contact(p30_34, p30_0).
contact(p30_34, p30_26).
contact(p30_1, p30_16).
contact(p30_1, p30_23).
contact(p30_1, p30_24).
contact(p30_1, p30_16).
contact(p30_1, p30_23).
contact(p30_1, p30_24).
contact(p30_16, p30_1).
contact(p30_16, p30_1).
contact(p30_16, p30_17).
contact(p30_16, p30_17).
contact(p30_23, p30_1).
contact(p30_23, p30_1).
contact(p30_23, p30_31).
contact(p30_23, p30_31).
contact(p30_24, p30_1).
contact(p30_24, p30_1).
contact(p30_24, p30_25).
contact(p30_24, p30_25).
contact(p30_3, p30_4).
contact(p30_3, p30_8).
contact(p30_3, p30_4).
contact(p30_3, p30_8).
contact(p30_4, p30_3).
contact(p30_4, p30_3).
contact(p30_4, p30_8).
contact(p30_4, p30_8).
contact(p30_8, p30_3).
contact(p30_8, p30_4).
contact(p30_8, p30_3).
contact(p30_8, p30_4).
contact(p30_7, p30_15).
contact(p30_7, p30_15).
contact(p30_15, p30_7).
contact(p30_15, p30_13).
contact(p30_15, p30_7).
contact(p30_15, p30_13).
contact(p30_15, p30_30).
contact(p30_15, p30_30).
contact(p30_13, p30_15).
contact(p30_13, p30_15).
contact(p30_14, p30_19).
contact(p30_14, p30_27).
contact(p30_14, p30_19).
contact(p30_14, p30_27).
contact(p30_19, p30_14).
contact(p30_19, p30_14).
contact(p30_19, p30_22).
contact(p30_19, p30_30).
contact(p30_19, p30_22).
contact(p30_19, p30_30).
contact(p30_27, p30_14).
contact(p30_27, p30_22).
contact(p30_27, p30_14).
contact(p30_27, p30_22).
contact(p30_30, p30_15).
contact(p30_30, p30_19).
contact(p30_30, p30_15).
contact(p30_30, p30_19).
contact(p30_17, p30_16).
contact(p30_17, p30_16).
contact(p30_17, p30_32).
contact(p30_17, p30_32).
contact(p30_32, p30_17).
contact(p30_32, p30_17).
contact(p30_22, p30_19).
contact(p30_22, p30_19).
contact(p30_22, p30_27).
contact(p30_22, p30_27).
contact(p30_21, p30_25).
contact(p30_21, p30_25).
contact(p30_25, p30_21).
contact(p30_25, p30_24).
contact(p30_25, p30_21).
contact(p30_25, p30_24).
contact(p30_31, p30_23).
contact(p30_31, p30_23).
contact(p30_26, p30_34).
contact(p30_26, p30_34).
contact(p30_29, p30_33).
contact(p30_29, p30_33).
contact(p30_33, p30_29).
contact(p30_33, p30_29).
contact(p31_0, p31_4).
contact(p31_0, p31_7).
contact(p31_0, p31_14).
contact(p31_0, p31_4).
contact(p31_0, p31_7).
contact(p31_0, p31_14).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
contact(p31_4, p31_7).
contact(p31_4, p31_14).
contact(p31_4, p31_7).
contact(p31_4, p31_14).
contact(p31_7, p31_0).
contact(p31_7, p31_4).
contact(p31_7, p31_0).
contact(p31_7, p31_4).
contact(p31_7, p31_11).
contact(p31_7, p31_20).
contact(p31_7, p31_11).
contact(p31_7, p31_20).
contact(p31_14, p31_0).
contact(p31_14, p31_4).
contact(p31_14, p31_11).
contact(p31_14, p31_0).
contact(p31_14, p31_4).
contact(p31_14, p31_11).
contact(p31_14, p31_16).
contact(p31_14, p31_20).
contact(p31_14, p31_16).
contact(p31_14, p31_20).
contact(p31_2, p31_23).
contact(p31_2, p31_23).
contact(p31_23, p31_2).
contact(p31_23, p31_2).
contact(p31_23, p31_33).
contact(p31_23, p31_34).
contact(p31_23, p31_33).
contact(p31_23, p31_34).
contact(p31_5, p31_26).
contact(p31_5, p31_26).
contact(p31_26, p31_5).
contact(p31_26, p31_24).
contact(p31_26, p31_5).
contact(p31_26, p31_24).
contact(p31_6, p31_17).
contact(p31_6, p31_32).
contact(p31_6, p31_17).
contact(p31_6, p31_32).
contact(p31_17, p31_6).
contact(p31_17, p31_6).
contact(p31_17, p31_32).
contact(p31_17, p31_32).
contact(p31_32, p31_6).
contact(p31_32, p31_17).
contact(p31_32, p31_22).
contact(p31_32, p31_6).
contact(p31_32, p31_17).
contact(p31_32, p31_22).
contact(p31_11, p31_7).
contact(p31_11, p31_7).
contact(p31_11, p31_14).
contact(p31_11, p31_20).
contact(p31_11, p31_14).
contact(p31_11, p31_20).
contact(p31_20, p31_7).
contact(p31_20, p31_11).
contact(p31_20, p31_14).
contact(p31_20, p31_7).
contact(p31_20, p31_11).
contact(p31_20, p31_14).
contact(p31_8, p31_18).
contact(p31_8, p31_19).
contact(p31_8, p31_18).
contact(p31_8, p31_19).
contact(p31_18, p31_8).
contact(p31_18, p31_15).
contact(p31_18, p31_8).
contact(p31_18, p31_15).
contact(p31_19, p31_8).
contact(p31_19, p31_13).
contact(p31_19, p31_8).
contact(p31_19, p31_13).
contact(p31_10, p31_13).
contact(p31_10, p31_13).
contact(p31_13, p31_10).
contact(p31_13, p31_10).
contact(p31_13, p31_19).
contact(p31_13, p31_19).
contact(p31_16, p31_14).
contact(p31_16, p31_14).
contact(p31_15, p31_18).
contact(p31_15, p31_18).
contact(p31_22, p31_29).
contact(p31_22, p31_32).
contact(p31_22, p31_29).
contact(p31_22, p31_32).
contact(p31_29, p31_22).
contact(p31_29, p31_22).
contact(p31_33, p31_23).
contact(p31_33, p31_23).
contact(p31_33, p31_34).
contact(p31_33, p31_34).
contact(p31_34, p31_23).
contact(p31_34, p31_33).
contact(p31_34, p31_23).
contact(p31_34, p31_33).
contact(p31_24, p31_26).
contact(p31_24, p31_26).
contact(p31_30, p31_31).
contact(p31_30, p31_31).
contact(p31_31, p31_30).
contact(p31_31, p31_30).
contact(p32_0, p32_3).
contact(p32_0, p32_11).
contact(p32_0, p32_3).
contact(p32_0, p32_11).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
contact(p32_3, p32_22).
contact(p32_3, p32_22).
contact(p32_11, p32_0).
contact(p32_11, p32_0).
contact(p32_2, p32_32).
contact(p32_2, p32_32).
contact(p32_32, p32_2).
contact(p32_32, p32_4).
contact(p32_32, p32_2).
contact(p32_32, p32_4).
contact(p32_22, p32_3).
contact(p32_22, p32_3).
contact(p32_4, p32_32).
contact(p32_4, p32_32).
contact(p32_5, p32_6).
contact(p32_5, p32_15).
contact(p32_5, p32_27).
contact(p32_5, p32_29).
contact(p32_5, p32_6).
contact(p32_5, p32_15).
contact(p32_5, p32_27).
contact(p32_5, p32_29).
contact(p32_6, p32_5).
contact(p32_6, p32_5).
contact(p32_6, p32_15).
contact(p32_6, p32_15).
contact(p32_15, p32_5).
contact(p32_15, p32_6).
contact(p32_15, p32_5).
contact(p32_15, p32_6).
contact(p32_15, p32_27).
contact(p32_15, p32_29).
contact(p32_15, p32_27).
contact(p32_15, p32_29).
contact(p32_27, p32_5).
contact(p32_27, p32_15).
contact(p32_27, p32_5).
contact(p32_27, p32_15).
contact(p32_29, p32_5).
contact(p32_29, p32_15).
contact(p32_29, p32_5).
contact(p32_29, p32_15).
contact(p32_8, p32_31).
contact(p32_8, p32_31).
contact(p32_31, p32_8).
contact(p32_31, p32_8).
contact(p32_10, p32_12).
contact(p32_10, p32_16).
contact(p32_10, p32_23).
contact(p32_10, p32_12).
contact(p32_10, p32_16).
contact(p32_10, p32_23).
contact(p32_12, p32_10).
contact(p32_12, p32_10).
contact(p32_12, p32_16).
contact(p32_12, p32_23).
contact(p32_12, p32_16).
contact(p32_12, p32_23).
contact(p32_16, p32_10).
contact(p32_16, p32_12).
contact(p32_16, p32_10).
contact(p32_16, p32_12).
contact(p32_16, p32_19).
contact(p32_16, p32_23).
contact(p32_16, p32_19).
contact(p32_16, p32_23).
contact(p32_23, p32_10).
contact(p32_23, p32_12).
contact(p32_23, p32_16).
contact(p32_23, p32_19).
contact(p32_23, p32_10).
contact(p32_23, p32_12).
contact(p32_23, p32_16).
contact(p32_23, p32_19).
contact(p32_14, p32_18).
contact(p32_14, p32_18).
contact(p32_18, p32_14).
contact(p32_18, p32_14).
contact(p32_19, p32_16).
contact(p32_19, p32_16).
contact(p32_19, p32_23).
contact(p32_19, p32_23).
contact(p32_20, p32_21).
contact(p32_20, p32_21).
contact(p32_21, p32_20).
contact(p32_21, p32_20).
contact(p33_0, p33_6).
contact(p33_0, p33_20).
contact(p33_0, p33_6).
contact(p33_0, p33_20).
contact(p33_6, p33_0).
contact(p33_6, p33_0).
contact(p33_6, p33_14).
contact(p33_6, p33_20).
contact(p33_6, p33_14).
contact(p33_6, p33_20).
contact(p33_20, p33_0).
contact(p33_20, p33_6).
contact(p33_20, p33_14).
contact(p33_20, p33_0).
contact(p33_20, p33_6).
contact(p33_20, p33_14).
contact(p33_3, p33_7).
contact(p33_3, p33_7).
contact(p33_7, p33_3).
contact(p33_7, p33_3).
contact(p33_4, p33_10).
contact(p33_4, p33_16).
contact(p33_4, p33_27).
contact(p33_4, p33_10).
contact(p33_4, p33_16).
contact(p33_4, p33_27).
contact(p33_10, p33_4).
contact(p33_10, p33_4).
contact(p33_10, p33_16).
contact(p33_10, p33_27).
contact(p33_10, p33_16).
contact(p33_10, p33_27).
contact(p33_16, p33_4).
contact(p33_16, p33_10).
contact(p33_16, p33_4).
contact(p33_16, p33_10).
contact(p33_16, p33_27).
contact(p33_16, p33_27).
contact(p33_27, p33_4).
contact(p33_27, p33_10).
contact(p33_27, p33_16).
contact(p33_27, p33_4).
contact(p33_27, p33_10).
contact(p33_27, p33_16).
contact(p33_5, p33_19).
contact(p33_5, p33_19).
contact(p33_19, p33_5).
contact(p33_19, p33_8).
contact(p33_19, p33_17).
contact(p33_19, p33_5).
contact(p33_19, p33_8).
contact(p33_19, p33_17).
contact(p33_14, p33_6).
contact(p33_14, p33_6).
contact(p33_14, p33_20).
contact(p33_14, p33_20).
contact(p33_8, p33_17).
contact(p33_8, p33_19).
contact(p33_8, p33_17).
contact(p33_8, p33_19).
contact(p33_17, p33_8).
contact(p33_17, p33_8).
contact(p33_17, p33_19).
contact(p33_17, p33_19).
contact(p33_13, p33_22).
contact(p33_13, p33_23).
contact(p33_13, p33_22).
contact(p33_13, p33_23).
contact(p33_22, p33_13).
contact(p33_22, p33_13).
contact(p33_22, p33_23).
contact(p33_22, p33_23).
contact(p33_23, p33_13).
contact(p33_23, p33_22).
contact(p33_23, p33_13).
contact(p33_23, p33_22).
contact(p33_28, p33_33).
contact(p33_28, p33_33).
contact(p33_33, p33_28).
contact(p33_33, p33_28).
contact(p34_1, p34_13).
contact(p34_1, p34_26).
contact(p34_1, p34_13).
contact(p34_1, p34_26).
contact(p34_13, p34_1).
contact(p34_13, p34_1).
contact(p34_13, p34_22).
contact(p34_13, p34_26).
contact(p34_13, p34_22).
contact(p34_13, p34_26).
contact(p34_26, p34_1).
contact(p34_26, p34_13).
contact(p34_26, p34_22).
contact(p34_26, p34_1).
contact(p34_26, p34_13).
contact(p34_26, p34_22).
contact(p34_5, p34_15).
contact(p34_5, p34_15).
contact(p34_15, p34_5).
contact(p34_15, p34_5).
contact(p34_15, p34_25).
contact(p34_15, p34_25).
contact(p34_6, p34_7).
contact(p34_6, p34_30).
contact(p34_6, p34_7).
contact(p34_6, p34_30).
contact(p34_7, p34_6).
contact(p34_7, p34_6).
contact(p34_7, p34_30).
contact(p34_7, p34_30).
contact(p34_30, p34_6).
contact(p34_30, p34_7).
contact(p34_30, p34_6).
contact(p34_30, p34_7).
contact(p34_10, p34_19).
contact(p34_10, p34_31).
contact(p34_10, p34_19).
contact(p34_10, p34_31).
contact(p34_19, p34_10).
contact(p34_19, p34_10).
contact(p34_19, p34_31).
contact(p34_19, p34_31).
contact(p34_31, p34_10).
contact(p34_31, p34_19).
contact(p34_31, p34_10).
contact(p34_31, p34_19).
contact(p34_22, p34_13).
contact(p34_22, p34_13).
contact(p34_22, p34_26).
contact(p34_22, p34_26).
contact(p34_14, p34_16).
contact(p34_14, p34_32).
contact(p34_14, p34_16).
contact(p34_14, p34_32).
contact(p34_16, p34_14).
contact(p34_16, p34_14).
contact(p34_16, p34_32).
contact(p34_16, p34_32).
contact(p34_32, p34_14).
contact(p34_32, p34_16).
contact(p34_32, p34_14).
contact(p34_32, p34_16).
contact(p34_25, p34_15).
contact(p34_25, p34_15).
contact(p34_17, p34_18).
contact(p34_17, p34_18).
contact(p34_18, p34_17).
contact(p34_18, p34_17).
contact(p34_18, p34_28).
contact(p34_18, p34_28).
contact(p34_28, p34_18).
contact(p34_28, p34_18).
contact(p34_27, p34_33).
contact(p34_27, p34_33).
contact(p34_33, p34_27).
contact(p34_33, p34_27).
contact(p35_0, p35_21).
contact(p35_0, p35_21).
contact(p35_21, p35_0).
contact(p35_21, p35_0).
contact(p35_1, p35_12).
contact(p35_1, p35_28).
contact(p35_1, p35_12).
contact(p35_1, p35_28).
contact(p35_12, p35_1).
contact(p35_12, p35_1).
contact(p35_28, p35_1).
contact(p35_28, p35_4).
contact(p35_28, p35_1).
contact(p35_28, p35_4).
contact(p35_28, p35_30).
contact(p35_28, p35_30).
contact(p35_2, p35_9).
contact(p35_2, p35_9).
contact(p35_9, p35_2).
contact(p35_9, p35_2).
contact(p35_3, p35_15).
contact(p35_3, p35_19).
contact(p35_3, p35_15).
contact(p35_3, p35_19).
contact(p35_15, p35_3).
contact(p35_15, p35_3).
contact(p35_15, p35_19).
contact(p35_15, p35_19).
contact(p35_19, p35_3).
contact(p35_19, p35_15).
contact(p35_19, p35_3).
contact(p35_19, p35_15).
contact(p35_4, p35_7).
contact(p35_4, p35_28).
contact(p35_4, p35_30).
contact(p35_4, p35_7).
contact(p35_4, p35_28).
contact(p35_4, p35_30).
contact(p35_7, p35_4).
contact(p35_7, p35_4).
contact(p35_7, p35_30).
contact(p35_7, p35_30).
contact(p35_30, p35_4).
contact(p35_30, p35_7).
contact(p35_30, p35_28).
contact(p35_30, p35_4).
contact(p35_30, p35_7).
contact(p35_30, p35_28).
contact(p35_5, p35_10).
contact(p35_5, p35_10).
contact(p35_10, p35_5).
contact(p35_10, p35_5).
contact(p35_8, p35_25).
contact(p35_8, p35_25).
contact(p35_25, p35_8).
contact(p35_25, p35_8).
contact(p35_11, p35_22).
contact(p35_11, p35_22).
contact(p35_22, p35_11).
contact(p35_22, p35_11).
contact(p35_22, p35_26).
contact(p35_22, p35_26).
contact(p35_14, p35_23).
contact(p35_14, p35_23).
contact(p35_23, p35_14).
contact(p35_23, p35_14).
contact(p35_17, p35_20).
contact(p35_17, p35_20).
contact(p35_20, p35_17).
contact(p35_20, p35_17).
contact(p35_26, p35_22).
contact(p35_26, p35_22).
contact(p35_26, p35_34).
contact(p35_26, p35_34).
contact(p35_34, p35_26).
contact(p35_34, p35_26).
contact(p36_0, p36_3).
contact(p36_0, p36_15).
contact(p36_0, p36_28).
contact(p36_0, p36_3).
contact(p36_0, p36_15).
contact(p36_0, p36_28).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_3, p36_15).
contact(p36_3, p36_15).
contact(p36_15, p36_0).
contact(p36_15, p36_3).
contact(p36_15, p36_0).
contact(p36_15, p36_3).
contact(p36_28, p36_0).
contact(p36_28, p36_0).
contact(p36_2, p36_4).
contact(p36_2, p36_6).
contact(p36_2, p36_13).
contact(p36_2, p36_4).
contact(p36_2, p36_6).
contact(p36_2, p36_13).
contact(p36_4, p36_2).
contact(p36_4, p36_2).
contact(p36_4, p36_6).
contact(p36_4, p36_6).
contact(p36_6, p36_2).
contact(p36_6, p36_4).
contact(p36_6, p36_2).
contact(p36_6, p36_4).
contact(p36_13, p36_2).
contact(p36_13, p36_2).
contact(p36_7, p36_30).
contact(p36_7, p36_30).
contact(p36_30, p36_7).
contact(p36_30, p36_7).
contact(p36_9, p36_12).
contact(p36_9, p36_12).
contact(p36_12, p36_9).
contact(p36_12, p36_9).
contact(p36_10, p36_17).
contact(p36_10, p36_17).
contact(p36_17, p36_10).
contact(p36_17, p36_10).
contact(p36_17, p36_25).
contact(p36_17, p36_32).
contact(p36_17, p36_25).
contact(p36_17, p36_32).
contact(p36_14, p36_25).
contact(p36_14, p36_32).
contact(p36_14, p36_25).
contact(p36_14, p36_32).
contact(p36_25, p36_14).
contact(p36_25, p36_17).
contact(p36_25, p36_14).
contact(p36_25, p36_17).
contact(p36_25, p36_26).
contact(p36_25, p36_32).
contact(p36_25, p36_26).
contact(p36_25, p36_32).
contact(p36_32, p36_14).
contact(p36_32, p36_17).
contact(p36_32, p36_25).
contact(p36_32, p36_26).
contact(p36_32, p36_14).
contact(p36_32, p36_17).
contact(p36_32, p36_25).
contact(p36_32, p36_26).
contact(p36_16, p36_19).
contact(p36_16, p36_19).
contact(p36_19, p36_16).
contact(p36_19, p36_16).
contact(p36_20, p36_33).
contact(p36_20, p36_33).
contact(p36_33, p36_20).
contact(p36_33, p36_24).
contact(p36_33, p36_20).
contact(p36_33, p36_24).
contact(p36_22, p36_27).
contact(p36_22, p36_27).
contact(p36_27, p36_22).
contact(p36_27, p36_22).
contact(p36_23, p36_29).
contact(p36_23, p36_29).
contact(p36_29, p36_23).
contact(p36_29, p36_23).
contact(p36_24, p36_33).
contact(p36_24, p36_33).
contact(p36_26, p36_25).
contact(p36_26, p36_25).
contact(p36_26, p36_32).
contact(p36_26, p36_32).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_0).
contact(p37_1, p37_5).
contact(p37_1, p37_14).
contact(p37_1, p37_5).
contact(p37_1, p37_14).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_5, p37_14).
contact(p37_5, p37_14).
contact(p37_14, p37_1).
contact(p37_14, p37_5).
contact(p37_14, p37_1).
contact(p37_14, p37_5).
contact(p37_2, p37_3).
contact(p37_2, p37_17).
contact(p37_2, p37_24).
contact(p37_2, p37_29).
contact(p37_2, p37_3).
contact(p37_2, p37_17).
contact(p37_2, p37_24).
contact(p37_2, p37_29).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_3, p37_15).
contact(p37_3, p37_29).
contact(p37_3, p37_15).
contact(p37_3, p37_29).
contact(p37_17, p37_2).
contact(p37_17, p37_2).
contact(p37_17, p37_24).
contact(p37_17, p37_24).
contact(p37_24, p37_2).
contact(p37_24, p37_17).
contact(p37_24, p37_2).
contact(p37_24, p37_17).
contact(p37_29, p37_2).
contact(p37_29, p37_3).
contact(p37_29, p37_15).
contact(p37_29, p37_2).
contact(p37_29, p37_3).
contact(p37_29, p37_15).
contact(p37_15, p37_3).
contact(p37_15, p37_3).
contact(p37_15, p37_29).
contact(p37_15, p37_33).
contact(p37_15, p37_29).
contact(p37_15, p37_33).
contact(p37_6, p37_18).
contact(p37_6, p37_30).
contact(p37_6, p37_18).
contact(p37_6, p37_30).
contact(p37_18, p37_6).
contact(p37_18, p37_6).
contact(p37_18, p37_22).
contact(p37_18, p37_22).
contact(p37_30, p37_6).
contact(p37_30, p37_6).
contact(p37_7, p37_9).
contact(p37_7, p37_11).
contact(p37_7, p37_9).
contact(p37_7, p37_11).
contact(p37_9, p37_7).
contact(p37_9, p37_7).
contact(p37_9, p37_22).
contact(p37_9, p37_22).
contact(p37_11, p37_7).
contact(p37_11, p37_7).
contact(p37_8, p37_31).
contact(p37_8, p37_31).
contact(p37_31, p37_8).
contact(p37_31, p37_8).
contact(p37_22, p37_9).
contact(p37_22, p37_18).
contact(p37_22, p37_9).
contact(p37_22, p37_18).
contact(p37_13, p37_26).
contact(p37_13, p37_26).
contact(p37_26, p37_13).
contact(p37_26, p37_13).
contact(p37_33, p37_15).
contact(p37_33, p37_15).
contact(p37_16, p37_21).
contact(p37_16, p37_21).
contact(p37_21, p37_16).
contact(p37_21, p37_16).
contact(p37_19, p37_32).
contact(p37_19, p37_32).
contact(p37_32, p37_19).
contact(p37_32, p37_19).
contact(p38_1, p38_11).
contact(p38_1, p38_11).
contact(p38_11, p38_1).
contact(p38_11, p38_1).
contact(p38_2, p38_18).
contact(p38_2, p38_31).
contact(p38_2, p38_18).
contact(p38_2, p38_31).
contact(p38_18, p38_2).
contact(p38_18, p38_2).
contact(p38_18, p38_31).
contact(p38_18, p38_31).
contact(p38_31, p38_2).
contact(p38_31, p38_10).
contact(p38_31, p38_18).
contact(p38_31, p38_2).
contact(p38_31, p38_10).
contact(p38_31, p38_18).
contact(p38_3, p38_8).
contact(p38_3, p38_9).
contact(p38_3, p38_17).
contact(p38_3, p38_32).
contact(p38_3, p38_8).
contact(p38_3, p38_9).
contact(p38_3, p38_17).
contact(p38_3, p38_32).
contact(p38_8, p38_3).
contact(p38_8, p38_3).
contact(p38_8, p38_17).
contact(p38_8, p38_32).
contact(p38_8, p38_17).
contact(p38_8, p38_32).
contact(p38_9, p38_3).
contact(p38_9, p38_3).
contact(p38_17, p38_3).
contact(p38_17, p38_8).
contact(p38_17, p38_3).
contact(p38_17, p38_8).
contact(p38_17, p38_32).
contact(p38_17, p38_32).
contact(p38_32, p38_3).
contact(p38_32, p38_8).
contact(p38_32, p38_17).
contact(p38_32, p38_3).
contact(p38_32, p38_8).
contact(p38_32, p38_17).
contact(p38_4, p38_15).
contact(p38_4, p38_15).
contact(p38_15, p38_4).
contact(p38_15, p38_4).
contact(p38_5, p38_21).
contact(p38_5, p38_25).
contact(p38_5, p38_21).
contact(p38_5, p38_25).
contact(p38_21, p38_5).
contact(p38_21, p38_5).
contact(p38_21, p38_25).
contact(p38_21, p38_25).
contact(p38_25, p38_5).
contact(p38_25, p38_21).
contact(p38_25, p38_5).
contact(p38_25, p38_21).
contact(p38_25, p38_30).
contact(p38_25, p38_30).
contact(p38_10, p38_31).
contact(p38_10, p38_31).
contact(p38_20, p38_30).
contact(p38_20, p38_30).
contact(p38_30, p38_20).
contact(p38_30, p38_25).
contact(p38_30, p38_20).
contact(p38_30, p38_25).
contact(p38_22, p38_28).
contact(p38_22, p38_33).
contact(p38_22, p38_28).
contact(p38_22, p38_33).
contact(p38_28, p38_22).
contact(p38_28, p38_22).
contact(p38_28, p38_33).
contact(p38_28, p38_33).
contact(p38_33, p38_22).
contact(p38_33, p38_28).
contact(p38_33, p38_22).
contact(p38_33, p38_28).
contact(p39_0, p39_6).
contact(p39_0, p39_28).
contact(p39_0, p39_6).
contact(p39_0, p39_28).
contact(p39_6, p39_0).
contact(p39_6, p39_0).
contact(p39_6, p39_28).
contact(p39_6, p39_28).
contact(p39_28, p39_0).
contact(p39_28, p39_6).
contact(p39_28, p39_0).
contact(p39_28, p39_6).
contact(p39_2, p39_3).
contact(p39_2, p39_13).
contact(p39_2, p39_3).
contact(p39_2, p39_13).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_3, p39_13).
contact(p39_3, p39_13).
contact(p39_13, p39_2).
contact(p39_13, p39_3).
contact(p39_13, p39_2).
contact(p39_13, p39_3).
contact(p39_7, p39_16).
contact(p39_7, p39_26).
contact(p39_7, p39_16).
contact(p39_7, p39_26).
contact(p39_16, p39_7).
contact(p39_16, p39_7).
contact(p39_26, p39_7).
contact(p39_26, p39_7).
contact(p39_8, p39_30).
contact(p39_8, p39_31).
contact(p39_8, p39_30).
contact(p39_8, p39_31).
contact(p39_30, p39_8).
contact(p39_30, p39_8).
contact(p39_30, p39_31).
contact(p39_30, p39_31).
contact(p39_31, p39_8).
contact(p39_31, p39_20).
contact(p39_31, p39_30).
contact(p39_31, p39_8).
contact(p39_31, p39_20).
contact(p39_31, p39_30).
contact(p39_10, p39_12).
contact(p39_10, p39_18).
contact(p39_10, p39_22).
contact(p39_10, p39_29).
contact(p39_10, p39_32).
contact(p39_10, p39_12).
contact(p39_10, p39_18).
contact(p39_10, p39_22).
contact(p39_10, p39_29).
contact(p39_10, p39_32).
contact(p39_12, p39_10).
contact(p39_12, p39_10).
contact(p39_18, p39_10).
contact(p39_18, p39_10).
contact(p39_18, p39_29).
contact(p39_18, p39_29).
contact(p39_22, p39_10).
contact(p39_22, p39_10).
contact(p39_22, p39_32).
contact(p39_22, p39_32).
contact(p39_29, p39_10).
contact(p39_29, p39_18).
contact(p39_29, p39_10).
contact(p39_29, p39_18).
contact(p39_32, p39_10).
contact(p39_32, p39_22).
contact(p39_32, p39_10).
contact(p39_32, p39_22).
contact(p39_11, p39_27).
contact(p39_11, p39_27).
contact(p39_27, p39_11).
contact(p39_27, p39_11).
contact(p39_19, p39_25).
contact(p39_19, p39_25).
contact(p39_25, p39_19).
contact(p39_25, p39_19).
contact(p39_20, p39_23).
contact(p39_20, p39_31).
contact(p39_20, p39_23).
contact(p39_20, p39_31).
contact(p39_23, p39_20).
contact(p39_23, p39_20).
contact(p40_0, p40_16).
contact(p40_0, p40_26).
contact(p40_0, p40_16).
contact(p40_0, p40_26).
contact(p40_16, p40_0).
contact(p40_16, p40_0).
contact(p40_16, p40_26).
contact(p40_16, p40_26).
contact(p40_26, p40_0).
contact(p40_26, p40_13).
contact(p40_26, p40_16).
contact(p40_26, p40_0).
contact(p40_26, p40_13).
contact(p40_26, p40_16).
contact(p40_1, p40_8).
contact(p40_1, p40_25).
contact(p40_1, p40_8).
contact(p40_1, p40_25).
contact(p40_8, p40_1).
contact(p40_8, p40_1).
contact(p40_8, p40_34).
contact(p40_8, p40_34).
contact(p40_25, p40_1).
contact(p40_25, p40_1).
contact(p40_2, p40_13).
contact(p40_2, p40_30).
contact(p40_2, p40_13).
contact(p40_2, p40_30).
contact(p40_13, p40_2).
contact(p40_13, p40_2).
contact(p40_13, p40_26).
contact(p40_13, p40_26).
contact(p40_30, p40_2).
contact(p40_30, p40_6).
contact(p40_30, p40_10).
contact(p40_30, p40_2).
contact(p40_30, p40_6).
contact(p40_30, p40_10).
contact(p40_3, p40_23).
contact(p40_3, p40_23).
contact(p40_23, p40_3).
contact(p40_23, p40_3).
contact(p40_4, p40_32).
contact(p40_4, p40_32).
contact(p40_32, p40_4).
contact(p40_32, p40_4).
contact(p40_5, p40_28).
contact(p40_5, p40_28).
contact(p40_28, p40_5).
contact(p40_28, p40_9).
contact(p40_28, p40_5).
contact(p40_28, p40_9).
contact(p40_6, p40_30).
contact(p40_6, p40_30).
contact(p40_34, p40_8).
contact(p40_34, p40_8).
contact(p40_9, p40_28).
contact(p40_9, p40_29).
contact(p40_9, p40_28).
contact(p40_9, p40_29).
contact(p40_29, p40_9).
contact(p40_29, p40_10).
contact(p40_29, p40_17).
contact(p40_29, p40_9).
contact(p40_29, p40_10).
contact(p40_29, p40_17).
contact(p40_10, p40_29).
contact(p40_10, p40_30).
contact(p40_10, p40_29).
contact(p40_10, p40_30).
contact(p40_11, p40_31).
contact(p40_11, p40_31).
contact(p40_31, p40_11).
contact(p40_31, p40_19).
contact(p40_31, p40_11).
contact(p40_31, p40_19).
contact(p40_14, p40_24).
contact(p40_14, p40_24).
contact(p40_24, p40_14).
contact(p40_24, p40_14).
contact(p40_17, p40_29).
contact(p40_17, p40_29).
contact(p40_19, p40_31).
contact(p40_19, p40_31).
contact(p41_1, p41_4).
contact(p41_1, p41_11).
contact(p41_1, p41_15).
contact(p41_1, p41_28).
contact(p41_1, p41_4).
contact(p41_1, p41_11).
contact(p41_1, p41_15).
contact(p41_1, p41_28).
contact(p41_4, p41_1).
contact(p41_4, p41_1).
contact(p41_4, p41_11).
contact(p41_4, p41_15).
contact(p41_4, p41_28).
contact(p41_4, p41_11).
contact(p41_4, p41_15).
contact(p41_4, p41_28).
contact(p41_11, p41_1).
contact(p41_11, p41_4).
contact(p41_11, p41_1).
contact(p41_11, p41_4).
contact(p41_11, p41_33).
contact(p41_11, p41_33).
contact(p41_15, p41_1).
contact(p41_15, p41_4).
contact(p41_15, p41_12).
contact(p41_15, p41_1).
contact(p41_15, p41_4).
contact(p41_15, p41_12).
contact(p41_15, p41_27).
contact(p41_15, p41_27).
contact(p41_28, p41_1).
contact(p41_28, p41_4).
contact(p41_28, p41_12).
contact(p41_28, p41_27).
contact(p41_28, p41_1).
contact(p41_28, p41_4).
contact(p41_28, p41_12).
contact(p41_28, p41_27).
contact(p41_3, p41_33).
contact(p41_3, p41_33).
contact(p41_33, p41_3).
contact(p41_33, p41_11).
contact(p41_33, p41_3).
contact(p41_33, p41_11).
contact(p41_5, p41_29).
contact(p41_5, p41_32).
contact(p41_5, p41_29).
contact(p41_5, p41_32).
contact(p41_29, p41_5).
contact(p41_29, p41_5).
contact(p41_29, p41_32).
contact(p41_29, p41_32).
contact(p41_32, p41_5).
contact(p41_32, p41_29).
contact(p41_32, p41_5).
contact(p41_32, p41_29).
contact(p41_6, p41_7).
contact(p41_6, p41_22).
contact(p41_6, p41_23).
contact(p41_6, p41_7).
contact(p41_6, p41_22).
contact(p41_6, p41_23).
contact(p41_7, p41_6).
contact(p41_7, p41_6).
contact(p41_7, p41_9).
contact(p41_7, p41_22).
contact(p41_7, p41_9).
contact(p41_7, p41_22).
contact(p41_22, p41_6).
contact(p41_22, p41_7).
contact(p41_22, p41_9).
contact(p41_22, p41_6).
contact(p41_22, p41_7).
contact(p41_22, p41_9).
contact(p41_23, p41_6).
contact(p41_23, p41_6).
contact(p41_9, p41_7).
contact(p41_9, p41_7).
contact(p41_9, p41_22).
contact(p41_9, p41_22).
contact(p41_8, p41_14).
contact(p41_8, p41_18).
contact(p41_8, p41_20).
contact(p41_8, p41_14).
contact(p41_8, p41_18).
contact(p41_8, p41_20).
contact(p41_14, p41_8).
contact(p41_14, p41_8).
contact(p41_14, p41_18).
contact(p41_14, p41_20).
contact(p41_14, p41_18).
contact(p41_14, p41_20).
contact(p41_18, p41_8).
contact(p41_18, p41_14).
contact(p41_18, p41_8).
contact(p41_18, p41_14).
contact(p41_18, p41_20).
contact(p41_18, p41_20).
contact(p41_20, p41_8).
contact(p41_20, p41_14).
contact(p41_20, p41_18).
contact(p41_20, p41_8).
contact(p41_20, p41_14).
contact(p41_20, p41_18).
contact(p41_12, p41_15).
contact(p41_12, p41_17).
contact(p41_12, p41_21).
contact(p41_12, p41_27).
contact(p41_12, p41_28).
contact(p41_12, p41_15).
contact(p41_12, p41_17).
contact(p41_12, p41_21).
contact(p41_12, p41_27).
contact(p41_12, p41_28).
contact(p41_17, p41_12).
contact(p41_17, p41_12).
contact(p41_17, p41_21).
contact(p41_17, p41_27).
contact(p41_17, p41_21).
contact(p41_17, p41_27).
contact(p41_21, p41_12).
contact(p41_21, p41_17).
contact(p41_21, p41_12).
contact(p41_21, p41_17).
contact(p41_21, p41_27).
contact(p41_21, p41_27).
contact(p41_27, p41_12).
contact(p41_27, p41_15).
contact(p41_27, p41_17).
contact(p41_27, p41_21).
contact(p41_27, p41_12).
contact(p41_27, p41_15).
contact(p41_27, p41_17).
contact(p41_27, p41_21).
contact(p41_27, p41_28).
contact(p41_27, p41_28).
contact(p41_13, p41_16).
contact(p41_13, p41_16).
contact(p41_16, p41_13).
contact(p41_16, p41_13).
contact(p41_16, p41_30).
contact(p41_16, p41_30).
contact(p41_30, p41_16).
contact(p41_30, p41_16).
contact(p42_1, p42_16).
contact(p42_1, p42_18).
contact(p42_1, p42_16).
contact(p42_1, p42_18).
contact(p42_16, p42_1).
contact(p42_16, p42_5).
contact(p42_16, p42_1).
contact(p42_16, p42_5).
contact(p42_16, p42_18).
contact(p42_16, p42_18).
contact(p42_18, p42_1).
contact(p42_18, p42_5).
contact(p42_18, p42_16).
contact(p42_18, p42_1).
contact(p42_18, p42_5).
contact(p42_18, p42_16).
contact(p42_2, p42_26).
contact(p42_2, p42_26).
contact(p42_26, p42_2).
contact(p42_26, p42_2).
contact(p42_3, p42_11).
contact(p42_3, p42_20).
contact(p42_3, p42_24).
contact(p42_3, p42_32).
contact(p42_3, p42_11).
contact(p42_3, p42_20).
contact(p42_3, p42_24).
contact(p42_3, p42_32).
contact(p42_11, p42_3).
contact(p42_11, p42_3).
contact(p42_11, p42_32).
contact(p42_11, p42_32).
contact(p42_20, p42_3).
contact(p42_20, p42_3).
contact(p42_20, p42_24).
contact(p42_20, p42_32).
contact(p42_20, p42_24).
contact(p42_20, p42_32).
contact(p42_24, p42_3).
contact(p42_24, p42_20).
contact(p42_24, p42_3).
contact(p42_24, p42_20).
contact(p42_24, p42_32).
contact(p42_24, p42_32).
contact(p42_32, p42_3).
contact(p42_32, p42_11).
contact(p42_32, p42_20).
contact(p42_32, p42_24).
contact(p42_32, p42_3).
contact(p42_32, p42_11).
contact(p42_32, p42_20).
contact(p42_32, p42_24).
contact(p42_5, p42_16).
contact(p42_5, p42_18).
contact(p42_5, p42_16).
contact(p42_5, p42_18).
contact(p42_6, p42_30).
contact(p42_6, p42_33).
contact(p42_6, p42_30).
contact(p42_6, p42_33).
contact(p42_30, p42_6).
contact(p42_30, p42_23).
contact(p42_30, p42_6).
contact(p42_30, p42_23).
contact(p42_30, p42_33).
contact(p42_30, p42_33).
contact(p42_33, p42_6).
contact(p42_33, p42_23).
contact(p42_33, p42_30).
contact(p42_33, p42_6).
contact(p42_33, p42_23).
contact(p42_33, p42_30).
contact(p42_7, p42_10).
contact(p42_7, p42_10).
contact(p42_10, p42_7).
contact(p42_10, p42_7).
contact(p42_9, p42_13).
contact(p42_9, p42_13).
contact(p42_13, p42_9).
contact(p42_13, p42_9).
contact(p42_13, p42_25).
contact(p42_13, p42_31).
contact(p42_13, p42_25).
contact(p42_13, p42_31).
contact(p42_25, p42_13).
contact(p42_25, p42_13).
contact(p42_25, p42_31).
contact(p42_25, p42_31).
contact(p42_31, p42_13).
contact(p42_31, p42_25).
contact(p42_31, p42_13).
contact(p42_31, p42_25).
contact(p42_23, p42_30).
contact(p42_23, p42_33).
contact(p42_23, p42_30).
contact(p42_23, p42_33).
contact(p43_0, p43_12).
contact(p43_0, p43_12).
contact(p43_12, p43_0).
contact(p43_12, p43_0).
contact(p43_12, p43_13).
contact(p43_12, p43_16).
contact(p43_12, p43_13).
contact(p43_12, p43_16).
contact(p43_2, p43_26).
contact(p43_2, p43_26).
contact(p43_26, p43_2).
contact(p43_26, p43_2).
contact(p43_3, p43_11).
contact(p43_3, p43_19).
contact(p43_3, p43_11).
contact(p43_3, p43_19).
contact(p43_11, p43_3).
contact(p43_11, p43_3).
contact(p43_11, p43_29).
contact(p43_11, p43_29).
contact(p43_19, p43_3).
contact(p43_19, p43_3).
contact(p43_19, p43_21).
contact(p43_19, p43_25).
contact(p43_19, p43_21).
contact(p43_19, p43_25).
contact(p43_6, p43_10).
contact(p43_6, p43_10).
contact(p43_10, p43_6).
contact(p43_10, p43_6).
contact(p43_10, p43_22).
contact(p43_10, p43_22).
contact(p43_7, p43_30).
contact(p43_7, p43_30).
contact(p43_30, p43_7).
contact(p43_30, p43_24).
contact(p43_30, p43_7).
contact(p43_30, p43_24).
contact(p43_8, p43_21).
contact(p43_8, p43_28).
contact(p43_8, p43_21).
contact(p43_8, p43_28).
contact(p43_21, p43_8).
contact(p43_21, p43_19).
contact(p43_21, p43_20).
contact(p43_21, p43_8).
contact(p43_21, p43_19).
contact(p43_21, p43_20).
contact(p43_28, p43_8).
contact(p43_28, p43_8).
contact(p43_9, p43_34).
contact(p43_9, p43_34).
contact(p43_34, p43_9).
contact(p43_34, p43_9).
contact(p43_22, p43_10).
contact(p43_22, p43_10).
contact(p43_29, p43_11).
contact(p43_29, p43_11).
contact(p43_13, p43_12).
contact(p43_13, p43_12).
contact(p43_16, p43_12).
contact(p43_16, p43_12).
contact(p43_17, p43_24).
contact(p43_17, p43_24).
contact(p43_24, p43_17).
contact(p43_24, p43_17).
contact(p43_24, p43_30).
contact(p43_24, p43_30).
contact(p43_25, p43_19).
contact(p43_25, p43_20).
contact(p43_25, p43_19).
contact(p43_25, p43_20).
contact(p43_20, p43_21).
contact(p43_20, p43_25).
contact(p43_20, p43_21).
contact(p43_20, p43_25).
contact(p43_23, p43_31).
contact(p43_23, p43_31).
contact(p43_31, p43_23).
contact(p43_31, p43_23).
contact(p43_32, p43_33).
contact(p43_32, p43_33).
contact(p43_33, p43_32).
contact(p43_33, p43_32).
contact(p44_0, p44_10).
contact(p44_0, p44_10).
contact(p44_10, p44_0).
contact(p44_10, p44_0).
contact(p44_1, p44_22).
contact(p44_1, p44_22).
contact(p44_22, p44_1).
contact(p44_22, p44_1).
contact(p44_22, p44_26).
contact(p44_22, p44_26).
contact(p44_2, p44_15).
contact(p44_2, p44_15).
contact(p44_15, p44_2).
contact(p44_15, p44_2).
contact(p44_15, p44_34).
contact(p44_15, p44_34).
contact(p44_4, p44_7).
contact(p44_4, p44_18).
contact(p44_4, p44_7).
contact(p44_4, p44_18).
contact(p44_7, p44_4).
contact(p44_7, p44_4).
contact(p44_7, p44_18).
contact(p44_7, p44_18).
contact(p44_18, p44_4).
contact(p44_18, p44_7).
contact(p44_18, p44_4).
contact(p44_18, p44_7).
contact(p44_6, p44_19).
contact(p44_6, p44_19).
contact(p44_19, p44_6).
contact(p44_19, p44_6).
contact(p44_8, p44_27).
contact(p44_8, p44_27).
contact(p44_27, p44_8).
contact(p44_27, p44_8).
contact(p44_11, p44_24).
contact(p44_11, p44_24).
contact(p44_24, p44_11).
contact(p44_24, p44_11).
contact(p44_12, p44_13).
contact(p44_12, p44_28).
contact(p44_12, p44_13).
contact(p44_12, p44_28).
contact(p44_13, p44_12).
contact(p44_13, p44_12).
contact(p44_13, p44_28).
contact(p44_13, p44_28).
contact(p44_28, p44_12).
contact(p44_28, p44_13).
contact(p44_28, p44_12).
contact(p44_28, p44_13).
contact(p44_34, p44_15).
contact(p44_34, p44_15).
contact(p44_26, p44_22).
contact(p44_26, p44_22).
contact(p44_25, p44_29).
contact(p44_25, p44_29).
contact(p44_29, p44_25).
contact(p44_29, p44_25).
contact(p44_31, p44_32).
contact(p44_31, p44_32).
contact(p44_32, p44_31).
contact(p44_32, p44_31).
contact(p45_0, p45_7).
contact(p45_0, p45_7).
contact(p45_7, p45_0).
contact(p45_7, p45_0).
contact(p45_7, p45_27).
contact(p45_7, p45_27).
contact(p45_1, p45_12).
contact(p45_1, p45_24).
contact(p45_1, p45_12).
contact(p45_1, p45_24).
contact(p45_12, p45_1).
contact(p45_12, p45_1).
contact(p45_12, p45_24).
contact(p45_12, p45_24).
contact(p45_24, p45_1).
contact(p45_24, p45_12).
contact(p45_24, p45_1).
contact(p45_24, p45_12).
contact(p45_2, p45_16).
contact(p45_2, p45_16).
contact(p45_16, p45_2).
contact(p45_16, p45_2).
contact(p45_3, p45_10).
contact(p45_3, p45_18).
contact(p45_3, p45_10).
contact(p45_3, p45_18).
contact(p45_10, p45_3).
contact(p45_10, p45_6).
contact(p45_10, p45_3).
contact(p45_10, p45_6).
contact(p45_10, p45_17).
contact(p45_10, p45_17).
contact(p45_18, p45_3).
contact(p45_18, p45_3).
contact(p45_5, p45_23).
contact(p45_5, p45_23).
contact(p45_23, p45_5).
contact(p45_23, p45_5).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_6, p45_28).
contact(p45_6, p45_10).
contact(p45_6, p45_17).
contact(p45_6, p45_28).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_17, p45_6).
contact(p45_17, p45_10).
contact(p45_17, p45_28).
contact(p45_17, p45_28).
contact(p45_28, p45_6).
contact(p45_28, p45_17).
contact(p45_28, p45_6).
contact(p45_28, p45_17).
contact(p45_27, p45_7).
contact(p45_27, p45_7).
contact(p45_27, p45_31).
contact(p45_27, p45_31).
contact(p45_8, p45_20).
contact(p45_8, p45_20).
contact(p45_20, p45_8).
contact(p45_20, p45_8).
contact(p45_9, p45_13).
contact(p45_9, p45_25).
contact(p45_9, p45_26).
contact(p45_9, p45_30).
contact(p45_9, p45_32).
contact(p45_9, p45_13).
contact(p45_9, p45_25).
contact(p45_9, p45_26).
contact(p45_9, p45_30).
contact(p45_9, p45_32).
contact(p45_13, p45_9).
contact(p45_13, p45_9).
contact(p45_13, p45_30).
contact(p45_13, p45_32).
contact(p45_13, p45_30).
contact(p45_13, p45_32).
contact(p45_25, p45_9).
contact(p45_25, p45_9).
contact(p45_25, p45_32).
contact(p45_25, p45_32).
contact(p45_26, p45_9).
contact(p45_26, p45_9).
contact(p45_26, p45_32).
contact(p45_26, p45_32).
contact(p45_30, p45_9).
contact(p45_30, p45_13).
contact(p45_30, p45_9).
contact(p45_30, p45_13).
contact(p45_30, p45_32).
contact(p45_30, p45_32).
contact(p45_32, p45_9).
contact(p45_32, p45_13).
contact(p45_32, p45_25).
contact(p45_32, p45_26).
contact(p45_32, p45_30).
contact(p45_32, p45_9).
contact(p45_32, p45_13).
contact(p45_32, p45_25).
contact(p45_32, p45_26).
contact(p45_32, p45_30).
contact(p45_11, p45_29).
contact(p45_11, p45_29).
contact(p45_29, p45_11).
contact(p45_29, p45_11).
contact(p45_14, p45_15).
contact(p45_14, p45_15).
contact(p45_15, p45_14).
contact(p45_15, p45_14).
contact(p45_31, p45_27).
contact(p45_31, p45_27).
contact(p46_0, p46_5).
contact(p46_0, p46_19).
contact(p46_0, p46_5).
contact(p46_0, p46_19).
contact(p46_5, p46_0).
contact(p46_5, p46_0).
contact(p46_19, p46_0).
contact(p46_19, p46_0).
contact(p46_2, p46_26).
contact(p46_2, p46_26).
contact(p46_26, p46_2).
contact(p46_26, p46_15).
contact(p46_26, p46_2).
contact(p46_26, p46_15).
contact(p46_3, p46_12).
contact(p46_3, p46_12).
contact(p46_12, p46_3).
contact(p46_12, p46_3).
contact(p46_12, p46_16).
contact(p46_12, p46_16).
contact(p46_4, p46_11).
contact(p46_4, p46_31).
contact(p46_4, p46_11).
contact(p46_4, p46_31).
contact(p46_11, p46_4).
contact(p46_11, p46_4).
contact(p46_11, p46_24).
contact(p46_11, p46_31).
contact(p46_11, p46_24).
contact(p46_11, p46_31).
contact(p46_31, p46_4).
contact(p46_31, p46_11).
contact(p46_31, p46_24).
contact(p46_31, p46_4).
contact(p46_31, p46_11).
contact(p46_31, p46_24).
contact(p46_6, p46_27).
contact(p46_6, p46_27).
contact(p46_27, p46_6).
contact(p46_27, p46_6).
contact(p46_7, p46_15).
contact(p46_7, p46_18).
contact(p46_7, p46_15).
contact(p46_7, p46_18).
contact(p46_15, p46_7).
contact(p46_15, p46_7).
contact(p46_15, p46_18).
contact(p46_15, p46_26).
contact(p46_15, p46_18).
contact(p46_15, p46_26).
contact(p46_18, p46_7).
contact(p46_18, p46_15).
contact(p46_18, p46_7).
contact(p46_18, p46_15).
contact(p46_8, p46_28).
contact(p46_8, p46_28).
contact(p46_28, p46_8).
contact(p46_28, p46_8).
contact(p46_9, p46_10).
contact(p46_9, p46_10).
contact(p46_10, p46_9).
contact(p46_10, p46_9).
contact(p46_24, p46_11).
contact(p46_24, p46_11).
contact(p46_24, p46_31).
contact(p46_24, p46_31).
contact(p46_16, p46_12).
contact(p46_16, p46_12).
contact(p46_21, p46_23).
contact(p46_21, p46_34).
contact(p46_21, p46_23).
contact(p46_21, p46_34).
contact(p46_23, p46_21).
contact(p46_23, p46_21).
contact(p46_23, p46_34).
contact(p46_23, p46_34).
contact(p46_34, p46_21).
contact(p46_34, p46_23).
contact(p46_34, p46_21).
contact(p46_34, p46_23).
contact(p47_0, p47_8).
contact(p47_0, p47_20).
contact(p47_0, p47_8).
contact(p47_0, p47_20).
contact(p47_8, p47_0).
contact(p47_8, p47_0).
contact(p47_8, p47_11).
contact(p47_8, p47_20).
contact(p47_8, p47_11).
contact(p47_8, p47_20).
contact(p47_20, p47_0).
contact(p47_20, p47_8).
contact(p47_20, p47_0).
contact(p47_20, p47_8).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_5, p47_19).
contact(p47_5, p47_19).
contact(p47_19, p47_5).
contact(p47_19, p47_5).
contact(p47_6, p47_14).
contact(p47_6, p47_31).
contact(p47_6, p47_14).
contact(p47_6, p47_31).
contact(p47_14, p47_6).
contact(p47_14, p47_6).
contact(p47_31, p47_6).
contact(p47_31, p47_6).
contact(p47_7, p47_23).
contact(p47_7, p47_26).
contact(p47_7, p47_23).
contact(p47_7, p47_26).
contact(p47_23, p47_7).
contact(p47_23, p47_21).
contact(p47_23, p47_7).
contact(p47_23, p47_21).
contact(p47_23, p47_26).
contact(p47_23, p47_26).
contact(p47_26, p47_7).
contact(p47_26, p47_23).
contact(p47_26, p47_7).
contact(p47_26, p47_23).
contact(p47_11, p47_8).
contact(p47_11, p47_8).
contact(p47_10, p47_16).
contact(p47_10, p47_18).
contact(p47_10, p47_24).
contact(p47_10, p47_16).
contact(p47_10, p47_18).
contact(p47_10, p47_24).
contact(p47_16, p47_10).
contact(p47_16, p47_10).
contact(p47_18, p47_10).
contact(p47_18, p47_10).
contact(p47_18, p47_24).
contact(p47_18, p47_24).
contact(p47_24, p47_10).
contact(p47_24, p47_18).
contact(p47_24, p47_10).
contact(p47_24, p47_18).
contact(p47_17, p47_22).
contact(p47_17, p47_27).
contact(p47_17, p47_22).
contact(p47_17, p47_27).
contact(p47_22, p47_17).
contact(p47_22, p47_17).
contact(p47_22, p47_27).
contact(p47_22, p47_27).
contact(p47_27, p47_17).
contact(p47_27, p47_22).
contact(p47_27, p47_17).
contact(p47_27, p47_22).
contact(p47_21, p47_23).
contact(p47_21, p47_29).
contact(p47_21, p47_23).
contact(p47_21, p47_29).
contact(p47_29, p47_21).
contact(p47_29, p47_21).
contact(p48_0, p48_20).
contact(p48_0, p48_28).
contact(p48_0, p48_20).
contact(p48_0, p48_28).
contact(p48_20, p48_0).
contact(p48_20, p48_0).
contact(p48_28, p48_0).
contact(p48_28, p48_4).
contact(p48_28, p48_11).
contact(p48_28, p48_0).
contact(p48_28, p48_4).
contact(p48_28, p48_11).
contact(p48_1, p48_25).
contact(p48_1, p48_25).
contact(p48_25, p48_1).
contact(p48_25, p48_1).
contact(p48_2, p48_8).
contact(p48_2, p48_8).
contact(p48_8, p48_2).
contact(p48_8, p48_2).
contact(p48_8, p48_30).
contact(p48_8, p48_30).
contact(p48_3, p48_23).
contact(p48_3, p48_23).
contact(p48_23, p48_3).
contact(p48_23, p48_3).
contact(p48_4, p48_19).
contact(p48_4, p48_28).
contact(p48_4, p48_31).
contact(p48_4, p48_19).
contact(p48_4, p48_28).
contact(p48_4, p48_31).
contact(p48_19, p48_4).
contact(p48_19, p48_11).
contact(p48_19, p48_4).
contact(p48_19, p48_11).
contact(p48_19, p48_31).
contact(p48_19, p48_31).
contact(p48_31, p48_4).
contact(p48_31, p48_11).
contact(p48_31, p48_19).
contact(p48_31, p48_4).
contact(p48_31, p48_11).
contact(p48_31, p48_19).
contact(p48_6, p48_29).
contact(p48_6, p48_29).
contact(p48_29, p48_6).
contact(p48_29, p48_6).
contact(p48_7, p48_15).
contact(p48_7, p48_15).
contact(p48_15, p48_7).
contact(p48_15, p48_7).
contact(p48_30, p48_8).
contact(p48_30, p48_10).
contact(p48_30, p48_8).
contact(p48_30, p48_10).
contact(p48_10, p48_12).
contact(p48_10, p48_30).
contact(p48_10, p48_12).
contact(p48_10, p48_30).
contact(p48_12, p48_10).
contact(p48_12, p48_10).
contact(p48_11, p48_16).
contact(p48_11, p48_19).
contact(p48_11, p48_28).
contact(p48_11, p48_31).
contact(p48_11, p48_34).
contact(p48_11, p48_16).
contact(p48_11, p48_19).
contact(p48_11, p48_28).
contact(p48_11, p48_31).
contact(p48_11, p48_34).
contact(p48_16, p48_11).
contact(p48_16, p48_11).
contact(p48_16, p48_34).
contact(p48_16, p48_34).
contact(p48_34, p48_11).
contact(p48_34, p48_16).
contact(p48_34, p48_11).
contact(p48_34, p48_16).
contact(p48_14, p48_33).
contact(p48_14, p48_33).
contact(p48_33, p48_14).
contact(p48_33, p48_14).
contact(p48_17, p48_24).
contact(p48_17, p48_24).
contact(p48_24, p48_17).
contact(p48_24, p48_17).
contact(p49_0, p49_21).
contact(p49_0, p49_21).
contact(p49_21, p49_0).
contact(p49_21, p49_0).
contact(p49_1, p49_24).
contact(p49_1, p49_24).
contact(p49_24, p49_1).
contact(p49_24, p49_1).
contact(p49_24, p49_33).
contact(p49_24, p49_33).
contact(p49_2, p49_8).
contact(p49_2, p49_20).
contact(p49_2, p49_8).
contact(p49_2, p49_20).
contact(p49_8, p49_2).
contact(p49_8, p49_2).
contact(p49_8, p49_20).
contact(p49_8, p49_20).
contact(p49_20, p49_2).
contact(p49_20, p49_8).
contact(p49_20, p49_2).
contact(p49_20, p49_8).
contact(p49_5, p49_28).
contact(p49_5, p49_28).
contact(p49_28, p49_5).
contact(p49_28, p49_5).
contact(p49_6, p49_14).
contact(p49_6, p49_14).
contact(p49_14, p49_6).
contact(p49_14, p49_6).
contact(p49_7, p49_18).
contact(p49_7, p49_18).
contact(p49_18, p49_7).
contact(p49_18, p49_7).
contact(p49_10, p49_11).
contact(p49_10, p49_11).
contact(p49_11, p49_10).
contact(p49_11, p49_10).
contact(p49_16, p49_30).
contact(p49_16, p49_30).
contact(p49_30, p49_16).
contact(p49_30, p49_16).
contact(p49_22, p49_23).
contact(p49_22, p49_23).
contact(p49_23, p49_22).
contact(p49_23, p49_22).
contact(p49_33, p49_24).
contact(p49_33, p49_24).
contact(p49_26, p49_27).
contact(p49_26, p49_31).
contact(p49_26, p49_27).
contact(p49_26, p49_31).
contact(p49_27, p49_26).
contact(p49_27, p49_26).
contact(p49_27, p49_31).
contact(p49_27, p49_31).
contact(p49_31, p49_26).
contact(p49_31, p49_27).
contact(p49_31, p49_26).
contact(p49_31, p49_27).
contact(p50_0, p50_9).
contact(p50_0, p50_24).
contact(p50_0, p50_26).
contact(p50_0, p50_9).
contact(p50_0, p50_24).
contact(p50_0, p50_26).
contact(p50_9, p50_0).
contact(p50_9, p50_1).
contact(p50_9, p50_0).
contact(p50_9, p50_1).
contact(p50_24, p50_0).
contact(p50_24, p50_0).
contact(p50_24, p50_26).
contact(p50_24, p50_26).
contact(p50_26, p50_0).
contact(p50_26, p50_24).
contact(p50_26, p50_0).
contact(p50_26, p50_24).
contact(p50_1, p50_9).
contact(p50_1, p50_17).
contact(p50_1, p50_9).
contact(p50_1, p50_17).
contact(p50_17, p50_1).
contact(p50_17, p50_1).
contact(p50_2, p50_13).
contact(p50_2, p50_14).
contact(p50_2, p50_25).
contact(p50_2, p50_13).
contact(p50_2, p50_14).
contact(p50_2, p50_25).
contact(p50_13, p50_2).
contact(p50_13, p50_2).
contact(p50_13, p50_20).
contact(p50_13, p50_20).
contact(p50_14, p50_2).
contact(p50_14, p50_2).
contact(p50_25, p50_2).
contact(p50_25, p50_2).
contact(p50_3, p50_12).
contact(p50_3, p50_12).
contact(p50_12, p50_3).
contact(p50_12, p50_3).
contact(p50_5, p50_16).
contact(p50_5, p50_29).
contact(p50_5, p50_16).
contact(p50_5, p50_29).
contact(p50_16, p50_5).
contact(p50_16, p50_5).
contact(p50_29, p50_5).
contact(p50_29, p50_19).
contact(p50_29, p50_5).
contact(p50_29, p50_19).
contact(p50_7, p50_11).
contact(p50_7, p50_11).
contact(p50_11, p50_7).
contact(p50_11, p50_7).
contact(p50_8, p50_15).
contact(p50_8, p50_31).
contact(p50_8, p50_15).
contact(p50_8, p50_31).
contact(p50_15, p50_8).
contact(p50_15, p50_8).
contact(p50_15, p50_31).
contact(p50_15, p50_31).
contact(p50_31, p50_8).
contact(p50_31, p50_15).
contact(p50_31, p50_8).
contact(p50_31, p50_15).
contact(p50_20, p50_13).
contact(p50_20, p50_13).
contact(p50_19, p50_29).
contact(p50_19, p50_29).
contact(p50_21, p50_30).
contact(p50_21, p50_30).
contact(p50_30, p50_21).
contact(p50_30, p50_21).
contact(p50_28, p50_33).
contact(p50_28, p50_33).
contact(p50_33, p50_28).
contact(p50_33, p50_28).
contact(p51_0, p51_16).
contact(p51_0, p51_16).
contact(p51_16, p51_0).
contact(p51_16, p51_0).
contact(p51_1, p51_8).
contact(p51_1, p51_8).
contact(p51_8, p51_1).
contact(p51_8, p51_1).
contact(p51_8, p51_34).
contact(p51_8, p51_34).
contact(p51_3, p51_6).
contact(p51_3, p51_15).
contact(p51_3, p51_22).
contact(p51_3, p51_23).
contact(p51_3, p51_32).
contact(p51_3, p51_6).
contact(p51_3, p51_15).
contact(p51_3, p51_22).
contact(p51_3, p51_23).
contact(p51_3, p51_32).
contact(p51_6, p51_3).
contact(p51_6, p51_3).
contact(p51_6, p51_23).
contact(p51_6, p51_23).
contact(p51_15, p51_3).
contact(p51_15, p51_3).
contact(p51_15, p51_22).
contact(p51_15, p51_23).
contact(p51_15, p51_22).
contact(p51_15, p51_23).
contact(p51_22, p51_3).
contact(p51_22, p51_15).
contact(p51_22, p51_3).
contact(p51_22, p51_15).
contact(p51_22, p51_23).
contact(p51_22, p51_23).
contact(p51_23, p51_3).
contact(p51_23, p51_6).
contact(p51_23, p51_15).
contact(p51_23, p51_22).
contact(p51_23, p51_3).
contact(p51_23, p51_6).
contact(p51_23, p51_15).
contact(p51_23, p51_22).
contact(p51_23, p51_32).
contact(p51_23, p51_32).
contact(p51_32, p51_3).
contact(p51_32, p51_23).
contact(p51_32, p51_3).
contact(p51_32, p51_23).
contact(p51_4, p51_9).
contact(p51_4, p51_9).
contact(p51_9, p51_4).
contact(p51_9, p51_4).
contact(p51_5, p51_12).
contact(p51_5, p51_13).
contact(p51_5, p51_12).
contact(p51_5, p51_13).
contact(p51_12, p51_5).
contact(p51_12, p51_5).
contact(p51_12, p51_13).
contact(p51_12, p51_13).
contact(p51_13, p51_5).
contact(p51_13, p51_12).
contact(p51_13, p51_5).
contact(p51_13, p51_12).
contact(p51_7, p51_18).
contact(p51_7, p51_18).
contact(p51_18, p51_7).
contact(p51_18, p51_7).
contact(p51_34, p51_8).
contact(p51_34, p51_8).
contact(p51_14, p51_24).
contact(p51_14, p51_24).
contact(p51_24, p51_14).
contact(p51_24, p51_14).
contact(p51_20, p51_30).
contact(p51_20, p51_30).
contact(p51_30, p51_20).
contact(p51_30, p51_20).
contact(p51_27, p51_33).
contact(p51_27, p51_33).
contact(p51_33, p51_27).
contact(p51_33, p51_27).
contact(p52_1, p52_13).
contact(p52_1, p52_14).
contact(p52_1, p52_13).
contact(p52_1, p52_14).
contact(p52_13, p52_1).
contact(p52_13, p52_3).
contact(p52_13, p52_1).
contact(p52_13, p52_3).
contact(p52_13, p52_14).
contact(p52_13, p52_14).
contact(p52_14, p52_1).
contact(p52_14, p52_3).
contact(p52_14, p52_13).
contact(p52_14, p52_1).
contact(p52_14, p52_3).
contact(p52_14, p52_13).
contact(p52_2, p52_7).
contact(p52_2, p52_27).
contact(p52_2, p52_7).
contact(p52_2, p52_27).
contact(p52_7, p52_2).
contact(p52_7, p52_2).
contact(p52_27, p52_2).
contact(p52_27, p52_2).
contact(p52_3, p52_13).
contact(p52_3, p52_14).
contact(p52_3, p52_13).
contact(p52_3, p52_14).
contact(p52_5, p52_22).
contact(p52_5, p52_23).
contact(p52_5, p52_28).
contact(p52_5, p52_22).
contact(p52_5, p52_23).
contact(p52_5, p52_28).
contact(p52_22, p52_5).
contact(p52_22, p52_5).
contact(p52_22, p52_28).
contact(p52_22, p52_28).
contact(p52_23, p52_5).
contact(p52_23, p52_20).
contact(p52_23, p52_5).
contact(p52_23, p52_20).
contact(p52_28, p52_5).
contact(p52_28, p52_22).
contact(p52_28, p52_5).
contact(p52_28, p52_22).
contact(p52_8, p52_16).
contact(p52_8, p52_16).
contact(p52_16, p52_8).
contact(p52_16, p52_8).
contact(p52_12, p52_17).
contact(p52_12, p52_25).
contact(p52_12, p52_17).
contact(p52_12, p52_25).
contact(p52_17, p52_12).
contact(p52_17, p52_12).
contact(p52_25, p52_12).
contact(p52_25, p52_12).
contact(p52_15, p52_18).
contact(p52_15, p52_18).
contact(p52_18, p52_15).
contact(p52_18, p52_15).
contact(p52_18, p52_21).
contact(p52_18, p52_21).
contact(p52_21, p52_18).
contact(p52_21, p52_18).
contact(p52_20, p52_23).
contact(p52_20, p52_23).
contact(p53_1, p53_10).
contact(p53_1, p53_34).
contact(p53_1, p53_10).
contact(p53_1, p53_34).
contact(p53_10, p53_1).
contact(p53_10, p53_1).
contact(p53_10, p53_18).
contact(p53_10, p53_21).
contact(p53_10, p53_18).
contact(p53_10, p53_21).
contact(p53_34, p53_1).
contact(p53_34, p53_1).
contact(p53_2, p53_3).
contact(p53_2, p53_11).
contact(p53_2, p53_3).
contact(p53_2, p53_11).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_3, p53_11).
contact(p53_3, p53_11).
contact(p53_11, p53_2).
contact(p53_11, p53_3).
contact(p53_11, p53_6).
contact(p53_11, p53_2).
contact(p53_11, p53_3).
contact(p53_11, p53_6).
contact(p53_4, p53_20).
contact(p53_4, p53_27).
contact(p53_4, p53_20).
contact(p53_4, p53_27).
contact(p53_20, p53_4).
contact(p53_20, p53_4).
contact(p53_27, p53_4).
contact(p53_27, p53_4).
contact(p53_5, p53_21).
contact(p53_5, p53_30).
contact(p53_5, p53_21).
contact(p53_5, p53_30).
contact(p53_21, p53_5).
contact(p53_21, p53_10).
contact(p53_21, p53_5).
contact(p53_21, p53_10).
contact(p53_21, p53_30).
contact(p53_21, p53_30).
contact(p53_30, p53_5).
contact(p53_30, p53_21).
contact(p53_30, p53_5).
contact(p53_30, p53_21).
contact(p53_6, p53_11).
contact(p53_6, p53_11).
contact(p53_7, p53_13).
contact(p53_7, p53_25).
contact(p53_7, p53_13).
contact(p53_7, p53_25).
contact(p53_13, p53_7).
contact(p53_13, p53_7).
contact(p53_13, p53_25).
contact(p53_13, p53_25).
contact(p53_25, p53_7).
contact(p53_25, p53_13).
contact(p53_25, p53_7).
contact(p53_25, p53_13).
contact(p53_9, p53_24).
contact(p53_9, p53_24).
contact(p53_24, p53_9).
contact(p53_24, p53_16).
contact(p53_24, p53_9).
contact(p53_24, p53_16).
contact(p53_24, p53_31).
contact(p53_24, p53_31).
contact(p53_18, p53_10).
contact(p53_18, p53_10).
contact(p53_14, p53_23).
contact(p53_14, p53_23).
contact(p53_23, p53_14).
contact(p53_23, p53_14).
contact(p53_15, p53_22).
contact(p53_15, p53_22).
contact(p53_22, p53_15).
contact(p53_22, p53_15).
contact(p53_16, p53_19).
contact(p53_16, p53_24).
contact(p53_16, p53_19).
contact(p53_16, p53_24).
contact(p53_19, p53_16).
contact(p53_19, p53_16).
contact(p53_31, p53_24).
contact(p53_31, p53_24).
contact(p53_29, p53_32).
contact(p53_29, p53_32).
contact(p53_32, p53_29).
contact(p53_32, p53_29).
contact(p54_0, p54_10).
contact(p54_0, p54_10).
contact(p54_10, p54_0).
contact(p54_10, p54_0).
contact(p54_2, p54_19).
contact(p54_2, p54_19).
contact(p54_19, p54_2).
contact(p54_19, p54_2).
contact(p54_3, p54_33).
contact(p54_3, p54_33).
contact(p54_33, p54_3).
contact(p54_33, p54_3).
contact(p54_4, p54_13).
contact(p54_4, p54_15).
contact(p54_4, p54_31).
contact(p54_4, p54_13).
contact(p54_4, p54_15).
contact(p54_4, p54_31).
contact(p54_13, p54_4).
contact(p54_13, p54_4).
contact(p54_13, p54_15).
contact(p54_13, p54_15).
contact(p54_15, p54_4).
contact(p54_15, p54_13).
contact(p54_15, p54_4).
contact(p54_15, p54_13).
contact(p54_15, p54_31).
contact(p54_15, p54_31).
contact(p54_31, p54_4).
contact(p54_31, p54_15).
contact(p54_31, p54_4).
contact(p54_31, p54_15).
contact(p54_6, p54_8).
contact(p54_6, p54_8).
contact(p54_8, p54_6).
contact(p54_8, p54_6).
contact(p54_8, p54_28).
contact(p54_8, p54_28).
contact(p54_28, p54_8).
contact(p54_28, p54_14).
contact(p54_28, p54_21).
contact(p54_28, p54_8).
contact(p54_28, p54_14).
contact(p54_28, p54_21).
contact(p54_12, p54_23).
contact(p54_12, p54_27).
contact(p54_12, p54_32).
contact(p54_12, p54_23).
contact(p54_12, p54_27).
contact(p54_12, p54_32).
contact(p54_23, p54_12).
contact(p54_23, p54_12).
contact(p54_23, p54_32).
contact(p54_23, p54_32).
contact(p54_27, p54_12).
contact(p54_27, p54_12).
contact(p54_27, p54_32).
contact(p54_27, p54_32).
contact(p54_32, p54_12).
contact(p54_32, p54_23).
contact(p54_32, p54_27).
contact(p54_32, p54_12).
contact(p54_32, p54_23).
contact(p54_32, p54_27).
contact(p54_14, p54_21).
contact(p54_14, p54_28).
contact(p54_14, p54_21).
contact(p54_14, p54_28).
contact(p54_21, p54_14).
contact(p54_21, p54_14).
contact(p54_21, p54_28).
contact(p54_21, p54_28).
contact(p54_16, p54_22).
contact(p54_16, p54_22).
contact(p54_22, p54_16).
contact(p54_22, p54_16).
contact(p55_1, p55_18).
contact(p55_1, p55_18).
contact(p55_18, p55_1).
contact(p55_18, p55_1).
contact(p55_18, p55_22).
contact(p55_18, p55_22).
contact(p55_3, p55_7).
contact(p55_3, p55_19).
contact(p55_3, p55_28).
contact(p55_3, p55_7).
contact(p55_3, p55_19).
contact(p55_3, p55_28).
contact(p55_7, p55_3).
contact(p55_7, p55_3).
contact(p55_7, p55_8).
contact(p55_7, p55_13).
contact(p55_7, p55_14).
contact(p55_7, p55_19).
contact(p55_7, p55_8).
contact(p55_7, p55_13).
contact(p55_7, p55_14).
contact(p55_7, p55_19).
contact(p55_19, p55_3).
contact(p55_19, p55_7).
contact(p55_19, p55_3).
contact(p55_19, p55_7).
contact(p55_19, p55_28).
contact(p55_19, p55_28).
contact(p55_28, p55_3).
contact(p55_28, p55_8).
contact(p55_28, p55_10).
contact(p55_28, p55_19).
contact(p55_28, p55_3).
contact(p55_28, p55_8).
contact(p55_28, p55_10).
contact(p55_28, p55_19).
contact(p55_5, p55_23).
contact(p55_5, p55_23).
contact(p55_23, p55_5).
contact(p55_23, p55_6).
contact(p55_23, p55_5).
contact(p55_23, p55_6).
contact(p55_6, p55_23).
contact(p55_6, p55_32).
contact(p55_6, p55_23).
contact(p55_6, p55_32).
contact(p55_32, p55_6).
contact(p55_32, p55_16).
contact(p55_32, p55_24).
contact(p55_32, p55_31).
contact(p55_32, p55_6).
contact(p55_32, p55_16).
contact(p55_32, p55_24).
contact(p55_32, p55_31).
contact(p55_8, p55_7).
contact(p55_8, p55_7).
contact(p55_8, p55_28).
contact(p55_8, p55_28).
contact(p55_13, p55_7).
contact(p55_13, p55_7).
contact(p55_13, p55_14).
contact(p55_13, p55_14).
contact(p55_14, p55_7).
contact(p55_14, p55_13).
contact(p55_14, p55_7).
contact(p55_14, p55_13).
contact(p55_10, p55_28).
contact(p55_10, p55_28).
contact(p55_11, p55_12).
contact(p55_11, p55_12).
contact(p55_12, p55_11).
contact(p55_12, p55_11).
contact(p55_16, p55_32).
contact(p55_16, p55_32).
contact(p55_22, p55_18).
contact(p55_22, p55_18).
contact(p55_21, p55_26).
contact(p55_21, p55_26).
contact(p55_26, p55_21).
contact(p55_26, p55_21).
contact(p55_24, p55_31).
contact(p55_24, p55_32).
contact(p55_24, p55_34).
contact(p55_24, p55_31).
contact(p55_24, p55_32).
contact(p55_24, p55_34).
contact(p55_31, p55_24).
contact(p55_31, p55_24).
contact(p55_31, p55_32).
contact(p55_31, p55_34).
contact(p55_31, p55_32).
contact(p55_31, p55_34).
contact(p55_34, p55_24).
contact(p55_34, p55_31).
contact(p55_34, p55_24).
contact(p55_34, p55_31).
contact(p56_0, p56_34).
contact(p56_0, p56_34).
contact(p56_34, p56_0).
contact(p56_34, p56_17).
contact(p56_34, p56_0).
contact(p56_34, p56_17).
contact(p56_1, p56_3).
contact(p56_1, p56_22).
contact(p56_1, p56_23).
contact(p56_1, p56_3).
contact(p56_1, p56_22).
contact(p56_1, p56_23).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
contact(p56_3, p56_20).
contact(p56_3, p56_20).
contact(p56_22, p56_1).
contact(p56_22, p56_1).
contact(p56_23, p56_1).
contact(p56_23, p56_20).
contact(p56_23, p56_1).
contact(p56_23, p56_20).
contact(p56_20, p56_3).
contact(p56_20, p56_3).
contact(p56_20, p56_23).
contact(p56_20, p56_23).
contact(p56_4, p56_30).
contact(p56_4, p56_30).
contact(p56_30, p56_4).
contact(p56_30, p56_27).
contact(p56_30, p56_4).
contact(p56_30, p56_27).
contact(p56_6, p56_14).
contact(p56_6, p56_25).
contact(p56_6, p56_14).
contact(p56_6, p56_25).
contact(p56_14, p56_6).
contact(p56_14, p56_6).
contact(p56_14, p56_18).
contact(p56_14, p56_31).
contact(p56_14, p56_18).
contact(p56_14, p56_31).
contact(p56_25, p56_6).
contact(p56_25, p56_15).
contact(p56_25, p56_6).
contact(p56_25, p56_15).
contact(p56_7, p56_32).
contact(p56_7, p56_32).
contact(p56_32, p56_7).
contact(p56_32, p56_7).
contact(p56_8, p56_27).
contact(p56_8, p56_27).
contact(p56_27, p56_8).
contact(p56_27, p56_8).
contact(p56_27, p56_30).
contact(p56_27, p56_30).
contact(p56_9, p56_26).
contact(p56_9, p56_26).
contact(p56_26, p56_9).
contact(p56_26, p56_9).
contact(p56_12, p56_21).
contact(p56_12, p56_24).
contact(p56_12, p56_21).
contact(p56_12, p56_24).
contact(p56_21, p56_12).
contact(p56_21, p56_12).
contact(p56_24, p56_12).
contact(p56_24, p56_12).
contact(p56_13, p56_18).
contact(p56_13, p56_31).
contact(p56_13, p56_18).
contact(p56_13, p56_31).
contact(p56_18, p56_13).
contact(p56_18, p56_14).
contact(p56_18, p56_13).
contact(p56_18, p56_14).
contact(p56_31, p56_13).
contact(p56_31, p56_14).
contact(p56_31, p56_13).
contact(p56_31, p56_14).
contact(p56_15, p56_25).
contact(p56_15, p56_25).
contact(p56_16, p56_28).
contact(p56_16, p56_28).
contact(p56_28, p56_16).
contact(p56_28, p56_16).
contact(p56_17, p56_34).
contact(p56_17, p56_34).
contact(p57_0, p57_15).
contact(p57_0, p57_15).
contact(p57_15, p57_0).
contact(p57_15, p57_0).
contact(p57_2, p57_18).
contact(p57_2, p57_18).
contact(p57_18, p57_2).
contact(p57_18, p57_10).
contact(p57_18, p57_2).
contact(p57_18, p57_10).
contact(p57_18, p57_29).
contact(p57_18, p57_29).
contact(p57_7, p57_12).
contact(p57_7, p57_19).
contact(p57_7, p57_12).
contact(p57_7, p57_19).
contact(p57_12, p57_7).
contact(p57_12, p57_7).
contact(p57_12, p57_19).
contact(p57_12, p57_19).
contact(p57_19, p57_7).
contact(p57_19, p57_12).
contact(p57_19, p57_7).
contact(p57_19, p57_12).
contact(p57_19, p57_26).
contact(p57_19, p57_26).
contact(p57_8, p57_28).
contact(p57_8, p57_28).
contact(p57_28, p57_8).
contact(p57_28, p57_8).
contact(p57_9, p57_32).
contact(p57_9, p57_32).
contact(p57_32, p57_9).
contact(p57_32, p57_14).
contact(p57_32, p57_9).
contact(p57_32, p57_14).
contact(p57_10, p57_18).
contact(p57_10, p57_31).
contact(p57_10, p57_18).
contact(p57_10, p57_31).
contact(p57_31, p57_10).
contact(p57_31, p57_29).
contact(p57_31, p57_10).
contact(p57_31, p57_29).
contact(p57_13, p57_21).
contact(p57_13, p57_21).
contact(p57_21, p57_13).
contact(p57_21, p57_13).
contact(p57_14, p57_32).
contact(p57_14, p57_32).
contact(p57_17, p57_24).
contact(p57_17, p57_24).
contact(p57_24, p57_17).
contact(p57_24, p57_17).
contact(p57_29, p57_18).
contact(p57_29, p57_18).
contact(p57_29, p57_31).
contact(p57_29, p57_31).
contact(p57_26, p57_19).
contact(p57_26, p57_19).
contact(p57_20, p57_33).
contact(p57_20, p57_33).
contact(p57_33, p57_20).
contact(p57_33, p57_20).
contact(p57_22, p57_23).
contact(p57_22, p57_27).
contact(p57_22, p57_30).
contact(p57_22, p57_23).
contact(p57_22, p57_27).
contact(p57_22, p57_30).
contact(p57_23, p57_22).
contact(p57_23, p57_22).
contact(p57_23, p57_27).
contact(p57_23, p57_30).
contact(p57_23, p57_27).
contact(p57_23, p57_30).
contact(p57_27, p57_22).
contact(p57_27, p57_23).
contact(p57_27, p57_22).
contact(p57_27, p57_23).
contact(p57_27, p57_30).
contact(p57_27, p57_30).
contact(p57_30, p57_22).
contact(p57_30, p57_23).
contact(p57_30, p57_27).
contact(p57_30, p57_22).
contact(p57_30, p57_23).
contact(p57_30, p57_27).
contact(p58_2, p58_21).
contact(p58_2, p58_21).
contact(p58_21, p58_2).
contact(p58_21, p58_2).
contact(p58_3, p58_15).
contact(p58_3, p58_22).
contact(p58_3, p58_15).
contact(p58_3, p58_22).
contact(p58_15, p58_3).
contact(p58_15, p58_3).
contact(p58_15, p58_19).
contact(p58_15, p58_22).
contact(p58_15, p58_19).
contact(p58_15, p58_22).
contact(p58_22, p58_3).
contact(p58_22, p58_15).
contact(p58_22, p58_19).
contact(p58_22, p58_3).
contact(p58_22, p58_15).
contact(p58_22, p58_19).
contact(p58_4, p58_5).
contact(p58_4, p58_5).
contact(p58_5, p58_4).
contact(p58_5, p58_4).
contact(p58_8, p58_18).
contact(p58_8, p58_18).
contact(p58_18, p58_8).
contact(p58_18, p58_8).
contact(p58_9, p58_16).
contact(p58_9, p58_20).
contact(p58_9, p58_16).
contact(p58_9, p58_20).
contact(p58_16, p58_9).
contact(p58_16, p58_12).
contact(p58_16, p58_9).
contact(p58_16, p58_12).
contact(p58_20, p58_9).
contact(p58_20, p58_9).
contact(p58_12, p58_16).
contact(p58_12, p58_16).
contact(p58_19, p58_15).
contact(p58_19, p58_15).
contact(p58_19, p58_22).
contact(p58_19, p58_22).
contact(p58_23, p58_30).
contact(p58_23, p58_30).
contact(p58_30, p58_23).
contact(p58_30, p58_23).
contact(p58_24, p58_28).
contact(p58_24, p58_29).
contact(p58_24, p58_28).
contact(p58_24, p58_29).
contact(p58_28, p58_24).
contact(p58_28, p58_26).
contact(p58_28, p58_24).
contact(p58_28, p58_26).
contact(p58_29, p58_24).
contact(p58_29, p58_26).
contact(p58_29, p58_24).
contact(p58_29, p58_26).
contact(p58_29, p58_32).
contact(p58_29, p58_32).
contact(p58_26, p58_28).
contact(p58_26, p58_29).
contact(p58_26, p58_28).
contact(p58_26, p58_29).
contact(p58_32, p58_29).
contact(p58_32, p58_29).
contact(p59_0, p59_4).
contact(p59_0, p59_22).
contact(p59_0, p59_4).
contact(p59_0, p59_22).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
contact(p59_4, p59_22).
contact(p59_4, p59_22).
contact(p59_22, p59_0).
contact(p59_22, p59_4).
contact(p59_22, p59_0).
contact(p59_22, p59_4).
contact(p59_1, p59_27).
contact(p59_1, p59_27).
contact(p59_27, p59_1).
contact(p59_27, p59_10).
contact(p59_27, p59_1).
contact(p59_27, p59_10).
contact(p59_2, p59_17).
contact(p59_2, p59_20).
contact(p59_2, p59_24).
contact(p59_2, p59_17).
contact(p59_2, p59_20).
contact(p59_2, p59_24).
contact(p59_17, p59_2).
contact(p59_17, p59_2).
contact(p59_17, p59_20).
contact(p59_17, p59_24).
contact(p59_17, p59_20).
contact(p59_17, p59_24).
contact(p59_20, p59_2).
contact(p59_20, p59_17).
contact(p59_20, p59_2).
contact(p59_20, p59_17).
contact(p59_20, p59_24).
contact(p59_20, p59_24).
contact(p59_24, p59_2).
contact(p59_24, p59_17).
contact(p59_24, p59_20).
contact(p59_24, p59_2).
contact(p59_24, p59_17).
contact(p59_24, p59_20).
contact(p59_3, p59_16).
contact(p59_3, p59_16).
contact(p59_16, p59_3).
contact(p59_16, p59_14).
contact(p59_16, p59_3).
contact(p59_16, p59_14).
contact(p59_16, p59_32).
contact(p59_16, p59_32).
contact(p59_5, p59_8).
contact(p59_5, p59_8).
contact(p59_8, p59_5).
contact(p59_8, p59_5).
contact(p59_6, p59_14).
contact(p59_6, p59_32).
contact(p59_6, p59_14).
contact(p59_6, p59_32).
contact(p59_14, p59_6).
contact(p59_14, p59_6).
contact(p59_14, p59_16).
contact(p59_14, p59_16).
contact(p59_32, p59_6).
contact(p59_32, p59_12).
contact(p59_32, p59_16).
contact(p59_32, p59_6).
contact(p59_32, p59_12).
contact(p59_32, p59_16).
contact(p59_10, p59_27).
contact(p59_10, p59_27).
contact(p59_12, p59_23).
contact(p59_12, p59_32).
contact(p59_12, p59_23).
contact(p59_12, p59_32).
contact(p59_23, p59_12).
contact(p59_23, p59_12).
contact(p59_15, p59_30).
contact(p59_15, p59_30).
contact(p59_30, p59_15).
contact(p59_30, p59_15).
contact(p59_18, p59_33).
contact(p59_18, p59_33).
contact(p59_33, p59_18).
contact(p59_33, p59_18).
contact(p59_21, p59_29).
contact(p59_21, p59_29).
contact(p59_29, p59_21).
contact(p59_29, p59_21).
contact(p59_25, p59_26).
contact(p59_25, p59_26).
contact(p59_26, p59_25).
contact(p59_26, p59_25).
contact(p60_2, p60_11).
contact(p60_2, p60_23).
contact(p60_2, p60_11).
contact(p60_2, p60_23).
contact(p60_11, p60_2).
contact(p60_11, p60_2).
contact(p60_11, p60_23).
contact(p60_11, p60_23).
contact(p60_23, p60_2).
contact(p60_23, p60_11).
contact(p60_23, p60_2).
contact(p60_23, p60_11).
contact(p60_6, p60_21).
contact(p60_6, p60_21).
contact(p60_21, p60_6).
contact(p60_21, p60_6).
contact(p60_8, p60_9).
contact(p60_8, p60_15).
contact(p60_8, p60_26).
contact(p60_8, p60_33).
contact(p60_8, p60_9).
contact(p60_8, p60_15).
contact(p60_8, p60_26).
contact(p60_8, p60_33).
contact(p60_9, p60_8).
contact(p60_9, p60_8).
contact(p60_9, p60_33).
contact(p60_9, p60_33).
contact(p60_15, p60_8).
contact(p60_15, p60_8).
contact(p60_15, p60_26).
contact(p60_15, p60_26).
contact(p60_26, p60_8).
contact(p60_26, p60_15).
contact(p60_26, p60_8).
contact(p60_26, p60_15).
contact(p60_33, p60_8).
contact(p60_33, p60_9).
contact(p60_33, p60_8).
contact(p60_33, p60_9).
contact(p60_12, p60_20).
contact(p60_12, p60_24).
contact(p60_12, p60_20).
contact(p60_12, p60_24).
contact(p60_20, p60_12).
contact(p60_20, p60_12).
contact(p60_20, p60_24).
contact(p60_20, p60_24).
contact(p60_24, p60_12).
contact(p60_24, p60_17).
contact(p60_24, p60_20).
contact(p60_24, p60_12).
contact(p60_24, p60_17).
contact(p60_24, p60_20).
contact(p60_17, p60_24).
contact(p60_17, p60_24).
contact(p60_27, p60_30).
contact(p60_27, p60_30).
contact(p60_30, p60_27).
contact(p60_30, p60_27).
contact(p61_0, p61_15).
contact(p61_0, p61_27).
contact(p61_0, p61_32).
contact(p61_0, p61_15).
contact(p61_0, p61_27).
contact(p61_0, p61_32).
contact(p61_15, p61_0).
contact(p61_15, p61_0).
contact(p61_15, p61_27).
contact(p61_15, p61_32).
contact(p61_15, p61_27).
contact(p61_15, p61_32).
contact(p61_27, p61_0).
contact(p61_27, p61_11).
contact(p61_27, p61_15).
contact(p61_27, p61_0).
contact(p61_27, p61_11).
contact(p61_27, p61_15).
contact(p61_32, p61_0).
contact(p61_32, p61_11).
contact(p61_32, p61_15).
contact(p61_32, p61_0).
contact(p61_32, p61_11).
contact(p61_32, p61_15).
contact(p61_2, p61_4).
contact(p61_2, p61_12).
contact(p61_2, p61_4).
contact(p61_2, p61_12).
contact(p61_4, p61_2).
contact(p61_4, p61_2).
contact(p61_4, p61_12).
contact(p61_4, p61_12).
contact(p61_12, p61_2).
contact(p61_12, p61_4).
contact(p61_12, p61_2).
contact(p61_12, p61_4).
contact(p61_3, p61_17).
contact(p61_3, p61_30).
contact(p61_3, p61_17).
contact(p61_3, p61_30).
contact(p61_17, p61_3).
contact(p61_17, p61_9).
contact(p61_17, p61_10).
contact(p61_17, p61_3).
contact(p61_17, p61_9).
contact(p61_17, p61_10).
contact(p61_30, p61_3).
contact(p61_30, p61_9).
contact(p61_30, p61_29).
contact(p61_30, p61_3).
contact(p61_30, p61_9).
contact(p61_30, p61_29).
contact(p61_5, p61_20).
contact(p61_5, p61_20).
contact(p61_20, p61_5).
contact(p61_20, p61_13).
contact(p61_20, p61_5).
contact(p61_20, p61_13).
contact(p61_6, p61_18).
contact(p61_6, p61_18).
contact(p61_18, p61_6).
contact(p61_18, p61_6).
contact(p61_7, p61_22).
contact(p61_7, p61_25).
contact(p61_7, p61_26).
contact(p61_7, p61_22).
contact(p61_7, p61_25).
contact(p61_7, p61_26).
contact(p61_22, p61_7).
contact(p61_22, p61_21).
contact(p61_22, p61_7).
contact(p61_22, p61_21).
contact(p61_22, p61_25).
contact(p61_22, p61_25).
contact(p61_25, p61_7).
contact(p61_25, p61_21).
contact(p61_25, p61_22).
contact(p61_25, p61_7).
contact(p61_25, p61_21).
contact(p61_25, p61_22).
contact(p61_26, p61_7).
contact(p61_26, p61_7).
contact(p61_8, p61_34).
contact(p61_8, p61_34).
contact(p61_34, p61_8).
contact(p61_34, p61_8).
contact(p61_9, p61_17).
contact(p61_9, p61_30).
contact(p61_9, p61_17).
contact(p61_9, p61_30).
contact(p61_10, p61_17).
contact(p61_10, p61_17).
contact(p61_11, p61_14).
contact(p61_11, p61_16).
contact(p61_11, p61_27).
contact(p61_11, p61_32).
contact(p61_11, p61_14).
contact(p61_11, p61_16).
contact(p61_11, p61_27).
contact(p61_11, p61_32).
contact(p61_14, p61_11).
contact(p61_14, p61_11).
contact(p61_16, p61_11).
contact(p61_16, p61_11).
contact(p61_13, p61_20).
contact(p61_13, p61_20).
contact(p61_21, p61_22).
contact(p61_21, p61_25).
contact(p61_21, p61_22).
contact(p61_21, p61_25).
contact(p61_28, p61_31).
contact(p61_28, p61_31).
contact(p61_31, p61_28).
contact(p61_31, p61_28).
contact(p61_29, p61_30).
contact(p61_29, p61_30).
contact(p62_0, p62_33).
contact(p62_0, p62_33).
contact(p62_33, p62_0).
contact(p62_33, p62_0).
contact(p62_1, p62_5).
contact(p62_1, p62_13).
contact(p62_1, p62_20).
contact(p62_1, p62_5).
contact(p62_1, p62_13).
contact(p62_1, p62_20).
contact(p62_5, p62_1).
contact(p62_5, p62_1).
contact(p62_13, p62_1).
contact(p62_13, p62_1).
contact(p62_20, p62_1).
contact(p62_20, p62_1).
contact(p62_6, p62_16).
contact(p62_6, p62_23).
contact(p62_6, p62_29).
contact(p62_6, p62_16).
contact(p62_6, p62_23).
contact(p62_6, p62_29).
contact(p62_16, p62_6).
contact(p62_16, p62_6).
contact(p62_16, p62_23).
contact(p62_16, p62_29).
contact(p62_16, p62_23).
contact(p62_16, p62_29).
contact(p62_23, p62_6).
contact(p62_23, p62_16).
contact(p62_23, p62_6).
contact(p62_23, p62_16).
contact(p62_23, p62_29).
contact(p62_23, p62_29).
contact(p62_29, p62_6).
contact(p62_29, p62_16).
contact(p62_29, p62_23).
contact(p62_29, p62_6).
contact(p62_29, p62_16).
contact(p62_29, p62_23).
contact(p62_7, p62_24).
contact(p62_7, p62_24).
contact(p62_24, p62_7).
contact(p62_24, p62_7).
contact(p62_24, p62_26).
contact(p62_24, p62_26).
contact(p62_8, p62_28).
contact(p62_8, p62_30).
contact(p62_8, p62_28).
contact(p62_8, p62_30).
contact(p62_28, p62_8).
contact(p62_28, p62_8).
contact(p62_28, p62_30).
contact(p62_28, p62_30).
contact(p62_30, p62_8).
contact(p62_30, p62_28).
contact(p62_30, p62_8).
contact(p62_30, p62_28).
contact(p62_9, p62_31).
contact(p62_9, p62_31).
contact(p62_31, p62_9).
contact(p62_31, p62_9).
contact(p62_10, p62_27).
contact(p62_10, p62_34).
contact(p62_10, p62_27).
contact(p62_10, p62_34).
contact(p62_27, p62_10).
contact(p62_27, p62_10).
contact(p62_27, p62_34).
contact(p62_27, p62_34).
contact(p62_34, p62_10).
contact(p62_34, p62_27).
contact(p62_34, p62_10).
contact(p62_34, p62_27).
contact(p62_18, p62_25).
contact(p62_18, p62_26).
contact(p62_18, p62_25).
contact(p62_18, p62_26).
contact(p62_25, p62_18).
contact(p62_25, p62_18).
contact(p62_25, p62_32).
contact(p62_25, p62_32).
contact(p62_26, p62_18).
contact(p62_26, p62_24).
contact(p62_26, p62_18).
contact(p62_26, p62_24).
contact(p62_32, p62_25).
contact(p62_32, p62_25).
contact(p63_1, p63_15).
contact(p63_1, p63_21).
contact(p63_1, p63_25).
contact(p63_1, p63_15).
contact(p63_1, p63_21).
contact(p63_1, p63_25).
contact(p63_15, p63_1).
contact(p63_15, p63_1).
contact(p63_15, p63_21).
contact(p63_15, p63_25).
contact(p63_15, p63_21).
contact(p63_15, p63_25).
contact(p63_21, p63_1).
contact(p63_21, p63_13).
contact(p63_21, p63_15).
contact(p63_21, p63_1).
contact(p63_21, p63_13).
contact(p63_21, p63_15).
contact(p63_21, p63_25).
contact(p63_21, p63_25).
contact(p63_25, p63_1).
contact(p63_25, p63_15).
contact(p63_25, p63_21).
contact(p63_25, p63_1).
contact(p63_25, p63_15).
contact(p63_25, p63_21).
contact(p63_2, p63_7).
contact(p63_2, p63_24).
contact(p63_2, p63_7).
contact(p63_2, p63_24).
contact(p63_7, p63_2).
contact(p63_7, p63_2).
contact(p63_7, p63_24).
contact(p63_7, p63_24).
contact(p63_24, p63_2).
contact(p63_24, p63_7).
contact(p63_24, p63_16).
contact(p63_24, p63_2).
contact(p63_24, p63_7).
contact(p63_24, p63_16).
contact(p63_3, p63_12).
contact(p63_3, p63_12).
contact(p63_12, p63_3).
contact(p63_12, p63_3).
contact(p63_4, p63_8).
contact(p63_4, p63_8).
contact(p63_8, p63_4).
contact(p63_8, p63_4).
contact(p63_10, p63_30).
contact(p63_10, p63_30).
contact(p63_30, p63_10).
contact(p63_30, p63_10).
contact(p63_11, p63_20).
contact(p63_11, p63_32).
contact(p63_11, p63_20).
contact(p63_11, p63_32).
contact(p63_20, p63_11).
contact(p63_20, p63_11).
contact(p63_20, p63_32).
contact(p63_20, p63_32).
contact(p63_32, p63_11).
contact(p63_32, p63_20).
contact(p63_32, p63_11).
contact(p63_32, p63_20).
contact(p63_13, p63_21).
contact(p63_13, p63_21).
contact(p63_14, p63_22).
contact(p63_14, p63_22).
contact(p63_22, p63_14).
contact(p63_22, p63_14).
contact(p63_16, p63_19).
contact(p63_16, p63_24).
contact(p63_16, p63_19).
contact(p63_16, p63_24).
contact(p63_19, p63_16).
contact(p63_19, p63_16).
contact(p63_26, p63_31).
contact(p63_26, p63_31).
contact(p63_31, p63_26).
contact(p63_31, p63_26).
contact(p64_0, p64_29).
contact(p64_0, p64_29).
contact(p64_29, p64_0).
contact(p64_29, p64_0).
contact(p64_2, p64_16).
contact(p64_2, p64_27).
contact(p64_2, p64_30).
contact(p64_2, p64_16).
contact(p64_2, p64_27).
contact(p64_2, p64_30).
contact(p64_16, p64_2).
contact(p64_16, p64_2).
contact(p64_27, p64_2).
contact(p64_27, p64_22).
contact(p64_27, p64_2).
contact(p64_27, p64_22).
contact(p64_30, p64_2).
contact(p64_30, p64_22).
contact(p64_30, p64_24).
contact(p64_30, p64_2).
contact(p64_30, p64_22).
contact(p64_30, p64_24).
contact(p64_30, p64_32).
contact(p64_30, p64_32).
contact(p64_4, p64_13).
contact(p64_4, p64_13).
contact(p64_13, p64_4).
contact(p64_13, p64_6).
contact(p64_13, p64_4).
contact(p64_13, p64_6).
contact(p64_13, p64_15).
contact(p64_13, p64_19).
contact(p64_13, p64_15).
contact(p64_13, p64_19).
contact(p64_5, p64_28).
contact(p64_5, p64_34).
contact(p64_5, p64_28).
contact(p64_5, p64_34).
contact(p64_28, p64_5).
contact(p64_28, p64_5).
contact(p64_28, p64_34).
contact(p64_28, p64_34).
contact(p64_34, p64_5).
contact(p64_34, p64_28).
contact(p64_34, p64_5).
contact(p64_34, p64_28).
contact(p64_6, p64_13).
contact(p64_6, p64_13).
contact(p64_9, p64_18).
contact(p64_9, p64_18).
contact(p64_18, p64_9).
contact(p64_18, p64_9).
contact(p64_10, p64_25).
contact(p64_10, p64_25).
contact(p64_25, p64_10).
contact(p64_25, p64_10).
contact(p64_11, p64_20).
contact(p64_11, p64_20).
contact(p64_20, p64_11).
contact(p64_20, p64_11).
contact(p64_12, p64_17).
contact(p64_12, p64_26).
contact(p64_12, p64_33).
contact(p64_12, p64_17).
contact(p64_12, p64_26).
contact(p64_12, p64_33).
contact(p64_17, p64_12).
contact(p64_17, p64_12).
contact(p64_17, p64_24).
contact(p64_17, p64_26).
contact(p64_17, p64_32).
contact(p64_17, p64_24).
contact(p64_17, p64_26).
contact(p64_17, p64_32).
contact(p64_26, p64_12).
contact(p64_26, p64_17).
contact(p64_26, p64_12).
contact(p64_26, p64_17).
contact(p64_26, p64_33).
contact(p64_26, p64_33).
contact(p64_33, p64_12).
contact(p64_33, p64_26).
contact(p64_33, p64_12).
contact(p64_33, p64_26).
contact(p64_15, p64_13).
contact(p64_15, p64_13).
contact(p64_19, p64_13).
contact(p64_19, p64_13).
contact(p64_24, p64_17).
contact(p64_24, p64_17).
contact(p64_24, p64_30).
contact(p64_24, p64_32).
contact(p64_24, p64_30).
contact(p64_24, p64_32).
contact(p64_32, p64_17).
contact(p64_32, p64_24).
contact(p64_32, p64_30).
contact(p64_32, p64_17).
contact(p64_32, p64_24).
contact(p64_32, p64_30).
contact(p64_22, p64_27).
contact(p64_22, p64_30).
contact(p64_22, p64_27).
contact(p64_22, p64_30).
contact(p65_1, p65_3).
contact(p65_1, p65_9).
contact(p65_1, p65_16).
contact(p65_1, p65_3).
contact(p65_1, p65_9).
contact(p65_1, p65_16).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_9, p65_1).
contact(p65_9, p65_1).
contact(p65_16, p65_1).
contact(p65_16, p65_4).
contact(p65_16, p65_1).
contact(p65_16, p65_4).
contact(p65_2, p65_10).
contact(p65_2, p65_18).
contact(p65_2, p65_29).
contact(p65_2, p65_10).
contact(p65_2, p65_18).
contact(p65_2, p65_29).
contact(p65_10, p65_2).
contact(p65_10, p65_2).
contact(p65_10, p65_18).
contact(p65_10, p65_29).
contact(p65_10, p65_18).
contact(p65_10, p65_29).
contact(p65_18, p65_2).
contact(p65_18, p65_10).
contact(p65_18, p65_2).
contact(p65_18, p65_10).
contact(p65_18, p65_29).
contact(p65_18, p65_29).
contact(p65_29, p65_2).
contact(p65_29, p65_10).
contact(p65_29, p65_18).
contact(p65_29, p65_2).
contact(p65_29, p65_10).
contact(p65_29, p65_18).
contact(p65_4, p65_16).
contact(p65_4, p65_16).
contact(p65_6, p65_23).
contact(p65_6, p65_23).
contact(p65_23, p65_6).
contact(p65_23, p65_21).
contact(p65_23, p65_6).
contact(p65_23, p65_21).
contact(p65_23, p65_28).
contact(p65_23, p65_34).
contact(p65_23, p65_28).
contact(p65_23, p65_34).
contact(p65_7, p65_21).
contact(p65_7, p65_26).
contact(p65_7, p65_28).
contact(p65_7, p65_34).
contact(p65_7, p65_21).
contact(p65_7, p65_26).
contact(p65_7, p65_28).
contact(p65_7, p65_34).
contact(p65_21, p65_7).
contact(p65_21, p65_7).
contact(p65_21, p65_23).
contact(p65_21, p65_28).
contact(p65_21, p65_34).
contact(p65_21, p65_23).
contact(p65_21, p65_28).
contact(p65_21, p65_34).
contact(p65_26, p65_7).
contact(p65_26, p65_20).
contact(p65_26, p65_7).
contact(p65_26, p65_20).
contact(p65_28, p65_7).
contact(p65_28, p65_21).
contact(p65_28, p65_23).
contact(p65_28, p65_7).
contact(p65_28, p65_21).
contact(p65_28, p65_23).
contact(p65_28, p65_34).
contact(p65_28, p65_34).
contact(p65_34, p65_7).
contact(p65_34, p65_21).
contact(p65_34, p65_23).
contact(p65_34, p65_28).
contact(p65_34, p65_7).
contact(p65_34, p65_21).
contact(p65_34, p65_23).
contact(p65_34, p65_28).
contact(p65_8, p65_13).
contact(p65_8, p65_15).
contact(p65_8, p65_13).
contact(p65_8, p65_15).
contact(p65_13, p65_8).
contact(p65_13, p65_8).
contact(p65_13, p65_15).
contact(p65_13, p65_27).
contact(p65_13, p65_15).
contact(p65_13, p65_27).
contact(p65_15, p65_8).
contact(p65_15, p65_13).
contact(p65_15, p65_8).
contact(p65_15, p65_13).
contact(p65_15, p65_27).
contact(p65_15, p65_27).
contact(p65_12, p65_24).
contact(p65_12, p65_24).
contact(p65_24, p65_12).
contact(p65_24, p65_12).
contact(p65_27, p65_13).
contact(p65_27, p65_15).
contact(p65_27, p65_13).
contact(p65_27, p65_15).
contact(p65_19, p65_30).
contact(p65_19, p65_30).
contact(p65_30, p65_19).
contact(p65_30, p65_19).
contact(p65_20, p65_26).
contact(p65_20, p65_33).
contact(p65_20, p65_26).
contact(p65_20, p65_33).
contact(p65_33, p65_20).
contact(p65_33, p65_20).
contact(p66_0, p66_10).
contact(p66_0, p66_18).
contact(p66_0, p66_21).
contact(p66_0, p66_23).
contact(p66_0, p66_10).
contact(p66_0, p66_18).
contact(p66_0, p66_21).
contact(p66_0, p66_23).
contact(p66_10, p66_0).
contact(p66_10, p66_6).
contact(p66_10, p66_0).
contact(p66_10, p66_6).
contact(p66_10, p66_11).
contact(p66_10, p66_21).
contact(p66_10, p66_11).
contact(p66_10, p66_21).
contact(p66_18, p66_0).
contact(p66_18, p66_0).
contact(p66_21, p66_0).
contact(p66_21, p66_6).
contact(p66_21, p66_10).
contact(p66_21, p66_11).
contact(p66_21, p66_0).
contact(p66_21, p66_6).
contact(p66_21, p66_10).
contact(p66_21, p66_11).
contact(p66_23, p66_0).
contact(p66_23, p66_0).
contact(p66_2, p66_6).
contact(p66_2, p66_11).
contact(p66_2, p66_6).
contact(p66_2, p66_11).
contact(p66_6, p66_2).
contact(p66_6, p66_2).
contact(p66_6, p66_10).
contact(p66_6, p66_21).
contact(p66_6, p66_10).
contact(p66_6, p66_21).
contact(p66_11, p66_2).
contact(p66_11, p66_10).
contact(p66_11, p66_2).
contact(p66_11, p66_10).
contact(p66_11, p66_21).
contact(p66_11, p66_21).
contact(p66_3, p66_8).
contact(p66_3, p66_13).
contact(p66_3, p66_8).
contact(p66_3, p66_13).
contact(p66_8, p66_3).
contact(p66_8, p66_3).
contact(p66_8, p66_14).
contact(p66_8, p66_14).
contact(p66_13, p66_3).
contact(p66_13, p66_3).
contact(p66_14, p66_8).
contact(p66_14, p66_8).
contact(p66_12, p66_20).
contact(p66_12, p66_20).
contact(p66_20, p66_12).
contact(p66_20, p66_12).
contact(p66_15, p66_32).
contact(p66_15, p66_32).
contact(p66_32, p66_15).
contact(p66_32, p66_15).
contact(p66_16, p66_29).
contact(p66_16, p66_29).
contact(p66_29, p66_16).
contact(p66_29, p66_16).
contact(p66_22, p66_31).
contact(p66_22, p66_31).
contact(p66_31, p66_22).
contact(p66_31, p66_22).
contact(p66_24, p66_30).
contact(p66_24, p66_30).
contact(p66_30, p66_24).
contact(p66_30, p66_28).
contact(p66_30, p66_24).
contact(p66_30, p66_28).
contact(p66_26, p66_27).
contact(p66_26, p66_27).
contact(p66_27, p66_26).
contact(p66_27, p66_26).
contact(p66_28, p66_30).
contact(p66_28, p66_33).
contact(p66_28, p66_30).
contact(p66_28, p66_33).
contact(p66_33, p66_28).
contact(p66_33, p66_28).
contact(p67_3, p67_8).
contact(p67_3, p67_9).
contact(p67_3, p67_19).
contact(p67_3, p67_8).
contact(p67_3, p67_9).
contact(p67_3, p67_19).
contact(p67_8, p67_3).
contact(p67_8, p67_3).
contact(p67_8, p67_9).
contact(p67_8, p67_19).
contact(p67_8, p67_9).
contact(p67_8, p67_19).
contact(p67_9, p67_3).
contact(p67_9, p67_8).
contact(p67_9, p67_3).
contact(p67_9, p67_8).
contact(p67_9, p67_19).
contact(p67_9, p67_19).
contact(p67_19, p67_3).
contact(p67_19, p67_8).
contact(p67_19, p67_9).
contact(p67_19, p67_3).
contact(p67_19, p67_8).
contact(p67_19, p67_9).
contact(p67_4, p67_7).
contact(p67_4, p67_25).
contact(p67_4, p67_7).
contact(p67_4, p67_25).
contact(p67_7, p67_4).
contact(p67_7, p67_4).
contact(p67_7, p67_27).
contact(p67_7, p67_27).
contact(p67_25, p67_4).
contact(p67_25, p67_4).
contact(p67_25, p67_29).
contact(p67_25, p67_29).
contact(p67_5, p67_16).
contact(p67_5, p67_18).
contact(p67_5, p67_32).
contact(p67_5, p67_16).
contact(p67_5, p67_18).
contact(p67_5, p67_32).
contact(p67_16, p67_5).
contact(p67_16, p67_5).
contact(p67_16, p67_18).
contact(p67_16, p67_32).
contact(p67_16, p67_18).
contact(p67_16, p67_32).
contact(p67_18, p67_5).
contact(p67_18, p67_16).
contact(p67_18, p67_5).
contact(p67_18, p67_16).
contact(p67_18, p67_26).
contact(p67_18, p67_26).
contact(p67_32, p67_5).
contact(p67_32, p67_16).
contact(p67_32, p67_5).
contact(p67_32, p67_16).
contact(p67_6, p67_28).
contact(p67_6, p67_30).
contact(p67_6, p67_28).
contact(p67_6, p67_30).
contact(p67_28, p67_6).
contact(p67_28, p67_12).
contact(p67_28, p67_6).
contact(p67_28, p67_12).
contact(p67_30, p67_6).
contact(p67_30, p67_12).
contact(p67_30, p67_6).
contact(p67_30, p67_12).
contact(p67_27, p67_7).
contact(p67_27, p67_7).
contact(p67_11, p67_15).
contact(p67_11, p67_24).
contact(p67_11, p67_15).
contact(p67_11, p67_24).
contact(p67_15, p67_11).
contact(p67_15, p67_11).
contact(p67_15, p67_24).
contact(p67_15, p67_24).
contact(p67_24, p67_11).
contact(p67_24, p67_15).
contact(p67_24, p67_11).
contact(p67_24, p67_15).
contact(p67_24, p67_33).
contact(p67_24, p67_33).
contact(p67_12, p67_28).
contact(p67_12, p67_30).
contact(p67_12, p67_28).
contact(p67_12, p67_30).
contact(p67_14, p67_23).
contact(p67_14, p67_26).
contact(p67_14, p67_23).
contact(p67_14, p67_26).
contact(p67_23, p67_14).
contact(p67_23, p67_14).
contact(p67_23, p67_26).
contact(p67_23, p67_26).
contact(p67_26, p67_14).
contact(p67_26, p67_18).
contact(p67_26, p67_23).
contact(p67_26, p67_14).
contact(p67_26, p67_18).
contact(p67_26, p67_23).
contact(p67_21, p67_31).
contact(p67_21, p67_31).
contact(p67_31, p67_21).
contact(p67_31, p67_21).
contact(p67_33, p67_24).
contact(p67_33, p67_24).
contact(p67_29, p67_25).
contact(p67_29, p67_25).
contact(p68_0, p68_5).
contact(p68_0, p68_5).
contact(p68_5, p68_0).
contact(p68_5, p68_0).
contact(p68_5, p68_34).
contact(p68_5, p68_34).
contact(p68_2, p68_15).
contact(p68_2, p68_15).
contact(p68_15, p68_2).
contact(p68_15, p68_2).
contact(p68_3, p68_13).
contact(p68_3, p68_13).
contact(p68_13, p68_3).
contact(p68_13, p68_3).
contact(p68_4, p68_17).
contact(p68_4, p68_23).
contact(p68_4, p68_24).
contact(p68_4, p68_17).
contact(p68_4, p68_23).
contact(p68_4, p68_24).
contact(p68_17, p68_4).
contact(p68_17, p68_4).
contact(p68_17, p68_23).
contact(p68_17, p68_24).
contact(p68_17, p68_23).
contact(p68_17, p68_24).
contact(p68_23, p68_4).
contact(p68_23, p68_17).
contact(p68_23, p68_4).
contact(p68_23, p68_17).
contact(p68_23, p68_24).
contact(p68_23, p68_24).
contact(p68_24, p68_4).
contact(p68_24, p68_17).
contact(p68_24, p68_23).
contact(p68_24, p68_4).
contact(p68_24, p68_17).
contact(p68_24, p68_23).
contact(p68_34, p68_5).
contact(p68_34, p68_21).
contact(p68_34, p68_32).
contact(p68_34, p68_5).
contact(p68_34, p68_21).
contact(p68_34, p68_32).
contact(p68_6, p68_7).
contact(p68_6, p68_10).
contact(p68_6, p68_7).
contact(p68_6, p68_10).
contact(p68_7, p68_6).
contact(p68_7, p68_6).
contact(p68_10, p68_6).
contact(p68_10, p68_6).
contact(p68_8, p68_27).
contact(p68_8, p68_30).
contact(p68_8, p68_33).
contact(p68_8, p68_27).
contact(p68_8, p68_30).
contact(p68_8, p68_33).
contact(p68_27, p68_8).
contact(p68_27, p68_8).
contact(p68_30, p68_8).
contact(p68_30, p68_8).
contact(p68_30, p68_31).
contact(p68_30, p68_33).
contact(p68_30, p68_31).
contact(p68_30, p68_33).
contact(p68_33, p68_8).
contact(p68_33, p68_30).
contact(p68_33, p68_31).
contact(p68_33, p68_8).
contact(p68_33, p68_30).
contact(p68_33, p68_31).
contact(p68_11, p68_25).
contact(p68_11, p68_25).
contact(p68_25, p68_11).
contact(p68_25, p68_11).
contact(p68_12, p68_32).
contact(p68_12, p68_32).
contact(p68_32, p68_12).
contact(p68_32, p68_14).
contact(p68_32, p68_12).
contact(p68_32, p68_14).
contact(p68_32, p68_34).
contact(p68_32, p68_34).
contact(p68_14, p68_21).
contact(p68_14, p68_32).
contact(p68_14, p68_21).
contact(p68_14, p68_32).
contact(p68_21, p68_14).
contact(p68_21, p68_14).
contact(p68_21, p68_34).
contact(p68_21, p68_34).
contact(p68_31, p68_30).
contact(p68_31, p68_30).
contact(p68_31, p68_33).
contact(p68_31, p68_33).
contact(p69_1, p69_5).
contact(p69_1, p69_22).
contact(p69_1, p69_5).
contact(p69_1, p69_22).
contact(p69_5, p69_1).
contact(p69_5, p69_1).
contact(p69_5, p69_22).
contact(p69_5, p69_22).
contact(p69_22, p69_1).
contact(p69_22, p69_5).
contact(p69_22, p69_1).
contact(p69_22, p69_5).
contact(p69_2, p69_18).
contact(p69_2, p69_23).
contact(p69_2, p69_18).
contact(p69_2, p69_23).
contact(p69_18, p69_2).
contact(p69_18, p69_16).
contact(p69_18, p69_2).
contact(p69_18, p69_16).
contact(p69_18, p69_23).
contact(p69_18, p69_33).
contact(p69_18, p69_23).
contact(p69_18, p69_33).
contact(p69_23, p69_2).
contact(p69_23, p69_16).
contact(p69_23, p69_18).
contact(p69_23, p69_2).
contact(p69_23, p69_16).
contact(p69_23, p69_18).
contact(p69_23, p69_33).
contact(p69_23, p69_33).
contact(p69_4, p69_10).
contact(p69_4, p69_10).
contact(p69_10, p69_4).
contact(p69_10, p69_4).
contact(p69_8, p69_27).
contact(p69_8, p69_33).
contact(p69_8, p69_27).
contact(p69_8, p69_33).
contact(p69_27, p69_8).
contact(p69_27, p69_14).
contact(p69_27, p69_8).
contact(p69_27, p69_14).
contact(p69_33, p69_8).
contact(p69_33, p69_14).
contact(p69_33, p69_18).
contact(p69_33, p69_23).
contact(p69_33, p69_8).
contact(p69_33, p69_14).
contact(p69_33, p69_18).
contact(p69_33, p69_23).
contact(p69_11, p69_25).
contact(p69_11, p69_29).
contact(p69_11, p69_25).
contact(p69_11, p69_29).
contact(p69_25, p69_11).
contact(p69_25, p69_11).
contact(p69_29, p69_11).
contact(p69_29, p69_11).
contact(p69_12, p69_13).
contact(p69_12, p69_13).
contact(p69_13, p69_12).
contact(p69_13, p69_12).
contact(p69_14, p69_16).
contact(p69_14, p69_27).
contact(p69_14, p69_33).
contact(p69_14, p69_16).
contact(p69_14, p69_27).
contact(p69_14, p69_33).
contact(p69_16, p69_14).
contact(p69_16, p69_14).
contact(p69_16, p69_18).
contact(p69_16, p69_23).
contact(p69_16, p69_18).
contact(p69_16, p69_23).
contact(p69_15, p69_20).
contact(p69_15, p69_20).
contact(p69_20, p69_15).
contact(p69_20, p69_15).
contact(p69_17, p69_28).
contact(p69_17, p69_28).
contact(p69_28, p69_17).
contact(p69_28, p69_17).
contact(p69_19, p69_32).
contact(p69_19, p69_32).
contact(p69_32, p69_19).
contact(p69_32, p69_19).
contact(p69_24, p69_30).
contact(p69_24, p69_30).
contact(p69_30, p69_24).
contact(p69_30, p69_24).
contact(p70_0, p70_33).
contact(p70_0, p70_33).
contact(p70_33, p70_0).
contact(p70_33, p70_0).
contact(p70_3, p70_16).
contact(p70_3, p70_16).
contact(p70_16, p70_3).
contact(p70_16, p70_3).
contact(p70_4, p70_5).
contact(p70_4, p70_5).
contact(p70_5, p70_4).
contact(p70_5, p70_4).
contact(p70_5, p70_17).
contact(p70_5, p70_19).
contact(p70_5, p70_17).
contact(p70_5, p70_19).
contact(p70_17, p70_5).
contact(p70_17, p70_5).
contact(p70_17, p70_18).
contact(p70_17, p70_19).
contact(p70_17, p70_22).
contact(p70_17, p70_24).
contact(p70_17, p70_25).
contact(p70_17, p70_18).
contact(p70_17, p70_19).
contact(p70_17, p70_22).
contact(p70_17, p70_24).
contact(p70_17, p70_25).
contact(p70_19, p70_5).
contact(p70_19, p70_17).
contact(p70_19, p70_18).
contact(p70_19, p70_5).
contact(p70_19, p70_17).
contact(p70_19, p70_18).
contact(p70_19, p70_22).
contact(p70_19, p70_24).
contact(p70_19, p70_25).
contact(p70_19, p70_22).
contact(p70_19, p70_24).
contact(p70_19, p70_25).
contact(p70_6, p70_11).
contact(p70_6, p70_21).
contact(p70_6, p70_11).
contact(p70_6, p70_21).
contact(p70_11, p70_6).
contact(p70_11, p70_6).
contact(p70_11, p70_14).
contact(p70_11, p70_21).
contact(p70_11, p70_14).
contact(p70_11, p70_21).
contact(p70_21, p70_6).
contact(p70_21, p70_11).
contact(p70_21, p70_6).
contact(p70_21, p70_11).
contact(p70_7, p70_23).
contact(p70_7, p70_30).
contact(p70_7, p70_23).
contact(p70_7, p70_30).
contact(p70_23, p70_7).
contact(p70_23, p70_7).
contact(p70_23, p70_26).
contact(p70_23, p70_30).
contact(p70_23, p70_26).
contact(p70_23, p70_30).
contact(p70_30, p70_7).
contact(p70_30, p70_23).
contact(p70_30, p70_26).
contact(p70_30, p70_7).
contact(p70_30, p70_23).
contact(p70_30, p70_26).
contact(p70_9, p70_27).
contact(p70_9, p70_27).
contact(p70_27, p70_9).
contact(p70_27, p70_9).
contact(p70_27, p70_31).
contact(p70_27, p70_31).
contact(p70_10, p70_13).
contact(p70_10, p70_13).
contact(p70_13, p70_10).
contact(p70_13, p70_10).
contact(p70_14, p70_11).
contact(p70_14, p70_11).
contact(p70_14, p70_18).
contact(p70_14, p70_22).
contact(p70_14, p70_24).
contact(p70_14, p70_25).
contact(p70_14, p70_18).
contact(p70_14, p70_22).
contact(p70_14, p70_24).
contact(p70_14, p70_25).
contact(p70_12, p70_28).
contact(p70_12, p70_28).
contact(p70_28, p70_12).
contact(p70_28, p70_12).
contact(p70_18, p70_14).
contact(p70_18, p70_17).
contact(p70_18, p70_14).
contact(p70_18, p70_17).
contact(p70_18, p70_19).
contact(p70_18, p70_22).
contact(p70_18, p70_25).
contact(p70_18, p70_19).
contact(p70_18, p70_22).
contact(p70_18, p70_25).
contact(p70_22, p70_14).
contact(p70_22, p70_17).
contact(p70_22, p70_18).
contact(p70_22, p70_19).
contact(p70_22, p70_14).
contact(p70_22, p70_17).
contact(p70_22, p70_18).
contact(p70_22, p70_19).
contact(p70_22, p70_25).
contact(p70_22, p70_25).
contact(p70_24, p70_14).
contact(p70_24, p70_17).
contact(p70_24, p70_19).
contact(p70_24, p70_14).
contact(p70_24, p70_17).
contact(p70_24, p70_19).
contact(p70_25, p70_14).
contact(p70_25, p70_17).
contact(p70_25, p70_18).
contact(p70_25, p70_19).
contact(p70_25, p70_22).
contact(p70_25, p70_14).
contact(p70_25, p70_17).
contact(p70_25, p70_18).
contact(p70_25, p70_19).
contact(p70_25, p70_22).
contact(p70_26, p70_23).
contact(p70_26, p70_23).
contact(p70_26, p70_30).
contact(p70_26, p70_30).
contact(p70_31, p70_27).
contact(p70_31, p70_27).
contact(p70_32, p70_34).
contact(p70_32, p70_34).
contact(p70_34, p70_32).
contact(p70_34, p70_32).
contact(p71_0, p71_5).
contact(p71_0, p71_14).
contact(p71_0, p71_5).
contact(p71_0, p71_14).
contact(p71_5, p71_0).
contact(p71_5, p71_0).
contact(p71_5, p71_14).
contact(p71_5, p71_14).
contact(p71_14, p71_0).
contact(p71_14, p71_5).
contact(p71_14, p71_0).
contact(p71_14, p71_5).
contact(p71_1, p71_29).
contact(p71_1, p71_32).
contact(p71_1, p71_29).
contact(p71_1, p71_32).
contact(p71_29, p71_1).
contact(p71_29, p71_1).
contact(p71_32, p71_1).
contact(p71_32, p71_1).
contact(p71_2, p71_17).
contact(p71_2, p71_17).
contact(p71_17, p71_2).
contact(p71_17, p71_12).
contact(p71_17, p71_2).
contact(p71_17, p71_12).
contact(p71_17, p71_27).
contact(p71_17, p71_31).
contact(p71_17, p71_27).
contact(p71_17, p71_31).
contact(p71_3, p71_23).
contact(p71_3, p71_25).
contact(p71_3, p71_23).
contact(p71_3, p71_25).
contact(p71_23, p71_3).
contact(p71_23, p71_3).
contact(p71_23, p71_25).
contact(p71_23, p71_25).
contact(p71_25, p71_3).
contact(p71_25, p71_23).
contact(p71_25, p71_3).
contact(p71_25, p71_23).
contact(p71_4, p71_22).
contact(p71_4, p71_22).
contact(p71_22, p71_4).
contact(p71_22, p71_4).
contact(p71_22, p71_28).
contact(p71_22, p71_28).
contact(p71_10, p71_33).
contact(p71_10, p71_33).
contact(p71_33, p71_10).
contact(p71_33, p71_10).
contact(p71_11, p71_28).
contact(p71_11, p71_28).
contact(p71_28, p71_11).
contact(p71_28, p71_22).
contact(p71_28, p71_11).
contact(p71_28, p71_22).
contact(p71_12, p71_17).
contact(p71_12, p71_17).
contact(p71_13, p71_30).
contact(p71_13, p71_30).
contact(p71_30, p71_13).
contact(p71_30, p71_13).
contact(p71_15, p71_18).
contact(p71_15, p71_20).
contact(p71_15, p71_18).
contact(p71_15, p71_20).
contact(p71_18, p71_15).
contact(p71_18, p71_15).
contact(p71_20, p71_15).
contact(p71_20, p71_15).
contact(p71_27, p71_17).
contact(p71_27, p71_17).
contact(p71_27, p71_31).
contact(p71_27, p71_31).
contact(p71_31, p71_17).
contact(p71_31, p71_27).
contact(p71_31, p71_17).
contact(p71_31, p71_27).
contact(p71_19, p71_26).
contact(p71_19, p71_26).
contact(p71_26, p71_19).
contact(p71_26, p71_19).
contact(p72_2, p72_4).
contact(p72_2, p72_19).
contact(p72_2, p72_20).
contact(p72_2, p72_4).
contact(p72_2, p72_19).
contact(p72_2, p72_20).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
contact(p72_4, p72_8).
contact(p72_4, p72_14).
contact(p72_4, p72_8).
contact(p72_4, p72_14).
contact(p72_19, p72_2).
contact(p72_19, p72_2).
contact(p72_20, p72_2).
contact(p72_20, p72_14).
contact(p72_20, p72_2).
contact(p72_20, p72_14).
contact(p72_3, p72_6).
contact(p72_3, p72_6).
contact(p72_6, p72_3).
contact(p72_6, p72_3).
contact(p72_8, p72_4).
contact(p72_8, p72_4).
contact(p72_14, p72_4).
contact(p72_14, p72_7).
contact(p72_14, p72_4).
contact(p72_14, p72_7).
contact(p72_14, p72_20).
contact(p72_14, p72_24).
contact(p72_14, p72_20).
contact(p72_14, p72_24).
contact(p72_7, p72_14).
contact(p72_7, p72_14).
contact(p72_9, p72_27).
contact(p72_9, p72_29).
contact(p72_9, p72_27).
contact(p72_9, p72_29).
contact(p72_27, p72_9).
contact(p72_27, p72_9).
contact(p72_27, p72_29).
contact(p72_27, p72_29).
contact(p72_29, p72_9).
contact(p72_29, p72_27).
contact(p72_29, p72_9).
contact(p72_29, p72_27).
contact(p72_13, p72_22).
contact(p72_13, p72_26).
contact(p72_13, p72_22).
contact(p72_13, p72_26).
contact(p72_22, p72_13).
contact(p72_22, p72_13).
contact(p72_26, p72_13).
contact(p72_26, p72_13).
contact(p72_24, p72_14).
contact(p72_24, p72_14).
contact(p72_16, p72_17).
contact(p72_16, p72_28).
contact(p72_16, p72_17).
contact(p72_16, p72_28).
contact(p72_17, p72_16).
contact(p72_17, p72_16).
contact(p72_17, p72_28).
contact(p72_17, p72_33).
contact(p72_17, p72_28).
contact(p72_17, p72_33).
contact(p72_28, p72_16).
contact(p72_28, p72_17).
contact(p72_28, p72_16).
contact(p72_28, p72_17).
contact(p72_28, p72_33).
contact(p72_28, p72_33).
contact(p72_33, p72_17).
contact(p72_33, p72_28).
contact(p72_33, p72_17).
contact(p72_33, p72_28).
contact(p72_18, p72_30).
contact(p72_18, p72_30).
contact(p72_30, p72_18).
contact(p72_30, p72_18).
contact(p72_23, p72_25).
contact(p72_23, p72_25).
contact(p72_25, p72_23).
contact(p72_25, p72_23).
contact(p73_1, p73_19).
contact(p73_1, p73_28).
contact(p73_1, p73_19).
contact(p73_1, p73_28).
contact(p73_19, p73_1).
contact(p73_19, p73_1).
contact(p73_19, p73_33).
contact(p73_19, p73_33).
contact(p73_28, p73_1).
contact(p73_28, p73_1).
contact(p73_4, p73_13).
contact(p73_4, p73_31).
contact(p73_4, p73_13).
contact(p73_4, p73_31).
contact(p73_13, p73_4).
contact(p73_13, p73_11).
contact(p73_13, p73_4).
contact(p73_13, p73_11).
contact(p73_13, p73_31).
contact(p73_13, p73_31).
contact(p73_31, p73_4).
contact(p73_31, p73_11).
contact(p73_31, p73_13).
contact(p73_31, p73_4).
contact(p73_31, p73_11).
contact(p73_31, p73_13).
contact(p73_7, p73_34).
contact(p73_7, p73_34).
contact(p73_34, p73_7).
contact(p73_34, p73_7).
contact(p73_8, p73_21).
contact(p73_8, p73_21).
contact(p73_21, p73_8).
contact(p73_21, p73_8).
contact(p73_21, p73_29).
contact(p73_21, p73_29).
contact(p73_9, p73_16).
contact(p73_9, p73_16).
contact(p73_16, p73_9).
contact(p73_16, p73_9).
contact(p73_10, p73_25).
contact(p73_10, p73_25).
contact(p73_25, p73_10).
contact(p73_25, p73_10).
contact(p73_11, p73_13).
contact(p73_11, p73_31).
contact(p73_11, p73_13).
contact(p73_11, p73_31).
contact(p73_12, p73_14).
contact(p73_12, p73_14).
contact(p73_14, p73_12).
contact(p73_14, p73_12).
contact(p73_14, p73_33).
contact(p73_14, p73_33).
contact(p73_33, p73_14).
contact(p73_33, p73_19).
contact(p73_33, p73_14).
contact(p73_33, p73_19).
contact(p73_17, p73_26).
contact(p73_17, p73_26).
contact(p73_26, p73_17).
contact(p73_26, p73_17).
contact(p73_18, p73_30).
contact(p73_18, p73_30).
contact(p73_30, p73_18).
contact(p73_30, p73_18).
contact(p73_29, p73_21).
contact(p73_29, p73_21).
contact(p73_22, p73_27).
contact(p73_22, p73_32).
contact(p73_22, p73_27).
contact(p73_22, p73_32).
contact(p73_27, p73_22).
contact(p73_27, p73_22).
contact(p73_27, p73_32).
contact(p73_27, p73_32).
contact(p73_32, p73_22).
contact(p73_32, p73_27).
contact(p73_32, p73_22).
contact(p73_32, p73_27).
contact(p74_0, p74_22).
contact(p74_0, p74_22).
contact(p74_22, p74_0).
contact(p74_22, p74_0).
contact(p74_2, p74_34).
contact(p74_2, p74_34).
contact(p74_34, p74_2).
contact(p74_34, p74_25).
contact(p74_34, p74_2).
contact(p74_34, p74_25).
contact(p74_3, p74_20).
contact(p74_3, p74_23).
contact(p74_3, p74_20).
contact(p74_3, p74_23).
contact(p74_20, p74_3).
contact(p74_20, p74_3).
contact(p74_23, p74_3).
contact(p74_23, p74_3).
contact(p74_4, p74_8).
contact(p74_4, p74_14).
contact(p74_4, p74_15).
contact(p74_4, p74_28).
contact(p74_4, p74_29).
contact(p74_4, p74_8).
contact(p74_4, p74_14).
contact(p74_4, p74_15).
contact(p74_4, p74_28).
contact(p74_4, p74_29).
contact(p74_8, p74_4).
contact(p74_8, p74_4).
contact(p74_14, p74_4).
contact(p74_14, p74_7).
contact(p74_14, p74_4).
contact(p74_14, p74_7).
contact(p74_15, p74_4).
contact(p74_15, p74_7).
contact(p74_15, p74_4).
contact(p74_15, p74_7).
contact(p74_15, p74_29).
contact(p74_15, p74_31).
contact(p74_15, p74_29).
contact(p74_15, p74_31).
contact(p74_28, p74_4).
contact(p74_28, p74_4).
contact(p74_28, p74_31).
contact(p74_28, p74_31).
contact(p74_29, p74_4).
contact(p74_29, p74_7).
contact(p74_29, p74_15).
contact(p74_29, p74_4).
contact(p74_29, p74_7).
contact(p74_29, p74_15).
contact(p74_29, p74_31).
contact(p74_29, p74_31).
contact(p74_7, p74_14).
contact(p74_7, p74_15).
contact(p74_7, p74_17).
contact(p74_7, p74_29).
contact(p74_7, p74_14).
contact(p74_7, p74_15).
contact(p74_7, p74_17).
contact(p74_7, p74_29).
contact(p74_17, p74_7).
contact(p74_17, p74_7).
contact(p74_9, p74_24).
contact(p74_9, p74_24).
contact(p74_24, p74_9).
contact(p74_24, p74_9).
contact(p74_10, p74_31).
contact(p74_10, p74_31).
contact(p74_31, p74_10).
contact(p74_31, p74_15).
contact(p74_31, p74_28).
contact(p74_31, p74_29).
contact(p74_31, p74_10).
contact(p74_31, p74_15).
contact(p74_31, p74_28).
contact(p74_31, p74_29).
contact(p74_11, p74_16).
contact(p74_11, p74_18).
contact(p74_11, p74_19).
contact(p74_11, p74_26).
contact(p74_11, p74_27).
contact(p74_11, p74_33).
contact(p74_11, p74_16).
contact(p74_11, p74_18).
contact(p74_11, p74_19).
contact(p74_11, p74_26).
contact(p74_11, p74_27).
contact(p74_11, p74_33).
contact(p74_16, p74_11).
contact(p74_16, p74_12).
contact(p74_16, p74_11).
contact(p74_16, p74_12).
contact(p74_16, p74_33).
contact(p74_16, p74_33).
contact(p74_18, p74_11).
contact(p74_18, p74_12).
contact(p74_18, p74_11).
contact(p74_18, p74_12).
contact(p74_18, p74_33).
contact(p74_18, p74_33).
contact(p74_19, p74_11).
contact(p74_19, p74_11).
contact(p74_19, p74_26).
contact(p74_19, p74_27).
contact(p74_19, p74_33).
contact(p74_19, p74_26).
contact(p74_19, p74_27).
contact(p74_19, p74_33).
contact(p74_26, p74_11).
contact(p74_26, p74_19).
contact(p74_26, p74_11).
contact(p74_26, p74_19).
contact(p74_26, p74_27).
contact(p74_26, p74_33).
contact(p74_26, p74_27).
contact(p74_26, p74_33).
contact(p74_27, p74_11).
contact(p74_27, p74_19).
contact(p74_27, p74_26).
contact(p74_27, p74_11).
contact(p74_27, p74_19).
contact(p74_27, p74_26).
contact(p74_27, p74_33).
contact(p74_27, p74_33).
contact(p74_33, p74_11).
contact(p74_33, p74_16).
contact(p74_33, p74_18).
contact(p74_33, p74_19).
contact(p74_33, p74_26).
contact(p74_33, p74_27).
contact(p74_33, p74_11).
contact(p74_33, p74_16).
contact(p74_33, p74_18).
contact(p74_33, p74_19).
contact(p74_33, p74_26).
contact(p74_33, p74_27).
contact(p74_12, p74_16).
contact(p74_12, p74_18).
contact(p74_12, p74_32).
contact(p74_12, p74_16).
contact(p74_12, p74_18).
contact(p74_12, p74_32).
contact(p74_32, p74_12).
contact(p74_32, p74_21).
contact(p74_32, p74_12).
contact(p74_32, p74_21).
contact(p74_21, p74_32).
contact(p74_21, p74_32).
contact(p74_25, p74_34).
contact(p74_25, p74_34).
contact(p75_2, p75_6).
contact(p75_2, p75_6).
contact(p75_6, p75_2).
contact(p75_6, p75_2).
contact(p75_3, p75_12).
contact(p75_3, p75_18).
contact(p75_3, p75_29).
contact(p75_3, p75_12).
contact(p75_3, p75_18).
contact(p75_3, p75_29).
contact(p75_12, p75_3).
contact(p75_12, p75_3).
contact(p75_12, p75_18).
contact(p75_12, p75_18).
contact(p75_18, p75_3).
contact(p75_18, p75_12).
contact(p75_18, p75_3).
contact(p75_18, p75_12).
contact(p75_18, p75_29).
contact(p75_18, p75_29).
contact(p75_29, p75_3).
contact(p75_29, p75_10).
contact(p75_29, p75_18).
contact(p75_29, p75_3).
contact(p75_29, p75_10).
contact(p75_29, p75_18).
contact(p75_4, p75_15).
contact(p75_4, p75_15).
contact(p75_15, p75_4).
contact(p75_15, p75_4).
contact(p75_7, p75_28).
contact(p75_7, p75_34).
contact(p75_7, p75_28).
contact(p75_7, p75_34).
contact(p75_28, p75_7).
contact(p75_28, p75_7).
contact(p75_34, p75_7).
contact(p75_34, p75_32).
contact(p75_34, p75_7).
contact(p75_34, p75_32).
contact(p75_8, p75_20).
contact(p75_8, p75_24).
contact(p75_8, p75_20).
contact(p75_8, p75_24).
contact(p75_20, p75_8).
contact(p75_20, p75_8).
contact(p75_24, p75_8).
contact(p75_24, p75_23).
contact(p75_24, p75_8).
contact(p75_24, p75_23).
contact(p75_9, p75_30).
contact(p75_9, p75_30).
contact(p75_30, p75_9).
contact(p75_30, p75_11).
contact(p75_30, p75_9).
contact(p75_30, p75_11).
contact(p75_10, p75_29).
contact(p75_10, p75_29).
contact(p75_11, p75_23).
contact(p75_11, p75_30).
contact(p75_11, p75_23).
contact(p75_11, p75_30).
contact(p75_23, p75_11).
contact(p75_23, p75_11).
contact(p75_23, p75_24).
contact(p75_23, p75_24).
contact(p75_16, p75_26).
contact(p75_16, p75_26).
contact(p75_26, p75_16).
contact(p75_26, p75_16).
contact(p75_22, p75_33).
contact(p75_22, p75_33).
contact(p75_33, p75_22).
contact(p75_33, p75_22).
contact(p75_32, p75_34).
contact(p75_32, p75_34).
contact(p76_0, p76_14).
contact(p76_0, p76_14).
contact(p76_14, p76_0).
contact(p76_14, p76_5).
contact(p76_14, p76_0).
contact(p76_14, p76_5).
contact(p76_1, p76_11).
contact(p76_1, p76_22).
contact(p76_1, p76_11).
contact(p76_1, p76_22).
contact(p76_11, p76_1).
contact(p76_11, p76_1).
contact(p76_22, p76_1).
contact(p76_22, p76_1).
contact(p76_2, p76_21).
contact(p76_2, p76_25).
contact(p76_2, p76_21).
contact(p76_2, p76_25).
contact(p76_21, p76_2).
contact(p76_21, p76_2).
contact(p76_21, p76_25).
contact(p76_21, p76_30).
contact(p76_21, p76_25).
contact(p76_21, p76_30).
contact(p76_25, p76_2).
contact(p76_25, p76_21).
contact(p76_25, p76_2).
contact(p76_25, p76_21).
contact(p76_3, p76_15).
contact(p76_3, p76_15).
contact(p76_15, p76_3).
contact(p76_15, p76_3).
contact(p76_5, p76_14).
contact(p76_5, p76_14).
contact(p76_6, p76_9).
contact(p76_6, p76_9).
contact(p76_9, p76_6).
contact(p76_9, p76_6).
contact(p76_8, p76_28).
contact(p76_8, p76_28).
contact(p76_28, p76_8).
contact(p76_28, p76_18).
contact(p76_28, p76_19).
contact(p76_28, p76_8).
contact(p76_28, p76_18).
contact(p76_28, p76_19).
contact(p76_10, p76_20).
contact(p76_10, p76_20).
contact(p76_20, p76_10).
contact(p76_20, p76_10).
contact(p76_13, p76_17).
contact(p76_13, p76_27).
contact(p76_13, p76_17).
contact(p76_13, p76_27).
contact(p76_17, p76_13).
contact(p76_17, p76_16).
contact(p76_17, p76_13).
contact(p76_17, p76_16).
contact(p76_17, p76_27).
contact(p76_17, p76_27).
contact(p76_27, p76_13).
contact(p76_27, p76_16).
contact(p76_27, p76_17).
contact(p76_27, p76_13).
contact(p76_27, p76_16).
contact(p76_27, p76_17).
contact(p76_16, p76_17).
contact(p76_16, p76_27).
contact(p76_16, p76_17).
contact(p76_16, p76_27).
contact(p76_18, p76_19).
contact(p76_18, p76_28).
contact(p76_18, p76_19).
contact(p76_18, p76_28).
contact(p76_19, p76_18).
contact(p76_19, p76_18).
contact(p76_19, p76_28).
contact(p76_19, p76_28).
contact(p76_30, p76_21).
contact(p76_30, p76_21).
contact(p76_30, p76_32).
contact(p76_30, p76_32).
contact(p76_29, p76_31).
contact(p76_29, p76_31).
contact(p76_31, p76_29).
contact(p76_31, p76_29).
contact(p76_32, p76_30).
contact(p76_32, p76_30).
contact(p77_0, p77_12).
contact(p77_0, p77_13).
contact(p77_0, p77_12).
contact(p77_0, p77_13).
contact(p77_12, p77_0).
contact(p77_12, p77_0).
contact(p77_12, p77_13).
contact(p77_12, p77_13).
contact(p77_13, p77_0).
contact(p77_13, p77_12).
contact(p77_13, p77_0).
contact(p77_13, p77_12).
contact(p77_1, p77_6).
contact(p77_1, p77_27).
contact(p77_1, p77_29).
contact(p77_1, p77_6).
contact(p77_1, p77_27).
contact(p77_1, p77_29).
contact(p77_6, p77_1).
contact(p77_6, p77_1).
contact(p77_6, p77_21).
contact(p77_6, p77_29).
contact(p77_6, p77_34).
contact(p77_6, p77_21).
contact(p77_6, p77_29).
contact(p77_6, p77_34).
contact(p77_27, p77_1).
contact(p77_27, p77_21).
contact(p77_27, p77_1).
contact(p77_27, p77_21).
contact(p77_27, p77_29).
contact(p77_27, p77_34).
contact(p77_27, p77_29).
contact(p77_27, p77_34).
contact(p77_29, p77_1).
contact(p77_29, p77_6).
contact(p77_29, p77_27).
contact(p77_29, p77_1).
contact(p77_29, p77_6).
contact(p77_29, p77_27).
contact(p77_2, p77_26).
contact(p77_2, p77_28).
contact(p77_2, p77_30).
contact(p77_2, p77_26).
contact(p77_2, p77_28).
contact(p77_2, p77_30).
contact(p77_26, p77_2).
contact(p77_26, p77_24).
contact(p77_26, p77_2).
contact(p77_26, p77_24).
contact(p77_28, p77_2).
contact(p77_28, p77_2).
contact(p77_28, p77_32).
contact(p77_28, p77_32).
contact(p77_30, p77_2).
contact(p77_30, p77_16).
contact(p77_30, p77_24).
contact(p77_30, p77_2).
contact(p77_30, p77_16).
contact(p77_30, p77_24).
contact(p77_3, p77_23).
contact(p77_3, p77_23).
contact(p77_23, p77_3).
contact(p77_23, p77_9).
contact(p77_23, p77_3).
contact(p77_23, p77_9).
contact(p77_5, p77_11).
contact(p77_5, p77_11).
contact(p77_11, p77_5).
contact(p77_11, p77_5).
contact(p77_21, p77_6).
contact(p77_21, p77_6).
contact(p77_21, p77_27).
contact(p77_21, p77_34).
contact(p77_21, p77_27).
contact(p77_21, p77_34).
contact(p77_34, p77_6).
contact(p77_34, p77_21).
contact(p77_34, p77_27).
contact(p77_34, p77_6).
contact(p77_34, p77_21).
contact(p77_34, p77_27).
contact(p77_8, p77_15).
contact(p77_8, p77_31).
contact(p77_8, p77_15).
contact(p77_8, p77_31).
contact(p77_15, p77_8).
contact(p77_15, p77_8).
contact(p77_31, p77_8).
contact(p77_31, p77_8).
contact(p77_9, p77_23).
contact(p77_9, p77_23).
contact(p77_16, p77_19).
contact(p77_16, p77_30).
contact(p77_16, p77_19).
contact(p77_16, p77_30).
contact(p77_19, p77_16).
contact(p77_19, p77_16).
contact(p77_19, p77_22).
contact(p77_19, p77_22).
contact(p77_17, p77_20).
contact(p77_17, p77_25).
contact(p77_17, p77_20).
contact(p77_17, p77_25).
contact(p77_20, p77_17).
contact(p77_20, p77_17).
contact(p77_20, p77_25).
contact(p77_20, p77_25).
contact(p77_25, p77_17).
contact(p77_25, p77_20).
contact(p77_25, p77_17).
contact(p77_25, p77_20).
contact(p77_22, p77_19).
contact(p77_22, p77_19).
contact(p77_24, p77_26).
contact(p77_24, p77_30).
contact(p77_24, p77_26).
contact(p77_24, p77_30).
contact(p77_32, p77_28).
contact(p77_32, p77_28).
contact(p78_0, p78_18).
contact(p78_0, p78_27).
contact(p78_0, p78_18).
contact(p78_0, p78_27).
contact(p78_18, p78_0).
contact(p78_18, p78_0).
contact(p78_18, p78_27).
contact(p78_18, p78_27).
contact(p78_27, p78_0).
contact(p78_27, p78_18).
contact(p78_27, p78_0).
contact(p78_27, p78_18).
contact(p78_1, p78_16).
contact(p78_1, p78_16).
contact(p78_16, p78_1).
contact(p78_16, p78_1).
contact(p78_16, p78_26).
contact(p78_16, p78_32).
contact(p78_16, p78_26).
contact(p78_16, p78_32).
contact(p78_2, p78_32).
contact(p78_2, p78_32).
contact(p78_32, p78_2).
contact(p78_32, p78_16).
contact(p78_32, p78_2).
contact(p78_32, p78_16).
contact(p78_3, p78_21).
contact(p78_3, p78_21).
contact(p78_21, p78_3).
contact(p78_21, p78_3).
contact(p78_21, p78_24).
contact(p78_21, p78_24).
contact(p78_4, p78_6).
contact(p78_4, p78_6).
contact(p78_6, p78_4).
contact(p78_6, p78_4).
contact(p78_6, p78_9).
contact(p78_6, p78_9).
contact(p78_5, p78_13).
contact(p78_5, p78_13).
contact(p78_13, p78_5).
contact(p78_13, p78_5).
contact(p78_9, p78_6).
contact(p78_9, p78_6).
contact(p78_7, p78_23).
contact(p78_7, p78_23).
contact(p78_23, p78_7).
contact(p78_23, p78_7).
contact(p78_8, p78_12).
contact(p78_8, p78_20).
contact(p78_8, p78_12).
contact(p78_8, p78_20).
contact(p78_12, p78_8).
contact(p78_12, p78_8).
contact(p78_12, p78_17).
contact(p78_12, p78_20).
contact(p78_12, p78_17).
contact(p78_12, p78_20).
contact(p78_20, p78_8).
contact(p78_20, p78_12).
contact(p78_20, p78_17).
contact(p78_20, p78_8).
contact(p78_20, p78_12).
contact(p78_20, p78_17).
contact(p78_10, p78_19).
contact(p78_10, p78_29).
contact(p78_10, p78_19).
contact(p78_10, p78_29).
contact(p78_19, p78_10).
contact(p78_19, p78_10).
contact(p78_19, p78_29).
contact(p78_19, p78_29).
contact(p78_29, p78_10).
contact(p78_29, p78_19).
contact(p78_29, p78_10).
contact(p78_29, p78_19).
contact(p78_11, p78_14).
contact(p78_11, p78_14).
contact(p78_14, p78_11).
contact(p78_14, p78_11).
contact(p78_17, p78_12).
contact(p78_17, p78_12).
contact(p78_17, p78_20).
contact(p78_17, p78_20).
contact(p78_15, p78_34).
contact(p78_15, p78_34).
contact(p78_34, p78_15).
contact(p78_34, p78_15).
contact(p78_26, p78_16).
contact(p78_26, p78_16).
contact(p78_24, p78_21).
contact(p78_24, p78_21).
contact(p78_22, p78_33).
contact(p78_22, p78_33).
contact(p78_33, p78_22).
contact(p78_33, p78_22).
contact(p79_1, p79_19).
contact(p79_1, p79_25).
contact(p79_1, p79_19).
contact(p79_1, p79_25).
contact(p79_19, p79_1).
contact(p79_19, p79_1).
contact(p79_19, p79_25).
contact(p79_19, p79_25).
contact(p79_25, p79_1).
contact(p79_25, p79_19).
contact(p79_25, p79_1).
contact(p79_25, p79_19).
contact(p79_2, p79_5).
contact(p79_2, p79_23).
contact(p79_2, p79_31).
contact(p79_2, p79_5).
contact(p79_2, p79_23).
contact(p79_2, p79_31).
contact(p79_5, p79_2).
contact(p79_5, p79_2).
contact(p79_5, p79_23).
contact(p79_5, p79_23).
contact(p79_23, p79_2).
contact(p79_23, p79_5).
contact(p79_23, p79_2).
contact(p79_23, p79_5).
contact(p79_31, p79_2).
contact(p79_31, p79_2).
contact(p79_3, p79_20).
contact(p79_3, p79_22).
contact(p79_3, p79_20).
contact(p79_3, p79_22).
contact(p79_20, p79_3).
contact(p79_20, p79_9).
contact(p79_20, p79_3).
contact(p79_20, p79_9).
contact(p79_22, p79_3).
contact(p79_22, p79_9).
contact(p79_22, p79_3).
contact(p79_22, p79_9).
contact(p79_22, p79_30).
contact(p79_22, p79_30).
contact(p79_4, p79_9).
contact(p79_4, p79_16).
contact(p79_4, p79_27).
contact(p79_4, p79_9).
contact(p79_4, p79_16).
contact(p79_4, p79_27).
contact(p79_9, p79_4).
contact(p79_9, p79_4).
contact(p79_9, p79_16).
contact(p79_9, p79_20).
contact(p79_9, p79_22).
contact(p79_9, p79_16).
contact(p79_9, p79_20).
contact(p79_9, p79_22).
contact(p79_16, p79_4).
contact(p79_16, p79_9).
contact(p79_16, p79_4).
contact(p79_16, p79_9).
contact(p79_16, p79_27).
contact(p79_16, p79_27).
contact(p79_27, p79_4).
contact(p79_27, p79_10).
contact(p79_27, p79_16).
contact(p79_27, p79_4).
contact(p79_27, p79_10).
contact(p79_27, p79_16).
contact(p79_10, p79_27).
contact(p79_10, p79_27).
contact(p79_11, p79_14).
contact(p79_11, p79_14).
contact(p79_14, p79_11).
contact(p79_14, p79_11).
contact(p79_14, p79_26).
contact(p79_14, p79_26).
contact(p79_13, p79_18).
contact(p79_13, p79_33).
contact(p79_13, p79_18).
contact(p79_13, p79_33).
contact(p79_18, p79_13).
contact(p79_18, p79_13).
contact(p79_18, p79_33).
contact(p79_18, p79_33).
contact(p79_33, p79_13).
contact(p79_33, p79_18).
contact(p79_33, p79_13).
contact(p79_33, p79_18).
contact(p79_26, p79_14).
contact(p79_26, p79_14).
contact(p79_17, p79_24).
contact(p79_17, p79_24).
contact(p79_24, p79_17).
contact(p79_24, p79_17).
contact(p79_21, p79_29).
contact(p79_21, p79_29).
contact(p79_29, p79_21).
contact(p79_29, p79_21).
contact(p79_30, p79_22).
contact(p79_30, p79_22).
contact(p80_0, p80_13).
contact(p80_0, p80_21).
contact(p80_0, p80_28).
contact(p80_0, p80_33).
contact(p80_0, p80_13).
contact(p80_0, p80_21).
contact(p80_0, p80_28).
contact(p80_0, p80_33).
contact(p80_13, p80_0).
contact(p80_13, p80_0).
contact(p80_21, p80_0).
contact(p80_21, p80_3).
contact(p80_21, p80_12).
contact(p80_21, p80_0).
contact(p80_21, p80_3).
contact(p80_21, p80_12).
contact(p80_21, p80_24).
contact(p80_21, p80_24).
contact(p80_28, p80_0).
contact(p80_28, p80_24).
contact(p80_28, p80_0).
contact(p80_28, p80_24).
contact(p80_28, p80_33).
contact(p80_28, p80_33).
contact(p80_33, p80_0).
contact(p80_33, p80_24).
contact(p80_33, p80_28).
contact(p80_33, p80_0).
contact(p80_33, p80_24).
contact(p80_33, p80_28).
contact(p80_3, p80_21).
contact(p80_3, p80_21).
contact(p80_4, p80_25).
contact(p80_4, p80_25).
contact(p80_25, p80_4).
contact(p80_25, p80_4).
contact(p80_5, p80_17).
contact(p80_5, p80_34).
contact(p80_5, p80_17).
contact(p80_5, p80_34).
contact(p80_17, p80_5).
contact(p80_17, p80_5).
contact(p80_17, p80_34).
contact(p80_17, p80_34).
contact(p80_34, p80_5).
contact(p80_34, p80_6).
contact(p80_34, p80_17).
contact(p80_34, p80_5).
contact(p80_34, p80_6).
contact(p80_34, p80_17).
contact(p80_6, p80_14).
contact(p80_6, p80_30).
contact(p80_6, p80_34).
contact(p80_6, p80_14).
contact(p80_6, p80_30).
contact(p80_6, p80_34).
contact(p80_14, p80_6).
contact(p80_14, p80_6).
contact(p80_14, p80_30).
contact(p80_14, p80_30).
contact(p80_30, p80_6).
contact(p80_30, p80_14).
contact(p80_30, p80_6).
contact(p80_30, p80_14).
contact(p80_7, p80_8).
contact(p80_7, p80_22).
contact(p80_7, p80_26).
contact(p80_7, p80_8).
contact(p80_7, p80_22).
contact(p80_7, p80_26).
contact(p80_8, p80_7).
contact(p80_8, p80_7).
contact(p80_8, p80_22).
contact(p80_8, p80_26).
contact(p80_8, p80_22).
contact(p80_8, p80_26).
contact(p80_22, p80_7).
contact(p80_22, p80_8).
contact(p80_22, p80_10).
contact(p80_22, p80_7).
contact(p80_22, p80_8).
contact(p80_22, p80_10).
contact(p80_26, p80_7).
contact(p80_26, p80_8).
contact(p80_26, p80_7).
contact(p80_26, p80_8).
contact(p80_10, p80_22).
contact(p80_10, p80_22).
contact(p80_11, p80_12).
contact(p80_11, p80_12).
contact(p80_12, p80_11).
contact(p80_12, p80_11).
contact(p80_12, p80_21).
contact(p80_12, p80_21).
contact(p80_24, p80_21).
contact(p80_24, p80_21).
contact(p80_24, p80_28).
contact(p80_24, p80_33).
contact(p80_24, p80_28).
contact(p80_24, p80_33).
contact(p80_27, p80_32).
contact(p80_27, p80_32).
contact(p80_32, p80_27).
contact(p80_32, p80_27).
contact(p81_0, p81_19).
contact(p81_0, p81_19).
contact(p81_19, p81_0).
contact(p81_19, p81_3).
contact(p81_19, p81_0).
contact(p81_19, p81_3).
contact(p81_1, p81_17).
contact(p81_1, p81_17).
contact(p81_17, p81_1).
contact(p81_17, p81_16).
contact(p81_17, p81_1).
contact(p81_17, p81_16).
contact(p81_2, p81_8).
contact(p81_2, p81_8).
contact(p81_8, p81_2).
contact(p81_8, p81_2).
contact(p81_3, p81_19).
contact(p81_3, p81_28).
contact(p81_3, p81_19).
contact(p81_3, p81_28).
contact(p81_28, p81_3).
contact(p81_28, p81_6).
contact(p81_28, p81_3).
contact(p81_28, p81_6).
contact(p81_5, p81_11).
contact(p81_5, p81_20).
contact(p81_5, p81_21).
contact(p81_5, p81_25).
contact(p81_5, p81_11).
contact(p81_5, p81_20).
contact(p81_5, p81_21).
contact(p81_5, p81_25).
contact(p81_11, p81_5).
contact(p81_11, p81_5).
contact(p81_11, p81_20).
contact(p81_11, p81_21).
contact(p81_11, p81_25).
contact(p81_11, p81_20).
contact(p81_11, p81_21).
contact(p81_11, p81_25).
contact(p81_20, p81_5).
contact(p81_20, p81_11).
contact(p81_20, p81_5).
contact(p81_20, p81_11).
contact(p81_20, p81_25).
contact(p81_20, p81_25).
contact(p81_21, p81_5).
contact(p81_21, p81_10).
contact(p81_21, p81_11).
contact(p81_21, p81_5).
contact(p81_21, p81_10).
contact(p81_21, p81_11).
contact(p81_25, p81_5).
contact(p81_25, p81_11).
contact(p81_25, p81_20).
contact(p81_25, p81_5).
contact(p81_25, p81_11).
contact(p81_25, p81_20).
contact(p81_6, p81_14).
contact(p81_6, p81_28).
contact(p81_6, p81_14).
contact(p81_6, p81_28).
contact(p81_14, p81_6).
contact(p81_14, p81_6).
contact(p81_9, p81_31).
contact(p81_9, p81_31).
contact(p81_31, p81_9).
contact(p81_31, p81_9).
contact(p81_10, p81_21).
contact(p81_10, p81_21).
contact(p81_12, p81_16).
contact(p81_12, p81_16).
contact(p81_16, p81_12).
contact(p81_16, p81_12).
contact(p81_16, p81_17).
contact(p81_16, p81_17).
contact(p81_13, p81_24).
contact(p81_13, p81_24).
contact(p81_24, p81_13).
contact(p81_24, p81_13).
contact(p81_26, p81_33).
contact(p81_26, p81_33).
contact(p81_33, p81_26).
contact(p81_33, p81_26).
contact(p82_1, p82_20).
contact(p82_1, p82_20).
contact(p82_20, p82_1).
contact(p82_20, p82_1).
contact(p82_20, p82_29).
contact(p82_20, p82_29).
contact(p82_2, p82_11).
contact(p82_2, p82_11).
contact(p82_11, p82_2).
contact(p82_11, p82_2).
contact(p82_11, p82_19).
contact(p82_11, p82_27).
contact(p82_11, p82_30).
contact(p82_11, p82_19).
contact(p82_11, p82_27).
contact(p82_11, p82_30).
contact(p82_3, p82_6).
contact(p82_3, p82_7).
contact(p82_3, p82_6).
contact(p82_3, p82_7).
contact(p82_6, p82_3).
contact(p82_6, p82_3).
contact(p82_6, p82_31).
contact(p82_6, p82_31).
contact(p82_7, p82_3).
contact(p82_7, p82_3).
contact(p82_4, p82_10).
contact(p82_4, p82_21).
contact(p82_4, p82_33).
contact(p82_4, p82_10).
contact(p82_4, p82_21).
contact(p82_4, p82_33).
contact(p82_10, p82_4).
contact(p82_10, p82_4).
contact(p82_10, p82_21).
contact(p82_10, p82_33).
contact(p82_10, p82_21).
contact(p82_10, p82_33).
contact(p82_21, p82_4).
contact(p82_21, p82_10).
contact(p82_21, p82_4).
contact(p82_21, p82_10).
contact(p82_21, p82_33).
contact(p82_21, p82_33).
contact(p82_33, p82_4).
contact(p82_33, p82_10).
contact(p82_33, p82_21).
contact(p82_33, p82_4).
contact(p82_33, p82_10).
contact(p82_33, p82_21).
contact(p82_31, p82_6).
contact(p82_31, p82_6).
contact(p82_8, p82_13).
contact(p82_8, p82_18).
contact(p82_8, p82_34).
contact(p82_8, p82_13).
contact(p82_8, p82_18).
contact(p82_8, p82_34).
contact(p82_13, p82_8).
contact(p82_13, p82_8).
contact(p82_13, p82_34).
contact(p82_13, p82_34).
contact(p82_18, p82_8).
contact(p82_18, p82_8).
contact(p82_34, p82_8).
contact(p82_34, p82_13).
contact(p82_34, p82_8).
contact(p82_34, p82_13).
contact(p82_19, p82_11).
contact(p82_19, p82_11).
contact(p82_19, p82_27).
contact(p82_19, p82_30).
contact(p82_19, p82_27).
contact(p82_19, p82_30).
contact(p82_27, p82_11).
contact(p82_27, p82_19).
contact(p82_27, p82_11).
contact(p82_27, p82_19).
contact(p82_27, p82_30).
contact(p82_27, p82_30).
contact(p82_30, p82_11).
contact(p82_30, p82_19).
contact(p82_30, p82_27).
contact(p82_30, p82_11).
contact(p82_30, p82_19).
contact(p82_30, p82_27).
contact(p82_16, p82_26).
contact(p82_16, p82_26).
contact(p82_26, p82_16).
contact(p82_26, p82_16).
contact(p82_17, p82_23).
contact(p82_17, p82_23).
contact(p82_23, p82_17).
contact(p82_23, p82_17).
contact(p82_23, p82_25).
contact(p82_23, p82_29).
contact(p82_23, p82_25).
contact(p82_23, p82_29).
contact(p82_29, p82_20).
contact(p82_29, p82_23).
contact(p82_29, p82_20).
contact(p82_29, p82_23).
contact(p82_25, p82_23).
contact(p82_25, p82_23).
contact(p83_0, p83_26).
contact(p83_0, p83_26).
contact(p83_26, p83_0).
contact(p83_26, p83_0).
contact(p83_1, p83_5).
contact(p83_1, p83_5).
contact(p83_5, p83_1).
contact(p83_5, p83_1).
contact(p83_5, p83_30).
contact(p83_5, p83_30).
contact(p83_3, p83_8).
contact(p83_3, p83_8).
contact(p83_8, p83_3).
contact(p83_8, p83_6).
contact(p83_8, p83_3).
contact(p83_8, p83_6).
contact(p83_4, p83_10).
contact(p83_4, p83_19).
contact(p83_4, p83_10).
contact(p83_4, p83_19).
contact(p83_10, p83_4).
contact(p83_10, p83_4).
contact(p83_10, p83_33).
contact(p83_10, p83_33).
contact(p83_19, p83_4).
contact(p83_19, p83_4).
contact(p83_19, p83_27).
contact(p83_19, p83_27).
contact(p83_30, p83_5).
contact(p83_30, p83_16).
contact(p83_30, p83_5).
contact(p83_30, p83_16).
contact(p83_6, p83_8).
contact(p83_6, p83_8).
contact(p83_7, p83_24).
contact(p83_7, p83_24).
contact(p83_24, p83_7).
contact(p83_24, p83_7).
contact(p83_9, p83_15).
contact(p83_9, p83_15).
contact(p83_15, p83_9).
contact(p83_15, p83_9).
contact(p83_15, p83_17).
contact(p83_15, p83_17).
contact(p83_33, p83_10).
contact(p83_33, p83_10).
contact(p83_11, p83_14).
contact(p83_11, p83_18).
contact(p83_11, p83_21).
contact(p83_11, p83_14).
contact(p83_11, p83_18).
contact(p83_11, p83_21).
contact(p83_14, p83_11).
contact(p83_14, p83_11).
contact(p83_14, p83_18).
contact(p83_14, p83_21).
contact(p83_14, p83_18).
contact(p83_14, p83_21).
contact(p83_18, p83_11).
contact(p83_18, p83_14).
contact(p83_18, p83_11).
contact(p83_18, p83_14).
contact(p83_18, p83_21).
contact(p83_18, p83_21).
contact(p83_21, p83_11).
contact(p83_21, p83_12).
contact(p83_21, p83_13).
contact(p83_21, p83_14).
contact(p83_21, p83_18).
contact(p83_21, p83_20).
contact(p83_21, p83_11).
contact(p83_21, p83_12).
contact(p83_21, p83_13).
contact(p83_21, p83_14).
contact(p83_21, p83_18).
contact(p83_21, p83_20).
contact(p83_21, p83_23).
contact(p83_21, p83_32).
contact(p83_21, p83_23).
contact(p83_21, p83_32).
contact(p83_12, p83_13).
contact(p83_12, p83_21).
contact(p83_12, p83_13).
contact(p83_12, p83_21).
contact(p83_13, p83_12).
contact(p83_13, p83_12).
contact(p83_13, p83_21).
contact(p83_13, p83_21).
contact(p83_17, p83_15).
contact(p83_17, p83_15).
contact(p83_16, p83_30).
contact(p83_16, p83_30).
contact(p83_27, p83_19).
contact(p83_27, p83_19).
contact(p83_20, p83_21).
contact(p83_20, p83_23).
contact(p83_20, p83_32).
contact(p83_20, p83_21).
contact(p83_20, p83_23).
contact(p83_20, p83_32).
contact(p83_23, p83_20).
contact(p83_23, p83_21).
contact(p83_23, p83_20).
contact(p83_23, p83_21).
contact(p83_23, p83_32).
contact(p83_23, p83_32).
contact(p83_32, p83_20).
contact(p83_32, p83_21).
contact(p83_32, p83_23).
contact(p83_32, p83_20).
contact(p83_32, p83_21).
contact(p83_32, p83_23).
contact(p83_28, p83_31).
contact(p83_28, p83_34).
contact(p83_28, p83_31).
contact(p83_28, p83_34).
contact(p83_31, p83_28).
contact(p83_31, p83_28).
contact(p83_31, p83_34).
contact(p83_31, p83_34).
contact(p83_34, p83_28).
contact(p83_34, p83_31).
contact(p83_34, p83_28).
contact(p83_34, p83_31).
contact(p84_0, p84_16).
contact(p84_0, p84_21).
contact(p84_0, p84_16).
contact(p84_0, p84_21).
contact(p84_16, p84_0).
contact(p84_16, p84_0).
contact(p84_16, p84_21).
contact(p84_16, p84_21).
contact(p84_21, p84_0).
contact(p84_21, p84_3).
contact(p84_21, p84_16).
contact(p84_21, p84_0).
contact(p84_21, p84_3).
contact(p84_21, p84_16).
contact(p84_21, p84_22).
contact(p84_21, p84_22).
contact(p84_2, p84_9).
contact(p84_2, p84_9).
contact(p84_9, p84_2).
contact(p84_9, p84_2).
contact(p84_3, p84_21).
contact(p84_3, p84_22).
contact(p84_3, p84_21).
contact(p84_3, p84_22).
contact(p84_22, p84_3).
contact(p84_22, p84_21).
contact(p84_22, p84_3).
contact(p84_22, p84_21).
contact(p84_6, p84_33).
contact(p84_6, p84_33).
contact(p84_33, p84_6).
contact(p84_33, p84_6).
contact(p84_7, p84_8).
contact(p84_7, p84_14).
contact(p84_7, p84_25).
contact(p84_7, p84_27).
contact(p84_7, p84_8).
contact(p84_7, p84_14).
contact(p84_7, p84_25).
contact(p84_7, p84_27).
contact(p84_8, p84_7).
contact(p84_8, p84_7).
contact(p84_8, p84_25).
contact(p84_8, p84_27).
contact(p84_8, p84_25).
contact(p84_8, p84_27).
contact(p84_14, p84_7).
contact(p84_14, p84_7).
contact(p84_14, p84_27).
contact(p84_14, p84_27).
contact(p84_25, p84_7).
contact(p84_25, p84_8).
contact(p84_25, p84_7).
contact(p84_25, p84_8).
contact(p84_25, p84_27).
contact(p84_25, p84_27).
contact(p84_27, p84_7).
contact(p84_27, p84_8).
contact(p84_27, p84_14).
contact(p84_27, p84_25).
contact(p84_27, p84_7).
contact(p84_27, p84_8).
contact(p84_27, p84_14).
contact(p84_27, p84_25).
contact(p84_11, p84_15).
contact(p84_11, p84_15).
contact(p84_15, p84_11).
contact(p84_15, p84_11).
contact(p84_12, p84_26).
contact(p84_12, p84_26).
contact(p84_26, p84_12).
contact(p84_26, p84_12).
contact(p84_26, p84_28).
contact(p84_26, p84_28).
contact(p84_13, p84_30).
contact(p84_13, p84_30).
contact(p84_30, p84_13).
contact(p84_30, p84_24).
contact(p84_30, p84_13).
contact(p84_30, p84_24).
contact(p84_20, p84_23).
contact(p84_20, p84_23).
contact(p84_23, p84_20).
contact(p84_23, p84_20).
contact(p84_24, p84_30).
contact(p84_24, p84_30).
contact(p84_28, p84_26).
contact(p84_28, p84_26).
contact(p85_0, p85_19).
contact(p85_0, p85_23).
contact(p85_0, p85_19).
contact(p85_0, p85_23).
contact(p85_19, p85_0).
contact(p85_19, p85_0).
contact(p85_19, p85_23).
contact(p85_19, p85_23).
contact(p85_23, p85_0).
contact(p85_23, p85_19).
contact(p85_23, p85_0).
contact(p85_23, p85_19).
contact(p85_1, p85_31).
contact(p85_1, p85_32).
contact(p85_1, p85_31).
contact(p85_1, p85_32).
contact(p85_31, p85_1).
contact(p85_31, p85_20).
contact(p85_31, p85_1).
contact(p85_31, p85_20).
contact(p85_31, p85_32).
contact(p85_31, p85_32).
contact(p85_32, p85_1).
contact(p85_32, p85_20).
contact(p85_32, p85_31).
contact(p85_32, p85_1).
contact(p85_32, p85_20).
contact(p85_32, p85_31).
contact(p85_2, p85_14).
contact(p85_2, p85_14).
contact(p85_14, p85_2).
contact(p85_14, p85_2).
contact(p85_3, p85_20).
contact(p85_3, p85_20).
contact(p85_20, p85_3).
contact(p85_20, p85_3).
contact(p85_20, p85_31).
contact(p85_20, p85_32).
contact(p85_20, p85_31).
contact(p85_20, p85_32).
contact(p85_4, p85_11).
contact(p85_4, p85_11).
contact(p85_11, p85_4).
contact(p85_11, p85_4).
contact(p85_5, p85_27).
contact(p85_5, p85_30).
contact(p85_5, p85_27).
contact(p85_5, p85_30).
contact(p85_27, p85_5).
contact(p85_27, p85_5).
contact(p85_27, p85_30).
contact(p85_27, p85_30).
contact(p85_30, p85_5).
contact(p85_30, p85_6).
contact(p85_30, p85_27).
contact(p85_30, p85_5).
contact(p85_30, p85_6).
contact(p85_30, p85_27).
contact(p85_6, p85_30).
contact(p85_6, p85_30).
contact(p85_7, p85_18).
contact(p85_7, p85_18).
contact(p85_18, p85_7).
contact(p85_18, p85_10).
contact(p85_18, p85_7).
contact(p85_18, p85_10).
contact(p85_8, p85_15).
contact(p85_8, p85_29).
contact(p85_8, p85_15).
contact(p85_8, p85_29).
contact(p85_15, p85_8).
contact(p85_15, p85_9).
contact(p85_15, p85_8).
contact(p85_15, p85_9).
contact(p85_15, p85_29).
contact(p85_15, p85_29).
contact(p85_29, p85_8).
contact(p85_29, p85_9).
contact(p85_29, p85_15).
contact(p85_29, p85_8).
contact(p85_29, p85_9).
contact(p85_29, p85_15).
contact(p85_9, p85_15).
contact(p85_9, p85_22).
contact(p85_9, p85_29).
contact(p85_9, p85_15).
contact(p85_9, p85_22).
contact(p85_9, p85_29).
contact(p85_22, p85_9).
contact(p85_22, p85_9).
contact(p85_22, p85_33).
contact(p85_22, p85_33).
contact(p85_10, p85_18).
contact(p85_10, p85_18).
contact(p85_33, p85_22).
contact(p85_33, p85_22).
contact(p85_26, p85_28).
contact(p85_26, p85_34).
contact(p85_26, p85_28).
contact(p85_26, p85_34).
contact(p85_28, p85_26).
contact(p85_28, p85_26).
contact(p85_28, p85_34).
contact(p85_28, p85_34).
contact(p85_34, p85_26).
contact(p85_34, p85_28).
contact(p85_34, p85_26).
contact(p85_34, p85_28).
contact(p86_0, p86_24).
contact(p86_0, p86_32).
contact(p86_0, p86_24).
contact(p86_0, p86_32).
contact(p86_24, p86_0).
contact(p86_24, p86_10).
contact(p86_24, p86_0).
contact(p86_24, p86_10).
contact(p86_24, p86_30).
contact(p86_24, p86_30).
contact(p86_32, p86_0).
contact(p86_32, p86_0).
contact(p86_1, p86_28).
contact(p86_1, p86_28).
contact(p86_28, p86_1).
contact(p86_28, p86_1).
contact(p86_2, p86_5).
contact(p86_2, p86_5).
contact(p86_5, p86_2).
contact(p86_5, p86_2).
contact(p86_3, p86_16).
contact(p86_3, p86_20).
contact(p86_3, p86_16).
contact(p86_3, p86_20).
contact(p86_16, p86_3).
contact(p86_16, p86_3).
contact(p86_20, p86_3).
contact(p86_20, p86_12).
contact(p86_20, p86_17).
contact(p86_20, p86_3).
contact(p86_20, p86_12).
contact(p86_20, p86_17).
contact(p86_6, p86_18).
contact(p86_6, p86_19).
contact(p86_6, p86_18).
contact(p86_6, p86_19).
contact(p86_18, p86_6).
contact(p86_18, p86_6).
contact(p86_18, p86_19).
contact(p86_18, p86_19).
contact(p86_19, p86_6).
contact(p86_19, p86_18).
contact(p86_19, p86_6).
contact(p86_19, p86_18).
contact(p86_19, p86_33).
contact(p86_19, p86_33).
contact(p86_7, p86_9).
contact(p86_7, p86_27).
contact(p86_7, p86_9).
contact(p86_7, p86_27).
contact(p86_9, p86_7).
contact(p86_9, p86_7).
contact(p86_27, p86_7).
contact(p86_27, p86_7).
contact(p86_10, p86_24).
contact(p86_10, p86_30).
contact(p86_10, p86_24).
contact(p86_10, p86_30).
contact(p86_30, p86_10).
contact(p86_30, p86_24).
contact(p86_30, p86_10).
contact(p86_30, p86_24).
contact(p86_11, p86_23).
contact(p86_11, p86_23).
contact(p86_23, p86_11).
contact(p86_23, p86_11).
contact(p86_12, p86_17).
contact(p86_12, p86_20).
contact(p86_12, p86_17).
contact(p86_12, p86_20).
contact(p86_17, p86_12).
contact(p86_17, p86_12).
contact(p86_17, p86_20).
contact(p86_17, p86_20).
contact(p86_13, p86_14).
contact(p86_13, p86_14).
contact(p86_14, p86_13).
contact(p86_14, p86_13).
contact(p86_15, p86_29).
contact(p86_15, p86_34).
contact(p86_15, p86_29).
contact(p86_15, p86_34).
contact(p86_29, p86_15).
contact(p86_29, p86_15).
contact(p86_29, p86_34).
contact(p86_29, p86_34).
contact(p86_34, p86_15).
contact(p86_34, p86_29).
contact(p86_34, p86_15).
contact(p86_34, p86_29).
contact(p86_33, p86_19).
contact(p86_33, p86_21).
contact(p86_33, p86_19).
contact(p86_33, p86_21).
contact(p86_21, p86_33).
contact(p86_21, p86_33).
contact(p87_0, p87_25).
contact(p87_0, p87_25).
contact(p87_25, p87_0).
contact(p87_25, p87_0).
contact(p87_25, p87_29).
contact(p87_25, p87_29).
contact(p87_3, p87_4).
contact(p87_3, p87_11).
contact(p87_3, p87_4).
contact(p87_3, p87_11).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p87_4, p87_11).
contact(p87_4, p87_24).
contact(p87_4, p87_11).
contact(p87_4, p87_24).
contact(p87_11, p87_3).
contact(p87_11, p87_4).
contact(p87_11, p87_3).
contact(p87_11, p87_4).
contact(p87_11, p87_24).
contact(p87_11, p87_24).
contact(p87_24, p87_4).
contact(p87_24, p87_11).
contact(p87_24, p87_20).
contact(p87_24, p87_4).
contact(p87_24, p87_11).
contact(p87_24, p87_20).
contact(p87_6, p87_22).
contact(p87_6, p87_22).
contact(p87_22, p87_6).
contact(p87_22, p87_6).
contact(p87_8, p87_13).
contact(p87_8, p87_33).
contact(p87_8, p87_13).
contact(p87_8, p87_33).
contact(p87_13, p87_8).
contact(p87_13, p87_8).
contact(p87_13, p87_33).
contact(p87_13, p87_33).
contact(p87_33, p87_8).
contact(p87_33, p87_13).
contact(p87_33, p87_8).
contact(p87_33, p87_13).
contact(p87_14, p87_27).
contact(p87_14, p87_31).
contact(p87_14, p87_27).
contact(p87_14, p87_31).
contact(p87_27, p87_14).
contact(p87_27, p87_14).
contact(p87_27, p87_29).
contact(p87_27, p87_29).
contact(p87_31, p87_14).
contact(p87_31, p87_15).
contact(p87_31, p87_14).
contact(p87_31, p87_15).
contact(p87_15, p87_31).
contact(p87_15, p87_31).
contact(p87_20, p87_24).
contact(p87_20, p87_24).
contact(p87_29, p87_25).
contact(p87_29, p87_27).
contact(p87_29, p87_25).
contact(p87_29, p87_27).
contact(p87_26, p87_30).
contact(p87_26, p87_30).
contact(p87_30, p87_26).
contact(p87_30, p87_26).
contact(p88_0, p88_16).
contact(p88_0, p88_16).
contact(p88_16, p88_0).
contact(p88_16, p88_0).
contact(p88_1, p88_11).
contact(p88_1, p88_11).
contact(p88_11, p88_1).
contact(p88_11, p88_1).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_4, p88_6).
contact(p88_4, p88_8).
contact(p88_4, p88_6).
contact(p88_4, p88_8).
contact(p88_6, p88_4).
contact(p88_6, p88_4).
contact(p88_8, p88_4).
contact(p88_8, p88_4).
contact(p88_5, p88_10).
contact(p88_5, p88_29).
contact(p88_5, p88_10).
contact(p88_5, p88_29).
contact(p88_10, p88_5).
contact(p88_10, p88_5).
contact(p88_10, p88_15).
contact(p88_10, p88_29).
contact(p88_10, p88_15).
contact(p88_10, p88_29).
contact(p88_29, p88_5).
contact(p88_29, p88_10).
contact(p88_29, p88_5).
contact(p88_29, p88_10).
contact(p88_9, p88_18).
contact(p88_9, p88_24).
contact(p88_9, p88_18).
contact(p88_9, p88_24).
contact(p88_18, p88_9).
contact(p88_18, p88_9).
contact(p88_18, p88_24).
contact(p88_18, p88_24).
contact(p88_24, p88_9).
contact(p88_24, p88_18).
contact(p88_24, p88_9).
contact(p88_24, p88_18).
contact(p88_15, p88_10).
contact(p88_15, p88_10).
contact(p88_13, p88_20).
contact(p88_13, p88_20).
contact(p88_20, p88_13).
contact(p88_20, p88_13).
contact(p88_14, p88_28).
contact(p88_14, p88_28).
contact(p88_28, p88_14).
contact(p88_28, p88_14).
contact(p88_23, p88_26).
contact(p88_23, p88_26).
contact(p88_26, p88_23).
contact(p88_26, p88_23).
contact(p88_25, p88_30).
contact(p88_25, p88_30).
contact(p88_30, p88_25).
contact(p88_30, p88_25).
contact(p88_27, p88_31).
contact(p88_27, p88_31).
contact(p88_31, p88_27).
contact(p88_31, p88_27).
contact(p89_0, p89_16).
contact(p89_0, p89_19).
contact(p89_0, p89_16).
contact(p89_0, p89_19).
contact(p89_16, p89_0).
contact(p89_16, p89_0).
contact(p89_16, p89_29).
contact(p89_16, p89_29).
contact(p89_19, p89_0).
contact(p89_19, p89_0).
contact(p89_19, p89_29).
contact(p89_19, p89_29).
contact(p89_2, p89_11).
contact(p89_2, p89_11).
contact(p89_11, p89_2).
contact(p89_11, p89_4).
contact(p89_11, p89_8).
contact(p89_11, p89_2).
contact(p89_11, p89_4).
contact(p89_11, p89_8).
contact(p89_4, p89_11).
contact(p89_4, p89_11).
contact(p89_5, p89_14).
contact(p89_5, p89_21).
contact(p89_5, p89_31).
contact(p89_5, p89_14).
contact(p89_5, p89_21).
contact(p89_5, p89_31).
contact(p89_14, p89_5).
contact(p89_14, p89_5).
contact(p89_14, p89_25).
contact(p89_14, p89_25).
contact(p89_21, p89_5).
contact(p89_21, p89_5).
contact(p89_21, p89_26).
contact(p89_21, p89_31).
contact(p89_21, p89_26).
contact(p89_21, p89_31).
contact(p89_31, p89_5).
contact(p89_31, p89_21).
contact(p89_31, p89_26).
contact(p89_31, p89_5).
contact(p89_31, p89_21).
contact(p89_31, p89_26).
contact(p89_8, p89_11).
contact(p89_8, p89_26).
contact(p89_8, p89_11).
contact(p89_8, p89_26).
contact(p89_26, p89_8).
contact(p89_26, p89_21).
contact(p89_26, p89_8).
contact(p89_26, p89_21).
contact(p89_26, p89_31).
contact(p89_26, p89_31).
contact(p89_9, p89_20).
contact(p89_9, p89_20).
contact(p89_20, p89_9).
contact(p89_20, p89_9).
contact(p89_10, p89_15).
contact(p89_10, p89_15).
contact(p89_15, p89_10).
contact(p89_15, p89_10).
contact(p89_12, p89_24).
contact(p89_12, p89_32).
contact(p89_12, p89_24).
contact(p89_12, p89_32).
contact(p89_24, p89_12).
contact(p89_24, p89_12).
contact(p89_24, p89_32).
contact(p89_24, p89_32).
contact(p89_32, p89_12).
contact(p89_32, p89_23).
contact(p89_32, p89_24).
contact(p89_32, p89_12).
contact(p89_32, p89_23).
contact(p89_32, p89_24).
contact(p89_13, p89_30).
contact(p89_13, p89_30).
contact(p89_30, p89_13).
contact(p89_30, p89_13).
contact(p89_25, p89_14).
contact(p89_25, p89_14).
contact(p89_29, p89_16).
contact(p89_29, p89_19).
contact(p89_29, p89_16).
contact(p89_29, p89_19).
contact(p89_23, p89_32).
contact(p89_23, p89_32).
contact(p90_0, p90_17).
contact(p90_0, p90_29).
contact(p90_0, p90_33).
contact(p90_0, p90_17).
contact(p90_0, p90_29).
contact(p90_0, p90_33).
contact(p90_17, p90_0).
contact(p90_17, p90_0).
contact(p90_29, p90_0).
contact(p90_29, p90_0).
contact(p90_33, p90_0).
contact(p90_33, p90_0).
contact(p90_1, p90_24).
contact(p90_1, p90_24).
contact(p90_24, p90_1).
contact(p90_24, p90_1).
contact(p90_2, p90_34).
contact(p90_2, p90_34).
contact(p90_34, p90_2).
contact(p90_34, p90_10).
contact(p90_34, p90_14).
contact(p90_34, p90_2).
contact(p90_34, p90_10).
contact(p90_34, p90_14).
contact(p90_7, p90_11).
contact(p90_7, p90_15).
contact(p90_7, p90_30).
contact(p90_7, p90_31).
contact(p90_7, p90_11).
contact(p90_7, p90_15).
contact(p90_7, p90_30).
contact(p90_7, p90_31).
contact(p90_11, p90_7).
contact(p90_11, p90_7).
contact(p90_11, p90_15).
contact(p90_11, p90_30).
contact(p90_11, p90_15).
contact(p90_11, p90_30).
contact(p90_15, p90_7).
contact(p90_15, p90_11).
contact(p90_15, p90_7).
contact(p90_15, p90_11).
contact(p90_15, p90_30).
contact(p90_15, p90_30).
contact(p90_30, p90_7).
contact(p90_30, p90_11).
contact(p90_30, p90_15).
contact(p90_30, p90_7).
contact(p90_30, p90_11).
contact(p90_30, p90_15).
contact(p90_31, p90_7).
contact(p90_31, p90_7).
contact(p90_8, p90_12).
contact(p90_8, p90_12).
contact(p90_12, p90_8).
contact(p90_12, p90_8).
contact(p90_10, p90_34).
contact(p90_10, p90_34).
contact(p90_13, p90_20).
contact(p90_13, p90_20).
contact(p90_20, p90_13).
contact(p90_20, p90_13).
contact(p90_14, p90_27).
contact(p90_14, p90_34).
contact(p90_14, p90_27).
contact(p90_14, p90_34).
contact(p90_27, p90_14).
contact(p90_27, p90_14).
contact(p90_18, p90_19).
contact(p90_18, p90_19).
contact(p90_19, p90_18).
contact(p90_19, p90_18).
contact(p90_23, p90_32).
contact(p90_23, p90_32).
contact(p90_32, p90_23).
contact(p90_32, p90_23).
contact(p91_0, p91_13).
contact(p91_0, p91_21).
contact(p91_0, p91_13).
contact(p91_0, p91_21).
contact(p91_13, p91_0).
contact(p91_13, p91_0).
contact(p91_13, p91_21).
contact(p91_13, p91_21).
contact(p91_21, p91_0).
contact(p91_21, p91_13).
contact(p91_21, p91_0).
contact(p91_21, p91_13).
contact(p91_1, p91_6).
contact(p91_1, p91_11).
contact(p91_1, p91_6).
contact(p91_1, p91_11).
contact(p91_6, p91_1).
contact(p91_6, p91_1).
contact(p91_6, p91_11).
contact(p91_6, p91_31).
contact(p91_6, p91_11).
contact(p91_6, p91_31).
contact(p91_11, p91_1).
contact(p91_11, p91_6).
contact(p91_11, p91_1).
contact(p91_11, p91_6).
contact(p91_11, p91_31).
contact(p91_11, p91_31).
contact(p91_2, p91_26).
contact(p91_2, p91_27).
contact(p91_2, p91_26).
contact(p91_2, p91_27).
contact(p91_26, p91_2).
contact(p91_26, p91_2).
contact(p91_26, p91_27).
contact(p91_26, p91_27).
contact(p91_27, p91_2).
contact(p91_27, p91_7).
contact(p91_27, p91_26).
contact(p91_27, p91_2).
contact(p91_27, p91_7).
contact(p91_27, p91_26).
contact(p91_27, p91_29).
contact(p91_27, p91_33).
contact(p91_27, p91_29).
contact(p91_27, p91_33).
contact(p91_3, p91_22).
contact(p91_3, p91_22).
contact(p91_22, p91_3).
contact(p91_22, p91_20).
contact(p91_22, p91_3).
contact(p91_22, p91_20).
contact(p91_4, p91_9).
contact(p91_4, p91_9).
contact(p91_9, p91_4).
contact(p91_9, p91_4).
contact(p91_9, p91_14).
contact(p91_9, p91_14).
contact(p91_31, p91_6).
contact(p91_31, p91_11).
contact(p91_31, p91_6).
contact(p91_31, p91_11).
contact(p91_7, p91_16).
contact(p91_7, p91_27).
contact(p91_7, p91_29).
contact(p91_7, p91_16).
contact(p91_7, p91_27).
contact(p91_7, p91_29).
contact(p91_16, p91_7).
contact(p91_16, p91_7).
contact(p91_16, p91_29).
contact(p91_16, p91_29).
contact(p91_29, p91_7).
contact(p91_29, p91_16).
contact(p91_29, p91_27).
contact(p91_29, p91_7).
contact(p91_29, p91_16).
contact(p91_29, p91_27).
contact(p91_14, p91_9).
contact(p91_14, p91_9).
contact(p91_14, p91_23).
contact(p91_14, p91_23).
contact(p91_10, p91_12).
contact(p91_10, p91_25).
contact(p91_10, p91_12).
contact(p91_10, p91_25).
contact(p91_12, p91_10).
contact(p91_12, p91_10).
contact(p91_12, p91_25).
contact(p91_12, p91_25).
contact(p91_25, p91_10).
contact(p91_25, p91_12).
contact(p91_25, p91_10).
contact(p91_25, p91_12).
contact(p91_23, p91_14).
contact(p91_23, p91_14).
contact(p91_23, p91_33).
contact(p91_23, p91_33).
contact(p91_18, p91_19).
contact(p91_18, p91_24).
contact(p91_18, p91_19).
contact(p91_18, p91_24).
contact(p91_19, p91_18).
contact(p91_19, p91_18).
contact(p91_19, p91_24).
contact(p91_19, p91_24).
contact(p91_24, p91_18).
contact(p91_24, p91_19).
contact(p91_24, p91_18).
contact(p91_24, p91_19).
contact(p91_20, p91_22).
contact(p91_20, p91_22).
contact(p91_33, p91_23).
contact(p91_33, p91_27).
contact(p91_33, p91_23).
contact(p91_33, p91_27).
contact(p92_1, p92_21).
contact(p92_1, p92_21).
contact(p92_21, p92_1).
contact(p92_21, p92_1).
contact(p92_2, p92_25).
contact(p92_2, p92_31).
contact(p92_2, p92_25).
contact(p92_2, p92_31).
contact(p92_25, p92_2).
contact(p92_25, p92_13).
contact(p92_25, p92_2).
contact(p92_25, p92_13).
contact(p92_25, p92_31).
contact(p92_25, p92_31).
contact(p92_31, p92_2).
contact(p92_31, p92_13).
contact(p92_31, p92_25).
contact(p92_31, p92_2).
contact(p92_31, p92_13).
contact(p92_31, p92_25).
contact(p92_3, p92_6).
contact(p92_3, p92_27).
contact(p92_3, p92_30).
contact(p92_3, p92_33).
contact(p92_3, p92_6).
contact(p92_3, p92_27).
contact(p92_3, p92_30).
contact(p92_3, p92_33).
contact(p92_6, p92_3).
contact(p92_6, p92_3).
contact(p92_6, p92_10).
contact(p92_6, p92_17).
contact(p92_6, p92_27).
contact(p92_6, p92_30).
contact(p92_6, p92_10).
contact(p92_6, p92_17).
contact(p92_6, p92_27).
contact(p92_6, p92_30).
contact(p92_27, p92_3).
contact(p92_27, p92_6).
contact(p92_27, p92_3).
contact(p92_27, p92_6).
contact(p92_27, p92_30).
contact(p92_27, p92_33).
contact(p92_27, p92_30).
contact(p92_27, p92_33).
contact(p92_30, p92_3).
contact(p92_30, p92_6).
contact(p92_30, p92_27).
contact(p92_30, p92_3).
contact(p92_30, p92_6).
contact(p92_30, p92_27).
contact(p92_30, p92_33).
contact(p92_30, p92_33).
contact(p92_33, p92_3).
contact(p92_33, p92_10).
contact(p92_33, p92_27).
contact(p92_33, p92_30).
contact(p92_33, p92_3).
contact(p92_33, p92_10).
contact(p92_33, p92_27).
contact(p92_33, p92_30).
contact(p92_5, p92_16).
contact(p92_5, p92_28).
contact(p92_5, p92_16).
contact(p92_5, p92_28).
contact(p92_16, p92_5).
contact(p92_16, p92_12).
contact(p92_16, p92_5).
contact(p92_16, p92_12).
contact(p92_16, p92_26).
contact(p92_16, p92_26).
contact(p92_28, p92_5).
contact(p92_28, p92_5).
contact(p92_10, p92_6).
contact(p92_10, p92_6).
contact(p92_10, p92_33).
contact(p92_10, p92_33).
contact(p92_17, p92_6).
contact(p92_17, p92_6).
contact(p92_12, p92_16).
contact(p92_12, p92_16).
contact(p92_13, p92_25).
contact(p92_13, p92_31).
contact(p92_13, p92_25).
contact(p92_13, p92_31).
contact(p92_26, p92_16).
contact(p92_26, p92_16).
contact(p92_19, p92_20).
contact(p92_19, p92_20).
contact(p92_20, p92_19).
contact(p92_20, p92_19).
contact(p92_22, p92_24).
contact(p92_22, p92_24).
contact(p92_24, p92_22).
contact(p92_24, p92_22).
contact(p93_0, p93_4).
contact(p93_0, p93_19).
contact(p93_0, p93_23).
contact(p93_0, p93_24).
contact(p93_0, p93_26).
contact(p93_0, p93_4).
contact(p93_0, p93_19).
contact(p93_0, p93_23).
contact(p93_0, p93_24).
contact(p93_0, p93_26).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_4, p93_19).
contact(p93_4, p93_19).
contact(p93_19, p93_0).
contact(p93_19, p93_4).
contact(p93_19, p93_0).
contact(p93_19, p93_4).
contact(p93_19, p93_23).
contact(p93_19, p93_24).
contact(p93_19, p93_26).
contact(p93_19, p93_23).
contact(p93_19, p93_24).
contact(p93_19, p93_26).
contact(p93_23, p93_0).
contact(p93_23, p93_19).
contact(p93_23, p93_21).
contact(p93_23, p93_0).
contact(p93_23, p93_19).
contact(p93_23, p93_21).
contact(p93_24, p93_0).
contact(p93_24, p93_7).
contact(p93_24, p93_19).
contact(p93_24, p93_21).
contact(p93_24, p93_0).
contact(p93_24, p93_7).
contact(p93_24, p93_19).
contact(p93_24, p93_21).
contact(p93_26, p93_0).
contact(p93_26, p93_19).
contact(p93_26, p93_0).
contact(p93_26, p93_19).
contact(p93_2, p93_28).
contact(p93_2, p93_28).
contact(p93_28, p93_2).
contact(p93_28, p93_2).
contact(p93_3, p93_30).
contact(p93_3, p93_30).
contact(p93_30, p93_3).
contact(p93_30, p93_21).
contact(p93_30, p93_3).
contact(p93_30, p93_21).
contact(p93_5, p93_14).
contact(p93_5, p93_14).
contact(p93_14, p93_5).
contact(p93_14, p93_5).
contact(p93_14, p93_22).
contact(p93_14, p93_22).
contact(p93_7, p93_24).
contact(p93_7, p93_24).
contact(p93_8, p93_32).
contact(p93_8, p93_32).
contact(p93_32, p93_8).
contact(p93_32, p93_8).
contact(p93_9, p93_29).
contact(p93_9, p93_29).
contact(p93_29, p93_9).
contact(p93_29, p93_9).
contact(p93_10, p93_15).
contact(p93_10, p93_15).
contact(p93_15, p93_10).
contact(p93_15, p93_10).
contact(p93_12, p93_25).
contact(p93_12, p93_25).
contact(p93_25, p93_12).
contact(p93_25, p93_12).
contact(p93_22, p93_14).
contact(p93_22, p93_14).
contact(p93_16, p93_27).
contact(p93_16, p93_27).
contact(p93_27, p93_16).
contact(p93_27, p93_16).
contact(p93_20, p93_33).
contact(p93_20, p93_33).
contact(p93_33, p93_20).
contact(p93_33, p93_20).
contact(p93_21, p93_23).
contact(p93_21, p93_24).
contact(p93_21, p93_30).
contact(p93_21, p93_23).
contact(p93_21, p93_24).
contact(p93_21, p93_30).
contact(p94_0, p94_14).
contact(p94_0, p94_15).
contact(p94_0, p94_33).
contact(p94_0, p94_14).
contact(p94_0, p94_15).
contact(p94_0, p94_33).
contact(p94_14, p94_0).
contact(p94_14, p94_0).
contact(p94_14, p94_15).
contact(p94_14, p94_33).
contact(p94_14, p94_15).
contact(p94_14, p94_33).
contact(p94_15, p94_0).
contact(p94_15, p94_11).
contact(p94_15, p94_14).
contact(p94_15, p94_0).
contact(p94_15, p94_11).
contact(p94_15, p94_14).
contact(p94_15, p94_33).
contact(p94_15, p94_33).
contact(p94_33, p94_0).
contact(p94_33, p94_14).
contact(p94_33, p94_15).
contact(p94_33, p94_0).
contact(p94_33, p94_14).
contact(p94_33, p94_15).
contact(p94_1, p94_21).
contact(p94_1, p94_21).
contact(p94_21, p94_1).
contact(p94_21, p94_1).
contact(p94_2, p94_6).
contact(p94_2, p94_6).
contact(p94_6, p94_2).
contact(p94_6, p94_2).
contact(p94_6, p94_23).
contact(p94_6, p94_23).
contact(p94_3, p94_9).
contact(p94_3, p94_13).
contact(p94_3, p94_9).
contact(p94_3, p94_13).
contact(p94_9, p94_3).
contact(p94_9, p94_3).
contact(p94_9, p94_13).
contact(p94_9, p94_22).
contact(p94_9, p94_13).
contact(p94_9, p94_22).
contact(p94_13, p94_3).
contact(p94_13, p94_9).
contact(p94_13, p94_3).
contact(p94_13, p94_9).
contact(p94_13, p94_22).
contact(p94_13, p94_22).
contact(p94_5, p94_22).
contact(p94_5, p94_28).
contact(p94_5, p94_22).
contact(p94_5, p94_28).
contact(p94_22, p94_5).
contact(p94_22, p94_9).
contact(p94_22, p94_13).
contact(p94_22, p94_5).
contact(p94_22, p94_9).
contact(p94_22, p94_13).
contact(p94_22, p94_28).
contact(p94_22, p94_28).
contact(p94_28, p94_5).
contact(p94_28, p94_22).
contact(p94_28, p94_5).
contact(p94_28, p94_22).
contact(p94_23, p94_6).
contact(p94_23, p94_6).
contact(p94_8, p94_18).
contact(p94_8, p94_31).
contact(p94_8, p94_18).
contact(p94_8, p94_31).
contact(p94_18, p94_8).
contact(p94_18, p94_8).
contact(p94_18, p94_31).
contact(p94_18, p94_31).
contact(p94_31, p94_8).
contact(p94_31, p94_18).
contact(p94_31, p94_8).
contact(p94_31, p94_18).
contact(p94_10, p94_12).
contact(p94_10, p94_12).
contact(p94_12, p94_10).
contact(p94_12, p94_10).
contact(p94_11, p94_15).
contact(p94_11, p94_15).
contact(p94_24, p94_25).
contact(p94_24, p94_25).
contact(p94_25, p94_24).
contact(p94_25, p94_24).
contact(p95_0, p95_2).
contact(p95_0, p95_25).
contact(p95_0, p95_2).
contact(p95_0, p95_25).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
contact(p95_2, p95_25).
contact(p95_2, p95_32).
contact(p95_2, p95_25).
contact(p95_2, p95_32).
contact(p95_25, p95_0).
contact(p95_25, p95_2).
contact(p95_25, p95_0).
contact(p95_25, p95_2).
contact(p95_25, p95_32).
contact(p95_25, p95_32).
contact(p95_32, p95_2).
contact(p95_32, p95_7).
contact(p95_32, p95_25).
contact(p95_32, p95_2).
contact(p95_32, p95_7).
contact(p95_32, p95_25).
contact(p95_3, p95_24).
contact(p95_3, p95_24).
contact(p95_24, p95_3).
contact(p95_24, p95_9).
contact(p95_24, p95_3).
contact(p95_24, p95_9).
contact(p95_4, p95_27).
contact(p95_4, p95_27).
contact(p95_27, p95_4).
contact(p95_27, p95_4).
contact(p95_7, p95_32).
contact(p95_7, p95_32).
contact(p95_9, p95_24).
contact(p95_9, p95_33).
contact(p95_9, p95_24).
contact(p95_9, p95_33).
contact(p95_33, p95_9).
contact(p95_33, p95_9).
contact(p95_12, p95_19).
contact(p95_12, p95_19).
contact(p95_19, p95_12).
contact(p95_19, p95_12).
contact(p95_14, p95_15).
contact(p95_14, p95_28).
contact(p95_14, p95_29).
contact(p95_14, p95_30).
contact(p95_14, p95_15).
contact(p95_14, p95_28).
contact(p95_14, p95_29).
contact(p95_14, p95_30).
contact(p95_15, p95_14).
contact(p95_15, p95_14).
contact(p95_15, p95_28).
contact(p95_15, p95_29).
contact(p95_15, p95_30).
contact(p95_15, p95_28).
contact(p95_15, p95_29).
contact(p95_15, p95_30).
contact(p95_28, p95_14).
contact(p95_28, p95_15).
contact(p95_28, p95_14).
contact(p95_28, p95_15).
contact(p95_28, p95_29).
contact(p95_28, p95_30).
contact(p95_28, p95_29).
contact(p95_28, p95_30).
contact(p95_29, p95_14).
contact(p95_29, p95_15).
contact(p95_29, p95_28).
contact(p95_29, p95_14).
contact(p95_29, p95_15).
contact(p95_29, p95_28).
contact(p95_29, p95_30).
contact(p95_29, p95_30).
contact(p95_30, p95_14).
contact(p95_30, p95_15).
contact(p95_30, p95_28).
contact(p95_30, p95_29).
contact(p95_30, p95_14).
contact(p95_30, p95_15).
contact(p95_30, p95_28).
contact(p95_30, p95_29).
contact(p95_17, p95_34).
contact(p95_17, p95_34).
contact(p95_34, p95_17).
contact(p95_34, p95_18).
contact(p95_34, p95_31).
contact(p95_34, p95_17).
contact(p95_34, p95_18).
contact(p95_34, p95_31).
contact(p95_18, p95_34).
contact(p95_18, p95_34).
contact(p95_20, p95_23).
contact(p95_20, p95_23).
contact(p95_23, p95_20).
contact(p95_23, p95_20).
contact(p95_31, p95_34).
contact(p95_31, p95_34).
contact(p96_2, p96_15).
contact(p96_2, p96_28).
contact(p96_2, p96_15).
contact(p96_2, p96_28).
contact(p96_15, p96_2).
contact(p96_15, p96_2).
contact(p96_15, p96_27).
contact(p96_15, p96_27).
contact(p96_28, p96_2).
contact(p96_28, p96_2).
contact(p96_3, p96_23).
contact(p96_3, p96_23).
contact(p96_23, p96_3).
contact(p96_23, p96_3).
contact(p96_4, p96_7).
contact(p96_4, p96_7).
contact(p96_7, p96_4).
contact(p96_7, p96_4).
contact(p96_5, p96_25).
contact(p96_5, p96_25).
contact(p96_25, p96_5).
contact(p96_25, p96_5).
contact(p96_6, p96_24).
contact(p96_6, p96_24).
contact(p96_24, p96_6).
contact(p96_24, p96_6).
contact(p96_8, p96_34).
contact(p96_8, p96_34).
contact(p96_34, p96_8).
contact(p96_34, p96_8).
contact(p96_9, p96_19).
contact(p96_9, p96_19).
contact(p96_19, p96_9).
contact(p96_19, p96_9).
contact(p96_10, p96_16).
contact(p96_10, p96_17).
contact(p96_10, p96_18).
contact(p96_10, p96_30).
contact(p96_10, p96_16).
contact(p96_10, p96_17).
contact(p96_10, p96_18).
contact(p96_10, p96_30).
contact(p96_16, p96_10).
contact(p96_16, p96_10).
contact(p96_16, p96_32).
contact(p96_16, p96_32).
contact(p96_17, p96_10).
contact(p96_17, p96_13).
contact(p96_17, p96_10).
contact(p96_17, p96_13).
contact(p96_17, p96_18).
contact(p96_17, p96_18).
contact(p96_18, p96_10).
contact(p96_18, p96_13).
contact(p96_18, p96_17).
contact(p96_18, p96_10).
contact(p96_18, p96_13).
contact(p96_18, p96_17).
contact(p96_30, p96_10).
contact(p96_30, p96_13).
contact(p96_30, p96_10).
contact(p96_30, p96_13).
contact(p96_11, p96_14).
contact(p96_11, p96_14).
contact(p96_14, p96_11).
contact(p96_14, p96_11).
contact(p96_12, p96_26).
contact(p96_12, p96_26).
contact(p96_26, p96_12).
contact(p96_26, p96_12).
contact(p96_13, p96_17).
contact(p96_13, p96_18).
contact(p96_13, p96_30).
contact(p96_13, p96_17).
contact(p96_13, p96_18).
contact(p96_13, p96_30).
contact(p96_27, p96_15).
contact(p96_27, p96_22).
contact(p96_27, p96_15).
contact(p96_27, p96_22).
contact(p96_32, p96_16).
contact(p96_32, p96_16).
contact(p96_22, p96_27).
contact(p96_22, p96_27).
contact(p97_0, p97_12).
contact(p97_0, p97_12).
contact(p97_12, p97_0).
contact(p97_12, p97_0).
contact(p97_2, p97_31).
contact(p97_2, p97_32).
contact(p97_2, p97_31).
contact(p97_2, p97_32).
contact(p97_31, p97_2).
contact(p97_31, p97_16).
contact(p97_31, p97_2).
contact(p97_31, p97_16).
contact(p97_31, p97_32).
contact(p97_31, p97_32).
contact(p97_32, p97_2).
contact(p97_32, p97_31).
contact(p97_32, p97_2).
contact(p97_32, p97_31).
contact(p97_3, p97_9).
contact(p97_3, p97_29).
contact(p97_3, p97_9).
contact(p97_3, p97_29).
contact(p97_9, p97_3).
contact(p97_9, p97_3).
contact(p97_9, p97_29).
contact(p97_9, p97_29).
contact(p97_29, p97_3).
contact(p97_29, p97_9).
contact(p97_29, p97_3).
contact(p97_29, p97_9).
contact(p97_4, p97_7).
contact(p97_4, p97_7).
contact(p97_7, p97_4).
contact(p97_7, p97_4).
contact(p97_5, p97_11).
contact(p97_5, p97_11).
contact(p97_11, p97_5).
contact(p97_11, p97_5).
contact(p97_14, p97_28).
contact(p97_14, p97_28).
contact(p97_28, p97_14).
contact(p97_28, p97_27).
contact(p97_28, p97_14).
contact(p97_28, p97_27).
contact(p97_15, p97_23).
contact(p97_15, p97_30).
contact(p97_15, p97_23).
contact(p97_15, p97_30).
contact(p97_23, p97_15).
contact(p97_23, p97_15).
contact(p97_30, p97_15).
contact(p97_30, p97_15).
contact(p97_16, p97_31).
contact(p97_16, p97_31).
contact(p97_17, p97_18).
contact(p97_17, p97_18).
contact(p97_18, p97_17).
contact(p97_18, p97_17).
contact(p97_21, p97_22).
contact(p97_21, p97_33).
contact(p97_21, p97_22).
contact(p97_21, p97_33).
contact(p97_22, p97_21).
contact(p97_22, p97_21).
contact(p97_22, p97_33).
contact(p97_22, p97_33).
contact(p97_33, p97_21).
contact(p97_33, p97_22).
contact(p97_33, p97_21).
contact(p97_33, p97_22).
contact(p97_27, p97_28).
contact(p97_27, p97_28).
contact(p98_1, p98_18).
contact(p98_1, p98_18).
contact(p98_18, p98_1).
contact(p98_18, p98_1).
contact(p98_18, p98_22).
contact(p98_18, p98_22).
contact(p98_2, p98_25).
contact(p98_2, p98_25).
contact(p98_25, p98_2).
contact(p98_25, p98_2).
contact(p98_3, p98_11).
contact(p98_3, p98_28).
contact(p98_3, p98_11).
contact(p98_3, p98_28).
contact(p98_11, p98_3).
contact(p98_11, p98_3).
contact(p98_11, p98_33).
contact(p98_11, p98_33).
contact(p98_28, p98_3).
contact(p98_28, p98_5).
contact(p98_28, p98_3).
contact(p98_28, p98_5).
contact(p98_28, p98_33).
contact(p98_28, p98_33).
contact(p98_4, p98_6).
contact(p98_4, p98_6).
contact(p98_6, p98_4).
contact(p98_6, p98_4).
contact(p98_5, p98_28).
contact(p98_5, p98_28).
contact(p98_8, p98_14).
contact(p98_8, p98_14).
contact(p98_14, p98_8).
contact(p98_14, p98_10).
contact(p98_14, p98_8).
contact(p98_14, p98_10).
contact(p98_9, p98_10).
contact(p98_9, p98_10).
contact(p98_10, p98_9).
contact(p98_10, p98_9).
contact(p98_10, p98_14).
contact(p98_10, p98_14).
contact(p98_33, p98_11).
contact(p98_33, p98_28).
contact(p98_33, p98_11).
contact(p98_33, p98_28).
contact(p98_15, p98_16).
contact(p98_15, p98_16).
contact(p98_16, p98_15).
contact(p98_16, p98_15).
contact(p98_22, p98_18).
contact(p98_22, p98_18).
contact(p98_20, p98_26).
contact(p98_20, p98_26).
contact(p98_26, p98_20).
contact(p98_26, p98_20).
contact(p99_0, p99_4).
contact(p99_0, p99_13).
contact(p99_0, p99_21).
contact(p99_0, p99_30).
contact(p99_0, p99_4).
contact(p99_0, p99_13).
contact(p99_0, p99_21).
contact(p99_0, p99_30).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
contact(p99_4, p99_13).
contact(p99_4, p99_21).
contact(p99_4, p99_30).
contact(p99_4, p99_13).
contact(p99_4, p99_21).
contact(p99_4, p99_30).
contact(p99_13, p99_0).
contact(p99_13, p99_4).
contact(p99_13, p99_0).
contact(p99_13, p99_4).
contact(p99_21, p99_0).
contact(p99_21, p99_4).
contact(p99_21, p99_0).
contact(p99_21, p99_4).
contact(p99_30, p99_0).
contact(p99_30, p99_4).
contact(p99_30, p99_0).
contact(p99_30, p99_4).
contact(p99_1, p99_19).
contact(p99_1, p99_19).
contact(p99_19, p99_1).
contact(p99_19, p99_1).
contact(p99_2, p99_15).
contact(p99_2, p99_15).
contact(p99_15, p99_2).
contact(p99_15, p99_2).
contact(p99_3, p99_6).
contact(p99_3, p99_26).
contact(p99_3, p99_27).
contact(p99_3, p99_6).
contact(p99_3, p99_26).
contact(p99_3, p99_27).
contact(p99_6, p99_3).
contact(p99_6, p99_3).
contact(p99_6, p99_25).
contact(p99_6, p99_27).
contact(p99_6, p99_25).
contact(p99_6, p99_27).
contact(p99_26, p99_3).
contact(p99_26, p99_3).
contact(p99_27, p99_3).
contact(p99_27, p99_6).
contact(p99_27, p99_25).
contact(p99_27, p99_3).
contact(p99_27, p99_6).
contact(p99_27, p99_25).
contact(p99_5, p99_32).
contact(p99_5, p99_32).
contact(p99_32, p99_5).
contact(p99_32, p99_29).
contact(p99_32, p99_5).
contact(p99_32, p99_29).
contact(p99_25, p99_6).
contact(p99_25, p99_6).
contact(p99_25, p99_27).
contact(p99_25, p99_27).
contact(p99_7, p99_10).
contact(p99_7, p99_10).
contact(p99_10, p99_7).
contact(p99_10, p99_7).
contact(p99_10, p99_28).
contact(p99_10, p99_28).
contact(p99_8, p99_22).
contact(p99_8, p99_22).
contact(p99_22, p99_8).
contact(p99_22, p99_8).
contact(p99_22, p99_29).
contact(p99_22, p99_29).
contact(p99_9, p99_23).
contact(p99_9, p99_23).
contact(p99_23, p99_9).
contact(p99_23, p99_9).
contact(p99_28, p99_10).
contact(p99_28, p99_10).
contact(p99_20, p99_24).
contact(p99_20, p99_24).
contact(p99_24, p99_20).
contact(p99_24, p99_20).
contact(p99_29, p99_22).
contact(p99_29, p99_22).
contact(p99_29, p99_32).
contact(p99_29, p99_32).
contact(p99_31, p99_34).
contact(p99_31, p99_34).
contact(p99_34, p99_31).
contact(p99_34, p99_31).
contact(p100_1, p100_15).
contact(p100_1, p100_27).
contact(p100_1, p100_15).
contact(p100_1, p100_27).
contact(p100_15, p100_1).
contact(p100_15, p100_1).
contact(p100_15, p100_27).
contact(p100_15, p100_27).
contact(p100_27, p100_1).
contact(p100_27, p100_15).
contact(p100_27, p100_1).
contact(p100_27, p100_15).
contact(p100_2, p100_28).
contact(p100_2, p100_34).
contact(p100_2, p100_28).
contact(p100_2, p100_34).
contact(p100_28, p100_2).
contact(p100_28, p100_2).
contact(p100_34, p100_2).
contact(p100_34, p100_2).
contact(p100_3, p100_9).
contact(p100_3, p100_16).
contact(p100_3, p100_9).
contact(p100_3, p100_16).
contact(p100_9, p100_3).
contact(p100_9, p100_3).
contact(p100_9, p100_16).
contact(p100_9, p100_16).
contact(p100_16, p100_3).
contact(p100_16, p100_9).
contact(p100_16, p100_3).
contact(p100_16, p100_9).
contact(p100_6, p100_26).
contact(p100_6, p100_26).
contact(p100_26, p100_6).
contact(p100_26, p100_6).
contact(p100_7, p100_21).
contact(p100_7, p100_29).
contact(p100_7, p100_30).
contact(p100_7, p100_31).
contact(p100_7, p100_21).
contact(p100_7, p100_29).
contact(p100_7, p100_30).
contact(p100_7, p100_31).
contact(p100_21, p100_7).
contact(p100_21, p100_7).
contact(p100_21, p100_29).
contact(p100_21, p100_31).
contact(p100_21, p100_29).
contact(p100_21, p100_31).
contact(p100_29, p100_7).
contact(p100_29, p100_21).
contact(p100_29, p100_7).
contact(p100_29, p100_21).
contact(p100_29, p100_31).
contact(p100_29, p100_31).
contact(p100_30, p100_7).
contact(p100_30, p100_7).
contact(p100_31, p100_7).
contact(p100_31, p100_21).
contact(p100_31, p100_29).
contact(p100_31, p100_7).
contact(p100_31, p100_21).
contact(p100_31, p100_29).
contact(p100_8, p100_14).
contact(p100_8, p100_18).
contact(p100_8, p100_19).
contact(p100_8, p100_14).
contact(p100_8, p100_18).
contact(p100_8, p100_19).
contact(p100_14, p100_8).
contact(p100_14, p100_8).
contact(p100_14, p100_18).
contact(p100_14, p100_18).
contact(p100_18, p100_8).
contact(p100_18, p100_14).
contact(p100_18, p100_8).
contact(p100_18, p100_14).
contact(p100_18, p100_19).
contact(p100_18, p100_19).
contact(p100_19, p100_8).
contact(p100_19, p100_18).
contact(p100_19, p100_8).
contact(p100_19, p100_18).
contact(p100_19, p100_32).
contact(p100_19, p100_32).
contact(p100_10, p100_22).
contact(p100_10, p100_22).
contact(p100_22, p100_10).
contact(p100_22, p100_10).
contact(p100_32, p100_19).
contact(p100_32, p100_19).
contact(p101_1, p101_25).
contact(p101_1, p101_27).
contact(p101_1, p101_25).
contact(p101_1, p101_27).
contact(p101_25, p101_1).
contact(p101_25, p101_1).
contact(p101_25, p101_26).
contact(p101_25, p101_27).
contact(p101_25, p101_26).
contact(p101_25, p101_27).
contact(p101_27, p101_1).
contact(p101_27, p101_25).
contact(p101_27, p101_1).
contact(p101_27, p101_25).
contact(p101_2, p101_3).
contact(p101_2, p101_4).
contact(p101_2, p101_3).
contact(p101_2, p101_4).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
contact(p101_3, p101_26).
contact(p101_3, p101_26).
contact(p101_4, p101_2).
contact(p101_4, p101_2).
contact(p101_4, p101_7).
contact(p101_4, p101_7).
contact(p101_26, p101_3).
contact(p101_26, p101_25).
contact(p101_26, p101_3).
contact(p101_26, p101_25).
contact(p101_26, p101_32).
contact(p101_26, p101_32).
contact(p101_7, p101_4).
contact(p101_7, p101_4).
contact(p101_7, p101_20).
contact(p101_7, p101_20).
contact(p101_5, p101_15).
contact(p101_5, p101_28).
contact(p101_5, p101_29).
contact(p101_5, p101_15).
contact(p101_5, p101_28).
contact(p101_5, p101_29).
contact(p101_15, p101_5).
contact(p101_15, p101_5).
contact(p101_15, p101_28).
contact(p101_15, p101_29).
contact(p101_15, p101_28).
contact(p101_15, p101_29).
contact(p101_28, p101_5).
contact(p101_28, p101_15).
contact(p101_28, p101_5).
contact(p101_28, p101_15).
contact(p101_28, p101_29).
contact(p101_28, p101_29).
contact(p101_29, p101_5).
contact(p101_29, p101_15).
contact(p101_29, p101_28).
contact(p101_29, p101_5).
contact(p101_29, p101_15).
contact(p101_29, p101_28).
contact(p101_20, p101_7).
contact(p101_20, p101_7).
contact(p101_8, p101_30).
contact(p101_8, p101_30).
contact(p101_30, p101_8).
contact(p101_30, p101_8).
contact(p101_9, p101_12).
contact(p101_9, p101_12).
contact(p101_12, p101_9).
contact(p101_12, p101_9).
contact(p101_12, p101_13).
contact(p101_12, p101_13).
contact(p101_10, p101_17).
contact(p101_10, p101_19).
contact(p101_10, p101_17).
contact(p101_10, p101_19).
contact(p101_17, p101_10).
contact(p101_17, p101_10).
contact(p101_19, p101_10).
contact(p101_19, p101_10).
contact(p101_13, p101_12).
contact(p101_13, p101_12).
contact(p101_18, p101_24).
contact(p101_18, p101_24).
contact(p101_24, p101_18).
contact(p101_24, p101_18).
contact(p101_21, p101_22).
contact(p101_21, p101_23).
contact(p101_21, p101_22).
contact(p101_21, p101_23).
contact(p101_22, p101_21).
contact(p101_22, p101_21).
contact(p101_23, p101_21).
contact(p101_23, p101_21).
contact(p101_32, p101_26).
contact(p101_32, p101_26).
contact(p102_0, p102_7).
contact(p102_0, p102_8).
contact(p102_0, p102_15).
contact(p102_0, p102_26).
contact(p102_0, p102_7).
contact(p102_0, p102_8).
contact(p102_0, p102_15).
contact(p102_0, p102_26).
contact(p102_7, p102_0).
contact(p102_7, p102_4).
contact(p102_7, p102_0).
contact(p102_7, p102_4).
contact(p102_7, p102_16).
contact(p102_7, p102_16).
contact(p102_8, p102_0).
contact(p102_8, p102_0).
contact(p102_8, p102_26).
contact(p102_8, p102_26).
contact(p102_15, p102_0).
contact(p102_15, p102_0).
contact(p102_26, p102_0).
contact(p102_26, p102_8).
contact(p102_26, p102_0).
contact(p102_26, p102_8).
contact(p102_3, p102_18).
contact(p102_3, p102_25).
contact(p102_3, p102_18).
contact(p102_3, p102_25).
contact(p102_18, p102_3).
contact(p102_18, p102_3).
contact(p102_18, p102_25).
contact(p102_18, p102_25).
contact(p102_25, p102_3).
contact(p102_25, p102_18).
contact(p102_25, p102_3).
contact(p102_25, p102_18).
contact(p102_4, p102_7).
contact(p102_4, p102_22).
contact(p102_4, p102_29).
contact(p102_4, p102_7).
contact(p102_4, p102_22).
contact(p102_4, p102_29).
contact(p102_22, p102_4).
contact(p102_22, p102_4).
contact(p102_22, p102_27).
contact(p102_22, p102_27).
contact(p102_29, p102_4).
contact(p102_29, p102_27).
contact(p102_29, p102_4).
contact(p102_29, p102_27).
contact(p102_16, p102_7).
contact(p102_16, p102_7).
contact(p102_9, p102_32).
contact(p102_9, p102_32).
contact(p102_32, p102_9).
contact(p102_32, p102_9).
contact(p102_12, p102_33).
contact(p102_12, p102_33).
contact(p102_33, p102_12).
contact(p102_33, p102_12).
contact(p102_13, p102_21).
contact(p102_13, p102_21).
contact(p102_21, p102_13).
contact(p102_21, p102_13).
contact(p102_14, p102_17).
contact(p102_14, p102_17).
contact(p102_17, p102_14).
contact(p102_17, p102_14).
contact(p102_19, p102_24).
contact(p102_19, p102_24).
contact(p102_24, p102_19).
contact(p102_24, p102_19).
contact(p102_27, p102_22).
contact(p102_27, p102_22).
contact(p102_27, p102_29).
contact(p102_27, p102_29).
contact(p103_1, p103_8).
contact(p103_1, p103_8).
contact(p103_8, p103_1).
contact(p103_8, p103_3).
contact(p103_8, p103_1).
contact(p103_8, p103_3).
contact(p103_2, p103_24).
contact(p103_2, p103_24).
contact(p103_24, p103_2).
contact(p103_24, p103_17).
contact(p103_24, p103_2).
contact(p103_24, p103_17).
contact(p103_3, p103_8).
contact(p103_3, p103_13).
contact(p103_3, p103_16).
contact(p103_3, p103_8).
contact(p103_3, p103_13).
contact(p103_3, p103_16).
contact(p103_13, p103_3).
contact(p103_13, p103_3).
contact(p103_13, p103_31).
contact(p103_13, p103_31).
contact(p103_16, p103_3).
contact(p103_16, p103_3).
contact(p103_16, p103_18).
contact(p103_16, p103_18).
contact(p103_4, p103_11).
contact(p103_4, p103_14).
contact(p103_4, p103_25).
contact(p103_4, p103_30).
contact(p103_4, p103_11).
contact(p103_4, p103_14).
contact(p103_4, p103_25).
contact(p103_4, p103_30).
contact(p103_11, p103_4).
contact(p103_11, p103_4).
contact(p103_11, p103_14).
contact(p103_11, p103_25).
contact(p103_11, p103_30).
contact(p103_11, p103_14).
contact(p103_11, p103_25).
contact(p103_11, p103_30).
contact(p103_14, p103_4).
contact(p103_14, p103_11).
contact(p103_14, p103_4).
contact(p103_14, p103_11).
contact(p103_14, p103_30).
contact(p103_14, p103_30).
contact(p103_25, p103_4).
contact(p103_25, p103_11).
contact(p103_25, p103_4).
contact(p103_25, p103_11).
contact(p103_25, p103_30).
contact(p103_25, p103_30).
contact(p103_30, p103_4).
contact(p103_30, p103_11).
contact(p103_30, p103_14).
contact(p103_30, p103_25).
contact(p103_30, p103_4).
contact(p103_30, p103_11).
contact(p103_30, p103_14).
contact(p103_30, p103_25).
contact(p103_5, p103_22).
contact(p103_5, p103_22).
contact(p103_22, p103_5).
contact(p103_22, p103_5).
contact(p103_7, p103_29).
contact(p103_7, p103_32).
contact(p103_7, p103_29).
contact(p103_7, p103_32).
contact(p103_29, p103_7).
contact(p103_29, p103_7).
contact(p103_29, p103_32).
contact(p103_29, p103_32).
contact(p103_32, p103_7).
contact(p103_32, p103_29).
contact(p103_32, p103_7).
contact(p103_32, p103_29).
contact(p103_9, p103_19).
contact(p103_9, p103_33).
contact(p103_9, p103_19).
contact(p103_9, p103_33).
contact(p103_19, p103_9).
contact(p103_19, p103_9).
contact(p103_19, p103_33).
contact(p103_19, p103_33).
contact(p103_33, p103_9).
contact(p103_33, p103_19).
contact(p103_33, p103_9).
contact(p103_33, p103_19).
contact(p103_31, p103_13).
contact(p103_31, p103_15).
contact(p103_31, p103_27).
contact(p103_31, p103_13).
contact(p103_31, p103_15).
contact(p103_31, p103_27).
contact(p103_15, p103_31).
contact(p103_15, p103_31).
contact(p103_18, p103_16).
contact(p103_18, p103_16).
contact(p103_17, p103_24).
contact(p103_17, p103_24).
contact(p103_21, p103_28).
contact(p103_21, p103_28).
contact(p103_28, p103_21).
contact(p103_28, p103_26).
contact(p103_28, p103_21).
contact(p103_28, p103_26).
contact(p103_26, p103_28).
contact(p103_26, p103_28).
contact(p103_27, p103_31).
contact(p103_27, p103_31).
contact(p104_0, p104_28).
contact(p104_0, p104_28).
contact(p104_28, p104_0).
contact(p104_28, p104_0).
contact(p104_1, p104_26).
contact(p104_1, p104_26).
contact(p104_26, p104_1).
contact(p104_26, p104_1).
contact(p104_26, p104_33).
contact(p104_26, p104_33).
contact(p104_2, p104_11).
contact(p104_2, p104_12).
contact(p104_2, p104_11).
contact(p104_2, p104_12).
contact(p104_11, p104_2).
contact(p104_11, p104_4).
contact(p104_11, p104_2).
contact(p104_11, p104_4).
contact(p104_11, p104_12).
contact(p104_11, p104_12).
contact(p104_12, p104_2).
contact(p104_12, p104_11).
contact(p104_12, p104_2).
contact(p104_12, p104_11).
contact(p104_3, p104_14).
contact(p104_3, p104_18).
contact(p104_3, p104_14).
contact(p104_3, p104_18).
contact(p104_14, p104_3).
contact(p104_14, p104_3).
contact(p104_14, p104_18).
contact(p104_14, p104_18).
contact(p104_18, p104_3).
contact(p104_18, p104_14).
contact(p104_18, p104_15).
contact(p104_18, p104_3).
contact(p104_18, p104_14).
contact(p104_18, p104_15).
contact(p104_4, p104_11).
contact(p104_4, p104_19).
contact(p104_4, p104_11).
contact(p104_4, p104_19).
contact(p104_19, p104_4).
contact(p104_19, p104_4).
contact(p104_19, p104_23).
contact(p104_19, p104_23).
contact(p104_5, p104_7).
contact(p104_5, p104_7).
contact(p104_7, p104_5).
contact(p104_7, p104_5).
contact(p104_6, p104_16).
contact(p104_6, p104_34).
contact(p104_6, p104_16).
contact(p104_6, p104_34).
contact(p104_16, p104_6).
contact(p104_16, p104_6).
contact(p104_16, p104_34).
contact(p104_16, p104_34).
contact(p104_34, p104_6).
contact(p104_34, p104_16).
contact(p104_34, p104_6).
contact(p104_34, p104_16).
contact(p104_9, p104_23).
contact(p104_9, p104_29).
contact(p104_9, p104_23).
contact(p104_9, p104_29).
contact(p104_23, p104_9).
contact(p104_23, p104_19).
contact(p104_23, p104_9).
contact(p104_23, p104_19).
contact(p104_29, p104_9).
contact(p104_29, p104_9).
contact(p104_10, p104_22).
contact(p104_10, p104_22).
contact(p104_22, p104_10).
contact(p104_22, p104_10).
contact(p104_15, p104_18).
contact(p104_15, p104_18).
contact(p104_21, p104_30).
contact(p104_21, p104_30).
contact(p104_30, p104_21).
contact(p104_30, p104_21).
contact(p104_24, p104_32).
contact(p104_24, p104_32).
contact(p104_32, p104_24).
contact(p104_32, p104_24).
contact(p104_33, p104_26).
contact(p104_33, p104_26).
contact(p105_0, p105_30).
contact(p105_0, p105_30).
contact(p105_30, p105_0).
contact(p105_30, p105_0).
contact(p105_1, p105_10).
contact(p105_1, p105_10).
contact(p105_10, p105_1).
contact(p105_10, p105_1).
contact(p105_10, p105_19).
contact(p105_10, p105_19).
contact(p105_2, p105_7).
contact(p105_2, p105_20).
contact(p105_2, p105_7).
contact(p105_2, p105_20).
contact(p105_7, p105_2).
contact(p105_7, p105_2).
contact(p105_20, p105_2).
contact(p105_20, p105_2).
contact(p105_3, p105_24).
contact(p105_3, p105_24).
contact(p105_24, p105_3).
contact(p105_24, p105_3).
contact(p105_4, p105_9).
contact(p105_4, p105_9).
contact(p105_9, p105_4).
contact(p105_9, p105_5).
contact(p105_9, p105_4).
contact(p105_9, p105_5).
contact(p105_9, p105_11).
contact(p105_9, p105_11).
contact(p105_5, p105_9).
contact(p105_5, p105_33).
contact(p105_5, p105_9).
contact(p105_5, p105_33).
contact(p105_33, p105_5).
contact(p105_33, p105_8).
contact(p105_33, p105_11).
contact(p105_33, p105_5).
contact(p105_33, p105_8).
contact(p105_33, p105_11).
contact(p105_6, p105_18).
contact(p105_6, p105_18).
contact(p105_18, p105_6).
contact(p105_18, p105_6).
contact(p105_8, p105_29).
contact(p105_8, p105_33).
contact(p105_8, p105_29).
contact(p105_8, p105_33).
contact(p105_29, p105_8).
contact(p105_29, p105_8).
contact(p105_11, p105_9).
contact(p105_11, p105_9).
contact(p105_11, p105_13).
contact(p105_11, p105_33).
contact(p105_11, p105_13).
contact(p105_11, p105_33).
contact(p105_19, p105_10).
contact(p105_19, p105_10).
contact(p105_13, p105_11).
contact(p105_13, p105_11).
contact(p105_21, p105_22).
contact(p105_21, p105_22).
contact(p105_22, p105_21).
contact(p105_22, p105_21).
contact(p106_2, p106_30).
contact(p106_2, p106_30).
contact(p106_30, p106_2).
contact(p106_30, p106_2).
contact(p106_3, p106_29).
contact(p106_3, p106_33).
contact(p106_3, p106_29).
contact(p106_3, p106_33).
contact(p106_29, p106_3).
contact(p106_29, p106_3).
contact(p106_29, p106_33).
contact(p106_29, p106_33).
contact(p106_33, p106_3).
contact(p106_33, p106_29).
contact(p106_33, p106_3).
contact(p106_33, p106_29).
contact(p106_5, p106_7).
contact(p106_5, p106_23).
contact(p106_5, p106_7).
contact(p106_5, p106_23).
contact(p106_7, p106_5).
contact(p106_7, p106_5).
contact(p106_7, p106_23).
contact(p106_7, p106_23).
contact(p106_23, p106_5).
contact(p106_23, p106_7).
contact(p106_23, p106_5).
contact(p106_23, p106_7).
contact(p106_6, p106_26).
contact(p106_6, p106_31).
contact(p106_6, p106_26).
contact(p106_6, p106_31).
contact(p106_26, p106_6).
contact(p106_26, p106_6).
contact(p106_31, p106_6).
contact(p106_31, p106_6).
contact(p106_9, p106_28).
contact(p106_9, p106_28).
contact(p106_28, p106_9).
contact(p106_28, p106_9).
contact(p106_11, p106_18).
contact(p106_11, p106_24).
contact(p106_11, p106_18).
contact(p106_11, p106_24).
contact(p106_18, p106_11).
contact(p106_18, p106_11).
contact(p106_18, p106_24).
contact(p106_18, p106_24).
contact(p106_24, p106_11).
contact(p106_24, p106_18).
contact(p106_24, p106_11).
contact(p106_24, p106_18).
contact(p106_12, p106_15).
contact(p106_12, p106_16).
contact(p106_12, p106_25).
contact(p106_12, p106_15).
contact(p106_12, p106_16).
contact(p106_12, p106_25).
contact(p106_15, p106_12).
contact(p106_15, p106_12).
contact(p106_15, p106_25).
contact(p106_15, p106_25).
contact(p106_16, p106_12).
contact(p106_16, p106_13).
contact(p106_16, p106_12).
contact(p106_16, p106_13).
contact(p106_16, p106_25).
contact(p106_16, p106_25).
contact(p106_25, p106_12).
contact(p106_25, p106_15).
contact(p106_25, p106_16).
contact(p106_25, p106_12).
contact(p106_25, p106_15).
contact(p106_25, p106_16).
contact(p106_13, p106_16).
contact(p106_13, p106_21).
contact(p106_13, p106_16).
contact(p106_13, p106_21).
contact(p106_21, p106_13).
contact(p106_21, p106_13).
contact(p107_0, p107_7).
contact(p107_0, p107_7).
contact(p107_7, p107_0).
contact(p107_7, p107_0).
contact(p107_1, p107_22).
contact(p107_1, p107_22).
contact(p107_22, p107_1).
contact(p107_22, p107_12).
contact(p107_22, p107_1).
contact(p107_22, p107_12).
contact(p107_2, p107_3).
contact(p107_2, p107_28).
contact(p107_2, p107_3).
contact(p107_2, p107_28).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
contact(p107_3, p107_13).
contact(p107_3, p107_28).
contact(p107_3, p107_13).
contact(p107_3, p107_28).
contact(p107_28, p107_2).
contact(p107_28, p107_3).
contact(p107_28, p107_2).
contact(p107_28, p107_3).
contact(p107_13, p107_3).
contact(p107_13, p107_3).
contact(p107_4, p107_29).
contact(p107_4, p107_29).
contact(p107_29, p107_4).
contact(p107_29, p107_4).
contact(p107_8, p107_16).
contact(p107_8, p107_16).
contact(p107_16, p107_8).
contact(p107_16, p107_8).
contact(p107_9, p107_14).
contact(p107_9, p107_24).
contact(p107_9, p107_34).
contact(p107_9, p107_14).
contact(p107_9, p107_24).
contact(p107_9, p107_34).
contact(p107_14, p107_9).
contact(p107_14, p107_9).
contact(p107_24, p107_9).
contact(p107_24, p107_9).
contact(p107_24, p107_25).
contact(p107_24, p107_25).
contact(p107_34, p107_9).
contact(p107_34, p107_9).
contact(p107_10, p107_17).
contact(p107_10, p107_17).
contact(p107_17, p107_10).
contact(p107_17, p107_10).
contact(p107_12, p107_22).
contact(p107_12, p107_22).
contact(p107_20, p107_25).
contact(p107_20, p107_25).
contact(p107_25, p107_20).
contact(p107_25, p107_24).
contact(p107_25, p107_20).
contact(p107_25, p107_24).
contact(p107_25, p107_26).
contact(p107_25, p107_26).
contact(p107_26, p107_25).
contact(p107_26, p107_25).
contact(p107_27, p107_30).
contact(p107_27, p107_30).
contact(p107_30, p107_27).
contact(p107_30, p107_27).
contact(p108_0, p108_13).
contact(p108_0, p108_13).
contact(p108_13, p108_0).
contact(p108_13, p108_0).
contact(p108_13, p108_33).
contact(p108_13, p108_33).
contact(p108_1, p108_14).
contact(p108_1, p108_14).
contact(p108_14, p108_1).
contact(p108_14, p108_1).
contact(p108_14, p108_28).
contact(p108_14, p108_28).
contact(p108_2, p108_16).
contact(p108_2, p108_27).
contact(p108_2, p108_16).
contact(p108_2, p108_27).
contact(p108_16, p108_2).
contact(p108_16, p108_2).
contact(p108_16, p108_27).
contact(p108_16, p108_27).
contact(p108_27, p108_2).
contact(p108_27, p108_16).
contact(p108_27, p108_2).
contact(p108_27, p108_16).
contact(p108_5, p108_15).
contact(p108_5, p108_15).
contact(p108_15, p108_5).
contact(p108_15, p108_5).
contact(p108_7, p108_9).
contact(p108_7, p108_9).
contact(p108_9, p108_7).
contact(p108_9, p108_7).
contact(p108_9, p108_11).
contact(p108_9, p108_11).
contact(p108_8, p108_21).
contact(p108_8, p108_21).
contact(p108_21, p108_8).
contact(p108_21, p108_8).
contact(p108_11, p108_9).
contact(p108_11, p108_9).
contact(p108_11, p108_18).
contact(p108_11, p108_18).
contact(p108_10, p108_29).
contact(p108_10, p108_29).
contact(p108_29, p108_10).
contact(p108_29, p108_10).
contact(p108_18, p108_11).
contact(p108_18, p108_11).
contact(p108_12, p108_17).
contact(p108_12, p108_23).
contact(p108_12, p108_17).
contact(p108_12, p108_23).
contact(p108_17, p108_12).
contact(p108_17, p108_12).
contact(p108_17, p108_23).
contact(p108_17, p108_23).
contact(p108_23, p108_12).
contact(p108_23, p108_17).
contact(p108_23, p108_12).
contact(p108_23, p108_17).
contact(p108_33, p108_13).
contact(p108_33, p108_13).
contact(p108_28, p108_14).
contact(p108_28, p108_14).
contact(p108_20, p108_24).
contact(p108_20, p108_30).
contact(p108_20, p108_24).
contact(p108_20, p108_30).
contact(p108_24, p108_20).
contact(p108_24, p108_20).
contact(p108_24, p108_30).
contact(p108_24, p108_30).
contact(p108_30, p108_20).
contact(p108_30, p108_24).
contact(p108_30, p108_20).
contact(p108_30, p108_24).
contact(p108_26, p108_31).
contact(p108_26, p108_31).
contact(p108_31, p108_26).
contact(p108_31, p108_26).
contact(p109_0, p109_8).
contact(p109_0, p109_9).
contact(p109_0, p109_32).
contact(p109_0, p109_8).
contact(p109_0, p109_9).
contact(p109_0, p109_32).
contact(p109_8, p109_0).
contact(p109_8, p109_4).
contact(p109_8, p109_0).
contact(p109_8, p109_4).
contact(p109_8, p109_9).
contact(p109_8, p109_9).
contact(p109_9, p109_0).
contact(p109_9, p109_8).
contact(p109_9, p109_0).
contact(p109_9, p109_8).
contact(p109_9, p109_32).
contact(p109_9, p109_32).
contact(p109_32, p109_0).
contact(p109_32, p109_9).
contact(p109_32, p109_0).
contact(p109_32, p109_9).
contact(p109_4, p109_8).
contact(p109_4, p109_8).
contact(p109_5, p109_21).
contact(p109_5, p109_33).
contact(p109_5, p109_21).
contact(p109_5, p109_33).
contact(p109_21, p109_5).
contact(p109_21, p109_5).
contact(p109_21, p109_33).
contact(p109_21, p109_33).
contact(p109_33, p109_5).
contact(p109_33, p109_10).
contact(p109_33, p109_21).
contact(p109_33, p109_5).
contact(p109_33, p109_10).
contact(p109_33, p109_21).
contact(p109_10, p109_33).
contact(p109_10, p109_33).
contact(p109_11, p109_17).
contact(p109_11, p109_17).
contact(p109_17, p109_11).
contact(p109_17, p109_11).
contact(p109_12, p109_18).
contact(p109_12, p109_31).
contact(p109_12, p109_18).
contact(p109_12, p109_31).
contact(p109_18, p109_12).
contact(p109_18, p109_12).
contact(p109_18, p109_31).
contact(p109_18, p109_31).
contact(p109_31, p109_12).
contact(p109_31, p109_18).
contact(p109_31, p109_12).
contact(p109_31, p109_18).
contact(p109_14, p109_29).
contact(p109_14, p109_29).
contact(p109_29, p109_14).
contact(p109_29, p109_14).
contact(p109_15, p109_19).
contact(p109_15, p109_19).
contact(p109_19, p109_15).
contact(p109_19, p109_15).
contact(p109_20, p109_22).
contact(p109_20, p109_22).
contact(p109_22, p109_20).
contact(p109_22, p109_20).
contact(p109_26, p109_30).
contact(p109_26, p109_30).
contact(p109_30, p109_26).
contact(p109_30, p109_26).
contact(p110_0, p110_15).
contact(p110_0, p110_26).
contact(p110_0, p110_15).
contact(p110_0, p110_26).
contact(p110_15, p110_0).
contact(p110_15, p110_0).
contact(p110_15, p110_26).
contact(p110_15, p110_26).
contact(p110_26, p110_0).
contact(p110_26, p110_6).
contact(p110_26, p110_15).
contact(p110_26, p110_0).
contact(p110_26, p110_6).
contact(p110_26, p110_15).
contact(p110_1, p110_17).
contact(p110_1, p110_17).
contact(p110_17, p110_1).
contact(p110_17, p110_1).
contact(p110_2, p110_25).
contact(p110_2, p110_25).
contact(p110_25, p110_2).
contact(p110_25, p110_2).
contact(p110_3, p110_14).
contact(p110_3, p110_14).
contact(p110_14, p110_3).
contact(p110_14, p110_4).
contact(p110_14, p110_3).
contact(p110_14, p110_4).
contact(p110_14, p110_18).
contact(p110_14, p110_18).
contact(p110_4, p110_14).
contact(p110_4, p110_18).
contact(p110_4, p110_14).
contact(p110_4, p110_18).
contact(p110_18, p110_4).
contact(p110_18, p110_14).
contact(p110_18, p110_4).
contact(p110_18, p110_14).
contact(p110_5, p110_22).
contact(p110_5, p110_22).
contact(p110_22, p110_5).
contact(p110_22, p110_5).
contact(p110_6, p110_26).
contact(p110_6, p110_26).
contact(p110_7, p110_13).
contact(p110_7, p110_13).
contact(p110_13, p110_7).
contact(p110_13, p110_7).
contact(p110_8, p110_21).
contact(p110_8, p110_30).
contact(p110_8, p110_34).
contact(p110_8, p110_21).
contact(p110_8, p110_30).
contact(p110_8, p110_34).
contact(p110_21, p110_8).
contact(p110_21, p110_8).
contact(p110_21, p110_30).
contact(p110_21, p110_34).
contact(p110_21, p110_30).
contact(p110_21, p110_34).
contact(p110_30, p110_8).
contact(p110_30, p110_21).
contact(p110_30, p110_8).
contact(p110_30, p110_21).
contact(p110_30, p110_34).
contact(p110_30, p110_34).
contact(p110_34, p110_8).
contact(p110_34, p110_21).
contact(p110_34, p110_30).
contact(p110_34, p110_8).
contact(p110_34, p110_21).
contact(p110_34, p110_30).
contact(p110_9, p110_32).
contact(p110_9, p110_32).
contact(p110_32, p110_9).
contact(p110_32, p110_9).
contact(p110_11, p110_23).
contact(p110_11, p110_23).
contact(p110_23, p110_11).
contact(p110_23, p110_11).
contact(p110_31, p110_33).
contact(p110_31, p110_33).
contact(p110_33, p110_31).
contact(p110_33, p110_31).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
contact(p111_4, p111_20).
contact(p111_4, p111_20).
contact(p111_20, p111_4).
contact(p111_20, p111_4).
contact(p111_6, p111_8).
contact(p111_6, p111_21).
contact(p111_6, p111_8).
contact(p111_6, p111_21).
contact(p111_8, p111_6).
contact(p111_8, p111_6).
contact(p111_8, p111_10).
contact(p111_8, p111_21).
contact(p111_8, p111_10).
contact(p111_8, p111_21).
contact(p111_21, p111_6).
contact(p111_21, p111_8).
contact(p111_21, p111_6).
contact(p111_21, p111_8).
contact(p111_7, p111_9).
contact(p111_7, p111_9).
contact(p111_9, p111_7).
contact(p111_9, p111_7).
contact(p111_9, p111_19).
contact(p111_9, p111_22).
contact(p111_9, p111_19).
contact(p111_9, p111_22).
contact(p111_10, p111_8).
contact(p111_10, p111_8).
contact(p111_19, p111_9).
contact(p111_19, p111_9).
contact(p111_19, p111_22).
contact(p111_19, p111_22).
contact(p111_22, p111_9).
contact(p111_22, p111_19).
contact(p111_22, p111_9).
contact(p111_22, p111_19).
contact(p111_14, p111_27).
contact(p111_14, p111_27).
contact(p111_27, p111_14).
contact(p111_27, p111_14).
contact(p111_15, p111_28).
contact(p111_15, p111_28).
contact(p111_28, p111_15).
contact(p111_28, p111_15).
contact(p111_23, p111_31).
contact(p111_23, p111_31).
contact(p111_31, p111_23).
contact(p111_31, p111_23).
contact(p111_24, p111_26).
contact(p111_24, p111_26).
contact(p111_26, p111_24).
contact(p111_26, p111_24).
contact(p111_29, p111_33).
contact(p111_29, p111_33).
contact(p111_33, p111_29).
contact(p111_33, p111_29).
contact(p112_0, p112_14).
contact(p112_0, p112_14).
contact(p112_14, p112_0).
contact(p112_14, p112_12).
contact(p112_14, p112_0).
contact(p112_14, p112_12).
contact(p112_3, p112_15).
contact(p112_3, p112_22).
contact(p112_3, p112_26).
contact(p112_3, p112_15).
contact(p112_3, p112_22).
contact(p112_3, p112_26).
contact(p112_15, p112_3).
contact(p112_15, p112_3).
contact(p112_15, p112_22).
contact(p112_15, p112_26).
contact(p112_15, p112_22).
contact(p112_15, p112_26).
contact(p112_22, p112_3).
contact(p112_22, p112_15).
contact(p112_22, p112_3).
contact(p112_22, p112_15).
contact(p112_22, p112_26).
contact(p112_22, p112_26).
contact(p112_26, p112_3).
contact(p112_26, p112_15).
contact(p112_26, p112_22).
contact(p112_26, p112_25).
contact(p112_26, p112_3).
contact(p112_26, p112_15).
contact(p112_26, p112_22).
contact(p112_26, p112_25).
contact(p112_4, p112_6).
contact(p112_4, p112_6).
contact(p112_6, p112_4).
contact(p112_6, p112_4).
contact(p112_6, p112_10).
contact(p112_6, p112_31).
contact(p112_6, p112_10).
contact(p112_6, p112_31).
contact(p112_5, p112_10).
contact(p112_5, p112_31).
contact(p112_5, p112_10).
contact(p112_5, p112_31).
contact(p112_10, p112_5).
contact(p112_10, p112_6).
contact(p112_10, p112_5).
contact(p112_10, p112_6).
contact(p112_10, p112_31).
contact(p112_10, p112_31).
contact(p112_31, p112_5).
contact(p112_31, p112_6).
contact(p112_31, p112_10).
contact(p112_31, p112_5).
contact(p112_31, p112_6).
contact(p112_31, p112_10).
contact(p112_7, p112_9).
contact(p112_7, p112_20).
contact(p112_7, p112_27).
contact(p112_7, p112_28).
contact(p112_7, p112_9).
contact(p112_7, p112_20).
contact(p112_7, p112_27).
contact(p112_7, p112_28).
contact(p112_9, p112_7).
contact(p112_9, p112_7).
contact(p112_9, p112_27).
contact(p112_9, p112_29).
contact(p112_9, p112_27).
contact(p112_9, p112_29).
contact(p112_20, p112_7).
contact(p112_20, p112_18).
contact(p112_20, p112_7).
contact(p112_20, p112_18).
contact(p112_20, p112_27).
contact(p112_20, p112_28).
contact(p112_20, p112_29).
contact(p112_20, p112_27).
contact(p112_20, p112_28).
contact(p112_20, p112_29).
contact(p112_27, p112_7).
contact(p112_27, p112_9).
contact(p112_27, p112_20).
contact(p112_27, p112_7).
contact(p112_27, p112_9).
contact(p112_27, p112_20).
contact(p112_27, p112_28).
contact(p112_27, p112_28).
contact(p112_28, p112_7).
contact(p112_28, p112_18).
contact(p112_28, p112_20).
contact(p112_28, p112_27).
contact(p112_28, p112_7).
contact(p112_28, p112_18).
contact(p112_28, p112_20).
contact(p112_28, p112_27).
contact(p112_28, p112_29).
contact(p112_28, p112_29).
contact(p112_29, p112_9).
contact(p112_29, p112_20).
contact(p112_29, p112_28).
contact(p112_29, p112_9).
contact(p112_29, p112_20).
contact(p112_29, p112_28).
contact(p112_12, p112_14).
contact(p112_12, p112_17).
contact(p112_12, p112_14).
contact(p112_12, p112_17).
contact(p112_17, p112_12).
contact(p112_17, p112_12).
contact(p112_17, p112_24).
contact(p112_17, p112_24).
contact(p112_24, p112_17).
contact(p112_24, p112_17).
contact(p112_18, p112_20).
contact(p112_18, p112_28).
contact(p112_18, p112_20).
contact(p112_18, p112_28).
contact(p112_21, p112_30).
contact(p112_21, p112_30).
contact(p112_30, p112_21).
contact(p112_30, p112_21).
contact(p112_25, p112_26).
contact(p112_25, p112_26).
contact(p113_0, p113_21).
contact(p113_0, p113_26).
contact(p113_0, p113_21).
contact(p113_0, p113_26).
contact(p113_21, p113_0).
contact(p113_21, p113_0).
contact(p113_26, p113_0).
contact(p113_26, p113_3).
contact(p113_26, p113_0).
contact(p113_26, p113_3).
contact(p113_1, p113_10).
contact(p113_1, p113_18).
contact(p113_1, p113_10).
contact(p113_1, p113_18).
contact(p113_10, p113_1).
contact(p113_10, p113_1).
contact(p113_10, p113_18).
contact(p113_10, p113_27).
contact(p113_10, p113_18).
contact(p113_10, p113_27).
contact(p113_18, p113_1).
contact(p113_18, p113_10).
contact(p113_18, p113_1).
contact(p113_18, p113_10).
contact(p113_18, p113_27).
contact(p113_18, p113_27).
contact(p113_2, p113_9).
contact(p113_2, p113_15).
contact(p113_2, p113_24).
contact(p113_2, p113_9).
contact(p113_2, p113_15).
contact(p113_2, p113_24).
contact(p113_9, p113_2).
contact(p113_9, p113_2).
contact(p113_9, p113_14).
contact(p113_9, p113_14).
contact(p113_15, p113_2).
contact(p113_15, p113_14).
contact(p113_15, p113_2).
contact(p113_15, p113_14).
contact(p113_24, p113_2).
contact(p113_24, p113_2).
contact(p113_3, p113_19).
contact(p113_3, p113_26).
contact(p113_3, p113_19).
contact(p113_3, p113_26).
contact(p113_19, p113_3).
contact(p113_19, p113_3).
contact(p113_4, p113_29).
contact(p113_4, p113_29).
contact(p113_29, p113_4).
contact(p113_29, p113_6).
contact(p113_29, p113_4).
contact(p113_29, p113_6).
contact(p113_6, p113_29).
contact(p113_6, p113_32).
contact(p113_6, p113_29).
contact(p113_6, p113_32).
contact(p113_32, p113_6).
contact(p113_32, p113_6).
contact(p113_14, p113_9).
contact(p113_14, p113_9).
contact(p113_14, p113_15).
contact(p113_14, p113_15).
contact(p113_27, p113_10).
contact(p113_27, p113_18).
contact(p113_27, p113_10).
contact(p113_27, p113_18).
contact(p113_11, p113_12).
contact(p113_11, p113_12).
contact(p113_12, p113_11).
contact(p113_12, p113_11).
contact(p113_17, p113_22).
contact(p113_17, p113_22).
contact(p113_22, p113_17).
contact(p113_22, p113_20).
contact(p113_22, p113_17).
contact(p113_22, p113_20).
contact(p113_22, p113_31).
contact(p113_22, p113_33).
contact(p113_22, p113_31).
contact(p113_22, p113_33).
contact(p113_20, p113_22).
contact(p113_20, p113_22).
contact(p113_31, p113_22).
contact(p113_31, p113_28).
contact(p113_31, p113_22).
contact(p113_31, p113_28).
contact(p113_31, p113_33).
contact(p113_31, p113_33).
contact(p113_33, p113_22).
contact(p113_33, p113_28).
contact(p113_33, p113_31).
contact(p113_33, p113_22).
contact(p113_33, p113_28).
contact(p113_33, p113_31).
contact(p113_28, p113_31).
contact(p113_28, p113_33).
contact(p113_28, p113_31).
contact(p113_28, p113_33).
contact(p114_0, p114_7).
contact(p114_0, p114_11).
contact(p114_0, p114_17).
contact(p114_0, p114_29).
contact(p114_0, p114_32).
contact(p114_0, p114_7).
contact(p114_0, p114_11).
contact(p114_0, p114_17).
contact(p114_0, p114_29).
contact(p114_0, p114_32).
contact(p114_7, p114_0).
contact(p114_7, p114_0).
contact(p114_7, p114_32).
contact(p114_7, p114_32).
contact(p114_11, p114_0).
contact(p114_11, p114_0).
contact(p114_11, p114_17).
contact(p114_11, p114_32).
contact(p114_11, p114_17).
contact(p114_11, p114_32).
contact(p114_17, p114_0).
contact(p114_17, p114_11).
contact(p114_17, p114_0).
contact(p114_17, p114_11).
contact(p114_17, p114_32).
contact(p114_17, p114_32).
contact(p114_29, p114_0).
contact(p114_29, p114_21).
contact(p114_29, p114_0).
contact(p114_29, p114_21).
contact(p114_29, p114_32).
contact(p114_29, p114_32).
contact(p114_32, p114_0).
contact(p114_32, p114_7).
contact(p114_32, p114_11).
contact(p114_32, p114_17).
contact(p114_32, p114_29).
contact(p114_32, p114_0).
contact(p114_32, p114_7).
contact(p114_32, p114_11).
contact(p114_32, p114_17).
contact(p114_32, p114_29).
contact(p114_1, p114_6).
contact(p114_1, p114_12).
contact(p114_1, p114_6).
contact(p114_1, p114_12).
contact(p114_6, p114_1).
contact(p114_6, p114_1).
contact(p114_6, p114_21).
contact(p114_6, p114_21).
contact(p114_12, p114_1).
contact(p114_12, p114_1).
contact(p114_12, p114_21).
contact(p114_12, p114_21).
contact(p114_2, p114_3).
contact(p114_2, p114_28).
contact(p114_2, p114_3).
contact(p114_2, p114_28).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
contact(p114_3, p114_28).
contact(p114_3, p114_28).
contact(p114_28, p114_2).
contact(p114_28, p114_3).
contact(p114_28, p114_2).
contact(p114_28, p114_3).
contact(p114_5, p114_14).
contact(p114_5, p114_23).
contact(p114_5, p114_14).
contact(p114_5, p114_23).
contact(p114_14, p114_5).
contact(p114_14, p114_9).
contact(p114_14, p114_5).
contact(p114_14, p114_9).
contact(p114_23, p114_5).
contact(p114_23, p114_5).
contact(p114_23, p114_33).
contact(p114_23, p114_33).
contact(p114_21, p114_6).
contact(p114_21, p114_12).
contact(p114_21, p114_6).
contact(p114_21, p114_12).
contact(p114_21, p114_29).
contact(p114_21, p114_29).
contact(p114_9, p114_14).
contact(p114_9, p114_31).
contact(p114_9, p114_14).
contact(p114_9, p114_31).
contact(p114_31, p114_9).
contact(p114_31, p114_9).
contact(p114_10, p114_24).
contact(p114_10, p114_24).
contact(p114_24, p114_10).
contact(p114_24, p114_10).
contact(p114_13, p114_26).
contact(p114_13, p114_26).
contact(p114_26, p114_13).
contact(p114_26, p114_13).
contact(p114_33, p114_23).
contact(p114_33, p114_23).
contact(p114_25, p114_27).
contact(p114_25, p114_27).
contact(p114_27, p114_25).
contact(p114_27, p114_25).
contact(p115_0, p115_7).
contact(p115_0, p115_9).
contact(p115_0, p115_7).
contact(p115_0, p115_9).
contact(p115_7, p115_0).
contact(p115_7, p115_0).
contact(p115_7, p115_10).
contact(p115_7, p115_11).
contact(p115_7, p115_10).
contact(p115_7, p115_11).
contact(p115_9, p115_0).
contact(p115_9, p115_0).
contact(p115_1, p115_26).
contact(p115_1, p115_26).
contact(p115_26, p115_1).
contact(p115_26, p115_1).
contact(p115_26, p115_33).
contact(p115_26, p115_33).
contact(p115_3, p115_16).
contact(p115_3, p115_21).
contact(p115_3, p115_16).
contact(p115_3, p115_21).
contact(p115_16, p115_3).
contact(p115_16, p115_3).
contact(p115_21, p115_3).
contact(p115_21, p115_5).
contact(p115_21, p115_3).
contact(p115_21, p115_5).
contact(p115_4, p115_13).
contact(p115_4, p115_17).
contact(p115_4, p115_23).
contact(p115_4, p115_30).
contact(p115_4, p115_13).
contact(p115_4, p115_17).
contact(p115_4, p115_23).
contact(p115_4, p115_30).
contact(p115_13, p115_4).
contact(p115_13, p115_4).
contact(p115_17, p115_4).
contact(p115_17, p115_4).
contact(p115_23, p115_4).
contact(p115_23, p115_12).
contact(p115_23, p115_4).
contact(p115_23, p115_12).
contact(p115_23, p115_30).
contact(p115_23, p115_30).
contact(p115_30, p115_4).
contact(p115_30, p115_12).
contact(p115_30, p115_23).
contact(p115_30, p115_4).
contact(p115_30, p115_12).
contact(p115_30, p115_23).
contact(p115_5, p115_21).
contact(p115_5, p115_29).
contact(p115_5, p115_21).
contact(p115_5, p115_29).
contact(p115_29, p115_5).
contact(p115_29, p115_22).
contact(p115_29, p115_5).
contact(p115_29, p115_22).
contact(p115_6, p115_27).
contact(p115_6, p115_27).
contact(p115_27, p115_6).
contact(p115_27, p115_6).
contact(p115_10, p115_7).
contact(p115_10, p115_7).
contact(p115_10, p115_11).
contact(p115_10, p115_11).
contact(p115_11, p115_7).
contact(p115_11, p115_10).
contact(p115_11, p115_7).
contact(p115_11, p115_10).
contact(p115_12, p115_23).
contact(p115_12, p115_30).
contact(p115_12, p115_23).
contact(p115_12, p115_30).
contact(p115_18, p115_25).
contact(p115_18, p115_25).
contact(p115_25, p115_18).
contact(p115_25, p115_18).
contact(p115_22, p115_29).
contact(p115_22, p115_29).
contact(p115_33, p115_26).
contact(p115_33, p115_26).
contact(p115_28, p115_32).
contact(p115_28, p115_32).
contact(p115_32, p115_28).
contact(p115_32, p115_31).
contact(p115_32, p115_28).
contact(p115_32, p115_31).
contact(p115_31, p115_32).
contact(p115_31, p115_32).
contact(p116_0, p116_13).
contact(p116_0, p116_15).
contact(p116_0, p116_13).
contact(p116_0, p116_15).
contact(p116_13, p116_0).
contact(p116_13, p116_0).
contact(p116_13, p116_15).
contact(p116_13, p116_19).
contact(p116_13, p116_15).
contact(p116_13, p116_19).
contact(p116_15, p116_0).
contact(p116_15, p116_13).
contact(p116_15, p116_0).
contact(p116_15, p116_13).
contact(p116_1, p116_8).
contact(p116_1, p116_10).
contact(p116_1, p116_8).
contact(p116_1, p116_10).
contact(p116_8, p116_1).
contact(p116_8, p116_1).
contact(p116_10, p116_1).
contact(p116_10, p116_1).
contact(p116_2, p116_21).
contact(p116_2, p116_21).
contact(p116_21, p116_2).
contact(p116_21, p116_2).
contact(p116_4, p116_25).
contact(p116_4, p116_33).
contact(p116_4, p116_25).
contact(p116_4, p116_33).
contact(p116_25, p116_4).
contact(p116_25, p116_4).
contact(p116_33, p116_4).
contact(p116_33, p116_4).
contact(p116_7, p116_32).
contact(p116_7, p116_32).
contact(p116_32, p116_7).
contact(p116_32, p116_7).
contact(p116_12, p116_28).
contact(p116_12, p116_28).
contact(p116_28, p116_12).
contact(p116_28, p116_12).
contact(p116_19, p116_13).
contact(p116_19, p116_13).
contact(p116_16, p116_24).
contact(p116_16, p116_24).
contact(p116_24, p116_16).
contact(p116_24, p116_16).
contact(p117_2, p117_13).
contact(p117_2, p117_14).
contact(p117_2, p117_31).
contact(p117_2, p117_13).
contact(p117_2, p117_14).
contact(p117_2, p117_31).
contact(p117_13, p117_2).
contact(p117_13, p117_2).
contact(p117_13, p117_14).
contact(p117_13, p117_31).
contact(p117_13, p117_14).
contact(p117_13, p117_31).
contact(p117_14, p117_2).
contact(p117_14, p117_13).
contact(p117_14, p117_2).
contact(p117_14, p117_13).
contact(p117_14, p117_31).
contact(p117_14, p117_31).
contact(p117_31, p117_2).
contact(p117_31, p117_13).
contact(p117_31, p117_14).
contact(p117_31, p117_2).
contact(p117_31, p117_13).
contact(p117_31, p117_14).
contact(p117_3, p117_9).
contact(p117_3, p117_19).
contact(p117_3, p117_28).
contact(p117_3, p117_9).
contact(p117_3, p117_19).
contact(p117_3, p117_28).
contact(p117_9, p117_3).
contact(p117_9, p117_3).
contact(p117_9, p117_19).
contact(p117_9, p117_28).
contact(p117_9, p117_19).
contact(p117_9, p117_28).
contact(p117_19, p117_3).
contact(p117_19, p117_9).
contact(p117_19, p117_3).
contact(p117_19, p117_9).
contact(p117_19, p117_28).
contact(p117_19, p117_28).
contact(p117_28, p117_3).
contact(p117_28, p117_9).
contact(p117_28, p117_19).
contact(p117_28, p117_3).
contact(p117_28, p117_9).
contact(p117_28, p117_19).
contact(p117_4, p117_29).
contact(p117_4, p117_29).
contact(p117_29, p117_4).
contact(p117_29, p117_7).
contact(p117_29, p117_4).
contact(p117_29, p117_7).
contact(p117_5, p117_7).
contact(p117_5, p117_7).
contact(p117_7, p117_5).
contact(p117_7, p117_5).
contact(p117_7, p117_29).
contact(p117_7, p117_29).
contact(p117_8, p117_23).
contact(p117_8, p117_23).
contact(p117_23, p117_8).
contact(p117_23, p117_8).
contact(p117_10, p117_15).
contact(p117_10, p117_15).
contact(p117_15, p117_10).
contact(p117_15, p117_10).
contact(p117_15, p117_21).
contact(p117_15, p117_21).
contact(p117_12, p117_16).
contact(p117_12, p117_24).
contact(p117_12, p117_25).
contact(p117_12, p117_16).
contact(p117_12, p117_24).
contact(p117_12, p117_25).
contact(p117_16, p117_12).
contact(p117_16, p117_12).
contact(p117_16, p117_24).
contact(p117_16, p117_25).
contact(p117_16, p117_24).
contact(p117_16, p117_25).
contact(p117_24, p117_12).
contact(p117_24, p117_16).
contact(p117_24, p117_12).
contact(p117_24, p117_16).
contact(p117_24, p117_25).
contact(p117_24, p117_25).
contact(p117_25, p117_12).
contact(p117_25, p117_16).
contact(p117_25, p117_24).
contact(p117_25, p117_12).
contact(p117_25, p117_16).
contact(p117_25, p117_24).
contact(p117_21, p117_15).
contact(p117_21, p117_15).
contact(p117_17, p117_33).
contact(p117_17, p117_33).
contact(p117_33, p117_17).
contact(p117_33, p117_17).
contact(p117_20, p117_30).
contact(p117_20, p117_30).
contact(p117_30, p117_20).
contact(p117_30, p117_20).
contact(p117_22, p117_32).
contact(p117_22, p117_32).
contact(p117_32, p117_22).
contact(p117_32, p117_22).
contact(p118_2, p118_3).
contact(p118_2, p118_23).
contact(p118_2, p118_3).
contact(p118_2, p118_23).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
contact(p118_23, p118_2).
contact(p118_23, p118_14).
contact(p118_23, p118_2).
contact(p118_23, p118_14).
contact(p118_4, p118_10).
contact(p118_4, p118_10).
contact(p118_10, p118_4).
contact(p118_10, p118_4).
contact(p118_10, p118_30).
contact(p118_10, p118_30).
contact(p118_7, p118_21).
contact(p118_7, p118_21).
contact(p118_21, p118_7).
contact(p118_21, p118_7).
contact(p118_8, p118_11).
contact(p118_8, p118_32).
contact(p118_8, p118_11).
contact(p118_8, p118_32).
contact(p118_11, p118_8).
contact(p118_11, p118_8).
contact(p118_11, p118_13).
contact(p118_11, p118_32).
contact(p118_11, p118_33).
contact(p118_11, p118_13).
contact(p118_11, p118_32).
contact(p118_11, p118_33).
contact(p118_32, p118_8).
contact(p118_32, p118_11).
contact(p118_32, p118_13).
contact(p118_32, p118_8).
contact(p118_32, p118_11).
contact(p118_32, p118_13).
contact(p118_32, p118_33).
contact(p118_32, p118_33).
contact(p118_9, p118_25).
contact(p118_9, p118_28).
contact(p118_9, p118_25).
contact(p118_9, p118_28).
contact(p118_25, p118_9).
contact(p118_25, p118_9).
contact(p118_28, p118_9).
contact(p118_28, p118_9).
contact(p118_30, p118_10).
contact(p118_30, p118_10).
contact(p118_13, p118_11).
contact(p118_13, p118_11).
contact(p118_13, p118_16).
contact(p118_13, p118_32).
contact(p118_13, p118_16).
contact(p118_13, p118_32).
contact(p118_33, p118_11).
contact(p118_33, p118_32).
contact(p118_33, p118_11).
contact(p118_33, p118_32).
contact(p118_12, p118_20).
contact(p118_12, p118_20).
contact(p118_20, p118_12).
contact(p118_20, p118_12).
contact(p118_16, p118_13).
contact(p118_16, p118_13).
contact(p118_14, p118_23).
contact(p118_14, p118_23).
contact(p118_18, p118_31).
contact(p118_18, p118_31).
contact(p118_31, p118_18).
contact(p118_31, p118_18).
contact(p118_19, p118_24).
contact(p118_19, p118_24).
contact(p118_24, p118_19).
contact(p118_24, p118_19).
contact(p119_0, p119_2).
contact(p119_0, p119_30).
contact(p119_0, p119_2).
contact(p119_0, p119_30).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
contact(p119_30, p119_0).
contact(p119_30, p119_0).
contact(p119_1, p119_3).
contact(p119_1, p119_8).
contact(p119_1, p119_3).
contact(p119_1, p119_8).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
contact(p119_3, p119_8).
contact(p119_3, p119_8).
contact(p119_8, p119_1).
contact(p119_8, p119_3).
contact(p119_8, p119_1).
contact(p119_8, p119_3).
contact(p119_5, p119_17).
contact(p119_5, p119_17).
contact(p119_17, p119_5).
contact(p119_17, p119_5).
contact(p119_6, p119_21).
contact(p119_6, p119_23).
contact(p119_6, p119_21).
contact(p119_6, p119_23).
contact(p119_21, p119_6).
contact(p119_21, p119_13).
contact(p119_21, p119_6).
contact(p119_21, p119_13).
contact(p119_23, p119_6).
contact(p119_23, p119_6).
contact(p119_7, p119_25).
contact(p119_7, p119_25).
contact(p119_25, p119_7).
contact(p119_25, p119_14).
contact(p119_25, p119_7).
contact(p119_25, p119_14).
contact(p119_9, p119_27).
contact(p119_9, p119_27).
contact(p119_27, p119_9).
contact(p119_27, p119_20).
contact(p119_27, p119_9).
contact(p119_27, p119_20).
contact(p119_10, p119_19).
contact(p119_10, p119_19).
contact(p119_19, p119_10).
contact(p119_19, p119_10).
contact(p119_12, p119_31).
contact(p119_12, p119_31).
contact(p119_31, p119_12).
contact(p119_31, p119_12).
contact(p119_13, p119_16).
contact(p119_13, p119_21).
contact(p119_13, p119_34).
contact(p119_13, p119_16).
contact(p119_13, p119_21).
contact(p119_13, p119_34).
contact(p119_16, p119_13).
contact(p119_16, p119_13).
contact(p119_34, p119_13).
contact(p119_34, p119_13).
contact(p119_14, p119_25).
contact(p119_14, p119_25).
contact(p119_18, p119_20).
contact(p119_18, p119_20).
contact(p119_20, p119_18).
contact(p119_20, p119_18).
contact(p119_20, p119_27).
contact(p119_20, p119_27).
contact(p120_0, p120_18).
contact(p120_0, p120_18).
contact(p120_18, p120_0).
contact(p120_18, p120_0).
contact(p120_1, p120_19).
contact(p120_1, p120_30).
contact(p120_1, p120_19).
contact(p120_1, p120_30).
contact(p120_19, p120_1).
contact(p120_19, p120_1).
contact(p120_19, p120_30).
contact(p120_19, p120_30).
contact(p120_30, p120_1).
contact(p120_30, p120_19).
contact(p120_30, p120_1).
contact(p120_30, p120_19).
contact(p120_2, p120_27).
contact(p120_2, p120_27).
contact(p120_27, p120_2).
contact(p120_27, p120_22).
contact(p120_27, p120_2).
contact(p120_27, p120_22).
contact(p120_3, p120_9).
contact(p120_3, p120_12).
contact(p120_3, p120_24).
contact(p120_3, p120_9).
contact(p120_3, p120_12).
contact(p120_3, p120_24).
contact(p120_9, p120_3).
contact(p120_9, p120_3).
contact(p120_9, p120_12).
contact(p120_9, p120_24).
contact(p120_9, p120_12).
contact(p120_9, p120_24).
contact(p120_12, p120_3).
contact(p120_12, p120_5).
contact(p120_12, p120_9).
contact(p120_12, p120_3).
contact(p120_12, p120_5).
contact(p120_12, p120_9).
contact(p120_12, p120_13).
contact(p120_12, p120_13).
contact(p120_24, p120_3).
contact(p120_24, p120_9).
contact(p120_24, p120_13).
contact(p120_24, p120_3).
contact(p120_24, p120_9).
contact(p120_24, p120_13).
contact(p120_5, p120_12).
contact(p120_5, p120_15).
contact(p120_5, p120_25).
contact(p120_5, p120_32).
contact(p120_5, p120_12).
contact(p120_5, p120_15).
contact(p120_5, p120_25).
contact(p120_5, p120_32).
contact(p120_15, p120_5).
contact(p120_15, p120_5).
contact(p120_15, p120_32).
contact(p120_15, p120_32).
contact(p120_25, p120_5).
contact(p120_25, p120_5).
contact(p120_32, p120_5).
contact(p120_32, p120_15).
contact(p120_32, p120_5).
contact(p120_32, p120_15).
contact(p120_7, p120_20).
contact(p120_7, p120_20).
contact(p120_20, p120_7).
contact(p120_20, p120_7).
contact(p120_8, p120_16).
contact(p120_8, p120_16).
contact(p120_16, p120_8).
contact(p120_16, p120_8).
contact(p120_13, p120_12).
contact(p120_13, p120_12).
contact(p120_13, p120_24).
contact(p120_13, p120_24).
contact(p120_14, p120_23).
contact(p120_14, p120_29).
contact(p120_14, p120_23).
contact(p120_14, p120_29).
contact(p120_23, p120_14).
contact(p120_23, p120_14).
contact(p120_23, p120_29).
contact(p120_23, p120_29).
contact(p120_29, p120_14).
contact(p120_29, p120_23).
contact(p120_29, p120_14).
contact(p120_29, p120_23).
contact(p120_22, p120_27).
contact(p120_22, p120_27).
contact(p121_3, p121_14).
contact(p121_3, p121_14).
contact(p121_14, p121_3).
contact(p121_14, p121_3).
contact(p121_4, p121_6).
contact(p121_4, p121_32).
contact(p121_4, p121_6).
contact(p121_4, p121_32).
contact(p121_6, p121_4).
contact(p121_6, p121_4).
contact(p121_6, p121_32).
contact(p121_6, p121_32).
contact(p121_32, p121_4).
contact(p121_32, p121_6).
contact(p121_32, p121_4).
contact(p121_32, p121_6).
contact(p121_8, p121_11).
contact(p121_8, p121_11).
contact(p121_11, p121_8).
contact(p121_11, p121_8).
contact(p121_11, p121_15).
contact(p121_11, p121_15).
contact(p121_9, p121_31).
contact(p121_9, p121_31).
contact(p121_31, p121_9).
contact(p121_31, p121_18).
contact(p121_31, p121_19).
contact(p121_31, p121_9).
contact(p121_31, p121_18).
contact(p121_31, p121_19).
contact(p121_15, p121_11).
contact(p121_15, p121_13).
contact(p121_15, p121_11).
contact(p121_15, p121_13).
contact(p121_12, p121_17).
contact(p121_12, p121_17).
contact(p121_17, p121_12).
contact(p121_17, p121_13).
contact(p121_17, p121_12).
contact(p121_17, p121_13).
contact(p121_17, p121_24).
contact(p121_17, p121_24).
contact(p121_13, p121_15).
contact(p121_13, p121_17).
contact(p121_13, p121_33).
contact(p121_13, p121_15).
contact(p121_13, p121_17).
contact(p121_13, p121_33).
contact(p121_33, p121_13).
contact(p121_33, p121_21).
contact(p121_33, p121_27).
contact(p121_33, p121_13).
contact(p121_33, p121_21).
contact(p121_33, p121_27).
contact(p121_16, p121_26).
contact(p121_16, p121_26).
contact(p121_26, p121_16).
contact(p121_26, p121_16).
contact(p121_24, p121_17).
contact(p121_24, p121_17).
contact(p121_18, p121_19).
contact(p121_18, p121_31).
contact(p121_18, p121_19).
contact(p121_18, p121_31).
contact(p121_19, p121_18).
contact(p121_19, p121_18).
contact(p121_19, p121_31).
contact(p121_19, p121_31).
contact(p121_21, p121_27).
contact(p121_21, p121_33).
contact(p121_21, p121_27).
contact(p121_21, p121_33).
contact(p121_27, p121_21).
contact(p121_27, p121_21).
contact(p121_27, p121_33).
contact(p121_27, p121_33).
contact(p121_23, p121_25).
contact(p121_23, p121_25).
contact(p121_25, p121_23).
contact(p121_25, p121_23).
contact(p122_3, p122_33).
contact(p122_3, p122_33).
contact(p122_33, p122_3).
contact(p122_33, p122_3).
contact(p122_4, p122_10).
contact(p122_4, p122_22).
contact(p122_4, p122_10).
contact(p122_4, p122_22).
contact(p122_10, p122_4).
contact(p122_10, p122_6).
contact(p122_10, p122_4).
contact(p122_10, p122_6).
contact(p122_22, p122_4).
contact(p122_22, p122_4).
contact(p122_5, p122_6).
contact(p122_5, p122_6).
contact(p122_6, p122_5).
contact(p122_6, p122_5).
contact(p122_6, p122_10).
contact(p122_6, p122_10).
contact(p122_7, p122_11).
contact(p122_7, p122_16).
contact(p122_7, p122_21).
contact(p122_7, p122_23).
contact(p122_7, p122_11).
contact(p122_7, p122_16).
contact(p122_7, p122_21).
contact(p122_7, p122_23).
contact(p122_11, p122_7).
contact(p122_11, p122_7).
contact(p122_11, p122_16).
contact(p122_11, p122_21).
contact(p122_11, p122_30).
contact(p122_11, p122_16).
contact(p122_11, p122_21).
contact(p122_11, p122_30).
contact(p122_16, p122_7).
contact(p122_16, p122_11).
contact(p122_16, p122_7).
contact(p122_16, p122_11).
contact(p122_16, p122_21).
contact(p122_16, p122_30).
contact(p122_16, p122_21).
contact(p122_16, p122_30).
contact(p122_21, p122_7).
contact(p122_21, p122_11).
contact(p122_21, p122_16).
contact(p122_21, p122_7).
contact(p122_21, p122_11).
contact(p122_21, p122_16).
contact(p122_21, p122_23).
contact(p122_21, p122_23).
contact(p122_23, p122_7).
contact(p122_23, p122_15).
contact(p122_23, p122_19).
contact(p122_23, p122_21).
contact(p122_23, p122_7).
contact(p122_23, p122_15).
contact(p122_23, p122_19).
contact(p122_23, p122_21).
contact(p122_23, p122_30).
contact(p122_23, p122_30).
contact(p122_9, p122_31).
contact(p122_9, p122_31).
contact(p122_31, p122_9).
contact(p122_31, p122_9).
contact(p122_30, p122_11).
contact(p122_30, p122_16).
contact(p122_30, p122_23).
contact(p122_30, p122_11).
contact(p122_30, p122_16).
contact(p122_30, p122_23).
contact(p122_12, p122_28).
contact(p122_12, p122_28).
contact(p122_28, p122_12).
contact(p122_28, p122_12).
contact(p122_13, p122_17).
contact(p122_13, p122_17).
contact(p122_17, p122_13).
contact(p122_17, p122_13).
contact(p122_15, p122_23).
contact(p122_15, p122_23).
contact(p122_19, p122_23).
contact(p122_19, p122_23).
contact(p123_0, p123_20).
contact(p123_0, p123_20).
contact(p123_20, p123_0).
contact(p123_20, p123_0).
contact(p123_1, p123_2).
contact(p123_1, p123_24).
contact(p123_1, p123_2).
contact(p123_1, p123_24).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
contact(p123_2, p123_24).
contact(p123_2, p123_24).
contact(p123_24, p123_1).
contact(p123_24, p123_2).
contact(p123_24, p123_1).
contact(p123_24, p123_2).
contact(p123_4, p123_25).
contact(p123_4, p123_25).
contact(p123_25, p123_4).
contact(p123_25, p123_11).
contact(p123_25, p123_4).
contact(p123_25, p123_11).
contact(p123_7, p123_14).
contact(p123_7, p123_19).
contact(p123_7, p123_14).
contact(p123_7, p123_19).
contact(p123_14, p123_7).
contact(p123_14, p123_7).
contact(p123_14, p123_16).
contact(p123_14, p123_33).
contact(p123_14, p123_16).
contact(p123_14, p123_33).
contact(p123_19, p123_7).
contact(p123_19, p123_13).
contact(p123_19, p123_16).
contact(p123_19, p123_7).
contact(p123_19, p123_13).
contact(p123_19, p123_16).
contact(p123_8, p123_13).
contact(p123_8, p123_30).
contact(p123_8, p123_13).
contact(p123_8, p123_30).
contact(p123_13, p123_8).
contact(p123_13, p123_8).
contact(p123_13, p123_19).
contact(p123_13, p123_30).
contact(p123_13, p123_19).
contact(p123_13, p123_30).
contact(p123_30, p123_8).
contact(p123_30, p123_13).
contact(p123_30, p123_8).
contact(p123_30, p123_13).
contact(p123_10, p123_27).
contact(p123_10, p123_29).
contact(p123_10, p123_27).
contact(p123_10, p123_29).
contact(p123_27, p123_10).
contact(p123_27, p123_10).
contact(p123_27, p123_29).
contact(p123_27, p123_29).
contact(p123_29, p123_10).
contact(p123_29, p123_27).
contact(p123_29, p123_10).
contact(p123_29, p123_27).
contact(p123_11, p123_12).
contact(p123_11, p123_25).
contact(p123_11, p123_12).
contact(p123_11, p123_25).
contact(p123_12, p123_11).
contact(p123_12, p123_11).
contact(p123_16, p123_14).
contact(p123_16, p123_14).
contact(p123_16, p123_19).
contact(p123_16, p123_22).
contact(p123_16, p123_19).
contact(p123_16, p123_22).
contact(p123_33, p123_14).
contact(p123_33, p123_14).
contact(p123_22, p123_16).
contact(p123_22, p123_16).
contact(p123_23, p123_26).
contact(p123_23, p123_31).
contact(p123_23, p123_26).
contact(p123_23, p123_31).
contact(p123_26, p123_23).
contact(p123_26, p123_23).
contact(p123_31, p123_23).
contact(p123_31, p123_23).
contact(p124_0, p124_16).
contact(p124_0, p124_16).
contact(p124_16, p124_0).
contact(p124_16, p124_0).
contact(p124_1, p124_12).
contact(p124_1, p124_19).
contact(p124_1, p124_20).
contact(p124_1, p124_22).
contact(p124_1, p124_12).
contact(p124_1, p124_19).
contact(p124_1, p124_20).
contact(p124_1, p124_22).
contact(p124_12, p124_1).
contact(p124_12, p124_1).
contact(p124_12, p124_19).
contact(p124_12, p124_20).
contact(p124_12, p124_22).
contact(p124_12, p124_19).
contact(p124_12, p124_20).
contact(p124_12, p124_22).
contact(p124_19, p124_1).
contact(p124_19, p124_12).
contact(p124_19, p124_1).
contact(p124_19, p124_12).
contact(p124_19, p124_26).
contact(p124_19, p124_26).
contact(p124_20, p124_1).
contact(p124_20, p124_12).
contact(p124_20, p124_1).
contact(p124_20, p124_12).
contact(p124_20, p124_29).
contact(p124_20, p124_29).
contact(p124_22, p124_1).
contact(p124_22, p124_12).
contact(p124_22, p124_1).
contact(p124_22, p124_12).
contact(p124_22, p124_29).
contact(p124_22, p124_29).
contact(p124_2, p124_30).
contact(p124_2, p124_30).
contact(p124_30, p124_2).
contact(p124_30, p124_2).
contact(p124_4, p124_11).
contact(p124_4, p124_23).
contact(p124_4, p124_11).
contact(p124_4, p124_23).
contact(p124_11, p124_4).
contact(p124_11, p124_6).
contact(p124_11, p124_8).
contact(p124_11, p124_4).
contact(p124_11, p124_6).
contact(p124_11, p124_8).
contact(p124_11, p124_15).
contact(p124_11, p124_23).
contact(p124_11, p124_15).
contact(p124_11, p124_23).
contact(p124_23, p124_4).
contact(p124_23, p124_6).
contact(p124_23, p124_8).
contact(p124_23, p124_11).
contact(p124_23, p124_15).
contact(p124_23, p124_4).
contact(p124_23, p124_6).
contact(p124_23, p124_8).
contact(p124_23, p124_11).
contact(p124_23, p124_15).
contact(p124_5, p124_13).
contact(p124_5, p124_26).
contact(p124_5, p124_13).
contact(p124_5, p124_26).
contact(p124_13, p124_5).
contact(p124_13, p124_5).
contact(p124_13, p124_26).
contact(p124_13, p124_26).
contact(p124_26, p124_5).
contact(p124_26, p124_13).
contact(p124_26, p124_19).
contact(p124_26, p124_5).
contact(p124_26, p124_13).
contact(p124_26, p124_19).
contact(p124_6, p124_11).
contact(p124_6, p124_23).
contact(p124_6, p124_28).
contact(p124_6, p124_11).
contact(p124_6, p124_23).
contact(p124_6, p124_28).
contact(p124_28, p124_6).
contact(p124_28, p124_7).
contact(p124_28, p124_6).
contact(p124_28, p124_7).
contact(p124_7, p124_28).
contact(p124_7, p124_28).
contact(p124_8, p124_11).
contact(p124_8, p124_15).
contact(p124_8, p124_23).
contact(p124_8, p124_11).
contact(p124_8, p124_15).
contact(p124_8, p124_23).
contact(p124_15, p124_8).
contact(p124_15, p124_11).
contact(p124_15, p124_8).
contact(p124_15, p124_11).
contact(p124_15, p124_23).
contact(p124_15, p124_23).
contact(p124_9, p124_33).
contact(p124_9, p124_33).
contact(p124_33, p124_9).
contact(p124_33, p124_9).
contact(p124_29, p124_20).
contact(p124_29, p124_22).
contact(p124_29, p124_20).
contact(p124_29, p124_22).
contact(p125_0, p125_1).
contact(p125_0, p125_18).
contact(p125_0, p125_1).
contact(p125_0, p125_18).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
contact(p125_1, p125_4).
contact(p125_1, p125_18).
contact(p125_1, p125_4).
contact(p125_1, p125_18).
contact(p125_18, p125_0).
contact(p125_18, p125_1).
contact(p125_18, p125_0).
contact(p125_18, p125_1).
contact(p125_4, p125_1).
contact(p125_4, p125_1).
contact(p125_4, p125_15).
contact(p125_4, p125_25).
contact(p125_4, p125_30).
contact(p125_4, p125_15).
contact(p125_4, p125_25).
contact(p125_4, p125_30).
contact(p125_2, p125_12).
contact(p125_2, p125_13).
contact(p125_2, p125_12).
contact(p125_2, p125_13).
contact(p125_12, p125_2).
contact(p125_12, p125_2).
contact(p125_12, p125_14).
contact(p125_12, p125_14).
contact(p125_13, p125_2).
contact(p125_13, p125_2).
contact(p125_13, p125_20).
contact(p125_13, p125_20).
contact(p125_3, p125_17).
contact(p125_3, p125_17).
contact(p125_17, p125_3).
contact(p125_17, p125_3).
contact(p125_15, p125_4).
contact(p125_15, p125_4).
contact(p125_25, p125_4).
contact(p125_25, p125_4).
contact(p125_25, p125_30).
contact(p125_25, p125_30).
contact(p125_30, p125_4).
contact(p125_30, p125_25).
contact(p125_30, p125_4).
contact(p125_30, p125_25).
contact(p125_6, p125_11).
contact(p125_6, p125_11).
contact(p125_11, p125_6).
contact(p125_11, p125_6).
contact(p125_9, p125_10).
contact(p125_9, p125_10).
contact(p125_10, p125_9).
contact(p125_10, p125_9).
contact(p125_10, p125_28).
contact(p125_10, p125_28).
contact(p125_28, p125_10).
contact(p125_28, p125_10).
contact(p125_14, p125_12).
contact(p125_14, p125_12).
contact(p125_20, p125_13).
contact(p125_20, p125_13).
contact(p125_16, p125_22).
contact(p125_16, p125_29).
contact(p125_16, p125_22).
contact(p125_16, p125_29).
contact(p125_22, p125_16).
contact(p125_22, p125_19).
contact(p125_22, p125_16).
contact(p125_22, p125_19).
contact(p125_22, p125_29).
contact(p125_22, p125_29).
contact(p125_29, p125_16).
contact(p125_29, p125_22).
contact(p125_29, p125_16).
contact(p125_29, p125_22).
contact(p125_19, p125_22).
contact(p125_19, p125_22).
contact(p125_23, p125_32).
contact(p125_23, p125_32).
contact(p125_32, p125_23).
contact(p125_32, p125_23).
contact(p126_0, p126_10).
contact(p126_0, p126_19).
contact(p126_0, p126_10).
contact(p126_0, p126_19).
contact(p126_10, p126_0).
contact(p126_10, p126_0).
contact(p126_19, p126_0).
contact(p126_19, p126_0).
contact(p126_1, p126_16).
contact(p126_1, p126_16).
contact(p126_16, p126_1).
contact(p126_16, p126_1).
contact(p126_2, p126_15).
contact(p126_2, p126_15).
contact(p126_15, p126_2).
contact(p126_15, p126_2).
contact(p126_15, p126_29).
contact(p126_15, p126_29).
contact(p126_3, p126_31).
contact(p126_3, p126_31).
contact(p126_31, p126_3).
contact(p126_31, p126_18).
contact(p126_31, p126_20).
contact(p126_31, p126_3).
contact(p126_31, p126_18).
contact(p126_31, p126_20).
contact(p126_5, p126_18).
contact(p126_5, p126_20).
contact(p126_5, p126_18).
contact(p126_5, p126_20).
contact(p126_18, p126_5).
contact(p126_18, p126_5).
contact(p126_18, p126_20).
contact(p126_18, p126_31).
contact(p126_18, p126_20).
contact(p126_18, p126_31).
contact(p126_20, p126_5).
contact(p126_20, p126_18).
contact(p126_20, p126_5).
contact(p126_20, p126_18).
contact(p126_20, p126_31).
contact(p126_20, p126_31).
contact(p126_6, p126_17).
contact(p126_6, p126_17).
contact(p126_17, p126_6).
contact(p126_17, p126_6).
contact(p126_11, p126_22).
contact(p126_11, p126_22).
contact(p126_22, p126_11).
contact(p126_22, p126_11).
contact(p126_12, p126_26).
contact(p126_12, p126_28).
contact(p126_12, p126_26).
contact(p126_12, p126_28).
contact(p126_26, p126_12).
contact(p126_26, p126_12).
contact(p126_26, p126_32).
contact(p126_26, p126_32).
contact(p126_28, p126_12).
contact(p126_28, p126_23).
contact(p126_28, p126_12).
contact(p126_28, p126_23).
contact(p126_13, p126_24).
contact(p126_13, p126_24).
contact(p126_24, p126_13).
contact(p126_24, p126_13).
contact(p126_29, p126_15).
contact(p126_29, p126_15).
contact(p126_21, p126_33).
contact(p126_21, p126_33).
contact(p126_33, p126_21).
contact(p126_33, p126_21).
contact(p126_23, p126_28).
contact(p126_23, p126_28).
contact(p126_32, p126_26).
contact(p126_32, p126_26).
contact(p126_27, p126_30).
contact(p126_27, p126_30).
contact(p126_30, p126_27).
contact(p126_30, p126_27).
contact(p127_0, p127_16).
contact(p127_0, p127_30).
contact(p127_0, p127_16).
contact(p127_0, p127_30).
contact(p127_16, p127_0).
contact(p127_16, p127_3).
contact(p127_16, p127_0).
contact(p127_16, p127_3).
contact(p127_16, p127_30).
contact(p127_16, p127_30).
contact(p127_30, p127_0).
contact(p127_30, p127_3).
contact(p127_30, p127_16).
contact(p127_30, p127_0).
contact(p127_30, p127_3).
contact(p127_30, p127_16).
contact(p127_1, p127_12).
contact(p127_1, p127_13).
contact(p127_1, p127_31).
contact(p127_1, p127_12).
contact(p127_1, p127_13).
contact(p127_1, p127_31).
contact(p127_12, p127_1).
contact(p127_12, p127_1).
contact(p127_12, p127_13).
contact(p127_12, p127_31).
contact(p127_12, p127_13).
contact(p127_12, p127_31).
contact(p127_13, p127_1).
contact(p127_13, p127_12).
contact(p127_13, p127_1).
contact(p127_13, p127_12).
contact(p127_13, p127_31).
contact(p127_13, p127_31).
contact(p127_31, p127_1).
contact(p127_31, p127_12).
contact(p127_31, p127_13).
contact(p127_31, p127_1).
contact(p127_31, p127_12).
contact(p127_31, p127_13).
contact(p127_2, p127_18).
contact(p127_2, p127_19).
contact(p127_2, p127_25).
contact(p127_2, p127_18).
contact(p127_2, p127_19).
contact(p127_2, p127_25).
contact(p127_18, p127_2).
contact(p127_18, p127_14).
contact(p127_18, p127_2).
contact(p127_18, p127_14).
contact(p127_18, p127_19).
contact(p127_18, p127_19).
contact(p127_19, p127_2).
contact(p127_19, p127_14).
contact(p127_19, p127_18).
contact(p127_19, p127_2).
contact(p127_19, p127_14).
contact(p127_19, p127_18).
contact(p127_25, p127_2).
contact(p127_25, p127_14).
contact(p127_25, p127_2).
contact(p127_25, p127_14).
contact(p127_3, p127_16).
contact(p127_3, p127_30).
contact(p127_3, p127_16).
contact(p127_3, p127_30).
contact(p127_4, p127_6).
contact(p127_4, p127_6).
contact(p127_6, p127_4).
contact(p127_6, p127_4).
contact(p127_5, p127_15).
contact(p127_5, p127_33).
contact(p127_5, p127_15).
contact(p127_5, p127_33).
contact(p127_15, p127_5).
contact(p127_15, p127_5).
contact(p127_15, p127_33).
contact(p127_15, p127_33).
contact(p127_33, p127_5).
contact(p127_33, p127_15).
contact(p127_33, p127_5).
contact(p127_33, p127_15).
contact(p127_7, p127_8).
contact(p127_7, p127_10).
contact(p127_7, p127_32).
contact(p127_7, p127_8).
contact(p127_7, p127_10).
:-end_bg.