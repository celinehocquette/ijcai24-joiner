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


back(p0_17).
back(p100_24).
back(p101_25).
back(p101_32).
back(p102_19).
back(p103_15).
back(p104_25).
back(p105_16).
back(p106_1).
back(p107_29).
back(p108_1).
back(p109_28).
back(p10_28).
back(p110_33).
back(p111_30).
back(p112_11).
back(p113_33).
back(p114_27).
back(p115_2).
back(p116_33).
back(p117_34).
back(p118_12).
back(p119_28).
back(p11_14).
back(p120_2).
back(p121_2).
back(p122_1).
back(p122_22).
back(p123_10).
back(p124_2).
back(p125_8).
back(p126_25).
back(p127_26).
back(p128_18).
back(p129_6).
back(p12_10).
back(p130_13).
back(p131_18).
back(p132_4).
back(p133_23).
back(p134_25).
back(p135_33).
back(p136_4).
back(p137_33).
back(p138_13).
back(p139_2).
back(p13_29).
back(p140_21).
back(p141_19).
back(p142_23).
back(p143_22).
back(p144_13).
back(p145_0).
back(p146_8).
back(p147_8).
back(p148_27).
back(p149_30).
back(p14_11).
back(p150_34).
back(p151_14).
back(p152_6).
back(p153_27).
back(p154_13).
back(p155_5).
back(p156_28).
back(p157_17).
back(p158_7).
back(p159_19).
back(p15_25).
back(p160_0).
back(p161_30).
back(p162_28).
back(p163_27).
back(p164_8).
back(p165_19).
back(p166_4).
back(p167_25).
back(p168_22).
back(p169_7).
back(p16_25).
back(p170_7).
back(p171_27).
back(p172_6).
back(p173_18).
back(p174_10).
back(p175_27).
back(p176_19).
back(p177_3).
back(p178_4).
back(p179_2).
back(p17_21).
back(p180_1).
back(p181_19).
back(p182_17).
back(p183_7).
back(p184_29).
back(p185_6).
back(p186_7).
back(p187_1).
back(p188_31).
back(p189_1).
back(p18_27).
back(p190_21).
back(p191_34).
back(p192_14).
back(p193_9).
back(p194_16).
back(p195_13).
back(p196_11).
back(p197_13).
back(p198_4).
back(p199_4).
back(p19_8).
back(p1_1).
back(p20_29).
back(p21_29).
back(p22_8).
back(p23_27).
back(p24_5).
back(p25_25).
back(p26_27).
back(p27_5).
back(p28_16).
back(p29_5).
back(p2_17).
back(p30_24).
back(p31_4).
back(p32_28).
back(p33_12).
back(p34_30).
back(p35_0).
back(p36_18).
back(p37_17).
back(p38_31).
back(p39_29).
back(p3_8).
back(p40_8).
back(p41_29).
back(p42_25).
back(p43_31).
back(p44_14).
back(p45_14).
back(p46_9).
back(p47_28).
back(p48_25).
back(p49_9).
back(p4_15).
back(p50_32).
back(p51_30).
back(p52_6).
back(p53_13).
back(p54_18).
back(p55_6).
back(p56_14).
back(p57_27).
back(p58_17).
back(p59_18).
back(p5_9).
back(p60_28).
back(p61_18).
back(p62_9).
back(p63_8).
back(p64_2).
back(p65_33).
back(p66_32).
back(p67_19).
back(p68_24).
back(p69_0).
back(p6_20).
back(p70_20).
back(p71_9).
back(p72_10).
back(p73_2).
back(p74_18).
back(p75_15).
back(p76_16).
back(p77_33).
back(p78_20).
back(p79_27).
back(p7_3).
back(p80_18).
back(p81_5).
back(p82_26).
back(p83_10).
back(p84_24).
back(p85_30).
back(p86_6).
back(p87_12).
back(p88_1).
back(p89_3).
back(p8_21).
back(p90_14).
back(p91_12).
back(p92_30).
back(p93_16).
back(p94_31).
back(p95_17).
back(p96_21).
back(p97_33).
back(p98_3).
back(p99_1).
back(p9_31).
beige(p0_20).
beige(p100_21).
beige(p101_15).
beige(p102_12).
beige(p103_10).
beige(p105_28).
beige(p106_13).
beige(p107_18).
beige(p108_29).
beige(p109_2).
beige(p10_16).
beige(p110_11).
beige(p111_18).
beige(p112_33).
beige(p113_30).
beige(p114_21).
beige(p115_29).
beige(p116_10).
beige(p117_12).
beige(p118_22).
beige(p119_18).
beige(p11_19).
beige(p120_18).
beige(p121_18).
beige(p122_0).
beige(p123_1).
beige(p124_19).
beige(p125_5).
beige(p126_20).
beige(p127_28).
beige(p128_13).
beige(p129_14).
beige(p12_11).
beige(p130_8).
beige(p131_2).
beige(p131_22).
beige(p132_18).
beige(p133_26).
beige(p134_28).
beige(p135_34).
beige(p136_28).
beige(p137_12).
beige(p138_23).
beige(p139_13).
beige(p13_32).
beige(p140_24).
beige(p141_9).
beige(p142_13).
beige(p143_28).
beige(p144_26).
beige(p145_33).
beige(p146_22).
beige(p147_18).
beige(p148_33).
beige(p149_31).
beige(p14_29).
beige(p150_24).
beige(p151_24).
beige(p152_18).
beige(p153_18).
beige(p154_6).
beige(p154_8).
beige(p155_17).
beige(p156_1).
beige(p157_9).
beige(p158_4).
beige(p159_8).
beige(p15_2).
beige(p160_30).
beige(p161_24).
beige(p162_0).
beige(p163_1).
beige(p164_2).
beige(p165_31).
beige(p166_34).
beige(p167_9).
beige(p168_30).
beige(p169_4).
beige(p16_6).
beige(p170_22).
beige(p171_6).
beige(p172_26).
beige(p173_32).
beige(p174_9).
beige(p175_3).
beige(p176_24).
beige(p177_22).
beige(p178_19).
beige(p179_24).
beige(p17_23).
beige(p180_6).
beige(p181_24).
beige(p182_14).
beige(p183_16).
beige(p184_13).
beige(p186_10).
beige(p187_5).
beige(p188_1).
beige(p188_8).
beige(p189_18).
beige(p18_24).
beige(p190_5).
beige(p191_16).
beige(p192_10).
beige(p193_26).
beige(p194_1).
beige(p195_23).
beige(p196_7).
beige(p197_26).
beige(p198_17).
beige(p198_9).
beige(p199_21).
beige(p19_6).
beige(p1_6).
beige(p20_4).
beige(p21_4).
beige(p22_3).
beige(p23_30).
beige(p24_14).
beige(p25_27).
beige(p26_23).
beige(p27_17).
beige(p28_20).
beige(p29_26).
beige(p2_8).
beige(p30_2).
beige(p31_29).
beige(p32_30).
beige(p33_27).
beige(p34_29).
beige(p35_30).
beige(p36_24).
beige(p37_24).
beige(p38_0).
beige(p39_0).
beige(p3_6).
beige(p40_29).
beige(p41_11).
beige(p42_13).
beige(p43_2).
beige(p44_9).
beige(p45_28).
beige(p46_18).
beige(p47_4).
beige(p48_20).
beige(p49_25).
beige(p4_0).
beige(p50_0).
beige(p51_18).
beige(p52_30).
beige(p53_0).
beige(p54_28).
beige(p55_26).
beige(p56_7).
beige(p57_24).
beige(p58_29).
beige(p59_7).
beige(p5_6).
beige(p60_30).
beige(p61_28).
beige(p62_21).
beige(p63_15).
beige(p64_21).
beige(p65_31).
beige(p66_8).
beige(p67_2).
beige(p68_7).
beige(p69_32).
beige(p6_13).
beige(p70_12).
beige(p71_12).
beige(p72_12).
beige(p73_7).
beige(p74_29).
beige(p75_21).
beige(p76_30).
beige(p77_4).
beige(p78_28).
beige(p79_30).
beige(p7_17).
beige(p80_9).
beige(p81_25).
beige(p82_6).
beige(p83_2).
beige(p84_17).
beige(p85_3).
beige(p86_22).
beige(p87_1).
beige(p88_25).
beige(p89_13).
beige(p8_8).
beige(p90_23).
beige(p91_30).
beige(p92_11).
beige(p93_30).
beige(p94_30).
beige(p95_22).
beige(p96_10).
beige(p97_3).
beige(p98_23).
beige(p99_25).
beige(p9_9).
black(p0_26).
black(p100_2).
black(p101_4).
black(p102_27).
black(p103_17).
black(p104_20).
black(p105_13).
black(p106_23).
black(p107_16).
black(p108_30).
black(p109_13).
black(p10_10).
black(p110_27).
black(p111_3).
black(p112_12).
black(p113_4).
black(p114_13).
black(p116_34).
black(p117_14).
black(p118_17).
black(p119_29).
black(p11_15).
black(p120_32).
black(p121_12).
black(p122_33).
black(p123_33).
black(p124_27).
black(p125_2).
black(p126_34).
black(p127_33).
black(p128_17).
black(p129_23).
black(p12_0).
black(p130_32).
black(p131_1).
black(p132_22).
black(p133_19).
black(p134_12).
black(p135_0).
black(p136_25).
black(p137_0).
black(p138_24).
black(p139_9).
black(p13_15).
black(p140_4).
black(p141_18).
black(p142_1).
black(p143_23).
black(p144_17).
black(p145_10).
black(p146_12).
black(p147_14).
black(p148_22).
black(p14_17).
black(p150_4).
black(p151_15).
black(p152_13).
black(p153_17).
black(p154_24).
black(p155_28).
black(p156_3).
black(p157_5).
black(p158_9).
black(p159_18).
black(p15_26).
black(p160_14).
black(p161_6).
black(p162_2).
black(p163_20).
black(p164_19).
black(p165_26).
black(p166_30).
black(p167_15).
black(p168_20).
black(p169_19).
black(p16_34).
black(p170_28).
black(p171_0).
black(p172_4).
black(p173_30).
black(p174_13).
black(p175_2).
black(p176_21).
black(p177_19).
black(p178_2).
black(p179_33).
black(p17_25).
black(p180_14).
black(p181_9).
black(p182_18).
black(p183_11).
black(p183_20).
black(p184_12).
black(p185_30).
black(p186_19).
black(p187_9).
black(p188_10).
black(p189_31).
black(p18_11).
black(p190_13).
black(p191_14).
black(p192_11).
black(p193_22).
black(p194_5).
black(p195_33).
black(p196_23).
black(p196_30).
black(p197_12).
black(p198_8).
black(p199_23).
black(p19_7).
black(p1_29).
black(p20_26).
black(p21_25).
black(p22_13).
black(p22_27).
black(p23_1).
black(p24_20).
black(p25_34).
black(p26_14).
black(p27_20).
black(p28_11).
black(p29_11).
black(p2_23).
black(p30_21).
black(p31_2).
black(p32_14).
black(p33_22).
black(p34_31).
black(p35_20).
black(p36_17).
black(p37_6).
black(p38_15).
black(p39_2).
black(p3_16).
black(p40_23).
black(p41_25).
black(p42_12).
black(p43_17).
black(p44_26).
black(p45_5).
black(p46_32).
black(p47_11).
black(p48_27).
black(p49_1).
black(p4_18).
black(p50_10).
black(p51_33).
black(p52_28).
black(p53_31).
black(p54_7).
black(p55_4).
black(p56_27).
black(p57_16).
black(p58_14).
black(p59_32).
black(p5_14).
black(p60_11).
black(p61_4).
black(p62_7).
black(p63_31).
black(p64_16).
black(p65_12).
black(p66_13).
black(p67_22).
black(p68_21).
black(p69_18).
black(p6_24).
black(p70_26).
black(p71_8).
black(p72_18).
black(p73_15).
black(p74_25).
black(p75_4).
black(p76_26).
black(p77_7).
black(p78_30).
black(p79_8).
black(p7_19).
black(p80_20).
black(p81_6).
black(p82_25).
black(p83_26).
black(p84_10).
black(p85_11).
black(p86_34).
black(p87_20).
black(p88_13).
black(p89_15).
black(p8_33).
black(p90_7).
black(p91_4).
black(p92_32).
black(p93_28).
black(p94_14).
black(p95_10).
black(p96_20).
black(p97_13).
black(p98_4).
black(p99_28).
black(p9_11).
blue(p0_12).
blue(p100_28).
blue(p101_16).
blue(p102_11).
blue(p103_8).
blue(p104_5).
blue(p105_10).
blue(p106_7).
blue(p107_12).
blue(p108_15).
blue(p109_26).
blue(p109_6).
blue(p10_13).
blue(p110_17).
blue(p111_8).
blue(p112_29).
blue(p113_13).
blue(p114_31).
blue(p115_18).
blue(p116_23).
blue(p117_0).
blue(p118_16).
blue(p119_13).
blue(p11_25).
blue(p120_14).
blue(p121_16).
blue(p122_13).
blue(p123_29).
blue(p124_8).
blue(p125_24).
blue(p126_18).
blue(p127_9).
blue(p128_0).
blue(p129_32).
blue(p12_27).
blue(p130_30).
blue(p131_4).
blue(p132_2).
blue(p133_22).
blue(p134_9).
blue(p135_25).
blue(p136_9).
blue(p137_18).
blue(p138_11).
blue(p139_22).
blue(p13_8).
blue(p140_7).
blue(p141_32).
blue(p142_33).
blue(p144_11).
blue(p145_32).
blue(p146_32).
blue(p147_17).
blue(p148_11).
blue(p149_34).
blue(p14_3).
blue(p150_20).
blue(p151_8).
blue(p152_11).
blue(p153_23).
blue(p154_9).
blue(p155_23).
blue(p156_17).
blue(p157_31).
blue(p158_23).
blue(p159_13).
blue(p15_31).
blue(p160_24).
blue(p161_14).
blue(p162_15).
blue(p163_29).
blue(p164_1).
blue(p165_18).
blue(p166_22).
blue(p167_19).
blue(p168_13).
blue(p168_29).
blue(p169_24).
blue(p16_13).
blue(p16_16).
blue(p170_25).
blue(p171_1).
blue(p172_33).
blue(p173_1).
blue(p174_25).
blue(p175_21).
blue(p176_3).
blue(p176_32).
blue(p177_32).
blue(p178_10).
blue(p179_16).
blue(p17_29).
blue(p180_23).
blue(p181_33).
blue(p182_21).
blue(p183_25).
blue(p183_4).
blue(p184_11).
blue(p185_20).
blue(p186_9).
blue(p187_30).
blue(p188_12).
blue(p189_28).
blue(p18_8).
blue(p190_15).
blue(p191_29).
blue(p192_24).
blue(p193_19).
blue(p194_19).
blue(p195_8).
blue(p196_19).
blue(p197_29).
blue(p197_33).
blue(p198_18).
blue(p199_19).
blue(p19_33).
blue(p1_8).
blue(p20_18).
blue(p21_23).
blue(p22_19).
blue(p23_18).
blue(p24_16).
blue(p25_23).
blue(p26_0).
blue(p27_12).
blue(p28_18).
blue(p29_27).
blue(p2_4).
blue(p30_19).
blue(p31_24).
blue(p32_16).
blue(p33_15).
blue(p34_13).
blue(p35_8).
blue(p36_16).
blue(p37_18).
blue(p38_27).
blue(p39_25).
blue(p3_21).
blue(p40_5).
blue(p41_15).
blue(p42_7).
blue(p43_16).
blue(p44_27).
blue(p45_20).
blue(p46_1).
blue(p47_15).
blue(p48_24).
blue(p49_24).
blue(p4_29).
blue(p50_26).
blue(p51_4).
blue(p52_3).
blue(p53_17).
blue(p54_2).
blue(p55_28).
blue(p56_29).
blue(p57_30).
blue(p58_19).
blue(p59_21).
blue(p5_24).
blue(p60_20).
blue(p61_20).
blue(p62_11).
blue(p63_14).
blue(p64_14).
blue(p65_22).
blue(p66_4).
blue(p67_25).
blue(p68_13).
blue(p69_6).
blue(p6_32).
blue(p70_15).
blue(p71_24).
blue(p72_17).
blue(p73_33).
blue(p74_15).
blue(p74_33).
blue(p75_20).
blue(p76_1).
blue(p77_5).
blue(p78_23).
blue(p79_12).
blue(p7_8).
blue(p80_31).
blue(p81_0).
blue(p82_13).
blue(p83_22).
blue(p84_19).
blue(p85_12).
blue(p86_20).
blue(p87_25).
blue(p88_3).
blue(p89_18).
blue(p8_19).
blue(p90_4).
blue(p91_13).
blue(p92_25).
blue(p93_25).
blue(p94_26).
blue(p95_34).
blue(p96_18).
blue(p97_32).
blue(p98_28).
blue(p99_8).
blue(p9_5).
brown(p0_24).
brown(p100_4).
brown(p101_13).
brown(p102_9).
brown(p103_28).
brown(p104_13).
brown(p105_27).
brown(p106_6).
brown(p107_19).
brown(p108_27).
brown(p109_3).
brown(p10_20).
brown(p110_15).
brown(p111_19).
brown(p112_22).
brown(p113_34).
brown(p114_1).
brown(p115_15).
brown(p116_25).
brown(p117_28).
brown(p118_18).
brown(p119_4).
brown(p11_30).
brown(p120_23).
brown(p121_23).
brown(p122_27).
brown(p123_21).
brown(p124_15).
brown(p125_6).
brown(p126_10).
brown(p127_14).
brown(p128_31).
brown(p129_33).
brown(p12_1).
brown(p130_11).
brown(p131_14).
brown(p132_13).
brown(p132_32).
brown(p133_10).
brown(p134_7).
brown(p135_32).
brown(p136_33).
brown(p137_10).
brown(p138_33).
brown(p139_27).
brown(p13_9).
brown(p140_5).
brown(p141_2).
brown(p142_0).
brown(p142_28).
brown(p143_2).
brown(p144_34).
brown(p145_17).
brown(p146_9).
brown(p147_16).
brown(p148_32).
brown(p149_32).
brown(p14_23).
brown(p150_1).
brown(p151_13).
brown(p152_5).
brown(p153_30).
brown(p154_0).
brown(p155_31).
brown(p156_11).
brown(p157_11).
brown(p158_10).
brown(p159_16).
brown(p15_15).
brown(p160_18).
brown(p161_22).
brown(p162_11).
brown(p163_23).
brown(p164_7).
brown(p165_21).
brown(p166_21).
brown(p167_16).
brown(p168_7).
brown(p169_30).
brown(p16_5).
brown(p170_13).
brown(p171_18).
brown(p172_10).
brown(p174_28).
brown(p175_5).
brown(p176_23).
brown(p177_30).
brown(p178_31).
brown(p179_7).
brown(p17_1).
brown(p180_4).
brown(p182_28).
brown(p183_26).
brown(p184_30).
brown(p185_13).
brown(p186_31).
brown(p187_6).
brown(p188_2).
brown(p189_4).
brown(p18_16).
brown(p190_4).
brown(p191_0).
brown(p192_34).
brown(p193_12).
brown(p193_24).
brown(p194_15).
brown(p195_10).
brown(p196_29).
brown(p197_8).
brown(p198_11).
brown(p199_32).
brown(p19_14).
brown(p1_25).
brown(p20_1).
brown(p21_9).
brown(p22_24).
brown(p23_20).
brown(p24_24).
brown(p25_33).
brown(p26_24).
brown(p27_26).
brown(p28_24).
brown(p29_14).
brown(p2_25).
brown(p30_12).
brown(p31_5).
brown(p32_21).
brown(p33_11).
brown(p34_9).
brown(p35_33).
brown(p36_9).
brown(p37_9).
brown(p38_20).
brown(p39_13).
brown(p3_25).
brown(p40_1).
brown(p41_21).
brown(p42_21).
brown(p43_23).
brown(p44_25).
brown(p45_33).
brown(p46_33).
brown(p47_24).
brown(p48_33).
brown(p49_33).
brown(p4_9).
brown(p50_5).
brown(p51_3).
brown(p52_1).
brown(p53_3).
brown(p54_27).
brown(p55_18).
brown(p56_24).
brown(p57_31).
brown(p58_2).
brown(p59_5).
brown(p5_30).
brown(p60_18).
brown(p61_8).
brown(p62_30).
brown(p63_12).
brown(p64_17).
brown(p65_20).
brown(p66_30).
brown(p67_11).
brown(p68_10).
brown(p68_2).
brown(p69_12).
brown(p6_28).
brown(p70_33).
brown(p71_13).
brown(p72_6).
brown(p73_25).
brown(p74_12).
brown(p75_2).
brown(p76_10).
brown(p77_11).
brown(p78_32).
brown(p79_0).
brown(p7_6).
brown(p80_11).
brown(p81_21).
brown(p82_20).
brown(p83_0).
brown(p84_25).
brown(p85_22).
brown(p86_7).
brown(p87_13).
brown(p88_15).
brown(p89_24).
brown(p8_29).
brown(p90_2).
brown(p90_5).
brown(p91_23).
brown(p92_14).
brown(p93_26).
brown(p94_9).
brown(p95_3).
brown(p96_0).
brown(p97_14).
brown(p98_17).
brown(p99_20).
brown(p9_32).
c0(p0_0).
c0(p0_7).
c0(p100_30).
c0(p101_21).
c0(p102_3).
c0(p103_2).
c0(p104_4).
c0(p105_3).
c0(p106_16).
c0(p107_10).
c0(p108_18).
c0(p109_24).
c0(p10_22).
c0(p110_13).
c0(p111_25).
c0(p112_24).
c0(p113_11).
c0(p114_2).
c0(p115_20).
c0(p116_26).
c0(p117_8).
c0(p118_2).
c0(p119_33).
c0(p11_21).
c0(p11_27).
c0(p120_25).
c0(p121_14).
c0(p122_2).
c0(p123_13).
c0(p124_0).
c0(p124_4).
c0(p125_19).
c0(p126_13).
c0(p127_29).
c0(p128_28).
c0(p129_28).
c0(p12_20).
c0(p130_6).
c0(p131_8).
c0(p132_26).
c0(p133_33).
c0(p134_26).
c0(p135_21).
c0(p136_2).
c0(p137_16).
c0(p138_14).
c0(p139_6).
c0(p13_18).
c0(p140_29).
c0(p141_23).
c0(p142_25).
c0(p143_27).
c0(p145_7).
c0(p146_2).
c0(p147_23).
c0(p148_13).
c0(p149_24).
c0(p14_16).
c0(p150_7).
c0(p151_20).
c0(p152_33).
c0(p153_31).
c0(p154_1).
c0(p156_22).
c0(p157_4).
c0(p159_7).
c0(p15_18).
c0(p160_16).
c0(p161_33).
c0(p162_22).
c0(p163_6).
c0(p164_4).
c0(p165_24).
c0(p166_24).
c0(p167_32).
c0(p168_12).
c0(p169_20).
c0(p16_21).
c0(p170_17).
c0(p171_12).
c0(p172_13).
c0(p173_0).
c0(p174_7).
c0(p175_24).
c0(p176_29).
c0(p177_12).
c0(p178_32).
c0(p179_20).
c0(p17_11).
c0(p180_18).
c0(p181_18).
c0(p182_2).
c0(p183_31).
c0(p184_1).
c0(p185_5).
c0(p186_3).
c0(p187_22).
c0(p188_29).
c0(p189_10).
c0(p18_25).
c0(p190_25).
c0(p191_15).
c0(p192_21).
c0(p193_10).
c0(p194_8).
c0(p195_3).
c0(p196_3).
c0(p197_28).
c0(p198_24).
c0(p199_10).
c0(p19_19).
c0(p1_26).
c0(p20_13).
c0(p21_13).
c0(p22_18).
c0(p23_0).
c0(p24_19).
c0(p25_1).
c0(p26_7).
c0(p27_8).
c0(p28_23).
c0(p29_24).
c0(p2_26).
c0(p30_26).
c0(p31_13).
c0(p32_12).
c0(p33_13).
c0(p34_22).
c0(p35_15).
c0(p36_0).
c0(p37_21).
c0(p38_12).
c0(p39_23).
c0(p3_31).
c0(p40_4).
c0(p41_28).
c0(p42_15).
c0(p43_15).
c0(p44_17).
c0(p45_2).
c0(p46_31).
c0(p47_18).
c0(p48_17).
c0(p49_19).
c0(p4_22).
c0(p4_26).
c0(p50_27).
c0(p51_26).
c0(p52_10).
c0(p53_19).
c0(p54_17).
c0(p55_10).
c0(p56_3).
c0(p57_12).
c0(p58_11).
c0(p59_6).
c0(p5_18).
c0(p60_31).
c0(p61_10).
c0(p62_20).
c0(p63_5).
c0(p64_8).
c0(p65_2).
c0(p66_9).
c0(p67_3).
c0(p68_3).
c0(p69_27).
c0(p6_18).
c0(p70_30).
c0(p71_15).
c0(p72_27).
c0(p73_23).
c0(p74_28).
c0(p75_5).
c0(p76_22).
c0(p77_31).
c0(p78_15).
c0(p79_28).
c0(p7_28).
c0(p80_3).
c0(p81_33).
c0(p82_33).
c0(p83_12).
c0(p84_1).
c0(p85_27).
c0(p86_33).
c0(p87_31).
c0(p88_30).
c0(p89_23).
c0(p8_1).
c0(p90_10).
c0(p91_7).
c0(p92_16).
c0(p93_24).
c0(p94_2).
c0(p95_0).
c0(p96_26).
c0(p97_29).
c0(p98_33).
c0(p99_33).
c0(p9_27).
c1(p0_5).
c1(p100_23).
c1(p100_8).
c1(p101_0).
c1(p102_1).
c1(p103_0).
c1(p103_22).
c1(p104_9).
c1(p105_5).
c1(p106_9).
c1(p107_30).
c1(p108_32).
c1(p109_11).
c1(p10_4).
c1(p110_21).
c1(p110_25).
c1(p111_0).
c1(p112_2).
c1(p113_29).
c1(p115_24).
c1(p116_21).
c1(p117_10).
c1(p118_28).
c1(p119_25).
c1(p11_0).
c1(p120_20).
c1(p121_30).
c1(p122_12).
c1(p123_0).
c1(p124_3).
c1(p125_22).
c1(p126_0).
c1(p127_32).
c1(p128_15).
c1(p129_29).
c1(p12_31).
c1(p130_15).
c1(p131_33).
c1(p132_24).
c1(p132_6).
c1(p133_9).
c1(p134_6).
c1(p135_24).
c1(p135_9).
c1(p136_26).
c1(p137_23).
c1(p138_17).
c1(p139_18).
c1(p13_5).
c1(p140_6).
c1(p141_12).
c1(p141_25).
c1(p142_4).
c1(p143_0).
c1(p144_12).
c1(p145_12).
c1(p146_18).
c1(p147_22).
c1(p148_29).
c1(p149_9).
c1(p14_6).
c1(p150_33).
c1(p151_27).
c1(p152_21).
c1(p153_26).
c1(p154_31).
c1(p155_32).
c1(p156_29).
c1(p157_1).
c1(p157_26).
c1(p158_21).
c1(p159_30).
c1(p15_0).
c1(p160_12).
c1(p161_4).
c1(p162_18).
c1(p163_30).
c1(p164_6).
c1(p165_3).
c1(p166_10).
c1(p167_22).
c1(p168_1).
c1(p169_1).
c1(p16_30).
c1(p170_21).
c1(p171_16).
c1(p172_24).
c1(p173_21).
c1(p174_1).
c1(p175_13).
c1(p176_18).
c1(p177_16).
c1(p178_1).
c1(p179_32).
c1(p17_28).
c1(p180_29).
c1(p181_10).
c1(p182_24).
c1(p183_10).
c1(p184_2).
c1(p185_4).
c1(p186_17).
c1(p187_26).
c1(p188_25).
c1(p189_2).
c1(p18_15).
c1(p190_6).
c1(p191_9).
c1(p192_17).
c1(p193_30).
c1(p194_11).
c1(p195_24).
c1(p196_16).
c1(p198_33).
c1(p199_34).
c1(p19_1).
c1(p1_3).
c1(p20_15).
c1(p21_27).
c1(p22_4).
c1(p23_9).
c1(p24_23).
c1(p25_26).
c1(p26_9).
c1(p27_2).
c1(p28_10).
c1(p29_3).
c1(p2_32).
c1(p30_9).
c1(p31_25).
c1(p32_33).
c1(p33_20).
c1(p34_18).
c1(p35_9).
c1(p36_8).
c1(p37_23).
c1(p38_17).
c1(p39_11).
c1(p39_34).
c1(p3_1).
c1(p40_9).
c1(p41_33).
c1(p42_30).
c1(p43_14).
c1(p44_29).
c1(p45_24).
c1(p46_2).
c1(p47_23).
c1(p48_16).
c1(p49_16).
c1(p4_5).
c1(p50_24).
c1(p51_10).
c1(p52_26).
c1(p53_8).
c1(p54_6).
c1(p55_17).
c1(p56_13).
c1(p57_6).
c1(p58_22).
c1(p59_28).
c1(p5_15).
c1(p60_25).
c1(p61_15).
c1(p62_12).
c1(p63_24).
c1(p64_18).
c1(p65_30).
c1(p66_21).
c1(p67_12).
c1(p68_29).
c1(p69_1).
c1(p6_15).
c1(p70_6).
c1(p71_6).
c1(p72_15).
c1(p73_22).
c1(p74_6).
c1(p75_0).
c1(p76_6).
c1(p77_19).
c1(p78_26).
c1(p79_20).
c1(p7_14).
c1(p80_5).
c1(p81_26).
c1(p82_28).
c1(p83_25).
c1(p84_14).
c1(p85_18).
c1(p86_13).
c1(p87_17).
c1(p88_17).
c1(p89_26).
c1(p8_15).
c1(p90_26).
c1(p91_29).
c1(p92_19).
c1(p93_6).
c1(p94_22).
c1(p95_5).
c1(p96_32).
c1(p97_19).
c1(p98_22).
c1(p99_14).
c1(p9_23).
c10(p0_19).
c10(p100_25).
c10(p101_34).
c10(p102_7).
c10(p103_21).
c10(p104_31).
c10(p105_21).
c10(p106_25).
c10(p107_9).
c10(p108_4).
c10(p109_33).
c10(p10_23).
c10(p110_26).
c10(p111_16).
c10(p112_3).
c10(p113_9).
c10(p114_11).
c10(p115_14).
c10(p115_3).
c10(p116_14).
c10(p117_21).
c10(p118_9).
c10(p119_20).
c10(p11_9).
c10(p120_3).
c10(p121_21).
c10(p122_20).
c10(p122_22).
c10(p123_27).
c10(p124_24).
c10(p125_25).
c10(p126_30).
c10(p128_16).
c10(p129_17).
c10(p12_6).
c10(p130_12).
c10(p131_7).
c10(p132_34).
c10(p133_6).
c10(p134_18).
c10(p135_19).
c10(p136_13).
c10(p137_28).
c10(p138_3).
c10(p139_0).
c10(p13_2).
c10(p140_11).
c10(p141_22).
c10(p142_18).
c10(p143_8).
c10(p144_7).
c10(p145_25).
c10(p146_33).
c10(p147_27).
c10(p148_25).
c10(p149_6).
c10(p14_31).
c10(p150_2).
c10(p151_31).
c10(p152_17).
c10(p153_8).
c10(p154_29).
c10(p155_29).
c10(p156_23).
c10(p157_15).
c10(p158_28).
c10(p159_6).
c10(p15_6).
c10(p160_23).
c10(p161_25).
c10(p162_24).
c10(p163_33).
c10(p164_0).
c10(p165_15).
c10(p166_28).
c10(p167_2).
c10(p168_8).
c10(p169_22).
c10(p16_19).
c10(p170_10).
c10(p171_15).
c10(p172_9).
c10(p173_29).
c10(p174_19).
c10(p175_10).
c10(p176_20).
c10(p177_15).
c10(p178_24).
c10(p179_1).
c10(p17_32).
c10(p180_31).
c10(p181_12).
c10(p182_1).
c10(p183_18).
c10(p184_25).
c10(p185_3).
c10(p186_28).
c10(p187_32).
c10(p188_4).
c10(p189_20).
c10(p18_22).
c10(p190_31).
c10(p191_25).
c10(p192_9).
c10(p193_0).
c10(p194_32).
c10(p195_14).
c10(p196_34).
c10(p197_30).
c10(p198_20).
c10(p199_28).
c10(p19_20).
c10(p1_21).
c10(p20_25).
c10(p21_32).
c10(p22_16).
c10(p23_8).
c10(p24_27).
c10(p25_3).
c10(p26_20).
c10(p27_19).
c10(p28_26).
c10(p29_16).
c10(p2_30).
c10(p30_18).
c10(p31_31).
c10(p32_25).
c10(p33_8).
c10(p34_32).
c10(p35_31).
c10(p36_6).
c10(p37_20).
c10(p38_10).
c10(p39_3).
c10(p3_29).
c10(p40_17).
c10(p41_32).
c10(p42_1).
c10(p43_7).
c10(p44_12).
c10(p45_11).
c10(p46_26).
c10(p47_25).
c10(p48_7).
c10(p49_15).
c10(p4_33).
c10(p50_3).
c10(p51_6).
c10(p52_24).
c10(p53_11).
c10(p54_19).
c10(p55_1).
c10(p56_9).
c10(p57_3).
c10(p58_32).
c10(p59_19).
c10(p5_17).
c10(p60_9).
c10(p61_29).
c10(p62_0).
c10(p63_23).
c10(p64_28).
c10(p65_10).
c10(p66_11).
c10(p67_31).
c10(p68_15).
c10(p69_7).
c10(p6_30).
c10(p70_17).
c10(p71_5).
c10(p72_8).
c10(p73_20).
c10(p74_31).
c10(p75_22).
c10(p76_8).
c10(p77_10).
c10(p78_0).
c10(p79_4).
c10(p7_16).
c10(p80_32).
c10(p81_28).
c10(p82_16).
c10(p83_31).
c10(p84_2).
c10(p85_13).
c10(p86_14).
c10(p87_27).
c10(p88_33).
c10(p89_19).
c10(p8_16).
c10(p90_32).
c10(p91_33).
c10(p92_15).
c10(p93_0).
c10(p94_3).
c10(p95_7).
c10(p96_4).
c10(p97_25).
c10(p98_14).
c10(p99_12).
c10(p9_18).
c11(p0_8).
c11(p100_11).
c11(p101_3).
c11(p102_8).
c11(p103_34).
c11(p104_22).
c11(p105_0).
c11(p106_10).
c11(p107_23).
c11(p108_6).
c11(p109_34).
c11(p10_26).
c11(p110_14).
c11(p111_13).
c11(p112_23).
c11(p113_1).
c11(p114_12).
c11(p115_33).
c11(p116_20).
c11(p117_20).
c11(p118_11).
c11(p119_21).
c11(p11_26).
c11(p120_27).
c11(p121_1).
c11(p122_29).
c11(p123_15).
c11(p124_6).
c11(p125_29).
c11(p126_14).
c11(p127_23).
c11(p129_18).
c11(p12_16).
c11(p130_25).
c11(p131_28).
c11(p132_5).
c11(p133_13).
c11(p134_29).
c11(p135_4).
c11(p136_16).
c11(p137_25).
c11(p138_27).
c11(p139_12).
c11(p13_14).
c11(p140_27).
c11(p141_5).
c11(p142_12).
c11(p143_6).
c11(p144_1).
c11(p145_21).
c11(p146_28).
c11(p147_11).
c11(p148_8).
c11(p149_2).
c11(p14_24).
c11(p150_11).
c11(p151_1).
c11(p152_29).
c11(p153_21).
c11(p154_30).
c11(p155_4).
c11(p156_13).
c11(p157_8).
c11(p158_6).
c11(p159_12).
c11(p15_32).
c11(p160_32).
c11(p161_31).
c11(p162_30).
c11(p163_12).
c11(p164_5).
c11(p165_25).
c11(p166_25).
c11(p167_3).
c11(p168_26).
c11(p169_27).
c11(p16_17).
c11(p170_14).
c11(p171_28).
c11(p172_21).
c11(p173_4).
c11(p174_3).
c11(p175_11).
c11(p176_25).
c11(p177_11).
c11(p178_27).
c11(p179_4).
c11(p17_30).
c11(p180_2).
c11(p181_21).
c11(p182_0).
c11(p183_17).
c11(p184_14).
c11(p185_11).
c11(p186_12).
c11(p187_33).
c11(p188_16).
c11(p189_33).
c11(p18_17).
c11(p190_7).
c11(p191_28).
c11(p192_2).
c11(p193_21).
c11(p194_25).
c11(p195_20).
c11(p196_5).
c11(p197_2).
c11(p198_3).
c11(p199_31).
c11(p19_28).
c11(p1_2).
c11(p20_9).
c11(p21_24).
c11(p22_21).
c11(p23_31).
c11(p24_26).
c11(p25_10).
c11(p26_22).
c11(p27_4).
c11(p28_27).
c11(p29_19).
c11(p2_24).
c11(p30_30).
c11(p31_7).
c11(p32_6).
c11(p33_14).
c11(p34_17).
c11(p35_22).
c11(p36_30).
c11(p37_31).
c11(p38_16).
c11(p39_24).
c11(p3_32).
c11(p40_22).
c11(p41_18).
c11(p42_10).
c11(p42_31).
c11(p43_11).
c11(p44_32).
c11(p45_34).
c11(p46_7).
c11(p47_1).
c11(p48_13).
c11(p49_11).
c11(p4_12).
c11(p50_8).
c11(p51_12).
c11(p52_23).
c11(p53_6).
c11(p54_8).
c11(p55_8).
c11(p56_31).
c11(p57_20).
c11(p58_16).
c11(p59_33).
c11(p5_10).
c11(p60_21).
c11(p61_6).
c11(p62_5).
c11(p63_2).
c11(p64_31).
c11(p65_17).
c11(p66_24).
c11(p67_17).
c11(p68_31).
c11(p69_30).
c11(p6_26).
c11(p70_21).
c11(p71_23).
c11(p72_5).
c11(p73_27).
c11(p74_20).
c11(p75_19).
c11(p76_19).
c11(p77_23).
c11(p78_14).
c11(p79_1).
c11(p7_13).
c11(p80_26).
c11(p81_4).
c11(p82_15).
c11(p83_17).
c11(p84_23).
c11(p85_15).
c11(p86_15).
c11(p87_14).
c11(p88_32).
c11(p89_32).
c11(p8_28).
c11(p90_27).
c11(p91_27).
c11(p92_22).
c11(p93_20).
c11(p94_27).
c11(p95_4).
c11(p96_27).
c11(p97_17).
c11(p98_27).
c11(p99_34).
c11(p9_10).
c12(p0_3).
c12(p100_15).
c12(p101_22).
c12(p102_21).
c12(p103_26).
c12(p104_3).
c12(p105_18).
c12(p106_14).
c12(p107_17).
c12(p108_21).
c12(p109_20).
c12(p10_14).
c12(p110_20).
c12(p111_33).
c12(p112_27).
c12(p113_19).
c12(p114_24).
c12(p115_7).
c12(p116_1).
c12(p117_19).
c12(p118_4).
c12(p119_31).
c12(p11_7).
c12(p120_13).
c12(p121_29).
c12(p122_3).
c12(p123_6).
c12(p124_25).
c12(p125_28).
c12(p126_33).
c12(p127_11).
c12(p128_12).
c12(p129_19).
c12(p12_2).
c12(p130_1).
c12(p131_12).
c12(p132_14).
c12(p133_24).
c12(p134_17).
c12(p135_22).
c12(p135_5).
c12(p136_14).
c12(p136_7).
c12(p137_24).
c12(p138_25).
c12(p139_20).
c12(p13_3).
c12(p140_12).
c12(p141_16).
c12(p142_14).
c12(p143_17).
c12(p144_16).
c12(p145_20).
c12(p146_15).
c12(p147_21).
c12(p148_2).
c12(p149_0).
c12(p14_25).
c12(p150_19).
c12(p151_19).
c12(p152_10).
c12(p153_13).
c12(p153_14).
c12(p154_7).
c12(p155_1).
c12(p156_6).
c12(p157_29).
c12(p158_2).
c12(p159_22).
c12(p15_21).
c12(p160_10).
c12(p161_0).
c12(p162_16).
c12(p162_27).
c12(p163_22).
c12(p164_30).
c12(p165_28).
c12(p166_1).
c12(p167_14).
c12(p168_11).
c12(p169_15).
c12(p16_23).
c12(p170_24).
c12(p171_2).
c12(p172_27).
c12(p173_8).
c12(p174_2).
c12(p175_6).
c12(p176_22).
c12(p177_7).
c12(p178_6).
c12(p179_5).
c12(p17_2).
c12(p180_3).
c12(p181_17).
c12(p182_10).
c12(p183_2).
c12(p184_31).
c12(p185_28).
c12(p186_0).
c12(p187_31).
c12(p188_14).
c12(p189_30).
c12(p18_21).
c12(p190_12).
c12(p191_11).
c12(p192_20).
c12(p193_29).
c12(p194_26).
c12(p195_32).
c12(p196_0).
c12(p197_5).
c12(p198_6).
c12(p199_24).
c12(p19_17).
c12(p1_22).
c12(p20_16).
c12(p21_0).
c12(p22_23).
c12(p23_23).
c12(p24_17).
c12(p25_21).
c12(p26_12).
c12(p27_24).
c12(p28_9).
c12(p29_23).
c12(p2_16).
c12(p30_3).
c12(p31_9).
c12(p32_19).
c12(p33_9).
c12(p34_12).
c12(p35_3).
c12(p36_21).
c12(p37_1).
c12(p38_34).
c12(p39_4).
c12(p3_15).
c12(p40_19).
c12(p41_20).
c12(p42_6).
c12(p43_9).
c12(p44_23).
c12(p45_15).
c12(p46_4).
c12(p47_2).
c12(p48_11).
c12(p49_13).
c12(p4_19).
c12(p50_20).
c12(p51_0).
c12(p52_33).
c12(p53_15).
c12(p54_30).
c12(p55_13).
c12(p56_10).
c12(p57_22).
c12(p58_3).
c12(p59_31).
c12(p5_22).
c12(p60_23).
c12(p61_9).
c12(p62_29).
c12(p63_30).
c12(p64_22).
c12(p65_8).
c12(p66_7).
c12(p67_24).
c12(p68_4).
c12(p69_21).
c12(p6_2).
c12(p70_10).
c12(p71_26).
c12(p71_31).
c12(p72_21).
c12(p73_0).
c12(p74_7).
c12(p75_26).
c12(p76_25).
c12(p77_15).
c12(p78_31).
c12(p79_23).
c12(p7_18).
c12(p80_25).
c12(p81_31).
c12(p82_9).
c12(p83_16).
c12(p84_30).
c12(p85_8).
c12(p86_25).
c12(p87_23).
c12(p88_9).
c12(p89_33).
c12(p8_14).
c12(p90_0).
c12(p91_2).
c12(p92_34).
c12(p93_4).
c12(p94_32).
c12(p95_2).
c12(p96_14).
c12(p97_30).
c12(p98_8).
c12(p99_2).
c12(p9_19).
c13(p0_21).
c13(p100_29).
c13(p101_33).
c13(p102_15).
c13(p103_33).
c13(p104_24).
c13(p105_30).
c13(p106_20).
c13(p107_3).
c13(p108_26).
c13(p109_5).
c13(p10_17).
c13(p110_30).
c13(p111_7).
c13(p112_0).
c13(p113_21).
c13(p114_3).
c13(p115_0).
c13(p116_9).
c13(p117_32).
c13(p118_32).
c13(p119_17).
c13(p11_13).
c13(p120_22).
c13(p121_13).
c13(p122_9).
c13(p123_14).
c13(p124_20).
c13(p125_7).
c13(p126_12).
c13(p127_3).
c13(p128_33).
c13(p129_7).
c13(p12_3).
c13(p130_29).
c13(p131_34).
c13(p132_23).
c13(p133_11).
c13(p134_3).
c13(p135_10).
c13(p136_10).
c13(p137_4).
c13(p138_9).
c13(p139_32).
c13(p13_22).
c13(p140_9).
c13(p141_27).
c13(p142_3).
c13(p143_32).
c13(p144_24).
c13(p145_3).
c13(p146_4).
c13(p147_19).
c13(p148_16).
c13(p149_1).
c13(p14_12).
c13(p150_6).
c13(p151_18).
c13(p152_34).
c13(p153_24).
c13(p154_28).
c13(p155_12).
c13(p156_21).
c13(p156_31).
c13(p157_21).
c13(p158_8).
c13(p159_25).
c13(p15_17).
c13(p160_7).
c13(p161_27).
c13(p162_21).
c13(p163_21).
c13(p164_29).
c13(p165_8).
c13(p166_26).
c13(p167_24).
c13(p168_6).
c13(p169_17).
c13(p16_33).
c13(p170_18).
c13(p171_3).
c13(p172_11).
c13(p173_5).
c13(p174_30).
c13(p175_9).
c13(p176_16).
c13(p177_14).
c13(p178_30).
c13(p179_22).
c13(p17_26).
c13(p180_11).
c13(p181_11).
c13(p182_11).
c13(p183_34).
c13(p184_33).
c13(p185_32).
c13(p186_11).
c13(p187_19).
c13(p188_20).
c13(p189_32).
c13(p18_33).
c13(p190_11).
c13(p191_19).
c13(p192_16).
c13(p192_28).
c13(p193_17).
c13(p194_28).
c13(p195_4).
c13(p196_10).
c13(p197_10).
c13(p198_14).
c13(p199_20).
c13(p19_26).
c13(p1_23).
c13(p20_14).
c13(p21_11).
c13(p22_26).
c13(p23_4).
c13(p24_2).
c13(p25_31).
c13(p26_32).
c13(p27_6).
c13(p28_1).
c13(p29_32).
c13(p2_22).
c13(p30_17).
c13(p31_30).
c13(p32_34).
c13(p33_25).
c13(p34_11).
c13(p35_17).
c13(p36_1).
c13(p37_4).
c13(p38_21).
c13(p39_16).
c13(p3_9).
c13(p40_30).
c13(p41_17).
c13(p42_27).
c13(p43_33).
c13(p44_1).
c13(p45_29).
c13(p46_34).
c13(p47_6).
c13(p48_26).
c13(p49_26).
c13(p4_14).
c13(p50_30).
c13(p51_21).
c13(p52_4).
c13(p53_14).
c13(p54_0).
c13(p55_23).
c13(p56_21).
c13(p57_14).
c13(p58_25).
c13(p59_14).
c13(p5_31).
c13(p60_4).
c13(p61_22).
c13(p62_2).
c13(p63_25).
c13(p64_12).
c13(p65_27).
c13(p66_27).
c13(p67_9).
c13(p68_34).
c13(p69_33).
c13(p6_5).
c13(p70_0).
c13(p71_33).
c13(p72_20).
c13(p73_34).
c13(p74_27).
c13(p75_13).
c13(p76_17).
c13(p77_22).
c13(p78_27).
c13(p79_10).
c13(p7_29).
c13(p80_8).
c13(p81_12).
c13(p82_24).
c13(p83_20).
c13(p84_15).
c13(p85_16).
c13(p86_5).
c13(p87_22).
c13(p88_19).
c13(p89_31).
c13(p8_7).
c13(p90_34).
c13(p91_17).
c13(p92_21).
c13(p93_5).
c13(p94_15).
c13(p95_23).
c13(p96_3).
c13(p97_5).
c13(p98_9).
c13(p99_0).
c13(p9_29).
c14(p0_10).
c14(p100_20).
c14(p101_17).
c14(p102_26).
c14(p103_9).
c14(p104_28).
c14(p105_6).
c14(p106_26).
c14(p107_20).
c14(p108_5).
c14(p109_15).
c14(p10_0).
c14(p110_3).
c14(p111_22).
c14(p112_26).
c14(p113_27).
c14(p114_30).
c14(p115_31).
c14(p116_18).
c14(p117_18).
c14(p118_10).
c14(p119_14).
c14(p11_22).
c14(p120_29).
c14(p121_0).
c14(p122_18).
c14(p123_19).
c14(p124_30).
c14(p126_29).
c14(p127_24).
c14(p128_23).
c14(p129_13).
c14(p12_33).
c14(p130_10).
c14(p131_3).
c14(p132_21).
c14(p133_20).
c14(p134_5).
c14(p135_30).
c14(p136_6).
c14(p137_1).
c14(p138_34).
c14(p139_3).
c14(p13_1).
c14(p140_19).
c14(p141_14).
c14(p142_34).
c14(p143_31).
c14(p144_28).
c14(p145_31).
c14(p146_11).
c14(p147_20).
c14(p148_34).
c14(p149_26).
c14(p14_9).
c14(p150_5).
c14(p150_8).
c14(p151_3).
c14(p152_27).
c14(p153_9).
c14(p154_26).
c14(p155_7).
c14(p156_24).
c14(p157_12).
c14(p158_1).
c14(p159_28).
c14(p15_3).
c14(p160_27).
c14(p161_13).
c14(p162_6).
c14(p163_15).
c14(p164_28).
c14(p165_14).
c14(p166_18).
c14(p167_0).
c14(p168_33).
c14(p169_5).
c14(p16_0).
c14(p170_6).
c14(p171_10).
c14(p172_25).
c14(p173_24).
c14(p174_23).
c14(p175_31).
c14(p176_7).
c14(p177_2).
c14(p178_17).
c14(p178_18).
c14(p179_28).
c14(p17_10).
c14(p180_33).
c14(p181_28).
c14(p182_23).
c14(p183_9).
c14(p184_27).
c14(p185_9).
c14(p186_32).
c14(p187_4).
c14(p188_15).
c14(p188_30).
c14(p189_19).
c14(p189_6).
c14(p18_14).
c14(p190_17).
c14(p191_8).
c14(p192_15).
c14(p193_1).
c14(p194_4).
c14(p195_29).
c14(p196_18).
c14(p197_24).
c14(p198_25).
c14(p199_8).
c14(p19_22).
c14(p1_9).
c14(p20_32).
c14(p21_26).
c14(p22_29).
c14(p23_17).
c14(p24_31).
c14(p25_12).
c14(p26_15).
c14(p27_23).
c14(p28_7).
c14(p29_9).
c14(p2_20).
c14(p30_1).
c14(p31_11).
c14(p32_0).
c14(p33_26).
c14(p34_15).
c14(p35_32).
c14(p36_32).
c14(p37_26).
c14(p38_13).
c14(p39_28).
c14(p3_28).
c14(p40_16).
c14(p41_12).
c14(p42_20).
c14(p43_13).
c14(p44_31).
c14(p45_19).
c14(p46_16).
c14(p47_22).
c14(p48_9).
c14(p49_3).
c14(p4_1).
c14(p50_4).
c14(p51_22).
c14(p52_22).
c14(p53_7).
c14(p54_1).
c14(p55_11).
c14(p56_0).
c14(p57_32).
c14(p58_20).
c14(p59_23).
c14(p5_4).
c14(p60_26).
c14(p61_7).
c14(p62_16).
c14(p63_9).
c14(p64_30).
c14(p65_15).
c14(p66_2).
c14(p67_30).
c14(p68_5).
c14(p69_20).
c14(p6_3).
c14(p70_34).
c14(p71_29).
c14(p72_25).
c14(p73_9).
c14(p74_22).
c14(p75_34).
c14(p76_4).
c14(p77_27).
c14(p78_10).
c14(p79_26).
c14(p7_26).
c14(p80_4).
c14(p81_18).
c14(p82_2).
c14(p83_18).
c14(p84_21).
c14(p85_4).
c14(p86_19).
c14(p87_7).
c14(p88_8).
c14(p89_4).
c14(p8_4).
c14(p90_20).
c14(p91_20).
c14(p92_6).
c14(p93_29).
c14(p94_5).
c14(p95_28).
c14(p96_23).
c14(p97_22).
c14(p98_30).
c14(p99_26).
c14(p9_0).
c15(p0_32).
c15(p100_16).
c15(p101_23).
c15(p102_10).
c15(p103_5).
c15(p104_26).
c15(p105_17).
c15(p106_15).
c15(p107_14).
c15(p108_9).
c15(p109_14).
c15(p10_19).
c15(p110_22).
c15(p111_6).
c15(p112_16).
c15(p114_6).
c15(p115_5).
c15(p116_19).
c15(p117_2).
c15(p118_31).
c15(p119_11).
c15(p11_20).
c15(p120_24).
c15(p121_3).
c15(p122_23).
c15(p123_17).
c15(p124_11).
c15(p125_27).
c15(p126_9).
c15(p127_25).
c15(p128_29).
c15(p129_8).
c15(p12_24).
c15(p130_24).
c15(p131_0).
c15(p132_19).
c15(p133_4).
c15(p134_2).
c15(p135_14).
c15(p136_22).
c15(p137_29).
c15(p138_10).
c15(p139_14).
c15(p13_19).
c15(p140_25).
c15(p141_0).
c15(p142_15).
c15(p143_21).
c15(p144_30).
c15(p145_19).
c15(p146_16).
c15(p147_0).
c15(p148_31).
c15(p149_11).
c15(p14_19).
c15(p150_31).
c15(p151_25).
c15(p152_19).
c15(p153_19).
c15(p154_17).
c15(p155_26).
c15(p156_9).
c15(p157_3).
c15(p158_20).
c15(p159_9).
c15(p15_23).
c15(p160_8).
c15(p162_14).
c15(p163_34).
c15(p164_16).
c15(p165_5).
c15(p166_27).
c15(p167_33).
c15(p168_14).
c15(p169_9).
c15(p16_8).
c15(p170_27).
c15(p171_9).
c15(p172_20).
c15(p173_7).
c15(p174_31).
c15(p175_12).
c15(p176_33).
c15(p177_4).
c15(p178_29).
c15(p179_26).
c15(p17_15).
c15(p180_25).
c15(p181_6).
c15(p182_33).
c15(p183_19).
c15(p184_19).
c15(p185_29).
c15(p186_2).
c15(p187_11).
c15(p188_17).
c15(p189_17).
c15(p18_28).
c15(p190_23).
c15(p191_20).
c15(p192_4).
c15(p193_2).
c15(p194_14).
c15(p196_8).
c15(p197_9).
c15(p198_28).
c15(p199_6).
c15(p19_12).
c15(p1_13).
c15(p20_17).
c15(p21_1).
c15(p22_30).
c15(p23_28).
c15(p24_3).
c15(p25_5).
c15(p26_18).
c15(p27_32).
c15(p28_8).
c15(p29_0).
c15(p2_0).
c15(p30_29).
c15(p31_6).
c15(p32_11).
c15(p33_19).
c15(p34_10).
c15(p35_13).
c15(p36_25).
c15(p37_11).
c15(p38_2).
c15(p39_19).
c15(p3_17).
c15(p40_14).
c15(p40_33).
c15(p41_1).
c15(p42_16).
c15(p43_20).
c15(p44_11).
c15(p45_0).
c15(p46_12).
c15(p47_16).
c15(p48_31).
c15(p49_7).
c15(p4_24).
c15(p50_21).
c15(p51_8).
c15(p52_17).
c15(p53_20).
c15(p54_13).
c15(p55_0).
c15(p56_11).
c15(p57_33).
c15(p58_12).
c15(p59_26).
c15(p5_25).
c15(p60_16).
c15(p61_31).
c15(p62_19).
c15(p63_27).
c15(p64_19).
c15(p65_9).
c15(p66_3).
c15(p67_28).
c15(p68_12).
c15(p69_10).
c15(p6_27).
c15(p70_5).
c15(p71_0).
c15(p72_2).
c15(p73_28).
c15(p74_34).
c15(p75_6).
c15(p76_24).
c15(p77_14).
c15(p78_3).
c15(p79_24).
c15(p7_21).
c15(p80_21).
c15(p81_23).
c15(p82_18).
c15(p83_9).
c15(p84_13).
c15(p85_5).
c15(p86_11).
c15(p87_28).
c15(p88_24).
c15(p89_25).
c15(p8_17).
c15(p90_17).
c15(p91_5).
c15(p92_18).
c15(p93_31).
c15(p94_25).
c15(p95_8).
c15(p96_17).
c15(p97_26).
c15(p98_11).
c15(p99_30).
c15(p9_15).
c2(p0_14).
c2(p100_3).
c2(p101_20).
c2(p102_24).
c2(p103_23).
c2(p104_1).
c2(p105_2).
c2(p106_32).
c2(p107_1).
c2(p108_11).
c2(p109_18).
c2(p10_27).
c2(p110_16).
c2(p111_23).
c2(p112_6).
c2(p113_28).
c2(p114_22).
c2(p115_12).
c2(p116_6).
c2(p117_15).
c2(p118_25).
c2(p118_6).
c2(p119_0).
c2(p11_28).
c2(p120_33).
c2(p121_22).
c2(p122_8).
c2(p123_32).
c2(p124_5).
c2(p125_15).
c2(p126_27).
c2(p127_7).
c2(p128_5).
c2(p129_1).
c2(p12_29).
c2(p130_31).
c2(p131_9).
c2(p132_0).
c2(p133_5).
c2(p134_32).
c2(p135_15).
c2(p136_21).
c2(p137_15).
c2(p138_22).
c2(p139_21).
c2(p13_7).
c2(p140_23).
c2(p141_20).
c2(p142_8).
c2(p143_33).
c2(p144_27).
c2(p145_15).
c2(p146_24).
c2(p147_34).
c2(p148_0).
c2(p148_18).
c2(p149_12).
c2(p149_8).
c2(p14_20).
c2(p150_9).
c2(p151_29).
c2(p152_3).
c2(p152_4).
c2(p153_15).
c2(p154_5).
c2(p155_11).
c2(p157_2).
c2(p158_25).
c2(p159_24).
c2(p15_4).
c2(p160_25).
c2(p161_29).
c2(p162_12).
c2(p163_26).
c2(p164_13).
c2(p165_20).
c2(p166_8).
c2(p167_30).
c2(p168_27).
c2(p169_11).
c2(p16_15).
c2(p170_9).
c2(p171_20).
c2(p172_8).
c2(p173_13).
c2(p174_32).
c2(p175_16).
c2(p176_17).
c2(p177_20).
c2(p179_21).
c2(p17_12).
c2(p180_27).
c2(p181_29).
c2(p182_15).
c2(p183_22).
c2(p184_16).
c2(p185_33).
c2(p186_13).
c2(p187_23).
c2(p188_27).
c2(p189_14).
c2(p18_23).
c2(p190_8).
c2(p191_12).
c2(p192_30).
c2(p193_25).
c2(p194_23).
c2(p195_12).
c2(p196_6).
c2(p197_3).
c2(p198_7).
c2(p199_1).
c2(p19_31).
c2(p1_10).
c2(p20_27).
c2(p21_8).
c2(p22_20).
c2(p23_12).
c2(p24_9).
c2(p25_30).
c2(p26_16).
c2(p27_15).
c2(p28_6).
c2(p29_25).
c2(p2_33).
c2(p30_32).
c2(p31_34).
c2(p32_23).
c2(p33_31).
c2(p34_33).
c2(p35_11).
c2(p36_4).
c2(p37_16).
c2(p38_4).
c2(p39_12).
c2(p3_19).
c2(p40_31).
c2(p41_27).
c2(p42_14).
c2(p43_12).
c2(p44_8).
c2(p45_27).
c2(p46_0).
c2(p47_9).
c2(p48_5).
c2(p49_12).
c2(p4_25).
c2(p50_19).
c2(p51_31).
c2(p52_5).
c2(p53_10).
c2(p54_31).
c2(p55_25).
c2(p56_23).
c2(p57_15).
c2(p58_8).
c2(p59_30).
c2(p5_13).
c2(p60_19).
c2(p61_33).
c2(p62_31).
c2(p63_10).
c2(p64_24).
c2(p65_14).
c2(p66_16).
c2(p67_33).
c2(p68_14).
c2(p69_16).
c2(p6_23).
c2(p70_18).
c2(p71_30).
c2(p72_3).
c2(p73_10).
c2(p74_26).
c2(p75_10).
c2(p76_2).
c2(p77_13).
c2(p78_7).
c2(p79_33).
c2(p7_27).
c2(p80_33).
c2(p81_19).
c2(p82_7).
c2(p83_23).
c2(p84_4).
c2(p85_2).
c2(p86_17).
c2(p87_10).
c2(p88_20).
c2(p89_14).
c2(p8_3).
c2(p90_29).
c2(p91_1).
c2(p92_33).
c2(p93_11).
c2(p94_24).
c2(p95_21).
c2(p95_33).
c2(p96_24).
c2(p97_28).
c2(p98_15).
c2(p99_27).
c2(p99_29).
c2(p9_12).
c3(p0_18).
c3(p100_12).
c3(p101_6).
c3(p102_2).
c3(p103_31).
c3(p104_19).
c3(p105_32).
c3(p106_27).
c3(p107_7).
c3(p108_3).
c3(p109_9).
c3(p10_3).
c3(p110_9).
c3(p111_1).
c3(p112_28).
c3(p113_20).
c3(p114_15).
c3(p115_30).
c3(p116_15).
c3(p117_4).
c3(p118_26).
c3(p119_6).
c3(p11_4).
c3(p120_8).
c3(p121_24).
c3(p122_15).
c3(p123_30).
c3(p124_12).
c3(p125_30).
c3(p126_26).
c3(p127_5).
c3(p128_14).
c3(p129_26).
c3(p12_26).
c3(p130_23).
c3(p131_25).
c3(p132_16).
c3(p133_27).
c3(p134_20).
c3(p135_26).
c3(p136_20).
c3(p137_7).
c3(p138_26).
c3(p139_8).
c3(p13_24).
c3(p140_28).
c3(p141_34).
c3(p142_11).
c3(p143_20).
c3(p144_22).
c3(p145_9).
c3(p146_31).
c3(p147_30).
c3(p148_14).
c3(p149_14).
c3(p14_33).
c3(p150_22).
c3(p151_5).
c3(p152_25).
c3(p153_11).
c3(p154_15).
c3(p155_25).
c3(p156_33).
c3(p157_30).
c3(p158_17).
c3(p159_5).
c3(p15_7).
c3(p160_1).
c3(p161_16).
c3(p162_3).
c3(p163_16).
c3(p164_25).
c3(p165_9).
c3(p166_13).
c3(p167_12).
c3(p167_20).
c3(p168_32).
c3(p169_29).
c3(p16_24).
c3(p170_5).
c3(p171_22).
c3(p172_14).
c3(p173_28).
c3(p174_0).
c3(p175_28).
c3(p176_15).
c3(p177_28).
c3(p178_3).
c3(p179_25).
c3(p17_0).
c3(p180_13).
c3(p181_23).
c3(p182_22).
c3(p183_1).
c3(p184_6).
c3(p185_27).
c3(p186_16).
c3(p187_16).
c3(p188_23).
c3(p189_26).
c3(p18_26).
c3(p18_9).
c3(p190_32).
c3(p191_33).
c3(p192_25).
c3(p193_6).
c3(p194_21).
c3(p195_15).
c3(p196_2).
c3(p197_20).
c3(p198_10).
c3(p199_14).
c3(p19_21).
c3(p1_4).
c3(p20_10).
c3(p21_7).
c3(p22_10).
c3(p23_32).
c3(p24_4).
c3(p25_8).
c3(p26_6).
c3(p27_0).
c3(p28_14).
c3(p29_13).
c3(p2_9).
c3(p30_10).
c3(p31_22).
c3(p32_24).
c3(p33_17).
c3(p34_26).
c3(p35_2).
c3(p36_22).
c3(p37_0).
c3(p38_14).
c3(p39_31).
c3(p3_26).
c3(p40_28).
c3(p41_24).
c3(p42_29).
c3(p43_28).
c3(p44_3).
c3(p45_31).
c3(p46_20).
c3(p47_0).
c3(p48_21).
c3(p49_21).
c3(p4_30).
c3(p50_9).
c3(p51_28).
c3(p52_32).
c3(p53_32).
c3(p54_11).
c3(p55_9).
c3(p56_4).
c3(p57_0).
c3(p58_26).
c3(p59_15).
c3(p5_8).
c3(p60_5).
c3(p61_24).
c3(p62_18).
c3(p63_26).
c3(p64_10).
c3(p65_6).
c3(p66_0).
c3(p67_34).
c3(p68_11).
c3(p69_19).
c3(p6_8).
c3(p70_7).
c3(p71_7).
c3(p72_16).
c3(p73_1).
c3(p74_17).
c3(p75_23).
c3(p76_3).
c3(p77_26).
c3(p78_1).
c3(p79_7).
c3(p7_20).
c3(p80_6).
c3(p81_2).
c3(p82_8).
c3(p83_5).
c3(p84_31).
c3(p85_29).
c3(p86_1).
c3(p87_8).
c3(p88_23).
c3(p89_6).
c3(p8_9).
c3(p90_33).
c3(p91_31).
c3(p92_5).
c3(p93_17).
c3(p94_1).
c3(p95_15).
c3(p96_22).
c3(p97_15).
c3(p98_2).
c3(p99_24).
c3(p9_26).
c4(p0_29).
c4(p100_18).
c4(p101_18).
c4(p102_18).
c4(p103_6).
c4(p104_17).
c4(p105_9).
c4(p106_8).
c4(p107_21).
c4(p108_33).
c4(p109_29).
c4(p10_1).
c4(p111_14).
c4(p112_19).
c4(p113_15).
c4(p114_32).
c4(p115_21).
c4(p116_17).
c4(p116_2).
c4(p117_5).
c4(p118_23).
c4(p119_9).
c4(p11_11).
c4(p120_4).
c4(p121_7).
c4(p122_16).
c4(p123_31).
c4(p124_21).
c4(p125_0).
c4(p126_21).
c4(p127_30).
c4(p128_19).
c4(p129_31).
c4(p12_23).
c4(p130_0).
c4(p132_1).
c4(p133_15).
c4(p134_22).
c4(p135_27).
c4(p136_32).
c4(p137_13).
c4(p138_2).
c4(p139_30).
c4(p13_13).
c4(p140_20).
c4(p141_8).
c4(p142_10).
c4(p143_16).
c4(p144_4).
c4(p145_28).
c4(p147_1).
c4(p148_23).
c4(p149_7).
c4(p14_5).
c4(p150_3).
c4(p151_9).
c4(p152_8).
c4(p153_2).
c4(p154_16).
c4(p155_16).
c4(p156_4).
c4(p157_20).
c4(p158_33).
c4(p159_29).
c4(p15_19).
c4(p160_20).
c4(p161_10).
c4(p161_17).
c4(p162_34).
c4(p163_4).
c4(p164_10).
c4(p165_17).
c4(p166_32).
c4(p167_17).
c4(p168_3).
c4(p169_8).
c4(p16_29).
c4(p170_4).
c4(p171_11).
c4(p172_15).
c4(p173_25).
c4(p174_5).
c4(p175_30).
c4(p176_13).
c4(p177_27).
c4(p178_9).
c4(p179_12).
c4(p17_18).
c4(p180_24).
c4(p181_22).
c4(p182_31).
c4(p183_6).
c4(p184_26).
c4(p185_14).
c4(p186_25).
c4(p187_2).
c4(p189_24).
c4(p18_0).
c4(p190_10).
c4(p191_7).
c4(p192_6).
c4(p193_15).
c4(p194_18).
c4(p195_25).
c4(p196_9).
c4(p197_32).
c4(p198_0).
c4(p199_12).
c4(p19_11).
c4(p1_15).
c4(p20_19).
c4(p21_21).
c4(p22_28).
c4(p23_14).
c4(p24_22).
c4(p25_15).
c4(p26_33).
c4(p27_16).
c4(p28_34).
c4(p29_10).
c4(p2_15).
c4(p30_13).
c4(p31_20).
c4(p32_8).
c4(p33_3).
c4(p34_21).
c4(p35_27).
c4(p36_12).
c4(p37_22).
c4(p38_25).
c4(p39_10).
c4(p3_27).
c4(p40_20).
c4(p41_2).
c4(p42_33).
c4(p43_18).
c4(p44_6).
c4(p45_10).
c4(p46_24).
c4(p47_33).
c4(p48_34).
c4(p49_14).
c4(p4_28).
c4(p50_25).
c4(p51_27).
c4(p52_16).
c4(p52_21).
c4(p53_5).
c4(p54_3).
c4(p55_15).
c4(p56_20).
c4(p56_34).
c4(p57_21).
c4(p58_5).
c4(p59_9).
c4(p5_12).
c4(p60_6).
c4(p61_19).
c4(p62_33).
c4(p63_18).
c4(p64_26).
c4(p65_19).
c4(p66_6).
c4(p67_8).
c4(p68_26).
c4(p69_26).
c4(p6_25).
c4(p70_4).
c4(p71_14).
c4(p72_11).
c4(p73_11).
c4(p74_8).
c4(p75_3).
c4(p76_21).
c4(p77_0).
c4(p78_4).
c4(p79_22).
c4(p7_4).
c4(p80_23).
c4(p81_32).
c4(p82_0).
c4(p83_14).
c4(p84_12).
c4(p85_1).
c4(p86_0).
c4(p86_31).
c4(p87_3).
c4(p88_4).
c4(p89_8).
c4(p8_24).
c4(p90_15).
c4(p91_21).
c4(p91_25).
c4(p92_27).
c4(p93_2).
c4(p94_23).
c4(p95_14).
c4(p96_11).
c4(p97_8).
c4(p98_32).
c4(p99_9).
c4(p9_17).
c5(p0_27).
c5(p100_34).
c5(p101_10).
c5(p102_4).
c5(p103_25).
c5(p104_8).
c5(p105_4).
c5(p106_2).
c5(p107_27).
c5(p108_0).
c5(p109_16).
c5(p10_29).
c5(p110_4).
c5(p111_4).
c5(p112_32).
c5(p113_7).
c5(p114_23).
c5(p115_32).
c5(p116_11).
c5(p117_27).
c5(p118_21).
c5(p119_24).
c5(p11_16).
c5(p120_12).
c5(p121_26).
c5(p122_21).
c5(p123_12).
c5(p124_9).
c5(p125_12).
c5(p126_5).
c5(p127_19).
c5(p128_10).
c5(p129_25).
c5(p12_18).
c5(p130_17).
c5(p131_27).
c5(p133_31).
c5(p134_0).
c5(p135_18).
c5(p136_23).
c5(p137_30).
c5(p138_5).
c5(p139_28).
c5(p13_20).
c5(p140_8).
c5(p141_6).
c5(p142_22).
c5(p143_15).
c5(p144_23).
c5(p145_6).
c5(p146_13).
c5(p146_19).
c5(p147_6).
c5(p148_30).
c5(p149_28).
c5(p14_28).
c5(p150_17).
c5(p151_32).
c5(p152_2).
c5(p153_6).
c5(p154_23).
c5(p155_27).
c5(p156_32).
c5(p157_28).
c5(p158_34).
c5(p159_14).
c5(p15_13).
c5(p160_6).
c5(p161_7).
c5(p162_19).
c5(p163_0).
c5(p164_31).
c5(p165_30).
c5(p166_11).
c5(p167_10).
c5(p168_24).
c5(p169_3).
c5(p16_32).
c5(p170_0).
c5(p171_29).
c5(p172_32).
c5(p173_12).
c5(p174_29).
c5(p175_20).
c5(p176_11).
c5(p177_24).
c5(p178_5).
c5(p179_14).
c5(p17_17).
c5(p180_32).
c5(p181_13).
c5(p182_4).
c5(p183_5).
c5(p184_15).
c5(p185_16).
c5(p186_8).
c5(p187_29).
c5(p188_24).
c5(p189_29).
c5(p18_31).
c5(p190_24).
c5(p191_32).
c5(p192_19).
c5(p193_28).
c5(p194_29).
c5(p195_0).
c5(p195_11).
c5(p196_21).
c5(p197_14).
c5(p198_15).
c5(p199_2).
c5(p19_10).
c5(p1_30).
c5(p20_7).
c5(p21_17).
c5(p22_7).
c5(p23_22).
c5(p24_0).
c5(p25_19).
c5(p26_5).
c5(p27_1).
c5(p28_32).
c5(p29_29).
c5(p2_18).
c5(p30_15).
c5(p31_10).
c5(p32_10).
c5(p33_5).
c5(p34_2).
c5(p35_25).
c5(p36_27).
c5(p37_14).
c5(p38_29).
c5(p39_18).
c5(p3_7).
c5(p40_2).
c5(p41_16).
c5(p42_3).
c5(p43_0).
c5(p44_10).
c5(p45_1).
c5(p46_29).
c5(p47_8).
c5(p48_32).
c5(p49_20).
c5(p4_3).
c5(p50_22).
c5(p51_7).
c5(p52_19).
c5(p53_26).
c5(p54_25).
c5(p55_5).
c5(p56_18).
c5(p57_9).
c5(p58_1).
c5(p59_20).
c5(p5_29).
c5(p60_10).
c5(p61_23).
c5(p62_4).
c5(p63_17).
c5(p64_29).
c5(p65_18).
c5(p66_26).
c5(p67_0).
c5(p68_23).
c5(p69_8).
c5(p6_12).
c5(p70_23).
c5(p71_2).
c5(p72_32).
c5(p73_21).
c5(p74_32).
c5(p75_14).
c5(p76_33).
c5(p77_8).
c5(p78_29).
c5(p79_21).
c5(p7_1).
c5(p80_2).
c5(p81_15).
c5(p82_27).
c5(p83_34).
c5(p84_7).
c5(p85_17).
c5(p86_16).
c5(p87_15).
c5(p88_27).
c5(p89_2).
c5(p8_32).
c5(p90_24).
c5(p91_26).
c5(p92_7).
c5(p93_13).
c5(p94_21).
c5(p95_13).
c5(p96_28).
c5(p97_20).
c5(p98_16).
c5(p99_11).
c5(p9_14).
c6(p0_15).
c6(p100_32).
c6(p101_12).
c6(p101_5).
c6(p102_25).
c6(p103_12).
c6(p104_2).
c6(p105_33).
c6(p106_5).
c6(p107_33).
c6(p108_2).
c6(p109_0).
c6(p10_5).
c6(p110_23).
c6(p111_20).
c6(p112_10).
c6(p113_17).
c6(p114_28).
c6(p115_8).
c6(p116_30).
c6(p117_7).
c6(p118_29).
c6(p119_8).
c6(p11_24).
c6(p120_11).
c6(p120_16).
c6(p121_32).
c6(p122_32).
c6(p123_8).
c6(p124_16).
c6(p125_20).
c6(p126_28).
c6(p127_16).
c6(p128_9).
c6(p129_12).
c6(p12_5).
c6(p130_18).
c6(p131_10).
c6(p132_30).
c6(p133_30).
c6(p134_1).
c6(p135_12).
c6(p136_12).
c6(p137_9).
c6(p138_28).
c6(p139_1).
c6(p13_25).
c6(p140_32).
c6(p141_13).
c6(p142_9).
c6(p143_30).
c6(p144_10).
c6(p145_26).
c6(p146_34).
c6(p147_13).
c6(p148_12).
c6(p149_4).
c6(p14_32).
c6(p150_13).
c6(p151_7).
c6(p152_0).
c6(p153_33).
c6(p154_20).
c6(p155_19).
c6(p156_34).
c6(p157_34).
c6(p158_24).
c6(p158_3).
c6(p159_2).
c6(p15_8).
c6(p160_28).
c6(p161_19).
c6(p162_8).
c6(p163_8).
c6(p164_26).
c6(p165_29).
c6(p166_7).
c6(p167_11).
c6(p168_4).
c6(p169_25).
c6(p16_2).
c6(p170_20).
c6(p171_17).
c6(p172_17).
c6(p173_6).
c6(p174_26).
c6(p175_0).
c6(p176_14).
c6(p177_33).
c6(p178_14).
c6(p179_15).
c6(p17_20).
c6(p180_5).
c6(p181_2).
c6(p182_32).
c6(p183_29).
c6(p184_5).
c6(p185_22).
c6(p186_18).
c6(p187_13).
c6(p188_5).
c6(p189_7).
c6(p18_2).
c6(p190_0).
c6(p191_13).
c6(p192_1).
c6(p193_13).
c6(p194_20).
c6(p195_1).
c6(p196_26).
c6(p197_31).
c6(p198_30).
c6(p199_3).
c6(p19_4).
c6(p1_31).
c6(p20_8).
c6(p21_33).
c6(p22_15).
c6(p23_16).
c6(p24_33).
c6(p25_20).
c6(p26_21).
c6(p27_13).
c6(p28_5).
c6(p29_2).
c6(p2_27).
c6(p30_25).
c6(p31_19).
c6(p32_13).
c6(p33_32).
c6(p34_3).
c6(p35_29).
c6(p36_7).
c6(p37_15).
c6(p37_30).
c6(p38_18).
c6(p39_17).
c6(p3_14).
c6(p40_11).
c6(p41_23).
c6(p42_26).
c6(p43_6).
c6(p44_33).
c6(p45_21).
c6(p46_30).
c6(p47_13).
c6(p48_19).
c6(p49_10).
c6(p4_16).
c6(p50_28).
c6(p51_23).
c6(p52_9).
c6(p53_30).
c6(p54_12).
c6(p55_27).
c6(p56_12).
c6(p57_5).
c6(p58_27).
c6(p59_13).
c6(p5_0).
c6(p60_7).
c6(p61_21).
c6(p62_32).
c6(p63_1).
c6(p63_4).
c6(p64_23).
c6(p65_13).
c6(p66_28).
c6(p67_5).
c6(p68_28).
c6(p69_11).
c6(p6_4).
c6(p70_25).
c6(p71_27).
c6(p72_9).
c6(p73_12).
c6(p74_23).
c6(p75_18).
c6(p76_27).
c6(p77_25).
c6(p78_25).
c6(p79_29).
c6(p7_11).
c6(p80_24).
c6(p81_14).
c6(p82_29).
c6(p83_28).
c6(p84_27).
c6(p85_32).
c6(p86_2).
c6(p87_18).
c6(p88_11).
c6(p89_12).
c6(p8_30).
c6(p90_19).
c6(p91_8).
c6(p92_13).
c6(p92_9).
c6(p93_12).
c6(p94_33).
c6(p95_31).
c6(p96_1).
c6(p97_10).
c6(p98_10).
c6(p99_13).
c6(p9_13).
c7(p0_31).
c7(p100_26).
c7(p101_26).
c7(p102_5).
c7(p103_16).
c7(p104_15).
c7(p105_14).
c7(p106_0).
c7(p107_24).
c7(p108_19).
c7(p109_31).
c7(p10_30).
c7(p110_18).
c7(p110_8).
c7(p111_17).
c7(p112_25).
c7(p113_6).
c7(p114_29).
c7(p115_19).
c7(p116_13).
c7(p117_9).
c7(p118_7).
c7(p119_19).
c7(p11_12).
c7(p120_28).
c7(p121_19).
c7(p122_28).
c7(p123_5).
c7(p124_28).
c7(p125_16).
c7(p126_17).
c7(p127_10).
c7(p128_20).
c7(p129_2).
c7(p12_32).
c7(p130_14).
c7(p131_30).
c7(p132_9).
c7(p135_20).
c7(p136_3).
c7(p137_22).
c7(p138_20).
c7(p139_4).
c7(p13_17).
c7(p140_0).
c7(p141_3).
c7(p142_29).
c7(p143_26).
c7(p144_6).
c7(p145_13).
c7(p146_1).
c7(p147_5).
c7(p148_19).
c7(p149_18).
c7(p14_30).
c7(p150_29).
c7(p151_0).
c7(p153_20).
c7(p154_14).
c7(p155_0).
c7(p156_14).
c7(p157_33).
c7(p158_18).
c7(p159_4).
c7(p15_16).
c7(p160_31).
c7(p161_9).
c7(p162_26).
c7(p163_5).
c7(p164_14).
c7(p165_33).
c7(p166_15).
c7(p167_23).
c7(p168_18).
c7(p169_26).
c7(p16_14).
c7(p170_15).
c7(p171_24).
c7(p172_1).
c7(p173_22).
c7(p174_12).
c7(p175_22).
c7(p177_9).
c7(p178_23).
c7(p179_10).
c7(p17_8).
c7(p180_26).
c7(p181_16).
c7(p181_8).
c7(p182_29).
c7(p183_32).
c7(p184_20).
c7(p185_19).
c7(p186_6).
c7(p187_0).
c7(p187_14).
c7(p188_7).
c7(p189_25).
c7(p18_20).
c7(p190_20).
c7(p191_18).
c7(p192_33).
c7(p193_32).
c7(p194_24).
c7(p195_21).
c7(p196_28).
c7(p197_19).
c7(p198_31).
c7(p199_15).
c7(p19_9).
c7(p1_27).
c7(p20_2).
c7(p21_18).
c7(p22_17).
c7(p23_6).
c7(p24_13).
c7(p25_13).
c7(p26_31).
c7(p27_21).
c7(p28_13).
c7(p29_30).
c7(p2_2).
c7(p30_7).
c7(p31_1).
c7(p32_15).
c7(p33_2).
c7(p34_24).
c7(p35_23).
c7(p36_15).
c7(p37_27).
c7(p38_11).
c7(p39_15).
c7(p3_4).
c7(p40_32).
c7(p41_3).
c7(p42_23).
c7(p43_26).
c7(p44_16).
c7(p45_22).
c7(p46_11).
c7(p47_32).
c7(p48_6).
c7(p49_8).
c7(p4_20).
c7(p50_18).
c7(p51_14).
c7(p52_34).
c7(p53_28).
c7(p54_24).
c7(p55_3).
c7(p56_25).
c7(p57_13).
c7(p58_30).
c7(p59_17).
c7(p5_3).
c7(p60_2).
c7(p61_26).
c7(p62_8).
c7(p63_29).
c7(p64_6).
c7(p65_23).
c7(p66_22).
c7(p67_32).
c7(p68_27).
c7(p69_22).
c7(p6_29).
c7(p70_24).
c7(p71_11).
c7(p72_29).
c7(p73_6).
c7(p74_3).
c7(p75_24).
c7(p76_11).
c7(p77_12).
c7(p78_17).
c7(p79_31).
c7(p7_31).
c7(p80_13).
c7(p81_20).
c7(p82_10).
c7(p83_1).
c7(p83_15).
c7(p84_5).
c7(p85_34).
c7(p86_23).
c7(p87_19).
c7(p88_26).
c7(p89_20).
c7(p8_6).
c7(p90_18).
c7(p91_28).
c7(p92_4).
c7(p93_14).
c7(p94_28).
c7(p95_20).
c7(p96_16).
c7(p97_4).
c7(p98_26).
c7(p99_21).
c7(p9_34).
c8(p0_22).
c8(p100_22).
c8(p101_29).
c8(p102_22).
c8(p103_4).
c8(p104_23).
c8(p105_8).
c8(p106_31).
c8(p107_0).
c8(p108_22).
c8(p109_22).
c8(p10_11).
c8(p110_24).
c8(p111_5).
c8(p112_18).
c8(p113_2).
c8(p114_18).
c8(p114_19).
c8(p115_1).
c8(p116_22).
c8(p117_6).
c8(p118_1).
c8(p119_30).
c8(p11_34).
c8(p120_17).
c8(p121_34).
c8(p122_17).
c8(p123_9).
c8(p124_32).
c8(p125_14).
c8(p126_16).
c8(p127_0).
c8(p128_27).
c8(p129_0).
c8(p12_8).
c8(p130_7).
c8(p131_20).
c8(p131_6).
c8(p132_7).
c8(p133_32).
c8(p134_10).
c8(p135_13).
c8(p136_0).
c8(p137_6).
c8(p138_32).
c8(p139_15).
c8(p13_0).
c8(p140_2).
c8(p141_28).
c8(p142_19).
c8(p143_7).
c8(p144_20).
c8(p145_22).
c8(p146_17).
c8(p147_24).
c8(p148_3).
c8(p149_22).
c8(p14_22).
c8(p150_21).
c8(p151_4).
c8(p152_9).
c8(p153_0).
c8(p154_25).
c8(p155_24).
c8(p156_19).
c8(p157_25).
c8(p158_15).
c8(p159_26).
c8(p15_11).
c8(p160_9).
c8(p161_20).
c8(p162_25).
c8(p163_10).
c8(p163_11).
c8(p164_21).
c8(p165_32).
c8(p166_0).
c8(p167_5).
c8(p168_31).
c8(p169_2).
c8(p16_31).
c8(p170_1).
c8(p171_4).
c8(p172_18).
c8(p173_15).
c8(p173_33).
c8(p174_21).
c8(p175_26).
c8(p176_12).
c8(p177_5).
c8(p178_8).
c8(p179_27).
c8(p17_3).
c8(p180_30).
c8(p181_26).
c8(p182_5).
c8(p183_23).
c8(p184_21).
c8(p185_15).
c8(p186_1).
c8(p187_3).
c8(p188_18).
c8(p189_9).
c8(p18_19).
c8(p190_30).
c8(p191_2).
c8(p192_32).
c8(p193_14).
c8(p194_27).
c8(p195_30).
c8(p196_13).
c8(p197_18).
c8(p198_27).
c8(p199_27).
c8(p19_3).
c8(p1_18).
c8(p20_28).
c8(p21_10).
c8(p22_33).
c8(p23_15).
c8(p23_3).
c8(p24_15).
c8(p25_28).
c8(p26_26).
c8(p27_30).
c8(p28_25).
c8(p29_12).
c8(p2_10).
c8(p30_4).
c8(p31_17).
c8(p32_1).
c8(p33_28).
c8(p34_27).
c8(p35_7).
c8(p36_13).
c8(p37_28).
c8(p38_19).
c8(p39_21).
c8(p3_5).
c8(p40_27).
c8(p41_4).
c8(p42_18).
c8(p43_10).
c8(p44_13).
c8(p45_8).
c8(p46_3).
c8(p47_31).
c8(p48_0).
c8(p49_31).
c8(p4_8).
c8(p50_12).
c8(p51_19).
c8(p52_8).
c8(p53_12).
c8(p54_20).
c8(p55_12).
c8(p56_2).
c8(p57_2).
c8(p58_9).
c8(p59_25).
c8(p5_21).
c8(p60_15).
c8(p61_30).
c8(p62_1).
c8(p63_6).
c8(p64_9).
c8(p65_24).
c8(p66_29).
c8(p66_31).
c8(p67_4).
c8(p68_32).
c8(p69_15).
c8(p6_14).
c8(p70_13).
c8(p71_18).
c8(p72_19).
c8(p73_17).
c8(p74_4).
c8(p75_30).
c8(p76_20).
c8(p77_1).
c8(p78_5).
c8(p79_11).
c8(p7_32).
c8(p80_7).
c8(p81_7).
c8(p82_4).
c8(p83_11).
c8(p84_26).
c8(p85_26).
c8(p86_28).
c8(p87_0).
c8(p88_7).
c8(p89_17).
c8(p8_13).
c8(p90_16).
c8(p91_19).
c8(p92_23).
c8(p93_8).
c8(p94_16).
c8(p95_11).
c8(p96_30).
c8(p97_6).
c8(p98_0).
c8(p99_32).
c8(p9_30).
c9(p0_13).
c9(p100_31).
c9(p101_14).
c9(p101_32).
c9(p102_23).
c9(p103_3).
c9(p104_14).
c9(p105_29).
c9(p106_28).
c9(p107_25).
c9(p109_1).
c9(p10_7).
c9(p110_29).
c9(p111_21).
c9(p112_5).
c9(p113_14).
c9(p114_7).
c9(p115_28).
c9(p116_5).
c9(p117_11).
c9(p118_5).
c9(p119_3).
c9(p11_3).
c9(p120_30).
c9(p121_11).
c9(p122_25).
c9(p123_23).
c9(p124_10).
c9(p125_33).
c9(p126_7).
c9(p127_34).
c9(p127_8).
c9(p128_25).
c9(p129_20).
c9(p12_15).
c9(p130_22).
c9(p131_16).
c9(p132_29).
c9(p133_17).
c9(p134_13).
c9(p136_5).
c9(p137_19).
c9(p138_29).
c9(p139_16).
c9(p13_16).
c9(p140_31).
c9(p141_10).
c9(p142_17).
c9(p143_25).
c9(p144_9).
c9(p145_5).
c9(p146_5).
c9(p147_29).
c9(p148_26).
c9(p149_17).
c9(p14_26).
c9(p150_27).
c9(p151_17).
c9(p152_22).
c9(p153_3).
c9(p154_11).
c9(p155_18).
c9(p156_10).
c9(p157_14).
c9(p158_11).
c9(p159_33).
c9(p15_30).
c9(p160_19).
c9(p161_12).
c9(p162_29).
c9(p163_31).
c9(p164_3).
c9(p165_23).
c9(p166_6).
c9(p167_4).
c9(p168_21).
c9(p169_16).
c9(p16_12).
c9(p170_31).
c9(p171_31).
c9(p172_28).
c9(p173_10).
c9(p174_18).
c9(p175_4).
c9(p176_6).
c9(p177_0).
c9(p178_15).
c9(p179_30).
c9(p17_7).
c9(p180_12).
c9(p181_15).
c9(p182_3).
c9(p183_15).
c9(p184_22).
c9(p185_17).
c9(p186_21).
c9(p186_5).
c9(p187_18).
c9(p188_9).
c9(p189_16).
c9(p18_3).
c9(p190_33).
c9(p191_31).
c9(p192_13).
c9(p193_31).
c9(p194_31).
c9(p195_18).
c9(p196_20).
c9(p197_25).
c9(p198_1).
c9(p199_13).
c9(p19_32).
c9(p1_20).
c9(p20_3).
c9(p21_22).
c9(p22_11).
c9(p23_11).
c9(p24_32).
c9(p25_9).
c9(p26_19).
c9(p27_18).
c9(p28_3).
c9(p29_4).
c9(p2_12).
c9(p30_11).
c9(p31_26).
c9(p32_17).
c9(p33_0).
c9(p34_5).
c9(p35_26).
c9(p36_28).
c9(p37_32).
c9(p38_9).
c9(p39_7).
c9(p3_0).
c9(p40_3).
c9(p41_10).
c9(p42_0).
c9(p43_4).
c9(p44_4).
c9(p45_6).
c9(p46_19).
c9(p47_26).
c9(p48_10).
c9(p49_30).
c9(p4_13).
c9(p50_15).
c9(p51_16).
c9(p52_2).
c9(p53_27).
c9(p54_15).
c9(p55_30).
c9(p56_6).
c9(p57_4).
c9(p58_18).
c9(p59_3).
c9(p5_7).
c9(p60_27).
c9(p61_13).
c9(p62_28).
c9(p63_33).
c9(p64_3).
c9(p65_0).
c9(p66_5).
c9(p67_16).
c9(p68_8).
c9(p69_3).
c9(p6_9).
c9(p70_1).
c9(p70_29).
c9(p71_22).
c9(p72_24).
c9(p73_18).
c9(p74_24).
c9(p75_8).
c9(p76_31).
c9(p77_21).
c9(p78_12).
c9(p79_5).
c9(p7_33).
c9(p80_14).
c9(p81_22).
c9(p82_31).
c9(p83_30).
c9(p84_28).
c9(p85_25).
c9(p86_30).
c9(p87_24).
c9(p88_14).
c9(p89_9).
c9(p8_25).
c9(p90_28).
c9(p91_9).
c9(p92_29).
c9(p93_7).
c9(p94_20).
c9(p95_24).
c9(p96_19).
c9(p97_2).
c9(p98_20).
c9(p99_10).
c9(p9_25).
coord1(p0_0, 8).
coord1(p0_1, 7).
coord1(p0_10, 5).
coord1(p0_11, 1).
coord1(p0_12, 2).
coord1(p0_13, 8).
coord1(p0_14, 10).
coord1(p0_15, 4).
coord1(p0_16, 1).
coord1(p0_17, 10).
coord1(p0_18, 0).
coord1(p0_19, 7).
coord1(p0_2, 3).
coord1(p0_20, 1).
coord1(p0_21, 8).
coord1(p0_22, 0).
coord1(p0_23, 8).
coord1(p0_24, 0).
coord1(p0_25, 10).
coord1(p0_26, 6).
coord1(p0_27, 7).
coord1(p0_28, 4).
coord1(p0_29, 10).
coord1(p0_3, 0).
coord1(p0_30, 1).
coord1(p0_31, 9).
coord1(p0_32, 5).
coord1(p0_33, 8).
coord1(p0_34, 5).
coord1(p0_4, 2).
coord1(p0_5, 9).
coord1(p0_6, 9).
coord1(p0_7, 4).
coord1(p0_8, 2).
coord1(p0_9, 0).
coord1(p100_0, 0).
coord1(p100_1, 9).
coord1(p100_10, 8).
coord1(p100_11, 5).
coord1(p100_12, 1).
coord1(p100_13, 0).
coord1(p100_14, 7).
coord1(p100_15, 7).
coord1(p100_16, 3).
coord1(p100_17, 5).
coord1(p100_18, 1).
coord1(p100_19, 3).
coord1(p100_2, 4).
coord1(p100_20, 6).
coord1(p100_21, 2).
coord1(p100_22, 1).
coord1(p100_23, 6).
coord1(p100_24, 6).
coord1(p100_25, 5).
coord1(p100_26, 8).
coord1(p100_27, 6).
coord1(p100_28, 9).
coord1(p100_29, 2).
coord1(p100_3, 3).
coord1(p100_30, 8).
coord1(p100_31, 2).
coord1(p100_32, 5).
coord1(p100_33, 10).
coord1(p100_34, 10).
coord1(p100_4, 1).
coord1(p100_5, 6).
coord1(p100_6, 6).
coord1(p100_7, 10).
coord1(p100_8, 4).
coord1(p100_9, 4).
coord1(p101_0, 1).
coord1(p101_1, 4).
coord1(p101_10, 4).
coord1(p101_11, 7).
coord1(p101_12, 6).
coord1(p101_13, 7).
coord1(p101_14, 9).
coord1(p101_15, 4).
coord1(p101_16, 1).
coord1(p101_17, 7).
coord1(p101_18, 8).
coord1(p101_19, 7).
coord1(p101_2, 7).
coord1(p101_20, 2).
coord1(p101_21, 3).
coord1(p101_22, 3).
coord1(p101_23, 3).
coord1(p101_24, 7).
coord1(p101_25, 7).
coord1(p101_26, 8).
coord1(p101_27, 7).
coord1(p101_28, 6).
coord1(p101_29, 6).
coord1(p101_3, 9).
coord1(p101_30, 4).
coord1(p101_31, 6).
coord1(p101_32, 4).
coord1(p101_33, 3).
coord1(p101_34, 6).
coord1(p101_4, 4).
coord1(p101_5, 1).
coord1(p101_6, 3).
coord1(p101_7, 5).
coord1(p101_8, 5).
coord1(p101_9, 6).
coord1(p102_0, 5).
coord1(p102_1, 1).
coord1(p102_10, 1).
coord1(p102_11, 6).
coord1(p102_12, 2).
coord1(p102_13, 9).
coord1(p102_14, 10).
coord1(p102_15, 1).
coord1(p102_16, 10).
coord1(p102_17, 0).
coord1(p102_18, 2).
coord1(p102_19, 7).
coord1(p102_2, 6).
coord1(p102_20, 10).
coord1(p102_21, 7).
coord1(p102_22, 4).
coord1(p102_23, 0).
coord1(p102_24, 3).
coord1(p102_25, 3).
coord1(p102_26, 5).
coord1(p102_27, 1).
coord1(p102_28, 10).
coord1(p102_29, 0).
coord1(p102_3, 4).
coord1(p102_30, 2).
coord1(p102_31, 8).
coord1(p102_32, 6).
coord1(p102_33, 8).
coord1(p102_34, 5).
coord1(p102_4, 1).
coord1(p102_5, 4).
coord1(p102_6, 1).
coord1(p102_7, 1).
coord1(p102_8, 3).
coord1(p102_9, 7).
coord1(p103_0, 1).
coord1(p103_1, 4).
coord1(p103_10, 2).
coord1(p103_11, 1).
coord1(p103_12, 7).
coord1(p103_13, 3).
coord1(p103_14, 9).
coord1(p103_15, 7).
coord1(p103_16, 6).
coord1(p103_17, 8).
coord1(p103_18, 9).
coord1(p103_19, 1).
coord1(p103_2, 4).
coord1(p103_20, 7).
coord1(p103_21, 8).
coord1(p103_22, 7).
coord1(p103_23, 1).
coord1(p103_24, 6).
coord1(p103_25, 6).
coord1(p103_26, 1).
coord1(p103_27, 5).
coord1(p103_28, 10).
coord1(p103_29, 6).
coord1(p103_3, 6).
coord1(p103_30, 0).
coord1(p103_31, 5).
coord1(p103_32, 10).
coord1(p103_33, 5).
coord1(p103_34, 2).
coord1(p103_4, 0).
coord1(p103_5, 0).
coord1(p103_6, 8).
coord1(p103_7, 7).
coord1(p103_8, 2).
coord1(p103_9, 0).
coord1(p104_0, 9).
coord1(p104_1, 2).
coord1(p104_10, 10).
coord1(p104_11, 8).
coord1(p104_12, 5).
coord1(p104_13, 8).
coord1(p104_14, 4).
coord1(p104_15, 6).
coord1(p104_16, 4).
coord1(p104_17, 1).
coord1(p104_18, 2).
coord1(p104_19, 9).
coord1(p104_2, 2).
coord1(p104_20, 2).
coord1(p104_21, 9).
coord1(p104_22, 1).
coord1(p104_23, 7).
coord1(p104_24, 0).
coord1(p104_25, 6).
coord1(p104_26, 8).
coord1(p104_27, 2).
coord1(p104_28, 7).
coord1(p104_29, 6).
coord1(p104_3, 0).
coord1(p104_30, 10).
coord1(p104_31, 9).
coord1(p104_32, 4).
coord1(p104_33, 8).
coord1(p104_4, 4).
coord1(p104_5, 6).
coord1(p104_6, 0).
coord1(p104_7, 1).
coord1(p104_8, 9).
coord1(p104_9, 8).
coord1(p105_0, 7).
coord1(p105_1, 5).
coord1(p105_10, 4).
coord1(p105_11, 9).
coord1(p105_12, 7).
coord1(p105_13, 7).
coord1(p105_14, 1).
coord1(p105_15, 10).
coord1(p105_16, 3).
coord1(p105_17, 0).
coord1(p105_18, 1).
coord1(p105_19, 9).
coord1(p105_2, 2).
coord1(p105_20, 2).
coord1(p105_21, 5).
coord1(p105_22, 5).
coord1(p105_23, 6).
coord1(p105_24, 3).
coord1(p105_25, 2).
coord1(p105_26, 3).
coord1(p105_27, 0).
coord1(p105_28, 3).
coord1(p105_29, 7).
coord1(p105_3, 2).
coord1(p105_30, 3).
coord1(p105_31, 1).
coord1(p105_32, 0).
coord1(p105_33, 5).
coord1(p105_4, 0).
coord1(p105_5, 1).
coord1(p105_6, 2).
coord1(p105_7, 7).
coord1(p105_8, 8).
coord1(p105_9, 10).
coord1(p106_0, 4).
coord1(p106_1, 10).
coord1(p106_10, 2).
coord1(p106_11, 0).
coord1(p106_12, 4).
coord1(p106_13, 0).
coord1(p106_14, 8).
coord1(p106_15, 7).
coord1(p106_16, 2).
coord1(p106_17, 10).
coord1(p106_18, 10).
coord1(p106_19, 6).
coord1(p106_2, 2).
coord1(p106_20, 0).
coord1(p106_21, 10).
coord1(p106_22, 8).
coord1(p106_23, 2).
coord1(p106_24, 3).
coord1(p106_25, 5).
coord1(p106_26, 4).
coord1(p106_27, 2).
coord1(p106_28, 10).
coord1(p106_29, 9).
coord1(p106_3, 6).
coord1(p106_30, 8).
coord1(p106_31, 5).
coord1(p106_32, 6).
coord1(p106_33, 0).
coord1(p106_4, 1).
coord1(p106_5, 9).
coord1(p106_6, 4).
coord1(p106_7, 5).
coord1(p106_8, 0).
coord1(p106_9, 8).
coord1(p107_0, 1).
coord1(p107_1, 4).
coord1(p107_10, 6).
coord1(p107_11, 4).
coord1(p107_12, 4).
coord1(p107_13, 5).
coord1(p107_14, 2).
coord1(p107_15, 6).
coord1(p107_16, 8).
coord1(p107_17, 8).
coord1(p107_18, 9).
coord1(p107_19, 1).
coord1(p107_2, 9).
coord1(p107_20, 10).
coord1(p107_21, 3).
coord1(p107_22, 10).
coord1(p107_23, 10).
coord1(p107_24, 0).
coord1(p107_25, 8).
coord1(p107_26, 7).
coord1(p107_27, 3).
coord1(p107_28, 4).
coord1(p107_29, 8).
coord1(p107_3, 7).
coord1(p107_30, 10).
coord1(p107_31, 1).
coord1(p107_32, 10).
coord1(p107_33, 3).
coord1(p107_4, 2).
coord1(p107_5, 8).
coord1(p107_6, 2).
coord1(p107_7, 0).
coord1(p107_8, 10).
coord1(p107_9, 0).
coord1(p108_0, 8).
coord1(p108_1, 6).
coord1(p108_10, 6).
coord1(p108_11, 0).
coord1(p108_12, 3).
coord1(p108_13, 4).
coord1(p108_14, 8).
coord1(p108_15, 5).
coord1(p108_16, 6).
coord1(p108_17, 2).
coord1(p108_18, 10).
coord1(p108_19, 1).
coord1(p108_2, 4).
coord1(p108_20, 8).
coord1(p108_21, 5).
coord1(p108_22, 2).
coord1(p108_23, 5).
coord1(p108_24, 1).
coord1(p108_25, 7).
coord1(p108_26, 7).
coord1(p108_27, 2).
coord1(p108_28, 10).
coord1(p108_29, 7).
coord1(p108_3, 7).
coord1(p108_30, 6).
coord1(p108_31, 10).
coord1(p108_32, 5).
coord1(p108_33, 1).
coord1(p108_4, 6).
coord1(p108_5, 8).
coord1(p108_6, 0).
coord1(p108_7, 8).
coord1(p108_8, 0).
coord1(p108_9, 9).
coord1(p109_0, 6).
coord1(p109_1, 7).
coord1(p109_10, 6).
coord1(p109_11, 1).
coord1(p109_12, 0).
coord1(p109_13, 1).
coord1(p109_14, 6).
coord1(p109_15, 7).
coord1(p109_16, 8).
coord1(p109_17, 6).
coord1(p109_18, 4).
coord1(p109_19, 6).
coord1(p109_2, 10).
coord1(p109_20, 4).
coord1(p109_21, 8).
coord1(p109_22, 0).
coord1(p109_23, 8).
coord1(p109_24, 3).
coord1(p109_25, 7).
coord1(p109_26, 9).
coord1(p109_27, 10).
coord1(p109_28, 3).
coord1(p109_29, 2).
coord1(p109_3, 4).
coord1(p109_30, 7).
coord1(p109_31, 6).
coord1(p109_32, 3).
coord1(p109_33, 0).
coord1(p109_34, 4).
coord1(p109_4, 9).
coord1(p109_5, 1).
coord1(p109_6, 5).
coord1(p109_7, 3).
coord1(p109_8, 2).
coord1(p109_9, 10).
coord1(p10_0, 9).
coord1(p10_1, 4).
coord1(p10_10, 4).
coord1(p10_11, 7).
coord1(p10_12, 3).
coord1(p10_13, 10).
coord1(p10_14, 8).
coord1(p10_15, 2).
coord1(p10_16, 1).
coord1(p10_17, 7).
coord1(p10_18, 1).
coord1(p10_19, 6).
coord1(p10_2, 6).
coord1(p10_20, 4).
coord1(p10_21, 7).
coord1(p10_22, 5).
coord1(p10_23, 4).
coord1(p10_24, 2).
coord1(p10_25, 9).
coord1(p10_26, 3).
coord1(p10_27, 4).
coord1(p10_28, 4).
coord1(p10_29, 1).
coord1(p10_3, 1).
coord1(p10_30, 6).
coord1(p10_31, 7).
coord1(p10_32, 4).
coord1(p10_33, 8).
coord1(p10_4, 1).
coord1(p10_5, 5).
coord1(p10_6, 3).
coord1(p10_7, 10).
coord1(p10_8, 5).
coord1(p10_9, 0).
coord1(p110_0, 1).
coord1(p110_1, 6).
coord1(p110_10, 6).
coord1(p110_11, 2).
coord1(p110_12, 5).
coord1(p110_13, 2).
coord1(p110_14, 3).
coord1(p110_15, 9).
coord1(p110_16, 8).
coord1(p110_17, 4).
coord1(p110_18, 3).
coord1(p110_19, 2).
coord1(p110_2, 9).
coord1(p110_20, 0).
coord1(p110_21, 2).
coord1(p110_22, 8).
coord1(p110_23, 3).
coord1(p110_24, 4).
coord1(p110_25, 3).
coord1(p110_26, 2).
coord1(p110_27, 6).
coord1(p110_28, 1).
coord1(p110_29, 8).
coord1(p110_3, 4).
coord1(p110_30, 1).
coord1(p110_31, 1).
coord1(p110_32, 1).
coord1(p110_33, 4).
coord1(p110_34, 4).
coord1(p110_4, 0).
coord1(p110_5, 1).
coord1(p110_6, 5).
coord1(p110_7, 6).
coord1(p110_8, 10).
coord1(p110_9, 7).
coord1(p111_0, 3).
coord1(p111_1, 9).
coord1(p111_10, 7).
coord1(p111_11, 5).
coord1(p111_12, 6).
coord1(p111_13, 1).
coord1(p111_14, 7).
coord1(p111_15, 3).
coord1(p111_16, 3).
coord1(p111_17, 5).
coord1(p111_18, 8).
coord1(p111_19, 3).
coord1(p111_2, 7).
coord1(p111_20, 6).
coord1(p111_21, 2).
coord1(p111_22, 4).
coord1(p111_23, 10).
coord1(p111_24, 1).
coord1(p111_25, 4).
coord1(p111_26, 6).
coord1(p111_27, 2).
coord1(p111_28, 3).
coord1(p111_29, 0).
coord1(p111_3, 2).
coord1(p111_30, 1).
coord1(p111_31, 3).
coord1(p111_32, 8).
coord1(p111_33, 0).
coord1(p111_4, 1).
coord1(p111_5, 2).
coord1(p111_6, 8).
coord1(p111_7, 8).
coord1(p111_8, 2).
coord1(p111_9, 4).
coord1(p112_0, 10).
coord1(p112_1, 8).
coord1(p112_10, 2).
coord1(p112_11, 6).
coord1(p112_12, 0).
coord1(p112_13, 2).
coord1(p112_14, 10).
coord1(p112_15, 8).
coord1(p112_16, 5).
coord1(p112_17, 3).
coord1(p112_18, 9).
coord1(p112_19, 8).
coord1(p112_2, 6).
coord1(p112_20, 4).
coord1(p112_21, 5).
coord1(p112_22, 9).
coord1(p112_23, 10).
coord1(p112_24, 0).
coord1(p112_25, 0).
coord1(p112_26, 2).
coord1(p112_27, 4).
coord1(p112_28, 4).
coord1(p112_29, 5).
coord1(p112_3, 6).
coord1(p112_30, 5).
coord1(p112_31, 8).
coord1(p112_32, 3).
coord1(p112_33, 6).
coord1(p112_34, 1).
coord1(p112_4, 1).
coord1(p112_5, 9).
coord1(p112_6, 1).
coord1(p112_7, 2).
coord1(p112_8, 7).
coord1(p112_9, 10).
coord1(p113_0, 6).
coord1(p113_1, 7).
coord1(p113_10, 0).
coord1(p113_11, 4).
coord1(p113_12, 8).
coord1(p113_13, 1).
coord1(p113_14, 0).
coord1(p113_15, 6).
coord1(p113_16, 8).
coord1(p113_17, 2).
coord1(p113_18, 8).
coord1(p113_19, 9).
coord1(p113_2, 2).
coord1(p113_20, 9).
coord1(p113_21, 10).
coord1(p113_22, 8).
coord1(p113_23, 4).
coord1(p113_24, 9).
coord1(p113_25, 10).
coord1(p113_26, 9).
coord1(p113_27, 1).
coord1(p113_28, 6).
coord1(p113_29, 8).
coord1(p113_3, 3).
coord1(p113_30, 3).
coord1(p113_31, 5).
coord1(p113_32, 6).
coord1(p113_33, 6).
coord1(p113_34, 10).
coord1(p113_4, 4).
coord1(p113_5, 8).
coord1(p113_6, 8).
coord1(p113_7, 5).
coord1(p113_8, 4).
coord1(p113_9, 7).
coord1(p114_0, 8).
coord1(p114_1, 3).
coord1(p114_10, 7).
coord1(p114_11, 8).
coord1(p114_12, 3).
coord1(p114_13, 10).
coord1(p114_14, 2).
coord1(p114_15, 9).
coord1(p114_16, 6).
coord1(p114_17, 8).
coord1(p114_18, 1).
coord1(p114_19, 8).
coord1(p114_2, 8).
coord1(p114_20, 5).
coord1(p114_21, 10).
coord1(p114_22, 9).
coord1(p114_23, 5).
coord1(p114_24, 5).
coord1(p114_25, 4).
coord1(p114_26, 8).
coord1(p114_27, 6).
coord1(p114_28, 1).
coord1(p114_29, 1).
coord1(p114_3, 5).
coord1(p114_30, 1).
coord1(p114_31, 10).
coord1(p114_32, 8).
coord1(p114_33, 0).
coord1(p114_4, 4).
coord1(p114_5, 3).
coord1(p114_6, 7).
coord1(p114_7, 3).
coord1(p114_8, 8).
coord1(p114_9, 7).
coord1(p115_0, 1).
coord1(p115_1, 1).
coord1(p115_10, 6).
coord1(p115_11, 1).
coord1(p115_12, 2).
coord1(p115_13, 4).
coord1(p115_14, 0).
coord1(p115_15, 7).
coord1(p115_16, 3).
coord1(p115_17, 1).
coord1(p115_18, 8).
coord1(p115_19, 5).
coord1(p115_2, 10).
coord1(p115_20, 3).
coord1(p115_21, 0).
coord1(p115_22, 0).
coord1(p115_23, 8).
coord1(p115_24, 9).
coord1(p115_25, 5).
coord1(p115_26, 1).
coord1(p115_27, 10).
coord1(p115_28, 6).
coord1(p115_29, 7).
coord1(p115_3, 5).
coord1(p115_30, 1).
coord1(p115_31, 9).
coord1(p115_32, 1).
coord1(p115_33, 7).
coord1(p115_4, 5).
coord1(p115_5, 1).
coord1(p115_6, 0).
coord1(p115_7, 5).
coord1(p115_8, 6).
coord1(p115_9, 9).
coord1(p116_0, 2).
coord1(p116_1, 6).
coord1(p116_10, 6).
coord1(p116_11, 1).
coord1(p116_12, 9).
coord1(p116_13, 3).
coord1(p116_14, 6).
coord1(p116_15, 3).
coord1(p116_16, 1).
coord1(p116_17, 8).
coord1(p116_18, 5).
coord1(p116_19, 2).
coord1(p116_2, 8).
coord1(p116_20, 5).
coord1(p116_21, 6).
coord1(p116_22, 8).
coord1(p116_23, 4).
coord1(p116_24, 3).
coord1(p116_25, 2).
coord1(p116_26, 4).
coord1(p116_27, 10).
coord1(p116_28, 10).
coord1(p116_29, 2).
coord1(p116_3, 7).
coord1(p116_30, 9).
coord1(p116_31, 0).
coord1(p116_32, 1).
coord1(p116_33, 6).
coord1(p116_34, 5).
coord1(p116_4, 0).
coord1(p116_5, 7).
coord1(p116_6, 3).
coord1(p116_7, 6).
coord1(p116_8, 7).
coord1(p116_9, 4).
coord1(p117_0, 9).
coord1(p117_1, 8).
coord1(p117_10, 1).
coord1(p117_11, 2).
coord1(p117_12, 9).
coord1(p117_13, 9).
coord1(p117_14, 8).
coord1(p117_15, 5).
coord1(p117_16, 2).
coord1(p117_17, 0).
coord1(p117_18, 3).
coord1(p117_19, 6).
coord1(p117_2, 5).
coord1(p117_20, 10).
coord1(p117_21, 8).
coord1(p117_22, 5).
coord1(p117_23, 10).
coord1(p117_24, 10).
coord1(p117_25, 3).
coord1(p117_26, 7).
coord1(p117_27, 0).
coord1(p117_28, 7).
coord1(p117_29, 4).
coord1(p117_3, 10).
coord1(p117_30, 3).
coord1(p117_31, 0).
coord1(p117_32, 7).
coord1(p117_33, 3).
coord1(p117_34, 2).
coord1(p117_4, 9).
coord1(p117_5, 7).
coord1(p117_6, 9).
coord1(p117_7, 0).
coord1(p117_8, 8).
coord1(p117_9, 7).
coord1(p118_0, 8).
coord1(p118_1, 9).
coord1(p118_10, 5).
coord1(p118_11, 3).
coord1(p118_12, 7).
coord1(p118_13, 2).
coord1(p118_14, 0).
coord1(p118_15, 1).
coord1(p118_16, 9).
coord1(p118_17, 1).
coord1(p118_18, 5).
coord1(p118_19, 2).
coord1(p118_2, 0).
coord1(p118_20, 7).
coord1(p118_21, 2).
coord1(p118_22, 2).
coord1(p118_23, 2).
coord1(p118_24, 9).
coord1(p118_25, 7).
coord1(p118_26, 5).
coord1(p118_27, 4).
coord1(p118_28, 8).
coord1(p118_29, 9).
coord1(p118_3, 6).
coord1(p118_30, 0).
coord1(p118_31, 4).
coord1(p118_32, 2).
coord1(p118_33, 10).
coord1(p118_34, 5).
coord1(p118_4, 0).
coord1(p118_5, 5).
coord1(p118_6, 10).
coord1(p118_7, 1).
coord1(p118_8, 1).
coord1(p118_9, 0).
coord1(p119_0, 9).
coord1(p119_1, 0).
coord1(p119_10, 10).
coord1(p119_11, 9).
coord1(p119_12, 4).
coord1(p119_13, 2).
coord1(p119_14, 4).
coord1(p119_15, 0).
coord1(p119_16, 8).
coord1(p119_17, 1).
coord1(p119_18, 6).
coord1(p119_19, 9).
coord1(p119_2, 1).
coord1(p119_20, 9).
coord1(p119_21, 10).
coord1(p119_22, 5).
coord1(p119_23, 2).
coord1(p119_24, 4).
coord1(p119_25, 10).
coord1(p119_26, 10).
coord1(p119_27, 2).
coord1(p119_28, 1).
coord1(p119_29, 3).
coord1(p119_3, 9).
coord1(p119_30, 5).
coord1(p119_31, 9).
coord1(p119_32, 5).
coord1(p119_33, 5).
coord1(p119_4, 6).
coord1(p119_5, 10).
coord1(p119_6, 5).
coord1(p119_7, 8).
coord1(p119_8, 7).
coord1(p119_9, 4).
coord1(p11_0, 9).
coord1(p11_1, 7).
coord1(p11_10, 1).
coord1(p11_11, 5).
coord1(p11_12, 6).
coord1(p11_13, 2).
coord1(p11_14, 0).
coord1(p11_15, 9).
coord1(p11_16, 2).
coord1(p11_17, 3).
coord1(p11_18, 9).
coord1(p11_19, 1).
coord1(p11_2, 0).
coord1(p11_20, 8).
coord1(p11_21, 1).
coord1(p11_22, 10).
coord1(p11_23, 2).
coord1(p11_24, 9).
coord1(p11_25, 5).
coord1(p11_26, 1).
coord1(p11_27, 6).
coord1(p11_28, 9).
coord1(p11_29, 1).
coord1(p11_3, 8).
coord1(p11_30, 8).
coord1(p11_31, 6).
coord1(p11_32, 7).
coord1(p11_33, 10).
coord1(p11_34, 1).
coord1(p11_4, 4).
coord1(p11_5, 9).
coord1(p11_6, 7).
coord1(p11_7, 7).
coord1(p11_8, 4).
coord1(p11_9, 3).
coord1(p120_0, 4).
coord1(p120_1, 9).
coord1(p120_10, 0).
coord1(p120_11, 8).
coord1(p120_12, 4).
coord1(p120_13, 1).
coord1(p120_14, 3).
coord1(p120_15, 7).
coord1(p120_16, 1).
coord1(p120_17, 8).
coord1(p120_18, 7).
coord1(p120_19, 9).
coord1(p120_2, 0).
coord1(p120_20, 3).
coord1(p120_21, 0).
coord1(p120_22, 10).
coord1(p120_23, 8).
coord1(p120_24, 3).
coord1(p120_25, 1).
coord1(p120_26, 6).
coord1(p120_27, 3).
coord1(p120_28, 3).
coord1(p120_29, 1).
coord1(p120_3, 5).
coord1(p120_30, 8).
coord1(p120_31, 3).
coord1(p120_32, 3).
coord1(p120_33, 4).
coord1(p120_34, 4).
coord1(p120_4, 3).
coord1(p120_5, 10).
coord1(p120_6, 7).
coord1(p120_7, 10).
coord1(p120_8, 1).
coord1(p120_9, 5).
coord1(p121_0, 7).
coord1(p121_1, 1).
coord1(p121_10, 8).
coord1(p121_11, 7).
coord1(p121_12, 0).
coord1(p121_13, 6).
coord1(p121_14, 3).
coord1(p121_15, 2).
coord1(p121_16, 9).
coord1(p121_17, 7).
coord1(p121_18, 6).
coord1(p121_19, 3).
coord1(p121_2, 1).
coord1(p121_20, 7).
coord1(p121_21, 7).
coord1(p121_22, 4).
coord1(p121_23, 8).
coord1(p121_24, 3).
coord1(p121_25, 5).
coord1(p121_26, 1).
coord1(p121_27, 8).
coord1(p121_28, 3).
coord1(p121_29, 4).
coord1(p121_3, 6).
coord1(p121_30, 10).
coord1(p121_31, 10).
coord1(p121_32, 6).
coord1(p121_33, 10).
coord1(p121_34, 2).
coord1(p121_4, 1).
coord1(p121_5, 5).
coord1(p121_6, 7).
coord1(p121_7, 3).
coord1(p121_8, 6).
coord1(p121_9, 1).
coord1(p122_0, 9).
coord1(p122_1, 3).
coord1(p122_10, 9).
coord1(p122_11, 1).
coord1(p122_12, 9).
coord1(p122_13, 9).
coord1(p122_14, 1).
coord1(p122_15, 7).
coord1(p122_16, 8).
coord1(p122_17, 4).
coord1(p122_18, 7).
coord1(p122_19, 4).
coord1(p122_2, 3).
coord1(p122_20, 4).
coord1(p122_21, 4).
coord1(p122_22, 10).
coord1(p122_23, 3).
coord1(p122_24, 8).
coord1(p122_25, 0).
coord1(p122_26, 10).
coord1(p122_27, 8).
coord1(p122_28, 10).
coord1(p122_29, 9).
coord1(p122_3, 0).
coord1(p122_30, 6).
coord1(p122_31, 3).
coord1(p122_32, 6).
coord1(p122_33, 0).
coord1(p122_34, 5).
coord1(p122_4, 0).
coord1(p122_5, 6).
coord1(p122_6, 7).
coord1(p122_7, 9).
coord1(p122_8, 3).
coord1(p122_9, 1).
coord1(p123_0, 6).
coord1(p123_1, 3).
coord1(p123_10, 3).
coord1(p123_11, 3).
coord1(p123_12, 7).
coord1(p123_13, 8).
coord1(p123_14, 1).
coord1(p123_15, 3).
coord1(p123_16, 10).
coord1(p123_17, 9).
coord1(p123_18, 7).
coord1(p123_19, 4).
coord1(p123_2, 8).
coord1(p123_20, 4).
coord1(p123_21, 6).
coord1(p123_22, 7).
coord1(p123_23, 2).
coord1(p123_24, 7).
coord1(p123_25, 3).
coord1(p123_26, 3).
coord1(p123_27, 6).
coord1(p123_28, 3).
coord1(p123_29, 8).
coord1(p123_3, 2).
coord1(p123_30, 7).
coord1(p123_31, 8).
coord1(p123_32, 6).
coord1(p123_33, 4).
coord1(p123_34, 10).
coord1(p123_4, 6).
coord1(p123_5, 4).
coord1(p123_6, 1).
coord1(p123_7, 6).
coord1(p123_8, 6).
coord1(p123_9, 8).
coord1(p124_0, 7).
coord1(p124_1, 0).
coord1(p124_10, 0).
coord1(p124_11, 8).
coord1(p124_12, 0).
coord1(p124_13, 3).
coord1(p124_14, 2).
coord1(p124_15, 3).
coord1(p124_16, 6).
coord1(p124_17, 2).
coord1(p124_18, 6).
coord1(p124_19, 5).
coord1(p124_2, 6).
coord1(p124_20, 1).
coord1(p124_21, 0).
coord1(p124_22, 7).
coord1(p124_23, 8).
coord1(p124_24, 1).
coord1(p124_25, 6).
coord1(p124_26, 2).
coord1(p124_27, 8).
coord1(p124_28, 5).
coord1(p124_29, 10).
coord1(p124_3, 4).
coord1(p124_30, 10).
coord1(p124_31, 3).
coord1(p124_32, 0).
coord1(p124_33, 4).
coord1(p124_34, 4).
coord1(p124_4, 4).
coord1(p124_5, 5).
coord1(p124_6, 1).
coord1(p124_7, 5).
coord1(p124_8, 10).
coord1(p124_9, 4).
coord1(p125_0, 2).
coord1(p125_1, 2).
coord1(p125_10, 1).
coord1(p125_11, 6).
coord1(p125_12, 9).
coord1(p125_13, 10).
coord1(p125_14, 6).
coord1(p125_15, 7).
coord1(p125_16, 5).
coord1(p125_17, 2).
coord1(p125_18, 7).
coord1(p125_19, 10).
coord1(p125_2, 7).
coord1(p125_20, 3).
coord1(p125_21, 9).
coord1(p125_22, 4).
coord1(p125_23, 9).
coord1(p125_24, 3).
coord1(p125_25, 10).
coord1(p125_26, 8).
coord1(p125_27, 1).
coord1(p125_28, 6).
coord1(p125_29, 2).
coord1(p125_3, 0).
coord1(p125_30, 0).
coord1(p125_31, 5).
coord1(p125_32, 3).
coord1(p125_33, 10).
coord1(p125_4, 10).
coord1(p125_5, 0).
coord1(p125_6, 8).
coord1(p125_7, 1).
coord1(p125_8, 4).
coord1(p125_9, 4).
coord1(p126_0, 7).
coord1(p126_1, 5).
coord1(p126_10, 4).
coord1(p126_11, 10).
coord1(p126_12, 5).
coord1(p126_13, 10).
coord1(p126_14, 4).
coord1(p126_15, 6).
coord1(p126_16, 1).
coord1(p126_17, 8).
coord1(p126_18, 8).
coord1(p126_19, 10).
coord1(p126_2, 1).
coord1(p126_20, 3).
coord1(p126_21, 10).
coord1(p126_22, 8).
coord1(p126_23, 2).
coord1(p126_24, 3).
coord1(p126_25, 1).
coord1(p126_26, 4).
coord1(p126_27, 0).
coord1(p126_28, 3).
coord1(p126_29, 6).
coord1(p126_3, 3).
coord1(p126_30, 3).
coord1(p126_31, 7).
coord1(p126_32, 5).
coord1(p126_33, 4).
coord1(p126_34, 9).
coord1(p126_4, 5).
coord1(p126_5, 9).
coord1(p126_6, 9).
coord1(p126_7, 6).
coord1(p126_8, 7).
coord1(p126_9, 2).
coord1(p127_0, 6).
coord1(p127_1, 3).
coord1(p127_10, 4).
coord1(p127_11, 10).
coord1(p127_12, 5).
coord1(p127_13, 7).
coord1(p127_14, 3).
coord1(p127_15, 7).
coord1(p127_16, 2).
coord1(p127_17, 4).
coord1(p127_18, 3).
coord1(p127_19, 8).
coord1(p127_2, 6).
coord1(p127_20, 1).
coord1(p127_21, 9).
coord1(p127_22, 3).
coord1(p127_23, 7).
coord1(p127_24, 8).
coord1(p127_25, 0).
coord1(p127_26, 1).
coord1(p127_27, 10).
coord1(p127_28, 6).
coord1(p127_29, 6).
coord1(p127_3, 10).
coord1(p127_30, 1).
coord1(p127_31, 9).
coord1(p127_32, 9).
coord1(p127_33, 2).
coord1(p127_34, 1).
coord1(p127_4, 2).
coord1(p127_5, 10).
coord1(p127_6, 9).
coord1(p127_7, 9).
coord1(p127_8, 8).
coord1(p127_9, 8).
coord1(p128_0, 0).
coord1(p128_1, 8).
coord1(p128_10, 5).
coord1(p128_11, 8).
coord1(p128_12, 2).
coord1(p128_13, 4).
coord1(p128_14, 6).
coord1(p128_15, 7).
coord1(p128_16, 0).
coord1(p128_17, 7).
coord1(p128_18, 5).
coord1(p128_19, 6).
coord1(p128_2, 9).
coord1(p128_20, 0).
coord1(p128_21, 4).
coord1(p128_22, 5).
coord1(p128_23, 7).
coord1(p128_24, 1).
coord1(p128_25, 1).
coord1(p128_26, 4).
coord1(p128_27, 1).
coord1(p128_28, 4).
coord1(p128_29, 10).
coord1(p128_3, 7).
coord1(p128_30, 10).
coord1(p128_31, 0).
coord1(p128_32, 9).
coord1(p128_33, 2).
coord1(p128_4, 7).
coord1(p128_5, 4).
coord1(p128_6, 3).
coord1(p128_7, 2).
coord1(p128_8, 10).
coord1(p128_9, 2).
coord1(p129_0, 0).
coord1(p129_1, 10).
coord1(p129_10, 8).
coord1(p129_11, 1).
coord1(p129_12, 2).
coord1(p129_13, 8).
coord1(p129_14, 1).
coord1(p129_15, 2).
coord1(p129_16, 2).
coord1(p129_17, 0).
coord1(p129_18, 9).
coord1(p129_19, 9).
coord1(p129_2, 7).
coord1(p129_20, 3).
coord1(p129_21, 9).
coord1(p129_22, 9).
coord1(p129_23, 6).
coord1(p129_24, 7).
coord1(p129_25, 6).
coord1(p129_26, 4).
coord1(p129_27, 6).
coord1(p129_28, 1).
coord1(p129_29, 4).
coord1(p129_3, 3).
coord1(p129_30, 6).
coord1(p129_31, 6).
coord1(p129_32, 7).
coord1(p129_33, 4).
coord1(p129_34, 0).
coord1(p129_4, 8).
coord1(p129_5, 2).
coord1(p129_6, 9).
coord1(p129_7, 8).
coord1(p129_8, 4).
coord1(p129_9, 1).
coord1(p12_0, 2).
coord1(p12_1, 8).
coord1(p12_10, 6).
coord1(p12_11, 10).
coord1(p12_12, 4).
coord1(p12_13, 8).
coord1(p12_14, 10).
coord1(p12_15, 2).
coord1(p12_16, 1).
coord1(p12_17, 3).
coord1(p12_18, 10).
coord1(p12_19, 10).
coord1(p12_2, 1).
coord1(p12_20, 5).
coord1(p12_21, 9).
coord1(p12_22, 3).
coord1(p12_23, 1).
coord1(p12_24, 7).
coord1(p12_25, 3).
coord1(p12_26, 6).
coord1(p12_27, 3).
coord1(p12_28, 1).
coord1(p12_29, 10).
coord1(p12_3, 2).
coord1(p12_30, 0).
coord1(p12_31, 3).
coord1(p12_32, 5).
coord1(p12_33, 2).
coord1(p12_4, 4).
coord1(p12_5, 9).
coord1(p12_6, 9).
coord1(p12_7, 9).
coord1(p12_8, 4).
coord1(p12_9, 4).
coord1(p130_0, 1).
coord1(p130_1, 5).
coord1(p130_10, 0).
coord1(p130_11, 9).
coord1(p130_12, 6).
coord1(p130_13, 0).
coord1(p130_14, 2).
coord1(p130_15, 9).
coord1(p130_16, 5).
coord1(p130_17, 8).
coord1(p130_18, 10).
coord1(p130_19, 10).
coord1(p130_2, 1).
coord1(p130_20, 0).
coord1(p130_21, 5).
coord1(p130_22, 0).
coord1(p130_23, 4).
coord1(p130_24, 7).
coord1(p130_25, 2).
coord1(p130_26, 10).
coord1(p130_27, 7).
coord1(p130_28, 5).
coord1(p130_29, 3).
coord1(p130_3, 10).
coord1(p130_30, 6).
coord1(p130_31, 10).
coord1(p130_32, 4).
coord1(p130_33, 8).
coord1(p130_4, 6).
coord1(p130_5, 2).
coord1(p130_6, 5).
coord1(p130_7, 6).
coord1(p130_8, 3).
coord1(p130_9, 3).
coord1(p131_0, 10).
coord1(p131_1, 10).
coord1(p131_10, 1).
coord1(p131_11, 9).
coord1(p131_12, 8).
coord1(p131_13, 8).
coord1(p131_14, 10).
coord1(p131_15, 0).
coord1(p131_16, 5).
coord1(p131_17, 9).
coord1(p131_18, 9).
coord1(p131_19, 1).
coord1(p131_2, 10).
coord1(p131_20, 7).
coord1(p131_21, 2).
coord1(p131_22, 9).
coord1(p131_23, 10).
coord1(p131_24, 3).
coord1(p131_25, 10).
coord1(p131_26, 8).
coord1(p131_27, 10).
coord1(p131_28, 10).
coord1(p131_29, 0).
coord1(p131_3, 10).
coord1(p131_30, 2).
coord1(p131_31, 7).
coord1(p131_32, 2).
coord1(p131_33, 5).
coord1(p131_34, 6).
coord1(p131_4, 1).
coord1(p131_5, 0).
coord1(p131_6, 6).
coord1(p131_7, 0).
coord1(p131_8, 4).
coord1(p131_9, 2).
coord1(p132_0, 1).
coord1(p132_1, 2).
coord1(p132_10, 3).
coord1(p132_11, 9).
coord1(p132_12, 7).
coord1(p132_13, 0).
coord1(p132_14, 0).
coord1(p132_15, 7).
coord1(p132_16, 9).
coord1(p132_17, 10).
coord1(p132_18, 4).
coord1(p132_19, 3).
coord1(p132_2, 10).
coord1(p132_20, 5).
coord1(p132_21, 1).
coord1(p132_22, 7).
coord1(p132_23, 1).
coord1(p132_24, 5).
coord1(p132_25, 10).
coord1(p132_26, 6).
coord1(p132_27, 6).
coord1(p132_28, 10).
coord1(p132_29, 9).
coord1(p132_3, 8).
coord1(p132_30, 1).
coord1(p132_31, 2).
coord1(p132_32, 0).
coord1(p132_33, 2).
coord1(p132_34, 5).
coord1(p132_4, 2).
coord1(p132_5, 2).
coord1(p132_6, 9).
coord1(p132_7, 4).
coord1(p132_8, 10).
coord1(p132_9, 7).
coord1(p133_0, 0).
coord1(p133_1, 4).
coord1(p133_10, 8).
coord1(p133_11, 6).
coord1(p133_12, 6).
coord1(p133_13, 6).
coord1(p133_14, 4).
coord1(p133_15, 7).
coord1(p133_16, 6).
coord1(p133_17, 5).
coord1(p133_18, 4).
coord1(p133_19, 3).
coord1(p133_2, 10).
coord1(p133_20, 4).
coord1(p133_21, 8).
coord1(p133_22, 8).
coord1(p133_23, 0).
coord1(p133_24, 1).
coord1(p133_25, 5).
coord1(p133_26, 5).
coord1(p133_27, 0).
coord1(p133_28, 0).
coord1(p133_29, 10).
coord1(p133_3, 0).
coord1(p133_30, 0).
coord1(p133_31, 6).
coord1(p133_32, 6).
coord1(p133_33, 2).
coord1(p133_4, 1).
coord1(p133_5, 7).
coord1(p133_6, 10).
coord1(p133_7, 7).
coord1(p133_8, 1).
coord1(p133_9, 0).
coord1(p134_0, 4).
coord1(p134_1, 9).
coord1(p134_10, 8).
coord1(p134_11, 6).
coord1(p134_12, 9).
coord1(p134_13, 7).
coord1(p134_14, 6).
coord1(p134_15, 3).
coord1(p134_16, 6).
coord1(p134_17, 5).
coord1(p134_18, 6).
coord1(p134_19, 8).
coord1(p134_2, 4).
coord1(p134_20, 0).
coord1(p134_21, 2).
coord1(p134_22, 5).
coord1(p134_23, 7).
coord1(p134_24, 7).
coord1(p134_25, 8).
coord1(p134_26, 4).
coord1(p134_27, 4).
coord1(p134_28, 3).
coord1(p134_29, 7).
coord1(p134_3, 3).
coord1(p134_30, 1).
coord1(p134_31, 2).
coord1(p134_32, 8).
coord1(p134_33, 10).
coord1(p134_4, 5).
coord1(p134_5, 0).
coord1(p134_6, 8).
coord1(p134_7, 4).
coord1(p134_8, 3).
coord1(p134_9, 0).
coord1(p135_0, 5).
coord1(p135_1, 3).
coord1(p135_10, 4).
coord1(p135_11, 0).
coord1(p135_12, 5).
coord1(p135_13, 7).
coord1(p135_14, 5).
coord1(p135_15, 6).
coord1(p135_16, 0).
coord1(p135_17, 0).
coord1(p135_18, 3).
coord1(p135_19, 6).
coord1(p135_2, 10).
coord1(p135_20, 4).
coord1(p135_21, 9).
coord1(p135_22, 10).
coord1(p135_23, 1).
coord1(p135_24, 0).
coord1(p135_25, 8).
coord1(p135_26, 0).
coord1(p135_27, 10).
coord1(p135_28, 8).
coord1(p135_29, 9).
coord1(p135_3, 9).
coord1(p135_30, 8).
coord1(p135_31, 6).
coord1(p135_32, 10).
coord1(p135_33, 4).
coord1(p135_34, 6).
coord1(p135_4, 5).
coord1(p135_5, 0).
coord1(p135_6, 5).
coord1(p135_7, 2).
coord1(p135_8, 4).
coord1(p135_9, 8).
coord1(p136_0, 6).
coord1(p136_1, 4).
coord1(p136_10, 10).
coord1(p136_11, 8).
coord1(p136_12, 0).
coord1(p136_13, 1).
coord1(p136_14, 9).
coord1(p136_15, 9).
coord1(p136_16, 1).
coord1(p136_17, 2).
coord1(p136_18, 6).
coord1(p136_19, 5).
coord1(p136_2, 3).
coord1(p136_20, 8).
coord1(p136_21, 4).
coord1(p136_22, 3).
coord1(p136_23, 5).
coord1(p136_24, 3).
coord1(p136_25, 8).
coord1(p136_26, 6).
coord1(p136_27, 0).
coord1(p136_28, 1).
coord1(p136_29, 1).
coord1(p136_3, 2).
coord1(p136_30, 4).
coord1(p136_31, 0).
coord1(p136_32, 1).
coord1(p136_33, 0).
coord1(p136_4, 7).
coord1(p136_5, 7).
coord1(p136_6, 4).
coord1(p136_7, 3).
coord1(p136_8, 1).
coord1(p136_9, 5).
coord1(p137_0, 7).
coord1(p137_1, 6).
coord1(p137_10, 6).
coord1(p137_11, 9).
coord1(p137_12, 3).
coord1(p137_13, 1).
coord1(p137_14, 8).
coord1(p137_15, 4).
coord1(p137_16, 8).
coord1(p137_17, 9).
coord1(p137_18, 0).
coord1(p137_19, 5).
coord1(p137_2, 0).
coord1(p137_20, 8).
coord1(p137_21, 1).
coord1(p137_22, 5).
coord1(p137_23, 0).
coord1(p137_24, 0).
coord1(p137_25, 5).
coord1(p137_26, 8).
coord1(p137_27, 0).
coord1(p137_28, 2).
coord1(p137_29, 4).
coord1(p137_3, 3).
coord1(p137_30, 3).
coord1(p137_31, 8).
coord1(p137_32, 3).
coord1(p137_33, 3).
coord1(p137_4, 1).
coord1(p137_5, 10).
coord1(p137_6, 9).
coord1(p137_7, 0).
coord1(p137_8, 10).
coord1(p137_9, 2).
coord1(p138_0, 0).
coord1(p138_1, 6).
coord1(p138_10, 10).
coord1(p138_11, 5).
coord1(p138_12, 10).
coord1(p138_13, 6).
coord1(p138_14, 9).
coord1(p138_15, 5).
coord1(p138_16, 5).
coord1(p138_17, 0).
coord1(p138_18, 9).
coord1(p138_19, 4).
coord1(p138_2, 9).
coord1(p138_20, 1).
coord1(p138_21, 10).
coord1(p138_22, 0).
coord1(p138_23, 4).
coord1(p138_24, 0).
coord1(p138_25, 5).
coord1(p138_26, 8).
coord1(p138_27, 5).
coord1(p138_28, 2).
coord1(p138_29, 3).
coord1(p138_3, 10).
coord1(p138_30, 5).
coord1(p138_31, 2).
coord1(p138_32, 9).
coord1(p138_33, 10).
coord1(p138_34, 9).
coord1(p138_4, 7).
coord1(p138_5, 5).
coord1(p138_6, 1).
coord1(p138_7, 0).
coord1(p138_8, 10).
coord1(p138_9, 9).
coord1(p139_0, 4).
coord1(p139_1, 7).
coord1(p139_10, 3).
coord1(p139_11, 7).
coord1(p139_12, 10).
coord1(p139_13, 7).
coord1(p139_14, 9).
coord1(p139_15, 6).
coord1(p139_16, 9).
coord1(p139_17, 2).
coord1(p139_18, 3).
coord1(p139_19, 9).
coord1(p139_2, 8).
coord1(p139_20, 6).
coord1(p139_21, 8).
coord1(p139_22, 7).
coord1(p139_23, 10).
coord1(p139_24, 0).
coord1(p139_25, 1).
coord1(p139_26, 3).
coord1(p139_27, 9).
coord1(p139_28, 3).
coord1(p139_29, 8).
coord1(p139_3, 4).
coord1(p139_30, 0).
coord1(p139_31, 8).
coord1(p139_32, 8).
coord1(p139_33, 2).
coord1(p139_4, 3).
coord1(p139_5, 5).
coord1(p139_6, 9).
coord1(p139_7, 5).
coord1(p139_8, 1).
coord1(p139_9, 3).
coord1(p13_0, 6).
coord1(p13_1, 1).
coord1(p13_10, 5).
coord1(p13_11, 8).
coord1(p13_12, 6).
coord1(p13_13, 7).
coord1(p13_14, 0).
coord1(p13_15, 9).
coord1(p13_16, 9).
coord1(p13_17, 0).
coord1(p13_18, 7).
coord1(p13_19, 5).
coord1(p13_2, 9).
coord1(p13_20, 5).
coord1(p13_21, 6).
coord1(p13_22, 6).
coord1(p13_23, 3).
coord1(p13_24, 6).
coord1(p13_25, 10).
coord1(p13_26, 3).
coord1(p13_27, 0).
coord1(p13_28, 7).
coord1(p13_29, 0).
coord1(p13_3, 0).
coord1(p13_30, 2).
coord1(p13_31, 3).
coord1(p13_32, 4).
coord1(p13_33, 0).
coord1(p13_4, 3).
coord1(p13_5, 5).
coord1(p13_6, 9).
coord1(p13_7, 5).
coord1(p13_8, 2).
coord1(p13_9, 2).
coord1(p140_0, 0).
coord1(p140_1, 5).
coord1(p140_10, 7).
coord1(p140_11, 4).
coord1(p140_12, 1).
coord1(p140_13, 4).
coord1(p140_14, 10).
coord1(p140_15, 5).
coord1(p140_16, 8).
coord1(p140_17, 6).
coord1(p140_18, 4).
coord1(p140_19, 8).
coord1(p140_2, 3).
coord1(p140_20, 7).
coord1(p140_21, 0).
coord1(p140_22, 0).
coord1(p140_23, 9).
coord1(p140_24, 8).
coord1(p140_25, 7).
coord1(p140_26, 0).
coord1(p140_27, 10).
coord1(p140_28, 1).
coord1(p140_29, 10).
coord1(p140_3, 9).
coord1(p140_30, 8).
coord1(p140_31, 9).
coord1(p140_32, 2).
coord1(p140_33, 5).
coord1(p140_4, 3).
coord1(p140_5, 1).
coord1(p140_6, 2).
coord1(p140_7, 8).
coord1(p140_8, 5).
coord1(p140_9, 2).
coord1(p141_0, 0).
coord1(p141_1, 6).
coord1(p141_10, 7).
coord1(p141_11, 1).
coord1(p141_12, 5).
coord1(p141_13, 9).
coord1(p141_14, 5).
coord1(p141_15, 0).
coord1(p141_16, 6).
coord1(p141_17, 3).
coord1(p141_18, 9).
coord1(p141_19, 4).
coord1(p141_2, 9).
coord1(p141_20, 9).
coord1(p141_21, 6).
coord1(p141_22, 9).
coord1(p141_23, 9).
coord1(p141_24, 8).
coord1(p141_25, 0).
coord1(p141_26, 7).
coord1(p141_27, 9).
coord1(p141_28, 1).
coord1(p141_29, 10).
coord1(p141_3, 6).
coord1(p141_30, 3).
coord1(p141_31, 10).
coord1(p141_32, 4).
coord1(p141_33, 1).
coord1(p141_34, 8).
coord1(p141_4, 2).
coord1(p141_5, 10).
coord1(p141_6, 2).
coord1(p141_7, 6).
coord1(p141_8, 10).
coord1(p141_9, 4).
coord1(p142_0, 2).
coord1(p142_1, 9).
coord1(p142_10, 5).
coord1(p142_11, 7).
coord1(p142_12, 7).
coord1(p142_13, 10).
coord1(p142_14, 8).
coord1(p142_15, 3).
coord1(p142_16, 5).
coord1(p142_17, 10).
coord1(p142_18, 3).
coord1(p142_19, 3).
coord1(p142_2, 10).
coord1(p142_20, 6).
coord1(p142_21, 9).
coord1(p142_22, 10).
coord1(p142_23, 7).
coord1(p142_24, 7).
coord1(p142_25, 5).
coord1(p142_26, 2).
coord1(p142_27, 0).
coord1(p142_28, 4).
coord1(p142_29, 5).
coord1(p142_3, 9).
coord1(p142_30, 7).
coord1(p142_31, 10).
coord1(p142_32, 8).
coord1(p142_33, 3).
coord1(p142_34, 3).
coord1(p142_4, 2).
coord1(p142_5, 3).
coord1(p142_6, 7).
coord1(p142_7, 4).
coord1(p142_8, 9).
coord1(p142_9, 7).
coord1(p143_0, 4).
coord1(p143_1, 7).
coord1(p143_10, 2).
coord1(p143_11, 6).
coord1(p143_12, 5).
coord1(p143_13, 2).
coord1(p143_14, 9).
coord1(p143_15, 9).
coord1(p143_16, 9).
coord1(p143_17, 0).
coord1(p143_18, 0).
coord1(p143_19, 1).
coord1(p143_2, 9).
coord1(p143_20, 1).
coord1(p143_21, 6).
coord1(p143_22, 5).
coord1(p143_23, 4).
coord1(p143_24, 8).
coord1(p143_25, 10).
coord1(p143_26, 10).
coord1(p143_27, 3).
coord1(p143_28, 9).
coord1(p143_29, 0).
coord1(p143_3, 2).
coord1(p143_30, 10).
coord1(p143_31, 6).
coord1(p143_32, 9).
coord1(p143_33, 2).
coord1(p143_4, 3).
coord1(p143_5, 0).
coord1(p143_6, 2).
coord1(p143_7, 0).
coord1(p143_8, 2).
coord1(p143_9, 9).
coord1(p144_0, 2).
coord1(p144_1, 5).
coord1(p144_10, 5).
coord1(p144_11, 8).
coord1(p144_12, 2).
coord1(p144_13, 0).
coord1(p144_14, 10).
coord1(p144_15, 10).
coord1(p144_16, 6).
coord1(p144_17, 0).
coord1(p144_18, 2).
coord1(p144_19, 1).
coord1(p144_2, 1).
coord1(p144_20, 10).
coord1(p144_21, 3).
coord1(p144_22, 6).
coord1(p144_23, 0).
coord1(p144_24, 8).
coord1(p144_25, 8).
coord1(p144_26, 4).
coord1(p144_27, 7).
coord1(p144_28, 6).
coord1(p144_29, 7).
coord1(p144_3, 8).
coord1(p144_30, 10).
coord1(p144_31, 0).
coord1(p144_32, 2).
coord1(p144_33, 9).
coord1(p144_34, 8).
coord1(p144_4, 9).
coord1(p144_5, 4).
coord1(p144_6, 3).
coord1(p144_7, 9).
coord1(p144_8, 2).
coord1(p144_9, 3).
coord1(p145_0, 9).
coord1(p145_1, 0).
coord1(p145_10, 4).
coord1(p145_11, 2).
coord1(p145_12, 7).
coord1(p145_13, 6).
coord1(p145_14, 3).
coord1(p145_15, 2).
coord1(p145_16, 2).
coord1(p145_17, 3).
coord1(p145_18, 1).
coord1(p145_19, 1).
coord1(p145_2, 10).
coord1(p145_20, 5).
coord1(p145_21, 1).
coord1(p145_22, 6).
coord1(p145_23, 6).
coord1(p145_24, 2).
coord1(p145_25, 7).
coord1(p145_26, 5).
coord1(p145_27, 2).
coord1(p145_28, 9).
coord1(p145_29, 6).
coord1(p145_3, 7).
coord1(p145_30, 9).
coord1(p145_31, 5).
coord1(p145_32, 1).
coord1(p145_33, 4).
coord1(p145_4, 0).
coord1(p145_5, 4).
coord1(p145_6, 2).
coord1(p145_7, 4).
coord1(p145_8, 0).
coord1(p145_9, 1).
coord1(p146_0, 3).
coord1(p146_1, 7).
coord1(p146_10, 0).
coord1(p146_11, 0).
coord1(p146_12, 7).
coord1(p146_13, 0).
coord1(p146_14, 5).
coord1(p146_15, 8).
coord1(p146_16, 6).
coord1(p146_17, 2).
coord1(p146_18, 5).
coord1(p146_19, 8).
coord1(p146_2, 10).
coord1(p146_20, 9).
coord1(p146_21, 9).
coord1(p146_22, 10).
coord1(p146_23, 4).
coord1(p146_24, 10).
coord1(p146_25, 9).
coord1(p146_26, 3).
coord1(p146_27, 0).
coord1(p146_28, 0).
coord1(p146_29, 1).
coord1(p146_3, 4).
coord1(p146_30, 10).
coord1(p146_31, 1).
coord1(p146_32, 4).
coord1(p146_33, 8).
coord1(p146_34, 10).
coord1(p146_4, 4).
coord1(p146_5, 10).
coord1(p146_6, 3).
coord1(p146_7, 6).
coord1(p146_8, 2).
coord1(p146_9, 1).
coord1(p147_0, 3).
coord1(p147_1, 9).
coord1(p147_10, 3).
coord1(p147_11, 3).
coord1(p147_12, 9).
coord1(p147_13, 5).
coord1(p147_14, 10).
coord1(p147_15, 6).
coord1(p147_16, 0).
coord1(p147_17, 10).
coord1(p147_18, 2).
coord1(p147_19, 0).
coord1(p147_2, 5).
coord1(p147_20, 5).
coord1(p147_21, 8).
coord1(p147_22, 6).
coord1(p147_23, 3).
coord1(p147_24, 5).
coord1(p147_25, 4).
coord1(p147_26, 2).
coord1(p147_27, 1).
coord1(p147_28, 0).
coord1(p147_29, 2).
coord1(p147_3, 4).
coord1(p147_30, 3).
coord1(p147_31, 8).
coord1(p147_32, 5).
coord1(p147_33, 5).
coord1(p147_34, 2).
coord1(p147_4, 4).
coord1(p147_5, 10).
coord1(p147_6, 1).
coord1(p147_7, 10).
coord1(p147_8, 10).
coord1(p147_9, 0).
coord1(p148_0, 2).
coord1(p148_1, 2).
coord1(p148_10, 4).
coord1(p148_11, 4).
coord1(p148_12, 4).
coord1(p148_13, 5).
coord1(p148_14, 1).
coord1(p148_15, 10).
coord1(p148_16, 0).
coord1(p148_17, 9).
coord1(p148_18, 9).
coord1(p148_19, 10).
coord1(p148_2, 7).
coord1(p148_20, 10).
coord1(p148_21, 9).
coord1(p148_22, 1).
coord1(p148_23, 3).
coord1(p148_24, 0).
coord1(p148_25, 0).
coord1(p148_26, 6).
coord1(p148_27, 3).
coord1(p148_28, 3).
coord1(p148_29, 0).
coord1(p148_3, 8).
coord1(p148_30, 6).
coord1(p148_31, 5).
coord1(p148_32, 9).
coord1(p148_33, 1).
coord1(p148_34, 8).
coord1(p148_4, 7).
coord1(p148_5, 8).
coord1(p148_6, 7).
coord1(p148_7, 3).
coord1(p148_8, 8).
coord1(p148_9, 7).
coord1(p149_0, 6).
coord1(p149_1, 9).
coord1(p149_10, 9).
coord1(p149_11, 2).
coord1(p149_12, 10).
coord1(p149_13, 7).
coord1(p149_14, 4).
coord1(p149_15, 1).
coord1(p149_16, 5).
coord1(p149_17, 7).
coord1(p149_18, 1).
coord1(p149_19, 3).
coord1(p149_2, 3).
coord1(p149_20, 4).
coord1(p149_21, 10).
coord1(p149_22, 7).
coord1(p149_23, 8).
coord1(p149_24, 5).
coord1(p149_25, 5).
coord1(p149_26, 4).
coord1(p149_27, 1).
coord1(p149_28, 2).
coord1(p149_29, 6).
coord1(p149_3, 0).
coord1(p149_30, 3).
coord1(p149_31, 1).
coord1(p149_32, 10).
coord1(p149_33, 3).
coord1(p149_34, 0).
coord1(p149_4, 4).
coord1(p149_5, 10).
coord1(p149_6, 10).
coord1(p149_7, 2).
coord1(p149_8, 9).
coord1(p149_9, 7).
coord1(p14_0, 1).
coord1(p14_1, 1).
coord1(p14_10, 1).
coord1(p14_11, 0).
coord1(p14_12, 9).
coord1(p14_13, 6).
coord1(p14_14, 2).
coord1(p14_15, 0).
coord1(p14_16, 8).
coord1(p14_17, 6).
coord1(p14_18, 9).
coord1(p14_19, 8).
coord1(p14_2, 5).
coord1(p14_20, 9).
coord1(p14_21, 4).
coord1(p14_22, 0).
coord1(p14_23, 1).
coord1(p14_24, 8).
coord1(p14_25, 5).
coord1(p14_26, 8).
coord1(p14_27, 3).
coord1(p14_28, 4).
coord1(p14_29, 6).
coord1(p14_3, 7).
coord1(p14_30, 8).
coord1(p14_31, 7).
coord1(p14_32, 4).
coord1(p14_33, 0).
coord1(p14_34, 1).
coord1(p14_4, 4).
coord1(p14_5, 9).
coord1(p14_6, 8).
coord1(p14_7, 10).
coord1(p14_8, 1).
coord1(p14_9, 6).
coord1(p150_0, 6).
coord1(p150_1, 1).
coord1(p150_10, 5).
coord1(p150_11, 3).
coord1(p150_12, 6).
coord1(p150_13, 10).
coord1(p150_14, 5).
coord1(p150_15, 7).
coord1(p150_16, 1).
coord1(p150_17, 1).
coord1(p150_18, 7).
coord1(p150_19, 7).
coord1(p150_2, 1).
coord1(p150_20, 8).
coord1(p150_21, 5).
coord1(p150_22, 0).
coord1(p150_23, 6).
coord1(p150_24, 3).
coord1(p150_25, 5).
coord1(p150_26, 5).
coord1(p150_27, 9).
coord1(p150_28, 9).
coord1(p150_29, 7).
coord1(p150_3, 2).
coord1(p150_30, 2).
coord1(p150_31, 6).
coord1(p150_32, 4).
coord1(p150_33, 6).
coord1(p150_34, 4).
coord1(p150_4, 1).
coord1(p150_5, 7).
coord1(p150_6, 9).
coord1(p150_7, 5).
coord1(p150_8, 4).
coord1(p150_9, 1).
coord1(p151_0, 6).
coord1(p151_1, 0).
coord1(p151_10, 3).
coord1(p151_11, 0).
coord1(p151_12, 1).
coord1(p151_13, 0).
coord1(p151_14, 8).
coord1(p151_15, 4).
coord1(p151_16, 6).
coord1(p151_17, 0).
coord1(p151_18, 10).
coord1(p151_19, 1).
coord1(p151_2, 2).
coord1(p151_20, 6).
coord1(p151_21, 4).
coord1(p151_22, 8).
coord1(p151_23, 3).
coord1(p151_24, 4).
coord1(p151_25, 0).
coord1(p151_26, 10).
coord1(p151_27, 3).
coord1(p151_28, 7).
coord1(p151_29, 2).
coord1(p151_3, 5).
coord1(p151_30, 6).
coord1(p151_31, 0).
coord1(p151_32, 8).
coord1(p151_33, 2).
coord1(p151_4, 7).
coord1(p151_5, 6).
coord1(p151_6, 0).
coord1(p151_7, 0).
coord1(p151_8, 10).
coord1(p151_9, 10).
coord1(p152_0, 7).
coord1(p152_1, 6).
coord1(p152_10, 8).
coord1(p152_11, 1).
coord1(p152_12, 9).
coord1(p152_13, 2).
coord1(p152_14, 3).
coord1(p152_15, 8).
coord1(p152_16, 10).
coord1(p152_17, 3).
coord1(p152_18, 6).
coord1(p152_19, 1).
coord1(p152_2, 2).
coord1(p152_20, 6).
coord1(p152_21, 7).
coord1(p152_22, 2).
coord1(p152_23, 6).
coord1(p152_24, 8).
coord1(p152_25, 7).
coord1(p152_26, 1).
coord1(p152_27, 8).
coord1(p152_28, 5).
coord1(p152_29, 4).
coord1(p152_3, 0).
coord1(p152_30, 5).
coord1(p152_31, 5).
coord1(p152_32, 3).
coord1(p152_33, 10).
coord1(p152_34, 8).
coord1(p152_4, 1).
coord1(p152_5, 0).
coord1(p152_6, 2).
coord1(p152_7, 3).
coord1(p152_8, 7).
coord1(p152_9, 9).
coord1(p153_0, 0).
coord1(p153_1, 4).
coord1(p153_10, 5).
coord1(p153_11, 8).
coord1(p153_12, 10).
coord1(p153_13, 4).
coord1(p153_14, 6).
coord1(p153_15, 8).
coord1(p153_16, 5).
coord1(p153_17, 0).
coord1(p153_18, 5).
coord1(p153_19, 2).
coord1(p153_2, 3).
coord1(p153_20, 6).
coord1(p153_21, 5).
coord1(p153_22, 6).
coord1(p153_23, 1).
coord1(p153_24, 7).
coord1(p153_25, 9).
coord1(p153_26, 10).
coord1(p153_27, 4).
coord1(p153_28, 0).
coord1(p153_29, 10).
coord1(p153_3, 10).
coord1(p153_30, 10).
coord1(p153_31, 3).
coord1(p153_32, 8).
coord1(p153_33, 9).
coord1(p153_34, 9).
coord1(p153_4, 0).
coord1(p153_5, 6).
coord1(p153_6, 8).
coord1(p153_7, 8).
coord1(p153_8, 6).
coord1(p153_9, 10).
coord1(p154_0, 4).
coord1(p154_1, 4).
coord1(p154_10, 7).
coord1(p154_11, 3).
coord1(p154_12, 3).
coord1(p154_13, 9).
coord1(p154_14, 9).
coord1(p154_15, 0).
coord1(p154_16, 1).
coord1(p154_17, 7).
coord1(p154_18, 8).
coord1(p154_19, 6).
coord1(p154_2, 4).
coord1(p154_20, 5).
coord1(p154_21, 1).
coord1(p154_22, 10).
coord1(p154_23, 4).
coord1(p154_24, 8).
coord1(p154_25, 4).
coord1(p154_26, 9).
coord1(p154_27, 4).
coord1(p154_28, 2).
coord1(p154_29, 7).
coord1(p154_3, 6).
coord1(p154_30, 10).
coord1(p154_31, 3).
coord1(p154_32, 3).
coord1(p154_33, 1).
coord1(p154_34, 1).
coord1(p154_4, 7).
coord1(p154_5, 1).
coord1(p154_6, 9).
coord1(p154_7, 2).
coord1(p154_8, 5).
coord1(p154_9, 4).
coord1(p155_0, 2).
coord1(p155_1, 7).
coord1(p155_10, 6).
coord1(p155_11, 0).
coord1(p155_12, 8).
coord1(p155_13, 4).
coord1(p155_14, 7).
coord1(p155_15, 10).
coord1(p155_16, 8).
coord1(p155_17, 1).
coord1(p155_18, 8).
coord1(p155_19, 9).
coord1(p155_2, 8).
coord1(p155_20, 1).
coord1(p155_21, 10).
coord1(p155_22, 3).
coord1(p155_23, 2).
coord1(p155_24, 4).
coord1(p155_25, 0).
coord1(p155_26, 5).
coord1(p155_27, 1).
coord1(p155_28, 3).
coord1(p155_29, 0).
coord1(p155_3, 7).
coord1(p155_30, 9).
coord1(p155_31, 7).
coord1(p155_32, 3).
coord1(p155_33, 10).
coord1(p155_4, 3).
coord1(p155_5, 4).
coord1(p155_6, 3).
coord1(p155_7, 7).
coord1(p155_8, 4).
coord1(p155_9, 3).
coord1(p156_0, 2).
coord1(p156_1, 3).
coord1(p156_10, 6).
coord1(p156_11, 9).
coord1(p156_12, 9).
coord1(p156_13, 6).
coord1(p156_14, 2).
coord1(p156_15, 8).
coord1(p156_16, 7).
coord1(p156_17, 1).
coord1(p156_18, 10).
coord1(p156_19, 5).
coord1(p156_2, 5).
coord1(p156_20, 7).
coord1(p156_21, 8).
coord1(p156_22, 2).
coord1(p156_23, 9).
coord1(p156_24, 6).
coord1(p156_25, 1).
coord1(p156_26, 4).
coord1(p156_27, 1).
coord1(p156_28, 6).
coord1(p156_29, 3).
coord1(p156_3, 0).
coord1(p156_30, 6).
coord1(p156_31, 9).
coord1(p156_32, 2).
coord1(p156_33, 1).
coord1(p156_34, 1).
coord1(p156_4, 0).
coord1(p156_5, 4).
coord1(p156_6, 0).
coord1(p156_7, 4).
coord1(p156_8, 5).
coord1(p156_9, 4).
coord1(p157_0, 6).
coord1(p157_1, 3).
coord1(p157_10, 3).
coord1(p157_11, 10).
coord1(p157_12, 3).
coord1(p157_13, 5).
coord1(p157_14, 8).
coord1(p157_15, 1).
coord1(p157_16, 2).
coord1(p157_17, 10).
coord1(p157_18, 7).
coord1(p157_19, 10).
coord1(p157_2, 0).
coord1(p157_20, 8).
coord1(p157_21, 8).
coord1(p157_22, 2).
coord1(p157_23, 8).
coord1(p157_24, 10).
coord1(p157_25, 1).
coord1(p157_26, 8).
coord1(p157_27, 1).
coord1(p157_28, 1).
coord1(p157_29, 2).
coord1(p157_3, 6).
coord1(p157_30, 8).
coord1(p157_31, 0).
coord1(p157_32, 1).
coord1(p157_33, 9).
coord1(p157_34, 6).
coord1(p157_4, 3).
coord1(p157_5, 4).
coord1(p157_6, 9).
coord1(p157_7, 4).
coord1(p157_8, 9).
coord1(p157_9, 2).
coord1(p158_0, 2).
coord1(p158_1, 3).
coord1(p158_10, 9).
coord1(p158_11, 2).
coord1(p158_12, 9).
coord1(p158_13, 1).
coord1(p158_14, 0).
coord1(p158_15, 4).
coord1(p158_16, 1).
coord1(p158_17, 2).
coord1(p158_18, 3).
coord1(p158_19, 3).
coord1(p158_2, 5).
coord1(p158_20, 5).
coord1(p158_21, 1).
coord1(p158_22, 2).
coord1(p158_23, 2).
coord1(p158_24, 4).
coord1(p158_25, 1).
coord1(p158_26, 8).
coord1(p158_27, 0).
coord1(p158_28, 8).
coord1(p158_29, 8).
coord1(p158_3, 0).
coord1(p158_30, 1).
coord1(p158_31, 4).
coord1(p158_32, 4).
coord1(p158_33, 3).
coord1(p158_34, 10).
coord1(p158_4, 7).
coord1(p158_5, 3).
coord1(p158_6, 2).
coord1(p158_7, 8).
coord1(p158_8, 3).
coord1(p158_9, 4).
coord1(p159_0, 9).
coord1(p159_1, 1).
coord1(p159_10, 10).
coord1(p159_11, 8).
coord1(p159_12, 5).
coord1(p159_13, 8).
coord1(p159_14, 1).
coord1(p159_15, 4).
coord1(p159_16, 2).
coord1(p159_17, 1).
coord1(p159_18, 8).
coord1(p159_19, 10).
coord1(p159_2, 9).
coord1(p159_20, 5).
coord1(p159_21, 4).
coord1(p159_22, 0).
coord1(p159_23, 8).
coord1(p159_24, 2).
coord1(p159_25, 5).
coord1(p159_26, 1).
coord1(p159_27, 9).
coord1(p159_28, 0).
coord1(p159_29, 0).
coord1(p159_3, 4).
coord1(p159_30, 7).
coord1(p159_31, 4).
coord1(p159_32, 8).
coord1(p159_33, 0).
coord1(p159_4, 4).
coord1(p159_5, 9).
coord1(p159_6, 1).
coord1(p159_7, 5).
coord1(p159_8, 0).
coord1(p159_9, 0).
coord1(p15_0, 8).
coord1(p15_1, 2).
coord1(p15_10, 2).
coord1(p15_11, 0).
coord1(p15_12, 8).
coord1(p15_13, 10).
coord1(p15_14, 5).
coord1(p15_15, 6).
coord1(p15_16, 10).
coord1(p15_17, 8).
coord1(p15_18, 4).
coord1(p15_19, 3).
coord1(p15_2, 7).
coord1(p15_20, 2).
coord1(p15_21, 0).
coord1(p15_22, 4).
coord1(p15_23, 10).
coord1(p15_24, 0).
coord1(p15_25, 3).
coord1(p15_26, 5).
coord1(p15_27, 10).
coord1(p15_28, 1).
coord1(p15_29, 5).
coord1(p15_3, 3).
coord1(p15_30, 7).
coord1(p15_31, 8).
coord1(p15_32, 1).
coord1(p15_33, 1).
coord1(p15_4, 2).
coord1(p15_5, 3).
coord1(p15_6, 3).
coord1(p15_7, 1).
coord1(p15_8, 1).
coord1(p15_9, 9).
coord1(p160_0, 4).
coord1(p160_1, 8).
coord1(p160_10, 5).
coord1(p160_11, 7).
coord1(p160_12, 6).
coord1(p160_13, 8).
coord1(p160_14, 7).
coord1(p160_15, 4).
coord1(p160_16, 8).
coord1(p160_17, 3).
coord1(p160_18, 5).
coord1(p160_19, 6).
coord1(p160_2, 0).
coord1(p160_20, 3).
coord1(p160_21, 9).
coord1(p160_22, 4).
coord1(p160_23, 2).
coord1(p160_24, 10).
coord1(p160_25, 2).
coord1(p160_26, 2).
coord1(p160_27, 6).
coord1(p160_28, 10).
coord1(p160_29, 9).
coord1(p160_3, 0).
coord1(p160_30, 1).
coord1(p160_31, 7).
coord1(p160_32, 6).
coord1(p160_33, 6).
coord1(p160_4, 4).
coord1(p160_5, 7).
coord1(p160_6, 9).
coord1(p160_7, 4).
coord1(p160_8, 2).
coord1(p160_9, 6).
coord1(p161_0, 7).
coord1(p161_1, 10).
coord1(p161_10, 3).
coord1(p161_11, 1).
coord1(p161_12, 2).
coord1(p161_13, 8).
coord1(p161_14, 4).
coord1(p161_15, 8).
coord1(p161_16, 4).
coord1(p161_17, 5).
coord1(p161_18, 2).
coord1(p161_19, 6).
coord1(p161_2, 10).
coord1(p161_20, 1).
coord1(p161_21, 0).
coord1(p161_22, 7).
coord1(p161_23, 6).
coord1(p161_24, 7).
coord1(p161_25, 1).
coord1(p161_26, 4).
coord1(p161_27, 1).
coord1(p161_28, 8).
coord1(p161_29, 4).
coord1(p161_3, 8).
coord1(p161_30, 0).
coord1(p161_31, 7).
coord1(p161_32, 7).
coord1(p161_33, 2).
coord1(p161_4, 2).
coord1(p161_5, 4).
coord1(p161_6, 9).
coord1(p161_7, 4).
coord1(p161_8, 10).
coord1(p161_9, 10).
coord1(p162_0, 10).
coord1(p162_1, 7).
coord1(p162_10, 8).
coord1(p162_11, 10).
coord1(p162_12, 4).
coord1(p162_13, 1).
coord1(p162_14, 9).
coord1(p162_15, 1).
coord1(p162_16, 2).
coord1(p162_17, 2).
coord1(p162_18, 8).
coord1(p162_19, 8).
coord1(p162_2, 4).
coord1(p162_20, 4).
coord1(p162_21, 3).
coord1(p162_22, 9).
coord1(p162_23, 4).
coord1(p162_24, 4).
coord1(p162_25, 6).
coord1(p162_26, 5).
coord1(p162_27, 2).
coord1(p162_28, 4).
coord1(p162_29, 6).
coord1(p162_3, 0).
coord1(p162_30, 9).
coord1(p162_31, 10).
coord1(p162_32, 10).
coord1(p162_33, 8).
coord1(p162_34, 0).
coord1(p162_4, 5).
coord1(p162_5, 9).
coord1(p162_6, 10).
coord1(p162_7, 4).
coord1(p162_8, 2).
coord1(p162_9, 8).
coord1(p163_0, 10).
coord1(p163_1, 3).
coord1(p163_10, 8).
coord1(p163_11, 8).
coord1(p163_12, 2).
coord1(p163_13, 2).
coord1(p163_14, 0).
coord1(p163_15, 1).
coord1(p163_16, 7).
coord1(p163_17, 10).
coord1(p163_18, 5).
coord1(p163_19, 2).
coord1(p163_2, 8).
coord1(p163_20, 2).
coord1(p163_21, 1).
coord1(p163_22, 2).
coord1(p163_23, 1).
coord1(p163_24, 5).
coord1(p163_25, 3).
coord1(p163_26, 0).
coord1(p163_27, 9).
coord1(p163_28, 1).
coord1(p163_29, 9).
coord1(p163_3, 4).
coord1(p163_30, 5).
coord1(p163_31, 9).
coord1(p163_32, 10).
coord1(p163_33, 2).
coord1(p163_34, 1).
coord1(p163_4, 0).
coord1(p163_5, 1).
coord1(p163_6, 8).
coord1(p163_7, 10).
coord1(p163_8, 4).
coord1(p163_9, 8).
coord1(p164_0, 1).
coord1(p164_1, 8).
coord1(p164_10, 7).
coord1(p164_11, 0).
coord1(p164_12, 5).
coord1(p164_13, 7).
coord1(p164_14, 6).
coord1(p164_15, 2).
coord1(p164_16, 1).
coord1(p164_17, 1).
coord1(p164_18, 2).
coord1(p164_19, 7).
coord1(p164_2, 1).
coord1(p164_20, 5).
coord1(p164_21, 10).
coord1(p164_22, 6).
coord1(p164_23, 7).
coord1(p164_24, 6).
coord1(p164_25, 0).
coord1(p164_26, 5).
coord1(p164_27, 3).
coord1(p164_28, 6).
coord1(p164_29, 5).
coord1(p164_3, 7).
coord1(p164_30, 1).
coord1(p164_31, 7).
coord1(p164_32, 10).
coord1(p164_33, 10).
coord1(p164_4, 5).
coord1(p164_5, 5).
coord1(p164_6, 5).
coord1(p164_7, 10).
coord1(p164_8, 3).
coord1(p164_9, 7).
coord1(p165_0, 5).
coord1(p165_1, 8).
coord1(p165_10, 5).
coord1(p165_11, 0).
coord1(p165_12, 4).
coord1(p165_13, 7).
coord1(p165_14, 5).
coord1(p165_15, 0).
coord1(p165_16, 6).
coord1(p165_17, 7).
coord1(p165_18, 8).
coord1(p165_19, 10).
coord1(p165_2, 9).
coord1(p165_20, 8).
coord1(p165_21, 7).
coord1(p165_22, 5).
coord1(p165_23, 4).
coord1(p165_24, 5).
coord1(p165_25, 5).
coord1(p165_26, 7).
coord1(p165_27, 3).
coord1(p165_28, 5).
coord1(p165_29, 3).
coord1(p165_3, 7).
coord1(p165_30, 2).
coord1(p165_31, 3).
coord1(p165_32, 6).
coord1(p165_33, 0).
coord1(p165_34, 10).
coord1(p165_4, 4).
coord1(p165_5, 5).
coord1(p165_6, 9).
coord1(p165_7, 3).
coord1(p165_8, 10).
coord1(p165_9, 8).
coord1(p166_0, 3).
coord1(p166_1, 9).
coord1(p166_10, 10).
coord1(p166_11, 4).
coord1(p166_12, 7).
coord1(p166_13, 10).
coord1(p166_14, 0).
coord1(p166_15, 10).
coord1(p166_16, 9).
coord1(p166_17, 8).
coord1(p166_18, 6).
coord1(p166_19, 8).
coord1(p166_2, 8).
coord1(p166_20, 10).
coord1(p166_21, 8).
coord1(p166_22, 5).
coord1(p166_23, 4).
coord1(p166_24, 2).
coord1(p166_25, 10).
coord1(p166_26, 7).
coord1(p166_27, 2).
coord1(p166_28, 9).
coord1(p166_29, 5).
coord1(p166_3, 0).
coord1(p166_30, 6).
coord1(p166_31, 9).
coord1(p166_32, 1).
coord1(p166_33, 6).
coord1(p166_34, 1).
coord1(p166_4, 5).
coord1(p166_5, 9).
coord1(p166_6, 5).
coord1(p166_7, 8).
coord1(p166_8, 1).
coord1(p166_9, 8).
coord1(p167_0, 5).
coord1(p167_1, 2).
coord1(p167_10, 1).
coord1(p167_11, 6).
coord1(p167_12, 5).
coord1(p167_13, 10).
coord1(p167_14, 3).
coord1(p167_15, 3).
coord1(p167_16, 7).
coord1(p167_17, 3).
coord1(p167_18, 8).
coord1(p167_19, 9).
coord1(p167_2, 0).
coord1(p167_20, 10).
coord1(p167_21, 1).
coord1(p167_22, 9).
coord1(p167_23, 2).
coord1(p167_24, 8).
coord1(p167_25, 4).
coord1(p167_26, 3).
coord1(p167_27, 6).
coord1(p167_28, 4).
coord1(p167_29, 2).
coord1(p167_3, 7).
coord1(p167_30, 7).
coord1(p167_31, 4).
coord1(p167_32, 4).
coord1(p167_33, 8).
coord1(p167_4, 5).
coord1(p167_5, 5).
coord1(p167_6, 6).
coord1(p167_7, 4).
coord1(p167_8, 3).
coord1(p167_9, 0).
coord1(p168_0, 0).
coord1(p168_1, 6).
coord1(p168_10, 6).
coord1(p168_11, 2).
coord1(p168_12, 4).
coord1(p168_13, 9).
coord1(p168_14, 3).
coord1(p168_15, 2).
coord1(p168_16, 9).
coord1(p168_17, 3).
coord1(p168_18, 2).
coord1(p168_19, 5).
coord1(p168_2, 9).
coord1(p168_20, 0).
coord1(p168_21, 7).
coord1(p168_22, 8).
coord1(p168_23, 3).
coord1(p168_24, 6).
coord1(p168_25, 3).
coord1(p168_26, 4).
coord1(p168_27, 7).
coord1(p168_28, 4).
coord1(p168_29, 7).
coord1(p168_3, 1).
coord1(p168_30, 7).
coord1(p168_31, 8).
coord1(p168_32, 0).
coord1(p168_33, 2).
coord1(p168_4, 3).
coord1(p168_5, 4).
coord1(p168_6, 2).
coord1(p168_7, 1).
coord1(p168_8, 5).
coord1(p168_9, 1).
coord1(p169_0, 4).
coord1(p169_1, 3).
coord1(p169_10, 8).
coord1(p169_11, 10).
coord1(p169_12, 8).
coord1(p169_13, 7).
coord1(p169_14, 4).
coord1(p169_15, 9).
coord1(p169_16, 1).
coord1(p169_17, 1).
coord1(p169_18, 3).
coord1(p169_19, 10).
coord1(p169_2, 10).
coord1(p169_20, 2).
coord1(p169_21, 2).
coord1(p169_22, 6).
coord1(p169_23, 6).
coord1(p169_24, 6).
coord1(p169_25, 10).
coord1(p169_26, 6).
coord1(p169_27, 6).
coord1(p169_28, 8).
coord1(p169_29, 4).
coord1(p169_3, 7).
coord1(p169_30, 7).
coord1(p169_31, 7).
coord1(p169_32, 7).
coord1(p169_33, 0).
coord1(p169_4, 7).
coord1(p169_5, 6).
coord1(p169_6, 1).
coord1(p169_7, 4).
coord1(p169_8, 6).
coord1(p169_9, 7).
coord1(p16_0, 8).
coord1(p16_1, 9).
coord1(p16_10, 1).
coord1(p16_11, 4).
coord1(p16_12, 6).
coord1(p16_13, 9).
coord1(p16_14, 8).
coord1(p16_15, 9).
coord1(p16_16, 7).
coord1(p16_17, 0).
coord1(p16_18, 6).
coord1(p16_19, 6).
coord1(p16_2, 1).
coord1(p16_20, 10).
coord1(p16_21, 0).
coord1(p16_22, 8).
coord1(p16_23, 3).
coord1(p16_24, 7).
coord1(p16_25, 4).
coord1(p16_26, 0).
coord1(p16_27, 6).
coord1(p16_28, 6).
coord1(p16_29, 0).
coord1(p16_3, 7).
coord1(p16_30, 1).
coord1(p16_31, 6).
coord1(p16_32, 5).
coord1(p16_33, 9).
coord1(p16_34, 9).
coord1(p16_4, 5).
coord1(p16_5, 7).
coord1(p16_6, 3).
coord1(p16_7, 2).
coord1(p16_8, 1).
coord1(p16_9, 2).
coord1(p170_0, 10).
coord1(p170_1, 8).
coord1(p170_10, 4).
coord1(p170_11, 9).
coord1(p170_12, 0).
coord1(p170_13, 7).
coord1(p170_14, 9).
coord1(p170_15, 0).
coord1(p170_16, 9).
coord1(p170_17, 7).
coord1(p170_18, 10).
coord1(p170_19, 3).
coord1(p170_2, 10).
coord1(p170_20, 5).
coord1(p170_21, 0).
coord1(p170_22, 6).
coord1(p170_23, 9).
coord1(p170_24, 5).
coord1(p170_25, 5).
coord1(p170_26, 2).
coord1(p170_27, 2).
coord1(p170_28, 2).
coord1(p170_29, 8).
coord1(p170_3, 0).
coord1(p170_30, 9).
coord1(p170_31, 9).
coord1(p170_32, 3).
coord1(p170_33, 1).
coord1(p170_34, 5).
coord1(p170_4, 5).
coord1(p170_5, 0).
coord1(p170_6, 2).
coord1(p170_7, 2).
coord1(p170_8, 3).
coord1(p170_9, 9).
coord1(p171_0, 5).
coord1(p171_1, 6).
coord1(p171_10, 4).
coord1(p171_11, 8).
coord1(p171_12, 9).
coord1(p171_13, 2).
coord1(p171_14, 4).
coord1(p171_15, 3).
coord1(p171_16, 2).
coord1(p171_17, 8).
coord1(p171_18, 6).
coord1(p171_19, 0).
coord1(p171_2, 5).
coord1(p171_20, 3).
coord1(p171_21, 5).
coord1(p171_22, 2).
coord1(p171_23, 8).
coord1(p171_24, 8).
coord1(p171_25, 1).
coord1(p171_26, 5).
coord1(p171_27, 9).
coord1(p171_28, 7).
coord1(p171_29, 2).
coord1(p171_3, 6).
coord1(p171_30, 8).
coord1(p171_31, 9).
coord1(p171_32, 4).
coord1(p171_33, 1).
coord1(p171_4, 4).
coord1(p171_5, 4).
coord1(p171_6, 5).
coord1(p171_7, 7).
coord1(p171_8, 7).
coord1(p171_9, 7).
coord1(p172_0, 0).
coord1(p172_1, 5).
coord1(p172_10, 2).
coord1(p172_11, 3).
coord1(p172_12, 2).
coord1(p172_13, 8).
coord1(p172_14, 9).
coord1(p172_15, 5).
coord1(p172_16, 9).
coord1(p172_17, 5).
coord1(p172_18, 9).
coord1(p172_19, 3).
coord1(p172_2, 7).
coord1(p172_20, 8).
coord1(p172_21, 10).
coord1(p172_22, 6).
coord1(p172_23, 10).
coord1(p172_24, 9).
coord1(p172_25, 2).
coord1(p172_26, 4).
coord1(p172_27, 9).
coord1(p172_28, 10).
coord1(p172_29, 5).
coord1(p172_3, 2).
coord1(p172_30, 7).
coord1(p172_31, 5).
coord1(p172_32, 10).
coord1(p172_33, 7).
coord1(p172_4, 6).
coord1(p172_5, 0).
coord1(p172_6, 10).
coord1(p172_7, 5).
coord1(p172_8, 7).
coord1(p172_9, 4).
coord1(p173_0, 1).
coord1(p173_1, 0).
coord1(p173_10, 3).
coord1(p173_11, 9).
coord1(p173_12, 4).
coord1(p173_13, 3).
coord1(p173_14, 1).
coord1(p173_15, 8).
coord1(p173_16, 1).
coord1(p173_17, 7).
coord1(p173_18, 6).
coord1(p173_19, 5).
coord1(p173_2, 4).
coord1(p173_20, 6).
coord1(p173_21, 6).
coord1(p173_22, 0).
coord1(p173_23, 6).
coord1(p173_24, 5).
coord1(p173_25, 8).
coord1(p173_26, 7).
coord1(p173_27, 0).
coord1(p173_28, 2).
coord1(p173_29, 9).
coord1(p173_3, 9).
coord1(p173_30, 5).
coord1(p173_31, 7).
coord1(p173_32, 4).
coord1(p173_33, 8).
coord1(p173_4, 1).
coord1(p173_5, 1).
coord1(p173_6, 3).
coord1(p173_7, 6).
coord1(p173_8, 7).
coord1(p173_9, 1).
coord1(p174_0, 9).
coord1(p174_1, 1).
coord1(p174_10, 6).
coord1(p174_11, 3).
coord1(p174_12, 3).
coord1(p174_13, 8).
coord1(p174_14, 10).
coord1(p174_15, 4).
coord1(p174_16, 1).
coord1(p174_17, 2).
coord1(p174_18, 0).
coord1(p174_19, 7).
coord1(p174_2, 3).
coord1(p174_20, 7).
coord1(p174_21, 4).
coord1(p174_22, 3).
coord1(p174_23, 6).
coord1(p174_24, 8).
coord1(p174_25, 1).
coord1(p174_26, 0).
coord1(p174_27, 10).
coord1(p174_28, 0).
coord1(p174_29, 0).
coord1(p174_3, 9).
coord1(p174_30, 7).
coord1(p174_31, 3).
coord1(p174_32, 8).
coord1(p174_33, 3).
coord1(p174_4, 6).
coord1(p174_5, 0).
coord1(p174_6, 5).
coord1(p174_7, 2).
coord1(p174_8, 1).
coord1(p174_9, 4).
coord1(p175_0, 1).
coord1(p175_1, 5).
coord1(p175_10, 5).
coord1(p175_11, 10).
coord1(p175_12, 0).
coord1(p175_13, 3).
coord1(p175_14, 5).
coord1(p175_15, 6).
coord1(p175_16, 5).
coord1(p175_17, 7).
coord1(p175_18, 1).
coord1(p175_19, 6).
coord1(p175_2, 9).
coord1(p175_20, 4).
coord1(p175_21, 2).
coord1(p175_22, 5).
coord1(p175_23, 1).
coord1(p175_24, 6).
coord1(p175_25, 5).
coord1(p175_26, 10).
coord1(p175_27, 0).
coord1(p175_28, 2).
coord1(p175_29, 10).
coord1(p175_3, 7).
coord1(p175_30, 0).
coord1(p175_31, 8).
coord1(p175_32, 8).
coord1(p175_33, 2).
coord1(p175_4, 7).
coord1(p175_5, 6).
coord1(p175_6, 7).
coord1(p175_7, 9).
coord1(p175_8, 4).
coord1(p175_9, 7).
coord1(p176_0, 6).
coord1(p176_1, 9).
coord1(p176_10, 9).
coord1(p176_11, 3).
coord1(p176_12, 1).
coord1(p176_13, 5).
coord1(p176_14, 0).
coord1(p176_15, 2).
coord1(p176_16, 10).
coord1(p176_17, 3).
coord1(p176_18, 9).
coord1(p176_19, 5).
coord1(p176_2, 0).
coord1(p176_20, 8).
coord1(p176_21, 10).
coord1(p176_22, 4).
coord1(p176_23, 3).
coord1(p176_24, 8).
coord1(p176_25, 0).
coord1(p176_26, 3).
coord1(p176_27, 4).
coord1(p176_28, 6).
coord1(p176_29, 9).
coord1(p176_3, 7).
coord1(p176_30, 9).
coord1(p176_31, 0).
coord1(p176_32, 2).
coord1(p176_33, 3).
coord1(p176_4, 0).
coord1(p176_5, 4).
coord1(p176_6, 5).
coord1(p176_7, 4).
coord1(p176_8, 5).
coord1(p176_9, 7).
coord1(p177_0, 2).
coord1(p177_1, 0).
coord1(p177_10, 6).
coord1(p177_11, 4).
coord1(p177_12, 9).
coord1(p177_13, 8).
coord1(p177_14, 9).
coord1(p177_15, 2).
coord1(p177_16, 4).
coord1(p177_17, 7).
coord1(p177_18, 8).
coord1(p177_19, 1).
coord1(p177_2, 8).
coord1(p177_20, 6).
coord1(p177_21, 1).
coord1(p177_22, 7).
coord1(p177_23, 6).
coord1(p177_24, 4).
coord1(p177_25, 1).
coord1(p177_26, 0).
coord1(p177_27, 7).
coord1(p177_28, 7).
coord1(p177_29, 0).
coord1(p177_3, 1).
coord1(p177_30, 1).
coord1(p177_31, 2).
coord1(p177_32, 9).
coord1(p177_33, 8).
coord1(p177_4, 4).
coord1(p177_5, 5).
coord1(p177_6, 4).
coord1(p177_7, 6).
coord1(p177_8, 4).
coord1(p177_9, 6).
coord1(p178_0, 7).
coord1(p178_1, 9).
coord1(p178_10, 7).
coord1(p178_11, 0).
coord1(p178_12, 7).
coord1(p178_13, 3).
coord1(p178_14, 8).
coord1(p178_15, 2).
coord1(p178_16, 2).
coord1(p178_17, 4).
coord1(p178_18, 3).
coord1(p178_19, 1).
coord1(p178_2, 5).
coord1(p178_20, 1).
coord1(p178_21, 8).
coord1(p178_22, 7).
coord1(p178_23, 9).
coord1(p178_24, 0).
coord1(p178_25, 3).
coord1(p178_26, 1).
coord1(p178_27, 7).
coord1(p178_28, 6).
coord1(p178_29, 2).
coord1(p178_3, 8).
coord1(p178_30, 5).
coord1(p178_31, 10).
coord1(p178_32, 4).
coord1(p178_33, 1).
coord1(p178_4, 9).
coord1(p178_5, 8).
coord1(p178_6, 5).
coord1(p178_7, 6).
coord1(p178_8, 3).
coord1(p178_9, 6).
coord1(p179_0, 1).
coord1(p179_1, 8).
coord1(p179_10, 2).
coord1(p179_11, 3).
coord1(p179_12, 5).
coord1(p179_13, 4).
coord1(p179_14, 5).
coord1(p179_15, 6).
coord1(p179_16, 0).
coord1(p179_17, 2).
coord1(p179_18, 1).
coord1(p179_19, 4).
coord1(p179_2, 4).
coord1(p179_20, 8).
coord1(p179_21, 4).
coord1(p179_22, 4).
coord1(p179_23, 1).
coord1(p179_24, 5).
coord1(p179_25, 8).
coord1(p179_26, 1).
coord1(p179_27, 10).
coord1(p179_28, 0).
coord1(p179_29, 6).
coord1(p179_3, 9).
coord1(p179_30, 9).
coord1(p179_31, 6).
coord1(p179_32, 10).
coord1(p179_33, 9).
coord1(p179_34, 10).
coord1(p179_4, 6).
coord1(p179_5, 9).
coord1(p179_6, 7).
coord1(p179_7, 7).
coord1(p179_8, 4).
coord1(p179_9, 1).
coord1(p17_0, 7).
coord1(p17_1, 9).
coord1(p17_10, 3).
coord1(p17_11, 7).
coord1(p17_12, 6).
coord1(p17_13, 8).
coord1(p17_14, 1).
coord1(p17_15, 7).
coord1(p17_16, 1).
coord1(p17_17, 9).
coord1(p17_18, 0).
coord1(p17_19, 3).
coord1(p17_2, 2).
coord1(p17_20, 9).
coord1(p17_21, 8).
coord1(p17_22, 8).
coord1(p17_23, 3).
coord1(p17_24, 6).
coord1(p17_25, 6).
coord1(p17_26, 9).
coord1(p17_27, 10).
coord1(p17_28, 7).
coord1(p17_29, 2).
coord1(p17_3, 7).
coord1(p17_30, 9).
coord1(p17_31, 0).
coord1(p17_32, 8).
coord1(p17_33, 2).
coord1(p17_4, 1).
coord1(p17_5, 1).
coord1(p17_6, 4).
coord1(p17_7, 9).
coord1(p17_8, 3).
coord1(p17_9, 4).
coord1(p180_0, 1).
coord1(p180_1, 1).
coord1(p180_10, 5).
coord1(p180_11, 7).
coord1(p180_12, 0).
coord1(p180_13, 4).
coord1(p180_14, 2).
coord1(p180_15, 6).
coord1(p180_16, 6).
coord1(p180_17, 2).
coord1(p180_18, 4).
coord1(p180_19, 1).
coord1(p180_2, 1).
coord1(p180_20, 3).
coord1(p180_21, 5).
coord1(p180_22, 8).
coord1(p180_23, 0).
coord1(p180_24, 10).
coord1(p180_25, 5).
coord1(p180_26, 10).
coord1(p180_27, 10).
coord1(p180_28, 7).
coord1(p180_29, 9).
coord1(p180_3, 9).
coord1(p180_30, 7).
coord1(p180_31, 1).
coord1(p180_32, 2).
coord1(p180_33, 10).
coord1(p180_4, 7).
coord1(p180_5, 6).
coord1(p180_6, 8).
coord1(p180_7, 3).
coord1(p180_8, 10).
coord1(p180_9, 9).
coord1(p181_0, 8).
coord1(p181_1, 2).
coord1(p181_10, 2).
coord1(p181_11, 5).
coord1(p181_12, 1).
coord1(p181_13, 1).
coord1(p181_14, 6).
coord1(p181_15, 4).
coord1(p181_16, 6).
coord1(p181_17, 7).
coord1(p181_18, 6).
coord1(p181_19, 6).
coord1(p181_2, 5).
coord1(p181_20, 3).
coord1(p181_21, 9).
coord1(p181_22, 9).
coord1(p181_23, 3).
coord1(p181_24, 6).
coord1(p181_25, 9).
coord1(p181_26, 8).
coord1(p181_27, 5).
coord1(p181_28, 5).
coord1(p181_29, 6).
coord1(p181_3, 9).
coord1(p181_30, 8).
coord1(p181_31, 6).
coord1(p181_32, 7).
coord1(p181_33, 9).
coord1(p181_4, 9).
coord1(p181_5, 8).
coord1(p181_6, 0).
coord1(p181_7, 6).
coord1(p181_8, 1).
coord1(p181_9, 4).
coord1(p182_0, 5).
coord1(p182_1, 1).
coord1(p182_10, 6).
coord1(p182_11, 3).
coord1(p182_12, 8).
coord1(p182_13, 4).
coord1(p182_14, 0).
coord1(p182_15, 2).
coord1(p182_16, 3).
coord1(p182_17, 8).
coord1(p182_18, 2).
coord1(p182_19, 4).
coord1(p182_2, 6).
coord1(p182_20, 0).
coord1(p182_21, 6).
coord1(p182_22, 4).
coord1(p182_23, 3).
coord1(p182_24, 10).
coord1(p182_25, 4).
coord1(p182_26, 6).
coord1(p182_27, 6).
coord1(p182_28, 6).
coord1(p182_29, 1).
coord1(p182_3, 3).
coord1(p182_30, 8).
coord1(p182_31, 4).
coord1(p182_32, 0).
coord1(p182_33, 4).
coord1(p182_4, 1).
coord1(p182_5, 2).
coord1(p182_6, 9).
coord1(p182_7, 2).
coord1(p182_8, 3).
coord1(p182_9, 3).
coord1(p183_0, 2).
coord1(p183_1, 0).
coord1(p183_10, 4).
coord1(p183_11, 10).
coord1(p183_12, 1).
coord1(p183_13, 9).
coord1(p183_14, 5).
coord1(p183_15, 1).
coord1(p183_16, 0).
coord1(p183_17, 5).
coord1(p183_18, 9).
coord1(p183_19, 5).
coord1(p183_2, 6).
coord1(p183_20, 7).
coord1(p183_21, 0).
coord1(p183_22, 4).
coord1(p183_23, 1).
coord1(p183_24, 9).
coord1(p183_25, 8).
coord1(p183_26, 2).
coord1(p183_27, 8).
coord1(p183_28, 2).
coord1(p183_29, 3).
coord1(p183_3, 10).
coord1(p183_30, 1).
coord1(p183_31, 5).
coord1(p183_32, 4).
coord1(p183_33, 1).
coord1(p183_34, 9).
coord1(p183_4, 4).
coord1(p183_5, 1).
coord1(p183_6, 1).
coord1(p183_7, 4).
coord1(p183_8, 10).
coord1(p183_9, 9).
coord1(p184_0, 2).
coord1(p184_1, 3).
coord1(p184_10, 6).
coord1(p184_11, 8).
coord1(p184_12, 3).
coord1(p184_13, 3).
coord1(p184_14, 2).
coord1(p184_15, 8).
coord1(p184_16, 2).
coord1(p184_17, 10).
coord1(p184_18, 8).
coord1(p184_19, 0).
coord1(p184_2, 4).
coord1(p184_20, 5).
coord1(p184_21, 1).
coord1(p184_22, 7).
coord1(p184_23, 0).
coord1(p184_24, 4).
coord1(p184_25, 10).
coord1(p184_26, 6).
coord1(p184_27, 5).
coord1(p184_28, 3).
coord1(p184_29, 0).
coord1(p184_3, 4).
coord1(p184_30, 5).
coord1(p184_31, 8).
coord1(p184_32, 8).
coord1(p184_33, 3).
coord1(p184_4, 3).
coord1(p184_5, 7).
coord1(p184_6, 9).
coord1(p184_7, 10).
coord1(p184_8, 5).
coord1(p184_9, 6).
coord1(p185_0, 0).
coord1(p185_1, 9).
coord1(p185_10, 8).
coord1(p185_11, 2).
coord1(p185_12, 3).
coord1(p185_13, 2).
coord1(p185_14, 3).
coord1(p185_15, 1).
coord1(p185_16, 7).
coord1(p185_17, 2).
coord1(p185_18, 7).
coord1(p185_19, 8).
coord1(p185_2, 0).
coord1(p185_20, 10).
coord1(p185_21, 3).
coord1(p185_22, 3).
coord1(p185_23, 5).
coord1(p185_24, 4).
coord1(p185_25, 6).
coord1(p185_26, 4).
coord1(p185_27, 6).
coord1(p185_28, 10).
coord1(p185_29, 8).
coord1(p185_3, 0).
coord1(p185_30, 4).
coord1(p185_31, 10).
coord1(p185_32, 0).
coord1(p185_33, 0).
coord1(p185_4, 1).
coord1(p185_5, 5).
coord1(p185_6, 6).
coord1(p185_7, 10).
coord1(p185_8, 4).
coord1(p185_9, 9).
coord1(p186_0, 7).
coord1(p186_1, 9).
coord1(p186_10, 9).
coord1(p186_11, 7).
coord1(p186_12, 2).
coord1(p186_13, 1).
coord1(p186_14, 9).
coord1(p186_15, 9).
coord1(p186_16, 8).
coord1(p186_17, 6).
coord1(p186_18, 4).
coord1(p186_19, 7).
coord1(p186_2, 4).
coord1(p186_20, 2).
coord1(p186_21, 2).
coord1(p186_22, 3).
coord1(p186_23, 7).
coord1(p186_24, 2).
coord1(p186_25, 3).
coord1(p186_26, 7).
coord1(p186_27, 0).
coord1(p186_28, 6).
coord1(p186_29, 7).
coord1(p186_3, 6).
coord1(p186_30, 1).
coord1(p186_31, 6).
coord1(p186_32, 7).
coord1(p186_33, 2).
coord1(p186_4, 4).
coord1(p186_5, 9).
coord1(p186_6, 5).
coord1(p186_7, 6).
coord1(p186_8, 7).
coord1(p186_9, 8).
coord1(p187_0, 10).
coord1(p187_1, 4).
coord1(p187_10, 1).
coord1(p187_11, 5).
coord1(p187_12, 8).
coord1(p187_13, 8).
coord1(p187_14, 3).
coord1(p187_15, 1).
coord1(p187_16, 2).
coord1(p187_17, 2).
coord1(p187_18, 9).
coord1(p187_19, 8).
coord1(p187_2, 2).
coord1(p187_20, 7).
coord1(p187_21, 2).
coord1(p187_22, 7).
coord1(p187_23, 1).
coord1(p187_24, 0).
coord1(p187_25, 0).
coord1(p187_26, 3).
coord1(p187_27, 8).
coord1(p187_28, 8).
coord1(p187_29, 8).
coord1(p187_3, 5).
coord1(p187_30, 5).
coord1(p187_31, 9).
coord1(p187_32, 5).
coord1(p187_33, 10).
coord1(p187_4, 8).
coord1(p187_5, 10).
coord1(p187_6, 7).
coord1(p187_7, 4).
coord1(p187_8, 0).
coord1(p187_9, 2).
coord1(p188_0, 4).
coord1(p188_1, 9).
coord1(p188_10, 10).
coord1(p188_11, 10).
coord1(p188_12, 9).
coord1(p188_13, 5).
coord1(p188_14, 8).
coord1(p188_15, 0).
coord1(p188_16, 10).
coord1(p188_17, 9).
coord1(p188_18, 10).
coord1(p188_19, 8).
coord1(p188_2, 3).
coord1(p188_20, 0).
coord1(p188_21, 9).
coord1(p188_22, 10).
coord1(p188_23, 7).
coord1(p188_24, 4).
coord1(p188_25, 8).
coord1(p188_26, 3).
coord1(p188_27, 8).
coord1(p188_28, 7).
coord1(p188_29, 10).
coord1(p188_3, 3).
coord1(p188_30, 2).
coord1(p188_31, 1).
coord1(p188_32, 2).
coord1(p188_33, 5).
coord1(p188_34, 4).
coord1(p188_4, 6).
coord1(p188_5, 8).
coord1(p188_6, 6).
coord1(p188_7, 9).
coord1(p188_8, 3).
coord1(p188_9, 4).
coord1(p189_0, 3).
coord1(p189_1, 10).
coord1(p189_10, 0).
coord1(p189_11, 5).
coord1(p189_12, 3).
coord1(p189_13, 8).
coord1(p189_14, 4).
coord1(p189_15, 7).
coord1(p189_16, 6).
coord1(p189_17, 7).
coord1(p189_18, 5).
coord1(p189_19, 9).
coord1(p189_2, 2).
coord1(p189_20, 6).
coord1(p189_21, 3).
coord1(p189_22, 8).
coord1(p189_23, 4).
coord1(p189_24, 2).
coord1(p189_25, 7).
coord1(p189_26, 3).
coord1(p189_27, 2).
coord1(p189_28, 7).
coord1(p189_29, 2).
coord1(p189_3, 4).
coord1(p189_30, 6).
coord1(p189_31, 3).
coord1(p189_32, 3).
coord1(p189_33, 10).
coord1(p189_4, 10).
coord1(p189_5, 7).
coord1(p189_6, 10).
coord1(p189_7, 7).
coord1(p189_8, 3).
coord1(p189_9, 7).
coord1(p18_0, 8).
coord1(p18_1, 6).
coord1(p18_10, 0).
coord1(p18_11, 9).
coord1(p18_12, 3).
coord1(p18_13, 6).
coord1(p18_14, 3).
coord1(p18_15, 2).
coord1(p18_16, 10).
coord1(p18_17, 8).
coord1(p18_18, 1).
coord1(p18_19, 6).
coord1(p18_2, 2).
coord1(p18_20, 5).
coord1(p18_21, 8).
coord1(p18_22, 0).
coord1(p18_23, 4).
coord1(p18_24, 6).
coord1(p18_25, 10).
coord1(p18_26, 6).
coord1(p18_27, 8).
coord1(p18_28, 3).
coord1(p18_29, 10).
coord1(p18_3, 0).
coord1(p18_30, 9).
coord1(p18_31, 4).
coord1(p18_32, 4).
coord1(p18_33, 3).
coord1(p18_34, 6).
coord1(p18_4, 0).
coord1(p18_5, 6).
coord1(p18_6, 8).
coord1(p18_7, 7).
coord1(p18_8, 6).
coord1(p18_9, 3).
coord1(p190_0, 8).
coord1(p190_1, 8).
coord1(p190_10, 2).
coord1(p190_11, 2).
coord1(p190_12, 2).
coord1(p190_13, 8).
coord1(p190_14, 1).
coord1(p190_15, 1).
coord1(p190_16, 2).
coord1(p190_17, 1).
coord1(p190_18, 9).
coord1(p190_19, 10).
coord1(p190_2, 8).
coord1(p190_20, 5).
coord1(p190_21, 5).
coord1(p190_22, 10).
coord1(p190_23, 2).
coord1(p190_24, 1).
coord1(p190_25, 10).
coord1(p190_26, 2).
coord1(p190_27, 5).
coord1(p190_28, 1).
coord1(p190_29, 10).
coord1(p190_3, 10).
coord1(p190_30, 2).
coord1(p190_31, 9).
coord1(p190_32, 5).
coord1(p190_33, 7).
coord1(p190_4, 4).
coord1(p190_5, 10).
coord1(p190_6, 4).
coord1(p190_7, 5).
coord1(p190_8, 9).
coord1(p190_9, 9).
coord1(p191_0, 7).
coord1(p191_1, 7).
coord1(p191_10, 2).
coord1(p191_11, 3).
coord1(p191_12, 10).
coord1(p191_13, 5).
coord1(p191_14, 0).
coord1(p191_15, 1).
coord1(p191_16, 6).
coord1(p191_17, 4).
coord1(p191_18, 2).
coord1(p191_19, 6).
coord1(p191_2, 3).
coord1(p191_20, 4).
coord1(p191_21, 5).
coord1(p191_22, 5).
coord1(p191_23, 3).
coord1(p191_24, 7).
coord1(p191_25, 8).
coord1(p191_26, 8).
coord1(p191_27, 1).
coord1(p191_28, 2).
coord1(p191_29, 3).
coord1(p191_3, 8).
coord1(p191_30, 0).
coord1(p191_31, 9).
coord1(p191_32, 10).
coord1(p191_33, 10).
coord1(p191_34, 10).
coord1(p191_4, 0).
coord1(p191_5, 6).
coord1(p191_6, 9).
coord1(p191_7, 7).
coord1(p191_8, 8).
coord1(p191_9, 5).
coord1(p192_0, 2).
coord1(p192_1, 6).
coord1(p192_10, 7).
coord1(p192_11, 4).
coord1(p192_12, 9).
coord1(p192_13, 4).
coord1(p192_14, 6).
coord1(p192_15, 7).
coord1(p192_16, 10).
coord1(p192_17, 4).
coord1(p192_18, 9).
coord1(p192_19, 6).
coord1(p192_2, 0).
coord1(p192_20, 1).
coord1(p192_21, 3).
coord1(p192_22, 10).
coord1(p192_23, 6).
coord1(p192_24, 0).
coord1(p192_25, 9).
coord1(p192_26, 9).
coord1(p192_27, 2).
coord1(p192_28, 4).
coord1(p192_29, 0).
coord1(p192_3, 6).
coord1(p192_30, 3).
coord1(p192_31, 5).
coord1(p192_32, 2).
coord1(p192_33, 3).
coord1(p192_34, 5).
coord1(p192_4, 9).
coord1(p192_5, 4).
coord1(p192_6, 9).
coord1(p192_7, 4).
coord1(p192_8, 6).
coord1(p192_9, 3).
coord1(p193_0, 6).
coord1(p193_1, 1).
coord1(p193_10, 7).
coord1(p193_11, 7).
coord1(p193_12, 6).
coord1(p193_13, 9).
coord1(p193_14, 5).
coord1(p193_15, 5).
coord1(p193_16, 7).
coord1(p193_17, 10).
coord1(p193_18, 1).
coord1(p193_19, 0).
coord1(p193_2, 10).
coord1(p193_20, 1).
coord1(p193_21, 10).
coord1(p193_22, 5).
coord1(p193_23, 8).
coord1(p193_24, 4).
coord1(p193_25, 5).
coord1(p193_26, 0).
coord1(p193_27, 3).
coord1(p193_28, 8).
coord1(p193_29, 7).
coord1(p193_3, 10).
coord1(p193_30, 3).
coord1(p193_31, 8).
coord1(p193_32, 2).
coord1(p193_33, 0).
coord1(p193_34, 5).
coord1(p193_4, 5).
coord1(p193_5, 1).
coord1(p193_6, 3).
coord1(p193_7, 7).
coord1(p193_8, 1).
coord1(p193_9, 5).
coord1(p194_0, 9).
coord1(p194_1, 8).
coord1(p194_10, 10).
coord1(p194_11, 0).
coord1(p194_12, 10).
coord1(p194_13, 4).
coord1(p194_14, 1).
coord1(p194_15, 9).
coord1(p194_16, 6).
coord1(p194_17, 2).
coord1(p194_18, 5).
coord1(p194_19, 4).
coord1(p194_2, 5).
coord1(p194_20, 5).
coord1(p194_21, 3).
coord1(p194_22, 3).
coord1(p194_23, 0).
coord1(p194_24, 7).
coord1(p194_25, 9).
coord1(p194_26, 9).
coord1(p194_27, 0).
coord1(p194_28, 0).
coord1(p194_29, 9).
coord1(p194_3, 10).
coord1(p194_30, 2).
coord1(p194_31, 9).
coord1(p194_32, 7).
coord1(p194_33, 3).
coord1(p194_4, 6).
coord1(p194_5, 10).
coord1(p194_6, 3).
coord1(p194_7, 7).
coord1(p194_8, 4).
coord1(p194_9, 0).
coord1(p195_0, 10).
coord1(p195_1, 6).
coord1(p195_10, 10).
coord1(p195_11, 2).
coord1(p195_12, 5).
coord1(p195_13, 1).
coord1(p195_14, 0).
coord1(p195_15, 4).
coord1(p195_16, 10).
coord1(p195_17, 8).
coord1(p195_18, 4).
coord1(p195_19, 1).
coord1(p195_2, 3).
coord1(p195_20, 9).
coord1(p195_21, 4).
coord1(p195_22, 6).
coord1(p195_23, 7).
coord1(p195_24, 7).
coord1(p195_25, 4).
coord1(p195_26, 8).
coord1(p195_27, 1).
coord1(p195_28, 0).
coord1(p195_29, 10).
coord1(p195_3, 8).
coord1(p195_30, 6).
coord1(p195_31, 6).
coord1(p195_32, 4).
coord1(p195_33, 6).
coord1(p195_4, 2).
coord1(p195_5, 8).
coord1(p195_6, 4).
coord1(p195_7, 0).
coord1(p195_8, 6).
coord1(p195_9, 9).
coord1(p196_0, 7).
coord1(p196_1, 2).
coord1(p196_10, 9).
coord1(p196_11, 0).
coord1(p196_12, 4).
coord1(p196_13, 7).
coord1(p196_14, 4).
coord1(p196_15, 8).
coord1(p196_16, 5).
coord1(p196_17, 1).
coord1(p196_18, 1).
coord1(p196_19, 2).
coord1(p196_2, 4).
coord1(p196_20, 9).
coord1(p196_21, 8).
coord1(p196_22, 0).
coord1(p196_23, 5).
coord1(p196_24, 2).
coord1(p196_25, 10).
coord1(p196_26, 6).
coord1(p196_27, 5).
coord1(p196_28, 6).
coord1(p196_29, 2).
coord1(p196_3, 1).
coord1(p196_30, 8).
coord1(p196_31, 2).
coord1(p196_32, 2).
coord1(p196_33, 10).
coord1(p196_34, 1).
coord1(p196_4, 3).
coord1(p196_5, 1).
coord1(p196_6, 5).
coord1(p196_7, 9).
coord1(p196_8, 9).
coord1(p196_9, 5).
coord1(p197_0, 9).
coord1(p197_1, 3).
coord1(p197_10, 1).
coord1(p197_11, 7).
coord1(p197_12, 5).
coord1(p197_13, 5).
coord1(p197_14, 9).
coord1(p197_15, 2).
coord1(p197_16, 10).
coord1(p197_17, 1).
coord1(p197_18, 6).
coord1(p197_19, 3).
coord1(p197_2, 0).
coord1(p197_20, 0).
coord1(p197_21, 6).
coord1(p197_22, 7).
coord1(p197_23, 10).
coord1(p197_24, 6).
coord1(p197_25, 3).
coord1(p197_26, 9).
coord1(p197_27, 0).
coord1(p197_28, 2).
coord1(p197_29, 3).
coord1(p197_3, 3).
coord1(p197_30, 1).
coord1(p197_31, 0).
coord1(p197_32, 1).
coord1(p197_33, 3).
coord1(p197_4, 9).
coord1(p197_5, 1).
coord1(p197_6, 0).
coord1(p197_7, 8).
coord1(p197_8, 1).
coord1(p197_9, 2).
coord1(p198_0, 9).
coord1(p198_1, 5).
coord1(p198_10, 0).
coord1(p198_11, 8).
coord1(p198_12, 6).
coord1(p198_13, 8).
coord1(p198_14, 7).
coord1(p198_15, 5).
coord1(p198_16, 3).
coord1(p198_17, 0).
coord1(p198_18, 3).
coord1(p198_19, 10).
coord1(p198_2, 7).
coord1(p198_20, 3).
coord1(p198_21, 3).
coord1(p198_22, 7).
coord1(p198_23, 6).
coord1(p198_24, 5).
coord1(p198_25, 0).
coord1(p198_26, 5).
coord1(p198_27, 5).
coord1(p198_28, 0).
coord1(p198_29, 0).
coord1(p198_3, 9).
coord1(p198_30, 5).
coord1(p198_31, 8).
coord1(p198_32, 1).
coord1(p198_33, 10).
coord1(p198_4, 3).
coord1(p198_5, 5).
coord1(p198_6, 10).
coord1(p198_7, 8).
coord1(p198_8, 1).
coord1(p198_9, 8).
coord1(p199_0, 1).
coord1(p199_1, 2).
coord1(p199_10, 6).
coord1(p199_11, 3).
coord1(p199_12, 5).
coord1(p199_13, 8).
coord1(p199_14, 5).
coord1(p199_15, 10).
coord1(p199_16, 7).
coord1(p199_17, 10).
coord1(p199_18, 1).
coord1(p199_19, 6).
coord1(p199_2, 8).
coord1(p199_20, 1).
coord1(p199_21, 8).
coord1(p199_22, 7).
coord1(p199_23, 8).
coord1(p199_24, 5).
coord1(p199_25, 8).
coord1(p199_26, 2).
coord1(p199_27, 2).
coord1(p199_28, 8).
coord1(p199_29, 2).
coord1(p199_3, 8).
coord1(p199_30, 3).
coord1(p199_31, 4).
coord1(p199_32, 5).
coord1(p199_33, 7).
coord1(p199_34, 10).
coord1(p199_4, 2).
coord1(p199_5, 7).
coord1(p199_6, 7).
coord1(p199_7, 1).
coord1(p199_8, 4).
coord1(p199_9, 9).
coord1(p19_0, 8).
coord1(p19_1, 6).
coord1(p19_10, 4).
coord1(p19_11, 1).
coord1(p19_12, 1).
coord1(p19_13, 7).
coord1(p19_14, 3).
coord1(p19_15, 4).
coord1(p19_16, 3).
coord1(p19_17, 9).
coord1(p19_18, 8).
coord1(p19_19, 5).
coord1(p19_2, 1).
coord1(p19_20, 0).
coord1(p19_21, 4).
coord1(p19_22, 4).
coord1(p19_23, 7).
coord1(p19_24, 3).
coord1(p19_25, 10).
coord1(p19_26, 3).
coord1(p19_27, 3).
coord1(p19_28, 8).
coord1(p19_29, 6).
coord1(p19_3, 3).
coord1(p19_30, 3).
coord1(p19_31, 8).
coord1(p19_32, 2).
coord1(p19_33, 7).
coord1(p19_4, 6).
coord1(p19_5, 9).
coord1(p19_6, 8).
coord1(p19_7, 9).
coord1(p19_8, 2).
coord1(p19_9, 6).
coord1(p1_0, 6).
coord1(p1_1, 1).
coord1(p1_10, 0).
coord1(p1_11, 5).
coord1(p1_12, 6).
coord1(p1_13, 5).
coord1(p1_14, 8).
coord1(p1_15, 10).
coord1(p1_16, 6).
coord1(p1_17, 3).
coord1(p1_18, 2).
coord1(p1_19, 9).
coord1(p1_2, 9).
coord1(p1_20, 9).
coord1(p1_21, 1).
coord1(p1_22, 4).
coord1(p1_23, 3).
coord1(p1_24, 9).
coord1(p1_25, 0).
coord1(p1_26, 9).
coord1(p1_27, 9).
coord1(p1_28, 3).
coord1(p1_29, 10).
coord1(p1_3, 0).
coord1(p1_30, 3).
coord1(p1_31, 1).
coord1(p1_32, 7).
coord1(p1_33, 9).
coord1(p1_4, 10).
coord1(p1_5, 1).
coord1(p1_6, 2).
coord1(p1_7, 1).
coord1(p1_8, 5).
coord1(p1_9, 7).
coord1(p20_0, 5).
coord1(p20_1, 5).
coord1(p20_10, 8).
coord1(p20_11, 5).
coord1(p20_12, 1).
coord1(p20_13, 2).
coord1(p20_14, 7).
coord1(p20_15, 1).
coord1(p20_16, 9).
coord1(p20_17, 6).
coord1(p20_18, 6).
coord1(p20_19, 4).
coord1(p20_2, 1).
coord1(p20_20, 4).
coord1(p20_21, 10).
coord1(p20_22, 1).
coord1(p20_23, 4).
coord1(p20_24, 3).
coord1(p20_25, 10).
coord1(p20_26, 10).
coord1(p20_27, 0).
coord1(p20_28, 8).
coord1(p20_29, 4).
coord1(p20_3, 8).
coord1(p20_30, 10).
coord1(p20_31, 7).
coord1(p20_32, 1).
coord1(p20_33, 4).
coord1(p20_34, 9).
coord1(p20_4, 5).
coord1(p20_5, 6).
coord1(p20_6, 0).
coord1(p20_7, 0).
coord1(p20_8, 7).
coord1(p20_9, 10).
coord1(p21_0, 0).
coord1(p21_1, 2).
coord1(p21_10, 8).
coord1(p21_11, 8).
coord1(p21_12, 2).
coord1(p21_13, 5).
coord1(p21_14, 10).
coord1(p21_15, 0).
coord1(p21_16, 2).
coord1(p21_17, 1).
coord1(p21_18, 4).
coord1(p21_19, 6).
coord1(p21_2, 9).
coord1(p21_20, 2).
coord1(p21_21, 0).
coord1(p21_22, 3).
coord1(p21_23, 5).
coord1(p21_24, 4).
coord1(p21_25, 8).
coord1(p21_26, 3).
coord1(p21_27, 3).
coord1(p21_28, 10).
coord1(p21_29, 8).
coord1(p21_3, 6).
coord1(p21_30, 1).
coord1(p21_31, 3).
coord1(p21_32, 0).
coord1(p21_33, 9).
coord1(p21_4, 6).
coord1(p21_5, 3).
coord1(p21_6, 10).
coord1(p21_7, 2).
coord1(p21_8, 6).
coord1(p21_9, 8).
coord1(p22_0, 8).
coord1(p22_1, 0).
coord1(p22_10, 4).
coord1(p22_11, 4).
coord1(p22_12, 2).
coord1(p22_13, 6).
coord1(p22_14, 10).
coord1(p22_15, 6).
coord1(p22_16, 3).
coord1(p22_17, 9).
coord1(p22_18, 0).
coord1(p22_19, 2).
coord1(p22_2, 10).
coord1(p22_20, 0).
coord1(p22_21, 2).
coord1(p22_22, 4).
coord1(p22_23, 0).
coord1(p22_24, 1).
coord1(p22_25, 5).
coord1(p22_26, 7).
coord1(p22_27, 6).
coord1(p22_28, 2).
coord1(p22_29, 1).
coord1(p22_3, 10).
coord1(p22_30, 6).
coord1(p22_31, 7).
coord1(p22_32, 2).
coord1(p22_33, 10).
coord1(p22_34, 1).
coord1(p22_4, 7).
coord1(p22_5, 7).
coord1(p22_6, 4).
coord1(p22_7, 5).
coord1(p22_8, 1).
coord1(p22_9, 3).
coord1(p23_0, 6).
coord1(p23_1, 0).
coord1(p23_10, 2).
coord1(p23_11, 5).
coord1(p23_12, 1).
coord1(p23_13, 10).
coord1(p23_14, 3).
coord1(p23_15, 7).
coord1(p23_16, 2).
coord1(p23_17, 8).
coord1(p23_18, 9).
coord1(p23_19, 6).
coord1(p23_2, 9).
coord1(p23_20, 0).
coord1(p23_21, 2).
coord1(p23_22, 9).
coord1(p23_23, 2).
coord1(p23_24, 5).
coord1(p23_25, 10).
coord1(p23_26, 9).
coord1(p23_27, 9).
coord1(p23_28, 7).
coord1(p23_29, 5).
coord1(p23_3, 8).
coord1(p23_30, 2).
coord1(p23_31, 6).
coord1(p23_32, 5).
coord1(p23_33, 4).
coord1(p23_34, 8).
coord1(p23_4, 10).
coord1(p23_5, 2).
coord1(p23_6, 9).
coord1(p23_7, 1).
coord1(p23_8, 2).
coord1(p23_9, 3).
coord1(p24_0, 3).
coord1(p24_1, 7).
coord1(p24_10, 0).
coord1(p24_11, 5).
coord1(p24_12, 5).
coord1(p24_13, 1).
coord1(p24_14, 6).
coord1(p24_15, 7).
coord1(p24_16, 10).
coord1(p24_17, 5).
coord1(p24_18, 0).
coord1(p24_19, 9).
coord1(p24_2, 7).
coord1(p24_20, 2).
coord1(p24_21, 1).
coord1(p24_22, 6).
coord1(p24_23, 4).
coord1(p24_24, 6).
coord1(p24_25, 8).
coord1(p24_26, 4).
coord1(p24_27, 5).
coord1(p24_28, 0).
coord1(p24_29, 8).
coord1(p24_3, 10).
coord1(p24_30, 1).
coord1(p24_31, 2).
coord1(p24_32, 1).
coord1(p24_33, 9).
coord1(p24_4, 1).
coord1(p24_5, 6).
coord1(p24_6, 6).
coord1(p24_7, 5).
coord1(p24_8, 4).
coord1(p24_9, 2).
coord1(p25_0, 8).
coord1(p25_1, 0).
coord1(p25_10, 1).
coord1(p25_11, 10).
coord1(p25_12, 3).
coord1(p25_13, 5).
coord1(p25_14, 5).
coord1(p25_15, 9).
coord1(p25_16, 9).
coord1(p25_17, 10).
coord1(p25_18, 6).
coord1(p25_19, 5).
coord1(p25_2, 6).
coord1(p25_20, 8).
coord1(p25_21, 8).
coord1(p25_22, 9).
coord1(p25_23, 2).
coord1(p25_24, 2).
coord1(p25_25, 10).
coord1(p25_26, 1).
coord1(p25_27, 10).
coord1(p25_28, 7).
coord1(p25_29, 3).
coord1(p25_3, 5).
coord1(p25_30, 6).
coord1(p25_31, 3).
coord1(p25_32, 10).
coord1(p25_33, 2).
coord1(p25_34, 5).
coord1(p25_4, 7).
coord1(p25_5, 10).
coord1(p25_6, 2).
coord1(p25_7, 10).
coord1(p25_8, 3).
coord1(p25_9, 1).
coord1(p26_0, 8).
coord1(p26_1, 3).
coord1(p26_10, 4).
coord1(p26_11, 10).
coord1(p26_12, 6).
coord1(p26_13, 3).
coord1(p26_14, 9).
coord1(p26_15, 4).
coord1(p26_16, 0).
coord1(p26_17, 7).
coord1(p26_18, 3).
coord1(p26_19, 8).
coord1(p26_2, 1).
coord1(p26_20, 2).
coord1(p26_21, 3).
coord1(p26_22, 8).
coord1(p26_23, 7).
coord1(p26_24, 3).
coord1(p26_25, 2).
coord1(p26_26, 3).
coord1(p26_27, 6).
coord1(p26_28, 2).
coord1(p26_29, 2).
coord1(p26_3, 0).
coord1(p26_30, 1).
coord1(p26_31, 0).
coord1(p26_32, 7).
coord1(p26_33, 5).
coord1(p26_4, 4).
coord1(p26_5, 8).
coord1(p26_6, 8).
coord1(p26_7, 3).
coord1(p26_8, 9).
coord1(p26_9, 0).
coord1(p27_0, 9).
coord1(p27_1, 5).
coord1(p27_10, 1).
coord1(p27_11, 2).
coord1(p27_12, 6).
coord1(p27_13, 9).
coord1(p27_14, 8).
coord1(p27_15, 2).
coord1(p27_16, 8).
coord1(p27_17, 3).
coord1(p27_18, 5).
coord1(p27_19, 5).
coord1(p27_2, 1).
coord1(p27_20, 10).
coord1(p27_21, 9).
coord1(p27_22, 4).
coord1(p27_23, 7).
coord1(p27_24, 8).
coord1(p27_25, 5).
coord1(p27_26, 9).
coord1(p27_27, 9).
coord1(p27_28, 5).
coord1(p27_29, 10).
coord1(p27_3, 7).
coord1(p27_30, 3).
coord1(p27_31, 6).
coord1(p27_32, 7).
coord1(p27_33, 9).
coord1(p27_4, 8).
coord1(p27_5, 5).
coord1(p27_6, 3).
coord1(p27_7, 3).
coord1(p27_8, 7).
coord1(p27_9, 3).
coord1(p28_0, 9).
coord1(p28_1, 10).
coord1(p28_10, 8).
coord1(p28_11, 5).
coord1(p28_12, 1).
coord1(p28_13, 1).
coord1(p28_14, 5).
coord1(p28_15, 2).
coord1(p28_16, 7).
coord1(p28_17, 10).
coord1(p28_18, 0).
coord1(p28_19, 8).
coord1(p28_2, 5).
coord1(p28_20, 2).
coord1(p28_21, 7).
coord1(p28_22, 8).
coord1(p28_23, 9).
coord1(p28_24, 1).
coord1(p28_25, 2).
coord1(p28_26, 9).
coord1(p28_27, 1).
coord1(p28_28, 0).
coord1(p28_29, 10).
coord1(p28_3, 3).
coord1(p28_30, 4).
coord1(p28_31, 8).
coord1(p28_32, 1).
coord1(p28_33, 9).
coord1(p28_34, 10).
coord1(p28_4, 8).
coord1(p28_5, 10).
coord1(p28_6, 2).
coord1(p28_7, 4).
coord1(p28_8, 1).
coord1(p28_9, 6).
coord1(p29_0, 5).
coord1(p29_1, 1).
coord1(p29_10, 8).
coord1(p29_11, 10).
coord1(p29_12, 2).
coord1(p29_13, 2).
coord1(p29_14, 1).
coord1(p29_15, 8).
coord1(p29_16, 5).
coord1(p29_17, 2).
coord1(p29_18, 7).
coord1(p29_19, 6).
coord1(p29_2, 4).
coord1(p29_20, 0).
coord1(p29_21, 1).
coord1(p29_22, 6).
coord1(p29_23, 7).
coord1(p29_24, 1).
coord1(p29_25, 7).
coord1(p29_26, 2).
coord1(p29_27, 8).
coord1(p29_28, 1).
coord1(p29_29, 0).
coord1(p29_3, 9).
coord1(p29_30, 2).
coord1(p29_31, 0).
coord1(p29_32, 4).
coord1(p29_33, 7).
coord1(p29_4, 9).
coord1(p29_5, 4).
coord1(p29_6, 7).
coord1(p29_7, 6).
coord1(p29_8, 5).
coord1(p29_9, 10).
coord1(p2_0, 7).
coord1(p2_1, 7).
coord1(p2_10, 2).
coord1(p2_11, 9).
coord1(p2_12, 10).
coord1(p2_13, 9).
coord1(p2_14, 10).
coord1(p2_15, 6).
coord1(p2_16, 2).
coord1(p2_17, 4).
coord1(p2_18, 0).
coord1(p2_19, 1).
coord1(p2_2, 10).
coord1(p2_20, 1).
coord1(p2_21, 10).
coord1(p2_22, 3).
coord1(p2_23, 2).
coord1(p2_24, 8).
coord1(p2_25, 9).
coord1(p2_26, 2).
coord1(p2_27, 10).
coord1(p2_28, 1).
coord1(p2_29, 10).
coord1(p2_3, 1).
coord1(p2_30, 3).
coord1(p2_31, 3).
coord1(p2_32, 0).
coord1(p2_33, 1).
coord1(p2_4, 10).
coord1(p2_5, 2).
coord1(p2_6, 3).
coord1(p2_7, 9).
coord1(p2_8, 0).
coord1(p2_9, 9).
coord1(p30_0, 3).
coord1(p30_1, 0).
coord1(p30_10, 7).
coord1(p30_11, 2).
coord1(p30_12, 0).
coord1(p30_13, 1).
coord1(p30_14, 10).
coord1(p30_15, 8).
coord1(p30_16, 2).
coord1(p30_17, 2).
coord1(p30_18, 7).
coord1(p30_19, 8).
coord1(p30_2, 3).
coord1(p30_20, 8).
coord1(p30_21, 3).
coord1(p30_22, 4).
coord1(p30_23, 4).
coord1(p30_24, 10).
coord1(p30_25, 5).
coord1(p30_26, 10).
coord1(p30_27, 5).
coord1(p30_28, 0).
coord1(p30_29, 1).
coord1(p30_3, 0).
coord1(p30_30, 5).
coord1(p30_31, 4).
coord1(p30_32, 5).
coord1(p30_33, 1).
coord1(p30_4, 7).
coord1(p30_5, 5).
coord1(p30_6, 9).
coord1(p30_7, 0).
coord1(p30_8, 1).
coord1(p30_9, 8).
coord1(p31_0, 7).
coord1(p31_1, 7).
coord1(p31_10, 9).
coord1(p31_11, 5).
coord1(p31_12, 6).
coord1(p31_13, 4).
coord1(p31_14, 7).
coord1(p31_15, 6).
coord1(p31_16, 10).
coord1(p31_17, 10).
coord1(p31_18, 4).
coord1(p31_19, 2).
coord1(p31_2, 4).
coord1(p31_20, 1).
coord1(p31_21, 10).
coord1(p31_22, 10).
coord1(p31_23, 1).
coord1(p31_24, 7).
coord1(p31_25, 4).
coord1(p31_26, 5).
coord1(p31_27, 1).
coord1(p31_28, 8).
coord1(p31_29, 9).
coord1(p31_3, 6).
coord1(p31_30, 8).
coord1(p31_31, 2).
coord1(p31_32, 4).
coord1(p31_33, 2).
coord1(p31_34, 8).
coord1(p31_4, 2).
coord1(p31_5, 7).
coord1(p31_6, 7).
coord1(p31_7, 0).
coord1(p31_8, 3).
coord1(p31_9, 6).
coord1(p32_0, 4).
coord1(p32_1, 4).
coord1(p32_10, 3).
coord1(p32_11, 0).
coord1(p32_12, 0).
coord1(p32_13, 5).
coord1(p32_14, 8).
coord1(p32_15, 4).
coord1(p32_16, 5).
coord1(p32_17, 3).
coord1(p32_18, 4).
coord1(p32_19, 9).
coord1(p32_2, 8).
coord1(p32_20, 6).
coord1(p32_21, 1).
coord1(p32_22, 5).
coord1(p32_23, 5).
coord1(p32_24, 7).
coord1(p32_25, 2).
coord1(p32_26, 5).
coord1(p32_27, 0).
coord1(p32_28, 10).
coord1(p32_29, 2).
coord1(p32_3, 6).
coord1(p32_30, 6).
coord1(p32_31, 8).
coord1(p32_32, 1).
coord1(p32_33, 0).
coord1(p32_34, 0).
coord1(p32_4, 0).
coord1(p32_5, 2).
coord1(p32_6, 5).
coord1(p32_7, 1).
coord1(p32_8, 6).
coord1(p32_9, 5).
coord1(p33_0, 8).
coord1(p33_1, 2).
coord1(p33_10, 7).
coord1(p33_11, 0).
coord1(p33_12, 0).
coord1(p33_13, 4).
coord1(p33_14, 1).
coord1(p33_15, 8).
coord1(p33_16, 1).
coord1(p33_17, 7).
coord1(p33_18, 8).
coord1(p33_19, 8).
coord1(p33_2, 6).
coord1(p33_20, 3).
coord1(p33_21, 4).
coord1(p33_22, 3).
coord1(p33_23, 1).
coord1(p33_24, 10).
coord1(p33_25, 2).
coord1(p33_26, 1).
coord1(p33_27, 6).
coord1(p33_28, 5).
coord1(p33_29, 6).
coord1(p33_3, 10).
coord1(p33_30, 7).
coord1(p33_31, 8).
coord1(p33_32, 5).
coord1(p33_33, 1).
coord1(p33_4, 2).
coord1(p33_5, 7).
coord1(p33_6, 5).
coord1(p33_7, 7).
coord1(p33_8, 7).
coord1(p33_9, 10).
coord1(p34_0, 9).
coord1(p34_1, 9).
coord1(p34_10, 0).
coord1(p34_11, 8).
coord1(p34_12, 9).
coord1(p34_13, 0).
coord1(p34_14, 7).
coord1(p34_15, 4).
coord1(p34_16, 0).
coord1(p34_17, 3).
coord1(p34_18, 2).
coord1(p34_19, 4).
coord1(p34_2, 2).
coord1(p34_20, 0).
coord1(p34_21, 10).
coord1(p34_22, 10).
coord1(p34_23, 2).
coord1(p34_24, 1).
coord1(p34_25, 4).
coord1(p34_26, 3).
coord1(p34_27, 4).
coord1(p34_28, 0).
coord1(p34_29, 1).
coord1(p34_3, 9).
coord1(p34_30, 5).
coord1(p34_31, 6).
coord1(p34_32, 8).
coord1(p34_33, 7).
coord1(p34_34, 4).
coord1(p34_4, 6).
coord1(p34_5, 7).
coord1(p34_6, 2).
coord1(p34_7, 9).
coord1(p34_8, 0).
coord1(p34_9, 3).
coord1(p35_0, 10).
coord1(p35_1, 8).
coord1(p35_10, 8).
coord1(p35_11, 9).
coord1(p35_12, 7).
coord1(p35_13, 2).
coord1(p35_14, 0).
coord1(p35_15, 1).
coord1(p35_16, 8).
coord1(p35_17, 4).
coord1(p35_18, 4).
coord1(p35_19, 10).
coord1(p35_2, 5).
coord1(p35_20, 10).
coord1(p35_21, 4).
coord1(p35_22, 7).
coord1(p35_23, 3).
coord1(p35_24, 9).
coord1(p35_25, 8).
coord1(p35_26, 8).
coord1(p35_27, 1).
coord1(p35_28, 4).
coord1(p35_29, 0).
coord1(p35_3, 9).
coord1(p35_30, 5).
coord1(p35_31, 2).
coord1(p35_32, 1).
coord1(p35_33, 8).
coord1(p35_4, 9).
coord1(p35_5, 5).
coord1(p35_6, 10).
coord1(p35_7, 2).
coord1(p35_8, 5).
coord1(p35_9, 6).
coord1(p36_0, 6).
coord1(p36_1, 2).
coord1(p36_10, 0).
coord1(p36_11, 3).
coord1(p36_12, 2).
coord1(p36_13, 0).
coord1(p36_14, 9).
coord1(p36_15, 3).
coord1(p36_16, 1).
coord1(p36_17, 1).
coord1(p36_18, 2).
coord1(p36_19, 0).
coord1(p36_2, 0).
coord1(p36_20, 2).
coord1(p36_21, 2).
coord1(p36_22, 10).
coord1(p36_23, 7).
coord1(p36_24, 9).
coord1(p36_25, 4).
coord1(p36_26, 8).
coord1(p36_27, 8).
coord1(p36_28, 9).
coord1(p36_29, 6).
coord1(p36_3, 2).
coord1(p36_30, 8).
coord1(p36_31, 4).
coord1(p36_32, 4).
coord1(p36_33, 0).
coord1(p36_4, 9).
coord1(p36_5, 10).
coord1(p36_6, 1).
coord1(p36_7, 6).
coord1(p36_8, 0).
coord1(p36_9, 0).
coord1(p37_0, 10).
coord1(p37_1, 1).
coord1(p37_10, 9).
coord1(p37_11, 9).
coord1(p37_12, 9).
coord1(p37_13, 9).
coord1(p37_14, 10).
coord1(p37_15, 9).
coord1(p37_16, 9).
coord1(p37_17, 3).
coord1(p37_18, 1).
coord1(p37_19, 1).
coord1(p37_2, 7).
coord1(p37_20, 5).
coord1(p37_21, 10).
coord1(p37_22, 4).
coord1(p37_23, 10).
coord1(p37_24, 5).
coord1(p37_25, 0).
coord1(p37_26, 2).
coord1(p37_27, 4).
coord1(p37_28, 5).
coord1(p37_29, 1).
coord1(p37_3, 6).
coord1(p37_30, 8).
coord1(p37_31, 4).
coord1(p37_32, 10).
coord1(p37_33, 0).
coord1(p37_34, 7).
coord1(p37_4, 2).
coord1(p37_5, 4).
coord1(p37_6, 4).
coord1(p37_7, 3).
coord1(p37_8, 9).
coord1(p37_9, 10).
coord1(p38_0, 6).
coord1(p38_1, 8).
coord1(p38_10, 2).
coord1(p38_11, 4).
coord1(p38_12, 7).
coord1(p38_13, 0).
coord1(p38_14, 1).
coord1(p38_15, 3).
coord1(p38_16, 2).
coord1(p38_17, 7).
coord1(p38_18, 3).
coord1(p38_19, 1).
coord1(p38_2, 10).
coord1(p38_20, 2).
coord1(p38_21, 5).
coord1(p38_22, 7).
coord1(p38_23, 7).
coord1(p38_24, 3).
coord1(p38_25, 4).
coord1(p38_26, 6).
coord1(p38_27, 6).
coord1(p38_28, 8).
coord1(p38_29, 8).
coord1(p38_3, 10).
coord1(p38_30, 5).
coord1(p38_31, 3).
coord1(p38_32, 10).
coord1(p38_33, 6).
coord1(p38_34, 10).
coord1(p38_4, 3).
coord1(p38_5, 10).
coord1(p38_6, 7).
coord1(p38_7, 3).
coord1(p38_8, 7).
coord1(p38_9, 3).
coord1(p39_0, 9).
coord1(p39_1, 4).
coord1(p39_10, 6).
coord1(p39_11, 0).
coord1(p39_12, 10).
coord1(p39_13, 4).
coord1(p39_14, 8).
coord1(p39_15, 8).
coord1(p39_16, 9).
coord1(p39_17, 2).
coord1(p39_18, 5).
coord1(p39_19, 6).
coord1(p39_2, 3).
coord1(p39_20, 0).
coord1(p39_21, 9).
coord1(p39_22, 10).
coord1(p39_23, 10).
coord1(p39_24, 7).
coord1(p39_25, 0).
coord1(p39_26, 5).
coord1(p39_27, 6).
coord1(p39_28, 0).
coord1(p39_29, 10).
coord1(p39_3, 7).
coord1(p39_30, 2).
coord1(p39_31, 4).
coord1(p39_32, 3).
coord1(p39_33, 10).
coord1(p39_34, 0).
coord1(p39_4, 7).
coord1(p39_5, 5).
coord1(p39_6, 5).
coord1(p39_7, 7).
coord1(p39_8, 5).
coord1(p39_9, 7).
coord1(p3_0, 2).
coord1(p3_1, 1).
coord1(p3_10, 6).
coord1(p3_11, 3).
coord1(p3_12, 5).
coord1(p3_13, 2).
coord1(p3_14, 1).
coord1(p3_15, 8).
coord1(p3_16, 8).
coord1(p3_17, 2).
coord1(p3_18, 1).
coord1(p3_19, 8).
coord1(p3_2, 6).
coord1(p3_20, 9).
coord1(p3_21, 3).
coord1(p3_22, 2).
coord1(p3_23, 10).
coord1(p3_24, 8).
coord1(p3_25, 8).
coord1(p3_26, 2).
coord1(p3_27, 5).
coord1(p3_28, 3).
coord1(p3_29, 9).
coord1(p3_3, 6).
coord1(p3_30, 4).
coord1(p3_31, 1).
coord1(p3_32, 3).
coord1(p3_33, 2).
coord1(p3_4, 0).
coord1(p3_5, 0).
coord1(p3_6, 2).
coord1(p3_7, 0).
coord1(p3_8, 3).
coord1(p3_9, 2).
coord1(p40_0, 7).
coord1(p40_1, 1).
coord1(p40_10, 8).
coord1(p40_11, 9).
coord1(p40_12, 8).
coord1(p40_13, 2).
coord1(p40_14, 10).
coord1(p40_15, 4).
coord1(p40_16, 7).
coord1(p40_17, 9).
coord1(p40_18, 0).
coord1(p40_19, 2).
coord1(p40_2, 2).
coord1(p40_20, 8).
coord1(p40_21, 7).
coord1(p40_22, 1).
coord1(p40_23, 10).
coord1(p40_24, 6).
coord1(p40_25, 6).
coord1(p40_26, 4).
coord1(p40_27, 9).
coord1(p40_28, 3).
coord1(p40_29, 1).
coord1(p40_3, 10).
coord1(p40_30, 8).
coord1(p40_31, 6).
coord1(p40_32, 2).
coord1(p40_33, 10).
coord1(p40_34, 5).
coord1(p40_4, 10).
coord1(p40_5, 1).
coord1(p40_6, 0).
coord1(p40_7, 10).
coord1(p40_8, 5).
coord1(p40_9, 2).
coord1(p41_0, 2).
coord1(p41_1, 1).
coord1(p41_10, 1).
coord1(p41_11, 4).
coord1(p41_12, 9).
coord1(p41_13, 4).
coord1(p41_14, 5).
coord1(p41_15, 8).
coord1(p41_16, 4).
coord1(p41_17, 10).
coord1(p41_18, 7).
coord1(p41_19, 7).
coord1(p41_2, 5).
coord1(p41_20, 8).
coord1(p41_21, 10).
coord1(p41_22, 2).
coord1(p41_23, 7).
coord1(p41_24, 7).
coord1(p41_25, 6).
coord1(p41_26, 4).
coord1(p41_27, 9).
coord1(p41_28, 2).
coord1(p41_29, 5).
coord1(p41_3, 1).
coord1(p41_30, 10).
coord1(p41_31, 2).
coord1(p41_32, 5).
coord1(p41_33, 5).
coord1(p41_34, 3).
coord1(p41_4, 1).
coord1(p41_5, 0).
coord1(p41_6, 1).
coord1(p41_7, 0).
coord1(p41_8, 8).
coord1(p41_9, 1).
coord1(p42_0, 7).
coord1(p42_1, 10).
coord1(p42_10, 1).
coord1(p42_11, 7).
coord1(p42_12, 9).
coord1(p42_13, 8).
coord1(p42_14, 2).
coord1(p42_15, 4).
coord1(p42_16, 6).
coord1(p42_17, 10).
coord1(p42_18, 1).
coord1(p42_19, 2).
coord1(p42_2, 10).
coord1(p42_20, 6).
coord1(p42_21, 3).
coord1(p42_22, 6).
coord1(p42_23, 8).
coord1(p42_24, 5).
coord1(p42_25, 10).
coord1(p42_26, 7).
coord1(p42_27, 10).
coord1(p42_28, 4).
coord1(p42_29, 6).
coord1(p42_3, 8).
coord1(p42_30, 6).
coord1(p42_31, 7).
coord1(p42_32, 10).
coord1(p42_33, 5).
coord1(p42_34, 0).
coord1(p42_4, 9).
coord1(p42_5, 9).
coord1(p42_6, 4).
coord1(p42_7, 0).
coord1(p42_8, 1).
coord1(p42_9, 10).
coord1(p43_0, 10).
coord1(p43_1, 5).
coord1(p43_10, 7).
coord1(p43_11, 1).
coord1(p43_12, 8).
coord1(p43_13, 1).
coord1(p43_14, 5).
coord1(p43_15, 7).
coord1(p43_16, 7).
coord1(p43_17, 0).
coord1(p43_18, 10).
coord1(p43_19, 1).
coord1(p43_2, 4).
coord1(p43_20, 9).
coord1(p43_21, 8).
coord1(p43_22, 6).
coord1(p43_23, 3).
coord1(p43_24, 0).
coord1(p43_25, 1).
coord1(p43_26, 2).
coord1(p43_27, 8).
coord1(p43_28, 7).
coord1(p43_29, 10).
coord1(p43_3, 4).
coord1(p43_30, 8).
coord1(p43_31, 7).
coord1(p43_32, 4).
coord1(p43_33, 8).
coord1(p43_4, 2).
coord1(p43_5, 10).
coord1(p43_6, 1).
coord1(p43_7, 3).
coord1(p43_8, 4).
coord1(p43_9, 8).
coord1(p44_0, 4).
coord1(p44_1, 1).
coord1(p44_10, 5).
coord1(p44_11, 5).
coord1(p44_12, 10).
coord1(p44_13, 0).
coord1(p44_14, 4).
coord1(p44_15, 0).
coord1(p44_16, 4).
coord1(p44_17, 10).
coord1(p44_18, 2).
coord1(p44_19, 3).
coord1(p44_2, 1).
coord1(p44_20, 10).
coord1(p44_21, 0).
coord1(p44_22, 1).
coord1(p44_23, 7).
coord1(p44_24, 5).
coord1(p44_25, 8).
coord1(p44_26, 6).
coord1(p44_27, 10).
coord1(p44_28, 1).
coord1(p44_29, 6).
coord1(p44_3, 7).
coord1(p44_30, 3).
coord1(p44_31, 8).
coord1(p44_32, 0).
coord1(p44_33, 3).
coord1(p44_4, 6).
coord1(p44_5, 8).
coord1(p44_6, 9).
coord1(p44_7, 8).
coord1(p44_8, 1).
coord1(p44_9, 1).
coord1(p45_0, 0).
coord1(p45_1, 8).
coord1(p45_10, 0).
coord1(p45_11, 5).
coord1(p45_12, 10).
coord1(p45_13, 4).
coord1(p45_14, 3).
coord1(p45_15, 1).
coord1(p45_16, 8).
coord1(p45_17, 4).
coord1(p45_18, 1).
coord1(p45_19, 1).
coord1(p45_2, 9).
coord1(p45_20, 5).
coord1(p45_21, 1).
coord1(p45_22, 4).
coord1(p45_23, 5).
coord1(p45_24, 10).
coord1(p45_25, 9).
coord1(p45_26, 6).
coord1(p45_27, 8).
coord1(p45_28, 4).
coord1(p45_29, 4).
coord1(p45_3, 7).
coord1(p45_30, 4).
coord1(p45_31, 10).
coord1(p45_32, 10).
coord1(p45_33, 9).
coord1(p45_34, 1).
coord1(p45_4, 0).
coord1(p45_5, 1).
coord1(p45_6, 0).
coord1(p45_7, 7).
coord1(p45_8, 4).
coord1(p45_9, 3).
coord1(p46_0, 9).
coord1(p46_1, 4).
coord1(p46_10, 4).
coord1(p46_11, 4).
coord1(p46_12, 2).
coord1(p46_13, 4).
coord1(p46_14, 2).
coord1(p46_15, 8).
coord1(p46_16, 6).
coord1(p46_17, 2).
coord1(p46_18, 5).
coord1(p46_19, 6).
coord1(p46_2, 5).
coord1(p46_20, 3).
coord1(p46_21, 2).
coord1(p46_22, 5).
coord1(p46_23, 1).
coord1(p46_24, 6).
coord1(p46_25, 1).
coord1(p46_26, 3).
coord1(p46_27, 4).
coord1(p46_28, 9).
coord1(p46_29, 5).
coord1(p46_3, 4).
coord1(p46_30, 5).
coord1(p46_31, 1).
coord1(p46_32, 9).
coord1(p46_33, 5).
coord1(p46_34, 5).
coord1(p46_4, 10).
coord1(p46_5, 5).
coord1(p46_6, 5).
coord1(p46_7, 1).
coord1(p46_8, 10).
coord1(p46_9, 8).
coord1(p47_0, 7).
coord1(p47_1, 3).
coord1(p47_10, 8).
coord1(p47_11, 2).
coord1(p47_12, 8).
coord1(p47_13, 6).
coord1(p47_14, 8).
coord1(p47_15, 4).
coord1(p47_16, 6).
coord1(p47_17, 0).
coord1(p47_18, 8).
coord1(p47_19, 10).
coord1(p47_2, 4).
coord1(p47_20, 2).
coord1(p47_21, 7).
coord1(p47_22, 3).
coord1(p47_23, 2).
coord1(p47_24, 6).
coord1(p47_25, 0).
coord1(p47_26, 8).
coord1(p47_27, 5).
coord1(p47_28, 6).
coord1(p47_29, 0).
coord1(p47_3, 5).
coord1(p47_30, 4).
coord1(p47_31, 4).
coord1(p47_32, 8).
coord1(p47_33, 8).
coord1(p47_4, 9).
coord1(p47_5, 1).
coord1(p47_6, 9).
coord1(p47_7, 5).
coord1(p47_8, 10).
coord1(p47_9, 3).
coord1(p48_0, 2).
coord1(p48_1, 10).
coord1(p48_10, 4).
coord1(p48_11, 3).
coord1(p48_12, 6).
coord1(p48_13, 9).
coord1(p48_14, 4).
coord1(p48_15, 3).
coord1(p48_16, 1).
coord1(p48_17, 6).
coord1(p48_18, 10).
coord1(p48_19, 4).
coord1(p48_2, 0).
coord1(p48_20, 2).
coord1(p48_21, 7).
coord1(p48_22, 9).
coord1(p48_23, 1).
coord1(p48_24, 2).
coord1(p48_25, 3).
coord1(p48_26, 7).
coord1(p48_27, 3).
coord1(p48_28, 5).
coord1(p48_29, 0).
coord1(p48_3, 2).
coord1(p48_30, 10).
coord1(p48_31, 4).
coord1(p48_32, 7).
coord1(p48_33, 7).
coord1(p48_34, 8).
coord1(p48_4, 7).
coord1(p48_5, 0).
coord1(p48_6, 10).
coord1(p48_7, 6).
coord1(p48_8, 5).
coord1(p48_9, 0).
coord1(p49_0, 4).
coord1(p49_1, 5).
coord1(p49_10, 10).
coord1(p49_11, 5).
coord1(p49_12, 8).
coord1(p49_13, 0).
coord1(p49_14, 5).
coord1(p49_15, 1).
coord1(p49_16, 10).
coord1(p49_17, 0).
coord1(p49_18, 10).
coord1(p49_19, 2).
coord1(p49_2, 4).
coord1(p49_20, 3).
coord1(p49_21, 0).
coord1(p49_22, 2).
coord1(p49_23, 10).
coord1(p49_24, 3).
coord1(p49_25, 2).
coord1(p49_26, 0).
coord1(p49_27, 8).
coord1(p49_28, 3).
coord1(p49_29, 9).
coord1(p49_3, 8).
coord1(p49_30, 5).
coord1(p49_31, 4).
coord1(p49_32, 10).
coord1(p49_33, 3).
coord1(p49_4, 5).
coord1(p49_5, 4).
coord1(p49_6, 0).
coord1(p49_7, 4).
coord1(p49_8, 2).
coord1(p49_9, 8).
coord1(p4_0, 0).
coord1(p4_1, 2).
coord1(p4_10, 1).
coord1(p4_11, 9).
coord1(p4_12, 10).
coord1(p4_13, 8).
coord1(p4_14, 3).
coord1(p4_15, 5).
coord1(p4_16, 3).
coord1(p4_17, 8).
coord1(p4_18, 6).
coord1(p4_19, 3).
coord1(p4_2, 6).
coord1(p4_20, 2).
coord1(p4_21, 1).
coord1(p4_22, 2).
coord1(p4_23, 0).
coord1(p4_24, 8).
coord1(p4_25, 10).
coord1(p4_26, 5).
coord1(p4_27, 0).
coord1(p4_28, 7).
coord1(p4_29, 8).
coord1(p4_3, 4).
coord1(p4_30, 9).
coord1(p4_31, 2).
coord1(p4_32, 4).
coord1(p4_33, 6).
coord1(p4_34, 4).
coord1(p4_4, 3).
coord1(p4_5, 4).
coord1(p4_6, 6).
coord1(p4_7, 7).
coord1(p4_8, 0).
coord1(p4_9, 3).
coord1(p50_0, 9).
coord1(p50_1, 6).
coord1(p50_10, 3).
coord1(p50_11, 7).
coord1(p50_12, 6).
coord1(p50_13, 0).
coord1(p50_14, 6).
coord1(p50_15, 6).
coord1(p50_16, 4).
coord1(p50_17, 7).
coord1(p50_18, 2).
coord1(p50_19, 4).
coord1(p50_2, 0).
coord1(p50_20, 0).
coord1(p50_21, 8).
coord1(p50_22, 0).
coord1(p50_23, 3).
coord1(p50_24, 4).
coord1(p50_25, 6).
coord1(p50_26, 1).
coord1(p50_27, 7).
coord1(p50_28, 8).
coord1(p50_29, 4).
coord1(p50_3, 6).
coord1(p50_30, 9).
coord1(p50_31, 2).
coord1(p50_32, 4).
coord1(p50_33, 1).
coord1(p50_34, 6).
coord1(p50_4, 10).
coord1(p50_5, 10).
coord1(p50_6, 9).
coord1(p50_7, 8).
coord1(p50_8, 9).
coord1(p50_9, 7).
coord1(p51_0, 2).
coord1(p51_1, 1).
coord1(p51_10, 7).
coord1(p51_11, 1).
coord1(p51_12, 3).
coord1(p51_13, 7).
coord1(p51_14, 0).
coord1(p51_15, 1).
coord1(p51_16, 9).
coord1(p51_17, 6).
coord1(p51_18, 4).
coord1(p51_19, 9).
coord1(p51_2, 4).
coord1(p51_20, 10).
coord1(p51_21, 6).
coord1(p51_22, 6).
coord1(p51_23, 5).
coord1(p51_24, 7).
coord1(p51_25, 10).
coord1(p51_26, 3).
coord1(p51_27, 8).
coord1(p51_28, 5).
coord1(p51_29, 3).
coord1(p51_3, 5).
coord1(p51_30, 6).
coord1(p51_31, 7).
coord1(p51_32, 7).
coord1(p51_33, 7).
coord1(p51_4, 3).
coord1(p51_5, 0).
coord1(p51_6, 0).
coord1(p51_7, 10).
coord1(p51_8, 10).
coord1(p51_9, 3).
coord1(p52_0, 0).
coord1(p52_1, 7).
coord1(p52_10, 10).
coord1(p52_11, 6).
coord1(p52_12, 6).
coord1(p52_13, 0).
coord1(p52_14, 1).
coord1(p52_15, 8).
coord1(p52_16, 6).
coord1(p52_17, 9).
coord1(p52_18, 1).
coord1(p52_19, 2).
coord1(p52_2, 6).
coord1(p52_20, 10).
coord1(p52_21, 5).
coord1(p52_22, 6).
coord1(p52_23, 1).
coord1(p52_24, 1).
coord1(p52_25, 10).
coord1(p52_26, 6).
coord1(p52_27, 1).
coord1(p52_28, 0).
coord1(p52_29, 6).
coord1(p52_3, 1).
coord1(p52_30, 3).
coord1(p52_31, 8).
coord1(p52_32, 5).
coord1(p52_33, 2).
coord1(p52_34, 4).
coord1(p52_4, 3).
coord1(p52_5, 7).
coord1(p52_6, 5).
coord1(p52_7, 8).
coord1(p52_8, 0).
coord1(p52_9, 0).
coord1(p53_0, 7).
coord1(p53_1, 5).
coord1(p53_10, 3).
coord1(p53_11, 0).
coord1(p53_12, 8).
coord1(p53_13, 7).
coord1(p53_14, 9).
coord1(p53_15, 5).
coord1(p53_16, 1).
coord1(p53_17, 8).
coord1(p53_18, 3).
coord1(p53_19, 1).
coord1(p53_2, 1).
coord1(p53_20, 0).
coord1(p53_21, 5).
coord1(p53_22, 8).
coord1(p53_23, 6).
coord1(p53_24, 7).
coord1(p53_25, 0).
coord1(p53_26, 6).
coord1(p53_27, 3).
coord1(p53_28, 3).
coord1(p53_29, 7).
coord1(p53_3, 3).
coord1(p53_30, 6).
coord1(p53_31, 4).
coord1(p53_32, 1).
coord1(p53_33, 7).
coord1(p53_4, 8).
coord1(p53_5, 0).
coord1(p53_6, 1).
coord1(p53_7, 0).
coord1(p53_8, 2).
coord1(p53_9, 2).
coord1(p54_0, 10).
coord1(p54_1, 0).
coord1(p54_10, 10).
coord1(p54_11, 6).
coord1(p54_12, 7).
coord1(p54_13, 8).
coord1(p54_14, 9).
coord1(p54_15, 1).
coord1(p54_16, 2).
coord1(p54_17, 1).
coord1(p54_18, 6).
coord1(p54_19, 7).
coord1(p54_2, 3).
coord1(p54_20, 8).
coord1(p54_21, 4).
coord1(p54_22, 10).
coord1(p54_23, 4).
coord1(p54_24, 5).
coord1(p54_25, 6).
coord1(p54_26, 4).
coord1(p54_27, 3).
coord1(p54_28, 10).
coord1(p54_29, 5).
coord1(p54_3, 5).
coord1(p54_30, 2).
coord1(p54_31, 3).
coord1(p54_32, 6).
coord1(p54_33, 7).
coord1(p54_4, 10).
coord1(p54_5, 10).
coord1(p54_6, 8).
coord1(p54_7, 6).
coord1(p54_8, 7).
coord1(p54_9, 2).
coord1(p55_0, 1).
coord1(p55_1, 6).
coord1(p55_10, 4).
coord1(p55_11, 8).
coord1(p55_12, 8).
coord1(p55_13, 9).
coord1(p55_14, 5).
coord1(p55_15, 7).
coord1(p55_16, 3).
coord1(p55_17, 7).
coord1(p55_18, 1).
coord1(p55_19, 8).
coord1(p55_2, 7).
coord1(p55_20, 1).
coord1(p55_21, 0).
coord1(p55_22, 6).
coord1(p55_23, 4).
coord1(p55_24, 0).
coord1(p55_25, 5).
coord1(p55_26, 3).
coord1(p55_27, 4).
coord1(p55_28, 0).
coord1(p55_29, 0).
coord1(p55_3, 8).
coord1(p55_30, 2).
coord1(p55_31, 9).
coord1(p55_32, 1).
coord1(p55_33, 4).
coord1(p55_4, 6).
coord1(p55_5, 2).
coord1(p55_6, 2).
coord1(p55_7, 6).
coord1(p55_8, 2).
coord1(p55_9, 0).
coord1(p56_0, 8).
coord1(p56_1, 9).
coord1(p56_10, 2).
coord1(p56_11, 6).
coord1(p56_12, 2).
coord1(p56_13, 5).
coord1(p56_14, 8).
coord1(p56_15, 9).
coord1(p56_16, 10).
coord1(p56_17, 0).
coord1(p56_18, 10).
coord1(p56_19, 8).
coord1(p56_2, 3).
coord1(p56_20, 9).
coord1(p56_21, 1).
coord1(p56_22, 5).
coord1(p56_23, 4).
coord1(p56_24, 3).
coord1(p56_25, 6).
coord1(p56_26, 7).
coord1(p56_27, 10).
coord1(p56_28, 3).
coord1(p56_29, 6).
coord1(p56_3, 6).
coord1(p56_30, 0).
coord1(p56_31, 8).
coord1(p56_32, 7).
coord1(p56_33, 3).
coord1(p56_34, 6).
coord1(p56_4, 7).
coord1(p56_5, 2).
coord1(p56_6, 9).
coord1(p56_7, 5).
coord1(p56_8, 0).
coord1(p56_9, 0).
coord1(p57_0, 0).
coord1(p57_1, 10).
coord1(p57_10, 3).
coord1(p57_11, 6).
coord1(p57_12, 1).
coord1(p57_13, 0).
coord1(p57_14, 10).
coord1(p57_15, 0).
coord1(p57_16, 10).
coord1(p57_17, 7).
coord1(p57_18, 8).
coord1(p57_19, 9).
coord1(p57_2, 5).
coord1(p57_20, 7).
coord1(p57_21, 6).
coord1(p57_22, 9).
coord1(p57_23, 6).
coord1(p57_24, 3).
coord1(p57_25, 8).
coord1(p57_26, 1).
coord1(p57_27, 9).
coord1(p57_28, 4).
coord1(p57_29, 1).
coord1(p57_3, 10).
coord1(p57_30, 6).
coord1(p57_31, 6).
coord1(p57_32, 1).
coord1(p57_33, 2).
coord1(p57_4, 7).
coord1(p57_5, 7).
coord1(p57_6, 9).
coord1(p57_7, 7).
coord1(p57_8, 9).
coord1(p57_9, 10).
coord1(p58_0, 3).
coord1(p58_1, 6).
coord1(p58_10, 1).
coord1(p58_11, 5).
coord1(p58_12, 2).
coord1(p58_13, 0).
coord1(p58_14, 7).
coord1(p58_15, 2).
coord1(p58_16, 8).
coord1(p58_17, 3).
coord1(p58_18, 5).
coord1(p58_19, 5).
coord1(p58_2, 9).
coord1(p58_20, 2).
coord1(p58_21, 0).
coord1(p58_22, 6).
coord1(p58_23, 7).
coord1(p58_24, 9).
coord1(p58_25, 1).
coord1(p58_26, 10).
coord1(p58_27, 8).
coord1(p58_28, 5).
coord1(p58_29, 4).
coord1(p58_3, 2).
coord1(p58_30, 7).
coord1(p58_31, 10).
coord1(p58_32, 2).
coord1(p58_33, 6).
coord1(p58_4, 7).
coord1(p58_5, 6).
coord1(p58_6, 6).
coord1(p58_7, 4).
coord1(p58_8, 8).
coord1(p58_9, 2).
coord1(p59_0, 0).
coord1(p59_1, 9).
coord1(p59_10, 8).
coord1(p59_11, 9).
coord1(p59_12, 9).
coord1(p59_13, 6).
coord1(p59_14, 6).
coord1(p59_15, 8).
coord1(p59_16, 1).
coord1(p59_17, 6).
coord1(p59_18, 3).
coord1(p59_19, 0).
coord1(p59_2, 4).
coord1(p59_20, 4).
coord1(p59_21, 8).
coord1(p59_22, 7).
coord1(p59_23, 10).
coord1(p59_24, 1).
coord1(p59_25, 3).
coord1(p59_26, 10).
coord1(p59_27, 4).
coord1(p59_28, 5).
coord1(p59_29, 0).
coord1(p59_3, 8).
coord1(p59_30, 8).
coord1(p59_31, 8).
coord1(p59_32, 6).
coord1(p59_33, 9).
coord1(p59_4, 2).
coord1(p59_5, 2).
coord1(p59_6, 3).
coord1(p59_7, 10).
coord1(p59_8, 10).
coord1(p59_9, 0).
coord1(p5_0, 0).
coord1(p5_1, 5).
coord1(p5_10, 0).
coord1(p5_11, 5).
coord1(p5_12, 10).
coord1(p5_13, 2).
coord1(p5_14, 8).
coord1(p5_15, 7).
coord1(p5_16, 0).
coord1(p5_17, 8).
coord1(p5_18, 5).
coord1(p5_19, 9).
coord1(p5_2, 2).
coord1(p5_20, 3).
coord1(p5_21, 10).
coord1(p5_22, 4).
coord1(p5_23, 3).
coord1(p5_24, 9).
coord1(p5_25, 9).
coord1(p5_26, 1).
coord1(p5_27, 7).
coord1(p5_28, 7).
coord1(p5_29, 2).
coord1(p5_3, 3).
coord1(p5_30, 8).
coord1(p5_31, 9).
coord1(p5_32, 2).
coord1(p5_33, 8).
coord1(p5_4, 7).
coord1(p5_5, 2).
coord1(p5_6, 0).
coord1(p5_7, 9).
coord1(p5_8, 4).
coord1(p5_9, 10).
coord1(p60_0, 10).
coord1(p60_1, 6).
coord1(p60_10, 7).
coord1(p60_11, 1).
coord1(p60_12, 0).
coord1(p60_13, 8).
coord1(p60_14, 5).
coord1(p60_15, 1).
coord1(p60_16, 5).
coord1(p60_17, 7).
coord1(p60_18, 7).
coord1(p60_19, 0).
coord1(p60_2, 6).
coord1(p60_20, 4).
coord1(p60_21, 1).
coord1(p60_22, 3).
coord1(p60_23, 3).
coord1(p60_24, 9).
coord1(p60_25, 0).
coord1(p60_26, 4).
coord1(p60_27, 1).
coord1(p60_28, 1).
coord1(p60_29, 4).
coord1(p60_3, 10).
coord1(p60_30, 5).
coord1(p60_31, 8).
coord1(p60_32, 7).
coord1(p60_33, 7).
coord1(p60_4, 5).
coord1(p60_5, 9).
coord1(p60_6, 6).
coord1(p60_7, 0).
coord1(p60_8, 1).
coord1(p60_9, 4).
coord1(p61_0, 2).
coord1(p61_1, 1).
coord1(p61_10, 8).
coord1(p61_11, 2).
coord1(p61_12, 2).
coord1(p61_13, 6).
coord1(p61_14, 2).
coord1(p61_15, 0).
coord1(p61_16, 1).
coord1(p61_17, 9).
coord1(p61_18, 7).
coord1(p61_19, 1).
coord1(p61_2, 6).
coord1(p61_20, 1).
coord1(p61_21, 10).
coord1(p61_22, 9).
coord1(p61_23, 4).
coord1(p61_24, 6).
coord1(p61_25, 3).
coord1(p61_26, 9).
coord1(p61_27, 8).
coord1(p61_28, 2).
coord1(p61_29, 2).
coord1(p61_3, 7).
coord1(p61_30, 10).
coord1(p61_31, 8).
coord1(p61_32, 1).
coord1(p61_33, 7).
coord1(p61_4, 1).
coord1(p61_5, 2).
coord1(p61_6, 8).
coord1(p61_7, 6).
coord1(p61_8, 4).
coord1(p61_9, 10).
coord1(p62_0, 3).
coord1(p62_1, 10).
coord1(p62_10, 7).
coord1(p62_11, 8).
coord1(p62_12, 2).
coord1(p62_13, 2).
coord1(p62_14, 2).
coord1(p62_15, 6).
coord1(p62_16, 9).
coord1(p62_17, 5).
coord1(p62_18, 9).
coord1(p62_19, 8).
coord1(p62_2, 9).
coord1(p62_20, 10).
coord1(p62_21, 5).
coord1(p62_22, 0).
coord1(p62_23, 0).
coord1(p62_24, 7).
coord1(p62_25, 10).
coord1(p62_26, 8).
coord1(p62_27, 1).
coord1(p62_28, 3).
coord1(p62_29, 2).
coord1(p62_3, 3).
coord1(p62_30, 8).
coord1(p62_31, 3).
coord1(p62_32, 2).
coord1(p62_33, 8).
coord1(p62_4, 5).
coord1(p62_5, 3).
coord1(p62_6, 4).
coord1(p62_7, 5).
coord1(p62_8, 4).
coord1(p62_9, 4).
coord1(p63_0, 10).
coord1(p63_1, 8).
coord1(p63_10, 5).
coord1(p63_11, 8).
coord1(p63_12, 8).
coord1(p63_13, 7).
coord1(p63_14, 7).
coord1(p63_15, 5).
coord1(p63_16, 10).
coord1(p63_17, 3).
coord1(p63_18, 9).
coord1(p63_19, 6).
coord1(p63_2, 9).
coord1(p63_20, 9).
coord1(p63_21, 10).
coord1(p63_22, 3).
coord1(p63_23, 10).
coord1(p63_24, 10).
coord1(p63_25, 5).
coord1(p63_26, 2).
coord1(p63_27, 8).
coord1(p63_28, 0).
coord1(p63_29, 7).
coord1(p63_3, 6).
coord1(p63_30, 10).
coord1(p63_31, 0).
coord1(p63_32, 8).
coord1(p63_33, 1).
coord1(p63_34, 8).
coord1(p63_4, 0).
coord1(p63_5, 7).
coord1(p63_6, 2).
coord1(p63_7, 9).
coord1(p63_8, 4).
coord1(p63_9, 5).
coord1(p64_0, 3).
coord1(p64_1, 0).
coord1(p64_10, 4).
coord1(p64_11, 5).
coord1(p64_12, 10).
coord1(p64_13, 3).
coord1(p64_14, 1).
coord1(p64_15, 2).
coord1(p64_16, 4).
coord1(p64_17, 7).
coord1(p64_18, 7).
coord1(p64_19, 8).
coord1(p64_2, 0).
coord1(p64_20, 4).
coord1(p64_21, 5).
coord1(p64_22, 2).
coord1(p64_23, 6).
coord1(p64_24, 5).
coord1(p64_25, 3).
coord1(p64_26, 5).
coord1(p64_27, 0).
coord1(p64_28, 4).
coord1(p64_29, 3).
coord1(p64_3, 2).
coord1(p64_30, 9).
coord1(p64_31, 1).
coord1(p64_32, 2).
coord1(p64_33, 2).
coord1(p64_4, 6).
coord1(p64_5, 9).
coord1(p64_6, 8).
coord1(p64_7, 4).
coord1(p64_8, 3).
coord1(p64_9, 10).
coord1(p65_0, 9).
coord1(p65_1, 9).
coord1(p65_10, 0).
coord1(p65_11, 2).
coord1(p65_12, 0).
coord1(p65_13, 3).
coord1(p65_14, 3).
coord1(p65_15, 1).
coord1(p65_16, 9).
coord1(p65_17, 1).
coord1(p65_18, 6).
coord1(p65_19, 10).
coord1(p65_2, 4).
coord1(p65_20, 10).
coord1(p65_21, 0).
coord1(p65_22, 5).
coord1(p65_23, 3).
coord1(p65_24, 6).
coord1(p65_25, 4).
coord1(p65_26, 2).
coord1(p65_27, 10).
coord1(p65_28, 0).
coord1(p65_29, 10).
coord1(p65_3, 1).
coord1(p65_30, 4).
coord1(p65_31, 10).
coord1(p65_32, 0).
coord1(p65_33, 5).
coord1(p65_4, 2).
coord1(p65_5, 1).
coord1(p65_6, 10).
coord1(p65_7, 4).
coord1(p65_8, 0).
coord1(p65_9, 4).
coord1(p66_0, 0).
coord1(p66_1, 3).
coord1(p66_10, 4).
coord1(p66_11, 2).
coord1(p66_12, 2).
coord1(p66_13, 4).
coord1(p66_14, 9).
coord1(p66_15, 5).
coord1(p66_16, 6).
coord1(p66_17, 10).
coord1(p66_18, 1).
coord1(p66_19, 0).
coord1(p66_2, 1).
coord1(p66_20, 3).
coord1(p66_21, 0).
coord1(p66_22, 3).
coord1(p66_23, 0).
coord1(p66_24, 7).
coord1(p66_25, 0).
coord1(p66_26, 1).
coord1(p66_27, 10).
coord1(p66_28, 7).
coord1(p66_29, 0).
coord1(p66_3, 10).
coord1(p66_30, 2).
coord1(p66_31, 8).
coord1(p66_32, 4).
coord1(p66_33, 0).
coord1(p66_34, 8).
coord1(p66_4, 8).
coord1(p66_5, 5).
coord1(p66_6, 3).
coord1(p66_7, 7).
coord1(p66_8, 10).
coord1(p66_9, 10).
coord1(p67_0, 0).
coord1(p67_1, 6).
coord1(p67_10, 2).
coord1(p67_11, 10).
coord1(p67_12, 8).
coord1(p67_13, 8).
coord1(p67_14, 9).
coord1(p67_15, 10).
coord1(p67_16, 1).
coord1(p67_17, 2).
coord1(p67_18, 6).
coord1(p67_19, 5).
coord1(p67_2, 7).
coord1(p67_20, 4).
coord1(p67_21, 8).
coord1(p67_22, 7).
coord1(p67_23, 8).
coord1(p67_24, 1).
coord1(p67_25, 10).
coord1(p67_26, 3).
coord1(p67_27, 5).
coord1(p67_28, 4).
coord1(p67_29, 7).
coord1(p67_3, 1).
coord1(p67_30, 2).
coord1(p67_31, 7).
coord1(p67_32, 0).
coord1(p67_33, 10).
coord1(p67_34, 7).
coord1(p67_4, 9).
coord1(p67_5, 9).
coord1(p67_6, 1).
coord1(p67_7, 10).
coord1(p67_8, 9).
coord1(p67_9, 9).
coord1(p68_0, 5).
coord1(p68_1, 10).
coord1(p68_10, 8).
coord1(p68_11, 4).
coord1(p68_12, 7).
coord1(p68_13, 0).
coord1(p68_14, 7).
coord1(p68_15, 5).
coord1(p68_16, 4).
coord1(p68_17, 3).
coord1(p68_18, 8).
coord1(p68_19, 5).
coord1(p68_2, 10).
coord1(p68_20, 2).
coord1(p68_21, 3).
coord1(p68_22, 5).
coord1(p68_23, 2).
coord1(p68_24, 3).
coord1(p68_25, 1).
coord1(p68_26, 6).
coord1(p68_27, 6).
coord1(p68_28, 7).
coord1(p68_29, 0).
coord1(p68_3, 4).
coord1(p68_30, 5).
coord1(p68_31, 3).
coord1(p68_32, 10).
coord1(p68_33, 3).
coord1(p68_34, 5).
coord1(p68_4, 9).
coord1(p68_5, 9).
coord1(p68_6, 0).
coord1(p68_7, 4).
coord1(p68_8, 5).
coord1(p68_9, 2).
coord1(p69_0, 8).
coord1(p69_1, 4).
coord1(p69_10, 2).
coord1(p69_11, 3).
coord1(p69_12, 0).
coord1(p69_13, 8).
coord1(p69_14, 10).
coord1(p69_15, 6).
coord1(p69_16, 8).
coord1(p69_17, 8).
coord1(p69_18, 2).
coord1(p69_19, 2).
coord1(p69_2, 0).
coord1(p69_20, 8).
coord1(p69_21, 5).
coord1(p69_22, 7).
coord1(p69_23, 4).
coord1(p69_24, 9).
coord1(p69_25, 7).
coord1(p69_26, 8).
coord1(p69_27, 4).
coord1(p69_28, 2).
coord1(p69_29, 4).
coord1(p69_3, 10).
coord1(p69_30, 10).
coord1(p69_31, 6).
coord1(p69_32, 10).
coord1(p69_33, 8).
coord1(p69_4, 2).
coord1(p69_5, 2).
coord1(p69_6, 0).
coord1(p69_7, 2).
coord1(p69_8, 3).
coord1(p69_9, 1).
coord1(p6_0, 2).
coord1(p6_1, 6).
coord1(p6_10, 9).
coord1(p6_11, 7).
coord1(p6_12, 10).
coord1(p6_13, 4).
coord1(p6_14, 10).
coord1(p6_15, 4).
coord1(p6_16, 7).
coord1(p6_17, 10).
coord1(p6_18, 5).
coord1(p6_19, 6).
coord1(p6_2, 5).
coord1(p6_20, 6).
coord1(p6_21, 8).
coord1(p6_22, 4).
coord1(p6_23, 0).
coord1(p6_24, 3).
coord1(p6_25, 4).
coord1(p6_26, 1).
coord1(p6_27, 9).
coord1(p6_28, 0).
coord1(p6_29, 4).
coord1(p6_3, 8).
coord1(p6_30, 1).
coord1(p6_31, 5).
coord1(p6_32, 0).
coord1(p6_33, 4).
coord1(p6_4, 0).
coord1(p6_5, 2).
coord1(p6_6, 7).
coord1(p6_7, 2).
coord1(p6_8, 1).
coord1(p6_9, 6).
coord1(p70_0, 8).
coord1(p70_1, 2).
coord1(p70_10, 2).
coord1(p70_11, 10).
coord1(p70_12, 5).
coord1(p70_13, 7).
coord1(p70_14, 9).
coord1(p70_15, 4).
coord1(p70_16, 7).
coord1(p70_17, 9).
coord1(p70_18, 10).
coord1(p70_19, 2).
coord1(p70_2, 10).
coord1(p70_20, 3).
coord1(p70_21, 0).
coord1(p70_22, 1).
coord1(p70_23, 8).
coord1(p70_24, 7).
coord1(p70_25, 7).
coord1(p70_26, 4).
coord1(p70_27, 6).
coord1(p70_28, 9).
coord1(p70_29, 2).
coord1(p70_3, 8).
coord1(p70_30, 3).
coord1(p70_31, 1).
coord1(p70_32, 3).
coord1(p70_33, 8).
coord1(p70_34, 3).
coord1(p70_4, 8).
coord1(p70_5, 1).
coord1(p70_6, 3).
coord1(p70_7, 0).
coord1(p70_8, 1).
coord1(p70_9, 9).
coord1(p71_0, 4).
coord1(p71_1, 10).
coord1(p71_10, 10).
coord1(p71_11, 4).
coord1(p71_12, 9).
coord1(p71_13, 9).
coord1(p71_14, 9).
coord1(p71_15, 3).
coord1(p71_16, 7).
coord1(p71_17, 4).
coord1(p71_18, 0).
coord1(p71_19, 1).
coord1(p71_2, 0).
coord1(p71_20, 4).
coord1(p71_21, 4).
coord1(p71_22, 3).
coord1(p71_23, 5).
coord1(p71_24, 5).
coord1(p71_25, 2).
coord1(p71_26, 8).
coord1(p71_27, 10).
coord1(p71_28, 1).
coord1(p71_29, 5).
coord1(p71_3, 3).
coord1(p71_30, 7).
coord1(p71_31, 10).
coord1(p71_32, 2).
coord1(p71_33, 6).
coord1(p71_34, 4).
coord1(p71_4, 9).
coord1(p71_5, 5).
coord1(p71_6, 6).
coord1(p71_7, 7).
coord1(p71_8, 4).
coord1(p71_9, 4).
coord1(p72_0, 2).
coord1(p72_1, 8).
coord1(p72_10, 7).
coord1(p72_11, 4).
coord1(p72_12, 5).
coord1(p72_13, 2).
coord1(p72_14, 8).
coord1(p72_15, 9).
coord1(p72_16, 0).
coord1(p72_17, 4).
coord1(p72_18, 7).
coord1(p72_19, 7).
coord1(p72_2, 4).
coord1(p72_20, 1).
coord1(p72_21, 10).
coord1(p72_22, 10).
coord1(p72_23, 6).
coord1(p72_24, 8).
coord1(p72_25, 0).
coord1(p72_26, 9).
coord1(p72_27, 4).
coord1(p72_28, 0).
coord1(p72_29, 5).
coord1(p72_3, 7).
coord1(p72_30, 8).
coord1(p72_31, 7).
coord1(p72_32, 7).
coord1(p72_33, 7).
coord1(p72_4, 10).
coord1(p72_5, 0).
coord1(p72_6, 7).
coord1(p72_7, 9).
coord1(p72_8, 7).
coord1(p72_9, 10).
coord1(p73_0, 0).
coord1(p73_1, 1).
coord1(p73_10, 2).
coord1(p73_11, 8).
coord1(p73_12, 0).
coord1(p73_13, 5).
coord1(p73_14, 2).
coord1(p73_15, 1).
coord1(p73_16, 6).
coord1(p73_17, 4).
coord1(p73_18, 9).
coord1(p73_19, 7).
coord1(p73_2, 7).
coord1(p73_20, 2).
coord1(p73_21, 9).
coord1(p73_22, 4).
coord1(p73_23, 9).
coord1(p73_24, 7).
coord1(p73_25, 4).
coord1(p73_26, 8).
coord1(p73_27, 6).
coord1(p73_28, 6).
coord1(p73_29, 5).
coord1(p73_3, 2).
coord1(p73_30, 5).
coord1(p73_31, 7).
coord1(p73_32, 3).
coord1(p73_33, 9).
coord1(p73_34, 8).
coord1(p73_4, 5).
coord1(p73_5, 0).
coord1(p73_6, 9).
coord1(p73_7, 2).
coord1(p73_8, 3).
coord1(p73_9, 4).
coord1(p74_0, 6).
coord1(p74_1, 4).
coord1(p74_10, 8).
coord1(p74_11, 4).
coord1(p74_12, 5).
coord1(p74_13, 4).
coord1(p74_14, 9).
coord1(p74_15, 7).
coord1(p74_16, 5).
coord1(p74_17, 10).
coord1(p74_18, 0).
coord1(p74_19, 1).
coord1(p74_2, 3).
coord1(p74_20, 2).
coord1(p74_21, 1).
coord1(p74_22, 5).
coord1(p74_23, 1).
coord1(p74_24, 6).
coord1(p74_25, 3).
coord1(p74_26, 1).
coord1(p74_27, 1).
coord1(p74_28, 6).
coord1(p74_29, 8).
coord1(p74_3, 3).
coord1(p74_30, 3).
coord1(p74_31, 1).
coord1(p74_32, 3).
coord1(p74_33, 4).
coord1(p74_34, 9).
coord1(p74_4, 10).
coord1(p74_5, 1).
coord1(p74_6, 1).
coord1(p74_7, 7).
coord1(p74_8, 5).
coord1(p74_9, 5).
coord1(p75_0, 0).
coord1(p75_1, 6).
coord1(p75_10, 6).
coord1(p75_11, 8).
coord1(p75_12, 5).
coord1(p75_13, 7).
coord1(p75_14, 2).
coord1(p75_15, 8).
coord1(p75_16, 6).
coord1(p75_17, 3).
coord1(p75_18, 1).
coord1(p75_19, 0).
coord1(p75_2, 1).
coord1(p75_20, 6).
coord1(p75_21, 0).
coord1(p75_22, 5).
coord1(p75_23, 3).
coord1(p75_24, 5).
coord1(p75_25, 0).
coord1(p75_26, 2).
coord1(p75_27, 3).
coord1(p75_28, 1).
coord1(p75_29, 5).
coord1(p75_3, 5).
coord1(p75_30, 9).
coord1(p75_31, 3).
coord1(p75_32, 10).
coord1(p75_33, 3).
coord1(p75_34, 3).
coord1(p75_4, 9).
coord1(p75_5, 3).
coord1(p75_6, 7).
coord1(p75_7, 1).
coord1(p75_8, 7).
coord1(p75_9, 3).
coord1(p76_0, 8).
coord1(p76_1, 10).
coord1(p76_10, 3).
coord1(p76_11, 2).
coord1(p76_12, 0).
coord1(p76_13, 6).
coord1(p76_14, 4).
coord1(p76_15, 9).
coord1(p76_16, 5).
coord1(p76_17, 6).
coord1(p76_18, 5).
coord1(p76_19, 7).
coord1(p76_2, 4).
coord1(p76_20, 5).
coord1(p76_21, 6).
coord1(p76_22, 7).
coord1(p76_23, 5).
coord1(p76_24, 0).
coord1(p76_25, 3).
coord1(p76_26, 8).
coord1(p76_27, 4).
coord1(p76_28, 8).
coord1(p76_29, 1).
coord1(p76_3, 6).
coord1(p76_30, 9).
coord1(p76_31, 6).
coord1(p76_32, 1).
coord1(p76_33, 1).
coord1(p76_4, 8).
coord1(p76_5, 2).
coord1(p76_6, 2).
coord1(p76_7, 8).
coord1(p76_8, 7).
coord1(p76_9, 5).
coord1(p77_0, 6).
coord1(p77_1, 2).
coord1(p77_10, 7).
coord1(p77_11, 5).
coord1(p77_12, 6).
coord1(p77_13, 10).
coord1(p77_14, 0).
coord1(p77_15, 6).
coord1(p77_16, 0).
coord1(p77_17, 10).
coord1(p77_18, 10).
coord1(p77_19, 9).
coord1(p77_2, 1).
coord1(p77_20, 4).
coord1(p77_21, 0).
coord1(p77_22, 0).
coord1(p77_23, 8).
coord1(p77_24, 7).
coord1(p77_25, 8).
coord1(p77_26, 6).
coord1(p77_27, 8).
coord1(p77_28, 1).
coord1(p77_29, 8).
coord1(p77_3, 6).
coord1(p77_30, 8).
coord1(p77_31, 3).
coord1(p77_32, 2).
coord1(p77_33, 0).
coord1(p77_4, 9).
coord1(p77_5, 9).
coord1(p77_6, 9).
coord1(p77_7, 3).
coord1(p77_8, 7).
coord1(p77_9, 0).
coord1(p78_0, 8).
coord1(p78_1, 9).
coord1(p78_10, 5).
coord1(p78_11, 3).
coord1(p78_12, 1).
coord1(p78_13, 6).
coord1(p78_14, 10).
coord1(p78_15, 9).
coord1(p78_16, 9).
coord1(p78_17, 2).
coord1(p78_18, 4).
coord1(p78_19, 8).
coord1(p78_2, 2).
coord1(p78_20, 1).
coord1(p78_21, 3).
coord1(p78_22, 4).
coord1(p78_23, 0).
coord1(p78_24, 7).
coord1(p78_25, 3).
coord1(p78_26, 8).
coord1(p78_27, 10).
coord1(p78_28, 10).
coord1(p78_29, 0).
coord1(p78_3, 7).
coord1(p78_30, 7).
coord1(p78_31, 2).
coord1(p78_32, 9).
coord1(p78_33, 2).
coord1(p78_4, 8).
coord1(p78_5, 7).
coord1(p78_6, 2).
coord1(p78_7, 4).
coord1(p78_8, 3).
coord1(p78_9, 1).
coord1(p79_0, 3).
coord1(p79_1, 10).
coord1(p79_10, 4).
coord1(p79_11, 2).
coord1(p79_12, 0).
coord1(p79_13, 0).
coord1(p79_14, 7).
coord1(p79_15, 4).
coord1(p79_16, 0).
coord1(p79_17, 5).
coord1(p79_18, 3).
coord1(p79_19, 7).
coord1(p79_2, 6).
coord1(p79_20, 1).
coord1(p79_21, 1).
coord1(p79_22, 8).
coord1(p79_23, 9).
coord1(p79_24, 5).
coord1(p79_25, 6).
coord1(p79_26, 8).
coord1(p79_27, 8).
coord1(p79_28, 6).
coord1(p79_29, 10).
coord1(p79_3, 2).
coord1(p79_30, 1).
coord1(p79_31, 4).
coord1(p79_32, 7).
coord1(p79_33, 0).
coord1(p79_4, 10).
coord1(p79_5, 6).
coord1(p79_6, 1).
coord1(p79_7, 6).
coord1(p79_8, 7).
coord1(p79_9, 2).
coord1(p7_0, 9).
coord1(p7_1, 5).
coord1(p7_10, 9).
coord1(p7_11, 3).
coord1(p7_12, 2).
coord1(p7_13, 6).
coord1(p7_14, 4).
coord1(p7_15, 5).
coord1(p7_16, 5).
coord1(p7_17, 2).
coord1(p7_18, 5).
coord1(p7_19, 6).
coord1(p7_2, 6).
coord1(p7_20, 2).
coord1(p7_21, 10).
coord1(p7_22, 10).
coord1(p7_23, 8).
coord1(p7_24, 5).
coord1(p7_25, 2).
coord1(p7_26, 0).
coord1(p7_27, 7).
coord1(p7_28, 8).
coord1(p7_29, 9).
coord1(p7_3, 6).
coord1(p7_30, 5).
coord1(p7_31, 3).
coord1(p7_32, 5).
coord1(p7_33, 5).
coord1(p7_4, 3).
coord1(p7_5, 4).
coord1(p7_6, 0).
coord1(p7_7, 4).
coord1(p7_8, 5).
coord1(p7_9, 10).
coord1(p80_0, 8).
coord1(p80_1, 0).
coord1(p80_10, 0).
coord1(p80_11, 2).
coord1(p80_12, 0).
coord1(p80_13, 7).
coord1(p80_14, 4).
coord1(p80_15, 5).
coord1(p80_16, 3).
coord1(p80_17, 1).
coord1(p80_18, 9).
coord1(p80_19, 3).
coord1(p80_2, 6).
coord1(p80_20, 4).
coord1(p80_21, 8).
coord1(p80_22, 3).
coord1(p80_23, 7).
coord1(p80_24, 1).
coord1(p80_25, 2).
coord1(p80_26, 3).
coord1(p80_27, 4).
coord1(p80_28, 1).
coord1(p80_29, 1).
coord1(p80_3, 6).
coord1(p80_30, 1).
coord1(p80_31, 4).
coord1(p80_32, 1).
coord1(p80_33, 9).
coord1(p80_4, 9).
coord1(p80_5, 1).
coord1(p80_6, 5).
coord1(p80_7, 10).
coord1(p80_8, 2).
coord1(p80_9, 8).
coord1(p81_0, 2).
coord1(p81_1, 1).
coord1(p81_10, 7).
coord1(p81_11, 7).
coord1(p81_12, 9).
coord1(p81_13, 5).
coord1(p81_14, 1).
coord1(p81_15, 3).
coord1(p81_16, 9).
coord1(p81_17, 4).
coord1(p81_18, 2).
coord1(p81_19, 7).
coord1(p81_2, 6).
coord1(p81_20, 9).
coord1(p81_21, 8).
coord1(p81_22, 4).
coord1(p81_23, 10).
coord1(p81_24, 2).
coord1(p81_25, 4).
coord1(p81_26, 0).
coord1(p81_27, 6).
coord1(p81_28, 7).
coord1(p81_29, 10).
coord1(p81_3, 5).
coord1(p81_30, 3).
coord1(p81_31, 3).
coord1(p81_32, 0).
coord1(p81_33, 8).
coord1(p81_4, 5).
coord1(p81_5, 10).
coord1(p81_6, 3).
coord1(p81_7, 6).
coord1(p81_8, 2).
coord1(p81_9, 9).
coord1(p82_0, 7).
coord1(p82_1, 10).
coord1(p82_10, 5).
coord1(p82_11, 10).
coord1(p82_12, 2).
coord1(p82_13, 10).
coord1(p82_14, 5).
coord1(p82_15, 1).
coord1(p82_16, 4).
coord1(p82_17, 7).
coord1(p82_18, 2).
coord1(p82_19, 3).
coord1(p82_2, 1).
coord1(p82_20, 6).
coord1(p82_21, 5).
coord1(p82_22, 10).
coord1(p82_23, 7).
coord1(p82_24, 10).
coord1(p82_25, 4).
coord1(p82_26, 6).
coord1(p82_27, 9).
coord1(p82_28, 3).
coord1(p82_29, 1).
coord1(p82_3, 9).
coord1(p82_30, 4).
coord1(p82_31, 1).
coord1(p82_32, 2).
coord1(p82_33, 5).
coord1(p82_4, 8).
coord1(p82_5, 4).
coord1(p82_6, 2).
coord1(p82_7, 3).
coord1(p82_8, 5).
coord1(p82_9, 7).
coord1(p83_0, 10).
coord1(p83_1, 3).
coord1(p83_10, 9).
coord1(p83_11, 8).
coord1(p83_12, 5).
coord1(p83_13, 2).
coord1(p83_14, 3).
coord1(p83_15, 8).
coord1(p83_16, 5).
coord1(p83_17, 3).
coord1(p83_18, 7).
coord1(p83_19, 2).
coord1(p83_2, 1).
coord1(p83_20, 1).
coord1(p83_21, 0).
coord1(p83_22, 2).
coord1(p83_23, 7).
coord1(p83_24, 5).
coord1(p83_25, 8).
coord1(p83_26, 4).
coord1(p83_27, 1).
coord1(p83_28, 7).
coord1(p83_29, 10).
coord1(p83_3, 2).
coord1(p83_30, 4).
coord1(p83_31, 4).
coord1(p83_32, 1).
coord1(p83_33, 2).
coord1(p83_34, 2).
coord1(p83_4, 1).
coord1(p83_5, 5).
coord1(p83_6, 0).
coord1(p83_7, 7).
coord1(p83_8, 9).
coord1(p83_9, 4).
coord1(p84_0, 10).
coord1(p84_1, 3).
coord1(p84_10, 1).
coord1(p84_11, 2).
coord1(p84_12, 1).
coord1(p84_13, 2).
coord1(p84_14, 4).
coord1(p84_15, 10).
coord1(p84_16, 4).
coord1(p84_17, 0).
coord1(p84_18, 10).
coord1(p84_19, 10).
coord1(p84_2, 7).
coord1(p84_20, 8).
coord1(p84_21, 7).
coord1(p84_22, 10).
coord1(p84_23, 4).
coord1(p84_24, 3).
coord1(p84_25, 7).
coord1(p84_26, 10).
coord1(p84_27, 1).
coord1(p84_28, 3).
coord1(p84_29, 6).
coord1(p84_3, 10).
coord1(p84_30, 2).
coord1(p84_31, 10).
coord1(p84_32, 4).
coord1(p84_33, 3).
coord1(p84_4, 5).
coord1(p84_5, 1).
coord1(p84_6, 1).
coord1(p84_7, 3).
coord1(p84_8, 4).
coord1(p84_9, 0).
coord1(p85_0, 2).
coord1(p85_1, 6).
coord1(p85_10, 10).
coord1(p85_11, 7).
coord1(p85_12, 0).
coord1(p85_13, 1).
coord1(p85_14, 9).
coord1(p85_15, 2).
coord1(p85_16, 3).
coord1(p85_17, 10).
coord1(p85_18, 5).
coord1(p85_19, 8).
coord1(p85_2, 4).
coord1(p85_20, 9).
coord1(p85_21, 7).
coord1(p85_22, 1).
coord1(p85_23, 0).
coord1(p85_24, 10).
coord1(p85_25, 6).
coord1(p85_26, 2).
coord1(p85_27, 2).
coord1(p85_28, 2).
coord1(p85_29, 9).
coord1(p85_3, 1).
coord1(p85_30, 4).
coord1(p85_31, 10).
coord1(p85_32, 10).
coord1(p85_33, 9).
coord1(p85_34, 8).
coord1(p85_4, 5).
coord1(p85_5, 5).
coord1(p85_6, 7).
coord1(p85_7, 0).
coord1(p85_8, 4).
coord1(p85_9, 1).
coord1(p86_0, 1).
coord1(p86_1, 1).
coord1(p86_10, 1).
coord1(p86_11, 0).
coord1(p86_12, 5).
coord1(p86_13, 8).
coord1(p86_14, 1).
coord1(p86_15, 0).
coord1(p86_16, 0).
coord1(p86_17, 10).
coord1(p86_18, 4).
coord1(p86_19, 2).
coord1(p86_2, 6).
coord1(p86_20, 10).
coord1(p86_21, 3).
coord1(p86_22, 3).
coord1(p86_23, 7).
coord1(p86_24, 4).
coord1(p86_25, 4).
coord1(p86_26, 7).
coord1(p86_27, 2).
coord1(p86_28, 4).
coord1(p86_29, 8).
coord1(p86_3, 2).
coord1(p86_30, 4).
coord1(p86_31, 2).
coord1(p86_32, 6).
coord1(p86_33, 6).
coord1(p86_34, 3).
coord1(p86_4, 10).
coord1(p86_5, 6).
coord1(p86_6, 7).
coord1(p86_7, 9).
coord1(p86_8, 1).
coord1(p86_9, 7).
coord1(p87_0, 2).
coord1(p87_1, 10).
coord1(p87_10, 8).
coord1(p87_11, 1).
coord1(p87_12, 9).
coord1(p87_13, 0).
coord1(p87_14, 1).
coord1(p87_15, 1).
coord1(p87_16, 1).
coord1(p87_17, 9).
coord1(p87_18, 3).
coord1(p87_19, 6).
coord1(p87_2, 10).
coord1(p87_20, 6).
coord1(p87_21, 9).
coord1(p87_22, 1).
coord1(p87_23, 0).
coord1(p87_24, 7).
coord1(p87_25, 4).
coord1(p87_26, 1).
coord1(p87_27, 4).
coord1(p87_28, 8).
coord1(p87_29, 3).
coord1(p87_3, 9).
coord1(p87_30, 6).
coord1(p87_31, 10).
coord1(p87_32, 1).
coord1(p87_33, 0).
coord1(p87_4, 3).
coord1(p87_5, 8).
coord1(p87_6, 7).
coord1(p87_7, 6).
coord1(p87_8, 5).
coord1(p87_9, 1).
coord1(p88_0, 8).
coord1(p88_1, 0).
coord1(p88_10, 10).
coord1(p88_11, 4).
coord1(p88_12, 1).
coord1(p88_13, 4).
coord1(p88_14, 3).
coord1(p88_15, 7).
coord1(p88_16, 4).
coord1(p88_17, 0).
coord1(p88_18, 7).
coord1(p88_19, 7).
coord1(p88_2, 2).
coord1(p88_20, 0).
coord1(p88_21, 5).
coord1(p88_22, 2).
coord1(p88_23, 2).
coord1(p88_24, 7).
coord1(p88_25, 4).
coord1(p88_26, 1).
coord1(p88_27, 2).
coord1(p88_28, 3).
coord1(p88_29, 7).
coord1(p88_3, 6).
coord1(p88_30, 9).
coord1(p88_31, 6).
coord1(p88_32, 7).
coord1(p88_33, 10).
coord1(p88_4, 9).
coord1(p88_5, 9).
coord1(p88_6, 10).
coord1(p88_7, 0).
coord1(p88_8, 5).
coord1(p88_9, 5).
coord1(p89_0, 4).
coord1(p89_1, 4).
coord1(p89_10, 1).
coord1(p89_11, 7).
coord1(p89_12, 9).
coord1(p89_13, 9).
coord1(p89_14, 6).
coord1(p89_15, 9).
coord1(p89_16, 8).
coord1(p89_17, 10).
coord1(p89_18, 1).
coord1(p89_19, 8).
coord1(p89_2, 9).
coord1(p89_20, 0).
coord1(p89_21, 7).
coord1(p89_22, 3).
coord1(p89_23, 5).
coord1(p89_24, 7).
coord1(p89_25, 6).
coord1(p89_26, 4).
coord1(p89_27, 9).
coord1(p89_28, 0).
coord1(p89_29, 0).
coord1(p89_3, 4).
coord1(p89_30, 0).
coord1(p89_31, 9).
coord1(p89_32, 2).
coord1(p89_33, 4).
coord1(p89_4, 0).
coord1(p89_5, 8).
coord1(p89_6, 3).
coord1(p89_7, 6).
coord1(p89_8, 0).
coord1(p89_9, 5).
coord1(p8_0, 6).
coord1(p8_1, 6).
coord1(p8_10, 5).
coord1(p8_11, 7).
coord1(p8_12, 0).
coord1(p8_13, 5).
coord1(p8_14, 5).
coord1(p8_15, 0).
coord1(p8_16, 1).
coord1(p8_17, 4).
coord1(p8_18, 10).
coord1(p8_19, 5).
coord1(p8_2, 1).
coord1(p8_20, 3).
coord1(p8_21, 0).
coord1(p8_22, 5).
coord1(p8_23, 9).
coord1(p8_24, 3).
coord1(p8_25, 0).
coord1(p8_26, 5).
coord1(p8_27, 8).
coord1(p8_28, 10).
coord1(p8_29, 9).
coord1(p8_3, 4).
coord1(p8_30, 8).
coord1(p8_31, 7).
coord1(p8_32, 2).
coord1(p8_33, 7).
coord1(p8_4, 10).
coord1(p8_5, 5).
coord1(p8_6, 0).
coord1(p8_7, 9).
coord1(p8_8, 1).
coord1(p8_9, 4).
coord1(p90_0, 4).
coord1(p90_1, 5).
coord1(p90_10, 6).
coord1(p90_11, 9).
coord1(p90_12, 3).
coord1(p90_13, 7).
coord1(p90_14, 10).
coord1(p90_15, 5).
coord1(p90_16, 0).
coord1(p90_17, 4).
coord1(p90_18, 7).
coord1(p90_19, 6).
coord1(p90_2, 7).
coord1(p90_20, 7).
coord1(p90_21, 0).
coord1(p90_22, 3).
coord1(p90_23, 4).
coord1(p90_24, 5).
coord1(p90_25, 8).
coord1(p90_26, 6).
coord1(p90_27, 1).
coord1(p90_28, 3).
coord1(p90_29, 6).
coord1(p90_3, 9).
coord1(p90_30, 8).
coord1(p90_31, 3).
coord1(p90_32, 0).
coord1(p90_33, 8).
coord1(p90_34, 4).
coord1(p90_4, 6).
coord1(p90_5, 9).
coord1(p90_6, 9).
coord1(p90_7, 2).
coord1(p90_8, 2).
coord1(p90_9, 7).
coord1(p91_0, 7).
coord1(p91_1, 8).
coord1(p91_10, 2).
coord1(p91_11, 7).
coord1(p91_12, 7).
coord1(p91_13, 10).
coord1(p91_14, 6).
coord1(p91_15, 5).
coord1(p91_16, 6).
coord1(p91_17, 4).
coord1(p91_18, 3).
coord1(p91_19, 6).
coord1(p91_2, 2).
coord1(p91_20, 5).
coord1(p91_21, 8).
coord1(p91_22, 6).
coord1(p91_23, 7).
coord1(p91_24, 3).
coord1(p91_25, 2).
coord1(p91_26, 5).
coord1(p91_27, 8).
coord1(p91_28, 2).
coord1(p91_29, 10).
coord1(p91_3, 5).
coord1(p91_30, 8).
coord1(p91_31, 9).
coord1(p91_32, 0).
coord1(p91_33, 6).
coord1(p91_34, 8).
coord1(p91_4, 6).
coord1(p91_5, 0).
coord1(p91_6, 0).
coord1(p91_7, 3).
coord1(p91_8, 0).
coord1(p91_9, 3).
coord1(p92_0, 3).
coord1(p92_1, 2).
coord1(p92_10, 0).
coord1(p92_11, 7).
coord1(p92_12, 10).
coord1(p92_13, 6).
coord1(p92_14, 3).
coord1(p92_15, 3).
coord1(p92_16, 6).
coord1(p92_17, 3).
coord1(p92_18, 7).
coord1(p92_19, 5).
coord1(p92_2, 6).
coord1(p92_20, 4).
coord1(p92_21, 6).
coord1(p92_22, 7).
coord1(p92_23, 0).
coord1(p92_24, 3).
coord1(p92_25, 10).
coord1(p92_26, 2).
coord1(p92_27, 7).
coord1(p92_28, 8).
coord1(p92_29, 4).
coord1(p92_3, 3).
coord1(p92_30, 4).
coord1(p92_31, 5).
coord1(p92_32, 0).
coord1(p92_33, 0).
coord1(p92_34, 0).
coord1(p92_4, 7).
coord1(p92_5, 3).
coord1(p92_6, 3).
coord1(p92_7, 4).
coord1(p92_8, 10).
coord1(p92_9, 4).
coord1(p93_0, 2).
coord1(p93_1, 1).
coord1(p93_10, 7).
coord1(p93_11, 8).
coord1(p93_12, 10).
coord1(p93_13, 0).
coord1(p93_14, 2).
coord1(p93_15, 1).
coord1(p93_16, 9).
coord1(p93_17, 0).
coord1(p93_18, 0).
coord1(p93_19, 2).
coord1(p93_2, 9).
coord1(p93_20, 0).
coord1(p93_21, 3).
coord1(p93_22, 8).
coord1(p93_23, 3).
coord1(p93_24, 3).
coord1(p93_25, 8).
coord1(p93_26, 2).
coord1(p93_27, 10).
coord1(p93_28, 5).
coord1(p93_29, 10).
coord1(p93_3, 3).
coord1(p93_30, 2).
coord1(p93_31, 6).
coord1(p93_32, 10).
coord1(p93_33, 9).
coord1(p93_4, 10).
coord1(p93_5, 1).
coord1(p93_6, 1).
coord1(p93_7, 7).
coord1(p93_8, 6).
coord1(p93_9, 0).
coord1(p94_0, 3).
coord1(p94_1, 3).
coord1(p94_10, 5).
coord1(p94_11, 7).
coord1(p94_12, 2).
coord1(p94_13, 1).
coord1(p94_14, 8).
coord1(p94_15, 7).
coord1(p94_16, 4).
coord1(p94_17, 8).
coord1(p94_18, 4).
coord1(p94_19, 9).
coord1(p94_2, 4).
coord1(p94_20, 1).
coord1(p94_21, 5).
coord1(p94_22, 5).
coord1(p94_23, 10).
coord1(p94_24, 1).
coord1(p94_25, 2).
coord1(p94_26, 1).
coord1(p94_27, 9).
coord1(p94_28, 6).
coord1(p94_29, 7).
coord1(p94_3, 7).
coord1(p94_30, 0).
coord1(p94_31, 3).
coord1(p94_32, 10).
coord1(p94_33, 5).
coord1(p94_4, 5).
coord1(p94_5, 6).
coord1(p94_6, 7).
coord1(p94_7, 9).
coord1(p94_8, 4).
coord1(p94_9, 3).
coord1(p95_0, 1).
coord1(p95_1, 6).
coord1(p95_10, 10).
coord1(p95_11, 1).
coord1(p95_12, 1).
coord1(p95_13, 0).
coord1(p95_14, 5).
coord1(p95_15, 6).
coord1(p95_16, 7).
coord1(p95_17, 9).
coord1(p95_18, 7).
coord1(p95_19, 10).
coord1(p95_2, 6).
coord1(p95_20, 5).
coord1(p95_21, 2).
coord1(p95_22, 2).
coord1(p95_23, 6).
coord1(p95_24, 5).
coord1(p95_25, 10).
coord1(p95_26, 8).
coord1(p95_27, 2).
coord1(p95_28, 5).
coord1(p95_29, 5).
coord1(p95_3, 1).
coord1(p95_30, 5).
coord1(p95_31, 1).
coord1(p95_32, 7).
coord1(p95_33, 4).
coord1(p95_34, 3).
coord1(p95_4, 0).
coord1(p95_5, 4).
coord1(p95_6, 9).
coord1(p95_7, 5).
coord1(p95_8, 9).
coord1(p95_9, 8).
coord1(p96_0, 8).
coord1(p96_1, 3).
coord1(p96_10, 6).
coord1(p96_11, 0).
coord1(p96_12, 9).
coord1(p96_13, 8).
coord1(p96_14, 0).
coord1(p96_15, 0).
coord1(p96_16, 10).
coord1(p96_17, 9).
coord1(p96_18, 0).
coord1(p96_19, 10).
coord1(p96_2, 10).
coord1(p96_20, 3).
coord1(p96_21, 6).
coord1(p96_22, 8).
coord1(p96_23, 6).
coord1(p96_24, 3).
coord1(p96_25, 5).
coord1(p96_26, 10).
coord1(p96_27, 3).
coord1(p96_28, 6).
coord1(p96_29, 8).
coord1(p96_3, 8).
coord1(p96_30, 3).
coord1(p96_31, 4).
coord1(p96_32, 9).
coord1(p96_33, 8).
coord1(p96_4, 5).
coord1(p96_5, 10).
coord1(p96_6, 9).
coord1(p96_7, 6).
coord1(p96_8, 3).
coord1(p96_9, 10).
coord1(p97_0, 8).
coord1(p97_1, 0).
coord1(p97_10, 5).
coord1(p97_11, 5).
coord1(p97_12, 1).
coord1(p97_13, 2).
coord1(p97_14, 6).
coord1(p97_15, 3).
coord1(p97_16, 6).
coord1(p97_17, 2).
coord1(p97_18, 9).
coord1(p97_19, 6).
coord1(p97_2, 10).
coord1(p97_20, 10).
coord1(p97_21, 7).
coord1(p97_22, 9).
coord1(p97_23, 0).
coord1(p97_24, 6).
coord1(p97_25, 6).
coord1(p97_26, 4).
coord1(p97_27, 6).
coord1(p97_28, 7).
coord1(p97_29, 10).
coord1(p97_3, 4).
coord1(p97_30, 8).
coord1(p97_31, 10).
coord1(p97_32, 4).
coord1(p97_33, 1).
coord1(p97_4, 10).
coord1(p97_5, 5).
coord1(p97_6, 3).
coord1(p97_7, 6).
coord1(p97_8, 1).
coord1(p97_9, 9).
coord1(p98_0, 10).
coord1(p98_1, 7).
coord1(p98_10, 4).
coord1(p98_11, 2).
coord1(p98_12, 3).
coord1(p98_13, 3).
coord1(p98_14, 5).
coord1(p98_15, 10).
coord1(p98_16, 9).
coord1(p98_17, 4).
coord1(p98_18, 0).
coord1(p98_19, 0).
coord1(p98_2, 9).
coord1(p98_20, 10).
coord1(p98_21, 0).
coord1(p98_22, 2).
coord1(p98_23, 8).
coord1(p98_24, 8).
coord1(p98_25, 9).
coord1(p98_26, 0).
coord1(p98_27, 10).
coord1(p98_28, 1).
coord1(p98_29, 6).
coord1(p98_3, 2).
coord1(p98_30, 4).
coord1(p98_31, 3).
coord1(p98_32, 10).
coord1(p98_33, 3).
coord1(p98_4, 1).
coord1(p98_5, 0).
coord1(p98_6, 3).
coord1(p98_7, 9).
coord1(p98_8, 0).
coord1(p98_9, 7).
coord1(p99_0, 4).
coord1(p99_1, 6).
coord1(p99_10, 2).
coord1(p99_11, 5).
coord1(p99_12, 0).
coord1(p99_13, 0).
coord1(p99_14, 5).
coord1(p99_15, 9).
coord1(p99_16, 7).
coord1(p99_17, 3).
coord1(p99_18, 2).
coord1(p99_19, 4).
coord1(p99_2, 2).
coord1(p99_20, 5).
coord1(p99_21, 8).
coord1(p99_22, 3).
coord1(p99_23, 6).
coord1(p99_24, 10).
coord1(p99_25, 0).
coord1(p99_26, 9).
coord1(p99_27, 9).
coord1(p99_28, 2).
coord1(p99_29, 4).
coord1(p99_3, 1).
coord1(p99_30, 1).
coord1(p99_31, 6).
coord1(p99_32, 0).
coord1(p99_33, 10).
coord1(p99_34, 7).
coord1(p99_4, 0).
coord1(p99_5, 4).
coord1(p99_6, 0).
coord1(p99_7, 7).
coord1(p99_8, 5).
coord1(p99_9, 8).
coord1(p9_0, 0).
coord1(p9_1, 8).
coord1(p9_10, 5).
coord1(p9_11, 9).
coord1(p9_12, 8).
coord1(p9_13, 10).
coord1(p9_14, 3).
coord1(p9_15, 8).
coord1(p9_16, 6).
coord1(p9_17, 2).
coord1(p9_18, 0).
coord1(p9_19, 9).
coord1(p9_2, 6).
coord1(p9_20, 3).
coord1(p9_21, 2).
coord1(p9_22, 9).
coord1(p9_23, 4).
coord1(p9_24, 5).
coord1(p9_25, 8).
coord1(p9_26, 5).
coord1(p9_27, 3).
coord1(p9_28, 6).
coord1(p9_29, 5).
coord1(p9_3, 1).
coord1(p9_30, 10).
coord1(p9_31, 7).
coord1(p9_32, 8).
coord1(p9_33, 5).
coord1(p9_34, 2).
coord1(p9_4, 10).
coord1(p9_5, 1).
coord1(p9_6, 0).
coord1(p9_7, 2).
coord1(p9_8, 0).
coord1(p9_9, 10).
coord2(p0_0, 5).
coord2(p0_1, 10).
coord2(p0_10, 6).
coord2(p0_11, 2).
coord2(p0_12, 8).
coord2(p0_13, 2).
coord2(p0_14, 9).
coord2(p0_15, 3).
coord2(p0_16, 3).
coord2(p0_17, 4).
coord2(p0_18, 8).
coord2(p0_19, 2).
coord2(p0_2, 2).
coord2(p0_20, 8).
coord2(p0_21, 5).
coord2(p0_22, 1).
coord2(p0_23, 3).
coord2(p0_24, 7).
coord2(p0_25, 1).
coord2(p0_26, 8).
coord2(p0_27, 6).
coord2(p0_28, 9).
coord2(p0_29, 3).
coord2(p0_3, 1).
coord2(p0_30, 2).
coord2(p0_31, 8).
coord2(p0_32, 10).
coord2(p0_33, 1).
coord2(p0_34, 2).
coord2(p0_4, 5).
coord2(p0_5, 4).
coord2(p0_6, 3).
coord2(p0_7, 4).
coord2(p0_8, 5).
coord2(p0_9, 2).
coord2(p100_0, 5).
coord2(p100_1, 7).
coord2(p100_10, 5).
coord2(p100_11, 4).
coord2(p100_12, 8).
coord2(p100_13, 9).
coord2(p100_14, 6).
coord2(p100_15, 5).
coord2(p100_16, 3).
coord2(p100_17, 7).
coord2(p100_18, 7).
coord2(p100_19, 1).
coord2(p100_2, 8).
coord2(p100_20, 10).
coord2(p100_21, 9).
coord2(p100_22, 2).
coord2(p100_23, 2).
coord2(p100_24, 0).
coord2(p100_25, 3).
coord2(p100_26, 10).
coord2(p100_27, 6).
coord2(p100_28, 3).
coord2(p100_29, 1).
coord2(p100_3, 10).
coord2(p100_30, 8).
coord2(p100_31, 9).
coord2(p100_32, 4).
coord2(p100_33, 4).
coord2(p100_34, 7).
coord2(p100_4, 9).
coord2(p100_5, 0).
coord2(p100_6, 1).
coord2(p100_7, 2).
coord2(p100_8, 4).
coord2(p100_9, 0).
coord2(p101_0, 2).
coord2(p101_1, 9).
coord2(p101_10, 8).
coord2(p101_11, 4).
coord2(p101_12, 6).
coord2(p101_13, 5).
coord2(p101_14, 4).
coord2(p101_15, 7).
coord2(p101_16, 8).
coord2(p101_17, 7).
coord2(p101_18, 0).
coord2(p101_19, 3).
coord2(p101_2, 10).
coord2(p101_20, 10).
coord2(p101_21, 10).
coord2(p101_22, 2).
coord2(p101_23, 9).
coord2(p101_24, 4).
coord2(p101_25, 6).
coord2(p101_26, 5).
coord2(p101_27, 9).
coord2(p101_28, 10).
coord2(p101_29, 7).
coord2(p101_3, 10).
coord2(p101_30, 4).
coord2(p101_31, 4).
coord2(p101_32, 6).
coord2(p101_33, 9).
coord2(p101_34, 0).
coord2(p101_4, 8).
coord2(p101_5, 5).
coord2(p101_6, 6).
coord2(p101_7, 9).
coord2(p101_8, 0).
coord2(p101_9, 0).
coord2(p102_0, 9).
coord2(p102_1, 9).
coord2(p102_10, 8).
coord2(p102_11, 9).
coord2(p102_12, 4).
coord2(p102_13, 3).
coord2(p102_14, 4).
coord2(p102_15, 9).
coord2(p102_16, 1).
coord2(p102_17, 6).
coord2(p102_18, 4).
coord2(p102_19, 2).
coord2(p102_2, 3).
coord2(p102_20, 4).
coord2(p102_21, 10).
coord2(p102_22, 7).
coord2(p102_23, 1).
coord2(p102_24, 8).
coord2(p102_25, 10).
coord2(p102_26, 2).
coord2(p102_27, 3).
coord2(p102_28, 10).
coord2(p102_29, 6).
coord2(p102_3, 9).
coord2(p102_30, 6).
coord2(p102_31, 2).
coord2(p102_32, 5).
coord2(p102_33, 0).
coord2(p102_34, 5).
coord2(p102_4, 6).
coord2(p102_5, 10).
coord2(p102_6, 6).
coord2(p102_7, 9).
coord2(p102_8, 0).
coord2(p102_9, 3).
coord2(p103_0, 6).
coord2(p103_1, 0).
coord2(p103_10, 5).
coord2(p103_11, 8).
coord2(p103_12, 2).
coord2(p103_13, 9).
coord2(p103_14, 2).
coord2(p103_15, 8).
coord2(p103_16, 2).
coord2(p103_17, 6).
coord2(p103_18, 0).
coord2(p103_19, 7).
coord2(p103_2, 4).
coord2(p103_20, 3).
coord2(p103_21, 2).
coord2(p103_22, 1).
coord2(p103_23, 0).
coord2(p103_24, 2).
coord2(p103_25, 7).
coord2(p103_26, 7).
coord2(p103_27, 5).
coord2(p103_28, 9).
coord2(p103_29, 2).
coord2(p103_3, 8).
coord2(p103_30, 9).
coord2(p103_31, 0).
coord2(p103_32, 8).
coord2(p103_33, 2).
coord2(p103_34, 3).
coord2(p103_4, 1).
coord2(p103_5, 6).
coord2(p103_6, 10).
coord2(p103_7, 8).
coord2(p103_8, 9).
coord2(p103_9, 1).
coord2(p104_0, 1).
coord2(p104_1, 7).
coord2(p104_10, 4).
coord2(p104_11, 1).
coord2(p104_12, 4).
coord2(p104_13, 1).
coord2(p104_14, 6).
coord2(p104_15, 6).
coord2(p104_16, 3).
coord2(p104_17, 10).
coord2(p104_18, 7).
coord2(p104_19, 2).
coord2(p104_2, 6).
coord2(p104_20, 1).
coord2(p104_21, 7).
coord2(p104_22, 10).
coord2(p104_23, 7).
coord2(p104_24, 10).
coord2(p104_25, 5).
coord2(p104_26, 9).
coord2(p104_27, 4).
coord2(p104_28, 7).
coord2(p104_29, 1).
coord2(p104_3, 10).
coord2(p104_30, 6).
coord2(p104_31, 10).
coord2(p104_32, 8).
coord2(p104_33, 6).
coord2(p104_4, 2).
coord2(p104_5, 10).
coord2(p104_6, 2).
coord2(p104_7, 9).
coord2(p104_8, 3).
coord2(p104_9, 6).
coord2(p105_0, 7).
coord2(p105_1, 4).
coord2(p105_10, 1).
coord2(p105_11, 10).
coord2(p105_12, 4).
coord2(p105_13, 10).
coord2(p105_14, 4).
coord2(p105_15, 6).
coord2(p105_16, 2).
coord2(p105_17, 9).
coord2(p105_18, 3).
coord2(p105_19, 10).
coord2(p105_2, 9).
coord2(p105_20, 6).
coord2(p105_21, 1).
coord2(p105_22, 9).
coord2(p105_23, 0).
coord2(p105_24, 8).
coord2(p105_25, 8).
coord2(p105_26, 1).
coord2(p105_27, 10).
coord2(p105_28, 4).
coord2(p105_29, 6).
coord2(p105_3, 5).
coord2(p105_30, 8).
coord2(p105_31, 4).
coord2(p105_32, 1).
coord2(p105_33, 4).
coord2(p105_4, 9).
coord2(p105_5, 5).
coord2(p105_6, 10).
coord2(p105_7, 1).
coord2(p105_8, 1).
coord2(p105_9, 0).
coord2(p106_0, 3).
coord2(p106_1, 7).
coord2(p106_10, 0).
coord2(p106_11, 8).
coord2(p106_12, 5).
coord2(p106_13, 4).
coord2(p106_14, 7).
coord2(p106_15, 8).
coord2(p106_16, 10).
coord2(p106_17, 8).
coord2(p106_18, 10).
coord2(p106_19, 1).
coord2(p106_2, 1).
coord2(p106_20, 8).
coord2(p106_21, 3).
coord2(p106_22, 6).
coord2(p106_23, 4).
coord2(p106_24, 6).
coord2(p106_25, 10).
coord2(p106_26, 4).
coord2(p106_27, 4).
coord2(p106_28, 3).
coord2(p106_29, 1).
coord2(p106_3, 0).
coord2(p106_30, 4).
coord2(p106_31, 0).
coord2(p106_32, 0).
coord2(p106_33, 8).
coord2(p106_4, 3).
coord2(p106_5, 10).
coord2(p106_6, 5).
coord2(p106_7, 8).
coord2(p106_8, 5).
coord2(p106_9, 2).
coord2(p107_0, 2).
coord2(p107_1, 6).
coord2(p107_10, 5).
coord2(p107_11, 0).
coord2(p107_12, 7).
coord2(p107_13, 5).
coord2(p107_14, 8).
coord2(p107_15, 10).
coord2(p107_16, 9).
coord2(p107_17, 4).
coord2(p107_18, 1).
coord2(p107_19, 9).
coord2(p107_2, 1).
coord2(p107_20, 9).
coord2(p107_21, 6).
coord2(p107_22, 3).
coord2(p107_23, 8).
coord2(p107_24, 8).
coord2(p107_25, 0).
coord2(p107_26, 10).
coord2(p107_27, 2).
coord2(p107_28, 8).
coord2(p107_29, 10).
coord2(p107_3, 8).
coord2(p107_30, 7).
coord2(p107_31, 7).
coord2(p107_32, 3).
coord2(p107_33, 9).
coord2(p107_4, 5).
coord2(p107_5, 6).
coord2(p107_6, 0).
coord2(p107_7, 4).
coord2(p107_8, 5).
coord2(p107_9, 2).
coord2(p108_0, 5).
coord2(p108_1, 3).
coord2(p108_10, 3).
coord2(p108_11, 8).
coord2(p108_12, 3).
coord2(p108_13, 5).
coord2(p108_14, 4).
coord2(p108_15, 8).
coord2(p108_16, 7).
coord2(p108_17, 4).
coord2(p108_18, 2).
coord2(p108_19, 2).
coord2(p108_2, 2).
coord2(p108_20, 8).
coord2(p108_21, 1).
coord2(p108_22, 2).
coord2(p108_23, 3).
coord2(p108_24, 9).
coord2(p108_25, 1).
coord2(p108_26, 5).
coord2(p108_27, 7).
coord2(p108_28, 1).
coord2(p108_29, 3).
coord2(p108_3, 9).
coord2(p108_30, 10).
coord2(p108_31, 9).
coord2(p108_32, 7).
coord2(p108_33, 0).
coord2(p108_4, 6).
coord2(p108_5, 2).
coord2(p108_6, 5).
coord2(p108_7, 1).
coord2(p108_8, 4).
coord2(p108_9, 0).
coord2(p109_0, 4).
coord2(p109_1, 10).
coord2(p109_10, 10).
coord2(p109_11, 4).
coord2(p109_12, 4).
coord2(p109_13, 3).
coord2(p109_14, 0).
coord2(p109_15, 3).
coord2(p109_16, 1).
coord2(p109_17, 2).
coord2(p109_18, 0).
coord2(p109_19, 8).
coord2(p109_2, 3).
coord2(p109_20, 8).
coord2(p109_21, 5).
coord2(p109_22, 2).
coord2(p109_23, 8).
coord2(p109_24, 10).
coord2(p109_25, 2).
coord2(p109_26, 9).
coord2(p109_27, 4).
coord2(p109_28, 0).
coord2(p109_29, 5).
coord2(p109_3, 4).
coord2(p109_30, 9).
coord2(p109_31, 4).
coord2(p109_32, 5).
coord2(p109_33, 7).
coord2(p109_34, 3).
coord2(p109_4, 7).
coord2(p109_5, 0).
coord2(p109_6, 2).
coord2(p109_7, 7).
coord2(p109_8, 6).
coord2(p109_9, 4).
coord2(p10_0, 5).
coord2(p10_1, 2).
coord2(p10_10, 0).
coord2(p10_11, 7).
coord2(p10_12, 8).
coord2(p10_13, 4).
coord2(p10_14, 6).
coord2(p10_15, 7).
coord2(p10_16, 7).
coord2(p10_17, 6).
coord2(p10_18, 10).
coord2(p10_19, 7).
coord2(p10_2, 2).
coord2(p10_20, 0).
coord2(p10_21, 0).
coord2(p10_22, 2).
coord2(p10_23, 1).
coord2(p10_24, 5).
coord2(p10_25, 10).
coord2(p10_26, 7).
coord2(p10_27, 0).
coord2(p10_28, 1).
coord2(p10_29, 5).
coord2(p10_3, 5).
coord2(p10_30, 6).
coord2(p10_31, 3).
coord2(p10_32, 0).
coord2(p10_33, 10).
coord2(p10_4, 4).
coord2(p10_5, 6).
coord2(p10_6, 6).
coord2(p10_7, 7).
coord2(p10_8, 6).
coord2(p10_9, 10).
coord2(p110_0, 6).
coord2(p110_1, 9).
coord2(p110_10, 3).
coord2(p110_11, 8).
coord2(p110_12, 5).
coord2(p110_13, 10).
coord2(p110_14, 2).
coord2(p110_15, 0).
coord2(p110_16, 10).
coord2(p110_17, 1).
coord2(p110_18, 0).
coord2(p110_19, 5).
coord2(p110_2, 4).
coord2(p110_20, 10).
coord2(p110_21, 3).
coord2(p110_22, 9).
coord2(p110_23, 0).
coord2(p110_24, 7).
coord2(p110_25, 9).
coord2(p110_26, 8).
coord2(p110_27, 8).
coord2(p110_28, 0).
coord2(p110_29, 6).
coord2(p110_3, 8).
coord2(p110_30, 5).
coord2(p110_31, 10).
coord2(p110_32, 9).
coord2(p110_33, 8).
coord2(p110_34, 10).
coord2(p110_4, 0).
coord2(p110_5, 7).
coord2(p110_6, 9).
coord2(p110_7, 2).
coord2(p110_8, 10).
coord2(p110_9, 1).
coord2(p111_0, 5).
coord2(p111_1, 10).
coord2(p111_10, 4).
coord2(p111_11, 1).
coord2(p111_12, 9).
coord2(p111_13, 6).
coord2(p111_14, 4).
coord2(p111_15, 9).
coord2(p111_16, 7).
coord2(p111_17, 7).
coord2(p111_18, 3).
coord2(p111_19, 8).
coord2(p111_2, 2).
coord2(p111_20, 0).
coord2(p111_21, 2).
coord2(p111_22, 3).
coord2(p111_23, 0).
coord2(p111_24, 4).
coord2(p111_25, 6).
coord2(p111_26, 0).
coord2(p111_27, 6).
coord2(p111_28, 4).
coord2(p111_29, 10).
coord2(p111_3, 1).
coord2(p111_30, 8).
coord2(p111_31, 7).
coord2(p111_32, 3).
coord2(p111_33, 5).
coord2(p111_4, 1).
coord2(p111_5, 9).
coord2(p111_6, 8).
coord2(p111_7, 2).
coord2(p111_8, 3).
coord2(p111_9, 4).
coord2(p112_0, 0).
coord2(p112_1, 8).
coord2(p112_10, 9).
coord2(p112_11, 6).
coord2(p112_12, 8).
coord2(p112_13, 7).
coord2(p112_14, 4).
coord2(p112_15, 7).
coord2(p112_16, 4).
coord2(p112_17, 6).
coord2(p112_18, 8).
coord2(p112_19, 7).
coord2(p112_2, 3).
coord2(p112_20, 2).
coord2(p112_21, 8).
coord2(p112_22, 8).
coord2(p112_23, 9).
coord2(p112_24, 5).
coord2(p112_25, 3).
coord2(p112_26, 3).
coord2(p112_27, 4).
coord2(p112_28, 0).
coord2(p112_29, 8).
coord2(p112_3, 9).
coord2(p112_30, 4).
coord2(p112_31, 4).
coord2(p112_32, 1).
coord2(p112_33, 2).
coord2(p112_34, 5).
coord2(p112_4, 2).
coord2(p112_5, 5).
coord2(p112_6, 1).
coord2(p112_7, 6).
coord2(p112_8, 2).
coord2(p112_9, 0).
coord2(p113_0, 4).
coord2(p113_1, 6).
coord2(p113_10, 9).
coord2(p113_11, 6).
coord2(p113_12, 6).
coord2(p113_13, 3).
coord2(p113_14, 2).
coord2(p113_15, 5).
coord2(p113_16, 1).
coord2(p113_17, 7).
coord2(p113_18, 5).
coord2(p113_19, 8).
coord2(p113_2, 2).
coord2(p113_20, 4).
coord2(p113_21, 0).
coord2(p113_22, 5).
coord2(p113_23, 5).
coord2(p113_24, 0).
coord2(p113_25, 9).
coord2(p113_26, 3).
coord2(p113_27, 8).
coord2(p113_28, 8).
coord2(p113_29, 4).
coord2(p113_3, 6).
coord2(p113_30, 0).
coord2(p113_31, 8).
coord2(p113_32, 6).
coord2(p113_33, 10).
coord2(p113_34, 6).
coord2(p113_4, 9).
coord2(p113_5, 5).
coord2(p113_6, 10).
coord2(p113_7, 10).
coord2(p113_8, 10).
coord2(p113_9, 3).
coord2(p114_0, 9).
coord2(p114_1, 5).
coord2(p114_10, 1).
coord2(p114_11, 9).
coord2(p114_12, 1).
coord2(p114_13, 10).
coord2(p114_14, 4).
coord2(p114_15, 9).
coord2(p114_16, 2).
coord2(p114_17, 7).
coord2(p114_18, 0).
coord2(p114_19, 5).
coord2(p114_2, 5).
coord2(p114_20, 2).
coord2(p114_21, 5).
coord2(p114_22, 3).
coord2(p114_23, 4).
coord2(p114_24, 5).
coord2(p114_25, 10).
coord2(p114_26, 4).
coord2(p114_27, 10).
coord2(p114_28, 4).
coord2(p114_29, 10).
coord2(p114_3, 8).
coord2(p114_30, 5).
coord2(p114_31, 1).
coord2(p114_32, 4).
coord2(p114_33, 0).
coord2(p114_4, 8).
coord2(p114_5, 0).
coord2(p114_6, 1).
coord2(p114_7, 7).
coord2(p114_8, 7).
coord2(p114_9, 3).
coord2(p115_0, 9).
coord2(p115_1, 3).
coord2(p115_10, 3).
coord2(p115_11, 3).
coord2(p115_12, 1).
coord2(p115_13, 0).
coord2(p115_14, 1).
coord2(p115_15, 9).
coord2(p115_16, 9).
coord2(p115_17, 7).
coord2(p115_18, 6).
coord2(p115_19, 5).
coord2(p115_2, 7).
coord2(p115_20, 4).
coord2(p115_21, 5).
coord2(p115_22, 9).
coord2(p115_23, 1).
coord2(p115_24, 0).
coord2(p115_25, 10).
coord2(p115_26, 5).
coord2(p115_27, 6).
coord2(p115_28, 4).
coord2(p115_29, 9).
coord2(p115_3, 7).
coord2(p115_30, 5).
coord2(p115_31, 6).
coord2(p115_32, 0).
coord2(p115_33, 3).
coord2(p115_4, 1).
coord2(p115_5, 3).
coord2(p115_6, 1).
coord2(p115_7, 4).
coord2(p115_8, 10).
coord2(p115_9, 1).
coord2(p116_0, 5).
coord2(p116_1, 3).
coord2(p116_10, 1).
coord2(p116_11, 6).
coord2(p116_12, 9).
coord2(p116_13, 1).
coord2(p116_14, 1).
coord2(p116_15, 6).
coord2(p116_16, 3).
coord2(p116_17, 4).
coord2(p116_18, 8).
coord2(p116_19, 7).
coord2(p116_2, 4).
coord2(p116_20, 2).
coord2(p116_21, 9).
coord2(p116_22, 8).
coord2(p116_23, 6).
coord2(p116_24, 2).
coord2(p116_25, 1).
coord2(p116_26, 7).
coord2(p116_27, 2).
coord2(p116_28, 7).
coord2(p116_29, 2).
coord2(p116_3, 0).
coord2(p116_30, 4).
coord2(p116_31, 1).
coord2(p116_32, 9).
coord2(p116_33, 2).
coord2(p116_34, 7).
coord2(p116_4, 2).
coord2(p116_5, 0).
coord2(p116_6, 8).
coord2(p116_7, 8).
coord2(p116_8, 0).
coord2(p116_9, 3).
coord2(p117_0, 4).
coord2(p117_1, 7).
coord2(p117_10, 8).
coord2(p117_11, 6).
coord2(p117_12, 4).
coord2(p117_13, 2).
coord2(p117_14, 0).
coord2(p117_15, 4).
coord2(p117_16, 1).
coord2(p117_17, 6).
coord2(p117_18, 9).
coord2(p117_19, 6).
coord2(p117_2, 8).
coord2(p117_20, 10).
coord2(p117_21, 2).
coord2(p117_22, 7).
coord2(p117_23, 3).
coord2(p117_24, 7).
coord2(p117_25, 7).
coord2(p117_26, 0).
coord2(p117_27, 7).
coord2(p117_28, 8).
coord2(p117_29, 7).
coord2(p117_3, 1).
coord2(p117_30, 10).
coord2(p117_31, 3).
coord2(p117_32, 8).
coord2(p117_33, 9).
coord2(p117_34, 7).
coord2(p117_4, 9).
coord2(p117_5, 0).
coord2(p117_6, 8).
coord2(p117_7, 6).
coord2(p117_8, 8).
coord2(p117_9, 0).
coord2(p118_0, 2).
coord2(p118_1, 2).
coord2(p118_10, 1).
coord2(p118_11, 9).
coord2(p118_12, 5).
coord2(p118_13, 2).
coord2(p118_14, 0).
coord2(p118_15, 1).
coord2(p118_16, 7).
coord2(p118_17, 3).
coord2(p118_18, 3).
coord2(p118_19, 5).
coord2(p118_2, 8).
coord2(p118_20, 7).
coord2(p118_21, 3).
coord2(p118_22, 0).
coord2(p118_23, 5).
coord2(p118_24, 3).
coord2(p118_25, 0).
coord2(p118_26, 1).
coord2(p118_27, 3).
coord2(p118_28, 1).
coord2(p118_29, 8).
coord2(p118_3, 1).
coord2(p118_30, 10).
coord2(p118_31, 10).
coord2(p118_32, 7).
coord2(p118_33, 0).
coord2(p118_34, 0).
coord2(p118_4, 1).
coord2(p118_5, 0).
coord2(p118_6, 1).
coord2(p118_7, 4).
coord2(p118_8, 6).
coord2(p118_9, 8).
coord2(p119_0, 10).
coord2(p119_1, 5).
coord2(p119_10, 3).
coord2(p119_11, 0).
coord2(p119_12, 7).
coord2(p119_13, 2).
coord2(p119_14, 6).
coord2(p119_15, 6).
coord2(p119_16, 7).
coord2(p119_17, 8).
coord2(p119_18, 1).
coord2(p119_19, 7).
coord2(p119_2, 4).
coord2(p119_20, 2).
coord2(p119_21, 3).
coord2(p119_22, 2).
coord2(p119_23, 6).
coord2(p119_24, 8).
coord2(p119_25, 2).
coord2(p119_26, 7).
coord2(p119_27, 10).
coord2(p119_28, 6).
coord2(p119_29, 3).
coord2(p119_3, 6).
coord2(p119_30, 6).
coord2(p119_31, 10).
coord2(p119_32, 6).
coord2(p119_33, 1).
coord2(p119_4, 3).
coord2(p119_5, 1).
coord2(p119_6, 6).
coord2(p119_7, 2).
coord2(p119_8, 5).
coord2(p119_9, 3).
coord2(p11_0, 2).
coord2(p11_1, 2).
coord2(p11_10, 4).
coord2(p11_11, 8).
coord2(p11_12, 0).
coord2(p11_13, 8).
coord2(p11_14, 6).
coord2(p11_15, 0).
coord2(p11_16, 6).
coord2(p11_17, 7).
coord2(p11_18, 7).
coord2(p11_19, 0).
coord2(p11_2, 5).
coord2(p11_20, 9).
coord2(p11_21, 4).
coord2(p11_22, 4).
coord2(p11_23, 9).
coord2(p11_24, 6).
coord2(p11_25, 5).
coord2(p11_26, 6).
coord2(p11_27, 6).
coord2(p11_28, 0).
coord2(p11_29, 6).
coord2(p11_3, 4).
coord2(p11_30, 8).
coord2(p11_31, 1).
coord2(p11_32, 9).
coord2(p11_33, 6).
coord2(p11_34, 9).
coord2(p11_4, 0).
coord2(p11_5, 5).
coord2(p11_6, 0).
coord2(p11_7, 10).
coord2(p11_8, 6).
coord2(p11_9, 9).
coord2(p120_0, 1).
coord2(p120_1, 9).
coord2(p120_10, 4).
coord2(p120_11, 4).
coord2(p120_12, 9).
coord2(p120_13, 0).
coord2(p120_14, 10).
coord2(p120_15, 7).
coord2(p120_16, 2).
coord2(p120_17, 2).
coord2(p120_18, 4).
coord2(p120_19, 1).
coord2(p120_2, 7).
coord2(p120_20, 0).
coord2(p120_21, 7).
coord2(p120_22, 9).
coord2(p120_23, 1).
coord2(p120_24, 6).
coord2(p120_25, 4).
coord2(p120_26, 9).
coord2(p120_27, 1).
coord2(p120_28, 10).
coord2(p120_29, 0).
coord2(p120_3, 5).
coord2(p120_30, 2).
coord2(p120_31, 7).
coord2(p120_32, 2).
coord2(p120_33, 3).
coord2(p120_34, 6).
coord2(p120_4, 5).
coord2(p120_5, 3).
coord2(p120_6, 1).
coord2(p120_7, 8).
coord2(p120_8, 4).
coord2(p120_9, 9).
coord2(p121_0, 7).
coord2(p121_1, 8).
coord2(p121_10, 10).
coord2(p121_11, 2).
coord2(p121_12, 9).
coord2(p121_13, 8).
coord2(p121_14, 5).
coord2(p121_15, 10).
coord2(p121_16, 2).
coord2(p121_17, 1).
coord2(p121_18, 3).
coord2(p121_19, 0).
coord2(p121_2, 5).
coord2(p121_20, 3).
coord2(p121_21, 9).
coord2(p121_22, 2).
coord2(p121_23, 2).
coord2(p121_24, 5).
coord2(p121_25, 2).
coord2(p121_26, 7).
coord2(p121_27, 7).
coord2(p121_28, 8).
coord2(p121_29, 3).
coord2(p121_3, 3).
coord2(p121_30, 6).
coord2(p121_31, 2).
coord2(p121_32, 0).
coord2(p121_33, 7).
coord2(p121_34, 3).
coord2(p121_4, 9).
coord2(p121_5, 2).
coord2(p121_6, 9).
coord2(p121_7, 1).
coord2(p121_8, 6).
coord2(p121_9, 7).
coord2(p122_0, 0).
coord2(p122_1, 5).
coord2(p122_10, 4).
coord2(p122_11, 1).
coord2(p122_12, 2).
coord2(p122_13, 6).
coord2(p122_14, 7).
coord2(p122_15, 3).
coord2(p122_16, 7).
coord2(p122_17, 1).
coord2(p122_18, 5).
coord2(p122_19, 7).
coord2(p122_2, 6).
coord2(p122_20, 2).
coord2(p122_21, 2).
coord2(p122_22, 7).
coord2(p122_23, 8).
coord2(p122_24, 10).
coord2(p122_25, 9).
coord2(p122_26, 10).
coord2(p122_27, 2).
coord2(p122_28, 5).
coord2(p122_29, 7).
coord2(p122_3, 10).
coord2(p122_30, 7).
coord2(p122_31, 10).
coord2(p122_32, 9).
coord2(p122_33, 3).
coord2(p122_34, 6).
coord2(p122_4, 8).
coord2(p122_5, 10).
coord2(p122_6, 7).
coord2(p122_7, 7).
coord2(p122_8, 5).
coord2(p122_9, 7).
coord2(p123_0, 4).
coord2(p123_1, 1).
coord2(p123_10, 10).
coord2(p123_11, 0).
coord2(p123_12, 1).
coord2(p123_13, 3).
coord2(p123_14, 4).
coord2(p123_15, 8).
coord2(p123_16, 0).
coord2(p123_17, 5).
coord2(p123_18, 6).
coord2(p123_19, 4).
coord2(p123_2, 4).
coord2(p123_20, 7).
coord2(p123_21, 2).
coord2(p123_22, 0).
coord2(p123_23, 3).
coord2(p123_24, 6).
coord2(p123_25, 4).
coord2(p123_26, 5).
coord2(p123_27, 1).
coord2(p123_28, 6).
coord2(p123_29, 5).
coord2(p123_3, 9).
coord2(p123_30, 6).
coord2(p123_31, 8).
coord2(p123_32, 0).
coord2(p123_33, 10).
coord2(p123_34, 2).
coord2(p123_4, 1).
coord2(p123_5, 9).
coord2(p123_6, 1).
coord2(p123_7, 3).
coord2(p123_8, 0).
coord2(p123_9, 4).
coord2(p124_0, 8).
coord2(p124_1, 6).
coord2(p124_10, 8).
coord2(p124_11, 1).
coord2(p124_12, 7).
coord2(p124_13, 0).
coord2(p124_14, 8).
coord2(p124_15, 9).
coord2(p124_16, 7).
coord2(p124_17, 2).
coord2(p124_18, 6).
coord2(p124_19, 2).
coord2(p124_2, 7).
coord2(p124_20, 8).
coord2(p124_21, 10).
coord2(p124_22, 9).
coord2(p124_23, 0).
coord2(p124_24, 1).
coord2(p124_25, 9).
coord2(p124_26, 0).
coord2(p124_27, 5).
coord2(p124_28, 5).
coord2(p124_29, 10).
coord2(p124_3, 3).
coord2(p124_30, 10).
coord2(p124_31, 4).
coord2(p124_32, 0).
coord2(p124_33, 9).
coord2(p124_34, 1).
coord2(p124_4, 0).
coord2(p124_5, 8).
coord2(p124_6, 8).
coord2(p124_7, 3).
coord2(p124_8, 6).
coord2(p124_9, 3).
coord2(p125_0, 3).
coord2(p125_1, 2).
coord2(p125_10, 5).
coord2(p125_11, 6).
coord2(p125_12, 5).
coord2(p125_13, 6).
coord2(p125_14, 4).
coord2(p125_15, 10).
coord2(p125_16, 3).
coord2(p125_17, 1).
coord2(p125_18, 7).
coord2(p125_19, 6).
coord2(p125_2, 6).
coord2(p125_20, 6).
coord2(p125_21, 9).
coord2(p125_22, 6).
coord2(p125_23, 7).
coord2(p125_24, 4).
coord2(p125_25, 0).
coord2(p125_26, 8).
coord2(p125_27, 2).
coord2(p125_28, 0).
coord2(p125_29, 0).
coord2(p125_3, 1).
coord2(p125_30, 7).
coord2(p125_31, 6).
coord2(p125_32, 7).
coord2(p125_33, 5).
coord2(p125_4, 5).
coord2(p125_5, 1).
coord2(p125_6, 5).
coord2(p125_7, 0).
coord2(p125_8, 4).
coord2(p125_9, 3).
coord2(p126_0, 0).
coord2(p126_1, 9).
coord2(p126_10, 7).
coord2(p126_11, 6).
coord2(p126_12, 5).
coord2(p126_13, 7).
coord2(p126_14, 6).
coord2(p126_15, 0).
coord2(p126_16, 0).
coord2(p126_17, 5).
coord2(p126_18, 2).
coord2(p126_19, 5).
coord2(p126_2, 7).
coord2(p126_20, 9).
coord2(p126_21, 5).
coord2(p126_22, 2).
coord2(p126_23, 3).
coord2(p126_24, 10).
coord2(p126_25, 7).
coord2(p126_26, 2).
coord2(p126_27, 1).
coord2(p126_28, 2).
coord2(p126_29, 4).
coord2(p126_3, 1).
coord2(p126_30, 6).
coord2(p126_31, 7).
coord2(p126_32, 3).
coord2(p126_33, 4).
coord2(p126_34, 4).
coord2(p126_4, 10).
coord2(p126_5, 5).
coord2(p126_6, 1).
coord2(p126_7, 3).
coord2(p126_8, 9).
coord2(p126_9, 5).
coord2(p127_0, 5).
coord2(p127_1, 5).
coord2(p127_10, 1).
coord2(p127_11, 3).
coord2(p127_12, 3).
coord2(p127_13, 4).
coord2(p127_14, 2).
coord2(p127_15, 9).
coord2(p127_16, 2).
coord2(p127_17, 4).
coord2(p127_18, 3).
coord2(p127_19, 1).
coord2(p127_2, 7).
coord2(p127_20, 1).
coord2(p127_21, 9).
coord2(p127_22, 5).
coord2(p127_23, 5).
coord2(p127_24, 6).
coord2(p127_25, 7).
coord2(p127_26, 3).
coord2(p127_27, 8).
coord2(p127_28, 10).
coord2(p127_29, 4).
coord2(p127_3, 3).
coord2(p127_30, 2).
coord2(p127_31, 1).
coord2(p127_32, 4).
coord2(p127_33, 10).
coord2(p127_34, 1).
coord2(p127_4, 9).
coord2(p127_5, 1).
coord2(p127_6, 3).
coord2(p127_7, 4).
coord2(p127_8, 6).
coord2(p127_9, 10).
coord2(p128_0, 1).
coord2(p128_1, 3).
coord2(p128_10, 1).
coord2(p128_11, 4).
coord2(p128_12, 4).
coord2(p128_13, 0).
coord2(p128_14, 1).
coord2(p128_15, 0).
coord2(p128_16, 0).
coord2(p128_17, 5).
coord2(p128_18, 2).
coord2(p128_19, 2).
coord2(p128_2, 1).
coord2(p128_20, 6).
coord2(p128_21, 4).
coord2(p128_22, 1).
coord2(p128_23, 2).
coord2(p128_24, 2).
coord2(p128_25, 8).
coord2(p128_26, 1).
coord2(p128_27, 5).
coord2(p128_28, 2).
coord2(p128_29, 4).
coord2(p128_3, 1).
coord2(p128_30, 6).
coord2(p128_31, 9).
coord2(p128_32, 8).
coord2(p128_33, 9).
coord2(p128_4, 5).
coord2(p128_5, 0).
coord2(p128_6, 6).
coord2(p128_7, 8).
coord2(p128_8, 7).
coord2(p128_9, 0).
coord2(p129_0, 10).
coord2(p129_1, 9).
coord2(p129_10, 0).
coord2(p129_11, 8).
coord2(p129_12, 10).
coord2(p129_13, 3).
coord2(p129_14, 5).
coord2(p129_15, 8).
coord2(p129_16, 4).
coord2(p129_17, 10).
coord2(p129_18, 3).
coord2(p129_19, 2).
coord2(p129_2, 8).
coord2(p129_20, 7).
coord2(p129_21, 2).
coord2(p129_22, 5).
coord2(p129_23, 2).
coord2(p129_24, 7).
coord2(p129_25, 2).
coord2(p129_26, 1).
coord2(p129_27, 9).
coord2(p129_28, 2).
coord2(p129_29, 6).
coord2(p129_3, 9).
coord2(p129_30, 10).
coord2(p129_31, 8).
coord2(p129_32, 7).
coord2(p129_33, 6).
coord2(p129_34, 6).
coord2(p129_4, 4).
coord2(p129_5, 10).
coord2(p129_6, 1).
coord2(p129_7, 10).
coord2(p129_8, 2).
coord2(p129_9, 0).
coord2(p12_0, 3).
coord2(p12_1, 10).
coord2(p12_10, 1).
coord2(p12_11, 4).
coord2(p12_12, 8).
coord2(p12_13, 4).
coord2(p12_14, 6).
coord2(p12_15, 10).
coord2(p12_16, 7).
coord2(p12_17, 6).
coord2(p12_18, 4).
coord2(p12_19, 8).
coord2(p12_2, 4).
coord2(p12_20, 2).
coord2(p12_21, 8).
coord2(p12_22, 6).
coord2(p12_23, 10).
coord2(p12_24, 10).
coord2(p12_25, 4).
coord2(p12_26, 9).
coord2(p12_27, 1).
coord2(p12_28, 7).
coord2(p12_29, 6).
coord2(p12_3, 9).
coord2(p12_30, 5).
coord2(p12_31, 3).
coord2(p12_32, 1).
coord2(p12_33, 0).
coord2(p12_4, 1).
coord2(p12_5, 5).
coord2(p12_6, 7).
coord2(p12_7, 2).
coord2(p12_8, 10).
coord2(p12_9, 5).
coord2(p130_0, 4).
coord2(p130_1, 1).
coord2(p130_10, 5).
coord2(p130_11, 7).
coord2(p130_12, 8).
coord2(p130_13, 5).
coord2(p130_14, 5).
coord2(p130_15, 5).
coord2(p130_16, 3).
coord2(p130_17, 2).
coord2(p130_18, 4).
coord2(p130_19, 7).
coord2(p130_2, 7).
coord2(p130_20, 8).
coord2(p130_21, 5).
coord2(p130_22, 4).
coord2(p130_23, 5).
coord2(p130_24, 8).
coord2(p130_25, 4).
coord2(p130_26, 5).
coord2(p130_27, 1).
coord2(p130_28, 1).
coord2(p130_29, 10).
coord2(p130_3, 5).
coord2(p130_30, 9).
coord2(p130_31, 8).
coord2(p130_32, 1).
coord2(p130_33, 2).
coord2(p130_4, 8).
coord2(p130_5, 10).
coord2(p130_6, 9).
coord2(p130_7, 3).
coord2(p130_8, 7).
coord2(p130_9, 10).
coord2(p131_0, 5).
coord2(p131_1, 5).
coord2(p131_10, 4).
coord2(p131_11, 0).
coord2(p131_12, 0).
coord2(p131_13, 2).
coord2(p131_14, 0).
coord2(p131_15, 7).
coord2(p131_16, 4).
coord2(p131_17, 5).
coord2(p131_18, 4).
coord2(p131_19, 0).
coord2(p131_2, 6).
coord2(p131_20, 8).
coord2(p131_21, 9).
coord2(p131_22, 0).
coord2(p131_23, 8).
coord2(p131_24, 9).
coord2(p131_25, 9).
coord2(p131_26, 0).
coord2(p131_27, 9).
coord2(p131_28, 9).
coord2(p131_29, 6).
coord2(p131_3, 5).
coord2(p131_30, 10).
coord2(p131_31, 5).
coord2(p131_32, 7).
coord2(p131_33, 6).
coord2(p131_34, 3).
coord2(p131_4, 1).
coord2(p131_5, 0).
coord2(p131_6, 6).
coord2(p131_7, 6).
coord2(p131_8, 6).
coord2(p131_9, 0).
coord2(p132_0, 9).
coord2(p132_1, 10).
coord2(p132_10, 1).
coord2(p132_11, 0).
coord2(p132_12, 1).
coord2(p132_13, 3).
coord2(p132_14, 2).
coord2(p132_15, 7).
coord2(p132_16, 4).
coord2(p132_17, 7).
coord2(p132_18, 8).
coord2(p132_19, 10).
coord2(p132_2, 5).
coord2(p132_20, 5).
coord2(p132_21, 2).
coord2(p132_22, 0).
coord2(p132_23, 5).
coord2(p132_24, 8).
coord2(p132_25, 4).
coord2(p132_26, 3).
coord2(p132_27, 4).
coord2(p132_28, 2).
coord2(p132_29, 4).
coord2(p132_3, 3).
coord2(p132_30, 3).
coord2(p132_31, 0).
coord2(p132_32, 10).
coord2(p132_33, 0).
coord2(p132_34, 6).
coord2(p132_4, 10).
coord2(p132_5, 9).
coord2(p132_6, 3).
coord2(p132_7, 7).
coord2(p132_8, 6).
coord2(p132_9, 2).
coord2(p133_0, 9).
coord2(p133_1, 10).
coord2(p133_10, 9).
coord2(p133_11, 8).
coord2(p133_12, 5).
coord2(p133_13, 0).
coord2(p133_14, 7).
coord2(p133_15, 4).
coord2(p133_16, 1).
coord2(p133_17, 8).
coord2(p133_18, 4).
coord2(p133_19, 5).
coord2(p133_2, 3).
coord2(p133_20, 7).
coord2(p133_21, 3).
coord2(p133_22, 4).
coord2(p133_23, 4).
coord2(p133_24, 3).
coord2(p133_25, 6).
coord2(p133_26, 4).
coord2(p133_27, 1).
coord2(p133_28, 2).
coord2(p133_29, 6).
coord2(p133_3, 7).
coord2(p133_30, 10).
coord2(p133_31, 9).
coord2(p133_32, 6).
coord2(p133_33, 0).
coord2(p133_4, 4).
coord2(p133_5, 10).
coord2(p133_6, 1).
coord2(p133_7, 4).
coord2(p133_8, 8).
coord2(p133_9, 4).
coord2(p134_0, 1).
coord2(p134_1, 10).
coord2(p134_10, 4).
coord2(p134_11, 9).
coord2(p134_12, 7).
coord2(p134_13, 3).
coord2(p134_14, 9).
coord2(p134_15, 9).
coord2(p134_16, 0).
coord2(p134_17, 9).
coord2(p134_18, 9).
coord2(p134_19, 6).
coord2(p134_2, 3).
coord2(p134_20, 0).
coord2(p134_21, 4).
coord2(p134_22, 5).
coord2(p134_23, 9).
coord2(p134_24, 9).
coord2(p134_25, 1).
coord2(p134_26, 10).
coord2(p134_27, 0).
coord2(p134_28, 0).
coord2(p134_29, 2).
coord2(p134_3, 3).
coord2(p134_30, 2).
coord2(p134_31, 9).
coord2(p134_32, 7).
coord2(p134_33, 7).
coord2(p134_4, 4).
coord2(p134_5, 9).
coord2(p134_6, 5).
coord2(p134_7, 2).
coord2(p134_8, 1).
coord2(p134_9, 2).
coord2(p135_0, 10).
coord2(p135_1, 7).
coord2(p135_10, 7).
coord2(p135_11, 1).
coord2(p135_12, 1).
coord2(p135_13, 4).
coord2(p135_14, 7).
coord2(p135_15, 8).
coord2(p135_16, 6).
coord2(p135_17, 0).
coord2(p135_18, 2).
coord2(p135_19, 0).
coord2(p135_2, 7).
coord2(p135_20, 3).
coord2(p135_21, 8).
coord2(p135_22, 9).
coord2(p135_23, 8).
coord2(p135_24, 5).
coord2(p135_25, 6).
coord2(p135_26, 8).
coord2(p135_27, 3).
coord2(p135_28, 2).
coord2(p135_29, 4).
coord2(p135_3, 3).
coord2(p135_30, 2).
coord2(p135_31, 8).
coord2(p135_32, 6).
coord2(p135_33, 1).
coord2(p135_34, 9).
coord2(p135_4, 3).
coord2(p135_5, 7).
coord2(p135_6, 6).
coord2(p135_7, 7).
coord2(p135_8, 0).
coord2(p135_9, 2).
coord2(p136_0, 4).
coord2(p136_1, 2).
coord2(p136_10, 5).
coord2(p136_11, 6).
coord2(p136_12, 2).
coord2(p136_13, 2).
coord2(p136_14, 7).
coord2(p136_15, 7).
coord2(p136_16, 0).
coord2(p136_17, 4).
coord2(p136_18, 5).
coord2(p136_19, 5).
coord2(p136_2, 10).
coord2(p136_20, 7).
coord2(p136_21, 6).
coord2(p136_22, 7).
coord2(p136_23, 2).
coord2(p136_24, 3).
coord2(p136_25, 10).
coord2(p136_26, 10).
coord2(p136_27, 1).
coord2(p136_28, 8).
coord2(p136_29, 7).
coord2(p136_3, 2).
coord2(p136_30, 1).
coord2(p136_31, 2).
coord2(p136_32, 9).
coord2(p136_33, 9).
coord2(p136_4, 10).
coord2(p136_5, 1).
coord2(p136_6, 3).
coord2(p136_7, 3).
coord2(p136_8, 6).
coord2(p136_9, 8).
coord2(p137_0, 5).
coord2(p137_1, 5).
coord2(p137_10, 2).
coord2(p137_11, 0).
coord2(p137_12, 9).
coord2(p137_13, 3).
coord2(p137_14, 7).
coord2(p137_15, 7).
coord2(p137_16, 5).
coord2(p137_17, 1).
coord2(p137_18, 3).
coord2(p137_19, 4).
coord2(p137_2, 3).
coord2(p137_20, 6).
coord2(p137_21, 3).
coord2(p137_22, 8).
coord2(p137_23, 3).
coord2(p137_24, 10).
coord2(p137_25, 5).
coord2(p137_26, 0).
coord2(p137_27, 2).
coord2(p137_28, 9).
coord2(p137_29, 1).
coord2(p137_3, 3).
coord2(p137_30, 1).
coord2(p137_31, 9).
coord2(p137_32, 5).
coord2(p137_33, 8).
coord2(p137_4, 3).
coord2(p137_5, 4).
coord2(p137_6, 1).
coord2(p137_7, 0).
coord2(p137_8, 9).
coord2(p137_9, 1).
coord2(p138_0, 0).
coord2(p138_1, 6).
coord2(p138_10, 3).
coord2(p138_11, 3).
coord2(p138_12, 0).
coord2(p138_13, 10).
coord2(p138_14, 5).
coord2(p138_15, 7).
coord2(p138_16, 1).
coord2(p138_17, 10).
coord2(p138_18, 9).
coord2(p138_19, 4).
coord2(p138_2, 7).
coord2(p138_20, 0).
coord2(p138_21, 5).
coord2(p138_22, 2).
coord2(p138_23, 10).
coord2(p138_24, 9).
coord2(p138_25, 3).
coord2(p138_26, 9).
coord2(p138_27, 7).
coord2(p138_28, 9).
coord2(p138_29, 0).
coord2(p138_3, 5).
coord2(p138_30, 8).
coord2(p138_31, 7).
coord2(p138_32, 10).
coord2(p138_33, 1).
coord2(p138_34, 5).
coord2(p138_4, 7).
coord2(p138_5, 0).
coord2(p138_6, 1).
coord2(p138_7, 6).
coord2(p138_8, 6).
coord2(p138_9, 10).
coord2(p139_0, 8).
coord2(p139_1, 0).
coord2(p139_10, 7).
coord2(p139_11, 9).
coord2(p139_12, 9).
coord2(p139_13, 0).
coord2(p139_14, 6).
coord2(p139_15, 2).
coord2(p139_16, 5).
coord2(p139_17, 3).
coord2(p139_18, 1).
coord2(p139_19, 7).
coord2(p139_2, 3).
coord2(p139_20, 8).
coord2(p139_21, 8).
coord2(p139_22, 1).
coord2(p139_23, 8).
coord2(p139_24, 5).
coord2(p139_25, 5).
coord2(p139_26, 4).
coord2(p139_27, 2).
coord2(p139_28, 2).
coord2(p139_29, 4).
coord2(p139_3, 0).
coord2(p139_30, 1).
coord2(p139_31, 7).
coord2(p139_32, 3).
coord2(p139_33, 3).
coord2(p139_4, 1).
coord2(p139_5, 3).
coord2(p139_6, 9).
coord2(p139_7, 6).
coord2(p139_8, 4).
coord2(p139_9, 10).
coord2(p13_0, 9).
coord2(p13_1, 2).
coord2(p13_10, 4).
coord2(p13_11, 7).
coord2(p13_12, 10).
coord2(p13_13, 8).
coord2(p13_14, 6).
coord2(p13_15, 8).
coord2(p13_16, 3).
coord2(p13_17, 0).
coord2(p13_18, 10).
coord2(p13_19, 6).
coord2(p13_2, 8).
coord2(p13_20, 5).
coord2(p13_21, 6).
coord2(p13_22, 3).
coord2(p13_23, 7).
coord2(p13_24, 2).
coord2(p13_25, 2).
coord2(p13_26, 1).
coord2(p13_27, 1).
coord2(p13_28, 5).
coord2(p13_29, 7).
coord2(p13_3, 10).
coord2(p13_30, 8).
coord2(p13_31, 5).
coord2(p13_32, 3).
coord2(p13_33, 4).
coord2(p13_4, 3).
coord2(p13_5, 5).
coord2(p13_6, 7).
coord2(p13_7, 2).
coord2(p13_8, 1).
coord2(p13_9, 10).
coord2(p140_0, 1).
coord2(p140_1, 8).
coord2(p140_10, 8).
coord2(p140_11, 10).
coord2(p140_12, 3).
coord2(p140_13, 0).
coord2(p140_14, 6).
coord2(p140_15, 9).
coord2(p140_16, 10).
coord2(p140_17, 7).
coord2(p140_18, 7).
coord2(p140_19, 4).
coord2(p140_2, 4).
coord2(p140_20, 1).
coord2(p140_21, 5).
coord2(p140_22, 6).
coord2(p140_23, 2).
coord2(p140_24, 2).
coord2(p140_25, 3).
coord2(p140_26, 2).
coord2(p140_27, 5).
coord2(p140_28, 2).
coord2(p140_29, 5).
coord2(p140_3, 5).
coord2(p140_30, 3).
coord2(p140_31, 2).
coord2(p140_32, 6).
coord2(p140_33, 8).
coord2(p140_4, 4).
coord2(p140_5, 3).
coord2(p140_6, 3).
coord2(p140_7, 7).
coord2(p140_8, 8).
coord2(p140_9, 7).
coord2(p141_0, 2).
coord2(p141_1, 5).
coord2(p141_10, 9).
coord2(p141_11, 0).
coord2(p141_12, 8).
coord2(p141_13, 2).
coord2(p141_14, 3).
coord2(p141_15, 4).
coord2(p141_16, 6).
coord2(p141_17, 0).
coord2(p141_18, 2).
coord2(p141_19, 7).
coord2(p141_2, 7).
coord2(p141_20, 4).
coord2(p141_21, 5).
coord2(p141_22, 5).
coord2(p141_23, 1).
coord2(p141_24, 5).
coord2(p141_25, 8).
coord2(p141_26, 6).
coord2(p141_27, 2).
coord2(p141_28, 6).
coord2(p141_29, 5).
coord2(p141_3, 5).
coord2(p141_30, 3).
coord2(p141_31, 0).
coord2(p141_32, 2).
coord2(p141_33, 0).
coord2(p141_34, 1).
coord2(p141_4, 2).
coord2(p141_5, 5).
coord2(p141_6, 3).
coord2(p141_7, 2).
coord2(p141_8, 4).
coord2(p141_9, 3).
coord2(p142_0, 9).
coord2(p142_1, 0).
coord2(p142_10, 5).
coord2(p142_11, 10).
coord2(p142_12, 5).
coord2(p142_13, 6).
coord2(p142_14, 9).
coord2(p142_15, 6).
coord2(p142_16, 10).
coord2(p142_17, 7).
coord2(p142_18, 1).
coord2(p142_19, 1).
coord2(p142_2, 7).
coord2(p142_20, 3).
coord2(p142_21, 10).
coord2(p142_22, 1).
coord2(p142_23, 2).
coord2(p142_24, 1).
coord2(p142_25, 4).
coord2(p142_26, 8).
coord2(p142_27, 9).
coord2(p142_28, 4).
coord2(p142_29, 3).
coord2(p142_3, 2).
coord2(p142_30, 0).
coord2(p142_31, 1).
coord2(p142_32, 5).
coord2(p142_33, 3).
coord2(p142_34, 10).
coord2(p142_4, 6).
coord2(p142_5, 10).
coord2(p142_6, 5).
coord2(p142_7, 9).
coord2(p142_8, 0).
coord2(p142_9, 9).
coord2(p143_0, 7).
coord2(p143_1, 7).
coord2(p143_10, 6).
coord2(p143_11, 0).
coord2(p143_12, 6).
coord2(p143_13, 4).
coord2(p143_14, 9).
coord2(p143_15, 8).
coord2(p143_16, 6).
coord2(p143_17, 9).
coord2(p143_18, 10).
coord2(p143_19, 9).
coord2(p143_2, 9).
coord2(p143_20, 9).
coord2(p143_21, 4).
coord2(p143_22, 3).
coord2(p143_23, 5).
coord2(p143_24, 0).
coord2(p143_25, 7).
coord2(p143_26, 4).
coord2(p143_27, 0).
coord2(p143_28, 8).
coord2(p143_29, 5).
coord2(p143_3, 4).
coord2(p143_30, 10).
coord2(p143_31, 3).
coord2(p143_32, 2).
coord2(p143_33, 10).
coord2(p143_4, 8).
coord2(p143_5, 5).
coord2(p143_6, 2).
coord2(p143_7, 8).
coord2(p143_8, 10).
coord2(p143_9, 5).
coord2(p144_0, 9).
coord2(p144_1, 5).
coord2(p144_10, 10).
coord2(p144_11, 1).
coord2(p144_12, 8).
coord2(p144_13, 1).
coord2(p144_14, 8).
coord2(p144_15, 1).
coord2(p144_16, 0).
coord2(p144_17, 6).
coord2(p144_18, 2).
coord2(p144_19, 5).
coord2(p144_2, 4).
coord2(p144_20, 4).
coord2(p144_21, 6).
coord2(p144_22, 4).
coord2(p144_23, 4).
coord2(p144_24, 9).
coord2(p144_25, 9).
coord2(p144_26, 5).
coord2(p144_27, 10).
coord2(p144_28, 9).
coord2(p144_29, 0).
coord2(p144_3, 1).
coord2(p144_30, 3).
coord2(p144_31, 1).
coord2(p144_32, 3).
coord2(p144_33, 0).
coord2(p144_34, 10).
coord2(p144_4, 10).
coord2(p144_5, 5).
coord2(p144_6, 9).
coord2(p144_7, 7).
coord2(p144_8, 5).
coord2(p144_9, 8).
coord2(p145_0, 2).
coord2(p145_1, 9).
coord2(p145_10, 6).
coord2(p145_11, 7).
coord2(p145_12, 0).
coord2(p145_13, 4).
coord2(p145_14, 10).
coord2(p145_15, 1).
coord2(p145_16, 6).
coord2(p145_17, 4).
coord2(p145_18, 10).
coord2(p145_19, 1).
coord2(p145_2, 9).
coord2(p145_20, 3).
coord2(p145_21, 4).
coord2(p145_22, 2).
coord2(p145_23, 5).
coord2(p145_24, 5).
coord2(p145_25, 1).
coord2(p145_26, 10).
coord2(p145_27, 7).
coord2(p145_28, 0).
coord2(p145_29, 1).
coord2(p145_3, 8).
coord2(p145_30, 4).
coord2(p145_31, 5).
coord2(p145_32, 4).
coord2(p145_33, 2).
coord2(p145_4, 3).
coord2(p145_5, 8).
coord2(p145_6, 5).
coord2(p145_7, 10).
coord2(p145_8, 9).
coord2(p145_9, 8).
coord2(p146_0, 5).
coord2(p146_1, 4).
coord2(p146_10, 2).
coord2(p146_11, 2).
coord2(p146_12, 0).
coord2(p146_13, 5).
coord2(p146_14, 7).
coord2(p146_15, 7).
coord2(p146_16, 4).
coord2(p146_17, 4).
coord2(p146_18, 4).
coord2(p146_19, 7).
coord2(p146_2, 10).
coord2(p146_20, 9).
coord2(p146_21, 4).
coord2(p146_22, 6).
coord2(p146_23, 0).
coord2(p146_24, 5).
coord2(p146_25, 6).
coord2(p146_26, 2).
coord2(p146_27, 9).
coord2(p146_28, 10).
coord2(p146_29, 6).
coord2(p146_3, 0).
coord2(p146_30, 9).
coord2(p146_31, 1).
coord2(p146_32, 8).
coord2(p146_33, 2).
coord2(p146_34, 6).
coord2(p146_4, 0).
coord2(p146_5, 1).
coord2(p146_6, 10).
coord2(p146_7, 1).
coord2(p146_8, 4).
coord2(p146_9, 3).
coord2(p147_0, 10).
coord2(p147_1, 1).
coord2(p147_10, 4).
coord2(p147_11, 9).
coord2(p147_12, 0).
coord2(p147_13, 9).
coord2(p147_14, 6).
coord2(p147_15, 6).
coord2(p147_16, 9).
coord2(p147_17, 3).
coord2(p147_18, 10).
coord2(p147_19, 2).
coord2(p147_2, 8).
coord2(p147_20, 0).
coord2(p147_21, 9).
coord2(p147_22, 8).
coord2(p147_23, 4).
coord2(p147_24, 7).
coord2(p147_25, 10).
coord2(p147_26, 3).
coord2(p147_27, 1).
coord2(p147_28, 3).
coord2(p147_29, 10).
coord2(p147_3, 2).
coord2(p147_30, 10).
coord2(p147_31, 1).
coord2(p147_32, 0).
coord2(p147_33, 10).
coord2(p147_34, 4).
coord2(p147_4, 2).
coord2(p147_5, 10).
coord2(p147_6, 0).
coord2(p147_7, 1).
coord2(p147_8, 3).
coord2(p147_9, 2).
coord2(p148_0, 4).
coord2(p148_1, 6).
coord2(p148_10, 8).
coord2(p148_11, 8).
coord2(p148_12, 4).
coord2(p148_13, 3).
coord2(p148_14, 2).
coord2(p148_15, 4).
coord2(p148_16, 9).
coord2(p148_17, 10).
coord2(p148_18, 2).
coord2(p148_19, 5).
coord2(p148_2, 3).
coord2(p148_20, 9).
coord2(p148_21, 1).
coord2(p148_22, 2).
coord2(p148_23, 6).
coord2(p148_24, 6).
coord2(p148_25, 10).
coord2(p148_26, 1).
coord2(p148_27, 5).
coord2(p148_28, 5).
coord2(p148_29, 7).
coord2(p148_3, 6).
coord2(p148_30, 0).
coord2(p148_31, 5).
coord2(p148_32, 6).
coord2(p148_33, 0).
coord2(p148_34, 10).
coord2(p148_4, 6).
coord2(p148_5, 0).
coord2(p148_6, 10).
coord2(p148_7, 1).
coord2(p148_8, 8).
coord2(p148_9, 4).
coord2(p149_0, 7).
coord2(p149_1, 1).
coord2(p149_10, 9).
coord2(p149_11, 7).
coord2(p149_12, 9).
coord2(p149_13, 5).
coord2(p149_14, 0).
coord2(p149_15, 7).
coord2(p149_16, 5).
coord2(p149_17, 7).
coord2(p149_18, 5).
coord2(p149_19, 4).
coord2(p149_2, 10).
coord2(p149_20, 1).
coord2(p149_21, 7).
coord2(p149_22, 5).
coord2(p149_23, 1).
coord2(p149_24, 6).
coord2(p149_25, 4).
coord2(p149_26, 2).
coord2(p149_27, 9).
coord2(p149_28, 10).
coord2(p149_29, 9).
coord2(p149_3, 3).
coord2(p149_30, 2).
coord2(p149_31, 3).
coord2(p149_32, 10).
coord2(p149_33, 8).
coord2(p149_34, 0).
coord2(p149_4, 6).
coord2(p149_5, 9).
coord2(p149_6, 9).
coord2(p149_7, 7).
coord2(p149_8, 8).
coord2(p149_9, 4).
coord2(p14_0, 1).
coord2(p14_1, 8).
coord2(p14_10, 8).
coord2(p14_11, 6).
coord2(p14_12, 3).
coord2(p14_13, 8).
coord2(p14_14, 3).
coord2(p14_15, 8).
coord2(p14_16, 5).
coord2(p14_17, 8).
coord2(p14_18, 9).
coord2(p14_19, 2).
coord2(p14_2, 9).
coord2(p14_20, 9).
coord2(p14_21, 6).
coord2(p14_22, 4).
coord2(p14_23, 4).
coord2(p14_24, 9).
coord2(p14_25, 7).
coord2(p14_26, 3).
coord2(p14_27, 7).
coord2(p14_28, 10).
coord2(p14_29, 4).
coord2(p14_3, 0).
coord2(p14_30, 6).
coord2(p14_31, 1).
coord2(p14_32, 10).
coord2(p14_33, 4).
coord2(p14_34, 9).
coord2(p14_4, 5).
coord2(p14_5, 8).
coord2(p14_6, 10).
coord2(p14_7, 8).
coord2(p14_8, 9).
coord2(p14_9, 1).
coord2(p150_0, 4).
coord2(p150_1, 6).
coord2(p150_10, 5).
coord2(p150_11, 0).
coord2(p150_12, 2).
coord2(p150_13, 0).
coord2(p150_14, 2).
coord2(p150_15, 4).
coord2(p150_16, 6).
coord2(p150_17, 5).
coord2(p150_18, 3).
coord2(p150_19, 0).
coord2(p150_2, 4).
coord2(p150_20, 6).
coord2(p150_21, 10).
coord2(p150_22, 3).
coord2(p150_23, 6).
coord2(p150_24, 3).
coord2(p150_25, 3).
coord2(p150_26, 3).
coord2(p150_27, 10).
coord2(p150_28, 6).
coord2(p150_29, 8).
coord2(p150_3, 6).
coord2(p150_30, 9).
coord2(p150_31, 3).
coord2(p150_32, 6).
coord2(p150_33, 9).
coord2(p150_34, 9).
coord2(p150_4, 7).
coord2(p150_5, 0).
coord2(p150_6, 8).
coord2(p150_7, 7).
coord2(p150_8, 0).
coord2(p150_9, 7).
coord2(p151_0, 4).
coord2(p151_1, 3).
coord2(p151_10, 7).
coord2(p151_11, 0).
coord2(p151_12, 7).
coord2(p151_13, 6).
coord2(p151_14, 8).
coord2(p151_15, 6).
coord2(p151_16, 5).
coord2(p151_17, 1).
coord2(p151_18, 2).
coord2(p151_19, 7).
coord2(p151_2, 6).
coord2(p151_20, 2).
coord2(p151_21, 4).
coord2(p151_22, 4).
coord2(p151_23, 10).
coord2(p151_24, 9).
coord2(p151_25, 3).
coord2(p151_26, 0).
coord2(p151_27, 4).
coord2(p151_28, 4).
coord2(p151_29, 7).
coord2(p151_3, 5).
coord2(p151_30, 8).
coord2(p151_31, 9).
coord2(p151_32, 9).
coord2(p151_33, 7).
coord2(p151_4, 3).
coord2(p151_5, 1).
coord2(p151_6, 8).
coord2(p151_7, 2).
coord2(p151_8, 7).
coord2(p151_9, 9).
coord2(p152_0, 9).
coord2(p152_1, 7).
coord2(p152_10, 5).
coord2(p152_11, 4).
coord2(p152_12, 8).
coord2(p152_13, 8).
coord2(p152_14, 3).
coord2(p152_15, 1).
coord2(p152_16, 9).
coord2(p152_17, 8).
coord2(p152_18, 2).
coord2(p152_19, 10).
coord2(p152_2, 10).
coord2(p152_20, 7).
coord2(p152_21, 3).
coord2(p152_22, 3).
coord2(p152_23, 7).
coord2(p152_24, 1).
coord2(p152_25, 5).
coord2(p152_26, 5).
coord2(p152_27, 3).
coord2(p152_28, 8).
coord2(p152_29, 3).
coord2(p152_3, 2).
coord2(p152_30, 2).
coord2(p152_31, 2).
coord2(p152_32, 2).
coord2(p152_33, 3).
coord2(p152_34, 9).
coord2(p152_4, 5).
coord2(p152_5, 3).
coord2(p152_6, 2).
coord2(p152_7, 5).
coord2(p152_8, 9).
coord2(p152_9, 2).
coord2(p153_0, 8).
coord2(p153_1, 4).
coord2(p153_10, 1).
coord2(p153_11, 9).
coord2(p153_12, 2).
coord2(p153_13, 8).
coord2(p153_14, 9).
coord2(p153_15, 7).
coord2(p153_16, 8).
coord2(p153_17, 6).
coord2(p153_18, 10).
coord2(p153_19, 3).
coord2(p153_2, 4).
coord2(p153_20, 8).
coord2(p153_21, 1).
coord2(p153_22, 8).
coord2(p153_23, 3).
coord2(p153_24, 9).
coord2(p153_25, 0).
coord2(p153_26, 6).
coord2(p153_27, 5).
coord2(p153_28, 1).
coord2(p153_29, 3).
coord2(p153_3, 0).
coord2(p153_30, 3).
coord2(p153_31, 7).
coord2(p153_32, 1).
coord2(p153_33, 3).
coord2(p153_34, 9).
coord2(p153_4, 9).
coord2(p153_5, 4).
coord2(p153_6, 2).
coord2(p153_7, 1).
coord2(p153_8, 10).
coord2(p153_9, 7).
coord2(p154_0, 8).
coord2(p154_1, 10).
coord2(p154_10, 3).
coord2(p154_11, 8).
coord2(p154_12, 2).
coord2(p154_13, 9).
coord2(p154_14, 2).
coord2(p154_15, 4).
coord2(p154_16, 1).
coord2(p154_17, 0).
coord2(p154_18, 0).
coord2(p154_19, 0).
coord2(p154_2, 0).
coord2(p154_20, 1).
coord2(p154_21, 9).
coord2(p154_22, 7).
coord2(p154_23, 9).
coord2(p154_24, 6).
coord2(p154_25, 1).
coord2(p154_26, 2).
coord2(p154_27, 3).
coord2(p154_28, 7).
coord2(p154_29, 10).
coord2(p154_3, 9).
coord2(p154_30, 9).
coord2(p154_31, 3).
coord2(p154_32, 1).
coord2(p154_33, 9).
coord2(p154_34, 2).
coord2(p154_4, 3).
coord2(p154_5, 4).
coord2(p154_6, 10).
coord2(p154_7, 3).
coord2(p154_8, 7).
coord2(p154_9, 2).
coord2(p155_0, 0).
coord2(p155_1, 6).
coord2(p155_10, 2).
coord2(p155_11, 0).
coord2(p155_12, 6).
coord2(p155_13, 0).
coord2(p155_14, 1).
coord2(p155_15, 2).
coord2(p155_16, 9).
coord2(p155_17, 10).
coord2(p155_18, 9).
coord2(p155_19, 9).
coord2(p155_2, 8).
coord2(p155_20, 1).
coord2(p155_21, 4).
coord2(p155_22, 3).
coord2(p155_23, 1).
coord2(p155_24, 6).
coord2(p155_25, 1).
coord2(p155_26, 7).
coord2(p155_27, 9).
coord2(p155_28, 6).
coord2(p155_29, 4).
coord2(p155_3, 0).
coord2(p155_30, 0).
coord2(p155_31, 9).
coord2(p155_32, 9).
coord2(p155_33, 1).
coord2(p155_4, 4).
coord2(p155_5, 0).
coord2(p155_6, 5).
coord2(p155_7, 6).
coord2(p155_8, 9).
coord2(p155_9, 7).
coord2(p156_0, 7).
coord2(p156_1, 2).
coord2(p156_10, 9).
coord2(p156_11, 1).
coord2(p156_12, 5).
coord2(p156_13, 0).
coord2(p156_14, 2).
coord2(p156_15, 6).
coord2(p156_16, 2).
coord2(p156_17, 10).
coord2(p156_18, 5).
coord2(p156_19, 9).
coord2(p156_2, 9).
coord2(p156_20, 9).
coord2(p156_21, 7).
coord2(p156_22, 6).
coord2(p156_23, 0).
coord2(p156_24, 0).
coord2(p156_25, 5).
coord2(p156_26, 7).
coord2(p156_27, 4).
coord2(p156_28, 10).
coord2(p156_29, 0).
coord2(p156_3, 9).
coord2(p156_30, 2).
coord2(p156_31, 2).
coord2(p156_32, 2).
coord2(p156_33, 9).
coord2(p156_34, 8).
coord2(p156_4, 2).
coord2(p156_5, 4).
coord2(p156_6, 9).
coord2(p156_7, 10).
coord2(p156_8, 6).
coord2(p156_9, 3).
coord2(p157_0, 1).
coord2(p157_1, 4).
coord2(p157_10, 8).
coord2(p157_11, 6).
coord2(p157_12, 2).
coord2(p157_13, 10).
coord2(p157_14, 9).
coord2(p157_15, 10).
coord2(p157_16, 2).
coord2(p157_17, 2).
coord2(p157_18, 7).
coord2(p157_19, 1).
coord2(p157_2, 4).
coord2(p157_20, 8).
coord2(p157_21, 10).
coord2(p157_22, 1).
coord2(p157_23, 1).
coord2(p157_24, 5).
coord2(p157_25, 7).
coord2(p157_26, 10).
coord2(p157_27, 8).
coord2(p157_28, 7).
coord2(p157_29, 6).
coord2(p157_3, 3).
coord2(p157_30, 2).
coord2(p157_31, 1).
coord2(p157_32, 1).
coord2(p157_33, 10).
coord2(p157_34, 7).
coord2(p157_4, 0).
coord2(p157_5, 2).
coord2(p157_6, 0).
coord2(p157_7, 4).
coord2(p157_8, 1).
coord2(p157_9, 3).
coord2(p158_0, 0).
coord2(p158_1, 8).
coord2(p158_10, 0).
coord2(p158_11, 7).
coord2(p158_12, 8).
coord2(p158_13, 0).
coord2(p158_14, 2).
coord2(p158_15, 4).
coord2(p158_16, 10).
coord2(p158_17, 7).
coord2(p158_18, 7).
coord2(p158_19, 7).
coord2(p158_2, 4).
coord2(p158_20, 3).
coord2(p158_21, 4).
coord2(p158_22, 1).
coord2(p158_23, 6).
coord2(p158_24, 8).
coord2(p158_25, 8).
coord2(p158_26, 2).
coord2(p158_27, 7).
coord2(p158_28, 6).
coord2(p158_29, 1).
coord2(p158_3, 0).
coord2(p158_30, 1).
coord2(p158_31, 6).
coord2(p158_32, 10).
coord2(p158_33, 5).
coord2(p158_34, 3).
coord2(p158_4, 7).
coord2(p158_5, 6).
coord2(p158_6, 0).
coord2(p158_7, 10).
coord2(p158_8, 9).
coord2(p158_9, 2).
coord2(p159_0, 8).
coord2(p159_1, 0).
coord2(p159_10, 5).
coord2(p159_11, 7).
coord2(p159_12, 0).
coord2(p159_13, 2).
coord2(p159_14, 8).
coord2(p159_15, 8).
coord2(p159_16, 9).
coord2(p159_17, 2).
coord2(p159_18, 5).
coord2(p159_19, 0).
coord2(p159_2, 6).
coord2(p159_20, 0).
coord2(p159_21, 4).
coord2(p159_22, 5).
coord2(p159_23, 4).
coord2(p159_24, 6).
coord2(p159_25, 3).
coord2(p159_26, 0).
coord2(p159_27, 1).
coord2(p159_28, 2).
coord2(p159_29, 0).
coord2(p159_3, 1).
coord2(p159_30, 6).
coord2(p159_31, 6).
coord2(p159_32, 0).
coord2(p159_33, 1).
coord2(p159_4, 6).
coord2(p159_5, 6).
coord2(p159_6, 7).
coord2(p159_7, 0).
coord2(p159_8, 0).
coord2(p159_9, 5).
coord2(p15_0, 8).
coord2(p15_1, 2).
coord2(p15_10, 8).
coord2(p15_11, 8).
coord2(p15_12, 1).
coord2(p15_13, 8).
coord2(p15_14, 9).
coord2(p15_15, 6).
coord2(p15_16, 7).
coord2(p15_17, 1).
coord2(p15_18, 8).
coord2(p15_19, 2).
coord2(p15_2, 2).
coord2(p15_20, 3).
coord2(p15_21, 6).
coord2(p15_22, 5).
coord2(p15_23, 0).
coord2(p15_24, 6).
coord2(p15_25, 7).
coord2(p15_26, 8).
coord2(p15_27, 3).
coord2(p15_28, 2).
coord2(p15_29, 8).
coord2(p15_3, 2).
coord2(p15_30, 6).
coord2(p15_31, 4).
coord2(p15_32, 5).
coord2(p15_33, 0).
coord2(p15_4, 0).
coord2(p15_5, 10).
coord2(p15_6, 5).
coord2(p15_7, 6).
coord2(p15_8, 6).
coord2(p15_9, 6).
coord2(p160_0, 5).
coord2(p160_1, 9).
coord2(p160_10, 0).
coord2(p160_11, 2).
coord2(p160_12, 4).
coord2(p160_13, 6).
coord2(p160_14, 10).
coord2(p160_15, 8).
coord2(p160_16, 9).
coord2(p160_17, 2).
coord2(p160_18, 0).
coord2(p160_19, 5).
coord2(p160_2, 2).
coord2(p160_20, 3).
coord2(p160_21, 3).
coord2(p160_22, 9).
coord2(p160_23, 5).
coord2(p160_24, 5).
coord2(p160_25, 9).
coord2(p160_26, 0).
coord2(p160_27, 10).
coord2(p160_28, 1).
coord2(p160_29, 2).
coord2(p160_3, 9).
coord2(p160_30, 1).
coord2(p160_31, 1).
coord2(p160_32, 10).
coord2(p160_33, 2).
coord2(p160_4, 4).
coord2(p160_5, 7).
coord2(p160_6, 0).
coord2(p160_7, 7).
coord2(p160_8, 3).
coord2(p160_9, 1).
coord2(p161_0, 6).
coord2(p161_1, 10).
coord2(p161_10, 3).
coord2(p161_11, 4).
coord2(p161_12, 9).
coord2(p161_13, 1).
coord2(p161_14, 0).
coord2(p161_15, 1).
coord2(p161_16, 5).
coord2(p161_17, 9).
coord2(p161_18, 10).
coord2(p161_19, 5).
coord2(p161_2, 0).
coord2(p161_20, 2).
coord2(p161_21, 6).
coord2(p161_22, 8).
coord2(p161_23, 1).
coord2(p161_24, 0).
coord2(p161_25, 4).
coord2(p161_26, 6).
coord2(p161_27, 5).
coord2(p161_28, 1).
coord2(p161_29, 10).
coord2(p161_3, 4).
coord2(p161_30, 1).
coord2(p161_31, 4).
coord2(p161_32, 10).
coord2(p161_33, 0).
coord2(p161_4, 7).
coord2(p161_5, 9).
coord2(p161_6, 6).
coord2(p161_7, 4).
coord2(p161_8, 0).
coord2(p161_9, 0).
coord2(p162_0, 7).
coord2(p162_1, 9).
coord2(p162_10, 1).
coord2(p162_11, 3).
coord2(p162_12, 8).
coord2(p162_13, 8).
coord2(p162_14, 1).
coord2(p162_15, 6).
coord2(p162_16, 0).
coord2(p162_17, 10).
coord2(p162_18, 5).
coord2(p162_19, 2).
coord2(p162_2, 7).
coord2(p162_20, 5).
coord2(p162_21, 3).
coord2(p162_22, 0).
coord2(p162_23, 6).
coord2(p162_24, 2).
coord2(p162_25, 10).
coord2(p162_26, 6).
coord2(p162_27, 9).
coord2(p162_28, 7).
coord2(p162_29, 10).
coord2(p162_3, 2).
coord2(p162_30, 7).
coord2(p162_31, 4).
coord2(p162_32, 3).
coord2(p162_33, 1).
coord2(p162_34, 9).
coord2(p162_4, 4).
coord2(p162_5, 7).
coord2(p162_6, 6).
coord2(p162_7, 8).
coord2(p162_8, 2).
coord2(p162_9, 8).
coord2(p163_0, 3).
coord2(p163_1, 3).
coord2(p163_10, 3).
coord2(p163_11, 9).
coord2(p163_12, 1).
coord2(p163_13, 4).
coord2(p163_14, 7).
coord2(p163_15, 4).
coord2(p163_16, 3).
coord2(p163_17, 5).
coord2(p163_18, 2).
coord2(p163_19, 2).
coord2(p163_2, 8).
coord2(p163_20, 9).
coord2(p163_21, 0).
coord2(p163_22, 6).
coord2(p163_23, 1).
coord2(p163_24, 6).
coord2(p163_25, 5).
coord2(p163_26, 0).
coord2(p163_27, 4).
coord2(p163_28, 3).
coord2(p163_29, 1).
coord2(p163_3, 8).
coord2(p163_30, 9).
coord2(p163_31, 0).
coord2(p163_32, 5).
coord2(p163_33, 9).
coord2(p163_34, 3).
coord2(p163_4, 9).
coord2(p163_5, 9).
coord2(p163_6, 9).
coord2(p163_7, 5).
coord2(p163_8, 5).
coord2(p163_9, 10).
coord2(p164_0, 1).
coord2(p164_1, 3).
coord2(p164_10, 9).
coord2(p164_11, 7).
coord2(p164_12, 7).
coord2(p164_13, 8).
coord2(p164_14, 3).
coord2(p164_15, 1).
coord2(p164_16, 0).
coord2(p164_17, 7).
coord2(p164_18, 4).
coord2(p164_19, 0).
coord2(p164_2, 4).
coord2(p164_20, 4).
coord2(p164_21, 1).
coord2(p164_22, 4).
coord2(p164_23, 2).
coord2(p164_24, 6).
coord2(p164_25, 3).
coord2(p164_26, 10).
coord2(p164_27, 3).
coord2(p164_28, 3).
coord2(p164_29, 7).
coord2(p164_3, 9).
coord2(p164_30, 3).
coord2(p164_31, 3).
coord2(p164_32, 10).
coord2(p164_33, 2).
coord2(p164_4, 5).
coord2(p164_5, 8).
coord2(p164_6, 2).
coord2(p164_7, 10).
coord2(p164_8, 5).
coord2(p164_9, 10).
coord2(p165_0, 9).
coord2(p165_1, 6).
coord2(p165_10, 6).
coord2(p165_11, 1).
coord2(p165_12, 3).
coord2(p165_13, 8).
coord2(p165_14, 10).
coord2(p165_15, 3).
coord2(p165_16, 10).
coord2(p165_17, 3).
coord2(p165_18, 2).
coord2(p165_19, 4).
coord2(p165_2, 2).
coord2(p165_20, 4).
coord2(p165_21, 3).
coord2(p165_22, 9).
coord2(p165_23, 7).
coord2(p165_24, 1).
coord2(p165_25, 10).
coord2(p165_26, 8).
coord2(p165_27, 9).
coord2(p165_28, 9).
coord2(p165_29, 8).
coord2(p165_3, 9).
coord2(p165_30, 10).
coord2(p165_31, 1).
coord2(p165_32, 5).
coord2(p165_33, 7).
coord2(p165_34, 2).
coord2(p165_4, 0).
coord2(p165_5, 4).
coord2(p165_6, 0).
coord2(p165_7, 10).
coord2(p165_8, 0).
coord2(p165_9, 8).
coord2(p166_0, 1).
coord2(p166_1, 8).
coord2(p166_10, 10).
coord2(p166_11, 8).
coord2(p166_12, 4).
coord2(p166_13, 2).
coord2(p166_14, 6).
coord2(p166_15, 4).
coord2(p166_16, 9).
coord2(p166_17, 7).
coord2(p166_18, 5).
coord2(p166_19, 3).
coord2(p166_2, 3).
coord2(p166_20, 4).
coord2(p166_21, 3).
coord2(p166_22, 6).
coord2(p166_23, 7).
coord2(p166_24, 6).
coord2(p166_25, 7).
coord2(p166_26, 0).
coord2(p166_27, 6).
coord2(p166_28, 6).
coord2(p166_29, 6).
coord2(p166_3, 1).
coord2(p166_30, 0).
coord2(p166_31, 8).
coord2(p166_32, 5).
coord2(p166_33, 8).
coord2(p166_34, 1).
coord2(p166_4, 3).
coord2(p166_5, 0).
coord2(p166_6, 6).
coord2(p166_7, 4).
coord2(p166_8, 8).
coord2(p166_9, 5).
coord2(p167_0, 10).
coord2(p167_1, 5).
coord2(p167_10, 3).
coord2(p167_11, 3).
coord2(p167_12, 3).
coord2(p167_13, 1).
coord2(p167_14, 8).
coord2(p167_15, 4).
coord2(p167_16, 1).
coord2(p167_17, 8).
coord2(p167_18, 0).
coord2(p167_19, 2).
coord2(p167_2, 4).
coord2(p167_20, 0).
coord2(p167_21, 1).
coord2(p167_22, 10).
coord2(p167_23, 0).
coord2(p167_24, 1).
coord2(p167_25, 4).
coord2(p167_26, 8).
coord2(p167_27, 5).
coord2(p167_28, 7).
coord2(p167_29, 3).
coord2(p167_3, 6).
coord2(p167_30, 6).
coord2(p167_31, 7).
coord2(p167_32, 1).
coord2(p167_33, 10).
coord2(p167_4, 4).
coord2(p167_5, 1).
coord2(p167_6, 9).
coord2(p167_7, 5).
coord2(p167_8, 10).
coord2(p167_9, 6).
coord2(p168_0, 4).
coord2(p168_1, 3).
coord2(p168_10, 6).
coord2(p168_11, 8).
coord2(p168_12, 7).
coord2(p168_13, 4).
coord2(p168_14, 1).
coord2(p168_15, 4).
coord2(p168_16, 7).
coord2(p168_17, 7).
coord2(p168_18, 9).
coord2(p168_19, 0).
coord2(p168_2, 9).
coord2(p168_20, 5).
coord2(p168_21, 8).
coord2(p168_22, 9).
coord2(p168_23, 10).
coord2(p168_24, 4).
coord2(p168_25, 9).
coord2(p168_26, 8).
coord2(p168_27, 9).
coord2(p168_28, 4).
coord2(p168_29, 1).
coord2(p168_3, 6).
coord2(p168_30, 10).
coord2(p168_31, 0).
coord2(p168_32, 10).
coord2(p168_33, 8).
coord2(p168_4, 10).
coord2(p168_5, 10).
coord2(p168_6, 0).
coord2(p168_7, 8).
coord2(p168_8, 8).
coord2(p168_9, 2).
coord2(p169_0, 4).
coord2(p169_1, 7).
coord2(p169_10, 7).
coord2(p169_11, 9).
coord2(p169_12, 10).
coord2(p169_13, 9).
coord2(p169_14, 2).
coord2(p169_15, 2).
coord2(p169_16, 5).
coord2(p169_17, 4).
coord2(p169_18, 1).
coord2(p169_19, 3).
coord2(p169_2, 5).
coord2(p169_20, 2).
coord2(p169_21, 8).
coord2(p169_22, 9).
coord2(p169_23, 3).
coord2(p169_24, 4).
coord2(p169_25, 3).
coord2(p169_26, 8).
coord2(p169_27, 1).
coord2(p169_28, 7).
coord2(p169_29, 7).
coord2(p169_3, 2).
coord2(p169_30, 4).
coord2(p169_31, 8).
coord2(p169_32, 1).
coord2(p169_33, 7).
coord2(p169_4, 5).
coord2(p169_5, 5).
coord2(p169_6, 0).
coord2(p169_7, 4).
coord2(p169_8, 0).
coord2(p169_9, 8).
coord2(p16_0, 9).
coord2(p16_1, 6).
coord2(p16_10, 0).
coord2(p16_11, 9).
coord2(p16_12, 8).
coord2(p16_13, 0).
coord2(p16_14, 8).
coord2(p16_15, 0).
coord2(p16_16, 7).
coord2(p16_17, 0).
coord2(p16_18, 1).
coord2(p16_19, 0).
coord2(p16_2, 10).
coord2(p16_20, 5).
coord2(p16_21, 10).
coord2(p16_22, 4).
coord2(p16_23, 1).
coord2(p16_24, 8).
coord2(p16_25, 8).
coord2(p16_26, 6).
coord2(p16_27, 9).
coord2(p16_28, 3).
coord2(p16_29, 3).
coord2(p16_3, 3).
coord2(p16_30, 4).
coord2(p16_31, 5).
coord2(p16_32, 7).
coord2(p16_33, 4).
coord2(p16_34, 10).
coord2(p16_4, 9).
coord2(p16_5, 9).
coord2(p16_6, 4).
coord2(p16_7, 4).
coord2(p16_8, 6).
coord2(p16_9, 9).
coord2(p170_0, 10).
coord2(p170_1, 6).
coord2(p170_10, 5).
coord2(p170_11, 10).
coord2(p170_12, 1).
coord2(p170_13, 5).
coord2(p170_14, 0).
coord2(p170_15, 2).
coord2(p170_16, 10).
coord2(p170_17, 1).
coord2(p170_18, 2).
coord2(p170_19, 2).
coord2(p170_2, 2).
coord2(p170_20, 10).
coord2(p170_21, 10).
coord2(p170_22, 8).
coord2(p170_23, 4).
coord2(p170_24, 1).
coord2(p170_25, 7).
coord2(p170_26, 8).
coord2(p170_27, 1).
coord2(p170_28, 4).
coord2(p170_29, 8).
coord2(p170_3, 3).
coord2(p170_30, 7).
coord2(p170_31, 6).
coord2(p170_32, 10).
coord2(p170_33, 5).
coord2(p170_34, 4).
coord2(p170_4, 7).
coord2(p170_5, 2).
coord2(p170_6, 7).
coord2(p170_7, 3).
coord2(p170_8, 7).
coord2(p170_9, 6).
coord2(p171_0, 0).
coord2(p171_1, 8).
coord2(p171_10, 6).
coord2(p171_11, 8).
coord2(p171_12, 1).
coord2(p171_13, 10).
coord2(p171_14, 0).
coord2(p171_15, 0).
coord2(p171_16, 8).
coord2(p171_17, 7).
coord2(p171_18, 7).
coord2(p171_19, 6).
coord2(p171_2, 0).
coord2(p171_20, 6).
coord2(p171_21, 3).
coord2(p171_22, 7).
coord2(p171_23, 0).
coord2(p171_24, 6).
coord2(p171_25, 8).
coord2(p171_26, 3).
coord2(p171_27, 7).
coord2(p171_28, 10).
coord2(p171_29, 2).
coord2(p171_3, 3).
coord2(p171_30, 5).
coord2(p171_31, 7).
coord2(p171_32, 8).
coord2(p171_33, 7).
coord2(p171_4, 6).
coord2(p171_5, 5).
coord2(p171_6, 9).
coord2(p171_7, 1).
coord2(p171_8, 3).
coord2(p171_9, 7).
coord2(p172_0, 8).
coord2(p172_1, 6).
coord2(p172_10, 0).
coord2(p172_11, 10).
coord2(p172_12, 4).
coord2(p172_13, 9).
coord2(p172_14, 7).
coord2(p172_15, 5).
coord2(p172_16, 7).
coord2(p172_17, 7).
coord2(p172_18, 8).
coord2(p172_19, 8).
coord2(p172_2, 7).
coord2(p172_20, 8).
coord2(p172_21, 9).
coord2(p172_22, 7).
coord2(p172_23, 6).
coord2(p172_24, 3).
coord2(p172_25, 7).
coord2(p172_26, 1).
coord2(p172_27, 10).
coord2(p172_28, 3).
coord2(p172_29, 2).
coord2(p172_3, 10).
coord2(p172_30, 4).
coord2(p172_31, 1).
coord2(p172_32, 4).
coord2(p172_33, 0).
coord2(p172_4, 0).
coord2(p172_5, 6).
coord2(p172_6, 1).
coord2(p172_7, 10).
coord2(p172_8, 5).
coord2(p172_9, 7).
coord2(p173_0, 3).
coord2(p173_1, 8).
coord2(p173_10, 4).
coord2(p173_11, 10).
coord2(p173_12, 5).
coord2(p173_13, 0).
coord2(p173_14, 9).
coord2(p173_15, 9).
coord2(p173_16, 8).
coord2(p173_17, 0).
coord2(p173_18, 8).
coord2(p173_19, 9).
coord2(p173_2, 10).
coord2(p173_20, 0).
coord2(p173_21, 4).
coord2(p173_22, 7).
coord2(p173_23, 4).
coord2(p173_24, 3).
coord2(p173_25, 7).
coord2(p173_26, 0).
coord2(p173_27, 5).
coord2(p173_28, 4).
coord2(p173_29, 3).
coord2(p173_3, 2).
coord2(p173_30, 9).
coord2(p173_31, 6).
coord2(p173_32, 5).
coord2(p173_33, 1).
coord2(p173_4, 0).
coord2(p173_5, 1).
coord2(p173_6, 7).
coord2(p173_7, 8).
coord2(p173_8, 1).
coord2(p173_9, 2).
coord2(p174_0, 9).
coord2(p174_1, 4).
coord2(p174_10, 0).
coord2(p174_11, 6).
coord2(p174_12, 1).
coord2(p174_13, 10).
coord2(p174_14, 9).
coord2(p174_15, 6).
coord2(p174_16, 6).
coord2(p174_17, 1).
coord2(p174_18, 1).
coord2(p174_19, 5).
coord2(p174_2, 1).
coord2(p174_20, 8).
coord2(p174_21, 1).
coord2(p174_22, 3).
coord2(p174_23, 5).
coord2(p174_24, 5).
coord2(p174_25, 9).
coord2(p174_26, 5).
coord2(p174_27, 4).
coord2(p174_28, 5).
coord2(p174_29, 8).
coord2(p174_3, 4).
coord2(p174_30, 5).
coord2(p174_31, 0).
coord2(p174_32, 1).
coord2(p174_33, 0).
coord2(p174_4, 9).
coord2(p174_5, 8).
coord2(p174_6, 3).
coord2(p174_7, 1).
coord2(p174_8, 1).
coord2(p174_9, 8).
coord2(p175_0, 1).
coord2(p175_1, 7).
coord2(p175_10, 3).
coord2(p175_11, 6).
coord2(p175_12, 2).
coord2(p175_13, 1).
coord2(p175_14, 5).
coord2(p175_15, 4).
coord2(p175_16, 2).
coord2(p175_17, 1).
coord2(p175_18, 8).
coord2(p175_19, 0).
coord2(p175_2, 6).
coord2(p175_20, 6).
coord2(p175_21, 7).
coord2(p175_22, 4).
coord2(p175_23, 9).
coord2(p175_24, 4).
coord2(p175_25, 10).
coord2(p175_26, 9).
coord2(p175_27, 3).
coord2(p175_28, 10).
coord2(p175_29, 1).
coord2(p175_3, 3).
coord2(p175_30, 0).
coord2(p175_31, 4).
coord2(p175_32, 1).
coord2(p175_33, 9).
coord2(p175_4, 3).
coord2(p175_5, 0).
coord2(p175_6, 6).
coord2(p175_7, 6).
coord2(p175_8, 4).
coord2(p175_9, 3).
coord2(p176_0, 4).
coord2(p176_1, 10).
coord2(p176_10, 7).
coord2(p176_11, 8).
coord2(p176_12, 9).
coord2(p176_13, 9).
coord2(p176_14, 7).
coord2(p176_15, 9).
coord2(p176_16, 1).
coord2(p176_17, 10).
coord2(p176_18, 0).
coord2(p176_19, 10).
coord2(p176_2, 4).
coord2(p176_20, 2).
coord2(p176_21, 10).
coord2(p176_22, 9).
coord2(p176_23, 5).
coord2(p176_24, 0).
coord2(p176_25, 9).
coord2(p176_26, 4).
coord2(p176_27, 4).
coord2(p176_28, 3).
coord2(p176_29, 3).
coord2(p176_3, 8).
coord2(p176_30, 1).
coord2(p176_31, 5).
coord2(p176_32, 10).
coord2(p176_33, 10).
coord2(p176_4, 5).
coord2(p176_5, 9).
coord2(p176_6, 0).
coord2(p176_7, 1).
coord2(p176_8, 7).
coord2(p176_9, 9).
coord2(p177_0, 10).
coord2(p177_1, 9).
coord2(p177_10, 2).
coord2(p177_11, 7).
coord2(p177_12, 9).
coord2(p177_13, 2).
coord2(p177_14, 5).
coord2(p177_15, 7).
coord2(p177_16, 0).
coord2(p177_17, 2).
coord2(p177_18, 2).
coord2(p177_19, 7).
coord2(p177_2, 9).
coord2(p177_20, 4).
coord2(p177_21, 2).
coord2(p177_22, 2).
coord2(p177_23, 0).
coord2(p177_24, 4).
coord2(p177_25, 4).
coord2(p177_26, 4).
coord2(p177_27, 3).
coord2(p177_28, 6).
coord2(p177_29, 6).
coord2(p177_3, 9).
coord2(p177_30, 7).
coord2(p177_31, 7).
coord2(p177_32, 5).
coord2(p177_33, 6).
coord2(p177_4, 6).
coord2(p177_5, 1).
coord2(p177_6, 7).
coord2(p177_7, 0).
coord2(p177_8, 3).
coord2(p177_9, 10).
coord2(p178_0, 4).
coord2(p178_1, 1).
coord2(p178_10, 0).
coord2(p178_11, 4).
coord2(p178_12, 4).
coord2(p178_13, 4).
coord2(p178_14, 4).
coord2(p178_15, 7).
coord2(p178_16, 2).
coord2(p178_17, 2).
coord2(p178_18, 2).
coord2(p178_19, 0).
coord2(p178_2, 8).
coord2(p178_20, 10).
coord2(p178_21, 5).
coord2(p178_22, 9).
coord2(p178_23, 2).
coord2(p178_24, 3).
coord2(p178_25, 5).
coord2(p178_26, 4).
coord2(p178_27, 8).
coord2(p178_28, 2).
coord2(p178_29, 3).
coord2(p178_3, 2).
coord2(p178_30, 6).
coord2(p178_31, 4).
coord2(p178_32, 2).
coord2(p178_33, 9).
coord2(p178_4, 8).
coord2(p178_5, 5).
coord2(p178_6, 8).
coord2(p178_7, 0).
coord2(p178_8, 4).
coord2(p178_9, 5).
coord2(p179_0, 8).
coord2(p179_1, 1).
coord2(p179_10, 7).
coord2(p179_11, 8).
coord2(p179_12, 4).
coord2(p179_13, 4).
coord2(p179_14, 5).
coord2(p179_15, 8).
coord2(p179_16, 6).
coord2(p179_17, 6).
coord2(p179_18, 5).
coord2(p179_19, 5).
coord2(p179_2, 0).
coord2(p179_20, 0).
coord2(p179_21, 0).
coord2(p179_22, 0).
coord2(p179_23, 2).
coord2(p179_24, 8).
coord2(p179_25, 6).
coord2(p179_26, 7).
coord2(p179_27, 5).
coord2(p179_28, 9).
coord2(p179_29, 5).
coord2(p179_3, 2).
coord2(p179_30, 7).
coord2(p179_31, 4).
coord2(p179_32, 9).
coord2(p179_33, 5).
coord2(p179_34, 6).
coord2(p179_4, 6).
coord2(p179_5, 9).
coord2(p179_6, 5).
coord2(p179_7, 0).
coord2(p179_8, 2).
coord2(p179_9, 0).
coord2(p17_0, 0).
coord2(p17_1, 10).
coord2(p17_10, 5).
coord2(p17_11, 10).
coord2(p17_12, 6).
coord2(p17_13, 7).
coord2(p17_14, 1).
coord2(p17_15, 9).
coord2(p17_16, 1).
coord2(p17_17, 4).
coord2(p17_18, 0).
coord2(p17_19, 6).
coord2(p17_2, 10).
coord2(p17_20, 6).
coord2(p17_21, 2).
coord2(p17_22, 7).
coord2(p17_23, 7).
coord2(p17_24, 9).
coord2(p17_25, 4).
coord2(p17_26, 2).
coord2(p17_27, 7).
coord2(p17_28, 10).
coord2(p17_29, 7).
coord2(p17_3, 6).
coord2(p17_30, 0).
coord2(p17_31, 6).
coord2(p17_32, 7).
coord2(p17_33, 7).
coord2(p17_4, 4).
coord2(p17_5, 9).
coord2(p17_6, 2).
coord2(p17_7, 6).
coord2(p17_8, 9).
coord2(p17_9, 0).
coord2(p180_0, 10).
coord2(p180_1, 8).
coord2(p180_10, 0).
coord2(p180_11, 6).
coord2(p180_12, 9).
coord2(p180_13, 10).
coord2(p180_14, 4).
coord2(p180_15, 5).
coord2(p180_16, 8).
coord2(p180_17, 4).
coord2(p180_18, 5).
coord2(p180_19, 5).
coord2(p180_2, 8).
coord2(p180_20, 9).
coord2(p180_21, 9).
coord2(p180_22, 7).
coord2(p180_23, 10).
coord2(p180_24, 9).
coord2(p180_25, 2).
coord2(p180_26, 4).
coord2(p180_27, 1).
coord2(p180_28, 8).
coord2(p180_29, 7).
coord2(p180_3, 3).
coord2(p180_30, 0).
coord2(p180_31, 1).
coord2(p180_32, 2).
coord2(p180_33, 4).
coord2(p180_4, 9).
coord2(p180_5, 2).
coord2(p180_6, 5).
coord2(p180_7, 3).
coord2(p180_8, 10).
coord2(p180_9, 5).
coord2(p181_0, 4).
coord2(p181_1, 2).
coord2(p181_10, 4).
coord2(p181_11, 9).
coord2(p181_12, 7).
coord2(p181_13, 8).
coord2(p181_14, 2).
coord2(p181_15, 9).
coord2(p181_16, 5).
coord2(p181_17, 4).
coord2(p181_18, 10).
coord2(p181_19, 7).
coord2(p181_2, 9).
coord2(p181_20, 3).
coord2(p181_21, 1).
coord2(p181_22, 4).
coord2(p181_23, 0).
coord2(p181_24, 4).
coord2(p181_25, 5).
coord2(p181_26, 2).
coord2(p181_27, 4).
coord2(p181_28, 7).
coord2(p181_29, 0).
coord2(p181_3, 5).
coord2(p181_30, 8).
coord2(p181_31, 10).
coord2(p181_32, 0).
coord2(p181_33, 8).
coord2(p181_4, 2).
coord2(p181_5, 9).
coord2(p181_6, 5).
coord2(p181_7, 5).
coord2(p181_8, 8).
coord2(p181_9, 2).
coord2(p182_0, 6).
coord2(p182_1, 3).
coord2(p182_10, 0).
coord2(p182_11, 10).
coord2(p182_12, 7).
coord2(p182_13, 7).
coord2(p182_14, 3).
coord2(p182_15, 0).
coord2(p182_16, 6).
coord2(p182_17, 7).
coord2(p182_18, 8).
coord2(p182_19, 0).
coord2(p182_2, 2).
coord2(p182_20, 1).
coord2(p182_21, 6).
coord2(p182_22, 2).
coord2(p182_23, 7).
coord2(p182_24, 3).
coord2(p182_25, 8).
coord2(p182_26, 0).
coord2(p182_27, 7).
coord2(p182_28, 0).
coord2(p182_29, 8).
coord2(p182_3, 10).
coord2(p182_30, 7).
coord2(p182_31, 7).
coord2(p182_32, 6).
coord2(p182_33, 9).
coord2(p182_4, 5).
coord2(p182_5, 4).
coord2(p182_6, 10).
coord2(p182_7, 6).
coord2(p182_8, 5).
coord2(p182_9, 3).
coord2(p183_0, 9).
coord2(p183_1, 10).
coord2(p183_10, 9).
coord2(p183_11, 1).
coord2(p183_12, 2).
coord2(p183_13, 3).
coord2(p183_14, 10).
coord2(p183_15, 5).
coord2(p183_16, 0).
coord2(p183_17, 9).
coord2(p183_18, 4).
coord2(p183_19, 5).
coord2(p183_2, 10).
coord2(p183_20, 6).
coord2(p183_21, 3).
coord2(p183_22, 10).
coord2(p183_23, 8).
coord2(p183_24, 10).
coord2(p183_25, 5).
coord2(p183_26, 10).
coord2(p183_27, 0).
coord2(p183_28, 4).
coord2(p183_29, 8).
coord2(p183_3, 0).
coord2(p183_30, 7).
coord2(p183_31, 7).
coord2(p183_32, 0).
coord2(p183_33, 2).
coord2(p183_34, 5).
coord2(p183_4, 5).
coord2(p183_5, 2).
coord2(p183_6, 0).
coord2(p183_7, 4).
coord2(p183_8, 0).
coord2(p183_9, 10).
coord2(p184_0, 5).
coord2(p184_1, 10).
coord2(p184_10, 4).
coord2(p184_11, 3).
coord2(p184_12, 3).
coord2(p184_13, 4).
coord2(p184_14, 1).
coord2(p184_15, 8).
coord2(p184_16, 0).
coord2(p184_17, 3).
coord2(p184_18, 2).
coord2(p184_19, 9).
coord2(p184_2, 6).
coord2(p184_20, 3).
coord2(p184_21, 4).
coord2(p184_22, 5).
coord2(p184_23, 6).
coord2(p184_24, 10).
coord2(p184_25, 4).
coord2(p184_26, 2).
coord2(p184_27, 3).
coord2(p184_28, 6).
coord2(p184_29, 8).
coord2(p184_3, 9).
coord2(p184_30, 3).
coord2(p184_31, 3).
coord2(p184_32, 6).
coord2(p184_33, 5).
coord2(p184_4, 5).
coord2(p184_5, 2).
coord2(p184_6, 10).
coord2(p184_7, 5).
coord2(p184_8, 9).
coord2(p184_9, 9).
coord2(p185_0, 4).
coord2(p185_1, 0).
coord2(p185_10, 8).
coord2(p185_11, 10).
coord2(p185_12, 8).
coord2(p185_13, 7).
coord2(p185_14, 3).
coord2(p185_15, 9).
coord2(p185_16, 10).
coord2(p185_17, 10).
coord2(p185_18, 1).
coord2(p185_19, 7).
coord2(p185_2, 10).
coord2(p185_20, 9).
coord2(p185_21, 5).
coord2(p185_22, 6).
coord2(p185_23, 9).
coord2(p185_24, 6).
coord2(p185_25, 10).
coord2(p185_26, 10).
coord2(p185_27, 4).
coord2(p185_28, 5).
coord2(p185_29, 0).
coord2(p185_3, 6).
coord2(p185_30, 1).
coord2(p185_31, 4).
coord2(p185_32, 0).
coord2(p185_33, 7).
coord2(p185_4, 2).
coord2(p185_5, 5).
coord2(p185_6, 1).
coord2(p185_7, 5).
coord2(p185_8, 9).
coord2(p185_9, 7).
coord2(p186_0, 7).
coord2(p186_1, 8).
coord2(p186_10, 7).
coord2(p186_11, 6).
coord2(p186_12, 3).
coord2(p186_13, 7).
coord2(p186_14, 6).
coord2(p186_15, 3).
coord2(p186_16, 6).
coord2(p186_17, 4).
coord2(p186_18, 1).
coord2(p186_19, 3).
coord2(p186_2, 0).
coord2(p186_20, 9).
coord2(p186_21, 3).
coord2(p186_22, 4).
coord2(p186_23, 4).
coord2(p186_24, 0).
coord2(p186_25, 6).
coord2(p186_26, 4).
coord2(p186_27, 10).
coord2(p186_28, 5).
coord2(p186_29, 0).
coord2(p186_3, 9).
coord2(p186_30, 5).
coord2(p186_31, 5).
coord2(p186_32, 2).
coord2(p186_33, 2).
coord2(p186_4, 4).
coord2(p186_5, 5).
coord2(p186_6, 10).
coord2(p186_7, 2).
coord2(p186_8, 4).
coord2(p186_9, 0).
coord2(p187_0, 4).
coord2(p187_1, 1).
coord2(p187_10, 3).
coord2(p187_11, 0).
coord2(p187_12, 9).
coord2(p187_13, 4).
coord2(p187_14, 9).
coord2(p187_15, 7).
coord2(p187_16, 4).
coord2(p187_17, 4).
coord2(p187_18, 7).
coord2(p187_19, 8).
coord2(p187_2, 0).
coord2(p187_20, 6).
coord2(p187_21, 10).
coord2(p187_22, 9).
coord2(p187_23, 6).
coord2(p187_24, 2).
coord2(p187_25, 8).
coord2(p187_26, 7).
coord2(p187_27, 3).
coord2(p187_28, 10).
coord2(p187_29, 8).
coord2(p187_3, 8).
coord2(p187_30, 2).
coord2(p187_31, 10).
coord2(p187_32, 10).
coord2(p187_33, 6).
coord2(p187_4, 10).
coord2(p187_5, 10).
coord2(p187_6, 4).
coord2(p187_7, 8).
coord2(p187_8, 2).
coord2(p187_9, 6).
coord2(p188_0, 10).
coord2(p188_1, 5).
coord2(p188_10, 6).
coord2(p188_11, 7).
coord2(p188_12, 1).
coord2(p188_13, 5).
coord2(p188_14, 6).
coord2(p188_15, 5).
coord2(p188_16, 5).
coord2(p188_17, 8).
coord2(p188_18, 0).
coord2(p188_19, 4).
coord2(p188_2, 2).
coord2(p188_20, 7).
coord2(p188_21, 8).
coord2(p188_22, 5).
coord2(p188_23, 7).
coord2(p188_24, 5).
coord2(p188_25, 9).
coord2(p188_26, 1).
coord2(p188_27, 8).
coord2(p188_28, 8).
coord2(p188_29, 8).
coord2(p188_3, 1).
coord2(p188_30, 3).
coord2(p188_31, 8).
coord2(p188_32, 1).
coord2(p188_33, 4).
coord2(p188_34, 1).
coord2(p188_4, 3).
coord2(p188_5, 5).
coord2(p188_6, 0).
coord2(p188_7, 3).
coord2(p188_8, 6).
coord2(p188_9, 6).
coord2(p189_0, 2).
coord2(p189_1, 0).
coord2(p189_10, 9).
coord2(p189_11, 0).
coord2(p189_12, 7).
coord2(p189_13, 5).
coord2(p189_14, 0).
coord2(p189_15, 3).
coord2(p189_16, 6).
coord2(p189_17, 1).
coord2(p189_18, 1).
coord2(p189_19, 3).
coord2(p189_2, 2).
coord2(p189_20, 10).
coord2(p189_21, 6).
coord2(p189_22, 9).
coord2(p189_23, 6).
coord2(p189_24, 4).
coord2(p189_25, 6).
coord2(p189_26, 9).
coord2(p189_27, 7).
coord2(p189_28, 8).
coord2(p189_29, 8).
coord2(p189_3, 6).
coord2(p189_30, 8).
coord2(p189_31, 8).
coord2(p189_32, 6).
coord2(p189_33, 8).
coord2(p189_4, 6).
coord2(p189_5, 3).
coord2(p189_6, 4).
coord2(p189_7, 5).
coord2(p189_8, 2).
coord2(p189_9, 7).
coord2(p18_0, 7).
coord2(p18_1, 6).
coord2(p18_10, 3).
coord2(p18_11, 3).
coord2(p18_12, 7).
coord2(p18_13, 3).
coord2(p18_14, 0).
coord2(p18_15, 6).
coord2(p18_16, 2).
coord2(p18_17, 7).
coord2(p18_18, 1).
coord2(p18_19, 1).
coord2(p18_2, 5).
coord2(p18_20, 5).
coord2(p18_21, 0).
coord2(p18_22, 1).
coord2(p18_23, 4).
coord2(p18_24, 9).
coord2(p18_25, 1).
coord2(p18_26, 7).
coord2(p18_27, 3).
coord2(p18_28, 8).
coord2(p18_29, 3).
coord2(p18_3, 0).
coord2(p18_30, 4).
coord2(p18_31, 3).
coord2(p18_32, 8).
coord2(p18_33, 4).
coord2(p18_34, 3).
coord2(p18_4, 3).
coord2(p18_5, 6).
coord2(p18_6, 1).
coord2(p18_7, 10).
coord2(p18_8, 1).
coord2(p18_9, 7).
coord2(p190_0, 6).
coord2(p190_1, 7).
coord2(p190_10, 6).
coord2(p190_11, 7).
coord2(p190_12, 5).
coord2(p190_13, 1).
coord2(p190_14, 5).
coord2(p190_15, 4).
coord2(p190_16, 8).
coord2(p190_17, 3).
coord2(p190_18, 5).
coord2(p190_19, 1).
coord2(p190_2, 3).
coord2(p190_20, 4).
coord2(p190_21, 7).
coord2(p190_22, 5).
coord2(p190_23, 5).
coord2(p190_24, 10).
coord2(p190_25, 9).
coord2(p190_26, 8).
coord2(p190_27, 6).
coord2(p190_28, 0).
coord2(p190_29, 9).
coord2(p190_3, 2).
coord2(p190_30, 4).
coord2(p190_31, 7).
coord2(p190_32, 5).
coord2(p190_33, 3).
coord2(p190_4, 9).
coord2(p190_5, 4).
coord2(p190_6, 4).
coord2(p190_7, 3).
coord2(p190_8, 5).
coord2(p190_9, 10).
coord2(p191_0, 6).
coord2(p191_1, 3).
coord2(p191_10, 10).
coord2(p191_11, 8).
coord2(p191_12, 0).
coord2(p191_13, 8).
coord2(p191_14, 4).
coord2(p191_15, 7).
coord2(p191_16, 8).
coord2(p191_17, 9).
coord2(p191_18, 8).
coord2(p191_19, 1).
coord2(p191_2, 9).
coord2(p191_20, 3).
coord2(p191_21, 3).
coord2(p191_22, 0).
coord2(p191_23, 3).
coord2(p191_24, 10).
coord2(p191_25, 0).
coord2(p191_26, 3).
coord2(p191_27, 8).
coord2(p191_28, 8).
coord2(p191_29, 1).
coord2(p191_3, 9).
coord2(p191_30, 10).
coord2(p191_31, 5).
coord2(p191_32, 0).
coord2(p191_33, 7).
coord2(p191_34, 8).
coord2(p191_4, 7).
coord2(p191_5, 3).
coord2(p191_6, 9).
coord2(p191_7, 8).
coord2(p191_8, 6).
coord2(p191_9, 4).
coord2(p192_0, 6).
coord2(p192_1, 8).
coord2(p192_10, 0).
coord2(p192_11, 1).
coord2(p192_12, 10).
coord2(p192_13, 4).
coord2(p192_14, 4).
coord2(p192_15, 0).
coord2(p192_16, 7).
coord2(p192_17, 1).
coord2(p192_18, 1).
coord2(p192_19, 1).
coord2(p192_2, 0).
coord2(p192_20, 5).
coord2(p192_21, 9).
coord2(p192_22, 4).
coord2(p192_23, 2).
coord2(p192_24, 2).
coord2(p192_25, 7).
coord2(p192_26, 9).
coord2(p192_27, 9).
coord2(p192_28, 8).
coord2(p192_29, 4).
coord2(p192_3, 5).
coord2(p192_30, 6).
coord2(p192_31, 4).
coord2(p192_32, 4).
coord2(p192_33, 7).
coord2(p192_34, 2).
coord2(p192_4, 2).
coord2(p192_5, 4).
coord2(p192_6, 5).
coord2(p192_7, 5).
coord2(p192_8, 0).
coord2(p192_9, 7).
coord2(p193_0, 9).
coord2(p193_1, 4).
coord2(p193_10, 3).
coord2(p193_11, 4).
coord2(p193_12, 9).
coord2(p193_13, 3).
coord2(p193_14, 0).
coord2(p193_15, 2).
coord2(p193_16, 7).
coord2(p193_17, 6).
coord2(p193_18, 8).
coord2(p193_19, 3).
coord2(p193_2, 6).
coord2(p193_20, 1).
coord2(p193_21, 2).
coord2(p193_22, 4).
coord2(p193_23, 5).
coord2(p193_24, 2).
coord2(p193_25, 9).
coord2(p193_26, 2).
coord2(p193_27, 9).
coord2(p193_28, 3).
coord2(p193_29, 6).
coord2(p193_3, 4).
coord2(p193_30, 4).
coord2(p193_31, 7).
coord2(p193_32, 10).
coord2(p193_33, 2).
coord2(p193_34, 4).
coord2(p193_4, 5).
coord2(p193_5, 0).
coord2(p193_6, 0).
coord2(p193_7, 0).
coord2(p193_8, 9).
coord2(p193_9, 0).
coord2(p194_0, 4).
coord2(p194_1, 0).
coord2(p194_10, 7).
coord2(p194_11, 4).
coord2(p194_12, 10).
coord2(p194_13, 6).
coord2(p194_14, 2).
coord2(p194_15, 10).
coord2(p194_16, 4).
coord2(p194_17, 2).
coord2(p194_18, 2).
coord2(p194_19, 7).
coord2(p194_2, 6).
coord2(p194_20, 5).
coord2(p194_21, 1).
coord2(p194_22, 4).
coord2(p194_23, 5).
coord2(p194_24, 2).
coord2(p194_25, 3).
coord2(p194_26, 1).
coord2(p194_27, 8).
coord2(p194_28, 6).
coord2(p194_29, 3).
coord2(p194_3, 2).
coord2(p194_30, 9).
coord2(p194_31, 2).
coord2(p194_32, 7).
coord2(p194_33, 5).
coord2(p194_4, 3).
coord2(p194_5, 9).
coord2(p194_6, 9).
coord2(p194_7, 3).
coord2(p194_8, 4).
coord2(p194_9, 5).
coord2(p195_0, 5).
coord2(p195_1, 1).
coord2(p195_10, 0).
coord2(p195_11, 9).
coord2(p195_12, 10).
coord2(p195_13, 7).
coord2(p195_14, 1).
coord2(p195_15, 9).
coord2(p195_16, 9).
coord2(p195_17, 3).
coord2(p195_18, 4).
coord2(p195_19, 7).
coord2(p195_2, 8).
coord2(p195_20, 5).
coord2(p195_21, 0).
coord2(p195_22, 8).
coord2(p195_23, 6).
coord2(p195_24, 5).
coord2(p195_25, 0).
coord2(p195_26, 4).
coord2(p195_27, 5).
coord2(p195_28, 5).
coord2(p195_29, 6).
coord2(p195_3, 10).
coord2(p195_30, 4).
coord2(p195_31, 4).
coord2(p195_32, 0).
coord2(p195_33, 7).
coord2(p195_4, 1).
coord2(p195_5, 1).
coord2(p195_6, 2).
coord2(p195_7, 2).
coord2(p195_8, 1).
coord2(p195_9, 8).
coord2(p196_0, 2).
coord2(p196_1, 6).
coord2(p196_10, 5).
coord2(p196_11, 8).
coord2(p196_12, 7).
coord2(p196_13, 6).
coord2(p196_14, 5).
coord2(p196_15, 0).
coord2(p196_16, 0).
coord2(p196_17, 4).
coord2(p196_18, 6).
coord2(p196_19, 10).
coord2(p196_2, 2).
coord2(p196_20, 3).
coord2(p196_21, 5).
coord2(p196_22, 10).
coord2(p196_23, 0).
coord2(p196_24, 9).
coord2(p196_25, 4).
coord2(p196_26, 10).
coord2(p196_27, 4).
coord2(p196_28, 2).
coord2(p196_29, 2).
coord2(p196_3, 7).
coord2(p196_30, 10).
coord2(p196_31, 8).
coord2(p196_32, 4).
coord2(p196_33, 6).
coord2(p196_34, 9).
coord2(p196_4, 5).
coord2(p196_5, 4).
coord2(p196_6, 0).
coord2(p196_7, 5).
coord2(p196_8, 3).
coord2(p196_9, 10).
coord2(p197_0, 6).
coord2(p197_1, 10).
coord2(p197_10, 0).
coord2(p197_11, 3).
coord2(p197_12, 2).
coord2(p197_13, 5).
coord2(p197_14, 6).
coord2(p197_15, 8).
coord2(p197_16, 4).
coord2(p197_17, 7).
coord2(p197_18, 6).
coord2(p197_19, 4).
coord2(p197_2, 3).
coord2(p197_20, 3).
coord2(p197_21, 7).
coord2(p197_22, 5).
coord2(p197_23, 1).
coord2(p197_24, 2).
coord2(p197_25, 10).
coord2(p197_26, 0).
coord2(p197_27, 1).
coord2(p197_28, 7).
coord2(p197_29, 4).
coord2(p197_3, 2).
coord2(p197_30, 6).
coord2(p197_31, 4).
coord2(p197_32, 7).
coord2(p197_33, 4).
coord2(p197_4, 8).
coord2(p197_5, 6).
coord2(p197_6, 2).
coord2(p197_7, 1).
coord2(p197_8, 1).
coord2(p197_9, 2).
coord2(p198_0, 3).
coord2(p198_1, 8).
coord2(p198_10, 9).
coord2(p198_11, 10).
coord2(p198_12, 2).
coord2(p198_13, 9).
coord2(p198_14, 3).
coord2(p198_15, 8).
coord2(p198_16, 1).
coord2(p198_17, 10).
coord2(p198_18, 7).
coord2(p198_19, 5).
coord2(p198_2, 8).
coord2(p198_20, 3).
coord2(p198_21, 8).
coord2(p198_22, 0).
coord2(p198_23, 7).
coord2(p198_24, 1).
coord2(p198_25, 5).
coord2(p198_26, 5).
coord2(p198_27, 1).
coord2(p198_28, 4).
coord2(p198_29, 6).
coord2(p198_3, 1).
coord2(p198_30, 4).
coord2(p198_31, 0).
coord2(p198_32, 7).
coord2(p198_33, 1).
coord2(p198_4, 5).
coord2(p198_5, 2).
coord2(p198_6, 10).
coord2(p198_7, 8).
coord2(p198_8, 10).
coord2(p198_9, 0).
coord2(p199_0, 3).
coord2(p199_1, 10).
coord2(p199_10, 8).
coord2(p199_11, 6).
coord2(p199_12, 2).
coord2(p199_13, 6).
coord2(p199_14, 2).
coord2(p199_15, 9).
coord2(p199_16, 0).
coord2(p199_17, 8).
coord2(p199_18, 5).
coord2(p199_19, 5).
coord2(p199_2, 5).
coord2(p199_20, 3).
coord2(p199_21, 1).
coord2(p199_22, 7).
coord2(p199_23, 10).
coord2(p199_24, 5).
coord2(p199_25, 3).
coord2(p199_26, 7).
coord2(p199_27, 10).
coord2(p199_28, 0).
coord2(p199_29, 1).
coord2(p199_3, 9).
coord2(p199_30, 7).
coord2(p199_31, 8).
coord2(p199_32, 9).
coord2(p199_33, 3).
coord2(p199_34, 1).
coord2(p199_4, 3).
coord2(p199_5, 1).
coord2(p199_6, 3).
coord2(p199_7, 7).
coord2(p199_8, 4).
coord2(p199_9, 0).
coord2(p19_0, 9).
coord2(p19_1, 4).
coord2(p19_10, 10).
coord2(p19_11, 9).
coord2(p19_12, 7).
coord2(p19_13, 1).
coord2(p19_14, 5).
coord2(p19_15, 7).
coord2(p19_16, 4).
coord2(p19_17, 6).
coord2(p19_18, 6).
coord2(p19_19, 4).
coord2(p19_2, 6).
coord2(p19_20, 4).
coord2(p19_21, 4).
coord2(p19_22, 7).
coord2(p19_23, 1).
coord2(p19_24, 0).
coord2(p19_25, 2).
coord2(p19_26, 7).
coord2(p19_27, 2).
coord2(p19_28, 6).
coord2(p19_29, 7).
coord2(p19_3, 5).
coord2(p19_30, 1).
coord2(p19_31, 4).
coord2(p19_32, 1).
coord2(p19_33, 9).
coord2(p19_4, 8).
coord2(p19_5, 3).
coord2(p19_6, 6).
coord2(p19_7, 7).
coord2(p19_8, 6).
coord2(p19_9, 10).
coord2(p1_0, 7).
coord2(p1_1, 4).
coord2(p1_10, 6).
coord2(p1_11, 2).
coord2(p1_12, 6).
coord2(p1_13, 3).
coord2(p1_14, 8).
coord2(p1_15, 3).
coord2(p1_16, 7).
coord2(p1_17, 4).
coord2(p1_18, 1).
coord2(p1_19, 7).
coord2(p1_2, 2).
coord2(p1_20, 1).
coord2(p1_21, 10).
coord2(p1_22, 9).
coord2(p1_23, 3).
coord2(p1_24, 8).
coord2(p1_25, 5).
coord2(p1_26, 8).
coord2(p1_27, 6).
coord2(p1_28, 10).
coord2(p1_29, 4).
coord2(p1_3, 3).
coord2(p1_30, 4).
coord2(p1_31, 8).
coord2(p1_32, 2).
coord2(p1_33, 5).
coord2(p1_4, 8).
coord2(p1_5, 1).
coord2(p1_6, 9).
coord2(p1_7, 10).
coord2(p1_8, 2).
coord2(p1_9, 0).
coord2(p20_0, 2).
coord2(p20_1, 3).
coord2(p20_10, 2).
coord2(p20_11, 6).
coord2(p20_12, 5).
coord2(p20_13, 0).
coord2(p20_14, 3).
coord2(p20_15, 2).
coord2(p20_16, 10).
coord2(p20_17, 2).
coord2(p20_18, 6).
coord2(p20_19, 0).
coord2(p20_2, 2).
coord2(p20_20, 8).
coord2(p20_21, 10).
coord2(p20_22, 10).
coord2(p20_23, 1).
coord2(p20_24, 9).
coord2(p20_25, 4).
coord2(p20_26, 3).
coord2(p20_27, 8).
coord2(p20_28, 2).
coord2(p20_29, 1).
coord2(p20_3, 0).
coord2(p20_30, 6).
coord2(p20_31, 6).
coord2(p20_32, 6).
coord2(p20_33, 2).
coord2(p20_34, 2).
coord2(p20_4, 0).
coord2(p20_5, 1).
coord2(p20_6, 3).
coord2(p20_7, 3).
coord2(p20_8, 8).
coord2(p20_9, 2).
coord2(p21_0, 10).
coord2(p21_1, 4).
coord2(p21_10, 2).
coord2(p21_11, 3).
coord2(p21_12, 10).
coord2(p21_13, 9).
coord2(p21_14, 10).
coord2(p21_15, 6).
coord2(p21_16, 9).
coord2(p21_17, 0).
coord2(p21_18, 2).
coord2(p21_19, 7).
coord2(p21_2, 3).
coord2(p21_20, 1).
coord2(p21_21, 4).
coord2(p21_22, 0).
coord2(p21_23, 3).
coord2(p21_24, 3).
coord2(p21_25, 6).
coord2(p21_26, 4).
coord2(p21_27, 4).
coord2(p21_28, 6).
coord2(p21_29, 0).
coord2(p21_3, 9).
coord2(p21_30, 7).
coord2(p21_31, 9).
coord2(p21_32, 2).
coord2(p21_33, 3).
coord2(p21_4, 1).
coord2(p21_5, 0).
coord2(p21_6, 3).
coord2(p21_7, 9).
coord2(p21_8, 9).
coord2(p21_9, 7).
coord2(p22_0, 10).
coord2(p22_1, 2).
coord2(p22_10, 1).
coord2(p22_11, 0).
coord2(p22_12, 7).
coord2(p22_13, 8).
coord2(p22_14, 7).
coord2(p22_15, 9).
coord2(p22_16, 0).
coord2(p22_17, 8).
coord2(p22_18, 10).
coord2(p22_19, 6).
coord2(p22_2, 7).
coord2(p22_20, 7).
coord2(p22_21, 1).
coord2(p22_22, 2).
coord2(p22_23, 2).
coord2(p22_24, 3).
coord2(p22_25, 2).
coord2(p22_26, 2).
coord2(p22_27, 3).
coord2(p22_28, 1).
coord2(p22_29, 9).
coord2(p22_3, 2).
coord2(p22_30, 2).
coord2(p22_31, 6).
coord2(p22_32, 4).
coord2(p22_33, 8).
coord2(p22_34, 4).
coord2(p22_4, 6).
coord2(p22_5, 5).
coord2(p22_6, 0).
coord2(p22_7, 1).
coord2(p22_8, 2).
coord2(p22_9, 5).
coord2(p23_0, 4).
coord2(p23_1, 2).
coord2(p23_10, 6).
coord2(p23_11, 5).
coord2(p23_12, 8).
coord2(p23_13, 6).
coord2(p23_14, 10).
coord2(p23_15, 10).
coord2(p23_16, 8).
coord2(p23_17, 5).
coord2(p23_18, 2).
coord2(p23_19, 7).
coord2(p23_2, 8).
coord2(p23_20, 0).
coord2(p23_21, 8).
coord2(p23_22, 6).
coord2(p23_23, 4).
coord2(p23_24, 5).
coord2(p23_25, 9).
coord2(p23_26, 3).
coord2(p23_27, 5).
coord2(p23_28, 1).
coord2(p23_29, 6).
coord2(p23_3, 0).
coord2(p23_30, 0).
coord2(p23_31, 8).
coord2(p23_32, 4).
coord2(p23_33, 6).
coord2(p23_34, 3).
coord2(p23_4, 10).
coord2(p23_5, 1).
coord2(p23_6, 5).
coord2(p23_7, 8).
coord2(p23_8, 1).
coord2(p23_9, 5).
coord2(p24_0, 9).
coord2(p24_1, 5).
coord2(p24_10, 7).
coord2(p24_11, 10).
coord2(p24_12, 7).
coord2(p24_13, 2).
coord2(p24_14, 2).
coord2(p24_15, 0).
coord2(p24_16, 1).
coord2(p24_17, 0).
coord2(p24_18, 4).
coord2(p24_19, 1).
coord2(p24_2, 3).
coord2(p24_20, 10).
coord2(p24_21, 10).
coord2(p24_22, 1).
coord2(p24_23, 6).
coord2(p24_24, 6).
coord2(p24_25, 2).
coord2(p24_26, 1).
coord2(p24_27, 5).
coord2(p24_28, 3).
coord2(p24_29, 9).
coord2(p24_3, 0).
coord2(p24_30, 7).
coord2(p24_31, 3).
coord2(p24_32, 1).
coord2(p24_33, 7).
coord2(p24_4, 0).
coord2(p24_5, 9).
coord2(p24_6, 3).
coord2(p24_7, 4).
coord2(p24_8, 1).
coord2(p24_9, 0).
coord2(p25_0, 9).
coord2(p25_1, 0).
coord2(p25_10, 3).
coord2(p25_11, 3).
coord2(p25_12, 3).
coord2(p25_13, 7).
coord2(p25_14, 2).
coord2(p25_15, 2).
coord2(p25_16, 7).
coord2(p25_17, 6).
coord2(p25_18, 5).
coord2(p25_19, 4).
coord2(p25_2, 0).
coord2(p25_20, 3).
coord2(p25_21, 2).
coord2(p25_22, 6).
coord2(p25_23, 9).
coord2(p25_24, 7).
coord2(p25_25, 0).
coord2(p25_26, 6).
coord2(p25_27, 1).
coord2(p25_28, 8).
coord2(p25_29, 9).
coord2(p25_3, 4).
coord2(p25_30, 9).
coord2(p25_31, 4).
coord2(p25_32, 5).
coord2(p25_33, 7).
coord2(p25_34, 6).
coord2(p25_4, 7).
coord2(p25_5, 9).
coord2(p25_6, 2).
coord2(p25_7, 2).
coord2(p25_8, 3).
coord2(p25_9, 0).
coord2(p26_0, 6).
coord2(p26_1, 10).
coord2(p26_10, 7).
coord2(p26_11, 9).
coord2(p26_12, 8).
coord2(p26_13, 8).
coord2(p26_14, 9).
coord2(p26_15, 7).
coord2(p26_16, 1).
coord2(p26_17, 7).
coord2(p26_18, 9).
coord2(p26_19, 1).
coord2(p26_2, 0).
coord2(p26_20, 6).
coord2(p26_21, 5).
coord2(p26_22, 0).
coord2(p26_23, 7).
coord2(p26_24, 7).
coord2(p26_25, 5).
coord2(p26_26, 2).
coord2(p26_27, 3).
coord2(p26_28, 3).
coord2(p26_29, 2).
coord2(p26_3, 2).
coord2(p26_30, 7).
coord2(p26_31, 8).
coord2(p26_32, 1).
coord2(p26_33, 8).
coord2(p26_4, 9).
coord2(p26_5, 7).
coord2(p26_6, 10).
coord2(p26_7, 4).
coord2(p26_8, 9).
coord2(p26_9, 7).
coord2(p27_0, 5).
coord2(p27_1, 6).
coord2(p27_10, 10).
coord2(p27_11, 5).
coord2(p27_12, 3).
coord2(p27_13, 0).
coord2(p27_14, 10).
coord2(p27_15, 1).
coord2(p27_16, 4).
coord2(p27_17, 2).
coord2(p27_18, 3).
coord2(p27_19, 1).
coord2(p27_2, 8).
coord2(p27_20, 2).
coord2(p27_21, 9).
coord2(p27_22, 1).
coord2(p27_23, 8).
coord2(p27_24, 5).
coord2(p27_25, 9).
coord2(p27_26, 2).
coord2(p27_27, 6).
coord2(p27_28, 3).
coord2(p27_29, 9).
coord2(p27_3, 1).
coord2(p27_30, 6).
coord2(p27_31, 9).
coord2(p27_32, 9).
coord2(p27_33, 9).
coord2(p27_4, 1).
coord2(p27_5, 1).
coord2(p27_6, 6).
coord2(p27_7, 7).
coord2(p27_8, 4).
coord2(p27_9, 9).
coord2(p28_0, 4).
coord2(p28_1, 1).
coord2(p28_10, 1).
coord2(p28_11, 8).
coord2(p28_12, 3).
coord2(p28_13, 0).
coord2(p28_14, 10).
coord2(p28_15, 0).
coord2(p28_16, 5).
coord2(p28_17, 6).
coord2(p28_18, 9).
coord2(p28_19, 8).
coord2(p28_2, 2).
coord2(p28_20, 9).
coord2(p28_21, 0).
coord2(p28_22, 5).
coord2(p28_23, 5).
coord2(p28_24, 4).
coord2(p28_25, 5).
coord2(p28_26, 0).
coord2(p28_27, 5).
coord2(p28_28, 0).
coord2(p28_29, 7).
coord2(p28_3, 4).
coord2(p28_30, 3).
coord2(p28_31, 10).
coord2(p28_32, 1).
coord2(p28_33, 7).
coord2(p28_34, 8).
coord2(p28_4, 2).
coord2(p28_5, 2).
coord2(p28_6, 6).
coord2(p28_7, 4).
coord2(p28_8, 9).
coord2(p28_9, 10).
coord2(p29_0, 1).
coord2(p29_1, 6).
coord2(p29_10, 9).
coord2(p29_11, 0).
coord2(p29_12, 7).
coord2(p29_13, 4).
coord2(p29_14, 3).
coord2(p29_15, 6).
coord2(p29_16, 5).
coord2(p29_17, 8).
coord2(p29_18, 10).
coord2(p29_19, 0).
coord2(p29_2, 10).
coord2(p29_20, 1).
coord2(p29_21, 5).
coord2(p29_22, 9).
coord2(p29_23, 4).
coord2(p29_24, 10).
coord2(p29_25, 9).
coord2(p29_26, 5).
coord2(p29_27, 4).
coord2(p29_28, 0).
coord2(p29_29, 7).
coord2(p29_3, 3).
coord2(p29_30, 5).
coord2(p29_31, 4).
coord2(p29_32, 7).
coord2(p29_33, 2).
coord2(p29_4, 0).
coord2(p29_5, 2).
coord2(p29_6, 0).
coord2(p29_7, 10).
coord2(p29_8, 10).
coord2(p29_9, 9).
coord2(p2_0, 4).
coord2(p2_1, 3).
coord2(p2_10, 6).
coord2(p2_11, 1).
coord2(p2_12, 6).
coord2(p2_13, 4).
coord2(p2_14, 7).
coord2(p2_15, 5).
coord2(p2_16, 7).
coord2(p2_17, 4).
coord2(p2_18, 2).
coord2(p2_19, 4).
coord2(p2_2, 2).
coord2(p2_20, 0).
coord2(p2_21, 6).
coord2(p2_22, 7).
coord2(p2_23, 7).
coord2(p2_24, 9).
coord2(p2_25, 2).
coord2(p2_26, 0).
coord2(p2_27, 8).
coord2(p2_28, 2).
coord2(p2_29, 0).
coord2(p2_3, 3).
coord2(p2_30, 1).
coord2(p2_31, 8).
coord2(p2_32, 8).
coord2(p2_33, 8).
coord2(p2_4, 5).
coord2(p2_5, 2).
coord2(p2_6, 10).
coord2(p2_7, 10).
coord2(p2_8, 0).
coord2(p2_9, 0).
coord2(p30_0, 3).
coord2(p30_1, 0).
coord2(p30_10, 5).
coord2(p30_11, 8).
coord2(p30_12, 10).
coord2(p30_13, 4).
coord2(p30_14, 5).
coord2(p30_15, 2).
coord2(p30_16, 4).
coord2(p30_17, 10).
coord2(p30_18, 2).
coord2(p30_19, 1).
coord2(p30_2, 3).
coord2(p30_20, 0).
coord2(p30_21, 4).
coord2(p30_22, 5).
coord2(p30_23, 2).
coord2(p30_24, 10).
coord2(p30_25, 1).
coord2(p30_26, 10).
coord2(p30_27, 9).
coord2(p30_28, 4).
coord2(p30_29, 4).
coord2(p30_3, 2).
coord2(p30_30, 5).
coord2(p30_31, 4).
coord2(p30_32, 5).
coord2(p30_33, 3).
coord2(p30_4, 3).
coord2(p30_5, 8).
coord2(p30_6, 8).
coord2(p30_7, 9).
coord2(p30_8, 9).
coord2(p30_9, 8).
coord2(p31_0, 6).
coord2(p31_1, 6).
coord2(p31_10, 0).
coord2(p31_11, 10).
coord2(p31_12, 3).
coord2(p31_13, 1).
coord2(p31_14, 10).
coord2(p31_15, 5).
coord2(p31_16, 1).
coord2(p31_17, 8).
coord2(p31_18, 7).
coord2(p31_19, 5).
coord2(p31_2, 5).
coord2(p31_20, 2).
coord2(p31_21, 4).
coord2(p31_22, 7).
coord2(p31_23, 3).
coord2(p31_24, 4).
coord2(p31_25, 4).
coord2(p31_26, 10).
coord2(p31_27, 10).
coord2(p31_28, 6).
coord2(p31_29, 8).
coord2(p31_3, 0).
coord2(p31_30, 6).
coord2(p31_31, 1).
coord2(p31_32, 5).
coord2(p31_33, 1).
coord2(p31_34, 2).
coord2(p31_4, 9).
coord2(p31_5, 9).
coord2(p31_6, 7).
coord2(p31_7, 8).
coord2(p31_8, 1).
coord2(p31_9, 2).
coord2(p32_0, 2).
coord2(p32_1, 9).
coord2(p32_10, 4).
coord2(p32_11, 8).
coord2(p32_12, 8).
coord2(p32_13, 9).
coord2(p32_14, 7).
coord2(p32_15, 3).
coord2(p32_16, 3).
coord2(p32_17, 7).
coord2(p32_18, 2).
coord2(p32_19, 4).
coord2(p32_2, 3).
coord2(p32_20, 3).
coord2(p32_21, 8).
coord2(p32_22, 5).
coord2(p32_23, 10).
coord2(p32_24, 4).
coord2(p32_25, 8).
coord2(p32_26, 2).
coord2(p32_27, 2).
coord2(p32_28, 6).
coord2(p32_29, 0).
coord2(p32_3, 4).
coord2(p32_30, 10).
coord2(p32_31, 4).
coord2(p32_32, 3).
coord2(p32_33, 4).
coord2(p32_34, 6).
coord2(p32_4, 7).
coord2(p32_5, 10).
coord2(p32_6, 3).
coord2(p32_7, 10).
coord2(p32_8, 3).
coord2(p32_9, 3).
coord2(p33_0, 4).
coord2(p33_1, 5).
coord2(p33_10, 2).
coord2(p33_11, 4).
coord2(p33_12, 10).
coord2(p33_13, 8).
coord2(p33_14, 3).
coord2(p33_15, 7).
coord2(p33_16, 4).
coord2(p33_17, 5).
coord2(p33_18, 5).
coord2(p33_19, 0).
coord2(p33_2, 3).
coord2(p33_20, 10).
coord2(p33_21, 9).
coord2(p33_22, 7).
coord2(p33_23, 8).
coord2(p33_24, 3).
coord2(p33_25, 7).
coord2(p33_26, 5).
coord2(p33_27, 6).
coord2(p33_28, 9).
coord2(p33_29, 5).
coord2(p33_3, 3).
coord2(p33_30, 3).
coord2(p33_31, 3).
coord2(p33_32, 2).
coord2(p33_33, 9).
coord2(p33_4, 7).
coord2(p33_5, 5).
coord2(p33_6, 7).
coord2(p33_7, 7).
coord2(p33_8, 10).
coord2(p33_9, 6).
coord2(p34_0, 10).
coord2(p34_1, 6).
coord2(p34_10, 4).
coord2(p34_11, 9).
coord2(p34_12, 5).
coord2(p34_13, 7).
coord2(p34_14, 8).
coord2(p34_15, 4).
coord2(p34_16, 7).
coord2(p34_17, 6).
coord2(p34_18, 2).
coord2(p34_19, 10).
coord2(p34_2, 5).
coord2(p34_20, 9).
coord2(p34_21, 3).
coord2(p34_22, 7).
coord2(p34_23, 0).
coord2(p34_24, 0).
coord2(p34_25, 4).
coord2(p34_26, 1).
coord2(p34_27, 2).
coord2(p34_28, 10).
coord2(p34_29, 1).
coord2(p34_3, 2).
coord2(p34_30, 8).
coord2(p34_31, 7).
coord2(p34_32, 8).
coord2(p34_33, 6).
coord2(p34_34, 4).
coord2(p34_4, 4).
coord2(p34_5, 2).
coord2(p34_6, 9).
coord2(p34_7, 10).
coord2(p34_8, 1).
coord2(p34_9, 8).
coord2(p35_0, 2).
coord2(p35_1, 3).
coord2(p35_10, 5).
coord2(p35_11, 10).
coord2(p35_12, 10).
coord2(p35_13, 2).
coord2(p35_14, 9).
coord2(p35_15, 10).
coord2(p35_16, 5).
coord2(p35_17, 2).
coord2(p35_18, 8).
coord2(p35_19, 10).
coord2(p35_2, 2).
coord2(p35_20, 3).
coord2(p35_21, 7).
coord2(p35_22, 0).
coord2(p35_23, 3).
coord2(p35_24, 6).
coord2(p35_25, 8).
coord2(p35_26, 9).
coord2(p35_27, 8).
coord2(p35_28, 1).
coord2(p35_29, 9).
coord2(p35_3, 3).
coord2(p35_30, 5).
coord2(p35_31, 3).
coord2(p35_32, 2).
coord2(p35_33, 0).
coord2(p35_4, 10).
coord2(p35_5, 5).
coord2(p35_6, 2).
coord2(p35_7, 0).
coord2(p35_8, 8).
coord2(p35_9, 8).
coord2(p36_0, 8).
coord2(p36_1, 5).
coord2(p36_10, 0).
coord2(p36_11, 8).
coord2(p36_12, 1).
coord2(p36_13, 0).
coord2(p36_14, 9).
coord2(p36_15, 1).
coord2(p36_16, 7).
coord2(p36_17, 2).
coord2(p36_18, 1).
coord2(p36_19, 5).
coord2(p36_2, 4).
coord2(p36_20, 5).
coord2(p36_21, 5).
coord2(p36_22, 6).
coord2(p36_23, 2).
coord2(p36_24, 7).
coord2(p36_25, 8).
coord2(p36_26, 8).
coord2(p36_27, 10).
coord2(p36_28, 1).
coord2(p36_29, 8).
coord2(p36_3, 0).
coord2(p36_30, 2).
coord2(p36_31, 10).
coord2(p36_32, 8).
coord2(p36_33, 4).
coord2(p36_4, 8).
coord2(p36_5, 1).
coord2(p36_6, 4).
coord2(p36_7, 9).
coord2(p36_8, 2).
coord2(p36_9, 6).
coord2(p37_0, 1).
coord2(p37_1, 3).
coord2(p37_10, 4).
coord2(p37_11, 0).
coord2(p37_12, 9).
coord2(p37_13, 6).
coord2(p37_14, 1).
coord2(p37_15, 10).
coord2(p37_16, 7).
coord2(p37_17, 1).
coord2(p37_18, 2).
coord2(p37_19, 9).
coord2(p37_2, 5).
coord2(p37_20, 2).
coord2(p37_21, 4).
coord2(p37_22, 1).
coord2(p37_23, 2).
coord2(p37_24, 7).
coord2(p37_25, 2).
coord2(p37_26, 7).
coord2(p37_27, 8).
coord2(p37_28, 2).
coord2(p37_29, 8).
coord2(p37_3, 0).
coord2(p37_30, 3).
coord2(p37_31, 10).
coord2(p37_32, 4).
coord2(p37_33, 5).
coord2(p37_34, 0).
coord2(p37_4, 9).
coord2(p37_5, 2).
coord2(p37_6, 1).
coord2(p37_7, 7).
coord2(p37_8, 8).
coord2(p37_9, 2).
coord2(p38_0, 9).
coord2(p38_1, 1).
coord2(p38_10, 3).
coord2(p38_11, 3).
coord2(p38_12, 0).
coord2(p38_13, 7).
coord2(p38_14, 6).
coord2(p38_15, 1).
coord2(p38_16, 9).
coord2(p38_17, 0).
coord2(p38_18, 6).
coord2(p38_19, 6).
coord2(p38_2, 9).
coord2(p38_20, 5).
coord2(p38_21, 1).
coord2(p38_22, 0).
coord2(p38_23, 3).
coord2(p38_24, 4).
coord2(p38_25, 1).
coord2(p38_26, 4).
coord2(p38_27, 5).
coord2(p38_28, 6).
coord2(p38_29, 8).
coord2(p38_3, 4).
coord2(p38_30, 1).
coord2(p38_31, 7).
coord2(p38_32, 7).
coord2(p38_33, 8).
coord2(p38_34, 3).
coord2(p38_4, 5).
coord2(p38_5, 0).
coord2(p38_6, 0).
coord2(p38_7, 7).
coord2(p38_8, 7).
coord2(p38_9, 4).
coord2(p39_0, 10).
coord2(p39_1, 1).
coord2(p39_10, 3).
coord2(p39_11, 9).
coord2(p39_12, 1).
coord2(p39_13, 6).
coord2(p39_14, 8).
coord2(p39_15, 4).
coord2(p39_16, 2).
coord2(p39_17, 6).
coord2(p39_18, 8).
coord2(p39_19, 0).
coord2(p39_2, 1).
coord2(p39_20, 6).
coord2(p39_21, 5).
coord2(p39_22, 1).
coord2(p39_23, 4).
coord2(p39_24, 2).
coord2(p39_25, 1).
coord2(p39_26, 2).
coord2(p39_27, 8).
coord2(p39_28, 2).
coord2(p39_29, 6).
coord2(p39_3, 3).
coord2(p39_30, 2).
coord2(p39_31, 3).
coord2(p39_32, 3).
coord2(p39_33, 4).
coord2(p39_34, 0).
coord2(p39_4, 4).
coord2(p39_5, 2).
coord2(p39_6, 10).
coord2(p39_7, 7).
coord2(p39_8, 5).
coord2(p39_9, 6).
coord2(p3_0, 10).
coord2(p3_1, 0).
coord2(p3_10, 4).
coord2(p3_11, 10).
coord2(p3_12, 7).
coord2(p3_13, 10).
coord2(p3_14, 8).
coord2(p3_15, 7).
coord2(p3_16, 8).
coord2(p3_17, 3).
coord2(p3_18, 2).
coord2(p3_19, 0).
coord2(p3_2, 0).
coord2(p3_20, 3).
coord2(p3_21, 6).
coord2(p3_22, 8).
coord2(p3_23, 9).
coord2(p3_24, 7).
coord2(p3_25, 2).
coord2(p3_26, 9).
coord2(p3_27, 0).
coord2(p3_28, 2).
coord2(p3_29, 0).
coord2(p3_3, 0).
coord2(p3_30, 5).
coord2(p3_31, 8).
coord2(p3_32, 4).
coord2(p3_33, 10).
coord2(p3_4, 0).
coord2(p3_5, 6).
coord2(p3_6, 7).
coord2(p3_7, 1).
coord2(p3_8, 6).
coord2(p3_9, 4).
coord2(p40_0, 3).
coord2(p40_1, 8).
coord2(p40_10, 1).
coord2(p40_11, 1).
coord2(p40_12, 0).
coord2(p40_13, 4).
coord2(p40_14, 7).
coord2(p40_15, 1).
coord2(p40_16, 1).
coord2(p40_17, 6).
coord2(p40_18, 8).
coord2(p40_19, 6).
coord2(p40_2, 6).
coord2(p40_20, 1).
coord2(p40_21, 0).
coord2(p40_22, 4).
coord2(p40_23, 4).
coord2(p40_24, 4).
coord2(p40_25, 4).
coord2(p40_26, 8).
coord2(p40_27, 2).
coord2(p40_28, 3).
coord2(p40_29, 10).
coord2(p40_3, 0).
coord2(p40_30, 0).
coord2(p40_31, 2).
coord2(p40_32, 9).
coord2(p40_33, 6).
coord2(p40_34, 6).
coord2(p40_4, 7).
coord2(p40_5, 2).
coord2(p40_6, 9).
coord2(p40_7, 4).
coord2(p40_8, 1).
coord2(p40_9, 6).
coord2(p41_0, 10).
coord2(p41_1, 7).
coord2(p41_10, 8).
coord2(p41_11, 2).
coord2(p41_12, 8).
coord2(p41_13, 5).
coord2(p41_14, 8).
coord2(p41_15, 1).
coord2(p41_16, 4).
coord2(p41_17, 2).
coord2(p41_18, 10).
coord2(p41_19, 9).
coord2(p41_2, 4).
coord2(p41_20, 1).
coord2(p41_21, 5).
coord2(p41_22, 3).
coord2(p41_23, 7).
coord2(p41_24, 1).
coord2(p41_25, 2).
coord2(p41_26, 3).
coord2(p41_27, 10).
coord2(p41_28, 10).
coord2(p41_29, 4).
coord2(p41_3, 5).
coord2(p41_30, 7).
coord2(p41_31, 4).
coord2(p41_32, 6).
coord2(p41_33, 3).
coord2(p41_34, 0).
coord2(p41_4, 6).
coord2(p41_5, 5).
coord2(p41_6, 10).
coord2(p41_7, 0).
coord2(p41_8, 4).
coord2(p41_9, 1).
coord2(p42_0, 2).
coord2(p42_1, 0).
coord2(p42_10, 1).
coord2(p42_11, 6).
coord2(p42_12, 7).
coord2(p42_13, 9).
coord2(p42_14, 0).
coord2(p42_15, 6).
coord2(p42_16, 1).
coord2(p42_17, 3).
coord2(p42_18, 3).
coord2(p42_19, 3).
coord2(p42_2, 9).
coord2(p42_20, 9).
coord2(p42_21, 7).
coord2(p42_22, 6).
coord2(p42_23, 1).
coord2(p42_24, 4).
coord2(p42_25, 4).
coord2(p42_26, 2).
coord2(p42_27, 5).
coord2(p42_28, 1).
coord2(p42_29, 7).
coord2(p42_3, 3).
coord2(p42_30, 3).
coord2(p42_31, 2).
coord2(p42_32, 0).
coord2(p42_33, 9).
coord2(p42_34, 5).
coord2(p42_4, 8).
coord2(p42_5, 2).
coord2(p42_6, 8).
coord2(p42_7, 0).
coord2(p42_8, 10).
coord2(p42_9, 6).
coord2(p43_0, 0).
coord2(p43_1, 8).
coord2(p43_10, 1).
coord2(p43_11, 1).
coord2(p43_12, 7).
coord2(p43_13, 5).
coord2(p43_14, 8).
coord2(p43_15, 4).
coord2(p43_16, 2).
coord2(p43_17, 8).
coord2(p43_18, 1).
coord2(p43_19, 0).
coord2(p43_2, 0).
coord2(p43_20, 1).
coord2(p43_21, 4).
coord2(p43_22, 8).
coord2(p43_23, 6).
coord2(p43_24, 8).
coord2(p43_25, 3).
coord2(p43_26, 4).
coord2(p43_27, 6).
coord2(p43_28, 10).
coord2(p43_29, 3).
coord2(p43_3, 4).
coord2(p43_30, 4).
coord2(p43_31, 3).
coord2(p43_32, 6).
coord2(p43_33, 1).
coord2(p43_4, 5).
coord2(p43_5, 2).
coord2(p43_6, 10).
coord2(p43_7, 9).
coord2(p43_8, 9).
coord2(p43_9, 5).
coord2(p44_0, 6).
coord2(p44_1, 4).
coord2(p44_10, 7).
coord2(p44_11, 5).
coord2(p44_12, 7).
coord2(p44_13, 0).
coord2(p44_14, 6).
coord2(p44_15, 0).
coord2(p44_16, 6).
coord2(p44_17, 5).
coord2(p44_18, 0).
coord2(p44_19, 5).
coord2(p44_2, 8).
coord2(p44_20, 9).
coord2(p44_21, 4).
coord2(p44_22, 9).
coord2(p44_23, 0).
coord2(p44_24, 2).
coord2(p44_25, 6).
coord2(p44_26, 0).
coord2(p44_27, 9).
coord2(p44_28, 0).
coord2(p44_29, 5).
coord2(p44_3, 6).
coord2(p44_30, 7).
coord2(p44_31, 9).
coord2(p44_32, 7).
coord2(p44_33, 0).
coord2(p44_4, 7).
coord2(p44_5, 9).
coord2(p44_6, 4).
coord2(p44_7, 8).
coord2(p44_8, 4).
coord2(p44_9, 5).
coord2(p45_0, 10).
coord2(p45_1, 0).
coord2(p45_10, 5).
coord2(p45_11, 1).
coord2(p45_12, 5).
coord2(p45_13, 1).
coord2(p45_14, 5).
coord2(p45_15, 0).
coord2(p45_16, 6).
coord2(p45_17, 9).
coord2(p45_18, 9).
coord2(p45_19, 0).
coord2(p45_2, 8).
coord2(p45_20, 6).
coord2(p45_21, 6).
coord2(p45_22, 7).
coord2(p45_23, 3).
coord2(p45_24, 1).
coord2(p45_25, 6).
coord2(p45_26, 2).
coord2(p45_27, 5).
coord2(p45_28, 4).
coord2(p45_29, 8).
coord2(p45_3, 8).
coord2(p45_30, 10).
coord2(p45_31, 7).
coord2(p45_32, 5).
coord2(p45_33, 1).
coord2(p45_34, 9).
coord2(p45_4, 3).
coord2(p45_5, 2).
coord2(p45_6, 7).
coord2(p45_7, 5).
coord2(p45_8, 2).
coord2(p45_9, 3).
coord2(p46_0, 5).
coord2(p46_1, 1).
coord2(p46_10, 6).
coord2(p46_11, 6).
coord2(p46_12, 2).
coord2(p46_13, 7).
coord2(p46_14, 5).
coord2(p46_15, 8).
coord2(p46_16, 8).
coord2(p46_17, 8).
coord2(p46_18, 8).
coord2(p46_19, 6).
coord2(p46_2, 1).
coord2(p46_20, 7).
coord2(p46_21, 1).
coord2(p46_22, 9).
coord2(p46_23, 4).
coord2(p46_24, 0).
coord2(p46_25, 6).
coord2(p46_26, 9).
coord2(p46_27, 5).
coord2(p46_28, 2).
coord2(p46_29, 4).
coord2(p46_3, 4).
coord2(p46_30, 3).
coord2(p46_31, 2).
coord2(p46_32, 9).
coord2(p46_33, 9).
coord2(p46_34, 5).
coord2(p46_4, 10).
coord2(p46_5, 3).
coord2(p46_6, 8).
coord2(p46_7, 3).
coord2(p46_8, 9).
coord2(p46_9, 6).
coord2(p47_0, 9).
coord2(p47_1, 9).
coord2(p47_10, 6).
coord2(p47_11, 7).
coord2(p47_12, 9).
coord2(p47_13, 7).
coord2(p47_14, 0).
coord2(p47_15, 5).
coord2(p47_16, 4).
coord2(p47_17, 5).
coord2(p47_18, 3).
coord2(p47_19, 9).
coord2(p47_2, 5).
coord2(p47_20, 1).
coord2(p47_21, 10).
coord2(p47_22, 5).
coord2(p47_23, 8).
coord2(p47_24, 2).
coord2(p47_25, 2).
coord2(p47_26, 10).
coord2(p47_27, 0).
coord2(p47_28, 5).
coord2(p47_29, 2).
coord2(p47_3, 3).
coord2(p47_30, 9).
coord2(p47_31, 2).
coord2(p47_32, 5).
coord2(p47_33, 7).
coord2(p47_4, 6).
coord2(p47_5, 7).
coord2(p47_6, 4).
coord2(p47_7, 2).
coord2(p47_8, 10).
coord2(p47_9, 10).
coord2(p48_0, 5).
coord2(p48_1, 6).
coord2(p48_10, 0).
coord2(p48_11, 10).
coord2(p48_12, 2).
coord2(p48_13, 7).
coord2(p48_14, 6).
coord2(p48_15, 9).
coord2(p48_16, 9).
coord2(p48_17, 4).
coord2(p48_18, 1).
coord2(p48_19, 9).
coord2(p48_2, 10).
coord2(p48_20, 0).
coord2(p48_21, 5).
coord2(p48_22, 3).
coord2(p48_23, 9).
coord2(p48_24, 3).
coord2(p48_25, 9).
coord2(p48_26, 10).
coord2(p48_27, 8).
coord2(p48_28, 3).
coord2(p48_29, 5).
coord2(p48_3, 1).
coord2(p48_30, 8).
coord2(p48_31, 4).
coord2(p48_32, 6).
coord2(p48_33, 1).
coord2(p48_34, 5).
coord2(p48_4, 8).
coord2(p48_5, 10).
coord2(p48_6, 3).
coord2(p48_7, 3).
coord2(p48_8, 5).
coord2(p48_9, 2).
coord2(p49_0, 5).
coord2(p49_1, 1).
coord2(p49_10, 9).
coord2(p49_11, 0).
coord2(p49_12, 7).
coord2(p49_13, 9).
coord2(p49_14, 6).
coord2(p49_15, 0).
coord2(p49_16, 5).
coord2(p49_17, 9).
coord2(p49_18, 0).
coord2(p49_19, 3).
coord2(p49_2, 6).
coord2(p49_20, 10).
coord2(p49_21, 8).
coord2(p49_22, 3).
coord2(p49_23, 8).
coord2(p49_24, 2).
coord2(p49_25, 8).
coord2(p49_26, 8).
coord2(p49_27, 7).
coord2(p49_28, 5).
coord2(p49_29, 4).
coord2(p49_3, 3).
coord2(p49_30, 9).
coord2(p49_31, 6).
coord2(p49_32, 9).
coord2(p49_33, 5).
coord2(p49_4, 5).
coord2(p49_5, 0).
coord2(p49_6, 10).
coord2(p49_7, 8).
coord2(p49_8, 4).
coord2(p49_9, 4).
coord2(p4_0, 3).
coord2(p4_1, 5).
coord2(p4_10, 2).
coord2(p4_11, 8).
coord2(p4_12, 6).
coord2(p4_13, 9).
coord2(p4_14, 4).
coord2(p4_15, 2).
coord2(p4_16, 0).
coord2(p4_17, 1).
coord2(p4_18, 1).
coord2(p4_19, 7).
coord2(p4_2, 7).
coord2(p4_20, 8).
coord2(p4_21, 8).
coord2(p4_22, 6).
coord2(p4_23, 3).
coord2(p4_24, 9).
coord2(p4_25, 7).
coord2(p4_26, 3).
coord2(p4_27, 7).
coord2(p4_28, 0).
coord2(p4_29, 8).
coord2(p4_3, 1).
coord2(p4_30, 8).
coord2(p4_31, 1).
coord2(p4_32, 6).
coord2(p4_33, 8).
coord2(p4_34, 0).
coord2(p4_4, 1).
coord2(p4_5, 0).
coord2(p4_6, 0).
coord2(p4_7, 5).
coord2(p4_8, 7).
coord2(p4_9, 5).
coord2(p50_0, 10).
coord2(p50_1, 7).
coord2(p50_10, 8).
coord2(p50_11, 10).
coord2(p50_12, 4).
coord2(p50_13, 5).
coord2(p50_14, 3).
coord2(p50_15, 2).
coord2(p50_16, 5).
coord2(p50_17, 6).
coord2(p50_18, 10).
coord2(p50_19, 2).
coord2(p50_2, 8).
coord2(p50_20, 9).
coord2(p50_21, 3).
coord2(p50_22, 1).
coord2(p50_23, 8).
coord2(p50_24, 6).
coord2(p50_25, 7).
coord2(p50_26, 7).
coord2(p50_27, 1).
coord2(p50_28, 8).
coord2(p50_29, 1).
coord2(p50_3, 3).
coord2(p50_30, 0).
coord2(p50_31, 8).
coord2(p50_32, 2).
coord2(p50_33, 8).
coord2(p50_34, 9).
coord2(p50_4, 7).
coord2(p50_5, 1).
coord2(p50_6, 8).
coord2(p50_7, 2).
coord2(p50_8, 5).
coord2(p50_9, 6).
coord2(p51_0, 2).
coord2(p51_1, 0).
coord2(p51_10, 0).
coord2(p51_11, 3).
coord2(p51_12, 3).
coord2(p51_13, 1).
coord2(p51_14, 3).
coord2(p51_15, 7).
coord2(p51_16, 7).
coord2(p51_17, 7).
coord2(p51_18, 6).
coord2(p51_19, 8).
coord2(p51_2, 2).
coord2(p51_20, 0).
coord2(p51_21, 3).
coord2(p51_22, 10).
coord2(p51_23, 1).
coord2(p51_24, 8).
coord2(p51_25, 2).
coord2(p51_26, 9).
coord2(p51_27, 5).
coord2(p51_28, 6).
coord2(p51_29, 8).
coord2(p51_3, 7).
coord2(p51_30, 8).
coord2(p51_31, 10).
coord2(p51_32, 6).
coord2(p51_33, 9).
coord2(p51_4, 10).
coord2(p51_5, 9).
coord2(p51_6, 8).
coord2(p51_7, 1).
coord2(p51_8, 7).
coord2(p51_9, 3).
coord2(p52_0, 8).
coord2(p52_1, 8).
coord2(p52_10, 4).
coord2(p52_11, 6).
coord2(p52_12, 3).
coord2(p52_13, 9).
coord2(p52_14, 0).
coord2(p52_15, 5).
coord2(p52_16, 3).
coord2(p52_17, 10).
coord2(p52_18, 8).
coord2(p52_19, 1).
coord2(p52_2, 7).
coord2(p52_20, 5).
coord2(p52_21, 9).
coord2(p52_22, 6).
coord2(p52_23, 4).
coord2(p52_24, 2).
coord2(p52_25, 1).
coord2(p52_26, 8).
coord2(p52_27, 0).
coord2(p52_28, 9).
coord2(p52_29, 9).
coord2(p52_3, 3).
coord2(p52_30, 10).
coord2(p52_31, 3).
coord2(p52_32, 9).
coord2(p52_33, 8).
coord2(p52_34, 5).
coord2(p52_4, 0).
coord2(p52_5, 6).
coord2(p52_6, 6).
coord2(p52_7, 1).
coord2(p52_8, 2).
coord2(p52_9, 1).
coord2(p53_0, 8).
coord2(p53_1, 0).
coord2(p53_10, 0).
coord2(p53_11, 10).
coord2(p53_12, 6).
coord2(p53_13, 10).
coord2(p53_14, 2).
coord2(p53_15, 2).
coord2(p53_16, 6).
coord2(p53_17, 3).
coord2(p53_18, 5).
coord2(p53_19, 4).
coord2(p53_2, 0).
coord2(p53_20, 10).
coord2(p53_21, 7).
coord2(p53_22, 3).
coord2(p53_23, 10).
coord2(p53_24, 1).
coord2(p53_25, 6).
coord2(p53_26, 9).
coord2(p53_27, 1).
coord2(p53_28, 7).
coord2(p53_29, 3).
coord2(p53_3, 7).
coord2(p53_30, 3).
coord2(p53_31, 10).
coord2(p53_32, 9).
coord2(p53_33, 3).
coord2(p53_4, 8).
coord2(p53_5, 2).
coord2(p53_6, 9).
coord2(p53_7, 7).
coord2(p53_8, 8).
coord2(p53_9, 8).
coord2(p54_0, 1).
coord2(p54_1, 10).
coord2(p54_10, 2).
coord2(p54_11, 8).
coord2(p54_12, 5).
coord2(p54_13, 4).
coord2(p54_14, 7).
coord2(p54_15, 4).
coord2(p54_16, 6).
coord2(p54_17, 9).
coord2(p54_18, 4).
coord2(p54_19, 4).
coord2(p54_2, 9).
coord2(p54_20, 4).
coord2(p54_21, 3).
coord2(p54_22, 10).
coord2(p54_23, 9).
coord2(p54_24, 2).
coord2(p54_25, 1).
coord2(p54_26, 0).
coord2(p54_27, 3).
coord2(p54_28, 4).
coord2(p54_29, 9).
coord2(p54_3, 8).
coord2(p54_30, 10).
coord2(p54_31, 10).
coord2(p54_32, 8).
coord2(p54_33, 2).
coord2(p54_4, 3).
coord2(p54_5, 5).
coord2(p54_6, 5).
coord2(p54_7, 2).
coord2(p54_8, 0).
coord2(p54_9, 6).
coord2(p55_0, 4).
coord2(p55_1, 8).
coord2(p55_10, 10).
coord2(p55_11, 10).
coord2(p55_12, 0).
coord2(p55_13, 3).
coord2(p55_14, 8).
coord2(p55_15, 3).
coord2(p55_16, 6).
coord2(p55_17, 0).
coord2(p55_18, 1).
coord2(p55_19, 7).
coord2(p55_2, 6).
coord2(p55_20, 0).
coord2(p55_21, 2).
coord2(p55_22, 6).
coord2(p55_23, 5).
coord2(p55_24, 6).
coord2(p55_25, 1).
coord2(p55_26, 8).
coord2(p55_27, 8).
coord2(p55_28, 7).
coord2(p55_29, 8).
coord2(p55_3, 1).
coord2(p55_30, 0).
coord2(p55_31, 1).
coord2(p55_32, 1).
coord2(p55_33, 1).
coord2(p55_4, 8).
coord2(p55_5, 0).
coord2(p55_6, 7).
coord2(p55_7, 9).
coord2(p55_8, 9).
coord2(p55_9, 4).
coord2(p56_0, 10).
coord2(p56_1, 9).
coord2(p56_10, 10).
coord2(p56_11, 2).
coord2(p56_12, 2).
coord2(p56_13, 9).
coord2(p56_14, 6).
coord2(p56_15, 5).
coord2(p56_16, 1).
coord2(p56_17, 8).
coord2(p56_18, 1).
coord2(p56_19, 10).
coord2(p56_2, 9).
coord2(p56_20, 10).
coord2(p56_21, 7).
coord2(p56_22, 3).
coord2(p56_23, 1).
coord2(p56_24, 1).
coord2(p56_25, 2).
coord2(p56_26, 9).
coord2(p56_27, 0).
coord2(p56_28, 3).
coord2(p56_29, 3).
coord2(p56_3, 2).
coord2(p56_30, 1).
coord2(p56_31, 6).
coord2(p56_32, 0).
coord2(p56_33, 5).
coord2(p56_34, 5).
coord2(p56_4, 5).
coord2(p56_5, 3).
coord2(p56_6, 6).
coord2(p56_7, 0).
coord2(p56_8, 7).
coord2(p56_9, 4).
coord2(p57_0, 5).
coord2(p57_1, 5).
coord2(p57_10, 10).
coord2(p57_11, 3).
coord2(p57_12, 5).
coord2(p57_13, 7).
coord2(p57_14, 10).
coord2(p57_15, 0).
coord2(p57_16, 1).
coord2(p57_17, 3).
coord2(p57_18, 1).
coord2(p57_19, 8).
coord2(p57_2, 0).
coord2(p57_20, 7).
coord2(p57_21, 2).
coord2(p57_22, 2).
coord2(p57_23, 5).
coord2(p57_24, 1).
coord2(p57_25, 5).
coord2(p57_26, 1).
coord2(p57_27, 1).
coord2(p57_28, 5).
coord2(p57_29, 0).
coord2(p57_3, 10).
coord2(p57_30, 0).
coord2(p57_31, 3).
coord2(p57_32, 10).
coord2(p57_33, 10).
coord2(p57_4, 4).
coord2(p57_5, 0).
coord2(p57_6, 3).
coord2(p57_7, 9).
coord2(p57_8, 4).
coord2(p57_9, 10).
coord2(p58_0, 0).
coord2(p58_1, 2).
coord2(p58_10, 4).
coord2(p58_11, 5).
coord2(p58_12, 10).
coord2(p58_13, 5).
coord2(p58_14, 1).
coord2(p58_15, 2).
coord2(p58_16, 10).
coord2(p58_17, 1).
coord2(p58_18, 2).
coord2(p58_19, 9).
coord2(p58_2, 0).
coord2(p58_20, 6).
coord2(p58_21, 3).
coord2(p58_22, 5).
coord2(p58_23, 1).
coord2(p58_24, 9).
coord2(p58_25, 1).
coord2(p58_26, 8).
coord2(p58_27, 2).
coord2(p58_28, 7).
coord2(p58_29, 1).
coord2(p58_3, 9).
coord2(p58_30, 8).
coord2(p58_31, 6).
coord2(p58_32, 5).
coord2(p58_33, 5).
coord2(p58_4, 8).
coord2(p58_5, 2).
coord2(p58_6, 5).
coord2(p58_7, 9).
coord2(p58_8, 0).
coord2(p58_9, 6).
coord2(p59_0, 7).
coord2(p59_1, 0).
coord2(p59_10, 4).
coord2(p59_11, 2).
coord2(p59_12, 10).
coord2(p59_13, 8).
coord2(p59_14, 9).
coord2(p59_15, 2).
coord2(p59_16, 2).
coord2(p59_17, 10).
coord2(p59_18, 6).
coord2(p59_19, 9).
coord2(p59_2, 4).
coord2(p59_20, 5).
coord2(p59_21, 6).
coord2(p59_22, 7).
coord2(p59_23, 6).
coord2(p59_24, 3).
coord2(p59_25, 10).
coord2(p59_26, 6).
coord2(p59_27, 10).
coord2(p59_28, 5).
coord2(p59_29, 0).
coord2(p59_3, 2).
coord2(p59_30, 8).
coord2(p59_31, 5).
coord2(p59_32, 1).
coord2(p59_33, 4).
coord2(p59_4, 1).
coord2(p59_5, 5).
coord2(p59_6, 8).
coord2(p59_7, 7).
coord2(p59_8, 5).
coord2(p59_9, 5).
coord2(p5_0, 3).
coord2(p5_1, 3).
coord2(p5_10, 6).
coord2(p5_11, 9).
coord2(p5_12, 2).
coord2(p5_13, 0).
coord2(p5_14, 3).
coord2(p5_15, 9).
coord2(p5_16, 3).
coord2(p5_17, 4).
coord2(p5_18, 2).
coord2(p5_19, 7).
coord2(p5_2, 7).
coord2(p5_20, 2).
coord2(p5_21, 6).
coord2(p5_22, 2).
coord2(p5_23, 3).
coord2(p5_24, 0).
coord2(p5_25, 9).
coord2(p5_26, 6).
coord2(p5_27, 5).
coord2(p5_28, 0).
coord2(p5_29, 8).
coord2(p5_3, 3).
coord2(p5_30, 3).
coord2(p5_31, 8).
coord2(p5_32, 9).
coord2(p5_33, 8).
coord2(p5_4, 7).
coord2(p5_5, 8).
coord2(p5_6, 4).
coord2(p5_7, 10).
coord2(p5_8, 4).
coord2(p5_9, 8).
coord2(p60_0, 5).
coord2(p60_1, 0).
coord2(p60_10, 0).
coord2(p60_11, 3).
coord2(p60_12, 2).
coord2(p60_13, 6).
coord2(p60_14, 1).
coord2(p60_15, 4).
coord2(p60_16, 7).
coord2(p60_17, 7).
coord2(p60_18, 2).
coord2(p60_19, 5).
coord2(p60_2, 5).
coord2(p60_20, 0).
coord2(p60_21, 1).
coord2(p60_22, 0).
coord2(p60_23, 0).
coord2(p60_24, 6).
coord2(p60_25, 1).
coord2(p60_26, 3).
coord2(p60_27, 9).
coord2(p60_28, 8).
coord2(p60_29, 7).
coord2(p60_3, 5).
coord2(p60_30, 2).
coord2(p60_31, 0).
coord2(p60_32, 0).
coord2(p60_33, 6).
coord2(p60_4, 2).
coord2(p60_5, 4).
coord2(p60_6, 0).
coord2(p60_7, 2).
coord2(p60_8, 0).
coord2(p60_9, 1).
coord2(p61_0, 6).
coord2(p61_1, 10).
coord2(p61_10, 5).
coord2(p61_11, 5).
coord2(p61_12, 3).
coord2(p61_13, 1).
coord2(p61_14, 5).
coord2(p61_15, 1).
coord2(p61_16, 0).
coord2(p61_17, 4).
coord2(p61_18, 3).
coord2(p61_19, 1).
coord2(p61_2, 7).
coord2(p61_20, 8).
coord2(p61_21, 1).
coord2(p61_22, 10).
coord2(p61_23, 0).
coord2(p61_24, 9).
coord2(p61_25, 2).
coord2(p61_26, 10).
coord2(p61_27, 0).
coord2(p61_28, 6).
coord2(p61_29, 9).
coord2(p61_3, 7).
coord2(p61_30, 10).
coord2(p61_31, 2).
coord2(p61_32, 6).
coord2(p61_33, 9).
coord2(p61_4, 9).
coord2(p61_5, 6).
coord2(p61_6, 8).
coord2(p61_7, 9).
coord2(p61_8, 8).
coord2(p61_9, 7).
coord2(p62_0, 3).
coord2(p62_1, 0).
coord2(p62_10, 1).
coord2(p62_11, 8).
coord2(p62_12, 0).
coord2(p62_13, 6).
coord2(p62_14, 9).
coord2(p62_15, 1).
coord2(p62_16, 6).
coord2(p62_17, 1).
coord2(p62_18, 6).
coord2(p62_19, 1).
coord2(p62_2, 9).
coord2(p62_20, 5).
coord2(p62_21, 10).
coord2(p62_22, 2).
coord2(p62_23, 8).
coord2(p62_24, 9).
coord2(p62_25, 10).
coord2(p62_26, 1).
coord2(p62_27, 6).
coord2(p62_28, 1).
coord2(p62_29, 7).
coord2(p62_3, 9).
coord2(p62_30, 4).
coord2(p62_31, 1).
coord2(p62_32, 1).
coord2(p62_33, 7).
coord2(p62_4, 7).
coord2(p62_5, 3).
coord2(p62_6, 2).
coord2(p62_7, 1).
coord2(p62_8, 0).
coord2(p62_9, 1).
coord2(p63_0, 5).
coord2(p63_1, 10).
coord2(p63_10, 8).
coord2(p63_11, 8).
coord2(p63_12, 7).
coord2(p63_13, 4).
coord2(p63_14, 6).
coord2(p63_15, 5).
coord2(p63_16, 6).
coord2(p63_17, 0).
coord2(p63_18, 2).
coord2(p63_19, 2).
coord2(p63_2, 10).
coord2(p63_20, 0).
coord2(p63_21, 1).
coord2(p63_22, 6).
coord2(p63_23, 7).
coord2(p63_24, 6).
coord2(p63_25, 4).
coord2(p63_26, 5).
coord2(p63_27, 4).
coord2(p63_28, 3).
coord2(p63_29, 7).
coord2(p63_3, 10).
coord2(p63_30, 1).
coord2(p63_31, 9).
coord2(p63_32, 6).
coord2(p63_33, 2).
coord2(p63_34, 9).
coord2(p63_4, 5).
coord2(p63_5, 3).
coord2(p63_6, 7).
coord2(p63_7, 9).
coord2(p63_8, 5).
coord2(p63_9, 10).
coord2(p64_0, 3).
coord2(p64_1, 7).
coord2(p64_10, 0).
coord2(p64_11, 7).
coord2(p64_12, 4).
coord2(p64_13, 7).
coord2(p64_14, 10).
coord2(p64_15, 4).
coord2(p64_16, 10).
coord2(p64_17, 4).
coord2(p64_18, 8).
coord2(p64_19, 7).
coord2(p64_2, 3).
coord2(p64_20, 6).
coord2(p64_21, 0).
coord2(p64_22, 9).
coord2(p64_23, 7).
coord2(p64_24, 0).
coord2(p64_25, 2).
coord2(p64_26, 2).
coord2(p64_27, 4).
coord2(p64_28, 0).
coord2(p64_29, 0).
coord2(p64_3, 6).
coord2(p64_30, 6).
coord2(p64_31, 10).
coord2(p64_32, 8).
coord2(p64_33, 3).
coord2(p64_4, 3).
coord2(p64_5, 4).
coord2(p64_6, 0).
coord2(p64_7, 8).
coord2(p64_8, 6).
coord2(p64_9, 0).
coord2(p65_0, 5).
coord2(p65_1, 8).
coord2(p65_10, 1).
coord2(p65_11, 3).
coord2(p65_12, 3).
coord2(p65_13, 0).
coord2(p65_14, 7).
coord2(p65_15, 0).
coord2(p65_16, 9).
coord2(p65_17, 10).
coord2(p65_18, 10).
coord2(p65_19, 7).
coord2(p65_2, 5).
coord2(p65_20, 1).
coord2(p65_21, 4).
coord2(p65_22, 9).
coord2(p65_23, 4).
coord2(p65_24, 2).
coord2(p65_25, 10).
coord2(p65_26, 0).
coord2(p65_27, 4).
coord2(p65_28, 10).
coord2(p65_29, 6).
coord2(p65_3, 3).
coord2(p65_30, 9).
coord2(p65_31, 7).
coord2(p65_32, 10).
coord2(p65_33, 4).
coord2(p65_4, 1).
coord2(p65_5, 9).
coord2(p65_6, 8).
coord2(p65_7, 1).
coord2(p65_8, 0).
coord2(p65_9, 8).
coord2(p66_0, 2).
coord2(p66_1, 1).
coord2(p66_10, 2).
coord2(p66_11, 8).
coord2(p66_12, 4).
coord2(p66_13, 3).
coord2(p66_14, 2).
coord2(p66_15, 8).
coord2(p66_16, 0).
coord2(p66_17, 2).
coord2(p66_18, 5).
coord2(p66_19, 3).
coord2(p66_2, 8).
coord2(p66_20, 4).
coord2(p66_21, 10).
coord2(p66_22, 9).
coord2(p66_23, 1).
coord2(p66_24, 9).
coord2(p66_25, 3).
coord2(p66_26, 4).
coord2(p66_27, 8).
coord2(p66_28, 1).
coord2(p66_29, 9).
coord2(p66_3, 8).
coord2(p66_30, 5).
coord2(p66_31, 3).
coord2(p66_32, 7).
coord2(p66_33, 4).
coord2(p66_34, 4).
coord2(p66_4, 4).
coord2(p66_5, 1).
coord2(p66_6, 6).
coord2(p66_7, 0).
coord2(p66_8, 0).
coord2(p66_9, 5).
coord2(p67_0, 8).
coord2(p67_1, 6).
coord2(p67_10, 7).
coord2(p67_11, 3).
coord2(p67_12, 7).
coord2(p67_13, 4).
coord2(p67_14, 8).
coord2(p67_15, 1).
coord2(p67_16, 0).
coord2(p67_17, 4).
coord2(p67_18, 0).
coord2(p67_19, 2).
coord2(p67_2, 0).
coord2(p67_20, 1).
coord2(p67_21, 2).
coord2(p67_22, 6).
coord2(p67_23, 7).
coord2(p67_24, 1).
coord2(p67_25, 8).
coord2(p67_26, 1).
coord2(p67_27, 6).
coord2(p67_28, 7).
coord2(p67_29, 10).
coord2(p67_3, 3).
coord2(p67_30, 8).
coord2(p67_31, 4).
coord2(p67_32, 3).
coord2(p67_33, 5).
coord2(p67_34, 3).
coord2(p67_4, 4).
coord2(p67_5, 3).
coord2(p67_6, 4).
coord2(p67_7, 10).
coord2(p67_8, 3).
coord2(p67_9, 0).
coord2(p68_0, 8).
coord2(p68_1, 0).
coord2(p68_10, 6).
coord2(p68_11, 8).
coord2(p68_12, 3).
coord2(p68_13, 9).
coord2(p68_14, 9).
coord2(p68_15, 3).
coord2(p68_16, 10).
coord2(p68_17, 8).
coord2(p68_18, 10).
coord2(p68_19, 5).
coord2(p68_2, 0).
coord2(p68_20, 8).
coord2(p68_21, 0).
coord2(p68_22, 9).
coord2(p68_23, 7).
coord2(p68_24, 2).
coord2(p68_25, 1).
coord2(p68_26, 3).
coord2(p68_27, 7).
coord2(p68_28, 3).
coord2(p68_29, 8).
coord2(p68_3, 10).
coord2(p68_30, 6).
coord2(p68_31, 4).
coord2(p68_32, 3).
coord2(p68_33, 10).
coord2(p68_34, 3).
coord2(p68_4, 5).
coord2(p68_5, 4).
coord2(p68_6, 10).
coord2(p68_7, 3).
coord2(p68_8, 6).
coord2(p68_9, 10).
coord2(p69_0, 5).
coord2(p69_1, 4).
coord2(p69_10, 3).
coord2(p69_11, 2).
coord2(p69_12, 3).
coord2(p69_13, 6).
coord2(p69_14, 6).
coord2(p69_15, 5).
coord2(p69_16, 7).
coord2(p69_17, 9).
coord2(p69_18, 7).
coord2(p69_19, 7).
coord2(p69_2, 0).
coord2(p69_20, 6).
coord2(p69_21, 2).
coord2(p69_22, 7).
coord2(p69_23, 0).
coord2(p69_24, 3).
coord2(p69_25, 10).
coord2(p69_26, 7).
coord2(p69_27, 8).
coord2(p69_28, 2).
coord2(p69_29, 7).
coord2(p69_3, 6).
coord2(p69_30, 3).
coord2(p69_31, 6).
coord2(p69_32, 5).
coord2(p69_33, 8).
coord2(p69_4, 2).
coord2(p69_5, 9).
coord2(p69_6, 0).
coord2(p69_7, 1).
coord2(p69_8, 7).
coord2(p69_9, 8).
coord2(p6_0, 9).
coord2(p6_1, 4).
coord2(p6_10, 7).
coord2(p6_11, 1).
coord2(p6_12, 0).
coord2(p6_13, 8).
coord2(p6_14, 7).
coord2(p6_15, 6).
coord2(p6_16, 5).
coord2(p6_17, 8).
coord2(p6_18, 5).
coord2(p6_19, 1).
coord2(p6_2, 0).
coord2(p6_20, 0).
coord2(p6_21, 6).
coord2(p6_22, 5).
coord2(p6_23, 1).
coord2(p6_24, 6).
coord2(p6_25, 7).
coord2(p6_26, 3).
coord2(p6_27, 4).
coord2(p6_28, 2).
coord2(p6_29, 4).
coord2(p6_3, 9).
coord2(p6_30, 2).
coord2(p6_31, 10).
coord2(p6_32, 10).
coord2(p6_33, 0).
coord2(p6_4, 4).
coord2(p6_5, 9).
coord2(p6_6, 4).
coord2(p6_7, 1).
coord2(p6_8, 6).
coord2(p6_9, 6).
coord2(p70_0, 0).
coord2(p70_1, 5).
coord2(p70_10, 2).
coord2(p70_11, 8).
coord2(p70_12, 0).
coord2(p70_13, 4).
coord2(p70_14, 8).
coord2(p70_15, 6).
coord2(p70_16, 9).
coord2(p70_17, 4).
coord2(p70_18, 6).
coord2(p70_19, 3).
coord2(p70_2, 7).
coord2(p70_20, 4).
coord2(p70_21, 2).
coord2(p70_22, 4).
coord2(p70_23, 8).
coord2(p70_24, 1).
coord2(p70_25, 4).
coord2(p70_26, 1).
coord2(p70_27, 10).
coord2(p70_28, 5).
coord2(p70_29, 10).
coord2(p70_3, 1).
coord2(p70_30, 10).
coord2(p70_31, 0).
coord2(p70_32, 0).
coord2(p70_33, 8).
coord2(p70_34, 3).
coord2(p70_4, 5).
coord2(p70_5, 4).
coord2(p70_6, 10).
coord2(p70_7, 5).
coord2(p70_8, 10).
coord2(p70_9, 2).
coord2(p71_0, 7).
coord2(p71_1, 8).
coord2(p71_10, 4).
coord2(p71_11, 9).
coord2(p71_12, 6).
coord2(p71_13, 2).
coord2(p71_14, 0).
coord2(p71_15, 9).
coord2(p71_16, 8).
coord2(p71_17, 3).
coord2(p71_18, 7).
coord2(p71_19, 6).
coord2(p71_2, 7).
coord2(p71_20, 4).
coord2(p71_21, 10).
coord2(p71_22, 9).
coord2(p71_23, 7).
coord2(p71_24, 8).
coord2(p71_25, 1).
coord2(p71_26, 3).
coord2(p71_27, 9).
coord2(p71_28, 0).
coord2(p71_29, 7).
coord2(p71_3, 2).
coord2(p71_30, 6).
coord2(p71_31, 3).
coord2(p71_32, 0).
coord2(p71_33, 9).
coord2(p71_34, 0).
coord2(p71_4, 6).
coord2(p71_5, 7).
coord2(p71_6, 6).
coord2(p71_7, 7).
coord2(p71_8, 7).
coord2(p71_9, 4).
coord2(p72_0, 4).
coord2(p72_1, 1).
coord2(p72_10, 2).
coord2(p72_11, 3).
coord2(p72_12, 8).
coord2(p72_13, 9).
coord2(p72_14, 10).
coord2(p72_15, 5).
coord2(p72_16, 8).
coord2(p72_17, 10).
coord2(p72_18, 4).
coord2(p72_19, 2).
coord2(p72_2, 8).
coord2(p72_20, 9).
coord2(p72_21, 7).
coord2(p72_22, 7).
coord2(p72_23, 10).
coord2(p72_24, 8).
coord2(p72_25, 2).
coord2(p72_26, 4).
coord2(p72_27, 6).
coord2(p72_28, 2).
coord2(p72_29, 1).
coord2(p72_3, 6).
coord2(p72_30, 3).
coord2(p72_31, 1).
coord2(p72_32, 10).
coord2(p72_33, 10).
coord2(p72_4, 3).
coord2(p72_5, 4).
coord2(p72_6, 0).
coord2(p72_7, 6).
coord2(p72_8, 7).
coord2(p72_9, 6).
coord2(p73_0, 6).
coord2(p73_1, 6).
coord2(p73_10, 5).
coord2(p73_11, 5).
coord2(p73_12, 3).
coord2(p73_13, 8).
coord2(p73_14, 2).
coord2(p73_15, 8).
coord2(p73_16, 8).
coord2(p73_17, 0).
coord2(p73_18, 3).
coord2(p73_19, 6).
coord2(p73_2, 3).
coord2(p73_20, 1).
coord2(p73_21, 4).
coord2(p73_22, 4).
coord2(p73_23, 0).
coord2(p73_24, 0).
coord2(p73_25, 5).
coord2(p73_26, 5).
coord2(p73_27, 4).
coord2(p73_28, 7).
coord2(p73_29, 6).
coord2(p73_3, 10).
coord2(p73_30, 4).
coord2(p73_31, 6).
coord2(p73_32, 7).
coord2(p73_33, 3).
coord2(p73_34, 0).
coord2(p73_4, 8).
coord2(p73_5, 1).
coord2(p73_6, 0).
coord2(p73_7, 5).
coord2(p73_8, 6).
coord2(p73_9, 3).
coord2(p74_0, 3).
coord2(p74_1, 8).
coord2(p74_10, 1).
coord2(p74_11, 10).
coord2(p74_12, 10).
coord2(p74_13, 4).
coord2(p74_14, 7).
coord2(p74_15, 1).
coord2(p74_16, 2).
coord2(p74_17, 8).
coord2(p74_18, 0).
coord2(p74_19, 7).
coord2(p74_2, 9).
coord2(p74_20, 1).
coord2(p74_21, 4).
coord2(p74_22, 2).
coord2(p74_23, 7).
coord2(p74_24, 3).
coord2(p74_25, 0).
coord2(p74_26, 0).
coord2(p74_27, 5).
coord2(p74_28, 3).
coord2(p74_29, 10).
coord2(p74_3, 10).
coord2(p74_30, 1).
coord2(p74_31, 7).
coord2(p74_32, 4).
coord2(p74_33, 0).
coord2(p74_34, 3).
coord2(p74_4, 4).
coord2(p74_5, 1).
coord2(p74_6, 5).
coord2(p74_7, 1).
coord2(p74_8, 2).
coord2(p74_9, 2).
coord2(p75_0, 10).
coord2(p75_1, 2).
coord2(p75_10, 4).
coord2(p75_11, 7).
coord2(p75_12, 7).
coord2(p75_13, 6).
coord2(p75_14, 9).
coord2(p75_15, 2).
coord2(p75_16, 10).
coord2(p75_17, 7).
coord2(p75_18, 5).
coord2(p75_19, 1).
coord2(p75_2, 6).
coord2(p75_20, 4).
coord2(p75_21, 2).
coord2(p75_22, 7).
coord2(p75_23, 3).
coord2(p75_24, 7).
coord2(p75_25, 9).
coord2(p75_26, 10).
coord2(p75_27, 3).
coord2(p75_28, 6).
coord2(p75_29, 3).
coord2(p75_3, 7).
coord2(p75_30, 0).
coord2(p75_31, 3).
coord2(p75_32, 9).
coord2(p75_33, 10).
coord2(p75_34, 5).
coord2(p75_4, 5).
coord2(p75_5, 2).
coord2(p75_6, 9).
coord2(p75_7, 6).
coord2(p75_8, 9).
coord2(p75_9, 10).
coord2(p76_0, 8).
coord2(p76_1, 4).
coord2(p76_10, 1).
coord2(p76_11, 2).
coord2(p76_12, 1).
coord2(p76_13, 0).
coord2(p76_14, 0).
coord2(p76_15, 6).
coord2(p76_16, 9).
coord2(p76_17, 3).
coord2(p76_18, 9).
coord2(p76_19, 2).
coord2(p76_2, 4).
coord2(p76_20, 4).
coord2(p76_21, 5).
coord2(p76_22, 6).
coord2(p76_23, 4).
coord2(p76_24, 9).
coord2(p76_25, 2).
coord2(p76_26, 5).
coord2(p76_27, 5).
coord2(p76_28, 4).
coord2(p76_29, 7).
coord2(p76_3, 3).
coord2(p76_30, 5).
coord2(p76_31, 4).
coord2(p76_32, 7).
coord2(p76_33, 5).
coord2(p76_4, 0).
coord2(p76_5, 9).
coord2(p76_6, 5).
coord2(p76_7, 4).
coord2(p76_8, 2).
coord2(p76_9, 0).
coord2(p77_0, 9).
coord2(p77_1, 0).
coord2(p77_10, 9).
coord2(p77_11, 2).
coord2(p77_12, 4).
coord2(p77_13, 7).
coord2(p77_14, 5).
coord2(p77_15, 8).
coord2(p77_16, 0).
coord2(p77_17, 2).
coord2(p77_18, 1).
coord2(p77_19, 10).
coord2(p77_2, 9).
coord2(p77_20, 8).
coord2(p77_21, 4).
coord2(p77_22, 9).
coord2(p77_23, 5).
coord2(p77_24, 2).
coord2(p77_25, 10).
coord2(p77_26, 7).
coord2(p77_27, 1).
coord2(p77_28, 7).
coord2(p77_29, 9).
coord2(p77_3, 8).
coord2(p77_30, 4).
coord2(p77_31, 3).
coord2(p77_32, 8).
coord2(p77_33, 5).
coord2(p77_4, 3).
coord2(p77_5, 7).
coord2(p77_6, 2).
coord2(p77_7, 1).
coord2(p77_8, 6).
coord2(p77_9, 9).
coord2(p78_0, 9).
coord2(p78_1, 9).
coord2(p78_10, 1).
coord2(p78_11, 8).
coord2(p78_12, 2).
coord2(p78_13, 3).
coord2(p78_14, 2).
coord2(p78_15, 4).
coord2(p78_16, 6).
coord2(p78_17, 3).
coord2(p78_18, 5).
coord2(p78_19, 0).
coord2(p78_2, 7).
coord2(p78_20, 8).
coord2(p78_21, 6).
coord2(p78_22, 10).
coord2(p78_23, 0).
coord2(p78_24, 4).
coord2(p78_25, 7).
coord2(p78_26, 10).
coord2(p78_27, 1).
coord2(p78_28, 2).
coord2(p78_29, 10).
coord2(p78_3, 5).
coord2(p78_30, 6).
coord2(p78_31, 2).
coord2(p78_32, 2).
coord2(p78_33, 2).
coord2(p78_4, 6).
coord2(p78_5, 10).
coord2(p78_6, 10).
coord2(p78_7, 2).
coord2(p78_8, 7).
coord2(p78_9, 5).
coord2(p79_0, 6).
coord2(p79_1, 1).
coord2(p79_10, 0).
coord2(p79_11, 6).
coord2(p79_12, 7).
coord2(p79_13, 2).
coord2(p79_14, 3).
coord2(p79_15, 9).
coord2(p79_16, 2).
coord2(p79_17, 8).
coord2(p79_18, 9).
coord2(p79_19, 0).
coord2(p79_2, 4).
coord2(p79_20, 2).
coord2(p79_21, 7).
coord2(p79_22, 10).
coord2(p79_23, 1).
coord2(p79_24, 2).
coord2(p79_25, 6).
coord2(p79_26, 1).
coord2(p79_27, 9).
coord2(p79_28, 6).
coord2(p79_29, 7).
coord2(p79_3, 5).
coord2(p79_30, 2).
coord2(p79_31, 4).
coord2(p79_32, 4).
coord2(p79_33, 5).
coord2(p79_4, 2).
coord2(p79_5, 5).
coord2(p79_6, 8).
coord2(p79_7, 1).
coord2(p79_8, 5).
coord2(p79_9, 0).
coord2(p7_0, 0).
coord2(p7_1, 7).
coord2(p7_10, 6).
coord2(p7_11, 5).
coord2(p7_12, 3).
coord2(p7_13, 6).
coord2(p7_14, 6).
coord2(p7_15, 8).
coord2(p7_16, 10).
coord2(p7_17, 0).
coord2(p7_18, 9).
coord2(p7_19, 0).
coord2(p7_2, 2).
coord2(p7_20, 1).
coord2(p7_21, 5).
coord2(p7_22, 5).
coord2(p7_23, 8).
coord2(p7_24, 0).
coord2(p7_25, 2).
coord2(p7_26, 1).
coord2(p7_27, 7).
coord2(p7_28, 8).
coord2(p7_29, 2).
coord2(p7_3, 5).
coord2(p7_30, 10).
coord2(p7_31, 3).
coord2(p7_32, 1).
coord2(p7_33, 7).
coord2(p7_4, 9).
coord2(p7_5, 2).
coord2(p7_6, 0).
coord2(p7_7, 1).
coord2(p7_8, 5).
coord2(p7_9, 7).
coord2(p80_0, 4).
coord2(p80_1, 4).
coord2(p80_10, 1).
coord2(p80_11, 8).
coord2(p80_12, 5).
coord2(p80_13, 6).
coord2(p80_14, 6).
coord2(p80_15, 9).
coord2(p80_16, 0).
coord2(p80_17, 1).
coord2(p80_18, 9).
coord2(p80_19, 9).
coord2(p80_2, 7).
coord2(p80_20, 4).
coord2(p80_21, 1).
coord2(p80_22, 2).
coord2(p80_23, 1).
coord2(p80_24, 4).
coord2(p80_25, 10).
coord2(p80_26, 4).
coord2(p80_27, 5).
coord2(p80_28, 8).
coord2(p80_29, 1).
coord2(p80_3, 4).
coord2(p80_30, 4).
coord2(p80_31, 1).
coord2(p80_32, 8).
coord2(p80_33, 9).
coord2(p80_4, 3).
coord2(p80_5, 3).
coord2(p80_6, 6).
coord2(p80_7, 10).
coord2(p80_8, 8).
coord2(p80_9, 8).
coord2(p81_0, 4).
coord2(p81_1, 6).
coord2(p81_10, 7).
coord2(p81_11, 0).
coord2(p81_12, 2).
coord2(p81_13, 1).
coord2(p81_14, 6).
coord2(p81_15, 4).
coord2(p81_16, 5).
coord2(p81_17, 8).
coord2(p81_18, 5).
coord2(p81_19, 0).
coord2(p81_2, 7).
coord2(p81_20, 6).
coord2(p81_21, 3).
coord2(p81_22, 9).
coord2(p81_23, 3).
coord2(p81_24, 6).
coord2(p81_25, 4).
coord2(p81_26, 1).
coord2(p81_27, 8).
coord2(p81_28, 9).
coord2(p81_29, 6).
coord2(p81_3, 8).
coord2(p81_30, 4).
coord2(p81_31, 1).
coord2(p81_32, 4).
coord2(p81_33, 2).
coord2(p81_4, 10).
coord2(p81_5, 1).
coord2(p81_6, 4).
coord2(p81_7, 5).
coord2(p81_8, 7).
coord2(p81_9, 10).
coord2(p82_0, 0).
coord2(p82_1, 0).
coord2(p82_10, 10).
coord2(p82_11, 3).
coord2(p82_12, 5).
coord2(p82_13, 8).
coord2(p82_14, 0).
coord2(p82_15, 8).
coord2(p82_16, 3).
coord2(p82_17, 5).
coord2(p82_18, 7).
coord2(p82_19, 5).
coord2(p82_2, 0).
coord2(p82_20, 10).
coord2(p82_21, 8).
coord2(p82_22, 1).
coord2(p82_23, 9).
coord2(p82_24, 2).
coord2(p82_25, 2).
coord2(p82_26, 0).
coord2(p82_27, 3).
coord2(p82_28, 10).
coord2(p82_29, 2).
coord2(p82_3, 5).
coord2(p82_30, 0).
coord2(p82_31, 6).
coord2(p82_32, 6).
coord2(p82_33, 7).
coord2(p82_4, 1).
coord2(p82_5, 7).
coord2(p82_6, 2).
coord2(p82_7, 3).
coord2(p82_8, 6).
coord2(p82_9, 10).
coord2(p83_0, 5).
coord2(p83_1, 9).
coord2(p83_10, 4).
coord2(p83_11, 9).
coord2(p83_12, 2).
coord2(p83_13, 2).
coord2(p83_14, 4).
coord2(p83_15, 9).
coord2(p83_16, 2).
coord2(p83_17, 1).
coord2(p83_18, 7).
coord2(p83_19, 6).
coord2(p83_2, 10).
coord2(p83_20, 4).
coord2(p83_21, 6).
coord2(p83_22, 6).
coord2(p83_23, 4).
coord2(p83_24, 8).
coord2(p83_25, 10).
coord2(p83_26, 5).
coord2(p83_27, 0).
coord2(p83_28, 6).
coord2(p83_29, 4).
coord2(p83_3, 2).
coord2(p83_30, 8).
coord2(p83_31, 6).
coord2(p83_32, 9).
coord2(p83_33, 3).
coord2(p83_34, 3).
coord2(p83_4, 4).
coord2(p83_5, 1).
coord2(p83_6, 4).
coord2(p83_7, 4).
coord2(p83_8, 2).
coord2(p83_9, 10).
coord2(p84_0, 4).
coord2(p84_1, 3).
coord2(p84_10, 6).
coord2(p84_11, 7).
coord2(p84_12, 7).
coord2(p84_13, 4).
coord2(p84_14, 6).
coord2(p84_15, 5).
coord2(p84_16, 2).
coord2(p84_17, 4).
coord2(p84_18, 10).
coord2(p84_19, 0).
coord2(p84_2, 1).
coord2(p84_20, 8).
coord2(p84_21, 10).
coord2(p84_22, 5).
coord2(p84_23, 9).
coord2(p84_24, 7).
coord2(p84_25, 3).
coord2(p84_26, 4).
coord2(p84_27, 1).
coord2(p84_28, 4).
coord2(p84_29, 3).
coord2(p84_3, 7).
coord2(p84_30, 5).
coord2(p84_31, 4).
coord2(p84_32, 4).
coord2(p84_33, 4).
coord2(p84_4, 5).
coord2(p84_5, 2).
coord2(p84_6, 1).
coord2(p84_7, 7).
coord2(p84_8, 0).
coord2(p84_9, 7).
coord2(p85_0, 2).
coord2(p85_1, 9).
coord2(p85_10, 0).
coord2(p85_11, 7).
coord2(p85_12, 0).
coord2(p85_13, 9).
coord2(p85_14, 0).
coord2(p85_15, 3).
coord2(p85_16, 4).
coord2(p85_17, 3).
coord2(p85_18, 9).
coord2(p85_19, 2).
coord2(p85_2, 10).
coord2(p85_20, 7).
coord2(p85_21, 3).
coord2(p85_22, 3).
coord2(p85_23, 10).
coord2(p85_24, 1).
coord2(p85_25, 6).
coord2(p85_26, 4).
coord2(p85_27, 7).
coord2(p85_28, 7).
coord2(p85_29, 1).
coord2(p85_3, 9).
coord2(p85_30, 2).
coord2(p85_31, 2).
coord2(p85_32, 7).
coord2(p85_33, 0).
coord2(p85_34, 8).
coord2(p85_4, 7).
coord2(p85_5, 9).
coord2(p85_6, 10).
coord2(p85_7, 7).
coord2(p85_8, 2).
coord2(p85_9, 10).
coord2(p86_0, 9).
coord2(p86_1, 6).
coord2(p86_10, 5).
coord2(p86_11, 3).
coord2(p86_12, 3).
coord2(p86_13, 2).
coord2(p86_14, 10).
coord2(p86_15, 6).
coord2(p86_16, 10).
coord2(p86_17, 7).
coord2(p86_18, 4).
coord2(p86_19, 9).
coord2(p86_2, 10).
coord2(p86_20, 9).
coord2(p86_21, 7).
coord2(p86_22, 2).
coord2(p86_23, 0).
coord2(p86_24, 9).
coord2(p86_25, 6).
coord2(p86_26, 9).
coord2(p86_27, 7).
coord2(p86_28, 6).
coord2(p86_29, 0).
coord2(p86_3, 9).
coord2(p86_30, 8).
coord2(p86_31, 8).
coord2(p86_32, 10).
coord2(p86_33, 3).
coord2(p86_34, 6).
coord2(p86_4, 0).
coord2(p86_5, 4).
coord2(p86_6, 4).
coord2(p86_7, 3).
coord2(p86_8, 6).
coord2(p86_9, 3).
coord2(p87_0, 6).
coord2(p87_1, 2).
coord2(p87_10, 6).
coord2(p87_11, 5).
coord2(p87_12, 3).
coord2(p87_13, 10).
coord2(p87_14, 3).
coord2(p87_15, 0).
coord2(p87_16, 10).
coord2(p87_17, 3).
coord2(p87_18, 0).
coord2(p87_19, 1).
coord2(p87_2, 3).
coord2(p87_20, 1).
coord2(p87_21, 5).
coord2(p87_22, 4).
coord2(p87_23, 1).
coord2(p87_24, 5).
coord2(p87_25, 9).
coord2(p87_26, 3).
coord2(p87_27, 2).
coord2(p87_28, 8).
coord2(p87_29, 4).
coord2(p87_3, 0).
coord2(p87_30, 4).
coord2(p87_31, 7).
coord2(p87_32, 9).
coord2(p87_33, 2).
coord2(p87_4, 1).
coord2(p87_5, 2).
coord2(p87_6, 4).
coord2(p87_7, 4).
coord2(p87_8, 8).
coord2(p87_9, 5).
coord2(p88_0, 4).
coord2(p88_1, 5).
coord2(p88_10, 2).
coord2(p88_11, 1).
coord2(p88_12, 5).
coord2(p88_13, 0).
coord2(p88_14, 5).
coord2(p88_15, 3).
coord2(p88_16, 8).
coord2(p88_17, 6).
coord2(p88_18, 6).
coord2(p88_19, 3).
coord2(p88_2, 8).
coord2(p88_20, 0).
coord2(p88_21, 8).
coord2(p88_22, 9).
coord2(p88_23, 4).
coord2(p88_24, 1).
coord2(p88_25, 0).
coord2(p88_26, 6).
coord2(p88_27, 1).
coord2(p88_28, 8).
coord2(p88_29, 10).
coord2(p88_3, 8).
coord2(p88_30, 4).
coord2(p88_31, 6).
coord2(p88_32, 8).
coord2(p88_33, 2).
coord2(p88_4, 8).
coord2(p88_5, 9).
coord2(p88_6, 5).
coord2(p88_7, 9).
coord2(p88_8, 9).
coord2(p88_9, 2).
coord2(p89_0, 8).
coord2(p89_1, 6).
coord2(p89_10, 9).
coord2(p89_11, 4).
coord2(p89_12, 0).
coord2(p89_13, 2).
coord2(p89_14, 10).
coord2(p89_15, 4).
coord2(p89_16, 3).
coord2(p89_17, 2).
coord2(p89_18, 8).
coord2(p89_19, 10).
coord2(p89_2, 8).
coord2(p89_20, 3).
coord2(p89_21, 3).
coord2(p89_22, 2).
coord2(p89_23, 6).
coord2(p89_24, 9).
coord2(p89_25, 3).
coord2(p89_26, 2).
coord2(p89_27, 1).
coord2(p89_28, 5).
coord2(p89_29, 0).
coord2(p89_3, 2).
coord2(p89_30, 8).
coord2(p89_31, 6).
coord2(p89_32, 6).
coord2(p89_33, 7).
coord2(p89_4, 4).
coord2(p89_5, 4).
coord2(p89_6, 7).
coord2(p89_7, 7).
coord2(p89_8, 2).
coord2(p89_9, 5).
coord2(p8_0, 5).
coord2(p8_1, 1).
coord2(p8_10, 3).
coord2(p8_11, 0).
coord2(p8_12, 7).
coord2(p8_13, 9).
coord2(p8_14, 7).
coord2(p8_15, 0).
coord2(p8_16, 1).
coord2(p8_17, 9).
coord2(p8_18, 10).
coord2(p8_19, 8).
coord2(p8_2, 4).
coord2(p8_20, 9).
coord2(p8_21, 4).
coord2(p8_22, 5).
coord2(p8_23, 3).
coord2(p8_24, 0).
coord2(p8_25, 6).
coord2(p8_26, 2).
coord2(p8_27, 6).
coord2(p8_28, 0).
coord2(p8_29, 10).
coord2(p8_3, 8).
coord2(p8_30, 1).
coord2(p8_31, 4).
coord2(p8_32, 10).
coord2(p8_33, 1).
coord2(p8_4, 1).
coord2(p8_5, 7).
coord2(p8_6, 8).
coord2(p8_7, 2).
coord2(p8_8, 6).
coord2(p8_9, 3).
coord2(p90_0, 8).
coord2(p90_1, 1).
coord2(p90_10, 1).
coord2(p90_11, 7).
coord2(p90_12, 7).
coord2(p90_13, 5).
coord2(p90_14, 5).
coord2(p90_15, 7).
coord2(p90_16, 4).
coord2(p90_17, 6).
coord2(p90_18, 0).
coord2(p90_19, 10).
coord2(p90_2, 6).
coord2(p90_20, 4).
coord2(p90_21, 0).
coord2(p90_22, 9).
coord2(p90_23, 6).
coord2(p90_24, 8).
coord2(p90_25, 6).
coord2(p90_26, 5).
coord2(p90_27, 2).
coord2(p90_28, 10).
coord2(p90_29, 4).
coord2(p90_3, 4).
coord2(p90_30, 8).
coord2(p90_31, 4).
coord2(p90_32, 1).
coord2(p90_33, 1).
coord2(p90_34, 9).
coord2(p90_4, 0).
coord2(p90_5, 7).
coord2(p90_6, 5).
coord2(p90_7, 7).
coord2(p90_8, 2).
coord2(p90_9, 1).
coord2(p91_0, 2).
coord2(p91_1, 5).
coord2(p91_10, 0).
coord2(p91_11, 2).
coord2(p91_12, 6).
coord2(p91_13, 10).
coord2(p91_14, 2).
coord2(p91_15, 10).
coord2(p91_16, 2).
coord2(p91_17, 6).
coord2(p91_18, 6).
coord2(p91_19, 1).
coord2(p91_2, 1).
coord2(p91_20, 1).
coord2(p91_21, 5).
coord2(p91_22, 2).
coord2(p91_23, 4).
coord2(p91_24, 1).
coord2(p91_25, 4).
coord2(p91_26, 7).
coord2(p91_27, 4).
coord2(p91_28, 5).
coord2(p91_29, 0).
coord2(p91_3, 10).
coord2(p91_30, 3).
coord2(p91_31, 7).
coord2(p91_32, 7).
coord2(p91_33, 1).
coord2(p91_34, 5).
coord2(p91_4, 4).
coord2(p91_5, 1).
coord2(p91_6, 8).
coord2(p91_7, 6).
coord2(p91_8, 3).
coord2(p91_9, 8).
coord2(p92_0, 3).
coord2(p92_1, 3).
coord2(p92_10, 9).
coord2(p92_11, 10).
coord2(p92_12, 7).
coord2(p92_13, 3).
coord2(p92_14, 2).
coord2(p92_15, 5).
coord2(p92_16, 3).
coord2(p92_17, 3).
coord2(p92_18, 3).
coord2(p92_19, 8).
coord2(p92_2, 7).
coord2(p92_20, 7).
coord2(p92_21, 0).
coord2(p92_22, 6).
coord2(p92_23, 1).
coord2(p92_24, 0).
coord2(p92_25, 7).
coord2(p92_26, 1).
coord2(p92_27, 3).
coord2(p92_28, 0).
coord2(p92_29, 10).
coord2(p92_3, 6).
coord2(p92_30, 9).
coord2(p92_31, 4).
coord2(p92_32, 3).
coord2(p92_33, 0).
coord2(p92_34, 1).
coord2(p92_4, 6).
coord2(p92_5, 8).
coord2(p92_6, 2).
coord2(p92_7, 7).
coord2(p92_8, 0).
coord2(p92_9, 10).
coord2(p93_0, 0).
coord2(p93_1, 4).
coord2(p93_10, 9).
coord2(p93_11, 3).
coord2(p93_12, 6).
coord2(p93_13, 0).
coord2(p93_14, 1).
coord2(p93_15, 0).
coord2(p93_16, 5).
coord2(p93_17, 9).
coord2(p93_18, 7).
coord2(p93_19, 10).
coord2(p93_2, 5).
coord2(p93_20, 10).
coord2(p93_21, 5).
coord2(p93_22, 8).
coord2(p93_23, 0).
coord2(p93_24, 3).
coord2(p93_25, 4).
coord2(p93_26, 4).
coord2(p93_27, 9).
coord2(p93_28, 8).
coord2(p93_29, 3).
coord2(p93_3, 6).
coord2(p93_30, 10).
coord2(p93_31, 4).
coord2(p93_32, 7).
coord2(p93_33, 2).
coord2(p93_4, 9).
coord2(p93_5, 7).
coord2(p93_6, 9).
coord2(p93_7, 10).
coord2(p93_8, 6).
coord2(p93_9, 9).
coord2(p94_0, 9).
coord2(p94_1, 2).
coord2(p94_10, 10).
coord2(p94_11, 4).
coord2(p94_12, 1).
coord2(p94_13, 4).
coord2(p94_14, 7).
coord2(p94_15, 2).
coord2(p94_16, 4).
coord2(p94_17, 9).
coord2(p94_18, 5).
coord2(p94_19, 3).
coord2(p94_2, 4).
coord2(p94_20, 4).
coord2(p94_21, 3).
coord2(p94_22, 9).
coord2(p94_23, 5).
coord2(p94_24, 9).
coord2(p94_25, 8).
coord2(p94_26, 2).
coord2(p94_27, 10).
coord2(p94_28, 2).
coord2(p94_29, 5).
coord2(p94_3, 2).
coord2(p94_30, 2).
coord2(p94_31, 6).
coord2(p94_32, 5).
coord2(p94_33, 1).
coord2(p94_4, 7).
coord2(p94_5, 8).
coord2(p94_6, 1).
coord2(p94_7, 7).
coord2(p94_8, 7).
coord2(p94_9, 10).
coord2(p95_0, 2).
coord2(p95_1, 2).
coord2(p95_10, 4).
coord2(p95_11, 5).
coord2(p95_12, 1).
coord2(p95_13, 1).
coord2(p95_14, 8).
coord2(p95_15, 8).
coord2(p95_16, 6).
coord2(p95_17, 9).
coord2(p95_18, 2).
coord2(p95_19, 6).
coord2(p95_2, 1).
coord2(p95_20, 0).
coord2(p95_21, 1).
coord2(p95_22, 2).
coord2(p95_23, 6).
coord2(p95_24, 10).
coord2(p95_25, 8).
coord2(p95_26, 2).
coord2(p95_27, 7).
coord2(p95_28, 6).
coord2(p95_29, 6).
coord2(p95_3, 8).
coord2(p95_30, 5).
coord2(p95_31, 8).
coord2(p95_32, 6).
coord2(p95_33, 3).
coord2(p95_34, 8).
coord2(p95_4, 0).
coord2(p95_5, 9).
coord2(p95_6, 1).
coord2(p95_7, 5).
coord2(p95_8, 4).
coord2(p95_9, 3).
coord2(p96_0, 4).
coord2(p96_1, 3).
coord2(p96_10, 6).
coord2(p96_11, 0).
coord2(p96_12, 4).
coord2(p96_13, 9).
coord2(p96_14, 6).
coord2(p96_15, 1).
coord2(p96_16, 7).
coord2(p96_17, 4).
coord2(p96_18, 1).
coord2(p96_19, 2).
coord2(p96_2, 9).
coord2(p96_20, 4).
coord2(p96_21, 5).
coord2(p96_22, 5).
coord2(p96_23, 4).
coord2(p96_24, 5).
coord2(p96_25, 4).
coord2(p96_26, 3).
coord2(p96_27, 3).
coord2(p96_28, 0).
coord2(p96_29, 2).
coord2(p96_3, 7).
coord2(p96_30, 1).
coord2(p96_31, 5).
coord2(p96_32, 9).
coord2(p96_33, 6).
coord2(p96_4, 3).
coord2(p96_5, 2).
coord2(p96_6, 7).
coord2(p96_7, 4).
coord2(p96_8, 4).
coord2(p96_9, 3).
coord2(p97_0, 5).
coord2(p97_1, 6).
coord2(p97_10, 6).
coord2(p97_11, 3).
coord2(p97_12, 9).
coord2(p97_13, 1).
coord2(p97_14, 5).
coord2(p97_15, 2).
coord2(p97_16, 10).
coord2(p97_17, 10).
coord2(p97_18, 6).
coord2(p97_19, 4).
coord2(p97_2, 6).
coord2(p97_20, 0).
coord2(p97_21, 7).
coord2(p97_22, 0).
coord2(p97_23, 8).
coord2(p97_24, 10).
coord2(p97_25, 5).
coord2(p97_26, 10).
coord2(p97_27, 9).
coord2(p97_28, 7).
coord2(p97_29, 4).
coord2(p97_3, 8).
coord2(p97_30, 3).
coord2(p97_31, 3).
coord2(p97_32, 5).
coord2(p97_33, 0).
coord2(p97_4, 8).
coord2(p97_5, 10).
coord2(p97_6, 2).
coord2(p97_7, 7).
coord2(p97_8, 6).
coord2(p97_9, 7).
coord2(p98_0, 8).
coord2(p98_1, 8).
coord2(p98_10, 9).
coord2(p98_11, 1).
coord2(p98_12, 10).
coord2(p98_13, 0).
coord2(p98_14, 8).
coord2(p98_15, 9).
coord2(p98_16, 3).
coord2(p98_17, 2).
coord2(p98_18, 0).
coord2(p98_19, 10).
coord2(p98_2, 5).
coord2(p98_20, 0).
coord2(p98_21, 5).
coord2(p98_22, 0).
coord2(p98_23, 5).
coord2(p98_24, 5).
coord2(p98_25, 8).
coord2(p98_26, 2).
coord2(p98_27, 0).
coord2(p98_28, 3).
coord2(p98_29, 0).
coord2(p98_3, 3).
coord2(p98_30, 2).
coord2(p98_31, 4).
coord2(p98_32, 9).
coord2(p98_33, 9).
coord2(p98_4, 4).
coord2(p98_5, 6).
coord2(p98_6, 8).
coord2(p98_7, 9).
coord2(p98_8, 3).
coord2(p98_9, 7).
coord2(p99_0, 4).
coord2(p99_1, 6).
coord2(p99_10, 3).
coord2(p99_11, 6).
coord2(p99_12, 5).
coord2(p99_13, 9).
coord2(p99_14, 4).
coord2(p99_15, 4).
coord2(p99_16, 9).
coord2(p99_17, 3).
coord2(p99_18, 2).
coord2(p99_19, 5).
coord2(p99_2, 4).
coord2(p99_20, 10).
coord2(p99_21, 9).
coord2(p99_22, 3).
coord2(p99_23, 2).
coord2(p99_24, 3).
coord2(p99_25, 7).
coord2(p99_26, 0).
coord2(p99_27, 7).
coord2(p99_28, 1).
coord2(p99_29, 7).
coord2(p99_3, 6).
coord2(p99_30, 1).
coord2(p99_31, 4).
coord2(p99_32, 7).
coord2(p99_33, 6).
coord2(p99_34, 6).
coord2(p99_4, 0).
coord2(p99_5, 0).
coord2(p99_6, 0).
coord2(p99_7, 2).
coord2(p99_8, 3).
coord2(p99_9, 1).
coord2(p9_0, 0).
coord2(p9_1, 9).
coord2(p9_10, 9).
coord2(p9_11, 2).
coord2(p9_12, 7).
coord2(p9_13, 8).
coord2(p9_14, 7).
coord2(p9_15, 3).
coord2(p9_16, 6).
coord2(p9_17, 9).
coord2(p9_18, 5).
coord2(p9_19, 6).
coord2(p9_2, 8).
coord2(p9_20, 8).
coord2(p9_21, 9).
coord2(p9_22, 8).
coord2(p9_23, 1).
coord2(p9_24, 9).
coord2(p9_25, 0).
coord2(p9_26, 0).
coord2(p9_27, 10).
coord2(p9_28, 0).
coord2(p9_29, 6).
coord2(p9_3, 1).
coord2(p9_30, 1).
coord2(p9_31, 1).
coord2(p9_32, 0).
coord2(p9_33, 8).
coord2(p9_34, 1).
coord2(p9_4, 3).
coord2(p9_5, 3).
coord2(p9_6, 7).
coord2(p9_7, 2).
coord2(p9_8, 3).
coord2(p9_9, 7).
coral(p0_23).
coral(p100_5).
coral(p102_17).
coral(p102_20).
coral(p103_30).
coral(p104_10).
coral(p105_11).
coral(p106_4).
coral(p107_22).
coral(p108_25).
coral(p109_12).
coral(p10_8).
coral(p110_10).
coral(p111_11).
coral(p112_17).
coral(p112_4).
coral(p113_18).
coral(p114_20).
coral(p115_11).
coral(p116_4).
coral(p117_22).
coral(p118_19).
coral(p119_26).
coral(p11_18).
coral(p120_0).
coral(p121_5).
coral(p122_30).
coral(p123_2).
coral(p124_13).
coral(p125_9).
coral(p126_3).
coral(p127_27).
coral(p128_3).
coral(p129_11).
coral(p12_30).
coral(p130_4).
coral(p131_19).
coral(p132_27).
coral(p133_16).
coral(p134_33).
coral(p135_28).
coral(p136_15).
coral(p137_14).
coral(p138_7).
coral(p139_7).
coral(p13_11).
coral(p140_18).
coral(p141_31).
coral(p142_32).
coral(p143_11).
coral(p143_24).
coral(p144_2).
coral(p145_30).
coral(p146_27).
coral(p147_12).
coral(p148_21).
coral(p149_23).
coral(p14_18).
coral(p150_12).
coral(p151_21).
coral(p152_15).
coral(p153_22).
coral(p154_18).
coral(p154_22).
coral(p155_3).
coral(p156_2).
coral(p157_16).
coral(p158_13).
coral(p158_30).
coral(p159_31).
coral(p15_33).
coral(p160_17).
coral(p161_8).
coral(p162_13).
coral(p163_28).
coral(p164_23).
coral(p165_6).
coral(p166_19).
coral(p167_8).
coral(p168_23).
coral(p169_14).
coral(p16_10).
coral(p170_11).
coral(p171_14).
coral(p172_2).
coral(p173_26).
coral(p174_24).
coral(p175_1).
coral(p176_4).
coral(p177_29).
coral(p178_21).
coral(p179_19).
coral(p17_5).
coral(p180_19).
coral(p181_4).
coral(p182_26).
coral(p183_24).
coral(p184_24).
coral(p185_1).
coral(p186_14).
coral(p187_21).
coral(p188_3).
coral(p189_0).
coral(p18_13).
coral(p190_29).
coral(p191_21).
coral(p192_26).
coral(p193_11).
coral(p194_3).
coral(p195_9).
coral(p196_12).
coral(p197_15).
coral(p199_18).
coral(p19_30).
coral(p1_14).
coral(p20_12).
coral(p21_30).
coral(p22_2).
coral(p23_7).
coral(p24_18).
coral(p25_7).
coral(p26_1).
coral(p27_27).
coral(p28_22).
coral(p29_22).
coral(p2_31).
coral(p30_33).
coral(p31_0).
coral(p32_32).
coral(p33_30).
coral(p34_19).
coral(p35_19).
coral(p36_26).
coral(p37_8).
coral(p38_6).
coral(p39_1).
coral(p3_2).
coral(p40_15).
coral(p41_13).
coral(p42_34).
coral(p43_8).
coral(p44_30).
coral(p45_4).
coral(p46_6).
coral(p47_3).
coral(p48_22).
coral(p49_17).
coral(p4_2).
coral(p50_2).
coral(p51_11).
coral(p52_7).
coral(p53_4).
coral(p54_21).
coral(p55_16).
coral(p56_32).
coral(p57_10).
coral(p58_10).
coral(p59_22).
coral(p5_5).
coral(p60_12).
coral(p61_2).
coral(p62_25).
coral(p63_11).
coral(p64_25).
coral(p65_4).
coral(p66_19).
coral(p67_15).
coral(p68_18).
coral(p69_9).
coral(p6_21).
coral(p70_16).
coral(p71_3).
coral(p72_30).
coral(p73_8).
coral(p74_14).
coral(p75_12).
coral(p76_5).
coral(p77_24).
coral(p78_9).
coral(p79_32).
coral(p7_10).
coral(p80_0).
coral(p81_29).
coral(p82_22).
coral(p83_13).
coral(p84_11).
coral(p85_28).
coral(p86_32).
coral(p87_2).
coral(p88_12).
coral(p89_16).
coral(p8_26).
coral(p90_22).
coral(p91_32).
coral(p92_8).
coral(p93_18).
coral(p94_4).
coral(p95_18).
coral(p96_2).
coral(p97_18).
coral(p98_25).
coral(p99_3).
coral(p9_22).
cyan(p0_16).
cyan(p100_9).
cyan(p101_1).
cyan(p102_32).
cyan(p103_14).
cyan(p104_27).
cyan(p105_7).
cyan(p106_30).
cyan(p107_13).
cyan(p108_17).
cyan(p108_28).
cyan(p109_27).
cyan(p10_25).
cyan(p110_32).
cyan(p111_24).
cyan(p112_30).
cyan(p113_24).
cyan(p113_3).
cyan(p114_14).
cyan(p115_27).
cyan(p116_32).
cyan(p117_1).
cyan(p118_3).
cyan(p119_10).
cyan(p11_23).
cyan(p120_31).
cyan(p121_8).
cyan(p122_24).
cyan(p123_3).
cyan(p124_33).
cyan(p125_3).
cyan(p126_31).
cyan(p127_22).
cyan(p128_11).
cyan(p129_9).
cyan(p12_19).
cyan(p130_28).
cyan(p131_23).
cyan(p132_33).
cyan(p133_3).
cyan(p134_4).
cyan(p135_2).
cyan(p136_24).
cyan(p137_32).
cyan(p138_0).
cyan(p139_33).
cyan(p13_10).
cyan(p140_26).
cyan(p141_7).
cyan(p142_7).
cyan(p143_19).
cyan(p144_15).
cyan(p145_1).
cyan(p146_3).
cyan(p147_2).
cyan(p148_10).
cyan(p149_19).
cyan(p14_4).
cyan(p150_10).
cyan(p151_28).
cyan(p152_28).
cyan(p153_34).
cyan(p154_33).
cyan(p155_14).
cyan(p155_22).
cyan(p156_0).
cyan(p157_10).
cyan(p158_16).
cyan(p159_10).
cyan(p15_9).
cyan(p160_3).
cyan(p161_2).
cyan(p162_31).
cyan(p163_24).
cyan(p164_18).
cyan(p165_2).
cyan(p166_3).
cyan(p166_9).
cyan(p167_27).
cyan(p168_28).
cyan(p169_6).
cyan(p16_4).
cyan(p170_12).
cyan(p171_8).
cyan(p172_3).
cyan(p173_20).
cyan(p174_4).
cyan(p175_15).
cyan(p176_10).
cyan(p177_21).
cyan(p178_26).
cyan(p179_0).
cyan(p17_14).
cyan(p180_0).
cyan(p181_25).
cyan(p182_19).
cyan(p183_12).
cyan(p184_4).
cyan(p185_24).
cyan(p186_26).
cyan(p187_20).
cyan(p188_11).
cyan(p189_12).
cyan(p18_18).
cyan(p190_28).
cyan(p191_6).
cyan(p192_18).
cyan(p193_16).
cyan(p194_17).
cyan(p195_16).
cyan(p196_32).
cyan(p197_11).
cyan(p198_19).
cyan(p199_26).
cyan(p19_27).
cyan(p1_19).
cyan(p20_23).
cyan(p21_3).
cyan(p22_32).
cyan(p23_24).
cyan(p24_6).
cyan(p25_2).
cyan(p26_8).
cyan(p27_10).
cyan(p28_28).
cyan(p29_31).
cyan(p2_3).
cyan(p30_23).
cyan(p31_15).
cyan(p32_22).
cyan(p32_26).
cyan(p33_23).
cyan(p34_8).
cyan(p35_21).
cyan(p36_20).
cyan(p37_33).
cyan(p38_1).
cyan(p38_28).
cyan(p39_5).
cyan(p3_22).
cyan(p40_10).
cyan(p41_5).
cyan(p42_9).
cyan(p43_27).
cyan(p44_5).
cyan(p45_32).
cyan(p46_25).
cyan(p47_30).
cyan(p48_14).
cyan(p49_4).
cyan(p4_32).
cyan(p50_11).
cyan(p51_32).
cyan(p52_15).
cyan(p53_18).
cyan(p54_5).
cyan(p55_29).
cyan(p56_19).
cyan(p57_29).
cyan(p58_6).
cyan(p59_11).
cyan(p5_16).
cyan(p60_14).
cyan(p61_16).
cyan(p62_15).
cyan(p63_19).
cyan(p64_5).
cyan(p65_28).
cyan(p66_12).
cyan(p67_13).
cyan(p68_9).
cyan(p69_13).
cyan(p6_16).
cyan(p70_8).
cyan(p71_1).
cyan(p72_28).
cyan(p73_16).
cyan(p74_16).
cyan(p75_16).
cyan(p75_25).
cyan(p76_13).
cyan(p77_17).
cyan(p78_11).
cyan(p79_25).
cyan(p7_5).
cyan(p80_17).
cyan(p81_1).
cyan(p82_14).
cyan(p83_24).
cyan(p84_18).
cyan(p85_10).
cyan(p86_12).
cyan(p87_4).
cyan(p88_21).
cyan(p89_27).
cyan(p8_22).
cyan(p90_11).
cyan(p91_11).
cyan(p92_0).
cyan(p93_22).
cyan(p94_11).
cyan(p95_32).
cyan(p96_8).
cyan(p97_9).
cyan(p98_1).
cyan(p99_22).
cyan(p9_4).
diagonal(p0_2).
diagonal(p100_7).
diagonal(p101_27).
diagonal(p102_14).
diagonal(p103_18).
diagonal(p104_18).
diagonal(p105_1).
diagonal(p106_17).
diagonal(p107_2).
diagonal(p108_14).
diagonal(p109_7).
diagonal(p10_24).
diagonal(p110_2).
diagonal(p111_29).
diagonal(p112_9).
diagonal(p113_23).
diagonal(p114_25).
diagonal(p115_17).
diagonal(p116_24).
diagonal(p117_17).
diagonal(p118_33).
diagonal(p119_32).
diagonal(p11_2).
diagonal(p120_5).
diagonal(p121_15).
diagonal(p122_14).
diagonal(p123_18).
diagonal(p124_14).
diagonal(p124_29).
diagonal(p125_21).
diagonal(p126_4).
diagonal(p127_1).
diagonal(p128_26).
diagonal(p129_21).
diagonal(p12_21).
diagonal(p130_3).
diagonal(p131_21).
diagonal(p132_17).
diagonal(p133_18).
diagonal(p134_23).
diagonal(p135_11).
diagonal(p136_18).
diagonal(p137_20).
diagonal(p138_16).
diagonal(p139_19).
diagonal(p13_28).
diagonal(p140_14).
diagonal(p141_4).
diagonal(p142_2).
diagonal(p143_13).
diagonal(p144_25).
diagonal(p145_23).
diagonal(p146_7).
diagonal(p147_9).
diagonal(p148_4).
diagonal(p149_25).
diagonal(p14_0).
diagonal(p14_8).
diagonal(p150_32).
diagonal(p150_8).
diagonal(p151_6).
diagonal(p152_23).
diagonal(p153_7).
diagonal(p154_8).
diagonal(p155_20).
diagonal(p156_27).
diagonal(p157_0).
diagonal(p158_19).
diagonal(p159_17).
diagonal(p15_28).
diagonal(p160_4).
diagonal(p161_21).
diagonal(p162_9).
diagonal(p163_18).
diagonal(p164_17).
diagonal(p165_1).
diagonal(p166_16).
diagonal(p167_28).
diagonal(p168_15).
diagonal(p169_33).
diagonal(p16_26).
diagonal(p170_2).
diagonal(p171_32).
diagonal(p172_19).
diagonal(p173_3).
diagonal(p174_15).
diagonal(p175_7).
diagonal(p176_28).
diagonal(p177_17).
diagonal(p178_12).
diagonal(p179_34).
diagonal(p17_24).
diagonal(p180_20).
diagonal(p181_7).
diagonal(p182_16).
diagonal(p183_33).
diagonal(p184_17).
diagonal(p185_25).
diagonal(p186_4).
diagonal(p187_15).
diagonal(p188_32).
diagonal(p189_21).
diagonal(p18_32).
diagonal(p190_14).
diagonal(p191_24).
diagonal(p192_23).
diagonal(p193_23).
diagonal(p194_22).
diagonal(p195_2).
diagonal(p196_33).
diagonal(p197_21).
diagonal(p198_23).
diagonal(p199_29).
diagonal(p19_13).
diagonal(p1_24).
diagonal(p20_0).
diagonal(p21_12).
diagonal(p22_6).
diagonal(p23_10).
diagonal(p24_1).
diagonal(p25_14).
diagonal(p26_4).
diagonal(p27_28).
diagonal(p28_12).
diagonal(p29_7).
diagonal(p2_29).
diagonal(p30_28).
diagonal(p31_18).
diagonal(p32_27).
diagonal(p33_6).
diagonal(p34_20).
diagonal(p35_1).
diagonal(p36_3).
diagonal(p37_3).
diagonal(p38_32).
diagonal(p39_14).
diagonal(p3_24).
diagonal(p40_24).
diagonal(p41_14).
diagonal(p42_32).
diagonal(p43_1).
diagonal(p44_18).
diagonal(p45_16).
diagonal(p46_8).
diagonal(p47_10).
diagonal(p48_1).
diagonal(p49_5).
diagonal(p4_10).
diagonal(p50_34).
diagonal(p51_2).
diagonal(p52_20).
diagonal(p53_29).
diagonal(p54_16).
diagonal(p55_20).
diagonal(p56_15).
diagonal(p57_23).
diagonal(p58_21).
diagonal(p59_2).
diagonal(p5_2).
diagonal(p60_29).
diagonal(p61_17).
diagonal(p62_6).
diagonal(p63_28).
diagonal(p64_33).
diagonal(p65_32).
diagonal(p66_20).
diagonal(p67_20).
diagonal(p68_19).
diagonal(p69_17).
diagonal(p6_7).
diagonal(p70_11).
diagonal(p71_28).
diagonal(p72_7).
diagonal(p73_13).
diagonal(p74_9).
diagonal(p75_9).
diagonal(p76_29).
diagonal(p77_20).
diagonal(p78_19).
diagonal(p79_14).
diagonal(p7_25).
diagonal(p80_27).
diagonal(p81_11).
diagonal(p82_3).
diagonal(p83_8).
diagonal(p84_32).
diagonal(p85_14).
diagonal(p86_10).
diagonal(p87_26).
diagonal(p88_0).
diagonal(p89_21).
diagonal(p8_5).
diagonal(p90_9).
diagonal(p91_10).
diagonal(p92_10).
diagonal(p93_3).
diagonal(p94_19).
diagonal(p95_12).
diagonal(p96_5).
diagonal(p97_16).
diagonal(p98_31).
diagonal(p99_4).
diagonal(p9_1).
front(p0_28).
front(p100_0).
front(p101_19).
front(p102_6).
front(p103_1).
front(p104_6).
front(p105_23).
front(p106_12).
front(p107_32).
front(p108_23).
front(p109_8).
front(p10_2).
front(p110_31).
front(p111_12).
front(p112_20).
front(p113_12).
front(p114_5).
front(p115_26).
front(p116_12).
front(p117_24).
front(p117_30).
front(p118_15).
front(p119_5).
front(p11_29).
front(p120_1).
front(p121_25).
front(p122_31).
front(p123_26).
front(p124_7).
front(p125_13).
front(p126_23).
front(p127_20).
front(p128_1).
front(p129_4).
front(p12_9).
front(p130_9).
front(p131_5).
front(p132_8).
front(p133_25).
front(p134_15).
front(p135_6).
front(p136_17).
front(p137_17).
front(p138_4).
front(p139_25).
front(p13_23).
front(p140_16).
front(p141_15).
front(p142_21).
front(p143_14).
front(p144_19).
front(p145_2).
front(p145_22).
front(p146_25).
front(p147_28).
front(p148_28).
front(p149_3).
front(p14_10).
front(p150_15).
front(p151_11).
front(p152_32).
front(p153_28).
front(p154_34).
front(p155_33).
front(p156_7).
front(p157_19).
front(p158_14).
front(p159_3).
front(p15_20).
front(p160_29).
front(p161_11).
front(p162_7).
front(p163_3).
front(p164_9).
front(p165_0).
front(p166_29).
front(p167_26).
front(p168_19).
front(p169_31).
front(p16_22).
front(p170_16).
front(p171_25).
front(p172_31).
front(p173_17).
front(p174_20).
front(p175_19).
front(p176_0).
front(p177_23).
front(p178_16).
front(p179_31).
front(p17_6).
front(p180_16).
front(p181_3).
front(p182_25).
front(p183_27).
front(p184_7).
front(p185_23).
front(p186_22).
front(p187_17).
front(p188_33).
front(p189_3).
front(p18_34).
front(p190_9).
front(p191_4).
front(p192_12).
front(p193_5).
front(p194_2).
front(p195_31).
front(p196_31).
front(p197_6).
front(p198_5).
front(p199_30).
front(p19_15).
front(p1_32).
front(p20_34).
front(p21_15).
front(p22_34).
front(p23_33).
front(p24_7).
front(p25_4).
front(p26_10).
front(p27_29).
front(p28_15).
front(p29_6).
front(p2_6).
front(p30_6).
front(p31_21).
front(p32_3).
front(p33_7).
front(p34_6).
front(p35_4).
front(p36_10).
front(p37_19).
front(p38_26).
front(p39_9).
front(p3_13).
front(p40_0).
front(p41_26).
front(p42_28).
front(p43_21).
front(p44_21).
front(p45_17).
front(p46_5).
front(p47_7).
front(p48_3).
front(p49_28).
front(p4_4).
front(p50_17).
front(p51_29).
front(p52_31).
front(p53_33).
front(p54_26).
front(p55_24).
front(p56_20).
front(p56_30).
front(p57_8).
front(p58_7).
front(p59_16).
front(p5_23).
front(p60_24).
front(p61_25).
front(p62_22).
front(p63_16).
front(p64_11).
front(p65_1).
front(p66_17).
front(p67_14).
front(p68_30).
front(p69_25).
front(p6_6).
front(p70_32).
front(p71_16).
front(p72_33).
front(p73_19).
front(p74_0).
front(p75_32).
front(p76_7).
front(p77_3).
front(p78_21).
front(p79_15).
front(p7_9).
front(p80_10).
front(p81_3).
front(p82_5).
front(p83_4).
front(p84_0).
front(p85_19).
front(p86_29).
front(p87_21).
front(p88_16).
front(p89_10).
front(p8_20).
front(p90_6).
front(p91_15).
front(p92_24).
front(p93_10).
front(p94_10).
front(p95_6).
front(p96_33).
front(p97_24).
front(p98_13).
front(p99_17).
front(p9_33).
green(p0_25).
green(p100_6).
green(p101_24).
green(p102_31).
green(p103_29).
green(p104_12).
green(p105_25).
green(p106_33).
green(p107_15).
green(p108_20).
green(p109_21).
green(p10_33).
green(p110_34).
green(p111_15).
green(p112_14).
green(p113_25).
green(p114_9).
green(p115_25).
green(p116_7).
green(p117_24).
green(p117_26).
green(p118_0).
green(p119_22).
green(p11_5).
green(p120_26).
green(p121_28).
green(p122_34).
green(p123_20).
green(p124_22).
green(p125_10).
green(p125_18).
green(p126_15).
green(p127_21).
green(p128_2).
green(p129_16).
green(p12_13).
green(p130_16).
green(p131_13).
green(p132_3).
green(p133_14).
green(p133_28).
green(p134_11).
green(p135_3).
green(p136_11).
green(p137_21).
green(p138_15).
green(p139_31).
green(p13_6).
green(p140_15).
green(p141_17).
green(p142_30).
green(p143_3).
green(p144_0).
green(p145_4).
green(p146_29).
green(p148_5).
green(p149_33).
green(p14_2).
green(p150_16).
green(p151_2).
green(p152_7).
green(p153_16).
green(p154_21).
green(p155_10).
green(p156_18).
green(p157_24).
green(p158_22).
green(p159_15).
green(p15_29).
green(p160_33).
green(p161_3).
green(p162_33).
green(p163_9).
green(p164_15).
green(p165_10).
green(p166_12).
green(p167_7).
green(p168_2).
green(p169_18).
green(p16_11).
green(p170_33).
green(p171_23).
green(p172_12).
green(p173_23).
green(p174_33).
green(p175_14).
green(p176_8).
green(p177_13).
green(p178_22).
green(p179_6).
green(p17_9).
green(p180_28).
green(p181_30).
green(p182_20).
green(p183_21).
green(p184_23).
green(p185_7).
green(p186_20).
green(p188_22).
green(p18_1).
green(p190_2).
green(p191_22).
green(p192_22).
green(p193_33).
green(p194_13).
green(p195_28).
green(p196_25).
green(p197_4).
green(p198_32).
green(p199_5).
green(p19_2).
green(p1_33).
green(p20_6).
green(p21_5).
green(p22_31).
green(p23_25).
green(p24_29).
green(p25_6).
green(p26_11).
green(p27_22).
green(p28_19).
green(p29_18).
green(p2_14).
green(p30_22).
green(p31_3).
green(p32_18).
green(p33_1).
green(p34_25).
green(p35_28).
green(p36_5).
green(p37_5).
green(p38_5).
green(p39_32).
green(p3_10).
green(p40_13).
green(p41_22).
green(p42_22).
green(p43_22).
green(p44_19).
green(p45_30).
green(p46_22).
green(p47_19).
green(p48_2).
green(p49_23).
green(p4_27).
green(p50_16).
green(p51_9).
green(p52_11).
green(p53_22).
green(p54_33).
green(p55_2).
green(p56_5).
green(p57_18).
green(p58_23).
green(p59_1).
green(p5_33).
green(p60_0).
green(p61_1).
green(p62_23).
green(p63_13).
green(p64_20).
green(p65_11).
green(p66_34).
green(p67_29).
green(p68_16).
green(p69_5).
green(p6_33).
green(p70_28).
green(p71_20).
green(p72_1).
green(p73_31).
green(p74_5).
green(p75_7).
green(p76_32).
green(p77_29).
green(p78_13).
green(p79_16).
green(p7_24).
green(p80_15).
green(p81_13).
green(p82_23).
green(p83_21).
green(p84_8).
green(p85_20).
green(p86_26).
green(p87_29).
green(p88_2).
green(p89_30).
green(p8_31).
green(p90_30).
green(p91_24).
green(p92_3).
green(p93_1).
green(p94_8).
green(p95_16).
green(p96_13).
green(p97_23).
green(p98_29).
green(p99_31).
green(p9_24).
grey(p0_30).
grey(p100_1).
grey(p101_31).
grey(p102_33).
grey(p103_7).
grey(p104_30).
grey(p105_31).
grey(p106_29).
grey(p107_11).
grey(p108_13).
grey(p109_10).
grey(p10_21).
grey(p110_7).
grey(p111_10).
grey(p112_13).
grey(p113_8).
grey(p114_16).
grey(p115_6).
grey(p117_3).
grey(p118_30).
grey(p119_27).
grey(p11_33).
grey(p120_34).
grey(p121_9).
grey(p122_4).
grey(p123_34).
grey(p124_23).
grey(p125_17).
grey(p126_11).
grey(p127_15).
grey(p128_7).
grey(p129_10).
grey(p129_22).
grey(p12_4).
grey(p130_27).
grey(p131_15).
grey(p132_31).
grey(p133_7).
grey(p134_8).
grey(p135_31).
grey(p136_27).
grey(p137_5).
grey(p138_1).
grey(p139_23).
grey(p13_12).
grey(p140_33).
grey(p141_33).
grey(p142_16).
grey(p143_4).
grey(p144_3).
grey(p145_27).
grey(p146_21).
grey(p147_4).
grey(p148_1).
grey(p149_29).
grey(p14_27).
grey(p150_0).
grey(p151_16).
grey(p152_1).
grey(p153_4).
grey(p154_32).
grey(p155_21).
grey(p156_15).
grey(p157_13).
grey(p158_32).
grey(p159_32).
grey(p15_12).
grey(p160_22).
grey(p161_32).
grey(p162_23).
grey(p163_19).
grey(p164_11).
grey(p165_11).
grey(p165_34).
grey(p166_33).
grey(p167_31).
grey(p168_0).
grey(p169_28).
grey(p16_1).
grey(p170_23).
grey(p170_30).
grey(p171_5).
grey(p172_5).
grey(p173_27).
grey(p174_6).
grey(p175_33).
grey(p176_30).
grey(p177_6).
grey(p178_33).
grey(p179_13).
grey(p17_4).
grey(p180_21).
grey(p181_27).
grey(p182_8).
grey(p183_30).
grey(p184_9).
grey(p185_21).
grey(p186_24).
grey(p187_8).
grey(p188_34).
grey(p189_27).
grey(p18_10).
grey(p190_1).
grey(p191_5).
grey(p192_31).
grey(p193_20).
grey(p194_6).
grey(p195_17).
grey(p196_15).
grey(p197_17).
grey(p198_13).
grey(p199_16).
grey(p19_16).
grey(p1_28).
grey(p20_24).
grey(p21_20).
grey(p22_9).
grey(p23_26).
grey(p24_10).
grey(p25_24).
grey(p26_29).
grey(p27_14).
grey(p28_33).
grey(p29_28).
grey(p2_5).
grey(p30_0).
grey(p31_12).
grey(p32_29).
grey(p33_24).
grey(p34_4).
grey(p35_6).
grey(p36_2).
grey(p37_2).
grey(p38_33).
grey(p39_8).
grey(p3_11).
grey(p40_21).
grey(p41_6).
grey(p42_4).
grey(p43_24).
grey(p44_28).
grey(p45_12).
grey(p46_23).
grey(p47_12).
grey(p48_29).
grey(p49_2).
grey(p4_21).
grey(p50_29).
grey(p51_15).
grey(p52_0).
grey(p53_2).
grey(p54_4).
grey(p55_21).
grey(p56_16).
grey(p57_11).
grey(p58_0).
grey(p59_4).
grey(p5_19).
grey(p60_17).
grey(p61_32).
grey(p62_26).
grey(p63_21).
grey(p64_32).
grey(p65_21).
grey(p66_14).
grey(p67_27).
grey(p68_1).
grey(p69_14).
grey(p6_19).
grey(p70_22).
grey(p71_25).
grey(p72_26).
grey(p73_3).
grey(p74_2).
grey(p75_17).
grey(p76_12).
grey(p77_16).
grey(p78_6).
grey(p79_2).
grey(p7_2).
grey(p80_22).
grey(p81_30).
grey(p82_19).
grey(p83_33).
grey(p84_22).
grey(p85_0).
grey(p86_27).
grey(p87_6).
grey(p88_10).
grey(p89_5).
grey(p8_11).
grey(p90_12).
grey(p91_22).
grey(p92_31).
grey(p93_32).
grey(p94_29).
grey(p95_30).
grey(p96_12).
grey(p97_1).
grey(p98_24).
grey(p99_18).
grey(p9_6).
indigo(p0_1).
indigo(p100_13).
indigo(p101_7).
indigo(p102_29).
indigo(p103_13).
indigo(p104_16).
indigo(p105_20).
indigo(p107_8).
indigo(p108_8).
indigo(p109_17).
indigo(p10_12).
indigo(p110_28).
indigo(p111_9).
indigo(p112_15).
indigo(p113_22).
indigo(p114_33).
indigo(p115_22).
indigo(p116_3).
indigo(p117_25).
indigo(p118_8).
indigo(p119_23).
indigo(p11_1).
indigo(p120_15).
indigo(p121_31).
indigo(p122_10).
indigo(p123_4).
indigo(p124_17).
indigo(p125_11).
indigo(p126_6).
indigo(p127_2).
indigo(p128_30).
indigo(p129_15).
indigo(p12_25).
indigo(p130_21).
indigo(p131_17).
indigo(p132_10).
indigo(p133_29).
indigo(p134_27).
indigo(p135_7).
indigo(p136_30).
indigo(p137_26).
indigo(p138_19).
indigo(p139_17).
indigo(p13_30).
indigo(p140_30).
indigo(p141_1).
indigo(p142_24).
indigo(p143_18).
indigo(p144_18).
indigo(p145_24).
indigo(p146_14).
indigo(p147_10).
indigo(p148_20).
indigo(p149_16).
indigo(p14_13).
indigo(p150_23).
indigo(p151_30).
indigo(p152_24).
indigo(p153_5).
indigo(p154_2).
indigo(p155_13).
indigo(p156_26).
indigo(p157_32).
indigo(p158_12).
indigo(p159_21).
indigo(p15_27).
indigo(p160_15).
indigo(p161_15).
indigo(p162_1).
indigo(p163_13).
indigo(p164_22).
indigo(p166_20).
indigo(p167_13).
indigo(p168_25).
indigo(p169_12).
indigo(p16_27).
indigo(p170_26).
indigo(p171_7).
indigo(p172_29).
indigo(p173_11).
indigo(p174_22).
indigo(p175_23).
indigo(p176_31).
indigo(p177_31).
indigo(p178_11).
indigo(p179_8).
indigo(p17_13).
indigo(p180_8).
indigo(p181_14).
indigo(p182_12).
indigo(p183_13).
indigo(p184_28).
indigo(p185_0).
indigo(p185_10).
indigo(p186_33).
indigo(p187_27).
indigo(p188_28).
indigo(p189_8).
indigo(p18_5).
indigo(p190_22).
indigo(p191_1).
indigo(p192_3).
indigo(p193_27).
indigo(p194_10).
indigo(p195_6).
indigo(p196_14).
indigo(p197_27).
indigo(p198_22).
indigo(p199_25).
indigo(p19_24).
indigo(p1_0).
indigo(p20_5).
indigo(p21_31).
indigo(p22_5).
indigo(p23_19).
indigo(p24_30).
indigo(p25_17).
indigo(p26_17).
indigo(p27_7).
indigo(p28_17).
indigo(p29_17).
indigo(p2_19).
indigo(p30_5).
indigo(p31_32).
indigo(p32_9).
indigo(p33_10).
indigo(p34_7).
indigo(p35_18).
indigo(p36_31).
indigo(p37_7).
indigo(p38_3).
indigo(p39_20).
indigo(p3_12).
indigo(p40_34).
indigo(p41_8).
indigo(p42_8).
indigo(p43_29).
indigo(p44_24).
indigo(p45_23).
indigo(p46_10).
indigo(p47_21).
indigo(p48_23).
indigo(p49_32).
indigo(p4_31).
indigo(p50_7).
indigo(p51_17).
indigo(p52_18).
indigo(p53_9).
indigo(p54_9).
indigo(p55_32).
indigo(p56_33).
indigo(p57_19).
indigo(p58_31).
indigo(p59_12).
indigo(p5_28).
indigo(p60_32).
indigo(p61_12).
indigo(p62_27).
indigo(p63_34).
indigo(p64_4).
indigo(p65_5).
indigo(p66_15).
indigo(p67_21).
indigo(p68_22).
indigo(p69_31).
indigo(p6_10).
indigo(p70_3).
indigo(p71_34).
indigo(p72_31).
indigo(p73_4).
indigo(p74_21).
indigo(p75_29).
indigo(p76_23).
indigo(p77_9).
indigo(p78_33).
indigo(p79_3).
indigo(p7_23).
indigo(p80_16).
indigo(p81_16).
indigo(p82_11).
indigo(p83_27).
indigo(p84_9).
indigo(p85_31).
indigo(p86_4).
indigo(p87_9).
indigo(p88_22).
indigo(p89_11).
indigo(p8_12).
indigo(p90_31).
indigo(p91_16).
indigo(p92_12).
indigo(p93_27).
indigo(p94_6).
indigo(p95_9).
indigo(p96_25).
indigo(p97_12).
indigo(p98_19).
indigo(p99_6).
indigo(p9_16).
indigo(p9_8).
lhs(p0_25).
lhs(p100_6).
lhs(p101_24).
lhs(p102_31).
lhs(p103_29).
lhs(p104_12).
lhs(p105_25).
lhs(p106_33).
lhs(p107_15).
lhs(p108_20).
lhs(p109_21).
lhs(p10_33).
lhs(p110_34).
lhs(p111_15).
lhs(p112_14).
lhs(p113_25).
lhs(p114_9).
lhs(p115_25).
lhs(p116_7).
lhs(p117_26).
lhs(p118_0).
lhs(p118_6).
lhs(p119_22).
lhs(p11_5).
lhs(p120_26).
lhs(p122_34).
lhs(p123_20).
lhs(p124_22).
lhs(p125_18).
lhs(p126_15).
lhs(p127_21).
lhs(p128_2).
lhs(p129_16).
lhs(p12_13).
lhs(p130_16).
lhs(p131_13).
lhs(p132_3).
lhs(p133_14).
lhs(p134_11).
lhs(p135_3).
lhs(p136_11).
lhs(p137_21).
lhs(p138_15).
lhs(p139_31).
lhs(p13_6).
lhs(p140_15).
lhs(p141_17).
lhs(p142_30).
lhs(p143_3).
lhs(p144_0).
lhs(p145_4).
lhs(p146_29).
lhs(p147_32).
lhs(p148_5).
lhs(p149_33).
lhs(p14_2).
lhs(p150_16).
lhs(p151_2).
lhs(p152_7).
lhs(p153_16).
lhs(p154_21).
lhs(p155_10).
lhs(p156_18).
lhs(p157_24).
lhs(p157_26).
lhs(p158_22).
lhs(p159_15).
lhs(p15_29).
lhs(p160_33).
lhs(p161_3).
lhs(p162_33).
lhs(p163_9).
lhs(p164_15).
lhs(p165_10).
lhs(p166_12).
lhs(p167_7).
lhs(p168_2).
lhs(p169_18).
lhs(p16_11).
lhs(p170_33).
lhs(p171_23).
lhs(p172_12).
lhs(p173_23).
lhs(p174_33).
lhs(p175_14).
lhs(p176_8).
lhs(p177_13).
lhs(p178_22).
lhs(p179_6).
lhs(p17_9).
lhs(p180_28).
lhs(p181_30).
lhs(p182_20).
lhs(p183_21).
lhs(p184_23).
lhs(p184_27).
lhs(p185_7).
lhs(p186_20).
lhs(p187_14).
lhs(p188_22).
lhs(p189_19).
lhs(p18_1).
lhs(p18_26).
lhs(p190_2).
lhs(p190_31).
lhs(p191_22).
lhs(p192_22).
lhs(p193_33).
lhs(p194_13).
lhs(p195_28).
lhs(p196_25).
lhs(p197_4).
lhs(p198_32).
lhs(p199_5).
lhs(p19_2).
lhs(p1_33).
lhs(p20_6).
lhs(p21_5).
lhs(p22_31).
lhs(p23_25).
lhs(p24_29).
lhs(p25_6).
lhs(p26_11).
lhs(p27_22).
lhs(p28_19).
lhs(p29_18).
lhs(p2_14).
lhs(p30_22).
lhs(p31_3).
lhs(p32_18).
lhs(p33_1).
lhs(p34_25).
lhs(p35_28).
lhs(p36_5).
lhs(p37_5).
lhs(p38_5).
lhs(p39_32).
lhs(p3_10).
lhs(p40_13).
lhs(p41_22).
lhs(p42_22).
lhs(p43_22).
lhs(p44_19).
lhs(p45_30).
lhs(p46_22).
lhs(p47_19).
lhs(p48_2).
lhs(p48_8).
lhs(p49_23).
lhs(p4_27).
lhs(p50_16).
lhs(p51_9).
lhs(p52_11).
lhs(p53_22).
lhs(p54_33).
lhs(p55_2).
lhs(p56_5).
lhs(p57_18).
lhs(p58_23).
lhs(p59_1).
lhs(p5_33).
lhs(p60_0).
lhs(p61_1).
lhs(p62_23).
lhs(p63_13).
lhs(p64_20).
lhs(p65_11).
lhs(p66_34).
lhs(p67_29).
lhs(p68_16).
lhs(p69_5).
lhs(p6_33).
lhs(p70_28).
lhs(p71_20).
lhs(p72_1).
lhs(p73_31).
lhs(p74_5).
lhs(p75_7).
lhs(p76_32).
lhs(p77_29).
lhs(p78_13).
lhs(p79_16).
lhs(p7_24).
lhs(p80_15).
lhs(p81_13).
lhs(p82_23).
lhs(p83_21).
lhs(p84_8).
lhs(p85_20).
lhs(p86_26).
lhs(p87_29).
lhs(p88_2).
lhs(p89_30).
lhs(p8_31).
lhs(p90_30).
lhs(p91_24).
lhs(p92_3).
lhs(p93_1).
lhs(p94_8).
lhs(p95_16).
lhs(p96_13).
lhs(p97_23).
lhs(p98_29).
lhs(p99_31).
lhs(p9_24).
magenta(p0_9).
magenta(p100_27).
magenta(p101_2).
magenta(p102_16).
magenta(p103_19).
magenta(p104_33).
magenta(p105_19).
magenta(p106_19).
magenta(p107_6).
magenta(p108_12).
magenta(p109_32).
magenta(p10_15).
magenta(p110_6).
magenta(p111_26).
magenta(p112_31).
magenta(p113_0).
magenta(p114_4).
magenta(p115_13).
magenta(p116_8).
magenta(p117_23).
magenta(p118_24).
magenta(p119_7).
magenta(p11_6).
magenta(p120_6).
magenta(p121_20).
magenta(p122_11).
magenta(p123_22).
magenta(p125_23).
magenta(p126_1).
magenta(p127_6).
magenta(p128_6).
magenta(p129_34).
magenta(p12_22).
magenta(p130_26).
magenta(p131_29).
magenta(p132_28).
magenta(p133_0).
magenta(p134_31).
magenta(p135_16).
magenta(p136_8).
magenta(p137_31).
magenta(p138_18).
magenta(p139_26).
magenta(p13_4).
magenta(p140_17).
magenta(p141_30).
magenta(p142_20).
magenta(p143_29).
magenta(p144_5).
magenta(p144_8).
magenta(p145_16).
magenta(p146_30).
magenta(p147_31).
magenta(p148_17).
magenta(p149_20).
magenta(p14_21).
magenta(p150_26).
magenta(p151_22).
magenta(p152_14).
magenta(p152_20).
magenta(p153_32).
magenta(p154_12).
magenta(p155_6).
magenta(p156_8).
magenta(p157_23).
magenta(p158_27).
magenta(p159_23).
magenta(p15_14).
magenta(p160_2).
magenta(p161_1).
magenta(p162_32).
magenta(p163_32).
magenta(p164_33).
magenta(p165_16).
magenta(p165_4).
magenta(p166_17).
magenta(p167_6).
magenta(p169_23).
magenta(p16_7).
magenta(p170_19).
magenta(p171_33).
magenta(p172_22).
magenta(p173_9).
magenta(p174_16).
magenta(p175_29).
magenta(p176_1).
magenta(p177_1).
magenta(p178_0).
magenta(p179_23).
magenta(p17_19).
magenta(p180_22).
magenta(p181_0).
magenta(p182_27).
magenta(p184_32).
magenta(p185_31).
magenta(p186_23).
magenta(p187_7).
magenta(p188_13).
magenta(p189_5).
magenta(p18_30).
magenta(p190_26).
magenta(p191_3).
magenta(p192_7).
magenta(p193_7).
magenta(p195_26).
magenta(p196_1).
magenta(p197_7).
magenta(p198_16).
magenta(p199_11).
magenta(p199_33).
magenta(p19_5).
magenta(p1_7).
magenta(p20_33).
magenta(p21_16).
magenta(p22_22).
magenta(p23_2).
magenta(p24_8).
magenta(p25_0).
magenta(p25_11).
magenta(p26_13).
magenta(p27_25).
magenta(p28_31).
magenta(p29_1).
magenta(p2_7).
magenta(p30_31).
magenta(p31_27).
magenta(p32_4).
magenta(p33_29).
magenta(p34_1).
magenta(p35_24).
magenta(p36_11).
magenta(p37_25).
magenta(p38_8).
magenta(p39_6).
magenta(p3_3).
magenta(p40_26).
magenta(p41_9).
magenta(p42_5).
magenta(p43_32).
magenta(p44_0).
magenta(p45_13).
magenta(p46_15).
magenta(p47_20).
magenta(p48_28).
magenta(p49_27).
magenta(p4_17).
magenta(p50_31).
magenta(p51_13).
magenta(p52_29).
magenta(p53_16).
magenta(p54_29).
magenta(p55_7).
magenta(p56_22).
magenta(p57_25).
magenta(p58_24).
magenta(p59_8).
magenta(p5_1).
magenta(p60_8).
magenta(p61_5).
magenta(p62_14).
magenta(p63_3).
magenta(p64_27).
magenta(p65_3).
magenta(p66_1).
magenta(p67_1).
magenta(p68_25).
magenta(p69_4).
magenta(p6_17).
magenta(p70_14).
magenta(p71_17).
magenta(p72_14).
magenta(p73_26).
magenta(p74_10).
magenta(p75_28).
magenta(p76_14).
magenta(p77_18).
magenta(p78_8).
magenta(p79_17).
magenta(p7_22).
magenta(p80_12).
magenta(p81_17).
magenta(p82_12).
magenta(p83_3).
magenta(p84_6).
magenta(p85_21).
magenta(p86_3).
magenta(p87_32).
magenta(p88_29).
magenta(p89_28).
magenta(p8_18).
magenta(p90_13).
magenta(p91_34).
magenta(p92_26).
magenta(p93_33).
magenta(p94_18).
magenta(p95_1).
magenta(p96_6).
magenta(p97_31).
magenta(p98_18).
magenta(p99_7).
magenta(p9_2).
o1(p0_24).
o1(p100_4).
o1(p101_13).
o1(p102_9).
o1(p103_28).
o1(p104_13).
o1(p105_27).
o1(p106_6).
o1(p107_19).
o1(p108_27).
o1(p109_3).
o1(p10_20).
o1(p110_15).
o1(p111_19).
o1(p112_22).
o1(p113_34).
o1(p114_1).
o1(p115_15).
o1(p116_25).
o1(p117_28).
o1(p118_18).
o1(p119_4).
o1(p11_30).
o1(p120_23).
o1(p121_23).
o1(p122_27).
o1(p123_21).
o1(p124_15).
o1(p125_6).
o1(p126_10).
o1(p126_19).
o1(p127_14).
o1(p128_31).
o1(p129_33).
o1(p12_1).
o1(p130_11).
o1(p131_14).
o1(p132_13).
o1(p133_10).
o1(p134_7).
o1(p135_32).
o1(p136_33).
o1(p137_10).
o1(p138_33).
o1(p139_27).
o1(p13_9).
o1(p140_5).
o1(p141_2).
o1(p142_1).
o1(p142_28).
o1(p143_2).
o1(p144_34).
o1(p145_17).
o1(p146_9).
o1(p147_16).
o1(p148_32).
o1(p149_32).
o1(p14_23).
o1(p150_1).
o1(p151_13).
o1(p152_5).
o1(p153_30).
o1(p154_0).
o1(p155_31).
o1(p156_11).
o1(p157_11).
o1(p158_10).
o1(p159_16).
o1(p15_15).
o1(p160_18).
o1(p161_22).
o1(p162_11).
o1(p163_23).
o1(p164_7).
o1(p165_21).
o1(p166_21).
o1(p166_3).
o1(p167_16).
o1(p168_7).
o1(p169_30).
o1(p16_5).
o1(p170_13).
o1(p171_18).
o1(p172_10).
o1(p173_15).
o1(p174_28).
o1(p175_5).
o1(p176_23).
o1(p177_30).
o1(p178_31).
o1(p179_7).
o1(p17_1).
o1(p180_4).
o1(p181_8).
o1(p182_28).
o1(p183_26).
o1(p184_30).
o1(p185_13).
o1(p186_31).
o1(p187_6).
o1(p188_2).
o1(p189_4).
o1(p18_16).
o1(p190_4).
o1(p191_0).
o1(p192_34).
o1(p193_24).
o1(p194_15).
o1(p195_10).
o1(p196_29).
o1(p197_8).
o1(p198_11).
o1(p199_32).
o1(p19_14).
o1(p1_25).
o1(p20_1).
o1(p21_9).
o1(p22_24).
o1(p23_20).
o1(p24_24).
o1(p25_33).
o1(p26_24).
o1(p27_26).
o1(p28_24).
o1(p29_14).
o1(p2_25).
o1(p30_12).
o1(p31_5).
o1(p32_21).
o1(p33_11).
o1(p34_9).
o1(p35_33).
o1(p36_9).
o1(p37_9).
o1(p38_20).
o1(p39_13).
o1(p3_25).
o1(p40_1).
o1(p41_21).
o1(p42_21).
o1(p43_23).
o1(p44_25).
o1(p45_33).
o1(p46_33).
o1(p47_24).
o1(p48_33).
o1(p49_33).
o1(p4_9).
o1(p50_5).
o1(p51_3).
o1(p52_1).
o1(p53_3).
o1(p54_27).
o1(p55_18).
o1(p56_24).
o1(p57_31).
o1(p58_2).
o1(p59_5).
o1(p5_30).
o1(p60_18).
o1(p61_8).
o1(p62_30).
o1(p63_12).
o1(p64_17).
o1(p65_20).
o1(p66_30).
o1(p67_11).
o1(p68_10).
o1(p69_12).
o1(p6_28).
o1(p70_33).
o1(p71_13).
o1(p72_6).
o1(p73_25).
o1(p74_12).
o1(p75_2).
o1(p76_10).
o1(p77_11).
o1(p78_32).
o1(p79_0).
o1(p7_6).
o1(p80_11).
o1(p81_21).
o1(p82_20).
o1(p83_0).
o1(p84_25).
o1(p85_22).
o1(p86_7).
o1(p87_13).
o1(p88_15).
o1(p89_24).
o1(p8_29).
o1(p90_2).
o1(p91_23).
o1(p92_14).
o1(p93_26).
o1(p94_9).
o1(p95_3).
o1(p96_0).
o1(p97_14).
o1(p98_17).
o1(p99_20).
o1(p9_32).
o10(p0_14).
o10(p100_3).
o10(p101_20).
o10(p102_24).
o10(p103_23).
o10(p104_1).
o10(p105_12).
o10(p105_2).
o10(p106_32).
o10(p107_1).
o10(p108_11).
o10(p109_18).
o10(p10_27).
o10(p110_16).
o10(p111_23).
o10(p111_24).
o10(p112_6).
o10(p113_28).
o10(p114_22).
o10(p115_12).
o10(p116_6).
o10(p117_15).
o10(p118_25).
o10(p119_0).
o10(p11_28).
o10(p121_22).
o10(p122_8).
o10(p123_32).
o10(p124_5).
o10(p125_15).
o10(p126_27).
o10(p127_7).
o10(p128_5).
o10(p129_1).
o10(p12_29).
o10(p130_31).
o10(p131_9).
o10(p132_0).
o10(p133_5).
o10(p134_32).
o10(p135_15).
o10(p136_21).
o10(p137_15).
o10(p138_22).
o10(p139_21).
o10(p13_7).
o10(p140_23).
o10(p141_20).
o10(p142_8).
o10(p143_33).
o10(p144_27).
o10(p145_15).
o10(p146_24).
o10(p147_34).
o10(p148_18).
o10(p149_12).
o10(p14_20).
o10(p150_9).
o10(p151_29).
o10(p152_4).
o10(p153_15).
o10(p154_5).
o10(p155_11).
o10(p156_16).
o10(p157_2).
o10(p158_25).
o10(p159_24).
o10(p15_4).
o10(p160_25).
o10(p161_29).
o10(p162_12).
o10(p163_26).
o10(p164_13).
o10(p165_20).
o10(p166_8).
o10(p167_30).
o10(p168_27).
o10(p169_11).
o10(p16_15).
o10(p170_9).
o10(p171_20).
o10(p172_8).
o10(p173_13).
o10(p174_32).
o10(p175_16).
o10(p176_17).
o10(p177_20).
o10(p178_17).
o10(p179_21).
o10(p17_12).
o10(p180_27).
o10(p181_29).
o10(p182_15).
o10(p183_22).
o10(p184_16).
o10(p185_33).
o10(p186_13).
o10(p187_23).
o10(p188_27).
o10(p189_14).
o10(p18_23).
o10(p190_8).
o10(p191_12).
o10(p192_30).
o10(p193_25).
o10(p194_23).
o10(p195_12).
o10(p196_6).
o10(p197_3).
o10(p198_7).
o10(p199_1).
o10(p19_31).
o10(p1_10).
o10(p20_27).
o10(p21_8).
o10(p22_20).
o10(p23_12).
o10(p24_9).
o10(p25_30).
o10(p26_16).
o10(p27_15).
o10(p28_6).
o10(p29_25).
o10(p2_33).
o10(p30_32).
o10(p31_34).
o10(p32_23).
o10(p33_31).
o10(p34_33).
o10(p35_11).
o10(p36_4).
o10(p37_16).
o10(p38_4).
o10(p39_12).
o10(p3_19).
o10(p40_31).
o10(p41_27).
o10(p42_14).
o10(p43_12).
o10(p44_8).
o10(p45_27).
o10(p46_0).
o10(p47_9).
o10(p48_5).
o10(p49_12).
o10(p4_25).
o10(p50_19).
o10(p51_31).
o10(p52_5).
o10(p53_10).
o10(p54_31).
o10(p55_25).
o10(p56_23).
o10(p57_15).
o10(p58_8).
o10(p59_30).
o10(p5_13).
o10(p60_19).
o10(p61_33).
o10(p62_31).
o10(p63_10).
o10(p64_24).
o10(p65_14).
o10(p66_16).
o10(p67_33).
o10(p68_14).
o10(p69_16).
o10(p6_23).
o10(p70_18).
o10(p71_30).
o10(p72_3).
o10(p73_10).
o10(p74_26).
o10(p75_10).
o10(p76_2).
o10(p77_13).
o10(p78_7).
o10(p79_33).
o10(p7_27).
o10(p80_33).
o10(p81_19).
o10(p82_7).
o10(p83_23).
o10(p84_4).
o10(p85_2).
o10(p86_17).
o10(p87_10).
o10(p88_20).
o10(p89_14).
o10(p8_3).
o10(p90_29).
o10(p90_5).
o10(p91_1).
o10(p92_33).
o10(p93_11).
o10(p94_24).
o10(p95_21).
o10(p96_24).
o10(p97_28).
o10(p98_15).
o10(p99_29).
o10(p9_12).
o11(p0_18).
o11(p100_12).
o11(p101_6).
o11(p102_2).
o11(p103_31).
o11(p104_19).
o11(p105_32).
o11(p106_27).
o11(p107_7).
o11(p108_3).
o11(p109_9).
o11(p10_3).
o11(p110_9).
o11(p111_1).
o11(p112_28).
o11(p113_20).
o11(p113_3).
o11(p114_15).
o11(p115_30).
o11(p116_15).
o11(p117_4).
o11(p118_26).
o11(p119_6).
o11(p11_4).
o11(p120_8).
o11(p121_24).
o11(p122_15).
o11(p123_30).
o11(p124_12).
o11(p125_30).
o11(p127_5).
o11(p128_14).
o11(p12_26).
o11(p130_23).
o11(p131_25).
o11(p132_16).
o11(p133_27).
o11(p134_20).
o11(p135_26).
o11(p136_20).
o11(p137_7).
o11(p138_26).
o11(p139_8).
o11(p13_24).
o11(p140_28).
o11(p141_25).
o11(p141_34).
o11(p142_11).
o11(p143_20).
o11(p144_22).
o11(p145_9).
o11(p146_31).
o11(p147_30).
o11(p148_0).
o11(p148_14).
o11(p149_14).
o11(p14_33).
o11(p150_22).
o11(p151_5).
o11(p152_25).
o11(p153_11).
o11(p154_15).
o11(p155_25).
o11(p156_33).
o11(p157_30).
o11(p158_17).
o11(p159_5).
o11(p15_7).
o11(p160_1).
o11(p161_16).
o11(p163_16).
o11(p164_25).
o11(p165_9).
o11(p166_13).
o11(p167_12).
o11(p168_32).
o11(p16_24).
o11(p170_5).
o11(p171_22).
o11(p171_6).
o11(p172_14).
o11(p173_28).
o11(p174_0).
o11(p175_28).
o11(p176_15).
o11(p177_28).
o11(p178_3).
o11(p179_25).
o11(p17_0).
o11(p180_13).
o11(p181_23).
o11(p182_22).
o11(p183_1).
o11(p184_6).
o11(p185_27).
o11(p186_16).
o11(p187_16).
o11(p188_23).
o11(p189_26).
o11(p18_9).
o11(p190_32).
o11(p191_33).
o11(p192_25).
o11(p193_6).
o11(p194_21).
o11(p195_15).
o11(p196_2).
o11(p197_20).
o11(p198_10).
o11(p199_14).
o11(p19_21).
o11(p1_4).
o11(p20_10).
o11(p21_7).
o11(p22_10).
o11(p23_32).
o11(p24_4).
o11(p25_8).
o11(p26_6).
o11(p27_0).
o11(p28_14).
o11(p29_13).
o11(p2_9).
o11(p30_10).
o11(p31_22).
o11(p32_24).
o11(p33_17).
o11(p34_26).
o11(p35_2).
o11(p36_22).
o11(p37_0).
o11(p38_14).
o11(p39_31).
o11(p3_26).
o11(p40_28).
o11(p41_24).
o11(p42_29).
o11(p43_28).
o11(p44_3).
o11(p45_31).
o11(p46_20).
o11(p47_0).
o11(p48_21).
o11(p49_21).
o11(p4_22).
o11(p4_30).
o11(p50_9).
o11(p51_28).
o11(p52_32).
o11(p53_32).
o11(p54_11).
o11(p55_9).
o11(p56_4).
o11(p57_0).
o11(p58_26).
o11(p59_15).
o11(p5_8).
o11(p60_5).
o11(p61_24).
o11(p62_18).
o11(p63_26).
o11(p64_10).
o11(p65_6).
o11(p66_0).
o11(p67_34).
o11(p68_11).
o11(p69_19).
o11(p6_8).
o11(p70_7).
o11(p71_7).
o11(p72_16).
o11(p73_1).
o11(p74_17).
o11(p75_23).
o11(p76_3).
o11(p77_26).
o11(p78_1).
o11(p79_7).
o11(p7_20).
o11(p80_6).
o11(p81_2).
o11(p82_8).
o11(p83_5).
o11(p84_31).
o11(p85_29).
o11(p85_7).
o11(p86_1).
o11(p87_8).
o11(p88_23).
o11(p89_6).
o11(p8_9).
o11(p90_33).
o11(p91_31).
o11(p92_5).
o11(p93_17).
o11(p94_1).
o11(p95_15).
o11(p96_22).
o11(p97_15).
o11(p98_2).
o11(p99_24).
o11(p9_26).
o12(p0_29).
o12(p100_18).
o12(p100_29).
o12(p101_18).
o12(p102_18).
o12(p103_6).
o12(p104_17).
o12(p105_9).
o12(p106_8).
o12(p108_33).
o12(p109_29).
o12(p10_1).
o12(p110_25).
o12(p111_14).
o12(p112_19).
o12(p113_15).
o12(p114_32).
o12(p115_21).
o12(p116_17).
o12(p117_5).
o12(p118_23).
o12(p119_9).
o12(p11_11).
o12(p120_4).
o12(p121_7).
o12(p122_16).
o12(p123_31).
o12(p124_21).
o12(p125_0).
o12(p126_21).
o12(p127_30).
o12(p128_19).
o12(p129_31).
o12(p12_23).
o12(p130_0).
o12(p131_20).
o12(p132_1).
o12(p133_15).
o12(p134_22).
o12(p135_27).
o12(p136_32).
o12(p137_13).
o12(p138_2).
o12(p139_30).
o12(p13_13).
o12(p140_20).
o12(p141_8).
o12(p142_10).
o12(p143_16).
o12(p144_4).
o12(p145_28).
o12(p146_0).
o12(p146_13).
o12(p147_1).
o12(p148_23).
o12(p149_7).
o12(p14_5).
o12(p150_3).
o12(p151_9).
o12(p152_8).
o12(p153_2).
o12(p154_16).
o12(p155_16).
o12(p156_4).
o12(p157_20).
o12(p158_33).
o12(p159_29).
o12(p15_19).
o12(p160_20).
o12(p161_10).
o12(p162_34).
o12(p163_4).
o12(p164_10).
o12(p165_17).
o12(p166_32).
o12(p167_17).
o12(p168_3).
o12(p169_8).
o12(p16_29).
o12(p170_4).
o12(p171_11).
o12(p172_15).
o12(p173_25).
o12(p174_5).
o12(p175_30).
o12(p176_13).
o12(p177_27).
o12(p178_9).
o12(p179_12).
o12(p17_18).
o12(p180_24).
o12(p181_22).
o12(p182_31).
o12(p183_6).
o12(p184_26).
o12(p185_14).
o12(p186_25).
o12(p187_2).
o12(p188_30).
o12(p189_24).
o12(p18_0).
o12(p190_10).
o12(p191_7).
o12(p192_6).
o12(p193_15).
o12(p194_18).
o12(p195_25).
o12(p196_9).
o12(p197_32).
o12(p198_0).
o12(p199_12).
o12(p19_11).
o12(p1_15).
o12(p20_19).
o12(p21_21).
o12(p22_28).
o12(p23_14).
o12(p24_22).
o12(p25_15).
o12(p26_33).
o12(p27_16).
o12(p28_34).
o12(p29_10).
o12(p2_15).
o12(p30_13).
o12(p31_20).
o12(p32_8).
o12(p33_3).
o12(p34_21).
o12(p35_27).
o12(p36_12).
o12(p37_22).
o12(p38_25).
o12(p39_10).
o12(p3_27).
o12(p40_20).
o12(p41_2).
o12(p42_33).
o12(p43_18).
o12(p44_6).
o12(p45_10).
o12(p46_24).
o12(p47_33).
o12(p48_34).
o12(p49_14).
o12(p4_28).
o12(p50_25).
o12(p51_27).
o12(p52_16).
o12(p53_5).
o12(p54_3).
o12(p55_15).
o12(p56_34).
o12(p57_21).
o12(p58_5).
o12(p59_9).
o12(p5_12).
o12(p60_6).
o12(p61_19).
o12(p62_33).
o12(p63_18).
o12(p64_26).
o12(p65_19).
o12(p66_6).
o12(p67_8).
o12(p68_26).
o12(p69_26).
o12(p6_25).
o12(p70_4).
o12(p71_14).
o12(p72_11).
o12(p73_11).
o12(p74_8).
o12(p75_3).
o12(p76_21).
o12(p77_0).
o12(p78_4).
o12(p79_22).
o12(p7_4).
o12(p80_23).
o12(p81_32).
o12(p82_0).
o12(p83_14).
o12(p84_12).
o12(p85_1).
o12(p86_0).
o12(p87_3).
o12(p88_4).
o12(p89_8).
o12(p8_24).
o12(p90_15).
o12(p91_25).
o12(p92_27).
o12(p93_2).
o12(p94_23).
o12(p95_14).
o12(p96_11).
o12(p97_8).
o12(p98_32).
o12(p99_9).
o12(p9_17).
o13(p0_27).
o13(p100_34).
o13(p100_8).
o13(p101_10).
o13(p102_4).
o13(p103_25).
o13(p104_8).
o13(p105_4).
o13(p106_2).
o13(p107_27).
o13(p108_0).
o13(p109_16).
o13(p10_29).
o13(p110_4).
o13(p111_4).
o13(p113_7).
o13(p114_23).
o13(p115_32).
o13(p116_11).
o13(p117_27).
o13(p118_21).
o13(p119_24).
o13(p11_16).
o13(p120_12).
o13(p121_26).
o13(p122_21).
o13(p123_12).
o13(p124_9).
o13(p125_12).
o13(p126_5).
o13(p127_19).
o13(p128_10).
o13(p129_25).
o13(p12_18).
o13(p130_17).
o13(p131_27).
o13(p132_24).
o13(p133_31).
o13(p134_0).
o13(p135_18).
o13(p136_23).
o13(p137_30).
o13(p138_5).
o13(p139_28).
o13(p13_20).
o13(p140_8).
o13(p141_6).
o13(p142_22).
o13(p143_15).
o13(p144_23).
o13(p145_6).
o13(p146_19).
o13(p147_6).
o13(p148_30).
o13(p149_28).
o13(p14_28).
o13(p150_17).
o13(p151_32).
o13(p152_2).
o13(p153_6).
o13(p154_23).
o13(p155_27).
o13(p156_32).
o13(p157_28).
o13(p158_34).
o13(p159_14).
o13(p15_13).
o13(p160_6).
o13(p161_7).
o13(p162_19).
o13(p162_27).
o13(p163_0).
o13(p164_31).
o13(p165_30).
o13(p166_11).
o13(p167_10).
o13(p168_24).
o13(p169_3).
o13(p16_32).
o13(p170_0).
o13(p171_29).
o13(p172_32).
o13(p173_12).
o13(p174_29).
o13(p175_20).
o13(p176_11).
o13(p177_24).
o13(p178_5).
o13(p17_17).
o13(p180_32).
o13(p181_13).
o13(p182_4).
o13(p183_5).
o13(p184_15).
o13(p185_16).
o13(p186_8).
o13(p187_29).
o13(p188_24).
o13(p189_29).
o13(p18_31).
o13(p190_24).
o13(p191_32).
o13(p192_19).
o13(p193_28).
o13(p194_29).
o13(p195_0).
o13(p196_21).
o13(p197_14).
o13(p198_15).
o13(p199_2).
o13(p19_10).
o13(p1_30).
o13(p20_7).
o13(p21_17).
o13(p22_27).
o13(p22_7).
o13(p23_22).
o13(p24_0).
o13(p25_19).
o13(p26_5).
o13(p27_1).
o13(p28_32).
o13(p29_29).
o13(p2_18).
o13(p30_15).
o13(p31_10).
o13(p32_10).
o13(p33_5).
o13(p34_2).
o13(p34_28).
o13(p35_25).
o13(p36_27).
o13(p37_14).
o13(p38_29).
o13(p39_18).
o13(p3_7).
o13(p40_2).
o13(p41_16).
o13(p42_3).
o13(p43_0).
o13(p44_10).
o13(p45_1).
o13(p46_29).
o13(p47_8).
o13(p48_32).
o13(p49_20).
o13(p4_3).
o13(p50_22).
o13(p51_7).
o13(p52_19).
o13(p53_26).
o13(p54_25).
o13(p55_5).
o13(p56_18).
o13(p57_9).
o13(p58_1).
o13(p59_20).
o13(p5_29).
o13(p60_10).
o13(p61_23).
o13(p62_4).
o13(p63_17).
o13(p64_29).
o13(p65_18).
o13(p66_26).
o13(p67_0).
o13(p68_23).
o13(p69_8).
o13(p6_12).
o13(p70_23).
o13(p71_2).
o13(p72_32).
o13(p73_21).
o13(p74_32).
o13(p75_14).
o13(p76_33).
o13(p77_8).
o13(p78_29).
o13(p79_21).
o13(p7_1).
o13(p80_2).
o13(p81_15).
o13(p82_27).
o13(p83_34).
o13(p84_7).
o13(p85_17).
o13(p86_16).
o13(p87_15).
o13(p88_27).
o13(p89_2).
o13(p8_32).
o13(p90_24).
o13(p91_26).
o13(p92_7).
o13(p93_13).
o13(p94_21).
o13(p95_13).
o13(p96_28).
o13(p97_20).
o13(p98_16).
o13(p99_11).
o13(p9_14).
o14(p0_15).
o14(p100_32).
o14(p101_5).
o14(p102_25).
o14(p103_12).
o14(p104_2).
o14(p105_33).
o14(p106_5).
o14(p107_33).
o14(p108_2).
o14(p109_0).
o14(p10_5).
o14(p110_23).
o14(p111_20).
o14(p112_10).
o14(p113_17).
o14(p114_28).
o14(p115_8).
o14(p116_30).
o14(p117_7).
o14(p119_8).
o14(p11_24).
o14(p120_11).
o14(p121_28).
o14(p121_32).
o14(p121_6).
o14(p122_32).
o14(p123_8).
o14(p124_16).
o14(p125_20).
o14(p126_28).
o14(p127_16).
o14(p128_9).
o14(p129_12).
o14(p12_5).
o14(p130_18).
o14(p131_10).
o14(p132_30).
o14(p133_30).
o14(p134_1).
o14(p135_12).
o14(p135_5).
o14(p136_12).
o14(p137_18).
o14(p137_9).
o14(p138_28).
o14(p139_1).
o14(p13_25).
o14(p140_32).
o14(p141_13).
o14(p142_9).
o14(p143_30).
o14(p144_10).
o14(p145_26).
o14(p146_34).
o14(p147_13).
o14(p148_12).
o14(p149_4).
o14(p149_8).
o14(p14_32).
o14(p150_13).
o14(p151_7).
o14(p152_0).
o14(p154_20).
o14(p155_19).
o14(p156_34).
o14(p157_34).
o14(p158_3).
o14(p159_2).
o14(p15_8).
o14(p160_28).
o14(p161_19).
o14(p162_8).
o14(p163_8).
o14(p164_26).
o14(p165_29).
o14(p166_7).
o14(p167_11).
o14(p168_4).
o14(p169_25).
o14(p16_2).
o14(p170_20).
o14(p171_17).
o14(p172_17).
o14(p173_6).
o14(p174_26).
o14(p175_0).
o14(p176_14).
o14(p177_33).
o14(p178_14).
o14(p179_15).
o14(p17_20).
o14(p180_5).
o14(p181_2).
o14(p182_32).
o14(p183_29).
o14(p184_5).
o14(p185_22).
o14(p186_18).
o14(p187_13).
o14(p188_5).
o14(p189_7).
o14(p18_2).
o14(p190_0).
o14(p191_13).
o14(p191_30).
o14(p192_1).
o14(p193_13).
o14(p194_20).
o14(p195_1).
o14(p196_26).
o14(p197_31).
o14(p198_30).
o14(p199_3).
o14(p19_4).
o14(p1_31).
o14(p20_8).
o14(p21_33).
o14(p22_15).
o14(p23_16).
o14(p23_3).
o14(p24_33).
o14(p25_20).
o14(p26_21).
o14(p27_13).
o14(p28_5).
o14(p29_2).
o14(p2_27).
o14(p30_25).
o14(p31_19).
o14(p32_13).
o14(p33_32).
o14(p34_3).
o14(p35_29).
o14(p36_7).
o14(p37_15).
o14(p38_18).
o14(p39_17).
o14(p3_14).
o14(p40_11).
o14(p41_23).
o14(p42_26).
o14(p42_31).
o14(p43_6).
o14(p44_33).
o14(p45_21).
o14(p46_30).
o14(p47_13).
o14(p48_19).
o14(p49_10).
o14(p4_16).
o14(p50_28).
o14(p51_23).
o14(p52_9).
o14(p53_30).
o14(p54_12).
o14(p55_27).
o14(p56_12).
o14(p57_5).
o14(p58_27).
o14(p59_13).
o14(p5_0).
o14(p60_7).
o14(p61_21).
o14(p62_32).
o14(p63_1).
o14(p64_23).
o14(p65_13).
o14(p66_28).
o14(p67_5).
o14(p68_28).
o14(p69_11).
o14(p6_4).
o14(p70_25).
o14(p70_29).
o14(p71_27).
o14(p72_9).
o14(p73_12).
o14(p74_23).
o14(p75_18).
o14(p76_27).
o14(p77_25).
o14(p78_25).
o14(p79_29).
o14(p7_11).
o14(p80_24).
o14(p81_14).
o14(p82_29).
o14(p83_28).
o14(p84_27).
o14(p85_32).
o14(p86_2).
o14(p87_18).
o14(p88_11).
o14(p89_12).
o14(p8_30).
o14(p90_19).
o14(p91_8).
o14(p92_9).
o14(p93_12).
o14(p94_33).
o14(p95_31).
o14(p96_1).
o14(p97_10).
o14(p98_10).
o14(p99_13).
o14(p9_13).
o15(p0_31).
o15(p100_26).
o15(p101_26).
o15(p102_5).
o15(p104_15).
o15(p105_14).
o15(p106_0).
o15(p107_24).
o15(p108_19).
o15(p10_30).
o15(p110_8).
o15(p111_17).
o15(p112_25).
o15(p113_6).
o15(p114_29).
o15(p115_19).
o15(p116_13).
o15(p117_12).
o15(p117_9).
o15(p118_7).
o15(p119_19).
o15(p11_12).
o15(p120_16).
o15(p120_28).
o15(p121_19).
o15(p122_28).
o15(p123_5).
o15(p124_28).
o15(p125_16).
o15(p126_17).
o15(p127_10).
o15(p128_20).
o15(p129_2).
o15(p12_32).
o15(p130_14).
o15(p131_30).
o15(p132_9).
o15(p133_28).
o15(p134_21).
o15(p135_20).
o15(p136_3).
o15(p137_22).
o15(p138_20).
o15(p139_4).
o15(p13_17).
o15(p140_0).
o15(p141_3).
o15(p142_29).
o15(p143_26).
o15(p144_6).
o15(p145_13).
o15(p146_1).
o15(p147_5).
o15(p148_19).
o15(p149_18).
o15(p14_30).
o15(p150_29).
o15(p151_0).
o15(p152_14).
o15(p153_20).
o15(p154_14).
o15(p155_0).
o15(p156_14).
o15(p157_33).
o15(p158_18).
o15(p159_4).
o15(p15_16).
o15(p161_9).
o15(p162_26).
o15(p163_5).
o15(p164_14).
o15(p165_33).
o15(p166_15).
o15(p167_23).
o15(p168_18).
o15(p169_26).
o15(p169_29).
o15(p16_14).
o15(p170_15).
o15(p171_24).
o15(p172_1).
o15(p173_22).
o15(p174_12).
o15(p175_22).
o15(p176_3).
o15(p177_9).
o15(p178_23).
o15(p179_10).
o15(p17_8).
o15(p180_26).
o15(p181_16).
o15(p182_29).
o15(p183_11).
o15(p183_32).
o15(p184_20).
o15(p185_19).
o15(p186_6).
o15(p187_0).
o15(p188_7).
o15(p189_25).
o15(p18_20).
o15(p190_20).
o15(p191_18).
o15(p192_33).
o15(p193_32).
o15(p194_24).
o15(p195_21).
o15(p196_28).
o15(p197_19).
o15(p198_31).
o15(p199_15).
o15(p19_9).
o15(p1_27).
o15(p20_2).
o15(p21_18).
o15(p22_17).
o15(p23_6).
o15(p24_13).
o15(p25_13).
o15(p26_31).
o15(p27_21).
o15(p28_13).
o15(p29_30).
o15(p2_2).
o15(p30_7).
o15(p31_1).
o15(p32_15).
o15(p33_2).
o15(p34_24).
o15(p35_23).
o15(p36_15).
o15(p37_27).
o15(p38_11).
o15(p39_15).
o15(p39_34).
o15(p3_4).
o15(p40_32).
o15(p41_3).
o15(p42_23).
o15(p43_26).
o15(p44_16).
o15(p45_22).
o15(p46_11).
o15(p47_32).
o15(p48_6).
o15(p49_8).
o15(p4_20).
o15(p50_18).
o15(p51_14).
o15(p52_34).
o15(p53_28).
o15(p54_24).
o15(p55_3).
o15(p56_25).
o15(p57_13).
o15(p58_30).
o15(p59_17).
o15(p5_3).
o15(p60_2).
o15(p61_26).
o15(p62_8).
o15(p63_29).
o15(p64_6).
o15(p65_23).
o15(p66_22).
o15(p67_32).
o15(p68_27).
o15(p69_22).
o15(p6_29).
o15(p70_24).
o15(p71_11).
o15(p72_29).
o15(p73_6).
o15(p74_3).
o15(p75_24).
o15(p75_25).
o15(p76_11).
o15(p77_12).
o15(p78_17).
o15(p79_31).
o15(p7_31).
o15(p80_13).
o15(p81_20).
o15(p82_10).
o15(p83_15).
o15(p84_5).
o15(p85_34).
o15(p86_23).
o15(p87_19).
o15(p88_26).
o15(p89_20).
o15(p8_6).
o15(p90_18).
o15(p91_28).
o15(p92_4).
o15(p93_14).
o15(p94_28).
o15(p95_20).
o15(p96_16).
o15(p97_4).
o15(p98_26).
o15(p99_21).
o15(p9_34).
o16(p0_22).
o16(p100_22).
o16(p101_29).
o16(p102_22).
o16(p103_4).
o16(p104_23).
o16(p105_8).
o16(p106_31).
o16(p107_0).
o16(p108_22).
o16(p109_22).
o16(p10_11).
o16(p110_18).
o16(p110_24).
o16(p111_5).
o16(p112_18).
o16(p113_2).
o16(p114_18).
o16(p115_1).
o16(p116_22).
o16(p117_6).
o16(p118_1).
o16(p119_10).
o16(p119_30).
o16(p11_34).
o16(p120_17).
o16(p121_34).
o16(p122_17).
o16(p123_9).
o16(p124_32).
o16(p125_14).
o16(p126_16).
o16(p127_0).
o16(p128_27).
o16(p129_0).
o16(p12_8).
o16(p130_7).
o16(p131_6).
o16(p132_32).
o16(p132_7).
o16(p133_32).
o16(p134_10).
o16(p135_13).
o16(p136_0).
o16(p137_6).
o16(p138_32).
o16(p139_15).
o16(p13_0).
o16(p140_2).
o16(p141_28).
o16(p142_19).
o16(p143_7).
o16(p144_20).
o16(p146_17).
o16(p147_24).
o16(p148_3).
o16(p149_22).
o16(p14_22).
o16(p150_21).
o16(p151_4).
o16(p152_9).
o16(p153_0).
o16(p154_25).
o16(p155_24).
o16(p156_19).
o16(p157_25).
o16(p158_15).
o16(p159_26).
o16(p15_11).
o16(p160_9).
o16(p161_20).
o16(p162_25).
o16(p163_10).
o16(p164_21).
o16(p165_32).
o16(p166_0).
o16(p167_5).
o16(p168_31).
o16(p169_2).
o16(p16_16).
o16(p16_31).
o16(p170_1).
o16(p171_4).
o16(p172_18).
o16(p173_33).
o16(p174_21).
o16(p175_26).
o16(p176_12).
o16(p177_5).
o16(p178_8).
o16(p179_27).
o16(p17_3).
o16(p180_30).
o16(p181_26).
o16(p182_5).
o16(p183_23).
o16(p184_21).
o16(p185_15).
o16(p186_1).
o16(p187_3).
o16(p188_18).
o16(p189_9).
o16(p18_19).
o16(p190_30).
o16(p191_2).
o16(p192_32).
o16(p193_14).
o16(p194_27).
o16(p195_30).
o16(p196_13).
o16(p197_18).
o16(p198_27).
o16(p199_27).
o16(p19_3).
o16(p1_18).
o16(p20_28).
o16(p21_10).
o16(p22_33).
o16(p23_15).
o16(p24_15).
o16(p25_28).
o16(p26_26).
o16(p27_30).
o16(p28_25).
o16(p29_12).
o16(p2_10).
o16(p30_4).
o16(p31_17).
o16(p32_1).
o16(p33_28).
o16(p34_27).
o16(p35_7).
o16(p36_13).
o16(p37_28).
o16(p38_19).
o16(p39_21).
o16(p3_5).
o16(p40_27).
o16(p41_4).
o16(p42_18).
o16(p43_10).
o16(p44_13).
o16(p45_8).
o16(p46_3).
o16(p47_31).
o16(p48_0).
o16(p49_31).
o16(p4_8).
o16(p50_12).
o16(p51_19).
o16(p52_8).
o16(p53_12).
o16(p54_20).
o16(p55_12).
o16(p56_2).
o16(p57_2).
o16(p58_9).
o16(p59_25).
o16(p5_21).
o16(p60_15).
o16(p61_30).
o16(p62_1).
o16(p63_6).
o16(p64_9).
o16(p65_24).
o16(p66_29).
o16(p67_4).
o16(p68_32).
o16(p69_15).
o16(p6_14).
o16(p70_13).
o16(p71_18).
o16(p72_19).
o16(p73_17).
o16(p74_4).
o16(p75_30).
o16(p76_20).
o16(p77_1).
o16(p78_5).
o16(p79_11).
o16(p7_32).
o16(p80_7).
o16(p81_7).
o16(p82_4).
o16(p83_11).
o16(p84_26).
o16(p85_26).
o16(p86_28).
o16(p87_0).
o16(p88_7).
o16(p89_17).
o16(p8_13).
o16(p90_16).
o16(p91_19).
o16(p92_23).
o16(p93_8).
o16(p94_16).
o16(p95_11).
o16(p96_30).
o16(p97_6).
o16(p98_0).
o16(p99_32).
o16(p9_30).
o17(p0_13).
o17(p100_31).
o17(p101_14).
o17(p102_20).
o17(p102_23).
o17(p103_3).
o17(p104_14).
o17(p105_29).
o17(p106_28).
o17(p107_21).
o17(p107_25).
o17(p108_28).
o17(p109_1).
o17(p10_7).
o17(p110_29).
o17(p111_21).
o17(p112_5).
o17(p113_14).
o17(p114_7).
o17(p115_28).
o17(p116_5).
o17(p117_11).
o17(p118_5).
o17(p119_3).
o17(p11_27).
o17(p11_3).
o17(p120_30).
o17(p121_11).
o17(p122_25).
o17(p123_23).
o17(p124_10).
o17(p125_33).
o17(p126_7).
o17(p127_13).
o17(p127_34).
o17(p128_25).
o17(p129_20).
o17(p12_15).
o17(p130_22).
o17(p131_16).
o17(p132_29).
o17(p133_17).
o17(p134_13).
o17(p135_24).
o17(p136_5).
o17(p137_19).
o17(p138_29).
o17(p139_16).
o17(p13_16).
o17(p140_31).
o17(p141_10).
o17(p142_17).
o17(p143_25).
o17(p144_9).
o17(p145_5).
o17(p146_5).
o17(p147_29).
o17(p148_26).
o17(p149_17).
o17(p14_26).
o17(p150_27).
o17(p151_17).
o17(p152_22).
o17(p153_3).
o17(p154_11).
o17(p155_18).
o17(p156_10).
o17(p157_14).
o17(p158_11).
o17(p159_33).
o17(p15_30).
o17(p160_19).
o17(p161_12).
o17(p162_29).
o17(p163_31).
o17(p164_3).
o17(p165_23).
o17(p166_6).
o17(p167_4).
o17(p168_21).
o17(p169_16).
o17(p16_12).
o17(p170_31).
o17(p171_31).
o17(p172_28).
o17(p173_10).
o17(p174_18).
o17(p175_4).
o17(p176_6).
o17(p177_0).
o17(p178_15).
o17(p179_30).
o17(p17_7).
o17(p180_12).
o17(p181_15).
o17(p182_3).
o17(p183_15).
o17(p184_22).
o17(p185_17).
o17(p186_5).
o17(p187_18).
o17(p188_9).
o17(p189_16).
o17(p18_3).
o17(p190_33).
o17(p191_31).
o17(p192_13).
o17(p193_31).
o17(p194_31).
o17(p195_18).
o17(p196_20).
o17(p197_25).
o17(p198_1).
o17(p199_13).
o17(p19_32).
o17(p1_20).
o17(p20_3).
o17(p20_31).
o17(p21_22).
o17(p22_11).
o17(p23_11).
o17(p24_32).
o17(p25_9).
o17(p26_19).
o17(p27_18).
o17(p28_3).
o17(p29_4).
o17(p2_12).
o17(p30_11).
o17(p31_26).
o17(p32_17).
o17(p32_22).
o17(p33_0).
o17(p34_5).
o17(p35_26).
o17(p36_28).
o17(p37_32).
o17(p38_9).
o17(p39_7).
o17(p3_0).
o17(p40_14).
o17(p40_3).
o17(p41_10).
o17(p42_0).
o17(p43_4).
o17(p44_4).
o17(p45_6).
o17(p46_19).
o17(p47_26).
o17(p48_10).
o17(p49_30).
o17(p4_13).
o17(p50_15).
o17(p51_16).
o17(p52_2).
o17(p53_27).
o17(p54_15).
o17(p55_30).
o17(p56_6).
o17(p57_4).
o17(p58_18).
o17(p59_3).
o17(p5_7).
o17(p60_27).
o17(p61_13).
o17(p62_28).
o17(p63_33).
o17(p64_3).
o17(p65_0).
o17(p66_5).
o17(p67_16).
o17(p67_6).
o17(p68_8).
o17(p69_3).
o17(p6_9).
o17(p70_1).
o17(p71_22).
o17(p72_24).
o17(p73_18).
o17(p74_24).
o17(p75_8).
o17(p76_31).
o17(p77_21).
o17(p78_12).
o17(p79_5).
o17(p7_33).
o17(p80_14).
o17(p81_22).
o17(p82_31).
o17(p83_30).
o17(p84_28).
o17(p85_25).
o17(p86_30).
o17(p87_24).
o17(p88_14).
o17(p89_9).
o17(p8_25).
o17(p90_28).
o17(p91_9).
o17(p92_29).
o17(p93_7).
o17(p94_20).
o17(p95_24).
o17(p96_19).
o17(p97_2).
o17(p98_20).
o17(p99_10).
o17(p9_25).
o18(p0_0).
o18(p100_30).
o18(p101_21).
o18(p102_3).
o18(p103_0).
o18(p103_2).
o18(p104_4).
o18(p105_3).
o18(p106_16).
o18(p107_10).
o18(p108_18).
o18(p109_24).
o18(p109_31).
o18(p10_22).
o18(p110_13).
o18(p111_25).
o18(p112_24).
o18(p113_11).
o18(p114_2).
o18(p115_20).
o18(p116_26).
o18(p117_8).
o18(p118_2).
o18(p119_33).
o18(p11_21).
o18(p120_25).
o18(p121_14).
o18(p122_2).
o18(p123_13).
o18(p124_4).
o18(p125_19).
o18(p126_13).
o18(p127_29).
o18(p128_28).
o18(p129_28).
o18(p12_20).
o18(p130_6).
o18(p131_8).
o18(p132_26).
o18(p133_33).
o18(p134_26).
o18(p135_21).
o18(p136_2).
o18(p137_16).
o18(p138_14).
o18(p139_6).
o18(p139_9).
o18(p13_18).
o18(p140_29).
o18(p141_23).
o18(p142_25).
o18(p143_27).
o18(p144_29).
o18(p145_7).
o18(p146_2).
o18(p147_23).
o18(p148_13).
o18(p149_24).
o18(p14_16).
o18(p150_7).
o18(p151_20).
o18(p152_33).
o18(p153_31).
o18(p154_1).
o18(p155_22).
o18(p156_22).
o18(p157_4).
o18(p158_13).
o18(p159_7).
o18(p15_18).
o18(p160_16).
o18(p161_33).
o18(p162_22).
o18(p163_6).
o18(p164_30).
o18(p164_4).
o18(p165_24).
o18(p166_24).
o18(p167_32).
o18(p168_12).
o18(p169_20).
o18(p16_21).
o18(p170_17).
o18(p171_12).
o18(p172_13).
o18(p173_0).
o18(p174_7).
o18(p175_24).
o18(p176_29).
o18(p177_12).
o18(p178_32).
o18(p179_20).
o18(p17_11).
o18(p180_18).
o18(p181_18).
o18(p182_2).
o18(p183_31).
o18(p184_1).
o18(p185_5).
o18(p186_3).
o18(p187_22).
o18(p188_29).
o18(p189_10).
o18(p18_25).
o18(p190_25).
o18(p191_15).
o18(p192_21).
o18(p193_10).
o18(p194_8).
o18(p195_3).
o18(p196_3).
o18(p197_28).
o18(p198_24).
o18(p199_10).
o18(p19_19).
o18(p1_26).
o18(p20_13).
o18(p21_13).
o18(p22_18).
o18(p23_0).
o18(p24_19).
o18(p25_1).
o18(p26_7).
o18(p27_8).
o18(p28_23).
o18(p29_24).
o18(p2_26).
o18(p30_26).
o18(p31_13).
o18(p32_12).
o18(p33_13).
o18(p34_22).
o18(p35_15).
o18(p36_0).
o18(p37_21).
o18(p38_12).
o18(p39_23).
o18(p3_31).
o18(p40_4).
o18(p41_28).
o18(p42_15).
o18(p43_15).
o18(p44_17).
o18(p45_2).
o18(p46_31).
o18(p47_18).
o18(p48_17).
o18(p49_19).
o18(p4_26).
o18(p50_27).
o18(p51_26).
o18(p52_10).
o18(p53_19).
o18(p54_17).
o18(p55_10).
o18(p56_3).
o18(p57_12).
o18(p58_11).
o18(p59_6).
o18(p5_18).
o18(p60_31).
o18(p61_10).
o18(p62_20).
o18(p63_5).
o18(p64_8).
o18(p65_2).
o18(p66_9).
o18(p67_3).
o18(p68_3).
o18(p69_27).
o18(p6_18).
o18(p70_30).
o18(p71_15).
o18(p72_27).
o18(p73_23).
o18(p74_28).
o18(p75_5).
o18(p76_22).
o18(p77_31).
o18(p78_15).
o18(p79_28).
o18(p7_28).
o18(p80_3).
o18(p81_33).
o18(p82_33).
o18(p83_12).
o18(p84_1).
o18(p85_27).
o18(p86_33).
o18(p87_31).
o18(p88_30).
o18(p89_23).
o18(p8_1).
o18(p90_10).
o18(p91_7).
o18(p92_16).
o18(p93_24).
o18(p94_2).
o18(p95_0).
o18(p96_26).
o18(p97_29).
o18(p98_33).
o18(p99_33).
o18(p9_27).
o19(p0_19).
o19(p100_25).
o19(p101_34).
o19(p102_7).
o19(p103_21).
o19(p104_31).
o19(p105_21).
o19(p106_25).
o19(p107_9).
o19(p108_4).
o19(p109_33).
o19(p10_23).
o19(p110_26).
o19(p111_16).
o19(p112_3).
o19(p113_9).
o19(p114_11).
o19(p115_3).
o19(p116_14).
o19(p116_2).
o19(p117_21).
o19(p118_9).
o19(p119_20).
o19(p11_9).
o19(p120_3).
o19(p121_21).
o19(p123_27).
o19(p124_24).
o19(p125_25).
o19(p126_30).
o19(p127_8).
o19(p128_16).
o19(p129_17).
o19(p12_6).
o19(p130_12).
o19(p131_7).
o19(p132_34).
o19(p133_6).
o19(p134_18).
o19(p135_19).
o19(p136_13).
o19(p137_28).
o19(p138_3).
o19(p139_0).
o19(p13_2).
o19(p140_11).
o19(p141_22).
o19(p142_18).
o19(p143_8).
o19(p144_7).
o19(p145_25).
o19(p146_33).
o19(p147_27).
o19(p148_25).
o19(p149_6).
o19(p14_31).
o19(p150_2).
o19(p151_31).
o19(p152_17).
o19(p153_14).
o19(p153_8).
o19(p154_29).
o19(p155_29).
o19(p156_23).
o19(p157_15).
o19(p158_28).
o19(p159_6).
o19(p15_6).
o19(p160_23).
o19(p161_25).
o19(p162_24).
o19(p162_3).
o19(p163_33).
o19(p164_0).
o19(p165_15).
o19(p166_28).
o19(p167_2).
o19(p168_8).
o19(p169_22).
o19(p16_19).
o19(p170_10).
o19(p171_15).
o19(p172_9).
o19(p173_29).
o19(p174_19).
o19(p174_6).
o19(p175_10).
o19(p176_20).
o19(p177_15).
o19(p178_24).
o19(p179_1).
o19(p17_32).
o19(p180_31).
o19(p181_12).
o19(p182_1).
o19(p183_18).
o19(p184_25).
o19(p185_3).
o19(p186_28).
o19(p187_32).
o19(p188_4).
o19(p188_8).
o19(p189_20).
o19(p18_22).
o19(p191_25).
o19(p192_9).
o19(p193_0).
o19(p194_32).
o19(p195_14).
o19(p196_34).
o19(p197_30).
o19(p198_20).
o19(p199_28).
o19(p19_20).
o19(p1_21).
o19(p20_25).
o19(p21_32).
o19(p22_16).
o19(p23_8).
o19(p24_27).
o19(p25_3).
o19(p26_20).
o19(p27_19).
o19(p28_26).
o19(p29_16).
o19(p2_30).
o19(p30_18).
o19(p31_31).
o19(p32_25).
o19(p33_8).
o19(p34_32).
o19(p35_31).
o19(p36_6).
o19(p37_20).
o19(p38_10).
o19(p39_3).
o19(p3_29).
o19(p40_17).
o19(p41_32).
o19(p42_1).
o19(p43_7).
o19(p44_12).
o19(p45_11).
o19(p46_26).
o19(p47_25).
o19(p48_7).
o19(p49_15).
o19(p4_33).
o19(p50_3).
o19(p51_6).
o19(p52_24).
o19(p53_11).
o19(p54_19).
o19(p55_1).
o19(p56_9).
o19(p57_3).
o19(p58_32).
o19(p59_19).
o19(p5_17).
o19(p60_9).
o19(p61_29).
o19(p62_0).
o19(p63_23).
o19(p64_28).
o19(p65_10).
o19(p66_11).
o19(p67_31).
o19(p68_15).
o19(p69_7).
o19(p6_30).
o19(p70_17).
o19(p71_5).
o19(p72_8).
o19(p73_20).
o19(p74_31).
o19(p75_22).
o19(p76_8).
o19(p77_10).
o19(p78_0).
o19(p79_4).
o19(p7_16).
o19(p80_32).
o19(p81_28).
o19(p82_16).
o19(p83_31).
o19(p84_2).
o19(p85_13).
o19(p86_14).
o19(p87_27).
o19(p88_33).
o19(p89_19).
o19(p8_16).
o19(p90_32).
o19(p91_21).
o19(p91_33).
o19(p92_15).
o19(p93_0).
o19(p94_3).
o19(p95_7).
o19(p96_4).
o19(p97_25).
o19(p98_14).
o19(p99_12).
o19(p9_18).
o2(p0_30).
o2(p100_1).
o2(p101_31).
o2(p102_33).
o2(p103_7).
o2(p104_30).
o2(p105_31).
o2(p106_29).
o2(p107_11).
o2(p108_13).
o2(p109_10).
o2(p10_21).
o2(p110_7).
o2(p111_10).
o2(p112_13).
o2(p113_8).
o2(p114_16).
o2(p115_6).
o2(p116_31).
o2(p117_3).
o2(p118_30).
o2(p119_27).
o2(p11_33).
o2(p120_34).
o2(p121_9).
o2(p122_4).
o2(p123_34).
o2(p124_23).
o2(p125_17).
o2(p126_11).
o2(p127_15).
o2(p128_7).
o2(p129_10).
o2(p12_4).
o2(p130_27).
o2(p131_15).
o2(p132_31).
o2(p133_7).
o2(p134_8).
o2(p135_31).
o2(p136_27).
o2(p137_5).
o2(p138_1).
o2(p139_23).
o2(p13_12).
o2(p140_33).
o2(p141_33).
o2(p142_16).
o2(p143_4).
o2(p144_3).
o2(p145_27).
o2(p146_21).
o2(p147_4).
o2(p148_1).
o2(p149_29).
o2(p14_27).
o2(p150_0).
o2(p150_23).
o2(p152_1).
o2(p153_4).
o2(p154_32).
o2(p155_21).
o2(p156_15).
o2(p157_13).
o2(p158_32).
o2(p159_32).
o2(p15_12).
o2(p160_22).
o2(p161_32).
o2(p162_23).
o2(p163_19).
o2(p164_11).
o2(p165_11).
o2(p166_33).
o2(p167_31).
o2(p168_0).
o2(p169_28).
o2(p16_1).
o2(p170_23).
o2(p171_5).
o2(p172_5).
o2(p173_27).
o2(p175_33).
o2(p176_30).
o2(p177_6).
o2(p178_33).
o2(p179_13).
o2(p17_4).
o2(p180_15).
o2(p180_21).
o2(p181_27).
o2(p182_8).
o2(p183_30).
o2(p184_9).
o2(p185_21).
o2(p186_24).
o2(p187_8).
o2(p188_34).
o2(p189_27).
o2(p18_10).
o2(p190_1).
o2(p191_5).
o2(p192_31).
o2(p193_20).
o2(p194_6).
o2(p195_17).
o2(p196_15).
o2(p197_17).
o2(p198_13).
o2(p199_16).
o2(p199_22).
o2(p19_16).
o2(p1_28).
o2(p20_24).
o2(p21_20).
o2(p22_9).
o2(p23_26).
o2(p24_10).
o2(p25_0).
o2(p25_24).
o2(p26_29).
o2(p27_14).
o2(p28_33).
o2(p29_28).
o2(p2_5).
o2(p30_0).
o2(p31_12).
o2(p32_29).
o2(p33_24).
o2(p34_4).
o2(p35_6).
o2(p36_2).
o2(p37_2).
o2(p38_33).
o2(p39_8).
o2(p3_11).
o2(p40_21).
o2(p41_6).
o2(p42_4).
o2(p43_24).
o2(p44_28).
o2(p45_12).
o2(p46_23).
o2(p47_12).
o2(p48_29).
o2(p49_2).
o2(p4_21).
o2(p50_29).
o2(p51_15).
o2(p52_0).
o2(p53_2).
o2(p54_4).
o2(p55_21).
o2(p56_16).
o2(p57_11).
o2(p58_0).
o2(p59_4).
o2(p5_19).
o2(p60_17).
o2(p61_32).
o2(p62_26).
o2(p63_21).
o2(p64_32).
o2(p65_21).
o2(p66_14).
o2(p67_27).
o2(p68_1).
o2(p69_14).
o2(p6_19).
o2(p70_22).
o2(p71_25).
o2(p72_26).
o2(p73_3).
o2(p74_2).
o2(p75_17).
o2(p76_12).
o2(p77_16).
o2(p78_6).
o2(p79_2).
o2(p7_2).
o2(p80_22).
o2(p81_30).
o2(p82_19).
o2(p83_33).
o2(p84_22).
o2(p85_0).
o2(p86_27).
o2(p87_6).
o2(p88_10).
o2(p89_5).
o2(p8_11).
o2(p90_12).
o2(p91_22).
o2(p92_31).
o2(p93_32).
o2(p94_29).
o2(p95_30).
o2(p96_12).
o2(p97_1).
o2(p98_24).
o2(p99_18).
o2(p9_6).
o20(p0_8).
o20(p100_11).
o20(p101_3).
o20(p102_8).
o20(p103_34).
o20(p104_22).
o20(p105_0).
o20(p106_10).
o20(p107_23).
o20(p108_6).
o20(p109_34).
o20(p10_26).
o20(p110_14).
o20(p111_13).
o20(p112_23).
o20(p112_4).
o20(p113_1).
o20(p114_12).
o20(p115_33).
o20(p116_20).
o20(p117_20).
o20(p118_11).
o20(p119_21).
o20(p11_26).
o20(p120_27).
o20(p121_1).
o20(p122_29).
o20(p123_15).
o20(p124_6).
o20(p125_29).
o20(p126_14).
o20(p127_23).
o20(p128_24).
o20(p129_18).
o20(p12_16).
o20(p130_25).
o20(p131_28).
o20(p132_5).
o20(p133_13).
o20(p134_29).
o20(p135_4).
o20(p136_16).
o20(p137_25).
o20(p138_27).
o20(p139_12).
o20(p13_14).
o20(p140_27).
o20(p141_5).
o20(p142_12).
o20(p143_6).
o20(p144_1).
o20(p145_21).
o20(p146_28).
o20(p147_11).
o20(p148_8).
o20(p149_2).
o20(p14_24).
o20(p150_11).
o20(p151_1).
o20(p152_29).
o20(p153_21).
o20(p154_30).
o20(p155_4).
o20(p156_13).
o20(p157_8).
o20(p158_6).
o20(p159_12).
o20(p15_32).
o20(p160_32).
o20(p161_31).
o20(p162_30).
o20(p163_12).
o20(p164_5).
o20(p165_25).
o20(p166_25).
o20(p167_3).
o20(p168_26).
o20(p169_27).
o20(p16_17).
o20(p170_14).
o20(p171_28).
o20(p172_21).
o20(p173_4).
o20(p174_3).
o20(p175_11).
o20(p176_25).
o20(p177_11).
o20(p178_27).
o20(p179_4).
o20(p17_30).
o20(p180_2).
o20(p181_21).
o20(p182_0).
o20(p183_17).
o20(p184_14).
o20(p185_11).
o20(p186_12).
o20(p187_33).
o20(p188_16).
o20(p189_33).
o20(p18_17).
o20(p190_7).
o20(p191_28).
o20(p192_2).
o20(p193_11).
o20(p193_21).
o20(p194_25).
o20(p195_20).
o20(p196_5).
o20(p197_2).
o20(p198_3).
o20(p199_31).
o20(p19_28).
o20(p1_2).
o20(p20_9).
o20(p21_24).
o20(p22_21).
o20(p23_31).
o20(p24_26).
o20(p25_10).
o20(p26_22).
o20(p27_4).
o20(p28_27).
o20(p29_19).
o20(p2_24).
o20(p30_30).
o20(p31_7).
o20(p32_6).
o20(p33_14).
o20(p34_17).
o20(p35_22).
o20(p36_30).
o20(p37_31).
o20(p38_16).
o20(p39_24).
o20(p3_32).
o20(p40_22).
o20(p41_18).
o20(p42_10).
o20(p43_11).
o20(p44_32).
o20(p45_34).
o20(p45_7).
o20(p46_7).
o20(p47_1).
o20(p48_13).
o20(p49_11).
o20(p4_12).
o20(p50_8).
o20(p51_12).
o20(p52_23).
o20(p53_6).
o20(p54_8).
o20(p55_8).
o20(p56_31).
o20(p57_20).
o20(p58_16).
o20(p59_33).
o20(p5_10).
o20(p60_21).
o20(p61_6).
o20(p62_5).
o20(p63_2).
o20(p64_31).
o20(p65_17).
o20(p66_24).
o20(p67_17).
o20(p68_31).
o20(p69_30).
o20(p6_26).
o20(p70_21).
o20(p71_23).
o20(p71_26).
o20(p72_5).
o20(p73_27).
o20(p74_20).
o20(p75_19).
o20(p76_19).
o20(p77_23).
o20(p78_14).
o20(p79_1).
o20(p7_13).
o20(p80_26).
o20(p81_4).
o20(p82_15).
o20(p83_17).
o20(p84_23).
o20(p85_15).
o20(p86_15).
o20(p87_14).
o20(p88_32).
o20(p89_32).
o20(p8_28).
o20(p90_27).
o20(p91_27).
o20(p92_22).
o20(p93_20).
o20(p94_27).
o20(p95_33).
o20(p95_4).
o20(p96_27).
o20(p97_17).
o20(p98_27).
o20(p99_34).
o20(p9_10).
o21(p0_3).
o21(p100_15).
o21(p101_22).
o21(p102_21).
o21(p103_26).
o21(p104_3).
o21(p105_18).
o21(p106_14).
o21(p107_17).
o21(p108_21).
o21(p109_20).
o21(p10_14).
o21(p110_20).
o21(p111_33).
o21(p112_27).
o21(p113_19).
o21(p114_24).
o21(p115_7).
o21(p116_1).
o21(p117_19).
o21(p118_4).
o21(p119_31).
o21(p11_7).
o21(p120_13).
o21(p121_29).
o21(p122_3).
o21(p123_6).
o21(p124_25).
o21(p125_28).
o21(p126_26).
o21(p126_33).
o21(p127_11).
o21(p128_12).
o21(p129_19).
o21(p12_2).
o21(p130_1).
o21(p131_12).
o21(p132_14).
o21(p133_24).
o21(p134_17).
o21(p135_22).
o21(p136_7).
o21(p137_24).
o21(p138_25).
o21(p139_20).
o21(p13_3).
o21(p140_12).
o21(p141_16).
o21(p142_14).
o21(p143_17).
o21(p144_16).
o21(p145_20).
o21(p146_15).
o21(p147_21).
o21(p148_2).
o21(p149_0).
o21(p14_25).
o21(p150_19).
o21(p151_19).
o21(p152_10).
o21(p153_13).
o21(p154_7).
o21(p155_1).
o21(p156_6).
o21(p157_29).
o21(p158_2).
o21(p159_22).
o21(p15_21).
o21(p160_10).
o21(p161_0).
o21(p162_16).
o21(p163_22).
o21(p165_28).
o21(p166_1).
o21(p167_14).
o21(p168_11).
o21(p169_15).
o21(p16_23).
o21(p170_24).
o21(p171_2).
o21(p172_27).
o21(p173_8).
o21(p174_2).
o21(p175_6).
o21(p176_22).
o21(p177_7).
o21(p178_6).
o21(p179_5).
o21(p17_2).
o21(p180_3).
o21(p181_17).
o21(p182_10).
o21(p183_2).
o21(p184_31).
o21(p185_28).
o21(p186_0).
o21(p187_31).
o21(p188_14).
o21(p189_30).
o21(p18_21).
o21(p190_12).
o21(p191_11).
o21(p193_29).
o21(p194_26).
o21(p195_32).
o21(p196_0).
o21(p196_10).
o21(p197_5).
o21(p198_6).
o21(p199_24).
o21(p19_17).
o21(p1_22).
o21(p20_16).
o21(p21_0).
o21(p22_23).
o21(p23_23).
o21(p24_17).
o21(p25_21).
o21(p26_12).
o21(p27_24).
o21(p28_9).
o21(p29_23).
o21(p2_16).
o21(p30_3).
o21(p31_9).
o21(p32_19).
o21(p33_9).
o21(p34_12).
o21(p35_3).
o21(p36_21).
o21(p37_1).
o21(p38_28).
o21(p38_34).
o21(p39_4).
o21(p3_15).
o21(p40_19).
o21(p41_20).
o21(p42_6).
o21(p43_9).
o21(p44_23).
o21(p45_15).
o21(p46_4).
o21(p47_2).
o21(p48_11).
o21(p49_13).
o21(p4_19).
o21(p50_20).
o21(p51_0).
o21(p52_33).
o21(p53_15).
o21(p54_30).
o21(p55_13).
o21(p56_10).
o21(p57_22).
o21(p58_3).
o21(p59_31).
o21(p5_22).
o21(p60_23).
o21(p61_9).
o21(p62_29).
o21(p63_30).
o21(p64_22).
o21(p65_8).
o21(p66_7).
o21(p67_24).
o21(p68_4).
o21(p69_21).
o21(p6_2).
o21(p70_10).
o21(p71_31).
o21(p72_21).
o21(p73_0).
o21(p73_14).
o21(p74_7).
o21(p75_26).
o21(p76_25).
o21(p77_15).
o21(p78_31).
o21(p79_23).
o21(p7_18).
o21(p80_25).
o21(p81_31).
o21(p82_9).
o21(p83_16).
o21(p84_30).
o21(p85_8).
o21(p86_25).
o21(p87_23).
o21(p88_9).
o21(p89_33).
o21(p8_14).
o21(p90_0).
o21(p91_2).
o21(p92_34).
o21(p93_4).
o21(p94_32).
o21(p95_2).
o21(p96_14).
o21(p97_30).
o21(p98_8).
o21(p99_2).
o21(p9_19).
o22(p0_21).
o22(p101_33).
o22(p102_15).
o22(p103_33).
o22(p104_24).
o22(p105_30).
o22(p106_20).
o22(p107_3).
o22(p108_26).
o22(p109_5).
o22(p10_17).
o22(p110_30).
o22(p111_7).
o22(p112_0).
o22(p113_21).
o22(p114_3).
o22(p115_0).
o22(p116_9).
o22(p117_32).
o22(p118_32).
o22(p119_17).
o22(p11_13).
o22(p120_22).
o22(p121_13).
o22(p122_9).
o22(p123_14).
o22(p124_20).
o22(p125_7).
o22(p126_12).
o22(p127_3).
o22(p128_33).
o22(p129_7).
o22(p12_3).
o22(p130_29).
o22(p131_34).
o22(p132_23).
o22(p133_11).
o22(p134_3).
o22(p135_10).
o22(p136_10).
o22(p137_4).
o22(p138_9).
o22(p139_32).
o22(p13_22).
o22(p140_9).
o22(p141_27).
o22(p142_3).
o22(p143_32).
o22(p144_24).
o22(p145_3).
o22(p146_4).
o22(p147_19).
o22(p148_16).
o22(p149_1).
o22(p14_12).
o22(p150_6).
o22(p151_18).
o22(p152_34).
o22(p153_24).
o22(p154_28).
o22(p155_12).
o22(p156_21).
o22(p157_21).
o22(p158_8).
o22(p159_25).
o22(p15_17).
o22(p160_7).
o22(p161_27).
o22(p162_21).
o22(p163_21).
o22(p164_29).
o22(p165_8).
o22(p166_26).
o22(p167_24).
o22(p168_6).
o22(p169_17).
o22(p16_33).
o22(p171_3).
o22(p172_11).
o22(p173_5).
o22(p174_30).
o22(p175_9).
o22(p176_16).
o22(p177_14).
o22(p178_30).
o22(p179_22).
o22(p17_26).
o22(p180_11).
o22(p181_11).
o22(p182_11).
o22(p183_34).
o22(p184_33).
o22(p185_32).
o22(p186_11).
o22(p187_19).
o22(p188_20).
o22(p189_32).
o22(p18_33).
o22(p190_11).
o22(p191_19).
o22(p192_28).
o22(p193_17).
o22(p194_28).
o22(p195_4).
o22(p197_10).
o22(p198_14).
o22(p199_20).
o22(p19_26).
o22(p1_23).
o22(p20_14).
o22(p21_11).
o22(p22_26).
o22(p23_4).
o22(p24_2).
o22(p25_31).
o22(p26_32).
o22(p27_6).
o22(p28_1).
o22(p29_32).
o22(p2_22).
o22(p30_17).
o22(p31_30).
o22(p32_34).
o22(p33_25).
o22(p34_11).
o22(p35_17).
o22(p36_1).
o22(p37_4).
o22(p38_21).
o22(p39_16).
o22(p3_9).
o22(p40_30).
o22(p41_17).
o22(p42_27).
o22(p43_33).
o22(p44_1).
o22(p45_29).
o22(p46_34).
o22(p47_6).
o22(p48_26).
o22(p49_26).
o22(p4_14).
o22(p50_30).
o22(p51_21).
o22(p52_21).
o22(p52_4).
o22(p53_14).
o22(p54_0).
o22(p55_23).
o22(p56_21).
o22(p57_14).
o22(p58_25).
o22(p59_14).
o22(p5_31).
o22(p60_4).
o22(p61_22).
o22(p62_2).
o22(p63_25).
o22(p64_12).
o22(p65_27).
o22(p66_27).
o22(p66_31).
o22(p67_9).
o22(p68_34).
o22(p69_33).
o22(p6_5).
o22(p70_0).
o22(p71_33).
o22(p72_20).
o22(p73_34).
o22(p74_27).
o22(p75_13).
o22(p76_17).
o22(p77_22).
o22(p78_27).
o22(p79_10).
o22(p7_29).
o22(p80_8).
o22(p81_12).
o22(p82_24).
o22(p83_20).
o22(p84_15).
o22(p85_16).
o22(p86_5).
o22(p87_22).
o22(p88_19).
o22(p89_31).
o22(p8_7).
o22(p90_34).
o22(p91_17).
o22(p92_21).
o22(p93_5).
o22(p94_15).
o22(p95_23).
o22(p96_3).
o22(p97_5).
o22(p98_9).
o22(p99_0).
o22(p9_29).
o23(p0_10).
o23(p100_20).
o23(p101_17).
o23(p102_26).
o23(p103_9).
o23(p104_28).
o23(p105_6).
o23(p106_26).
o23(p107_20).
o23(p108_5).
o23(p109_15).
o23(p10_0).
o23(p110_3).
o23(p111_22).
o23(p112_26).
o23(p113_27).
o23(p114_30).
o23(p115_31).
o23(p116_18).
o23(p117_18).
o23(p118_10).
o23(p119_14).
o23(p11_22).
o23(p120_29).
o23(p121_0).
o23(p122_18).
o23(p123_19).
o23(p124_30).
o23(p125_10).
o23(p126_29).
o23(p127_24).
o23(p128_23).
o23(p129_13).
o23(p12_33).
o23(p130_10).
o23(p131_22).
o23(p131_3).
o23(p132_21).
o23(p133_20).
o23(p134_5).
o23(p135_30).
o23(p136_6).
o23(p137_1).
o23(p138_34).
o23(p139_3).
o23(p13_1).
o23(p140_19).
o23(p140_6).
o23(p141_14).
o23(p142_34).
o23(p143_31).
o23(p144_28).
o23(p145_31).
o23(p146_11).
o23(p147_20).
o23(p148_34).
o23(p149_26).
o23(p14_9).
o23(p150_5).
o23(p151_3).
o23(p152_27).
o23(p153_9).
o23(p154_26).
o23(p155_7).
o23(p156_24).
o23(p157_12).
o23(p158_1).
o23(p158_24).
o23(p159_28).
o23(p15_3).
o23(p160_27).
o23(p161_13).
o23(p162_6).
o23(p163_15).
o23(p164_28).
o23(p165_14).
o23(p166_18).
o23(p167_0).
o23(p168_33).
o23(p169_5).
o23(p16_0).
o23(p170_6).
o23(p171_10).
o23(p172_25).
o23(p172_33).
o23(p173_24).
o23(p174_23).
o23(p176_7).
o23(p177_2).
o23(p178_18).
o23(p179_28).
o23(p17_10).
o23(p180_33).
o23(p181_28).
o23(p182_23).
o23(p183_9).
o23(p185_9).
o23(p186_32).
o23(p187_4).
o23(p188_15).
o23(p189_6).
o23(p18_14).
o23(p190_17).
o23(p191_8).
o23(p192_15).
o23(p193_1).
o23(p194_4).
o23(p195_29).
o23(p196_18).
o23(p197_24).
o23(p198_25).
o23(p199_8).
o23(p19_22).
o23(p1_9).
o23(p20_32).
o23(p21_26).
o23(p22_29).
o23(p23_17).
o23(p24_31).
o23(p25_12).
o23(p26_15).
o23(p27_23).
o23(p28_7).
o23(p29_9).
o23(p2_20).
o23(p30_1).
o23(p31_11).
o23(p32_0).
o23(p33_26).
o23(p34_15).
o23(p35_32).
o23(p36_32).
o23(p37_26).
o23(p38_13).
o23(p39_28).
o23(p3_28).
o23(p40_16).
o23(p41_12).
o23(p42_20).
o23(p43_13).
o23(p44_31).
o23(p45_19).
o23(p46_16).
o23(p47_22).
o23(p48_9).
o23(p49_3).
o23(p4_1).
o23(p50_4).
o23(p51_22).
o23(p52_22).
o23(p53_7).
o23(p54_1).
o23(p55_11).
o23(p56_0).
o23(p57_32).
o23(p58_20).
o23(p59_23).
o23(p5_4).
o23(p60_26).
o23(p61_7).
o23(p62_16).
o23(p63_9).
o23(p64_30).
o23(p65_15).
o23(p66_2).
o23(p67_30).
o23(p68_5).
o23(p69_20).
o23(p6_3).
o23(p70_34).
o23(p71_29).
o23(p72_25).
o23(p73_9).
o23(p74_22).
o23(p75_34).
o23(p76_4).
o23(p77_27).
o23(p78_10).
o23(p79_26).
o23(p7_26).
o23(p80_4).
o23(p81_18).
o23(p82_2).
o23(p83_1).
o23(p83_18).
o23(p84_21).
o23(p85_4).
o23(p86_19).
o23(p87_7).
o23(p88_8).
o23(p89_4).
o23(p8_4).
o23(p90_20).
o23(p91_20).
o23(p92_6).
o23(p93_29).
o23(p94_5).
o23(p95_28).
o23(p96_23).
o23(p97_22).
o23(p98_30).
o23(p99_26).
o23(p9_0).
o24(p0_32).
o24(p100_16).
o24(p101_23).
o24(p102_10).
o24(p103_5).
o24(p104_26).
o24(p105_17).
o24(p106_15).
o24(p107_14).
o24(p108_9).
o24(p109_14).
o24(p10_19).
o24(p110_22).
o24(p111_6).
o24(p112_16).
o24(p113_31).
o24(p114_6).
o24(p115_5).
o24(p116_19).
o24(p117_2).
o24(p118_31).
o24(p119_11).
o24(p11_20).
o24(p120_24).
o24(p121_3).
o24(p122_23).
o24(p123_17).
o24(p124_11).
o24(p125_27).
o24(p126_9).
o24(p127_25).
o24(p128_29).
o24(p129_26).
o24(p129_8).
o24(p12_24).
o24(p130_24).
o24(p131_0).
o24(p132_19).
o24(p133_4).
o24(p134_2).
o24(p135_14).
o24(p136_22).
o24(p137_29).
o24(p138_10).
o24(p139_14).
o24(p13_19).
o24(p140_25).
o24(p141_0).
o24(p142_15).
o24(p143_21).
o24(p144_30).
o24(p145_19).
o24(p146_16).
o24(p147_0).
o24(p148_31).
o24(p149_11).
o24(p14_19).
o24(p150_31).
o24(p151_25).
o24(p152_19).
o24(p153_19).
o24(p154_17).
o24(p155_26).
o24(p156_9).
o24(p157_3).
o24(p158_20).
o24(p159_9).
o24(p15_23).
o24(p160_8).
o24(p161_17).
o24(p162_14).
o24(p163_34).
o24(p164_16).
o24(p165_5).
o24(p166_27).
o24(p166_9).
o24(p167_33).
o24(p168_14).
o24(p169_9).
o24(p16_8).
o24(p170_27).
o24(p171_9).
o24(p172_20).
o24(p173_7).
o24(p174_31).
o24(p175_12).
o24(p176_33).
o24(p177_4).
o24(p178_29).
o24(p179_26).
o24(p17_15).
o24(p180_25).
o24(p181_6).
o24(p182_33).
o24(p183_19).
o24(p184_19).
o24(p185_29).
o24(p186_2).
o24(p187_11).
o24(p188_17).
o24(p189_17).
o24(p18_28).
o24(p190_23).
o24(p191_20).
o24(p192_4).
o24(p193_2).
o24(p194_14).
o24(p195_11).
o24(p196_8).
o24(p197_9).
o24(p198_28).
o24(p199_6).
o24(p19_12).
o24(p1_13).
o24(p20_17).
o24(p21_1).
o24(p22_30).
o24(p23_28).
o24(p24_3).
o24(p25_5).
o24(p26_18).
o24(p27_32).
o24(p28_8).
o24(p29_0).
o24(p2_0).
o24(p30_29).
o24(p31_6).
o24(p32_11).
o24(p33_19).
o24(p34_10).
o24(p35_13).
o24(p36_25).
o24(p37_11).
o24(p38_2).
o24(p39_19).
o24(p3_17).
o24(p40_33).
o24(p41_1).
o24(p42_16).
o24(p43_20).
o24(p44_11).
o24(p45_0).
o24(p46_12).
o24(p47_16).
o24(p48_31).
o24(p49_7).
o24(p4_24).
o24(p50_21).
o24(p51_8).
o24(p52_17).
o24(p53_20).
o24(p54_13).
o24(p55_0).
o24(p56_11).
o24(p57_33).
o24(p58_12).
o24(p59_26).
o24(p5_25).
o24(p60_16).
o24(p61_31).
o24(p62_19).
o24(p63_27).
o24(p64_19).
o24(p65_9).
o24(p66_3).
o24(p67_28).
o24(p68_12).
o24(p69_10).
o24(p6_27).
o24(p70_5).
o24(p71_0).
o24(p72_2).
o24(p73_28).
o24(p74_15).
o24(p74_34).
o24(p75_6).
o24(p76_24).
o24(p77_14).
o24(p78_3).
o24(p79_24).
o24(p7_21).
o24(p80_21).
o24(p81_23).
o24(p82_18).
o24(p83_9).
o24(p84_13).
o24(p85_5).
o24(p86_11).
o24(p87_28).
o24(p88_24).
o24(p89_25).
o24(p8_17).
o24(p90_17).
o24(p91_5).
o24(p92_18).
o24(p93_31).
o24(p94_25).
o24(p95_8).
o24(p96_17).
o24(p97_26).
o24(p98_11).
o24(p99_30).
o24(p9_15).
o25(p138_31).
o25(p179_14).
o3(p0_20).
o3(p100_21).
o3(p101_15).
o3(p102_12).
o3(p103_10).
o3(p104_32).
o3(p105_28).
o3(p106_13).
o3(p107_18).
o3(p108_29).
o3(p109_2).
o3(p109_6).
o3(p10_16).
o3(p110_11).
o3(p111_18).
o3(p112_33).
o3(p113_30).
o3(p114_21).
o3(p115_29).
o3(p116_10).
o3(p118_22).
o3(p119_18).
o3(p11_19).
o3(p120_18).
o3(p121_18).
o3(p122_0).
o3(p122_20).
o3(p123_1).
o3(p124_19).
o3(p125_5).
o3(p126_20).
o3(p127_28).
o3(p128_13).
o3(p129_14).
o3(p12_11).
o3(p130_8).
o3(p131_2).
o3(p132_18).
o3(p133_26).
o3(p134_28).
o3(p135_34).
o3(p136_28).
o3(p137_12).
o3(p138_23).
o3(p139_13).
o3(p13_32).
o3(p140_24).
o3(p141_9).
o3(p142_13).
o3(p143_28).
o3(p144_26).
o3(p145_33).
o3(p146_22).
o3(p147_18).
o3(p148_33).
o3(p149_31).
o3(p14_29).
o3(p150_24).
o3(p151_24).
o3(p152_18).
o3(p152_3).
o3(p153_18).
o3(p154_6).
o3(p155_17).
o3(p156_1).
o3(p157_9).
o3(p158_4).
o3(p159_8).
o3(p15_2).
o3(p160_30).
o3(p160_31).
o3(p161_24).
o3(p162_0).
o3(p163_1).
o3(p164_2).
o3(p165_31).
o3(p166_34).
o3(p167_9).
o3(p168_30).
o3(p169_4).
o3(p16_6).
o3(p170_22).
o3(p172_26).
o3(p173_32).
o3(p174_9).
o3(p175_3).
o3(p176_24).
o3(p177_22).
o3(p178_19).
o3(p179_24).
o3(p17_23).
o3(p180_6).
o3(p181_24).
o3(p182_14).
o3(p183_16).
o3(p184_13).
o3(p185_0).
o3(p186_10).
o3(p187_5).
o3(p188_1).
o3(p189_18).
o3(p18_24).
o3(p190_5).
o3(p191_16).
o3(p192_10).
o3(p193_26).
o3(p194_1).
o3(p195_23).
o3(p196_7).
o3(p197_26).
o3(p198_9).
o3(p199_21).
o3(p19_6).
o3(p1_6).
o3(p20_4).
o3(p21_4).
o3(p22_3).
o3(p23_30).
o3(p24_14).
o3(p25_27).
o3(p26_23).
o3(p27_17).
o3(p28_20).
o3(p29_26).
o3(p2_8).
o3(p30_2).
o3(p31_29).
o3(p32_30).
o3(p33_27).
o3(p34_29).
o3(p35_30).
o3(p36_24).
o3(p37_24).
o3(p38_0).
o3(p39_0).
o3(p3_6).
o3(p40_29).
o3(p41_11).
o3(p42_13).
o3(p43_2).
o3(p44_9).
o3(p45_28).
o3(p46_18).
o3(p47_4).
o3(p48_20).
o3(p49_25).
o3(p4_0).
o3(p50_0).
o3(p51_18).
o3(p52_30).
o3(p53_0).
o3(p54_28).
o3(p55_26).
o3(p56_7).
o3(p57_24).
o3(p58_29).
o3(p59_7).
o3(p5_6).
o3(p60_30).
o3(p61_28).
o3(p62_21).
o3(p63_15).
o3(p64_21).
o3(p65_31).
o3(p66_8).
o3(p67_2).
o3(p68_2).
o3(p68_7).
o3(p69_32).
o3(p6_13).
o3(p70_12).
o3(p71_12).
o3(p72_12).
o3(p73_7).
o3(p74_29).
o3(p75_21).
o3(p76_30).
o3(p77_4).
o3(p78_28).
o3(p79_30).
o3(p7_17).
o3(p80_9).
o3(p81_25).
o3(p82_6).
o3(p83_2).
o3(p84_17).
o3(p85_3).
o3(p86_22).
o3(p87_1).
o3(p88_25).
o3(p89_13).
o3(p8_8).
o3(p90_23).
o3(p91_30).
o3(p92_11).
o3(p93_30).
o3(p94_30).
o3(p95_22).
o3(p96_10).
o3(p97_3).
o3(p98_23).
o3(p99_25).
o3(p9_9).
o4(p0_9).
o4(p100_27).
o4(p101_2).
o4(p102_16).
o4(p103_19).
o4(p104_33).
o4(p105_19).
o4(p106_19).
o4(p107_6).
o4(p108_12).
o4(p109_32).
o4(p10_15).
o4(p110_6).
o4(p111_26).
o4(p112_31).
o4(p113_0).
o4(p114_4).
o4(p115_13).
o4(p116_8).
o4(p117_23).
o4(p118_24).
o4(p119_7).
o4(p11_6).
o4(p120_6).
o4(p121_20).
o4(p122_11).
o4(p123_22).
o4(p124_0).
o4(p125_23).
o4(p126_1).
o4(p127_6).
o4(p128_6).
o4(p129_34).
o4(p12_22).
o4(p130_26).
o4(p131_29).
o4(p132_28).
o4(p133_0).
o4(p134_31).
o4(p135_16).
o4(p136_8).
o4(p137_31).
o4(p138_18).
o4(p139_26).
o4(p13_4).
o4(p140_17).
o4(p141_30).
o4(p142_20).
o4(p143_29).
o4(p144_8).
o4(p145_16).
o4(p146_30).
o4(p147_31).
o4(p148_17).
o4(p149_20).
o4(p14_21).
o4(p150_26).
o4(p151_22).
o4(p152_20).
o4(p153_32).
o4(p154_12).
o4(p155_6).
o4(p156_31).
o4(p156_8).
o4(p157_23).
o4(p158_27).
o4(p159_23).
o4(p15_14).
o4(p160_2).
o4(p161_1).
o4(p162_32).
o4(p163_32).
o4(p164_33).
o4(p165_16).
o4(p165_4).
o4(p166_17).
o4(p167_6).
o4(p168_29).
o4(p169_23).
o4(p16_7).
o4(p170_19).
o4(p171_33).
o4(p172_22).
o4(p173_9).
o4(p174_16).
o4(p175_29).
o4(p176_1).
o4(p177_1).
o4(p178_0).
o4(p179_23).
o4(p17_19).
o4(p180_22).
o4(p181_0).
o4(p182_27).
o4(p183_25).
o4(p184_32).
o4(p185_31).
o4(p186_23).
o4(p187_7).
o4(p188_13).
o4(p189_5).
o4(p18_30).
o4(p190_26).
o4(p191_3).
o4(p192_7).
o4(p193_7).
o4(p194_33).
o4(p195_26).
o4(p196_1).
o4(p197_7).
o4(p198_16).
o4(p199_11).
o4(p19_5).
o4(p1_7).
o4(p20_33).
o4(p21_16).
o4(p22_22).
o4(p23_2).
o4(p24_8).
o4(p25_11).
o4(p26_13).
o4(p27_25).
o4(p28_31).
o4(p29_1).
o4(p2_7).
o4(p30_31).
o4(p31_27).
o4(p32_4).
o4(p33_29).
o4(p34_1).
o4(p35_24).
o4(p36_11).
o4(p37_25).
o4(p38_8).
o4(p39_6).
o4(p3_3).
o4(p40_26).
o4(p41_9).
o4(p42_5).
o4(p43_32).
o4(p44_0).
o4(p45_13).
o4(p46_14).
o4(p46_15).
o4(p47_20).
o4(p48_28).
o4(p49_27).
o4(p4_17).
o4(p50_31).
o4(p51_13).
o4(p52_29).
o4(p53_16).
o4(p54_29).
o4(p55_7).
o4(p56_22).
o4(p57_25).
o4(p58_24).
o4(p59_8).
o4(p5_1).
o4(p60_8).
o4(p61_5).
o4(p62_14).
o4(p63_3).
o4(p64_27).
o4(p65_3).
o4(p66_1).
o4(p67_1).
o4(p68_25).
o4(p69_4).
o4(p6_17).
o4(p70_14).
o4(p71_17).
o4(p72_14).
o4(p73_26).
o4(p74_10).
o4(p75_28).
o4(p76_14).
o4(p77_18).
o4(p78_8).
o4(p79_17).
o4(p7_22).
o4(p80_12).
o4(p81_17).
o4(p82_12).
o4(p83_3).
o4(p84_6).
o4(p85_21).
o4(p86_3).
o4(p87_32).
o4(p88_29).
o4(p89_28).
o4(p8_18).
o4(p90_13).
o4(p91_34).
o4(p92_26).
o4(p93_33).
o4(p94_18).
o4(p95_1).
o4(p96_6).
o4(p97_31).
o4(p98_18).
o4(p99_7).
o4(p9_2).
o5(p0_16).
o5(p100_9).
o5(p101_1).
o5(p102_32).
o5(p103_14).
o5(p104_27).
o5(p105_7).
o5(p106_30).
o5(p107_13).
o5(p108_17).
o5(p109_27).
o5(p10_25).
o5(p110_32).
o5(p112_30).
o5(p113_24).
o5(p114_14).
o5(p115_27).
o5(p116_32).
o5(p117_1).
o5(p118_3).
o5(p11_23).
o5(p120_31).
o5(p121_8).
o5(p122_24).
o5(p123_3).
o5(p124_33).
o5(p125_3).
o5(p126_31).
o5(p127_22).
o5(p128_11).
o5(p129_9).
o5(p12_19).
o5(p131_23).
o5(p132_33).
o5(p133_3).
o5(p134_4).
o5(p135_2).
o5(p136_24).
o5(p137_32).
o5(p138_0).
o5(p139_33).
o5(p13_10).
o5(p140_26).
o5(p141_7).
o5(p142_7).
o5(p143_19).
o5(p144_15).
o5(p145_1).
o5(p146_3).
o5(p147_2).
o5(p148_10).
o5(p149_19).
o5(p14_4).
o5(p150_10).
o5(p151_28).
o5(p152_28).
o5(p153_34).
o5(p154_33).
o5(p155_14).
o5(p156_0).
o5(p157_10).
o5(p158_16).
o5(p159_10).
o5(p15_9).
o5(p160_3).
o5(p161_2).
o5(p162_31).
o5(p163_24).
o5(p164_18).
o5(p165_2).
o5(p167_27).
o5(p168_28).
o5(p169_6).
o5(p16_4).
o5(p170_12).
o5(p171_8).
o5(p172_3).
o5(p173_20).
o5(p174_4).
o5(p175_15).
o5(p176_10).
o5(p177_21).
o5(p178_26).
o5(p179_0).
o5(p17_14).
o5(p180_0).
o5(p181_25).
o5(p182_19).
o5(p183_12).
o5(p184_4).
o5(p185_24).
o5(p186_26).
o5(p187_20).
o5(p188_11).
o5(p189_12).
o5(p18_18).
o5(p190_28).
o5(p191_6).
o5(p192_18).
o5(p193_16).
o5(p194_17).
o5(p195_16).
o5(p196_23).
o5(p196_32).
o5(p197_11).
o5(p198_19).
o5(p199_26).
o5(p19_27).
o5(p1_19).
o5(p20_23).
o5(p21_3).
o5(p22_32).
o5(p23_24).
o5(p24_6).
o5(p25_2).
o5(p26_8).
o5(p27_10).
o5(p28_28).
o5(p29_31).
o5(p2_3).
o5(p30_23).
o5(p31_15).
o5(p32_26).
o5(p33_23).
o5(p34_8).
o5(p35_21).
o5(p36_20).
o5(p37_33).
o5(p38_1).
o5(p39_5).
o5(p3_22).
o5(p40_10).
o5(p41_5).
o5(p42_9).
o5(p43_27).
o5(p44_5).
o5(p45_32).
o5(p46_25).
o5(p47_30).
o5(p48_14).
o5(p49_4).
o5(p4_32).
o5(p50_11).
o5(p51_32).
o5(p52_15).
o5(p53_18).
o5(p54_5).
o5(p55_29).
o5(p56_19).
o5(p57_29).
o5(p58_6).
o5(p59_11).
o5(p5_16).
o5(p60_14).
o5(p61_16).
o5(p62_15).
o5(p63_19).
o5(p64_5).
o5(p65_28).
o5(p66_12).
o5(p67_13).
o5(p68_9).
o5(p69_13).
o5(p6_16).
o5(p70_8).
o5(p71_1).
o5(p72_28).
o5(p73_16).
o5(p74_16).
o5(p75_16).
o5(p76_13).
o5(p77_17).
o5(p78_11).
o5(p79_25).
o5(p7_5).
o5(p80_17).
o5(p81_1).
o5(p82_14).
o5(p83_24).
o5(p84_18).
o5(p85_10).
o5(p86_12).
o5(p87_4).
o5(p88_21).
o5(p89_27).
o5(p8_22).
o5(p90_11).
o5(p91_11).
o5(p92_0).
o5(p93_22).
o5(p94_11).
o5(p95_32).
o5(p96_8).
o5(p97_9).
o5(p98_1).
o5(p99_22).
o5(p9_4).
o6(p0_4).
o6(p100_10).
o6(p101_28).
o6(p102_13).
o6(p103_20).
o6(p104_7).
o6(p105_22).
o6(p106_3).
o6(p107_4).
o6(p108_24).
o6(p109_25).
o6(p10_18).
o6(p110_5).
o6(p111_27).
o6(p112_34).
o6(p113_5).
o6(p114_8).
o6(p115_4).
o6(p116_0).
o6(p117_33).
o6(p118_20).
o6(p119_2).
o6(p11_32).
o6(p120_7).
o6(p121_17).
o6(p122_7).
o6(p123_24).
o6(p124_26).
o6(p125_26).
o6(p126_8).
o6(p127_12).
o6(p128_8).
o6(p129_5).
o6(p12_7).
o6(p130_20).
o6(p131_31).
o6(p132_11).
o6(p133_1).
o6(p134_16).
o6(p135_17).
o6(p136_31).
o6(p137_2).
o6(p138_12).
o6(p139_29).
o6(p13_31).
o6(p140_13).
o6(p141_11).
o6(p142_31).
o6(p143_9).
o6(p144_14).
o6(p144_5).
o6(p145_14).
o6(p146_6).
o6(p147_33).
o6(p148_6).
o6(p149_13).
o6(p14_7).
o6(p150_18).
o6(p151_12).
o6(p152_31).
o6(p153_1).
o6(p153_33).
o6(p154_4).
o6(p155_30).
o6(p156_25).
o6(p157_18).
o6(p158_0).
o6(p159_1).
o6(p159_11).
o6(p15_22).
o6(p160_5).
o6(p161_18).
o6(p162_10).
o6(p163_2).
o6(p164_32).
o6(p165_22).
o6(p166_31).
o6(p167_20).
o6(p168_16).
o6(p169_21).
o6(p16_28).
o6(p170_3).
o6(p171_30).
o6(p172_16).
o6(p173_31).
o6(p174_14).
o6(p175_8).
o6(p176_2).
o6(p177_8).
o6(p178_28).
o6(p179_3).
o6(p17_33).
o6(p181_20).
o6(p182_6).
o6(p183_14).
o6(p184_8).
o6(p185_26).
o6(p186_29).
o6(p187_28).
o6(p188_0).
o6(p189_23).
o6(p18_6).
o6(p190_3).
o6(p192_27).
o6(p193_12).
o6(p193_8).
o6(p194_7).
o6(p195_22).
o6(p196_17).
o6(p197_1).
o6(p198_2).
o6(p199_0).
o6(p19_25).
o6(p1_5).
o6(p20_21).
o6(p21_2).
o6(p22_1).
o6(p23_13).
o6(p24_21).
o6(p25_29).
o6(p26_25).
o6(p27_3).
o6(p28_0).
o6(p29_20).
o6(p2_1).
o6(p30_27).
o6(p31_14).
o6(p32_5).
o6(p33_18).
o6(p34_16).
o6(p35_10).
o6(p36_23).
o6(p37_10).
o6(p38_22).
o6(p39_30).
o6(p3_20).
o6(p40_6).
o6(p41_7).
o6(p42_24).
o6(p43_25).
o6(p44_22).
o6(p45_9).
o6(p46_28).
o6(p47_27).
o6(p48_12).
o6(p49_0).
o6(p4_11).
o6(p50_1).
o6(p50_13).
o6(p51_24).
o6(p52_12).
o6(p53_24).
o6(p54_10).
o6(p55_31).
o6(p56_17).
o6(p57_7).
o6(p58_13).
o6(p59_24).
o6(p5_11).
o6(p60_22).
o6(p61_14).
o6(p62_17).
o6(p63_32).
o6(p64_7).
o6(p65_29).
o6(p66_23).
o6(p67_18).
o6(p68_6).
o6(p69_28).
o6(p6_31).
o6(p70_9).
o6(p71_21).
o6(p72_0).
o6(p73_30).
o6(p74_19).
o6(p75_27).
o6(p76_18).
o6(p77_6).
o6(p78_2).
o6(p79_6).
o6(p7_15).
o6(p80_1).
o6(p81_8).
o6(p82_21).
o6(p83_6).
o6(p84_20).
o6(p85_24).
o6(p86_8).
o6(p87_16).
o6(p88_6).
o6(p89_7).
o6(p8_27).
o6(p90_8).
o6(p91_18).
o6(p92_17).
o6(p93_21).
o6(p94_12).
o6(p95_26).
o6(p96_29).
o6(p97_11).
o6(p98_6).
o6(p99_19).
o6(p99_27).
o6(p9_20).
o7(p0_1).
o7(p100_13).
o7(p101_7).
o7(p102_29).
o7(p103_13).
o7(p104_16).
o7(p105_20).
o7(p106_21).
o7(p107_8).
o7(p108_8).
o7(p109_17).
o7(p10_12).
o7(p110_28).
o7(p111_9).
o7(p112_15).
o7(p113_22).
o7(p114_33).
o7(p115_22).
o7(p116_3).
o7(p117_25).
o7(p118_8).
o7(p119_23).
o7(p11_1).
o7(p120_15).
o7(p121_31).
o7(p122_10).
o7(p123_28).
o7(p123_4).
o7(p124_17).
o7(p125_11).
o7(p126_6).
o7(p127_2).
o7(p128_30).
o7(p129_15).
o7(p12_25).
o7(p130_21).
o7(p131_17).
o7(p132_10).
o7(p133_29).
o7(p134_27).
o7(p135_7).
o7(p136_30).
o7(p137_26).
o7(p138_19).
o7(p139_17).
o7(p13_30).
o7(p140_30).
o7(p141_1).
o7(p142_24).
o7(p143_18).
o7(p144_18).
o7(p145_24).
o7(p146_14).
o7(p147_10).
o7(p147_25).
o7(p149_16).
o7(p14_13).
o7(p151_30).
o7(p152_24).
o7(p153_5).
o7(p154_2).
o7(p155_13).
o7(p156_26).
o7(p157_32).
o7(p158_12).
o7(p159_21).
o7(p15_27).
o7(p160_15).
o7(p161_15).
o7(p162_1).
o7(p163_11).
o7(p163_13).
o7(p164_22).
o7(p165_34).
o7(p166_20).
o7(p167_13).
o7(p168_25).
o7(p169_12).
o7(p16_27).
o7(p170_26).
o7(p171_7).
o7(p172_29).
o7(p173_11).
o7(p174_22).
o7(p175_23).
o7(p176_31).
o7(p177_31).
o7(p178_11).
o7(p179_8).
o7(p17_13).
o7(p180_8).
o7(p181_14).
o7(p182_12).
o7(p183_13).
o7(p184_28).
o7(p185_10).
o7(p186_33).
o7(p187_27).
o7(p188_28).
o7(p189_8).
o7(p18_5).
o7(p190_22).
o7(p191_1).
o7(p192_20).
o7(p192_3).
o7(p193_27).
o7(p194_10).
o7(p195_6).
o7(p196_14).
o7(p197_27).
o7(p198_22).
o7(p199_25).
o7(p19_24).
o7(p1_0).
o7(p20_5).
o7(p21_31).
o7(p22_5).
o7(p23_19).
o7(p24_30).
o7(p25_17).
o7(p26_17).
o7(p27_7).
o7(p28_17).
o7(p29_17).
o7(p2_19).
o7(p30_5).
o7(p31_32).
o7(p32_9).
o7(p33_10).
o7(p34_7).
o7(p35_18).
o7(p36_31).
o7(p37_7).
o7(p38_3).
o7(p39_20).
o7(p3_12).
o7(p40_34).
o7(p41_8).
o7(p42_8).
o7(p43_29).
o7(p44_24).
o7(p45_23).
o7(p46_10).
o7(p47_21).
o7(p48_23).
o7(p49_32).
o7(p4_31).
o7(p50_7).
o7(p51_17).
o7(p52_18).
o7(p53_9).
o7(p54_9).
o7(p55_32).
o7(p56_33).
o7(p57_19).
o7(p58_31).
o7(p59_12).
o7(p5_28).
o7(p60_32).
o7(p61_12).
o7(p62_27).
o7(p63_34).
o7(p64_4).
o7(p65_5).
o7(p66_15).
o7(p67_21).
o7(p68_22).
o7(p69_31).
o7(p6_10).
o7(p70_3).
o7(p71_34).
o7(p72_31).
o7(p73_4).
o7(p74_21).
o7(p75_29).
o7(p76_23).
o7(p77_9).
o7(p78_33).
o7(p79_3).
o7(p7_23).
o7(p80_16).
o7(p81_16).
o7(p82_11).
o7(p83_27).
o7(p84_9).
o7(p85_31).
o7(p86_4).
o7(p87_9).
o7(p88_22).
o7(p89_11).
o7(p8_12).
o7(p90_31).
o7(p91_16).
o7(p92_12).
o7(p93_27).
o7(p94_6).
o7(p95_9).
o7(p96_25).
o7(p97_12).
o7(p98_19).
o7(p99_6).
o7(p9_8).
o8(p0_23).
o8(p100_5).
o8(p101_12).
o8(p102_17).
o8(p103_16).
o8(p103_30).
o8(p104_10).
o8(p105_11).
o8(p106_4).
o8(p107_22).
o8(p108_25).
o8(p109_12).
o8(p10_8).
o8(p110_10).
o8(p111_11).
o8(p112_17).
o8(p113_18).
o8(p114_20).
o8(p115_11).
o8(p116_4).
o8(p117_22).
o8(p118_19).
o8(p119_26).
o8(p11_18).
o8(p120_0).
o8(p121_5).
o8(p122_30).
o8(p123_2).
o8(p123_25).
o8(p124_13).
o8(p125_9).
o8(p126_3).
o8(p127_27).
o8(p128_3).
o8(p129_11).
o8(p12_30).
o8(p130_4).
o8(p131_19).
o8(p132_27).
o8(p133_16).
o8(p134_33).
o8(p135_28).
o8(p136_15).
o8(p137_14).
o8(p138_7).
o8(p139_7).
o8(p13_11).
o8(p140_18).
o8(p141_31).
o8(p142_32).
o8(p143_11).
o8(p144_2).
o8(p145_30).
o8(p146_27).
o8(p147_12).
o8(p148_21).
o8(p149_23).
o8(p14_18).
o8(p150_12).
o8(p151_16).
o8(p151_21).
o8(p152_15).
o8(p153_22).
o8(p154_22).
o8(p155_3).
o8(p156_2).
o8(p157_16).
o8(p158_30).
o8(p159_31).
o8(p15_33).
o8(p160_17).
o8(p161_8).
o8(p162_13).
o8(p163_28).
o8(p164_23).
o8(p165_6).
o8(p166_19).
o8(p167_8).
o8(p168_23).
o8(p169_14).
o8(p16_10).
o8(p170_11).
o8(p171_14).
o8(p172_2).
o8(p173_26).
o8(p174_24).
o8(p175_1).
o8(p176_4).
o8(p177_29).
o8(p178_21).
o8(p179_19).
o8(p17_5).
o8(p180_19).
o8(p181_4).
o8(p182_26).
o8(p183_24).
o8(p184_24).
o8(p185_1).
o8(p186_14).
o8(p187_21).
o8(p188_3).
o8(p189_0).
o8(p18_13).
o8(p190_29).
o8(p191_21).
o8(p192_26).
o8(p194_3).
o8(p195_9).
o8(p196_12).
o8(p197_15).
o8(p198_17).
o8(p199_18).
o8(p19_30).
o8(p1_14).
o8(p20_12).
o8(p21_30).
o8(p22_2).
o8(p23_7).
o8(p24_18).
o8(p25_7).
o8(p26_1).
o8(p27_27).
o8(p28_22).
o8(p29_22).
o8(p2_31).
o8(p30_33).
o8(p31_0).
o8(p32_32).
o8(p33_30).
o8(p34_19).
o8(p35_19).
o8(p36_26).
o8(p37_8).
o8(p38_6).
o8(p39_1).
o8(p3_2).
o8(p40_15).
o8(p41_13).
o8(p42_34).
o8(p43_8).
o8(p44_30).
o8(p45_4).
o8(p46_6).
o8(p47_3).
o8(p48_22).
o8(p49_17).
o8(p4_2).
o8(p50_2).
o8(p51_11).
o8(p52_7).
o8(p53_4).
o8(p54_21).
o8(p55_16).
o8(p56_32).
o8(p57_10).
o8(p58_10).
o8(p59_22).
o8(p5_5).
o8(p60_12).
o8(p61_2).
o8(p62_25).
o8(p63_11).
o8(p64_25).
o8(p65_4).
o8(p66_19).
o8(p67_15).
o8(p68_18).
o8(p69_9).
o8(p6_21).
o8(p70_16).
o8(p71_3).
o8(p72_30).
o8(p73_8).
o8(p74_14).
o8(p75_12).
o8(p76_5).
o8(p77_24).
o8(p78_9).
o8(p79_32).
o8(p7_10).
o8(p80_0).
o8(p81_29).
o8(p82_22).
o8(p83_13).
o8(p84_11).
o8(p85_28).
o8(p86_31).
o8(p86_32).
o8(p87_2).
o8(p88_12).
o8(p89_16).
o8(p8_26).
o8(p90_22).
o8(p91_32).
o8(p92_8).
o8(p93_18).
o8(p94_4).
o8(p95_18).
o8(p96_2).
o8(p97_18).
o8(p98_25).
o8(p99_3).
o8(p9_22).
o9(p0_5).
o9(p100_23).
o9(p101_0).
o9(p102_1).
o9(p103_22).
o9(p104_9).
o9(p105_5).
o9(p106_9).
o9(p107_30).
o9(p108_32).
o9(p109_11).
o9(p10_4).
o9(p110_21).
o9(p111_0).
o9(p112_2).
o9(p113_29).
o9(p114_19).
o9(p115_24).
o9(p116_21).
o9(p117_10).
o9(p118_28).
o9(p119_25).
o9(p11_0).
o9(p120_20).
o9(p121_30).
o9(p122_12).
o9(p123_0).
o9(p124_3).
o9(p125_22).
o9(p126_0).
o9(p127_32).
o9(p128_15).
o9(p129_29).
o9(p12_31).
o9(p130_15).
o9(p131_33).
o9(p132_6).
o9(p133_9).
o9(p134_6).
o9(p135_9).
o9(p136_26).
o9(p137_23).
o9(p138_17).
o9(p139_18).
o9(p13_5).
o9(p141_12).
o9(p142_4).
o9(p143_0).
o9(p144_12).
o9(p145_12).
o9(p146_18).
o9(p147_22).
o9(p148_29).
o9(p149_9).
o9(p14_6).
o9(p150_33).
o9(p151_27).
o9(p152_21).
o9(p153_26).
o9(p154_31).
o9(p155_32).
o9(p156_29).
o9(p157_1).
o9(p158_21).
o9(p159_30).
o9(p15_0).
o9(p160_12).
o9(p161_4).
o9(p162_18).
o9(p163_30).
o9(p164_6).
o9(p165_3).
o9(p166_10).
o9(p167_22).
o9(p168_1).
o9(p169_1).
o9(p16_30).
o9(p170_18).
o9(p170_21).
o9(p171_16).
o9(p172_24).
o9(p173_21).
o9(p174_1).
o9(p175_13).
o9(p175_31).
o9(p176_18).
o9(p177_16).
o9(p178_1).
o9(p179_32).
o9(p17_28).
o9(p180_29).
o9(p181_10).
o9(p182_24).
o9(p183_10).
o9(p184_2).
o9(p185_4).
o9(p186_17).
o9(p187_26).
o9(p188_25).
o9(p189_2).
o9(p18_15).
o9(p190_6).
o9(p191_9).
o9(p192_17).
o9(p193_30).
o9(p194_11).
o9(p195_24).
o9(p196_16).
o9(p197_33).
o9(p198_33).
o9(p199_34).
o9(p19_1).
o9(p1_3).
o9(p20_15).
o9(p21_27).
o9(p22_4).
o9(p23_9).
o9(p24_23).
o9(p25_26).
o9(p26_9).
o9(p27_2).
o9(p28_10).
o9(p29_3).
o9(p2_32).
o9(p30_9).
o9(p31_25).
o9(p32_33).
o9(p33_20).
o9(p34_18).
o9(p35_9).
o9(p36_8).
o9(p37_23).
o9(p38_17).
o9(p39_11).
o9(p3_1).
o9(p40_9).
o9(p41_33).
o9(p42_30).
o9(p43_14).
o9(p44_29).
o9(p45_24).
o9(p46_2).
o9(p47_23).
o9(p48_16).
o9(p49_16).
o9(p4_5).
o9(p50_24).
o9(p51_10).
o9(p52_26).
o9(p53_8).
o9(p54_6).
o9(p55_17).
o9(p56_13).
o9(p57_6).
o9(p58_22).
o9(p59_28).
o9(p5_15).
o9(p60_25).
o9(p61_15).
o9(p62_12).
o9(p63_24).
o9(p64_18).
o9(p65_30).
o9(p66_21).
o9(p67_12).
o9(p68_29).
o9(p69_1).
o9(p6_15).
o9(p70_6).
o9(p71_6).
o9(p72_15).
o9(p73_22).
o9(p74_6).
o9(p75_0).
o9(p76_6).
o9(p77_19).
o9(p78_26).
o9(p79_20).
o9(p7_14).
o9(p80_5).
o9(p81_26).
o9(p82_28).
o9(p83_25).
o9(p84_14).
o9(p85_18).
o9(p86_13).
o9(p87_17).
o9(p88_17).
o9(p89_26).
o9(p8_15).
o9(p90_26).
o9(p91_29).
o9(p92_19).
o9(p93_6).
o9(p94_22).
o9(p95_5).
o9(p96_32).
o9(p97_19).
o9(p98_22).
o9(p99_14).
o9(p9_23).
olive(p0_4).
olive(p100_10).
olive(p101_28).
olive(p102_13).
olive(p103_20).
olive(p104_7).
olive(p105_22).
olive(p106_21).
olive(p106_3).
olive(p107_4).
olive(p108_24).
olive(p109_25).
olive(p10_18).
olive(p110_5).
olive(p111_27).
olive(p112_34).
olive(p113_5).
olive(p114_8).
olive(p115_4).
olive(p116_0).
olive(p117_33).
olive(p118_20).
olive(p119_2).
olive(p11_32).
olive(p120_7).
olive(p121_17).
olive(p122_7).
olive(p123_24).
olive(p123_25).
olive(p124_26).
olive(p124_29).
olive(p125_26).
olive(p126_8).
olive(p127_12).
olive(p128_8).
olive(p129_5).
olive(p12_7).
olive(p130_20).
olive(p131_31).
olive(p132_11).
olive(p133_1).
olive(p134_16).
olive(p135_17).
olive(p136_31).
olive(p137_2).
olive(p138_12).
olive(p139_29).
olive(p13_31).
olive(p140_13).
olive(p141_11).
olive(p142_31).
olive(p143_9).
olive(p144_14).
olive(p145_14).
olive(p146_6).
olive(p147_33).
olive(p148_6).
olive(p149_13).
olive(p149_15).
olive(p14_7).
olive(p150_18).
olive(p151_12).
olive(p152_31).
olive(p153_1).
olive(p154_4).
olive(p155_30).
olive(p156_25).
olive(p157_18).
olive(p158_0).
olive(p159_1).
olive(p15_22).
olive(p160_5).
olive(p161_18).
olive(p162_10).
olive(p163_2).
olive(p164_32).
olive(p165_22).
olive(p166_31).
olive(p168_16).
olive(p169_21).
olive(p16_28).
olive(p170_3).
olive(p171_30).
olive(p172_16).
olive(p173_31).
olive(p174_14).
olive(p175_8).
olive(p176_2).
olive(p177_8).
olive(p178_28).
olive(p179_3).
olive(p17_33).
olive(p180_15).
olive(p181_20).
olive(p182_6).
olive(p183_14).
olive(p184_8).
olive(p185_26).
olive(p186_29).
olive(p187_28).
olive(p188_0).
olive(p189_23).
olive(p18_6).
olive(p190_3).
olive(p191_17).
olive(p192_27).
olive(p193_8).
olive(p194_33).
olive(p194_7).
olive(p195_22).
olive(p196_17).
olive(p197_1).
olive(p198_2).
olive(p199_0).
olive(p19_25).
olive(p1_5).
olive(p20_21).
olive(p21_2).
olive(p22_1).
olive(p23_13).
olive(p24_21).
olive(p25_29).
olive(p26_25).
olive(p27_3).
olive(p28_0).
olive(p29_20).
olive(p2_1).
olive(p30_27).
olive(p31_14).
olive(p32_5).
olive(p33_18).
olive(p34_16).
olive(p34_28).
olive(p35_10).
olive(p36_23).
olive(p37_10).
olive(p38_22).
olive(p39_30).
olive(p3_20).
olive(p40_6).
olive(p41_7).
olive(p42_24).
olive(p43_25).
olive(p44_22).
olive(p45_9).
olive(p46_28).
olive(p47_27).
olive(p48_12).
olive(p49_0).
olive(p4_11).
olive(p50_1).
olive(p51_24).
olive(p52_12).
olive(p53_24).
olive(p54_10).
olive(p55_31).
olive(p56_17).
olive(p57_7).
olive(p58_13).
olive(p59_24).
olive(p5_11).
olive(p60_22).
olive(p61_14).
olive(p62_17).
olive(p63_32).
olive(p64_7).
olive(p65_29).
olive(p66_23).
olive(p67_18).
olive(p68_6).
olive(p69_28).
olive(p6_31).
olive(p70_9).
olive(p71_21).
olive(p72_0).
olive(p73_30).
olive(p74_19).
olive(p75_27).
olive(p76_18).
olive(p77_6).
olive(p78_2).
olive(p79_6).
olive(p7_15).
olive(p80_1).
olive(p81_8).
olive(p82_21).
olive(p83_6).
olive(p84_20).
olive(p85_24).
olive(p86_8).
olive(p87_16).
olive(p88_6).
olive(p89_7).
olive(p8_27).
olive(p90_8).
olive(p91_18).
olive(p92_17).
olive(p93_21).
olive(p94_12).
olive(p95_26).
olive(p96_29).
olive(p97_11).
olive(p98_6).
olive(p99_19).
olive(p9_20).
orange(p0_6).
orange(p100_33).
orange(p101_11).
orange(p102_30).
orange(p103_27).
orange(p104_0).
orange(p105_12).
orange(p106_24).
orange(p107_28).
orange(p108_16).
orange(p109_30).
orange(p10_9).
orange(p110_19).
orange(p111_32).
orange(p112_21).
orange(p113_10).
orange(p114_0).
orange(p115_16).
orange(p116_29).
orange(p116_31).
orange(p117_29).
orange(p118_34).
orange(p119_1).
orange(p11_8).
orange(p120_21).
orange(p121_10).
orange(p122_19).
orange(p123_11).
orange(p124_1).
orange(p125_1).
orange(p126_22).
orange(p127_31).
orange(p128_4).
orange(p129_24).
orange(p12_28).
orange(p130_33).
orange(p131_24).
orange(p132_25).
orange(p133_21).
orange(p134_14).
orange(p135_8).
orange(p136_29).
orange(p137_27).
orange(p138_30).
orange(p139_24).
orange(p13_33).
orange(p140_10).
orange(p141_26).
orange(p142_26).
orange(p143_5).
orange(p144_29).
orange(p144_31).
orange(p145_18).
orange(p146_26).
orange(p147_7).
orange(p148_7).
orange(p149_5).
orange(p14_15).
orange(p150_28).
orange(p151_26).
orange(p152_30).
orange(p153_25).
orange(p154_10).
orange(p155_15).
orange(p156_12).
orange(p157_7).
orange(p158_5).
orange(p159_11).
orange(p15_10).
orange(p160_26).
orange(p161_5).
orange(p162_20).
orange(p163_7).
orange(p164_27).
orange(p165_27).
orange(p166_5).
orange(p167_29).
orange(p168_10).
orange(p169_13).
orange(p16_18).
orange(p170_29).
orange(p171_19).
orange(p172_0).
orange(p173_14).
orange(p174_27).
orange(p175_18).
orange(p176_26).
orange(p177_10).
orange(p178_20).
orange(p179_18).
orange(p17_22).
orange(p180_7).
orange(p181_1).
orange(p182_13).
orange(p183_3).
orange(p184_10).
orange(p185_18).
orange(p187_10).
orange(p188_19).
orange(p189_11).
orange(p18_29).
orange(p190_19).
orange(p191_26).
orange(p192_8).
orange(p193_4).
orange(p194_12).
orange(p195_5).
orange(p196_22).
orange(p197_23).
orange(p198_29).
orange(p199_22).
orange(p19_0).
orange(p1_12).
orange(p20_22).
orange(p21_19).
orange(p22_12).
orange(p23_29).
orange(p24_12).
orange(p25_32).
orange(p26_30).
orange(p27_31).
orange(p28_30).
orange(p29_15).
orange(p2_13).
orange(p30_8).
orange(p31_16).
orange(p32_2).
orange(p33_16).
orange(p34_34).
orange(p35_14).
orange(p36_33).
orange(p37_12).
orange(p38_7).
orange(p39_26).
orange(p3_33).
orange(p40_18).
orange(p41_30).
orange(p41_31).
orange(p42_2).
orange(p43_3).
orange(p44_2).
orange(p45_25).
orange(p46_17).
orange(p47_17).
orange(p48_18).
orange(p49_6).
orange(p4_6).
orange(p50_6).
orange(p51_5).
orange(p52_13).
orange(p53_23).
orange(p54_14).
orange(p55_19).
orange(p56_28).
orange(p57_1).
orange(p58_28).
orange(p59_29).
orange(p5_20).
orange(p60_13).
orange(p61_11).
orange(p62_13).
orange(p63_7).
orange(p64_15).
orange(p65_16).
orange(p66_33).
orange(p67_10).
orange(p68_33).
orange(p69_29).
orange(p6_0).
orange(p70_27).
orange(p71_19).
orange(p72_13).
orange(p73_29).
orange(p74_13).
orange(p75_31).
orange(p76_15).
orange(p77_28).
orange(p78_16).
orange(p79_9).
orange(p7_30).
orange(p80_30).
orange(p81_10).
orange(p82_32).
orange(p83_29).
orange(p84_3).
orange(p85_6).
orange(p86_18).
orange(p87_11).
orange(p88_28).
orange(p89_29).
orange(p8_10).
orange(p90_3).
orange(p91_6).
orange(p92_2).
orange(p93_23).
orange(p94_0).
orange(p95_19).
orange(p96_7).
orange(p97_27).
orange(p98_21).
orange(p99_16).
orange(p9_7).
other(p0_26).
other(p100_2).
other(p101_4).
other(p102_27).
other(p103_17).
other(p104_20).
other(p105_13).
other(p106_23).
other(p107_16).
other(p108_30).
other(p109_13).
other(p10_10).
other(p110_27).
other(p111_3).
other(p112_12).
other(p112_32).
other(p113_4).
other(p114_13).
other(p115_14).
other(p116_34).
other(p117_14).
other(p118_17).
other(p119_29).
other(p11_15).
other(p120_32).
other(p121_12).
other(p122_33).
other(p123_33).
other(p124_27).
other(p125_2).
other(p126_34).
other(p127_33).
other(p128_17).
other(p129_22).
other(p129_23).
other(p12_0).
other(p130_32).
other(p131_1).
other(p132_22).
other(p133_19).
other(p134_12).
other(p135_0).
other(p136_25).
other(p137_0).
other(p13_15).
other(p140_4).
other(p141_18).
other(p143_23).
other(p144_17).
other(p145_10).
other(p146_12).
other(p147_14).
other(p148_22).
other(p149_15).
other(p14_17).
other(p150_4).
other(p151_15).
other(p152_13).
other(p153_17).
other(p154_24).
other(p155_28).
other(p156_3).
other(p157_5).
other(p158_9).
other(p159_18).
other(p15_26).
other(p160_14).
other(p161_6).
other(p162_2).
other(p163_20).
other(p164_19).
other(p165_26).
other(p166_30).
other(p167_15).
other(p168_20).
other(p169_19).
other(p16_34).
other(p170_28).
other(p171_0).
other(p172_4).
other(p173_30).
other(p174_13).
other(p175_2).
other(p176_21).
other(p177_19).
other(p178_2).
other(p179_33).
other(p17_25).
other(p180_14).
other(p181_9).
other(p183_20).
other(p184_12).
other(p185_30).
other(p186_19).
other(p187_9).
other(p188_10).
other(p189_31).
other(p18_11).
other(p190_13).
other(p191_14).
other(p192_11).
other(p193_22).
other(p194_5).
other(p195_33).
other(p196_30).
other(p197_12).
other(p198_8).
other(p199_23).
other(p199_33).
other(p19_7).
other(p1_29).
other(p20_26).
other(p21_25).
other(p22_13).
other(p23_1).
other(p24_20).
other(p25_34).
other(p26_14).
other(p27_20).
other(p28_11).
other(p29_11).
other(p2_23).
other(p30_21).
other(p31_2).
other(p32_14).
other(p33_22).
other(p34_31).
other(p35_20).
other(p36_17).
other(p37_30).
other(p37_6).
other(p38_15).
other(p39_2).
other(p3_16).
other(p40_23).
other(p41_25).
other(p42_12).
other(p43_17).
other(p44_26).
other(p45_5).
other(p46_32).
other(p47_11).
other(p48_27).
other(p49_1).
other(p4_18).
other(p50_10).
other(p51_33).
other(p52_28).
other(p53_31).
other(p54_7).
other(p55_4).
other(p56_27).
other(p57_16).
other(p58_14).
other(p59_32).
other(p5_14).
other(p60_11).
other(p61_4).
other(p62_7).
other(p63_31).
other(p64_16).
other(p65_12).
other(p66_13).
other(p67_22).
other(p68_21).
other(p69_18).
other(p6_24).
other(p70_26).
other(p71_8).
other(p72_18).
other(p73_15).
other(p74_25).
other(p75_4).
other(p76_26).
other(p77_7).
other(p78_30).
other(p79_8).
other(p7_19).
other(p80_20).
other(p81_6).
other(p82_25).
other(p83_26).
other(p84_10).
other(p85_11).
other(p86_34).
other(p87_20).
other(p88_13).
other(p89_15).
other(p8_33).
other(p90_7).
other(p91_4).
other(p92_32).
other(p93_28).
other(p94_14).
other(p95_10).
other(p96_20).
other(p97_13).
other(p98_4).
other(p99_28).
other(p9_11).
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
piece(0, p0_34).
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
piece(101, p101_34).
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
piece(102, p102_34).
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
piece(103, p103_34).
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
piece(109, p109_34).
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
piece(119, p119_27).
piece(119, p119_28).
piece(119, p119_29).
piece(119, p119_3).
piece(119, p119_30).
piece(119, p119_31).
piece(119, p119_32).
piece(119, p119_33).
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
piece(121, p121_33).
piece(121, p121_34).
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
piece(122, p122_34).
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
piece(126, p126_34).
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
piece(138, p138_34).
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
piece(154, p154_31).
piece(154, p154_32).
piece(154, p154_33).
piece(154, p154_34).
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
piece(158, p158_27).
piece(158, p158_28).
piece(158, p158_29).
piece(158, p158_3).
piece(158, p158_30).
piece(158, p158_31).
piece(158, p158_32).
piece(158, p158_33).
piece(158, p158_34).
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
piece(16, p16_30).
piece(16, p16_31).
piece(16, p16_32).
piece(16, p16_33).
piece(16, p16_34).
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
piece(161, p161_30).
piece(161, p161_31).
piece(161, p161_32).
piece(161, p161_33).
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
piece(166, p166_34).
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
piece(188, p188_34).
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
piece(192, p192_34).
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
piece(199, p199_34).
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
piece(22, p22_34).
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
piece(34, p34_31).
piece(34, p34_32).
piece(34, p34_33).
piece(34, p34_34).
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
piece(4, p4_30).
piece(4, p4_31).
piece(4, p4_32).
piece(4, p4_33).
piece(4, p4_34).
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
piece(42, p42_34).
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
piece(52, p52_32).
piece(52, p52_33).
piece(52, p52_34).
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
piece(62, p62_33).
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
piece(67, p67_31).
piece(67, p67_32).
piece(67, p67_33).
piece(67, p67_34).
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
pink(p0_28).
pink(p100_0).
pink(p101_19).
pink(p102_6).
pink(p103_1).
pink(p104_6).
pink(p105_23).
pink(p106_12).
pink(p107_32).
pink(p108_23).
pink(p109_8).
pink(p10_2).
pink(p110_31).
pink(p111_12).
pink(p112_20).
pink(p113_12).
pink(p113_31).
pink(p114_5).
pink(p115_26).
pink(p116_12).
pink(p117_30).
pink(p118_15).
pink(p119_5).
pink(p11_29).
pink(p120_1).
pink(p121_25).
pink(p122_31).
pink(p123_26).
pink(p124_7).
pink(p125_13).
pink(p126_23).
pink(p127_20).
pink(p128_1).
pink(p129_4).
pink(p12_9).
pink(p130_9).
pink(p131_5).
pink(p132_8).
pink(p133_25).
pink(p134_15).
pink(p135_6).
pink(p136_17).
pink(p137_17).
pink(p138_4).
pink(p139_25).
pink(p13_23).
pink(p140_16).
pink(p141_15).
pink(p142_21).
pink(p143_14).
pink(p144_19).
pink(p145_2).
pink(p146_25).
pink(p147_28).
pink(p148_28).
pink(p149_3).
pink(p14_10).
pink(p150_15).
pink(p151_11).
pink(p152_32).
pink(p153_28).
pink(p154_34).
pink(p155_33).
pink(p156_7).
pink(p157_19).
pink(p158_14).
pink(p159_3).
pink(p15_20).
pink(p160_29).
pink(p161_11).
pink(p162_7).
pink(p163_14).
pink(p163_3).
pink(p164_9).
pink(p165_0).
pink(p166_29).
pink(p167_26).
pink(p168_19).
pink(p169_31).
pink(p16_22).
pink(p170_16).
pink(p171_25).
pink(p172_31).
pink(p173_17).
pink(p174_20).
pink(p175_19).
pink(p176_0).
pink(p177_17).
pink(p177_23).
pink(p178_16).
pink(p179_31).
pink(p17_6).
pink(p180_16).
pink(p181_3).
pink(p182_25).
pink(p183_27).
pink(p184_7).
pink(p185_23).
pink(p186_22).
pink(p187_17).
pink(p188_33).
pink(p189_3).
pink(p18_34).
pink(p190_9).
pink(p191_4).
pink(p192_12).
pink(p193_5).
pink(p194_2).
pink(p195_31).
pink(p196_31).
pink(p197_6).
pink(p198_5).
pink(p199_30).
pink(p19_15).
pink(p1_32).
pink(p20_34).
pink(p21_15).
pink(p22_34).
pink(p23_33).
pink(p24_7).
pink(p25_4).
pink(p26_10).
pink(p27_29).
pink(p28_15).
pink(p29_6).
pink(p2_6).
pink(p30_6).
pink(p31_21).
pink(p32_3).
pink(p33_7).
pink(p34_6).
pink(p35_4).
pink(p36_10).
pink(p37_19).
pink(p38_26).
pink(p39_9).
pink(p3_13).
pink(p40_0).
pink(p41_26).
pink(p42_28).
pink(p43_21).
pink(p44_21).
pink(p45_17).
pink(p46_5).
pink(p47_7).
pink(p48_3).
pink(p49_28).
pink(p4_4).
pink(p50_17).
pink(p51_29).
pink(p52_31).
pink(p53_33).
pink(p54_26).
pink(p55_24).
pink(p56_30).
pink(p57_8).
pink(p58_7).
pink(p59_16).
pink(p5_23).
pink(p60_24).
pink(p61_25).
pink(p62_22).
pink(p63_16).
pink(p64_11).
pink(p65_1).
pink(p66_17).
pink(p67_14).
pink(p68_30).
pink(p69_25).
pink(p6_6).
pink(p70_32).
pink(p71_16).
pink(p72_33).
pink(p73_19).
pink(p74_0).
pink(p75_32).
pink(p76_7).
pink(p77_3).
pink(p78_21).
pink(p79_15).
pink(p7_9).
pink(p80_10).
pink(p81_3).
pink(p82_5).
pink(p83_4).
pink(p84_0).
pink(p85_19).
pink(p86_29).
pink(p87_21).
pink(p88_16).
pink(p89_10).
pink(p8_20).
pink(p90_6).
pink(p91_15).
pink(p92_24).
pink(p93_10).
pink(p94_10).
pink(p95_6).
pink(p96_33).
pink(p97_24).
pink(p98_13).
pink(p99_17).
pink(p9_33).
purple(p0_2).
purple(p100_7).
purple(p101_27).
purple(p102_14).
purple(p103_18).
purple(p104_18).
purple(p105_1).
purple(p106_17).
purple(p107_2).
purple(p108_14).
purple(p109_7).
purple(p10_24).
purple(p110_2).
purple(p111_29).
purple(p112_9).
purple(p113_23).
purple(p114_25).
purple(p115_17).
purple(p116_24).
purple(p117_17).
purple(p118_33).
purple(p119_32).
purple(p11_2).
purple(p120_5).
purple(p121_15).
purple(p122_14).
purple(p123_18).
purple(p124_14).
purple(p125_21).
purple(p126_4).
purple(p127_1).
purple(p128_26).
purple(p129_21).
purple(p12_21).
purple(p130_3).
purple(p131_21).
purple(p132_17).
purple(p133_18).
purple(p134_23).
purple(p135_11).
purple(p136_18).
purple(p137_20).
purple(p138_16).
purple(p139_19).
purple(p13_28).
purple(p140_14).
purple(p141_29).
purple(p141_4).
purple(p142_2).
purple(p143_13).
purple(p144_25).
purple(p145_23).
purple(p146_7).
purple(p147_32).
purple(p147_9).
purple(p148_4).
purple(p149_25).
purple(p14_8).
purple(p150_32).
purple(p151_6).
purple(p152_23).
purple(p153_7).
purple(p155_20).
purple(p156_27).
purple(p157_0).
purple(p158_19).
purple(p159_17).
purple(p15_28).
purple(p160_4).
purple(p161_21).
purple(p162_9).
purple(p163_18).
purple(p164_17).
purple(p165_1).
purple(p166_16).
purple(p167_28).
purple(p168_15).
purple(p169_33).
purple(p16_26).
purple(p170_2).
purple(p171_32).
purple(p172_19).
purple(p173_3).
purple(p174_15).
purple(p175_7).
purple(p176_28).
purple(p178_12).
purple(p179_34).
purple(p17_24).
purple(p180_20).
purple(p181_7).
purple(p182_16).
purple(p183_33).
purple(p184_17).
purple(p185_25).
purple(p186_4).
purple(p187_15).
purple(p188_32).
purple(p189_21).
purple(p18_32).
purple(p190_14).
purple(p191_24).
purple(p192_23).
purple(p193_23).
purple(p194_22).
purple(p195_2).
purple(p196_33).
purple(p197_21).
purple(p198_23).
purple(p199_29).
purple(p19_13).
purple(p1_24).
purple(p20_0).
purple(p21_12).
purple(p22_6).
purple(p23_10).
purple(p24_1).
purple(p25_14).
purple(p26_4).
purple(p27_28).
purple(p28_12).
purple(p29_7).
purple(p2_29).
purple(p30_28).
purple(p31_18).
purple(p32_27).
purple(p33_6).
purple(p34_20).
purple(p35_1).
purple(p36_3).
purple(p37_3).
purple(p38_32).
purple(p39_14).
purple(p3_24).
purple(p40_24).
purple(p41_14).
purple(p42_32).
purple(p43_1).
purple(p44_18).
purple(p45_16).
purple(p46_8).
purple(p47_10).
purple(p48_1).
purple(p49_5).
purple(p4_10).
purple(p50_13).
purple(p50_34).
purple(p51_2).
purple(p52_20).
purple(p53_29).
purple(p54_16).
purple(p55_20).
purple(p56_15).
purple(p57_23).
purple(p58_21).
purple(p59_2).
purple(p5_2).
purple(p60_29).
purple(p61_17).
purple(p62_6).
purple(p63_28).
purple(p64_33).
purple(p65_32).
purple(p66_20).
purple(p67_20).
purple(p67_6).
purple(p68_19).
purple(p69_17).
purple(p6_7).
purple(p70_11).
purple(p71_28).
purple(p72_7).
purple(p73_13).
purple(p73_14).
purple(p74_9).
purple(p75_9).
purple(p76_29).
purple(p77_20).
purple(p78_19).
purple(p79_14).
purple(p7_25).
purple(p80_27).
purple(p81_11).
purple(p82_3).
purple(p83_8).
purple(p84_32).
purple(p85_14).
purple(p85_7).
purple(p86_10).
purple(p87_26).
purple(p88_0).
purple(p89_21).
purple(p8_5).
purple(p90_9).
purple(p91_10).
purple(p92_10).
purple(p93_3).
purple(p94_19).
purple(p95_12).
purple(p96_5).
purple(p97_16).
purple(p98_31).
purple(p99_4).
purple(p9_1).
red(p0_11).
red(p100_19).
red(p101_9).
red(p102_28).
red(p103_11).
red(p104_11).
red(p104_32).
red(p105_26).
red(p106_22).
red(p107_26).
red(p108_7).
red(p109_4).
red(p10_31).
red(p110_0).
red(p111_31).
red(p112_7).
red(p113_26).
red(p114_10).
red(p115_9).
red(p116_27).
red(p117_31).
red(p118_27).
red(p119_16).
red(p11_17).
red(p120_9).
red(p121_4).
red(p122_6).
red(p123_28).
red(p124_31).
red(p125_4).
red(p126_2).
red(p127_13).
red(p127_4).
red(p128_32).
red(p129_27).
red(p12_14).
red(p130_5).
red(p131_11).
red(p132_20).
red(p133_12).
red(p134_19).
red(p135_23).
red(p136_19).
red(p137_3).
red(p138_8).
red(p139_5).
red(p13_26).
red(p140_22).
red(p142_6).
red(p143_12).
red(p144_33).
red(p145_11).
red(p146_20).
red(p147_15).
red(p148_24).
red(p149_27).
red(p14_14).
red(p150_25).
red(p151_23).
red(p152_12).
red(p153_12).
red(p154_19).
red(p155_2).
red(p156_16).
red(p156_30).
red(p157_6).
red(p158_29).
red(p159_20).
red(p15_5).
red(p160_21).
red(p161_23).
red(p162_4).
red(p163_17).
red(p164_24).
red(p165_13).
red(p166_23).
red(p167_1).
red(p168_9).
red(p169_32).
red(p16_9).
red(p170_8).
red(p171_21).
red(p172_30).
red(p173_2).
red(p174_11).
red(p175_17).
red(p176_5).
red(p177_18).
red(p178_7).
red(p179_29).
red(p17_31).
red(p180_9).
red(p181_5).
red(p182_30).
red(p183_0).
red(p184_3).
red(p185_2).
red(p186_27).
red(p187_12).
red(p188_21).
red(p189_15).
red(p18_12).
red(p190_18).
red(p191_27).
red(p192_0).
red(p193_18).
red(p194_9).
red(p195_27).
red(p196_27).
red(p197_22).
red(p198_21).
red(p199_17).
red(p19_18).
red(p1_16).
red(p20_11).
red(p21_28).
red(p22_25).
red(p23_5).
red(p24_11).
red(p25_18).
red(p26_3).
red(p27_33).
red(p28_29).
red(p29_33).
red(p2_11).
red(p30_14).
red(p31_28).
red(p32_7).
red(p33_4).
red(p34_14).
red(p35_5).
red(p36_14).
red(p37_13).
red(p38_23).
red(p39_33).
red(p3_18).
red(p40_12).
red(p41_34).
red(p42_19).
red(p43_5).
red(p44_7).
red(p45_3).
red(p46_13).
red(p47_29).
red(p48_15).
red(p49_29).
red(p4_23).
red(p50_14).
red(p51_20).
red(p52_27).
red(p53_21).
red(p54_22).
red(p55_14).
red(p56_8).
red(p57_17).
red(p58_15).
red(p59_10).
red(p5_26).
red(p60_1).
red(p61_3).
red(p62_24).
red(p63_22).
red(p64_13).
red(p65_7).
red(p66_18).
red(p67_26).
red(p68_0).
red(p69_24).
red(p6_11).
red(p70_19).
red(p71_10).
red(p72_22).
red(p73_24).
red(p74_30).
red(p75_1).
red(p76_28).
red(p77_32).
red(p78_18).
red(p79_18).
red(p7_7).
red(p80_19).
red(p81_24).
red(p82_17).
red(p83_19).
red(p84_29).
red(p85_23).
red(p86_21).
red(p87_33).
red(p88_18).
red(p89_1).
red(p8_23).
red(p90_1).
red(p91_14).
red(p92_1).
red(p93_19).
red(p94_13).
red(p95_29).
red(p96_9).
red(p97_21).
red(p98_7).
red(p99_5).
red(p9_28).
reversed(p0_33).
reversed(p0_7).
reversed(p100_17).
reversed(p101_8).
reversed(p102_0).
reversed(p103_24).
reversed(p104_21).
reversed(p105_24).
reversed(p106_18).
reversed(p107_5).
reversed(p108_31).
reversed(p109_23).
reversed(p10_32).
reversed(p110_12).
reversed(p111_2).
reversed(p112_8).
reversed(p113_32).
reversed(p114_17).
reversed(p115_23).
reversed(p116_16).
reversed(p117_13).
reversed(p118_14).
reversed(p119_12).
reversed(p11_31).
reversed(p120_10).
reversed(p121_33).
reversed(p122_5).
reversed(p123_7).
reversed(p124_18).
reversed(p125_32).
reversed(p126_32).
reversed(p127_18).
reversed(p128_22).
reversed(p129_3).
reversed(p12_17).
reversed(p130_2).
reversed(p131_26).
reversed(p132_15).
reversed(p133_8).
reversed(p134_24).
reversed(p135_29).
reversed(p136_14).
reversed(p137_11).
reversed(p138_6).
reversed(p139_11).
reversed(p13_21).
reversed(p140_3).
reversed(p141_21).
reversed(p142_27).
reversed(p143_1).
reversed(p144_32).
reversed(p145_8).
reversed(p146_10).
reversed(p147_26).
reversed(p148_15).
reversed(p149_10).
reversed(p14_1).
reversed(p150_14).
reversed(p151_10).
reversed(p152_16).
reversed(p153_10).
reversed(p154_3).
reversed(p155_8).
reversed(p156_20).
reversed(p157_22).
reversed(p158_31).
reversed(p159_27).
reversed(p15_24).
reversed(p160_13).
reversed(p161_26).
reversed(p162_5).
reversed(p163_14).
reversed(p164_20).
reversed(p165_7).
reversed(p166_14).
reversed(p167_21).
reversed(p168_5).
reversed(p169_10).
reversed(p16_3).
reversed(p170_34).
reversed(p171_26).
reversed(p172_23).
reversed(p173_16).
reversed(p174_17).
reversed(p175_32).
reversed(p176_27).
reversed(p177_26).
reversed(p178_25).
reversed(p179_9).
reversed(p17_16).
reversed(p180_17).
reversed(p181_31).
reversed(p182_7).
reversed(p183_8).
reversed(p184_0).
reversed(p185_8).
reversed(p186_15).
reversed(p187_25).
reversed(p188_6).
reversed(p189_22).
reversed(p18_7).
reversed(p190_27).
reversed(p191_23).
reversed(p192_5).
reversed(p193_3).
reversed(p194_0).
reversed(p195_19).
reversed(p196_24).
reversed(p197_0).
reversed(p198_12).
reversed(p199_7).
reversed(p19_23).
reversed(p1_11).
reversed(p20_30).
reversed(p21_6).
reversed(p22_14).
reversed(p23_34).
reversed(p24_28).
reversed(p25_16).
reversed(p26_2).
reversed(p27_11).
reversed(p28_4).
reversed(p29_8).
reversed(p2_21).
reversed(p30_16).
reversed(p31_33).
reversed(p32_20).
reversed(p33_21).
reversed(p34_23).
reversed(p35_12).
reversed(p36_29).
reversed(p37_34).
reversed(p38_24).
reversed(p39_22).
reversed(p3_30).
reversed(p40_25).
reversed(p41_0).
reversed(p42_11).
reversed(p43_30).
reversed(p44_20).
reversed(p45_26).
reversed(p46_27).
reversed(p47_14).
reversed(p48_30).
reversed(p49_22).
reversed(p4_7).
reversed(p50_23).
reversed(p51_25).
reversed(p52_25).
reversed(p53_25).
reversed(p54_23).
reversed(p55_33).
reversed(p56_26).
reversed(p57_28).
reversed(p58_4).
reversed(p59_0).
reversed(p5_27).
reversed(p60_33).
reversed(p61_0).
reversed(p62_10).
reversed(p63_20).
reversed(p64_1).
reversed(p65_26).
reversed(p66_25).
reversed(p67_23).
reversed(p68_17).
reversed(p69_2).
reversed(p6_1).
reversed(p70_31).
reversed(p71_4).
reversed(p72_23).
reversed(p73_5).
reversed(p74_1).
reversed(p75_11).
reversed(p76_0).
reversed(p77_30).
reversed(p78_24).
reversed(p79_13).
reversed(p7_0).
reversed(p80_29).
reversed(p81_9).
reversed(p82_1).
reversed(p83_32).
reversed(p84_16).
reversed(p85_33).
reversed(p86_9).
reversed(p87_30).
reversed(p88_31).
reversed(p89_0).
reversed(p8_2).
reversed(p90_21).
reversed(p91_3).
reversed(p92_20).
reversed(p93_15).
reversed(p94_7).
reversed(p95_25).
reversed(p96_15).
reversed(p97_7).
reversed(p98_12).
reversed(p99_23).
reversed(p9_16).
reversed(p9_3).
rhs(p0_11).
rhs(p100_19).
rhs(p101_9).
rhs(p102_28).
rhs(p103_11).
rhs(p104_11).
rhs(p105_26).
rhs(p106_22).
rhs(p107_26).
rhs(p108_7).
rhs(p109_4).
rhs(p10_31).
rhs(p110_0).
rhs(p111_31).
rhs(p112_7).
rhs(p113_26).
rhs(p114_10).
rhs(p115_9).
rhs(p116_27).
rhs(p117_31).
rhs(p118_27).
rhs(p119_16).
rhs(p11_17).
rhs(p120_9).
rhs(p121_4).
rhs(p122_6).
rhs(p124_31).
rhs(p125_4).
rhs(p126_2).
rhs(p127_4).
rhs(p128_32).
rhs(p129_27).
rhs(p12_14).
rhs(p130_28).
rhs(p130_5).
rhs(p131_11).
rhs(p132_20).
rhs(p133_12).
rhs(p134_19).
rhs(p135_23).
rhs(p136_19).
rhs(p137_3).
rhs(p138_24).
rhs(p138_8).
rhs(p139_5).
rhs(p13_26).
rhs(p140_22).
rhs(p141_29).
rhs(p142_6).
rhs(p143_12).
rhs(p144_33).
rhs(p145_11).
rhs(p146_20).
rhs(p147_15).
rhs(p148_24).
rhs(p149_27).
rhs(p14_14).
rhs(p150_25).
rhs(p151_23).
rhs(p152_12).
rhs(p153_12).
rhs(p154_19).
rhs(p155_2).
rhs(p156_30).
rhs(p157_6).
rhs(p158_29).
rhs(p159_20).
rhs(p15_5).
rhs(p160_21).
rhs(p161_23).
rhs(p162_4).
rhs(p163_17).
rhs(p164_24).
rhs(p165_13).
rhs(p166_23).
rhs(p167_1).
rhs(p168_9).
rhs(p169_32).
rhs(p16_9).
rhs(p170_8).
rhs(p171_21).
rhs(p172_30).
rhs(p173_2).
rhs(p174_11).
rhs(p175_17).
rhs(p176_5).
rhs(p177_18).
rhs(p178_7).
rhs(p179_29).
rhs(p17_31).
rhs(p180_9).
rhs(p181_5).
rhs(p182_18).
rhs(p182_30).
rhs(p183_0).
rhs(p184_3).
rhs(p185_2).
rhs(p186_27).
rhs(p187_12).
rhs(p188_21).
rhs(p189_15).
rhs(p18_12).
rhs(p190_18).
rhs(p191_27).
rhs(p192_0).
rhs(p192_16).
rhs(p193_18).
rhs(p194_9).
rhs(p195_27).
rhs(p196_27).
rhs(p197_22).
rhs(p198_21).
rhs(p199_17).
rhs(p19_18).
rhs(p1_16).
rhs(p20_11).
rhs(p21_28).
rhs(p22_25).
rhs(p23_5).
rhs(p24_11).
rhs(p25_18).
rhs(p26_3).
rhs(p27_33).
rhs(p28_29).
rhs(p29_33).
rhs(p2_11).
rhs(p30_14).
rhs(p31_28).
rhs(p32_7).
rhs(p33_4).
rhs(p34_14).
rhs(p35_5).
rhs(p36_14).
rhs(p37_13).
rhs(p38_23).
rhs(p39_33).
rhs(p3_18).
rhs(p40_12).
rhs(p41_30).
rhs(p41_34).
rhs(p42_19).
rhs(p43_5).
rhs(p44_7).
rhs(p45_3).
rhs(p46_13).
rhs(p47_29).
rhs(p48_15).
rhs(p49_29).
rhs(p4_23).
rhs(p50_14).
rhs(p51_20).
rhs(p52_27).
rhs(p53_21).
rhs(p54_22).
rhs(p55_14).
rhs(p56_8).
rhs(p57_17).
rhs(p58_15).
rhs(p59_10).
rhs(p5_26).
rhs(p60_1).
rhs(p61_3).
rhs(p62_24).
rhs(p63_22).
rhs(p64_13).
rhs(p65_7).
rhs(p66_18).
rhs(p67_26).
rhs(p68_0).
rhs(p69_24).
rhs(p6_11).
rhs(p70_19).
rhs(p71_10).
rhs(p72_22).
rhs(p73_24).
rhs(p74_30).
rhs(p75_1).
rhs(p76_28).
rhs(p77_32).
rhs(p78_18).
rhs(p79_18).
rhs(p7_7).
rhs(p80_19).
rhs(p81_24).
rhs(p82_17).
rhs(p83_19).
rhs(p84_29).
rhs(p85_23).
rhs(p86_21).
rhs(p87_33).
rhs(p88_18).
rhs(p89_1).
rhs(p8_23).
rhs(p90_1).
rhs(p91_14).
rhs(p92_1).
rhs(p92_13).
rhs(p93_19).
rhs(p94_13).
rhs(p95_29).
rhs(p96_9).
rhs(p97_21).
rhs(p98_7).
rhs(p99_5).
rhs(p9_28).
side(p0_6).
side(p100_33).
side(p101_11).
side(p102_30).
side(p103_27).
side(p104_0).
side(p106_24).
side(p107_28).
side(p108_16).
side(p109_30).
side(p10_9).
side(p110_19).
side(p111_32).
side(p112_21).
side(p113_10).
side(p114_0).
side(p115_16).
side(p116_29).
side(p117_29).
side(p118_29).
side(p118_34).
side(p119_1).
side(p11_8).
side(p120_21).
side(p120_33).
side(p121_10).
side(p122_19).
side(p123_11).
side(p124_1).
side(p125_1).
side(p126_22).
side(p127_31).
side(p128_4).
side(p129_24).
side(p12_28).
side(p130_33).
side(p131_24).
side(p132_25).
side(p133_21).
side(p134_14).
side(p135_8).
side(p136_29).
side(p137_27).
side(p138_30).
side(p139_24).
side(p13_33).
side(p140_10).
side(p141_26).
side(p142_26).
side(p143_5).
side(p144_31).
side(p145_18).
side(p146_26).
side(p147_7).
side(p148_7).
side(p149_5).
side(p14_15).
side(p150_28).
side(p151_26).
side(p152_30).
side(p153_25).
side(p154_10).
side(p155_15).
side(p156_12).
side(p157_27).
side(p157_7).
side(p158_5).
side(p15_10).
side(p160_26).
side(p161_5).
side(p162_20).
side(p163_7).
side(p164_27).
side(p165_27).
side(p166_5).
side(p167_29).
side(p168_10).
side(p169_13).
side(p16_18).
side(p170_29).
side(p170_30).
side(p171_19).
side(p172_0).
side(p173_14).
side(p174_27).
side(p175_18).
side(p176_26).
side(p177_10).
side(p178_20).
side(p179_18).
side(p17_22).
side(p180_7).
side(p181_1).
side(p182_13).
side(p183_3).
side(p184_10).
side(p185_18).
side(p186_21).
side(p187_10).
side(p188_19).
side(p189_11).
side(p18_29).
side(p190_19).
side(p191_26).
side(p192_8).
side(p193_4).
side(p194_12).
side(p195_5).
side(p196_22).
side(p197_23).
side(p198_29).
side(p19_0).
side(p1_12).
side(p20_22).
side(p21_19).
side(p22_12).
side(p23_29).
side(p24_12).
side(p25_32).
side(p26_30).
side(p27_31).
side(p28_30).
side(p29_15).
side(p2_13).
side(p30_8).
side(p31_16).
side(p32_2).
side(p33_16).
side(p34_34).
side(p35_14).
side(p36_33).
side(p37_12).
side(p38_7).
side(p39_26).
side(p3_33).
side(p40_18).
side(p41_31).
side(p42_2).
side(p43_3).
side(p44_2).
side(p45_25).
side(p46_17).
side(p47_17).
side(p48_18).
side(p49_6).
side(p4_6).
side(p50_6).
side(p51_5).
side(p52_13).
side(p53_23).
side(p54_14).
side(p55_19).
side(p56_28).
side(p57_1).
side(p58_28).
side(p59_29).
side(p5_20).
side(p60_13).
side(p61_11).
side(p62_13).
side(p63_4).
side(p63_7).
side(p64_15).
side(p65_16).
side(p66_33).
side(p67_10).
side(p68_33).
side(p69_29).
side(p6_0).
side(p70_27).
side(p71_19).
side(p72_13).
side(p73_29).
side(p74_13).
side(p75_31).
side(p76_15).
side(p77_28).
side(p78_16).
side(p79_9).
side(p7_30).
side(p80_30).
side(p81_10).
side(p82_32).
side(p83_29).
side(p84_3).
side(p85_6).
side(p86_18).
side(p87_11).
side(p88_28).
side(p89_29).
side(p8_10).
side(p90_3).
side(p91_6).
side(p92_2).
side(p93_23).
side(p94_0).
side(p95_19).
side(p96_7).
side(p97_27).
side(p98_21).
side(p99_16).
side(p9_7).
size(p0_0, 6).
size(p0_1, 3).
size(p0_10, 5).
size(p0_11, 10).
size(p0_12, 1).
size(p0_13, 9).
size(p0_14, 3).
size(p0_15, 2).
size(p0_16, 2).
size(p0_17, 10).
size(p0_18, 9).
size(p0_19, 1).
size(p0_2, 8).
size(p0_20, 0).
size(p0_21, 7).
size(p0_22, 5).
size(p0_23, 9).
size(p0_24, 7).
size(p0_25, 5).
size(p0_26, 9).
size(p0_27, 1).
size(p0_28, 7).
size(p0_29, 5).
size(p0_3, 1).
size(p0_30, 5).
size(p0_31, 4).
size(p0_32, 9).
size(p0_33, 9).
size(p0_34, 6).
size(p0_4, 8).
size(p0_5, 4).
size(p0_6, 6).
size(p0_7, 9).
size(p0_8, 1).
size(p0_9, 7).
size(p100_0, 0).
size(p100_1, 6).
size(p100_10, 10).
size(p100_11, 5).
size(p100_12, 4).
size(p100_13, 4).
size(p100_14, 6).
size(p100_15, 8).
size(p100_16, 2).
size(p100_17, 10).
size(p100_18, 1).
size(p100_19, 6).
size(p100_2, 1).
size(p100_20, 6).
size(p100_21, 1).
size(p100_22, 6).
size(p100_23, 1).
size(p100_24, 2).
size(p100_25, 3).
size(p100_26, 3).
size(p100_27, 5).
size(p100_28, 10).
size(p100_29, 8).
size(p100_3, 1).
size(p100_30, 4).
size(p100_31, 0).
size(p100_32, 7).
size(p100_33, 4).
size(p100_34, 8).
size(p100_4, 9).
size(p100_5, 0).
size(p100_6, 7).
size(p100_7, 2).
size(p100_8, 9).
size(p100_9, 6).
size(p101_0, 8).
size(p101_1, 8).
size(p101_10, 6).
size(p101_11, 7).
size(p101_12, 4).
size(p101_13, 1).
size(p101_14, 10).
size(p101_15, 1).
size(p101_16, 6).
size(p101_17, 0).
size(p101_18, 0).
size(p101_19, 6).
size(p101_2, 0).
size(p101_20, 3).
size(p101_21, 10).
size(p101_22, 7).
size(p101_23, 4).
size(p101_24, 0).
size(p101_25, 3).
size(p101_26, 8).
size(p101_27, 8).
size(p101_28, 10).
size(p101_29, 10).
size(p101_3, 7).
size(p101_30, 8).
size(p101_31, 8).
size(p101_32, 6).
size(p101_33, 1).
size(p101_34, 10).
size(p101_4, 5).
size(p101_5, 10).
size(p101_6, 4).
size(p101_7, 7).
size(p101_8, 5).
size(p101_9, 5).
size(p102_0, 1).
size(p102_1, 9).
size(p102_10, 4).
size(p102_11, 8).
size(p102_12, 1).
size(p102_13, 4).
size(p102_14, 1).
size(p102_15, 4).
size(p102_16, 4).
size(p102_17, 0).
size(p102_18, 1).
size(p102_19, 6).
size(p102_2, 3).
size(p102_20, 0).
size(p102_21, 8).
size(p102_22, 7).
size(p102_23, 8).
size(p102_24, 9).
size(p102_25, 6).
size(p102_26, 0).
size(p102_27, 0).
size(p102_28, 6).
size(p102_29, 1).
size(p102_3, 3).
size(p102_30, 10).
size(p102_31, 2).
size(p102_32, 2).
size(p102_33, 8).
size(p102_34, 4).
size(p102_4, 2).
size(p102_5, 1).
size(p102_6, 2).
size(p102_7, 1).
size(p102_8, 8).
size(p102_9, 0).
size(p103_0, 6).
size(p103_1, 9).
size(p103_10, 5).
size(p103_11, 3).
size(p103_12, 9).
size(p103_13, 4).
size(p103_14, 8).
size(p103_15, 4).
size(p103_16, 8).
size(p103_17, 7).
size(p103_18, 1).
size(p103_19, 10).
size(p103_2, 3).
size(p103_20, 8).
size(p103_21, 2).
size(p103_22, 0).
size(p103_23, 7).
size(p103_24, 4).
size(p103_25, 7).
size(p103_26, 9).
size(p103_27, 9).
size(p103_28, 7).
size(p103_29, 4).
size(p103_3, 8).
size(p103_30, 10).
size(p103_31, 8).
size(p103_32, 0).
size(p103_33, 6).
size(p103_34, 3).
size(p103_4, 6).
size(p103_5, 9).
size(p103_6, 0).
size(p103_7, 7).
size(p103_8, 4).
size(p103_9, 10).
size(p104_0, 0).
size(p104_1, 4).
size(p104_10, 7).
size(p104_11, 1).
size(p104_12, 5).
size(p104_13, 1).
size(p104_14, 2).
size(p104_15, 10).
size(p104_16, 0).
size(p104_17, 3).
size(p104_18, 4).
size(p104_19, 6).
size(p104_2, 10).
size(p104_20, 6).
size(p104_21, 6).
size(p104_22, 3).
size(p104_23, 5).
size(p104_24, 0).
size(p104_25, 7).
size(p104_26, 2).
size(p104_27, 8).
size(p104_28, 1).
size(p104_29, 1).
size(p104_3, 2).
size(p104_30, 5).
size(p104_31, 1).
size(p104_32, 1).
size(p104_33, 10).
size(p104_4, 8).
size(p104_5, 2).
size(p104_6, 5).
size(p104_7, 1).
size(p104_8, 1).
size(p104_9, 5).
size(p105_0, 4).
size(p105_1, 10).
size(p105_10, 10).
size(p105_11, 1).
size(p105_12, 1).
size(p105_13, 9).
size(p105_14, 5).
size(p105_15, 0).
size(p105_16, 5).
size(p105_17, 10).
size(p105_18, 5).
size(p105_19, 1).
size(p105_2, 0).
size(p105_20, 9).
size(p105_21, 1).
size(p105_22, 3).
size(p105_23, 7).
size(p105_24, 0).
size(p105_25, 0).
size(p105_26, 10).
size(p105_27, 7).
size(p105_28, 9).
size(p105_29, 8).
size(p105_3, 4).
size(p105_30, 0).
size(p105_31, 9).
size(p105_32, 2).
size(p105_33, 3).
size(p105_4, 4).
size(p105_5, 9).
size(p105_6, 10).
size(p105_7, 4).
size(p105_8, 5).
size(p105_9, 7).
size(p106_0, 1).
size(p106_1, 9).
size(p106_10, 5).
size(p106_11, 6).
size(p106_12, 5).
size(p106_13, 9).
size(p106_14, 0).
size(p106_15, 2).
size(p106_16, 9).
size(p106_17, 5).
size(p106_18, 1).
size(p106_19, 3).
size(p106_2, 5).
size(p106_20, 6).
size(p106_21, 1).
size(p106_22, 7).
size(p106_23, 3).
size(p106_24, 7).
size(p106_25, 2).
size(p106_26, 2).
size(p106_27, 2).
size(p106_28, 9).
size(p106_29, 10).
size(p106_3, 10).
size(p106_30, 1).
size(p106_31, 1).
size(p106_32, 7).
size(p106_33, 8).
size(p106_4, 10).
size(p106_5, 6).
size(p106_6, 2).
size(p106_7, 7).
size(p106_8, 5).
size(p106_9, 9).
size(p107_0, 7).
size(p107_1, 5).
size(p107_10, 1).
size(p107_11, 8).
size(p107_12, 0).
size(p107_13, 7).
size(p107_14, 9).
size(p107_15, 0).
size(p107_16, 6).
size(p107_17, 2).
size(p107_18, 8).
size(p107_19, 6).
size(p107_2, 6).
size(p107_20, 9).
size(p107_21, 9).
size(p107_22, 1).
size(p107_23, 7).
size(p107_24, 9).
size(p107_25, 1).
size(p107_26, 3).
size(p107_27, 4).
size(p107_28, 10).
size(p107_29, 7).
size(p107_3, 9).
size(p107_30, 1).
size(p107_31, 1).
size(p107_32, 5).
size(p107_33, 1).
size(p107_4, 4).
size(p107_5, 7).
size(p107_6, 2).
size(p107_7, 1).
size(p107_8, 1).
size(p107_9, 8).
size(p108_0, 4).
size(p108_1, 9).
size(p108_10, 5).
size(p108_11, 6).
size(p108_12, 0).
size(p108_13, 6).
size(p108_14, 0).
size(p108_15, 10).
size(p108_16, 1).
size(p108_17, 3).
size(p108_18, 10).
size(p108_19, 9).
size(p108_2, 10).
size(p108_20, 3).
size(p108_21, 6).
size(p108_22, 0).
size(p108_23, 4).
size(p108_24, 7).
size(p108_25, 9).
size(p108_26, 4).
size(p108_27, 8).
size(p108_28, 7).
size(p108_29, 9).
size(p108_3, 2).
size(p108_30, 10).
size(p108_31, 7).
size(p108_32, 8).
size(p108_33, 7).
size(p108_4, 7).
size(p108_5, 5).
size(p108_6, 3).
size(p108_7, 0).
size(p108_8, 4).
size(p108_9, 8).
size(p109_0, 2).
size(p109_1, 5).
size(p109_10, 1).
size(p109_11, 5).
size(p109_12, 6).
size(p109_13, 0).
size(p109_14, 0).
size(p109_15, 5).
size(p109_16, 3).
size(p109_17, 2).
size(p109_18, 10).
size(p109_19, 2).
size(p109_2, 10).
size(p109_20, 4).
size(p109_21, 6).
size(p109_22, 7).
size(p109_23, 6).
size(p109_24, 1).
size(p109_25, 10).
size(p109_26, 2).
size(p109_27, 2).
size(p109_28, 10).
size(p109_29, 3).
size(p109_3, 5).
size(p109_30, 4).
size(p109_31, 9).
size(p109_32, 6).
size(p109_33, 7).
size(p109_34, 4).
size(p109_4, 2).
size(p109_5, 0).
size(p109_6, 8).
size(p109_7, 6).
size(p109_8, 3).
size(p109_9, 9).
size(p10_0, 6).
size(p10_1, 8).
size(p10_10, 10).
size(p10_11, 7).
size(p10_12, 6).
size(p10_13, 2).
size(p10_14, 9).
size(p10_15, 10).
size(p10_16, 1).
size(p10_17, 5).
size(p10_18, 4).
size(p10_19, 3).
size(p10_2, 4).
size(p10_20, 6).
size(p10_21, 2).
size(p10_22, 7).
size(p10_23, 0).
size(p10_24, 8).
size(p10_25, 2).
size(p10_26, 4).
size(p10_27, 7).
size(p10_28, 0).
size(p10_29, 5).
size(p10_3, 10).
size(p10_30, 1).
size(p10_31, 10).
size(p10_32, 1).
size(p10_33, 1).
size(p10_4, 5).
size(p10_5, 9).
size(p10_6, 9).
size(p10_7, 1).
size(p10_8, 10).
size(p10_9, 1).
size(p110_0, 2).
size(p110_1, 4).
size(p110_10, 3).
size(p110_11, 8).
size(p110_12, 0).
size(p110_13, 2).
size(p110_14, 0).
size(p110_15, 9).
size(p110_16, 2).
size(p110_17, 8).
size(p110_18, 4).
size(p110_19, 8).
size(p110_2, 0).
size(p110_20, 10).
size(p110_21, 8).
size(p110_22, 7).
size(p110_23, 1).
size(p110_24, 6).
size(p110_25, 7).
size(p110_26, 0).
size(p110_27, 2).
size(p110_28, 0).
size(p110_29, 0).
size(p110_3, 3).
size(p110_30, 1).
size(p110_31, 6).
size(p110_32, 10).
size(p110_33, 1).
size(p110_34, 10).
size(p110_4, 9).
size(p110_5, 5).
size(p110_6, 9).
size(p110_7, 8).
size(p110_8, 5).
size(p110_9, 7).
size(p111_0, 0).
size(p111_1, 3).
size(p111_10, 2).
size(p111_11, 9).
size(p111_12, 10).
size(p111_13, 0).
size(p111_14, 6).
size(p111_15, 6).
size(p111_16, 0).
size(p111_17, 1).
size(p111_18, 9).
size(p111_19, 5).
size(p111_2, 6).
size(p111_20, 0).
size(p111_21, 3).
size(p111_22, 5).
size(p111_23, 3).
size(p111_24, 5).
size(p111_25, 5).
size(p111_26, 6).
size(p111_27, 2).
size(p111_28, 0).
size(p111_29, 6).
size(p111_3, 1).
size(p111_30, 4).
size(p111_31, 8).
size(p111_32, 4).
size(p111_33, 5).
size(p111_4, 7).
size(p111_5, 4).
size(p111_6, 3).
size(p111_7, 10).
size(p111_8, 6).
size(p111_9, 2).
size(p112_0, 0).
size(p112_1, 10).
size(p112_10, 7).
size(p112_11, 0).
size(p112_12, 7).
size(p112_13, 0).
size(p112_14, 0).
size(p112_15, 10).
size(p112_16, 6).
size(p112_17, 1).
size(p112_18, 7).
size(p112_19, 5).
size(p112_2, 5).
size(p112_20, 7).
size(p112_21, 5).
size(p112_22, 10).
size(p112_23, 10).
size(p112_24, 9).
size(p112_25, 2).
size(p112_26, 3).
size(p112_27, 1).
size(p112_28, 2).
size(p112_29, 5).
size(p112_3, 6).
size(p112_30, 7).
size(p112_31, 1).
size(p112_32, 3).
size(p112_33, 10).
size(p112_34, 8).
size(p112_4, 10).
size(p112_5, 9).
size(p112_6, 7).
size(p112_7, 0).
size(p112_8, 9).
size(p112_9, 9).
size(p113_0, 7).
size(p113_1, 10).
size(p113_10, 1).
size(p113_11, 1).
size(p113_12, 8).
size(p113_13, 3).
size(p113_14, 0).
size(p113_15, 10).
size(p113_16, 2).
size(p113_17, 4).
size(p113_18, 1).
size(p113_19, 10).
size(p113_2, 1).
size(p113_20, 6).
size(p113_21, 8).
size(p113_22, 5).
size(p113_23, 6).
size(p113_24, 1).
size(p113_25, 4).
size(p113_26, 7).
size(p113_27, 0).
size(p113_28, 1).
size(p113_29, 7).
size(p113_3, 2).
size(p113_30, 10).
size(p113_31, 2).
size(p113_32, 4).
size(p113_33, 8).
size(p113_34, 9).
size(p113_4, 7).
size(p113_5, 3).
size(p113_6, 1).
size(p113_7, 8).
size(p113_8, 8).
size(p113_9, 10).
size(p114_0, 10).
size(p114_1, 2).
size(p114_10, 10).
size(p114_11, 9).
size(p114_12, 10).
size(p114_13, 10).
size(p114_14, 8).
size(p114_15, 2).
size(p114_16, 2).
size(p114_17, 1).
size(p114_18, 0).
size(p114_19, 5).
size(p114_2, 3).
size(p114_20, 0).
size(p114_21, 6).
size(p114_22, 8).
size(p114_23, 1).
size(p114_24, 4).
size(p114_25, 1).
size(p114_26, 10).
size(p114_27, 8).
size(p114_28, 0).
size(p114_29, 8).
size(p114_3, 10).
size(p114_30, 1).
size(p114_31, 1).
size(p114_32, 3).
size(p114_33, 10).
size(p114_4, 1).
size(p114_5, 4).
size(p114_6, 0).
size(p114_7, 7).
size(p114_8, 9).
size(p114_9, 7).
size(p115_0, 0).
size(p115_1, 9).
size(p115_10, 6).
size(p115_11, 9).
size(p115_12, 5).
size(p115_13, 6).
size(p115_14, 7).
size(p115_15, 4).
size(p115_16, 9).
size(p115_17, 10).
size(p115_18, 9).
size(p115_19, 10).
size(p115_2, 10).
size(p115_20, 8).
size(p115_21, 0).
size(p115_22, 1).
size(p115_23, 2).
size(p115_24, 5).
size(p115_25, 7).
size(p115_26, 7).
size(p115_27, 8).
size(p115_28, 6).
size(p115_29, 9).
size(p115_3, 0).
size(p115_30, 7).
size(p115_31, 7).
size(p115_32, 6).
size(p115_33, 0).
size(p115_4, 6).
size(p115_5, 8).
size(p115_6, 2).
size(p115_7, 5).
size(p115_8, 1).
size(p115_9, 6).
size(p116_0, 6).
size(p116_1, 6).
size(p116_10, 10).
size(p116_11, 3).
size(p116_12, 0).
size(p116_13, 10).
size(p116_14, 6).
size(p116_15, 7).
size(p116_16, 5).
size(p116_17, 8).
size(p116_18, 10).
size(p116_19, 3).
size(p116_2, 4).
size(p116_20, 4).
size(p116_21, 2).
size(p116_22, 4).
size(p116_23, 10).
size(p116_24, 10).
size(p116_25, 3).
size(p116_26, 3).
size(p116_27, 3).
size(p116_28, 3).
size(p116_29, 10).
size(p116_3, 3).
size(p116_30, 8).
size(p116_31, 8).
size(p116_32, 4).
size(p116_33, 6).
size(p116_34, 10).
size(p116_4, 0).
size(p116_5, 3).
size(p116_6, 1).
size(p116_7, 3).
size(p116_8, 4).
size(p116_9, 10).
size(p117_0, 4).
size(p117_1, 5).
size(p117_10, 9).
size(p117_11, 5).
size(p117_12, 5).
size(p117_13, 1).
size(p117_14, 9).
size(p117_15, 2).
size(p117_16, 7).
size(p117_17, 10).
size(p117_18, 10).
size(p117_19, 2).
size(p117_2, 1).
size(p117_20, 6).
size(p117_21, 5).
size(p117_22, 7).
size(p117_23, 5).
size(p117_24, 1).
size(p117_25, 4).
size(p117_26, 4).
size(p117_27, 7).
size(p117_28, 6).
size(p117_29, 4).
size(p117_3, 1).
size(p117_30, 6).
size(p117_31, 9).
size(p117_32, 10).
size(p117_33, 7).
size(p117_34, 3).
size(p117_4, 4).
size(p117_5, 2).
size(p117_6, 4).
size(p117_7, 2).
size(p117_8, 10).
size(p117_9, 5).
size(p118_0, 2).
size(p118_1, 2).
size(p118_10, 1).
size(p118_11, 9).
size(p118_12, 4).
size(p118_13, 3).
size(p118_14, 6).
size(p118_15, 0).
size(p118_16, 9).
size(p118_17, 6).
size(p118_18, 4).
size(p118_19, 10).
size(p118_2, 1).
size(p118_20, 6).
size(p118_21, 7).
size(p118_22, 2).
size(p118_23, 2).
size(p118_24, 10).
size(p118_25, 1).
size(p118_26, 10).
size(p118_27, 1).
size(p118_28, 3).
size(p118_29, 10).
size(p118_3, 6).
size(p118_30, 3).
size(p118_31, 9).
size(p118_32, 8).
size(p118_33, 6).
size(p118_34, 7).
size(p118_4, 1).
size(p118_5, 0).
size(p118_6, 5).
size(p118_7, 3).
size(p118_8, 3).
size(p118_9, 2).
size(p119_0, 0).
size(p119_1, 10).
size(p119_10, 2).
size(p119_11, 3).
size(p119_12, 10).
size(p119_13, 1).
size(p119_14, 8).
size(p119_15, 5).
size(p119_16, 9).
size(p119_17, 8).
size(p119_18, 9).
size(p119_19, 0).
size(p119_2, 5).
size(p119_20, 3).
size(p119_21, 4).
size(p119_22, 2).
size(p119_23, 6).
size(p119_24, 6).
size(p119_25, 3).
size(p119_26, 3).
size(p119_27, 2).
size(p119_28, 0).
size(p119_29, 9).
size(p119_3, 5).
size(p119_30, 6).
size(p119_31, 8).
size(p119_32, 8).
size(p119_33, 7).
size(p119_4, 0).
size(p119_5, 6).
size(p119_6, 5).
size(p119_7, 5).
size(p119_8, 10).
size(p119_9, 4).
size(p11_0, 8).
size(p11_1, 7).
size(p11_10, 4).
size(p11_11, 8).
size(p11_12, 2).
size(p11_13, 9).
size(p11_14, 5).
size(p11_15, 7).
size(p11_16, 2).
size(p11_17, 8).
size(p11_18, 2).
size(p11_19, 5).
size(p11_2, 4).
size(p11_20, 4).
size(p11_21, 10).
size(p11_22, 2).
size(p11_23, 2).
size(p11_24, 7).
size(p11_25, 6).
size(p11_26, 7).
size(p11_27, 4).
size(p11_28, 9).
size(p11_29, 10).
size(p11_3, 0).
size(p11_30, 2).
size(p11_31, 3).
size(p11_32, 1).
size(p11_33, 7).
size(p11_34, 2).
size(p11_4, 5).
size(p11_5, 10).
size(p11_6, 2).
size(p11_7, 6).
size(p11_8, 10).
size(p11_9, 2).
size(p120_0, 10).
size(p120_1, 0).
size(p120_10, 8).
size(p120_11, 9).
size(p120_12, 4).
size(p120_13, 8).
size(p120_14, 5).
size(p120_15, 6).
size(p120_16, 4).
size(p120_17, 4).
size(p120_18, 6).
size(p120_19, 10).
size(p120_2, 4).
size(p120_20, 0).
size(p120_21, 2).
size(p120_22, 9).
size(p120_23, 3).
size(p120_24, 5).
size(p120_25, 3).
size(p120_26, 0).
size(p120_27, 9).
size(p120_28, 3).
size(p120_29, 4).
size(p120_3, 4).
size(p120_30, 10).
size(p120_31, 2).
size(p120_32, 2).
size(p120_33, 3).
size(p120_34, 2).
size(p120_4, 10).
size(p120_5, 2).
size(p120_6, 7).
size(p120_7, 4).
size(p120_8, 5).
size(p120_9, 3).
size(p121_0, 9).
size(p121_1, 1).
size(p121_10, 0).
size(p121_11, 8).
size(p121_12, 7).
size(p121_13, 5).
size(p121_14, 1).
size(p121_15, 3).
size(p121_16, 9).
size(p121_17, 3).
size(p121_18, 8).
size(p121_19, 3).
size(p121_2, 9).
size(p121_20, 9).
size(p121_21, 9).
size(p121_22, 0).
size(p121_23, 8).
size(p121_24, 0).
size(p121_25, 0).
size(p121_26, 4).
size(p121_27, 10).
size(p121_28, 4).
size(p121_29, 2).
size(p121_3, 3).
size(p121_30, 8).
size(p121_31, 8).
size(p121_32, 1).
size(p121_33, 0).
size(p121_34, 10).
size(p121_4, 9).
size(p121_5, 5).
size(p121_6, 7).
size(p121_7, 2).
size(p121_8, 3).
size(p121_9, 9).
size(p122_0, 3).
size(p122_1, 2).
size(p122_10, 8).
size(p122_11, 5).
size(p122_12, 3).
size(p122_13, 4).
size(p122_14, 0).
size(p122_15, 2).
size(p122_16, 8).
size(p122_17, 8).
size(p122_18, 0).
size(p122_19, 5).
size(p122_2, 8).
size(p122_20, 1).
size(p122_21, 0).
size(p122_22, 1).
size(p122_23, 1).
size(p122_24, 9).
size(p122_25, 4).
size(p122_26, 10).
size(p122_27, 4).
size(p122_28, 9).
size(p122_29, 2).
size(p122_3, 4).
size(p122_30, 7).
size(p122_31, 2).
size(p122_32, 2).
size(p122_33, 10).
size(p122_34, 0).
size(p122_4, 2).
size(p122_5, 4).
size(p122_6, 7).
size(p122_7, 8).
size(p122_8, 9).
size(p122_9, 3).
size(p123_0, 0).
size(p123_1, 0).
size(p123_10, 9).
size(p123_11, 2).
size(p123_12, 9).
size(p123_13, 4).
size(p123_14, 3).
size(p123_15, 4).
size(p123_16, 9).
size(p123_17, 3).
size(p123_18, 9).
size(p123_19, 4).
size(p123_2, 10).
size(p123_20, 6).
size(p123_21, 9).
size(p123_22, 6).
size(p123_23, 2).
size(p123_24, 1).
size(p123_25, 10).
size(p123_26, 7).
size(p123_27, 8).
size(p123_28, 3).
size(p123_29, 3).
size(p123_3, 9).
size(p123_30, 4).
size(p123_31, 9).
size(p123_32, 1).
size(p123_33, 4).
size(p123_34, 9).
size(p123_4, 0).
size(p123_5, 4).
size(p123_6, 4).
size(p123_7, 3).
size(p123_8, 0).
size(p123_9, 0).
size(p124_0, 10).
size(p124_1, 5).
size(p124_10, 8).
size(p124_11, 0).
size(p124_12, 9).
size(p124_13, 2).
size(p124_14, 5).
size(p124_15, 9).
size(p124_16, 0).
size(p124_17, 6).
size(p124_18, 5).
size(p124_19, 4).
size(p124_2, 0).
size(p124_20, 2).
size(p124_21, 10).
size(p124_22, 7).
size(p124_23, 3).
size(p124_24, 5).
size(p124_25, 9).
size(p124_26, 9).
size(p124_27, 6).
size(p124_28, 9).
size(p124_29, 8).
size(p124_3, 4).
size(p124_30, 2).
size(p124_31, 4).
size(p124_32, 5).
size(p124_33, 3).
size(p124_34, 1).
size(p124_4, 2).
size(p124_5, 3).
size(p124_6, 2).
size(p124_7, 10).
size(p124_8, 6).
size(p124_9, 3).
size(p125_0, 0).
size(p125_1, 10).
size(p125_10, 10).
size(p125_11, 2).
size(p125_12, 0).
size(p125_13, 7).
size(p125_14, 8).
size(p125_15, 6).
size(p125_16, 8).
size(p125_17, 1).
size(p125_18, 9).
size(p125_19, 4).
size(p125_2, 4).
size(p125_20, 5).
size(p125_21, 5).
size(p125_22, 2).
size(p125_23, 1).
size(p125_24, 4).
size(p125_25, 7).
size(p125_26, 0).
size(p125_27, 3).
size(p125_28, 9).
size(p125_29, 7).
size(p125_3, 4).
size(p125_30, 5).
size(p125_31, 3).
size(p125_32, 8).
size(p125_33, 4).
size(p125_4, 1).
size(p125_5, 4).
size(p125_6, 8).
size(p125_7, 4).
size(p125_8, 8).
size(p125_9, 6).
size(p126_0, 7).
size(p126_1, 7).
size(p126_10, 6).
size(p126_11, 8).
size(p126_12, 3).
size(p126_13, 1).
size(p126_14, 10).
size(p126_15, 0).
size(p126_16, 1).
size(p126_17, 8).
size(p126_18, 7).
size(p126_19, 2).
size(p126_2, 5).
size(p126_20, 7).
size(p126_21, 3).
size(p126_22, 6).
size(p126_23, 9).
size(p126_24, 6).
size(p126_25, 7).
size(p126_26, 1).
size(p126_27, 10).
size(p126_28, 2).
size(p126_29, 3).
size(p126_3, 10).
size(p126_30, 6).
size(p126_31, 1).
size(p126_32, 4).
size(p126_33, 3).
size(p126_34, 5).
size(p126_4, 8).
size(p126_5, 2).
size(p126_6, 4).
size(p126_7, 0).
size(p126_8, 9).
size(p126_9, 2).
size(p127_0, 10).
size(p127_1, 4).
size(p127_10, 1).
size(p127_11, 7).
size(p127_12, 6).
size(p127_13, 5).
size(p127_14, 9).
size(p127_15, 7).
size(p127_16, 6).
size(p127_17, 10).
size(p127_18, 4).
size(p127_19, 6).
size(p127_2, 4).
size(p127_20, 5).
size(p127_21, 6).
size(p127_22, 10).
size(p127_23, 6).
size(p127_24, 0).
size(p127_25, 9).
size(p127_26, 2).
size(p127_27, 9).
size(p127_28, 1).
size(p127_29, 9).
size(p127_3, 5).
size(p127_30, 5).
size(p127_31, 2).
size(p127_32, 0).
size(p127_33, 8).
size(p127_34, 6).
size(p127_4, 5).
size(p127_5, 5).
size(p127_6, 10).
size(p127_7, 1).
size(p127_8, 9).
size(p127_9, 6).
size(p128_0, 6).
size(p128_1, 9).
size(p128_10, 4).
size(p128_11, 6).
size(p128_12, 6).
size(p128_13, 8).
size(p128_14, 2).
size(p128_15, 8).
size(p128_16, 5).
size(p128_17, 10).
size(p128_18, 7).
size(p128_19, 6).
size(p128_2, 6).
size(p128_20, 0).
size(p128_21, 2).
size(p128_22, 0).
size(p128_23, 6).
size(p128_24, 7).
size(p128_25, 8).
size(p128_26, 4).
size(p128_27, 0).
size(p128_28, 9).
size(p128_29, 2).
size(p128_3, 6).
size(p128_30, 3).
size(p128_31, 5).
size(p128_32, 6).
size(p128_33, 9).
size(p128_4, 1).
size(p128_5, 7).
size(p128_6, 3).
size(p128_7, 2).
size(p128_8, 1).
size(p128_9, 3).
size(p129_0, 2).
size(p129_1, 10).
size(p129_10, 5).
size(p129_11, 1).
size(p129_12, 1).
size(p129_13, 2).
size(p129_14, 5).
size(p129_15, 0).
size(p129_16, 2).
size(p129_17, 3).
size(p129_18, 2).
size(p129_19, 3).
size(p129_2, 10).
size(p129_20, 7).
size(p129_21, 1).
size(p129_22, 7).
size(p129_23, 8).
size(p129_24, 2).
size(p129_25, 7).
size(p129_26, 10).
size(p129_27, 2).
size(p129_28, 8).
size(p129_29, 10).
size(p129_3, 5).
size(p129_30, 8).
size(p129_31, 4).
size(p129_32, 6).
size(p129_33, 5).
size(p129_34, 9).
size(p129_4, 0).
size(p129_5, 10).
size(p129_6, 1).
size(p129_7, 7).
size(p129_8, 0).
size(p129_9, 3).
size(p12_0, 2).
size(p12_1, 9).
size(p12_10, 0).
size(p12_11, 8).
size(p12_12, 6).
size(p12_13, 6).
size(p12_14, 3).
size(p12_15, 1).
size(p12_16, 8).
size(p12_17, 4).
size(p12_18, 2).
size(p12_19, 3).
size(p12_2, 6).
size(p12_20, 3).
size(p12_21, 7).
size(p12_22, 0).
size(p12_23, 4).
size(p12_24, 9).
size(p12_25, 2).
size(p12_26, 8).
size(p12_27, 2).
size(p12_28, 6).
size(p12_29, 4).
size(p12_3, 9).
size(p12_30, 0).
size(p12_31, 7).
size(p12_32, 2).
size(p12_33, 0).
size(p12_4, 0).
size(p12_5, 2).
size(p12_6, 3).
size(p12_7, 7).
size(p12_8, 3).
size(p12_9, 5).
size(p130_0, 0).
size(p130_1, 0).
size(p130_10, 2).
size(p130_11, 9).
size(p130_12, 0).
size(p130_13, 6).
size(p130_14, 3).
size(p130_15, 5).
size(p130_16, 5).
size(p130_17, 3).
size(p130_18, 1).
size(p130_19, 10).
size(p130_2, 9).
size(p130_20, 3).
size(p130_21, 3).
size(p130_22, 10).
size(p130_23, 7).
size(p130_24, 5).
size(p130_25, 2).
size(p130_26, 10).
size(p130_27, 3).
size(p130_28, 6).
size(p130_29, 3).
size(p130_3, 3).
size(p130_30, 9).
size(p130_31, 10).
size(p130_32, 1).
size(p130_33, 1).
size(p130_4, 6).
size(p130_5, 8).
size(p130_6, 3).
size(p130_7, 4).
size(p130_8, 6).
size(p130_9, 2).
size(p131_0, 1).
size(p131_1, 6).
size(p131_10, 10).
size(p131_11, 7).
size(p131_12, 9).
size(p131_13, 0).
size(p131_14, 7).
size(p131_15, 10).
size(p131_16, 6).
size(p131_17, 10).
size(p131_18, 4).
size(p131_19, 1).
size(p131_2, 9).
size(p131_20, 10).
size(p131_21, 6).
size(p131_22, 3).
size(p131_23, 6).
size(p131_24, 0).
size(p131_25, 7).
size(p131_26, 8).
size(p131_27, 4).
size(p131_28, 10).
size(p131_29, 3).
size(p131_3, 5).
size(p131_30, 0).
size(p131_31, 0).
size(p131_32, 1).
size(p131_33, 10).
size(p131_34, 2).
size(p131_4, 3).
size(p131_5, 6).
size(p131_6, 3).
size(p131_7, 6).
size(p131_8, 9).
size(p131_9, 10).
size(p132_0, 10).
size(p132_1, 7).
size(p132_10, 0).
size(p132_11, 6).
size(p132_12, 9).
size(p132_13, 1).
size(p132_14, 0).
size(p132_15, 3).
size(p132_16, 5).
size(p132_17, 5).
size(p132_18, 8).
size(p132_19, 6).
size(p132_2, 3).
size(p132_20, 2).
size(p132_21, 1).
size(p132_22, 2).
size(p132_23, 6).
size(p132_24, 8).
size(p132_25, 7).
size(p132_26, 6).
size(p132_27, 3).
size(p132_28, 4).
size(p132_29, 6).
size(p132_3, 5).
size(p132_30, 3).
size(p132_31, 2).
size(p132_32, 1).
size(p132_33, 1).
size(p132_34, 7).
size(p132_4, 5).
size(p132_5, 2).
size(p132_6, 5).
size(p132_7, 8).
size(p132_8, 0).
size(p132_9, 1).
size(p133_0, 4).
size(p133_1, 2).
size(p133_10, 10).
size(p133_11, 8).
size(p133_12, 6).
size(p133_13, 9).
size(p133_14, 4).
size(p133_15, 8).
size(p133_16, 1).
size(p133_17, 9).
size(p133_18, 4).
size(p133_19, 10).
size(p133_2, 3).
size(p133_20, 8).
size(p133_21, 1).
size(p133_22, 3).
size(p133_23, 8).
size(p133_24, 3).
size(p133_25, 8).
size(p133_26, 3).
size(p133_27, 1).
size(p133_28, 4).
size(p133_29, 4).
size(p133_3, 9).
size(p133_30, 9).
size(p133_31, 8).
size(p133_32, 2).
size(p133_33, 9).
size(p133_4, 4).
size(p133_5, 10).
size(p133_6, 4).
size(p133_7, 6).
size(p133_8, 6).
size(p133_9, 2).
size(p134_0, 0).
size(p134_1, 5).
size(p134_10, 8).
size(p134_11, 2).
size(p134_12, 2).
size(p134_13, 4).
size(p134_14, 3).
size(p134_15, 10).
size(p134_16, 7).
size(p134_17, 6).
size(p134_18, 0).
size(p134_19, 10).
size(p134_2, 9).
size(p134_20, 10).
size(p134_21, 4).
size(p134_22, 0).
size(p134_23, 4).
size(p134_24, 0).
size(p134_25, 10).
size(p134_26, 0).
size(p134_27, 2).
size(p134_28, 3).
size(p134_29, 2).
size(p134_3, 1).
size(p134_30, 8).
size(p134_31, 0).
size(p134_32, 6).
size(p134_33, 10).
size(p134_4, 4).
size(p134_5, 10).
size(p134_6, 2).
size(p134_7, 8).
size(p134_8, 0).
size(p134_9, 8).
size(p135_0, 7).
size(p135_1, 1).
size(p135_10, 6).
size(p135_11, 9).
size(p135_12, 3).
size(p135_13, 8).
size(p135_14, 6).
size(p135_15, 2).
size(p135_16, 7).
size(p135_17, 0).
size(p135_18, 1).
size(p135_19, 10).
size(p135_2, 4).
size(p135_20, 4).
size(p135_21, 2).
size(p135_22, 1).
size(p135_23, 10).
size(p135_24, 0).
size(p135_25, 4).
size(p135_26, 9).
size(p135_27, 10).
size(p135_28, 4).
size(p135_29, 2).
size(p135_3, 5).
size(p135_30, 7).
size(p135_31, 3).
size(p135_32, 1).
size(p135_33, 9).
size(p135_34, 1).
size(p135_4, 4).
size(p135_5, 10).
size(p135_6, 4).
size(p135_7, 4).
size(p135_8, 4).
size(p135_9, 1).
size(p136_0, 7).
size(p136_1, 5).
size(p136_10, 2).
size(p136_11, 5).
size(p136_12, 2).
size(p136_13, 2).
size(p136_14, 10).
size(p136_15, 9).
size(p136_16, 8).
size(p136_17, 6).
size(p136_18, 6).
size(p136_19, 5).
size(p136_2, 2).
size(p136_20, 5).
size(p136_21, 8).
size(p136_22, 2).
size(p136_23, 9).
size(p136_24, 3).
size(p136_25, 8).
size(p136_26, 3).
size(p136_27, 5).
size(p136_28, 3).
size(p136_29, 10).
size(p136_3, 8).
size(p136_30, 8).
size(p136_31, 9).
size(p136_32, 6).
size(p136_33, 9).
size(p136_4, 6).
size(p136_5, 10).
size(p136_6, 4).
size(p136_7, 4).
size(p136_8, 3).
size(p136_9, 2).
size(p137_0, 9).
size(p137_1, 3).
size(p137_10, 3).
size(p137_11, 10).
size(p137_12, 4).
size(p137_13, 10).
size(p137_14, 2).
size(p137_15, 6).
size(p137_16, 2).
size(p137_17, 10).
size(p137_18, 9).
size(p137_19, 2).
size(p137_2, 1).
size(p137_20, 10).
size(p137_21, 2).
size(p137_22, 1).
size(p137_23, 8).
size(p137_24, 8).
size(p137_25, 5).
size(p137_26, 8).
size(p137_27, 1).
size(p137_28, 9).
size(p137_29, 10).
size(p137_3, 5).
size(p137_30, 1).
size(p137_31, 8).
size(p137_32, 10).
size(p137_33, 8).
size(p137_4, 0).
size(p137_5, 7).
size(p137_6, 2).
size(p137_7, 7).
size(p137_8, 9).
size(p137_9, 2).
size(p138_0, 9).
size(p138_1, 1).
size(p138_10, 3).
size(p138_11, 5).
size(p138_12, 10).
size(p138_13, 10).
size(p138_14, 8).
size(p138_15, 0).
size(p138_16, 0).
size(p138_17, 5).
size(p138_18, 6).
size(p138_19, 9).
size(p138_2, 4).
size(p138_20, 9).
size(p138_21, 1).
size(p138_22, 5).
size(p138_23, 1).
size(p138_24, 5).
size(p138_25, 4).
size(p138_26, 9).
size(p138_27, 7).
size(p138_28, 10).
size(p138_29, 9).
size(p138_3, 6).
size(p138_30, 6).
size(p138_31, 3).
size(p138_32, 5).
size(p138_33, 5).
size(p138_34, 3).
size(p138_4, 0).
size(p138_5, 10).
size(p138_6, 2).
size(p138_7, 3).
size(p138_8, 7).
size(p138_9, 6).
size(p139_0, 10).
size(p139_1, 3).
size(p139_10, 9).
size(p139_11, 2).
size(p139_12, 3).
size(p139_13, 3).
size(p139_14, 0).
size(p139_15, 2).
size(p139_16, 0).
size(p139_17, 10).
size(p139_18, 2).
size(p139_19, 4).
size(p139_2, 2).
size(p139_20, 0).
size(p139_21, 8).
size(p139_22, 6).
size(p139_23, 8).
size(p139_24, 9).
size(p139_25, 7).
size(p139_26, 7).
size(p139_27, 10).
size(p139_28, 6).
size(p139_29, 8).
size(p139_3, 9).
size(p139_30, 7).
size(p139_31, 3).
size(p139_32, 1).
size(p139_33, 0).
size(p139_4, 1).
size(p139_5, 2).
size(p139_6, 4).
size(p139_7, 8).
size(p139_8, 2).
size(p139_9, 5).
size(p13_0, 5).
size(p13_1, 2).
size(p13_10, 6).
size(p13_11, 1).
size(p13_12, 3).
size(p13_13, 10).
size(p13_14, 1).
size(p13_15, 0).
size(p13_16, 0).
size(p13_17, 6).
size(p13_18, 3).
size(p13_19, 9).
size(p13_2, 10).
size(p13_20, 7).
size(p13_21, 2).
size(p13_22, 0).
size(p13_23, 3).
size(p13_24, 2).
size(p13_25, 6).
size(p13_26, 1).
size(p13_27, 2).
size(p13_28, 7).
size(p13_29, 3).
size(p13_3, 10).
size(p13_30, 5).
size(p13_31, 7).
size(p13_32, 0).
size(p13_33, 4).
size(p13_4, 8).
size(p13_5, 0).
size(p13_6, 5).
size(p13_7, 10).
size(p13_8, 7).
size(p13_9, 10).
size(p140_0, 6).
size(p140_1, 5).
size(p140_10, 10).
size(p140_11, 7).
size(p140_12, 10).
size(p140_13, 3).
size(p140_14, 3).
size(p140_15, 1).
size(p140_16, 4).
size(p140_17, 10).
size(p140_18, 5).
size(p140_19, 3).
size(p140_2, 2).
size(p140_20, 4).
size(p140_21, 9).
size(p140_22, 7).
size(p140_23, 4).
size(p140_24, 3).
size(p140_25, 9).
size(p140_26, 9).
size(p140_27, 4).
size(p140_28, 3).
size(p140_29, 1).
size(p140_3, 6).
size(p140_30, 2).
size(p140_31, 6).
size(p140_32, 5).
size(p140_33, 0).
size(p140_4, 6).
size(p140_5, 9).
size(p140_6, 1).
size(p140_7, 3).
size(p140_8, 6).
size(p140_9, 3).
size(p141_0, 10).
size(p141_1, 1).
size(p141_10, 1).
size(p141_11, 5).
size(p141_12, 8).
size(p141_13, 9).
size(p141_14, 7).
size(p141_15, 6).
size(p141_16, 0).
size(p141_17, 0).
size(p141_18, 5).
size(p141_19, 2).
size(p141_2, 7).
size(p141_20, 7).
size(p141_21, 10).
size(p141_22, 3).
size(p141_23, 10).
size(p141_24, 4).
size(p141_25, 10).
size(p141_26, 1).
size(p141_27, 4).
size(p141_28, 2).
size(p141_29, 1).
size(p141_3, 1).
size(p141_30, 6).
size(p141_31, 8).
size(p141_32, 7).
size(p141_33, 10).
size(p141_34, 3).
size(p141_4, 3).
size(p141_5, 1).
size(p141_6, 9).
size(p141_7, 9).
size(p141_8, 9).
size(p141_9, 3).
size(p142_0, 0).
size(p142_1, 0).
size(p142_10, 1).
size(p142_11, 0).
size(p142_12, 2).
size(p142_13, 6).
size(p142_14, 2).
size(p142_15, 3).
size(p142_16, 8).
size(p142_17, 10).
size(p142_18, 3).
size(p142_19, 6).
size(p142_2, 8).
size(p142_20, 8).
size(p142_21, 7).
size(p142_22, 1).
size(p142_23, 9).
size(p142_24, 7).
size(p142_25, 6).
size(p142_26, 4).
size(p142_27, 4).
size(p142_28, 1).
size(p142_29, 7).
size(p142_3, 5).
size(p142_30, 4).
size(p142_31, 6).
size(p142_32, 6).
size(p142_33, 0).
size(p142_34, 0).
size(p142_4, 5).
size(p142_5, 7).
size(p142_6, 9).
size(p142_7, 8).
size(p142_8, 1).
size(p142_9, 1).
size(p143_0, 7).
size(p143_1, 5).
size(p143_10, 2).
size(p143_11, 8).
size(p143_12, 9).
size(p143_13, 7).
size(p143_14, 0).
size(p143_15, 2).
size(p143_16, 7).
size(p143_17, 8).
size(p143_18, 8).
size(p143_19, 10).
size(p143_2, 5).
size(p143_20, 10).
size(p143_21, 0).
size(p143_22, 0).
size(p143_23, 1).
size(p143_24, 9).
size(p143_25, 6).
size(p143_26, 8).
size(p143_27, 10).
size(p143_28, 10).
size(p143_29, 10).
size(p143_3, 3).
size(p143_30, 5).
size(p143_31, 6).
size(p143_32, 7).
size(p143_33, 0).
size(p143_4, 1).
size(p143_5, 9).
size(p143_6, 1).
size(p143_7, 9).
size(p143_8, 0).
size(p143_9, 0).
size(p144_0, 0).
size(p144_1, 8).
size(p144_10, 2).
size(p144_11, 2).
size(p144_12, 3).
size(p144_13, 4).
size(p144_14, 8).
size(p144_15, 10).
size(p144_16, 5).
size(p144_17, 5).
size(p144_18, 3).
size(p144_19, 1).
size(p144_2, 0).
size(p144_20, 2).
size(p144_21, 1).
size(p144_22, 8).
size(p144_23, 1).
size(p144_24, 5).
size(p144_25, 5).
size(p144_26, 9).
size(p144_27, 8).
size(p144_28, 4).
size(p144_29, 5).
size(p144_3, 0).
size(p144_30, 7).
size(p144_31, 4).
size(p144_32, 7).
size(p144_33, 9).
size(p144_34, 5).
size(p144_4, 1).
size(p144_5, 4).
size(p144_6, 6).
size(p144_7, 4).
size(p144_8, 10).
size(p144_9, 3).
size(p145_0, 4).
size(p145_1, 0).
size(p145_10, 6).
size(p145_11, 3).
size(p145_12, 10).
size(p145_13, 3).
size(p145_14, 5).
size(p145_15, 5).
size(p145_16, 6).
size(p145_17, 0).
size(p145_18, 5).
size(p145_19, 6).
size(p145_2, 8).
size(p145_20, 9).
size(p145_21, 7).
size(p145_22, 10).
size(p145_23, 10).
size(p145_24, 8).
size(p145_25, 0).
size(p145_26, 4).
size(p145_27, 7).
size(p145_28, 8).
size(p145_29, 6).
size(p145_3, 7).
size(p145_30, 1).
size(p145_31, 6).
size(p145_32, 0).
size(p145_33, 10).
size(p145_4, 9).
size(p145_5, 6).
size(p145_6, 0).
size(p145_7, 7).
size(p145_8, 5).
size(p145_9, 8).
size(p146_0, 3).
size(p146_1, 0).
size(p146_10, 4).
size(p146_11, 3).
size(p146_12, 7).
size(p146_13, 3).
size(p146_14, 10).
size(p146_15, 10).
size(p146_16, 7).
size(p146_17, 0).
size(p146_18, 4).
size(p146_19, 2).
size(p146_2, 7).
size(p146_20, 7).
size(p146_21, 10).
size(p146_22, 4).
size(p146_23, 3).
size(p146_24, 2).
size(p146_25, 1).
size(p146_26, 0).
size(p146_27, 9).
size(p146_28, 0).
size(p146_29, 0).
size(p146_3, 1).
size(p146_30, 0).
size(p146_31, 1).
size(p146_32, 4).
size(p146_33, 3).
size(p146_34, 0).
size(p146_4, 8).
size(p146_5, 1).
size(p146_6, 9).
size(p146_7, 9).
size(p146_8, 6).
size(p146_9, 3).
size(p147_0, 10).
size(p147_1, 10).
size(p147_10, 9).
size(p147_11, 6).
size(p147_12, 0).
size(p147_13, 2).
size(p147_14, 5).
size(p147_15, 2).
size(p147_16, 0).
size(p147_17, 7).
size(p147_18, 0).
size(p147_19, 2).
size(p147_2, 6).
size(p147_20, 6).
size(p147_21, 0).
size(p147_22, 1).
size(p147_23, 0).
size(p147_24, 7).
size(p147_25, 8).
size(p147_26, 0).
size(p147_27, 2).
size(p147_28, 6).
size(p147_29, 10).
size(p147_3, 4).
size(p147_30, 7).
size(p147_31, 9).
size(p147_32, 3).
size(p147_33, 4).
size(p147_34, 9).
size(p147_4, 5).
size(p147_5, 3).
size(p147_6, 6).
size(p147_7, 2).
size(p147_8, 4).
size(p147_9, 3).
size(p148_0, 4).
size(p148_1, 8).
size(p148_10, 7).
size(p148_11, 9).
size(p148_12, 10).
size(p148_13, 3).
size(p148_14, 5).
size(p148_15, 3).
size(p148_16, 7).
size(p148_17, 0).
size(p148_18, 5).
size(p148_19, 7).
size(p148_2, 2).
size(p148_20, 5).
size(p148_21, 7).
size(p148_22, 0).
size(p148_23, 9).
size(p148_24, 10).
size(p148_25, 2).
size(p148_26, 4).
size(p148_27, 2).
size(p148_28, 2).
size(p148_29, 1).
size(p148_3, 7).
size(p148_30, 8).
size(p148_31, 10).
size(p148_32, 1).
size(p148_33, 3).
size(p148_34, 6).
size(p148_4, 5).
size(p148_5, 6).
size(p148_6, 8).
size(p148_7, 2).
size(p148_8, 4).
size(p148_9, 8).
size(p149_0, 3).
size(p149_1, 9).
size(p149_10, 0).
size(p149_11, 8).
size(p149_12, 3).
size(p149_13, 3).
size(p149_14, 8).
size(p149_15, 1).
size(p149_16, 10).
size(p149_17, 3).
size(p149_18, 4).
size(p149_19, 4).
size(p149_2, 6).
size(p149_20, 6).
size(p149_21, 2).
size(p149_22, 5).
size(p149_23, 10).
size(p149_24, 1).
size(p149_25, 2).
size(p149_26, 7).
size(p149_27, 10).
size(p149_28, 3).
size(p149_29, 7).
size(p149_3, 2).
size(p149_30, 1).
size(p149_31, 10).
size(p149_32, 10).
size(p149_33, 9).
size(p149_34, 0).
size(p149_4, 2).
size(p149_5, 7).
size(p149_6, 5).
size(p149_7, 8).
size(p149_8, 9).
size(p149_9, 9).
size(p14_0, 1).
size(p14_1, 5).
size(p14_10, 9).
size(p14_11, 9).
size(p14_12, 1).
size(p14_13, 2).
size(p14_14, 2).
size(p14_15, 1).
size(p14_16, 4).
size(p14_17, 0).
size(p14_18, 1).
size(p14_19, 7).
size(p14_2, 1).
size(p14_20, 9).
size(p14_21, 0).
size(p14_22, 0).
size(p14_23, 7).
size(p14_24, 1).
size(p14_25, 10).
size(p14_26, 8).
size(p14_27, 3).
size(p14_28, 7).
size(p14_29, 0).
size(p14_3, 3).
size(p14_30, 5).
size(p14_31, 7).
size(p14_32, 10).
size(p14_33, 3).
size(p14_34, 9).
size(p14_4, 0).
size(p14_5, 0).
size(p14_6, 2).
size(p14_7, 5).
size(p14_8, 7).
size(p14_9, 1).
size(p150_0, 10).
size(p150_1, 7).
size(p150_10, 9).
size(p150_11, 3).
size(p150_12, 8).
size(p150_13, 3).
size(p150_14, 8).
size(p150_15, 8).
size(p150_16, 4).
size(p150_17, 8).
size(p150_18, 9).
size(p150_19, 4).
size(p150_2, 4).
size(p150_20, 4).
size(p150_21, 5).
size(p150_22, 4).
size(p150_23, 7).
size(p150_24, 1).
size(p150_25, 6).
size(p150_26, 9).
size(p150_27, 4).
size(p150_28, 6).
size(p150_29, 4).
size(p150_3, 6).
size(p150_30, 8).
size(p150_31, 3).
size(p150_32, 4).
size(p150_33, 10).
size(p150_34, 6).
size(p150_4, 7).
size(p150_5, 5).
size(p150_6, 8).
size(p150_7, 8).
size(p150_8, 1).
size(p150_9, 6).
size(p151_0, 3).
size(p151_1, 4).
size(p151_10, 9).
size(p151_11, 5).
size(p151_12, 7).
size(p151_13, 3).
size(p151_14, 0).
size(p151_15, 10).
size(p151_16, 5).
size(p151_17, 10).
size(p151_18, 1).
size(p151_19, 5).
size(p151_2, 5).
size(p151_20, 6).
size(p151_21, 0).
size(p151_22, 10).
size(p151_23, 8).
size(p151_24, 7).
size(p151_25, 10).
size(p151_26, 2).
size(p151_27, 6).
size(p151_28, 3).
size(p151_29, 1).
size(p151_3, 9).
size(p151_30, 4).
size(p151_31, 8).
size(p151_32, 6).
size(p151_33, 4).
size(p151_4, 1).
size(p151_5, 6).
size(p151_6, 0).
size(p151_7, 1).
size(p151_8, 1).
size(p151_9, 8).
size(p152_0, 2).
size(p152_1, 1).
size(p152_10, 7).
size(p152_11, 3).
size(p152_12, 0).
size(p152_13, 6).
size(p152_14, 7).
size(p152_15, 8).
size(p152_16, 3).
size(p152_17, 4).
size(p152_18, 3).
size(p152_19, 2).
size(p152_2, 5).
size(p152_20, 9).
size(p152_21, 1).
size(p152_22, 1).
size(p152_23, 2).
size(p152_24, 3).
size(p152_25, 10).
size(p152_26, 4).
size(p152_27, 5).
size(p152_28, 2).
size(p152_29, 1).
size(p152_3, 9).
size(p152_30, 1).
size(p152_31, 4).
size(p152_32, 3).
size(p152_33, 4).
size(p152_34, 8).
size(p152_4, 8).
size(p152_5, 7).
size(p152_6, 5).
size(p152_7, 3).
size(p152_8, 7).
size(p152_9, 10).
size(p153_0, 5).
size(p153_1, 5).
size(p153_10, 2).
size(p153_11, 8).
size(p153_12, 5).
size(p153_13, 8).
size(p153_14, 3).
size(p153_15, 2).
size(p153_16, 3).
size(p153_17, 10).
size(p153_18, 2).
size(p153_19, 8).
size(p153_2, 9).
size(p153_20, 4).
size(p153_21, 6).
size(p153_22, 4).
size(p153_23, 10).
size(p153_24, 7).
size(p153_25, 3).
size(p153_26, 2).
size(p153_27, 4).
size(p153_28, 1).
size(p153_29, 0).
size(p153_3, 3).
size(p153_30, 0).
size(p153_31, 4).
size(p153_32, 0).
size(p153_33, 6).
size(p153_34, 3).
size(p153_4, 8).
size(p153_5, 2).
size(p153_6, 6).
size(p153_7, 7).
size(p153_8, 2).
size(p153_9, 4).
size(p154_0, 4).
size(p154_1, 2).
size(p154_10, 5).
size(p154_11, 6).
size(p154_12, 1).
size(p154_13, 6).
size(p154_14, 10).
size(p154_15, 5).
size(p154_16, 9).
size(p154_17, 10).
size(p154_18, 7).
size(p154_19, 10).
size(p154_2, 6).
size(p154_20, 1).
size(p154_21, 5).
size(p154_22, 4).
size(p154_23, 9).
size(p154_24, 9).
size(p154_25, 9).
size(p154_26, 1).
size(p154_27, 5).
size(p154_28, 7).
size(p154_29, 8).
size(p154_3, 2).
size(p154_30, 4).
size(p154_31, 7).
size(p154_32, 2).
size(p154_33, 10).
size(p154_34, 5).
size(p154_4, 1).
size(p154_5, 6).
size(p154_6, 8).
size(p154_7, 0).
size(p154_8, 10).
size(p154_9, 1).
size(p155_0, 8).
size(p155_1, 9).
size(p155_10, 7).
size(p155_11, 9).
size(p155_12, 2).
size(p155_13, 5).
size(p155_14, 5).
size(p155_15, 9).
size(p155_16, 0).
size(p155_17, 0).
size(p155_18, 0).
size(p155_19, 5).
size(p155_2, 9).
size(p155_20, 7).
size(p155_21, 7).
size(p155_22, 2).
size(p155_23, 10).
size(p155_24, 9).
size(p155_25, 0).
size(p155_26, 4).
size(p155_27, 6).
size(p155_28, 8).
size(p155_29, 9).
size(p155_3, 0).
size(p155_30, 6).
size(p155_31, 7).
size(p155_32, 8).
size(p155_33, 2).
size(p155_4, 2).
size(p155_5, 9).
size(p155_6, 4).
size(p155_7, 0).
size(p155_8, 2).
size(p155_9, 3).
size(p156_0, 9).
size(p156_1, 9).
size(p156_10, 0).
size(p156_11, 6).
size(p156_12, 6).
size(p156_13, 5).
size(p156_14, 1).
size(p156_15, 1).
size(p156_16, 0).
size(p156_17, 1).
size(p156_18, 4).
size(p156_19, 0).
size(p156_2, 7).
size(p156_20, 0).
size(p156_21, 1).
size(p156_22, 2).
size(p156_23, 3).
size(p156_24, 9).
size(p156_25, 4).
size(p156_26, 6).
size(p156_27, 10).
size(p156_28, 4).
size(p156_29, 10).
size(p156_3, 6).
size(p156_30, 1).
size(p156_31, 6).
size(p156_32, 4).
size(p156_33, 1).
size(p156_34, 3).
size(p156_4, 10).
size(p156_5, 1).
size(p156_6, 10).
size(p156_7, 2).
size(p156_8, 3).
size(p156_9, 1).
size(p157_0, 3).
size(p157_1, 3).
size(p157_10, 8).
size(p157_11, 6).
size(p157_12, 4).
size(p157_13, 4).
size(p157_14, 4).
size(p157_15, 0).
size(p157_16, 5).
size(p157_17, 10).
size(p157_18, 2).
size(p157_19, 7).
size(p157_2, 2).
size(p157_20, 10).
size(p157_21, 0).
size(p157_22, 8).
size(p157_23, 4).
size(p157_24, 3).
size(p157_25, 2).
size(p157_26, 7).
size(p157_27, 3).
size(p157_28, 0).
size(p157_29, 1).
size(p157_3, 5).
size(p157_30, 9).
size(p157_31, 8).
size(p157_32, 2).
size(p157_33, 1).
size(p157_34, 2).
size(p157_4, 0).
size(p157_5, 5).
size(p157_6, 0).
size(p157_7, 1).
size(p157_8, 10).
size(p157_9, 5).
size(p158_0, 5).
size(p158_1, 6).
size(p158_10, 7).
size(p158_11, 5).
size(p158_12, 2).
size(p158_13, 3).
size(p158_14, 7).
size(p158_15, 5).
size(p158_16, 10).
size(p158_17, 6).
size(p158_18, 6).
size(p158_19, 1).
size(p158_2, 9).
size(p158_20, 2).
size(p158_21, 4).
size(p158_22, 4).
size(p158_23, 3).
size(p158_24, 9).
size(p158_25, 6).
size(p158_26, 6).
size(p158_27, 5).
size(p158_28, 1).
size(p158_29, 0).
size(p158_3, 10).
size(p158_30, 8).
size(p158_31, 2).
size(p158_32, 2).
size(p158_33, 9).
size(p158_34, 6).
size(p158_4, 0).
size(p158_5, 7).
size(p158_6, 0).
size(p158_7, 4).
size(p158_8, 7).
size(p158_9, 0).
size(p159_0, 5).
size(p159_1, 1).
size(p159_10, 1).
size(p159_11, 4).
size(p159_12, 0).
size(p159_13, 6).
size(p159_14, 4).
size(p159_15, 7).
size(p159_16, 1).
size(p159_17, 7).
size(p159_18, 5).
size(p159_19, 0).
size(p159_2, 10).
size(p159_20, 2).
size(p159_21, 5).
size(p159_22, 9).
size(p159_23, 3).
size(p159_24, 10).
size(p159_25, 6).
size(p159_26, 1).
size(p159_27, 1).
size(p159_28, 6).
size(p159_29, 8).
size(p159_3, 5).
size(p159_30, 2).
size(p159_31, 1).
size(p159_32, 8).
size(p159_33, 6).
size(p159_4, 7).
size(p159_5, 5).
size(p159_6, 8).
size(p159_7, 9).
size(p159_8, 7).
size(p159_9, 1).
size(p15_0, 9).
size(p15_1, 3).
size(p15_10, 10).
size(p15_11, 10).
size(p15_12, 5).
size(p15_13, 6).
size(p15_14, 2).
size(p15_15, 8).
size(p15_16, 8).
size(p15_17, 1).
size(p15_18, 9).
size(p15_19, 2).
size(p15_2, 6).
size(p15_20, 4).
size(p15_21, 1).
size(p15_22, 0).
size(p15_23, 1).
size(p15_24, 4).
size(p15_25, 1).
size(p15_26, 0).
size(p15_27, 9).
size(p15_28, 1).
size(p15_29, 10).
size(p15_3, 9).
size(p15_30, 4).
size(p15_31, 2).
size(p15_32, 8).
size(p15_33, 0).
size(p15_4, 4).
size(p15_5, 7).
size(p15_6, 8).
size(p15_7, 10).
size(p15_8, 8).
size(p15_9, 8).
size(p160_0, 0).
size(p160_1, 5).
size(p160_10, 0).
size(p160_11, 5).
size(p160_12, 8).
size(p160_13, 4).
size(p160_14, 8).
size(p160_15, 5).
size(p160_16, 8).
size(p160_17, 1).
size(p160_18, 2).
size(p160_19, 9).
size(p160_2, 4).
size(p160_20, 2).
size(p160_21, 8).
size(p160_22, 1).
size(p160_23, 9).
size(p160_24, 10).
size(p160_25, 3).
size(p160_26, 7).
size(p160_27, 4).
size(p160_28, 5).
size(p160_29, 3).
size(p160_3, 5).
size(p160_30, 8).
size(p160_31, 6).
size(p160_32, 1).
size(p160_33, 7).
size(p160_4, 7).
size(p160_5, 6).
size(p160_6, 2).
size(p160_7, 4).
size(p160_8, 4).
size(p160_9, 10).
size(p161_0, 3).
size(p161_1, 2).
size(p161_10, 7).
size(p161_11, 3).
size(p161_12, 10).
size(p161_13, 4).
size(p161_14, 0).
size(p161_15, 0).
size(p161_16, 4).
size(p161_17, 4).
size(p161_18, 1).
size(p161_19, 3).
size(p161_2, 7).
size(p161_20, 9).
size(p161_21, 8).
size(p161_22, 2).
size(p161_23, 5).
size(p161_24, 8).
size(p161_25, 7).
size(p161_26, 7).
size(p161_27, 8).
size(p161_28, 1).
size(p161_29, 3).
size(p161_3, 4).
size(p161_30, 0).
size(p161_31, 6).
size(p161_32, 7).
size(p161_33, 2).
size(p161_4, 6).
size(p161_5, 5).
size(p161_6, 6).
size(p161_7, 0).
size(p161_8, 3).
size(p161_9, 5).
size(p162_0, 7).
size(p162_1, 5).
size(p162_10, 6).
size(p162_11, 7).
size(p162_12, 9).
size(p162_13, 6).
size(p162_14, 8).
size(p162_15, 7).
size(p162_16, 6).
size(p162_17, 9).
size(p162_18, 8).
size(p162_19, 6).
size(p162_2, 3).
size(p162_20, 3).
size(p162_21, 7).
size(p162_22, 8).
size(p162_23, 2).
size(p162_24, 5).
size(p162_25, 7).
size(p162_26, 9).
size(p162_27, 4).
size(p162_28, 7).
size(p162_29, 2).
size(p162_3, 3).
size(p162_30, 6).
size(p162_31, 9).
size(p162_32, 1).
size(p162_33, 8).
size(p162_34, 5).
size(p162_4, 10).
size(p162_5, 10).
size(p162_6, 4).
size(p162_7, 9).
size(p162_8, 0).
size(p162_9, 0).
size(p163_0, 0).
size(p163_1, 5).
size(p163_10, 1).
size(p163_11, 10).
size(p163_12, 5).
size(p163_13, 6).
size(p163_14, 9).
size(p163_15, 10).
size(p163_16, 7).
size(p163_17, 4).
size(p163_18, 3).
size(p163_19, 7).
size(p163_2, 2).
size(p163_20, 0).
size(p163_21, 7).
size(p163_22, 10).
size(p163_23, 10).
size(p163_24, 1).
size(p163_25, 0).
size(p163_26, 9).
size(p163_27, 10).
size(p163_28, 2).
size(p163_29, 8).
size(p163_3, 9).
size(p163_30, 7).
size(p163_31, 1).
size(p163_32, 6).
size(p163_33, 8).
size(p163_34, 0).
size(p163_4, 5).
size(p163_5, 4).
size(p163_6, 5).
size(p163_7, 6).
size(p163_8, 6).
size(p163_9, 9).
size(p164_0, 3).
size(p164_1, 6).
size(p164_10, 6).
size(p164_11, 4).
size(p164_12, 7).
size(p164_13, 0).
size(p164_14, 5).
size(p164_15, 6).
size(p164_16, 6).
size(p164_17, 5).
size(p164_18, 3).
size(p164_19, 0).
size(p164_2, 4).
size(p164_20, 2).
size(p164_21, 10).
size(p164_22, 6).
size(p164_23, 9).
size(p164_24, 4).
size(p164_25, 5).
size(p164_26, 1).
size(p164_27, 10).
size(p164_28, 4).
size(p164_29, 5).
size(p164_3, 2).
size(p164_30, 6).
size(p164_31, 2).
size(p164_32, 5).
size(p164_33, 2).
size(p164_4, 1).
size(p164_5, 5).
size(p164_6, 10).
size(p164_7, 6).
size(p164_8, 5).
size(p164_9, 5).
size(p165_0, 8).
size(p165_1, 8).
size(p165_10, 1).
size(p165_11, 0).
size(p165_12, 4).
size(p165_13, 4).
size(p165_14, 2).
size(p165_15, 0).
size(p165_16, 2).
size(p165_17, 0).
size(p165_18, 1).
size(p165_19, 7).
size(p165_2, 2).
size(p165_20, 3).
size(p165_21, 2).
size(p165_22, 7).
size(p165_23, 2).
size(p165_24, 0).
size(p165_25, 6).
size(p165_26, 4).
size(p165_27, 3).
size(p165_28, 7).
size(p165_29, 0).
size(p165_3, 7).
size(p165_30, 9).
size(p165_31, 6).
size(p165_32, 4).
size(p165_33, 3).
size(p165_34, 0).
size(p165_4, 10).
size(p165_5, 5).
size(p165_6, 7).
size(p165_7, 10).
size(p165_8, 9).
size(p165_9, 5).
size(p166_0, 1).
size(p166_1, 9).
size(p166_10, 2).
size(p166_11, 3).
size(p166_12, 2).
size(p166_13, 6).
size(p166_14, 7).
size(p166_15, 4).
size(p166_16, 2).
size(p166_17, 6).
size(p166_18, 5).
size(p166_19, 9).
size(p166_2, 9).
size(p166_20, 5).
size(p166_21, 1).
size(p166_22, 6).
size(p166_23, 3).
size(p166_24, 5).
size(p166_25, 9).
size(p166_26, 10).
size(p166_27, 1).
size(p166_28, 1).
size(p166_29, 3).
size(p166_3, 6).
size(p166_30, 9).
size(p166_31, 8).
size(p166_32, 6).
size(p166_33, 1).
size(p166_34, 6).
size(p166_4, 7).
size(p166_5, 5).
size(p166_6, 4).
size(p166_7, 7).
size(p166_8, 10).
size(p166_9, 9).
size(p167_0, 1).
size(p167_1, 0).
size(p167_10, 1).
size(p167_11, 8).
size(p167_12, 3).
size(p167_13, 1).
size(p167_14, 4).
size(p167_15, 7).
size(p167_16, 9).
size(p167_17, 7).
size(p167_18, 2).
size(p167_19, 9).
size(p167_2, 9).
size(p167_20, 0).
size(p167_21, 10).
size(p167_22, 0).
size(p167_23, 4).
size(p167_24, 1).
size(p167_25, 8).
size(p167_26, 2).
size(p167_27, 8).
size(p167_28, 8).
size(p167_29, 1).
size(p167_3, 9).
size(p167_30, 6).
size(p167_31, 5).
size(p167_32, 9).
size(p167_33, 6).
size(p167_4, 8).
size(p167_5, 5).
size(p167_6, 8).
size(p167_7, 10).
size(p167_8, 1).
size(p167_9, 8).
size(p168_0, 2).
size(p168_1, 8).
size(p168_10, 7).
size(p168_11, 2).
size(p168_12, 4).
size(p168_13, 10).
size(p168_14, 9).
size(p168_15, 0).
size(p168_16, 2).
size(p168_17, 10).
size(p168_18, 1).
size(p168_19, 2).
size(p168_2, 6).
size(p168_20, 2).
size(p168_21, 0).
size(p168_22, 9).
size(p168_23, 10).
size(p168_24, 3).
size(p168_25, 7).
size(p168_26, 6).
size(p168_27, 8).
size(p168_28, 10).
size(p168_29, 2).
size(p168_3, 2).
size(p168_30, 4).
size(p168_31, 5).
size(p168_32, 5).
size(p168_33, 7).
size(p168_4, 8).
size(p168_5, 2).
size(p168_6, 9).
size(p168_7, 1).
size(p168_8, 0).
size(p168_9, 7).
size(p169_0, 1).
size(p169_1, 5).
size(p169_10, 10).
size(p169_11, 7).
size(p169_12, 2).
size(p169_13, 6).
size(p169_14, 8).
size(p169_15, 8).
size(p169_16, 4).
size(p169_17, 0).
size(p169_18, 8).
size(p169_19, 9).
size(p169_2, 3).
size(p169_20, 0).
size(p169_21, 1).
size(p169_22, 2).
size(p169_23, 9).
size(p169_24, 4).
size(p169_25, 2).
size(p169_26, 3).
size(p169_27, 5).
size(p169_28, 2).
size(p169_29, 5).
size(p169_3, 9).
size(p169_30, 9).
size(p169_31, 3).
size(p169_32, 5).
size(p169_33, 10).
size(p169_4, 7).
size(p169_5, 5).
size(p169_6, 2).
size(p169_7, 1).
size(p169_8, 9).
size(p169_9, 6).
size(p16_0, 7).
size(p16_1, 6).
size(p16_10, 1).
size(p16_11, 9).
size(p16_12, 7).
size(p16_13, 7).
size(p16_14, 8).
size(p16_15, 0).
size(p16_16, 8).
size(p16_17, 1).
size(p16_18, 8).
size(p16_19, 2).
size(p16_2, 1).
size(p16_20, 7).
size(p16_21, 0).
size(p16_22, 4).
size(p16_23, 5).
size(p16_24, 10).
size(p16_25, 3).
size(p16_26, 10).
size(p16_27, 7).
size(p16_28, 5).
size(p16_29, 8).
size(p16_3, 2).
size(p16_30, 9).
size(p16_31, 4).
size(p16_32, 10).
size(p16_33, 2).
size(p16_34, 9).
size(p16_4, 0).
size(p16_5, 1).
size(p16_6, 5).
size(p16_7, 9).
size(p16_8, 2).
size(p16_9, 0).
size(p170_0, 0).
size(p170_1, 10).
size(p170_10, 4).
size(p170_11, 7).
size(p170_12, 2).
size(p170_13, 6).
size(p170_14, 10).
size(p170_15, 4).
size(p170_16, 10).
size(p170_17, 5).
size(p170_18, 4).
size(p170_19, 0).
size(p170_2, 6).
size(p170_20, 9).
size(p170_21, 7).
size(p170_22, 10).
size(p170_23, 5).
size(p170_24, 9).
size(p170_25, 0).
size(p170_26, 2).
size(p170_27, 8).
size(p170_28, 9).
size(p170_29, 10).
size(p170_3, 0).
size(p170_30, 1).
size(p170_31, 9).
size(p170_32, 8).
size(p170_33, 0).
size(p170_34, 5).
size(p170_4, 1).
size(p170_5, 10).
size(p170_6, 10).
size(p170_7, 0).
size(p170_8, 10).
size(p170_9, 3).
size(p171_0, 6).
size(p171_1, 7).
size(p171_10, 5).
size(p171_11, 9).
size(p171_12, 3).
size(p171_13, 8).
size(p171_14, 5).
size(p171_15, 9).
size(p171_16, 4).
size(p171_17, 6).
size(p171_18, 1).
size(p171_19, 1).
size(p171_2, 4).
size(p171_20, 5).
size(p171_21, 9).
size(p171_22, 8).
size(p171_23, 7).
size(p171_24, 4).
size(p171_25, 7).
size(p171_26, 2).
size(p171_27, 3).
size(p171_28, 0).
size(p171_29, 8).
size(p171_3, 1).
size(p171_30, 5).
size(p171_31, 6).
size(p171_32, 4).
size(p171_33, 6).
size(p171_4, 3).
size(p171_5, 10).
size(p171_6, 2).
size(p171_7, 1).
size(p171_8, 8).
size(p171_9, 8).
size(p172_0, 5).
size(p172_1, 7).
size(p172_10, 9).
size(p172_11, 1).
size(p172_12, 8).
size(p172_13, 2).
size(p172_14, 2).
size(p172_15, 4).
size(p172_16, 3).
size(p172_17, 7).
size(p172_18, 2).
size(p172_19, 3).
size(p172_2, 9).
size(p172_20, 0).
size(p172_21, 2).
size(p172_22, 0).
size(p172_23, 5).
size(p172_24, 4).
size(p172_25, 9).
size(p172_26, 5).
size(p172_27, 8).
size(p172_28, 9).
size(p172_29, 5).
size(p172_3, 7).
size(p172_30, 10).
size(p172_31, 0).
size(p172_32, 0).
size(p172_33, 0).
size(p172_4, 4).
size(p172_5, 4).
size(p172_6, 2).
size(p172_7, 9).
size(p172_8, 5).
size(p172_9, 5).
size(p173_0, 1).
size(p173_1, 0).
size(p173_10, 2).
size(p173_11, 6).
size(p173_12, 0).
size(p173_13, 6).
size(p173_14, 7).
size(p173_15, 0).
size(p173_16, 2).
size(p173_17, 5).
size(p173_18, 9).
size(p173_19, 1).
size(p173_2, 7).
size(p173_20, 4).
size(p173_21, 4).
size(p173_22, 5).
size(p173_23, 0).
size(p173_24, 2).
size(p173_25, 8).
size(p173_26, 5).
size(p173_27, 2).
size(p173_28, 2).
size(p173_29, 6).
size(p173_3, 2).
size(p173_30, 4).
size(p173_31, 3).
size(p173_32, 0).
size(p173_33, 5).
size(p173_4, 6).
size(p173_5, 4).
size(p173_6, 9).
size(p173_7, 7).
size(p173_8, 2).
size(p173_9, 1).
size(p174_0, 0).
size(p174_1, 3).
size(p174_10, 2).
size(p174_11, 4).
size(p174_12, 2).
size(p174_13, 10).
size(p174_14, 9).
size(p174_15, 3).
size(p174_16, 4).
size(p174_17, 10).
size(p174_18, 3).
size(p174_19, 4).
size(p174_2, 7).
size(p174_20, 9).
size(p174_21, 4).
size(p174_22, 2).
size(p174_23, 0).
size(p174_24, 8).
size(p174_25, 9).
size(p174_26, 10).
size(p174_27, 2).
size(p174_28, 7).
size(p174_29, 0).
size(p174_3, 6).
size(p174_30, 5).
size(p174_31, 1).
size(p174_32, 0).
size(p174_33, 4).
size(p174_4, 5).
size(p174_5, 8).
size(p174_6, 2).
size(p174_7, 10).
size(p174_8, 0).
size(p174_9, 10).
size(p175_0, 6).
size(p175_1, 10).
size(p175_10, 2).
size(p175_11, 6).
size(p175_12, 10).
size(p175_13, 4).
size(p175_14, 0).
size(p175_15, 5).
size(p175_16, 7).
size(p175_17, 7).
size(p175_18, 10).
size(p175_19, 9).
size(p175_2, 3).
size(p175_20, 10).
size(p175_21, 9).
size(p175_22, 0).
size(p175_23, 3).
size(p175_24, 8).
size(p175_25, 7).
size(p175_26, 10).
size(p175_27, 8).
size(p175_28, 9).
size(p175_29, 8).
size(p175_3, 1).
size(p175_30, 3).
size(p175_31, 4).
size(p175_32, 3).
size(p175_33, 5).
size(p175_4, 4).
size(p175_5, 3).
size(p175_6, 3).
size(p175_7, 5).
size(p175_8, 7).
size(p175_9, 4).
size(p176_0, 2).
size(p176_1, 1).
size(p176_10, 4).
size(p176_11, 6).
size(p176_12, 1).
size(p176_13, 4).
size(p176_14, 4).
size(p176_15, 3).
size(p176_16, 5).
size(p176_17, 8).
size(p176_18, 5).
size(p176_19, 0).
size(p176_2, 4).
size(p176_20, 6).
size(p176_21, 6).
size(p176_22, 3).
size(p176_23, 6).
size(p176_24, 3).
size(p176_25, 1).
size(p176_26, 2).
size(p176_27, 1).
size(p176_28, 4).
size(p176_29, 1).
size(p176_3, 5).
size(p176_30, 9).
size(p176_31, 3).
size(p176_32, 1).
size(p176_33, 0).
size(p176_4, 6).
size(p176_5, 4).
size(p176_6, 8).
size(p176_7, 1).
size(p176_8, 7).
size(p176_9, 8).
size(p177_0, 4).
size(p177_1, 9).
size(p177_10, 4).
size(p177_11, 0).
size(p177_12, 2).
size(p177_13, 9).
size(p177_14, 7).
size(p177_15, 9).
size(p177_16, 5).
size(p177_17, 8).
size(p177_18, 9).
size(p177_19, 1).
size(p177_2, 2).
size(p177_20, 6).
size(p177_21, 5).
size(p177_22, 10).
size(p177_23, 7).
size(p177_24, 0).
size(p177_25, 1).
size(p177_26, 6).
size(p177_27, 2).
size(p177_28, 2).
size(p177_29, 6).
size(p177_3, 10).
size(p177_30, 6).
size(p177_31, 2).
size(p177_32, 4).
size(p177_33, 1).
size(p177_4, 5).
size(p177_5, 3).
size(p177_6, 0).
size(p177_7, 4).
size(p177_8, 2).
size(p177_9, 3).
size(p178_0, 0).
size(p178_1, 1).
size(p178_10, 1).
size(p178_11, 0).
size(p178_12, 8).
size(p178_13, 9).
size(p178_14, 8).
size(p178_15, 2).
size(p178_16, 9).
size(p178_17, 8).
size(p178_18, 8).
size(p178_19, 3).
size(p178_2, 6).
size(p178_20, 6).
size(p178_21, 4).
size(p178_22, 5).
size(p178_23, 2).
size(p178_24, 2).
size(p178_25, 9).
size(p178_26, 2).
size(p178_27, 1).
size(p178_28, 6).
size(p178_29, 7).
size(p178_3, 0).
size(p178_30, 8).
size(p178_31, 5).
size(p178_32, 1).
size(p178_33, 6).
size(p178_4, 4).
size(p178_5, 5).
size(p178_6, 10).
size(p178_7, 4).
size(p178_8, 4).
size(p178_9, 7).
size(p179_0, 1).
size(p179_1, 6).
size(p179_10, 5).
size(p179_11, 3).
size(p179_12, 9).
size(p179_13, 5).
size(p179_14, 10).
size(p179_15, 2).
size(p179_16, 2).
size(p179_17, 4).
size(p179_18, 0).
size(p179_19, 8).
size(p179_2, 2).
size(p179_20, 9).
size(p179_21, 3).
size(p179_22, 6).
size(p179_23, 9).
size(p179_24, 8).
size(p179_25, 9).
size(p179_26, 10).
size(p179_27, 2).
size(p179_28, 6).
size(p179_29, 6).
size(p179_3, 6).
size(p179_30, 3).
size(p179_31, 4).
size(p179_32, 2).
size(p179_33, 0).
size(p179_34, 3).
size(p179_4, 7).
size(p179_5, 5).
size(p179_6, 5).
size(p179_7, 6).
size(p179_8, 1).
size(p179_9, 2).
size(p17_0, 10).
size(p17_1, 4).
size(p17_10, 4).
size(p17_11, 1).
size(p17_12, 5).
size(p17_13, 0).
size(p17_14, 5).
size(p17_15, 3).
size(p17_16, 10).
size(p17_17, 2).
size(p17_18, 6).
size(p17_19, 3).
size(p17_2, 10).
size(p17_20, 6).
size(p17_21, 10).
size(p17_22, 2).
size(p17_23, 5).
size(p17_24, 3).
size(p17_25, 2).
size(p17_26, 9).
size(p17_27, 4).
size(p17_28, 3).
size(p17_29, 5).
size(p17_3, 0).
size(p17_30, 10).
size(p17_31, 6).
size(p17_32, 6).
size(p17_33, 2).
size(p17_4, 8).
size(p17_5, 6).
size(p17_6, 2).
size(p17_7, 10).
size(p17_8, 7).
size(p17_9, 10).
size(p180_0, 2).
size(p180_1, 1).
size(p180_10, 5).
size(p180_11, 4).
size(p180_12, 5).
size(p180_13, 1).
size(p180_14, 3).
size(p180_15, 0).
size(p180_16, 3).
size(p180_17, 0).
size(p180_18, 8).
size(p180_19, 6).
size(p180_2, 8).
size(p180_20, 0).
size(p180_21, 9).
size(p180_22, 6).
size(p180_23, 4).
size(p180_24, 10).
size(p180_25, 10).
size(p180_26, 1).
size(p180_27, 6).
size(p180_28, 9).
size(p180_29, 10).
size(p180_3, 3).
size(p180_30, 5).
size(p180_31, 4).
size(p180_32, 10).
size(p180_33, 2).
size(p180_4, 10).
size(p180_5, 3).
size(p180_6, 10).
size(p180_7, 7).
size(p180_8, 2).
size(p180_9, 4).
size(p181_0, 10).
size(p181_1, 2).
size(p181_10, 8).
size(p181_11, 9).
size(p181_12, 10).
size(p181_13, 7).
size(p181_14, 5).
size(p181_15, 4).
size(p181_16, 6).
size(p181_17, 3).
size(p181_18, 6).
size(p181_19, 9).
size(p181_2, 6).
size(p181_20, 2).
size(p181_21, 2).
size(p181_22, 8).
size(p181_23, 8).
size(p181_24, 0).
size(p181_25, 6).
size(p181_26, 0).
size(p181_27, 4).
size(p181_28, 7).
size(p181_29, 3).
size(p181_3, 9).
size(p181_30, 10).
size(p181_31, 6).
size(p181_32, 4).
size(p181_33, 2).
size(p181_4, 1).
size(p181_5, 8).
size(p181_6, 8).
size(p181_7, 3).
size(p181_8, 5).
size(p181_9, 8).
size(p182_0, 7).
size(p182_1, 8).
size(p182_10, 1).
size(p182_11, 8).
size(p182_12, 5).
size(p182_13, 10).
size(p182_14, 8).
size(p182_15, 7).
size(p182_16, 8).
size(p182_17, 3).
size(p182_18, 6).
size(p182_19, 1).
size(p182_2, 0).
size(p182_20, 1).
size(p182_21, 9).
size(p182_22, 7).
size(p182_23, 6).
size(p182_24, 6).
size(p182_25, 9).
size(p182_26, 6).
size(p182_27, 7).
size(p182_28, 4).
size(p182_29, 9).
size(p182_3, 3).
size(p182_30, 0).
size(p182_31, 6).
size(p182_32, 10).
size(p182_33, 3).
size(p182_4, 5).
size(p182_5, 9).
size(p182_6, 5).
size(p182_7, 6).
size(p182_8, 6).
size(p182_9, 8).
size(p183_0, 2).
size(p183_1, 1).
size(p183_10, 3).
size(p183_11, 2).
size(p183_12, 0).
size(p183_13, 1).
size(p183_14, 9).
size(p183_15, 4).
size(p183_16, 8).
size(p183_17, 9).
size(p183_18, 0).
size(p183_19, 3).
size(p183_2, 9).
size(p183_20, 9).
size(p183_21, 2).
size(p183_22, 9).
size(p183_23, 1).
size(p183_24, 4).
size(p183_25, 10).
size(p183_26, 0).
size(p183_27, 9).
size(p183_28, 3).
size(p183_29, 5).
size(p183_3, 5).
size(p183_30, 6).
size(p183_31, 6).
size(p183_32, 3).
size(p183_33, 6).
size(p183_34, 4).
size(p183_4, 10).
size(p183_5, 0).
size(p183_6, 8).
size(p183_7, 2).
size(p183_8, 3).
size(p183_9, 1).
size(p184_0, 10).
size(p184_1, 8).
size(p184_10, 6).
size(p184_11, 6).
size(p184_12, 7).
size(p184_13, 4).
size(p184_14, 9).
size(p184_15, 0).
size(p184_16, 3).
size(p184_17, 10).
size(p184_18, 3).
size(p184_19, 9).
size(p184_2, 3).
size(p184_20, 1).
size(p184_21, 1).
size(p184_22, 4).
size(p184_23, 8).
size(p184_24, 1).
size(p184_25, 0).
size(p184_26, 6).
size(p184_27, 2).
size(p184_28, 3).
size(p184_29, 0).
size(p184_3, 10).
size(p184_30, 0).
size(p184_31, 0).
size(p184_32, 6).
size(p184_33, 6).
size(p184_4, 9).
size(p184_5, 2).
size(p184_6, 5).
size(p184_7, 10).
size(p184_8, 3).
size(p184_9, 5).
size(p185_0, 5).
size(p185_1, 2).
size(p185_10, 5).
size(p185_11, 9).
size(p185_12, 10).
size(p185_13, 3).
size(p185_14, 3).
size(p185_15, 10).
size(p185_16, 2).
size(p185_17, 9).
size(p185_18, 10).
size(p185_19, 5).
size(p185_2, 7).
size(p185_20, 0).
size(p185_21, 9).
size(p185_22, 2).
size(p185_23, 9).
size(p185_24, 4).
size(p185_25, 4).
size(p185_26, 2).
size(p185_27, 7).
size(p185_28, 7).
size(p185_29, 3).
size(p185_3, 10).
size(p185_30, 0).
size(p185_31, 0).
size(p185_32, 3).
size(p185_33, 1).
size(p185_4, 6).
size(p185_5, 6).
size(p185_6, 9).
size(p185_7, 3).
size(p185_8, 4).
size(p185_9, 5).
size(p186_0, 8).
size(p186_1, 10).
size(p186_10, 3).
size(p186_11, 10).
size(p186_12, 1).
size(p186_13, 7).
size(p186_14, 5).
size(p186_15, 7).
size(p186_16, 5).
size(p186_17, 3).
size(p186_18, 8).
size(p186_19, 10).
size(p186_2, 2).
size(p186_20, 1).
size(p186_21, 8).
size(p186_22, 8).
size(p186_23, 0).
size(p186_24, 7).
size(p186_25, 10).
size(p186_26, 6).
size(p186_27, 6).
size(p186_28, 6).
size(p186_29, 9).
size(p186_3, 5).
size(p186_30, 5).
size(p186_31, 2).
size(p186_32, 10).
size(p186_33, 9).
size(p186_4, 7).
size(p186_5, 1).
size(p186_6, 10).
size(p186_7, 7).
size(p186_8, 8).
size(p186_9, 9).
size(p187_0, 8).
size(p187_1, 7).
size(p187_10, 1).
size(p187_11, 7).
size(p187_12, 6).
size(p187_13, 7).
size(p187_14, 10).
size(p187_15, 3).
size(p187_16, 7).
size(p187_17, 6).
size(p187_18, 10).
size(p187_19, 9).
size(p187_2, 1).
size(p187_20, 0).
size(p187_21, 3).
size(p187_22, 4).
size(p187_23, 7).
size(p187_24, 7).
size(p187_25, 9).
size(p187_26, 6).
size(p187_27, 2).
size(p187_28, 3).
size(p187_29, 7).
size(p187_3, 4).
size(p187_30, 5).
size(p187_31, 6).
size(p187_32, 7).
size(p187_33, 5).
size(p187_4, 8).
size(p187_5, 5).
size(p187_6, 7).
size(p187_7, 9).
size(p187_8, 3).
size(p187_9, 7).
size(p188_0, 10).
size(p188_1, 9).
size(p188_10, 1).
size(p188_11, 1).
size(p188_12, 10).
size(p188_13, 6).
size(p188_14, 7).
size(p188_15, 10).
size(p188_16, 8).
size(p188_17, 6).
size(p188_18, 8).
size(p188_19, 3).
size(p188_2, 8).
size(p188_20, 1).
size(p188_21, 3).
size(p188_22, 5).
size(p188_23, 8).
size(p188_24, 1).
size(p188_25, 7).
size(p188_26, 4).
size(p188_27, 3).
size(p188_28, 3).
size(p188_29, 2).
size(p188_3, 5).
size(p188_30, 1).
size(p188_31, 8).
size(p188_32, 0).
size(p188_33, 3).
size(p188_34, 6).
size(p188_4, 10).
size(p188_5, 6).
size(p188_6, 1).
size(p188_7, 9).
size(p188_8, 2).
size(p188_9, 3).
size(p189_0, 10).
size(p189_1, 6).
size(p189_10, 6).
size(p189_11, 7).
size(p189_12, 5).
size(p189_13, 1).
size(p189_14, 9).
size(p189_15, 2).
size(p189_16, 0).
size(p189_17, 5).
size(p189_18, 9).
size(p189_19, 10).
size(p189_2, 0).
size(p189_20, 3).
size(p189_21, 9).
size(p189_22, 10).
size(p189_23, 1).
size(p189_24, 5).
size(p189_25, 1).
size(p189_26, 4).
size(p189_27, 6).
size(p189_28, 8).
size(p189_29, 9).
size(p189_3, 10).
size(p189_30, 8).
size(p189_31, 2).
size(p189_32, 4).
size(p189_33, 10).
size(p189_4, 10).
size(p189_5, 2).
size(p189_6, 10).
size(p189_7, 0).
size(p189_8, 0).
size(p189_9, 8).
size(p18_0, 1).
size(p18_1, 5).
size(p18_10, 0).
size(p18_11, 8).
size(p18_12, 7).
size(p18_13, 7).
size(p18_14, 10).
size(p18_15, 1).
size(p18_16, 0).
size(p18_17, 4).
size(p18_18, 4).
size(p18_19, 9).
size(p18_2, 1).
size(p18_20, 10).
size(p18_21, 0).
size(p18_22, 4).
size(p18_23, 5).
size(p18_24, 1).
size(p18_25, 0).
size(p18_26, 1).
size(p18_27, 8).
size(p18_28, 6).
size(p18_29, 1).
size(p18_3, 0).
size(p18_30, 7).
size(p18_31, 4).
size(p18_32, 7).
size(p18_33, 10).
size(p18_34, 1).
size(p18_4, 7).
size(p18_5, 2).
size(p18_6, 6).
size(p18_7, 7).
size(p18_8, 8).
size(p18_9, 0).
size(p190_0, 1).
size(p190_1, 9).
size(p190_10, 0).
size(p190_11, 6).
size(p190_12, 9).
size(p190_13, 8).
size(p190_14, 7).
size(p190_15, 8).
size(p190_16, 10).
size(p190_17, 3).
size(p190_18, 9).
size(p190_19, 4).
size(p190_2, 8).
size(p190_20, 5).
size(p190_21, 9).
size(p190_22, 3).
size(p190_23, 3).
size(p190_24, 5).
size(p190_25, 5).
size(p190_26, 4).
size(p190_27, 10).
size(p190_28, 5).
size(p190_29, 5).
size(p190_3, 9).
size(p190_30, 5).
size(p190_31, 7).
size(p190_32, 5).
size(p190_33, 0).
size(p190_4, 4).
size(p190_5, 3).
size(p190_6, 1).
size(p190_7, 3).
size(p190_8, 10).
size(p190_9, 4).
size(p191_0, 5).
size(p191_1, 4).
size(p191_10, 2).
size(p191_11, 1).
size(p191_12, 5).
size(p191_13, 4).
size(p191_14, 7).
size(p191_15, 5).
size(p191_16, 0).
size(p191_17, 2).
size(p191_18, 7).
size(p191_19, 9).
size(p191_2, 2).
size(p191_20, 2).
size(p191_21, 8).
size(p191_22, 9).
size(p191_23, 1).
size(p191_24, 0).
size(p191_25, 10).
size(p191_26, 7).
size(p191_27, 3).
size(p191_28, 4).
size(p191_29, 9).
size(p191_3, 8).
size(p191_30, 0).
size(p191_31, 3).
size(p191_32, 2).
size(p191_33, 0).
size(p191_34, 7).
size(p191_4, 4).
size(p191_5, 8).
size(p191_6, 7).
size(p191_7, 3).
size(p191_8, 4).
size(p191_9, 0).
size(p192_0, 10).
size(p192_1, 5).
size(p192_10, 9).
size(p192_11, 6).
size(p192_12, 4).
size(p192_13, 2).
size(p192_14, 4).
size(p192_15, 7).
size(p192_16, 2).
size(p192_17, 1).
size(p192_18, 9).
size(p192_19, 2).
size(p192_2, 9).
size(p192_20, 9).
size(p192_21, 3).
size(p192_22, 3).
size(p192_23, 5).
size(p192_24, 8).
size(p192_25, 6).
size(p192_26, 4).
size(p192_27, 5).
size(p192_28, 0).
size(p192_29, 7).
size(p192_3, 0).
size(p192_30, 7).
size(p192_31, 6).
size(p192_32, 5).
size(p192_33, 5).
size(p192_34, 2).
size(p192_4, 1).
size(p192_5, 0).
size(p192_6, 5).
size(p192_7, 0).
size(p192_8, 7).
size(p192_9, 8).
size(p193_0, 5).
size(p193_1, 6).
size(p193_10, 4).
size(p193_11, 6).
size(p193_12, 2).
size(p193_13, 9).
size(p193_14, 0).
size(p193_15, 9).
size(p193_16, 2).
size(p193_17, 1).
size(p193_18, 9).
size(p193_19, 8).
size(p193_2, 4).
size(p193_20, 4).
size(p193_21, 5).
size(p193_22, 9).
size(p193_23, 0).
size(p193_24, 0).
size(p193_25, 8).
size(p193_26, 0).
size(p193_27, 3).
size(p193_28, 0).
size(p193_29, 7).
size(p193_3, 9).
size(p193_30, 7).
size(p193_31, 1).
size(p193_32, 1).
size(p193_33, 5).
size(p193_34, 7).
size(p193_4, 5).
size(p193_5, 7).
size(p193_6, 6).
size(p193_7, 10).
size(p193_8, 7).
size(p193_9, 8).
size(p194_0, 10).
size(p194_1, 7).
size(p194_10, 8).
size(p194_11, 1).
size(p194_12, 3).
size(p194_13, 4).
size(p194_14, 5).
size(p194_15, 4).
size(p194_16, 6).
size(p194_17, 7).
size(p194_18, 1).
size(p194_19, 2).
size(p194_2, 9).
size(p194_20, 5).
size(p194_21, 9).
size(p194_22, 6).
size(p194_23, 8).
size(p194_24, 10).
size(p194_25, 0).
size(p194_26, 5).
size(p194_27, 2).
size(p194_28, 4).
size(p194_29, 1).
size(p194_3, 4).
size(p194_30, 8).
size(p194_31, 5).
size(p194_32, 7).
size(p194_33, 0).
size(p194_4, 0).
size(p194_5, 4).
size(p194_6, 0).
size(p194_7, 4).
size(p194_8, 8).
size(p194_9, 0).
size(p195_0, 4).
size(p195_1, 0).
size(p195_10, 10).
size(p195_11, 3).
size(p195_12, 3).
size(p195_13, 2).
size(p195_14, 10).
size(p195_15, 3).
size(p195_16, 1).
size(p195_17, 2).
size(p195_18, 8).
size(p195_19, 0).
size(p195_2, 8).
size(p195_20, 4).
size(p195_21, 8).
size(p195_22, 4).
size(p195_23, 8).
size(p195_24, 6).
size(p195_25, 10).
size(p195_26, 9).
size(p195_27, 1).
size(p195_28, 10).
size(p195_29, 8).
size(p195_3, 3).
size(p195_30, 2).
size(p195_31, 8).
size(p195_32, 4).
size(p195_33, 3).
size(p195_4, 0).
size(p195_5, 3).
size(p195_6, 9).
size(p195_7, 1).
size(p195_8, 5).
size(p195_9, 4).
size(p196_0, 4).
size(p196_1, 9).
size(p196_10, 10).
size(p196_11, 2).
size(p196_12, 0).
size(p196_13, 8).
size(p196_14, 1).
size(p196_15, 4).
size(p196_16, 4).
size(p196_17, 3).
size(p196_18, 7).
size(p196_19, 4).
size(p196_2, 5).
size(p196_20, 5).
size(p196_21, 4).
size(p196_22, 3).
size(p196_23, 2).
size(p196_24, 2).
size(p196_25, 9).
size(p196_26, 2).
size(p196_27, 1).
size(p196_28, 8).
size(p196_29, 3).
size(p196_3, 6).
size(p196_30, 10).
size(p196_31, 5).
size(p196_32, 8).
size(p196_33, 7).
size(p196_34, 9).
size(p196_4, 9).
size(p196_5, 1).
size(p196_6, 5).
size(p196_7, 7).
size(p196_8, 1).
size(p196_9, 10).
size(p197_0, 2).
size(p197_1, 9).
size(p197_10, 3).
size(p197_11, 4).
size(p197_12, 0).
size(p197_13, 4).
size(p197_14, 2).
size(p197_15, 3).
size(p197_16, 10).
size(p197_17, 1).
size(p197_18, 10).
size(p197_19, 9).
size(p197_2, 10).
size(p197_20, 0).
size(p197_21, 6).
size(p197_22, 7).
size(p197_23, 10).
size(p197_24, 6).
size(p197_25, 5).
size(p197_26, 10).
size(p197_27, 7).
size(p197_28, 3).
size(p197_29, 1).
size(p197_3, 1).
size(p197_30, 5).
size(p197_31, 1).
size(p197_32, 5).
size(p197_33, 1).
size(p197_4, 10).
size(p197_5, 10).
size(p197_6, 1).
size(p197_7, 5).
size(p197_8, 10).
size(p197_9, 0).
size(p198_0, 1).
size(p198_1, 4).
size(p198_10, 9).
size(p198_11, 3).
size(p198_12, 5).
size(p198_13, 7).
size(p198_14, 3).
size(p198_15, 4).
size(p198_16, 6).
size(p198_17, 4).
size(p198_18, 4).
size(p198_19, 10).
size(p198_2, 8).
size(p198_20, 0).
size(p198_21, 0).
size(p198_22, 3).
size(p198_23, 0).
size(p198_24, 4).
size(p198_25, 3).
size(p198_26, 8).
size(p198_27, 0).
size(p198_28, 7).
size(p198_29, 4).
size(p198_3, 4).
size(p198_30, 10).
size(p198_31, 0).
size(p198_32, 1).
size(p198_33, 6).
size(p198_4, 2).
size(p198_5, 9).
size(p198_6, 8).
size(p198_7, 2).
size(p198_8, 8).
size(p198_9, 3).
size(p199_0, 3).
size(p199_1, 1).
size(p199_10, 10).
size(p199_11, 7).
size(p199_12, 3).
size(p199_13, 6).
size(p199_14, 10).
size(p199_15, 0).
size(p199_16, 4).
size(p199_17, 8).
size(p199_18, 1).
size(p199_19, 4).
size(p199_2, 1).
size(p199_20, 8).
size(p199_21, 2).
size(p199_22, 10).
size(p199_23, 5).
size(p199_24, 10).
size(p199_25, 7).
size(p199_26, 2).
size(p199_27, 2).
size(p199_28, 3).
size(p199_29, 4).
size(p199_3, 9).
size(p199_30, 8).
size(p199_31, 2).
size(p199_32, 4).
size(p199_33, 3).
size(p199_34, 1).
size(p199_4, 6).
size(p199_5, 10).
size(p199_6, 7).
size(p199_7, 7).
size(p199_8, 10).
size(p199_9, 8).
size(p19_0, 3).
size(p19_1, 3).
size(p19_10, 1).
size(p19_11, 7).
size(p19_12, 2).
size(p19_13, 0).
size(p19_14, 5).
size(p19_15, 2).
size(p19_16, 2).
size(p19_17, 6).
size(p19_18, 4).
size(p19_19, 9).
size(p19_2, 9).
size(p19_20, 4).
size(p19_21, 7).
size(p19_22, 0).
size(p19_23, 5).
size(p19_24, 1).
size(p19_25, 7).
size(p19_26, 1).
size(p19_27, 2).
size(p19_28, 5).
size(p19_29, 9).
size(p19_3, 9).
size(p19_30, 10).
size(p19_31, 0).
size(p19_32, 3).
size(p19_33, 3).
size(p19_4, 3).
size(p19_5, 5).
size(p19_6, 1).
size(p19_7, 8).
size(p19_8, 2).
size(p19_9, 1).
size(p1_0, 9).
size(p1_1, 6).
size(p1_10, 8).
size(p1_11, 10).
size(p1_12, 7).
size(p1_13, 0).
size(p1_14, 9).
size(p1_15, 4).
size(p1_16, 4).
size(p1_17, 9).
size(p1_18, 3).
size(p1_19, 10).
size(p1_2, 9).
size(p1_20, 10).
size(p1_21, 3).
size(p1_22, 9).
size(p1_23, 10).
size(p1_24, 1).
size(p1_25, 4).
size(p1_26, 5).
size(p1_27, 9).
size(p1_28, 1).
size(p1_29, 10).
size(p1_3, 10).
size(p1_30, 0).
size(p1_31, 5).
size(p1_32, 1).
size(p1_33, 3).
size(p1_4, 2).
size(p1_5, 3).
size(p1_6, 3).
size(p1_7, 0).
size(p1_8, 5).
size(p1_9, 6).
size(p20_0, 0).
size(p20_1, 2).
size(p20_10, 6).
size(p20_11, 4).
size(p20_12, 0).
size(p20_13, 2).
size(p20_14, 10).
size(p20_15, 6).
size(p20_16, 4).
size(p20_17, 0).
size(p20_18, 3).
size(p20_19, 9).
size(p20_2, 7).
size(p20_20, 2).
size(p20_21, 9).
size(p20_22, 3).
size(p20_23, 7).
size(p20_24, 7).
size(p20_25, 6).
size(p20_26, 9).
size(p20_27, 8).
size(p20_28, 9).
size(p20_29, 2).
size(p20_3, 10).
size(p20_30, 1).
size(p20_31, 0).
size(p20_32, 9).
size(p20_33, 5).
size(p20_34, 3).
size(p20_4, 6).
size(p20_5, 0).
size(p20_6, 10).
size(p20_7, 4).
size(p20_8, 7).
size(p20_9, 6).
size(p21_0, 10).
size(p21_1, 9).
size(p21_10, 8).
size(p21_11, 6).
size(p21_12, 9).
size(p21_13, 9).
size(p21_14, 0).
size(p21_15, 10).
size(p21_16, 2).
size(p21_17, 6).
size(p21_18, 0).
size(p21_19, 6).
size(p21_2, 0).
size(p21_20, 5).
size(p21_21, 1).
size(p21_22, 6).
size(p21_23, 10).
size(p21_24, 6).
size(p21_25, 5).
size(p21_26, 3).
size(p21_27, 2).
size(p21_28, 7).
size(p21_29, 7).
size(p21_3, 9).
size(p21_30, 1).
size(p21_31, 5).
size(p21_32, 3).
size(p21_33, 8).
size(p21_4, 1).
size(p21_5, 0).
size(p21_6, 9).
size(p21_7, 1).
size(p21_8, 4).
size(p21_9, 1).
size(p22_0, 4).
size(p22_1, 4).
size(p22_10, 0).
size(p22_11, 9).
size(p22_12, 6).
size(p22_13, 8).
size(p22_14, 2).
size(p22_15, 7).
size(p22_16, 1).
size(p22_17, 7).
size(p22_18, 0).
size(p22_19, 2).
size(p22_2, 7).
size(p22_20, 4).
size(p22_21, 7).
size(p22_22, 10).
size(p22_23, 6).
size(p22_24, 7).
size(p22_25, 10).
size(p22_26, 5).
size(p22_27, 8).
size(p22_28, 6).
size(p22_29, 6).
size(p22_3, 0).
size(p22_30, 0).
size(p22_31, 3).
size(p22_32, 2).
size(p22_33, 0).
size(p22_34, 2).
size(p22_4, 6).
size(p22_5, 9).
size(p22_6, 4).
size(p22_7, 10).
size(p22_8, 0).
size(p22_9, 1).
size(p23_0, 9).
size(p23_1, 8).
size(p23_10, 10).
size(p23_11, 2).
size(p23_12, 0).
size(p23_13, 3).
size(p23_14, 7).
size(p23_15, 1).
size(p23_16, 3).
size(p23_17, 4).
size(p23_18, 8).
size(p23_19, 9).
size(p23_2, 2).
size(p23_20, 3).
size(p23_21, 0).
size(p23_22, 10).
size(p23_23, 1).
size(p23_24, 6).
size(p23_25, 3).
size(p23_26, 4).
size(p23_27, 7).
size(p23_28, 2).
size(p23_29, 9).
size(p23_3, 6).
size(p23_30, 8).
size(p23_31, 8).
size(p23_32, 0).
size(p23_33, 3).
size(p23_34, 9).
size(p23_4, 10).
size(p23_5, 0).
size(p23_6, 9).
size(p23_7, 7).
size(p23_8, 9).
size(p23_9, 2).
size(p24_0, 10).
size(p24_1, 10).
size(p24_10, 1).
size(p24_11, 8).
size(p24_12, 3).
size(p24_13, 0).
size(p24_14, 10).
size(p24_15, 4).
size(p24_16, 3).
size(p24_17, 6).
size(p24_18, 2).
size(p24_19, 8).
size(p24_2, 3).
size(p24_20, 4).
size(p24_21, 6).
size(p24_22, 7).
size(p24_23, 6).
size(p24_24, 1).
size(p24_25, 7).
size(p24_26, 10).
size(p24_27, 5).
size(p24_28, 6).
size(p24_29, 10).
size(p24_3, 0).
size(p24_30, 10).
size(p24_31, 1).
size(p24_32, 1).
size(p24_33, 9).
size(p24_4, 5).
size(p24_5, 10).
size(p24_6, 10).
size(p24_7, 9).
size(p24_8, 7).
size(p24_9, 3).
size(p25_0, 4).
size(p25_1, 7).
size(p25_10, 1).
size(p25_11, 10).
size(p25_12, 7).
size(p25_13, 4).
size(p25_14, 2).
size(p25_15, 0).
size(p25_16, 5).
size(p25_17, 5).
size(p25_18, 0).
size(p25_19, 1).
size(p25_2, 10).
size(p25_20, 4).
size(p25_21, 0).
size(p25_22, 7).
size(p25_23, 9).
size(p25_24, 8).
size(p25_25, 8).
size(p25_26, 5).
size(p25_27, 2).
size(p25_28, 2).
size(p25_29, 6).
size(p25_3, 0).
size(p25_30, 3).
size(p25_31, 9).
size(p25_32, 9).
size(p25_33, 6).
size(p25_34, 7).
size(p25_4, 10).
size(p25_5, 6).
size(p25_6, 6).
size(p25_7, 6).
size(p25_8, 1).
size(p25_9, 9).
size(p26_0, 10).
size(p26_1, 8).
size(p26_10, 3).
size(p26_11, 5).
size(p26_12, 5).
size(p26_13, 1).
size(p26_14, 5).
size(p26_15, 2).
size(p26_16, 8).
size(p26_17, 5).
size(p26_18, 7).
size(p26_19, 10).
size(p26_2, 3).
size(p26_20, 5).
size(p26_21, 6).
size(p26_22, 10).
size(p26_23, 10).
size(p26_24, 1).
size(p26_25, 4).
size(p26_26, 5).
size(p26_27, 1).
size(p26_28, 8).
size(p26_29, 4).
size(p26_3, 5).
size(p26_30, 6).
size(p26_31, 8).
size(p26_32, 10).
size(p26_33, 4).
size(p26_4, 0).
size(p26_5, 5).
size(p26_6, 0).
size(p26_7, 8).
size(p26_8, 4).
size(p26_9, 6).
size(p27_0, 0).
size(p27_1, 5).
size(p27_10, 8).
size(p27_11, 2).
size(p27_12, 6).
size(p27_13, 6).
size(p27_14, 7).
size(p27_15, 1).
size(p27_16, 3).
size(p27_17, 7).
size(p27_18, 8).
size(p27_19, 9).
size(p27_2, 7).
size(p27_20, 6).
size(p27_21, 2).
size(p27_22, 2).
size(p27_23, 10).
size(p27_24, 7).
size(p27_25, 10).
size(p27_26, 5).
size(p27_27, 9).
size(p27_28, 5).
size(p27_29, 1).
size(p27_3, 2).
size(p27_30, 3).
size(p27_31, 0).
size(p27_32, 1).
size(p27_33, 4).
size(p27_4, 10).
size(p27_5, 3).
size(p27_6, 4).
size(p27_7, 8).
size(p27_8, 0).
size(p27_9, 2).
size(p28_0, 7).
size(p28_1, 10).
size(p28_10, 9).
size(p28_11, 0).
size(p28_12, 6).
size(p28_13, 10).
size(p28_14, 10).
size(p28_15, 10).
size(p28_16, 3).
size(p28_17, 7).
size(p28_18, 4).
size(p28_19, 3).
size(p28_2, 8).
size(p28_20, 2).
size(p28_21, 6).
size(p28_22, 1).
size(p28_23, 4).
size(p28_24, 2).
size(p28_25, 10).
size(p28_26, 8).
size(p28_27, 10).
size(p28_28, 8).
size(p28_29, 4).
size(p28_3, 0).
size(p28_30, 8).
size(p28_31, 10).
size(p28_32, 6).
size(p28_33, 3).
size(p28_34, 3).
size(p28_4, 1).
size(p28_5, 10).
size(p28_6, 2).
size(p28_7, 10).
size(p28_8, 8).
size(p28_9, 1).
size(p29_0, 4).
size(p29_1, 7).
size(p29_10, 4).
size(p29_11, 7).
size(p29_12, 10).
size(p29_13, 8).
size(p29_14, 5).
size(p29_15, 8).
size(p29_16, 10).
size(p29_17, 9).
size(p29_18, 1).
size(p29_19, 3).
size(p29_2, 0).
size(p29_20, 2).
size(p29_21, 1).
size(p29_22, 10).
size(p29_23, 4).
size(p29_24, 2).
size(p29_25, 7).
size(p29_26, 1).
size(p29_27, 4).
size(p29_28, 3).
size(p29_29, 0).
size(p29_3, 1).
size(p29_30, 9).
size(p29_31, 2).
size(p29_32, 0).
size(p29_33, 6).
size(p29_4, 3).
size(p29_5, 4).
size(p29_6, 6).
size(p29_7, 4).
size(p29_8, 10).
size(p29_9, 7).
size(p2_0, 9).
size(p2_1, 6).
size(p2_10, 9).
size(p2_11, 9).
size(p2_12, 0).
size(p2_13, 6).
size(p2_14, 0).
size(p2_15, 2).
size(p2_16, 6).
size(p2_17, 6).
size(p2_18, 1).
size(p2_19, 2).
size(p2_2, 5).
size(p2_20, 1).
size(p2_21, 8).
size(p2_22, 10).
size(p2_23, 5).
size(p2_24, 1).
size(p2_25, 10).
size(p2_26, 10).
size(p2_27, 6).
size(p2_28, 2).
size(p2_29, 1).
size(p2_3, 9).
size(p2_30, 1).
size(p2_31, 7).
size(p2_32, 10).
size(p2_33, 2).
size(p2_4, 0).
size(p2_5, 9).
size(p2_6, 6).
size(p2_7, 2).
size(p2_8, 2).
size(p2_9, 9).
size(p30_0, 1).
size(p30_1, 8).
size(p30_10, 5).
size(p30_11, 4).
size(p30_12, 10).
size(p30_13, 3).
size(p30_14, 6).
size(p30_15, 9).
size(p30_16, 0).
size(p30_17, 3).
size(p30_18, 3).
size(p30_19, 10).
size(p30_2, 3).
size(p30_20, 2).
size(p30_21, 0).
size(p30_22, 5).
size(p30_23, 0).
size(p30_24, 8).
size(p30_25, 8).
size(p30_26, 4).
size(p30_27, 2).
size(p30_28, 8).
size(p30_29, 8).
size(p30_3, 4).
size(p30_30, 7).
size(p30_31, 2).
size(p30_32, 2).
size(p30_33, 8).
size(p30_4, 4).
size(p30_5, 3).
size(p30_6, 7).
size(p30_7, 5).
size(p30_8, 1).
size(p30_9, 2).
size(p31_0, 4).
size(p31_1, 10).
size(p31_10, 3).
size(p31_11, 8).
size(p31_12, 7).
size(p31_13, 1).
size(p31_14, 10).
size(p31_15, 7).
size(p31_16, 1).
size(p31_17, 0).
size(p31_18, 3).
size(p31_19, 10).
size(p31_2, 1).
size(p31_20, 4).
size(p31_21, 4).
size(p31_22, 2).
size(p31_23, 0).
size(p31_24, 2).
size(p31_25, 4).
size(p31_26, 0).
size(p31_27, 5).
size(p31_28, 7).
size(p31_29, 1).
size(p31_3, 1).
size(p31_30, 5).
size(p31_31, 5).
size(p31_32, 7).
size(p31_33, 9).
size(p31_34, 2).
size(p31_4, 10).
size(p31_5, 6).
size(p31_6, 0).
size(p31_7, 6).
size(p31_8, 2).
size(p31_9, 10).
size(p32_0, 9).
size(p32_1, 5).
size(p32_10, 2).
size(p32_11, 6).
size(p32_12, 7).
size(p32_13, 0).
size(p32_14, 3).
size(p32_15, 1).
size(p32_16, 0).
size(p32_17, 10).
size(p32_18, 0).
size(p32_19, 3).
size(p32_2, 6).
size(p32_20, 4).
size(p32_21, 2).
size(p32_22, 1).
size(p32_23, 8).
size(p32_24, 7).
size(p32_25, 9).
size(p32_26, 2).
size(p32_27, 10).
size(p32_28, 5).
size(p32_29, 3).
size(p32_3, 2).
size(p32_30, 10).
size(p32_31, 9).
size(p32_32, 7).
size(p32_33, 8).
size(p32_34, 0).
size(p32_4, 9).
size(p32_5, 8).
size(p32_6, 0).
size(p32_7, 1).
size(p32_8, 1).
size(p32_9, 5).
size(p33_0, 10).
size(p33_1, 2).
size(p33_10, 3).
size(p33_11, 6).
size(p33_12, 10).
size(p33_13, 3).
size(p33_14, 9).
size(p33_15, 1).
size(p33_16, 7).
size(p33_17, 10).
size(p33_18, 10).
size(p33_19, 10).
size(p33_2, 3).
size(p33_20, 10).
size(p33_21, 9).
size(p33_22, 9).
size(p33_23, 5).
size(p33_24, 7).
size(p33_25, 4).
size(p33_26, 9).
size(p33_27, 3).
size(p33_28, 7).
size(p33_29, 9).
size(p33_3, 0).
size(p33_30, 2).
size(p33_31, 1).
size(p33_32, 2).
size(p33_33, 5).
size(p33_4, 3).
size(p33_5, 3).
size(p33_6, 1).
size(p33_7, 5).
size(p33_8, 0).
size(p33_9, 0).
size(p34_0, 2).
size(p34_1, 1).
size(p34_10, 9).
size(p34_11, 10).
size(p34_12, 4).
size(p34_13, 4).
size(p34_14, 6).
size(p34_15, 10).
size(p34_16, 2).
size(p34_17, 8).
size(p34_18, 10).
size(p34_19, 6).
size(p34_2, 8).
size(p34_20, 7).
size(p34_21, 4).
size(p34_22, 6).
size(p34_23, 8).
size(p34_24, 3).
size(p34_25, 5).
size(p34_26, 3).
size(p34_27, 1).
size(p34_28, 5).
size(p34_29, 3).
size(p34_3, 1).
size(p34_30, 6).
size(p34_31, 2).
size(p34_32, 5).
size(p34_33, 9).
size(p34_34, 7).
size(p34_4, 10).
size(p34_5, 2).
size(p34_6, 6).
size(p34_7, 5).
size(p34_8, 3).
size(p34_9, 1).
size(p35_0, 8).
size(p35_1, 4).
size(p35_10, 2).
size(p35_11, 1).
size(p35_12, 2).
size(p35_13, 5).
size(p35_14, 8).
size(p35_15, 4).
size(p35_16, 10).
size(p35_17, 5).
size(p35_18, 8).
size(p35_19, 5).
size(p35_2, 9).
size(p35_20, 10).
size(p35_21, 6).
size(p35_22, 2).
size(p35_23, 4).
size(p35_24, 8).
size(p35_25, 10).
size(p35_26, 5).
size(p35_27, 9).
size(p35_28, 3).
size(p35_29, 6).
size(p35_3, 3).
size(p35_30, 3).
size(p35_31, 2).
size(p35_32, 5).
size(p35_33, 4).
size(p35_4, 9).
size(p35_5, 1).
size(p35_6, 5).
size(p35_7, 10).
size(p35_8, 4).
size(p35_9, 4).
size(p36_0, 7).
size(p36_1, 8).
size(p36_10, 7).
size(p36_11, 9).
size(p36_12, 7).
size(p36_13, 3).
size(p36_14, 3).
size(p36_15, 10).
size(p36_16, 5).
size(p36_17, 10).
size(p36_18, 10).
size(p36_19, 2).
size(p36_2, 2).
size(p36_20, 2).
size(p36_21, 3).
size(p36_22, 2).
size(p36_23, 9).
size(p36_24, 1).
size(p36_25, 9).
size(p36_26, 6).
size(p36_27, 8).
size(p36_28, 0).
size(p36_29, 6).
size(p36_3, 7).
size(p36_30, 7).
size(p36_31, 3).
size(p36_32, 9).
size(p36_33, 5).
size(p36_4, 9).
size(p36_5, 10).
size(p36_6, 1).
size(p36_7, 10).
size(p36_8, 7).
size(p36_9, 3).
size(p37_0, 9).
size(p37_1, 10).
size(p37_10, 4).
size(p37_11, 0).
size(p37_12, 4).
size(p37_13, 5).
size(p37_14, 0).
size(p37_15, 1).
size(p37_16, 1).
size(p37_17, 0).
size(p37_18, 7).
size(p37_19, 7).
size(p37_2, 5).
size(p37_20, 2).
size(p37_21, 3).
size(p37_22, 2).
size(p37_23, 4).
size(p37_24, 2).
size(p37_25, 6).
size(p37_26, 9).
size(p37_27, 2).
size(p37_28, 5).
size(p37_29, 0).
size(p37_3, 6).
size(p37_30, 3).
size(p37_31, 8).
size(p37_32, 9).
size(p37_33, 9).
size(p37_34, 1).
size(p37_4, 3).
size(p37_5, 4).
size(p37_6, 0).
size(p37_7, 3).
size(p37_8, 3).
size(p37_9, 2).
size(p38_0, 8).
size(p38_1, 10).
size(p38_10, 5).
size(p38_11, 1).
size(p38_12, 1).
size(p38_13, 7).
size(p38_14, 1).
size(p38_15, 3).
size(p38_16, 4).
size(p38_17, 6).
size(p38_18, 1).
size(p38_19, 7).
size(p38_2, 3).
size(p38_20, 9).
size(p38_21, 4).
size(p38_22, 8).
size(p38_23, 6).
size(p38_24, 10).
size(p38_25, 10).
size(p38_26, 5).
size(p38_27, 1).
size(p38_28, 0).
size(p38_29, 6).
size(p38_3, 9).
size(p38_30, 1).
size(p38_31, 8).
size(p38_32, 1).
size(p38_33, 8).
size(p38_34, 2).
size(p38_4, 10).
size(p38_5, 9).
size(p38_6, 5).
size(p38_7, 3).
size(p38_8, 1).
size(p38_9, 0).
size(p39_0, 3).
size(p39_1, 0).
size(p39_10, 2).
size(p39_11, 0).
size(p39_12, 4).
size(p39_13, 6).
size(p39_14, 6).
size(p39_15, 10).
size(p39_16, 2).
size(p39_17, 9).
size(p39_18, 9).
size(p39_19, 7).
size(p39_2, 4).
size(p39_20, 7).
size(p39_21, 5).
size(p39_22, 5).
size(p39_23, 9).
size(p39_24, 3).
size(p39_25, 1).
size(p39_26, 9).
size(p39_27, 1).
size(p39_28, 0).
size(p39_29, 3).
size(p39_3, 1).
size(p39_30, 3).
size(p39_31, 7).
size(p39_32, 7).
size(p39_33, 1).
size(p39_34, 5).
size(p39_4, 2).
size(p39_5, 4).
size(p39_6, 8).
size(p39_7, 2).
size(p39_8, 6).
size(p39_9, 3).
size(p3_0, 10).
size(p3_1, 9).
size(p3_10, 8).
size(p3_11, 3).
size(p3_12, 10).
size(p3_13, 7).
size(p3_14, 3).
size(p3_15, 4).
size(p3_16, 1).
size(p3_17, 3).
size(p3_18, 2).
size(p3_19, 9).
size(p3_2, 9).
size(p3_20, 0).
size(p3_21, 0).
size(p3_22, 2).
size(p3_23, 1).
size(p3_24, 6).
size(p3_25, 1).
size(p3_26, 7).
size(p3_27, 3).
size(p3_28, 9).
size(p3_29, 4).
size(p3_3, 2).
size(p3_30, 4).
size(p3_31, 4).
size(p3_32, 0).
size(p3_33, 5).
size(p3_4, 7).
size(p3_5, 7).
size(p3_6, 7).
size(p3_7, 7).
size(p3_8, 6).
size(p3_9, 10).
size(p40_0, 0).
size(p40_1, 5).
size(p40_10, 3).
size(p40_11, 2).
size(p40_12, 6).
size(p40_13, 2).
size(p40_14, 1).
size(p40_15, 0).
size(p40_16, 5).
size(p40_17, 10).
size(p40_18, 6).
size(p40_19, 0).
size(p40_2, 2).
size(p40_20, 3).
size(p40_21, 6).
size(p40_22, 9).
size(p40_23, 1).
size(p40_24, 10).
size(p40_25, 5).
size(p40_26, 1).
size(p40_27, 1).
size(p40_28, 6).
size(p40_29, 1).
size(p40_3, 8).
size(p40_30, 0).
size(p40_31, 5).
size(p40_32, 6).
size(p40_33, 10).
size(p40_34, 2).
size(p40_4, 1).
size(p40_5, 0).
size(p40_6, 6).
size(p40_7, 6).
size(p40_8, 1).
size(p40_9, 2).
size(p41_0, 2).
size(p41_1, 1).
size(p41_10, 5).
size(p41_11, 4).
size(p41_12, 5).
size(p41_13, 7).
size(p41_14, 2).
size(p41_15, 1).
size(p41_16, 7).
size(p41_17, 8).
size(p41_18, 8).
size(p41_19, 9).
size(p41_2, 5).
size(p41_20, 7).
size(p41_21, 1).
size(p41_22, 9).
size(p41_23, 4).
size(p41_24, 1).
size(p41_25, 10).
size(p41_26, 1).
size(p41_27, 10).
size(p41_28, 0).
size(p41_29, 1).
size(p41_3, 7).
size(p41_30, 6).
size(p41_31, 2).
size(p41_32, 2).
size(p41_33, 10).
size(p41_34, 4).
size(p41_4, 2).
size(p41_5, 2).
size(p41_6, 4).
size(p41_7, 6).
size(p41_8, 3).
size(p41_9, 8).
size(p42_0, 8).
size(p42_1, 7).
size(p42_10, 2).
size(p42_11, 6).
size(p42_12, 0).
size(p42_13, 6).
size(p42_14, 5).
size(p42_15, 0).
size(p42_16, 0).
size(p42_17, 3).
size(p42_18, 1).
size(p42_19, 1).
size(p42_2, 7).
size(p42_20, 4).
size(p42_21, 3).
size(p42_22, 3).
size(p42_23, 2).
size(p42_24, 0).
size(p42_25, 9).
size(p42_26, 8).
size(p42_27, 1).
size(p42_28, 7).
size(p42_29, 10).
size(p42_3, 1).
size(p42_30, 5).
size(p42_31, 10).
size(p42_32, 6).
size(p42_33, 2).
size(p42_34, 3).
size(p42_4, 1).
size(p42_5, 7).
size(p42_6, 7).
size(p42_7, 0).
size(p42_8, 5).
size(p42_9, 5).
size(p43_0, 10).
size(p43_1, 4).
size(p43_10, 1).
size(p43_11, 9).
size(p43_12, 7).
size(p43_13, 3).
size(p43_14, 3).
size(p43_15, 0).
size(p43_16, 4).
size(p43_17, 6).
size(p43_18, 10).
size(p43_19, 5).
size(p43_2, 2).
size(p43_20, 6).
size(p43_21, 4).
size(p43_22, 3).
size(p43_23, 5).
size(p43_24, 6).
size(p43_25, 9).
size(p43_26, 9).
size(p43_27, 4).
size(p43_28, 6).
size(p43_29, 8).
size(p43_3, 4).
size(p43_30, 0).
size(p43_31, 5).
size(p43_32, 3).
size(p43_33, 8).
size(p43_4, 0).
size(p43_5, 8).
size(p43_6, 8).
size(p43_7, 5).
size(p43_8, 3).
size(p43_9, 8).
size(p44_0, 3).
size(p44_1, 4).
size(p44_10, 3).
size(p44_11, 9).
size(p44_12, 7).
size(p44_13, 7).
size(p44_14, 3).
size(p44_15, 3).
size(p44_16, 1).
size(p44_17, 6).
size(p44_18, 10).
size(p44_19, 8).
size(p44_2, 5).
size(p44_20, 6).
size(p44_21, 10).
size(p44_22, 10).
size(p44_23, 10).
size(p44_24, 6).
size(p44_25, 2).
size(p44_26, 1).
size(p44_27, 10).
size(p44_28, 1).
size(p44_29, 7).
size(p44_3, 3).
size(p44_30, 7).
size(p44_31, 10).
size(p44_32, 6).
size(p44_33, 9).
size(p44_4, 4).
size(p44_5, 9).
size(p44_6, 10).
size(p44_7, 10).
size(p44_8, 7).
size(p44_9, 6).
size(p45_0, 2).
size(p45_1, 10).
size(p45_10, 6).
size(p45_11, 0).
size(p45_12, 4).
size(p45_13, 5).
size(p45_14, 2).
size(p45_15, 0).
size(p45_16, 6).
size(p45_17, 8).
size(p45_18, 8).
size(p45_19, 6).
size(p45_2, 8).
size(p45_20, 1).
size(p45_21, 6).
size(p45_22, 7).
size(p45_23, 5).
size(p45_24, 7).
size(p45_25, 9).
size(p45_26, 9).
size(p45_27, 0).
size(p45_28, 10).
size(p45_29, 2).
size(p45_3, 9).
size(p45_30, 4).
size(p45_31, 4).
size(p45_32, 0).
size(p45_33, 0).
size(p45_34, 0).
size(p45_4, 10).
size(p45_5, 6).
size(p45_6, 3).
size(p45_7, 10).
size(p45_8, 2).
size(p45_9, 6).
size(p46_0, 10).
size(p46_1, 1).
size(p46_10, 6).
size(p46_11, 7).
size(p46_12, 0).
size(p46_13, 7).
size(p46_14, 10).
size(p46_15, 4).
size(p46_16, 3).
size(p46_17, 9).
size(p46_18, 0).
size(p46_19, 3).
size(p46_2, 0).
size(p46_20, 1).
size(p46_21, 7).
size(p46_22, 10).
size(p46_23, 9).
size(p46_24, 10).
size(p46_25, 8).
size(p46_26, 2).
size(p46_27, 7).
size(p46_28, 4).
size(p46_29, 1).
size(p46_3, 9).
size(p46_30, 3).
size(p46_31, 1).
size(p46_32, 9).
size(p46_33, 4).
size(p46_34, 5).
size(p46_4, 9).
size(p46_5, 4).
size(p46_6, 10).
size(p46_7, 6).
size(p46_8, 3).
size(p46_9, 7).
size(p47_0, 8).
size(p47_1, 6).
size(p47_10, 9).
size(p47_11, 0).
size(p47_12, 8).
size(p47_13, 3).
size(p47_14, 9).
size(p47_15, 0).
size(p47_16, 7).
size(p47_17, 9).
size(p47_18, 10).
size(p47_19, 7).
size(p47_2, 1).
size(p47_20, 7).
size(p47_21, 3).
size(p47_22, 9).
size(p47_23, 6).
size(p47_24, 0).
size(p47_25, 10).
size(p47_26, 8).
size(p47_27, 4).
size(p47_28, 8).
size(p47_29, 7).
size(p47_3, 3).
size(p47_30, 6).
size(p47_31, 10).
size(p47_32, 4).
size(p47_33, 7).
size(p47_4, 6).
size(p47_5, 4).
size(p47_6, 4).
size(p47_7, 6).
size(p47_8, 4).
size(p47_9, 7).
size(p48_0, 3).
size(p48_1, 9).
size(p48_10, 2).
size(p48_11, 10).
size(p48_12, 1).
size(p48_13, 4).
size(p48_14, 2).
size(p48_15, 2).
size(p48_16, 9).
size(p48_17, 1).
size(p48_18, 2).
size(p48_19, 5).
size(p48_2, 0).
size(p48_20, 4).
size(p48_21, 0).
size(p48_22, 7).
size(p48_23, 8).
size(p48_24, 9).
size(p48_25, 2).
size(p48_26, 8).
size(p48_27, 9).
size(p48_28, 1).
size(p48_29, 4).
size(p48_3, 5).
size(p48_30, 1).
size(p48_31, 7).
size(p48_32, 8).
size(p48_33, 0).
size(p48_34, 5).
size(p48_4, 3).
size(p48_5, 7).
size(p48_6, 4).
size(p48_7, 5).
size(p48_8, 2).
size(p48_9, 2).
size(p49_0, 0).
size(p49_1, 10).
size(p49_10, 3).
size(p49_11, 4).
size(p49_12, 9).
size(p49_13, 3).
size(p49_14, 3).
size(p49_15, 5).
size(p49_16, 1).
size(p49_17, 10).
size(p49_18, 0).
size(p49_19, 8).
size(p49_2, 5).
size(p49_20, 9).
size(p49_21, 0).
size(p49_22, 10).
size(p49_23, 5).
size(p49_24, 9).
size(p49_25, 5).
size(p49_26, 3).
size(p49_27, 9).
size(p49_28, 10).
size(p49_29, 1).
size(p49_3, 3).
size(p49_30, 7).
size(p49_31, 2).
size(p49_32, 4).
size(p49_33, 6).
size(p49_4, 6).
size(p49_5, 0).
size(p49_6, 1).
size(p49_7, 7).
size(p49_8, 10).
size(p49_9, 6).
size(p4_0, 8).
size(p4_1, 3).
size(p4_10, 1).
size(p4_11, 8).
size(p4_12, 5).
size(p4_13, 3).
size(p4_14, 3).
size(p4_15, 8).
size(p4_16, 9).
size(p4_17, 2).
size(p4_18, 7).
size(p4_19, 7).
size(p4_2, 7).
size(p4_20, 8).
size(p4_21, 10).
size(p4_22, 0).
size(p4_23, 6).
size(p4_24, 1).
size(p4_25, 6).
size(p4_26, 6).
size(p4_27, 9).
size(p4_28, 9).
size(p4_29, 2).
size(p4_3, 9).
size(p4_30, 9).
size(p4_31, 3).
size(p4_32, 3).
size(p4_33, 6).
size(p4_34, 4).
size(p4_4, 6).
size(p4_5, 8).
size(p4_6, 5).
size(p4_7, 7).
size(p4_8, 5).
size(p4_9, 3).
size(p50_0, 4).
size(p50_1, 10).
size(p50_10, 3).
size(p50_11, 0).
size(p50_12, 1).
size(p50_13, 4).
size(p50_14, 9).
size(p50_15, 2).
size(p50_16, 0).
size(p50_17, 2).
size(p50_18, 1).
size(p50_19, 9).
size(p50_2, 2).
size(p50_20, 4).
size(p50_21, 5).
size(p50_22, 5).
size(p50_23, 0).
size(p50_24, 6).
size(p50_25, 4).
size(p50_26, 8).
size(p50_27, 9).
size(p50_28, 10).
size(p50_29, 8).
size(p50_3, 3).
size(p50_30, 9).
size(p50_31, 0).
size(p50_32, 2).
size(p50_33, 2).
size(p50_34, 1).
size(p50_4, 4).
size(p50_5, 2).
size(p50_6, 7).
size(p50_7, 9).
size(p50_8, 8).
size(p50_9, 6).
size(p51_0, 9).
size(p51_1, 4).
size(p51_10, 9).
size(p51_11, 6).
size(p51_12, 1).
size(p51_13, 10).
size(p51_14, 0).
size(p51_15, 5).
size(p51_16, 8).
size(p51_17, 4).
size(p51_18, 3).
size(p51_19, 4).
size(p51_2, 10).
size(p51_20, 9).
size(p51_21, 9).
size(p51_22, 8).
size(p51_23, 3).
size(p51_24, 6).
size(p51_25, 3).
size(p51_26, 7).
size(p51_27, 8).
size(p51_28, 6).
size(p51_29, 3).
size(p51_3, 10).
size(p51_30, 2).
size(p51_31, 4).
size(p51_32, 8).
size(p51_33, 0).
size(p51_4, 6).
size(p51_5, 8).
size(p51_6, 7).
size(p51_7, 9).
size(p51_8, 3).
size(p51_9, 7).
size(p52_0, 3).
size(p52_1, 9).
size(p52_10, 10).
size(p52_11, 5).
size(p52_12, 8).
size(p52_13, 7).
size(p52_14, 6).
size(p52_15, 1).
size(p52_16, 4).
size(p52_17, 4).
size(p52_18, 8).
size(p52_19, 3).
size(p52_2, 4).
size(p52_20, 8).
size(p52_21, 6).
size(p52_22, 0).
size(p52_23, 6).
size(p52_24, 2).
size(p52_25, 5).
size(p52_26, 3).
size(p52_27, 9).
size(p52_28, 0).
size(p52_29, 8).
size(p52_3, 3).
size(p52_30, 1).
size(p52_31, 5).
size(p52_32, 0).
size(p52_33, 4).
size(p52_34, 3).
size(p52_4, 8).
size(p52_5, 5).
size(p52_6, 2).
size(p52_7, 7).
size(p52_8, 4).
size(p52_9, 3).
size(p53_0, 2).
size(p53_1, 10).
size(p53_10, 10).
size(p53_11, 8).
size(p53_12, 4).
size(p53_13, 2).
size(p53_14, 7).
size(p53_15, 5).
size(p53_16, 3).
size(p53_17, 4).
size(p53_18, 8).
size(p53_19, 9).
size(p53_2, 8).
size(p53_20, 4).
size(p53_21, 10).
size(p53_22, 8).
size(p53_23, 10).
size(p53_24, 1).
size(p53_25, 0).
size(p53_26, 9).
size(p53_27, 8).
size(p53_28, 4).
size(p53_29, 3).
size(p53_3, 9).
size(p53_30, 8).
size(p53_31, 7).
size(p53_32, 2).
size(p53_33, 9).
size(p53_4, 2).
size(p53_5, 5).
size(p53_6, 3).
size(p53_7, 9).
size(p53_8, 3).
size(p53_9, 0).
size(p54_0, 4).
size(p54_1, 9).
size(p54_10, 6).
size(p54_11, 3).
size(p54_12, 0).
size(p54_13, 3).
size(p54_14, 4).
size(p54_15, 5).
size(p54_16, 9).
size(p54_17, 9).
size(p54_18, 1).
size(p54_19, 9).
size(p54_2, 3).
size(p54_20, 3).
size(p54_21, 2).
size(p54_22, 0).
size(p54_23, 9).
size(p54_24, 4).
size(p54_25, 3).
size(p54_26, 2).
size(p54_27, 6).
size(p54_28, 5).
size(p54_29, 8).
size(p54_3, 0).
size(p54_30, 2).
size(p54_31, 5).
size(p54_32, 9).
size(p54_33, 5).
size(p54_4, 0).
size(p54_5, 2).
size(p54_6, 2).
size(p54_7, 7).
size(p54_8, 9).
size(p54_9, 1).
size(p55_0, 2).
size(p55_1, 9).
size(p55_10, 2).
size(p55_11, 4).
size(p55_12, 9).
size(p55_13, 3).
size(p55_14, 0).
size(p55_15, 5).
size(p55_16, 7).
size(p55_17, 3).
size(p55_18, 6).
size(p55_19, 7).
size(p55_2, 2).
size(p55_20, 3).
size(p55_21, 1).
size(p55_22, 2).
size(p55_23, 8).
size(p55_24, 6).
size(p55_25, 0).
size(p55_26, 2).
size(p55_27, 7).
size(p55_28, 7).
size(p55_29, 5).
size(p55_3, 6).
size(p55_30, 9).
size(p55_31, 1).
size(p55_32, 1).
size(p55_33, 4).
size(p55_4, 8).
size(p55_5, 4).
size(p55_6, 3).
size(p55_7, 10).
size(p55_8, 10).
size(p55_9, 1).
size(p56_0, 8).
size(p56_1, 5).
size(p56_10, 6).
size(p56_11, 5).
size(p56_12, 3).
size(p56_13, 9).
size(p56_14, 0).
size(p56_15, 4).
size(p56_16, 2).
size(p56_17, 7).
size(p56_18, 9).
size(p56_19, 3).
size(p56_2, 8).
size(p56_20, 7).
size(p56_21, 8).
size(p56_22, 7).
size(p56_23, 6).
size(p56_24, 3).
size(p56_25, 1).
size(p56_26, 7).
size(p56_27, 6).
size(p56_28, 3).
size(p56_29, 9).
size(p56_3, 3).
size(p56_30, 5).
size(p56_31, 9).
size(p56_32, 5).
size(p56_33, 7).
size(p56_34, 6).
size(p56_4, 7).
size(p56_5, 1).
size(p56_6, 10).
size(p56_7, 0).
size(p56_8, 0).
size(p56_9, 8).
size(p57_0, 9).
size(p57_1, 6).
size(p57_10, 5).
size(p57_11, 1).
size(p57_12, 2).
size(p57_13, 0).
size(p57_14, 2).
size(p57_15, 6).
size(p57_16, 7).
size(p57_17, 10).
size(p57_18, 3).
size(p57_19, 3).
size(p57_2, 1).
size(p57_20, 8).
size(p57_21, 2).
size(p57_22, 8).
size(p57_23, 0).
size(p57_24, 9).
size(p57_25, 10).
size(p57_26, 3).
size(p57_27, 4).
size(p57_28, 3).
size(p57_29, 3).
size(p57_3, 1).
size(p57_30, 10).
size(p57_31, 8).
size(p57_32, 4).
size(p57_33, 2).
size(p57_4, 8).
size(p57_5, 5).
size(p57_6, 8).
size(p57_7, 10).
size(p57_8, 1).
size(p57_9, 7).
size(p58_0, 9).
size(p58_1, 0).
size(p58_10, 5).
size(p58_11, 6).
size(p58_12, 2).
size(p58_13, 4).
size(p58_14, 7).
size(p58_15, 9).
size(p58_16, 3).
size(p58_17, 3).
size(p58_18, 6).
size(p58_19, 8).
size(p58_2, 4).
size(p58_20, 10).
size(p58_21, 9).
size(p58_22, 7).
size(p58_23, 6).
size(p58_24, 10).
size(p58_25, 0).
size(p58_26, 5).
size(p58_27, 1).
size(p58_28, 9).
size(p58_29, 5).
size(p58_3, 0).
size(p58_30, 7).
size(p58_31, 3).
size(p58_32, 4).
size(p58_33, 5).
size(p58_4, 8).
size(p58_5, 0).
size(p58_6, 6).
size(p58_7, 0).
size(p58_8, 4).
size(p58_9, 0).
size(p59_0, 10).
size(p59_1, 3).
size(p59_10, 0).
size(p59_11, 10).
size(p59_12, 2).
size(p59_13, 9).
size(p59_14, 1).
size(p59_15, 2).
size(p59_16, 3).
size(p59_17, 0).
size(p59_18, 10).
size(p59_19, 9).
size(p59_2, 7).
size(p59_20, 4).
size(p59_21, 1).
size(p59_22, 0).
size(p59_23, 1).
size(p59_24, 5).
size(p59_25, 1).
size(p59_26, 7).
size(p59_27, 5).
size(p59_28, 9).
size(p59_29, 9).
size(p59_3, 3).
size(p59_30, 2).
size(p59_31, 2).
size(p59_32, 6).
size(p59_33, 1).
size(p59_4, 7).
size(p59_5, 9).
size(p59_6, 9).
size(p59_7, 1).
size(p59_8, 2).
size(p59_9, 3).
size(p5_0, 1).
size(p5_1, 9).
size(p5_10, 0).
size(p5_11, 7).
size(p5_12, 2).
size(p5_13, 9).
size(p5_14, 8).
size(p5_15, 3).
size(p5_16, 6).
size(p5_17, 3).
size(p5_18, 0).
size(p5_19, 5).
size(p5_2, 10).
size(p5_20, 2).
size(p5_21, 6).
size(p5_22, 8).
size(p5_23, 7).
size(p5_24, 1).
size(p5_25, 8).
size(p5_26, 3).
size(p5_27, 6).
size(p5_28, 0).
size(p5_29, 7).
size(p5_3, 3).
size(p5_30, 10).
size(p5_31, 8).
size(p5_32, 1).
size(p5_33, 3).
size(p5_4, 0).
size(p5_5, 10).
size(p5_6, 1).
size(p5_7, 1).
size(p5_8, 2).
size(p5_9, 1).
size(p60_0, 0).
size(p60_1, 10).
size(p60_10, 4).
size(p60_11, 8).
size(p60_12, 9).
size(p60_13, 1).
size(p60_14, 9).
size(p60_15, 7).
size(p60_16, 3).
size(p60_17, 9).
size(p60_18, 8).
size(p60_19, 0).
size(p60_2, 1).
size(p60_20, 0).
size(p60_21, 7).
size(p60_22, 10).
size(p60_23, 9).
size(p60_24, 7).
size(p60_25, 3).
size(p60_26, 5).
size(p60_27, 7).
size(p60_28, 7).
size(p60_29, 1).
size(p60_3, 6).
size(p60_30, 8).
size(p60_31, 0).
size(p60_32, 10).
size(p60_33, 6).
size(p60_4, 1).
size(p60_5, 6).
size(p60_6, 9).
size(p60_7, 5).
size(p60_8, 4).
size(p60_9, 2).
size(p61_0, 10).
size(p61_1, 0).
size(p61_10, 1).
size(p61_11, 5).
size(p61_12, 0).
size(p61_13, 0).
size(p61_14, 8).
size(p61_15, 6).
size(p61_16, 6).
size(p61_17, 10).
size(p61_18, 1).
size(p61_19, 9).
size(p61_2, 2).
size(p61_20, 4).
size(p61_21, 10).
size(p61_22, 0).
size(p61_23, 6).
size(p61_24, 3).
size(p61_25, 7).
size(p61_26, 10).
size(p61_27, 3).
size(p61_28, 2).
size(p61_29, 9).
size(p61_3, 3).
size(p61_30, 2).
size(p61_31, 1).
size(p61_32, 10).
size(p61_33, 8).
size(p61_4, 2).
size(p61_5, 2).
size(p61_6, 6).
size(p61_7, 3).
size(p61_8, 8).
size(p61_9, 4).
size(p62_0, 2).
size(p62_1, 1).
size(p62_10, 6).
size(p62_11, 6).
size(p62_12, 0).
size(p62_13, 9).
size(p62_14, 4).
size(p62_15, 0).
size(p62_16, 10).
size(p62_17, 5).
size(p62_18, 1).
size(p62_19, 5).
size(p62_2, 7).
size(p62_20, 10).
size(p62_21, 10).
size(p62_22, 10).
size(p62_23, 8).
size(p62_24, 4).
size(p62_25, 2).
size(p62_26, 9).
size(p62_27, 3).
size(p62_28, 1).
size(p62_29, 3).
size(p62_3, 9).
size(p62_30, 1).
size(p62_31, 9).
size(p62_32, 3).
size(p62_33, 3).
size(p62_4, 6).
size(p62_5, 2).
size(p62_6, 6).
size(p62_7, 2).
size(p62_8, 4).
size(p62_9, 1).
size(p63_0, 4).
size(p63_1, 5).
size(p63_10, 0).
size(p63_11, 7).
size(p63_12, 5).
size(p63_13, 0).
size(p63_14, 8).
size(p63_15, 9).
size(p63_16, 3).
size(p63_17, 4).
size(p63_18, 10).
size(p63_19, 9).
size(p63_2, 3).
size(p63_20, 5).
size(p63_21, 4).
size(p63_22, 1).
size(p63_23, 8).
size(p63_24, 0).
size(p63_25, 1).
size(p63_26, 4).
size(p63_27, 8).
size(p63_28, 0).
size(p63_29, 6).
size(p63_3, 1).
size(p63_30, 0).
size(p63_31, 9).
size(p63_32, 7).
size(p63_33, 3).
size(p63_34, 7).
size(p63_4, 3).
size(p63_5, 6).
size(p63_6, 5).
size(p63_7, 4).
size(p63_8, 3).
size(p63_9, 2).
size(p64_0, 5).
size(p64_1, 6).
size(p64_10, 6).
size(p64_11, 2).
size(p64_12, 9).
size(p64_13, 2).
size(p64_14, 2).
size(p64_15, 5).
size(p64_16, 3).
size(p64_17, 1).
size(p64_18, 5).
size(p64_19, 4).
size(p64_2, 10).
size(p64_20, 1).
size(p64_21, 6).
size(p64_22, 6).
size(p64_23, 4).
size(p64_24, 4).
size(p64_25, 4).
size(p64_26, 0).
size(p64_27, 8).
size(p64_28, 1).
size(p64_29, 5).
size(p64_3, 2).
size(p64_30, 4).
size(p64_31, 2).
size(p64_32, 3).
size(p64_33, 7).
size(p64_4, 8).
size(p64_5, 9).
size(p64_6, 9).
size(p64_7, 8).
size(p64_8, 4).
size(p64_9, 2).
size(p65_0, 1).
size(p65_1, 5).
size(p65_10, 4).
size(p65_11, 1).
size(p65_12, 10).
size(p65_13, 7).
size(p65_14, 4).
size(p65_15, 4).
size(p65_16, 10).
size(p65_17, 0).
size(p65_18, 8).
size(p65_19, 9).
size(p65_2, 7).
size(p65_20, 7).
size(p65_21, 6).
size(p65_22, 9).
size(p65_23, 6).
size(p65_24, 3).
size(p65_25, 2).
size(p65_26, 9).
size(p65_27, 2).
size(p65_28, 2).
size(p65_29, 0).
size(p65_3, 10).
size(p65_30, 5).
size(p65_31, 4).
size(p65_32, 4).
size(p65_33, 1).
size(p65_4, 2).
size(p65_5, 5).
size(p65_6, 0).
size(p65_7, 6).
size(p65_8, 2).
size(p65_9, 6).
size(p66_0, 2).
size(p66_1, 5).
size(p66_10, 4).
size(p66_11, 10).
size(p66_12, 1).
size(p66_13, 7).
size(p66_14, 3).
size(p66_15, 7).
size(p66_16, 5).
size(p66_17, 9).
size(p66_18, 7).
size(p66_19, 1).
size(p66_2, 4).
size(p66_20, 3).
size(p66_21, 9).
size(p66_22, 0).
size(p66_23, 3).
size(p66_24, 5).
size(p66_25, 7).
size(p66_26, 5).
size(p66_27, 1).
size(p66_28, 0).
size(p66_29, 2).
size(p66_3, 10).
size(p66_30, 9).
size(p66_31, 5).
size(p66_32, 7).
size(p66_33, 10).
size(p66_34, 0).
size(p66_4, 7).
size(p66_5, 1).
size(p66_6, 0).
size(p66_7, 5).
size(p66_8, 10).
size(p66_9, 10).
size(p67_0, 3).
size(p67_1, 9).
size(p67_10, 2).
size(p67_11, 5).
size(p67_12, 5).
size(p67_13, 4).
size(p67_14, 10).
size(p67_15, 3).
size(p67_16, 1).
size(p67_17, 3).
size(p67_18, 0).
size(p67_19, 8).
size(p67_2, 0).
size(p67_20, 10).
size(p67_21, 8).
size(p67_22, 6).
size(p67_23, 3).
size(p67_24, 10).
size(p67_25, 1).
size(p67_26, 3).
size(p67_27, 1).
size(p67_28, 4).
size(p67_29, 6).
size(p67_3, 8).
size(p67_30, 2).
size(p67_31, 9).
size(p67_32, 8).
size(p67_33, 6).
size(p67_34, 1).
size(p67_4, 4).
size(p67_5, 10).
size(p67_6, 10).
size(p67_7, 5).
size(p67_8, 0).
size(p67_9, 3).
size(p68_0, 9).
size(p68_1, 3).
size(p68_10, 3).
size(p68_11, 7).
size(p68_12, 4).
size(p68_13, 8).
size(p68_14, 10).
size(p68_15, 4).
size(p68_16, 7).
size(p68_17, 0).
size(p68_18, 4).
size(p68_19, 6).
size(p68_2, 6).
size(p68_20, 5).
size(p68_21, 4).
size(p68_22, 9).
size(p68_23, 7).
size(p68_24, 1).
size(p68_25, 0).
size(p68_26, 1).
size(p68_27, 2).
size(p68_28, 8).
size(p68_29, 9).
size(p68_3, 8).
size(p68_30, 6).
size(p68_31, 0).
size(p68_32, 7).
size(p68_33, 6).
size(p68_34, 4).
size(p68_4, 4).
size(p68_5, 8).
size(p68_6, 10).
size(p68_7, 7).
size(p68_8, 5).
size(p68_9, 4).
size(p69_0, 3).
size(p69_1, 4).
size(p69_10, 8).
size(p69_11, 6).
size(p69_12, 7).
size(p69_13, 8).
size(p69_14, 7).
size(p69_15, 6).
size(p69_16, 7).
size(p69_17, 9).
size(p69_18, 5).
size(p69_19, 10).
size(p69_2, 7).
size(p69_20, 2).
size(p69_21, 5).
size(p69_22, 5).
size(p69_23, 1).
size(p69_24, 6).
size(p69_25, 6).
size(p69_26, 5).
size(p69_27, 2).
size(p69_28, 6).
size(p69_29, 9).
size(p69_3, 3).
size(p69_30, 6).
size(p69_31, 4).
size(p69_32, 6).
size(p69_33, 7).
size(p69_4, 5).
size(p69_5, 7).
size(p69_6, 0).
size(p69_7, 10).
size(p69_8, 7).
size(p69_9, 6).
size(p6_0, 8).
size(p6_1, 6).
size(p6_10, 10).
size(p6_11, 1).
size(p6_12, 3).
size(p6_13, 0).
size(p6_14, 1).
size(p6_15, 8).
size(p6_16, 2).
size(p6_17, 6).
size(p6_18, 9).
size(p6_19, 5).
size(p6_2, 0).
size(p6_20, 3).
size(p6_21, 7).
size(p6_22, 0).
size(p6_23, 3).
size(p6_24, 7).
size(p6_25, 1).
size(p6_26, 1).
size(p6_27, 5).
size(p6_28, 3).
size(p6_29, 6).
size(p6_3, 7).
size(p6_30, 9).
size(p6_31, 0).
size(p6_32, 5).
size(p6_33, 6).
size(p6_4, 2).
size(p6_5, 4).
size(p6_6, 5).
size(p6_7, 9).
size(p6_8, 3).
size(p6_9, 1).
size(p70_0, 0).
size(p70_1, 0).
size(p70_10, 2).
size(p70_11, 0).
size(p70_12, 5).
size(p70_13, 10).
size(p70_14, 1).
size(p70_15, 1).
size(p70_16, 7).
size(p70_17, 0).
size(p70_18, 4).
size(p70_19, 0).
size(p70_2, 0).
size(p70_20, 1).
size(p70_21, 7).
size(p70_22, 3).
size(p70_23, 3).
size(p70_24, 0).
size(p70_25, 3).
size(p70_26, 10).
size(p70_27, 3).
size(p70_28, 2).
size(p70_29, 7).
size(p70_3, 1).
size(p70_30, 9).
size(p70_31, 0).
size(p70_32, 7).
size(p70_33, 6).
size(p70_34, 3).
size(p70_4, 4).
size(p70_5, 1).
size(p70_6, 7).
size(p70_7, 6).
size(p70_8, 3).
size(p70_9, 3).
size(p71_0, 5).
size(p71_1, 1).
size(p71_10, 1).
size(p71_11, 4).
size(p71_12, 3).
size(p71_13, 9).
size(p71_14, 7).
size(p71_15, 8).
size(p71_16, 7).
size(p71_17, 0).
size(p71_18, 6).
size(p71_19, 2).
size(p71_2, 5).
size(p71_20, 8).
size(p71_21, 8).
size(p71_22, 10).
size(p71_23, 7).
size(p71_24, 6).
size(p71_25, 8).
size(p71_26, 2).
size(p71_27, 8).
size(p71_28, 5).
size(p71_29, 9).
size(p71_3, 3).
size(p71_30, 10).
size(p71_31, 5).
size(p71_32, 8).
size(p71_33, 7).
size(p71_34, 5).
size(p71_4, 2).
size(p71_5, 4).
size(p71_6, 7).
size(p71_7, 10).
size(p71_8, 0).
size(p71_9, 2).
size(p72_0, 10).
size(p72_1, 7).
size(p72_10, 7).
size(p72_11, 2).
size(p72_12, 10).
size(p72_13, 9).
size(p72_14, 0).
size(p72_15, 10).
size(p72_16, 4).
size(p72_17, 8).
size(p72_18, 3).
size(p72_19, 9).
size(p72_2, 7).
size(p72_20, 10).
size(p72_21, 7).
size(p72_22, 6).
size(p72_23, 4).
size(p72_24, 6).
size(p72_25, 3).
size(p72_26, 5).
size(p72_27, 3).
size(p72_28, 10).
size(p72_29, 4).
size(p72_3, 1).
size(p72_30, 7).
size(p72_31, 0).
size(p72_32, 4).
size(p72_33, 6).
size(p72_4, 5).
size(p72_5, 0).
size(p72_6, 9).
size(p72_7, 0).
size(p72_8, 2).
size(p72_9, 3).
size(p73_0, 9).
size(p73_1, 9).
size(p73_10, 8).
size(p73_11, 7).
size(p73_12, 5).
size(p73_13, 1).
size(p73_14, 4).
size(p73_15, 3).
size(p73_16, 0).
size(p73_17, 7).
size(p73_18, 5).
size(p73_19, 6).
size(p73_2, 10).
size(p73_20, 2).
size(p73_21, 9).
size(p73_22, 10).
size(p73_23, 7).
size(p73_24, 0).
size(p73_25, 9).
size(p73_26, 8).
size(p73_27, 4).
size(p73_28, 3).
size(p73_29, 10).
size(p73_3, 7).
size(p73_30, 2).
size(p73_31, 2).
size(p73_32, 6).
size(p73_33, 0).
size(p73_34, 5).
size(p73_4, 7).
size(p73_5, 7).
size(p73_6, 0).
size(p73_7, 0).
size(p73_8, 2).
size(p73_9, 0).
size(p74_0, 3).
size(p74_1, 1).
size(p74_10, 0).
size(p74_11, 2).
size(p74_12, 10).
size(p74_13, 9).
size(p74_14, 10).
size(p74_15, 5).
size(p74_16, 5).
size(p74_17, 8).
size(p74_18, 3).
size(p74_19, 8).
size(p74_2, 1).
size(p74_20, 7).
size(p74_21, 5).
size(p74_22, 5).
size(p74_23, 6).
size(p74_24, 5).
size(p74_25, 4).
size(p74_26, 6).
size(p74_27, 4).
size(p74_28, 10).
size(p74_29, 1).
size(p74_3, 2).
size(p74_30, 9).
size(p74_31, 6).
size(p74_32, 9).
size(p74_33, 8).
size(p74_34, 9).
size(p74_4, 8).
size(p74_5, 0).
size(p74_6, 7).
size(p74_7, 10).
size(p74_8, 7).
size(p74_9, 2).
size(p75_0, 0).
size(p75_1, 7).
size(p75_10, 4).
size(p75_11, 8).
size(p75_12, 3).
size(p75_13, 1).
size(p75_14, 9).
size(p75_15, 10).
size(p75_16, 9).
size(p75_17, 9).
size(p75_18, 2).
size(p75_19, 8).
size(p75_2, 5).
size(p75_20, 2).
size(p75_21, 1).
size(p75_22, 7).
size(p75_23, 0).
size(p75_24, 0).
size(p75_25, 8).
size(p75_26, 0).
size(p75_27, 2).
size(p75_28, 0).
size(p75_29, 6).
size(p75_3, 4).
size(p75_30, 5).
size(p75_31, 0).
size(p75_32, 2).
size(p75_33, 10).
size(p75_34, 8).
size(p75_4, 0).
size(p75_5, 6).
size(p75_6, 4).
size(p75_7, 1).
size(p75_8, 10).
size(p75_9, 5).
size(p76_0, 6).
size(p76_1, 2).
size(p76_10, 7).
size(p76_11, 8).
size(p76_12, 1).
size(p76_13, 1).
size(p76_14, 5).
size(p76_15, 10).
size(p76_16, 5).
size(p76_17, 4).
size(p76_18, 4).
size(p76_19, 5).
size(p76_2, 5).
size(p76_20, 1).
size(p76_21, 10).
size(p76_22, 1).
size(p76_23, 9).
size(p76_24, 8).
size(p76_25, 10).
size(p76_26, 1).
size(p76_27, 3).
size(p76_28, 8).
size(p76_29, 1).
size(p76_3, 0).
size(p76_30, 4).
size(p76_31, 5).
size(p76_32, 9).
size(p76_33, 9).
size(p76_4, 5).
size(p76_5, 8).
size(p76_6, 9).
size(p76_7, 5).
size(p76_8, 1).
size(p76_9, 9).
size(p77_0, 2).
size(p77_1, 4).
size(p77_10, 4).
size(p77_11, 8).
size(p77_12, 5).
size(p77_13, 10).
size(p77_14, 3).
size(p77_15, 6).
size(p77_16, 3).
size(p77_17, 9).
size(p77_18, 10).
size(p77_19, 10).
size(p77_2, 2).
size(p77_20, 8).
size(p77_21, 10).
size(p77_22, 5).
size(p77_23, 9).
size(p77_24, 6).
size(p77_25, 6).
size(p77_26, 6).
size(p77_27, 2).
size(p77_28, 3).
size(p77_29, 8).
size(p77_3, 4).
size(p77_30, 8).
size(p77_31, 0).
size(p77_32, 9).
size(p77_33, 4).
size(p77_4, 0).
size(p77_5, 1).
size(p77_6, 5).
size(p77_7, 7).
size(p77_8, 0).
size(p77_9, 3).
size(p78_0, 3).
size(p78_1, 9).
size(p78_10, 3).
size(p78_11, 5).
size(p78_12, 9).
size(p78_13, 5).
size(p78_14, 5).
size(p78_15, 6).
size(p78_16, 7).
size(p78_17, 3).
size(p78_18, 0).
size(p78_19, 9).
size(p78_2, 7).
size(p78_20, 10).
size(p78_21, 2).
size(p78_22, 1).
size(p78_23, 6).
size(p78_24, 10).
size(p78_25, 8).
size(p78_26, 9).
size(p78_27, 9).
size(p78_28, 4).
size(p78_29, 9).
size(p78_3, 2).
size(p78_30, 8).
size(p78_31, 5).
size(p78_32, 0).
size(p78_33, 3).
size(p78_4, 6).
size(p78_5, 2).
size(p78_6, 1).
size(p78_7, 7).
size(p78_8, 3).
size(p78_9, 7).
size(p79_0, 9).
size(p79_1, 5).
size(p79_10, 2).
size(p79_11, 2).
size(p79_12, 5).
size(p79_13, 0).
size(p79_14, 7).
size(p79_15, 7).
size(p79_16, 0).
size(p79_17, 8).
size(p79_18, 0).
size(p79_19, 0).
size(p79_2, 2).
size(p79_20, 0).
size(p79_21, 9).
size(p79_22, 2).
size(p79_23, 7).
size(p79_24, 0).
size(p79_25, 6).
size(p79_26, 2).
size(p79_27, 4).
size(p79_28, 8).
size(p79_29, 6).
size(p79_3, 7).
size(p79_30, 0).
size(p79_31, 8).
size(p79_32, 9).
size(p79_33, 9).
size(p79_4, 7).
size(p79_5, 0).
size(p79_6, 6).
size(p79_7, 4).
size(p79_8, 3).
size(p79_9, 4).
size(p7_0, 3).
size(p7_1, 6).
size(p7_10, 0).
size(p7_11, 4).
size(p7_12, 5).
size(p7_13, 5).
size(p7_14, 5).
size(p7_15, 3).
size(p7_16, 7).
size(p7_17, 10).
size(p7_18, 5).
size(p7_19, 3).
size(p7_2, 9).
size(p7_20, 1).
size(p7_21, 5).
size(p7_22, 8).
size(p7_23, 2).
size(p7_24, 7).
size(p7_25, 9).
size(p7_26, 0).
size(p7_27, 0).
size(p7_28, 9).
size(p7_29, 8).
size(p7_3, 7).
size(p7_30, 5).
size(p7_31, 0).
size(p7_32, 9).
size(p7_33, 9).
size(p7_4, 4).
size(p7_5, 0).
size(p7_6, 3).
size(p7_7, 3).
size(p7_8, 6).
size(p7_9, 6).
size(p80_0, 2).
size(p80_1, 9).
size(p80_10, 2).
size(p80_11, 9).
size(p80_12, 1).
size(p80_13, 2).
size(p80_14, 4).
size(p80_15, 3).
size(p80_16, 7).
size(p80_17, 6).
size(p80_18, 1).
size(p80_19, 8).
size(p80_2, 0).
size(p80_20, 9).
size(p80_21, 6).
size(p80_22, 9).
size(p80_23, 5).
size(p80_24, 10).
size(p80_25, 2).
size(p80_26, 4).
size(p80_27, 3).
size(p80_28, 1).
size(p80_29, 9).
size(p80_3, 2).
size(p80_30, 7).
size(p80_31, 4).
size(p80_32, 10).
size(p80_33, 1).
size(p80_4, 8).
size(p80_5, 9).
size(p80_6, 6).
size(p80_7, 8).
size(p80_8, 1).
size(p80_9, 9).
size(p81_0, 1).
size(p81_1, 7).
size(p81_10, 6).
size(p81_11, 6).
size(p81_12, 10).
size(p81_13, 5).
size(p81_14, 0).
size(p81_15, 7).
size(p81_16, 3).
size(p81_17, 8).
size(p81_18, 6).
size(p81_19, 5).
size(p81_2, 3).
size(p81_20, 6).
size(p81_21, 3).
size(p81_22, 4).
size(p81_23, 5).
size(p81_24, 6).
size(p81_25, 1).
size(p81_26, 10).
size(p81_27, 2).
size(p81_28, 3).
size(p81_29, 10).
size(p81_3, 5).
size(p81_30, 0).
size(p81_31, 7).
size(p81_32, 6).
size(p81_33, 6).
size(p81_4, 2).
size(p81_5, 2).
size(p81_6, 3).
size(p81_7, 5).
size(p81_8, 1).
size(p81_9, 0).
size(p82_0, 8).
size(p82_1, 6).
size(p82_10, 2).
size(p82_11, 4).
size(p82_12, 5).
size(p82_13, 7).
size(p82_14, 5).
size(p82_15, 9).
size(p82_16, 2).
size(p82_17, 3).
size(p82_18, 5).
size(p82_19, 10).
size(p82_2, 4).
size(p82_20, 1).
size(p82_21, 6).
size(p82_22, 10).
size(p82_23, 0).
size(p82_24, 9).
size(p82_25, 4).
size(p82_26, 0).
size(p82_27, 2).
size(p82_28, 0).
size(p82_29, 9).
size(p82_3, 0).
size(p82_30, 3).
size(p82_31, 9).
size(p82_32, 1).
size(p82_33, 8).
size(p82_4, 9).
size(p82_5, 3).
size(p82_6, 2).
size(p82_7, 5).
size(p82_8, 8).
size(p82_9, 4).
size(p83_0, 9).
size(p83_1, 1).
size(p83_10, 7).
size(p83_11, 8).
size(p83_12, 0).
size(p83_13, 6).
size(p83_14, 9).
size(p83_15, 0).
size(p83_16, 2).
size(p83_17, 5).
size(p83_18, 4).
size(p83_19, 7).
size(p83_2, 9).
size(p83_20, 5).
size(p83_21, 8).
size(p83_22, 9).
size(p83_23, 6).
size(p83_24, 6).
size(p83_25, 8).
size(p83_26, 8).
size(p83_27, 0).
size(p83_28, 1).
size(p83_29, 7).
size(p83_3, 3).
size(p83_30, 4).
size(p83_31, 9).
size(p83_32, 7).
size(p83_33, 4).
size(p83_34, 10).
size(p83_4, 7).
size(p83_5, 3).
size(p83_6, 2).
size(p83_7, 7).
size(p83_8, 9).
size(p83_9, 6).
size(p84_0, 10).
size(p84_1, 2).
size(p84_10, 10).
size(p84_11, 4).
size(p84_12, 3).
size(p84_13, 7).
size(p84_14, 2).
size(p84_15, 7).
size(p84_16, 3).
size(p84_17, 5).
size(p84_18, 7).
size(p84_19, 6).
size(p84_2, 4).
size(p84_20, 2).
size(p84_21, 10).
size(p84_22, 3).
size(p84_23, 3).
size(p84_24, 4).
size(p84_25, 5).
size(p84_26, 6).
size(p84_27, 8).
size(p84_28, 6).
size(p84_29, 6).
size(p84_3, 0).
size(p84_30, 2).
size(p84_31, 2).
size(p84_32, 2).
size(p84_33, 1).
size(p84_4, 4).
size(p84_5, 4).
size(p84_6, 5).
size(p84_7, 1).
size(p84_8, 10).
size(p84_9, 5).
size(p85_0, 10).
size(p85_1, 4).
size(p85_10, 2).
size(p85_11, 5).
size(p85_12, 7).
size(p85_13, 5).
size(p85_14, 8).
size(p85_15, 10).
size(p85_16, 8).
size(p85_17, 4).
size(p85_18, 5).
size(p85_19, 0).
size(p85_2, 9).
size(p85_20, 2).
size(p85_21, 6).
size(p85_22, 5).
size(p85_23, 4).
size(p85_24, 4).
size(p85_25, 0).
size(p85_26, 2).
size(p85_27, 6).
size(p85_28, 5).
size(p85_29, 10).
size(p85_3, 9).
size(p85_30, 5).
size(p85_31, 1).
size(p85_32, 9).
size(p85_33, 8).
size(p85_34, 2).
size(p85_4, 5).
size(p85_5, 2).
size(p85_6, 0).
size(p85_7, 9).
size(p85_8, 9).
size(p85_9, 1).
size(p86_0, 10).
size(p86_1, 8).
size(p86_10, 1).
size(p86_11, 9).
size(p86_12, 3).
size(p86_13, 3).
size(p86_14, 8).
size(p86_15, 4).
size(p86_16, 3).
size(p86_17, 0).
size(p86_18, 9).
size(p86_19, 5).
size(p86_2, 9).
size(p86_20, 7).
size(p86_21, 2).
size(p86_22, 6).
size(p86_23, 5).
size(p86_24, 9).
size(p86_25, 7).
size(p86_26, 2).
size(p86_27, 2).
size(p86_28, 9).
size(p86_29, 8).
size(p86_3, 2).
size(p86_30, 7).
size(p86_31, 0).
size(p86_32, 4).
size(p86_33, 3).
size(p86_34, 1).
size(p86_4, 3).
size(p86_5, 1).
size(p86_6, 5).
size(p86_7, 0).
size(p86_8, 9).
size(p86_9, 6).
size(p87_0, 0).
size(p87_1, 3).
size(p87_10, 0).
size(p87_11, 8).
size(p87_12, 8).
size(p87_13, 1).
size(p87_14, 4).
size(p87_15, 5).
size(p87_16, 9).
size(p87_17, 0).
size(p87_18, 10).
size(p87_19, 1).
size(p87_2, 0).
size(p87_20, 4).
size(p87_21, 6).
size(p87_22, 4).
size(p87_23, 5).
size(p87_24, 10).
size(p87_25, 7).
size(p87_26, 3).
size(p87_27, 6).
size(p87_28, 9).
size(p87_29, 7).
size(p87_3, 2).
size(p87_30, 2).
size(p87_31, 9).
size(p87_32, 9).
size(p87_33, 5).
size(p87_4, 7).
size(p87_5, 4).
size(p87_6, 7).
size(p87_7, 2).
size(p87_8, 6).
size(p87_9, 3).
size(p88_0, 0).
size(p88_1, 6).
size(p88_10, 0).
size(p88_11, 3).
size(p88_12, 2).
size(p88_13, 1).
size(p88_14, 4).
size(p88_15, 9).
size(p88_16, 3).
size(p88_17, 8).
size(p88_18, 6).
size(p88_19, 1).
size(p88_2, 9).
size(p88_20, 7).
size(p88_21, 3).
size(p88_22, 3).
size(p88_23, 6).
size(p88_24, 9).
size(p88_25, 4).
size(p88_26, 9).
size(p88_27, 4).
size(p88_28, 9).
size(p88_29, 6).
size(p88_3, 5).
size(p88_30, 4).
size(p88_31, 4).
size(p88_32, 4).
size(p88_33, 5).
size(p88_4, 7).
size(p88_5, 9).
size(p88_6, 6).
size(p88_7, 0).
size(p88_8, 4).
size(p88_9, 8).
size(p89_0, 0).
size(p89_1, 0).
size(p89_10, 8).
size(p89_11, 2).
size(p89_12, 2).
size(p89_13, 5).
size(p89_14, 3).
size(p89_15, 9).
size(p89_16, 0).
size(p89_17, 2).
size(p89_18, 8).
size(p89_19, 5).
size(p89_2, 9).
size(p89_20, 3).
size(p89_21, 9).
size(p89_22, 1).
size(p89_23, 9).
size(p89_24, 1).
size(p89_25, 7).
size(p89_26, 5).
size(p89_27, 7).
size(p89_28, 8).
size(p89_29, 0).
size(p89_3, 9).
size(p89_30, 6).
size(p89_31, 7).
size(p89_32, 1).
size(p89_33, 8).
size(p89_4, 6).
size(p89_5, 1).
size(p89_6, 0).
size(p89_7, 1).
size(p89_8, 7).
size(p89_9, 2).
size(p8_0, 10).
size(p8_1, 7).
size(p8_10, 8).
size(p8_11, 0).
size(p8_12, 5).
size(p8_13, 10).
size(p8_14, 10).
size(p8_15, 10).
size(p8_16, 10).
size(p8_17, 9).
size(p8_18, 4).
size(p8_19, 10).
size(p8_2, 8).
size(p8_20, 1).
size(p8_21, 6).
size(p8_22, 0).
size(p8_23, 10).
size(p8_24, 8).
size(p8_25, 4).
size(p8_26, 8).
size(p8_27, 6).
size(p8_28, 1).
size(p8_29, 4).
size(p8_3, 2).
size(p8_30, 10).
size(p8_31, 4).
size(p8_32, 0).
size(p8_33, 10).
size(p8_4, 1).
size(p8_5, 9).
size(p8_6, 2).
size(p8_7, 5).
size(p8_8, 3).
size(p8_9, 1).
size(p90_0, 6).
size(p90_1, 4).
size(p90_10, 10).
size(p90_11, 2).
size(p90_12, 1).
size(p90_13, 10).
size(p90_14, 9).
size(p90_15, 0).
size(p90_16, 3).
size(p90_17, 6).
size(p90_18, 0).
size(p90_19, 2).
size(p90_2, 6).
size(p90_20, 1).
size(p90_21, 7).
size(p90_22, 1).
size(p90_23, 9).
size(p90_24, 7).
size(p90_25, 9).
size(p90_26, 2).
size(p90_27, 9).
size(p90_28, 10).
size(p90_29, 8).
size(p90_3, 3).
size(p90_30, 4).
size(p90_31, 9).
size(p90_32, 9).
size(p90_33, 1).
size(p90_34, 1).
size(p90_4, 7).
size(p90_5, 4).
size(p90_6, 8).
size(p90_7, 7).
size(p90_8, 1).
size(p90_9, 0).
size(p91_0, 1).
size(p91_1, 1).
size(p91_10, 2).
size(p91_11, 8).
size(p91_12, 7).
size(p91_13, 0).
size(p91_14, 5).
size(p91_15, 8).
size(p91_16, 2).
size(p91_17, 10).
size(p91_18, 0).
size(p91_19, 3).
size(p91_2, 8).
size(p91_20, 8).
size(p91_21, 7).
size(p91_22, 3).
size(p91_23, 3).
size(p91_24, 6).
size(p91_25, 0).
size(p91_26, 2).
size(p91_27, 4).
size(p91_28, 3).
size(p91_29, 4).
size(p91_3, 10).
size(p91_30, 5).
size(p91_31, 9).
size(p91_32, 1).
size(p91_33, 0).
size(p91_34, 7).
size(p91_4, 7).
size(p91_5, 8).
size(p91_6, 5).
size(p91_7, 6).
size(p91_8, 5).
size(p91_9, 5).
size(p92_0, 5).
size(p92_1, 8).
size(p92_10, 8).
size(p92_11, 2).
size(p92_12, 5).
size(p92_13, 2).
size(p92_14, 6).
size(p92_15, 7).
size(p92_16, 3).
size(p92_17, 1).
size(p92_18, 0).
size(p92_19, 2).
size(p92_2, 9).
size(p92_20, 5).
size(p92_21, 5).
size(p92_22, 8).
size(p92_23, 0).
size(p92_24, 2).
size(p92_25, 2).
size(p92_26, 8).
size(p92_27, 9).
size(p92_28, 0).
size(p92_29, 1).
size(p92_3, 9).
size(p92_30, 2).
size(p92_31, 2).
size(p92_32, 0).
size(p92_33, 6).
size(p92_34, 7).
size(p92_4, 7).
size(p92_5, 9).
size(p92_6, 9).
size(p92_7, 6).
size(p92_8, 3).
size(p92_9, 5).
size(p93_0, 4).
size(p93_1, 4).
size(p93_10, 10).
size(p93_11, 4).
size(p93_12, 7).
size(p93_13, 9).
size(p93_14, 4).
size(p93_15, 10).
size(p93_16, 9).
size(p93_17, 7).
size(p93_18, 1).
size(p93_19, 6).
size(p93_2, 4).
size(p93_20, 0).
size(p93_21, 1).
size(p93_22, 0).
size(p93_23, 9).
size(p93_24, 6).
size(p93_25, 8).
size(p93_26, 2).
size(p93_27, 3).
size(p93_28, 5).
size(p93_29, 4).
size(p93_3, 1).
size(p93_30, 6).
size(p93_31, 5).
size(p93_32, 7).
size(p93_33, 0).
size(p93_4, 0).
size(p93_5, 4).
size(p93_6, 6).
size(p93_7, 6).
size(p93_8, 5).
size(p93_9, 0).
size(p94_0, 2).
size(p94_1, 4).
size(p94_10, 2).
size(p94_11, 0).
size(p94_12, 4).
size(p94_13, 10).
size(p94_14, 8).
size(p94_15, 9).
size(p94_16, 10).
size(p94_17, 10).
size(p94_18, 1).
size(p94_19, 10).
size(p94_2, 5).
size(p94_20, 4).
size(p94_21, 10).
size(p94_22, 9).
size(p94_23, 6).
size(p94_24, 6).
size(p94_25, 1).
size(p94_26, 0).
size(p94_27, 3).
size(p94_28, 8).
size(p94_29, 5).
size(p94_3, 8).
size(p94_30, 3).
size(p94_31, 1).
size(p94_32, 10).
size(p94_33, 10).
size(p94_4, 1).
size(p94_5, 10).
size(p94_6, 3).
size(p94_7, 0).
size(p94_8, 5).
size(p94_9, 3).
size(p95_0, 1).
size(p95_1, 8).
size(p95_10, 7).
size(p95_11, 5).
size(p95_12, 5).
size(p95_13, 3).
size(p95_14, 6).
size(p95_15, 3).
size(p95_16, 0).
size(p95_17, 8).
size(p95_18, 10).
size(p95_19, 2).
size(p95_2, 3).
size(p95_20, 2).
size(p95_21, 6).
size(p95_22, 7).
size(p95_23, 0).
size(p95_24, 7).
size(p95_25, 0).
size(p95_26, 7).
size(p95_27, 4).
size(p95_28, 1).
size(p95_29, 1).
size(p95_3, 7).
size(p95_30, 8).
size(p95_31, 4).
size(p95_32, 1).
size(p95_33, 4).
size(p95_34, 1).
size(p95_4, 8).
size(p95_5, 0).
size(p95_6, 10).
size(p95_7, 1).
size(p95_8, 10).
size(p95_9, 9).
size(p96_0, 5).
size(p96_1, 1).
size(p96_10, 0).
size(p96_11, 6).
size(p96_12, 6).
size(p96_13, 10).
size(p96_14, 9).
size(p96_15, 1).
size(p96_16, 10).
size(p96_17, 6).
size(p96_18, 5).
size(p96_19, 0).
size(p96_2, 4).
size(p96_20, 7).
size(p96_21, 5).
size(p96_22, 10).
size(p96_23, 9).
size(p96_24, 9).
size(p96_25, 2).
size(p96_26, 4).
size(p96_27, 10).
size(p96_28, 9).
size(p96_29, 9).
size(p96_3, 0).
size(p96_30, 7).
size(p96_31, 8).
size(p96_32, 4).
size(p96_33, 7).
size(p96_4, 9).
size(p96_5, 6).
size(p96_6, 5).
size(p96_7, 2).
size(p96_8, 6).
size(p96_9, 8).
size(p97_0, 5).
size(p97_1, 1).
size(p97_10, 8).
size(p97_11, 2).
size(p97_12, 3).
size(p97_13, 6).
size(p97_14, 6).
size(p97_15, 9).
size(p97_16, 4).
size(p97_17, 2).
size(p97_18, 0).
size(p97_19, 10).
size(p97_2, 5).
size(p97_20, 3).
size(p97_21, 9).
size(p97_22, 7).
size(p97_23, 3).
size(p97_24, 2).
size(p97_25, 10).
size(p97_26, 6).
size(p97_27, 5).
size(p97_28, 1).
size(p97_29, 2).
size(p97_3, 0).
size(p97_30, 8).
size(p97_31, 1).
size(p97_32, 2).
size(p97_33, 4).
size(p97_4, 8).
size(p97_5, 5).
size(p97_6, 2).
size(p97_7, 5).
size(p97_8, 9).
size(p97_9, 9).
size(p98_0, 6).
size(p98_1, 9).
size(p98_10, 2).
size(p98_11, 1).
size(p98_12, 4).
size(p98_13, 1).
size(p98_14, 10).
size(p98_15, 2).
size(p98_16, 10).
size(p98_17, 2).
size(p98_18, 5).
size(p98_19, 1).
size(p98_2, 5).
size(p98_20, 5).
size(p98_21, 7).
size(p98_22, 10).
size(p98_23, 4).
size(p98_24, 6).
size(p98_25, 1).
size(p98_26, 1).
size(p98_27, 3).
size(p98_28, 6).
size(p98_29, 5).
size(p98_3, 0).
size(p98_30, 2).
size(p98_31, 5).
size(p98_32, 9).
size(p98_33, 10).
size(p98_4, 0).
size(p98_5, 8).
size(p98_6, 1).
size(p98_7, 2).
size(p98_8, 3).
size(p98_9, 1).
size(p99_0, 5).
size(p99_1, 6).
size(p99_10, 1).
size(p99_11, 5).
size(p99_12, 6).
size(p99_13, 3).
size(p99_14, 10).
size(p99_15, 0).
size(p99_16, 2).
size(p99_17, 5).
size(p99_18, 8).
size(p99_19, 3).
size(p99_2, 7).
size(p99_20, 4).
size(p99_21, 2).
size(p99_22, 7).
size(p99_23, 4).
size(p99_24, 5).
size(p99_25, 2).
size(p99_26, 8).
size(p99_27, 0).
size(p99_28, 4).
size(p99_29, 5).
size(p99_3, 5).
size(p99_30, 3).
size(p99_31, 7).
size(p99_32, 3).
size(p99_33, 7).
size(p99_34, 8).
size(p99_4, 9).
size(p99_5, 4).
size(p99_6, 7).
size(p99_7, 3).
size(p99_8, 10).
size(p99_9, 8).
size(p9_0, 0).
size(p9_1, 10).
size(p9_10, 2).
size(p9_11, 7).
size(p9_12, 7).
size(p9_13, 2).
size(p9_14, 6).
size(p9_15, 2).
size(p9_16, 7).
size(p9_17, 0).
size(p9_18, 4).
size(p9_19, 0).
size(p9_2, 10).
size(p9_20, 5).
size(p9_21, 9).
size(p9_22, 10).
size(p9_23, 2).
size(p9_24, 4).
size(p9_25, 9).
size(p9_26, 0).
size(p9_27, 0).
size(p9_28, 7).
size(p9_29, 3).
size(p9_3, 2).
size(p9_30, 2).
size(p9_31, 8).
size(p9_32, 5).
size(p9_33, 5).
size(p9_34, 5).
size(p9_4, 0).
size(p9_5, 3).
size(p9_6, 4).
size(p9_7, 10).
size(p9_8, 1).
size(p9_9, 4).
strange(p0_34).
strange(p100_14).
strange(p101_30).
strange(p102_34).
strange(p103_32).
strange(p104_29).
strange(p105_15).
strange(p106_11).
strange(p107_31).
strange(p108_10).
strange(p109_19).
strange(p10_6).
strange(p110_1).
strange(p111_28).
strange(p112_1).
strange(p113_16).
strange(p114_26).
strange(p115_10).
strange(p116_28).
strange(p117_16).
strange(p118_13).
strange(p119_15).
strange(p11_10).
strange(p120_19).
strange(p121_27).
strange(p122_26).
strange(p123_16).
strange(p124_34).
strange(p125_31).
strange(p126_24).
strange(p127_17).
strange(p128_21).
strange(p129_30).
strange(p12_12).
strange(p130_19).
strange(p131_32).
strange(p132_12).
strange(p133_2).
strange(p134_30).
strange(p135_1).
strange(p136_1).
strange(p137_8).
strange(p138_21).
strange(p139_10).
strange(p13_27).
strange(p140_1).
strange(p141_24).
strange(p142_0).
strange(p142_5).
strange(p143_10).
strange(p144_21).
strange(p145_29).
strange(p146_23).
strange(p147_3).
strange(p148_9).
strange(p149_21).
strange(p14_34).
strange(p150_30).
strange(p151_33).
strange(p152_26).
strange(p153_29).
strange(p154_27).
strange(p155_9).
strange(p156_5).
strange(p158_26).
strange(p159_0).
strange(p15_1).
strange(p160_11).
strange(p161_28).
strange(p162_17).
strange(p163_25).
strange(p164_12).
strange(p165_12).
strange(p166_2).
strange(p167_18).
strange(p168_17).
strange(p169_0).
strange(p16_20).
strange(p170_32).
strange(p171_13).
strange(p172_7).
strange(p173_19).
strange(p174_8).
strange(p175_25).
strange(p176_9).
strange(p177_25).
strange(p178_13).
strange(p179_11).
strange(p17_27).
strange(p180_10).
strange(p181_32).
strange(p182_9).
strange(p183_28).
strange(p184_18).
strange(p185_12).
strange(p186_30).
strange(p187_24).
strange(p188_26).
strange(p189_13).
strange(p18_4).
strange(p190_16).
strange(p191_10).
strange(p192_29).
strange(p193_34).
strange(p194_30).
strange(p195_7).
strange(p196_4).
strange(p197_16).
strange(p198_26).
strange(p199_9).
strange(p19_29).
strange(p1_17).
strange(p20_20).
strange(p21_14).
strange(p22_0).
strange(p23_21).
strange(p24_25).
strange(p25_22).
strange(p26_28).
strange(p27_9).
strange(p28_2).
strange(p29_21).
strange(p2_28).
strange(p30_20).
strange(p31_8).
strange(p32_31).
strange(p33_33).
strange(p34_0).
strange(p35_16).
strange(p36_19).
strange(p37_29).
strange(p38_30).
strange(p39_27).
strange(p3_23).
strange(p40_7).
strange(p41_19).
strange(p42_17).
strange(p43_19).
strange(p44_15).
strange(p45_18).
strange(p46_21).
strange(p47_5).
strange(p48_4).
strange(p49_18).
strange(p4_34).
strange(p50_33).
strange(p51_1).
strange(p52_14).
strange(p53_1).
strange(p54_32).
strange(p55_22).
strange(p56_1).
strange(p57_26).
strange(p58_33).
strange(p59_27).
strange(p5_32).
strange(p60_3).
strange(p61_27).
strange(p62_3).
strange(p63_0).
strange(p64_0).
strange(p65_25).
strange(p66_10).
strange(p67_7).
strange(p68_20).
strange(p69_23).
strange(p6_22).
strange(p70_2).
strange(p71_32).
strange(p72_4).
strange(p73_32).
strange(p74_11).
strange(p75_33).
strange(p76_9).
strange(p77_2).
strange(p78_22).
strange(p79_19).
strange(p7_12).
strange(p80_28).
strange(p81_27).
strange(p82_30).
strange(p83_7).
strange(p84_33).
strange(p85_9).
strange(p86_24).
strange(p87_5).
strange(p88_5).
strange(p89_22).
strange(p8_0).
strange(p90_25).
strange(p91_0).
strange(p92_28).
strange(p93_9).
strange(p94_17).
strange(p95_27).
strange(p96_31).
strange(p97_0).
strange(p98_5).
strange(p99_15).
strange(p9_21).
upright(p0_12).
upright(p100_28).
upright(p101_16).
upright(p102_11).
upright(p103_8).
upright(p104_5).
upright(p105_10).
upright(p106_7).
upright(p107_12).
upright(p108_15).
upright(p109_26).
upright(p10_13).
upright(p110_17).
upright(p111_8).
upright(p112_29).
upright(p113_13).
upright(p114_31).
upright(p115_18).
upright(p116_23).
upright(p117_0).
upright(p118_16).
upright(p119_13).
upright(p11_25).
upright(p120_14).
upright(p121_16).
upright(p122_13).
upright(p123_29).
upright(p124_8).
upright(p125_24).
upright(p126_18).
upright(p127_9).
upright(p128_0).
upright(p129_32).
upright(p12_27).
upright(p130_30).
upright(p131_4).
upright(p132_2).
upright(p133_22).
upright(p134_9).
upright(p135_25).
upright(p136_9).
upright(p138_11).
upright(p139_22).
upright(p13_8).
upright(p140_7).
upright(p141_32).
upright(p142_33).
upright(p143_24).
upright(p144_11).
upright(p145_32).
upright(p146_32).
upright(p147_17).
upright(p148_11).
upright(p148_20).
upright(p149_34).
upright(p14_3).
upright(p150_20).
upright(p151_8).
upright(p152_11).
upright(p153_23).
upright(p154_18).
upright(p154_9).
upright(p155_23).
upright(p156_17).
upright(p157_31).
upright(p158_23).
upright(p159_13).
upright(p15_31).
upright(p160_24).
upright(p161_14).
upright(p162_15).
upright(p163_29).
upright(p164_1).
upright(p165_18).
upright(p166_22).
upright(p167_19).
upright(p168_13).
upright(p169_24).
upright(p16_13).
upright(p170_25).
upright(p171_1).
upright(p173_1).
upright(p174_25).
upright(p175_21).
upright(p176_32).
upright(p177_32).
upright(p178_10).
upright(p179_16).
upright(p179_17).
upright(p17_29).
upright(p180_23).
upright(p181_33).
upright(p182_21).
upright(p183_4).
upright(p184_11).
upright(p185_20).
upright(p186_9).
upright(p187_30).
upright(p188_12).
upright(p189_28).
upright(p18_8).
upright(p190_15).
upright(p191_17).
upright(p191_29).
upright(p192_24).
upright(p193_19).
upright(p194_19).
upright(p195_8).
upright(p196_19).
upright(p197_29).
upright(p198_18).
upright(p199_19).
upright(p19_33).
upright(p1_8).
upright(p20_18).
upright(p21_23).
upright(p22_19).
upright(p23_18).
upright(p24_16).
upright(p25_23).
upright(p26_0).
upright(p27_12).
upright(p28_18).
upright(p28_21).
upright(p29_27).
upright(p2_4).
upright(p30_19).
upright(p31_23).
upright(p31_24).
upright(p32_16).
upright(p33_15).
upright(p34_13).
upright(p35_8).
upright(p36_16).
upright(p37_18).
upright(p38_27).
upright(p39_25).
upright(p3_21).
upright(p40_5).
upright(p41_15).
upright(p42_7).
upright(p43_16).
upright(p44_27).
upright(p45_20).
upright(p46_1).
upright(p47_15).
upright(p48_24).
upright(p49_24).
upright(p4_29).
upright(p50_26).
upright(p51_4).
upright(p52_3).
upright(p53_17).
upright(p54_2).
upright(p55_28).
upright(p56_29).
upright(p57_30).
upright(p58_19).
upright(p59_21).
upright(p5_24).
upright(p60_20).
upright(p61_20).
upright(p62_11).
upright(p63_14).
upright(p64_14).
upright(p65_22).
upright(p66_4).
upright(p67_25).
upright(p68_13).
upright(p69_6).
upright(p6_32).
upright(p70_15).
upright(p71_24).
upright(p72_17).
upright(p73_33).
upright(p74_33).
upright(p75_20).
upright(p76_1).
upright(p77_5).
upright(p78_23).
upright(p79_12).
upright(p7_8).
upright(p80_31).
upright(p81_0).
upright(p82_13).
upright(p83_22).
upright(p84_19).
upright(p85_12).
upright(p86_20).
upright(p87_25).
upright(p88_3).
upright(p89_18).
upright(p8_19).
upright(p90_4).
upright(p91_13).
upright(p92_25).
upright(p93_25).
upright(p94_26).
upright(p95_34).
upright(p96_18).
upright(p97_32).
upright(p98_28).
upright(p99_8).
upright(p9_5).
violet(p0_17).
violet(p100_24).
violet(p101_25).
violet(p103_15).
violet(p104_25).
violet(p105_16).
violet(p106_1).
violet(p107_29).
violet(p108_1).
violet(p109_28).
violet(p10_28).
violet(p110_33).
violet(p111_30).
violet(p112_11).
violet(p113_33).
violet(p114_27).
violet(p115_2).
violet(p116_33).
violet(p117_34).
violet(p118_12).
violet(p119_28).
violet(p11_14).
violet(p120_2).
violet(p121_2).
violet(p121_6).
violet(p122_1).
violet(p123_10).
violet(p124_2).
violet(p125_8).
violet(p126_25).
violet(p127_26).
violet(p128_18).
violet(p129_6).
violet(p12_10).
violet(p130_13).
violet(p131_18).
violet(p132_4).
violet(p133_23).
violet(p134_25).
violet(p135_33).
violet(p136_4).
violet(p137_33).
violet(p138_13).
violet(p139_2).
violet(p13_29).
violet(p140_21).
violet(p141_19).
violet(p142_23).
violet(p143_22).
violet(p144_13).
violet(p145_0).
violet(p146_8).
violet(p147_8).
violet(p148_27).
violet(p149_30).
violet(p14_11).
violet(p150_34).
violet(p151_14).
violet(p152_6).
violet(p153_27).
violet(p154_13).
violet(p155_5).
violet(p156_28).
violet(p157_17).
violet(p158_7).
violet(p159_19).
violet(p15_25).
violet(p160_0).
violet(p161_30).
violet(p162_28).
violet(p163_27).
violet(p164_8).
violet(p165_19).
violet(p166_4).
violet(p167_25).
violet(p168_22).
violet(p169_7).
violet(p16_25).
violet(p170_7).
violet(p171_27).
violet(p172_6).
violet(p173_18).
violet(p174_10).
violet(p175_27).
violet(p176_19).
violet(p177_3).
violet(p178_4).
violet(p179_2).
violet(p17_21).
violet(p180_1).
violet(p181_19).
violet(p182_17).
violet(p183_7).
violet(p184_29).
violet(p185_6).
violet(p186_7).
violet(p187_1).
violet(p188_31).
violet(p189_1).
violet(p18_27).
violet(p190_21).
violet(p191_34).
violet(p192_14).
violet(p193_9).
violet(p194_16).
violet(p195_13).
violet(p196_11).
violet(p197_13).
violet(p198_4).
violet(p199_4).
violet(p19_8).
violet(p1_1).
violet(p20_29).
violet(p21_29).
violet(p22_8).
violet(p23_27).
violet(p24_5).
violet(p25_25).
violet(p26_27).
violet(p27_5).
violet(p28_16).
violet(p28_21).
violet(p29_5).
violet(p2_17).
violet(p30_24).
violet(p31_4).
violet(p32_28).
violet(p33_12).
violet(p34_30).
violet(p35_0).
violet(p36_18).
violet(p37_17).
violet(p38_31).
violet(p39_29).
violet(p3_8).
violet(p40_8).
violet(p41_29).
violet(p42_25).
violet(p43_31).
violet(p44_14).
violet(p45_14).
violet(p46_9).
violet(p47_28).
violet(p48_25).
violet(p49_9).
violet(p4_15).
violet(p50_32).
violet(p51_30).
violet(p52_6).
violet(p53_13).
violet(p54_18).
violet(p55_6).
violet(p56_14).
violet(p57_27).
violet(p58_17).
violet(p59_18).
violet(p5_9).
violet(p60_28).
violet(p61_18).
violet(p62_9).
violet(p63_8).
violet(p64_2).
violet(p65_33).
violet(p66_32).
violet(p67_19).
violet(p68_24).
violet(p69_0).
violet(p6_20).
violet(p70_20).
violet(p71_9).
violet(p72_10).
violet(p73_2).
violet(p74_18).
violet(p75_15).
violet(p76_16).
violet(p77_33).
violet(p78_20).
violet(p79_27).
violet(p7_3).
violet(p80_18).
violet(p81_5).
violet(p82_26).
violet(p83_10).
violet(p84_24).
violet(p85_30).
violet(p86_6).
violet(p87_12).
violet(p88_1).
violet(p89_3).
violet(p8_21).
violet(p90_14).
violet(p91_12).
violet(p92_30).
violet(p93_16).
violet(p94_31).
violet(p95_17).
violet(p96_21).
violet(p97_33).
violet(p98_3).
violet(p99_1).
violet(p9_31).
white(p0_33).
white(p100_17).
white(p101_8).
white(p102_0).
white(p102_19).
white(p103_24).
white(p104_21).
white(p105_24).
white(p106_18).
white(p107_5).
white(p108_31).
white(p109_23).
white(p10_32).
white(p110_12).
white(p111_2).
white(p112_8).
white(p113_32).
white(p114_17).
white(p115_23).
white(p116_16).
white(p117_13).
white(p118_14).
white(p119_12).
white(p11_31).
white(p120_10).
white(p121_33).
white(p122_5).
white(p123_7).
white(p124_18).
white(p125_32).
white(p126_19).
white(p126_32).
white(p127_18).
white(p128_22).
white(p128_24).
white(p129_3).
white(p12_17).
white(p130_2).
white(p131_26).
white(p132_15).
white(p133_8).
white(p134_21).
white(p134_24).
white(p135_29).
white(p137_11).
white(p138_6).
white(p139_11).
white(p13_21).
white(p140_3).
white(p141_21).
white(p142_27).
white(p143_1).
white(p144_32).
white(p145_8).
white(p146_0).
white(p146_10).
white(p147_25).
white(p147_26).
white(p148_15).
white(p149_10).
white(p14_1).
white(p150_14).
white(p151_10).
white(p152_16).
white(p153_10).
white(p154_3).
white(p155_8).
white(p156_20).
white(p157_22).
white(p158_31).
white(p159_27).
white(p15_24).
white(p160_13).
white(p161_26).
white(p162_5).
white(p164_20).
white(p165_7).
white(p166_14).
white(p167_21).
white(p168_5).
white(p169_10).
white(p16_3).
white(p170_34).
white(p171_26).
white(p172_23).
white(p173_16).
white(p174_17).
white(p175_32).
white(p176_27).
white(p177_26).
white(p178_25).
white(p179_9).
white(p17_16).
white(p180_17).
white(p181_31).
white(p182_7).
white(p183_8).
white(p184_0).
white(p185_8).
white(p186_15).
white(p187_25).
white(p188_6).
white(p189_22).
white(p18_7).
white(p190_27).
white(p191_23).
white(p192_5).
white(p193_3).
white(p194_0).
white(p195_19).
white(p196_24).
white(p197_0).
white(p198_12).
white(p199_7).
white(p19_23).
white(p1_11).
white(p20_30).
white(p21_6).
white(p22_14).
white(p23_34).
white(p24_28).
white(p25_16).
white(p26_2).
white(p27_11).
white(p28_4).
white(p29_8).
white(p2_21).
white(p30_16).
white(p31_33).
white(p32_20).
white(p33_21).
white(p34_23).
white(p35_12).
white(p36_29).
white(p37_34).
white(p38_24).
white(p39_22).
white(p3_30).
white(p40_25).
white(p41_0).
white(p42_11).
white(p43_30).
white(p44_20).
white(p45_26).
white(p45_7).
white(p46_14).
white(p46_27).
white(p47_14).
white(p48_30).
white(p49_22).
white(p4_7).
white(p50_23).
white(p51_25).
white(p52_25).
white(p53_25).
white(p54_23).
white(p55_33).
white(p56_26).
white(p57_28).
white(p58_4).
white(p59_0).
white(p5_27).
white(p60_33).
white(p61_0).
white(p62_10).
white(p63_20).
white(p64_1).
white(p65_26).
white(p66_25).
white(p67_23).
white(p68_17).
white(p69_2).
white(p6_1).
white(p70_31).
white(p71_4).
white(p72_23).
white(p73_5).
white(p74_1).
white(p75_11).
white(p76_0).
white(p77_30).
white(p78_24).
white(p79_13).
white(p7_0).
white(p80_29).
white(p81_9).
white(p82_1).
white(p83_32).
white(p84_16).
white(p85_33).
white(p86_9).
white(p87_30).
white(p88_31).
white(p89_0).
white(p8_2).
white(p90_21).
white(p91_3).
white(p92_20).
white(p93_15).
white(p94_7).
white(p95_25).
white(p96_15).
white(p97_7).
white(p98_12).
white(p99_23).
white(p9_3).
yellow(p0_34).
yellow(p100_14).
yellow(p101_30).
yellow(p102_34).
yellow(p103_32).
yellow(p104_29).
yellow(p105_15).
yellow(p106_11).
yellow(p107_31).
yellow(p108_10).
yellow(p109_19).
yellow(p10_6).
yellow(p110_1).
yellow(p111_28).
yellow(p112_1).
yellow(p113_16).
yellow(p114_26).
yellow(p115_10).
yellow(p116_28).
yellow(p117_16).
yellow(p118_13).
yellow(p119_15).
yellow(p11_10).
yellow(p120_19).
yellow(p121_27).
yellow(p122_26).
yellow(p123_16).
yellow(p124_34).
yellow(p125_31).
yellow(p126_24).
yellow(p127_17).
yellow(p128_21).
yellow(p129_30).
yellow(p12_12).
yellow(p130_19).
yellow(p131_32).
yellow(p132_12).
yellow(p133_2).
yellow(p134_30).
yellow(p135_1).
yellow(p136_1).
yellow(p137_8).
yellow(p138_21).
yellow(p138_31).
yellow(p139_10).
yellow(p13_27).
yellow(p140_1).
yellow(p141_24).
yellow(p142_5).
yellow(p143_10).
yellow(p144_21).
yellow(p145_29).
yellow(p146_23).
yellow(p147_3).
yellow(p148_9).
yellow(p149_21).
yellow(p14_0).
yellow(p14_34).
yellow(p150_30).
yellow(p151_33).
yellow(p152_26).
yellow(p153_29).
yellow(p154_27).
yellow(p155_9).
yellow(p156_5).
yellow(p157_27).
yellow(p158_26).
yellow(p159_0).
yellow(p15_1).
yellow(p160_11).
yellow(p161_28).
yellow(p162_17).
yellow(p163_25).
yellow(p164_12).
yellow(p165_12).
yellow(p166_2).
yellow(p167_18).
yellow(p168_17).
yellow(p169_0).
yellow(p16_20).
yellow(p170_32).
yellow(p171_13).
yellow(p172_7).
yellow(p173_19).
yellow(p174_8).
yellow(p175_25).
yellow(p176_9).
yellow(p177_25).
yellow(p178_13).
yellow(p179_11).
yellow(p179_17).
yellow(p17_27).
yellow(p180_10).
yellow(p181_32).
yellow(p182_9).
yellow(p183_28).
yellow(p184_18).
yellow(p185_12).
yellow(p186_30).
yellow(p187_24).
yellow(p188_26).
yellow(p189_13).
yellow(p18_4).
yellow(p190_16).
yellow(p191_10).
yellow(p191_30).
yellow(p192_29).
yellow(p193_34).
yellow(p194_30).
yellow(p195_7).
yellow(p196_4).
yellow(p197_16).
yellow(p198_26).
yellow(p199_9).
yellow(p19_29).
yellow(p1_17).
yellow(p20_20).
yellow(p20_31).
yellow(p21_14).
yellow(p22_0).
yellow(p23_21).
yellow(p24_25).
yellow(p25_22).
yellow(p26_28).
yellow(p27_9).
yellow(p28_2).
yellow(p29_21).
yellow(p2_28).
yellow(p30_20).
yellow(p31_23).
yellow(p31_8).
yellow(p32_31).
yellow(p33_33).
yellow(p34_0).
yellow(p35_16).
yellow(p36_19).
yellow(p37_29).
yellow(p38_30).
yellow(p39_27).
yellow(p3_23).
yellow(p40_7).
yellow(p41_19).
yellow(p42_17).
yellow(p43_19).
yellow(p44_15).
yellow(p45_18).
yellow(p46_21).
yellow(p47_5).
yellow(p48_4).
yellow(p48_8).
yellow(p49_18).
yellow(p4_34).
yellow(p50_33).
yellow(p51_1).
yellow(p52_14).
yellow(p53_1).
yellow(p54_32).
yellow(p55_22).
yellow(p56_1).
yellow(p57_26).
yellow(p58_33).
yellow(p59_27).
yellow(p5_32).
yellow(p60_3).
yellow(p61_27).
yellow(p62_3).
yellow(p63_0).
yellow(p64_0).
yellow(p65_25).
yellow(p66_10).
yellow(p67_7).
yellow(p68_20).
yellow(p69_23).
yellow(p6_22).
yellow(p70_2).
yellow(p71_32).
yellow(p72_4).
yellow(p73_32).
yellow(p74_11).
yellow(p75_33).
yellow(p76_9).
yellow(p77_2).
yellow(p78_22).
yellow(p79_19).
yellow(p7_12).
yellow(p80_28).
yellow(p81_27).
yellow(p82_30).
yellow(p83_7).
yellow(p84_33).
yellow(p85_9).
yellow(p86_24).
yellow(p87_5).
yellow(p88_5).
yellow(p89_22).
yellow(p8_0).
yellow(p90_25).
yellow(p91_0).
yellow(p92_28).
yellow(p93_9).
yellow(p94_17).
yellow(p95_27).
yellow(p96_31).
yellow(p97_0).
yellow(p98_5).
yellow(p99_15).
yellow(p9_21).
contact(p0_0, p0_21).
contact(p0_0, p0_21).
contact(p0_21, p0_0).
contact(p0_21, p0_0).
contact(p0_3, p0_9).
contact(p0_3, p0_22).
contact(p0_3, p0_9).
contact(p0_3, p0_22).
contact(p0_9, p0_3).
contact(p0_9, p0_3).
contact(p0_9, p0_11).
contact(p0_9, p0_22).
contact(p0_9, p0_30).
contact(p0_9, p0_11).
contact(p0_9, p0_22).
contact(p0_9, p0_30).
contact(p0_22, p0_3).
contact(p0_22, p0_9).
contact(p0_22, p0_3).
contact(p0_22, p0_9).
contact(p0_4, p0_8).
contact(p0_4, p0_8).
contact(p0_8, p0_4).
contact(p0_8, p0_4).
contact(p0_5, p0_6).
contact(p0_5, p0_17).
contact(p0_5, p0_6).
contact(p0_5, p0_17).
contact(p0_6, p0_5).
contact(p0_6, p0_5).
contact(p0_6, p0_23).
contact(p0_6, p0_29).
contact(p0_6, p0_23).
contact(p0_6, p0_29).
contact(p0_17, p0_5).
contact(p0_17, p0_5).
contact(p0_17, p0_29).
contact(p0_17, p0_29).
contact(p0_23, p0_6).
contact(p0_23, p0_13).
contact(p0_23, p0_6).
contact(p0_23, p0_13).
contact(p0_29, p0_6).
contact(p0_29, p0_17).
contact(p0_29, p0_6).
contact(p0_29, p0_17).
contact(p0_7, p0_15).
contact(p0_7, p0_15).
contact(p0_15, p0_7).
contact(p0_15, p0_7).
contact(p0_11, p0_9).
contact(p0_11, p0_9).
contact(p0_11, p0_16).
contact(p0_11, p0_30).
contact(p0_11, p0_16).
contact(p0_11, p0_30).
contact(p0_30, p0_9).
contact(p0_30, p0_11).
contact(p0_30, p0_16).
contact(p0_30, p0_9).
contact(p0_30, p0_11).
contact(p0_30, p0_16).
contact(p0_16, p0_11).
contact(p0_16, p0_11).
contact(p0_16, p0_30).
contact(p0_16, p0_30).
contact(p0_12, p0_20).
contact(p0_12, p0_20).
contact(p0_20, p0_12).
contact(p0_20, p0_18).
contact(p0_20, p0_12).
contact(p0_20, p0_18).
contact(p0_13, p0_19).
contact(p0_13, p0_23).
contact(p0_13, p0_33).
contact(p0_13, p0_19).
contact(p0_13, p0_23).
contact(p0_13, p0_33).
contact(p0_19, p0_13).
contact(p0_19, p0_13).
contact(p0_33, p0_13).
contact(p0_33, p0_13).
contact(p0_18, p0_20).
contact(p0_18, p0_24).
contact(p0_18, p0_20).
contact(p0_18, p0_24).
contact(p0_24, p0_18).
contact(p0_24, p0_18).
contact(p1_0, p1_12).
contact(p1_0, p1_16).
contact(p1_0, p1_12).
contact(p1_0, p1_16).
contact(p1_12, p1_0).
contact(p1_12, p1_0).
contact(p1_12, p1_16).
contact(p1_12, p1_16).
contact(p1_16, p1_0).
contact(p1_16, p1_12).
contact(p1_16, p1_0).
contact(p1_16, p1_12).
contact(p1_2, p1_20).
contact(p1_2, p1_20).
contact(p1_20, p1_2).
contact(p1_20, p1_2).
contact(p1_4, p1_24).
contact(p1_4, p1_26).
contact(p1_4, p1_24).
contact(p1_4, p1_26).
contact(p1_24, p1_4).
contact(p1_24, p1_14).
contact(p1_24, p1_19).
contact(p1_24, p1_4).
contact(p1_24, p1_14).
contact(p1_24, p1_19).
contact(p1_24, p1_26).
contact(p1_24, p1_26).
contact(p1_26, p1_4).
contact(p1_26, p1_14).
contact(p1_26, p1_19).
contact(p1_26, p1_24).
contact(p1_26, p1_4).
contact(p1_26, p1_14).
contact(p1_26, p1_19).
contact(p1_26, p1_24).
contact(p1_5, p1_18).
contact(p1_5, p1_18).
contact(p1_18, p1_5).
contact(p1_18, p1_5).
contact(p1_7, p1_21).
contact(p1_7, p1_21).
contact(p1_21, p1_7).
contact(p1_21, p1_7).
contact(p1_8, p1_11).
contact(p1_8, p1_13).
contact(p1_8, p1_11).
contact(p1_8, p1_13).
contact(p1_11, p1_8).
contact(p1_11, p1_8).
contact(p1_11, p1_13).
contact(p1_11, p1_13).
contact(p1_13, p1_8).
contact(p1_13, p1_11).
contact(p1_13, p1_8).
contact(p1_13, p1_11).
contact(p1_10, p1_25).
contact(p1_10, p1_25).
contact(p1_25, p1_10).
contact(p1_25, p1_10).
contact(p1_14, p1_24).
contact(p1_14, p1_26).
contact(p1_14, p1_24).
contact(p1_14, p1_26).
contact(p1_15, p1_29).
contact(p1_15, p1_29).
contact(p1_29, p1_15).
contact(p1_29, p1_15).
contact(p1_17, p1_23).
contact(p1_17, p1_30).
contact(p1_17, p1_23).
contact(p1_17, p1_30).
contact(p1_23, p1_17).
contact(p1_23, p1_17).
contact(p1_23, p1_30).
contact(p1_23, p1_30).
contact(p1_30, p1_17).
contact(p1_30, p1_23).
contact(p1_30, p1_17).
contact(p1_30, p1_23).
contact(p1_19, p1_24).
contact(p1_19, p1_26).
contact(p1_19, p1_27).
contact(p1_19, p1_24).
contact(p1_19, p1_26).
contact(p1_19, p1_27).
contact(p1_27, p1_19).
contact(p1_27, p1_19).
contact(p1_27, p1_33).
contact(p1_27, p1_33).
contact(p1_33, p1_27).
contact(p1_33, p1_27).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_2, p2_25).
contact(p2_2, p2_25).
contact(p2_25, p2_2).
contact(p2_25, p2_11).
contact(p2_25, p2_2).
contact(p2_25, p2_11).
contact(p2_3, p2_19).
contact(p2_3, p2_28).
contact(p2_3, p2_19).
contact(p2_3, p2_28).
contact(p2_19, p2_3).
contact(p2_19, p2_3).
contact(p2_28, p2_3).
contact(p2_28, p2_5).
contact(p2_28, p2_18).
contact(p2_28, p2_3).
contact(p2_28, p2_5).
contact(p2_28, p2_18).
contact(p2_4, p2_12).
contact(p2_4, p2_21).
contact(p2_4, p2_12).
contact(p2_4, p2_21).
contact(p2_12, p2_4).
contact(p2_12, p2_4).
contact(p2_12, p2_14).
contact(p2_12, p2_21).
contact(p2_12, p2_14).
contact(p2_12, p2_21).
contact(p2_21, p2_4).
contact(p2_21, p2_12).
contact(p2_21, p2_14).
contact(p2_21, p2_4).
contact(p2_21, p2_12).
contact(p2_21, p2_14).
contact(p2_5, p2_28).
contact(p2_5, p2_28).
contact(p2_8, p2_20).
contact(p2_8, p2_20).
contact(p2_20, p2_8).
contact(p2_20, p2_8).
contact(p2_20, p2_26).
contact(p2_20, p2_26).
contact(p2_9, p2_11).
contact(p2_9, p2_29).
contact(p2_9, p2_11).
contact(p2_9, p2_29).
contact(p2_11, p2_9).
contact(p2_11, p2_9).
contact(p2_11, p2_25).
contact(p2_11, p2_25).
contact(p2_29, p2_9).
contact(p2_29, p2_9).
contact(p2_10, p2_16).
contact(p2_10, p2_23).
contact(p2_10, p2_16).
contact(p2_10, p2_23).
contact(p2_16, p2_10).
contact(p2_16, p2_10).
contact(p2_16, p2_22).
contact(p2_16, p2_23).
contact(p2_16, p2_22).
contact(p2_16, p2_23).
contact(p2_23, p2_10).
contact(p2_23, p2_16).
contact(p2_23, p2_22).
contact(p2_23, p2_10).
contact(p2_23, p2_16).
contact(p2_23, p2_22).
contact(p2_14, p2_12).
contact(p2_14, p2_12).
contact(p2_14, p2_21).
contact(p2_14, p2_27).
contact(p2_14, p2_21).
contact(p2_14, p2_27).
contact(p2_27, p2_14).
contact(p2_27, p2_14).
contact(p2_22, p2_16).
contact(p2_22, p2_16).
contact(p2_22, p2_23).
contact(p2_22, p2_31).
contact(p2_22, p2_23).
contact(p2_22, p2_31).
contact(p2_18, p2_28).
contact(p2_18, p2_28).
contact(p2_26, p2_20).
contact(p2_26, p2_20).
contact(p2_31, p2_22).
contact(p2_31, p2_22).
contact(p2_32, p2_33).
contact(p2_32, p2_33).
contact(p2_33, p2_32).
contact(p2_33, p2_32).
contact(p3_0, p3_11).
contact(p3_0, p3_13).
contact(p3_0, p3_26).
contact(p3_0, p3_33).
contact(p3_0, p3_11).
contact(p3_0, p3_13).
contact(p3_0, p3_26).
contact(p3_0, p3_33).
contact(p3_11, p3_0).
contact(p3_11, p3_0).
contact(p3_11, p3_13).
contact(p3_11, p3_33).
contact(p3_11, p3_13).
contact(p3_11, p3_33).
contact(p3_13, p3_0).
contact(p3_13, p3_11).
contact(p3_13, p3_0).
contact(p3_13, p3_11).
contact(p3_13, p3_26).
contact(p3_13, p3_33).
contact(p3_13, p3_26).
contact(p3_13, p3_33).
contact(p3_26, p3_0).
contact(p3_26, p3_13).
contact(p3_26, p3_22).
contact(p3_26, p3_0).
contact(p3_26, p3_13).
contact(p3_26, p3_22).
contact(p3_26, p3_33).
contact(p3_26, p3_33).
contact(p3_33, p3_0).
contact(p3_33, p3_11).
contact(p3_33, p3_13).
contact(p3_33, p3_26).
contact(p3_33, p3_0).
contact(p3_33, p3_11).
contact(p3_33, p3_13).
contact(p3_33, p3_26).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_1).
contact(p3_4, p3_7).
contact(p3_4, p3_7).
contact(p3_2, p3_3).
contact(p3_2, p3_27).
contact(p3_2, p3_3).
contact(p3_2, p3_27).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
contact(p3_3, p3_27).
contact(p3_3, p3_27).
contact(p3_27, p3_2).
contact(p3_27, p3_3).
contact(p3_27, p3_2).
contact(p3_27, p3_3).
contact(p3_7, p3_4).
contact(p3_7, p3_4).
contact(p3_6, p3_22).
contact(p3_6, p3_22).
contact(p3_22, p3_6).
contact(p3_22, p3_14).
contact(p3_22, p3_6).
contact(p3_22, p3_14).
contact(p3_22, p3_26).
contact(p3_22, p3_31).
contact(p3_22, p3_26).
contact(p3_22, p3_31).
contact(p3_8, p3_21).
contact(p3_8, p3_21).
contact(p3_21, p3_8).
contact(p3_21, p3_8).
contact(p3_9, p3_17).
contact(p3_9, p3_32).
contact(p3_9, p3_17).
contact(p3_9, p3_32).
contact(p3_17, p3_9).
contact(p3_17, p3_9).
contact(p3_32, p3_9).
contact(p3_32, p3_9).
contact(p3_14, p3_22).
contact(p3_14, p3_31).
contact(p3_14, p3_22).
contact(p3_14, p3_31).
contact(p3_31, p3_14).
contact(p3_31, p3_22).
contact(p3_31, p3_14).
contact(p3_31, p3_22).
contact(p3_15, p3_16).
contact(p3_15, p3_24).
contact(p3_15, p3_16).
contact(p3_15, p3_24).
contact(p3_16, p3_15).
contact(p3_16, p3_15).
contact(p3_16, p3_24).
contact(p3_16, p3_24).
contact(p3_24, p3_15).
contact(p3_24, p3_16).
contact(p3_24, p3_15).
contact(p3_24, p3_16).
contact(p3_19, p3_29).
contact(p3_19, p3_29).
contact(p3_29, p3_19).
contact(p3_29, p3_19).
contact(p4_0, p4_23).
contact(p4_0, p4_23).
contact(p4_23, p4_0).
contact(p4_23, p4_0).
contact(p4_1, p4_9).
contact(p4_1, p4_22).
contact(p4_1, p4_9).
contact(p4_1, p4_22).
contact(p4_9, p4_1).
contact(p4_9, p4_1).
contact(p4_9, p4_14).
contact(p4_9, p4_14).
contact(p4_22, p4_1).
contact(p4_22, p4_1).
contact(p4_2, p4_33).
contact(p4_2, p4_33).
contact(p4_33, p4_2).
contact(p4_33, p4_2).
contact(p4_3, p4_4).
contact(p4_3, p4_5).
contact(p4_3, p4_34).
contact(p4_3, p4_4).
contact(p4_3, p4_5).
contact(p4_3, p4_34).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
contact(p4_4, p4_16).
contact(p4_4, p4_31).
contact(p4_4, p4_16).
contact(p4_4, p4_31).
contact(p4_5, p4_3).
contact(p4_5, p4_3).
contact(p4_5, p4_16).
contact(p4_5, p4_34).
contact(p4_5, p4_16).
contact(p4_5, p4_34).
contact(p4_34, p4_3).
contact(p4_34, p4_5).
contact(p4_34, p4_16).
contact(p4_34, p4_3).
contact(p4_34, p4_5).
contact(p4_34, p4_16).
contact(p4_16, p4_4).
contact(p4_16, p4_5).
contact(p4_16, p4_4).
contact(p4_16, p4_5).
contact(p4_16, p4_34).
contact(p4_16, p4_34).
contact(p4_31, p4_4).
contact(p4_31, p4_4).
contact(p4_6, p4_18).
contact(p4_6, p4_28).
contact(p4_6, p4_18).
contact(p4_6, p4_28).
contact(p4_18, p4_6).
contact(p4_18, p4_6).
contact(p4_28, p4_6).
contact(p4_28, p4_6).
contact(p4_8, p4_27).
contact(p4_8, p4_27).
contact(p4_27, p4_8).
contact(p4_27, p4_8).
contact(p4_14, p4_9).
contact(p4_14, p4_9).
contact(p4_11, p4_29).
contact(p4_11, p4_30).
contact(p4_11, p4_29).
contact(p4_11, p4_30).
contact(p4_29, p4_11).
contact(p4_29, p4_13).
contact(p4_29, p4_24).
contact(p4_29, p4_11).
contact(p4_29, p4_13).
contact(p4_29, p4_24).
contact(p4_29, p4_30).
contact(p4_29, p4_30).
contact(p4_30, p4_11).
contact(p4_30, p4_29).
contact(p4_30, p4_11).
contact(p4_30, p4_29).
contact(p4_12, p4_25).
contact(p4_12, p4_25).
contact(p4_25, p4_12).
contact(p4_25, p4_12).
contact(p4_13, p4_24).
contact(p4_13, p4_29).
contact(p4_13, p4_24).
contact(p4_13, p4_29).
contact(p4_24, p4_13).
contact(p4_24, p4_13).
contact(p4_24, p4_29).
contact(p4_24, p4_29).
contact(p4_15, p4_26).
contact(p4_15, p4_26).
contact(p4_26, p4_15).
contact(p4_26, p4_15).
contact(p4_20, p4_21).
contact(p4_20, p4_21).
contact(p4_21, p4_20).
contact(p4_21, p4_20).
contact(p5_0, p5_6).
contact(p5_0, p5_16).
contact(p5_0, p5_6).
contact(p5_0, p5_16).
contact(p5_6, p5_0).
contact(p5_6, p5_0).
contact(p5_6, p5_16).
contact(p5_6, p5_16).
contact(p5_16, p5_0).
contact(p5_16, p5_6).
contact(p5_16, p5_0).
contact(p5_16, p5_6).
contact(p5_1, p5_18).
contact(p5_1, p5_18).
contact(p5_18, p5_1).
contact(p5_18, p5_1).
contact(p5_18, p5_22).
contact(p5_18, p5_22).
contact(p5_2, p5_5).
contact(p5_2, p5_29).
contact(p5_2, p5_5).
contact(p5_2, p5_29).
contact(p5_5, p5_2).
contact(p5_5, p5_2).
contact(p5_5, p5_29).
contact(p5_5, p5_32).
contact(p5_5, p5_29).
contact(p5_5, p5_32).
contact(p5_29, p5_2).
contact(p5_29, p5_5).
contact(p5_29, p5_2).
contact(p5_29, p5_5).
contact(p5_29, p5_32).
contact(p5_29, p5_32).
contact(p5_3, p5_20).
contact(p5_3, p5_23).
contact(p5_3, p5_20).
contact(p5_3, p5_23).
contact(p5_20, p5_3).
contact(p5_20, p5_3).
contact(p5_20, p5_22).
contact(p5_20, p5_23).
contact(p5_20, p5_22).
contact(p5_20, p5_23).
contact(p5_23, p5_3).
contact(p5_23, p5_20).
contact(p5_23, p5_3).
contact(p5_23, p5_20).
contact(p5_32, p5_5).
contact(p5_32, p5_29).
contact(p5_32, p5_5).
contact(p5_32, p5_29).
contact(p5_7, p5_25).
contact(p5_7, p5_25).
contact(p5_25, p5_7).
contact(p5_25, p5_7).
contact(p5_25, p5_31).
contact(p5_25, p5_31).
contact(p5_9, p5_31).
contact(p5_9, p5_31).
contact(p5_31, p5_9).
contact(p5_31, p5_19).
contact(p5_31, p5_25).
contact(p5_31, p5_9).
contact(p5_31, p5_19).
contact(p5_31, p5_25).
contact(p5_31, p5_33).
contact(p5_31, p5_33).
contact(p5_10, p5_26).
contact(p5_10, p5_26).
contact(p5_26, p5_10).
contact(p5_26, p5_10).
contact(p5_14, p5_17).
contact(p5_14, p5_30).
contact(p5_14, p5_17).
contact(p5_14, p5_30).
contact(p5_17, p5_14).
contact(p5_17, p5_14).
contact(p5_17, p5_30).
contact(p5_17, p5_30).
contact(p5_30, p5_14).
contact(p5_30, p5_17).
contact(p5_30, p5_14).
contact(p5_30, p5_17).
contact(p5_22, p5_18).
contact(p5_22, p5_20).
contact(p5_22, p5_18).
contact(p5_22, p5_20).
contact(p5_19, p5_31).
contact(p5_19, p5_31).
contact(p5_33, p5_31).
contact(p5_33, p5_31).
contact(p6_0, p6_5).
contact(p6_0, p6_5).
contact(p6_5, p6_0).
contact(p6_5, p6_0).
contact(p6_1, p6_6).
contact(p6_1, p6_6).
contact(p6_6, p6_1).
contact(p6_6, p6_1).
contact(p6_6, p6_16).
contact(p6_6, p6_16).
contact(p6_2, p6_20).
contact(p6_2, p6_33).
contact(p6_2, p6_20).
contact(p6_2, p6_33).
contact(p6_20, p6_2).
contact(p6_20, p6_19).
contact(p6_20, p6_2).
contact(p6_20, p6_19).
contact(p6_33, p6_2).
contact(p6_33, p6_2).
contact(p6_16, p6_6).
contact(p6_16, p6_6).
contact(p6_10, p6_14).
contact(p6_10, p6_14).
contact(p6_14, p6_10).
contact(p6_14, p6_10).
contact(p6_14, p6_17).
contact(p6_14, p6_17).
contact(p6_11, p6_19).
contact(p6_11, p6_19).
contact(p6_19, p6_11).
contact(p6_19, p6_11).
contact(p6_19, p6_20).
contact(p6_19, p6_20).
contact(p6_13, p6_25).
contact(p6_13, p6_25).
contact(p6_25, p6_13).
contact(p6_25, p6_15).
contact(p6_25, p6_13).
contact(p6_25, p6_15).
contact(p6_17, p6_14).
contact(p6_17, p6_14).
contact(p6_15, p6_22).
contact(p6_15, p6_24).
contact(p6_15, p6_25).
contact(p6_15, p6_22).
contact(p6_15, p6_24).
contact(p6_15, p6_25).
contact(p6_22, p6_15).
contact(p6_22, p6_18).
contact(p6_22, p6_15).
contact(p6_22, p6_18).
contact(p6_22, p6_29).
contact(p6_22, p6_29).
contact(p6_24, p6_15).
contact(p6_24, p6_15).
contact(p6_18, p6_22).
contact(p6_18, p6_22).
contact(p6_29, p6_22).
contact(p6_29, p6_22).
contact(p6_23, p6_28).
contact(p6_23, p6_28).
contact(p6_28, p6_23).
contact(p6_28, p6_23).
contact(p6_28, p6_30).
contact(p6_28, p6_30).
contact(p6_26, p6_30).
contact(p6_26, p6_30).
contact(p6_30, p6_26).
contact(p6_30, p6_28).
contact(p6_30, p6_26).
contact(p6_30, p6_28).
contact(p7_1, p7_15).
contact(p7_1, p7_33).
contact(p7_1, p7_15).
contact(p7_1, p7_33).
contact(p7_15, p7_1).
contact(p7_15, p7_1).
contact(p7_15, p7_18).
contact(p7_15, p7_33).
contact(p7_15, p7_18).
contact(p7_15, p7_33).
contact(p7_33, p7_1).
contact(p7_33, p7_15).
contact(p7_33, p7_1).
contact(p7_33, p7_15).
contact(p7_3, p7_8).
contact(p7_3, p7_13).
contact(p7_3, p7_8).
contact(p7_3, p7_13).
contact(p7_8, p7_3).
contact(p7_8, p7_3).
contact(p7_13, p7_3).
contact(p7_13, p7_3).
contact(p7_5, p7_7).
contact(p7_5, p7_7).
contact(p7_7, p7_5).
contact(p7_7, p7_5).
contact(p7_7, p7_32).
contact(p7_7, p7_32).
contact(p7_6, p7_26).
contact(p7_6, p7_26).
contact(p7_26, p7_6).
contact(p7_26, p7_6).
contact(p7_32, p7_7).
contact(p7_32, p7_24).
contact(p7_32, p7_7).
contact(p7_32, p7_24).
contact(p7_12, p7_25).
contact(p7_12, p7_31).
contact(p7_12, p7_25).
contact(p7_12, p7_31).
contact(p7_25, p7_12).
contact(p7_25, p7_20).
contact(p7_25, p7_12).
contact(p7_25, p7_20).
contact(p7_31, p7_12).
contact(p7_31, p7_12).
contact(p7_18, p7_15).
contact(p7_18, p7_16).
contact(p7_18, p7_15).
contact(p7_18, p7_16).
contact(p7_18, p7_30).
contact(p7_18, p7_30).
contact(p7_16, p7_18).
contact(p7_16, p7_30).
contact(p7_16, p7_18).
contact(p7_16, p7_30).
contact(p7_30, p7_16).
contact(p7_30, p7_18).
contact(p7_30, p7_16).
contact(p7_30, p7_18).
contact(p7_17, p7_20).
contact(p7_17, p7_20).
contact(p7_20, p7_17).
contact(p7_20, p7_17).
contact(p7_20, p7_25).
contact(p7_20, p7_25).
contact(p7_19, p7_24).
contact(p7_19, p7_24).
contact(p7_24, p7_19).
contact(p7_24, p7_19).
contact(p7_24, p7_32).
contact(p7_24, p7_32).
contact(p7_21, p7_22).
contact(p7_21, p7_22).
contact(p7_22, p7_21).
contact(p7_22, p7_21).
contact(p7_23, p7_28).
contact(p7_23, p7_28).
contact(p7_28, p7_23).
contact(p7_28, p7_23).
contact(p8_0, p8_22).
contact(p8_0, p8_22).
contact(p8_22, p8_0).
contact(p8_22, p8_0).
contact(p8_1, p8_33).
contact(p8_1, p8_33).
contact(p8_33, p8_1).
contact(p8_33, p8_11).
contact(p8_33, p8_30).
contact(p8_33, p8_1).
contact(p8_33, p8_11).
contact(p8_33, p8_30).
contact(p8_2, p8_21).
contact(p8_2, p8_21).
contact(p8_21, p8_2).
contact(p8_21, p8_2).
contact(p8_3, p8_17).
contact(p8_3, p8_19).
contact(p8_3, p8_17).
contact(p8_3, p8_19).
contact(p8_17, p8_3).
contact(p8_17, p8_13).
contact(p8_17, p8_3).
contact(p8_17, p8_13).
contact(p8_17, p8_20).
contact(p8_17, p8_20).
contact(p8_19, p8_3).
contact(p8_19, p8_5).
contact(p8_19, p8_13).
contact(p8_19, p8_14).
contact(p8_19, p8_3).
contact(p8_19, p8_5).
contact(p8_19, p8_13).
contact(p8_19, p8_14).
contact(p8_4, p8_28).
contact(p8_4, p8_28).
contact(p8_28, p8_4).
contact(p8_28, p8_4).
contact(p8_5, p8_14).
contact(p8_5, p8_19).
contact(p8_5, p8_14).
contact(p8_5, p8_19).
contact(p8_14, p8_5).
contact(p8_14, p8_5).
contact(p8_14, p8_19).
contact(p8_14, p8_19).
contact(p8_6, p8_12).
contact(p8_6, p8_12).
contact(p8_12, p8_6).
contact(p8_12, p8_6).
contact(p8_12, p8_25).
contact(p8_12, p8_25).
contact(p8_7, p8_23).
contact(p8_7, p8_23).
contact(p8_23, p8_7).
contact(p8_23, p8_7).
contact(p8_8, p8_25).
contact(p8_8, p8_25).
contact(p8_25, p8_8).
contact(p8_25, p8_12).
contact(p8_25, p8_8).
contact(p8_25, p8_12).
contact(p8_9, p8_10).
contact(p8_9, p8_10).
contact(p8_10, p8_9).
contact(p8_10, p8_9).
contact(p8_10, p8_26).
contact(p8_10, p8_26).
contact(p8_26, p8_10).
contact(p8_26, p8_10).
contact(p8_11, p8_33).
contact(p8_11, p8_33).
contact(p8_13, p8_17).
contact(p8_13, p8_19).
contact(p8_13, p8_17).
contact(p8_13, p8_19).
contact(p8_20, p8_17).
contact(p8_20, p8_17).
contact(p8_18, p8_29).
contact(p8_18, p8_29).
contact(p8_29, p8_18).
contact(p8_29, p8_18).
contact(p8_30, p8_33).
contact(p8_30, p8_33).
contact(p9_2, p9_33).
contact(p9_2, p9_33).
contact(p9_33, p9_2).
contact(p9_33, p9_10).
contact(p9_33, p9_24).
contact(p9_33, p9_2).
contact(p9_33, p9_10).
contact(p9_33, p9_24).
contact(p9_3, p9_34).
contact(p9_3, p9_34).
contact(p9_34, p9_3).
contact(p9_34, p9_7).
contact(p9_34, p9_3).
contact(p9_34, p9_7).
contact(p9_5, p9_8).
contact(p9_5, p9_8).
contact(p9_8, p9_5).
contact(p9_8, p9_5).
contact(p9_7, p9_34).
contact(p9_7, p9_34).
contact(p9_9, p9_13).
contact(p9_9, p9_13).
contact(p9_13, p9_9).
contact(p9_13, p9_9).
contact(p9_13, p9_22).
contact(p9_13, p9_22).
contact(p9_10, p9_24).
contact(p9_10, p9_33).
contact(p9_10, p9_24).
contact(p9_10, p9_33).
contact(p9_24, p9_10).
contact(p9_24, p9_10).
contact(p9_24, p9_33).
contact(p9_24, p9_33).
contact(p9_22, p9_13).
contact(p9_22, p9_13).
contact(p9_14, p9_20).
contact(p9_14, p9_20).
contact(p9_20, p9_14).
contact(p9_20, p9_14).
contact(p9_16, p9_29).
contact(p9_16, p9_29).
contact(p9_29, p9_16).
contact(p9_29, p9_16).
contact(p9_17, p9_21).
contact(p9_17, p9_21).
contact(p9_21, p9_17).
contact(p9_21, p9_17).
contact(p9_25, p9_32).
contact(p9_25, p9_32).
contact(p9_32, p9_25).
contact(p9_32, p9_25).
contact(p9_26, p9_28).
contact(p9_26, p9_28).
contact(p9_28, p9_26).
contact(p9_28, p9_26).
contact(p10_1, p10_22).
contact(p10_1, p10_23).
contact(p10_1, p10_28).
contact(p10_1, p10_22).
contact(p10_1, p10_23).
contact(p10_1, p10_28).
contact(p10_22, p10_1).
contact(p10_22, p10_2).
contact(p10_22, p10_1).
contact(p10_22, p10_2).
contact(p10_23, p10_1).
contact(p10_23, p10_10).
contact(p10_23, p10_20).
contact(p10_23, p10_1).
contact(p10_23, p10_10).
contact(p10_23, p10_20).
contact(p10_23, p10_27).
contact(p10_23, p10_28).
contact(p10_23, p10_32).
contact(p10_23, p10_27).
contact(p10_23, p10_28).
contact(p10_23, p10_32).
contact(p10_28, p10_1).
contact(p10_28, p10_10).
contact(p10_28, p10_20).
contact(p10_28, p10_23).
contact(p10_28, p10_27).
contact(p10_28, p10_1).
contact(p10_28, p10_10).
contact(p10_28, p10_20).
contact(p10_28, p10_23).
contact(p10_28, p10_27).
contact(p10_28, p10_32).
contact(p10_28, p10_32).
contact(p10_2, p10_22).
contact(p10_2, p10_22).
contact(p10_3, p10_4).
contact(p10_3, p10_24).
contact(p10_3, p10_29).
contact(p10_3, p10_4).
contact(p10_3, p10_24).
contact(p10_3, p10_29).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
contact(p10_4, p10_29).
contact(p10_4, p10_29).
contact(p10_24, p10_3).
contact(p10_24, p10_3).
contact(p10_24, p10_29).
contact(p10_24, p10_29).
contact(p10_29, p10_3).
contact(p10_29, p10_4).
contact(p10_29, p10_24).
contact(p10_29, p10_3).
contact(p10_29, p10_4).
contact(p10_29, p10_24).
contact(p10_5, p10_8).
contact(p10_5, p10_30).
contact(p10_5, p10_8).
contact(p10_5, p10_30).
contact(p10_8, p10_5).
contact(p10_8, p10_5).
contact(p10_8, p10_30).
contact(p10_8, p10_30).
contact(p10_30, p10_5).
contact(p10_30, p10_8).
contact(p10_30, p10_17).
contact(p10_30, p10_19).
contact(p10_30, p10_5).
contact(p10_30, p10_8).
contact(p10_30, p10_17).
contact(p10_30, p10_19).
contact(p10_6, p10_26).
contact(p10_6, p10_26).
contact(p10_26, p10_6).
contact(p10_26, p10_12).
contact(p10_26, p10_15).
contact(p10_26, p10_6).
contact(p10_26, p10_12).
contact(p10_26, p10_15).
contact(p10_9, p10_18).
contact(p10_9, p10_18).
contact(p10_18, p10_9).
contact(p10_18, p10_9).
contact(p10_10, p10_20).
contact(p10_10, p10_23).
contact(p10_10, p10_27).
contact(p10_10, p10_28).
contact(p10_10, p10_32).
contact(p10_10, p10_20).
contact(p10_10, p10_23).
contact(p10_10, p10_27).
contact(p10_10, p10_28).
contact(p10_10, p10_32).
contact(p10_20, p10_10).
contact(p10_20, p10_10).
contact(p10_20, p10_23).
contact(p10_20, p10_27).
contact(p10_20, p10_28).
contact(p10_20, p10_32).
contact(p10_20, p10_23).
contact(p10_20, p10_27).
contact(p10_20, p10_28).
contact(p10_20, p10_32).
contact(p10_27, p10_10).
contact(p10_27, p10_20).
contact(p10_27, p10_23).
contact(p10_27, p10_10).
contact(p10_27, p10_20).
contact(p10_27, p10_23).
contact(p10_27, p10_28).
contact(p10_27, p10_32).
contact(p10_27, p10_28).
contact(p10_27, p10_32).
contact(p10_32, p10_10).
contact(p10_32, p10_20).
contact(p10_32, p10_23).
contact(p10_32, p10_27).
contact(p10_32, p10_28).
contact(p10_32, p10_10).
contact(p10_32, p10_20).
contact(p10_32, p10_23).
contact(p10_32, p10_27).
contact(p10_32, p10_28).
contact(p10_11, p10_17).
contact(p10_11, p10_19).
contact(p10_11, p10_17).
contact(p10_11, p10_19).
contact(p10_17, p10_11).
contact(p10_17, p10_14).
contact(p10_17, p10_11).
contact(p10_17, p10_14).
contact(p10_17, p10_30).
contact(p10_17, p10_30).
contact(p10_19, p10_11).
contact(p10_19, p10_11).
contact(p10_19, p10_30).
contact(p10_19, p10_30).
contact(p10_12, p10_26).
contact(p10_12, p10_26).
contact(p10_14, p10_17).
contact(p10_14, p10_17).
contact(p10_15, p10_16).
contact(p10_15, p10_26).
contact(p10_15, p10_16).
contact(p10_15, p10_26).
contact(p10_16, p10_15).
contact(p10_16, p10_15).
contact(p10_25, p10_33).
contact(p10_25, p10_33).
contact(p10_33, p10_25).
contact(p10_33, p10_25).
contact(p11_2, p11_14).
contact(p11_2, p11_14).
contact(p11_14, p11_2).
contact(p11_14, p11_2).
contact(p11_14, p11_26).
contact(p11_14, p11_29).
contact(p11_14, p11_26).
contact(p11_14, p11_29).
contact(p11_5, p11_24).
contact(p11_5, p11_24).
contact(p11_24, p11_5).
contact(p11_24, p11_18).
contact(p11_24, p11_5).
contact(p11_24, p11_18).
contact(p11_24, p11_33).
contact(p11_24, p11_33).
contact(p11_6, p11_12).
contact(p11_6, p11_12).
contact(p11_12, p11_6).
contact(p11_12, p11_6).
contact(p11_12, p11_31).
contact(p11_12, p11_31).
contact(p11_7, p11_32).
contact(p11_7, p11_32).
contact(p11_32, p11_7).
contact(p11_32, p11_20).
contact(p11_32, p11_7).
contact(p11_32, p11_20).
contact(p11_9, p11_23).
contact(p11_9, p11_23).
contact(p11_23, p11_9).
contact(p11_23, p11_13).
contact(p11_23, p11_9).
contact(p11_23, p11_13).
contact(p11_23, p11_34).
contact(p11_23, p11_34).
contact(p11_10, p11_21).
contact(p11_10, p11_21).
contact(p11_21, p11_10).
contact(p11_21, p11_10).
contact(p11_31, p11_12).
contact(p11_31, p11_12).
contact(p11_13, p11_23).
contact(p11_13, p11_23).
contact(p11_26, p11_14).
contact(p11_26, p11_16).
contact(p11_26, p11_14).
contact(p11_26, p11_16).
contact(p11_26, p11_29).
contact(p11_26, p11_29).
contact(p11_29, p11_14).
contact(p11_29, p11_16).
contact(p11_29, p11_26).
contact(p11_29, p11_14).
contact(p11_29, p11_16).
contact(p11_29, p11_26).
contact(p11_15, p11_28).
contact(p11_15, p11_28).
contact(p11_28, p11_15).
contact(p11_28, p11_15).
contact(p11_16, p11_26).
contact(p11_16, p11_29).
contact(p11_16, p11_26).
contact(p11_16, p11_29).
contact(p11_18, p11_24).
contact(p11_18, p11_24).
contact(p11_20, p11_30).
contact(p11_20, p11_32).
contact(p11_20, p11_30).
contact(p11_20, p11_32).
contact(p11_30, p11_20).
contact(p11_30, p11_20).
contact(p11_34, p11_23).
contact(p11_34, p11_23).
contact(p11_33, p11_24).
contact(p11_33, p11_24).
contact(p12_0, p12_31).
contact(p12_0, p12_31).
contact(p12_31, p12_0).
contact(p12_31, p12_25).
contact(p12_31, p12_0).
contact(p12_31, p12_25).
contact(p12_1, p12_24).
contact(p12_1, p12_24).
contact(p12_24, p12_1).
contact(p12_24, p12_1).
contact(p12_3, p12_15).
contact(p12_3, p12_15).
contact(p12_15, p12_3).
contact(p12_15, p12_3).
contact(p12_15, p12_23).
contact(p12_15, p12_23).
contact(p12_4, p12_27).
contact(p12_4, p12_32).
contact(p12_4, p12_27).
contact(p12_4, p12_32).
contact(p12_27, p12_4).
contact(p12_27, p12_4).
contact(p12_32, p12_4).
contact(p12_32, p12_10).
contact(p12_32, p12_20).
contact(p12_32, p12_4).
contact(p12_32, p12_10).
contact(p12_32, p12_20).
contact(p12_6, p12_21).
contact(p12_6, p12_21).
contact(p12_21, p12_6).
contact(p12_21, p12_19).
contact(p12_21, p12_6).
contact(p12_21, p12_19).
contact(p12_10, p12_32).
contact(p12_10, p12_32).
contact(p12_11, p12_18).
contact(p12_11, p12_18).
contact(p12_18, p12_11).
contact(p12_18, p12_11).
contact(p12_14, p12_29).
contact(p12_14, p12_29).
contact(p12_29, p12_14).
contact(p12_29, p12_14).
contact(p12_23, p12_15).
contact(p12_23, p12_15).
contact(p12_16, p12_28).
contact(p12_16, p12_28).
contact(p12_28, p12_16).
contact(p12_28, p12_16).
contact(p12_17, p12_22).
contact(p12_17, p12_22).
contact(p12_22, p12_17).
contact(p12_22, p12_17).
contact(p12_19, p12_21).
contact(p12_19, p12_21).
contact(p12_20, p12_32).
contact(p12_20, p12_32).
contact(p12_25, p12_31).
contact(p12_25, p12_31).
contact(p13_0, p13_12).
contact(p13_0, p13_12).
contact(p13_12, p13_0).
contact(p13_12, p13_0).
contact(p13_12, p13_18).
contact(p13_12, p13_18).
contact(p13_2, p13_6).
contact(p13_2, p13_15).
contact(p13_2, p13_6).
contact(p13_2, p13_15).
contact(p13_6, p13_2).
contact(p13_6, p13_2).
contact(p13_6, p13_11).
contact(p13_6, p13_15).
contact(p13_6, p13_11).
contact(p13_6, p13_15).
contact(p13_15, p13_2).
contact(p13_15, p13_6).
contact(p13_15, p13_2).
contact(p13_15, p13_6).
contact(p13_4, p13_32).
contact(p13_4, p13_32).
contact(p13_32, p13_4).
contact(p13_32, p13_4).
contact(p13_5, p13_10).
contact(p13_5, p13_19).
contact(p13_5, p13_20).
contact(p13_5, p13_10).
contact(p13_5, p13_19).
contact(p13_5, p13_20).
contact(p13_10, p13_5).
contact(p13_10, p13_5).
contact(p13_10, p13_20).
contact(p13_10, p13_20).
contact(p13_19, p13_5).
contact(p13_19, p13_5).
contact(p13_19, p13_20).
contact(p13_19, p13_21).
contact(p13_19, p13_20).
contact(p13_19, p13_21).
contact(p13_20, p13_5).
contact(p13_20, p13_10).
contact(p13_20, p13_19).
contact(p13_20, p13_5).
contact(p13_20, p13_10).
contact(p13_20, p13_19).
contact(p13_11, p13_6).
contact(p13_11, p13_6).
contact(p13_7, p13_24).
contact(p13_7, p13_24).
contact(p13_24, p13_7).
contact(p13_24, p13_22).
contact(p13_24, p13_7).
contact(p13_24, p13_22).
contact(p13_8, p13_26).
contact(p13_8, p13_26).
contact(p13_26, p13_8).
contact(p13_26, p13_8).
contact(p13_18, p13_12).
contact(p13_18, p13_12).
contact(p13_14, p13_29).
contact(p13_14, p13_29).
contact(p13_29, p13_14).
contact(p13_29, p13_14).
contact(p13_17, p13_27).
contact(p13_17, p13_27).
contact(p13_27, p13_17).
contact(p13_27, p13_17).
contact(p13_21, p13_19).
contact(p13_21, p13_19).
contact(p13_22, p13_24).
contact(p13_22, p13_24).
contact(p14_1, p14_8).
contact(p14_1, p14_10).
contact(p14_1, p14_15).
contact(p14_1, p14_34).
contact(p14_1, p14_8).
contact(p14_1, p14_10).
contact(p14_1, p14_15).
contact(p14_1, p14_34).
contact(p14_8, p14_1).
contact(p14_8, p14_1).
contact(p14_8, p14_10).
contact(p14_8, p14_34).
contact(p14_8, p14_10).
contact(p14_8, p14_34).
contact(p14_10, p14_1).
contact(p14_10, p14_8).
contact(p14_10, p14_1).
contact(p14_10, p14_8).
contact(p14_10, p14_15).
contact(p14_10, p14_34).
contact(p14_10, p14_15).
contact(p14_10, p14_34).
contact(p14_15, p14_1).
contact(p14_15, p14_10).
contact(p14_15, p14_1).
contact(p14_15, p14_10).
contact(p14_34, p14_1).
contact(p14_34, p14_8).
contact(p14_34, p14_10).
contact(p14_34, p14_1).
contact(p14_34, p14_8).
contact(p14_34, p14_10).
contact(p14_3, p14_31).
contact(p14_3, p14_31).
contact(p14_31, p14_3).
contact(p14_31, p14_9).
contact(p14_31, p14_3).
contact(p14_31, p14_9).
contact(p14_4, p14_21).
contact(p14_4, p14_21).
contact(p14_21, p14_4).
contact(p14_21, p14_4).
contact(p14_5, p14_7).
contact(p14_5, p14_18).
contact(p14_5, p14_20).
contact(p14_5, p14_7).
contact(p14_5, p14_18).
contact(p14_5, p14_20).
contact(p14_7, p14_5).
contact(p14_7, p14_5).
contact(p14_18, p14_5).
contact(p14_18, p14_5).
contact(p14_18, p14_20).
contact(p14_18, p14_24).
contact(p14_18, p14_20).
contact(p14_18, p14_24).
contact(p14_20, p14_5).
contact(p14_20, p14_18).
contact(p14_20, p14_5).
contact(p14_20, p14_18).
contact(p14_20, p14_24).
contact(p14_20, p14_24).
contact(p14_6, p14_24).
contact(p14_6, p14_24).
contact(p14_24, p14_6).
contact(p14_24, p14_18).
contact(p14_24, p14_20).
contact(p14_24, p14_6).
contact(p14_24, p14_18).
contact(p14_24, p14_20).
contact(p14_9, p14_31).
contact(p14_9, p14_31).
contact(p14_12, p14_26).
contact(p14_12, p14_26).
contact(p14_26, p14_12).
contact(p14_26, p14_19).
contact(p14_26, p14_12).
contact(p14_26, p14_19).
contact(p14_13, p14_17).
contact(p14_13, p14_17).
contact(p14_17, p14_13).
contact(p14_17, p14_13).
contact(p14_16, p14_30).
contact(p14_16, p14_30).
contact(p14_30, p14_16).
contact(p14_30, p14_16).
contact(p14_19, p14_26).
contact(p14_19, p14_26).
contact(p14_22, p14_23).
contact(p14_22, p14_33).
contact(p14_22, p14_23).
contact(p14_22, p14_33).
contact(p14_23, p14_22).
contact(p14_23, p14_22).
contact(p14_23, p14_33).
contact(p14_23, p14_33).
contact(p14_33, p14_22).
contact(p14_33, p14_23).
contact(p14_33, p14_22).
contact(p14_33, p14_23).
contact(p14_28, p14_32).
contact(p14_28, p14_32).
contact(p14_32, p14_28).
contact(p14_32, p14_28).
contact(p15_1, p15_3).
contact(p15_1, p15_19).
contact(p15_1, p15_20).
contact(p15_1, p15_28).
contact(p15_1, p15_3).
contact(p15_1, p15_19).
contact(p15_1, p15_20).
contact(p15_1, p15_28).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_3, p15_19).
contact(p15_3, p15_19).
contact(p15_19, p15_1).
contact(p15_19, p15_3).
contact(p15_19, p15_1).
contact(p15_19, p15_3).
contact(p15_20, p15_1).
contact(p15_20, p15_1).
contact(p15_28, p15_1).
contact(p15_28, p15_1).
contact(p15_4, p15_33).
contact(p15_4, p15_33).
contact(p15_33, p15_4).
contact(p15_33, p15_4).
contact(p15_6, p15_22).
contact(p15_6, p15_22).
contact(p15_22, p15_6).
contact(p15_22, p15_6).
contact(p15_7, p15_8).
contact(p15_7, p15_21).
contact(p15_7, p15_24).
contact(p15_7, p15_32).
contact(p15_7, p15_8).
contact(p15_7, p15_21).
contact(p15_7, p15_24).
contact(p15_7, p15_32).
contact(p15_8, p15_7).
contact(p15_8, p15_7).
contact(p15_8, p15_21).
contact(p15_8, p15_24).
contact(p15_8, p15_32).
contact(p15_8, p15_21).
contact(p15_8, p15_24).
contact(p15_8, p15_32).
contact(p15_21, p15_7).
contact(p15_21, p15_8).
contact(p15_21, p15_7).
contact(p15_21, p15_8).
contact(p15_21, p15_24).
contact(p15_21, p15_24).
contact(p15_24, p15_7).
contact(p15_24, p15_8).
contact(p15_24, p15_21).
contact(p15_24, p15_7).
contact(p15_24, p15_8).
contact(p15_24, p15_21).
contact(p15_32, p15_7).
contact(p15_32, p15_8).
contact(p15_32, p15_7).
contact(p15_32, p15_8).
contact(p15_12, p15_17).
contact(p15_12, p15_17).
contact(p15_17, p15_12).
contact(p15_17, p15_12).
contact(p15_13, p15_16).
contact(p15_13, p15_16).
contact(p15_16, p15_13).
contact(p15_16, p15_13).
contact(p15_14, p15_26).
contact(p15_14, p15_29).
contact(p15_14, p15_26).
contact(p15_14, p15_29).
contact(p15_26, p15_14).
contact(p15_26, p15_18).
contact(p15_26, p15_14).
contact(p15_26, p15_18).
contact(p15_26, p15_29).
contact(p15_26, p15_29).
contact(p15_29, p15_14).
contact(p15_29, p15_18).
contact(p15_29, p15_26).
contact(p15_29, p15_14).
contact(p15_29, p15_18).
contact(p15_29, p15_26).
contact(p15_15, p15_30).
contact(p15_15, p15_30).
contact(p15_30, p15_15).
contact(p15_30, p15_15).
contact(p15_18, p15_26).
contact(p15_18, p15_29).
contact(p15_18, p15_26).
contact(p15_18, p15_29).
contact(p16_0, p16_5).
contact(p16_0, p16_14).
contact(p16_0, p16_5).
contact(p16_0, p16_14).
contact(p16_5, p16_0).
contact(p16_5, p16_0).
contact(p16_5, p16_24).
contact(p16_5, p16_27).
contact(p16_5, p16_24).
contact(p16_5, p16_27).
contact(p16_14, p16_0).
contact(p16_14, p16_0).
contact(p16_14, p16_24).
contact(p16_14, p16_24).
contact(p16_2, p16_21).
contact(p16_2, p16_21).
contact(p16_21, p16_2).
contact(p16_21, p16_2).
contact(p16_3, p16_28).
contact(p16_3, p16_28).
contact(p16_28, p16_3).
contact(p16_28, p16_3).
contact(p16_4, p16_11).
contact(p16_4, p16_27).
contact(p16_4, p16_11).
contact(p16_4, p16_27).
contact(p16_11, p16_4).
contact(p16_11, p16_4).
contact(p16_11, p16_25).
contact(p16_11, p16_25).
contact(p16_27, p16_4).
contact(p16_27, p16_5).
contact(p16_27, p16_12).
contact(p16_27, p16_4).
contact(p16_27, p16_5).
contact(p16_27, p16_12).
contact(p16_24, p16_5).
contact(p16_24, p16_12).
contact(p16_24, p16_14).
contact(p16_24, p16_16).
contact(p16_24, p16_5).
contact(p16_24, p16_12).
contact(p16_24, p16_14).
contact(p16_24, p16_16).
contact(p16_6, p16_7).
contact(p16_6, p16_7).
contact(p16_7, p16_6).
contact(p16_7, p16_6).
contact(p16_7, p16_30).
contact(p16_7, p16_30).
contact(p16_30, p16_7).
contact(p16_30, p16_7).
contact(p16_8, p16_26).
contact(p16_8, p16_26).
contact(p16_26, p16_8).
contact(p16_26, p16_8).
contact(p16_10, p16_17).
contact(p16_10, p16_17).
contact(p16_17, p16_10).
contact(p16_17, p16_10).
contact(p16_25, p16_11).
contact(p16_25, p16_11).
contact(p16_12, p16_24).
contact(p16_12, p16_27).
contact(p16_12, p16_24).
contact(p16_12, p16_27).
contact(p16_13, p16_15).
contact(p16_13, p16_15).
contact(p16_15, p16_13).
contact(p16_15, p16_13).
contact(p16_16, p16_24).
contact(p16_16, p16_24).
contact(p16_18, p16_19).
contact(p16_18, p16_19).
contact(p16_19, p16_18).
contact(p16_19, p16_18).
contact(p16_22, p16_33).
contact(p16_22, p16_33).
contact(p16_33, p16_22).
contact(p16_33, p16_22).
contact(p17_3, p17_12).
contact(p17_3, p17_12).
contact(p17_12, p17_3).
contact(p17_12, p17_3).
contact(p17_7, p17_20).
contact(p17_7, p17_20).
contact(p17_20, p17_7).
contact(p17_20, p17_7).
contact(p17_10, p17_19).
contact(p17_10, p17_19).
contact(p17_19, p17_10).
contact(p17_19, p17_10).
contact(p17_19, p17_23).
contact(p17_19, p17_23).
contact(p17_11, p17_15).
contact(p17_11, p17_28).
contact(p17_11, p17_15).
contact(p17_11, p17_28).
contact(p17_15, p17_11).
contact(p17_15, p17_11).
contact(p17_15, p17_24).
contact(p17_15, p17_28).
contact(p17_15, p17_24).
contact(p17_15, p17_28).
contact(p17_28, p17_11).
contact(p17_28, p17_15).
contact(p17_28, p17_11).
contact(p17_28, p17_15).
contact(p17_13, p17_22).
contact(p17_13, p17_32).
contact(p17_13, p17_22).
contact(p17_13, p17_32).
contact(p17_22, p17_13).
contact(p17_22, p17_13).
contact(p17_22, p17_32).
contact(p17_22, p17_32).
contact(p17_32, p17_13).
contact(p17_32, p17_22).
contact(p17_32, p17_13).
contact(p17_32, p17_22).
contact(p17_14, p17_16).
contact(p17_14, p17_16).
contact(p17_16, p17_14).
contact(p17_16, p17_14).
contact(p17_24, p17_15).
contact(p17_24, p17_15).
contact(p17_23, p17_19).
contact(p17_23, p17_19).
contact(p17_23, p17_29).
contact(p17_23, p17_33).
contact(p17_23, p17_29).
contact(p17_23, p17_33).
contact(p17_21, p17_26).
contact(p17_21, p17_26).
contact(p17_26, p17_21).
contact(p17_26, p17_21).
contact(p17_29, p17_23).
contact(p17_29, p17_23).
contact(p17_29, p17_33).
contact(p17_29, p17_33).
contact(p17_33, p17_23).
contact(p17_33, p17_29).
contact(p17_33, p17_23).
contact(p17_33, p17_29).
contact(p18_0, p18_17).
contact(p18_0, p18_17).
contact(p18_17, p18_0).
contact(p18_17, p18_0).
contact(p18_1, p18_5).
contact(p18_1, p18_26).
contact(p18_1, p18_5).
contact(p18_1, p18_26).
contact(p18_5, p18_1).
contact(p18_5, p18_1).
contact(p18_5, p18_26).
contact(p18_5, p18_26).
contact(p18_26, p18_1).
contact(p18_26, p18_5).
contact(p18_26, p18_1).
contact(p18_26, p18_5).
contact(p18_2, p18_15).
contact(p18_2, p18_15).
contact(p18_15, p18_2).
contact(p18_15, p18_2).
contact(p18_3, p18_22).
contact(p18_3, p18_22).
contact(p18_22, p18_3).
contact(p18_22, p18_18).
contact(p18_22, p18_3).
contact(p18_22, p18_18).
contact(p18_4, p18_10).
contact(p18_4, p18_10).
contact(p18_10, p18_4).
contact(p18_10, p18_4).
contact(p18_6, p18_21).
contact(p18_6, p18_21).
contact(p18_21, p18_6).
contact(p18_21, p18_6).
contact(p18_8, p18_19).
contact(p18_8, p18_19).
contact(p18_19, p18_8).
contact(p18_19, p18_8).
contact(p18_9, p18_12).
contact(p18_9, p18_28).
contact(p18_9, p18_12).
contact(p18_9, p18_28).
contact(p18_12, p18_9).
contact(p18_12, p18_9).
contact(p18_12, p18_28).
contact(p18_12, p18_28).
contact(p18_28, p18_9).
contact(p18_28, p18_12).
contact(p18_28, p18_9).
contact(p18_28, p18_12).
contact(p18_28, p18_32).
contact(p18_28, p18_32).
contact(p18_11, p18_27).
contact(p18_11, p18_29).
contact(p18_11, p18_30).
contact(p18_11, p18_27).
contact(p18_11, p18_29).
contact(p18_11, p18_30).
contact(p18_27, p18_11).
contact(p18_27, p18_11).
contact(p18_29, p18_11).
contact(p18_29, p18_16).
contact(p18_29, p18_11).
contact(p18_29, p18_16).
contact(p18_30, p18_11).
contact(p18_30, p18_11).
contact(p18_13, p18_34).
contact(p18_13, p18_34).
contact(p18_34, p18_13).
contact(p18_34, p18_13).
contact(p18_16, p18_25).
contact(p18_16, p18_29).
contact(p18_16, p18_25).
contact(p18_16, p18_29).
contact(p18_25, p18_16).
contact(p18_25, p18_16).
contact(p18_18, p18_22).
contact(p18_18, p18_22).
contact(p18_23, p18_31).
contact(p18_23, p18_33).
contact(p18_23, p18_31).
contact(p18_23, p18_33).
contact(p18_31, p18_23).
contact(p18_31, p18_23).
contact(p18_33, p18_23).
contact(p18_33, p18_23).
contact(p18_32, p18_28).
contact(p18_32, p18_28).
contact(p19_0, p19_33).
contact(p19_0, p19_33).
contact(p19_33, p19_0).
contact(p19_33, p19_0).
contact(p19_1, p19_19).
contact(p19_1, p19_19).
contact(p19_19, p19_1).
contact(p19_19, p19_1).
contact(p19_19, p19_21).
contact(p19_19, p19_21).
contact(p19_2, p19_8).
contact(p19_2, p19_12).
contact(p19_2, p19_8).
contact(p19_2, p19_12).
contact(p19_8, p19_2).
contact(p19_8, p19_2).
contact(p19_12, p19_2).
contact(p19_12, p19_2).
contact(p19_3, p19_14).
contact(p19_3, p19_16).
contact(p19_3, p19_14).
contact(p19_3, p19_16).
contact(p19_14, p19_3).
contact(p19_14, p19_3).
contact(p19_14, p19_16).
contact(p19_14, p19_16).
contact(p19_16, p19_3).
contact(p19_16, p19_14).
contact(p19_16, p19_3).
contact(p19_16, p19_14).
contact(p19_16, p19_21).
contact(p19_16, p19_21).
contact(p19_4, p19_29).
contact(p19_4, p19_29).
contact(p19_29, p19_4).
contact(p19_29, p19_4).
contact(p19_6, p19_17).
contact(p19_6, p19_18).
contact(p19_6, p19_28).
contact(p19_6, p19_17).
contact(p19_6, p19_18).
contact(p19_6, p19_28).
contact(p19_17, p19_6).
contact(p19_17, p19_7).
contact(p19_17, p19_6).
contact(p19_17, p19_7).
contact(p19_17, p19_18).
contact(p19_17, p19_28).
contact(p19_17, p19_18).
contact(p19_17, p19_28).
contact(p19_18, p19_6).
contact(p19_18, p19_17).
contact(p19_18, p19_6).
contact(p19_18, p19_17).
contact(p19_18, p19_28).
contact(p19_18, p19_28).
contact(p19_28, p19_6).
contact(p19_28, p19_17).
contact(p19_28, p19_18).
contact(p19_28, p19_6).
contact(p19_28, p19_17).
contact(p19_28, p19_18).
contact(p19_7, p19_17).
contact(p19_7, p19_17).
contact(p19_13, p19_23).
contact(p19_13, p19_23).
contact(p19_23, p19_13).
contact(p19_23, p19_13).
contact(p19_15, p19_22).
contact(p19_15, p19_26).
contact(p19_15, p19_22).
contact(p19_15, p19_26).
contact(p19_22, p19_15).
contact(p19_22, p19_15).
contact(p19_22, p19_26).
contact(p19_22, p19_26).
contact(p19_26, p19_15).
contact(p19_26, p19_22).
contact(p19_26, p19_15).
contact(p19_26, p19_22).
contact(p19_21, p19_16).
contact(p19_21, p19_19).
contact(p19_21, p19_16).
contact(p19_21, p19_19).
contact(p19_24, p19_30).
contact(p19_24, p19_30).
contact(p19_30, p19_24).
contact(p19_30, p19_27).
contact(p19_30, p19_24).
contact(p19_30, p19_27).
contact(p19_30, p19_32).
contact(p19_30, p19_32).
contact(p19_27, p19_30).
contact(p19_27, p19_30).
contact(p19_32, p19_30).
contact(p19_32, p19_30).
contact(p20_0, p20_1).
contact(p20_0, p20_17).
contact(p20_0, p20_33).
contact(p20_0, p20_1).
contact(p20_0, p20_17).
contact(p20_0, p20_33).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_17, p20_0).
contact(p20_17, p20_5).
contact(p20_17, p20_0).
contact(p20_17, p20_5).
contact(p20_33, p20_0).
contact(p20_33, p20_23).
contact(p20_33, p20_29).
contact(p20_33, p20_0).
contact(p20_33, p20_23).
contact(p20_33, p20_29).
contact(p20_2, p20_15).
contact(p20_2, p20_15).
contact(p20_15, p20_2).
contact(p20_15, p20_2).
contact(p20_4, p20_19).
contact(p20_4, p20_19).
contact(p20_19, p20_4).
contact(p20_19, p20_4).
contact(p20_19, p20_23).
contact(p20_19, p20_29).
contact(p20_19, p20_23).
contact(p20_19, p20_29).
contact(p20_5, p20_17).
contact(p20_5, p20_17).
contact(p20_6, p20_7).
contact(p20_6, p20_7).
contact(p20_7, p20_6).
contact(p20_7, p20_6).
contact(p20_9, p20_26).
contact(p20_9, p20_34).
contact(p20_9, p20_26).
contact(p20_9, p20_34).
contact(p20_26, p20_9).
contact(p20_26, p20_25).
contact(p20_26, p20_9).
contact(p20_26, p20_25).
contact(p20_34, p20_9).
contact(p20_34, p20_10).
contact(p20_34, p20_28).
contact(p20_34, p20_9).
contact(p20_34, p20_10).
contact(p20_34, p20_28).
contact(p20_10, p20_28).
contact(p20_10, p20_34).
contact(p20_10, p20_28).
contact(p20_10, p20_34).
contact(p20_28, p20_10).
contact(p20_28, p20_10).
contact(p20_28, p20_34).
contact(p20_28, p20_34).
contact(p20_11, p20_18).
contact(p20_11, p20_18).
contact(p20_18, p20_11).
contact(p20_18, p20_11).
contact(p20_18, p20_31).
contact(p20_18, p20_31).
contact(p20_12, p20_32).
contact(p20_12, p20_32).
contact(p20_32, p20_12).
contact(p20_32, p20_12).
contact(p20_16, p20_21).
contact(p20_16, p20_21).
contact(p20_21, p20_16).
contact(p20_21, p20_16).
contact(p20_31, p20_18).
contact(p20_31, p20_18).
contact(p20_23, p20_19).
contact(p20_23, p20_19).
contact(p20_23, p20_29).
contact(p20_23, p20_33).
contact(p20_23, p20_29).
contact(p20_23, p20_33).
contact(p20_29, p20_19).
contact(p20_29, p20_23).
contact(p20_29, p20_19).
contact(p20_29, p20_23).
contact(p20_29, p20_33).
contact(p20_29, p20_33).
contact(p20_25, p20_26).
contact(p20_25, p20_26).
contact(p21_1, p21_26).
contact(p21_1, p21_27).
contact(p21_1, p21_26).
contact(p21_1, p21_27).
contact(p21_26, p21_1).
contact(p21_26, p21_1).
contact(p21_26, p21_27).
contact(p21_26, p21_27).
contact(p21_27, p21_1).
contact(p21_27, p21_26).
contact(p21_27, p21_1).
contact(p21_27, p21_26).
contact(p21_2, p21_6).
contact(p21_2, p21_11).
contact(p21_2, p21_33).
contact(p21_2, p21_6).
contact(p21_2, p21_11).
contact(p21_2, p21_33).
contact(p21_6, p21_2).
contact(p21_6, p21_2).
contact(p21_6, p21_33).
contact(p21_6, p21_33).
contact(p21_11, p21_2).
contact(p21_11, p21_10).
contact(p21_11, p21_2).
contact(p21_11, p21_10).
contact(p21_11, p21_33).
contact(p21_11, p21_33).
contact(p21_33, p21_2).
contact(p21_33, p21_6).
contact(p21_33, p21_11).
contact(p21_33, p21_2).
contact(p21_33, p21_6).
contact(p21_33, p21_11).
contact(p21_3, p21_8).
contact(p21_3, p21_13).
contact(p21_3, p21_8).
contact(p21_3, p21_13).
contact(p21_8, p21_3).
contact(p21_8, p21_3).
contact(p21_8, p21_13).
contact(p21_8, p21_13).
contact(p21_13, p21_3).
contact(p21_13, p21_8).
contact(p21_13, p21_3).
contact(p21_13, p21_8).
contact(p21_5, p21_22).
contact(p21_5, p21_22).
contact(p21_22, p21_5).
contact(p21_22, p21_5).
contact(p21_7, p21_12).
contact(p21_7, p21_16).
contact(p21_7, p21_31).
contact(p21_7, p21_12).
contact(p21_7, p21_16).
contact(p21_7, p21_31).
contact(p21_12, p21_7).
contact(p21_12, p21_7).
contact(p21_12, p21_16).
contact(p21_12, p21_16).
contact(p21_16, p21_7).
contact(p21_16, p21_12).
contact(p21_16, p21_7).
contact(p21_16, p21_12).
contact(p21_16, p21_31).
contact(p21_16, p21_31).
contact(p21_31, p21_7).
contact(p21_31, p21_16).
contact(p21_31, p21_7).
contact(p21_31, p21_16).
contact(p21_9, p21_25).
contact(p21_9, p21_25).
contact(p21_25, p21_9).
contact(p21_25, p21_9).
contact(p21_10, p21_11).
contact(p21_10, p21_11).
contact(p21_18, p21_24).
contact(p21_18, p21_24).
contact(p21_24, p21_18).
contact(p21_24, p21_23).
contact(p21_24, p21_18).
contact(p21_24, p21_23).
contact(p21_23, p21_24).
contact(p21_23, p21_24).
contact(p22_1, p22_8).
contact(p22_1, p22_23).
contact(p22_1, p22_8).
contact(p22_1, p22_23).
contact(p22_8, p22_1).
contact(p22_8, p22_1).
contact(p22_8, p22_23).
contact(p22_8, p22_24).
contact(p22_8, p22_23).
contact(p22_8, p22_24).
contact(p22_23, p22_1).
contact(p22_23, p22_8).
contact(p22_23, p22_1).
contact(p22_23, p22_8).
contact(p22_2, p22_14).
contact(p22_2, p22_33).
contact(p22_2, p22_14).
contact(p22_2, p22_33).
contact(p22_14, p22_2).
contact(p22_14, p22_2).
contact(p22_14, p22_33).
contact(p22_14, p22_33).
contact(p22_33, p22_2).
contact(p22_33, p22_14).
contact(p22_33, p22_17).
contact(p22_33, p22_2).
contact(p22_33, p22_14).
contact(p22_33, p22_17).
contact(p22_4, p22_5).
contact(p22_4, p22_31).
contact(p22_4, p22_5).
contact(p22_4, p22_31).
contact(p22_5, p22_4).
contact(p22_5, p22_4).
contact(p22_5, p22_31).
contact(p22_5, p22_31).
contact(p22_31, p22_4).
contact(p22_31, p22_5).
contact(p22_31, p22_4).
contact(p22_31, p22_5).
contact(p22_6, p22_10).
contact(p22_6, p22_11).
contact(p22_6, p22_16).
contact(p22_6, p22_10).
contact(p22_6, p22_11).
contact(p22_6, p22_16).
contact(p22_10, p22_6).
contact(p22_10, p22_7).
contact(p22_10, p22_6).
contact(p22_10, p22_7).
contact(p22_10, p22_11).
contact(p22_10, p22_22).
contact(p22_10, p22_11).
contact(p22_10, p22_22).
contact(p22_11, p22_6).
contact(p22_11, p22_10).
contact(p22_11, p22_6).
contact(p22_11, p22_10).
contact(p22_11, p22_16).
contact(p22_11, p22_16).
contact(p22_16, p22_6).
contact(p22_16, p22_11).
contact(p22_16, p22_6).
contact(p22_16, p22_11).
contact(p22_7, p22_10).
contact(p22_7, p22_25).
contact(p22_7, p22_10).
contact(p22_7, p22_25).
contact(p22_25, p22_7).
contact(p22_25, p22_22).
contact(p22_25, p22_7).
contact(p22_25, p22_22).
contact(p22_25, p22_30).
contact(p22_25, p22_30).
contact(p22_24, p22_8).
contact(p22_24, p22_8).
contact(p22_24, p22_34).
contact(p22_24, p22_34).
contact(p22_22, p22_10).
contact(p22_22, p22_10).
contact(p22_22, p22_25).
contact(p22_22, p22_25).
contact(p22_12, p22_19).
contact(p22_12, p22_19).
contact(p22_19, p22_12).
contact(p22_19, p22_12).
contact(p22_13, p22_15).
contact(p22_13, p22_15).
contact(p22_15, p22_13).
contact(p22_15, p22_13).
contact(p22_17, p22_33).
contact(p22_17, p22_33).
contact(p22_21, p22_28).
contact(p22_21, p22_28).
contact(p22_28, p22_21).
contact(p22_28, p22_21).
contact(p22_34, p22_24).
contact(p22_34, p22_32).
contact(p22_34, p22_24).
contact(p22_34, p22_32).
contact(p22_30, p22_25).
contact(p22_30, p22_26).
contact(p22_30, p22_27).
contact(p22_30, p22_25).
contact(p22_30, p22_26).
contact(p22_30, p22_27).
contact(p22_26, p22_30).
contact(p22_26, p22_30).
contact(p22_27, p22_30).
contact(p22_27, p22_30).
contact(p22_32, p22_34).
contact(p22_32, p22_34).
contact(p23_0, p23_32).
contact(p23_0, p23_32).
contact(p23_32, p23_0).
contact(p23_32, p23_11).
contact(p23_32, p23_24).
contact(p23_32, p23_0).
contact(p23_32, p23_11).
contact(p23_32, p23_24).
contact(p23_4, p23_25).
contact(p23_4, p23_25).
contact(p23_25, p23_4).
contact(p23_25, p23_4).
contact(p23_5, p23_8).
contact(p23_5, p23_30).
contact(p23_5, p23_8).
contact(p23_5, p23_30).
contact(p23_8, p23_5).
contact(p23_8, p23_5).
contact(p23_8, p23_30).
contact(p23_8, p23_30).
contact(p23_30, p23_5).
contact(p23_30, p23_8).
contact(p23_30, p23_5).
contact(p23_30, p23_8).
contact(p23_6, p23_17).
contact(p23_6, p23_22).
contact(p23_6, p23_27).
contact(p23_6, p23_17).
contact(p23_6, p23_22).
contact(p23_6, p23_27).
contact(p23_17, p23_6).
contact(p23_17, p23_6).
contact(p23_17, p23_27).
contact(p23_17, p23_27).
contact(p23_22, p23_6).
contact(p23_22, p23_13).
contact(p23_22, p23_6).
contact(p23_22, p23_13).
contact(p23_22, p23_27).
contact(p23_22, p23_27).
contact(p23_27, p23_6).
contact(p23_27, p23_17).
contact(p23_27, p23_22).
contact(p23_27, p23_6).
contact(p23_27, p23_17).
contact(p23_27, p23_22).
contact(p23_7, p23_12).
contact(p23_7, p23_16).
contact(p23_7, p23_21).
contact(p23_7, p23_12).
contact(p23_7, p23_16).
contact(p23_7, p23_21).
contact(p23_12, p23_7).
contact(p23_12, p23_7).
contact(p23_12, p23_16).
contact(p23_12, p23_21).
contact(p23_12, p23_16).
contact(p23_12, p23_21).
contact(p23_16, p23_7).
contact(p23_16, p23_12).
contact(p23_16, p23_7).
contact(p23_16, p23_12).
contact(p23_16, p23_21).
contact(p23_16, p23_21).
contact(p23_21, p23_7).
contact(p23_21, p23_12).
contact(p23_21, p23_16).
contact(p23_21, p23_7).
contact(p23_21, p23_12).
contact(p23_21, p23_16).
contact(p23_11, p23_24).
contact(p23_11, p23_29).
contact(p23_11, p23_32).
contact(p23_11, p23_24).
contact(p23_11, p23_29).
contact(p23_11, p23_32).
contact(p23_24, p23_11).
contact(p23_24, p23_11).
contact(p23_24, p23_29).
contact(p23_24, p23_32).
contact(p23_24, p23_29).
contact(p23_24, p23_32).
contact(p23_29, p23_11).
contact(p23_29, p23_24).
contact(p23_29, p23_11).
contact(p23_29, p23_24).
contact(p23_29, p23_33).
contact(p23_29, p23_33).
contact(p23_13, p23_22).
contact(p23_13, p23_22).
contact(p23_18, p23_26).
contact(p23_18, p23_26).
contact(p23_26, p23_18).
contact(p23_26, p23_18).
contact(p23_26, p23_34).
contact(p23_26, p23_34).
contact(p23_19, p23_31).
contact(p23_19, p23_31).
contact(p23_31, p23_19).
contact(p23_31, p23_19).
contact(p23_34, p23_26).
contact(p23_34, p23_26).
contact(p23_33, p23_29).
contact(p23_33, p23_29).
contact(p24_2, p24_6).
contact(p24_2, p24_6).
contact(p24_6, p24_2).
contact(p24_6, p24_2).
contact(p24_6, p24_14).
contact(p24_6, p24_14).
contact(p24_3, p24_16).
contact(p24_3, p24_16).
contact(p24_16, p24_3).
contact(p24_16, p24_3).
contact(p24_16, p24_19).
contact(p24_16, p24_19).
contact(p24_4, p24_9).
contact(p24_4, p24_32).
contact(p24_4, p24_9).
contact(p24_4, p24_32).
contact(p24_9, p24_4).
contact(p24_9, p24_4).
contact(p24_32, p24_4).
contact(p24_32, p24_13).
contact(p24_32, p24_4).
contact(p24_32, p24_13).
contact(p24_14, p24_6).
contact(p24_14, p24_6).
contact(p24_14, p24_22).
contact(p24_14, p24_22).
contact(p24_7, p24_27).
contact(p24_7, p24_27).
contact(p24_27, p24_7).
contact(p24_27, p24_7).
contact(p24_8, p24_26).
contact(p24_8, p24_26).
contact(p24_26, p24_8).
contact(p24_26, p24_8).
contact(p24_10, p24_30).
contact(p24_10, p24_30).
contact(p24_30, p24_10).
contact(p24_30, p24_10).
contact(p24_13, p24_32).
contact(p24_13, p24_32).
contact(p24_22, p24_14).
contact(p24_22, p24_14).
contact(p24_19, p24_16).
contact(p24_19, p24_16).
contact(p24_18, p24_28).
contact(p24_18, p24_28).
contact(p24_28, p24_18).
contact(p24_28, p24_18).
contact(p24_20, p24_21).
contact(p24_20, p24_21).
contact(p24_21, p24_20).
contact(p24_21, p24_20).
contact(p25_1, p25_9).
contact(p25_1, p25_9).
contact(p25_9, p25_1).
contact(p25_9, p25_1).
contact(p25_3, p25_19).
contact(p25_3, p25_19).
contact(p25_19, p25_3).
contact(p25_19, p25_3).
contact(p25_4, p25_28).
contact(p25_4, p25_28).
contact(p25_28, p25_4).
contact(p25_28, p25_4).
contact(p25_7, p25_11).
contact(p25_7, p25_15).
contact(p25_7, p25_27).
contact(p25_7, p25_11).
contact(p25_7, p25_15).
contact(p25_7, p25_27).
contact(p25_11, p25_7).
contact(p25_11, p25_7).
contact(p25_15, p25_7).
contact(p25_15, p25_7).
contact(p25_15, p25_21).
contact(p25_15, p25_21).
contact(p25_27, p25_7).
contact(p25_27, p25_25).
contact(p25_27, p25_7).
contact(p25_27, p25_25).
contact(p25_8, p25_12).
contact(p25_8, p25_31).
contact(p25_8, p25_12).
contact(p25_8, p25_31).
contact(p25_12, p25_8).
contact(p25_12, p25_8).
contact(p25_12, p25_31).
contact(p25_12, p25_31).
contact(p25_31, p25_8).
contact(p25_31, p25_12).
contact(p25_31, p25_8).
contact(p25_31, p25_12).
contact(p25_13, p25_34).
contact(p25_13, p25_34).
contact(p25_34, p25_13).
contact(p25_34, p25_13).
contact(p25_21, p25_15).
contact(p25_21, p25_20).
contact(p25_21, p25_15).
contact(p25_21, p25_20).
contact(p25_16, p25_22).
contact(p25_16, p25_22).
contact(p25_22, p25_16).
contact(p25_22, p25_17).
contact(p25_22, p25_16).
contact(p25_22, p25_17).
contact(p25_17, p25_22).
contact(p25_17, p25_32).
contact(p25_17, p25_22).
contact(p25_17, p25_32).
contact(p25_32, p25_17).
contact(p25_32, p25_17).
contact(p25_20, p25_21).
contact(p25_20, p25_21).
contact(p25_23, p25_29).
contact(p25_23, p25_29).
contact(p25_29, p25_23).
contact(p25_29, p25_23).
contact(p25_24, p25_33).
contact(p25_24, p25_33).
contact(p25_33, p25_24).
contact(p25_33, p25_24).
contact(p25_25, p25_27).
contact(p25_25, p25_27).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
contact(p26_5, p26_17).
contact(p26_5, p26_23).
contact(p26_5, p26_17).
contact(p26_5, p26_23).
contact(p26_1, p26_18).
contact(p26_1, p26_18).
contact(p26_18, p26_1).
contact(p26_18, p26_4).
contact(p26_18, p26_13).
contact(p26_18, p26_1).
contact(p26_18, p26_4).
contact(p26_18, p26_13).
contact(p26_3, p26_16).
contact(p26_3, p26_16).
contact(p26_16, p26_3).
contact(p26_16, p26_3).
contact(p26_4, p26_18).
contact(p26_4, p26_18).
contact(p26_17, p26_5).
contact(p26_17, p26_5).
contact(p26_17, p26_23).
contact(p26_17, p26_23).
contact(p26_23, p26_5).
contact(p26_23, p26_17).
contact(p26_23, p26_5).
contact(p26_23, p26_17).
contact(p26_7, p26_21).
contact(p26_7, p26_21).
contact(p26_21, p26_7).
contact(p26_21, p26_7).
contact(p26_21, p26_25).
contact(p26_21, p26_25).
contact(p26_8, p26_11).
contact(p26_8, p26_14).
contact(p26_8, p26_11).
contact(p26_8, p26_14).
contact(p26_11, p26_8).
contact(p26_11, p26_8).
contact(p26_11, p26_14).
contact(p26_11, p26_14).
contact(p26_14, p26_8).
contact(p26_14, p26_11).
contact(p26_14, p26_8).
contact(p26_14, p26_11).
contact(p26_9, p26_30).
contact(p26_9, p26_31).
contact(p26_9, p26_30).
contact(p26_9, p26_31).
contact(p26_30, p26_9).
contact(p26_30, p26_9).
contact(p26_31, p26_9).
contact(p26_31, p26_9).
contact(p26_10, p26_15).
contact(p26_10, p26_24).
contact(p26_10, p26_15).
contact(p26_10, p26_24).
contact(p26_15, p26_10).
contact(p26_15, p26_10).
contact(p26_15, p26_24).
contact(p26_15, p26_24).
contact(p26_24, p26_10).
contact(p26_24, p26_13).
contact(p26_24, p26_15).
contact(p26_24, p26_10).
contact(p26_24, p26_13).
contact(p26_24, p26_15).
contact(p26_12, p26_33).
contact(p26_12, p26_33).
contact(p26_33, p26_12).
contact(p26_33, p26_12).
contact(p26_13, p26_18).
contact(p26_13, p26_24).
contact(p26_13, p26_18).
contact(p26_13, p26_24).
contact(p26_19, p26_22).
contact(p26_19, p26_32).
contact(p26_19, p26_22).
contact(p26_19, p26_32).
contact(p26_22, p26_19).
contact(p26_22, p26_19).
contact(p26_32, p26_19).
contact(p26_32, p26_19).
contact(p26_20, p26_25).
contact(p26_20, p26_25).
contact(p26_25, p26_20).
contact(p26_25, p26_21).
contact(p26_25, p26_20).
contact(p26_25, p26_21).
contact(p26_26, p26_29).
contact(p26_26, p26_29).
contact(p26_29, p26_26).
contact(p26_29, p26_28).
contact(p26_29, p26_26).
contact(p26_29, p26_28).
contact(p26_28, p26_29).
contact(p26_28, p26_29).
contact(p27_0, p27_24).
contact(p27_0, p27_27).
contact(p27_0, p27_24).
contact(p27_0, p27_27).
contact(p27_24, p27_0).
contact(p27_24, p27_16).
contact(p27_24, p27_0).
contact(p27_24, p27_16).
contact(p27_27, p27_0).
contact(p27_27, p27_0).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
contact(p27_5, p27_19).
contact(p27_5, p27_22).
contact(p27_5, p27_19).
contact(p27_5, p27_22).
contact(p27_19, p27_5).
contact(p27_19, p27_5).
contact(p27_19, p27_22).
contact(p27_19, p27_22).
contact(p27_22, p27_5).
contact(p27_22, p27_19).
contact(p27_22, p27_5).
contact(p27_22, p27_19).
contact(p27_6, p27_7).
contact(p27_6, p27_30).
contact(p27_6, p27_7).
contact(p27_6, p27_30).
contact(p27_7, p27_6).
contact(p27_7, p27_6).
contact(p27_7, p27_30).
contact(p27_7, p27_30).
contact(p27_30, p27_6).
contact(p27_30, p27_7).
contact(p27_30, p27_6).
contact(p27_30, p27_7).
contact(p27_8, p27_16).
contact(p27_8, p27_16).
contact(p27_16, p27_8).
contact(p27_16, p27_8).
contact(p27_16, p27_24).
contact(p27_16, p27_24).
contact(p27_12, p27_18).
contact(p27_12, p27_28).
contact(p27_12, p27_18).
contact(p27_12, p27_28).
contact(p27_18, p27_12).
contact(p27_18, p27_12).
contact(p27_18, p27_28).
contact(p27_18, p27_28).
contact(p27_28, p27_12).
contact(p27_28, p27_18).
contact(p27_28, p27_12).
contact(p27_28, p27_18).
contact(p27_20, p27_26).
contact(p27_20, p27_26).
contact(p27_26, p27_20).
contact(p27_26, p27_20).
contact(p27_21, p27_29).
contact(p27_21, p27_33).
contact(p27_21, p27_29).
contact(p27_21, p27_33).
contact(p27_29, p27_21).
contact(p27_29, p27_21).
contact(p27_29, p27_33).
contact(p27_29, p27_33).
contact(p27_33, p27_21).
contact(p27_33, p27_29).
contact(p27_33, p27_21).
contact(p27_33, p27_29).
contact(p27_23, p27_32).
contact(p27_23, p27_32).
contact(p27_32, p27_23).
contact(p27_32, p27_31).
contact(p27_32, p27_23).
contact(p27_32, p27_31).
contact(p27_25, p27_31).
contact(p27_25, p27_31).
contact(p27_31, p27_25).
contact(p27_31, p27_25).
contact(p27_31, p27_32).
contact(p27_31, p27_32).
contact(p28_0, p28_23).
contact(p28_0, p28_23).
contact(p28_23, p28_0).
contact(p28_23, p28_22).
contact(p28_23, p28_0).
contact(p28_23, p28_22).
contact(p28_1, p28_5).
contact(p28_1, p28_5).
contact(p28_5, p28_1).
contact(p28_5, p28_1).
contact(p28_3, p28_7).
contact(p28_3, p28_7).
contact(p28_7, p28_3).
contact(p28_7, p28_3).
contact(p28_7, p28_30).
contact(p28_7, p28_30).
contact(p28_4, p28_10).
contact(p28_4, p28_10).
contact(p28_10, p28_4).
contact(p28_10, p28_4).
contact(p28_6, p28_25).
contact(p28_6, p28_25).
contact(p28_25, p28_6).
contact(p28_25, p28_6).
contact(p28_25, p28_27).
contact(p28_25, p28_27).
contact(p28_30, p28_7).
contact(p28_30, p28_7).
contact(p28_8, p28_18).
contact(p28_8, p28_20).
contact(p28_8, p28_18).
contact(p28_8, p28_20).
contact(p28_18, p28_8).
contact(p28_18, p28_8).
contact(p28_20, p28_8).
contact(p28_20, p28_8).
contact(p28_9, p28_14).
contact(p28_9, p28_14).
contact(p28_14, p28_9).
contact(p28_14, p28_9).
contact(p28_12, p28_24).
contact(p28_12, p28_24).
contact(p28_24, p28_12).
contact(p28_24, p28_12).
contact(p28_24, p28_27).
contact(p28_24, p28_27).
contact(p28_13, p28_15).
contact(p28_13, p28_28).
contact(p28_13, p28_32).
contact(p28_13, p28_15).
contact(p28_13, p28_28).
contact(p28_13, p28_32).
contact(p28_15, p28_13).
contact(p28_15, p28_13).
contact(p28_28, p28_13).
contact(p28_28, p28_13).
contact(p28_32, p28_13).
contact(p28_32, p28_13).
contact(p28_16, p28_22).
contact(p28_16, p28_22).
contact(p28_22, p28_16).
contact(p28_22, p28_16).
contact(p28_22, p28_23).
contact(p28_22, p28_23).
contact(p28_17, p28_29).
contact(p28_17, p28_29).
contact(p28_29, p28_17).
contact(p28_29, p28_17).
contact(p28_29, p28_33).
contact(p28_29, p28_34).
contact(p28_29, p28_33).
contact(p28_29, p28_34).
contact(p28_27, p28_24).
contact(p28_27, p28_25).
contact(p28_27, p28_24).
contact(p28_27, p28_25).
contact(p28_33, p28_29).
contact(p28_33, p28_29).
contact(p28_34, p28_29).
contact(p28_34, p28_29).
contact(p29_1, p29_21).
contact(p29_1, p29_21).
contact(p29_21, p29_1).
contact(p29_21, p29_1).
contact(p29_21, p29_26).
contact(p29_21, p29_30).
contact(p29_21, p29_26).
contact(p29_21, p29_30).
contact(p29_2, p29_8).
contact(p29_2, p29_8).
contact(p29_8, p29_2).
contact(p29_8, p29_7).
contact(p29_8, p29_2).
contact(p29_8, p29_7).
contact(p29_4, p29_11).
contact(p29_4, p29_11).
contact(p29_11, p29_4).
contact(p29_11, p29_4).
contact(p29_6, p29_19).
contact(p29_6, p29_19).
contact(p29_19, p29_6).
contact(p29_19, p29_6).
contact(p29_7, p29_8).
contact(p29_7, p29_18).
contact(p29_7, p29_22).
contact(p29_7, p29_8).
contact(p29_7, p29_18).
contact(p29_7, p29_22).
contact(p29_18, p29_7).
contact(p29_18, p29_7).
contact(p29_18, p29_25).
contact(p29_18, p29_25).
contact(p29_22, p29_7).
contact(p29_22, p29_7).
contact(p29_22, p29_25).
contact(p29_22, p29_25).
contact(p29_10, p29_25).
contact(p29_10, p29_25).
contact(p29_25, p29_10).
contact(p29_25, p29_18).
contact(p29_25, p29_22).
contact(p29_25, p29_10).
contact(p29_25, p29_18).
contact(p29_25, p29_22).
contact(p29_12, p29_17).
contact(p29_12, p29_17).
contact(p29_17, p29_12).
contact(p29_17, p29_12).
contact(p29_13, p29_26).
contact(p29_13, p29_30).
contact(p29_13, p29_26).
contact(p29_13, p29_30).
contact(p29_26, p29_13).
contact(p29_26, p29_21).
contact(p29_26, p29_13).
contact(p29_26, p29_21).
contact(p29_26, p29_30).
contact(p29_26, p29_30).
contact(p29_30, p29_13).
contact(p29_30, p29_21).
contact(p29_30, p29_26).
contact(p29_30, p29_13).
contact(p29_30, p29_21).
contact(p29_30, p29_26).
contact(p29_23, p29_27).
contact(p29_23, p29_27).
contact(p29_27, p29_23).
contact(p29_27, p29_23).
contact(p30_0, p30_2).
contact(p30_0, p30_21).
contact(p30_0, p30_2).
contact(p30_0, p30_21).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_21).
contact(p30_2, p30_21).
contact(p30_21, p30_0).
contact(p30_21, p30_2).
contact(p30_21, p30_16).
contact(p30_21, p30_0).
contact(p30_21, p30_2).
contact(p30_21, p30_16).
contact(p30_21, p30_31).
contact(p30_21, p30_31).
contact(p30_4, p30_18).
contact(p30_4, p30_18).
contact(p30_18, p30_4).
contact(p30_18, p30_15).
contact(p30_18, p30_4).
contact(p30_18, p30_15).
contact(p30_5, p30_27).
contact(p30_5, p30_27).
contact(p30_27, p30_5).
contact(p30_27, p30_5).
contact(p30_6, p30_9).
contact(p30_6, p30_9).
contact(p30_9, p30_6).
contact(p30_9, p30_6).
contact(p30_7, p30_8).
contact(p30_7, p30_12).
contact(p30_7, p30_8).
contact(p30_7, p30_12).
contact(p30_8, p30_7).
contact(p30_8, p30_7).
contact(p30_12, p30_7).
contact(p30_12, p30_7).
contact(p30_13, p30_16).
contact(p30_13, p30_28).
contact(p30_13, p30_29).
contact(p30_13, p30_33).
contact(p30_13, p30_16).
contact(p30_13, p30_28).
contact(p30_13, p30_29).
contact(p30_13, p30_33).
contact(p30_16, p30_13).
contact(p30_16, p30_13).
contact(p30_16, p30_21).
contact(p30_16, p30_29).
contact(p30_16, p30_21).
contact(p30_16, p30_29).
contact(p30_28, p30_13).
contact(p30_28, p30_13).
contact(p30_28, p30_29).
contact(p30_28, p30_29).
contact(p30_29, p30_13).
contact(p30_29, p30_16).
contact(p30_29, p30_28).
contact(p30_29, p30_13).
contact(p30_29, p30_16).
contact(p30_29, p30_28).
contact(p30_29, p30_33).
contact(p30_29, p30_33).
contact(p30_33, p30_13).
contact(p30_33, p30_29).
contact(p30_33, p30_13).
contact(p30_33, p30_29).
contact(p30_15, p30_18).
contact(p30_15, p30_19).
contact(p30_15, p30_18).
contact(p30_15, p30_19).
contact(p30_19, p30_15).
contact(p30_19, p30_15).
contact(p30_19, p30_20).
contact(p30_19, p30_20).
contact(p30_20, p30_19).
contact(p30_20, p30_19).
contact(p30_31, p30_21).
contact(p30_31, p30_22).
contact(p30_31, p30_21).
contact(p30_31, p30_22).
contact(p30_22, p30_30).
contact(p30_22, p30_31).
contact(p30_22, p30_32).
contact(p30_22, p30_30).
contact(p30_22, p30_31).
contact(p30_22, p30_32).
contact(p30_30, p30_22).
contact(p30_30, p30_22).
contact(p30_30, p30_32).
contact(p30_30, p30_32).
contact(p30_32, p30_22).
contact(p30_32, p30_30).
contact(p30_32, p30_22).
contact(p30_32, p30_30).
contact(p30_24, p30_26).
contact(p30_24, p30_26).
contact(p30_26, p30_24).
contact(p30_26, p30_24).
contact(p31_0, p31_1).
contact(p31_0, p31_6).
contact(p31_0, p31_28).
contact(p31_0, p31_30).
contact(p31_0, p31_1).
contact(p31_0, p31_6).
contact(p31_0, p31_28).
contact(p31_0, p31_30).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_1, p31_6).
contact(p31_1, p31_28).
contact(p31_1, p31_30).
contact(p31_1, p31_6).
contact(p31_1, p31_28).
contact(p31_1, p31_30).
contact(p31_6, p31_0).
contact(p31_6, p31_1).
contact(p31_6, p31_0).
contact(p31_6, p31_1).
contact(p31_28, p31_0).
contact(p31_28, p31_1).
contact(p31_28, p31_0).
contact(p31_28, p31_1).
contact(p31_28, p31_30).
contact(p31_28, p31_30).
contact(p31_30, p31_0).
contact(p31_30, p31_1).
contact(p31_30, p31_28).
contact(p31_30, p31_0).
contact(p31_30, p31_1).
contact(p31_30, p31_28).
contact(p31_2, p31_25).
contact(p31_2, p31_32).
contact(p31_2, p31_25).
contact(p31_2, p31_32).
contact(p31_25, p31_2).
contact(p31_25, p31_2).
contact(p31_25, p31_32).
contact(p31_25, p31_32).
contact(p31_32, p31_2).
contact(p31_32, p31_25).
contact(p31_32, p31_2).
contact(p31_32, p31_25).
contact(p31_5, p31_14).
contact(p31_5, p31_14).
contact(p31_14, p31_5).
contact(p31_14, p31_5).
contact(p31_8, p31_13).
contact(p31_8, p31_31).
contact(p31_8, p31_33).
contact(p31_8, p31_13).
contact(p31_8, p31_31).
contact(p31_8, p31_33).
contact(p31_13, p31_8).
contact(p31_13, p31_8).
contact(p31_31, p31_8).
contact(p31_31, p31_8).
contact(p31_31, p31_33).
contact(p31_31, p31_33).
contact(p31_33, p31_8).
contact(p31_33, p31_31).
contact(p31_33, p31_8).
contact(p31_33, p31_31).
contact(p31_9, p31_12).
contact(p31_9, p31_12).
contact(p31_12, p31_9).
contact(p31_12, p31_9).
contact(p31_11, p31_26).
contact(p31_11, p31_26).
contact(p31_26, p31_11).
contact(p31_26, p31_11).
contact(p31_17, p31_22).
contact(p31_17, p31_29).
contact(p31_17, p31_22).
contact(p31_17, p31_29).
contact(p31_22, p31_17).
contact(p31_22, p31_17).
contact(p31_29, p31_17).
contact(p31_29, p31_17).
contact(p31_20, p31_23).
contact(p31_20, p31_23).
contact(p31_23, p31_20).
contact(p31_23, p31_20).
contact(p32_0, p32_15).
contact(p32_0, p32_18).
contact(p32_0, p32_26).
contact(p32_0, p32_15).
contact(p32_0, p32_18).
contact(p32_0, p32_26).
contact(p32_15, p32_0).
contact(p32_15, p32_6).
contact(p32_15, p32_9).
contact(p32_15, p32_0).
contact(p32_15, p32_6).
contact(p32_15, p32_9).
contact(p32_15, p32_16).
contact(p32_15, p32_18).
contact(p32_15, p32_16).
contact(p32_15, p32_18).
contact(p32_18, p32_0).
contact(p32_18, p32_15).
contact(p32_18, p32_0).
contact(p32_18, p32_15).
contact(p32_18, p32_26).
contact(p32_18, p32_26).
contact(p32_26, p32_0).
contact(p32_26, p32_6).
contact(p32_26, p32_9).
contact(p32_26, p32_16).
contact(p32_26, p32_18).
contact(p32_26, p32_0).
contact(p32_26, p32_6).
contact(p32_26, p32_9).
contact(p32_26, p32_16).
contact(p32_26, p32_18).
contact(p32_1, p32_13).
contact(p32_1, p32_13).
contact(p32_13, p32_1).
contact(p32_13, p32_1).
contact(p32_13, p32_23).
contact(p32_13, p32_23).
contact(p32_2, p32_31).
contact(p32_2, p32_31).
contact(p32_31, p32_2).
contact(p32_31, p32_19).
contact(p32_31, p32_24).
contact(p32_31, p32_2).
contact(p32_31, p32_19).
contact(p32_31, p32_24).
contact(p32_3, p32_8).
contact(p32_3, p32_20).
contact(p32_3, p32_24).
contact(p32_3, p32_8).
contact(p32_3, p32_20).
contact(p32_3, p32_24).
contact(p32_8, p32_3).
contact(p32_8, p32_6).
contact(p32_8, p32_3).
contact(p32_8, p32_6).
contact(p32_8, p32_9).
contact(p32_8, p32_16).
contact(p32_8, p32_20).
contact(p32_8, p32_9).
contact(p32_8, p32_16).
contact(p32_8, p32_20).
contact(p32_20, p32_3).
contact(p32_20, p32_6).
contact(p32_20, p32_8).
contact(p32_20, p32_9).
contact(p32_20, p32_16).
contact(p32_20, p32_3).
contact(p32_20, p32_6).
contact(p32_20, p32_8).
contact(p32_20, p32_9).
contact(p32_20, p32_16).
contact(p32_24, p32_3).
contact(p32_24, p32_3).
contact(p32_24, p32_31).
contact(p32_24, p32_31).
contact(p32_4, p32_11).
contact(p32_4, p32_12).
contact(p32_4, p32_34).
contact(p32_4, p32_11).
contact(p32_4, p32_12).
contact(p32_4, p32_34).
contact(p32_11, p32_4).
contact(p32_11, p32_4).
contact(p32_11, p32_12).
contact(p32_11, p32_21).
contact(p32_11, p32_12).
contact(p32_11, p32_21).
contact(p32_12, p32_4).
contact(p32_12, p32_11).
contact(p32_12, p32_4).
contact(p32_12, p32_11).
contact(p32_12, p32_21).
contact(p32_12, p32_21).
contact(p32_34, p32_4).
contact(p32_34, p32_4).
contact(p32_5, p32_7).
contact(p32_5, p32_7).
contact(p32_7, p32_5).
contact(p32_7, p32_5).
contact(p32_6, p32_8).
contact(p32_6, p32_9).
contact(p32_6, p32_15).
contact(p32_6, p32_16).
contact(p32_6, p32_20).
contact(p32_6, p32_26).
contact(p32_6, p32_8).
contact(p32_6, p32_9).
contact(p32_6, p32_15).
contact(p32_6, p32_16).
contact(p32_6, p32_20).
contact(p32_6, p32_26).
contact(p32_9, p32_6).
contact(p32_9, p32_8).
contact(p32_9, p32_6).
contact(p32_9, p32_8).
contact(p32_9, p32_15).
contact(p32_9, p32_16).
contact(p32_9, p32_20).
contact(p32_9, p32_26).
contact(p32_9, p32_15).
contact(p32_9, p32_16).
contact(p32_9, p32_20).
contact(p32_9, p32_26).
contact(p32_16, p32_6).
contact(p32_16, p32_8).
contact(p32_16, p32_9).
contact(p32_16, p32_15).
contact(p32_16, p32_6).
contact(p32_16, p32_8).
contact(p32_16, p32_9).
contact(p32_16, p32_15).
contact(p32_16, p32_20).
contact(p32_16, p32_26).
contact(p32_16, p32_20).
contact(p32_16, p32_26).
contact(p32_21, p32_11).
contact(p32_21, p32_12).
contact(p32_21, p32_11).
contact(p32_21, p32_12).
contact(p32_21, p32_25).
contact(p32_21, p32_25).
contact(p32_23, p32_13).
contact(p32_23, p32_13).
contact(p32_23, p32_30).
contact(p32_23, p32_30).
contact(p32_19, p32_31).
contact(p32_19, p32_31).
contact(p32_25, p32_21).
contact(p32_25, p32_21).
contact(p32_30, p32_23).
contact(p32_30, p32_23).
contact(p33_0, p33_18).
contact(p33_0, p33_31).
contact(p33_0, p33_18).
contact(p33_0, p33_31).
contact(p33_18, p33_0).
contact(p33_18, p33_5).
contact(p33_18, p33_17).
contact(p33_18, p33_0).
contact(p33_18, p33_5).
contact(p33_18, p33_17).
contact(p33_31, p33_0).
contact(p33_31, p33_30).
contact(p33_31, p33_0).
contact(p33_31, p33_30).
contact(p33_1, p33_26).
contact(p33_1, p33_26).
contact(p33_26, p33_1).
contact(p33_26, p33_16).
contact(p33_26, p33_1).
contact(p33_26, p33_16).
contact(p33_2, p33_30).
contact(p33_2, p33_30).
contact(p33_30, p33_2).
contact(p33_30, p33_10).
contact(p33_30, p33_2).
contact(p33_30, p33_10).
contact(p33_30, p33_31).
contact(p33_30, p33_31).
contact(p33_3, p33_24).
contact(p33_3, p33_24).
contact(p33_24, p33_3).
contact(p33_24, p33_3).
contact(p33_4, p33_22).
contact(p33_4, p33_25).
contact(p33_4, p33_22).
contact(p33_4, p33_25).
contact(p33_22, p33_4).
contact(p33_22, p33_4).
contact(p33_22, p33_25).
contact(p33_22, p33_25).
contact(p33_25, p33_4).
contact(p33_25, p33_22).
contact(p33_25, p33_4).
contact(p33_25, p33_22).
contact(p33_5, p33_17).
contact(p33_5, p33_18).
contact(p33_5, p33_29).
contact(p33_5, p33_17).
contact(p33_5, p33_18).
contact(p33_5, p33_29).
contact(p33_17, p33_5).
contact(p33_17, p33_5).
contact(p33_17, p33_18).
contact(p33_17, p33_29).
contact(p33_17, p33_18).
contact(p33_17, p33_29).
contact(p33_29, p33_5).
contact(p33_29, p33_17).
contact(p33_29, p33_27).
contact(p33_29, p33_5).
contact(p33_29, p33_17).
contact(p33_29, p33_27).
contact(p33_7, p33_15).
contact(p33_7, p33_15).
contact(p33_15, p33_7).
contact(p33_15, p33_7).
contact(p33_10, p33_30).
contact(p33_10, p33_30).
contact(p33_11, p33_16).
contact(p33_11, p33_16).
contact(p33_16, p33_11).
contact(p33_16, p33_14).
contact(p33_16, p33_11).
contact(p33_16, p33_14).
contact(p33_16, p33_26).
contact(p33_16, p33_26).
contact(p33_13, p33_21).
contact(p33_13, p33_21).
contact(p33_21, p33_13).
contact(p33_21, p33_13).
contact(p33_21, p33_28).
contact(p33_21, p33_28).
contact(p33_14, p33_16).
contact(p33_14, p33_16).
contact(p33_28, p33_21).
contact(p33_28, p33_21).
contact(p33_23, p33_33).
contact(p33_23, p33_33).
contact(p33_33, p33_23).
contact(p33_33, p33_23).
contact(p33_27, p33_29).
contact(p33_27, p33_29).
contact(p34_0, p34_7).
contact(p34_0, p34_7).
contact(p34_7, p34_0).
contact(p34_7, p34_0).
contact(p34_1, p34_12).
contact(p34_1, p34_12).
contact(p34_12, p34_1).
contact(p34_12, p34_1).
contact(p34_8, p34_29).
contact(p34_8, p34_29).
contact(p34_29, p34_8).
contact(p34_29, p34_24).
contact(p34_29, p34_8).
contact(p34_29, p34_24).
contact(p34_11, p34_32).
contact(p34_11, p34_32).
contact(p34_32, p34_11).
contact(p34_32, p34_14).
contact(p34_32, p34_11).
contact(p34_32, p34_14).
contact(p34_13, p34_16).
contact(p34_13, p34_16).
contact(p34_16, p34_13).
contact(p34_16, p34_13).
contact(p34_14, p34_32).
contact(p34_14, p34_32).
contact(p34_15, p34_25).
contact(p34_15, p34_34).
contact(p34_15, p34_25).
contact(p34_15, p34_34).
contact(p34_25, p34_15).
contact(p34_25, p34_15).
contact(p34_25, p34_34).
contact(p34_25, p34_34).
contact(p34_34, p34_15).
contact(p34_34, p34_25).
contact(p34_34, p34_15).
contact(p34_34, p34_25).
contact(p34_20, p34_28).
contact(p34_20, p34_28).
contact(p34_28, p34_20).
contact(p34_28, p34_20).
contact(p34_23, p34_24).
contact(p34_23, p34_24).
contact(p34_24, p34_23).
contact(p34_24, p34_23).
contact(p34_24, p34_29).
contact(p34_24, p34_29).
contact(p35_0, p35_6).
contact(p35_0, p35_20).
contact(p35_0, p35_6).
contact(p35_0, p35_20).
contact(p35_6, p35_0).
contact(p35_6, p35_0).
contact(p35_6, p35_20).
contact(p35_6, p35_20).
contact(p35_20, p35_0).
contact(p35_20, p35_3).
contact(p35_20, p35_6).
contact(p35_20, p35_0).
contact(p35_20, p35_3).
contact(p35_20, p35_6).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_3, p35_20).
contact(p35_3, p35_20).
contact(p35_2, p35_17).
contact(p35_2, p35_17).
contact(p35_17, p35_2).
contact(p35_17, p35_2).
contact(p35_17, p35_28).
contact(p35_17, p35_28).
contact(p35_4, p35_11).
contact(p35_4, p35_19).
contact(p35_4, p35_11).
contact(p35_4, p35_19).
contact(p35_11, p35_4).
contact(p35_11, p35_4).
contact(p35_11, p35_19).
contact(p35_11, p35_19).
contact(p35_19, p35_4).
contact(p35_19, p35_11).
contact(p35_19, p35_4).
contact(p35_19, p35_11).
contact(p35_5, p35_30).
contact(p35_5, p35_30).
contact(p35_30, p35_5).
contact(p35_30, p35_5).
contact(p35_8, p35_9).
contact(p35_8, p35_18).
contact(p35_8, p35_9).
contact(p35_8, p35_18).
contact(p35_9, p35_8).
contact(p35_9, p35_8).
contact(p35_18, p35_8).
contact(p35_18, p35_8).
contact(p35_18, p35_21).
contact(p35_18, p35_21).
contact(p35_10, p35_16).
contact(p35_10, p35_16).
contact(p35_16, p35_10).
contact(p35_16, p35_10).
contact(p35_13, p35_31).
contact(p35_13, p35_32).
contact(p35_13, p35_31).
contact(p35_13, p35_32).
contact(p35_31, p35_13).
contact(p35_31, p35_23).
contact(p35_31, p35_13).
contact(p35_31, p35_23).
contact(p35_32, p35_13).
contact(p35_32, p35_13).
contact(p35_14, p35_29).
contact(p35_14, p35_29).
contact(p35_29, p35_14).
contact(p35_29, p35_14).
contact(p35_28, p35_17).
contact(p35_28, p35_17).
contact(p35_21, p35_18).
contact(p35_21, p35_18).
contact(p35_22, p35_33).
contact(p35_22, p35_33).
contact(p35_33, p35_22).
contact(p35_33, p35_22).
contact(p35_23, p35_31).
contact(p35_23, p35_31).
contact(p35_25, p35_26).
contact(p35_25, p35_26).
contact(p35_26, p35_25).
contact(p35_26, p35_25).
contact(p36_0, p36_7).
contact(p36_0, p36_29).
contact(p36_0, p36_7).
contact(p36_0, p36_29).
contact(p36_7, p36_0).
contact(p36_7, p36_0).
contact(p36_7, p36_29).
contact(p36_7, p36_29).
contact(p36_29, p36_0).
contact(p36_29, p36_7).
contact(p36_29, p36_0).
contact(p36_29, p36_7).
contact(p36_1, p36_20).
contact(p36_1, p36_21).
contact(p36_1, p36_20).
contact(p36_1, p36_21).
contact(p36_20, p36_1).
contact(p36_20, p36_1).
contact(p36_20, p36_21).
contact(p36_20, p36_21).
contact(p36_21, p36_1).
contact(p36_21, p36_20).
contact(p36_21, p36_1).
contact(p36_21, p36_20).
contact(p36_2, p36_6).
contact(p36_2, p36_19).
contact(p36_2, p36_33).
contact(p36_2, p36_6).
contact(p36_2, p36_19).
contact(p36_2, p36_33).
contact(p36_6, p36_2).
contact(p36_6, p36_2).
contact(p36_6, p36_33).
contact(p36_6, p36_33).
contact(p36_19, p36_2).
contact(p36_19, p36_9).
contact(p36_19, p36_2).
contact(p36_19, p36_9).
contact(p36_19, p36_33).
contact(p36_19, p36_33).
contact(p36_33, p36_2).
contact(p36_33, p36_6).
contact(p36_33, p36_19).
contact(p36_33, p36_2).
contact(p36_33, p36_6).
contact(p36_33, p36_19).
contact(p36_3, p36_12).
contact(p36_3, p36_18).
contact(p36_3, p36_12).
contact(p36_3, p36_18).
contact(p36_12, p36_3).
contact(p36_12, p36_3).
contact(p36_12, p36_15).
contact(p36_12, p36_18).
contact(p36_12, p36_15).
contact(p36_12, p36_18).
contact(p36_18, p36_3).
contact(p36_18, p36_12).
contact(p36_18, p36_15).
contact(p36_18, p36_3).
contact(p36_18, p36_12).
contact(p36_18, p36_15).
contact(p36_4, p36_14).
contact(p36_4, p36_24).
contact(p36_4, p36_26).
contact(p36_4, p36_14).
contact(p36_4, p36_24).
contact(p36_4, p36_26).
contact(p36_14, p36_4).
contact(p36_14, p36_4).
contact(p36_24, p36_4).
contact(p36_24, p36_4).
contact(p36_26, p36_4).
contact(p36_26, p36_4).
contact(p36_5, p36_28).
contact(p36_5, p36_28).
contact(p36_28, p36_5).
contact(p36_28, p36_5).
contact(p36_8, p36_17).
contact(p36_8, p36_17).
contact(p36_17, p36_8).
contact(p36_17, p36_8).
contact(p36_9, p36_19).
contact(p36_9, p36_19).
contact(p36_10, p36_13).
contact(p36_10, p36_13).
contact(p36_13, p36_10).
contact(p36_13, p36_10).
contact(p36_11, p36_25).
contact(p36_11, p36_32).
contact(p36_11, p36_25).
contact(p36_11, p36_32).
contact(p36_25, p36_11).
contact(p36_25, p36_11).
contact(p36_25, p36_32).
contact(p36_25, p36_32).
contact(p36_32, p36_11).
contact(p36_32, p36_25).
contact(p36_32, p36_11).
contact(p36_32, p36_25).
contact(p36_15, p36_12).
contact(p36_15, p36_12).
contact(p36_15, p36_18).
contact(p36_15, p36_18).
contact(p36_23, p36_30).
contact(p36_23, p36_30).
contact(p36_30, p36_23).
contact(p36_30, p36_23).
contact(p37_0, p37_9).
contact(p37_0, p37_14).
contact(p37_0, p37_23).
contact(p37_0, p37_9).
contact(p37_0, p37_14).
contact(p37_0, p37_23).
contact(p37_9, p37_0).
contact(p37_9, p37_0).
contact(p37_9, p37_14).
contact(p37_9, p37_23).
contact(p37_9, p37_14).
contact(p37_9, p37_23).
contact(p37_14, p37_0).
contact(p37_14, p37_9).
contact(p37_14, p37_0).
contact(p37_14, p37_9).
contact(p37_14, p37_23).
contact(p37_14, p37_23).
contact(p37_23, p37_0).
contact(p37_23, p37_9).
contact(p37_23, p37_14).
contact(p37_23, p37_0).
contact(p37_23, p37_9).
contact(p37_23, p37_14).
contact(p37_1, p37_18).
contact(p37_1, p37_18).
contact(p37_18, p37_1).
contact(p37_18, p37_1).
contact(p37_18, p37_25).
contact(p37_18, p37_25).
contact(p37_3, p37_34).
contact(p37_3, p37_34).
contact(p37_34, p37_3).
contact(p37_34, p37_3).
contact(p37_4, p37_19).
contact(p37_4, p37_19).
contact(p37_19, p37_4).
contact(p37_19, p37_4).
contact(p37_19, p37_29).
contact(p37_19, p37_29).
contact(p37_5, p37_6).
contact(p37_5, p37_20).
contact(p37_5, p37_22).
contact(p37_5, p37_28).
contact(p37_5, p37_6).
contact(p37_5, p37_20).
contact(p37_5, p37_22).
contact(p37_5, p37_28).
contact(p37_6, p37_5).
contact(p37_6, p37_5).
contact(p37_6, p37_17).
contact(p37_6, p37_22).
contact(p37_6, p37_17).
contact(p37_6, p37_22).
contact(p37_20, p37_5).
contact(p37_20, p37_5).
contact(p37_20, p37_28).
contact(p37_20, p37_28).
contact(p37_22, p37_5).
contact(p37_22, p37_6).
contact(p37_22, p37_17).
contact(p37_22, p37_5).
contact(p37_22, p37_6).
contact(p37_22, p37_17).
contact(p37_28, p37_5).
contact(p37_28, p37_20).
contact(p37_28, p37_5).
contact(p37_28, p37_20).
contact(p37_17, p37_6).
contact(p37_17, p37_6).
contact(p37_17, p37_22).
contact(p37_17, p37_22).
contact(p37_7, p37_26).
contact(p37_7, p37_26).
contact(p37_26, p37_7).
contact(p37_26, p37_7).
contact(p37_8, p37_12).
contact(p37_8, p37_16).
contact(p37_8, p37_12).
contact(p37_8, p37_16).
contact(p37_12, p37_8).
contact(p37_12, p37_8).
contact(p37_12, p37_15).
contact(p37_12, p37_15).
contact(p37_16, p37_8).
contact(p37_16, p37_13).
contact(p37_16, p37_8).
contact(p37_16, p37_13).
contact(p37_10, p37_21).
contact(p37_10, p37_32).
contact(p37_10, p37_21).
contact(p37_10, p37_32).
contact(p37_21, p37_10).
contact(p37_21, p37_10).
contact(p37_21, p37_32).
contact(p37_21, p37_32).
contact(p37_32, p37_10).
contact(p37_32, p37_21).
contact(p37_32, p37_10).
contact(p37_32, p37_21).
contact(p37_15, p37_12).
contact(p37_15, p37_12).
contact(p37_13, p37_16).
contact(p37_13, p37_16).
contact(p37_25, p37_18).
contact(p37_25, p37_18).
contact(p37_29, p37_19).
contact(p37_29, p37_19).
contact(p38_0, p38_33).
contact(p38_0, p38_33).
contact(p38_33, p38_0).
contact(p38_33, p38_0).
contact(p38_3, p38_34).
contact(p38_3, p38_34).
contact(p38_34, p38_3).
contact(p38_34, p38_3).
contact(p38_4, p38_9).
contact(p38_4, p38_18).
contact(p38_4, p38_20).
contact(p38_4, p38_24).
contact(p38_4, p38_9).
contact(p38_4, p38_18).
contact(p38_4, p38_20).
contact(p38_4, p38_24).
contact(p38_9, p38_4).
contact(p38_9, p38_4).
contact(p38_9, p38_24).
contact(p38_9, p38_24).
contact(p38_18, p38_4).
contact(p38_18, p38_7).
contact(p38_18, p38_4).
contact(p38_18, p38_7).
contact(p38_18, p38_31).
contact(p38_18, p38_31).
contact(p38_20, p38_4).
contact(p38_20, p38_4).
contact(p38_24, p38_4).
contact(p38_24, p38_9).
contact(p38_24, p38_4).
contact(p38_24, p38_9).
contact(p38_6, p38_12).
contact(p38_6, p38_17).
contact(p38_6, p38_22).
contact(p38_6, p38_12).
contact(p38_6, p38_17).
contact(p38_6, p38_22).
contact(p38_12, p38_6).
contact(p38_12, p38_6).
contact(p38_12, p38_17).
contact(p38_12, p38_22).
contact(p38_12, p38_17).
contact(p38_12, p38_22).
contact(p38_17, p38_6).
contact(p38_17, p38_12).
contact(p38_17, p38_6).
contact(p38_17, p38_12).
contact(p38_17, p38_22).
contact(p38_17, p38_22).
contact(p38_22, p38_6).
contact(p38_22, p38_12).
contact(p38_22, p38_17).
contact(p38_22, p38_6).
contact(p38_22, p38_12).
contact(p38_22, p38_17).
contact(p38_7, p38_18).
contact(p38_7, p38_31).
contact(p38_7, p38_18).
contact(p38_7, p38_31).
contact(p38_31, p38_7).
contact(p38_31, p38_18).
contact(p38_31, p38_7).
contact(p38_31, p38_18).
contact(p38_14, p38_19).
contact(p38_14, p38_19).
contact(p38_19, p38_14).
contact(p38_19, p38_14).
contact(p38_15, p38_25).
contact(p38_15, p38_25).
contact(p38_25, p38_15).
contact(p38_25, p38_21).
contact(p38_25, p38_15).
contact(p38_25, p38_21).
contact(p38_25, p38_30).
contact(p38_25, p38_30).
contact(p38_21, p38_25).
contact(p38_21, p38_30).
contact(p38_21, p38_25).
contact(p38_21, p38_30).
contact(p38_30, p38_21).
contact(p38_30, p38_25).
contact(p38_30, p38_21).
contact(p38_30, p38_25).
contact(p38_26, p38_27).
contact(p38_26, p38_27).
contact(p38_27, p38_26).
contact(p38_27, p38_26).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_3, p39_4).
contact(p39_3, p39_10).
contact(p39_3, p39_24).
contact(p39_3, p39_4).
contact(p39_3, p39_10).
contact(p39_3, p39_24).
contact(p39_4, p39_3).
contact(p39_4, p39_3).
contact(p39_4, p39_15).
contact(p39_4, p39_15).
contact(p39_10, p39_3).
contact(p39_10, p39_3).
contact(p39_24, p39_3).
contact(p39_24, p39_3).
contact(p39_15, p39_4).
contact(p39_15, p39_4).
contact(p39_5, p39_26).
contact(p39_5, p39_26).
contact(p39_26, p39_5).
contact(p39_26, p39_5).
contact(p39_7, p39_9).
contact(p39_7, p39_9).
contact(p39_9, p39_7).
contact(p39_9, p39_7).
contact(p39_12, p39_22).
contact(p39_12, p39_22).
contact(p39_22, p39_12).
contact(p39_22, p39_12).
contact(p39_18, p39_27).
contact(p39_18, p39_27).
contact(p39_27, p39_18).
contact(p39_27, p39_18).
contact(p39_23, p39_33).
contact(p39_23, p39_33).
contact(p39_33, p39_23).
contact(p39_33, p39_23).
contact(p39_25, p39_28).
contact(p39_25, p39_34).
contact(p39_25, p39_28).
contact(p39_25, p39_34).
contact(p39_28, p39_25).
contact(p39_28, p39_25).
contact(p39_34, p39_25).
contact(p39_34, p39_25).
contact(p39_31, p39_32).
contact(p39_31, p39_32).
contact(p39_32, p39_31).
contact(p39_32, p39_31).
contact(p40_1, p40_18).
contact(p40_1, p40_18).
contact(p40_18, p40_1).
contact(p40_18, p40_6).
contact(p40_18, p40_1).
contact(p40_18, p40_6).
contact(p40_2, p40_9).
contact(p40_2, p40_19).
contact(p40_2, p40_9).
contact(p40_2, p40_19).
contact(p40_9, p40_2).
contact(p40_9, p40_2).
contact(p40_9, p40_19).
contact(p40_9, p40_19).
contact(p40_19, p40_2).
contact(p40_19, p40_9).
contact(p40_19, p40_2).
contact(p40_19, p40_9).
contact(p40_4, p40_14).
contact(p40_4, p40_33).
contact(p40_4, p40_14).
contact(p40_4, p40_33).
contact(p40_14, p40_4).
contact(p40_14, p40_4).
contact(p40_14, p40_33).
contact(p40_14, p40_33).
contact(p40_33, p40_4).
contact(p40_33, p40_14).
contact(p40_33, p40_17).
contact(p40_33, p40_4).
contact(p40_33, p40_14).
contact(p40_33, p40_17).
contact(p40_6, p40_18).
contact(p40_6, p40_18).
contact(p40_7, p40_23).
contact(p40_7, p40_23).
contact(p40_23, p40_7).
contact(p40_23, p40_7).
contact(p40_8, p40_15).
contact(p40_8, p40_15).
contact(p40_15, p40_8).
contact(p40_15, p40_8).
contact(p40_10, p40_11).
contact(p40_10, p40_12).
contact(p40_10, p40_16).
contact(p40_10, p40_20).
contact(p40_10, p40_30).
contact(p40_10, p40_11).
contact(p40_10, p40_12).
contact(p40_10, p40_16).
contact(p40_10, p40_20).
contact(p40_10, p40_30).
contact(p40_11, p40_10).
contact(p40_11, p40_10).
contact(p40_11, p40_20).
contact(p40_11, p40_27).
contact(p40_11, p40_20).
contact(p40_11, p40_27).
contact(p40_12, p40_10).
contact(p40_12, p40_10).
contact(p40_12, p40_20).
contact(p40_12, p40_21).
contact(p40_12, p40_30).
contact(p40_12, p40_20).
contact(p40_12, p40_21).
contact(p40_12, p40_30).
contact(p40_16, p40_10).
contact(p40_16, p40_10).
contact(p40_16, p40_20).
contact(p40_16, p40_21).
contact(p40_16, p40_20).
contact(p40_16, p40_21).
contact(p40_20, p40_10).
contact(p40_20, p40_11).
contact(p40_20, p40_12).
contact(p40_20, p40_16).
contact(p40_20, p40_10).
contact(p40_20, p40_11).
contact(p40_20, p40_12).
contact(p40_20, p40_16).
contact(p40_20, p40_30).
contact(p40_20, p40_30).
contact(p40_30, p40_10).
contact(p40_30, p40_12).
contact(p40_30, p40_20).
contact(p40_30, p40_21).
contact(p40_30, p40_10).
contact(p40_30, p40_12).
contact(p40_30, p40_20).
contact(p40_30, p40_21).
contact(p40_27, p40_11).
contact(p40_27, p40_11).
contact(p40_21, p40_12).
contact(p40_21, p40_16).
contact(p40_21, p40_12).
contact(p40_21, p40_16).
contact(p40_21, p40_30).
contact(p40_21, p40_30).
contact(p40_13, p40_22).
contact(p40_13, p40_22).
contact(p40_22, p40_13).
contact(p40_22, p40_13).
contact(p40_17, p40_33).
contact(p40_17, p40_33).
contact(p40_24, p40_25).
contact(p40_24, p40_25).
contact(p40_25, p40_24).
contact(p40_25, p40_24).
contact(p41_0, p41_6).
contact(p41_0, p41_28).
contact(p41_0, p41_6).
contact(p41_0, p41_28).
contact(p41_6, p41_0).
contact(p41_6, p41_0).
contact(p41_6, p41_28).
contact(p41_6, p41_28).
contact(p41_28, p41_0).
contact(p41_28, p41_6).
contact(p41_28, p41_0).
contact(p41_28, p41_6).
contact(p41_1, p41_4).
contact(p41_1, p41_10).
contact(p41_1, p41_4).
contact(p41_1, p41_10).
contact(p41_4, p41_1).
contact(p41_4, p41_3).
contact(p41_4, p41_1).
contact(p41_4, p41_3).
contact(p41_10, p41_1).
contact(p41_10, p41_1).
contact(p41_2, p41_16).
contact(p41_2, p41_29).
contact(p41_2, p41_33).
contact(p41_2, p41_16).
contact(p41_2, p41_29).
contact(p41_2, p41_33).
contact(p41_16, p41_2).
contact(p41_16, p41_13).
contact(p41_16, p41_2).
contact(p41_16, p41_13).
contact(p41_16, p41_26).
contact(p41_16, p41_29).
contact(p41_16, p41_26).
contact(p41_16, p41_29).
contact(p41_29, p41_2).
contact(p41_29, p41_16).
contact(p41_29, p41_2).
contact(p41_29, p41_16).
contact(p41_29, p41_33).
contact(p41_29, p41_33).
contact(p41_33, p41_2).
contact(p41_33, p41_26).
contact(p41_33, p41_29).
contact(p41_33, p41_2).
contact(p41_33, p41_26).
contact(p41_33, p41_29).
contact(p41_3, p41_4).
contact(p41_3, p41_5).
contact(p41_3, p41_4).
contact(p41_3, p41_5).
contact(p41_5, p41_3).
contact(p41_5, p41_3).
contact(p41_11, p41_26).
contact(p41_11, p41_26).
contact(p41_26, p41_11).
contact(p41_26, p41_16).
contact(p41_26, p41_11).
contact(p41_26, p41_16).
contact(p41_26, p41_33).
contact(p41_26, p41_33).
contact(p41_13, p41_16).
contact(p41_13, p41_16).
contact(p41_15, p41_20).
contact(p41_15, p41_24).
contact(p41_15, p41_20).
contact(p41_15, p41_24).
contact(p41_20, p41_15).
contact(p41_20, p41_15).
contact(p41_20, p41_24).
contact(p41_20, p41_24).
contact(p41_24, p41_15).
contact(p41_24, p41_20).
contact(p41_24, p41_15).
contact(p41_24, p41_20).
contact(p41_18, p41_19).
contact(p41_18, p41_19).
contact(p41_19, p41_18).
contact(p41_19, p41_18).
contact(p41_22, p41_31).
contact(p41_22, p41_31).
contact(p41_31, p41_22).
contact(p41_31, p41_22).
contact(p42_0, p42_26).
contact(p42_0, p42_31).
contact(p42_0, p42_26).
contact(p42_0, p42_31).
contact(p42_26, p42_0).
contact(p42_26, p42_0).
contact(p42_26, p42_31).
contact(p42_26, p42_31).
contact(p42_31, p42_0).
contact(p42_31, p42_26).
contact(p42_31, p42_0).
contact(p42_31, p42_26).
contact(p42_1, p42_32).
contact(p42_1, p42_32).
contact(p42_32, p42_1).
contact(p42_32, p42_1).
contact(p42_4, p42_12).
contact(p42_4, p42_12).
contact(p42_12, p42_4).
contact(p42_12, p42_4).
contact(p42_9, p42_27).
contact(p42_9, p42_27).
contact(p42_27, p42_9).
contact(p42_27, p42_25).
contact(p42_27, p42_9).
contact(p42_27, p42_25).
contact(p42_11, p42_22).
contact(p42_11, p42_22).
contact(p42_22, p42_11).
contact(p42_22, p42_11).
contact(p42_22, p42_29).
contact(p42_22, p42_29).
contact(p42_17, p42_25).
contact(p42_17, p42_25).
contact(p42_25, p42_17).
contact(p42_25, p42_17).
contact(p42_25, p42_27).
contact(p42_25, p42_27).
contact(p42_18, p42_19).
contact(p42_18, p42_19).
contact(p42_19, p42_18).
contact(p42_19, p42_18).
contact(p42_20, p42_33).
contact(p42_20, p42_33).
contact(p42_33, p42_20).
contact(p42_33, p42_20).
contact(p42_29, p42_22).
contact(p42_29, p42_22).
contact(p43_0, p43_18).
contact(p43_0, p43_18).
contact(p43_18, p43_0).
contact(p43_18, p43_5).
contact(p43_18, p43_0).
contact(p43_18, p43_5).
contact(p43_18, p43_20).
contact(p43_18, p43_20).
contact(p43_1, p43_14).
contact(p43_1, p43_22).
contact(p43_1, p43_14).
contact(p43_1, p43_22).
contact(p43_14, p43_1).
contact(p43_14, p43_1).
contact(p43_14, p43_22).
contact(p43_14, p43_22).
contact(p43_22, p43_1).
contact(p43_22, p43_14).
contact(p43_22, p43_1).
contact(p43_22, p43_14).
contact(p43_4, p43_13).
contact(p43_4, p43_26).
contact(p43_4, p43_13).
contact(p43_4, p43_26).
contact(p43_13, p43_4).
contact(p43_13, p43_4).
contact(p43_26, p43_4).
contact(p43_26, p43_4).
contact(p43_5, p43_18).
contact(p43_5, p43_29).
contact(p43_5, p43_18).
contact(p43_5, p43_29).
contact(p43_29, p43_5).
contact(p43_29, p43_5).
contact(p43_7, p43_8).
contact(p43_7, p43_8).
contact(p43_8, p43_7).
contact(p43_8, p43_7).
contact(p43_9, p43_21).
contact(p43_9, p43_27).
contact(p43_9, p43_30).
contact(p43_9, p43_21).
contact(p43_9, p43_27).
contact(p43_9, p43_30).
contact(p43_21, p43_9).
contact(p43_21, p43_15).
contact(p43_21, p43_9).
contact(p43_21, p43_15).
contact(p43_21, p43_30).
contact(p43_21, p43_30).
contact(p43_27, p43_9).
contact(p43_27, p43_12).
contact(p43_27, p43_9).
contact(p43_27, p43_12).
contact(p43_30, p43_9).
contact(p43_30, p43_15).
contact(p43_30, p43_21).
contact(p43_30, p43_9).
contact(p43_30, p43_15).
contact(p43_30, p43_21).
contact(p43_10, p43_16).
contact(p43_10, p43_33).
contact(p43_10, p43_16).
contact(p43_10, p43_33).
contact(p43_16, p43_10).
contact(p43_16, p43_10).
contact(p43_16, p43_31).
contact(p43_16, p43_31).
contact(p43_33, p43_10).
contact(p43_33, p43_20).
contact(p43_33, p43_10).
contact(p43_33, p43_20).
contact(p43_11, p43_19).
contact(p43_11, p43_19).
contact(p43_19, p43_11).
contact(p43_19, p43_11).
contact(p43_12, p43_27).
contact(p43_12, p43_27).
contact(p43_15, p43_21).
contact(p43_15, p43_30).
contact(p43_15, p43_31).
contact(p43_15, p43_21).
contact(p43_15, p43_30).
contact(p43_15, p43_31).
contact(p43_31, p43_15).
contact(p43_31, p43_16).
contact(p43_31, p43_15).
contact(p43_31, p43_16).
contact(p43_17, p43_24).
contact(p43_17, p43_24).
contact(p43_24, p43_17).
contact(p43_24, p43_17).
contact(p43_20, p43_18).
contact(p43_20, p43_18).
contact(p43_20, p43_33).
contact(p43_20, p43_33).
contact(p43_23, p43_32).
contact(p43_23, p43_32).
contact(p43_32, p43_23).
contact(p43_32, p43_23).
contact(p44_0, p44_14).
contact(p44_0, p44_16).
contact(p44_0, p44_14).
contact(p44_0, p44_16).
contact(p44_14, p44_0).
contact(p44_14, p44_0).
contact(p44_14, p44_16).
contact(p44_14, p44_16).
contact(p44_16, p44_0).
contact(p44_16, p44_14).
contact(p44_16, p44_0).
contact(p44_16, p44_14).
contact(p44_1, p44_8).
contact(p44_1, p44_9).
contact(p44_1, p44_21).
contact(p44_1, p44_8).
contact(p44_1, p44_9).
contact(p44_1, p44_21).
contact(p44_8, p44_1).
contact(p44_8, p44_1).
contact(p44_8, p44_9).
contact(p44_8, p44_21).
contact(p44_8, p44_9).
contact(p44_8, p44_21).
contact(p44_9, p44_1).
contact(p44_9, p44_8).
contact(p44_9, p44_1).
contact(p44_9, p44_8).
contact(p44_21, p44_1).
contact(p44_21, p44_8).
contact(p44_21, p44_1).
contact(p44_21, p44_8).
contact(p44_2, p44_22).
contact(p44_2, p44_22).
contact(p44_22, p44_2).
contact(p44_22, p44_2).
contact(p44_3, p44_25).
contact(p44_3, p44_25).
contact(p44_25, p44_3).
contact(p44_25, p44_3).
contact(p44_4, p44_10).
contact(p44_4, p44_10).
contact(p44_10, p44_4).
contact(p44_10, p44_4).
contact(p44_5, p44_7).
contact(p44_5, p44_31).
contact(p44_5, p44_7).
contact(p44_5, p44_31).
contact(p44_7, p44_5).
contact(p44_7, p44_5).
contact(p44_7, p44_31).
contact(p44_7, p44_31).
contact(p44_31, p44_5).
contact(p44_31, p44_7).
contact(p44_31, p44_5).
contact(p44_31, p44_7).
contact(p44_11, p44_29).
contact(p44_11, p44_29).
contact(p44_29, p44_11).
contact(p44_29, p44_11).
contact(p44_13, p44_15).
contact(p44_13, p44_28).
contact(p44_13, p44_15).
contact(p44_13, p44_28).
contact(p44_15, p44_13).
contact(p44_15, p44_13).
contact(p44_15, p44_28).
contact(p44_15, p44_28).
contact(p44_28, p44_13).
contact(p44_28, p44_15).
contact(p44_28, p44_18).
contact(p44_28, p44_13).
contact(p44_28, p44_15).
contact(p44_28, p44_18).
contact(p44_18, p44_28).
contact(p44_18, p44_33).
contact(p44_18, p44_28).
contact(p44_18, p44_33).
contact(p44_33, p44_18).
contact(p44_33, p44_18).
contact(p44_20, p44_27).
contact(p44_20, p44_27).
contact(p44_27, p44_20).
contact(p44_27, p44_20).
contact(p44_23, p44_26).
contact(p44_23, p44_26).
contact(p44_26, p44_23).
contact(p44_26, p44_23).
contact(p45_7, p45_27).
contact(p45_7, p45_27).
contact(p45_27, p45_7).
contact(p45_27, p45_16).
contact(p45_27, p45_7).
contact(p45_27, p45_16).
contact(p45_8, p45_13).
contact(p45_8, p45_13).
contact(p45_13, p45_8).
contact(p45_13, p45_11).
contact(p45_13, p45_8).
contact(p45_13, p45_11).
contact(p45_11, p45_13).
contact(p45_11, p45_13).
contact(p45_12, p45_32).
contact(p45_12, p45_32).
contact(p45_32, p45_12).
contact(p45_32, p45_12).
contact(p45_15, p45_19).
contact(p45_15, p45_19).
contact(p45_19, p45_15).
contact(p45_19, p45_15).
contact(p45_16, p45_25).
contact(p45_16, p45_27).
contact(p45_16, p45_25).
contact(p45_16, p45_27).
contact(p45_25, p45_16).
contact(p45_25, p45_16).
contact(p45_17, p45_29).
contact(p45_17, p45_30).
contact(p45_17, p45_29).
contact(p45_17, p45_30).
contact(p45_29, p45_17).
contact(p45_29, p45_22).
contact(p45_29, p45_17).
contact(p45_29, p45_22).
contact(p45_30, p45_17).
contact(p45_30, p45_17).
contact(p45_18, p45_34).
contact(p45_18, p45_34).
contact(p45_34, p45_18).
contact(p45_34, p45_18).
contact(p45_22, p45_29).
contact(p45_22, p45_29).
contact(p45_24, p45_33).
contact(p45_24, p45_33).
contact(p45_33, p45_24).
contact(p45_33, p45_24).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_3, p46_27).
contact(p46_3, p46_29).
contact(p46_3, p46_27).
contact(p46_3, p46_29).
contact(p46_27, p46_3).
contact(p46_27, p46_10).
contact(p46_27, p46_11).
contact(p46_27, p46_3).
contact(p46_27, p46_10).
contact(p46_27, p46_11).
contact(p46_27, p46_34).
contact(p46_27, p46_34).
contact(p46_29, p46_3).
contact(p46_29, p46_5).
contact(p46_29, p46_3).
contact(p46_29, p46_5).
contact(p46_29, p46_30).
contact(p46_29, p46_34).
contact(p46_29, p46_30).
contact(p46_29, p46_34).
contact(p46_4, p46_8).
contact(p46_4, p46_8).
contact(p46_8, p46_4).
contact(p46_8, p46_4).
contact(p46_8, p46_32).
contact(p46_8, p46_32).
contact(p46_5, p46_29).
contact(p46_5, p46_30).
contact(p46_5, p46_29).
contact(p46_5, p46_30).
contact(p46_30, p46_5).
contact(p46_30, p46_29).
contact(p46_30, p46_5).
contact(p46_30, p46_29).
contact(p46_6, p46_16).
contact(p46_6, p46_18).
contact(p46_6, p46_22).
contact(p46_6, p46_33).
contact(p46_6, p46_16).
contact(p46_6, p46_18).
contact(p46_6, p46_22).
contact(p46_6, p46_33).
contact(p46_16, p46_6).
contact(p46_16, p46_6).
contact(p46_16, p46_18).
contact(p46_16, p46_18).
contact(p46_18, p46_6).
contact(p46_18, p46_16).
contact(p46_18, p46_6).
contact(p46_18, p46_16).
contact(p46_18, p46_22).
contact(p46_18, p46_33).
contact(p46_18, p46_22).
contact(p46_18, p46_33).
contact(p46_22, p46_6).
contact(p46_22, p46_18).
contact(p46_22, p46_6).
contact(p46_22, p46_18).
contact(p46_22, p46_33).
contact(p46_22, p46_33).
contact(p46_33, p46_6).
contact(p46_33, p46_18).
contact(p46_33, p46_22).
contact(p46_33, p46_6).
contact(p46_33, p46_18).
contact(p46_33, p46_22).
contact(p46_7, p46_23).
contact(p46_7, p46_31).
contact(p46_7, p46_23).
contact(p46_7, p46_31).
contact(p46_23, p46_7).
contact(p46_23, p46_7).
contact(p46_31, p46_7).
contact(p46_31, p46_12).
contact(p46_31, p46_7).
contact(p46_31, p46_12).
contact(p46_32, p46_8).
contact(p46_32, p46_8).
contact(p46_10, p46_11).
contact(p46_10, p46_13).
contact(p46_10, p46_27).
contact(p46_10, p46_11).
contact(p46_10, p46_13).
contact(p46_10, p46_27).
contact(p46_11, p46_10).
contact(p46_11, p46_10).
contact(p46_11, p46_13).
contact(p46_11, p46_27).
contact(p46_11, p46_13).
contact(p46_11, p46_27).
contact(p46_13, p46_10).
contact(p46_13, p46_11).
contact(p46_13, p46_10).
contact(p46_13, p46_11).
contact(p46_13, p46_20).
contact(p46_13, p46_20).
contact(p46_12, p46_21).
contact(p46_12, p46_31).
contact(p46_12, p46_21).
contact(p46_12, p46_31).
contact(p46_21, p46_12).
contact(p46_21, p46_12).
contact(p46_20, p46_13).
contact(p46_20, p46_13).
contact(p46_34, p46_27).
contact(p46_34, p46_29).
contact(p46_34, p46_27).
contact(p46_34, p46_29).
contact(p47_0, p47_12).
contact(p47_0, p47_21).
contact(p47_0, p47_12).
contact(p47_0, p47_21).
contact(p47_12, p47_0).
contact(p47_12, p47_0).
contact(p47_12, p47_26).
contact(p47_12, p47_26).
contact(p47_21, p47_0).
contact(p47_21, p47_0).
contact(p47_21, p47_26).
contact(p47_21, p47_26).
contact(p47_1, p47_9).
contact(p47_1, p47_30).
contact(p47_1, p47_9).
contact(p47_1, p47_30).
contact(p47_9, p47_1).
contact(p47_9, p47_1).
contact(p47_30, p47_1).
contact(p47_30, p47_1).
contact(p47_2, p47_15).
contact(p47_2, p47_22).
contact(p47_2, p47_15).
contact(p47_2, p47_22).
contact(p47_15, p47_2).
contact(p47_15, p47_2).
contact(p47_15, p47_22).
contact(p47_15, p47_22).
contact(p47_22, p47_2).
contact(p47_22, p47_15).
contact(p47_22, p47_2).
contact(p47_22, p47_15).
contact(p47_3, p47_7).
contact(p47_3, p47_7).
contact(p47_7, p47_3).
contact(p47_7, p47_3).
contact(p47_7, p47_24).
contact(p47_7, p47_31).
contact(p47_7, p47_24).
contact(p47_7, p47_31).
contact(p47_4, p47_10).
contact(p47_4, p47_10).
contact(p47_10, p47_4).
contact(p47_10, p47_4).
contact(p47_10, p47_32).
contact(p47_10, p47_33).
contact(p47_10, p47_32).
contact(p47_10, p47_33).
contact(p47_5, p47_11).
contact(p47_5, p47_11).
contact(p47_11, p47_5).
contact(p47_11, p47_5).
contact(p47_11, p47_23).
contact(p47_11, p47_23).
contact(p47_24, p47_7).
contact(p47_24, p47_7).
contact(p47_31, p47_7).
contact(p47_31, p47_7).
contact(p47_8, p47_19).
contact(p47_8, p47_19).
contact(p47_19, p47_8).
contact(p47_19, p47_8).
contact(p47_32, p47_10).
contact(p47_32, p47_10).
contact(p47_33, p47_10).
contact(p47_33, p47_10).
contact(p47_23, p47_11).
contact(p47_23, p47_11).
contact(p47_26, p47_12).
contact(p47_26, p47_21).
contact(p47_26, p47_12).
contact(p47_26, p47_21).
contact(p47_16, p47_28).
contact(p47_16, p47_28).
contact(p47_28, p47_16).
contact(p47_28, p47_16).
contact(p47_25, p47_29).
contact(p47_25, p47_29).
contact(p47_29, p47_25).
contact(p47_29, p47_25).
contact(p48_2, p48_5).
contact(p48_2, p48_5).
contact(p48_5, p48_2).
contact(p48_5, p48_2).
contact(p48_3, p48_20).
contact(p48_3, p48_20).
contact(p48_20, p48_3).
contact(p48_20, p48_3).
contact(p48_6, p48_22).
contact(p48_6, p48_22).
contact(p48_22, p48_6).
contact(p48_22, p48_6).
contact(p48_7, p48_12).
contact(p48_7, p48_17).
contact(p48_7, p48_28).
contact(p48_7, p48_12).
contact(p48_7, p48_17).
contact(p48_7, p48_28).
contact(p48_12, p48_7).
contact(p48_12, p48_7).
contact(p48_17, p48_7).
contact(p48_17, p48_7).
contact(p48_28, p48_7).
contact(p48_28, p48_7).
contact(p48_11, p48_15).
contact(p48_11, p48_25).
contact(p48_11, p48_15).
contact(p48_11, p48_25).
contact(p48_15, p48_11).
contact(p48_15, p48_11).
contact(p48_15, p48_19).
contact(p48_15, p48_25).
contact(p48_15, p48_27).
contact(p48_15, p48_19).
contact(p48_15, p48_25).
contact(p48_15, p48_27).
contact(p48_25, p48_11).
contact(p48_25, p48_15).
contact(p48_25, p48_19).
contact(p48_25, p48_11).
contact(p48_25, p48_15).
contact(p48_25, p48_19).
contact(p48_25, p48_27).
contact(p48_25, p48_27).
contact(p48_19, p48_15).
contact(p48_19, p48_15).
contact(p48_19, p48_25).
contact(p48_19, p48_25).
contact(p48_27, p48_15).
contact(p48_27, p48_25).
contact(p48_27, p48_15).
contact(p48_27, p48_25).
contact(p48_16, p48_23).
contact(p48_16, p48_23).
contact(p48_23, p48_16).
contact(p48_23, p48_16).
contact(p48_21, p48_32).
contact(p48_21, p48_34).
contact(p48_21, p48_32).
contact(p48_21, p48_34).
contact(p48_32, p48_21).
contact(p48_32, p48_21).
contact(p48_34, p48_21).
contact(p48_34, p48_21).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_28).
contact(p49_0, p49_31).
contact(p49_0, p49_33).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_28).
contact(p49_0, p49_31).
contact(p49_0, p49_33).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_14).
contact(p49_2, p49_31).
contact(p49_2, p49_14).
contact(p49_2, p49_31).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_4, p49_14).
contact(p49_4, p49_14).
contact(p49_28, p49_0).
contact(p49_28, p49_0).
contact(p49_28, p49_33).
contact(p49_28, p49_33).
contact(p49_31, p49_0).
contact(p49_31, p49_2).
contact(p49_31, p49_14).
contact(p49_31, p49_0).
contact(p49_31, p49_2).
contact(p49_31, p49_14).
contact(p49_33, p49_0).
contact(p49_33, p49_28).
contact(p49_33, p49_0).
contact(p49_33, p49_28).
contact(p49_1, p49_11).
contact(p49_1, p49_11).
contact(p49_11, p49_1).
contact(p49_11, p49_5).
contact(p49_11, p49_1).
contact(p49_11, p49_5).
contact(p49_14, p49_2).
contact(p49_14, p49_4).
contact(p49_14, p49_2).
contact(p49_14, p49_4).
contact(p49_14, p49_31).
contact(p49_14, p49_31).
contact(p49_3, p49_9).
contact(p49_3, p49_9).
contact(p49_9, p49_3).
contact(p49_9, p49_3).
contact(p49_9, p49_29).
contact(p49_9, p49_29).
contact(p49_5, p49_11).
contact(p49_5, p49_11).
contact(p49_6, p49_13).
contact(p49_6, p49_17).
contact(p49_6, p49_13).
contact(p49_6, p49_17).
contact(p49_13, p49_6).
contact(p49_13, p49_6).
contact(p49_13, p49_17).
contact(p49_13, p49_21).
contact(p49_13, p49_26).
contact(p49_13, p49_17).
contact(p49_13, p49_21).
contact(p49_13, p49_26).
contact(p49_17, p49_6).
contact(p49_17, p49_13).
contact(p49_17, p49_6).
contact(p49_17, p49_13).
contact(p49_17, p49_21).
contact(p49_17, p49_26).
contact(p49_17, p49_21).
contact(p49_17, p49_26).
contact(p49_8, p49_19).
contact(p49_8, p49_22).
contact(p49_8, p49_19).
contact(p49_8, p49_22).
contact(p49_19, p49_8).
contact(p49_19, p49_8).
contact(p49_19, p49_22).
contact(p49_19, p49_22).
contact(p49_22, p49_8).
contact(p49_22, p49_19).
contact(p49_22, p49_8).
contact(p49_22, p49_19).
contact(p49_29, p49_9).
contact(p49_29, p49_9).
contact(p49_10, p49_23).
contact(p49_10, p49_32).
contact(p49_10, p49_23).
contact(p49_10, p49_32).
contact(p49_23, p49_10).
contact(p49_23, p49_10).
contact(p49_23, p49_32).
contact(p49_23, p49_32).
contact(p49_32, p49_10).
contact(p49_32, p49_23).
contact(p49_32, p49_10).
contact(p49_32, p49_23).
contact(p49_12, p49_27).
contact(p49_12, p49_27).
contact(p49_27, p49_12).
contact(p49_27, p49_12).
contact(p49_21, p49_13).
contact(p49_21, p49_17).
contact(p49_21, p49_13).
contact(p49_21, p49_17).
contact(p49_21, p49_26).
contact(p49_21, p49_26).
contact(p49_26, p49_13).
contact(p49_26, p49_17).
contact(p49_26, p49_21).
contact(p49_26, p49_13).
contact(p49_26, p49_17).
contact(p49_26, p49_21).
contact(p50_1, p50_25).
contact(p50_1, p50_25).
contact(p50_25, p50_1).
contact(p50_25, p50_1).
contact(p50_2, p50_20).
contact(p50_2, p50_33).
contact(p50_2, p50_20).
contact(p50_2, p50_33).
contact(p50_20, p50_2).
contact(p50_20, p50_2).
contact(p50_33, p50_2).
contact(p50_33, p50_26).
contact(p50_33, p50_31).
contact(p50_33, p50_2).
contact(p50_33, p50_26).
contact(p50_33, p50_31).
contact(p50_3, p50_12).
contact(p50_3, p50_14).
contact(p50_3, p50_15).
contact(p50_3, p50_12).
contact(p50_3, p50_14).
contact(p50_3, p50_15).
contact(p50_12, p50_3).
contact(p50_12, p50_3).
contact(p50_12, p50_14).
contact(p50_12, p50_14).
contact(p50_14, p50_3).
contact(p50_14, p50_12).
contact(p50_14, p50_3).
contact(p50_14, p50_12).
contact(p50_14, p50_15).
contact(p50_14, p50_15).
contact(p50_15, p50_3).
contact(p50_15, p50_14).
contact(p50_15, p50_3).
contact(p50_15, p50_14).
contact(p50_6, p50_28).
contact(p50_6, p50_28).
contact(p50_28, p50_6).
contact(p50_28, p50_6).
contact(p50_7, p50_21).
contact(p50_7, p50_21).
contact(p50_21, p50_7).
contact(p50_21, p50_7).
contact(p50_9, p50_17).
contact(p50_9, p50_17).
contact(p50_17, p50_9).
contact(p50_17, p50_9).
contact(p50_10, p50_23).
contact(p50_10, p50_31).
contact(p50_10, p50_23).
contact(p50_10, p50_31).
contact(p50_23, p50_10).
contact(p50_23, p50_10).
contact(p50_23, p50_31).
contact(p50_23, p50_31).
contact(p50_31, p50_10).
contact(p50_31, p50_23).
contact(p50_31, p50_10).
contact(p50_31, p50_23).
contact(p50_31, p50_33).
contact(p50_31, p50_33).
contact(p50_16, p50_24).
contact(p50_16, p50_24).
contact(p50_24, p50_16).
contact(p50_24, p50_16).
contact(p50_19, p50_29).
contact(p50_19, p50_32).
contact(p50_19, p50_29).
contact(p50_19, p50_32).
contact(p50_29, p50_19).
contact(p50_29, p50_19).
contact(p50_29, p50_32).
contact(p50_29, p50_32).
contact(p50_32, p50_19).
contact(p50_32, p50_29).
contact(p50_32, p50_19).
contact(p50_32, p50_29).
contact(p50_26, p50_33).
contact(p50_26, p50_33).
contact(p51_3, p51_17).
contact(p51_3, p51_28).
contact(p51_3, p51_17).
contact(p51_3, p51_28).
contact(p51_17, p51_3).
contact(p51_17, p51_3).
contact(p51_17, p51_30).
contact(p51_17, p51_30).
contact(p51_28, p51_3).
contact(p51_28, p51_18).
contact(p51_28, p51_3).
contact(p51_28, p51_18).
contact(p51_4, p51_26).
contact(p51_4, p51_26).
contact(p51_26, p51_4).
contact(p51_26, p51_4).
contact(p51_26, p51_29).
contact(p51_26, p51_29).
contact(p51_5, p51_6).
contact(p51_5, p51_6).
contact(p51_6, p51_5).
contact(p51_6, p51_5).
contact(p51_7, p51_20).
contact(p51_7, p51_25).
contact(p51_7, p51_20).
contact(p51_7, p51_25).
contact(p51_20, p51_7).
contact(p51_20, p51_7).
contact(p51_25, p51_7).
contact(p51_25, p51_7).
contact(p51_8, p51_16).
contact(p51_8, p51_16).
contact(p51_16, p51_8).
contact(p51_16, p51_8).
contact(p51_16, p51_19).
contact(p51_16, p51_19).
contact(p51_9, p51_12).
contact(p51_9, p51_12).
contact(p51_12, p51_9).
contact(p51_12, p51_9).
contact(p51_10, p51_13).
contact(p51_10, p51_13).
contact(p51_13, p51_10).
contact(p51_13, p51_10).
contact(p51_11, p51_14).
contact(p51_11, p51_14).
contact(p51_14, p51_11).
contact(p51_14, p51_11).
contact(p51_19, p51_16).
contact(p51_19, p51_16).
contact(p51_30, p51_17).
contact(p51_30, p51_24).
contact(p51_30, p51_17).
contact(p51_30, p51_24).
contact(p51_18, p51_28).
contact(p51_18, p51_28).
contact(p51_22, p51_31).
contact(p51_22, p51_31).
contact(p51_31, p51_22).
contact(p51_31, p51_22).
contact(p51_31, p51_33).
contact(p51_31, p51_33).
contact(p51_24, p51_30).
contact(p51_24, p51_33).
contact(p51_24, p51_30).
contact(p51_24, p51_33).
contact(p51_33, p51_24).
contact(p51_33, p51_31).
contact(p51_33, p51_24).
contact(p51_33, p51_31).
contact(p51_29, p51_26).
contact(p51_29, p51_26).
contact(p52_0, p52_13).
contact(p52_0, p52_18).
contact(p52_0, p52_28).
contact(p52_0, p52_13).
contact(p52_0, p52_18).
contact(p52_0, p52_28).
contact(p52_13, p52_0).
contact(p52_13, p52_0).
contact(p52_13, p52_28).
contact(p52_13, p52_28).
contact(p52_18, p52_0).
contact(p52_18, p52_0).
contact(p52_18, p52_33).
contact(p52_18, p52_33).
contact(p52_28, p52_0).
contact(p52_28, p52_13).
contact(p52_28, p52_0).
contact(p52_28, p52_13).
contact(p52_1, p52_26).
contact(p52_1, p52_26).
contact(p52_26, p52_1).
contact(p52_26, p52_2).
contact(p52_26, p52_1).
contact(p52_26, p52_2).
contact(p52_26, p52_29).
contact(p52_26, p52_29).
contact(p52_2, p52_11).
contact(p52_2, p52_22).
contact(p52_2, p52_26).
contact(p52_2, p52_11).
contact(p52_2, p52_22).
contact(p52_2, p52_26).
contact(p52_11, p52_2).
contact(p52_11, p52_5).
contact(p52_11, p52_6).
contact(p52_11, p52_2).
contact(p52_11, p52_5).
contact(p52_11, p52_6).
contact(p52_11, p52_22).
contact(p52_11, p52_22).
contact(p52_22, p52_2).
contact(p52_22, p52_5).
contact(p52_22, p52_6).
contact(p52_22, p52_11).
contact(p52_22, p52_2).
contact(p52_22, p52_5).
contact(p52_22, p52_6).
contact(p52_22, p52_11).
contact(p52_3, p52_23).
contact(p52_3, p52_24).
contact(p52_3, p52_23).
contact(p52_3, p52_24).
contact(p52_23, p52_3).
contact(p52_23, p52_3).
contact(p52_24, p52_3).
contact(p52_24, p52_8).
contact(p52_24, p52_3).
contact(p52_24, p52_8).
contact(p52_5, p52_11).
contact(p52_5, p52_22).
contact(p52_5, p52_11).
contact(p52_5, p52_22).
contact(p52_6, p52_11).
contact(p52_6, p52_22).
contact(p52_6, p52_11).
contact(p52_6, p52_22).
contact(p52_8, p52_9).
contact(p52_8, p52_24).
contact(p52_8, p52_9).
contact(p52_8, p52_24).
contact(p52_9, p52_8).
contact(p52_9, p52_8).
contact(p52_10, p52_20).
contact(p52_10, p52_20).
contact(p52_20, p52_10).
contact(p52_20, p52_10).
contact(p52_12, p52_16).
contact(p52_12, p52_16).
contact(p52_16, p52_12).
contact(p52_16, p52_12).
contact(p52_14, p52_27).
contact(p52_14, p52_27).
contact(p52_27, p52_14).
contact(p52_27, p52_14).
contact(p52_33, p52_18).
contact(p52_33, p52_18).
contact(p52_21, p52_29).
contact(p52_21, p52_32).
contact(p52_21, p52_29).
contact(p52_21, p52_32).
contact(p52_29, p52_21).
contact(p52_29, p52_26).
contact(p52_29, p52_21).
contact(p52_29, p52_26).
contact(p52_29, p52_32).
contact(p52_29, p52_32).
contact(p52_32, p52_21).
contact(p52_32, p52_29).
contact(p52_32, p52_21).
contact(p52_32, p52_29).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
contact(p53_3, p53_28).
contact(p53_3, p53_28).
contact(p53_28, p53_3).
contact(p53_28, p53_3).
contact(p53_6, p53_32).
contact(p53_6, p53_32).
contact(p53_32, p53_6).
contact(p53_32, p53_6).
contact(p53_7, p53_25).
contact(p53_7, p53_25).
contact(p53_25, p53_7).
contact(p53_25, p53_16).
contact(p53_25, p53_7).
contact(p53_25, p53_16).
contact(p53_8, p53_9).
contact(p53_8, p53_9).
contact(p53_9, p53_8).
contact(p53_9, p53_8).
contact(p53_10, p53_27).
contact(p53_10, p53_27).
contact(p53_27, p53_10).
contact(p53_27, p53_10).
contact(p53_11, p53_20).
contact(p53_11, p53_20).
contact(p53_20, p53_11).
contact(p53_20, p53_11).
contact(p53_13, p53_23).
contact(p53_13, p53_23).
contact(p53_23, p53_13).
contact(p53_23, p53_13).
contact(p53_23, p53_26).
contact(p53_23, p53_26).
contact(p53_16, p53_25).
contact(p53_16, p53_25).
contact(p53_17, p53_22).
contact(p53_17, p53_29).
contact(p53_17, p53_33).
contact(p53_17, p53_22).
contact(p53_17, p53_29).
contact(p53_17, p53_33).
contact(p53_22, p53_17).
contact(p53_22, p53_17).
contact(p53_22, p53_29).
contact(p53_22, p53_33).
contact(p53_22, p53_29).
contact(p53_22, p53_33).
contact(p53_29, p53_17).
contact(p53_29, p53_22).
contact(p53_29, p53_17).
contact(p53_29, p53_22).
contact(p53_29, p53_30).
contact(p53_29, p53_33).
contact(p53_29, p53_30).
contact(p53_29, p53_33).
contact(p53_33, p53_17).
contact(p53_33, p53_22).
contact(p53_33, p53_29).
contact(p53_33, p53_30).
contact(p53_33, p53_17).
contact(p53_33, p53_22).
contact(p53_33, p53_29).
contact(p53_33, p53_30).
contact(p53_26, p53_23).
contact(p53_26, p53_23).
contact(p53_30, p53_29).
contact(p53_30, p53_29).
contact(p53_30, p53_33).
contact(p53_30, p53_33).
contact(p54_0, p54_10).
contact(p54_0, p54_10).
contact(p54_10, p54_0).
contact(p54_10, p54_4).
contact(p54_10, p54_0).
contact(p54_10, p54_4).
contact(p54_2, p54_23).
contact(p54_2, p54_31).
contact(p54_2, p54_23).
contact(p54_2, p54_31).
contact(p54_23, p54_2).
contact(p54_23, p54_2).
contact(p54_23, p54_29).
contact(p54_23, p54_29).
contact(p54_31, p54_2).
contact(p54_31, p54_30).
contact(p54_31, p54_2).
contact(p54_31, p54_30).
contact(p54_3, p54_11).
contact(p54_3, p54_29).
contact(p54_3, p54_32).
contact(p54_3, p54_11).
contact(p54_3, p54_29).
contact(p54_3, p54_32).
contact(p54_11, p54_3).
contact(p54_11, p54_3).
contact(p54_11, p54_32).
contact(p54_11, p54_32).
contact(p54_29, p54_3).
contact(p54_29, p54_23).
contact(p54_29, p54_3).
contact(p54_29, p54_23).
contact(p54_32, p54_3).
contact(p54_32, p54_11).
contact(p54_32, p54_3).
contact(p54_32, p54_11).
contact(p54_4, p54_10).
contact(p54_4, p54_28).
contact(p54_4, p54_10).
contact(p54_4, p54_28).
contact(p54_28, p54_4).
contact(p54_28, p54_5).
contact(p54_28, p54_4).
contact(p54_28, p54_5).
contact(p54_5, p54_28).
contact(p54_5, p54_28).
contact(p54_6, p54_12).
contact(p54_6, p54_13).
contact(p54_6, p54_20).
contact(p54_6, p54_12).
contact(p54_6, p54_13).
contact(p54_6, p54_20).
contact(p54_12, p54_6).
contact(p54_12, p54_6).
contact(p54_12, p54_19).
contact(p54_12, p54_19).
contact(p54_13, p54_6).
contact(p54_13, p54_6).
contact(p54_13, p54_19).
contact(p54_13, p54_20).
contact(p54_13, p54_19).
contact(p54_13, p54_20).
contact(p54_20, p54_6).
contact(p54_20, p54_13).
contact(p54_20, p54_19).
contact(p54_20, p54_6).
contact(p54_20, p54_13).
contact(p54_20, p54_19).
contact(p54_7, p54_24).
contact(p54_7, p54_25).
contact(p54_7, p54_33).
contact(p54_7, p54_24).
contact(p54_7, p54_25).
contact(p54_7, p54_33).
contact(p54_24, p54_7).
contact(p54_24, p54_7).
contact(p54_25, p54_7).
contact(p54_25, p54_7).
contact(p54_33, p54_7).
contact(p54_33, p54_7).
contact(p54_9, p54_16).
contact(p54_9, p54_16).
contact(p54_16, p54_9).
contact(p54_16, p54_9).
contact(p54_19, p54_12).
contact(p54_19, p54_13).
contact(p54_19, p54_18).
contact(p54_19, p54_12).
contact(p54_19, p54_13).
contact(p54_19, p54_18).
contact(p54_19, p54_20).
contact(p54_19, p54_20).
contact(p54_18, p54_19).
contact(p54_18, p54_19).
contact(p54_21, p54_27).
contact(p54_21, p54_27).
contact(p54_27, p54_21).
contact(p54_27, p54_21).
contact(p54_30, p54_31).
contact(p54_30, p54_31).
contact(p55_0, p55_9).
contact(p55_0, p55_9).
contact(p55_9, p55_0).
contact(p55_9, p55_0).
contact(p55_1, p55_4).
contact(p55_1, p55_7).
contact(p55_1, p55_14).
contact(p55_1, p55_4).
contact(p55_1, p55_7).
contact(p55_1, p55_14).
contact(p55_4, p55_1).
contact(p55_4, p55_1).
contact(p55_4, p55_7).
contact(p55_4, p55_14).
contact(p55_4, p55_7).
contact(p55_4, p55_14).
contact(p55_7, p55_1).
contact(p55_7, p55_4).
contact(p55_7, p55_1).
contact(p55_7, p55_4).
contact(p55_14, p55_1).
contact(p55_14, p55_4).
contact(p55_14, p55_1).
contact(p55_14, p55_4).
contact(p55_14, p55_27).
contact(p55_14, p55_27).
contact(p55_2, p55_22).
contact(p55_2, p55_22).
contact(p55_22, p55_2).
contact(p55_22, p55_2).
contact(p55_3, p55_12).
contact(p55_3, p55_31).
contact(p55_3, p55_12).
contact(p55_3, p55_31).
contact(p55_12, p55_3).
contact(p55_12, p55_3).
contact(p55_12, p55_17).
contact(p55_12, p55_17).
contact(p55_31, p55_3).
contact(p55_31, p55_3).
contact(p55_5, p55_20).
contact(p55_5, p55_30).
contact(p55_5, p55_20).
contact(p55_5, p55_30).
contact(p55_20, p55_5).
contact(p55_20, p55_18).
contact(p55_20, p55_5).
contact(p55_20, p55_18).
contact(p55_20, p55_30).
contact(p55_20, p55_32).
contact(p55_20, p55_30).
contact(p55_20, p55_32).
contact(p55_30, p55_5).
contact(p55_30, p55_20).
contact(p55_30, p55_5).
contact(p55_30, p55_20).
contact(p55_17, p55_12).
contact(p55_17, p55_12).
contact(p55_27, p55_14).
contact(p55_27, p55_26).
contact(p55_27, p55_14).
contact(p55_27, p55_26).
contact(p55_18, p55_20).
contact(p55_18, p55_32).
contact(p55_18, p55_20).
contact(p55_18, p55_32).
contact(p55_32, p55_18).
contact(p55_32, p55_20).
contact(p55_32, p55_18).
contact(p55_32, p55_20).
contact(p55_24, p55_28).
contact(p55_24, p55_28).
contact(p55_28, p55_24).
contact(p55_28, p55_24).
contact(p55_28, p55_29).
contact(p55_28, p55_29).
contact(p55_25, p55_33).
contact(p55_25, p55_33).
contact(p55_33, p55_25).
contact(p55_33, p55_25).
contact(p55_26, p55_27).
contact(p55_26, p55_27).
contact(p55_29, p55_28).
contact(p55_29, p55_28).
contact(p56_0, p56_19).
contact(p56_0, p56_20).
contact(p56_0, p56_19).
contact(p56_0, p56_20).
contact(p56_19, p56_0).
contact(p56_19, p56_0).
contact(p56_19, p56_20).
contact(p56_19, p56_20).
contact(p56_20, p56_0).
contact(p56_20, p56_1).
contact(p56_20, p56_19).
contact(p56_20, p56_0).
contact(p56_20, p56_1).
contact(p56_20, p56_19).
contact(p56_1, p56_20).
contact(p56_1, p56_20).
contact(p56_3, p56_11).
contact(p56_3, p56_25).
contact(p56_3, p56_29).
contact(p56_3, p56_11).
contact(p56_3, p56_25).
contact(p56_3, p56_29).
contact(p56_11, p56_3).
contact(p56_11, p56_3).
contact(p56_11, p56_25).
contact(p56_11, p56_29).
contact(p56_11, p56_25).
contact(p56_11, p56_29).
contact(p56_25, p56_3).
contact(p56_25, p56_11).
contact(p56_25, p56_3).
contact(p56_25, p56_11).
contact(p56_25, p56_29).
contact(p56_25, p56_29).
contact(p56_29, p56_3).
contact(p56_29, p56_11).
contact(p56_29, p56_22).
contact(p56_29, p56_25).
contact(p56_29, p56_3).
contact(p56_29, p56_11).
contact(p56_29, p56_22).
contact(p56_29, p56_25).
contact(p56_4, p56_34).
contact(p56_4, p56_34).
contact(p56_34, p56_4).
contact(p56_34, p56_4).
contact(p56_5, p56_12).
contact(p56_5, p56_28).
contact(p56_5, p56_12).
contact(p56_5, p56_28).
contact(p56_12, p56_5).
contact(p56_12, p56_5).
contact(p56_28, p56_5).
contact(p56_28, p56_5).
contact(p56_6, p56_14).
contact(p56_6, p56_15).
contact(p56_6, p56_31).
contact(p56_6, p56_14).
contact(p56_6, p56_15).
contact(p56_6, p56_31).
contact(p56_14, p56_6).
contact(p56_14, p56_6).
contact(p56_14, p56_31).
contact(p56_14, p56_31).
contact(p56_15, p56_6).
contact(p56_15, p56_6).
contact(p56_31, p56_6).
contact(p56_31, p56_14).
contact(p56_31, p56_6).
contact(p56_31, p56_14).
contact(p56_8, p56_17).
contact(p56_8, p56_21).
contact(p56_8, p56_17).
contact(p56_8, p56_21).
contact(p56_17, p56_8).
contact(p56_17, p56_8).
contact(p56_21, p56_8).
contact(p56_21, p56_8).
contact(p56_16, p56_18).
contact(p56_16, p56_27).
contact(p56_16, p56_18).
contact(p56_16, p56_27).
contact(p56_18, p56_16).
contact(p56_18, p56_16).
contact(p56_18, p56_27).
contact(p56_18, p56_27).
contact(p56_27, p56_16).
contact(p56_27, p56_18).
contact(p56_27, p56_16).
contact(p56_27, p56_18).
contact(p56_22, p56_29).
contact(p56_22, p56_29).
contact(p56_23, p56_24).
contact(p56_23, p56_24).
contact(p56_24, p56_23).
contact(p56_24, p56_23).
contact(p57_0, p57_12).
contact(p57_0, p57_12).
contact(p57_12, p57_0).
contact(p57_12, p57_0).
contact(p57_2, p57_30).
contact(p57_2, p57_30).
contact(p57_30, p57_2).
contact(p57_30, p57_5).
contact(p57_30, p57_2).
contact(p57_30, p57_5).
contact(p57_3, p57_9).
contact(p57_3, p57_14).
contact(p57_3, p57_9).
contact(p57_3, p57_14).
contact(p57_9, p57_3).
contact(p57_9, p57_3).
contact(p57_9, p57_14).
contact(p57_9, p57_14).
contact(p57_14, p57_3).
contact(p57_14, p57_9).
contact(p57_14, p57_3).
contact(p57_14, p57_9).
contact(p57_4, p57_17).
contact(p57_4, p57_17).
contact(p57_17, p57_4).
contact(p57_17, p57_11).
contact(p57_17, p57_4).
contact(p57_17, p57_11).
contact(p57_17, p57_31).
contact(p57_17, p57_31).
contact(p57_5, p57_30).
contact(p57_5, p57_30).
contact(p57_6, p57_8).
contact(p57_6, p57_22).
contact(p57_6, p57_8).
contact(p57_6, p57_22).
contact(p57_8, p57_6).
contact(p57_8, p57_6).
contact(p57_22, p57_6).
contact(p57_22, p57_6).
contact(p57_22, p57_27).
contact(p57_22, p57_27).
contact(p57_10, p57_33).
contact(p57_10, p57_33).
contact(p57_33, p57_10).
contact(p57_33, p57_32).
contact(p57_33, p57_10).
contact(p57_33, p57_32).
contact(p57_11, p57_17).
contact(p57_11, p57_21).
contact(p57_11, p57_31).
contact(p57_11, p57_17).
contact(p57_11, p57_21).
contact(p57_11, p57_31).
contact(p57_21, p57_11).
contact(p57_21, p57_11).
contact(p57_21, p57_31).
contact(p57_21, p57_31).
contact(p57_31, p57_11).
contact(p57_31, p57_17).
contact(p57_31, p57_21).
contact(p57_31, p57_11).
contact(p57_31, p57_17).
contact(p57_31, p57_21).
contact(p57_15, p57_29).
contact(p57_15, p57_29).
contact(p57_29, p57_15).
contact(p57_29, p57_26).
contact(p57_29, p57_15).
contact(p57_29, p57_26).
contact(p57_16, p57_27).
contact(p57_16, p57_27).
contact(p57_27, p57_16).
contact(p57_27, p57_18).
contact(p57_27, p57_22).
contact(p57_27, p57_16).
contact(p57_27, p57_18).
contact(p57_27, p57_22).
contact(p57_18, p57_27).
contact(p57_18, p57_27).
contact(p57_26, p57_29).
contact(p57_26, p57_29).
contact(p57_32, p57_33).
contact(p57_32, p57_33).
contact(p58_0, p58_17).
contact(p58_0, p58_17).
contact(p58_17, p58_0).
contact(p58_17, p58_0).
contact(p58_17, p58_29).
contact(p58_17, p58_29).
contact(p58_1, p58_5).
contact(p58_1, p58_18).
contact(p58_1, p58_5).
contact(p58_1, p58_18).
contact(p58_5, p58_1).
contact(p58_5, p58_1).
contact(p58_5, p58_18).
contact(p58_5, p58_18).
contact(p58_18, p58_1).
contact(p58_18, p58_5).
contact(p58_18, p58_1).
contact(p58_18, p58_5).
contact(p58_2, p58_8).
contact(p58_2, p58_8).
contact(p58_8, p58_2).
contact(p58_8, p58_2).
contact(p58_3, p58_12).
contact(p58_3, p58_12).
contact(p58_12, p58_3).
contact(p58_12, p58_3).
contact(p58_4, p58_30).
contact(p58_4, p58_30).
contact(p58_30, p58_4).
contact(p58_30, p58_4).
contact(p58_6, p58_11).
contact(p58_6, p58_22).
contact(p58_6, p58_33).
contact(p58_6, p58_11).
contact(p58_6, p58_22).
contact(p58_6, p58_33).
contact(p58_11, p58_6).
contact(p58_11, p58_6).
contact(p58_11, p58_22).
contact(p58_11, p58_33).
contact(p58_11, p58_22).
contact(p58_11, p58_33).
contact(p58_22, p58_6).
contact(p58_22, p58_11).
contact(p58_22, p58_6).
contact(p58_22, p58_11).
contact(p58_22, p58_33).
contact(p58_22, p58_33).
contact(p58_33, p58_6).
contact(p58_33, p58_11).
contact(p58_33, p58_22).
contact(p58_33, p58_6).
contact(p58_33, p58_11).
contact(p58_33, p58_22).
contact(p58_7, p58_19).
contact(p58_7, p58_19).
contact(p58_19, p58_7).
contact(p58_19, p58_7).
contact(p58_9, p58_20).
contact(p58_9, p58_32).
contact(p58_9, p58_20).
contact(p58_9, p58_32).
contact(p58_20, p58_9).
contact(p58_20, p58_9).
contact(p58_20, p58_32).
contact(p58_20, p58_32).
contact(p58_32, p58_9).
contact(p58_32, p58_20).
contact(p58_32, p58_9).
contact(p58_32, p58_20).
contact(p58_14, p58_23).
contact(p58_14, p58_23).
contact(p58_23, p58_14).
contact(p58_23, p58_14).
contact(p58_29, p58_17).
contact(p58_29, p58_17).
contact(p59_2, p59_20).
contact(p59_2, p59_20).
contact(p59_20, p59_2).
contact(p59_20, p59_2).
contact(p59_20, p59_28).
contact(p59_20, p59_28).
contact(p59_3, p59_11).
contact(p59_3, p59_15).
contact(p59_3, p59_11).
contact(p59_3, p59_15).
contact(p59_11, p59_3).
contact(p59_11, p59_3).
contact(p59_11, p59_15).
contact(p59_11, p59_15).
contact(p59_15, p59_3).
contact(p59_15, p59_11).
contact(p59_15, p59_3).
contact(p59_15, p59_11).
contact(p59_7, p59_23).
contact(p59_7, p59_26).
contact(p59_7, p59_23).
contact(p59_7, p59_26).
contact(p59_23, p59_7).
contact(p59_23, p59_8).
contact(p59_23, p59_7).
contact(p59_23, p59_8).
contact(p59_23, p59_26).
contact(p59_23, p59_26).
contact(p59_26, p59_7).
contact(p59_26, p59_8).
contact(p59_26, p59_23).
contact(p59_26, p59_7).
contact(p59_26, p59_8).
contact(p59_26, p59_23).
contact(p59_8, p59_23).
contact(p59_8, p59_26).
contact(p59_8, p59_23).
contact(p59_8, p59_26).
contact(p59_10, p59_31).
contact(p59_10, p59_33).
contact(p59_10, p59_31).
contact(p59_10, p59_33).
contact(p59_31, p59_10).
contact(p59_31, p59_21).
contact(p59_31, p59_10).
contact(p59_31, p59_21).
contact(p59_33, p59_10).
contact(p59_33, p59_10).
contact(p59_13, p59_14).
contact(p59_13, p59_14).
contact(p59_14, p59_13).
contact(p59_14, p59_13).
contact(p59_14, p59_17).
contact(p59_14, p59_17).
contact(p59_17, p59_14).
contact(p59_17, p59_14).
contact(p59_16, p59_24).
contact(p59_16, p59_24).
contact(p59_24, p59_16).
contact(p59_24, p59_16).
contact(p59_28, p59_20).
contact(p59_28, p59_20).
contact(p59_21, p59_31).
contact(p59_21, p59_31).
contact(p59_25, p59_27).
contact(p59_25, p59_27).
contact(p59_27, p59_25).
contact(p59_27, p59_25).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_1, p60_6).
contact(p60_1, p60_10).
contact(p60_1, p60_32).
contact(p60_1, p60_6).
contact(p60_1, p60_10).
contact(p60_1, p60_32).
contact(p60_6, p60_1).
contact(p60_6, p60_1).
contact(p60_6, p60_10).
contact(p60_6, p60_32).
contact(p60_6, p60_10).
contact(p60_6, p60_32).
contact(p60_10, p60_1).
contact(p60_10, p60_6).
contact(p60_10, p60_1).
contact(p60_10, p60_6).
contact(p60_10, p60_31).
contact(p60_10, p60_32).
contact(p60_10, p60_31).
contact(p60_10, p60_32).
contact(p60_32, p60_1).
contact(p60_32, p60_6).
contact(p60_32, p60_10).
contact(p60_32, p60_31).
contact(p60_32, p60_1).
contact(p60_32, p60_6).
contact(p60_32, p60_10).
contact(p60_32, p60_31).
contact(p60_4, p60_14).
contact(p60_4, p60_30).
contact(p60_4, p60_14).
contact(p60_4, p60_30).
contact(p60_14, p60_4).
contact(p60_14, p60_9).
contact(p60_14, p60_4).
contact(p60_14, p60_9).
contact(p60_14, p60_30).
contact(p60_14, p60_30).
contact(p60_30, p60_4).
contact(p60_30, p60_14).
contact(p60_30, p60_4).
contact(p60_30, p60_14).
contact(p60_7, p60_12).
contact(p60_7, p60_25).
contact(p60_7, p60_12).
contact(p60_7, p60_25).
contact(p60_12, p60_7).
contact(p60_12, p60_7).
contact(p60_12, p60_25).
contact(p60_12, p60_25).
contact(p60_25, p60_7).
contact(p60_25, p60_12).
contact(p60_25, p60_21).
contact(p60_25, p60_7).
contact(p60_25, p60_12).
contact(p60_25, p60_21).
contact(p60_8, p60_21).
contact(p60_8, p60_21).
contact(p60_21, p60_8).
contact(p60_21, p60_8).
contact(p60_21, p60_25).
contact(p60_21, p60_25).
contact(p60_9, p60_14).
contact(p60_9, p60_20).
contact(p60_9, p60_14).
contact(p60_9, p60_20).
contact(p60_20, p60_9).
contact(p60_20, p60_9).
contact(p60_20, p60_22).
contact(p60_20, p60_23).
contact(p60_20, p60_22).
contact(p60_20, p60_23).
contact(p60_31, p60_10).
contact(p60_31, p60_10).
contact(p60_31, p60_32).
contact(p60_31, p60_32).
contact(p60_11, p60_15).
contact(p60_11, p60_15).
contact(p60_15, p60_11).
contact(p60_15, p60_11).
contact(p60_13, p60_24).
contact(p60_13, p60_33).
contact(p60_13, p60_24).
contact(p60_13, p60_33).
contact(p60_24, p60_13).
contact(p60_24, p60_13).
contact(p60_33, p60_13).
contact(p60_33, p60_17).
contact(p60_33, p60_13).
contact(p60_33, p60_17).
contact(p60_16, p60_29).
contact(p60_16, p60_29).
contact(p60_29, p60_16).
contact(p60_29, p60_16).
contact(p60_17, p60_33).
contact(p60_17, p60_33).
contact(p60_22, p60_20).
contact(p60_22, p60_20).
contact(p60_22, p60_23).
contact(p60_22, p60_23).
contact(p60_23, p60_20).
contact(p60_23, p60_22).
contact(p60_23, p60_20).
contact(p60_23, p60_22).
contact(p60_27, p60_28).
contact(p60_27, p60_28).
contact(p60_28, p60_27).
contact(p60_28, p60_27).
contact(p61_0, p61_5).
contact(p61_0, p61_11).
contact(p61_0, p61_14).
contact(p61_0, p61_28).
contact(p61_0, p61_32).
contact(p61_0, p61_5).
contact(p61_0, p61_11).
contact(p61_0, p61_14).
contact(p61_0, p61_28).
contact(p61_0, p61_32).
contact(p61_5, p61_0).
contact(p61_5, p61_0).
contact(p61_5, p61_11).
contact(p61_5, p61_14).
contact(p61_5, p61_28).
contact(p61_5, p61_32).
contact(p61_5, p61_11).
contact(p61_5, p61_14).
contact(p61_5, p61_28).
contact(p61_5, p61_32).
contact(p61_11, p61_0).
contact(p61_11, p61_5).
contact(p61_11, p61_0).
contact(p61_11, p61_5).
contact(p61_11, p61_14).
contact(p61_11, p61_28).
contact(p61_11, p61_14).
contact(p61_11, p61_28).
contact(p61_14, p61_0).
contact(p61_14, p61_5).
contact(p61_14, p61_11).
contact(p61_14, p61_0).
contact(p61_14, p61_5).
contact(p61_14, p61_11).
contact(p61_14, p61_28).
contact(p61_14, p61_28).
contact(p61_28, p61_0).
contact(p61_28, p61_5).
contact(p61_28, p61_11).
contact(p61_28, p61_14).
contact(p61_28, p61_0).
contact(p61_28, p61_5).
contact(p61_28, p61_11).
contact(p61_28, p61_14).
contact(p61_28, p61_32).
contact(p61_28, p61_32).
contact(p61_32, p61_0).
contact(p61_32, p61_5).
contact(p61_32, p61_28).
contact(p61_32, p61_0).
contact(p61_32, p61_5).
contact(p61_32, p61_28).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
contact(p61_4, p61_20).
contact(p61_4, p61_29).
contact(p61_4, p61_20).
contact(p61_4, p61_29).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
contact(p61_20, p61_4).
contact(p61_20, p61_4).
contact(p61_29, p61_4).
contact(p61_29, p61_4).
contact(p61_7, p61_24).
contact(p61_7, p61_33).
contact(p61_7, p61_24).
contact(p61_7, p61_33).
contact(p61_24, p61_7).
contact(p61_24, p61_7).
contact(p61_24, p61_33).
contact(p61_24, p61_33).
contact(p61_33, p61_7).
contact(p61_33, p61_24).
contact(p61_33, p61_7).
contact(p61_33, p61_24).
contact(p61_15, p61_19).
contact(p61_15, p61_19).
contact(p61_19, p61_15).
contact(p61_19, p61_16).
contact(p61_19, p61_15).
contact(p61_19, p61_16).
contact(p61_16, p61_19).
contact(p61_16, p61_19).
contact(p61_22, p61_26).
contact(p61_22, p61_30).
contact(p61_22, p61_26).
contact(p61_22, p61_30).
contact(p61_26, p61_22).
contact(p61_26, p61_22).
contact(p61_26, p61_30).
contact(p61_26, p61_30).
contact(p61_30, p61_22).
contact(p61_30, p61_26).
contact(p61_30, p61_22).
contact(p61_30, p61_26).
contact(p62_0, p62_5).
contact(p62_0, p62_5).
contact(p62_5, p62_0).
contact(p62_5, p62_0).
contact(p62_3, p62_14).
contact(p62_3, p62_14).
contact(p62_14, p62_3).
contact(p62_14, p62_3).
contact(p62_6, p62_9).
contact(p62_6, p62_9).
contact(p62_9, p62_6).
contact(p62_9, p62_7).
contact(p62_9, p62_8).
contact(p62_9, p62_6).
contact(p62_9, p62_7).
contact(p62_9, p62_8).
contact(p62_9, p62_17).
contact(p62_9, p62_28).
contact(p62_9, p62_31).
contact(p62_9, p62_17).
contact(p62_9, p62_28).
contact(p62_9, p62_31).
contact(p62_7, p62_9).
contact(p62_7, p62_15).
contact(p62_7, p62_17).
contact(p62_7, p62_9).
contact(p62_7, p62_15).
contact(p62_7, p62_17).
contact(p62_15, p62_7).
contact(p62_15, p62_10).
contact(p62_15, p62_7).
contact(p62_15, p62_10).
contact(p62_15, p62_17).
contact(p62_15, p62_17).
contact(p62_17, p62_7).
contact(p62_17, p62_9).
contact(p62_17, p62_15).
contact(p62_17, p62_7).
contact(p62_17, p62_9).
contact(p62_17, p62_15).
contact(p62_8, p62_9).
contact(p62_8, p62_9).
contact(p62_28, p62_9).
contact(p62_28, p62_9).
contact(p62_28, p62_31).
contact(p62_28, p62_32).
contact(p62_28, p62_31).
contact(p62_28, p62_32).
contact(p62_31, p62_9).
contact(p62_31, p62_28).
contact(p62_31, p62_9).
contact(p62_31, p62_28).
contact(p62_31, p62_32).
contact(p62_31, p62_32).
contact(p62_10, p62_15).
contact(p62_10, p62_19).
contact(p62_10, p62_26).
contact(p62_10, p62_15).
contact(p62_10, p62_19).
contact(p62_10, p62_26).
contact(p62_19, p62_10).
contact(p62_19, p62_10).
contact(p62_19, p62_26).
contact(p62_19, p62_26).
contact(p62_26, p62_10).
contact(p62_26, p62_19).
contact(p62_26, p62_10).
contact(p62_26, p62_19).
contact(p62_11, p62_33).
contact(p62_11, p62_33).
contact(p62_33, p62_11).
contact(p62_33, p62_11).
contact(p62_12, p62_32).
contact(p62_12, p62_32).
contact(p62_32, p62_12).
contact(p62_32, p62_28).
contact(p62_32, p62_31).
contact(p62_32, p62_12).
contact(p62_32, p62_28).
contact(p62_32, p62_31).
contact(p62_13, p62_27).
contact(p62_13, p62_29).
contact(p62_13, p62_27).
contact(p62_13, p62_29).
contact(p62_27, p62_13).
contact(p62_27, p62_13).
contact(p62_29, p62_13).
contact(p62_29, p62_13).
contact(p62_16, p62_18).
contact(p62_16, p62_18).
contact(p62_18, p62_16).
contact(p62_18, p62_16).
contact(p63_0, p63_16).
contact(p63_0, p63_24).
contact(p63_0, p63_16).
contact(p63_0, p63_24).
contact(p63_16, p63_0).
contact(p63_16, p63_0).
contact(p63_16, p63_23).
contact(p63_16, p63_24).
contact(p63_16, p63_23).
contact(p63_16, p63_24).
contact(p63_24, p63_0).
contact(p63_24, p63_16).
contact(p63_24, p63_23).
contact(p63_24, p63_0).
contact(p63_24, p63_16).
contact(p63_24, p63_23).
contact(p63_1, p63_2).
contact(p63_1, p63_34).
contact(p63_1, p63_2).
contact(p63_1, p63_34).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_2, p63_7).
contact(p63_2, p63_7).
contact(p63_34, p63_1).
contact(p63_34, p63_7).
contact(p63_34, p63_11).
contact(p63_34, p63_1).
contact(p63_34, p63_7).
contact(p63_34, p63_11).
contact(p63_7, p63_2).
contact(p63_7, p63_2).
contact(p63_7, p63_34).
contact(p63_7, p63_34).
contact(p63_3, p63_9).
contact(p63_3, p63_9).
contact(p63_9, p63_3).
contact(p63_9, p63_3).
contact(p63_5, p63_13).
contact(p63_5, p63_13).
contact(p63_13, p63_5).
contact(p63_13, p63_5).
contact(p63_13, p63_27).
contact(p63_13, p63_27).
contact(p63_8, p63_15).
contact(p63_8, p63_15).
contact(p63_15, p63_8).
contact(p63_15, p63_8).
contact(p63_15, p63_25).
contact(p63_15, p63_25).
contact(p63_11, p63_12).
contact(p63_11, p63_34).
contact(p63_11, p63_12).
contact(p63_11, p63_34).
contact(p63_12, p63_11).
contact(p63_12, p63_11).
contact(p63_12, p63_29).
contact(p63_12, p63_32).
contact(p63_12, p63_29).
contact(p63_12, p63_32).
contact(p63_29, p63_12).
contact(p63_29, p63_14).
contact(p63_29, p63_12).
contact(p63_29, p63_14).
contact(p63_32, p63_12).
contact(p63_32, p63_14).
contact(p63_32, p63_12).
contact(p63_32, p63_14).
contact(p63_27, p63_13).
contact(p63_27, p63_13).
contact(p63_14, p63_29).
contact(p63_14, p63_32).
contact(p63_14, p63_29).
contact(p63_14, p63_32).
contact(p63_25, p63_15).
contact(p63_25, p63_15).
contact(p63_23, p63_16).
contact(p63_23, p63_16).
contact(p63_23, p63_24).
contact(p63_23, p63_24).
contact(p63_21, p63_30).
contact(p63_21, p63_30).
contact(p63_30, p63_21).
contact(p63_30, p63_21).
contact(p64_0, p64_25).
contact(p64_0, p64_33).
contact(p64_0, p64_25).
contact(p64_0, p64_33).
contact(p64_25, p64_0).
contact(p64_25, p64_0).
contact(p64_33, p64_0).
contact(p64_33, p64_15).
contact(p64_33, p64_0).
contact(p64_33, p64_15).
contact(p64_2, p64_27).
contact(p64_2, p64_27).
contact(p64_27, p64_2).
contact(p64_27, p64_2).
contact(p64_3, p64_8).
contact(p64_3, p64_8).
contact(p64_8, p64_3).
contact(p64_8, p64_3).
contact(p64_8, p64_13).
contact(p64_8, p64_20).
contact(p64_8, p64_13).
contact(p64_8, p64_20).
contact(p64_5, p64_12).
contact(p64_5, p64_12).
contact(p64_12, p64_5).
contact(p64_12, p64_5).
contact(p64_13, p64_8).
contact(p64_13, p64_8).
contact(p64_20, p64_8).
contact(p64_20, p64_8).
contact(p64_10, p64_21).
contact(p64_10, p64_24).
contact(p64_10, p64_28).
contact(p64_10, p64_29).
contact(p64_10, p64_21).
contact(p64_10, p64_24).
contact(p64_10, p64_28).
contact(p64_10, p64_29).
contact(p64_21, p64_10).
contact(p64_21, p64_10).
contact(p64_21, p64_24).
contact(p64_21, p64_28).
contact(p64_21, p64_24).
contact(p64_21, p64_28).
contact(p64_24, p64_10).
contact(p64_24, p64_21).
contact(p64_24, p64_10).
contact(p64_24, p64_21).
contact(p64_24, p64_28).
contact(p64_24, p64_28).
contact(p64_28, p64_10).
contact(p64_28, p64_21).
contact(p64_28, p64_24).
contact(p64_28, p64_10).
contact(p64_28, p64_21).
contact(p64_28, p64_24).
contact(p64_28, p64_29).
contact(p64_28, p64_29).
contact(p64_29, p64_10).
contact(p64_29, p64_28).
contact(p64_29, p64_10).
contact(p64_29, p64_28).
contact(p64_11, p64_23).
contact(p64_11, p64_23).
contact(p64_23, p64_11).
contact(p64_23, p64_11).
contact(p64_14, p64_31).
contact(p64_14, p64_31).
contact(p64_31, p64_14).
contact(p64_31, p64_14).
contact(p64_15, p64_33).
contact(p64_15, p64_33).
contact(p64_22, p64_32).
contact(p64_22, p64_32).
contact(p64_32, p64_22).
contact(p64_32, p64_22).
contact(p65_1, p65_6).
contact(p65_1, p65_16).
contact(p65_1, p65_6).
contact(p65_1, p65_16).
contact(p65_6, p65_1).
contact(p65_6, p65_1).
contact(p65_6, p65_19).
contact(p65_6, p65_31).
contact(p65_6, p65_19).
contact(p65_6, p65_31).
contact(p65_16, p65_1).
contact(p65_16, p65_1).
contact(p65_3, p65_11).
contact(p65_3, p65_12).
contact(p65_3, p65_11).
contact(p65_3, p65_12).
contact(p65_11, p65_3).
contact(p65_11, p65_3).
contact(p65_12, p65_3).
contact(p65_12, p65_3).
contact(p65_12, p65_21).
contact(p65_12, p65_21).
contact(p65_4, p65_26).
contact(p65_4, p65_26).
contact(p65_26, p65_4).
contact(p65_26, p65_13).
contact(p65_26, p65_15).
contact(p65_26, p65_4).
contact(p65_26, p65_13).
contact(p65_26, p65_15).
contact(p65_5, p65_17).
contact(p65_5, p65_17).
contact(p65_17, p65_5).
contact(p65_17, p65_5).
contact(p65_17, p65_28).
contact(p65_17, p65_32).
contact(p65_17, p65_28).
contact(p65_17, p65_32).
contact(p65_19, p65_6).
contact(p65_19, p65_6).
contact(p65_19, p65_29).
contact(p65_19, p65_31).
contact(p65_19, p65_29).
contact(p65_19, p65_31).
contact(p65_31, p65_6).
contact(p65_31, p65_19).
contact(p65_31, p65_29).
contact(p65_31, p65_6).
contact(p65_31, p65_19).
contact(p65_31, p65_29).
contact(p65_8, p65_10).
contact(p65_8, p65_15).
contact(p65_8, p65_10).
contact(p65_8, p65_15).
contact(p65_10, p65_8).
contact(p65_10, p65_8).
contact(p65_15, p65_8).
contact(p65_15, p65_8).
contact(p65_15, p65_26).
contact(p65_15, p65_26).
contact(p65_9, p65_30).
contact(p65_9, p65_30).
contact(p65_30, p65_9).
contact(p65_30, p65_22).
contact(p65_30, p65_25).
contact(p65_30, p65_9).
contact(p65_30, p65_22).
contact(p65_30, p65_25).
contact(p65_21, p65_12).
contact(p65_21, p65_12).
contact(p65_13, p65_26).
contact(p65_13, p65_26).
contact(p65_28, p65_17).
contact(p65_28, p65_17).
contact(p65_28, p65_32).
contact(p65_28, p65_32).
contact(p65_32, p65_17).
contact(p65_32, p65_28).
contact(p65_32, p65_17).
contact(p65_32, p65_28).
contact(p65_29, p65_19).
contact(p65_29, p65_19).
contact(p65_29, p65_31).
contact(p65_29, p65_31).
contact(p65_22, p65_30).
contact(p65_22, p65_30).
contact(p65_25, p65_30).
contact(p65_25, p65_30).
contact(p66_0, p66_19).
contact(p66_0, p66_23).
contact(p66_0, p66_25).
contact(p66_0, p66_19).
contact(p66_0, p66_23).
contact(p66_0, p66_25).
contact(p66_19, p66_0).
contact(p66_19, p66_0).
contact(p66_19, p66_25).
contact(p66_19, p66_33).
contact(p66_19, p66_25).
contact(p66_19, p66_33).
contact(p66_23, p66_0).
contact(p66_23, p66_0).
contact(p66_25, p66_0).
contact(p66_25, p66_19).
contact(p66_25, p66_0).
contact(p66_25, p66_19).
contact(p66_25, p66_33).
contact(p66_25, p66_33).
contact(p66_2, p66_11).
contact(p66_2, p66_11).
contact(p66_11, p66_2).
contact(p66_11, p66_2).
contact(p66_3, p66_27).
contact(p66_3, p66_27).
contact(p66_27, p66_3).
contact(p66_27, p66_3).
contact(p66_4, p66_31).
contact(p66_4, p66_34).
contact(p66_4, p66_31).
contact(p66_4, p66_34).
contact(p66_31, p66_4).
contact(p66_31, p66_4).
contact(p66_31, p66_34).
contact(p66_31, p66_34).
contact(p66_34, p66_4).
contact(p66_34, p66_31).
contact(p66_34, p66_4).
contact(p66_34, p66_31).
contact(p66_7, p66_16).
contact(p66_7, p66_28).
contact(p66_7, p66_16).
contact(p66_7, p66_28).
contact(p66_16, p66_7).
contact(p66_16, p66_7).
contact(p66_28, p66_7).
contact(p66_28, p66_7).
contact(p66_10, p66_13).
contact(p66_10, p66_13).
contact(p66_13, p66_10).
contact(p66_13, p66_10).
contact(p66_12, p66_20).
contact(p66_12, p66_26).
contact(p66_12, p66_30).
contact(p66_12, p66_20).
contact(p66_12, p66_26).
contact(p66_12, p66_30).
contact(p66_20, p66_12).
contact(p66_20, p66_12).
contact(p66_26, p66_12).
contact(p66_26, p66_18).
contact(p66_26, p66_12).
contact(p66_26, p66_18).
contact(p66_26, p66_33).
contact(p66_26, p66_33).
contact(p66_30, p66_12).
contact(p66_30, p66_18).
contact(p66_30, p66_12).
contact(p66_30, p66_18).
contact(p66_14, p66_17).
contact(p66_14, p66_17).
contact(p66_17, p66_14).
contact(p66_17, p66_14).
contact(p66_18, p66_26).
contact(p66_18, p66_30).
contact(p66_18, p66_26).
contact(p66_18, p66_30).
contact(p66_33, p66_19).
contact(p66_33, p66_25).
contact(p66_33, p66_26).
contact(p66_33, p66_19).
contact(p66_33, p66_25).
contact(p66_33, p66_26).
contact(p66_21, p66_29).
contact(p66_21, p66_29).
contact(p66_29, p66_21).
contact(p66_29, p66_21).
contact(p67_1, p67_22).
contact(p67_1, p67_27).
contact(p67_1, p67_22).
contact(p67_1, p67_27).
contact(p67_22, p67_1).
contact(p67_22, p67_1).
contact(p67_27, p67_1).
contact(p67_27, p67_1).
contact(p67_2, p67_18).
contact(p67_2, p67_18).
contact(p67_18, p67_2).
contact(p67_18, p67_2).
contact(p67_3, p67_6).
contact(p67_3, p67_32).
contact(p67_3, p67_6).
contact(p67_3, p67_32).
contact(p67_6, p67_3).
contact(p67_6, p67_3).
contact(p67_6, p67_17).
contact(p67_6, p67_17).
contact(p67_32, p67_3).
contact(p67_32, p67_3).
contact(p67_4, p67_5).
contact(p67_4, p67_8).
contact(p67_4, p67_13).
contact(p67_4, p67_5).
contact(p67_4, p67_8).
contact(p67_4, p67_13).
contact(p67_5, p67_4).
contact(p67_5, p67_4).
contact(p67_5, p67_8).
contact(p67_5, p67_11).
contact(p67_5, p67_8).
contact(p67_5, p67_11).
contact(p67_8, p67_4).
contact(p67_8, p67_5).
contact(p67_8, p67_4).
contact(p67_8, p67_5).
contact(p67_8, p67_11).
contact(p67_8, p67_11).
contact(p67_13, p67_4).
contact(p67_13, p67_4).
contact(p67_13, p67_31).
contact(p67_13, p67_31).
contact(p67_11, p67_5).
contact(p67_11, p67_8).
contact(p67_11, p67_5).
contact(p67_11, p67_8).
contact(p67_17, p67_6).
contact(p67_17, p67_6).
contact(p67_10, p67_30).
contact(p67_10, p67_30).
contact(p67_30, p67_10).
contact(p67_30, p67_10).
contact(p67_12, p67_23).
contact(p67_12, p67_23).
contact(p67_23, p67_12).
contact(p67_23, p67_12).
contact(p67_31, p67_13).
contact(p67_31, p67_13).
contact(p67_31, p67_34).
contact(p67_31, p67_34).
contact(p67_14, p67_25).
contact(p67_14, p67_25).
contact(p67_25, p67_14).
contact(p67_25, p67_14).
contact(p67_16, p67_24).
contact(p67_16, p67_24).
contact(p67_24, p67_16).
contact(p67_24, p67_16).
contact(p67_20, p67_26).
contact(p67_20, p67_26).
contact(p67_26, p67_20).
contact(p67_26, p67_20).
contact(p67_34, p67_31).
contact(p67_34, p67_31).
contact(p68_0, p68_11).
contact(p68_0, p68_22).
contact(p68_0, p68_11).
contact(p68_0, p68_22).
contact(p68_11, p68_0).
contact(p68_11, p68_0).
contact(p68_11, p68_17).
contact(p68_11, p68_17).
contact(p68_22, p68_0).
contact(p68_22, p68_0).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_3, p68_16).
contact(p68_3, p68_33).
contact(p68_3, p68_16).
contact(p68_3, p68_33).
contact(p68_16, p68_3).
contact(p68_16, p68_3).
contact(p68_16, p68_33).
contact(p68_16, p68_33).
contact(p68_33, p68_3).
contact(p68_33, p68_9).
contact(p68_33, p68_16).
contact(p68_33, p68_3).
contact(p68_33, p68_9).
contact(p68_33, p68_16).
contact(p68_4, p68_5).
contact(p68_4, p68_5).
contact(p68_5, p68_4).
contact(p68_5, p68_4).
contact(p68_6, p68_13).
contact(p68_6, p68_13).
contact(p68_13, p68_6).
contact(p68_13, p68_6).
contact(p68_13, p68_29).
contact(p68_13, p68_29).
contact(p68_7, p68_15).
contact(p68_7, p68_34).
contact(p68_7, p68_15).
contact(p68_7, p68_34).
contact(p68_15, p68_7).
contact(p68_15, p68_7).
contact(p68_15, p68_26).
contact(p68_15, p68_34).
contact(p68_15, p68_26).
contact(p68_15, p68_34).
contact(p68_34, p68_7).
contact(p68_34, p68_15).
contact(p68_34, p68_26).
contact(p68_34, p68_7).
contact(p68_34, p68_15).
contact(p68_34, p68_26).
contact(p68_8, p68_19).
contact(p68_8, p68_30).
contact(p68_8, p68_19).
contact(p68_8, p68_30).
contact(p68_19, p68_8).
contact(p68_19, p68_8).
contact(p68_19, p68_30).
contact(p68_19, p68_30).
contact(p68_30, p68_8).
contact(p68_30, p68_19).
contact(p68_30, p68_8).
contact(p68_30, p68_19).
contact(p68_9, p68_33).
contact(p68_9, p68_33).
contact(p68_17, p68_11).
contact(p68_17, p68_11).
contact(p68_17, p68_20).
contact(p68_17, p68_20).
contact(p68_12, p68_26).
contact(p68_12, p68_28).
contact(p68_12, p68_26).
contact(p68_12, p68_28).
contact(p68_26, p68_12).
contact(p68_26, p68_15).
contact(p68_26, p68_12).
contact(p68_26, p68_15).
contact(p68_26, p68_28).
contact(p68_26, p68_34).
contact(p68_26, p68_28).
contact(p68_26, p68_34).
contact(p68_28, p68_12).
contact(p68_28, p68_26).
contact(p68_28, p68_12).
contact(p68_28, p68_26).
contact(p68_29, p68_13).
contact(p68_29, p68_13).
contact(p68_20, p68_17).
contact(p68_20, p68_17).
contact(p68_20, p68_23).
contact(p68_20, p68_23).
contact(p68_23, p68_20).
contact(p68_23, p68_20).
contact(p69_0, p69_13).
contact(p69_0, p69_20).
contact(p69_0, p69_13).
contact(p69_0, p69_20).
contact(p69_13, p69_0).
contact(p69_13, p69_0).
contact(p69_13, p69_16).
contact(p69_13, p69_20).
contact(p69_13, p69_26).
contact(p69_13, p69_16).
contact(p69_13, p69_20).
contact(p69_13, p69_26).
contact(p69_20, p69_0).
contact(p69_20, p69_13).
contact(p69_20, p69_16).
contact(p69_20, p69_0).
contact(p69_20, p69_13).
contact(p69_20, p69_16).
contact(p69_20, p69_26).
contact(p69_20, p69_26).
contact(p69_2, p69_6).
contact(p69_2, p69_6).
contact(p69_6, p69_2).
contact(p69_6, p69_2).
contact(p69_3, p69_14).
contact(p69_3, p69_32).
contact(p69_3, p69_14).
contact(p69_3, p69_32).
contact(p69_14, p69_3).
contact(p69_14, p69_3).
contact(p69_14, p69_32).
contact(p69_14, p69_32).
contact(p69_32, p69_3).
contact(p69_32, p69_14).
contact(p69_32, p69_3).
contact(p69_32, p69_14).
contact(p69_4, p69_7).
contact(p69_4, p69_10).
contact(p69_4, p69_11).
contact(p69_4, p69_28).
contact(p69_4, p69_7).
contact(p69_4, p69_10).
contact(p69_4, p69_11).
contact(p69_4, p69_28).
contact(p69_7, p69_4).
contact(p69_7, p69_4).
contact(p69_7, p69_28).
contact(p69_7, p69_28).
contact(p69_10, p69_4).
contact(p69_10, p69_4).
contact(p69_10, p69_28).
contact(p69_10, p69_28).
contact(p69_11, p69_4).
contact(p69_11, p69_4).
contact(p69_11, p69_28).
contact(p69_11, p69_28).
contact(p69_28, p69_4).
contact(p69_28, p69_7).
contact(p69_28, p69_10).
contact(p69_28, p69_11).
contact(p69_28, p69_4).
contact(p69_28, p69_7).
contact(p69_28, p69_10).
contact(p69_28, p69_11).
contact(p69_8, p69_18).
contact(p69_8, p69_19).
contact(p69_8, p69_29).
contact(p69_8, p69_18).
contact(p69_8, p69_19).
contact(p69_8, p69_29).
contact(p69_18, p69_8).
contact(p69_18, p69_8).
contact(p69_18, p69_19).
contact(p69_18, p69_19).
contact(p69_19, p69_8).
contact(p69_19, p69_18).
contact(p69_19, p69_8).
contact(p69_19, p69_18).
contact(p69_29, p69_8).
contact(p69_29, p69_27).
contact(p69_29, p69_8).
contact(p69_29, p69_27).
contact(p69_16, p69_13).
contact(p69_16, p69_13).
contact(p69_16, p69_20).
contact(p69_16, p69_22).
contact(p69_16, p69_26).
contact(p69_16, p69_33).
contact(p69_16, p69_20).
contact(p69_16, p69_22).
contact(p69_16, p69_26).
contact(p69_16, p69_33).
contact(p69_26, p69_13).
contact(p69_26, p69_16).
contact(p69_26, p69_20).
contact(p69_26, p69_22).
contact(p69_26, p69_13).
contact(p69_26, p69_16).
contact(p69_26, p69_20).
contact(p69_26, p69_22).
contact(p69_26, p69_33).
contact(p69_26, p69_33).
contact(p69_15, p69_31).
contact(p69_15, p69_31).
contact(p69_31, p69_15).
contact(p69_31, p69_15).
contact(p69_22, p69_16).
contact(p69_22, p69_16).
contact(p69_22, p69_26).
contact(p69_22, p69_26).
contact(p69_33, p69_16).
contact(p69_33, p69_17).
contact(p69_33, p69_26).
contact(p69_33, p69_16).
contact(p69_33, p69_17).
contact(p69_33, p69_26).
contact(p69_17, p69_33).
contact(p69_17, p69_33).
contact(p69_24, p69_30).
contact(p69_24, p69_30).
contact(p69_30, p69_24).
contact(p69_30, p69_24).
contact(p69_27, p69_29).
contact(p69_27, p69_29).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_3, p70_24).
contact(p70_3, p70_24).
contact(p70_2, p70_11).
contact(p70_2, p70_18).
contact(p70_2, p70_11).
contact(p70_2, p70_18).
contact(p70_11, p70_2).
contact(p70_11, p70_2).
contact(p70_11, p70_14).
contact(p70_11, p70_14).
contact(p70_18, p70_2).
contact(p70_18, p70_2).
contact(p70_24, p70_3).
contact(p70_24, p70_3).
contact(p70_4, p70_28).
contact(p70_4, p70_28).
contact(p70_28, p70_4).
contact(p70_28, p70_17).
contact(p70_28, p70_4).
contact(p70_28, p70_17).
contact(p70_5, p70_22).
contact(p70_5, p70_22).
contact(p70_22, p70_5).
contact(p70_22, p70_5).
contact(p70_6, p70_29).
contact(p70_6, p70_30).
contact(p70_6, p70_29).
contact(p70_6, p70_30).
contact(p70_29, p70_6).
contact(p70_29, p70_8).
contact(p70_29, p70_6).
contact(p70_29, p70_8).
contact(p70_29, p70_30).
contact(p70_29, p70_30).
contact(p70_30, p70_6).
contact(p70_30, p70_29).
contact(p70_30, p70_6).
contact(p70_30, p70_29).
contact(p70_8, p70_29).
contact(p70_8, p70_29).
contact(p70_10, p70_19).
contact(p70_10, p70_19).
contact(p70_19, p70_10).
contact(p70_19, p70_10).
contact(p70_19, p70_34).
contact(p70_19, p70_34).
contact(p70_14, p70_11).
contact(p70_14, p70_11).
contact(p70_14, p70_23).
contact(p70_14, p70_33).
contact(p70_14, p70_23).
contact(p70_14, p70_33).
contact(p70_13, p70_25).
contact(p70_13, p70_25).
contact(p70_25, p70_13).
contact(p70_25, p70_13).
contact(p70_23, p70_14).
contact(p70_23, p70_14).
contact(p70_23, p70_33).
contact(p70_23, p70_33).
contact(p70_33, p70_14).
contact(p70_33, p70_23).
contact(p70_33, p70_14).
contact(p70_33, p70_23).
contact(p70_17, p70_28).
contact(p70_17, p70_28).
contact(p70_34, p70_19).
contact(p70_34, p70_20).
contact(p70_34, p70_19).
contact(p70_34, p70_20).
contact(p70_20, p70_34).
contact(p70_20, p70_34).
contact(p71_0, p71_5).
contact(p71_0, p71_8).
contact(p71_0, p71_23).
contact(p71_0, p71_29).
contact(p71_0, p71_5).
contact(p71_0, p71_8).
contact(p71_0, p71_23).
contact(p71_0, p71_29).
contact(p71_5, p71_0).
contact(p71_5, p71_0).
contact(p71_5, p71_8).
contact(p71_5, p71_23).
contact(p71_5, p71_24).
contact(p71_5, p71_29).
contact(p71_5, p71_8).
contact(p71_5, p71_23).
contact(p71_5, p71_24).
contact(p71_5, p71_29).
contact(p71_8, p71_0).
contact(p71_8, p71_5).
contact(p71_8, p71_0).
contact(p71_8, p71_5).
contact(p71_8, p71_23).
contact(p71_8, p71_29).
contact(p71_8, p71_23).
contact(p71_8, p71_29).
contact(p71_23, p71_0).
contact(p71_23, p71_5).
contact(p71_23, p71_8).
contact(p71_23, p71_0).
contact(p71_23, p71_5).
contact(p71_23, p71_8).
contact(p71_23, p71_24).
contact(p71_23, p71_29).
contact(p71_23, p71_24).
contact(p71_23, p71_29).
contact(p71_29, p71_0).
contact(p71_29, p71_5).
contact(p71_29, p71_8).
contact(p71_29, p71_23).
contact(p71_29, p71_24).
contact(p71_29, p71_0).
contact(p71_29, p71_5).
contact(p71_29, p71_8).
contact(p71_29, p71_23).
contact(p71_29, p71_24).
contact(p71_1, p71_27).
contact(p71_1, p71_27).
contact(p71_27, p71_1).
contact(p71_27, p71_1).
contact(p71_2, p71_18).
contact(p71_2, p71_18).
contact(p71_18, p71_2).
contact(p71_18, p71_2).
contact(p71_4, p71_12).
contact(p71_4, p71_12).
contact(p71_12, p71_4).
contact(p71_12, p71_4).
contact(p71_24, p71_5).
contact(p71_24, p71_23).
contact(p71_24, p71_5).
contact(p71_24, p71_23).
contact(p71_24, p71_29).
contact(p71_24, p71_29).
contact(p71_6, p71_30).
contact(p71_6, p71_30).
contact(p71_30, p71_6).
contact(p71_30, p71_7).
contact(p71_30, p71_6).
contact(p71_30, p71_7).
contact(p71_7, p71_16).
contact(p71_7, p71_30).
contact(p71_7, p71_16).
contact(p71_7, p71_30).
contact(p71_16, p71_7).
contact(p71_16, p71_7).
contact(p71_9, p71_17).
contact(p71_9, p71_20).
contact(p71_9, p71_17).
contact(p71_9, p71_20).
contact(p71_17, p71_9).
contact(p71_17, p71_9).
contact(p71_17, p71_20).
contact(p71_17, p71_20).
contact(p71_20, p71_9).
contact(p71_20, p71_17).
contact(p71_20, p71_9).
contact(p71_20, p71_17).
contact(p71_10, p71_31).
contact(p71_10, p71_31).
contact(p71_31, p71_10).
contact(p71_31, p71_10).
contact(p71_11, p71_15).
contact(p71_11, p71_21).
contact(p71_11, p71_22).
contact(p71_11, p71_15).
contact(p71_11, p71_21).
contact(p71_11, p71_22).
contact(p71_15, p71_11).
contact(p71_15, p71_11).
contact(p71_15, p71_22).
contact(p71_15, p71_22).
contact(p71_21, p71_11).
contact(p71_21, p71_11).
contact(p71_22, p71_11).
contact(p71_22, p71_15).
contact(p71_22, p71_11).
contact(p71_22, p71_15).
contact(p71_25, p71_32).
contact(p71_25, p71_32).
contact(p71_32, p71_25).
contact(p71_32, p71_28).
contact(p71_32, p71_25).
contact(p71_32, p71_28).
contact(p71_28, p71_32).
contact(p71_28, p71_32).
contact(p72_1, p72_31).
contact(p72_1, p72_31).
contact(p72_31, p72_1).
contact(p72_31, p72_6).
contact(p72_31, p72_10).
contact(p72_31, p72_19).
contact(p72_31, p72_1).
contact(p72_31, p72_6).
contact(p72_31, p72_10).
contact(p72_31, p72_19).
contact(p72_2, p72_12).
contact(p72_2, p72_12).
contact(p72_12, p72_2).
contact(p72_12, p72_2).
contact(p72_3, p72_8).
contact(p72_3, p72_8).
contact(p72_8, p72_3).
contact(p72_8, p72_3).
contact(p72_6, p72_31).
contact(p72_6, p72_31).
contact(p72_7, p72_9).
contact(p72_7, p72_15).
contact(p72_7, p72_9).
contact(p72_7, p72_15).
contact(p72_9, p72_7).
contact(p72_9, p72_7).
contact(p72_9, p72_21).
contact(p72_9, p72_22).
contact(p72_9, p72_21).
contact(p72_9, p72_22).
contact(p72_15, p72_7).
contact(p72_15, p72_7).
contact(p72_15, p72_26).
contact(p72_15, p72_26).
contact(p72_21, p72_9).
contact(p72_21, p72_9).
contact(p72_21, p72_22).
contact(p72_21, p72_22).
contact(p72_22, p72_9).
contact(p72_22, p72_21).
contact(p72_22, p72_9).
contact(p72_22, p72_21).
contact(p72_10, p72_19).
contact(p72_10, p72_31).
contact(p72_10, p72_19).
contact(p72_10, p72_31).
contact(p72_19, p72_10).
contact(p72_19, p72_10).
contact(p72_19, p72_31).
contact(p72_19, p72_31).
contact(p72_13, p72_20).
contact(p72_13, p72_20).
contact(p72_20, p72_13).
contact(p72_20, p72_13).
contact(p72_14, p72_32).
contact(p72_14, p72_33).
contact(p72_14, p72_32).
contact(p72_14, p72_33).
contact(p72_32, p72_14).
contact(p72_32, p72_23).
contact(p72_32, p72_14).
contact(p72_32, p72_23).
contact(p72_32, p72_33).
contact(p72_32, p72_33).
contact(p72_33, p72_14).
contact(p72_33, p72_23).
contact(p72_33, p72_32).
contact(p72_33, p72_14).
contact(p72_33, p72_23).
contact(p72_33, p72_32).
contact(p72_26, p72_15).
contact(p72_26, p72_15).
contact(p72_23, p72_32).
contact(p72_23, p72_33).
contact(p72_23, p72_32).
contact(p72_23, p72_33).
contact(p72_25, p72_28).
contact(p72_25, p72_28).
contact(p72_28, p72_25).
contact(p72_28, p72_25).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_4, p73_13).
contact(p73_4, p73_16).
contact(p73_4, p73_13).
contact(p73_4, p73_16).
contact(p73_13, p73_4).
contact(p73_13, p73_4).
contact(p73_13, p73_16).
contact(p73_13, p73_16).
contact(p73_16, p73_4).
contact(p73_16, p73_13).
contact(p73_16, p73_4).
contact(p73_16, p73_13).
contact(p73_16, p73_28).
contact(p73_16, p73_28).
contact(p73_6, p73_23).
contact(p73_6, p73_34).
contact(p73_6, p73_23).
contact(p73_6, p73_34).
contact(p73_23, p73_6).
contact(p73_23, p73_6).
contact(p73_23, p73_34).
contact(p73_23, p73_34).
contact(p73_34, p73_6).
contact(p73_34, p73_23).
contact(p73_34, p73_24).
contact(p73_34, p73_6).
contact(p73_34, p73_23).
contact(p73_34, p73_24).
contact(p73_7, p73_10).
contact(p73_7, p73_10).
contact(p73_10, p73_7).
contact(p73_10, p73_7).
contact(p73_8, p73_32).
contact(p73_8, p73_32).
contact(p73_32, p73_8).
contact(p73_32, p73_8).
contact(p73_9, p73_22).
contact(p73_9, p73_22).
contact(p73_22, p73_9).
contact(p73_22, p73_9).
contact(p73_22, p73_25).
contact(p73_22, p73_30).
contact(p73_22, p73_25).
contact(p73_22, p73_30).
contact(p73_11, p73_26).
contact(p73_11, p73_26).
contact(p73_26, p73_11).
contact(p73_26, p73_11).
contact(p73_14, p73_20).
contact(p73_14, p73_20).
contact(p73_20, p73_14).
contact(p73_20, p73_14).
contact(p73_28, p73_16).
contact(p73_28, p73_16).
contact(p73_18, p73_21).
contact(p73_18, p73_33).
contact(p73_18, p73_21).
contact(p73_18, p73_33).
contact(p73_21, p73_18).
contact(p73_21, p73_18).
contact(p73_21, p73_33).
contact(p73_21, p73_33).
contact(p73_33, p73_18).
contact(p73_33, p73_21).
contact(p73_33, p73_18).
contact(p73_33, p73_21).
contact(p73_19, p73_31).
contact(p73_19, p73_31).
contact(p73_31, p73_19).
contact(p73_31, p73_19).
contact(p73_25, p73_22).
contact(p73_25, p73_22).
contact(p73_30, p73_22).
contact(p73_30, p73_27).
contact(p73_30, p73_22).
contact(p73_30, p73_27).
contact(p73_24, p73_34).
contact(p73_24, p73_34).
contact(p73_27, p73_30).
contact(p73_27, p73_30).
contact(p74_0, p74_24).
contact(p74_0, p74_28).
contact(p74_0, p74_24).
contact(p74_0, p74_28).
contact(p74_24, p74_0).
contact(p74_24, p74_0).
contact(p74_24, p74_28).
contact(p74_24, p74_28).
contact(p74_28, p74_0).
contact(p74_28, p74_24).
contact(p74_28, p74_0).
contact(p74_28, p74_24).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_3, p74_11).
contact(p74_3, p74_11).
contact(p74_11, p74_3).
contact(p74_11, p74_3).
contact(p74_11, p74_12).
contact(p74_11, p74_12).
contact(p74_5, p74_20).
contact(p74_5, p74_26).
contact(p74_5, p74_20).
contact(p74_5, p74_26).
contact(p74_20, p74_5).
contact(p74_20, p74_5).
contact(p74_20, p74_30).
contact(p74_20, p74_30).
contact(p74_26, p74_5).
contact(p74_26, p74_18).
contact(p74_26, p74_5).
contact(p74_26, p74_18).
contact(p74_6, p74_21).
contact(p74_6, p74_27).
contact(p74_6, p74_21).
contact(p74_6, p74_27).
contact(p74_21, p74_6).
contact(p74_21, p74_6).
contact(p74_21, p74_27).
contact(p74_21, p74_27).
contact(p74_27, p74_6).
contact(p74_27, p74_21).
contact(p74_27, p74_6).
contact(p74_27, p74_21).
contact(p74_7, p74_10).
contact(p74_7, p74_15).
contact(p74_7, p74_10).
contact(p74_7, p74_15).
contact(p74_10, p74_7).
contact(p74_10, p74_7).
contact(p74_10, p74_15).
contact(p74_10, p74_15).
contact(p74_15, p74_7).
contact(p74_15, p74_10).
contact(p74_15, p74_7).
contact(p74_15, p74_10).
contact(p74_8, p74_9).
contact(p74_8, p74_16).
contact(p74_8, p74_22).
contact(p74_8, p74_9).
contact(p74_8, p74_16).
contact(p74_8, p74_22).
contact(p74_9, p74_8).
contact(p74_9, p74_8).
contact(p74_9, p74_16).
contact(p74_9, p74_22).
contact(p74_9, p74_16).
contact(p74_9, p74_22).
contact(p74_16, p74_8).
contact(p74_16, p74_9).
contact(p74_16, p74_8).
contact(p74_16, p74_9).
contact(p74_16, p74_22).
contact(p74_16, p74_22).
contact(p74_22, p74_8).
contact(p74_22, p74_9).
contact(p74_22, p74_16).
contact(p74_22, p74_8).
contact(p74_22, p74_9).
contact(p74_22, p74_16).
contact(p74_12, p74_11).
contact(p74_12, p74_11).
contact(p74_13, p74_32).
contact(p74_13, p74_32).
contact(p74_32, p74_13).
contact(p74_32, p74_13).
contact(p74_18, p74_26).
contact(p74_18, p74_26).
contact(p74_19, p74_23).
contact(p74_19, p74_31).
contact(p74_19, p74_23).
contact(p74_19, p74_31).
contact(p74_23, p74_19).
contact(p74_23, p74_19).
contact(p74_23, p74_31).
contact(p74_23, p74_31).
contact(p74_31, p74_19).
contact(p74_31, p74_23).
contact(p74_31, p74_19).
contact(p74_31, p74_23).
contact(p74_30, p74_20).
contact(p74_30, p74_25).
contact(p74_30, p74_20).
contact(p74_30, p74_25).
contact(p74_25, p74_30).
contact(p74_25, p74_33).
contact(p74_25, p74_30).
contact(p74_25, p74_33).
contact(p74_33, p74_25).
contact(p74_33, p74_25).
contact(p75_0, p75_25).
contact(p75_0, p75_25).
contact(p75_25, p75_0).
contact(p75_25, p75_0).
contact(p75_2, p75_7).
contact(p75_2, p75_18).
contact(p75_2, p75_28).
contact(p75_2, p75_7).
contact(p75_2, p75_18).
contact(p75_2, p75_28).
contact(p75_7, p75_2).
contact(p75_7, p75_2).
contact(p75_7, p75_18).
contact(p75_7, p75_28).
contact(p75_7, p75_18).
contact(p75_7, p75_28).
contact(p75_18, p75_2).
contact(p75_18, p75_7).
contact(p75_18, p75_2).
contact(p75_18, p75_7).
contact(p75_18, p75_28).
contact(p75_18, p75_28).
contact(p75_28, p75_2).
contact(p75_28, p75_7).
contact(p75_28, p75_18).
contact(p75_28, p75_2).
contact(p75_28, p75_7).
contact(p75_28, p75_18).
contact(p75_3, p75_12).
contact(p75_3, p75_22).
contact(p75_3, p75_24).
contact(p75_3, p75_12).
contact(p75_3, p75_22).
contact(p75_3, p75_24).
contact(p75_12, p75_3).
contact(p75_12, p75_3).
contact(p75_12, p75_22).
contact(p75_12, p75_24).
contact(p75_12, p75_22).
contact(p75_12, p75_24).
contact(p75_22, p75_3).
contact(p75_22, p75_12).
contact(p75_22, p75_3).
contact(p75_22, p75_12).
contact(p75_22, p75_24).
contact(p75_22, p75_24).
contact(p75_24, p75_3).
contact(p75_24, p75_12).
contact(p75_24, p75_22).
contact(p75_24, p75_3).
contact(p75_24, p75_12).
contact(p75_24, p75_22).
contact(p75_5, p75_23).
contact(p75_5, p75_27).
contact(p75_5, p75_31).
contact(p75_5, p75_23).
contact(p75_5, p75_27).
contact(p75_5, p75_31).
contact(p75_23, p75_5).
contact(p75_23, p75_5).
contact(p75_23, p75_27).
contact(p75_23, p75_31).
contact(p75_23, p75_27).
contact(p75_23, p75_31).
contact(p75_27, p75_5).
contact(p75_27, p75_23).
contact(p75_27, p75_5).
contact(p75_27, p75_23).
contact(p75_27, p75_31).
contact(p75_27, p75_31).
contact(p75_31, p75_5).
contact(p75_31, p75_23).
contact(p75_31, p75_27).
contact(p75_31, p75_5).
contact(p75_31, p75_23).
contact(p75_31, p75_27).
contact(p75_6, p75_8).
contact(p75_6, p75_8).
contact(p75_8, p75_6).
contact(p75_8, p75_6).
contact(p75_9, p75_26).
contact(p75_9, p75_33).
contact(p75_9, p75_26).
contact(p75_9, p75_33).
contact(p75_26, p75_9).
contact(p75_26, p75_14).
contact(p75_26, p75_9).
contact(p75_26, p75_14).
contact(p75_26, p75_33).
contact(p75_26, p75_33).
contact(p75_33, p75_9).
contact(p75_33, p75_26).
contact(p75_33, p75_9).
contact(p75_33, p75_26).
contact(p75_10, p75_20).
contact(p75_10, p75_20).
contact(p75_20, p75_10).
contact(p75_20, p75_10).
contact(p75_14, p75_26).
contact(p75_14, p75_26).
contact(p75_19, p75_21).
contact(p75_19, p75_21).
contact(p75_21, p75_19).
contact(p75_21, p75_19).
contact(p76_2, p76_20).
contact(p76_2, p76_23).
contact(p76_2, p76_27).
contact(p76_2, p76_20).
contact(p76_2, p76_23).
contact(p76_2, p76_27).
contact(p76_20, p76_2).
contact(p76_20, p76_2).
contact(p76_20, p76_23).
contact(p76_20, p76_31).
contact(p76_20, p76_23).
contact(p76_20, p76_31).
contact(p76_23, p76_2).
contact(p76_23, p76_20).
contact(p76_23, p76_2).
contact(p76_23, p76_20).
contact(p76_23, p76_31).
contact(p76_23, p76_31).
contact(p76_27, p76_2).
contact(p76_27, p76_2).
contact(p76_3, p76_17).
contact(p76_3, p76_31).
contact(p76_3, p76_17).
contact(p76_3, p76_31).
contact(p76_17, p76_3).
contact(p76_17, p76_3).
contact(p76_17, p76_31).
contact(p76_17, p76_31).
contact(p76_31, p76_3).
contact(p76_31, p76_17).
contact(p76_31, p76_20).
contact(p76_31, p76_21).
contact(p76_31, p76_23).
contact(p76_31, p76_3).
contact(p76_31, p76_17).
contact(p76_31, p76_20).
contact(p76_31, p76_21).
contact(p76_31, p76_23).
contact(p76_6, p76_33).
contact(p76_6, p76_33).
contact(p76_33, p76_6).
contact(p76_33, p76_6).
contact(p76_7, p76_26).
contact(p76_7, p76_28).
contact(p76_7, p76_26).
contact(p76_7, p76_28).
contact(p76_26, p76_7).
contact(p76_26, p76_7).
contact(p76_26, p76_28).
contact(p76_26, p76_30).
contact(p76_26, p76_28).
contact(p76_26, p76_30).
contact(p76_28, p76_7).
contact(p76_28, p76_26).
contact(p76_28, p76_7).
contact(p76_28, p76_26).
contact(p76_8, p76_19).
contact(p76_8, p76_19).
contact(p76_19, p76_8).
contact(p76_19, p76_8).
contact(p76_9, p76_13).
contact(p76_9, p76_14).
contact(p76_9, p76_13).
contact(p76_9, p76_14).
contact(p76_13, p76_9).
contact(p76_13, p76_9).
contact(p76_14, p76_9).
contact(p76_14, p76_9).
contact(p76_10, p76_25).
contact(p76_10, p76_25).
contact(p76_25, p76_10).
contact(p76_25, p76_11).
contact(p76_25, p76_10).
contact(p76_25, p76_11).
contact(p76_11, p76_25).
contact(p76_11, p76_25).
contact(p76_15, p76_30).
contact(p76_15, p76_30).
contact(p76_30, p76_15).
contact(p76_30, p76_26).
contact(p76_30, p76_15).
contact(p76_30, p76_26).
contact(p76_16, p76_18).
contact(p76_16, p76_18).
contact(p76_18, p76_16).
contact(p76_18, p76_16).
contact(p76_21, p76_31).
contact(p76_21, p76_31).
contact(p76_29, p76_32).
contact(p76_29, p76_32).
contact(p76_32, p76_29).
contact(p76_32, p76_29).
contact(p77_0, p77_3).
contact(p77_0, p77_10).
contact(p77_0, p77_15).
contact(p77_0, p77_3).
contact(p77_0, p77_10).
contact(p77_0, p77_15).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_3, p77_15).
contact(p77_3, p77_26).
contact(p77_3, p77_15).
contact(p77_3, p77_26).
contact(p77_10, p77_0).
contact(p77_10, p77_0).
contact(p77_10, p77_29).
contact(p77_10, p77_29).
contact(p77_15, p77_0).
contact(p77_15, p77_3).
contact(p77_15, p77_0).
contact(p77_15, p77_3).
contact(p77_15, p77_26).
contact(p77_15, p77_26).
contact(p77_2, p77_9).
contact(p77_2, p77_22).
contact(p77_2, p77_9).
contact(p77_2, p77_22).
contact(p77_9, p77_2).
contact(p77_9, p77_2).
contact(p77_9, p77_22).
contact(p77_9, p77_22).
contact(p77_22, p77_2).
contact(p77_22, p77_9).
contact(p77_22, p77_2).
contact(p77_22, p77_9).
contact(p77_26, p77_3).
contact(p77_26, p77_15).
contact(p77_26, p77_3).
contact(p77_26, p77_15).
contact(p77_4, p77_6).
contact(p77_4, p77_6).
contact(p77_6, p77_4).
contact(p77_6, p77_4).
contact(p77_6, p77_17).
contact(p77_6, p77_17).
contact(p77_5, p77_13).
contact(p77_5, p77_13).
contact(p77_13, p77_5).
contact(p77_13, p77_5).
contact(p77_17, p77_6).
contact(p77_17, p77_6).
contact(p77_17, p77_18).
contact(p77_17, p77_18).
contact(p77_29, p77_10).
contact(p77_29, p77_25).
contact(p77_29, p77_10).
contact(p77_29, p77_25).
contact(p77_14, p77_21).
contact(p77_14, p77_33).
contact(p77_14, p77_21).
contact(p77_14, p77_33).
contact(p77_21, p77_14).
contact(p77_21, p77_14).
contact(p77_21, p77_33).
contact(p77_21, p77_33).
contact(p77_33, p77_14).
contact(p77_33, p77_21).
contact(p77_33, p77_14).
contact(p77_33, p77_21).
contact(p77_18, p77_17).
contact(p77_18, p77_17).
contact(p77_19, p77_25).
contact(p77_19, p77_25).
contact(p77_25, p77_19).
contact(p77_25, p77_19).
contact(p77_25, p77_29).
contact(p77_25, p77_29).
contact(p77_23, p77_30).
contact(p77_23, p77_30).
contact(p77_30, p77_23).
contact(p77_30, p77_23).
contact(p78_0, p78_1).
contact(p78_0, p78_26).
contact(p78_0, p78_1).
contact(p78_0, p78_26).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_26, p78_0).
contact(p78_26, p78_5).
contact(p78_26, p78_0).
contact(p78_26, p78_5).
contact(p78_2, p78_8).
contact(p78_2, p78_25).
contact(p78_2, p78_8).
contact(p78_2, p78_25).
contact(p78_8, p78_2).
contact(p78_8, p78_2).
contact(p78_8, p78_11).
contact(p78_8, p78_21).
contact(p78_8, p78_25).
contact(p78_8, p78_11).
contact(p78_8, p78_21).
contact(p78_8, p78_25).
contact(p78_25, p78_2).
contact(p78_25, p78_8).
contact(p78_25, p78_11).
contact(p78_25, p78_21).
contact(p78_25, p78_2).
contact(p78_25, p78_8).
contact(p78_25, p78_11).
contact(p78_25, p78_21).
contact(p78_3, p78_24).
contact(p78_3, p78_30).
contact(p78_3, p78_24).
contact(p78_3, p78_30).
contact(p78_24, p78_3).
contact(p78_24, p78_3).
contact(p78_30, p78_3).
contact(p78_30, p78_4).
contact(p78_30, p78_3).
contact(p78_30, p78_4).
contact(p78_4, p78_16).
contact(p78_4, p78_30).
contact(p78_4, p78_16).
contact(p78_4, p78_30).
contact(p78_16, p78_4).
contact(p78_16, p78_4).
contact(p78_5, p78_26).
contact(p78_5, p78_26).
contact(p78_11, p78_8).
contact(p78_11, p78_8).
contact(p78_11, p78_25).
contact(p78_11, p78_25).
contact(p78_21, p78_8).
contact(p78_21, p78_8).
contact(p78_21, p78_25).
contact(p78_21, p78_25).
contact(p78_12, p78_31).
contact(p78_12, p78_33).
contact(p78_12, p78_31).
contact(p78_12, p78_33).
contact(p78_31, p78_12).
contact(p78_31, p78_17).
contact(p78_31, p78_12).
contact(p78_31, p78_17).
contact(p78_31, p78_33).
contact(p78_31, p78_33).
contact(p78_33, p78_12).
contact(p78_33, p78_17).
contact(p78_33, p78_31).
contact(p78_33, p78_12).
contact(p78_33, p78_17).
contact(p78_33, p78_31).
contact(p78_14, p78_27).
contact(p78_14, p78_28).
contact(p78_14, p78_32).
contact(p78_14, p78_27).
contact(p78_14, p78_28).
contact(p78_14, p78_32).
contact(p78_27, p78_14).
contact(p78_27, p78_14).
contact(p78_27, p78_28).
contact(p78_27, p78_28).
contact(p78_28, p78_14).
contact(p78_28, p78_27).
contact(p78_28, p78_14).
contact(p78_28, p78_27).
contact(p78_28, p78_32).
contact(p78_28, p78_32).
contact(p78_32, p78_14).
contact(p78_32, p78_28).
contact(p78_32, p78_14).
contact(p78_32, p78_28).
contact(p78_17, p78_31).
contact(p78_17, p78_33).
contact(p78_17, p78_31).
contact(p78_17, p78_33).
contact(p79_0, p79_11).
contact(p79_0, p79_11).
contact(p79_11, p79_0).
contact(p79_11, p79_3).
contact(p79_11, p79_0).
contact(p79_11, p79_3).
contact(p79_1, p79_4).
contact(p79_1, p79_23).
contact(p79_1, p79_4).
contact(p79_1, p79_23).
contact(p79_4, p79_1).
contact(p79_4, p79_1).
contact(p79_23, p79_1).
contact(p79_23, p79_1).
contact(p79_23, p79_26).
contact(p79_23, p79_26).
contact(p79_2, p79_5).
contact(p79_2, p79_32).
contact(p79_2, p79_5).
contact(p79_2, p79_32).
contact(p79_5, p79_2).
contact(p79_5, p79_2).
contact(p79_5, p79_8).
contact(p79_5, p79_25).
contact(p79_5, p79_28).
contact(p79_5, p79_8).
contact(p79_5, p79_25).
contact(p79_5, p79_28).
contact(p79_32, p79_2).
contact(p79_32, p79_8).
contact(p79_32, p79_14).
contact(p79_32, p79_2).
contact(p79_32, p79_8).
contact(p79_32, p79_14).
contact(p79_3, p79_11).
contact(p79_3, p79_11).
contact(p79_8, p79_5).
contact(p79_8, p79_5).
contact(p79_8, p79_32).
contact(p79_8, p79_32).
contact(p79_25, p79_5).
contact(p79_25, p79_5).
contact(p79_25, p79_28).
contact(p79_25, p79_28).
contact(p79_28, p79_5).
contact(p79_28, p79_25).
contact(p79_28, p79_5).
contact(p79_28, p79_25).
contact(p79_6, p79_21).
contact(p79_6, p79_21).
contact(p79_21, p79_6).
contact(p79_21, p79_12).
contact(p79_21, p79_6).
contact(p79_21, p79_12).
contact(p79_12, p79_21).
contact(p79_12, p79_21).
contact(p79_13, p79_16).
contact(p79_13, p79_20).
contact(p79_13, p79_30).
contact(p79_13, p79_16).
contact(p79_13, p79_20).
contact(p79_13, p79_30).
contact(p79_16, p79_13).
contact(p79_16, p79_13).
contact(p79_16, p79_20).
contact(p79_16, p79_30).
contact(p79_16, p79_20).
contact(p79_16, p79_30).
contact(p79_20, p79_13).
contact(p79_20, p79_16).
contact(p79_20, p79_13).
contact(p79_20, p79_16).
contact(p79_20, p79_30).
contact(p79_20, p79_30).
contact(p79_30, p79_13).
contact(p79_30, p79_16).
contact(p79_30, p79_20).
contact(p79_30, p79_13).
contact(p79_30, p79_16).
contact(p79_30, p79_20).
contact(p79_14, p79_32).
contact(p79_14, p79_32).
contact(p79_15, p79_18).
contact(p79_15, p79_18).
contact(p79_18, p79_15).
contact(p79_18, p79_15).
contact(p79_22, p79_27).
contact(p79_22, p79_27).
contact(p79_27, p79_22).
contact(p79_27, p79_22).
contact(p79_26, p79_23).
contact(p79_26, p79_23).
contact(p80_1, p80_12).
contact(p80_1, p80_24).
contact(p80_1, p80_30).
contact(p80_1, p80_12).
contact(p80_1, p80_24).
contact(p80_1, p80_30).
contact(p80_12, p80_1).
contact(p80_12, p80_1).
contact(p80_24, p80_1).
contact(p80_24, p80_5).
contact(p80_24, p80_1).
contact(p80_24, p80_5).
contact(p80_24, p80_30).
contact(p80_24, p80_30).
contact(p80_30, p80_1).
contact(p80_30, p80_5).
contact(p80_30, p80_24).
contact(p80_30, p80_1).
contact(p80_30, p80_5).
contact(p80_30, p80_24).
contact(p80_5, p80_24).
contact(p80_5, p80_30).
contact(p80_5, p80_24).
contact(p80_5, p80_30).
contact(p80_6, p80_14).
contact(p80_6, p80_14).
contact(p80_14, p80_6).
contact(p80_14, p80_6).
contact(p80_14, p80_27).
contact(p80_14, p80_27).
contact(p80_8, p80_11).
contact(p80_8, p80_28).
contact(p80_8, p80_32).
contact(p80_8, p80_11).
contact(p80_8, p80_28).
contact(p80_8, p80_32).
contact(p80_11, p80_8).
contact(p80_11, p80_8).
contact(p80_11, p80_28).
contact(p80_11, p80_32).
contact(p80_11, p80_28).
contact(p80_11, p80_32).
contact(p80_28, p80_8).
contact(p80_28, p80_11).
contact(p80_28, p80_8).
contact(p80_28, p80_11).
contact(p80_28, p80_32).
contact(p80_28, p80_32).
contact(p80_32, p80_8).
contact(p80_32, p80_11).
contact(p80_32, p80_28).
contact(p80_32, p80_8).
contact(p80_32, p80_11).
contact(p80_32, p80_28).
contact(p80_10, p80_17).
contact(p80_10, p80_29).
contact(p80_10, p80_17).
contact(p80_10, p80_29).
contact(p80_17, p80_10).
contact(p80_17, p80_10).
contact(p80_17, p80_29).
contact(p80_17, p80_29).
contact(p80_29, p80_10).
contact(p80_29, p80_17).
contact(p80_29, p80_10).
contact(p80_29, p80_17).
contact(p80_27, p80_14).
contact(p80_27, p80_20).
contact(p80_27, p80_14).
contact(p80_27, p80_20).
contact(p80_18, p80_33).
contact(p80_18, p80_33).
contact(p80_33, p80_18).
contact(p80_33, p80_18).
contact(p80_20, p80_26).
contact(p80_20, p80_27).
contact(p80_20, p80_26).
contact(p80_20, p80_27).
contact(p80_26, p80_20).
contact(p80_26, p80_20).
contact(p80_21, p80_23).
contact(p80_21, p80_23).
contact(p80_23, p80_21).
contact(p80_23, p80_21).
contact(p81_0, p81_6).
contact(p81_0, p81_15).
contact(p81_0, p81_18).
contact(p81_0, p81_30).
contact(p81_0, p81_6).
contact(p81_0, p81_15).
contact(p81_0, p81_18).
contact(p81_0, p81_30).
contact(p81_6, p81_0).
contact(p81_6, p81_0).
contact(p81_6, p81_15).
contact(p81_6, p81_25).
contact(p81_6, p81_30).
contact(p81_6, p81_15).
contact(p81_6, p81_25).
contact(p81_6, p81_30).
contact(p81_15, p81_0).
contact(p81_15, p81_6).
contact(p81_15, p81_0).
contact(p81_15, p81_6).
contact(p81_15, p81_25).
contact(p81_15, p81_30).
contact(p81_15, p81_25).
contact(p81_15, p81_30).
contact(p81_18, p81_0).
contact(p81_18, p81_0).
contact(p81_18, p81_24).
contact(p81_18, p81_24).
contact(p81_30, p81_0).
contact(p81_30, p81_6).
contact(p81_30, p81_15).
contact(p81_30, p81_25).
contact(p81_30, p81_0).
contact(p81_30, p81_6).
contact(p81_30, p81_15).
contact(p81_30, p81_25).
contact(p81_1, p81_14).
contact(p81_1, p81_24).
contact(p81_1, p81_14).
contact(p81_1, p81_24).
contact(p81_14, p81_1).
contact(p81_14, p81_1).
contact(p81_14, p81_24).
contact(p81_14, p81_24).
contact(p81_24, p81_1).
contact(p81_24, p81_8).
contact(p81_24, p81_14).
contact(p81_24, p81_18).
contact(p81_24, p81_1).
contact(p81_24, p81_8).
contact(p81_24, p81_14).
contact(p81_24, p81_18).
contact(p81_2, p81_10).
contact(p81_2, p81_27).
contact(p81_2, p81_10).
contact(p81_2, p81_27).
contact(p81_10, p81_2).
contact(p81_10, p81_2).
contact(p81_27, p81_2).
contact(p81_27, p81_3).
contact(p81_27, p81_2).
contact(p81_27, p81_3).
contact(p81_3, p81_17).
contact(p81_3, p81_27).
contact(p81_3, p81_17).
contact(p81_3, p81_27).
contact(p81_17, p81_3).
contact(p81_17, p81_3).
contact(p81_17, p81_22).
contact(p81_17, p81_22).
contact(p81_25, p81_6).
contact(p81_25, p81_15).
contact(p81_25, p81_6).
contact(p81_25, p81_15).
contact(p81_25, p81_30).
contact(p81_25, p81_30).
contact(p81_8, p81_24).
contact(p81_8, p81_24).
contact(p81_11, p81_19).
contact(p81_11, p81_19).
contact(p81_19, p81_11).
contact(p81_19, p81_11).
contact(p81_12, p81_33).
contact(p81_12, p81_33).
contact(p81_33, p81_12).
contact(p81_33, p81_21).
contact(p81_33, p81_12).
contact(p81_33, p81_21).
contact(p81_16, p81_20).
contact(p81_16, p81_20).
contact(p81_20, p81_16).
contact(p81_20, p81_16).
contact(p81_20, p81_29).
contact(p81_20, p81_29).
contact(p81_22, p81_17).
contact(p81_22, p81_17).
contact(p81_29, p81_20).
contact(p81_29, p81_20).
contact(p81_21, p81_33).
contact(p81_21, p81_33).
contact(p82_0, p82_26).
contact(p82_0, p82_26).
contact(p82_26, p82_0).
contact(p82_26, p82_14).
contact(p82_26, p82_0).
contact(p82_26, p82_14).
contact(p82_1, p82_22).
contact(p82_1, p82_22).
contact(p82_22, p82_1).
contact(p82_22, p82_1).
contact(p82_22, p82_24).
contact(p82_22, p82_24).
contact(p82_5, p82_33).
contact(p82_5, p82_33).
contact(p82_33, p82_5).
contact(p82_33, p82_8).
contact(p82_33, p82_21).
contact(p82_33, p82_5).
contact(p82_33, p82_8).
contact(p82_33, p82_21).
contact(p82_6, p82_29).
contact(p82_6, p82_29).
contact(p82_29, p82_6).
contact(p82_29, p82_6).
contact(p82_7, p82_16).
contact(p82_7, p82_16).
contact(p82_16, p82_7).
contact(p82_16, p82_7).
contact(p82_16, p82_25).
contact(p82_16, p82_25).
contact(p82_8, p82_33).
contact(p82_8, p82_33).
contact(p82_9, p82_20).
contact(p82_9, p82_23).
contact(p82_9, p82_20).
contact(p82_9, p82_23).
contact(p82_20, p82_9).
contact(p82_20, p82_10).
contact(p82_20, p82_9).
contact(p82_20, p82_10).
contact(p82_23, p82_9).
contact(p82_23, p82_9).
contact(p82_10, p82_20).
contact(p82_10, p82_20).
contact(p82_11, p82_24).
contact(p82_11, p82_27).
contact(p82_11, p82_24).
contact(p82_11, p82_27).
contact(p82_24, p82_11).
contact(p82_24, p82_22).
contact(p82_24, p82_11).
contact(p82_24, p82_22).
contact(p82_27, p82_11).
contact(p82_27, p82_11).
contact(p82_12, p82_19).
contact(p82_12, p82_32).
contact(p82_12, p82_19).
contact(p82_12, p82_32).
contact(p82_19, p82_12).
contact(p82_19, p82_12).
contact(p82_32, p82_12).
contact(p82_32, p82_18).
contact(p82_32, p82_31).
contact(p82_32, p82_12).
contact(p82_32, p82_18).
contact(p82_32, p82_31).
contact(p82_14, p82_26).
contact(p82_14, p82_30).
contact(p82_14, p82_26).
contact(p82_14, p82_30).
contact(p82_30, p82_14).
contact(p82_30, p82_14).
contact(p82_25, p82_16).
contact(p82_25, p82_16).
contact(p82_18, p82_32).
contact(p82_18, p82_32).
contact(p82_21, p82_33).
contact(p82_21, p82_33).
contact(p82_31, p82_32).
contact(p82_31, p82_32).
contact(p83_0, p83_29).
contact(p83_0, p83_29).
contact(p83_29, p83_0).
contact(p83_29, p83_10).
contact(p83_29, p83_0).
contact(p83_29, p83_10).
contact(p83_2, p83_32).
contact(p83_2, p83_32).
contact(p83_32, p83_2).
contact(p83_32, p83_2).
contact(p83_3, p83_13).
contact(p83_3, p83_33).
contact(p83_3, p83_34).
contact(p83_3, p83_13).
contact(p83_3, p83_33).
contact(p83_3, p83_34).
contact(p83_13, p83_3).
contact(p83_13, p83_3).
contact(p83_13, p83_33).
contact(p83_13, p83_34).
contact(p83_13, p83_33).
contact(p83_13, p83_34).
contact(p83_33, p83_3).
contact(p83_33, p83_13).
contact(p83_33, p83_3).
contact(p83_33, p83_13).
contact(p83_33, p83_34).
contact(p83_33, p83_34).
contact(p83_34, p83_3).
contact(p83_34, p83_13).
contact(p83_34, p83_33).
contact(p83_34, p83_3).
contact(p83_34, p83_13).
contact(p83_34, p83_33).
contact(p83_4, p83_6).
contact(p83_4, p83_20).
contact(p83_4, p83_6).
contact(p83_4, p83_20).
contact(p83_6, p83_4).
contact(p83_6, p83_4).
contact(p83_6, p83_20).
contact(p83_6, p83_20).
contact(p83_20, p83_4).
contact(p83_20, p83_6).
contact(p83_20, p83_4).
contact(p83_20, p83_6).
contact(p83_5, p83_12).
contact(p83_5, p83_16).
contact(p83_5, p83_12).
contact(p83_5, p83_16).
contact(p83_12, p83_5).
contact(p83_12, p83_5).
contact(p83_12, p83_16).
contact(p83_12, p83_16).
contact(p83_16, p83_5).
contact(p83_16, p83_12).
contact(p83_16, p83_5).
contact(p83_16, p83_12).
contact(p83_7, p83_23).
contact(p83_7, p83_23).
contact(p83_23, p83_7).
contact(p83_23, p83_7).
contact(p83_10, p83_29).
contact(p83_10, p83_29).
contact(p83_11, p83_15).
contact(p83_11, p83_25).
contact(p83_11, p83_15).
contact(p83_11, p83_25).
contact(p83_15, p83_11).
contact(p83_15, p83_11).
contact(p83_15, p83_25).
contact(p83_15, p83_25).
contact(p83_25, p83_11).
contact(p83_25, p83_15).
contact(p83_25, p83_11).
contact(p83_25, p83_15).
contact(p83_18, p83_28).
contact(p83_18, p83_28).
contact(p83_28, p83_18).
contact(p83_28, p83_18).
contact(p83_19, p83_22).
contact(p83_19, p83_22).
contact(p83_22, p83_19).
contact(p83_22, p83_19).
contact(p83_24, p83_30).
contact(p83_24, p83_30).
contact(p83_30, p83_24).
contact(p83_30, p83_24).
contact(p83_26, p83_31).
contact(p83_26, p83_31).
contact(p83_31, p83_26).
contact(p83_31, p83_26).
contact(p84_0, p84_15).
contact(p84_0, p84_22).
contact(p84_0, p84_26).
contact(p84_0, p84_31).
contact(p84_0, p84_15).
contact(p84_0, p84_22).
contact(p84_0, p84_26).
contact(p84_0, p84_31).
contact(p84_15, p84_0).
contact(p84_15, p84_0).
contact(p84_15, p84_22).
contact(p84_15, p84_26).
contact(p84_15, p84_31).
contact(p84_15, p84_22).
contact(p84_15, p84_26).
contact(p84_15, p84_31).
contact(p84_22, p84_0).
contact(p84_22, p84_15).
contact(p84_22, p84_0).
contact(p84_22, p84_15).
contact(p84_22, p84_26).
contact(p84_22, p84_31).
contact(p84_22, p84_26).
contact(p84_22, p84_31).
contact(p84_26, p84_0).
contact(p84_26, p84_15).
contact(p84_26, p84_22).
contact(p84_26, p84_0).
contact(p84_26, p84_15).
contact(p84_26, p84_22).
contact(p84_26, p84_31).
contact(p84_26, p84_31).
contact(p84_31, p84_0).
contact(p84_31, p84_15).
contact(p84_31, p84_22).
contact(p84_31, p84_26).
contact(p84_31, p84_0).
contact(p84_31, p84_15).
contact(p84_31, p84_22).
contact(p84_31, p84_26).
contact(p84_1, p84_28).
contact(p84_1, p84_33).
contact(p84_1, p84_28).
contact(p84_1, p84_33).
contact(p84_28, p84_1).
contact(p84_28, p84_13).
contact(p84_28, p84_1).
contact(p84_28, p84_13).
contact(p84_28, p84_32).
contact(p84_28, p84_33).
contact(p84_28, p84_32).
contact(p84_28, p84_33).
contact(p84_33, p84_1).
contact(p84_33, p84_13).
contact(p84_33, p84_28).
contact(p84_33, p84_32).
contact(p84_33, p84_1).
contact(p84_33, p84_13).
contact(p84_33, p84_28).
contact(p84_33, p84_32).
contact(p84_5, p84_6).
contact(p84_5, p84_27).
contact(p84_5, p84_6).
contact(p84_5, p84_27).
contact(p84_6, p84_5).
contact(p84_6, p84_5).
contact(p84_6, p84_27).
contact(p84_6, p84_27).
contact(p84_27, p84_5).
contact(p84_27, p84_6).
contact(p84_27, p84_5).
contact(p84_27, p84_6).
contact(p84_7, p84_11).
contact(p84_7, p84_24).
contact(p84_7, p84_11).
contact(p84_7, p84_24).
contact(p84_11, p84_7).
contact(p84_11, p84_7).
contact(p84_11, p84_12).
contact(p84_11, p84_24).
contact(p84_11, p84_12).
contact(p84_11, p84_24).
contact(p84_24, p84_7).
contact(p84_24, p84_11).
contact(p84_24, p84_7).
contact(p84_24, p84_11).
contact(p84_9, p84_12).
contact(p84_9, p84_12).
contact(p84_12, p84_9).
contact(p84_12, p84_10).
contact(p84_12, p84_11).
contact(p84_12, p84_9).
contact(p84_12, p84_10).
contact(p84_12, p84_11).
contact(p84_10, p84_12).
contact(p84_10, p84_12).
contact(p84_13, p84_28).
contact(p84_13, p84_30).
contact(p84_13, p84_33).
contact(p84_13, p84_28).
contact(p84_13, p84_30).
contact(p84_13, p84_33).
contact(p84_30, p84_13).
contact(p84_30, p84_13).
contact(p84_25, p84_29).
contact(p84_25, p84_29).
contact(p84_29, p84_25).
contact(p84_29, p84_25).
contact(p84_32, p84_28).
contact(p84_32, p84_28).
contact(p84_32, p84_33).
contact(p84_32, p84_33).
contact(p85_0, p85_15).
contact(p85_0, p85_15).
contact(p85_15, p85_0).
contact(p85_15, p85_0).
contact(p85_15, p85_22).
contact(p85_15, p85_26).
contact(p85_15, p85_22).
contact(p85_15, p85_26).
contact(p85_1, p85_5).
contact(p85_1, p85_18).
contact(p85_1, p85_5).
contact(p85_1, p85_18).
contact(p85_5, p85_1).
contact(p85_5, p85_1).
contact(p85_5, p85_18).
contact(p85_5, p85_18).
contact(p85_18, p85_1).
contact(p85_18, p85_5).
contact(p85_18, p85_1).
contact(p85_18, p85_5).
contact(p85_3, p85_9).
contact(p85_3, p85_13).
contact(p85_3, p85_9).
contact(p85_3, p85_13).
contact(p85_9, p85_3).
contact(p85_9, p85_3).
contact(p85_9, p85_13).
contact(p85_9, p85_23).
contact(p85_9, p85_13).
contact(p85_9, p85_23).
contact(p85_13, p85_3).
contact(p85_13, p85_9).
contact(p85_13, p85_3).
contact(p85_13, p85_9).
contact(p85_8, p85_30).
contact(p85_8, p85_30).
contact(p85_30, p85_8).
contact(p85_30, p85_8).
contact(p85_23, p85_9).
contact(p85_23, p85_9).
contact(p85_10, p85_14).
contact(p85_10, p85_24).
contact(p85_10, p85_33).
contact(p85_10, p85_14).
contact(p85_10, p85_24).
contact(p85_10, p85_33).
contact(p85_14, p85_10).
contact(p85_14, p85_10).
contact(p85_14, p85_29).
contact(p85_14, p85_33).
contact(p85_14, p85_29).
contact(p85_14, p85_33).
contact(p85_24, p85_10).
contact(p85_24, p85_10).
contact(p85_24, p85_29).
contact(p85_24, p85_31).
contact(p85_24, p85_29).
contact(p85_24, p85_31).
contact(p85_33, p85_10).
contact(p85_33, p85_14).
contact(p85_33, p85_29).
contact(p85_33, p85_10).
contact(p85_33, p85_14).
contact(p85_33, p85_29).
contact(p85_29, p85_14).
contact(p85_29, p85_24).
contact(p85_29, p85_14).
contact(p85_29, p85_24).
contact(p85_29, p85_33).
contact(p85_29, p85_33).
contact(p85_22, p85_15).
contact(p85_22, p85_15).
contact(p85_26, p85_15).
contact(p85_26, p85_16).
contact(p85_26, p85_15).
contact(p85_26, p85_16).
contact(p85_16, p85_26).
contact(p85_16, p85_26).
contact(p85_17, p85_31).
contact(p85_17, p85_31).
contact(p85_31, p85_17).
contact(p85_31, p85_24).
contact(p85_31, p85_17).
contact(p85_31, p85_24).
contact(p85_20, p85_32).
contact(p85_20, p85_32).
contact(p85_32, p85_20).
contact(p85_32, p85_20).
contact(p85_27, p85_28).
contact(p85_27, p85_28).
contact(p85_28, p85_27).
contact(p85_28, p85_27).
contact(p86_0, p86_3).
contact(p86_0, p86_14).
contact(p86_0, p86_19).
contact(p86_0, p86_3).
contact(p86_0, p86_14).
contact(p86_0, p86_19).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_3, p86_19).
contact(p86_3, p86_31).
contact(p86_3, p86_19).
contact(p86_3, p86_31).
contact(p86_14, p86_0).
contact(p86_14, p86_0).
contact(p86_14, p86_16).
contact(p86_14, p86_16).
contact(p86_19, p86_0).
contact(p86_19, p86_3).
contact(p86_19, p86_0).
contact(p86_19, p86_3).
contact(p86_19, p86_31).
contact(p86_19, p86_31).
contact(p86_1, p86_8).
contact(p86_1, p86_10).
contact(p86_1, p86_15).
contact(p86_1, p86_8).
contact(p86_1, p86_10).
contact(p86_1, p86_15).
contact(p86_8, p86_1).
contact(p86_8, p86_1).
contact(p86_8, p86_10).
contact(p86_8, p86_15).
contact(p86_8, p86_10).
contact(p86_8, p86_15).
contact(p86_10, p86_1).
contact(p86_10, p86_8).
contact(p86_10, p86_1).
contact(p86_10, p86_8).
contact(p86_15, p86_1).
contact(p86_15, p86_8).
contact(p86_15, p86_1).
contact(p86_15, p86_8).
contact(p86_2, p86_32).
contact(p86_2, p86_32).
contact(p86_32, p86_2).
contact(p86_32, p86_2).
contact(p86_31, p86_3).
contact(p86_31, p86_19).
contact(p86_31, p86_27).
contact(p86_31, p86_3).
contact(p86_31, p86_19).
contact(p86_31, p86_27).
contact(p86_5, p86_6).
contact(p86_5, p86_33).
contact(p86_5, p86_6).
contact(p86_5, p86_33).
contact(p86_6, p86_5).
contact(p86_6, p86_5).
contact(p86_6, p86_9).
contact(p86_6, p86_9).
contact(p86_33, p86_5).
contact(p86_33, p86_9).
contact(p86_33, p86_12).
contact(p86_33, p86_5).
contact(p86_33, p86_9).
contact(p86_33, p86_12).
contact(p86_9, p86_6).
contact(p86_9, p86_6).
contact(p86_9, p86_33).
contact(p86_9, p86_33).
contact(p86_12, p86_33).
contact(p86_12, p86_33).
contact(p86_16, p86_14).
contact(p86_16, p86_14).
contact(p86_21, p86_27).
contact(p86_21, p86_34).
contact(p86_21, p86_27).
contact(p86_21, p86_34).
contact(p86_27, p86_21).
contact(p86_27, p86_21).
contact(p86_27, p86_31).
contact(p86_27, p86_31).
contact(p86_34, p86_21).
contact(p86_34, p86_25).
contact(p86_34, p86_28).
contact(p86_34, p86_21).
contact(p86_34, p86_25).
contact(p86_34, p86_28).
contact(p86_23, p86_29).
contact(p86_23, p86_29).
contact(p86_29, p86_23).
contact(p86_29, p86_23).
contact(p86_24, p86_30).
contact(p86_24, p86_30).
contact(p86_30, p86_24).
contact(p86_30, p86_24).
contact(p86_25, p86_28).
contact(p86_25, p86_34).
contact(p86_25, p86_28).
contact(p86_25, p86_34).
contact(p86_28, p86_25).
contact(p86_28, p86_25).
contact(p86_28, p86_34).
contact(p86_28, p86_34).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_2, p87_12).
contact(p87_2, p87_17).
contact(p87_2, p87_12).
contact(p87_2, p87_17).
contact(p87_12, p87_2).
contact(p87_12, p87_2).
contact(p87_12, p87_17).
contact(p87_12, p87_17).
contact(p87_17, p87_2).
contact(p87_17, p87_12).
contact(p87_17, p87_2).
contact(p87_17, p87_12).
contact(p87_4, p87_18).
contact(p87_4, p87_18).
contact(p87_18, p87_4).
contact(p87_18, p87_4).
contact(p87_6, p87_7).
contact(p87_6, p87_24).
contact(p87_6, p87_30).
contact(p87_6, p87_7).
contact(p87_6, p87_24).
contact(p87_6, p87_30).
contact(p87_7, p87_6).
contact(p87_7, p87_6).
contact(p87_7, p87_30).
contact(p87_7, p87_30).
contact(p87_24, p87_6).
contact(p87_24, p87_6).
contact(p87_30, p87_6).
contact(p87_30, p87_7).
contact(p87_30, p87_6).
contact(p87_30, p87_7).
contact(p87_9, p87_11).
contact(p87_9, p87_22).
contact(p87_9, p87_11).
contact(p87_9, p87_22).
contact(p87_11, p87_9).
contact(p87_11, p87_9).
contact(p87_11, p87_22).
contact(p87_11, p87_22).
contact(p87_22, p87_9).
contact(p87_22, p87_11).
contact(p87_22, p87_14).
contact(p87_22, p87_9).
contact(p87_22, p87_11).
contact(p87_22, p87_14).
contact(p87_22, p87_26).
contact(p87_22, p87_26).
contact(p87_13, p87_16).
contact(p87_13, p87_16).
contact(p87_16, p87_13).
contact(p87_16, p87_13).
contact(p87_16, p87_32).
contact(p87_16, p87_32).
contact(p87_14, p87_22).
contact(p87_14, p87_26).
contact(p87_14, p87_22).
contact(p87_14, p87_26).
contact(p87_26, p87_14).
contact(p87_26, p87_22).
contact(p87_26, p87_14).
contact(p87_26, p87_22).
contact(p87_32, p87_16).
contact(p87_32, p87_16).
contact(p87_19, p87_20).
contact(p87_19, p87_20).
contact(p87_20, p87_19).
contact(p87_20, p87_19).
contact(p87_23, p87_33).
contact(p87_23, p87_33).
contact(p87_33, p87_23).
contact(p87_33, p87_23).
contact(p88_0, p88_30).
contact(p88_0, p88_30).
contact(p88_30, p88_0).
contact(p88_30, p88_0).
contact(p88_1, p88_12).
contact(p88_1, p88_17).
contact(p88_1, p88_12).
contact(p88_1, p88_17).
contact(p88_12, p88_1).
contact(p88_12, p88_1).
contact(p88_12, p88_26).
contact(p88_12, p88_26).
contact(p88_17, p88_1).
contact(p88_17, p88_1).
contact(p88_17, p88_26).
contact(p88_17, p88_26).
contact(p88_2, p88_22).
contact(p88_2, p88_28).
contact(p88_2, p88_22).
contact(p88_2, p88_28).
contact(p88_22, p88_2).
contact(p88_22, p88_2).
contact(p88_28, p88_2).
contact(p88_28, p88_16).
contact(p88_28, p88_2).
contact(p88_28, p88_16).
contact(p88_3, p88_21).
contact(p88_3, p88_32).
contact(p88_3, p88_21).
contact(p88_3, p88_32).
contact(p88_21, p88_3).
contact(p88_21, p88_8).
contact(p88_21, p88_16).
contact(p88_21, p88_3).
contact(p88_21, p88_8).
contact(p88_21, p88_16).
contact(p88_32, p88_3).
contact(p88_32, p88_3).
contact(p88_4, p88_5).
contact(p88_4, p88_5).
contact(p88_5, p88_4).
contact(p88_5, p88_4).
contact(p88_8, p88_21).
contact(p88_8, p88_21).
contact(p88_10, p88_33).
contact(p88_10, p88_33).
contact(p88_33, p88_10).
contact(p88_33, p88_10).
contact(p88_11, p88_13).
contact(p88_11, p88_25).
contact(p88_11, p88_13).
contact(p88_11, p88_25).
contact(p88_13, p88_11).
contact(p88_13, p88_11).
contact(p88_13, p88_25).
contact(p88_13, p88_25).
contact(p88_25, p88_11).
contact(p88_25, p88_13).
contact(p88_25, p88_11).
contact(p88_25, p88_13).
contact(p88_26, p88_12).
contact(p88_26, p88_17).
contact(p88_26, p88_12).
contact(p88_26, p88_17).
contact(p88_15, p88_19).
contact(p88_15, p88_19).
contact(p88_19, p88_15).
contact(p88_19, p88_15).
contact(p88_16, p88_21).
contact(p88_16, p88_28).
contact(p88_16, p88_21).
contact(p88_16, p88_28).
contact(p88_18, p88_31).
contact(p88_18, p88_31).
contact(p88_31, p88_18).
contact(p88_31, p88_18).
contact(p89_0, p89_33).
contact(p89_0, p89_33).
contact(p89_33, p89_0).
contact(p89_33, p89_1).
contact(p89_33, p89_6).
contact(p89_33, p89_0).
contact(p89_33, p89_1).
contact(p89_33, p89_6).
contact(p89_1, p89_23).
contact(p89_1, p89_33).
contact(p89_1, p89_23).
contact(p89_1, p89_33).
contact(p89_23, p89_1).
contact(p89_23, p89_9).
contact(p89_23, p89_1).
contact(p89_23, p89_9).
contact(p89_3, p89_22).
contact(p89_3, p89_26).
contact(p89_3, p89_22).
contact(p89_3, p89_26).
contact(p89_22, p89_3).
contact(p89_22, p89_3).
contact(p89_22, p89_26).
contact(p89_22, p89_26).
contact(p89_26, p89_3).
contact(p89_26, p89_22).
contact(p89_26, p89_3).
contact(p89_26, p89_22).
contact(p89_4, p89_20).
contact(p89_4, p89_28).
contact(p89_4, p89_20).
contact(p89_4, p89_28).
contact(p89_20, p89_4).
contact(p89_20, p89_8).
contact(p89_20, p89_4).
contact(p89_20, p89_8).
contact(p89_28, p89_4).
contact(p89_28, p89_4).
contact(p89_5, p89_11).
contact(p89_5, p89_15).
contact(p89_5, p89_16).
contact(p89_5, p89_11).
contact(p89_5, p89_15).
contact(p89_5, p89_16).
contact(p89_11, p89_5).
contact(p89_11, p89_5).
contact(p89_11, p89_21).
contact(p89_11, p89_21).
contact(p89_15, p89_5).
contact(p89_15, p89_5).
contact(p89_16, p89_5).
contact(p89_16, p89_5).
contact(p89_16, p89_21).
contact(p89_16, p89_21).
contact(p89_6, p89_33).
contact(p89_6, p89_33).
contact(p89_8, p89_20).
contact(p89_8, p89_20).
contact(p89_9, p89_23).
contact(p89_9, p89_23).
contact(p89_10, p89_18).
contact(p89_10, p89_18).
contact(p89_18, p89_10).
contact(p89_18, p89_10).
contact(p89_18, p89_30).
contact(p89_18, p89_30).
contact(p89_21, p89_11).
contact(p89_21, p89_16).
contact(p89_21, p89_11).
contact(p89_21, p89_16).
contact(p89_21, p89_25).
contact(p89_21, p89_25).
contact(p89_12, p89_27).
contact(p89_12, p89_27).
contact(p89_27, p89_12).
contact(p89_27, p89_13).
contact(p89_27, p89_12).
contact(p89_27, p89_13).
contact(p89_13, p89_17).
contact(p89_13, p89_27).
contact(p89_13, p89_17).
contact(p89_13, p89_27).
contact(p89_17, p89_13).
contact(p89_17, p89_13).
contact(p89_30, p89_18).
contact(p89_30, p89_18).
contact(p89_25, p89_21).
contact(p89_25, p89_21).
contact(p90_0, p90_24).
contact(p90_0, p90_34).
contact(p90_0, p90_24).
contact(p90_0, p90_34).
contact(p90_24, p90_0).
contact(p90_24, p90_15).
contact(p90_24, p90_0).
contact(p90_24, p90_15).
contact(p90_34, p90_0).
contact(p90_34, p90_22).
contact(p90_34, p90_0).
contact(p90_34, p90_22).
contact(p90_1, p90_10).
contact(p90_1, p90_10).
contact(p90_10, p90_1).
contact(p90_10, p90_4).
contact(p90_10, p90_9).
contact(p90_10, p90_1).
contact(p90_10, p90_4).
contact(p90_10, p90_9).
contact(p90_2, p90_13).
contact(p90_2, p90_25).
contact(p90_2, p90_13).
contact(p90_2, p90_25).
contact(p90_13, p90_2).
contact(p90_13, p90_2).
contact(p90_13, p90_20).
contact(p90_13, p90_26).
contact(p90_13, p90_20).
contact(p90_13, p90_26).
contact(p90_25, p90_2).
contact(p90_25, p90_2).
contact(p90_3, p90_6).
contact(p90_3, p90_6).
contact(p90_6, p90_3).
contact(p90_6, p90_3).
contact(p90_6, p90_14).
contact(p90_6, p90_14).
contact(p90_4, p90_10).
contact(p90_4, p90_18).
contact(p90_4, p90_10).
contact(p90_4, p90_18).
contact(p90_18, p90_4).
contact(p90_18, p90_9).
contact(p90_18, p90_4).
contact(p90_18, p90_9).
contact(p90_5, p90_11).
contact(p90_5, p90_11).
contact(p90_11, p90_5).
contact(p90_11, p90_5).
contact(p90_14, p90_6).
contact(p90_14, p90_6).
contact(p90_7, p90_12).
contact(p90_7, p90_12).
contact(p90_12, p90_7).
contact(p90_12, p90_7).
contact(p90_8, p90_27).
contact(p90_8, p90_27).
contact(p90_27, p90_8).
contact(p90_27, p90_8).
contact(p90_9, p90_10).
contact(p90_9, p90_18).
contact(p90_9, p90_33).
contact(p90_9, p90_10).
contact(p90_9, p90_18).
contact(p90_9, p90_33).
contact(p90_33, p90_9).
contact(p90_33, p90_9).
contact(p90_20, p90_13).
contact(p90_20, p90_13).
contact(p90_20, p90_29).
contact(p90_20, p90_29).
contact(p90_26, p90_13).
contact(p90_26, p90_13).
contact(p90_26, p90_29).
contact(p90_26, p90_29).
contact(p90_15, p90_24).
contact(p90_15, p90_24).
contact(p90_17, p90_23).
contact(p90_17, p90_23).
contact(p90_23, p90_17).
contact(p90_23, p90_17).
contact(p90_29, p90_20).
contact(p90_29, p90_26).
contact(p90_29, p90_20).
contact(p90_29, p90_26).
contact(p90_21, p90_32).
contact(p90_21, p90_32).
contact(p90_32, p90_21).
contact(p90_32, p90_21).
contact(p90_22, p90_28).
contact(p90_22, p90_34).
contact(p90_22, p90_28).
contact(p90_22, p90_34).
contact(p90_28, p90_22).
contact(p90_28, p90_22).
contact(p91_0, p91_11).
contact(p91_0, p91_14).
contact(p91_0, p91_16).
contact(p91_0, p91_22).
contact(p91_0, p91_11).
contact(p91_0, p91_14).
contact(p91_0, p91_16).
contact(p91_0, p91_22).
contact(p91_11, p91_0).
contact(p91_11, p91_0).
contact(p91_11, p91_14).
contact(p91_11, p91_16).
contact(p91_11, p91_22).
contact(p91_11, p91_14).
contact(p91_11, p91_16).
contact(p91_11, p91_22).
contact(p91_14, p91_0).
contact(p91_14, p91_11).
contact(p91_14, p91_0).
contact(p91_14, p91_11).
contact(p91_14, p91_16).
contact(p91_14, p91_19).
contact(p91_14, p91_22).
contact(p91_14, p91_33).
contact(p91_14, p91_16).
contact(p91_14, p91_19).
contact(p91_14, p91_22).
contact(p91_14, p91_33).
contact(p91_16, p91_0).
contact(p91_16, p91_11).
contact(p91_16, p91_14).
contact(p91_16, p91_0).
contact(p91_16, p91_11).
contact(p91_16, p91_14).
contact(p91_16, p91_19).
contact(p91_16, p91_22).
contact(p91_16, p91_33).
contact(p91_16, p91_19).
contact(p91_16, p91_22).
contact(p91_16, p91_33).
contact(p91_22, p91_0).
contact(p91_22, p91_11).
contact(p91_22, p91_14).
contact(p91_22, p91_16).
contact(p91_22, p91_19).
contact(p91_22, p91_0).
contact(p91_22, p91_11).
contact(p91_22, p91_14).
contact(p91_22, p91_16).
contact(p91_22, p91_19).
contact(p91_22, p91_33).
contact(p91_22, p91_33).
contact(p91_1, p91_21).
contact(p91_1, p91_27).
contact(p91_1, p91_34).
contact(p91_1, p91_21).
contact(p91_1, p91_27).
contact(p91_1, p91_34).
contact(p91_21, p91_1).
contact(p91_21, p91_1).
contact(p91_21, p91_27).
contact(p91_21, p91_34).
contact(p91_21, p91_27).
contact(p91_21, p91_34).
contact(p91_27, p91_1).
contact(p91_27, p91_21).
contact(p91_27, p91_23).
contact(p91_27, p91_1).
contact(p91_27, p91_21).
contact(p91_27, p91_23).
contact(p91_27, p91_30).
contact(p91_27, p91_34).
contact(p91_27, p91_30).
contact(p91_27, p91_34).
contact(p91_34, p91_1).
contact(p91_34, p91_21).
contact(p91_34, p91_27).
contact(p91_34, p91_1).
contact(p91_34, p91_21).
contact(p91_34, p91_27).
contact(p91_2, p91_10).
contact(p91_2, p91_24).
contact(p91_2, p91_10).
contact(p91_2, p91_24).
contact(p91_10, p91_2).
contact(p91_10, p91_2).
contact(p91_24, p91_2).
contact(p91_24, p91_2).
contact(p91_3, p91_15).
contact(p91_3, p91_15).
contact(p91_15, p91_3).
contact(p91_15, p91_3).
contact(p91_4, p91_23).
contact(p91_4, p91_23).
contact(p91_23, p91_4).
contact(p91_23, p91_4).
contact(p91_23, p91_27).
contact(p91_23, p91_27).
contact(p91_6, p91_32).
contact(p91_6, p91_32).
contact(p91_32, p91_6).
contact(p91_32, p91_6).
contact(p91_7, p91_17).
contact(p91_7, p91_18).
contact(p91_7, p91_17).
contact(p91_7, p91_18).
contact(p91_17, p91_7).
contact(p91_17, p91_7).
contact(p91_17, p91_18).
contact(p91_17, p91_18).
contact(p91_18, p91_7).
contact(p91_18, p91_17).
contact(p91_18, p91_7).
contact(p91_18, p91_17).
contact(p91_19, p91_14).
contact(p91_19, p91_16).
contact(p91_19, p91_14).
contact(p91_19, p91_16).
contact(p91_19, p91_20).
contact(p91_19, p91_22).
contact(p91_19, p91_33).
contact(p91_19, p91_20).
contact(p91_19, p91_22).
contact(p91_19, p91_33).
contact(p91_33, p91_14).
contact(p91_33, p91_16).
contact(p91_33, p91_19).
contact(p91_33, p91_20).
contact(p91_33, p91_22).
contact(p91_33, p91_14).
contact(p91_33, p91_16).
contact(p91_33, p91_19).
contact(p91_33, p91_20).
contact(p91_33, p91_22).
contact(p91_20, p91_19).
contact(p91_20, p91_19).
contact(p91_20, p91_33).
contact(p91_20, p91_33).
contact(p91_25, p91_28).
contact(p91_25, p91_28).
contact(p91_28, p91_25).
contact(p91_28, p91_25).
contact(p91_30, p91_27).
contact(p91_30, p91_27).
contact(p92_0, p92_1).
contact(p92_0, p92_6).
contact(p92_0, p92_14).
contact(p92_0, p92_17).
contact(p92_0, p92_1).
contact(p92_0, p92_6).
contact(p92_0, p92_14).
contact(p92_0, p92_17).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_1, p92_17).
contact(p92_1, p92_17).
contact(p92_6, p92_0).
contact(p92_6, p92_0).
contact(p92_6, p92_14).
contact(p92_6, p92_17).
contact(p92_6, p92_14).
contact(p92_6, p92_17).
contact(p92_14, p92_0).
contact(p92_14, p92_6).
contact(p92_14, p92_0).
contact(p92_14, p92_6).
contact(p92_14, p92_17).
contact(p92_14, p92_17).
contact(p92_17, p92_0).
contact(p92_17, p92_1).
contact(p92_17, p92_6).
contact(p92_17, p92_14).
contact(p92_17, p92_0).
contact(p92_17, p92_1).
contact(p92_17, p92_6).
contact(p92_17, p92_14).
contact(p92_3, p92_15).
contact(p92_3, p92_15).
contact(p92_15, p92_3).
contact(p92_15, p92_3).
contact(p92_4, p92_22).
contact(p92_4, p92_22).
contact(p92_22, p92_4).
contact(p92_22, p92_4).
contact(p92_7, p92_20).
contact(p92_7, p92_20).
contact(p92_20, p92_7).
contact(p92_20, p92_7).
contact(p92_9, p92_29).
contact(p92_9, p92_30).
contact(p92_9, p92_29).
contact(p92_9, p92_30).
contact(p92_29, p92_9).
contact(p92_29, p92_9).
contact(p92_29, p92_30).
contact(p92_29, p92_30).
contact(p92_30, p92_9).
contact(p92_30, p92_29).
contact(p92_30, p92_9).
contact(p92_30, p92_29).
contact(p92_12, p92_25).
contact(p92_12, p92_25).
contact(p92_25, p92_12).
contact(p92_25, p92_12).
contact(p92_13, p92_16).
contact(p92_13, p92_18).
contact(p92_13, p92_27).
contact(p92_13, p92_16).
contact(p92_13, p92_18).
contact(p92_13, p92_27).
contact(p92_16, p92_13).
contact(p92_16, p92_13).
contact(p92_16, p92_18).
contact(p92_16, p92_27).
contact(p92_16, p92_18).
contact(p92_16, p92_27).
contact(p92_18, p92_13).
contact(p92_18, p92_16).
contact(p92_18, p92_13).
contact(p92_18, p92_16).
contact(p92_18, p92_27).
contact(p92_18, p92_27).
contact(p92_27, p92_13).
contact(p92_27, p92_16).
contact(p92_27, p92_18).
contact(p92_27, p92_13).
contact(p92_27, p92_16).
contact(p92_27, p92_18).
contact(p92_23, p92_33).
contact(p92_23, p92_34).
contact(p92_23, p92_33).
contact(p92_23, p92_34).
contact(p92_33, p92_23).
contact(p92_33, p92_23).
contact(p92_33, p92_34).
contact(p92_33, p92_34).
contact(p92_34, p92_23).
contact(p92_34, p92_33).
contact(p92_34, p92_23).
contact(p92_34, p92_33).
contact(p93_0, p93_14).
contact(p93_0, p93_15).
contact(p93_0, p93_23).
contact(p93_0, p93_14).
contact(p93_0, p93_15).
contact(p93_0, p93_23).
contact(p93_14, p93_0).
contact(p93_14, p93_0).
contact(p93_15, p93_0).
contact(p93_15, p93_13).
contact(p93_15, p93_0).
contact(p93_15, p93_13).
contact(p93_23, p93_0).
contact(p93_23, p93_0).
contact(p93_1, p93_26).
contact(p93_1, p93_26).
contact(p93_26, p93_1).
contact(p93_26, p93_1).
contact(p93_2, p93_16).
contact(p93_2, p93_16).
contact(p93_16, p93_2).
contact(p93_16, p93_2).
contact(p93_3, p93_21).
contact(p93_3, p93_21).
contact(p93_21, p93_3).
contact(p93_21, p93_3).
contact(p93_4, p93_27).
contact(p93_4, p93_27).
contact(p93_27, p93_4).
contact(p93_27, p93_4).
contact(p93_5, p93_18).
contact(p93_5, p93_18).
contact(p93_18, p93_5).
contact(p93_18, p93_5).
contact(p93_6, p93_9).
contact(p93_6, p93_17).
contact(p93_6, p93_9).
contact(p93_6, p93_17).
contact(p93_9, p93_6).
contact(p93_9, p93_6).
contact(p93_9, p93_17).
contact(p93_9, p93_20).
contact(p93_9, p93_17).
contact(p93_9, p93_20).
contact(p93_17, p93_6).
contact(p93_17, p93_9).
contact(p93_17, p93_6).
contact(p93_17, p93_9).
contact(p93_17, p93_20).
contact(p93_17, p93_20).
contact(p93_7, p93_10).
contact(p93_7, p93_10).
contact(p93_10, p93_7).
contact(p93_10, p93_7).
contact(p93_20, p93_9).
contact(p93_20, p93_17).
contact(p93_20, p93_9).
contact(p93_20, p93_17).
contact(p93_11, p93_25).
contact(p93_11, p93_25).
contact(p93_25, p93_11).
contact(p93_25, p93_11).
contact(p93_12, p93_32).
contact(p93_12, p93_32).
contact(p93_32, p93_12).
contact(p93_32, p93_12).
contact(p93_13, p93_15).
contact(p93_13, p93_15).
contact(p93_19, p93_30).
contact(p93_19, p93_30).
contact(p93_30, p93_19).
contact(p93_30, p93_19).
contact(p94_0, p94_9).
contact(p94_0, p94_9).
contact(p94_9, p94_0).
contact(p94_9, p94_0).
contact(p94_2, p94_16).
contact(p94_2, p94_18).
contact(p94_2, p94_16).
contact(p94_2, p94_18).
contact(p94_16, p94_2).
contact(p94_16, p94_2).
contact(p94_16, p94_18).
contact(p94_16, p94_18).
contact(p94_18, p94_2).
contact(p94_18, p94_16).
contact(p94_18, p94_2).
contact(p94_18, p94_16).
contact(p94_3, p94_6).
contact(p94_3, p94_15).
contact(p94_3, p94_28).
contact(p94_3, p94_6).
contact(p94_3, p94_15).
contact(p94_3, p94_28).
contact(p94_6, p94_3).
contact(p94_6, p94_3).
contact(p94_6, p94_15).
contact(p94_6, p94_15).
contact(p94_15, p94_3).
contact(p94_15, p94_6).
contact(p94_15, p94_3).
contact(p94_15, p94_6).
contact(p94_15, p94_28).
contact(p94_15, p94_28).
contact(p94_28, p94_3).
contact(p94_28, p94_15).
contact(p94_28, p94_3).
contact(p94_28, p94_15).
contact(p94_4, p94_8).
contact(p94_4, p94_8).
contact(p94_8, p94_4).
contact(p94_8, p94_4).
contact(p94_7, p94_14).
contact(p94_7, p94_14).
contact(p94_14, p94_7).
contact(p94_14, p94_7).
contact(p94_10, p94_22).
contact(p94_10, p94_22).
contact(p94_22, p94_10).
contact(p94_22, p94_10).
contact(p94_11, p94_29).
contact(p94_11, p94_29).
contact(p94_29, p94_11).
contact(p94_29, p94_11).
contact(p94_13, p94_20).
contact(p94_13, p94_20).
contact(p94_20, p94_13).
contact(p94_20, p94_13).
contact(p94_23, p94_32).
contact(p94_23, p94_32).
contact(p94_32, p94_23).
contact(p94_32, p94_23).
contact(p94_26, p94_30).
contact(p94_26, p94_30).
contact(p94_30, p94_26).
contact(p94_30, p94_26).
contact(p95_0, p95_12).
contact(p95_0, p95_22).
contact(p95_0, p95_12).
contact(p95_0, p95_22).
contact(p95_12, p95_0).
contact(p95_12, p95_0).
contact(p95_12, p95_13).
contact(p95_12, p95_21).
contact(p95_12, p95_13).
contact(p95_12, p95_21).
contact(p95_22, p95_0).
contact(p95_22, p95_21).
contact(p95_22, p95_0).
contact(p95_22, p95_21).
contact(p95_1, p95_2).
contact(p95_1, p95_18).
contact(p95_1, p95_2).
contact(p95_1, p95_18).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_18, p95_1).
contact(p95_18, p95_1).
contact(p95_18, p95_26).
contact(p95_18, p95_26).
contact(p95_3, p95_31).
contact(p95_3, p95_31).
contact(p95_31, p95_3).
contact(p95_31, p95_3).
contact(p95_4, p95_13).
contact(p95_4, p95_13).
contact(p95_13, p95_4).
contact(p95_13, p95_12).
contact(p95_13, p95_4).
contact(p95_13, p95_12).
contact(p95_7, p95_28).
contact(p95_7, p95_29).
contact(p95_7, p95_30).
contact(p95_7, p95_28).
contact(p95_7, p95_29).
contact(p95_7, p95_30).
contact(p95_28, p95_7).
contact(p95_28, p95_23).
contact(p95_28, p95_7).
contact(p95_28, p95_23).
contact(p95_28, p95_29).
contact(p95_28, p95_30).
contact(p95_28, p95_29).
contact(p95_28, p95_30).
contact(p95_29, p95_7).
contact(p95_29, p95_23).
contact(p95_29, p95_28).
contact(p95_29, p95_7).
contact(p95_29, p95_23).
contact(p95_29, p95_28).
contact(p95_29, p95_30).
contact(p95_29, p95_30).
contact(p95_30, p95_7).
contact(p95_30, p95_28).
contact(p95_30, p95_29).
contact(p95_30, p95_7).
contact(p95_30, p95_28).
contact(p95_30, p95_29).
contact(p95_8, p95_10).
contact(p95_8, p95_10).
contact(p95_10, p95_8).
contact(p95_10, p95_8).
contact(p95_9, p95_26).
contact(p95_9, p95_26).
contact(p95_26, p95_9).
contact(p95_26, p95_18).
contact(p95_26, p95_9).
contact(p95_26, p95_18).
contact(p95_21, p95_12).
contact(p95_21, p95_12).
contact(p95_21, p95_22).
contact(p95_21, p95_22).
contact(p95_14, p95_15).
contact(p95_14, p95_15).
contact(p95_15, p95_14).
contact(p95_15, p95_14).
contact(p95_16, p95_23).
contact(p95_16, p95_32).
contact(p95_16, p95_23).
contact(p95_16, p95_32).
contact(p95_23, p95_16).
contact(p95_23, p95_16).
contact(p95_23, p95_28).
contact(p95_23, p95_29).
contact(p95_23, p95_32).
contact(p95_23, p95_28).
contact(p95_23, p95_29).
contact(p95_23, p95_32).
contact(p95_32, p95_16).
contact(p95_32, p95_23).
contact(p95_32, p95_16).
contact(p95_32, p95_23).
contact(p96_0, p96_12).
contact(p96_0, p96_17).
contact(p96_0, p96_22).
contact(p96_0, p96_12).
contact(p96_0, p96_17).
contact(p96_0, p96_22).
contact(p96_12, p96_0).
contact(p96_12, p96_0).
contact(p96_12, p96_17).
contact(p96_12, p96_17).
contact(p96_17, p96_0).
contact(p96_17, p96_12).
contact(p96_17, p96_0).
contact(p96_17, p96_12).
contact(p96_22, p96_0).
contact(p96_22, p96_0).
contact(p96_22, p96_33).
contact(p96_22, p96_33).
contact(p96_1, p96_8).
contact(p96_1, p96_20).
contact(p96_1, p96_27).
contact(p96_1, p96_8).
contact(p96_1, p96_20).
contact(p96_1, p96_27).
contact(p96_8, p96_1).
contact(p96_8, p96_1).
contact(p96_8, p96_20).
contact(p96_8, p96_24).
contact(p96_8, p96_27).
contact(p96_8, p96_20).
contact(p96_8, p96_24).
contact(p96_8, p96_27).
contact(p96_20, p96_1).
contact(p96_20, p96_8).
contact(p96_20, p96_1).
contact(p96_20, p96_8).
contact(p96_20, p96_24).
contact(p96_20, p96_27).
contact(p96_20, p96_24).
contact(p96_20, p96_27).
contact(p96_27, p96_1).
contact(p96_27, p96_8).
contact(p96_27, p96_20).
contact(p96_27, p96_1).
contact(p96_27, p96_8).
contact(p96_27, p96_20).
contact(p96_2, p96_32).
contact(p96_2, p96_32).
contact(p96_32, p96_2).
contact(p96_32, p96_13).
contact(p96_32, p96_2).
contact(p96_32, p96_13).
contact(p96_3, p96_6).
contact(p96_3, p96_33).
contact(p96_3, p96_6).
contact(p96_3, p96_33).
contact(p96_6, p96_3).
contact(p96_6, p96_3).
contact(p96_6, p96_16).
contact(p96_6, p96_16).
contact(p96_33, p96_3).
contact(p96_33, p96_22).
contact(p96_33, p96_3).
contact(p96_33, p96_22).
contact(p96_4, p96_25).
contact(p96_4, p96_25).
contact(p96_25, p96_4).
contact(p96_25, p96_7).
contact(p96_25, p96_23).
contact(p96_25, p96_4).
contact(p96_25, p96_7).
contact(p96_25, p96_23).
contact(p96_5, p96_9).
contact(p96_5, p96_19).
contact(p96_5, p96_26).
contact(p96_5, p96_9).
contact(p96_5, p96_19).
contact(p96_5, p96_26).
contact(p96_9, p96_5).
contact(p96_9, p96_5).
contact(p96_9, p96_19).
contact(p96_9, p96_26).
contact(p96_9, p96_19).
contact(p96_9, p96_26).
contact(p96_19, p96_5).
contact(p96_19, p96_9).
contact(p96_19, p96_5).
contact(p96_19, p96_9).
contact(p96_19, p96_26).
contact(p96_19, p96_26).
contact(p96_26, p96_5).
contact(p96_26, p96_9).
contact(p96_26, p96_19).
contact(p96_26, p96_5).
contact(p96_26, p96_9).
contact(p96_26, p96_19).
contact(p96_16, p96_6).
contact(p96_16, p96_6).
contact(p96_7, p96_21).
contact(p96_7, p96_23).
contact(p96_7, p96_25).
contact(p96_7, p96_21).
contact(p96_7, p96_23).
contact(p96_7, p96_25).
contact(p96_21, p96_7).
contact(p96_21, p96_10).
contact(p96_21, p96_7).
contact(p96_21, p96_10).
contact(p96_21, p96_23).
contact(p96_21, p96_23).
contact(p96_23, p96_7).
contact(p96_23, p96_21).
contact(p96_23, p96_7).
contact(p96_23, p96_21).
contact(p96_23, p96_25).
contact(p96_23, p96_25).
contact(p96_24, p96_8).
contact(p96_24, p96_20).
contact(p96_24, p96_8).
contact(p96_24, p96_20).
contact(p96_24, p96_31).
contact(p96_24, p96_31).
contact(p96_10, p96_21).
contact(p96_10, p96_21).
contact(p96_11, p96_15).
contact(p96_11, p96_18).
contact(p96_11, p96_15).
contact(p96_11, p96_18).
contact(p96_15, p96_11).
contact(p96_15, p96_11).
contact(p96_15, p96_18).
contact(p96_15, p96_18).
contact(p96_18, p96_11).
contact(p96_18, p96_15).
contact(p96_18, p96_11).
contact(p96_18, p96_15).
contact(p96_13, p96_32).
contact(p96_13, p96_32).
contact(p96_31, p96_24).
contact(p96_31, p96_24).
contact(p97_1, p97_8).
contact(p97_1, p97_8).
contact(p97_8, p97_1).
contact(p97_8, p97_1).
contact(p97_2, p97_18).
contact(p97_2, p97_18).
contact(p97_18, p97_2).
contact(p97_18, p97_9).
contact(p97_18, p97_2).
contact(p97_18, p97_9).
contact(p97_5, p97_16).
contact(p97_5, p97_24).
contact(p97_5, p97_26).
contact(p97_5, p97_16).
contact(p97_5, p97_24).
contact(p97_5, p97_26).
contact(p97_16, p97_5).
contact(p97_16, p97_5).
contact(p97_16, p97_24).
contact(p97_16, p97_27).
contact(p97_16, p97_24).
contact(p97_16, p97_27).
contact(p97_24, p97_5).
contact(p97_24, p97_16).
contact(p97_24, p97_5).
contact(p97_24, p97_16).
contact(p97_24, p97_27).
contact(p97_24, p97_27).
contact(p97_26, p97_5).
contact(p97_26, p97_5).
contact(p97_6, p97_15).
contact(p97_6, p97_15).
contact(p97_15, p97_6).
contact(p97_15, p97_6).
contact(p97_7, p97_21).
contact(p97_7, p97_28).
contact(p97_7, p97_21).
contact(p97_7, p97_28).
contact(p97_21, p97_7).
contact(p97_21, p97_7).
contact(p97_21, p97_28).
contact(p97_21, p97_28).
contact(p97_28, p97_7).
contact(p97_28, p97_21).
contact(p97_28, p97_7).
contact(p97_28, p97_21).
contact(p97_9, p97_18).
contact(p97_9, p97_18).
contact(p97_14, p97_19).
contact(p97_14, p97_25).
contact(p97_14, p97_19).
contact(p97_14, p97_25).
contact(p97_19, p97_14).
contact(p97_19, p97_14).
contact(p97_19, p97_25).
contact(p97_19, p97_25).
contact(p97_25, p97_14).
contact(p97_25, p97_19).
contact(p97_25, p97_14).
contact(p97_25, p97_19).
contact(p97_27, p97_16).
contact(p97_27, p97_24).
contact(p97_27, p97_16).
contact(p97_27, p97_24).
contact(p97_20, p97_22).
contact(p97_20, p97_22).
contact(p97_22, p97_20).
contact(p97_22, p97_20).
contact(p97_29, p97_31).
contact(p97_29, p97_31).
contact(p97_31, p97_29).
contact(p97_31, p97_29).
contact(p98_0, p98_15).
contact(p98_0, p98_25).
contact(p98_0, p98_32).
contact(p98_0, p98_15).
contact(p98_0, p98_25).
contact(p98_0, p98_32).
contact(p98_15, p98_0).
contact(p98_15, p98_7).
contact(p98_15, p98_0).
contact(p98_15, p98_7).
contact(p98_15, p98_32).
contact(p98_15, p98_32).
contact(p98_25, p98_0).
contact(p98_25, p98_7).
contact(p98_25, p98_0).
contact(p98_25, p98_7).
contact(p98_32, p98_0).
contact(p98_32, p98_7).
contact(p98_32, p98_15).
contact(p98_32, p98_0).
contact(p98_32, p98_7).
contact(p98_32, p98_15).
contact(p98_1, p98_9).
contact(p98_1, p98_9).
contact(p98_9, p98_1).
contact(p98_9, p98_1).
contact(p98_2, p98_23).
contact(p98_2, p98_24).
contact(p98_2, p98_23).
contact(p98_2, p98_24).
contact(p98_23, p98_2).
contact(p98_23, p98_2).
contact(p98_23, p98_24).
contact(p98_23, p98_24).
contact(p98_24, p98_2).
contact(p98_24, p98_23).
contact(p98_24, p98_2).
contact(p98_24, p98_23).
contact(p98_3, p98_28).
contact(p98_3, p98_28).
contact(p98_28, p98_3).
contact(p98_28, p98_4).
contact(p98_28, p98_8).
contact(p98_28, p98_3).
contact(p98_28, p98_4).
contact(p98_28, p98_8).
contact(p98_4, p98_28).
contact(p98_4, p98_28).
contact(p98_5, p98_21).
contact(p98_5, p98_21).
contact(p98_21, p98_5).
contact(p98_21, p98_5).
contact(p98_6, p98_33).
contact(p98_6, p98_33).
contact(p98_33, p98_6).
contact(p98_33, p98_10).
contact(p98_33, p98_12).
contact(p98_33, p98_6).
contact(p98_33, p98_10).
contact(p98_33, p98_12).
contact(p98_7, p98_15).
contact(p98_7, p98_25).
contact(p98_7, p98_32).
contact(p98_7, p98_15).
contact(p98_7, p98_25).
contact(p98_7, p98_32).
contact(p98_8, p98_26).
contact(p98_8, p98_28).
contact(p98_8, p98_26).
contact(p98_8, p98_28).
contact(p98_26, p98_8).
contact(p98_26, p98_8).
contact(p98_10, p98_33).
contact(p98_10, p98_33).
contact(p98_11, p98_22).
contact(p98_11, p98_22).
contact(p98_22, p98_11).
contact(p98_22, p98_13).
contact(p98_22, p98_11).
contact(p98_22, p98_13).
contact(p98_12, p98_33).
contact(p98_12, p98_33).
contact(p98_13, p98_22).
contact(p98_13, p98_22).
contact(p98_17, p98_30).
contact(p98_17, p98_30).
contact(p98_30, p98_17).
contact(p98_30, p98_17).
contact(p98_20, p98_27).
contact(p98_20, p98_27).
contact(p98_27, p98_20).
contact(p98_27, p98_20).
contact(p99_0, p99_14).
contact(p99_0, p99_19).
contact(p99_0, p99_14).
contact(p99_0, p99_19).
contact(p99_14, p99_0).
contact(p99_14, p99_8).
contact(p99_14, p99_0).
contact(p99_14, p99_8).
contact(p99_14, p99_31).
contact(p99_14, p99_31).
contact(p99_19, p99_0).
contact(p99_19, p99_0).
contact(p99_1, p99_11).
contact(p99_1, p99_34).
contact(p99_1, p99_11).
contact(p99_1, p99_34).
contact(p99_11, p99_1).
contact(p99_11, p99_1).
contact(p99_34, p99_1).
contact(p99_34, p99_1).
contact(p99_2, p99_10).
contact(p99_2, p99_10).
contact(p99_10, p99_2).
contact(p99_10, p99_2).
contact(p99_10, p99_17).
contact(p99_10, p99_18).
contact(p99_10, p99_22).
contact(p99_10, p99_17).
contact(p99_10, p99_18).
contact(p99_10, p99_22).
contact(p99_4, p99_6).
contact(p99_4, p99_6).
contact(p99_6, p99_4).
contact(p99_6, p99_4).
contact(p99_7, p99_23).
contact(p99_7, p99_23).
contact(p99_23, p99_7).
contact(p99_23, p99_7).
contact(p99_8, p99_14).
contact(p99_8, p99_14).
contact(p99_17, p99_10).
contact(p99_17, p99_10).
contact(p99_17, p99_22).
contact(p99_17, p99_22).
contact(p99_18, p99_10).
contact(p99_18, p99_10).
contact(p99_18, p99_28).
contact(p99_18, p99_28).
contact(p99_22, p99_10).
contact(p99_22, p99_17).
contact(p99_22, p99_10).
contact(p99_22, p99_17).
contact(p99_31, p99_14).
contact(p99_31, p99_14).
contact(p99_16, p99_21).
contact(p99_16, p99_21).
contact(p99_21, p99_16).
contact(p99_21, p99_16).
contact(p99_28, p99_18).
contact(p99_28, p99_18).
contact(p99_28, p99_30).
contact(p99_28, p99_30).
contact(p99_25, p99_32).
contact(p99_25, p99_32).
contact(p99_32, p99_25).
contact(p99_32, p99_25).
contact(p99_30, p99_28).
contact(p99_30, p99_28).
contact(p100_1, p100_34).
contact(p100_1, p100_34).
contact(p100_34, p100_1).
contact(p100_34, p100_1).
contact(p100_4, p100_12).
contact(p100_4, p100_13).
contact(p100_4, p100_21).
contact(p100_4, p100_31).
contact(p100_4, p100_12).
contact(p100_4, p100_13).
contact(p100_4, p100_21).
contact(p100_4, p100_31).
contact(p100_12, p100_4).
contact(p100_12, p100_4).
contact(p100_12, p100_18).
contact(p100_12, p100_18).
contact(p100_13, p100_4).
contact(p100_13, p100_4).
contact(p100_21, p100_4).
contact(p100_21, p100_4).
contact(p100_21, p100_31).
contact(p100_21, p100_31).
contact(p100_31, p100_4).
contact(p100_31, p100_21).
contact(p100_31, p100_4).
contact(p100_31, p100_21).
contact(p100_5, p100_6).
contact(p100_5, p100_24).
contact(p100_5, p100_6).
contact(p100_5, p100_24).
contact(p100_6, p100_5).
contact(p100_6, p100_5).
contact(p100_6, p100_23).
contact(p100_6, p100_24).
contact(p100_6, p100_23).
contact(p100_6, p100_24).
contact(p100_24, p100_5).
contact(p100_24, p100_6).
contact(p100_24, p100_5).
contact(p100_24, p100_6).
contact(p100_23, p100_6).
contact(p100_23, p100_6).
contact(p100_8, p100_11).
contact(p100_8, p100_32).
contact(p100_8, p100_11).
contact(p100_8, p100_32).
contact(p100_11, p100_8).
contact(p100_11, p100_8).
contact(p100_11, p100_25).
contact(p100_11, p100_32).
contact(p100_11, p100_25).
contact(p100_11, p100_32).
contact(p100_32, p100_8).
contact(p100_32, p100_11).
contact(p100_32, p100_25).
contact(p100_32, p100_8).
contact(p100_32, p100_11).
contact(p100_32, p100_25).
contact(p100_10, p100_15).
contact(p100_10, p100_15).
contact(p100_15, p100_10).
contact(p100_15, p100_14).
contact(p100_15, p100_10).
contact(p100_15, p100_14).
contact(p100_25, p100_11).
contact(p100_25, p100_11).
contact(p100_25, p100_32).
contact(p100_25, p100_32).
contact(p100_18, p100_12).
contact(p100_18, p100_12).
contact(p100_14, p100_15).
contact(p100_14, p100_27).
contact(p100_14, p100_15).
contact(p100_14, p100_27).
contact(p100_27, p100_14).
contact(p100_27, p100_14).
contact(p100_19, p100_29).
contact(p100_19, p100_29).
contact(p100_29, p100_19).
contact(p100_29, p100_19).
contact(p101_1, p101_4).
contact(p101_1, p101_7).
contact(p101_1, p101_10).
contact(p101_1, p101_23).
contact(p101_1, p101_33).
contact(p101_1, p101_4).
contact(p101_1, p101_7).
contact(p101_1, p101_10).
contact(p101_1, p101_23).
contact(p101_1, p101_33).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
contact(p101_4, p101_10).
contact(p101_4, p101_15).
contact(p101_4, p101_10).
contact(p101_4, p101_15).
contact(p101_7, p101_1).
contact(p101_7, p101_1).
contact(p101_10, p101_1).
contact(p101_10, p101_4).
contact(p101_10, p101_1).
contact(p101_10, p101_4).
contact(p101_10, p101_15).
contact(p101_10, p101_15).
contact(p101_23, p101_1).
contact(p101_23, p101_21).
contact(p101_23, p101_1).
contact(p101_23, p101_21).
contact(p101_23, p101_33).
contact(p101_23, p101_33).
contact(p101_33, p101_1).
contact(p101_33, p101_21).
contact(p101_33, p101_23).
contact(p101_33, p101_1).
contact(p101_33, p101_21).
contact(p101_33, p101_23).
contact(p101_2, p101_27).
contact(p101_2, p101_28).
contact(p101_2, p101_27).
contact(p101_2, p101_28).
contact(p101_27, p101_2).
contact(p101_27, p101_2).
contact(p101_28, p101_2).
contact(p101_28, p101_2).
contact(p101_15, p101_4).
contact(p101_15, p101_10).
contact(p101_15, p101_4).
contact(p101_15, p101_10).
contact(p101_15, p101_32).
contact(p101_15, p101_32).
contact(p101_6, p101_32).
contact(p101_6, p101_32).
contact(p101_32, p101_6).
contact(p101_32, p101_15).
contact(p101_32, p101_6).
contact(p101_32, p101_15).
contact(p101_8, p101_9).
contact(p101_8, p101_34).
contact(p101_8, p101_9).
contact(p101_8, p101_34).
contact(p101_9, p101_8).
contact(p101_9, p101_8).
contact(p101_9, p101_34).
contact(p101_9, p101_34).
contact(p101_34, p101_8).
contact(p101_34, p101_9).
contact(p101_34, p101_8).
contact(p101_34, p101_9).
contact(p101_11, p101_13).
contact(p101_11, p101_19).
contact(p101_11, p101_24).
contact(p101_11, p101_31).
contact(p101_11, p101_13).
contact(p101_11, p101_19).
contact(p101_11, p101_24).
contact(p101_11, p101_31).
contact(p101_13, p101_11).
contact(p101_13, p101_11).
contact(p101_13, p101_24).
contact(p101_13, p101_25).
contact(p101_13, p101_26).
contact(p101_13, p101_24).
contact(p101_13, p101_25).
contact(p101_13, p101_26).
contact(p101_19, p101_11).
contact(p101_19, p101_11).
contact(p101_19, p101_24).
contact(p101_19, p101_24).
contact(p101_24, p101_11).
contact(p101_24, p101_13).
contact(p101_24, p101_19).
contact(p101_24, p101_11).
contact(p101_24, p101_13).
contact(p101_24, p101_19).
contact(p101_24, p101_31).
contact(p101_24, p101_31).
contact(p101_31, p101_11).
contact(p101_31, p101_24).
contact(p101_31, p101_11).
contact(p101_31, p101_24).
contact(p101_12, p101_25).
contact(p101_12, p101_29).
contact(p101_12, p101_25).
contact(p101_12, p101_29).
contact(p101_25, p101_12).
contact(p101_25, p101_13).
contact(p101_25, p101_17).
contact(p101_25, p101_12).
contact(p101_25, p101_13).
contact(p101_25, p101_17).
contact(p101_29, p101_12).
contact(p101_29, p101_17).
contact(p101_29, p101_12).
contact(p101_29, p101_17).
contact(p101_26, p101_13).
contact(p101_26, p101_13).
contact(p101_17, p101_25).
contact(p101_17, p101_29).
contact(p101_17, p101_25).
contact(p101_17, p101_29).
contact(p101_20, p101_21).
contact(p101_20, p101_21).
contact(p101_21, p101_20).
contact(p101_21, p101_20).
contact(p101_21, p101_23).
contact(p101_21, p101_33).
contact(p101_21, p101_23).
contact(p101_21, p101_33).
contact(p102_0, p102_3).
contact(p102_0, p102_11).
contact(p102_0, p102_3).
contact(p102_0, p102_11).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
contact(p102_3, p102_5).
contact(p102_3, p102_5).
contact(p102_11, p102_0).
contact(p102_11, p102_0).
contact(p102_1, p102_7).
contact(p102_1, p102_10).
contact(p102_1, p102_15).
contact(p102_1, p102_7).
contact(p102_1, p102_10).
contact(p102_1, p102_15).
contact(p102_7, p102_1).
contact(p102_7, p102_1).
contact(p102_7, p102_10).
contact(p102_7, p102_15).
contact(p102_7, p102_10).
contact(p102_7, p102_15).
contact(p102_10, p102_1).
contact(p102_10, p102_7).
contact(p102_10, p102_1).
contact(p102_10, p102_7).
contact(p102_10, p102_15).
contact(p102_10, p102_15).
contact(p102_15, p102_1).
contact(p102_15, p102_7).
contact(p102_15, p102_10).
contact(p102_15, p102_1).
contact(p102_15, p102_7).
contact(p102_15, p102_10).
contact(p102_2, p102_9).
contact(p102_2, p102_9).
contact(p102_9, p102_2).
contact(p102_9, p102_2).
contact(p102_9, p102_19).
contact(p102_9, p102_19).
contact(p102_5, p102_3).
contact(p102_5, p102_3).
contact(p102_5, p102_25).
contact(p102_5, p102_25).
contact(p102_4, p102_6).
contact(p102_4, p102_17).
contact(p102_4, p102_29).
contact(p102_4, p102_30).
contact(p102_4, p102_6).
contact(p102_4, p102_17).
contact(p102_4, p102_29).
contact(p102_4, p102_30).
contact(p102_6, p102_4).
contact(p102_6, p102_4).
contact(p102_6, p102_17).
contact(p102_6, p102_29).
contact(p102_6, p102_30).
contact(p102_6, p102_17).
contact(p102_6, p102_29).
contact(p102_6, p102_30).
contact(p102_17, p102_4).
contact(p102_17, p102_6).
contact(p102_17, p102_4).
contact(p102_17, p102_6).
contact(p102_17, p102_29).
contact(p102_17, p102_29).
contact(p102_29, p102_4).
contact(p102_29, p102_6).
contact(p102_29, p102_17).
contact(p102_29, p102_4).
contact(p102_29, p102_6).
contact(p102_29, p102_17).
contact(p102_30, p102_4).
contact(p102_30, p102_6).
contact(p102_30, p102_4).
contact(p102_30, p102_6).
contact(p102_25, p102_5).
contact(p102_25, p102_5).
contact(p102_19, p102_9).
contact(p102_19, p102_9).
contact(p102_19, p102_31).
contact(p102_19, p102_31).
contact(p102_12, p102_18).
contact(p102_12, p102_18).
contact(p102_18, p102_12).
contact(p102_18, p102_12).
contact(p102_14, p102_20).
contact(p102_14, p102_20).
contact(p102_20, p102_14).
contact(p102_20, p102_14).
contact(p102_31, p102_19).
contact(p102_31, p102_19).
contact(p102_32, p102_34).
contact(p102_32, p102_34).
contact(p102_34, p102_32).
contact(p102_34, p102_32).
contact(p103_0, p103_5).
contact(p103_0, p103_19).
contact(p103_0, p103_26).
contact(p103_0, p103_5).
contact(p103_0, p103_19).
contact(p103_0, p103_26).
contact(p103_5, p103_0).
contact(p103_5, p103_0).
contact(p103_19, p103_0).
contact(p103_19, p103_11).
contact(p103_19, p103_0).
contact(p103_19, p103_11).
contact(p103_19, p103_26).
contact(p103_19, p103_26).
contact(p103_26, p103_0).
contact(p103_26, p103_11).
contact(p103_26, p103_19).
contact(p103_26, p103_0).
contact(p103_26, p103_11).
contact(p103_26, p103_19).
contact(p103_1, p103_31).
contact(p103_1, p103_31).
contact(p103_31, p103_1).
contact(p103_31, p103_1).
contact(p103_3, p103_7).
contact(p103_3, p103_15).
contact(p103_3, p103_25).
contact(p103_3, p103_7).
contact(p103_3, p103_15).
contact(p103_3, p103_25).
contact(p103_7, p103_3).
contact(p103_7, p103_3).
contact(p103_7, p103_15).
contact(p103_7, p103_15).
contact(p103_15, p103_3).
contact(p103_15, p103_7).
contact(p103_15, p103_3).
contact(p103_15, p103_7).
contact(p103_25, p103_3).
contact(p103_25, p103_3).
contact(p103_4, p103_9).
contact(p103_4, p103_9).
contact(p103_9, p103_4).
contact(p103_9, p103_4).
contact(p103_8, p103_13).
contact(p103_8, p103_13).
contact(p103_13, p103_8).
contact(p103_13, p103_8).
contact(p103_11, p103_19).
contact(p103_11, p103_26).
contact(p103_11, p103_19).
contact(p103_11, p103_26).
contact(p103_12, p103_16).
contact(p103_12, p103_20).
contact(p103_12, p103_21).
contact(p103_12, p103_22).
contact(p103_12, p103_24).
contact(p103_12, p103_29).
contact(p103_12, p103_16).
contact(p103_12, p103_20).
contact(p103_12, p103_21).
contact(p103_12, p103_22).
contact(p103_12, p103_24).
contact(p103_12, p103_29).
contact(p103_16, p103_12).
contact(p103_16, p103_12).
contact(p103_16, p103_24).
contact(p103_16, p103_29).
contact(p103_16, p103_33).
contact(p103_16, p103_24).
contact(p103_16, p103_29).
contact(p103_16, p103_33).
contact(p103_20, p103_12).
contact(p103_20, p103_12).
contact(p103_21, p103_12).
contact(p103_21, p103_14).
contact(p103_21, p103_12).
contact(p103_21, p103_14).
contact(p103_22, p103_12).
contact(p103_22, p103_12).
contact(p103_24, p103_12).
contact(p103_24, p103_16).
contact(p103_24, p103_12).
contact(p103_24, p103_16).
contact(p103_24, p103_29).
contact(p103_24, p103_33).
contact(p103_24, p103_29).
contact(p103_24, p103_33).
contact(p103_29, p103_12).
contact(p103_29, p103_16).
contact(p103_29, p103_24).
contact(p103_29, p103_12).
contact(p103_29, p103_16).
contact(p103_29, p103_24).
contact(p103_29, p103_33).
contact(p103_29, p103_33).
contact(p103_14, p103_21).
contact(p103_14, p103_21).
contact(p103_33, p103_16).
contact(p103_33, p103_24).
contact(p103_33, p103_29).
contact(p103_33, p103_16).
contact(p103_33, p103_24).
contact(p103_33, p103_29).
contact(p103_28, p103_32).
contact(p103_28, p103_32).
contact(p103_32, p103_28).
contact(p103_32, p103_28).
contact(p104_0, p104_11).
contact(p104_0, p104_13).
contact(p104_0, p104_19).
contact(p104_0, p104_11).
contact(p104_0, p104_13).
contact(p104_0, p104_19).
contact(p104_11, p104_0).
contact(p104_11, p104_0).
contact(p104_11, p104_13).
contact(p104_11, p104_13).
contact(p104_13, p104_0).
contact(p104_13, p104_11).
contact(p104_13, p104_0).
contact(p104_13, p104_11).
contact(p104_19, p104_0).
contact(p104_19, p104_8).
contact(p104_19, p104_0).
contact(p104_19, p104_8).
contact(p104_1, p104_2).
contact(p104_1, p104_18).
contact(p104_1, p104_2).
contact(p104_1, p104_18).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
contact(p104_2, p104_18).
contact(p104_2, p104_18).
contact(p104_18, p104_1).
contact(p104_18, p104_2).
contact(p104_18, p104_1).
contact(p104_18, p104_2).
contact(p104_3, p104_17).
contact(p104_3, p104_22).
contact(p104_3, p104_24).
contact(p104_3, p104_17).
contact(p104_3, p104_22).
contact(p104_3, p104_24).
contact(p104_17, p104_3).
contact(p104_17, p104_7).
contact(p104_17, p104_3).
contact(p104_17, p104_7).
contact(p104_17, p104_22).
contact(p104_17, p104_24).
contact(p104_17, p104_22).
contact(p104_17, p104_24).
contact(p104_22, p104_3).
contact(p104_22, p104_7).
contact(p104_22, p104_17).
contact(p104_22, p104_3).
contact(p104_22, p104_7).
contact(p104_22, p104_17).
contact(p104_22, p104_24).
contact(p104_22, p104_24).
contact(p104_24, p104_3).
contact(p104_24, p104_17).
contact(p104_24, p104_22).
contact(p104_24, p104_3).
contact(p104_24, p104_17).
contact(p104_24, p104_22).
contact(p104_4, p104_16).
contact(p104_4, p104_16).
contact(p104_16, p104_4).
contact(p104_16, p104_4).
contact(p104_7, p104_17).
contact(p104_7, p104_22).
contact(p104_7, p104_17).
contact(p104_7, p104_22).
contact(p104_8, p104_19).
contact(p104_8, p104_19).
contact(p104_9, p104_33).
contact(p104_9, p104_33).
contact(p104_33, p104_9).
contact(p104_33, p104_9).
contact(p104_15, p104_25).
contact(p104_15, p104_25).
contact(p104_25, p104_15).
contact(p104_25, p104_15).
contact(p104_23, p104_28).
contact(p104_23, p104_28).
contact(p104_28, p104_23).
contact(p104_28, p104_23).
contact(p105_0, p105_29).
contact(p105_0, p105_29).
contact(p105_29, p105_0).
contact(p105_29, p105_0).
contact(p105_1, p105_33).
contact(p105_1, p105_33).
contact(p105_33, p105_1).
contact(p105_33, p105_1).
contact(p105_2, p105_6).
contact(p105_2, p105_25).
contact(p105_2, p105_6).
contact(p105_2, p105_25).
contact(p105_6, p105_2).
contact(p105_6, p105_2).
contact(p105_25, p105_2).
contact(p105_25, p105_24).
contact(p105_25, p105_2).
contact(p105_25, p105_24).
contact(p105_25, p105_30).
contact(p105_25, p105_30).
contact(p105_3, p105_5).
contact(p105_3, p105_20).
contact(p105_3, p105_5).
contact(p105_3, p105_20).
contact(p105_5, p105_3).
contact(p105_5, p105_3).
contact(p105_5, p105_14).
contact(p105_5, p105_31).
contact(p105_5, p105_14).
contact(p105_5, p105_31).
contact(p105_20, p105_3).
contact(p105_20, p105_3).
contact(p105_4, p105_17).
contact(p105_4, p105_27).
contact(p105_4, p105_17).
contact(p105_4, p105_27).
contact(p105_17, p105_4).
contact(p105_17, p105_4).
contact(p105_17, p105_27).
contact(p105_17, p105_27).
contact(p105_27, p105_4).
contact(p105_27, p105_17).
contact(p105_27, p105_4).
contact(p105_27, p105_17).
contact(p105_14, p105_5).
contact(p105_14, p105_5).
contact(p105_14, p105_18).
contact(p105_14, p105_31).
contact(p105_14, p105_18).
contact(p105_14, p105_31).
contact(p105_31, p105_5).
contact(p105_31, p105_14).
contact(p105_31, p105_18).
contact(p105_31, p105_5).
contact(p105_31, p105_14).
contact(p105_31, p105_18).
contact(p105_7, p105_8).
contact(p105_7, p105_8).
contact(p105_8, p105_7).
contact(p105_8, p105_7).
contact(p105_10, p105_21).
contact(p105_10, p105_26).
contact(p105_10, p105_21).
contact(p105_10, p105_26).
contact(p105_21, p105_10).
contact(p105_21, p105_10).
contact(p105_26, p105_10).
contact(p105_26, p105_16).
contact(p105_26, p105_10).
contact(p105_26, p105_16).
contact(p105_11, p105_19).
contact(p105_11, p105_19).
contact(p105_19, p105_11).
contact(p105_19, p105_11).
contact(p105_18, p105_14).
contact(p105_18, p105_14).
contact(p105_18, p105_31).
contact(p105_18, p105_31).
contact(p105_16, p105_26).
contact(p105_16, p105_26).
contact(p105_24, p105_25).
contact(p105_24, p105_30).
contact(p105_24, p105_25).
contact(p105_24, p105_30).
contact(p105_30, p105_24).
contact(p105_30, p105_25).
contact(p105_30, p105_24).
contact(p105_30, p105_25).
contact(p106_0, p106_26).
contact(p106_0, p106_26).
contact(p106_26, p106_0).
contact(p106_26, p106_6).
contact(p106_26, p106_12).
contact(p106_26, p106_0).
contact(p106_26, p106_6).
contact(p106_26, p106_12).
contact(p106_1, p106_17).
contact(p106_1, p106_17).
contact(p106_17, p106_1).
contact(p106_17, p106_1).
contact(p106_2, p106_10).
contact(p106_2, p106_10).
contact(p106_10, p106_2).
contact(p106_10, p106_2).
contact(p106_3, p106_19).
contact(p106_3, p106_31).
contact(p106_3, p106_32).
contact(p106_3, p106_19).
contact(p106_3, p106_31).
contact(p106_3, p106_32).
contact(p106_19, p106_3).
contact(p106_19, p106_3).
contact(p106_19, p106_32).
contact(p106_19, p106_32).
contact(p106_31, p106_3).
contact(p106_31, p106_3).
contact(p106_31, p106_32).
contact(p106_31, p106_32).
contact(p106_32, p106_3).
contact(p106_32, p106_19).
contact(p106_32, p106_31).
contact(p106_32, p106_3).
contact(p106_32, p106_19).
contact(p106_32, p106_31).
contact(p106_5, p106_18).
contact(p106_5, p106_18).
contact(p106_18, p106_5).
contact(p106_18, p106_5).
contact(p106_6, p106_12).
contact(p106_6, p106_26).
contact(p106_6, p106_12).
contact(p106_6, p106_26).
contact(p106_12, p106_6).
contact(p106_12, p106_6).
contact(p106_12, p106_26).
contact(p106_12, p106_26).
contact(p106_8, p106_13).
contact(p106_8, p106_13).
contact(p106_13, p106_8).
contact(p106_13, p106_8).
contact(p106_11, p106_20).
contact(p106_11, p106_33).
contact(p106_11, p106_20).
contact(p106_11, p106_33).
contact(p106_20, p106_11).
contact(p106_20, p106_11).
contact(p106_20, p106_33).
contact(p106_20, p106_33).
contact(p106_33, p106_11).
contact(p106_33, p106_20).
contact(p106_33, p106_11).
contact(p106_33, p106_20).
contact(p106_14, p106_22).
contact(p106_14, p106_22).
contact(p106_22, p106_14).
contact(p106_22, p106_14).
contact(p106_21, p106_28).
contact(p106_21, p106_28).
contact(p106_28, p106_21).
contact(p106_28, p106_21).
contact(p106_23, p106_27).
contact(p106_23, p106_27).
contact(p106_27, p106_23).
contact(p106_27, p106_23).
contact(p107_0, p107_9).
contact(p107_0, p107_9).
contact(p107_9, p107_0).
contact(p107_9, p107_0).
contact(p107_1, p107_12).
contact(p107_1, p107_21).
contact(p107_1, p107_12).
contact(p107_1, p107_21).
contact(p107_12, p107_1).
contact(p107_12, p107_1).
contact(p107_12, p107_28).
contact(p107_12, p107_28).
contact(p107_21, p107_1).
contact(p107_21, p107_1).
contact(p107_2, p107_18).
contact(p107_2, p107_18).
contact(p107_18, p107_2).
contact(p107_18, p107_2).
contact(p107_10, p107_13).
contact(p107_10, p107_13).
contact(p107_13, p107_10).
contact(p107_13, p107_10).
contact(p107_28, p107_12).
contact(p107_28, p107_12).
contact(p107_15, p107_26).
contact(p107_15, p107_26).
contact(p107_26, p107_15).
contact(p107_26, p107_15).
contact(p107_26, p107_29).
contact(p107_26, p107_29).
contact(p107_16, p107_29).
contact(p107_16, p107_29).
contact(p107_29, p107_16).
contact(p107_29, p107_26).
contact(p107_29, p107_16).
contact(p107_29, p107_26).
contact(p107_20, p107_23).
contact(p107_20, p107_23).
contact(p107_23, p107_20).
contact(p107_23, p107_20).
contact(p107_23, p107_30).
contact(p107_23, p107_30).
contact(p107_22, p107_32).
contact(p107_22, p107_32).
contact(p107_32, p107_22).
contact(p107_32, p107_22).
contact(p107_30, p107_23).
contact(p107_30, p107_23).
contact(p108_0, p108_14).
contact(p108_0, p108_26).
contact(p108_0, p108_14).
contact(p108_0, p108_26).
contact(p108_14, p108_0).
contact(p108_14, p108_0).
contact(p108_26, p108_0).
contact(p108_26, p108_0).
contact(p108_1, p108_10).
contact(p108_1, p108_23).
contact(p108_1, p108_29).
contact(p108_1, p108_10).
contact(p108_1, p108_23).
contact(p108_1, p108_29).
contact(p108_10, p108_1).
contact(p108_10, p108_1).
contact(p108_10, p108_23).
contact(p108_10, p108_29).
contact(p108_10, p108_23).
contact(p108_10, p108_29).
contact(p108_23, p108_1).
contact(p108_23, p108_10).
contact(p108_23, p108_1).
contact(p108_23, p108_10).
contact(p108_29, p108_1).
contact(p108_29, p108_10).
contact(p108_29, p108_1).
contact(p108_29, p108_10).
contact(p108_4, p108_16).
contact(p108_4, p108_16).
contact(p108_16, p108_4).
contact(p108_16, p108_4).
contact(p108_16, p108_32).
contact(p108_16, p108_32).
contact(p108_5, p108_7).
contact(p108_5, p108_7).
contact(p108_7, p108_5).
contact(p108_7, p108_5).
contact(p108_7, p108_25).
contact(p108_7, p108_25).
contact(p108_6, p108_8).
contact(p108_6, p108_8).
contact(p108_8, p108_6).
contact(p108_8, p108_6).
contact(p108_25, p108_7).
contact(p108_25, p108_7).
contact(p108_15, p108_32).
contact(p108_15, p108_32).
contact(p108_32, p108_15).
contact(p108_32, p108_16).
contact(p108_32, p108_15).
contact(p108_32, p108_16).
contact(p108_18, p108_28).
contact(p108_18, p108_28).
contact(p108_28, p108_18).
contact(p108_28, p108_18).
contact(p108_19, p108_22).
contact(p108_19, p108_22).
contact(p108_22, p108_19).
contact(p108_22, p108_19).
contact(p109_0, p109_31).
contact(p109_0, p109_31).
contact(p109_31, p109_0).
contact(p109_31, p109_0).
contact(p109_1, p109_10).
contact(p109_1, p109_30).
contact(p109_1, p109_10).
contact(p109_1, p109_30).
contact(p109_10, p109_1).
contact(p109_10, p109_1).
contact(p109_30, p109_1).
contact(p109_30, p109_1).
contact(p109_2, p109_9).
contact(p109_2, p109_27).
contact(p109_2, p109_9).
contact(p109_2, p109_27).
contact(p109_9, p109_2).
contact(p109_9, p109_2).
contact(p109_9, p109_27).
contact(p109_9, p109_27).
contact(p109_27, p109_2).
contact(p109_27, p109_9).
contact(p109_27, p109_2).
contact(p109_27, p109_9).
contact(p109_3, p109_34).
contact(p109_3, p109_34).
contact(p109_34, p109_3).
contact(p109_34, p109_3).
contact(p109_6, p109_17).
contact(p109_6, p109_17).
contact(p109_17, p109_6).
contact(p109_17, p109_6).
contact(p109_17, p109_25).
contact(p109_17, p109_25).
contact(p109_8, p109_29).
contact(p109_8, p109_29).
contact(p109_29, p109_8).
contact(p109_29, p109_8).
contact(p109_29, p109_32).
contact(p109_29, p109_32).
contact(p109_11, p109_12).
contact(p109_11, p109_13).
contact(p109_11, p109_12).
contact(p109_11, p109_13).
contact(p109_12, p109_11).
contact(p109_12, p109_11).
contact(p109_13, p109_11).
contact(p109_13, p109_11).
contact(p109_15, p109_25).
contact(p109_15, p109_25).
contact(p109_25, p109_15).
contact(p109_25, p109_17).
contact(p109_25, p109_15).
contact(p109_25, p109_17).
contact(p109_18, p109_28).
contact(p109_18, p109_28).
contact(p109_28, p109_18).
contact(p109_28, p109_18).
contact(p109_32, p109_29).
contact(p109_32, p109_29).
contact(p110_0, p110_5).
contact(p110_0, p110_30).
contact(p110_0, p110_5).
contact(p110_0, p110_30).
contact(p110_5, p110_0).
contact(p110_5, p110_0).
contact(p110_30, p110_0).
contact(p110_30, p110_19).
contact(p110_30, p110_0).
contact(p110_30, p110_19).
contact(p110_1, p110_6).
contact(p110_1, p110_27).
contact(p110_1, p110_6).
contact(p110_1, p110_27).
contact(p110_6, p110_1).
contact(p110_6, p110_1).
contact(p110_27, p110_1).
contact(p110_27, p110_1).
contact(p110_3, p110_24).
contact(p110_3, p110_33).
contact(p110_3, p110_24).
contact(p110_3, p110_33).
contact(p110_24, p110_3).
contact(p110_24, p110_3).
contact(p110_24, p110_33).
contact(p110_24, p110_33).
contact(p110_33, p110_3).
contact(p110_33, p110_24).
contact(p110_33, p110_3).
contact(p110_33, p110_24).
contact(p110_4, p110_28).
contact(p110_4, p110_28).
contact(p110_28, p110_4).
contact(p110_28, p110_4).
contact(p110_7, p110_10).
contact(p110_7, p110_10).
contact(p110_10, p110_7).
contact(p110_10, p110_7).
contact(p110_11, p110_26).
contact(p110_11, p110_26).
contact(p110_26, p110_11).
contact(p110_26, p110_11).
contact(p110_13, p110_31).
contact(p110_13, p110_31).
contact(p110_31, p110_13).
contact(p110_31, p110_20).
contact(p110_31, p110_13).
contact(p110_31, p110_20).
contact(p110_31, p110_32).
contact(p110_31, p110_32).
contact(p110_16, p110_22).
contact(p110_16, p110_22).
contact(p110_22, p110_16).
contact(p110_22, p110_16).
contact(p110_18, p110_23).
contact(p110_18, p110_23).
contact(p110_23, p110_18).
contact(p110_23, p110_18).
contact(p110_19, p110_30).
contact(p110_19, p110_30).
contact(p110_20, p110_31).
contact(p110_20, p110_31).
contact(p110_32, p110_31).
contact(p110_32, p110_31).
contact(p111_0, p111_28).
contact(p111_0, p111_28).
contact(p111_28, p111_0).
contact(p111_28, p111_9).
contact(p111_28, p111_0).
contact(p111_28, p111_9).
contact(p111_2, p111_7).
contact(p111_2, p111_7).
contact(p111_7, p111_2).
contact(p111_7, p111_2).
contact(p111_7, p111_18).
contact(p111_7, p111_32).
contact(p111_7, p111_18).
contact(p111_7, p111_32).
contact(p111_3, p111_4).
contact(p111_3, p111_21).
contact(p111_3, p111_4).
contact(p111_3, p111_21).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
contact(p111_21, p111_3).
contact(p111_21, p111_8).
contact(p111_21, p111_3).
contact(p111_21, p111_8).
contact(p111_5, p111_15).
contact(p111_5, p111_15).
contact(p111_15, p111_5).
contact(p111_15, p111_5).
contact(p111_15, p111_19).
contact(p111_15, p111_19).
contact(p111_18, p111_7).
contact(p111_18, p111_7).
contact(p111_18, p111_32).
contact(p111_18, p111_32).
contact(p111_32, p111_7).
contact(p111_32, p111_18).
contact(p111_32, p111_7).
contact(p111_32, p111_18).
contact(p111_8, p111_21).
contact(p111_8, p111_21).
contact(p111_9, p111_22).
contact(p111_9, p111_28).
contact(p111_9, p111_22).
contact(p111_9, p111_28).
contact(p111_22, p111_9).
contact(p111_22, p111_9).
contact(p111_10, p111_14).
contact(p111_10, p111_14).
contact(p111_14, p111_10).
contact(p111_14, p111_10).
contact(p111_13, p111_27).
contact(p111_13, p111_27).
contact(p111_27, p111_13).
contact(p111_27, p111_13).
contact(p111_19, p111_15).
contact(p111_19, p111_16).
contact(p111_19, p111_15).
contact(p111_19, p111_16).
contact(p111_19, p111_31).
contact(p111_19, p111_31).
contact(p111_16, p111_19).
contact(p111_16, p111_31).
contact(p111_16, p111_19).
contact(p111_16, p111_31).
contact(p111_31, p111_16).
contact(p111_31, p111_19).
contact(p111_31, p111_16).
contact(p111_31, p111_19).
contact(p111_20, p111_26).
contact(p111_20, p111_26).
contact(p111_26, p111_20).
contact(p111_26, p111_20).
contact(p112_0, p112_9).
contact(p112_0, p112_9).
contact(p112_9, p112_0).
contact(p112_9, p112_0).
contact(p112_1, p112_15).
contact(p112_1, p112_18).
contact(p112_1, p112_19).
contact(p112_1, p112_22).
contact(p112_1, p112_15).
contact(p112_1, p112_18).
contact(p112_1, p112_19).
contact(p112_1, p112_22).
contact(p112_15, p112_1).
contact(p112_15, p112_1).
contact(p112_15, p112_19).
contact(p112_15, p112_19).
contact(p112_18, p112_1).
contact(p112_18, p112_1).
contact(p112_18, p112_22).
contact(p112_18, p112_22).
contact(p112_19, p112_1).
contact(p112_19, p112_15).
contact(p112_19, p112_1).
contact(p112_19, p112_15).
contact(p112_22, p112_1).
contact(p112_22, p112_18).
contact(p112_22, p112_1).
contact(p112_22, p112_18).
contact(p112_2, p112_33).
contact(p112_2, p112_33).
contact(p112_33, p112_2).
contact(p112_33, p112_8).
contact(p112_33, p112_2).
contact(p112_33, p112_8).
contact(p112_4, p112_6).
contact(p112_4, p112_6).
contact(p112_6, p112_4).
contact(p112_6, p112_4).
contact(p112_7, p112_13).
contact(p112_7, p112_17).
contact(p112_7, p112_13).
contact(p112_7, p112_17).
contact(p112_13, p112_7).
contact(p112_13, p112_7).
contact(p112_17, p112_7).
contact(p112_17, p112_7).
contact(p112_8, p112_33).
contact(p112_8, p112_33).
contact(p112_16, p112_27).
contact(p112_16, p112_30).
contact(p112_16, p112_27).
contact(p112_16, p112_30).
contact(p112_27, p112_16).
contact(p112_27, p112_16).
contact(p112_27, p112_30).
contact(p112_27, p112_30).
contact(p112_30, p112_16).
contact(p112_30, p112_27).
contact(p112_30, p112_16).
contact(p112_30, p112_27).
contact(p112_21, p112_29).
contact(p112_21, p112_29).
contact(p112_29, p112_21).
contact(p112_29, p112_21).
contact(p112_24, p112_34).
contact(p112_24, p112_34).
contact(p112_34, p112_24).
contact(p112_34, p112_24).
contact(p113_0, p113_15).
contact(p113_0, p113_15).
contact(p113_15, p113_0).
contact(p113_15, p113_0).
contact(p113_15, p113_32).
contact(p113_15, p113_32).
contact(p113_1, p113_12).
contact(p113_1, p113_32).
contact(p113_1, p113_12).
contact(p113_1, p113_32).
contact(p113_12, p113_1).
contact(p113_12, p113_5).
contact(p113_12, p113_1).
contact(p113_12, p113_5).
contact(p113_12, p113_18).
contact(p113_12, p113_22).
contact(p113_12, p113_18).
contact(p113_12, p113_22).
contact(p113_32, p113_1).
contact(p113_32, p113_15).
contact(p113_32, p113_1).
contact(p113_32, p113_15).
contact(p113_3, p113_11).
contact(p113_3, p113_11).
contact(p113_11, p113_3).
contact(p113_11, p113_3).
contact(p113_11, p113_23).
contact(p113_11, p113_23).
contact(p113_4, p113_8).
contact(p113_4, p113_8).
contact(p113_8, p113_4).
contact(p113_8, p113_7).
contact(p113_8, p113_4).
contact(p113_8, p113_7).
contact(p113_5, p113_12).
contact(p113_5, p113_18).
contact(p113_5, p113_22).
contact(p113_5, p113_29).
contact(p113_5, p113_12).
contact(p113_5, p113_18).
contact(p113_5, p113_22).
contact(p113_5, p113_29).
contact(p113_18, p113_5).
contact(p113_18, p113_12).
contact(p113_18, p113_5).
contact(p113_18, p113_12).
contact(p113_18, p113_22).
contact(p113_18, p113_29).
contact(p113_18, p113_22).
contact(p113_18, p113_29).
contact(p113_22, p113_5).
contact(p113_22, p113_12).
contact(p113_22, p113_18).
contact(p113_22, p113_5).
contact(p113_22, p113_12).
contact(p113_22, p113_18).
contact(p113_22, p113_29).
contact(p113_22, p113_29).
contact(p113_29, p113_5).
contact(p113_29, p113_18).
contact(p113_29, p113_20).
contact(p113_29, p113_22).
contact(p113_29, p113_5).
contact(p113_29, p113_18).
contact(p113_29, p113_20).
contact(p113_29, p113_22).
contact(p113_7, p113_8).
contact(p113_7, p113_33).
contact(p113_7, p113_8).
contact(p113_7, p113_33).
contact(p113_33, p113_7).
contact(p113_33, p113_7).
contact(p113_23, p113_11).
contact(p113_23, p113_11).
contact(p113_20, p113_26).
contact(p113_20, p113_29).
contact(p113_20, p113_26).
contact(p113_20, p113_29).
contact(p113_26, p113_20).
contact(p113_26, p113_20).
contact(p113_21, p113_24).
contact(p113_21, p113_24).
contact(p113_24, p113_21).
contact(p113_24, p113_21).
contact(p113_28, p113_31).
contact(p113_28, p113_31).
contact(p113_31, p113_28).
contact(p113_31, p113_28).
contact(p114_0, p114_11).
contact(p114_0, p114_15).
contact(p114_0, p114_11).
contact(p114_0, p114_15).
contact(p114_11, p114_0).
contact(p114_11, p114_0).
contact(p114_11, p114_15).
contact(p114_11, p114_15).
contact(p114_15, p114_0).
contact(p114_15, p114_11).
contact(p114_15, p114_0).
contact(p114_15, p114_11).
contact(p114_2, p114_19).
contact(p114_2, p114_26).
contact(p114_2, p114_32).
contact(p114_2, p114_19).
contact(p114_2, p114_26).
contact(p114_2, p114_32).
contact(p114_19, p114_2).
contact(p114_19, p114_2).
contact(p114_19, p114_26).
contact(p114_19, p114_32).
contact(p114_19, p114_26).
contact(p114_19, p114_32).
contact(p114_26, p114_2).
contact(p114_26, p114_19).
contact(p114_26, p114_2).
contact(p114_26, p114_19).
contact(p114_26, p114_32).
contact(p114_26, p114_32).
contact(p114_32, p114_2).
contact(p114_32, p114_19).
contact(p114_32, p114_26).
contact(p114_32, p114_2).
contact(p114_32, p114_19).
contact(p114_32, p114_26).
contact(p114_3, p114_4).
contact(p114_3, p114_4).
contact(p114_4, p114_3).
contact(p114_4, p114_3).
contact(p114_5, p114_12).
contact(p114_5, p114_12).
contact(p114_12, p114_5).
contact(p114_12, p114_5).
contact(p114_6, p114_10).
contact(p114_6, p114_10).
contact(p114_10, p114_6).
contact(p114_10, p114_6).
contact(p114_8, p114_17).
contact(p114_8, p114_17).
contact(p114_17, p114_8).
contact(p114_17, p114_8).
contact(p114_14, p114_28).
contact(p114_14, p114_28).
contact(p114_28, p114_14).
contact(p114_28, p114_14).
contact(p114_28, p114_30).
contact(p114_28, p114_30).
contact(p114_16, p114_20).
contact(p114_16, p114_20).
contact(p114_20, p114_16).
contact(p114_20, p114_16).
contact(p114_18, p114_33).
contact(p114_18, p114_33).
contact(p114_33, p114_18).
contact(p114_33, p114_18).
contact(p114_23, p114_24).
contact(p114_23, p114_24).
contact(p114_24, p114_23).
contact(p114_24, p114_23).
contact(p114_30, p114_28).
contact(p114_30, p114_28).
contact(p115_0, p115_22).
contact(p115_0, p115_22).
contact(p115_22, p115_0).
contact(p115_22, p115_0).
contact(p115_1, p115_5).
contact(p115_1, p115_11).
contact(p115_1, p115_5).
contact(p115_1, p115_11).
contact(p115_5, p115_1).
contact(p115_5, p115_1).
contact(p115_5, p115_11).
contact(p115_5, p115_11).
contact(p115_11, p115_1).
contact(p115_11, p115_5).
contact(p115_11, p115_1).
contact(p115_11, p115_5).
contact(p115_2, p115_27).
contact(p115_2, p115_27).
contact(p115_27, p115_2).
contact(p115_27, p115_2).
contact(p115_27, p115_31).
contact(p115_27, p115_31).
contact(p115_6, p115_14).
contact(p115_6, p115_14).
contact(p115_14, p115_6).
contact(p115_14, p115_6).
contact(p115_7, p115_19).
contact(p115_7, p115_28).
contact(p115_7, p115_19).
contact(p115_7, p115_28).
contact(p115_19, p115_7).
contact(p115_19, p115_7).
contact(p115_28, p115_7).
contact(p115_28, p115_10).
contact(p115_28, p115_7).
contact(p115_28, p115_10).
contact(p115_8, p115_25).
contact(p115_8, p115_25).
contact(p115_25, p115_8).
contact(p115_25, p115_8).
contact(p115_9, p115_23).
contact(p115_9, p115_24).
contact(p115_9, p115_23).
contact(p115_9, p115_24).
contact(p115_23, p115_9).
contact(p115_23, p115_9).
contact(p115_24, p115_9).
contact(p115_24, p115_9).
contact(p115_10, p115_28).
contact(p115_10, p115_33).
contact(p115_10, p115_28).
contact(p115_10, p115_33).
contact(p115_33, p115_10).
contact(p115_33, p115_10).
contact(p115_15, p115_29).
contact(p115_15, p115_29).
contact(p115_29, p115_15).
contact(p115_29, p115_15).
contact(p115_18, p115_31).
contact(p115_18, p115_31).
contact(p115_31, p115_18).
contact(p115_31, p115_27).
contact(p115_31, p115_18).
contact(p115_31, p115_27).
contact(p115_21, p115_26).
contact(p115_21, p115_30).
contact(p115_21, p115_26).
contact(p115_21, p115_30).
contact(p115_26, p115_21).
contact(p115_26, p115_21).
contact(p115_26, p115_30).
contact(p115_26, p115_30).
contact(p115_30, p115_21).
contact(p115_30, p115_26).
contact(p115_30, p115_21).
contact(p115_30, p115_26).
contact(p116_1, p116_33).
contact(p116_1, p116_33).
contact(p116_33, p116_1).
contact(p116_33, p116_10).
contact(p116_33, p116_14).
contact(p116_33, p116_20).
contact(p116_33, p116_1).
contact(p116_33, p116_10).
contact(p116_33, p116_14).
contact(p116_33, p116_20).
contact(p116_2, p116_17).
contact(p116_2, p116_30).
contact(p116_2, p116_17).
contact(p116_2, p116_30).
contact(p116_17, p116_2).
contact(p116_17, p116_2).
contact(p116_17, p116_30).
contact(p116_17, p116_30).
contact(p116_30, p116_2).
contact(p116_30, p116_17).
contact(p116_30, p116_2).
contact(p116_30, p116_17).
contact(p116_3, p116_5).
contact(p116_3, p116_8).
contact(p116_3, p116_5).
contact(p116_3, p116_8).
contact(p116_5, p116_3).
contact(p116_5, p116_3).
contact(p116_5, p116_8).
contact(p116_5, p116_8).
contact(p116_8, p116_3).
contact(p116_8, p116_5).
contact(p116_8, p116_3).
contact(p116_8, p116_5).
contact(p116_4, p116_31).
contact(p116_4, p116_31).
contact(p116_31, p116_4).
contact(p116_31, p116_4).
contact(p116_7, p116_18).
contact(p116_7, p116_21).
contact(p116_7, p116_18).
contact(p116_7, p116_21).
contact(p116_18, p116_7).
contact(p116_18, p116_7).
contact(p116_18, p116_34).
contact(p116_18, p116_34).
contact(p116_21, p116_7).
contact(p116_21, p116_7).
contact(p116_10, p116_14).
contact(p116_10, p116_33).
contact(p116_10, p116_14).
contact(p116_10, p116_33).
contact(p116_14, p116_10).
contact(p116_14, p116_10).
contact(p116_14, p116_33).
contact(p116_14, p116_33).
contact(p116_13, p116_24).
contact(p116_13, p116_25).
contact(p116_13, p116_24).
contact(p116_13, p116_25).
contact(p116_24, p116_13).
contact(p116_24, p116_13).
contact(p116_24, p116_29).
contact(p116_24, p116_29).
contact(p116_25, p116_13).
contact(p116_25, p116_13).
contact(p116_25, p116_29).
contact(p116_25, p116_29).
contact(p116_15, p116_23).
contact(p116_15, p116_23).
contact(p116_23, p116_15).
contact(p116_23, p116_15).
contact(p116_23, p116_26).
contact(p116_23, p116_26).
contact(p116_34, p116_18).
contact(p116_34, p116_26).
contact(p116_34, p116_18).
contact(p116_34, p116_26).
contact(p116_20, p116_33).
contact(p116_20, p116_33).
contact(p116_26, p116_23).
contact(p116_26, p116_23).
contact(p116_26, p116_34).
contact(p116_26, p116_34).
contact(p116_29, p116_24).
contact(p116_29, p116_25).
contact(p116_29, p116_24).
contact(p116_29, p116_25).
contact(p117_0, p117_12).
contact(p117_0, p117_12).
contact(p117_12, p117_0).
contact(p117_12, p117_0).
contact(p117_1, p117_8).
contact(p117_1, p117_8).
contact(p117_8, p117_1).
contact(p117_8, p117_6).
contact(p117_8, p117_1).
contact(p117_8, p117_6).
contact(p117_8, p117_28).
contact(p117_8, p117_32).
contact(p117_8, p117_28).
contact(p117_8, p117_32).
contact(p117_2, p117_22).
contact(p117_2, p117_22).
contact(p117_22, p117_2).
contact(p117_22, p117_2).
contact(p117_22, p117_29).
contact(p117_22, p117_29).
contact(p117_4, p117_6).
contact(p117_4, p117_6).
contact(p117_6, p117_4).
contact(p117_6, p117_4).
contact(p117_6, p117_8).
contact(p117_6, p117_8).
contact(p117_5, p117_9).
contact(p117_5, p117_14).
contact(p117_5, p117_26).
contact(p117_5, p117_9).
contact(p117_5, p117_14).
contact(p117_5, p117_26).
contact(p117_9, p117_5).
contact(p117_9, p117_5).
contact(p117_9, p117_14).
contact(p117_9, p117_26).
contact(p117_9, p117_14).
contact(p117_9, p117_26).
contact(p117_14, p117_5).
contact(p117_14, p117_9).
contact(p117_14, p117_5).
contact(p117_14, p117_9).
contact(p117_14, p117_26).
contact(p117_14, p117_26).
contact(p117_26, p117_5).
contact(p117_26, p117_9).
contact(p117_26, p117_14).
contact(p117_26, p117_5).
contact(p117_26, p117_9).
contact(p117_26, p117_14).
contact(p117_7, p117_17).
contact(p117_7, p117_27).
contact(p117_7, p117_17).
contact(p117_7, p117_27).
contact(p117_17, p117_7).
contact(p117_17, p117_7).
contact(p117_17, p117_27).
contact(p117_17, p117_27).
contact(p117_27, p117_7).
contact(p117_27, p117_17).
contact(p117_27, p117_7).
contact(p117_27, p117_17).
contact(p117_28, p117_8).
contact(p117_28, p117_8).
contact(p117_28, p117_32).
contact(p117_28, p117_32).
contact(p117_32, p117_8).
contact(p117_32, p117_28).
contact(p117_32, p117_8).
contact(p117_32, p117_28).
contact(p117_11, p117_34).
contact(p117_11, p117_34).
contact(p117_34, p117_11).
contact(p117_34, p117_25).
contact(p117_34, p117_11).
contact(p117_34, p117_25).
contact(p117_13, p117_21).
contact(p117_13, p117_21).
contact(p117_21, p117_13).
contact(p117_21, p117_13).
contact(p117_18, p117_30).
contact(p117_18, p117_33).
contact(p117_18, p117_30).
contact(p117_18, p117_33).
contact(p117_30, p117_18).
contact(p117_30, p117_18).
contact(p117_30, p117_33).
contact(p117_30, p117_33).
contact(p117_33, p117_18).
contact(p117_33, p117_30).
contact(p117_33, p117_18).
contact(p117_33, p117_30).
contact(p117_29, p117_22).
contact(p117_29, p117_25).
contact(p117_29, p117_22).
contact(p117_29, p117_25).
contact(p117_25, p117_29).
contact(p117_25, p117_34).
contact(p117_25, p117_29).
contact(p117_25, p117_34).
contact(p118_0, p118_1).
contact(p118_0, p118_28).
contact(p118_0, p118_1).
contact(p118_0, p118_28).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
contact(p118_1, p118_24).
contact(p118_1, p118_24).
contact(p118_28, p118_0).
contact(p118_28, p118_0).
contact(p118_24, p118_1).
contact(p118_24, p118_1).
contact(p118_2, p118_9).
contact(p118_2, p118_9).
contact(p118_9, p118_2).
contact(p118_9, p118_2).
contact(p118_3, p118_10).
contact(p118_3, p118_26).
contact(p118_3, p118_10).
contact(p118_3, p118_26).
contact(p118_10, p118_3).
contact(p118_10, p118_5).
contact(p118_10, p118_3).
contact(p118_10, p118_5).
contact(p118_10, p118_26).
contact(p118_10, p118_34).
contact(p118_10, p118_26).
contact(p118_10, p118_34).
contact(p118_26, p118_3).
contact(p118_26, p118_5).
contact(p118_26, p118_10).
contact(p118_26, p118_3).
contact(p118_26, p118_5).
contact(p118_26, p118_10).
contact(p118_26, p118_34).
contact(p118_26, p118_34).
contact(p118_4, p118_14).
contact(p118_4, p118_15).
contact(p118_4, p118_14).
contact(p118_4, p118_15).
contact(p118_14, p118_4).
contact(p118_14, p118_4).
contact(p118_15, p118_4).
contact(p118_15, p118_4).
contact(p118_5, p118_10).
contact(p118_5, p118_26).
contact(p118_5, p118_34).
contact(p118_5, p118_10).
contact(p118_5, p118_26).
contact(p118_5, p118_34).
contact(p118_34, p118_5).
contact(p118_34, p118_10).
contact(p118_34, p118_26).
contact(p118_34, p118_5).
contact(p118_34, p118_10).
contact(p118_34, p118_26).
contact(p118_6, p118_33).
contact(p118_6, p118_33).
contact(p118_33, p118_6).
contact(p118_33, p118_6).
contact(p118_7, p118_17).
contact(p118_7, p118_17).
contact(p118_17, p118_7).
contact(p118_17, p118_7).
contact(p118_17, p118_21).
contact(p118_17, p118_21).
contact(p118_13, p118_21).
contact(p118_13, p118_21).
contact(p118_21, p118_13).
contact(p118_21, p118_17).
contact(p118_21, p118_13).
contact(p118_21, p118_17).
contact(p118_16, p118_29).
contact(p118_16, p118_29).
contact(p118_29, p118_16).
contact(p118_29, p118_16).
contact(p118_18, p118_27).
contact(p118_18, p118_27).
contact(p118_27, p118_18).
contact(p118_27, p118_18).
contact(p118_19, p118_23).
contact(p118_19, p118_23).
contact(p118_23, p118_19).
contact(p118_23, p118_19).
contact(p119_0, p119_31).
contact(p119_0, p119_31).
contact(p119_31, p119_0).
contact(p119_31, p119_0).
contact(p119_1, p119_15).
contact(p119_1, p119_15).
contact(p119_15, p119_1).
contact(p119_15, p119_1).
contact(p119_15, p119_28).
contact(p119_15, p119_28).
contact(p119_3, p119_19).
contact(p119_3, p119_19).
contact(p119_19, p119_3).
contact(p119_19, p119_16).
contact(p119_19, p119_3).
contact(p119_19, p119_16).
contact(p119_19, p119_26).
contact(p119_19, p119_26).
contact(p119_5, p119_25).
contact(p119_5, p119_25).
contact(p119_25, p119_5).
contact(p119_25, p119_10).
contact(p119_25, p119_20).
contact(p119_25, p119_21).
contact(p119_25, p119_5).
contact(p119_25, p119_10).
contact(p119_25, p119_20).
contact(p119_25, p119_21).
contact(p119_6, p119_14).
contact(p119_6, p119_30).
contact(p119_6, p119_32).
contact(p119_6, p119_14).
contact(p119_6, p119_30).
contact(p119_6, p119_32).
contact(p119_14, p119_6).
contact(p119_14, p119_12).
contact(p119_14, p119_6).
contact(p119_14, p119_12).
contact(p119_14, p119_30).
contact(p119_14, p119_32).
contact(p119_14, p119_30).
contact(p119_14, p119_32).
contact(p119_30, p119_6).
contact(p119_30, p119_14).
contact(p119_30, p119_6).
contact(p119_30, p119_14).
contact(p119_30, p119_32).
contact(p119_30, p119_32).
contact(p119_32, p119_6).
contact(p119_32, p119_14).
contact(p119_32, p119_30).
contact(p119_32, p119_6).
contact(p119_32, p119_14).
contact(p119_32, p119_30).
contact(p119_7, p119_20).
contact(p119_7, p119_20).
contact(p119_20, p119_7).
contact(p119_20, p119_7).
contact(p119_20, p119_25).
contact(p119_20, p119_25).
contact(p119_9, p119_29).
contact(p119_9, p119_29).
contact(p119_29, p119_9).
contact(p119_29, p119_9).
contact(p119_10, p119_21).
contact(p119_10, p119_25).
contact(p119_10, p119_21).
contact(p119_10, p119_25).
contact(p119_21, p119_10).
contact(p119_21, p119_10).
contact(p119_21, p119_25).
contact(p119_21, p119_25).
contact(p119_12, p119_14).
contact(p119_12, p119_24).
contact(p119_12, p119_14).
contact(p119_12, p119_24).
contact(p119_24, p119_12).
contact(p119_24, p119_12).
contact(p119_28, p119_15).
contact(p119_28, p119_23).
contact(p119_28, p119_15).
contact(p119_28, p119_23).
contact(p119_16, p119_19).
contact(p119_16, p119_19).
contact(p119_18, p119_33).
contact(p119_18, p119_33).
contact(p119_33, p119_18).
contact(p119_33, p119_22).
contact(p119_33, p119_18).
contact(p119_33, p119_22).
contact(p119_26, p119_19).
contact(p119_26, p119_19).
contact(p119_22, p119_33).
contact(p119_22, p119_33).
contact(p119_23, p119_28).
contact(p119_23, p119_28).
contact(p120_0, p120_27).
contact(p120_0, p120_27).
contact(p120_27, p120_0).
contact(p120_27, p120_20).
contact(p120_27, p120_0).
contact(p120_27, p120_20).
contact(p120_27, p120_32).
contact(p120_27, p120_32).
contact(p120_1, p120_22).
contact(p120_1, p120_22).
contact(p120_22, p120_1).
contact(p120_22, p120_7).
contact(p120_22, p120_1).
contact(p120_22, p120_7).
contact(p120_2, p120_21).
contact(p120_2, p120_21).
contact(p120_21, p120_2).
contact(p120_21, p120_2).
contact(p120_4, p120_24).
contact(p120_4, p120_24).
contact(p120_24, p120_4).
contact(p120_24, p120_4).
contact(p120_24, p120_31).
contact(p120_24, p120_34).
contact(p120_24, p120_31).
contact(p120_24, p120_34).
contact(p120_6, p120_23).
contact(p120_6, p120_23).
contact(p120_23, p120_6).
contact(p120_23, p120_17).
contact(p120_23, p120_19).
contact(p120_23, p120_6).
contact(p120_23, p120_17).
contact(p120_23, p120_19).
contact(p120_23, p120_30).
contact(p120_23, p120_30).
contact(p120_7, p120_22).
contact(p120_7, p120_22).
contact(p120_8, p120_10).
contact(p120_8, p120_25).
contact(p120_8, p120_10).
contact(p120_8, p120_25).
contact(p120_10, p120_8).
contact(p120_10, p120_8).
contact(p120_10, p120_25).
contact(p120_10, p120_25).
contact(p120_25, p120_8).
contact(p120_25, p120_10).
contact(p120_25, p120_8).
contact(p120_25, p120_10).
contact(p120_9, p120_12).
contact(p120_9, p120_26).
contact(p120_9, p120_12).
contact(p120_9, p120_26).
contact(p120_12, p120_9).
contact(p120_12, p120_9).
contact(p120_26, p120_9).
contact(p120_26, p120_9).
contact(p120_11, p120_18).
contact(p120_11, p120_18).
contact(p120_18, p120_11).
contact(p120_18, p120_11).
contact(p120_13, p120_29).
contact(p120_13, p120_29).
contact(p120_29, p120_13).
contact(p120_29, p120_13).
contact(p120_14, p120_28).
contact(p120_14, p120_28).
contact(p120_28, p120_14).
contact(p120_28, p120_14).
contact(p120_17, p120_23).
contact(p120_17, p120_30).
contact(p120_17, p120_23).
contact(p120_17, p120_30).
contact(p120_30, p120_17).
contact(p120_30, p120_23).
contact(p120_30, p120_17).
contact(p120_30, p120_23).
contact(p120_19, p120_23).
contact(p120_19, p120_23).
contact(p120_20, p120_27).
contact(p120_20, p120_27).
contact(p120_31, p120_24).
contact(p120_31, p120_24).
contact(p120_34, p120_24).
contact(p120_34, p120_24).
contact(p120_32, p120_27).
contact(p120_32, p120_27).
contact(p121_0, p121_27).
contact(p121_0, p121_27).
contact(p121_27, p121_0).
contact(p121_27, p121_0).
contact(p121_1, p121_4).
contact(p121_1, p121_9).
contact(p121_1, p121_26).
contact(p121_1, p121_4).
contact(p121_1, p121_9).
contact(p121_1, p121_26).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
contact(p121_4, p121_12).
contact(p121_4, p121_12).
contact(p121_9, p121_1).
contact(p121_9, p121_1).
contact(p121_9, p121_26).
contact(p121_9, p121_26).
contact(p121_26, p121_1).
contact(p121_26, p121_9).
contact(p121_26, p121_1).
contact(p121_26, p121_9).
contact(p121_3, p121_18).
contact(p121_3, p121_20).
contact(p121_3, p121_18).
contact(p121_3, p121_20).
contact(p121_18, p121_3).
contact(p121_18, p121_3).
contact(p121_18, p121_20).
contact(p121_18, p121_20).
contact(p121_20, p121_3).
contact(p121_20, p121_11).
contact(p121_20, p121_18).
contact(p121_20, p121_3).
contact(p121_20, p121_11).
contact(p121_20, p121_18).
contact(p121_12, p121_4).
contact(p121_12, p121_4).
contact(p121_5, p121_22).
contact(p121_5, p121_25).
contact(p121_5, p121_22).
contact(p121_5, p121_25).
contact(p121_22, p121_5).
contact(p121_22, p121_5).
contact(p121_22, p121_25).
contact(p121_22, p121_29).
contact(p121_22, p121_25).
contact(p121_22, p121_29).
contact(p121_25, p121_5).
contact(p121_25, p121_22).
contact(p121_25, p121_5).
contact(p121_25, p121_22).
contact(p121_6, p121_21).
contact(p121_6, p121_21).
contact(p121_21, p121_6).
contact(p121_21, p121_6).
contact(p121_7, p121_19).
contact(p121_7, p121_19).
contact(p121_19, p121_7).
contact(p121_19, p121_7).
contact(p121_11, p121_17).
contact(p121_11, p121_20).
contact(p121_11, p121_23).
contact(p121_11, p121_17).
contact(p121_11, p121_20).
contact(p121_11, p121_23).
contact(p121_17, p121_11).
contact(p121_17, p121_11).
contact(p121_23, p121_11).
contact(p121_23, p121_16).
contact(p121_23, p121_11).
contact(p121_23, p121_16).
contact(p121_14, p121_24).
contact(p121_14, p121_24).
contact(p121_24, p121_14).
contact(p121_24, p121_14).
contact(p121_16, p121_23).
contact(p121_16, p121_31).
contact(p121_16, p121_23).
contact(p121_16, p121_31).
contact(p121_31, p121_16).
contact(p121_31, p121_16).
contact(p121_29, p121_22).
contact(p121_29, p121_22).
contact(p121_30, p121_33).
contact(p121_30, p121_33).
contact(p121_33, p121_30).
contact(p121_33, p121_30).
contact(p122_1, p122_2).
contact(p122_1, p122_8).
contact(p122_1, p122_2).
contact(p122_1, p122_8).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
contact(p122_2, p122_8).
contact(p122_2, p122_8).
contact(p122_8, p122_1).
contact(p122_8, p122_2).
contact(p122_8, p122_1).
contact(p122_8, p122_2).
contact(p122_3, p122_25).
contact(p122_3, p122_25).
contact(p122_25, p122_3).
contact(p122_25, p122_4).
contact(p122_25, p122_3).
contact(p122_25, p122_4).
contact(p122_4, p122_25).
contact(p122_4, p122_25).
contact(p122_5, p122_32).
contact(p122_5, p122_32).
contact(p122_32, p122_5).
contact(p122_32, p122_5).
contact(p122_6, p122_16).
contact(p122_6, p122_30).
contact(p122_6, p122_16).
contact(p122_6, p122_30).
contact(p122_16, p122_6).
contact(p122_16, p122_7).
contact(p122_16, p122_6).
contact(p122_16, p122_7).
contact(p122_16, p122_29).
contact(p122_16, p122_29).
contact(p122_30, p122_6).
contact(p122_30, p122_6).
contact(p122_7, p122_13).
contact(p122_7, p122_16).
contact(p122_7, p122_22).
contact(p122_7, p122_29).
contact(p122_7, p122_13).
contact(p122_7, p122_16).
contact(p122_7, p122_22).
contact(p122_7, p122_29).
contact(p122_13, p122_7).
contact(p122_13, p122_7).
contact(p122_13, p122_29).
contact(p122_13, p122_29).
contact(p122_22, p122_7).
contact(p122_22, p122_7).
contact(p122_22, p122_29).
contact(p122_22, p122_29).
contact(p122_29, p122_7).
contact(p122_29, p122_13).
contact(p122_29, p122_16).
contact(p122_29, p122_22).
contact(p122_29, p122_7).
contact(p122_29, p122_13).
contact(p122_29, p122_16).
contact(p122_29, p122_22).
contact(p122_9, p122_14).
contact(p122_9, p122_14).
contact(p122_14, p122_9).
contact(p122_14, p122_9).
contact(p122_12, p122_27).
contact(p122_12, p122_27).
contact(p122_27, p122_12).
contact(p122_27, p122_12).
contact(p122_17, p122_20).
contact(p122_17, p122_21).
contact(p122_17, p122_20).
contact(p122_17, p122_21).
contact(p122_20, p122_17).
contact(p122_20, p122_17).
contact(p122_20, p122_21).
contact(p122_20, p122_21).
contact(p122_21, p122_17).
contact(p122_21, p122_20).
contact(p122_21, p122_17).
contact(p122_21, p122_20).
contact(p123_0, p123_7).
contact(p123_0, p123_7).
contact(p123_7, p123_0).
contact(p123_7, p123_0).
contact(p123_7, p123_21).
contact(p123_7, p123_21).
contact(p123_1, p123_11).
contact(p123_1, p123_11).
contact(p123_11, p123_1).
contact(p123_11, p123_1).
contact(p123_2, p123_9).
contact(p123_2, p123_13).
contact(p123_2, p123_29).
contact(p123_2, p123_9).
contact(p123_2, p123_13).
contact(p123_2, p123_29).
contact(p123_9, p123_2).
contact(p123_9, p123_2).
contact(p123_9, p123_13).
contact(p123_9, p123_29).
contact(p123_9, p123_13).
contact(p123_9, p123_29).
contact(p123_13, p123_2).
contact(p123_13, p123_9).
contact(p123_13, p123_2).
contact(p123_13, p123_9).
contact(p123_29, p123_2).
contact(p123_29, p123_9).
contact(p123_29, p123_17).
contact(p123_29, p123_2).
contact(p123_29, p123_9).
contact(p123_29, p123_17).
contact(p123_4, p123_8).
contact(p123_4, p123_12).
contact(p123_4, p123_21).
contact(p123_4, p123_27).
contact(p123_4, p123_32).
contact(p123_4, p123_8).
contact(p123_4, p123_12).
contact(p123_4, p123_21).
contact(p123_4, p123_27).
contact(p123_4, p123_32).
contact(p123_8, p123_4).
contact(p123_8, p123_4).
contact(p123_8, p123_22).
contact(p123_8, p123_27).
contact(p123_8, p123_32).
contact(p123_8, p123_22).
contact(p123_8, p123_27).
contact(p123_8, p123_32).
contact(p123_12, p123_4).
contact(p123_12, p123_4).
contact(p123_12, p123_22).
contact(p123_12, p123_27).
contact(p123_12, p123_22).
contact(p123_12, p123_27).
contact(p123_21, p123_4).
contact(p123_21, p123_7).
contact(p123_21, p123_4).
contact(p123_21, p123_7).
contact(p123_21, p123_27).
contact(p123_21, p123_27).
contact(p123_27, p123_4).
contact(p123_27, p123_8).
contact(p123_27, p123_12).
contact(p123_27, p123_21).
contact(p123_27, p123_4).
contact(p123_27, p123_8).
contact(p123_27, p123_12).
contact(p123_27, p123_21).
contact(p123_27, p123_32).
contact(p123_27, p123_32).
contact(p123_32, p123_4).
contact(p123_32, p123_8).
contact(p123_32, p123_22).
contact(p123_32, p123_27).
contact(p123_32, p123_4).
contact(p123_32, p123_8).
contact(p123_32, p123_22).
contact(p123_32, p123_27).
contact(p123_5, p123_33).
contact(p123_5, p123_33).
contact(p123_33, p123_5).
contact(p123_33, p123_10).
contact(p123_33, p123_5).
contact(p123_33, p123_10).
contact(p123_22, p123_8).
contact(p123_22, p123_12).
contact(p123_22, p123_8).
contact(p123_22, p123_12).
contact(p123_22, p123_32).
contact(p123_22, p123_32).
contact(p123_10, p123_33).
contact(p123_10, p123_33).
contact(p123_17, p123_29).
contact(p123_17, p123_29).
contact(p123_18, p123_24).
contact(p123_18, p123_30).
contact(p123_18, p123_24).
contact(p123_18, p123_30).
contact(p123_24, p123_18).
contact(p123_24, p123_18).
contact(p123_24, p123_30).
contact(p123_24, p123_30).
contact(p123_30, p123_18).
contact(p123_30, p123_24).
contact(p123_30, p123_18).
contact(p123_30, p123_24).
contact(p123_19, p123_25).
contact(p123_19, p123_25).
contact(p123_25, p123_19).
contact(p123_25, p123_19).
contact(p123_25, p123_26).
contact(p123_25, p123_26).
contact(p123_26, p123_25).
contact(p123_26, p123_25).
contact(p123_26, p123_28).
contact(p123_26, p123_28).
contact(p123_28, p123_26).
contact(p123_28, p123_26).
contact(p124_0, p124_22).
contact(p124_0, p124_22).
contact(p124_22, p124_0).
contact(p124_22, p124_0).
contact(p124_22, p124_25).
contact(p124_22, p124_25).
contact(p124_1, p124_12).
contact(p124_1, p124_12).
contact(p124_12, p124_1).
contact(p124_12, p124_10).
contact(p124_12, p124_1).
contact(p124_12, p124_10).
contact(p124_2, p124_16).
contact(p124_2, p124_18).
contact(p124_2, p124_16).
contact(p124_2, p124_18).
contact(p124_16, p124_2).
contact(p124_16, p124_2).
contact(p124_16, p124_18).
contact(p124_16, p124_18).
contact(p124_18, p124_2).
contact(p124_18, p124_16).
contact(p124_18, p124_2).
contact(p124_18, p124_16).
contact(p124_3, p124_7).
contact(p124_3, p124_9).
contact(p124_3, p124_7).
contact(p124_3, p124_9).
contact(p124_7, p124_3).
contact(p124_7, p124_3).
contact(p124_7, p124_9).
contact(p124_7, p124_19).
contact(p124_7, p124_9).
contact(p124_7, p124_19).
contact(p124_9, p124_3).
contact(p124_9, p124_7).
contact(p124_9, p124_3).
contact(p124_9, p124_7).
contact(p124_4, p124_13).
contact(p124_4, p124_34).
contact(p124_4, p124_13).
contact(p124_4, p124_34).
contact(p124_13, p124_4).
contact(p124_13, p124_4).
contact(p124_13, p124_26).
contact(p124_13, p124_26).
contact(p124_34, p124_4).
contact(p124_34, p124_4).
contact(p124_6, p124_10).
contact(p124_6, p124_14).
contact(p124_6, p124_20).
contact(p124_6, p124_10).
contact(p124_6, p124_14).
contact(p124_6, p124_20).
contact(p124_10, p124_6).
contact(p124_10, p124_6).
contact(p124_10, p124_12).
contact(p124_10, p124_20).
contact(p124_10, p124_12).
contact(p124_10, p124_20).
contact(p124_14, p124_6).
contact(p124_14, p124_6).
contact(p124_14, p124_20).
contact(p124_14, p124_20).
contact(p124_20, p124_6).
contact(p124_20, p124_10).
contact(p124_20, p124_14).
contact(p124_20, p124_6).
contact(p124_20, p124_10).
contact(p124_20, p124_14).
contact(p124_19, p124_7).
contact(p124_19, p124_7).
contact(p124_11, p124_23).
contact(p124_11, p124_23).
contact(p124_23, p124_11).
contact(p124_23, p124_11).
contact(p124_26, p124_13).
contact(p124_26, p124_13).
contact(p124_15, p124_33).
contact(p124_15, p124_33).
contact(p124_33, p124_15).
contact(p124_33, p124_15).
contact(p124_25, p124_22).
contact(p124_25, p124_22).
contact(p124_29, p124_30).
contact(p124_29, p124_30).
contact(p124_30, p124_29).
contact(p124_30, p124_29).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
contact(p125_1, p125_17).
contact(p125_1, p125_27).
contact(p125_1, p125_17).
contact(p125_1, p125_27).
contact(p125_17, p125_1).
contact(p125_17, p125_1).
contact(p125_17, p125_29).
contact(p125_17, p125_29).
contact(p125_27, p125_1).
contact(p125_27, p125_1).
contact(p125_2, p125_11).
contact(p125_2, p125_18).
contact(p125_2, p125_11).
contact(p125_2, p125_18).
contact(p125_11, p125_2).
contact(p125_11, p125_2).
contact(p125_11, p125_31).
contact(p125_11, p125_31).
contact(p125_18, p125_2).
contact(p125_18, p125_2).
contact(p125_3, p125_5).
contact(p125_3, p125_5).
contact(p125_5, p125_3).
contact(p125_5, p125_3).
contact(p125_4, p125_12).
contact(p125_4, p125_13).
contact(p125_4, p125_19).
contact(p125_4, p125_33).
contact(p125_4, p125_12).
contact(p125_4, p125_13).
contact(p125_4, p125_19).
contact(p125_4, p125_33).
contact(p125_12, p125_4).
contact(p125_12, p125_6).
contact(p125_12, p125_4).
contact(p125_12, p125_6).
contact(p125_12, p125_33).
contact(p125_12, p125_33).
contact(p125_13, p125_4).
contact(p125_13, p125_4).
contact(p125_13, p125_19).
contact(p125_13, p125_33).
contact(p125_13, p125_19).
contact(p125_13, p125_33).
contact(p125_19, p125_4).
contact(p125_19, p125_13).
contact(p125_19, p125_4).
contact(p125_19, p125_13).
contact(p125_19, p125_33).
contact(p125_19, p125_33).
contact(p125_33, p125_4).
contact(p125_33, p125_12).
contact(p125_33, p125_13).
contact(p125_33, p125_19).
contact(p125_33, p125_4).
contact(p125_33, p125_12).
contact(p125_33, p125_13).
contact(p125_33, p125_19).
contact(p125_6, p125_12).
contact(p125_6, p125_12).
contact(p125_7, p125_29).
contact(p125_7, p125_29).
contact(p125_29, p125_7).
contact(p125_29, p125_17).
contact(p125_29, p125_7).
contact(p125_29, p125_17).
contact(p125_8, p125_9).
contact(p125_8, p125_24).
contact(p125_8, p125_9).
contact(p125_8, p125_24).
contact(p125_9, p125_8).
contact(p125_9, p125_8).
contact(p125_9, p125_16).
contact(p125_9, p125_16).
contact(p125_24, p125_8).
contact(p125_24, p125_8).
contact(p125_16, p125_9).
contact(p125_16, p125_9).
contact(p125_31, p125_11).
contact(p125_31, p125_22).
contact(p125_31, p125_11).
contact(p125_31, p125_22).
contact(p125_20, p125_22).
contact(p125_20, p125_32).
contact(p125_20, p125_22).
contact(p125_20, p125_32).
contact(p125_22, p125_20).
contact(p125_22, p125_20).
contact(p125_22, p125_31).
contact(p125_22, p125_31).
contact(p125_32, p125_20).
contact(p125_32, p125_20).
contact(p126_0, p126_15).
contact(p126_0, p126_15).
contact(p126_15, p126_0).
contact(p126_15, p126_0).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
contact(p126_2, p126_25).
contact(p126_2, p126_25).
contact(p126_25, p126_2).
contact(p126_25, p126_2).
contact(p126_3, p126_28).
contact(p126_3, p126_28).
contact(p126_28, p126_3).
contact(p126_28, p126_26).
contact(p126_28, p126_3).
contact(p126_28, p126_26).
contact(p126_5, p126_17).
contact(p126_5, p126_19).
contact(p126_5, p126_21).
contact(p126_5, p126_34).
contact(p126_5, p126_17).
contact(p126_5, p126_19).
contact(p126_5, p126_21).
contact(p126_5, p126_34).
contact(p126_17, p126_5).
contact(p126_17, p126_5).
contact(p126_19, p126_5).
contact(p126_19, p126_11).
contact(p126_19, p126_5).
contact(p126_19, p126_11).
contact(p126_19, p126_21).
contact(p126_19, p126_21).
contact(p126_21, p126_5).
contact(p126_21, p126_11).
contact(p126_21, p126_19).
contact(p126_21, p126_5).
contact(p126_21, p126_11).
contact(p126_21, p126_19).
contact(p126_34, p126_5).
contact(p126_34, p126_5).
contact(p126_7, p126_29).
contact(p126_7, p126_32).
contact(p126_7, p126_29).
contact(p126_7, p126_32).
contact(p126_29, p126_7).
contact(p126_29, p126_7).
contact(p126_32, p126_7).
contact(p126_32, p126_7).
contact(p126_10, p126_14).
contact(p126_10, p126_14).
contact(p126_14, p126_10).
contact(p126_14, p126_10).
contact(p126_14, p126_30).
contact(p126_14, p126_30).
contact(p126_11, p126_13).
contact(p126_11, p126_19).
contact(p126_11, p126_21).
contact(p126_11, p126_13).
contact(p126_11, p126_19).
contact(p126_11, p126_21).
contact(p126_13, p126_11).
contact(p126_13, p126_11).
contact(p126_30, p126_14).
contact(p126_30, p126_14).
contact(p126_18, p126_22).
contact(p126_18, p126_22).
contact(p126_22, p126_18).
contact(p126_22, p126_18).
contact(p126_20, p126_24).
contact(p126_20, p126_24).
contact(p126_24, p126_20).
contact(p126_24, p126_20).
contact(p126_26, p126_28).
contact(p126_26, p126_28).
contact(p127_0, p127_23).
contact(p127_0, p127_29).
contact(p127_0, p127_23).
contact(p127_0, p127_29).
contact(p127_23, p127_0).
contact(p127_23, p127_13).
contact(p127_23, p127_0).
contact(p127_23, p127_13).
contact(p127_29, p127_0).
contact(p127_29, p127_13).
contact(p127_29, p127_0).
contact(p127_29, p127_13).
contact(p127_1, p127_22).
contact(p127_1, p127_22).
contact(p127_22, p127_1).
contact(p127_22, p127_1).
contact(p127_3, p127_6).
contact(p127_3, p127_11).
contact(p127_3, p127_6).
contact(p127_3, p127_11).
contact(p127_6, p127_3).
contact(p127_6, p127_3).
contact(p127_6, p127_7).
contact(p127_6, p127_11).
contact(p127_6, p127_32).
contact(p127_6, p127_7).
contact(p127_6, p127_11).
contact(p127_6, p127_32).
contact(p127_11, p127_3).
contact(p127_11, p127_6).
contact(p127_11, p127_3).
contact(p127_11, p127_6).
contact(p127_4, p127_33).
contact(p127_4, p127_33).
contact(p127_33, p127_4).
contact(p127_33, p127_4).
contact(p127_5, p127_31).
contact(p127_5, p127_31).
contact(p127_31, p127_5).
contact(p127_31, p127_19).
contact(p127_31, p127_5).
contact(p127_31, p127_19).
contact(p127_7, p127_6).
contact(p127_7, p127_6).
contact(p127_7, p127_32).
contact(p127_7, p127_32).
contact(p127_32, p127_6).
contact(p127_32, p127_7).
contact(p127_32, p127_6).
contact(p127_32, p127_7).
contact(p127_8, p127_24).
contact(p127_8, p127_24).
contact(p127_24, p127_8).
contact(p127_24, p127_8).
contact(p127_13, p127_23).
contact(p127_13, p127_29).
contact(p127_13, p127_23).
contact(p127_13, p127_29).
contact(p127_14, p127_16).
contact(p127_14, p127_18).
contact(p127_14, p127_16).
contact(p127_14, p127_18).
contact(p127_16, p127_14).
contact(p127_16, p127_14).
contact(p127_16, p127_30).
contact(p127_16, p127_30).
contact(p127_18, p127_14).
contact(p127_18, p127_14).
contact(p127_30, p127_16).
contact(p127_30, p127_20).
contact(p127_30, p127_26).
contact(p127_30, p127_16).
contact(p127_30, p127_20).
contact(p127_30, p127_26).
contact(p127_30, p127_34).
contact(p127_30, p127_34).
contact(p127_19, p127_31).
contact(p127_19, p127_31).
contact(p127_20, p127_30).
contact(p127_20, p127_34).
contact(p127_20, p127_30).
contact(p127_20, p127_34).
contact(p127_34, p127_20).
contact(p127_34, p127_30).
contact(p127_34, p127_20).
contact(p127_34, p127_30).
contact(p127_26, p127_30).
contact(p127_26, p127_30).
contact(p128_0, p128_16).
contact(p128_0, p128_16).
contact(p128_16, p128_0).
contact(p128_16, p128_0).
contact(p128_1, p128_11).
contact(p128_1, p128_11).
contact(p128_11, p128_1).
contact(p128_11, p128_1).
contact(p128_3, p128_14).
contact(p128_3, p128_15).
contact(p128_3, p128_23).
contact(p128_3, p128_14).
contact(p128_3, p128_15).
contact(p128_3, p128_23).
contact(p128_14, p128_3).
contact(p128_14, p128_10).
contact(p128_14, p128_3).
contact(p128_14, p128_10).
contact(p128_14, p128_19).
contact(p128_14, p128_22).
contact(p128_14, p128_19).
contact(p128_14, p128_22).
contact(p128_15, p128_3).
contact(p128_15, p128_3).
contact(p128_23, p128_3).
contact(p128_23, p128_19).
contact(p128_23, p128_3).
contact(p128_23, p128_19).
contact(p128_4, p128_17).
contact(p128_4, p128_17).
contact(p128_17, p128_4).
contact(p128_17, p128_4).
contact(p128_5, p128_13).
contact(p128_5, p128_26).
contact(p128_5, p128_13).
contact(p128_5, p128_26).
contact(p128_13, p128_5).
contact(p128_13, p128_5).
contact(p128_13, p128_26).
contact(p128_13, p128_26).
contact(p128_26, p128_5).
contact(p128_26, p128_10).
contact(p128_26, p128_13).
contact(p128_26, p128_22).
contact(p128_26, p128_5).
contact(p128_26, p128_10).
contact(p128_26, p128_13).
contact(p128_26, p128_22).
contact(p128_26, p128_28).
contact(p128_26, p128_28).
contact(p128_7, p128_25).
contact(p128_7, p128_33).
contact(p128_7, p128_25).
contact(p128_7, p128_33).
contact(p128_25, p128_7).
contact(p128_25, p128_7).
contact(p128_33, p128_7).
contact(p128_33, p128_7).
contact(p128_8, p128_30).
contact(p128_8, p128_30).
contact(p128_30, p128_8).
contact(p128_30, p128_8).
contact(p128_10, p128_14).
contact(p128_10, p128_18).
contact(p128_10, p128_22).
contact(p128_10, p128_26).
contact(p128_10, p128_14).
contact(p128_10, p128_18).
contact(p128_10, p128_22).
contact(p128_10, p128_26).
contact(p128_18, p128_10).
contact(p128_18, p128_10).
:-end_bg.