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


back(p0_3).
back(p100_14).
back(p101_4).
back(p102_28).
back(p103_23).
back(p104_26).
back(p106_11).
back(p107_24).
back(p108_28).
back(p109_5).
back(p10_22).
back(p110_11).
back(p111_28).
back(p112_13).
back(p113_5).
back(p114_17).
back(p116_1).
back(p117_11).
back(p118_11).
back(p119_33).
back(p11_23).
back(p120_15).
back(p121_29).
back(p122_10).
back(p123_16).
back(p124_20).
back(p125_8).
back(p126_31).
back(p127_18).
back(p128_4).
back(p129_20).
back(p12_6).
back(p130_17).
back(p131_17).
back(p132_28).
back(p133_32).
back(p134_32).
back(p135_19).
back(p136_10).
back(p137_20).
back(p138_15).
back(p139_22).
back(p13_0).
back(p140_12).
back(p141_1).
back(p142_19).
back(p143_20).
back(p144_15).
back(p145_22).
back(p146_32).
back(p147_28).
back(p148_34).
back(p149_15).
back(p14_5).
back(p150_27).
back(p151_15).
back(p152_9).
back(p153_17).
back(p154_17).
back(p155_11).
back(p156_2).
back(p157_5).
back(p158_24).
back(p159_30).
back(p15_18).
back(p160_31).
back(p161_1).
back(p162_6).
back(p163_21).
back(p164_3).
back(p165_25).
back(p166_18).
back(p167_3).
back(p168_22).
back(p169_8).
back(p16_23).
back(p170_11).
back(p171_25).
back(p172_8).
back(p173_15).
back(p174_21).
back(p175_4).
back(p176_25).
back(p177_17).
back(p178_18).
back(p179_11).
back(p17_12).
back(p180_17).
back(p181_12).
back(p182_24).
back(p183_5).
back(p184_26).
back(p185_12).
back(p186_21).
back(p187_2).
back(p188_20).
back(p189_33).
back(p18_9).
back(p190_23).
back(p191_32).
back(p192_25).
back(p193_8).
back(p194_3).
back(p195_2).
back(p196_29).
back(p197_28).
back(p198_28).
back(p199_27).
back(p19_8).
back(p1_22).
back(p20_16).
back(p21_13).
back(p22_3).
back(p23_9).
back(p24_29).
back(p25_6).
back(p26_23).
back(p27_3).
back(p28_12).
back(p29_22).
back(p2_4).
back(p30_19).
back(p31_30).
back(p32_23).
back(p33_28).
back(p34_7).
back(p35_5).
back(p36_26).
back(p37_31).
back(p38_31).
back(p39_5).
back(p3_33).
back(p40_17).
back(p41_7).
back(p42_16).
back(p43_13).
back(p44_24).
back(p45_28).
back(p46_26).
back(p47_17).
back(p48_6).
back(p49_26).
back(p4_12).
back(p50_31).
back(p51_8).
back(p52_18).
back(p53_8).
back(p54_2).
back(p55_7).
back(p56_10).
back(p57_12).
back(p58_27).
back(p59_1).
back(p5_28).
back(p60_29).
back(p61_27).
back(p62_17).
back(p63_4).
back(p64_8).
back(p65_31).
back(p66_6).
back(p67_2).
back(p68_7).
back(p69_15).
back(p6_28).
back(p70_21).
back(p71_2).
back(p72_15).
back(p73_22).
back(p74_1).
back(p75_11).
back(p76_22).
back(p77_9).
back(p78_20).
back(p79_30).
back(p7_15).
back(p80_25).
back(p81_29).
back(p82_10).
back(p83_32).
back(p84_0).
back(p85_10).
back(p86_26).
back(p87_6).
back(p88_10).
back(p89_14).
back(p8_31).
back(p90_20).
back(p91_1).
back(p92_2).
back(p93_14).
back(p94_28).
back(p95_2).
back(p96_18).
back(p97_25).
back(p98_0).
back(p99_5).
back(p9_14).
beige(p0_7).
beige(p100_24).
beige(p101_19).
beige(p102_11).
beige(p103_18).
beige(p104_3).
beige(p105_17).
beige(p106_23).
beige(p107_21).
beige(p108_23).
beige(p109_27).
beige(p10_28).
beige(p110_23).
beige(p111_11).
beige(p112_5).
beige(p113_27).
beige(p114_22).
beige(p115_14).
beige(p116_12).
beige(p118_25).
beige(p119_32).
beige(p11_7).
beige(p120_8).
beige(p121_33).
beige(p122_6).
beige(p123_23).
beige(p124_32).
beige(p125_5).
beige(p126_19).
beige(p127_26).
beige(p128_12).
beige(p129_16).
beige(p12_24).
beige(p130_3).
beige(p131_27).
beige(p132_22).
beige(p133_2).
beige(p134_16).
beige(p135_6).
beige(p136_0).
beige(p137_9).
beige(p138_3).
beige(p139_16).
beige(p13_9).
beige(p140_16).
beige(p141_3).
beige(p142_2).
beige(p143_24).
beige(p144_4).
beige(p145_32).
beige(p146_27).
beige(p147_6).
beige(p148_16).
beige(p149_31).
beige(p14_34).
beige(p150_15).
beige(p151_22).
beige(p152_33).
beige(p153_9).
beige(p154_7).
beige(p155_3).
beige(p156_11).
beige(p156_22).
beige(p157_3).
beige(p158_20).
beige(p159_28).
beige(p15_14).
beige(p160_25).
beige(p161_21).
beige(p162_19).
beige(p163_12).
beige(p164_2).
beige(p165_20).
beige(p166_12).
beige(p167_33).
beige(p168_23).
beige(p169_4).
beige(p16_18).
beige(p170_20).
beige(p171_19).
beige(p172_19).
beige(p173_12).
beige(p174_0).
beige(p174_23).
beige(p175_12).
beige(p176_17).
beige(p177_1).
beige(p178_12).
beige(p178_2).
beige(p179_6).
beige(p17_27).
beige(p180_1).
beige(p181_15).
beige(p182_22).
beige(p183_27).
beige(p184_24).
beige(p185_27).
beige(p186_22).
beige(p187_1).
beige(p188_7).
beige(p189_7).
beige(p18_2).
beige(p190_6).
beige(p191_29).
beige(p192_4).
beige(p193_33).
beige(p194_9).
beige(p195_10).
beige(p196_27).
beige(p197_13).
beige(p197_7).
beige(p198_29).
beige(p199_5).
beige(p19_5).
beige(p1_10).
beige(p20_11).
beige(p21_7).
beige(p22_9).
beige(p23_25).
beige(p24_14).
beige(p25_3).
beige(p26_4).
beige(p27_32).
beige(p28_19).
beige(p29_13).
beige(p2_21).
beige(p30_27).
beige(p31_3).
beige(p32_32).
beige(p33_13).
beige(p34_2).
beige(p34_6).
beige(p35_16).
beige(p36_27).
beige(p37_22).
beige(p38_5).
beige(p39_4).
beige(p3_8).
beige(p40_6).
beige(p41_28).
beige(p42_23).
beige(p43_29).
beige(p44_12).
beige(p45_14).
beige(p46_2).
beige(p47_20).
beige(p48_17).
beige(p49_3).
beige(p4_11).
beige(p50_27).
beige(p51_3).
beige(p52_27).
beige(p53_0).
beige(p54_23).
beige(p55_12).
beige(p56_25).
beige(p57_13).
beige(p58_10).
beige(p59_29).
beige(p5_16).
beige(p60_16).
beige(p61_3).
beige(p61_5).
beige(p62_26).
beige(p63_32).
beige(p64_30).
beige(p65_30).
beige(p66_30).
beige(p67_4).
beige(p68_15).
beige(p69_7).
beige(p6_13).
beige(p70_13).
beige(p71_28).
beige(p72_12).
beige(p73_8).
beige(p74_26).
beige(p75_19).
beige(p76_27).
beige(p77_5).
beige(p78_31).
beige(p79_10).
beige(p79_18).
beige(p7_25).
beige(p80_24).
beige(p81_4).
beige(p82_22).
beige(p83_27).
beige(p84_7).
beige(p85_32).
beige(p86_8).
beige(p87_12).
beige(p88_11).
beige(p89_3).
beige(p8_2).
beige(p90_6).
beige(p91_0).
beige(p92_5).
beige(p93_15).
beige(p94_14).
beige(p95_11).
beige(p96_15).
beige(p96_24).
beige(p97_31).
beige(p98_24).
beige(p99_12).
beige(p9_29).
black(p0_18).
black(p100_8).
black(p101_17).
black(p102_2).
black(p103_7).
black(p104_1).
black(p105_13).
black(p106_5).
black(p107_32).
black(p108_31).
black(p109_29).
black(p10_14).
black(p110_15).
black(p111_13).
black(p112_10).
black(p113_18).
black(p115_21).
black(p116_11).
black(p117_25).
black(p118_14).
black(p119_0).
black(p11_10).
black(p120_20).
black(p121_20).
black(p122_22).
black(p123_1).
black(p124_27).
black(p125_2).
black(p126_14).
black(p127_32).
black(p128_21).
black(p129_24).
black(p12_23).
black(p130_13).
black(p131_13).
black(p132_19).
black(p133_15).
black(p134_18).
black(p135_32).
black(p136_23).
black(p137_12).
black(p137_8).
black(p138_28).
black(p139_28).
black(p13_1).
black(p140_13).
black(p141_11).
black(p141_13).
black(p142_30).
black(p143_27).
black(p144_22).
black(p145_21).
black(p146_22).
black(p147_27).
black(p148_30).
black(p149_16).
black(p14_9).
black(p150_14).
black(p151_30).
black(p152_26).
black(p153_2).
black(p154_16).
black(p155_2).
black(p156_23).
black(p157_25).
black(p158_12).
black(p159_18).
black(p15_21).
black(p160_8).
black(p161_31).
black(p162_29).
black(p163_33).
black(p164_4).
black(p165_32).
black(p166_28).
black(p167_16).
black(p168_18).
black(p168_21).
black(p169_31).
black(p16_0).
black(p170_8).
black(p171_6).
black(p171_9).
black(p172_20).
black(p173_30).
black(p174_30).
black(p175_17).
black(p176_0).
black(p177_30).
black(p178_22).
black(p179_13).
black(p17_1).
black(p180_7).
black(p181_21).
black(p182_15).
black(p183_23).
black(p184_10).
black(p185_25).
black(p186_14).
black(p187_0).
black(p188_33).
black(p189_10).
black(p18_4).
black(p190_30).
black(p191_10).
black(p192_3).
black(p193_9).
black(p194_25).
black(p195_28).
black(p196_16).
black(p197_26).
black(p198_33).
black(p199_13).
black(p19_23).
black(p1_24).
black(p20_20).
black(p21_30).
black(p22_28).
black(p23_1).
black(p24_18).
black(p25_30).
black(p26_0).
black(p27_29).
black(p28_4).
black(p29_28).
black(p2_15).
black(p30_1).
black(p31_9).
black(p32_0).
black(p33_7).
black(p34_10).
black(p35_23).
black(p36_24).
black(p37_6).
black(p38_9).
black(p39_21).
black(p3_5).
black(p40_13).
black(p41_1).
black(p42_19).
black(p43_31).
black(p44_15).
black(p45_5).
black(p46_11).
black(p47_18).
black(p48_31).
black(p49_1).
black(p4_33).
black(p50_33).
black(p51_31).
black(p52_22).
black(p53_12).
black(p54_5).
black(p55_26).
black(p56_24).
black(p57_16).
black(p58_33).
black(p59_19).
black(p5_5).
black(p60_24).
black(p61_14).
black(p62_14).
black(p63_33).
black(p64_1).
black(p65_9).
black(p66_11).
black(p67_33).
black(p68_0).
black(p69_29).
black(p6_23).
black(p70_17).
black(p71_5).
black(p72_33).
black(p73_21).
black(p74_3).
black(p75_29).
black(p76_19).
black(p77_21).
black(p78_7).
black(p79_27).
black(p7_27).
black(p80_9).
black(p81_21).
black(p82_12).
black(p83_8).
black(p84_18).
black(p85_26).
black(p86_22).
black(p87_34).
black(p88_21).
black(p89_1).
black(p8_19).
black(p90_23).
black(p91_18).
black(p92_27).
black(p93_32).
black(p94_20).
black(p95_1).
black(p96_6).
black(p97_24).
black(p98_28).
black(p99_4).
black(p9_0).
blue(p0_29).
blue(p100_28).
blue(p101_9).
blue(p102_19).
blue(p103_21).
blue(p104_32).
blue(p105_19).
blue(p106_14).
blue(p107_1).
blue(p108_7).
blue(p109_22).
blue(p10_13).
blue(p110_24).
blue(p111_0).
blue(p112_26).
blue(p113_4).
blue(p114_7).
blue(p115_33).
blue(p116_23).
blue(p117_9).
blue(p118_27).
blue(p119_13).
blue(p11_25).
blue(p120_18).
blue(p121_10).
blue(p122_12).
blue(p123_30).
blue(p124_8).
blue(p125_27).
blue(p126_8).
blue(p127_24).
blue(p128_19).
blue(p129_10).
blue(p12_1).
blue(p130_20).
blue(p131_12).
blue(p132_18).
blue(p133_33).
blue(p134_27).
blue(p135_9).
blue(p136_21).
blue(p137_29).
blue(p138_16).
blue(p139_3).
blue(p13_22).
blue(p140_19).
blue(p141_6).
blue(p142_28).
blue(p143_19).
blue(p144_32).
blue(p145_6).
blue(p146_7).
blue(p147_21).
blue(p148_27).
blue(p149_20).
blue(p14_1).
blue(p14_8).
blue(p150_6).
blue(p151_27).
blue(p152_31).
blue(p153_32).
blue(p154_14).
blue(p155_4).
blue(p156_10).
blue(p157_29).
blue(p158_6).
blue(p159_5).
blue(p15_12).
blue(p160_32).
blue(p161_27).
blue(p162_31).
blue(p163_19).
blue(p164_29).
blue(p165_8).
blue(p166_21).
blue(p167_26).
blue(p168_2).
blue(p169_20).
blue(p16_21).
blue(p170_0).
blue(p171_26).
blue(p172_6).
blue(p173_4).
blue(p174_17).
blue(p175_14).
blue(p176_1).
blue(p177_26).
blue(p178_31).
blue(p179_33).
blue(p17_3).
blue(p180_33).
blue(p181_33).
blue(p182_5).
blue(p183_24).
blue(p184_12).
blue(p185_16).
blue(p186_1).
blue(p187_25).
blue(p188_24).
blue(p189_22).
blue(p18_14).
blue(p190_0).
blue(p191_34).
blue(p192_24).
blue(p193_22).
blue(p194_18).
blue(p195_19).
blue(p196_5).
blue(p197_6).
blue(p198_32).
blue(p199_7).
blue(p19_17).
blue(p1_32).
blue(p20_9).
blue(p21_21).
blue(p22_7).
blue(p23_29).
blue(p24_22).
blue(p25_31).
blue(p26_16).
blue(p27_1).
blue(p28_8).
blue(p29_29).
blue(p2_17).
blue(p30_18).
blue(p31_32).
blue(p32_20).
blue(p33_24).
blue(p34_33).
blue(p35_14).
blue(p36_30).
blue(p37_17).
blue(p38_20).
blue(p39_12).
blue(p3_31).
blue(p40_24).
blue(p41_3).
blue(p42_12).
blue(p42_26).
blue(p43_12).
blue(p44_25).
blue(p45_9).
blue(p46_9).
blue(p47_30).
blue(p48_4).
blue(p49_29).
blue(p4_24).
blue(p50_14).
blue(p51_12).
blue(p52_1).
blue(p53_7).
blue(p54_34).
blue(p55_28).
blue(p56_17).
blue(p57_22).
blue(p58_24).
blue(p59_14).
blue(p5_7).
blue(p60_19).
blue(p61_32).
blue(p62_1).
blue(p63_25).
blue(p64_5).
blue(p65_28).
blue(p66_17).
blue(p67_14).
blue(p68_10).
blue(p69_12).
blue(p6_27).
blue(p70_29).
blue(p71_34).
blue(p72_5).
blue(p73_1).
blue(p74_8).
blue(p75_6).
blue(p76_14).
blue(p77_30).
blue(p78_30).
blue(p79_17).
blue(p7_31).
blue(p80_0).
blue(p81_30).
blue(p82_23).
blue(p83_14).
blue(p84_25).
blue(p85_20).
blue(p86_13).
blue(p87_28).
blue(p88_26).
blue(p89_28).
blue(p8_14).
blue(p90_8).
blue(p91_5).
blue(p92_34).
blue(p93_16).
blue(p94_15).
blue(p95_27).
blue(p96_27).
blue(p97_12).
blue(p98_4).
blue(p99_24).
blue(p9_27).
brown(p0_2).
brown(p100_13).
brown(p101_5).
brown(p102_30).
brown(p103_14).
brown(p104_13).
brown(p105_3).
brown(p106_31).
brown(p107_5).
brown(p108_0).
brown(p109_4).
brown(p10_16).
brown(p110_16).
brown(p111_7).
brown(p112_2).
brown(p113_15).
brown(p114_13).
brown(p115_0).
brown(p116_7).
brown(p117_27).
brown(p118_21).
brown(p119_20).
brown(p11_29).
brown(p120_2).
brown(p121_3).
brown(p122_1).
brown(p123_9).
brown(p124_18).
brown(p125_18).
brown(p126_33).
brown(p127_5).
brown(p128_8).
brown(p129_33).
brown(p12_26).
brown(p130_27).
brown(p131_14).
brown(p132_14).
brown(p132_6).
brown(p133_22).
brown(p133_30).
brown(p134_28).
brown(p135_26).
brown(p136_30).
brown(p137_0).
brown(p138_11).
brown(p139_4).
brown(p13_17).
brown(p141_14).
brown(p142_11).
brown(p143_12).
brown(p143_32).
brown(p144_25).
brown(p145_23).
brown(p146_30).
brown(p147_1).
brown(p148_14).
brown(p149_28).
brown(p14_20).
brown(p150_5).
brown(p151_10).
brown(p151_20).
brown(p152_14).
brown(p153_33).
brown(p154_32).
brown(p155_21).
brown(p156_32).
brown(p157_22).
brown(p158_4).
brown(p159_9).
brown(p15_20).
brown(p160_3).
brown(p161_15).
brown(p162_7).
brown(p163_30).
brown(p164_0).
brown(p165_12).
brown(p166_2).
brown(p167_18).
brown(p168_13).
brown(p169_1).
brown(p16_34).
brown(p170_23).
brown(p170_3).
brown(p171_4).
brown(p172_26).
brown(p173_16).
brown(p175_5).
brown(p176_9).
brown(p177_13).
brown(p178_7).
brown(p179_15).
brown(p17_26).
brown(p180_26).
brown(p181_0).
brown(p182_33).
brown(p183_1).
brown(p184_29).
brown(p185_29).
brown(p185_33).
brown(p186_12).
brown(p187_27).
brown(p188_1).
brown(p189_13).
brown(p18_34).
brown(p190_19).
brown(p191_30).
brown(p192_29).
brown(p193_7).
brown(p194_28).
brown(p195_1).
brown(p196_11).
brown(p197_32).
brown(p198_1).
brown(p199_1).
brown(p19_9).
brown(p1_7).
brown(p20_29).
brown(p21_27).
brown(p22_5).
brown(p23_19).
brown(p24_12).
brown(p25_2).
brown(p26_18).
brown(p27_21).
brown(p28_2).
brown(p29_19).
brown(p2_3).
brown(p30_6).
brown(p31_27).
brown(p32_18).
brown(p33_34).
brown(p34_25).
brown(p35_24).
brown(p36_22).
brown(p37_33).
brown(p38_32).
brown(p39_10).
brown(p3_17).
brown(p40_23).
brown(p41_26).
brown(p42_9).
brown(p43_17).
brown(p44_2).
brown(p45_34).
brown(p46_0).
brown(p47_1).
brown(p48_10).
brown(p49_4).
brown(p4_26).
brown(p50_16).
brown(p51_1).
brown(p52_26).
brown(p53_6).
brown(p54_28).
brown(p55_21).
brown(p56_2).
brown(p57_1).
brown(p58_17).
brown(p59_16).
brown(p5_19).
brown(p60_2).
brown(p61_26).
brown(p62_20).
brown(p63_9).
brown(p64_23).
brown(p65_16).
brown(p66_27).
brown(p67_6).
brown(p68_23).
brown(p69_11).
brown(p6_0).
brown(p6_2).
brown(p70_24).
brown(p71_8).
brown(p72_7).
brown(p73_24).
brown(p74_5).
brown(p75_20).
brown(p76_6).
brown(p77_18).
brown(p78_10).
brown(p79_33).
brown(p7_2).
brown(p80_11).
brown(p81_27).
brown(p82_6).
brown(p83_17).
brown(p84_34).
brown(p85_33).
brown(p86_18).
brown(p87_32).
brown(p88_18).
brown(p89_7).
brown(p8_11).
brown(p90_17).
brown(p91_33).
brown(p92_24).
brown(p92_26).
brown(p93_11).
brown(p94_19).
brown(p95_16).
brown(p96_33).
brown(p97_0).
brown(p97_4).
brown(p98_30).
brown(p99_25).
brown(p9_25).
c0(p0_5).
c0(p100_23).
c0(p101_16).
c0(p102_33).
c0(p103_31).
c0(p104_31).
c0(p105_22).
c0(p106_10).
c0(p107_13).
c0(p108_9).
c0(p109_28).
c0(p10_1).
c0(p110_29).
c0(p111_27).
c0(p112_33).
c0(p113_29).
c0(p114_6).
c0(p115_9).
c0(p116_30).
c0(p117_29).
c0(p118_22).
c0(p119_4).
c0(p11_2).
c0(p120_24).
c0(p121_8).
c0(p122_8).
c0(p123_27).
c0(p124_3).
c0(p125_25).
c0(p127_19).
c0(p128_11).
c0(p129_29).
c0(p12_9).
c0(p130_28).
c0(p131_11).
c0(p132_17).
c0(p133_7).
c0(p134_29).
c0(p135_31).
c0(p136_14).
c0(p137_21).
c0(p138_29).
c0(p139_31).
c0(p13_8).
c0(p140_14).
c0(p141_16).
c0(p141_31).
c0(p142_6).
c0(p143_1).
c0(p144_23).
c0(p145_4).
c0(p146_21).
c0(p147_20).
c0(p148_19).
c0(p149_1).
c0(p14_6).
c0(p150_13).
c0(p151_18).
c0(p152_13).
c0(p153_16).
c0(p154_11).
c0(p155_14).
c0(p156_33).
c0(p157_2).
c0(p158_28).
c0(p159_34).
c0(p15_7).
c0(p160_16).
c0(p161_10).
c0(p162_26).
c0(p163_22).
c0(p164_17).
c0(p165_0).
c0(p166_9).
c0(p168_26).
c0(p169_0).
c0(p16_11).
c0(p170_15).
c0(p171_33).
c0(p172_13).
c0(p173_22).
c0(p174_26).
c0(p175_21).
c0(p176_27).
c0(p177_2).
c0(p178_15).
c0(p179_2).
c0(p17_22).
c0(p180_29).
c0(p181_23).
c0(p181_26).
c0(p182_27).
c0(p183_14).
c0(p184_8).
c0(p185_1).
c0(p186_15).
c0(p187_32).
c0(p188_19).
c0(p189_27).
c0(p18_1).
c0(p190_25).
c0(p191_31).
c0(p192_30).
c0(p194_4).
c0(p195_21).
c0(p196_7).
c0(p197_21).
c0(p198_25).
c0(p199_20).
c0(p19_16).
c0(p1_34).
c0(p20_8).
c0(p21_0).
c0(p22_17).
c0(p23_30).
c0(p24_33).
c0(p25_7).
c0(p26_9).
c0(p27_9).
c0(p28_13).
c0(p29_7).
c0(p2_33).
c0(p30_25).
c0(p31_20).
c0(p32_12).
c0(p33_17).
c0(p34_17).
c0(p35_20).
c0(p36_29).
c0(p37_11).
c0(p38_18).
c0(p39_19).
c0(p3_32).
c0(p40_15).
c0(p41_27).
c0(p42_20).
c0(p43_21).
c0(p44_4).
c0(p45_18).
c0(p46_29).
c0(p47_19).
c0(p47_23).
c0(p48_13).
c0(p49_24).
c0(p4_19).
c0(p50_12).
c0(p51_5).
c0(p52_30).
c0(p53_18).
c0(p54_1).
c0(p55_0).
c0(p56_22).
c0(p57_21).
c0(p58_14).
c0(p59_33).
c0(p5_32).
c0(p60_0).
c0(p61_31).
c0(p62_24).
c0(p63_18).
c0(p64_7).
c0(p65_6).
c0(p66_26).
c0(p67_9).
c0(p68_27).
c0(p69_19).
c0(p6_7).
c0(p70_6).
c0(p71_0).
c0(p72_28).
c0(p73_7).
c0(p74_24).
c0(p75_22).
c0(p76_25).
c0(p77_12).
c0(p78_21).
c0(p79_7).
c0(p7_20).
c0(p80_29).
c0(p81_23).
c0(p82_20).
c0(p83_33).
c0(p84_22).
c0(p85_0).
c0(p86_9).
c0(p87_9).
c0(p88_24).
c0(p89_33).
c0(p8_21).
c0(p90_2).
c0(p91_10).
c0(p92_15).
c0(p93_20).
c0(p94_21).
c0(p95_23).
c0(p96_3).
c0(p97_28).
c0(p98_20).
c0(p99_29).
c0(p9_26).
c1(p0_31).
c1(p100_12).
c1(p101_32).
c1(p102_23).
c1(p103_11).
c1(p104_7).
c1(p105_14).
c1(p106_17).
c1(p108_22).
c1(p109_9).
c1(p10_7).
c1(p110_33).
c1(p111_4).
c1(p112_16).
c1(p113_0).
c1(p114_2).
c1(p115_6).
c1(p116_18).
c1(p117_2).
c1(p118_13).
c1(p119_17).
c1(p11_33).
c1(p120_17).
c1(p121_21).
c1(p122_30).
c1(p123_4).
c1(p124_31).
c1(p125_1).
c1(p125_23).
c1(p126_7).
c1(p127_8).
c1(p128_6).
c1(p129_21).
c1(p12_7).
c1(p130_26).
c1(p130_5).
c1(p131_2).
c1(p132_9).
c1(p133_16).
c1(p134_5).
c1(p134_8).
c1(p135_8).
c1(p136_31).
c1(p137_22).
c1(p138_19).
c1(p139_0).
c1(p13_16).
c1(p13_33).
c1(p140_23).
c1(p141_33).
c1(p142_15).
c1(p143_16).
c1(p144_21).
c1(p145_34).
c1(p146_12).
c1(p147_10).
c1(p148_7).
c1(p149_27).
c1(p14_7).
c1(p150_3).
c1(p151_4).
c1(p152_12).
c1(p153_5).
c1(p154_28).
c1(p155_24).
c1(p156_4).
c1(p157_24).
c1(p158_0).
c1(p159_23).
c1(p15_15).
c1(p160_4).
c1(p161_6).
c1(p162_17).
c1(p163_24).
c1(p164_1).
c1(p165_18).
c1(p166_23).
c1(p167_28).
c1(p168_3).
c1(p169_13).
c1(p16_30).
c1(p170_1).
c1(p171_11).
c1(p172_33).
c1(p173_7).
c1(p174_22).
c1(p175_15).
c1(p176_28).
c1(p177_19).
c1(p178_28).
c1(p179_30).
c1(p17_30).
c1(p180_11).
c1(p181_18).
c1(p182_20).
c1(p183_8).
c1(p184_30).
c1(p185_13).
c1(p186_17).
c1(p187_22).
c1(p188_32).
c1(p189_12).
c1(p18_29).
c1(p190_3).
c1(p191_3).
c1(p192_1).
c1(p193_24).
c1(p194_17).
c1(p195_31).
c1(p196_22).
c1(p197_27).
c1(p198_16).
c1(p199_16).
c1(p19_33).
c1(p1_17).
c1(p20_21).
c1(p21_31).
c1(p22_6).
c1(p23_4).
c1(p24_30).
c1(p25_26).
c1(p26_28).
c1(p27_17).
c1(p28_11).
c1(p29_25).
c1(p2_23).
c1(p30_22).
c1(p31_0).
c1(p32_11).
c1(p33_33).
c1(p34_0).
c1(p35_3).
c1(p36_3).
c1(p37_21).
c1(p38_6).
c1(p39_2).
c1(p3_22).
c1(p40_3).
c1(p41_4).
c1(p42_10).
c1(p43_2).
c1(p44_18).
c1(p45_11).
c1(p46_3).
c1(p47_21).
c1(p48_25).
c1(p49_33).
c1(p4_18).
c1(p50_8).
c1(p51_13).
c1(p52_12).
c1(p53_2).
c1(p54_15).
c1(p55_11).
c1(p56_11).
c1(p57_6).
c1(p58_21).
c1(p59_25).
c1(p5_27).
c1(p60_6).
c1(p61_16).
c1(p62_30).
c1(p63_17).
c1(p64_33).
c1(p65_32).
c1(p66_4).
c1(p67_17).
c1(p68_11).
c1(p69_33).
c1(p6_6).
c1(p70_14).
c1(p71_31).
c1(p72_4).
c1(p73_15).
c1(p74_25).
c1(p75_13).
c1(p76_10).
c1(p77_19).
c1(p78_9).
c1(p79_29).
c1(p7_30).
c1(p80_5).
c1(p81_6).
c1(p82_31).
c1(p83_1).
c1(p84_33).
c1(p85_13).
c1(p86_0).
c1(p87_10).
c1(p88_16).
c1(p89_24).
c1(p8_27).
c1(p90_5).
c1(p91_12).
c1(p92_18).
c1(p93_18).
c1(p94_6).
c1(p95_18).
c1(p96_34).
c1(p97_19).
c1(p98_11).
c1(p99_11).
c1(p9_11).
c10(p0_0).
c10(p100_27).
c10(p101_2).
c10(p102_9).
c10(p103_34).
c10(p104_16).
c10(p105_4).
c10(p106_29).
c10(p107_3).
c10(p108_11).
c10(p109_6).
c10(p10_10).
c10(p110_14).
c10(p111_14).
c10(p112_15).
c10(p113_12).
c10(p114_23).
c10(p115_16).
c10(p116_0).
c10(p117_21).
c10(p118_4).
c10(p119_18).
c10(p119_19).
c10(p11_26).
c10(p120_10).
c10(p121_16).
c10(p122_24).
c10(p123_29).
c10(p124_14).
c10(p125_9).
c10(p126_5).
c10(p127_10).
c10(p128_7).
c10(p129_3).
c10(p12_8).
c10(p130_25).
c10(p131_9).
c10(p132_20).
c10(p133_26).
c10(p134_12).
c10(p135_21).
c10(p136_20).
c10(p137_31).
c10(p138_17).
c10(p139_18).
c10(p139_9).
c10(p13_28).
c10(p140_25).
c10(p141_30).
c10(p142_5).
c10(p143_8).
c10(p144_18).
c10(p145_5).
c10(p146_2).
c10(p147_12).
c10(p148_18).
c10(p149_10).
c10(p14_21).
c10(p150_18).
c10(p151_17).
c10(p152_2).
c10(p153_31).
c10(p154_4).
c10(p155_22).
c10(p156_8).
c10(p157_13).
c10(p158_24).
c10(p158_29).
c10(p159_29).
c10(p15_25).
c10(p160_17).
c10(p161_25).
c10(p162_33).
c10(p163_6).
c10(p164_14).
c10(p165_7).
c10(p166_10).
c10(p167_21).
c10(p168_33).
c10(p169_9).
c10(p16_17).
c10(p170_10).
c10(p171_14).
c10(p172_24).
c10(p173_14).
c10(p174_12).
c10(p175_33).
c10(p176_31).
c10(p177_9).
c10(p178_26).
c10(p179_20).
c10(p17_13).
c10(p180_10).
c10(p181_10).
c10(p182_18).
c10(p183_13).
c10(p184_31).
c10(p185_18).
c10(p186_2).
c10(p187_11).
c10(p188_11).
c10(p189_16).
c10(p18_24).
c10(p190_12).
c10(p191_15).
c10(p192_0).
c10(p193_23).
c10(p194_26).
c10(p195_8).
c10(p196_12).
c10(p196_26).
c10(p197_4).
c10(p198_22).
c10(p199_32).
c10(p19_32).
c10(p1_3).
c10(p20_27).
c10(p21_33).
c10(p22_29).
c10(p23_15).
c10(p24_8).
c10(p25_27).
c10(p26_33).
c10(p27_0).
c10(p28_0).
c10(p29_9).
c10(p2_24).
c10(p30_20).
c10(p31_6).
c10(p32_10).
c10(p33_15).
c10(p34_19).
c10(p35_32).
c10(p36_20).
c10(p37_5).
c10(p38_25).
c10(p39_17).
c10(p3_6).
c10(p40_25).
c10(p41_14).
c10(p42_17).
c10(p43_19).
c10(p44_6).
c10(p45_17).
c10(p46_31).
c10(p47_32).
c10(p48_20).
c10(p49_13).
c10(p4_25).
c10(p50_3).
c10(p51_27).
c10(p52_14).
c10(p53_5).
c10(p54_20).
c10(p55_23).
c10(p56_9).
c10(p57_30).
c10(p58_5).
c10(p59_2).
c10(p5_3).
c10(p60_28).
c10(p61_19).
c10(p62_22).
c10(p63_20).
c10(p64_12).
c10(p65_29).
c10(p66_29).
c10(p67_11).
c10(p68_30).
c10(p69_25).
c10(p6_25).
c10(p70_9).
c10(p71_32).
c10(p72_25).
c10(p73_9).
c10(p74_19).
c10(p75_23).
c10(p76_17).
c10(p77_0).
c10(p78_32).
c10(p79_5).
c10(p7_26).
c10(p80_18).
c10(p81_26).
c10(p82_19).
c10(p83_31).
c10(p84_6).
c10(p85_9).
c10(p86_14).
c10(p87_19).
c10(p88_5).
c10(p89_12).
c10(p8_3).
c10(p90_7).
c10(p91_2).
c10(p92_14).
c10(p93_6).
c10(p94_27).
c10(p95_9).
c10(p96_20).
c10(p97_20).
c10(p98_2).
c10(p99_33).
c10(p9_8).
c11(p0_16).
c11(p100_22).
c11(p101_21).
c11(p102_3).
c11(p103_29).
c11(p104_12).
c11(p105_2).
c11(p106_34).
c11(p107_11).
c11(p108_15).
c11(p109_32).
c11(p10_24).
c11(p110_8).
c11(p111_31).
c11(p112_22).
c11(p113_31).
c11(p114_19).
c11(p115_20).
c11(p116_22).
c11(p117_4).
c11(p118_31).
c11(p119_2).
c11(p11_15).
c11(p120_6).
c11(p121_0).
c11(p122_29).
c11(p123_11).
c11(p124_17).
c11(p125_4).
c11(p126_18).
c11(p127_1).
c11(p128_1).
c11(p129_1).
c11(p12_5).
c11(p130_33).
c11(p131_28).
c11(p132_16).
c11(p134_34).
c11(p135_23).
c11(p136_22).
c11(p136_24).
c11(p137_6).
c11(p138_13).
c11(p139_32).
c11(p13_13).
c11(p140_32).
c11(p140_5).
c11(p141_10).
c11(p142_16).
c11(p143_25).
c11(p144_2).
c11(p145_18).
c11(p146_33).
c11(p147_31).
c11(p148_17).
c11(p149_5).
c11(p14_16).
c11(p150_23).
c11(p152_28).
c11(p153_13).
c11(p154_30).
c11(p155_31).
c11(p156_17).
c11(p157_21).
c11(p158_33).
c11(p159_21).
c11(p15_26).
c11(p160_18).
c11(p161_26).
c11(p162_3).
c11(p163_26).
c11(p164_10).
c11(p165_27).
c11(p166_13).
c11(p167_17).
c11(p168_29).
c11(p169_14).
c11(p16_5).
c11(p170_13).
c11(p171_8).
c11(p172_22).
c11(p173_9).
c11(p174_20).
c11(p174_24).
c11(p175_28).
c11(p176_3).
c11(p177_3).
c11(p178_29).
c11(p179_10).
c11(p17_15).
c11(p180_2).
c11(p181_16).
c11(p182_10).
c11(p183_32).
c11(p184_25).
c11(p185_28).
c11(p186_31).
c11(p187_14).
c11(p188_17).
c11(p189_8).
c11(p18_7).
c11(p190_17).
c11(p191_9).
c11(p192_9).
c11(p193_13).
c11(p194_2).
c11(p195_15).
c11(p196_17).
c11(p198_9).
c11(p199_8).
c11(p199_9).
c11(p19_15).
c11(p1_14).
c11(p20_25).
c11(p21_25).
c11(p22_32).
c11(p23_26).
c11(p24_21).
c11(p25_18).
c11(p26_24).
c11(p27_5).
c11(p28_34).
c11(p29_11).
c11(p2_1).
c11(p30_26).
c11(p31_22).
c11(p32_14).
c11(p33_18).
c11(p34_26).
c11(p35_31).
c11(p36_12).
c11(p37_8).
c11(p38_0).
c11(p39_16).
c11(p3_28).
c11(p40_18).
c11(p41_10).
c11(p42_30).
c11(p43_11).
c11(p44_31).
c11(p45_22).
c11(p46_28).
c11(p47_25).
c11(p48_9).
c11(p49_10).
c11(p4_6).
c11(p50_0).
c11(p51_7).
c11(p52_33).
c11(p53_11).
c11(p54_4).
c11(p55_9).
c11(p56_18).
c11(p57_25).
c11(p58_13).
c11(p59_12).
c11(p5_2).
c11(p60_4).
c11(p61_13).
c11(p62_21).
c11(p63_16).
c11(p64_32).
c11(p65_20).
c11(p66_5).
c11(p67_7).
c11(p68_32).
c11(p68_34).
c11(p69_16).
c11(p6_1).
c11(p70_19).
c11(p71_7).
c11(p72_13).
c11(p73_23).
c11(p74_14).
c11(p75_24).
c11(p76_32).
c11(p77_14).
c11(p78_12).
c11(p79_25).
c11(p7_19).
c11(p80_30).
c11(p81_16).
c11(p82_33).
c11(p83_25).
c11(p84_14).
c11(p85_19).
c11(p86_32).
c11(p87_18).
c11(p88_29).
c11(p89_20).
c11(p8_22).
c11(p90_29).
c11(p91_21).
c11(p92_28).
c11(p93_24).
c11(p94_12).
c11(p95_26).
c11(p96_28).
c11(p97_6).
c11(p98_31).
c11(p99_6).
c11(p9_6).
c12(p0_21).
c12(p100_5).
c12(p101_25).
c12(p102_31).
c12(p103_26).
c12(p104_10).
c12(p105_9).
c12(p106_18).
c12(p107_16).
c12(p108_6).
c12(p109_15).
c12(p10_31).
c12(p110_28).
c12(p111_5).
c12(p112_14).
c12(p113_7).
c12(p114_0).
c12(p115_30).
c12(p116_25).
c12(p117_26).
c12(p118_32).
c12(p119_25).
c12(p11_4).
c12(p120_25).
c12(p121_24).
c12(p122_21).
c12(p123_8).
c12(p124_4).
c12(p125_11).
c12(p126_32).
c12(p127_23).
c12(p128_30).
c12(p129_0).
c12(p12_13).
c12(p130_15).
c12(p131_7).
c12(p132_23).
c12(p133_10).
c12(p134_0).
c12(p135_11).
c12(p136_8).
c12(p137_18).
c12(p138_1).
c12(p139_21).
c12(p13_5).
c12(p140_24).
c12(p141_28).
c12(p142_10).
c12(p142_25).
c12(p143_5).
c12(p144_26).
c12(p145_33).
c12(p147_32).
c12(p148_6).
c12(p149_2).
c12(p14_10).
c12(p150_25).
c12(p151_2).
c12(p152_30).
c12(p153_14).
c12(p154_13).
c12(p155_26).
c12(p156_7).
c12(p157_0).
c12(p158_2).
c12(p159_12).
c12(p15_6).
c12(p160_11).
c12(p160_30).
c12(p161_23).
c12(p162_32).
c12(p163_2).
c12(p164_28).
c12(p165_16).
c12(p166_20).
c12(p167_0).
c12(p168_28).
c12(p169_28).
c12(p16_12).
c12(p170_19).
c12(p171_16).
c12(p172_15).
c12(p173_31).
c12(p174_18).
c12(p175_31).
c12(p176_4).
c12(p177_8).
c12(p178_33).
c12(p179_18).
c12(p17_18).
c12(p180_32).
c12(p181_11).
c12(p182_2).
c12(p183_20).
c12(p184_21).
c12(p185_23).
c12(p186_0).
c12(p187_9).
c12(p188_6).
c12(p189_21).
c12(p18_32).
c12(p190_8).
c12(p191_1).
c12(p192_31).
c12(p193_28).
c12(p194_33).
c12(p195_33).
c12(p196_14).
c12(p197_30).
c12(p198_23).
c12(p199_14).
c12(p19_21).
c12(p1_21).
c12(p1_8).
c12(p20_12).
c12(p21_26).
c12(p22_22).
c12(p23_10).
c12(p24_28).
c12(p25_20).
c12(p26_30).
c12(p27_15).
c12(p27_33).
c12(p28_10).
c12(p29_16).
c12(p2_25).
c12(p30_14).
c12(p31_33).
c12(p32_3).
c12(p33_27).
c12(p34_3).
c12(p35_28).
c12(p36_10).
c12(p37_30).
c12(p38_26).
c12(p39_6).
c12(p3_21).
c12(p40_31).
c12(p41_29).
c12(p42_29).
c12(p43_32).
c12(p44_19).
c12(p45_4).
c12(p46_23).
c12(p47_27).
c12(p48_24).
c12(p49_0).
c12(p4_10).
c12(p50_24).
c12(p51_32).
c12(p52_10).
c12(p53_13).
c12(p54_19).
c12(p55_10).
c12(p56_6).
c12(p57_23).
c12(p58_1).
c12(p59_13).
c12(p5_11).
c12(p60_18).
c12(p61_17).
c12(p62_32).
c12(p63_23).
c12(p64_19).
c12(p65_24).
c12(p66_3).
c12(p67_5).
c12(p68_12).
c12(p69_5).
c12(p6_3).
c12(p70_20).
c12(p71_17).
c12(p72_0).
c12(p73_29).
c12(p74_28).
c12(p75_15).
c12(p76_18).
c12(p77_11).
c12(p78_15).
c12(p79_22).
c12(p7_6).
c12(p80_32).
c12(p81_17).
c12(p82_24).
c12(p83_29).
c12(p84_28).
c12(p85_4).
c12(p86_11).
c12(p87_15).
c12(p88_7).
c12(p89_18).
c12(p8_17).
c12(p90_10).
c12(p91_26).
c12(p92_30).
c12(p93_8).
c12(p94_26).
c12(p95_10).
c12(p96_25).
c12(p97_22).
c12(p98_32).
c12(p99_17).
c12(p9_16).
c13(p0_32).
c13(p100_11).
c13(p101_24).
c13(p102_1).
c13(p103_33).
c13(p104_9).
c13(p105_29).
c13(p106_24).
c13(p107_30).
c13(p108_12).
c13(p109_8).
c13(p10_4).
c13(p110_0).
c13(p111_1).
c13(p112_4).
c13(p113_10).
c13(p114_33).
c13(p115_12).
c13(p116_4).
c13(p117_10).
c13(p118_0).
c13(p119_24).
c13(p11_21).
c13(p120_26).
c13(p121_12).
c13(p122_11).
c13(p123_32).
c13(p124_7).
c13(p125_3).
c13(p126_26).
c13(p127_7).
c13(p129_2).
c13(p12_2).
c13(p130_4).
c13(p131_20).
c13(p132_11).
c13(p133_1).
c13(p134_21).
c13(p135_7).
c13(p136_7).
c13(p137_23).
c13(p138_5).
c13(p139_29).
c13(p13_12).
c13(p140_3).
c13(p141_29).
c13(p142_31).
c13(p143_31).
c13(p144_31).
c13(p145_8).
c13(p146_20).
c13(p147_9).
c13(p149_26).
c13(p14_15).
c13(p150_26).
c13(p151_3).
c13(p152_21).
c13(p153_21).
c13(p153_25).
c13(p153_7).
c13(p154_20).
c13(p155_10).
c13(p156_34).
c13(p157_8).
c13(p158_27).
c13(p159_19).
c13(p159_26).
c13(p15_9).
c13(p160_21).
c13(p161_33).
c13(p161_5).
c13(p162_22).
c13(p163_3).
c13(p164_30).
c13(p165_13).
c13(p166_22).
c13(p167_32).
c13(p168_15).
c13(p169_22).
c13(p16_3).
c13(p170_26).
c13(p171_28).
c13(p172_17).
c13(p173_26).
c13(p174_1).
c13(p175_19).
c13(p176_32).
c13(p177_31).
c13(p178_20).
c13(p179_14).
c13(p17_25).
c13(p180_30).
c13(p181_24).
c13(p182_23).
c13(p183_30).
c13(p184_19).
c13(p185_3).
c13(p186_33).
c13(p187_21).
c13(p188_18).
c13(p189_11).
c13(p18_33).
c13(p190_29).
c13(p191_33).
c13(p192_18).
c13(p193_19).
c13(p194_12).
c13(p195_5).
c13(p196_18).
c13(p197_33).
c13(p198_4).
c13(p199_24).
c13(p19_13).
c13(p1_0).
c13(p20_22).
c13(p21_17).
c13(p22_0).
c13(p23_6).
c13(p24_0).
c13(p25_5).
c13(p26_21).
c13(p27_12).
c13(p28_6).
c13(p29_10).
c13(p2_2).
c13(p30_28).
c13(p31_16).
c13(p32_2).
c13(p33_26).
c13(p34_28).
c13(p35_26).
c13(p36_15).
c13(p37_4).
c13(p38_30).
c13(p39_33).
c13(p3_24).
c13(p40_29).
c13(p41_15).
c13(p42_28).
c13(p43_16).
c13(p44_29).
c13(p45_21).
c13(p46_19).
c13(p47_0).
c13(p48_3).
c13(p49_14).
c13(p4_29).
c13(p50_2).
c13(p51_25).
c13(p52_29).
c13(p53_19).
c13(p54_14).
c13(p55_20).
c13(p56_13).
c13(p57_3).
c13(p58_28).
c13(p59_24).
c13(p5_13).
c13(p60_23).
c13(p61_12).
c13(p62_5).
c13(p63_8).
c13(p64_27).
c13(p65_26).
c13(p66_13).
c13(p67_10).
c13(p68_19).
c13(p69_31).
c13(p6_22).
c13(p70_28).
c13(p71_19).
c13(p72_14).
c13(p73_34).
c13(p74_18).
c13(p75_0).
c13(p76_1).
c13(p77_32).
c13(p78_33).
c13(p79_15).
c13(p7_13).
c13(p80_21).
c13(p81_9).
c13(p82_16).
c13(p83_23).
c13(p84_16).
c13(p84_30).
c13(p85_16).
c13(p86_27).
c13(p87_33).
c13(p88_32).
c13(p89_11).
c13(p8_0).
c13(p90_4).
c13(p91_20).
c13(p92_16).
c13(p93_1).
c13(p94_0).
c13(p95_6).
c13(p96_1).
c13(p97_18).
c13(p98_19).
c13(p99_28).
c13(p9_20).
c14(p0_24).
c14(p100_10).
c14(p101_26).
c14(p102_27).
c14(p103_5).
c14(p104_4).
c14(p105_33).
c14(p106_12).
c14(p107_9).
c14(p108_25).
c14(p109_3).
c14(p10_29).
c14(p110_25).
c14(p111_8).
c14(p112_21).
c14(p113_9).
c14(p114_5).
c14(p115_3).
c14(p116_5).
c14(p117_1).
c14(p118_8).
c14(p119_12).
c14(p11_1).
c14(p120_16).
c14(p121_25).
c14(p122_33).
c14(p123_33).
c14(p124_28).
c14(p125_17).
c14(p126_17).
c14(p127_15).
c14(p128_33).
c14(p129_5).
c14(p12_17).
c14(p130_9).
c14(p131_32).
c14(p132_26).
c14(p133_3).
c14(p134_25).
c14(p135_2).
c14(p135_3).
c14(p136_25).
c14(p137_17).
c14(p138_22).
c14(p139_20).
c14(p13_23).
c14(p140_20).
c14(p141_2).
c14(p142_18).
c14(p143_29).
c14(p144_27).
c14(p145_29).
c14(p146_16).
c14(p146_29).
c14(p147_13).
c14(p148_22).
c14(p149_30).
c14(p14_24).
c14(p150_2).
c14(p151_33).
c14(p152_29).
c14(p153_6).
c14(p154_21).
c14(p155_6).
c14(p156_18).
c14(p157_15).
c14(p158_23).
c14(p159_3).
c14(p159_31).
c14(p15_24).
c14(p160_9).
c14(p161_32).
c14(p162_0).
c14(p163_1).
c14(p164_12).
c14(p165_30).
c14(p166_26).
c14(p167_6).
c14(p168_24).
c14(p169_26).
c14(p16_26).
c14(p170_14).
c14(p171_27).
c14(p172_14).
c14(p173_23).
c14(p174_6).
c14(p175_29).
c14(p176_7).
c14(p177_15).
c14(p178_11).
c14(p178_21).
c14(p179_9).
c14(p17_0).
c14(p180_25).
c14(p181_13).
c14(p182_13).
c14(p183_19).
c14(p184_20).
c14(p185_26).
c14(p186_11).
c14(p187_31).
c14(p188_30).
c14(p189_32).
c14(p18_15).
c14(p190_10).
c14(p191_12).
c14(p192_8).
c14(p193_16).
c14(p193_34).
c14(p194_0).
c14(p195_23).
c14(p196_24).
c14(p197_31).
c14(p198_14).
c14(p199_0).
c14(p19_18).
c14(p19_4).
c14(p1_27).
c14(p20_5).
c14(p21_23).
c14(p22_15).
c14(p23_14).
c14(p24_32).
c14(p25_21).
c14(p26_31).
c14(p27_16).
c14(p28_16).
c14(p29_5).
c14(p2_29).
c14(p30_4).
c14(p31_2).
c14(p32_25).
c14(p33_20).
c14(p34_21).
c14(p35_4).
c14(p36_14).
c14(p37_16).
c14(p38_13).
c14(p39_32).
c14(p3_26).
c14(p40_12).
c14(p41_21).
c14(p41_32).
c14(p42_31).
c14(p43_23).
c14(p44_8).
c14(p45_31).
c14(p46_8).
c14(p47_34).
c14(p48_15).
c14(p49_12).
c14(p4_30).
c14(p50_15).
c14(p51_21).
c14(p52_16).
c14(p53_25).
c14(p54_16).
c14(p55_17).
c14(p56_14).
c14(p57_31).
c14(p58_8).
c14(p59_15).
c14(p5_14).
c14(p60_25).
c14(p61_34).
c14(p62_8).
c14(p63_5).
c14(p64_3).
c14(p65_15).
c14(p66_14).
c14(p67_28).
c14(p68_22).
c14(p69_14).
c14(p6_9).
c14(p70_18).
c14(p71_11).
c14(p72_16).
c14(p73_14).
c14(p74_2).
c14(p75_5).
c14(p76_33).
c14(p77_31).
c14(p78_24).
c14(p79_0).
c14(p7_33).
c14(p80_22).
c14(p81_10).
c14(p82_1).
c14(p83_12).
c14(p84_2).
c14(p85_14).
c14(p86_3).
c14(p87_31).
c14(p88_33).
c14(p89_32).
c14(p8_20).
c14(p90_21).
c14(p91_29).
c14(p92_33).
c14(p93_25).
c14(p94_1).
c14(p95_5).
c14(p96_21).
c14(p97_33).
c14(p98_27).
c14(p99_16).
c14(p9_32).
c15(p0_25).
c15(p100_32).
c15(p101_7).
c15(p102_6).
c15(p103_3).
c15(p104_27).
c15(p105_0).
c15(p106_8).
c15(p107_26).
c15(p108_24).
c15(p109_23).
c15(p10_25).
c15(p110_3).
c15(p111_30).
c15(p112_29).
c15(p113_17).
c15(p114_14).
c15(p115_1).
c15(p116_9).
c15(p117_13).
c15(p118_17).
c15(p119_30).
c15(p11_11).
c15(p120_14).
c15(p121_1).
c15(p122_17).
c15(p123_31).
c15(p124_21).
c15(p126_28).
c15(p127_27).
c15(p128_3).
c15(p129_19).
c15(p12_3).
c15(p130_10).
c15(p131_16).
c15(p132_12).
c15(p133_17).
c15(p134_22).
c15(p135_1).
c15(p136_11).
c15(p137_32).
c15(p138_27).
c15(p139_13).
c15(p13_15).
c15(p140_6).
c15(p141_8).
c15(p142_22).
c15(p143_26).
c15(p144_28).
c15(p145_12).
c15(p146_25).
c15(p147_15).
c15(p148_1).
c15(p149_8).
c15(p14_27).
c15(p150_7).
c15(p151_14).
c15(p152_27).
c15(p153_11).
c15(p154_0).
c15(p155_29).
c15(p156_29).
c15(p157_7).
c15(p158_17).
c15(p159_13).
c15(p15_0).
c15(p160_20).
c15(p161_4).
c15(p162_25).
c15(p163_20).
c15(p164_16).
c15(p165_10).
c15(p166_11).
c15(p167_30).
c15(p168_9).
c15(p169_33).
c15(p16_8).
c15(p170_25).
c15(p171_2).
c15(p172_2).
c15(p173_28).
c15(p174_31).
c15(p175_11).
c15(p176_12).
c15(p177_4).
c15(p178_6).
c15(p179_25).
c15(p179_8).
c15(p17_20).
c15(p180_4).
c15(p181_22).
c15(p182_0).
c15(p183_25).
c15(p184_3).
c15(p185_19).
c15(p186_23).
c15(p187_16).
c15(p188_23).
c15(p189_18).
c15(p18_28).
c15(p190_33).
c15(p191_7).
c15(p192_23).
c15(p193_30).
c15(p194_30).
c15(p195_32).
c15(p196_20).
c15(p197_19).
c15(p198_24).
c15(p199_28).
c15(p19_1).
c15(p1_4).
c15(p20_13).
c15(p21_4).
c15(p22_13).
c15(p23_5).
c15(p24_20).
c15(p25_15).
c15(p26_14).
c15(p27_27).
c15(p28_31).
c15(p29_32).
c15(p2_22).
c15(p30_23).
c15(p31_13).
c15(p32_6).
c15(p33_12).
c15(p34_5).
c15(p35_18).
c15(p36_6).
c15(p37_25).
c15(p38_27).
c15(p39_26).
c15(p3_10).
c15(p40_4).
c15(p41_24).
c15(p42_14).
c15(p43_22).
c15(p44_26).
c15(p45_8).
c15(p46_13).
c15(p47_11).
c15(p48_16).
c15(p49_28).
c15(p4_16).
c15(p50_11).
c15(p51_17).
c15(p52_11).
c15(p53_10).
c15(p54_24).
c15(p54_9).
c15(p55_14).
c15(p56_19).
c15(p57_24).
c15(p58_18).
c15(p59_30).
c15(p5_30).
c15(p60_33).
c15(p61_9).
c15(p62_4).
c15(p63_12).
c15(p64_34).
c15(p65_5).
c15(p66_28).
c15(p67_27).
c15(p68_13).
c15(p69_23).
c15(p6_12).
c15(p70_15).
c15(p71_3).
c15(p72_32).
c15(p73_26).
c15(p74_33).
c15(p75_17).
c15(p76_16).
c15(p77_24).
c15(p78_23).
c15(p79_13).
c15(p7_23).
c15(p80_34).
c15(p81_22).
c15(p82_29).
c15(p83_10).
c15(p84_17).
c15(p85_25).
c15(p86_12).
c15(p87_30).
c15(p88_2).
c15(p89_17).
c15(p8_9).
c15(p90_15).
c15(p91_7).
c15(p92_4).
c15(p93_4).
c15(p94_8).
c15(p95_0).
c15(p96_29).
c15(p97_17).
c15(p98_1).
c15(p99_13).
c15(p9_19).
c2(p0_30).
c2(p100_30).
c2(p101_23).
c2(p102_25).
c2(p103_10).
c2(p104_22).
c2(p105_31).
c2(p106_32).
c2(p107_33).
c2(p108_26).
c2(p109_2).
c2(p10_21).
c2(p110_26).
c2(p111_12).
c2(p112_34).
c2(p113_2).
c2(p114_16).
c2(p115_13).
c2(p116_27).
c2(p117_16).
c2(p118_18).
c2(p119_23).
c2(p11_24).
c2(p120_32).
c2(p121_31).
c2(p122_0).
c2(p123_14).
c2(p124_16).
c2(p125_10).
c2(p126_23).
c2(p127_9).
c2(p128_32).
c2(p129_27).
c2(p12_21).
c2(p131_4).
c2(p132_5).
c2(p133_29).
c2(p134_33).
c2(p135_10).
c2(p136_27).
c2(p137_24).
c2(p138_10).
c2(p139_11).
c2(p13_32).
c2(p140_27).
c2(p141_4).
c2(p142_3).
c2(p143_33).
c2(p144_30).
c2(p144_6).
c2(p145_25).
c2(p145_7).
c2(p146_6).
c2(p147_14).
c2(p148_0).
c2(p149_29).
c2(p14_25).
c2(p150_20).
c2(p151_11).
c2(p152_11).
c2(p153_3).
c2(p154_12).
c2(p155_32).
c2(p156_25).
c2(p157_28).
c2(p158_32).
c2(p159_32).
c2(p15_11).
c2(p160_24).
c2(p161_2).
c2(p162_23).
c2(p163_18).
c2(p164_20).
c2(p165_31).
c2(p166_25).
c2(p167_2).
c2(p168_20).
c2(p169_5).
c2(p16_25).
c2(p170_9).
c2(p171_23).
c2(p172_30).
c2(p173_29).
c2(p174_7).
c2(p175_3).
c2(p177_29).
c2(p178_13).
c2(p179_4).
c2(p17_31).
c2(p180_19).
c2(p181_29).
c2(p182_7).
c2(p183_18).
c2(p184_32).
c2(p185_31).
c2(p186_24).
c2(p187_30).
c2(p188_22).
c2(p189_9).
c2(p18_17).
c2(p190_27).
c2(p191_28).
c2(p192_21).
c2(p193_25).
c2(p194_22).
c2(p195_25).
c2(p196_31).
c2(p197_14).
c2(p198_13).
c2(p199_30).
c2(p19_24).
c2(p1_1).
c2(p20_30).
c2(p21_9).
c2(p22_1).
c2(p23_27).
c2(p24_11).
c2(p25_22).
c2(p26_25).
c2(p27_7).
c2(p28_32).
c2(p29_23).
c2(p2_13).
c2(p30_10).
c2(p31_21).
c2(p32_28).
c2(p33_23).
c2(p34_15).
c2(p35_7).
c2(p36_8).
c2(p37_7).
c2(p38_15).
c2(p39_1).
c2(p3_9).
c2(p40_19).
c2(p41_34).
c2(p42_22).
c2(p43_28).
c2(p44_14).
c2(p45_10).
c2(p46_6).
c2(p47_13).
c2(p48_2).
c2(p49_20).
c2(p4_23).
c2(p50_1).
c2(p51_18).
c2(p52_32).
c2(p53_9).
c2(p54_0).
c2(p55_33).
c2(p56_30).
c2(p57_14).
c2(p58_7).
c2(p59_6).
c2(p5_23).
c2(p60_7).
c2(p61_8).
c2(p62_29).
c2(p63_28).
c2(p64_26).
c2(p65_33).
c2(p66_7).
c2(p67_15).
c2(p68_5).
c2(p69_27).
c2(p6_8).
c2(p70_23).
c2(p71_24).
c2(p72_24).
c2(p73_32).
c2(p74_30).
c2(p75_18).
c2(p76_7).
c2(p77_1).
c2(p78_11).
c2(p79_21).
c2(p7_0).
c2(p80_10).
c2(p81_13).
c2(p82_7).
c2(p83_28).
c2(p84_27).
c2(p85_11).
c2(p86_1).
c2(p87_7).
c2(p88_34).
c2(p89_16).
c2(p8_13).
c2(p90_34).
c2(p91_3).
c2(p92_17).
c2(p93_5).
c2(p94_2).
c2(p95_33).
c2(p96_13).
c2(p97_27).
c2(p98_8).
c2(p99_8).
c2(p9_13).
c3(p0_1).
c3(p100_21).
c3(p101_3).
c3(p102_12).
c3(p103_27).
c3(p104_18).
c3(p105_27).
c3(p106_19).
c3(p107_2).
c3(p108_5).
c3(p109_14).
c3(p10_12).
c3(p110_2).
c3(p111_9).
c3(p112_7).
c3(p113_11).
c3(p114_21).
c3(p115_17).
c3(p116_2).
c3(p117_14).
c3(p118_7).
c3(p119_15).
c3(p11_28).
c3(p120_28).
c3(p121_26).
c3(p122_31).
c3(p123_21).
c3(p124_24).
c3(p125_33).
c3(p126_27).
c3(p127_33).
c3(p128_27).
c3(p129_17).
c3(p12_25).
c3(p130_16).
c3(p131_1).
c3(p132_31).
c3(p133_4).
c3(p134_2).
c3(p135_22).
c3(p136_26).
c3(p137_34).
c3(p138_2).
c3(p139_33).
c3(p13_19).
c3(p140_21).
c3(p141_23).
c3(p142_17).
c3(p143_10).
c3(p144_20).
c3(p145_27).
c3(p146_3).
c3(p147_3).
c3(p148_32).
c3(p149_3).
c3(p14_30).
c3(p150_8).
c3(p151_31).
c3(p152_8).
c3(p153_23).
c3(p154_24).
c3(p155_0).
c3(p156_9).
c3(p157_17).
c3(p158_21).
c3(p159_16).
c3(p15_27).
c3(p160_5).
c3(p161_3).
c3(p162_16).
c3(p163_7).
c3(p164_5).
c3(p165_26).
c3(p166_31).
c3(p167_27).
c3(p168_31).
c3(p169_25).
c3(p16_29).
c3(p170_29).
c3(p171_17).
c3(p172_21).
c3(p173_2).
c3(p174_8).
c3(p175_1).
c3(p176_14).
c3(p177_7).
c3(p178_30).
c3(p179_21).
c3(p17_19).
c3(p180_18).
c3(p181_3).
c3(p182_26).
c3(p183_29).
c3(p184_5).
c3(p185_30).
c3(p186_4).
c3(p187_10).
c3(p188_29).
c3(p189_4).
c3(p18_16).
c3(p190_15).
c3(p191_19).
c3(p192_2).
c3(p193_14).
c3(p194_16).
c3(p195_14).
c3(p196_21).
c3(p197_11).
c3(p198_30).
c3(p199_6).
c3(p19_19).
c3(p1_9).
c3(p20_0).
c3(p21_24).
c3(p22_14).
c3(p23_31).
c3(p24_7).
c3(p25_11).
c3(p26_34).
c3(p27_22).
c3(p28_22).
c3(p28_27).
c3(p29_3).
c3(p2_7).
c3(p30_12).
c3(p31_7).
c3(p32_21).
c3(p33_29).
c3(p34_13).
c3(p35_29).
c3(p36_0).
c3(p37_29).
c3(p38_11).
c3(p39_20).
c3(p3_0).
c3(p40_10).
c3(p41_2).
c3(p42_8).
c3(p43_1).
c3(p44_1).
c3(p45_13).
c3(p46_10).
c3(p47_33).
c3(p48_19).
c3(p49_18).
c3(p4_28).
c3(p50_26).
c3(p51_28).
c3(p52_19).
c3(p52_31).
c3(p53_21).
c3(p53_4).
c3(p54_25).
c3(p55_29).
c3(p56_28).
c3(p57_18).
c3(p58_15).
c3(p59_21).
c3(p5_15).
c3(p60_26).
c3(p61_29).
c3(p62_11).
c3(p63_31).
c3(p64_28).
c3(p65_19).
c3(p66_32).
c3(p67_22).
c3(p68_8).
c3(p69_9).
c3(p6_15).
c3(p70_16).
c3(p71_30).
c3(p72_31).
c3(p73_12).
c3(p73_28).
c3(p74_31).
c3(p75_30).
c3(p76_13).
c3(p77_28).
c3(p78_27).
c3(p79_9).
c3(p7_8).
c3(p80_16).
c3(p81_2).
c3(p82_8).
c3(p83_30).
c3(p84_13).
c3(p85_29).
c3(p86_29).
c3(p87_22).
c3(p88_23).
c3(p89_19).
c3(p8_5).
c3(p90_30).
c3(p91_13).
c3(p92_32).
c3(p93_9).
c3(p94_31).
c3(p95_22).
c3(p96_8).
c3(p97_14).
c3(p98_18).
c3(p99_23).
c3(p9_5).
c4(p0_8).
c4(p100_15).
c4(p101_15).
c4(p102_18).
c4(p103_0).
c4(p104_11).
c4(p105_25).
c4(p106_20).
c4(p107_17).
c4(p108_1).
c4(p109_17).
c4(p10_19).
c4(p110_22).
c4(p111_18).
c4(p112_8).
c4(p113_14).
c4(p114_24).
c4(p115_5).
c4(p116_28).
c4(p117_0).
c4(p118_24).
c4(p119_22).
c4(p11_18).
c4(p120_31).
c4(p121_15).
c4(p122_7).
c4(p123_0).
c4(p124_2).
c4(p125_6).
c4(p126_16).
c4(p127_12).
c4(p128_0).
c4(p129_14).
c4(p12_22).
c4(p130_6).
c4(p131_6).
c4(p132_24).
c4(p133_5).
c4(p134_4).
c4(p135_20).
c4(p136_1).
c4(p137_7).
c4(p138_25).
c4(p139_5).
c4(p13_6).
c4(p140_29).
c4(p141_12).
c4(p142_9).
c4(p143_3).
c4(p144_11).
c4(p145_26).
c4(p146_8).
c4(p147_23).
c4(p148_15).
c4(p149_23).
c4(p14_4).
c4(p150_29).
c4(p151_21).
c4(p152_18).
c4(p153_15).
c4(p154_2).
c4(p155_25).
c4(p156_14).
c4(p157_30).
c4(p158_10).
c4(p159_7).
c4(p15_10).
c4(p160_2).
c4(p161_24).
c4(p162_4).
c4(p163_23).
c4(p164_9).
c4(p165_21).
c4(p166_8).
c4(p167_15).
c4(p169_32).
c4(p16_6).
c4(p170_31).
c4(p171_7).
c4(p172_0).
c4(p172_10).
c4(p173_10).
c4(p174_5).
c4(p175_25).
c4(p176_21).
c4(p177_23).
c4(p178_3).
c4(p179_27).
c4(p17_33).
c4(p180_21).
c4(p180_28).
c4(p181_7).
c4(p182_17).
c4(p183_4).
c4(p184_2).
c4(p185_10).
c4(p187_4).
c4(p188_3).
c4(p189_29).
c4(p18_20).
c4(p190_5).
c4(p191_25).
c4(p192_6).
c4(p193_31).
c4(p194_7).
c4(p195_27).
c4(p196_15).
c4(p197_1).
c4(p198_17).
c4(p199_17).
c4(p19_2).
c4(p1_25).
c4(p20_14).
c4(p21_29).
c4(p22_18).
c4(p23_18).
c4(p24_19).
c4(p25_29).
c4(p26_27).
c4(p26_5).
c4(p27_10).
c4(p28_17).
c4(p29_8).
c4(p2_30).
c4(p30_5).
c4(p31_10).
c4(p32_7).
c4(p33_25).
c4(p34_23).
c4(p35_1).
c4(p36_19).
c4(p37_9).
c4(p38_23).
c4(p39_8).
c4(p3_3).
c4(p40_11).
c4(p41_13).
c4(p42_3).
c4(p43_6).
c4(p44_17).
c4(p45_25).
c4(p46_21).
c4(p47_24).
c4(p48_28).
c4(p49_9).
c4(p4_15).
c4(p50_10).
c4(p51_22).
c4(p52_24).
c4(p53_33).
c4(p54_18).
c4(p55_19).
c4(p56_21).
c4(p57_32).
c4(p58_12).
c4(p59_0).
c4(p5_21).
c4(p60_12).
c4(p61_4).
c4(p62_7).
c4(p63_1).
c4(p64_25).
c4(p64_4).
c4(p65_13).
c4(p66_2).
c4(p67_18).
c4(p68_21).
c4(p69_26).
c4(p6_24).
c4(p70_5).
c4(p71_4).
c4(p72_3).
c4(p73_30).
c4(p74_27).
c4(p75_26).
c4(p76_23).
c4(p77_2).
c4(p78_29).
c4(p79_11).
c4(p7_17).
c4(p80_33).
c4(p81_11).
c4(p82_32).
c4(p83_26).
c4(p84_26).
c4(p85_2).
c4(p86_28).
c4(p87_23).
c4(p87_3).
c4(p88_14).
c4(p89_29).
c4(p8_16).
c4(p90_28).
c4(p91_17).
c4(p92_21).
c4(p93_12).
c4(p94_11).
c4(p95_24).
c4(p96_10).
c4(p97_10).
c4(p98_15).
c4(p99_15).
c4(p9_2).
c5(p0_17).
c5(p100_31).
c5(p101_18).
c5(p102_10).
c5(p103_17).
c5(p104_8).
c5(p105_10).
c5(p106_16).
c5(p107_10).
c5(p108_33).
c5(p109_10).
c5(p10_26).
c5(p110_27).
c5(p111_3).
c5(p112_1).
c5(p113_8).
c5(p114_18).
c5(p115_28).
c5(p116_33).
c5(p117_23).
c5(p118_1).
c5(p119_6).
c5(p11_19).
c5(p120_9).
c5(p121_18).
c5(p122_15).
c5(p123_22).
c5(p124_10).
c5(p125_26).
c5(p126_2).
c5(p127_31).
c5(p128_20).
c5(p129_15).
c5(p12_10).
c5(p130_2).
c5(p131_22).
c5(p132_3).
c5(p133_12).
c5(p134_9).
c5(p135_4).
c5(p136_16).
c5(p137_33).
c5(p138_32).
c5(p139_10).
c5(p13_29).
c5(p140_7).
c5(p141_7).
c5(p142_33).
c5(p143_11).
c5(p144_24).
c5(p145_15).
c5(p146_18).
c5(p147_4).
c5(p148_9).
c5(p149_19).
c5(p14_22).
c5(p150_31).
c5(p151_8).
c5(p152_22).
c5(p152_3).
c5(p153_30).
c5(p154_6).
c5(p155_27).
c5(p156_1).
c5(p157_31).
c5(p158_16).
c5(p159_2).
c5(p15_19).
c5(p160_7).
c5(p161_17).
c5(p162_28).
c5(p163_25).
c5(p164_15).
c5(p165_9).
c5(p166_19).
c5(p167_20).
c5(p168_30).
c5(p169_19).
c5(p16_7).
c5(p170_12).
c5(p171_30).
c5(p173_13).
c5(p174_3).
c5(p175_18).
c5(p176_22).
c5(p177_25).
c5(p178_0).
c5(p179_0).
c5(p179_28).
c5(p17_28).
c5(p180_14).
c5(p181_28).
c5(p182_1).
c5(p183_31).
c5(p184_17).
c5(p185_5).
c5(p186_25).
c5(p187_13).
c5(p188_5).
c5(p189_0).
c5(p18_11).
c5(p190_28).
c5(p191_20).
c5(p192_10).
c5(p193_1).
c5(p194_15).
c5(p195_3).
c5(p196_19).
c5(p197_20).
c5(p198_0).
c5(p199_25).
c5(p19_28).
c5(p1_23).
c5(p20_2).
c5(p21_19).
c5(p22_23).
c5(p23_28).
c5(p24_31).
c5(p25_1).
c5(p26_6).
c5(p27_24).
c5(p28_25).
c5(p29_14).
c5(p2_11).
c5(p30_29).
c5(p31_23).
c5(p31_8).
c5(p32_13).
c5(p33_4).
c5(p34_12).
c5(p35_25).
c5(p36_33).
c5(p37_20).
c5(p38_10).
c5(p39_13).
c5(p3_30).
c5(p40_7).
c5(p41_23).
c5(p42_7).
c5(p43_5).
c5(p44_23).
c5(p45_20).
c5(p46_33).
c5(p47_29).
c5(p48_32).
c5(p49_22).
c5(p4_14).
c5(p50_19).
c5(p51_33).
c5(p52_23).
c5(p53_23).
c5(p54_27).
c5(p55_18).
c5(p56_26).
c5(p57_26).
c5(p58_29).
c5(p59_11).
c5(p5_25).
c5(p60_20).
c5(p61_1).
c5(p62_13).
c5(p63_19).
c5(p64_2).
c5(p65_23).
c5(p66_25).
c5(p67_3).
c5(p68_2).
c5(p69_4).
c5(p6_14).
c5(p70_33).
c5(p71_6).
c5(p72_30).
c5(p73_11).
c5(p74_6).
c5(p75_9).
c5(p76_21).
c5(p77_26).
c5(p78_2).
c5(p79_28).
c5(p7_22).
c5(p80_23).
c5(p81_1).
c5(p82_17).
c5(p83_0).
c5(p84_3).
c5(p85_30).
c5(p86_33).
c5(p87_17).
c5(p88_13).
c5(p89_23).
c5(p8_15).
c5(p90_12).
c5(p91_25).
c5(p92_25).
c5(p93_2).
c5(p94_32).
c5(p95_29).
c5(p96_2).
c5(p97_30).
c5(p98_13).
c5(p99_22).
c5(p9_18).
c6(p0_4).
c6(p100_0).
c6(p101_0).
c6(p102_13).
c6(p103_16).
c6(p104_20).
c6(p105_11).
c6(p106_15).
c6(p107_18).
c6(p108_16).
c6(p108_18).
c6(p109_33).
c6(p10_32).
c6(p110_13).
c6(p111_34).
c6(p112_9).
c6(p113_6).
c6(p114_11).
c6(p115_8).
c6(p116_14).
c6(p117_33).
c6(p118_9).
c6(p119_27).
c6(p11_0).
c6(p120_22).
c6(p121_7).
c6(p122_20).
c6(p123_18).
c6(p124_12).
c6(p125_30).
c6(p126_25).
c6(p127_20).
c6(p128_28).
c6(p129_9).
c6(p12_14).
c6(p130_21).
c6(p131_33).
c6(p132_2).
c6(p133_31).
c6(p134_11).
c6(p135_29).
c6(p136_33).
c6(p137_13).
c6(p138_20).
c6(p13_4).
c6(p140_26).
c6(p141_0).
c6(p142_12).
c6(p143_6).
c6(p144_29).
c6(p145_0).
c6(p146_4).
c6(p147_7).
c6(p148_25).
c6(p149_22).
c6(p14_26).
c6(p150_0).
c6(p151_12).
c6(p152_32).
c6(p153_18).
c6(p154_8).
c6(p155_16).
c6(p156_13).
c6(p157_14).
c6(p158_15).
c6(p159_0).
c6(p15_1).
c6(p160_12).
c6(p161_11).
c6(p162_2).
c6(p163_4).
c6(p164_7).
c6(p165_3).
c6(p166_7).
c6(p167_13).
c6(p167_5).
c6(p168_32).
c6(p169_10).
c6(p16_19).
c6(p170_28).
c6(p171_12).
c6(p172_7).
c6(p173_8).
c6(p174_14).
c6(p175_13).
c6(p176_8).
c6(p177_27).
c6(p178_27).
c6(p179_26).
c6(p17_4).
c6(p180_6).
c6(p181_1).
c6(p182_21).
c6(p183_6).
c6(p184_33).
c6(p185_2).
c6(p186_9).
c6(p187_23).
c6(p188_28).
c6(p189_30).
c6(p18_27).
c6(p190_18).
c6(p191_14).
c6(p192_17).
c6(p193_6).
c6(p194_31).
c6(p195_12).
c6(p196_32).
c6(p197_34).
c6(p198_11).
c6(p199_12).
c6(p19_31).
c6(p1_33).
c6(p20_3).
c6(p21_22).
c6(p22_11).
c6(p23_3).
c6(p24_27).
c6(p25_32).
c6(p26_12).
c6(p27_30).
c6(p28_14).
c6(p29_30).
c6(p2_32).
c6(p30_8).
c6(p31_24).
c6(p32_16).
c6(p33_19).
c6(p34_4).
c6(p35_19).
c6(p36_1).
c6(p37_14).
c6(p38_16).
c6(p39_11).
c6(p3_4).
c6(p40_22).
c6(p41_22).
c6(p42_15).
c6(p43_30).
c6(p44_20).
c6(p45_0).
c6(p45_30).
c6(p46_12).
c6(p47_26).
c6(p48_22).
c6(p49_11).
c6(p4_9).
c6(p50_23).
c6(p51_15).
c6(p52_3).
c6(p53_27).
c6(p54_6).
c6(p55_4).
c6(p56_8).
c6(p57_29).
c6(p58_26).
c6(p59_5).
c6(p5_24).
c6(p60_30).
c6(p61_21).
c6(p62_10).
c6(p63_14).
c6(p63_30).
c6(p64_22).
c6(p65_10).
c6(p66_23).
c6(p67_12).
c6(p68_25).
c6(p69_30).
c6(p6_31).
c6(p70_4).
c6(p71_13).
c6(p72_11).
c6(p73_10).
c6(p74_10).
c6(p75_27).
c6(p76_9).
c6(p77_29).
c6(p78_22).
c6(p79_20).
c6(p7_12).
c6(p80_19).
c6(p81_25).
c6(p82_15).
c6(p83_15).
c6(p84_20).
c6(p85_17).
c6(p86_30).
c6(p87_21).
c6(p88_3).
c6(p89_21).
c6(p8_10).
c6(p90_16).
c6(p91_14).
c6(p92_0).
c6(p93_27).
c6(p94_16).
c6(p95_8).
c6(p96_31).
c6(p97_13).
c6(p98_29).
c6(p99_30).
c6(p9_22).
c7(p0_33).
c7(p100_17).
c7(p101_27).
c7(p102_34).
c7(p103_32).
c7(p104_0).
c7(p105_18).
c7(p106_4).
c7(p107_15).
c7(p107_4).
c7(p108_19).
c7(p109_20).
c7(p10_33).
c7(p110_19).
c7(p111_19).
c7(p112_25).
c7(p113_28).
c7(p114_28).
c7(p115_19).
c7(p116_21).
c7(p117_15).
c7(p118_10).
c7(p119_9).
c7(p11_30).
c7(p120_3).
c7(p121_5).
c7(p122_25).
c7(p123_15).
c7(p124_1).
c7(p125_16).
c7(p126_3).
c7(p127_13).
c7(p128_15).
c7(p129_31).
c7(p12_29).
c7(p130_19).
c7(p131_23).
c7(p132_30).
c7(p133_6).
c7(p134_20).
c7(p135_28).
c7(p137_19).
c7(p137_26).
c7(p138_31).
c7(p139_2).
c7(p13_34).
c7(p140_11).
c7(p141_18).
c7(p142_23).
c7(p143_0).
c7(p145_14).
c7(p146_26).
c7(p147_0).
c7(p148_3).
c7(p149_25).
c7(p14_33).
c7(p150_12).
c7(p150_28).
c7(p151_5).
c7(p152_20).
c7(p153_19).
c7(p154_19).
c7(p155_23).
c7(p156_6).
c7(p157_6).
c7(p158_14).
c7(p159_17).
c7(p15_13).
c7(p160_27).
c7(p161_9).
c7(p162_5).
c7(p163_31).
c7(p164_24).
c7(p165_29).
c7(p166_17).
c7(p166_29).
c7(p167_12).
c7(p168_19).
c7(p169_3).
c7(p16_16).
c7(p170_7).
c7(p171_1).
c7(p172_3).
c7(p173_17).
c7(p174_32).
c7(p175_24).
c7(p176_23).
c7(p177_11).
c7(p178_24).
c7(p179_23).
c7(p17_9).
c7(p180_0).
c7(p181_2).
c7(p182_8).
c7(p183_26).
c7(p184_11).
c7(p185_20).
c7(p186_13).
c7(p187_18).
c7(p188_13).
c7(p189_28).
c7(p18_10).
c7(p190_13).
c7(p191_5).
c7(p192_28).
c7(p193_20).
c7(p194_10).
c7(p195_29).
c7(p196_25).
c7(p197_17).
c7(p198_27).
c7(p199_11).
c7(p19_22).
c7(p1_5).
c7(p20_18).
c7(p21_32).
c7(p22_33).
c7(p23_8).
c7(p24_9).
c7(p25_9).
c7(p26_7).
c7(p27_19).
c7(p28_3).
c7(p29_24).
c7(p2_18).
c7(p30_32).
c7(p31_11).
c7(p32_4).
c7(p33_9).
c7(p34_8).
c7(p35_21).
c7(p36_5).
c7(p37_23).
c7(p38_21).
c7(p39_22).
c7(p3_23).
c7(p40_5).
c7(p41_19).
c7(p42_6).
c7(p43_0).
c7(p44_10).
c7(p45_19).
c7(p46_18).
c7(p47_6).
c7(p48_0).
c7(p49_21).
c7(p4_4).
c7(p50_25).
c7(p51_11).
c7(p52_5).
c7(p53_17).
c7(p54_3).
c7(p55_5).
c7(p56_31).
c7(p57_11).
c7(p58_3).
c7(p59_27).
c7(p5_12).
c7(p60_8).
c7(p61_11).
c7(p62_6).
c7(p63_2).
c7(p64_13).
c7(p65_0).
c7(p66_1).
c7(p67_19).
c7(p68_26).
c7(p69_17).
c7(p6_5).
c7(p70_30).
c7(p71_16).
c7(p72_27).
c7(p73_27).
c7(p74_29).
c7(p75_31).
c7(p76_12).
c7(p77_27).
c7(p78_6).
c7(p79_32).
c7(p7_5).
c7(p80_20).
c7(p80_27).
c7(p81_33).
c7(p82_18).
c7(p83_21).
c7(p84_4).
c7(p85_8).
c7(p86_4).
c7(p87_1).
c7(p88_22).
c7(p89_34).
c7(p8_8).
c7(p90_14).
c7(p91_28).
c7(p92_23).
c7(p93_3).
c7(p94_29).
c7(p95_13).
c7(p96_14).
c7(p97_1).
c7(p98_17).
c7(p99_9).
c7(p9_24).
c8(p0_28).
c8(p100_3).
c8(p100_4).
c8(p101_29).
c8(p102_22).
c8(p103_8).
c8(p104_23).
c8(p105_7).
c8(p106_0).
c8(p107_8).
c8(p108_10).
c8(p109_0).
c8(p10_2).
c8(p110_21).
c8(p111_6).
c8(p112_32).
c8(p113_25).
c8(p114_4).
c8(p115_34).
c8(p116_8).
c8(p117_19).
c8(p118_33).
c8(p119_31).
c8(p11_12).
c8(p120_1).
c8(p121_13).
c8(p122_2).
c8(p123_28).
c8(p124_13).
c8(p125_0).
c8(p126_10).
c8(p127_2).
c8(p128_2).
c8(p129_11).
c8(p12_19).
c8(p130_30).
c8(p131_5).
c8(p132_27).
c8(p133_8).
c8(p134_26).
c8(p135_24).
c8(p136_13).
c8(p137_2).
c8(p138_7).
c8(p139_1).
c8(p13_2).
c8(p140_0).
c8(p142_0).
c8(p143_4).
c8(p144_7).
c8(p144_8).
c8(p145_19).
c8(p146_24).
c8(p147_8).
c8(p148_24).
c8(p149_24).
c8(p14_28).
c8(p150_9).
c8(p151_0).
c8(p152_10).
c8(p153_26).
c8(p154_15).
c8(p155_9).
c8(p156_12).
c8(p157_32).
c8(p158_9).
c8(p159_22).
c8(p15_32).
c8(p160_28).
c8(p161_28).
c8(p162_27).
c8(p163_16).
c8(p164_11).
c8(p165_11).
c8(p166_30).
c8(p167_1).
c8(p168_7).
c8(p169_29).
c8(p16_20).
c8(p170_4).
c8(p171_31).
c8(p172_1).
c8(p173_33).
c8(p174_10).
c8(p175_32).
c8(p176_26).
c8(p177_32).
c8(p178_19).
c8(p179_12).
c8(p17_17).
c8(p180_27).
c8(p181_19).
c8(p182_6).
c8(p183_33).
c8(p184_4).
c8(p185_0).
c8(p186_18).
c8(p187_26).
c8(p188_0).
c8(p189_6).
c8(p18_13).
c8(p190_1).
c8(p191_0).
c8(p191_27).
c8(p192_13).
c8(p193_26).
c8(p194_20).
c8(p195_13).
c8(p196_3).
c8(p197_22).
c8(p197_24).
c8(p198_19).
c8(p199_18).
c8(p19_7).
c8(p1_29).
c8(p20_10).
c8(p21_8).
c8(p22_27).
c8(p23_23).
c8(p24_23).
c8(p25_25).
c8(p26_17).
c8(p27_20).
c8(p28_20).
c8(p29_33).
c8(p2_0).
c8(p30_31).
c8(p31_18).
c8(p32_33).
c8(p33_16).
c8(p34_20).
c8(p35_17).
c8(p36_9).
c8(p37_26).
c8(p38_7).
c8(p39_3).
c8(p3_7).
c8(p40_30).
c8(p41_25).
c8(p42_0).
c8(p43_25).
c8(p44_22).
c8(p45_27).
c8(p46_27).
c8(p47_9).
c8(p48_7).
c8(p49_17).
c8(p4_0).
c8(p50_28).
c8(p51_23).
c8(p52_9).
c8(p53_20).
c8(p54_30).
c8(p55_15).
c8(p56_32).
c8(p57_10).
c8(p58_31).
c8(p59_8).
c8(p5_20).
c8(p60_22).
c8(p61_28).
c8(p62_2).
c8(p63_7).
c8(p64_14).
c8(p65_14).
c8(p66_20).
c8(p67_24).
c8(p68_29).
c8(p69_21).
c8(p6_20).
c8(p70_31).
c8(p71_20).
c8(p72_1).
c8(p73_31).
c8(p74_32).
c8(p75_12).
c8(p76_11).
c8(p76_20).
c8(p77_10).
c8(p78_25).
c8(p79_12).
c8(p7_11).
c8(p80_12).
c8(p81_18).
c8(p82_25).
c8(p83_3).
c8(p84_29).
c8(p85_23).
c8(p86_19).
c8(p87_5).
c8(p88_15).
c8(p89_8).
c8(p8_1).
c8(p90_9).
c8(p91_23).
c8(p92_31).
c8(p93_0).
c8(p94_23).
c8(p95_17).
c8(p96_12).
c8(p97_5).
c8(p98_12).
c8(p99_1).
c8(p9_12).
c9(p0_12).
c9(p100_33).
c9(p101_33).
c9(p102_17).
c9(p103_4).
c9(p104_25).
c9(p105_26).
c9(p106_3).
c9(p107_7).
c9(p108_3).
c9(p109_19).
c9(p10_15).
c9(p110_5).
c9(p111_20).
c9(p112_28).
c9(p113_24).
c9(p114_26).
c9(p115_27).
c9(p116_6).
c9(p117_8).
c9(p118_20).
c9(p119_34).
c9(p11_32).
c9(p120_29).
c9(p121_22).
c9(p122_18).
c9(p122_3).
c9(p123_19).
c9(p124_30).
c9(p125_29).
c9(p126_34).
c9(p127_21).
c9(p128_14).
c9(p129_18).
c9(p12_4).
c9(p130_29).
c9(p131_10).
c9(p131_24).
c9(p132_29).
c9(p133_0).
c9(p134_15).
c9(p135_13).
c9(p136_6).
c9(p137_4).
c9(p138_33).
c9(p139_8).
c9(p13_11).
c9(p140_33).
c9(p141_21).
c9(p142_26).
c9(p143_13).
c9(p144_9).
c9(p145_16).
c9(p146_15).
c9(p147_25).
c9(p148_23).
c9(p149_14).
c9(p14_31).
c9(p150_4).
c9(p151_34).
c9(p152_5).
c9(p154_33).
c9(p155_19).
c9(p156_0).
c9(p157_23).
c9(p158_11).
c9(p159_24).
c9(p15_17).
c9(p160_34).
c9(p161_19).
c9(p162_12).
c9(p163_11).
c9(p165_4).
c9(p166_27).
c9(p167_4).
c9(p168_8).
c9(p169_24).
c9(p16_1).
c9(p170_32).
c9(p171_5).
c9(p172_5).
c9(p173_11).
c9(p174_13).
c9(p175_30).
c9(p176_29).
c9(p177_21).
c9(p178_16).
c9(p179_16).
c9(p17_14).
c9(p180_31).
c9(p181_5).
c9(p182_4).
c9(p183_3).
c9(p184_18).
c9(p185_6).
c9(p186_16).
c9(p187_19).
c9(p188_15).
c9(p189_19).
c9(p18_12).
c9(p190_7).
c9(p191_4).
c9(p192_33).
c9(p193_21).
c9(p193_5).
c9(p194_19).
c9(p195_26).
c9(p196_23).
c9(p197_29).
c9(p198_21).
c9(p199_4).
c9(p19_6).
c9(p1_19).
c9(p20_7).
c9(p21_11).
c9(p22_30).
c9(p23_7).
c9(p24_16).
c9(p25_0).
c9(p26_10).
c9(p27_8).
c9(p28_1).
c9(p29_31).
c9(p2_9).
c9(p30_2).
c9(p31_4).
c9(p32_29).
c9(p33_2).
c9(p34_24).
c9(p35_33).
c9(p36_7).
c9(p37_15).
c9(p38_22).
c9(p39_23).
c9(p3_12).
c9(p40_28).
c9(p41_5).
c9(p42_27).
c9(p43_7).
c9(p44_7).
c9(p45_2).
c9(p46_7).
c9(p47_14).
c9(p48_21).
c9(p49_23).
c9(p4_22).
c9(p50_22).
c9(p51_10).
c9(p52_20).
c9(p53_24).
c9(p54_17).
c9(p55_27).
c9(p56_33).
c9(p57_20).
c9(p58_9).
c9(p59_22).
c9(p5_10).
c9(p60_1).
c9(p61_22).
c9(p62_28).
c9(p63_10).
c9(p64_0).
c9(p65_12).
c9(p66_19).
c9(p67_29).
c9(p68_4).
c9(p69_18).
c9(p6_21).
c9(p70_2).
c9(p71_27).
c9(p72_26).
c9(p73_25).
c9(p74_0).
c9(p75_28).
c9(p76_2).
c9(p77_22).
c9(p78_8).
c9(p79_3).
c9(p7_21).
c9(p80_28).
c9(p81_20).
c9(p81_24).
c9(p82_4).
c9(p83_11).
c9(p84_19).
c9(p85_21).
c9(p86_17).
c9(p87_16).
c9(p88_6).
c9(p89_15).
c9(p8_4).
c9(p90_25).
c9(p91_27).
c9(p92_29).
c9(p93_34).
c9(p94_4).
c9(p95_25).
c9(p96_9).
c9(p97_3).
c9(p98_21).
c9(p99_0).
c9(p9_21).
coord1(p0_0, 9).
coord1(p0_1, 1).
coord1(p0_10, 3).
coord1(p0_11, 2).
coord1(p0_12, 10).
coord1(p0_13, 3).
coord1(p0_14, 7).
coord1(p0_15, 8).
coord1(p0_16, 3).
coord1(p0_17, 1).
coord1(p0_18, 0).
coord1(p0_19, 10).
coord1(p0_2, 6).
coord1(p0_20, 5).
coord1(p0_21, 9).
coord1(p0_22, 4).
coord1(p0_23, 3).
coord1(p0_24, 9).
coord1(p0_25, 9).
coord1(p0_26, 10).
coord1(p0_27, 7).
coord1(p0_28, 9).
coord1(p0_29, 0).
coord1(p0_3, 4).
coord1(p0_30, 1).
coord1(p0_31, 10).
coord1(p0_32, 4).
coord1(p0_33, 6).
coord1(p0_4, 8).
coord1(p0_5, 7).
coord1(p0_6, 6).
coord1(p0_7, 0).
coord1(p0_8, 6).
coord1(p0_9, 7).
coord1(p100_0, 10).
coord1(p100_1, 10).
coord1(p100_10, 0).
coord1(p100_11, 4).
coord1(p100_12, 3).
coord1(p100_13, 10).
coord1(p100_14, 0).
coord1(p100_15, 8).
coord1(p100_16, 9).
coord1(p100_17, 5).
coord1(p100_18, 4).
coord1(p100_19, 10).
coord1(p100_2, 7).
coord1(p100_20, 1).
coord1(p100_21, 1).
coord1(p100_22, 4).
coord1(p100_23, 4).
coord1(p100_24, 4).
coord1(p100_25, 6).
coord1(p100_26, 9).
coord1(p100_27, 0).
coord1(p100_28, 4).
coord1(p100_29, 10).
coord1(p100_3, 6).
coord1(p100_30, 3).
coord1(p100_31, 10).
coord1(p100_32, 1).
coord1(p100_33, 0).
coord1(p100_34, 8).
coord1(p100_4, 9).
coord1(p100_5, 0).
coord1(p100_6, 1).
coord1(p100_7, 2).
coord1(p100_8, 5).
coord1(p100_9, 5).
coord1(p101_0, 0).
coord1(p101_1, 1).
coord1(p101_10, 6).
coord1(p101_11, 7).
coord1(p101_12, 2).
coord1(p101_13, 5).
coord1(p101_14, 4).
coord1(p101_15, 2).
coord1(p101_16, 0).
coord1(p101_17, 10).
coord1(p101_18, 1).
coord1(p101_19, 8).
coord1(p101_2, 9).
coord1(p101_20, 0).
coord1(p101_21, 1).
coord1(p101_22, 0).
coord1(p101_23, 6).
coord1(p101_24, 6).
coord1(p101_25, 10).
coord1(p101_26, 2).
coord1(p101_27, 10).
coord1(p101_28, 8).
coord1(p101_29, 7).
coord1(p101_3, 1).
coord1(p101_30, 3).
coord1(p101_31, 6).
coord1(p101_32, 5).
coord1(p101_33, 8).
coord1(p101_4, 2).
coord1(p101_5, 8).
coord1(p101_6, 5).
coord1(p101_7, 0).
coord1(p101_8, 9).
coord1(p101_9, 1).
coord1(p102_0, 3).
coord1(p102_1, 0).
coord1(p102_10, 9).
coord1(p102_11, 7).
coord1(p102_12, 3).
coord1(p102_13, 0).
coord1(p102_14, 7).
coord1(p102_15, 7).
coord1(p102_16, 8).
coord1(p102_17, 1).
coord1(p102_18, 9).
coord1(p102_19, 5).
coord1(p102_2, 0).
coord1(p102_20, 4).
coord1(p102_21, 9).
coord1(p102_22, 1).
coord1(p102_23, 3).
coord1(p102_24, 8).
coord1(p102_25, 5).
coord1(p102_26, 10).
coord1(p102_27, 2).
coord1(p102_28, 7).
coord1(p102_29, 9).
coord1(p102_3, 2).
coord1(p102_30, 10).
coord1(p102_31, 8).
coord1(p102_32, 8).
coord1(p102_33, 3).
coord1(p102_34, 1).
coord1(p102_4, 8).
coord1(p102_5, 4).
coord1(p102_6, 1).
coord1(p102_7, 7).
coord1(p102_8, 0).
coord1(p102_9, 6).
coord1(p103_0, 4).
coord1(p103_1, 3).
coord1(p103_10, 6).
coord1(p103_11, 3).
coord1(p103_12, 5).
coord1(p103_13, 10).
coord1(p103_14, 4).
coord1(p103_15, 6).
coord1(p103_16, 8).
coord1(p103_17, 10).
coord1(p103_18, 1).
coord1(p103_19, 7).
coord1(p103_2, 9).
coord1(p103_20, 10).
coord1(p103_21, 2).
coord1(p103_22, 4).
coord1(p103_23, 9).
coord1(p103_24, 0).
coord1(p103_25, 6).
coord1(p103_26, 6).
coord1(p103_27, 4).
coord1(p103_28, 4).
coord1(p103_29, 5).
coord1(p103_3, 0).
coord1(p103_30, 6).
coord1(p103_31, 9).
coord1(p103_32, 10).
coord1(p103_33, 0).
coord1(p103_34, 4).
coord1(p103_4, 6).
coord1(p103_5, 1).
coord1(p103_6, 5).
coord1(p103_7, 10).
coord1(p103_8, 7).
coord1(p103_9, 3).
coord1(p104_0, 10).
coord1(p104_1, 1).
coord1(p104_10, 6).
coord1(p104_11, 0).
coord1(p104_12, 8).
coord1(p104_13, 4).
coord1(p104_14, 0).
coord1(p104_15, 4).
coord1(p104_16, 2).
coord1(p104_17, 9).
coord1(p104_18, 7).
coord1(p104_19, 10).
coord1(p104_2, 1).
coord1(p104_20, 7).
coord1(p104_21, 5).
coord1(p104_22, 7).
coord1(p104_23, 7).
coord1(p104_24, 1).
coord1(p104_25, 10).
coord1(p104_26, 10).
coord1(p104_27, 3).
coord1(p104_28, 5).
coord1(p104_29, 10).
coord1(p104_3, 7).
coord1(p104_30, 10).
coord1(p104_31, 10).
coord1(p104_32, 2).
coord1(p104_33, 9).
coord1(p104_4, 0).
coord1(p104_5, 4).
coord1(p104_6, 7).
coord1(p104_7, 3).
coord1(p104_8, 6).
coord1(p104_9, 9).
coord1(p105_0, 9).
coord1(p105_1, 7).
coord1(p105_10, 4).
coord1(p105_11, 5).
coord1(p105_12, 0).
coord1(p105_13, 2).
coord1(p105_14, 2).
coord1(p105_15, 2).
coord1(p105_16, 10).
coord1(p105_17, 2).
coord1(p105_18, 1).
coord1(p105_19, 7).
coord1(p105_2, 3).
coord1(p105_20, 9).
coord1(p105_21, 9).
coord1(p105_22, 6).
coord1(p105_23, 2).
coord1(p105_24, 2).
coord1(p105_25, 10).
coord1(p105_26, 6).
coord1(p105_27, 7).
coord1(p105_28, 3).
coord1(p105_29, 3).
coord1(p105_3, 7).
coord1(p105_30, 0).
coord1(p105_31, 1).
coord1(p105_32, 3).
coord1(p105_33, 1).
coord1(p105_4, 0).
coord1(p105_5, 10).
coord1(p105_6, 5).
coord1(p105_7, 0).
coord1(p105_8, 6).
coord1(p105_9, 5).
coord1(p106_0, 6).
coord1(p106_1, 4).
coord1(p106_10, 6).
coord1(p106_11, 0).
coord1(p106_12, 3).
coord1(p106_13, 1).
coord1(p106_14, 8).
coord1(p106_15, 8).
coord1(p106_16, 8).
coord1(p106_17, 0).
coord1(p106_18, 7).
coord1(p106_19, 1).
coord1(p106_2, 2).
coord1(p106_20, 3).
coord1(p106_21, 4).
coord1(p106_22, 8).
coord1(p106_23, 6).
coord1(p106_24, 5).
coord1(p106_25, 5).
coord1(p106_26, 4).
coord1(p106_27, 3).
coord1(p106_28, 8).
coord1(p106_29, 1).
coord1(p106_3, 10).
coord1(p106_30, 8).
coord1(p106_31, 8).
coord1(p106_32, 10).
coord1(p106_33, 6).
coord1(p106_34, 9).
coord1(p106_4, 8).
coord1(p106_5, 10).
coord1(p106_6, 10).
coord1(p106_7, 2).
coord1(p106_8, 5).
coord1(p106_9, 4).
coord1(p107_0, 4).
coord1(p107_1, 4).
coord1(p107_10, 3).
coord1(p107_11, 1).
coord1(p107_12, 0).
coord1(p107_13, 1).
coord1(p107_14, 3).
coord1(p107_15, 3).
coord1(p107_16, 7).
coord1(p107_17, 8).
coord1(p107_18, 3).
coord1(p107_19, 9).
coord1(p107_2, 5).
coord1(p107_20, 1).
coord1(p107_21, 7).
coord1(p107_22, 1).
coord1(p107_23, 4).
coord1(p107_24, 4).
coord1(p107_25, 10).
coord1(p107_26, 7).
coord1(p107_27, 5).
coord1(p107_28, 9).
coord1(p107_29, 10).
coord1(p107_3, 2).
coord1(p107_30, 1).
coord1(p107_31, 9).
coord1(p107_32, 9).
coord1(p107_33, 2).
coord1(p107_4, 6).
coord1(p107_5, 2).
coord1(p107_6, 10).
coord1(p107_7, 9).
coord1(p107_8, 10).
coord1(p107_9, 6).
coord1(p108_0, 1).
coord1(p108_1, 2).
coord1(p108_10, 7).
coord1(p108_11, 5).
coord1(p108_12, 1).
coord1(p108_13, 9).
coord1(p108_14, 10).
coord1(p108_15, 6).
coord1(p108_16, 9).
coord1(p108_17, 5).
coord1(p108_18, 3).
coord1(p108_19, 6).
coord1(p108_2, 2).
coord1(p108_20, 7).
coord1(p108_21, 5).
coord1(p108_22, 1).
coord1(p108_23, 10).
coord1(p108_24, 1).
coord1(p108_25, 1).
coord1(p108_26, 4).
coord1(p108_27, 4).
coord1(p108_28, 2).
coord1(p108_29, 4).
coord1(p108_3, 6).
coord1(p108_30, 7).
coord1(p108_31, 2).
coord1(p108_32, 8).
coord1(p108_33, 10).
coord1(p108_34, 3).
coord1(p108_4, 9).
coord1(p108_5, 5).
coord1(p108_6, 7).
coord1(p108_7, 4).
coord1(p108_8, 9).
coord1(p108_9, 9).
coord1(p109_0, 9).
coord1(p109_1, 3).
coord1(p109_10, 4).
coord1(p109_11, 5).
coord1(p109_12, 10).
coord1(p109_13, 0).
coord1(p109_14, 0).
coord1(p109_15, 7).
coord1(p109_16, 7).
coord1(p109_17, 1).
coord1(p109_18, 3).
coord1(p109_19, 2).
coord1(p109_2, 7).
coord1(p109_20, 9).
coord1(p109_21, 2).
coord1(p109_22, 7).
coord1(p109_23, 5).
coord1(p109_24, 10).
coord1(p109_25, 6).
coord1(p109_26, 6).
coord1(p109_27, 0).
coord1(p109_28, 6).
coord1(p109_29, 7).
coord1(p109_3, 2).
coord1(p109_30, 0).
coord1(p109_31, 7).
coord1(p109_32, 4).
coord1(p109_33, 5).
coord1(p109_34, 8).
coord1(p109_4, 2).
coord1(p109_5, 3).
coord1(p109_6, 8).
coord1(p109_7, 1).
coord1(p109_8, 1).
coord1(p109_9, 9).
coord1(p10_0, 7).
coord1(p10_1, 10).
coord1(p10_10, 7).
coord1(p10_11, 3).
coord1(p10_12, 7).
coord1(p10_13, 4).
coord1(p10_14, 10).
coord1(p10_15, 10).
coord1(p10_16, 1).
coord1(p10_17, 10).
coord1(p10_18, 2).
coord1(p10_19, 3).
coord1(p10_2, 9).
coord1(p10_20, 7).
coord1(p10_21, 5).
coord1(p10_22, 3).
coord1(p10_23, 0).
coord1(p10_24, 3).
coord1(p10_25, 8).
coord1(p10_26, 1).
coord1(p10_27, 7).
coord1(p10_28, 10).
coord1(p10_29, 6).
coord1(p10_3, 5).
coord1(p10_30, 2).
coord1(p10_31, 4).
coord1(p10_32, 9).
coord1(p10_33, 5).
coord1(p10_4, 10).
coord1(p10_5, 6).
coord1(p10_6, 3).
coord1(p10_7, 6).
coord1(p10_8, 7).
coord1(p10_9, 7).
coord1(p110_0, 3).
coord1(p110_1, 2).
coord1(p110_10, 5).
coord1(p110_11, 3).
coord1(p110_12, 1).
coord1(p110_13, 8).
coord1(p110_14, 2).
coord1(p110_15, 8).
coord1(p110_16, 8).
coord1(p110_17, 7).
coord1(p110_18, 8).
coord1(p110_19, 9).
coord1(p110_2, 5).
coord1(p110_20, 7).
coord1(p110_21, 6).
coord1(p110_22, 10).
coord1(p110_23, 10).
coord1(p110_24, 8).
coord1(p110_25, 8).
coord1(p110_26, 2).
coord1(p110_27, 4).
coord1(p110_28, 4).
coord1(p110_29, 1).
coord1(p110_3, 4).
coord1(p110_30, 0).
coord1(p110_31, 10).
coord1(p110_32, 4).
coord1(p110_33, 8).
coord1(p110_4, 10).
coord1(p110_5, 3).
coord1(p110_6, 7).
coord1(p110_7, 4).
coord1(p110_8, 0).
coord1(p110_9, 6).
coord1(p111_0, 8).
coord1(p111_1, 2).
coord1(p111_10, 1).
coord1(p111_11, 7).
coord1(p111_12, 8).
coord1(p111_13, 9).
coord1(p111_14, 4).
coord1(p111_15, 8).
coord1(p111_16, 5).
coord1(p111_17, 10).
coord1(p111_18, 9).
coord1(p111_19, 0).
coord1(p111_2, 1).
coord1(p111_20, 3).
coord1(p111_21, 6).
coord1(p111_22, 8).
coord1(p111_23, 8).
coord1(p111_24, 9).
coord1(p111_25, 8).
coord1(p111_26, 2).
coord1(p111_27, 5).
coord1(p111_28, 9).
coord1(p111_29, 5).
coord1(p111_3, 5).
coord1(p111_30, 10).
coord1(p111_31, 9).
coord1(p111_32, 0).
coord1(p111_33, 1).
coord1(p111_34, 8).
coord1(p111_4, 4).
coord1(p111_5, 10).
coord1(p111_6, 3).
coord1(p111_7, 9).
coord1(p111_8, 8).
coord1(p111_9, 8).
coord1(p112_0, 10).
coord1(p112_1, 1).
coord1(p112_10, 1).
coord1(p112_11, 1).
coord1(p112_12, 2).
coord1(p112_13, 10).
coord1(p112_14, 10).
coord1(p112_15, 10).
coord1(p112_16, 1).
coord1(p112_17, 0).
coord1(p112_18, 9).
coord1(p112_19, 7).
coord1(p112_2, 6).
coord1(p112_20, 9).
coord1(p112_21, 1).
coord1(p112_22, 6).
coord1(p112_23, 4).
coord1(p112_24, 5).
coord1(p112_25, 0).
coord1(p112_26, 7).
coord1(p112_27, 2).
coord1(p112_28, 0).
coord1(p112_29, 1).
coord1(p112_3, 10).
coord1(p112_30, 10).
coord1(p112_31, 1).
coord1(p112_32, 7).
coord1(p112_33, 1).
coord1(p112_34, 2).
coord1(p112_4, 7).
coord1(p112_5, 6).
coord1(p112_6, 5).
coord1(p112_7, 7).
coord1(p112_8, 1).
coord1(p112_9, 6).
coord1(p113_0, 4).
coord1(p113_1, 5).
coord1(p113_10, 9).
coord1(p113_11, 5).
coord1(p113_12, 2).
coord1(p113_13, 7).
coord1(p113_14, 7).
coord1(p113_15, 8).
coord1(p113_16, 3).
coord1(p113_17, 7).
coord1(p113_18, 4).
coord1(p113_19, 0).
coord1(p113_2, 6).
coord1(p113_20, 3).
coord1(p113_21, 9).
coord1(p113_22, 8).
coord1(p113_23, 9).
coord1(p113_24, 2).
coord1(p113_25, 5).
coord1(p113_26, 7).
coord1(p113_27, 9).
coord1(p113_28, 4).
coord1(p113_29, 4).
coord1(p113_3, 9).
coord1(p113_30, 6).
coord1(p113_31, 2).
coord1(p113_32, 0).
coord1(p113_33, 8).
coord1(p113_4, 9).
coord1(p113_5, 1).
coord1(p113_6, 4).
coord1(p113_7, 3).
coord1(p113_8, 8).
coord1(p113_9, 4).
coord1(p114_0, 9).
coord1(p114_1, 0).
coord1(p114_10, 2).
coord1(p114_11, 2).
coord1(p114_12, 1).
coord1(p114_13, 5).
coord1(p114_14, 2).
coord1(p114_15, 5).
coord1(p114_16, 9).
coord1(p114_17, 0).
coord1(p114_18, 9).
coord1(p114_19, 10).
coord1(p114_2, 6).
coord1(p114_20, 10).
coord1(p114_21, 9).
coord1(p114_22, 4).
coord1(p114_23, 1).
coord1(p114_24, 0).
coord1(p114_25, 9).
coord1(p114_26, 3).
coord1(p114_27, 9).
coord1(p114_28, 3).
coord1(p114_29, 6).
coord1(p114_3, 7).
coord1(p114_30, 0).
coord1(p114_31, 9).
coord1(p114_32, 10).
coord1(p114_33, 5).
coord1(p114_4, 1).
coord1(p114_5, 2).
coord1(p114_6, 7).
coord1(p114_7, 5).
coord1(p114_8, 2).
coord1(p114_9, 7).
coord1(p115_0, 2).
coord1(p115_1, 7).
coord1(p115_10, 6).
coord1(p115_11, 6).
coord1(p115_12, 6).
coord1(p115_13, 8).
coord1(p115_14, 6).
coord1(p115_15, 9).
coord1(p115_16, 4).
coord1(p115_17, 10).
coord1(p115_18, 0).
coord1(p115_19, 2).
coord1(p115_2, 4).
coord1(p115_20, 0).
coord1(p115_21, 2).
coord1(p115_22, 2).
coord1(p115_23, 7).
coord1(p115_24, 8).
coord1(p115_25, 7).
coord1(p115_26, 0).
coord1(p115_27, 2).
coord1(p115_28, 5).
coord1(p115_29, 10).
coord1(p115_3, 7).
coord1(p115_30, 1).
coord1(p115_31, 5).
coord1(p115_32, 10).
coord1(p115_33, 5).
coord1(p115_34, 0).
coord1(p115_4, 1).
coord1(p115_5, 2).
coord1(p115_6, 5).
coord1(p115_7, 3).
coord1(p115_8, 10).
coord1(p115_9, 7).
coord1(p116_0, 6).
coord1(p116_1, 2).
coord1(p116_10, 5).
coord1(p116_11, 9).
coord1(p116_12, 2).
coord1(p116_13, 0).
coord1(p116_14, 2).
coord1(p116_15, 1).
coord1(p116_16, 1).
coord1(p116_17, 3).
coord1(p116_18, 6).
coord1(p116_19, 9).
coord1(p116_2, 8).
coord1(p116_20, 8).
coord1(p116_21, 4).
coord1(p116_22, 8).
coord1(p116_23, 3).
coord1(p116_24, 9).
coord1(p116_25, 5).
coord1(p116_26, 2).
coord1(p116_27, 0).
coord1(p116_28, 2).
coord1(p116_29, 6).
coord1(p116_3, 0).
coord1(p116_30, 6).
coord1(p116_31, 0).
coord1(p116_32, 8).
coord1(p116_33, 3).
coord1(p116_4, 2).
coord1(p116_5, 2).
coord1(p116_6, 3).
coord1(p116_7, 9).
coord1(p116_8, 7).
coord1(p116_9, 1).
coord1(p117_0, 6).
coord1(p117_1, 5).
coord1(p117_10, 8).
coord1(p117_11, 9).
coord1(p117_12, 8).
coord1(p117_13, 7).
coord1(p117_14, 2).
coord1(p117_15, 6).
coord1(p117_16, 2).
coord1(p117_17, 5).
coord1(p117_18, 0).
coord1(p117_19, 4).
coord1(p117_2, 9).
coord1(p117_20, 0).
coord1(p117_21, 8).
coord1(p117_22, 7).
coord1(p117_23, 8).
coord1(p117_24, 3).
coord1(p117_25, 3).
coord1(p117_26, 3).
coord1(p117_27, 3).
coord1(p117_28, 0).
coord1(p117_29, 7).
coord1(p117_3, 5).
coord1(p117_30, 9).
coord1(p117_31, 8).
coord1(p117_32, 6).
coord1(p117_33, 10).
coord1(p117_4, 10).
coord1(p117_5, 0).
coord1(p117_6, 1).
coord1(p117_7, 6).
coord1(p117_8, 5).
coord1(p117_9, 8).
coord1(p118_0, 7).
coord1(p118_1, 9).
coord1(p118_10, 8).
coord1(p118_11, 0).
coord1(p118_12, 4).
coord1(p118_13, 6).
coord1(p118_14, 6).
coord1(p118_15, 6).
coord1(p118_16, 4).
coord1(p118_17, 0).
coord1(p118_18, 4).
coord1(p118_19, 5).
coord1(p118_2, 2).
coord1(p118_20, 1).
coord1(p118_21, 9).
coord1(p118_22, 2).
coord1(p118_23, 9).
coord1(p118_24, 8).
coord1(p118_25, 7).
coord1(p118_26, 1).
coord1(p118_27, 6).
coord1(p118_28, 7).
coord1(p118_29, 1).
coord1(p118_3, 3).
coord1(p118_30, 7).
coord1(p118_31, 3).
coord1(p118_32, 0).
coord1(p118_33, 8).
coord1(p118_4, 6).
coord1(p118_5, 2).
coord1(p118_6, 5).
coord1(p118_7, 9).
coord1(p118_8, 9).
coord1(p118_9, 7).
coord1(p119_0, 4).
coord1(p119_1, 8).
coord1(p119_10, 7).
coord1(p119_11, 3).
coord1(p119_12, 3).
coord1(p119_13, 6).
coord1(p119_14, 7).
coord1(p119_15, 1).
coord1(p119_16, 4).
coord1(p119_17, 10).
coord1(p119_18, 10).
coord1(p119_19, 4).
coord1(p119_2, 1).
coord1(p119_20, 8).
coord1(p119_21, 2).
coord1(p119_22, 1).
coord1(p119_23, 1).
coord1(p119_24, 5).
coord1(p119_25, 2).
coord1(p119_26, 0).
coord1(p119_27, 4).
coord1(p119_28, 6).
coord1(p119_29, 8).
coord1(p119_3, 0).
coord1(p119_30, 9).
coord1(p119_31, 2).
coord1(p119_32, 5).
coord1(p119_33, 5).
coord1(p119_34, 1).
coord1(p119_4, 7).
coord1(p119_5, 9).
coord1(p119_6, 1).
coord1(p119_7, 2).
coord1(p119_8, 2).
coord1(p119_9, 0).
coord1(p11_0, 9).
coord1(p11_1, 9).
coord1(p11_10, 10).
coord1(p11_11, 10).
coord1(p11_12, 3).
coord1(p11_13, 10).
coord1(p11_14, 2).
coord1(p11_15, 0).
coord1(p11_16, 2).
coord1(p11_17, 3).
coord1(p11_18, 4).
coord1(p11_19, 6).
coord1(p11_2, 7).
coord1(p11_20, 1).
coord1(p11_21, 0).
coord1(p11_22, 0).
coord1(p11_23, 2).
coord1(p11_24, 10).
coord1(p11_25, 4).
coord1(p11_26, 8).
coord1(p11_27, 2).
coord1(p11_28, 5).
coord1(p11_29, 4).
coord1(p11_3, 10).
coord1(p11_30, 1).
coord1(p11_31, 1).
coord1(p11_32, 8).
coord1(p11_33, 8).
coord1(p11_4, 4).
coord1(p11_5, 7).
coord1(p11_6, 7).
coord1(p11_7, 10).
coord1(p11_8, 9).
coord1(p11_9, 3).
coord1(p120_0, 8).
coord1(p120_1, 6).
coord1(p120_10, 5).
coord1(p120_11, 5).
coord1(p120_12, 5).
coord1(p120_13, 9).
coord1(p120_14, 8).
coord1(p120_15, 0).
coord1(p120_16, 1).
coord1(p120_17, 1).
coord1(p120_18, 7).
coord1(p120_19, 6).
coord1(p120_2, 1).
coord1(p120_20, 7).
coord1(p120_21, 6).
coord1(p120_22, 2).
coord1(p120_23, 0).
coord1(p120_24, 7).
coord1(p120_25, 10).
coord1(p120_26, 10).
coord1(p120_27, 10).
coord1(p120_28, 1).
coord1(p120_29, 9).
coord1(p120_3, 8).
coord1(p120_30, 1).
coord1(p120_31, 0).
coord1(p120_32, 6).
coord1(p120_33, 4).
coord1(p120_4, 5).
coord1(p120_5, 3).
coord1(p120_6, 3).
coord1(p120_7, 0).
coord1(p120_8, 6).
coord1(p120_9, 1).
coord1(p121_0, 6).
coord1(p121_1, 6).
coord1(p121_10, 8).
coord1(p121_11, 1).
coord1(p121_12, 10).
coord1(p121_13, 7).
coord1(p121_14, 0).
coord1(p121_15, 8).
coord1(p121_16, 0).
coord1(p121_17, 1).
coord1(p121_18, 9).
coord1(p121_19, 1).
coord1(p121_2, 8).
coord1(p121_20, 2).
coord1(p121_21, 4).
coord1(p121_22, 10).
coord1(p121_23, 2).
coord1(p121_24, 2).
coord1(p121_25, 5).
coord1(p121_26, 5).
coord1(p121_27, 7).
coord1(p121_28, 4).
coord1(p121_29, 9).
coord1(p121_3, 10).
coord1(p121_30, 6).
coord1(p121_31, 7).
coord1(p121_32, 8).
coord1(p121_33, 7).
coord1(p121_4, 5).
coord1(p121_5, 1).
coord1(p121_6, 7).
coord1(p121_7, 9).
coord1(p121_8, 5).
coord1(p121_9, 9).
coord1(p122_0, 7).
coord1(p122_1, 10).
coord1(p122_10, 1).
coord1(p122_11, 2).
coord1(p122_12, 5).
coord1(p122_13, 9).
coord1(p122_14, 10).
coord1(p122_15, 8).
coord1(p122_16, 4).
coord1(p122_17, 9).
coord1(p122_18, 4).
coord1(p122_19, 10).
coord1(p122_2, 2).
coord1(p122_20, 3).
coord1(p122_21, 1).
coord1(p122_22, 1).
coord1(p122_23, 1).
coord1(p122_24, 9).
coord1(p122_25, 6).
coord1(p122_26, 4).
coord1(p122_27, 3).
coord1(p122_28, 5).
coord1(p122_29, 10).
coord1(p122_3, 6).
coord1(p122_30, 5).
coord1(p122_31, 4).
coord1(p122_32, 9).
coord1(p122_33, 3).
coord1(p122_34, 0).
coord1(p122_4, 1).
coord1(p122_5, 5).
coord1(p122_6, 2).
coord1(p122_7, 3).
coord1(p122_8, 0).
coord1(p122_9, 8).
coord1(p123_0, 9).
coord1(p123_1, 9).
coord1(p123_10, 5).
coord1(p123_11, 4).
coord1(p123_12, 8).
coord1(p123_13, 4).
coord1(p123_14, 6).
coord1(p123_15, 0).
coord1(p123_16, 3).
coord1(p123_17, 0).
coord1(p123_18, 5).
coord1(p123_19, 0).
coord1(p123_2, 4).
coord1(p123_20, 4).
coord1(p123_21, 6).
coord1(p123_22, 9).
coord1(p123_23, 10).
coord1(p123_24, 1).
coord1(p123_25, 7).
coord1(p123_26, 6).
coord1(p123_27, 1).
coord1(p123_28, 7).
coord1(p123_29, 1).
coord1(p123_3, 1).
coord1(p123_30, 8).
coord1(p123_31, 5).
coord1(p123_32, 0).
coord1(p123_33, 5).
coord1(p123_4, 10).
coord1(p123_5, 0).
coord1(p123_6, 10).
coord1(p123_7, 3).
coord1(p123_8, 4).
coord1(p123_9, 1).
coord1(p124_0, 0).
coord1(p124_1, 9).
coord1(p124_10, 9).
coord1(p124_11, 8).
coord1(p124_12, 7).
coord1(p124_13, 7).
coord1(p124_14, 6).
coord1(p124_15, 4).
coord1(p124_16, 1).
coord1(p124_17, 1).
coord1(p124_18, 1).
coord1(p124_19, 3).
coord1(p124_2, 10).
coord1(p124_20, 1).
coord1(p124_21, 3).
coord1(p124_22, 0).
coord1(p124_23, 8).
coord1(p124_24, 10).
coord1(p124_25, 1).
coord1(p124_26, 3).
coord1(p124_27, 4).
coord1(p124_28, 4).
coord1(p124_29, 3).
coord1(p124_3, 7).
coord1(p124_30, 6).
coord1(p124_31, 5).
coord1(p124_32, 7).
coord1(p124_33, 4).
coord1(p124_4, 1).
coord1(p124_5, 0).
coord1(p124_6, 10).
coord1(p124_7, 3).
coord1(p124_8, 0).
coord1(p124_9, 3).
coord1(p125_0, 9).
coord1(p125_1, 3).
coord1(p125_10, 4).
coord1(p125_11, 9).
coord1(p125_12, 0).
coord1(p125_13, 1).
coord1(p125_14, 5).
coord1(p125_15, 8).
coord1(p125_16, 9).
coord1(p125_17, 3).
coord1(p125_18, 2).
coord1(p125_19, 4).
coord1(p125_2, 10).
coord1(p125_20, 8).
coord1(p125_21, 8).
coord1(p125_22, 4).
coord1(p125_23, 4).
coord1(p125_24, 4).
coord1(p125_25, 7).
coord1(p125_26, 0).
coord1(p125_27, 1).
coord1(p125_28, 4).
coord1(p125_29, 8).
coord1(p125_3, 0).
coord1(p125_30, 1).
coord1(p125_31, 3).
coord1(p125_32, 10).
coord1(p125_33, 10).
coord1(p125_34, 9).
coord1(p125_4, 0).
coord1(p125_5, 3).
coord1(p125_6, 3).
coord1(p125_7, 3).
coord1(p125_8, 6).
coord1(p125_9, 6).
coord1(p126_0, 10).
coord1(p126_1, 10).
coord1(p126_10, 6).
coord1(p126_11, 9).
coord1(p126_12, 0).
coord1(p126_13, 10).
coord1(p126_14, 7).
coord1(p126_15, 0).
coord1(p126_16, 5).
coord1(p126_17, 10).
coord1(p126_18, 0).
coord1(p126_19, 0).
coord1(p126_2, 10).
coord1(p126_20, 10).
coord1(p126_21, 7).
coord1(p126_22, 8).
coord1(p126_23, 8).
coord1(p126_24, 8).
coord1(p126_25, 10).
coord1(p126_26, 3).
coord1(p126_27, 10).
coord1(p126_28, 6).
coord1(p126_29, 8).
coord1(p126_3, 5).
coord1(p126_30, 8).
coord1(p126_31, 2).
coord1(p126_32, 9).
coord1(p126_33, 3).
coord1(p126_34, 10).
coord1(p126_4, 8).
coord1(p126_5, 7).
coord1(p126_6, 0).
coord1(p126_7, 8).
coord1(p126_8, 0).
coord1(p126_9, 6).
coord1(p127_0, 8).
coord1(p127_1, 5).
coord1(p127_10, 7).
coord1(p127_11, 9).
coord1(p127_12, 10).
coord1(p127_13, 1).
coord1(p127_14, 3).
coord1(p127_15, 2).
coord1(p127_16, 9).
coord1(p127_17, 9).
coord1(p127_18, 8).
coord1(p127_19, 5).
coord1(p127_2, 9).
coord1(p127_20, 10).
coord1(p127_21, 10).
coord1(p127_22, 8).
coord1(p127_23, 3).
coord1(p127_24, 6).
coord1(p127_25, 6).
coord1(p127_26, 6).
coord1(p127_27, 4).
coord1(p127_28, 10).
coord1(p127_29, 6).
coord1(p127_3, 9).
coord1(p127_30, 4).
coord1(p127_31, 2).
coord1(p127_32, 9).
coord1(p127_33, 0).
coord1(p127_4, 2).
coord1(p127_5, 6).
coord1(p127_6, 2).
coord1(p127_7, 7).
coord1(p127_8, 6).
coord1(p127_9, 0).
coord1(p128_0, 1).
coord1(p128_1, 10).
coord1(p128_10, 6).
coord1(p128_11, 5).
coord1(p128_12, 6).
coord1(p128_13, 9).
coord1(p128_14, 0).
coord1(p128_15, 7).
coord1(p128_16, 3).
coord1(p128_17, 6).
coord1(p128_18, 2).
coord1(p128_19, 8).
coord1(p128_2, 4).
coord1(p128_20, 3).
coord1(p128_21, 1).
coord1(p128_22, 2).
coord1(p128_23, 9).
coord1(p128_24, 4).
coord1(p128_25, 0).
coord1(p128_26, 7).
coord1(p128_27, 1).
coord1(p128_28, 9).
coord1(p128_29, 0).
coord1(p128_3, 0).
coord1(p128_30, 7).
coord1(p128_31, 2).
coord1(p128_32, 4).
coord1(p128_33, 3).
coord1(p128_4, 10).
coord1(p128_5, 2).
coord1(p128_6, 1).
coord1(p128_7, 1).
coord1(p128_8, 9).
coord1(p128_9, 1).
coord1(p129_0, 10).
coord1(p129_1, 0).
coord1(p129_10, 3).
coord1(p129_11, 8).
coord1(p129_12, 0).
coord1(p129_13, 9).
coord1(p129_14, 9).
coord1(p129_15, 5).
coord1(p129_16, 8).
coord1(p129_17, 8).
coord1(p129_18, 10).
coord1(p129_19, 4).
coord1(p129_2, 3).
coord1(p129_20, 5).
coord1(p129_21, 3).
coord1(p129_22, 2).
coord1(p129_23, 7).
coord1(p129_24, 6).
coord1(p129_25, 6).
coord1(p129_26, 1).
coord1(p129_27, 0).
coord1(p129_28, 5).
coord1(p129_29, 9).
coord1(p129_3, 9).
coord1(p129_30, 7).
coord1(p129_31, 3).
coord1(p129_32, 8).
coord1(p129_33, 8).
coord1(p129_4, 1).
coord1(p129_5, 9).
coord1(p129_6, 5).
coord1(p129_7, 9).
coord1(p129_8, 9).
coord1(p129_9, 8).
coord1(p12_0, 2).
coord1(p12_1, 0).
coord1(p12_10, 5).
coord1(p12_11, 8).
coord1(p12_12, 2).
coord1(p12_13, 10).
coord1(p12_14, 5).
coord1(p12_15, 4).
coord1(p12_16, 10).
coord1(p12_17, 8).
coord1(p12_18, 5).
coord1(p12_19, 9).
coord1(p12_2, 0).
coord1(p12_20, 4).
coord1(p12_21, 7).
coord1(p12_22, 8).
coord1(p12_23, 2).
coord1(p12_24, 2).
coord1(p12_25, 7).
coord1(p12_26, 3).
coord1(p12_27, 7).
coord1(p12_28, 0).
coord1(p12_29, 5).
coord1(p12_3, 3).
coord1(p12_30, 6).
coord1(p12_31, 2).
coord1(p12_32, 4).
coord1(p12_33, 10).
coord1(p12_4, 0).
coord1(p12_5, 9).
coord1(p12_6, 8).
coord1(p12_7, 4).
coord1(p12_8, 0).
coord1(p12_9, 8).
coord1(p130_0, 0).
coord1(p130_1, 10).
coord1(p130_10, 5).
coord1(p130_11, 8).
coord1(p130_12, 2).
coord1(p130_13, 9).
coord1(p130_14, 5).
coord1(p130_15, 9).
coord1(p130_16, 8).
coord1(p130_17, 0).
coord1(p130_18, 7).
coord1(p130_19, 7).
coord1(p130_2, 7).
coord1(p130_20, 10).
coord1(p130_21, 0).
coord1(p130_22, 8).
coord1(p130_23, 10).
coord1(p130_24, 0).
coord1(p130_25, 8).
coord1(p130_26, 1).
coord1(p130_27, 9).
coord1(p130_28, 6).
coord1(p130_29, 10).
coord1(p130_3, 0).
coord1(p130_30, 1).
coord1(p130_31, 7).
coord1(p130_32, 4).
coord1(p130_33, 2).
coord1(p130_34, 9).
coord1(p130_4, 0).
coord1(p130_5, 8).
coord1(p130_6, 7).
coord1(p130_7, 2).
coord1(p130_8, 5).
coord1(p130_9, 6).
coord1(p131_0, 6).
coord1(p131_1, 2).
coord1(p131_10, 9).
coord1(p131_11, 5).
coord1(p131_12, 2).
coord1(p131_13, 6).
coord1(p131_14, 9).
coord1(p131_15, 6).
coord1(p131_16, 2).
coord1(p131_17, 5).
coord1(p131_18, 5).
coord1(p131_19, 5).
coord1(p131_2, 4).
coord1(p131_20, 6).
coord1(p131_21, 8).
coord1(p131_22, 2).
coord1(p131_23, 5).
coord1(p131_24, 5).
coord1(p131_25, 7).
coord1(p131_26, 3).
coord1(p131_27, 8).
coord1(p131_28, 10).
coord1(p131_29, 7).
coord1(p131_3, 7).
coord1(p131_30, 7).
coord1(p131_31, 7).
coord1(p131_32, 4).
coord1(p131_33, 5).
coord1(p131_34, 8).
coord1(p131_4, 6).
coord1(p131_5, 5).
coord1(p131_6, 1).
coord1(p131_7, 9).
coord1(p131_8, 6).
coord1(p131_9, 8).
coord1(p132_0, 9).
coord1(p132_1, 6).
coord1(p132_10, 3).
coord1(p132_11, 9).
coord1(p132_12, 0).
coord1(p132_13, 9).
coord1(p132_14, 9).
coord1(p132_15, 10).
coord1(p132_16, 10).
coord1(p132_17, 2).
coord1(p132_18, 9).
coord1(p132_19, 3).
coord1(p132_2, 10).
coord1(p132_20, 5).
coord1(p132_21, 10).
coord1(p132_22, 5).
coord1(p132_23, 7).
coord1(p132_24, 5).
coord1(p132_25, 7).
coord1(p132_26, 3).
coord1(p132_27, 1).
coord1(p132_28, 7).
coord1(p132_29, 8).
coord1(p132_3, 10).
coord1(p132_30, 1).
coord1(p132_31, 9).
coord1(p132_32, 10).
coord1(p132_33, 9).
coord1(p132_4, 10).
coord1(p132_5, 4).
coord1(p132_6, 1).
coord1(p132_7, 0).
coord1(p132_8, 8).
coord1(p132_9, 10).
coord1(p133_0, 2).
coord1(p133_1, 5).
coord1(p133_10, 8).
coord1(p133_11, 9).
coord1(p133_12, 9).
coord1(p133_13, 7).
coord1(p133_14, 0).
coord1(p133_15, 4).
coord1(p133_16, 4).
coord1(p133_17, 0).
coord1(p133_18, 4).
coord1(p133_19, 7).
coord1(p133_2, 5).
coord1(p133_20, 8).
coord1(p133_21, 8).
coord1(p133_22, 10).
coord1(p133_23, 6).
coord1(p133_24, 0).
coord1(p133_25, 8).
coord1(p133_26, 10).
coord1(p133_27, 6).
coord1(p133_28, 0).
coord1(p133_29, 0).
coord1(p133_3, 10).
coord1(p133_30, 0).
coord1(p133_31, 3).
coord1(p133_32, 8).
coord1(p133_33, 8).
coord1(p133_4, 2).
coord1(p133_5, 10).
coord1(p133_6, 6).
coord1(p133_7, 8).
coord1(p133_8, 7).
coord1(p133_9, 6).
coord1(p134_0, 0).
coord1(p134_1, 7).
coord1(p134_10, 8).
coord1(p134_11, 6).
coord1(p134_12, 2).
coord1(p134_13, 7).
coord1(p134_14, 4).
coord1(p134_15, 5).
coord1(p134_16, 3).
coord1(p134_17, 10).
coord1(p134_18, 10).
coord1(p134_19, 6).
coord1(p134_2, 5).
coord1(p134_20, 6).
coord1(p134_21, 8).
coord1(p134_22, 9).
coord1(p134_23, 1).
coord1(p134_24, 8).
coord1(p134_25, 4).
coord1(p134_26, 8).
coord1(p134_27, 9).
coord1(p134_28, 7).
coord1(p134_29, 8).
coord1(p134_3, 1).
coord1(p134_30, 7).
coord1(p134_31, 9).
coord1(p134_32, 9).
coord1(p134_33, 3).
coord1(p134_34, 9).
coord1(p134_4, 7).
coord1(p134_5, 6).
coord1(p134_6, 5).
coord1(p134_7, 3).
coord1(p134_8, 8).
coord1(p134_9, 5).
coord1(p135_0, 4).
coord1(p135_1, 6).
coord1(p135_10, 7).
coord1(p135_11, 8).
coord1(p135_12, 10).
coord1(p135_13, 6).
coord1(p135_14, 1).
coord1(p135_15, 7).
coord1(p135_16, 9).
coord1(p135_17, 8).
coord1(p135_18, 0).
coord1(p135_19, 1).
coord1(p135_2, 1).
coord1(p135_20, 5).
coord1(p135_21, 8).
coord1(p135_22, 2).
coord1(p135_23, 2).
coord1(p135_24, 2).
coord1(p135_25, 3).
coord1(p135_26, 5).
coord1(p135_27, 6).
coord1(p135_28, 8).
coord1(p135_29, 0).
coord1(p135_3, 1).
coord1(p135_30, 1).
coord1(p135_31, 3).
coord1(p135_32, 9).
coord1(p135_33, 3).
coord1(p135_4, 2).
coord1(p135_5, 2).
coord1(p135_6, 10).
coord1(p135_7, 3).
coord1(p135_8, 3).
coord1(p135_9, 1).
coord1(p136_0, 4).
coord1(p136_1, 7).
coord1(p136_10, 6).
coord1(p136_11, 7).
coord1(p136_12, 0).
coord1(p136_13, 6).
coord1(p136_14, 9).
coord1(p136_15, 5).
coord1(p136_16, 10).
coord1(p136_17, 6).
coord1(p136_18, 9).
coord1(p136_19, 9).
coord1(p136_2, 3).
coord1(p136_20, 10).
coord1(p136_21, 8).
coord1(p136_22, 0).
coord1(p136_23, 0).
coord1(p136_24, 3).
coord1(p136_25, 2).
coord1(p136_26, 10).
coord1(p136_27, 8).
coord1(p136_28, 9).
coord1(p136_29, 3).
coord1(p136_3, 4).
coord1(p136_30, 8).
coord1(p136_31, 1).
coord1(p136_32, 8).
coord1(p136_33, 4).
coord1(p136_4, 4).
coord1(p136_5, 0).
coord1(p136_6, 9).
coord1(p136_7, 4).
coord1(p136_8, 10).
coord1(p136_9, 2).
coord1(p137_0, 5).
coord1(p137_1, 8).
coord1(p137_10, 10).
coord1(p137_11, 0).
coord1(p137_12, 7).
coord1(p137_13, 1).
coord1(p137_14, 8).
coord1(p137_15, 9).
coord1(p137_16, 0).
coord1(p137_17, 6).
coord1(p137_18, 0).
coord1(p137_19, 1).
coord1(p137_2, 9).
coord1(p137_20, 9).
coord1(p137_21, 4).
coord1(p137_22, 8).
coord1(p137_23, 9).
coord1(p137_24, 6).
coord1(p137_25, 8).
coord1(p137_26, 4).
coord1(p137_27, 8).
coord1(p137_28, 10).
coord1(p137_29, 4).
coord1(p137_3, 3).
coord1(p137_30, 8).
coord1(p137_31, 4).
coord1(p137_32, 3).
coord1(p137_33, 6).
coord1(p137_34, 5).
coord1(p137_4, 10).
coord1(p137_5, 6).
coord1(p137_6, 9).
coord1(p137_7, 1).
coord1(p137_8, 3).
coord1(p137_9, 5).
coord1(p138_0, 10).
coord1(p138_1, 0).
coord1(p138_10, 7).
coord1(p138_11, 9).
coord1(p138_12, 2).
coord1(p138_13, 10).
coord1(p138_14, 10).
coord1(p138_15, 5).
coord1(p138_16, 2).
coord1(p138_17, 1).
coord1(p138_18, 8).
coord1(p138_19, 1).
coord1(p138_2, 9).
coord1(p138_20, 4).
coord1(p138_21, 9).
coord1(p138_22, 5).
coord1(p138_23, 4).
coord1(p138_24, 2).
coord1(p138_25, 2).
coord1(p138_26, 7).
coord1(p138_27, 2).
coord1(p138_28, 4).
coord1(p138_29, 4).
coord1(p138_3, 5).
coord1(p138_30, 10).
coord1(p138_31, 0).
coord1(p138_32, 8).
coord1(p138_33, 10).
coord1(p138_4, 10).
coord1(p138_5, 2).
coord1(p138_6, 5).
coord1(p138_7, 8).
coord1(p138_8, 8).
coord1(p138_9, 9).
coord1(p139_0, 1).
coord1(p139_1, 0).
coord1(p139_10, 0).
coord1(p139_11, 4).
coord1(p139_12, 4).
coord1(p139_13, 3).
coord1(p139_14, 0).
coord1(p139_15, 5).
coord1(p139_16, 3).
coord1(p139_17, 2).
coord1(p139_18, 9).
coord1(p139_19, 10).
coord1(p139_2, 1).
coord1(p139_20, 6).
coord1(p139_21, 9).
coord1(p139_22, 8).
coord1(p139_23, 6).
coord1(p139_24, 7).
coord1(p139_25, 4).
coord1(p139_26, 3).
coord1(p139_27, 0).
coord1(p139_28, 3).
coord1(p139_29, 2).
coord1(p139_3, 3).
coord1(p139_30, 7).
coord1(p139_31, 4).
coord1(p139_32, 6).
coord1(p139_33, 8).
coord1(p139_34, 10).
coord1(p139_4, 7).
coord1(p139_5, 4).
coord1(p139_6, 3).
coord1(p139_7, 8).
coord1(p139_8, 1).
coord1(p139_9, 4).
coord1(p13_0, 4).
coord1(p13_1, 9).
coord1(p13_10, 6).
coord1(p13_11, 8).
coord1(p13_12, 0).
coord1(p13_13, 5).
coord1(p13_14, 4).
coord1(p13_15, 5).
coord1(p13_16, 10).
coord1(p13_17, 4).
coord1(p13_18, 6).
coord1(p13_19, 6).
coord1(p13_2, 1).
coord1(p13_20, 0).
coord1(p13_21, 0).
coord1(p13_22, 2).
coord1(p13_23, 8).
coord1(p13_24, 3).
coord1(p13_25, 8).
coord1(p13_26, 6).
coord1(p13_27, 0).
coord1(p13_28, 2).
coord1(p13_29, 4).
coord1(p13_3, 8).
coord1(p13_30, 0).
coord1(p13_31, 0).
coord1(p13_32, 2).
coord1(p13_33, 1).
coord1(p13_34, 1).
coord1(p13_4, 7).
coord1(p13_5, 10).
coord1(p13_6, 10).
coord1(p13_7, 0).
coord1(p13_8, 3).
coord1(p13_9, 10).
coord1(p140_0, 1).
coord1(p140_1, 1).
coord1(p140_10, 6).
coord1(p140_11, 6).
coord1(p140_12, 2).
coord1(p140_13, 7).
coord1(p140_14, 9).
coord1(p140_15, 1).
coord1(p140_16, 10).
coord1(p140_17, 4).
coord1(p140_18, 9).
coord1(p140_19, 1).
coord1(p140_2, 1).
coord1(p140_20, 3).
coord1(p140_21, 10).
coord1(p140_22, 1).
coord1(p140_23, 4).
coord1(p140_24, 8).
coord1(p140_25, 1).
coord1(p140_26, 1).
coord1(p140_27, 4).
coord1(p140_28, 10).
coord1(p140_29, 8).
coord1(p140_3, 0).
coord1(p140_30, 10).
coord1(p140_31, 5).
coord1(p140_32, 10).
coord1(p140_33, 0).
coord1(p140_34, 5).
coord1(p140_4, 7).
coord1(p140_5, 10).
coord1(p140_6, 8).
coord1(p140_7, 6).
coord1(p140_8, 3).
coord1(p140_9, 10).
coord1(p141_0, 8).
coord1(p141_1, 7).
coord1(p141_10, 7).
coord1(p141_11, 2).
coord1(p141_12, 1).
coord1(p141_13, 0).
coord1(p141_14, 7).
coord1(p141_15, 3).
coord1(p141_16, 6).
coord1(p141_17, 3).
coord1(p141_18, 1).
coord1(p141_19, 8).
coord1(p141_2, 9).
coord1(p141_20, 5).
coord1(p141_21, 2).
coord1(p141_22, 10).
coord1(p141_23, 0).
coord1(p141_24, 3).
coord1(p141_25, 0).
coord1(p141_26, 9).
coord1(p141_27, 9).
coord1(p141_28, 6).
coord1(p141_29, 1).
coord1(p141_3, 9).
coord1(p141_30, 3).
coord1(p141_31, 6).
coord1(p141_32, 1).
coord1(p141_33, 10).
coord1(p141_34, 2).
coord1(p141_4, 3).
coord1(p141_5, 3).
coord1(p141_6, 9).
coord1(p141_7, 4).
coord1(p141_8, 8).
coord1(p141_9, 9).
coord1(p142_0, 4).
coord1(p142_1, 1).
coord1(p142_10, 2).
coord1(p142_11, 5).
coord1(p142_12, 3).
coord1(p142_13, 10).
coord1(p142_14, 6).
coord1(p142_15, 3).
coord1(p142_16, 2).
coord1(p142_17, 5).
coord1(p142_18, 3).
coord1(p142_19, 6).
coord1(p142_2, 3).
coord1(p142_20, 10).
coord1(p142_21, 3).
coord1(p142_22, 5).
coord1(p142_23, 3).
coord1(p142_24, 1).
coord1(p142_25, 8).
coord1(p142_26, 10).
coord1(p142_27, 5).
coord1(p142_28, 6).
coord1(p142_29, 4).
coord1(p142_3, 0).
coord1(p142_30, 7).
coord1(p142_31, 5).
coord1(p142_32, 7).
coord1(p142_33, 5).
coord1(p142_4, 2).
coord1(p142_5, 8).
coord1(p142_6, 3).
coord1(p142_7, 5).
coord1(p142_8, 5).
coord1(p142_9, 2).
coord1(p143_0, 2).
coord1(p143_1, 8).
coord1(p143_10, 8).
coord1(p143_11, 1).
coord1(p143_12, 2).
coord1(p143_13, 8).
coord1(p143_14, 0).
coord1(p143_15, 1).
coord1(p143_16, 2).
coord1(p143_17, 4).
coord1(p143_18, 1).
coord1(p143_19, 1).
coord1(p143_2, 5).
coord1(p143_20, 5).
coord1(p143_21, 7).
coord1(p143_22, 2).
coord1(p143_23, 0).
coord1(p143_24, 7).
coord1(p143_25, 0).
coord1(p143_26, 8).
coord1(p143_27, 0).
coord1(p143_28, 9).
coord1(p143_29, 1).
coord1(p143_3, 1).
coord1(p143_30, 6).
coord1(p143_31, 6).
coord1(p143_32, 1).
coord1(p143_33, 10).
coord1(p143_34, 7).
coord1(p143_4, 7).
coord1(p143_5, 6).
coord1(p143_6, 1).
coord1(p143_7, 3).
coord1(p143_8, 3).
coord1(p143_9, 10).
coord1(p144_0, 4).
coord1(p144_1, 10).
coord1(p144_10, 6).
coord1(p144_11, 10).
coord1(p144_12, 4).
coord1(p144_13, 9).
coord1(p144_14, 2).
coord1(p144_15, 0).
coord1(p144_16, 7).
coord1(p144_17, 3).
coord1(p144_18, 5).
coord1(p144_19, 2).
coord1(p144_2, 3).
coord1(p144_20, 9).
coord1(p144_21, 7).
coord1(p144_22, 9).
coord1(p144_23, 7).
coord1(p144_24, 1).
coord1(p144_25, 7).
coord1(p144_26, 2).
coord1(p144_27, 0).
coord1(p144_28, 4).
coord1(p144_29, 6).
coord1(p144_3, 9).
coord1(p144_30, 2).
coord1(p144_31, 6).
coord1(p144_32, 1).
coord1(p144_33, 1).
coord1(p144_34, 0).
coord1(p144_4, 7).
coord1(p144_5, 8).
coord1(p144_6, 0).
coord1(p144_7, 6).
coord1(p144_8, 4).
coord1(p144_9, 0).
coord1(p145_0, 4).
coord1(p145_1, 7).
coord1(p145_10, 10).
coord1(p145_11, 5).
coord1(p145_12, 3).
coord1(p145_13, 0).
coord1(p145_14, 10).
coord1(p145_15, 8).
coord1(p145_16, 4).
coord1(p145_17, 6).
coord1(p145_18, 7).
coord1(p145_19, 0).
coord1(p145_2, 3).
coord1(p145_20, 3).
coord1(p145_21, 7).
coord1(p145_22, 6).
coord1(p145_23, 1).
coord1(p145_24, 7).
coord1(p145_25, 8).
coord1(p145_26, 5).
coord1(p145_27, 6).
coord1(p145_28, 3).
coord1(p145_29, 5).
coord1(p145_3, 9).
coord1(p145_30, 1).
coord1(p145_31, 6).
coord1(p145_32, 2).
coord1(p145_33, 0).
coord1(p145_34, 6).
coord1(p145_4, 9).
coord1(p145_5, 2).
coord1(p145_6, 3).
coord1(p145_7, 6).
coord1(p145_8, 1).
coord1(p145_9, 8).
coord1(p146_0, 3).
coord1(p146_1, 2).
coord1(p146_10, 10).
coord1(p146_11, 7).
coord1(p146_12, 8).
coord1(p146_13, 2).
coord1(p146_14, 4).
coord1(p146_15, 2).
coord1(p146_16, 10).
coord1(p146_17, 10).
coord1(p146_18, 2).
coord1(p146_19, 5).
coord1(p146_2, 4).
coord1(p146_20, 3).
coord1(p146_21, 3).
coord1(p146_22, 1).
coord1(p146_23, 0).
coord1(p146_24, 0).
coord1(p146_25, 7).
coord1(p146_26, 8).
coord1(p146_27, 1).
coord1(p146_28, 10).
coord1(p146_29, 5).
coord1(p146_3, 6).
coord1(p146_30, 1).
coord1(p146_31, 0).
coord1(p146_32, 0).
coord1(p146_33, 0).
coord1(p146_4, 5).
coord1(p146_5, 5).
coord1(p146_6, 4).
coord1(p146_7, 6).
coord1(p146_8, 8).
coord1(p146_9, 9).
coord1(p147_0, 4).
coord1(p147_1, 1).
coord1(p147_10, 5).
coord1(p147_11, 7).
coord1(p147_12, 9).
coord1(p147_13, 4).
coord1(p147_14, 7).
coord1(p147_15, 4).
coord1(p147_16, 7).
coord1(p147_17, 1).
coord1(p147_18, 5).
coord1(p147_19, 7).
coord1(p147_2, 8).
coord1(p147_20, 8).
coord1(p147_21, 1).
coord1(p147_22, 2).
coord1(p147_23, 9).
coord1(p147_24, 9).
coord1(p147_25, 5).
coord1(p147_26, 7).
coord1(p147_27, 10).
coord1(p147_28, 4).
coord1(p147_29, 7).
coord1(p147_3, 8).
coord1(p147_30, 10).
coord1(p147_31, 0).
coord1(p147_32, 2).
coord1(p147_33, 9).
coord1(p147_4, 0).
coord1(p147_5, 8).
coord1(p147_6, 7).
coord1(p147_7, 3).
coord1(p147_8, 4).
coord1(p147_9, 10).
coord1(p148_0, 3).
coord1(p148_1, 5).
coord1(p148_10, 5).
coord1(p148_11, 9).
coord1(p148_12, 4).
coord1(p148_13, 4).
coord1(p148_14, 10).
coord1(p148_15, 8).
coord1(p148_16, 0).
coord1(p148_17, 0).
coord1(p148_18, 6).
coord1(p148_19, 9).
coord1(p148_2, 9).
coord1(p148_20, 0).
coord1(p148_21, 7).
coord1(p148_22, 7).
coord1(p148_23, 8).
coord1(p148_24, 5).
coord1(p148_25, 6).
coord1(p148_26, 4).
coord1(p148_27, 7).
coord1(p148_28, 4).
coord1(p148_29, 9).
coord1(p148_3, 6).
coord1(p148_30, 9).
coord1(p148_31, 1).
coord1(p148_32, 4).
coord1(p148_33, 9).
coord1(p148_34, 7).
coord1(p148_4, 2).
coord1(p148_5, 5).
coord1(p148_6, 0).
coord1(p148_7, 7).
coord1(p148_8, 1).
coord1(p148_9, 6).
coord1(p149_0, 6).
coord1(p149_1, 6).
coord1(p149_10, 8).
coord1(p149_11, 6).
coord1(p149_12, 6).
coord1(p149_13, 2).
coord1(p149_14, 3).
coord1(p149_15, 5).
coord1(p149_16, 8).
coord1(p149_17, 8).
coord1(p149_18, 8).
coord1(p149_19, 7).
coord1(p149_2, 9).
coord1(p149_20, 2).
coord1(p149_21, 2).
coord1(p149_22, 10).
coord1(p149_23, 0).
coord1(p149_24, 6).
coord1(p149_25, 8).
coord1(p149_26, 9).
coord1(p149_27, 5).
coord1(p149_28, 6).
coord1(p149_29, 2).
coord1(p149_3, 7).
coord1(p149_30, 6).
coord1(p149_31, 5).
coord1(p149_32, 7).
coord1(p149_33, 2).
coord1(p149_4, 5).
coord1(p149_5, 10).
coord1(p149_6, 2).
coord1(p149_7, 0).
coord1(p149_8, 0).
coord1(p149_9, 0).
coord1(p14_0, 8).
coord1(p14_1, 2).
coord1(p14_10, 0).
coord1(p14_11, 8).
coord1(p14_12, 1).
coord1(p14_13, 6).
coord1(p14_14, 7).
coord1(p14_15, 10).
coord1(p14_16, 1).
coord1(p14_17, 9).
coord1(p14_18, 3).
coord1(p14_19, 9).
coord1(p14_2, 6).
coord1(p14_20, 6).
coord1(p14_21, 1).
coord1(p14_22, 4).
coord1(p14_23, 8).
coord1(p14_24, 5).
coord1(p14_25, 0).
coord1(p14_26, 0).
coord1(p14_27, 6).
coord1(p14_28, 4).
coord1(p14_29, 1).
coord1(p14_3, 0).
coord1(p14_30, 7).
coord1(p14_31, 5).
coord1(p14_32, 10).
coord1(p14_33, 8).
coord1(p14_34, 6).
coord1(p14_4, 3).
coord1(p14_5, 7).
coord1(p14_6, 4).
coord1(p14_7, 7).
coord1(p14_8, 1).
coord1(p14_9, 2).
coord1(p150_0, 9).
coord1(p150_1, 9).
coord1(p150_10, 4).
coord1(p150_11, 6).
coord1(p150_12, 6).
coord1(p150_13, 2).
coord1(p150_14, 6).
coord1(p150_15, 9).
coord1(p150_16, 3).
coord1(p150_17, 2).
coord1(p150_18, 0).
coord1(p150_19, 7).
coord1(p150_2, 10).
coord1(p150_20, 7).
coord1(p150_21, 8).
coord1(p150_22, 7).
coord1(p150_23, 3).
coord1(p150_24, 1).
coord1(p150_25, 4).
coord1(p150_26, 0).
coord1(p150_27, 5).
coord1(p150_28, 3).
coord1(p150_29, 8).
coord1(p150_3, 7).
coord1(p150_30, 4).
coord1(p150_31, 0).
coord1(p150_32, 2).
coord1(p150_33, 2).
coord1(p150_34, 1).
coord1(p150_4, 5).
coord1(p150_5, 5).
coord1(p150_6, 10).
coord1(p150_7, 3).
coord1(p150_8, 9).
coord1(p150_9, 2).
coord1(p151_0, 10).
coord1(p151_1, 7).
coord1(p151_10, 1).
coord1(p151_11, 10).
coord1(p151_12, 2).
coord1(p151_13, 3).
coord1(p151_14, 5).
coord1(p151_15, 7).
coord1(p151_16, 4).
coord1(p151_17, 0).
coord1(p151_18, 3).
coord1(p151_19, 9).
coord1(p151_2, 5).
coord1(p151_20, 5).
coord1(p151_21, 0).
coord1(p151_22, 10).
coord1(p151_23, 0).
coord1(p151_24, 5).
coord1(p151_25, 5).
coord1(p151_26, 3).
coord1(p151_27, 9).
coord1(p151_28, 3).
coord1(p151_29, 0).
coord1(p151_3, 7).
coord1(p151_30, 10).
coord1(p151_31, 4).
coord1(p151_32, 10).
coord1(p151_33, 1).
coord1(p151_34, 2).
coord1(p151_4, 9).
coord1(p151_5, 9).
coord1(p151_6, 8).
coord1(p151_7, 7).
coord1(p151_8, 1).
coord1(p151_9, 5).
coord1(p152_0, 0).
coord1(p152_1, 0).
coord1(p152_10, 0).
coord1(p152_11, 10).
coord1(p152_12, 10).
coord1(p152_13, 5).
coord1(p152_14, 4).
coord1(p152_15, 3).
coord1(p152_16, 10).
coord1(p152_17, 8).
coord1(p152_18, 4).
coord1(p152_19, 9).
coord1(p152_2, 0).
coord1(p152_20, 2).
coord1(p152_21, 2).
coord1(p152_22, 3).
coord1(p152_23, 10).
coord1(p152_24, 5).
coord1(p152_25, 1).
coord1(p152_26, 6).
coord1(p152_27, 1).
coord1(p152_28, 6).
coord1(p152_29, 9).
coord1(p152_3, 7).
coord1(p152_30, 10).
coord1(p152_31, 8).
coord1(p152_32, 9).
coord1(p152_33, 10).
coord1(p152_4, 4).
coord1(p152_5, 3).
coord1(p152_6, 10).
coord1(p152_7, 4).
coord1(p152_8, 4).
coord1(p152_9, 3).
coord1(p153_0, 0).
coord1(p153_1, 9).
coord1(p153_10, 10).
coord1(p153_11, 0).
coord1(p153_12, 6).
coord1(p153_13, 5).
coord1(p153_14, 9).
coord1(p153_15, 8).
coord1(p153_16, 9).
coord1(p153_17, 7).
coord1(p153_18, 0).
coord1(p153_19, 10).
coord1(p153_2, 7).
coord1(p153_20, 10).
coord1(p153_21, 2).
coord1(p153_22, 9).
coord1(p153_23, 9).
coord1(p153_24, 9).
coord1(p153_25, 5).
coord1(p153_26, 8).
coord1(p153_27, 10).
coord1(p153_28, 7).
coord1(p153_29, 9).
coord1(p153_3, 2).
coord1(p153_30, 2).
coord1(p153_31, 2).
coord1(p153_32, 9).
coord1(p153_33, 3).
coord1(p153_34, 7).
coord1(p153_4, 9).
coord1(p153_5, 7).
coord1(p153_6, 8).
coord1(p153_7, 4).
coord1(p153_8, 2).
coord1(p153_9, 0).
coord1(p154_0, 2).
coord1(p154_1, 10).
coord1(p154_10, 0).
coord1(p154_11, 3).
coord1(p154_12, 5).
coord1(p154_13, 8).
coord1(p154_14, 4).
coord1(p154_15, 5).
coord1(p154_16, 1).
coord1(p154_17, 2).
coord1(p154_18, 6).
coord1(p154_19, 9).
coord1(p154_2, 0).
coord1(p154_20, 7).
coord1(p154_21, 9).
coord1(p154_22, 1).
coord1(p154_23, 0).
coord1(p154_24, 5).
coord1(p154_25, 5).
coord1(p154_26, 1).
coord1(p154_27, 9).
coord1(p154_28, 0).
coord1(p154_29, 4).
coord1(p154_3, 1).
coord1(p154_30, 10).
coord1(p154_31, 8).
coord1(p154_32, 5).
coord1(p154_33, 7).
coord1(p154_34, 0).
coord1(p154_4, 4).
coord1(p154_5, 10).
coord1(p154_6, 3).
coord1(p154_7, 6).
coord1(p154_8, 6).
coord1(p154_9, 5).
coord1(p155_0, 1).
coord1(p155_1, 7).
coord1(p155_10, 6).
coord1(p155_11, 10).
coord1(p155_12, 6).
coord1(p155_13, 7).
coord1(p155_14, 9).
coord1(p155_15, 10).
coord1(p155_16, 5).
coord1(p155_17, 2).
coord1(p155_18, 2).
coord1(p155_19, 5).
coord1(p155_2, 6).
coord1(p155_20, 5).
coord1(p155_21, 6).
coord1(p155_22, 10).
coord1(p155_23, 7).
coord1(p155_24, 0).
coord1(p155_25, 5).
coord1(p155_26, 0).
coord1(p155_27, 7).
coord1(p155_28, 7).
coord1(p155_29, 10).
coord1(p155_3, 7).
coord1(p155_30, 6).
coord1(p155_31, 3).
coord1(p155_32, 6).
coord1(p155_33, 5).
coord1(p155_4, 7).
coord1(p155_5, 0).
coord1(p155_6, 2).
coord1(p155_7, 3).
coord1(p155_8, 3).
coord1(p155_9, 2).
coord1(p156_0, 8).
coord1(p156_1, 1).
coord1(p156_10, 7).
coord1(p156_11, 10).
coord1(p156_12, 4).
coord1(p156_13, 4).
coord1(p156_14, 9).
coord1(p156_15, 2).
coord1(p156_16, 2).
coord1(p156_17, 7).
coord1(p156_18, 10).
coord1(p156_19, 1).
coord1(p156_2, 2).
coord1(p156_20, 0).
coord1(p156_21, 5).
coord1(p156_22, 5).
coord1(p156_23, 9).
coord1(p156_24, 5).
coord1(p156_25, 10).
coord1(p156_26, 0).
coord1(p156_27, 3).
coord1(p156_28, 7).
coord1(p156_29, 4).
coord1(p156_3, 0).
coord1(p156_30, 8).
coord1(p156_31, 6).
coord1(p156_32, 4).
coord1(p156_33, 6).
coord1(p156_34, 5).
coord1(p156_4, 4).
coord1(p156_5, 8).
coord1(p156_6, 1).
coord1(p156_7, 9).
coord1(p156_8, 2).
coord1(p156_9, 2).
coord1(p157_0, 4).
coord1(p157_1, 10).
coord1(p157_10, 5).
coord1(p157_11, 2).
coord1(p157_12, 2).
coord1(p157_13, 8).
coord1(p157_14, 4).
coord1(p157_15, 10).
coord1(p157_16, 3).
coord1(p157_17, 6).
coord1(p157_18, 5).
coord1(p157_19, 9).
coord1(p157_2, 10).
coord1(p157_20, 1).
coord1(p157_21, 9).
coord1(p157_22, 0).
coord1(p157_23, 1).
coord1(p157_24, 7).
coord1(p157_25, 7).
coord1(p157_26, 0).
coord1(p157_27, 8).
coord1(p157_28, 0).
coord1(p157_29, 3).
coord1(p157_3, 0).
coord1(p157_30, 3).
coord1(p157_31, 2).
coord1(p157_32, 5).
coord1(p157_33, 0).
coord1(p157_4, 1).
coord1(p157_5, 4).
coord1(p157_6, 3).
coord1(p157_7, 1).
coord1(p157_8, 4).
coord1(p157_9, 7).
coord1(p158_0, 0).
coord1(p158_1, 10).
coord1(p158_10, 8).
coord1(p158_11, 6).
coord1(p158_12, 9).
coord1(p158_13, 0).
coord1(p158_14, 4).
coord1(p158_15, 7).
coord1(p158_16, 10).
coord1(p158_17, 9).
coord1(p158_18, 9).
coord1(p158_19, 1).
coord1(p158_2, 2).
coord1(p158_20, 3).
coord1(p158_21, 1).
coord1(p158_22, 7).
coord1(p158_23, 7).
coord1(p158_24, 10).
coord1(p158_25, 5).
coord1(p158_26, 9).
coord1(p158_27, 6).
coord1(p158_28, 4).
coord1(p158_29, 7).
coord1(p158_3, 1).
coord1(p158_30, 2).
coord1(p158_31, 2).
coord1(p158_32, 0).
coord1(p158_33, 8).
coord1(p158_4, 5).
coord1(p158_5, 10).
coord1(p158_6, 0).
coord1(p158_7, 3).
coord1(p158_8, 9).
coord1(p158_9, 2).
coord1(p159_0, 7).
coord1(p159_1, 8).
coord1(p159_10, 0).
coord1(p159_11, 7).
coord1(p159_12, 4).
coord1(p159_13, 10).
coord1(p159_14, 3).
coord1(p159_15, 10).
coord1(p159_16, 8).
coord1(p159_17, 10).
coord1(p159_18, 1).
coord1(p159_19, 2).
coord1(p159_2, 5).
coord1(p159_20, 10).
coord1(p159_21, 4).
coord1(p159_22, 10).
coord1(p159_23, 5).
coord1(p159_24, 10).
coord1(p159_25, 0).
coord1(p159_26, 2).
coord1(p159_27, 8).
coord1(p159_28, 0).
coord1(p159_29, 2).
coord1(p159_3, 9).
coord1(p159_30, 3).
coord1(p159_31, 8).
coord1(p159_32, 6).
coord1(p159_33, 6).
coord1(p159_34, 8).
coord1(p159_4, 0).
coord1(p159_5, 4).
coord1(p159_6, 10).
coord1(p159_7, 9).
coord1(p159_8, 7).
coord1(p159_9, 0).
coord1(p15_0, 8).
coord1(p15_1, 6).
coord1(p15_10, 5).
coord1(p15_11, 4).
coord1(p15_12, 3).
coord1(p15_13, 7).
coord1(p15_14, 5).
coord1(p15_15, 4).
coord1(p15_16, 9).
coord1(p15_17, 4).
coord1(p15_18, 10).
coord1(p15_19, 7).
coord1(p15_2, 2).
coord1(p15_20, 7).
coord1(p15_21, 8).
coord1(p15_22, 10).
coord1(p15_23, 9).
coord1(p15_24, 10).
coord1(p15_25, 0).
coord1(p15_26, 10).
coord1(p15_27, 3).
coord1(p15_28, 5).
coord1(p15_29, 4).
coord1(p15_3, 1).
coord1(p15_30, 4).
coord1(p15_31, 2).
coord1(p15_32, 9).
coord1(p15_33, 1).
coord1(p15_4, 2).
coord1(p15_5, 1).
coord1(p15_6, 3).
coord1(p15_7, 7).
coord1(p15_8, 8).
coord1(p15_9, 2).
coord1(p160_0, 6).
coord1(p160_1, 5).
coord1(p160_10, 0).
coord1(p160_11, 7).
coord1(p160_12, 4).
coord1(p160_13, 9).
coord1(p160_14, 1).
coord1(p160_15, 10).
coord1(p160_16, 8).
coord1(p160_17, 8).
coord1(p160_18, 9).
coord1(p160_19, 7).
coord1(p160_2, 8).
coord1(p160_20, 3).
coord1(p160_21, 6).
coord1(p160_22, 3).
coord1(p160_23, 4).
coord1(p160_24, 10).
coord1(p160_25, 8).
coord1(p160_26, 10).
coord1(p160_27, 8).
coord1(p160_28, 9).
coord1(p160_29, 5).
coord1(p160_3, 8).
coord1(p160_30, 3).
coord1(p160_31, 9).
coord1(p160_32, 5).
coord1(p160_33, 10).
coord1(p160_34, 2).
coord1(p160_4, 8).
coord1(p160_5, 9).
coord1(p160_6, 5).
coord1(p160_7, 1).
coord1(p160_8, 5).
coord1(p160_9, 0).
coord1(p161_0, 7).
coord1(p161_1, 0).
coord1(p161_10, 9).
coord1(p161_11, 7).
coord1(p161_12, 6).
coord1(p161_13, 7).
coord1(p161_14, 10).
coord1(p161_15, 0).
coord1(p161_16, 2).
coord1(p161_17, 2).
coord1(p161_18, 9).
coord1(p161_19, 1).
coord1(p161_2, 8).
coord1(p161_20, 5).
coord1(p161_21, 6).
coord1(p161_22, 10).
coord1(p161_23, 5).
coord1(p161_24, 5).
coord1(p161_25, 0).
coord1(p161_26, 1).
coord1(p161_27, 1).
coord1(p161_28, 10).
coord1(p161_29, 2).
coord1(p161_3, 9).
coord1(p161_30, 9).
coord1(p161_31, 0).
coord1(p161_32, 2).
coord1(p161_33, 6).
coord1(p161_34, 5).
coord1(p161_4, 5).
coord1(p161_5, 5).
coord1(p161_6, 7).
coord1(p161_7, 10).
coord1(p161_8, 3).
coord1(p161_9, 5).
coord1(p162_0, 3).
coord1(p162_1, 8).
coord1(p162_10, 2).
coord1(p162_11, 6).
coord1(p162_12, 6).
coord1(p162_13, 8).
coord1(p162_14, 9).
coord1(p162_15, 2).
coord1(p162_16, 6).
coord1(p162_17, 3).
coord1(p162_18, 5).
coord1(p162_19, 1).
coord1(p162_2, 6).
coord1(p162_20, 2).
coord1(p162_21, 9).
coord1(p162_22, 10).
coord1(p162_23, 7).
coord1(p162_24, 2).
coord1(p162_25, 8).
coord1(p162_26, 7).
coord1(p162_27, 10).
coord1(p162_28, 2).
coord1(p162_29, 0).
coord1(p162_3, 4).
coord1(p162_30, 8).
coord1(p162_31, 10).
coord1(p162_32, 3).
coord1(p162_33, 5).
coord1(p162_4, 0).
coord1(p162_5, 9).
coord1(p162_6, 10).
coord1(p162_7, 0).
coord1(p162_8, 6).
coord1(p162_9, 2).
coord1(p163_0, 5).
coord1(p163_1, 2).
coord1(p163_10, 4).
coord1(p163_11, 4).
coord1(p163_12, 5).
coord1(p163_13, 4).
coord1(p163_14, 4).
coord1(p163_15, 5).
coord1(p163_16, 4).
coord1(p163_17, 7).
coord1(p163_18, 10).
coord1(p163_19, 2).
coord1(p163_2, 2).
coord1(p163_20, 5).
coord1(p163_21, 9).
coord1(p163_22, 10).
coord1(p163_23, 8).
coord1(p163_24, 8).
coord1(p163_25, 9).
coord1(p163_26, 0).
coord1(p163_27, 10).
coord1(p163_28, 7).
coord1(p163_29, 8).
coord1(p163_3, 4).
coord1(p163_30, 2).
coord1(p163_31, 3).
coord1(p163_32, 9).
coord1(p163_33, 10).
coord1(p163_4, 9).
coord1(p163_5, 0).
coord1(p163_6, 6).
coord1(p163_7, 4).
coord1(p163_8, 5).
coord1(p163_9, 2).
coord1(p164_0, 8).
coord1(p164_1, 5).
coord1(p164_10, 7).
coord1(p164_11, 5).
coord1(p164_12, 8).
coord1(p164_13, 1).
coord1(p164_14, 6).
coord1(p164_15, 0).
coord1(p164_16, 3).
coord1(p164_17, 6).
coord1(p164_18, 1).
coord1(p164_19, 1).
coord1(p164_2, 3).
coord1(p164_20, 3).
coord1(p164_21, 5).
coord1(p164_22, 7).
coord1(p164_23, 1).
coord1(p164_24, 6).
coord1(p164_25, 8).
coord1(p164_26, 7).
coord1(p164_27, 3).
coord1(p164_28, 1).
coord1(p164_29, 10).
coord1(p164_3, 6).
coord1(p164_30, 2).
coord1(p164_31, 1).
coord1(p164_32, 3).
coord1(p164_33, 1).
coord1(p164_4, 3).
coord1(p164_5, 4).
coord1(p164_6, 1).
coord1(p164_7, 6).
coord1(p164_8, 8).
coord1(p164_9, 2).
coord1(p165_0, 1).
coord1(p165_1, 6).
coord1(p165_10, 3).
coord1(p165_11, 9).
coord1(p165_12, 1).
coord1(p165_13, 1).
coord1(p165_14, 8).
coord1(p165_15, 8).
coord1(p165_16, 4).
coord1(p165_17, 6).
coord1(p165_18, 9).
coord1(p165_19, 10).
coord1(p165_2, 8).
coord1(p165_20, 8).
coord1(p165_21, 6).
coord1(p165_22, 7).
coord1(p165_23, 4).
coord1(p165_24, 7).
coord1(p165_25, 3).
coord1(p165_26, 4).
coord1(p165_27, 9).
coord1(p165_28, 7).
coord1(p165_29, 1).
coord1(p165_3, 1).
coord1(p165_30, 4).
coord1(p165_31, 5).
coord1(p165_32, 4).
coord1(p165_33, 4).
coord1(p165_4, 3).
coord1(p165_5, 9).
coord1(p165_6, 3).
coord1(p165_7, 3).
coord1(p165_8, 9).
coord1(p165_9, 9).
coord1(p166_0, 7).
coord1(p166_1, 4).
coord1(p166_10, 9).
coord1(p166_11, 10).
coord1(p166_12, 1).
coord1(p166_13, 10).
coord1(p166_14, 3).
coord1(p166_15, 2).
coord1(p166_16, 5).
coord1(p166_17, 2).
coord1(p166_18, 4).
coord1(p166_19, 7).
coord1(p166_2, 10).
coord1(p166_20, 3).
coord1(p166_21, 10).
coord1(p166_22, 2).
coord1(p166_23, 8).
coord1(p166_24, 5).
coord1(p166_25, 2).
coord1(p166_26, 7).
coord1(p166_27, 6).
coord1(p166_28, 10).
coord1(p166_29, 7).
coord1(p166_3, 3).
coord1(p166_30, 5).
coord1(p166_31, 7).
coord1(p166_32, 10).
coord1(p166_33, 0).
coord1(p166_34, 6).
coord1(p166_4, 6).
coord1(p166_5, 7).
coord1(p166_6, 4).
coord1(p166_7, 6).
coord1(p166_8, 2).
coord1(p166_9, 3).
coord1(p167_0, 0).
coord1(p167_1, 4).
coord1(p167_10, 6).
coord1(p167_11, 7).
coord1(p167_12, 0).
coord1(p167_13, 7).
coord1(p167_14, 4).
coord1(p167_15, 9).
coord1(p167_16, 9).
coord1(p167_17, 1).
coord1(p167_18, 8).
coord1(p167_19, 1).
coord1(p167_2, 7).
coord1(p167_20, 8).
coord1(p167_21, 2).
coord1(p167_22, 0).
coord1(p167_23, 4).
coord1(p167_24, 5).
coord1(p167_25, 2).
coord1(p167_26, 1).
coord1(p167_27, 1).
coord1(p167_28, 3).
coord1(p167_29, 6).
coord1(p167_3, 8).
coord1(p167_30, 0).
coord1(p167_31, 10).
coord1(p167_32, 10).
coord1(p167_33, 1).
coord1(p167_4, 9).
coord1(p167_5, 0).
coord1(p167_6, 8).
coord1(p167_7, 0).
coord1(p167_8, 4).
coord1(p167_9, 3).
coord1(p168_0, 9).
coord1(p168_1, 3).
coord1(p168_10, 0).
coord1(p168_11, 7).
coord1(p168_12, 6).
coord1(p168_13, 6).
coord1(p168_14, 6).
coord1(p168_15, 1).
coord1(p168_16, 6).
coord1(p168_17, 3).
coord1(p168_18, 9).
coord1(p168_19, 5).
coord1(p168_2, 2).
coord1(p168_20, 1).
coord1(p168_21, 7).
coord1(p168_22, 0).
coord1(p168_23, 5).
coord1(p168_24, 10).
coord1(p168_25, 9).
coord1(p168_26, 7).
coord1(p168_27, 0).
coord1(p168_28, 4).
coord1(p168_29, 3).
coord1(p168_3, 8).
coord1(p168_30, 9).
coord1(p168_31, 7).
coord1(p168_32, 3).
coord1(p168_33, 1).
coord1(p168_4, 3).
coord1(p168_5, 8).
coord1(p168_6, 6).
coord1(p168_7, 9).
coord1(p168_8, 10).
coord1(p168_9, 7).
coord1(p169_0, 5).
coord1(p169_1, 0).
coord1(p169_10, 1).
coord1(p169_11, 6).
coord1(p169_12, 4).
coord1(p169_13, 3).
coord1(p169_14, 2).
coord1(p169_15, 9).
coord1(p169_16, 10).
coord1(p169_17, 3).
coord1(p169_18, 2).
coord1(p169_19, 8).
coord1(p169_2, 6).
coord1(p169_20, 7).
coord1(p169_21, 2).
coord1(p169_22, 8).
coord1(p169_23, 8).
coord1(p169_24, 2).
coord1(p169_25, 7).
coord1(p169_26, 0).
coord1(p169_27, 1).
coord1(p169_28, 7).
coord1(p169_29, 8).
coord1(p169_3, 2).
coord1(p169_30, 4).
coord1(p169_31, 2).
coord1(p169_32, 10).
coord1(p169_33, 9).
coord1(p169_4, 6).
coord1(p169_5, 10).
coord1(p169_6, 9).
coord1(p169_7, 2).
coord1(p169_8, 9).
coord1(p169_9, 9).
coord1(p16_0, 2).
coord1(p16_1, 7).
coord1(p16_10, 8).
coord1(p16_11, 10).
coord1(p16_12, 1).
coord1(p16_13, 10).
coord1(p16_14, 7).
coord1(p16_15, 0).
coord1(p16_16, 1).
coord1(p16_17, 1).
coord1(p16_18, 4).
coord1(p16_19, 5).
coord1(p16_2, 4).
coord1(p16_20, 7).
coord1(p16_21, 1).
coord1(p16_22, 5).
coord1(p16_23, 6).
coord1(p16_24, 4).
coord1(p16_25, 10).
coord1(p16_26, 8).
coord1(p16_27, 10).
coord1(p16_28, 6).
coord1(p16_29, 10).
coord1(p16_3, 5).
coord1(p16_30, 7).
coord1(p16_31, 2).
coord1(p16_32, 9).
coord1(p16_33, 5).
coord1(p16_34, 10).
coord1(p16_4, 3).
coord1(p16_5, 0).
coord1(p16_6, 10).
coord1(p16_7, 9).
coord1(p16_8, 0).
coord1(p16_9, 9).
coord1(p170_0, 10).
coord1(p170_1, 9).
coord1(p170_10, 6).
coord1(p170_11, 4).
coord1(p170_12, 4).
coord1(p170_13, 5).
coord1(p170_14, 3).
coord1(p170_15, 2).
coord1(p170_16, 5).
coord1(p170_17, 1).
coord1(p170_18, 1).
coord1(p170_19, 3).
coord1(p170_2, 4).
coord1(p170_20, 2).
coord1(p170_21, 1).
coord1(p170_22, 2).
coord1(p170_23, 0).
coord1(p170_24, 2).
coord1(p170_25, 5).
coord1(p170_26, 9).
coord1(p170_27, 10).
coord1(p170_28, 3).
coord1(p170_29, 4).
coord1(p170_3, 9).
coord1(p170_30, 1).
coord1(p170_31, 3).
coord1(p170_32, 9).
coord1(p170_33, 8).
coord1(p170_34, 0).
coord1(p170_4, 5).
coord1(p170_5, 7).
coord1(p170_6, 9).
coord1(p170_7, 0).
coord1(p170_8, 2).
coord1(p170_9, 6).
coord1(p171_0, 6).
coord1(p171_1, 7).
coord1(p171_10, 8).
coord1(p171_11, 3).
coord1(p171_12, 5).
coord1(p171_13, 4).
coord1(p171_14, 9).
coord1(p171_15, 1).
coord1(p171_16, 1).
coord1(p171_17, 3).
coord1(p171_18, 7).
coord1(p171_19, 8).
coord1(p171_2, 5).
coord1(p171_20, 2).
coord1(p171_21, 7).
coord1(p171_22, 9).
coord1(p171_23, 9).
coord1(p171_24, 6).
coord1(p171_25, 1).
coord1(p171_26, 4).
coord1(p171_27, 6).
coord1(p171_28, 5).
coord1(p171_29, 10).
coord1(p171_3, 3).
coord1(p171_30, 8).
coord1(p171_31, 9).
coord1(p171_32, 9).
coord1(p171_33, 5).
coord1(p171_34, 10).
coord1(p171_4, 10).
coord1(p171_5, 0).
coord1(p171_6, 10).
coord1(p171_7, 6).
coord1(p171_8, 9).
coord1(p171_9, 7).
coord1(p172_0, 3).
coord1(p172_1, 3).
coord1(p172_10, 8).
coord1(p172_11, 4).
coord1(p172_12, 1).
coord1(p172_13, 7).
coord1(p172_14, 5).
coord1(p172_15, 7).
coord1(p172_16, 8).
coord1(p172_17, 1).
coord1(p172_18, 9).
coord1(p172_19, 4).
coord1(p172_2, 5).
coord1(p172_20, 9).
coord1(p172_21, 0).
coord1(p172_22, 4).
coord1(p172_23, 8).
coord1(p172_24, 0).
coord1(p172_25, 0).
coord1(p172_26, 0).
coord1(p172_27, 2).
coord1(p172_28, 10).
coord1(p172_29, 5).
coord1(p172_3, 9).
coord1(p172_30, 1).
coord1(p172_31, 1).
coord1(p172_32, 6).
coord1(p172_33, 7).
coord1(p172_4, 4).
coord1(p172_5, 2).
coord1(p172_6, 0).
coord1(p172_7, 7).
coord1(p172_8, 9).
coord1(p172_9, 10).
coord1(p173_0, 2).
coord1(p173_1, 9).
coord1(p173_10, 9).
coord1(p173_11, 7).
coord1(p173_12, 3).
coord1(p173_13, 2).
coord1(p173_14, 2).
coord1(p173_15, 10).
coord1(p173_16, 1).
coord1(p173_17, 7).
coord1(p173_18, 9).
coord1(p173_19, 8).
coord1(p173_2, 8).
coord1(p173_20, 0).
coord1(p173_21, 8).
coord1(p173_22, 6).
coord1(p173_23, 7).
coord1(p173_24, 0).
coord1(p173_25, 3).
coord1(p173_26, 0).
coord1(p173_27, 5).
coord1(p173_28, 9).
coord1(p173_29, 1).
coord1(p173_3, 5).
coord1(p173_30, 6).
coord1(p173_31, 2).
coord1(p173_32, 6).
coord1(p173_33, 10).
coord1(p173_4, 2).
coord1(p173_5, 9).
coord1(p173_6, 2).
coord1(p173_7, 2).
coord1(p173_8, 6).
coord1(p173_9, 9).
coord1(p174_0, 1).
coord1(p174_1, 9).
coord1(p174_10, 4).
coord1(p174_11, 1).
coord1(p174_12, 2).
coord1(p174_13, 8).
coord1(p174_14, 2).
coord1(p174_15, 1).
coord1(p174_16, 10).
coord1(p174_17, 2).
coord1(p174_18, 8).
coord1(p174_19, 2).
coord1(p174_2, 1).
coord1(p174_20, 0).
coord1(p174_21, 0).
coord1(p174_22, 3).
coord1(p174_23, 9).
coord1(p174_24, 0).
coord1(p174_25, 3).
coord1(p174_26, 9).
coord1(p174_27, 4).
coord1(p174_28, 7).
coord1(p174_29, 4).
coord1(p174_3, 10).
coord1(p174_30, 8).
coord1(p174_31, 6).
coord1(p174_32, 2).
coord1(p174_33, 1).
coord1(p174_34, 8).
coord1(p174_4, 2).
coord1(p174_5, 9).
coord1(p174_6, 8).
coord1(p174_7, 7).
coord1(p174_8, 6).
coord1(p174_9, 3).
coord1(p175_0, 3).
coord1(p175_1, 3).
coord1(p175_10, 3).
coord1(p175_11, 4).
coord1(p175_12, 4).
coord1(p175_13, 3).
coord1(p175_14, 0).
coord1(p175_15, 0).
coord1(p175_16, 2).
coord1(p175_17, 0).
coord1(p175_18, 10).
coord1(p175_19, 2).
coord1(p175_2, 9).
coord1(p175_20, 2).
coord1(p175_21, 9).
coord1(p175_22, 1).
coord1(p175_23, 4).
coord1(p175_24, 1).
coord1(p175_25, 5).
coord1(p175_26, 0).
coord1(p175_27, 7).
coord1(p175_28, 2).
coord1(p175_29, 1).
coord1(p175_3, 4).
coord1(p175_30, 1).
coord1(p175_31, 2).
coord1(p175_32, 3).
coord1(p175_33, 1).
coord1(p175_4, 10).
coord1(p175_5, 10).
coord1(p175_6, 2).
coord1(p175_7, 6).
coord1(p175_8, 4).
coord1(p175_9, 1).
coord1(p176_0, 10).
coord1(p176_1, 3).
coord1(p176_10, 1).
coord1(p176_11, 10).
coord1(p176_12, 3).
coord1(p176_13, 3).
coord1(p176_14, 10).
coord1(p176_15, 3).
coord1(p176_16, 8).
coord1(p176_17, 2).
coord1(p176_18, 1).
coord1(p176_19, 3).
coord1(p176_2, 1).
coord1(p176_20, 8).
coord1(p176_21, 0).
coord1(p176_22, 3).
coord1(p176_23, 8).
coord1(p176_24, 3).
coord1(p176_25, 10).
coord1(p176_26, 10).
coord1(p176_27, 0).
coord1(p176_28, 7).
coord1(p176_29, 8).
coord1(p176_3, 6).
coord1(p176_30, 4).
coord1(p176_31, 5).
coord1(p176_32, 9).
coord1(p176_33, 3).
coord1(p176_4, 9).
coord1(p176_5, 1).
coord1(p176_6, 0).
coord1(p176_7, 5).
coord1(p176_8, 1).
coord1(p176_9, 2).
coord1(p177_0, 1).
coord1(p177_1, 1).
coord1(p177_10, 5).
coord1(p177_11, 7).
coord1(p177_12, 8).
coord1(p177_13, 1).
coord1(p177_14, 3).
coord1(p177_15, 0).
coord1(p177_16, 1).
coord1(p177_17, 9).
coord1(p177_18, 7).
coord1(p177_19, 1).
coord1(p177_2, 2).
coord1(p177_20, 7).
coord1(p177_21, 4).
coord1(p177_22, 7).
coord1(p177_23, 7).
coord1(p177_24, 6).
coord1(p177_25, 9).
coord1(p177_26, 8).
coord1(p177_27, 6).
coord1(p177_28, 1).
coord1(p177_29, 5).
coord1(p177_3, 4).
coord1(p177_30, 9).
coord1(p177_31, 0).
coord1(p177_32, 0).
coord1(p177_33, 4).
coord1(p177_4, 0).
coord1(p177_5, 10).
coord1(p177_6, 4).
coord1(p177_7, 4).
coord1(p177_8, 3).
coord1(p177_9, 7).
coord1(p178_0, 6).
coord1(p178_1, 1).
coord1(p178_10, 1).
coord1(p178_11, 10).
coord1(p178_12, 9).
coord1(p178_13, 9).
coord1(p178_14, 6).
coord1(p178_15, 7).
coord1(p178_16, 7).
coord1(p178_17, 4).
coord1(p178_18, 5).
coord1(p178_19, 10).
coord1(p178_2, 6).
coord1(p178_20, 8).
coord1(p178_21, 7).
coord1(p178_22, 0).
coord1(p178_23, 7).
coord1(p178_24, 9).
coord1(p178_25, 10).
coord1(p178_26, 2).
coord1(p178_27, 7).
coord1(p178_28, 8).
coord1(p178_29, 7).
coord1(p178_3, 3).
coord1(p178_30, 8).
coord1(p178_31, 9).
coord1(p178_32, 6).
coord1(p178_33, 0).
coord1(p178_34, 5).
coord1(p178_4, 6).
coord1(p178_5, 6).
coord1(p178_6, 4).
coord1(p178_7, 1).
coord1(p178_8, 9).
coord1(p178_9, 0).
coord1(p179_0, 3).
coord1(p179_1, 3).
coord1(p179_10, 7).
coord1(p179_11, 0).
coord1(p179_12, 3).
coord1(p179_13, 5).
coord1(p179_14, 8).
coord1(p179_15, 2).
coord1(p179_16, 6).
coord1(p179_17, 2).
coord1(p179_18, 3).
coord1(p179_19, 4).
coord1(p179_2, 0).
coord1(p179_20, 4).
coord1(p179_21, 2).
coord1(p179_22, 9).
coord1(p179_23, 7).
coord1(p179_24, 8).
coord1(p179_25, 2).
coord1(p179_26, 6).
coord1(p179_27, 1).
coord1(p179_28, 1).
coord1(p179_29, 3).
coord1(p179_3, 9).
coord1(p179_30, 0).
coord1(p179_31, 6).
coord1(p179_32, 1).
coord1(p179_33, 2).
coord1(p179_34, 6).
coord1(p179_4, 4).
coord1(p179_5, 7).
coord1(p179_6, 9).
coord1(p179_7, 8).
coord1(p179_8, 4).
coord1(p179_9, 6).
coord1(p17_0, 10).
coord1(p17_1, 5).
coord1(p17_10, 7).
coord1(p17_11, 7).
coord1(p17_12, 6).
coord1(p17_13, 5).
coord1(p17_14, 9).
coord1(p17_15, 9).
coord1(p17_16, 2).
coord1(p17_17, 5).
coord1(p17_18, 4).
coord1(p17_19, 7).
coord1(p17_2, 1).
coord1(p17_20, 9).
coord1(p17_21, 10).
coord1(p17_22, 5).
coord1(p17_23, 8).
coord1(p17_24, 8).
coord1(p17_25, 2).
coord1(p17_26, 8).
coord1(p17_27, 7).
coord1(p17_28, 7).
coord1(p17_29, 3).
coord1(p17_3, 5).
coord1(p17_30, 8).
coord1(p17_31, 7).
coord1(p17_32, 9).
coord1(p17_33, 9).
coord1(p17_4, 3).
coord1(p17_5, 4).
coord1(p17_6, 4).
coord1(p17_7, 7).
coord1(p17_8, 7).
coord1(p17_9, 4).
coord1(p180_0, 7).
coord1(p180_1, 5).
coord1(p180_10, 7).
coord1(p180_11, 1).
coord1(p180_12, 9).
coord1(p180_13, 4).
coord1(p180_14, 9).
coord1(p180_15, 4).
coord1(p180_16, 9).
coord1(p180_17, 9).
coord1(p180_18, 8).
coord1(p180_19, 0).
coord1(p180_2, 8).
coord1(p180_20, 4).
coord1(p180_21, 2).
coord1(p180_22, 6).
coord1(p180_23, 10).
coord1(p180_24, 0).
coord1(p180_25, 9).
coord1(p180_26, 4).
coord1(p180_27, 9).
coord1(p180_28, 1).
coord1(p180_29, 3).
coord1(p180_3, 5).
coord1(p180_30, 3).
coord1(p180_31, 7).
coord1(p180_32, 10).
coord1(p180_33, 2).
coord1(p180_4, 1).
coord1(p180_5, 4).
coord1(p180_6, 4).
coord1(p180_7, 4).
coord1(p180_8, 3).
coord1(p180_9, 10).
coord1(p181_0, 7).
coord1(p181_1, 3).
coord1(p181_10, 5).
coord1(p181_11, 5).
coord1(p181_12, 4).
coord1(p181_13, 7).
coord1(p181_14, 10).
coord1(p181_15, 10).
coord1(p181_16, 0).
coord1(p181_17, 8).
coord1(p181_18, 0).
coord1(p181_19, 7).
coord1(p181_2, 3).
coord1(p181_20, 2).
coord1(p181_21, 2).
coord1(p181_22, 0).
coord1(p181_23, 3).
coord1(p181_24, 4).
coord1(p181_25, 5).
coord1(p181_26, 5).
coord1(p181_27, 3).
coord1(p181_28, 10).
coord1(p181_29, 10).
coord1(p181_3, 3).
coord1(p181_30, 9).
coord1(p181_31, 0).
coord1(p181_32, 0).
coord1(p181_33, 10).
coord1(p181_4, 7).
coord1(p181_5, 3).
coord1(p181_6, 1).
coord1(p181_7, 0).
coord1(p181_8, 4).
coord1(p181_9, 4).
coord1(p182_0, 8).
coord1(p182_1, 8).
coord1(p182_10, 7).
coord1(p182_11, 7).
coord1(p182_12, 10).
coord1(p182_13, 4).
coord1(p182_14, 6).
coord1(p182_15, 2).
coord1(p182_16, 0).
coord1(p182_17, 10).
coord1(p182_18, 5).
coord1(p182_19, 1).
coord1(p182_2, 2).
coord1(p182_20, 7).
coord1(p182_21, 9).
coord1(p182_22, 6).
coord1(p182_23, 2).
coord1(p182_24, 6).
coord1(p182_25, 0).
coord1(p182_26, 3).
coord1(p182_27, 2).
coord1(p182_28, 2).
coord1(p182_29, 7).
coord1(p182_3, 5).
coord1(p182_30, 4).
coord1(p182_31, 3).
coord1(p182_32, 5).
coord1(p182_33, 8).
coord1(p182_4, 2).
coord1(p182_5, 0).
coord1(p182_6, 9).
coord1(p182_7, 6).
coord1(p182_8, 7).
coord1(p182_9, 8).
coord1(p183_0, 5).
coord1(p183_1, 2).
coord1(p183_10, 8).
coord1(p183_11, 5).
coord1(p183_12, 1).
coord1(p183_13, 9).
coord1(p183_14, 4).
coord1(p183_15, 3).
coord1(p183_16, 1).
coord1(p183_17, 3).
coord1(p183_18, 7).
coord1(p183_19, 1).
coord1(p183_2, 7).
coord1(p183_20, 9).
coord1(p183_21, 1).
coord1(p183_22, 7).
coord1(p183_23, 0).
coord1(p183_24, 1).
coord1(p183_25, 2).
coord1(p183_26, 5).
coord1(p183_27, 4).
coord1(p183_28, 5).
coord1(p183_29, 10).
coord1(p183_3, 9).
coord1(p183_30, 2).
coord1(p183_31, 7).
coord1(p183_32, 7).
coord1(p183_33, 4).
coord1(p183_4, 5).
coord1(p183_5, 9).
coord1(p183_6, 6).
coord1(p183_7, 6).
coord1(p183_8, 4).
coord1(p183_9, 3).
coord1(p184_0, 5).
coord1(p184_1, 3).
coord1(p184_10, 0).
coord1(p184_11, 3).
coord1(p184_12, 0).
coord1(p184_13, 5).
coord1(p184_14, 5).
coord1(p184_15, 3).
coord1(p184_16, 10).
coord1(p184_17, 1).
coord1(p184_18, 3).
coord1(p184_19, 7).
coord1(p184_2, 6).
coord1(p184_20, 9).
coord1(p184_21, 1).
coord1(p184_22, 6).
coord1(p184_23, 10).
coord1(p184_24, 7).
coord1(p184_25, 2).
coord1(p184_26, 6).
coord1(p184_27, 4).
coord1(p184_28, 8).
coord1(p184_29, 8).
coord1(p184_3, 4).
coord1(p184_30, 1).
coord1(p184_31, 0).
coord1(p184_32, 5).
coord1(p184_33, 9).
coord1(p184_4, 8).
coord1(p184_5, 4).
coord1(p184_6, 9).
coord1(p184_7, 9).
coord1(p184_8, 9).
coord1(p184_9, 4).
coord1(p185_0, 8).
coord1(p185_1, 5).
coord1(p185_10, 5).
coord1(p185_11, 0).
coord1(p185_12, 10).
coord1(p185_13, 7).
coord1(p185_14, 7).
coord1(p185_15, 5).
coord1(p185_16, 5).
coord1(p185_17, 4).
coord1(p185_18, 5).
coord1(p185_19, 4).
coord1(p185_2, 2).
coord1(p185_20, 0).
coord1(p185_21, 1).
coord1(p185_22, 2).
coord1(p185_23, 3).
coord1(p185_24, 9).
coord1(p185_25, 4).
coord1(p185_26, 9).
coord1(p185_27, 5).
coord1(p185_28, 4).
coord1(p185_29, 5).
coord1(p185_3, 3).
coord1(p185_30, 10).
coord1(p185_31, 10).
coord1(p185_32, 10).
coord1(p185_33, 5).
coord1(p185_4, 9).
coord1(p185_5, 0).
coord1(p185_6, 1).
coord1(p185_7, 9).
coord1(p185_8, 5).
coord1(p185_9, 9).
coord1(p186_0, 8).
coord1(p186_1, 0).
coord1(p186_10, 7).
coord1(p186_11, 8).
coord1(p186_12, 2).
coord1(p186_13, 7).
coord1(p186_14, 10).
coord1(p186_15, 8).
coord1(p186_16, 5).
coord1(p186_17, 5).
coord1(p186_18, 10).
coord1(p186_19, 2).
coord1(p186_2, 1).
coord1(p186_20, 7).
coord1(p186_21, 10).
coord1(p186_22, 4).
coord1(p186_23, 3).
coord1(p186_24, 7).
coord1(p186_25, 9).
coord1(p186_26, 10).
coord1(p186_27, 5).
coord1(p186_28, 1).
coord1(p186_29, 8).
coord1(p186_3, 3).
coord1(p186_30, 3).
coord1(p186_31, 2).
coord1(p186_32, 3).
coord1(p186_33, 9).
coord1(p186_4, 4).
coord1(p186_5, 8).
coord1(p186_6, 7).
coord1(p186_7, 6).
coord1(p186_8, 8).
coord1(p186_9, 6).
coord1(p187_0, 10).
coord1(p187_1, 8).
coord1(p187_10, 9).
coord1(p187_11, 3).
coord1(p187_12, 0).
coord1(p187_13, 3).
coord1(p187_14, 7).
coord1(p187_15, 1).
coord1(p187_16, 3).
coord1(p187_17, 2).
coord1(p187_18, 1).
coord1(p187_19, 10).
coord1(p187_2, 2).
coord1(p187_20, 8).
coord1(p187_21, 6).
coord1(p187_22, 6).
coord1(p187_23, 9).
coord1(p187_24, 0).
coord1(p187_25, 10).
coord1(p187_26, 8).
coord1(p187_27, 6).
coord1(p187_28, 8).
coord1(p187_29, 9).
coord1(p187_3, 7).
coord1(p187_30, 6).
coord1(p187_31, 0).
coord1(p187_32, 4).
coord1(p187_33, 1).
coord1(p187_4, 7).
coord1(p187_5, 5).
coord1(p187_6, 8).
coord1(p187_7, 6).
coord1(p187_8, 1).
coord1(p187_9, 6).
coord1(p188_0, 2).
coord1(p188_1, 0).
coord1(p188_10, 9).
coord1(p188_11, 6).
coord1(p188_12, 9).
coord1(p188_13, 7).
coord1(p188_14, 6).
coord1(p188_15, 9).
coord1(p188_16, 8).
coord1(p188_17, 10).
coord1(p188_18, 1).
coord1(p188_19, 0).
coord1(p188_2, 9).
coord1(p188_20, 8).
coord1(p188_21, 4).
coord1(p188_22, 7).
coord1(p188_23, 7).
coord1(p188_24, 0).
coord1(p188_25, 0).
coord1(p188_26, 5).
coord1(p188_27, 8).
coord1(p188_28, 3).
coord1(p188_29, 10).
coord1(p188_3, 2).
coord1(p188_30, 1).
coord1(p188_31, 2).
coord1(p188_32, 2).
coord1(p188_33, 0).
coord1(p188_34, 0).
coord1(p188_4, 6).
coord1(p188_5, 9).
coord1(p188_6, 9).
coord1(p188_7, 0).
coord1(p188_8, 0).
coord1(p188_9, 2).
coord1(p189_0, 6).
coord1(p189_1, 5).
coord1(p189_10, 5).
coord1(p189_11, 8).
coord1(p189_12, 6).
coord1(p189_13, 4).
coord1(p189_14, 9).
coord1(p189_15, 7).
coord1(p189_16, 3).
coord1(p189_17, 2).
coord1(p189_18, 2).
coord1(p189_19, 0).
coord1(p189_2, 5).
coord1(p189_20, 5).
coord1(p189_21, 3).
coord1(p189_22, 1).
coord1(p189_23, 2).
coord1(p189_24, 10).
coord1(p189_25, 6).
coord1(p189_26, 8).
coord1(p189_27, 7).
coord1(p189_28, 8).
coord1(p189_29, 3).
coord1(p189_3, 10).
coord1(p189_30, 1).
coord1(p189_31, 8).
coord1(p189_32, 1).
coord1(p189_33, 10).
coord1(p189_4, 3).
coord1(p189_5, 9).
coord1(p189_6, 8).
coord1(p189_7, 10).
coord1(p189_8, 5).
coord1(p189_9, 8).
coord1(p18_0, 2).
coord1(p18_1, 2).
coord1(p18_10, 10).
coord1(p18_11, 8).
coord1(p18_12, 9).
coord1(p18_13, 9).
coord1(p18_14, 10).
coord1(p18_15, 2).
coord1(p18_16, 10).
coord1(p18_17, 2).
coord1(p18_18, 8).
coord1(p18_19, 2).
coord1(p18_2, 4).
coord1(p18_20, 3).
coord1(p18_21, 9).
coord1(p18_22, 0).
coord1(p18_23, 2).
coord1(p18_24, 0).
coord1(p18_25, 2).
coord1(p18_26, 7).
coord1(p18_27, 8).
coord1(p18_28, 7).
coord1(p18_29, 5).
coord1(p18_3, 6).
coord1(p18_30, 3).
coord1(p18_31, 2).
coord1(p18_32, 7).
coord1(p18_33, 10).
coord1(p18_34, 8).
coord1(p18_4, 10).
coord1(p18_5, 3).
coord1(p18_6, 3).
coord1(p18_7, 9).
coord1(p18_8, 2).
coord1(p18_9, 0).
coord1(p190_0, 0).
coord1(p190_1, 6).
coord1(p190_10, 4).
coord1(p190_11, 4).
coord1(p190_12, 5).
coord1(p190_13, 6).
coord1(p190_14, 8).
coord1(p190_15, 8).
coord1(p190_16, 1).
coord1(p190_17, 5).
coord1(p190_18, 6).
coord1(p190_19, 8).
coord1(p190_2, 5).
coord1(p190_20, 6).
coord1(p190_21, 7).
coord1(p190_22, 4).
coord1(p190_23, 0).
coord1(p190_24, 5).
coord1(p190_25, 5).
coord1(p190_26, 0).
coord1(p190_27, 7).
coord1(p190_28, 0).
coord1(p190_29, 7).
coord1(p190_3, 10).
coord1(p190_30, 6).
coord1(p190_31, 4).
coord1(p190_32, 5).
coord1(p190_33, 6).
coord1(p190_4, 1).
coord1(p190_5, 3).
coord1(p190_6, 1).
coord1(p190_7, 8).
coord1(p190_8, 3).
coord1(p190_9, 5).
coord1(p191_0, 2).
coord1(p191_1, 7).
coord1(p191_10, 7).
coord1(p191_11, 9).
coord1(p191_12, 4).
coord1(p191_13, 10).
coord1(p191_14, 7).
coord1(p191_15, 2).
coord1(p191_16, 2).
coord1(p191_17, 9).
coord1(p191_18, 7).
coord1(p191_19, 8).
coord1(p191_2, 8).
coord1(p191_20, 6).
coord1(p191_21, 5).
coord1(p191_22, 3).
coord1(p191_23, 1).
coord1(p191_24, 9).
coord1(p191_25, 6).
coord1(p191_26, 2).
coord1(p191_27, 4).
coord1(p191_28, 1).
coord1(p191_29, 10).
coord1(p191_3, 10).
coord1(p191_30, 7).
coord1(p191_31, 4).
coord1(p191_32, 9).
coord1(p191_33, 1).
coord1(p191_34, 3).
coord1(p191_4, 10).
coord1(p191_5, 9).
coord1(p191_6, 2).
coord1(p191_7, 4).
coord1(p191_8, 8).
coord1(p191_9, 4).
coord1(p192_0, 2).
coord1(p192_1, 5).
coord1(p192_10, 3).
coord1(p192_11, 5).
coord1(p192_12, 7).
coord1(p192_13, 5).
coord1(p192_14, 7).
coord1(p192_15, 0).
coord1(p192_16, 10).
coord1(p192_17, 2).
coord1(p192_18, 10).
coord1(p192_19, 10).
coord1(p192_2, 9).
coord1(p192_20, 3).
coord1(p192_21, 0).
coord1(p192_22, 9).
coord1(p192_23, 1).
coord1(p192_24, 3).
coord1(p192_25, 9).
coord1(p192_26, 7).
coord1(p192_27, 3).
coord1(p192_28, 1).
coord1(p192_29, 6).
coord1(p192_3, 0).
coord1(p192_30, 3).
coord1(p192_31, 1).
coord1(p192_32, 7).
coord1(p192_33, 7).
coord1(p192_4, 0).
coord1(p192_5, 3).
coord1(p192_6, 6).
coord1(p192_7, 7).
coord1(p192_8, 3).
coord1(p192_9, 7).
coord1(p193_0, 0).
coord1(p193_1, 10).
coord1(p193_10, 4).
coord1(p193_11, 9).
coord1(p193_12, 4).
coord1(p193_13, 1).
coord1(p193_14, 7).
coord1(p193_15, 0).
coord1(p193_16, 1).
coord1(p193_17, 9).
coord1(p193_18, 9).
coord1(p193_19, 4).
coord1(p193_2, 10).
coord1(p193_20, 0).
coord1(p193_21, 5).
coord1(p193_22, 7).
coord1(p193_23, 6).
coord1(p193_24, 2).
coord1(p193_25, 7).
coord1(p193_26, 3).
coord1(p193_27, 5).
coord1(p193_28, 5).
coord1(p193_29, 9).
coord1(p193_3, 6).
coord1(p193_30, 0).
coord1(p193_31, 6).
coord1(p193_32, 9).
coord1(p193_33, 5).
coord1(p193_34, 0).
coord1(p193_4, 2).
coord1(p193_5, 9).
coord1(p193_6, 5).
coord1(p193_7, 2).
coord1(p193_8, 6).
coord1(p193_9, 5).
coord1(p194_0, 4).
coord1(p194_1, 2).
coord1(p194_10, 6).
coord1(p194_11, 10).
coord1(p194_12, 2).
coord1(p194_13, 10).
coord1(p194_14, 4).
coord1(p194_15, 8).
coord1(p194_16, 10).
coord1(p194_17, 0).
coord1(p194_18, 8).
coord1(p194_19, 2).
coord1(p194_2, 5).
coord1(p194_20, 5).
coord1(p194_21, 1).
coord1(p194_22, 5).
coord1(p194_23, 1).
coord1(p194_24, 1).
coord1(p194_25, 2).
coord1(p194_26, 5).
coord1(p194_27, 8).
coord1(p194_28, 8).
coord1(p194_29, 6).
coord1(p194_3, 6).
coord1(p194_30, 9).
coord1(p194_31, 1).
coord1(p194_32, 10).
coord1(p194_33, 3).
coord1(p194_4, 10).
coord1(p194_5, 6).
coord1(p194_6, 4).
coord1(p194_7, 7).
coord1(p194_8, 2).
coord1(p194_9, 7).
coord1(p195_0, 9).
coord1(p195_1, 10).
coord1(p195_10, 9).
coord1(p195_11, 0).
coord1(p195_12, 10).
coord1(p195_13, 10).
coord1(p195_14, 5).
coord1(p195_15, 5).
coord1(p195_16, 9).
coord1(p195_17, 6).
coord1(p195_18, 2).
coord1(p195_19, 2).
coord1(p195_2, 4).
coord1(p195_20, 2).
coord1(p195_21, 7).
coord1(p195_22, 0).
coord1(p195_23, 6).
coord1(p195_24, 0).
coord1(p195_25, 3).
coord1(p195_26, 3).
coord1(p195_27, 7).
coord1(p195_28, 2).
coord1(p195_29, 3).
coord1(p195_3, 8).
coord1(p195_30, 4).
coord1(p195_31, 8).
coord1(p195_32, 0).
coord1(p195_33, 6).
coord1(p195_4, 9).
coord1(p195_5, 10).
coord1(p195_6, 3).
coord1(p195_7, 4).
coord1(p195_8, 5).
coord1(p195_9, 8).
coord1(p196_0, 7).
coord1(p196_1, 7).
coord1(p196_10, 2).
coord1(p196_11, 7).
coord1(p196_12, 9).
coord1(p196_13, 1).
coord1(p196_14, 7).
coord1(p196_15, 3).
coord1(p196_16, 10).
coord1(p196_17, 5).
coord1(p196_18, 8).
coord1(p196_19, 10).
coord1(p196_2, 8).
coord1(p196_20, 5).
coord1(p196_21, 10).
coord1(p196_22, 6).
coord1(p196_23, 7).
coord1(p196_24, 6).
coord1(p196_25, 9).
coord1(p196_26, 0).
coord1(p196_27, 6).
coord1(p196_28, 5).
coord1(p196_29, 2).
coord1(p196_3, 6).
coord1(p196_30, 2).
coord1(p196_31, 0).
coord1(p196_32, 4).
coord1(p196_33, 0).
coord1(p196_34, 1).
coord1(p196_4, 0).
coord1(p196_5, 0).
coord1(p196_6, 8).
coord1(p196_7, 1).
coord1(p196_8, 2).
coord1(p196_9, 0).
coord1(p197_0, 10).
coord1(p197_1, 5).
coord1(p197_10, 8).
coord1(p197_11, 1).
coord1(p197_12, 9).
coord1(p197_13, 6).
coord1(p197_14, 7).
coord1(p197_15, 9).
coord1(p197_16, 7).
coord1(p197_17, 3).
coord1(p197_18, 4).
coord1(p197_19, 5).
coord1(p197_2, 6).
coord1(p197_20, 9).
coord1(p197_21, 8).
coord1(p197_22, 3).
coord1(p197_23, 5).
coord1(p197_24, 5).
coord1(p197_25, 5).
coord1(p197_26, 6).
coord1(p197_27, 3).
coord1(p197_28, 5).
coord1(p197_29, 4).
coord1(p197_3, 5).
coord1(p197_30, 8).
coord1(p197_31, 10).
coord1(p197_32, 4).
coord1(p197_33, 9).
coord1(p197_34, 10).
coord1(p197_4, 9).
coord1(p197_5, 7).
coord1(p197_6, 3).
coord1(p197_7, 1).
coord1(p197_8, 1).
coord1(p197_9, 10).
coord1(p198_0, 4).
coord1(p198_1, 7).
coord1(p198_10, 8).
coord1(p198_11, 8).
coord1(p198_12, 8).
coord1(p198_13, 6).
coord1(p198_14, 5).
coord1(p198_15, 6).
coord1(p198_16, 8).
coord1(p198_17, 8).
coord1(p198_18, 10).
coord1(p198_19, 10).
coord1(p198_2, 4).
coord1(p198_20, 6).
coord1(p198_21, 2).
coord1(p198_22, 6).
coord1(p198_23, 1).
coord1(p198_24, 9).
coord1(p198_25, 1).
coord1(p198_26, 3).
coord1(p198_27, 0).
coord1(p198_28, 8).
coord1(p198_29, 8).
coord1(p198_3, 6).
coord1(p198_30, 0).
coord1(p198_31, 4).
coord1(p198_32, 7).
coord1(p198_33, 0).
coord1(p198_4, 7).
coord1(p198_5, 8).
coord1(p198_6, 2).
coord1(p198_7, 1).
coord1(p198_8, 10).
coord1(p198_9, 7).
coord1(p199_0, 0).
coord1(p199_1, 7).
coord1(p199_10, 9).
coord1(p199_11, 5).
coord1(p199_12, 4).
coord1(p199_13, 2).
coord1(p199_14, 5).
coord1(p199_15, 2).
coord1(p199_16, 4).
coord1(p199_17, 3).
coord1(p199_18, 8).
coord1(p199_19, 9).
coord1(p199_2, 9).
coord1(p199_20, 8).
coord1(p199_21, 3).
coord1(p199_22, 0).
coord1(p199_23, 8).
coord1(p199_24, 10).
coord1(p199_25, 3).
coord1(p199_26, 2).
coord1(p199_27, 4).
coord1(p199_28, 10).
coord1(p199_29, 3).
coord1(p199_3, 6).
coord1(p199_30, 4).
coord1(p199_31, 2).
coord1(p199_32, 3).
coord1(p199_33, 5).
coord1(p199_34, 9).
coord1(p199_4, 2).
coord1(p199_5, 7).
coord1(p199_6, 4).
coord1(p199_7, 0).
coord1(p199_8, 8).
coord1(p199_9, 10).
coord1(p19_0, 8).
coord1(p19_1, 2).
coord1(p19_10, 8).
coord1(p19_11, 5).
coord1(p19_12, 7).
coord1(p19_13, 6).
coord1(p19_14, 0).
coord1(p19_15, 6).
coord1(p19_16, 10).
coord1(p19_17, 3).
coord1(p19_18, 3).
coord1(p19_19, 3).
coord1(p19_2, 2).
coord1(p19_20, 5).
coord1(p19_21, 3).
coord1(p19_22, 1).
coord1(p19_23, 10).
coord1(p19_24, 4).
coord1(p19_25, 0).
coord1(p19_26, 9).
coord1(p19_27, 2).
coord1(p19_28, 5).
coord1(p19_29, 8).
coord1(p19_3, 8).
coord1(p19_30, 3).
coord1(p19_31, 10).
coord1(p19_32, 4).
coord1(p19_33, 10).
coord1(p19_34, 6).
coord1(p19_4, 10).
coord1(p19_5, 7).
coord1(p19_6, 10).
coord1(p19_7, 0).
coord1(p19_8, 4).
coord1(p19_9, 6).
coord1(p1_0, 1).
coord1(p1_1, 9).
coord1(p1_10, 4).
coord1(p1_11, 10).
coord1(p1_12, 9).
coord1(p1_13, 1).
coord1(p1_14, 2).
coord1(p1_15, 8).
coord1(p1_16, 4).
coord1(p1_17, 5).
coord1(p1_18, 8).
coord1(p1_19, 10).
coord1(p1_2, 2).
coord1(p1_20, 0).
coord1(p1_21, 7).
coord1(p1_22, 7).
coord1(p1_23, 7).
coord1(p1_24, 1).
coord1(p1_25, 8).
coord1(p1_26, 5).
coord1(p1_27, 4).
coord1(p1_28, 9).
coord1(p1_29, 2).
coord1(p1_3, 7).
coord1(p1_30, 7).
coord1(p1_31, 10).
coord1(p1_32, 9).
coord1(p1_33, 6).
coord1(p1_34, 5).
coord1(p1_4, 4).
coord1(p1_5, 7).
coord1(p1_6, 3).
coord1(p1_7, 4).
coord1(p1_8, 5).
coord1(p1_9, 3).
coord1(p20_0, 1).
coord1(p20_1, 0).
coord1(p20_10, 3).
coord1(p20_11, 0).
coord1(p20_12, 2).
coord1(p20_13, 10).
coord1(p20_14, 0).
coord1(p20_15, 2).
coord1(p20_16, 0).
coord1(p20_17, 8).
coord1(p20_18, 4).
coord1(p20_19, 2).
coord1(p20_2, 4).
coord1(p20_20, 7).
coord1(p20_21, 2).
coord1(p20_22, 5).
coord1(p20_23, 10).
coord1(p20_24, 9).
coord1(p20_25, 9).
coord1(p20_26, 1).
coord1(p20_27, 1).
coord1(p20_28, 2).
coord1(p20_29, 0).
coord1(p20_3, 7).
coord1(p20_30, 7).
coord1(p20_31, 7).
coord1(p20_32, 5).
coord1(p20_33, 6).
coord1(p20_4, 3).
coord1(p20_5, 10).
coord1(p20_6, 1).
coord1(p20_7, 9).
coord1(p20_8, 7).
coord1(p20_9, 3).
coord1(p21_0, 10).
coord1(p21_1, 10).
coord1(p21_10, 10).
coord1(p21_11, 3).
coord1(p21_12, 4).
coord1(p21_13, 0).
coord1(p21_14, 6).
coord1(p21_15, 5).
coord1(p21_16, 6).
coord1(p21_17, 6).
coord1(p21_18, 10).
coord1(p21_19, 0).
coord1(p21_2, 8).
coord1(p21_20, 5).
coord1(p21_21, 6).
coord1(p21_22, 6).
coord1(p21_23, 7).
coord1(p21_24, 1).
coord1(p21_25, 2).
coord1(p21_26, 8).
coord1(p21_27, 10).
coord1(p21_28, 10).
coord1(p21_29, 4).
coord1(p21_3, 10).
coord1(p21_30, 4).
coord1(p21_31, 9).
coord1(p21_32, 5).
coord1(p21_33, 8).
coord1(p21_34, 3).
coord1(p21_4, 7).
coord1(p21_5, 5).
coord1(p21_6, 5).
coord1(p21_7, 10).
coord1(p21_8, 8).
coord1(p21_9, 3).
coord1(p22_0, 9).
coord1(p22_1, 5).
coord1(p22_10, 4).
coord1(p22_11, 3).
coord1(p22_12, 7).
coord1(p22_13, 3).
coord1(p22_14, 3).
coord1(p22_15, 8).
coord1(p22_16, 2).
coord1(p22_17, 4).
coord1(p22_18, 3).
coord1(p22_19, 1).
coord1(p22_2, 10).
coord1(p22_20, 0).
coord1(p22_21, 7).
coord1(p22_22, 9).
coord1(p22_23, 8).
coord1(p22_24, 6).
coord1(p22_25, 8).
coord1(p22_26, 0).
coord1(p22_27, 1).
coord1(p22_28, 9).
coord1(p22_29, 5).
coord1(p22_3, 1).
coord1(p22_30, 8).
coord1(p22_31, 6).
coord1(p22_32, 4).
coord1(p22_33, 3).
coord1(p22_4, 6).
coord1(p22_5, 4).
coord1(p22_6, 8).
coord1(p22_7, 9).
coord1(p22_8, 3).
coord1(p22_9, 5).
coord1(p23_0, 0).
coord1(p23_1, 4).
coord1(p23_10, 8).
coord1(p23_11, 1).
coord1(p23_12, 5).
coord1(p23_13, 8).
coord1(p23_14, 2).
coord1(p23_15, 3).
coord1(p23_16, 7).
coord1(p23_17, 2).
coord1(p23_18, 2).
coord1(p23_19, 9).
coord1(p23_2, 8).
coord1(p23_20, 2).
coord1(p23_21, 2).
coord1(p23_22, 2).
coord1(p23_23, 7).
coord1(p23_24, 6).
coord1(p23_25, 3).
coord1(p23_26, 3).
coord1(p23_27, 3).
coord1(p23_28, 7).
coord1(p23_29, 4).
coord1(p23_3, 9).
coord1(p23_30, 9).
coord1(p23_31, 8).
coord1(p23_32, 1).
coord1(p23_33, 3).
coord1(p23_34, 5).
coord1(p23_4, 8).
coord1(p23_5, 8).
coord1(p23_6, 5).
coord1(p23_7, 2).
coord1(p23_8, 9).
coord1(p23_9, 3).
coord1(p24_0, 3).
coord1(p24_1, 5).
coord1(p24_10, 9).
coord1(p24_11, 4).
coord1(p24_12, 0).
coord1(p24_13, 9).
coord1(p24_14, 6).
coord1(p24_15, 10).
coord1(p24_16, 6).
coord1(p24_17, 10).
coord1(p24_18, 8).
coord1(p24_19, 0).
coord1(p24_2, 5).
coord1(p24_20, 10).
coord1(p24_21, 5).
coord1(p24_22, 0).
coord1(p24_23, 1).
coord1(p24_24, 0).
coord1(p24_25, 5).
coord1(p24_26, 2).
coord1(p24_27, 2).
coord1(p24_28, 4).
coord1(p24_29, 10).
coord1(p24_3, 3).
coord1(p24_30, 3).
coord1(p24_31, 10).
coord1(p24_32, 6).
coord1(p24_33, 1).
coord1(p24_4, 1).
coord1(p24_5, 8).
coord1(p24_6, 3).
coord1(p24_7, 10).
coord1(p24_8, 0).
coord1(p24_9, 3).
coord1(p25_0, 5).
coord1(p25_1, 6).
coord1(p25_10, 8).
coord1(p25_11, 6).
coord1(p25_12, 1).
coord1(p25_13, 1).
coord1(p25_14, 4).
coord1(p25_15, 4).
coord1(p25_16, 10).
coord1(p25_17, 4).
coord1(p25_18, 7).
coord1(p25_19, 9).
coord1(p25_2, 9).
coord1(p25_20, 5).
coord1(p25_21, 1).
coord1(p25_22, 1).
coord1(p25_23, 5).
coord1(p25_24, 3).
coord1(p25_25, 6).
coord1(p25_26, 4).
coord1(p25_27, 3).
coord1(p25_28, 1).
coord1(p25_29, 8).
coord1(p25_3, 6).
coord1(p25_30, 2).
coord1(p25_31, 7).
coord1(p25_32, 4).
coord1(p25_33, 2).
coord1(p25_4, 5).
coord1(p25_5, 5).
coord1(p25_6, 8).
coord1(p25_7, 8).
coord1(p25_8, 3).
coord1(p25_9, 6).
coord1(p26_0, 3).
coord1(p26_1, 10).
coord1(p26_10, 4).
coord1(p26_11, 0).
coord1(p26_12, 0).
coord1(p26_13, 3).
coord1(p26_14, 7).
coord1(p26_15, 9).
coord1(p26_16, 3).
coord1(p26_17, 10).
coord1(p26_18, 5).
coord1(p26_19, 2).
coord1(p26_2, 8).
coord1(p26_20, 4).
coord1(p26_21, 5).
coord1(p26_22, 7).
coord1(p26_23, 0).
coord1(p26_24, 4).
coord1(p26_25, 2).
coord1(p26_26, 9).
coord1(p26_27, 3).
coord1(p26_28, 0).
coord1(p26_29, 5).
coord1(p26_3, 10).
coord1(p26_30, 0).
coord1(p26_31, 10).
coord1(p26_32, 5).
coord1(p26_33, 6).
coord1(p26_34, 6).
coord1(p26_4, 6).
coord1(p26_5, 2).
coord1(p26_6, 4).
coord1(p26_7, 5).
coord1(p26_8, 0).
coord1(p26_9, 6).
coord1(p27_0, 3).
coord1(p27_1, 8).
coord1(p27_10, 3).
coord1(p27_11, 1).
coord1(p27_12, 6).
coord1(p27_13, 10).
coord1(p27_14, 2).
coord1(p27_15, 0).
coord1(p27_16, 6).
coord1(p27_17, 4).
coord1(p27_18, 7).
coord1(p27_19, 3).
coord1(p27_2, 1).
coord1(p27_20, 0).
coord1(p27_21, 9).
coord1(p27_22, 4).
coord1(p27_23, 0).
coord1(p27_24, 9).
coord1(p27_25, 2).
coord1(p27_26, 10).
coord1(p27_27, 2).
coord1(p27_28, 8).
coord1(p27_29, 9).
coord1(p27_3, 4).
coord1(p27_30, 5).
coord1(p27_31, 8).
coord1(p27_32, 1).
coord1(p27_33, 6).
coord1(p27_34, 10).
coord1(p27_4, 5).
coord1(p27_5, 8).
coord1(p27_6, 8).
coord1(p27_7, 8).
coord1(p27_8, 1).
coord1(p27_9, 5).
coord1(p28_0, 0).
coord1(p28_1, 5).
coord1(p28_10, 0).
coord1(p28_11, 8).
coord1(p28_12, 8).
coord1(p28_13, 4).
coord1(p28_14, 7).
coord1(p28_15, 6).
coord1(p28_16, 10).
coord1(p28_17, 3).
coord1(p28_18, 9).
coord1(p28_19, 0).
coord1(p28_2, 6).
coord1(p28_20, 4).
coord1(p28_21, 1).
coord1(p28_22, 0).
coord1(p28_23, 9).
coord1(p28_24, 4).
coord1(p28_25, 8).
coord1(p28_26, 5).
coord1(p28_27, 9).
coord1(p28_28, 10).
coord1(p28_29, 6).
coord1(p28_3, 6).
coord1(p28_30, 6).
coord1(p28_31, 4).
coord1(p28_32, 6).
coord1(p28_33, 5).
coord1(p28_34, 5).
coord1(p28_4, 3).
coord1(p28_5, 2).
coord1(p28_6, 2).
coord1(p28_7, 2).
coord1(p28_8, 6).
coord1(p28_9, 3).
coord1(p29_0, 5).
coord1(p29_1, 7).
coord1(p29_10, 2).
coord1(p29_11, 6).
coord1(p29_12, 2).
coord1(p29_13, 9).
coord1(p29_14, 6).
coord1(p29_15, 1).
coord1(p29_16, 9).
coord1(p29_17, 5).
coord1(p29_18, 5).
coord1(p29_19, 7).
coord1(p29_2, 3).
coord1(p29_20, 6).
coord1(p29_21, 8).
coord1(p29_22, 6).
coord1(p29_23, 5).
coord1(p29_24, 0).
coord1(p29_25, 7).
coord1(p29_26, 3).
coord1(p29_27, 2).
coord1(p29_28, 8).
coord1(p29_29, 8).
coord1(p29_3, 5).
coord1(p29_30, 8).
coord1(p29_31, 1).
coord1(p29_32, 4).
coord1(p29_33, 7).
coord1(p29_4, 1).
coord1(p29_5, 4).
coord1(p29_6, 2).
coord1(p29_7, 2).
coord1(p29_8, 10).
coord1(p29_9, 9).
coord1(p2_0, 9).
coord1(p2_1, 2).
coord1(p2_10, 7).
coord1(p2_11, 9).
coord1(p2_12, 5).
coord1(p2_13, 4).
coord1(p2_14, 0).
coord1(p2_15, 9).
coord1(p2_16, 3).
coord1(p2_17, 1).
coord1(p2_18, 1).
coord1(p2_19, 5).
coord1(p2_2, 0).
coord1(p2_20, 8).
coord1(p2_21, 0).
coord1(p2_22, 10).
coord1(p2_23, 7).
coord1(p2_24, 8).
coord1(p2_25, 9).
coord1(p2_26, 4).
coord1(p2_27, 10).
coord1(p2_28, 1).
coord1(p2_29, 10).
coord1(p2_3, 0).
coord1(p2_30, 4).
coord1(p2_31, 9).
coord1(p2_32, 1).
coord1(p2_33, 5).
coord1(p2_34, 3).
coord1(p2_4, 5).
coord1(p2_5, 0).
coord1(p2_6, 1).
coord1(p2_7, 0).
coord1(p2_8, 10).
coord1(p2_9, 4).
coord1(p30_0, 10).
coord1(p30_1, 9).
coord1(p30_10, 7).
coord1(p30_11, 1).
coord1(p30_12, 10).
coord1(p30_13, 0).
coord1(p30_14, 8).
coord1(p30_15, 5).
coord1(p30_16, 6).
coord1(p30_17, 4).
coord1(p30_18, 8).
coord1(p30_19, 0).
coord1(p30_2, 10).
coord1(p30_20, 7).
coord1(p30_21, 5).
coord1(p30_22, 7).
coord1(p30_23, 9).
coord1(p30_24, 6).
coord1(p30_25, 0).
coord1(p30_26, 2).
coord1(p30_27, 4).
coord1(p30_28, 0).
coord1(p30_29, 4).
coord1(p30_3, 7).
coord1(p30_30, 1).
coord1(p30_31, 9).
coord1(p30_32, 5).
coord1(p30_33, 9).
coord1(p30_4, 8).
coord1(p30_5, 5).
coord1(p30_6, 2).
coord1(p30_7, 6).
coord1(p30_8, 9).
coord1(p30_9, 10).
coord1(p31_0, 3).
coord1(p31_1, 9).
coord1(p31_10, 6).
coord1(p31_11, 2).
coord1(p31_12, 1).
coord1(p31_13, 4).
coord1(p31_14, 10).
coord1(p31_15, 7).
coord1(p31_16, 2).
coord1(p31_17, 4).
coord1(p31_18, 6).
coord1(p31_19, 10).
coord1(p31_2, 7).
coord1(p31_20, 5).
coord1(p31_21, 0).
coord1(p31_22, 10).
coord1(p31_23, 4).
coord1(p31_24, 2).
coord1(p31_25, 4).
coord1(p31_26, 4).
coord1(p31_27, 10).
coord1(p31_28, 6).
coord1(p31_29, 6).
coord1(p31_3, 9).
coord1(p31_30, 6).
coord1(p31_31, 8).
coord1(p31_32, 10).
coord1(p31_33, 9).
coord1(p31_34, 0).
coord1(p31_4, 7).
coord1(p31_5, 2).
coord1(p31_6, 5).
coord1(p31_7, 7).
coord1(p31_8, 1).
coord1(p31_9, 10).
coord1(p32_0, 5).
coord1(p32_1, 6).
coord1(p32_10, 3).
coord1(p32_11, 7).
coord1(p32_12, 8).
coord1(p32_13, 1).
coord1(p32_14, 4).
coord1(p32_15, 0).
coord1(p32_16, 7).
coord1(p32_17, 3).
coord1(p32_18, 4).
coord1(p32_19, 2).
coord1(p32_2, 6).
coord1(p32_20, 5).
coord1(p32_21, 8).
coord1(p32_22, 4).
coord1(p32_23, 3).
coord1(p32_24, 10).
coord1(p32_25, 9).
coord1(p32_26, 5).
coord1(p32_27, 2).
coord1(p32_28, 3).
coord1(p32_29, 8).
coord1(p32_3, 8).
coord1(p32_30, 6).
coord1(p32_31, 5).
coord1(p32_32, 6).
coord1(p32_33, 4).
coord1(p32_4, 2).
coord1(p32_5, 9).
coord1(p32_6, 7).
coord1(p32_7, 9).
coord1(p32_8, 4).
coord1(p32_9, 9).
coord1(p33_0, 5).
coord1(p33_1, 9).
coord1(p33_10, 2).
coord1(p33_11, 10).
coord1(p33_12, 5).
coord1(p33_13, 7).
coord1(p33_14, 3).
coord1(p33_15, 8).
coord1(p33_16, 7).
coord1(p33_17, 4).
coord1(p33_18, 0).
coord1(p33_19, 9).
coord1(p33_2, 2).
coord1(p33_20, 6).
coord1(p33_21, 0).
coord1(p33_22, 8).
coord1(p33_23, 5).
coord1(p33_24, 8).
coord1(p33_25, 7).
coord1(p33_26, 4).
coord1(p33_27, 1).
coord1(p33_28, 1).
coord1(p33_29, 5).
coord1(p33_3, 6).
coord1(p33_30, 4).
coord1(p33_31, 4).
coord1(p33_32, 3).
coord1(p33_33, 8).
coord1(p33_34, 7).
coord1(p33_4, 1).
coord1(p33_5, 4).
coord1(p33_6, 3).
coord1(p33_7, 6).
coord1(p33_8, 4).
coord1(p33_9, 9).
coord1(p34_0, 4).
coord1(p34_1, 9).
coord1(p34_10, 8).
coord1(p34_11, 3).
coord1(p34_12, 4).
coord1(p34_13, 9).
coord1(p34_14, 2).
coord1(p34_15, 4).
coord1(p34_16, 8).
coord1(p34_17, 0).
coord1(p34_18, 2).
coord1(p34_19, 10).
coord1(p34_2, 7).
coord1(p34_20, 1).
coord1(p34_21, 1).
coord1(p34_22, 7).
coord1(p34_23, 1).
coord1(p34_24, 3).
coord1(p34_25, 1).
coord1(p34_26, 0).
coord1(p34_27, 2).
coord1(p34_28, 2).
coord1(p34_29, 10).
coord1(p34_3, 5).
coord1(p34_30, 0).
coord1(p34_31, 2).
coord1(p34_32, 3).
coord1(p34_33, 3).
coord1(p34_34, 3).
coord1(p34_4, 8).
coord1(p34_5, 0).
coord1(p34_6, 9).
coord1(p34_7, 9).
coord1(p34_8, 0).
coord1(p34_9, 7).
coord1(p35_0, 0).
coord1(p35_1, 10).
coord1(p35_10, 0).
coord1(p35_11, 9).
coord1(p35_12, 7).
coord1(p35_13, 10).
coord1(p35_14, 0).
coord1(p35_15, 5).
coord1(p35_16, 2).
coord1(p35_17, 1).
coord1(p35_18, 5).
coord1(p35_19, 5).
coord1(p35_2, 4).
coord1(p35_20, 3).
coord1(p35_21, 4).
coord1(p35_22, 7).
coord1(p35_23, 4).
coord1(p35_24, 2).
coord1(p35_25, 10).
coord1(p35_26, 5).
coord1(p35_27, 10).
coord1(p35_28, 9).
coord1(p35_29, 10).
coord1(p35_3, 9).
coord1(p35_30, 9).
coord1(p35_31, 4).
coord1(p35_32, 8).
coord1(p35_33, 4).
coord1(p35_4, 4).
coord1(p35_5, 3).
coord1(p35_6, 7).
coord1(p35_7, 4).
coord1(p35_8, 9).
coord1(p35_9, 4).
coord1(p36_0, 5).
coord1(p36_1, 4).
coord1(p36_10, 5).
coord1(p36_11, 5).
coord1(p36_12, 3).
coord1(p36_13, 10).
coord1(p36_14, 8).
coord1(p36_15, 1).
coord1(p36_16, 9).
coord1(p36_17, 3).
coord1(p36_18, 2).
coord1(p36_19, 6).
coord1(p36_2, 5).
coord1(p36_20, 10).
coord1(p36_21, 7).
coord1(p36_22, 7).
coord1(p36_23, 4).
coord1(p36_24, 9).
coord1(p36_25, 8).
coord1(p36_26, 9).
coord1(p36_27, 5).
coord1(p36_28, 4).
coord1(p36_29, 1).
coord1(p36_3, 6).
coord1(p36_30, 4).
coord1(p36_31, 7).
coord1(p36_32, 0).
coord1(p36_33, 0).
coord1(p36_4, 5).
coord1(p36_5, 4).
coord1(p36_6, 1).
coord1(p36_7, 4).
coord1(p36_8, 3).
coord1(p36_9, 8).
coord1(p37_0, 5).
coord1(p37_1, 6).
coord1(p37_10, 9).
coord1(p37_11, 10).
coord1(p37_12, 10).
coord1(p37_13, 7).
coord1(p37_14, 6).
coord1(p37_15, 8).
coord1(p37_16, 1).
coord1(p37_17, 6).
coord1(p37_18, 5).
coord1(p37_19, 1).
coord1(p37_2, 8).
coord1(p37_20, 7).
coord1(p37_21, 9).
coord1(p37_22, 10).
coord1(p37_23, 7).
coord1(p37_24, 4).
coord1(p37_25, 7).
coord1(p37_26, 3).
coord1(p37_27, 4).
coord1(p37_28, 0).
coord1(p37_29, 3).
coord1(p37_3, 4).
coord1(p37_30, 5).
coord1(p37_31, 7).
coord1(p37_32, 5).
coord1(p37_33, 8).
coord1(p37_4, 6).
coord1(p37_5, 3).
coord1(p37_6, 0).
coord1(p37_7, 10).
coord1(p37_8, 6).
coord1(p37_9, 8).
coord1(p38_0, 2).
coord1(p38_1, 3).
coord1(p38_10, 7).
coord1(p38_11, 6).
coord1(p38_12, 7).
coord1(p38_13, 2).
coord1(p38_14, 4).
coord1(p38_15, 9).
coord1(p38_16, 8).
coord1(p38_17, 10).
coord1(p38_18, 3).
coord1(p38_19, 0).
coord1(p38_2, 1).
coord1(p38_20, 1).
coord1(p38_21, 6).
coord1(p38_22, 9).
coord1(p38_23, 8).
coord1(p38_24, 10).
coord1(p38_25, 9).
coord1(p38_26, 4).
coord1(p38_27, 4).
coord1(p38_28, 4).
coord1(p38_29, 6).
coord1(p38_3, 2).
coord1(p38_30, 8).
coord1(p38_31, 6).
coord1(p38_32, 10).
coord1(p38_33, 10).
coord1(p38_34, 10).
coord1(p38_4, 1).
coord1(p38_5, 1).
coord1(p38_6, 5).
coord1(p38_7, 3).
coord1(p38_8, 6).
coord1(p38_9, 3).
coord1(p39_0, 6).
coord1(p39_1, 8).
coord1(p39_10, 0).
coord1(p39_11, 6).
coord1(p39_12, 2).
coord1(p39_13, 6).
coord1(p39_14, 6).
coord1(p39_15, 3).
coord1(p39_16, 7).
coord1(p39_17, 8).
coord1(p39_18, 3).
coord1(p39_19, 3).
coord1(p39_2, 6).
coord1(p39_20, 0).
coord1(p39_21, 2).
coord1(p39_22, 8).
coord1(p39_23, 10).
coord1(p39_24, 4).
coord1(p39_25, 9).
coord1(p39_26, 9).
coord1(p39_27, 5).
coord1(p39_28, 2).
coord1(p39_29, 1).
coord1(p39_3, 10).
coord1(p39_30, 10).
coord1(p39_31, 10).
coord1(p39_32, 8).
coord1(p39_33, 6).
coord1(p39_34, 7).
coord1(p39_4, 6).
coord1(p39_5, 0).
coord1(p39_6, 10).
coord1(p39_7, 3).
coord1(p39_8, 0).
coord1(p39_9, 0).
coord1(p3_0, 1).
coord1(p3_1, 0).
coord1(p3_10, 6).
coord1(p3_11, 1).
coord1(p3_12, 2).
coord1(p3_13, 8).
coord1(p3_14, 8).
coord1(p3_15, 2).
coord1(p3_16, 7).
coord1(p3_17, 8).
coord1(p3_18, 2).
coord1(p3_19, 6).
coord1(p3_2, 7).
coord1(p3_20, 6).
coord1(p3_21, 9).
coord1(p3_22, 8).
coord1(p3_23, 4).
coord1(p3_24, 0).
coord1(p3_25, 4).
coord1(p3_26, 8).
coord1(p3_27, 2).
coord1(p3_28, 3).
coord1(p3_29, 9).
coord1(p3_3, 5).
coord1(p3_30, 0).
coord1(p3_31, 9).
coord1(p3_32, 8).
coord1(p3_33, 3).
coord1(p3_34, 2).
coord1(p3_4, 9).
coord1(p3_5, 0).
coord1(p3_6, 1).
coord1(p3_7, 3).
coord1(p3_8, 4).
coord1(p3_9, 7).
coord1(p40_0, 4).
coord1(p40_1, 0).
coord1(p40_10, 9).
coord1(p40_11, 9).
coord1(p40_12, 8).
coord1(p40_13, 9).
coord1(p40_14, 5).
coord1(p40_15, 9).
coord1(p40_16, 3).
coord1(p40_17, 3).
coord1(p40_18, 8).
coord1(p40_19, 3).
coord1(p40_2, 8).
coord1(p40_20, 7).
coord1(p40_21, 2).
coord1(p40_22, 10).
coord1(p40_23, 0).
coord1(p40_24, 8).
coord1(p40_25, 8).
coord1(p40_26, 8).
coord1(p40_27, 5).
coord1(p40_28, 1).
coord1(p40_29, 0).
coord1(p40_3, 2).
coord1(p40_30, 8).
coord1(p40_31, 9).
coord1(p40_32, 5).
coord1(p40_33, 5).
coord1(p40_34, 4).
coord1(p40_4, 1).
coord1(p40_5, 7).
coord1(p40_6, 6).
coord1(p40_7, 5).
coord1(p40_8, 3).
coord1(p40_9, 9).
coord1(p41_0, 4).
coord1(p41_1, 3).
coord1(p41_10, 0).
coord1(p41_11, 8).
coord1(p41_12, 3).
coord1(p41_13, 4).
coord1(p41_14, 8).
coord1(p41_15, 5).
coord1(p41_16, 2).
coord1(p41_17, 9).
coord1(p41_18, 2).
coord1(p41_19, 4).
coord1(p41_2, 0).
coord1(p41_20, 4).
coord1(p41_21, 10).
coord1(p41_22, 6).
coord1(p41_23, 10).
coord1(p41_24, 7).
coord1(p41_25, 6).
coord1(p41_26, 5).
coord1(p41_27, 4).
coord1(p41_28, 3).
coord1(p41_29, 1).
coord1(p41_3, 7).
coord1(p41_30, 1).
coord1(p41_31, 2).
coord1(p41_32, 5).
coord1(p41_33, 4).
coord1(p41_34, 7).
coord1(p41_4, 2).
coord1(p41_5, 6).
coord1(p41_6, 8).
coord1(p41_7, 2).
coord1(p41_8, 1).
coord1(p41_9, 10).
coord1(p42_0, 10).
coord1(p42_1, 0).
coord1(p42_10, 3).
coord1(p42_11, 1).
coord1(p42_12, 6).
coord1(p42_13, 9).
coord1(p42_14, 1).
coord1(p42_15, 7).
coord1(p42_16, 2).
coord1(p42_17, 10).
coord1(p42_18, 8).
coord1(p42_19, 8).
coord1(p42_2, 5).
coord1(p42_20, 9).
coord1(p42_21, 6).
coord1(p42_22, 6).
coord1(p42_23, 1).
coord1(p42_24, 7).
coord1(p42_25, 8).
coord1(p42_26, 4).
coord1(p42_27, 8).
coord1(p42_28, 5).
coord1(p42_29, 3).
coord1(p42_3, 3).
coord1(p42_30, 5).
coord1(p42_31, 7).
coord1(p42_32, 4).
coord1(p42_33, 8).
coord1(p42_34, 4).
coord1(p42_4, 7).
coord1(p42_5, 10).
coord1(p42_6, 10).
coord1(p42_7, 4).
coord1(p42_8, 2).
coord1(p42_9, 2).
coord1(p43_0, 5).
coord1(p43_1, 8).
coord1(p43_10, 5).
coord1(p43_11, 4).
coord1(p43_12, 5).
coord1(p43_13, 3).
coord1(p43_14, 7).
coord1(p43_15, 8).
coord1(p43_16, 10).
coord1(p43_17, 8).
coord1(p43_18, 2).
coord1(p43_19, 3).
coord1(p43_2, 3).
coord1(p43_20, 9).
coord1(p43_21, 7).
coord1(p43_22, 7).
coord1(p43_23, 6).
coord1(p43_24, 9).
coord1(p43_25, 9).
coord1(p43_26, 5).
coord1(p43_27, 8).
coord1(p43_28, 9).
coord1(p43_29, 4).
coord1(p43_3, 2).
coord1(p43_30, 3).
coord1(p43_31, 7).
coord1(p43_32, 0).
coord1(p43_33, 8).
coord1(p43_4, 1).
coord1(p43_5, 2).
coord1(p43_6, 3).
coord1(p43_7, 2).
coord1(p43_8, 8).
coord1(p43_9, 5).
coord1(p44_0, 2).
coord1(p44_1, 6).
coord1(p44_10, 6).
coord1(p44_11, 3).
coord1(p44_12, 3).
coord1(p44_13, 0).
coord1(p44_14, 5).
coord1(p44_15, 2).
coord1(p44_16, 3).
coord1(p44_17, 6).
coord1(p44_18, 10).
coord1(p44_19, 3).
coord1(p44_2, 7).
coord1(p44_20, 7).
coord1(p44_21, 6).
coord1(p44_22, 5).
coord1(p44_23, 7).
coord1(p44_24, 8).
coord1(p44_25, 6).
coord1(p44_26, 2).
coord1(p44_27, 8).
coord1(p44_28, 9).
coord1(p44_29, 2).
coord1(p44_3, 2).
coord1(p44_30, 10).
coord1(p44_31, 7).
coord1(p44_32, 7).
coord1(p44_33, 1).
coord1(p44_4, 8).
coord1(p44_5, 3).
coord1(p44_6, 5).
coord1(p44_7, 8).
coord1(p44_8, 2).
coord1(p44_9, 7).
coord1(p45_0, 3).
coord1(p45_1, 8).
coord1(p45_10, 2).
coord1(p45_11, 8).
coord1(p45_12, 3).
coord1(p45_13, 5).
coord1(p45_14, 10).
coord1(p45_15, 7).
coord1(p45_16, 5).
coord1(p45_17, 4).
coord1(p45_18, 2).
coord1(p45_19, 2).
coord1(p45_2, 10).
coord1(p45_20, 4).
coord1(p45_21, 6).
coord1(p45_22, 10).
coord1(p45_23, 9).
coord1(p45_24, 1).
coord1(p45_25, 5).
coord1(p45_26, 9).
coord1(p45_27, 4).
coord1(p45_28, 1).
coord1(p45_29, 8).
coord1(p45_3, 5).
coord1(p45_30, 8).
coord1(p45_31, 4).
coord1(p45_32, 3).
coord1(p45_33, 1).
coord1(p45_34, 4).
coord1(p45_4, 1).
coord1(p45_5, 1).
coord1(p45_6, 0).
coord1(p45_7, 7).
coord1(p45_8, 6).
coord1(p45_9, 9).
coord1(p46_0, 5).
coord1(p46_1, 4).
coord1(p46_10, 6).
coord1(p46_11, 3).
coord1(p46_12, 1).
coord1(p46_13, 8).
coord1(p46_14, 5).
coord1(p46_15, 2).
coord1(p46_16, 8).
coord1(p46_17, 5).
coord1(p46_18, 3).
coord1(p46_19, 3).
coord1(p46_2, 10).
coord1(p46_20, 9).
coord1(p46_21, 0).
coord1(p46_22, 5).
coord1(p46_23, 4).
coord1(p46_24, 9).
coord1(p46_25, 7).
coord1(p46_26, 9).
coord1(p46_27, 9).
coord1(p46_28, 9).
coord1(p46_29, 5).
coord1(p46_3, 7).
coord1(p46_30, 2).
coord1(p46_31, 9).
coord1(p46_32, 7).
coord1(p46_33, 2).
coord1(p46_4, 2).
coord1(p46_5, 9).
coord1(p46_6, 1).
coord1(p46_7, 1).
coord1(p46_8, 10).
coord1(p46_9, 0).
coord1(p47_0, 8).
coord1(p47_1, 4).
coord1(p47_10, 1).
coord1(p47_11, 5).
coord1(p47_12, 0).
coord1(p47_13, 4).
coord1(p47_14, 0).
coord1(p47_15, 6).
coord1(p47_16, 9).
coord1(p47_17, 3).
coord1(p47_18, 1).
coord1(p47_19, 3).
coord1(p47_2, 3).
coord1(p47_20, 7).
coord1(p47_21, 10).
coord1(p47_22, 5).
coord1(p47_23, 7).
coord1(p47_24, 2).
coord1(p47_25, 4).
coord1(p47_26, 1).
coord1(p47_27, 6).
coord1(p47_28, 8).
coord1(p47_29, 5).
coord1(p47_3, 7).
coord1(p47_30, 4).
coord1(p47_31, 5).
coord1(p47_32, 1).
coord1(p47_33, 3).
coord1(p47_34, 9).
coord1(p47_4, 10).
coord1(p47_5, 3).
coord1(p47_6, 8).
coord1(p47_7, 6).
coord1(p47_8, 10).
coord1(p47_9, 1).
coord1(p48_0, 3).
coord1(p48_1, 1).
coord1(p48_10, 7).
coord1(p48_11, 0).
coord1(p48_12, 10).
coord1(p48_13, 3).
coord1(p48_14, 8).
coord1(p48_15, 8).
coord1(p48_16, 9).
coord1(p48_17, 4).
coord1(p48_18, 5).
coord1(p48_19, 4).
coord1(p48_2, 5).
coord1(p48_20, 3).
coord1(p48_21, 5).
coord1(p48_22, 4).
coord1(p48_23, 9).
coord1(p48_24, 7).
coord1(p48_25, 7).
coord1(p48_26, 2).
coord1(p48_27, 4).
coord1(p48_28, 1).
coord1(p48_29, 4).
coord1(p48_3, 8).
coord1(p48_30, 1).
coord1(p48_31, 0).
coord1(p48_32, 1).
coord1(p48_33, 4).
coord1(p48_4, 9).
coord1(p48_5, 4).
coord1(p48_6, 4).
coord1(p48_7, 1).
coord1(p48_8, 3).
coord1(p48_9, 5).
coord1(p49_0, 1).
coord1(p49_1, 1).
coord1(p49_10, 6).
coord1(p49_11, 4).
coord1(p49_12, 3).
coord1(p49_13, 10).
coord1(p49_14, 4).
coord1(p49_15, 10).
coord1(p49_16, 0).
coord1(p49_17, 5).
coord1(p49_18, 5).
coord1(p49_19, 4).
coord1(p49_2, 9).
coord1(p49_20, 0).
coord1(p49_21, 6).
coord1(p49_22, 3).
coord1(p49_23, 5).
coord1(p49_24, 3).
coord1(p49_25, 5).
coord1(p49_26, 4).
coord1(p49_27, 3).
coord1(p49_28, 1).
coord1(p49_29, 9).
coord1(p49_3, 9).
coord1(p49_30, 3).
coord1(p49_31, 10).
coord1(p49_32, 3).
coord1(p49_33, 1).
coord1(p49_4, 0).
coord1(p49_5, 3).
coord1(p49_6, 8).
coord1(p49_7, 0).
coord1(p49_8, 7).
coord1(p49_9, 9).
coord1(p4_0, 6).
coord1(p4_1, 8).
coord1(p4_10, 4).
coord1(p4_11, 4).
coord1(p4_12, 6).
coord1(p4_13, 4).
coord1(p4_14, 7).
coord1(p4_15, 0).
coord1(p4_16, 8).
coord1(p4_17, 6).
coord1(p4_18, 3).
coord1(p4_19, 6).
coord1(p4_2, 6).
coord1(p4_20, 7).
coord1(p4_21, 7).
coord1(p4_22, 7).
coord1(p4_23, 3).
coord1(p4_24, 2).
coord1(p4_25, 2).
coord1(p4_26, 6).
coord1(p4_27, 3).
coord1(p4_28, 10).
coord1(p4_29, 2).
coord1(p4_3, 9).
coord1(p4_30, 1).
coord1(p4_31, 0).
coord1(p4_32, 6).
coord1(p4_33, 9).
coord1(p4_4, 8).
coord1(p4_5, 7).
coord1(p4_6, 10).
coord1(p4_7, 3).
coord1(p4_8, 2).
coord1(p4_9, 2).
coord1(p50_0, 6).
coord1(p50_1, 7).
coord1(p50_10, 9).
coord1(p50_11, 7).
coord1(p50_12, 3).
coord1(p50_13, 5).
coord1(p50_14, 10).
coord1(p50_15, 3).
coord1(p50_16, 9).
coord1(p50_17, 9).
coord1(p50_18, 8).
coord1(p50_19, 9).
coord1(p50_2, 6).
coord1(p50_20, 9).
coord1(p50_21, 8).
coord1(p50_22, 8).
coord1(p50_23, 7).
coord1(p50_24, 4).
coord1(p50_25, 7).
coord1(p50_26, 1).
coord1(p50_27, 9).
coord1(p50_28, 10).
coord1(p50_29, 4).
coord1(p50_3, 3).
coord1(p50_30, 2).
coord1(p50_31, 8).
coord1(p50_32, 3).
coord1(p50_33, 8).
coord1(p50_4, 10).
coord1(p50_5, 0).
coord1(p50_6, 6).
coord1(p50_7, 10).
coord1(p50_8, 0).
coord1(p50_9, 6).
coord1(p51_0, 1).
coord1(p51_1, 3).
coord1(p51_10, 10).
coord1(p51_11, 2).
coord1(p51_12, 3).
coord1(p51_13, 0).
coord1(p51_14, 2).
coord1(p51_15, 4).
coord1(p51_16, 7).
coord1(p51_17, 6).
coord1(p51_18, 3).
coord1(p51_19, 9).
coord1(p51_2, 0).
coord1(p51_20, 7).
coord1(p51_21, 1).
coord1(p51_22, 2).
coord1(p51_23, 2).
coord1(p51_24, 5).
coord1(p51_25, 6).
coord1(p51_26, 9).
coord1(p51_27, 10).
coord1(p51_28, 2).
coord1(p51_29, 2).
coord1(p51_3, 1).
coord1(p51_30, 7).
coord1(p51_31, 10).
coord1(p51_32, 3).
coord1(p51_33, 3).
coord1(p51_4, 1).
coord1(p51_5, 7).
coord1(p51_6, 9).
coord1(p51_7, 9).
coord1(p51_8, 5).
coord1(p51_9, 6).
coord1(p52_0, 4).
coord1(p52_1, 9).
coord1(p52_10, 0).
coord1(p52_11, 10).
coord1(p52_12, 2).
coord1(p52_13, 6).
coord1(p52_14, 6).
coord1(p52_15, 4).
coord1(p52_16, 6).
coord1(p52_17, 5).
coord1(p52_18, 2).
coord1(p52_19, 1).
coord1(p52_2, 6).
coord1(p52_20, 10).
coord1(p52_21, 10).
coord1(p52_22, 4).
coord1(p52_23, 5).
coord1(p52_24, 1).
coord1(p52_25, 8).
coord1(p52_26, 4).
coord1(p52_27, 10).
coord1(p52_28, 0).
coord1(p52_29, 7).
coord1(p52_3, 4).
coord1(p52_30, 8).
coord1(p52_31, 0).
coord1(p52_32, 10).
coord1(p52_33, 8).
coord1(p52_34, 2).
coord1(p52_4, 9).
coord1(p52_5, 10).
coord1(p52_6, 10).
coord1(p52_7, 2).
coord1(p52_8, 5).
coord1(p52_9, 5).
coord1(p53_0, 4).
coord1(p53_1, 2).
coord1(p53_10, 1).
coord1(p53_11, 10).
coord1(p53_12, 8).
coord1(p53_13, 9).
coord1(p53_14, 3).
coord1(p53_15, 6).
coord1(p53_16, 9).
coord1(p53_17, 5).
coord1(p53_18, 7).
coord1(p53_19, 5).
coord1(p53_2, 5).
coord1(p53_20, 9).
coord1(p53_21, 0).
coord1(p53_22, 5).
coord1(p53_23, 6).
coord1(p53_24, 2).
coord1(p53_25, 3).
coord1(p53_26, 4).
coord1(p53_27, 9).
coord1(p53_28, 5).
coord1(p53_29, 3).
coord1(p53_3, 5).
coord1(p53_30, 7).
coord1(p53_31, 5).
coord1(p53_32, 4).
coord1(p53_33, 5).
coord1(p53_34, 9).
coord1(p53_4, 10).
coord1(p53_5, 4).
coord1(p53_6, 9).
coord1(p53_7, 9).
coord1(p53_8, 8).
coord1(p53_9, 8).
coord1(p54_0, 9).
coord1(p54_1, 5).
coord1(p54_10, 10).
coord1(p54_11, 1).
coord1(p54_12, 6).
coord1(p54_13, 7).
coord1(p54_14, 10).
coord1(p54_15, 0).
coord1(p54_16, 0).
coord1(p54_17, 6).
coord1(p54_18, 1).
coord1(p54_19, 7).
coord1(p54_2, 9).
coord1(p54_20, 2).
coord1(p54_21, 1).
coord1(p54_22, 7).
coord1(p54_23, 3).
coord1(p54_24, 4).
coord1(p54_25, 2).
coord1(p54_26, 2).
coord1(p54_27, 10).
coord1(p54_28, 10).
coord1(p54_29, 3).
coord1(p54_3, 9).
coord1(p54_30, 7).
coord1(p54_31, 2).
coord1(p54_32, 8).
coord1(p54_33, 3).
coord1(p54_34, 10).
coord1(p54_4, 2).
coord1(p54_5, 8).
coord1(p54_6, 5).
coord1(p54_7, 5).
coord1(p54_8, 8).
coord1(p54_9, 10).
coord1(p55_0, 6).
coord1(p55_1, 3).
coord1(p55_10, 8).
coord1(p55_11, 9).
coord1(p55_12, 5).
coord1(p55_13, 0).
coord1(p55_14, 8).
coord1(p55_15, 3).
coord1(p55_16, 7).
coord1(p55_17, 10).
coord1(p55_18, 4).
coord1(p55_19, 7).
coord1(p55_2, 2).
coord1(p55_20, 5).
coord1(p55_21, 7).
coord1(p55_22, 1).
coord1(p55_23, 7).
coord1(p55_24, 9).
coord1(p55_25, 10).
coord1(p55_26, 3).
coord1(p55_27, 0).
coord1(p55_28, 8).
coord1(p55_29, 1).
coord1(p55_3, 3).
coord1(p55_30, 3).
coord1(p55_31, 7).
coord1(p55_32, 4).
coord1(p55_33, 5).
coord1(p55_4, 0).
coord1(p55_5, 5).
coord1(p55_6, 2).
coord1(p55_7, 10).
coord1(p55_8, 8).
coord1(p55_9, 7).
coord1(p56_0, 8).
coord1(p56_1, 6).
coord1(p56_10, 10).
coord1(p56_11, 6).
coord1(p56_12, 0).
coord1(p56_13, 10).
coord1(p56_14, 2).
coord1(p56_15, 6).
coord1(p56_16, 7).
coord1(p56_17, 7).
coord1(p56_18, 3).
coord1(p56_19, 6).
coord1(p56_2, 2).
coord1(p56_20, 10).
coord1(p56_21, 2).
coord1(p56_22, 10).
coord1(p56_23, 4).
coord1(p56_24, 10).
coord1(p56_25, 1).
coord1(p56_26, 1).
coord1(p56_27, 0).
coord1(p56_28, 6).
coord1(p56_29, 6).
coord1(p56_3, 9).
coord1(p56_30, 10).
coord1(p56_31, 0).
coord1(p56_32, 3).
coord1(p56_33, 10).
coord1(p56_4, 0).
coord1(p56_5, 1).
coord1(p56_6, 3).
coord1(p56_7, 10).
coord1(p56_8, 1).
coord1(p56_9, 3).
coord1(p57_0, 3).
coord1(p57_1, 3).
coord1(p57_10, 5).
coord1(p57_11, 7).
coord1(p57_12, 5).
coord1(p57_13, 10).
coord1(p57_14, 7).
coord1(p57_15, 2).
coord1(p57_16, 9).
coord1(p57_17, 4).
coord1(p57_18, 0).
coord1(p57_19, 0).
coord1(p57_2, 1).
coord1(p57_20, 4).
coord1(p57_21, 8).
coord1(p57_22, 0).
coord1(p57_23, 7).
coord1(p57_24, 5).
coord1(p57_25, 5).
coord1(p57_26, 7).
coord1(p57_27, 6).
coord1(p57_28, 10).
coord1(p57_29, 4).
coord1(p57_3, 7).
coord1(p57_30, 6).
coord1(p57_31, 4).
coord1(p57_32, 1).
coord1(p57_33, 1).
coord1(p57_34, 1).
coord1(p57_4, 2).
coord1(p57_5, 1).
coord1(p57_6, 10).
coord1(p57_7, 7).
coord1(p57_8, 1).
coord1(p57_9, 3).
coord1(p58_0, 2).
coord1(p58_1, 10).
coord1(p58_10, 2).
coord1(p58_11, 9).
coord1(p58_12, 0).
coord1(p58_13, 1).
coord1(p58_14, 4).
coord1(p58_15, 4).
coord1(p58_16, 9).
coord1(p58_17, 10).
coord1(p58_18, 2).
coord1(p58_19, 9).
coord1(p58_2, 10).
coord1(p58_20, 9).
coord1(p58_21, 1).
coord1(p58_22, 8).
coord1(p58_23, 4).
coord1(p58_24, 6).
coord1(p58_25, 10).
coord1(p58_26, 5).
coord1(p58_27, 5).
coord1(p58_28, 6).
coord1(p58_29, 10).
coord1(p58_3, 9).
coord1(p58_30, 5).
coord1(p58_31, 6).
coord1(p58_32, 7).
coord1(p58_33, 2).
coord1(p58_4, 3).
coord1(p58_5, 10).
coord1(p58_6, 7).
coord1(p58_7, 9).
coord1(p58_8, 9).
coord1(p58_9, 8).
coord1(p59_0, 6).
coord1(p59_1, 4).
coord1(p59_10, 8).
coord1(p59_11, 4).
coord1(p59_12, 2).
coord1(p59_13, 7).
coord1(p59_14, 1).
coord1(p59_15, 10).
coord1(p59_16, 2).
coord1(p59_17, 9).
coord1(p59_18, 1).
coord1(p59_19, 4).
coord1(p59_2, 5).
coord1(p59_20, 2).
coord1(p59_21, 3).
coord1(p59_22, 2).
coord1(p59_23, 8).
coord1(p59_24, 1).
coord1(p59_25, 4).
coord1(p59_26, 5).
coord1(p59_27, 3).
coord1(p59_28, 7).
coord1(p59_29, 10).
coord1(p59_3, 9).
coord1(p59_30, 7).
coord1(p59_31, 0).
coord1(p59_32, 1).
coord1(p59_33, 5).
coord1(p59_4, 10).
coord1(p59_5, 0).
coord1(p59_6, 9).
coord1(p59_7, 6).
coord1(p59_8, 10).
coord1(p59_9, 0).
coord1(p5_0, 0).
coord1(p5_1, 3).
coord1(p5_10, 4).
coord1(p5_11, 2).
coord1(p5_12, 4).
coord1(p5_13, 2).
coord1(p5_14, 10).
coord1(p5_15, 4).
coord1(p5_16, 7).
coord1(p5_17, 4).
coord1(p5_18, 3).
coord1(p5_19, 0).
coord1(p5_2, 0).
coord1(p5_20, 4).
coord1(p5_21, 4).
coord1(p5_22, 8).
coord1(p5_23, 8).
coord1(p5_24, 9).
coord1(p5_25, 10).
coord1(p5_26, 1).
coord1(p5_27, 6).
coord1(p5_28, 9).
coord1(p5_29, 9).
coord1(p5_3, 0).
coord1(p5_30, 8).
coord1(p5_31, 3).
coord1(p5_32, 5).
coord1(p5_33, 9).
coord1(p5_4, 7).
coord1(p5_5, 8).
coord1(p5_6, 2).
coord1(p5_7, 8).
coord1(p5_8, 7).
coord1(p5_9, 2).
coord1(p60_0, 7).
coord1(p60_1, 4).
coord1(p60_10, 5).
coord1(p60_11, 5).
coord1(p60_12, 9).
coord1(p60_13, 3).
coord1(p60_14, 2).
coord1(p60_15, 7).
coord1(p60_16, 0).
coord1(p60_17, 5).
coord1(p60_18, 5).
coord1(p60_19, 8).
coord1(p60_2, 7).
coord1(p60_20, 5).
coord1(p60_21, 6).
coord1(p60_22, 4).
coord1(p60_23, 4).
coord1(p60_24, 7).
coord1(p60_25, 3).
coord1(p60_26, 5).
coord1(p60_27, 10).
coord1(p60_28, 4).
coord1(p60_29, 4).
coord1(p60_3, 9).
coord1(p60_30, 6).
coord1(p60_31, 8).
coord1(p60_32, 2).
coord1(p60_33, 7).
coord1(p60_4, 9).
coord1(p60_5, 8).
coord1(p60_6, 5).
coord1(p60_7, 8).
coord1(p60_8, 2).
coord1(p60_9, 5).
coord1(p61_0, 3).
coord1(p61_1, 10).
coord1(p61_10, 3).
coord1(p61_11, 7).
coord1(p61_12, 7).
coord1(p61_13, 1).
coord1(p61_14, 4).
coord1(p61_15, 4).
coord1(p61_16, 7).
coord1(p61_17, 7).
coord1(p61_18, 0).
coord1(p61_19, 5).
coord1(p61_2, 7).
coord1(p61_20, 9).
coord1(p61_21, 8).
coord1(p61_22, 7).
coord1(p61_23, 9).
coord1(p61_24, 4).
coord1(p61_25, 0).
coord1(p61_26, 5).
coord1(p61_27, 10).
coord1(p61_28, 3).
coord1(p61_29, 4).
coord1(p61_3, 5).
coord1(p61_30, 0).
coord1(p61_31, 0).
coord1(p61_32, 0).
coord1(p61_33, 2).
coord1(p61_34, 3).
coord1(p61_4, 6).
coord1(p61_5, 4).
coord1(p61_6, 7).
coord1(p61_7, 1).
coord1(p61_8, 3).
coord1(p61_9, 4).
coord1(p62_0, 0).
coord1(p62_1, 9).
coord1(p62_10, 3).
coord1(p62_11, 1).
coord1(p62_12, 8).
coord1(p62_13, 10).
coord1(p62_14, 9).
coord1(p62_15, 5).
coord1(p62_16, 2).
coord1(p62_17, 8).
coord1(p62_18, 10).
coord1(p62_19, 3).
coord1(p62_2, 8).
coord1(p62_20, 10).
coord1(p62_21, 4).
coord1(p62_22, 3).
coord1(p62_23, 2).
coord1(p62_24, 10).
coord1(p62_25, 4).
coord1(p62_26, 4).
coord1(p62_27, 2).
coord1(p62_28, 4).
coord1(p62_29, 8).
coord1(p62_3, 8).
coord1(p62_30, 5).
coord1(p62_31, 0).
coord1(p62_32, 2).
coord1(p62_33, 0).
coord1(p62_4, 10).
coord1(p62_5, 5).
coord1(p62_6, 9).
coord1(p62_7, 7).
coord1(p62_8, 10).
coord1(p62_9, 6).
coord1(p63_0, 4).
coord1(p63_1, 6).
coord1(p63_10, 3).
coord1(p63_11, 7).
coord1(p63_12, 8).
coord1(p63_13, 8).
coord1(p63_14, 8).
coord1(p63_15, 0).
coord1(p63_16, 3).
coord1(p63_17, 1).
coord1(p63_18, 9).
coord1(p63_19, 7).
coord1(p63_2, 7).
coord1(p63_20, 9).
coord1(p63_21, 7).
coord1(p63_22, 4).
coord1(p63_23, 1).
coord1(p63_24, 0).
coord1(p63_25, 5).
coord1(p63_26, 1).
coord1(p63_27, 1).
coord1(p63_28, 5).
coord1(p63_29, 6).
coord1(p63_3, 5).
coord1(p63_30, 0).
coord1(p63_31, 5).
coord1(p63_32, 0).
coord1(p63_33, 1).
coord1(p63_34, 9).
coord1(p63_4, 1).
coord1(p63_5, 8).
coord1(p63_6, 2).
coord1(p63_7, 10).
coord1(p63_8, 7).
coord1(p63_9, 0).
coord1(p64_0, 5).
coord1(p64_1, 1).
coord1(p64_10, 0).
coord1(p64_11, 3).
coord1(p64_12, 9).
coord1(p64_13, 7).
coord1(p64_14, 3).
coord1(p64_15, 7).
coord1(p64_16, 9).
coord1(p64_17, 5).
coord1(p64_18, 5).
coord1(p64_19, 8).
coord1(p64_2, 0).
coord1(p64_20, 0).
coord1(p64_21, 5).
coord1(p64_22, 5).
coord1(p64_23, 0).
coord1(p64_24, 9).
coord1(p64_25, 4).
coord1(p64_26, 8).
coord1(p64_27, 4).
coord1(p64_28, 6).
coord1(p64_29, 4).
coord1(p64_3, 10).
coord1(p64_30, 1).
coord1(p64_31, 2).
coord1(p64_32, 9).
coord1(p64_33, 9).
coord1(p64_34, 7).
coord1(p64_4, 2).
coord1(p64_5, 1).
coord1(p64_6, 5).
coord1(p64_7, 8).
coord1(p64_8, 9).
coord1(p64_9, 1).
coord1(p65_0, 4).
coord1(p65_1, 5).
coord1(p65_10, 8).
coord1(p65_11, 8).
coord1(p65_12, 10).
coord1(p65_13, 7).
coord1(p65_14, 4).
coord1(p65_15, 1).
coord1(p65_16, 1).
coord1(p65_17, 8).
coord1(p65_18, 0).
coord1(p65_19, 4).
coord1(p65_2, 0).
coord1(p65_20, 7).
coord1(p65_21, 4).
coord1(p65_22, 0).
coord1(p65_23, 7).
coord1(p65_24, 2).
coord1(p65_25, 6).
coord1(p65_26, 6).
coord1(p65_27, 10).
coord1(p65_28, 3).
coord1(p65_29, 5).
coord1(p65_3, 5).
coord1(p65_30, 4).
coord1(p65_31, 10).
coord1(p65_32, 3).
coord1(p65_33, 5).
coord1(p65_4, 8).
coord1(p65_5, 8).
coord1(p65_6, 1).
coord1(p65_7, 3).
coord1(p65_8, 4).
coord1(p65_9, 1).
coord1(p66_0, 2).
coord1(p66_1, 1).
coord1(p66_10, 2).
coord1(p66_11, 7).
coord1(p66_12, 9).
coord1(p66_13, 7).
coord1(p66_14, 4).
coord1(p66_15, 10).
coord1(p66_16, 0).
coord1(p66_17, 10).
coord1(p66_18, 1).
coord1(p66_19, 10).
coord1(p66_2, 2).
coord1(p66_20, 6).
coord1(p66_21, 3).
coord1(p66_22, 2).
coord1(p66_23, 1).
coord1(p66_24, 1).
coord1(p66_25, 2).
coord1(p66_26, 1).
coord1(p66_27, 8).
coord1(p66_28, 1).
coord1(p66_29, 8).
coord1(p66_3, 10).
coord1(p66_30, 9).
coord1(p66_31, 4).
coord1(p66_32, 5).
coord1(p66_33, 5).
coord1(p66_34, 9).
coord1(p66_4, 1).
coord1(p66_5, 9).
coord1(p66_6, 6).
coord1(p66_7, 10).
coord1(p66_8, 3).
coord1(p66_9, 9).
coord1(p67_0, 3).
coord1(p67_1, 0).
coord1(p67_10, 5).
coord1(p67_11, 3).
coord1(p67_12, 4).
coord1(p67_13, 6).
coord1(p67_14, 0).
coord1(p67_15, 2).
coord1(p67_16, 6).
coord1(p67_17, 4).
coord1(p67_18, 7).
coord1(p67_19, 6).
coord1(p67_2, 6).
coord1(p67_20, 8).
coord1(p67_21, 7).
coord1(p67_22, 0).
coord1(p67_23, 10).
coord1(p67_24, 4).
coord1(p67_25, 7).
coord1(p67_26, 8).
coord1(p67_27, 2).
coord1(p67_28, 5).
coord1(p67_29, 5).
coord1(p67_3, 3).
coord1(p67_30, 10).
coord1(p67_31, 9).
coord1(p67_32, 9).
coord1(p67_33, 7).
coord1(p67_4, 5).
coord1(p67_5, 9).
coord1(p67_6, 9).
coord1(p67_7, 10).
coord1(p67_8, 7).
coord1(p67_9, 9).
coord1(p68_0, 5).
coord1(p68_1, 5).
coord1(p68_10, 1).
coord1(p68_11, 7).
coord1(p68_12, 10).
coord1(p68_13, 9).
coord1(p68_14, 7).
coord1(p68_15, 5).
coord1(p68_16, 7).
coord1(p68_17, 0).
coord1(p68_18, 7).
coord1(p68_19, 10).
coord1(p68_2, 2).
coord1(p68_20, 1).
coord1(p68_21, 8).
coord1(p68_22, 0).
coord1(p68_23, 5).
coord1(p68_24, 3).
coord1(p68_25, 0).
coord1(p68_26, 9).
coord1(p68_27, 2).
coord1(p68_28, 2).
coord1(p68_29, 4).
coord1(p68_3, 4).
coord1(p68_30, 3).
coord1(p68_31, 9).
coord1(p68_32, 3).
coord1(p68_33, 5).
coord1(p68_34, 3).
coord1(p68_4, 10).
coord1(p68_5, 7).
coord1(p68_6, 7).
coord1(p68_7, 1).
coord1(p68_8, 8).
coord1(p68_9, 6).
coord1(p69_0, 5).
coord1(p69_1, 9).
coord1(p69_10, 0).
coord1(p69_11, 8).
coord1(p69_12, 4).
coord1(p69_13, 5).
coord1(p69_14, 9).
coord1(p69_15, 4).
coord1(p69_16, 3).
coord1(p69_17, 7).
coord1(p69_18, 10).
coord1(p69_19, 9).
coord1(p69_2, 10).
coord1(p69_20, 5).
coord1(p69_21, 10).
coord1(p69_22, 2).
coord1(p69_23, 0).
coord1(p69_24, 9).
coord1(p69_25, 0).
coord1(p69_26, 2).
coord1(p69_27, 3).
coord1(p69_28, 8).
coord1(p69_29, 7).
coord1(p69_3, 5).
coord1(p69_30, 2).
coord1(p69_31, 8).
coord1(p69_32, 10).
coord1(p69_33, 7).
coord1(p69_4, 0).
coord1(p69_5, 8).
coord1(p69_6, 10).
coord1(p69_7, 9).
coord1(p69_8, 2).
coord1(p69_9, 0).
coord1(p6_0, 7).
coord1(p6_1, 10).
coord1(p6_10, 7).
coord1(p6_11, 6).
coord1(p6_12, 7).
coord1(p6_13, 1).
coord1(p6_14, 4).
coord1(p6_15, 0).
coord1(p6_16, 8).
coord1(p6_17, 8).
coord1(p6_18, 3).
coord1(p6_19, 2).
coord1(p6_2, 3).
coord1(p6_20, 6).
coord1(p6_21, 5).
coord1(p6_22, 6).
coord1(p6_23, 8).
coord1(p6_24, 4).
coord1(p6_25, 10).
coord1(p6_26, 9).
coord1(p6_27, 5).
coord1(p6_28, 2).
coord1(p6_29, 5).
coord1(p6_3, 6).
coord1(p6_30, 4).
coord1(p6_31, 5).
coord1(p6_32, 5).
coord1(p6_33, 3).
coord1(p6_34, 9).
coord1(p6_4, 7).
coord1(p6_5, 0).
coord1(p6_6, 2).
coord1(p6_7, 10).
coord1(p6_8, 4).
coord1(p6_9, 5).
coord1(p70_0, 7).
coord1(p70_1, 6).
coord1(p70_10, 5).
coord1(p70_11, 9).
coord1(p70_12, 3).
coord1(p70_13, 8).
coord1(p70_14, 5).
coord1(p70_15, 1).
coord1(p70_16, 10).
coord1(p70_17, 7).
coord1(p70_18, 9).
coord1(p70_19, 10).
coord1(p70_2, 10).
coord1(p70_20, 10).
coord1(p70_21, 3).
coord1(p70_22, 2).
coord1(p70_23, 10).
coord1(p70_24, 9).
coord1(p70_25, 0).
coord1(p70_26, 8).
coord1(p70_27, 2).
coord1(p70_28, 1).
coord1(p70_29, 0).
coord1(p70_3, 7).
coord1(p70_30, 9).
coord1(p70_31, 7).
coord1(p70_32, 0).
coord1(p70_33, 4).
coord1(p70_4, 3).
coord1(p70_5, 2).
coord1(p70_6, 0).
coord1(p70_7, 0).
coord1(p70_8, 3).
coord1(p70_9, 5).
coord1(p71_0, 0).
coord1(p71_1, 7).
coord1(p71_10, 1).
coord1(p71_11, 2).
coord1(p71_12, 5).
coord1(p71_13, 4).
coord1(p71_14, 1).
coord1(p71_15, 9).
coord1(p71_16, 0).
coord1(p71_17, 9).
coord1(p71_18, 6).
coord1(p71_19, 8).
coord1(p71_2, 8).
coord1(p71_20, 8).
coord1(p71_21, 8).
coord1(p71_22, 8).
coord1(p71_23, 10).
coord1(p71_24, 8).
coord1(p71_25, 2).
coord1(p71_26, 1).
coord1(p71_27, 1).
coord1(p71_28, 8).
coord1(p71_29, 6).
coord1(p71_3, 10).
coord1(p71_30, 5).
coord1(p71_31, 2).
coord1(p71_32, 3).
coord1(p71_33, 10).
coord1(p71_34, 2).
coord1(p71_4, 5).
coord1(p71_5, 10).
coord1(p71_6, 8).
coord1(p71_7, 0).
coord1(p71_8, 8).
coord1(p71_9, 3).
coord1(p72_0, 7).
coord1(p72_1, 6).
coord1(p72_10, 2).
coord1(p72_11, 5).
coord1(p72_12, 8).
coord1(p72_13, 4).
coord1(p72_14, 7).
coord1(p72_15, 7).
coord1(p72_16, 3).
coord1(p72_17, 4).
coord1(p72_18, 4).
coord1(p72_19, 3).
coord1(p72_2, 10).
coord1(p72_20, 1).
coord1(p72_21, 10).
coord1(p72_22, 6).
coord1(p72_23, 3).
coord1(p72_24, 3).
coord1(p72_25, 9).
coord1(p72_26, 5).
coord1(p72_27, 2).
coord1(p72_28, 2).
coord1(p72_29, 6).
coord1(p72_3, 2).
coord1(p72_30, 4).
coord1(p72_31, 2).
coord1(p72_32, 8).
coord1(p72_33, 7).
coord1(p72_4, 9).
coord1(p72_5, 4).
coord1(p72_6, 7).
coord1(p72_7, 8).
coord1(p72_8, 9).
coord1(p72_9, 7).
coord1(p73_0, 3).
coord1(p73_1, 10).
coord1(p73_10, 6).
coord1(p73_11, 9).
coord1(p73_12, 8).
coord1(p73_13, 8).
coord1(p73_14, 0).
coord1(p73_15, 5).
coord1(p73_16, 3).
coord1(p73_17, 7).
coord1(p73_18, 6).
coord1(p73_19, 4).
coord1(p73_2, 1).
coord1(p73_20, 8).
coord1(p73_21, 10).
coord1(p73_22, 7).
coord1(p73_23, 9).
coord1(p73_24, 9).
coord1(p73_25, 7).
coord1(p73_26, 7).
coord1(p73_27, 6).
coord1(p73_28, 5).
coord1(p73_29, 4).
coord1(p73_3, 1).
coord1(p73_30, 4).
coord1(p73_31, 9).
coord1(p73_32, 0).
coord1(p73_33, 0).
coord1(p73_34, 8).
coord1(p73_4, 5).
coord1(p73_5, 2).
coord1(p73_6, 4).
coord1(p73_7, 8).
coord1(p73_8, 7).
coord1(p73_9, 0).
coord1(p74_0, 9).
coord1(p74_1, 1).
coord1(p74_10, 7).
coord1(p74_11, 4).
coord1(p74_12, 0).
coord1(p74_13, 2).
coord1(p74_14, 1).
coord1(p74_15, 10).
coord1(p74_16, 10).
coord1(p74_17, 10).
coord1(p74_18, 10).
coord1(p74_19, 1).
coord1(p74_2, 6).
coord1(p74_20, 5).
coord1(p74_21, 10).
coord1(p74_22, 9).
coord1(p74_23, 8).
coord1(p74_24, 5).
coord1(p74_25, 0).
coord1(p74_26, 3).
coord1(p74_27, 9).
coord1(p74_28, 7).
coord1(p74_29, 5).
coord1(p74_3, 2).
coord1(p74_30, 1).
coord1(p74_31, 7).
coord1(p74_32, 6).
coord1(p74_33, 10).
coord1(p74_4, 10).
coord1(p74_5, 2).
coord1(p74_6, 5).
coord1(p74_7, 8).
coord1(p74_8, 8).
coord1(p74_9, 9).
coord1(p75_0, 2).
coord1(p75_1, 5).
coord1(p75_10, 2).
coord1(p75_11, 2).
coord1(p75_12, 6).
coord1(p75_13, 3).
coord1(p75_14, 1).
coord1(p75_15, 2).
coord1(p75_16, 9).
coord1(p75_17, 8).
coord1(p75_18, 4).
coord1(p75_19, 0).
coord1(p75_2, 4).
coord1(p75_20, 4).
coord1(p75_21, 6).
coord1(p75_22, 6).
coord1(p75_23, 4).
coord1(p75_24, 7).
coord1(p75_25, 10).
coord1(p75_26, 2).
coord1(p75_27, 5).
coord1(p75_28, 2).
coord1(p75_29, 1).
coord1(p75_3, 4).
coord1(p75_30, 8).
coord1(p75_31, 4).
coord1(p75_32, 9).
coord1(p75_33, 9).
coord1(p75_4, 1).
coord1(p75_5, 3).
coord1(p75_6, 0).
coord1(p75_7, 9).
coord1(p75_8, 5).
coord1(p75_9, 0).
coord1(p76_0, 9).
coord1(p76_1, 9).
coord1(p76_10, 9).
coord1(p76_11, 10).
coord1(p76_12, 6).
coord1(p76_13, 7).
coord1(p76_14, 6).
coord1(p76_15, 3).
coord1(p76_16, 7).
coord1(p76_17, 8).
coord1(p76_18, 1).
coord1(p76_19, 7).
coord1(p76_2, 3).
coord1(p76_20, 5).
coord1(p76_21, 9).
coord1(p76_22, 9).
coord1(p76_23, 1).
coord1(p76_24, 8).
coord1(p76_25, 1).
coord1(p76_26, 2).
coord1(p76_27, 9).
coord1(p76_28, 0).
coord1(p76_29, 3).
coord1(p76_3, 5).
coord1(p76_30, 6).
coord1(p76_31, 7).
coord1(p76_32, 1).
coord1(p76_33, 6).
coord1(p76_34, 0).
coord1(p76_4, 7).
coord1(p76_5, 8).
coord1(p76_6, 5).
coord1(p76_7, 8).
coord1(p76_8, 4).
coord1(p76_9, 8).
coord1(p77_0, 6).
coord1(p77_1, 10).
coord1(p77_10, 7).
coord1(p77_11, 5).
coord1(p77_12, 10).
coord1(p77_13, 10).
coord1(p77_14, 10).
coord1(p77_15, 5).
coord1(p77_16, 4).
coord1(p77_17, 9).
coord1(p77_18, 7).
coord1(p77_19, 10).
coord1(p77_2, 6).
coord1(p77_20, 8).
coord1(p77_21, 7).
coord1(p77_22, 1).
coord1(p77_23, 9).
coord1(p77_24, 1).
coord1(p77_25, 5).
coord1(p77_26, 4).
coord1(p77_27, 0).
coord1(p77_28, 8).
coord1(p77_29, 5).
coord1(p77_3, 2).
coord1(p77_30, 1).
coord1(p77_31, 4).
coord1(p77_32, 6).
coord1(p77_33, 10).
coord1(p77_4, 5).
coord1(p77_5, 5).
coord1(p77_6, 8).
coord1(p77_7, 5).
coord1(p77_8, 4).
coord1(p77_9, 6).
coord1(p78_0, 6).
coord1(p78_1, 10).
coord1(p78_10, 2).
coord1(p78_11, 0).
coord1(p78_12, 0).
coord1(p78_13, 9).
coord1(p78_14, 0).
coord1(p78_15, 2).
coord1(p78_16, 6).
coord1(p78_17, 0).
coord1(p78_18, 2).
coord1(p78_19, 10).
coord1(p78_2, 3).
coord1(p78_20, 6).
coord1(p78_21, 2).
coord1(p78_22, 2).
coord1(p78_23, 6).
coord1(p78_24, 2).
coord1(p78_25, 10).
coord1(p78_26, 4).
coord1(p78_27, 3).
coord1(p78_28, 9).
coord1(p78_29, 7).
coord1(p78_3, 7).
coord1(p78_30, 6).
coord1(p78_31, 4).
coord1(p78_32, 7).
coord1(p78_33, 6).
coord1(p78_4, 9).
coord1(p78_5, 3).
coord1(p78_6, 10).
coord1(p78_7, 9).
coord1(p78_8, 1).
coord1(p78_9, 10).
coord1(p79_0, 2).
coord1(p79_1, 8).
coord1(p79_10, 8).
coord1(p79_11, 8).
coord1(p79_12, 1).
coord1(p79_13, 8).
coord1(p79_14, 10).
coord1(p79_15, 2).
coord1(p79_16, 5).
coord1(p79_17, 3).
coord1(p79_18, 0).
coord1(p79_19, 5).
coord1(p79_2, 4).
coord1(p79_20, 6).
coord1(p79_21, 8).
coord1(p79_22, 7).
coord1(p79_23, 5).
coord1(p79_24, 6).
coord1(p79_25, 5).
coord1(p79_26, 2).
coord1(p79_27, 0).
coord1(p79_28, 2).
coord1(p79_29, 10).
coord1(p79_3, 1).
coord1(p79_30, 7).
coord1(p79_31, 10).
coord1(p79_32, 7).
coord1(p79_33, 5).
coord1(p79_34, 7).
coord1(p79_4, 7).
coord1(p79_5, 10).
coord1(p79_6, 3).
coord1(p79_7, 8).
coord1(p79_8, 2).
coord1(p79_9, 1).
coord1(p7_0, 10).
coord1(p7_1, 5).
coord1(p7_10, 6).
coord1(p7_11, 10).
coord1(p7_12, 5).
coord1(p7_13, 2).
coord1(p7_14, 0).
coord1(p7_15, 0).
coord1(p7_16, 2).
coord1(p7_17, 1).
coord1(p7_18, 4).
coord1(p7_19, 2).
coord1(p7_2, 9).
coord1(p7_20, 3).
coord1(p7_21, 8).
coord1(p7_22, 9).
coord1(p7_23, 2).
coord1(p7_24, 3).
coord1(p7_25, 1).
coord1(p7_26, 5).
coord1(p7_27, 0).
coord1(p7_28, 7).
coord1(p7_29, 9).
coord1(p7_3, 7).
coord1(p7_30, 0).
coord1(p7_31, 4).
coord1(p7_32, 8).
coord1(p7_33, 5).
coord1(p7_4, 10).
coord1(p7_5, 3).
coord1(p7_6, 5).
coord1(p7_7, 0).
coord1(p7_8, 1).
coord1(p7_9, 10).
coord1(p80_0, 4).
coord1(p80_1, 10).
coord1(p80_10, 4).
coord1(p80_11, 10).
coord1(p80_12, 5).
coord1(p80_13, 3).
coord1(p80_14, 9).
coord1(p80_15, 9).
coord1(p80_16, 4).
coord1(p80_17, 6).
coord1(p80_18, 4).
coord1(p80_19, 9).
coord1(p80_2, 0).
coord1(p80_20, 5).
coord1(p80_21, 3).
coord1(p80_22, 8).
coord1(p80_23, 3).
coord1(p80_24, 2).
coord1(p80_25, 7).
coord1(p80_26, 7).
coord1(p80_27, 9).
coord1(p80_28, 2).
coord1(p80_29, 3).
coord1(p80_3, 1).
coord1(p80_30, 8).
coord1(p80_31, 9).
coord1(p80_32, 9).
coord1(p80_33, 1).
coord1(p80_34, 4).
coord1(p80_4, 8).
coord1(p80_5, 10).
coord1(p80_6, 7).
coord1(p80_7, 9).
coord1(p80_8, 8).
coord1(p80_9, 6).
coord1(p81_0, 7).
coord1(p81_1, 5).
coord1(p81_10, 9).
coord1(p81_11, 3).
coord1(p81_12, 6).
coord1(p81_13, 0).
coord1(p81_14, 10).
coord1(p81_15, 2).
coord1(p81_16, 2).
coord1(p81_17, 8).
coord1(p81_18, 5).
coord1(p81_19, 8).
coord1(p81_2, 8).
coord1(p81_20, 4).
coord1(p81_21, 8).
coord1(p81_22, 3).
coord1(p81_23, 1).
coord1(p81_24, 8).
coord1(p81_25, 0).
coord1(p81_26, 6).
coord1(p81_27, 1).
coord1(p81_28, 7).
coord1(p81_29, 3).
coord1(p81_3, 0).
coord1(p81_30, 0).
coord1(p81_31, 10).
coord1(p81_32, 9).
coord1(p81_33, 1).
coord1(p81_34, 4).
coord1(p81_4, 10).
coord1(p81_5, 6).
coord1(p81_6, 10).
coord1(p81_7, 1).
coord1(p81_8, 5).
coord1(p81_9, 0).
coord1(p82_0, 8).
coord1(p82_1, 4).
coord1(p82_10, 10).
coord1(p82_11, 3).
coord1(p82_12, 1).
coord1(p82_13, 10).
coord1(p82_14, 10).
coord1(p82_15, 8).
coord1(p82_16, 3).
coord1(p82_17, 0).
coord1(p82_18, 2).
coord1(p82_19, 1).
coord1(p82_2, 10).
coord1(p82_20, 1).
coord1(p82_21, 0).
coord1(p82_22, 2).
coord1(p82_23, 5).
coord1(p82_24, 10).
coord1(p82_25, 6).
coord1(p82_26, 8).
coord1(p82_27, 5).
coord1(p82_28, 10).
coord1(p82_29, 2).
coord1(p82_3, 5).
coord1(p82_30, 8).
coord1(p82_31, 9).
coord1(p82_32, 1).
coord1(p82_33, 6).
coord1(p82_4, 0).
coord1(p82_5, 5).
coord1(p82_6, 6).
coord1(p82_7, 1).
coord1(p82_8, 5).
coord1(p82_9, 9).
coord1(p83_0, 9).
coord1(p83_1, 9).
coord1(p83_10, 7).
coord1(p83_11, 6).
coord1(p83_12, 9).
coord1(p83_13, 6).
coord1(p83_14, 9).
coord1(p83_15, 7).
coord1(p83_16, 9).
coord1(p83_17, 3).
coord1(p83_18, 2).
coord1(p83_19, 10).
coord1(p83_2, 8).
coord1(p83_20, 0).
coord1(p83_21, 3).
coord1(p83_22, 4).
coord1(p83_23, 4).
coord1(p83_24, 5).
coord1(p83_25, 8).
coord1(p83_26, 10).
coord1(p83_27, 7).
coord1(p83_28, 10).
coord1(p83_29, 6).
coord1(p83_3, 10).
coord1(p83_30, 9).
coord1(p83_31, 7).
coord1(p83_32, 0).
coord1(p83_33, 9).
coord1(p83_4, 5).
coord1(p83_5, 8).
coord1(p83_6, 0).
coord1(p83_7, 6).
coord1(p83_8, 10).
coord1(p83_9, 2).
coord1(p84_0, 2).
coord1(p84_1, 0).
coord1(p84_10, 0).
coord1(p84_11, 7).
coord1(p84_12, 3).
coord1(p84_13, 4).
coord1(p84_14, 4).
coord1(p84_15, 10).
coord1(p84_16, 5).
coord1(p84_17, 4).
coord1(p84_18, 7).
coord1(p84_19, 2).
coord1(p84_2, 6).
coord1(p84_20, 3).
coord1(p84_21, 10).
coord1(p84_22, 7).
coord1(p84_23, 5).
coord1(p84_24, 7).
coord1(p84_25, 1).
coord1(p84_26, 4).
coord1(p84_27, 4).
coord1(p84_28, 4).
coord1(p84_29, 8).
coord1(p84_3, 10).
coord1(p84_30, 7).
coord1(p84_31, 9).
coord1(p84_32, 9).
coord1(p84_33, 9).
coord1(p84_34, 9).
coord1(p84_4, 3).
coord1(p84_5, 5).
coord1(p84_6, 3).
coord1(p84_7, 3).
coord1(p84_8, 7).
coord1(p84_9, 3).
coord1(p85_0, 9).
coord1(p85_1, 8).
coord1(p85_10, 5).
coord1(p85_11, 2).
coord1(p85_12, 5).
coord1(p85_13, 7).
coord1(p85_14, 7).
coord1(p85_15, 10).
coord1(p85_16, 10).
coord1(p85_17, 4).
coord1(p85_18, 3).
coord1(p85_19, 0).
coord1(p85_2, 5).
coord1(p85_20, 4).
coord1(p85_21, 3).
coord1(p85_22, 2).
coord1(p85_23, 0).
coord1(p85_24, 1).
coord1(p85_25, 9).
coord1(p85_26, 9).
coord1(p85_27, 8).
coord1(p85_28, 6).
coord1(p85_29, 5).
coord1(p85_3, 2).
coord1(p85_30, 4).
coord1(p85_31, 4).
coord1(p85_32, 8).
coord1(p85_33, 10).
coord1(p85_34, 8).
coord1(p85_4, 8).
coord1(p85_5, 5).
coord1(p85_6, 3).
coord1(p85_7, 5).
coord1(p85_8, 10).
coord1(p85_9, 5).
coord1(p86_0, 2).
coord1(p86_1, 5).
coord1(p86_10, 5).
coord1(p86_11, 9).
coord1(p86_12, 10).
coord1(p86_13, 10).
coord1(p86_14, 5).
coord1(p86_15, 10).
coord1(p86_16, 2).
coord1(p86_17, 7).
coord1(p86_18, 1).
coord1(p86_19, 6).
coord1(p86_2, 7).
coord1(p86_20, 9).
coord1(p86_21, 3).
coord1(p86_22, 6).
coord1(p86_23, 5).
coord1(p86_24, 3).
coord1(p86_25, 4).
coord1(p86_26, 4).
coord1(p86_27, 0).
coord1(p86_28, 9).
coord1(p86_29, 4).
coord1(p86_3, 8).
coord1(p86_30, 0).
coord1(p86_31, 0).
coord1(p86_32, 10).
coord1(p86_33, 3).
coord1(p86_4, 8).
coord1(p86_5, 5).
coord1(p86_6, 7).
coord1(p86_7, 0).
coord1(p86_8, 1).
coord1(p86_9, 7).
coord1(p87_0, 0).
coord1(p87_1, 7).
coord1(p87_10, 5).
coord1(p87_11, 6).
coord1(p87_12, 4).
coord1(p87_13, 6).
coord1(p87_14, 2).
coord1(p87_15, 7).
coord1(p87_16, 9).
coord1(p87_17, 4).
coord1(p87_18, 0).
coord1(p87_19, 9).
coord1(p87_2, 10).
coord1(p87_20, 1).
coord1(p87_21, 2).
coord1(p87_22, 5).
coord1(p87_23, 1).
coord1(p87_24, 5).
coord1(p87_25, 5).
coord1(p87_26, 9).
coord1(p87_27, 7).
coord1(p87_28, 10).
coord1(p87_29, 3).
coord1(p87_3, 1).
coord1(p87_30, 7).
coord1(p87_31, 4).
coord1(p87_32, 8).
coord1(p87_33, 5).
coord1(p87_34, 3).
coord1(p87_4, 9).
coord1(p87_5, 9).
coord1(p87_6, 7).
coord1(p87_7, 10).
coord1(p87_8, 7).
coord1(p87_9, 6).
coord1(p88_0, 2).
coord1(p88_1, 5).
coord1(p88_10, 6).
coord1(p88_11, 3).
coord1(p88_12, 3).
coord1(p88_13, 1).
coord1(p88_14, 3).
coord1(p88_15, 6).
coord1(p88_16, 9).
coord1(p88_17, 6).
coord1(p88_18, 8).
coord1(p88_19, 10).
coord1(p88_2, 6).
coord1(p88_20, 3).
coord1(p88_21, 10).
coord1(p88_22, 0).
coord1(p88_23, 3).
coord1(p88_24, 10).
coord1(p88_25, 10).
coord1(p88_26, 7).
coord1(p88_27, 4).
coord1(p88_28, 1).
coord1(p88_29, 5).
coord1(p88_3, 3).
coord1(p88_30, 10).
coord1(p88_31, 7).
coord1(p88_32, 5).
coord1(p88_33, 4).
coord1(p88_34, 8).
coord1(p88_4, 8).
coord1(p88_5, 7).
coord1(p88_6, 7).
coord1(p88_7, 1).
coord1(p88_8, 9).
coord1(p88_9, 9).
coord1(p89_0, 3).
coord1(p89_1, 9).
coord1(p89_10, 0).
coord1(p89_11, 8).
coord1(p89_12, 2).
coord1(p89_13, 7).
coord1(p89_14, 1).
coord1(p89_15, 4).
coord1(p89_16, 6).
coord1(p89_17, 10).
coord1(p89_18, 2).
coord1(p89_19, 5).
coord1(p89_2, 9).
coord1(p89_20, 4).
coord1(p89_21, 1).
coord1(p89_22, 0).
coord1(p89_23, 5).
coord1(p89_24, 7).
coord1(p89_25, 0).
coord1(p89_26, 1).
coord1(p89_27, 4).
coord1(p89_28, 4).
coord1(p89_29, 9).
coord1(p89_3, 5).
coord1(p89_30, 6).
coord1(p89_31, 8).
coord1(p89_32, 2).
coord1(p89_33, 3).
coord1(p89_34, 9).
coord1(p89_4, 3).
coord1(p89_5, 3).
coord1(p89_6, 6).
coord1(p89_7, 6).
coord1(p89_8, 6).
coord1(p89_9, 5).
coord1(p8_0, 5).
coord1(p8_1, 5).
coord1(p8_10, 9).
coord1(p8_11, 9).
coord1(p8_12, 4).
coord1(p8_13, 1).
coord1(p8_14, 6).
coord1(p8_15, 6).
coord1(p8_16, 5).
coord1(p8_17, 5).
coord1(p8_18, 9).
coord1(p8_19, 3).
coord1(p8_2, 3).
coord1(p8_20, 1).
coord1(p8_21, 9).
coord1(p8_22, 9).
coord1(p8_23, 6).
coord1(p8_24, 4).
coord1(p8_25, 6).
coord1(p8_26, 8).
coord1(p8_27, 10).
coord1(p8_28, 8).
coord1(p8_29, 5).
coord1(p8_3, 0).
coord1(p8_30, 7).
coord1(p8_31, 7).
coord1(p8_32, 1).
coord1(p8_33, 4).
coord1(p8_4, 6).
coord1(p8_5, 10).
coord1(p8_6, 7).
coord1(p8_7, 1).
coord1(p8_8, 4).
coord1(p8_9, 10).
coord1(p90_0, 4).
coord1(p90_1, 4).
coord1(p90_10, 8).
coord1(p90_11, 0).
coord1(p90_12, 8).
coord1(p90_13, 9).
coord1(p90_14, 10).
coord1(p90_15, 5).
coord1(p90_16, 8).
coord1(p90_17, 8).
coord1(p90_18, 5).
coord1(p90_19, 9).
coord1(p90_2, 4).
coord1(p90_20, 4).
coord1(p90_21, 2).
coord1(p90_22, 2).
coord1(p90_23, 8).
coord1(p90_24, 8).
coord1(p90_25, 6).
coord1(p90_26, 4).
coord1(p90_27, 5).
coord1(p90_28, 2).
coord1(p90_29, 9).
coord1(p90_3, 0).
coord1(p90_30, 7).
coord1(p90_31, 0).
coord1(p90_32, 6).
coord1(p90_33, 6).
coord1(p90_34, 3).
coord1(p90_4, 9).
coord1(p90_5, 2).
coord1(p90_6, 1).
coord1(p90_7, 10).
coord1(p90_8, 7).
coord1(p90_9, 0).
coord1(p91_0, 10).
coord1(p91_1, 2).
coord1(p91_10, 2).
coord1(p91_11, 5).
coord1(p91_12, 8).
coord1(p91_13, 4).
coord1(p91_14, 8).
coord1(p91_15, 8).
coord1(p91_16, 6).
coord1(p91_17, 4).
coord1(p91_18, 3).
coord1(p91_19, 2).
coord1(p91_2, 0).
coord1(p91_20, 6).
coord1(p91_21, 8).
coord1(p91_22, 8).
coord1(p91_23, 6).
coord1(p91_24, 7).
coord1(p91_25, 1).
coord1(p91_26, 6).
coord1(p91_27, 0).
coord1(p91_28, 9).
coord1(p91_29, 6).
coord1(p91_3, 9).
coord1(p91_30, 5).
coord1(p91_31, 1).
coord1(p91_32, 1).
coord1(p91_33, 1).
coord1(p91_34, 0).
coord1(p91_4, 1).
coord1(p91_5, 5).
coord1(p91_6, 5).
coord1(p91_7, 7).
coord1(p91_8, 6).
coord1(p91_9, 8).
coord1(p92_0, 8).
coord1(p92_1, 7).
coord1(p92_10, 7).
coord1(p92_11, 8).
coord1(p92_12, 6).
coord1(p92_13, 4).
coord1(p92_14, 5).
coord1(p92_15, 1).
coord1(p92_16, 5).
coord1(p92_17, 9).
coord1(p92_18, 8).
coord1(p92_19, 7).
coord1(p92_2, 5).
coord1(p92_20, 2).
coord1(p92_21, 1).
coord1(p92_22, 3).
coord1(p92_23, 9).
coord1(p92_24, 4).
coord1(p92_25, 10).
coord1(p92_26, 4).
coord1(p92_27, 9).
coord1(p92_28, 6).
coord1(p92_29, 3).
coord1(p92_3, 7).
coord1(p92_30, 3).
coord1(p92_31, 1).
coord1(p92_32, 6).
coord1(p92_33, 9).
coord1(p92_34, 7).
coord1(p92_4, 1).
coord1(p92_5, 6).
coord1(p92_6, 0).
coord1(p92_7, 6).
coord1(p92_8, 10).
coord1(p92_9, 3).
coord1(p93_0, 1).
coord1(p93_1, 9).
coord1(p93_10, 5).
coord1(p93_11, 8).
coord1(p93_12, 9).
coord1(p93_13, 4).
coord1(p93_14, 10).
coord1(p93_15, 6).
coord1(p93_16, 10).
coord1(p93_17, 10).
coord1(p93_18, 3).
coord1(p93_19, 7).
coord1(p93_2, 7).
coord1(p93_20, 7).
coord1(p93_21, 9).
coord1(p93_22, 6).
coord1(p93_23, 1).
coord1(p93_24, 1).
coord1(p93_25, 3).
coord1(p93_26, 0).
coord1(p93_27, 4).
coord1(p93_28, 10).
coord1(p93_29, 8).
coord1(p93_3, 1).
coord1(p93_30, 6).
coord1(p93_31, 5).
coord1(p93_32, 4).
coord1(p93_33, 7).
coord1(p93_34, 2).
coord1(p93_4, 2).
coord1(p93_5, 4).
coord1(p93_6, 7).
coord1(p93_7, 7).
coord1(p93_8, 3).
coord1(p93_9, 1).
coord1(p94_0, 3).
coord1(p94_1, 7).
coord1(p94_10, 0).
coord1(p94_11, 4).
coord1(p94_12, 2).
coord1(p94_13, 6).
coord1(p94_14, 6).
coord1(p94_15, 0).
coord1(p94_16, 5).
coord1(p94_17, 3).
coord1(p94_18, 0).
coord1(p94_19, 0).
coord1(p94_2, 1).
coord1(p94_20, 9).
coord1(p94_21, 0).
coord1(p94_22, 4).
coord1(p94_23, 6).
coord1(p94_24, 9).
coord1(p94_25, 4).
coord1(p94_26, 3).
coord1(p94_27, 5).
coord1(p94_28, 5).
coord1(p94_29, 6).
coord1(p94_3, 10).
coord1(p94_30, 4).
coord1(p94_31, 0).
coord1(p94_32, 3).
coord1(p94_33, 8).
coord1(p94_4, 6).
coord1(p94_5, 10).
coord1(p94_6, 2).
coord1(p94_7, 10).
coord1(p94_8, 7).
coord1(p94_9, 6).
coord1(p95_0, 5).
coord1(p95_1, 10).
coord1(p95_10, 9).
coord1(p95_11, 0).
coord1(p95_12, 8).
coord1(p95_13, 9).
coord1(p95_14, 5).
coord1(p95_15, 5).
coord1(p95_16, 6).
coord1(p95_17, 9).
coord1(p95_18, 4).
coord1(p95_19, 5).
coord1(p95_2, 7).
coord1(p95_20, 5).
coord1(p95_21, 1).
coord1(p95_22, 4).
coord1(p95_23, 10).
coord1(p95_24, 6).
coord1(p95_25, 6).
coord1(p95_26, 10).
coord1(p95_27, 10).
coord1(p95_28, 1).
coord1(p95_29, 2).
coord1(p95_3, 6).
coord1(p95_30, 3).
coord1(p95_31, 4).
coord1(p95_32, 6).
coord1(p95_33, 0).
coord1(p95_4, 10).
coord1(p95_5, 2).
coord1(p95_6, 3).
coord1(p95_7, 2).
coord1(p95_8, 3).
coord1(p95_9, 0).
coord1(p96_0, 4).
coord1(p96_1, 1).
coord1(p96_10, 5).
coord1(p96_11, 9).
coord1(p96_12, 6).
coord1(p96_13, 6).
coord1(p96_14, 1).
coord1(p96_15, 0).
coord1(p96_16, 1).
coord1(p96_17, 10).
coord1(p96_18, 0).
coord1(p96_19, 2).
coord1(p96_2, 3).
coord1(p96_20, 9).
coord1(p96_21, 0).
coord1(p96_22, 7).
coord1(p96_23, 2).
coord1(p96_24, 3).
coord1(p96_25, 6).
coord1(p96_26, 2).
coord1(p96_27, 10).
coord1(p96_28, 5).
coord1(p96_29, 2).
coord1(p96_3, 2).
coord1(p96_30, 8).
coord1(p96_31, 8).
coord1(p96_32, 3).
coord1(p96_33, 6).
coord1(p96_34, 3).
coord1(p96_4, 6).
coord1(p96_5, 0).
coord1(p96_6, 1).
coord1(p96_7, 6).
coord1(p96_8, 5).
coord1(p96_9, 5).
coord1(p97_0, 4).
coord1(p97_1, 6).
coord1(p97_10, 4).
coord1(p97_11, 3).
coord1(p97_12, 5).
coord1(p97_13, 3).
coord1(p97_14, 6).
coord1(p97_15, 4).
coord1(p97_16, 7).
coord1(p97_17, 0).
coord1(p97_18, 9).
coord1(p97_19, 1).
coord1(p97_2, 2).
coord1(p97_20, 8).
coord1(p97_21, 5).
coord1(p97_22, 1).
coord1(p97_23, 0).
coord1(p97_24, 7).
coord1(p97_25, 9).
coord1(p97_26, 8).
coord1(p97_27, 5).
coord1(p97_28, 9).
coord1(p97_29, 3).
coord1(p97_3, 6).
coord1(p97_30, 9).
coord1(p97_31, 3).
coord1(p97_32, 3).
coord1(p97_33, 5).
coord1(p97_34, 1).
coord1(p97_4, 0).
coord1(p97_5, 5).
coord1(p97_6, 8).
coord1(p97_7, 2).
coord1(p97_8, 8).
coord1(p97_9, 10).
coord1(p98_0, 9).
coord1(p98_1, 6).
coord1(p98_10, 0).
coord1(p98_11, 0).
coord1(p98_12, 9).
coord1(p98_13, 2).
coord1(p98_14, 0).
coord1(p98_15, 2).
coord1(p98_16, 5).
coord1(p98_17, 2).
coord1(p98_18, 9).
coord1(p98_19, 4).
coord1(p98_2, 3).
coord1(p98_20, 2).
coord1(p98_21, 1).
coord1(p98_22, 9).
coord1(p98_23, 1).
coord1(p98_24, 6).
coord1(p98_25, 5).
coord1(p98_26, 7).
coord1(p98_27, 2).
coord1(p98_28, 10).
coord1(p98_29, 6).
coord1(p98_3, 7).
coord1(p98_30, 9).
coord1(p98_31, 5).
coord1(p98_32, 6).
coord1(p98_33, 10).
coord1(p98_4, 3).
coord1(p98_5, 2).
coord1(p98_6, 2).
coord1(p98_7, 6).
coord1(p98_8, 5).
coord1(p98_9, 7).
coord1(p99_0, 9).
coord1(p99_1, 4).
coord1(p99_10, 3).
coord1(p99_11, 2).
coord1(p99_12, 6).
coord1(p99_13, 10).
coord1(p99_14, 7).
coord1(p99_15, 4).
coord1(p99_16, 5).
coord1(p99_17, 2).
coord1(p99_18, 7).
coord1(p99_19, 9).
coord1(p99_2, 2).
coord1(p99_20, 6).
coord1(p99_21, 8).
coord1(p99_22, 7).
coord1(p99_23, 3).
coord1(p99_24, 9).
coord1(p99_25, 0).
coord1(p99_26, 1).
coord1(p99_27, 6).
coord1(p99_28, 2).
coord1(p99_29, 3).
coord1(p99_3, 5).
coord1(p99_30, 2).
coord1(p99_31, 6).
coord1(p99_32, 1).
coord1(p99_33, 7).
coord1(p99_34, 6).
coord1(p99_4, 9).
coord1(p99_5, 2).
coord1(p99_6, 1).
coord1(p99_7, 7).
coord1(p99_8, 1).
coord1(p99_9, 9).
coord1(p9_0, 6).
coord1(p9_1, 7).
coord1(p9_10, 10).
coord1(p9_11, 8).
coord1(p9_12, 2).
coord1(p9_13, 3).
coord1(p9_14, 9).
coord1(p9_15, 10).
coord1(p9_16, 1).
coord1(p9_17, 6).
coord1(p9_18, 2).
coord1(p9_19, 9).
coord1(p9_2, 0).
coord1(p9_20, 1).
coord1(p9_21, 8).
coord1(p9_22, 1).
coord1(p9_23, 7).
coord1(p9_24, 6).
coord1(p9_25, 10).
coord1(p9_26, 1).
coord1(p9_27, 2).
coord1(p9_28, 6).
coord1(p9_29, 8).
coord1(p9_3, 4).
coord1(p9_30, 6).
coord1(p9_31, 6).
coord1(p9_32, 4).
coord1(p9_33, 0).
coord1(p9_4, 2).
coord1(p9_5, 7).
coord1(p9_6, 5).
coord1(p9_7, 9).
coord1(p9_8, 0).
coord1(p9_9, 9).
coord2(p0_0, 5).
coord2(p0_1, 7).
coord2(p0_10, 0).
coord2(p0_11, 4).
coord2(p0_12, 8).
coord2(p0_13, 8).
coord2(p0_14, 4).
coord2(p0_15, 6).
coord2(p0_16, 0).
coord2(p0_17, 8).
coord2(p0_18, 8).
coord2(p0_19, 4).
coord2(p0_2, 6).
coord2(p0_20, 4).
coord2(p0_21, 9).
coord2(p0_22, 2).
coord2(p0_23, 2).
coord2(p0_24, 7).
coord2(p0_25, 8).
coord2(p0_26, 9).
coord2(p0_27, 7).
coord2(p0_28, 2).
coord2(p0_29, 10).
coord2(p0_3, 6).
coord2(p0_30, 9).
coord2(p0_31, 4).
coord2(p0_32, 10).
coord2(p0_33, 4).
coord2(p0_4, 3).
coord2(p0_5, 3).
coord2(p0_6, 8).
coord2(p0_7, 4).
coord2(p0_8, 1).
coord2(p0_9, 10).
coord2(p100_0, 4).
coord2(p100_1, 1).
coord2(p100_10, 0).
coord2(p100_11, 4).
coord2(p100_12, 10).
coord2(p100_13, 6).
coord2(p100_14, 2).
coord2(p100_15, 2).
coord2(p100_16, 9).
coord2(p100_17, 4).
coord2(p100_18, 0).
coord2(p100_19, 5).
coord2(p100_2, 3).
coord2(p100_20, 6).
coord2(p100_21, 8).
coord2(p100_22, 5).
coord2(p100_23, 10).
coord2(p100_24, 0).
coord2(p100_25, 9).
coord2(p100_26, 10).
coord2(p100_27, 8).
coord2(p100_28, 4).
coord2(p100_29, 10).
coord2(p100_3, 5).
coord2(p100_30, 1).
coord2(p100_31, 8).
coord2(p100_32, 0).
coord2(p100_33, 2).
coord2(p100_34, 9).
coord2(p100_4, 7).
coord2(p100_5, 9).
coord2(p100_6, 3).
coord2(p100_7, 8).
coord2(p100_8, 6).
coord2(p100_9, 2).
coord2(p101_0, 0).
coord2(p101_1, 2).
coord2(p101_10, 2).
coord2(p101_11, 5).
coord2(p101_12, 8).
coord2(p101_13, 8).
coord2(p101_14, 2).
coord2(p101_15, 7).
coord2(p101_16, 2).
coord2(p101_17, 7).
coord2(p101_18, 5).
coord2(p101_19, 0).
coord2(p101_2, 6).
coord2(p101_20, 5).
coord2(p101_21, 4).
coord2(p101_22, 4).
coord2(p101_23, 6).
coord2(p101_24, 4).
coord2(p101_25, 1).
coord2(p101_26, 0).
coord2(p101_27, 3).
coord2(p101_28, 1).
coord2(p101_29, 5).
coord2(p101_3, 1).
coord2(p101_30, 9).
coord2(p101_31, 7).
coord2(p101_32, 4).
coord2(p101_33, 5).
coord2(p101_4, 4).
coord2(p101_5, 3).
coord2(p101_6, 7).
coord2(p101_7, 8).
coord2(p101_8, 3).
coord2(p101_9, 8).
coord2(p102_0, 5).
coord2(p102_1, 6).
coord2(p102_10, 8).
coord2(p102_11, 6).
coord2(p102_12, 10).
coord2(p102_13, 0).
coord2(p102_14, 1).
coord2(p102_15, 0).
coord2(p102_16, 6).
coord2(p102_17, 9).
coord2(p102_18, 6).
coord2(p102_19, 8).
coord2(p102_2, 6).
coord2(p102_20, 10).
coord2(p102_21, 7).
coord2(p102_22, 7).
coord2(p102_23, 8).
coord2(p102_24, 1).
coord2(p102_25, 6).
coord2(p102_26, 2).
coord2(p102_27, 1).
coord2(p102_28, 9).
coord2(p102_29, 2).
coord2(p102_3, 8).
coord2(p102_30, 1).
coord2(p102_31, 4).
coord2(p102_32, 6).
coord2(p102_33, 5).
coord2(p102_34, 0).
coord2(p102_4, 9).
coord2(p102_5, 10).
coord2(p102_6, 3).
coord2(p102_7, 3).
coord2(p102_8, 4).
coord2(p102_9, 5).
coord2(p103_0, 1).
coord2(p103_1, 10).
coord2(p103_10, 10).
coord2(p103_11, 4).
coord2(p103_12, 3).
coord2(p103_13, 7).
coord2(p103_14, 8).
coord2(p103_15, 0).
coord2(p103_16, 0).
coord2(p103_17, 3).
coord2(p103_18, 0).
coord2(p103_19, 9).
coord2(p103_2, 5).
coord2(p103_20, 4).
coord2(p103_21, 2).
coord2(p103_22, 0).
coord2(p103_23, 6).
coord2(p103_24, 0).
coord2(p103_25, 7).
coord2(p103_26, 9).
coord2(p103_27, 5).
coord2(p103_28, 7).
coord2(p103_29, 1).
coord2(p103_3, 2).
coord2(p103_30, 10).
coord2(p103_31, 7).
coord2(p103_32, 1).
coord2(p103_33, 2).
coord2(p103_34, 9).
coord2(p103_4, 0).
coord2(p103_5, 6).
coord2(p103_6, 8).
coord2(p103_7, 9).
coord2(p103_8, 10).
coord2(p103_9, 10).
coord2(p104_0, 7).
coord2(p104_1, 2).
coord2(p104_10, 3).
coord2(p104_11, 9).
coord2(p104_12, 1).
coord2(p104_13, 10).
coord2(p104_14, 10).
coord2(p104_15, 9).
coord2(p104_16, 5).
coord2(p104_17, 9).
coord2(p104_18, 3).
coord2(p104_19, 2).
coord2(p104_2, 8).
coord2(p104_20, 2).
coord2(p104_21, 0).
coord2(p104_22, 10).
coord2(p104_23, 3).
coord2(p104_24, 8).
coord2(p104_25, 1).
coord2(p104_26, 5).
coord2(p104_27, 0).
coord2(p104_28, 4).
coord2(p104_29, 2).
coord2(p104_3, 10).
coord2(p104_30, 6).
coord2(p104_31, 3).
coord2(p104_32, 6).
coord2(p104_33, 3).
coord2(p104_4, 9).
coord2(p104_5, 7).
coord2(p104_6, 4).
coord2(p104_7, 9).
coord2(p104_8, 10).
coord2(p104_9, 8).
coord2(p105_0, 8).
coord2(p105_1, 0).
coord2(p105_10, 1).
coord2(p105_11, 3).
coord2(p105_12, 7).
coord2(p105_13, 3).
coord2(p105_14, 3).
coord2(p105_15, 3).
coord2(p105_16, 7).
coord2(p105_17, 6).
coord2(p105_18, 7).
coord2(p105_19, 10).
coord2(p105_2, 6).
coord2(p105_20, 3).
coord2(p105_21, 10).
coord2(p105_22, 3).
coord2(p105_23, 10).
coord2(p105_24, 5).
coord2(p105_25, 7).
coord2(p105_26, 5).
coord2(p105_27, 0).
coord2(p105_28, 4).
coord2(p105_29, 3).
coord2(p105_3, 4).
coord2(p105_30, 5).
coord2(p105_31, 3).
coord2(p105_32, 10).
coord2(p105_33, 3).
coord2(p105_4, 6).
coord2(p105_5, 0).
coord2(p105_6, 6).
coord2(p105_7, 0).
coord2(p105_8, 9).
coord2(p105_9, 3).
coord2(p106_0, 0).
coord2(p106_1, 10).
coord2(p106_10, 0).
coord2(p106_11, 10).
coord2(p106_12, 10).
coord2(p106_13, 9).
coord2(p106_14, 6).
coord2(p106_15, 10).
coord2(p106_16, 0).
coord2(p106_17, 1).
coord2(p106_18, 8).
coord2(p106_19, 8).
coord2(p106_2, 2).
coord2(p106_20, 8).
coord2(p106_21, 0).
coord2(p106_22, 9).
coord2(p106_23, 0).
coord2(p106_24, 2).
coord2(p106_25, 2).
coord2(p106_26, 1).
coord2(p106_27, 8).
coord2(p106_28, 4).
coord2(p106_29, 9).
coord2(p106_3, 10).
coord2(p106_30, 0).
coord2(p106_31, 5).
coord2(p106_32, 9).
coord2(p106_33, 1).
coord2(p106_34, 6).
coord2(p106_4, 7).
coord2(p106_5, 8).
coord2(p106_6, 7).
coord2(p106_7, 7).
coord2(p106_8, 10).
coord2(p106_9, 6).
coord2(p107_0, 6).
coord2(p107_1, 5).
coord2(p107_10, 9).
coord2(p107_11, 4).
coord2(p107_12, 10).
coord2(p107_13, 0).
coord2(p107_14, 6).
coord2(p107_15, 7).
coord2(p107_16, 3).
coord2(p107_17, 1).
coord2(p107_18, 4).
coord2(p107_19, 1).
coord2(p107_2, 6).
coord2(p107_20, 8).
coord2(p107_21, 9).
coord2(p107_22, 0).
coord2(p107_23, 4).
coord2(p107_24, 0).
coord2(p107_25, 10).
coord2(p107_26, 4).
coord2(p107_27, 8).
coord2(p107_28, 4).
coord2(p107_29, 1).
coord2(p107_3, 9).
coord2(p107_30, 6).
coord2(p107_31, 0).
coord2(p107_32, 6).
coord2(p107_33, 8).
coord2(p107_4, 10).
coord2(p107_5, 8).
coord2(p107_6, 6).
coord2(p107_7, 3).
coord2(p107_8, 3).
coord2(p107_9, 7).
coord2(p108_0, 3).
coord2(p108_1, 0).
coord2(p108_10, 5).
coord2(p108_11, 6).
coord2(p108_12, 8).
coord2(p108_13, 10).
coord2(p108_14, 7).
coord2(p108_15, 0).
coord2(p108_16, 7).
coord2(p108_17, 3).
coord2(p108_18, 10).
coord2(p108_19, 6).
coord2(p108_2, 10).
coord2(p108_20, 4).
coord2(p108_21, 0).
coord2(p108_22, 9).
coord2(p108_23, 2).
coord2(p108_24, 9).
coord2(p108_25, 1).
coord2(p108_26, 2).
coord2(p108_27, 10).
coord2(p108_28, 7).
coord2(p108_29, 0).
coord2(p108_3, 1).
coord2(p108_30, 5).
coord2(p108_31, 6).
coord2(p108_32, 9).
coord2(p108_33, 0).
coord2(p108_34, 5).
coord2(p108_4, 4).
coord2(p108_5, 8).
coord2(p108_6, 3).
coord2(p108_7, 3).
coord2(p108_8, 7).
coord2(p108_9, 8).
coord2(p109_0, 4).
coord2(p109_1, 0).
coord2(p109_10, 1).
coord2(p109_11, 7).
coord2(p109_12, 2).
coord2(p109_13, 10).
coord2(p109_14, 9).
coord2(p109_15, 0).
coord2(p109_16, 7).
coord2(p109_17, 9).
coord2(p109_18, 9).
coord2(p109_19, 6).
coord2(p109_2, 9).
coord2(p109_20, 3).
coord2(p109_21, 0).
coord2(p109_22, 8).
coord2(p109_23, 2).
coord2(p109_24, 2).
coord2(p109_25, 1).
coord2(p109_26, 4).
coord2(p109_27, 8).
coord2(p109_28, 8).
coord2(p109_29, 7).
coord2(p109_3, 7).
coord2(p109_30, 1).
coord2(p109_31, 0).
coord2(p109_32, 8).
coord2(p109_33, 7).
coord2(p109_34, 2).
coord2(p109_4, 8).
coord2(p109_5, 10).
coord2(p109_6, 1).
coord2(p109_7, 7).
coord2(p109_8, 6).
coord2(p109_9, 4).
coord2(p10_0, 1).
coord2(p10_1, 1).
coord2(p10_10, 8).
coord2(p10_11, 3).
coord2(p10_12, 7).
coord2(p10_13, 2).
coord2(p10_14, 10).
coord2(p10_15, 9).
coord2(p10_16, 2).
coord2(p10_17, 8).
coord2(p10_18, 0).
coord2(p10_19, 10).
coord2(p10_2, 8).
coord2(p10_20, 10).
coord2(p10_21, 3).
coord2(p10_22, 3).
coord2(p10_23, 10).
coord2(p10_24, 8).
coord2(p10_25, 10).
coord2(p10_26, 9).
coord2(p10_27, 5).
coord2(p10_28, 3).
coord2(p10_29, 2).
coord2(p10_3, 1).
coord2(p10_30, 7).
coord2(p10_31, 5).
coord2(p10_32, 9).
coord2(p10_33, 0).
coord2(p10_4, 5).
coord2(p10_5, 5).
coord2(p10_6, 4).
coord2(p10_7, 6).
coord2(p10_8, 3).
coord2(p10_9, 3).
coord2(p110_0, 10).
coord2(p110_1, 10).
coord2(p110_10, 8).
coord2(p110_11, 8).
coord2(p110_12, 6).
coord2(p110_13, 10).
coord2(p110_14, 4).
coord2(p110_15, 7).
coord2(p110_16, 3).
coord2(p110_17, 6).
coord2(p110_18, 7).
coord2(p110_19, 5).
coord2(p110_2, 5).
coord2(p110_20, 3).
coord2(p110_21, 2).
coord2(p110_22, 8).
coord2(p110_23, 7).
coord2(p110_24, 2).
coord2(p110_25, 4).
coord2(p110_26, 5).
coord2(p110_27, 1).
coord2(p110_28, 1).
coord2(p110_29, 9).
coord2(p110_3, 4).
coord2(p110_30, 10).
coord2(p110_31, 9).
coord2(p110_32, 8).
coord2(p110_33, 9).
coord2(p110_4, 10).
coord2(p110_5, 8).
coord2(p110_6, 3).
coord2(p110_7, 5).
coord2(p110_8, 8).
coord2(p110_9, 6).
coord2(p111_0, 8).
coord2(p111_1, 9).
coord2(p111_10, 9).
coord2(p111_11, 7).
coord2(p111_12, 7).
coord2(p111_13, 3).
coord2(p111_14, 8).
coord2(p111_15, 9).
coord2(p111_16, 4).
coord2(p111_17, 6).
coord2(p111_18, 5).
coord2(p111_19, 5).
coord2(p111_2, 0).
coord2(p111_20, 5).
coord2(p111_21, 0).
coord2(p111_22, 4).
coord2(p111_23, 9).
coord2(p111_24, 9).
coord2(p111_25, 9).
coord2(p111_26, 4).
coord2(p111_27, 10).
coord2(p111_28, 6).
coord2(p111_29, 10).
coord2(p111_3, 7).
coord2(p111_30, 10).
coord2(p111_31, 2).
coord2(p111_32, 8).
coord2(p111_33, 3).
coord2(p111_34, 6).
coord2(p111_4, 3).
coord2(p111_5, 3).
coord2(p111_6, 0).
coord2(p111_7, 8).
coord2(p111_8, 5).
coord2(p111_9, 9).
coord2(p112_0, 7).
coord2(p112_1, 1).
coord2(p112_10, 0).
coord2(p112_11, 0).
coord2(p112_12, 10).
coord2(p112_13, 6).
coord2(p112_14, 3).
coord2(p112_15, 10).
coord2(p112_16, 10).
coord2(p112_17, 7).
coord2(p112_18, 9).
coord2(p112_19, 1).
coord2(p112_2, 0).
coord2(p112_20, 6).
coord2(p112_21, 10).
coord2(p112_22, 5).
coord2(p112_23, 7).
coord2(p112_24, 5).
coord2(p112_25, 6).
coord2(p112_26, 9).
coord2(p112_27, 5).
coord2(p112_28, 8).
coord2(p112_29, 8).
coord2(p112_3, 6).
coord2(p112_30, 9).
coord2(p112_31, 2).
coord2(p112_32, 5).
coord2(p112_33, 2).
coord2(p112_34, 3).
coord2(p112_4, 9).
coord2(p112_5, 1).
coord2(p112_6, 8).
coord2(p112_7, 10).
coord2(p112_8, 2).
coord2(p112_9, 10).
coord2(p113_0, 7).
coord2(p113_1, 3).
coord2(p113_10, 8).
coord2(p113_11, 3).
coord2(p113_12, 3).
coord2(p113_13, 5).
coord2(p113_14, 1).
coord2(p113_15, 7).
coord2(p113_16, 1).
coord2(p113_17, 10).
coord2(p113_18, 9).
coord2(p113_19, 1).
coord2(p113_2, 2).
coord2(p113_20, 5).
coord2(p113_21, 7).
coord2(p113_22, 5).
coord2(p113_23, 7).
coord2(p113_24, 5).
coord2(p113_25, 0).
coord2(p113_26, 10).
coord2(p113_27, 9).
coord2(p113_28, 6).
coord2(p113_29, 2).
coord2(p113_3, 3).
coord2(p113_30, 7).
coord2(p113_31, 5).
coord2(p113_32, 6).
coord2(p113_33, 1).
coord2(p113_4, 1).
coord2(p113_5, 5).
coord2(p113_6, 2).
coord2(p113_7, 6).
coord2(p113_8, 0).
coord2(p113_9, 3).
coord2(p114_0, 10).
coord2(p114_1, 10).
coord2(p114_10, 9).
coord2(p114_11, 4).
coord2(p114_12, 7).
coord2(p114_13, 7).
coord2(p114_14, 4).
coord2(p114_15, 1).
coord2(p114_16, 8).
coord2(p114_17, 0).
coord2(p114_18, 0).
coord2(p114_19, 0).
coord2(p114_2, 8).
coord2(p114_20, 6).
coord2(p114_21, 6).
coord2(p114_22, 0).
coord2(p114_23, 1).
coord2(p114_24, 0).
coord2(p114_25, 9).
coord2(p114_26, 4).
coord2(p114_27, 8).
coord2(p114_28, 0).
coord2(p114_29, 10).
coord2(p114_3, 1).
coord2(p114_30, 8).
coord2(p114_31, 6).
coord2(p114_32, 7).
coord2(p114_33, 2).
coord2(p114_4, 1).
coord2(p114_5, 3).
coord2(p114_6, 7).
coord2(p114_7, 5).
coord2(p114_8, 9).
coord2(p114_9, 4).
coord2(p115_0, 9).
coord2(p115_1, 10).
coord2(p115_10, 9).
coord2(p115_11, 9).
coord2(p115_12, 5).
coord2(p115_13, 10).
coord2(p115_14, 3).
coord2(p115_15, 7).
coord2(p115_16, 7).
coord2(p115_17, 4).
coord2(p115_18, 5).
coord2(p115_19, 1).
coord2(p115_2, 10).
coord2(p115_20, 5).
coord2(p115_21, 8).
coord2(p115_22, 7).
coord2(p115_23, 10).
coord2(p115_24, 5).
coord2(p115_25, 9).
coord2(p115_26, 10).
coord2(p115_27, 8).
coord2(p115_28, 7).
coord2(p115_29, 6).
coord2(p115_3, 5).
coord2(p115_30, 5).
coord2(p115_31, 8).
coord2(p115_32, 9).
coord2(p115_33, 4).
coord2(p115_34, 0).
coord2(p115_4, 10).
coord2(p115_5, 10).
coord2(p115_6, 10).
coord2(p115_7, 2).
coord2(p115_8, 10).
coord2(p115_9, 10).
coord2(p116_0, 6).
coord2(p116_1, 5).
coord2(p116_10, 7).
coord2(p116_11, 9).
coord2(p116_12, 8).
coord2(p116_13, 1).
coord2(p116_14, 0).
coord2(p116_15, 5).
coord2(p116_16, 0).
coord2(p116_17, 10).
coord2(p116_18, 8).
coord2(p116_19, 3).
coord2(p116_2, 4).
coord2(p116_20, 6).
coord2(p116_21, 6).
coord2(p116_22, 8).
coord2(p116_23, 0).
coord2(p116_24, 2).
coord2(p116_25, 5).
coord2(p116_26, 10).
coord2(p116_27, 1).
coord2(p116_28, 4).
coord2(p116_29, 0).
coord2(p116_3, 2).
coord2(p116_30, 3).
coord2(p116_31, 4).
coord2(p116_32, 8).
coord2(p116_33, 0).
coord2(p116_4, 9).
coord2(p116_5, 8).
coord2(p116_6, 1).
coord2(p116_7, 10).
coord2(p116_8, 9).
coord2(p116_9, 0).
coord2(p117_0, 4).
coord2(p117_1, 4).
coord2(p117_10, 6).
coord2(p117_11, 6).
coord2(p117_12, 6).
coord2(p117_13, 1).
coord2(p117_14, 10).
coord2(p117_15, 0).
coord2(p117_16, 6).
coord2(p117_17, 8).
coord2(p117_18, 0).
coord2(p117_19, 7).
coord2(p117_2, 8).
coord2(p117_20, 1).
coord2(p117_21, 5).
coord2(p117_22, 7).
coord2(p117_23, 2).
coord2(p117_24, 7).
coord2(p117_25, 5).
coord2(p117_26, 3).
coord2(p117_27, 7).
coord2(p117_28, 8).
coord2(p117_29, 0).
coord2(p117_3, 5).
coord2(p117_30, 6).
coord2(p117_31, 4).
coord2(p117_32, 4).
coord2(p117_33, 0).
coord2(p117_4, 1).
coord2(p117_5, 10).
coord2(p117_6, 3).
coord2(p117_7, 3).
coord2(p117_8, 5).
coord2(p117_9, 1).
coord2(p118_0, 4).
coord2(p118_1, 9).
coord2(p118_10, 7).
coord2(p118_11, 0).
coord2(p118_12, 1).
coord2(p118_13, 1).
coord2(p118_14, 3).
coord2(p118_15, 9).
coord2(p118_16, 7).
coord2(p118_17, 5).
coord2(p118_18, 4).
coord2(p118_19, 2).
coord2(p118_2, 5).
coord2(p118_20, 7).
coord2(p118_21, 7).
coord2(p118_22, 6).
coord2(p118_23, 9).
coord2(p118_24, 7).
coord2(p118_25, 8).
coord2(p118_26, 6).
coord2(p118_27, 4).
coord2(p118_28, 5).
coord2(p118_29, 4).
coord2(p118_3, 4).
coord2(p118_30, 5).
coord2(p118_31, 8).
coord2(p118_32, 10).
coord2(p118_33, 2).
coord2(p118_4, 0).
coord2(p118_5, 1).
coord2(p118_6, 6).
coord2(p118_7, 7).
coord2(p118_8, 0).
coord2(p118_9, 0).
coord2(p119_0, 0).
coord2(p119_1, 10).
coord2(p119_10, 0).
coord2(p119_11, 4).
coord2(p119_12, 8).
coord2(p119_13, 8).
coord2(p119_14, 6).
coord2(p119_15, 7).
coord2(p119_16, 7).
coord2(p119_17, 9).
coord2(p119_18, 3).
coord2(p119_19, 6).
coord2(p119_2, 9).
coord2(p119_20, 6).
coord2(p119_21, 3).
coord2(p119_22, 4).
coord2(p119_23, 4).
coord2(p119_24, 0).
coord2(p119_25, 4).
coord2(p119_26, 9).
coord2(p119_27, 8).
coord2(p119_28, 0).
coord2(p119_29, 9).
coord2(p119_3, 10).
coord2(p119_30, 0).
coord2(p119_31, 4).
coord2(p119_32, 9).
coord2(p119_33, 0).
coord2(p119_34, 5).
coord2(p119_4, 10).
coord2(p119_5, 1).
coord2(p119_6, 7).
coord2(p119_7, 4).
coord2(p119_8, 4).
coord2(p119_9, 8).
coord2(p11_0, 4).
coord2(p11_1, 3).
coord2(p11_10, 1).
coord2(p11_11, 0).
coord2(p11_12, 2).
coord2(p11_13, 8).
coord2(p11_14, 3).
coord2(p11_15, 5).
coord2(p11_16, 3).
coord2(p11_17, 0).
coord2(p11_18, 8).
coord2(p11_19, 0).
coord2(p11_2, 9).
coord2(p11_20, 6).
coord2(p11_21, 4).
coord2(p11_22, 9).
coord2(p11_23, 0).
coord2(p11_24, 6).
coord2(p11_25, 10).
coord2(p11_26, 0).
coord2(p11_27, 2).
coord2(p11_28, 4).
coord2(p11_29, 1).
coord2(p11_3, 2).
coord2(p11_30, 3).
coord2(p11_31, 5).
coord2(p11_32, 7).
coord2(p11_33, 10).
coord2(p11_4, 8).
coord2(p11_5, 6).
coord2(p11_6, 10).
coord2(p11_7, 2).
coord2(p11_8, 9).
coord2(p11_9, 2).
coord2(p120_0, 5).
coord2(p120_1, 8).
coord2(p120_10, 1).
coord2(p120_11, 9).
coord2(p120_12, 10).
coord2(p120_13, 8).
coord2(p120_14, 9).
coord2(p120_15, 3).
coord2(p120_16, 1).
coord2(p120_17, 4).
coord2(p120_18, 5).
coord2(p120_19, 2).
coord2(p120_2, 0).
coord2(p120_20, 2).
coord2(p120_21, 10).
coord2(p120_22, 4).
coord2(p120_23, 5).
coord2(p120_24, 10).
coord2(p120_25, 10).
coord2(p120_26, 6).
coord2(p120_27, 3).
coord2(p120_28, 6).
coord2(p120_29, 3).
coord2(p120_3, 6).
coord2(p120_30, 7).
coord2(p120_31, 1).
coord2(p120_32, 0).
coord2(p120_33, 10).
coord2(p120_4, 1).
coord2(p120_5, 4).
coord2(p120_6, 7).
coord2(p120_7, 7).
coord2(p120_8, 4).
coord2(p120_9, 6).
coord2(p121_0, 4).
coord2(p121_1, 0).
coord2(p121_10, 4).
coord2(p121_11, 10).
coord2(p121_12, 0).
coord2(p121_13, 4).
coord2(p121_14, 4).
coord2(p121_15, 10).
coord2(p121_16, 3).
coord2(p121_17, 6).
coord2(p121_18, 5).
coord2(p121_19, 6).
coord2(p121_2, 3).
coord2(p121_20, 5).
coord2(p121_21, 10).
coord2(p121_22, 1).
coord2(p121_23, 7).
coord2(p121_24, 7).
coord2(p121_25, 3).
coord2(p121_26, 0).
coord2(p121_27, 3).
coord2(p121_28, 3).
coord2(p121_29, 8).
coord2(p121_3, 3).
coord2(p121_30, 0).
coord2(p121_31, 4).
coord2(p121_32, 4).
coord2(p121_33, 2).
coord2(p121_4, 0).
coord2(p121_5, 8).
coord2(p121_6, 7).
coord2(p121_7, 10).
coord2(p121_8, 9).
coord2(p121_9, 6).
coord2(p122_0, 0).
coord2(p122_1, 9).
coord2(p122_10, 3).
coord2(p122_11, 5).
coord2(p122_12, 9).
coord2(p122_13, 8).
coord2(p122_14, 7).
coord2(p122_15, 8).
coord2(p122_16, 0).
coord2(p122_17, 3).
coord2(p122_18, 5).
coord2(p122_19, 2).
coord2(p122_2, 9).
coord2(p122_20, 3).
coord2(p122_21, 2).
coord2(p122_22, 3).
coord2(p122_23, 3).
coord2(p122_24, 1).
coord2(p122_25, 10).
coord2(p122_26, 7).
coord2(p122_27, 7).
coord2(p122_28, 9).
coord2(p122_29, 6).
coord2(p122_3, 3).
coord2(p122_30, 7).
coord2(p122_31, 2).
coord2(p122_32, 1).
coord2(p122_33, 4).
coord2(p122_34, 7).
coord2(p122_4, 10).
coord2(p122_5, 7).
coord2(p122_6, 9).
coord2(p122_7, 9).
coord2(p122_8, 3).
coord2(p122_9, 2).
coord2(p123_0, 10).
coord2(p123_1, 1).
coord2(p123_10, 8).
coord2(p123_11, 0).
coord2(p123_12, 2).
coord2(p123_13, 7).
coord2(p123_14, 9).
coord2(p123_15, 4).
coord2(p123_16, 7).
coord2(p123_17, 7).
coord2(p123_18, 10).
coord2(p123_19, 1).
coord2(p123_2, 1).
coord2(p123_20, 9).
coord2(p123_21, 0).
coord2(p123_22, 2).
coord2(p123_23, 7).
coord2(p123_24, 0).
coord2(p123_25, 1).
coord2(p123_26, 6).
coord2(p123_27, 7).
coord2(p123_28, 6).
coord2(p123_29, 10).
coord2(p123_3, 9).
coord2(p123_30, 3).
coord2(p123_31, 4).
coord2(p123_32, 8).
coord2(p123_33, 5).
coord2(p123_4, 1).
coord2(p123_5, 8).
coord2(p123_6, 8).
coord2(p123_7, 0).
coord2(p123_8, 5).
coord2(p123_9, 9).
coord2(p124_0, 10).
coord2(p124_1, 8).
coord2(p124_10, 3).
coord2(p124_11, 7).
coord2(p124_12, 0).
coord2(p124_13, 3).
coord2(p124_14, 8).
coord2(p124_15, 0).
coord2(p124_16, 2).
coord2(p124_17, 2).
coord2(p124_18, 1).
coord2(p124_19, 0).
coord2(p124_2, 10).
coord2(p124_20, 4).
coord2(p124_21, 8).
coord2(p124_22, 7).
coord2(p124_23, 9).
coord2(p124_24, 10).
coord2(p124_25, 10).
coord2(p124_26, 0).
coord2(p124_27, 10).
coord2(p124_28, 9).
coord2(p124_29, 10).
coord2(p124_3, 0).
coord2(p124_30, 8).
coord2(p124_31, 4).
coord2(p124_32, 0).
coord2(p124_33, 5).
coord2(p124_4, 7).
coord2(p124_5, 9).
coord2(p124_6, 3).
coord2(p124_7, 9).
coord2(p124_8, 0).
coord2(p124_9, 2).
coord2(p125_0, 2).
coord2(p125_1, 4).
coord2(p125_10, 7).
coord2(p125_11, 6).
coord2(p125_12, 4).
coord2(p125_13, 8).
coord2(p125_14, 5).
coord2(p125_15, 2).
coord2(p125_16, 7).
coord2(p125_17, 2).
coord2(p125_18, 3).
coord2(p125_19, 0).
coord2(p125_2, 2).
coord2(p125_20, 5).
coord2(p125_21, 0).
coord2(p125_22, 1).
coord2(p125_23, 1).
coord2(p125_24, 0).
coord2(p125_25, 7).
coord2(p125_26, 3).
coord2(p125_27, 5).
coord2(p125_28, 7).
coord2(p125_29, 1).
coord2(p125_3, 2).
coord2(p125_30, 5).
coord2(p125_31, 2).
coord2(p125_32, 1).
coord2(p125_33, 3).
coord2(p125_34, 1).
coord2(p125_4, 10).
coord2(p125_5, 0).
coord2(p125_6, 5).
coord2(p125_7, 2).
coord2(p125_8, 5).
coord2(p125_9, 8).
coord2(p126_0, 10).
coord2(p126_1, 0).
coord2(p126_10, 0).
coord2(p126_11, 3).
coord2(p126_12, 7).
coord2(p126_13, 10).
coord2(p126_14, 5).
coord2(p126_15, 3).
coord2(p126_16, 2).
coord2(p126_17, 6).
coord2(p126_18, 0).
coord2(p126_19, 0).
coord2(p126_2, 8).
coord2(p126_20, 5).
coord2(p126_21, 6).
coord2(p126_22, 10).
coord2(p126_23, 1).
coord2(p126_24, 1).
coord2(p126_25, 4).
coord2(p126_26, 10).
coord2(p126_27, 2).
coord2(p126_28, 1).
coord2(p126_29, 8).
coord2(p126_3, 4).
coord2(p126_30, 0).
coord2(p126_31, 2).
coord2(p126_32, 5).
coord2(p126_33, 0).
coord2(p126_34, 0).
coord2(p126_4, 1).
coord2(p126_5, 6).
coord2(p126_6, 2).
coord2(p126_7, 9).
coord2(p126_8, 9).
coord2(p126_9, 6).
coord2(p127_0, 3).
coord2(p127_1, 0).
coord2(p127_10, 6).
coord2(p127_11, 1).
coord2(p127_12, 0).
coord2(p127_13, 3).
coord2(p127_14, 3).
coord2(p127_15, 9).
coord2(p127_16, 0).
coord2(p127_17, 1).
coord2(p127_18, 9).
coord2(p127_19, 2).
coord2(p127_2, 9).
coord2(p127_20, 8).
coord2(p127_21, 5).
coord2(p127_22, 6).
coord2(p127_23, 4).
coord2(p127_24, 8).
coord2(p127_25, 3).
coord2(p127_26, 4).
coord2(p127_27, 3).
coord2(p127_28, 0).
coord2(p127_29, 2).
coord2(p127_3, 10).
coord2(p127_30, 7).
coord2(p127_31, 2).
coord2(p127_32, 2).
coord2(p127_33, 8).
coord2(p127_4, 3).
coord2(p127_5, 6).
coord2(p127_6, 10).
coord2(p127_7, 5).
coord2(p127_8, 1).
coord2(p127_9, 5).
coord2(p128_0, 10).
coord2(p128_1, 2).
coord2(p128_10, 9).
coord2(p128_11, 7).
coord2(p128_12, 1).
coord2(p128_13, 7).
coord2(p128_14, 7).
coord2(p128_15, 10).
coord2(p128_16, 4).
coord2(p128_17, 7).
coord2(p128_18, 6).
coord2(p128_19, 0).
coord2(p128_2, 2).
coord2(p128_20, 1).
coord2(p128_21, 8).
coord2(p128_22, 7).
coord2(p128_23, 10).
coord2(p128_24, 9).
coord2(p128_25, 0).
coord2(p128_26, 3).
coord2(p128_27, 8).
coord2(p128_28, 1).
coord2(p128_29, 9).
coord2(p128_3, 9).
coord2(p128_30, 3).
coord2(p128_31, 6).
coord2(p128_32, 4).
coord2(p128_33, 2).
coord2(p128_4, 2).
coord2(p128_5, 5).
coord2(p128_6, 2).
coord2(p128_7, 7).
coord2(p128_8, 1).
coord2(p128_9, 10).
coord2(p129_0, 5).
coord2(p129_1, 8).
coord2(p129_10, 4).
coord2(p129_11, 10).
coord2(p129_12, 2).
coord2(p129_13, 2).
coord2(p129_14, 1).
coord2(p129_15, 9).
coord2(p129_16, 5).
coord2(p129_17, 2).
coord2(p129_18, 0).
coord2(p129_19, 8).
coord2(p129_2, 5).
coord2(p129_20, 2).
coord2(p129_21, 6).
coord2(p129_22, 9).
coord2(p129_23, 4).
coord2(p129_24, 9).
coord2(p129_25, 6).
coord2(p129_26, 2).
coord2(p129_27, 10).
coord2(p129_28, 4).
coord2(p129_29, 8).
coord2(p129_3, 2).
coord2(p129_30, 10).
coord2(p129_31, 7).
coord2(p129_32, 7).
coord2(p129_33, 0).
coord2(p129_4, 0).
coord2(p129_5, 8).
coord2(p129_6, 0).
coord2(p129_7, 2).
coord2(p129_8, 8).
coord2(p129_9, 3).
coord2(p12_0, 3).
coord2(p12_1, 5).
coord2(p12_10, 3).
coord2(p12_11, 5).
coord2(p12_12, 5).
coord2(p12_13, 4).
coord2(p12_14, 3).
coord2(p12_15, 1).
coord2(p12_16, 1).
coord2(p12_17, 6).
coord2(p12_18, 9).
coord2(p12_19, 6).
coord2(p12_2, 8).
coord2(p12_20, 7).
coord2(p12_21, 2).
coord2(p12_22, 0).
coord2(p12_23, 2).
coord2(p12_24, 3).
coord2(p12_25, 0).
coord2(p12_26, 8).
coord2(p12_27, 7).
coord2(p12_28, 8).
coord2(p12_29, 2).
coord2(p12_3, 3).
coord2(p12_30, 0).
coord2(p12_31, 8).
coord2(p12_32, 9).
coord2(p12_33, 1).
coord2(p12_4, 0).
coord2(p12_5, 5).
coord2(p12_6, 0).
coord2(p12_7, 3).
coord2(p12_8, 10).
coord2(p12_9, 1).
coord2(p130_0, 0).
coord2(p130_1, 10).
coord2(p130_10, 3).
coord2(p130_11, 1).
coord2(p130_12, 3).
coord2(p130_13, 6).
coord2(p130_14, 8).
coord2(p130_15, 9).
coord2(p130_16, 3).
coord2(p130_17, 2).
coord2(p130_18, 7).
coord2(p130_19, 2).
coord2(p130_2, 0).
coord2(p130_20, 6).
coord2(p130_21, 4).
coord2(p130_22, 9).
coord2(p130_23, 2).
coord2(p130_24, 8).
coord2(p130_25, 2).
coord2(p130_26, 10).
coord2(p130_27, 0).
coord2(p130_28, 10).
coord2(p130_29, 7).
coord2(p130_3, 1).
coord2(p130_30, 1).
coord2(p130_31, 3).
coord2(p130_32, 1).
coord2(p130_33, 3).
coord2(p130_34, 10).
coord2(p130_4, 2).
coord2(p130_5, 3).
coord2(p130_6, 10).
coord2(p130_7, 3).
coord2(p130_8, 5).
coord2(p130_9, 10).
coord2(p131_0, 0).
coord2(p131_1, 6).
coord2(p131_10, 5).
coord2(p131_11, 0).
coord2(p131_12, 6).
coord2(p131_13, 10).
coord2(p131_14, 3).
coord2(p131_15, 10).
coord2(p131_16, 4).
coord2(p131_17, 5).
coord2(p131_18, 4).
coord2(p131_19, 5).
coord2(p131_2, 9).
coord2(p131_20, 8).
coord2(p131_21, 0).
coord2(p131_22, 6).
coord2(p131_23, 8).
coord2(p131_24, 8).
coord2(p131_25, 8).
coord2(p131_26, 3).
coord2(p131_27, 6).
coord2(p131_28, 2).
coord2(p131_29, 2).
coord2(p131_3, 9).
coord2(p131_30, 2).
coord2(p131_31, 6).
coord2(p131_32, 3).
coord2(p131_33, 6).
coord2(p131_34, 5).
coord2(p131_4, 2).
coord2(p131_5, 6).
coord2(p131_6, 7).
coord2(p131_7, 2).
coord2(p131_8, 0).
coord2(p131_9, 5).
coord2(p132_0, 5).
coord2(p132_1, 2).
coord2(p132_10, 7).
coord2(p132_11, 8).
coord2(p132_12, 4).
coord2(p132_13, 10).
coord2(p132_14, 0).
coord2(p132_15, 4).
coord2(p132_16, 6).
coord2(p132_17, 7).
coord2(p132_18, 7).
coord2(p132_19, 0).
coord2(p132_2, 9).
coord2(p132_20, 0).
coord2(p132_21, 6).
coord2(p132_22, 1).
coord2(p132_23, 3).
coord2(p132_24, 4).
coord2(p132_25, 7).
coord2(p132_26, 8).
coord2(p132_27, 4).
coord2(p132_28, 0).
coord2(p132_29, 1).
coord2(p132_3, 2).
coord2(p132_30, 3).
coord2(p132_31, 8).
coord2(p132_32, 9).
coord2(p132_33, 5).
coord2(p132_4, 6).
coord2(p132_5, 0).
coord2(p132_6, 1).
coord2(p132_7, 3).
coord2(p132_8, 3).
coord2(p132_9, 7).
coord2(p133_0, 2).
coord2(p133_1, 9).
coord2(p133_10, 10).
coord2(p133_11, 8).
coord2(p133_12, 4).
coord2(p133_13, 7).
coord2(p133_14, 8).
coord2(p133_15, 6).
coord2(p133_16, 5).
coord2(p133_17, 3).
coord2(p133_18, 8).
coord2(p133_19, 3).
coord2(p133_2, 6).
coord2(p133_20, 10).
coord2(p133_21, 7).
coord2(p133_22, 0).
coord2(p133_23, 10).
coord2(p133_24, 4).
coord2(p133_25, 4).
coord2(p133_26, 2).
coord2(p133_27, 3).
coord2(p133_28, 4).
coord2(p133_29, 4).
coord2(p133_3, 2).
coord2(p133_30, 1).
coord2(p133_31, 3).
coord2(p133_32, 2).
coord2(p133_33, 4).
coord2(p133_4, 5).
coord2(p133_5, 2).
coord2(p133_6, 0).
coord2(p133_7, 0).
coord2(p133_8, 8).
coord2(p133_9, 1).
coord2(p134_0, 10).
coord2(p134_1, 9).
coord2(p134_10, 3).
coord2(p134_11, 1).
coord2(p134_12, 10).
coord2(p134_13, 6).
coord2(p134_14, 6).
coord2(p134_15, 2).
coord2(p134_16, 4).
coord2(p134_17, 2).
coord2(p134_18, 4).
coord2(p134_19, 8).
coord2(p134_2, 3).
coord2(p134_20, 9).
coord2(p134_21, 0).
coord2(p134_22, 2).
coord2(p134_23, 1).
coord2(p134_24, 5).
coord2(p134_25, 9).
coord2(p134_26, 0).
coord2(p134_27, 7).
coord2(p134_28, 1).
coord2(p134_29, 2).
coord2(p134_3, 2).
coord2(p134_30, 6).
coord2(p134_31, 6).
coord2(p134_32, 6).
coord2(p134_33, 1).
coord2(p134_34, 4).
coord2(p134_4, 1).
coord2(p134_5, 5).
coord2(p134_6, 7).
coord2(p134_7, 8).
coord2(p134_8, 1).
coord2(p134_9, 8).
coord2(p135_0, 1).
coord2(p135_1, 4).
coord2(p135_10, 9).
coord2(p135_11, 8).
coord2(p135_12, 3).
coord2(p135_13, 5).
coord2(p135_14, 5).
coord2(p135_15, 2).
coord2(p135_16, 6).
coord2(p135_17, 4).
coord2(p135_18, 6).
coord2(p135_19, 5).
coord2(p135_2, 0).
coord2(p135_20, 5).
coord2(p135_21, 7).
coord2(p135_22, 6).
coord2(p135_23, 9).
coord2(p135_24, 5).
coord2(p135_25, 6).
coord2(p135_26, 4).
coord2(p135_27, 4).
coord2(p135_28, 6).
coord2(p135_29, 9).
coord2(p135_3, 2).
coord2(p135_30, 6).
coord2(p135_31, 10).
coord2(p135_32, 7).
coord2(p135_33, 3).
coord2(p135_4, 6).
coord2(p135_5, 0).
coord2(p135_6, 9).
coord2(p135_7, 0).
coord2(p135_8, 2).
coord2(p135_9, 6).
coord2(p136_0, 4).
coord2(p136_1, 6).
coord2(p136_10, 5).
coord2(p136_11, 8).
coord2(p136_12, 1).
coord2(p136_13, 0).
coord2(p136_14, 6).
coord2(p136_15, 7).
coord2(p136_16, 10).
coord2(p136_17, 10).
coord2(p136_18, 8).
coord2(p136_19, 10).
coord2(p136_2, 9).
coord2(p136_20, 6).
coord2(p136_21, 7).
coord2(p136_22, 4).
coord2(p136_23, 1).
coord2(p136_24, 7).
coord2(p136_25, 0).
coord2(p136_26, 10).
coord2(p136_27, 6).
coord2(p136_28, 1).
coord2(p136_29, 2).
coord2(p136_3, 0).
coord2(p136_30, 3).
coord2(p136_31, 1).
coord2(p136_32, 1).
coord2(p136_33, 10).
coord2(p136_4, 7).
coord2(p136_5, 10).
coord2(p136_6, 2).
coord2(p136_7, 5).
coord2(p136_8, 2).
coord2(p136_9, 10).
coord2(p137_0, 9).
coord2(p137_1, 9).
coord2(p137_10, 3).
coord2(p137_11, 0).
coord2(p137_12, 8).
coord2(p137_13, 0).
coord2(p137_14, 2).
coord2(p137_15, 4).
coord2(p137_16, 2).
coord2(p137_17, 9).
coord2(p137_18, 4).
coord2(p137_19, 3).
coord2(p137_2, 1).
coord2(p137_20, 10).
coord2(p137_21, 1).
coord2(p137_22, 9).
coord2(p137_23, 8).
coord2(p137_24, 9).
coord2(p137_25, 8).
coord2(p137_26, 4).
coord2(p137_27, 5).
coord2(p137_28, 8).
coord2(p137_29, 3).
coord2(p137_3, 5).
coord2(p137_30, 4).
coord2(p137_31, 5).
coord2(p137_32, 2).
coord2(p137_33, 6).
coord2(p137_34, 8).
coord2(p137_4, 4).
coord2(p137_5, 4).
coord2(p137_6, 6).
coord2(p137_7, 9).
coord2(p137_8, 2).
coord2(p137_9, 6).
coord2(p138_0, 10).
coord2(p138_1, 8).
coord2(p138_10, 9).
coord2(p138_11, 8).
coord2(p138_12, 2).
coord2(p138_13, 5).
coord2(p138_14, 1).
coord2(p138_15, 6).
coord2(p138_16, 5).
coord2(p138_17, 3).
coord2(p138_18, 1).
coord2(p138_19, 8).
coord2(p138_2, 6).
coord2(p138_20, 9).
coord2(p138_21, 3).
coord2(p138_22, 1).
coord2(p138_23, 7).
coord2(p138_24, 2).
coord2(p138_25, 7).
coord2(p138_26, 6).
coord2(p138_27, 5).
coord2(p138_28, 7).
coord2(p138_29, 9).
coord2(p138_3, 10).
coord2(p138_30, 2).
coord2(p138_31, 0).
coord2(p138_32, 3).
coord2(p138_33, 1).
coord2(p138_4, 8).
coord2(p138_5, 8).
coord2(p138_6, 4).
coord2(p138_7, 4).
coord2(p138_8, 8).
coord2(p138_9, 8).
coord2(p139_0, 3).
coord2(p139_1, 8).
coord2(p139_10, 0).
coord2(p139_11, 2).
coord2(p139_12, 9).
coord2(p139_13, 2).
coord2(p139_14, 10).
coord2(p139_15, 8).
coord2(p139_16, 6).
coord2(p139_17, 7).
coord2(p139_18, 6).
coord2(p139_19, 4).
coord2(p139_2, 5).
coord2(p139_20, 10).
coord2(p139_21, 0).
coord2(p139_22, 4).
coord2(p139_23, 1).
coord2(p139_24, 7).
coord2(p139_25, 1).
coord2(p139_26, 4).
coord2(p139_27, 0).
coord2(p139_28, 8).
coord2(p139_29, 9).
coord2(p139_3, 4).
coord2(p139_30, 3).
coord2(p139_31, 9).
coord2(p139_32, 10).
coord2(p139_33, 6).
coord2(p139_34, 2).
coord2(p139_4, 3).
coord2(p139_5, 2).
coord2(p139_6, 1).
coord2(p139_7, 4).
coord2(p139_8, 6).
coord2(p139_9, 7).
coord2(p13_0, 10).
coord2(p13_1, 7).
coord2(p13_10, 3).
coord2(p13_11, 2).
coord2(p13_12, 10).
coord2(p13_13, 6).
coord2(p13_14, 8).
coord2(p13_15, 2).
coord2(p13_16, 8).
coord2(p13_17, 5).
coord2(p13_18, 9).
coord2(p13_19, 5).
coord2(p13_2, 9).
coord2(p13_20, 1).
coord2(p13_21, 2).
coord2(p13_22, 7).
coord2(p13_23, 9).
coord2(p13_24, 10).
coord2(p13_25, 4).
coord2(p13_26, 3).
coord2(p13_27, 6).
coord2(p13_28, 9).
coord2(p13_29, 0).
coord2(p13_3, 0).
coord2(p13_30, 8).
coord2(p13_31, 8).
coord2(p13_32, 6).
coord2(p13_33, 4).
coord2(p13_34, 8).
coord2(p13_4, 0).
coord2(p13_5, 5).
coord2(p13_6, 8).
coord2(p13_7, 10).
coord2(p13_8, 5).
coord2(p13_9, 8).
coord2(p140_0, 5).
coord2(p140_1, 10).
coord2(p140_10, 8).
coord2(p140_11, 4).
coord2(p140_12, 9).
coord2(p140_13, 7).
coord2(p140_14, 10).
coord2(p140_15, 6).
coord2(p140_16, 0).
coord2(p140_17, 8).
coord2(p140_18, 4).
coord2(p140_19, 6).
coord2(p140_2, 5).
coord2(p140_20, 3).
coord2(p140_21, 5).
coord2(p140_22, 5).
coord2(p140_23, 8).
coord2(p140_24, 7).
coord2(p140_25, 7).
coord2(p140_26, 10).
coord2(p140_27, 4).
coord2(p140_28, 0).
coord2(p140_29, 5).
coord2(p140_3, 0).
coord2(p140_30, 2).
coord2(p140_31, 4).
coord2(p140_32, 1).
coord2(p140_33, 1).
coord2(p140_34, 7).
coord2(p140_4, 8).
coord2(p140_5, 9).
coord2(p140_6, 7).
coord2(p140_7, 10).
coord2(p140_8, 6).
coord2(p140_9, 0).
coord2(p141_0, 9).
coord2(p141_1, 4).
coord2(p141_10, 3).
coord2(p141_11, 10).
coord2(p141_12, 10).
coord2(p141_13, 7).
coord2(p141_14, 2).
coord2(p141_15, 1).
coord2(p141_16, 0).
coord2(p141_17, 7).
coord2(p141_18, 0).
coord2(p141_19, 5).
coord2(p141_2, 9).
coord2(p141_20, 2).
coord2(p141_21, 1).
coord2(p141_22, 6).
coord2(p141_23, 1).
coord2(p141_24, 6).
coord2(p141_25, 3).
coord2(p141_26, 4).
coord2(p141_27, 3).
coord2(p141_28, 5).
coord2(p141_29, 2).
coord2(p141_3, 2).
coord2(p141_30, 6).
coord2(p141_31, 8).
coord2(p141_32, 8).
coord2(p141_33, 4).
coord2(p141_34, 7).
coord2(p141_4, 4).
coord2(p141_5, 1).
coord2(p141_6, 9).
coord2(p141_7, 5).
coord2(p141_8, 3).
coord2(p141_9, 3).
coord2(p142_0, 10).
coord2(p142_1, 2).
coord2(p142_10, 6).
coord2(p142_11, 9).
coord2(p142_12, 9).
coord2(p142_13, 9).
coord2(p142_14, 6).
coord2(p142_15, 8).
coord2(p142_16, 9).
coord2(p142_17, 0).
coord2(p142_18, 0).
coord2(p142_19, 3).
coord2(p142_2, 2).
coord2(p142_20, 10).
coord2(p142_21, 2).
coord2(p142_22, 6).
coord2(p142_23, 2).
coord2(p142_24, 9).
coord2(p142_25, 3).
coord2(p142_26, 0).
coord2(p142_27, 4).
coord2(p142_28, 10).
coord2(p142_29, 3).
coord2(p142_3, 2).
coord2(p142_30, 0).
coord2(p142_31, 9).
coord2(p142_32, 9).
coord2(p142_33, 4).
coord2(p142_4, 2).
coord2(p142_5, 6).
coord2(p142_6, 7).
coord2(p142_7, 1).
coord2(p142_8, 6).
coord2(p142_9, 7).
coord2(p143_0, 7).
coord2(p143_1, 0).
coord2(p143_10, 0).
coord2(p143_11, 8).
coord2(p143_12, 1).
coord2(p143_13, 8).
coord2(p143_14, 7).
coord2(p143_15, 10).
coord2(p143_16, 0).
coord2(p143_17, 1).
coord2(p143_18, 1).
coord2(p143_19, 9).
coord2(p143_2, 6).
coord2(p143_20, 9).
coord2(p143_21, 1).
coord2(p143_22, 6).
coord2(p143_23, 2).
coord2(p143_24, 9).
coord2(p143_25, 2).
coord2(p143_26, 6).
coord2(p143_27, 8).
coord2(p143_28, 4).
coord2(p143_29, 6).
coord2(p143_3, 6).
coord2(p143_30, 9).
coord2(p143_31, 7).
coord2(p143_32, 4).
coord2(p143_33, 1).
coord2(p143_34, 1).
coord2(p143_4, 3).
coord2(p143_5, 2).
coord2(p143_6, 9).
coord2(p143_7, 10).
coord2(p143_8, 9).
coord2(p143_9, 1).
coord2(p144_0, 4).
coord2(p144_1, 1).
coord2(p144_10, 0).
coord2(p144_11, 10).
coord2(p144_12, 1).
coord2(p144_13, 9).
coord2(p144_14, 7).
coord2(p144_15, 7).
coord2(p144_16, 1).
coord2(p144_17, 0).
coord2(p144_18, 10).
coord2(p144_19, 0).
coord2(p144_2, 5).
coord2(p144_20, 4).
coord2(p144_21, 6).
coord2(p144_22, 1).
coord2(p144_23, 8).
coord2(p144_24, 9).
coord2(p144_25, 9).
coord2(p144_26, 8).
coord2(p144_27, 9).
coord2(p144_28, 0).
coord2(p144_29, 6).
coord2(p144_3, 1).
coord2(p144_30, 4).
coord2(p144_31, 0).
coord2(p144_32, 4).
coord2(p144_33, 9).
coord2(p144_34, 4).
coord2(p144_4, 8).
coord2(p144_5, 7).
coord2(p144_6, 1).
coord2(p144_7, 6).
coord2(p144_8, 8).
coord2(p144_9, 3).
coord2(p145_0, 4).
coord2(p145_1, 6).
coord2(p145_10, 8).
coord2(p145_11, 4).
coord2(p145_12, 3).
coord2(p145_13, 0).
coord2(p145_14, 2).
coord2(p145_15, 5).
coord2(p145_16, 1).
coord2(p145_17, 3).
coord2(p145_18, 1).
coord2(p145_19, 7).
coord2(p145_2, 3).
coord2(p145_20, 5).
coord2(p145_21, 1).
coord2(p145_22, 6).
coord2(p145_23, 4).
coord2(p145_24, 3).
coord2(p145_25, 0).
coord2(p145_26, 10).
coord2(p145_27, 4).
coord2(p145_28, 9).
coord2(p145_29, 10).
coord2(p145_3, 9).
coord2(p145_30, 2).
coord2(p145_31, 0).
coord2(p145_32, 10).
coord2(p145_33, 5).
coord2(p145_34, 6).
coord2(p145_4, 2).
coord2(p145_5, 8).
coord2(p145_6, 6).
coord2(p145_7, 8).
coord2(p145_8, 1).
coord2(p145_9, 2).
coord2(p146_0, 0).
coord2(p146_1, 2).
coord2(p146_10, 6).
coord2(p146_11, 4).
coord2(p146_12, 4).
coord2(p146_13, 8).
coord2(p146_14, 6).
coord2(p146_15, 8).
coord2(p146_16, 6).
coord2(p146_17, 1).
coord2(p146_18, 7).
coord2(p146_19, 6).
coord2(p146_2, 4).
coord2(p146_20, 0).
coord2(p146_21, 4).
coord2(p146_22, 10).
coord2(p146_23, 1).
coord2(p146_24, 6).
coord2(p146_25, 9).
coord2(p146_26, 7).
coord2(p146_27, 6).
coord2(p146_28, 9).
coord2(p146_29, 3).
coord2(p146_3, 8).
coord2(p146_30, 9).
coord2(p146_31, 9).
coord2(p146_32, 2).
coord2(p146_33, 9).
coord2(p146_4, 4).
coord2(p146_5, 5).
coord2(p146_6, 8).
coord2(p146_7, 2).
coord2(p146_8, 6).
coord2(p146_9, 9).
coord2(p147_0, 8).
coord2(p147_1, 6).
coord2(p147_10, 10).
coord2(p147_11, 9).
coord2(p147_12, 8).
coord2(p147_13, 1).
coord2(p147_14, 10).
coord2(p147_15, 5).
coord2(p147_16, 10).
coord2(p147_17, 6).
coord2(p147_18, 1).
coord2(p147_19, 1).
coord2(p147_2, 0).
coord2(p147_20, 4).
coord2(p147_21, 6).
coord2(p147_22, 8).
coord2(p147_23, 0).
coord2(p147_24, 3).
coord2(p147_25, 2).
coord2(p147_26, 1).
coord2(p147_27, 8).
coord2(p147_28, 2).
coord2(p147_29, 3).
coord2(p147_3, 6).
coord2(p147_30, 0).
coord2(p147_31, 4).
coord2(p147_32, 2).
coord2(p147_33, 8).
coord2(p147_4, 10).
coord2(p147_5, 8).
coord2(p147_6, 0).
coord2(p147_7, 9).
coord2(p147_8, 6).
coord2(p147_9, 4).
coord2(p148_0, 2).
coord2(p148_1, 4).
coord2(p148_10, 4).
coord2(p148_11, 3).
coord2(p148_12, 1).
coord2(p148_13, 4).
coord2(p148_14, 5).
coord2(p148_15, 3).
coord2(p148_16, 6).
coord2(p148_17, 5).
coord2(p148_18, 0).
coord2(p148_19, 0).
coord2(p148_2, 9).
coord2(p148_20, 5).
coord2(p148_21, 5).
coord2(p148_22, 10).
coord2(p148_23, 7).
coord2(p148_24, 10).
coord2(p148_25, 2).
coord2(p148_26, 7).
coord2(p148_27, 9).
coord2(p148_28, 3).
coord2(p148_29, 3).
coord2(p148_3, 2).
coord2(p148_30, 5).
coord2(p148_31, 10).
coord2(p148_32, 5).
coord2(p148_33, 0).
coord2(p148_34, 2).
coord2(p148_4, 8).
coord2(p148_5, 1).
coord2(p148_6, 2).
coord2(p148_7, 10).
coord2(p148_8, 5).
coord2(p148_9, 0).
coord2(p149_0, 6).
coord2(p149_1, 10).
coord2(p149_10, 10).
coord2(p149_11, 3).
coord2(p149_12, 1).
coord2(p149_13, 5).
coord2(p149_14, 6).
coord2(p149_15, 6).
coord2(p149_16, 3).
coord2(p149_17, 4).
coord2(p149_18, 6).
coord2(p149_19, 4).
coord2(p149_2, 8).
coord2(p149_20, 7).
coord2(p149_21, 1).
coord2(p149_22, 8).
coord2(p149_23, 0).
coord2(p149_24, 3).
coord2(p149_25, 2).
coord2(p149_26, 2).
coord2(p149_27, 8).
coord2(p149_28, 5).
coord2(p149_29, 5).
coord2(p149_3, 6).
coord2(p149_30, 6).
coord2(p149_31, 10).
coord2(p149_32, 9).
coord2(p149_33, 2).
coord2(p149_4, 9).
coord2(p149_5, 4).
coord2(p149_6, 3).
coord2(p149_7, 8).
coord2(p149_8, 7).
coord2(p149_9, 3).
coord2(p14_0, 0).
coord2(p14_1, 5).
coord2(p14_10, 0).
coord2(p14_11, 1).
coord2(p14_12, 1).
coord2(p14_13, 7).
coord2(p14_14, 4).
coord2(p14_15, 3).
coord2(p14_16, 3).
coord2(p14_17, 8).
coord2(p14_18, 7).
coord2(p14_19, 4).
coord2(p14_2, 10).
coord2(p14_20, 0).
coord2(p14_21, 7).
coord2(p14_22, 7).
coord2(p14_23, 2).
coord2(p14_24, 8).
coord2(p14_25, 1).
coord2(p14_26, 2).
coord2(p14_27, 6).
coord2(p14_28, 5).
coord2(p14_29, 0).
coord2(p14_3, 10).
coord2(p14_30, 3).
coord2(p14_31, 10).
coord2(p14_32, 8).
coord2(p14_33, 8).
coord2(p14_34, 1).
coord2(p14_4, 5).
coord2(p14_5, 5).
coord2(p14_6, 3).
coord2(p14_7, 8).
coord2(p14_8, 1).
coord2(p14_9, 1).
coord2(p150_0, 9).
coord2(p150_1, 6).
coord2(p150_10, 7).
coord2(p150_11, 9).
coord2(p150_12, 8).
coord2(p150_13, 4).
coord2(p150_14, 1).
coord2(p150_15, 0).
coord2(p150_16, 4).
coord2(p150_17, 7).
coord2(p150_18, 7).
coord2(p150_19, 9).
coord2(p150_2, 0).
coord2(p150_20, 9).
coord2(p150_21, 2).
coord2(p150_22, 6).
coord2(p150_23, 3).
coord2(p150_24, 10).
coord2(p150_25, 9).
coord2(p150_26, 4).
coord2(p150_27, 4).
coord2(p150_28, 3).
coord2(p150_29, 3).
coord2(p150_3, 4).
coord2(p150_30, 7).
coord2(p150_31, 3).
coord2(p150_32, 2).
coord2(p150_33, 4).
coord2(p150_34, 4).
coord2(p150_4, 8).
coord2(p150_5, 7).
coord2(p150_6, 0).
coord2(p150_7, 1).
coord2(p150_8, 9).
coord2(p150_9, 3).
coord2(p151_0, 10).
coord2(p151_1, 3).
coord2(p151_10, 3).
coord2(p151_11, 7).
coord2(p151_12, 4).
coord2(p151_13, 1).
coord2(p151_14, 4).
coord2(p151_15, 4).
coord2(p151_16, 5).
coord2(p151_17, 3).
coord2(p151_18, 8).
coord2(p151_19, 0).
coord2(p151_2, 6).
coord2(p151_20, 0).
coord2(p151_21, 0).
coord2(p151_22, 10).
coord2(p151_23, 10).
coord2(p151_24, 9).
coord2(p151_25, 0).
coord2(p151_26, 10).
coord2(p151_27, 0).
coord2(p151_28, 8).
coord2(p151_29, 1).
coord2(p151_3, 6).
coord2(p151_30, 10).
coord2(p151_31, 5).
coord2(p151_32, 8).
coord2(p151_33, 1).
coord2(p151_34, 9).
coord2(p151_4, 6).
coord2(p151_5, 7).
coord2(p151_6, 4).
coord2(p151_7, 9).
coord2(p151_8, 0).
coord2(p151_9, 6).
coord2(p152_0, 2).
coord2(p152_1, 0).
coord2(p152_10, 9).
coord2(p152_11, 7).
coord2(p152_12, 2).
coord2(p152_13, 2).
coord2(p152_14, 5).
coord2(p152_15, 10).
coord2(p152_16, 1).
coord2(p152_17, 0).
coord2(p152_18, 3).
coord2(p152_19, 7).
coord2(p152_2, 5).
coord2(p152_20, 3).
coord2(p152_21, 3).
coord2(p152_22, 5).
coord2(p152_23, 4).
coord2(p152_24, 6).
coord2(p152_25, 4).
coord2(p152_26, 9).
coord2(p152_27, 10).
coord2(p152_28, 0).
coord2(p152_29, 4).
coord2(p152_3, 5).
coord2(p152_30, 10).
coord2(p152_31, 0).
coord2(p152_32, 5).
coord2(p152_33, 0).
coord2(p152_4, 3).
coord2(p152_5, 0).
coord2(p152_6, 5).
coord2(p152_7, 10).
coord2(p152_8, 5).
coord2(p152_9, 0).
coord2(p153_0, 8).
coord2(p153_1, 6).
coord2(p153_10, 6).
coord2(p153_11, 7).
coord2(p153_12, 3).
coord2(p153_13, 5).
coord2(p153_14, 0).
coord2(p153_15, 6).
coord2(p153_16, 10).
coord2(p153_17, 9).
coord2(p153_18, 2).
coord2(p153_19, 6).
coord2(p153_2, 9).
coord2(p153_20, 8).
coord2(p153_21, 10).
coord2(p153_22, 3).
coord2(p153_23, 5).
coord2(p153_24, 9).
coord2(p153_25, 9).
coord2(p153_26, 8).
coord2(p153_27, 10).
coord2(p153_28, 8).
coord2(p153_29, 5).
coord2(p153_3, 10).
coord2(p153_30, 2).
coord2(p153_31, 2).
coord2(p153_32, 2).
coord2(p153_33, 7).
coord2(p153_34, 4).
coord2(p153_4, 6).
coord2(p153_5, 0).
coord2(p153_6, 7).
coord2(p153_7, 6).
coord2(p153_8, 8).
coord2(p153_9, 10).
coord2(p154_0, 4).
coord2(p154_1, 9).
coord2(p154_10, 3).
coord2(p154_11, 5).
coord2(p154_12, 5).
coord2(p154_13, 0).
coord2(p154_14, 9).
coord2(p154_15, 4).
coord2(p154_16, 1).
coord2(p154_17, 0).
coord2(p154_18, 3).
coord2(p154_19, 4).
coord2(p154_2, 4).
coord2(p154_20, 6).
coord2(p154_21, 9).
coord2(p154_22, 2).
coord2(p154_23, 0).
coord2(p154_24, 5).
coord2(p154_25, 0).
coord2(p154_26, 8).
coord2(p154_27, 4).
coord2(p154_28, 1).
coord2(p154_29, 4).
coord2(p154_3, 2).
coord2(p154_30, 7).
coord2(p154_31, 0).
coord2(p154_32, 8).
coord2(p154_33, 7).
coord2(p154_34, 4).
coord2(p154_4, 4).
coord2(p154_5, 6).
coord2(p154_6, 7).
coord2(p154_7, 1).
coord2(p154_8, 0).
coord2(p154_9, 7).
coord2(p155_0, 6).
coord2(p155_1, 0).
coord2(p155_10, 8).
coord2(p155_11, 7).
coord2(p155_12, 4).
coord2(p155_13, 7).
coord2(p155_14, 2).
coord2(p155_15, 5).
coord2(p155_16, 9).
coord2(p155_17, 2).
coord2(p155_18, 7).
coord2(p155_19, 5).
coord2(p155_2, 10).
coord2(p155_20, 7).
coord2(p155_21, 0).
coord2(p155_22, 4).
coord2(p155_23, 5).
coord2(p155_24, 3).
coord2(p155_25, 10).
coord2(p155_26, 2).
coord2(p155_27, 9).
coord2(p155_28, 2).
coord2(p155_29, 4).
coord2(p155_3, 3).
coord2(p155_30, 0).
coord2(p155_31, 2).
coord2(p155_32, 1).
coord2(p155_33, 2).
coord2(p155_4, 5).
coord2(p155_5, 8).
coord2(p155_6, 9).
coord2(p155_7, 4).
coord2(p155_8, 4).
coord2(p155_9, 7).
coord2(p156_0, 5).
coord2(p156_1, 1).
coord2(p156_10, 0).
coord2(p156_11, 1).
coord2(p156_12, 0).
coord2(p156_13, 10).
coord2(p156_14, 10).
coord2(p156_15, 1).
coord2(p156_16, 2).
coord2(p156_17, 9).
coord2(p156_18, 4).
coord2(p156_19, 2).
coord2(p156_2, 5).
coord2(p156_20, 2).
coord2(p156_21, 7).
coord2(p156_22, 10).
coord2(p156_23, 6).
coord2(p156_24, 3).
coord2(p156_25, 3).
coord2(p156_26, 2).
coord2(p156_27, 9).
coord2(p156_28, 10).
coord2(p156_29, 5).
coord2(p156_3, 6).
coord2(p156_30, 4).
coord2(p156_31, 5).
coord2(p156_32, 4).
coord2(p156_33, 0).
coord2(p156_34, 7).
coord2(p156_4, 5).
coord2(p156_5, 0).
coord2(p156_6, 1).
coord2(p156_7, 6).
coord2(p156_8, 5).
coord2(p156_9, 7).
coord2(p157_0, 6).
coord2(p157_1, 8).
coord2(p157_10, 2).
coord2(p157_11, 9).
coord2(p157_12, 9).
coord2(p157_13, 6).
coord2(p157_14, 1).
coord2(p157_15, 5).
coord2(p157_16, 10).
coord2(p157_17, 1).
coord2(p157_18, 3).
coord2(p157_19, 5).
coord2(p157_2, 0).
coord2(p157_20, 9).
coord2(p157_21, 6).
coord2(p157_22, 9).
coord2(p157_23, 1).
coord2(p157_24, 7).
coord2(p157_25, 4).
coord2(p157_26, 2).
coord2(p157_27, 6).
coord2(p157_28, 5).
coord2(p157_29, 9).
coord2(p157_3, 8).
coord2(p157_30, 3).
coord2(p157_31, 5).
coord2(p157_32, 7).
coord2(p157_33, 6).
coord2(p157_4, 3).
coord2(p157_5, 7).
coord2(p157_6, 8).
coord2(p157_7, 0).
coord2(p157_8, 9).
coord2(p157_9, 2).
coord2(p158_0, 0).
coord2(p158_1, 5).
coord2(p158_10, 9).
coord2(p158_11, 7).
coord2(p158_12, 0).
coord2(p158_13, 3).
coord2(p158_14, 10).
coord2(p158_15, 1).
coord2(p158_16, 2).
coord2(p158_17, 4).
coord2(p158_18, 4).
coord2(p158_19, 3).
coord2(p158_2, 5).
coord2(p158_20, 8).
coord2(p158_21, 3).
coord2(p158_22, 10).
coord2(p158_23, 2).
coord2(p158_24, 2).
coord2(p158_25, 5).
coord2(p158_26, 7).
coord2(p158_27, 5).
coord2(p158_28, 3).
coord2(p158_29, 7).
coord2(p158_3, 8).
coord2(p158_30, 10).
coord2(p158_31, 8).
coord2(p158_32, 6).
coord2(p158_33, 2).
coord2(p158_4, 3).
coord2(p158_5, 4).
coord2(p158_6, 2).
coord2(p158_7, 2).
coord2(p158_8, 6).
coord2(p158_9, 6).
coord2(p159_0, 4).
coord2(p159_1, 1).
coord2(p159_10, 0).
coord2(p159_11, 4).
coord2(p159_12, 0).
coord2(p159_13, 3).
coord2(p159_14, 4).
coord2(p159_15, 9).
coord2(p159_16, 1).
coord2(p159_17, 3).
coord2(p159_18, 9).
coord2(p159_19, 7).
coord2(p159_2, 5).
coord2(p159_20, 4).
coord2(p159_21, 4).
coord2(p159_22, 8).
coord2(p159_23, 2).
coord2(p159_24, 9).
coord2(p159_25, 5).
coord2(p159_26, 6).
coord2(p159_27, 5).
coord2(p159_28, 6).
coord2(p159_29, 8).
coord2(p159_3, 10).
coord2(p159_30, 8).
coord2(p159_31, 4).
coord2(p159_32, 6).
coord2(p159_33, 6).
coord2(p159_34, 10).
coord2(p159_4, 3).
coord2(p159_5, 10).
coord2(p159_6, 10).
coord2(p159_7, 2).
coord2(p159_8, 8).
coord2(p159_9, 6).
coord2(p15_0, 7).
coord2(p15_1, 8).
coord2(p15_10, 0).
coord2(p15_11, 1).
coord2(p15_12, 2).
coord2(p15_13, 6).
coord2(p15_14, 10).
coord2(p15_15, 4).
coord2(p15_16, 3).
coord2(p15_17, 6).
coord2(p15_18, 8).
coord2(p15_19, 5).
coord2(p15_2, 3).
coord2(p15_20, 7).
coord2(p15_21, 0).
coord2(p15_22, 1).
coord2(p15_23, 2).
coord2(p15_24, 7).
coord2(p15_25, 6).
coord2(p15_26, 7).
coord2(p15_27, 2).
coord2(p15_28, 1).
coord2(p15_29, 9).
coord2(p15_3, 3).
coord2(p15_30, 4).
coord2(p15_31, 10).
coord2(p15_32, 5).
coord2(p15_33, 9).
coord2(p15_4, 8).
coord2(p15_5, 3).
coord2(p15_6, 10).
coord2(p15_7, 9).
coord2(p15_8, 5).
coord2(p15_9, 6).
coord2(p160_0, 6).
coord2(p160_1, 10).
coord2(p160_10, 10).
coord2(p160_11, 5).
coord2(p160_12, 10).
coord2(p160_13, 9).
coord2(p160_14, 8).
coord2(p160_15, 10).
coord2(p160_16, 7).
coord2(p160_17, 2).
coord2(p160_18, 3).
coord2(p160_19, 9).
coord2(p160_2, 7).
coord2(p160_20, 2).
coord2(p160_21, 3).
coord2(p160_22, 0).
coord2(p160_23, 5).
coord2(p160_24, 6).
coord2(p160_25, 8).
coord2(p160_26, 10).
coord2(p160_27, 6).
coord2(p160_28, 2).
coord2(p160_29, 0).
coord2(p160_3, 5).
coord2(p160_30, 10).
coord2(p160_31, 6).
coord2(p160_32, 10).
coord2(p160_33, 4).
coord2(p160_34, 3).
coord2(p160_4, 10).
coord2(p160_5, 5).
coord2(p160_6, 6).
coord2(p160_7, 5).
coord2(p160_8, 3).
coord2(p160_9, 3).
coord2(p161_0, 8).
coord2(p161_1, 9).
coord2(p161_10, 7).
coord2(p161_11, 2).
coord2(p161_12, 8).
coord2(p161_13, 2).
coord2(p161_14, 4).
coord2(p161_15, 7).
coord2(p161_16, 3).
coord2(p161_17, 8).
coord2(p161_18, 7).
coord2(p161_19, 4).
coord2(p161_2, 10).
coord2(p161_20, 10).
coord2(p161_21, 5).
coord2(p161_22, 1).
coord2(p161_23, 9).
coord2(p161_24, 5).
coord2(p161_25, 3).
coord2(p161_26, 1).
coord2(p161_27, 8).
coord2(p161_28, 6).
coord2(p161_29, 4).
coord2(p161_3, 4).
coord2(p161_30, 6).
coord2(p161_31, 2).
coord2(p161_32, 9).
coord2(p161_33, 3).
coord2(p161_34, 10).
coord2(p161_4, 7).
coord2(p161_5, 8).
coord2(p161_6, 0).
coord2(p161_7, 7).
coord2(p161_8, 9).
coord2(p161_9, 9).
coord2(p162_0, 6).
coord2(p162_1, 2).
coord2(p162_10, 10).
coord2(p162_11, 5).
coord2(p162_12, 5).
coord2(p162_13, 5).
coord2(p162_14, 8).
coord2(p162_15, 4).
coord2(p162_16, 8).
coord2(p162_17, 8).
coord2(p162_18, 3).
coord2(p162_19, 1).
coord2(p162_2, 6).
coord2(p162_20, 7).
coord2(p162_21, 9).
coord2(p162_22, 8).
coord2(p162_23, 10).
coord2(p162_24, 4).
coord2(p162_25, 0).
coord2(p162_26, 2).
coord2(p162_27, 9).
coord2(p162_28, 5).
coord2(p162_29, 9).
coord2(p162_3, 1).
coord2(p162_30, 6).
coord2(p162_31, 4).
coord2(p162_32, 2).
coord2(p162_33, 8).
coord2(p162_4, 4).
coord2(p162_5, 10).
coord2(p162_6, 6).
coord2(p162_7, 6).
coord2(p162_8, 4).
coord2(p162_9, 3).
coord2(p163_0, 9).
coord2(p163_1, 1).
coord2(p163_10, 2).
coord2(p163_11, 0).
coord2(p163_12, 1).
coord2(p163_13, 8).
coord2(p163_14, 3).
coord2(p163_15, 9).
coord2(p163_16, 0).
coord2(p163_17, 3).
coord2(p163_18, 3).
coord2(p163_19, 8).
coord2(p163_2, 1).
coord2(p163_20, 2).
coord2(p163_21, 5).
coord2(p163_22, 7).
coord2(p163_23, 0).
coord2(p163_24, 0).
coord2(p163_25, 3).
coord2(p163_26, 8).
coord2(p163_27, 9).
coord2(p163_28, 7).
coord2(p163_29, 6).
coord2(p163_3, 1).
coord2(p163_30, 2).
coord2(p163_31, 4).
coord2(p163_32, 0).
coord2(p163_33, 1).
coord2(p163_4, 2).
coord2(p163_5, 2).
coord2(p163_6, 2).
coord2(p163_7, 0).
coord2(p163_8, 3).
coord2(p163_9, 5).
coord2(p164_0, 1).
coord2(p164_1, 9).
coord2(p164_10, 6).
coord2(p164_11, 2).
coord2(p164_12, 7).
coord2(p164_13, 4).
coord2(p164_14, 5).
coord2(p164_15, 7).
coord2(p164_16, 9).
coord2(p164_17, 3).
coord2(p164_18, 0).
coord2(p164_19, 6).
coord2(p164_2, 9).
coord2(p164_20, 8).
coord2(p164_21, 0).
coord2(p164_22, 8).
coord2(p164_23, 9).
coord2(p164_24, 1).
coord2(p164_25, 10).
coord2(p164_26, 6).
coord2(p164_27, 6).
coord2(p164_28, 5).
coord2(p164_29, 0).
coord2(p164_3, 6).
coord2(p164_30, 10).
coord2(p164_31, 6).
coord2(p164_32, 8).
coord2(p164_33, 10).
coord2(p164_4, 9).
coord2(p164_5, 5).
coord2(p164_6, 10).
coord2(p164_7, 8).
coord2(p164_8, 8).
coord2(p164_9, 5).
coord2(p165_0, 10).
coord2(p165_1, 6).
coord2(p165_10, 2).
coord2(p165_11, 3).
coord2(p165_12, 1).
coord2(p165_13, 9).
coord2(p165_14, 2).
coord2(p165_15, 4).
coord2(p165_16, 6).
coord2(p165_17, 6).
coord2(p165_18, 7).
coord2(p165_19, 0).
coord2(p165_2, 8).
coord2(p165_20, 7).
coord2(p165_21, 9).
coord2(p165_22, 10).
coord2(p165_23, 10).
coord2(p165_24, 10).
coord2(p165_25, 6).
coord2(p165_26, 6).
coord2(p165_27, 4).
coord2(p165_28, 10).
coord2(p165_29, 4).
coord2(p165_3, 2).
coord2(p165_30, 4).
coord2(p165_31, 3).
coord2(p165_32, 8).
coord2(p165_33, 10).
coord2(p165_4, 7).
coord2(p165_5, 4).
coord2(p165_6, 8).
coord2(p165_7, 7).
coord2(p165_8, 10).
coord2(p165_9, 7).
coord2(p166_0, 7).
coord2(p166_1, 4).
coord2(p166_10, 0).
coord2(p166_11, 1).
coord2(p166_12, 5).
coord2(p166_13, 1).
coord2(p166_14, 5).
coord2(p166_15, 2).
coord2(p166_16, 0).
coord2(p166_17, 5).
coord2(p166_18, 2).
coord2(p166_19, 5).
coord2(p166_2, 10).
coord2(p166_20, 9).
coord2(p166_21, 2).
coord2(p166_22, 10).
coord2(p166_23, 6).
coord2(p166_24, 10).
coord2(p166_25, 8).
coord2(p166_26, 4).
coord2(p166_27, 3).
coord2(p166_28, 1).
coord2(p166_29, 7).
coord2(p166_3, 7).
coord2(p166_30, 1).
coord2(p166_31, 6).
coord2(p166_32, 7).
coord2(p166_33, 2).
coord2(p166_34, 4).
coord2(p166_4, 3).
coord2(p166_5, 3).
coord2(p166_6, 6).
coord2(p166_7, 7).
coord2(p166_8, 9).
coord2(p166_9, 7).
coord2(p167_0, 0).
coord2(p167_1, 9).
coord2(p167_10, 6).
coord2(p167_11, 4).
coord2(p167_12, 8).
coord2(p167_13, 6).
coord2(p167_14, 1).
coord2(p167_15, 8).
coord2(p167_16, 9).
coord2(p167_17, 0).
coord2(p167_18, 9).
coord2(p167_19, 2).
coord2(p167_2, 7).
coord2(p167_20, 4).
coord2(p167_21, 8).
coord2(p167_22, 1).
coord2(p167_23, 5).
coord2(p167_24, 6).
coord2(p167_25, 6).
coord2(p167_26, 0).
coord2(p167_27, 10).
coord2(p167_28, 3).
coord2(p167_29, 8).
coord2(p167_3, 10).
coord2(p167_30, 9).
coord2(p167_31, 4).
coord2(p167_32, 6).
coord2(p167_33, 0).
coord2(p167_4, 5).
coord2(p167_5, 7).
coord2(p167_6, 1).
coord2(p167_7, 10).
coord2(p167_8, 6).
coord2(p167_9, 4).
coord2(p168_0, 3).
coord2(p168_1, 3).
coord2(p168_10, 3).
coord2(p168_11, 1).
coord2(p168_12, 0).
coord2(p168_13, 3).
coord2(p168_14, 4).
coord2(p168_15, 0).
coord2(p168_16, 10).
coord2(p168_17, 1).
coord2(p168_18, 5).
coord2(p168_19, 5).
coord2(p168_2, 3).
coord2(p168_20, 9).
coord2(p168_21, 3).
coord2(p168_22, 5).
coord2(p168_23, 0).
coord2(p168_24, 2).
coord2(p168_25, 5).
coord2(p168_26, 2).
coord2(p168_27, 6).
coord2(p168_28, 1).
coord2(p168_29, 6).
coord2(p168_3, 7).
coord2(p168_30, 10).
coord2(p168_31, 2).
coord2(p168_32, 4).
coord2(p168_33, 2).
coord2(p168_4, 8).
coord2(p168_5, 9).
coord2(p168_6, 6).
coord2(p168_7, 7).
coord2(p168_8, 7).
coord2(p168_9, 10).
coord2(p169_0, 8).
coord2(p169_1, 7).
coord2(p169_10, 2).
coord2(p169_11, 1).
coord2(p169_12, 8).
coord2(p169_13, 7).
coord2(p169_14, 3).
coord2(p169_15, 6).
coord2(p169_16, 0).
coord2(p169_17, 6).
coord2(p169_18, 8).
coord2(p169_19, 7).
coord2(p169_2, 9).
coord2(p169_20, 0).
coord2(p169_21, 1).
coord2(p169_22, 4).
coord2(p169_23, 4).
coord2(p169_24, 0).
coord2(p169_25, 8).
coord2(p169_26, 9).
coord2(p169_27, 8).
coord2(p169_28, 0).
coord2(p169_29, 3).
coord2(p169_3, 5).
coord2(p169_30, 0).
coord2(p169_31, 10).
coord2(p169_32, 2).
coord2(p169_33, 1).
coord2(p169_4, 1).
coord2(p169_5, 4).
coord2(p169_6, 4).
coord2(p169_7, 8).
coord2(p169_8, 4).
coord2(p169_9, 4).
coord2(p16_0, 3).
coord2(p16_1, 9).
coord2(p16_10, 7).
coord2(p16_11, 1).
coord2(p16_12, 5).
coord2(p16_13, 1).
coord2(p16_14, 4).
coord2(p16_15, 1).
coord2(p16_16, 1).
coord2(p16_17, 5).
coord2(p16_18, 4).
coord2(p16_19, 4).
coord2(p16_2, 8).
coord2(p16_20, 8).
coord2(p16_21, 4).
coord2(p16_22, 6).
coord2(p16_23, 0).
coord2(p16_24, 5).
coord2(p16_25, 1).
coord2(p16_26, 1).
coord2(p16_27, 0).
coord2(p16_28, 3).
coord2(p16_29, 3).
coord2(p16_3, 4).
coord2(p16_30, 1).
coord2(p16_31, 6).
coord2(p16_32, 7).
coord2(p16_33, 3).
coord2(p16_34, 5).
coord2(p16_4, 7).
coord2(p16_5, 7).
coord2(p16_6, 9).
coord2(p16_7, 7).
coord2(p16_8, 2).
coord2(p16_9, 0).
coord2(p170_0, 3).
coord2(p170_1, 0).
coord2(p170_10, 3).
coord2(p170_11, 10).
coord2(p170_12, 3).
coord2(p170_13, 6).
coord2(p170_14, 0).
coord2(p170_15, 4).
coord2(p170_16, 8).
coord2(p170_17, 4).
coord2(p170_18, 10).
coord2(p170_19, 0).
coord2(p170_2, 7).
coord2(p170_20, 7).
coord2(p170_21, 10).
coord2(p170_22, 10).
coord2(p170_23, 10).
coord2(p170_24, 7).
coord2(p170_25, 9).
coord2(p170_26, 4).
coord2(p170_27, 1).
coord2(p170_28, 1).
coord2(p170_29, 6).
coord2(p170_3, 9).
coord2(p170_30, 7).
coord2(p170_31, 5).
coord2(p170_32, 6).
coord2(p170_33, 6).
coord2(p170_34, 9).
coord2(p170_4, 7).
coord2(p170_5, 7).
coord2(p170_6, 8).
coord2(p170_7, 3).
coord2(p170_8, 7).
coord2(p170_9, 8).
coord2(p171_0, 0).
coord2(p171_1, 4).
coord2(p171_10, 5).
coord2(p171_11, 9).
coord2(p171_12, 9).
coord2(p171_13, 0).
coord2(p171_14, 4).
coord2(p171_15, 7).
coord2(p171_16, 4).
coord2(p171_17, 0).
coord2(p171_18, 9).
coord2(p171_19, 8).
coord2(p171_2, 4).
coord2(p171_20, 1).
coord2(p171_21, 3).
coord2(p171_22, 3).
coord2(p171_23, 10).
coord2(p171_24, 7).
coord2(p171_25, 2).
coord2(p171_26, 3).
coord2(p171_27, 10).
coord2(p171_28, 2).
coord2(p171_29, 4).
coord2(p171_3, 9).
coord2(p171_30, 7).
coord2(p171_31, 0).
coord2(p171_32, 1).
coord2(p171_33, 7).
coord2(p171_34, 0).
coord2(p171_4, 9).
coord2(p171_5, 3).
coord2(p171_6, 8).
coord2(p171_7, 2).
coord2(p171_8, 4).
coord2(p171_9, 1).
coord2(p172_0, 6).
coord2(p172_1, 4).
coord2(p172_10, 9).
coord2(p172_11, 3).
coord2(p172_12, 0).
coord2(p172_13, 7).
coord2(p172_14, 3).
coord2(p172_15, 4).
coord2(p172_16, 8).
coord2(p172_17, 3).
coord2(p172_18, 3).
coord2(p172_19, 5).
coord2(p172_2, 9).
coord2(p172_20, 7).
coord2(p172_21, 2).
coord2(p172_22, 3).
coord2(p172_23, 6).
coord2(p172_24, 5).
coord2(p172_25, 9).
coord2(p172_26, 5).
coord2(p172_27, 5).
coord2(p172_28, 3).
coord2(p172_29, 9).
coord2(p172_3, 1).
coord2(p172_30, 1).
coord2(p172_31, 2).
coord2(p172_32, 5).
coord2(p172_33, 7).
coord2(p172_4, 6).
coord2(p172_5, 10).
coord2(p172_6, 8).
coord2(p172_7, 1).
coord2(p172_8, 10).
coord2(p172_9, 2).
coord2(p173_0, 0).
coord2(p173_1, 5).
coord2(p173_10, 5).
coord2(p173_11, 7).
coord2(p173_12, 8).
coord2(p173_13, 10).
coord2(p173_14, 3).
coord2(p173_15, 6).
coord2(p173_16, 0).
coord2(p173_17, 4).
coord2(p173_18, 6).
coord2(p173_19, 3).
coord2(p173_2, 10).
coord2(p173_20, 7).
coord2(p173_21, 10).
coord2(p173_22, 7).
coord2(p173_23, 3).
coord2(p173_24, 9).
coord2(p173_25, 6).
coord2(p173_26, 1).
coord2(p173_27, 4).
coord2(p173_28, 3).
coord2(p173_29, 9).
coord2(p173_3, 9).
coord2(p173_30, 6).
coord2(p173_31, 6).
coord2(p173_32, 6).
coord2(p173_33, 6).
coord2(p173_4, 5).
coord2(p173_5, 6).
coord2(p173_6, 7).
coord2(p173_7, 8).
coord2(p173_8, 8).
coord2(p173_9, 2).
coord2(p174_0, 7).
coord2(p174_1, 5).
coord2(p174_10, 7).
coord2(p174_11, 5).
coord2(p174_12, 7).
coord2(p174_13, 6).
coord2(p174_14, 7).
coord2(p174_15, 5).
coord2(p174_16, 10).
coord2(p174_17, 3).
coord2(p174_18, 9).
coord2(p174_19, 10).
coord2(p174_2, 4).
coord2(p174_20, 6).
coord2(p174_21, 0).
coord2(p174_22, 5).
coord2(p174_23, 3).
coord2(p174_24, 2).
coord2(p174_25, 7).
coord2(p174_26, 1).
coord2(p174_27, 8).
coord2(p174_28, 8).
coord2(p174_29, 9).
coord2(p174_3, 4).
coord2(p174_30, 6).
coord2(p174_31, 10).
coord2(p174_32, 5).
coord2(p174_33, 9).
coord2(p174_34, 8).
coord2(p174_4, 7).
coord2(p174_5, 3).
coord2(p174_6, 5).
coord2(p174_7, 8).
coord2(p174_8, 10).
coord2(p174_9, 3).
coord2(p175_0, 0).
coord2(p175_1, 6).
coord2(p175_10, 1).
coord2(p175_11, 6).
coord2(p175_12, 6).
coord2(p175_13, 3).
coord2(p175_14, 7).
coord2(p175_15, 6).
coord2(p175_16, 6).
coord2(p175_17, 1).
coord2(p175_18, 5).
coord2(p175_19, 8).
coord2(p175_2, 3).
coord2(p175_20, 9).
coord2(p175_21, 3).
coord2(p175_22, 5).
coord2(p175_23, 2).
coord2(p175_24, 8).
coord2(p175_25, 5).
coord2(p175_26, 8).
coord2(p175_27, 10).
coord2(p175_28, 10).
coord2(p175_29, 8).
coord2(p175_3, 4).
coord2(p175_30, 5).
coord2(p175_31, 2).
coord2(p175_32, 3).
coord2(p175_33, 7).
coord2(p175_4, 10).
coord2(p175_5, 4).
coord2(p175_6, 6).
coord2(p175_7, 0).
coord2(p175_8, 1).
coord2(p175_9, 0).
coord2(p176_0, 4).
coord2(p176_1, 9).
coord2(p176_10, 10).
coord2(p176_11, 0).
coord2(p176_12, 10).
coord2(p176_13, 8).
coord2(p176_14, 10).
coord2(p176_15, 6).
coord2(p176_16, 5).
coord2(p176_17, 7).
coord2(p176_18, 4).
coord2(p176_19, 6).
coord2(p176_2, 4).
coord2(p176_20, 5).
coord2(p176_21, 9).
coord2(p176_22, 8).
coord2(p176_23, 5).
coord2(p176_24, 10).
coord2(p176_25, 8).
coord2(p176_26, 9).
coord2(p176_27, 10).
coord2(p176_28, 3).
coord2(p176_29, 10).
coord2(p176_3, 5).
coord2(p176_30, 7).
coord2(p176_31, 5).
coord2(p176_32, 0).
coord2(p176_33, 5).
coord2(p176_4, 1).
coord2(p176_5, 0).
coord2(p176_6, 3).
coord2(p176_7, 8).
coord2(p176_8, 2).
coord2(p176_9, 9).
coord2(p177_0, 7).
coord2(p177_1, 0).
coord2(p177_10, 4).
coord2(p177_11, 8).
coord2(p177_12, 8).
coord2(p177_13, 1).
coord2(p177_14, 5).
coord2(p177_15, 2).
coord2(p177_16, 7).
coord2(p177_17, 9).
coord2(p177_18, 8).
coord2(p177_19, 0).
coord2(p177_2, 8).
coord2(p177_20, 8).
coord2(p177_21, 0).
coord2(p177_22, 9).
coord2(p177_23, 5).
coord2(p177_24, 1).
coord2(p177_25, 0).
coord2(p177_26, 10).
coord2(p177_27, 10).
coord2(p177_28, 3).
coord2(p177_29, 5).
coord2(p177_3, 4).
coord2(p177_30, 1).
coord2(p177_31, 8).
coord2(p177_32, 9).
coord2(p177_33, 6).
coord2(p177_4, 0).
coord2(p177_5, 9).
coord2(p177_6, 0).
coord2(p177_7, 4).
coord2(p177_8, 5).
coord2(p177_9, 7).
coord2(p178_0, 8).
coord2(p178_1, 8).
coord2(p178_10, 10).
coord2(p178_11, 1).
coord2(p178_12, 1).
coord2(p178_13, 10).
coord2(p178_14, 0).
coord2(p178_15, 10).
coord2(p178_16, 5).
coord2(p178_17, 5).
coord2(p178_18, 2).
coord2(p178_19, 0).
coord2(p178_2, 3).
coord2(p178_20, 7).
coord2(p178_21, 9).
coord2(p178_22, 7).
coord2(p178_23, 8).
coord2(p178_24, 7).
coord2(p178_25, 0).
coord2(p178_26, 8).
coord2(p178_27, 2).
coord2(p178_28, 4).
coord2(p178_29, 5).
coord2(p178_3, 8).
coord2(p178_30, 4).
coord2(p178_31, 10).
coord2(p178_32, 1).
coord2(p178_33, 7).
coord2(p178_34, 8).
coord2(p178_4, 2).
coord2(p178_5, 5).
coord2(p178_6, 3).
coord2(p178_7, 10).
coord2(p178_8, 8).
coord2(p178_9, 9).
coord2(p179_0, 4).
coord2(p179_1, 7).
coord2(p179_10, 8).
coord2(p179_11, 4).
coord2(p179_12, 2).
coord2(p179_13, 10).
coord2(p179_14, 10).
coord2(p179_15, 0).
coord2(p179_16, 2).
coord2(p179_17, 4).
coord2(p179_18, 6).
coord2(p179_19, 6).
coord2(p179_2, 0).
coord2(p179_20, 1).
coord2(p179_21, 5).
coord2(p179_22, 6).
coord2(p179_23, 1).
coord2(p179_24, 1).
coord2(p179_25, 2).
coord2(p179_26, 6).
coord2(p179_27, 7).
coord2(p179_28, 7).
coord2(p179_29, 4).
coord2(p179_3, 9).
coord2(p179_30, 0).
coord2(p179_31, 7).
coord2(p179_32, 9).
coord2(p179_33, 4).
coord2(p179_34, 6).
coord2(p179_4, 6).
coord2(p179_5, 2).
coord2(p179_6, 4).
coord2(p179_7, 6).
coord2(p179_8, 2).
coord2(p179_9, 1).
coord2(p17_0, 10).
coord2(p17_1, 10).
coord2(p17_10, 1).
coord2(p17_11, 10).
coord2(p17_12, 2).
coord2(p17_13, 9).
coord2(p17_14, 7).
coord2(p17_15, 1).
coord2(p17_16, 5).
coord2(p17_17, 5).
coord2(p17_18, 8).
coord2(p17_19, 0).
coord2(p17_2, 8).
coord2(p17_20, 6).
coord2(p17_21, 7).
coord2(p17_22, 10).
coord2(p17_23, 8).
coord2(p17_24, 1).
coord2(p17_25, 9).
coord2(p17_26, 4).
coord2(p17_27, 2).
coord2(p17_28, 3).
coord2(p17_29, 8).
coord2(p17_3, 0).
coord2(p17_30, 10).
coord2(p17_31, 4).
coord2(p17_32, 8).
coord2(p17_33, 2).
coord2(p17_4, 5).
coord2(p17_5, 5).
coord2(p17_6, 0).
coord2(p17_7, 3).
coord2(p17_8, 0).
coord2(p17_9, 10).
coord2(p180_0, 0).
coord2(p180_1, 8).
coord2(p180_10, 1).
coord2(p180_11, 1).
coord2(p180_12, 6).
coord2(p180_13, 3).
coord2(p180_14, 7).
coord2(p180_15, 1).
coord2(p180_16, 1).
coord2(p180_17, 7).
coord2(p180_18, 9).
coord2(p180_19, 8).
coord2(p180_2, 0).
coord2(p180_20, 10).
coord2(p180_21, 7).
coord2(p180_22, 6).
coord2(p180_23, 7).
coord2(p180_24, 6).
coord2(p180_25, 0).
coord2(p180_26, 5).
coord2(p180_27, 10).
coord2(p180_28, 3).
coord2(p180_29, 3).
coord2(p180_3, 1).
coord2(p180_30, 2).
coord2(p180_31, 0).
coord2(p180_32, 7).
coord2(p180_33, 4).
coord2(p180_4, 8).
coord2(p180_5, 2).
coord2(p180_6, 1).
coord2(p180_7, 4).
coord2(p180_8, 0).
coord2(p180_9, 7).
coord2(p181_0, 3).
coord2(p181_1, 7).
coord2(p181_10, 4).
coord2(p181_11, 5).
coord2(p181_12, 5).
coord2(p181_13, 5).
coord2(p181_14, 0).
coord2(p181_15, 4).
coord2(p181_16, 5).
coord2(p181_17, 1).
coord2(p181_18, 9).
coord2(p181_19, 10).
coord2(p181_2, 9).
coord2(p181_20, 2).
coord2(p181_21, 4).
coord2(p181_22, 6).
coord2(p181_23, 9).
coord2(p181_24, 2).
coord2(p181_25, 9).
coord2(p181_26, 1).
coord2(p181_27, 4).
coord2(p181_28, 10).
coord2(p181_29, 8).
coord2(p181_3, 9).
coord2(p181_30, 1).
coord2(p181_31, 10).
coord2(p181_32, 0).
coord2(p181_33, 3).
coord2(p181_4, 8).
coord2(p181_5, 0).
coord2(p181_6, 0).
coord2(p181_7, 10).
coord2(p181_8, 2).
coord2(p181_9, 4).
coord2(p182_0, 4).
coord2(p182_1, 3).
coord2(p182_10, 9).
coord2(p182_11, 3).
coord2(p182_12, 2).
coord2(p182_13, 10).
coord2(p182_14, 6).
coord2(p182_15, 7).
coord2(p182_16, 1).
coord2(p182_17, 4).
coord2(p182_18, 7).
coord2(p182_19, 5).
coord2(p182_2, 0).
coord2(p182_20, 2).
coord2(p182_21, 6).
coord2(p182_22, 1).
coord2(p182_23, 1).
coord2(p182_24, 1).
coord2(p182_25, 10).
coord2(p182_26, 8).
coord2(p182_27, 4).
coord2(p182_28, 4).
coord2(p182_29, 1).
coord2(p182_3, 7).
coord2(p182_30, 10).
coord2(p182_31, 6).
coord2(p182_32, 0).
coord2(p182_33, 5).
coord2(p182_4, 0).
coord2(p182_5, 9).
coord2(p182_6, 5).
coord2(p182_7, 5).
coord2(p182_8, 2).
coord2(p182_9, 0).
coord2(p183_0, 8).
coord2(p183_1, 8).
coord2(p183_10, 7).
coord2(p183_11, 9).
coord2(p183_12, 0).
coord2(p183_13, 9).
coord2(p183_14, 10).
coord2(p183_15, 10).
coord2(p183_16, 4).
coord2(p183_17, 9).
coord2(p183_18, 2).
coord2(p183_19, 6).
coord2(p183_2, 0).
coord2(p183_20, 8).
coord2(p183_21, 10).
coord2(p183_22, 8).
coord2(p183_23, 3).
coord2(p183_24, 8).
coord2(p183_25, 10).
coord2(p183_26, 1).
coord2(p183_27, 9).
coord2(p183_28, 9).
coord2(p183_29, 10).
coord2(p183_3, 1).
coord2(p183_30, 4).
coord2(p183_31, 2).
coord2(p183_32, 7).
coord2(p183_33, 1).
coord2(p183_4, 10).
coord2(p183_5, 4).
coord2(p183_6, 4).
coord2(p183_7, 3).
coord2(p183_8, 5).
coord2(p183_9, 4).
coord2(p184_0, 4).
coord2(p184_1, 9).
coord2(p184_10, 10).
coord2(p184_11, 4).
coord2(p184_12, 4).
coord2(p184_13, 7).
coord2(p184_14, 9).
coord2(p184_15, 7).
coord2(p184_16, 0).
coord2(p184_17, 1).
coord2(p184_18, 8).
coord2(p184_19, 7).
coord2(p184_2, 8).
coord2(p184_20, 5).
coord2(p184_21, 3).
coord2(p184_22, 0).
coord2(p184_23, 6).
coord2(p184_24, 7).
coord2(p184_25, 2).
coord2(p184_26, 5).
coord2(p184_27, 8).
coord2(p184_28, 7).
coord2(p184_29, 7).
coord2(p184_3, 5).
coord2(p184_30, 2).
coord2(p184_31, 7).
coord2(p184_32, 0).
coord2(p184_33, 0).
coord2(p184_4, 10).
coord2(p184_5, 5).
coord2(p184_6, 0).
coord2(p184_7, 7).
coord2(p184_8, 8).
coord2(p184_9, 4).
coord2(p185_0, 7).
coord2(p185_1, 1).
coord2(p185_10, 0).
coord2(p185_11, 10).
coord2(p185_12, 1).
coord2(p185_13, 6).
coord2(p185_14, 4).
coord2(p185_15, 1).
coord2(p185_16, 6).
coord2(p185_17, 3).
coord2(p185_18, 4).
coord2(p185_19, 9).
coord2(p185_2, 7).
coord2(p185_20, 1).
coord2(p185_21, 3).
coord2(p185_22, 6).
coord2(p185_23, 6).
coord2(p185_24, 4).
coord2(p185_25, 6).
coord2(p185_26, 10).
coord2(p185_27, 8).
coord2(p185_28, 4).
coord2(p185_29, 1).
coord2(p185_3, 7).
coord2(p185_30, 3).
coord2(p185_31, 8).
coord2(p185_32, 2).
coord2(p185_33, 10).
coord2(p185_4, 8).
coord2(p185_5, 7).
coord2(p185_6, 3).
coord2(p185_7, 0).
coord2(p185_8, 8).
coord2(p185_9, 1).
coord2(p186_0, 7).
coord2(p186_1, 7).
coord2(p186_10, 0).
coord2(p186_11, 6).
coord2(p186_12, 1).
coord2(p186_13, 6).
coord2(p186_14, 0).
coord2(p186_15, 8).
coord2(p186_16, 10).
coord2(p186_17, 1).
coord2(p186_18, 0).
coord2(p186_19, 0).
coord2(p186_2, 8).
coord2(p186_20, 9).
coord2(p186_21, 2).
coord2(p186_22, 10).
coord2(p186_23, 0).
coord2(p186_24, 1).
coord2(p186_25, 10).
coord2(p186_26, 0).
coord2(p186_27, 9).
coord2(p186_28, 9).
coord2(p186_29, 8).
coord2(p186_3, 2).
coord2(p186_30, 1).
coord2(p186_31, 4).
coord2(p186_32, 4).
coord2(p186_33, 3).
coord2(p186_4, 10).
coord2(p186_5, 8).
coord2(p186_6, 2).
coord2(p186_7, 6).
coord2(p186_8, 2).
coord2(p186_9, 10).
coord2(p187_0, 3).
coord2(p187_1, 9).
coord2(p187_10, 6).
coord2(p187_11, 3).
coord2(p187_12, 10).
coord2(p187_13, 7).
coord2(p187_14, 2).
coord2(p187_15, 1).
coord2(p187_16, 4).
coord2(p187_17, 8).
coord2(p187_18, 1).
coord2(p187_19, 9).
coord2(p187_2, 8).
coord2(p187_20, 8).
coord2(p187_21, 9).
coord2(p187_22, 7).
coord2(p187_23, 4).
coord2(p187_24, 2).
coord2(p187_25, 4).
coord2(p187_26, 2).
coord2(p187_27, 4).
coord2(p187_28, 1).
coord2(p187_29, 8).
coord2(p187_3, 0).
coord2(p187_30, 6).
coord2(p187_31, 2).
coord2(p187_32, 6).
coord2(p187_33, 4).
coord2(p187_4, 10).
coord2(p187_5, 3).
coord2(p187_6, 4).
coord2(p187_7, 7).
coord2(p187_8, 2).
coord2(p187_9, 9).
coord2(p188_0, 5).
coord2(p188_1, 5).
coord2(p188_10, 3).
coord2(p188_11, 1).
coord2(p188_12, 3).
coord2(p188_13, 1).
coord2(p188_14, 2).
coord2(p188_15, 9).
coord2(p188_16, 9).
coord2(p188_17, 4).
coord2(p188_18, 3).
coord2(p188_19, 5).
coord2(p188_2, 4).
coord2(p188_20, 5).
coord2(p188_21, 2).
coord2(p188_22, 4).
coord2(p188_23, 3).
coord2(p188_24, 3).
coord2(p188_25, 4).
coord2(p188_26, 0).
coord2(p188_27, 7).
coord2(p188_28, 9).
coord2(p188_29, 2).
coord2(p188_3, 4).
coord2(p188_30, 1).
coord2(p188_31, 4).
coord2(p188_32, 7).
coord2(p188_33, 6).
coord2(p188_34, 7).
coord2(p188_4, 0).
coord2(p188_5, 9).
coord2(p188_6, 6).
coord2(p188_7, 1).
coord2(p188_8, 4).
coord2(p188_9, 10).
coord2(p189_0, 5).
coord2(p189_1, 5).
coord2(p189_10, 6).
coord2(p189_11, 7).
coord2(p189_12, 6).
coord2(p189_13, 0).
coord2(p189_14, 7).
coord2(p189_15, 10).
coord2(p189_16, 10).
coord2(p189_17, 9).
coord2(p189_18, 10).
coord2(p189_19, 2).
coord2(p189_2, 9).
coord2(p189_20, 1).
coord2(p189_21, 2).
coord2(p189_22, 3).
coord2(p189_23, 6).
coord2(p189_24, 2).
coord2(p189_25, 1).
coord2(p189_26, 2).
coord2(p189_27, 3).
coord2(p189_28, 0).
coord2(p189_29, 4).
coord2(p189_3, 3).
coord2(p189_30, 0).
coord2(p189_31, 7).
coord2(p189_32, 2).
coord2(p189_33, 2).
coord2(p189_4, 7).
coord2(p189_5, 9).
coord2(p189_6, 10).
coord2(p189_7, 2).
coord2(p189_8, 0).
coord2(p189_9, 2).
coord2(p18_0, 1).
coord2(p18_1, 7).
coord2(p18_10, 3).
coord2(p18_11, 10).
coord2(p18_12, 6).
coord2(p18_13, 9).
coord2(p18_14, 8).
coord2(p18_15, 3).
coord2(p18_16, 4).
coord2(p18_17, 7).
coord2(p18_18, 10).
coord2(p18_19, 4).
coord2(p18_2, 10).
coord2(p18_20, 4).
coord2(p18_21, 8).
coord2(p18_22, 5).
coord2(p18_23, 0).
coord2(p18_24, 1).
coord2(p18_25, 8).
coord2(p18_26, 9).
coord2(p18_27, 7).
coord2(p18_28, 6).
coord2(p18_29, 6).
coord2(p18_3, 1).
coord2(p18_30, 4).
coord2(p18_31, 6).
coord2(p18_32, 8).
coord2(p18_33, 10).
coord2(p18_34, 4).
coord2(p18_4, 2).
coord2(p18_5, 8).
coord2(p18_6, 0).
coord2(p18_7, 8).
coord2(p18_8, 2).
coord2(p18_9, 6).
coord2(p190_0, 6).
coord2(p190_1, 5).
coord2(p190_10, 4).
coord2(p190_11, 5).
coord2(p190_12, 4).
coord2(p190_13, 3).
coord2(p190_14, 9).
coord2(p190_15, 4).
coord2(p190_16, 7).
coord2(p190_17, 5).
coord2(p190_18, 2).
coord2(p190_19, 2).
coord2(p190_2, 1).
coord2(p190_20, 6).
coord2(p190_21, 5).
coord2(p190_22, 6).
coord2(p190_23, 0).
coord2(p190_24, 3).
coord2(p190_25, 10).
coord2(p190_26, 2).
coord2(p190_27, 9).
coord2(p190_28, 0).
coord2(p190_29, 10).
coord2(p190_3, 9).
coord2(p190_30, 4).
coord2(p190_31, 7).
coord2(p190_32, 10).
coord2(p190_33, 8).
coord2(p190_4, 2).
coord2(p190_5, 8).
coord2(p190_6, 6).
coord2(p190_7, 5).
coord2(p190_8, 2).
coord2(p190_9, 3).
coord2(p191_0, 6).
coord2(p191_1, 3).
coord2(p191_10, 8).
coord2(p191_11, 2).
coord2(p191_12, 7).
coord2(p191_13, 0).
coord2(p191_14, 10).
coord2(p191_15, 7).
coord2(p191_16, 4).
coord2(p191_17, 0).
coord2(p191_18, 10).
coord2(p191_19, 2).
coord2(p191_2, 7).
coord2(p191_20, 9).
coord2(p191_21, 9).
coord2(p191_22, 7).
coord2(p191_23, 5).
coord2(p191_24, 7).
coord2(p191_25, 0).
coord2(p191_26, 9).
coord2(p191_27, 9).
coord2(p191_28, 9).
coord2(p191_29, 9).
coord2(p191_3, 3).
coord2(p191_30, 8).
coord2(p191_31, 2).
coord2(p191_32, 5).
coord2(p191_33, 6).
coord2(p191_34, 10).
coord2(p191_4, 8).
coord2(p191_5, 5).
coord2(p191_6, 9).
coord2(p191_7, 2).
coord2(p191_8, 4).
coord2(p191_9, 0).
coord2(p192_0, 7).
coord2(p192_1, 5).
coord2(p192_10, 3).
coord2(p192_11, 7).
coord2(p192_12, 0).
coord2(p192_13, 7).
coord2(p192_14, 4).
coord2(p192_15, 6).
coord2(p192_16, 8).
coord2(p192_17, 8).
coord2(p192_18, 7).
coord2(p192_19, 7).
coord2(p192_2, 2).
coord2(p192_20, 3).
coord2(p192_21, 10).
coord2(p192_22, 9).
coord2(p192_23, 9).
coord2(p192_24, 5).
coord2(p192_25, 9).
coord2(p192_26, 8).
coord2(p192_27, 2).
coord2(p192_28, 7).
coord2(p192_29, 4).
coord2(p192_3, 2).
coord2(p192_30, 9).
coord2(p192_31, 3).
coord2(p192_32, 3).
coord2(p192_33, 5).
coord2(p192_4, 2).
coord2(p192_5, 1).
coord2(p192_6, 9).
coord2(p192_7, 9).
coord2(p192_8, 4).
coord2(p192_9, 5).
coord2(p193_0, 6).
coord2(p193_1, 2).
coord2(p193_10, 9).
coord2(p193_11, 9).
coord2(p193_12, 7).
coord2(p193_13, 2).
coord2(p193_14, 10).
coord2(p193_15, 5).
coord2(p193_16, 5).
coord2(p193_17, 10).
coord2(p193_18, 4).
coord2(p193_19, 5).
coord2(p193_2, 8).
coord2(p193_20, 2).
coord2(p193_21, 3).
coord2(p193_22, 4).
coord2(p193_23, 7).
coord2(p193_24, 10).
coord2(p193_25, 3).
coord2(p193_26, 9).
coord2(p193_27, 1).
coord2(p193_28, 1).
coord2(p193_29, 5).
coord2(p193_3, 10).
coord2(p193_30, 4).
coord2(p193_31, 6).
coord2(p193_32, 4).
coord2(p193_33, 0).
coord2(p193_34, 4).
coord2(p193_4, 9).
coord2(p193_5, 2).
coord2(p193_6, 8).
coord2(p193_7, 1).
coord2(p193_8, 4).
coord2(p193_9, 3).
coord2(p194_0, 5).
coord2(p194_1, 8).
coord2(p194_10, 9).
coord2(p194_11, 7).
coord2(p194_12, 8).
coord2(p194_13, 2).
coord2(p194_14, 1).
coord2(p194_15, 4).
coord2(p194_16, 7).
coord2(p194_17, 10).
coord2(p194_18, 2).
coord2(p194_19, 8).
coord2(p194_2, 7).
coord2(p194_20, 0).
coord2(p194_21, 2).
coord2(p194_22, 2).
coord2(p194_23, 5).
coord2(p194_24, 5).
coord2(p194_25, 8).
coord2(p194_26, 2).
coord2(p194_27, 3).
coord2(p194_28, 4).
coord2(p194_29, 0).
coord2(p194_3, 4).
coord2(p194_30, 1).
coord2(p194_31, 7).
coord2(p194_32, 10).
coord2(p194_33, 3).
coord2(p194_4, 5).
coord2(p194_5, 3).
coord2(p194_6, 1).
coord2(p194_7, 4).
coord2(p194_8, 1).
coord2(p194_9, 1).
coord2(p195_0, 9).
coord2(p195_1, 5).
coord2(p195_10, 10).
coord2(p195_11, 1).
coord2(p195_12, 2).
coord2(p195_13, 4).
coord2(p195_14, 7).
coord2(p195_15, 7).
coord2(p195_16, 5).
coord2(p195_17, 1).
coord2(p195_18, 0).
coord2(p195_19, 10).
coord2(p195_2, 1).
coord2(p195_20, 8).
coord2(p195_21, 7).
coord2(p195_22, 5).
coord2(p195_23, 2).
coord2(p195_24, 1).
coord2(p195_25, 10).
coord2(p195_26, 5).
coord2(p195_27, 5).
coord2(p195_28, 7).
coord2(p195_29, 2).
coord2(p195_3, 4).
coord2(p195_30, 0).
coord2(p195_31, 7).
coord2(p195_32, 4).
coord2(p195_33, 5).
coord2(p195_4, 3).
coord2(p195_5, 6).
coord2(p195_6, 8).
coord2(p195_7, 3).
coord2(p195_8, 1).
coord2(p195_9, 10).
coord2(p196_0, 9).
coord2(p196_1, 7).
coord2(p196_10, 5).
coord2(p196_11, 4).
coord2(p196_12, 5).
coord2(p196_13, 8).
coord2(p196_14, 7).
coord2(p196_15, 7).
coord2(p196_16, 7).
coord2(p196_17, 7).
coord2(p196_18, 10).
coord2(p196_19, 6).
coord2(p196_2, 10).
coord2(p196_20, 9).
coord2(p196_21, 4).
coord2(p196_22, 1).
coord2(p196_23, 8).
coord2(p196_24, 1).
coord2(p196_25, 10).
coord2(p196_26, 3).
coord2(p196_27, 5).
coord2(p196_28, 3).
coord2(p196_29, 10).
coord2(p196_3, 3).
coord2(p196_30, 10).
coord2(p196_31, 6).
coord2(p196_32, 9).
coord2(p196_33, 2).
coord2(p196_34, 0).
coord2(p196_4, 3).
coord2(p196_5, 7).
coord2(p196_6, 4).
coord2(p196_7, 1).
coord2(p196_8, 5).
coord2(p196_9, 9).
coord2(p197_0, 10).
coord2(p197_1, 5).
coord2(p197_10, 6).
coord2(p197_11, 6).
coord2(p197_12, 0).
coord2(p197_13, 4).
coord2(p197_14, 2).
coord2(p197_15, 6).
coord2(p197_16, 6).
coord2(p197_17, 3).
coord2(p197_18, 2).
coord2(p197_19, 6).
coord2(p197_2, 5).
coord2(p197_20, 5).
coord2(p197_21, 3).
coord2(p197_22, 1).
coord2(p197_23, 4).
coord2(p197_24, 2).
coord2(p197_25, 6).
coord2(p197_26, 10).
coord2(p197_27, 0).
coord2(p197_28, 8).
coord2(p197_29, 5).
coord2(p197_3, 2).
coord2(p197_30, 10).
coord2(p197_31, 3).
coord2(p197_32, 6).
coord2(p197_33, 8).
coord2(p197_34, 2).
coord2(p197_4, 8).
coord2(p197_5, 0).
coord2(p197_6, 7).
coord2(p197_7, 1).
coord2(p197_8, 10).
coord2(p197_9, 2).
coord2(p198_0, 9).
coord2(p198_1, 9).
coord2(p198_10, 5).
coord2(p198_11, 10).
coord2(p198_12, 8).
coord2(p198_13, 3).
coord2(p198_14, 1).
coord2(p198_15, 2).
coord2(p198_16, 7).
coord2(p198_17, 7).
coord2(p198_18, 3).
coord2(p198_19, 4).
coord2(p198_2, 10).
coord2(p198_20, 4).
coord2(p198_21, 2).
coord2(p198_22, 5).
coord2(p198_23, 5).
coord2(p198_24, 8).
coord2(p198_25, 4).
coord2(p198_26, 0).
coord2(p198_27, 2).
coord2(p198_28, 8).
coord2(p198_29, 8).
coord2(p198_3, 5).
coord2(p198_30, 9).
coord2(p198_31, 7).
coord2(p198_32, 10).
coord2(p198_33, 1).
coord2(p198_4, 9).
coord2(p198_5, 3).
coord2(p198_6, 4).
coord2(p198_7, 6).
coord2(p198_8, 10).
coord2(p198_9, 2).
coord2(p199_0, 3).
coord2(p199_1, 0).
coord2(p199_10, 0).
coord2(p199_11, 8).
coord2(p199_12, 4).
coord2(p199_13, 10).
coord2(p199_14, 3).
coord2(p199_15, 4).
coord2(p199_16, 9).
coord2(p199_17, 3).
coord2(p199_18, 3).
coord2(p199_19, 8).
coord2(p199_2, 4).
coord2(p199_20, 1).
coord2(p199_21, 1).
coord2(p199_22, 6).
coord2(p199_23, 3).
coord2(p199_24, 8).
coord2(p199_25, 5).
coord2(p199_26, 9).
coord2(p199_27, 9).
coord2(p199_28, 1).
coord2(p199_29, 0).
coord2(p199_3, 8).
coord2(p199_30, 8).
coord2(p199_31, 8).
coord2(p199_32, 9).
coord2(p199_33, 7).
coord2(p199_34, 5).
coord2(p199_4, 3).
coord2(p199_5, 5).
coord2(p199_6, 6).
coord2(p199_7, 10).
coord2(p199_8, 6).
coord2(p199_9, 3).
coord2(p19_0, 8).
coord2(p19_1, 8).
coord2(p19_10, 4).
coord2(p19_11, 9).
coord2(p19_12, 10).
coord2(p19_13, 9).
coord2(p19_14, 8).
coord2(p19_15, 3).
coord2(p19_16, 8).
coord2(p19_17, 5).
coord2(p19_18, 1).
coord2(p19_19, 6).
coord2(p19_2, 6).
coord2(p19_20, 2).
coord2(p19_21, 6).
coord2(p19_22, 0).
coord2(p19_23, 10).
coord2(p19_24, 10).
coord2(p19_25, 5).
coord2(p19_26, 3).
coord2(p19_27, 7).
coord2(p19_28, 3).
coord2(p19_29, 7).
coord2(p19_3, 7).
coord2(p19_30, 5).
coord2(p19_31, 4).
coord2(p19_32, 10).
coord2(p19_33, 10).
coord2(p19_34, 3).
coord2(p19_4, 3).
coord2(p19_5, 8).
coord2(p19_6, 4).
coord2(p19_7, 0).
coord2(p19_8, 3).
coord2(p19_9, 5).
coord2(p1_0, 5).
coord2(p1_1, 5).
coord2(p1_10, 2).
coord2(p1_11, 5).
coord2(p1_12, 6).
coord2(p1_13, 1).
coord2(p1_14, 8).
coord2(p1_15, 7).
coord2(p1_16, 7).
coord2(p1_17, 7).
coord2(p1_18, 1).
coord2(p1_19, 8).
coord2(p1_2, 1).
coord2(p1_20, 4).
coord2(p1_21, 9).
coord2(p1_22, 1).
coord2(p1_23, 6).
coord2(p1_24, 7).
coord2(p1_25, 0).
coord2(p1_26, 10).
coord2(p1_27, 1).
coord2(p1_28, 2).
coord2(p1_29, 2).
coord2(p1_3, 9).
coord2(p1_30, 7).
coord2(p1_31, 1).
coord2(p1_32, 7).
coord2(p1_33, 10).
coord2(p1_34, 0).
coord2(p1_4, 0).
coord2(p1_5, 3).
coord2(p1_6, 7).
coord2(p1_7, 4).
coord2(p1_8, 9).
coord2(p1_9, 2).
coord2(p20_0, 1).
coord2(p20_1, 0).
coord2(p20_10, 5).
coord2(p20_11, 8).
coord2(p20_12, 10).
coord2(p20_13, 3).
coord2(p20_14, 4).
coord2(p20_15, 3).
coord2(p20_16, 10).
coord2(p20_17, 10).
coord2(p20_18, 0).
coord2(p20_19, 7).
coord2(p20_2, 4).
coord2(p20_20, 7).
coord2(p20_21, 0).
coord2(p20_22, 7).
coord2(p20_23, 1).
coord2(p20_24, 4).
coord2(p20_25, 10).
coord2(p20_26, 8).
coord2(p20_27, 1).
coord2(p20_28, 7).
coord2(p20_29, 9).
coord2(p20_3, 3).
coord2(p20_30, 9).
coord2(p20_31, 1).
coord2(p20_32, 0).
coord2(p20_33, 10).
coord2(p20_4, 9).
coord2(p20_5, 7).
coord2(p20_6, 7).
coord2(p20_7, 1).
coord2(p20_8, 6).
coord2(p20_9, 9).
coord2(p21_0, 0).
coord2(p21_1, 0).
coord2(p21_10, 8).
coord2(p21_11, 8).
coord2(p21_12, 10).
coord2(p21_13, 0).
coord2(p21_14, 9).
coord2(p21_15, 8).
coord2(p21_16, 10).
coord2(p21_17, 2).
coord2(p21_18, 4).
coord2(p21_19, 3).
coord2(p21_2, 4).
coord2(p21_20, 2).
coord2(p21_21, 7).
coord2(p21_22, 7).
coord2(p21_23, 2).
coord2(p21_24, 5).
coord2(p21_25, 3).
coord2(p21_26, 8).
coord2(p21_27, 0).
coord2(p21_28, 4).
coord2(p21_29, 3).
coord2(p21_3, 9).
coord2(p21_30, 10).
coord2(p21_31, 8).
coord2(p21_32, 8).
coord2(p21_33, 10).
coord2(p21_34, 6).
coord2(p21_4, 4).
coord2(p21_5, 2).
coord2(p21_6, 6).
coord2(p21_7, 6).
coord2(p21_8, 5).
coord2(p21_9, 6).
coord2(p22_0, 10).
coord2(p22_1, 2).
coord2(p22_10, 3).
coord2(p22_11, 2).
coord2(p22_12, 8).
coord2(p22_13, 6).
coord2(p22_14, 3).
coord2(p22_15, 7).
coord2(p22_16, 2).
coord2(p22_17, 4).
coord2(p22_18, 10).
coord2(p22_19, 2).
coord2(p22_2, 3).
coord2(p22_20, 1).
coord2(p22_21, 6).
coord2(p22_22, 1).
coord2(p22_23, 9).
coord2(p22_24, 6).
coord2(p22_25, 10).
coord2(p22_26, 4).
coord2(p22_27, 5).
coord2(p22_28, 6).
coord2(p22_29, 1).
coord2(p22_3, 4).
coord2(p22_30, 1).
coord2(p22_31, 4).
coord2(p22_32, 3).
coord2(p22_33, 0).
coord2(p22_4, 7).
coord2(p22_5, 4).
coord2(p22_6, 2).
coord2(p22_7, 2).
coord2(p22_8, 2).
coord2(p22_9, 6).
coord2(p23_0, 4).
coord2(p23_1, 3).
coord2(p23_10, 4).
coord2(p23_11, 9).
coord2(p23_12, 5).
coord2(p23_13, 8).
coord2(p23_14, 7).
coord2(p23_15, 4).
coord2(p23_16, 8).
coord2(p23_17, 0).
coord2(p23_18, 1).
coord2(p23_19, 10).
coord2(p23_2, 9).
coord2(p23_20, 5).
coord2(p23_21, 0).
coord2(p23_22, 0).
coord2(p23_23, 6).
coord2(p23_24, 9).
coord2(p23_25, 5).
coord2(p23_26, 6).
coord2(p23_27, 0).
coord2(p23_28, 10).
coord2(p23_29, 8).
coord2(p23_3, 0).
coord2(p23_30, 6).
coord2(p23_31, 6).
coord2(p23_32, 7).
coord2(p23_33, 10).
coord2(p23_34, 9).
coord2(p23_4, 5).
coord2(p23_5, 6).
coord2(p23_6, 3).
coord2(p23_7, 3).
coord2(p23_8, 4).
coord2(p23_9, 6).
coord2(p24_0, 7).
coord2(p24_1, 9).
coord2(p24_10, 2).
coord2(p24_11, 8).
coord2(p24_12, 4).
coord2(p24_13, 6).
coord2(p24_14, 6).
coord2(p24_15, 8).
coord2(p24_16, 6).
coord2(p24_17, 1).
coord2(p24_18, 8).
coord2(p24_19, 2).
coord2(p24_2, 2).
coord2(p24_20, 2).
coord2(p24_21, 8).
coord2(p24_22, 4).
coord2(p24_23, 3).
coord2(p24_24, 7).
coord2(p24_25, 0).
coord2(p24_26, 4).
coord2(p24_27, 10).
coord2(p24_28, 1).
coord2(p24_29, 3).
coord2(p24_3, 10).
coord2(p24_30, 4).
coord2(p24_31, 6).
coord2(p24_32, 3).
coord2(p24_33, 6).
coord2(p24_4, 10).
coord2(p24_5, 5).
coord2(p24_6, 8).
coord2(p24_7, 9).
coord2(p24_8, 7).
coord2(p24_9, 0).
coord2(p25_0, 7).
coord2(p25_1, 3).
coord2(p25_10, 6).
coord2(p25_11, 0).
coord2(p25_12, 5).
coord2(p25_13, 3).
coord2(p25_14, 1).
coord2(p25_15, 8).
coord2(p25_16, 6).
coord2(p25_17, 2).
coord2(p25_18, 4).
coord2(p25_19, 6).
coord2(p25_2, 10).
coord2(p25_20, 0).
coord2(p25_21, 5).
coord2(p25_22, 5).
coord2(p25_23, 7).
coord2(p25_24, 9).
coord2(p25_25, 3).
coord2(p25_26, 4).
coord2(p25_27, 3).
coord2(p25_28, 10).
coord2(p25_29, 8).
coord2(p25_3, 1).
coord2(p25_30, 5).
coord2(p25_31, 4).
coord2(p25_32, 5).
coord2(p25_33, 6).
coord2(p25_4, 10).
coord2(p25_5, 1).
coord2(p25_6, 7).
coord2(p25_7, 6).
coord2(p25_8, 2).
coord2(p25_9, 4).
coord2(p26_0, 8).
coord2(p26_1, 10).
coord2(p26_10, 7).
coord2(p26_11, 5).
coord2(p26_12, 7).
coord2(p26_13, 0).
coord2(p26_14, 1).
coord2(p26_15, 9).
coord2(p26_16, 0).
coord2(p26_17, 0).
coord2(p26_18, 0).
coord2(p26_19, 5).
coord2(p26_2, 6).
coord2(p26_20, 0).
coord2(p26_21, 3).
coord2(p26_22, 1).
coord2(p26_23, 7).
coord2(p26_24, 7).
coord2(p26_25, 5).
coord2(p26_26, 0).
coord2(p26_27, 3).
coord2(p26_28, 2).
coord2(p26_29, 4).
coord2(p26_3, 10).
coord2(p26_30, 8).
coord2(p26_31, 10).
coord2(p26_32, 3).
coord2(p26_33, 10).
coord2(p26_34, 7).
coord2(p26_4, 3).
coord2(p26_5, 4).
coord2(p26_6, 5).
coord2(p26_7, 3).
coord2(p26_8, 2).
coord2(p26_9, 8).
coord2(p27_0, 4).
coord2(p27_1, 7).
coord2(p27_10, 0).
coord2(p27_11, 1).
coord2(p27_12, 10).
coord2(p27_13, 2).
coord2(p27_14, 4).
coord2(p27_15, 8).
coord2(p27_16, 9).
coord2(p27_17, 8).
coord2(p27_18, 7).
coord2(p27_19, 2).
coord2(p27_2, 1).
coord2(p27_20, 3).
coord2(p27_21, 2).
coord2(p27_22, 3).
coord2(p27_23, 5).
coord2(p27_24, 1).
coord2(p27_25, 1).
coord2(p27_26, 8).
coord2(p27_27, 8).
coord2(p27_28, 1).
coord2(p27_29, 4).
coord2(p27_3, 7).
coord2(p27_30, 9).
coord2(p27_31, 5).
coord2(p27_32, 10).
coord2(p27_33, 0).
coord2(p27_34, 5).
coord2(p27_4, 4).
coord2(p27_5, 8).
coord2(p27_6, 3).
coord2(p27_7, 2).
coord2(p27_8, 7).
coord2(p27_9, 2).
coord2(p28_0, 4).
coord2(p28_1, 6).
coord2(p28_10, 6).
coord2(p28_11, 3).
coord2(p28_12, 2).
coord2(p28_13, 2).
coord2(p28_14, 4).
coord2(p28_15, 7).
coord2(p28_16, 8).
coord2(p28_17, 5).
coord2(p28_18, 6).
coord2(p28_19, 7).
coord2(p28_2, 4).
coord2(p28_20, 0).
coord2(p28_21, 2).
coord2(p28_22, 2).
coord2(p28_23, 9).
coord2(p28_24, 5).
coord2(p28_25, 1).
coord2(p28_26, 1).
coord2(p28_27, 10).
coord2(p28_28, 10).
coord2(p28_29, 6).
coord2(p28_3, 8).
coord2(p28_30, 5).
coord2(p28_31, 4).
coord2(p28_32, 10).
coord2(p28_33, 7).
coord2(p28_34, 0).
coord2(p28_4, 7).
coord2(p28_5, 6).
coord2(p28_6, 3).
coord2(p28_7, 4).
coord2(p28_8, 3).
coord2(p28_9, 1).
coord2(p29_0, 5).
coord2(p29_1, 8).
coord2(p29_10, 8).
coord2(p29_11, 4).
coord2(p29_12, 4).
coord2(p29_13, 7).
coord2(p29_14, 2).
coord2(p29_15, 6).
coord2(p29_16, 7).
coord2(p29_17, 4).
coord2(p29_18, 0).
coord2(p29_19, 6).
coord2(p29_2, 10).
coord2(p29_20, 7).
coord2(p29_21, 7).
coord2(p29_22, 9).
coord2(p29_23, 0).
coord2(p29_24, 2).
coord2(p29_25, 2).
coord2(p29_26, 8).
coord2(p29_27, 6).
coord2(p29_28, 3).
coord2(p29_29, 8).
coord2(p29_3, 7).
coord2(p29_30, 2).
coord2(p29_31, 10).
coord2(p29_32, 1).
coord2(p29_33, 8).
coord2(p29_4, 2).
coord2(p29_5, 6).
coord2(p29_6, 8).
coord2(p29_7, 6).
coord2(p29_8, 3).
coord2(p29_9, 7).
coord2(p2_0, 5).
coord2(p2_1, 5).
coord2(p2_10, 10).
coord2(p2_11, 3).
coord2(p2_12, 2).
coord2(p2_13, 0).
coord2(p2_14, 2).
coord2(p2_15, 6).
coord2(p2_16, 7).
coord2(p2_17, 6).
coord2(p2_18, 7).
coord2(p2_19, 1).
coord2(p2_2, 6).
coord2(p2_20, 7).
coord2(p2_21, 6).
coord2(p2_22, 9).
coord2(p2_23, 1).
coord2(p2_24, 5).
coord2(p2_25, 9).
coord2(p2_26, 9).
coord2(p2_27, 2).
coord2(p2_28, 3).
coord2(p2_29, 0).
coord2(p2_3, 7).
coord2(p2_30, 1).
coord2(p2_31, 6).
coord2(p2_32, 8).
coord2(p2_33, 8).
coord2(p2_34, 2).
coord2(p2_4, 4).
coord2(p2_5, 5).
coord2(p2_6, 8).
coord2(p2_7, 9).
coord2(p2_8, 4).
coord2(p2_9, 8).
coord2(p30_0, 5).
coord2(p30_1, 1).
coord2(p30_10, 7).
coord2(p30_11, 1).
coord2(p30_12, 8).
coord2(p30_13, 4).
coord2(p30_14, 10).
coord2(p30_15, 5).
coord2(p30_16, 8).
coord2(p30_17, 5).
coord2(p30_18, 8).
coord2(p30_19, 0).
coord2(p30_2, 5).
coord2(p30_20, 4).
coord2(p30_21, 3).
coord2(p30_22, 7).
coord2(p30_23, 1).
coord2(p30_24, 8).
coord2(p30_25, 0).
coord2(p30_26, 4).
coord2(p30_27, 8).
coord2(p30_28, 8).
coord2(p30_29, 5).
coord2(p30_3, 6).
coord2(p30_30, 5).
coord2(p30_31, 7).
coord2(p30_32, 7).
coord2(p30_33, 10).
coord2(p30_4, 7).
coord2(p30_5, 5).
coord2(p30_6, 1).
coord2(p30_7, 4).
coord2(p30_8, 3).
coord2(p30_9, 10).
coord2(p31_0, 1).
coord2(p31_1, 1).
coord2(p31_10, 9).
coord2(p31_11, 7).
coord2(p31_12, 6).
coord2(p31_13, 8).
coord2(p31_14, 2).
coord2(p31_15, 8).
coord2(p31_16, 6).
coord2(p31_17, 10).
coord2(p31_18, 3).
coord2(p31_19, 2).
coord2(p31_2, 2).
coord2(p31_20, 10).
coord2(p31_21, 3).
coord2(p31_22, 5).
coord2(p31_23, 4).
coord2(p31_24, 1).
coord2(p31_25, 6).
coord2(p31_26, 7).
coord2(p31_27, 8).
coord2(p31_28, 0).
coord2(p31_29, 0).
coord2(p31_3, 3).
coord2(p31_30, 0).
coord2(p31_31, 9).
coord2(p31_32, 8).
coord2(p31_33, 1).
coord2(p31_34, 8).
coord2(p31_4, 9).
coord2(p31_5, 7).
coord2(p31_6, 9).
coord2(p31_7, 7).
coord2(p31_8, 4).
coord2(p31_9, 3).
coord2(p32_0, 5).
coord2(p32_1, 4).
coord2(p32_10, 1).
coord2(p32_11, 4).
coord2(p32_12, 7).
coord2(p32_13, 0).
coord2(p32_14, 9).
coord2(p32_15, 3).
coord2(p32_16, 9).
coord2(p32_17, 0).
coord2(p32_18, 1).
coord2(p32_19, 0).
coord2(p32_2, 6).
coord2(p32_20, 4).
coord2(p32_21, 8).
coord2(p32_22, 9).
coord2(p32_23, 1).
coord2(p32_24, 0).
coord2(p32_25, 2).
coord2(p32_26, 8).
coord2(p32_27, 4).
coord2(p32_28, 4).
coord2(p32_29, 4).
coord2(p32_3, 9).
coord2(p32_30, 8).
coord2(p32_31, 7).
coord2(p32_32, 4).
coord2(p32_33, 8).
coord2(p32_4, 5).
coord2(p32_5, 3).
coord2(p32_6, 5).
coord2(p32_7, 9).
coord2(p32_8, 7).
coord2(p32_9, 8).
coord2(p33_0, 7).
coord2(p33_1, 3).
coord2(p33_10, 2).
coord2(p33_11, 7).
coord2(p33_12, 3).
coord2(p33_13, 1).
coord2(p33_14, 2).
coord2(p33_15, 6).
coord2(p33_16, 8).
coord2(p33_17, 2).
coord2(p33_18, 6).
coord2(p33_19, 4).
coord2(p33_2, 6).
coord2(p33_20, 0).
coord2(p33_21, 4).
coord2(p33_22, 8).
coord2(p33_23, 5).
coord2(p33_24, 5).
coord2(p33_25, 6).
coord2(p33_26, 6).
coord2(p33_27, 1).
coord2(p33_28, 9).
coord2(p33_29, 1).
coord2(p33_3, 7).
coord2(p33_30, 5).
coord2(p33_31, 10).
coord2(p33_32, 5).
coord2(p33_33, 6).
coord2(p33_34, 4).
coord2(p33_4, 4).
coord2(p33_5, 2).
coord2(p33_6, 7).
coord2(p33_7, 0).
coord2(p33_8, 1).
coord2(p33_9, 2).
coord2(p34_0, 2).
coord2(p34_1, 0).
coord2(p34_10, 9).
coord2(p34_11, 5).
coord2(p34_12, 10).
coord2(p34_13, 2).
coord2(p34_14, 5).
coord2(p34_15, 10).
coord2(p34_16, 5).
coord2(p34_17, 10).
coord2(p34_18, 3).
coord2(p34_19, 4).
coord2(p34_2, 0).
coord2(p34_20, 2).
coord2(p34_21, 7).
coord2(p34_22, 5).
coord2(p34_23, 4).
coord2(p34_24, 10).
coord2(p34_25, 5).
coord2(p34_26, 4).
coord2(p34_27, 10).
coord2(p34_28, 4).
coord2(p34_29, 4).
coord2(p34_3, 10).
coord2(p34_30, 4).
coord2(p34_31, 2).
coord2(p34_32, 7).
coord2(p34_33, 5).
coord2(p34_34, 7).
coord2(p34_4, 3).
coord2(p34_5, 4).
coord2(p34_6, 1).
coord2(p34_7, 7).
coord2(p34_8, 1).
coord2(p34_9, 4).
coord2(p35_0, 2).
coord2(p35_1, 2).
coord2(p35_10, 10).
coord2(p35_11, 1).
coord2(p35_12, 9).
coord2(p35_13, 6).
coord2(p35_14, 3).
coord2(p35_15, 5).
coord2(p35_16, 6).
coord2(p35_17, 6).
coord2(p35_18, 3).
coord2(p35_19, 0).
coord2(p35_2, 7).
coord2(p35_20, 0).
coord2(p35_21, 8).
coord2(p35_22, 0).
coord2(p35_23, 4).
coord2(p35_24, 8).
coord2(p35_25, 9).
coord2(p35_26, 8).
coord2(p35_27, 2).
coord2(p35_28, 9).
coord2(p35_29, 3).
coord2(p35_3, 8).
coord2(p35_30, 5).
coord2(p35_31, 8).
coord2(p35_32, 8).
coord2(p35_33, 5).
coord2(p35_4, 6).
coord2(p35_5, 8).
coord2(p35_6, 8).
coord2(p35_7, 0).
coord2(p35_8, 6).
coord2(p35_9, 9).
coord2(p36_0, 1).
coord2(p36_1, 9).
coord2(p36_10, 4).
coord2(p36_11, 9).
coord2(p36_12, 3).
coord2(p36_13, 6).
coord2(p36_14, 6).
coord2(p36_15, 9).
coord2(p36_16, 7).
coord2(p36_17, 1).
coord2(p36_18, 7).
coord2(p36_19, 8).
coord2(p36_2, 5).
coord2(p36_20, 0).
coord2(p36_21, 1).
coord2(p36_22, 6).
coord2(p36_23, 6).
coord2(p36_24, 9).
coord2(p36_25, 8).
coord2(p36_26, 8).
coord2(p36_27, 7).
coord2(p36_28, 8).
coord2(p36_29, 4).
coord2(p36_3, 7).
coord2(p36_30, 7).
coord2(p36_31, 9).
coord2(p36_32, 5).
coord2(p36_33, 10).
coord2(p36_4, 0).
coord2(p36_5, 9).
coord2(p36_6, 3).
coord2(p36_7, 5).
coord2(p36_8, 0).
coord2(p36_9, 1).
coord2(p37_0, 10).
coord2(p37_1, 1).
coord2(p37_10, 9).
coord2(p37_11, 2).
coord2(p37_12, 6).
coord2(p37_13, 2).
coord2(p37_14, 6).
coord2(p37_15, 8).
coord2(p37_16, 6).
coord2(p37_17, 7).
coord2(p37_18, 7).
coord2(p37_19, 1).
coord2(p37_2, 1).
coord2(p37_20, 7).
coord2(p37_21, 3).
coord2(p37_22, 7).
coord2(p37_23, 10).
coord2(p37_24, 4).
coord2(p37_25, 8).
coord2(p37_26, 3).
coord2(p37_27, 10).
coord2(p37_28, 8).
coord2(p37_29, 0).
coord2(p37_3, 1).
coord2(p37_30, 8).
coord2(p37_31, 1).
coord2(p37_32, 9).
coord2(p37_33, 10).
coord2(p37_4, 2).
coord2(p37_5, 2).
coord2(p37_6, 0).
coord2(p37_7, 1).
coord2(p37_8, 4).
coord2(p37_9, 6).
coord2(p38_0, 3).
coord2(p38_1, 9).
coord2(p38_10, 5).
coord2(p38_11, 0).
coord2(p38_12, 9).
coord2(p38_13, 7).
coord2(p38_14, 10).
coord2(p38_15, 0).
coord2(p38_16, 7).
coord2(p38_17, 10).
coord2(p38_18, 2).
coord2(p38_19, 4).
coord2(p38_2, 10).
coord2(p38_20, 6).
coord2(p38_21, 9).
coord2(p38_22, 7).
coord2(p38_23, 4).
coord2(p38_24, 8).
coord2(p38_25, 0).
coord2(p38_26, 3).
coord2(p38_27, 4).
coord2(p38_28, 6).
coord2(p38_29, 4).
coord2(p38_3, 3).
coord2(p38_30, 6).
coord2(p38_31, 6).
coord2(p38_32, 7).
coord2(p38_33, 1).
coord2(p38_34, 10).
coord2(p38_4, 10).
coord2(p38_5, 10).
coord2(p38_6, 5).
coord2(p38_7, 10).
coord2(p38_8, 0).
coord2(p38_9, 3).
coord2(p39_0, 5).
coord2(p39_1, 5).
coord2(p39_10, 6).
coord2(p39_11, 8).
coord2(p39_12, 4).
coord2(p39_13, 8).
coord2(p39_14, 10).
coord2(p39_15, 7).
coord2(p39_16, 5).
coord2(p39_17, 2).
coord2(p39_18, 6).
coord2(p39_19, 9).
coord2(p39_2, 7).
coord2(p39_20, 7).
coord2(p39_21, 8).
coord2(p39_22, 0).
coord2(p39_23, 9).
coord2(p39_24, 5).
coord2(p39_25, 2).
coord2(p39_26, 4).
coord2(p39_27, 8).
coord2(p39_28, 2).
coord2(p39_29, 5).
coord2(p39_3, 10).
coord2(p39_30, 7).
coord2(p39_31, 7).
coord2(p39_32, 8).
coord2(p39_33, 9).
coord2(p39_34, 2).
coord2(p39_4, 4).
coord2(p39_5, 2).
coord2(p39_6, 9).
coord2(p39_7, 4).
coord2(p39_8, 9).
coord2(p39_9, 0).
coord2(p3_0, 8).
coord2(p3_1, 10).
coord2(p3_10, 1).
coord2(p3_11, 4).
coord2(p3_12, 8).
coord2(p3_13, 1).
coord2(p3_14, 7).
coord2(p3_15, 10).
coord2(p3_16, 10).
coord2(p3_17, 5).
coord2(p3_18, 2).
coord2(p3_19, 3).
coord2(p3_2, 5).
coord2(p3_20, 3).
coord2(p3_21, 2).
coord2(p3_22, 8).
coord2(p3_23, 1).
coord2(p3_24, 7).
coord2(p3_25, 0).
coord2(p3_26, 3).
coord2(p3_27, 2).
coord2(p3_28, 5).
coord2(p3_29, 3).
coord2(p3_3, 7).
coord2(p3_30, 5).
coord2(p3_31, 1).
coord2(p3_32, 9).
coord2(p3_33, 3).
coord2(p3_34, 0).
coord2(p3_4, 10).
coord2(p3_5, 0).
coord2(p3_6, 4).
coord2(p3_7, 5).
coord2(p3_8, 3).
coord2(p3_9, 4).
coord2(p40_0, 6).
coord2(p40_1, 2).
coord2(p40_10, 3).
coord2(p40_11, 6).
coord2(p40_12, 2).
coord2(p40_13, 6).
coord2(p40_14, 1).
coord2(p40_15, 9).
coord2(p40_16, 5).
coord2(p40_17, 5).
coord2(p40_18, 9).
coord2(p40_19, 6).
coord2(p40_2, 10).
coord2(p40_20, 6).
coord2(p40_21, 4).
coord2(p40_22, 10).
coord2(p40_23, 0).
coord2(p40_24, 0).
coord2(p40_25, 0).
coord2(p40_26, 8).
coord2(p40_27, 7).
coord2(p40_28, 10).
coord2(p40_29, 5).
coord2(p40_3, 0).
coord2(p40_30, 7).
coord2(p40_31, 5).
coord2(p40_32, 6).
coord2(p40_33, 4).
coord2(p40_34, 3).
coord2(p40_4, 9).
coord2(p40_5, 1).
coord2(p40_6, 1).
coord2(p40_7, 6).
coord2(p40_8, 2).
coord2(p40_9, 7).
coord2(p41_0, 5).
coord2(p41_1, 6).
coord2(p41_10, 9).
coord2(p41_11, 3).
coord2(p41_12, 5).
coord2(p41_13, 2).
coord2(p41_14, 9).
coord2(p41_15, 7).
coord2(p41_16, 8).
coord2(p41_17, 10).
coord2(p41_18, 10).
coord2(p41_19, 6).
coord2(p41_2, 10).
coord2(p41_20, 8).
coord2(p41_21, 3).
coord2(p41_22, 1).
coord2(p41_23, 2).
coord2(p41_24, 9).
coord2(p41_25, 10).
coord2(p41_26, 9).
coord2(p41_27, 1).
coord2(p41_28, 4).
coord2(p41_29, 7).
coord2(p41_3, 9).
coord2(p41_30, 10).
coord2(p41_31, 5).
coord2(p41_32, 3).
coord2(p41_33, 7).
coord2(p41_34, 2).
coord2(p41_4, 3).
coord2(p41_5, 8).
coord2(p41_6, 3).
coord2(p41_7, 10).
coord2(p41_8, 5).
coord2(p41_9, 5).
coord2(p42_0, 2).
coord2(p42_1, 1).
coord2(p42_10, 3).
coord2(p42_11, 7).
coord2(p42_12, 10).
coord2(p42_13, 9).
coord2(p42_14, 3).
coord2(p42_15, 10).
coord2(p42_16, 0).
coord2(p42_17, 3).
coord2(p42_18, 10).
coord2(p42_19, 5).
coord2(p42_2, 5).
coord2(p42_20, 8).
coord2(p42_21, 8).
coord2(p42_22, 3).
coord2(p42_23, 1).
coord2(p42_24, 9).
coord2(p42_25, 1).
coord2(p42_26, 2).
coord2(p42_27, 0).
coord2(p42_28, 10).
coord2(p42_29, 0).
coord2(p42_3, 0).
coord2(p42_30, 4).
coord2(p42_31, 2).
coord2(p42_32, 3).
coord2(p42_33, 0).
coord2(p42_34, 2).
coord2(p42_4, 2).
coord2(p42_5, 7).
coord2(p42_6, 9).
coord2(p42_7, 7).
coord2(p42_8, 0).
coord2(p42_9, 1).
coord2(p43_0, 10).
coord2(p43_1, 10).
coord2(p43_10, 3).
coord2(p43_11, 5).
coord2(p43_12, 8).
coord2(p43_13, 9).
coord2(p43_14, 7).
coord2(p43_15, 2).
coord2(p43_16, 6).
coord2(p43_17, 9).
coord2(p43_18, 7).
coord2(p43_19, 3).
coord2(p43_2, 1).
coord2(p43_20, 9).
coord2(p43_21, 3).
coord2(p43_22, 10).
coord2(p43_23, 4).
coord2(p43_24, 2).
coord2(p43_25, 2).
coord2(p43_26, 5).
coord2(p43_27, 1).
coord2(p43_28, 10).
coord2(p43_29, 9).
coord2(p43_3, 3).
coord2(p43_30, 4).
coord2(p43_31, 3).
coord2(p43_32, 10).
coord2(p43_33, 2).
coord2(p43_4, 7).
coord2(p43_5, 8).
coord2(p43_6, 4).
coord2(p43_7, 5).
coord2(p43_8, 7).
coord2(p43_9, 7).
coord2(p44_0, 4).
coord2(p44_1, 9).
coord2(p44_10, 9).
coord2(p44_11, 0).
coord2(p44_12, 1).
coord2(p44_13, 1).
coord2(p44_14, 7).
coord2(p44_15, 9).
coord2(p44_16, 10).
coord2(p44_17, 1).
coord2(p44_18, 2).
coord2(p44_19, 8).
coord2(p44_2, 3).
coord2(p44_20, 4).
coord2(p44_21, 4).
coord2(p44_22, 5).
coord2(p44_23, 0).
coord2(p44_24, 0).
coord2(p44_25, 8).
coord2(p44_26, 7).
coord2(p44_27, 7).
coord2(p44_28, 0).
coord2(p44_29, 4).
coord2(p44_3, 3).
coord2(p44_30, 9).
coord2(p44_31, 2).
coord2(p44_32, 8).
coord2(p44_33, 7).
coord2(p44_4, 9).
coord2(p44_5, 7).
coord2(p44_6, 6).
coord2(p44_7, 1).
coord2(p44_8, 10).
coord2(p44_9, 9).
coord2(p45_0, 7).
coord2(p45_1, 10).
coord2(p45_10, 10).
coord2(p45_11, 0).
coord2(p45_12, 6).
coord2(p45_13, 6).
coord2(p45_14, 5).
coord2(p45_15, 6).
coord2(p45_16, 8).
coord2(p45_17, 1).
coord2(p45_18, 10).
coord2(p45_19, 3).
coord2(p45_2, 6).
coord2(p45_20, 0).
coord2(p45_21, 6).
coord2(p45_22, 0).
coord2(p45_23, 0).
coord2(p45_24, 2).
coord2(p45_25, 10).
coord2(p45_26, 3).
coord2(p45_27, 2).
coord2(p45_28, 10).
coord2(p45_29, 3).
coord2(p45_3, 9).
coord2(p45_30, 7).
coord2(p45_31, 0).
coord2(p45_32, 6).
coord2(p45_33, 7).
coord2(p45_34, 3).
coord2(p45_4, 1).
coord2(p45_5, 0).
coord2(p45_6, 7).
coord2(p45_7, 10).
coord2(p45_8, 5).
coord2(p45_9, 5).
coord2(p46_0, 3).
coord2(p46_1, 9).
coord2(p46_10, 7).
coord2(p46_11, 2).
coord2(p46_12, 1).
coord2(p46_13, 2).
coord2(p46_14, 0).
coord2(p46_15, 8).
coord2(p46_16, 8).
coord2(p46_17, 7).
coord2(p46_18, 7).
coord2(p46_19, 0).
coord2(p46_2, 5).
coord2(p46_20, 3).
coord2(p46_21, 2).
coord2(p46_22, 0).
coord2(p46_23, 6).
coord2(p46_24, 0).
coord2(p46_25, 2).
coord2(p46_26, 8).
coord2(p46_27, 8).
coord2(p46_28, 1).
coord2(p46_29, 0).
coord2(p46_3, 1).
coord2(p46_30, 8).
coord2(p46_31, 10).
coord2(p46_32, 1).
coord2(p46_33, 2).
coord2(p46_4, 1).
coord2(p46_5, 3).
coord2(p46_6, 4).
coord2(p46_7, 2).
coord2(p46_8, 6).
coord2(p46_9, 5).
coord2(p47_0, 9).
coord2(p47_1, 7).
coord2(p47_10, 3).
coord2(p47_11, 2).
coord2(p47_12, 10).
coord2(p47_13, 0).
coord2(p47_14, 4).
coord2(p47_15, 0).
coord2(p47_16, 9).
coord2(p47_17, 1).
coord2(p47_18, 3).
coord2(p47_19, 5).
coord2(p47_2, 7).
coord2(p47_20, 4).
coord2(p47_21, 5).
coord2(p47_22, 2).
coord2(p47_23, 0).
coord2(p47_24, 10).
coord2(p47_25, 5).
coord2(p47_26, 2).
coord2(p47_27, 10).
coord2(p47_28, 1).
coord2(p47_29, 8).
coord2(p47_3, 2).
coord2(p47_30, 10).
coord2(p47_31, 7).
coord2(p47_32, 1).
coord2(p47_33, 1).
coord2(p47_34, 6).
coord2(p47_4, 2).
coord2(p47_5, 5).
coord2(p47_6, 1).
coord2(p47_7, 5).
coord2(p47_8, 3).
coord2(p47_9, 7).
coord2(p48_0, 8).
coord2(p48_1, 6).
coord2(p48_10, 8).
coord2(p48_11, 4).
coord2(p48_12, 10).
coord2(p48_13, 10).
coord2(p48_14, 8).
coord2(p48_15, 0).
coord2(p48_16, 8).
coord2(p48_17, 0).
coord2(p48_18, 5).
coord2(p48_19, 3).
coord2(p48_2, 2).
coord2(p48_20, 9).
coord2(p48_21, 7).
coord2(p48_22, 2).
coord2(p48_23, 4).
coord2(p48_24, 4).
coord2(p48_25, 0).
coord2(p48_26, 7).
coord2(p48_27, 7).
coord2(p48_28, 10).
coord2(p48_29, 4).
coord2(p48_3, 1).
coord2(p48_30, 10).
coord2(p48_31, 5).
coord2(p48_32, 1).
coord2(p48_33, 10).
coord2(p48_4, 5).
coord2(p48_5, 8).
coord2(p48_6, 10).
coord2(p48_7, 4).
coord2(p48_8, 5).
coord2(p48_9, 8).
coord2(p49_0, 9).
coord2(p49_1, 5).
coord2(p49_10, 8).
coord2(p49_11, 4).
coord2(p49_12, 2).
coord2(p49_13, 5).
coord2(p49_14, 10).
coord2(p49_15, 6).
coord2(p49_16, 8).
coord2(p49_17, 10).
coord2(p49_18, 1).
coord2(p49_19, 2).
coord2(p49_2, 9).
coord2(p49_20, 10).
coord2(p49_21, 10).
coord2(p49_22, 9).
coord2(p49_23, 4).
coord2(p49_24, 8).
coord2(p49_25, 0).
coord2(p49_26, 3).
coord2(p49_27, 3).
coord2(p49_28, 6).
coord2(p49_29, 2).
coord2(p49_3, 1).
coord2(p49_30, 2).
coord2(p49_31, 7).
coord2(p49_32, 7).
coord2(p49_33, 8).
coord2(p49_4, 0).
coord2(p49_5, 1).
coord2(p49_6, 9).
coord2(p49_7, 9).
coord2(p49_8, 2).
coord2(p49_9, 9).
coord2(p4_0, 4).
coord2(p4_1, 4).
coord2(p4_10, 3).
coord2(p4_11, 5).
coord2(p4_12, 10).
coord2(p4_13, 7).
coord2(p4_14, 3).
coord2(p4_15, 0).
coord2(p4_16, 5).
coord2(p4_17, 0).
coord2(p4_18, 10).
coord2(p4_19, 10).
coord2(p4_2, 4).
coord2(p4_20, 1).
coord2(p4_21, 10).
coord2(p4_22, 5).
coord2(p4_23, 4).
coord2(p4_24, 7).
coord2(p4_25, 4).
coord2(p4_26, 6).
coord2(p4_27, 3).
coord2(p4_28, 5).
coord2(p4_29, 7).
coord2(p4_3, 5).
coord2(p4_30, 4).
coord2(p4_31, 5).
coord2(p4_32, 1).
coord2(p4_33, 10).
coord2(p4_4, 0).
coord2(p4_5, 7).
coord2(p4_6, 4).
coord2(p4_7, 1).
coord2(p4_8, 9).
coord2(p4_9, 9).
coord2(p50_0, 0).
coord2(p50_1, 9).
coord2(p50_10, 0).
coord2(p50_11, 10).
coord2(p50_12, 0).
coord2(p50_13, 5).
coord2(p50_14, 7).
coord2(p50_15, 1).
coord2(p50_16, 4).
coord2(p50_17, 1).
coord2(p50_18, 4).
coord2(p50_19, 9).
coord2(p50_2, 4).
coord2(p50_20, 5).
coord2(p50_21, 3).
coord2(p50_22, 0).
coord2(p50_23, 6).
coord2(p50_24, 3).
coord2(p50_25, 0).
coord2(p50_26, 4).
coord2(p50_27, 7).
coord2(p50_28, 10).
coord2(p50_29, 2).
coord2(p50_3, 4).
coord2(p50_30, 5).
coord2(p50_31, 8).
coord2(p50_32, 9).
coord2(p50_33, 5).
coord2(p50_4, 2).
coord2(p50_5, 8).
coord2(p50_6, 6).
coord2(p50_7, 9).
coord2(p50_8, 8).
coord2(p50_9, 7).
coord2(p51_0, 4).
coord2(p51_1, 4).
coord2(p51_10, 0).
coord2(p51_11, 5).
coord2(p51_12, 3).
coord2(p51_13, 0).
coord2(p51_14, 5).
coord2(p51_15, 2).
coord2(p51_16, 1).
coord2(p51_17, 10).
coord2(p51_18, 3).
coord2(p51_19, 9).
coord2(p51_2, 10).
coord2(p51_20, 0).
coord2(p51_21, 3).
coord2(p51_22, 3).
coord2(p51_23, 9).
coord2(p51_24, 5).
coord2(p51_25, 9).
coord2(p51_26, 7).
coord2(p51_27, 7).
coord2(p51_28, 5).
coord2(p51_29, 6).
coord2(p51_3, 3).
coord2(p51_30, 2).
coord2(p51_31, 1).
coord2(p51_32, 8).
coord2(p51_33, 6).
coord2(p51_4, 3).
coord2(p51_5, 6).
coord2(p51_6, 8).
coord2(p51_7, 8).
coord2(p51_8, 5).
coord2(p51_9, 7).
coord2(p52_0, 4).
coord2(p52_1, 4).
coord2(p52_10, 0).
coord2(p52_11, 8).
coord2(p52_12, 8).
coord2(p52_13, 9).
coord2(p52_14, 0).
coord2(p52_15, 2).
coord2(p52_16, 10).
coord2(p52_17, 3).
coord2(p52_18, 3).
coord2(p52_19, 3).
coord2(p52_2, 6).
coord2(p52_20, 8).
coord2(p52_21, 0).
coord2(p52_22, 5).
coord2(p52_23, 8).
coord2(p52_24, 6).
coord2(p52_25, 1).
coord2(p52_26, 10).
coord2(p52_27, 0).
coord2(p52_28, 1).
coord2(p52_29, 6).
coord2(p52_3, 7).
coord2(p52_30, 10).
coord2(p52_31, 0).
coord2(p52_32, 7).
coord2(p52_33, 5).
coord2(p52_34, 5).
coord2(p52_4, 2).
coord2(p52_5, 10).
coord2(p52_6, 4).
coord2(p52_7, 1).
coord2(p52_8, 8).
coord2(p52_9, 9).
coord2(p53_0, 6).
coord2(p53_1, 2).
coord2(p53_10, 8).
coord2(p53_11, 0).
coord2(p53_12, 8).
coord2(p53_13, 7).
coord2(p53_14, 8).
coord2(p53_15, 6).
coord2(p53_16, 6).
coord2(p53_17, 3).
coord2(p53_18, 6).
coord2(p53_19, 3).
coord2(p53_2, 6).
coord2(p53_20, 8).
coord2(p53_21, 1).
coord2(p53_22, 7).
coord2(p53_23, 4).
coord2(p53_24, 7).
coord2(p53_25, 4).
coord2(p53_26, 0).
coord2(p53_27, 2).
coord2(p53_28, 9).
coord2(p53_29, 5).
coord2(p53_3, 0).
coord2(p53_30, 6).
coord2(p53_31, 10).
coord2(p53_32, 4).
coord2(p53_33, 6).
coord2(p53_34, 8).
coord2(p53_4, 4).
coord2(p53_5, 4).
coord2(p53_6, 3).
coord2(p53_7, 2).
coord2(p53_8, 6).
coord2(p53_9, 9).
coord2(p54_0, 7).
coord2(p54_1, 2).
coord2(p54_10, 5).
coord2(p54_11, 8).
coord2(p54_12, 0).
coord2(p54_13, 8).
coord2(p54_14, 9).
coord2(p54_15, 8).
coord2(p54_16, 6).
coord2(p54_17, 4).
coord2(p54_18, 5).
coord2(p54_19, 3).
coord2(p54_2, 10).
coord2(p54_20, 5).
coord2(p54_21, 10).
coord2(p54_22, 0).
coord2(p54_23, 6).
coord2(p54_24, 8).
coord2(p54_25, 3).
coord2(p54_26, 4).
coord2(p54_27, 9).
coord2(p54_28, 5).
coord2(p54_29, 7).
coord2(p54_3, 9).
coord2(p54_30, 7).
coord2(p54_31, 1).
coord2(p54_32, 0).
coord2(p54_33, 1).
coord2(p54_34, 1).
coord2(p54_4, 4).
coord2(p54_5, 10).
coord2(p54_6, 3).
coord2(p54_7, 2).
coord2(p54_8, 3).
coord2(p54_9, 6).
coord2(p55_0, 7).
coord2(p55_1, 5).
coord2(p55_10, 6).
coord2(p55_11, 6).
coord2(p55_12, 2).
coord2(p55_13, 2).
coord2(p55_14, 8).
coord2(p55_15, 5).
coord2(p55_16, 7).
coord2(p55_17, 3).
coord2(p55_18, 0).
coord2(p55_19, 9).
coord2(p55_2, 5).
coord2(p55_20, 1).
coord2(p55_21, 0).
coord2(p55_22, 5).
coord2(p55_23, 8).
coord2(p55_24, 1).
coord2(p55_25, 8).
coord2(p55_26, 3).
coord2(p55_27, 1).
coord2(p55_28, 10).
coord2(p55_29, 9).
coord2(p55_3, 10).
coord2(p55_30, 2).
coord2(p55_31, 6).
coord2(p55_32, 7).
coord2(p55_33, 5).
coord2(p55_4, 5).
coord2(p55_5, 8).
coord2(p55_6, 2).
coord2(p55_7, 3).
coord2(p55_8, 6).
coord2(p55_9, 7).
coord2(p56_0, 5).
coord2(p56_1, 6).
coord2(p56_10, 0).
coord2(p56_11, 5).
coord2(p56_12, 10).
coord2(p56_13, 1).
coord2(p56_14, 8).
coord2(p56_15, 0).
coord2(p56_16, 3).
coord2(p56_17, 10).
coord2(p56_18, 2).
coord2(p56_19, 9).
coord2(p56_2, 4).
coord2(p56_20, 0).
coord2(p56_21, 8).
coord2(p56_22, 9).
coord2(p56_23, 1).
coord2(p56_24, 9).
coord2(p56_25, 3).
coord2(p56_26, 8).
coord2(p56_27, 8).
coord2(p56_28, 9).
coord2(p56_29, 7).
coord2(p56_3, 3).
coord2(p56_30, 0).
coord2(p56_31, 7).
coord2(p56_32, 0).
coord2(p56_33, 10).
coord2(p56_4, 0).
coord2(p56_5, 8).
coord2(p56_6, 7).
coord2(p56_7, 8).
coord2(p56_8, 10).
coord2(p56_9, 9).
coord2(p57_0, 2).
coord2(p57_1, 8).
coord2(p57_10, 2).
coord2(p57_11, 2).
coord2(p57_12, 0).
coord2(p57_13, 1).
coord2(p57_14, 2).
coord2(p57_15, 5).
coord2(p57_16, 2).
coord2(p57_17, 5).
coord2(p57_18, 4).
coord2(p57_19, 5).
coord2(p57_2, 7).
coord2(p57_20, 5).
coord2(p57_21, 9).
coord2(p57_22, 8).
coord2(p57_23, 10).
coord2(p57_24, 8).
coord2(p57_25, 3).
coord2(p57_26, 8).
coord2(p57_27, 8).
coord2(p57_28, 0).
coord2(p57_29, 2).
coord2(p57_3, 9).
coord2(p57_30, 0).
coord2(p57_31, 0).
coord2(p57_32, 10).
coord2(p57_33, 4).
coord2(p57_34, 7).
coord2(p57_4, 8).
coord2(p57_5, 5).
coord2(p57_6, 4).
coord2(p57_7, 9).
coord2(p57_8, 4).
coord2(p57_9, 2).
coord2(p58_0, 7).
coord2(p58_1, 6).
coord2(p58_10, 6).
coord2(p58_11, 7).
coord2(p58_12, 6).
coord2(p58_13, 7).
coord2(p58_14, 2).
coord2(p58_15, 8).
coord2(p58_16, 9).
coord2(p58_17, 3).
coord2(p58_18, 4).
coord2(p58_19, 3).
coord2(p58_2, 3).
coord2(p58_20, 0).
coord2(p58_21, 5).
coord2(p58_22, 2).
coord2(p58_23, 6).
coord2(p58_24, 8).
coord2(p58_25, 9).
coord2(p58_26, 1).
coord2(p58_27, 7).
coord2(p58_28, 9).
coord2(p58_29, 6).
coord2(p58_3, 5).
coord2(p58_30, 9).
coord2(p58_31, 4).
coord2(p58_32, 6).
coord2(p58_33, 8).
coord2(p58_4, 7).
coord2(p58_5, 4).
coord2(p58_6, 1).
coord2(p58_7, 2).
coord2(p58_8, 10).
coord2(p58_9, 8).
coord2(p59_0, 0).
coord2(p59_1, 8).
coord2(p59_10, 10).
coord2(p59_11, 5).
coord2(p59_12, 10).
coord2(p59_13, 5).
coord2(p59_14, 9).
coord2(p59_15, 8).
coord2(p59_16, 8).
coord2(p59_17, 9).
coord2(p59_18, 0).
coord2(p59_19, 1).
coord2(p59_2, 9).
coord2(p59_20, 6).
coord2(p59_21, 1).
coord2(p59_22, 9).
coord2(p59_23, 6).
coord2(p59_24, 7).
coord2(p59_25, 6).
coord2(p59_26, 9).
coord2(p59_27, 7).
coord2(p59_28, 3).
coord2(p59_29, 9).
coord2(p59_3, 1).
coord2(p59_30, 1).
coord2(p59_31, 5).
coord2(p59_32, 2).
coord2(p59_33, 0).
coord2(p59_4, 8).
coord2(p59_5, 5).
coord2(p59_6, 3).
coord2(p59_7, 6).
coord2(p59_8, 2).
coord2(p59_9, 7).
coord2(p5_0, 7).
coord2(p5_1, 9).
coord2(p5_10, 2).
coord2(p5_11, 7).
coord2(p5_12, 3).
coord2(p5_13, 7).
coord2(p5_14, 1).
coord2(p5_15, 10).
coord2(p5_16, 8).
coord2(p5_17, 7).
coord2(p5_18, 10).
coord2(p5_19, 7).
coord2(p5_2, 7).
coord2(p5_20, 8).
coord2(p5_21, 2).
coord2(p5_22, 2).
coord2(p5_23, 9).
coord2(p5_24, 0).
coord2(p5_25, 6).
coord2(p5_26, 6).
coord2(p5_27, 9).
coord2(p5_28, 2).
coord2(p5_29, 4).
coord2(p5_3, 6).
coord2(p5_30, 1).
coord2(p5_31, 2).
coord2(p5_32, 5).
coord2(p5_33, 5).
coord2(p5_4, 1).
coord2(p5_5, 0).
coord2(p5_6, 0).
coord2(p5_7, 6).
coord2(p5_8, 0).
coord2(p5_9, 9).
coord2(p60_0, 5).
coord2(p60_1, 2).
coord2(p60_10, 10).
coord2(p60_11, 7).
coord2(p60_12, 5).
coord2(p60_13, 8).
coord2(p60_14, 1).
coord2(p60_15, 6).
coord2(p60_16, 4).
coord2(p60_17, 8).
coord2(p60_18, 9).
coord2(p60_19, 10).
coord2(p60_2, 4).
coord2(p60_20, 10).
coord2(p60_21, 2).
coord2(p60_22, 0).
coord2(p60_23, 4).
coord2(p60_24, 9).
coord2(p60_25, 7).
coord2(p60_26, 9).
coord2(p60_27, 10).
coord2(p60_28, 9).
coord2(p60_29, 9).
coord2(p60_3, 9).
coord2(p60_30, 1).
coord2(p60_31, 1).
coord2(p60_32, 5).
coord2(p60_33, 3).
coord2(p60_4, 7).
coord2(p60_5, 5).
coord2(p60_6, 3).
coord2(p60_7, 6).
coord2(p60_8, 1).
coord2(p60_9, 7).
coord2(p61_0, 7).
coord2(p61_1, 0).
coord2(p61_10, 7).
coord2(p61_11, 4).
coord2(p61_12, 9).
coord2(p61_13, 4).
coord2(p61_14, 2).
coord2(p61_15, 9).
coord2(p61_16, 2).
coord2(p61_17, 1).
coord2(p61_18, 3).
coord2(p61_19, 8).
coord2(p61_2, 1).
coord2(p61_20, 1).
coord2(p61_21, 2).
coord2(p61_22, 8).
coord2(p61_23, 0).
coord2(p61_24, 8).
coord2(p61_25, 4).
coord2(p61_26, 4).
coord2(p61_27, 6).
coord2(p61_28, 0).
coord2(p61_29, 4).
coord2(p61_3, 1).
coord2(p61_30, 9).
coord2(p61_31, 2).
coord2(p61_32, 10).
coord2(p61_33, 10).
coord2(p61_34, 1).
coord2(p61_4, 10).
coord2(p61_5, 0).
coord2(p61_6, 8).
coord2(p61_7, 4).
coord2(p61_8, 8).
coord2(p61_9, 8).
coord2(p62_0, 8).
coord2(p62_1, 2).
coord2(p62_10, 4).
coord2(p62_11, 0).
coord2(p62_12, 3).
coord2(p62_13, 4).
coord2(p62_14, 3).
coord2(p62_15, 4).
coord2(p62_16, 9).
coord2(p62_17, 3).
coord2(p62_18, 2).
coord2(p62_19, 6).
coord2(p62_2, 4).
coord2(p62_20, 9).
coord2(p62_21, 4).
coord2(p62_22, 10).
coord2(p62_23, 9).
coord2(p62_24, 7).
coord2(p62_25, 4).
coord2(p62_26, 1).
coord2(p62_27, 10).
coord2(p62_28, 3).
coord2(p62_29, 5).
coord2(p62_3, 9).
coord2(p62_30, 9).
coord2(p62_31, 5).
coord2(p62_32, 0).
coord2(p62_33, 2).
coord2(p62_4, 9).
coord2(p62_5, 4).
coord2(p62_6, 2).
coord2(p62_7, 8).
coord2(p62_8, 5).
coord2(p62_9, 9).
coord2(p63_0, 9).
coord2(p63_1, 6).
coord2(p63_10, 4).
coord2(p63_11, 7).
coord2(p63_12, 9).
coord2(p63_13, 3).
coord2(p63_14, 8).
coord2(p63_15, 9).
coord2(p63_16, 7).
coord2(p63_17, 2).
coord2(p63_18, 5).
coord2(p63_19, 10).
coord2(p63_2, 2).
coord2(p63_20, 3).
coord2(p63_21, 2).
coord2(p63_22, 0).
coord2(p63_23, 7).
coord2(p63_24, 1).
coord2(p63_25, 6).
coord2(p63_26, 8).
coord2(p63_27, 7).
coord2(p63_28, 2).
coord2(p63_29, 3).
coord2(p63_3, 4).
coord2(p63_30, 6).
coord2(p63_31, 1).
coord2(p63_32, 7).
coord2(p63_33, 2).
coord2(p63_34, 2).
coord2(p63_4, 0).
coord2(p63_5, 6).
coord2(p63_6, 8).
coord2(p63_7, 0).
coord2(p63_8, 3).
coord2(p63_9, 1).
coord2(p64_0, 0).
coord2(p64_1, 9).
coord2(p64_10, 6).
coord2(p64_11, 8).
coord2(p64_12, 4).
coord2(p64_13, 4).
coord2(p64_14, 3).
coord2(p64_15, 4).
coord2(p64_16, 4).
coord2(p64_17, 8).
coord2(p64_18, 10).
coord2(p64_19, 1).
coord2(p64_2, 3).
coord2(p64_20, 9).
coord2(p64_21, 6).
coord2(p64_22, 1).
coord2(p64_23, 0).
coord2(p64_24, 7).
coord2(p64_25, 9).
coord2(p64_26, 10).
coord2(p64_27, 10).
coord2(p64_28, 4).
coord2(p64_29, 0).
coord2(p64_3, 1).
coord2(p64_30, 1).
coord2(p64_31, 0).
coord2(p64_32, 3).
coord2(p64_33, 10).
coord2(p64_34, 5).
coord2(p64_4, 6).
coord2(p64_5, 8).
coord2(p64_6, 1).
coord2(p64_7, 3).
coord2(p64_8, 4).
coord2(p64_9, 2).
coord2(p65_0, 3).
coord2(p65_1, 5).
coord2(p65_10, 6).
coord2(p65_11, 3).
coord2(p65_12, 1).
coord2(p65_13, 0).
coord2(p65_14, 8).
coord2(p65_15, 9).
coord2(p65_16, 8).
coord2(p65_17, 7).
coord2(p65_18, 3).
coord2(p65_19, 7).
coord2(p65_2, 9).
coord2(p65_20, 8).
coord2(p65_21, 6).
coord2(p65_22, 1).
coord2(p65_23, 6).
coord2(p65_24, 4).
coord2(p65_25, 5).
coord2(p65_26, 7).
coord2(p65_27, 0).
coord2(p65_28, 1).
coord2(p65_29, 10).
coord2(p65_3, 0).
coord2(p65_30, 10).
coord2(p65_31, 5).
coord2(p65_32, 8).
coord2(p65_33, 5).
coord2(p65_4, 7).
coord2(p65_5, 3).
coord2(p65_6, 6).
coord2(p65_7, 9).
coord2(p65_8, 7).
coord2(p65_9, 5).
coord2(p66_0, 9).
coord2(p66_1, 4).
coord2(p66_10, 4).
coord2(p66_11, 10).
coord2(p66_12, 7).
coord2(p66_13, 0).
coord2(p66_14, 8).
coord2(p66_15, 1).
coord2(p66_16, 8).
coord2(p66_17, 3).
coord2(p66_18, 9).
coord2(p66_19, 8).
coord2(p66_2, 10).
coord2(p66_20, 7).
coord2(p66_21, 3).
coord2(p66_22, 6).
coord2(p66_23, 0).
coord2(p66_24, 2).
coord2(p66_25, 3).
coord2(p66_26, 4).
coord2(p66_27, 1).
coord2(p66_28, 5).
coord2(p66_29, 3).
coord2(p66_3, 9).
coord2(p66_30, 7).
coord2(p66_31, 6).
coord2(p66_32, 4).
coord2(p66_33, 6).
coord2(p66_34, 6).
coord2(p66_4, 6).
coord2(p66_5, 10).
coord2(p66_6, 2).
coord2(p66_7, 4).
coord2(p66_8, 1).
coord2(p66_9, 5).
coord2(p67_0, 2).
coord2(p67_1, 4).
coord2(p67_10, 8).
coord2(p67_11, 4).
coord2(p67_12, 0).
coord2(p67_13, 4).
coord2(p67_14, 7).
coord2(p67_15, 7).
coord2(p67_16, 9).
coord2(p67_17, 10).
coord2(p67_18, 9).
coord2(p67_19, 8).
coord2(p67_2, 7).
coord2(p67_20, 0).
coord2(p67_21, 8).
coord2(p67_22, 4).
coord2(p67_23, 10).
coord2(p67_24, 2).
coord2(p67_25, 5).
coord2(p67_26, 10).
coord2(p67_27, 6).
coord2(p67_28, 5).
coord2(p67_29, 3).
coord2(p67_3, 7).
coord2(p67_30, 0).
coord2(p67_31, 2).
coord2(p67_32, 2).
coord2(p67_33, 0).
coord2(p67_4, 3).
coord2(p67_5, 0).
coord2(p67_6, 7).
coord2(p67_7, 7).
coord2(p67_8, 10).
coord2(p67_9, 7).
coord2(p68_0, 5).
coord2(p68_1, 4).
coord2(p68_10, 2).
coord2(p68_11, 4).
coord2(p68_12, 8).
coord2(p68_13, 0).
coord2(p68_14, 1).
coord2(p68_15, 5).
coord2(p68_16, 10).
coord2(p68_17, 8).
coord2(p68_18, 4).
coord2(p68_19, 10).
coord2(p68_2, 4).
coord2(p68_20, 10).
coord2(p68_21, 8).
coord2(p68_22, 10).
coord2(p68_23, 9).
coord2(p68_24, 3).
coord2(p68_25, 3).
coord2(p68_26, 6).
coord2(p68_27, 5).
coord2(p68_28, 5).
coord2(p68_29, 3).
coord2(p68_3, 5).
coord2(p68_30, 0).
coord2(p68_31, 6).
coord2(p68_32, 9).
coord2(p68_33, 1).
coord2(p68_34, 4).
coord2(p68_4, 7).
coord2(p68_5, 0).
coord2(p68_6, 5).
coord2(p68_7, 4).
coord2(p68_8, 0).
coord2(p68_9, 10).
coord2(p69_0, 9).
coord2(p69_1, 1).
coord2(p69_10, 10).
coord2(p69_11, 4).
coord2(p69_12, 9).
coord2(p69_13, 6).
coord2(p69_14, 4).
coord2(p69_15, 3).
coord2(p69_16, 0).
coord2(p69_17, 1).
coord2(p69_18, 5).
coord2(p69_19, 7).
coord2(p69_2, 2).
coord2(p69_20, 2).
coord2(p69_21, 5).
coord2(p69_22, 8).
coord2(p69_23, 0).
coord2(p69_24, 10).
coord2(p69_25, 7).
coord2(p69_26, 3).
coord2(p69_27, 5).
coord2(p69_28, 0).
coord2(p69_29, 3).
coord2(p69_3, 4).
coord2(p69_30, 6).
coord2(p69_31, 1).
coord2(p69_32, 3).
coord2(p69_33, 4).
coord2(p69_4, 8).
coord2(p69_5, 4).
coord2(p69_6, 3).
coord2(p69_7, 2).
coord2(p69_8, 5).
coord2(p69_9, 0).
coord2(p6_0, 1).
coord2(p6_1, 10).
coord2(p6_10, 0).
coord2(p6_11, 6).
coord2(p6_12, 6).
coord2(p6_13, 4).
coord2(p6_14, 2).
coord2(p6_15, 8).
coord2(p6_16, 2).
coord2(p6_17, 8).
coord2(p6_18, 9).
coord2(p6_19, 9).
coord2(p6_2, 10).
coord2(p6_20, 3).
coord2(p6_21, 5).
coord2(p6_22, 10).
coord2(p6_23, 1).
coord2(p6_24, 2).
coord2(p6_25, 10).
coord2(p6_26, 8).
coord2(p6_27, 1).
coord2(p6_28, 3).
coord2(p6_29, 7).
coord2(p6_3, 6).
coord2(p6_30, 6).
coord2(p6_31, 6).
coord2(p6_32, 3).
coord2(p6_33, 6).
coord2(p6_34, 5).
coord2(p6_4, 8).
coord2(p6_5, 10).
coord2(p6_6, 5).
coord2(p6_7, 5).
coord2(p6_8, 10).
coord2(p6_9, 9).
coord2(p70_0, 6).
coord2(p70_1, 10).
coord2(p70_10, 2).
coord2(p70_11, 10).
coord2(p70_12, 2).
coord2(p70_13, 6).
coord2(p70_14, 10).
coord2(p70_15, 4).
coord2(p70_16, 4).
coord2(p70_17, 8).
coord2(p70_18, 4).
coord2(p70_19, 0).
coord2(p70_2, 1).
coord2(p70_20, 8).
coord2(p70_21, 5).
coord2(p70_22, 4).
coord2(p70_23, 7).
coord2(p70_24, 9).
coord2(p70_25, 2).
coord2(p70_26, 4).
coord2(p70_27, 6).
coord2(p70_28, 1).
coord2(p70_29, 2).
coord2(p70_3, 9).
coord2(p70_30, 9).
coord2(p70_31, 0).
coord2(p70_32, 3).
coord2(p70_33, 5).
coord2(p70_4, 0).
coord2(p70_5, 2).
coord2(p70_6, 2).
coord2(p70_7, 3).
coord2(p70_8, 0).
coord2(p70_9, 5).
coord2(p71_0, 6).
coord2(p71_1, 8).
coord2(p71_10, 2).
coord2(p71_11, 3).
coord2(p71_12, 9).
coord2(p71_13, 7).
coord2(p71_14, 3).
coord2(p71_15, 10).
coord2(p71_16, 0).
coord2(p71_17, 2).
coord2(p71_18, 3).
coord2(p71_19, 6).
coord2(p71_2, 3).
coord2(p71_20, 5).
coord2(p71_21, 2).
coord2(p71_22, 9).
coord2(p71_23, 6).
coord2(p71_24, 0).
coord2(p71_25, 4).
coord2(p71_26, 8).
coord2(p71_27, 7).
coord2(p71_28, 8).
coord2(p71_29, 1).
coord2(p71_3, 10).
coord2(p71_30, 3).
coord2(p71_31, 0).
coord2(p71_32, 5).
coord2(p71_33, 0).
coord2(p71_34, 3).
coord2(p71_4, 3).
coord2(p71_5, 6).
coord2(p71_6, 2).
coord2(p71_7, 1).
coord2(p71_8, 0).
coord2(p71_9, 4).
coord2(p72_0, 8).
coord2(p72_1, 0).
coord2(p72_10, 4).
coord2(p72_11, 5).
coord2(p72_12, 5).
coord2(p72_13, 7).
coord2(p72_14, 6).
coord2(p72_15, 8).
coord2(p72_16, 5).
coord2(p72_17, 10).
coord2(p72_18, 7).
coord2(p72_19, 1).
coord2(p72_2, 8).
coord2(p72_20, 4).
coord2(p72_21, 8).
coord2(p72_22, 1).
coord2(p72_23, 7).
coord2(p72_24, 1).
coord2(p72_25, 4).
coord2(p72_26, 0).
coord2(p72_27, 3).
coord2(p72_28, 9).
coord2(p72_29, 4).
coord2(p72_3, 10).
coord2(p72_30, 2).
coord2(p72_31, 8).
coord2(p72_32, 5).
coord2(p72_33, 7).
coord2(p72_4, 7).
coord2(p72_5, 8).
coord2(p72_6, 5).
coord2(p72_7, 4).
coord2(p72_8, 7).
coord2(p72_9, 5).
coord2(p73_0, 3).
coord2(p73_1, 2).
coord2(p73_10, 9).
coord2(p73_11, 4).
coord2(p73_12, 3).
coord2(p73_13, 3).
coord2(p73_14, 2).
coord2(p73_15, 3).
coord2(p73_16, 1).
coord2(p73_17, 0).
coord2(p73_18, 1).
coord2(p73_19, 3).
coord2(p73_2, 9).
coord2(p73_20, 0).
coord2(p73_21, 10).
coord2(p73_22, 7).
coord2(p73_23, 4).
coord2(p73_24, 8).
coord2(p73_25, 4).
coord2(p73_26, 6).
coord2(p73_27, 0).
coord2(p73_28, 6).
coord2(p73_29, 9).
coord2(p73_3, 5).
coord2(p73_30, 2).
coord2(p73_31, 4).
coord2(p73_32, 1).
coord2(p73_33, 1).
coord2(p73_34, 6).
coord2(p73_4, 1).
coord2(p73_5, 6).
coord2(p73_6, 5).
coord2(p73_7, 3).
coord2(p73_8, 3).
coord2(p73_9, 9).
coord2(p74_0, 10).
coord2(p74_1, 5).
coord2(p74_10, 10).
coord2(p74_11, 1).
coord2(p74_12, 10).
coord2(p74_13, 0).
coord2(p74_14, 8).
coord2(p74_15, 1).
coord2(p74_16, 9).
coord2(p74_17, 0).
coord2(p74_18, 4).
coord2(p74_19, 4).
coord2(p74_2, 0).
coord2(p74_20, 9).
coord2(p74_21, 1).
coord2(p74_22, 4).
coord2(p74_23, 9).
coord2(p74_24, 4).
coord2(p74_25, 1).
coord2(p74_26, 10).
coord2(p74_27, 9).
coord2(p74_28, 9).
coord2(p74_29, 5).
coord2(p74_3, 3).
coord2(p74_30, 10).
coord2(p74_31, 8).
coord2(p74_32, 4).
coord2(p74_33, 5).
coord2(p74_4, 0).
coord2(p74_5, 6).
coord2(p74_6, 4).
coord2(p74_7, 3).
coord2(p74_8, 7).
coord2(p74_9, 5).
coord2(p75_0, 2).
coord2(p75_1, 2).
coord2(p75_10, 8).
coord2(p75_11, 3).
coord2(p75_12, 1).
coord2(p75_13, 8).
coord2(p75_14, 9).
coord2(p75_15, 9).
coord2(p75_16, 9).
coord2(p75_17, 5).
coord2(p75_18, 0).
coord2(p75_19, 9).
coord2(p75_2, 7).
coord2(p75_20, 9).
coord2(p75_21, 5).
coord2(p75_22, 9).
coord2(p75_23, 9).
coord2(p75_24, 9).
coord2(p75_25, 3).
coord2(p75_26, 6).
coord2(p75_27, 9).
coord2(p75_28, 2).
coord2(p75_29, 9).
coord2(p75_3, 4).
coord2(p75_30, 3).
coord2(p75_31, 6).
coord2(p75_32, 2).
coord2(p75_33, 2).
coord2(p75_4, 5).
coord2(p75_5, 0).
coord2(p75_6, 5).
coord2(p75_7, 6).
coord2(p75_8, 4).
coord2(p75_9, 2).
coord2(p76_0, 8).
coord2(p76_1, 3).
coord2(p76_10, 9).
coord2(p76_11, 9).
coord2(p76_12, 0).
coord2(p76_13, 10).
coord2(p76_14, 1).
coord2(p76_15, 4).
coord2(p76_16, 9).
coord2(p76_17, 5).
coord2(p76_18, 5).
coord2(p76_19, 0).
coord2(p76_2, 8).
coord2(p76_20, 0).
coord2(p76_21, 2).
coord2(p76_22, 9).
coord2(p76_23, 0).
coord2(p76_24, 1).
coord2(p76_25, 1).
coord2(p76_26, 4).
coord2(p76_27, 7).
coord2(p76_28, 0).
coord2(p76_29, 7).
coord2(p76_3, 5).
coord2(p76_30, 4).
coord2(p76_31, 10).
coord2(p76_32, 4).
coord2(p76_33, 10).
coord2(p76_34, 4).
coord2(p76_4, 10).
coord2(p76_5, 7).
coord2(p76_6, 2).
coord2(p76_7, 6).
coord2(p76_8, 3).
coord2(p76_9, 4).
coord2(p77_0, 7).
coord2(p77_1, 2).
coord2(p77_10, 7).
coord2(p77_11, 7).
coord2(p77_12, 8).
coord2(p77_13, 6).
coord2(p77_14, 9).
coord2(p77_15, 8).
coord2(p77_16, 0).
coord2(p77_17, 8).
coord2(p77_18, 9).
coord2(p77_19, 7).
coord2(p77_2, 10).
coord2(p77_20, 10).
coord2(p77_21, 8).
coord2(p77_22, 8).
coord2(p77_23, 3).
coord2(p77_24, 4).
coord2(p77_25, 9).
coord2(p77_26, 9).
coord2(p77_27, 0).
coord2(p77_28, 1).
coord2(p77_29, 0).
coord2(p77_3, 1).
coord2(p77_30, 5).
coord2(p77_31, 1).
coord2(p77_32, 4).
coord2(p77_33, 0).
coord2(p77_4, 2).
coord2(p77_5, 0).
coord2(p77_6, 6).
coord2(p77_7, 8).
coord2(p77_8, 10).
coord2(p77_9, 10).
coord2(p78_0, 2).
coord2(p78_1, 10).
coord2(p78_10, 3).
coord2(p78_11, 10).
coord2(p78_12, 8).
coord2(p78_13, 8).
coord2(p78_14, 0).
coord2(p78_15, 0).
coord2(p78_16, 3).
coord2(p78_17, 9).
coord2(p78_18, 3).
coord2(p78_19, 2).
coord2(p78_2, 2).
coord2(p78_20, 6).
coord2(p78_21, 3).
coord2(p78_22, 0).
coord2(p78_23, 5).
coord2(p78_24, 4).
coord2(p78_25, 0).
coord2(p78_26, 8).
coord2(p78_27, 1).
coord2(p78_28, 0).
coord2(p78_29, 0).
coord2(p78_3, 6).
coord2(p78_30, 6).
coord2(p78_31, 8).
coord2(p78_32, 6).
coord2(p78_33, 10).
coord2(p78_4, 4).
coord2(p78_5, 10).
coord2(p78_6, 1).
coord2(p78_7, 6).
coord2(p78_8, 7).
coord2(p78_9, 9).
coord2(p79_0, 5).
coord2(p79_1, 9).
coord2(p79_10, 4).
coord2(p79_11, 0).
coord2(p79_12, 7).
coord2(p79_13, 5).
coord2(p79_14, 6).
coord2(p79_15, 7).
coord2(p79_16, 2).
coord2(p79_17, 1).
coord2(p79_18, 3).
coord2(p79_19, 5).
coord2(p79_2, 6).
coord2(p79_20, 6).
coord2(p79_21, 8).
coord2(p79_22, 3).
coord2(p79_23, 1).
coord2(p79_24, 10).
coord2(p79_25, 8).
coord2(p79_26, 9).
coord2(p79_27, 9).
coord2(p79_28, 10).
coord2(p79_29, 6).
coord2(p79_3, 8).
coord2(p79_30, 0).
coord2(p79_31, 1).
coord2(p79_32, 6).
coord2(p79_33, 2).
coord2(p79_34, 0).
coord2(p79_4, 8).
coord2(p79_5, 9).
coord2(p79_6, 10).
coord2(p79_7, 5).
coord2(p79_8, 8).
coord2(p79_9, 2).
coord2(p7_0, 7).
coord2(p7_1, 2).
coord2(p7_10, 2).
coord2(p7_11, 0).
coord2(p7_12, 1).
coord2(p7_13, 10).
coord2(p7_14, 7).
coord2(p7_15, 6).
coord2(p7_16, 7).
coord2(p7_17, 1).
coord2(p7_18, 6).
coord2(p7_19, 1).
coord2(p7_2, 6).
coord2(p7_20, 9).
coord2(p7_21, 9).
coord2(p7_22, 7).
coord2(p7_23, 2).
coord2(p7_24, 4).
coord2(p7_25, 3).
coord2(p7_26, 10).
coord2(p7_27, 7).
coord2(p7_28, 9).
coord2(p7_29, 9).
coord2(p7_3, 9).
coord2(p7_30, 4).
coord2(p7_31, 1).
coord2(p7_32, 4).
coord2(p7_33, 1).
coord2(p7_4, 3).
coord2(p7_5, 0).
coord2(p7_6, 7).
coord2(p7_7, 8).
coord2(p7_8, 3).
coord2(p7_9, 4).
coord2(p80_0, 0).
coord2(p80_1, 7).
coord2(p80_10, 8).
coord2(p80_11, 3).
coord2(p80_12, 3).
coord2(p80_13, 1).
coord2(p80_14, 8).
coord2(p80_15, 3).
coord2(p80_16, 7).
coord2(p80_17, 7).
coord2(p80_18, 7).
coord2(p80_19, 4).
coord2(p80_2, 9).
coord2(p80_20, 10).
coord2(p80_21, 5).
coord2(p80_22, 2).
coord2(p80_23, 6).
coord2(p80_24, 7).
coord2(p80_25, 3).
coord2(p80_26, 4).
coord2(p80_27, 0).
coord2(p80_28, 2).
coord2(p80_29, 7).
coord2(p80_3, 1).
coord2(p80_30, 5).
coord2(p80_31, 10).
coord2(p80_32, 5).
coord2(p80_33, 2).
coord2(p80_34, 1).
coord2(p80_4, 9).
coord2(p80_5, 4).
coord2(p80_6, 0).
coord2(p80_7, 8).
coord2(p80_8, 5).
coord2(p80_9, 8).
coord2(p81_0, 8).
coord2(p81_1, 6).
coord2(p81_10, 8).
coord2(p81_11, 3).
coord2(p81_12, 4).
coord2(p81_13, 3).
coord2(p81_14, 10).
coord2(p81_15, 7).
coord2(p81_16, 4).
coord2(p81_17, 5).
coord2(p81_18, 9).
coord2(p81_19, 9).
coord2(p81_2, 10).
coord2(p81_20, 9).
coord2(p81_21, 2).
coord2(p81_22, 6).
coord2(p81_23, 9).
coord2(p81_24, 8).
coord2(p81_25, 7).
coord2(p81_26, 10).
coord2(p81_27, 0).
coord2(p81_28, 9).
coord2(p81_29, 4).
coord2(p81_3, 2).
coord2(p81_30, 6).
coord2(p81_31, 2).
coord2(p81_32, 5).
coord2(p81_33, 1).
coord2(p81_34, 4).
coord2(p81_4, 6).
coord2(p81_5, 1).
coord2(p81_6, 3).
coord2(p81_7, 0).
coord2(p81_8, 2).
coord2(p81_9, 10).
coord2(p82_0, 1).
coord2(p82_1, 2).
coord2(p82_10, 7).
coord2(p82_11, 0).
coord2(p82_12, 4).
coord2(p82_13, 1).
coord2(p82_14, 1).
coord2(p82_15, 1).
coord2(p82_16, 10).
coord2(p82_17, 9).
coord2(p82_18, 7).
coord2(p82_19, 6).
coord2(p82_2, 2).
coord2(p82_20, 10).
coord2(p82_21, 9).
coord2(p82_22, 4).
coord2(p82_23, 5).
coord2(p82_24, 0).
coord2(p82_25, 8).
coord2(p82_26, 2).
coord2(p82_27, 7).
coord2(p82_28, 7).
coord2(p82_29, 7).
coord2(p82_3, 2).
coord2(p82_30, 10).
coord2(p82_31, 1).
coord2(p82_32, 2).
coord2(p82_33, 9).
coord2(p82_4, 7).
coord2(p82_5, 10).
coord2(p82_6, 7).
coord2(p82_7, 8).
coord2(p82_8, 0).
coord2(p82_9, 2).
coord2(p83_0, 2).
coord2(p83_1, 9).
coord2(p83_10, 8).
coord2(p83_11, 1).
coord2(p83_12, 7).
coord2(p83_13, 4).
coord2(p83_14, 1).
coord2(p83_15, 6).
coord2(p83_16, 10).
coord2(p83_17, 1).
coord2(p83_18, 6).
coord2(p83_19, 1).
coord2(p83_2, 0).
coord2(p83_20, 6).
coord2(p83_21, 4).
coord2(p83_22, 10).
coord2(p83_23, 4).
coord2(p83_24, 10).
coord2(p83_25, 8).
coord2(p83_26, 3).
coord2(p83_27, 2).
coord2(p83_28, 6).
coord2(p83_29, 8).
coord2(p83_3, 3).
coord2(p83_30, 10).
coord2(p83_31, 3).
coord2(p83_32, 10).
coord2(p83_33, 0).
coord2(p83_4, 2).
coord2(p83_5, 10).
coord2(p83_6, 6).
coord2(p83_7, 4).
coord2(p83_8, 2).
coord2(p83_9, 10).
coord2(p84_0, 4).
coord2(p84_1, 10).
coord2(p84_10, 0).
coord2(p84_11, 9).
coord2(p84_12, 9).
coord2(p84_13, 3).
coord2(p84_14, 10).
coord2(p84_15, 4).
coord2(p84_16, 6).
coord2(p84_17, 8).
coord2(p84_18, 5).
coord2(p84_19, 3).
coord2(p84_2, 2).
coord2(p84_20, 6).
coord2(p84_21, 9).
coord2(p84_22, 5).
coord2(p84_23, 7).
coord2(p84_24, 0).
coord2(p84_25, 1).
coord2(p84_26, 7).
coord2(p84_27, 9).
coord2(p84_28, 8).
coord2(p84_29, 10).
coord2(p84_3, 5).
coord2(p84_30, 5).
coord2(p84_31, 6).
coord2(p84_32, 5).
coord2(p84_33, 10).
coord2(p84_34, 3).
coord2(p84_4, 9).
coord2(p84_5, 2).
coord2(p84_6, 10).
coord2(p84_7, 4).
coord2(p84_8, 2).
coord2(p84_9, 7).
coord2(p85_0, 2).
coord2(p85_1, 9).
coord2(p85_10, 0).
coord2(p85_11, 3).
coord2(p85_12, 6).
coord2(p85_13, 6).
coord2(p85_14, 6).
coord2(p85_15, 10).
coord2(p85_16, 2).
coord2(p85_17, 6).
coord2(p85_18, 0).
coord2(p85_19, 6).
coord2(p85_2, 8).
coord2(p85_20, 0).
coord2(p85_21, 5).
coord2(p85_22, 6).
coord2(p85_23, 0).
coord2(p85_24, 7).
coord2(p85_25, 6).
coord2(p85_26, 9).
coord2(p85_27, 0).
coord2(p85_28, 4).
coord2(p85_29, 7).
coord2(p85_3, 3).
coord2(p85_30, 7).
coord2(p85_31, 10).
coord2(p85_32, 2).
coord2(p85_33, 3).
coord2(p85_34, 0).
coord2(p85_4, 4).
coord2(p85_5, 4).
coord2(p85_6, 3).
coord2(p85_7, 9).
coord2(p85_8, 7).
coord2(p85_9, 4).
coord2(p86_0, 9).
coord2(p86_1, 5).
coord2(p86_10, 8).
coord2(p86_11, 3).
coord2(p86_12, 7).
coord2(p86_13, 1).
coord2(p86_14, 3).
coord2(p86_15, 3).
coord2(p86_16, 10).
coord2(p86_17, 8).
coord2(p86_18, 9).
coord2(p86_19, 6).
coord2(p86_2, 2).
coord2(p86_20, 0).
coord2(p86_21, 1).
coord2(p86_22, 4).
coord2(p86_23, 0).
coord2(p86_24, 9).
coord2(p86_25, 7).
coord2(p86_26, 8).
coord2(p86_27, 8).
coord2(p86_28, 8).
coord2(p86_29, 6).
coord2(p86_3, 8).
coord2(p86_30, 9).
coord2(p86_31, 4).
coord2(p86_32, 7).
coord2(p86_33, 5).
coord2(p86_4, 3).
coord2(p86_5, 4).
coord2(p86_6, 10).
coord2(p86_7, 4).
coord2(p86_8, 9).
coord2(p86_9, 9).
coord2(p87_0, 9).
coord2(p87_1, 6).
coord2(p87_10, 4).
coord2(p87_11, 7).
coord2(p87_12, 3).
coord2(p87_13, 6).
coord2(p87_14, 9).
coord2(p87_15, 5).
coord2(p87_16, 4).
coord2(p87_17, 10).
coord2(p87_18, 2).
coord2(p87_19, 5).
coord2(p87_2, 2).
coord2(p87_20, 1).
coord2(p87_21, 2).
coord2(p87_22, 4).
coord2(p87_23, 4).
coord2(p87_24, 7).
coord2(p87_25, 0).
coord2(p87_26, 0).
coord2(p87_27, 8).
coord2(p87_28, 10).
coord2(p87_29, 10).
coord2(p87_3, 4).
coord2(p87_30, 4).
coord2(p87_31, 10).
coord2(p87_32, 3).
coord2(p87_33, 4).
coord2(p87_34, 0).
coord2(p87_4, 4).
coord2(p87_5, 4).
coord2(p87_6, 1).
coord2(p87_7, 1).
coord2(p87_8, 9).
coord2(p87_9, 4).
coord2(p88_0, 6).
coord2(p88_1, 6).
coord2(p88_10, 8).
coord2(p88_11, 2).
coord2(p88_12, 7).
coord2(p88_13, 1).
coord2(p88_14, 7).
coord2(p88_15, 1).
coord2(p88_16, 6).
coord2(p88_17, 0).
coord2(p88_18, 10).
coord2(p88_19, 5).
coord2(p88_2, 8).
coord2(p88_20, 8).
coord2(p88_21, 4).
coord2(p88_22, 4).
coord2(p88_23, 2).
coord2(p88_24, 0).
coord2(p88_25, 3).
coord2(p88_26, 5).
coord2(p88_27, 9).
coord2(p88_28, 5).
coord2(p88_29, 3).
coord2(p88_3, 10).
coord2(p88_30, 9).
coord2(p88_31, 7).
coord2(p88_32, 1).
coord2(p88_33, 7).
coord2(p88_34, 0).
coord2(p88_4, 3).
coord2(p88_5, 6).
coord2(p88_6, 3).
coord2(p88_7, 3).
coord2(p88_8, 2).
coord2(p88_9, 10).
coord2(p89_0, 2).
coord2(p89_1, 0).
coord2(p89_10, 0).
coord2(p89_11, 0).
coord2(p89_12, 5).
coord2(p89_13, 6).
coord2(p89_14, 8).
coord2(p89_15, 7).
coord2(p89_16, 5).
coord2(p89_17, 4).
coord2(p89_18, 0).
coord2(p89_19, 8).
coord2(p89_2, 2).
coord2(p89_20, 7).
coord2(p89_21, 6).
coord2(p89_22, 3).
coord2(p89_23, 2).
coord2(p89_24, 9).
coord2(p89_25, 5).
coord2(p89_26, 3).
coord2(p89_27, 2).
coord2(p89_28, 3).
coord2(p89_29, 10).
coord2(p89_3, 9).
coord2(p89_30, 2).
coord2(p89_31, 1).
coord2(p89_32, 6).
coord2(p89_33, 0).
coord2(p89_34, 2).
coord2(p89_4, 1).
coord2(p89_5, 9).
coord2(p89_6, 10).
coord2(p89_7, 2).
coord2(p89_8, 9).
coord2(p89_9, 9).
coord2(p8_0, 4).
coord2(p8_1, 9).
coord2(p8_10, 5).
coord2(p8_11, 8).
coord2(p8_12, 3).
coord2(p8_13, 2).
coord2(p8_14, 9).
coord2(p8_15, 6).
coord2(p8_16, 8).
coord2(p8_17, 3).
coord2(p8_18, 5).
coord2(p8_19, 1).
coord2(p8_2, 9).
coord2(p8_20, 1).
coord2(p8_21, 0).
coord2(p8_22, 1).
coord2(p8_23, 1).
coord2(p8_24, 0).
coord2(p8_25, 3).
coord2(p8_26, 5).
coord2(p8_27, 1).
coord2(p8_28, 3).
coord2(p8_29, 10).
coord2(p8_3, 8).
coord2(p8_30, 8).
coord2(p8_31, 8).
coord2(p8_32, 6).
coord2(p8_33, 9).
coord2(p8_4, 3).
coord2(p8_5, 5).
coord2(p8_6, 5).
coord2(p8_7, 2).
coord2(p8_8, 10).
coord2(p8_9, 1).
coord2(p90_0, 6).
coord2(p90_1, 2).
coord2(p90_10, 5).
coord2(p90_11, 7).
coord2(p90_12, 7).
coord2(p90_13, 10).
coord2(p90_14, 6).
coord2(p90_15, 0).
coord2(p90_16, 0).
coord2(p90_17, 5).
coord2(p90_18, 8).
coord2(p90_19, 10).
coord2(p90_2, 0).
coord2(p90_20, 6).
coord2(p90_21, 5).
coord2(p90_22, 5).
coord2(p90_23, 8).
coord2(p90_24, 5).
coord2(p90_25, 4).
coord2(p90_26, 3).
coord2(p90_27, 4).
coord2(p90_28, 7).
coord2(p90_29, 9).
coord2(p90_3, 9).
coord2(p90_30, 4).
coord2(p90_31, 10).
coord2(p90_32, 5).
coord2(p90_33, 9).
coord2(p90_34, 9).
coord2(p90_4, 0).
coord2(p90_5, 7).
coord2(p90_6, 10).
coord2(p90_7, 0).
coord2(p90_8, 6).
coord2(p90_9, 1).
coord2(p91_0, 6).
coord2(p91_1, 7).
coord2(p91_10, 7).
coord2(p91_11, 0).
coord2(p91_12, 3).
coord2(p91_13, 3).
coord2(p91_14, 8).
coord2(p91_15, 6).
coord2(p91_16, 6).
coord2(p91_17, 8).
coord2(p91_18, 7).
coord2(p91_19, 3).
coord2(p91_2, 6).
coord2(p91_20, 10).
coord2(p91_21, 6).
coord2(p91_22, 3).
coord2(p91_23, 1).
coord2(p91_24, 4).
coord2(p91_25, 9).
coord2(p91_26, 2).
coord2(p91_27, 0).
coord2(p91_28, 7).
coord2(p91_29, 2).
coord2(p91_3, 10).
coord2(p91_30, 3).
coord2(p91_31, 0).
coord2(p91_32, 10).
coord2(p91_33, 10).
coord2(p91_34, 5).
coord2(p91_4, 4).
coord2(p91_5, 8).
coord2(p91_6, 5).
coord2(p91_7, 9).
coord2(p91_8, 4).
coord2(p91_9, 4).
coord2(p92_0, 1).
coord2(p92_1, 9).
coord2(p92_10, 5).
coord2(p92_11, 2).
coord2(p92_12, 9).
coord2(p92_13, 4).
coord2(p92_14, 2).
coord2(p92_15, 7).
coord2(p92_16, 1).
coord2(p92_17, 0).
coord2(p92_18, 6).
coord2(p92_19, 7).
coord2(p92_2, 10).
coord2(p92_20, 3).
coord2(p92_21, 4).
coord2(p92_22, 4).
coord2(p92_23, 0).
coord2(p92_24, 5).
coord2(p92_25, 10).
coord2(p92_26, 0).
coord2(p92_27, 5).
coord2(p92_28, 2).
coord2(p92_29, 9).
coord2(p92_3, 3).
coord2(p92_30, 9).
coord2(p92_31, 6).
coord2(p92_32, 1).
coord2(p92_33, 9).
coord2(p92_34, 5).
coord2(p92_4, 4).
coord2(p92_5, 0).
coord2(p92_6, 2).
coord2(p92_7, 8).
coord2(p92_8, 2).
coord2(p92_9, 7).
coord2(p93_0, 2).
coord2(p93_1, 7).
coord2(p93_10, 4).
coord2(p93_11, 7).
coord2(p93_12, 4).
coord2(p93_13, 4).
coord2(p93_14, 5).
coord2(p93_15, 3).
coord2(p93_16, 6).
coord2(p93_17, 1).
coord2(p93_18, 4).
coord2(p93_19, 0).
coord2(p93_2, 1).
coord2(p93_20, 2).
coord2(p93_21, 2).
coord2(p93_22, 0).
coord2(p93_23, 5).
coord2(p93_24, 4).
coord2(p93_25, 5).
coord2(p93_26, 2).
coord2(p93_27, 6).
coord2(p93_28, 10).
coord2(p93_29, 5).
coord2(p93_3, 10).
coord2(p93_30, 7).
coord2(p93_31, 0).
coord2(p93_32, 0).
coord2(p93_33, 4).
coord2(p93_34, 10).
coord2(p93_4, 8).
coord2(p93_5, 9).
coord2(p93_6, 8).
coord2(p93_7, 1).
coord2(p93_8, 4).
coord2(p93_9, 5).
coord2(p94_0, 2).
coord2(p94_1, 0).
coord2(p94_10, 6).
coord2(p94_11, 10).
coord2(p94_12, 8).
coord2(p94_13, 4).
coord2(p94_14, 6).
coord2(p94_15, 5).
coord2(p94_16, 1).
coord2(p94_17, 10).
coord2(p94_18, 10).
coord2(p94_19, 8).
coord2(p94_2, 6).
coord2(p94_20, 4).
coord2(p94_21, 9).
coord2(p94_22, 5).
coord2(p94_23, 9).
coord2(p94_24, 7).
coord2(p94_25, 0).
coord2(p94_26, 10).
coord2(p94_27, 7).
coord2(p94_28, 4).
coord2(p94_29, 3).
coord2(p94_3, 9).
coord2(p94_30, 9).
coord2(p94_31, 2).
coord2(p94_32, 7).
coord2(p94_33, 10).
coord2(p94_4, 6).
coord2(p94_5, 4).
coord2(p94_6, 0).
coord2(p94_7, 10).
coord2(p94_8, 8).
coord2(p94_9, 1).
coord2(p95_0, 9).
coord2(p95_1, 2).
coord2(p95_10, 10).
coord2(p95_11, 2).
coord2(p95_12, 6).
coord2(p95_13, 4).
coord2(p95_14, 0).
coord2(p95_15, 9).
coord2(p95_16, 5).
coord2(p95_17, 7).
coord2(p95_18, 4).
coord2(p95_19, 1).
coord2(p95_2, 4).
coord2(p95_20, 1).
coord2(p95_21, 4).
coord2(p95_22, 10).
coord2(p95_23, 6).
coord2(p95_24, 9).
coord2(p95_25, 10).
coord2(p95_26, 4).
coord2(p95_27, 2).
coord2(p95_28, 4).
coord2(p95_29, 1).
coord2(p95_3, 1).
coord2(p95_30, 0).
coord2(p95_31, 1).
coord2(p95_32, 6).
coord2(p95_33, 10).
coord2(p95_4, 8).
coord2(p95_5, 9).
coord2(p95_6, 5).
coord2(p95_7, 2).
coord2(p95_8, 5).
coord2(p95_9, 8).
coord2(p96_0, 10).
coord2(p96_1, 6).
coord2(p96_10, 1).
coord2(p96_11, 6).
coord2(p96_12, 4).
coord2(p96_13, 9).
coord2(p96_14, 10).
coord2(p96_15, 9).
coord2(p96_16, 0).
coord2(p96_17, 10).
coord2(p96_18, 6).
coord2(p96_19, 10).
coord2(p96_2, 2).
coord2(p96_20, 9).
coord2(p96_21, 4).
coord2(p96_22, 0).
coord2(p96_23, 2).
coord2(p96_24, 0).
coord2(p96_25, 7).
coord2(p96_26, 8).
coord2(p96_27, 5).
coord2(p96_28, 8).
coord2(p96_29, 1).
coord2(p96_3, 5).
coord2(p96_30, 1).
coord2(p96_31, 5).
coord2(p96_32, 3).
coord2(p96_33, 5).
coord2(p96_34, 8).
coord2(p96_4, 9).
coord2(p96_5, 5).
coord2(p96_6, 0).
coord2(p96_7, 1).
coord2(p96_8, 5).
coord2(p96_9, 4).
coord2(p97_0, 5).
coord2(p97_1, 7).
coord2(p97_10, 0).
coord2(p97_11, 1).
coord2(p97_12, 2).
coord2(p97_13, 5).
coord2(p97_14, 10).
coord2(p97_15, 2).
coord2(p97_16, 8).
coord2(p97_17, 7).
coord2(p97_18, 4).
coord2(p97_19, 3).
coord2(p97_2, 5).
coord2(p97_20, 9).
coord2(p97_21, 9).
coord2(p97_22, 10).
coord2(p97_23, 5).
coord2(p97_24, 8).
coord2(p97_25, 5).
coord2(p97_26, 4).
coord2(p97_27, 5).
coord2(p97_28, 0).
coord2(p97_29, 4).
coord2(p97_3, 3).
coord2(p97_30, 1).
coord2(p97_31, 5).
coord2(p97_32, 6).
coord2(p97_33, 0).
coord2(p97_34, 0).
coord2(p97_4, 3).
coord2(p97_5, 3).
coord2(p97_6, 0).
coord2(p97_7, 6).
coord2(p97_8, 6).
coord2(p97_9, 7).
coord2(p98_0, 0).
coord2(p98_1, 3).
coord2(p98_10, 1).
coord2(p98_11, 6).
coord2(p98_12, 3).
coord2(p98_13, 3).
coord2(p98_14, 10).
coord2(p98_15, 5).
coord2(p98_16, 10).
coord2(p98_17, 10).
coord2(p98_18, 2).
coord2(p98_19, 10).
coord2(p98_2, 5).
coord2(p98_20, 4).
coord2(p98_21, 4).
coord2(p98_22, 3).
coord2(p98_23, 7).
coord2(p98_24, 7).
coord2(p98_25, 7).
coord2(p98_26, 8).
coord2(p98_27, 10).
coord2(p98_28, 7).
coord2(p98_29, 0).
coord2(p98_3, 6).
coord2(p98_30, 4).
coord2(p98_31, 9).
coord2(p98_32, 5).
coord2(p98_33, 3).
coord2(p98_4, 10).
coord2(p98_5, 0).
coord2(p98_6, 0).
coord2(p98_7, 7).
coord2(p98_8, 8).
coord2(p98_9, 3).
coord2(p99_0, 0).
coord2(p99_1, 5).
coord2(p99_10, 5).
coord2(p99_11, 10).
coord2(p99_12, 6).
coord2(p99_13, 2).
coord2(p99_14, 7).
coord2(p99_15, 10).
coord2(p99_16, 4).
coord2(p99_17, 10).
coord2(p99_18, 8).
coord2(p99_19, 2).
coord2(p99_2, 0).
coord2(p99_20, 2).
coord2(p99_21, 2).
coord2(p99_22, 6).
coord2(p99_23, 3).
coord2(p99_24, 4).
coord2(p99_25, 7).
coord2(p99_26, 4).
coord2(p99_27, 9).
coord2(p99_28, 8).
coord2(p99_29, 10).
coord2(p99_3, 7).
coord2(p99_30, 8).
coord2(p99_31, 6).
coord2(p99_32, 1).
coord2(p99_33, 0).
coord2(p99_34, 7).
coord2(p99_4, 5).
coord2(p99_5, 5).
coord2(p99_6, 1).
coord2(p99_7, 2).
coord2(p99_8, 5).
coord2(p99_9, 7).
coord2(p9_0, 8).
coord2(p9_1, 3).
coord2(p9_10, 2).
coord2(p9_11, 0).
coord2(p9_12, 3).
coord2(p9_13, 2).
coord2(p9_14, 0).
coord2(p9_15, 1).
coord2(p9_16, 0).
coord2(p9_17, 10).
coord2(p9_18, 4).
coord2(p9_19, 6).
coord2(p9_2, 7).
coord2(p9_20, 4).
coord2(p9_21, 10).
coord2(p9_22, 6).
coord2(p9_23, 8).
coord2(p9_24, 5).
coord2(p9_25, 9).
coord2(p9_26, 6).
coord2(p9_27, 3).
coord2(p9_28, 7).
coord2(p9_29, 6).
coord2(p9_3, 4).
coord2(p9_30, 5).
coord2(p9_31, 0).
coord2(p9_32, 2).
coord2(p9_33, 8).
coord2(p9_4, 5).
coord2(p9_5, 5).
coord2(p9_6, 0).
coord2(p9_7, 5).
coord2(p9_8, 1).
coord2(p9_9, 3).
coral(p0_22).
coral(p100_19).
coral(p101_22).
coral(p102_26).
coral(p103_9).
coral(p104_24).
coral(p105_20).
coral(p106_28).
coral(p106_6).
coral(p107_29).
coral(p108_13).
coral(p109_25).
coral(p10_17).
coral(p110_7).
coral(p111_25).
coral(p112_23).
coral(p113_26).
coral(p114_15).
coral(p115_22).
coral(p116_16).
coral(p117_3).
coral(p118_28).
coral(p119_28).
coral(p11_20).
coral(p120_33).
coral(p121_14).
coral(p122_9).
coral(p123_2).
coral(p124_25).
coral(p125_7).
coral(p126_4).
coral(p127_29).
coral(p128_17).
coral(p129_28).
coral(p12_18).
coral(p130_7).
coral(p131_34).
coral(p133_24).
coral(p134_19).
coral(p135_16).
coral(p136_9).
coral(p137_16).
coral(p138_8).
coral(p139_14).
coral(p13_20).
coral(p140_10).
coral(p140_34).
coral(p141_9).
coral(p142_24).
coral(p143_23).
coral(p144_14).
coral(p145_1).
coral(p146_14).
coral(p147_18).
coral(p148_33).
coral(p149_21).
coral(p14_29).
coral(p150_34).
coral(p151_24).
coral(p152_19).
coral(p153_27).
coral(p154_31).
coral(p155_17).
coral(p156_31).
coral(p157_1).
coral(p158_7).
coral(p159_11).
coral(p15_8).
coral(p160_10).
coral(p161_8).
coral(p162_15).
coral(p163_0).
coral(p164_31).
coral(p165_24).
coral(p166_4).
coral(p167_29).
coral(p168_27).
coral(p169_11).
coral(p16_10).
coral(p170_27).
coral(p171_34).
coral(p172_25).
coral(p173_3).
coral(p174_33).
coral(p175_26).
coral(p176_24).
coral(p177_33).
coral(p179_31).
coral(p17_16).
coral(p180_15).
coral(p181_6).
coral(p182_14).
coral(p183_28).
coral(p184_28).
coral(p185_11).
coral(p186_7).
coral(p187_24).
coral(p188_25).
coral(p189_23).
coral(p18_22).
coral(p190_20).
coral(p191_17).
coral(p192_32).
coral(p193_32).
coral(p194_1).
coral(p194_32).
coral(p195_20).
coral(p196_8).
coral(p197_0).
coral(p198_26).
coral(p199_3).
coral(p19_11).
coral(p1_2).
coral(p20_6).
coral(p21_18).
coral(p22_4).
coral(p23_17).
coral(p24_24).
coral(p25_12).
coral(p26_15).
coral(p27_34).
coral(p28_21).
coral(p29_15).
coral(p2_31).
coral(p30_30).
coral(p31_1).
coral(p32_31).
coral(p33_8).
coral(p34_18).
coral(p35_13).
coral(p36_23).
coral(p37_28).
coral(p38_33).
coral(p39_7).
coral(p3_27).
coral(p40_20).
coral(p41_31).
coral(p42_32).
coral(p43_33).
coral(p44_28).
coral(p45_23).
coral(p46_22).
coral(p47_5).
coral(p48_27).
coral(p49_15).
coral(p4_8).
coral(p50_32).
coral(p51_6).
coral(p52_7).
coral(p53_16).
coral(p54_33).
coral(p55_8).
coral(p56_12).
coral(p57_8).
coral(p58_19).
coral(p59_23).
coral(p5_17).
coral(p60_27).
coral(p61_33).
coral(p62_18).
coral(p63_21).
coral(p64_15).
coral(p65_18).
coral(p66_10).
coral(p67_23).
coral(p68_31).
coral(p69_0).
coral(p6_16).
coral(p70_27).
coral(p71_33).
coral(p72_10).
coral(p73_17).
coral(p74_22).
coral(p75_7).
coral(p76_31).
coral(p77_25).
coral(p78_19).
coral(p79_1).
coral(p7_4).
coral(p80_3).
coral(p81_5).
coral(p82_30).
coral(p83_22).
coral(p84_9).
coral(p85_34).
coral(p86_20).
coral(p87_8).
coral(p88_17).
coral(p89_5).
coral(p8_30).
coral(p90_24).
coral(p91_11).
coral(p92_6).
coral(p93_28).
coral(p93_33).
coral(p94_30).
coral(p95_28).
coral(p96_19).
coral(p97_23).
coral(p98_14).
coral(p99_14).
coral(p99_34).
coral(p9_1).
cyan(p0_26).
cyan(p100_16).
cyan(p101_1).
cyan(p102_0).
cyan(p103_25).
cyan(p104_17).
cyan(p105_8).
cyan(p106_26).
cyan(p107_25).
cyan(p108_34).
cyan(p109_11).
cyan(p10_9).
cyan(p110_6).
cyan(p111_22).
cyan(p112_19).
cyan(p113_30).
cyan(p114_20).
cyan(p115_32).
cyan(p116_3).
cyan(p117_20).
cyan(p118_6).
cyan(p119_11).
cyan(p11_27).
cyan(p120_0).
cyan(p121_30).
cyan(p122_4).
cyan(p123_24).
cyan(p124_29).
cyan(p125_28).
cyan(p126_30).
cyan(p127_6).
cyan(p128_31).
cyan(p129_32).
cyan(p12_27).
cyan(p130_34).
cyan(p131_0).
cyan(p132_7).
cyan(p133_9).
cyan(p134_24).
cyan(p135_12).
cyan(p136_5).
cyan(p138_14).
cyan(p139_26).
cyan(p13_7).
cyan(p140_8).
cyan(p141_24).
cyan(p142_1).
cyan(p143_18).
cyan(p144_5).
cyan(p145_20).
cyan(p146_17).
cyan(p147_29).
cyan(p148_10).
cyan(p149_11).
cyan(p14_0).
cyan(p150_10).
cyan(p151_7).
cyan(p152_17).
cyan(p153_34).
cyan(p154_18).
cyan(p155_1).
cyan(p156_28).
cyan(p157_4).
cyan(p158_19).
cyan(p15_22).
cyan(p160_33).
cyan(p161_13).
cyan(p162_30).
cyan(p163_17).
cyan(p163_28).
cyan(p164_32).
cyan(p164_33).
cyan(p165_6).
cyan(p166_5).
cyan(p167_11).
cyan(p168_17).
cyan(p169_23).
cyan(p16_27).
cyan(p170_22).
cyan(p171_13).
cyan(p172_23).
cyan(p173_21).
cyan(p174_19).
cyan(p175_0).
cyan(p176_11).
cyan(p177_24).
cyan(p178_4).
cyan(p17_29).
cyan(p180_13).
cyan(p181_20).
cyan(p182_30).
cyan(p183_22).
cyan(p184_0).
cyan(p185_7).
cyan(p186_19).
cyan(p187_17).
cyan(p188_8).
cyan(p189_2).
cyan(p18_0).
cyan(p18_25).
cyan(p190_16).
cyan(p191_6).
cyan(p192_20).
cyan(p193_29).
cyan(p195_6).
cyan(p196_33).
cyan(p197_3).
cyan(p198_7).
cyan(p199_31).
cyan(p19_12).
cyan(p1_20).
cyan(p20_4).
cyan(p21_10).
cyan(p21_20).
cyan(p22_25).
cyan(p23_0).
cyan(p24_1).
cyan(p25_4).
cyan(p26_2).
cyan(p27_31).
cyan(p28_5).
cyan(p29_20).
cyan(p2_26).
cyan(p30_13).
cyan(p31_25).
cyan(p32_27).
cyan(p33_6).
cyan(p34_29).
cyan(p35_10).
cyan(p36_25).
cyan(p37_18).
cyan(p38_17).
cyan(p39_18).
cyan(p39_28).
cyan(p3_16).
cyan(p40_1).
cyan(p41_17).
cyan(p42_4).
cyan(p43_8).
cyan(p44_11).
cyan(p45_24).
cyan(p46_32).
cyan(p47_31).
cyan(p48_29).
cyan(p49_27).
cyan(p4_32).
cyan(p50_20).
cyan(p51_26).
cyan(p52_25).
cyan(p53_15).
cyan(p54_29).
cyan(p55_6).
cyan(p56_16).
cyan(p57_7).
cyan(p58_32).
cyan(p59_31).
cyan(p5_18).
cyan(p60_13).
cyan(p61_2).
cyan(p62_9).
cyan(p63_15).
cyan(p64_6).
cyan(p65_17).
cyan(p66_34).
cyan(p67_8).
cyan(p68_17).
cyan(p69_1).
cyan(p6_26).
cyan(p70_25).
cyan(p71_29).
cyan(p72_6).
cyan(p73_16).
cyan(p74_4).
cyan(p75_14).
cyan(p76_26).
cyan(p77_3).
cyan(p78_3).
cyan(p79_24).
cyan(p7_24).
cyan(p80_26).
cyan(p81_7).
cyan(p82_28).
cyan(p83_16).
cyan(p84_31).
cyan(p85_12).
cyan(p86_21).
cyan(p87_2).
cyan(p88_4).
cyan(p89_2).
cyan(p8_12).
cyan(p90_18).
cyan(p91_19).
cyan(p91_8).
cyan(p92_8).
cyan(p93_30).
cyan(p94_5).
cyan(p95_3).
cyan(p96_32).
cyan(p97_32).
cyan(p98_7).
cyan(p99_2).
cyan(p9_3).
diagonal(p0_6).
diagonal(p100_7).
diagonal(p101_6).
diagonal(p102_16).
diagonal(p103_20).
diagonal(p104_30).
diagonal(p105_24).
diagonal(p106_25).
diagonal(p107_19).
diagonal(p108_17).
diagonal(p109_34).
diagonal(p10_23).
diagonal(p110_9).
diagonal(p111_23).
diagonal(p112_17).
diagonal(p113_13).
diagonal(p114_8).
diagonal(p115_15).
diagonal(p115_24).
diagonal(p116_15).
diagonal(p117_7).
diagonal(p118_15).
diagonal(p119_8).
diagonal(p11_22).
diagonal(p120_11).
diagonal(p120_21).
diagonal(p121_2).
diagonal(p122_13).
diagonal(p123_25).
diagonal(p124_26).
diagonal(p125_13).
diagonal(p126_12).
diagonal(p127_17).
diagonal(p127_20).
diagonal(p128_18).
diagonal(p12_15).
diagonal(p130_18).
diagonal(p131_18).
diagonal(p132_4).
diagonal(p133_20).
diagonal(p134_10).
diagonal(p135_18).
diagonal(p136_28).
diagonal(p137_30).
diagonal(p138_30).
diagonal(p138_8).
diagonal(p139_34).
diagonal(p13_3).
diagonal(p140_22).
diagonal(p141_25).
diagonal(p142_8).
diagonal(p143_21).
diagonal(p144_17).
diagonal(p145_3).
diagonal(p146_0).
diagonal(p147_24).
diagonal(p148_2).
diagonal(p149_13).
diagonal(p14_2).
diagonal(p150_21).
diagonal(p151_26).
diagonal(p151_32).
diagonal(p152_15).
diagonal(p153_29).
diagonal(p154_10).
diagonal(p154_27).
diagonal(p155_18).
diagonal(p156_27).
diagonal(p157_12).
diagonal(p158_25).
diagonal(p159_27).
diagonal(p15_5).
diagonal(p160_19).
diagonal(p161_29).
diagonal(p162_20).
diagonal(p163_15).
diagonal(p164_27).
diagonal(p165_19).
diagonal(p166_24).
diagonal(p167_10).
diagonal(p168_5).
diagonal(p169_27).
diagonal(p16_22).
diagonal(p170_5).
diagonal(p171_10).
diagonal(p172_4).
diagonal(p173_27).
diagonal(p174_29).
diagonal(p175_9).
diagonal(p176_6).
diagonal(p177_22).
diagonal(p178_1).
diagonal(p179_29).
diagonal(p17_21).
diagonal(p180_9).
diagonal(p181_25).
diagonal(p182_19).
diagonal(p183_11).
diagonal(p184_6).
diagonal(p185_21).
diagonal(p186_20).
diagonal(p187_3).
diagonal(p188_12).
diagonal(p189_5).
diagonal(p18_26).
diagonal(p190_24).
diagonal(p191_21).
diagonal(p192_5).
diagonal(p193_2).
diagonal(p194_11).
diagonal(p195_22).
diagonal(p196_2).
diagonal(p197_8).
diagonal(p198_10).
diagonal(p199_22).
diagonal(p19_27).
diagonal(p1_31).
diagonal(p20_15).
diagonal(p21_2).
diagonal(p22_26).
diagonal(p23_13).
diagonal(p24_25).
diagonal(p25_10).
diagonal(p26_19).
diagonal(p27_25).
diagonal(p28_24).
diagonal(p29_17).
diagonal(p2_10).
diagonal(p30_15).
diagonal(p31_5).
diagonal(p32_17).
diagonal(p33_14).
diagonal(p34_11).
diagonal(p35_12).
diagonal(p36_11).
diagonal(p37_27).
diagonal(p38_28).
diagonal(p39_9).
diagonal(p3_18).
diagonal(p40_27).
diagonal(p40_9).
diagonal(p41_8).
diagonal(p42_5).
diagonal(p43_9).
diagonal(p44_0).
diagonal(p45_1).
diagonal(p46_30).
diagonal(p47_3).
diagonal(p48_14).
diagonal(p49_6).
diagonal(p4_21).
diagonal(p50_29).
diagonal(p51_14).
diagonal(p52_8).
diagonal(p53_29).
diagonal(p54_31).
diagonal(p55_32).
diagonal(p56_29).
diagonal(p57_5).
diagonal(p58_22).
diagonal(p59_20).
diagonal(p5_22).
diagonal(p60_9).
diagonal(p61_25).
diagonal(p62_33).
diagonal(p63_3).
diagonal(p64_17).
diagonal(p65_8).
diagonal(p66_9).
diagonal(p67_0).
diagonal(p68_20).
diagonal(p69_24).
diagonal(p6_11).
diagonal(p70_26).
diagonal(p71_15).
diagonal(p72_8).
diagonal(p73_33).
diagonal(p74_7).
diagonal(p75_2).
diagonal(p76_34).
diagonal(p77_16).
diagonal(p78_14).
diagonal(p79_18).
diagonal(p79_19).
diagonal(p7_7).
diagonal(p80_8).
diagonal(p81_14).
diagonal(p82_14).
diagonal(p83_7).
diagonal(p84_21).
diagonal(p85_3).
diagonal(p86_10).
diagonal(p87_0).
diagonal(p88_30).
diagonal(p89_30).
diagonal(p8_32).
diagonal(p90_22).
diagonal(p91_9).
diagonal(p92_1).
diagonal(p93_22).
diagonal(p94_9).
diagonal(p95_15).
diagonal(p96_26).
diagonal(p97_16).
diagonal(p98_23).
diagonal(p99_31).
diagonal(p9_23).
front(p0_14).
front(p100_25).
front(p101_14).
front(p102_21).
front(p103_28).
front(p104_2).
front(p105_32).
front(p106_33).
front(p107_23).
front(p108_32).
front(p109_13).
front(p10_30).
front(p110_1).
front(p111_21).
front(p112_3).
front(p113_20).
front(p114_10).
front(p115_4).
front(p116_10).
front(p117_24).
front(p119_1).
front(p11_31).
front(p120_23).
front(p121_28).
front(p122_26).
front(p123_26).
front(p124_9).
front(p125_12).
front(p126_21).
front(p127_16).
front(p128_25).
front(p129_6).
front(p12_31).
front(p130_32).
front(p131_3).
front(p132_0).
front(p133_21).
front(p134_3).
front(p135_27).
front(p136_3).
front(p137_10).
front(p138_12).
front(p139_17).
front(p13_24).
front(p140_15).
front(p141_5).
front(p142_7).
front(p143_14).
front(p144_1).
front(p145_24).
front(p146_5).
front(p147_26).
front(p148_20).
front(p149_33).
front(p14_19).
front(p150_30).
front(p151_13).
front(p152_24).
front(p153_12).
front(p154_22).
front(p155_15).
front(p156_3).
front(p157_16).
front(p158_31).
front(p159_1).
front(p15_33).
front(p160_6).
front(p161_22).
front(p162_8).
front(p163_28).
front(p164_13).
front(p165_28).
front(p166_17).
front(p167_24).
front(p168_10).
front(p169_21).
front(p16_15).
front(p170_2).
front(p171_22).
front(p172_18).
front(p173_24).
front(p174_16).
front(p175_8).
front(p176_20).
front(p177_5).
front(p178_32).
front(p179_3).
front(p17_7).
front(p180_28).
front(p181_8).
front(p182_11).
front(p183_7).
front(p184_16).
front(p185_24).
front(p186_29).
front(p187_12).
front(p188_2).
front(p189_15).
front(p18_30).
front(p190_31).
front(p191_13).
front(p192_15).
front(p193_10).
front(p194_13).
front(p195_30).
front(p196_9).
front(p197_5).
front(p198_3).
front(p199_10).
front(p19_10).
front(p1_15).
front(p20_17).
front(p21_28).
front(p22_10).
front(p23_22).
front(p24_3).
front(p25_24).
front(p26_32).
front(p27_14).
front(p28_18).
front(p29_4).
front(p2_6).
front(p30_11).
front(p31_26).
front(p32_19).
front(p33_0).
front(p34_9).
front(p35_0).
front(p36_28).
front(p37_32).
front(p38_1).
front(p39_29).
front(p3_14).
front(p40_8).
front(p41_16).
front(p41_32).
front(p42_18).
front(p43_24).
front(p44_9).
front(p45_29).
front(p46_25).
front(p47_28).
front(p48_26).
front(p49_31).
front(p4_27).
front(p50_4).
front(p51_20).
front(p52_0).
front(p53_28).
front(p54_7).
front(p55_13).
front(p56_15).
front(p57_4).
front(p58_0).
front(p59_28).
front(p5_1).
front(p60_11).
front(p61_30).
front(p62_25).
front(p63_27).
front(p64_24).
front(p65_21).
front(p66_8).
front(p67_1).
front(p68_18).
front(p69_10).
front(p6_30).
front(p70_32).
front(p71_9).
front(p72_22).
front(p73_19).
front(p74_23).
front(p75_4).
front(p76_8).
front(p77_23).
front(p78_16).
front(p79_14).
front(p7_18).
front(p80_7).
front(p81_8).
front(p82_13).
front(p83_4).
front(p84_32).
front(p85_1).
front(p86_23).
front(p87_20).
front(p88_12).
front(p89_0).
front(p8_23).
front(p90_31).
front(p91_31).
front(p92_12).
front(p93_26).
front(p94_17).
front(p95_12).
front(p96_22).
front(p97_15).
front(p98_5).
front(p99_3).
front(p9_28).
green(p0_10).
green(p100_26).
green(p101_30).
green(p102_29).
green(p103_6).
green(p104_33).
green(p105_23).
green(p106_27).
green(p107_28).
green(p108_20).
green(p109_12).
green(p10_0).
green(p110_32).
green(p111_17).
green(p112_11).
green(p112_30).
green(p113_23).
green(p114_9).
green(p115_31).
green(p116_19).
green(p117_6).
green(p118_29).
green(p119_14).
green(p11_9).
green(p120_21).
green(p121_32).
green(p122_23).
green(p123_7).
green(p124_19).
green(p125_20).
green(p126_9).
green(p127_14).
green(p128_29).
green(p129_12).
green(p12_11).
green(p130_1).
green(p131_26).
green(p132_13).
green(p133_19).
green(p134_17).
green(p135_5).
green(p136_15).
green(p137_15).
green(p138_4).
green(p139_30).
green(p13_31).
green(p140_1).
green(p141_32).
green(p142_29).
green(p143_9).
green(p144_16).
green(p145_28).
green(p146_19).
green(p147_5).
green(p148_12).
green(p148_4).
green(p149_17).
green(p14_23).
green(p150_24).
green(p151_28).
green(p152_16).
green(p153_1).
green(p154_27).
green(p155_12).
green(p156_5).
green(p157_27).
green(p158_3).
green(p159_25).
green(p15_4).
green(p160_22).
green(p161_34).
green(p162_13).
green(p163_5).
green(p164_19).
green(p165_1).
green(p166_34).
green(p167_14).
green(p168_25).
green(p169_7).
green(p16_14).
green(p170_16).
green(p171_20).
green(p172_29).
green(p173_32).
green(p174_27).
green(p175_22).
green(p176_16).
green(p177_14).
green(p178_34).
green(p179_5).
green(p17_5).
green(p180_3).
green(p181_9).
green(p182_3).
green(p183_16).
green(p184_15).
green(p185_15).
green(p186_26).
green(p187_33).
green(p188_10).
green(p189_17).
green(p18_18).
green(p190_14).
green(p191_16).
green(p192_19).
green(p193_18).
green(p194_21).
green(p195_17).
green(p196_30).
green(p197_2).
green(p198_6).
green(p199_19).
green(p19_3).
green(p1_28).
green(p20_1).
green(p21_12).
green(p22_8).
green(p23_20).
green(p23_33).
green(p24_15).
green(p25_16).
green(p26_22).
green(p27_26).
green(p28_28).
green(p29_2).
green(p2_16).
green(p2_19).
green(p30_33).
green(p31_29).
green(p32_9).
green(p33_5).
green(p34_32).
green(p35_30).
green(p36_32).
green(p37_13).
green(p38_29).
green(p39_30).
green(p3_11).
green(p40_2).
green(p41_20).
green(p42_25).
green(p43_10).
green(p44_5).
green(p45_7).
green(p46_4).
green(p47_4).
green(p48_33).
green(p49_2).
green(p4_5).
green(p50_17).
green(p51_4).
green(p52_21).
green(p53_14).
green(p54_13).
green(p55_3).
green(p56_20).
green(p57_34).
green(p58_20).
green(p59_4).
green(p5_8).
green(p60_5).
green(p61_23).
green(p62_0).
green(p63_22).
green(p64_18).
green(p65_25).
green(p66_24).
green(p67_21).
green(p68_14).
green(p69_8).
green(p6_18).
green(p70_0).
green(p71_12).
green(p71_26).
green(p72_18).
green(p73_2).
green(p74_15).
green(p75_33).
green(p76_30).
green(p77_6).
green(p78_4).
green(p79_6).
green(p7_29).
green(p80_15).
green(p81_32).
green(p82_26).
green(p83_2).
green(p84_10).
green(p85_31).
green(p86_6).
green(p87_26).
green(p88_31).
green(p89_10).
green(p8_24).
green(p90_26).
green(p91_30).
green(p92_10).
green(p93_17).
green(p94_18).
green(p95_30).
green(p96_16).
green(p97_8).
green(p98_10).
green(p99_10).
green(p9_4).
grey(p0_20).
grey(p100_6).
grey(p101_13).
grey(p102_5).
grey(p103_22).
grey(p104_14).
grey(p105_16).
grey(p106_13).
grey(p107_6).
grey(p108_4).
grey(p109_18).
grey(p10_3).
grey(p110_18).
grey(p111_2).
grey(p112_20).
grey(p113_16).
grey(p114_25).
grey(p115_18).
grey(p115_2).
grey(p116_29).
grey(p117_12).
grey(p117_31).
grey(p118_19).
grey(p119_29).
grey(p11_6).
grey(p120_7).
grey(p121_4).
grey(p122_34).
grey(p123_6).
grey(p124_5).
grey(p125_14).
grey(p126_20).
grey(p127_30).
grey(p128_24).
grey(p129_7).
grey(p12_32).
grey(p130_8).
grey(p131_15).
grey(p132_10).
grey(p133_11).
grey(p134_6).
grey(p136_2).
grey(p137_3).
grey(p138_18).
grey(p139_27).
grey(p13_25).
grey(p140_4).
grey(p141_19).
grey(p142_4).
grey(p143_17).
grey(p144_12).
grey(p145_11).
grey(p146_28).
grey(p147_17).
grey(p148_26).
grey(p149_6).
grey(p14_17).
grey(p150_16).
grey(p151_16).
grey(p152_4).
grey(p153_0).
grey(p154_23).
grey(p155_33).
grey(p156_15).
grey(p157_9).
grey(p158_18).
grey(p159_10).
grey(p15_3).
grey(p160_0).
grey(p161_12).
grey(p162_18).
grey(p163_27).
grey(p164_26).
grey(p165_17).
grey(p165_22).
grey(p166_6).
grey(p167_31).
grey(p168_4).
grey(p169_16).
grey(p16_24).
grey(p170_6).
grey(p171_29).
grey(p172_12).
grey(p173_20).
grey(p174_9).
grey(p175_23).
grey(p176_30).
grey(p177_16).
grey(p178_14).
grey(p179_34).
grey(p17_11).
grey(p180_20).
grey(p181_17).
grey(p182_31).
grey(p183_0).
grey(p184_9).
grey(p185_17).
grey(p186_3).
grey(p187_8).
grey(p188_26).
grey(p189_26).
grey(p18_31).
grey(p190_26).
grey(p191_26).
grey(p192_7).
grey(p193_12).
grey(p194_14).
grey(p195_0).
grey(p196_13).
grey(p197_12).
grey(p198_8).
grey(p199_2).
grey(p19_20).
grey(p1_26).
grey(p20_24).
grey(p21_3).
grey(p22_24).
grey(p23_2).
grey(p24_5).
grey(p25_14).
grey(p26_29).
grey(p27_18).
grey(p28_15).
grey(p29_21).
grey(p2_28).
grey(p30_17).
grey(p31_12).
grey(p32_15).
grey(p33_3).
grey(p34_27).
grey(p35_15).
grey(p36_16).
grey(p37_12).
grey(p38_14).
grey(p39_14).
grey(p3_13).
grey(p3_29).
grey(p40_33).
grey(p41_9).
grey(p42_2).
grey(p43_27).
grey(p44_3).
grey(p45_16).
grey(p46_17).
grey(p47_22).
grey(p48_12).
grey(p49_8).
grey(p4_17).
grey(p50_30).
grey(p51_24).
grey(p52_13).
grey(p53_3).
grey(p54_12).
grey(p55_24).
grey(p56_7).
grey(p57_15).
grey(p58_11).
grey(p59_32).
grey(p5_26).
grey(p60_3).
grey(p61_20).
grey(p62_23).
grey(p63_6).
grey(p64_9).
grey(p65_27).
grey(p66_0).
grey(p67_31).
grey(p68_3).
grey(p69_22).
grey(p6_17).
grey(p70_8).
grey(p71_14).
grey(p72_17).
grey(p73_0).
grey(p74_21).
grey(p75_16).
grey(p76_3).
grey(p77_4).
grey(p78_17).
grey(p79_8).
grey(p7_3).
grey(p80_4).
grey(p81_31).
grey(p82_11).
grey(p83_5).
grey(p84_11).
grey(p85_5).
grey(p86_7).
grey(p87_4).
grey(p88_0).
grey(p89_6).
grey(p8_26).
grey(p90_0).
grey(p91_16).
grey(p92_7).
grey(p93_19).
grey(p94_24).
grey(p95_7).
grey(p96_23).
grey(p97_29).
grey(p98_9).
grey(p99_19).
grey(p9_31).
indigo(p0_15).
indigo(p100_1).
indigo(p101_10).
indigo(p102_24).
indigo(p103_24).
indigo(p104_15).
indigo(p105_21).
indigo(p106_9).
indigo(p107_31).
indigo(p108_14).
indigo(p109_1).
indigo(p10_27).
indigo(p110_4).
indigo(p111_29).
indigo(p112_18).
indigo(p113_1).
indigo(p114_12).
indigo(p115_11).
indigo(p116_17).
indigo(p117_32).
indigo(p118_26).
indigo(p119_5).
indigo(p11_17).
indigo(p120_5).
indigo(p121_17).
indigo(p122_16).
indigo(p123_17).
indigo(p124_11).
indigo(p125_24).
indigo(p126_29).
indigo(p127_11).
indigo(p128_23).
indigo(p129_25).
indigo(p12_16).
indigo(p130_31).
indigo(p131_21).
indigo(p132_21).
indigo(p133_27).
indigo(p134_31).
indigo(p135_15).
indigo(p136_19).
indigo(p137_25).
indigo(p138_26).
indigo(p139_12).
indigo(p13_27).
indigo(p140_18).
indigo(p141_17).
indigo(p142_27).
indigo(p143_22).
indigo(p144_19).
indigo(p145_2).
indigo(p146_10).
indigo(p147_16).
indigo(p148_11).
indigo(p149_9).
indigo(p14_13).
indigo(p150_19).
indigo(p151_29).
indigo(p152_6).
indigo(p153_20).
indigo(p154_9).
indigo(p155_8).
indigo(p156_20).
indigo(p157_10).
indigo(p158_1).
indigo(p159_14).
indigo(p15_28).
indigo(p160_23).
indigo(p161_30).
indigo(p162_14).
indigo(p163_9).
indigo(p164_18).
indigo(p165_33).
indigo(p166_0).
indigo(p167_22).
indigo(p168_6).
indigo(p169_18).
indigo(p16_2).
indigo(p170_24).
indigo(p171_15).
indigo(p172_16).
indigo(p173_18).
indigo(p174_28).
indigo(p175_10).
indigo(p176_18).
indigo(p177_10).
indigo(p178_17).
indigo(p179_1).
indigo(p17_8).
indigo(p180_5).
indigo(p182_16).
indigo(p183_21).
indigo(p184_13).
indigo(p185_8).
indigo(p186_28).
indigo(p186_30).
indigo(p187_29).
indigo(p188_21).
indigo(p189_25).
indigo(p18_23).
indigo(p190_9).
indigo(p191_23).
indigo(p192_27).
indigo(p193_3).
indigo(p194_23).
indigo(p195_16).
indigo(p196_1).
indigo(p197_10).
indigo(p198_2).
indigo(p199_33).
indigo(p19_29).
indigo(p1_16).
indigo(p20_33).
indigo(p21_16).
indigo(p22_16).
indigo(p23_34).
indigo(p24_4).
indigo(p25_28).
indigo(p26_8).
indigo(p27_11).
indigo(p28_29).
indigo(p29_6).
indigo(p2_8).
indigo(p30_7).
indigo(p31_17).
indigo(p32_26).
indigo(p33_10).
indigo(p34_31).
indigo(p35_27).
indigo(p36_21).
indigo(p37_1).
indigo(p38_34).
indigo(p38_4).
indigo(p39_31).
indigo(p3_2).
indigo(p40_0).
indigo(p41_12).
indigo(p42_1).
indigo(p43_14).
indigo(p44_33).
indigo(p45_15).
indigo(p46_16).
indigo(p47_10).
indigo(p48_30).
indigo(p49_30).
indigo(p4_2).
indigo(p50_7).
indigo(p51_19).
indigo(p52_34).
indigo(p53_32).
indigo(p54_22).
indigo(p55_2).
indigo(p56_5).
indigo(p57_17).
indigo(p58_6).
indigo(p59_26).
indigo(p5_9).
indigo(p60_10).
indigo(p61_15).
indigo(p62_27).
indigo(p63_24).
indigo(p64_20).
indigo(p65_7).
indigo(p66_16).
indigo(p67_13).
indigo(p68_6).
indigo(p69_3).
indigo(p6_34).
indigo(p70_1).
indigo(p71_1).
indigo(p72_29).
indigo(p73_5).
indigo(p74_9).
indigo(p75_1).
indigo(p76_5).
indigo(p77_15).
indigo(p78_26).
indigo(p79_2).
indigo(p7_28).
indigo(p80_17).
indigo(p81_34).
indigo(p82_3).
indigo(p83_13).
indigo(p84_15).
indigo(p85_28).
indigo(p86_5).
indigo(p87_25).
indigo(p88_25).
indigo(p89_9).
indigo(p8_18).
indigo(p90_3).
indigo(p91_6).
indigo(p92_11).
indigo(p93_13).
indigo(p94_25).
indigo(p95_21).
indigo(p96_7).
indigo(p97_21).
indigo(p98_16).
indigo(p99_26).
indigo(p9_15).
lhs(p0_10).
lhs(p100_26).
lhs(p101_30).
lhs(p102_29).
lhs(p103_6).
lhs(p104_33).
lhs(p105_23).
lhs(p106_27).
lhs(p107_28).
lhs(p108_20).
lhs(p109_12).
lhs(p10_0).
lhs(p110_32).
lhs(p110_33).
lhs(p111_17).
lhs(p112_30).
lhs(p113_23).
lhs(p114_9).
lhs(p115_31).
lhs(p116_19).
lhs(p117_6).
lhs(p118_29).
lhs(p119_14).
lhs(p11_9).
lhs(p121_32).
lhs(p122_23).
lhs(p123_7).
lhs(p124_19).
lhs(p125_20).
lhs(p126_9).
lhs(p127_14).
lhs(p128_29).
lhs(p129_12).
lhs(p12_11).
lhs(p130_1).
lhs(p131_26).
lhs(p132_13).
lhs(p133_19).
lhs(p134_17).
lhs(p135_5).
lhs(p136_15).
lhs(p137_15).
lhs(p138_4).
lhs(p139_30).
lhs(p13_31).
lhs(p140_1).
lhs(p141_32).
lhs(p142_29).
lhs(p143_9).
lhs(p144_16).
lhs(p145_28).
lhs(p146_19).
lhs(p147_5).
lhs(p148_4).
lhs(p149_17).
lhs(p14_23).
lhs(p150_24).
lhs(p151_28).
lhs(p152_16).
lhs(p153_1).
lhs(p155_12).
lhs(p156_5).
lhs(p157_27).
lhs(p158_3).
lhs(p159_25).
lhs(p15_4).
lhs(p160_22).
lhs(p161_34).
lhs(p162_13).
lhs(p163_5).
lhs(p164_19).
lhs(p165_1).
lhs(p166_33).
lhs(p166_34).
lhs(p167_14).
lhs(p168_25).
lhs(p169_7).
lhs(p16_14).
lhs(p170_16).
lhs(p171_20).
lhs(p172_29).
lhs(p173_32).
lhs(p174_27).
lhs(p175_22).
lhs(p176_16).
lhs(p177_14).
lhs(p178_34).
lhs(p179_5).
lhs(p17_5).
lhs(p180_3).
lhs(p181_9).
lhs(p182_13).
lhs(p182_3).
lhs(p183_16).
lhs(p184_15).
lhs(p185_15).
lhs(p186_26).
lhs(p187_33).
lhs(p188_10).
lhs(p189_17).
lhs(p18_18).
lhs(p190_14).
lhs(p191_16).
lhs(p191_30).
lhs(p192_19).
lhs(p193_18).
lhs(p194_21).
lhs(p195_17).
lhs(p196_30).
lhs(p197_2).
lhs(p198_6).
lhs(p199_19).
lhs(p19_3).
lhs(p1_28).
lhs(p20_1).
lhs(p21_12).
lhs(p22_8).
lhs(p23_20).
lhs(p24_15).
lhs(p25_16).
lhs(p26_22).
lhs(p27_26).
lhs(p28_28).
lhs(p29_2).
lhs(p2_19).
lhs(p30_33).
lhs(p31_29).
lhs(p32_9).
lhs(p33_5).
lhs(p34_32).
lhs(p35_30).
lhs(p36_32).
lhs(p37_13).
lhs(p38_29).
lhs(p39_30).
lhs(p3_11).
lhs(p40_2).
lhs(p41_20).
lhs(p42_25).
lhs(p43_10).
lhs(p44_5).
lhs(p45_7).
lhs(p46_4).
lhs(p47_4).
lhs(p48_33).
lhs(p49_2).
lhs(p4_5).
lhs(p50_17).
lhs(p51_4).
lhs(p52_21).
lhs(p53_14).
lhs(p54_13).
lhs(p55_3).
lhs(p56_20).
lhs(p57_34).
lhs(p58_20).
lhs(p59_4).
lhs(p5_8).
lhs(p60_5).
lhs(p61_23).
lhs(p62_0).
lhs(p63_22).
lhs(p64_18).
lhs(p65_25).
lhs(p66_24).
lhs(p67_21).
lhs(p68_14).
lhs(p69_8).
lhs(p6_18).
lhs(p70_0).
lhs(p71_26).
lhs(p72_18).
lhs(p73_2).
lhs(p74_15).
lhs(p75_33).
lhs(p76_30).
lhs(p77_6).
lhs(p78_4).
lhs(p79_6).
lhs(p7_29).
lhs(p80_15).
lhs(p81_32).
lhs(p82_26).
lhs(p83_2).
lhs(p84_10).
lhs(p85_31).
lhs(p86_6).
lhs(p87_26).
lhs(p88_31).
lhs(p89_10).
lhs(p8_24).
lhs(p90_26).
lhs(p91_30).
lhs(p92_10).
lhs(p93_17).
lhs(p94_18).
lhs(p95_30).
lhs(p96_16).
lhs(p97_8).
lhs(p98_10).
lhs(p99_10).
lhs(p9_4).
magenta(p0_9).
magenta(p100_2).
magenta(p101_8).
magenta(p102_7).
magenta(p103_1).
magenta(p103_13).
magenta(p104_5).
magenta(p105_28).
magenta(p106_1).
magenta(p107_12).
magenta(p108_30).
magenta(p109_24).
magenta(p10_6).
magenta(p110_20).
magenta(p111_26).
magenta(p112_0).
magenta(p113_19).
magenta(p114_27).
magenta(p114_32).
magenta(p115_23).
magenta(p116_13).
magenta(p117_30).
magenta(p118_2).
magenta(p119_10).
magenta(p11_16).
magenta(p120_12).
magenta(p121_23).
magenta(p122_27).
magenta(p123_20).
magenta(p124_22).
magenta(p125_15).
magenta(p126_11).
magenta(p127_25).
magenta(p128_10).
magenta(p128_5).
magenta(p129_8).
magenta(p12_20).
magenta(p130_12).
magenta(p131_31).
magenta(p132_15).
magenta(p133_23).
magenta(p134_1).
magenta(p135_30).
magenta(p136_4).
magenta(p137_1).
magenta(p138_24).
magenta(p139_7).
magenta(p13_26).
magenta(p140_31).
magenta(p141_26).
magenta(p142_32).
magenta(p143_34).
magenta(p144_3).
magenta(p145_31).
magenta(p146_31).
magenta(p147_2).
magenta(p148_8).
magenta(p149_32).
magenta(p14_18).
magenta(p151_25).
magenta(p152_23).
magenta(p153_28).
magenta(p154_5).
magenta(p155_7).
magenta(p156_30).
magenta(p157_18).
magenta(p158_8).
magenta(p159_15).
magenta(p15_31).
magenta(p160_15).
magenta(p161_14).
magenta(p162_10).
magenta(p163_29).
magenta(p164_21).
magenta(p166_15).
magenta(p167_9).
magenta(p168_14).
magenta(p169_12).
magenta(p16_4).
magenta(p170_30).
magenta(p171_18).
magenta(p172_27).
magenta(p173_6).
magenta(p174_25).
magenta(p175_7).
magenta(p176_13).
magenta(p177_6).
magenta(p178_23).
magenta(p179_32).
magenta(p17_24).
magenta(p180_22).
magenta(p181_14).
magenta(p182_29).
magenta(p183_15).
magenta(p184_27).
magenta(p186_27).
magenta(p187_15).
magenta(p188_27).
magenta(p189_24).
magenta(p18_3).
magenta(p190_4).
magenta(p191_8).
magenta(p192_26).
magenta(p193_11).
magenta(p194_5).
magenta(p195_11).
magenta(p196_10).
magenta(p197_15).
magenta(p198_18).
magenta(p199_34).
magenta(p19_30).
magenta(p1_11).
magenta(p20_26).
magenta(p21_6).
magenta(p22_21).
magenta(p23_21).
magenta(p24_17).
magenta(p25_17).
magenta(p26_11).
magenta(p27_6).
magenta(p28_23).
magenta(p29_12).
magenta(p2_20).
magenta(p30_24).
magenta(p31_34).
magenta(p32_30).
magenta(p33_32).
magenta(p34_30).
magenta(p35_6).
magenta(p36_4).
magenta(p37_10).
magenta(p38_2).
magenta(p39_0).
magenta(p3_1).
magenta(p40_26).
magenta(p40_27).
magenta(p41_30).
magenta(p42_33).
magenta(p43_15).
magenta(p44_30).
magenta(p45_26).
magenta(p46_14).
magenta(p47_15).
magenta(p48_11).
magenta(p49_32).
magenta(p4_13).
magenta(p50_6).
magenta(p51_29).
magenta(p52_28).
magenta(p53_1).
magenta(p54_11).
magenta(p55_22).
magenta(p56_0).
magenta(p57_19).
magenta(p58_2).
magenta(p59_3).
magenta(p5_4).
magenta(p60_17).
magenta(p61_18).
magenta(p62_15).
magenta(p63_0).
magenta(p64_16).
magenta(p65_11).
magenta(p66_15).
magenta(p66_22).
magenta(p67_20).
magenta(p68_24).
magenta(p69_6).
magenta(p6_33).
magenta(p70_10).
magenta(p71_23).
magenta(p72_20).
magenta(p73_20).
magenta(p74_12).
magenta(p75_3).
magenta(p76_29).
magenta(p77_13).
magenta(p78_0).
magenta(p79_26).
magenta(p7_1).
magenta(p80_14).
magenta(p81_28).
magenta(p82_0).
magenta(p83_19).
magenta(p84_8).
magenta(p85_15).
magenta(p85_6).
magenta(p86_31).
magenta(p87_29).
magenta(p88_9).
magenta(p89_22).
magenta(p8_25).
magenta(p90_1).
magenta(p90_32).
magenta(p91_15).
magenta(p92_3).
magenta(p93_7).
magenta(p94_22).
magenta(p95_14).
magenta(p96_30).
magenta(p97_9).
magenta(p98_26).
magenta(p99_32).
magenta(p9_10).
o1(p0_2).
o1(p100_13).
o1(p102_30).
o1(p103_14).
o1(p104_13).
o1(p105_3).
o1(p106_31).
o1(p107_5).
o1(p108_0).
o1(p109_4).
o1(p10_16).
o1(p110_16).
o1(p111_7).
o1(p112_11).
o1(p112_2).
o1(p113_15).
o1(p114_13).
o1(p115_0).
o1(p116_7).
o1(p117_27).
o1(p118_21).
o1(p119_20).
o1(p11_29).
o1(p120_2).
o1(p121_3).
o1(p122_1).
o1(p123_9).
o1(p124_18).
o1(p124_30).
o1(p125_18).
o1(p126_33).
o1(p127_5).
o1(p128_8).
o1(p129_33).
o1(p12_26).
o1(p130_14).
o1(p130_27).
o1(p131_14).
o1(p132_6).
o1(p133_30).
o1(p134_28).
o1(p135_26).
o1(p136_30).
o1(p137_0).
o1(p138_11).
o1(p139_4).
o1(p13_17).
o1(p140_10).
o1(p141_14).
o1(p142_11).
o1(p143_32).
o1(p144_25).
o1(p145_23).
o1(p146_30).
o1(p147_1).
o1(p148_14).
o1(p149_0).
o1(p149_28).
o1(p14_20).
o1(p150_5).
o1(p151_20).
o1(p152_14).
o1(p153_33).
o1(p154_32).
o1(p156_32).
o1(p157_22).
o1(p158_4).
o1(p159_9).
o1(p15_20).
o1(p160_3).
o1(p161_15).
o1(p163_30).
o1(p164_0).
o1(p165_12).
o1(p166_2).
o1(p167_18).
o1(p168_13).
o1(p169_1).
o1(p16_34).
o1(p170_23).
o1(p171_4).
o1(p172_26).
o1(p173_16).
o1(p174_0).
o1(p175_5).
o1(p176_9).
o1(p177_13).
o1(p178_7).
o1(p179_15).
o1(p17_26).
o1(p180_26).
o1(p181_0).
o1(p182_33).
o1(p183_1).
o1(p184_29).
o1(p185_29).
o1(p186_12).
o1(p187_27).
o1(p188_1).
o1(p189_13).
o1(p18_34).
o1(p190_19).
o1(p192_29).
o1(p193_7).
o1(p194_28).
o1(p195_1).
o1(p196_11).
o1(p197_32).
o1(p199_1).
o1(p19_9).
o1(p1_7).
o1(p20_29).
o1(p21_27).
o1(p22_5).
o1(p23_19).
o1(p24_12).
o1(p25_2).
o1(p26_18).
o1(p27_21).
o1(p28_2).
o1(p29_19).
o1(p2_3).
o1(p30_6).
o1(p31_27).
o1(p32_18).
o1(p33_34).
o1(p34_25).
o1(p35_24).
o1(p36_22).
o1(p37_33).
o1(p38_32).
o1(p39_10).
o1(p3_17).
o1(p40_23).
o1(p41_26).
o1(p42_9).
o1(p43_17).
o1(p44_2).
o1(p45_34).
o1(p46_0).
o1(p47_1).
o1(p48_10).
o1(p49_4).
o1(p4_26).
o1(p50_16).
o1(p51_1).
o1(p52_26).
o1(p53_6).
o1(p54_28).
o1(p55_21).
o1(p56_2).
o1(p57_1).
o1(p58_17).
o1(p59_16).
o1(p5_19).
o1(p60_2).
o1(p61_26).
o1(p62_20).
o1(p63_9).
o1(p64_23).
o1(p65_16).
o1(p66_27).
o1(p67_6).
o1(p68_23).
o1(p69_11).
o1(p6_0).
o1(p70_24).
o1(p71_8).
o1(p72_7).
o1(p73_24).
o1(p74_5).
o1(p75_20).
o1(p76_6).
o1(p77_18).
o1(p78_10).
o1(p79_33).
o1(p7_2).
o1(p80_11).
o1(p81_27).
o1(p82_6).
o1(p83_17).
o1(p84_34).
o1(p85_33).
o1(p86_18).
o1(p87_32).
o1(p88_18).
o1(p89_7).
o1(p8_11).
o1(p90_17).
o1(p91_33).
o1(p92_24).
o1(p93_11).
o1(p94_19).
o1(p95_16).
o1(p96_33).
o1(p97_4).
o1(p98_30).
o1(p99_25).
o1(p9_25).
o10(p0_30).
o10(p100_30).
o10(p101_23).
o10(p102_25).
o10(p103_10).
o10(p104_22).
o10(p105_31).
o10(p106_32).
o10(p107_33).
o10(p108_26).
o10(p109_2).
o10(p10_21).
o10(p110_26).
o10(p111_1).
o10(p111_12).
o10(p112_34).
o10(p113_2).
o10(p114_16).
o10(p115_13).
o10(p116_27).
o10(p117_16).
o10(p118_18).
o10(p119_23).
o10(p11_24).
o10(p120_32).
o10(p121_31).
o10(p122_0).
o10(p123_14).
o10(p124_16).
o10(p125_10).
o10(p126_23).
o10(p127_9).
o10(p128_32).
o10(p129_27).
o10(p12_21).
o10(p130_26).
o10(p131_4).
o10(p132_5).
o10(p133_29).
o10(p134_33).
o10(p135_10).
o10(p136_27).
o10(p137_24).
o10(p138_10).
o10(p139_11).
o10(p13_32).
o10(p140_27).
o10(p141_4).
o10(p142_3).
o10(p143_33).
o10(p144_6).
o10(p145_7).
o10(p146_6).
o10(p147_14).
o10(p148_0).
o10(p149_29).
o10(p14_25).
o10(p150_20).
o10(p151_11).
o10(p152_11).
o10(p153_3).
o10(p154_12).
o10(p155_32).
o10(p156_25).
o10(p157_28).
o10(p158_32).
o10(p159_32).
o10(p15_11).
o10(p160_24).
o10(p161_2).
o10(p162_23).
o10(p163_18).
o10(p164_20).
o10(p165_31).
o10(p166_25).
o10(p167_2).
o10(p168_20).
o10(p169_5).
o10(p16_25).
o10(p170_17).
o10(p170_9).
o10(p171_23).
o10(p172_30).
o10(p173_29).
o10(p174_7).
o10(p175_3).
o10(p176_33).
o10(p177_29).
o10(p178_13).
o10(p179_4).
o10(p17_31).
o10(p180_19).
o10(p181_29).
o10(p182_7).
o10(p183_18).
o10(p184_32).
o10(p185_31).
o10(p186_24).
o10(p187_30).
o10(p188_22).
o10(p189_9).
o10(p18_17).
o10(p190_27).
o10(p191_28).
o10(p192_21).
o10(p193_25).
o10(p194_22).
o10(p195_25).
o10(p196_31).
o10(p197_14).
o10(p198_1).
o10(p198_13).
o10(p199_30).
o10(p19_24).
o10(p1_1).
o10(p20_30).
o10(p21_9).
o10(p22_1).
o10(p23_27).
o10(p24_11).
o10(p25_22).
o10(p26_25).
o10(p27_7).
o10(p28_32).
o10(p29_23).
o10(p2_13).
o10(p30_10).
o10(p31_21).
o10(p32_28).
o10(p33_23).
o10(p34_15).
o10(p35_7).
o10(p36_8).
o10(p37_7).
o10(p38_15).
o10(p39_1).
o10(p3_9).
o10(p40_19).
o10(p41_34).
o10(p42_22).
o10(p43_28).
o10(p44_14).
o10(p45_10).
o10(p46_6).
o10(p47_13).
o10(p48_2).
o10(p49_20).
o10(p4_23).
o10(p50_1).
o10(p51_18).
o10(p52_32).
o10(p53_21).
o10(p53_9).
o10(p54_0).
o10(p55_33).
o10(p56_30).
o10(p57_14).
o10(p58_7).
o10(p59_6).
o10(p5_23).
o10(p60_7).
o10(p61_8).
o10(p62_29).
o10(p63_28).
o10(p64_26).
o10(p65_33).
o10(p66_7).
o10(p67_15).
o10(p68_5).
o10(p69_27).
o10(p6_8).
o10(p70_23).
o10(p71_24).
o10(p72_24).
o10(p73_32).
o10(p74_30).
o10(p75_18).
o10(p76_7).
o10(p77_1).
o10(p78_11).
o10(p79_21).
o10(p7_0).
o10(p80_10).
o10(p81_13).
o10(p82_7).
o10(p83_28).
o10(p84_27).
o10(p85_11).
o10(p86_1).
o10(p87_7).
o10(p88_34).
o10(p89_16).
o10(p8_13).
o10(p90_34).
o10(p91_3).
o10(p92_17).
o10(p93_5).
o10(p94_2).
o10(p95_33).
o10(p96_13).
o10(p97_27).
o10(p98_8).
o10(p99_8).
o10(p9_13).
o11(p0_1).
o11(p100_21).
o11(p101_3).
o11(p102_12).
o11(p103_13).
o11(p103_27).
o11(p104_18).
o11(p105_27).
o11(p107_2).
o11(p108_5).
o11(p109_10).
o11(p109_14).
o11(p10_12).
o11(p110_2).
o11(p111_32).
o11(p111_9).
o11(p112_7).
o11(p113_11).
o11(p114_21).
o11(p115_17).
o11(p116_2).
o11(p117_14).
o11(p118_7).
o11(p119_15).
o11(p11_28).
o11(p120_28).
o11(p121_26).
o11(p122_31).
o11(p123_21).
o11(p124_24).
o11(p125_33).
o11(p126_27).
o11(p127_33).
o11(p128_27).
o11(p129_17).
o11(p12_25).
o11(p130_16).
o11(p131_1).
o11(p131_10).
o11(p132_31).
o11(p133_4).
o11(p134_2).
o11(p135_22).
o11(p136_26).
o11(p137_34).
o11(p138_2).
o11(p139_33).
o11(p13_19).
o11(p140_21).
o11(p141_23).
o11(p142_17).
o11(p143_10).
o11(p144_20).
o11(p145_27).
o11(p146_3).
o11(p147_3).
o11(p148_32).
o11(p149_3).
o11(p14_30).
o11(p150_8).
o11(p151_31).
o11(p152_8).
o11(p153_23).
o11(p154_24).
o11(p155_0).
o11(p156_9).
o11(p157_17).
o11(p158_21).
o11(p159_16).
o11(p15_27).
o11(p160_5).
o11(p161_3).
o11(p162_16).
o11(p163_7).
o11(p164_5).
o11(p165_26).
o11(p166_31).
o11(p167_27).
o11(p168_31).
o11(p169_25).
o11(p169_4).
o11(p16_29).
o11(p170_29).
o11(p171_17).
o11(p172_21).
o11(p173_2).
o11(p174_8).
o11(p175_1).
o11(p176_14).
o11(p177_7).
o11(p178_30).
o11(p179_21).
o11(p17_19).
o11(p180_18).
o11(p181_3).
o11(p182_26).
o11(p183_29).
o11(p184_5).
o11(p185_30).
o11(p186_4).
o11(p187_10).
o11(p188_29).
o11(p188_31).
o11(p189_4).
o11(p18_16).
o11(p190_15).
o11(p191_19).
o11(p192_2).
o11(p193_14).
o11(p194_16).
o11(p195_14).
o11(p196_21).
o11(p197_11).
o11(p198_30).
o11(p199_6).
o11(p19_19).
o11(p1_9).
o11(p20_0).
o11(p21_24).
o11(p22_14).
o11(p23_31).
o11(p24_7).
o11(p25_11).
o11(p26_34).
o11(p27_22).
o11(p28_22).
o11(p29_3).
o11(p2_7).
o11(p30_12).
o11(p31_7).
o11(p32_21).
o11(p33_29).
o11(p34_13).
o11(p35_29).
o11(p36_0).
o11(p37_29).
o11(p38_11).
o11(p39_20).
o11(p3_0).
o11(p40_10).
o11(p41_2).
o11(p42_8).
o11(p43_1).
o11(p44_1).
o11(p45_13).
o11(p46_10).
o11(p47_33).
o11(p48_19).
o11(p49_18).
o11(p4_28).
o11(p50_26).
o11(p51_28).
o11(p52_31).
o11(p53_4).
o11(p54_25).
o11(p55_29).
o11(p56_28).
o11(p57_18).
o11(p58_15).
o11(p59_21).
o11(p5_15).
o11(p60_26).
o11(p61_29).
o11(p62_11).
o11(p63_31).
o11(p64_28).
o11(p65_19).
o11(p66_32).
o11(p67_22).
o11(p68_8).
o11(p69_9).
o11(p6_15).
o11(p70_16).
o11(p71_30).
o11(p72_31).
o11(p73_28).
o11(p74_31).
o11(p75_30).
o11(p76_13).
o11(p77_28).
o11(p78_27).
o11(p79_9).
o11(p7_8).
o11(p80_16).
o11(p81_2).
o11(p82_8).
o11(p83_30).
o11(p84_13).
o11(p85_29).
o11(p86_29).
o11(p87_22).
o11(p88_23).
o11(p89_19).
o11(p8_5).
o11(p90_30).
o11(p91_13).
o11(p92_32).
o11(p93_9).
o11(p94_31).
o11(p95_22).
o11(p96_8).
o11(p97_14).
o11(p98_18).
o11(p99_23).
o11(p9_5).
o12(p0_8).
o12(p100_15).
o12(p101_15).
o12(p102_18).
o12(p103_0).
o12(p104_11).
o12(p105_25).
o12(p106_20).
o12(p107_17).
o12(p108_1).
o12(p109_17).
o12(p10_19).
o12(p110_22).
o12(p111_18).
o12(p112_8).
o12(p113_14).
o12(p114_24).
o12(p115_5).
o12(p116_28).
o12(p117_0).
o12(p118_24).
o12(p119_22).
o12(p11_18).
o12(p120_31).
o12(p121_15).
o12(p121_21).
o12(p122_7).
o12(p124_2).
o12(p125_6).
o12(p126_16).
o12(p127_12).
o12(p128_0).
o12(p129_14).
o12(p12_22).
o12(p130_6).
o12(p131_6).
o12(p132_24).
o12(p133_5).
o12(p134_4).
o12(p135_20).
o12(p136_1).
o12(p137_7).
o12(p138_25).
o12(p139_5).
o12(p13_6).
o12(p140_29).
o12(p141_12).
o12(p142_9).
o12(p143_3).
o12(p144_11).
o12(p145_26).
o12(p146_8).
o12(p148_15).
o12(p149_23).
o12(p14_4).
o12(p150_29).
o12(p151_21).
o12(p152_18).
o12(p153_15).
o12(p154_2).
o12(p154_26).
o12(p155_25).
o12(p156_14).
o12(p157_30).
o12(p158_10).
o12(p159_7).
o12(p15_10).
o12(p160_2).
o12(p161_24).
o12(p162_4).
o12(p163_23).
o12(p164_9).
o12(p165_21).
o12(p166_8).
o12(p167_15).
o12(p168_21).
o12(p169_32).
o12(p16_6).
o12(p170_31).
o12(p171_7).
o12(p172_10).
o12(p173_10).
o12(p174_5).
o12(p175_25).
o12(p176_21).
o12(p177_23).
o12(p178_3).
o12(p179_27).
o12(p17_33).
o12(p180_21).
o12(p181_7).
o12(p182_17).
o12(p183_4).
o12(p184_2).
o12(p185_10).
o12(p186_30).
o12(p187_4).
o12(p188_3).
o12(p189_29).
o12(p18_20).
o12(p190_5).
o12(p191_25).
o12(p192_6).
o12(p193_31).
o12(p194_7).
o12(p195_27).
o12(p196_15).
o12(p197_1).
o12(p198_17).
o12(p199_17).
o12(p19_2).
o12(p1_25).
o12(p20_14).
o12(p21_29).
o12(p22_18).
o12(p23_18).
o12(p24_19).
o12(p25_29).
o12(p26_27).
o12(p27_10).
o12(p28_17).
o12(p29_8).
o12(p2_30).
o12(p30_5).
o12(p31_10).
o12(p32_7).
o12(p33_25).
o12(p34_23).
o12(p35_1).
o12(p36_19).
o12(p37_9).
o12(p38_23).
o12(p39_8).
o12(p3_3).
o12(p40_11).
o12(p41_13).
o12(p42_12).
o12(p42_3).
o12(p43_6).
o12(p44_17).
o12(p45_25).
o12(p46_21).
o12(p47_24).
o12(p48_28).
o12(p49_9).
o12(p4_15).
o12(p50_10).
o12(p51_22).
o12(p52_24).
o12(p53_33).
o12(p54_18).
o12(p55_19).
o12(p56_21).
o12(p57_32).
o12(p58_12).
o12(p59_0).
o12(p5_21).
o12(p60_12).
o12(p61_4).
o12(p62_7).
o12(p63_1).
o12(p64_25).
o12(p65_13).
o12(p66_2).
o12(p67_18).
o12(p68_21).
o12(p69_26).
o12(p6_24).
o12(p70_5).
o12(p71_4).
o12(p72_3).
o12(p73_12).
o12(p73_30).
o12(p74_27).
o12(p75_26).
o12(p76_23).
o12(p77_2).
o12(p78_29).
o12(p79_11).
o12(p7_17).
o12(p80_27).
o12(p80_33).
o12(p81_11).
o12(p82_32).
o12(p83_26).
o12(p84_26).
o12(p85_2).
o12(p86_28).
o12(p87_3).
o12(p88_14).
o12(p89_29).
o12(p8_16).
o12(p90_28).
o12(p91_17).
o12(p92_21).
o12(p93_12).
o12(p94_11).
o12(p95_24).
o12(p96_10).
o12(p97_10).
o12(p98_15).
o12(p99_15).
o12(p9_2).
o13(p0_17).
o13(p100_31).
o13(p101_18).
o13(p102_10).
o13(p103_17).
o13(p104_8).
o13(p105_10).
o13(p106_16).
o13(p107_10).
o13(p108_33).
o13(p10_26).
o13(p110_27).
o13(p111_3).
o13(p112_1).
o13(p113_8).
o13(p114_18).
o13(p115_28).
o13(p116_33).
o13(p117_23).
o13(p118_1).
o13(p11_19).
o13(p120_9).
o13(p121_18).
o13(p122_15).
o13(p122_9).
o13(p123_22).
o13(p124_10).
o13(p125_26).
o13(p126_2).
o13(p127_31).
o13(p128_20).
o13(p129_15).
o13(p12_10).
o13(p130_2).
o13(p131_22).
o13(p132_3).
o13(p133_12).
o13(p134_9).
o13(p135_4).
o13(p136_16).
o13(p137_33).
o13(p138_32).
o13(p139_10).
o13(p13_29).
o13(p140_7).
o13(p141_7).
o13(p142_33).
o13(p143_11).
o13(p144_24).
o13(p145_15).
o13(p146_18).
o13(p147_4).
o13(p148_9).
o13(p149_19).
o13(p14_22).
o13(p150_31).
o13(p151_8).
o13(p152_22).
o13(p153_30).
o13(p154_6).
o13(p155_27).
o13(p156_1).
o13(p157_31).
o13(p158_16).
o13(p159_2).
o13(p15_19).
o13(p160_7).
o13(p161_17).
o13(p162_28).
o13(p163_25).
o13(p164_15).
o13(p165_9).
o13(p166_19).
o13(p167_20).
o13(p168_30).
o13(p169_19).
o13(p16_7).
o13(p170_12).
o13(p171_30).
o13(p172_0).
o13(p173_13).
o13(p174_3).
o13(p175_18).
o13(p176_22).
o13(p177_25).
o13(p178_0).
o13(p179_0).
o13(p17_28).
o13(p180_14).
o13(p181_28).
o13(p182_1).
o13(p183_31).
o13(p184_17).
o13(p185_5).
o13(p186_25).
o13(p187_13).
o13(p188_5).
o13(p189_0).
o13(p18_11).
o13(p190_28).
o13(p191_20).
o13(p192_10).
o13(p193_1).
o13(p194_15).
o13(p195_3).
o13(p196_19).
o13(p197_20).
o13(p198_0).
o13(p199_25).
o13(p19_28).
o13(p1_23).
o13(p20_2).
o13(p21_19).
o13(p22_23).
o13(p23_28).
o13(p24_31).
o13(p25_1).
o13(p26_6).
o13(p27_24).
o13(p28_25).
o13(p29_14).
o13(p2_11).
o13(p30_29).
o13(p31_23).
o13(p32_13).
o13(p33_4).
o13(p34_12).
o13(p35_25).
o13(p36_33).
o13(p37_20).
o13(p38_10).
o13(p39_13).
o13(p3_30).
o13(p40_7).
o13(p41_23).
o13(p42_7).
o13(p43_5).
o13(p44_23).
o13(p45_20).
o13(p46_33).
o13(p47_29).
o13(p48_32).
o13(p49_22).
o13(p4_14).
o13(p50_19).
o13(p51_33).
o13(p52_23).
o13(p53_23).
o13(p54_27).
o13(p55_18).
o13(p56_26).
o13(p57_26).
o13(p58_29).
o13(p59_11).
o13(p5_25).
o13(p60_20).
o13(p61_1).
o13(p62_13).
o13(p63_19).
o13(p64_2).
o13(p65_23).
o13(p66_15).
o13(p66_25).
o13(p67_3).
o13(p68_2).
o13(p69_4).
o13(p6_14).
o13(p70_33).
o13(p71_6).
o13(p72_30).
o13(p73_11).
o13(p74_6).
o13(p75_9).
o13(p76_21).
o13(p77_26).
o13(p78_2).
o13(p79_28).
o13(p7_22).
o13(p80_23).
o13(p81_1).
o13(p82_17).
o13(p83_0).
o13(p84_3).
o13(p85_30).
o13(p86_33).
o13(p87_17).
o13(p88_13).
o13(p89_23).
o13(p8_15).
o13(p90_12).
o13(p91_25).
o13(p92_25).
o13(p93_2).
o13(p94_32).
o13(p95_29).
o13(p96_2).
o13(p97_30).
o13(p98_13).
o13(p99_22).
o13(p9_18).
o14(p0_4).
o14(p100_0).
o14(p101_0).
o14(p102_13).
o14(p104_20).
o14(p105_11).
o14(p106_15).
o14(p107_18).
o14(p108_18).
o14(p109_33).
o14(p10_32).
o14(p110_13).
o14(p111_34).
o14(p112_9).
o14(p114_11).
o14(p115_2).
o14(p115_8).
o14(p117_33).
o14(p118_9).
o14(p119_27).
o14(p11_0).
o14(p120_22).
o14(p121_7).
o14(p122_20).
o14(p122_3).
o14(p123_18).
o14(p124_12).
o14(p125_30).
o14(p126_25).
o14(p128_28).
o14(p129_9).
o14(p12_14).
o14(p130_21).
o14(p131_33).
o14(p132_2).
o14(p133_31).
o14(p134_11).
o14(p135_29).
o14(p136_33).
o14(p137_13).
o14(p138_20).
o14(p139_19).
o14(p13_4).
o14(p140_26).
o14(p141_0).
o14(p142_12).
o14(p143_6).
o14(p144_29).
o14(p145_0).
o14(p146_4).
o14(p147_7).
o14(p148_25).
o14(p149_22).
o14(p14_26).
o14(p150_0).
o14(p151_12).
o14(p152_32).
o14(p153_18).
o14(p154_8).
o14(p155_16).
o14(p156_13).
o14(p157_14).
o14(p158_15).
o14(p159_0).
o14(p15_1).
o14(p160_12).
o14(p161_11).
o14(p162_2).
o14(p163_4).
o14(p164_7).
o14(p165_3).
o14(p166_7).
o14(p167_5).
o14(p168_32).
o14(p169_10).
o14(p16_19).
o14(p170_28).
o14(p171_12).
o14(p172_7).
o14(p173_8).
o14(p174_14).
o14(p175_13).
o14(p176_8).
o14(p177_27).
o14(p178_27).
o14(p179_26).
o14(p17_4).
o14(p180_6).
o14(p181_1).
o14(p182_21).
o14(p183_6).
o14(p184_33).
o14(p185_2).
o14(p186_9).
o14(p187_23).
o14(p188_28).
o14(p189_30).
o14(p18_27).
o14(p190_18).
o14(p191_14).
o14(p192_17).
o14(p193_6).
o14(p194_31).
o14(p195_12).
o14(p197_34).
o14(p198_11).
o14(p199_12).
o14(p19_31).
o14(p1_33).
o14(p20_3).
o14(p21_22).
o14(p22_11).
o14(p23_3).
o14(p24_27).
o14(p25_32).
o14(p26_12).
o14(p27_30).
o14(p28_14).
o14(p29_30).
o14(p2_32).
o14(p30_8).
o14(p31_24).
o14(p32_16).
o14(p33_19).
o14(p34_4).
o14(p35_19).
o14(p36_1).
o14(p37_14).
o14(p38_16).
o14(p39_11).
o14(p3_4).
o14(p40_22).
o14(p41_22).
o14(p42_15).
o14(p43_30).
o14(p44_20).
o14(p45_0).
o14(p46_12).
o14(p47_26).
o14(p48_22).
o14(p49_11).
o14(p4_9).
o14(p50_23).
o14(p51_15).
o14(p52_3).
o14(p53_27).
o14(p54_6).
o14(p55_4).
o14(p56_8).
o14(p57_29).
o14(p57_9).
o14(p58_26).
o14(p59_5).
o14(p5_24).
o14(p60_30).
o14(p61_21).
o14(p62_10).
o14(p63_30).
o14(p64_22).
o14(p65_10).
o14(p66_23).
o14(p67_12).
o14(p68_25).
o14(p68_34).
o14(p69_30).
o14(p6_31).
o14(p70_4).
o14(p71_13).
o14(p72_11).
o14(p73_10).
o14(p74_10).
o14(p75_27).
o14(p76_9).
o14(p77_29).
o14(p78_22).
o14(p79_20).
o14(p7_12).
o14(p80_19).
o14(p81_25).
o14(p82_15).
o14(p83_15).
o14(p84_20).
o14(p85_17).
o14(p86_30).
o14(p87_21).
o14(p88_3).
o14(p89_21).
o14(p8_10).
o14(p90_16).
o14(p91_14).
o14(p92_0).
o14(p93_27).
o14(p94_16).
o14(p95_8).
o14(p96_31).
o14(p97_13).
o14(p98_29).
o14(p99_30).
o14(p9_22).
o15(p0_33).
o15(p101_27).
o15(p102_34).
o15(p103_32).
o15(p104_0).
o15(p105_18).
o15(p106_4).
o15(p107_15).
o15(p108_19).
o15(p109_20).
o15(p10_33).
o15(p110_19).
o15(p111_19).
o15(p112_25).
o15(p113_28).
o15(p114_28).
o15(p115_19).
o15(p116_21).
o15(p117_15).
o15(p118_10).
o15(p119_9).
o15(p11_30).
o15(p120_3).
o15(p121_5).
o15(p122_25).
o15(p123_15).
o15(p124_1).
o15(p125_16).
o15(p126_3).
o15(p127_13).
o15(p128_15).
o15(p129_31).
o15(p12_29).
o15(p130_19).
o15(p131_15).
o15(p131_23).
o15(p132_30).
o15(p133_6).
o15(p134_20).
o15(p135_28).
o15(p136_22).
o15(p137_19).
o15(p138_31).
o15(p139_2).
o15(p13_34).
o15(p140_11).
o15(p141_18).
o15(p142_23).
o15(p143_0).
o15(p144_30).
o15(p145_14).
o15(p146_26).
o15(p147_0).
o15(p148_3).
o15(p149_25).
o15(p14_33).
o15(p150_28).
o15(p151_5).
o15(p152_20).
o15(p153_19).
o15(p154_19).
o15(p155_23).
o15(p157_6).
o15(p158_14).
o15(p159_17).
o15(p15_13).
o15(p161_9).
o15(p162_5).
o15(p163_31).
o15(p164_24).
o15(p165_29).
o15(p166_29).
o15(p167_12).
o15(p168_19).
o15(p169_3).
o15(p16_16).
o15(p170_7).
o15(p171_1).
o15(p172_3).
o15(p173_17).
o15(p174_32).
o15(p175_24).
o15(p176_23).
o15(p177_11).
o15(p178_24).
o15(p179_23).
o15(p17_9).
o15(p180_0).
o15(p181_2).
o15(p182_8).
o15(p183_26).
o15(p184_11).
o15(p185_20).
o15(p186_13).
o15(p187_18).
o15(p188_13).
o15(p189_28).
o15(p18_10).
o15(p190_13).
o15(p191_5).
o15(p192_28).
o15(p193_20).
o15(p194_10).
o15(p195_29).
o15(p196_25).
o15(p197_17).
o15(p198_27).
o15(p199_11).
o15(p19_22).
o15(p1_5).
o15(p20_18).
o15(p21_32).
o15(p22_33).
o15(p23_33).
o15(p23_8).
o15(p24_9).
o15(p25_9).
o15(p26_7).
o15(p27_19).
o15(p28_3).
o15(p29_24).
o15(p2_18).
o15(p30_32).
o15(p31_11).
o15(p32_4).
o15(p33_9).
o15(p34_8).
o15(p35_21).
o15(p36_5).
o15(p37_23).
o15(p38_21).
o15(p39_22).
o15(p3_23).
o15(p3_29).
o15(p40_5).
o15(p41_19).
o15(p42_6).
o15(p43_0).
o15(p44_10).
o15(p45_19).
o15(p46_18).
o15(p47_6).
o15(p48_0).
o15(p49_21).
o15(p4_4).
o15(p50_25).
o15(p51_11).
o15(p52_5).
o15(p53_17).
o15(p54_3).
o15(p55_5).
o15(p56_31).
o15(p57_11).
o15(p58_3).
o15(p59_27).
o15(p5_12).
o15(p60_8).
o15(p61_11).
o15(p62_6).
o15(p63_2).
o15(p64_13).
o15(p65_0).
o15(p66_1).
o15(p67_19).
o15(p68_26).
o15(p69_17).
o15(p6_5).
o15(p70_30).
o15(p71_16).
o15(p72_27).
o15(p73_27).
o15(p74_29).
o15(p75_31).
o15(p76_12).
o15(p77_27).
o15(p78_6).
o15(p79_32).
o15(p7_5).
o15(p80_20).
o15(p81_33).
o15(p82_18).
o15(p83_21).
o15(p84_4).
o15(p85_8).
o15(p86_4).
o15(p87_1).
o15(p88_22).
o15(p89_34).
o15(p8_8).
o15(p90_14).
o15(p91_28).
o15(p92_23).
o15(p93_3).
o15(p94_29).
o15(p95_13).
o15(p96_14).
o15(p97_1).
o15(p98_17).
o15(p99_9).
o15(p9_24).
o16(p0_28).
o16(p100_3).
o16(p101_29).
o16(p102_22).
o16(p103_8).
o16(p104_23).
o16(p105_7).
o16(p106_0).
o16(p107_8).
o16(p108_10).
o16(p109_0).
o16(p10_2).
o16(p110_21).
o16(p111_6).
o16(p112_32).
o16(p113_25).
o16(p114_4).
o16(p115_34).
o16(p116_8).
o16(p117_19).
o16(p118_33).
o16(p119_31).
o16(p11_12).
o16(p120_1).
o16(p121_13).
o16(p122_2).
o16(p123_0).
o16(p123_28).
o16(p124_13).
o16(p125_0).
o16(p126_10).
o16(p127_2).
o16(p128_2).
o16(p129_11).
o16(p12_19).
o16(p130_30).
o16(p131_5).
o16(p132_27).
o16(p133_8).
o16(p134_26).
o16(p135_24).
o16(p136_13).
o16(p137_2).
o16(p138_7).
o16(p139_1).
o16(p13_2).
o16(p140_0).
o16(p141_31).
o16(p142_0).
o16(p143_4).
o16(p144_8).
o16(p145_19).
o16(p146_24).
o16(p147_8).
o16(p148_24).
o16(p149_24).
o16(p14_28).
o16(p150_9).
o16(p151_0).
o16(p152_10).
o16(p153_26).
o16(p154_15).
o16(p155_9).
o16(p156_12).
o16(p157_32).
o16(p158_9).
o16(p159_22).
o16(p15_32).
o16(p160_28).
o16(p161_28).
o16(p162_27).
o16(p163_16).
o16(p164_11).
o16(p165_11).
o16(p166_30).
o16(p167_1).
o16(p168_7).
o16(p169_29).
o16(p16_20).
o16(p170_4).
o16(p171_31).
o16(p172_1).
o16(p173_33).
o16(p174_10).
o16(p175_32).
o16(p176_26).
o16(p177_32).
o16(p178_19).
o16(p179_12).
o16(p17_17).
o16(p180_27).
o16(p181_19).
o16(p182_6).
o16(p183_33).
o16(p184_4).
o16(p185_0).
o16(p186_18).
o16(p187_26).
o16(p188_0).
o16(p189_6).
o16(p18_13).
o16(p190_1).
o16(p191_0).
o16(p192_13).
o16(p193_26).
o16(p194_20).
o16(p195_13).
o16(p196_3).
o16(p197_22).
o16(p198_19).
o16(p199_18).
o16(p19_7).
o16(p1_29).
o16(p20_10).
o16(p21_8).
o16(p22_27).
o16(p23_23).
o16(p24_23).
o16(p25_25).
o16(p26_17).
o16(p27_20).
o16(p28_20).
o16(p29_33).
o16(p2_0).
o16(p30_31).
o16(p31_18).
o16(p32_33).
o16(p33_16).
o16(p34_20).
o16(p35_17).
o16(p36_9).
o16(p37_26).
o16(p38_7).
o16(p39_3).
o16(p3_7).
o16(p40_30).
o16(p41_25).
o16(p42_0).
o16(p43_25).
o16(p44_22).
o16(p45_27).
o16(p46_27).
o16(p47_9).
o16(p48_7).
o16(p49_17).
o16(p4_0).
o16(p50_28).
o16(p51_23).
o16(p52_9).
o16(p53_20).
o16(p54_30).
o16(p54_9).
o16(p55_15).
o16(p56_32).
o16(p57_10).
o16(p58_31).
o16(p59_8).
o16(p5_20).
o16(p60_22).
o16(p61_28).
o16(p62_2).
o16(p63_7).
o16(p64_14).
o16(p65_14).
o16(p66_20).
o16(p67_24).
o16(p68_29).
o16(p69_21).
o16(p6_20).
o16(p70_31).
o16(p71_20).
o16(p72_1).
o16(p73_31).
o16(p74_32).
o16(p75_12).
o16(p76_11).
o16(p76_20).
o16(p77_10).
o16(p78_25).
o16(p79_12).
o16(p7_11).
o16(p80_12).
o16(p81_18).
o16(p82_25).
o16(p83_3).
o16(p84_29).
o16(p85_23).
o16(p86_19).
o16(p87_5).
o16(p88_15).
o16(p88_8).
o16(p89_8).
o16(p8_1).
o16(p90_9).
o16(p91_23).
o16(p92_31).
o16(p93_0).
o16(p94_23).
o16(p95_17).
o16(p96_12).
o16(p97_5).
o16(p98_12).
o16(p99_1).
o16(p9_12).
o17(p0_12).
o17(p100_33).
o17(p100_4).
o17(p101_33).
o17(p102_17).
o17(p102_23).
o17(p103_4).
o17(p104_25).
o17(p105_26).
o17(p106_3).
o17(p107_7).
o17(p108_3).
o17(p109_19).
o17(p10_15).
o17(p110_5).
o17(p111_20).
o17(p112_28).
o17(p113_24).
o17(p114_26).
o17(p115_27).
o17(p116_6).
o17(p117_8).
o17(p118_20).
o17(p119_34).
o17(p11_32).
o17(p120_29).
o17(p121_22).
o17(p122_18).
o17(p123_19).
o17(p125_29).
o17(p126_34).
o17(p127_21).
o17(p128_14).
o17(p129_18).
o17(p12_4).
o17(p130_29).
o17(p131_24).
o17(p132_29).
o17(p133_0).
o17(p134_15).
o17(p134_8).
o17(p135_13).
o17(p136_6).
o17(p137_4).
o17(p138_33).
o17(p139_8).
o17(p13_11).
o17(p140_33).
o17(p141_21).
o17(p142_26).
o17(p143_13).
o17(p144_9).
o17(p145_16).
o17(p146_15).
o17(p147_25).
o17(p148_23).
o17(p149_14).
o17(p14_31).
o17(p150_4).
o17(p151_34).
o17(p152_5).
o17(p153_21).
o17(p154_33).
o17(p155_19).
o17(p156_0).
o17(p157_23).
o17(p158_11).
o17(p159_24).
o17(p15_17).
o17(p160_34).
o17(p161_19).
o17(p162_12).
o17(p163_11).
o17(p164_33).
o17(p165_4).
o17(p166_27).
o17(p167_4).
o17(p168_8).
o17(p169_24).
o17(p16_1).
o17(p170_32).
o17(p171_5).
o17(p172_5).
o17(p173_11).
o17(p174_13).
o17(p175_30).
o17(p176_29).
o17(p177_21).
o17(p178_16).
o17(p179_16).
o17(p17_14).
o17(p180_31).
o17(p181_5).
o17(p182_4).
o17(p183_3).
o17(p184_18).
o17(p185_6).
o17(p186_16).
o17(p187_19).
o17(p188_15).
o17(p189_19).
o17(p18_12).
o17(p190_7).
o17(p191_4).
o17(p192_33).
o17(p193_21).
o17(p193_5).
o17(p194_19).
o17(p195_26).
o17(p196_23).
o17(p197_29).
o17(p198_21).
o17(p199_4).
o17(p19_6).
o17(p1_19).
o17(p20_7).
o17(p21_11).
o17(p22_30).
o17(p23_7).
o17(p24_16).
o17(p25_0).
o17(p26_10).
o17(p27_33).
o17(p27_8).
o17(p28_1).
o17(p29_31).
o17(p2_9).
o17(p30_2).
o17(p31_4).
o17(p32_29).
o17(p33_2).
o17(p34_24).
o17(p35_33).
o17(p36_7).
o17(p37_15).
o17(p38_22).
o17(p38_4).
o17(p39_23).
o17(p3_12).
o17(p40_28).
o17(p41_5).
o17(p42_27).
o17(p43_7).
o17(p44_7).
o17(p45_2).
o17(p46_7).
o17(p47_14).
o17(p48_21).
o17(p49_23).
o17(p4_22).
o17(p50_22).
o17(p51_10).
o17(p52_20).
o17(p53_24).
o17(p54_17).
o17(p55_27).
o17(p56_33).
o17(p57_20).
o17(p58_9).
o17(p59_22).
o17(p5_10).
o17(p60_1).
o17(p61_22).
o17(p62_28).
o17(p63_10).
o17(p64_0).
o17(p65_12).
o17(p66_19).
o17(p67_29).
o17(p68_4).
o17(p69_18).
o17(p6_21).
o17(p70_2).
o17(p71_27).
o17(p72_26).
o17(p73_25).
o17(p74_0).
o17(p75_28).
o17(p76_2).
o17(p77_22).
o17(p78_8).
o17(p79_3).
o17(p7_21).
o17(p80_28).
o17(p81_24).
o17(p82_4).
o17(p83_11).
o17(p84_19).
o17(p85_21).
o17(p86_17).
o17(p87_16).
o17(p88_6).
o17(p89_15).
o17(p8_4).
o17(p90_25).
o17(p91_27).
o17(p92_29).
o17(p93_34).
o17(p94_4).
o17(p95_25).
o17(p96_9).
o17(p97_3).
o17(p98_21).
o17(p99_0).
o17(p9_21).
o18(p0_5).
o18(p100_23).
o18(p101_16).
o18(p102_33).
o18(p103_31).
o18(p104_31).
o18(p105_22).
o18(p105_30).
o18(p106_10).
o18(p107_13).
o18(p108_9).
o18(p109_28).
o18(p10_1).
o18(p110_29).
o18(p111_27).
o18(p112_33).
o18(p113_29).
o18(p114_6).
o18(p115_9).
o18(p116_30).
o18(p117_29).
o18(p118_22).
o18(p119_4).
o18(p11_2).
o18(p120_24).
o18(p121_8).
o18(p122_8).
o18(p123_27).
o18(p124_3).
o18(p125_25).
o18(p126_15).
o18(p127_19).
o18(p128_11).
o18(p129_29).
o18(p12_9).
o18(p130_28).
o18(p131_11).
o18(p132_17).
o18(p133_7).
o18(p134_29).
o18(p135_31).
o18(p136_14).
o18(p137_21).
o18(p138_29).
o18(p139_31).
o18(p13_8).
o18(p140_14).
o18(p141_16).
o18(p142_6).
o18(p143_1).
o18(p144_23).
o18(p145_4).
o18(p146_21).
o18(p147_20).
o18(p148_19).
o18(p149_1).
o18(p14_6).
o18(p150_13).
o18(p151_18).
o18(p152_13).
o18(p153_16).
o18(p154_11).
o18(p155_14).
o18(p156_33).
o18(p157_2).
o18(p157_33).
o18(p158_28).
o18(p159_34).
o18(p15_7).
o18(p160_16).
o18(p161_10).
o18(p162_26).
o18(p163_22).
o18(p164_17).
o18(p165_0).
o18(p166_9).
o18(p167_13).
o18(p168_26).
o18(p169_0).
o18(p16_11).
o18(p170_15).
o18(p170_3).
o18(p171_33).
o18(p172_13).
o18(p173_22).
o18(p174_26).
o18(p175_21).
o18(p176_27).
o18(p178_15).
o18(p179_2).
o18(p17_22).
o18(p180_29).
o18(p181_26).
o18(p182_27).
o18(p183_14).
o18(p184_8).
o18(p185_1).
o18(p186_15).
o18(p187_32).
o18(p188_19).
o18(p189_27).
o18(p18_0).
o18(p18_1).
o18(p190_25).
o18(p191_31).
o18(p192_30).
o18(p193_16).
o18(p194_4).
o18(p195_21).
o18(p196_7).
o18(p197_21).
o18(p198_25).
o18(p199_20).
o18(p19_16).
o18(p1_34).
o18(p20_8).
o18(p21_0).
o18(p22_17).
o18(p23_30).
o18(p24_33).
o18(p25_7).
o18(p26_9).
o18(p27_9).
o18(p28_13).
o18(p29_7).
o18(p2_33).
o18(p30_25).
o18(p31_20).
o18(p32_12).
o18(p33_17).
o18(p34_17).
o18(p35_20).
o18(p36_29).
o18(p37_11).
o18(p38_18).
o18(p39_19).
o18(p3_32).
o18(p40_15).
o18(p41_27).
o18(p42_20).
o18(p43_21).
o18(p44_4).
o18(p45_18).
o18(p46_29).
o18(p47_23).
o18(p48_13).
o18(p49_24).
o18(p4_19).
o18(p50_12).
o18(p51_5).
o18(p52_30).
o18(p53_18).
o18(p54_1).
o18(p55_0).
o18(p56_22).
o18(p57_21).
o18(p58_14).
o18(p59_33).
o18(p5_32).
o18(p60_0).
o18(p61_31).
o18(p62_24).
o18(p63_18).
o18(p64_7).
o18(p65_6).
o18(p66_26).
o18(p67_9).
o18(p68_27).
o18(p69_19).
o18(p6_7).
o18(p70_6).
o18(p71_0).
o18(p72_28).
o18(p73_7).
o18(p74_24).
o18(p75_22).
o18(p76_25).
o18(p77_12).
o18(p78_21).
o18(p79_7).
o18(p7_20).
o18(p80_29).
o18(p81_23).
o18(p82_20).
o18(p83_33).
o18(p84_22).
o18(p85_0).
o18(p86_9).
o18(p87_9).
o18(p88_24).
o18(p89_33).
o18(p8_21).
o18(p90_2).
o18(p91_10).
o18(p91_8).
o18(p92_15).
o18(p93_20).
o18(p94_21).
o18(p95_23).
o18(p96_3).
o18(p97_28).
o18(p98_20).
o18(p99_29).
o18(p9_26).
o19(p0_0).
o19(p100_27).
o19(p101_2).
o19(p102_9).
o19(p103_34).
o19(p104_16).
o19(p105_4).
o19(p106_29).
o19(p107_3).
o19(p108_11).
o19(p109_6).
o19(p10_10).
o19(p110_14).
o19(p111_14).
o19(p112_15).
o19(p113_12).
o19(p114_23).
o19(p115_16).
o19(p116_0).
o19(p117_21).
o19(p118_4).
o19(p119_18).
o19(p11_26).
o19(p120_10).
o19(p121_16).
o19(p122_24).
o19(p123_29).
o19(p124_14).
o19(p125_9).
o19(p126_5).
o19(p127_10).
o19(p128_7).
o19(p129_3).
o19(p12_8).
o19(p130_25).
o19(p131_9).
o19(p132_20).
o19(p133_26).
o19(p134_12).
o19(p135_21).
o19(p136_20).
o19(p137_31).
o19(p138_17).
o19(p139_18).
o19(p13_28).
o19(p140_25).
o19(p141_30).
o19(p142_5).
o19(p143_8).
o19(p144_18).
o19(p145_25).
o19(p146_2).
o19(p147_12).
o19(p148_18).
o19(p149_10).
o19(p14_21).
o19(p150_12).
o19(p150_18).
o19(p151_17).
o19(p152_2).
o19(p153_31).
o19(p154_4).
o19(p155_22).
o19(p156_8).
o19(p157_13).
o19(p158_29).
o19(p159_29).
o19(p15_25).
o19(p160_17).
o19(p161_25).
o19(p162_33).
o19(p163_6).
o19(p164_14).
o19(p165_7).
o19(p166_10).
o19(p167_21).
o19(p168_33).
o19(p169_9).
o19(p16_17).
o19(p170_10).
o19(p171_14).
o19(p171_32).
o19(p172_24).
o19(p173_14).
o19(p174_12).
o19(p175_33).
o19(p176_31).
o19(p177_9).
o19(p178_26).
o19(p179_20).
o19(p17_13).
o19(p180_10).
o19(p181_10).
o19(p182_18).
o19(p183_13).
o19(p184_19).
o19(p184_31).
o19(p185_18).
o19(p186_2).
o19(p187_11).
o19(p188_11).
o19(p189_16).
o19(p18_24).
o19(p190_12).
o19(p191_15).
o19(p192_0).
o19(p193_23).
o19(p194_26).
o19(p195_8).
o19(p196_12).
o19(p197_4).
o19(p198_22).
o19(p199_32).
o19(p19_32).
o19(p1_3).
o19(p20_27).
o19(p21_33).
o19(p22_29).
o19(p23_15).
o19(p24_8).
o19(p25_27).
o19(p26_33).
o19(p27_0).
o19(p28_0).
o19(p29_9).
o19(p2_24).
o19(p30_20).
o19(p31_6).
o19(p32_10).
o19(p33_15).
o19(p34_19).
o19(p35_32).
o19(p36_20).
o19(p37_5).
o19(p38_25).
o19(p39_17).
o19(p3_6).
o19(p40_25).
o19(p41_14).
o19(p42_17).
o19(p43_19).
o19(p44_6).
o19(p45_17).
o19(p46_31).
o19(p47_32).
o19(p48_20).
o19(p49_13).
o19(p4_25).
o19(p50_3).
o19(p51_27).
o19(p52_14).
o19(p53_5).
o19(p54_20).
o19(p55_23).
o19(p56_9).
o19(p57_30).
o19(p58_5).
o19(p59_2).
o19(p5_3).
o19(p60_28).
o19(p61_19).
o19(p62_22).
o19(p63_20).
o19(p64_12).
o19(p65_29).
o19(p66_29).
o19(p67_11).
o19(p68_30).
o19(p69_25).
o19(p6_25).
o19(p70_9).
o19(p71_32).
o19(p72_25).
o19(p73_9).
o19(p74_19).
o19(p75_23).
o19(p76_17).
o19(p77_0).
o19(p78_32).
o19(p79_5).
o19(p7_26).
o19(p80_18).
o19(p81_26).
o19(p82_19).
o19(p83_31).
o19(p84_6).
o19(p85_9).
o19(p86_14).
o19(p87_19).
o19(p88_5).
o19(p89_12).
o19(p8_3).
o19(p90_7).
o19(p91_2).
o19(p92_14).
o19(p93_6).
o19(p94_27).
o19(p95_9).
o19(p96_20).
o19(p97_20).
o19(p98_2).
o19(p99_33).
o19(p9_8).
o2(p0_20).
o2(p100_6).
o2(p101_13).
o2(p102_5).
o2(p103_22).
o2(p104_14).
o2(p105_16).
o2(p106_13).
o2(p107_6).
o2(p108_4).
o2(p109_18).
o2(p10_3).
o2(p110_18).
o2(p111_2).
o2(p112_20).
o2(p113_16).
o2(p114_25).
o2(p115_18).
o2(p116_29).
o2(p117_12).
o2(p118_19).
o2(p119_29).
o2(p11_6).
o2(p120_7).
o2(p121_4).
o2(p122_34).
o2(p123_6).
o2(p124_5).
o2(p125_14).
o2(p126_0).
o2(p126_20).
o2(p127_30).
o2(p128_24).
o2(p129_7).
o2(p12_32).
o2(p130_8).
o2(p132_10).
o2(p133_11).
o2(p134_6).
o2(p135_2).
o2(p136_2).
o2(p137_3).
o2(p138_18).
o2(p139_27).
o2(p13_25).
o2(p140_4).
o2(p141_19).
o2(p142_4).
o2(p143_17).
o2(p144_12).
o2(p145_11).
o2(p146_28).
o2(p147_17).
o2(p148_26).
o2(p149_6).
o2(p14_17).
o2(p150_16).
o2(p151_16).
o2(p152_4).
o2(p153_0).
o2(p154_23).
o2(p155_33).
o2(p156_15).
o2(p157_9).
o2(p158_18).
o2(p159_10).
o2(p15_3).
o2(p160_0).
o2(p161_12).
o2(p162_18).
o2(p163_27).
o2(p164_26).
o2(p165_22).
o2(p166_6).
o2(p167_31).
o2(p168_4).
o2(p169_16).
o2(p16_24).
o2(p170_6).
o2(p171_29).
o2(p172_12).
o2(p173_20).
o2(p174_9).
o2(p175_23).
o2(p176_30).
o2(p177_16).
o2(p178_14).
o2(p179_34).
o2(p17_11).
o2(p180_20).
o2(p181_17).
o2(p182_31).
o2(p183_0).
o2(p184_9).
o2(p185_17).
o2(p186_3).
o2(p187_8).
o2(p188_26).
o2(p189_26).
o2(p18_31).
o2(p190_26).
o2(p191_26).
o2(p192_7).
o2(p193_12).
o2(p194_14).
o2(p195_0).
o2(p196_13).
o2(p197_12).
o2(p198_8).
o2(p199_2).
o2(p19_20).
o2(p1_26).
o2(p20_24).
o2(p21_3).
o2(p22_24).
o2(p23_2).
o2(p24_5).
o2(p25_14).
o2(p26_29).
o2(p27_18).
o2(p28_15).
o2(p29_21).
o2(p2_28).
o2(p30_17).
o2(p31_12).
o2(p32_15).
o2(p33_3).
o2(p34_27).
o2(p35_15).
o2(p36_16).
o2(p37_12).
o2(p38_14).
o2(p39_14).
o2(p3_13).
o2(p40_33).
o2(p41_9).
o2(p42_2).
o2(p43_27).
o2(p44_3).
o2(p45_16).
o2(p46_17).
o2(p47_22).
o2(p48_12).
o2(p49_8).
o2(p4_17).
o2(p50_30).
o2(p51_24).
o2(p52_13).
o2(p53_3).
o2(p54_12).
o2(p55_24).
o2(p56_7).
o2(p57_15).
o2(p58_11).
o2(p59_32).
o2(p5_26).
o2(p60_3).
o2(p61_20).
o2(p62_23).
o2(p63_6).
o2(p64_9).
o2(p65_27).
o2(p66_0).
o2(p67_31).
o2(p68_3).
o2(p69_22).
o2(p6_17).
o2(p70_8).
o2(p71_14).
o2(p72_17).
o2(p73_0).
o2(p74_21).
o2(p75_16).
o2(p76_3).
o2(p77_4).
o2(p78_17).
o2(p79_8).
o2(p7_3).
o2(p80_4).
o2(p81_31).
o2(p82_11).
o2(p83_5).
o2(p84_11).
o2(p85_5).
o2(p86_7).
o2(p87_4).
o2(p88_0).
o2(p89_6).
o2(p8_26).
o2(p90_0).
o2(p91_16).
o2(p92_26).
o2(p92_7).
o2(p93_19).
o2(p94_24).
o2(p95_7).
o2(p96_23).
o2(p97_29).
o2(p98_9).
o2(p99_14).
o2(p99_19).
o2(p9_31).
o20(p0_16).
o20(p100_22).
o20(p101_21).
o20(p102_3).
o20(p103_29).
o20(p104_12).
o20(p105_2).
o20(p106_34).
o20(p107_11).
o20(p108_15).
o20(p109_32).
o20(p10_24).
o20(p110_8).
o20(p111_31).
o20(p112_22).
o20(p113_31).
o20(p114_19).
o20(p115_20).
o20(p116_22).
o20(p117_4).
o20(p118_31).
o20(p119_2).
o20(p119_6).
o20(p11_15).
o20(p120_6).
o20(p121_0).
o20(p122_29).
o20(p123_11).
o20(p124_17).
o20(p125_4).
o20(p126_18).
o20(p127_1).
o20(p128_1).
o20(p129_1).
o20(p12_5).
o20(p130_33).
o20(p131_28).
o20(p132_16).
o20(p133_22).
o20(p135_23).
o20(p136_24).
o20(p137_6).
o20(p138_13).
o20(p139_32).
o20(p13_13).
o20(p140_32).
o20(p141_10).
o20(p142_16).
o20(p143_25).
o20(p144_2).
o20(p145_18).
o20(p146_33).
o20(p147_31).
o20(p148_17).
o20(p149_5).
o20(p14_16).
o20(p150_23).
o20(p151_10).
o20(p152_28).
o20(p153_13).
o20(p154_30).
o20(p155_31).
o20(p156_17).
o20(p157_21).
o20(p158_33).
o20(p159_21).
o20(p15_26).
o20(p160_18).
o20(p161_26).
o20(p162_3).
o20(p163_26).
o20(p164_10).
o20(p165_27).
o20(p166_13).
o20(p167_17).
o20(p168_29).
o20(p169_14).
o20(p16_5).
o20(p170_13).
o20(p171_8).
o20(p172_22).
o20(p173_9).
o20(p174_20).
o20(p175_10).
o20(p175_28).
o20(p176_3).
o20(p177_3).
o20(p178_29).
o20(p179_10).
o20(p17_15).
o20(p180_2).
o20(p181_16).
o20(p182_10).
o20(p183_32).
o20(p184_25).
o20(p185_28).
o20(p186_31).
o20(p187_14).
o20(p188_17).
o20(p189_8).
o20(p18_7).
o20(p190_17).
o20(p190_3).
o20(p191_9).
o20(p193_13).
o20(p194_2).
o20(p195_15).
o20(p196_17).
o20(p197_7).
o20(p198_9).
o20(p19_15).
o20(p1_14).
o20(p1_21).
o20(p20_25).
o20(p21_25).
o20(p22_32).
o20(p23_26).
o20(p24_21).
o20(p25_18).
o20(p26_24).
o20(p27_5).
o20(p28_34).
o20(p29_11).
o20(p2_1).
o20(p30_26).
o20(p31_22).
o20(p32_14).
o20(p33_18).
o20(p34_26).
o20(p35_31).
o20(p36_12).
o20(p37_8).
o20(p38_0).
o20(p39_16).
o20(p3_28).
o20(p40_18).
o20(p41_10).
o20(p42_30).
o20(p43_11).
o20(p44_31).
o20(p45_22).
o20(p46_28).
o20(p47_25).
o20(p48_9).
o20(p49_10).
o20(p4_6).
o20(p50_0).
o20(p51_7).
o20(p52_33).
o20(p53_11).
o20(p54_4).
o20(p55_9).
o20(p56_18).
o20(p57_25).
o20(p58_13).
o20(p59_12).
o20(p5_2).
o20(p60_4).
o20(p61_13).
o20(p62_21).
o20(p63_16).
o20(p64_32).
o20(p65_20).
o20(p66_5).
o20(p67_7).
o20(p68_32).
o20(p69_16).
o20(p6_1).
o20(p70_19).
o20(p71_7).
o20(p72_13).
o20(p73_23).
o20(p74_14).
o20(p75_24).
o20(p76_32).
o20(p77_14).
o20(p78_12).
o20(p79_25).
o20(p7_19).
o20(p80_30).
o20(p81_16).
o20(p82_33).
o20(p83_25).
o20(p84_14).
o20(p85_19).
o20(p86_32).
o20(p87_18).
o20(p88_29).
o20(p89_20).
o20(p8_22).
o20(p90_29).
o20(p91_21).
o20(p92_28).
o20(p93_24).
o20(p94_12).
o20(p95_26).
o20(p96_28).
o20(p97_6).
o20(p98_31).
o20(p99_6).
o20(p9_6).
o21(p0_21).
o21(p100_5).
o21(p101_25).
o21(p101_5).
o21(p102_31).
o21(p103_26).
o21(p104_10).
o21(p105_9).
o21(p106_18).
o21(p107_16).
o21(p108_6).
o21(p109_15).
o21(p10_31).
o21(p110_28).
o21(p111_5).
o21(p112_10).
o21(p112_14).
o21(p113_7).
o21(p114_0).
o21(p115_30).
o21(p116_25).
o21(p117_26).
o21(p118_32).
o21(p119_25).
o21(p11_4).
o21(p120_25).
o21(p121_24).
o21(p122_21).
o21(p123_8).
o21(p124_4).
o21(p125_11).
o21(p126_32).
o21(p127_23).
o21(p128_30).
o21(p129_0).
o21(p12_13).
o21(p130_15).
o21(p131_7).
o21(p132_23).
o21(p133_10).
o21(p134_0).
o21(p135_11).
o21(p136_8).
o21(p137_18).
o21(p138_1).
o21(p139_21).
o21(p13_5).
o21(p140_24).
o21(p140_5).
o21(p141_28).
o21(p142_10).
o21(p143_5).
o21(p144_26).
o21(p145_33).
o21(p146_16).
o21(p147_32).
o21(p148_6).
o21(p149_2).
o21(p14_10).
o21(p150_25).
o21(p151_2).
o21(p152_30).
o21(p153_14).
o21(p154_13).
o21(p155_26).
o21(p156_7).
o21(p157_0).
o21(p158_2).
o21(p159_12).
o21(p15_6).
o21(p160_30).
o21(p161_23).
o21(p162_32).
o21(p163_2).
o21(p164_28).
o21(p165_16).
o21(p166_20).
o21(p167_0).
o21(p168_28).
o21(p169_28).
o21(p16_12).
o21(p170_19).
o21(p171_16).
o21(p172_15).
o21(p173_31).
o21(p174_18).
o21(p175_31).
o21(p176_4).
o21(p177_8).
o21(p178_33).
o21(p179_18).
o21(p17_18).
o21(p180_32).
o21(p181_11).
o21(p182_2).
o21(p183_20).
o21(p184_21).
o21(p185_23).
o21(p186_0).
o21(p187_9).
o21(p188_6).
o21(p189_21).
o21(p18_32).
o21(p190_8).
o21(p191_1).
o21(p191_27).
o21(p192_31).
o21(p193_28).
o21(p194_33).
o21(p195_33).
o21(p196_14).
o21(p197_30).
o21(p198_23).
o21(p199_14).
o21(p19_21).
o21(p1_8).
o21(p20_12).
o21(p21_26).
o21(p22_22).
o21(p23_10).
o21(p24_28).
o21(p25_20).
o21(p26_30).
o21(p27_15).
o21(p28_10).
o21(p29_16).
o21(p2_25).
o21(p30_14).
o21(p31_33).
o21(p32_3).
o21(p33_27).
o21(p34_3).
o21(p35_28).
o21(p36_10).
o21(p37_30).
o21(p38_26).
o21(p39_6).
o21(p3_21).
o21(p40_31).
o21(p41_29).
o21(p42_29).
o21(p43_32).
o21(p44_19).
o21(p45_4).
o21(p46_23).
o21(p47_27).
o21(p48_24).
o21(p49_0).
o21(p4_10).
o21(p50_24).
o21(p51_32).
o21(p52_10).
o21(p53_13).
o21(p54_19).
o21(p55_10).
o21(p56_6).
o21(p57_23).
o21(p58_1).
o21(p59_13).
o21(p5_11).
o21(p60_18).
o21(p61_17).
o21(p62_32).
o21(p63_23).
o21(p64_19).
o21(p65_24).
o21(p66_3).
o21(p67_5).
o21(p68_12).
o21(p69_5).
o21(p6_3).
o21(p70_20).
o21(p71_17).
o21(p72_0).
o21(p73_29).
o21(p74_28).
o21(p75_15).
o21(p76_18).
o21(p77_11).
o21(p78_15).
o21(p79_22).
o21(p7_6).
o21(p80_32).
o21(p81_17).
o21(p82_24).
o21(p83_29).
o21(p84_28).
o21(p85_4).
o21(p86_11).
o21(p87_15).
o21(p88_7).
o21(p89_18).
o21(p8_17).
o21(p90_1).
o21(p90_10).
o21(p91_26).
o21(p92_30).
o21(p93_8).
o21(p94_26).
o21(p95_10).
o21(p96_25).
o21(p97_22).
o21(p98_32).
o21(p99_17).
o21(p9_16).
o22(p0_32).
o22(p100_11).
o22(p101_24).
o22(p102_1).
o22(p103_33).
o22(p104_9).
o22(p105_29).
o22(p106_24).
o22(p107_30).
o22(p108_12).
o22(p109_8).
o22(p10_4).
o22(p110_0).
o22(p112_4).
o22(p113_10).
o22(p114_33).
o22(p115_12).
o22(p116_4).
o22(p117_10).
o22(p118_0).
o22(p119_24).
o22(p11_21).
o22(p120_26).
o22(p121_12).
o22(p122_11).
o22(p123_32).
o22(p124_7).
o22(p125_3).
o22(p126_26).
o22(p127_7).
o22(p128_5).
o22(p129_2).
o22(p12_2).
o22(p130_4).
o22(p131_20).
o22(p132_11).
o22(p133_1).
o22(p134_21).
o22(p135_7).
o22(p136_7).
o22(p137_23).
o22(p138_5).
o22(p139_29).
o22(p13_12).
o22(p140_3).
o22(p141_29).
o22(p142_31).
o22(p143_31).
o22(p144_31).
o22(p145_8).
o22(p146_20).
o22(p147_9).
o22(p148_12).
o22(p148_29).
o22(p149_26).
o22(p14_15).
o22(p150_26).
o22(p151_3).
o22(p152_21).
o22(p153_7).
o22(p154_20).
o22(p155_10).
o22(p155_21).
o22(p156_34).
o22(p157_8).
o22(p158_27).
o22(p159_26).
o22(p15_9).
o22(p160_21).
o22(p161_5).
o22(p162_22).
o22(p163_3).
o22(p164_30).
o22(p165_13).
o22(p166_22).
o22(p167_32).
o22(p168_15).
o22(p169_22).
o22(p16_3).
o22(p170_26).
o22(p171_28).
o22(p172_17).
o22(p173_26).
o22(p174_1).
o22(p175_19).
o22(p176_32).
o22(p177_2).
o22(p177_31).
o22(p178_20).
o22(p179_14).
o22(p17_25).
o22(p180_30).
o22(p181_24).
o22(p182_23).
o22(p183_30).
o22(p185_3).
o22(p186_33).
o22(p187_21).
o22(p188_18).
o22(p188_23).
o22(p18_33).
o22(p190_29).
o22(p191_33).
o22(p192_18).
o22(p193_19).
o22(p194_12).
o22(p195_5).
o22(p196_18).
o22(p197_24).
o22(p197_33).
o22(p198_4).
o22(p199_24).
o22(p19_13).
o22(p1_0).
o22(p20_22).
o22(p21_17).
o22(p22_0).
o22(p23_6).
o22(p24_0).
o22(p25_5).
o22(p26_21).
o22(p27_12).
o22(p28_6).
o22(p29_10).
o22(p2_2).
o22(p30_28).
o22(p31_16).
o22(p32_2).
o22(p33_26).
o22(p34_28).
o22(p35_26).
o22(p36_15).
o22(p37_4).
o22(p38_30).
o22(p39_33).
o22(p3_24).
o22(p40_29).
o22(p41_15).
o22(p42_28).
o22(p43_16).
o22(p44_29).
o22(p45_21).
o22(p46_19).
o22(p47_0).
o22(p48_3).
o22(p49_14).
o22(p4_29).
o22(p50_2).
o22(p51_25).
o22(p52_29).
o22(p53_19).
o22(p54_14).
o22(p55_20).
o22(p56_13).
o22(p57_3).
o22(p58_28).
o22(p59_24).
o22(p5_13).
o22(p60_23).
o22(p61_12).
o22(p62_5).
o22(p63_8).
o22(p64_27).
o22(p65_26).
o22(p66_13).
o22(p67_10).
o22(p68_19).
o22(p69_31).
o22(p6_22).
o22(p70_28).
o22(p71_12).
o22(p71_19).
o22(p72_14).
o22(p73_34).
o22(p74_18).
o22(p75_0).
o22(p76_1).
o22(p77_32).
o22(p78_33).
o22(p79_15).
o22(p7_13).
o22(p80_21).
o22(p81_9).
o22(p82_16).
o22(p83_23).
o22(p84_16).
o22(p85_16).
o22(p86_27).
o22(p87_23).
o22(p87_33).
o22(p88_32).
o22(p89_11).
o22(p8_0).
o22(p90_4).
o22(p91_20).
o22(p92_16).
o22(p93_1).
o22(p94_0).
o22(p95_6).
o22(p96_1).
o22(p97_18).
o22(p98_19).
o22(p99_28).
o22(p9_20).
o23(p0_24).
o23(p100_10).
o23(p101_26).
o23(p102_27).
o23(p103_5).
o23(p104_4).
o23(p105_33).
o23(p106_12).
o23(p107_9).
o23(p108_25).
o23(p109_3).
o23(p10_29).
o23(p110_25).
o23(p111_8).
o23(p112_21).
o23(p113_9).
o23(p114_5).
o23(p115_3).
o23(p116_5).
o23(p117_1).
o23(p118_8).
o23(p119_12).
o23(p11_1).
o23(p120_16).
o23(p121_25).
o23(p122_33).
o23(p123_33).
o23(p124_28).
o23(p125_17).
o23(p126_17).
o23(p127_15).
o23(p128_33).
o23(p129_5).
o23(p12_17).
o23(p130_9).
o23(p131_32).
o23(p132_26).
o23(p133_3).
o23(p134_25).
o23(p135_3).
o23(p136_25).
o23(p137_17).
o23(p138_22).
o23(p139_20).
o23(p13_23).
o23(p140_20).
o23(p141_2).
o23(p142_18).
o23(p143_29).
o23(p144_27).
o23(p145_29).
o23(p146_29).
o23(p147_13).
o23(p148_22).
o23(p149_30).
o23(p14_24).
o23(p150_2).
o23(p151_33).
o23(p152_29).
o23(p153_6).
o23(p154_21).
o23(p155_6).
o23(p156_18).
o23(p157_15).
o23(p158_23).
o23(p159_3).
o23(p15_24).
o23(p160_9).
o23(p161_32).
o23(p162_0).
o23(p163_1).
o23(p164_12).
o23(p165_30).
o23(p166_26).
o23(p167_6).
o23(p168_24).
o23(p169_26).
o23(p16_26).
o23(p170_14).
o23(p171_27).
o23(p172_14).
o23(p173_23).
o23(p174_6).
o23(p175_29).
o23(p176_7).
o23(p177_15).
o23(p178_11).
o23(p179_9).
o23(p17_0).
o23(p180_25).
o23(p181_13).
o23(p183_19).
o23(p184_20).
o23(p185_26).
o23(p186_11).
o23(p187_31).
o23(p188_30).
o23(p189_32).
o23(p18_15).
o23(p190_10).
o23(p191_12).
o23(p192_8).
o23(p193_34).
o23(p194_0).
o23(p195_23).
o23(p196_24).
o23(p197_31).
o23(p198_14).
o23(p199_0).
o23(p19_4).
o23(p1_27).
o23(p20_5).
o23(p21_23).
o23(p22_15).
o23(p23_14).
o23(p24_32).
o23(p25_21).
o23(p26_31).
o23(p27_16).
o23(p28_16).
o23(p29_5).
o23(p2_29).
o23(p30_4).
o23(p31_2).
o23(p32_25).
o23(p33_20).
o23(p34_2).
o23(p34_21).
o23(p35_4).
o23(p36_14).
o23(p37_16).
o23(p38_13).
o23(p39_28).
o23(p39_32).
o23(p3_26).
o23(p40_12).
o23(p41_21).
o23(p42_31).
o23(p43_23).
o23(p44_8).
o23(p45_31).
o23(p46_8).
o23(p47_34).
o23(p48_15).
o23(p49_12).
o23(p4_30).
o23(p50_15).
o23(p51_21).
o23(p52_16).
o23(p53_25).
o23(p54_16).
o23(p55_17).
o23(p56_14).
o23(p57_31).
o23(p58_8).
o23(p59_15).
o23(p5_14).
o23(p60_25).
o23(p61_34).
o23(p62_8).
o23(p63_5).
o23(p64_3).
o23(p65_15).
o23(p66_14).
o23(p67_28).
o23(p68_22).
o23(p69_14).
o23(p6_9).
o23(p70_18).
o23(p71_11).
o23(p72_16).
o23(p73_14).
o23(p74_2).
o23(p75_5).
o23(p76_33).
o23(p77_31).
o23(p78_24).
o23(p79_0).
o23(p7_33).
o23(p80_22).
o23(p81_10).
o23(p82_1).
o23(p83_12).
o23(p84_2).
o23(p85_14).
o23(p86_3).
o23(p87_31).
o23(p88_33).
o23(p89_32).
o23(p8_20).
o23(p90_21).
o23(p91_29).
o23(p92_33).
o23(p93_25).
o23(p94_1).
o23(p95_5).
o23(p96_21).
o23(p97_33).
o23(p98_27).
o23(p99_16).
o23(p9_32).
o24(p0_25).
o24(p100_32).
o24(p101_7).
o24(p102_6).
o24(p103_3).
o24(p104_27).
o24(p105_0).
o24(p106_8).
o24(p107_26).
o24(p108_24).
o24(p109_23).
o24(p10_25).
o24(p110_3).
o24(p111_30).
o24(p112_29).
o24(p113_17).
o24(p114_14).
o24(p115_1).
o24(p116_9).
o24(p117_13).
o24(p118_17).
o24(p119_30).
o24(p11_11).
o24(p120_14).
o24(p121_1).
o24(p122_17).
o24(p123_31).
o24(p124_21).
o24(p125_21).
o24(p126_28).
o24(p127_27).
o24(p128_3).
o24(p129_19).
o24(p12_3).
o24(p130_10).
o24(p131_16).
o24(p132_12).
o24(p133_17).
o24(p134_22).
o24(p135_1).
o24(p136_11).
o24(p137_32).
o24(p138_27).
o24(p139_13).
o24(p13_15).
o24(p140_6).
o24(p141_8).
o24(p142_22).
o24(p143_26).
o24(p144_28).
o24(p145_12).
o24(p146_25).
o24(p147_15).
o24(p148_1).
o24(p149_8).
o24(p14_27).
o24(p150_7).
o24(p151_14).
o24(p152_27).
o24(p153_11).
o24(p154_0).
o24(p155_29).
o24(p156_29).
o24(p157_7).
o24(p158_17).
o24(p159_13).
o24(p15_0).
o24(p160_20).
o24(p161_4).
o24(p162_25).
o24(p163_20).
o24(p164_16).
o24(p165_10).
o24(p166_11).
o24(p167_30).
o24(p168_9).
o24(p169_33).
o24(p16_8).
o24(p170_25).
o24(p171_2).
o24(p172_2).
o24(p173_28).
o24(p174_31).
o24(p175_11).
o24(p176_12).
o24(p177_4).
o24(p178_6).
o24(p179_25).
o24(p179_8).
o24(p17_20).
o24(p180_4).
o24(p181_22).
o24(p182_0).
o24(p183_25).
o24(p184_3).
o24(p185_19).
o24(p186_23).
o24(p187_16).
o24(p189_18).
o24(p18_28).
o24(p190_33).
o24(p191_7).
o24(p192_23).
o24(p193_30).
o24(p194_30).
o24(p195_20).
o24(p195_32).
o24(p196_20).
o24(p197_19).
o24(p198_24).
o24(p199_28).
o24(p19_1).
o24(p1_4).
o24(p20_13).
o24(p21_4).
o24(p22_13).
o24(p23_5).
o24(p24_20).
o24(p25_15).
o24(p26_14).
o24(p27_27).
o24(p28_31).
o24(p29_32).
o24(p2_22).
o24(p30_23).
o24(p31_13).
o24(p32_6).
o24(p33_12).
o24(p34_5).
o24(p35_18).
o24(p36_6).
o24(p37_25).
o24(p38_27).
o24(p39_26).
o24(p3_10).
o24(p40_4).
o24(p41_24).
o24(p42_14).
o24(p43_22).
o24(p44_26).
o24(p45_8).
o24(p46_13).
o24(p47_11).
o24(p48_16).
o24(p49_28).
o24(p4_16).
o24(p50_11).
o24(p51_17).
o24(p52_11).
o24(p53_10).
o24(p54_24).
o24(p55_14).
o24(p56_19).
o24(p57_24).
o24(p58_18).
o24(p59_30).
o24(p5_30).
o24(p60_33).
o24(p61_9).
o24(p62_4).
o24(p63_12).
o24(p64_34).
o24(p65_5).
o24(p66_28).
o24(p67_27).
o24(p68_13).
o24(p69_23).
o24(p6_12).
o24(p70_15).
o24(p71_3).
o24(p72_32).
o24(p73_26).
o24(p74_33).
o24(p75_17).
o24(p76_16).
o24(p77_24).
o24(p78_23).
o24(p79_13).
o24(p7_23).
o24(p80_34).
o24(p81_22).
o24(p82_29).
o24(p83_10).
o24(p84_17).
o24(p85_25).
o24(p86_12).
o24(p87_30).
o24(p88_2).
o24(p89_17).
o24(p8_9).
o24(p90_15).
o24(p91_7).
o24(p92_4).
o24(p93_33).
o24(p93_4).
o24(p94_8).
o24(p95_0).
o24(p96_29).
o24(p97_17).
o24(p98_1).
o24(p99_13).
o24(p9_19).
o25(p106_28).
o25(p118_5).
o25(p129_4).
o25(p137_12).
o25(p144_7).
o25(p145_5).
o25(p156_6).
o25(p160_11).
o25(p31_8).
o3(p0_7).
o3(p100_24).
o3(p101_19).
o3(p102_11).
o3(p103_18).
o3(p104_3).
o3(p105_17).
o3(p106_23).
o3(p107_21).
o3(p108_23).
o3(p109_27).
o3(p10_28).
o3(p110_23).
o3(p111_11).
o3(p112_5).
o3(p113_27).
o3(p114_22).
o3(p115_14).
o3(p116_12).
o3(p117_31).
o3(p118_25).
o3(p119_32).
o3(p11_7).
o3(p120_8).
o3(p121_33).
o3(p122_6).
o3(p123_23).
o3(p124_32).
o3(p125_5).
o3(p126_19).
o3(p127_26).
o3(p128_12).
o3(p129_16).
o3(p12_24).
o3(p130_3).
o3(p131_27).
o3(p132_22).
o3(p133_2).
o3(p134_16).
o3(p135_6).
o3(p136_0).
o3(p137_9).
o3(p138_3).
o3(p139_16).
o3(p13_9).
o3(p140_16).
o3(p141_3).
o3(p142_2).
o3(p143_24).
o3(p144_4).
o3(p145_32).
o3(p146_27).
o3(p147_6).
o3(p148_16).
o3(p149_31).
o3(p14_34).
o3(p150_15).
o3(p151_22).
o3(p152_33).
o3(p153_9).
o3(p154_7).
o3(p155_3).
o3(p156_11).
o3(p157_3).
o3(p158_20).
o3(p159_28).
o3(p15_14).
o3(p160_25).
o3(p161_21).
o3(p162_19).
o3(p163_12).
o3(p164_2).
o3(p165_20).
o3(p166_12).
o3(p167_33).
o3(p168_23).
o3(p16_18).
o3(p170_20).
o3(p171_19).
o3(p172_19).
o3(p173_12).
o3(p174_23).
o3(p175_12).
o3(p176_17).
o3(p177_1).
o3(p178_12).
o3(p179_6).
o3(p17_27).
o3(p180_1).
o3(p181_15).
o3(p182_22).
o3(p183_27).
o3(p184_24).
o3(p185_27).
o3(p186_22).
o3(p187_1).
o3(p188_7).
o3(p189_7).
o3(p18_2).
o3(p190_6).
o3(p191_29).
o3(p192_4).
o3(p193_33).
o3(p194_9).
o3(p195_10).
o3(p196_27).
o3(p197_13).
o3(p198_29).
o3(p199_5).
o3(p19_5).
o3(p1_10).
o3(p20_11).
o3(p21_7).
o3(p22_9).
o3(p23_25).
o3(p24_14).
o3(p25_3).
o3(p26_4).
o3(p27_32).
o3(p28_19).
o3(p29_13).
o3(p2_21).
o3(p30_27).
o3(p31_3).
o3(p32_32).
o3(p33_13).
o3(p34_6).
o3(p35_16).
o3(p36_27).
o3(p37_22).
o3(p38_5).
o3(p39_4).
o3(p3_8).
o3(p40_6).
o3(p41_28).
o3(p42_23).
o3(p43_29).
o3(p44_12).
o3(p45_14).
o3(p45_30).
o3(p46_2).
o3(p47_20).
o3(p48_17).
o3(p49_3).
o3(p4_11).
o3(p50_27).
o3(p51_3).
o3(p52_27).
o3(p53_0).
o3(p54_23).
o3(p55_12).
o3(p56_25).
o3(p57_13).
o3(p58_10).
o3(p59_29).
o3(p5_16).
o3(p60_16).
o3(p61_5).
o3(p62_26).
o3(p63_32).
o3(p64_30).
o3(p65_30).
o3(p66_30).
o3(p67_4).
o3(p68_15).
o3(p69_7).
o3(p6_13).
o3(p70_13).
o3(p71_28).
o3(p72_12).
o3(p73_8).
o3(p74_26).
o3(p75_19).
o3(p76_27).
o3(p77_5).
o3(p78_31).
o3(p79_10).
o3(p7_25).
o3(p80_24).
o3(p81_4).
o3(p82_22).
o3(p83_27).
o3(p84_30).
o3(p84_7).
o3(p85_32).
o3(p86_8).
o3(p87_12).
o3(p88_11).
o3(p89_3).
o3(p8_2).
o3(p90_6).
o3(p91_0).
o3(p92_5).
o3(p93_15).
o3(p94_14).
o3(p95_11).
o3(p96_15).
o3(p97_31).
o3(p98_24).
o3(p99_12).
o3(p9_29).
o4(p0_9).
o4(p100_2).
o4(p101_8).
o4(p102_7).
o4(p103_1).
o4(p104_5).
o4(p105_28).
o4(p106_1).
o4(p107_12).
o4(p108_30).
o4(p109_24).
o4(p10_6).
o4(p110_20).
o4(p111_26).
o4(p112_0).
o4(p113_19).
o4(p114_32).
o4(p115_23).
o4(p116_13).
o4(p117_30).
o4(p118_2).
o4(p119_10).
o4(p11_16).
o4(p120_12).
o4(p121_23).
o4(p122_27).
o4(p123_20).
o4(p124_22).
o4(p125_1).
o4(p125_15).
o4(p126_11).
o4(p127_25).
o4(p128_10).
o4(p129_8).
o4(p12_20).
o4(p130_12).
o4(p131_31).
o4(p132_15).
o4(p133_23).
o4(p134_1).
o4(p135_30).
o4(p136_4).
o4(p137_1).
o4(p138_24).
o4(p139_7).
o4(p139_9).
o4(p13_26).
o4(p140_31).
o4(p141_26).
o4(p142_32).
o4(p143_34).
o4(p144_3).
o4(p145_31).
o4(p146_31).
o4(p147_2).
o4(p148_8).
o4(p149_32).
o4(p14_18).
o4(p150_1).
o4(p151_25).
o4(p152_23).
o4(p153_28).
o4(p154_5).
o4(p155_7).
o4(p156_30).
o4(p157_18).
o4(p158_8).
o4(p159_15).
o4(p15_31).
o4(p160_15).
o4(p161_14).
o4(p161_8).
o4(p162_10).
o4(p163_29).
o4(p164_21).
o4(p165_17).
o4(p166_15).
o4(p167_9).
o4(p168_14).
o4(p169_12).
o4(p16_4).
o4(p170_30).
o4(p171_18).
o4(p172_27).
o4(p173_6).
o4(p174_25).
o4(p175_7).
o4(p176_13).
o4(p177_6).
o4(p178_23).
o4(p179_32).
o4(p17_24).
o4(p180_22).
o4(p181_14).
o4(p182_29).
o4(p183_15).
o4(p184_27).
o4(p185_33).
o4(p186_27).
o4(p187_15).
o4(p188_27).
o4(p189_24).
o4(p18_3).
o4(p190_4).
o4(p191_8).
o4(p192_26).
o4(p193_11).
o4(p194_5).
o4(p195_11).
o4(p196_10).
o4(p197_15).
o4(p198_18).
o4(p199_34).
o4(p19_30).
o4(p1_11).
o4(p20_26).
o4(p21_6).
o4(p22_21).
o4(p23_21).
o4(p24_17).
o4(p25_17).
o4(p26_11).
o4(p27_6).
o4(p28_23).
o4(p29_12).
o4(p2_20).
o4(p30_24).
o4(p31_34).
o4(p32_30).
o4(p33_22).
o4(p33_32).
o4(p34_30).
o4(p35_6).
o4(p36_4).
o4(p37_10).
o4(p38_2).
o4(p39_0).
o4(p3_1).
o4(p40_26).
o4(p41_30).
o4(p42_33).
o4(p43_15).
o4(p44_30).
o4(p45_26).
o4(p46_14).
o4(p47_15).
o4(p48_11).
o4(p49_32).
o4(p4_13).
o4(p50_6).
o4(p51_29).
o4(p52_28).
o4(p53_1).
o4(p54_11).
o4(p55_22).
o4(p56_0).
o4(p57_19).
o4(p58_2).
o4(p59_3).
o4(p5_4).
o4(p60_17).
o4(p61_18).
o4(p62_15).
o4(p63_0).
o4(p64_16).
o4(p65_11).
o4(p66_22).
o4(p67_20).
o4(p68_24).
o4(p69_6).
o4(p6_33).
o4(p70_10).
o4(p71_23).
o4(p72_20).
o4(p73_20).
o4(p74_12).
o4(p75_3).
o4(p76_29).
o4(p77_13).
o4(p78_0).
o4(p79_26).
o4(p7_1).
o4(p80_14).
o4(p81_28).
o4(p82_0).
o4(p83_19).
o4(p84_8).
o4(p85_6).
o4(p86_31).
o4(p87_29).
o4(p88_9).
o4(p89_22).
o4(p8_25).
o4(p90_32).
o4(p91_15).
o4(p92_3).
o4(p93_7).
o4(p94_22).
o4(p95_14).
o4(p96_30).
o4(p97_9).
o4(p98_26).
o4(p99_32).
o4(p9_10).
o5(p0_26).
o5(p100_16).
o5(p101_1).
o5(p102_0).
o5(p103_25).
o5(p104_17).
o5(p105_8).
o5(p106_26).
o5(p107_25).
o5(p108_34).
o5(p109_11).
o5(p10_9).
o5(p110_6).
o5(p111_22).
o5(p112_19).
o5(p113_30).
o5(p114_20).
o5(p115_32).
o5(p116_3).
o5(p117_20).
o5(p118_6).
o5(p119_11).
o5(p11_27).
o5(p120_0).
o5(p121_30).
o5(p122_4).
o5(p123_24).
o5(p124_29).
o5(p125_28).
o5(p126_30).
o5(p127_6).
o5(p128_31).
o5(p129_32).
o5(p12_27).
o5(p130_34).
o5(p131_0).
o5(p132_7).
o5(p133_9).
o5(p134_24).
o5(p135_12).
o5(p136_5).
o5(p137_26).
o5(p138_14).
o5(p139_26).
o5(p13_7).
o5(p140_8).
o5(p141_24).
o5(p142_1).
o5(p143_18).
o5(p144_5).
o5(p145_20).
o5(p146_17).
o5(p147_29).
o5(p148_10).
o5(p149_11).
o5(p14_0).
o5(p150_10).
o5(p151_7).
o5(p152_17).
o5(p153_34).
o5(p154_18).
o5(p155_1).
o5(p156_28).
o5(p157_4).
o5(p158_19).
o5(p159_19).
o5(p159_31).
o5(p15_22).
o5(p160_27).
o5(p160_33).
o5(p161_13).
o5(p162_30).
o5(p162_7).
o5(p163_17).
o5(p164_32).
o5(p165_6).
o5(p166_5).
o5(p167_11).
o5(p168_17).
o5(p169_23).
o5(p16_27).
o5(p170_22).
o5(p171_13).
o5(p172_23).
o5(p173_21).
o5(p174_19).
o5(p175_0).
o5(p176_11).
o5(p177_24).
o5(p178_4).
o5(p179_28).
o5(p17_29).
o5(p180_13).
o5(p181_20).
o5(p182_30).
o5(p183_22).
o5(p184_0).
o5(p185_7).
o5(p186_19).
o5(p187_17).
o5(p188_8).
o5(p189_2).
o5(p18_25).
o5(p190_16).
o5(p191_6).
o5(p192_20).
o5(p193_29).
o5(p194_32).
o5(p195_6).
o5(p196_33).
o5(p197_3).
o5(p198_7).
o5(p199_31).
o5(p19_12).
o5(p1_20).
o5(p20_4).
o5(p21_10).
o5(p22_25).
o5(p23_0).
o5(p24_1).
o5(p25_4).
o5(p26_2).
o5(p27_31).
o5(p28_5).
o5(p29_20).
o5(p2_26).
o5(p30_13).
o5(p31_25).
o5(p32_27).
o5(p33_6).
o5(p34_29).
o5(p35_10).
o5(p36_25).
o5(p37_18).
o5(p38_17).
o5(p39_18).
o5(p3_16).
o5(p40_1).
o5(p41_17).
o5(p42_4).
o5(p43_8).
o5(p44_11).
o5(p45_24).
o5(p46_32).
o5(p47_31).
o5(p48_29).
o5(p49_27).
o5(p4_32).
o5(p50_20).
o5(p51_26).
o5(p52_25).
o5(p53_15).
o5(p54_29).
o5(p55_6).
o5(p56_16).
o5(p57_7).
o5(p58_32).
o5(p59_31).
o5(p5_18).
o5(p60_13).
o5(p61_2).
o5(p62_9).
o5(p63_15).
o5(p64_6).
o5(p65_17).
o5(p66_34).
o5(p67_8).
o5(p68_17).
o5(p69_1).
o5(p6_26).
o5(p70_25).
o5(p71_29).
o5(p72_6).
o5(p73_16).
o5(p74_4).
o5(p75_14).
o5(p76_26).
o5(p77_3).
o5(p78_3).
o5(p79_24).
o5(p7_24).
o5(p80_26).
o5(p81_7).
o5(p82_28).
o5(p83_16).
o5(p84_31).
o5(p85_12).
o5(p86_21).
o5(p87_2).
o5(p88_4).
o5(p89_2).
o5(p89_31).
o5(p8_12).
o5(p90_18).
o5(p91_19).
o5(p92_8).
o5(p93_30).
o5(p94_5).
o5(p95_3).
o5(p96_32).
o5(p97_32).
o5(p98_7).
o5(p99_2).
o5(p9_3).
o6(p0_27).
o6(p100_9).
o6(p101_31).
o6(p102_32).
o6(p103_12).
o6(p104_28).
o6(p105_15).
o6(p106_2).
o6(p107_22).
o6(p108_8).
o6(p109_30).
o6(p10_5).
o6(p110_31).
o6(p111_24).
o6(p112_24).
o6(p113_33).
o6(p114_1).
o6(p115_29).
o6(p116_32).
o6(p117_17).
o6(p118_3).
o6(p119_19).
o6(p119_26).
o6(p11_14).
o6(p120_27).
o6(p121_6).
o6(p122_14).
o6(p123_5).
o6(p124_15).
o6(p125_34).
o6(p126_13).
o6(p127_28).
o6(p128_13).
o6(p129_30).
o6(p12_12).
o6(p130_22).
o6(p131_8).
o6(p132_1).
o6(p133_14).
o6(p134_7).
o6(p135_17).
o6(p136_12).
o6(p137_14).
o6(p138_6).
o6(p139_6).
o6(p13_30).
o6(p140_28).
o6(p141_15).
o6(p142_14).
o6(p143_28).
o6(p144_13).
o6(p145_13).
o6(p146_23).
o6(p147_11).
o6(p148_5).
o6(p149_18).
o6(p14_12).
o6(p150_33).
o6(p151_1).
o6(p152_7).
o6(p153_10).
o6(p154_3).
o6(p155_30).
o6(p156_26).
o6(p157_19).
o6(p158_13).
o6(p159_6).
o6(p15_16).
o6(p160_26).
o6(p161_20).
o6(p162_9).
o6(p163_32).
o6(p164_25).
o6(p165_15).
o6(p166_3).
o6(p167_25).
o6(p168_11).
o6(p169_17).
o6(p16_28).
o6(p170_34).
o6(p171_21).
o6(p172_31).
o6(p173_5).
o6(p174_4).
o6(p175_2).
o6(p176_10).
o6(p177_18).
o6(p178_10).
o6(p179_17).
o6(p17_23).
o6(p180_24).
o6(p181_4).
o6(p182_9).
o6(p183_10).
o6(p184_14).
o6(p185_22).
o6(p186_32).
o6(p187_20).
o6(p188_14).
o6(p189_3).
o6(p18_21).
o6(p190_22).
o6(p191_11).
o6(p192_11).
o6(p193_0).
o6(p194_29).
o6(p195_9).
o6(p196_4).
o6(p197_25).
o6(p198_31).
o6(p199_26).
o6(p19_14).
o6(p1_13).
o6(p20_28).
o6(p21_1).
o6(p22_31).
o6(p23_24).
o6(p24_13).
o6(p25_19).
o6(p26_20).
o6(p27_4).
o6(p28_30).
o6(p29_1).
o6(p2_14).
o6(p30_0).
o6(p31_14).
o6(p32_8).
o6(p33_30).
o6(p34_14).
o6(p35_2).
o6(p36_2).
o6(p37_2).
o6(p38_12).
o6(p39_24).
o6(p3_19).
o6(p40_14).
o6(p41_18).
o6(p42_34).
o6(p43_4).
o6(p44_21).
o6(p45_3).
o6(p46_1).
o6(p47_8).
o6(p48_1).
o6(p49_19).
o6(p4_3).
o6(p50_21).
o6(p51_2).
o6(p52_15).
o6(p53_30).
o6(p54_21).
o6(p55_16).
o6(p56_3).
o6(p57_27).
o6(p58_23).
o6(p59_18).
o6(p5_29).
o6(p60_32).
o6(p61_6).
o6(p62_16).
o6(p63_13).
o6(p64_11).
o6(p65_3).
o6(p66_33).
o6(p67_30).
o6(p68_28).
o6(p69_20).
o6(p6_29).
o6(p70_22).
o6(p71_18).
o6(p72_2).
o6(p73_18).
o6(p74_16).
o6(p75_25).
o6(p76_28).
o6(p77_20).
o6(p78_28).
o6(p79_16).
o6(p7_32).
o6(p80_6).
o6(p81_19).
o6(p82_21).
o6(p83_18).
o6(p84_12).
o6(p85_7).
o6(p86_24).
o6(p87_13).
o6(p88_19).
o6(p89_26).
o6(p8_29).
o6(p90_19).
o6(p91_22).
o6(p92_20).
o6(p93_21).
o6(p94_33).
o6(p95_31).
o6(p96_24).
o6(p96_5).
o6(p97_7).
o6(p98_33).
o6(p99_18).
o6(p9_30).
o7(p0_15).
o7(p100_1).
o7(p101_10).
o7(p102_24).
o7(p103_24).
o7(p104_15).
o7(p105_21).
o7(p106_9).
o7(p107_31).
o7(p108_14).
o7(p109_1).
o7(p10_27).
o7(p110_4).
o7(p111_29).
o7(p112_18).
o7(p113_1).
o7(p114_12).
o7(p115_11).
o7(p116_17).
o7(p117_32).
o7(p118_26).
o7(p119_5).
o7(p11_17).
o7(p120_5).
o7(p121_17).
o7(p122_16).
o7(p123_17).
o7(p124_11).
o7(p125_24).
o7(p126_29).
o7(p127_11).
o7(p128_23).
o7(p129_25).
o7(p12_16).
o7(p130_31).
o7(p131_21).
o7(p132_21).
o7(p133_27).
o7(p134_31).
o7(p135_15).
o7(p136_19).
o7(p137_25).
o7(p138_26).
o7(p139_12).
o7(p13_27).
o7(p140_18).
o7(p141_17).
o7(p142_27).
o7(p143_22).
o7(p144_19).
o7(p145_2).
o7(p146_10).
o7(p147_16).
o7(p148_11).
o7(p149_9).
o7(p14_13).
o7(p150_19).
o7(p151_29).
o7(p152_6).
o7(p153_20).
o7(p154_9).
o7(p155_8).
o7(p156_20).
o7(p156_22).
o7(p157_10).
o7(p158_1).
o7(p159_14).
o7(p15_28).
o7(p160_23).
o7(p161_30).
o7(p162_14).
o7(p163_9).
o7(p164_18).
o7(p165_33).
o7(p166_0).
o7(p167_22).
o7(p168_6).
o7(p169_18).
o7(p16_2).
o7(p170_24).
o7(p171_15).
o7(p172_16).
o7(p173_18).
o7(p174_28).
o7(p176_18).
o7(p177_10).
o7(p178_17).
o7(p179_1).
o7(p17_8).
o7(p180_5).
o7(p181_23).
o7(p182_16).
o7(p183_21).
o7(p184_13).
o7(p185_8).
o7(p186_28).
o7(p187_29).
o7(p188_21).
o7(p189_25).
o7(p18_23).
o7(p190_9).
o7(p191_23).
o7(p192_27).
o7(p193_3).
o7(p194_23).
o7(p195_16).
o7(p196_1).
o7(p197_10).
o7(p198_2).
o7(p199_33).
o7(p19_29).
o7(p1_16).
o7(p20_33).
o7(p21_16).
o7(p21_20).
o7(p22_16).
o7(p23_34).
o7(p24_4).
o7(p25_28).
o7(p26_8).
o7(p27_11).
o7(p28_29).
o7(p29_6).
o7(p2_8).
o7(p30_7).
o7(p31_17).
o7(p32_26).
o7(p33_10).
o7(p34_31).
o7(p35_27).
o7(p36_21).
o7(p37_1).
o7(p38_34).
o7(p39_31).
o7(p3_2).
o7(p40_0).
o7(p41_12).
o7(p42_1).
o7(p43_14).
o7(p44_33).
o7(p45_15).
o7(p46_16).
o7(p47_10).
o7(p48_30).
o7(p49_30).
o7(p4_2).
o7(p50_7).
o7(p51_19).
o7(p52_34).
o7(p53_32).
o7(p54_22).
o7(p55_2).
o7(p56_5).
o7(p57_17).
o7(p58_6).
o7(p59_26).
o7(p5_9).
o7(p60_10).
o7(p61_15).
o7(p62_27).
o7(p63_24).
o7(p64_20).
o7(p65_7).
o7(p66_16).
o7(p67_13).
o7(p68_6).
o7(p69_3).
o7(p6_34).
o7(p70_1).
o7(p71_1).
o7(p72_29).
o7(p73_5).
o7(p74_9).
o7(p75_1).
o7(p76_5).
o7(p77_15).
o7(p78_26).
o7(p79_2).
o7(p7_28).
o7(p80_17).
o7(p81_34).
o7(p82_3).
o7(p83_13).
o7(p84_15).
o7(p85_28).
o7(p86_5).
o7(p87_25).
o7(p88_25).
o7(p89_9).
o7(p8_18).
o7(p90_3).
o7(p91_6).
o7(p92_11).
o7(p93_13).
o7(p94_25).
o7(p95_21).
o7(p96_7).
o7(p97_21).
o7(p98_16).
o7(p99_26).
o7(p9_15).
o8(p0_22).
o8(p100_19).
o8(p101_22).
o8(p102_26).
o8(p103_9).
o8(p105_20).
o8(p106_6).
o8(p107_29).
o8(p108_13).
o8(p108_16).
o8(p109_25).
o8(p10_17).
o8(p110_7).
o8(p111_25).
o8(p112_23).
o8(p113_26).
o8(p114_15).
o8(p115_22).
o8(p116_14).
o8(p116_16).
o8(p117_3).
o8(p118_28).
o8(p119_28).
o8(p11_20).
o8(p120_33).
o8(p121_14).
o8(p123_2).
o8(p124_25).
o8(p125_7).
o8(p126_4).
o8(p127_29).
o8(p128_17).
o8(p129_28).
o8(p12_18).
o8(p130_7).
o8(p131_34).
o8(p132_14).
o8(p133_24).
o8(p134_19).
o8(p135_16).
o8(p136_9).
o8(p137_16).
o8(p139_14).
o8(p13_20).
o8(p140_34).
o8(p141_9).
o8(p142_24).
o8(p143_23).
o8(p144_14).
o8(p145_1).
o8(p146_14).
o8(p147_18).
o8(p148_33).
o8(p149_21).
o8(p14_29).
o8(p150_34).
o8(p151_24).
o8(p152_19).
o8(p153_27).
o8(p154_31).
o8(p155_17).
o8(p156_31).
o8(p157_1).
o8(p158_7).
o8(p159_11).
o8(p15_8).
o8(p160_10).
o8(p162_15).
o8(p163_0).
o8(p164_31).
o8(p165_24).
o8(p166_4).
o8(p167_29).
o8(p168_27).
o8(p169_11).
o8(p16_10).
o8(p170_27).
o8(p171_34).
o8(p172_25).
o8(p173_3).
o8(p174_33).
o8(p175_26).
o8(p176_24).
o8(p177_33).
o8(p178_21).
o8(p179_31).
o8(p17_16).
o8(p180_15).
o8(p181_6).
o8(p182_14).
o8(p183_28).
o8(p184_28).
o8(p185_11).
o8(p186_7).
o8(p187_24).
o8(p188_25).
o8(p189_11).
o8(p189_23).
o8(p18_22).
o8(p190_20).
o8(p191_17).
o8(p192_32).
o8(p193_32).
o8(p194_1).
o8(p196_8).
o8(p197_0).
o8(p198_26).
o8(p199_3).
o8(p19_11).
o8(p19_18).
o8(p1_2).
o8(p20_6).
o8(p21_18).
o8(p22_4).
o8(p23_17).
o8(p24_24).
o8(p25_12).
o8(p26_15).
o8(p27_34).
o8(p28_21).
o8(p29_15).
o8(p2_16).
o8(p2_31).
o8(p30_30).
o8(p31_1).
o8(p32_31).
o8(p33_8).
o8(p34_18).
o8(p35_13).
o8(p36_23).
o8(p37_28).
o8(p38_33).
o8(p39_7).
o8(p3_27).
o8(p40_20).
o8(p41_31).
o8(p42_32).
o8(p43_33).
o8(p44_28).
o8(p45_23).
o8(p46_22).
o8(p47_5).
o8(p48_27).
o8(p49_15).
o8(p4_8).
o8(p50_32).
o8(p51_6).
o8(p52_7).
o8(p53_16).
o8(p54_33).
o8(p55_8).
o8(p56_12).
o8(p57_8).
o8(p58_19).
o8(p59_23).
o8(p5_17).
o8(p60_27).
o8(p61_33).
o8(p62_18).
o8(p63_21).
o8(p64_15).
o8(p65_18).
o8(p66_10).
o8(p67_23).
o8(p68_31).
o8(p69_0).
o8(p6_16).
o8(p70_27).
o8(p71_33).
o8(p72_10).
o8(p73_17).
o8(p74_22).
o8(p75_7).
o8(p76_31).
o8(p77_25).
o8(p78_19).
o8(p79_1).
o8(p7_4).
o8(p80_3).
o8(p81_5).
o8(p82_30).
o8(p83_22).
o8(p84_9).
o8(p85_34).
o8(p86_20).
o8(p87_8).
o8(p88_17).
o8(p89_5).
o8(p8_30).
o8(p90_24).
o8(p91_11).
o8(p92_6).
o8(p93_28).
o8(p94_30).
o8(p95_28).
o8(p96_19).
o8(p97_23).
o8(p98_14).
o8(p99_34).
o8(p9_1).
o9(p0_31).
o9(p100_12).
o9(p101_32).
o9(p103_11).
o9(p104_7).
o9(p105_14).
o9(p106_17).
o9(p107_4).
o9(p108_22).
o9(p109_9).
o9(p10_7).
o9(p111_4).
o9(p112_16).
o9(p113_0).
o9(p114_2).
o9(p115_6).
o9(p116_18).
o9(p117_2).
o9(p118_13).
o9(p119_17).
o9(p11_33).
o9(p120_17).
o9(p122_30).
o9(p123_4).
o9(p124_31).
o9(p125_23).
o9(p126_7).
o9(p127_8).
o9(p128_6).
o9(p129_21).
o9(p12_7).
o9(p130_5).
o9(p131_2).
o9(p132_9).
o9(p133_16).
o9(p134_5).
o9(p135_8).
o9(p136_31).
o9(p137_22).
o9(p138_19).
o9(p139_0).
o9(p13_16).
o9(p140_23).
o9(p141_33).
o9(p142_15).
o9(p144_21).
o9(p145_34).
o9(p146_12).
o9(p147_10).
o9(p148_7).
o9(p149_27).
o9(p14_7).
o9(p150_3).
o9(p151_4).
o9(p152_12).
o9(p153_5).
o9(p154_28).
o9(p155_24).
o9(p156_4).
o9(p157_24).
o9(p158_0).
o9(p159_23).
o9(p15_15).
o9(p160_4).
o9(p161_6).
o9(p162_17).
o9(p163_24).
o9(p164_1).
o9(p165_18).
o9(p166_23).
o9(p167_28).
o9(p168_3).
o9(p169_13).
o9(p16_30).
o9(p170_1).
o9(p171_11).
o9(p172_33).
o9(p173_7).
o9(p174_22).
o9(p175_15).
o9(p176_28).
o9(p177_19).
o9(p178_28).
o9(p179_30).
o9(p17_30).
o9(p180_11).
o9(p181_18).
o9(p182_20).
o9(p183_8).
o9(p184_30).
o9(p185_13).
o9(p186_17).
o9(p187_22).
o9(p188_32).
o9(p189_12).
o9(p18_29).
o9(p191_3).
o9(p192_1).
o9(p193_24).
o9(p194_17).
o9(p195_31).
o9(p196_22).
o9(p197_27).
o9(p198_16).
o9(p199_16).
o9(p19_33).
o9(p1_17).
o9(p20_21).
o9(p21_31).
o9(p22_6).
o9(p23_4).
o9(p24_30).
o9(p25_26).
o9(p26_28).
o9(p27_17).
o9(p28_11).
o9(p29_25).
o9(p2_23).
o9(p30_22).
o9(p31_0).
o9(p32_11).
o9(p33_33).
o9(p34_0).
o9(p35_3).
o9(p36_3).
o9(p37_21).
o9(p38_6).
o9(p39_2).
o9(p3_22).
o9(p40_3).
o9(p41_4).
o9(p42_10).
o9(p43_2).
o9(p44_18).
o9(p45_11).
o9(p46_3).
o9(p47_21).
o9(p48_25).
o9(p49_33).
o9(p4_18).
o9(p50_8).
o9(p51_13).
o9(p52_12).
o9(p53_2).
o9(p54_15).
o9(p55_11).
o9(p56_11).
o9(p57_6).
o9(p58_21).
o9(p59_25).
o9(p5_27).
o9(p60_6).
o9(p61_16).
o9(p62_30).
o9(p63_17).
o9(p64_33).
o9(p65_32).
o9(p66_4).
o9(p67_17).
o9(p68_11).
o9(p69_33).
o9(p6_6).
o9(p70_14).
o9(p71_31).
o9(p72_4).
o9(p73_15).
o9(p74_25).
o9(p75_13).
o9(p76_10).
o9(p77_19).
o9(p78_9).
o9(p79_29).
o9(p7_30).
o9(p80_5).
o9(p81_6).
o9(p82_31).
o9(p83_1).
o9(p84_33).
o9(p85_13).
o9(p86_0).
o9(p87_10).
o9(p88_16).
o9(p89_24).
o9(p8_27).
o9(p90_5).
o9(p91_12).
o9(p92_18).
o9(p93_18).
o9(p94_6).
o9(p95_18).
o9(p96_34).
o9(p97_19).
o9(p98_11).
o9(p99_11).
o9(p9_11).
olive(p0_27).
olive(p100_9).
olive(p101_31).
olive(p102_32).
olive(p103_12).
olive(p104_28).
olive(p105_15).
olive(p106_2).
olive(p107_22).
olive(p108_8).
olive(p109_30).
olive(p10_5).
olive(p110_31).
olive(p111_24).
olive(p112_24).
olive(p113_33).
olive(p114_1).
olive(p115_29).
olive(p116_32).
olive(p117_17).
olive(p118_3).
olive(p119_26).
olive(p11_14).
olive(p120_27).
olive(p121_6).
olive(p122_14).
olive(p123_5).
olive(p124_15).
olive(p125_34).
olive(p126_13).
olive(p127_28).
olive(p128_13).
olive(p129_30).
olive(p12_12).
olive(p130_22).
olive(p131_8).
olive(p132_1).
olive(p133_14).
olive(p134_7).
olive(p135_17).
olive(p136_12).
olive(p137_14).
olive(p138_6).
olive(p139_6).
olive(p13_30).
olive(p140_28).
olive(p141_15).
olive(p142_14).
olive(p143_28).
olive(p144_13).
olive(p145_13).
olive(p146_23).
olive(p147_11).
olive(p148_5).
olive(p149_18).
olive(p14_12).
olive(p150_33).
olive(p151_1).
olive(p152_7).
olive(p153_10).
olive(p154_3).
olive(p155_30).
olive(p156_26).
olive(p157_19).
olive(p158_13).
olive(p159_6).
olive(p15_16).
olive(p160_26).
olive(p161_20).
olive(p162_9).
olive(p163_32).
olive(p164_25).
olive(p165_15).
olive(p166_3).
olive(p167_25).
olive(p168_11).
olive(p169_17).
olive(p16_28).
olive(p170_34).
olive(p171_21).
olive(p172_31).
olive(p173_5).
olive(p174_4).
olive(p175_2).
olive(p176_10).
olive(p177_18).
olive(p178_10).
olive(p179_17).
olive(p17_23).
olive(p180_24).
olive(p181_4).
olive(p182_9).
olive(p183_10).
olive(p184_14).
olive(p185_22).
olive(p186_32).
olive(p187_20).
olive(p188_14).
olive(p189_3).
olive(p18_21).
olive(p190_22).
olive(p191_11).
olive(p192_11).
olive(p193_0).
olive(p194_29).
olive(p195_9).
olive(p196_4).
olive(p197_25).
olive(p198_31).
olive(p199_26).
olive(p19_14).
olive(p1_13).
olive(p20_28).
olive(p21_1).
olive(p22_31).
olive(p23_24).
olive(p24_13).
olive(p25_19).
olive(p26_20).
olive(p27_4).
olive(p28_30).
olive(p29_1).
olive(p2_14).
olive(p30_0).
olive(p31_14).
olive(p32_8).
olive(p33_30).
olive(p34_14).
olive(p35_2).
olive(p36_2).
olive(p37_2).
olive(p38_12).
olive(p39_24).
olive(p3_19).
olive(p40_14).
olive(p41_18).
olive(p42_34).
olive(p43_4).
olive(p44_21).
olive(p45_3).
olive(p46_1).
olive(p47_8).
olive(p48_1).
olive(p49_19).
olive(p4_3).
olive(p50_21).
olive(p51_2).
olive(p52_15).
olive(p53_30).
olive(p54_21).
olive(p55_16).
olive(p56_3).
olive(p57_27).
olive(p58_23).
olive(p59_18).
olive(p5_29).
olive(p60_32).
olive(p61_6).
olive(p62_16).
olive(p63_13).
olive(p64_11).
olive(p65_3).
olive(p66_33).
olive(p67_30).
olive(p68_28).
olive(p69_20).
olive(p6_29).
olive(p70_22).
olive(p71_18).
olive(p72_2).
olive(p73_18).
olive(p74_16).
olive(p75_25).
olive(p76_28).
olive(p77_20).
olive(p78_28).
olive(p79_16).
olive(p7_32).
olive(p80_6).
olive(p81_19).
olive(p82_21).
olive(p83_18).
olive(p84_12).
olive(p85_7).
olive(p86_24).
olive(p87_13).
olive(p88_19).
olive(p89_26).
olive(p8_29).
olive(p90_19).
olive(p91_22).
olive(p92_20).
olive(p93_21).
olive(p94_33).
olive(p95_31).
olive(p96_5).
olive(p97_7).
olive(p98_33).
olive(p99_18).
olive(p9_30).
orange(p0_23).
orange(p100_29).
orange(p101_28).
orange(p102_15).
orange(p103_2).
orange(p104_19).
orange(p105_1).
orange(p106_22).
orange(p107_0).
orange(p108_27).
orange(p109_31).
orange(p10_11).
orange(p110_17).
orange(p111_15).
orange(p111_32).
orange(p112_6).
orange(p113_32).
orange(p114_3).
orange(p115_7).
orange(p116_20).
orange(p117_22).
orange(p118_12).
orange(p119_21).
orange(p11_8).
orange(p120_13).
orange(p121_9).
orange(p122_28).
orange(p123_13).
orange(p124_6).
orange(p125_19).
orange(p126_24).
orange(p127_4).
orange(p128_16).
orange(p129_22).
orange(p12_0).
orange(p130_11).
orange(p131_25).
orange(p132_25).
orange(p133_13).
orange(p134_14).
orange(p135_14).
orange(p136_18).
orange(p137_5).
orange(p138_21).
orange(p139_24).
orange(p13_14).
orange(p140_17).
orange(p141_27).
orange(p142_21).
orange(p143_30).
orange(p144_34).
orange(p145_30).
orange(p146_13).
orange(p147_22).
orange(p148_13).
orange(p149_4).
orange(p14_3).
orange(p150_17).
orange(p151_23).
orange(p152_0).
orange(p153_8).
orange(p154_1).
orange(p155_5).
orange(p156_24).
orange(p157_33).
orange(p158_5).
orange(p159_8).
orange(p15_23).
orange(p160_13).
orange(p161_7).
orange(p162_1).
orange(p163_14).
orange(p164_6).
orange(p165_5).
orange(p166_32).
orange(p167_7).
orange(p168_1).
orange(p169_6).
orange(p16_31).
orange(p170_18).
orange(p171_32).
orange(p172_11).
orange(p173_1).
orange(p174_34).
orange(p175_16).
orange(p176_33).
orange(p176_5).
orange(p177_0).
orange(p178_9).
orange(p179_22).
orange(p17_6).
orange(p180_8).
orange(p181_31).
orange(p182_12).
orange(p183_2).
orange(p184_23).
orange(p185_32).
orange(p186_6).
orange(p187_7).
orange(p188_4).
orange(p189_14).
orange(p18_5).
orange(p190_32).
orange(p191_24).
orange(p192_14).
orange(p193_15).
orange(p194_24).
orange(p195_4).
orange(p196_0).
orange(p197_18).
orange(p198_20).
orange(p199_29).
orange(p19_34).
orange(p1_6).
orange(p20_32).
orange(p21_5).
orange(p22_2).
orange(p23_32).
orange(p24_6).
orange(p25_8).
orange(p26_26).
orange(p27_2).
orange(p28_9).
orange(p29_27).
orange(p2_5).
orange(p30_16).
orange(p31_15).
orange(p32_1).
orange(p33_11).
orange(p34_1).
orange(p35_8).
orange(p36_13).
orange(p37_19).
orange(p38_8).
orange(p39_15).
orange(p3_15).
orange(p40_21).
orange(p41_0).
orange(p42_11).
orange(p43_18).
orange(p44_32).
orange(p45_33).
orange(p46_24).
orange(p47_16).
orange(p48_18).
orange(p49_7).
orange(p4_1).
orange(p50_18).
orange(p51_30).
orange(p52_6).
orange(p53_31).
orange(p54_32).
orange(p55_31).
orange(p56_23).
orange(p57_2).
orange(p58_16).
orange(p59_9).
orange(p5_33).
orange(p60_14).
orange(p61_24).
orange(p62_19).
orange(p63_34).
orange(p64_31).
orange(p65_4).
orange(p66_12).
orange(p67_32).
orange(p68_9).
orange(p69_28).
orange(p6_19).
orange(p70_3).
orange(p71_22).
orange(p72_19).
orange(p73_13).
orange(p74_13).
orange(p75_10).
orange(p76_0).
orange(p77_8).
orange(p78_5).
orange(p79_31).
orange(p7_9).
orange(p80_31).
orange(p81_15).
orange(p82_27).
orange(p83_24).
orange(p84_1).
orange(p85_24).
orange(p86_25).
orange(p87_27).
orange(p88_27).
orange(p89_4).
orange(p8_33).
orange(p90_27).
orange(p91_24).
orange(p92_19).
orange(p93_10).
orange(p94_10).
orange(p95_19).
orange(p96_0).
orange(p97_2).
orange(p98_25).
orange(p99_21).
orange(p9_9).
other(p0_18).
other(p100_8).
other(p101_17).
other(p102_2).
other(p103_7).
other(p104_1).
other(p104_24).
other(p105_13).
other(p106_5).
other(p107_32).
other(p109_29).
other(p10_14).
other(p110_15).
other(p111_13).
other(p113_18).
other(p114_27).
other(p115_21).
other(p116_11).
other(p117_25).
other(p118_14).
other(p119_0).
other(p11_10).
other(p120_20).
other(p121_20).
other(p122_22).
other(p123_1).
other(p124_27).
other(p125_2).
other(p126_14).
other(p127_32).
other(p128_21).
other(p129_24).
other(p12_23).
other(p130_13).
other(p131_13).
other(p132_19).
other(p133_15).
other(p134_18).
other(p135_32).
other(p136_23).
other(p137_8).
other(p138_28).
other(p139_28).
other(p13_1).
other(p140_13).
other(p141_13).
other(p142_30).
other(p143_27).
other(p144_22).
other(p145_21).
other(p146_22).
other(p147_27).
other(p148_30).
other(p149_16).
other(p14_9).
other(p150_14).
other(p151_30).
other(p152_26).
other(p153_2).
other(p154_16).
other(p155_2).
other(p156_23).
other(p157_25).
other(p158_12).
other(p159_18).
other(p15_21).
other(p160_8).
other(p161_31).
other(p162_29).
other(p163_33).
other(p164_4).
other(p165_32).
other(p166_28).
other(p167_16).
other(p168_18).
other(p169_31).
other(p16_0).
other(p170_8).
other(p171_9).
other(p172_20).
other(p173_30).
other(p174_30).
other(p175_17).
other(p176_0).
other(p177_30).
other(p178_2).
other(p178_22).
other(p179_13).
other(p17_1).
other(p180_7).
other(p181_21).
other(p182_15).
other(p183_23).
other(p184_10).
other(p185_25).
other(p186_14).
other(p187_0).
other(p188_33).
other(p189_10).
other(p18_4).
other(p190_30).
other(p191_10).
other(p192_3).
other(p193_9).
other(p194_25).
other(p195_28).
other(p196_16).
other(p197_26).
other(p198_33).
other(p199_13).
other(p19_23).
other(p1_24).
other(p20_20).
other(p21_30).
other(p22_28).
other(p23_1).
other(p24_18).
other(p25_30).
other(p26_0).
other(p26_5).
other(p27_29).
other(p28_4).
other(p29_28).
other(p2_15).
other(p30_1).
other(p31_9).
other(p32_0).
other(p33_7).
other(p34_10).
other(p35_23).
other(p36_24).
other(p37_6).
other(p38_9).
other(p39_21).
other(p3_5).
other(p40_13).
other(p41_1).
other(p42_19).
other(p43_31).
other(p44_15).
other(p45_5).
other(p46_11).
other(p47_18).
other(p48_31).
other(p49_1).
other(p4_33).
other(p50_33).
other(p51_31).
other(p52_22).
other(p53_12).
other(p54_5).
other(p55_26).
other(p56_24).
other(p57_16).
other(p58_33).
other(p59_19).
other(p5_5).
other(p60_24).
other(p61_14).
other(p62_14).
other(p63_33).
other(p64_1).
other(p65_9).
other(p66_11).
other(p67_33).
other(p68_0).
other(p69_29).
other(p6_2).
other(p6_23).
other(p70_17).
other(p71_5).
other(p72_33).
other(p73_21).
other(p74_3).
other(p75_29).
other(p76_19).
other(p77_21).
other(p78_7).
other(p79_27).
other(p7_27).
other(p80_9).
other(p81_21).
other(p82_12).
other(p83_8).
other(p84_18).
other(p85_26).
other(p86_22).
other(p87_34).
other(p88_21).
other(p89_1).
other(p8_19).
other(p90_23).
other(p91_18).
other(p92_27).
other(p93_32).
other(p94_20).
other(p95_1).
other(p96_6).
other(p97_24).
other(p98_28).
other(p99_4).
other(p9_0).
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
piece(137, p137_34).
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
piece(143, p143_34).
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
piece(174, p174_34).
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
piece(21, p21_34).
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
piece(26, p26_34).
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
piece(27, p27_34).
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
piece(3, p3_34).
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
piece(54, p54_34).
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
piece(57, p57_34).
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
piece(76, p76_34).
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
piece(86, p86_28).
piece(86, p86_29).
piece(86, p86_3).
piece(86, p86_30).
piece(86, p86_31).
piece(86, p86_32).
piece(86, p86_33).
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
pink(p0_14).
pink(p100_25).
pink(p101_14).
pink(p102_20).
pink(p102_21).
pink(p103_28).
pink(p104_2).
pink(p105_32).
pink(p106_33).
pink(p107_23).
pink(p108_32).
pink(p109_13).
pink(p10_30).
pink(p110_1).
pink(p111_21).
pink(p112_3).
pink(p113_20).
pink(p114_10).
pink(p115_4).
pink(p116_10).
pink(p117_24).
pink(p118_5).
pink(p119_1).
pink(p11_31).
pink(p120_23).
pink(p121_28).
pink(p122_26).
pink(p123_26).
pink(p124_9).
pink(p125_12).
pink(p126_21).
pink(p127_16).
pink(p128_25).
pink(p129_6).
pink(p12_31).
pink(p130_32).
pink(p131_3).
pink(p132_0).
pink(p133_21).
pink(p134_3).
pink(p135_27).
pink(p136_3).
pink(p137_10).
pink(p138_12).
pink(p139_17).
pink(p13_24).
pink(p140_15).
pink(p141_5).
pink(p142_7).
pink(p143_14).
pink(p144_1).
pink(p145_24).
pink(p146_5).
pink(p147_26).
pink(p148_20).
pink(p149_33).
pink(p14_19).
pink(p150_30).
pink(p151_13).
pink(p152_24).
pink(p153_12).
pink(p154_22).
pink(p155_15).
pink(p156_3).
pink(p157_16).
pink(p158_31).
pink(p159_1).
pink(p15_33).
pink(p160_6).
pink(p161_22).
pink(p162_8).
pink(p164_13).
pink(p165_28).
pink(p167_24).
pink(p168_10).
pink(p169_21).
pink(p16_15).
pink(p16_9).
pink(p170_2).
pink(p171_22).
pink(p172_18).
pink(p174_16).
pink(p175_8).
pink(p176_20).
pink(p177_5).
pink(p178_32).
pink(p179_3).
pink(p17_7).
pink(p181_8).
pink(p182_11).
pink(p183_7).
pink(p184_16).
pink(p185_24).
pink(p186_29).
pink(p187_12).
pink(p188_2).
pink(p188_31).
pink(p189_15).
pink(p18_30).
pink(p190_31).
pink(p191_13).
pink(p192_15).
pink(p193_10).
pink(p194_13).
pink(p195_30).
pink(p196_9).
pink(p197_5).
pink(p198_3).
pink(p199_10).
pink(p19_10).
pink(p1_15).
pink(p20_17).
pink(p21_28).
pink(p22_10).
pink(p23_22).
pink(p24_3).
pink(p25_24).
pink(p26_32).
pink(p27_14).
pink(p28_18).
pink(p29_4).
pink(p2_6).
pink(p30_11).
pink(p31_26).
pink(p32_19).
pink(p33_0).
pink(p34_9).
pink(p35_0).
pink(p36_28).
pink(p37_32).
pink(p38_1).
pink(p39_29).
pink(p3_14).
pink(p40_8).
pink(p41_16).
pink(p42_18).
pink(p43_24).
pink(p44_9).
pink(p45_29).
pink(p46_25).
pink(p47_28).
pink(p48_26).
pink(p49_31).
pink(p4_27).
pink(p50_4).
pink(p51_20).
pink(p52_0).
pink(p53_28).
pink(p54_7).
pink(p55_13).
pink(p56_15).
pink(p57_4).
pink(p58_0).
pink(p59_28).
pink(p5_1).
pink(p60_11).
pink(p61_30).
pink(p62_25).
pink(p63_27).
pink(p64_24).
pink(p65_21).
pink(p66_8).
pink(p67_1).
pink(p68_18).
pink(p69_10).
pink(p6_30).
pink(p70_32).
pink(p71_9).
pink(p72_22).
pink(p73_19).
pink(p74_23).
pink(p75_4).
pink(p76_8).
pink(p77_23).
pink(p78_16).
pink(p79_14).
pink(p7_18).
pink(p80_7).
pink(p81_8).
pink(p82_13).
pink(p83_4).
pink(p84_32).
pink(p85_1).
pink(p86_23).
pink(p87_20).
pink(p88_12).
pink(p89_0).
pink(p8_23).
pink(p90_31).
pink(p91_31).
pink(p92_12).
pink(p93_26).
pink(p94_17).
pink(p95_12).
pink(p96_22).
pink(p97_15).
pink(p98_5).
pink(p99_3).
pink(p9_28).
purple(p0_6).
purple(p100_7).
purple(p101_6).
purple(p102_16).
purple(p103_20).
purple(p104_30).
purple(p105_24).
purple(p106_25).
purple(p107_19).
purple(p108_17).
purple(p109_21).
purple(p109_34).
purple(p10_23).
purple(p110_9).
purple(p111_23).
purple(p112_17).
purple(p113_13).
purple(p114_8).
purple(p115_24).
purple(p116_15).
purple(p117_7).
purple(p118_15).
purple(p119_8).
purple(p11_22).
purple(p120_11).
purple(p121_2).
purple(p122_13).
purple(p123_25).
purple(p124_26).
purple(p125_13).
purple(p126_12).
purple(p127_17).
purple(p128_18).
purple(p129_4).
purple(p12_15).
purple(p130_18).
purple(p131_18).
purple(p132_4).
purple(p133_20).
purple(p134_10).
purple(p135_18).
purple(p136_28).
purple(p137_30).
purple(p138_30).
purple(p139_34).
purple(p13_3).
purple(p140_22).
purple(p141_25).
purple(p142_8).
purple(p143_21).
purple(p144_17).
purple(p145_3).
purple(p146_0).
purple(p147_24).
purple(p148_2).
purple(p149_13).
purple(p14_2).
purple(p150_21).
purple(p151_32).
purple(p152_15).
purple(p153_29).
purple(p154_10).
purple(p155_18).
purple(p156_27).
purple(p157_12).
purple(p158_25).
purple(p159_27).
purple(p15_5).
purple(p160_19).
purple(p161_29).
purple(p162_20).
purple(p163_15).
purple(p164_27).
purple(p165_19).
purple(p166_24).
purple(p167_10).
purple(p168_5).
purple(p169_27).
purple(p16_22).
purple(p170_5).
purple(p171_10).
purple(p172_4).
purple(p173_27).
purple(p174_29).
purple(p175_9).
purple(p176_6).
purple(p177_22).
purple(p178_1).
purple(p179_29).
purple(p17_21).
purple(p180_9).
purple(p181_25).
purple(p182_19).
purple(p184_6).
purple(p185_21).
purple(p186_20).
purple(p187_3).
purple(p188_12).
purple(p189_5).
purple(p18_26).
purple(p190_24).
purple(p191_21).
purple(p192_5).
purple(p193_2).
purple(p194_11).
purple(p195_22).
purple(p196_2).
purple(p197_8).
purple(p198_10).
purple(p199_22).
purple(p19_27).
purple(p1_31).
purple(p20_15).
purple(p21_2).
purple(p22_26).
purple(p23_13).
purple(p24_25).
purple(p25_10).
purple(p26_19).
purple(p27_25).
purple(p28_24).
purple(p29_17).
purple(p2_10).
purple(p30_15).
purple(p31_5).
purple(p32_17).
purple(p33_14).
purple(p34_11).
purple(p35_12).
purple(p36_11).
purple(p37_27).
purple(p38_28).
purple(p39_9).
purple(p3_18).
purple(p40_9).
purple(p41_8).
purple(p42_5).
purple(p43_9).
purple(p44_0).
purple(p45_1).
purple(p46_30).
purple(p47_3).
purple(p48_14).
purple(p49_6).
purple(p4_21).
purple(p50_29).
purple(p51_14).
purple(p52_8).
purple(p53_29).
purple(p54_31).
purple(p55_32).
purple(p56_29).
purple(p57_5).
purple(p58_22).
purple(p59_20).
purple(p5_22).
purple(p60_9).
purple(p61_25).
purple(p62_33).
purple(p63_3).
purple(p64_17).
purple(p65_8).
purple(p66_9).
purple(p67_0).
purple(p68_20).
purple(p69_24).
purple(p6_11).
purple(p70_26).
purple(p71_15).
purple(p72_8).
purple(p73_33).
purple(p74_7).
purple(p75_2).
purple(p76_34).
purple(p77_16).
purple(p78_14).
purple(p79_19).
purple(p7_7).
purple(p80_8).
purple(p81_14).
purple(p82_14).
purple(p83_7).
purple(p84_21).
purple(p85_3).
purple(p86_10).
purple(p87_0).
purple(p88_30).
purple(p89_30).
purple(p8_32).
purple(p90_22).
purple(p91_9).
purple(p92_1).
purple(p93_22).
purple(p94_9).
purple(p95_15).
purple(p96_26).
purple(p97_16).
purple(p98_23).
purple(p99_31).
purple(p9_23).
red(p0_11).
red(p100_34).
red(p101_11).
red(p102_8).
red(p103_15).
red(p104_21).
red(p105_12).
red(p106_30).
red(p107_27).
red(p108_29).
red(p109_7).
red(p10_20).
red(p110_12).
red(p111_33).
red(p112_27).
red(p113_21).
red(p114_29).
red(p115_26).
red(p116_26).
red(p117_28).
red(p118_16).
red(p119_3).
red(p11_13).
red(p120_4).
red(p121_27).
red(p122_32).
red(p123_3).
red(p124_33).
red(p125_32).
red(p126_15).
red(p126_6).
red(p127_0).
red(p128_22).
red(p129_13).
red(p12_33).
red(p130_0).
red(p130_14).
red(p131_19).
red(p132_32).
red(p133_18).
red(p134_30).
red(p135_25).
red(p136_32).
red(p137_28).
red(p138_0).
red(p139_23).
red(p13_10).
red(p140_9).
red(p141_34).
red(p142_20).
red(p143_2).
red(p144_0).
red(p145_10).
red(p146_1).
red(p147_33).
red(p148_28).
red(p149_12).
red(p14_11).
red(p150_11).
red(p151_9).
red(p153_22).
red(p154_29).
red(p155_20).
red(p156_19).
red(p157_11).
red(p158_26).
red(p159_33).
red(p15_30).
red(p160_1).
red(p161_16).
red(p162_11).
red(p163_13).
red(p164_22).
red(p165_14).
red(p166_1).
red(p167_23).
red(p168_12).
red(p169_30).
red(p16_32).
red(p170_21).
red(p171_24).
red(p172_32).
red(p173_0).
red(p173_24).
red(p174_11).
red(p175_27).
red(p176_19).
red(p177_28).
red(p178_5).
red(p179_7).
red(p17_10).
red(p180_23).
red(p181_27).
red(p182_28).
red(p183_11).
red(p183_9).
red(p184_22).
red(p185_14).
red(p186_5).
red(p187_6).
red(p188_34).
red(p189_20).
red(p18_19).
red(p190_11).
red(p191_2).
red(p192_12).
red(p193_17).
red(p194_27).
red(p195_18).
red(p196_34).
red(p197_16).
red(p198_15).
red(p199_23).
red(p19_0).
red(p1_18).
red(p20_19).
red(p21_15).
red(p22_12).
red(p23_11).
red(p24_2).
red(p25_23).
red(p26_3).
red(p27_28).
red(p28_33).
red(p29_18).
red(p2_27).
red(p30_21).
red(p31_19).
red(p32_22).
red(p33_21).
red(p34_34).
red(p35_9).
red(p36_17).
red(p37_3).
red(p38_3).
red(p39_25).
red(p3_25).
red(p40_34).
red(p41_6).
red(p42_21).
red(p43_3).
red(p44_27).
red(p45_6).
red(p46_5).
red(p47_2).
red(p48_23).
red(p49_16).
red(p4_7).
red(p50_9).
red(p51_9).
red(p52_17).
red(p53_26).
red(p54_10).
red(p55_30).
red(p56_4).
red(p57_28).
red(p58_25).
red(p59_17).
red(p5_31).
red(p60_15).
red(p61_10).
red(p62_31).
red(p63_11).
red(p64_29).
red(p65_1).
red(p66_31).
red(p67_25).
red(p68_1).
red(p69_13).
red(p6_32).
red(p70_7).
red(p71_25).
red(p72_21).
red(p73_6).
red(p74_11).
red(p75_8).
red(p76_15).
red(p77_17).
red(p78_18).
red(p79_34).
red(p7_16).
red(p80_1).
red(p81_3).
red(p82_5).
red(p83_6).
red(p84_5).
red(p85_18).
red(p86_15).
red(p87_11).
red(p88_1).
red(p89_13).
red(p8_6).
red(p90_33).
red(p91_34).
red(p92_9).
red(p93_23).
red(p94_7).
red(p95_4).
red(p96_4).
red(p97_34).
red(p98_3).
red(p99_27).
red(p9_33).
reversed(p0_13).
reversed(p100_18).
reversed(p101_20).
reversed(p102_20).
reversed(p102_4).
reversed(p103_16).
reversed(p103_19).
reversed(p104_29).
reversed(p105_6).
reversed(p106_21).
reversed(p107_14).
reversed(p108_21).
reversed(p109_26).
reversed(p10_8).
reversed(p110_10).
reversed(p111_16).
reversed(p112_31).
reversed(p113_22).
reversed(p114_30).
reversed(p115_25).
reversed(p116_31).
reversed(p117_18).
reversed(p118_30).
reversed(p119_16).
reversed(p11_3).
reversed(p120_30).
reversed(p121_19).
reversed(p122_19).
reversed(p123_10).
reversed(p124_23).
reversed(p125_31).
reversed(p126_22).
reversed(p127_3).
reversed(p128_26).
reversed(p129_26).
reversed(p12_30).
reversed(p130_24).
reversed(p131_30).
reversed(p132_33).
reversed(p133_25).
reversed(p134_23).
reversed(p134_34).
reversed(p135_33).
reversed(p136_29).
reversed(p137_11).
reversed(p138_9).
reversed(p139_15).
reversed(p13_21).
reversed(p13_33).
reversed(p140_30).
reversed(p141_11).
reversed(p141_20).
reversed(p142_13).
reversed(p143_7).
reversed(p144_33).
reversed(p145_17).
reversed(p146_11).
reversed(p147_23).
reversed(p147_30).
reversed(p148_21).
reversed(p149_7).
reversed(p14_14).
reversed(p150_22).
reversed(p151_6).
reversed(p152_1).
reversed(p153_24).
reversed(p154_34).
reversed(p155_28).
reversed(p156_16).
reversed(p157_26).
reversed(p158_30).
reversed(p159_20).
reversed(p15_2).
reversed(p160_29).
reversed(p161_18).
reversed(p162_24).
reversed(p163_8).
reversed(p164_8).
reversed(p165_23).
reversed(p166_16).
reversed(p167_8).
reversed(p168_0).
reversed(p169_15).
reversed(p16_13).
reversed(p171_0).
reversed(p172_28).
reversed(p173_25).
reversed(p174_2).
reversed(p175_6).
reversed(p176_2).
reversed(p177_20).
reversed(p178_8).
reversed(p179_19).
reversed(p17_32).
reversed(p180_16).
reversed(p181_32).
reversed(p182_32).
reversed(p183_12).
reversed(p184_1).
reversed(p185_9).
reversed(p186_10).
reversed(p187_28).
reversed(p188_16).
reversed(p189_1).
reversed(p18_8).
reversed(p190_21).
reversed(p191_18).
reversed(p192_22).
reversed(p193_4).
reversed(p194_8).
reversed(p195_7).
reversed(p196_28).
reversed(p197_23).
reversed(p198_5).
reversed(p199_21).
reversed(p19_25).
reversed(p1_12).
reversed(p20_31).
reversed(p21_34).
reversed(p22_20).
reversed(p23_12).
reversed(p24_26).
reversed(p25_13).
reversed(p26_13).
reversed(p27_13).
reversed(p28_26).
reversed(p29_0).
reversed(p2_34).
reversed(p30_9).
reversed(p31_31).
reversed(p32_5).
reversed(p33_1).
reversed(p34_22).
reversed(p35_22).
reversed(p36_18).
reversed(p37_24).
reversed(p38_19).
reversed(p39_34).
reversed(p3_20).
reversed(p40_16).
reversed(p41_11).
reversed(p42_24).
reversed(p43_20).
reversed(p44_16).
reversed(p45_12).
reversed(p46_20).
reversed(p47_12).
reversed(p48_8).
reversed(p49_5).
reversed(p4_20).
reversed(p50_5).
reversed(p51_16).
reversed(p52_2).
reversed(p53_34).
reversed(p54_8).
reversed(p55_25).
reversed(p56_1).
reversed(p57_33).
reversed(p58_30).
reversed(p59_10).
reversed(p5_0).
reversed(p60_21).
reversed(p61_7).
reversed(p62_3).
reversed(p63_26).
reversed(p64_21).
reversed(p64_4).
reversed(p65_2).
reversed(p66_18).
reversed(p67_16).
reversed(p68_16).
reversed(p69_2).
reversed(p6_4).
reversed(p70_11).
reversed(p71_21).
reversed(p72_9).
reversed(p73_3).
reversed(p74_20).
reversed(p75_32).
reversed(p76_24).
reversed(p77_33).
reversed(p78_13).
reversed(p79_4).
reversed(p7_10).
reversed(p80_13).
reversed(p81_12).
reversed(p82_9).
reversed(p83_20).
reversed(p84_23).
reversed(p85_27).
reversed(p86_2).
reversed(p87_14).
reversed(p88_28).
reversed(p89_27).
reversed(p8_7).
reversed(p90_11).
reversed(p91_32).
reversed(p92_13).
reversed(p93_31).
reversed(p94_3).
reversed(p95_32).
reversed(p96_17).
reversed(p97_26).
reversed(p98_22).
reversed(p99_7).
reversed(p9_17).
rhs(p0_11).
rhs(p100_34).
rhs(p101_11).
rhs(p102_8).
rhs(p103_15).
rhs(p104_21).
rhs(p105_12).
rhs(p106_30).
rhs(p107_27).
rhs(p108_29).
rhs(p109_21).
rhs(p109_7).
rhs(p10_20).
rhs(p110_12).
rhs(p111_33).
rhs(p112_27).
rhs(p113_21).
rhs(p114_29).
rhs(p115_26).
rhs(p116_26).
rhs(p117_28).
rhs(p118_16).
rhs(p119_3).
rhs(p11_13).
rhs(p120_4).
rhs(p121_27).
rhs(p122_32).
rhs(p123_3).
rhs(p124_33).
rhs(p125_32).
rhs(p126_6).
rhs(p127_0).
rhs(p128_22).
rhs(p129_13).
rhs(p12_33).
rhs(p130_0).
rhs(p131_19).
rhs(p132_32).
rhs(p133_18).
rhs(p134_30).
rhs(p135_25).
rhs(p136_32).
rhs(p137_28).
rhs(p138_0).
rhs(p139_23).
rhs(p13_10).
rhs(p140_9).
rhs(p141_34).
rhs(p142_20).
rhs(p143_2).
rhs(p144_0).
rhs(p145_10).
rhs(p146_1).
rhs(p147_33).
rhs(p148_28).
rhs(p149_12).
rhs(p14_11).
rhs(p14_8).
rhs(p150_11).
rhs(p151_9).
rhs(p152_3).
rhs(p153_22).
rhs(p154_29).
rhs(p155_20).
rhs(p156_19).
rhs(p157_11).
rhs(p158_26).
rhs(p159_33).
rhs(p15_30).
rhs(p160_1).
rhs(p161_16).
rhs(p162_11).
rhs(p163_13).
rhs(p164_22).
rhs(p165_14).
rhs(p166_1).
rhs(p167_23).
rhs(p168_12).
rhs(p169_30).
rhs(p16_32).
rhs(p170_21).
rhs(p171_24).
rhs(p172_32).
rhs(p173_0).
rhs(p174_11).
rhs(p175_27).
rhs(p176_19).
rhs(p177_28).
rhs(p178_5).
rhs(p179_7).
rhs(p17_10).
rhs(p180_23).
rhs(p181_27).
rhs(p182_28).
rhs(p183_9).
rhs(p184_22).
rhs(p185_14).
rhs(p186_5).
rhs(p187_6).
rhs(p188_34).
rhs(p189_20).
rhs(p18_19).
rhs(p190_11).
rhs(p191_2).
rhs(p192_12).
rhs(p193_17).
rhs(p194_27).
rhs(p195_18).
rhs(p196_26).
rhs(p196_34).
rhs(p197_16).
rhs(p198_15).
rhs(p199_23).
rhs(p19_0).
rhs(p1_18).
rhs(p20_19).
rhs(p21_15).
rhs(p22_12).
rhs(p23_11).
rhs(p24_2).
rhs(p25_23).
rhs(p26_3).
rhs(p27_28).
rhs(p28_33).
rhs(p29_18).
rhs(p2_27).
rhs(p30_21).
rhs(p31_19).
rhs(p32_22).
rhs(p33_21).
rhs(p34_34).
rhs(p35_9).
rhs(p36_17).
rhs(p37_3).
rhs(p38_3).
rhs(p39_25).
rhs(p3_25).
rhs(p40_34).
rhs(p41_6).
rhs(p42_21).
rhs(p43_3).
rhs(p44_27).
rhs(p45_6).
rhs(p46_5).
rhs(p47_2).
rhs(p48_23).
rhs(p49_16).
rhs(p4_7).
rhs(p50_9).
rhs(p51_9).
rhs(p52_17).
rhs(p53_26).
rhs(p54_10).
rhs(p55_30).
rhs(p56_4).
rhs(p57_28).
rhs(p58_25).
rhs(p59_17).
rhs(p5_31).
rhs(p60_15).
rhs(p61_10).
rhs(p62_31).
rhs(p63_11).
rhs(p64_29).
rhs(p65_1).
rhs(p66_31).
rhs(p67_25).
rhs(p68_1).
rhs(p69_13).
rhs(p6_32).
rhs(p70_7).
rhs(p71_25).
rhs(p72_21).
rhs(p73_6).
rhs(p74_11).
rhs(p75_8).
rhs(p76_15).
rhs(p77_17).
rhs(p78_18).
rhs(p79_34).
rhs(p7_16).
rhs(p80_1).
rhs(p81_20).
rhs(p81_3).
rhs(p82_5).
rhs(p83_6).
rhs(p84_5).
rhs(p85_18).
rhs(p86_15).
rhs(p87_11).
rhs(p88_1).
rhs(p89_13).
rhs(p8_6).
rhs(p90_33).
rhs(p91_34).
rhs(p92_9).
rhs(p93_23).
rhs(p94_7).
rhs(p95_4).
rhs(p96_4).
rhs(p97_34).
rhs(p98_3).
rhs(p99_27).
rhs(p9_33).
side(p0_23).
side(p100_17).
side(p100_29).
side(p101_28).
side(p102_15).
side(p103_2).
side(p104_19).
side(p105_1).
side(p106_19).
side(p106_22).
side(p107_0).
side(p108_27).
side(p108_31).
side(p109_31).
side(p10_11).
side(p110_17).
side(p111_15).
side(p112_6).
side(p113_32).
side(p114_3).
side(p115_7).
side(p116_20).
side(p117_22).
side(p118_12).
side(p119_21).
side(p11_8).
side(p120_13).
side(p121_9).
side(p122_28).
side(p123_13).
side(p124_6).
side(p125_19).
side(p126_24).
side(p127_4).
side(p128_16).
side(p129_22).
side(p12_0).
side(p130_11).
side(p131_25).
side(p132_25).
side(p133_13).
side(p134_14).
side(p135_14).
side(p136_18).
side(p137_5).
side(p138_21).
side(p139_24).
side(p13_14).
side(p140_17).
side(p141_27).
side(p142_21).
side(p143_30).
side(p144_34).
side(p145_30).
side(p146_13).
side(p147_22).
side(p148_13).
side(p149_4).
side(p14_3).
side(p150_17).
side(p151_23).
side(p152_0).
side(p153_8).
side(p154_1).
side(p155_5).
side(p156_24).
side(p158_5).
side(p159_8).
side(p15_23).
side(p160_13).
side(p161_33).
side(p161_7).
side(p162_1).
side(p163_14).
side(p164_6).
side(p165_5).
side(p166_32).
side(p167_7).
side(p168_1).
side(p169_6).
side(p16_31).
side(p170_18).
side(p171_6).
side(p172_11).
side(p173_1).
side(p174_34).
side(p175_16).
side(p176_5).
side(p177_0).
side(p178_9).
side(p179_22).
side(p17_6).
side(p180_8).
side(p181_31).
side(p182_12).
side(p183_2).
side(p184_23).
side(p185_32).
side(p186_6).
side(p187_7).
side(p188_4).
side(p189_14).
side(p18_5).
side(p190_32).
side(p191_24).
side(p192_14).
side(p192_9).
side(p193_15).
side(p194_24).
side(p195_4).
side(p196_0).
side(p197_18).
side(p198_20).
side(p199_29).
side(p199_9).
side(p19_34).
side(p1_6).
side(p20_32).
side(p21_5).
side(p22_2).
side(p23_32).
side(p24_6).
side(p25_8).
side(p26_26).
side(p27_2).
side(p28_9).
side(p29_27).
side(p2_5).
side(p30_16).
side(p31_15).
side(p32_1).
side(p33_11).
side(p34_1).
side(p35_8).
side(p36_13).
side(p37_19).
side(p38_8).
side(p39_15).
side(p3_15).
side(p40_21).
side(p41_0).
side(p42_11).
side(p43_18).
side(p44_32).
side(p45_33).
side(p46_24).
side(p47_16).
side(p48_18).
side(p49_7).
side(p4_1).
side(p50_18).
side(p51_30).
side(p52_6).
side(p53_31).
side(p54_32).
side(p55_31).
side(p56_23).
side(p57_2).
side(p58_16).
side(p59_9).
side(p5_33).
side(p60_14).
side(p61_24).
side(p61_3).
side(p62_19).
side(p63_34).
side(p64_31).
side(p65_4).
side(p66_12).
side(p67_32).
side(p68_9).
side(p69_28).
side(p6_19).
side(p70_3).
side(p71_22).
side(p72_19).
side(p73_13).
side(p74_13).
side(p75_10).
side(p76_0).
side(p77_8).
side(p78_5).
side(p79_31).
side(p7_9).
side(p80_31).
side(p81_15).
side(p82_27).
side(p83_24).
side(p84_1).
side(p85_24).
side(p86_25).
side(p87_27).
side(p88_27).
side(p89_4).
side(p8_33).
side(p90_27).
side(p91_24).
side(p92_19).
side(p93_10).
side(p94_10).
side(p95_19).
side(p96_0).
side(p97_2).
side(p98_25).
side(p99_21).
side(p9_9).
size(p0_0, 10).
size(p0_1, 1).
size(p0_10, 4).
size(p0_11, 4).
size(p0_12, 2).
size(p0_13, 0).
size(p0_14, 6).
size(p0_15, 6).
size(p0_16, 6).
size(p0_17, 4).
size(p0_18, 0).
size(p0_19, 4).
size(p0_2, 2).
size(p0_20, 6).
size(p0_21, 5).
size(p0_22, 8).
size(p0_23, 0).
size(p0_24, 8).
size(p0_25, 8).
size(p0_26, 8).
size(p0_27, 3).
size(p0_28, 10).
size(p0_29, 3).
size(p0_3, 10).
size(p0_30, 10).
size(p0_31, 3).
size(p0_32, 2).
size(p0_33, 5).
size(p0_4, 0).
size(p0_5, 5).
size(p0_6, 0).
size(p0_7, 8).
size(p0_8, 5).
size(p0_9, 5).
size(p100_0, 1).
size(p100_1, 8).
size(p100_10, 3).
size(p100_11, 9).
size(p100_12, 6).
size(p100_13, 1).
size(p100_14, 10).
size(p100_15, 5).
size(p100_16, 0).
size(p100_17, 1).
size(p100_18, 7).
size(p100_19, 4).
size(p100_2, 8).
size(p100_20, 6).
size(p100_21, 2).
size(p100_22, 3).
size(p100_23, 8).
size(p100_24, 2).
size(p100_25, 0).
size(p100_26, 9).
size(p100_27, 1).
size(p100_28, 8).
size(p100_29, 4).
size(p100_3, 4).
size(p100_30, 0).
size(p100_31, 8).
size(p100_32, 9).
size(p100_33, 5).
size(p100_34, 5).
size(p100_4, 8).
size(p100_5, 3).
size(p100_6, 9).
size(p100_7, 1).
size(p100_8, 5).
size(p100_9, 3).
size(p101_0, 10).
size(p101_1, 6).
size(p101_10, 3).
size(p101_11, 5).
size(p101_12, 2).
size(p101_13, 0).
size(p101_14, 9).
size(p101_15, 1).
size(p101_16, 2).
size(p101_17, 3).
size(p101_18, 8).
size(p101_19, 8).
size(p101_2, 5).
size(p101_20, 0).
size(p101_21, 5).
size(p101_22, 6).
size(p101_23, 5).
size(p101_24, 1).
size(p101_25, 7).
size(p101_26, 7).
size(p101_27, 9).
size(p101_28, 2).
size(p101_29, 8).
size(p101_3, 1).
size(p101_30, 2).
size(p101_31, 7).
size(p101_32, 7).
size(p101_33, 5).
size(p101_4, 3).
size(p101_5, 1).
size(p101_6, 4).
size(p101_7, 1).
size(p101_8, 5).
size(p101_9, 2).
size(p102_0, 10).
size(p102_1, 2).
size(p102_10, 0).
size(p102_11, 2).
size(p102_12, 8).
size(p102_13, 2).
size(p102_14, 3).
size(p102_15, 1).
size(p102_16, 6).
size(p102_17, 8).
size(p102_18, 6).
size(p102_19, 5).
size(p102_2, 7).
size(p102_20, 4).
size(p102_21, 7).
size(p102_22, 4).
size(p102_23, 4).
size(p102_24, 3).
size(p102_25, 8).
size(p102_26, 10).
size(p102_27, 1).
size(p102_28, 2).
size(p102_29, 9).
size(p102_3, 7).
size(p102_30, 8).
size(p102_31, 2).
size(p102_32, 7).
size(p102_33, 4).
size(p102_34, 5).
size(p102_4, 0).
size(p102_5, 7).
size(p102_6, 9).
size(p102_7, 8).
size(p102_8, 4).
size(p102_9, 8).
size(p103_0, 5).
size(p103_1, 5).
size(p103_10, 10).
size(p103_11, 1).
size(p103_12, 1).
size(p103_13, 0).
size(p103_14, 7).
size(p103_15, 2).
size(p103_16, 6).
size(p103_17, 9).
size(p103_18, 1).
size(p103_19, 10).
size(p103_2, 0).
size(p103_20, 0).
size(p103_21, 0).
size(p103_22, 2).
size(p103_23, 4).
size(p103_24, 0).
size(p103_25, 0).
size(p103_26, 6).
size(p103_27, 6).
size(p103_28, 9).
size(p103_29, 5).
size(p103_3, 0).
size(p103_30, 3).
size(p103_31, 1).
size(p103_32, 1).
size(p103_33, 2).
size(p103_34, 9).
size(p103_4, 0).
size(p103_5, 10).
size(p103_6, 6).
size(p103_7, 7).
size(p103_8, 2).
size(p103_9, 9).
size(p104_0, 1).
size(p104_1, 1).
size(p104_10, 5).
size(p104_11, 1).
size(p104_12, 8).
size(p104_13, 7).
size(p104_14, 6).
size(p104_15, 4).
size(p104_16, 5).
size(p104_17, 3).
size(p104_18, 3).
size(p104_19, 9).
size(p104_2, 4).
size(p104_20, 4).
size(p104_21, 7).
size(p104_22, 8).
size(p104_23, 8).
size(p104_24, 6).
size(p104_25, 8).
size(p104_26, 1).
size(p104_27, 8).
size(p104_28, 0).
size(p104_29, 9).
size(p104_3, 5).
size(p104_30, 5).
size(p104_31, 7).
size(p104_32, 9).
size(p104_33, 8).
size(p104_4, 4).
size(p104_5, 5).
size(p104_6, 6).
size(p104_7, 9).
size(p104_8, 4).
size(p104_9, 5).
size(p105_0, 8).
size(p105_1, 2).
size(p105_10, 0).
size(p105_11, 2).
size(p105_12, 4).
size(p105_13, 6).
size(p105_14, 3).
size(p105_15, 4).
size(p105_16, 8).
size(p105_17, 7).
size(p105_18, 5).
size(p105_19, 10).
size(p105_2, 3).
size(p105_20, 8).
size(p105_21, 4).
size(p105_22, 1).
size(p105_23, 10).
size(p105_24, 1).
size(p105_25, 8).
size(p105_26, 0).
size(p105_27, 7).
size(p105_28, 6).
size(p105_29, 1).
size(p105_3, 1).
size(p105_30, 2).
size(p105_31, 4).
size(p105_32, 8).
size(p105_33, 9).
size(p105_4, 6).
size(p105_5, 5).
size(p105_6, 10).
size(p105_7, 1).
size(p105_8, 10).
size(p105_9, 0).
size(p106_0, 2).
size(p106_1, 1).
size(p106_10, 1).
size(p106_11, 10).
size(p106_12, 8).
size(p106_13, 7).
size(p106_14, 10).
size(p106_15, 4).
size(p106_16, 5).
size(p106_17, 0).
size(p106_18, 4).
size(p106_19, 3).
size(p106_2, 10).
size(p106_20, 2).
size(p106_21, 6).
size(p106_22, 4).
size(p106_23, 5).
size(p106_24, 3).
size(p106_25, 0).
size(p106_26, 5).
size(p106_27, 10).
size(p106_28, 0).
size(p106_29, 0).
size(p106_3, 7).
size(p106_30, 5).
size(p106_31, 10).
size(p106_32, 1).
size(p106_33, 10).
size(p106_34, 4).
size(p106_4, 4).
size(p106_5, 4).
size(p106_6, 1).
size(p106_7, 4).
size(p106_8, 3).
size(p106_9, 6).
size(p107_0, 6).
size(p107_1, 1).
size(p107_10, 4).
size(p107_11, 8).
size(p107_12, 1).
size(p107_13, 1).
size(p107_14, 10).
size(p107_15, 5).
size(p107_16, 8).
size(p107_17, 9).
size(p107_18, 1).
size(p107_19, 10).
size(p107_2, 2).
size(p107_20, 0).
size(p107_21, 3).
size(p107_22, 2).
size(p107_23, 0).
size(p107_24, 7).
size(p107_25, 10).
size(p107_26, 7).
size(p107_27, 0).
size(p107_28, 3).
size(p107_29, 10).
size(p107_3, 0).
size(p107_30, 3).
size(p107_31, 3).
size(p107_32, 2).
size(p107_33, 9).
size(p107_4, 3).
size(p107_5, 9).
size(p107_6, 3).
size(p107_7, 7).
size(p107_8, 5).
size(p107_9, 6).
size(p108_0, 5).
size(p108_1, 1).
size(p108_10, 1).
size(p108_11, 6).
size(p108_12, 1).
size(p108_13, 10).
size(p108_14, 10).
size(p108_15, 9).
size(p108_16, 5).
size(p108_17, 5).
size(p108_18, 9).
size(p108_19, 5).
size(p108_2, 9).
size(p108_20, 10).
size(p108_21, 9).
size(p108_22, 6).
size(p108_23, 6).
size(p108_24, 2).
size(p108_25, 9).
size(p108_26, 1).
size(p108_27, 7).
size(p108_28, 1).
size(p108_29, 4).
size(p108_3, 5).
size(p108_30, 0).
size(p108_31, 6).
size(p108_32, 6).
size(p108_33, 5).
size(p108_34, 6).
size(p108_4, 3).
size(p108_5, 10).
size(p108_6, 3).
size(p108_7, 0).
size(p108_8, 5).
size(p108_9, 9).
size(p109_0, 4).
size(p109_1, 3).
size(p109_10, 5).
size(p109_11, 3).
size(p109_12, 10).
size(p109_13, 1).
size(p109_14, 7).
size(p109_15, 3).
size(p109_16, 0).
size(p109_17, 7).
size(p109_18, 2).
size(p109_19, 5).
size(p109_2, 10).
size(p109_20, 2).
size(p109_21, 8).
size(p109_22, 8).
size(p109_23, 9).
size(p109_24, 2).
size(p109_25, 1).
size(p109_26, 0).
size(p109_27, 6).
size(p109_28, 6).
size(p109_29, 8).
size(p109_3, 3).
size(p109_30, 5).
size(p109_31, 3).
size(p109_32, 1).
size(p109_33, 7).
size(p109_34, 0).
size(p109_4, 6).
size(p109_5, 9).
size(p109_6, 9).
size(p109_7, 5).
size(p109_8, 3).
size(p109_9, 9).
size(p10_0, 0).
size(p10_1, 0).
size(p10_10, 8).
size(p10_11, 1).
size(p10_12, 3).
size(p10_13, 0).
size(p10_14, 4).
size(p10_15, 4).
size(p10_16, 4).
size(p10_17, 8).
size(p10_18, 4).
size(p10_19, 3).
size(p10_2, 4).
size(p10_20, 9).
size(p10_21, 4).
size(p10_22, 3).
size(p10_23, 10).
size(p10_24, 6).
size(p10_25, 3).
size(p10_26, 7).
size(p10_27, 8).
size(p10_28, 7).
size(p10_29, 1).
size(p10_3, 3).
size(p10_30, 6).
size(p10_31, 6).
size(p10_32, 4).
size(p10_33, 6).
size(p10_4, 10).
size(p10_5, 3).
size(p10_6, 3).
size(p10_7, 7).
size(p10_8, 6).
size(p10_9, 5).
size(p110_0, 1).
size(p110_1, 1).
size(p110_10, 5).
size(p110_11, 1).
size(p110_12, 6).
size(p110_13, 7).
size(p110_14, 8).
size(p110_15, 1).
size(p110_16, 7).
size(p110_17, 9).
size(p110_18, 7).
size(p110_19, 5).
size(p110_2, 8).
size(p110_20, 9).
size(p110_21, 4).
size(p110_22, 2).
size(p110_23, 6).
size(p110_24, 8).
size(p110_25, 3).
size(p110_26, 9).
size(p110_27, 5).
size(p110_28, 6).
size(p110_29, 3).
size(p110_3, 9).
size(p110_30, 3).
size(p110_31, 6).
size(p110_32, 8).
size(p110_33, 0).
size(p110_4, 9).
size(p110_5, 10).
size(p110_6, 4).
size(p110_7, 7).
size(p110_8, 10).
size(p110_9, 1).
size(p111_0, 9).
size(p111_1, 5).
size(p111_10, 1).
size(p111_11, 5).
size(p111_12, 2).
size(p111_13, 7).
size(p111_14, 2).
size(p111_15, 7).
size(p111_16, 0).
size(p111_17, 8).
size(p111_18, 6).
size(p111_19, 7).
size(p111_2, 9).
size(p111_20, 0).
size(p111_21, 1).
size(p111_22, 8).
size(p111_23, 2).
size(p111_24, 1).
size(p111_25, 8).
size(p111_26, 5).
size(p111_27, 9).
size(p111_28, 2).
size(p111_29, 5).
size(p111_3, 2).
size(p111_30, 3).
size(p111_31, 9).
size(p111_32, 5).
size(p111_33, 9).
size(p111_34, 3).
size(p111_4, 2).
size(p111_5, 0).
size(p111_6, 6).
size(p111_7, 5).
size(p111_8, 7).
size(p111_9, 0).
size(p112_0, 10).
size(p112_1, 7).
size(p112_10, 5).
size(p112_11, 10).
size(p112_12, 5).
size(p112_13, 3).
size(p112_14, 5).
size(p112_15, 0).
size(p112_16, 10).
size(p112_17, 9).
size(p112_18, 6).
size(p112_19, 6).
size(p112_2, 10).
size(p112_20, 3).
size(p112_21, 9).
size(p112_22, 8).
size(p112_23, 7).
size(p112_24, 8).
size(p112_25, 5).
size(p112_26, 1).
size(p112_27, 2).
size(p112_28, 5).
size(p112_29, 3).
size(p112_3, 4).
size(p112_30, 7).
size(p112_31, 7).
size(p112_32, 5).
size(p112_33, 1).
size(p112_34, 2).
size(p112_4, 8).
size(p112_5, 0).
size(p112_6, 9).
size(p112_7, 7).
size(p112_8, 6).
size(p112_9, 7).
size(p113_0, 2).
size(p113_1, 1).
size(p113_10, 9).
size(p113_11, 6).
size(p113_12, 5).
size(p113_13, 8).
size(p113_14, 6).
size(p113_15, 1).
size(p113_16, 2).
size(p113_17, 8).
size(p113_18, 8).
size(p113_19, 2).
size(p113_2, 10).
size(p113_20, 2).
size(p113_21, 4).
size(p113_22, 0).
size(p113_23, 10).
size(p113_24, 0).
size(p113_25, 8).
size(p113_26, 3).
size(p113_27, 2).
size(p113_28, 9).
size(p113_29, 4).
size(p113_3, 6).
size(p113_30, 3).
size(p113_31, 5).
size(p113_32, 2).
size(p113_33, 6).
size(p113_4, 4).
size(p113_5, 1).
size(p113_6, 1).
size(p113_7, 2).
size(p113_8, 1).
size(p113_9, 5).
size(p114_0, 10).
size(p114_1, 3).
size(p114_10, 9).
size(p114_11, 10).
size(p114_12, 2).
size(p114_13, 4).
size(p114_14, 0).
size(p114_15, 5).
size(p114_16, 4).
size(p114_17, 0).
size(p114_18, 2).
size(p114_19, 0).
size(p114_2, 5).
size(p114_20, 4).
size(p114_21, 5).
size(p114_22, 5).
size(p114_23, 3).
size(p114_24, 8).
size(p114_25, 8).
size(p114_26, 2).
size(p114_27, 0).
size(p114_28, 9).
size(p114_29, 1).
size(p114_3, 0).
size(p114_30, 1).
size(p114_31, 7).
size(p114_32, 6).
size(p114_33, 3).
size(p114_4, 8).
size(p114_5, 1).
size(p114_6, 7).
size(p114_7, 7).
size(p114_8, 2).
size(p114_9, 2).
size(p115_0, 1).
size(p115_1, 3).
size(p115_10, 2).
size(p115_11, 9).
size(p115_12, 7).
size(p115_13, 8).
size(p115_14, 3).
size(p115_15, 7).
size(p115_16, 3).
size(p115_17, 2).
size(p115_18, 0).
size(p115_19, 6).
size(p115_2, 4).
size(p115_20, 7).
size(p115_21, 3).
size(p115_22, 10).
size(p115_23, 7).
size(p115_24, 6).
size(p115_25, 8).
size(p115_26, 5).
size(p115_27, 1).
size(p115_28, 9).
size(p115_29, 1).
size(p115_3, 9).
size(p115_30, 2).
size(p115_31, 6).
size(p115_32, 2).
size(p115_33, 2).
size(p115_34, 5).
size(p115_4, 2).
size(p115_5, 9).
size(p115_6, 1).
size(p115_7, 9).
size(p115_8, 10).
size(p115_9, 5).
size(p116_0, 8).
size(p116_1, 2).
size(p116_10, 3).
size(p116_11, 4).
size(p116_12, 5).
size(p116_13, 0).
size(p116_14, 7).
size(p116_15, 9).
size(p116_16, 7).
size(p116_17, 8).
size(p116_18, 1).
size(p116_19, 0).
size(p116_2, 1).
size(p116_20, 4).
size(p116_21, 5).
size(p116_22, 9).
size(p116_23, 10).
size(p116_24, 7).
size(p116_25, 7).
size(p116_26, 7).
size(p116_27, 10).
size(p116_28, 6).
size(p116_29, 3).
size(p116_3, 6).
size(p116_30, 6).
size(p116_31, 1).
size(p116_32, 10).
size(p116_33, 2).
size(p116_4, 5).
size(p116_5, 4).
size(p116_6, 10).
size(p116_7, 6).
size(p116_8, 5).
size(p116_9, 8).
size(p117_0, 2).
size(p117_1, 4).
size(p117_10, 6).
size(p117_11, 4).
size(p117_12, 9).
size(p117_13, 7).
size(p117_14, 7).
size(p117_15, 7).
size(p117_16, 6).
size(p117_17, 1).
size(p117_18, 7).
size(p117_19, 10).
size(p117_2, 6).
size(p117_20, 7).
size(p117_21, 7).
size(p117_22, 2).
size(p117_23, 3).
size(p117_24, 5).
size(p117_25, 10).
size(p117_26, 8).
size(p117_27, 3).
size(p117_28, 0).
size(p117_29, 9).
size(p117_3, 8).
size(p117_30, 0).
size(p117_31, 7).
size(p117_32, 4).
size(p117_33, 2).
size(p117_4, 2).
size(p117_5, 0).
size(p117_6, 4).
size(p117_7, 7).
size(p117_8, 6).
size(p117_9, 1).
size(p118_0, 8).
size(p118_1, 9).
size(p118_10, 5).
size(p118_11, 6).
size(p118_12, 0).
size(p118_13, 1).
size(p118_14, 7).
size(p118_15, 1).
size(p118_16, 7).
size(p118_17, 5).
size(p118_18, 3).
size(p118_19, 0).
size(p118_2, 4).
size(p118_20, 8).
size(p118_21, 6).
size(p118_22, 6).
size(p118_23, 4).
size(p118_24, 3).
size(p118_25, 5).
size(p118_26, 9).
size(p118_27, 0).
size(p118_28, 6).
size(p118_29, 9).
size(p118_3, 10).
size(p118_30, 0).
size(p118_31, 10).
size(p118_32, 6).
size(p118_33, 3).
size(p118_4, 4).
size(p118_5, 1).
size(p118_6, 4).
size(p118_7, 2).
size(p118_8, 5).
size(p118_9, 8).
size(p119_0, 9).
size(p119_1, 0).
size(p119_10, 3).
size(p119_11, 4).
size(p119_12, 6).
size(p119_13, 5).
size(p119_14, 8).
size(p119_15, 4).
size(p119_16, 10).
size(p119_17, 1).
size(p119_18, 7).
size(p119_19, 0).
size(p119_2, 8).
size(p119_20, 3).
size(p119_21, 5).
size(p119_22, 8).
size(p119_23, 4).
size(p119_24, 4).
size(p119_25, 7).
size(p119_26, 9).
size(p119_27, 5).
size(p119_28, 1).
size(p119_29, 3).
size(p119_3, 9).
size(p119_30, 4).
size(p119_31, 4).
size(p119_32, 10).
size(p119_33, 1).
size(p119_34, 2).
size(p119_4, 2).
size(p119_5, 6).
size(p119_6, 4).
size(p119_7, 1).
size(p119_8, 4).
size(p119_9, 4).
size(p11_0, 5).
size(p11_1, 6).
size(p11_10, 2).
size(p11_11, 10).
size(p11_12, 1).
size(p11_13, 5).
size(p11_14, 1).
size(p11_15, 8).
size(p11_16, 4).
size(p11_17, 7).
size(p11_18, 4).
size(p11_19, 6).
size(p11_2, 10).
size(p11_20, 2).
size(p11_21, 4).
size(p11_22, 6).
size(p11_23, 5).
size(p11_24, 3).
size(p11_25, 5).
size(p11_26, 10).
size(p11_27, 9).
size(p11_28, 10).
size(p11_29, 1).
size(p11_3, 1).
size(p11_30, 5).
size(p11_31, 10).
size(p11_32, 9).
size(p11_33, 3).
size(p11_4, 2).
size(p11_5, 4).
size(p11_6, 10).
size(p11_7, 6).
size(p11_8, 9).
size(p11_9, 2).
size(p120_0, 6).
size(p120_1, 5).
size(p120_10, 10).
size(p120_11, 6).
size(p120_12, 0).
size(p120_13, 1).
size(p120_14, 10).
size(p120_15, 5).
size(p120_16, 6).
size(p120_17, 6).
size(p120_18, 2).
size(p120_19, 1).
size(p120_2, 5).
size(p120_20, 9).
size(p120_21, 6).
size(p120_22, 10).
size(p120_23, 9).
size(p120_24, 1).
size(p120_25, 7).
size(p120_26, 3).
size(p120_27, 2).
size(p120_28, 5).
size(p120_29, 2).
size(p120_3, 1).
size(p120_30, 2).
size(p120_31, 0).
size(p120_32, 7).
size(p120_33, 1).
size(p120_4, 7).
size(p120_5, 2).
size(p120_6, 7).
size(p120_7, 2).
size(p120_8, 1).
size(p120_9, 1).
size(p121_0, 2).
size(p121_1, 7).
size(p121_10, 1).
size(p121_11, 10).
size(p121_12, 4).
size(p121_13, 3).
size(p121_14, 8).
size(p121_15, 4).
size(p121_16, 10).
size(p121_17, 0).
size(p121_18, 4).
size(p121_19, 6).
size(p121_2, 1).
size(p121_20, 2).
size(p121_21, 5).
size(p121_22, 6).
size(p121_23, 10).
size(p121_24, 0).
size(p121_25, 3).
size(p121_26, 2).
size(p121_27, 2).
size(p121_28, 7).
size(p121_29, 8).
size(p121_3, 5).
size(p121_30, 0).
size(p121_31, 2).
size(p121_32, 3).
size(p121_33, 10).
size(p121_4, 4).
size(p121_5, 0).
size(p121_6, 10).
size(p121_7, 7).
size(p121_8, 0).
size(p121_9, 9).
size(p122_0, 8).
size(p122_1, 3).
size(p122_10, 4).
size(p122_11, 1).
size(p122_12, 5).
size(p122_13, 0).
size(p122_14, 8).
size(p122_15, 1).
size(p122_16, 9).
size(p122_17, 10).
size(p122_18, 9).
size(p122_19, 10).
size(p122_2, 0).
size(p122_20, 10).
size(p122_21, 5).
size(p122_22, 7).
size(p122_23, 0).
size(p122_24, 8).
size(p122_25, 3).
size(p122_26, 4).
size(p122_27, 5).
size(p122_28, 6).
size(p122_29, 5).
size(p122_3, 9).
size(p122_30, 3).
size(p122_31, 3).
size(p122_32, 3).
size(p122_33, 3).
size(p122_34, 7).
size(p122_4, 9).
size(p122_5, 10).
size(p122_6, 4).
size(p122_7, 0).
size(p122_8, 7).
size(p122_9, 7).
size(p123_0, 1).
size(p123_1, 3).
size(p123_10, 7).
size(p123_11, 0).
size(p123_12, 8).
size(p123_13, 10).
size(p123_14, 5).
size(p123_15, 3).
size(p123_16, 7).
size(p123_17, 4).
size(p123_18, 8).
size(p123_19, 5).
size(p123_2, 6).
size(p123_20, 3).
size(p123_21, 9).
size(p123_22, 0).
size(p123_23, 3).
size(p123_24, 1).
size(p123_25, 0).
size(p123_26, 7).
size(p123_27, 0).
size(p123_28, 2).
size(p123_29, 10).
size(p123_3, 2).
size(p123_30, 10).
size(p123_31, 9).
size(p123_32, 5).
size(p123_33, 3).
size(p123_4, 4).
size(p123_5, 10).
size(p123_6, 8).
size(p123_7, 10).
size(p123_8, 2).
size(p123_9, 8).
size(p124_0, 5).
size(p124_1, 6).
size(p124_10, 8).
size(p124_11, 4).
size(p124_12, 5).
size(p124_13, 0).
size(p124_14, 3).
size(p124_15, 4).
size(p124_16, 9).
size(p124_17, 0).
size(p124_18, 1).
size(p124_19, 8).
size(p124_2, 4).
size(p124_20, 8).
size(p124_21, 4).
size(p124_22, 8).
size(p124_23, 6).
size(p124_24, 3).
size(p124_25, 4).
size(p124_26, 0).
size(p124_27, 2).
size(p124_28, 4).
size(p124_29, 4).
size(p124_3, 4).
size(p124_30, 6).
size(p124_31, 2).
size(p124_32, 4).
size(p124_33, 3).
size(p124_4, 10).
size(p124_5, 4).
size(p124_6, 9).
size(p124_7, 8).
size(p124_8, 0).
size(p124_9, 7).
size(p125_0, 10).
size(p125_1, 0).
size(p125_10, 9).
size(p125_11, 4).
size(p125_12, 5).
size(p125_13, 6).
size(p125_14, 8).
size(p125_15, 6).
size(p125_16, 4).
size(p125_17, 4).
size(p125_18, 0).
size(p125_19, 7).
size(p125_2, 9).
size(p125_20, 7).
size(p125_21, 2).
size(p125_22, 3).
size(p125_23, 0).
size(p125_24, 5).
size(p125_25, 7).
size(p125_26, 6).
size(p125_27, 5).
size(p125_28, 9).
size(p125_29, 6).
size(p125_3, 5).
size(p125_30, 2).
size(p125_31, 3).
size(p125_32, 0).
size(p125_33, 7).
size(p125_34, 5).
size(p125_4, 9).
size(p125_5, 3).
size(p125_6, 1).
size(p125_7, 8).
size(p125_8, 2).
size(p125_9, 1).
size(p126_0, 8).
size(p126_1, 8).
size(p126_10, 3).
size(p126_11, 4).
size(p126_12, 1).
size(p126_13, 8).
size(p126_14, 10).
size(p126_15, 2).
size(p126_16, 1).
size(p126_17, 1).
size(p126_18, 8).
size(p126_19, 0).
size(p126_2, 5).
size(p126_20, 6).
size(p126_21, 8).
size(p126_22, 1).
size(p126_23, 5).
size(p126_24, 3).
size(p126_25, 0).
size(p126_26, 3).
size(p126_27, 2).
size(p126_28, 7).
size(p126_29, 10).
size(p126_3, 5).
size(p126_30, 5).
size(p126_31, 9).
size(p126_32, 5).
size(p126_33, 5).
size(p126_34, 1).
size(p126_4, 4).
size(p126_5, 4).
size(p126_6, 9).
size(p126_7, 0).
size(p126_8, 5).
size(p126_9, 3).
size(p127_0, 0).
size(p127_1, 4).
size(p127_10, 0).
size(p127_11, 9).
size(p127_12, 10).
size(p127_13, 2).
size(p127_14, 1).
size(p127_15, 8).
size(p127_16, 3).
size(p127_17, 10).
size(p127_18, 6).
size(p127_19, 0).
size(p127_2, 0).
size(p127_20, 5).
size(p127_21, 4).
size(p127_22, 0).
size(p127_23, 10).
size(p127_24, 5).
size(p127_25, 3).
size(p127_26, 1).
size(p127_27, 10).
size(p127_28, 8).
size(p127_29, 4).
size(p127_3, 9).
size(p127_30, 1).
size(p127_31, 10).
size(p127_32, 9).
size(p127_33, 0).
size(p127_4, 4).
size(p127_5, 5).
size(p127_6, 8).
size(p127_7, 0).
size(p127_8, 4).
size(p127_9, 5).
size(p128_0, 2).
size(p128_1, 5).
size(p128_10, 9).
size(p128_11, 7).
size(p128_12, 7).
size(p128_13, 8).
size(p128_14, 4).
size(p128_15, 10).
size(p128_16, 4).
size(p128_17, 7).
size(p128_18, 0).
size(p128_19, 8).
size(p128_2, 0).
size(p128_20, 1).
size(p128_21, 10).
size(p128_22, 3).
size(p128_23, 2).
size(p128_24, 8).
size(p128_25, 10).
size(p128_26, 1).
size(p128_27, 2).
size(p128_28, 9).
size(p128_29, 6).
size(p128_3, 9).
size(p128_30, 9).
size(p128_31, 8).
size(p128_32, 7).
size(p128_33, 7).
size(p128_4, 1).
size(p128_5, 9).
size(p128_6, 0).
size(p128_7, 6).
size(p128_8, 10).
size(p128_9, 2).
size(p129_0, 8).
size(p129_1, 5).
size(p129_10, 9).
size(p129_11, 5).
size(p129_12, 9).
size(p129_13, 9).
size(p129_14, 4).
size(p129_15, 2).
size(p129_16, 10).
size(p129_17, 3).
size(p129_18, 4).
size(p129_19, 5).
size(p129_2, 10).
size(p129_20, 10).
size(p129_21, 3).
size(p129_22, 3).
size(p129_23, 6).
size(p129_24, 9).
size(p129_25, 3).
size(p129_26, 10).
size(p129_27, 2).
size(p129_28, 3).
size(p129_29, 1).
size(p129_3, 9).
size(p129_30, 1).
size(p129_31, 1).
size(p129_32, 2).
size(p129_33, 3).
size(p129_4, 9).
size(p129_5, 7).
size(p129_6, 0).
size(p129_7, 8).
size(p129_8, 2).
size(p129_9, 2).
size(p12_0, 10).
size(p12_1, 3).
size(p12_10, 6).
size(p12_11, 2).
size(p12_12, 2).
size(p12_13, 0).
size(p12_14, 3).
size(p12_15, 1).
size(p12_16, 6).
size(p12_17, 6).
size(p12_18, 5).
size(p12_19, 9).
size(p12_2, 10).
size(p12_20, 3).
size(p12_21, 7).
size(p12_22, 5).
size(p12_23, 0).
size(p12_24, 4).
size(p12_25, 6).
size(p12_26, 2).
size(p12_27, 0).
size(p12_28, 6).
size(p12_29, 7).
size(p12_3, 5).
size(p12_30, 6).
size(p12_31, 5).
size(p12_32, 10).
size(p12_33, 2).
size(p12_4, 8).
size(p12_5, 5).
size(p12_6, 6).
size(p12_7, 6).
size(p12_8, 1).
size(p12_9, 1).
size(p130_0, 1).
size(p130_1, 3).
size(p130_10, 4).
size(p130_11, 10).
size(p130_12, 1).
size(p130_13, 2).
size(p130_14, 7).
size(p130_15, 4).
size(p130_16, 3).
size(p130_17, 3).
size(p130_18, 4).
size(p130_19, 5).
size(p130_2, 2).
size(p130_20, 9).
size(p130_21, 9).
size(p130_22, 1).
size(p130_23, 9).
size(p130_24, 2).
size(p130_25, 4).
size(p130_26, 3).
size(p130_27, 6).
size(p130_28, 4).
size(p130_29, 3).
size(p130_3, 7).
size(p130_30, 6).
size(p130_31, 8).
size(p130_32, 10).
size(p130_33, 6).
size(p130_34, 3).
size(p130_4, 7).
size(p130_5, 2).
size(p130_6, 4).
size(p130_7, 1).
size(p130_8, 6).
size(p130_9, 2).
size(p131_0, 6).
size(p131_1, 7).
size(p131_10, 5).
size(p131_11, 6).
size(p131_12, 6).
size(p131_13, 0).
size(p131_14, 3).
size(p131_15, 7).
size(p131_16, 9).
size(p131_17, 4).
size(p131_18, 8).
size(p131_19, 0).
size(p131_2, 1).
size(p131_20, 2).
size(p131_21, 1).
size(p131_22, 10).
size(p131_23, 9).
size(p131_24, 9).
size(p131_25, 0).
size(p131_26, 6).
size(p131_27, 7).
size(p131_28, 7).
size(p131_29, 10).
size(p131_3, 0).
size(p131_30, 8).
size(p131_31, 5).
size(p131_32, 2).
size(p131_33, 10).
size(p131_34, 9).
size(p131_4, 1).
size(p131_5, 6).
size(p131_6, 4).
size(p131_7, 4).
size(p131_8, 3).
size(p131_9, 1).
size(p132_0, 5).
size(p132_1, 4).
size(p132_10, 6).
size(p132_11, 0).
size(p132_12, 3).
size(p132_13, 7).
size(p132_14, 3).
size(p132_15, 3).
size(p132_16, 8).
size(p132_17, 6).
size(p132_18, 9).
size(p132_19, 1).
size(p132_2, 10).
size(p132_20, 0).
size(p132_21, 5).
size(p132_22, 9).
size(p132_23, 0).
size(p132_24, 6).
size(p132_25, 5).
size(p132_26, 7).
size(p132_27, 7).
size(p132_28, 3).
size(p132_29, 1).
size(p132_3, 10).
size(p132_30, 1).
size(p132_31, 5).
size(p132_32, 1).
size(p132_33, 5).
size(p132_4, 1).
size(p132_5, 4).
size(p132_6, 6).
size(p132_7, 4).
size(p132_8, 4).
size(p132_9, 3).
size(p133_0, 6).
size(p133_1, 5).
size(p133_10, 0).
size(p133_11, 5).
size(p133_12, 5).
size(p133_13, 8).
size(p133_14, 4).
size(p133_15, 2).
size(p133_16, 8).
size(p133_17, 4).
size(p133_18, 10).
size(p133_19, 7).
size(p133_2, 10).
size(p133_20, 2).
size(p133_21, 3).
size(p133_22, 2).
size(p133_23, 2).
size(p133_24, 3).
size(p133_25, 7).
size(p133_26, 0).
size(p133_27, 7).
size(p133_28, 10).
size(p133_29, 7).
size(p133_3, 8).
size(p133_30, 7).
size(p133_31, 3).
size(p133_32, 4).
size(p133_33, 6).
size(p133_4, 3).
size(p133_5, 7).
size(p133_6, 0).
size(p133_7, 9).
size(p133_8, 4).
size(p133_9, 1).
size(p134_0, 2).
size(p134_1, 2).
size(p134_10, 9).
size(p134_11, 8).
size(p134_12, 10).
size(p134_13, 10).
size(p134_14, 9).
size(p134_15, 3).
size(p134_16, 4).
size(p134_17, 1).
size(p134_18, 10).
size(p134_19, 4).
size(p134_2, 4).
size(p134_20, 7).
size(p134_21, 5).
size(p134_22, 0).
size(p134_23, 2).
size(p134_24, 3).
size(p134_25, 1).
size(p134_26, 7).
size(p134_27, 5).
size(p134_28, 1).
size(p134_29, 3).
size(p134_3, 7).
size(p134_30, 5).
size(p134_31, 0).
size(p134_32, 1).
size(p134_33, 3).
size(p134_34, 2).
size(p134_4, 0).
size(p134_5, 6).
size(p134_6, 5).
size(p134_7, 10).
size(p134_8, 10).
size(p134_9, 7).
size(p135_0, 0).
size(p135_1, 6).
size(p135_10, 10).
size(p135_11, 10).
size(p135_12, 0).
size(p135_13, 3).
size(p135_14, 0).
size(p135_15, 2).
size(p135_16, 8).
size(p135_17, 2).
size(p135_18, 10).
size(p135_19, 5).
size(p135_2, 3).
size(p135_20, 0).
size(p135_21, 2).
size(p135_22, 1).
size(p135_23, 6).
size(p135_24, 8).
size(p135_25, 6).
size(p135_26, 9).
size(p135_27, 6).
size(p135_28, 4).
size(p135_29, 9).
size(p135_3, 7).
size(p135_30, 9).
size(p135_31, 4).
size(p135_32, 6).
size(p135_33, 3).
size(p135_4, 2).
size(p135_5, 9).
size(p135_6, 8).
size(p135_7, 9).
size(p135_8, 4).
size(p135_9, 0).
size(p136_0, 6).
size(p136_1, 3).
size(p136_10, 3).
size(p136_11, 0).
size(p136_12, 9).
size(p136_13, 3).
size(p136_14, 8).
size(p136_15, 10).
size(p136_16, 7).
size(p136_17, 9).
size(p136_18, 1).
size(p136_19, 5).
size(p136_2, 4).
size(p136_20, 3).
size(p136_21, 1).
size(p136_22, 2).
size(p136_23, 7).
size(p136_24, 4).
size(p136_25, 5).
size(p136_26, 6).
size(p136_27, 5).
size(p136_28, 9).
size(p136_29, 10).
size(p136_3, 1).
size(p136_30, 4).
size(p136_31, 4).
size(p136_32, 10).
size(p136_33, 10).
size(p136_4, 10).
size(p136_5, 0).
size(p136_6, 3).
size(p136_7, 9).
size(p136_8, 7).
size(p136_9, 1).
size(p137_0, 5).
size(p137_1, 5).
size(p137_10, 7).
size(p137_11, 6).
size(p137_12, 7).
size(p137_13, 10).
size(p137_14, 5).
size(p137_15, 1).
size(p137_16, 8).
size(p137_17, 1).
size(p137_18, 2).
size(p137_19, 4).
size(p137_2, 9).
size(p137_20, 8).
size(p137_21, 8).
size(p137_22, 10).
size(p137_23, 1).
size(p137_24, 9).
size(p137_25, 5).
size(p137_26, 10).
size(p137_27, 3).
size(p137_28, 9).
size(p137_29, 8).
size(p137_3, 7).
size(p137_30, 2).
size(p137_31, 7).
size(p137_32, 2).
size(p137_33, 6).
size(p137_34, 9).
size(p137_4, 6).
size(p137_5, 6).
size(p137_6, 1).
size(p137_7, 5).
size(p137_8, 10).
size(p137_9, 8).
size(p138_0, 10).
size(p138_1, 7).
size(p138_10, 9).
size(p138_11, 6).
size(p138_12, 8).
size(p138_13, 9).
size(p138_14, 9).
size(p138_15, 5).
size(p138_16, 5).
size(p138_17, 7).
size(p138_18, 6).
size(p138_19, 10).
size(p138_2, 2).
size(p138_20, 0).
size(p138_21, 0).
size(p138_22, 7).
size(p138_23, 8).
size(p138_24, 0).
size(p138_25, 8).
size(p138_26, 5).
size(p138_27, 9).
size(p138_28, 9).
size(p138_29, 2).
size(p138_3, 1).
size(p138_30, 10).
size(p138_31, 3).
size(p138_32, 9).
size(p138_33, 1).
size(p138_4, 3).
size(p138_5, 6).
size(p138_6, 8).
size(p138_7, 2).
size(p138_8, 2).
size(p138_9, 2).
size(p139_0, 9).
size(p139_1, 5).
size(p139_10, 10).
size(p139_11, 6).
size(p139_12, 3).
size(p139_13, 10).
size(p139_14, 0).
size(p139_15, 2).
size(p139_16, 7).
size(p139_17, 2).
size(p139_18, 1).
size(p139_19, 8).
size(p139_2, 4).
size(p139_20, 3).
size(p139_21, 1).
size(p139_22, 10).
size(p139_23, 4).
size(p139_24, 10).
size(p139_25, 5).
size(p139_26, 7).
size(p139_27, 9).
size(p139_28, 6).
size(p139_29, 0).
size(p139_3, 0).
size(p139_30, 1).
size(p139_31, 9).
size(p139_32, 3).
size(p139_33, 7).
size(p139_34, 1).
size(p139_4, 7).
size(p139_5, 10).
size(p139_6, 9).
size(p139_7, 9).
size(p139_8, 6).
size(p139_9, 10).
size(p13_0, 5).
size(p13_1, 5).
size(p13_10, 7).
size(p13_11, 7).
size(p13_12, 10).
size(p13_13, 4).
size(p13_14, 7).
size(p13_15, 7).
size(p13_16, 2).
size(p13_17, 8).
size(p13_18, 7).
size(p13_19, 7).
size(p13_2, 2).
size(p13_20, 5).
size(p13_21, 10).
size(p13_22, 8).
size(p13_23, 7).
size(p13_24, 10).
size(p13_25, 6).
size(p13_26, 4).
size(p13_27, 0).
size(p13_28, 9).
size(p13_29, 5).
size(p13_3, 9).
size(p13_30, 1).
size(p13_31, 3).
size(p13_32, 6).
size(p13_33, 3).
size(p13_34, 0).
size(p13_4, 3).
size(p13_5, 7).
size(p13_6, 9).
size(p13_7, 4).
size(p13_8, 2).
size(p13_9, 3).
size(p140_0, 8).
size(p140_1, 4).
size(p140_10, 10).
size(p140_11, 3).
size(p140_12, 10).
size(p140_13, 2).
size(p140_14, 8).
size(p140_15, 8).
size(p140_16, 3).
size(p140_17, 0).
size(p140_18, 10).
size(p140_19, 1).
size(p140_2, 8).
size(p140_20, 4).
size(p140_21, 2).
size(p140_22, 5).
size(p140_23, 5).
size(p140_24, 7).
size(p140_25, 2).
size(p140_26, 4).
size(p140_27, 7).
size(p140_28, 2).
size(p140_29, 4).
size(p140_3, 6).
size(p140_30, 0).
size(p140_31, 4).
size(p140_32, 2).
size(p140_33, 1).
size(p140_34, 5).
size(p140_4, 7).
size(p140_5, 6).
size(p140_6, 8).
size(p140_7, 7).
size(p140_8, 9).
size(p140_9, 4).
size(p141_0, 1).
size(p141_1, 9).
size(p141_10, 1).
size(p141_11, 2).
size(p141_12, 8).
size(p141_13, 2).
size(p141_14, 3).
size(p141_15, 7).
size(p141_16, 1).
size(p141_17, 2).
size(p141_18, 8).
size(p141_19, 0).
size(p141_2, 0).
size(p141_20, 0).
size(p141_21, 2).
size(p141_22, 9).
size(p141_23, 7).
size(p141_24, 1).
size(p141_25, 4).
size(p141_26, 7).
size(p141_27, 6).
size(p141_28, 0).
size(p141_29, 8).
size(p141_3, 2).
size(p141_30, 2).
size(p141_31, 8).
size(p141_32, 10).
size(p141_33, 3).
size(p141_34, 1).
size(p141_4, 0).
size(p141_5, 5).
size(p141_6, 1).
size(p141_7, 2).
size(p141_8, 4).
size(p141_9, 9).
size(p142_0, 8).
size(p142_1, 0).
size(p142_10, 10).
size(p142_11, 9).
size(p142_12, 2).
size(p142_13, 1).
size(p142_14, 5).
size(p142_15, 6).
size(p142_16, 10).
size(p142_17, 8).
size(p142_18, 1).
size(p142_19, 4).
size(p142_2, 10).
size(p142_20, 7).
size(p142_21, 6).
size(p142_22, 5).
size(p142_23, 0).
size(p142_24, 9).
size(p142_25, 10).
size(p142_26, 5).
size(p142_27, 0).
size(p142_28, 1).
size(p142_29, 4).
size(p142_3, 0).
size(p142_30, 3).
size(p142_31, 6).
size(p142_32, 2).
size(p142_33, 10).
size(p142_4, 10).
size(p142_5, 7).
size(p142_6, 7).
size(p142_7, 5).
size(p142_8, 0).
size(p142_9, 7).
size(p143_0, 2).
size(p143_1, 0).
size(p143_10, 0).
size(p143_11, 9).
size(p143_12, 8).
size(p143_13, 1).
size(p143_14, 6).
size(p143_15, 4).
size(p143_16, 6).
size(p143_17, 3).
size(p143_18, 10).
size(p143_19, 2).
size(p143_2, 1).
size(p143_20, 3).
size(p143_21, 1).
size(p143_22, 5).
size(p143_23, 8).
size(p143_24, 2).
size(p143_25, 1).
size(p143_26, 4).
size(p143_27, 3).
size(p143_28, 7).
size(p143_29, 6).
size(p143_3, 0).
size(p143_30, 9).
size(p143_31, 1).
size(p143_32, 4).
size(p143_33, 2).
size(p143_34, 7).
size(p143_4, 6).
size(p143_5, 6).
size(p143_6, 6).
size(p143_7, 10).
size(p143_8, 7).
size(p143_9, 0).
size(p144_0, 7).
size(p144_1, 2).
size(p144_10, 4).
size(p144_11, 3).
size(p144_12, 5).
size(p144_13, 2).
size(p144_14, 3).
size(p144_15, 0).
size(p144_16, 6).
size(p144_17, 5).
size(p144_18, 7).
size(p144_19, 3).
size(p144_2, 5).
size(p144_20, 3).
size(p144_21, 4).
size(p144_22, 3).
size(p144_23, 6).
size(p144_24, 8).
size(p144_25, 5).
size(p144_26, 6).
size(p144_27, 1).
size(p144_28, 5).
size(p144_29, 9).
size(p144_3, 3).
size(p144_30, 8).
size(p144_31, 2).
size(p144_32, 1).
size(p144_33, 1).
size(p144_34, 3).
size(p144_4, 5).
size(p144_5, 5).
size(p144_6, 10).
size(p144_7, 6).
size(p144_8, 0).
size(p144_9, 1).
size(p145_0, 3).
size(p145_1, 10).
size(p145_10, 4).
size(p145_11, 10).
size(p145_12, 7).
size(p145_13, 2).
size(p145_14, 10).
size(p145_15, 8).
size(p145_16, 2).
size(p145_17, 4).
size(p145_18, 3).
size(p145_19, 3).
size(p145_2, 0).
size(p145_20, 1).
size(p145_21, 0).
size(p145_22, 10).
size(p145_23, 3).
size(p145_24, 3).
size(p145_25, 8).
size(p145_26, 4).
size(p145_27, 10).
size(p145_28, 3).
size(p145_29, 4).
size(p145_3, 3).
size(p145_30, 4).
size(p145_31, 2).
size(p145_32, 10).
size(p145_33, 0).
size(p145_34, 4).
size(p145_4, 7).
size(p145_5, 7).
size(p145_6, 0).
size(p145_7, 9).
size(p145_8, 6).
size(p145_9, 0).
size(p146_0, 3).
size(p146_1, 7).
size(p146_10, 2).
size(p146_11, 6).
size(p146_12, 3).
size(p146_13, 8).
size(p146_14, 7).
size(p146_15, 9).
size(p146_16, 2).
size(p146_17, 2).
size(p146_18, 10).
size(p146_19, 0).
size(p146_2, 8).
size(p146_20, 10).
size(p146_21, 5).
size(p146_22, 7).
size(p146_23, 6).
size(p146_24, 9).
size(p146_25, 4).
size(p146_26, 3).
size(p146_27, 4).
size(p146_28, 2).
size(p146_29, 10).
size(p146_3, 9).
size(p146_30, 9).
size(p146_31, 9).
size(p146_32, 7).
size(p146_33, 1).
size(p146_4, 3).
size(p146_5, 3).
size(p146_6, 7).
size(p146_7, 5).
size(p146_8, 4).
size(p146_9, 4).
size(p147_0, 8).
size(p147_1, 1).
size(p147_10, 4).
size(p147_11, 8).
size(p147_12, 8).
size(p147_13, 8).
size(p147_14, 8).
size(p147_15, 4).
size(p147_16, 10).
size(p147_17, 9).
size(p147_18, 8).
size(p147_19, 9).
size(p147_2, 0).
size(p147_20, 2).
size(p147_21, 2).
size(p147_22, 7).
size(p147_23, 6).
size(p147_24, 7).
size(p147_25, 10).
size(p147_26, 1).
size(p147_27, 9).
size(p147_28, 6).
size(p147_29, 0).
size(p147_3, 8).
size(p147_30, 10).
size(p147_31, 10).
size(p147_32, 2).
size(p147_33, 3).
size(p147_4, 7).
size(p147_5, 4).
size(p147_6, 8).
size(p147_7, 5).
size(p147_8, 9).
size(p147_9, 5).
size(p148_0, 4).
size(p148_1, 3).
size(p148_10, 7).
size(p148_11, 0).
size(p148_12, 3).
size(p148_13, 9).
size(p148_14, 0).
size(p148_15, 8).
size(p148_16, 6).
size(p148_17, 1).
size(p148_18, 4).
size(p148_19, 5).
size(p148_2, 2).
size(p148_20, 5).
size(p148_21, 2).
size(p148_22, 6).
size(p148_23, 3).
size(p148_24, 3).
size(p148_25, 7).
size(p148_26, 5).
size(p148_27, 4).
size(p148_28, 1).
size(p148_29, 10).
size(p148_3, 8).
size(p148_30, 4).
size(p148_31, 5).
size(p148_32, 5).
size(p148_33, 4).
size(p148_34, 3).
size(p148_4, 9).
size(p148_5, 6).
size(p148_6, 0).
size(p148_7, 8).
size(p148_8, 4).
size(p148_9, 8).
size(p149_0, 7).
size(p149_1, 6).
size(p149_10, 2).
size(p149_11, 1).
size(p149_12, 3).
size(p149_13, 3).
size(p149_14, 0).
size(p149_15, 9).
size(p149_16, 0).
size(p149_17, 4).
size(p149_18, 1).
size(p149_19, 10).
size(p149_2, 6).
size(p149_20, 10).
size(p149_21, 3).
size(p149_22, 10).
size(p149_23, 10).
size(p149_24, 1).
size(p149_25, 3).
size(p149_26, 10).
size(p149_27, 6).
size(p149_28, 4).
size(p149_29, 10).
size(p149_3, 10).
size(p149_30, 3).
size(p149_31, 9).
size(p149_32, 5).
size(p149_33, 7).
size(p149_4, 10).
size(p149_5, 5).
size(p149_6, 4).
size(p149_7, 7).
size(p149_8, 2).
size(p149_9, 0).
size(p14_0, 5).
size(p14_1, 1).
size(p14_10, 4).
size(p14_11, 7).
size(p14_12, 1).
size(p14_13, 6).
size(p14_14, 7).
size(p14_15, 3).
size(p14_16, 5).
size(p14_17, 9).
size(p14_18, 6).
size(p14_19, 7).
size(p14_2, 6).
size(p14_20, 6).
size(p14_21, 2).
size(p14_22, 9).
size(p14_23, 6).
size(p14_24, 1).
size(p14_25, 10).
size(p14_26, 0).
size(p14_27, 0).
size(p14_28, 8).
size(p14_29, 2).
size(p14_3, 7).
size(p14_30, 9).
size(p14_31, 4).
size(p14_32, 9).
size(p14_33, 8).
size(p14_34, 3).
size(p14_4, 6).
size(p14_5, 10).
size(p14_6, 6).
size(p14_7, 8).
size(p14_8, 1).
size(p14_9, 10).
size(p150_0, 8).
size(p150_1, 5).
size(p150_10, 10).
size(p150_11, 10).
size(p150_12, 7).
size(p150_13, 7).
size(p150_14, 9).
size(p150_15, 0).
size(p150_16, 1).
size(p150_17, 2).
size(p150_18, 9).
size(p150_19, 6).
size(p150_2, 8).
size(p150_20, 2).
size(p150_21, 2).
size(p150_22, 0).
size(p150_23, 7).
size(p150_24, 9).
size(p150_25, 1).
size(p150_26, 10).
size(p150_27, 1).
size(p150_28, 1).
size(p150_29, 8).
size(p150_3, 10).
size(p150_30, 9).
size(p150_31, 4).
size(p150_32, 0).
size(p150_33, 3).
size(p150_34, 5).
size(p150_4, 0).
size(p150_5, 1).
size(p150_6, 10).
size(p150_7, 3).
size(p150_8, 3).
size(p150_9, 3).
size(p151_0, 2).
size(p151_1, 6).
size(p151_10, 2).
size(p151_11, 6).
size(p151_12, 3).
size(p151_13, 3).
size(p151_14, 7).
size(p151_15, 0).
size(p151_16, 8).
size(p151_17, 4).
size(p151_18, 5).
size(p151_19, 4).
size(p151_2, 10).
size(p151_20, 10).
size(p151_21, 4).
size(p151_22, 8).
size(p151_23, 7).
size(p151_24, 3).
size(p151_25, 2).
size(p151_26, 0).
size(p151_27, 8).
size(p151_28, 3).
size(p151_29, 2).
size(p151_3, 7).
size(p151_30, 7).
size(p151_31, 3).
size(p151_32, 5).
size(p151_33, 1).
size(p151_34, 7).
size(p151_4, 8).
size(p151_5, 2).
size(p151_6, 5).
size(p151_7, 3).
size(p151_8, 4).
size(p151_9, 6).
size(p152_0, 3).
size(p152_1, 10).
size(p152_10, 8).
size(p152_11, 7).
size(p152_12, 3).
size(p152_13, 7).
size(p152_14, 5).
size(p152_15, 1).
size(p152_16, 2).
size(p152_17, 6).
size(p152_18, 5).
size(p152_19, 0).
size(p152_2, 0).
size(p152_20, 3).
size(p152_21, 5).
size(p152_22, 9).
size(p152_23, 5).
size(p152_24, 9).
size(p152_25, 9).
size(p152_26, 9).
size(p152_27, 0).
size(p152_28, 3).
size(p152_29, 1).
size(p152_3, 3).
size(p152_30, 10).
size(p152_31, 7).
size(p152_32, 9).
size(p152_33, 2).
size(p152_4, 8).
size(p152_5, 5).
size(p152_6, 1).
size(p152_7, 7).
size(p152_8, 3).
size(p152_9, 6).
size(p153_0, 4).
size(p153_1, 7).
size(p153_10, 6).
size(p153_11, 4).
size(p153_12, 5).
size(p153_13, 9).
size(p153_14, 7).
size(p153_15, 8).
size(p153_16, 3).
size(p153_17, 8).
size(p153_18, 1).
size(p153_19, 2).
size(p153_2, 3).
size(p153_20, 7).
size(p153_21, 0).
size(p153_22, 8).
size(p153_23, 1).
size(p153_24, 2).
size(p153_25, 7).
size(p153_26, 2).
size(p153_27, 9).
size(p153_28, 9).
size(p153_29, 2).
size(p153_3, 0).
size(p153_30, 8).
size(p153_31, 2).
size(p153_32, 9).
size(p153_33, 1).
size(p153_34, 10).
size(p153_4, 10).
size(p153_5, 7).
size(p153_6, 5).
size(p153_7, 10).
size(p153_8, 7).
size(p153_9, 8).
size(p154_0, 8).
size(p154_1, 9).
size(p154_10, 10).
size(p154_11, 9).
size(p154_12, 7).
size(p154_13, 6).
size(p154_14, 3).
size(p154_15, 2).
size(p154_16, 2).
size(p154_17, 2).
size(p154_18, 7).
size(p154_19, 0).
size(p154_2, 3).
size(p154_20, 1).
size(p154_21, 8).
size(p154_22, 2).
size(p154_23, 2).
size(p154_24, 7).
size(p154_25, 1).
size(p154_26, 2).
size(p154_27, 5).
size(p154_28, 1).
size(p154_29, 1).
size(p154_3, 2).
size(p154_30, 0).
size(p154_31, 0).
size(p154_32, 6).
size(p154_33, 0).
size(p154_34, 4).
size(p154_4, 1).
size(p154_5, 10).
size(p154_6, 5).
size(p154_7, 2).
size(p154_8, 3).
size(p154_9, 2).
size(p155_0, 8).
size(p155_1, 6).
size(p155_10, 4).
size(p155_11, 4).
size(p155_12, 5).
size(p155_13, 1).
size(p155_14, 10).
size(p155_15, 8).
size(p155_16, 10).
size(p155_17, 8).
size(p155_18, 10).
size(p155_19, 8).
size(p155_2, 3).
size(p155_20, 9).
size(p155_21, 5).
size(p155_22, 8).
size(p155_23, 8).
size(p155_24, 2).
size(p155_25, 1).
size(p155_26, 1).
size(p155_27, 5).
size(p155_28, 3).
size(p155_29, 10).
size(p155_3, 3).
size(p155_30, 3).
size(p155_31, 5).
size(p155_32, 4).
size(p155_33, 2).
size(p155_4, 3).
size(p155_5, 4).
size(p155_6, 6).
size(p155_7, 0).
size(p155_8, 5).
size(p155_9, 10).
size(p156_0, 2).
size(p156_1, 1).
size(p156_10, 10).
size(p156_11, 0).
size(p156_12, 6).
size(p156_13, 10).
size(p156_14, 9).
size(p156_15, 5).
size(p156_16, 5).
size(p156_17, 7).
size(p156_18, 8).
size(p156_19, 2).
size(p156_2, 6).
size(p156_20, 8).
size(p156_21, 8).
size(p156_22, 9).
size(p156_23, 3).
size(p156_24, 6).
size(p156_25, 0).
size(p156_26, 9).
size(p156_27, 3).
size(p156_28, 2).
size(p156_29, 8).
size(p156_3, 0).
size(p156_30, 10).
size(p156_31, 8).
size(p156_32, 10).
size(p156_33, 10).
size(p156_34, 5).
size(p156_4, 5).
size(p156_5, 9).
size(p156_6, 10).
size(p156_7, 6).
size(p156_8, 10).
size(p156_9, 0).
size(p157_0, 9).
size(p157_1, 6).
size(p157_10, 8).
size(p157_11, 7).
size(p157_12, 4).
size(p157_13, 3).
size(p157_14, 10).
size(p157_15, 6).
size(p157_16, 5).
size(p157_17, 1).
size(p157_18, 2).
size(p157_19, 2).
size(p157_2, 9).
size(p157_20, 3).
size(p157_21, 1).
size(p157_22, 10).
size(p157_23, 2).
size(p157_24, 8).
size(p157_25, 7).
size(p157_26, 2).
size(p157_27, 9).
size(p157_28, 3).
size(p157_29, 2).
size(p157_3, 0).
size(p157_30, 1).
size(p157_31, 10).
size(p157_32, 9).
size(p157_33, 3).
size(p157_4, 6).
size(p157_5, 0).
size(p157_6, 9).
size(p157_7, 0).
size(p157_8, 9).
size(p157_9, 4).
size(p158_0, 7).
size(p158_1, 6).
size(p158_10, 10).
size(p158_11, 4).
size(p158_12, 5).
size(p158_13, 7).
size(p158_14, 7).
size(p158_15, 8).
size(p158_16, 3).
size(p158_17, 8).
size(p158_18, 9).
size(p158_19, 3).
size(p158_2, 3).
size(p158_20, 4).
size(p158_21, 7).
size(p158_22, 8).
size(p158_23, 1).
size(p158_24, 2).
size(p158_25, 8).
size(p158_26, 8).
size(p158_27, 2).
size(p158_28, 6).
size(p158_29, 6).
size(p158_3, 9).
size(p158_30, 3).
size(p158_31, 6).
size(p158_32, 6).
size(p158_33, 2).
size(p158_4, 3).
size(p158_5, 2).
size(p158_6, 2).
size(p158_7, 1).
size(p158_8, 3).
size(p158_9, 2).
size(p159_0, 5).
size(p159_1, 1).
size(p159_10, 3).
size(p159_11, 8).
size(p159_12, 1).
size(p159_13, 0).
size(p159_14, 9).
size(p159_15, 2).
size(p159_16, 8).
size(p159_17, 2).
size(p159_18, 6).
size(p159_19, 1).
size(p159_2, 5).
size(p159_20, 7).
size(p159_21, 8).
size(p159_22, 1).
size(p159_23, 8).
size(p159_24, 4).
size(p159_25, 9).
size(p159_26, 10).
size(p159_27, 2).
size(p159_28, 9).
size(p159_29, 3).
size(p159_3, 6).
size(p159_30, 3).
size(p159_31, 7).
size(p159_32, 6).
size(p159_33, 1).
size(p159_34, 10).
size(p159_4, 1).
size(p159_5, 3).
size(p159_6, 5).
size(p159_7, 6).
size(p159_8, 5).
size(p159_9, 0).
size(p15_0, 5).
size(p15_1, 9).
size(p15_10, 0).
size(p15_11, 9).
size(p15_12, 1).
size(p15_13, 10).
size(p15_14, 4).
size(p15_15, 3).
size(p15_16, 6).
size(p15_17, 1).
size(p15_18, 5).
size(p15_19, 6).
size(p15_2, 8).
size(p15_20, 10).
size(p15_21, 10).
size(p15_22, 9).
size(p15_23, 3).
size(p15_24, 6).
size(p15_25, 5).
size(p15_26, 6).
size(p15_27, 7).
size(p15_28, 8).
size(p15_29, 1).
size(p15_3, 0).
size(p15_30, 1).
size(p15_31, 1).
size(p15_32, 3).
size(p15_33, 4).
size(p15_4, 9).
size(p15_5, 3).
size(p15_6, 6).
size(p15_7, 9).
size(p15_8, 5).
size(p15_9, 6).
size(p160_0, 10).
size(p160_1, 4).
size(p160_10, 8).
size(p160_11, 4).
size(p160_12, 3).
size(p160_13, 5).
size(p160_14, 0).
size(p160_15, 4).
size(p160_16, 9).
size(p160_17, 4).
size(p160_18, 10).
size(p160_19, 4).
size(p160_2, 6).
size(p160_20, 5).
size(p160_21, 1).
size(p160_22, 8).
size(p160_23, 6).
size(p160_24, 6).
size(p160_25, 4).
size(p160_26, 3).
size(p160_27, 3).
size(p160_28, 1).
size(p160_29, 10).
size(p160_3, 6).
size(p160_30, 6).
size(p160_31, 4).
size(p160_32, 7).
size(p160_33, 10).
size(p160_34, 5).
size(p160_4, 7).
size(p160_5, 10).
size(p160_6, 4).
size(p160_7, 10).
size(p160_8, 9).
size(p160_9, 0).
size(p161_0, 8).
size(p161_1, 9).
size(p161_10, 2).
size(p161_11, 6).
size(p161_12, 2).
size(p161_13, 1).
size(p161_14, 1).
size(p161_15, 9).
size(p161_16, 4).
size(p161_17, 2).
size(p161_18, 7).
size(p161_19, 0).
size(p161_2, 8).
size(p161_20, 4).
size(p161_21, 3).
size(p161_22, 8).
size(p161_23, 7).
size(p161_24, 10).
size(p161_25, 9).
size(p161_26, 3).
size(p161_27, 3).
size(p161_28, 7).
size(p161_29, 5).
size(p161_3, 5).
size(p161_30, 3).
size(p161_31, 6).
size(p161_32, 6).
size(p161_33, 9).
size(p161_34, 3).
size(p161_4, 10).
size(p161_5, 0).
size(p161_6, 6).
size(p161_7, 8).
size(p161_8, 3).
size(p161_9, 6).
size(p162_0, 8).
size(p162_1, 0).
size(p162_10, 8).
size(p162_11, 8).
size(p162_12, 2).
size(p162_13, 3).
size(p162_14, 10).
size(p162_15, 4).
size(p162_16, 6).
size(p162_17, 10).
size(p162_18, 0).
size(p162_19, 0).
size(p162_2, 9).
size(p162_20, 3).
size(p162_21, 8).
size(p162_22, 2).
size(p162_23, 10).
size(p162_24, 0).
size(p162_25, 1).
size(p162_26, 0).
size(p162_27, 8).
size(p162_28, 0).
size(p162_29, 4).
size(p162_3, 7).
size(p162_30, 7).
size(p162_31, 9).
size(p162_32, 5).
size(p162_33, 8).
size(p162_4, 4).
size(p162_5, 7).
size(p162_6, 2).
size(p162_7, 9).
size(p162_8, 9).
size(p162_9, 1).
size(p163_0, 2).
size(p163_1, 1).
size(p163_10, 1).
size(p163_11, 6).
size(p163_12, 5).
size(p163_13, 10).
size(p163_14, 1).
size(p163_15, 6).
size(p163_16, 8).
size(p163_17, 8).
size(p163_18, 1).
size(p163_19, 5).
size(p163_2, 6).
size(p163_20, 8).
size(p163_21, 6).
size(p163_22, 5).
size(p163_23, 2).
size(p163_24, 8).
size(p163_25, 4).
size(p163_26, 1).
size(p163_27, 3).
size(p163_28, 7).
size(p163_29, 0).
size(p163_3, 1).
size(p163_30, 1).
size(p163_31, 6).
size(p163_32, 6).
size(p163_33, 7).
size(p163_4, 2).
size(p163_5, 0).
size(p163_6, 9).
size(p163_7, 4).
size(p163_8, 2).
size(p163_9, 9).
size(p164_0, 2).
size(p164_1, 8).
size(p164_10, 7).
size(p164_11, 9).
size(p164_12, 8).
size(p164_13, 10).
size(p164_14, 1).
size(p164_15, 0).
size(p164_16, 4).
size(p164_17, 6).
size(p164_18, 6).
size(p164_19, 10).
size(p164_2, 9).
size(p164_20, 7).
size(p164_21, 3).
size(p164_22, 7).
size(p164_23, 6).
size(p164_24, 6).
size(p164_25, 1).
size(p164_26, 6).
size(p164_27, 3).
size(p164_28, 1).
size(p164_29, 6).
size(p164_3, 3).
size(p164_30, 4).
size(p164_31, 8).
size(p164_32, 5).
size(p164_33, 1).
size(p164_4, 10).
size(p164_5, 6).
size(p164_6, 0).
size(p164_7, 7).
size(p164_8, 8).
size(p164_9, 10).
size(p165_0, 10).
size(p165_1, 2).
size(p165_10, 3).
size(p165_11, 4).
size(p165_12, 7).
size(p165_13, 10).
size(p165_14, 1).
size(p165_15, 6).
size(p165_16, 7).
size(p165_17, 4).
size(p165_18, 1).
size(p165_19, 3).
size(p165_2, 0).
size(p165_20, 7).
size(p165_21, 2).
size(p165_22, 0).
size(p165_23, 9).
size(p165_24, 8).
size(p165_25, 4).
size(p165_26, 2).
size(p165_27, 8).
size(p165_28, 3).
size(p165_29, 10).
size(p165_3, 8).
size(p165_30, 2).
size(p165_31, 1).
size(p165_32, 5).
size(p165_33, 8).
size(p165_4, 4).
size(p165_5, 5).
size(p165_6, 0).
size(p165_7, 6).
size(p165_8, 1).
size(p165_9, 9).
size(p166_0, 5).
size(p166_1, 0).
size(p166_10, 0).
size(p166_11, 10).
size(p166_12, 9).
size(p166_13, 9).
size(p166_14, 0).
size(p166_15, 2).
size(p166_16, 0).
size(p166_17, 2).
size(p166_18, 10).
size(p166_19, 5).
size(p166_2, 5).
size(p166_20, 4).
size(p166_21, 1).
size(p166_22, 7).
size(p166_23, 10).
size(p166_24, 2).
size(p166_25, 1).
size(p166_26, 10).
size(p166_27, 0).
size(p166_28, 0).
size(p166_29, 9).
size(p166_3, 10).
size(p166_30, 6).
size(p166_31, 9).
size(p166_32, 8).
size(p166_33, 10).
size(p166_34, 9).
size(p166_4, 6).
size(p166_5, 7).
size(p166_6, 9).
size(p166_7, 4).
size(p166_8, 3).
size(p166_9, 3).
size(p167_0, 0).
size(p167_1, 10).
size(p167_10, 7).
size(p167_11, 6).
size(p167_12, 2).
size(p167_13, 10).
size(p167_14, 1).
size(p167_15, 9).
size(p167_16, 7).
size(p167_17, 9).
size(p167_18, 4).
size(p167_19, 8).
size(p167_2, 7).
size(p167_20, 4).
size(p167_21, 6).
size(p167_22, 3).
size(p167_23, 4).
size(p167_24, 10).
size(p167_25, 1).
size(p167_26, 1).
size(p167_27, 6).
size(p167_28, 7).
size(p167_29, 7).
size(p167_3, 10).
size(p167_30, 4).
size(p167_31, 3).
size(p167_32, 8).
size(p167_33, 9).
size(p167_4, 9).
size(p167_5, 1).
size(p167_6, 2).
size(p167_7, 10).
size(p167_8, 0).
size(p167_9, 3).
size(p168_0, 0).
size(p168_1, 9).
size(p168_10, 3).
size(p168_11, 6).
size(p168_12, 8).
size(p168_13, 9).
size(p168_14, 2).
size(p168_15, 5).
size(p168_16, 0).
size(p168_17, 10).
size(p168_18, 5).
size(p168_19, 6).
size(p168_2, 8).
size(p168_20, 7).
size(p168_21, 7).
size(p168_22, 6).
size(p168_23, 0).
size(p168_24, 1).
size(p168_25, 4).
size(p168_26, 10).
size(p168_27, 10).
size(p168_28, 9).
size(p168_29, 8).
size(p168_3, 3).
size(p168_30, 6).
size(p168_31, 9).
size(p168_32, 6).
size(p168_33, 2).
size(p168_4, 7).
size(p168_5, 6).
size(p168_6, 0).
size(p168_7, 7).
size(p168_8, 10).
size(p168_9, 10).
size(p169_0, 8).
size(p169_1, 1).
size(p169_10, 8).
size(p169_11, 6).
size(p169_12, 10).
size(p169_13, 9).
size(p169_14, 5).
size(p169_15, 4).
size(p169_16, 8).
size(p169_17, 5).
size(p169_18, 8).
size(p169_19, 6).
size(p169_2, 1).
size(p169_20, 1).
size(p169_21, 10).
size(p169_22, 8).
size(p169_23, 3).
size(p169_24, 3).
size(p169_25, 6).
size(p169_26, 5).
size(p169_27, 2).
size(p169_28, 6).
size(p169_29, 10).
size(p169_3, 6).
size(p169_30, 0).
size(p169_31, 9).
size(p169_32, 10).
size(p169_33, 9).
size(p169_4, 0).
size(p169_5, 9).
size(p169_6, 7).
size(p169_7, 4).
size(p169_8, 2).
size(p169_9, 1).
size(p16_0, 2).
size(p16_1, 3).
size(p16_10, 10).
size(p16_11, 9).
size(p16_12, 5).
size(p16_13, 7).
size(p16_14, 0).
size(p16_15, 0).
size(p16_16, 1).
size(p16_17, 10).
size(p16_18, 3).
size(p16_19, 0).
size(p16_2, 5).
size(p16_20, 5).
size(p16_21, 2).
size(p16_22, 6).
size(p16_23, 10).
size(p16_24, 10).
size(p16_25, 7).
size(p16_26, 4).
size(p16_27, 2).
size(p16_28, 9).
size(p16_29, 3).
size(p16_3, 5).
size(p16_30, 4).
size(p16_31, 9).
size(p16_32, 0).
size(p16_33, 8).
size(p16_34, 1).
size(p16_4, 10).
size(p16_5, 0).
size(p16_6, 0).
size(p16_7, 9).
size(p16_8, 2).
size(p16_9, 2).
size(p170_0, 0).
size(p170_1, 1).
size(p170_10, 9).
size(p170_11, 1).
size(p170_12, 2).
size(p170_13, 9).
size(p170_14, 10).
size(p170_15, 0).
size(p170_16, 7).
size(p170_17, 10).
size(p170_18, 6).
size(p170_19, 7).
size(p170_2, 3).
size(p170_20, 8).
size(p170_21, 2).
size(p170_22, 3).
size(p170_23, 5).
size(p170_24, 2).
size(p170_25, 9).
size(p170_26, 6).
size(p170_27, 3).
size(p170_28, 8).
size(p170_29, 3).
size(p170_3, 5).
size(p170_30, 5).
size(p170_31, 1).
size(p170_32, 2).
size(p170_33, 9).
size(p170_34, 9).
size(p170_4, 5).
size(p170_5, 5).
size(p170_6, 6).
size(p170_7, 3).
size(p170_8, 4).
size(p170_9, 3).
size(p171_0, 5).
size(p171_1, 5).
size(p171_10, 6).
size(p171_11, 10).
size(p171_12, 0).
size(p171_13, 3).
size(p171_14, 3).
size(p171_15, 10).
size(p171_16, 4).
size(p171_17, 8).
size(p171_18, 0).
size(p171_19, 6).
size(p171_2, 7).
size(p171_20, 4).
size(p171_21, 5).
size(p171_22, 3).
size(p171_23, 2).
size(p171_24, 5).
size(p171_25, 9).
size(p171_26, 7).
size(p171_27, 3).
size(p171_28, 7).
size(p171_29, 1).
size(p171_3, 1).
size(p171_30, 1).
size(p171_31, 2).
size(p171_32, 0).
size(p171_33, 5).
size(p171_34, 7).
size(p171_4, 2).
size(p171_5, 5).
size(p171_6, 2).
size(p171_7, 6).
size(p171_8, 7).
size(p171_9, 1).
size(p172_0, 4).
size(p172_1, 1).
size(p172_10, 10).
size(p172_11, 8).
size(p172_12, 6).
size(p172_13, 1).
size(p172_14, 1).
size(p172_15, 10).
size(p172_16, 5).
size(p172_17, 7).
size(p172_18, 2).
size(p172_19, 9).
size(p172_2, 2).
size(p172_20, 6).
size(p172_21, 10).
size(p172_22, 2).
size(p172_23, 8).
size(p172_24, 8).
size(p172_25, 3).
size(p172_26, 8).
size(p172_27, 8).
size(p172_28, 10).
size(p172_29, 10).
size(p172_3, 2).
size(p172_30, 10).
size(p172_31, 1).
size(p172_32, 2).
size(p172_33, 6).
size(p172_4, 2).
size(p172_5, 5).
size(p172_6, 9).
size(p172_7, 8).
size(p172_8, 4).
size(p172_9, 1).
size(p173_0, 9).
size(p173_1, 3).
size(p173_10, 5).
size(p173_11, 10).
size(p173_12, 2).
size(p173_13, 2).
size(p173_14, 7).
size(p173_15, 0).
size(p173_16, 8).
size(p173_17, 8).
size(p173_18, 10).
size(p173_19, 0).
size(p173_2, 0).
size(p173_20, 0).
size(p173_21, 3).
size(p173_22, 5).
size(p173_23, 0).
size(p173_24, 1).
size(p173_25, 7).
size(p173_26, 9).
size(p173_27, 10).
size(p173_28, 2).
size(p173_29, 0).
size(p173_3, 0).
size(p173_30, 5).
size(p173_31, 2).
size(p173_32, 5).
size(p173_33, 8).
size(p173_4, 10).
size(p173_5, 1).
size(p173_6, 3).
size(p173_7, 4).
size(p173_8, 2).
size(p173_9, 9).
size(p174_0, 8).
size(p174_1, 3).
size(p174_10, 6).
size(p174_11, 8).
size(p174_12, 1).
size(p174_13, 10).
size(p174_14, 8).
size(p174_15, 7).
size(p174_16, 2).
size(p174_17, 10).
size(p174_18, 0).
size(p174_19, 1).
size(p174_2, 9).
size(p174_20, 9).
size(p174_21, 6).
size(p174_22, 5).
size(p174_23, 0).
size(p174_24, 4).
size(p174_25, 4).
size(p174_26, 1).
size(p174_27, 7).
size(p174_28, 6).
size(p174_29, 7).
size(p174_3, 0).
size(p174_30, 2).
size(p174_31, 8).
size(p174_32, 3).
size(p174_33, 1).
size(p174_34, 10).
size(p174_4, 1).
size(p174_5, 3).
size(p174_6, 5).
size(p174_7, 7).
size(p174_8, 10).
size(p174_9, 6).
size(p175_0, 2).
size(p175_1, 0).
size(p175_10, 1).
size(p175_11, 9).
size(p175_12, 1).
size(p175_13, 3).
size(p175_14, 8).
size(p175_15, 4).
size(p175_16, 3).
size(p175_17, 9).
size(p175_18, 7).
size(p175_19, 0).
size(p175_2, 6).
size(p175_20, 7).
size(p175_21, 0).
size(p175_22, 5).
size(p175_23, 10).
size(p175_24, 1).
size(p175_25, 0).
size(p175_26, 7).
size(p175_27, 10).
size(p175_28, 9).
size(p175_29, 9).
size(p175_3, 1).
size(p175_30, 0).
size(p175_31, 10).
size(p175_32, 9).
size(p175_33, 7).
size(p175_4, 5).
size(p175_5, 1).
size(p175_6, 3).
size(p175_7, 7).
size(p175_8, 2).
size(p175_9, 4).
size(p176_0, 3).
size(p176_1, 6).
size(p176_10, 9).
size(p176_11, 3).
size(p176_12, 6).
size(p176_13, 7).
size(p176_14, 8).
size(p176_15, 5).
size(p176_16, 2).
size(p176_17, 0).
size(p176_18, 0).
size(p176_19, 7).
size(p176_2, 8).
size(p176_20, 6).
size(p176_21, 1).
size(p176_22, 4).
size(p176_23, 1).
size(p176_24, 7).
size(p176_25, 0).
size(p176_26, 8).
size(p176_27, 7).
size(p176_28, 0).
size(p176_29, 1).
size(p176_3, 7).
size(p176_30, 10).
size(p176_31, 7).
size(p176_32, 9).
size(p176_33, 6).
size(p176_4, 0).
size(p176_5, 5).
size(p176_6, 9).
size(p176_7, 10).
size(p176_8, 10).
size(p176_9, 8).
size(p177_0, 5).
size(p177_1, 7).
size(p177_10, 5).
size(p177_11, 0).
size(p177_12, 4).
size(p177_13, 6).
size(p177_14, 0).
size(p177_15, 10).
size(p177_16, 7).
size(p177_17, 5).
size(p177_18, 3).
size(p177_19, 10).
size(p177_2, 10).
size(p177_20, 2).
size(p177_21, 3).
size(p177_22, 2).
size(p177_23, 7).
size(p177_24, 7).
size(p177_25, 7).
size(p177_26, 5).
size(p177_27, 2).
size(p177_28, 3).
size(p177_29, 9).
size(p177_3, 10).
size(p177_30, 2).
size(p177_31, 1).
size(p177_32, 3).
size(p177_33, 3).
size(p177_4, 8).
size(p177_5, 1).
size(p177_6, 7).
size(p177_7, 10).
size(p177_8, 8).
size(p177_9, 7).
size(p178_0, 0).
size(p178_1, 6).
size(p178_10, 4).
size(p178_11, 0).
size(p178_12, 1).
size(p178_13, 4).
size(p178_14, 1).
size(p178_15, 10).
size(p178_16, 6).
size(p178_17, 7).
size(p178_18, 7).
size(p178_19, 2).
size(p178_2, 8).
size(p178_20, 1).
size(p178_21, 6).
size(p178_22, 8).
size(p178_23, 10).
size(p178_24, 2).
size(p178_25, 7).
size(p178_26, 9).
size(p178_27, 9).
size(p178_28, 7).
size(p178_29, 9).
size(p178_3, 8).
size(p178_30, 4).
size(p178_31, 3).
size(p178_32, 6).
size(p178_33, 7).
size(p178_34, 8).
size(p178_4, 6).
size(p178_5, 5).
size(p178_6, 7).
size(p178_7, 2).
size(p178_8, 10).
size(p178_9, 4).
size(p179_0, 0).
size(p179_1, 6).
size(p179_10, 8).
size(p179_11, 0).
size(p179_12, 3).
size(p179_13, 7).
size(p179_14, 1).
size(p179_15, 3).
size(p179_16, 7).
size(p179_17, 5).
size(p179_18, 10).
size(p179_19, 1).
size(p179_2, 4).
size(p179_20, 6).
size(p179_21, 5).
size(p179_22, 3).
size(p179_23, 4).
size(p179_24, 10).
size(p179_25, 3).
size(p179_26, 5).
size(p179_27, 4).
size(p179_28, 5).
size(p179_29, 7).
size(p179_3, 10).
size(p179_30, 9).
size(p179_31, 9).
size(p179_32, 8).
size(p179_33, 8).
size(p179_34, 9).
size(p179_4, 7).
size(p179_5, 0).
size(p179_6, 1).
size(p179_7, 2).
size(p179_8, 8).
size(p179_9, 2).
size(p17_0, 0).
size(p17_1, 8).
size(p17_10, 7).
size(p17_11, 4).
size(p17_12, 3).
size(p17_13, 7).
size(p17_14, 1).
size(p17_15, 9).
size(p17_16, 6).
size(p17_17, 9).
size(p17_18, 2).
size(p17_19, 5).
size(p17_2, 5).
size(p17_20, 6).
size(p17_21, 8).
size(p17_22, 9).
size(p17_23, 10).
size(p17_24, 5).
size(p17_25, 7).
size(p17_26, 0).
size(p17_27, 2).
size(p17_28, 10).
size(p17_29, 9).
size(p17_3, 3).
size(p17_30, 9).
size(p17_31, 10).
size(p17_32, 7).
size(p17_33, 0).
size(p17_4, 4).
size(p17_5, 10).
size(p17_6, 8).
size(p17_7, 5).
size(p17_8, 9).
size(p17_9, 4).
size(p180_0, 3).
size(p180_1, 4).
size(p180_10, 10).
size(p180_11, 5).
size(p180_12, 4).
size(p180_13, 2).
size(p180_14, 2).
size(p180_15, 5).
size(p180_16, 6).
size(p180_17, 0).
size(p180_18, 7).
size(p180_19, 5).
size(p180_2, 5).
size(p180_20, 1).
size(p180_21, 6).
size(p180_22, 5).
size(p180_23, 5).
size(p180_24, 7).
size(p180_25, 9).
size(p180_26, 7).
size(p180_27, 9).
size(p180_28, 8).
size(p180_29, 2).
size(p180_3, 9).
size(p180_30, 9).
size(p180_31, 2).
size(p180_32, 4).
size(p180_33, 5).
size(p180_4, 1).
size(p180_5, 8).
size(p180_6, 6).
size(p180_7, 0).
size(p180_8, 3).
size(p180_9, 10).
size(p181_0, 3).
size(p181_1, 7).
size(p181_10, 9).
size(p181_11, 2).
size(p181_12, 2).
size(p181_13, 8).
size(p181_14, 5).
size(p181_15, 5).
size(p181_16, 5).
size(p181_17, 1).
size(p181_18, 10).
size(p181_19, 3).
size(p181_2, 4).
size(p181_20, 1).
size(p181_21, 7).
size(p181_22, 3).
size(p181_23, 1).
size(p181_24, 5).
size(p181_25, 6).
size(p181_26, 2).
size(p181_27, 10).
size(p181_28, 2).
size(p181_29, 7).
size(p181_3, 1).
size(p181_30, 9).
size(p181_31, 2).
size(p181_32, 1).
size(p181_33, 10).
size(p181_4, 4).
size(p181_5, 9).
size(p181_6, 9).
size(p181_7, 5).
size(p181_8, 6).
size(p181_9, 2).
size(p182_0, 9).
size(p182_1, 9).
size(p182_10, 5).
size(p182_11, 5).
size(p182_12, 10).
size(p182_13, 1).
size(p182_14, 2).
size(p182_15, 8).
size(p182_16, 4).
size(p182_17, 6).
size(p182_18, 2).
size(p182_19, 1).
size(p182_2, 10).
size(p182_20, 9).
size(p182_21, 8).
size(p182_22, 7).
size(p182_23, 4).
size(p182_24, 7).
size(p182_25, 5).
size(p182_26, 6).
size(p182_27, 8).
size(p182_28, 10).
size(p182_29, 1).
size(p182_3, 8).
size(p182_30, 5).
size(p182_31, 8).
size(p182_32, 7).
size(p182_33, 9).
size(p182_4, 2).
size(p182_5, 0).
size(p182_6, 8).
size(p182_7, 4).
size(p182_8, 2).
size(p182_9, 9).
size(p183_0, 0).
size(p183_1, 0).
size(p183_10, 1).
size(p183_11, 10).
size(p183_12, 2).
size(p183_13, 10).
size(p183_14, 3).
size(p183_15, 2).
size(p183_16, 4).
size(p183_17, 6).
size(p183_18, 4).
size(p183_19, 8).
size(p183_2, 8).
size(p183_20, 4).
size(p183_21, 9).
size(p183_22, 0).
size(p183_23, 5).
size(p183_24, 3).
size(p183_25, 2).
size(p183_26, 6).
size(p183_27, 10).
size(p183_28, 6).
size(p183_29, 4).
size(p183_3, 10).
size(p183_30, 6).
size(p183_31, 10).
size(p183_32, 2).
size(p183_33, 5).
size(p183_4, 5).
size(p183_5, 10).
size(p183_6, 5).
size(p183_7, 3).
size(p183_8, 8).
size(p183_9, 1).
size(p184_0, 4).
size(p184_1, 2).
size(p184_10, 0).
size(p184_11, 8).
size(p184_12, 2).
size(p184_13, 8).
size(p184_14, 9).
size(p184_15, 0).
size(p184_16, 4).
size(p184_17, 1).
size(p184_18, 9).
size(p184_19, 1).
size(p184_2, 9).
size(p184_20, 1).
size(p184_21, 7).
size(p184_22, 8).
size(p184_23, 1).
size(p184_24, 4).
size(p184_25, 0).
size(p184_26, 1).
size(p184_27, 7).
size(p184_28, 5).
size(p184_29, 0).
size(p184_3, 0).
size(p184_30, 0).
size(p184_31, 5).
size(p184_32, 2).
size(p184_33, 10).
size(p184_4, 1).
size(p184_5, 6).
size(p184_6, 7).
size(p184_7, 9).
size(p184_8, 3).
size(p184_9, 0).
size(p185_0, 7).
size(p185_1, 3).
size(p185_10, 3).
size(p185_11, 10).
size(p185_12, 4).
size(p185_13, 0).
size(p185_14, 6).
size(p185_15, 9).
size(p185_16, 9).
size(p185_17, 6).
size(p185_18, 2).
size(p185_19, 10).
size(p185_2, 6).
size(p185_20, 9).
size(p185_21, 6).
size(p185_22, 7).
size(p185_23, 10).
size(p185_24, 7).
size(p185_25, 3).
size(p185_26, 1).
size(p185_27, 10).
size(p185_28, 1).
size(p185_29, 9).
size(p185_3, 10).
size(p185_30, 1).
size(p185_31, 1).
size(p185_32, 6).
size(p185_33, 2).
size(p185_4, 10).
size(p185_5, 0).
size(p185_6, 8).
size(p185_7, 1).
size(p185_8, 3).
size(p185_9, 4).
size(p186_0, 2).
size(p186_1, 5).
size(p186_10, 3).
size(p186_11, 5).
size(p186_12, 0).
size(p186_13, 8).
size(p186_14, 6).
size(p186_15, 1).
size(p186_16, 2).
size(p186_17, 0).
size(p186_18, 3).
size(p186_19, 2).
size(p186_2, 1).
size(p186_20, 10).
size(p186_21, 1).
size(p186_22, 10).
size(p186_23, 10).
size(p186_24, 4).
size(p186_25, 1).
size(p186_26, 1).
size(p186_27, 0).
size(p186_28, 4).
size(p186_29, 6).
size(p186_3, 6).
size(p186_30, 5).
size(p186_31, 10).
size(p186_32, 5).
size(p186_33, 4).
size(p186_4, 0).
size(p186_5, 7).
size(p186_6, 6).
size(p186_7, 3).
size(p186_8, 9).
size(p186_9, 6).
size(p187_0, 0).
size(p187_1, 1).
size(p187_10, 7).
size(p187_11, 5).
size(p187_12, 1).
size(p187_13, 9).
size(p187_14, 9).
size(p187_15, 0).
size(p187_16, 10).
size(p187_17, 8).
size(p187_18, 0).
size(p187_19, 5).
size(p187_2, 10).
size(p187_20, 9).
size(p187_21, 7).
size(p187_22, 2).
size(p187_23, 10).
size(p187_24, 0).
size(p187_25, 1).
size(p187_26, 1).
size(p187_27, 1).
size(p187_28, 4).
size(p187_29, 4).
size(p187_3, 1).
size(p187_30, 9).
size(p187_31, 8).
size(p187_32, 5).
size(p187_33, 1).
size(p187_4, 7).
size(p187_5, 1).
size(p187_6, 0).
size(p187_7, 4).
size(p187_8, 7).
size(p187_9, 9).
size(p188_0, 2).
size(p188_1, 6).
size(p188_10, 10).
size(p188_11, 8).
size(p188_12, 10).
size(p188_13, 0).
size(p188_14, 7).
size(p188_15, 1).
size(p188_16, 0).
size(p188_17, 1).
size(p188_18, 8).
size(p188_19, 2).
size(p188_2, 7).
size(p188_20, 3).
size(p188_21, 4).
size(p188_22, 0).
size(p188_23, 6).
size(p188_24, 4).
size(p188_25, 9).
size(p188_26, 8).
size(p188_27, 6).
size(p188_28, 7).
size(p188_29, 9).
size(p188_3, 5).
size(p188_30, 5).
size(p188_31, 1).
size(p188_32, 5).
size(p188_33, 10).
size(p188_34, 6).
size(p188_4, 8).
size(p188_5, 3).
size(p188_6, 4).
size(p188_7, 10).
size(p188_8, 8).
size(p188_9, 8).
size(p189_0, 7).
size(p189_1, 9).
size(p189_10, 2).
size(p189_11, 0).
size(p189_12, 3).
size(p189_13, 6).
size(p189_14, 1).
size(p189_15, 5).
size(p189_16, 10).
size(p189_17, 2).
size(p189_18, 7).
size(p189_19, 7).
size(p189_2, 3).
size(p189_20, 9).
size(p189_21, 6).
size(p189_22, 2).
size(p189_23, 3).
size(p189_24, 7).
size(p189_25, 1).
size(p189_26, 5).
size(p189_27, 1).
size(p189_28, 7).
size(p189_29, 3).
size(p189_3, 1).
size(p189_30, 8).
size(p189_31, 4).
size(p189_32, 5).
size(p189_33, 7).
size(p189_4, 10).
size(p189_5, 1).
size(p189_6, 2).
size(p189_7, 2).
size(p189_8, 1).
size(p189_9, 4).
size(p18_0, 0).
size(p18_1, 8).
size(p18_10, 3).
size(p18_11, 3).
size(p18_12, 6).
size(p18_13, 7).
size(p18_14, 10).
size(p18_15, 2).
size(p18_16, 0).
size(p18_17, 5).
size(p18_18, 2).
size(p18_19, 2).
size(p18_2, 5).
size(p18_20, 1).
size(p18_21, 9).
size(p18_22, 9).
size(p18_23, 6).
size(p18_24, 4).
size(p18_25, 9).
size(p18_26, 0).
size(p18_27, 6).
size(p18_28, 7).
size(p18_29, 0).
size(p18_3, 4).
size(p18_30, 2).
size(p18_31, 10).
size(p18_32, 5).
size(p18_33, 4).
size(p18_34, 9).
size(p18_4, 3).
size(p18_5, 6).
size(p18_6, 2).
size(p18_7, 7).
size(p18_8, 9).
size(p18_9, 1).
size(p190_0, 10).
size(p190_1, 1).
size(p190_10, 5).
size(p190_11, 1).
size(p190_12, 0).
size(p190_13, 8).
size(p190_14, 7).
size(p190_15, 6).
size(p190_16, 6).
size(p190_17, 2).
size(p190_18, 8).
size(p190_19, 2).
size(p190_2, 1).
size(p190_20, 6).
size(p190_21, 4).
size(p190_22, 6).
size(p190_23, 10).
size(p190_24, 7).
size(p190_25, 8).
size(p190_26, 4).
size(p190_27, 1).
size(p190_28, 0).
size(p190_29, 2).
size(p190_3, 5).
size(p190_30, 7).
size(p190_31, 5).
size(p190_32, 9).
size(p190_33, 7).
size(p190_4, 10).
size(p190_5, 3).
size(p190_6, 1).
size(p190_7, 6).
size(p190_8, 2).
size(p190_9, 7).
size(p191_0, 1).
size(p191_1, 9).
size(p191_10, 9).
size(p191_11, 4).
size(p191_12, 6).
size(p191_13, 10).
size(p191_14, 5).
size(p191_15, 8).
size(p191_16, 2).
size(p191_17, 7).
size(p191_18, 8).
size(p191_19, 8).
size(p191_2, 7).
size(p191_20, 7).
size(p191_21, 0).
size(p191_22, 5).
size(p191_23, 3).
size(p191_24, 7).
size(p191_25, 4).
size(p191_26, 0).
size(p191_27, 7).
size(p191_28, 7).
size(p191_29, 3).
size(p191_3, 1).
size(p191_30, 8).
size(p191_31, 8).
size(p191_32, 5).
size(p191_33, 6).
size(p191_34, 0).
size(p191_4, 8).
size(p191_5, 2).
size(p191_6, 1).
size(p191_7, 1).
size(p191_8, 8).
size(p191_9, 3).
size(p192_0, 9).
size(p192_1, 10).
size(p192_10, 5).
size(p192_11, 7).
size(p192_12, 7).
size(p192_13, 2).
size(p192_14, 2).
size(p192_15, 5).
size(p192_16, 10).
size(p192_17, 5).
size(p192_18, 7).
size(p192_19, 4).
size(p192_2, 4).
size(p192_20, 10).
size(p192_21, 2).
size(p192_22, 1).
size(p192_23, 0).
size(p192_24, 7).
size(p192_25, 1).
size(p192_26, 9).
size(p192_27, 3).
size(p192_28, 9).
size(p192_29, 6).
size(p192_3, 0).
size(p192_30, 9).
size(p192_31, 0).
size(p192_32, 7).
size(p192_33, 7).
size(p192_4, 0).
size(p192_5, 2).
size(p192_6, 7).
size(p192_7, 8).
size(p192_8, 7).
size(p192_9, 0).
size(p193_0, 10).
size(p193_1, 2).
size(p193_10, 0).
size(p193_11, 7).
size(p193_12, 3).
size(p193_13, 10).
size(p193_14, 6).
size(p193_15, 6).
size(p193_16, 4).
size(p193_17, 10).
size(p193_18, 6).
size(p193_19, 2).
size(p193_2, 7).
size(p193_20, 6).
size(p193_21, 3).
size(p193_22, 4).
size(p193_23, 6).
size(p193_24, 8).
size(p193_25, 0).
size(p193_26, 6).
size(p193_27, 8).
size(p193_28, 5).
size(p193_29, 6).
size(p193_3, 3).
size(p193_30, 9).
size(p193_31, 4).
size(p193_32, 3).
size(p193_33, 2).
size(p193_34, 1).
size(p193_4, 6).
size(p193_5, 9).
size(p193_6, 10).
size(p193_7, 5).
size(p193_8, 6).
size(p193_9, 4).
size(p194_0, 10).
size(p194_1, 10).
size(p194_10, 6).
size(p194_11, 6).
size(p194_12, 4).
size(p194_13, 7).
size(p194_14, 3).
size(p194_15, 3).
size(p194_16, 8).
size(p194_17, 1).
size(p194_18, 7).
size(p194_19, 7).
size(p194_2, 3).
size(p194_20, 7).
size(p194_21, 6).
size(p194_22, 4).
size(p194_23, 7).
size(p194_24, 8).
size(p194_25, 4).
size(p194_26, 2).
size(p194_27, 5).
size(p194_28, 1).
size(p194_29, 4).
size(p194_3, 4).
size(p194_30, 10).
size(p194_31, 6).
size(p194_32, 9).
size(p194_33, 8).
size(p194_4, 2).
size(p194_5, 7).
size(p194_6, 8).
size(p194_7, 9).
size(p194_8, 6).
size(p194_9, 1).
size(p195_0, 3).
size(p195_1, 5).
size(p195_10, 10).
size(p195_11, 8).
size(p195_12, 5).
size(p195_13, 4).
size(p195_14, 4).
size(p195_15, 0).
size(p195_16, 9).
size(p195_17, 3).
size(p195_18, 9).
size(p195_19, 8).
size(p195_2, 2).
size(p195_20, 3).
size(p195_21, 3).
size(p195_22, 8).
size(p195_23, 8).
size(p195_24, 4).
size(p195_25, 0).
size(p195_26, 4).
size(p195_27, 7).
size(p195_28, 9).
size(p195_29, 2).
size(p195_3, 6).
size(p195_30, 8).
size(p195_31, 6).
size(p195_32, 2).
size(p195_33, 6).
size(p195_4, 2).
size(p195_5, 2).
size(p195_6, 6).
size(p195_7, 2).
size(p195_8, 2).
size(p195_9, 1).
size(p196_0, 9).
size(p196_1, 2).
size(p196_10, 7).
size(p196_11, 10).
size(p196_12, 9).
size(p196_13, 8).
size(p196_14, 6).
size(p196_15, 9).
size(p196_16, 10).
size(p196_17, 5).
size(p196_18, 1).
size(p196_19, 3).
size(p196_2, 3).
size(p196_20, 2).
size(p196_21, 10).
size(p196_22, 10).
size(p196_23, 9).
size(p196_24, 4).
size(p196_25, 7).
size(p196_26, 4).
size(p196_27, 8).
size(p196_28, 0).
size(p196_29, 9).
size(p196_3, 9).
size(p196_30, 8).
size(p196_31, 3).
size(p196_32, 8).
size(p196_33, 7).
size(p196_34, 5).
size(p196_4, 5).
size(p196_5, 0).
size(p196_6, 4).
size(p196_7, 0).
size(p196_8, 7).
size(p196_9, 10).
size(p197_0, 3).
size(p197_1, 5).
size(p197_10, 5).
size(p197_11, 10).
size(p197_12, 6).
size(p197_13, 7).
size(p197_14, 3).
size(p197_15, 9).
size(p197_16, 7).
size(p197_17, 10).
size(p197_18, 6).
size(p197_19, 0).
size(p197_2, 10).
size(p197_20, 9).
size(p197_21, 8).
size(p197_22, 10).
size(p197_23, 3).
size(p197_24, 3).
size(p197_25, 3).
size(p197_26, 3).
size(p197_27, 3).
size(p197_28, 1).
size(p197_29, 9).
size(p197_3, 5).
size(p197_30, 6).
size(p197_31, 3).
size(p197_32, 4).
size(p197_33, 7).
size(p197_34, 1).
size(p197_4, 5).
size(p197_5, 1).
size(p197_6, 7).
size(p197_7, 6).
size(p197_8, 9).
size(p197_9, 9).
size(p198_0, 2).
size(p198_1, 8).
size(p198_10, 10).
size(p198_11, 6).
size(p198_12, 5).
size(p198_13, 9).
size(p198_14, 8).
size(p198_15, 10).
size(p198_16, 10).
size(p198_17, 5).
size(p198_18, 9).
size(p198_19, 9).
size(p198_2, 0).
size(p198_20, 5).
size(p198_21, 7).
size(p198_22, 5).
size(p198_23, 8).
size(p198_24, 7).
size(p198_25, 9).
size(p198_26, 10).
size(p198_27, 0).
size(p198_28, 7).
size(p198_29, 2).
size(p198_3, 5).
size(p198_30, 3).
size(p198_31, 1).
size(p198_32, 0).
size(p198_33, 6).
size(p198_4, 0).
size(p198_5, 0).
size(p198_6, 7).
size(p198_7, 6).
size(p198_8, 10).
size(p198_9, 4).
size(p199_0, 2).
size(p199_1, 8).
size(p199_10, 0).
size(p199_11, 9).
size(p199_12, 4).
size(p199_13, 8).
size(p199_14, 10).
size(p199_15, 0).
size(p199_16, 1).
size(p199_17, 7).
size(p199_18, 5).
size(p199_19, 2).
size(p199_2, 5).
size(p199_20, 8).
size(p199_21, 5).
size(p199_22, 3).
size(p199_23, 7).
size(p199_24, 4).
size(p199_25, 3).
size(p199_26, 5).
size(p199_27, 4).
size(p199_28, 5).
size(p199_29, 6).
size(p199_3, 5).
size(p199_30, 3).
size(p199_31, 1).
size(p199_32, 7).
size(p199_33, 3).
size(p199_34, 2).
size(p199_4, 6).
size(p199_5, 0).
size(p199_6, 6).
size(p199_7, 9).
size(p199_8, 4).
size(p199_9, 8).
size(p19_0, 7).
size(p19_1, 10).
size(p19_10, 3).
size(p19_11, 10).
size(p19_12, 8).
size(p19_13, 7).
size(p19_14, 9).
size(p19_15, 9).
size(p19_16, 0).
size(p19_17, 6).
size(p19_18, 2).
size(p19_19, 6).
size(p19_2, 2).
size(p19_20, 9).
size(p19_21, 4).
size(p19_22, 3).
size(p19_23, 2).
size(p19_24, 9).
size(p19_25, 10).
size(p19_26, 2).
size(p19_27, 6).
size(p19_28, 0).
size(p19_29, 3).
size(p19_3, 9).
size(p19_30, 9).
size(p19_31, 7).
size(p19_32, 5).
size(p19_33, 7).
size(p19_34, 6).
size(p19_4, 8).
size(p19_5, 2).
size(p19_6, 10).
size(p19_7, 0).
size(p19_8, 1).
size(p19_9, 4).
size(p1_0, 2).
size(p1_1, 5).
size(p1_10, 2).
size(p1_11, 1).
size(p1_12, 10).
size(p1_13, 9).
size(p1_14, 6).
size(p1_15, 3).
size(p1_16, 5).
size(p1_17, 7).
size(p1_18, 10).
size(p1_19, 2).
size(p1_2, 4).
size(p1_20, 10).
size(p1_21, 7).
size(p1_22, 4).
size(p1_23, 9).
size(p1_24, 7).
size(p1_25, 7).
size(p1_26, 0).
size(p1_27, 7).
size(p1_28, 5).
size(p1_29, 3).
size(p1_3, 1).
size(p1_30, 0).
size(p1_31, 7).
size(p1_32, 9).
size(p1_33, 9).
size(p1_34, 2).
size(p1_4, 10).
size(p1_5, 6).
size(p1_6, 7).
size(p1_7, 4).
size(p1_8, 3).
size(p1_9, 1).
size(p20_0, 9).
size(p20_1, 6).
size(p20_10, 6).
size(p20_11, 0).
size(p20_12, 5).
size(p20_13, 6).
size(p20_14, 8).
size(p20_15, 5).
size(p20_16, 4).
size(p20_17, 7).
size(p20_18, 4).
size(p20_19, 4).
size(p20_2, 2).
size(p20_20, 9).
size(p20_21, 10).
size(p20_22, 8).
size(p20_23, 4).
size(p20_24, 4).
size(p20_25, 10).
size(p20_26, 9).
size(p20_27, 2).
size(p20_28, 4).
size(p20_29, 4).
size(p20_3, 8).
size(p20_30, 1).
size(p20_31, 7).
size(p20_32, 1).
size(p20_33, 0).
size(p20_4, 2).
size(p20_5, 8).
size(p20_6, 8).
size(p20_7, 6).
size(p20_8, 5).
size(p20_9, 5).
size(p21_0, 9).
size(p21_1, 10).
size(p21_10, 2).
size(p21_11, 10).
size(p21_12, 4).
size(p21_13, 10).
size(p21_14, 4).
size(p21_15, 0).
size(p21_16, 7).
size(p21_17, 1).
size(p21_18, 2).
size(p21_19, 5).
size(p21_2, 10).
size(p21_20, 2).
size(p21_21, 1).
size(p21_22, 10).
size(p21_23, 4).
size(p21_24, 5).
size(p21_25, 4).
size(p21_26, 1).
size(p21_27, 7).
size(p21_28, 9).
size(p21_29, 4).
size(p21_3, 5).
size(p21_30, 9).
size(p21_31, 7).
size(p21_32, 4).
size(p21_33, 8).
size(p21_34, 2).
size(p21_4, 2).
size(p21_5, 7).
size(p21_6, 3).
size(p21_7, 1).
size(p21_8, 2).
size(p21_9, 4).
size(p22_0, 3).
size(p22_1, 1).
size(p22_10, 7).
size(p22_11, 1).
size(p22_12, 10).
size(p22_13, 10).
size(p22_14, 4).
size(p22_15, 3).
size(p22_16, 8).
size(p22_17, 1).
size(p22_18, 3).
size(p22_19, 0).
size(p22_2, 9).
size(p22_20, 9).
size(p22_21, 8).
size(p22_22, 1).
size(p22_23, 1).
size(p22_24, 10).
size(p22_25, 10).
size(p22_26, 10).
size(p22_27, 7).
size(p22_28, 8).
size(p22_29, 7).
size(p22_3, 6).
size(p22_30, 3).
size(p22_31, 6).
size(p22_32, 10).
size(p22_33, 0).
size(p22_4, 0).
size(p22_5, 4).
size(p22_6, 5).
size(p22_7, 3).
size(p22_8, 7).
size(p22_9, 5).
size(p23_0, 4).
size(p23_1, 8).
size(p23_10, 4).
size(p23_11, 7).
size(p23_12, 2).
size(p23_13, 1).
size(p23_14, 6).
size(p23_15, 4).
size(p23_16, 3).
size(p23_17, 0).
size(p23_18, 5).
size(p23_19, 3).
size(p23_2, 9).
size(p23_20, 2).
size(p23_21, 0).
size(p23_22, 7).
size(p23_23, 1).
size(p23_24, 2).
size(p23_25, 8).
size(p23_26, 8).
size(p23_27, 3).
size(p23_28, 4).
size(p23_29, 10).
size(p23_3, 7).
size(p23_30, 8).
size(p23_31, 7).
size(p23_32, 5).
size(p23_33, 4).
size(p23_34, 3).
size(p23_4, 1).
size(p23_5, 2).
size(p23_6, 0).
size(p23_7, 10).
size(p23_8, 8).
size(p23_9, 2).
size(p24_0, 7).
size(p24_1, 5).
size(p24_10, 1).
size(p24_11, 1).
size(p24_12, 4).
size(p24_13, 3).
size(p24_14, 9).
size(p24_15, 2).
size(p24_16, 9).
size(p24_17, 7).
size(p24_18, 3).
size(p24_19, 7).
size(p24_2, 2).
size(p24_20, 5).
size(p24_21, 6).
size(p24_22, 8).
size(p24_23, 5).
size(p24_24, 4).
size(p24_25, 4).
size(p24_26, 0).
size(p24_27, 3).
size(p24_28, 0).
size(p24_29, 2).
size(p24_3, 5).
size(p24_30, 5).
size(p24_31, 4).
size(p24_32, 6).
size(p24_33, 0).
size(p24_4, 7).
size(p24_5, 8).
size(p24_6, 0).
size(p24_7, 2).
size(p24_8, 5).
size(p24_9, 8).
size(p25_0, 4).
size(p25_1, 2).
size(p25_10, 9).
size(p25_11, 3).
size(p25_12, 4).
size(p25_13, 9).
size(p25_14, 5).
size(p25_15, 7).
size(p25_16, 6).
size(p25_17, 6).
size(p25_18, 9).
size(p25_19, 5).
size(p25_2, 1).
size(p25_20, 2).
size(p25_21, 5).
size(p25_22, 3).
size(p25_23, 9).
size(p25_24, 5).
size(p25_25, 2).
size(p25_26, 4).
size(p25_27, 4).
size(p25_28, 5).
size(p25_29, 8).
size(p25_3, 6).
size(p25_30, 8).
size(p25_31, 1).
size(p25_32, 10).
size(p25_33, 2).
size(p25_4, 8).
size(p25_5, 1).
size(p25_6, 5).
size(p25_7, 2).
size(p25_8, 3).
size(p25_9, 0).
size(p26_0, 2).
size(p26_1, 4).
size(p26_10, 4).
size(p26_11, 7).
size(p26_12, 5).
size(p26_13, 4).
size(p26_14, 7).
size(p26_15, 6).
size(p26_16, 8).
size(p26_17, 9).
size(p26_18, 8).
size(p26_19, 7).
size(p26_2, 6).
size(p26_20, 5).
size(p26_21, 8).
size(p26_22, 10).
size(p26_23, 10).
size(p26_24, 5).
size(p26_25, 9).
size(p26_26, 0).
size(p26_27, 7).
size(p26_28, 6).
size(p26_29, 6).
size(p26_3, 4).
size(p26_30, 6).
size(p26_31, 2).
size(p26_32, 9).
size(p26_33, 0).
size(p26_34, 5).
size(p26_4, 1).
size(p26_5, 1).
size(p26_6, 10).
size(p26_7, 2).
size(p26_8, 8).
size(p26_9, 5).
size(p27_0, 0).
size(p27_1, 4).
size(p27_10, 3).
size(p27_11, 8).
size(p27_12, 7).
size(p27_13, 0).
size(p27_14, 10).
size(p27_15, 5).
size(p27_16, 5).
size(p27_17, 4).
size(p27_18, 10).
size(p27_19, 6).
size(p27_2, 5).
size(p27_20, 8).
size(p27_21, 7).
size(p27_22, 8).
size(p27_23, 0).
size(p27_24, 3).
size(p27_25, 9).
size(p27_26, 7).
size(p27_27, 9).
size(p27_28, 7).
size(p27_29, 5).
size(p27_3, 8).
size(p27_30, 2).
size(p27_31, 9).
size(p27_32, 3).
size(p27_33, 10).
size(p27_34, 10).
size(p27_4, 1).
size(p27_5, 10).
size(p27_6, 10).
size(p27_7, 2).
size(p27_8, 2).
size(p27_9, 1).
size(p28_0, 1).
size(p28_1, 4).
size(p28_10, 5).
size(p28_11, 4).
size(p28_12, 9).
size(p28_13, 10).
size(p28_14, 8).
size(p28_15, 5).
size(p28_16, 1).
size(p28_17, 3).
size(p28_18, 1).
size(p28_19, 8).
size(p28_2, 7).
size(p28_20, 6).
size(p28_21, 7).
size(p28_22, 2).
size(p28_23, 2).
size(p28_24, 2).
size(p28_25, 5).
size(p28_26, 3).
size(p28_27, 5).
size(p28_28, 6).
size(p28_29, 1).
size(p28_3, 5).
size(p28_30, 5).
size(p28_31, 5).
size(p28_32, 3).
size(p28_33, 10).
size(p28_34, 1).
size(p28_4, 3).
size(p28_5, 2).
size(p28_6, 6).
size(p28_7, 6).
size(p28_8, 0).
size(p28_9, 3).
size(p29_0, 10).
size(p29_1, 9).
size(p29_10, 8).
size(p29_11, 6).
size(p29_12, 0).
size(p29_13, 5).
size(p29_14, 2).
size(p29_15, 1).
size(p29_16, 4).
size(p29_17, 1).
size(p29_18, 8).
size(p29_19, 10).
size(p29_2, 2).
size(p29_20, 10).
size(p29_21, 3).
size(p29_22, 6).
size(p29_23, 6).
size(p29_24, 0).
size(p29_25, 6).
size(p29_26, 7).
size(p29_27, 0).
size(p29_28, 0).
size(p29_29, 8).
size(p29_3, 6).
size(p29_30, 9).
size(p29_31, 0).
size(p29_32, 2).
size(p29_33, 8).
size(p29_4, 10).
size(p29_5, 10).
size(p29_6, 2).
size(p29_7, 0).
size(p29_8, 0).
size(p29_9, 8).
size(p2_0, 1).
size(p2_1, 7).
size(p2_10, 3).
size(p2_11, 8).
size(p2_12, 1).
size(p2_13, 0).
size(p2_14, 7).
size(p2_15, 8).
size(p2_16, 10).
size(p2_17, 7).
size(p2_18, 10).
size(p2_19, 10).
size(p2_2, 2).
size(p2_20, 3).
size(p2_21, 10).
size(p2_22, 5).
size(p2_23, 1).
size(p2_24, 0).
size(p2_25, 10).
size(p2_26, 5).
size(p2_27, 7).
size(p2_28, 3).
size(p2_29, 8).
size(p2_3, 6).
size(p2_30, 8).
size(p2_31, 6).
size(p2_32, 10).
size(p2_33, 10).
size(p2_34, 10).
size(p2_4, 0).
size(p2_5, 6).
size(p2_6, 10).
size(p2_7, 2).
size(p2_8, 7).
size(p2_9, 5).
size(p30_0, 6).
size(p30_1, 0).
size(p30_10, 7).
size(p30_11, 8).
size(p30_12, 5).
size(p30_13, 3).
size(p30_14, 0).
size(p30_15, 1).
size(p30_16, 2).
size(p30_17, 9).
size(p30_18, 3).
size(p30_19, 6).
size(p30_2, 7).
size(p30_20, 5).
size(p30_21, 6).
size(p30_22, 1).
size(p30_23, 0).
size(p30_24, 7).
size(p30_25, 1).
size(p30_26, 10).
size(p30_27, 5).
size(p30_28, 8).
size(p30_29, 1).
size(p30_3, 0).
size(p30_30, 5).
size(p30_31, 10).
size(p30_32, 2).
size(p30_33, 2).
size(p30_4, 10).
size(p30_5, 1).
size(p30_6, 0).
size(p30_7, 6).
size(p30_8, 7).
size(p30_9, 4).
size(p31_0, 7).
size(p31_1, 5).
size(p31_10, 9).
size(p31_11, 10).
size(p31_12, 2).
size(p31_13, 4).
size(p31_14, 4).
size(p31_15, 5).
size(p31_16, 1).
size(p31_17, 4).
size(p31_18, 9).
size(p31_19, 5).
size(p31_2, 1).
size(p31_20, 4).
size(p31_21, 10).
size(p31_22, 7).
size(p31_23, 5).
size(p31_24, 8).
size(p31_25, 5).
size(p31_26, 10).
size(p31_27, 7).
size(p31_28, 2).
size(p31_29, 6).
size(p31_3, 0).
size(p31_30, 0).
size(p31_31, 6).
size(p31_32, 6).
size(p31_33, 10).
size(p31_34, 6).
size(p31_4, 0).
size(p31_5, 9).
size(p31_6, 10).
size(p31_7, 7).
size(p31_8, 1).
size(p31_9, 1).
size(p32_0, 0).
size(p32_1, 9).
size(p32_10, 9).
size(p32_11, 8).
size(p32_12, 7).
size(p32_13, 7).
size(p32_14, 1).
size(p32_15, 5).
size(p32_16, 8).
size(p32_17, 7).
size(p32_18, 0).
size(p32_19, 5).
size(p32_2, 6).
size(p32_20, 0).
size(p32_21, 4).
size(p32_22, 2).
size(p32_23, 3).
size(p32_24, 8).
size(p32_25, 3).
size(p32_26, 1).
size(p32_27, 3).
size(p32_28, 3).
size(p32_29, 0).
size(p32_3, 4).
size(p32_30, 1).
size(p32_31, 10).
size(p32_32, 4).
size(p32_33, 6).
size(p32_4, 1).
size(p32_5, 6).
size(p32_6, 4).
size(p32_7, 6).
size(p32_8, 8).
size(p32_9, 7).
size(p33_0, 6).
size(p33_1, 0).
size(p33_10, 1).
size(p33_11, 4).
size(p33_12, 2).
size(p33_13, 10).
size(p33_14, 10).
size(p33_15, 1).
size(p33_16, 5).
size(p33_17, 10).
size(p33_18, 4).
size(p33_19, 6).
size(p33_2, 1).
size(p33_20, 4).
size(p33_21, 0).
size(p33_22, 2).
size(p33_23, 8).
size(p33_24, 4).
size(p33_25, 10).
size(p33_26, 8).
size(p33_27, 0).
size(p33_28, 7).
size(p33_29, 6).
size(p33_3, 3).
size(p33_30, 9).
size(p33_31, 5).
size(p33_32, 3).
size(p33_33, 9).
size(p33_34, 5).
size(p33_4, 3).
size(p33_5, 1).
size(p33_6, 3).
size(p33_7, 10).
size(p33_8, 5).
size(p33_9, 7).
size(p34_0, 8).
size(p34_1, 6).
size(p34_10, 6).
size(p34_11, 5).
size(p34_12, 4).
size(p34_13, 5).
size(p34_14, 6).
size(p34_15, 3).
size(p34_16, 8).
size(p34_17, 10).
size(p34_18, 5).
size(p34_19, 1).
size(p34_2, 8).
size(p34_20, 6).
size(p34_21, 8).
size(p34_22, 8).
size(p34_23, 2).
size(p34_24, 1).
size(p34_25, 0).
size(p34_26, 9).
size(p34_27, 9).
size(p34_28, 6).
size(p34_29, 3).
size(p34_3, 10).
size(p34_30, 6).
size(p34_31, 5).
size(p34_32, 7).
size(p34_33, 10).
size(p34_34, 3).
size(p34_4, 10).
size(p34_5, 3).
size(p34_6, 8).
size(p34_7, 2).
size(p34_8, 8).
size(p34_9, 1).
size(p35_0, 6).
size(p35_1, 10).
size(p35_10, 2).
size(p35_11, 9).
size(p35_12, 9).
size(p35_13, 8).
size(p35_14, 1).
size(p35_15, 7).
size(p35_16, 8).
size(p35_17, 1).
size(p35_18, 4).
size(p35_19, 9).
size(p35_2, 2).
size(p35_20, 10).
size(p35_21, 10).
size(p35_22, 3).
size(p35_23, 7).
size(p35_24, 8).
size(p35_25, 9).
size(p35_26, 9).
size(p35_27, 9).
size(p35_28, 0).
size(p35_29, 1).
size(p35_3, 4).
size(p35_30, 1).
size(p35_31, 8).
size(p35_32, 6).
size(p35_33, 9).
size(p35_4, 0).
size(p35_5, 3).
size(p35_6, 5).
size(p35_7, 3).
size(p35_8, 4).
size(p35_9, 4).
size(p36_0, 0).
size(p36_1, 3).
size(p36_10, 10).
size(p36_11, 4).
size(p36_12, 5).
size(p36_13, 10).
size(p36_14, 3).
size(p36_15, 10).
size(p36_16, 6).
size(p36_17, 4).
size(p36_18, 2).
size(p36_19, 3).
size(p36_2, 3).
size(p36_20, 2).
size(p36_21, 9).
size(p36_22, 3).
size(p36_23, 3).
size(p36_24, 2).
size(p36_25, 1).
size(p36_26, 9).
size(p36_27, 4).
size(p36_28, 10).
size(p36_29, 1).
size(p36_3, 9).
size(p36_30, 1).
size(p36_31, 9).
size(p36_32, 10).
size(p36_33, 6).
size(p36_4, 5).
size(p36_5, 2).
size(p36_6, 5).
size(p36_7, 9).
size(p36_8, 8).
size(p36_9, 10).
size(p37_0, 1).
size(p37_1, 4).
size(p37_10, 2).
size(p37_11, 6).
size(p37_12, 6).
size(p37_13, 2).
size(p37_14, 9).
size(p37_15, 0).
size(p37_16, 4).
size(p37_17, 2).
size(p37_18, 1).
size(p37_19, 7).
size(p37_2, 3).
size(p37_20, 9).
size(p37_21, 2).
size(p37_22, 4).
size(p37_23, 8).
size(p37_24, 2).
size(p37_25, 0).
size(p37_26, 5).
size(p37_27, 10).
size(p37_28, 8).
size(p37_29, 2).
size(p37_3, 6).
size(p37_30, 6).
size(p37_31, 8).
size(p37_32, 3).
size(p37_33, 10).
size(p37_4, 1).
size(p37_5, 3).
size(p37_6, 8).
size(p37_7, 9).
size(p37_8, 0).
size(p37_9, 6).
size(p38_0, 4).
size(p38_1, 7).
size(p38_10, 5).
size(p38_11, 3).
size(p38_12, 7).
size(p38_13, 4).
size(p38_14, 5).
size(p38_15, 1).
size(p38_16, 10).
size(p38_17, 5).
size(p38_18, 4).
size(p38_19, 9).
size(p38_2, 1).
size(p38_20, 4).
size(p38_21, 7).
size(p38_22, 0).
size(p38_23, 10).
size(p38_24, 8).
size(p38_25, 0).
size(p38_26, 9).
size(p38_27, 10).
size(p38_28, 3).
size(p38_29, 7).
size(p38_3, 10).
size(p38_30, 3).
size(p38_31, 10).
size(p38_32, 4).
size(p38_33, 7).
size(p38_34, 10).
size(p38_4, 6).
size(p38_5, 0).
size(p38_6, 5).
size(p38_7, 6).
size(p38_8, 1).
size(p38_9, 1).
size(p39_0, 7).
size(p39_1, 0).
size(p39_10, 10).
size(p39_11, 5).
size(p39_12, 7).
size(p39_13, 5).
size(p39_14, 4).
size(p39_15, 9).
size(p39_16, 7).
size(p39_17, 8).
size(p39_18, 7).
size(p39_19, 3).
size(p39_2, 0).
size(p39_20, 4).
size(p39_21, 0).
size(p39_22, 7).
size(p39_23, 8).
size(p39_24, 10).
size(p39_25, 9).
size(p39_26, 3).
size(p39_27, 5).
size(p39_28, 2).
size(p39_29, 5).
size(p39_3, 1).
size(p39_30, 6).
size(p39_31, 3).
size(p39_32, 7).
size(p39_33, 10).
size(p39_34, 6).
size(p39_4, 0).
size(p39_5, 3).
size(p39_6, 6).
size(p39_7, 1).
size(p39_8, 0).
size(p39_9, 9).
size(p3_0, 3).
size(p3_1, 2).
size(p3_10, 2).
size(p3_11, 0).
size(p3_12, 0).
size(p3_13, 9).
size(p3_14, 3).
size(p3_15, 6).
size(p3_16, 3).
size(p3_17, 7).
size(p3_18, 3).
size(p3_19, 10).
size(p3_2, 7).
size(p3_20, 2).
size(p3_21, 8).
size(p3_22, 10).
size(p3_23, 2).
size(p3_24, 6).
size(p3_25, 4).
size(p3_26, 2).
size(p3_27, 1).
size(p3_28, 3).
size(p3_29, 7).
size(p3_3, 4).
size(p3_30, 7).
size(p3_31, 8).
size(p3_32, 5).
size(p3_33, 1).
size(p3_34, 9).
size(p3_4, 2).
size(p3_5, 5).
size(p3_6, 8).
size(p3_7, 1).
size(p3_8, 6).
size(p3_9, 0).
size(p40_0, 3).
size(p40_1, 10).
size(p40_10, 9).
size(p40_11, 10).
size(p40_12, 8).
size(p40_13, 10).
size(p40_14, 7).
size(p40_15, 3).
size(p40_16, 3).
size(p40_17, 0).
size(p40_18, 5).
size(p40_19, 5).
size(p40_2, 8).
size(p40_20, 3).
size(p40_21, 1).
size(p40_22, 10).
size(p40_23, 10).
size(p40_24, 9).
size(p40_25, 2).
size(p40_26, 1).
size(p40_27, 3).
size(p40_28, 7).
size(p40_29, 2).
size(p40_3, 6).
size(p40_30, 3).
size(p40_31, 5).
size(p40_32, 3).
size(p40_33, 6).
size(p40_34, 8).
size(p40_4, 4).
size(p40_5, 10).
size(p40_6, 7).
size(p40_7, 4).
size(p40_8, 7).
size(p40_9, 1).
size(p41_0, 3).
size(p41_1, 5).
size(p41_10, 0).
size(p41_11, 10).
size(p41_12, 6).
size(p41_13, 7).
size(p41_14, 8).
size(p41_15, 3).
size(p41_16, 10).
size(p41_17, 5).
size(p41_18, 4).
size(p41_19, 6).
size(p41_2, 4).
size(p41_20, 1).
size(p41_21, 6).
size(p41_22, 10).
size(p41_23, 4).
size(p41_24, 6).
size(p41_25, 1).
size(p41_26, 6).
size(p41_27, 9).
size(p41_28, 6).
size(p41_29, 4).
size(p41_3, 4).
size(p41_30, 1).
size(p41_31, 8).
size(p41_32, 4).
size(p41_33, 5).
size(p41_34, 7).
size(p41_4, 9).
size(p41_5, 3).
size(p41_6, 6).
size(p41_7, 9).
size(p41_8, 6).
size(p41_9, 1).
size(p42_0, 5).
size(p42_1, 10).
size(p42_10, 1).
size(p42_11, 7).
size(p42_12, 8).
size(p42_13, 5).
size(p42_14, 0).
size(p42_15, 5).
size(p42_16, 5).
size(p42_17, 6).
size(p42_18, 3).
size(p42_19, 6).
size(p42_2, 8).
size(p42_20, 7).
size(p42_21, 2).
size(p42_22, 7).
size(p42_23, 8).
size(p42_24, 7).
size(p42_25, 3).
size(p42_26, 6).
size(p42_27, 8).
size(p42_28, 1).
size(p42_29, 4).
size(p42_3, 0).
size(p42_30, 1).
size(p42_31, 4).
size(p42_32, 8).
size(p42_33, 7).
size(p42_34, 7).
size(p42_4, 7).
size(p42_5, 10).
size(p42_6, 0).
size(p42_7, 7).
size(p42_8, 5).
size(p42_9, 7).
size(p43_0, 5).
size(p43_1, 2).
size(p43_10, 4).
size(p43_11, 0).
size(p43_12, 10).
size(p43_13, 9).
size(p43_14, 7).
size(p43_15, 3).
size(p43_16, 3).
size(p43_17, 2).
size(p43_18, 1).
size(p43_19, 0).
size(p43_2, 7).
size(p43_20, 7).
size(p43_21, 3).
size(p43_22, 8).
size(p43_23, 7).
size(p43_24, 10).
size(p43_25, 2).
size(p43_26, 2).
size(p43_27, 4).
size(p43_28, 4).
size(p43_29, 6).
size(p43_3, 4).
size(p43_30, 4).
size(p43_31, 2).
size(p43_32, 4).
size(p43_33, 8).
size(p43_4, 0).
size(p43_5, 9).
size(p43_6, 3).
size(p43_7, 8).
size(p43_8, 0).
size(p43_9, 2).
size(p44_0, 5).
size(p44_1, 3).
size(p44_10, 6).
size(p44_11, 0).
size(p44_12, 2).
size(p44_13, 3).
size(p44_14, 6).
size(p44_15, 3).
size(p44_16, 2).
size(p44_17, 4).
size(p44_18, 1).
size(p44_19, 10).
size(p44_2, 2).
size(p44_20, 0).
size(p44_21, 9).
size(p44_22, 10).
size(p44_23, 5).
size(p44_24, 1).
size(p44_25, 5).
size(p44_26, 4).
size(p44_27, 10).
size(p44_28, 10).
size(p44_29, 4).
size(p44_3, 1).
size(p44_30, 1).
size(p44_31, 9).
size(p44_32, 5).
size(p44_33, 0).
size(p44_4, 5).
size(p44_5, 4).
size(p44_6, 8).
size(p44_7, 4).
size(p44_8, 0).
size(p44_9, 9).
size(p45_0, 4).
size(p45_1, 0).
size(p45_10, 0).
size(p45_11, 10).
size(p45_12, 2).
size(p45_13, 7).
size(p45_14, 4).
size(p45_15, 7).
size(p45_16, 5).
size(p45_17, 1).
size(p45_18, 4).
size(p45_19, 2).
size(p45_2, 3).
size(p45_20, 7).
size(p45_21, 7).
size(p45_22, 7).
size(p45_23, 10).
size(p45_24, 5).
size(p45_25, 6).
size(p45_26, 10).
size(p45_27, 8).
size(p45_28, 3).
size(p45_29, 2).
size(p45_3, 8).
size(p45_30, 9).
size(p45_31, 2).
size(p45_32, 3).
size(p45_33, 0).
size(p45_34, 8).
size(p45_4, 10).
size(p45_5, 3).
size(p45_6, 4).
size(p45_7, 8).
size(p45_8, 5).
size(p45_9, 5).
size(p46_0, 2).
size(p46_1, 1).
size(p46_10, 5).
size(p46_11, 0).
size(p46_12, 5).
size(p46_13, 7).
size(p46_14, 4).
size(p46_15, 7).
size(p46_16, 2).
size(p46_17, 6).
size(p46_18, 4).
size(p46_19, 1).
size(p46_2, 6).
size(p46_20, 3).
size(p46_21, 10).
size(p46_22, 6).
size(p46_23, 3).
size(p46_24, 4).
size(p46_25, 3).
size(p46_26, 3).
size(p46_27, 0).
size(p46_28, 2).
size(p46_29, 10).
size(p46_3, 6).
size(p46_30, 5).
size(p46_31, 5).
size(p46_32, 4).
size(p46_33, 8).
size(p46_4, 6).
size(p46_5, 3).
size(p46_6, 1).
size(p46_7, 4).
size(p46_8, 1).
size(p46_9, 0).
size(p47_0, 0).
size(p47_1, 3).
size(p47_10, 8).
size(p47_11, 1).
size(p47_12, 10).
size(p47_13, 5).
size(p47_14, 10).
size(p47_15, 0).
size(p47_16, 10).
size(p47_17, 8).
size(p47_18, 1).
size(p47_19, 9).
size(p47_2, 6).
size(p47_20, 7).
size(p47_21, 8).
size(p47_22, 2).
size(p47_23, 9).
size(p47_24, 1).
size(p47_25, 8).
size(p47_26, 1).
size(p47_27, 0).
size(p47_28, 0).
size(p47_29, 1).
size(p47_3, 3).
size(p47_30, 4).
size(p47_31, 2).
size(p47_32, 5).
size(p47_33, 6).
size(p47_34, 9).
size(p47_4, 6).
size(p47_5, 3).
size(p47_6, 10).
size(p47_7, 9).
size(p47_8, 1).
size(p47_9, 4).
size(p48_0, 2).
size(p48_1, 4).
size(p48_10, 10).
size(p48_11, 9).
size(p48_12, 2).
size(p48_13, 8).
size(p48_14, 9).
size(p48_15, 0).
size(p48_16, 2).
size(p48_17, 6).
size(p48_18, 4).
size(p48_19, 0).
size(p48_2, 8).
size(p48_20, 8).
size(p48_21, 7).
size(p48_22, 5).
size(p48_23, 0).
size(p48_24, 3).
size(p48_25, 10).
size(p48_26, 6).
size(p48_27, 7).
size(p48_28, 10).
size(p48_29, 5).
size(p48_3, 5).
size(p48_30, 9).
size(p48_31, 7).
size(p48_32, 5).
size(p48_33, 0).
size(p48_4, 5).
size(p48_5, 8).
size(p48_6, 4).
size(p48_7, 5).
size(p48_8, 1).
size(p48_9, 7).
size(p49_0, 9).
size(p49_1, 4).
size(p49_10, 5).
size(p49_11, 10).
size(p49_12, 1).
size(p49_13, 1).
size(p49_14, 9).
size(p49_15, 10).
size(p49_16, 0).
size(p49_17, 4).
size(p49_18, 7).
size(p49_19, 2).
size(p49_2, 6).
size(p49_20, 10).
size(p49_21, 10).
size(p49_22, 2).
size(p49_23, 2).
size(p49_24, 10).
size(p49_25, 2).
size(p49_26, 2).
size(p49_27, 3).
size(p49_28, 0).
size(p49_29, 4).
size(p49_3, 3).
size(p49_30, 6).
size(p49_31, 9).
size(p49_32, 3).
size(p49_33, 2).
size(p49_4, 1).
size(p49_5, 2).
size(p49_6, 4).
size(p49_7, 9).
size(p49_8, 9).
size(p49_9, 1).
size(p4_0, 8).
size(p4_1, 5).
size(p4_10, 10).
size(p4_11, 3).
size(p4_12, 10).
size(p4_13, 8).
size(p4_14, 9).
size(p4_15, 6).
size(p4_16, 10).
size(p4_17, 3).
size(p4_18, 5).
size(p4_19, 4).
size(p4_2, 2).
size(p4_20, 4).
size(p4_21, 4).
size(p4_22, 1).
size(p4_23, 7).
size(p4_24, 0).
size(p4_25, 6).
size(p4_26, 2).
size(p4_27, 7).
size(p4_28, 6).
size(p4_29, 8).
size(p4_3, 7).
size(p4_30, 5).
size(p4_31, 3).
size(p4_32, 9).
size(p4_33, 2).
size(p4_4, 8).
size(p4_5, 7).
size(p4_6, 3).
size(p4_7, 0).
size(p4_8, 5).
size(p4_9, 0).
size(p50_0, 9).
size(p50_1, 0).
size(p50_10, 5).
size(p50_11, 7).
size(p50_12, 2).
size(p50_13, 0).
size(p50_14, 1).
size(p50_15, 3).
size(p50_16, 2).
size(p50_17, 5).
size(p50_18, 1).
size(p50_19, 10).
size(p50_2, 3).
size(p50_20, 4).
size(p50_21, 9).
size(p50_22, 5).
size(p50_23, 8).
size(p50_24, 8).
size(p50_25, 6).
size(p50_26, 2).
size(p50_27, 9).
size(p50_28, 5).
size(p50_29, 2).
size(p50_3, 5).
size(p50_30, 1).
size(p50_31, 7).
size(p50_32, 1).
size(p50_33, 0).
size(p50_4, 5).
size(p50_5, 7).
size(p50_6, 3).
size(p50_7, 3).
size(p50_8, 7).
size(p50_9, 1).
size(p51_0, 0).
size(p51_1, 5).
size(p51_10, 7).
size(p51_11, 2).
size(p51_12, 10).
size(p51_13, 2).
size(p51_14, 3).
size(p51_15, 3).
size(p51_16, 10).
size(p51_17, 3).
size(p51_18, 4).
size(p51_19, 10).
size(p51_2, 10).
size(p51_20, 8).
size(p51_21, 9).
size(p51_22, 0).
size(p51_23, 0).
size(p51_24, 9).
size(p51_25, 0).
size(p51_26, 0).
size(p51_27, 1).
size(p51_28, 3).
size(p51_29, 0).
size(p51_3, 2).
size(p51_30, 1).
size(p51_31, 1).
size(p51_32, 4).
size(p51_33, 9).
size(p51_4, 8).
size(p51_5, 2).
size(p51_6, 6).
size(p51_7, 8).
size(p51_8, 6).
size(p51_9, 9).
size(p52_0, 1).
size(p52_1, 3).
size(p52_10, 6).
size(p52_11, 6).
size(p52_12, 10).
size(p52_13, 0).
size(p52_14, 10).
size(p52_15, 4).
size(p52_16, 0).
size(p52_17, 9).
size(p52_18, 4).
size(p52_19, 5).
size(p52_2, 5).
size(p52_20, 3).
size(p52_21, 4).
size(p52_22, 2).
size(p52_23, 2).
size(p52_24, 1).
size(p52_25, 1).
size(p52_26, 5).
size(p52_27, 4).
size(p52_28, 1).
size(p52_29, 5).
size(p52_3, 10).
size(p52_30, 7).
size(p52_31, 7).
size(p52_32, 2).
size(p52_33, 3).
size(p52_34, 3).
size(p52_4, 8).
size(p52_5, 3).
size(p52_6, 2).
size(p52_7, 2).
size(p52_8, 5).
size(p52_9, 2).
size(p53_0, 6).
size(p53_1, 2).
size(p53_10, 0).
size(p53_11, 7).
size(p53_12, 8).
size(p53_13, 5).
size(p53_14, 9).
size(p53_15, 4).
size(p53_16, 4).
size(p53_17, 2).
size(p53_18, 0).
size(p53_19, 7).
size(p53_2, 3).
size(p53_20, 10).
size(p53_21, 4).
size(p53_22, 5).
size(p53_23, 9).
size(p53_24, 3).
size(p53_25, 0).
size(p53_26, 6).
size(p53_27, 7).
size(p53_28, 6).
size(p53_29, 4).
size(p53_3, 4).
size(p53_30, 9).
size(p53_31, 5).
size(p53_32, 10).
size(p53_33, 1).
size(p53_34, 2).
size(p53_4, 8).
size(p53_5, 7).
size(p53_6, 3).
size(p53_7, 4).
size(p53_8, 6).
size(p53_9, 3).
size(p54_0, 4).
size(p54_1, 6).
size(p54_10, 10).
size(p54_11, 7).
size(p54_12, 5).
size(p54_13, 0).
size(p54_14, 1).
size(p54_15, 3).
size(p54_16, 4).
size(p54_17, 6).
size(p54_18, 8).
size(p54_19, 6).
size(p54_2, 1).
size(p54_20, 2).
size(p54_21, 9).
size(p54_22, 10).
size(p54_23, 1).
size(p54_24, 3).
size(p54_25, 9).
size(p54_26, 9).
size(p54_27, 0).
size(p54_28, 7).
size(p54_29, 1).
size(p54_3, 4).
size(p54_30, 0).
size(p54_31, 7).
size(p54_32, 9).
size(p54_33, 4).
size(p54_34, 3).
size(p54_4, 4).
size(p54_5, 0).
size(p54_6, 6).
size(p54_7, 5).
size(p54_8, 8).
size(p54_9, 0).
size(p55_0, 8).
size(p55_1, 9).
size(p55_10, 5).
size(p55_11, 3).
size(p55_12, 8).
size(p55_13, 3).
size(p55_14, 8).
size(p55_15, 7).
size(p55_16, 10).
size(p55_17, 4).
size(p55_18, 4).
size(p55_19, 0).
size(p55_2, 10).
size(p55_20, 8).
size(p55_21, 4).
size(p55_22, 8).
size(p55_23, 5).
size(p55_24, 10).
size(p55_25, 9).
size(p55_26, 0).
size(p55_27, 10).
size(p55_28, 0).
size(p55_29, 2).
size(p55_3, 6).
size(p55_30, 1).
size(p55_31, 10).
size(p55_32, 7).
size(p55_33, 5).
size(p55_4, 10).
size(p55_5, 3).
size(p55_6, 4).
size(p55_7, 3).
size(p55_8, 10).
size(p55_9, 3).
size(p56_0, 0).
size(p56_1, 7).
size(p56_10, 8).
size(p56_11, 3).
size(p56_12, 7).
size(p56_13, 7).
size(p56_14, 3).
size(p56_15, 10).
size(p56_16, 9).
size(p56_17, 7).
size(p56_18, 5).
size(p56_19, 6).
size(p56_2, 2).
size(p56_20, 10).
size(p56_21, 5).
size(p56_22, 8).
size(p56_23, 5).
size(p56_24, 1).
size(p56_25, 9).
size(p56_26, 4).
size(p56_27, 10).
size(p56_28, 4).
size(p56_29, 0).
size(p56_3, 10).
size(p56_30, 5).
size(p56_31, 10).
size(p56_32, 10).
size(p56_33, 10).
size(p56_4, 5).
size(p56_5, 10).
size(p56_6, 1).
size(p56_7, 3).
size(p56_8, 8).
size(p56_9, 8).
size(p57_0, 5).
size(p57_1, 6).
size(p57_10, 2).
size(p57_11, 7).
size(p57_12, 3).
size(p57_13, 2).
size(p57_14, 10).
size(p57_15, 1).
size(p57_16, 4).
size(p57_17, 9).
size(p57_18, 10).
size(p57_19, 10).
size(p57_2, 3).
size(p57_20, 0).
size(p57_21, 5).
size(p57_22, 6).
size(p57_23, 2).
size(p57_24, 2).
size(p57_25, 1).
size(p57_26, 5).
size(p57_27, 3).
size(p57_28, 0).
size(p57_29, 5).
size(p57_3, 3).
size(p57_30, 7).
size(p57_31, 4).
size(p57_32, 5).
size(p57_33, 6).
size(p57_34, 6).
size(p57_4, 7).
size(p57_5, 3).
size(p57_6, 0).
size(p57_7, 2).
size(p57_8, 4).
size(p57_9, 6).
size(p58_0, 10).
size(p58_1, 1).
size(p58_10, 7).
size(p58_11, 9).
size(p58_12, 5).
size(p58_13, 4).
size(p58_14, 3).
size(p58_15, 9).
size(p58_16, 8).
size(p58_17, 0).
size(p58_18, 10).
size(p58_19, 0).
size(p58_2, 10).
size(p58_20, 2).
size(p58_21, 5).
size(p58_22, 8).
size(p58_23, 10).
size(p58_24, 2).
size(p58_25, 10).
size(p58_26, 10).
size(p58_27, 6).
size(p58_28, 9).
size(p58_29, 5).
size(p58_3, 2).
size(p58_30, 0).
size(p58_31, 8).
size(p58_32, 6).
size(p58_33, 8).
size(p58_4, 5).
size(p58_5, 10).
size(p58_6, 6).
size(p58_7, 7).
size(p58_8, 0).
size(p58_9, 0).
size(p59_0, 8).
size(p59_1, 1).
size(p59_10, 0).
size(p59_11, 8).
size(p59_12, 5).
size(p59_13, 10).
size(p59_14, 8).
size(p59_15, 7).
size(p59_16, 8).
size(p59_17, 10).
size(p59_18, 3).
size(p59_19, 0).
size(p59_2, 4).
size(p59_20, 9).
size(p59_21, 6).
size(p59_22, 6).
size(p59_23, 3).
size(p59_24, 5).
size(p59_25, 2).
size(p59_26, 4).
size(p59_27, 6).
size(p59_28, 1).
size(p59_29, 0).
size(p59_3, 10).
size(p59_30, 5).
size(p59_31, 6).
size(p59_32, 2).
size(p59_33, 6).
size(p59_4, 9).
size(p59_5, 8).
size(p59_6, 1).
size(p59_7, 0).
size(p59_8, 8).
size(p59_9, 7).
size(p5_0, 5).
size(p5_1, 1).
size(p5_10, 5).
size(p5_11, 4).
size(p5_12, 1).
size(p5_13, 3).
size(p5_14, 7).
size(p5_15, 1).
size(p5_16, 8).
size(p5_17, 2).
size(p5_18, 9).
size(p5_19, 5).
size(p5_2, 3).
size(p5_20, 8).
size(p5_21, 1).
size(p5_22, 5).
size(p5_23, 7).
size(p5_24, 4).
size(p5_25, 0).
size(p5_26, 4).
size(p5_27, 3).
size(p5_28, 7).
size(p5_29, 1).
size(p5_3, 3).
size(p5_30, 4).
size(p5_31, 0).
size(p5_32, 6).
size(p5_33, 7).
size(p5_4, 3).
size(p5_5, 9).
size(p5_6, 2).
size(p5_7, 9).
size(p5_8, 10).
size(p5_9, 9).
size(p60_0, 1).
size(p60_1, 9).
size(p60_10, 6).
size(p60_11, 3).
size(p60_12, 10).
size(p60_13, 7).
size(p60_14, 3).
size(p60_15, 0).
size(p60_16, 0).
size(p60_17, 7).
size(p60_18, 0).
size(p60_19, 9).
size(p60_2, 9).
size(p60_20, 6).
size(p60_21, 6).
size(p60_22, 10).
size(p60_23, 8).
size(p60_24, 7).
size(p60_25, 10).
size(p60_26, 1).
size(p60_27, 5).
size(p60_28, 1).
size(p60_29, 10).
size(p60_3, 2).
size(p60_30, 2).
size(p60_31, 5).
size(p60_32, 2).
size(p60_33, 2).
size(p60_4, 10).
size(p60_5, 1).
size(p60_6, 6).
size(p60_7, 0).
size(p60_8, 7).
size(p60_9, 4).
size(p61_0, 5).
size(p61_1, 6).
size(p61_10, 8).
size(p61_11, 10).
size(p61_12, 3).
size(p61_13, 9).
size(p61_14, 3).
size(p61_15, 8).
size(p61_16, 1).
size(p61_17, 8).
size(p61_18, 5).
size(p61_19, 2).
size(p61_2, 10).
size(p61_20, 10).
size(p61_21, 5).
size(p61_22, 3).
size(p61_23, 2).
size(p61_24, 9).
size(p61_25, 4).
size(p61_26, 6).
size(p61_27, 7).
size(p61_28, 8).
size(p61_29, 6).
size(p61_3, 5).
size(p61_30, 8).
size(p61_31, 3).
size(p61_32, 8).
size(p61_33, 2).
size(p61_34, 5).
size(p61_4, 1).
size(p61_5, 7).
size(p61_6, 10).
size(p61_7, 5).
size(p61_8, 7).
size(p61_9, 2).
size(p62_0, 0).
size(p62_1, 9).
size(p62_10, 8).
size(p62_11, 8).
size(p62_12, 4).
size(p62_13, 1).
size(p62_14, 7).
size(p62_15, 7).
size(p62_16, 8).
size(p62_17, 7).
size(p62_18, 2).
size(p62_19, 10).
size(p62_2, 3).
size(p62_20, 1).
size(p62_21, 1).
size(p62_22, 9).
size(p62_23, 2).
size(p62_24, 10).
size(p62_25, 3).
size(p62_26, 9).
size(p62_27, 4).
size(p62_28, 3).
size(p62_29, 0).
size(p62_3, 5).
size(p62_30, 4).
size(p62_31, 10).
size(p62_32, 9).
size(p62_33, 1).
size(p62_4, 0).
size(p62_5, 0).
size(p62_6, 9).
size(p62_7, 2).
size(p62_8, 8).
size(p62_9, 7).
size(p63_0, 9).
size(p63_1, 7).
size(p63_10, 1).
size(p63_11, 9).
size(p63_12, 9).
size(p63_13, 4).
size(p63_14, 1).
size(p63_15, 10).
size(p63_16, 4).
size(p63_17, 8).
size(p63_18, 0).
size(p63_19, 9).
size(p63_2, 4).
size(p63_20, 10).
size(p63_21, 1).
size(p63_22, 4).
size(p63_23, 2).
size(p63_24, 0).
size(p63_25, 0).
size(p63_26, 8).
size(p63_27, 4).
size(p63_28, 7).
size(p63_29, 8).
size(p63_3, 0).
size(p63_30, 1).
size(p63_31, 6).
size(p63_32, 4).
size(p63_33, 6).
size(p63_34, 4).
size(p63_4, 7).
size(p63_5, 0).
size(p63_6, 1).
size(p63_7, 8).
size(p63_8, 5).
size(p63_9, 3).
size(p64_0, 8).
size(p64_1, 10).
size(p64_10, 7).
size(p64_11, 0).
size(p64_12, 7).
size(p64_13, 7).
size(p64_14, 5).
size(p64_15, 2).
size(p64_16, 9).
size(p64_17, 5).
size(p64_18, 1).
size(p64_19, 3).
size(p64_2, 5).
size(p64_20, 3).
size(p64_21, 8).
size(p64_22, 6).
size(p64_23, 4).
size(p64_24, 2).
size(p64_25, 7).
size(p64_26, 4).
size(p64_27, 3).
size(p64_28, 1).
size(p64_29, 2).
size(p64_3, 10).
size(p64_30, 7).
size(p64_31, 4).
size(p64_32, 2).
size(p64_33, 0).
size(p64_34, 5).
size(p64_4, 10).
size(p64_5, 3).
size(p64_6, 3).
size(p64_7, 6).
size(p64_8, 7).
size(p64_9, 9).
size(p65_0, 2).
size(p65_1, 5).
size(p65_10, 10).
size(p65_11, 8).
size(p65_12, 0).
size(p65_13, 4).
size(p65_14, 8).
size(p65_15, 8).
size(p65_16, 2).
size(p65_17, 6).
size(p65_18, 1).
size(p65_19, 4).
size(p65_2, 2).
size(p65_20, 10).
size(p65_21, 9).
size(p65_22, 6).
size(p65_23, 6).
size(p65_24, 10).
size(p65_25, 10).
size(p65_26, 9).
size(p65_27, 2).
size(p65_28, 9).
size(p65_29, 10).
size(p65_3, 3).
size(p65_30, 10).
size(p65_31, 5).
size(p65_32, 9).
size(p65_33, 10).
size(p65_4, 10).
size(p65_5, 2).
size(p65_6, 6).
size(p65_7, 10).
size(p65_8, 5).
size(p65_9, 2).
size(p66_0, 6).
size(p66_1, 7).
size(p66_10, 7).
size(p66_11, 2).
size(p66_12, 7).
size(p66_13, 5).
size(p66_14, 10).
size(p66_15, 6).
size(p66_16, 5).
size(p66_17, 0).
size(p66_18, 9).
size(p66_19, 10).
size(p66_2, 5).
size(p66_20, 10).
size(p66_21, 5).
size(p66_22, 6).
size(p66_23, 10).
size(p66_24, 6).
size(p66_25, 5).
size(p66_26, 9).
size(p66_27, 1).
size(p66_28, 10).
size(p66_29, 5).
size(p66_3, 10).
size(p66_30, 7).
size(p66_31, 8).
size(p66_32, 4).
size(p66_33, 7).
size(p66_34, 5).
size(p66_4, 3).
size(p66_5, 0).
size(p66_6, 5).
size(p66_7, 6).
size(p66_8, 0).
size(p66_9, 5).
size(p67_0, 5).
size(p67_1, 0).
size(p67_10, 10).
size(p67_11, 2).
size(p67_12, 0).
size(p67_13, 5).
size(p67_14, 9).
size(p67_15, 9).
size(p67_16, 8).
size(p67_17, 4).
size(p67_18, 6).
size(p67_19, 9).
size(p67_2, 10).
size(p67_20, 4).
size(p67_21, 8).
size(p67_22, 1).
size(p67_23, 0).
size(p67_24, 10).
size(p67_25, 9).
size(p67_26, 10).
size(p67_27, 9).
size(p67_28, 0).
size(p67_29, 8).
size(p67_3, 2).
size(p67_30, 9).
size(p67_31, 4).
size(p67_32, 7).
size(p67_33, 8).
size(p67_4, 6).
size(p67_5, 8).
size(p67_6, 9).
size(p67_7, 1).
size(p67_8, 9).
size(p67_9, 0).
size(p68_0, 1).
size(p68_1, 1).
size(p68_10, 5).
size(p68_11, 9).
size(p68_12, 0).
size(p68_13, 6).
size(p68_14, 1).
size(p68_15, 4).
size(p68_16, 9).
size(p68_17, 0).
size(p68_18, 8).
size(p68_19, 5).
size(p68_2, 5).
size(p68_20, 6).
size(p68_21, 2).
size(p68_22, 10).
size(p68_23, 8).
size(p68_24, 2).
size(p68_25, 9).
size(p68_26, 1).
size(p68_27, 7).
size(p68_28, 8).
size(p68_29, 7).
size(p68_3, 0).
size(p68_30, 9).
size(p68_31, 5).
size(p68_32, 9).
size(p68_33, 5).
size(p68_34, 1).
size(p68_4, 3).
size(p68_5, 3).
size(p68_6, 2).
size(p68_7, 3).
size(p68_8, 4).
size(p68_9, 2).
size(p69_0, 6).
size(p69_1, 1).
size(p69_10, 7).
size(p69_11, 3).
size(p69_12, 7).
size(p69_13, 10).
size(p69_14, 7).
size(p69_15, 2).
size(p69_16, 2).
size(p69_17, 1).
size(p69_18, 1).
size(p69_19, 2).
size(p69_2, 10).
size(p69_20, 9).
size(p69_21, 9).
size(p69_22, 1).
size(p69_23, 0).
size(p69_24, 3).
size(p69_25, 9).
size(p69_26, 8).
size(p69_27, 4).
size(p69_28, 3).
size(p69_29, 4).
size(p69_3, 2).
size(p69_30, 6).
size(p69_31, 4).
size(p69_32, 7).
size(p69_33, 1).
size(p69_4, 8).
size(p69_5, 10).
size(p69_6, 10).
size(p69_7, 6).
size(p69_8, 9).
size(p69_9, 6).
size(p6_0, 6).
size(p6_1, 2).
size(p6_10, 8).
size(p6_11, 5).
size(p6_12, 8).
size(p6_13, 5).
size(p6_14, 7).
size(p6_15, 7).
size(p6_16, 5).
size(p6_17, 2).
size(p6_18, 8).
size(p6_19, 3).
size(p6_2, 7).
size(p6_20, 3).
size(p6_21, 6).
size(p6_22, 9).
size(p6_23, 5).
size(p6_24, 9).
size(p6_25, 5).
size(p6_26, 8).
size(p6_27, 7).
size(p6_28, 5).
size(p6_29, 1).
size(p6_3, 1).
size(p6_30, 5).
size(p6_31, 3).
size(p6_32, 2).
size(p6_33, 1).
size(p6_34, 3).
size(p6_4, 3).
size(p6_5, 1).
size(p6_6, 1).
size(p6_7, 10).
size(p6_8, 5).
size(p6_9, 5).
size(p70_0, 9).
size(p70_1, 6).
size(p70_10, 7).
size(p70_11, 7).
size(p70_12, 1).
size(p70_13, 3).
size(p70_14, 3).
size(p70_15, 2).
size(p70_16, 4).
size(p70_17, 0).
size(p70_18, 3).
size(p70_19, 7).
size(p70_2, 3).
size(p70_20, 3).
size(p70_21, 10).
size(p70_22, 2).
size(p70_23, 5).
size(p70_24, 4).
size(p70_25, 5).
size(p70_26, 3).
size(p70_27, 1).
size(p70_28, 3).
size(p70_29, 4).
size(p70_3, 1).
size(p70_30, 1).
size(p70_31, 7).
size(p70_32, 10).
size(p70_33, 10).
size(p70_4, 4).
size(p70_5, 7).
size(p70_6, 6).
size(p70_7, 8).
size(p70_8, 10).
size(p70_9, 4).
size(p71_0, 5).
size(p71_1, 9).
size(p71_10, 9).
size(p71_11, 1).
size(p71_12, 3).
size(p71_13, 10).
size(p71_14, 3).
size(p71_15, 6).
size(p71_16, 8).
size(p71_17, 8).
size(p71_18, 1).
size(p71_19, 9).
size(p71_2, 9).
size(p71_20, 5).
size(p71_21, 2).
size(p71_22, 10).
size(p71_23, 9).
size(p71_24, 2).
size(p71_25, 5).
size(p71_26, 0).
size(p71_27, 4).
size(p71_28, 6).
size(p71_29, 8).
size(p71_3, 7).
size(p71_30, 9).
size(p71_31, 7).
size(p71_32, 5).
size(p71_33, 3).
size(p71_34, 8).
size(p71_4, 6).
size(p71_5, 8).
size(p71_6, 5).
size(p71_7, 2).
size(p71_8, 3).
size(p71_9, 8).
size(p72_0, 2).
size(p72_1, 7).
size(p72_10, 1).
size(p72_11, 8).
size(p72_12, 0).
size(p72_13, 7).
size(p72_14, 4).
size(p72_15, 5).
size(p72_16, 10).
size(p72_17, 1).
size(p72_18, 0).
size(p72_19, 5).
size(p72_2, 9).
size(p72_20, 1).
size(p72_21, 10).
size(p72_22, 4).
size(p72_23, 8).
size(p72_24, 3).
size(p72_25, 4).
size(p72_26, 7).
size(p72_27, 10).
size(p72_28, 3).
size(p72_29, 8).
size(p72_3, 5).
size(p72_30, 10).
size(p72_31, 1).
size(p72_32, 9).
size(p72_33, 8).
size(p72_4, 1).
size(p72_5, 10).
size(p72_6, 1).
size(p72_7, 5).
size(p72_8, 2).
size(p72_9, 2).
size(p73_0, 3).
size(p73_1, 9).
size(p73_10, 9).
size(p73_11, 3).
size(p73_12, 5).
size(p73_13, 2).
size(p73_14, 5).
size(p73_15, 10).
size(p73_16, 2).
size(p73_17, 1).
size(p73_18, 7).
size(p73_19, 2).
size(p73_2, 2).
size(p73_20, 5).
size(p73_21, 4).
size(p73_22, 5).
size(p73_23, 3).
size(p73_24, 6).
size(p73_25, 9).
size(p73_26, 4).
size(p73_27, 7).
size(p73_28, 0).
size(p73_29, 0).
size(p73_3, 10).
size(p73_30, 6).
size(p73_31, 10).
size(p73_32, 6).
size(p73_33, 10).
size(p73_34, 5).
size(p73_4, 1).
size(p73_5, 9).
size(p73_6, 2).
size(p73_7, 10).
size(p73_8, 1).
size(p73_9, 1).
size(p74_0, 5).
size(p74_1, 7).
size(p74_10, 7).
size(p74_11, 10).
size(p74_12, 5).
size(p74_13, 9).
size(p74_14, 10).
size(p74_15, 10).
size(p74_16, 10).
size(p74_17, 4).
size(p74_18, 10).
size(p74_19, 1).
size(p74_2, 0).
size(p74_20, 1).
size(p74_21, 5).
size(p74_22, 8).
size(p74_23, 8).
size(p74_24, 10).
size(p74_25, 1).
size(p74_26, 6).
size(p74_27, 2).
size(p74_28, 3).
size(p74_29, 2).
size(p74_3, 1).
size(p74_30, 7).
size(p74_31, 2).
size(p74_32, 6).
size(p74_33, 7).
size(p74_4, 3).
size(p74_5, 4).
size(p74_6, 3).
size(p74_7, 6).
size(p74_8, 6).
size(p74_9, 2).
size(p75_0, 10).
size(p75_1, 7).
size(p75_10, 2).
size(p75_11, 6).
size(p75_12, 10).
size(p75_13, 8).
size(p75_14, 1).
size(p75_15, 8).
size(p75_16, 4).
size(p75_17, 1).
size(p75_18, 5).
size(p75_19, 3).
size(p75_2, 4).
size(p75_20, 6).
size(p75_21, 4).
size(p75_22, 9).
size(p75_23, 9).
size(p75_24, 4).
size(p75_25, 2).
size(p75_26, 1).
size(p75_27, 6).
size(p75_28, 5).
size(p75_29, 10).
size(p75_3, 4).
size(p75_30, 6).
size(p75_31, 2).
size(p75_32, 9).
size(p75_33, 9).
size(p75_4, 5).
size(p75_5, 4).
size(p75_6, 1).
size(p75_7, 0).
size(p75_8, 0).
size(p75_9, 8).
size(p76_0, 0).
size(p76_1, 4).
size(p76_10, 5).
size(p76_11, 9).
size(p76_12, 3).
size(p76_13, 3).
size(p76_14, 4).
size(p76_15, 1).
size(p76_16, 3).
size(p76_17, 0).
size(p76_18, 3).
size(p76_19, 2).
size(p76_2, 9).
size(p76_20, 10).
size(p76_21, 8).
size(p76_22, 8).
size(p76_23, 10).
size(p76_24, 6).
size(p76_25, 8).
size(p76_26, 4).
size(p76_27, 7).
size(p76_28, 8).
size(p76_29, 4).
size(p76_3, 9).
size(p76_30, 3).
size(p76_31, 6).
size(p76_32, 4).
size(p76_33, 2).
size(p76_34, 0).
size(p76_4, 7).
size(p76_5, 2).
size(p76_6, 9).
size(p76_7, 1).
size(p76_8, 6).
size(p76_9, 7).
size(p77_0, 8).
size(p77_1, 4).
size(p77_10, 8).
size(p77_11, 7).
size(p77_12, 8).
size(p77_13, 0).
size(p77_14, 3).
size(p77_15, 8).
size(p77_16, 9).
size(p77_17, 0).
size(p77_18, 8).
size(p77_19, 6).
size(p77_2, 2).
size(p77_20, 5).
size(p77_21, 7).
size(p77_22, 3).
size(p77_23, 8).
size(p77_24, 0).
size(p77_25, 0).
size(p77_26, 0).
size(p77_27, 1).
size(p77_28, 1).
size(p77_29, 4).
size(p77_3, 1).
size(p77_30, 1).
size(p77_31, 6).
size(p77_32, 7).
size(p77_33, 8).
size(p77_4, 1).
size(p77_5, 0).
size(p77_6, 2).
size(p77_7, 4).
size(p77_8, 6).
size(p77_9, 3).
size(p78_0, 5).
size(p78_1, 6).
size(p78_10, 4).
size(p78_11, 8).
size(p78_12, 2).
size(p78_13, 8).
size(p78_14, 7).
size(p78_15, 2).
size(p78_16, 0).
size(p78_17, 4).
size(p78_18, 8).
size(p78_19, 6).
size(p78_2, 10).
size(p78_20, 8).
size(p78_21, 5).
size(p78_22, 10).
size(p78_23, 0).
size(p78_24, 10).
size(p78_25, 10).
size(p78_26, 10).
size(p78_27, 5).
size(p78_28, 10).
size(p78_29, 6).
size(p78_3, 5).
size(p78_30, 2).
size(p78_31, 8).
size(p78_32, 5).
size(p78_33, 4).
size(p78_4, 0).
size(p78_5, 4).
size(p78_6, 0).
size(p78_7, 2).
size(p78_8, 10).
size(p78_9, 5).
size(p79_0, 10).
size(p79_1, 7).
size(p79_10, 3).
size(p79_11, 2).
size(p79_12, 8).
size(p79_13, 4).
size(p79_14, 10).
size(p79_15, 0).
size(p79_16, 0).
size(p79_17, 2).
size(p79_18, 2).
size(p79_19, 8).
size(p79_2, 4).
size(p79_20, 0).
size(p79_21, 8).
size(p79_22, 9).
size(p79_23, 4).
size(p79_24, 2).
size(p79_25, 1).
size(p79_26, 7).
size(p79_27, 0).
size(p79_28, 10).
size(p79_29, 0).
size(p79_3, 6).
size(p79_30, 3).
size(p79_31, 10).
size(p79_32, 2).
size(p79_33, 9).
size(p79_34, 0).
size(p79_4, 6).
size(p79_5, 1).
size(p79_6, 5).
size(p79_7, 4).
size(p79_8, 1).
size(p79_9, 9).
size(p7_0, 7).
size(p7_1, 3).
size(p7_10, 2).
size(p7_11, 10).
size(p7_12, 4).
size(p7_13, 7).
size(p7_14, 2).
size(p7_15, 3).
size(p7_16, 6).
size(p7_17, 0).
size(p7_18, 3).
size(p7_19, 9).
size(p7_2, 5).
size(p7_20, 1).
size(p7_21, 7).
size(p7_22, 3).
size(p7_23, 1).
size(p7_24, 3).
size(p7_25, 0).
size(p7_26, 10).
size(p7_27, 10).
size(p7_28, 10).
size(p7_29, 9).
size(p7_3, 9).
size(p7_30, 7).
size(p7_31, 6).
size(p7_32, 5).
size(p7_33, 10).
size(p7_4, 1).
size(p7_5, 9).
size(p7_6, 2).
size(p7_7, 10).
size(p7_8, 10).
size(p7_9, 5).
size(p80_0, 7).
size(p80_1, 7).
size(p80_10, 9).
size(p80_11, 9).
size(p80_12, 4).
size(p80_13, 5).
size(p80_14, 4).
size(p80_15, 0).
size(p80_16, 6).
size(p80_17, 6).
size(p80_18, 10).
size(p80_19, 4).
size(p80_2, 0).
size(p80_20, 4).
size(p80_21, 10).
size(p80_22, 6).
size(p80_23, 4).
size(p80_24, 4).
size(p80_25, 5).
size(p80_26, 3).
size(p80_27, 1).
size(p80_28, 3).
size(p80_29, 9).
size(p80_3, 0).
size(p80_30, 5).
size(p80_31, 8).
size(p80_32, 2).
size(p80_33, 6).
size(p80_34, 10).
size(p80_4, 0).
size(p80_5, 5).
size(p80_6, 4).
size(p80_7, 1).
size(p80_8, 8).
size(p80_9, 4).
size(p81_0, 3).
size(p81_1, 5).
size(p81_10, 8).
size(p81_11, 5).
size(p81_12, 9).
size(p81_13, 0).
size(p81_14, 4).
size(p81_15, 2).
size(p81_16, 2).
size(p81_17, 9).
size(p81_18, 5).
size(p81_19, 2).
size(p81_2, 7).
size(p81_20, 10).
size(p81_21, 4).
size(p81_22, 10).
size(p81_23, 2).
size(p81_24, 6).
size(p81_25, 0).
size(p81_26, 5).
size(p81_27, 0).
size(p81_28, 9).
size(p81_29, 8).
size(p81_3, 8).
size(p81_30, 0).
size(p81_31, 9).
size(p81_32, 3).
size(p81_33, 9).
size(p81_34, 1).
size(p81_4, 9).
size(p81_5, 0).
size(p81_6, 4).
size(p81_7, 7).
size(p81_8, 4).
size(p81_9, 10).
size(p82_0, 9).
size(p82_1, 1).
size(p82_10, 0).
size(p82_11, 3).
size(p82_12, 7).
size(p82_13, 10).
size(p82_14, 5).
size(p82_15, 8).
size(p82_16, 4).
size(p82_17, 5).
size(p82_18, 10).
size(p82_19, 1).
size(p82_2, 5).
size(p82_20, 9).
size(p82_21, 3).
size(p82_22, 8).
size(p82_23, 1).
size(p82_24, 8).
size(p82_25, 9).
size(p82_26, 2).
size(p82_27, 6).
size(p82_28, 4).
size(p82_29, 5).
size(p82_3, 6).
size(p82_30, 5).
size(p82_31, 0).
size(p82_32, 7).
size(p82_33, 2).
size(p82_4, 10).
size(p82_5, 7).
size(p82_6, 3).
size(p82_7, 6).
size(p82_8, 2).
size(p82_9, 2).
size(p83_0, 3).
size(p83_1, 3).
size(p83_10, 0).
size(p83_11, 8).
size(p83_12, 0).
size(p83_13, 7).
size(p83_14, 9).
size(p83_15, 3).
size(p83_16, 5).
size(p83_17, 9).
size(p83_18, 5).
size(p83_19, 1).
size(p83_2, 8).
size(p83_20, 9).
size(p83_21, 0).
size(p83_22, 9).
size(p83_23, 9).
size(p83_24, 9).
size(p83_25, 6).
size(p83_26, 7).
size(p83_27, 6).
size(p83_28, 3).
size(p83_29, 9).
size(p83_3, 9).
size(p83_30, 9).
size(p83_31, 10).
size(p83_32, 2).
size(p83_33, 4).
size(p83_4, 4).
size(p83_5, 1).
size(p83_6, 7).
size(p83_7, 3).
size(p83_8, 0).
size(p83_9, 0).
size(p84_0, 8).
size(p84_1, 8).
size(p84_10, 0).
size(p84_11, 6).
size(p84_12, 4).
size(p84_13, 0).
size(p84_14, 0).
size(p84_15, 3).
size(p84_16, 3).
size(p84_17, 1).
size(p84_18, 2).
size(p84_19, 2).
size(p84_2, 2).
size(p84_20, 6).
size(p84_21, 7).
size(p84_22, 0).
size(p84_23, 1).
size(p84_24, 7).
size(p84_25, 7).
size(p84_26, 7).
size(p84_27, 3).
size(p84_28, 2).
size(p84_29, 8).
size(p84_3, 9).
size(p84_30, 1).
size(p84_31, 2).
size(p84_32, 0).
size(p84_33, 1).
size(p84_34, 3).
size(p84_4, 4).
size(p84_5, 10).
size(p84_6, 2).
size(p84_7, 5).
size(p84_8, 1).
size(p84_9, 1).
size(p85_0, 0).
size(p85_1, 8).
size(p85_10, 2).
size(p85_11, 5).
size(p85_12, 4).
size(p85_13, 10).
size(p85_14, 6).
size(p85_15, 10).
size(p85_16, 6).
size(p85_17, 1).
size(p85_18, 0).
size(p85_19, 8).
size(p85_2, 0).
size(p85_20, 6).
size(p85_21, 10).
size(p85_22, 8).
size(p85_23, 2).
size(p85_24, 8).
size(p85_25, 3).
size(p85_26, 1).
size(p85_27, 10).
size(p85_28, 1).
size(p85_29, 7).
size(p85_3, 1).
size(p85_30, 1).
size(p85_31, 0).
size(p85_32, 9).
size(p85_33, 2).
size(p85_34, 8).
size(p85_4, 1).
size(p85_5, 6).
size(p85_6, 9).
size(p85_7, 1).
size(p85_8, 1).
size(p85_9, 6).
size(p86_0, 2).
size(p86_1, 2).
size(p86_10, 1).
size(p86_11, 0).
size(p86_12, 0).
size(p86_13, 9).
size(p86_14, 9).
size(p86_15, 0).
size(p86_16, 10).
size(p86_17, 10).
size(p86_18, 10).
size(p86_19, 5).
size(p86_2, 5).
size(p86_20, 4).
size(p86_21, 0).
size(p86_22, 1).
size(p86_23, 0).
size(p86_24, 1).
size(p86_25, 8).
size(p86_26, 5).
size(p86_27, 5).
size(p86_28, 5).
size(p86_29, 1).
size(p86_3, 3).
size(p86_30, 1).
size(p86_31, 5).
size(p86_32, 9).
size(p86_33, 7).
size(p86_4, 8).
size(p86_5, 6).
size(p86_6, 7).
size(p86_7, 9).
size(p86_8, 2).
size(p86_9, 3).
size(p87_0, 8).
size(p87_1, 1).
size(p87_10, 6).
size(p87_11, 3).
size(p87_12, 5).
size(p87_13, 9).
size(p87_14, 10).
size(p87_15, 0).
size(p87_16, 4).
size(p87_17, 1).
size(p87_18, 7).
size(p87_19, 5).
size(p87_2, 7).
size(p87_20, 6).
size(p87_21, 0).
size(p87_22, 0).
size(p87_23, 1).
size(p87_24, 9).
size(p87_25, 1).
size(p87_26, 9).
size(p87_27, 7).
size(p87_28, 0).
size(p87_29, 1).
size(p87_3, 10).
size(p87_30, 8).
size(p87_31, 9).
size(p87_32, 4).
size(p87_33, 9).
size(p87_34, 10).
size(p87_4, 8).
size(p87_5, 2).
size(p87_6, 0).
size(p87_7, 3).
size(p87_8, 7).
size(p87_9, 7).
size(p88_0, 9).
size(p88_1, 1).
size(p88_10, 3).
size(p88_11, 5).
size(p88_12, 8).
size(p88_13, 5).
size(p88_14, 9).
size(p88_15, 3).
size(p88_16, 6).
size(p88_17, 8).
size(p88_18, 0).
size(p88_19, 7).
size(p88_2, 3).
size(p88_20, 0).
size(p88_21, 2).
size(p88_22, 8).
size(p88_23, 5).
size(p88_24, 10).
size(p88_25, 10).
size(p88_26, 5).
size(p88_27, 6).
size(p88_28, 9).
size(p88_29, 10).
size(p88_3, 7).
size(p88_30, 1).
size(p88_31, 8).
size(p88_32, 10).
size(p88_33, 1).
size(p88_34, 9).
size(p88_4, 4).
size(p88_5, 10).
size(p88_6, 0).
size(p88_7, 9).
size(p88_8, 7).
size(p88_9, 3).
size(p89_0, 9).
size(p89_1, 10).
size(p89_10, 5).
size(p89_11, 4).
size(p89_12, 9).
size(p89_13, 7).
size(p89_14, 3).
size(p89_15, 10).
size(p89_16, 2).
size(p89_17, 6).
size(p89_18, 10).
size(p89_19, 0).
size(p89_2, 9).
size(p89_20, 2).
size(p89_21, 9).
size(p89_22, 0).
size(p89_23, 3).
size(p89_24, 1).
size(p89_25, 7).
size(p89_26, 0).
size(p89_27, 10).
size(p89_28, 1).
size(p89_29, 0).
size(p89_3, 2).
size(p89_30, 4).
size(p89_31, 3).
size(p89_32, 9).
size(p89_33, 8).
size(p89_34, 9).
size(p89_4, 4).
size(p89_5, 3).
size(p89_6, 3).
size(p89_7, 7).
size(p89_8, 2).
size(p89_9, 7).
size(p8_0, 4).
size(p8_1, 10).
size(p8_10, 3).
size(p8_11, 10).
size(p8_12, 9).
size(p8_13, 3).
size(p8_14, 4).
size(p8_15, 3).
size(p8_16, 7).
size(p8_17, 9).
size(p8_18, 0).
size(p8_19, 10).
size(p8_2, 7).
size(p8_20, 5).
size(p8_21, 10).
size(p8_22, 5).
size(p8_23, 0).
size(p8_24, 1).
size(p8_25, 0).
size(p8_26, 2).
size(p8_27, 7).
size(p8_28, 2).
size(p8_29, 1).
size(p8_3, 7).
size(p8_30, 4).
size(p8_31, 6).
size(p8_32, 2).
size(p8_33, 0).
size(p8_4, 1).
size(p8_5, 1).
size(p8_6, 7).
size(p8_7, 7).
size(p8_8, 1).
size(p8_9, 5).
size(p90_0, 2).
size(p90_1, 9).
size(p90_10, 10).
size(p90_11, 3).
size(p90_12, 8).
size(p90_13, 3).
size(p90_14, 10).
size(p90_15, 1).
size(p90_16, 2).
size(p90_17, 2).
size(p90_18, 8).
size(p90_19, 8).
size(p90_2, 7).
size(p90_20, 2).
size(p90_21, 10).
size(p90_22, 1).
size(p90_23, 9).
size(p90_24, 7).
size(p90_25, 7).
size(p90_26, 3).
size(p90_27, 10).
size(p90_28, 8).
size(p90_29, 8).
size(p90_3, 6).
size(p90_30, 7).
size(p90_31, 1).
size(p90_32, 9).
size(p90_33, 2).
size(p90_34, 1).
size(p90_4, 5).
size(p90_5, 10).
size(p90_6, 0).
size(p90_7, 10).
size(p90_8, 0).
size(p90_9, 3).
size(p91_0, 8).
size(p91_1, 1).
size(p91_10, 10).
size(p91_11, 5).
size(p91_12, 10).
size(p91_13, 6).
size(p91_14, 2).
size(p91_15, 6).
size(p91_16, 8).
size(p91_17, 6).
size(p91_18, 1).
size(p91_19, 2).
size(p91_2, 1).
size(p91_20, 5).
size(p91_21, 9).
size(p91_22, 3).
size(p91_23, 8).
size(p91_24, 3).
size(p91_25, 2).
size(p91_26, 10).
size(p91_27, 3).
size(p91_28, 0).
size(p91_29, 5).
size(p91_3, 10).
size(p91_30, 6).
size(p91_31, 4).
size(p91_32, 5).
size(p91_33, 5).
size(p91_34, 4).
size(p91_4, 1).
size(p91_5, 8).
size(p91_6, 3).
size(p91_7, 10).
size(p91_8, 5).
size(p91_9, 7).
size(p92_0, 5).
size(p92_1, 8).
size(p92_10, 4).
size(p92_11, 1).
size(p92_12, 4).
size(p92_13, 1).
size(p92_14, 7).
size(p92_15, 9).
size(p92_16, 10).
size(p92_17, 9).
size(p92_18, 0).
size(p92_19, 9).
size(p92_2, 10).
size(p92_20, 4).
size(p92_21, 8).
size(p92_22, 10).
size(p92_23, 0).
size(p92_24, 0).
size(p92_25, 4).
size(p92_26, 4).
size(p92_27, 3).
size(p92_28, 2).
size(p92_29, 5).
size(p92_3, 10).
size(p92_30, 1).
size(p92_31, 2).
size(p92_32, 2).
size(p92_33, 3).
size(p92_34, 10).
size(p92_4, 10).
size(p92_5, 10).
size(p92_6, 1).
size(p92_7, 0).
size(p92_8, 9).
size(p92_9, 4).
size(p93_0, 1).
size(p93_1, 5).
size(p93_10, 7).
size(p93_11, 7).
size(p93_12, 8).
size(p93_13, 6).
size(p93_14, 8).
size(p93_15, 8).
size(p93_16, 7).
size(p93_17, 7).
size(p93_18, 5).
size(p93_19, 9).
size(p93_2, 5).
size(p93_20, 4).
size(p93_21, 2).
size(p93_22, 5).
size(p93_23, 9).
size(p93_24, 2).
size(p93_25, 9).
size(p93_26, 9).
size(p93_27, 8).
size(p93_28, 7).
size(p93_29, 1).
size(p93_3, 5).
size(p93_30, 1).
size(p93_31, 2).
size(p93_32, 1).
size(p93_33, 5).
size(p93_34, 0).
size(p93_4, 0).
size(p93_5, 4).
size(p93_6, 8).
size(p93_7, 4).
size(p93_8, 6).
size(p93_9, 9).
size(p94_0, 8).
size(p94_1, 5).
size(p94_10, 10).
size(p94_11, 3).
size(p94_12, 2).
size(p94_13, 4).
size(p94_14, 1).
size(p94_15, 2).
size(p94_16, 3).
size(p94_17, 8).
size(p94_18, 8).
size(p94_19, 7).
size(p94_2, 0).
size(p94_20, 1).
size(p94_21, 0).
size(p94_22, 0).
size(p94_23, 9).
size(p94_24, 5).
size(p94_25, 1).
size(p94_26, 8).
size(p94_27, 0).
size(p94_28, 0).
size(p94_29, 8).
size(p94_3, 2).
size(p94_30, 3).
size(p94_31, 10).
size(p94_32, 9).
size(p94_33, 10).
size(p94_4, 10).
size(p94_5, 3).
size(p94_6, 1).
size(p94_7, 0).
size(p94_8, 8).
size(p94_9, 7).
size(p95_0, 10).
size(p95_1, 5).
size(p95_10, 1).
size(p95_11, 8).
size(p95_12, 2).
size(p95_13, 10).
size(p95_14, 8).
size(p95_15, 6).
size(p95_16, 10).
size(p95_17, 7).
size(p95_18, 2).
size(p95_19, 8).
size(p95_2, 2).
size(p95_20, 9).
size(p95_21, 1).
size(p95_22, 7).
size(p95_23, 5).
size(p95_24, 4).
size(p95_25, 10).
size(p95_26, 3).
size(p95_27, 3).
size(p95_28, 9).
size(p95_29, 3).
size(p95_3, 10).
size(p95_30, 0).
size(p95_31, 8).
size(p95_32, 4).
size(p95_33, 8).
size(p95_4, 10).
size(p95_5, 0).
size(p95_6, 9).
size(p95_7, 1).
size(p95_8, 9).
size(p95_9, 1).
size(p96_0, 0).
size(p96_1, 10).
size(p96_10, 7).
size(p96_11, 10).
size(p96_12, 2).
size(p96_13, 1).
size(p96_14, 5).
size(p96_15, 5).
size(p96_16, 5).
size(p96_17, 7).
size(p96_18, 10).
size(p96_19, 5).
size(p96_2, 10).
size(p96_20, 4).
size(p96_21, 2).
size(p96_22, 3).
size(p96_23, 2).
size(p96_24, 2).
size(p96_25, 5).
size(p96_26, 10).
size(p96_27, 3).
size(p96_28, 0).
size(p96_29, 8).
size(p96_3, 10).
size(p96_30, 10).
size(p96_31, 1).
size(p96_32, 2).
size(p96_33, 7).
size(p96_34, 0).
size(p96_4, 10).
size(p96_5, 6).
size(p96_6, 4).
size(p96_7, 10).
size(p96_8, 4).
size(p96_9, 2).
size(p97_0, 6).
size(p97_1, 4).
size(p97_10, 10).
size(p97_11, 8).
size(p97_12, 6).
size(p97_13, 6).
size(p97_14, 0).
size(p97_15, 3).
size(p97_16, 7).
size(p97_17, 5).
size(p97_18, 5).
size(p97_19, 6).
size(p97_2, 3).
size(p97_20, 1).
size(p97_21, 5).
size(p97_22, 10).
size(p97_23, 4).
size(p97_24, 9).
size(p97_25, 3).
size(p97_26, 7).
size(p97_27, 8).
size(p97_28, 6).
size(p97_29, 2).
size(p97_3, 5).
size(p97_30, 1).
size(p97_31, 9).
size(p97_32, 9).
size(p97_33, 0).
size(p97_34, 4).
size(p97_4, 2).
size(p97_5, 0).
size(p97_6, 6).
size(p97_7, 10).
size(p97_8, 8).
size(p97_9, 6).
size(p98_0, 9).
size(p98_1, 6).
size(p98_10, 8).
size(p98_11, 3).
size(p98_12, 9).
size(p98_13, 6).
size(p98_14, 7).
size(p98_15, 7).
size(p98_16, 6).
size(p98_17, 7).
size(p98_18, 3).
size(p98_19, 5).
size(p98_2, 0).
size(p98_20, 8).
size(p98_21, 0).
size(p98_22, 9).
size(p98_23, 5).
size(p98_24, 6).
size(p98_25, 3).
size(p98_26, 3).
size(p98_27, 9).
size(p98_28, 5).
size(p98_29, 5).
size(p98_3, 5).
size(p98_30, 5).
size(p98_31, 0).
size(p98_32, 3).
size(p98_33, 9).
size(p98_4, 9).
size(p98_5, 8).
size(p98_6, 4).
size(p98_7, 10).
size(p98_8, 10).
size(p98_9, 1).
size(p99_0, 5).
size(p99_1, 7).
size(p99_10, 6).
size(p99_11, 3).
size(p99_12, 10).
size(p99_13, 2).
size(p99_14, 4).
size(p99_15, 0).
size(p99_16, 4).
size(p99_17, 2).
size(p99_18, 8).
size(p99_19, 9).
size(p99_2, 7).
size(p99_20, 7).
size(p99_21, 4).
size(p99_22, 0).
size(p99_23, 2).
size(p99_24, 7).
size(p99_25, 10).
size(p99_26, 5).
size(p99_27, 6).
size(p99_28, 1).
size(p99_29, 2).
size(p99_3, 2).
size(p99_30, 3).
size(p99_31, 9).
size(p99_32, 1).
size(p99_33, 5).
size(p99_34, 1).
size(p99_4, 6).
size(p99_5, 10).
size(p99_6, 4).
size(p99_7, 2).
size(p99_8, 6).
size(p99_9, 2).
size(p9_0, 0).
size(p9_1, 5).
size(p9_10, 4).
size(p9_11, 3).
size(p9_12, 2).
size(p9_13, 8).
size(p9_14, 7).
size(p9_15, 2).
size(p9_16, 1).
size(p9_17, 9).
size(p9_18, 7).
size(p9_19, 0).
size(p9_2, 9).
size(p9_20, 9).
size(p9_21, 8).
size(p9_22, 4).
size(p9_23, 4).
size(p9_24, 9).
size(p9_25, 6).
size(p9_26, 5).
size(p9_27, 7).
size(p9_28, 1).
size(p9_29, 3).
size(p9_3, 5).
size(p9_30, 6).
size(p9_31, 5).
size(p9_32, 0).
size(p9_33, 7).
size(p9_4, 3).
size(p9_5, 3).
size(p9_6, 0).
size(p9_7, 7).
size(p9_8, 9).
size(p9_9, 7).
strange(p0_19).
strange(p100_20).
strange(p101_12).
strange(p102_14).
strange(p103_30).
strange(p104_6).
strange(p105_5).
strange(p106_7).
strange(p107_20).
strange(p108_2).
strange(p109_16).
strange(p10_18).
strange(p110_30).
strange(p111_10).
strange(p112_12).
strange(p113_3).
strange(p114_31).
strange(p115_10).
strange(p116_24).
strange(p117_5).
strange(p118_23).
strange(p119_7).
strange(p11_5).
strange(p120_19).
strange(p121_11).
strange(p122_5).
strange(p123_12).
strange(p124_0).
strange(p125_22).
strange(p126_1).
strange(p127_22).
strange(p128_9).
strange(p129_23).
strange(p12_28).
strange(p130_23).
strange(p131_29).
strange(p132_8).
strange(p133_28).
strange(p134_13).
strange(p135_0).
strange(p136_17).
strange(p137_27).
strange(p138_23).
strange(p139_25).
strange(p13_18).
strange(p140_2).
strange(p141_22).
strange(p142_25).
strange(p143_12).
strange(p143_15).
strange(p143_16).
strange(p144_10).
strange(p145_9).
strange(p146_9).
strange(p147_19).
strange(p148_31).
strange(p14_32).
strange(p150_32).
strange(p151_19).
strange(p152_25).
strange(p153_25).
strange(p153_4).
strange(p154_25).
strange(p155_13).
strange(p156_21).
strange(p157_20).
strange(p158_22).
strange(p159_4).
strange(p15_29).
strange(p160_14).
strange(p161_0).
strange(p162_21).
strange(p163_10).
strange(p164_23).
strange(p165_2).
strange(p166_14).
strange(p167_19).
strange(p168_16).
strange(p169_2).
strange(p16_33).
strange(p16_9).
strange(p170_33).
strange(p171_3).
strange(p172_9).
strange(p173_19).
strange(p174_15).
strange(p174_24).
strange(p175_20).
strange(p176_15).
strange(p177_12).
strange(p178_25).
strange(p179_24).
strange(p17_2).
strange(p180_12).
strange(p181_30).
strange(p182_25).
strange(p183_17).
strange(p184_7).
strange(p185_4).
strange(p186_8).
strange(p187_5).
strange(p188_9).
strange(p189_31).
strange(p18_6).
strange(p190_2).
strange(p191_22).
strange(p192_16).
strange(p193_27).
strange(p194_6).
strange(p195_24).
strange(p196_6).
strange(p197_9).
strange(p198_12).
strange(p199_15).
strange(p199_8).
strange(p19_26).
strange(p1_30).
strange(p20_23).
strange(p21_14).
strange(p22_19).
strange(p23_16).
strange(p24_10).
strange(p25_33).
strange(p26_1).
strange(p27_23).
strange(p28_7).
strange(p29_26).
strange(p2_12).
strange(p30_3).
strange(p31_28).
strange(p32_24).
strange(p33_31).
strange(p34_16).
strange(p35_11).
strange(p36_31).
strange(p37_0).
strange(p38_24).
strange(p39_27).
strange(p3_34).
strange(p40_32).
strange(p41_33).
strange(p42_13).
strange(p43_26).
strange(p44_13).
strange(p45_32).
strange(p46_15).
strange(p47_19).
strange(p47_7).
strange(p48_5).
strange(p49_25).
strange(p4_31).
strange(p50_13).
strange(p51_0).
strange(p52_4).
strange(p53_22).
strange(p54_26).
strange(p55_1).
strange(p56_27).
strange(p57_0).
strange(p58_4).
strange(p59_7).
strange(p5_6).
strange(p60_31).
strange(p61_0).
strange(p62_12).
strange(p63_29).
strange(p64_10).
strange(p65_22).
strange(p66_21).
strange(p67_26).
strange(p68_33).
strange(p69_32).
strange(p6_10).
strange(p70_12).
strange(p71_10).
strange(p72_23).
strange(p73_4).
strange(p74_17).
strange(p75_21).
strange(p76_4).
strange(p77_7).
strange(p78_1).
strange(p79_23).
strange(p7_14).
strange(p80_2).
strange(p81_0).
strange(p82_2).
strange(p83_9).
strange(p84_24).
strange(p85_15).
strange(p85_22).
strange(p86_16).
strange(p87_24).
strange(p88_20).
strange(p89_25).
strange(p8_28).
strange(p90_13).
strange(p91_4).
strange(p92_22).
strange(p93_29).
strange(p94_13).
strange(p95_20).
strange(p96_11).
strange(p97_11).
strange(p98_6).
strange(p99_20).
strange(p9_7).
upright(p0_29).
upright(p100_28).
upright(p101_9).
upright(p102_19).
upright(p103_21).
upright(p104_32).
upright(p105_19).
upright(p106_14).
upright(p107_1).
upright(p108_7).
upright(p109_22).
upright(p10_13).
upright(p110_24).
upright(p111_0).
upright(p112_26).
upright(p113_4).
upright(p113_6).
upright(p114_7).
upright(p115_33).
upright(p116_23).
upright(p117_9).
upright(p118_27).
upright(p119_13).
upright(p11_25).
upright(p120_18).
upright(p121_10).
upright(p122_12).
upright(p123_30).
upright(p124_8).
upright(p125_27).
upright(p126_8).
upright(p127_24).
upright(p128_19).
upright(p129_10).
upright(p12_1).
upright(p130_20).
upright(p131_12).
upright(p132_18).
upright(p133_33).
upright(p134_27).
upright(p135_9).
upright(p136_21).
upright(p137_29).
upright(p138_16).
upright(p139_3).
upright(p13_22).
upright(p140_19).
upright(p141_6).
upright(p142_28).
upright(p143_19).
upright(p144_32).
upright(p145_6).
upright(p146_7).
upright(p147_21).
upright(p148_27).
upright(p149_20).
upright(p14_1).
upright(p150_6).
upright(p151_27).
upright(p152_31).
upright(p153_32).
upright(p154_14).
upright(p155_4).
upright(p156_10).
upright(p157_29).
upright(p158_6).
upright(p159_5).
upright(p15_12).
upright(p160_32).
upright(p161_27).
upright(p162_31).
upright(p163_19).
upright(p164_29).
upright(p165_8).
upright(p166_21).
upright(p167_26).
upright(p168_2).
upright(p169_20).
upright(p16_21).
upright(p170_0).
upright(p171_26).
upright(p172_6).
upright(p173_4).
upright(p174_17).
upright(p175_14).
upright(p176_1).
upright(p177_26).
upright(p178_31).
upright(p179_33).
upright(p17_3).
upright(p180_33).
upright(p181_33).
upright(p182_5).
upright(p183_24).
upright(p184_12).
upright(p185_16).
upright(p186_1).
upright(p187_25).
upright(p188_24).
upright(p189_22).
upright(p18_14).
upright(p190_0).
upright(p191_34).
upright(p192_24).
upright(p193_22).
upright(p194_18).
upright(p195_19).
upright(p196_32).
upright(p196_5).
upright(p197_6).
upright(p198_32).
upright(p199_7).
upright(p19_17).
upright(p1_32).
upright(p20_9).
upright(p21_21).
upright(p22_7).
upright(p23_29).
upright(p24_22).
upright(p25_31).
upright(p26_16).
upright(p27_1).
upright(p28_27).
upright(p28_8).
upright(p29_29).
upright(p2_17).
upright(p30_18).
upright(p31_32).
upright(p32_20).
upright(p33_24).
upright(p34_33).
upright(p35_14).
upright(p36_30).
upright(p37_17).
upright(p38_20).
upright(p39_12).
upright(p3_31).
upright(p40_24).
upright(p41_3).
upright(p42_26).
upright(p43_12).
upright(p44_25).
upright(p45_9).
upright(p46_9).
upright(p47_30).
upright(p48_4).
upright(p49_29).
upright(p4_24).
upright(p50_14).
upright(p51_12).
upright(p52_1).
upright(p52_19).
upright(p53_7).
upright(p54_34).
upright(p55_28).
upright(p56_17).
upright(p57_22).
upright(p58_24).
upright(p59_14).
upright(p5_7).
upright(p60_19).
upright(p61_32).
upright(p62_1).
upright(p63_14).
upright(p63_25).
upright(p64_5).
upright(p65_28).
upright(p66_17).
upright(p67_14).
upright(p68_10).
upright(p69_12).
upright(p6_27).
upright(p70_29).
upright(p71_34).
upright(p72_5).
upright(p73_1).
upright(p74_8).
upright(p75_6).
upright(p76_14).
upright(p77_30).
upright(p78_30).
upright(p79_17).
upright(p7_31).
upright(p80_0).
upright(p81_30).
upright(p82_23).
upright(p83_14).
upright(p84_25).
upright(p85_20).
upright(p86_13).
upright(p87_28).
upright(p88_26).
upright(p89_28).
upright(p8_14).
upright(p90_8).
upright(p91_5).
upright(p92_34).
upright(p93_16).
upright(p94_15).
upright(p95_27).
upright(p96_27).
upright(p97_0).
upright(p97_12).
upright(p98_4).
upright(p99_24).
upright(p9_27).
violet(p0_3).
violet(p100_14).
violet(p101_4).
violet(p102_28).
violet(p103_23).
violet(p104_26).
violet(p105_30).
violet(p106_11).
violet(p107_24).
violet(p108_28).
violet(p109_5).
violet(p10_22).
violet(p110_11).
violet(p111_28).
violet(p112_13).
violet(p113_5).
violet(p114_17).
violet(p115_15).
violet(p116_1).
violet(p117_11).
violet(p118_11).
violet(p119_33).
violet(p11_23).
violet(p120_15).
violet(p121_29).
violet(p122_10).
violet(p123_16).
violet(p124_20).
violet(p125_8).
violet(p126_31).
violet(p127_18).
violet(p128_4).
violet(p129_20).
violet(p12_6).
violet(p130_17).
violet(p131_17).
violet(p132_28).
violet(p133_32).
violet(p134_32).
violet(p135_19).
violet(p136_10).
violet(p137_20).
violet(p138_15).
violet(p139_19).
violet(p139_22).
violet(p13_0).
violet(p140_12).
violet(p141_1).
violet(p142_19).
violet(p143_20).
violet(p144_15).
violet(p145_22).
violet(p146_32).
violet(p147_28).
violet(p148_34).
violet(p149_15).
violet(p14_5).
violet(p150_27).
violet(p151_15).
violet(p152_9).
violet(p153_17).
violet(p154_17).
violet(p155_11).
violet(p156_2).
violet(p157_5).
violet(p159_30).
violet(p15_18).
violet(p160_31).
violet(p161_1).
violet(p162_6).
violet(p163_21).
violet(p164_3).
violet(p165_25).
violet(p166_18).
violet(p167_3).
violet(p168_22).
violet(p169_8).
violet(p16_23).
violet(p170_11).
violet(p171_25).
violet(p172_8).
violet(p173_15).
violet(p174_21).
violet(p175_4).
violet(p176_25).
violet(p177_17).
violet(p178_18).
violet(p179_11).
violet(p17_12).
violet(p180_17).
violet(p181_12).
violet(p182_24).
violet(p183_5).
violet(p184_26).
violet(p185_12).
violet(p186_21).
violet(p188_20).
violet(p189_33).
violet(p18_9).
violet(p190_23).
violet(p191_32).
violet(p192_25).
violet(p193_8).
violet(p194_3).
violet(p195_2).
violet(p196_29).
violet(p197_28).
violet(p198_28).
violet(p199_27).
violet(p19_8).
violet(p1_22).
violet(p20_16).
violet(p21_13).
violet(p22_3).
violet(p23_9).
violet(p24_29).
violet(p25_6).
violet(p26_23).
violet(p27_3).
violet(p28_12).
violet(p29_22).
violet(p2_4).
violet(p30_19).
violet(p31_30).
violet(p32_23).
violet(p33_28).
violet(p34_7).
violet(p35_5).
violet(p36_26).
violet(p37_31).
violet(p38_31).
violet(p39_5).
violet(p3_33).
violet(p40_17).
violet(p41_7).
violet(p42_16).
violet(p43_13).
violet(p44_24).
violet(p45_28).
violet(p46_26).
violet(p47_17).
violet(p48_6).
violet(p49_26).
violet(p4_12).
violet(p50_31).
violet(p51_8).
violet(p52_18).
violet(p53_8).
violet(p54_2).
violet(p55_7).
violet(p56_10).
violet(p57_12).
violet(p58_27).
violet(p59_1).
violet(p5_28).
violet(p60_29).
violet(p61_27).
violet(p62_17).
violet(p63_4).
violet(p64_8).
violet(p65_31).
violet(p66_6).
violet(p67_2).
violet(p68_7).
violet(p69_15).
violet(p6_28).
violet(p70_21).
violet(p71_2).
violet(p72_15).
violet(p73_22).
violet(p74_1).
violet(p75_11).
violet(p76_22).
violet(p77_9).
violet(p78_20).
violet(p79_30).
violet(p7_15).
violet(p80_25).
violet(p81_29).
violet(p82_10).
violet(p83_32).
violet(p84_0).
violet(p85_10).
violet(p86_26).
violet(p87_6).
violet(p88_10).
violet(p88_8).
violet(p89_14).
violet(p89_31).
violet(p8_31).
violet(p90_20).
violet(p91_1).
violet(p92_2).
violet(p93_14).
violet(p94_28).
violet(p95_2).
violet(p96_18).
violet(p97_25).
violet(p98_0).
violet(p99_5).
violet(p9_14).
white(p0_13).
white(p100_18).
white(p101_20).
white(p102_4).
white(p103_19).
white(p104_29).
white(p105_6).
white(p106_21).
white(p107_14).
white(p108_21).
white(p109_26).
white(p10_8).
white(p110_10).
white(p111_16).
white(p112_31).
white(p113_22).
white(p114_30).
white(p115_25).
white(p116_31).
white(p117_18).
white(p118_30).
white(p119_16).
white(p11_3).
white(p120_30).
white(p121_19).
white(p122_19).
white(p123_10).
white(p124_23).
white(p125_21).
white(p125_31).
white(p126_0).
white(p126_22).
white(p127_3).
white(p128_26).
white(p129_26).
white(p12_30).
white(p130_24).
white(p131_30).
white(p132_33).
white(p133_25).
white(p134_23).
white(p135_33).
white(p136_29).
white(p137_11).
white(p138_9).
white(p139_15).
white(p13_21).
white(p140_30).
white(p141_20).
white(p142_13).
white(p143_7).
white(p144_33).
white(p145_17).
white(p146_11).
white(p147_30).
white(p148_21).
white(p149_7).
white(p14_14).
white(p150_22).
white(p151_26).
white(p151_6).
white(p152_1).
white(p153_24).
white(p154_34).
white(p155_28).
white(p156_16).
white(p157_26).
white(p158_30).
white(p159_20).
white(p15_2).
white(p160_29).
white(p161_18).
white(p162_24).
white(p163_8).
white(p164_8).
white(p165_23).
white(p166_16).
white(p167_8).
white(p168_0).
white(p169_15).
white(p16_13).
white(p170_17).
white(p171_0).
white(p172_28).
white(p173_25).
white(p174_2).
white(p175_6).
white(p176_2).
white(p177_20).
white(p178_8).
white(p179_19).
white(p17_32).
white(p180_16).
white(p181_32).
white(p182_32).
white(p183_12).
white(p184_1).
white(p185_9).
white(p186_10).
white(p187_28).
white(p188_16).
white(p189_1).
white(p18_8).
white(p190_21).
white(p191_18).
white(p192_22).
white(p193_4).
white(p194_8).
white(p195_7).
white(p196_28).
white(p197_23).
white(p198_5).
white(p199_21).
white(p19_25).
white(p1_12).
white(p20_31).
white(p21_34).
white(p22_20).
white(p23_12).
white(p24_26).
white(p25_13).
white(p26_13).
white(p27_13).
white(p28_26).
white(p29_0).
white(p2_34).
white(p30_9).
white(p31_31).
white(p32_5).
white(p33_1).
white(p34_22).
white(p35_22).
white(p36_18).
white(p37_24).
white(p38_19).
white(p39_34).
white(p3_20).
white(p40_16).
white(p41_11).
white(p42_24).
white(p43_20).
white(p44_16).
white(p45_12).
white(p46_20).
white(p47_12).
white(p48_8).
white(p49_5).
white(p4_20).
white(p50_5).
white(p51_16).
white(p52_2).
white(p53_34).
white(p54_8).
white(p55_25).
white(p56_1).
white(p57_33).
white(p57_9).
white(p58_30).
white(p59_10).
white(p5_0).
white(p60_21).
white(p61_7).
white(p62_3).
white(p63_26).
white(p64_21).
white(p65_2).
white(p66_18).
white(p67_16).
white(p68_16).
white(p69_2).
white(p6_4).
white(p70_11).
white(p71_21).
white(p72_9).
white(p73_3).
white(p74_20).
white(p75_32).
white(p76_24).
white(p77_33).
white(p78_13).
white(p79_4).
white(p7_10).
white(p80_13).
white(p81_12).
white(p82_9).
white(p83_20).
white(p84_23).
white(p85_27).
white(p86_2).
white(p87_14).
white(p88_28).
white(p89_27).
white(p8_7).
white(p90_11).
white(p91_32).
white(p92_13).
white(p93_31).
white(p94_3).
white(p95_32).
white(p96_17).
white(p97_26).
white(p98_22).
white(p99_7).
white(p9_17).
yellow(p0_19).
yellow(p100_20).
yellow(p101_12).
yellow(p102_14).
yellow(p103_30).
yellow(p104_6).
yellow(p105_5).
yellow(p106_7).
yellow(p107_20).
yellow(p108_2).
yellow(p109_16).
yellow(p10_18).
yellow(p110_30).
yellow(p111_10).
yellow(p112_12).
yellow(p113_3).
yellow(p114_31).
yellow(p115_10).
yellow(p116_24).
yellow(p117_5).
yellow(p118_23).
yellow(p119_7).
yellow(p11_5).
yellow(p120_19).
yellow(p121_11).
yellow(p122_5).
yellow(p123_12).
yellow(p124_0).
yellow(p125_22).
yellow(p126_1).
yellow(p127_22).
yellow(p128_9).
yellow(p129_23).
yellow(p12_28).
yellow(p130_23).
yellow(p131_29).
yellow(p132_8).
yellow(p133_28).
yellow(p134_13).
yellow(p135_0).
yellow(p136_17).
yellow(p137_27).
yellow(p138_23).
yellow(p139_25).
yellow(p13_18).
yellow(p140_2).
yellow(p141_22).
yellow(p143_15).
yellow(p144_10).
yellow(p145_9).
yellow(p146_9).
yellow(p147_19).
yellow(p148_29).
yellow(p148_31).
yellow(p149_0).
yellow(p14_32).
yellow(p150_1).
yellow(p150_32).
yellow(p151_19).
yellow(p152_25).
yellow(p153_4).
yellow(p154_25).
yellow(p154_26).
yellow(p155_13).
yellow(p156_21).
yellow(p157_20).
yellow(p158_22).
yellow(p159_4).
yellow(p15_29).
yellow(p160_14).
yellow(p161_0).
yellow(p162_21).
yellow(p163_10).
yellow(p164_23).
yellow(p165_2).
yellow(p166_14).
yellow(p166_33).
yellow(p167_19).
yellow(p168_16).
yellow(p169_2).
yellow(p16_33).
yellow(p170_33).
yellow(p171_3).
yellow(p172_9).
yellow(p173_19).
yellow(p174_15).
yellow(p175_20).
yellow(p176_15).
yellow(p177_12).
yellow(p178_25).
yellow(p179_24).
yellow(p17_2).
yellow(p180_12).
yellow(p181_30).
yellow(p182_25).
yellow(p183_17).
yellow(p184_7).
yellow(p185_4).
yellow(p186_8).
yellow(p187_2).
yellow(p187_5).
yellow(p188_9).
yellow(p189_31).
yellow(p18_6).
yellow(p190_2).
yellow(p191_22).
yellow(p192_16).
yellow(p193_27).
yellow(p194_6).
yellow(p195_24).
yellow(p196_6).
yellow(p197_9).
yellow(p198_12).
yellow(p199_15).
yellow(p19_26).
yellow(p1_30).
yellow(p20_23).
yellow(p21_14).
yellow(p22_19).
yellow(p23_16).
yellow(p24_10).
yellow(p25_33).
yellow(p26_1).
yellow(p27_23).
yellow(p28_7).
yellow(p29_26).
yellow(p2_12).
yellow(p30_3).
yellow(p31_28).
yellow(p32_24).
yellow(p33_22).
yellow(p33_31).
yellow(p34_16).
yellow(p35_11).
yellow(p36_31).
yellow(p37_0).
yellow(p38_24).
yellow(p39_27).
yellow(p3_34).
yellow(p40_32).
yellow(p41_33).
yellow(p42_13).
yellow(p43_26).
yellow(p44_13).
yellow(p45_32).
yellow(p46_15).
yellow(p47_7).
yellow(p48_5).
yellow(p49_25).
yellow(p4_31).
yellow(p50_13).
yellow(p51_0).
yellow(p52_4).
yellow(p53_22).
yellow(p54_26).
yellow(p55_1).
yellow(p56_27).
yellow(p57_0).
yellow(p58_4).
yellow(p59_7).
yellow(p5_6).
yellow(p60_31).
yellow(p61_0).
yellow(p62_12).
yellow(p63_29).
yellow(p64_10).
yellow(p65_22).
yellow(p66_21).
yellow(p67_26).
yellow(p68_33).
yellow(p69_32).
yellow(p6_10).
yellow(p70_12).
yellow(p71_10).
yellow(p72_23).
yellow(p73_4).
yellow(p74_17).
yellow(p75_21).
yellow(p76_4).
yellow(p77_7).
yellow(p78_1).
yellow(p79_23).
yellow(p7_14).
yellow(p80_2).
yellow(p81_0).
yellow(p82_2).
yellow(p83_9).
yellow(p84_24).
yellow(p85_22).
yellow(p86_16).
yellow(p87_24).
yellow(p88_20).
yellow(p89_25).
yellow(p8_28).
yellow(p90_13).
yellow(p91_4).
yellow(p92_22).
yellow(p93_29).
yellow(p94_13).
yellow(p95_20).
yellow(p96_11).
yellow(p97_11).
yellow(p98_6).
yellow(p99_20).
yellow(p9_7).
contact(p0_1, p0_17).
contact(p0_1, p0_17).
contact(p0_17, p0_1).
contact(p0_17, p0_1).
contact(p0_17, p0_18).
contact(p0_17, p0_30).
contact(p0_17, p0_18).
contact(p0_17, p0_30).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
contact(p0_5, p0_14).
contact(p0_5, p0_14).
contact(p0_14, p0_5).
contact(p0_14, p0_5).
contact(p0_14, p0_33).
contact(p0_14, p0_33).
contact(p0_10, p0_16).
contact(p0_10, p0_16).
contact(p0_16, p0_10).
contact(p0_16, p0_10).
contact(p0_12, p0_25).
contact(p0_12, p0_26).
contact(p0_12, p0_25).
contact(p0_12, p0_26).
contact(p0_25, p0_12).
contact(p0_25, p0_21).
contact(p0_25, p0_24).
contact(p0_25, p0_12).
contact(p0_25, p0_21).
contact(p0_25, p0_24).
contact(p0_26, p0_12).
contact(p0_26, p0_21).
contact(p0_26, p0_12).
contact(p0_26, p0_21).
contact(p0_33, p0_14).
contact(p0_33, p0_20).
contact(p0_33, p0_14).
contact(p0_33, p0_20).
contact(p0_18, p0_17).
contact(p0_18, p0_17).
contact(p0_30, p0_17).
contact(p0_30, p0_17).
contact(p0_19, p0_31).
contact(p0_19, p0_31).
contact(p0_31, p0_19).
contact(p0_31, p0_19).
contact(p0_20, p0_33).
contact(p0_20, p0_33).
contact(p0_21, p0_25).
contact(p0_21, p0_26).
contact(p0_21, p0_25).
contact(p0_21, p0_26).
contact(p0_22, p0_23).
contact(p0_22, p0_23).
contact(p0_23, p0_22).
contact(p0_23, p0_22).
contact(p0_24, p0_25).
contact(p0_24, p0_25).
contact(p1_1, p1_11).
contact(p1_1, p1_12).
contact(p1_1, p1_11).
contact(p1_1, p1_12).
contact(p1_11, p1_1).
contact(p1_11, p1_1).
contact(p1_12, p1_1).
contact(p1_12, p1_1).
contact(p1_12, p1_32).
contact(p1_12, p1_32).
contact(p1_2, p1_13).
contact(p1_2, p1_29).
contact(p1_2, p1_13).
contact(p1_2, p1_29).
contact(p1_13, p1_2).
contact(p1_13, p1_2).
contact(p1_29, p1_2).
contact(p1_29, p1_9).
contact(p1_29, p1_2).
contact(p1_29, p1_9).
contact(p1_3, p1_21).
contact(p1_3, p1_21).
contact(p1_21, p1_3).
contact(p1_21, p1_3).
contact(p1_4, p1_27).
contact(p1_4, p1_34).
contact(p1_4, p1_27).
contact(p1_4, p1_34).
contact(p1_27, p1_4).
contact(p1_27, p1_10).
contact(p1_27, p1_4).
contact(p1_27, p1_10).
contact(p1_34, p1_4).
contact(p1_34, p1_4).
contact(p1_6, p1_16).
contact(p1_6, p1_16).
contact(p1_16, p1_6).
contact(p1_16, p1_6).
contact(p1_16, p1_17).
contact(p1_16, p1_17).
contact(p1_8, p1_26).
contact(p1_8, p1_26).
contact(p1_26, p1_8).
contact(p1_26, p1_8).
contact(p1_26, p1_33).
contact(p1_26, p1_33).
contact(p1_9, p1_10).
contact(p1_9, p1_29).
contact(p1_9, p1_10).
contact(p1_9, p1_29).
contact(p1_10, p1_9).
contact(p1_10, p1_9).
contact(p1_10, p1_27).
contact(p1_10, p1_27).
contact(p1_32, p1_12).
contact(p1_32, p1_15).
contact(p1_32, p1_12).
contact(p1_32, p1_15).
contact(p1_15, p1_30).
contact(p1_15, p1_32).
contact(p1_15, p1_30).
contact(p1_15, p1_32).
contact(p1_30, p1_15).
contact(p1_30, p1_23).
contact(p1_30, p1_15).
contact(p1_30, p1_23).
contact(p1_17, p1_16).
contact(p1_17, p1_16).
contact(p1_18, p1_22).
contact(p1_18, p1_25).
contact(p1_18, p1_22).
contact(p1_18, p1_25).
contact(p1_22, p1_18).
contact(p1_22, p1_18).
contact(p1_25, p1_18).
contact(p1_25, p1_18).
contact(p1_23, p1_30).
contact(p1_23, p1_30).
contact(p1_33, p1_26).
contact(p1_33, p1_26).
contact(p2_0, p2_15).
contact(p2_0, p2_24).
contact(p2_0, p2_31).
contact(p2_0, p2_15).
contact(p2_0, p2_24).
contact(p2_0, p2_31).
contact(p2_15, p2_0).
contact(p2_15, p2_0).
contact(p2_15, p2_31).
contact(p2_15, p2_31).
contact(p2_24, p2_0).
contact(p2_24, p2_0).
contact(p2_31, p2_0).
contact(p2_31, p2_15).
contact(p2_31, p2_0).
contact(p2_31, p2_15).
contact(p2_2, p2_3).
contact(p2_2, p2_5).
contact(p2_2, p2_17).
contact(p2_2, p2_21).
contact(p2_2, p2_3).
contact(p2_2, p2_5).
contact(p2_2, p2_17).
contact(p2_2, p2_21).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_3, p2_18).
contact(p2_3, p2_21).
contact(p2_3, p2_18).
contact(p2_3, p2_21).
contact(p2_5, p2_2).
contact(p2_5, p2_2).
contact(p2_5, p2_21).
contact(p2_5, p2_21).
contact(p2_17, p2_2).
contact(p2_17, p2_2).
contact(p2_17, p2_18).
contact(p2_17, p2_21).
contact(p2_17, p2_18).
contact(p2_17, p2_21).
contact(p2_21, p2_2).
contact(p2_21, p2_3).
contact(p2_21, p2_5).
contact(p2_21, p2_17).
contact(p2_21, p2_2).
contact(p2_21, p2_3).
contact(p2_21, p2_5).
contact(p2_21, p2_17).
contact(p2_18, p2_3).
contact(p2_18, p2_6).
contact(p2_18, p2_17).
contact(p2_18, p2_3).
contact(p2_18, p2_6).
contact(p2_18, p2_17).
contact(p2_18, p2_32).
contact(p2_18, p2_32).
contact(p2_6, p2_18).
contact(p2_6, p2_32).
contact(p2_6, p2_18).
contact(p2_6, p2_32).
contact(p2_32, p2_6).
contact(p2_32, p2_18).
contact(p2_32, p2_6).
contact(p2_32, p2_18).
contact(p2_9, p2_26).
contact(p2_9, p2_33).
contact(p2_9, p2_26).
contact(p2_9, p2_33).
contact(p2_26, p2_9).
contact(p2_26, p2_9).
contact(p2_33, p2_9).
contact(p2_33, p2_9).
contact(p2_12, p2_19).
contact(p2_12, p2_19).
contact(p2_19, p2_12).
contact(p2_19, p2_12).
contact(p2_19, p2_30).
contact(p2_19, p2_30).
contact(p2_13, p2_30).
contact(p2_13, p2_30).
contact(p2_30, p2_13).
contact(p2_30, p2_19).
contact(p2_30, p2_13).
contact(p2_30, p2_19).
contact(p2_22, p2_25).
contact(p2_22, p2_25).
contact(p2_25, p2_22).
contact(p2_25, p2_22).
contact(p3_0, p3_12).
contact(p3_0, p3_12).
contact(p3_12, p3_0).
contact(p3_12, p3_0).
contact(p3_2, p3_9).
contact(p3_2, p3_17).
contact(p3_2, p3_9).
contact(p3_2, p3_17).
contact(p3_9, p3_2).
contact(p3_9, p3_2).
contact(p3_17, p3_2).
contact(p3_17, p3_2).
contact(p3_6, p3_11).
contact(p3_6, p3_11).
contact(p3_11, p3_6).
contact(p3_11, p3_6).
contact(p3_7, p3_28).
contact(p3_7, p3_28).
contact(p3_28, p3_7).
contact(p3_28, p3_7).
contact(p3_8, p3_33).
contact(p3_8, p3_33).
contact(p3_33, p3_8).
contact(p3_33, p3_8).
contact(p3_13, p3_31).
contact(p3_13, p3_31).
contact(p3_31, p3_13).
contact(p3_31, p3_21).
contact(p3_31, p3_13).
contact(p3_31, p3_21).
contact(p3_14, p3_22).
contact(p3_14, p3_22).
contact(p3_22, p3_14).
contact(p3_22, p3_14).
contact(p3_22, p3_32).
contact(p3_22, p3_32).
contact(p3_18, p3_27).
contact(p3_18, p3_27).
contact(p3_27, p3_18).
contact(p3_27, p3_18).
contact(p3_19, p3_20).
contact(p3_19, p3_20).
contact(p3_20, p3_19).
contact(p3_20, p3_19).
contact(p3_21, p3_29).
contact(p3_21, p3_31).
contact(p3_21, p3_29).
contact(p3_21, p3_31).
contact(p3_29, p3_21).
contact(p3_29, p3_26).
contact(p3_29, p3_21).
contact(p3_29, p3_26).
contact(p3_32, p3_22).
contact(p3_32, p3_22).
contact(p3_23, p3_25).
contact(p3_23, p3_25).
contact(p3_25, p3_23).
contact(p3_25, p3_23).
contact(p3_26, p3_29).
contact(p3_26, p3_29).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_1, p4_16).
contact(p4_1, p4_16).
contact(p4_16, p4_1).
contact(p4_16, p4_3).
contact(p4_16, p4_1).
contact(p4_16, p4_3).
contact(p4_16, p4_22).
contact(p4_16, p4_22).
contact(p4_3, p4_16).
contact(p4_3, p4_28).
contact(p4_3, p4_16).
contact(p4_3, p4_28).
contact(p4_28, p4_3).
contact(p4_28, p4_6).
contact(p4_28, p4_3).
contact(p4_28, p4_6).
contact(p4_6, p4_28).
contact(p4_6, p4_28).
contact(p4_8, p4_9).
contact(p4_8, p4_9).
contact(p4_9, p4_8).
contact(p4_9, p4_8).
contact(p4_10, p4_27).
contact(p4_10, p4_27).
contact(p4_27, p4_10).
contact(p4_27, p4_23).
contact(p4_27, p4_10).
contact(p4_27, p4_23).
contact(p4_12, p4_19).
contact(p4_12, p4_21).
contact(p4_12, p4_19).
contact(p4_12, p4_21).
contact(p4_19, p4_12).
contact(p4_19, p4_12).
contact(p4_19, p4_21).
contact(p4_19, p4_21).
contact(p4_21, p4_12).
contact(p4_21, p4_19).
contact(p4_21, p4_12).
contact(p4_21, p4_19).
contact(p4_22, p4_16).
contact(p4_22, p4_16).
contact(p4_17, p4_32).
contact(p4_17, p4_32).
contact(p4_32, p4_17).
contact(p4_32, p4_20).
contact(p4_32, p4_17).
contact(p4_32, p4_20).
contact(p4_20, p4_32).
contact(p4_20, p4_32).
contact(p4_23, p4_25).
contact(p4_23, p4_27).
contact(p4_23, p4_25).
contact(p4_23, p4_27).
contact(p4_25, p4_23).
contact(p4_25, p4_23).
contact(p4_25, p4_30).
contact(p4_25, p4_30).
contact(p4_24, p4_29).
contact(p4_24, p4_29).
contact(p4_29, p4_24).
contact(p4_29, p4_24).
contact(p4_30, p4_25).
contact(p4_30, p4_25).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_0, p5_19).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_0, p5_19).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_19).
contact(p5_2, p5_3).
contact(p5_2, p5_19).
contact(p5_3, p5_0).
contact(p5_3, p5_2).
contact(p5_3, p5_0).
contact(p5_3, p5_2).
contact(p5_3, p5_19).
contact(p5_3, p5_26).
contact(p5_3, p5_19).
contact(p5_3, p5_26).
contact(p5_19, p5_0).
contact(p5_19, p5_2).
contact(p5_19, p5_3).
contact(p5_19, p5_0).
contact(p5_19, p5_2).
contact(p5_19, p5_3).
contact(p5_1, p5_9).
contact(p5_1, p5_18).
contact(p5_1, p5_9).
contact(p5_1, p5_18).
contact(p5_9, p5_1).
contact(p5_9, p5_1).
contact(p5_18, p5_1).
contact(p5_18, p5_15).
contact(p5_18, p5_1).
contact(p5_18, p5_15).
contact(p5_26, p5_3).
contact(p5_26, p5_3).
contact(p5_4, p5_8).
contact(p5_4, p5_30).
contact(p5_4, p5_8).
contact(p5_4, p5_30).
contact(p5_8, p5_4).
contact(p5_8, p5_5).
contact(p5_8, p5_4).
contact(p5_8, p5_5).
contact(p5_30, p5_4).
contact(p5_30, p5_5).
contact(p5_30, p5_22).
contact(p5_30, p5_4).
contact(p5_30, p5_5).
contact(p5_30, p5_22).
contact(p5_5, p5_8).
contact(p5_5, p5_24).
contact(p5_5, p5_30).
contact(p5_5, p5_8).
contact(p5_5, p5_24).
contact(p5_5, p5_30).
contact(p5_24, p5_5).
contact(p5_24, p5_5).
contact(p5_10, p5_12).
contact(p5_10, p5_21).
contact(p5_10, p5_31).
contact(p5_10, p5_12).
contact(p5_10, p5_21).
contact(p5_10, p5_31).
contact(p5_12, p5_10).
contact(p5_12, p5_10).
contact(p5_12, p5_21).
contact(p5_12, p5_21).
contact(p5_21, p5_10).
contact(p5_21, p5_12).
contact(p5_21, p5_10).
contact(p5_21, p5_12).
contact(p5_21, p5_31).
contact(p5_21, p5_31).
contact(p5_31, p5_10).
contact(p5_31, p5_21).
contact(p5_31, p5_10).
contact(p5_31, p5_21).
contact(p5_11, p5_13).
contact(p5_11, p5_13).
contact(p5_13, p5_11).
contact(p5_13, p5_11).
contact(p5_15, p5_18).
contact(p5_15, p5_18).
contact(p5_17, p5_20).
contact(p5_17, p5_20).
contact(p5_20, p5_17).
contact(p5_20, p5_17).
contact(p5_22, p5_28).
contact(p5_22, p5_30).
contact(p5_22, p5_28).
contact(p5_22, p5_30).
contact(p5_28, p5_22).
contact(p5_28, p5_22).
contact(p5_29, p5_33).
contact(p5_29, p5_33).
contact(p5_33, p5_29).
contact(p5_33, p5_29).
contact(p6_0, p6_10).
contact(p6_0, p6_23).
contact(p6_0, p6_10).
contact(p6_0, p6_23).
contact(p6_10, p6_0).
contact(p6_10, p6_0).
contact(p6_23, p6_0).
contact(p6_23, p6_16).
contact(p6_23, p6_0).
contact(p6_23, p6_16).
contact(p6_1, p6_25).
contact(p6_1, p6_25).
contact(p6_25, p6_1).
contact(p6_25, p6_1).
contact(p6_2, p6_8).
contact(p6_2, p6_18).
contact(p6_2, p6_8).
contact(p6_2, p6_18).
contact(p6_8, p6_2).
contact(p6_8, p6_2).
contact(p6_18, p6_2).
contact(p6_18, p6_2).
contact(p6_18, p6_19).
contact(p6_18, p6_19).
contact(p6_3, p6_11).
contact(p6_3, p6_12).
contact(p6_3, p6_31).
contact(p6_3, p6_11).
contact(p6_3, p6_12).
contact(p6_3, p6_31).
contact(p6_11, p6_3).
contact(p6_11, p6_3).
contact(p6_11, p6_12).
contact(p6_11, p6_31).
contact(p6_11, p6_12).
contact(p6_11, p6_31).
contact(p6_12, p6_3).
contact(p6_12, p6_11).
contact(p6_12, p6_3).
contact(p6_12, p6_11).
contact(p6_31, p6_3).
contact(p6_31, p6_11).
contact(p6_31, p6_21).
contact(p6_31, p6_29).
contact(p6_31, p6_30).
contact(p6_31, p6_3).
contact(p6_31, p6_11).
contact(p6_31, p6_21).
contact(p6_31, p6_29).
contact(p6_31, p6_30).
contact(p6_4, p6_17).
contact(p6_4, p6_17).
contact(p6_17, p6_4).
contact(p6_17, p6_4).
contact(p6_17, p6_26).
contact(p6_17, p6_26).
contact(p6_7, p6_34).
contact(p6_7, p6_34).
contact(p6_34, p6_7).
contact(p6_34, p6_7).
contact(p6_14, p6_24).
contact(p6_14, p6_24).
contact(p6_24, p6_14).
contact(p6_24, p6_14).
contact(p6_16, p6_23).
contact(p6_16, p6_23).
contact(p6_26, p6_17).
contact(p6_26, p6_17).
contact(p6_19, p6_18).
contact(p6_19, p6_18).
contact(p6_20, p6_32).
contact(p6_20, p6_32).
contact(p6_32, p6_20).
contact(p6_32, p6_20).
contact(p6_21, p6_31).
contact(p6_21, p6_31).
contact(p6_29, p6_31).
contact(p6_29, p6_31).
contact(p6_30, p6_31).
contact(p6_30, p6_33).
contact(p6_30, p6_31).
contact(p6_30, p6_33).
contact(p6_33, p6_30).
contact(p6_33, p6_30).
contact(p7_0, p7_22).
contact(p7_0, p7_22).
contact(p7_22, p7_0).
contact(p7_22, p7_2).
contact(p7_22, p7_0).
contact(p7_22, p7_2).
contact(p7_1, p7_10).
contact(p7_1, p7_12).
contact(p7_1, p7_33).
contact(p7_1, p7_10).
contact(p7_1, p7_12).
contact(p7_1, p7_33).
contact(p7_10, p7_1).
contact(p7_10, p7_1).
contact(p7_12, p7_1).
contact(p7_12, p7_1).
contact(p7_12, p7_31).
contact(p7_12, p7_33).
contact(p7_12, p7_31).
contact(p7_12, p7_33).
contact(p7_33, p7_1).
contact(p7_33, p7_12).
contact(p7_33, p7_31).
contact(p7_33, p7_1).
contact(p7_33, p7_12).
contact(p7_33, p7_31).
contact(p7_2, p7_22).
contact(p7_2, p7_22).
contact(p7_3, p7_21).
contact(p7_3, p7_28).
contact(p7_3, p7_21).
contact(p7_3, p7_28).
contact(p7_21, p7_3).
contact(p7_21, p7_3).
contact(p7_21, p7_28).
contact(p7_21, p7_29).
contact(p7_21, p7_28).
contact(p7_21, p7_29).
contact(p7_28, p7_3).
contact(p7_28, p7_21).
contact(p7_28, p7_3).
contact(p7_28, p7_21).
contact(p7_4, p7_9).
contact(p7_4, p7_9).
contact(p7_9, p7_4).
contact(p7_9, p7_4).
contact(p7_7, p7_14).
contact(p7_7, p7_27).
contact(p7_7, p7_14).
contact(p7_7, p7_27).
contact(p7_14, p7_7).
contact(p7_14, p7_7).
contact(p7_14, p7_15).
contact(p7_14, p7_27).
contact(p7_14, p7_15).
contact(p7_14, p7_27).
contact(p7_27, p7_7).
contact(p7_27, p7_14).
contact(p7_27, p7_15).
contact(p7_27, p7_7).
contact(p7_27, p7_14).
contact(p7_27, p7_15).
contact(p7_8, p7_25).
contact(p7_8, p7_25).
contact(p7_25, p7_8).
contact(p7_25, p7_8).
contact(p7_31, p7_12).
contact(p7_31, p7_12).
contact(p7_31, p7_33).
contact(p7_31, p7_33).
contact(p7_15, p7_14).
contact(p7_15, p7_14).
contact(p7_15, p7_27).
contact(p7_15, p7_27).
contact(p7_17, p7_19).
contact(p7_17, p7_19).
contact(p7_19, p7_17).
contact(p7_19, p7_17).
contact(p7_19, p7_23).
contact(p7_19, p7_23).
contact(p7_23, p7_19).
contact(p7_23, p7_19).
contact(p7_29, p7_21).
contact(p7_29, p7_21).
contact(p8_0, p8_17).
contact(p8_0, p8_17).
contact(p8_17, p8_0).
contact(p8_17, p8_4).
contact(p8_17, p8_12).
contact(p8_17, p8_0).
contact(p8_17, p8_4).
contact(p8_17, p8_12).
contact(p8_17, p8_25).
contact(p8_17, p8_25).
contact(p8_1, p8_14).
contact(p8_1, p8_16).
contact(p8_1, p8_29).
contact(p8_1, p8_33).
contact(p8_1, p8_14).
contact(p8_1, p8_16).
contact(p8_1, p8_29).
contact(p8_1, p8_33).
contact(p8_14, p8_1).
contact(p8_14, p8_1).
contact(p8_16, p8_1).
contact(p8_16, p8_1).
contact(p8_29, p8_1).
contact(p8_29, p8_8).
contact(p8_29, p8_1).
contact(p8_29, p8_8).
contact(p8_33, p8_1).
contact(p8_33, p8_2).
contact(p8_33, p8_8).
contact(p8_33, p8_1).
contact(p8_33, p8_2).
contact(p8_33, p8_8).
contact(p8_2, p8_33).
contact(p8_2, p8_33).
contact(p8_4, p8_17).
contact(p8_4, p8_25).
contact(p8_4, p8_17).
contact(p8_4, p8_25).
contact(p8_25, p8_4).
contact(p8_25, p8_17).
contact(p8_25, p8_4).
contact(p8_25, p8_17).
contact(p8_5, p8_10).
contact(p8_5, p8_18).
contact(p8_5, p8_10).
contact(p8_5, p8_18).
contact(p8_10, p8_5).
contact(p8_10, p8_5).
contact(p8_10, p8_18).
contact(p8_10, p8_26).
contact(p8_10, p8_18).
contact(p8_10, p8_26).
contact(p8_18, p8_5).
contact(p8_18, p8_10).
contact(p8_18, p8_5).
contact(p8_18, p8_10).
contact(p8_18, p8_26).
contact(p8_18, p8_26).
contact(p8_6, p8_26).
contact(p8_6, p8_26).
contact(p8_26, p8_6).
contact(p8_26, p8_10).
contact(p8_26, p8_18).
contact(p8_26, p8_6).
contact(p8_26, p8_10).
contact(p8_26, p8_18).
contact(p8_7, p8_13).
contact(p8_7, p8_20).
contact(p8_7, p8_13).
contact(p8_7, p8_20).
contact(p8_13, p8_7).
contact(p8_13, p8_7).
contact(p8_13, p8_20).
contact(p8_13, p8_20).
contact(p8_20, p8_7).
contact(p8_20, p8_13).
contact(p8_20, p8_7).
contact(p8_20, p8_13).
contact(p8_8, p8_29).
contact(p8_8, p8_33).
contact(p8_8, p8_29).
contact(p8_8, p8_33).
contact(p8_9, p8_22).
contact(p8_9, p8_27).
contact(p8_9, p8_22).
contact(p8_9, p8_27).
contact(p8_22, p8_9).
contact(p8_22, p8_21).
contact(p8_22, p8_9).
contact(p8_22, p8_21).
contact(p8_22, p8_27).
contact(p8_22, p8_27).
contact(p8_27, p8_9).
contact(p8_27, p8_22).
contact(p8_27, p8_9).
contact(p8_27, p8_22).
contact(p8_12, p8_17).
contact(p8_12, p8_17).
contact(p8_21, p8_22).
contact(p8_21, p8_22).
contact(p8_30, p8_31).
contact(p8_30, p8_31).
contact(p8_31, p8_30).
contact(p8_31, p8_30).
contact(p9_0, p9_23).
contact(p9_0, p9_28).
contact(p9_0, p9_23).
contact(p9_0, p9_28).
contact(p9_23, p9_0).
contact(p9_23, p9_0).
contact(p9_28, p9_0).
contact(p9_28, p9_0).
contact(p9_2, p9_33).
contact(p9_2, p9_33).
contact(p9_33, p9_2).
contact(p9_33, p9_2).
contact(p9_4, p9_18).
contact(p9_4, p9_18).
contact(p9_18, p9_4).
contact(p9_18, p9_12).
contact(p9_18, p9_4).
contact(p9_18, p9_12).
contact(p9_18, p9_20).
contact(p9_18, p9_27).
contact(p9_18, p9_20).
contact(p9_18, p9_27).
contact(p9_5, p9_24).
contact(p9_5, p9_30).
contact(p9_5, p9_24).
contact(p9_5, p9_30).
contact(p9_24, p9_5).
contact(p9_24, p9_5).
contact(p9_24, p9_30).
contact(p9_24, p9_30).
contact(p9_30, p9_5).
contact(p9_30, p9_24).
contact(p9_30, p9_5).
contact(p9_30, p9_24).
contact(p9_6, p9_31).
contact(p9_6, p9_31).
contact(p9_31, p9_6).
contact(p9_31, p9_6).
contact(p9_7, p9_19).
contact(p9_7, p9_19).
contact(p9_19, p9_7).
contact(p9_19, p9_7).
contact(p9_19, p9_29).
contact(p9_19, p9_29).
contact(p9_10, p9_15).
contact(p9_10, p9_15).
contact(p9_15, p9_10).
contact(p9_15, p9_10).
contact(p9_11, p9_14).
contact(p9_11, p9_14).
contact(p9_14, p9_11).
contact(p9_14, p9_11).
contact(p9_12, p9_18).
contact(p9_12, p9_27).
contact(p9_12, p9_18).
contact(p9_12, p9_27).
contact(p9_27, p9_12).
contact(p9_27, p9_18).
contact(p9_27, p9_12).
contact(p9_27, p9_18).
contact(p9_13, p9_32).
contact(p9_13, p9_32).
contact(p9_32, p9_13).
contact(p9_32, p9_13).
contact(p9_20, p9_18).
contact(p9_20, p9_18).
contact(p9_29, p9_19).
contact(p9_29, p9_19).
contact(p9_22, p9_26).
contact(p9_22, p9_26).
contact(p9_26, p9_22).
contact(p9_26, p9_22).
contact(p10_2, p10_17).
contact(p10_2, p10_32).
contact(p10_2, p10_17).
contact(p10_2, p10_32).
contact(p10_17, p10_2).
contact(p10_17, p10_15).
contact(p10_17, p10_2).
contact(p10_17, p10_15).
contact(p10_32, p10_2).
contact(p10_32, p10_15).
contact(p10_32, p10_2).
contact(p10_32, p10_15).
contact(p10_3, p10_33).
contact(p10_3, p10_33).
contact(p10_33, p10_3).
contact(p10_33, p10_3).
contact(p10_5, p10_7).
contact(p10_5, p10_27).
contact(p10_5, p10_7).
contact(p10_5, p10_27).
contact(p10_7, p10_5).
contact(p10_7, p10_5).
contact(p10_27, p10_5).
contact(p10_27, p10_5).
contact(p10_6, p10_11).
contact(p10_6, p10_22).
contact(p10_6, p10_11).
contact(p10_6, p10_22).
contact(p10_11, p10_6).
contact(p10_11, p10_6).
contact(p10_11, p10_22).
contact(p10_11, p10_22).
contact(p10_22, p10_6).
contact(p10_22, p10_11).
contact(p10_22, p10_6).
contact(p10_22, p10_11).
contact(p10_8, p10_9).
contact(p10_8, p10_9).
contact(p10_9, p10_8).
contact(p10_9, p10_8).
contact(p10_10, p10_12).
contact(p10_10, p10_12).
contact(p10_12, p10_10).
contact(p10_12, p10_10).
contact(p10_14, p10_15).
contact(p10_14, p10_15).
contact(p10_15, p10_14).
contact(p10_15, p10_14).
contact(p10_15, p10_17).
contact(p10_15, p10_32).
contact(p10_15, p10_17).
contact(p10_15, p10_32).
contact(p10_20, p10_25).
contact(p10_20, p10_25).
contact(p10_25, p10_20).
contact(p10_25, p10_20).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_2, p11_6).
contact(p11_2, p11_6).
contact(p11_6, p11_2).
contact(p11_6, p11_2).
contact(p11_6, p11_33).
contact(p11_6, p11_33).
contact(p11_3, p11_7).
contact(p11_3, p11_10).
contact(p11_3, p11_7).
contact(p11_3, p11_10).
contact(p11_7, p11_3).
contact(p11_7, p11_3).
contact(p11_7, p11_10).
contact(p11_7, p11_10).
contact(p11_10, p11_3).
contact(p11_10, p11_7).
contact(p11_10, p11_3).
contact(p11_10, p11_7).
contact(p11_10, p11_11).
contact(p11_10, p11_11).
contact(p11_4, p11_18).
contact(p11_4, p11_18).
contact(p11_18, p11_4).
contact(p11_18, p11_4).
contact(p11_33, p11_6).
contact(p11_33, p11_6).
contact(p11_9, p11_12).
contact(p11_9, p11_27).
contact(p11_9, p11_12).
contact(p11_9, p11_27).
contact(p11_12, p11_9).
contact(p11_12, p11_9).
contact(p11_12, p11_27).
contact(p11_12, p11_27).
contact(p11_27, p11_9).
contact(p11_27, p11_12).
contact(p11_27, p11_14).
contact(p11_27, p11_16).
contact(p11_27, p11_9).
contact(p11_27, p11_12).
contact(p11_27, p11_14).
contact(p11_27, p11_16).
contact(p11_11, p11_10).
contact(p11_11, p11_10).
contact(p11_14, p11_16).
contact(p11_14, p11_27).
contact(p11_14, p11_30).
contact(p11_14, p11_16).
contact(p11_14, p11_27).
contact(p11_14, p11_30).
contact(p11_16, p11_14).
contact(p11_16, p11_14).
contact(p11_16, p11_27).
contact(p11_16, p11_30).
contact(p11_16, p11_27).
contact(p11_16, p11_30).
contact(p11_30, p11_14).
contact(p11_30, p11_16).
contact(p11_30, p11_14).
contact(p11_30, p11_16).
contact(p11_15, p11_21).
contact(p11_15, p11_31).
contact(p11_15, p11_21).
contact(p11_15, p11_31).
contact(p11_21, p11_15).
contact(p11_21, p11_15).
contact(p11_31, p11_15).
contact(p11_31, p11_20).
contact(p11_31, p11_15).
contact(p11_31, p11_20).
contact(p11_17, p11_23).
contact(p11_17, p11_23).
contact(p11_23, p11_17).
contact(p11_23, p11_17).
contact(p11_20, p11_31).
contact(p11_20, p11_31).
contact(p12_0, p12_3).
contact(p12_0, p12_23).
contact(p12_0, p12_24).
contact(p12_0, p12_3).
contact(p12_0, p12_23).
contact(p12_0, p12_24).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_7).
contact(p12_3, p12_24).
contact(p12_3, p12_7).
contact(p12_3, p12_24).
contact(p12_23, p12_0).
contact(p12_23, p12_0).
contact(p12_23, p12_24).
contact(p12_23, p12_24).
contact(p12_24, p12_0).
contact(p12_24, p12_3).
contact(p12_24, p12_23).
contact(p12_24, p12_0).
contact(p12_24, p12_3).
contact(p12_24, p12_23).
contact(p12_2, p12_28).
contact(p12_2, p12_28).
contact(p12_28, p12_2).
contact(p12_28, p12_2).
contact(p12_7, p12_3).
contact(p12_7, p12_3).
contact(p12_7, p12_10).
contact(p12_7, p12_14).
contact(p12_7, p12_10).
contact(p12_7, p12_14).
contact(p12_5, p12_11).
contact(p12_5, p12_19).
contact(p12_5, p12_11).
contact(p12_5, p12_19).
contact(p12_11, p12_5).
contact(p12_11, p12_5).
contact(p12_11, p12_17).
contact(p12_11, p12_17).
contact(p12_19, p12_5).
contact(p12_19, p12_17).
contact(p12_19, p12_5).
contact(p12_19, p12_17).
contact(p12_6, p12_9).
contact(p12_6, p12_22).
contact(p12_6, p12_25).
contact(p12_6, p12_9).
contact(p12_6, p12_22).
contact(p12_6, p12_25).
contact(p12_9, p12_6).
contact(p12_9, p12_6).
contact(p12_9, p12_22).
contact(p12_9, p12_22).
contact(p12_22, p12_6).
contact(p12_22, p12_9).
contact(p12_22, p12_6).
contact(p12_22, p12_9).
contact(p12_22, p12_25).
contact(p12_22, p12_25).
contact(p12_25, p12_6).
contact(p12_25, p12_22).
contact(p12_25, p12_6).
contact(p12_25, p12_22).
contact(p12_25, p12_30).
contact(p12_25, p12_30).
contact(p12_10, p12_7).
contact(p12_10, p12_7).
contact(p12_10, p12_14).
contact(p12_10, p12_29).
contact(p12_10, p12_14).
contact(p12_10, p12_29).
contact(p12_14, p12_7).
contact(p12_14, p12_10).
contact(p12_14, p12_7).
contact(p12_14, p12_10).
contact(p12_14, p12_29).
contact(p12_14, p12_29).
contact(p12_29, p12_10).
contact(p12_29, p12_14).
contact(p12_29, p12_10).
contact(p12_29, p12_14).
contact(p12_17, p12_11).
contact(p12_17, p12_11).
contact(p12_17, p12_19).
contact(p12_17, p12_19).
contact(p12_16, p12_33).
contact(p12_16, p12_33).
contact(p12_33, p12_16).
contact(p12_33, p12_16).
contact(p12_18, p12_32).
contact(p12_18, p12_32).
contact(p12_32, p12_18).
contact(p12_32, p12_18).
contact(p12_30, p12_25).
contact(p12_30, p12_25).
contact(p12_26, p12_31).
contact(p12_26, p12_31).
contact(p12_31, p12_26).
contact(p12_31, p12_26).
contact(p13_0, p13_24).
contact(p13_0, p13_24).
contact(p13_24, p13_0).
contact(p13_24, p13_0).
contact(p13_2, p13_28).
contact(p13_2, p13_34).
contact(p13_2, p13_28).
contact(p13_2, p13_34).
contact(p13_28, p13_2).
contact(p13_28, p13_2).
contact(p13_34, p13_2).
contact(p13_34, p13_30).
contact(p13_34, p13_31).
contact(p13_34, p13_2).
contact(p13_34, p13_30).
contact(p13_34, p13_31).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_6, p13_9).
contact(p13_6, p13_16).
contact(p13_6, p13_9).
contact(p13_6, p13_16).
contact(p13_9, p13_6).
contact(p13_9, p13_6).
contact(p13_9, p13_16).
contact(p13_9, p13_16).
contact(p13_16, p13_6).
contact(p13_16, p13_9).
contact(p13_16, p13_6).
contact(p13_16, p13_9).
contact(p13_7, p13_12).
contact(p13_7, p13_12).
contact(p13_12, p13_7).
contact(p13_12, p13_7).
contact(p13_8, p13_17).
contact(p13_8, p13_17).
contact(p13_17, p13_8).
contact(p13_17, p13_8).
contact(p13_10, p13_26).
contact(p13_10, p13_26).
contact(p13_26, p13_10).
contact(p13_26, p13_10).
contact(p13_20, p13_21).
contact(p13_20, p13_21).
contact(p13_21, p13_20).
contact(p13_21, p13_20).
contact(p13_22, p13_32).
contact(p13_22, p13_32).
contact(p13_32, p13_22).
contact(p13_32, p13_22).
contact(p13_30, p13_31).
contact(p13_30, p13_34).
contact(p13_30, p13_31).
contact(p13_30, p13_34).
contact(p13_31, p13_30).
contact(p13_31, p13_30).
contact(p13_31, p13_34).
contact(p13_31, p13_34).
contact(p14_0, p14_11).
contact(p14_0, p14_11).
contact(p14_11, p14_0).
contact(p14_11, p14_0).
contact(p14_11, p14_23).
contact(p14_11, p14_23).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_4, p14_28).
contact(p14_4, p14_28).
contact(p14_2, p14_31).
contact(p14_2, p14_31).
contact(p14_31, p14_2).
contact(p14_31, p14_2).
contact(p14_28, p14_4).
contact(p14_28, p14_4).
contact(p14_5, p14_14).
contact(p14_5, p14_14).
contact(p14_14, p14_5).
contact(p14_14, p14_5).
contact(p14_14, p14_30).
contact(p14_14, p14_30).
contact(p14_7, p14_33).
contact(p14_7, p14_33).
contact(p14_33, p14_7).
contact(p14_33, p14_17).
contact(p14_33, p14_7).
contact(p14_33, p14_17).
contact(p14_8, p14_9).
contact(p14_8, p14_12).
contact(p14_8, p14_25).
contact(p14_8, p14_29).
contact(p14_8, p14_9).
contact(p14_8, p14_12).
contact(p14_8, p14_25).
contact(p14_8, p14_29).
contact(p14_9, p14_8).
contact(p14_9, p14_8).
contact(p14_9, p14_12).
contact(p14_9, p14_12).
contact(p14_12, p14_8).
contact(p14_12, p14_9).
contact(p14_12, p14_8).
contact(p14_12, p14_9).
contact(p14_12, p14_25).
contact(p14_12, p14_29).
contact(p14_12, p14_25).
contact(p14_12, p14_29).
contact(p14_25, p14_8).
contact(p14_25, p14_10).
contact(p14_25, p14_12).
contact(p14_25, p14_8).
contact(p14_25, p14_10).
contact(p14_25, p14_12).
contact(p14_25, p14_26).
contact(p14_25, p14_26).
contact(p14_29, p14_8).
contact(p14_29, p14_10).
contact(p14_29, p14_12).
contact(p14_29, p14_8).
contact(p14_29, p14_10).
contact(p14_29, p14_12).
contact(p14_10, p14_25).
contact(p14_10, p14_29).
contact(p14_10, p14_25).
contact(p14_10, p14_29).
contact(p14_23, p14_11).
contact(p14_23, p14_11).
contact(p14_13, p14_27).
contact(p14_13, p14_27).
contact(p14_27, p14_13).
contact(p14_27, p14_13).
contact(p14_30, p14_14).
contact(p14_30, p14_14).
contact(p14_17, p14_32).
contact(p14_17, p14_33).
contact(p14_17, p14_32).
contact(p14_17, p14_33).
contact(p14_32, p14_17).
contact(p14_32, p14_17).
contact(p14_18, p14_22).
contact(p14_18, p14_22).
contact(p14_22, p14_18).
contact(p14_22, p14_18).
contact(p14_20, p14_34).
contact(p14_20, p14_34).
contact(p14_34, p14_20).
contact(p14_34, p14_20).
contact(p14_26, p14_25).
contact(p14_26, p14_25).
contact(p15_0, p15_20).
contact(p15_0, p15_20).
contact(p15_20, p15_0).
contact(p15_20, p15_13).
contact(p15_20, p15_0).
contact(p15_20, p15_13).
contact(p15_2, p15_3).
contact(p15_2, p15_5).
contact(p15_2, p15_3).
contact(p15_2, p15_5).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_5).
contact(p15_3, p15_5).
contact(p15_5, p15_2).
contact(p15_5, p15_3).
contact(p15_5, p15_2).
contact(p15_5, p15_3).
contact(p15_6, p15_31).
contact(p15_6, p15_31).
contact(p15_31, p15_6).
contact(p15_31, p15_6).
contact(p15_8, p15_19).
contact(p15_8, p15_32).
contact(p15_8, p15_19).
contact(p15_8, p15_32).
contact(p15_19, p15_8).
contact(p15_19, p15_13).
contact(p15_19, p15_8).
contact(p15_19, p15_13).
contact(p15_32, p15_8).
contact(p15_32, p15_8).
contact(p15_10, p15_28).
contact(p15_10, p15_28).
contact(p15_28, p15_10).
contact(p15_28, p15_11).
contact(p15_28, p15_10).
contact(p15_28, p15_11).
contact(p15_11, p15_28).
contact(p15_11, p15_28).
contact(p15_12, p15_27).
contact(p15_12, p15_27).
contact(p15_27, p15_12).
contact(p15_27, p15_12).
contact(p15_13, p15_19).
contact(p15_13, p15_20).
contact(p15_13, p15_19).
contact(p15_13, p15_20).
contact(p15_15, p15_30).
contact(p15_15, p15_30).
contact(p15_30, p15_15).
contact(p15_30, p15_15).
contact(p15_16, p15_23).
contact(p15_16, p15_23).
contact(p15_23, p15_16).
contact(p15_23, p15_16).
contact(p15_18, p15_24).
contact(p15_18, p15_26).
contact(p15_18, p15_24).
contact(p15_18, p15_26).
contact(p15_24, p15_18).
contact(p15_24, p15_18).
contact(p15_24, p15_26).
contact(p15_24, p15_26).
contact(p15_26, p15_18).
contact(p15_26, p15_24).
contact(p15_26, p15_18).
contact(p15_26, p15_24).
contact(p16_1, p16_20).
contact(p16_1, p16_20).
contact(p16_20, p16_1).
contact(p16_20, p16_1).
contact(p16_3, p16_18).
contact(p16_3, p16_19).
contact(p16_3, p16_33).
contact(p16_3, p16_18).
contact(p16_3, p16_19).
contact(p16_3, p16_33).
contact(p16_18, p16_3).
contact(p16_18, p16_3).
contact(p16_18, p16_19).
contact(p16_18, p16_24).
contact(p16_18, p16_19).
contact(p16_18, p16_24).
contact(p16_19, p16_3).
contact(p16_19, p16_18).
contact(p16_19, p16_3).
contact(p16_19, p16_18).
contact(p16_19, p16_33).
contact(p16_19, p16_33).
contact(p16_33, p16_3).
contact(p16_33, p16_19).
contact(p16_33, p16_28).
contact(p16_33, p16_3).
contact(p16_33, p16_19).
contact(p16_33, p16_28).
contact(p16_7, p16_10).
contact(p16_7, p16_32).
contact(p16_7, p16_10).
contact(p16_7, p16_32).
contact(p16_10, p16_7).
contact(p16_10, p16_7).
contact(p16_10, p16_32).
contact(p16_10, p16_32).
contact(p16_32, p16_7).
contact(p16_32, p16_10).
contact(p16_32, p16_7).
contact(p16_32, p16_10).
contact(p16_8, p16_15).
contact(p16_8, p16_15).
contact(p16_15, p16_8).
contact(p16_15, p16_8).
contact(p16_15, p16_16).
contact(p16_15, p16_16).
contact(p16_9, p16_27).
contact(p16_9, p16_27).
contact(p16_27, p16_9).
contact(p16_27, p16_11).
contact(p16_27, p16_13).
contact(p16_27, p16_25).
contact(p16_27, p16_9).
contact(p16_27, p16_11).
contact(p16_27, p16_13).
contact(p16_27, p16_25).
contact(p16_11, p16_13).
contact(p16_11, p16_25).
contact(p16_11, p16_27).
contact(p16_11, p16_13).
contact(p16_11, p16_25).
contact(p16_11, p16_27).
contact(p16_13, p16_11).
contact(p16_13, p16_11).
contact(p16_13, p16_25).
contact(p16_13, p16_27).
contact(p16_13, p16_25).
contact(p16_13, p16_27).
contact(p16_25, p16_11).
contact(p16_25, p16_13).
contact(p16_25, p16_11).
contact(p16_25, p16_13).
contact(p16_25, p16_27).
contact(p16_25, p16_27).
contact(p16_12, p16_17).
contact(p16_12, p16_21).
contact(p16_12, p16_17).
contact(p16_12, p16_21).
contact(p16_17, p16_12).
contact(p16_17, p16_12).
contact(p16_17, p16_21).
contact(p16_17, p16_21).
contact(p16_21, p16_12).
contact(p16_21, p16_17).
contact(p16_21, p16_12).
contact(p16_21, p16_17).
contact(p16_16, p16_15).
contact(p16_16, p16_15).
contact(p16_24, p16_18).
contact(p16_24, p16_18).
contact(p16_26, p16_30).
contact(p16_26, p16_30).
contact(p16_30, p16_26).
contact(p16_30, p16_26).
contact(p16_28, p16_33).
contact(p16_28, p16_33).
contact(p17_1, p17_9).
contact(p17_1, p17_13).
contact(p17_1, p17_22).
contact(p17_1, p17_9).
contact(p17_1, p17_13).
contact(p17_1, p17_22).
contact(p17_9, p17_1).
contact(p17_9, p17_1).
contact(p17_9, p17_22).
contact(p17_9, p17_22).
contact(p17_13, p17_1).
contact(p17_13, p17_1).
contact(p17_13, p17_22).
contact(p17_13, p17_22).
contact(p17_22, p17_1).
contact(p17_22, p17_9).
contact(p17_22, p17_13).
contact(p17_22, p17_1).
contact(p17_22, p17_9).
contact(p17_22, p17_13).
contact(p17_3, p17_6).
contact(p17_3, p17_6).
contact(p17_6, p17_3).
contact(p17_6, p17_3).
contact(p17_4, p17_5).
contact(p17_4, p17_16).
contact(p17_4, p17_5).
contact(p17_4, p17_16).
contact(p17_5, p17_4).
contact(p17_5, p17_4).
contact(p17_5, p17_17).
contact(p17_5, p17_17).
contact(p17_16, p17_4).
contact(p17_16, p17_4).
contact(p17_17, p17_5).
contact(p17_17, p17_5).
contact(p17_7, p17_27).
contact(p17_7, p17_28).
contact(p17_7, p17_31).
contact(p17_7, p17_27).
contact(p17_7, p17_28).
contact(p17_7, p17_31).
contact(p17_27, p17_7).
contact(p17_27, p17_10).
contact(p17_27, p17_12).
contact(p17_27, p17_7).
contact(p17_27, p17_10).
contact(p17_27, p17_12).
contact(p17_27, p17_28).
contact(p17_27, p17_28).
contact(p17_28, p17_7).
contact(p17_28, p17_27).
contact(p17_28, p17_7).
contact(p17_28, p17_27).
contact(p17_28, p17_31).
contact(p17_28, p17_31).
contact(p17_31, p17_7).
contact(p17_31, p17_26).
contact(p17_31, p17_28).
contact(p17_31, p17_7).
contact(p17_31, p17_26).
contact(p17_31, p17_28).
contact(p17_8, p17_10).
contact(p17_8, p17_19).
contact(p17_8, p17_10).
contact(p17_8, p17_19).
contact(p17_10, p17_8).
contact(p17_10, p17_8).
contact(p17_10, p17_19).
contact(p17_10, p17_24).
contact(p17_10, p17_27).
contact(p17_10, p17_19).
contact(p17_10, p17_24).
contact(p17_10, p17_27).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_24, p17_10).
contact(p17_24, p17_15).
contact(p17_24, p17_10).
contact(p17_24, p17_15).
contact(p17_11, p17_30).
contact(p17_11, p17_30).
contact(p17_30, p17_11).
contact(p17_30, p17_11).
contact(p17_12, p17_27).
contact(p17_12, p17_27).
contact(p17_14, p17_20).
contact(p17_14, p17_21).
contact(p17_14, p17_32).
contact(p17_14, p17_20).
contact(p17_14, p17_21).
contact(p17_14, p17_32).
contact(p17_20, p17_14).
contact(p17_20, p17_14).
contact(p17_21, p17_14).
contact(p17_21, p17_14).
contact(p17_32, p17_14).
contact(p17_32, p17_23).
contact(p17_32, p17_14).
contact(p17_32, p17_23).
contact(p17_15, p17_24).
contact(p17_15, p17_33).
contact(p17_15, p17_24).
contact(p17_15, p17_33).
contact(p17_33, p17_15).
contact(p17_33, p17_15).
contact(p17_18, p17_29).
contact(p17_18, p17_29).
contact(p17_29, p17_18).
contact(p17_29, p17_18).
contact(p17_23, p17_32).
contact(p17_23, p17_32).
contact(p17_26, p17_31).
contact(p17_26, p17_31).
contact(p18_0, p18_8).
contact(p18_0, p18_23).
contact(p18_0, p18_8).
contact(p18_0, p18_23).
contact(p18_8, p18_0).
contact(p18_8, p18_0).
contact(p18_8, p18_15).
contact(p18_8, p18_15).
contact(p18_23, p18_0).
contact(p18_23, p18_6).
contact(p18_23, p18_0).
contact(p18_23, p18_6).
contact(p18_1, p18_17).
contact(p18_1, p18_25).
contact(p18_1, p18_31).
contact(p18_1, p18_17).
contact(p18_1, p18_25).
contact(p18_1, p18_31).
contact(p18_17, p18_1).
contact(p18_17, p18_1).
contact(p18_17, p18_25).
contact(p18_17, p18_31).
contact(p18_17, p18_25).
contact(p18_17, p18_31).
contact(p18_25, p18_1).
contact(p18_25, p18_5).
contact(p18_25, p18_17).
contact(p18_25, p18_1).
contact(p18_25, p18_5).
contact(p18_25, p18_17).
contact(p18_31, p18_1).
contact(p18_31, p18_17).
contact(p18_31, p18_1).
contact(p18_31, p18_17).
contact(p18_4, p18_10).
contact(p18_4, p18_10).
contact(p18_10, p18_4).
contact(p18_10, p18_4).
contact(p18_10, p18_16).
contact(p18_10, p18_16).
contact(p18_5, p18_25).
contact(p18_5, p18_25).
contact(p18_6, p18_23).
contact(p18_6, p18_23).
contact(p18_7, p18_13).
contact(p18_7, p18_14).
contact(p18_7, p18_21).
contact(p18_7, p18_13).
contact(p18_7, p18_14).
contact(p18_7, p18_21).
contact(p18_13, p18_7).
contact(p18_13, p18_7).
contact(p18_13, p18_21).
contact(p18_13, p18_21).
contact(p18_14, p18_7).
contact(p18_14, p18_7).
contact(p18_14, p18_21).
contact(p18_14, p18_21).
contact(p18_21, p18_7).
contact(p18_21, p18_13).
contact(p18_21, p18_14).
contact(p18_21, p18_7).
contact(p18_21, p18_13).
contact(p18_21, p18_14).
contact(p18_15, p18_8).
contact(p18_15, p18_8).
contact(p18_15, p18_19).
contact(p18_15, p18_19).
contact(p18_9, p18_22).
contact(p18_9, p18_22).
contact(p18_22, p18_9).
contact(p18_22, p18_9).
contact(p18_16, p18_10).
contact(p18_16, p18_10).
contact(p18_11, p18_18).
contact(p18_11, p18_18).
contact(p18_18, p18_11).
contact(p18_18, p18_11).
contact(p18_19, p18_15).
contact(p18_19, p18_15).
contact(p18_19, p18_20).
contact(p18_19, p18_30).
contact(p18_19, p18_20).
contact(p18_19, p18_30).
contact(p18_20, p18_19).
contact(p18_20, p18_19).
contact(p18_20, p18_30).
contact(p18_20, p18_30).
contact(p18_30, p18_19).
contact(p18_30, p18_20).
contact(p18_30, p18_19).
contact(p18_30, p18_20).
contact(p18_26, p18_32).
contact(p18_26, p18_32).
contact(p18_32, p18_26).
contact(p18_32, p18_26).
contact(p19_0, p19_3).
contact(p19_0, p19_5).
contact(p19_0, p19_29).
contact(p19_0, p19_3).
contact(p19_0, p19_5).
contact(p19_0, p19_29).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
contact(p19_3, p19_29).
contact(p19_3, p19_29).
contact(p19_5, p19_0).
contact(p19_5, p19_0).
contact(p19_29, p19_0).
contact(p19_29, p19_3).
contact(p19_29, p19_0).
contact(p19_29, p19_3).
contact(p19_1, p19_27).
contact(p19_1, p19_27).
contact(p19_27, p19_1).
contact(p19_27, p19_2).
contact(p19_27, p19_1).
contact(p19_27, p19_2).
contact(p19_2, p19_19).
contact(p19_2, p19_21).
contact(p19_2, p19_27).
contact(p19_2, p19_19).
contact(p19_2, p19_21).
contact(p19_2, p19_27).
contact(p19_19, p19_2).
contact(p19_19, p19_17).
contact(p19_19, p19_2).
contact(p19_19, p19_17).
contact(p19_19, p19_21).
contact(p19_19, p19_30).
contact(p19_19, p19_21).
contact(p19_19, p19_30).
contact(p19_21, p19_2).
contact(p19_21, p19_17).
contact(p19_21, p19_19).
contact(p19_21, p19_2).
contact(p19_21, p19_17).
contact(p19_21, p19_19).
contact(p19_21, p19_30).
contact(p19_21, p19_30).
contact(p19_4, p19_6).
contact(p19_4, p19_26).
contact(p19_4, p19_31).
contact(p19_4, p19_6).
contact(p19_4, p19_26).
contact(p19_4, p19_31).
contact(p19_6, p19_4).
contact(p19_6, p19_4).
contact(p19_6, p19_31).
contact(p19_6, p19_31).
contact(p19_26, p19_4).
contact(p19_26, p19_4).
contact(p19_31, p19_4).
contact(p19_31, p19_6).
contact(p19_31, p19_4).
contact(p19_31, p19_6).
contact(p19_7, p19_22).
contact(p19_7, p19_22).
contact(p19_22, p19_7).
contact(p19_22, p19_7).
contact(p19_8, p19_28).
contact(p19_8, p19_28).
contact(p19_28, p19_8).
contact(p19_28, p19_15).
contact(p19_28, p19_20).
contact(p19_28, p19_8).
contact(p19_28, p19_15).
contact(p19_28, p19_20).
contact(p19_28, p19_34).
contact(p19_28, p19_34).
contact(p19_11, p19_13).
contact(p19_11, p19_13).
contact(p19_13, p19_11).
contact(p19_13, p19_11).
contact(p19_15, p19_28).
contact(p19_15, p19_34).
contact(p19_15, p19_28).
contact(p19_15, p19_34).
contact(p19_34, p19_15).
contact(p19_34, p19_28).
contact(p19_34, p19_15).
contact(p19_34, p19_28).
contact(p19_17, p19_19).
contact(p19_17, p19_21).
contact(p19_17, p19_30).
contact(p19_17, p19_19).
contact(p19_17, p19_21).
contact(p19_17, p19_30).
contact(p19_30, p19_17).
contact(p19_30, p19_19).
contact(p19_30, p19_21).
contact(p19_30, p19_17).
contact(p19_30, p19_19).
contact(p19_30, p19_21).
contact(p19_20, p19_28).
contact(p19_20, p19_28).
contact(p19_23, p19_33).
contact(p19_23, p19_33).
contact(p19_33, p19_23).
contact(p19_33, p19_23).
contact(p19_24, p19_32).
contact(p19_24, p19_32).
contact(p19_32, p19_24).
contact(p19_32, p19_24).
contact(p20_0, p20_27).
contact(p20_0, p20_27).
contact(p20_27, p20_0).
contact(p20_27, p20_0).
contact(p20_4, p20_9).
contact(p20_4, p20_9).
contact(p20_9, p20_4).
contact(p20_9, p20_4).
contact(p20_6, p20_19).
contact(p20_6, p20_26).
contact(p20_6, p20_28).
contact(p20_6, p20_19).
contact(p20_6, p20_26).
contact(p20_6, p20_28).
contact(p20_19, p20_6).
contact(p20_19, p20_6).
contact(p20_19, p20_28).
contact(p20_19, p20_28).
contact(p20_26, p20_6).
contact(p20_26, p20_11).
contact(p20_26, p20_6).
contact(p20_26, p20_11).
contact(p20_28, p20_6).
contact(p20_28, p20_19).
contact(p20_28, p20_6).
contact(p20_28, p20_19).
contact(p20_7, p20_23).
contact(p20_7, p20_23).
contact(p20_23, p20_7).
contact(p20_23, p20_7).
contact(p20_8, p20_20).
contact(p20_8, p20_20).
contact(p20_20, p20_8).
contact(p20_20, p20_8).
contact(p20_11, p20_26).
contact(p20_11, p20_29).
contact(p20_11, p20_26).
contact(p20_11, p20_29).
contact(p20_29, p20_11).
contact(p20_29, p20_16).
contact(p20_29, p20_11).
contact(p20_29, p20_16).
contact(p20_16, p20_29).
contact(p20_16, p20_29).
contact(p20_17, p20_25).
contact(p20_17, p20_25).
contact(p20_25, p20_17).
contact(p20_25, p20_17).
contact(p20_18, p20_32).
contact(p20_18, p20_32).
contact(p20_32, p20_18).
contact(p20_32, p20_18).
contact(p21_0, p21_1).
contact(p21_0, p21_27).
contact(p21_0, p21_1).
contact(p21_0, p21_27).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_27).
contact(p21_1, p21_27).
contact(p21_27, p21_0).
contact(p21_27, p21_1).
contact(p21_27, p21_0).
contact(p21_27, p21_1).
contact(p21_2, p21_4).
contact(p21_2, p21_8).
contact(p21_2, p21_4).
contact(p21_2, p21_8).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_8, p21_2).
contact(p21_8, p21_2).
contact(p21_3, p21_10).
contact(p21_3, p21_10).
contact(p21_10, p21_3).
contact(p21_10, p21_3).
contact(p21_10, p21_31).
contact(p21_10, p21_31).
contact(p21_5, p21_17).
contact(p21_5, p21_20).
contact(p21_5, p21_17).
contact(p21_5, p21_20).
contact(p21_17, p21_5).
contact(p21_17, p21_5).
contact(p21_17, p21_20).
contact(p21_17, p21_23).
contact(p21_17, p21_20).
contact(p21_17, p21_23).
contact(p21_20, p21_5).
contact(p21_20, p21_17).
contact(p21_20, p21_5).
contact(p21_20, p21_17).
contact(p21_9, p21_34).
contact(p21_9, p21_34).
contact(p21_34, p21_9).
contact(p21_34, p21_9).
contact(p21_31, p21_10).
contact(p21_31, p21_26).
contact(p21_31, p21_10).
contact(p21_31, p21_26).
contact(p21_12, p21_30).
contact(p21_12, p21_30).
contact(p21_30, p21_12).
contact(p21_30, p21_12).
contact(p21_14, p21_16).
contact(p21_14, p21_16).
contact(p21_16, p21_14).
contact(p21_16, p21_14).
contact(p21_15, p21_32).
contact(p21_15, p21_32).
contact(p21_32, p21_15).
contact(p21_32, p21_15).
contact(p21_23, p21_17).
contact(p21_23, p21_17).
contact(p21_18, p21_28).
contact(p21_18, p21_28).
contact(p21_28, p21_18).
contact(p21_28, p21_18).
contact(p21_21, p21_22).
contact(p21_21, p21_22).
contact(p21_22, p21_21).
contact(p21_22, p21_21).
contact(p21_26, p21_31).
contact(p21_26, p21_31).
contact(p22_0, p22_25).
contact(p22_0, p22_25).
contact(p22_25, p22_0).
contact(p22_25, p22_23).
contact(p22_25, p22_0).
contact(p22_25, p22_23).
contact(p22_1, p22_29).
contact(p22_1, p22_29).
contact(p22_29, p22_1).
contact(p22_29, p22_1).
contact(p22_3, p22_26).
contact(p22_3, p22_27).
contact(p22_3, p22_26).
contact(p22_3, p22_27).
contact(p22_26, p22_3).
contact(p22_26, p22_3).
contact(p22_27, p22_3).
contact(p22_27, p22_3).
contact(p22_4, p22_24).
contact(p22_4, p22_24).
contact(p22_24, p22_4).
contact(p22_24, p22_9).
contact(p22_24, p22_21).
contact(p22_24, p22_4).
contact(p22_24, p22_9).
contact(p22_24, p22_21).
contact(p22_5, p22_10).
contact(p22_5, p22_17).
contact(p22_5, p22_32).
contact(p22_5, p22_10).
contact(p22_5, p22_17).
contact(p22_5, p22_32).
contact(p22_10, p22_5).
contact(p22_10, p22_5).
contact(p22_10, p22_14).
contact(p22_10, p22_17).
contact(p22_10, p22_32).
contact(p22_10, p22_14).
contact(p22_10, p22_17).
contact(p22_10, p22_32).
contact(p22_17, p22_5).
contact(p22_17, p22_10).
contact(p22_17, p22_5).
contact(p22_17, p22_10).
contact(p22_17, p22_32).
contact(p22_17, p22_32).
contact(p22_32, p22_5).
contact(p22_32, p22_10).
contact(p22_32, p22_14).
contact(p22_32, p22_17).
contact(p22_32, p22_5).
contact(p22_32, p22_10).
contact(p22_32, p22_14).
contact(p22_32, p22_17).
contact(p22_6, p22_7).
contact(p22_6, p22_30).
contact(p22_6, p22_7).
contact(p22_6, p22_30).
contact(p22_7, p22_6).
contact(p22_7, p22_6).
contact(p22_7, p22_22).
contact(p22_7, p22_22).
contact(p22_30, p22_6).
contact(p22_30, p22_22).
contact(p22_30, p22_6).
contact(p22_30, p22_22).
contact(p22_22, p22_7).
contact(p22_22, p22_7).
contact(p22_22, p22_30).
contact(p22_22, p22_30).
contact(p22_8, p22_11).
contact(p22_8, p22_14).
contact(p22_8, p22_16).
contact(p22_8, p22_11).
contact(p22_8, p22_14).
contact(p22_8, p22_16).
contact(p22_11, p22_8).
contact(p22_11, p22_8).
contact(p22_11, p22_14).
contact(p22_11, p22_16).
contact(p22_11, p22_14).
contact(p22_11, p22_16).
contact(p22_14, p22_8).
contact(p22_14, p22_10).
contact(p22_14, p22_11).
contact(p22_14, p22_8).
contact(p22_14, p22_10).
contact(p22_14, p22_11).
contact(p22_14, p22_32).
contact(p22_14, p22_32).
contact(p22_16, p22_8).
contact(p22_16, p22_11).
contact(p22_16, p22_8).
contact(p22_16, p22_11).
contact(p22_16, p22_19).
contact(p22_16, p22_19).
contact(p22_9, p22_24).
contact(p22_9, p22_24).
contact(p22_19, p22_16).
contact(p22_19, p22_16).
contact(p22_21, p22_24).
contact(p22_21, p22_24).
contact(p22_23, p22_25).
contact(p22_23, p22_25).
contact(p23_1, p23_6).
contact(p23_1, p23_6).
contact(p23_6, p23_1).
contact(p23_6, p23_1).
contact(p23_2, p23_13).
contact(p23_2, p23_13).
contact(p23_13, p23_2).
contact(p23_13, p23_2).
contact(p23_13, p23_16).
contact(p23_13, p23_16).
contact(p23_4, p23_5).
contact(p23_4, p23_10).
contact(p23_4, p23_31).
contact(p23_4, p23_5).
contact(p23_4, p23_10).
contact(p23_4, p23_31).
contact(p23_5, p23_4).
contact(p23_5, p23_4).
contact(p23_5, p23_23).
contact(p23_5, p23_30).
contact(p23_5, p23_31).
contact(p23_5, p23_23).
contact(p23_5, p23_30).
contact(p23_5, p23_31).
contact(p23_10, p23_4).
contact(p23_10, p23_8).
contact(p23_10, p23_4).
contact(p23_10, p23_8).
contact(p23_31, p23_4).
contact(p23_31, p23_5).
contact(p23_31, p23_23).
contact(p23_31, p23_30).
contact(p23_31, p23_4).
contact(p23_31, p23_5).
contact(p23_31, p23_23).
contact(p23_31, p23_30).
contact(p23_23, p23_5).
contact(p23_23, p23_5).
contact(p23_23, p23_31).
contact(p23_23, p23_31).
contact(p23_30, p23_5).
contact(p23_30, p23_5).
contact(p23_30, p23_31).
contact(p23_30, p23_31).
contact(p23_8, p23_10).
contact(p23_8, p23_10).
contact(p23_9, p23_25).
contact(p23_9, p23_26).
contact(p23_9, p23_25).
contact(p23_9, p23_26).
contact(p23_25, p23_9).
contact(p23_25, p23_15).
contact(p23_25, p23_20).
contact(p23_25, p23_9).
contact(p23_25, p23_15).
contact(p23_25, p23_20).
contact(p23_25, p23_26).
contact(p23_25, p23_26).
contact(p23_26, p23_9).
contact(p23_26, p23_25).
contact(p23_26, p23_9).
contact(p23_26, p23_25).
contact(p23_16, p23_13).
contact(p23_16, p23_13).
contact(p23_14, p23_32).
contact(p23_14, p23_32).
contact(p23_32, p23_14).
contact(p23_32, p23_14).
contact(p23_15, p23_25).
contact(p23_15, p23_25).
contact(p23_17, p23_18).
contact(p23_17, p23_21).
contact(p23_17, p23_22).
contact(p23_17, p23_27).
contact(p23_17, p23_18).
contact(p23_17, p23_21).
contact(p23_17, p23_22).
contact(p23_17, p23_27).
contact(p23_18, p23_17).
contact(p23_18, p23_17).
contact(p23_18, p23_21).
contact(p23_18, p23_22).
contact(p23_18, p23_21).
contact(p23_18, p23_22).
contact(p23_21, p23_17).
contact(p23_21, p23_18).
contact(p23_21, p23_17).
contact(p23_21, p23_18).
contact(p23_21, p23_22).
contact(p23_21, p23_27).
contact(p23_21, p23_22).
contact(p23_21, p23_27).
contact(p23_22, p23_17).
contact(p23_22, p23_18).
contact(p23_22, p23_21).
contact(p23_22, p23_17).
contact(p23_22, p23_18).
contact(p23_22, p23_21).
contact(p23_22, p23_27).
contact(p23_22, p23_27).
contact(p23_27, p23_17).
contact(p23_27, p23_21).
contact(p23_27, p23_22).
contact(p23_27, p23_17).
contact(p23_27, p23_21).
contact(p23_27, p23_22).
contact(p23_20, p23_25).
contact(p23_20, p23_25).
contact(p23_24, p23_34).
contact(p23_24, p23_34).
contact(p23_34, p23_24).
contact(p23_34, p23_24).
contact(p24_0, p24_6).
contact(p24_0, p24_6).
contact(p24_6, p24_0).
contact(p24_6, p24_0).
contact(p24_6, p24_11).
contact(p24_6, p24_11).
contact(p24_1, p24_21).
contact(p24_1, p24_21).
contact(p24_21, p24_1).
contact(p24_21, p24_11).
contact(p24_21, p24_1).
contact(p24_21, p24_11).
contact(p24_3, p24_27).
contact(p24_3, p24_27).
contact(p24_27, p24_3).
contact(p24_27, p24_4).
contact(p24_27, p24_3).
contact(p24_27, p24_4).
contact(p24_4, p24_27).
contact(p24_4, p24_27).
contact(p24_11, p24_6).
contact(p24_11, p24_6).
contact(p24_11, p24_21).
contact(p24_11, p24_21).
contact(p24_7, p24_15).
contact(p24_7, p24_15).
contact(p24_15, p24_7).
contact(p24_15, p24_7).
contact(p24_8, p24_24).
contact(p24_8, p24_24).
contact(p24_24, p24_8).
contact(p24_24, p24_8).
contact(p24_10, p24_20).
contact(p24_10, p24_20).
contact(p24_20, p24_10).
contact(p24_20, p24_17).
contact(p24_20, p24_10).
contact(p24_20, p24_17).
contact(p24_20, p24_29).
contact(p24_20, p24_29).
contact(p24_12, p24_22).
contact(p24_12, p24_22).
contact(p24_22, p24_12).
contact(p24_22, p24_12).
contact(p24_13, p24_31).
contact(p24_13, p24_31).
contact(p24_31, p24_13).
contact(p24_31, p24_13).
contact(p24_14, p24_16).
contact(p24_14, p24_16).
contact(p24_16, p24_14).
contact(p24_16, p24_14).
contact(p24_17, p24_20).
contact(p24_17, p24_20).
contact(p24_29, p24_20).
contact(p24_29, p24_20).
contact(p24_26, p24_30).
contact(p24_26, p24_30).
contact(p24_30, p24_26).
contact(p24_30, p24_26).
contact(p25_0, p25_23).
contact(p25_0, p25_23).
contact(p25_23, p25_0).
contact(p25_23, p25_0).
contact(p25_1, p25_9).
contact(p25_1, p25_25).
contact(p25_1, p25_9).
contact(p25_1, p25_25).
contact(p25_9, p25_1).
contact(p25_9, p25_1).
contact(p25_9, p25_18).
contact(p25_9, p25_25).
contact(p25_9, p25_31).
contact(p25_9, p25_18).
contact(p25_9, p25_25).
contact(p25_9, p25_31).
contact(p25_25, p25_1).
contact(p25_25, p25_9).
contact(p25_25, p25_1).
contact(p25_25, p25_9).
contact(p25_3, p25_5).
contact(p25_3, p25_11).
contact(p25_3, p25_5).
contact(p25_3, p25_11).
contact(p25_5, p25_3).
contact(p25_5, p25_3).
contact(p25_5, p25_14).
contact(p25_5, p25_20).
contact(p25_5, p25_14).
contact(p25_5, p25_20).
contact(p25_11, p25_3).
contact(p25_11, p25_3).
contact(p25_11, p25_20).
contact(p25_11, p25_20).
contact(p25_14, p25_5).
contact(p25_14, p25_5).
contact(p25_14, p25_17).
contact(p25_14, p25_17).
contact(p25_20, p25_5).
contact(p25_20, p25_11).
contact(p25_20, p25_5).
contact(p25_20, p25_11).
contact(p25_6, p25_7).
contact(p25_6, p25_10).
contact(p25_6, p25_29).
contact(p25_6, p25_7).
contact(p25_6, p25_10).
contact(p25_6, p25_29).
contact(p25_7, p25_6).
contact(p25_7, p25_6).
contact(p25_7, p25_10).
contact(p25_7, p25_19).
contact(p25_7, p25_10).
contact(p25_7, p25_19).
contact(p25_10, p25_6).
contact(p25_10, p25_7).
contact(p25_10, p25_6).
contact(p25_10, p25_7).
contact(p25_10, p25_19).
contact(p25_10, p25_19).
contact(p25_29, p25_6).
contact(p25_29, p25_6).
contact(p25_19, p25_7).
contact(p25_19, p25_10).
contact(p25_19, p25_16).
contact(p25_19, p25_7).
contact(p25_19, p25_10).
contact(p25_19, p25_16).
contact(p25_8, p25_17).
contact(p25_8, p25_27).
contact(p25_8, p25_17).
contact(p25_8, p25_27).
contact(p25_17, p25_8).
contact(p25_17, p25_14).
contact(p25_17, p25_8).
contact(p25_17, p25_14).
contact(p25_27, p25_8).
contact(p25_27, p25_8).
contact(p25_18, p25_9).
contact(p25_18, p25_9).
contact(p25_18, p25_31).
contact(p25_18, p25_31).
contact(p25_31, p25_9).
contact(p25_31, p25_18).
contact(p25_31, p25_9).
contact(p25_31, p25_18).
contact(p25_12, p25_21).
contact(p25_12, p25_22).
contact(p25_12, p25_30).
contact(p25_12, p25_21).
contact(p25_12, p25_22).
contact(p25_12, p25_30).
contact(p25_21, p25_12).
contact(p25_21, p25_12).
contact(p25_21, p25_22).
contact(p25_21, p25_30).
contact(p25_21, p25_22).
contact(p25_21, p25_30).
contact(p25_22, p25_12).
contact(p25_22, p25_21).
contact(p25_22, p25_12).
contact(p25_22, p25_21).
contact(p25_22, p25_30).
contact(p25_22, p25_30).
contact(p25_30, p25_12).
contact(p25_30, p25_21).
contact(p25_30, p25_22).
contact(p25_30, p25_12).
contact(p25_30, p25_21).
contact(p25_30, p25_22).
contact(p25_30, p25_33).
contact(p25_30, p25_33).
contact(p25_16, p25_19).
contact(p25_16, p25_19).
contact(p25_26, p25_32).
contact(p25_26, p25_32).
contact(p25_32, p25_26).
contact(p25_32, p25_26).
contact(p25_33, p25_30).
contact(p25_33, p25_30).
contact(p26_1, p26_3).
contact(p26_1, p26_31).
contact(p26_1, p26_3).
contact(p26_1, p26_31).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_3, p26_31).
contact(p26_3, p26_31).
contact(p26_31, p26_1).
contact(p26_31, p26_3).
contact(p26_31, p26_1).
contact(p26_31, p26_3).
contact(p26_4, p26_7).
contact(p26_4, p26_21).
contact(p26_4, p26_32).
contact(p26_4, p26_7).
contact(p26_4, p26_21).
contact(p26_4, p26_32).
contact(p26_7, p26_4).
contact(p26_7, p26_4).
contact(p26_7, p26_21).
contact(p26_7, p26_29).
contact(p26_7, p26_32).
contact(p26_7, p26_21).
contact(p26_7, p26_29).
contact(p26_7, p26_32).
contact(p26_21, p26_4).
contact(p26_21, p26_7).
contact(p26_21, p26_4).
contact(p26_21, p26_7).
contact(p26_21, p26_29).
contact(p26_21, p26_32).
contact(p26_21, p26_29).
contact(p26_21, p26_32).
contact(p26_32, p26_4).
contact(p26_32, p26_7).
contact(p26_32, p26_21).
contact(p26_32, p26_29).
contact(p26_32, p26_4).
contact(p26_32, p26_7).
contact(p26_32, p26_21).
contact(p26_32, p26_29).
contact(p26_5, p26_19).
contact(p26_5, p26_25).
contact(p26_5, p26_19).
contact(p26_5, p26_25).
contact(p26_19, p26_5).
contact(p26_19, p26_5).
contact(p26_19, p26_25).
contact(p26_19, p26_25).
contact(p26_25, p26_5).
contact(p26_25, p26_19).
contact(p26_25, p26_5).
contact(p26_25, p26_19).
contact(p26_29, p26_7).
contact(p26_29, p26_21).
contact(p26_29, p26_7).
contact(p26_29, p26_21).
contact(p26_29, p26_32).
contact(p26_29, p26_32).
contact(p26_8, p26_28).
contact(p26_8, p26_28).
contact(p26_28, p26_8).
contact(p26_28, p26_8).
contact(p26_9, p26_34).
contact(p26_9, p26_34).
contact(p26_34, p26_9).
contact(p26_34, p26_9).
contact(p26_10, p26_24).
contact(p26_10, p26_24).
contact(p26_24, p26_10).
contact(p26_24, p26_10).
contact(p26_12, p26_23).
contact(p26_12, p26_30).
contact(p26_12, p26_23).
contact(p26_12, p26_30).
contact(p26_23, p26_12).
contact(p26_23, p26_12).
contact(p26_23, p26_30).
contact(p26_23, p26_30).
contact(p26_30, p26_12).
contact(p26_30, p26_23).
contact(p26_30, p26_12).
contact(p26_30, p26_23).
contact(p26_13, p26_16).
contact(p26_13, p26_20).
contact(p26_13, p26_16).
contact(p26_13, p26_20).
contact(p26_16, p26_13).
contact(p26_16, p26_13).
contact(p26_16, p26_20).
contact(p26_16, p26_20).
contact(p26_20, p26_13).
contact(p26_20, p26_16).
contact(p26_20, p26_18).
contact(p26_20, p26_13).
contact(p26_20, p26_16).
contact(p26_20, p26_18).
contact(p26_14, p26_22).
contact(p26_14, p26_22).
contact(p26_22, p26_14).
contact(p26_22, p26_14).
contact(p26_17, p26_26).
contact(p26_17, p26_26).
contact(p26_26, p26_17).
contact(p26_26, p26_17).
contact(p26_18, p26_20).
contact(p26_18, p26_20).
contact(p27_0, p27_14).
contact(p27_0, p27_14).
contact(p27_14, p27_0).
contact(p27_14, p27_0).
contact(p27_1, p27_5).
contact(p27_1, p27_18).
contact(p27_1, p27_5).
contact(p27_1, p27_18).
contact(p27_5, p27_1).
contact(p27_5, p27_1).
contact(p27_18, p27_1).
contact(p27_18, p27_1).
contact(p27_2, p27_11).
contact(p27_2, p27_25).
contact(p27_2, p27_11).
contact(p27_2, p27_25).
contact(p27_11, p27_2).
contact(p27_11, p27_2).
contact(p27_11, p27_25).
contact(p27_11, p27_25).
contact(p27_25, p27_2).
contact(p27_25, p27_11).
contact(p27_25, p27_2).
contact(p27_25, p27_11).
contact(p27_3, p27_17).
contact(p27_3, p27_17).
contact(p27_17, p27_3).
contact(p27_17, p27_3).
contact(p27_6, p27_7).
contact(p27_6, p27_7).
contact(p27_7, p27_6).
contact(p27_7, p27_6).
contact(p27_7, p27_21).
contact(p27_7, p27_28).
contact(p27_7, p27_21).
contact(p27_7, p27_28).
contact(p27_21, p27_7).
contact(p27_21, p27_13).
contact(p27_21, p27_7).
contact(p27_21, p27_13).
contact(p27_21, p27_24).
contact(p27_21, p27_24).
contact(p27_28, p27_7).
contact(p27_28, p27_24).
contact(p27_28, p27_7).
contact(p27_28, p27_24).
contact(p27_12, p27_16).
contact(p27_12, p27_16).
contact(p27_16, p27_12).
contact(p27_16, p27_12).
contact(p27_16, p27_30).
contact(p27_16, p27_30).
contact(p27_13, p27_21).
contact(p27_13, p27_21).
contact(p27_30, p27_16).
contact(p27_30, p27_16).
contact(p27_24, p27_21).
contact(p27_24, p27_21).
contact(p27_24, p27_28).
contact(p27_24, p27_28).
contact(p28_1, p28_29).
contact(p28_1, p28_33).
contact(p28_1, p28_29).
contact(p28_1, p28_33).
contact(p28_29, p28_1).
contact(p28_29, p28_15).
contact(p28_29, p28_1).
contact(p28_29, p28_15).
contact(p28_29, p28_30).
contact(p28_29, p28_30).
contact(p28_33, p28_1).
contact(p28_33, p28_15).
contact(p28_33, p28_1).
contact(p28_33, p28_15).
contact(p28_2, p28_8).
contact(p28_2, p28_14).
contact(p28_2, p28_30).
contact(p28_2, p28_8).
contact(p28_2, p28_14).
contact(p28_2, p28_30).
contact(p28_8, p28_2).
contact(p28_8, p28_2).
contact(p28_14, p28_2).
contact(p28_14, p28_2).
contact(p28_30, p28_2).
contact(p28_30, p28_29).
contact(p28_30, p28_2).
contact(p28_30, p28_29).
contact(p28_3, p28_15).
contact(p28_3, p28_15).
contact(p28_15, p28_3).
contact(p28_15, p28_3).
contact(p28_15, p28_29).
contact(p28_15, p28_33).
contact(p28_15, p28_29).
contact(p28_15, p28_33).
contact(p28_6, p28_7).
contact(p28_6, p28_7).
contact(p28_7, p28_6).
contact(p28_7, p28_6).
contact(p28_10, p28_19).
contact(p28_10, p28_19).
contact(p28_19, p28_10).
contact(p28_19, p28_10).
contact(p28_11, p28_12).
contact(p28_11, p28_12).
contact(p28_12, p28_11).
contact(p28_12, p28_11).
contact(p28_12, p28_25).
contact(p28_12, p28_25).
contact(p28_25, p28_12).
contact(p28_25, p28_12).
contact(p28_17, p28_24).
contact(p28_17, p28_24).
contact(p28_24, p28_17).
contact(p28_24, p28_17).
contact(p28_24, p28_31).
contact(p28_24, p28_31).
contact(p28_20, p28_34).
contact(p28_20, p28_34).
contact(p28_34, p28_20).
contact(p28_34, p28_26).
contact(p28_34, p28_20).
contact(p28_34, p28_26).
contact(p28_21, p28_22).
contact(p28_21, p28_22).
contact(p28_22, p28_21).
contact(p28_22, p28_21).
contact(p28_23, p28_27).
contact(p28_23, p28_27).
contact(p28_27, p28_23).
contact(p28_27, p28_23).
contact(p28_27, p28_28).
contact(p28_27, p28_28).
contact(p28_31, p28_24).
contact(p28_31, p28_24).
contact(p28_26, p28_34).
contact(p28_26, p28_34).
contact(p28_28, p28_27).
contact(p28_28, p28_27).
contact(p29_0, p29_17).
contact(p29_0, p29_17).
contact(p29_17, p29_0).
contact(p29_17, p29_11).
contact(p29_17, p29_0).
contact(p29_17, p29_11).
contact(p29_1, p29_29).
contact(p29_1, p29_33).
contact(p29_1, p29_29).
contact(p29_1, p29_33).
contact(p29_29, p29_1).
contact(p29_29, p29_21).
contact(p29_29, p29_1).
contact(p29_29, p29_21).
contact(p29_29, p29_33).
contact(p29_29, p29_33).
contact(p29_33, p29_1).
contact(p29_33, p29_29).
contact(p29_33, p29_1).
contact(p29_33, p29_29).
contact(p29_3, p29_20).
contact(p29_3, p29_20).
contact(p29_20, p29_3).
contact(p29_20, p29_3).
contact(p29_4, p29_24).
contact(p29_4, p29_24).
contact(p29_24, p29_4).
contact(p29_24, p29_4).
contact(p29_6, p29_10).
contact(p29_6, p29_26).
contact(p29_6, p29_10).
contact(p29_6, p29_26).
contact(p29_10, p29_6).
contact(p29_10, p29_6).
contact(p29_10, p29_26).
contact(p29_10, p29_26).
contact(p29_26, p29_6).
contact(p29_26, p29_10).
contact(p29_26, p29_6).
contact(p29_26, p29_10).
contact(p29_7, p29_15).
contact(p29_7, p29_27).
contact(p29_7, p29_15).
contact(p29_7, p29_27).
contact(p29_15, p29_7).
contact(p29_15, p29_7).
contact(p29_15, p29_27).
contact(p29_15, p29_27).
contact(p29_27, p29_7).
contact(p29_27, p29_15).
contact(p29_27, p29_7).
contact(p29_27, p29_15).
contact(p29_9, p29_13).
contact(p29_9, p29_16).
contact(p29_9, p29_21).
contact(p29_9, p29_13).
contact(p29_9, p29_16).
contact(p29_9, p29_21).
contact(p29_13, p29_9).
contact(p29_13, p29_9).
contact(p29_13, p29_16).
contact(p29_13, p29_21).
contact(p29_13, p29_16).
contact(p29_13, p29_21).
contact(p29_16, p29_9).
contact(p29_16, p29_13).
contact(p29_16, p29_9).
contact(p29_16, p29_13).
contact(p29_16, p29_21).
contact(p29_16, p29_21).
contact(p29_21, p29_9).
contact(p29_21, p29_13).
contact(p29_21, p29_16).
contact(p29_21, p29_9).
contact(p29_21, p29_13).
contact(p29_21, p29_16).
contact(p29_21, p29_29).
contact(p29_21, p29_29).
contact(p29_11, p29_17).
contact(p29_11, p29_17).
contact(p29_14, p29_25).
contact(p29_14, p29_25).
contact(p29_25, p29_14).
contact(p29_25, p29_14).
contact(p29_25, p29_30).
contact(p29_25, p29_30).
contact(p29_18, p29_23).
contact(p29_18, p29_23).
contact(p29_23, p29_18).
contact(p29_23, p29_18).
contact(p29_30, p29_25).
contact(p29_30, p29_28).
contact(p29_30, p29_25).
contact(p29_30, p29_28).
contact(p29_28, p29_30).
contact(p29_28, p29_30).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_1, p30_23).
contact(p30_1, p30_23).
contact(p30_23, p30_1).
contact(p30_23, p30_1).
contact(p30_3, p30_10).
contact(p30_3, p30_22).
contact(p30_3, p30_10).
contact(p30_3, p30_22).
contact(p30_10, p30_3).
contact(p30_10, p30_4).
contact(p30_10, p30_3).
contact(p30_10, p30_4).
contact(p30_10, p30_22).
contact(p30_10, p30_22).
contact(p30_22, p30_3).
contact(p30_22, p30_4).
contact(p30_22, p30_10).
contact(p30_22, p30_3).
contact(p30_22, p30_4).
contact(p30_22, p30_10).
contact(p30_4, p30_10).
contact(p30_4, p30_18).
contact(p30_4, p30_22).
contact(p30_4, p30_31).
contact(p30_4, p30_10).
contact(p30_4, p30_18).
contact(p30_4, p30_22).
contact(p30_4, p30_31).
contact(p30_18, p30_4).
contact(p30_18, p30_4).
contact(p30_31, p30_4).
contact(p30_31, p30_4).
contact(p30_5, p30_15).
contact(p30_5, p30_17).
contact(p30_5, p30_29).
contact(p30_5, p30_15).
contact(p30_5, p30_17).
contact(p30_5, p30_29).
contact(p30_15, p30_5).
contact(p30_15, p30_5).
contact(p30_15, p30_17).
contact(p30_15, p30_29).
contact(p30_15, p30_17).
contact(p30_15, p30_29).
contact(p30_17, p30_5).
contact(p30_17, p30_15).
contact(p30_17, p30_5).
contact(p30_17, p30_15).
contact(p30_17, p30_29).
contact(p30_17, p30_29).
contact(p30_29, p30_5).
contact(p30_29, p30_15).
contact(p30_29, p30_17).
contact(p30_29, p30_5).
contact(p30_29, p30_15).
contact(p30_29, p30_17).
contact(p30_6, p30_11).
contact(p30_6, p30_11).
contact(p30_11, p30_6).
contact(p30_11, p30_6).
contact(p30_7, p30_20).
contact(p30_7, p30_20).
contact(p30_20, p30_7).
contact(p30_20, p30_7).
contact(p30_9, p30_33).
contact(p30_9, p30_33).
contact(p30_33, p30_9).
contact(p30_33, p30_14).
contact(p30_33, p30_9).
contact(p30_33, p30_14).
contact(p30_14, p30_33).
contact(p30_14, p30_33).
contact(p30_16, p30_24).
contact(p30_16, p30_24).
contact(p30_24, p30_16).
contact(p30_24, p30_16).
contact(p30_19, p30_25).
contact(p30_19, p30_25).
contact(p30_25, p30_19).
contact(p30_25, p30_19).
contact(p31_0, p31_24).
contact(p31_0, p31_24).
contact(p31_24, p31_0).
contact(p31_24, p31_0).
contact(p31_1, p31_33).
contact(p31_1, p31_33).
contact(p31_33, p31_1).
contact(p31_33, p31_1).
contact(p31_3, p31_9).
contact(p31_3, p31_9).
contact(p31_9, p31_3).
contact(p31_9, p31_3).
contact(p31_9, p31_14).
contact(p31_9, p31_19).
contact(p31_9, p31_14).
contact(p31_9, p31_19).
contact(p31_4, p31_10).
contact(p31_4, p31_15).
contact(p31_4, p31_31).
contact(p31_4, p31_10).
contact(p31_4, p31_15).
contact(p31_4, p31_31).
contact(p31_10, p31_4).
contact(p31_10, p31_6).
contact(p31_10, p31_4).
contact(p31_10, p31_6).
contact(p31_15, p31_4).
contact(p31_15, p31_7).
contact(p31_15, p31_4).
contact(p31_15, p31_7).
contact(p31_31, p31_4).
contact(p31_31, p31_4).
contact(p31_5, p31_11).
contact(p31_5, p31_16).
contact(p31_5, p31_11).
contact(p31_5, p31_16).
contact(p31_11, p31_5).
contact(p31_11, p31_5).
contact(p31_11, p31_16).
contact(p31_11, p31_16).
contact(p31_16, p31_5).
contact(p31_16, p31_11).
contact(p31_16, p31_12).
contact(p31_16, p31_5).
contact(p31_16, p31_11).
contact(p31_16, p31_12).
contact(p31_6, p31_10).
contact(p31_6, p31_20).
contact(p31_6, p31_10).
contact(p31_6, p31_20).
contact(p31_20, p31_6).
contact(p31_20, p31_17).
contact(p31_20, p31_6).
contact(p31_20, p31_17).
contact(p31_7, p31_15).
contact(p31_7, p31_15).
contact(p31_14, p31_9).
contact(p31_14, p31_9).
contact(p31_14, p31_19).
contact(p31_14, p31_19).
contact(p31_19, p31_9).
contact(p31_19, p31_14).
contact(p31_19, p31_9).
contact(p31_19, p31_14).
contact(p31_12, p31_16).
contact(p31_12, p31_16).
contact(p31_13, p31_26).
contact(p31_13, p31_26).
contact(p31_26, p31_13).
contact(p31_26, p31_25).
contact(p31_26, p31_13).
contact(p31_26, p31_25).
contact(p31_17, p31_20).
contact(p31_17, p31_20).
contact(p31_25, p31_26).
contact(p31_25, p31_26).
contact(p31_27, p31_32).
contact(p31_27, p31_32).
contact(p31_32, p31_27).
contact(p31_32, p31_27).
contact(p31_28, p31_29).
contact(p31_28, p31_30).
contact(p31_28, p31_29).
contact(p31_28, p31_30).
contact(p31_29, p31_28).
contact(p31_29, p31_28).
contact(p31_29, p31_30).
contact(p31_29, p31_30).
contact(p31_30, p31_28).
contact(p31_30, p31_29).
contact(p31_30, p31_28).
contact(p31_30, p31_29).
contact(p32_0, p32_20).
contact(p32_0, p32_20).
contact(p32_20, p32_0).
contact(p32_20, p32_1).
contact(p32_20, p32_0).
contact(p32_20, p32_1).
contact(p32_20, p32_32).
contact(p32_20, p32_32).
contact(p32_1, p32_11).
contact(p32_1, p32_20).
contact(p32_1, p32_32).
contact(p32_1, p32_11).
contact(p32_1, p32_20).
contact(p32_1, p32_32).
contact(p32_11, p32_1).
contact(p32_11, p32_6).
contact(p32_11, p32_1).
contact(p32_11, p32_6).
contact(p32_11, p32_29).
contact(p32_11, p32_32).
contact(p32_11, p32_29).
contact(p32_11, p32_32).
contact(p32_32, p32_1).
contact(p32_32, p32_11).
contact(p32_32, p32_20).
contact(p32_32, p32_1).
contact(p32_32, p32_11).
contact(p32_32, p32_20).
contact(p32_3, p32_7).
contact(p32_3, p32_16).
contact(p32_3, p32_21).
contact(p32_3, p32_7).
contact(p32_3, p32_16).
contact(p32_3, p32_21).
contact(p32_7, p32_3).
contact(p32_7, p32_3).
contact(p32_7, p32_9).
contact(p32_7, p32_9).
contact(p32_16, p32_3).
contact(p32_16, p32_3).
contact(p32_21, p32_3).
contact(p32_21, p32_9).
contact(p32_21, p32_12).
contact(p32_21, p32_3).
contact(p32_21, p32_9).
contact(p32_21, p32_12).
contact(p32_4, p32_27).
contact(p32_4, p32_27).
contact(p32_27, p32_4).
contact(p32_27, p32_4).
contact(p32_27, p32_28).
contact(p32_27, p32_28).
contact(p32_5, p32_25).
contact(p32_5, p32_25).
contact(p32_25, p32_5).
contact(p32_25, p32_5).
contact(p32_6, p32_11).
contact(p32_6, p32_11).
contact(p32_9, p32_7).
contact(p32_9, p32_7).
contact(p32_9, p32_21).
contact(p32_9, p32_21).
contact(p32_8, p32_31).
contact(p32_8, p32_33).
contact(p32_8, p32_31).
contact(p32_8, p32_33).
contact(p32_31, p32_8).
contact(p32_31, p32_26).
contact(p32_31, p32_8).
contact(p32_31, p32_26).
contact(p32_33, p32_8).
contact(p32_33, p32_14).
contact(p32_33, p32_22).
contact(p32_33, p32_26).
contact(p32_33, p32_8).
contact(p32_33, p32_14).
contact(p32_33, p32_22).
contact(p32_33, p32_26).
contact(p32_10, p32_17).
contact(p32_10, p32_18).
contact(p32_10, p32_23).
contact(p32_10, p32_17).
contact(p32_10, p32_18).
contact(p32_10, p32_23).
contact(p32_17, p32_10).
contact(p32_17, p32_10).
contact(p32_17, p32_19).
contact(p32_17, p32_23).
contact(p32_17, p32_19).
contact(p32_17, p32_23).
contact(p32_18, p32_10).
contact(p32_18, p32_10).
contact(p32_18, p32_23).
contact(p32_18, p32_23).
contact(p32_23, p32_10).
contact(p32_23, p32_17).
contact(p32_23, p32_18).
contact(p32_23, p32_10).
contact(p32_23, p32_17).
contact(p32_23, p32_18).
contact(p32_29, p32_11).
contact(p32_29, p32_11).
contact(p32_12, p32_21).
contact(p32_12, p32_21).
contact(p32_13, p32_19).
contact(p32_13, p32_19).
contact(p32_19, p32_13).
contact(p32_19, p32_17).
contact(p32_19, p32_13).
contact(p32_19, p32_17).
contact(p32_14, p32_22).
contact(p32_14, p32_33).
contact(p32_14, p32_22).
contact(p32_14, p32_33).
contact(p32_22, p32_14).
contact(p32_22, p32_14).
contact(p32_22, p32_33).
contact(p32_22, p32_33).
contact(p32_26, p32_30).
contact(p32_26, p32_31).
contact(p32_26, p32_33).
contact(p32_26, p32_30).
contact(p32_26, p32_31).
contact(p32_26, p32_33).
contact(p32_30, p32_26).
contact(p32_30, p32_26).
contact(p32_28, p32_27).
contact(p32_28, p32_27).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_1, p33_9).
contact(p33_1, p33_19).
contact(p33_1, p33_9).
contact(p33_1, p33_19).
contact(p33_9, p33_1).
contact(p33_9, p33_1).
contact(p33_19, p33_1).
contact(p33_19, p33_1).
contact(p33_4, p33_21).
contact(p33_4, p33_21).
contact(p33_21, p33_4).
contact(p33_21, p33_4).
contact(p33_5, p33_8).
contact(p33_5, p33_14).
contact(p33_5, p33_17).
contact(p33_5, p33_8).
contact(p33_5, p33_14).
contact(p33_5, p33_17).
contact(p33_8, p33_5).
contact(p33_8, p33_5).
contact(p33_8, p33_17).
contact(p33_8, p33_29).
contact(p33_8, p33_17).
contact(p33_8, p33_29).
contact(p33_14, p33_5).
contact(p33_14, p33_10).
contact(p33_14, p33_5).
contact(p33_14, p33_10).
contact(p33_14, p33_17).
contact(p33_14, p33_17).
contact(p33_17, p33_5).
contact(p33_17, p33_8).
contact(p33_17, p33_14).
contact(p33_17, p33_5).
contact(p33_17, p33_8).
contact(p33_17, p33_14).
contact(p33_7, p33_20).
contact(p33_7, p33_20).
contact(p33_20, p33_7).
contact(p33_20, p33_7).
contact(p33_29, p33_8).
contact(p33_29, p33_8).
contact(p33_10, p33_14).
contact(p33_10, p33_14).
contact(p33_15, p33_24).
contact(p33_15, p33_25).
contact(p33_15, p33_33).
contact(p33_15, p33_24).
contact(p33_15, p33_25).
contact(p33_15, p33_33).
contact(p33_24, p33_15).
contact(p33_24, p33_15).
contact(p33_24, p33_33).
contact(p33_24, p33_33).
contact(p33_25, p33_15).
contact(p33_25, p33_15).
contact(p33_25, p33_33).
contact(p33_25, p33_33).
contact(p33_33, p33_15).
contact(p33_33, p33_24).
contact(p33_33, p33_25).
contact(p33_33, p33_15).
contact(p33_33, p33_24).
contact(p33_33, p33_25).
contact(p33_16, p33_22).
contact(p33_16, p33_22).
contact(p33_22, p33_16).
contact(p33_22, p33_16).
contact(p33_23, p33_30).
contact(p33_23, p33_30).
contact(p33_30, p33_23).
contact(p33_30, p33_26).
contact(p33_30, p33_23).
contact(p33_30, p33_26).
contact(p33_30, p33_32).
contact(p33_30, p33_32).
contact(p33_26, p33_30).
contact(p33_26, p33_30).
contact(p33_32, p33_30).
contact(p33_32, p33_30).
contact(p34_1, p34_6).
contact(p34_1, p34_6).
contact(p34_6, p34_1).
contact(p34_6, p34_1).
contact(p34_6, p34_13).
contact(p34_6, p34_13).
contact(p34_3, p34_12).
contact(p34_3, p34_15).
contact(p34_3, p34_12).
contact(p34_3, p34_15).
contact(p34_12, p34_3).
contact(p34_12, p34_3).
contact(p34_12, p34_15).
contact(p34_12, p34_24).
contact(p34_12, p34_15).
contact(p34_12, p34_24).
contact(p34_15, p34_3).
contact(p34_15, p34_12).
contact(p34_15, p34_3).
contact(p34_15, p34_12).
contact(p34_15, p34_24).
contact(p34_15, p34_24).
contact(p34_5, p34_23).
contact(p34_5, p34_26).
contact(p34_5, p34_30).
contact(p34_5, p34_23).
contact(p34_5, p34_26).
contact(p34_5, p34_30).
contact(p34_23, p34_5).
contact(p34_23, p34_5).
contact(p34_23, p34_25).
contact(p34_23, p34_26).
contact(p34_23, p34_28).
contact(p34_23, p34_30).
contact(p34_23, p34_25).
contact(p34_23, p34_26).
contact(p34_23, p34_28).
contact(p34_23, p34_30).
contact(p34_26, p34_5).
contact(p34_26, p34_23).
contact(p34_26, p34_5).
contact(p34_26, p34_23).
contact(p34_26, p34_30).
contact(p34_26, p34_30).
contact(p34_30, p34_5).
contact(p34_30, p34_23).
contact(p34_30, p34_26).
contact(p34_30, p34_5).
contact(p34_30, p34_23).
contact(p34_30, p34_26).
contact(p34_13, p34_6).
contact(p34_13, p34_6).
contact(p34_9, p34_22).
contact(p34_9, p34_22).
contact(p34_22, p34_9).
contact(p34_22, p34_16).
contact(p34_22, p34_9).
contact(p34_22, p34_16).
contact(p34_11, p34_14).
contact(p34_11, p34_33).
contact(p34_11, p34_14).
contact(p34_11, p34_33).
contact(p34_14, p34_11).
contact(p34_14, p34_11).
contact(p34_14, p34_25).
contact(p34_14, p34_28).
contact(p34_14, p34_33).
contact(p34_14, p34_25).
contact(p34_14, p34_28).
contact(p34_14, p34_33).
contact(p34_33, p34_11).
contact(p34_33, p34_14).
contact(p34_33, p34_11).
contact(p34_33, p34_14).
contact(p34_24, p34_12).
contact(p34_24, p34_15).
contact(p34_24, p34_12).
contact(p34_24, p34_15).
contact(p34_24, p34_27).
contact(p34_24, p34_27).
contact(p34_25, p34_14).
contact(p34_25, p34_23).
contact(p34_25, p34_14).
contact(p34_25, p34_23).
contact(p34_28, p34_14).
contact(p34_28, p34_18).
contact(p34_28, p34_23).
contact(p34_28, p34_14).
contact(p34_28, p34_18).
contact(p34_28, p34_23).
contact(p34_16, p34_22).
contact(p34_16, p34_22).
contact(p34_18, p34_28).
contact(p34_18, p34_31).
contact(p34_18, p34_28).
contact(p34_18, p34_31).
contact(p34_31, p34_18).
contact(p34_31, p34_20).
contact(p34_31, p34_18).
contact(p34_31, p34_20).
contact(p34_19, p34_29).
contact(p34_19, p34_29).
contact(p34_29, p34_19).
contact(p34_29, p34_19).
contact(p34_20, p34_31).
contact(p34_20, p34_31).
contact(p34_27, p34_24).
contact(p34_27, p34_24).
contact(p34_32, p34_34).
contact(p34_32, p34_34).
contact(p34_34, p34_32).
contact(p34_34, p34_32).
contact(p35_0, p35_14).
contact(p35_0, p35_14).
contact(p35_14, p35_0).
contact(p35_14, p35_0).
contact(p35_1, p35_27).
contact(p35_1, p35_29).
contact(p35_1, p35_27).
contact(p35_1, p35_29).
contact(p35_27, p35_1).
contact(p35_27, p35_1).
contact(p35_27, p35_29).
contact(p35_27, p35_29).
contact(p35_29, p35_1).
contact(p35_29, p35_27).
contact(p35_29, p35_1).
contact(p35_29, p35_27).
contact(p35_2, p35_4).
contact(p35_2, p35_21).
contact(p35_2, p35_31).
contact(p35_2, p35_4).
contact(p35_2, p35_21).
contact(p35_2, p35_31).
contact(p35_4, p35_2).
contact(p35_4, p35_2).
contact(p35_4, p35_33).
contact(p35_4, p35_33).
contact(p35_21, p35_2).
contact(p35_21, p35_5).
contact(p35_21, p35_9).
contact(p35_21, p35_2).
contact(p35_21, p35_5).
contact(p35_21, p35_9).
contact(p35_21, p35_26).
contact(p35_21, p35_31).
contact(p35_21, p35_26).
contact(p35_21, p35_31).
contact(p35_31, p35_2).
contact(p35_31, p35_5).
contact(p35_31, p35_9).
contact(p35_31, p35_21).
contact(p35_31, p35_26).
contact(p35_31, p35_2).
contact(p35_31, p35_5).
contact(p35_31, p35_9).
contact(p35_31, p35_21).
contact(p35_31, p35_26).
contact(p35_3, p35_28).
contact(p35_3, p35_32).
contact(p35_3, p35_28).
contact(p35_3, p35_32).
contact(p35_28, p35_3).
contact(p35_28, p35_25).
contact(p35_28, p35_3).
contact(p35_28, p35_25).
contact(p35_32, p35_3).
contact(p35_32, p35_6).
contact(p35_32, p35_3).
contact(p35_32, p35_6).
contact(p35_33, p35_4).
contact(p35_33, p35_15).
contact(p35_33, p35_23).
contact(p35_33, p35_4).
contact(p35_33, p35_15).
contact(p35_33, p35_23).
contact(p35_5, p35_21).
contact(p35_5, p35_24).
contact(p35_5, p35_31).
contact(p35_5, p35_21).
contact(p35_5, p35_24).
contact(p35_5, p35_31).
contact(p35_24, p35_5).
contact(p35_24, p35_5).
contact(p35_6, p35_12).
contact(p35_6, p35_32).
contact(p35_6, p35_12).
contact(p35_6, p35_32).
contact(p35_12, p35_6).
contact(p35_12, p35_6).
contact(p35_7, p35_19).
contact(p35_7, p35_20).
contact(p35_7, p35_19).
contact(p35_7, p35_20).
contact(p35_19, p35_7).
contact(p35_19, p35_7).
contact(p35_20, p35_7).
contact(p35_20, p35_7).
contact(p35_8, p35_13).
contact(p35_8, p35_30).
contact(p35_8, p35_13).
contact(p35_8, p35_30).
contact(p35_13, p35_8).
contact(p35_13, p35_8).
contact(p35_30, p35_8).
contact(p35_30, p35_8).
contact(p35_9, p35_21).
contact(p35_9, p35_31).
contact(p35_9, p35_21).
contact(p35_9, p35_31).
contact(p35_15, p35_33).
contact(p35_15, p35_33).
contact(p35_16, p35_17).
contact(p35_16, p35_17).
contact(p35_17, p35_16).
contact(p35_17, p35_16).
contact(p35_26, p35_21).
contact(p35_26, p35_21).
contact(p35_26, p35_31).
contact(p35_26, p35_31).
contact(p35_23, p35_33).
contact(p35_23, p35_33).
contact(p35_25, p35_28).
contact(p35_25, p35_28).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
contact(p36_1, p36_5).
contact(p36_1, p36_11).
contact(p36_1, p36_28).
contact(p36_1, p36_5).
contact(p36_1, p36_11).
contact(p36_1, p36_28).
contact(p36_5, p36_1).
contact(p36_5, p36_1).
contact(p36_5, p36_11).
contact(p36_5, p36_28).
contact(p36_5, p36_11).
contact(p36_5, p36_28).
contact(p36_11, p36_1).
contact(p36_11, p36_5).
contact(p36_11, p36_1).
contact(p36_11, p36_5).
contact(p36_28, p36_1).
contact(p36_28, p36_5).
contact(p36_28, p36_1).
contact(p36_28, p36_5).
contact(p36_28, p36_30).
contact(p36_28, p36_30).
contact(p36_2, p36_7).
contact(p36_2, p36_10).
contact(p36_2, p36_7).
contact(p36_2, p36_10).
contact(p36_7, p36_2).
contact(p36_7, p36_2).
contact(p36_7, p36_23).
contact(p36_7, p36_23).
contact(p36_10, p36_2).
contact(p36_10, p36_2).
contact(p36_3, p36_19).
contact(p36_3, p36_27).
contact(p36_3, p36_19).
contact(p36_3, p36_27).
contact(p36_19, p36_3).
contact(p36_19, p36_3).
contact(p36_27, p36_3).
contact(p36_27, p36_3).
contact(p36_27, p36_30).
contact(p36_27, p36_30).
contact(p36_6, p36_29).
contact(p36_6, p36_29).
contact(p36_29, p36_6).
contact(p36_29, p36_6).
contact(p36_23, p36_7).
contact(p36_23, p36_7).
contact(p36_23, p36_30).
contact(p36_23, p36_30).
contact(p36_8, p36_17).
contact(p36_8, p36_17).
contact(p36_17, p36_8).
contact(p36_17, p36_8).
contact(p36_9, p36_21).
contact(p36_9, p36_21).
contact(p36_21, p36_9).
contact(p36_21, p36_9).
contact(p36_14, p36_22).
contact(p36_14, p36_22).
contact(p36_22, p36_14).
contact(p36_22, p36_14).
contact(p36_16, p36_26).
contact(p36_16, p36_26).
contact(p36_26, p36_16).
contact(p36_26, p36_24).
contact(p36_26, p36_25).
contact(p36_26, p36_16).
contact(p36_26, p36_24).
contact(p36_26, p36_25).
contact(p36_30, p36_23).
contact(p36_30, p36_27).
contact(p36_30, p36_28).
contact(p36_30, p36_23).
contact(p36_30, p36_27).
contact(p36_30, p36_28).
contact(p36_24, p36_26).
contact(p36_24, p36_26).
contact(p36_25, p36_26).
contact(p36_25, p36_26).
contact(p37_0, p37_27).
contact(p37_0, p37_32).
contact(p37_0, p37_27).
contact(p37_0, p37_32).
contact(p37_27, p37_0).
contact(p37_27, p37_0).
contact(p37_32, p37_0).
contact(p37_32, p37_30).
contact(p37_32, p37_0).
contact(p37_32, p37_30).
contact(p37_1, p37_4).
contact(p37_1, p37_31).
contact(p37_1, p37_4).
contact(p37_1, p37_31).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
contact(p37_4, p37_13).
contact(p37_4, p37_13).
contact(p37_31, p37_1).
contact(p37_31, p37_2).
contact(p37_31, p37_13).
contact(p37_31, p37_1).
contact(p37_31, p37_2).
contact(p37_31, p37_13).
contact(p37_2, p37_31).
contact(p37_2, p37_31).
contact(p37_13, p37_4).
contact(p37_13, p37_4).
contact(p37_13, p37_31).
contact(p37_13, p37_31).
contact(p37_5, p37_26).
contact(p37_5, p37_26).
contact(p37_26, p37_5).
contact(p37_26, p37_5).
contact(p37_7, p37_11).
contact(p37_7, p37_11).
contact(p37_11, p37_7).
contact(p37_11, p37_7).
contact(p37_12, p37_22).
contact(p37_12, p37_22).
contact(p37_22, p37_12).
contact(p37_22, p37_12).
contact(p37_14, p37_17).
contact(p37_14, p37_17).
contact(p37_17, p37_14).
contact(p37_17, p37_14).
contact(p37_17, p37_18).
contact(p37_17, p37_20).
contact(p37_17, p37_18).
contact(p37_17, p37_20).
contact(p37_15, p37_25).
contact(p37_15, p37_25).
contact(p37_25, p37_15).
contact(p37_25, p37_20).
contact(p37_25, p37_15).
contact(p37_25, p37_20).
contact(p37_18, p37_17).
contact(p37_18, p37_17).
contact(p37_18, p37_30).
contact(p37_18, p37_30).
contact(p37_20, p37_17).
contact(p37_20, p37_17).
contact(p37_20, p37_25).
contact(p37_20, p37_25).
contact(p37_30, p37_18).
contact(p37_30, p37_18).
contact(p37_30, p37_32).
contact(p37_30, p37_32).
contact(p37_23, p37_33).
contact(p37_23, p37_33).
contact(p37_33, p37_23).
contact(p37_33, p37_23).
contact(p38_0, p38_3).
contact(p38_0, p38_9).
contact(p38_0, p38_3).
contact(p38_0, p38_9).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_3, p38_9).
contact(p38_3, p38_9).
contact(p38_9, p38_0).
contact(p38_9, p38_3).
contact(p38_9, p38_0).
contact(p38_9, p38_3).
contact(p38_9, p38_18).
contact(p38_9, p38_26).
contact(p38_9, p38_18).
contact(p38_9, p38_26).
contact(p38_1, p38_7).
contact(p38_1, p38_7).
contact(p38_7, p38_1).
contact(p38_7, p38_1).
contact(p38_7, p38_14).
contact(p38_7, p38_14).
contact(p38_2, p38_4).
contact(p38_2, p38_5).
contact(p38_2, p38_4).
contact(p38_2, p38_5).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_2).
contact(p38_5, p38_4).
contact(p38_5, p38_2).
contact(p38_5, p38_4).
contact(p38_14, p38_7).
contact(p38_14, p38_7).
contact(p38_8, p38_11).
contact(p38_8, p38_11).
contact(p38_11, p38_8).
contact(p38_11, p38_8).
contact(p38_18, p38_9).
contact(p38_18, p38_9).
contact(p38_26, p38_9).
contact(p38_26, p38_9).
contact(p38_26, p38_27).
contact(p38_26, p38_27).
contact(p38_12, p38_21).
contact(p38_12, p38_21).
contact(p38_21, p38_12).
contact(p38_21, p38_12).
contact(p38_15, p38_25).
contact(p38_15, p38_25).
contact(p38_25, p38_15).
contact(p38_25, p38_15).
contact(p38_16, p38_22).
contact(p38_16, p38_30).
contact(p38_16, p38_22).
contact(p38_16, p38_30).
contact(p38_22, p38_16).
contact(p38_22, p38_16).
contact(p38_22, p38_32).
contact(p38_22, p38_32).
contact(p38_30, p38_16).
contact(p38_30, p38_16).
contact(p38_17, p38_34).
contact(p38_17, p38_34).
contact(p38_34, p38_17).
contact(p38_34, p38_17).
contact(p38_32, p38_22).
contact(p38_32, p38_24).
contact(p38_32, p38_22).
contact(p38_32, p38_24).
contact(p38_24, p38_32).
contact(p38_24, p38_32).
contact(p38_27, p38_26).
contact(p38_27, p38_26).
contact(p39_0, p39_4).
contact(p39_0, p39_16).
contact(p39_0, p39_4).
contact(p39_0, p39_16).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
contact(p39_16, p39_0).
contact(p39_16, p39_1).
contact(p39_16, p39_0).
contact(p39_16, p39_1).
contact(p39_1, p39_16).
contact(p39_1, p39_16).
contact(p39_2, p39_11).
contact(p39_2, p39_13).
contact(p39_2, p39_11).
contact(p39_2, p39_13).
contact(p39_11, p39_2).
contact(p39_11, p39_2).
contact(p39_11, p39_13).
contact(p39_11, p39_27).
contact(p39_11, p39_33).
contact(p39_11, p39_13).
contact(p39_11, p39_27).
contact(p39_11, p39_33).
contact(p39_13, p39_2).
contact(p39_13, p39_11).
contact(p39_13, p39_2).
contact(p39_13, p39_11).
contact(p39_13, p39_27).
contact(p39_13, p39_33).
contact(p39_13, p39_27).
contact(p39_13, p39_33).
contact(p39_3, p39_6).
contact(p39_3, p39_23).
contact(p39_3, p39_6).
contact(p39_3, p39_23).
contact(p39_6, p39_3).
contact(p39_6, p39_3).
contact(p39_6, p39_23).
contact(p39_6, p39_23).
contact(p39_23, p39_3).
contact(p39_23, p39_6).
contact(p39_23, p39_3).
contact(p39_23, p39_6).
contact(p39_7, p39_12).
contact(p39_7, p39_12).
contact(p39_12, p39_7).
contact(p39_12, p39_7).
contact(p39_10, p39_20).
contact(p39_10, p39_20).
contact(p39_20, p39_10).
contact(p39_20, p39_10).
contact(p39_27, p39_11).
contact(p39_27, p39_13).
contact(p39_27, p39_11).
contact(p39_27, p39_13).
contact(p39_33, p39_11).
contact(p39_33, p39_13).
contact(p39_33, p39_14).
contact(p39_33, p39_11).
contact(p39_33, p39_13).
contact(p39_33, p39_14).
contact(p39_14, p39_33).
contact(p39_14, p39_33).
contact(p39_15, p39_18).
contact(p39_15, p39_18).
contact(p39_18, p39_15).
contact(p39_18, p39_15).
contact(p39_17, p39_25).
contact(p39_17, p39_34).
contact(p39_17, p39_25).
contact(p39_17, p39_34).
contact(p39_25, p39_17).
contact(p39_25, p39_17).
contact(p39_34, p39_17).
contact(p39_34, p39_17).
contact(p39_30, p39_31).
contact(p39_30, p39_31).
contact(p39_31, p39_30).
contact(p39_31, p39_30).
contact(p40_0, p40_7).
contact(p40_0, p40_19).
contact(p40_0, p40_32).
contact(p40_0, p40_7).
contact(p40_0, p40_19).
contact(p40_0, p40_32).
contact(p40_7, p40_0).
contact(p40_7, p40_0).
contact(p40_7, p40_27).
contact(p40_7, p40_32).
contact(p40_7, p40_27).
contact(p40_7, p40_32).
contact(p40_19, p40_0).
contact(p40_19, p40_16).
contact(p40_19, p40_17).
contact(p40_19, p40_0).
contact(p40_19, p40_16).
contact(p40_19, p40_17).
contact(p40_32, p40_0).
contact(p40_32, p40_7).
contact(p40_32, p40_27).
contact(p40_32, p40_0).
contact(p40_32, p40_7).
contact(p40_32, p40_27).
contact(p40_2, p40_18).
contact(p40_2, p40_18).
contact(p40_18, p40_2).
contact(p40_18, p40_15).
contact(p40_18, p40_2).
contact(p40_18, p40_15).
contact(p40_18, p40_26).
contact(p40_18, p40_26).
contact(p40_4, p40_28).
contact(p40_4, p40_28).
contact(p40_28, p40_4).
contact(p40_28, p40_4).
contact(p40_5, p40_6).
contact(p40_5, p40_6).
contact(p40_6, p40_5).
contact(p40_6, p40_5).
contact(p40_6, p40_14).
contact(p40_6, p40_14).
contact(p40_14, p40_6).
contact(p40_14, p40_6).
contact(p40_27, p40_7).
contact(p40_27, p40_7).
contact(p40_27, p40_32).
contact(p40_27, p40_32).
contact(p40_9, p40_11).
contact(p40_9, p40_13).
contact(p40_9, p40_30).
contact(p40_9, p40_11).
contact(p40_9, p40_13).
contact(p40_9, p40_30).
contact(p40_11, p40_9).
contact(p40_11, p40_9).
contact(p40_11, p40_13).
contact(p40_11, p40_31).
contact(p40_11, p40_13).
contact(p40_11, p40_31).
contact(p40_13, p40_9).
contact(p40_13, p40_11).
contact(p40_13, p40_9).
contact(p40_13, p40_11).
contact(p40_13, p40_31).
contact(p40_13, p40_31).
contact(p40_30, p40_9).
contact(p40_30, p40_26).
contact(p40_30, p40_9).
contact(p40_30, p40_26).
contact(p40_31, p40_11).
contact(p40_31, p40_13).
contact(p40_31, p40_11).
contact(p40_31, p40_13).
contact(p40_15, p40_18).
contact(p40_15, p40_18).
contact(p40_16, p40_17).
contact(p40_16, p40_19).
contact(p40_16, p40_17).
contact(p40_16, p40_19).
contact(p40_17, p40_16).
contact(p40_17, p40_16).
contact(p40_17, p40_19).
contact(p40_17, p40_19).
contact(p40_26, p40_18).
contact(p40_26, p40_18).
contact(p40_26, p40_30).
contact(p40_26, p40_30).
contact(p40_24, p40_25).
contact(p40_24, p40_25).
contact(p40_25, p40_24).
contact(p40_25, p40_24).
contact(p41_0, p41_12).
contact(p41_0, p41_19).
contact(p41_0, p41_12).
contact(p41_0, p41_19).
contact(p41_12, p41_0).
contact(p41_12, p41_1).
contact(p41_12, p41_0).
contact(p41_12, p41_1).
contact(p41_12, p41_28).
contact(p41_12, p41_31).
contact(p41_12, p41_28).
contact(p41_12, p41_31).
contact(p41_19, p41_0).
contact(p41_19, p41_1).
contact(p41_19, p41_0).
contact(p41_19, p41_1).
contact(p41_19, p41_33).
contact(p41_19, p41_33).
contact(p41_1, p41_12).
contact(p41_1, p41_19).
contact(p41_1, p41_12).
contact(p41_1, p41_19).
contact(p41_2, p41_10).
contact(p41_2, p41_30).
contact(p41_2, p41_10).
contact(p41_2, p41_30).
contact(p41_10, p41_2).
contact(p41_10, p41_2).
contact(p41_30, p41_2).
contact(p41_30, p41_7).
contact(p41_30, p41_18).
contact(p41_30, p41_2).
contact(p41_30, p41_7).
contact(p41_30, p41_18).
contact(p41_3, p41_14).
contact(p41_3, p41_24).
contact(p41_3, p41_14).
contact(p41_3, p41_24).
contact(p41_14, p41_3).
contact(p41_14, p41_3).
contact(p41_14, p41_24).
contact(p41_14, p41_24).
contact(p41_24, p41_3).
contact(p41_24, p41_14).
contact(p41_24, p41_3).
contact(p41_24, p41_14).
contact(p41_6, p41_11).
contact(p41_6, p41_11).
contact(p41_11, p41_6).
contact(p41_11, p41_6).
contact(p41_7, p41_18).
contact(p41_7, p41_30).
contact(p41_7, p41_18).
contact(p41_7, p41_30).
contact(p41_18, p41_7).
contact(p41_18, p41_7).
contact(p41_18, p41_30).
contact(p41_18, p41_30).
contact(p41_8, p41_31).
contact(p41_8, p41_31).
contact(p41_31, p41_8).
contact(p41_31, p41_12).
contact(p41_31, p41_8).
contact(p41_31, p41_12).
contact(p41_28, p41_12).
contact(p41_28, p41_12).
contact(p41_13, p41_27).
contact(p41_13, p41_27).
contact(p41_27, p41_13).
contact(p41_27, p41_13).
contact(p41_15, p41_33).
contact(p41_15, p41_33).
contact(p41_33, p41_15).
contact(p41_33, p41_19).
contact(p41_33, p41_20).
contact(p41_33, p41_15).
contact(p41_33, p41_19).
contact(p41_33, p41_20).
contact(p41_20, p41_33).
contact(p41_20, p41_33).
contact(p41_21, p41_23).
contact(p41_21, p41_23).
contact(p41_23, p41_21).
contact(p41_23, p41_21).
contact(p42_0, p42_17).
contact(p42_0, p42_17).
contact(p42_17, p42_0).
contact(p42_17, p42_0).
contact(p42_1, p42_23).
contact(p42_1, p42_23).
contact(p42_23, p42_1).
contact(p42_23, p42_9).
contact(p42_23, p42_1).
contact(p42_23, p42_9).
contact(p42_2, p42_30).
contact(p42_2, p42_30).
contact(p42_30, p42_2).
contact(p42_30, p42_2).
contact(p42_3, p42_8).
contact(p42_3, p42_16).
contact(p42_3, p42_29).
contact(p42_3, p42_8).
contact(p42_3, p42_16).
contact(p42_3, p42_29).
contact(p42_8, p42_3).
contact(p42_8, p42_3).
contact(p42_8, p42_9).
contact(p42_8, p42_16).
contact(p42_8, p42_29).
contact(p42_8, p42_9).
contact(p42_8, p42_16).
contact(p42_8, p42_29).
contact(p42_16, p42_3).
contact(p42_16, p42_8).
contact(p42_16, p42_9).
contact(p42_16, p42_3).
contact(p42_16, p42_8).
contact(p42_16, p42_9).
contact(p42_16, p42_29).
contact(p42_16, p42_29).
contact(p42_29, p42_3).
contact(p42_29, p42_8).
contact(p42_29, p42_16).
contact(p42_29, p42_3).
contact(p42_29, p42_8).
contact(p42_29, p42_16).
contact(p42_4, p42_31).
contact(p42_4, p42_31).
contact(p42_31, p42_4).
contact(p42_31, p42_4).
contact(p42_6, p42_13).
contact(p42_6, p42_13).
contact(p42_13, p42_6).
contact(p42_13, p42_6).
contact(p42_13, p42_20).
contact(p42_13, p42_20).
contact(p42_9, p42_8).
contact(p42_9, p42_8).
contact(p42_9, p42_16).
contact(p42_9, p42_23).
contact(p42_9, p42_16).
contact(p42_9, p42_23).
contact(p42_10, p42_32).
contact(p42_10, p42_32).
contact(p42_32, p42_10).
contact(p42_32, p42_26).
contact(p42_32, p42_10).
contact(p42_32, p42_26).
contact(p42_32, p42_34).
contact(p42_32, p42_34).
contact(p42_12, p42_15).
contact(p42_12, p42_28).
contact(p42_12, p42_15).
contact(p42_12, p42_28).
contact(p42_15, p42_12).
contact(p42_15, p42_12).
contact(p42_15, p42_18).
contact(p42_15, p42_24).
contact(p42_15, p42_18).
contact(p42_15, p42_24).
contact(p42_28, p42_12).
contact(p42_28, p42_12).
contact(p42_20, p42_13).
contact(p42_20, p42_13).
contact(p42_18, p42_15).
contact(p42_18, p42_15).
contact(p42_24, p42_15).
contact(p42_24, p42_15).
contact(p42_25, p42_27).
contact(p42_25, p42_33).
contact(p42_25, p42_27).
contact(p42_25, p42_33).
contact(p42_27, p42_25).
contact(p42_27, p42_25).
contact(p42_27, p42_33).
contact(p42_27, p42_33).
contact(p42_33, p42_25).
contact(p42_33, p42_27).
contact(p42_33, p42_25).
contact(p42_33, p42_27).
contact(p42_26, p42_32).
contact(p42_26, p42_34).
contact(p42_26, p42_32).
contact(p42_26, p42_34).
contact(p42_34, p42_26).
contact(p42_34, p42_32).
contact(p42_34, p42_26).
contact(p42_34, p42_32).
contact(p43_1, p43_17).
contact(p43_1, p43_22).
contact(p43_1, p43_28).
contact(p43_1, p43_17).
contact(p43_1, p43_22).
contact(p43_1, p43_28).
contact(p43_17, p43_1).
contact(p43_17, p43_1).
contact(p43_17, p43_20).
contact(p43_17, p43_20).
contact(p43_22, p43_1).
contact(p43_22, p43_1).
contact(p43_28, p43_1).
contact(p43_28, p43_20).
contact(p43_28, p43_1).
contact(p43_28, p43_20).
contact(p43_3, p43_19).
contact(p43_3, p43_19).
contact(p43_19, p43_3).
contact(p43_19, p43_6).
contact(p43_19, p43_3).
contact(p43_19, p43_6).
contact(p43_19, p43_30).
contact(p43_19, p43_30).
contact(p43_4, p43_18).
contact(p43_4, p43_18).
contact(p43_18, p43_4).
contact(p43_18, p43_5).
contact(p43_18, p43_4).
contact(p43_18, p43_5).
contact(p43_5, p43_18).
contact(p43_5, p43_18).
contact(p43_6, p43_19).
contact(p43_6, p43_30).
contact(p43_6, p43_19).
contact(p43_6, p43_30).
contact(p43_30, p43_6).
contact(p43_30, p43_19).
contact(p43_30, p43_6).
contact(p43_30, p43_19).
contact(p43_8, p43_14).
contact(p43_8, p43_14).
contact(p43_14, p43_8).
contact(p43_14, p43_8).
contact(p43_9, p43_12).
contact(p43_9, p43_12).
contact(p43_12, p43_9).
contact(p43_12, p43_9).
contact(p43_11, p43_26).
contact(p43_11, p43_26).
contact(p43_26, p43_11).
contact(p43_26, p43_11).
contact(p43_13, p43_29).
contact(p43_13, p43_29).
contact(p43_29, p43_13).
contact(p43_29, p43_13).
contact(p43_15, p43_24).
contact(p43_15, p43_25).
contact(p43_15, p43_27).
contact(p43_15, p43_33).
contact(p43_15, p43_24).
contact(p43_15, p43_25).
contact(p43_15, p43_27).
contact(p43_15, p43_33).
contact(p43_24, p43_15).
contact(p43_24, p43_15).
contact(p43_24, p43_25).
contact(p43_24, p43_33).
contact(p43_24, p43_25).
contact(p43_24, p43_33).
contact(p43_25, p43_15).
contact(p43_25, p43_24).
contact(p43_25, p43_15).
contact(p43_25, p43_24).
contact(p43_25, p43_33).
contact(p43_25, p43_33).
contact(p43_27, p43_15).
contact(p43_27, p43_15).
contact(p43_27, p43_33).
contact(p43_27, p43_33).
contact(p43_33, p43_15).
contact(p43_33, p43_24).
contact(p43_33, p43_25).
contact(p43_33, p43_27).
contact(p43_33, p43_15).
contact(p43_33, p43_24).
contact(p43_33, p43_25).
contact(p43_33, p43_27).
contact(p43_20, p43_17).
contact(p43_20, p43_17).
contact(p43_20, p43_28).
contact(p43_20, p43_28).
contact(p43_21, p43_31).
contact(p43_21, p43_31).
contact(p43_31, p43_21).
contact(p43_31, p43_21).
contact(p44_0, p44_3).
contact(p44_0, p44_29).
contact(p44_0, p44_3).
contact(p44_0, p44_29).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_3, p44_29).
contact(p44_3, p44_29).
contact(p44_29, p44_0).
contact(p44_29, p44_3).
contact(p44_29, p44_0).
contact(p44_29, p44_3).
contact(p44_1, p44_9).
contact(p44_1, p44_10).
contact(p44_1, p44_25).
contact(p44_1, p44_9).
contact(p44_1, p44_10).
contact(p44_1, p44_25).
contact(p44_9, p44_1).
contact(p44_9, p44_4).
contact(p44_9, p44_1).
contact(p44_9, p44_4).
contact(p44_9, p44_10).
contact(p44_9, p44_32).
contact(p44_9, p44_10).
contact(p44_9, p44_32).
contact(p44_10, p44_1).
contact(p44_10, p44_9).
contact(p44_10, p44_1).
contact(p44_10, p44_9).
contact(p44_10, p44_25).
contact(p44_10, p44_25).
contact(p44_25, p44_1).
contact(p44_25, p44_10).
contact(p44_25, p44_1).
contact(p44_25, p44_10).
contact(p44_25, p44_32).
contact(p44_25, p44_32).
contact(p44_2, p44_20).
contact(p44_2, p44_31).
contact(p44_2, p44_20).
contact(p44_2, p44_31).
contact(p44_20, p44_2).
contact(p44_20, p44_2).
contact(p44_20, p44_21).
contact(p44_20, p44_21).
contact(p44_31, p44_2).
contact(p44_31, p44_2).
contact(p44_4, p44_9).
contact(p44_4, p44_9).
contact(p44_5, p44_19).
contact(p44_5, p44_26).
contact(p44_5, p44_19).
contact(p44_5, p44_26).
contact(p44_19, p44_5).
contact(p44_19, p44_5).
contact(p44_26, p44_5).
contact(p44_26, p44_5).
contact(p44_26, p44_33).
contact(p44_26, p44_33).
contact(p44_6, p44_14).
contact(p44_6, p44_22).
contact(p44_6, p44_14).
contact(p44_6, p44_22).
contact(p44_14, p44_6).
contact(p44_14, p44_6).
contact(p44_22, p44_6).
contact(p44_22, p44_6).
contact(p44_7, p44_24).
contact(p44_7, p44_24).
contact(p44_24, p44_7).
contact(p44_24, p44_23).
contact(p44_24, p44_7).
contact(p44_24, p44_23).
contact(p44_24, p44_28).
contact(p44_24, p44_28).
contact(p44_8, p44_15).
contact(p44_8, p44_16).
contact(p44_8, p44_15).
contact(p44_8, p44_16).
contact(p44_15, p44_8).
contact(p44_15, p44_8).
contact(p44_16, p44_8).
contact(p44_16, p44_8).
contact(p44_32, p44_9).
contact(p44_32, p44_25).
contact(p44_32, p44_9).
contact(p44_32, p44_25).
contact(p44_11, p44_12).
contact(p44_11, p44_12).
contact(p44_12, p44_11).
contact(p44_12, p44_11).
contact(p44_21, p44_20).
contact(p44_21, p44_20).
contact(p44_23, p44_24).
contact(p44_23, p44_24).
contact(p44_28, p44_24).
contact(p44_28, p44_24).
contact(p44_33, p44_26).
contact(p44_33, p44_26).
contact(p45_0, p45_12).
contact(p45_0, p45_32).
contact(p45_0, p45_12).
contact(p45_0, p45_32).
contact(p45_12, p45_0).
contact(p45_12, p45_0).
contact(p45_12, p45_32).
contact(p45_12, p45_32).
contact(p45_32, p45_0).
contact(p45_32, p45_12).
contact(p45_32, p45_0).
contact(p45_32, p45_12).
contact(p45_1, p45_7).
contact(p45_1, p45_7).
contact(p45_7, p45_1).
contact(p45_7, p45_1).
contact(p45_2, p45_14).
contact(p45_2, p45_14).
contact(p45_14, p45_2).
contact(p45_14, p45_9).
contact(p45_14, p45_2).
contact(p45_14, p45_9).
contact(p45_3, p45_16).
contact(p45_3, p45_25).
contact(p45_3, p45_16).
contact(p45_3, p45_25).
contact(p45_16, p45_3).
contact(p45_16, p45_3).
contact(p45_25, p45_3).
contact(p45_25, p45_3).
contact(p45_4, p45_5).
contact(p45_4, p45_24).
contact(p45_4, p45_5).
contact(p45_4, p45_24).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
contact(p45_24, p45_4).
contact(p45_24, p45_4).
contact(p45_6, p45_33).
contact(p45_6, p45_33).
contact(p45_33, p45_6).
contact(p45_33, p45_6).
contact(p45_8, p45_21).
contact(p45_8, p45_21).
contact(p45_21, p45_8).
contact(p45_21, p45_13).
contact(p45_21, p45_15).
contact(p45_21, p45_8).
contact(p45_21, p45_13).
contact(p45_21, p45_15).
contact(p45_9, p45_14).
contact(p45_9, p45_14).
contact(p45_10, p45_18).
contact(p45_10, p45_28).
contact(p45_10, p45_18).
contact(p45_10, p45_28).
contact(p45_18, p45_10).
contact(p45_18, p45_10).
contact(p45_18, p45_28).
contact(p45_18, p45_28).
contact(p45_28, p45_10).
contact(p45_28, p45_18).
contact(p45_28, p45_10).
contact(p45_28, p45_18).
contact(p45_11, p45_23).
contact(p45_11, p45_23).
contact(p45_23, p45_11).
contact(p45_23, p45_22).
contact(p45_23, p45_11).
contact(p45_23, p45_22).
contact(p45_13, p45_21).
contact(p45_13, p45_21).
contact(p45_15, p45_21).
contact(p45_15, p45_21).
contact(p45_17, p45_20).
contact(p45_17, p45_27).
contact(p45_17, p45_31).
contact(p45_17, p45_20).
contact(p45_17, p45_27).
contact(p45_17, p45_31).
contact(p45_20, p45_17).
contact(p45_20, p45_17).
contact(p45_20, p45_31).
contact(p45_20, p45_31).
contact(p45_27, p45_17).
contact(p45_27, p45_17).
contact(p45_27, p45_34).
contact(p45_27, p45_34).
contact(p45_31, p45_17).
contact(p45_31, p45_20).
contact(p45_31, p45_17).
contact(p45_31, p45_20).
contact(p45_22, p45_23).
contact(p45_22, p45_23).
contact(p45_26, p45_29).
contact(p45_26, p45_29).
contact(p45_29, p45_26).
contact(p45_29, p45_26).
contact(p45_34, p45_27).
contact(p45_34, p45_27).
contact(p46_2, p46_8).
contact(p46_2, p46_8).
contact(p46_8, p46_2).
contact(p46_8, p46_2).
contact(p46_3, p46_25).
contact(p46_3, p46_32).
contact(p46_3, p46_25).
contact(p46_3, p46_32).
contact(p46_25, p46_3).
contact(p46_25, p46_13).
contact(p46_25, p46_3).
contact(p46_25, p46_13).
contact(p46_25, p46_32).
contact(p46_25, p46_32).
contact(p46_32, p46_3).
contact(p46_32, p46_25).
contact(p46_32, p46_3).
contact(p46_32, p46_25).
contact(p46_4, p46_12).
contact(p46_4, p46_33).
contact(p46_4, p46_12).
contact(p46_4, p46_33).
contact(p46_12, p46_4).
contact(p46_12, p46_7).
contact(p46_12, p46_4).
contact(p46_12, p46_7).
contact(p46_33, p46_4).
contact(p46_33, p46_7).
contact(p46_33, p46_11).
contact(p46_33, p46_4).
contact(p46_33, p46_7).
contact(p46_33, p46_11).
contact(p46_5, p46_20).
contact(p46_5, p46_20).
contact(p46_20, p46_5).
contact(p46_20, p46_5).
contact(p46_7, p46_12).
contact(p46_7, p46_21).
contact(p46_7, p46_33).
contact(p46_7, p46_12).
contact(p46_7, p46_21).
contact(p46_7, p46_33).
contact(p46_21, p46_7).
contact(p46_21, p46_7).
contact(p46_10, p46_17).
contact(p46_10, p46_17).
contact(p46_17, p46_10).
contact(p46_17, p46_10).
contact(p46_11, p46_33).
contact(p46_11, p46_33).
contact(p46_13, p46_25).
contact(p46_13, p46_25).
contact(p46_14, p46_22).
contact(p46_14, p46_29).
contact(p46_14, p46_22).
contact(p46_14, p46_29).
contact(p46_22, p46_14).
contact(p46_22, p46_14).
contact(p46_22, p46_29).
contact(p46_22, p46_29).
contact(p46_29, p46_14).
contact(p46_29, p46_22).
contact(p46_29, p46_14).
contact(p46_29, p46_22).
contact(p46_15, p46_30).
contact(p46_15, p46_30).
contact(p46_30, p46_15).
contact(p46_30, p46_15).
contact(p46_16, p46_26).
contact(p46_16, p46_27).
contact(p46_16, p46_26).
contact(p46_16, p46_27).
contact(p46_26, p46_16).
contact(p46_26, p46_16).
contact(p46_26, p46_27).
contact(p46_26, p46_27).
contact(p46_27, p46_16).
contact(p46_27, p46_26).
contact(p46_27, p46_16).
contact(p46_27, p46_26).
contact(p46_24, p46_28).
contact(p46_24, p46_28).
contact(p46_28, p46_24).
contact(p46_28, p46_24).
contact(p47_0, p47_16).
contact(p47_0, p47_16).
contact(p47_16, p47_0).
contact(p47_16, p47_0).
contact(p47_1, p47_2).
contact(p47_1, p47_31).
contact(p47_1, p47_2).
contact(p47_1, p47_31).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_31, p47_1).
contact(p47_31, p47_29).
contact(p47_31, p47_1).
contact(p47_31, p47_29).
contact(p47_4, p47_8).
contact(p47_4, p47_8).
contact(p47_8, p47_4).
contact(p47_8, p47_4).
contact(p47_5, p47_19).
contact(p47_5, p47_25).
contact(p47_5, p47_19).
contact(p47_5, p47_25).
contact(p47_19, p47_5).
contact(p47_19, p47_5).
contact(p47_19, p47_25).
contact(p47_19, p47_25).
contact(p47_25, p47_5).
contact(p47_25, p47_19).
contact(p47_25, p47_5).
contact(p47_25, p47_19).
contact(p47_6, p47_28).
contact(p47_6, p47_28).
contact(p47_28, p47_6).
contact(p47_28, p47_6).
contact(p47_10, p47_18).
contact(p47_10, p47_26).
contact(p47_10, p47_18).
contact(p47_10, p47_26).
contact(p47_18, p47_10).
contact(p47_18, p47_10).
contact(p47_18, p47_26).
contact(p47_18, p47_26).
contact(p47_26, p47_10).
contact(p47_26, p47_18).
contact(p47_26, p47_10).
contact(p47_26, p47_18).
contact(p47_26, p47_32).
contact(p47_26, p47_32).
contact(p47_11, p47_22).
contact(p47_11, p47_22).
contact(p47_22, p47_11).
contact(p47_22, p47_11).
contact(p47_15, p47_23).
contact(p47_15, p47_23).
contact(p47_23, p47_15).
contact(p47_23, p47_15).
contact(p47_17, p47_33).
contact(p47_17, p47_33).
contact(p47_33, p47_17).
contact(p47_33, p47_17).
contact(p47_32, p47_26).
contact(p47_32, p47_26).
contact(p47_29, p47_31).
contact(p47_29, p47_31).
contact(p48_0, p48_5).
contact(p48_0, p48_20).
contact(p48_0, p48_5).
contact(p48_0, p48_20).
contact(p48_5, p48_0).
contact(p48_5, p48_0).
contact(p48_5, p48_9).
contact(p48_5, p48_27).
contact(p48_5, p48_9).
contact(p48_5, p48_27).
contact(p48_20, p48_0).
contact(p48_20, p48_13).
contact(p48_20, p48_0).
contact(p48_20, p48_13).
contact(p48_2, p48_22).
contact(p48_2, p48_22).
contact(p48_22, p48_2).
contact(p48_22, p48_19).
contact(p48_22, p48_2).
contact(p48_22, p48_19).
contact(p48_3, p48_15).
contact(p48_3, p48_15).
contact(p48_15, p48_3).
contact(p48_15, p48_3).
contact(p48_15, p48_25).
contact(p48_15, p48_25).
contact(p48_4, p48_23).
contact(p48_4, p48_23).
contact(p48_23, p48_4).
contact(p48_23, p48_4).
contact(p48_9, p48_5).
contact(p48_9, p48_5).
contact(p48_9, p48_21).
contact(p48_9, p48_21).
contact(p48_27, p48_5).
contact(p48_27, p48_21).
contact(p48_27, p48_5).
contact(p48_27, p48_21).
contact(p48_6, p48_13).
contact(p48_6, p48_33).
contact(p48_6, p48_13).
contact(p48_6, p48_33).
contact(p48_13, p48_6).
contact(p48_13, p48_6).
contact(p48_13, p48_20).
contact(p48_13, p48_33).
contact(p48_13, p48_20).
contact(p48_13, p48_33).
contact(p48_33, p48_6).
contact(p48_33, p48_13).
contact(p48_33, p48_6).
contact(p48_33, p48_13).
contact(p48_7, p48_11).
contact(p48_7, p48_11).
contact(p48_11, p48_7).
contact(p48_11, p48_7).
contact(p48_11, p48_31).
contact(p48_11, p48_31).
contact(p48_21, p48_9).
contact(p48_21, p48_9).
contact(p48_21, p48_27).
contact(p48_21, p48_27).
contact(p48_10, p48_14).
contact(p48_10, p48_14).
contact(p48_14, p48_10).
contact(p48_14, p48_10).
contact(p48_14, p48_16).
contact(p48_14, p48_16).
contact(p48_31, p48_11).
contact(p48_31, p48_11).
contact(p48_16, p48_14).
contact(p48_16, p48_14).
contact(p48_25, p48_15).
contact(p48_25, p48_15).
contact(p48_19, p48_22).
contact(p48_19, p48_29).
contact(p48_19, p48_22).
contact(p48_19, p48_29).
contact(p48_29, p48_19).
contact(p48_29, p48_19).
contact(p48_28, p48_30).
contact(p48_28, p48_30).
contact(p48_30, p48_28).
contact(p48_30, p48_28).
contact(p49_0, p49_7).
contact(p49_0, p49_33).
contact(p49_0, p49_7).
contact(p49_0, p49_33).
contact(p49_7, p49_0).
contact(p49_7, p49_0).
contact(p49_7, p49_16).
contact(p49_7, p49_20).
contact(p49_7, p49_16).
contact(p49_7, p49_20).
contact(p49_33, p49_0).
contact(p49_33, p49_16).
contact(p49_33, p49_0).
contact(p49_33, p49_16).
contact(p49_1, p49_28).
contact(p49_1, p49_28).
contact(p49_28, p49_1).
contact(p49_28, p49_1).
contact(p49_2, p49_6).
contact(p49_2, p49_9).
contact(p49_2, p49_6).
contact(p49_2, p49_9).
contact(p49_6, p49_2).
contact(p49_6, p49_2).
contact(p49_6, p49_9).
contact(p49_6, p49_9).
contact(p49_9, p49_2).
contact(p49_9, p49_6).
contact(p49_9, p49_2).
contact(p49_9, p49_6).
contact(p49_3, p49_29).
contact(p49_3, p49_29).
contact(p49_29, p49_3).
contact(p49_29, p49_3).
contact(p49_5, p49_12).
contact(p49_5, p49_30).
contact(p49_5, p49_12).
contact(p49_5, p49_30).
contact(p49_12, p49_5).
contact(p49_12, p49_5).
contact(p49_12, p49_19).
contact(p49_12, p49_27).
contact(p49_12, p49_30).
contact(p49_12, p49_19).
contact(p49_12, p49_27).
contact(p49_12, p49_30).
contact(p49_30, p49_5).
contact(p49_30, p49_12).
contact(p49_30, p49_19).
contact(p49_30, p49_27).
contact(p49_30, p49_5).
contact(p49_30, p49_12).
contact(p49_30, p49_19).
contact(p49_30, p49_27).
contact(p49_16, p49_7).
contact(p49_16, p49_7).
contact(p49_16, p49_33).
contact(p49_16, p49_33).
contact(p49_20, p49_7).
contact(p49_20, p49_7).
contact(p49_11, p49_23).
contact(p49_11, p49_26).
contact(p49_11, p49_23).
contact(p49_11, p49_26).
contact(p49_23, p49_11).
contact(p49_23, p49_11).
contact(p49_26, p49_11).
contact(p49_26, p49_19).
contact(p49_26, p49_11).
contact(p49_26, p49_19).
contact(p49_26, p49_27).
contact(p49_26, p49_27).
contact(p49_19, p49_12).
contact(p49_19, p49_12).
contact(p49_19, p49_26).
contact(p49_19, p49_30).
contact(p49_19, p49_26).
contact(p49_19, p49_30).
contact(p49_27, p49_12).
contact(p49_27, p49_26).
contact(p49_27, p49_12).
contact(p49_27, p49_26).
contact(p49_27, p49_30).
contact(p49_27, p49_30).
contact(p49_13, p49_15).
contact(p49_13, p49_15).
contact(p49_15, p49_13).
contact(p49_15, p49_13).
contact(p49_15, p49_31).
contact(p49_15, p49_31).
contact(p49_14, p49_17).
contact(p49_14, p49_17).
contact(p49_17, p49_14).
contact(p49_17, p49_14).
contact(p49_17, p49_21).
contact(p49_17, p49_21).
contact(p49_31, p49_15).
contact(p49_31, p49_15).
contact(p49_21, p49_17).
contact(p49_21, p49_17).
contact(p49_18, p49_25).
contact(p49_18, p49_25).
contact(p49_25, p49_18).
contact(p49_25, p49_18).
contact(p49_22, p49_24).
contact(p49_22, p49_24).
contact(p49_24, p49_22).
contact(p49_24, p49_22).
contact(p49_24, p49_32).
contact(p49_24, p49_32).
contact(p49_32, p49_24).
contact(p49_32, p49_24).
contact(p50_0, p50_25).
contact(p50_0, p50_25).
contact(p50_25, p50_0).
contact(p50_25, p50_22).
contact(p50_25, p50_0).
contact(p50_25, p50_22).
contact(p50_1, p50_11).
contact(p50_1, p50_11).
contact(p50_11, p50_1).
contact(p50_11, p50_1).
contact(p50_5, p50_8).
contact(p50_5, p50_8).
contact(p50_8, p50_5).
contact(p50_8, p50_5).
contact(p50_6, p50_9).
contact(p50_6, p50_23).
contact(p50_6, p50_9).
contact(p50_6, p50_23).
contact(p50_9, p50_6).
contact(p50_9, p50_6).
contact(p50_23, p50_6).
contact(p50_23, p50_6).
contact(p50_7, p50_19).
contact(p50_7, p50_28).
contact(p50_7, p50_19).
contact(p50_7, p50_28).
contact(p50_19, p50_7).
contact(p50_19, p50_7).
contact(p50_28, p50_7).
contact(p50_28, p50_7).
contact(p50_10, p50_17).
contact(p50_10, p50_22).
contact(p50_10, p50_17).
contact(p50_10, p50_22).
contact(p50_17, p50_10).
contact(p50_17, p50_10).
contact(p50_22, p50_10).
contact(p50_22, p50_10).
contact(p50_22, p50_25).
contact(p50_22, p50_25).
contact(p50_12, p50_15).
contact(p50_12, p50_15).
contact(p50_15, p50_12).
contact(p50_15, p50_12).
contact(p50_14, p50_27).
contact(p50_14, p50_27).
contact(p50_27, p50_14).
contact(p50_27, p50_14).
contact(p50_16, p50_18).
contact(p50_16, p50_20).
contact(p50_16, p50_18).
contact(p50_16, p50_20).
contact(p50_18, p50_16).
contact(p50_18, p50_16).
contact(p50_18, p50_21).
contact(p50_18, p50_33).
contact(p50_18, p50_21).
contact(p50_18, p50_33).
contact(p50_20, p50_16).
contact(p50_20, p50_16).
contact(p50_20, p50_33).
contact(p50_20, p50_33).
contact(p50_21, p50_18).
contact(p50_21, p50_18).
contact(p50_33, p50_18).
contact(p50_33, p50_20).
contact(p50_33, p50_18).
contact(p50_33, p50_20).
contact(p50_24, p50_29).
contact(p50_24, p50_29).
contact(p50_29, p50_24).
contact(p50_29, p50_24).
contact(p51_0, p51_3).
contact(p51_0, p51_4).
contact(p51_0, p51_21).
contact(p51_0, p51_3).
contact(p51_0, p51_4).
contact(p51_0, p51_21).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_3, p51_4).
contact(p51_3, p51_21).
contact(p51_3, p51_22).
contact(p51_3, p51_4).
contact(p51_3, p51_21).
contact(p51_3, p51_22).
contact(p51_4, p51_0).
contact(p51_4, p51_3).
contact(p51_4, p51_0).
contact(p51_4, p51_3).
contact(p51_4, p51_21).
contact(p51_4, p51_22).
contact(p51_4, p51_21).
contact(p51_4, p51_22).
contact(p51_21, p51_0).
contact(p51_21, p51_3).
contact(p51_21, p51_4).
contact(p51_21, p51_0).
contact(p51_21, p51_3).
contact(p51_21, p51_4).
contact(p51_21, p51_22).
contact(p51_21, p51_22).
contact(p51_1, p51_12).
contact(p51_1, p51_18).
contact(p51_1, p51_12).
contact(p51_1, p51_18).
contact(p51_12, p51_1).
contact(p51_12, p51_1).
contact(p51_12, p51_18).
contact(p51_12, p51_22).
contact(p51_12, p51_18).
contact(p51_12, p51_22).
contact(p51_18, p51_1).
contact(p51_18, p51_12).
contact(p51_18, p51_1).
contact(p51_18, p51_12).
contact(p51_18, p51_22).
contact(p51_18, p51_22).
contact(p51_22, p51_3).
contact(p51_22, p51_4).
contact(p51_22, p51_12).
contact(p51_22, p51_18).
contact(p51_22, p51_21).
contact(p51_22, p51_3).
contact(p51_22, p51_4).
contact(p51_22, p51_12).
contact(p51_22, p51_18).
contact(p51_22, p51_21).
contact(p51_6, p51_7).
contact(p51_6, p51_19).
contact(p51_6, p51_26).
contact(p51_6, p51_7).
contact(p51_6, p51_19).
contact(p51_6, p51_26).
contact(p51_7, p51_6).
contact(p51_7, p51_6).
contact(p51_7, p51_19).
contact(p51_7, p51_26).
contact(p51_7, p51_19).
contact(p51_7, p51_26).
contact(p51_19, p51_6).
contact(p51_19, p51_7).
contact(p51_19, p51_6).
contact(p51_19, p51_7).
contact(p51_26, p51_6).
contact(p51_26, p51_7).
contact(p51_26, p51_6).
contact(p51_26, p51_7).
contact(p51_26, p51_27).
contact(p51_26, p51_27).
contact(p51_8, p51_24).
contact(p51_8, p51_24).
contact(p51_24, p51_8).
contact(p51_24, p51_8).
contact(p51_10, p51_31).
contact(p51_10, p51_31).
contact(p51_31, p51_10).
contact(p51_31, p51_10).
contact(p51_11, p51_14).
contact(p51_11, p51_28).
contact(p51_11, p51_29).
contact(p51_11, p51_14).
contact(p51_11, p51_28).
contact(p51_11, p51_29).
contact(p51_14, p51_11).
contact(p51_14, p51_11).
contact(p51_14, p51_28).
contact(p51_14, p51_29).
contact(p51_14, p51_28).
contact(p51_14, p51_29).
contact(p51_28, p51_11).
contact(p51_28, p51_14).
contact(p51_28, p51_11).
contact(p51_28, p51_14).
contact(p51_28, p51_29).
contact(p51_28, p51_29).
contact(p51_29, p51_11).
contact(p51_29, p51_14).
contact(p51_29, p51_28).
contact(p51_29, p51_11).
contact(p51_29, p51_14).
contact(p51_29, p51_28).
contact(p51_29, p51_33).
contact(p51_29, p51_33).
contact(p51_16, p51_20).
contact(p51_16, p51_30).
contact(p51_16, p51_20).
contact(p51_16, p51_30).
contact(p51_20, p51_16).
contact(p51_20, p51_16).
contact(p51_30, p51_16).
contact(p51_30, p51_16).
contact(p51_17, p51_25).
contact(p51_17, p51_25).
contact(p51_25, p51_17).
contact(p51_25, p51_17).
contact(p51_27, p51_26).
contact(p51_27, p51_26).
contact(p51_33, p51_29).
contact(p51_33, p51_29).
contact(p52_0, p52_22).
contact(p52_0, p52_22).
contact(p52_22, p52_0).
contact(p52_22, p52_0).
contact(p52_1, p52_6).
contact(p52_1, p52_6).
contact(p52_6, p52_1).
contact(p52_6, p52_1).
contact(p52_2, p52_29).
contact(p52_2, p52_29).
contact(p52_29, p52_2).
contact(p52_29, p52_2).
contact(p52_8, p52_9).
contact(p52_8, p52_23).
contact(p52_8, p52_9).
contact(p52_8, p52_23).
contact(p52_9, p52_8).
contact(p52_9, p52_8).
contact(p52_9, p52_13).
contact(p52_9, p52_23).
contact(p52_9, p52_13).
contact(p52_9, p52_23).
contact(p52_23, p52_8).
contact(p52_23, p52_9).
contact(p52_23, p52_8).
contact(p52_23, p52_9).
contact(p52_13, p52_9).
contact(p52_13, p52_9).
contact(p52_13, p52_16).
contact(p52_13, p52_16).
contact(p52_10, p52_28).
contact(p52_10, p52_31).
contact(p52_10, p52_28).
contact(p52_10, p52_31).
contact(p52_28, p52_10).
contact(p52_28, p52_10).
contact(p52_28, p52_31).
contact(p52_28, p52_31).
contact(p52_31, p52_10).
contact(p52_31, p52_28).
contact(p52_31, p52_10).
contact(p52_31, p52_28).
contact(p52_11, p52_20).
contact(p52_11, p52_32).
contact(p52_11, p52_20).
contact(p52_11, p52_32).
contact(p52_20, p52_11).
contact(p52_20, p52_11).
contact(p52_20, p52_32).
contact(p52_20, p52_32).
contact(p52_32, p52_11).
contact(p52_32, p52_20).
contact(p52_32, p52_11).
contact(p52_32, p52_20).
contact(p52_16, p52_13).
contact(p52_16, p52_13).
contact(p52_18, p52_19).
contact(p52_18, p52_19).
contact(p52_19, p52_18).
contact(p52_19, p52_18).
contact(p52_21, p52_27).
contact(p52_21, p52_27).
contact(p52_27, p52_21).
contact(p52_27, p52_21).
contact(p53_0, p53_2).
contact(p53_0, p53_33).
contact(p53_0, p53_2).
contact(p53_0, p53_33).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_15).
contact(p53_2, p53_22).
contact(p53_2, p53_33).
contact(p53_2, p53_15).
contact(p53_2, p53_22).
contact(p53_2, p53_33).
contact(p53_33, p53_0).
contact(p53_33, p53_2).
contact(p53_33, p53_15).
contact(p53_33, p53_22).
contact(p53_33, p53_0).
contact(p53_33, p53_2).
contact(p53_33, p53_15).
contact(p53_33, p53_22).
contact(p53_15, p53_2).
contact(p53_15, p53_2).
contact(p53_15, p53_18).
contact(p53_15, p53_30).
contact(p53_15, p53_33).
contact(p53_15, p53_18).
contact(p53_15, p53_30).
contact(p53_15, p53_33).
contact(p53_22, p53_2).
contact(p53_22, p53_2).
contact(p53_22, p53_33).
contact(p53_22, p53_33).
contact(p53_3, p53_26).
contact(p53_3, p53_26).
contact(p53_26, p53_3).
contact(p53_26, p53_3).
contact(p53_5, p53_25).
contact(p53_5, p53_32).
contact(p53_5, p53_25).
contact(p53_5, p53_32).
contact(p53_25, p53_5).
contact(p53_25, p53_5).
contact(p53_25, p53_29).
contact(p53_25, p53_32).
contact(p53_25, p53_29).
contact(p53_25, p53_32).
contact(p53_32, p53_5).
contact(p53_32, p53_25).
contact(p53_32, p53_5).
contact(p53_32, p53_25).
contact(p53_6, p53_7).
contact(p53_6, p53_27).
contact(p53_6, p53_7).
contact(p53_6, p53_27).
contact(p53_7, p53_6).
contact(p53_7, p53_6).
contact(p53_7, p53_27).
contact(p53_7, p53_27).
contact(p53_27, p53_6).
contact(p53_27, p53_7).
contact(p53_27, p53_6).
contact(p53_27, p53_7).
contact(p53_8, p53_16).
contact(p53_8, p53_18).
contact(p53_8, p53_30).
contact(p53_8, p53_16).
contact(p53_8, p53_18).
contact(p53_8, p53_30).
contact(p53_16, p53_8).
contact(p53_16, p53_13).
contact(p53_16, p53_8).
contact(p53_16, p53_13).
contact(p53_18, p53_8).
contact(p53_18, p53_15).
contact(p53_18, p53_8).
contact(p53_18, p53_15).
contact(p53_18, p53_30).
contact(p53_18, p53_30).
contact(p53_30, p53_8).
contact(p53_30, p53_15).
contact(p53_30, p53_18).
contact(p53_30, p53_8).
contact(p53_30, p53_15).
contact(p53_30, p53_18).
contact(p53_9, p53_12).
contact(p53_9, p53_12).
contact(p53_12, p53_9).
contact(p53_12, p53_9).
contact(p53_12, p53_20).
contact(p53_12, p53_34).
contact(p53_12, p53_20).
contact(p53_12, p53_34).
contact(p53_20, p53_12).
contact(p53_20, p53_13).
contact(p53_20, p53_12).
contact(p53_20, p53_13).
contact(p53_20, p53_34).
contact(p53_20, p53_34).
contact(p53_34, p53_12).
contact(p53_34, p53_13).
contact(p53_34, p53_20).
contact(p53_34, p53_12).
contact(p53_34, p53_13).
contact(p53_34, p53_20).
contact(p53_13, p53_16).
contact(p53_13, p53_20).
contact(p53_13, p53_34).
contact(p53_13, p53_16).
contact(p53_13, p53_20).
contact(p53_13, p53_34).
contact(p53_17, p53_19).
contact(p53_17, p53_19).
contact(p53_19, p53_17).
contact(p53_19, p53_17).
contact(p53_29, p53_25).
contact(p53_29, p53_25).
contact(p53_28, p53_31).
contact(p53_28, p53_31).
contact(p53_31, p53_28).
contact(p53_31, p53_28).
contact(p54_1, p54_6).
contact(p54_1, p54_7).
contact(p54_1, p54_6).
contact(p54_1, p54_7).
contact(p54_6, p54_1).
contact(p54_6, p54_1).
contact(p54_6, p54_7).
contact(p54_6, p54_7).
contact(p54_7, p54_1).
contact(p54_7, p54_6).
contact(p54_7, p54_1).
contact(p54_7, p54_6).
contact(p54_2, p54_3).
contact(p54_2, p54_5).
contact(p54_2, p54_3).
contact(p54_2, p54_5).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_3, p54_14).
contact(p54_3, p54_27).
contact(p54_3, p54_14).
contact(p54_3, p54_27).
contact(p54_5, p54_2).
contact(p54_5, p54_2).
contact(p54_14, p54_3).
contact(p54_14, p54_3).
contact(p54_14, p54_27).
contact(p54_14, p54_27).
contact(p54_27, p54_3).
contact(p54_27, p54_14).
contact(p54_27, p54_3).
contact(p54_27, p54_14).
contact(p54_4, p54_20).
contact(p54_4, p54_25).
contact(p54_4, p54_26).
contact(p54_4, p54_20).
contact(p54_4, p54_25).
contact(p54_4, p54_26).
contact(p54_20, p54_4).
contact(p54_20, p54_18).
contact(p54_20, p54_4).
contact(p54_20, p54_18).
contact(p54_20, p54_26).
contact(p54_20, p54_26).
contact(p54_25, p54_4).
contact(p54_25, p54_4).
contact(p54_25, p54_26).
contact(p54_25, p54_26).
contact(p54_26, p54_4).
contact(p54_26, p54_20).
contact(p54_26, p54_25).
contact(p54_26, p54_4).
contact(p54_26, p54_20).
contact(p54_26, p54_25).
contact(p54_8, p54_19).
contact(p54_8, p54_19).
contact(p54_19, p54_8).
contact(p54_19, p54_8).
contact(p54_9, p54_10).
contact(p54_9, p54_28).
contact(p54_9, p54_10).
contact(p54_9, p54_28).
contact(p54_10, p54_9).
contact(p54_10, p54_9).
contact(p54_10, p54_28).
contact(p54_10, p54_28).
contact(p54_28, p54_9).
contact(p54_28, p54_10).
contact(p54_28, p54_9).
contact(p54_28, p54_10).
contact(p54_11, p54_15).
contact(p54_11, p54_15).
contact(p54_15, p54_11).
contact(p54_15, p54_11).
contact(p54_12, p54_22).
contact(p54_12, p54_22).
contact(p54_22, p54_12).
contact(p54_22, p54_12).
contact(p54_22, p54_32).
contact(p54_22, p54_32).
contact(p54_13, p54_30).
contact(p54_13, p54_30).
contact(p54_30, p54_13).
contact(p54_30, p54_13).
contact(p54_18, p54_20).
contact(p54_18, p54_20).
contact(p54_32, p54_22).
contact(p54_32, p54_22).
contact(p54_23, p54_29).
contact(p54_23, p54_29).
contact(p54_29, p54_23).
contact(p54_29, p54_23).
contact(p54_31, p54_33).
contact(p54_31, p54_33).
contact(p54_33, p54_31).
contact(p54_33, p54_31).
contact(p55_0, p55_9).
contact(p55_0, p55_16).
contact(p55_0, p55_9).
contact(p55_0, p55_16).
contact(p55_9, p55_0).
contact(p55_9, p55_0).
contact(p55_9, p55_16).
contact(p55_9, p55_23).
contact(p55_9, p55_31).
contact(p55_9, p55_16).
contact(p55_9, p55_23).
contact(p55_9, p55_31).
contact(p55_16, p55_0).
contact(p55_16, p55_9).
contact(p55_16, p55_0).
contact(p55_16, p55_9).
contact(p55_16, p55_23).
contact(p55_16, p55_31).
contact(p55_16, p55_23).
contact(p55_16, p55_31).
contact(p55_1, p55_2).
contact(p55_1, p55_15).
contact(p55_1, p55_2).
contact(p55_1, p55_15).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_2, p55_15).
contact(p55_2, p55_22).
contact(p55_2, p55_15).
contact(p55_2, p55_22).
contact(p55_15, p55_1).
contact(p55_15, p55_2).
contact(p55_15, p55_1).
contact(p55_15, p55_2).
contact(p55_22, p55_2).
contact(p55_22, p55_4).
contact(p55_22, p55_2).
contact(p55_22, p55_4).
contact(p55_4, p55_22).
contact(p55_4, p55_22).
contact(p55_6, p55_30).
contact(p55_6, p55_30).
contact(p55_30, p55_6).
contact(p55_30, p55_26).
contact(p55_30, p55_6).
contact(p55_30, p55_26).
contact(p55_7, p55_17).
contact(p55_7, p55_17).
contact(p55_17, p55_7).
contact(p55_17, p55_7).
contact(p55_8, p55_10).
contact(p55_8, p55_11).
contact(p55_8, p55_31).
contact(p55_8, p55_10).
contact(p55_8, p55_11).
contact(p55_8, p55_31).
contact(p55_10, p55_8).
contact(p55_10, p55_8).
contact(p55_10, p55_11).
contact(p55_10, p55_31).
contact(p55_10, p55_11).
contact(p55_10, p55_31).
contact(p55_11, p55_8).
contact(p55_11, p55_10).
contact(p55_11, p55_8).
contact(p55_11, p55_10).
contact(p55_31, p55_8).
contact(p55_31, p55_9).
contact(p55_31, p55_10).
contact(p55_31, p55_16).
contact(p55_31, p55_8).
contact(p55_31, p55_9).
contact(p55_31, p55_10).
contact(p55_31, p55_16).
contact(p55_23, p55_9).
contact(p55_23, p55_14).
contact(p55_23, p55_16).
contact(p55_23, p55_19).
contact(p55_23, p55_9).
contact(p55_23, p55_14).
contact(p55_23, p55_16).
contact(p55_23, p55_19).
contact(p55_12, p55_20).
contact(p55_12, p55_20).
contact(p55_20, p55_12).
contact(p55_20, p55_12).
contact(p55_13, p55_27).
contact(p55_13, p55_27).
contact(p55_27, p55_13).
contact(p55_27, p55_13).
contact(p55_14, p55_23).
contact(p55_14, p55_23).
contact(p55_19, p55_23).
contact(p55_19, p55_23).
contact(p55_26, p55_30).
contact(p55_26, p55_30).
contact(p56_1, p56_11).
contact(p56_1, p56_29).
contact(p56_1, p56_11).
contact(p56_1, p56_29).
contact(p56_11, p56_1).
contact(p56_11, p56_1).
contact(p56_29, p56_1).
contact(p56_29, p56_1).
contact(p56_5, p56_14).
contact(p56_5, p56_21).
contact(p56_5, p56_26).
contact(p56_5, p56_27).
contact(p56_5, p56_14).
contact(p56_5, p56_21).
contact(p56_5, p56_26).
contact(p56_5, p56_27).
contact(p56_14, p56_5).
contact(p56_14, p56_5).
contact(p56_14, p56_21).
contact(p56_14, p56_26).
contact(p56_14, p56_21).
contact(p56_14, p56_26).
contact(p56_21, p56_5).
contact(p56_21, p56_14).
contact(p56_21, p56_5).
contact(p56_21, p56_14).
contact(p56_21, p56_26).
contact(p56_21, p56_26).
contact(p56_26, p56_5).
contact(p56_26, p56_14).
contact(p56_26, p56_21).
contact(p56_26, p56_5).
contact(p56_26, p56_14).
contact(p56_26, p56_21).
contact(p56_26, p56_27).
contact(p56_26, p56_27).
contact(p56_27, p56_5).
contact(p56_27, p56_26).
contact(p56_27, p56_5).
contact(p56_27, p56_26).
contact(p56_27, p56_31).
contact(p56_27, p56_31).
contact(p56_7, p56_22).
contact(p56_7, p56_24).
contact(p56_7, p56_22).
contact(p56_7, p56_24).
contact(p56_22, p56_7).
contact(p56_22, p56_7).
contact(p56_22, p56_24).
contact(p56_22, p56_33).
contact(p56_22, p56_24).
contact(p56_22, p56_33).
contact(p56_24, p56_7).
contact(p56_24, p56_22).
contact(p56_24, p56_7).
contact(p56_24, p56_22).
contact(p56_24, p56_33).
contact(p56_24, p56_33).
contact(p56_8, p56_12).
contact(p56_8, p56_12).
contact(p56_12, p56_8).
contact(p56_12, p56_8).
contact(p56_10, p56_13).
contact(p56_10, p56_20).
contact(p56_10, p56_30).
contact(p56_10, p56_13).
contact(p56_10, p56_20).
contact(p56_10, p56_30).
contact(p56_13, p56_10).
contact(p56_13, p56_10).
contact(p56_13, p56_20).
contact(p56_13, p56_30).
contact(p56_13, p56_20).
contact(p56_13, p56_30).
contact(p56_20, p56_10).
contact(p56_20, p56_13).
contact(p56_20, p56_10).
contact(p56_20, p56_13).
contact(p56_20, p56_30).
contact(p56_20, p56_30).
contact(p56_30, p56_10).
contact(p56_30, p56_13).
contact(p56_30, p56_20).
contact(p56_30, p56_10).
contact(p56_30, p56_13).
contact(p56_30, p56_20).
contact(p56_19, p56_28).
contact(p56_19, p56_28).
contact(p56_28, p56_19).
contact(p56_28, p56_19).
contact(p56_33, p56_22).
contact(p56_33, p56_24).
contact(p56_33, p56_22).
contact(p56_33, p56_24).
contact(p56_31, p56_27).
contact(p56_31, p56_27).
contact(p57_0, p57_9).
contact(p57_0, p57_29).
contact(p57_0, p57_9).
contact(p57_0, p57_29).
contact(p57_9, p57_0).
contact(p57_9, p57_0).
contact(p57_9, p57_29).
contact(p57_9, p57_29).
contact(p57_29, p57_0).
contact(p57_29, p57_9).
contact(p57_29, p57_10).
contact(p57_29, p57_0).
contact(p57_29, p57_9).
contact(p57_29, p57_10).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_1).
contact(p57_2, p57_34).
contact(p57_2, p57_34).
contact(p57_34, p57_2).
contact(p57_34, p57_2).
contact(p57_3, p57_7).
contact(p57_3, p57_21).
contact(p57_3, p57_23).
contact(p57_3, p57_26).
contact(p57_3, p57_7).
contact(p57_3, p57_21).
contact(p57_3, p57_23).
contact(p57_3, p57_26).
contact(p57_7, p57_3).
contact(p57_7, p57_3).
contact(p57_7, p57_21).
contact(p57_7, p57_23).
contact(p57_7, p57_26).
contact(p57_7, p57_21).
contact(p57_7, p57_23).
contact(p57_7, p57_26).
contact(p57_21, p57_3).
contact(p57_21, p57_7).
contact(p57_21, p57_3).
contact(p57_21, p57_7).
contact(p57_23, p57_3).
contact(p57_23, p57_7).
contact(p57_23, p57_3).
contact(p57_23, p57_7).
contact(p57_26, p57_3).
contact(p57_26, p57_7).
contact(p57_26, p57_3).
contact(p57_26, p57_7).
contact(p57_26, p57_27).
contact(p57_26, p57_27).
contact(p57_5, p57_8).
contact(p57_5, p57_15).
contact(p57_5, p57_19).
contact(p57_5, p57_33).
contact(p57_5, p57_8).
contact(p57_5, p57_15).
contact(p57_5, p57_19).
contact(p57_5, p57_33).
contact(p57_8, p57_5).
contact(p57_8, p57_5).
contact(p57_8, p57_18).
contact(p57_8, p57_33).
contact(p57_8, p57_18).
contact(p57_8, p57_33).
contact(p57_15, p57_5).
contact(p57_15, p57_5).
contact(p57_19, p57_5).
contact(p57_19, p57_18).
contact(p57_19, p57_5).
contact(p57_19, p57_18).
contact(p57_33, p57_5).
contact(p57_33, p57_8).
contact(p57_33, p57_18).
contact(p57_33, p57_5).
contact(p57_33, p57_8).
contact(p57_33, p57_18).
contact(p57_18, p57_8).
contact(p57_18, p57_8).
contact(p57_18, p57_19).
contact(p57_18, p57_33).
contact(p57_18, p57_19).
contact(p57_18, p57_33).
contact(p57_10, p57_25).
contact(p57_10, p57_29).
contact(p57_10, p57_25).
contact(p57_10, p57_29).
contact(p57_25, p57_10).
contact(p57_25, p57_10).
contact(p57_11, p57_14).
contact(p57_11, p57_14).
contact(p57_14, p57_11).
contact(p57_14, p57_11).
contact(p57_12, p57_30).
contact(p57_12, p57_31).
contact(p57_12, p57_30).
contact(p57_12, p57_31).
contact(p57_30, p57_12).
contact(p57_30, p57_12).
contact(p57_31, p57_12).
contact(p57_31, p57_12).
contact(p57_13, p57_28).
contact(p57_13, p57_28).
contact(p57_28, p57_13).
contact(p57_28, p57_13).
contact(p57_17, p57_20).
contact(p57_17, p57_20).
contact(p57_20, p57_17).
contact(p57_20, p57_17).
contact(p57_24, p57_27).
contact(p57_24, p57_27).
contact(p57_27, p57_24).
contact(p57_27, p57_26).
contact(p57_27, p57_24).
contact(p57_27, p57_26).
contact(p58_0, p58_4).
contact(p58_0, p58_10).
contact(p58_0, p58_13).
contact(p58_0, p58_33).
contact(p58_0, p58_4).
contact(p58_0, p58_10).
contact(p58_0, p58_13).
contact(p58_0, p58_33).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_10, p58_0).
contact(p58_10, p58_0).
contact(p58_13, p58_0).
contact(p58_13, p58_0).
contact(p58_33, p58_0).
contact(p58_33, p58_0).
contact(p58_1, p58_29).
contact(p58_1, p58_29).
contact(p58_29, p58_1).
contact(p58_29, p58_1).
contact(p58_2, p58_5).
contact(p58_2, p58_17).
contact(p58_2, p58_19).
contact(p58_2, p58_5).
contact(p58_2, p58_17).
contact(p58_2, p58_19).
contact(p58_5, p58_2).
contact(p58_5, p58_2).
contact(p58_5, p58_17).
contact(p58_5, p58_17).
contact(p58_17, p58_2).
contact(p58_17, p58_5).
contact(p58_17, p58_2).
contact(p58_17, p58_5).
contact(p58_17, p58_19).
contact(p58_17, p58_19).
contact(p58_19, p58_2).
contact(p58_19, p58_7).
contact(p58_19, p58_17).
contact(p58_19, p58_2).
contact(p58_19, p58_7).
contact(p58_19, p58_17).
contact(p58_7, p58_19).
contact(p58_7, p58_22).
contact(p58_7, p58_19).
contact(p58_7, p58_22).
contact(p58_22, p58_7).
contact(p58_22, p58_7).
contact(p58_8, p58_16).
contact(p58_8, p58_16).
contact(p58_16, p58_8).
contact(p58_16, p58_8).
contact(p58_16, p58_25).
contact(p58_16, p58_25).
contact(p58_25, p58_16).
contact(p58_25, p58_16).
contact(p58_24, p58_28).
contact(p58_24, p58_28).
contact(p58_28, p58_24).
contact(p58_28, p58_24).
contact(p58_28, p58_30).
contact(p58_28, p58_30).
contact(p58_30, p58_28).
contact(p58_30, p58_28).
contact(p59_0, p59_33).
contact(p59_0, p59_33).
contact(p59_33, p59_0).
contact(p59_33, p59_0).
contact(p59_2, p59_26).
contact(p59_2, p59_26).
contact(p59_26, p59_2).
contact(p59_26, p59_2).
contact(p59_4, p59_15).
contact(p59_4, p59_29).
contact(p59_4, p59_15).
contact(p59_4, p59_29).
contact(p59_15, p59_4).
contact(p59_15, p59_4).
contact(p59_15, p59_29).
contact(p59_15, p59_29).
contact(p59_29, p59_4).
contact(p59_29, p59_15).
contact(p59_29, p59_17).
contact(p59_29, p59_4).
contact(p59_29, p59_15).
contact(p59_29, p59_17).
contact(p59_5, p59_31).
contact(p59_5, p59_31).
contact(p59_31, p59_5).
contact(p59_31, p59_5).
contact(p59_9, p59_24).
contact(p59_9, p59_24).
contact(p59_24, p59_9).
contact(p59_24, p59_9).
contact(p59_11, p59_25).
contact(p59_11, p59_25).
contact(p59_25, p59_11).
contact(p59_25, p59_11).
contact(p59_12, p59_22).
contact(p59_12, p59_22).
contact(p59_22, p59_12).
contact(p59_22, p59_14).
contact(p59_22, p59_16).
contact(p59_22, p59_12).
contact(p59_22, p59_14).
contact(p59_22, p59_16).
contact(p59_14, p59_22).
contact(p59_14, p59_22).
contact(p59_16, p59_22).
contact(p59_16, p59_22).
contact(p59_17, p59_29).
contact(p59_17, p59_29).
contact(p59_19, p59_21).
contact(p59_19, p59_21).
contact(p59_21, p59_19).
contact(p59_21, p59_19).
contact(p60_0, p60_2).
contact(p60_0, p60_5).
contact(p60_0, p60_15).
contact(p60_0, p60_2).
contact(p60_0, p60_5).
contact(p60_0, p60_15).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_2, p60_33).
contact(p60_2, p60_33).
contact(p60_5, p60_0).
contact(p60_5, p60_0).
contact(p60_5, p60_7).
contact(p60_5, p60_12).
contact(p60_5, p60_7).
contact(p60_5, p60_12).
contact(p60_15, p60_0).
contact(p60_15, p60_7).
contact(p60_15, p60_0).
contact(p60_15, p60_7).
contact(p60_33, p60_2).
contact(p60_33, p60_2).
contact(p60_7, p60_5).
contact(p60_7, p60_5).
contact(p60_7, p60_15).
contact(p60_7, p60_15).
contact(p60_12, p60_5).
contact(p60_12, p60_5).
contact(p60_8, p60_14).
contact(p60_8, p60_14).
contact(p60_14, p60_8).
contact(p60_14, p60_8).
contact(p60_9, p60_11).
contact(p60_9, p60_17).
contact(p60_9, p60_11).
contact(p60_9, p60_17).
contact(p60_11, p60_9).
contact(p60_11, p60_9).
contact(p60_11, p60_17).
contact(p60_11, p60_17).
contact(p60_17, p60_9).
contact(p60_17, p60_11).
contact(p60_17, p60_9).
contact(p60_17, p60_11).
contact(p60_17, p60_18).
contact(p60_17, p60_26).
contact(p60_17, p60_18).
contact(p60_17, p60_26).
contact(p60_10, p60_18).
contact(p60_10, p60_20).
contact(p60_10, p60_26).
contact(p60_10, p60_18).
contact(p60_10, p60_20).
contact(p60_10, p60_26).
contact(p60_18, p60_10).
contact(p60_18, p60_17).
contact(p60_18, p60_10).
contact(p60_18, p60_17).
contact(p60_18, p60_20).
contact(p60_18, p60_26).
contact(p60_18, p60_28).
contact(p60_18, p60_29).
contact(p60_18, p60_20).
contact(p60_18, p60_26).
contact(p60_18, p60_28).
contact(p60_18, p60_29).
contact(p60_20, p60_10).
contact(p60_20, p60_18).
contact(p60_20, p60_10).
contact(p60_20, p60_18).
contact(p60_20, p60_26).
contact(p60_20, p60_26).
contact(p60_26, p60_10).
contact(p60_26, p60_17).
contact(p60_26, p60_18).
contact(p60_26, p60_20).
contact(p60_26, p60_10).
contact(p60_26, p60_17).
contact(p60_26, p60_18).
contact(p60_26, p60_20).
contact(p60_26, p60_28).
contact(p60_26, p60_29).
contact(p60_26, p60_28).
contact(p60_26, p60_29).
contact(p60_13, p60_25).
contact(p60_13, p60_25).
contact(p60_25, p60_13).
contact(p60_25, p60_13).
contact(p60_28, p60_18).
contact(p60_28, p60_26).
contact(p60_28, p60_18).
contact(p60_28, p60_26).
contact(p60_28, p60_29).
contact(p60_28, p60_29).
contact(p60_29, p60_18).
contact(p60_29, p60_26).
contact(p60_29, p60_28).
contact(p60_29, p60_18).
contact(p60_29, p60_26).
contact(p60_29, p60_28).
contact(p60_21, p60_30).
contact(p60_21, p60_30).
contact(p60_30, p60_21).
contact(p60_30, p60_21).
contact(p61_0, p61_8).
contact(p61_0, p61_10).
contact(p61_0, p61_8).
contact(p61_0, p61_10).
contact(p61_8, p61_0).
contact(p61_8, p61_0).
contact(p61_8, p61_9).
contact(p61_8, p61_10).
contact(p61_8, p61_24).
contact(p61_8, p61_9).
contact(p61_8, p61_10).
contact(p61_8, p61_24).
contact(p61_10, p61_0).
contact(p61_10, p61_8).
contact(p61_10, p61_0).
contact(p61_10, p61_8).
contact(p61_1, p61_23).
contact(p61_1, p61_23).
contact(p61_23, p61_1).
contact(p61_23, p61_20).
contact(p61_23, p61_1).
contact(p61_23, p61_20).
contact(p61_2, p61_16).
contact(p61_2, p61_17).
contact(p61_2, p61_16).
contact(p61_2, p61_17).
contact(p61_16, p61_2).
contact(p61_16, p61_2).
contact(p61_16, p61_17).
contact(p61_16, p61_21).
contact(p61_16, p61_17).
contact(p61_16, p61_21).
contact(p61_17, p61_2).
contact(p61_17, p61_16).
contact(p61_17, p61_2).
contact(p61_17, p61_16).
contact(p61_5, p61_28).
contact(p61_5, p61_28).
contact(p61_28, p61_5).
contact(p61_28, p61_5).
contact(p61_28, p61_34).
contact(p61_28, p61_34).
contact(p61_6, p61_12).
contact(p61_6, p61_22).
contact(p61_6, p61_12).
contact(p61_6, p61_22).
contact(p61_12, p61_6).
contact(p61_12, p61_6).
contact(p61_12, p61_22).
contact(p61_12, p61_22).
contact(p61_22, p61_6).
contact(p61_22, p61_12).
contact(p61_22, p61_6).
contact(p61_22, p61_12).
contact(p61_7, p61_13).
contact(p61_7, p61_25).
contact(p61_7, p61_13).
contact(p61_7, p61_25).
contact(p61_13, p61_7).
contact(p61_13, p61_7).
contact(p61_13, p61_25).
contact(p61_13, p61_25).
contact(p61_25, p61_7).
contact(p61_25, p61_13).
contact(p61_25, p61_18).
contact(p61_25, p61_7).
contact(p61_25, p61_13).
contact(p61_25, p61_18).
contact(p61_9, p61_8).
contact(p61_9, p61_8).
contact(p61_9, p61_15).
contact(p61_9, p61_19).
contact(p61_9, p61_24).
contact(p61_9, p61_15).
contact(p61_9, p61_19).
contact(p61_9, p61_24).
contact(p61_24, p61_8).
contact(p61_24, p61_9).
contact(p61_24, p61_15).
contact(p61_24, p61_19).
contact(p61_24, p61_8).
contact(p61_24, p61_9).
contact(p61_24, p61_15).
contact(p61_24, p61_19).
contact(p61_15, p61_9).
contact(p61_15, p61_9).
contact(p61_15, p61_24).
contact(p61_15, p61_24).
contact(p61_19, p61_9).
contact(p61_19, p61_9).
contact(p61_19, p61_24).
contact(p61_19, p61_24).
contact(p61_21, p61_16).
contact(p61_21, p61_16).
contact(p61_18, p61_25).
contact(p61_18, p61_31).
contact(p61_18, p61_25).
contact(p61_18, p61_31).
contact(p61_31, p61_18).
contact(p61_31, p61_18).
contact(p61_20, p61_23).
contact(p61_20, p61_23).
contact(p61_26, p61_29).
contact(p61_26, p61_29).
contact(p61_29, p61_26).
contact(p61_29, p61_26).
contact(p61_34, p61_28).
contact(p61_34, p61_28).
contact(p61_30, p61_32).
contact(p61_30, p61_32).
contact(p61_32, p61_30).
contact(p61_32, p61_30).
contact(p62_1, p62_6).
contact(p62_1, p62_14).
contact(p62_1, p62_18).
contact(p62_1, p62_6).
contact(p62_1, p62_14).
contact(p62_1, p62_18).
contact(p62_6, p62_1).
contact(p62_6, p62_1).
contact(p62_6, p62_14).
contact(p62_6, p62_18).
contact(p62_6, p62_14).
contact(p62_6, p62_18).
contact(p62_14, p62_1).
contact(p62_14, p62_6).
contact(p62_14, p62_12).
contact(p62_14, p62_1).
contact(p62_14, p62_6).
contact(p62_14, p62_12).
contact(p62_14, p62_17).
contact(p62_14, p62_17).
contact(p62_18, p62_1).
contact(p62_18, p62_6).
contact(p62_18, p62_1).
contact(p62_18, p62_6).
contact(p62_2, p62_12).
contact(p62_2, p62_17).
contact(p62_2, p62_29).
contact(p62_2, p62_12).
contact(p62_2, p62_17).
contact(p62_2, p62_29).
contact(p62_12, p62_2).
contact(p62_12, p62_2).
contact(p62_12, p62_14).
contact(p62_12, p62_17).
contact(p62_12, p62_14).
contact(p62_12, p62_17).
contact(p62_17, p62_2).
contact(p62_17, p62_12).
contact(p62_17, p62_14).
contact(p62_17, p62_2).
contact(p62_17, p62_12).
contact(p62_17, p62_14).
contact(p62_29, p62_2).
contact(p62_29, p62_2).
contact(p62_4, p62_20).
contact(p62_4, p62_20).
contact(p62_20, p62_4).
contact(p62_20, p62_4).
contact(p62_5, p62_15).
contact(p62_5, p62_21).
contact(p62_5, p62_25).
contact(p62_5, p62_15).
contact(p62_5, p62_21).
contact(p62_5, p62_25).
contact(p62_15, p62_5).
contact(p62_15, p62_5).
contact(p62_15, p62_21).
contact(p62_15, p62_25).
contact(p62_15, p62_21).
contact(p62_15, p62_25).
contact(p62_21, p62_5).
contact(p62_21, p62_10).
contact(p62_21, p62_15).
contact(p62_21, p62_5).
contact(p62_21, p62_10).
contact(p62_21, p62_15).
contact(p62_21, p62_25).
contact(p62_21, p62_28).
contact(p62_21, p62_25).
contact(p62_21, p62_28).
contact(p62_25, p62_5).
contact(p62_25, p62_10).
contact(p62_25, p62_15).
contact(p62_25, p62_21).
contact(p62_25, p62_5).
contact(p62_25, p62_10).
contact(p62_25, p62_15).
contact(p62_25, p62_21).
contact(p62_25, p62_28).
contact(p62_25, p62_28).
contact(p62_8, p62_13).
contact(p62_8, p62_13).
contact(p62_13, p62_8).
contact(p62_13, p62_8).
contact(p62_9, p62_30).
contact(p62_9, p62_30).
contact(p62_30, p62_9).
contact(p62_30, p62_9).
contact(p62_10, p62_21).
contact(p62_10, p62_25).
contact(p62_10, p62_21).
contact(p62_10, p62_25).
contact(p62_11, p62_32).
contact(p62_11, p62_32).
contact(p62_32, p62_11).
contact(p62_32, p62_11).
contact(p62_16, p62_23).
contact(p62_16, p62_27).
contact(p62_16, p62_23).
contact(p62_16, p62_27).
contact(p62_23, p62_16).
contact(p62_23, p62_16).
contact(p62_23, p62_27).
contact(p62_23, p62_27).
contact(p62_27, p62_16).
contact(p62_27, p62_22).
contact(p62_27, p62_23).
contact(p62_27, p62_16).
contact(p62_27, p62_22).
contact(p62_27, p62_23).
contact(p62_28, p62_21).
contact(p62_28, p62_25).
contact(p62_28, p62_21).
contact(p62_28, p62_25).
contact(p62_22, p62_27).
contact(p62_22, p62_27).
contact(p63_1, p63_25).
contact(p63_1, p63_25).
contact(p63_25, p63_1).
contact(p63_25, p63_1).
contact(p63_2, p63_8).
contact(p63_2, p63_21).
contact(p63_2, p63_8).
contact(p63_2, p63_21).
contact(p63_8, p63_2).
contact(p63_8, p63_2).
contact(p63_8, p63_13).
contact(p63_8, p63_21).
contact(p63_8, p63_29).
contact(p63_8, p63_13).
contact(p63_8, p63_21).
contact(p63_8, p63_29).
contact(p63_21, p63_2).
contact(p63_21, p63_8).
contact(p63_21, p63_2).
contact(p63_21, p63_8).
contact(p63_6, p63_26).
contact(p63_6, p63_26).
contact(p63_26, p63_6).
contact(p63_26, p63_23).
contact(p63_26, p63_6).
contact(p63_26, p63_23).
contact(p63_26, p63_27).
contact(p63_26, p63_27).
contact(p63_13, p63_8).
contact(p63_13, p63_8).
contact(p63_13, p63_20).
contact(p63_13, p63_20).
contact(p63_29, p63_8).
contact(p63_29, p63_8).
contact(p63_9, p63_24).
contact(p63_9, p63_24).
contact(p63_24, p63_9).
contact(p63_24, p63_9).
contact(p63_12, p63_14).
contact(p63_12, p63_14).
contact(p63_14, p63_12).
contact(p63_14, p63_12).
contact(p63_20, p63_13).
contact(p63_20, p63_13).
contact(p63_20, p63_34).
contact(p63_20, p63_34).
contact(p63_17, p63_33).
contact(p63_17, p63_33).
contact(p63_33, p63_17).
contact(p63_33, p63_17).
contact(p63_34, p63_20).
contact(p63_34, p63_20).
contact(p63_23, p63_26).
contact(p63_23, p63_27).
contact(p63_23, p63_32).
contact(p63_23, p63_26).
contact(p63_23, p63_27).
contact(p63_23, p63_32).
contact(p63_27, p63_23).
contact(p63_27, p63_26).
contact(p63_27, p63_23).
contact(p63_27, p63_26).
contact(p63_27, p63_32).
contact(p63_27, p63_32).
contact(p63_32, p63_23).
contact(p63_32, p63_27).
contact(p63_32, p63_30).
contact(p63_32, p63_23).
contact(p63_32, p63_27).
contact(p63_32, p63_30).
contact(p63_28, p63_31).
contact(p63_28, p63_31).
contact(p63_31, p63_28).
contact(p63_31, p63_28).
contact(p63_30, p63_32).
contact(p63_30, p63_32).
contact(p64_0, p64_6).
contact(p64_0, p64_22).
contact(p64_0, p64_29).
contact(p64_0, p64_6).
contact(p64_0, p64_22).
contact(p64_0, p64_29).
contact(p64_6, p64_0).
contact(p64_6, p64_0).
contact(p64_6, p64_22).
contact(p64_6, p64_22).
contact(p64_22, p64_0).
contact(p64_22, p64_6).
contact(p64_22, p64_0).
contact(p64_22, p64_6).
contact(p64_29, p64_0).
contact(p64_29, p64_0).
contact(p64_1, p64_5).
contact(p64_1, p64_20).
contact(p64_1, p64_5).
contact(p64_1, p64_20).
contact(p64_5, p64_1).
contact(p64_5, p64_1).
contact(p64_20, p64_1).
contact(p64_20, p64_1).
contact(p64_7, p64_32).
contact(p64_7, p64_32).
contact(p64_32, p64_7).
contact(p64_32, p64_8).
contact(p64_32, p64_12).
contact(p64_32, p64_16).
contact(p64_32, p64_7).
contact(p64_32, p64_8).
contact(p64_32, p64_12).
contact(p64_32, p64_16).
contact(p64_8, p64_12).
contact(p64_8, p64_16).
contact(p64_8, p64_32).
contact(p64_8, p64_12).
contact(p64_8, p64_16).
contact(p64_8, p64_32).
contact(p64_12, p64_8).
contact(p64_12, p64_8).
contact(p64_12, p64_16).
contact(p64_12, p64_32).
contact(p64_12, p64_16).
contact(p64_12, p64_32).
contact(p64_16, p64_8).
contact(p64_16, p64_12).
contact(p64_16, p64_8).
contact(p64_16, p64_12).
contact(p64_16, p64_32).
contact(p64_16, p64_32).
contact(p64_9, p64_30).
contact(p64_9, p64_30).
contact(p64_30, p64_9).
contact(p64_30, p64_9).
contact(p64_13, p64_15).
contact(p64_13, p64_28).
contact(p64_13, p64_34).
contact(p64_13, p64_15).
contact(p64_13, p64_28).
contact(p64_13, p64_34).
contact(p64_15, p64_13).
contact(p64_15, p64_13).
contact(p64_15, p64_28).
contact(p64_15, p64_34).
contact(p64_15, p64_28).
contact(p64_15, p64_34).
contact(p64_28, p64_13).
contact(p64_28, p64_15).
contact(p64_28, p64_13).
contact(p64_28, p64_15).
contact(p64_34, p64_13).
contact(p64_34, p64_15).
contact(p64_34, p64_13).
contact(p64_34, p64_15).
contact(p64_18, p64_27).
contact(p64_18, p64_27).
contact(p64_27, p64_18).
contact(p64_27, p64_25).
contact(p64_27, p64_18).
contact(p64_27, p64_25).
contact(p64_25, p64_27).
contact(p64_25, p64_27).
contact(p64_26, p64_33).
contact(p64_26, p64_33).
contact(p64_33, p64_26).
contact(p64_33, p64_26).
contact(p65_1, p65_25).
contact(p65_1, p65_33).
contact(p65_1, p65_25).
contact(p65_1, p65_33).
contact(p65_25, p65_1).
contact(p65_25, p65_1).
contact(p65_25, p65_33).
contact(p65_25, p65_33).
contact(p65_33, p65_1).
contact(p65_33, p65_25).
contact(p65_33, p65_1).
contact(p65_33, p65_25).
contact(p65_2, p65_15).
contact(p65_2, p65_15).
contact(p65_15, p65_2).
contact(p65_15, p65_2).
contact(p65_15, p65_16).
contact(p65_15, p65_16).
contact(p65_4, p65_10).
contact(p65_4, p65_17).
contact(p65_4, p65_10).
contact(p65_4, p65_17).
contact(p65_10, p65_4).
contact(p65_10, p65_4).
contact(p65_10, p65_17).
contact(p65_10, p65_23).
contact(p65_10, p65_17).
contact(p65_10, p65_23).
contact(p65_17, p65_4).
contact(p65_17, p65_10).
contact(p65_17, p65_4).
contact(p65_17, p65_10).
contact(p65_5, p65_11).
contact(p65_5, p65_11).
contact(p65_11, p65_5).
contact(p65_11, p65_5).
contact(p65_6, p65_9).
contact(p65_6, p65_9).
contact(p65_9, p65_6).
contact(p65_9, p65_6).
contact(p65_7, p65_32).
contact(p65_7, p65_32).
contact(p65_32, p65_7).
contact(p65_32, p65_14).
contact(p65_32, p65_7).
contact(p65_32, p65_14).
contact(p65_8, p65_14).
contact(p65_8, p65_19).
contact(p65_8, p65_21).
contact(p65_8, p65_14).
contact(p65_8, p65_19).
contact(p65_8, p65_21).
contact(p65_14, p65_8).
contact(p65_14, p65_8).
contact(p65_14, p65_19).
contact(p65_14, p65_32).
contact(p65_14, p65_19).
contact(p65_14, p65_32).
contact(p65_19, p65_8).
contact(p65_19, p65_14).
contact(p65_19, p65_8).
contact(p65_19, p65_14).
contact(p65_19, p65_21).
contact(p65_19, p65_21).
contact(p65_21, p65_8).
contact(p65_21, p65_19).
contact(p65_21, p65_8).
contact(p65_21, p65_19).
contact(p65_23, p65_10).
contact(p65_23, p65_10).
contact(p65_12, p65_27).
contact(p65_12, p65_27).
contact(p65_27, p65_12).
contact(p65_27, p65_12).
contact(p65_16, p65_15).
contact(p65_16, p65_15).
contact(p65_29, p65_30).
contact(p65_29, p65_30).
contact(p65_30, p65_29).
contact(p65_30, p65_29).
contact(p66_0, p66_2).
contact(p66_0, p66_18).
contact(p66_0, p66_2).
contact(p66_0, p66_18).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_18, p66_0).
contact(p66_18, p66_0).
contact(p66_1, p66_10).
contact(p66_1, p66_26).
contact(p66_1, p66_28).
contact(p66_1, p66_10).
contact(p66_1, p66_26).
contact(p66_1, p66_28).
contact(p66_10, p66_1).
contact(p66_10, p66_1).
contact(p66_10, p66_25).
contact(p66_10, p66_26).
contact(p66_10, p66_25).
contact(p66_10, p66_26).
contact(p66_26, p66_1).
contact(p66_26, p66_10).
contact(p66_26, p66_1).
contact(p66_26, p66_10).
contact(p66_26, p66_28).
contact(p66_26, p66_28).
contact(p66_28, p66_1).
contact(p66_28, p66_4).
contact(p66_28, p66_26).
contact(p66_28, p66_1).
contact(p66_28, p66_4).
contact(p66_28, p66_26).
contact(p66_3, p66_19).
contact(p66_3, p66_19).
contact(p66_19, p66_3).
contact(p66_19, p66_3).
contact(p66_4, p66_22).
contact(p66_4, p66_28).
contact(p66_4, p66_22).
contact(p66_4, p66_28).
contact(p66_22, p66_4).
contact(p66_22, p66_4).
contact(p66_7, p66_17).
contact(p66_7, p66_17).
contact(p66_17, p66_7).
contact(p66_17, p66_7).
contact(p66_9, p66_34).
contact(p66_9, p66_34).
contact(p66_34, p66_9).
contact(p66_34, p66_12).
contact(p66_34, p66_30).
contact(p66_34, p66_9).
contact(p66_34, p66_12).
contact(p66_34, p66_30).
contact(p66_25, p66_10).
contact(p66_25, p66_21).
contact(p66_25, p66_10).
contact(p66_25, p66_21).
contact(p66_12, p66_30).
contact(p66_12, p66_34).
contact(p66_12, p66_30).
contact(p66_12, p66_34).
contact(p66_30, p66_12).
contact(p66_30, p66_12).
contact(p66_30, p66_34).
contact(p66_30, p66_34).
contact(p66_21, p66_25).
contact(p66_21, p66_25).
contact(p66_31, p66_33).
contact(p66_31, p66_33).
contact(p66_33, p66_31).
contact(p66_33, p66_31).
contact(p67_0, p67_24).
contact(p67_0, p67_24).
contact(p67_24, p67_0).
contact(p67_24, p67_0).
contact(p67_1, p67_22).
contact(p67_1, p67_22).
contact(p67_22, p67_1).
contact(p67_22, p67_1).
contact(p67_2, p67_19).
contact(p67_2, p67_19).
contact(p67_19, p67_2).
contact(p67_19, p67_10).
contact(p67_19, p67_16).
contact(p67_19, p67_2).
contact(p67_19, p67_10).
contact(p67_19, p67_16).
contact(p67_19, p67_21).
contact(p67_19, p67_21).
contact(p67_3, p67_15).
contact(p67_3, p67_15).
contact(p67_15, p67_3).
contact(p67_15, p67_3).
contact(p67_15, p67_27).
contact(p67_15, p67_27).
contact(p67_4, p67_29).
contact(p67_4, p67_29).
contact(p67_29, p67_4).
contact(p67_29, p67_4).
contact(p67_5, p67_20).
contact(p67_5, p67_30).
contact(p67_5, p67_20).
contact(p67_5, p67_30).
contact(p67_20, p67_5).
contact(p67_20, p67_5).
contact(p67_20, p67_33).
contact(p67_20, p67_33).
contact(p67_30, p67_5).
contact(p67_30, p67_5).
contact(p67_6, p67_7).
contact(p67_6, p67_9).
contact(p67_6, p67_7).
contact(p67_6, p67_9).
contact(p67_7, p67_6).
contact(p67_7, p67_6).
contact(p67_7, p67_9).
contact(p67_7, p67_9).
contact(p67_9, p67_6).
contact(p67_9, p67_7).
contact(p67_9, p67_6).
contact(p67_9, p67_7).
contact(p67_8, p67_18).
contact(p67_8, p67_26).
contact(p67_8, p67_18).
contact(p67_8, p67_26).
contact(p67_18, p67_8).
contact(p67_18, p67_16).
contact(p67_18, p67_8).
contact(p67_18, p67_16).
contact(p67_18, p67_21).
contact(p67_18, p67_21).
contact(p67_26, p67_8).
contact(p67_26, p67_8).
contact(p67_10, p67_19).
contact(p67_10, p67_19).
contact(p67_27, p67_15).
contact(p67_27, p67_15).
contact(p67_16, p67_18).
contact(p67_16, p67_19).
contact(p67_16, p67_18).
contact(p67_16, p67_19).
contact(p67_21, p67_18).
contact(p67_21, p67_19).
contact(p67_21, p67_18).
contact(p67_21, p67_19).
contact(p67_33, p67_20).
contact(p67_33, p67_20).
contact(p67_31, p67_32).
contact(p67_31, p67_32).
contact(p67_32, p67_31).
contact(p67_32, p67_31).
contact(p68_0, p68_1).
contact(p68_0, p68_3).
contact(p68_0, p68_15).
contact(p68_0, p68_1).
contact(p68_0, p68_3).
contact(p68_0, p68_15).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_1, p68_15).
contact(p68_1, p68_15).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_15).
contact(p68_3, p68_15).
contact(p68_15, p68_0).
contact(p68_15, p68_1).
contact(p68_15, p68_3).
contact(p68_15, p68_0).
contact(p68_15, p68_1).
contact(p68_15, p68_3).
contact(p68_2, p68_7).
contact(p68_2, p68_27).
contact(p68_2, p68_28).
contact(p68_2, p68_34).
contact(p68_2, p68_7).
contact(p68_2, p68_27).
contact(p68_2, p68_28).
contact(p68_2, p68_34).
contact(p68_7, p68_2).
contact(p68_7, p68_2).
contact(p68_27, p68_2).
contact(p68_27, p68_2).
contact(p68_27, p68_28).
contact(p68_27, p68_28).
contact(p68_28, p68_2).
contact(p68_28, p68_27).
contact(p68_28, p68_2).
contact(p68_28, p68_27).
contact(p68_34, p68_2).
contact(p68_34, p68_24).
contact(p68_34, p68_2).
contact(p68_34, p68_24).
contact(p68_4, p68_12).
contact(p68_4, p68_12).
contact(p68_12, p68_4).
contact(p68_12, p68_4).
contact(p68_5, p68_8).
contact(p68_5, p68_14).
contact(p68_5, p68_8).
contact(p68_5, p68_14).
contact(p68_8, p68_5).
contact(p68_8, p68_5).
contact(p68_8, p68_13).
contact(p68_8, p68_13).
contact(p68_14, p68_5).
contact(p68_14, p68_5).
contact(p68_6, p68_11).
contact(p68_6, p68_18).
contact(p68_6, p68_11).
contact(p68_6, p68_18).
contact(p68_11, p68_6).
contact(p68_11, p68_6).
contact(p68_11, p68_18).
contact(p68_11, p68_18).
contact(p68_18, p68_6).
contact(p68_18, p68_11).
contact(p68_18, p68_6).
contact(p68_18, p68_11).
contact(p68_13, p68_8).
contact(p68_13, p68_8).
contact(p68_9, p68_16).
contact(p68_9, p68_16).
contact(p68_16, p68_9).
contact(p68_16, p68_9).
contact(p68_20, p68_22).
contact(p68_20, p68_22).
contact(p68_22, p68_20).
contact(p68_22, p68_20).
contact(p68_24, p68_29).
contact(p68_24, p68_34).
contact(p68_24, p68_29).
contact(p68_24, p68_34).
contact(p68_29, p68_24).
contact(p68_29, p68_24).
contact(p68_26, p68_31).
contact(p68_26, p68_31).
contact(p68_31, p68_26).
contact(p68_31, p68_26).
contact(p69_0, p69_12).
contact(p69_0, p69_12).
contact(p69_12, p69_0).
contact(p69_12, p69_0).
contact(p69_1, p69_7).
contact(p69_1, p69_31).
contact(p69_1, p69_7).
contact(p69_1, p69_31).
contact(p69_7, p69_1).
contact(p69_7, p69_2).
contact(p69_7, p69_1).
contact(p69_7, p69_2).
contact(p69_31, p69_1).
contact(p69_31, p69_17).
contact(p69_31, p69_28).
contact(p69_31, p69_1).
contact(p69_31, p69_17).
contact(p69_31, p69_28).
contact(p69_2, p69_6).
contact(p69_2, p69_7).
contact(p69_2, p69_32).
contact(p69_2, p69_6).
contact(p69_2, p69_7).
contact(p69_2, p69_32).
contact(p69_6, p69_2).
contact(p69_6, p69_2).
contact(p69_6, p69_32).
contact(p69_6, p69_32).
contact(p69_32, p69_2).
contact(p69_32, p69_6).
contact(p69_32, p69_2).
contact(p69_32, p69_6).
contact(p69_4, p69_25).
contact(p69_4, p69_25).
contact(p69_25, p69_4).
contact(p69_25, p69_4).
contact(p69_5, p69_11).
contact(p69_5, p69_14).
contact(p69_5, p69_33).
contact(p69_5, p69_11).
contact(p69_5, p69_14).
contact(p69_5, p69_33).
contact(p69_11, p69_5).
contact(p69_11, p69_5).
contact(p69_11, p69_14).
contact(p69_11, p69_33).
contact(p69_11, p69_14).
contact(p69_11, p69_33).
contact(p69_14, p69_5).
contact(p69_14, p69_11).
contact(p69_14, p69_5).
contact(p69_14, p69_11).
contact(p69_33, p69_5).
contact(p69_33, p69_11).
contact(p69_33, p69_29).
contact(p69_33, p69_5).
contact(p69_33, p69_11).
contact(p69_33, p69_29).
contact(p69_8, p69_27).
contact(p69_8, p69_30).
contact(p69_8, p69_27).
contact(p69_8, p69_30).
contact(p69_27, p69_8).
contact(p69_27, p69_8).
contact(p69_30, p69_8).
contact(p69_30, p69_8).
contact(p69_9, p69_23).
contact(p69_9, p69_23).
contact(p69_23, p69_9).
contact(p69_23, p69_9).
contact(p69_17, p69_31).
contact(p69_17, p69_31).
contact(p69_18, p69_21).
contact(p69_18, p69_21).
contact(p69_21, p69_18).
contact(p69_21, p69_18).
contact(p69_28, p69_31).
contact(p69_28, p69_31).
contact(p69_29, p69_33).
contact(p69_29, p69_33).
contact(p70_0, p70_13).
contact(p70_0, p70_13).
contact(p70_13, p70_0).
contact(p70_13, p70_0).
contact(p70_1, p70_14).
contact(p70_1, p70_14).
contact(p70_14, p70_1).
contact(p70_14, p70_1).
contact(p70_2, p70_19).
contact(p70_2, p70_19).
contact(p70_19, p70_2).
contact(p70_19, p70_2).
contact(p70_3, p70_17).
contact(p70_3, p70_17).
contact(p70_17, p70_3).
contact(p70_17, p70_3).
contact(p70_4, p70_8).
contact(p70_4, p70_8).
contact(p70_8, p70_4).
contact(p70_8, p70_4).
contact(p70_5, p70_12).
contact(p70_5, p70_12).
contact(p70_12, p70_5).
contact(p70_12, p70_5).
contact(p70_6, p70_7).
contact(p70_6, p70_25).
contact(p70_6, p70_29).
contact(p70_6, p70_32).
contact(p70_6, p70_7).
contact(p70_6, p70_25).
contact(p70_6, p70_29).
contact(p70_6, p70_32).
contact(p70_7, p70_6).
contact(p70_7, p70_6).
contact(p70_7, p70_25).
contact(p70_7, p70_29).
contact(p70_7, p70_32).
contact(p70_7, p70_25).
contact(p70_7, p70_29).
contact(p70_7, p70_32).
contact(p70_25, p70_6).
contact(p70_25, p70_7).
contact(p70_25, p70_6).
contact(p70_25, p70_7).
contact(p70_25, p70_29).
contact(p70_25, p70_32).
contact(p70_25, p70_29).
contact(p70_25, p70_32).
contact(p70_29, p70_6).
contact(p70_29, p70_7).
contact(p70_29, p70_25).
contact(p70_29, p70_6).
contact(p70_29, p70_7).
contact(p70_29, p70_25).
contact(p70_29, p70_32).
contact(p70_29, p70_32).
contact(p70_32, p70_6).
contact(p70_32, p70_7).
contact(p70_32, p70_25).
contact(p70_32, p70_29).
contact(p70_32, p70_6).
contact(p70_32, p70_7).
contact(p70_32, p70_25).
contact(p70_32, p70_29).
contact(p70_9, p70_33).
contact(p70_9, p70_33).
contact(p70_33, p70_9).
contact(p70_33, p70_21).
contact(p70_33, p70_9).
contact(p70_33, p70_21).
contact(p70_11, p70_24).
contact(p70_11, p70_30).
contact(p70_11, p70_24).
contact(p70_11, p70_30).
contact(p70_24, p70_11).
contact(p70_24, p70_11).
contact(p70_24, p70_30).
contact(p70_24, p70_30).
contact(p70_30, p70_11).
contact(p70_30, p70_24).
contact(p70_30, p70_11).
contact(p70_30, p70_24).
contact(p70_15, p70_22).
contact(p70_15, p70_22).
contact(p70_22, p70_15).
contact(p70_22, p70_15).
contact(p70_16, p70_18).
contact(p70_16, p70_18).
contact(p70_18, p70_16).
contact(p70_18, p70_16).
contact(p70_18, p70_26).
contact(p70_18, p70_26).
contact(p70_26, p70_18).
contact(p70_26, p70_18).
contact(p70_20, p70_23).
contact(p70_20, p70_23).
contact(p70_23, p70_20).
contact(p70_23, p70_20).
contact(p70_21, p70_33).
contact(p70_21, p70_33).
contact(p71_1, p71_28).
contact(p71_1, p71_28).
contact(p71_28, p71_1).
contact(p71_28, p71_22).
contact(p71_28, p71_1).
contact(p71_28, p71_22).
contact(p71_2, p71_6).
contact(p71_2, p71_21).
contact(p71_2, p71_6).
contact(p71_2, p71_21).
contact(p71_6, p71_2).
contact(p71_6, p71_2).
contact(p71_6, p71_17).
contact(p71_6, p71_21).
contact(p71_6, p71_17).
contact(p71_6, p71_21).
contact(p71_21, p71_2).
contact(p71_21, p71_6).
contact(p71_21, p71_17).
contact(p71_21, p71_2).
contact(p71_21, p71_6).
contact(p71_21, p71_17).
contact(p71_3, p71_15).
contact(p71_3, p71_15).
contact(p71_15, p71_3).
contact(p71_15, p71_3).
contact(p71_4, p71_18).
contact(p71_4, p71_30).
contact(p71_4, p71_18).
contact(p71_4, p71_30).
contact(p71_18, p71_4).
contact(p71_18, p71_4).
contact(p71_18, p71_30).
contact(p71_18, p71_30).
contact(p71_30, p71_4).
contact(p71_30, p71_18).
contact(p71_30, p71_4).
contact(p71_30, p71_18).
contact(p71_5, p71_23).
contact(p71_5, p71_23).
contact(p71_23, p71_5).
contact(p71_23, p71_5).
contact(p71_17, p71_6).
contact(p71_17, p71_6).
contact(p71_17, p71_21).
contact(p71_17, p71_21).
contact(p71_7, p71_16).
contact(p71_7, p71_16).
contact(p71_16, p71_7).
contact(p71_16, p71_7).
contact(p71_8, p71_24).
contact(p71_8, p71_24).
contact(p71_24, p71_8).
contact(p71_24, p71_8).
contact(p71_9, p71_25).
contact(p71_9, p71_32).
contact(p71_9, p71_25).
contact(p71_9, p71_32).
contact(p71_25, p71_9).
contact(p71_25, p71_11).
contact(p71_25, p71_9).
contact(p71_25, p71_11).
contact(p71_25, p71_34).
contact(p71_25, p71_34).
contact(p71_32, p71_9).
contact(p71_32, p71_9).
contact(p71_10, p71_14).
contact(p71_10, p71_14).
contact(p71_14, p71_10).
contact(p71_14, p71_11).
contact(p71_14, p71_10).
contact(p71_14, p71_11).
contact(p71_14, p71_34).
contact(p71_14, p71_34).
contact(p71_11, p71_14).
contact(p71_11, p71_25).
contact(p71_11, p71_34).
contact(p71_11, p71_14).
contact(p71_11, p71_25).
contact(p71_11, p71_34).
contact(p71_34, p71_11).
contact(p71_34, p71_14).
contact(p71_34, p71_25).
contact(p71_34, p71_11).
contact(p71_34, p71_14).
contact(p71_34, p71_25).
contact(p71_19, p71_20).
contact(p71_19, p71_20).
contact(p71_20, p71_19).
contact(p71_20, p71_19).
contact(p71_22, p71_28).
contact(p71_22, p71_28).
contact(p71_26, p71_27).
contact(p71_26, p71_27).
contact(p71_27, p71_26).
contact(p71_27, p71_26).
contact(p72_0, p72_15).
contact(p72_0, p72_33).
contact(p72_0, p72_15).
contact(p72_0, p72_33).
contact(p72_15, p72_0).
contact(p72_15, p72_0).
contact(p72_15, p72_33).
contact(p72_15, p72_33).
contact(p72_33, p72_0).
contact(p72_33, p72_14).
contact(p72_33, p72_15).
contact(p72_33, p72_0).
contact(p72_33, p72_14).
contact(p72_33, p72_15).
contact(p72_1, p72_22).
contact(p72_1, p72_26).
contact(p72_1, p72_22).
contact(p72_1, p72_26).
contact(p72_22, p72_1).
contact(p72_22, p72_1).
contact(p72_26, p72_1).
contact(p72_26, p72_1).
contact(p72_2, p72_21).
contact(p72_2, p72_21).
contact(p72_21, p72_2).
contact(p72_21, p72_2).
contact(p72_3, p72_28).
contact(p72_3, p72_28).
contact(p72_28, p72_3).
contact(p72_28, p72_3).
contact(p72_28, p72_31).
contact(p72_28, p72_31).
contact(p72_4, p72_8).
contact(p72_4, p72_8).
contact(p72_8, p72_4).
contact(p72_8, p72_4).
contact(p72_5, p72_13).
contact(p72_5, p72_18).
contact(p72_5, p72_13).
contact(p72_5, p72_18).
contact(p72_13, p72_5).
contact(p72_13, p72_5).
contact(p72_13, p72_18).
contact(p72_13, p72_23).
contact(p72_13, p72_18).
contact(p72_13, p72_23).
contact(p72_18, p72_5).
contact(p72_18, p72_13).
contact(p72_18, p72_5).
contact(p72_18, p72_13).
contact(p72_18, p72_23).
contact(p72_18, p72_23).
contact(p72_6, p72_9).
contact(p72_6, p72_12).
contact(p72_6, p72_14).
contact(p72_6, p72_32).
contact(p72_6, p72_9).
contact(p72_6, p72_12).
contact(p72_6, p72_14).
contact(p72_6, p72_32).
contact(p72_9, p72_6).
contact(p72_9, p72_6).
contact(p72_9, p72_12).
contact(p72_9, p72_14).
contact(p72_9, p72_32).
contact(p72_9, p72_12).
contact(p72_9, p72_14).
contact(p72_9, p72_32).
contact(p72_12, p72_6).
contact(p72_12, p72_7).
contact(p72_12, p72_9).
contact(p72_12, p72_6).
contact(p72_12, p72_7).
contact(p72_12, p72_9).
contact(p72_12, p72_32).
contact(p72_12, p72_32).
contact(p72_14, p72_6).
contact(p72_14, p72_9).
contact(p72_14, p72_6).
contact(p72_14, p72_9).
contact(p72_14, p72_33).
contact(p72_14, p72_33).
contact(p72_32, p72_6).
contact(p72_32, p72_7).
contact(p72_32, p72_9).
contact(p72_32, p72_12).
contact(p72_32, p72_6).
contact(p72_32, p72_7).
contact(p72_32, p72_9).
contact(p72_32, p72_12).
contact(p72_7, p72_12).
contact(p72_7, p72_25).
contact(p72_7, p72_32).
contact(p72_7, p72_12).
contact(p72_7, p72_25).
contact(p72_7, p72_32).
contact(p72_25, p72_7).
contact(p72_25, p72_7).
contact(p72_10, p72_20).
contact(p72_10, p72_27).
contact(p72_10, p72_20).
contact(p72_10, p72_27).
contact(p72_20, p72_10).
contact(p72_20, p72_10).
contact(p72_27, p72_10).
contact(p72_27, p72_10).
contact(p72_23, p72_13).
contact(p72_23, p72_18).
contact(p72_23, p72_13).
contact(p72_23, p72_18).
contact(p72_19, p72_24).
contact(p72_19, p72_24).
contact(p72_24, p72_19).
contact(p72_24, p72_19).
contact(p72_31, p72_28).
contact(p72_31, p72_28).
contact(p73_0, p73_19).
contact(p73_0, p73_19).
contact(p73_19, p73_0).
contact(p73_19, p73_15).
contact(p73_19, p73_0).
contact(p73_19, p73_15).
contact(p73_19, p73_30).
contact(p73_19, p73_30).
contact(p73_2, p73_9).
contact(p73_2, p73_9).
contact(p73_9, p73_2).
contact(p73_9, p73_2).
contact(p73_4, p73_18).
contact(p73_4, p73_18).
contact(p73_18, p73_4).
contact(p73_18, p73_4).
contact(p73_18, p73_27).
contact(p73_18, p73_27).
contact(p73_7, p73_8).
contact(p73_7, p73_12).
contact(p73_7, p73_13).
contact(p73_7, p73_8).
contact(p73_7, p73_12).
contact(p73_7, p73_13).
contact(p73_8, p73_7).
contact(p73_8, p73_7).
contact(p73_8, p73_12).
contact(p73_8, p73_13).
contact(p73_8, p73_25).
contact(p73_8, p73_12).
contact(p73_8, p73_13).
contact(p73_8, p73_25).
contact(p73_12, p73_7).
contact(p73_12, p73_8).
contact(p73_12, p73_7).
contact(p73_12, p73_8).
contact(p73_12, p73_13).
contact(p73_12, p73_13).
contact(p73_13, p73_7).
contact(p73_13, p73_8).
contact(p73_13, p73_12).
contact(p73_13, p73_7).
contact(p73_13, p73_8).
contact(p73_13, p73_12).
contact(p73_25, p73_8).
contact(p73_25, p73_8).
contact(p73_11, p73_23).
contact(p73_11, p73_31).
contact(p73_11, p73_23).
contact(p73_11, p73_31).
contact(p73_23, p73_11).
contact(p73_23, p73_11).
contact(p73_23, p73_31).
contact(p73_23, p73_31).
contact(p73_31, p73_11).
contact(p73_31, p73_23).
contact(p73_31, p73_11).
contact(p73_31, p73_23).
contact(p73_14, p73_32).
contact(p73_14, p73_33).
contact(p73_14, p73_32).
contact(p73_14, p73_33).
contact(p73_32, p73_14).
contact(p73_32, p73_14).
contact(p73_32, p73_33).
contact(p73_32, p73_33).
contact(p73_33, p73_14).
contact(p73_33, p73_32).
contact(p73_33, p73_14).
contact(p73_33, p73_32).
contact(p73_15, p73_19).
contact(p73_15, p73_19).
contact(p73_17, p73_20).
contact(p73_17, p73_27).
contact(p73_17, p73_20).
contact(p73_17, p73_27).
contact(p73_20, p73_17).
contact(p73_20, p73_17).
contact(p73_27, p73_17).
contact(p73_27, p73_18).
contact(p73_27, p73_17).
contact(p73_27, p73_18).
contact(p73_30, p73_19).
contact(p73_30, p73_19).
contact(p73_22, p73_26).
contact(p73_22, p73_26).
contact(p73_26, p73_22).
contact(p73_26, p73_22).
contact(p73_26, p73_34).
contact(p73_26, p73_34).
contact(p73_34, p73_26).
contact(p73_34, p73_26).
contact(p74_0, p74_27).
contact(p74_0, p74_27).
contact(p74_27, p74_0).
contact(p74_27, p74_16).
contact(p74_27, p74_23).
contact(p74_27, p74_0).
contact(p74_27, p74_16).
contact(p74_27, p74_23).
contact(p74_1, p74_19).
contact(p74_1, p74_19).
contact(p74_19, p74_1).
contact(p74_19, p74_1).
contact(p74_4, p74_15).
contact(p74_4, p74_17).
contact(p74_4, p74_21).
contact(p74_4, p74_15).
contact(p74_4, p74_17).
contact(p74_4, p74_21).
contact(p74_15, p74_4).
contact(p74_15, p74_4).
contact(p74_15, p74_17).
contact(p74_15, p74_21).
contact(p74_15, p74_17).
contact(p74_15, p74_21).
contact(p74_17, p74_4).
contact(p74_17, p74_15).
contact(p74_17, p74_4).
contact(p74_17, p74_15).
contact(p74_17, p74_21).
contact(p74_17, p74_21).
contact(p74_21, p74_4).
contact(p74_21, p74_15).
contact(p74_21, p74_17).
contact(p74_21, p74_4).
contact(p74_21, p74_15).
contact(p74_21, p74_17).
contact(p74_6, p74_24).
contact(p74_6, p74_29).
contact(p74_6, p74_32).
contact(p74_6, p74_24).
contact(p74_6, p74_29).
contact(p74_6, p74_32).
contact(p74_24, p74_6).
contact(p74_24, p74_6).
contact(p74_24, p74_29).
contact(p74_24, p74_32).
contact(p74_24, p74_29).
contact(p74_24, p74_32).
contact(p74_29, p74_6).
contact(p74_29, p74_24).
contact(p74_29, p74_6).
contact(p74_29, p74_24).
contact(p74_32, p74_6).
contact(p74_32, p74_24).
contact(p74_32, p74_6).
contact(p74_32, p74_24).
contact(p74_9, p74_22).
contact(p74_9, p74_33).
contact(p74_9, p74_22).
contact(p74_9, p74_33).
contact(p74_22, p74_9).
contact(p74_22, p74_18).
contact(p74_22, p74_9).
contact(p74_22, p74_18).
contact(p74_33, p74_9).
contact(p74_33, p74_18).
contact(p74_33, p74_9).
contact(p74_33, p74_18).
contact(p74_10, p74_28).
contact(p74_10, p74_28).
contact(p74_28, p74_10).
contact(p74_28, p74_23).
contact(p74_28, p74_10).
contact(p74_28, p74_23).
contact(p74_28, p74_31).
contact(p74_28, p74_31).
contact(p74_12, p74_30).
contact(p74_12, p74_30).
contact(p74_30, p74_12).
contact(p74_30, p74_12).
contact(p74_16, p74_27).
contact(p74_16, p74_27).
contact(p74_18, p74_22).
contact(p74_18, p74_33).
contact(p74_18, p74_22).
contact(p74_18, p74_33).
contact(p74_23, p74_27).
contact(p74_23, p74_28).
contact(p74_23, p74_27).
contact(p74_23, p74_28).
contact(p74_31, p74_28).
contact(p74_31, p74_28).
contact(p75_0, p75_11).
contact(p75_0, p75_28).
contact(p75_0, p75_11).
contact(p75_0, p75_28).
contact(p75_11, p75_0).
contact(p75_11, p75_0).
contact(p75_11, p75_28).
contact(p75_11, p75_28).
contact(p75_28, p75_0).
contact(p75_28, p75_11).
contact(p75_28, p75_0).
contact(p75_28, p75_11).
contact(p75_2, p75_31).
contact(p75_2, p75_31).
contact(p75_31, p75_2).
contact(p75_31, p75_2).
contact(p75_3, p75_8).
contact(p75_3, p75_8).
contact(p75_8, p75_3).
contact(p75_8, p75_3).
contact(p75_4, p75_6).
contact(p75_4, p75_6).
contact(p75_6, p75_4).
contact(p75_6, p75_4).
contact(p75_5, p75_18).
contact(p75_5, p75_18).
contact(p75_18, p75_5).
contact(p75_18, p75_5).
contact(p75_10, p75_13).
contact(p75_10, p75_15).
contact(p75_10, p75_13).
contact(p75_10, p75_15).
contact(p75_13, p75_10).
contact(p75_13, p75_10).
contact(p75_15, p75_10).
contact(p75_15, p75_14).
contact(p75_15, p75_10).
contact(p75_15, p75_14).
contact(p75_15, p75_29).
contact(p75_15, p75_29).
contact(p75_14, p75_15).
contact(p75_14, p75_19).
contact(p75_14, p75_29).
contact(p75_14, p75_15).
contact(p75_14, p75_19).
contact(p75_14, p75_29).
contact(p75_19, p75_14).
contact(p75_19, p75_14).
contact(p75_19, p75_29).
contact(p75_19, p75_29).
contact(p75_29, p75_14).
contact(p75_29, p75_15).
contact(p75_29, p75_19).
contact(p75_29, p75_14).
contact(p75_29, p75_15).
contact(p75_29, p75_19).
contact(p75_20, p75_23).
contact(p75_20, p75_27).
contact(p75_20, p75_23).
contact(p75_20, p75_27).
contact(p75_23, p75_20).
contact(p75_23, p75_20).
contact(p75_23, p75_27).
contact(p75_23, p75_27).
contact(p75_27, p75_20).
contact(p75_27, p75_22).
contact(p75_27, p75_23).
contact(p75_27, p75_20).
contact(p75_27, p75_22).
contact(p75_27, p75_23).
contact(p75_22, p75_24).
contact(p75_22, p75_27).
contact(p75_22, p75_24).
contact(p75_22, p75_27).
contact(p75_24, p75_22).
contact(p75_24, p75_22).
contact(p75_32, p75_33).
contact(p75_32, p75_33).
contact(p75_33, p75_32).
contact(p75_33, p75_32).
contact(p76_0, p76_10).
contact(p76_0, p76_22).
contact(p76_0, p76_27).
contact(p76_0, p76_10).
contact(p76_0, p76_22).
contact(p76_0, p76_27).
contact(p76_10, p76_0).
contact(p76_10, p76_0).
contact(p76_10, p76_11).
contact(p76_10, p76_22).
contact(p76_10, p76_11).
contact(p76_10, p76_22).
contact(p76_22, p76_0).
contact(p76_22, p76_10).
contact(p76_22, p76_11).
contact(p76_22, p76_0).
contact(p76_22, p76_10).
contact(p76_22, p76_11).
contact(p76_27, p76_0).
contact(p76_27, p76_5).
contact(p76_27, p76_0).
contact(p76_27, p76_5).
contact(p76_1, p76_21).
contact(p76_1, p76_21).
contact(p76_21, p76_1).
contact(p76_21, p76_1).
contact(p76_2, p76_29).
contact(p76_2, p76_29).
contact(p76_29, p76_2).
contact(p76_29, p76_2).
contact(p76_4, p76_13).
contact(p76_4, p76_16).
contact(p76_4, p76_31).
contact(p76_4, p76_33).
contact(p76_4, p76_13).
contact(p76_4, p76_16).
contact(p76_4, p76_31).
contact(p76_4, p76_33).
contact(p76_13, p76_4).
contact(p76_13, p76_4).
contact(p76_13, p76_16).
contact(p76_13, p76_31).
contact(p76_13, p76_33).
contact(p76_13, p76_16).
contact(p76_13, p76_31).
contact(p76_13, p76_33).
contact(p76_16, p76_4).
contact(p76_16, p76_13).
contact(p76_16, p76_4).
contact(p76_16, p76_13).
contact(p76_16, p76_31).
contact(p76_16, p76_31).
contact(p76_31, p76_4).
contact(p76_31, p76_13).
contact(p76_31, p76_16).
contact(p76_31, p76_4).
contact(p76_31, p76_13).
contact(p76_31, p76_16).
contact(p76_31, p76_33).
contact(p76_31, p76_33).
contact(p76_33, p76_4).
contact(p76_33, p76_13).
contact(p76_33, p76_31).
contact(p76_33, p76_4).
contact(p76_33, p76_13).
contact(p76_33, p76_31).
contact(p76_5, p76_7).
contact(p76_5, p76_27).
contact(p76_5, p76_7).
contact(p76_5, p76_27).
contact(p76_7, p76_5).
contact(p76_7, p76_5).
contact(p76_7, p76_17).
contact(p76_7, p76_17).
contact(p76_17, p76_7).
contact(p76_17, p76_9).
contact(p76_17, p76_7).
contact(p76_17, p76_9).
contact(p76_9, p76_17).
contact(p76_9, p76_17).
contact(p76_11, p76_10).
contact(p76_11, p76_10).
contact(p76_11, p76_22).
contact(p76_11, p76_22).
contact(p76_12, p76_14).
contact(p76_12, p76_19).
contact(p76_12, p76_20).
contact(p76_12, p76_14).
contact(p76_12, p76_19).
contact(p76_12, p76_20).
contact(p76_14, p76_12).
contact(p76_14, p76_12).
contact(p76_19, p76_12).
contact(p76_19, p76_12).
contact(p76_20, p76_12).
contact(p76_20, p76_12).
contact(p76_15, p76_26).
contact(p76_15, p76_26).
contact(p76_26, p76_15).
contact(p76_26, p76_15).
contact(p76_26, p76_32).
contact(p76_26, p76_32).
contact(p76_18, p76_32).
contact(p76_18, p76_32).
contact(p76_32, p76_18).
contact(p76_32, p76_26).
contact(p76_32, p76_18).
contact(p76_32, p76_26).
contact(p76_32, p76_34).
contact(p76_32, p76_34).
contact(p76_23, p76_25).
contact(p76_23, p76_28).
contact(p76_23, p76_25).
contact(p76_23, p76_28).
contact(p76_25, p76_23).
contact(p76_25, p76_23).
contact(p76_28, p76_23).
contact(p76_28, p76_23).
contact(p76_34, p76_32).
contact(p76_34, p76_32).
contact(p77_0, p77_10).
contact(p77_0, p77_11).
contact(p77_0, p77_10).
contact(p77_0, p77_11).
contact(p77_10, p77_0).
contact(p77_10, p77_0).
contact(p77_10, p77_21).
contact(p77_10, p77_21).
contact(p77_11, p77_0).
contact(p77_11, p77_7).
contact(p77_11, p77_0).
contact(p77_11, p77_7).
contact(p77_11, p77_15).
contact(p77_11, p77_15).
contact(p77_2, p77_9).
contact(p77_2, p77_9).
contact(p77_9, p77_2).
contact(p77_9, p77_2).
contact(p77_5, p77_16).
contact(p77_5, p77_29).
contact(p77_5, p77_16).
contact(p77_5, p77_29).
contact(p77_16, p77_5).
contact(p77_16, p77_5).
contact(p77_16, p77_29).
contact(p77_16, p77_31).
contact(p77_16, p77_29).
contact(p77_16, p77_31).
contact(p77_29, p77_5).
contact(p77_29, p77_16).
contact(p77_29, p77_5).
contact(p77_29, p77_16).
contact(p77_7, p77_11).
contact(p77_7, p77_15).
contact(p77_7, p77_25).
contact(p77_7, p77_11).
contact(p77_7, p77_15).
contact(p77_7, p77_25).
contact(p77_15, p77_7).
contact(p77_15, p77_11).
contact(p77_15, p77_7).
contact(p77_15, p77_11).
contact(p77_15, p77_25).
contact(p77_15, p77_25).
contact(p77_25, p77_7).
contact(p77_25, p77_15).
contact(p77_25, p77_7).
contact(p77_25, p77_15).
contact(p77_25, p77_26).
contact(p77_25, p77_26).
contact(p77_8, p77_26).
contact(p77_8, p77_26).
contact(p77_26, p77_8).
contact(p77_26, p77_25).
contact(p77_26, p77_8).
contact(p77_26, p77_25).
contact(p77_21, p77_10).
contact(p77_21, p77_18).
contact(p77_21, p77_10).
contact(p77_21, p77_18).
contact(p77_12, p77_14).
contact(p77_12, p77_17).
contact(p77_12, p77_19).
contact(p77_12, p77_14).
contact(p77_12, p77_17).
contact(p77_12, p77_19).
contact(p77_14, p77_12).
contact(p77_14, p77_12).
contact(p77_17, p77_12).
contact(p77_17, p77_12).
contact(p77_19, p77_12).
contact(p77_19, p77_13).
contact(p77_19, p77_12).
contact(p77_19, p77_13).
contact(p77_13, p77_19).
contact(p77_13, p77_19).
contact(p77_31, p77_16).
contact(p77_31, p77_16).
contact(p77_18, p77_21).
contact(p77_18, p77_21).
contact(p77_24, p77_30).
contact(p77_24, p77_30).
contact(p77_30, p77_24).
contact(p77_30, p77_24).
contact(p78_0, p78_16).
contact(p78_0, p78_16).
contact(p78_16, p78_0).
contact(p78_16, p78_0).
contact(p78_1, p78_9).
contact(p78_1, p78_9).
contact(p78_9, p78_1).
contact(p78_9, p78_1).
contact(p78_2, p78_27).
contact(p78_2, p78_27).
contact(p78_27, p78_2).
contact(p78_27, p78_2).
contact(p78_3, p78_20).
contact(p78_3, p78_30).
contact(p78_3, p78_32).
contact(p78_3, p78_20).
contact(p78_3, p78_30).
contact(p78_3, p78_32).
contact(p78_20, p78_3).
contact(p78_20, p78_3).
contact(p78_20, p78_23).
contact(p78_20, p78_30).
contact(p78_20, p78_32).
contact(p78_20, p78_23).
contact(p78_20, p78_30).
contact(p78_20, p78_32).
contact(p78_30, p78_3).
contact(p78_30, p78_20).
contact(p78_30, p78_23).
contact(p78_30, p78_3).
contact(p78_30, p78_20).
contact(p78_30, p78_23).
contact(p78_30, p78_32).
contact(p78_30, p78_32).
contact(p78_32, p78_3).
contact(p78_32, p78_20).
contact(p78_32, p78_30).
contact(p78_32, p78_3).
contact(p78_32, p78_20).
contact(p78_32, p78_30).
contact(p78_6, p78_19).
contact(p78_6, p78_25).
contact(p78_6, p78_19).
contact(p78_6, p78_25).
contact(p78_19, p78_6).
contact(p78_19, p78_6).
contact(p78_25, p78_6).
contact(p78_25, p78_6).
contact(p78_25, p78_28).
contact(p78_25, p78_28).
contact(p78_10, p78_18).
contact(p78_10, p78_21).
contact(p78_10, p78_24).
contact(p78_10, p78_18).
contact(p78_10, p78_21).
contact(p78_10, p78_24).
contact(p78_18, p78_10).
contact(p78_18, p78_10).
contact(p78_18, p78_21).
contact(p78_18, p78_24).
contact(p78_18, p78_21).
contact(p78_18, p78_24).
contact(p78_21, p78_10).
contact(p78_21, p78_18).
contact(p78_21, p78_10).
contact(p78_21, p78_18).
contact(p78_21, p78_24).
contact(p78_21, p78_24).
contact(p78_24, p78_10).
contact(p78_24, p78_18).
contact(p78_24, p78_21).
contact(p78_24, p78_10).
contact(p78_24, p78_18).
contact(p78_24, p78_21).
contact(p78_11, p78_17).
contact(p78_11, p78_17).
contact(p78_17, p78_11).
contact(p78_17, p78_12).
contact(p78_17, p78_11).
contact(p78_17, p78_12).
contact(p78_12, p78_17).
contact(p78_12, p78_17).
contact(p78_15, p78_22).
contact(p78_15, p78_22).
contact(p78_22, p78_15).
contact(p78_22, p78_15).
contact(p78_23, p78_20).
contact(p78_23, p78_20).
contact(p78_23, p78_30).
contact(p78_23, p78_30).
contact(p78_28, p78_25).
contact(p78_28, p78_25).
contact(p78_26, p78_31).
contact(p78_26, p78_31).
contact(p78_31, p78_26).
contact(p78_31, p78_26).
contact(p79_1, p79_21).
contact(p79_1, p79_21).
contact(p79_21, p79_1).
contact(p79_21, p79_4).
contact(p79_21, p79_1).
contact(p79_21, p79_4).
contact(p79_3, p79_8).
contact(p79_3, p79_12).
contact(p79_3, p79_8).
contact(p79_3, p79_12).
contact(p79_8, p79_3).
contact(p79_8, p79_3).
contact(p79_8, p79_15).
contact(p79_8, p79_26).
contact(p79_8, p79_15).
contact(p79_8, p79_26).
contact(p79_12, p79_3).
contact(p79_12, p79_3).
contact(p79_12, p79_15).
contact(p79_12, p79_15).
contact(p79_4, p79_21).
contact(p79_4, p79_21).
contact(p79_6, p79_28).
contact(p79_6, p79_28).
contact(p79_28, p79_6).
contact(p79_28, p79_26).
contact(p79_28, p79_6).
contact(p79_28, p79_26).
contact(p79_7, p79_10).
contact(p79_7, p79_13).
contact(p79_7, p79_10).
contact(p79_7, p79_13).
contact(p79_10, p79_7).
contact(p79_10, p79_7).
contact(p79_10, p79_13).
contact(p79_10, p79_13).
contact(p79_13, p79_7).
contact(p79_13, p79_10).
contact(p79_13, p79_7).
contact(p79_13, p79_10).
contact(p79_15, p79_8).
contact(p79_15, p79_12).
contact(p79_15, p79_8).
contact(p79_15, p79_12).
contact(p79_26, p79_8).
contact(p79_26, p79_8).
contact(p79_26, p79_28).
contact(p79_26, p79_28).
contact(p79_11, p79_30).
contact(p79_11, p79_34).
contact(p79_11, p79_30).
contact(p79_11, p79_34).
contact(p79_30, p79_11).
contact(p79_30, p79_11).
contact(p79_30, p79_34).
contact(p79_30, p79_34).
contact(p79_34, p79_11).
contact(p79_34, p79_30).
contact(p79_34, p79_11).
contact(p79_34, p79_30).
contact(p79_14, p79_29).
contact(p79_14, p79_29).
contact(p79_29, p79_14).
contact(p79_29, p79_14).
contact(p79_16, p79_23).
contact(p79_16, p79_33).
contact(p79_16, p79_23).
contact(p79_16, p79_33).
contact(p79_23, p79_16).
contact(p79_23, p79_16).
contact(p79_23, p79_33).
contact(p79_23, p79_33).
contact(p79_33, p79_16).
contact(p79_33, p79_23).
contact(p79_33, p79_16).
contact(p79_33, p79_23).
contact(p79_20, p79_32).
contact(p79_20, p79_32).
contact(p79_32, p79_20).
contact(p79_32, p79_20).
contact(p80_0, p80_34).
contact(p80_0, p80_34).
contact(p80_34, p80_0).
contact(p80_34, p80_13).
contact(p80_34, p80_0).
contact(p80_34, p80_13).
contact(p80_3, p80_33).
contact(p80_3, p80_33).
contact(p80_33, p80_3).
contact(p80_33, p80_28).
contact(p80_33, p80_3).
contact(p80_33, p80_28).
contact(p80_5, p80_11).
contact(p80_5, p80_19).
contact(p80_5, p80_11).
contact(p80_5, p80_19).
contact(p80_11, p80_5).
contact(p80_11, p80_5).
contact(p80_11, p80_15).
contact(p80_11, p80_15).
contact(p80_19, p80_5).
contact(p80_19, p80_15).
contact(p80_19, p80_5).
contact(p80_19, p80_15).
contact(p80_19, p80_32).
contact(p80_19, p80_32).
contact(p80_7, p80_14).
contact(p80_7, p80_14).
contact(p80_14, p80_7).
contact(p80_14, p80_7).
contact(p80_8, p80_30).
contact(p80_8, p80_32).
contact(p80_8, p80_30).
contact(p80_8, p80_32).
contact(p80_30, p80_8).
contact(p80_30, p80_8).
contact(p80_30, p80_32).
contact(p80_30, p80_32).
contact(p80_32, p80_8).
contact(p80_32, p80_19).
contact(p80_32, p80_30).
contact(p80_32, p80_8).
contact(p80_32, p80_19).
contact(p80_32, p80_30).
contact(p80_9, p80_17).
contact(p80_9, p80_17).
contact(p80_17, p80_9).
contact(p80_17, p80_9).
contact(p80_10, p80_16).
contact(p80_10, p80_18).
contact(p80_10, p80_16).
contact(p80_10, p80_18).
contact(p80_16, p80_10).
contact(p80_16, p80_10).
contact(p80_16, p80_18).
contact(p80_16, p80_29).
contact(p80_16, p80_18).
contact(p80_16, p80_29).
contact(p80_18, p80_10).
contact(p80_18, p80_16).
contact(p80_18, p80_10).
contact(p80_18, p80_16).
contact(p80_18, p80_29).
contact(p80_18, p80_29).
contact(p80_15, p80_11).
contact(p80_15, p80_11).
contact(p80_15, p80_19).
contact(p80_15, p80_19).
contact(p80_13, p80_34).
contact(p80_13, p80_34).
contact(p80_29, p80_16).
contact(p80_29, p80_18).
contact(p80_29, p80_23).
contact(p80_29, p80_24).
contact(p80_29, p80_16).
contact(p80_29, p80_18).
contact(p80_29, p80_23).
contact(p80_29, p80_24).
contact(p80_21, p80_23).
contact(p80_21, p80_23).
contact(p80_23, p80_21).
contact(p80_23, p80_21).
contact(p80_23, p80_29).
contact(p80_23, p80_29).
contact(p80_24, p80_29).
contact(p80_24, p80_29).
contact(p80_25, p80_26).
contact(p80_25, p80_26).
contact(p80_26, p80_25).
contact(p80_26, p80_25).
contact(p80_28, p80_33).
contact(p80_28, p80_33).
contact(p81_0, p81_24).
contact(p81_0, p81_28).
contact(p81_0, p81_24).
contact(p81_0, p81_28).
contact(p81_24, p81_0).
contact(p81_24, p81_10).
contact(p81_24, p81_19).
contact(p81_24, p81_0).
contact(p81_24, p81_10).
contact(p81_24, p81_19).
contact(p81_28, p81_0).
contact(p81_28, p81_19).
contact(p81_28, p81_0).
contact(p81_28, p81_19).
contact(p81_2, p81_19).
contact(p81_2, p81_19).
contact(p81_19, p81_2).
contact(p81_19, p81_2).
contact(p81_19, p81_24).
contact(p81_19, p81_28).
contact(p81_19, p81_24).
contact(p81_19, p81_28).
contact(p81_3, p81_13).
contact(p81_3, p81_13).
contact(p81_13, p81_3).
contact(p81_13, p81_3).
contact(p81_6, p81_31).
contact(p81_6, p81_31).
contact(p81_31, p81_6).
contact(p81_31, p81_6).
contact(p81_7, p81_27).
contact(p81_7, p81_33).
contact(p81_7, p81_27).
contact(p81_7, p81_33).
contact(p81_27, p81_7).
contact(p81_27, p81_7).
contact(p81_27, p81_33).
contact(p81_27, p81_33).
contact(p81_33, p81_7).
contact(p81_33, p81_27).
contact(p81_33, p81_7).
contact(p81_33, p81_27).
contact(p81_10, p81_24).
contact(p81_10, p81_24).
contact(p81_11, p81_29).
contact(p81_11, p81_29).
contact(p81_29, p81_11).
contact(p81_29, p81_16).
contact(p81_29, p81_11).
contact(p81_29, p81_16).
contact(p81_29, p81_34).
contact(p81_29, p81_34).
contact(p81_16, p81_29).
contact(p81_16, p81_29).
contact(p81_17, p81_32).
contact(p81_17, p81_32).
contact(p81_32, p81_17).
contact(p81_32, p81_17).
contact(p81_18, p81_20).
contact(p81_18, p81_20).
contact(p81_20, p81_18).
contact(p81_20, p81_18).
contact(p81_25, p81_30).
contact(p81_25, p81_30).
contact(p81_30, p81_25).
contact(p81_30, p81_25).
contact(p81_34, p81_29).
contact(p81_34, p81_29).
contact(p82_0, p82_15).
contact(p82_0, p82_26).
contact(p82_0, p82_31).
contact(p82_0, p82_15).
contact(p82_0, p82_26).
contact(p82_0, p82_31).
contact(p82_15, p82_0).
contact(p82_15, p82_0).
contact(p82_15, p82_26).
contact(p82_15, p82_31).
contact(p82_15, p82_26).
contact(p82_15, p82_31).
contact(p82_26, p82_0).
contact(p82_26, p82_9).
contact(p82_26, p82_15).
contact(p82_26, p82_0).
contact(p82_26, p82_9).
contact(p82_26, p82_15).
contact(p82_31, p82_0).
contact(p82_31, p82_9).
contact(p82_31, p82_13).
contact(p82_31, p82_14).
contact(p82_31, p82_15).
contact(p82_31, p82_0).
contact(p82_31, p82_9).
contact(p82_31, p82_13).
contact(p82_31, p82_14).
contact(p82_31, p82_15).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
contact(p82_2, p82_9).
contact(p82_2, p82_13).
contact(p82_2, p82_14).
contact(p82_2, p82_9).
contact(p82_2, p82_13).
contact(p82_2, p82_14).
contact(p82_9, p82_2).
contact(p82_9, p82_2).
contact(p82_9, p82_26).
contact(p82_9, p82_31).
contact(p82_9, p82_26).
contact(p82_9, p82_31).
contact(p82_13, p82_2).
contact(p82_13, p82_2).
contact(p82_13, p82_14).
contact(p82_13, p82_24).
contact(p82_13, p82_31).
contact(p82_13, p82_14).
contact(p82_13, p82_24).
contact(p82_13, p82_31).
contact(p82_14, p82_2).
contact(p82_14, p82_13).
contact(p82_14, p82_2).
contact(p82_14, p82_13).
contact(p82_14, p82_24).
contact(p82_14, p82_31).
contact(p82_14, p82_24).
contact(p82_14, p82_31).
contact(p82_6, p82_25).
contact(p82_6, p82_27).
contact(p82_6, p82_25).
contact(p82_6, p82_27).
contact(p82_25, p82_6).
contact(p82_25, p82_6).
contact(p82_25, p82_33).
contact(p82_25, p82_33).
contact(p82_27, p82_6).
contact(p82_27, p82_6).
contact(p82_10, p82_28).
contact(p82_10, p82_28).
contact(p82_28, p82_10).
contact(p82_28, p82_10).
contact(p82_12, p82_22).
contact(p82_12, p82_22).
contact(p82_22, p82_12).
contact(p82_22, p82_12).
contact(p82_24, p82_13).
contact(p82_24, p82_14).
contact(p82_24, p82_13).
contact(p82_24, p82_14).
contact(p82_17, p82_21).
contact(p82_17, p82_21).
contact(p82_21, p82_17).
contact(p82_21, p82_17).
contact(p82_18, p82_29).
contact(p82_18, p82_29).
contact(p82_29, p82_18).
contact(p82_29, p82_18).
contact(p82_33, p82_25).
contact(p82_33, p82_25).
contact(p83_0, p83_8).
contact(p83_0, p83_14).
contact(p83_0, p83_8).
contact(p83_0, p83_14).
contact(p83_8, p83_0).
contact(p83_8, p83_3).
contact(p83_8, p83_0).
contact(p83_8, p83_3).
contact(p83_8, p83_19).
contact(p83_8, p83_26).
contact(p83_8, p83_19).
contact(p83_8, p83_26).
contact(p83_14, p83_0).
contact(p83_14, p83_0).
contact(p83_14, p83_19).
contact(p83_14, p83_33).
contact(p83_14, p83_19).
contact(p83_14, p83_33).
contact(p83_1, p83_16).
contact(p83_1, p83_30).
contact(p83_1, p83_16).
contact(p83_1, p83_30).
contact(p83_16, p83_1).
contact(p83_16, p83_5).
contact(p83_16, p83_1).
contact(p83_16, p83_5).
contact(p83_16, p83_30).
contact(p83_16, p83_30).
contact(p83_30, p83_1).
contact(p83_30, p83_5).
contact(p83_30, p83_16).
contact(p83_30, p83_1).
contact(p83_30, p83_5).
contact(p83_30, p83_16).
contact(p83_2, p83_33).
contact(p83_2, p83_33).
contact(p83_33, p83_2).
contact(p83_33, p83_14).
contact(p83_33, p83_2).
contact(p83_33, p83_14).
contact(p83_3, p83_8).
contact(p83_3, p83_26).
contact(p83_3, p83_8).
contact(p83_3, p83_26).
contact(p83_26, p83_3).
contact(p83_26, p83_8).
contact(p83_26, p83_3).
contact(p83_26, p83_8).
contact(p83_5, p83_16).
contact(p83_5, p83_30).
contact(p83_5, p83_16).
contact(p83_5, p83_30).
contact(p83_6, p83_20).
contact(p83_6, p83_20).
contact(p83_20, p83_6).
contact(p83_20, p83_6).
contact(p83_7, p83_13).
contact(p83_7, p83_13).
contact(p83_13, p83_7).
contact(p83_13, p83_7).
contact(p83_19, p83_8).
contact(p83_19, p83_14).
contact(p83_19, p83_8).
contact(p83_19, p83_14).
contact(p83_10, p83_25).
contact(p83_10, p83_29).
contact(p83_10, p83_25).
contact(p83_10, p83_29).
contact(p83_25, p83_10).
contact(p83_25, p83_10).
contact(p83_29, p83_10).
contact(p83_29, p83_10).
contact(p83_21, p83_23).
contact(p83_21, p83_23).
contact(p83_23, p83_21).
contact(p83_23, p83_21).
contact(p83_22, p83_24).
contact(p83_22, p83_24).
contact(p83_24, p83_22).
contact(p83_24, p83_22).
contact(p83_27, p83_31).
contact(p83_27, p83_31).
contact(p83_31, p83_27).
contact(p83_31, p83_27).
contact(p84_0, p84_7).
contact(p84_0, p84_19).
contact(p84_0, p84_7).
contact(p84_0, p84_19).
contact(p84_7, p84_0).
contact(p84_7, p84_0).
contact(p84_19, p84_0).
contact(p84_19, p84_0).
contact(p84_2, p84_5).
contact(p84_2, p84_8).
contact(p84_2, p84_5).
contact(p84_2, p84_8).
contact(p84_5, p84_2).
contact(p84_5, p84_2).
contact(p84_8, p84_2).
contact(p84_8, p84_2).
contact(p84_3, p84_15).
contact(p84_3, p84_32).
contact(p84_3, p84_15).
contact(p84_3, p84_32).
contact(p84_15, p84_3).
contact(p84_15, p84_3).
contact(p84_32, p84_3).
contact(p84_32, p84_31).
contact(p84_32, p84_3).
contact(p84_32, p84_31).
contact(p84_4, p84_6).
contact(p84_4, p84_12).
contact(p84_4, p84_27).
contact(p84_4, p84_6).
contact(p84_4, p84_12).
contact(p84_4, p84_27).
contact(p84_6, p84_4).
contact(p84_6, p84_4).
contact(p84_6, p84_12).
contact(p84_6, p84_14).
contact(p84_6, p84_12).
contact(p84_6, p84_14).
contact(p84_12, p84_4).
contact(p84_12, p84_6).
contact(p84_12, p84_4).
contact(p84_12, p84_6).
contact(p84_12, p84_27).
contact(p84_12, p84_27).
contact(p84_27, p84_4).
contact(p84_27, p84_12).
contact(p84_27, p84_14).
contact(p84_27, p84_17).
contact(p84_27, p84_4).
contact(p84_27, p84_12).
contact(p84_27, p84_14).
contact(p84_27, p84_17).
contact(p84_27, p84_28).
contact(p84_27, p84_28).
contact(p84_14, p84_6).
contact(p84_14, p84_6).
contact(p84_14, p84_27).
contact(p84_14, p84_27).
contact(p84_9, p84_20).
contact(p84_9, p84_26).
contact(p84_9, p84_20).
contact(p84_9, p84_26).
contact(p84_20, p84_9).
contact(p84_20, p84_9).
contact(p84_26, p84_9).
contact(p84_26, p84_17).
contact(p84_26, p84_23).
contact(p84_26, p84_9).
contact(p84_26, p84_17).
contact(p84_26, p84_23).
contact(p84_26, p84_28).
contact(p84_26, p84_28).
contact(p84_16, p84_23).
contact(p84_16, p84_23).
contact(p84_23, p84_16).
contact(p84_23, p84_16).
contact(p84_23, p84_26).
contact(p84_23, p84_26).
contact(p84_17, p84_26).
contact(p84_17, p84_27).
contact(p84_17, p84_28).
contact(p84_17, p84_26).
contact(p84_17, p84_27).
contact(p84_17, p84_28).
contact(p84_28, p84_17).
contact(p84_28, p84_26).
contact(p84_28, p84_27).
contact(p84_28, p84_17).
contact(p84_28, p84_26).
contact(p84_28, p84_27).
contact(p84_18, p84_22).
contact(p84_18, p84_30).
contact(p84_18, p84_22).
contact(p84_18, p84_30).
contact(p84_22, p84_18).
contact(p84_22, p84_18).
contact(p84_22, p84_30).
contact(p84_22, p84_30).
contact(p84_30, p84_18).
contact(p84_30, p84_22).
contact(p84_30, p84_18).
contact(p84_30, p84_22).
contact(p84_29, p84_33).
contact(p84_29, p84_33).
contact(p84_33, p84_29).
contact(p84_33, p84_29).
contact(p84_31, p84_32).
contact(p84_31, p84_32).
contact(p85_0, p85_16).
contact(p85_0, p85_32).
contact(p85_0, p85_16).
contact(p85_0, p85_32).
contact(p85_16, p85_0).
contact(p85_16, p85_0).
contact(p85_16, p85_33).
contact(p85_16, p85_33).
contact(p85_32, p85_0).
contact(p85_32, p85_0).
contact(p85_1, p85_26).
contact(p85_1, p85_26).
contact(p85_26, p85_1).
contact(p85_26, p85_1).
contact(p85_2, p85_7).
contact(p85_2, p85_29).
contact(p85_2, p85_7).
contact(p85_2, p85_29).
contact(p85_7, p85_2).
contact(p85_7, p85_2).
contact(p85_29, p85_2).
contact(p85_29, p85_12).
contact(p85_29, p85_2).
contact(p85_29, p85_12).
contact(p85_29, p85_30).
contact(p85_29, p85_30).
contact(p85_3, p85_6).
contact(p85_3, p85_11).
contact(p85_3, p85_6).
contact(p85_3, p85_11).
contact(p85_6, p85_3).
contact(p85_6, p85_3).
contact(p85_6, p85_11).
contact(p85_6, p85_11).
contact(p85_11, p85_3).
contact(p85_11, p85_6).
contact(p85_11, p85_3).
contact(p85_11, p85_6).
contact(p85_5, p85_9).
contact(p85_5, p85_28).
contact(p85_5, p85_9).
contact(p85_5, p85_28).
contact(p85_9, p85_5).
contact(p85_9, p85_5).
contact(p85_9, p85_28).
contact(p85_9, p85_28).
contact(p85_28, p85_5).
contact(p85_28, p85_9).
contact(p85_28, p85_5).
contact(p85_28, p85_9).
contact(p85_10, p85_20).
contact(p85_10, p85_20).
contact(p85_20, p85_10).
contact(p85_20, p85_18).
contact(p85_20, p85_10).
contact(p85_20, p85_18).
contact(p85_12, p85_17).
contact(p85_12, p85_29).
contact(p85_12, p85_17).
contact(p85_12, p85_29).
contact(p85_17, p85_12).
contact(p85_17, p85_12).
contact(p85_17, p85_30).
contact(p85_17, p85_30).
contact(p85_13, p85_14).
contact(p85_13, p85_14).
contact(p85_14, p85_13).
contact(p85_14, p85_13).
contact(p85_33, p85_16).
contact(p85_33, p85_16).
contact(p85_30, p85_17).
contact(p85_30, p85_29).
contact(p85_30, p85_17).
contact(p85_30, p85_29).
contact(p85_18, p85_20).
contact(p85_18, p85_20).
contact(p85_27, p85_34).
contact(p85_27, p85_34).
contact(p85_34, p85_27).
contact(p85_34, p85_27).
contact(p86_0, p86_8).
contact(p86_0, p86_16).
contact(p86_0, p86_18).
contact(p86_0, p86_24).
contact(p86_0, p86_8).
contact(p86_0, p86_16).
contact(p86_0, p86_18).
contact(p86_0, p86_24).
contact(p86_8, p86_0).
contact(p86_8, p86_0).
contact(p86_8, p86_18).
contact(p86_8, p86_30).
contact(p86_8, p86_18).
contact(p86_8, p86_30).
contact(p86_16, p86_0).
contact(p86_16, p86_0).
contact(p86_18, p86_0).
contact(p86_18, p86_8).
contact(p86_18, p86_0).
contact(p86_18, p86_8).
contact(p86_18, p86_30).
contact(p86_18, p86_30).
contact(p86_24, p86_0).
contact(p86_24, p86_0).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
contact(p86_5, p86_14).
contact(p86_5, p86_22).
contact(p86_5, p86_14).
contact(p86_5, p86_22).
contact(p86_3, p86_17).
contact(p86_3, p86_28).
contact(p86_3, p86_17).
contact(p86_3, p86_28).
contact(p86_17, p86_3).
contact(p86_17, p86_9).
contact(p86_17, p86_3).
contact(p86_17, p86_9).
contact(p86_28, p86_3).
contact(p86_28, p86_3).
contact(p86_4, p86_11).
contact(p86_4, p86_11).
contact(p86_11, p86_4).
contact(p86_11, p86_4).
contact(p86_11, p86_15).
contact(p86_11, p86_15).
contact(p86_14, p86_5).
contact(p86_14, p86_5).
contact(p86_22, p86_5).
contact(p86_22, p86_5).
contact(p86_6, p86_9).
contact(p86_6, p86_9).
contact(p86_9, p86_6).
contact(p86_9, p86_6).
contact(p86_9, p86_17).
contact(p86_9, p86_17).
contact(p86_7, p86_31).
contact(p86_7, p86_31).
contact(p86_31, p86_7).
contact(p86_31, p86_7).
contact(p86_30, p86_8).
contact(p86_30, p86_18).
contact(p86_30, p86_27).
contact(p86_30, p86_8).
contact(p86_30, p86_18).
contact(p86_30, p86_27).
contact(p86_10, p86_26).
contact(p86_10, p86_26).
contact(p86_26, p86_10).
contact(p86_26, p86_25).
contact(p86_26, p86_10).
contact(p86_26, p86_25).
contact(p86_15, p86_11).
contact(p86_15, p86_11).
contact(p86_12, p86_32).
contact(p86_12, p86_32).
contact(p86_32, p86_12).
contact(p86_32, p86_12).
contact(p86_25, p86_26).
contact(p86_25, p86_29).
contact(p86_25, p86_26).
contact(p86_25, p86_29).
contact(p86_29, p86_25).
contact(p86_29, p86_25).
contact(p86_27, p86_30).
contact(p86_27, p86_30).
contact(p87_1, p87_13).
contact(p87_1, p87_15).
contact(p87_1, p87_13).
contact(p87_1, p87_15).
contact(p87_13, p87_1).
contact(p87_13, p87_11).
contact(p87_13, p87_1).
contact(p87_13, p87_11).
contact(p87_15, p87_1).
contact(p87_15, p87_1).
contact(p87_15, p87_30).
contact(p87_15, p87_30).
contact(p87_2, p87_7).
contact(p87_2, p87_7).
contact(p87_7, p87_2).
contact(p87_7, p87_2).
contact(p87_3, p87_23).
contact(p87_3, p87_23).
contact(p87_23, p87_3).
contact(p87_23, p87_3).
contact(p87_4, p87_5).
contact(p87_4, p87_16).
contact(p87_4, p87_19).
contact(p87_4, p87_5).
contact(p87_4, p87_16).
contact(p87_4, p87_19).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
contact(p87_5, p87_16).
contact(p87_5, p87_19).
contact(p87_5, p87_16).
contact(p87_5, p87_19).
contact(p87_16, p87_4).
contact(p87_16, p87_5).
contact(p87_16, p87_4).
contact(p87_16, p87_5).
contact(p87_16, p87_19).
contact(p87_16, p87_19).
contact(p87_19, p87_4).
contact(p87_19, p87_5).
contact(p87_19, p87_16).
contact(p87_19, p87_4).
contact(p87_19, p87_5).
contact(p87_19, p87_16).
contact(p87_8, p87_27).
contact(p87_8, p87_27).
contact(p87_27, p87_8).
contact(p87_27, p87_8).
contact(p87_9, p87_10).
contact(p87_9, p87_22).
contact(p87_9, p87_30).
contact(p87_9, p87_33).
contact(p87_9, p87_10).
contact(p87_9, p87_22).
contact(p87_9, p87_30).
contact(p87_9, p87_33).
contact(p87_10, p87_9).
contact(p87_10, p87_9).
contact(p87_10, p87_22).
contact(p87_10, p87_33).
contact(p87_10, p87_22).
contact(p87_10, p87_33).
contact(p87_22, p87_9).
contact(p87_22, p87_10).
contact(p87_22, p87_9).
contact(p87_22, p87_10).
contact(p87_22, p87_33).
contact(p87_22, p87_33).
contact(p87_30, p87_9).
contact(p87_30, p87_15).
contact(p87_30, p87_9).
contact(p87_30, p87_15).
contact(p87_33, p87_9).
contact(p87_33, p87_10).
contact(p87_33, p87_22).
contact(p87_33, p87_9).
contact(p87_33, p87_10).
contact(p87_33, p87_22).
contact(p87_11, p87_13).
contact(p87_11, p87_24).
contact(p87_11, p87_13).
contact(p87_11, p87_24).
contact(p87_24, p87_11).
contact(p87_24, p87_11).
contact(p87_17, p87_29).
contact(p87_17, p87_31).
contact(p87_17, p87_29).
contact(p87_17, p87_31).
contact(p87_29, p87_17).
contact(p87_29, p87_17).
contact(p87_29, p87_31).
contact(p87_29, p87_31).
contact(p87_31, p87_17).
contact(p87_31, p87_29).
contact(p87_31, p87_17).
contact(p87_31, p87_29).
contact(p88_2, p88_10).
contact(p88_2, p88_10).
contact(p88_10, p88_2).
contact(p88_10, p88_2).
contact(p88_4, p88_6).
contact(p88_4, p88_6).
contact(p88_6, p88_4).
contact(p88_6, p88_4).
contact(p88_5, p88_26).
contact(p88_5, p88_31).
contact(p88_5, p88_26).
contact(p88_5, p88_31).
contact(p88_26, p88_5).
contact(p88_26, p88_5).
contact(p88_31, p88_5).
contact(p88_31, p88_5).
contact(p88_9, p88_18).
contact(p88_9, p88_18).
contact(p88_18, p88_9).
contact(p88_18, p88_9).
contact(p88_11, p88_23).
contact(p88_11, p88_23).
contact(p88_23, p88_11).
contact(p88_23, p88_11).
contact(p88_12, p88_14).
contact(p88_12, p88_20).
contact(p88_12, p88_33).
contact(p88_12, p88_14).
contact(p88_12, p88_20).
contact(p88_12, p88_33).
contact(p88_14, p88_12).
contact(p88_14, p88_12).
contact(p88_14, p88_20).
contact(p88_14, p88_33).
contact(p88_14, p88_20).
contact(p88_14, p88_33).
contact(p88_20, p88_12).
contact(p88_20, p88_14).
contact(p88_20, p88_12).
contact(p88_20, p88_14).
contact(p88_33, p88_12).
contact(p88_33, p88_14).
contact(p88_33, p88_12).
contact(p88_33, p88_14).
contact(p88_15, p88_17).
contact(p88_15, p88_32).
contact(p88_15, p88_17).
contact(p88_15, p88_32).
contact(p88_17, p88_15).
contact(p88_17, p88_15).
contact(p88_32, p88_15).
contact(p88_32, p88_15).
contact(p88_19, p88_21).
contact(p88_19, p88_21).
contact(p88_21, p88_19).
contact(p88_21, p88_19).
contact(p88_21, p88_25).
contact(p88_21, p88_25).
contact(p88_25, p88_21).
contact(p88_25, p88_21).
contact(p89_0, p89_4).
contact(p89_0, p89_27).
contact(p89_0, p89_4).
contact(p89_0, p89_27).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
contact(p89_4, p89_33).
contact(p89_4, p89_33).
contact(p89_27, p89_0).
contact(p89_27, p89_23).
contact(p89_27, p89_0).
contact(p89_27, p89_23).
contact(p89_27, p89_28).
contact(p89_27, p89_28).
contact(p89_1, p89_11).
contact(p89_1, p89_11).
contact(p89_11, p89_1).
contact(p89_11, p89_1).
contact(p89_11, p89_31).
contact(p89_11, p89_31).
contact(p89_2, p89_34).
contact(p89_2, p89_34).
contact(p89_34, p89_2).
contact(p89_34, p89_2).
contact(p89_3, p89_8).
contact(p89_3, p89_9).
contact(p89_3, p89_19).
contact(p89_3, p89_8).
contact(p89_3, p89_9).
contact(p89_3, p89_19).
contact(p89_8, p89_3).
contact(p89_8, p89_6).
contact(p89_8, p89_3).
contact(p89_8, p89_6).
contact(p89_8, p89_9).
contact(p89_8, p89_24).
contact(p89_8, p89_9).
contact(p89_8, p89_24).
contact(p89_9, p89_3).
contact(p89_9, p89_8).
contact(p89_9, p89_3).
contact(p89_9, p89_8).
contact(p89_9, p89_19).
contact(p89_9, p89_19).
contact(p89_19, p89_3).
contact(p89_19, p89_9).
contact(p89_19, p89_3).
contact(p89_19, p89_9).
contact(p89_33, p89_4).
contact(p89_33, p89_18).
contact(p89_33, p89_4).
contact(p89_33, p89_18).
contact(p89_6, p89_8).
contact(p89_6, p89_8).
contact(p89_7, p89_23).
contact(p89_7, p89_30).
contact(p89_7, p89_23).
contact(p89_7, p89_30).
contact(p89_23, p89_7).
contact(p89_23, p89_7).
contact(p89_23, p89_27).
contact(p89_23, p89_30).
contact(p89_23, p89_27).
contact(p89_23, p89_30).
contact(p89_30, p89_7).
contact(p89_30, p89_23).
contact(p89_30, p89_7).
contact(p89_30, p89_23).
contact(p89_24, p89_8).
contact(p89_24, p89_8).
contact(p89_31, p89_11).
contact(p89_31, p89_11).
contact(p89_12, p89_32).
contact(p89_12, p89_32).
contact(p89_32, p89_12).
contact(p89_32, p89_21).
contact(p89_32, p89_12).
contact(p89_32, p89_21).
contact(p89_15, p89_20).
contact(p89_15, p89_20).
contact(p89_20, p89_15).
contact(p89_20, p89_15).
contact(p89_18, p89_33).
contact(p89_18, p89_33).
contact(p89_21, p89_32).
contact(p89_21, p89_32).
contact(p89_22, p89_26).
contact(p89_22, p89_26).
contact(p89_26, p89_22).
contact(p89_26, p89_22).
contact(p89_28, p89_27).
contact(p89_28, p89_27).
contact(p90_0, p90_20).
contact(p90_0, p90_20).
contact(p90_20, p90_0).
contact(p90_20, p90_0).
contact(p90_1, p90_26).
contact(p90_1, p90_26).
contact(p90_26, p90_1).
contact(p90_26, p90_1).
contact(p90_2, p90_15).
contact(p90_2, p90_15).
contact(p90_15, p90_2).
contact(p90_15, p90_2).
contact(p90_3, p90_31).
contact(p90_3, p90_31).
contact(p90_31, p90_3).
contact(p90_31, p90_6).
contact(p90_31, p90_3).
contact(p90_31, p90_6).
contact(p90_4, p90_7).
contact(p90_4, p90_16).
contact(p90_4, p90_7).
contact(p90_4, p90_16).
contact(p90_7, p90_4).
contact(p90_7, p90_4).
contact(p90_16, p90_4).
contact(p90_16, p90_4).
contact(p90_5, p90_28).
contact(p90_5, p90_28).
contact(p90_28, p90_5).
contact(p90_28, p90_5).
contact(p90_6, p90_31).
contact(p90_6, p90_31).
contact(p90_10, p90_17).
contact(p90_10, p90_24).
contact(p90_10, p90_17).
contact(p90_10, p90_24).
contact(p90_17, p90_10).
contact(p90_17, p90_10).
contact(p90_17, p90_24).
contact(p90_17, p90_24).
contact(p90_24, p90_10).
contact(p90_24, p90_17).
contact(p90_24, p90_10).
contact(p90_24, p90_17).
contact(p90_12, p90_23).
contact(p90_12, p90_23).
contact(p90_23, p90_12).
contact(p90_23, p90_12).
contact(p90_13, p90_19).
contact(p90_13, p90_29).
contact(p90_13, p90_19).
contact(p90_13, p90_29).
contact(p90_19, p90_13).
contact(p90_19, p90_13).
contact(p90_19, p90_29).
contact(p90_19, p90_29).
contact(p90_29, p90_13).
contact(p90_29, p90_19).
contact(p90_29, p90_13).
contact(p90_29, p90_19).
contact(p90_21, p90_22).
contact(p90_21, p90_22).
contact(p90_22, p90_21).
contact(p90_22, p90_21).
contact(p90_25, p90_27).
contact(p90_25, p90_30).
contact(p90_25, p90_32).
contact(p90_25, p90_27).
contact(p90_25, p90_30).
contact(p90_25, p90_32).
contact(p90_27, p90_25).
contact(p90_27, p90_25).
contact(p90_30, p90_25).
contact(p90_30, p90_25).
contact(p90_32, p90_25).
contact(p90_32, p90_25).
contact(p91_1, p91_10).
contact(p91_1, p91_18).
contact(p91_1, p91_10).
contact(p91_1, p91_18).
contact(p91_10, p91_1).
contact(p91_10, p91_1).
contact(p91_10, p91_18).
contact(p91_10, p91_18).
contact(p91_18, p91_1).
contact(p91_18, p91_10).
contact(p91_18, p91_1).
contact(p91_18, p91_10).
contact(p91_2, p91_34).
contact(p91_2, p91_34).
contact(p91_34, p91_2).
contact(p91_34, p91_2).
contact(p91_5, p91_17).
contact(p91_5, p91_17).
contact(p91_17, p91_5).
contact(p91_17, p91_5).
contact(p91_8, p91_24).
contact(p91_8, p91_24).
contact(p91_24, p91_8).
contact(p91_24, p91_9).
contact(p91_24, p91_8).
contact(p91_24, p91_9).
contact(p91_9, p91_12).
contact(p91_9, p91_22).
contact(p91_9, p91_24).
contact(p91_9, p91_12).
contact(p91_9, p91_22).
contact(p91_9, p91_24).
contact(p91_12, p91_9).
contact(p91_12, p91_9).
contact(p91_12, p91_22).
contact(p91_12, p91_22).
contact(p91_22, p91_9).
contact(p91_22, p91_12).
contact(p91_22, p91_9).
contact(p91_22, p91_12).
contact(p91_13, p91_30).
contact(p91_13, p91_30).
contact(p91_30, p91_13).
contact(p91_30, p91_13).
contact(p91_15, p91_21).
contact(p91_15, p91_21).
contact(p91_21, p91_15).
contact(p91_21, p91_15).
contact(p91_23, p91_26).
contact(p91_23, p91_29).
contact(p91_23, p91_26).
contact(p91_23, p91_29).
contact(p91_26, p91_23).
contact(p91_26, p91_23).
contact(p91_26, p91_29).
contact(p91_26, p91_29).
contact(p91_29, p91_23).
contact(p91_29, p91_26).
contact(p91_29, p91_23).
contact(p91_29, p91_26).
contact(p91_25, p91_32).
contact(p91_25, p91_33).
contact(p91_25, p91_32).
contact(p91_25, p91_33).
contact(p91_32, p91_25).
contact(p91_32, p91_25).
contact(p91_32, p91_33).
contact(p91_32, p91_33).
contact(p91_33, p91_25).
contact(p91_33, p91_32).
contact(p91_33, p91_25).
contact(p91_33, p91_32).
contact(p91_27, p91_31).
contact(p91_27, p91_31).
contact(p91_31, p91_27).
contact(p91_31, p91_27).
contact(p92_0, p92_11).
contact(p92_0, p92_11).
contact(p92_11, p92_0).
contact(p92_11, p92_0).
contact(p92_1, p92_12).
contact(p92_1, p92_12).
contact(p92_12, p92_1).
contact(p92_12, p92_7).
contact(p92_12, p92_1).
contact(p92_12, p92_7).
contact(p92_4, p92_21).
contact(p92_4, p92_21).
contact(p92_21, p92_4).
contact(p92_21, p92_4).
contact(p92_5, p92_32).
contact(p92_5, p92_32).
contact(p92_32, p92_5).
contact(p92_32, p92_16).
contact(p92_32, p92_28).
contact(p92_32, p92_5).
contact(p92_32, p92_16).
contact(p92_32, p92_28).
contact(p92_7, p92_12).
contact(p92_7, p92_12).
contact(p92_10, p92_34).
contact(p92_10, p92_34).
contact(p92_34, p92_10).
contact(p92_34, p92_10).
contact(p92_13, p92_22).
contact(p92_13, p92_24).
contact(p92_13, p92_22).
contact(p92_13, p92_24).
contact(p92_22, p92_13).
contact(p92_22, p92_13).
contact(p92_24, p92_13).
contact(p92_24, p92_13).
contact(p92_14, p92_16).
contact(p92_14, p92_28).
contact(p92_14, p92_16).
contact(p92_14, p92_28).
contact(p92_16, p92_14).
contact(p92_16, p92_14).
contact(p92_16, p92_32).
contact(p92_16, p92_32).
contact(p92_28, p92_14).
contact(p92_28, p92_14).
contact(p92_28, p92_32).
contact(p92_28, p92_32).
contact(p92_15, p92_31).
contact(p92_15, p92_31).
contact(p92_31, p92_15).
contact(p92_31, p92_15).
contact(p92_17, p92_23).
contact(p92_17, p92_23).
contact(p92_23, p92_17).
contact(p92_23, p92_17).
contact(p92_29, p92_30).
contact(p92_29, p92_30).
contact(p92_30, p92_29).
contact(p92_30, p92_29).
contact(p93_0, p93_26).
contact(p93_0, p93_26).
contact(p93_26, p93_0).
contact(p93_26, p93_0).
contact(p93_1, p93_11).
contact(p93_1, p93_11).
contact(p93_11, p93_1).
contact(p93_11, p93_1).
contact(p93_2, p93_7).
contact(p93_2, p93_19).
contact(p93_2, p93_20).
contact(p93_2, p93_7).
contact(p93_2, p93_19).
contact(p93_2, p93_20).
contact(p93_7, p93_2).
contact(p93_7, p93_2).
contact(p93_7, p93_19).
contact(p93_7, p93_20).
contact(p93_7, p93_19).
contact(p93_7, p93_20).
contact(p93_19, p93_2).
contact(p93_19, p93_7).
contact(p93_19, p93_2).
contact(p93_19, p93_7).
contact(p93_19, p93_22).
contact(p93_19, p93_22).
contact(p93_20, p93_2).
contact(p93_20, p93_7).
contact(p93_20, p93_2).
contact(p93_20, p93_7).
contact(p93_3, p93_34).
contact(p93_3, p93_34).
contact(p93_34, p93_3).
contact(p93_34, p93_3).
contact(p93_8, p93_13).
contact(p93_8, p93_18).
contact(p93_8, p93_25).
contact(p93_8, p93_13).
contact(p93_8, p93_18).
contact(p93_8, p93_25).
contact(p93_13, p93_8).
contact(p93_13, p93_10).
contact(p93_13, p93_8).
contact(p93_13, p93_10).
contact(p93_13, p93_18).
contact(p93_13, p93_18).
contact(p93_18, p93_8).
contact(p93_18, p93_13).
contact(p93_18, p93_8).
contact(p93_18, p93_13).
contact(p93_18, p93_25).
contact(p93_18, p93_25).
contact(p93_25, p93_8).
contact(p93_25, p93_18).
contact(p93_25, p93_8).
contact(p93_25, p93_18).
contact(p93_9, p93_23).
contact(p93_9, p93_24).
contact(p93_9, p93_23).
contact(p93_9, p93_24).
contact(p93_23, p93_9).
contact(p93_23, p93_9).
contact(p93_23, p93_24).
contact(p93_23, p93_24).
contact(p93_24, p93_9).
contact(p93_24, p93_23).
contact(p93_24, p93_9).
contact(p93_24, p93_23).
contact(p93_10, p93_13).
contact(p93_10, p93_13).
contact(p93_14, p93_16).
contact(p93_14, p93_16).
contact(p93_16, p93_14).
contact(p93_16, p93_14).
contact(p93_22, p93_19).
contact(p93_22, p93_19).
contact(p93_22, p93_31).
contact(p93_22, p93_31).
contact(p93_31, p93_22).
contact(p93_31, p93_22).
contact(p93_31, p93_32).
contact(p93_31, p93_32).
contact(p93_32, p93_31).
contact(p93_32, p93_31).
contact(p94_2, p94_10).
contact(p94_2, p94_10).
contact(p94_10, p94_2).
contact(p94_10, p94_2).
contact(p94_10, p94_15).
contact(p94_10, p94_15).
contact(p94_3, p94_7).
contact(p94_3, p94_7).
contact(p94_7, p94_3).
contact(p94_7, p94_3).
contact(p94_4, p94_14).
contact(p94_4, p94_14).
contact(p94_14, p94_4).
contact(p94_14, p94_4).
contact(p94_5, p94_20).
contact(p94_5, p94_20).
contact(p94_20, p94_5).
contact(p94_20, p94_5).
contact(p94_9, p94_16).
contact(p94_9, p94_16).
contact(p94_16, p94_9).
contact(p94_16, p94_9).
contact(p94_15, p94_10).
contact(p94_15, p94_10).
contact(p94_11, p94_17).
contact(p94_11, p94_26).
contact(p94_11, p94_30).
contact(p94_11, p94_17).
contact(p94_11, p94_26).
contact(p94_11, p94_30).
contact(p94_17, p94_11).
contact(p94_17, p94_11).
contact(p94_17, p94_26).
contact(p94_17, p94_26).
contact(p94_26, p94_11).
contact(p94_26, p94_17).
contact(p94_26, p94_11).
contact(p94_26, p94_17).
contact(p94_30, p94_11).
contact(p94_30, p94_11).
contact(p94_13, p94_28).
contact(p94_13, p94_29).
contact(p94_13, p94_28).
contact(p94_13, p94_29).
contact(p94_28, p94_13).
contact(p94_28, p94_13).
contact(p94_29, p94_13).
contact(p94_29, p94_13).
contact(p94_18, p94_21).
contact(p94_18, p94_21).
contact(p94_21, p94_18).
contact(p94_21, p94_19).
contact(p94_21, p94_18).
contact(p94_21, p94_19).
contact(p94_19, p94_21).
contact(p94_19, p94_21).
contact(p95_0, p95_15).
contact(p95_0, p95_24).
contact(p95_0, p95_15).
contact(p95_0, p95_24).
contact(p95_15, p95_0).
contact(p95_15, p95_0).
contact(p95_15, p95_24).
contact(p95_15, p95_24).
contact(p95_24, p95_0).
contact(p95_24, p95_15).
contact(p95_24, p95_0).
contact(p95_24, p95_15).
contact(p95_24, p95_25).
contact(p95_24, p95_25).
contact(p95_1, p95_27).
contact(p95_1, p95_27).
contact(p95_27, p95_1).
contact(p95_27, p95_1).
contact(p95_3, p95_19).
contact(p95_3, p95_20).
contact(p95_3, p95_19).
contact(p95_3, p95_20).
contact(p95_19, p95_3).
contact(p95_19, p95_14).
contact(p95_19, p95_3).
contact(p95_19, p95_14).
contact(p95_19, p95_20).
contact(p95_19, p95_31).
contact(p95_19, p95_20).
contact(p95_19, p95_31).
contact(p95_20, p95_3).
contact(p95_20, p95_14).
contact(p95_20, p95_19).
contact(p95_20, p95_3).
contact(p95_20, p95_14).
contact(p95_20, p95_19).
contact(p95_20, p95_31).
contact(p95_20, p95_31).
contact(p95_6, p95_8).
contact(p95_6, p95_8).
contact(p95_8, p95_6).
contact(p95_8, p95_6).
contact(p95_7, p95_29).
contact(p95_7, p95_29).
contact(p95_29, p95_7).
contact(p95_29, p95_7).
contact(p95_13, p95_26).
contact(p95_13, p95_26).
contact(p95_26, p95_13).
contact(p95_26, p95_13).
contact(p95_14, p95_19).
contact(p95_14, p95_20).
contact(p95_14, p95_19).
contact(p95_14, p95_20).
contact(p95_16, p95_32).
contact(p95_16, p95_32).
contact(p95_32, p95_16).
contact(p95_32, p95_16).
contact(p95_31, p95_19).
contact(p95_31, p95_20).
contact(p95_31, p95_19).
contact(p95_31, p95_20).
contact(p95_21, p95_28).
contact(p95_21, p95_28).
contact(p95_28, p95_21).
contact(p95_28, p95_21).
contact(p95_25, p95_24).
contact(p95_25, p95_24).
contact(p96_1, p96_18).
contact(p96_1, p96_18).
contact(p96_18, p96_1).
contact(p96_18, p96_5).
contact(p96_18, p96_1).
contact(p96_18, p96_5).
contact(p96_2, p96_23).
contact(p96_2, p96_32).
contact(p96_2, p96_23).
contact(p96_2, p96_32).
contact(p96_23, p96_2).
contact(p96_23, p96_2).
contact(p96_23, p96_29).
contact(p96_23, p96_29).
contact(p96_32, p96_2).
contact(p96_32, p96_2).
contact(p96_4, p96_13).
contact(p96_4, p96_13).
contact(p96_13, p96_4).
contact(p96_13, p96_4).
contact(p96_5, p96_18).
contact(p96_5, p96_21).
contact(p96_5, p96_18).
contact(p96_5, p96_21).
contact(p96_21, p96_5).
contact(p96_21, p96_5).
contact(p96_6, p96_16).
contact(p96_6, p96_16).
contact(p96_16, p96_6).
contact(p96_16, p96_6).
contact(p96_7, p96_10).
contact(p96_7, p96_10).
contact(p96_10, p96_7).
contact(p96_10, p96_7).
contact(p96_8, p96_9).
contact(p96_8, p96_33).
contact(p96_8, p96_9).
contact(p96_8, p96_33).
contact(p96_9, p96_8).
contact(p96_9, p96_8).
contact(p96_9, p96_12).
contact(p96_9, p96_12).
contact(p96_33, p96_8).
contact(p96_33, p96_12).
contact(p96_33, p96_8).
contact(p96_33, p96_12).
contact(p96_12, p96_9).
contact(p96_12, p96_9).
contact(p96_12, p96_33).
contact(p96_12, p96_33).
contact(p96_14, p96_19).
contact(p96_14, p96_19).
contact(p96_19, p96_14).
contact(p96_19, p96_14).
contact(p96_29, p96_23).
contact(p96_29, p96_23).
contact(p96_26, p96_34).
contact(p96_26, p96_34).
contact(p96_34, p96_26).
contact(p96_34, p96_26).
contact(p97_0, p97_13).
contact(p97_0, p97_27).
contact(p97_0, p97_31).
contact(p97_0, p97_13).
contact(p97_0, p97_27).
contact(p97_0, p97_31).
contact(p97_13, p97_0).
contact(p97_13, p97_2).
contact(p97_13, p97_0).
contact(p97_13, p97_2).
contact(p97_13, p97_29).
contact(p97_13, p97_31).
contact(p97_13, p97_32).
contact(p97_13, p97_29).
contact(p97_13, p97_31).
contact(p97_13, p97_32).
contact(p97_27, p97_0).
contact(p97_27, p97_0).
contact(p97_31, p97_0).
contact(p97_31, p97_2).
contact(p97_31, p97_13).
contact(p97_31, p97_29).
contact(p97_31, p97_0).
contact(p97_31, p97_2).
contact(p97_31, p97_13).
contact(p97_31, p97_29).
contact(p97_31, p97_32).
contact(p97_31, p97_32).
contact(p97_2, p97_7).
contact(p97_2, p97_13).
contact(p97_2, p97_31).
contact(p97_2, p97_7).
contact(p97_2, p97_13).
contact(p97_2, p97_31).
contact(p97_7, p97_2).
contact(p97_7, p97_2).
contact(p97_7, p97_32).
contact(p97_7, p97_32).
contact(p97_3, p97_5).
contact(p97_3, p97_5).
contact(p97_5, p97_3).
contact(p97_5, p97_3).
contact(p97_5, p97_12).
contact(p97_5, p97_12).
contact(p97_4, p97_19).
contact(p97_4, p97_19).
contact(p97_19, p97_4).
contact(p97_19, p97_4).
contact(p97_12, p97_5).
contact(p97_12, p97_5).
contact(p97_12, p97_15).
contact(p97_12, p97_15).
contact(p97_6, p97_28).
contact(p97_6, p97_28).
contact(p97_28, p97_6).
contact(p97_28, p97_6).
contact(p97_28, p97_30).
contact(p97_28, p97_30).
contact(p97_32, p97_7).
contact(p97_32, p97_13).
contact(p97_32, p97_31).
contact(p97_32, p97_7).
contact(p97_32, p97_13).
contact(p97_32, p97_31).
contact(p97_10, p97_33).
contact(p97_10, p97_33).
contact(p97_33, p97_10).
contact(p97_33, p97_10).
contact(p97_15, p97_12).
contact(p97_15, p97_12).
contact(p97_29, p97_13).
contact(p97_29, p97_13).
contact(p97_29, p97_31).
contact(p97_29, p97_31).
contact(p97_16, p97_24).
contact(p97_16, p97_24).
contact(p97_24, p97_16).
contact(p97_24, p97_16).
contact(p97_18, p97_25).
contact(p97_18, p97_26).
contact(p97_18, p97_25).
contact(p97_18, p97_26).
contact(p97_25, p97_18).
contact(p97_25, p97_18).
contact(p97_26, p97_18).
contact(p97_26, p97_18).
contact(p97_30, p97_28).
contact(p97_30, p97_28).
contact(p98_1, p98_9).
contact(p98_1, p98_9).
contact(p98_9, p98_1).
contact(p98_9, p98_1).
contact(p98_2, p98_15).
contact(p98_2, p98_15).
contact(p98_15, p98_2).
contact(p98_15, p98_2).
contact(p98_15, p98_20).
contact(p98_15, p98_20).
contact(p98_4, p98_17).
contact(p98_4, p98_19).
contact(p98_4, p98_27).
contact(p98_4, p98_17).
contact(p98_4, p98_19).
contact(p98_4, p98_27).
contact(p98_17, p98_4).
contact(p98_17, p98_4).
contact(p98_17, p98_27).
contact(p98_17, p98_27).
contact(p98_19, p98_4).
contact(p98_19, p98_16).
contact(p98_19, p98_4).
contact(p98_19, p98_16).
contact(p98_27, p98_4).
contact(p98_27, p98_17).
contact(p98_27, p98_4).
contact(p98_27, p98_17).
contact(p98_5, p98_6).
contact(p98_5, p98_6).
contact(p98_6, p98_5).
contact(p98_6, p98_5).
contact(p98_7, p98_24).
contact(p98_7, p98_25).
contact(p98_7, p98_24).
contact(p98_7, p98_25).
contact(p98_24, p98_7).
contact(p98_24, p98_7).
contact(p98_24, p98_25).
contact(p98_24, p98_25).
contact(p98_25, p98_7).
contact(p98_25, p98_8).
contact(p98_25, p98_24).
contact(p98_25, p98_7).
contact(p98_25, p98_8).
contact(p98_25, p98_24).
contact(p98_8, p98_25).
contact(p98_8, p98_31).
contact(p98_8, p98_25).
contact(p98_8, p98_31).
contact(p98_31, p98_8).
contact(p98_31, p98_16).
contact(p98_31, p98_8).
contact(p98_31, p98_16).
contact(p98_12, p98_18).
contact(p98_12, p98_22).
contact(p98_12, p98_30).
contact(p98_12, p98_33).
contact(p98_12, p98_18).
contact(p98_12, p98_22).
contact(p98_12, p98_30).
contact(p98_12, p98_33).
contact(p98_18, p98_12).
contact(p98_18, p98_12).
contact(p98_18, p98_22).
contact(p98_18, p98_22).
contact(p98_22, p98_12).
contact(p98_22, p98_18).
contact(p98_22, p98_12).
contact(p98_22, p98_18).
contact(p98_22, p98_30).
contact(p98_22, p98_33).
contact(p98_22, p98_30).
contact(p98_22, p98_33).
contact(p98_30, p98_12).
contact(p98_30, p98_22).
contact(p98_30, p98_12).
contact(p98_30, p98_22).
contact(p98_33, p98_12).
contact(p98_33, p98_22).
contact(p98_33, p98_12).
contact(p98_33, p98_22).
contact(p98_13, p98_20).
contact(p98_13, p98_20).
contact(p98_20, p98_13).
contact(p98_20, p98_15).
contact(p98_20, p98_13).
contact(p98_20, p98_15).
contact(p98_20, p98_21).
contact(p98_20, p98_21).
contact(p98_16, p98_19).
contact(p98_16, p98_31).
contact(p98_16, p98_19).
contact(p98_16, p98_31).
contact(p98_21, p98_20).
contact(p98_21, p98_20).
contact(p99_1, p99_10).
contact(p99_1, p99_10).
contact(p99_10, p99_1).
contact(p99_10, p99_5).
contact(p99_10, p99_1).
contact(p99_10, p99_5).
contact(p99_3, p99_34).
contact(p99_3, p99_34).
contact(p99_34, p99_3).
contact(p99_34, p99_12).
contact(p99_34, p99_14).
contact(p99_34, p99_31).
contact(p99_34, p99_3).
contact(p99_34, p99_12).
contact(p99_34, p99_14).
contact(p99_34, p99_31).
contact(p99_4, p99_24).
contact(p99_4, p99_24).
contact(p99_24, p99_4).
contact(p99_24, p99_4).
contact(p99_5, p99_8).
contact(p99_5, p99_10).
contact(p99_5, p99_8).
contact(p99_5, p99_10).
contact(p99_8, p99_5).
contact(p99_8, p99_5).
contact(p99_8, p99_26).
contact(p99_8, p99_26).
contact(p99_6, p99_32).
contact(p99_6, p99_32).
contact(p99_32, p99_6).
contact(p99_32, p99_6).
contact(p99_7, p99_20).
contact(p99_7, p99_21).
contact(p99_7, p99_20).
contact(p99_7, p99_21).
contact(p99_20, p99_7).
contact(p99_20, p99_7).
contact(p99_21, p99_7).
contact(p99_21, p99_19).
contact(p99_21, p99_7).
contact(p99_21, p99_19).
contact(p99_26, p99_8).
contact(p99_26, p99_8).
contact(p99_11, p99_17).
contact(p99_11, p99_29).
contact(p99_11, p99_17).
contact(p99_11, p99_29).
contact(p99_17, p99_11).
contact(p99_17, p99_11).
contact(p99_17, p99_29).
contact(p99_17, p99_29).
contact(p99_29, p99_11).
contact(p99_29, p99_15).
contact(p99_29, p99_17).
contact(p99_29, p99_11).
contact(p99_29, p99_15).
contact(p99_29, p99_17).
contact(p99_12, p99_22).
contact(p99_12, p99_31).
contact(p99_12, p99_34).
contact(p99_12, p99_22).
contact(p99_12, p99_31).
contact(p99_12, p99_34).
contact(p99_22, p99_12).
contact(p99_22, p99_14).
contact(p99_22, p99_12).
contact(p99_22, p99_14).
contact(p99_22, p99_31).
contact(p99_22, p99_31).
contact(p99_31, p99_12).
contact(p99_31, p99_22).
contact(p99_31, p99_12).
contact(p99_31, p99_22).
contact(p99_31, p99_34).
contact(p99_31, p99_34).
contact(p99_13, p99_19).
contact(p99_13, p99_19).
contact(p99_19, p99_13).
contact(p99_19, p99_13).
contact(p99_19, p99_21).
contact(p99_19, p99_21).
contact(p99_14, p99_18).
contact(p99_14, p99_22).
contact(p99_14, p99_34).
contact(p99_14, p99_18).
contact(p99_14, p99_22).
contact(p99_14, p99_34).
contact(p99_18, p99_14).
contact(p99_18, p99_14).
contact(p99_15, p99_29).
contact(p99_15, p99_29).
contact(p99_28, p99_30).
contact(p99_28, p99_30).
contact(p99_30, p99_28).
contact(p99_30, p99_28).
contact(p100_0, p100_19).
contact(p100_0, p100_19).
contact(p100_19, p100_0).
contact(p100_19, p100_13).
contact(p100_19, p100_0).
contact(p100_19, p100_13).
contact(p100_5, p100_27).
contact(p100_5, p100_27).
contact(p100_27, p100_5).
contact(p100_27, p100_21).
contact(p100_27, p100_5).
contact(p100_27, p100_21).
contact(p100_7, p100_21).
contact(p100_7, p100_21).
contact(p100_21, p100_7).
contact(p100_21, p100_7).
contact(p100_21, p100_27).
contact(p100_21, p100_27).
contact(p100_10, p100_32).
contact(p100_10, p100_32).
contact(p100_32, p100_10).
contact(p100_32, p100_10).
contact(p100_11, p100_17).
contact(p100_11, p100_22).
contact(p100_11, p100_28).
contact(p100_11, p100_17).
contact(p100_11, p100_22).
contact(p100_11, p100_28).
contact(p100_17, p100_11).
contact(p100_17, p100_11).
contact(p100_17, p100_28).
contact(p100_17, p100_28).
contact(p100_22, p100_11).
contact(p100_22, p100_11).
contact(p100_22, p100_28).
contact(p100_22, p100_28).
contact(p100_28, p100_11).
contact(p100_28, p100_17).
contact(p100_28, p100_22).
contact(p100_28, p100_11).
contact(p100_28, p100_17).
contact(p100_28, p100_22).
contact(p100_12, p100_23).
contact(p100_12, p100_23).
contact(p100_23, p100_12).
contact(p100_23, p100_12).
contact(p100_13, p100_19).
contact(p100_13, p100_19).
contact(p100_14, p100_33).
contact(p100_14, p100_33).
contact(p100_33, p100_14).
contact(p100_33, p100_14).
contact(p100_16, p100_26).
contact(p100_16, p100_34).
contact(p100_16, p100_26).
contact(p100_16, p100_34).
contact(p100_26, p100_16).
contact(p100_26, p100_16).
contact(p100_26, p100_29).
contact(p100_26, p100_29).
contact(p100_34, p100_16).
contact(p100_34, p100_16).
contact(p100_18, p100_24).
contact(p100_18, p100_24).
contact(p100_24, p100_18).
contact(p100_24, p100_18).
contact(p100_29, p100_26).
contact(p100_29, p100_26).
contact(p101_1, p101_3).
contact(p101_1, p101_16).
contact(p101_1, p101_3).
contact(p101_1, p101_16).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
contact(p101_16, p101_1).
contact(p101_16, p101_1).
contact(p101_4, p101_21).
contact(p101_4, p101_21).
contact(p101_21, p101_4).
contact(p101_21, p101_18).
contact(p101_21, p101_4).
contact(p101_21, p101_18).
contact(p101_21, p101_22).
contact(p101_21, p101_22).
contact(p101_5, p101_8).
contact(p101_5, p101_8).
contact(p101_8, p101_5).
contact(p101_8, p101_5).
contact(p101_8, p101_27).
contact(p101_8, p101_27).
contact(p101_6, p101_13).
contact(p101_6, p101_31).
contact(p101_6, p101_13).
contact(p101_6, p101_31).
contact(p101_13, p101_6).
contact(p101_13, p101_6).
contact(p101_31, p101_6).
contact(p101_31, p101_23).
contact(p101_31, p101_6).
contact(p101_31, p101_23).
contact(p101_7, p101_9).
contact(p101_7, p101_9).
contact(p101_9, p101_7).
contact(p101_9, p101_7).
contact(p101_9, p101_12).
contact(p101_9, p101_12).
contact(p101_27, p101_8).
contact(p101_27, p101_8).
contact(p101_12, p101_9).
contact(p101_12, p101_9).
contact(p101_12, p101_15).
contact(p101_12, p101_15).
contact(p101_11, p101_29).
contact(p101_11, p101_33).
contact(p101_11, p101_29).
contact(p101_11, p101_33).
contact(p101_29, p101_11).
contact(p101_29, p101_11).
contact(p101_29, p101_33).
contact(p101_29, p101_33).
contact(p101_33, p101_11).
contact(p101_33, p101_29).
contact(p101_33, p101_11).
contact(p101_33, p101_29).
contact(p101_15, p101_12).
contact(p101_15, p101_12).
contact(p101_18, p101_20).
contact(p101_18, p101_21).
contact(p101_18, p101_20).
contact(p101_18, p101_21).
contact(p101_20, p101_18).
contact(p101_20, p101_18).
contact(p101_20, p101_22).
contact(p101_20, p101_22).
contact(p101_19, p101_28).
contact(p101_19, p101_28).
contact(p101_28, p101_19).
contact(p101_28, p101_19).
contact(p101_22, p101_20).
contact(p101_22, p101_21).
contact(p101_22, p101_20).
contact(p101_22, p101_21).
contact(p101_23, p101_31).
contact(p101_23, p101_31).
contact(p101_24, p101_32).
contact(p101_24, p101_32).
contact(p101_32, p101_24).
contact(p101_32, p101_24).
contact(p102_0, p102_33).
contact(p102_0, p102_33).
contact(p102_33, p102_0).
contact(p102_33, p102_0).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
contact(p102_3, p102_23).
contact(p102_3, p102_23).
contact(p102_23, p102_3).
contact(p102_23, p102_3).
contact(p102_4, p102_28).
contact(p102_4, p102_28).
contact(p102_28, p102_4).
contact(p102_28, p102_4).
contact(p102_5, p102_12).
contact(p102_5, p102_20).
contact(p102_5, p102_12).
contact(p102_5, p102_20).
contact(p102_12, p102_5).
contact(p102_12, p102_5).
contact(p102_12, p102_20).
contact(p102_12, p102_20).
contact(p102_20, p102_5).
contact(p102_20, p102_12).
contact(p102_20, p102_5).
contact(p102_20, p102_12).
contact(p102_10, p102_21).
contact(p102_10, p102_21).
contact(p102_21, p102_10).
contact(p102_21, p102_18).
contact(p102_21, p102_10).
contact(p102_21, p102_18).
contact(p102_11, p102_16).
contact(p102_11, p102_32).
contact(p102_11, p102_16).
contact(p102_11, p102_32).
contact(p102_16, p102_11).
contact(p102_16, p102_11).
contact(p102_16, p102_18).
contact(p102_16, p102_32).
contact(p102_16, p102_18).
contact(p102_16, p102_32).
contact(p102_32, p102_11).
contact(p102_32, p102_16).
contact(p102_32, p102_18).
contact(p102_32, p102_11).
contact(p102_32, p102_16).
contact(p102_32, p102_18).
contact(p102_13, p102_34).
contact(p102_13, p102_34).
contact(p102_34, p102_13).
contact(p102_34, p102_13).
contact(p102_14, p102_15).
contact(p102_14, p102_24).
contact(p102_14, p102_15).
contact(p102_14, p102_24).
contact(p102_15, p102_14).
contact(p102_15, p102_14).
contact(p102_24, p102_14).
contact(p102_24, p102_14).
contact(p102_18, p102_16).
contact(p102_18, p102_16).
contact(p102_18, p102_21).
contact(p102_18, p102_32).
contact(p102_18, p102_21).
contact(p102_18, p102_32).
contact(p102_26, p102_29).
contact(p102_26, p102_30).
contact(p102_26, p102_29).
contact(p102_26, p102_30).
contact(p102_29, p102_26).
contact(p102_29, p102_26).
contact(p102_30, p102_26).
contact(p102_30, p102_26).
contact(p103_0, p103_22).
contact(p103_0, p103_29).
contact(p103_0, p103_22).
contact(p103_0, p103_29).
contact(p103_22, p103_0).
contact(p103_22, p103_0).
contact(p103_29, p103_0).
contact(p103_29, p103_0).
contact(p103_1, p103_9).
contact(p103_1, p103_9).
contact(p103_9, p103_1).
contact(p103_9, p103_1).
contact(p103_2, p103_23).
contact(p103_2, p103_23).
contact(p103_23, p103_2).
contact(p103_23, p103_2).
contact(p103_23, p103_31).
contact(p103_23, p103_31).
contact(p103_3, p103_33).
contact(p103_3, p103_33).
contact(p103_33, p103_3).
contact(p103_33, p103_3).
contact(p103_4, p103_15).
contact(p103_4, p103_15).
contact(p103_15, p103_4).
contact(p103_15, p103_4).
contact(p103_6, p103_14).
contact(p103_6, p103_14).
contact(p103_14, p103_6).
contact(p103_14, p103_6).
contact(p103_14, p103_28).
contact(p103_14, p103_34).
contact(p103_14, p103_28).
contact(p103_14, p103_34).
contact(p103_8, p103_10).
contact(p103_8, p103_19).
contact(p103_8, p103_30).
contact(p103_8, p103_10).
contact(p103_8, p103_19).
contact(p103_8, p103_30).
contact(p103_10, p103_8).
contact(p103_10, p103_8).
contact(p103_10, p103_26).
contact(p103_10, p103_30).
contact(p103_10, p103_26).
contact(p103_10, p103_30).
contact(p103_19, p103_8).
contact(p103_19, p103_8).
contact(p103_19, p103_26).
contact(p103_19, p103_26).
contact(p103_30, p103_8).
contact(p103_30, p103_10).
contact(p103_30, p103_26).
contact(p103_30, p103_8).
contact(p103_30, p103_10).
contact(p103_30, p103_26).
contact(p103_26, p103_10).
contact(p103_26, p103_19).
contact(p103_26, p103_10).
contact(p103_26, p103_19).
contact(p103_26, p103_30).
contact(p103_26, p103_30).
contact(p103_13, p103_31).
contact(p103_13, p103_31).
contact(p103_31, p103_13).
contact(p103_31, p103_23).
contact(p103_31, p103_13).
contact(p103_31, p103_23).
contact(p103_28, p103_14).
contact(p103_28, p103_14).
contact(p103_34, p103_14).
contact(p103_34, p103_14).
contact(p103_17, p103_20).
contact(p103_17, p103_20).
contact(p103_20, p103_17).
contact(p103_20, p103_17).
contact(p103_18, p103_24).
contact(p103_18, p103_24).
contact(p103_24, p103_18).
contact(p103_24, p103_18).
contact(p104_0, p104_30).
contact(p104_0, p104_30).
contact(p104_30, p104_0).
contact(p104_30, p104_26).
contact(p104_30, p104_0).
contact(p104_30, p104_26).
contact(p104_2, p104_24).
contact(p104_2, p104_24).
contact(p104_24, p104_2).
contact(p104_24, p104_2).
contact(p104_3, p104_8).
contact(p104_3, p104_22).
contact(p104_3, p104_8).
contact(p104_3, p104_22).
contact(p104_8, p104_3).
contact(p104_8, p104_3).
contact(p104_8, p104_22).
contact(p104_8, p104_22).
contact(p104_22, p104_3).
contact(p104_22, p104_8).
contact(p104_22, p104_3).
contact(p104_22, p104_8).
contact(p104_4, p104_11).
contact(p104_4, p104_14).
contact(p104_4, p104_11).
contact(p104_4, p104_14).
contact(p104_11, p104_4).
contact(p104_11, p104_4).
contact(p104_11, p104_14).
contact(p104_11, p104_14).
contact(p104_14, p104_4).
contact(p104_14, p104_11).
contact(p104_14, p104_4).
contact(p104_14, p104_11).
contact(p104_6, p104_18).
contact(p104_6, p104_23).
contact(p104_6, p104_18).
contact(p104_6, p104_23).
contact(p104_18, p104_6).
contact(p104_18, p104_10).
contact(p104_18, p104_6).
contact(p104_18, p104_10).
contact(p104_18, p104_20).
contact(p104_18, p104_23).
contact(p104_18, p104_20).
contact(p104_18, p104_23).
contact(p104_23, p104_6).
contact(p104_23, p104_10).
contact(p104_23, p104_18).
contact(p104_23, p104_20).
contact(p104_23, p104_6).
contact(p104_23, p104_10).
contact(p104_23, p104_18).
contact(p104_23, p104_20).
contact(p104_7, p104_15).
contact(p104_7, p104_15).
contact(p104_15, p104_7).
contact(p104_15, p104_13).
contact(p104_15, p104_7).
contact(p104_15, p104_13).
contact(p104_9, p104_17).
contact(p104_9, p104_17).
contact(p104_17, p104_9).
contact(p104_17, p104_9).
contact(p104_10, p104_18).
contact(p104_10, p104_23).
contact(p104_10, p104_18).
contact(p104_10, p104_23).
contact(p104_13, p104_15).
contact(p104_13, p104_15).
contact(p104_16, p104_32).
contact(p104_16, p104_32).
contact(p104_32, p104_16).
contact(p104_32, p104_16).
contact(p104_20, p104_18).
contact(p104_20, p104_18).
contact(p104_20, p104_23).
contact(p104_20, p104_23).
contact(p104_19, p104_25).
contact(p104_19, p104_29).
contact(p104_19, p104_31).
contact(p104_19, p104_25).
contact(p104_19, p104_29).
contact(p104_19, p104_31).
contact(p104_25, p104_19).
contact(p104_25, p104_19).
contact(p104_25, p104_29).
contact(p104_25, p104_29).
contact(p104_29, p104_19).
contact(p104_29, p104_25).
contact(p104_29, p104_19).
contact(p104_29, p104_25).
contact(p104_29, p104_31).
contact(p104_29, p104_31).
contact(p104_31, p104_19).
contact(p104_31, p104_29).
contact(p104_31, p104_19).
contact(p104_31, p104_29).
contact(p104_31, p104_33).
contact(p104_31, p104_33).
contact(p104_26, p104_30).
contact(p104_26, p104_30).
contact(p104_33, p104_31).
contact(p104_33, p104_31).
contact(p105_1, p105_27).
contact(p105_1, p105_27).
contact(p105_27, p105_1).
contact(p105_27, p105_1).
contact(p105_2, p105_17).
contact(p105_2, p105_17).
contact(p105_17, p105_2).
contact(p105_17, p105_2).
contact(p105_17, p105_24).
contact(p105_17, p105_24).
contact(p105_4, p105_12).
contact(p105_4, p105_30).
contact(p105_4, p105_12).
contact(p105_4, p105_30).
contact(p105_12, p105_4).
contact(p105_12, p105_4).
contact(p105_12, p105_18).
contact(p105_12, p105_18).
contact(p105_30, p105_4).
contact(p105_30, p105_4).
contact(p105_9, p105_11).
contact(p105_9, p105_22).
contact(p105_9, p105_11).
contact(p105_9, p105_22).
contact(p105_11, p105_9).
contact(p105_11, p105_9).
contact(p105_11, p105_22).
contact(p105_11, p105_22).
contact(p105_22, p105_9).
contact(p105_22, p105_11).
contact(p105_22, p105_9).
contact(p105_22, p105_11).
contact(p105_18, p105_12).
contact(p105_18, p105_12).
contact(p105_13, p105_14).
contact(p105_13, p105_15).
contact(p105_13, p105_29).
contact(p105_13, p105_31).
contact(p105_13, p105_33).
contact(p105_13, p105_14).
contact(p105_13, p105_15).
contact(p105_13, p105_29).
contact(p105_13, p105_31).
contact(p105_13, p105_33).
contact(p105_14, p105_13).
contact(p105_14, p105_13).
contact(p105_14, p105_15).
contact(p105_14, p105_29).
contact(p105_14, p105_31).
contact(p105_14, p105_33).
contact(p105_14, p105_15).
contact(p105_14, p105_29).
contact(p105_14, p105_31).
contact(p105_14, p105_33).
contact(p105_15, p105_13).
contact(p105_15, p105_14).
contact(p105_15, p105_13).
contact(p105_15, p105_14).
contact(p105_15, p105_29).
contact(p105_15, p105_31).
contact(p105_15, p105_33).
contact(p105_15, p105_29).
contact(p105_15, p105_31).
contact(p105_15, p105_33).
contact(p105_29, p105_13).
contact(p105_29, p105_14).
contact(p105_29, p105_15).
contact(p105_29, p105_28).
contact(p105_29, p105_13).
contact(p105_29, p105_14).
contact(p105_29, p105_15).
contact(p105_29, p105_28).
contact(p105_31, p105_13).
contact(p105_31, p105_14).
contact(p105_31, p105_15).
contact(p105_31, p105_13).
contact(p105_31, p105_14).
contact(p105_31, p105_15).
contact(p105_31, p105_33).
contact(p105_31, p105_33).
contact(p105_33, p105_13).
contact(p105_33, p105_14).
contact(p105_33, p105_15).
contact(p105_33, p105_31).
contact(p105_33, p105_13).
contact(p105_33, p105_14).
contact(p105_33, p105_15).
contact(p105_33, p105_31).
contact(p105_16, p105_25).
contact(p105_16, p105_25).
contact(p105_25, p105_16).
contact(p105_25, p105_16).
contact(p105_24, p105_17).
contact(p105_24, p105_17).
contact(p105_23, p105_32).
contact(p105_23, p105_32).
contact(p105_32, p105_23).
contact(p105_32, p105_23).
contact(p105_28, p105_29).
contact(p105_28, p105_29).
contact(p106_0, p106_10).
contact(p106_0, p106_23).
contact(p106_0, p106_33).
contact(p106_0, p106_10).
contact(p106_0, p106_23).
contact(p106_0, p106_33).
contact(p106_10, p106_0).
contact(p106_10, p106_0).
contact(p106_10, p106_23).
contact(p106_10, p106_33).
contact(p106_10, p106_23).
contact(p106_10, p106_33).
contact(p106_23, p106_0).
contact(p106_23, p106_10).
contact(p106_23, p106_0).
contact(p106_23, p106_10).
contact(p106_23, p106_33).
contact(p106_23, p106_33).
contact(p106_33, p106_0).
contact(p106_33, p106_10).
contact(p106_33, p106_23).
contact(p106_33, p106_0).
contact(p106_33, p106_10).
contact(p106_33, p106_23).
contact(p106_1, p106_8).
contact(p106_1, p106_12).
contact(p106_1, p106_8).
contact(p106_1, p106_12).
contact(p106_8, p106_1).
contact(p106_8, p106_1).
contact(p106_12, p106_1).
contact(p106_12, p106_1).
contact(p106_3, p106_32).
contact(p106_3, p106_32).
contact(p106_32, p106_3).
contact(p106_32, p106_5).
contact(p106_32, p106_3).
contact(p106_32, p106_5).
contact(p106_4, p106_14).
contact(p106_4, p106_14).
contact(p106_14, p106_4).
contact(p106_14, p106_4).
contact(p106_14, p106_31).
contact(p106_14, p106_34).
contact(p106_14, p106_31).
contact(p106_14, p106_34).
contact(p106_5, p106_6).
contact(p106_5, p106_32).
contact(p106_5, p106_6).
contact(p106_5, p106_32).
contact(p106_6, p106_5).
contact(p106_6, p106_5).
contact(p106_13, p106_19).
contact(p106_13, p106_29).
contact(p106_13, p106_19).
contact(p106_13, p106_29).
contact(p106_19, p106_13).
contact(p106_19, p106_13).
contact(p106_19, p106_29).
contact(p106_19, p106_29).
contact(p106_29, p106_13).
contact(p106_29, p106_19).
contact(p106_29, p106_13).
contact(p106_29, p106_19).
contact(p106_31, p106_14).
contact(p106_31, p106_28).
contact(p106_31, p106_14).
contact(p106_31, p106_28).
contact(p106_34, p106_14).
contact(p106_34, p106_14).
contact(p106_15, p106_22).
contact(p106_15, p106_22).
contact(p106_22, p106_15).
contact(p106_22, p106_15).
contact(p106_16, p106_30).
contact(p106_16, p106_30).
contact(p106_30, p106_16).
contact(p106_30, p106_16).
contact(p106_20, p106_27).
contact(p106_20, p106_27).
contact(p106_27, p106_20).
contact(p106_27, p106_20).
contact(p106_21, p106_26).
contact(p106_21, p106_26).
contact(p106_26, p106_21).
contact(p106_26, p106_21).
contact(p106_24, p106_25).
contact(p106_24, p106_25).
contact(p106_25, p106_24).
contact(p106_25, p106_24).
contact(p106_28, p106_31).
contact(p106_28, p106_31).
contact(p107_0, p107_1).
contact(p107_0, p107_2).
contact(p107_0, p107_14).
contact(p107_0, p107_1).
contact(p107_0, p107_2).
contact(p107_0, p107_14).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_23).
contact(p107_1, p107_23).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
contact(p107_14, p107_0).
contact(p107_14, p107_0).
contact(p107_14, p107_15).
contact(p107_14, p107_15).
contact(p107_23, p107_1).
contact(p107_23, p107_18).
contact(p107_23, p107_1).
contact(p107_23, p107_18).
contact(p107_3, p107_5).
contact(p107_3, p107_10).
contact(p107_3, p107_33).
contact(p107_3, p107_5).
contact(p107_3, p107_10).
contact(p107_3, p107_33).
contact(p107_5, p107_3).
contact(p107_5, p107_3).
contact(p107_5, p107_20).
contact(p107_5, p107_33).
contact(p107_5, p107_20).
contact(p107_5, p107_33).
contact(p107_10, p107_3).
contact(p107_10, p107_3).
contact(p107_33, p107_3).
contact(p107_33, p107_5).
contact(p107_33, p107_20).
contact(p107_33, p107_3).
contact(p107_33, p107_5).
contact(p107_33, p107_20).
contact(p107_20, p107_5).
contact(p107_20, p107_5).
contact(p107_20, p107_33).
contact(p107_20, p107_33).
contact(p107_6, p107_32).
contact(p107_6, p107_32).
contact(p107_32, p107_6).
contact(p107_32, p107_6).
contact(p107_7, p107_8).
contact(p107_7, p107_28).
contact(p107_7, p107_8).
contact(p107_7, p107_28).
contact(p107_8, p107_7).
contact(p107_8, p107_7).
contact(p107_28, p107_7).
contact(p107_28, p107_7).
contact(p107_13, p107_22).
contact(p107_13, p107_22).
contact(p107_22, p107_13).
contact(p107_22, p107_13).
contact(p107_15, p107_14).
contact(p107_15, p107_14).
contact(p107_16, p107_26).
contact(p107_16, p107_26).
contact(p107_26, p107_16).
contact(p107_26, p107_16).
contact(p107_17, p107_19).
contact(p107_17, p107_19).
contact(p107_19, p107_17).
contact(p107_19, p107_17).
contact(p107_19, p107_29).
contact(p107_19, p107_31).
contact(p107_19, p107_29).
contact(p107_19, p107_31).
contact(p107_18, p107_23).
contact(p107_18, p107_23).
contact(p107_29, p107_19).
contact(p107_29, p107_19).
contact(p107_31, p107_19).
contact(p107_31, p107_19).
contact(p108_2, p108_18).
contact(p108_2, p108_18).
contact(p108_18, p108_2).
contact(p108_18, p108_2).
contact(p108_18, p108_27).
contact(p108_18, p108_27).
contact(p108_3, p108_15).
contact(p108_3, p108_15).
contact(p108_15, p108_3).
contact(p108_15, p108_3).
contact(p108_15, p108_21).
contact(p108_15, p108_21).
contact(p108_6, p108_20).
contact(p108_6, p108_20).
contact(p108_20, p108_6).
contact(p108_20, p108_10).
contact(p108_20, p108_6).
contact(p108_20, p108_10).
contact(p108_20, p108_30).
contact(p108_20, p108_30).
contact(p108_7, p108_17).
contact(p108_7, p108_26).
contact(p108_7, p108_17).
contact(p108_7, p108_26).
contact(p108_17, p108_7).
contact(p108_17, p108_7).
contact(p108_26, p108_7).
contact(p108_26, p108_7).
contact(p108_8, p108_9).
contact(p108_8, p108_14).
contact(p108_8, p108_16).
contact(p108_8, p108_9).
contact(p108_8, p108_14).
contact(p108_8, p108_16).
contact(p108_9, p108_8).
contact(p108_9, p108_8).
contact(p108_9, p108_16).
contact(p108_9, p108_16).
contact(p108_14, p108_8).
contact(p108_14, p108_8).
contact(p108_14, p108_16).
contact(p108_14, p108_16).
contact(p108_16, p108_8).
contact(p108_16, p108_9).
contact(p108_16, p108_14).
contact(p108_16, p108_8).
contact(p108_16, p108_9).
contact(p108_16, p108_14).
contact(p108_10, p108_20).
contact(p108_10, p108_30).
contact(p108_10, p108_20).
contact(p108_10, p108_30).
contact(p108_30, p108_10).
contact(p108_30, p108_20).
contact(p108_30, p108_10).
contact(p108_30, p108_20).
contact(p108_11, p108_19).
contact(p108_11, p108_19).
contact(p108_19, p108_11).
contact(p108_19, p108_11).
contact(p108_12, p108_22).
contact(p108_12, p108_24).
contact(p108_12, p108_22).
contact(p108_12, p108_24).
contact(p108_22, p108_12).
contact(p108_22, p108_12).
contact(p108_22, p108_24).
contact(p108_22, p108_24).
contact(p108_24, p108_12).
contact(p108_24, p108_22).
contact(p108_24, p108_12).
contact(p108_24, p108_22).
contact(p108_21, p108_15).
contact(p108_21, p108_15).
contact(p108_21, p108_29).
contact(p108_21, p108_29).
contact(p108_27, p108_18).
contact(p108_27, p108_18).
contact(p108_29, p108_21).
contact(p108_29, p108_21).
contact(p108_28, p108_31).
contact(p108_28, p108_31).
contact(p108_31, p108_28).
contact(p108_31, p108_28).
contact(p109_0, p109_9).
contact(p109_0, p109_20).
contact(p109_0, p109_9).
contact(p109_0, p109_20).
contact(p109_9, p109_0).
contact(p109_9, p109_0).
contact(p109_9, p109_20).
contact(p109_9, p109_20).
contact(p109_20, p109_0).
contact(p109_20, p109_9).
contact(p109_20, p109_0).
contact(p109_20, p109_9).
contact(p109_1, p109_21).
contact(p109_1, p109_21).
contact(p109_21, p109_1).
contact(p109_21, p109_1).
contact(p109_2, p109_22).
contact(p109_2, p109_22).
contact(p109_22, p109_2).
contact(p109_22, p109_16).
contact(p109_22, p109_2).
contact(p109_22, p109_16).
contact(p109_22, p109_28).
contact(p109_22, p109_29).
contact(p109_22, p109_28).
contact(p109_22, p109_29).
contact(p109_3, p109_4).
contact(p109_3, p109_7).
contact(p109_3, p109_19).
contact(p109_3, p109_4).
contact(p109_3, p109_7).
contact(p109_3, p109_19).
contact(p109_4, p109_3).
contact(p109_4, p109_3).
contact(p109_7, p109_3).
contact(p109_7, p109_3).
contact(p109_7, p109_8).
contact(p109_7, p109_8).
contact(p109_19, p109_3).
contact(p109_19, p109_8).
contact(p109_19, p109_3).
contact(p109_19, p109_8).
contact(p109_5, p109_18).
contact(p109_5, p109_18).
contact(p109_18, p109_5).
contact(p109_18, p109_5).
contact(p109_6, p109_34).
contact(p109_6, p109_34).
contact(p109_34, p109_6).
contact(p109_34, p109_6).
contact(p109_8, p109_7).
contact(p109_8, p109_7).
contact(p109_8, p109_19).
contact(p109_8, p109_19).
contact(p109_11, p109_33).
contact(p109_11, p109_33).
contact(p109_33, p109_11).
contact(p109_33, p109_11).
contact(p109_12, p109_24).
contact(p109_12, p109_24).
contact(p109_24, p109_12).
contact(p109_24, p109_12).
contact(p109_13, p109_14).
contact(p109_13, p109_14).
contact(p109_14, p109_13).
contact(p109_14, p109_13).
contact(p109_14, p109_17).
contact(p109_14, p109_27).
contact(p109_14, p109_17).
contact(p109_14, p109_27).
contact(p109_17, p109_14).
contact(p109_17, p109_14).
contact(p109_27, p109_14).
contact(p109_27, p109_14).
contact(p109_15, p109_31).
contact(p109_15, p109_31).
contact(p109_31, p109_15).
contact(p109_31, p109_15).
contact(p109_16, p109_22).
contact(p109_16, p109_29).
contact(p109_16, p109_22).
contact(p109_16, p109_29).
contact(p109_29, p109_16).
contact(p109_29, p109_22).
contact(p109_29, p109_16).
contact(p109_29, p109_22).
contact(p109_28, p109_22).
contact(p109_28, p109_22).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
contact(p110_2, p110_7).
contact(p110_2, p110_7).
contact(p110_7, p110_2).
contact(p110_7, p110_3).
contact(p110_7, p110_2).
contact(p110_7, p110_3).
contact(p110_3, p110_7).
contact(p110_3, p110_7).
contact(p110_4, p110_31).
contact(p110_4, p110_31).
contact(p110_31, p110_4).
contact(p110_31, p110_22).
contact(p110_31, p110_4).
contact(p110_31, p110_22).
contact(p110_5, p110_11).
contact(p110_5, p110_32).
contact(p110_5, p110_11).
contact(p110_5, p110_32).
contact(p110_11, p110_5).
contact(p110_11, p110_5).
contact(p110_11, p110_32).
contact(p110_11, p110_32).
contact(p110_32, p110_5).
contact(p110_32, p110_10).
contact(p110_32, p110_11).
contact(p110_32, p110_5).
contact(p110_32, p110_10).
contact(p110_32, p110_11).
contact(p110_6, p110_16).
contact(p110_6, p110_20).
contact(p110_6, p110_16).
contact(p110_6, p110_20).
contact(p110_16, p110_6).
contact(p110_16, p110_6).
contact(p110_16, p110_20).
contact(p110_16, p110_24).
contact(p110_16, p110_25).
contact(p110_16, p110_20).
contact(p110_16, p110_24).
contact(p110_16, p110_25).
contact(p110_20, p110_6).
contact(p110_20, p110_16).
contact(p110_20, p110_6).
contact(p110_20, p110_16).
contact(p110_9, p110_17).
contact(p110_9, p110_17).
contact(p110_17, p110_9).
contact(p110_17, p110_9).
contact(p110_10, p110_32).
contact(p110_10, p110_32).
contact(p110_13, p110_33).
contact(p110_13, p110_33).
contact(p110_33, p110_13).
contact(p110_33, p110_13).
contact(p110_14, p110_26).
contact(p110_14, p110_26).
contact(p110_26, p110_14).
contact(p110_26, p110_14).
contact(p110_15, p110_18).
contact(p110_15, p110_18).
contact(p110_18, p110_15).
contact(p110_18, p110_15).
contact(p110_24, p110_16).
contact(p110_24, p110_16).
contact(p110_25, p110_16).
contact(p110_25, p110_16).
contact(p110_22, p110_23).
contact(p110_22, p110_31).
contact(p110_22, p110_23).
contact(p110_22, p110_31).
contact(p110_23, p110_22).
contact(p110_23, p110_22).
contact(p110_27, p110_28).
contact(p110_27, p110_28).
contact(p110_28, p110_27).
contact(p110_28, p110_27).
contact(p111_0, p111_7).
contact(p111_0, p111_9).
contact(p111_0, p111_12).
contact(p111_0, p111_15).
contact(p111_0, p111_23).
contact(p111_0, p111_25).
contact(p111_0, p111_7).
contact(p111_0, p111_9).
contact(p111_0, p111_12).
contact(p111_0, p111_15).
contact(p111_0, p111_23).
contact(p111_0, p111_25).
contact(p111_7, p111_0).
contact(p111_7, p111_0).
contact(p111_7, p111_24).
contact(p111_7, p111_24).
contact(p111_9, p111_0).
contact(p111_9, p111_0).
contact(p111_9, p111_15).
contact(p111_9, p111_23).
contact(p111_9, p111_24).
contact(p111_9, p111_25).
contact(p111_9, p111_15).
contact(p111_9, p111_23).
contact(p111_9, p111_24).
contact(p111_9, p111_25).
contact(p111_12, p111_0).
contact(p111_12, p111_11).
contact(p111_12, p111_0).
contact(p111_12, p111_11).
contact(p111_12, p111_34).
contact(p111_12, p111_34).
contact(p111_15, p111_0).
contact(p111_15, p111_9).
contact(p111_15, p111_0).
contact(p111_15, p111_9).
contact(p111_15, p111_23).
contact(p111_15, p111_24).
contact(p111_15, p111_25).
contact(p111_15, p111_23).
contact(p111_15, p111_24).
contact(p111_15, p111_25).
contact(p111_23, p111_0).
contact(p111_23, p111_9).
contact(p111_23, p111_15).
contact(p111_23, p111_0).
contact(p111_23, p111_9).
contact(p111_23, p111_15).
contact(p111_23, p111_24).
contact(p111_23, p111_25).
contact(p111_23, p111_24).
contact(p111_23, p111_25).
contact(p111_25, p111_0).
contact(p111_25, p111_9).
contact(p111_25, p111_15).
contact(p111_25, p111_23).
contact(p111_25, p111_24).
contact(p111_25, p111_0).
contact(p111_25, p111_9).
contact(p111_25, p111_15).
contact(p111_25, p111_23).
contact(p111_25, p111_24).
contact(p111_1, p111_10).
contact(p111_1, p111_10).
contact(p111_10, p111_1).
contact(p111_10, p111_1).
contact(p111_5, p111_13).
contact(p111_5, p111_13).
contact(p111_13, p111_5).
contact(p111_13, p111_5).
contact(p111_13, p111_31).
contact(p111_13, p111_31).
contact(p111_24, p111_7).
contact(p111_24, p111_9).
contact(p111_24, p111_15).
contact(p111_24, p111_23).
contact(p111_24, p111_7).
contact(p111_24, p111_9).
contact(p111_24, p111_15).
contact(p111_24, p111_23).
contact(p111_24, p111_25).
contact(p111_24, p111_25).
contact(p111_8, p111_18).
contact(p111_8, p111_22).
contact(p111_8, p111_34).
contact(p111_8, p111_18).
contact(p111_8, p111_22).
contact(p111_8, p111_34).
contact(p111_18, p111_8).
contact(p111_18, p111_8).
contact(p111_18, p111_28).
contact(p111_18, p111_28).
contact(p111_22, p111_8).
contact(p111_22, p111_8).
contact(p111_34, p111_8).
contact(p111_34, p111_12).
contact(p111_34, p111_28).
contact(p111_34, p111_8).
contact(p111_34, p111_12).
contact(p111_34, p111_28).
contact(p111_11, p111_12).
contact(p111_11, p111_12).
contact(p111_31, p111_13).
contact(p111_31, p111_13).
contact(p111_17, p111_28).
contact(p111_17, p111_28).
contact(p111_28, p111_17).
contact(p111_28, p111_18).
contact(p111_28, p111_17).
contact(p111_28, p111_18).
contact(p111_28, p111_34).
contact(p111_28, p111_34).
contact(p111_27, p111_29).
contact(p111_27, p111_29).
contact(p111_29, p111_27).
contact(p111_29, p111_27).
contact(p112_0, p112_3).
contact(p112_0, p112_13).
contact(p112_0, p112_3).
contact(p112_0, p112_13).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
contact(p112_3, p112_13).
contact(p112_3, p112_20).
contact(p112_3, p112_13).
contact(p112_3, p112_20).
contact(p112_13, p112_0).
contact(p112_13, p112_3).
contact(p112_13, p112_0).
contact(p112_13, p112_3).
contact(p112_13, p112_20).
contact(p112_13, p112_20).
contact(p112_1, p112_8).
contact(p112_1, p112_10).
contact(p112_1, p112_11).
contact(p112_1, p112_31).
contact(p112_1, p112_33).
contact(p112_1, p112_8).
contact(p112_1, p112_10).
contact(p112_1, p112_11).
contact(p112_1, p112_31).
contact(p112_1, p112_33).
contact(p112_8, p112_1).
contact(p112_8, p112_1).
contact(p112_8, p112_31).
contact(p112_8, p112_33).
contact(p112_8, p112_31).
contact(p112_8, p112_33).
contact(p112_10, p112_1).
contact(p112_10, p112_1).
contact(p112_10, p112_11).
contact(p112_10, p112_11).
contact(p112_11, p112_1).
contact(p112_11, p112_10).
contact(p112_11, p112_1).
contact(p112_11, p112_10).
contact(p112_31, p112_1).
contact(p112_31, p112_8).
contact(p112_31, p112_1).
contact(p112_31, p112_8).
contact(p112_31, p112_33).
contact(p112_31, p112_33).
contact(p112_33, p112_1).
contact(p112_33, p112_8).
contact(p112_33, p112_31).
contact(p112_33, p112_1).
contact(p112_33, p112_8).
contact(p112_33, p112_31).
contact(p112_2, p112_5).
contact(p112_2, p112_5).
contact(p112_5, p112_2).
contact(p112_5, p112_2).
contact(p112_5, p112_19).
contact(p112_5, p112_19).
contact(p112_20, p112_3).
contact(p112_20, p112_13).
contact(p112_20, p112_3).
contact(p112_20, p112_13).
contact(p112_4, p112_7).
contact(p112_4, p112_26).
contact(p112_4, p112_7).
contact(p112_4, p112_26).
contact(p112_7, p112_4).
contact(p112_7, p112_4).
contact(p112_7, p112_9).
contact(p112_7, p112_26).
contact(p112_7, p112_9).
contact(p112_7, p112_26).
contact(p112_26, p112_4).
contact(p112_26, p112_7).
contact(p112_26, p112_4).
contact(p112_26, p112_7).
contact(p112_19, p112_5).
contact(p112_19, p112_5).
contact(p112_9, p112_7).
contact(p112_9, p112_7).
contact(p112_12, p112_16).
contact(p112_12, p112_21).
contact(p112_12, p112_16).
contact(p112_12, p112_21).
contact(p112_16, p112_12).
contact(p112_16, p112_12).
contact(p112_16, p112_21).
contact(p112_16, p112_21).
contact(p112_21, p112_12).
contact(p112_21, p112_16).
contact(p112_21, p112_12).
contact(p112_21, p112_16).
contact(p112_15, p112_30).
contact(p112_15, p112_30).
contact(p112_30, p112_15).
contact(p112_30, p112_18).
contact(p112_30, p112_15).
contact(p112_30, p112_18).
contact(p112_17, p112_25).
contact(p112_17, p112_28).
contact(p112_17, p112_25).
contact(p112_17, p112_28).
contact(p112_25, p112_17).
contact(p112_25, p112_17).
contact(p112_28, p112_17).
contact(p112_28, p112_17).
contact(p112_28, p112_29).
contact(p112_28, p112_29).
contact(p112_18, p112_30).
contact(p112_18, p112_30).
contact(p112_22, p112_24).
contact(p112_22, p112_32).
contact(p112_22, p112_24).
contact(p112_22, p112_32).
contact(p112_24, p112_22).
contact(p112_24, p112_22).
contact(p112_32, p112_22).
contact(p112_32, p112_22).
contact(p112_29, p112_28).
contact(p112_29, p112_28).
contact(p113_0, p113_28).
contact(p113_0, p113_28).
contact(p113_28, p113_0).
contact(p113_28, p113_7).
contact(p113_28, p113_0).
contact(p113_28, p113_7).
contact(p113_1, p113_9).
contact(p113_1, p113_11).
contact(p113_1, p113_9).
contact(p113_1, p113_11).
contact(p113_9, p113_1).
contact(p113_9, p113_6).
contact(p113_9, p113_1).
contact(p113_9, p113_6).
contact(p113_9, p113_11).
contact(p113_9, p113_29).
contact(p113_9, p113_11).
contact(p113_9, p113_29).
contact(p113_11, p113_1).
contact(p113_11, p113_9).
contact(p113_11, p113_1).
contact(p113_11, p113_9).
contact(p113_4, p113_33).
contact(p113_4, p113_33).
contact(p113_33, p113_4).
contact(p113_33, p113_8).
contact(p113_33, p113_14).
contact(p113_33, p113_4).
contact(p113_33, p113_8).
contact(p113_33, p113_14).
contact(p113_5, p113_24).
contact(p113_5, p113_31).
contact(p113_5, p113_24).
contact(p113_5, p113_31).
contact(p113_24, p113_5).
contact(p113_24, p113_20).
contact(p113_24, p113_5).
contact(p113_24, p113_20).
contact(p113_24, p113_31).
contact(p113_24, p113_31).
contact(p113_31, p113_5).
contact(p113_31, p113_20).
contact(p113_31, p113_24).
contact(p113_31, p113_5).
contact(p113_31, p113_20).
contact(p113_31, p113_24).
contact(p113_6, p113_9).
contact(p113_6, p113_29).
contact(p113_6, p113_9).
contact(p113_6, p113_29).
contact(p113_29, p113_6).
contact(p113_29, p113_9).
contact(p113_29, p113_6).
contact(p113_29, p113_9).
contact(p113_7, p113_20).
contact(p113_7, p113_28).
contact(p113_7, p113_20).
contact(p113_7, p113_28).
contact(p113_20, p113_7).
contact(p113_20, p113_7).
contact(p113_20, p113_24).
contact(p113_20, p113_31).
contact(p113_20, p113_24).
contact(p113_20, p113_31).
contact(p113_8, p113_33).
contact(p113_8, p113_33).
contact(p113_10, p113_21).
contact(p113_10, p113_23).
contact(p113_10, p113_27).
contact(p113_10, p113_21).
contact(p113_10, p113_23).
contact(p113_10, p113_27).
contact(p113_21, p113_10).
contact(p113_21, p113_15).
contact(p113_21, p113_10).
contact(p113_21, p113_15).
contact(p113_21, p113_23).
contact(p113_21, p113_23).
contact(p113_23, p113_10).
contact(p113_23, p113_15).
contact(p113_23, p113_21).
contact(p113_23, p113_10).
contact(p113_23, p113_15).
contact(p113_23, p113_21).
contact(p113_27, p113_10).
contact(p113_27, p113_10).
contact(p113_13, p113_22).
contact(p113_13, p113_22).
contact(p113_22, p113_13).
contact(p113_22, p113_13).
contact(p113_14, p113_33).
contact(p113_14, p113_33).
contact(p113_15, p113_21).
contact(p113_15, p113_23).
contact(p113_15, p113_21).
contact(p113_15, p113_23).
contact(p113_17, p113_26).
contact(p113_17, p113_26).
contact(p113_26, p113_17).
contact(p113_26, p113_17).
contact(p114_0, p114_25).
contact(p114_0, p114_25).
contact(p114_25, p114_0).
contact(p114_25, p114_16).
contact(p114_25, p114_0).
contact(p114_25, p114_16).
contact(p114_25, p114_27).
contact(p114_25, p114_27).
contact(p114_4, p114_23).
contact(p114_4, p114_23).
contact(p114_23, p114_4).
contact(p114_23, p114_4).
contact(p114_5, p114_11).
contact(p114_5, p114_14).
contact(p114_5, p114_11).
contact(p114_5, p114_14).
contact(p114_11, p114_5).
contact(p114_11, p114_5).
contact(p114_11, p114_14).
contact(p114_11, p114_26).
contact(p114_11, p114_14).
contact(p114_11, p114_26).
contact(p114_14, p114_5).
contact(p114_14, p114_11).
contact(p114_14, p114_5).
contact(p114_14, p114_11).
contact(p114_14, p114_26).
contact(p114_14, p114_26).
contact(p114_8, p114_10).
contact(p114_8, p114_10).
contact(p114_10, p114_8).
contact(p114_10, p114_8).
contact(p114_26, p114_11).
contact(p114_26, p114_14).
contact(p114_26, p114_11).
contact(p114_26, p114_14).
contact(p114_15, p114_33).
contact(p114_15, p114_33).
contact(p114_33, p114_15).
contact(p114_33, p114_15).
contact(p114_16, p114_25).
contact(p114_16, p114_27).
contact(p114_16, p114_25).
contact(p114_16, p114_27).
contact(p114_27, p114_16).
contact(p114_27, p114_25).
contact(p114_27, p114_16).
contact(p114_27, p114_25).
contact(p114_17, p114_24).
contact(p114_17, p114_24).
contact(p114_24, p114_17).
contact(p114_24, p114_17).
contact(p114_18, p114_19).
contact(p114_18, p114_19).
contact(p114_19, p114_18).
contact(p114_19, p114_18).
contact(p114_20, p114_21).
contact(p114_20, p114_31).
contact(p114_20, p114_32).
contact(p114_20, p114_21).
contact(p114_20, p114_31).
contact(p114_20, p114_32).
contact(p114_21, p114_20).
contact(p114_21, p114_20).
contact(p114_21, p114_31).
contact(p114_21, p114_31).
contact(p114_31, p114_20).
contact(p114_31, p114_21).
contact(p114_31, p114_20).
contact(p114_31, p114_21).
contact(p114_32, p114_20).
contact(p114_32, p114_20).
contact(p114_22, p114_28).
contact(p114_22, p114_28).
contact(p114_28, p114_22).
contact(p114_28, p114_22).
contact(p115_0, p115_5).
contact(p115_0, p115_21).
contact(p115_0, p115_27).
contact(p115_0, p115_5).
contact(p115_0, p115_21).
contact(p115_0, p115_27).
contact(p115_5, p115_0).
contact(p115_5, p115_4).
contact(p115_5, p115_0).
contact(p115_5, p115_4).
contact(p115_21, p115_0).
contact(p115_21, p115_0).
contact(p115_21, p115_22).
contact(p115_21, p115_27).
contact(p115_21, p115_22).
contact(p115_21, p115_27).
contact(p115_27, p115_0).
contact(p115_27, p115_21).
contact(p115_27, p115_22).
contact(p115_27, p115_0).
contact(p115_27, p115_21).
contact(p115_27, p115_22).
contact(p115_1, p115_9).
contact(p115_1, p115_13).
contact(p115_1, p115_23).
contact(p115_1, p115_25).
contact(p115_1, p115_9).
contact(p115_1, p115_13).
contact(p115_1, p115_23).
contact(p115_1, p115_25).
contact(p115_9, p115_1).
contact(p115_9, p115_1).
contact(p115_9, p115_13).
contact(p115_9, p115_23).
contact(p115_9, p115_25).
contact(p115_9, p115_13).
contact(p115_9, p115_23).
contact(p115_9, p115_25).
contact(p115_13, p115_1).
contact(p115_13, p115_9).
contact(p115_13, p115_1).
contact(p115_13, p115_9).
contact(p115_13, p115_23).
contact(p115_13, p115_23).
contact(p115_23, p115_1).
contact(p115_23, p115_9).
contact(p115_23, p115_13).
contact(p115_23, p115_1).
contact(p115_23, p115_9).
contact(p115_23, p115_13).
contact(p115_23, p115_25).
contact(p115_23, p115_25).
contact(p115_25, p115_1).
contact(p115_25, p115_9).
contact(p115_25, p115_10).
contact(p115_25, p115_11).
contact(p115_25, p115_23).
contact(p115_25, p115_1).
contact(p115_25, p115_9).
contact(p115_25, p115_10).
contact(p115_25, p115_11).
contact(p115_25, p115_23).
contact(p115_2, p115_6).
contact(p115_2, p115_6).
contact(p115_6, p115_2).
contact(p115_6, p115_2).
contact(p115_3, p115_12).
contact(p115_3, p115_24).
contact(p115_3, p115_12).
contact(p115_3, p115_24).
contact(p115_12, p115_3).
contact(p115_12, p115_3).
contact(p115_24, p115_3).
contact(p115_24, p115_3).
contact(p115_4, p115_5).
contact(p115_4, p115_26).
contact(p115_4, p115_5).
contact(p115_4, p115_26).
contact(p115_26, p115_4).
contact(p115_26, p115_4).
contact(p115_8, p115_32).
contact(p115_8, p115_32).
contact(p115_32, p115_8).
contact(p115_32, p115_8).
contact(p115_10, p115_11).
contact(p115_10, p115_25).
contact(p115_10, p115_11).
contact(p115_10, p115_25).
contact(p115_11, p115_10).
contact(p115_11, p115_10).
contact(p115_11, p115_25).
contact(p115_11, p115_25).
contact(p115_16, p115_28).
contact(p115_16, p115_28).
contact(p115_28, p115_16).
contact(p115_28, p115_16).
contact(p115_28, p115_31).
contact(p115_28, p115_31).
contact(p115_18, p115_20).
contact(p115_18, p115_30).
contact(p115_18, p115_20).
contact(p115_18, p115_30).
contact(p115_20, p115_18).
contact(p115_20, p115_18).
contact(p115_20, p115_30).
contact(p115_20, p115_30).
contact(p115_30, p115_18).
contact(p115_30, p115_20).
contact(p115_30, p115_18).
contact(p115_30, p115_20).
contact(p115_22, p115_21).
contact(p115_22, p115_21).
contact(p115_22, p115_27).
contact(p115_22, p115_27).
contact(p115_31, p115_28).
contact(p115_31, p115_28).
contact(p116_1, p116_15).
contact(p116_1, p116_28).
contact(p116_1, p116_15).
contact(p116_1, p116_28).
contact(p116_15, p116_1).
contact(p116_15, p116_1).
contact(p116_28, p116_1).
contact(p116_28, p116_1).
contact(p116_3, p116_13).
contact(p116_3, p116_27).
contact(p116_3, p116_13).
contact(p116_3, p116_27).
contact(p116_13, p116_3).
contact(p116_13, p116_3).
contact(p116_13, p116_27).
contact(p116_13, p116_27).
contact(p116_27, p116_3).
contact(p116_27, p116_13).
contact(p116_27, p116_3).
contact(p116_27, p116_13).
contact(p116_4, p116_5).
contact(p116_4, p116_12).
contact(p116_4, p116_26).
contact(p116_4, p116_5).
contact(p116_4, p116_12).
contact(p116_4, p116_26).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
contact(p116_5, p116_12).
contact(p116_5, p116_12).
contact(p116_12, p116_4).
contact(p116_12, p116_5).
contact(p116_12, p116_4).
contact(p116_12, p116_5).
contact(p116_26, p116_4).
contact(p116_26, p116_17).
contact(p116_26, p116_4).
contact(p116_26, p116_17).
contact(p116_6, p116_23).
contact(p116_6, p116_33).
contact(p116_6, p116_23).
contact(p116_6, p116_33).
contact(p116_23, p116_6).
contact(p116_23, p116_14).
contact(p116_23, p116_6).
contact(p116_23, p116_14).
contact(p116_23, p116_33).
contact(p116_23, p116_33).
contact(p116_33, p116_6).
contact(p116_33, p116_14).
contact(p116_33, p116_23).
contact(p116_33, p116_6).
contact(p116_33, p116_14).
contact(p116_33, p116_23).
contact(p116_7, p116_11).
contact(p116_7, p116_11).
contact(p116_11, p116_7).
contact(p116_11, p116_7).
contact(p116_9, p116_14).
contact(p116_9, p116_16).
contact(p116_9, p116_14).
contact(p116_9, p116_16).
contact(p116_14, p116_9).
contact(p116_14, p116_9).
contact(p116_14, p116_16).
contact(p116_14, p116_23).
contact(p116_14, p116_33).
contact(p116_14, p116_16).
contact(p116_14, p116_23).
contact(p116_14, p116_33).
contact(p116_16, p116_9).
contact(p116_16, p116_14).
contact(p116_16, p116_9).
contact(p116_16, p116_14).
contact(p116_17, p116_26).
contact(p116_17, p116_26).
contact(p116_19, p116_24).
contact(p116_19, p116_24).
contact(p116_24, p116_19).
contact(p116_24, p116_19).
contact(p116_22, p116_32).
contact(p116_22, p116_32).
contact(p116_32, p116_22).
contact(p116_32, p116_22).
contact(p117_0, p117_1).
contact(p117_0, p117_7).
contact(p117_0, p117_32).
contact(p117_0, p117_1).
contact(p117_0, p117_7).
contact(p117_0, p117_32).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
contact(p117_1, p117_3).
contact(p117_1, p117_8).
contact(p117_1, p117_32).
contact(p117_1, p117_3).
contact(p117_1, p117_8).
contact(p117_1, p117_32).
contact(p117_7, p117_0).
contact(p117_7, p117_0).
contact(p117_7, p117_32).
contact(p117_7, p117_32).
contact(p117_32, p117_0).
contact(p117_32, p117_1).
contact(p117_32, p117_7).
contact(p117_32, p117_0).
contact(p117_32, p117_1).
contact(p117_32, p117_7).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
contact(p117_3, p117_8).
contact(p117_3, p117_8).
contact(p117_8, p117_1).
contact(p117_8, p117_3).
contact(p117_8, p117_1).
contact(p117_8, p117_3).
contact(p117_4, p117_33).
contact(p117_4, p117_33).
contact(p117_33, p117_4).
contact(p117_33, p117_4).
contact(p117_9, p117_13).
contact(p117_9, p117_23).
contact(p117_9, p117_13).
contact(p117_9, p117_23).
contact(p117_13, p117_9).
contact(p117_13, p117_9).
contact(p117_13, p117_29).
contact(p117_13, p117_29).
contact(p117_23, p117_9).
contact(p117_23, p117_9).
contact(p117_10, p117_11).
contact(p117_10, p117_12).
contact(p117_10, p117_21).
contact(p117_10, p117_30).
contact(p117_10, p117_11).
contact(p117_10, p117_12).
contact(p117_10, p117_21).
contact(p117_10, p117_30).
contact(p117_11, p117_10).
contact(p117_11, p117_10).
contact(p117_11, p117_12).
contact(p117_11, p117_30).
contact(p117_11, p117_12).
contact(p117_11, p117_30).
contact(p117_12, p117_10).
contact(p117_12, p117_11).
contact(p117_12, p117_10).
contact(p117_12, p117_11).
contact(p117_12, p117_21).
contact(p117_12, p117_30).
contact(p117_12, p117_21).
contact(p117_12, p117_30).
contact(p117_21, p117_10).
contact(p117_21, p117_12).
contact(p117_21, p117_10).
contact(p117_21, p117_12).
contact(p117_21, p117_31).
contact(p117_21, p117_31).
contact(p117_30, p117_10).
contact(p117_30, p117_11).
contact(p117_30, p117_12).
contact(p117_30, p117_10).
contact(p117_30, p117_11).
contact(p117_30, p117_12).
contact(p117_29, p117_13).
contact(p117_29, p117_15).
contact(p117_29, p117_13).
contact(p117_29, p117_15).
contact(p117_15, p117_29).
contact(p117_15, p117_29).
contact(p117_18, p117_20).
contact(p117_18, p117_20).
contact(p117_20, p117_18).
contact(p117_20, p117_18).
contact(p117_19, p117_24).
contact(p117_19, p117_27).
contact(p117_19, p117_24).
contact(p117_19, p117_27).
contact(p117_24, p117_19).
contact(p117_24, p117_19).
contact(p117_24, p117_27).
contact(p117_24, p117_27).
contact(p117_27, p117_19).
contact(p117_27, p117_24).
contact(p117_27, p117_19).
contact(p117_27, p117_24).
contact(p117_31, p117_21).
contact(p117_31, p117_21).
contact(p118_0, p118_27).
contact(p118_0, p118_28).
contact(p118_0, p118_30).
contact(p118_0, p118_27).
contact(p118_0, p118_28).
contact(p118_0, p118_30).
contact(p118_27, p118_0).
contact(p118_27, p118_14).
contact(p118_27, p118_0).
contact(p118_27, p118_14).
contact(p118_28, p118_0).
contact(p118_28, p118_0).
contact(p118_28, p118_30).
contact(p118_28, p118_30).
contact(p118_30, p118_0).
contact(p118_30, p118_28).
contact(p118_30, p118_0).
contact(p118_30, p118_28).
contact(p118_1, p118_23).
contact(p118_1, p118_23).
contact(p118_23, p118_1).
contact(p118_23, p118_1).
contact(p118_2, p118_22).
contact(p118_2, p118_22).
contact(p118_22, p118_2).
contact(p118_22, p118_2).
contact(p118_22, p118_26).
contact(p118_22, p118_26).
contact(p118_3, p118_18).
contact(p118_3, p118_18).
contact(p118_18, p118_3).
contact(p118_18, p118_3).
contact(p118_4, p118_9).
contact(p118_4, p118_13).
contact(p118_4, p118_9).
contact(p118_4, p118_13).
contact(p118_9, p118_4).
contact(p118_9, p118_4).
contact(p118_13, p118_4).
contact(p118_13, p118_4).
contact(p118_7, p118_10).
contact(p118_7, p118_21).
contact(p118_7, p118_24).
contact(p118_7, p118_10).
contact(p118_7, p118_21).
contact(p118_7, p118_24).
contact(p118_10, p118_7).
contact(p118_10, p118_7).
contact(p118_10, p118_21).
contact(p118_10, p118_24).
contact(p118_10, p118_21).
contact(p118_10, p118_24).
contact(p118_21, p118_7).
contact(p118_21, p118_10).
contact(p118_21, p118_7).
contact(p118_21, p118_10).
contact(p118_21, p118_24).
contact(p118_21, p118_24).
contact(p118_24, p118_7).
contact(p118_24, p118_10).
contact(p118_24, p118_21).
contact(p118_24, p118_7).
contact(p118_24, p118_10).
contact(p118_24, p118_21).
contact(p118_14, p118_27).
contact(p118_14, p118_27).
contact(p118_20, p118_26).
contact(p118_20, p118_26).
contact(p118_26, p118_20).
contact(p118_26, p118_22).
contact(p118_26, p118_20).
contact(p118_26, p118_22).
contact(p119_0, p119_24).
contact(p119_0, p119_33).
contact(p119_0, p119_24).
contact(p119_0, p119_33).
contact(p119_24, p119_0).
contact(p119_24, p119_0).
contact(p119_24, p119_28).
contact(p119_24, p119_33).
contact(p119_24, p119_28).
contact(p119_24, p119_33).
contact(p119_33, p119_0).
contact(p119_33, p119_24).
contact(p119_33, p119_28).
contact(p119_33, p119_0).
contact(p119_33, p119_24).
contact(p119_33, p119_28).
contact(p119_1, p119_4).
contact(p119_1, p119_29).
contact(p119_1, p119_4).
contact(p119_1, p119_29).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
contact(p119_29, p119_1).
contact(p119_29, p119_1).
contact(p119_2, p119_26).
contact(p119_2, p119_26).
contact(p119_26, p119_2).
contact(p119_26, p119_3).
contact(p119_26, p119_9).
contact(p119_26, p119_2).
contact(p119_26, p119_3).
contact(p119_26, p119_9).
contact(p119_3, p119_26).
contact(p119_3, p119_26).
contact(p119_5, p119_30).
contact(p119_5, p119_30).
contact(p119_30, p119_5).
contact(p119_30, p119_5).
contact(p119_6, p119_15).
contact(p119_6, p119_15).
contact(p119_15, p119_6).
contact(p119_15, p119_6).
contact(p119_7, p119_8).
contact(p119_7, p119_11).
contact(p119_7, p119_21).
contact(p119_7, p119_22).
contact(p119_7, p119_23).
contact(p119_7, p119_25).
contact(p119_7, p119_31).
contact(p119_7, p119_8).
contact(p119_7, p119_11).
contact(p119_7, p119_21).
contact(p119_7, p119_22).
contact(p119_7, p119_23).
contact(p119_7, p119_25).
contact(p119_7, p119_31).
contact(p119_8, p119_7).
contact(p119_8, p119_7).
contact(p119_8, p119_11).
contact(p119_8, p119_21).
contact(p119_8, p119_22).
contact(p119_8, p119_23).
contact(p119_8, p119_25).
contact(p119_8, p119_31).
contact(p119_8, p119_11).
contact(p119_8, p119_21).
contact(p119_8, p119_22).
contact(p119_8, p119_23).
contact(p119_8, p119_25).
contact(p119_8, p119_31).
contact(p119_11, p119_7).
contact(p119_11, p119_8).
contact(p119_11, p119_7).
contact(p119_11, p119_8).
contact(p119_11, p119_25).
contact(p119_11, p119_31).
contact(p119_11, p119_25).
contact(p119_11, p119_31).
contact(p119_21, p119_7).
contact(p119_21, p119_8).
contact(p119_21, p119_7).
contact(p119_21, p119_8).
contact(p119_21, p119_25).
contact(p119_21, p119_31).
contact(p119_21, p119_25).
contact(p119_21, p119_31).
contact(p119_22, p119_7).
contact(p119_22, p119_8).
contact(p119_22, p119_7).
contact(p119_22, p119_8).
contact(p119_22, p119_23).
contact(p119_22, p119_25).
contact(p119_22, p119_31).
contact(p119_22, p119_34).
contact(p119_22, p119_23).
contact(p119_22, p119_25).
contact(p119_22, p119_31).
contact(p119_22, p119_34).
contact(p119_23, p119_7).
contact(p119_23, p119_8).
contact(p119_23, p119_22).
contact(p119_23, p119_7).
contact(p119_23, p119_8).
contact(p119_23, p119_22).
contact(p119_23, p119_25).
contact(p119_23, p119_31).
contact(p119_23, p119_34).
contact(p119_23, p119_25).
contact(p119_23, p119_31).
contact(p119_23, p119_34).
contact(p119_25, p119_7).
contact(p119_25, p119_8).
contact(p119_25, p119_11).
contact(p119_25, p119_21).
contact(p119_25, p119_22).
contact(p119_25, p119_23).
contact(p119_25, p119_7).
contact(p119_25, p119_8).
contact(p119_25, p119_11).
contact(p119_25, p119_21).
contact(p119_25, p119_22).
contact(p119_25, p119_23).
contact(p119_25, p119_31).
contact(p119_25, p119_31).
contact(p119_31, p119_7).
contact(p119_31, p119_8).
contact(p119_31, p119_11).
contact(p119_31, p119_21).
contact(p119_31, p119_22).
contact(p119_31, p119_23).
contact(p119_31, p119_25).
contact(p119_31, p119_7).
contact(p119_31, p119_8).
contact(p119_31, p119_11).
contact(p119_31, p119_21).
contact(p119_31, p119_22).
contact(p119_31, p119_23).
contact(p119_31, p119_25).
contact(p119_9, p119_26).
contact(p119_9, p119_26).
contact(p119_10, p119_28).
contact(p119_10, p119_28).
contact(p119_28, p119_10).
contact(p119_28, p119_24).
contact(p119_28, p119_10).
contact(p119_28, p119_24).
contact(p119_28, p119_33).
contact(p119_28, p119_33).
contact(p119_12, p119_27).
contact(p119_12, p119_27).
contact(p119_27, p119_12).
contact(p119_27, p119_16).
contact(p119_27, p119_12).
contact(p119_27, p119_16).
contact(p119_14, p119_20).
contact(p119_14, p119_20).
contact(p119_20, p119_14).
contact(p119_20, p119_14).
contact(p119_16, p119_19).
contact(p119_16, p119_27).
contact(p119_16, p119_19).
contact(p119_16, p119_27).
contact(p119_19, p119_16).
contact(p119_19, p119_16).
contact(p119_34, p119_22).
contact(p119_34, p119_23).
contact(p119_34, p119_22).
contact(p119_34, p119_23).
contact(p120_0, p120_3).
contact(p120_0, p120_18).
contact(p120_0, p120_3).
contact(p120_0, p120_18).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
contact(p120_18, p120_0).
contact(p120_18, p120_0).
contact(p120_2, p120_16).
contact(p120_2, p120_16).
contact(p120_16, p120_2).
contact(p120_16, p120_2).
contact(p120_16, p120_31).
contact(p120_16, p120_31).
contact(p120_4, p120_10).
contact(p120_4, p120_10).
contact(p120_10, p120_4).
contact(p120_10, p120_4).
contact(p120_5, p120_22).
contact(p120_5, p120_22).
contact(p120_22, p120_5).
contact(p120_22, p120_17).
contact(p120_22, p120_5).
contact(p120_22, p120_17).
contact(p120_7, p120_30).
contact(p120_7, p120_30).
contact(p120_30, p120_7).
contact(p120_30, p120_9).
contact(p120_30, p120_28).
contact(p120_30, p120_7).
contact(p120_30, p120_9).
contact(p120_30, p120_28).
contact(p120_9, p120_28).
contact(p120_9, p120_30).
contact(p120_9, p120_28).
contact(p120_9, p120_30).
contact(p120_28, p120_9).
contact(p120_28, p120_9).
contact(p120_28, p120_30).
contact(p120_28, p120_30).
contact(p120_11, p120_12).
contact(p120_11, p120_12).
contact(p120_12, p120_11).
contact(p120_12, p120_11).
contact(p120_12, p120_21).
contact(p120_12, p120_33).
contact(p120_12, p120_21).
contact(p120_12, p120_33).
contact(p120_21, p120_12).
contact(p120_21, p120_12).
contact(p120_21, p120_24).
contact(p120_21, p120_24).
contact(p120_33, p120_12).
contact(p120_33, p120_12).
contact(p120_31, p120_16).
contact(p120_31, p120_16).
contact(p120_17, p120_22).
contact(p120_17, p120_22).
contact(p120_19, p120_20).
contact(p120_19, p120_20).
contact(p120_20, p120_19).
contact(p120_20, p120_19).
contact(p120_24, p120_21).
contact(p120_24, p120_21).
contact(p120_27, p120_29).
contact(p120_27, p120_29).
contact(p120_29, p120_27).
contact(p120_29, p120_27).
contact(p121_0, p121_13).
contact(p121_0, p121_31).
contact(p121_0, p121_13).
contact(p121_0, p121_31).
contact(p121_13, p121_0).
contact(p121_13, p121_10).
contact(p121_13, p121_0).
contact(p121_13, p121_10).
contact(p121_13, p121_27).
contact(p121_13, p121_31).
contact(p121_13, p121_32).
contact(p121_13, p121_27).
contact(p121_13, p121_31).
contact(p121_13, p121_32).
contact(p121_31, p121_0).
contact(p121_31, p121_10).
contact(p121_31, p121_13).
contact(p121_31, p121_27).
contact(p121_31, p121_0).
contact(p121_31, p121_10).
contact(p121_31, p121_13).
contact(p121_31, p121_27).
contact(p121_31, p121_32).
contact(p121_31, p121_32).
contact(p121_1, p121_4).
contact(p121_1, p121_26).
contact(p121_1, p121_30).
contact(p121_1, p121_4).
contact(p121_1, p121_26).
contact(p121_1, p121_30).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
contact(p121_4, p121_26).
contact(p121_4, p121_30).
contact(p121_4, p121_26).
contact(p121_4, p121_30).
contact(p121_26, p121_1).
contact(p121_26, p121_4).
contact(p121_26, p121_1).
contact(p121_26, p121_4).
contact(p121_26, p121_30).
contact(p121_26, p121_30).
contact(p121_30, p121_1).
contact(p121_30, p121_4).
contact(p121_30, p121_26).
contact(p121_30, p121_1).
contact(p121_30, p121_4).
contact(p121_30, p121_26).
contact(p121_2, p121_10).
contact(p121_2, p121_27).
contact(p121_2, p121_32).
contact(p121_2, p121_10).
contact(p121_2, p121_27).
contact(p121_2, p121_32).
contact(p121_10, p121_2).
contact(p121_10, p121_2).
contact(p121_10, p121_13).
contact(p121_10, p121_31).
contact(p121_10, p121_32).
contact(p121_10, p121_13).
contact(p121_10, p121_31).
contact(p121_10, p121_32).
contact(p121_27, p121_2).
contact(p121_27, p121_13).
contact(p121_27, p121_2).
contact(p121_27, p121_13).
contact(p121_27, p121_31).
contact(p121_27, p121_33).
contact(p121_27, p121_31).
contact(p121_27, p121_33).
contact(p121_32, p121_2).
contact(p121_32, p121_10).
contact(p121_32, p121_13).
contact(p121_32, p121_31).
contact(p121_32, p121_2).
contact(p121_32, p121_10).
contact(p121_32, p121_13).
contact(p121_32, p121_31).
contact(p121_7, p121_15).
contact(p121_7, p121_15).
contact(p121_15, p121_7).
contact(p121_15, p121_7).
contact(p121_9, p121_18).
contact(p121_9, p121_18).
contact(p121_18, p121_9).
contact(p121_18, p121_9).
contact(p121_12, p121_22).
contact(p121_12, p121_22).
contact(p121_22, p121_12).
contact(p121_22, p121_12).
contact(p121_14, p121_16).
contact(p121_14, p121_16).
contact(p121_16, p121_14).
contact(p121_16, p121_14).
contact(p121_17, p121_19).
contact(p121_17, p121_19).
contact(p121_19, p121_17).
contact(p121_19, p121_17).
contact(p121_23, p121_24).
contact(p121_23, p121_24).
contact(p121_24, p121_23).
contact(p121_24, p121_23).
contact(p121_25, p121_28).
contact(p121_25, p121_28).
contact(p121_28, p121_25).
contact(p121_28, p121_25).
contact(p121_33, p121_27).
contact(p121_33, p121_27).
contact(p122_2, p122_6).
contact(p122_2, p122_7).
contact(p122_2, p122_6).
contact(p122_2, p122_7).
contact(p122_6, p122_2).
contact(p122_6, p122_2).
contact(p122_6, p122_7).
contact(p122_6, p122_7).
contact(p122_7, p122_2).
contact(p122_7, p122_6).
contact(p122_7, p122_2).
contact(p122_7, p122_6).
contact(p122_5, p122_26).
contact(p122_5, p122_30).
contact(p122_5, p122_26).
contact(p122_5, p122_30).
contact(p122_26, p122_5).
contact(p122_26, p122_5).
contact(p122_26, p122_27).
contact(p122_26, p122_30).
contact(p122_26, p122_27).
contact(p122_26, p122_30).
contact(p122_30, p122_5).
contact(p122_30, p122_26).
contact(p122_30, p122_5).
contact(p122_30, p122_26).
contact(p122_8, p122_10).
contact(p122_8, p122_22).
contact(p122_8, p122_23).
contact(p122_8, p122_10).
contact(p122_8, p122_22).
contact(p122_8, p122_23).
contact(p122_10, p122_8).
contact(p122_10, p122_8).
contact(p122_10, p122_21).
contact(p122_10, p122_22).
contact(p122_10, p122_23).
contact(p122_10, p122_21).
contact(p122_10, p122_22).
contact(p122_10, p122_23).
contact(p122_22, p122_8).
contact(p122_22, p122_10).
contact(p122_22, p122_21).
contact(p122_22, p122_8).
contact(p122_22, p122_10).
contact(p122_22, p122_21).
contact(p122_22, p122_23).
contact(p122_22, p122_23).
contact(p122_23, p122_8).
contact(p122_23, p122_10).
contact(p122_23, p122_21).
contact(p122_23, p122_22).
contact(p122_23, p122_8).
contact(p122_23, p122_10).
contact(p122_23, p122_21).
contact(p122_23, p122_22).
contact(p122_21, p122_10).
contact(p122_21, p122_10).
contact(p122_21, p122_22).
contact(p122_21, p122_23).
contact(p122_21, p122_22).
contact(p122_21, p122_23).
contact(p122_12, p122_28).
contact(p122_12, p122_28).
contact(p122_28, p122_12).
contact(p122_28, p122_12).
contact(p122_13, p122_15).
contact(p122_13, p122_15).
contact(p122_15, p122_13).
contact(p122_15, p122_13).
contact(p122_14, p122_29).
contact(p122_14, p122_29).
contact(p122_29, p122_14).
contact(p122_29, p122_14).
contact(p122_20, p122_33).
contact(p122_20, p122_33).
contact(p122_33, p122_20).
contact(p122_33, p122_20).
contact(p122_24, p122_32).
contact(p122_24, p122_32).
contact(p122_32, p122_24).
contact(p122_32, p122_24).
contact(p122_27, p122_26).
contact(p122_27, p122_26).
contact(p123_1, p123_4).
contact(p123_1, p123_22).
contact(p123_1, p123_4).
contact(p123_1, p123_22).
contact(p123_4, p123_1).
contact(p123_4, p123_1).
contact(p123_22, p123_1).
contact(p123_22, p123_12).
contact(p123_22, p123_1).
contact(p123_22, p123_12).
contact(p123_2, p123_11).
contact(p123_2, p123_11).
contact(p123_11, p123_2).
contact(p123_11, p123_7).
contact(p123_11, p123_2).
contact(p123_11, p123_7).
contact(p123_3, p123_9).
contact(p123_3, p123_29).
contact(p123_3, p123_9).
contact(p123_3, p123_29).
contact(p123_9, p123_3).
contact(p123_9, p123_3).
contact(p123_9, p123_29).
contact(p123_9, p123_29).
contact(p123_29, p123_3).
contact(p123_29, p123_9).
contact(p123_29, p123_3).
contact(p123_29, p123_9).
contact(p123_5, p123_17).
contact(p123_5, p123_32).
contact(p123_5, p123_17).
contact(p123_5, p123_32).
contact(p123_17, p123_5).
contact(p123_17, p123_5).
contact(p123_17, p123_27).
contact(p123_17, p123_32).
contact(p123_17, p123_27).
contact(p123_17, p123_32).
contact(p123_32, p123_5).
contact(p123_32, p123_17).
contact(p123_32, p123_5).
contact(p123_32, p123_17).
contact(p123_6, p123_23).
contact(p123_6, p123_23).
contact(p123_23, p123_6).
contact(p123_23, p123_6).
contact(p123_7, p123_11).
contact(p123_7, p123_11).
contact(p123_8, p123_33).
contact(p123_8, p123_33).
contact(p123_33, p123_8).
contact(p123_33, p123_31).
contact(p123_33, p123_8).
contact(p123_33, p123_31).
contact(p123_12, p123_22).
contact(p123_12, p123_30).
contact(p123_12, p123_22).
contact(p123_12, p123_30).
contact(p123_30, p123_12).
contact(p123_30, p123_12).
contact(p123_13, p123_16).
contact(p123_13, p123_16).
contact(p123_16, p123_13).
contact(p123_16, p123_13).
contact(p123_27, p123_17).
contact(p123_27, p123_17).
contact(p123_26, p123_28).
contact(p123_26, p123_28).
contact(p123_28, p123_26).
contact(p123_28, p123_26).
contact(p123_31, p123_33).
contact(p123_31, p123_33).
contact(p124_0, p124_5).
contact(p124_0, p124_25).
contact(p124_0, p124_5).
contact(p124_0, p124_25).
contact(p124_5, p124_0).
contact(p124_5, p124_0).
contact(p124_25, p124_0).
contact(p124_25, p124_0).
contact(p124_2, p124_24).
contact(p124_2, p124_24).
contact(p124_24, p124_2).
contact(p124_24, p124_2).
contact(p124_3, p124_12).
contact(p124_3, p124_32).
contact(p124_3, p124_12).
contact(p124_3, p124_32).
contact(p124_12, p124_3).
contact(p124_12, p124_3).
contact(p124_12, p124_32).
contact(p124_12, p124_32).
contact(p124_32, p124_3).
contact(p124_32, p124_12).
contact(p124_32, p124_3).
contact(p124_32, p124_12).
contact(p124_4, p124_22).
contact(p124_4, p124_22).
contact(p124_22, p124_4).
contact(p124_22, p124_4).
contact(p124_6, p124_10).
contact(p124_6, p124_10).
contact(p124_10, p124_6).
contact(p124_10, p124_6).
contact(p124_7, p124_21).
contact(p124_7, p124_28).
contact(p124_7, p124_29).
contact(p124_7, p124_21).
contact(p124_7, p124_28).
contact(p124_7, p124_29).
contact(p124_21, p124_7).
contact(p124_21, p124_7).
contact(p124_28, p124_7).
contact(p124_28, p124_27).
contact(p124_28, p124_7).
contact(p124_28, p124_27).
contact(p124_29, p124_7).
contact(p124_29, p124_27).
contact(p124_29, p124_7).
contact(p124_29, p124_27).
contact(p124_14, p124_30).
contact(p124_14, p124_30).
contact(p124_30, p124_14).
contact(p124_30, p124_14).
contact(p124_15, p124_19).
contact(p124_15, p124_26).
contact(p124_15, p124_19).
contact(p124_15, p124_26).
contact(p124_19, p124_15).
contact(p124_19, p124_15).
contact(p124_19, p124_26).
contact(p124_19, p124_26).
contact(p124_26, p124_15).
contact(p124_26, p124_19).
contact(p124_26, p124_15).
contact(p124_26, p124_19).
contact(p124_16, p124_17).
contact(p124_16, p124_18).
contact(p124_16, p124_17).
contact(p124_16, p124_18).
contact(p124_17, p124_16).
contact(p124_17, p124_16).
contact(p124_17, p124_18).
contact(p124_17, p124_18).
contact(p124_18, p124_16).
contact(p124_18, p124_17).
contact(p124_18, p124_16).
contact(p124_18, p124_17).
contact(p124_27, p124_28).
contact(p124_27, p124_29).
contact(p124_27, p124_28).
contact(p124_27, p124_29).
contact(p125_0, p125_2).
contact(p125_0, p125_15).
contact(p125_0, p125_34).
contact(p125_0, p125_2).
contact(p125_0, p125_15).
contact(p125_0, p125_34).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
contact(p125_2, p125_32).
contact(p125_2, p125_33).
contact(p125_2, p125_32).
contact(p125_2, p125_33).
contact(p125_15, p125_0).
contact(p125_15, p125_0).
contact(p125_15, p125_29).
contact(p125_15, p125_29).
contact(p125_34, p125_0).
contact(p125_34, p125_29).
contact(p125_34, p125_32).
contact(p125_34, p125_0).
contact(p125_34, p125_29).
contact(p125_34, p125_32).
contact(p125_1, p125_6).
contact(p125_1, p125_6).
contact(p125_6, p125_1).
contact(p125_6, p125_1).
contact(p125_32, p125_2).
contact(p125_32, p125_2).
contact(p125_32, p125_34).
contact(p125_32, p125_34).
contact(p125_33, p125_2).
contact(p125_33, p125_2).
contact(p125_3, p125_26).
contact(p125_3, p125_26).
contact(p125_26, p125_3).
contact(p125_26, p125_12).
contact(p125_26, p125_3).
contact(p125_26, p125_12).
contact(p125_5, p125_19).
contact(p125_5, p125_24).
contact(p125_5, p125_19).
contact(p125_5, p125_24).
contact(p125_19, p125_5).
contact(p125_19, p125_5).
contact(p125_19, p125_22).
contact(p125_19, p125_23).
contact(p125_19, p125_24).
contact(p125_19, p125_22).
contact(p125_19, p125_23).
contact(p125_19, p125_24).
contact(p125_24, p125_5).
contact(p125_24, p125_19).
contact(p125_24, p125_22).
contact(p125_24, p125_23).
contact(p125_24, p125_5).
contact(p125_24, p125_19).
contact(p125_24, p125_22).
contact(p125_24, p125_23).
contact(p125_7, p125_17).
contact(p125_7, p125_31).
contact(p125_7, p125_17).
contact(p125_7, p125_31).
contact(p125_17, p125_7).
contact(p125_17, p125_7).
contact(p125_17, p125_31).
contact(p125_17, p125_31).
contact(p125_31, p125_7).
contact(p125_31, p125_17).
contact(p125_31, p125_7).
contact(p125_31, p125_17).
contact(p125_8, p125_14).
contact(p125_8, p125_14).
contact(p125_14, p125_8).
contact(p125_14, p125_8).
contact(p125_10, p125_28).
contact(p125_10, p125_28).
contact(p125_28, p125_10).
contact(p125_28, p125_10).
contact(p125_11, p125_16).
contact(p125_11, p125_16).
contact(p125_16, p125_11).
contact(p125_16, p125_11).
contact(p125_12, p125_26).
contact(p125_12, p125_26).
contact(p125_29, p125_15).
contact(p125_29, p125_21).
contact(p125_29, p125_15).
contact(p125_29, p125_21).
contact(p125_29, p125_34).
contact(p125_29, p125_34).
contact(p125_22, p125_19).
contact(p125_22, p125_19).
contact(p125_22, p125_23).
contact(p125_22, p125_24).
contact(p125_22, p125_23).
contact(p125_22, p125_24).
contact(p125_23, p125_19).
contact(p125_23, p125_22).
contact(p125_23, p125_19).
contact(p125_23, p125_22).
contact(p125_23, p125_24).
contact(p125_23, p125_24).
contact(p125_21, p125_29).
contact(p125_21, p125_29).
contact(p125_27, p125_30).
contact(p125_27, p125_30).
contact(p125_30, p125_27).
contact(p125_30, p125_27).
contact(p126_0, p126_13).
contact(p126_0, p126_13).
contact(p126_13, p126_0).
contact(p126_13, p126_0).
contact(p126_1, p126_34).
contact(p126_1, p126_34).
contact(p126_34, p126_1).
contact(p126_34, p126_1).
contact(p126_4, p126_23).
contact(p126_4, p126_24).
contact(p126_4, p126_30).
contact(p126_4, p126_23).
contact(p126_4, p126_24).
contact(p126_4, p126_30).
contact(p126_23, p126_4).
contact(p126_23, p126_4).
contact(p126_23, p126_24).
contact(p126_23, p126_30).
contact(p126_23, p126_24).
contact(p126_23, p126_30).
contact(p126_24, p126_4).
contact(p126_24, p126_23).
contact(p126_24, p126_4).
contact(p126_24, p126_23).
contact(p126_24, p126_30).
contact(p126_24, p126_30).
contact(p126_30, p126_4).
contact(p126_30, p126_23).
contact(p126_30, p126_24).
contact(p126_30, p126_4).
contact(p126_30, p126_23).
contact(p126_30, p126_24).
contact(p126_5, p126_9).
contact(p126_5, p126_14).
contact(p126_5, p126_21).
contact(p126_5, p126_9).
contact(p126_5, p126_14).
contact(p126_5, p126_21).
contact(p126_9, p126_5).
contact(p126_9, p126_5).
contact(p126_9, p126_21).
contact(p126_9, p126_21).
contact(p126_14, p126_5).
contact(p126_14, p126_5).
contact(p126_14, p126_21).
contact(p126_14, p126_21).
contact(p126_21, p126_5).
contact(p126_21, p126_9).
contact(p126_21, p126_14).
contact(p126_21, p126_5).
contact(p126_21, p126_9).
contact(p126_21, p126_14).
contact(p126_6, p126_15).
contact(p126_6, p126_15).
contact(p126_15, p126_6).
contact(p126_15, p126_6).
contact(p126_7, p126_22).
contact(p126_7, p126_29).
contact(p126_7, p126_22).
contact(p126_7, p126_29).
contact(p126_22, p126_7).
contact(p126_22, p126_7).
contact(p126_29, p126_7).
contact(p126_29, p126_7).
contact(p126_10, p126_28).
contact(p126_10, p126_28).
contact(p126_28, p126_10).
contact(p126_28, p126_10).
contact(p126_17, p126_20).
contact(p126_17, p126_20).
contact(p126_20, p126_17).
contact(p126_20, p126_17).
contact(p126_20, p126_25).
contact(p126_20, p126_32).
contact(p126_20, p126_25).
contact(p126_20, p126_32).
contact(p126_18, p126_19).
contact(p126_18, p126_19).
contact(p126_19, p126_18).
contact(p126_19, p126_18).
contact(p126_25, p126_20).
contact(p126_25, p126_20).
contact(p126_32, p126_20).
contact(p126_32, p126_20).
contact(p127_2, p127_3).
contact(p127_2, p127_18).
contact(p127_2, p127_3).
contact(p127_2, p127_18).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
contact(p127_18, p127_2).
contact(p127_18, p127_2).
contact(p127_4, p127_13).
contact(p127_4, p127_14).
contact(p127_4, p127_31).
contact(p127_4, p127_13).
contact(p127_4, p127_14).
contact(p127_4, p127_31).
contact(p127_13, p127_4).
contact(p127_13, p127_4).
contact(p127_14, p127_4).
contact(p127_14, p127_4).
contact(p127_14, p127_23).
contact(p127_14, p127_27).
contact(p127_14, p127_23).
contact(p127_14, p127_27).
contact(p127_31, p127_4).
contact(p127_31, p127_4).
contact(p127_5, p127_10).
contact(p127_5, p127_10).
contact(p127_10, p127_5).
contact(p127_10, p127_7).
contact(p127_10, p127_5).
contact(p127_10, p127_7).
contact(p127_10, p127_22).
contact(p127_10, p127_22).
contact(p127_6, p127_15).
contact(p127_6, p127_15).
contact(p127_15, p127_6).
contact(p127_15, p127_6).
contact(p127_7, p127_10).
contact(p127_7, p127_10).
contact(p127_8, p127_29).
contact(p127_8, p127_29).
contact(p127_29, p127_8).
contact(p127_29, p127_19).
contact(p127_29, p127_25).
contact(p127_29, p127_8).
contact(p127_29, p127_19).
contact(p127_29, p127_25).
contact(p127_22, p127_10).
contact(p127_22, p127_10).
contact(p127_11, p127_16).
contact(p127_11, p127_17).
contact(p127_11, p127_32).
contact(p127_11, p127_16).
contact(p127_11, p127_17).
:-end_bg.