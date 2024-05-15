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


back(p101_13).
back(p106_2).
back(p107_0).
back(p107_10).
back(p108_6).
back(p109_13).
back(p10_15).
back(p110_0).
back(p113_1).
back(p113_12).
back(p116_14).
back(p118_7).
back(p11_25).
back(p122_0).
back(p123_7).
back(p130_2).
back(p135_9).
back(p136_15).
back(p136_2).
back(p144_29).
back(p145_9).
back(p147_9).
back(p148_19).
back(p149_21).
back(p151_16).
back(p151_17).
back(p151_25).
back(p153_10).
back(p153_20).
back(p155_21).
back(p155_30).
back(p156_0).
back(p160_1).
back(p165_21).
back(p166_14).
back(p16_5).
back(p172_14).
back(p176_17).
back(p181_12).
back(p184_17).
back(p184_25).
back(p185_15).
back(p186_19).
back(p18_11).
back(p190_10).
back(p194_3).
back(p20_7).
back(p21_14).
back(p24_10).
back(p26_14).
back(p27_0).
back(p2_13).
back(p2_17).
back(p30_19).
back(p31_24).
back(p35_25).
back(p36_3).
back(p37_11).
back(p38_17).
back(p3_4).
back(p41_3).
back(p44_15).
back(p44_5).
back(p45_11).
back(p51_7).
back(p53_6).
back(p54_2).
back(p57_15).
back(p5_6).
back(p61_26).
back(p64_0).
back(p64_23).
back(p64_24).
back(p64_27).
back(p70_3).
back(p72_11).
back(p72_7).
back(p7_15).
back(p83_20).
back(p84_8).
back(p92_6).
back(p94_21).
back(p99_16).
back(p99_8).
beige(p0_3).
beige(p101_12).
beige(p103_8).
beige(p110_11).
beige(p110_12).
beige(p111_6).
beige(p112_3).
beige(p113_17).
beige(p116_0).
beige(p117_25).
beige(p117_30).
beige(p117_31).
beige(p11_24).
beige(p11_5).
beige(p11_9).
beige(p122_2).
beige(p125_3).
beige(p132_2).
beige(p133_13).
beige(p133_2).
beige(p134_16).
beige(p134_4).
beige(p135_13).
beige(p136_11).
beige(p141_22).
beige(p143_13).
beige(p145_11).
beige(p145_19).
beige(p149_27).
beige(p149_7).
beige(p154_11).
beige(p155_13).
beige(p155_22).
beige(p156_12).
beige(p156_15).
beige(p159_6).
beige(p15_13).
beige(p160_10).
beige(p161_9).
beige(p162_4).
beige(p163_13).
beige(p163_14).
beige(p163_2).
beige(p168_0).
beige(p183_5).
beige(p185_0).
beige(p191_11).
beige(p191_12).
beige(p194_15).
beige(p194_6).
beige(p194_8).
beige(p198_9).
beige(p19_6).
beige(p21_23).
beige(p24_20).
beige(p26_8).
beige(p27_17).
beige(p29_25).
beige(p30_14).
beige(p30_18).
beige(p31_6).
beige(p35_0).
beige(p37_9).
beige(p42_13).
beige(p44_27).
beige(p45_22).
beige(p45_7).
beige(p47_5).
beige(p51_3).
beige(p54_16).
beige(p54_18).
beige(p54_22).
beige(p56_18).
beige(p56_29).
beige(p56_9).
beige(p63_7).
beige(p66_2).
beige(p66_7).
beige(p67_6).
beige(p68_9).
beige(p70_17).
beige(p70_6).
beige(p74_19).
beige(p74_4).
beige(p74_9).
beige(p76_11).
beige(p79_6).
beige(p81_6).
beige(p83_15).
beige(p86_21).
beige(p86_4).
beige(p88_20).
beige(p89_18).
beige(p89_19).
beige(p90_17).
beige(p92_7).
beige(p94_15).
beige(p94_4).
beige(p95_2).
beige(p95_9).
beige(p98_10).
black(p101_1).
black(p101_7).
black(p104_1).
black(p104_6).
black(p108_9).
black(p109_12).
black(p109_7).
black(p111_9).
black(p113_9).
black(p114_2).
black(p115_0).
black(p115_10).
black(p116_14).
black(p116_8).
black(p119_3).
black(p119_4).
black(p123_3).
black(p125_19).
black(p127_14).
black(p127_29).
black(p127_5).
black(p130_14).
black(p136_15).
black(p136_17).
black(p136_3).
black(p138_1).
black(p139_13).
black(p141_15).
black(p143_14).
black(p143_8).
black(p144_27).
black(p144_29).
black(p148_27).
black(p150_20).
black(p154_14).
black(p154_4).
black(p156_1).
black(p163_3).
black(p165_7).
black(p170_7).
black(p171_0).
black(p173_14).
black(p176_3).
black(p17_16).
black(p181_17).
black(p182_10).
black(p184_1).
black(p184_27).
black(p18_0).
black(p18_27).
black(p190_18).
black(p194_0).
black(p194_13).
black(p196_0).
black(p198_10).
black(p19_15).
black(p1_7).
black(p24_11).
black(p26_18).
black(p26_3).
black(p28_3).
black(p28_7).
black(p29_11).
black(p29_21).
black(p29_4).
black(p30_21).
black(p31_26).
black(p34_12).
black(p35_12).
black(p37_3).
black(p41_10).
black(p41_20).
black(p41_21).
black(p44_13).
black(p50_11).
black(p51_20).
black(p51_21).
black(p52_23).
black(p53_21).
black(p56_20).
black(p57_1).
black(p57_24).
black(p61_24).
black(p65_1).
black(p65_17).
black(p66_16).
black(p69_3).
black(p70_23).
black(p70_25).
black(p71_13).
black(p71_2).
black(p71_3).
black(p71_4).
black(p7_14).
black(p7_8).
black(p83_10).
black(p83_17).
black(p85_0).
black(p87_0).
black(p87_17).
black(p87_3).
black(p88_25).
black(p89_2).
black(p8_9).
black(p91_34).
black(p94_2).
black(p99_14).
blue(p0_6).
blue(p100_13).
blue(p100_17).
blue(p100_18).
blue(p100_7).
blue(p102_15).
blue(p105_1).
blue(p106_25).
blue(p106_8).
blue(p107_12).
blue(p108_0).
blue(p109_10).
blue(p109_16).
blue(p10_0).
blue(p110_6).
blue(p111_3).
blue(p112_29).
blue(p113_1).
blue(p113_16).
blue(p114_13).
blue(p115_21).
blue(p116_2).
blue(p117_2).
blue(p117_34).
blue(p118_2).
blue(p118_3).
blue(p119_6).
blue(p11_11).
blue(p11_21).
blue(p120_24).
blue(p122_10).
blue(p123_2).
blue(p123_22).
blue(p123_7).
blue(p124_1).
blue(p125_2).
blue(p126_1).
blue(p127_19).
blue(p128_1).
blue(p129_9).
blue(p12_2).
blue(p130_0).
blue(p130_13).
blue(p131_2).
blue(p132_5).
blue(p133_6).
blue(p134_10).
blue(p134_20).
blue(p134_7).
blue(p135_10).
blue(p136_8).
blue(p137_4).
blue(p138_10).
blue(p138_5).
blue(p139_14).
blue(p13_0).
blue(p140_6).
blue(p141_8).
blue(p142_10).
blue(p143_12).
blue(p144_1).
blue(p144_11).
blue(p144_7).
blue(p145_16).
blue(p146_1).
blue(p147_11).
blue(p147_3).
blue(p148_28).
blue(p149_17).
blue(p149_8).
blue(p14_2).
blue(p14_3).
blue(p150_7).
blue(p150_9).
blue(p151_4).
blue(p152_0).
blue(p153_7).
blue(p154_7).
blue(p155_20).
blue(p156_13).
blue(p159_4).
blue(p15_10).
blue(p15_20).
blue(p15_9).
blue(p160_5).
blue(p161_11).
blue(p162_0).
blue(p162_10).
blue(p162_7).
blue(p162_8).
blue(p163_12).
blue(p163_6).
blue(p164_2).
blue(p166_19).
blue(p167_20).
blue(p168_16).
blue(p168_2).
blue(p168_5).
blue(p16_6).
blue(p170_21).
blue(p170_6).
blue(p171_13).
blue(p173_0).
blue(p173_1).
blue(p174_1).
blue(p174_16).
blue(p174_24).
blue(p174_28).
blue(p175_12).
blue(p176_10).
blue(p177_0).
blue(p178_0).
blue(p179_1).
blue(p17_7).
blue(p180_0).
blue(p181_1).
blue(p181_26).
blue(p182_9).
blue(p183_3).
blue(p184_14).
blue(p184_15).
blue(p185_5).
blue(p186_19).
blue(p187_4).
blue(p18_22).
blue(p18_8).
blue(p190_14).
blue(p190_5).
blue(p192_9).
blue(p193_3).
blue(p194_18).
blue(p196_9).
blue(p197_7).
blue(p198_8).
blue(p19_8).
blue(p1_0).
blue(p20_1).
blue(p21_3).
blue(p21_8).
blue(p22_8).
blue(p23_9).
blue(p24_19).
blue(p24_21).
blue(p25_4).
blue(p25_6).
blue(p26_10).
blue(p26_20).
blue(p27_19).
blue(p28_0).
blue(p29_28).
blue(p29_30).
blue(p2_14).
blue(p30_5).
blue(p30_8).
blue(p31_12).
blue(p31_16).
blue(p31_20).
blue(p32_1).
blue(p33_2).
blue(p33_5).
blue(p34_1).
blue(p35_16).
blue(p36_7).
blue(p37_13).
blue(p38_23).
blue(p38_5).
blue(p38_9).
blue(p39_1).
blue(p3_1).
blue(p40_14).
blue(p40_26).
blue(p40_6).
blue(p41_14).
blue(p42_15).
blue(p43_24).
blue(p43_5).
blue(p44_24).
blue(p45_1).
blue(p45_8).
blue(p46_1).
blue(p46_2).
blue(p47_2).
blue(p47_8).
blue(p48_8).
blue(p49_11).
blue(p49_4).
blue(p49_5).
blue(p4_6).
blue(p50_10).
blue(p51_14).
blue(p51_19).
blue(p52_17).
blue(p53_8).
blue(p54_13).
blue(p55_4).
blue(p56_25).
blue(p56_6).
blue(p57_19).
blue(p58_12).
blue(p58_16).
blue(p59_5).
blue(p5_4).
blue(p60_2).
blue(p61_11).
blue(p61_3).
blue(p62_0).
blue(p63_4).
blue(p64_15).
blue(p64_26).
blue(p65_16).
blue(p66_0).
blue(p67_11).
blue(p68_4).
blue(p68_6).
blue(p69_4).
blue(p69_8).
blue(p6_2).
blue(p70_18).
blue(p71_19).
blue(p72_9).
blue(p73_15).
blue(p74_17).
blue(p75_2).
blue(p76_9).
blue(p77_3).
blue(p78_2).
blue(p79_12).
blue(p79_15).
blue(p7_7).
blue(p80_7).
blue(p81_13).
blue(p82_0).
blue(p83_11).
blue(p83_21).
blue(p84_9).
blue(p85_6).
blue(p86_16).
blue(p87_1).
blue(p87_11).
blue(p88_1).
blue(p88_17).
blue(p88_5).
blue(p89_17).
blue(p89_8).
blue(p8_1).
blue(p90_4).
blue(p91_19).
blue(p91_27).
blue(p91_33).
blue(p92_5).
blue(p93_8).
blue(p94_16).
blue(p95_1).
blue(p96_0).
blue(p97_4).
blue(p98_12).
blue(p98_4).
blue(p99_18).
blue(p99_9).
blue(p9_3).
brown(p106_12).
brown(p108_7).
brown(p10_8).
brown(p112_10).
brown(p112_24).
brown(p112_30).
brown(p115_4).
brown(p116_5).
brown(p117_4).
brown(p120_16).
brown(p120_18).
brown(p122_4).
brown(p125_14).
brown(p126_5).
brown(p127_7).
brown(p136_30).
brown(p138_0).
brown(p139_9).
brown(p142_2).
brown(p144_20).
brown(p145_1).
brown(p147_0).
brown(p147_19).
brown(p148_12).
brown(p149_20).
brown(p151_21).
brown(p153_2).
brown(p153_8).
brown(p155_29).
brown(p157_12).
brown(p159_10).
brown(p15_14).
brown(p15_16).
brown(p15_21).
brown(p163_1).
brown(p163_8).
brown(p166_10).
brown(p167_18).
brown(p174_25).
brown(p17_0).
brown(p17_12).
brown(p17_19).
brown(p181_16).
brown(p182_2).
brown(p186_4).
brown(p18_21).
brown(p190_10).
brown(p190_7).
brown(p191_17).
brown(p194_11).
brown(p198_12).
brown(p198_14).
brown(p19_16).
brown(p1_12).
brown(p1_5).
brown(p21_0).
brown(p21_27).
brown(p23_8).
brown(p28_19).
brown(p2_6).
brown(p31_0).
brown(p31_11).
brown(p31_14).
brown(p35_11).
brown(p35_13).
brown(p37_6).
brown(p38_0).
brown(p3_5).
brown(p42_6).
brown(p43_6).
brown(p44_14).
brown(p45_13).
brown(p45_26).
brown(p49_8).
brown(p51_2).
brown(p52_6).
brown(p53_19).
brown(p54_21).
brown(p54_25).
brown(p54_9).
brown(p57_0).
brown(p58_17).
brown(p61_1).
brown(p63_11).
brown(p65_2).
brown(p71_15).
brown(p73_12).
brown(p74_15).
brown(p76_12).
brown(p79_11).
brown(p79_7).
brown(p7_12).
brown(p85_5).
brown(p86_22).
brown(p86_9).
brown(p8_0).
brown(p91_13).
brown(p92_1).
c0(p100_14).
c0(p102_14).
c0(p103_15).
c0(p103_20).
c0(p107_1).
c0(p109_14).
c0(p10_15).
c0(p112_14).
c0(p114_6).
c0(p115_9).
c0(p117_9).
c0(p118_1).
c0(p120_1).
c0(p127_17).
c0(p127_3).
c0(p130_10).
c0(p133_14).
c0(p133_15).
c0(p133_17).
c0(p135_5).
c0(p136_27).
c0(p136_34).
c0(p138_23).
c0(p139_1).
c0(p140_4).
c0(p141_3).
c0(p142_5).
c0(p144_24).
c0(p146_0).
c0(p148_9).
c0(p151_15).
c0(p153_13).
c0(p153_16).
c0(p154_12).
c0(p154_8).
c0(p155_1).
c0(p155_26).
c0(p157_5).
c0(p157_7).
c0(p157_8).
c0(p159_5).
c0(p15_2).
c0(p160_1).
c0(p165_12).
c0(p165_4).
c0(p166_5).
c0(p168_3).
c0(p169_17).
c0(p16_3).
c0(p170_14).
c0(p170_22).
c0(p172_11).
c0(p174_3).
c0(p175_15).
c0(p175_2).
c0(p176_6).
c0(p17_5).
c0(p183_0).
c0(p184_3).
c0(p186_25).
c0(p186_27).
c0(p190_6).
c0(p198_13).
c0(p198_4).
c0(p1_14).
c0(p21_22).
c0(p21_29).
c0(p23_6).
c0(p24_17).
c0(p29_12).
c0(p31_17).
c0(p31_19).
c0(p31_21).
c0(p33_8).
c0(p37_19).
c0(p38_10).
c0(p38_15).
c0(p38_21).
c0(p40_2).
c0(p40_20).
c0(p46_6).
c0(p50_8).
c0(p52_14).
c0(p52_15).
c0(p52_3).
c0(p52_4).
c0(p61_10).
c0(p61_13).
c0(p61_26).
c0(p64_0).
c0(p65_18).
c0(p66_14).
c0(p67_3).
c0(p70_21).
c0(p70_32).
c0(p72_11).
c0(p72_3).
c0(p73_9).
c0(p75_6).
c0(p76_4).
c0(p76_6).
c0(p77_1).
c0(p79_14).
c0(p80_1).
c0(p81_1).
c0(p81_17).
c0(p84_12).
c0(p87_9).
c0(p90_27).
c0(p91_4).
c0(p98_9).
c0(p99_26).
c1(p100_19).
c1(p106_5).
c1(p10_27).
c1(p110_9).
c1(p111_7).
c1(p112_13).
c1(p112_15).
c1(p113_0).
c1(p113_5).
c1(p117_33).
c1(p119_12).
c1(p11_0).
c1(p120_0).
c1(p123_9).
c1(p130_11).
c1(p134_18).
c1(p135_0).
c1(p138_12).
c1(p140_1).
c1(p141_20).
c1(p141_4).
c1(p142_6).
c1(p147_15).
c1(p148_13).
c1(p150_14).
c1(p151_3).
c1(p153_19).
c1(p154_23).
c1(p155_18).
c1(p157_1).
c1(p160_4).
c1(p161_5).
c1(p161_8).
c1(p165_0).
c1(p167_15).
c1(p168_11).
c1(p169_14).
c1(p172_8).
c1(p173_12).
c1(p181_7).
c1(p182_1).
c1(p182_4).
c1(p182_5).
c1(p184_25).
c1(p184_28).
c1(p185_13).
c1(p186_21).
c1(p186_24).
c1(p189_19).
c1(p18_4).
c1(p190_17).
c1(p199_3).
c1(p19_23).
c1(p20_14).
c1(p20_4).
c1(p21_21).
c1(p21_7).
c1(p22_3).
c1(p23_3).
c1(p30_0).
c1(p30_20).
c1(p33_0).
c1(p42_5).
c1(p42_9).
c1(p45_2).
c1(p45_27).
c1(p47_7).
c1(p48_4).
c1(p50_0).
c1(p51_17).
c1(p54_2).
c1(p54_4).
c1(p55_10).
c1(p55_2).
c1(p57_17).
c1(p57_6).
c1(p59_3).
c1(p63_19).
c1(p63_9).
c1(p65_8).
c1(p66_15).
c1(p71_10).
c1(p71_11).
c1(p71_17).
c1(p73_3).
c1(p81_11).
c1(p86_23).
c1(p91_8).
c1(p93_18).
c1(p93_4).
c1(p94_14).
c1(p95_7).
c1(p99_24).
c10(p100_6).
c10(p101_11).
c10(p102_10).
c10(p103_28).
c10(p110_1).
c10(p111_16).
c10(p113_18).
c10(p113_6).
c10(p114_1).
c10(p114_8).
c10(p117_17).
c10(p117_18).
c10(p117_6).
c10(p11_10).
c10(p120_10).
c10(p120_4).
c10(p126_7).
c10(p127_27).
c10(p133_20).
c10(p134_9).
c10(p135_14).
c10(p136_20).
c10(p136_29).
c10(p136_4).
c10(p137_1).
c10(p144_13).
c10(p145_12).
c10(p145_26).
c10(p147_13).
c10(p148_14).
c10(p149_12).
c10(p149_18).
c10(p150_3).
c10(p150_5).
c10(p151_24).
c10(p153_17).
c10(p155_8).
c10(p166_18).
c10(p166_6).
c10(p167_17).
c10(p167_9).
c10(p168_27).
c10(p171_6).
c10(p172_12).
c10(p175_8).
c10(p175_9).
c10(p176_14).
c10(p17_13).
c10(p17_9).
c10(p184_10).
c10(p184_2).
c10(p185_15).
c10(p186_11).
c10(p186_12).
c10(p186_15).
c10(p186_28).
c10(p189_13).
c10(p191_16).
c10(p194_1).
c10(p194_10).
c10(p198_1).
c10(p198_2).
c10(p19_2).
c10(p19_20).
c10(p21_11).
c10(p22_2).
c10(p24_0).
c10(p26_1).
c10(p26_4).
c10(p29_23).
c10(p2_18).
c10(p31_8).
c10(p35_6).
c10(p36_1).
c10(p38_2).
c10(p38_22).
c10(p40_10).
c10(p40_25).
c10(p41_3).
c10(p41_4).
c10(p41_7).
c10(p42_23).
c10(p43_11).
c10(p43_13).
c10(p43_3).
c10(p43_8).
c10(p44_11).
c10(p45_16).
c10(p49_12).
c10(p53_15).
c10(p54_1).
c10(p59_1).
c10(p61_28).
c10(p63_17).
c10(p63_2).
c10(p64_19).
c10(p66_13).
c10(p66_4).
c10(p6_5).
c10(p70_12).
c10(p70_19).
c10(p71_21).
c10(p73_6).
c10(p73_8).
c10(p7_13).
c10(p81_4).
c10(p83_4).
c10(p83_7).
c10(p87_13).
c10(p88_12).
c10(p89_14).
c10(p91_17).
c10(p91_28).
c10(p92_4).
c11(p106_17).
c11(p109_19).
c11(p111_20).
c11(p115_15).
c11(p115_8).
c11(p116_7).
c11(p11_14).
c11(p123_16).
c11(p123_6).
c11(p126_0).
c11(p126_4).
c11(p134_1).
c11(p136_6).
c11(p141_16).
c11(p141_9).
c11(p144_10).
c11(p144_3).
c11(p145_20).
c11(p150_0).
c11(p150_4).
c11(p151_23).
c11(p153_14).
c11(p155_23).
c11(p155_24).
c11(p157_14).
c11(p159_1).
c11(p159_9).
c11(p15_15).
c11(p161_10).
c11(p161_2).
c11(p163_0).
c11(p163_10).
c11(p165_1).
c11(p165_3).
c11(p167_6).
c11(p168_10).
c11(p168_18).
c11(p168_8).
c11(p16_0).
c11(p170_12).
c11(p170_13).
c11(p173_3).
c11(p173_4).
c11(p174_15).
c11(p184_32).
c11(p189_16).
c11(p189_22).
c11(p18_17).
c11(p190_9).
c11(p191_15).
c11(p193_4).
c11(p194_19).
c11(p194_2).
c11(p194_9).
c11(p197_1).
c11(p198_7).
c11(p19_5).
c11(p24_8).
c11(p25_2).
c11(p28_23).
c11(p30_4).
c11(p30_6).
c11(p30_7).
c11(p31_10).
c11(p34_3).
c11(p35_7).
c11(p38_14).
c11(p41_18).
c11(p42_19).
c11(p43_20).
c11(p44_21).
c11(p50_3).
c11(p51_1).
c11(p52_0).
c11(p52_20).
c11(p52_25).
c11(p52_29).
c11(p55_0).
c11(p55_11).
c11(p55_14).
c11(p55_16).
c11(p55_20).
c11(p56_10).
c11(p58_14).
c11(p61_12).
c11(p61_15).
c11(p65_5).
c11(p66_12).
c11(p67_1).
c11(p67_8).
c11(p71_12).
c11(p71_14).
c11(p72_15).
c11(p74_12).
c11(p74_23).
c11(p75_5).
c11(p80_2).
c11(p80_8).
c11(p86_17).
c11(p86_3).
c11(p88_19).
c11(p88_21).
c11(p88_7).
c11(p88_9).
c11(p92_8).
c11(p93_3).
c11(p95_11).
c11(p98_5).
c11(p9_1).
c12(p101_8).
c12(p103_27).
c12(p109_11).
c12(p10_3).
c12(p10_7).
c12(p111_0).
c12(p111_23).
c12(p115_17).
c12(p115_18).
c12(p115_3).
c12(p119_8).
c12(p11_2).
c12(p11_7).
c12(p11_8).
c12(p122_8).
c12(p123_24).
c12(p143_10).
c12(p143_5).
c12(p145_15).
c12(p145_17).
c12(p145_23).
c12(p148_23).
c12(p149_23).
c12(p149_9).
c12(p151_20).
c12(p15_4).
c12(p161_7).
c12(p163_15).
c12(p166_14).
c12(p168_4).
c12(p169_1).
c12(p169_5).
c12(p169_7).
c12(p174_34).
c12(p175_3).
c12(p176_5).
c12(p17_4).
c12(p180_3).
c12(p181_13).
c12(p184_12).
c12(p184_4).
c12(p18_26).
c12(p190_23).
c12(p190_27).
c12(p191_0).
c12(p19_14).
c12(p19_17).
c12(p23_0).
c12(p25_0).
c12(p25_5).
c12(p27_11).
c12(p2_9).
c12(p31_1).
c12(p31_4).
c12(p31_7).
c12(p34_10).
c12(p34_13).
c12(p39_0).
c12(p40_11).
c12(p41_0).
c12(p44_7).
c12(p45_18).
c12(p49_15).
c12(p50_6).
c12(p53_12).
c12(p53_14).
c12(p53_17).
c12(p54_19).
c12(p55_18).
c12(p56_0).
c12(p56_14).
c12(p57_25).
c12(p57_5).
c12(p58_15).
c12(p61_5).
c12(p69_10).
c12(p69_18).
c12(p6_3).
c12(p70_8).
c12(p72_17).
c12(p73_11).
c12(p74_1).
c12(p74_5).
c12(p84_6).
c12(p88_2).
c12(p8_2).
c12(p90_22).
c12(p91_2).
c12(p97_7).
c12(p99_5).
c13(p0_1).
c13(p0_2).
c13(p100_1).
c13(p101_4).
c13(p102_1).
c13(p102_8).
c13(p102_9).
c13(p111_15).
c13(p115_22).
c13(p119_7).
c13(p11_12).
c13(p120_5).
c13(p123_20).
c13(p125_15).
c13(p129_2).
c13(p12_1).
c13(p132_7).
c13(p133_5).
c13(p134_19).
c13(p136_26).
c13(p138_14).
c13(p141_2).
c13(p141_6).
c13(p142_0).
c13(p142_4).
c13(p144_14).
c13(p144_16).
c13(p145_21).
c13(p145_27).
c13(p147_18).
c13(p148_17).
c13(p148_19).
c13(p149_2).
c13(p151_10).
c13(p151_11).
c13(p151_12).
c13(p155_17).
c13(p156_14).
c13(p160_2).
c13(p161_6).
c13(p165_16).
c13(p166_12).
c13(p169_3).
c13(p169_4).
c13(p172_10).
c13(p172_2).
c13(p175_19).
c13(p180_1).
c13(p185_7).
c13(p186_9).
c13(p188_6).
c13(p190_24).
c13(p192_4).
c13(p196_4).
c13(p196_7).
c13(p19_21).
c13(p21_1).
c13(p24_4).
c13(p26_11).
c13(p26_27).
c13(p27_1).
c13(p28_10).
c13(p29_13).
c13(p30_13).
c13(p31_5).
c13(p41_1).
c13(p41_2).
c13(p43_17).
c13(p44_29).
c13(p44_30).
c13(p45_21).
c13(p45_3).
c13(p45_5).
c13(p50_5).
c13(p52_2).
c13(p54_29).
c13(p55_23).
c13(p58_21).
c13(p5_2).
c13(p61_2).
c13(p64_11).
c13(p64_12).
c13(p64_23).
c13(p68_3).
c13(p69_19).
c13(p6_10).
c13(p71_1).
c13(p71_8).
c13(p72_8).
c13(p7_6).
c13(p81_3).
c13(p84_0).
c13(p84_13).
c13(p91_21).
c13(p92_2).
c13(p95_5).
c13(p96_3).
c13(p99_25).
c13(p99_32).
c14(p100_15).
c14(p101_5).
c14(p102_6).
c14(p104_4).
c14(p106_24).
c14(p10_5).
c14(p112_5).
c14(p113_10).
c14(p115_5).
c14(p115_6).
c14(p11_18).
c14(p120_21).
c14(p122_1).
c14(p125_17).
c14(p12_4).
c14(p131_3).
c14(p133_10).
c14(p134_8).
c14(p135_2).
c14(p135_6).
c14(p138_6).
c14(p13_1).
c14(p140_5).
c14(p141_29).
c14(p144_15).
c14(p149_3).
c14(p150_18).
c14(p151_31).
c14(p154_13).
c14(p154_21).
c14(p155_5).
c14(p156_10).
c14(p160_8).
c14(p162_6).
c14(p163_5).
c14(p167_19).
c14(p170_15).
c14(p174_22).
c14(p181_25).
c14(p182_7).
c14(p184_0).
c14(p184_31).
c14(p185_9).
c14(p186_7).
c14(p18_13).
c14(p18_28).
c14(p191_8).
c14(p196_10).
c14(p20_12).
c14(p21_14).
c14(p22_1).
c14(p29_9).
c14(p30_10).
c14(p35_19).
c14(p35_20).
c14(p35_4).
c14(p40_13).
c14(p41_16).
c14(p44_2).
c14(p45_6).
c14(p4_3).
c14(p4_5).
c14(p51_15).
c14(p58_2).
c14(p5_1).
c14(p5_8).
c14(p63_14).
c14(p64_10).
c14(p64_13).
c14(p65_0).
c14(p65_3).
c14(p69_0).
c14(p69_17).
c14(p70_0).
c14(p70_20).
c14(p70_3).
c14(p71_16).
c14(p72_18).
c14(p72_5).
c14(p74_14).
c14(p74_20).
c14(p78_0).
c14(p79_2).
c14(p81_7).
c14(p84_16).
c14(p88_6).
c14(p89_11).
c14(p89_12).
c14(p8_11).
c14(p93_10).
c14(p94_21).
c14(p95_10).
c14(p96_4).
c14(p97_5).
c14(p99_15).
c15(p100_12).
c15(p100_5).
c15(p104_3).
c15(p109_20).
c15(p10_22).
c15(p110_0).
c15(p111_18).
c15(p111_5).
c15(p112_31).
c15(p113_19).
c15(p115_11).
c15(p117_23).
c15(p117_24).
c15(p117_8).
c15(p118_5).
c15(p123_12).
c15(p123_18).
c15(p123_5).
c15(p125_20).
c15(p127_15).
c15(p127_30).
c15(p130_5).
c15(p132_6).
c15(p133_9).
c15(p138_4).
c15(p138_8).
c15(p139_16).
c15(p139_19).
c15(p139_2).
c15(p139_7).
c15(p141_1).
c15(p141_32).
c15(p144_26).
c15(p144_4).
c15(p144_9).
c15(p147_4).
c15(p148_6).
c15(p149_22).
c15(p151_17).
c15(p153_10).
c15(p153_20).
c15(p154_2).
c15(p155_3).
c15(p157_4).
c15(p15_11).
c15(p160_9).
c15(p165_23).
c15(p166_0).
c15(p167_1).
c15(p167_5).
c15(p169_13).
c15(p16_7).
c15(p170_16).
c15(p171_12).
c15(p175_20).
c15(p178_4).
c15(p181_20).
c15(p184_21).
c15(p186_16).
c15(p186_31).
c15(p191_1).
c15(p196_11).
c15(p1_4).
c15(p24_18).
c15(p27_5).
c15(p28_16).
c15(p28_22).
c15(p28_8).
c15(p29_2).
c15(p2_1).
c15(p2_16).
c15(p37_7).
c15(p38_20).
c15(p43_4).
c15(p44_4).
c15(p46_0).
c15(p50_7).
c15(p53_1).
c15(p55_9).
c15(p56_27).
c15(p56_28).
c15(p56_7).
c15(p61_7).
c15(p63_1).
c15(p64_7).
c15(p70_2).
c15(p71_7).
c15(p75_7).
c15(p75_8).
c15(p81_12).
c15(p84_15).
c15(p84_2).
c15(p86_6).
c15(p89_13).
c15(p93_17).
c15(p94_6).
c15(p94_8).
c2(p103_16).
c2(p103_31).
c2(p109_3).
c2(p111_11).
c2(p111_13).
c2(p113_12).
c2(p113_20).
c2(p116_3).
c2(p117_16).
c2(p120_13).
c2(p120_17).
c2(p121_1).
c2(p123_10).
c2(p130_9).
c2(p132_12).
c2(p134_5).
c2(p140_0).
c2(p142_11).
c2(p143_2).
c2(p144_28).
c2(p147_20).
c2(p150_19).
c2(p151_25).
c2(p153_0).
c2(p155_15).
c2(p15_18).
c2(p161_3).
c2(p163_16).
c2(p163_4).
c2(p167_11).
c2(p170_3).
c2(p173_16).
c2(p17_8).
c2(p181_18).
c2(p183_11).
c2(p184_13).
c2(p185_3).
c2(p185_4).
c2(p189_0).
c2(p189_12).
c2(p18_1).
c2(p190_11).
c2(p191_9).
c2(p196_2).
c2(p196_8).
c2(p197_4).
c2(p199_2).
c2(p20_8).
c2(p20_9).
c2(p22_4).
c2(p26_19).
c2(p26_22).
c2(p26_25).
c2(p29_10).
c2(p36_3).
c2(p38_19).
c2(p3_3).
c2(p40_22).
c2(p40_9).
c2(p42_20).
c2(p42_8).
c2(p47_6).
c2(p52_16).
c2(p52_19).
c2(p53_0).
c2(p53_3).
c2(p55_13).
c2(p55_26).
c2(p55_28).
c2(p55_29).
c2(p56_15).
c2(p61_16).
c2(p65_15).
c2(p65_6).
c2(p69_13).
c2(p72_14).
c2(p72_20).
c2(p74_8).
c2(p76_13).
c2(p7_10).
c2(p80_4).
c2(p81_16).
c2(p84_7).
c2(p87_18).
c2(p87_5).
c2(p89_9).
c2(p90_29).
c2(p91_1).
c2(p91_30).
c2(p94_19).
c2(p98_1).
c2(p99_28).
c2(p99_3).
c2(p9_2).
c3(p103_1).
c3(p106_3).
c3(p107_10).
c3(p109_13).
c3(p10_26).
c3(p110_10).
c3(p113_11).
c3(p113_2).
c3(p115_14).
c3(p115_7).
c3(p11_19).
c3(p125_13).
c3(p127_22).
c3(p129_1).
c3(p130_6).
c3(p134_21).
c3(p134_3).
c3(p136_14).
c3(p136_25).
c3(p13_2).
c3(p141_30).
c3(p144_18).
c3(p145_10).
c3(p148_21).
c3(p148_3).
c3(p149_1).
c3(p150_1).
c3(p150_15).
c3(p150_2).
c3(p151_22).
c3(p151_32).
c3(p154_15).
c3(p154_19).
c3(p155_30).
c3(p161_14).
c3(p165_8).
c3(p166_2).
c3(p169_12).
c3(p170_10).
c3(p170_19).
c3(p171_3).
c3(p173_13).
c3(p174_23).
c3(p176_1).
c3(p176_19).
c3(p176_4).
c3(p17_20).
c3(p184_5).
c3(p185_11).
c3(p185_8).
c3(p186_20).
c3(p186_26).
c3(p189_2).
c3(p189_7).
c3(p191_6).
c3(p19_18).
c3(p21_15).
c3(p24_2).
c3(p28_2).
c3(p35_25).
c3(p36_0).
c3(p38_1).
c3(p42_12).
c3(p42_21).
c3(p44_12).
c3(p44_28).
c3(p44_9).
c3(p47_11).
c3(p49_13).
c3(p49_6).
c3(p51_0).
c3(p51_18).
c3(p52_13).
c3(p52_26).
c3(p56_1).
c3(p5_0).
c3(p5_5).
c3(p64_20).
c3(p64_6).
c3(p65_13).
c3(p65_4).
c3(p66_5).
c3(p68_10).
c3(p68_8).
c3(p69_16).
c3(p6_1).
c3(p74_25).
c3(p75_4).
c3(p83_16).
c3(p83_5).
c3(p86_10).
c3(p87_14).
c3(p8_7).
c3(p90_7).
c3(p91_11).
c3(p91_31).
c3(p99_21).
c3(p99_8).
c4(p0_4).
c4(p102_0).
c4(p103_14).
c4(p10_21).
c4(p111_21).
c4(p113_3).
c4(p115_12).
c4(p116_13).
c4(p11_23).
c4(p120_20).
c4(p120_6).
c4(p127_4).
c4(p128_0).
c4(p129_8).
c4(p130_16).
c4(p130_7).
c4(p132_1).
c4(p134_13).
c4(p136_22).
c4(p144_0).
c4(p144_12).
c4(p144_25).
c4(p147_10).
c4(p148_15).
c4(p150_16).
c4(p154_16).
c4(p155_28).
c4(p156_7).
c4(p157_15).
c4(p159_0).
c4(p167_3).
c4(p168_19).
c4(p168_22).
c4(p168_25).
c4(p168_30).
c4(p170_2).
c4(p171_2).
c4(p171_5).
c4(p174_12).
c4(p174_18).
c4(p174_4).
c4(p174_7).
c4(p17_15).
c4(p17_6).
c4(p181_15).
c4(p184_16).
c4(p184_24).
c4(p186_6).
c4(p189_5).
c4(p18_12).
c4(p18_5).
c4(p190_1).
c4(p192_0).
c4(p194_4).
c4(p24_1).
c4(p25_1).
c4(p26_24).
c4(p26_30).
c4(p29_20).
c4(p29_7).
c4(p2_0).
c4(p2_12).
c4(p2_17).
c4(p31_25).
c4(p35_22).
c4(p40_21).
c4(p40_3).
c4(p40_5).
c4(p42_2).
c4(p43_1).
c4(p43_25).
c4(p44_15).
c4(p45_11).
c4(p45_9).
c4(p46_3).
c4(p54_31).
c4(p54_5).
c4(p56_16).
c4(p57_34).
c4(p58_8).
c4(p61_25).
c4(p63_10).
c4(p64_21).
c4(p64_4).
c4(p65_19).
c4(p70_15).
c4(p70_28).
c4(p73_7).
c4(p77_2).
c4(p84_5).
c4(p86_18).
c4(p86_26).
c4(p88_14).
c4(p88_3).
c4(p90_10).
c4(p91_18).
c4(p91_22).
c4(p93_13).
c4(p94_11).
c4(p94_7).
c4(p95_0).
c4(p99_10).
c4(p99_27).
c5(p100_2).
c5(p101_9).
c5(p102_4).
c5(p103_12).
c5(p103_21).
c5(p103_7).
c5(p10_23).
c5(p111_1).
c5(p111_2).
c5(p112_18).
c5(p112_21).
c5(p115_20).
c5(p116_12).
c5(p123_14).
c5(p127_26).
c5(p130_4).
c5(p132_13).
c5(p136_32).
c5(p138_19).
c5(p138_25).
c5(p138_9).
c5(p139_4).
c5(p139_8).
c5(p144_23).
c5(p149_11).
c5(p151_1).
c5(p151_16).
c5(p152_1).
c5(p153_1).
c5(p153_15).
c5(p154_10).
c5(p155_16).
c5(p157_0).
c5(p157_3).
c5(p159_13).
c5(p15_8).
c5(p167_2).
c5(p16_2).
c5(p170_9).
c5(p171_1).
c5(p172_0).
c5(p172_7).
c5(p173_2).
c5(p176_13).
c5(p176_15).
c5(p178_3).
c5(p184_19).
c5(p184_22).
c5(p186_0).
c5(p186_17).
c5(p186_5).
c5(p18_16).
c5(p197_0).
c5(p22_12).
c5(p22_6).
c5(p24_14).
c5(p28_20).
c5(p29_5).
c5(p31_15).
c5(p34_5).
c5(p38_16).
c5(p40_15).
c5(p43_10).
c5(p44_1).
c5(p44_17).
c5(p45_17).
c5(p45_25).
c5(p52_18).
c5(p54_3).
c5(p55_21).
c5(p55_8).
c5(p57_29).
c5(p5_11).
c5(p64_14).
c5(p64_2).
c5(p65_9).
c5(p67_2).
c5(p67_7).
c5(p68_1).
c5(p73_4).
c5(p74_11).
c5(p76_2).
c5(p79_4).
c5(p7_2).
c5(p81_0).
c5(p83_19).
c5(p86_5).
c5(p87_21).
c5(p87_7).
c5(p88_15).
c5(p88_16).
c5(p89_5).
c5(p8_5).
c5(p93_15).
c5(p93_16).
c5(p94_13).
c5(p95_3).
c5(p98_2).
c5(p99_29).
c6(p100_10).
c6(p107_5).
c6(p109_5).
c6(p116_11).
c6(p117_15).
c6(p118_6).
c6(p119_0).
c6(p119_5).
c6(p11_16).
c6(p11_26).
c6(p123_17).
c6(p123_26).
c6(p124_4).
c6(p130_12).
c6(p133_0).
c6(p134_6).
c6(p136_23).
c6(p138_15).
c6(p143_4).
c6(p143_6).
c6(p144_2).
c6(p144_5).
c6(p145_3).
c6(p155_21).
c6(p158_2).
c6(p161_1).
c6(p165_15).
c6(p165_17).
c6(p167_10).
c6(p168_14).
c6(p169_0).
c6(p169_10).
c6(p171_10).
c6(p174_13).
c6(p181_22).
c6(p185_10).
c6(p185_6).
c6(p187_1).
c6(p18_11).
c6(p190_2).
c6(p191_4).
c6(p194_5).
c6(p195_1).
c6(p19_12).
c6(p1_11).
c6(p1_13).
c6(p21_25).
c6(p21_28).
c6(p21_31).
c6(p23_1).
c6(p28_14).
c6(p28_4).
c6(p28_6).
c6(p30_9).
c6(p31_18).
c6(p35_8).
c6(p35_9).
c6(p3_8).
c6(p40_19).
c6(p44_5).
c6(p48_5).
c6(p51_13).
c6(p54_12).
c6(p56_24).
c6(p57_10).
c6(p5_12).
c6(p5_6).
c6(p5_7).
c6(p63_13).
c6(p64_27).
c6(p66_6).
c6(p68_5).
c6(p70_14).
c6(p71_18).
c6(p72_0).
c6(p72_7).
c6(p74_21).
c6(p74_29).
c6(p80_3).
c6(p83_1).
c6(p86_14).
c6(p86_28).
c6(p88_23).
c6(p90_26).
c6(p90_6).
c6(p91_25).
c6(p93_6).
c6(p94_1).
c6(p99_11).
c6(p99_19).
c6(p99_31).
c6(p99_6).
c7(p100_16).
c7(p101_14).
c7(p108_1).
c7(p112_1).
c7(p112_19).
c7(p113_13).
c7(p117_29).
c7(p122_9).
c7(p125_10).
c7(p125_12).
c7(p127_12).
c7(p133_21).
c7(p133_4).
c7(p134_0).
c7(p135_4).
c7(p138_16).
c7(p139_3).
c7(p141_11).
c7(p141_14).
c7(p141_18).
c7(p144_19).
c7(p145_0).
c7(p145_8).
c7(p147_14).
c7(p147_16).
c7(p147_9).
c7(p148_1).
c7(p148_20).
c7(p148_4).
c7(p150_8).
c7(p151_19).
c7(p151_9).
c7(p153_18).
c7(p157_13).
c7(p162_12).
c7(p165_10).
c7(p168_26).
c7(p171_7).
c7(p171_8).
c7(p172_9).
c7(p173_10).
c7(p173_5).
c7(p173_6).
c7(p179_3).
c7(p181_8).
c7(p183_2).
c7(p186_3).
c7(p191_10).
c7(p194_3).
c7(p19_10).
c7(p19_19).
c7(p21_20).
c7(p26_26).
c7(p2_4).
c7(p34_14).
c7(p38_17).
c7(p39_2).
c7(p40_12).
c7(p44_8).
c7(p48_6).
c7(p49_0).
c7(p49_10).
c7(p49_3).
c7(p49_9).
c7(p52_8).
c7(p56_33).
c7(p57_8).
c7(p58_13).
c7(p61_0).
c7(p61_9).
c7(p6_0).
c7(p70_26).
c7(p83_20).
c7(p90_15).
c7(p90_9).
c7(p91_29).
c7(p93_2).
c7(p94_12).
c7(p94_3).
c7(p94_5).
c7(p95_6).
c7(p98_0).
c7(p99_12).
c8(p102_3).
c8(p106_18).
c8(p106_21).
c8(p10_18).
c8(p10_20).
c8(p10_25).
c8(p10_9).
c8(p113_14).
c8(p114_5).
c8(p115_2).
c8(p117_20).
c8(p117_3).
c8(p117_5).
c8(p118_4).
c8(p120_14).
c8(p123_8).
c8(p127_13).
c8(p129_7).
c8(p136_10).
c8(p136_28).
c8(p139_18).
c8(p140_2).
c8(p141_12).
c8(p141_23).
c8(p141_7).
c8(p143_9).
c8(p150_12).
c8(p151_28).
c8(p151_33).
c8(p151_7).
c8(p154_18).
c8(p154_26).
c8(p156_3).
c8(p159_12).
c8(p160_7).
c8(p161_18).
c8(p163_9).
c8(p165_5).
c8(p168_17).
c8(p169_6).
c8(p170_23).
c8(p174_32).
c8(p176_11).
c8(p176_17).
c8(p176_7).
c8(p17_1).
c8(p181_2).
c8(p189_1).
c8(p18_10).
c8(p191_18).
c8(p192_3).
c8(p19_9).
c8(p1_8).
c8(p20_5).
c8(p22_15).
c8(p28_18).
c8(p28_26).
c8(p28_27).
c8(p29_1).
c8(p31_27).
c8(p37_5).
c8(p40_16).
c8(p42_17).
c8(p48_9).
c8(p49_1).
c8(p52_7).
c8(p53_4).
c8(p54_15).
c8(p57_18).
c8(p57_23).
c8(p59_0).
c8(p63_3).
c8(p65_20).
c8(p68_11).
c8(p69_2).
c8(p72_13).
c8(p73_2).
c8(p76_3).
c8(p79_0).
c8(p79_10).
c8(p79_13).
c8(p79_9).
c8(p7_15).
c8(p7_3).
c8(p87_16).
c8(p87_4).
c8(p88_11).
c8(p89_4).
c8(p90_11).
c8(p91_32).
c8(p91_7).
c8(p93_12).
c8(p93_14).
c9(p100_9).
c9(p106_1).
c9(p106_10).
c9(p106_19).
c9(p106_9).
c9(p107_2).
c9(p108_5).
c9(p109_15).
c9(p10_16).
c9(p111_4).
c9(p111_8).
c9(p112_0).
c9(p112_2).
c9(p112_6).
c9(p113_4).
c9(p117_26).
c9(p119_9).
c9(p120_7).
c9(p123_13).
c9(p123_15).
c9(p123_23).
c9(p125_4).
c9(p127_24).
c9(p134_15).
c9(p136_19).
c9(p136_9).
c9(p139_17).
c9(p141_13).
c9(p145_22).
c9(p145_24).
c9(p148_7).
c9(p149_4).
c9(p155_6).
c9(p159_11).
c9(p15_6).
c9(p162_1).
c9(p163_11).
c9(p165_9).
c9(p166_4).
c9(p174_21).
c9(p175_16).
c9(p176_2).
c9(p181_14).
c9(p182_0).
c9(p186_13).
c9(p188_3).
c9(p18_29).
c9(p190_15).
c9(p190_20).
c9(p196_1).
c9(p20_0).
c9(p21_10).
c9(p23_5).
c9(p26_28).
c9(p29_19).
c9(p29_33).
c9(p30_11).
c9(p35_1).
c9(p35_15).
c9(p35_17).
c9(p37_18).
c9(p44_0).
c9(p44_19).
c9(p44_26).
c9(p49_16).
c9(p50_1).
c9(p51_4).
c9(p54_14).
c9(p54_7).
c9(p56_11).
c9(p56_2).
c9(p56_32).
c9(p56_8).
c9(p57_22).
c9(p58_5).
c9(p5_10).
c9(p63_20).
c9(p64_16).
c9(p67_9).
c9(p68_0).
c9(p70_24).
c9(p73_1).
c9(p76_10).
c9(p83_12).
c9(p83_6).
c9(p86_12).
c9(p87_20).
c9(p87_6).
c9(p91_16).
c9(p9_4).
coord1(p0_0, 10).
coord1(p0_1, 3).
coord1(p0_2, 10).
coord1(p0_3, 4).
coord1(p0_4, 0).
coord1(p0_5, 3).
coord1(p0_6, 2).
coord1(p100_0, 5).
coord1(p100_1, 10).
coord1(p100_10, 7).
coord1(p100_11, 8).
coord1(p100_12, 8).
coord1(p100_13, 7).
coord1(p100_14, 7).
coord1(p100_15, 7).
coord1(p100_16, 5).
coord1(p100_17, 3).
coord1(p100_18, 7).
coord1(p100_19, 5).
coord1(p100_2, 10).
coord1(p100_3, 6).
coord1(p100_4, 9).
coord1(p100_5, 0).
coord1(p100_6, 3).
coord1(p100_7, 9).
coord1(p100_8, 8).
coord1(p100_9, 5).
coord1(p101_0, 10).
coord1(p101_1, 7).
coord1(p101_10, 2).
coord1(p101_11, 7).
coord1(p101_12, 10).
coord1(p101_13, 3).
coord1(p101_14, 7).
coord1(p101_15, 0).
coord1(p101_16, 10).
coord1(p101_17, 0).
coord1(p101_2, 4).
coord1(p101_3, 1).
coord1(p101_4, 1).
coord1(p101_5, 10).
coord1(p101_6, 10).
coord1(p101_7, 4).
coord1(p101_8, 8).
coord1(p101_9, 3).
coord1(p102_0, 0).
coord1(p102_1, 3).
coord1(p102_10, 3).
coord1(p102_11, 10).
coord1(p102_12, 5).
coord1(p102_13, 3).
coord1(p102_14, 2).
coord1(p102_15, 10).
coord1(p102_2, 2).
coord1(p102_3, 3).
coord1(p102_4, 1).
coord1(p102_5, 9).
coord1(p102_6, 3).
coord1(p102_7, 7).
coord1(p102_8, 9).
coord1(p102_9, 9).
coord1(p103_0, 6).
coord1(p103_1, 8).
coord1(p103_10, 2).
coord1(p103_11, 0).
coord1(p103_12, 5).
coord1(p103_13, 0).
coord1(p103_14, 1).
coord1(p103_15, 4).
coord1(p103_16, 7).
coord1(p103_17, 0).
coord1(p103_18, 2).
coord1(p103_19, 0).
coord1(p103_2, 5).
coord1(p103_20, 0).
coord1(p103_21, 1).
coord1(p103_22, 5).
coord1(p103_23, 7).
coord1(p103_24, 8).
coord1(p103_25, 7).
coord1(p103_26, 3).
coord1(p103_27, 9).
coord1(p103_28, 3).
coord1(p103_29, 4).
coord1(p103_3, 7).
coord1(p103_30, 10).
coord1(p103_31, 0).
coord1(p103_32, 2).
coord1(p103_33, 1).
coord1(p103_4, 5).
coord1(p103_5, 0).
coord1(p103_6, 0).
coord1(p103_7, 1).
coord1(p103_8, 2).
coord1(p103_9, 3).
coord1(p104_0, 5).
coord1(p104_1, 7).
coord1(p104_2, 8).
coord1(p104_3, 5).
coord1(p104_4, 6).
coord1(p104_5, 2).
coord1(p104_6, 2).
coord1(p105_0, 4).
coord1(p105_1, 4).
coord1(p106_0, 8).
coord1(p106_1, 4).
coord1(p106_10, 5).
coord1(p106_11, 1).
coord1(p106_12, 2).
coord1(p106_13, 7).
coord1(p106_14, 6).
coord1(p106_15, 9).
coord1(p106_16, 1).
coord1(p106_17, 7).
coord1(p106_18, 7).
coord1(p106_19, 0).
coord1(p106_2, 8).
coord1(p106_20, 1).
coord1(p106_21, 5).
coord1(p106_22, 9).
coord1(p106_23, 4).
coord1(p106_24, 0).
coord1(p106_25, 3).
coord1(p106_3, 3).
coord1(p106_4, 6).
coord1(p106_5, 6).
coord1(p106_6, 5).
coord1(p106_7, 7).
coord1(p106_8, 6).
coord1(p106_9, 8).
coord1(p107_0, 4).
coord1(p107_1, 4).
coord1(p107_10, 9).
coord1(p107_11, 8).
coord1(p107_12, 10).
coord1(p107_2, 5).
coord1(p107_3, 8).
coord1(p107_4, 2).
coord1(p107_5, 5).
coord1(p107_6, 4).
coord1(p107_7, 8).
coord1(p107_8, 0).
coord1(p107_9, 0).
coord1(p108_0, 2).
coord1(p108_1, 4).
coord1(p108_2, 7).
coord1(p108_3, 0).
coord1(p108_4, 6).
coord1(p108_5, 2).
coord1(p108_6, 4).
coord1(p108_7, 3).
coord1(p108_8, 7).
coord1(p108_9, 1).
coord1(p109_0, 5).
coord1(p109_1, 10).
coord1(p109_10, 10).
coord1(p109_11, 8).
coord1(p109_12, 6).
coord1(p109_13, 8).
coord1(p109_14, 1).
coord1(p109_15, 4).
coord1(p109_16, 5).
coord1(p109_17, 2).
coord1(p109_18, 4).
coord1(p109_19, 9).
coord1(p109_2, 0).
coord1(p109_20, 8).
coord1(p109_3, 8).
coord1(p109_4, 5).
coord1(p109_5, 2).
coord1(p109_6, 7).
coord1(p109_7, 1).
coord1(p109_8, 10).
coord1(p109_9, 6).
coord1(p10_0, 1).
coord1(p10_1, 9).
coord1(p10_10, 8).
coord1(p10_11, 0).
coord1(p10_12, 0).
coord1(p10_13, 3).
coord1(p10_14, 0).
coord1(p10_15, 2).
coord1(p10_16, 8).
coord1(p10_17, 7).
coord1(p10_18, 0).
coord1(p10_19, 5).
coord1(p10_2, 1).
coord1(p10_20, 10).
coord1(p10_21, 8).
coord1(p10_22, 9).
coord1(p10_23, 7).
coord1(p10_24, 1).
coord1(p10_25, 5).
coord1(p10_26, 1).
coord1(p10_27, 1).
coord1(p10_3, 5).
coord1(p10_4, 5).
coord1(p10_5, 2).
coord1(p10_6, 3).
coord1(p10_7, 7).
coord1(p10_8, 4).
coord1(p10_9, 5).
coord1(p110_0, 1).
coord1(p110_1, 2).
coord1(p110_10, 8).
coord1(p110_11, 1).
coord1(p110_12, 8).
coord1(p110_13, 9).
coord1(p110_2, 3).
coord1(p110_3, 3).
coord1(p110_4, 10).
coord1(p110_5, 5).
coord1(p110_6, 4).
coord1(p110_7, 1).
coord1(p110_8, 0).
coord1(p110_9, 3).
coord1(p111_0, 10).
coord1(p111_1, 10).
coord1(p111_10, 7).
coord1(p111_11, 3).
coord1(p111_12, 0).
coord1(p111_13, 5).
coord1(p111_14, 6).
coord1(p111_15, 2).
coord1(p111_16, 4).
coord1(p111_17, 7).
coord1(p111_18, 2).
coord1(p111_19, 9).
coord1(p111_2, 8).
coord1(p111_20, 6).
coord1(p111_21, 9).
coord1(p111_22, 0).
coord1(p111_23, 4).
coord1(p111_3, 1).
coord1(p111_4, 3).
coord1(p111_5, 8).
coord1(p111_6, 7).
coord1(p111_7, 7).
coord1(p111_8, 2).
coord1(p111_9, 9).
coord1(p112_0, 10).
coord1(p112_1, 7).
coord1(p112_10, 2).
coord1(p112_11, 5).
coord1(p112_12, 10).
coord1(p112_13, 7).
coord1(p112_14, 7).
coord1(p112_15, 6).
coord1(p112_16, 2).
coord1(p112_17, 7).
coord1(p112_18, 0).
coord1(p112_19, 10).
coord1(p112_2, 4).
coord1(p112_20, 8).
coord1(p112_21, 5).
coord1(p112_22, 0).
coord1(p112_23, 8).
coord1(p112_24, 0).
coord1(p112_25, 6).
coord1(p112_26, 9).
coord1(p112_27, 10).
coord1(p112_28, 10).
coord1(p112_29, 1).
coord1(p112_3, 5).
coord1(p112_30, 8).
coord1(p112_31, 0).
coord1(p112_4, 7).
coord1(p112_5, 5).
coord1(p112_6, 6).
coord1(p112_7, 2).
coord1(p112_8, 1).
coord1(p112_9, 7).
coord1(p113_0, 9).
coord1(p113_1, 2).
coord1(p113_10, 4).
coord1(p113_11, 6).
coord1(p113_12, 9).
coord1(p113_13, 10).
coord1(p113_14, 10).
coord1(p113_15, 9).
coord1(p113_16, 6).
coord1(p113_17, 1).
coord1(p113_18, 0).
coord1(p113_19, 9).
coord1(p113_2, 5).
coord1(p113_20, 8).
coord1(p113_3, 9).
coord1(p113_4, 7).
coord1(p113_5, 8).
coord1(p113_6, 10).
coord1(p113_7, 10).
coord1(p113_8, 1).
coord1(p113_9, 3).
coord1(p114_0, 4).
coord1(p114_1, 5).
coord1(p114_10, 5).
coord1(p114_11, 8).
coord1(p114_12, 6).
coord1(p114_13, 0).
coord1(p114_2, 5).
coord1(p114_3, 4).
coord1(p114_4, 1).
coord1(p114_5, 6).
coord1(p114_6, 2).
coord1(p114_7, 7).
coord1(p114_8, 5).
coord1(p114_9, 3).
coord1(p115_0, 6).
coord1(p115_1, 0).
coord1(p115_10, 8).
coord1(p115_11, 8).
coord1(p115_12, 8).
coord1(p115_13, 5).
coord1(p115_14, 5).
coord1(p115_15, 7).
coord1(p115_16, 2).
coord1(p115_17, 6).
coord1(p115_18, 1).
coord1(p115_19, 6).
coord1(p115_2, 3).
coord1(p115_20, 5).
coord1(p115_21, 0).
coord1(p115_22, 7).
coord1(p115_23, 10).
coord1(p115_24, 10).
coord1(p115_3, 3).
coord1(p115_4, 4).
coord1(p115_5, 2).
coord1(p115_6, 6).
coord1(p115_7, 2).
coord1(p115_8, 8).
coord1(p115_9, 6).
coord1(p116_0, 4).
coord1(p116_1, 7).
coord1(p116_10, 8).
coord1(p116_11, 0).
coord1(p116_12, 4).
coord1(p116_13, 0).
coord1(p116_14, 5).
coord1(p116_2, 9).
coord1(p116_3, 1).
coord1(p116_4, 3).
coord1(p116_5, 8).
coord1(p116_6, 8).
coord1(p116_7, 3).
coord1(p116_8, 5).
coord1(p116_9, 6).
coord1(p117_0, 10).
coord1(p117_1, 0).
coord1(p117_10, 4).
coord1(p117_11, 0).
coord1(p117_12, 5).
coord1(p117_13, 6).
coord1(p117_14, 10).
coord1(p117_15, 8).
coord1(p117_16, 5).
coord1(p117_17, 6).
coord1(p117_18, 1).
coord1(p117_19, 10).
coord1(p117_2, 8).
coord1(p117_20, 0).
coord1(p117_21, 2).
coord1(p117_22, 9).
coord1(p117_23, 4).
coord1(p117_24, 7).
coord1(p117_25, 6).
coord1(p117_26, 6).
coord1(p117_27, 0).
coord1(p117_28, 7).
coord1(p117_29, 8).
coord1(p117_3, 6).
coord1(p117_30, 6).
coord1(p117_31, 3).
coord1(p117_32, 7).
coord1(p117_33, 4).
coord1(p117_34, 9).
coord1(p117_4, 6).
coord1(p117_5, 8).
coord1(p117_6, 10).
coord1(p117_7, 6).
coord1(p117_8, 9).
coord1(p117_9, 6).
coord1(p118_0, 10).
coord1(p118_1, 7).
coord1(p118_10, 0).
coord1(p118_2, 3).
coord1(p118_3, 5).
coord1(p118_4, 10).
coord1(p118_5, 7).
coord1(p118_6, 1).
coord1(p118_7, 0).
coord1(p118_8, 7).
coord1(p118_9, 8).
coord1(p119_0, 8).
coord1(p119_1, 5).
coord1(p119_10, 8).
coord1(p119_11, 7).
coord1(p119_12, 0).
coord1(p119_13, 3).
coord1(p119_2, 5).
coord1(p119_3, 9).
coord1(p119_4, 9).
coord1(p119_5, 6).
coord1(p119_6, 6).
coord1(p119_7, 8).
coord1(p119_8, 3).
coord1(p119_9, 7).
coord1(p11_0, 9).
coord1(p11_1, 4).
coord1(p11_10, 5).
coord1(p11_11, 4).
coord1(p11_12, 10).
coord1(p11_13, 1).
coord1(p11_14, 1).
coord1(p11_15, 9).
coord1(p11_16, 7).
coord1(p11_17, 5).
coord1(p11_18, 8).
coord1(p11_19, 9).
coord1(p11_2, 0).
coord1(p11_20, 2).
coord1(p11_21, 3).
coord1(p11_22, 10).
coord1(p11_23, 1).
coord1(p11_24, 10).
coord1(p11_25, 10).
coord1(p11_26, 10).
coord1(p11_3, 6).
coord1(p11_4, 4).
coord1(p11_5, 2).
coord1(p11_6, 1).
coord1(p11_7, 5).
coord1(p11_8, 8).
coord1(p11_9, 2).
coord1(p120_0, 9).
coord1(p120_1, 1).
coord1(p120_10, 9).
coord1(p120_11, 5).
coord1(p120_12, 3).
coord1(p120_13, 6).
coord1(p120_14, 4).
coord1(p120_15, 5).
coord1(p120_16, 10).
coord1(p120_17, 9).
coord1(p120_18, 3).
coord1(p120_19, 2).
coord1(p120_2, 6).
coord1(p120_20, 8).
coord1(p120_21, 2).
coord1(p120_22, 8).
coord1(p120_23, 3).
coord1(p120_24, 5).
coord1(p120_3, 10).
coord1(p120_4, 1).
coord1(p120_5, 1).
coord1(p120_6, 6).
coord1(p120_7, 5).
coord1(p120_8, 9).
coord1(p120_9, 2).
coord1(p121_0, 9).
coord1(p121_1, 2).
coord1(p121_2, 1).
coord1(p121_3, 1).
coord1(p122_0, 3).
coord1(p122_1, 5).
coord1(p122_10, 10).
coord1(p122_2, 8).
coord1(p122_3, 1).
coord1(p122_4, 4).
coord1(p122_5, 7).
coord1(p122_6, 1).
coord1(p122_7, 0).
coord1(p122_8, 5).
coord1(p122_9, 4).
coord1(p123_0, 0).
coord1(p123_1, 6).
coord1(p123_10, 5).
coord1(p123_11, 1).
coord1(p123_12, 10).
coord1(p123_13, 2).
coord1(p123_14, 2).
coord1(p123_15, 4).
coord1(p123_16, 0).
coord1(p123_17, 9).
coord1(p123_18, 10).
coord1(p123_19, 0).
coord1(p123_2, 5).
coord1(p123_20, 5).
coord1(p123_21, 0).
coord1(p123_22, 3).
coord1(p123_23, 0).
coord1(p123_24, 2).
coord1(p123_25, 9).
coord1(p123_26, 1).
coord1(p123_3, 3).
coord1(p123_4, 5).
coord1(p123_5, 5).
coord1(p123_6, 6).
coord1(p123_7, 0).
coord1(p123_8, 10).
coord1(p123_9, 7).
coord1(p124_0, 9).
coord1(p124_1, 10).
coord1(p124_2, 7).
coord1(p124_3, 3).
coord1(p124_4, 0).
coord1(p125_0, 4).
coord1(p125_1, 1).
coord1(p125_10, 9).
coord1(p125_11, 0).
coord1(p125_12, 6).
coord1(p125_13, 2).
coord1(p125_14, 6).
coord1(p125_15, 5).
coord1(p125_16, 0).
coord1(p125_17, 7).
coord1(p125_18, 0).
coord1(p125_19, 3).
coord1(p125_2, 10).
coord1(p125_20, 9).
coord1(p125_3, 7).
coord1(p125_4, 9).
coord1(p125_5, 10).
coord1(p125_6, 3).
coord1(p125_7, 5).
coord1(p125_8, 10).
coord1(p125_9, 1).
coord1(p126_0, 0).
coord1(p126_1, 2).
coord1(p126_2, 8).
coord1(p126_3, 7).
coord1(p126_4, 3).
coord1(p126_5, 5).
coord1(p126_6, 0).
coord1(p126_7, 7).
coord1(p126_8, 3).
coord1(p127_0, 5).
coord1(p127_1, 4).
coord1(p127_10, 7).
coord1(p127_11, 0).
coord1(p127_12, 3).
coord1(p127_13, 10).
coord1(p127_14, 2).
coord1(p127_15, 10).
coord1(p127_16, 4).
coord1(p127_17, 1).
coord1(p127_18, 6).
coord1(p127_19, 4).
coord1(p127_2, 2).
coord1(p127_20, 1).
coord1(p127_21, 10).
coord1(p127_22, 4).
coord1(p127_23, 8).
coord1(p127_24, 7).
coord1(p127_25, 8).
coord1(p127_26, 0).
coord1(p127_27, 4).
coord1(p127_28, 4).
coord1(p127_29, 7).
coord1(p127_3, 0).
coord1(p127_30, 3).
coord1(p127_31, 5).
coord1(p127_4, 8).
coord1(p127_5, 0).
coord1(p127_6, 10).
coord1(p127_7, 6).
coord1(p127_8, 0).
coord1(p127_9, 0).
coord1(p128_0, 1).
coord1(p128_1, 3).
coord1(p129_0, 8).
coord1(p129_1, 4).
coord1(p129_2, 8).
coord1(p129_3, 8).
coord1(p129_4, 0).
coord1(p129_5, 4).
coord1(p129_6, 8).
coord1(p129_7, 3).
coord1(p129_8, 10).
coord1(p129_9, 2).
coord1(p12_0, 2).
coord1(p12_1, 1).
coord1(p12_2, 6).
coord1(p12_3, 4).
coord1(p12_4, 0).
coord1(p12_5, 8).
coord1(p130_0, 2).
coord1(p130_1, 10).
coord1(p130_10, 7).
coord1(p130_11, 2).
coord1(p130_12, 2).
coord1(p130_13, 2).
coord1(p130_14, 8).
coord1(p130_15, 6).
coord1(p130_16, 6).
coord1(p130_2, 3).
coord1(p130_3, 3).
coord1(p130_4, 10).
coord1(p130_5, 6).
coord1(p130_6, 10).
coord1(p130_7, 7).
coord1(p130_8, 3).
coord1(p130_9, 1).
coord1(p131_0, 7).
coord1(p131_1, 0).
coord1(p131_2, 8).
coord1(p131_3, 0).
coord1(p132_0, 8).
coord1(p132_1, 1).
coord1(p132_10, 4).
coord1(p132_11, 5).
coord1(p132_12, 3).
coord1(p132_13, 0).
coord1(p132_14, 8).
coord1(p132_2, 0).
coord1(p132_3, 3).
coord1(p132_4, 3).
coord1(p132_5, 9).
coord1(p132_6, 3).
coord1(p132_7, 7).
coord1(p132_8, 4).
coord1(p132_9, 4).
coord1(p133_0, 9).
coord1(p133_1, 6).
coord1(p133_10, 8).
coord1(p133_11, 1).
coord1(p133_12, 10).
coord1(p133_13, 0).
coord1(p133_14, 3).
coord1(p133_15, 2).
coord1(p133_16, 4).
coord1(p133_17, 6).
coord1(p133_18, 3).
coord1(p133_19, 6).
coord1(p133_2, 3).
coord1(p133_20, 1).
coord1(p133_21, 9).
coord1(p133_3, 0).
coord1(p133_4, 2).
coord1(p133_5, 4).
coord1(p133_6, 8).
coord1(p133_7, 9).
coord1(p133_8, 3).
coord1(p133_9, 2).
coord1(p134_0, 1).
coord1(p134_1, 9).
coord1(p134_10, 6).
coord1(p134_11, 2).
coord1(p134_12, 1).
coord1(p134_13, 10).
coord1(p134_14, 7).
coord1(p134_15, 2).
coord1(p134_16, 6).
coord1(p134_17, 1).
coord1(p134_18, 5).
coord1(p134_19, 0).
coord1(p134_2, 9).
coord1(p134_20, 7).
coord1(p134_21, 8).
coord1(p134_22, 1).
coord1(p134_3, 4).
coord1(p134_4, 7).
coord1(p134_5, 0).
coord1(p134_6, 8).
coord1(p134_7, 1).
coord1(p134_8, 3).
coord1(p134_9, 2).
coord1(p135_0, 5).
coord1(p135_1, 0).
coord1(p135_10, 2).
coord1(p135_11, 4).
coord1(p135_12, 1).
coord1(p135_13, 10).
coord1(p135_14, 0).
coord1(p135_2, 3).
coord1(p135_3, 3).
coord1(p135_4, 8).
coord1(p135_5, 10).
coord1(p135_6, 8).
coord1(p135_7, 6).
coord1(p135_8, 3).
coord1(p135_9, 0).
coord1(p136_0, 5).
coord1(p136_1, 4).
coord1(p136_10, 1).
coord1(p136_11, 3).
coord1(p136_12, 0).
coord1(p136_13, 6).
coord1(p136_14, 8).
coord1(p136_15, 3).
coord1(p136_16, 0).
coord1(p136_17, 9).
coord1(p136_18, 3).
coord1(p136_19, 10).
coord1(p136_2, 1).
coord1(p136_20, 6).
coord1(p136_21, 2).
coord1(p136_22, 1).
coord1(p136_23, 3).
coord1(p136_24, 7).
coord1(p136_25, 1).
coord1(p136_26, 7).
coord1(p136_27, 2).
coord1(p136_28, 8).
coord1(p136_29, 3).
coord1(p136_3, 3).
coord1(p136_30, 1).
coord1(p136_31, 2).
coord1(p136_32, 1).
coord1(p136_33, 1).
coord1(p136_34, 7).
coord1(p136_4, 4).
coord1(p136_5, 5).
coord1(p136_6, 5).
coord1(p136_7, 7).
coord1(p136_8, 10).
coord1(p136_9, 0).
coord1(p137_0, 0).
coord1(p137_1, 1).
coord1(p137_2, 6).
coord1(p137_3, 1).
coord1(p137_4, 4).
coord1(p138_0, 2).
coord1(p138_1, 2).
coord1(p138_10, 7).
coord1(p138_11, 10).
coord1(p138_12, 8).
coord1(p138_13, 4).
coord1(p138_14, 6).
coord1(p138_15, 4).
coord1(p138_16, 4).
coord1(p138_17, 0).
coord1(p138_18, 9).
coord1(p138_19, 2).
coord1(p138_2, 5).
coord1(p138_20, 0).
coord1(p138_21, 7).
coord1(p138_22, 6).
coord1(p138_23, 8).
coord1(p138_24, 4).
coord1(p138_25, 0).
coord1(p138_3, 9).
coord1(p138_4, 9).
coord1(p138_5, 4).
coord1(p138_6, 9).
coord1(p138_7, 6).
coord1(p138_8, 7).
coord1(p138_9, 2).
coord1(p139_0, 2).
coord1(p139_1, 9).
coord1(p139_10, 1).
coord1(p139_11, 1).
coord1(p139_12, 9).
coord1(p139_13, 9).
coord1(p139_14, 0).
coord1(p139_15, 10).
coord1(p139_16, 6).
coord1(p139_17, 5).
coord1(p139_18, 1).
coord1(p139_19, 3).
coord1(p139_2, 2).
coord1(p139_20, 0).
coord1(p139_3, 7).
coord1(p139_4, 0).
coord1(p139_5, 3).
coord1(p139_6, 3).
coord1(p139_7, 10).
coord1(p139_8, 8).
coord1(p139_9, 2).
coord1(p13_0, 2).
coord1(p13_1, 7).
coord1(p13_2, 0).
coord1(p13_3, 2).
coord1(p140_0, 9).
coord1(p140_1, 0).
coord1(p140_2, 0).
coord1(p140_3, 0).
coord1(p140_4, 3).
coord1(p140_5, 6).
coord1(p140_6, 3).
coord1(p141_0, 3).
coord1(p141_1, 8).
coord1(p141_10, 10).
coord1(p141_11, 7).
coord1(p141_12, 0).
coord1(p141_13, 1).
coord1(p141_14, 9).
coord1(p141_15, 8).
coord1(p141_16, 0).
coord1(p141_17, 2).
coord1(p141_18, 2).
coord1(p141_19, 8).
coord1(p141_2, 3).
coord1(p141_20, 2).
coord1(p141_21, 5).
coord1(p141_22, 8).
coord1(p141_23, 10).
coord1(p141_24, 7).
coord1(p141_25, 4).
coord1(p141_26, 5).
coord1(p141_27, 0).
coord1(p141_28, 8).
coord1(p141_29, 6).
coord1(p141_3, 2).
coord1(p141_30, 6).
coord1(p141_31, 2).
coord1(p141_32, 8).
coord1(p141_33, 3).
coord1(p141_34, 1).
coord1(p141_4, 5).
coord1(p141_5, 0).
coord1(p141_6, 9).
coord1(p141_7, 1).
coord1(p141_8, 10).
coord1(p141_9, 0).
coord1(p142_0, 8).
coord1(p142_1, 3).
coord1(p142_10, 0).
coord1(p142_11, 3).
coord1(p142_12, 7).
coord1(p142_2, 4).
coord1(p142_3, 8).
coord1(p142_4, 5).
coord1(p142_5, 8).
coord1(p142_6, 10).
coord1(p142_7, 4).
coord1(p142_8, 1).
coord1(p142_9, 1).
coord1(p143_0, 10).
coord1(p143_1, 4).
coord1(p143_10, 7).
coord1(p143_11, 4).
coord1(p143_12, 5).
coord1(p143_13, 7).
coord1(p143_14, 1).
coord1(p143_15, 1).
coord1(p143_2, 6).
coord1(p143_3, 5).
coord1(p143_4, 0).
coord1(p143_5, 2).
coord1(p143_6, 5).
coord1(p143_7, 9).
coord1(p143_8, 6).
coord1(p143_9, 8).
coord1(p144_0, 9).
coord1(p144_1, 9).
coord1(p144_10, 7).
coord1(p144_11, 8).
coord1(p144_12, 2).
coord1(p144_13, 10).
coord1(p144_14, 4).
coord1(p144_15, 3).
coord1(p144_16, 2).
coord1(p144_17, 7).
coord1(p144_18, 7).
coord1(p144_19, 1).
coord1(p144_2, 4).
coord1(p144_20, 5).
coord1(p144_21, 2).
coord1(p144_22, 9).
coord1(p144_23, 8).
coord1(p144_24, 9).
coord1(p144_25, 6).
coord1(p144_26, 1).
coord1(p144_27, 0).
coord1(p144_28, 2).
coord1(p144_29, 6).
coord1(p144_3, 1).
coord1(p144_4, 7).
coord1(p144_5, 10).
coord1(p144_6, 7).
coord1(p144_7, 2).
coord1(p144_8, 9).
coord1(p144_9, 9).
coord1(p145_0, 0).
coord1(p145_1, 1).
coord1(p145_10, 5).
coord1(p145_11, 4).
coord1(p145_12, 0).
coord1(p145_13, 7).
coord1(p145_14, 9).
coord1(p145_15, 6).
coord1(p145_16, 9).
coord1(p145_17, 4).
coord1(p145_18, 10).
coord1(p145_19, 1).
coord1(p145_2, 1).
coord1(p145_20, 10).
coord1(p145_21, 7).
coord1(p145_22, 1).
coord1(p145_23, 5).
coord1(p145_24, 3).
coord1(p145_25, 5).
coord1(p145_26, 10).
coord1(p145_27, 4).
coord1(p145_28, 3).
coord1(p145_3, 5).
coord1(p145_4, 10).
coord1(p145_5, 9).
coord1(p145_6, 2).
coord1(p145_7, 9).
coord1(p145_8, 0).
coord1(p145_9, 0).
coord1(p146_0, 9).
coord1(p146_1, 9).
coord1(p147_0, 6).
coord1(p147_1, 3).
coord1(p147_10, 3).
coord1(p147_11, 4).
coord1(p147_12, 2).
coord1(p147_13, 0).
coord1(p147_14, 2).
coord1(p147_15, 10).
coord1(p147_16, 5).
coord1(p147_17, 7).
coord1(p147_18, 9).
coord1(p147_19, 6).
coord1(p147_2, 2).
coord1(p147_20, 0).
coord1(p147_21, 5).
coord1(p147_22, 5).
coord1(p147_3, 10).
coord1(p147_4, 2).
coord1(p147_5, 10).
coord1(p147_6, 6).
coord1(p147_7, 4).
coord1(p147_8, 9).
coord1(p147_9, 7).
coord1(p148_0, 1).
coord1(p148_1, 2).
coord1(p148_10, 3).
coord1(p148_11, 9).
coord1(p148_12, 8).
coord1(p148_13, 2).
coord1(p148_14, 5).
coord1(p148_15, 8).
coord1(p148_16, 2).
coord1(p148_17, 5).
coord1(p148_18, 3).
coord1(p148_19, 10).
coord1(p148_2, 6).
coord1(p148_20, 8).
coord1(p148_21, 1).
coord1(p148_22, 2).
coord1(p148_23, 0).
coord1(p148_24, 6).
coord1(p148_25, 7).
coord1(p148_26, 1).
coord1(p148_27, 7).
coord1(p148_28, 6).
coord1(p148_29, 9).
coord1(p148_3, 1).
coord1(p148_4, 2).
coord1(p148_5, 4).
coord1(p148_6, 9).
coord1(p148_7, 4).
coord1(p148_8, 6).
coord1(p148_9, 7).
coord1(p149_0, 9).
coord1(p149_1, 8).
coord1(p149_10, 9).
coord1(p149_11, 10).
coord1(p149_12, 10).
coord1(p149_13, 1).
coord1(p149_14, 7).
coord1(p149_15, 9).
coord1(p149_16, 10).
coord1(p149_17, 10).
coord1(p149_18, 0).
coord1(p149_19, 2).
coord1(p149_2, 9).
coord1(p149_20, 8).
coord1(p149_21, 0).
coord1(p149_22, 6).
coord1(p149_23, 9).
coord1(p149_24, 6).
coord1(p149_25, 0).
coord1(p149_26, 3).
coord1(p149_27, 1).
coord1(p149_28, 10).
coord1(p149_29, 5).
coord1(p149_3, 10).
coord1(p149_30, 3).
coord1(p149_31, 0).
coord1(p149_32, 7).
coord1(p149_33, 2).
coord1(p149_4, 10).
coord1(p149_5, 0).
coord1(p149_6, 4).
coord1(p149_7, 5).
coord1(p149_8, 3).
coord1(p149_9, 1).
coord1(p14_0, 3).
coord1(p14_1, 10).
coord1(p14_2, 0).
coord1(p14_3, 10).
coord1(p14_4, 3).
coord1(p150_0, 0).
coord1(p150_1, 4).
coord1(p150_10, 1).
coord1(p150_11, 0).
coord1(p150_12, 2).
coord1(p150_13, 7).
coord1(p150_14, 7).
coord1(p150_15, 3).
coord1(p150_16, 3).
coord1(p150_17, 2).
coord1(p150_18, 1).
coord1(p150_19, 4).
coord1(p150_2, 1).
coord1(p150_20, 0).
coord1(p150_21, 9).
coord1(p150_22, 3).
coord1(p150_3, 2).
coord1(p150_4, 6).
coord1(p150_5, 2).
coord1(p150_6, 2).
coord1(p150_7, 0).
coord1(p150_8, 2).
coord1(p150_9, 5).
coord1(p151_0, 9).
coord1(p151_1, 2).
coord1(p151_10, 3).
coord1(p151_11, 3).
coord1(p151_12, 2).
coord1(p151_13, 9).
coord1(p151_14, 9).
coord1(p151_15, 0).
coord1(p151_16, 0).
coord1(p151_17, 2).
coord1(p151_18, 4).
coord1(p151_19, 1).
coord1(p151_2, 9).
coord1(p151_20, 10).
coord1(p151_21, 4).
coord1(p151_22, 2).
coord1(p151_23, 4).
coord1(p151_24, 6).
coord1(p151_25, 5).
coord1(p151_26, 6).
coord1(p151_27, 6).
coord1(p151_28, 1).
coord1(p151_29, 5).
coord1(p151_3, 5).
coord1(p151_30, 4).
coord1(p151_31, 8).
coord1(p151_32, 7).
coord1(p151_33, 10).
coord1(p151_34, 7).
coord1(p151_4, 0).
coord1(p151_5, 4).
coord1(p151_6, 2).
coord1(p151_7, 1).
coord1(p151_8, 3).
coord1(p151_9, 5).
coord1(p152_0, 5).
coord1(p152_1, 8).
coord1(p153_0, 6).
coord1(p153_1, 7).
coord1(p153_10, 5).
coord1(p153_11, 4).
coord1(p153_12, 5).
coord1(p153_13, 4).
coord1(p153_14, 10).
coord1(p153_15, 6).
coord1(p153_16, 10).
coord1(p153_17, 6).
coord1(p153_18, 0).
coord1(p153_19, 2).
coord1(p153_2, 1).
coord1(p153_20, 0).
coord1(p153_21, 9).
coord1(p153_3, 4).
coord1(p153_4, 7).
coord1(p153_5, 6).
coord1(p153_6, 8).
coord1(p153_7, 10).
coord1(p153_8, 1).
coord1(p153_9, 1).
coord1(p154_0, 2).
coord1(p154_1, 2).
coord1(p154_10, 4).
coord1(p154_11, 4).
coord1(p154_12, 7).
coord1(p154_13, 1).
coord1(p154_14, 5).
coord1(p154_15, 10).
coord1(p154_16, 10).
coord1(p154_17, 8).
coord1(p154_18, 3).
coord1(p154_19, 7).
coord1(p154_2, 9).
coord1(p154_20, 9).
coord1(p154_21, 10).
coord1(p154_22, 0).
coord1(p154_23, 4).
coord1(p154_24, 2).
coord1(p154_25, 6).
coord1(p154_26, 6).
coord1(p154_27, 0).
coord1(p154_28, 4).
coord1(p154_3, 1).
coord1(p154_4, 10).
coord1(p154_5, 0).
coord1(p154_6, 3).
coord1(p154_7, 3).
coord1(p154_8, 9).
coord1(p154_9, 10).
coord1(p155_0, 3).
coord1(p155_1, 1).
coord1(p155_10, 9).
coord1(p155_11, 6).
coord1(p155_12, 4).
coord1(p155_13, 7).
coord1(p155_14, 2).
coord1(p155_15, 10).
coord1(p155_16, 4).
coord1(p155_17, 3).
coord1(p155_18, 10).
coord1(p155_19, 3).
coord1(p155_2, 8).
coord1(p155_20, 3).
coord1(p155_21, 0).
coord1(p155_22, 4).
coord1(p155_23, 2).
coord1(p155_24, 5).
coord1(p155_25, 8).
coord1(p155_26, 4).
coord1(p155_27, 2).
coord1(p155_28, 6).
coord1(p155_29, 8).
coord1(p155_3, 9).
coord1(p155_30, 1).
coord1(p155_31, 7).
coord1(p155_4, 7).
coord1(p155_5, 2).
coord1(p155_6, 0).
coord1(p155_7, 2).
coord1(p155_8, 3).
coord1(p155_9, 8).
coord1(p156_0, 7).
coord1(p156_1, 2).
coord1(p156_10, 10).
coord1(p156_11, 10).
coord1(p156_12, 3).
coord1(p156_13, 8).
coord1(p156_14, 0).
coord1(p156_15, 10).
coord1(p156_2, 2).
coord1(p156_3, 2).
coord1(p156_4, 8).
coord1(p156_5, 10).
coord1(p156_6, 0).
coord1(p156_7, 5).
coord1(p156_8, 5).
coord1(p156_9, 5).
coord1(p157_0, 1).
coord1(p157_1, 7).
coord1(p157_10, 10).
coord1(p157_11, 7).
coord1(p157_12, 9).
coord1(p157_13, 2).
coord1(p157_14, 3).
coord1(p157_15, 2).
coord1(p157_2, 8).
coord1(p157_3, 10).
coord1(p157_4, 0).
coord1(p157_5, 9).
coord1(p157_6, 4).
coord1(p157_7, 3).
coord1(p157_8, 6).
coord1(p157_9, 4).
coord1(p158_0, 2).
coord1(p158_1, 10).
coord1(p158_2, 3).
coord1(p159_0, 5).
coord1(p159_1, 0).
coord1(p159_10, 10).
coord1(p159_11, 4).
coord1(p159_12, 1).
coord1(p159_13, 10).
coord1(p159_14, 8).
coord1(p159_15, 10).
coord1(p159_16, 5).
coord1(p159_2, 5).
coord1(p159_3, 5).
coord1(p159_4, 7).
coord1(p159_5, 1).
coord1(p159_6, 1).
coord1(p159_7, 6).
coord1(p159_8, 3).
coord1(p159_9, 6).
coord1(p15_0, 4).
coord1(p15_1, 9).
coord1(p15_10, 5).
coord1(p15_11, 8).
coord1(p15_12, 9).
coord1(p15_13, 7).
coord1(p15_14, 2).
coord1(p15_15, 6).
coord1(p15_16, 9).
coord1(p15_17, 3).
coord1(p15_18, 5).
coord1(p15_19, 7).
coord1(p15_2, 8).
coord1(p15_20, 10).
coord1(p15_21, 0).
coord1(p15_3, 2).
coord1(p15_4, 5).
coord1(p15_5, 5).
coord1(p15_6, 9).
coord1(p15_7, 0).
coord1(p15_8, 9).
coord1(p15_9, 2).
coord1(p160_0, 3).
coord1(p160_1, 1).
coord1(p160_10, 8).
coord1(p160_2, 10).
coord1(p160_3, 4).
coord1(p160_4, 6).
coord1(p160_5, 9).
coord1(p160_6, 3).
coord1(p160_7, 9).
coord1(p160_8, 6).
coord1(p160_9, 6).
coord1(p161_0, 0).
coord1(p161_1, 2).
coord1(p161_10, 4).
coord1(p161_11, 10).
coord1(p161_12, 4).
coord1(p161_13, 8).
coord1(p161_14, 4).
coord1(p161_15, 0).
coord1(p161_16, 0).
coord1(p161_17, 4).
coord1(p161_18, 0).
coord1(p161_2, 2).
coord1(p161_3, 4).
coord1(p161_4, 3).
coord1(p161_5, 0).
coord1(p161_6, 10).
coord1(p161_7, 9).
coord1(p161_8, 10).
coord1(p161_9, 2).
coord1(p162_0, 9).
coord1(p162_1, 0).
coord1(p162_10, 7).
coord1(p162_11, 7).
coord1(p162_12, 8).
coord1(p162_2, 1).
coord1(p162_3, 8).
coord1(p162_4, 2).
coord1(p162_5, 4).
coord1(p162_6, 9).
coord1(p162_7, 6).
coord1(p162_8, 1).
coord1(p162_9, 10).
coord1(p163_0, 10).
coord1(p163_1, 0).
coord1(p163_10, 4).
coord1(p163_11, 1).
coord1(p163_12, 3).
coord1(p163_13, 3).
coord1(p163_14, 7).
coord1(p163_15, 6).
coord1(p163_16, 3).
coord1(p163_2, 6).
coord1(p163_3, 4).
coord1(p163_4, 3).
coord1(p163_5, 1).
coord1(p163_6, 0).
coord1(p163_7, 4).
coord1(p163_8, 7).
coord1(p163_9, 9).
coord1(p164_0, 7).
coord1(p164_1, 6).
coord1(p164_2, 9).
coord1(p165_0, 3).
coord1(p165_1, 8).
coord1(p165_10, 7).
coord1(p165_11, 3).
coord1(p165_12, 2).
coord1(p165_13, 2).
coord1(p165_14, 10).
coord1(p165_15, 7).
coord1(p165_16, 5).
coord1(p165_17, 8).
coord1(p165_18, 8).
coord1(p165_19, 7).
coord1(p165_2, 5).
coord1(p165_20, 8).
coord1(p165_21, 1).
coord1(p165_22, 9).
coord1(p165_23, 4).
coord1(p165_3, 9).
coord1(p165_4, 0).
coord1(p165_5, 6).
coord1(p165_6, 10).
coord1(p165_7, 2).
coord1(p165_8, 7).
coord1(p165_9, 5).
coord1(p166_0, 7).
coord1(p166_1, 5).
coord1(p166_10, 5).
coord1(p166_11, 6).
coord1(p166_12, 6).
coord1(p166_13, 9).
coord1(p166_14, 8).
coord1(p166_15, 2).
coord1(p166_16, 6).
coord1(p166_17, 0).
coord1(p166_18, 5).
coord1(p166_19, 4).
coord1(p166_2, 5).
coord1(p166_3, 0).
coord1(p166_4, 10).
coord1(p166_5, 5).
coord1(p166_6, 8).
coord1(p166_7, 7).
coord1(p166_8, 8).
coord1(p166_9, 6).
coord1(p167_0, 5).
coord1(p167_1, 4).
coord1(p167_10, 3).
coord1(p167_11, 10).
coord1(p167_12, 10).
coord1(p167_13, 6).
coord1(p167_14, 5).
coord1(p167_15, 2).
coord1(p167_16, 0).
coord1(p167_17, 6).
coord1(p167_18, 2).
coord1(p167_19, 1).
coord1(p167_2, 3).
coord1(p167_20, 0).
coord1(p167_3, 10).
coord1(p167_4, 4).
coord1(p167_5, 9).
coord1(p167_6, 6).
coord1(p167_7, 7).
coord1(p167_8, 2).
coord1(p167_9, 4).
coord1(p168_0, 6).
coord1(p168_1, 6).
coord1(p168_10, 8).
coord1(p168_11, 8).
coord1(p168_12, 2).
coord1(p168_13, 1).
coord1(p168_14, 6).
coord1(p168_15, 5).
coord1(p168_16, 1).
coord1(p168_17, 4).
coord1(p168_18, 1).
coord1(p168_19, 7).
coord1(p168_2, 8).
coord1(p168_20, 1).
coord1(p168_21, 2).
coord1(p168_22, 9).
coord1(p168_23, 8).
coord1(p168_24, 6).
coord1(p168_25, 0).
coord1(p168_26, 5).
coord1(p168_27, 5).
coord1(p168_28, 4).
coord1(p168_29, 7).
coord1(p168_3, 4).
coord1(p168_30, 9).
coord1(p168_31, 7).
coord1(p168_4, 9).
coord1(p168_5, 4).
coord1(p168_6, 0).
coord1(p168_7, 0).
coord1(p168_8, 10).
coord1(p168_9, 7).
coord1(p169_0, 5).
coord1(p169_1, 10).
coord1(p169_10, 1).
coord1(p169_11, 4).
coord1(p169_12, 9).
coord1(p169_13, 3).
coord1(p169_14, 2).
coord1(p169_15, 4).
coord1(p169_16, 4).
coord1(p169_17, 7).
coord1(p169_18, 0).
coord1(p169_2, 9).
coord1(p169_3, 6).
coord1(p169_4, 10).
coord1(p169_5, 3).
coord1(p169_6, 2).
coord1(p169_7, 7).
coord1(p169_8, 8).
coord1(p169_9, 5).
coord1(p16_0, 0).
coord1(p16_1, 6).
coord1(p16_2, 3).
coord1(p16_3, 1).
coord1(p16_4, 9).
coord1(p16_5, 7).
coord1(p16_6, 3).
coord1(p16_7, 5).
coord1(p16_8, 3).
coord1(p16_9, 10).
coord1(p170_0, 4).
coord1(p170_1, 9).
coord1(p170_10, 1).
coord1(p170_11, 0).
coord1(p170_12, 7).
coord1(p170_13, 7).
coord1(p170_14, 2).
coord1(p170_15, 7).
coord1(p170_16, 8).
coord1(p170_17, 4).
coord1(p170_18, 10).
coord1(p170_19, 1).
coord1(p170_2, 10).
coord1(p170_20, 8).
coord1(p170_21, 6).
coord1(p170_22, 9).
coord1(p170_23, 7).
coord1(p170_3, 1).
coord1(p170_4, 9).
coord1(p170_5, 6).
coord1(p170_6, 4).
coord1(p170_7, 4).
coord1(p170_8, 0).
coord1(p170_9, 8).
coord1(p171_0, 5).
coord1(p171_1, 9).
coord1(p171_10, 0).
coord1(p171_11, 10).
coord1(p171_12, 8).
coord1(p171_13, 8).
coord1(p171_14, 8).
coord1(p171_2, 3).
coord1(p171_3, 10).
coord1(p171_4, 1).
coord1(p171_5, 3).
coord1(p171_6, 0).
coord1(p171_7, 1).
coord1(p171_8, 0).
coord1(p171_9, 2).
coord1(p172_0, 2).
coord1(p172_1, 0).
coord1(p172_10, 7).
coord1(p172_11, 2).
coord1(p172_12, 2).
coord1(p172_13, 9).
coord1(p172_14, 6).
coord1(p172_2, 10).
coord1(p172_3, 6).
coord1(p172_4, 1).
coord1(p172_5, 10).
coord1(p172_6, 6).
coord1(p172_7, 7).
coord1(p172_8, 4).
coord1(p172_9, 2).
coord1(p173_0, 7).
coord1(p173_1, 6).
coord1(p173_10, 5).
coord1(p173_11, 0).
coord1(p173_12, 10).
coord1(p173_13, 10).
coord1(p173_14, 3).
coord1(p173_15, 0).
coord1(p173_16, 5).
coord1(p173_2, 10).
coord1(p173_3, 2).
coord1(p173_4, 10).
coord1(p173_5, 8).
coord1(p173_6, 1).
coord1(p173_7, 2).
coord1(p173_8, 10).
coord1(p173_9, 2).
coord1(p174_0, 1).
coord1(p174_1, 2).
coord1(p174_10, 7).
coord1(p174_11, 10).
coord1(p174_12, 2).
coord1(p174_13, 4).
coord1(p174_14, 2).
coord1(p174_15, 4).
coord1(p174_16, 2).
coord1(p174_17, 10).
coord1(p174_18, 7).
coord1(p174_19, 4).
coord1(p174_2, 4).
coord1(p174_20, 5).
coord1(p174_21, 2).
coord1(p174_22, 3).
coord1(p174_23, 5).
coord1(p174_24, 8).
coord1(p174_25, 9).
coord1(p174_26, 10).
coord1(p174_27, 10).
coord1(p174_28, 10).
coord1(p174_29, 1).
coord1(p174_3, 1).
coord1(p174_30, 9).
coord1(p174_31, 4).
coord1(p174_32, 4).
coord1(p174_33, 7).
coord1(p174_34, 4).
coord1(p174_4, 0).
coord1(p174_5, 3).
coord1(p174_6, 3).
coord1(p174_7, 10).
coord1(p174_8, 3).
coord1(p174_9, 6).
coord1(p175_0, 1).
coord1(p175_1, 10).
coord1(p175_10, 2).
coord1(p175_11, 3).
coord1(p175_12, 1).
coord1(p175_13, 1).
coord1(p175_14, 5).
coord1(p175_15, 2).
coord1(p175_16, 7).
coord1(p175_17, 3).
coord1(p175_18, 6).
coord1(p175_19, 10).
coord1(p175_2, 3).
coord1(p175_20, 10).
coord1(p175_3, 4).
coord1(p175_4, 4).
coord1(p175_5, 8).
coord1(p175_6, 8).
coord1(p175_7, 1).
coord1(p175_8, 10).
coord1(p175_9, 9).
coord1(p176_0, 10).
coord1(p176_1, 9).
coord1(p176_10, 6).
coord1(p176_11, 6).
coord1(p176_12, 3).
coord1(p176_13, 8).
coord1(p176_14, 6).
coord1(p176_15, 3).
coord1(p176_16, 10).
coord1(p176_17, 1).
coord1(p176_18, 7).
coord1(p176_19, 8).
coord1(p176_2, 9).
coord1(p176_3, 9).
coord1(p176_4, 1).
coord1(p176_5, 10).
coord1(p176_6, 6).
coord1(p176_7, 5).
coord1(p176_8, 6).
coord1(p176_9, 1).
coord1(p177_0, 5).
coord1(p177_1, 3).
coord1(p178_0, 2).
coord1(p178_1, 10).
coord1(p178_2, 3).
coord1(p178_3, 3).
coord1(p178_4, 5).
coord1(p178_5, 1).
coord1(p179_0, 8).
coord1(p179_1, 9).
coord1(p179_2, 1).
coord1(p179_3, 7).
coord1(p17_0, 10).
coord1(p17_1, 3).
coord1(p17_10, 0).
coord1(p17_11, 8).
coord1(p17_12, 8).
coord1(p17_13, 2).
coord1(p17_14, 3).
coord1(p17_15, 2).
coord1(p17_16, 5).
coord1(p17_17, 3).
coord1(p17_18, 10).
coord1(p17_19, 1).
coord1(p17_2, 8).
coord1(p17_20, 5).
coord1(p17_3, 10).
coord1(p17_4, 7).
coord1(p17_5, 9).
coord1(p17_6, 9).
coord1(p17_7, 3).
coord1(p17_8, 2).
coord1(p17_9, 2).
coord1(p180_0, 10).
coord1(p180_1, 4).
coord1(p180_2, 7).
coord1(p180_3, 7).
coord1(p181_0, 10).
coord1(p181_1, 0).
coord1(p181_10, 1).
coord1(p181_11, 7).
coord1(p181_12, 0).
coord1(p181_13, 1).
coord1(p181_14, 10).
coord1(p181_15, 4).
coord1(p181_16, 1).
coord1(p181_17, 2).
coord1(p181_18, 3).
coord1(p181_19, 5).
coord1(p181_2, 9).
coord1(p181_20, 7).
coord1(p181_21, 8).
coord1(p181_22, 10).
coord1(p181_23, 9).
coord1(p181_24, 5).
coord1(p181_25, 5).
coord1(p181_26, 9).
coord1(p181_3, 9).
coord1(p181_4, 4).
coord1(p181_5, 9).
coord1(p181_6, 5).
coord1(p181_7, 0).
coord1(p181_8, 6).
coord1(p181_9, 3).
coord1(p182_0, 8).
coord1(p182_1, 9).
coord1(p182_10, 2).
coord1(p182_11, 1).
coord1(p182_2, 5).
coord1(p182_3, 4).
coord1(p182_4, 9).
coord1(p182_5, 1).
coord1(p182_6, 6).
coord1(p182_7, 6).
coord1(p182_8, 7).
coord1(p182_9, 3).
coord1(p183_0, 3).
coord1(p183_1, 3).
coord1(p183_10, 8).
coord1(p183_11, 9).
coord1(p183_2, 1).
coord1(p183_3, 10).
coord1(p183_4, 3).
coord1(p183_5, 7).
coord1(p183_6, 4).
coord1(p183_7, 4).
coord1(p183_8, 1).
coord1(p183_9, 1).
coord1(p184_0, 9).
coord1(p184_1, 8).
coord1(p184_10, 6).
coord1(p184_11, 3).
coord1(p184_12, 10).
coord1(p184_13, 5).
coord1(p184_14, 9).
coord1(p184_15, 3).
coord1(p184_16, 9).
coord1(p184_17, 4).
coord1(p184_18, 9).
coord1(p184_19, 2).
coord1(p184_2, 2).
coord1(p184_20, 6).
coord1(p184_21, 1).
coord1(p184_22, 8).
coord1(p184_23, 9).
coord1(p184_24, 4).
coord1(p184_25, 10).
coord1(p184_26, 2).
coord1(p184_27, 3).
coord1(p184_28, 10).
coord1(p184_29, 4).
coord1(p184_3, 2).
coord1(p184_30, 1).
coord1(p184_31, 3).
coord1(p184_32, 10).
coord1(p184_4, 1).
coord1(p184_5, 5).
coord1(p184_6, 2).
coord1(p184_7, 0).
coord1(p184_8, 5).
coord1(p184_9, 1).
coord1(p185_0, 2).
coord1(p185_1, 10).
coord1(p185_10, 2).
coord1(p185_11, 3).
coord1(p185_12, 8).
coord1(p185_13, 2).
coord1(p185_14, 1).
coord1(p185_15, 7).
coord1(p185_2, 5).
coord1(p185_3, 1).
coord1(p185_4, 9).
coord1(p185_5, 2).
coord1(p185_6, 0).
coord1(p185_7, 8).
coord1(p185_8, 6).
coord1(p185_9, 4).
coord1(p186_0, 1).
coord1(p186_1, 5).
coord1(p186_10, 2).
coord1(p186_11, 2).
coord1(p186_12, 5).
coord1(p186_13, 10).
coord1(p186_14, 1).
coord1(p186_15, 4).
coord1(p186_16, 5).
coord1(p186_17, 8).
coord1(p186_18, 5).
coord1(p186_19, 1).
coord1(p186_2, 10).
coord1(p186_20, 6).
coord1(p186_21, 4).
coord1(p186_22, 7).
coord1(p186_23, 0).
coord1(p186_24, 6).
coord1(p186_25, 6).
coord1(p186_26, 3).
coord1(p186_27, 10).
coord1(p186_28, 10).
coord1(p186_29, 4).
coord1(p186_3, 1).
coord1(p186_30, 6).
coord1(p186_31, 0).
coord1(p186_32, 9).
coord1(p186_33, 9).
coord1(p186_4, 4).
coord1(p186_5, 4).
coord1(p186_6, 1).
coord1(p186_7, 2).
coord1(p186_8, 0).
coord1(p186_9, 2).
coord1(p187_0, 8).
coord1(p187_1, 2).
coord1(p187_2, 10).
coord1(p187_3, 9).
coord1(p187_4, 7).
coord1(p188_0, 2).
coord1(p188_1, 4).
coord1(p188_2, 3).
coord1(p188_3, 7).
coord1(p188_4, 8).
coord1(p188_5, 10).
coord1(p188_6, 5).
coord1(p189_0, 5).
coord1(p189_1, 0).
coord1(p189_10, 2).
coord1(p189_11, 5).
coord1(p189_12, 5).
coord1(p189_13, 10).
coord1(p189_14, 2).
coord1(p189_15, 0).
coord1(p189_16, 10).
coord1(p189_17, 7).
coord1(p189_18, 6).
coord1(p189_19, 3).
coord1(p189_2, 9).
coord1(p189_20, 2).
coord1(p189_21, 7).
coord1(p189_22, 8).
coord1(p189_23, 4).
coord1(p189_3, 10).
coord1(p189_4, 9).
coord1(p189_5, 8).
coord1(p189_6, 7).
coord1(p189_7, 8).
coord1(p189_8, 3).
coord1(p189_9, 10).
coord1(p18_0, 9).
coord1(p18_1, 5).
coord1(p18_10, 0).
coord1(p18_11, 7).
coord1(p18_12, 3).
coord1(p18_13, 0).
coord1(p18_14, 7).
coord1(p18_15, 9).
coord1(p18_16, 10).
coord1(p18_17, 3).
coord1(p18_18, 0).
coord1(p18_19, 10).
coord1(p18_2, 6).
coord1(p18_20, 2).
coord1(p18_21, 3).
coord1(p18_22, 4).
coord1(p18_23, 10).
coord1(p18_24, 10).
coord1(p18_25, 10).
coord1(p18_26, 7).
coord1(p18_27, 10).
coord1(p18_28, 7).
coord1(p18_29, 8).
coord1(p18_3, 3).
coord1(p18_4, 8).
coord1(p18_5, 9).
coord1(p18_6, 3).
coord1(p18_7, 2).
coord1(p18_8, 6).
coord1(p18_9, 3).
coord1(p190_0, 2).
coord1(p190_1, 10).
coord1(p190_10, 1).
coord1(p190_11, 6).
coord1(p190_12, 5).
coord1(p190_13, 5).
coord1(p190_14, 2).
coord1(p190_15, 1).
coord1(p190_16, 10).
coord1(p190_17, 5).
coord1(p190_18, 6).
coord1(p190_19, 7).
coord1(p190_2, 10).
coord1(p190_20, 3).
coord1(p190_21, 6).
coord1(p190_22, 7).
coord1(p190_23, 10).
coord1(p190_24, 3).
coord1(p190_25, 0).
coord1(p190_26, 0).
coord1(p190_27, 5).
coord1(p190_28, 5).
coord1(p190_3, 8).
coord1(p190_4, 9).
coord1(p190_5, 10).
coord1(p190_6, 3).
coord1(p190_7, 5).
coord1(p190_8, 5).
coord1(p190_9, 2).
coord1(p191_0, 7).
coord1(p191_1, 9).
coord1(p191_10, 9).
coord1(p191_11, 3).
coord1(p191_12, 5).
coord1(p191_13, 2).
coord1(p191_14, 2).
coord1(p191_15, 8).
coord1(p191_16, 7).
coord1(p191_17, 5).
coord1(p191_18, 3).
coord1(p191_19, 2).
coord1(p191_2, 5).
coord1(p191_20, 4).
coord1(p191_3, 9).
coord1(p191_4, 8).
coord1(p191_5, 2).
coord1(p191_6, 10).
coord1(p191_7, 0).
coord1(p191_8, 7).
coord1(p191_9, 5).
coord1(p192_0, 9).
coord1(p192_1, 6).
coord1(p192_2, 4).
coord1(p192_3, 7).
coord1(p192_4, 10).
coord1(p192_5, 1).
coord1(p192_6, 1).
coord1(p192_7, 5).
coord1(p192_8, 1).
coord1(p192_9, 1).
coord1(p193_0, 8).
coord1(p193_1, 3).
coord1(p193_2, 5).
coord1(p193_3, 8).
coord1(p193_4, 2).
coord1(p194_0, 5).
coord1(p194_1, 8).
coord1(p194_10, 5).
coord1(p194_11, 7).
coord1(p194_12, 1).
coord1(p194_13, 3).
coord1(p194_14, 7).
coord1(p194_15, 0).
coord1(p194_16, 1).
coord1(p194_17, 6).
coord1(p194_18, 1).
coord1(p194_19, 8).
coord1(p194_2, 9).
coord1(p194_3, 5).
coord1(p194_4, 3).
coord1(p194_5, 1).
coord1(p194_6, 1).
coord1(p194_7, 0).
coord1(p194_8, 7).
coord1(p194_9, 5).
coord1(p195_0, 1).
coord1(p195_1, 1).
coord1(p195_2, 10).
coord1(p195_3, 2).
coord1(p195_4, 8).
coord1(p195_5, 8).
coord1(p196_0, 4).
coord1(p196_1, 7).
coord1(p196_10, 4).
coord1(p196_11, 3).
coord1(p196_2, 5).
coord1(p196_3, 10).
coord1(p196_4, 7).
coord1(p196_5, 6).
coord1(p196_6, 0).
coord1(p196_7, 7).
coord1(p196_8, 1).
coord1(p196_9, 4).
coord1(p197_0, 3).
coord1(p197_1, 9).
coord1(p197_2, 10).
coord1(p197_3, 2).
coord1(p197_4, 8).
coord1(p197_5, 1).
coord1(p197_6, 7).
coord1(p197_7, 1).
coord1(p197_8, 1).
coord1(p198_0, 10).
coord1(p198_1, 2).
coord1(p198_10, 0).
coord1(p198_11, 7).
coord1(p198_12, 3).
coord1(p198_13, 3).
coord1(p198_14, 2).
coord1(p198_2, 9).
coord1(p198_3, 9).
coord1(p198_4, 8).
coord1(p198_5, 8).
coord1(p198_6, 7).
coord1(p198_7, 2).
coord1(p198_8, 1).
coord1(p198_9, 8).
coord1(p199_0, 9).
coord1(p199_1, 2).
coord1(p199_2, 5).
coord1(p199_3, 3).
coord1(p19_0, 8).
coord1(p19_1, 4).
coord1(p19_10, 0).
coord1(p19_11, 6).
coord1(p19_12, 2).
coord1(p19_13, 5).
coord1(p19_14, 7).
coord1(p19_15, 9).
coord1(p19_16, 5).
coord1(p19_17, 3).
coord1(p19_18, 10).
coord1(p19_19, 8).
coord1(p19_2, 1).
coord1(p19_20, 3).
coord1(p19_21, 6).
coord1(p19_22, 2).
coord1(p19_23, 7).
coord1(p19_24, 9).
coord1(p19_25, 4).
coord1(p19_3, 3).
coord1(p19_4, 9).
coord1(p19_5, 6).
coord1(p19_6, 7).
coord1(p19_7, 7).
coord1(p19_8, 4).
coord1(p19_9, 9).
coord1(p1_0, 0).
coord1(p1_1, 0).
coord1(p1_10, 0).
coord1(p1_11, 5).
coord1(p1_12, 0).
coord1(p1_13, 0).
coord1(p1_14, 2).
coord1(p1_2, 7).
coord1(p1_3, 1).
coord1(p1_4, 5).
coord1(p1_5, 10).
coord1(p1_6, 9).
coord1(p1_7, 6).
coord1(p1_8, 7).
coord1(p1_9, 9).
coord1(p20_0, 8).
coord1(p20_1, 6).
coord1(p20_10, 3).
coord1(p20_11, 0).
coord1(p20_12, 9).
coord1(p20_13, 7).
coord1(p20_14, 0).
coord1(p20_2, 9).
coord1(p20_3, 8).
coord1(p20_4, 1).
coord1(p20_5, 7).
coord1(p20_6, 5).
coord1(p20_7, 5).
coord1(p20_8, 10).
coord1(p20_9, 2).
coord1(p21_0, 6).
coord1(p21_1, 2).
coord1(p21_10, 10).
coord1(p21_11, 9).
coord1(p21_12, 2).
coord1(p21_13, 4).
coord1(p21_14, 1).
coord1(p21_15, 0).
coord1(p21_16, 0).
coord1(p21_17, 2).
coord1(p21_18, 2).
coord1(p21_19, 6).
coord1(p21_2, 7).
coord1(p21_20, 10).
coord1(p21_21, 10).
coord1(p21_22, 10).
coord1(p21_23, 6).
coord1(p21_24, 7).
coord1(p21_25, 2).
coord1(p21_26, 10).
coord1(p21_27, 3).
coord1(p21_28, 1).
coord1(p21_29, 9).
coord1(p21_3, 3).
coord1(p21_30, 3).
coord1(p21_31, 6).
coord1(p21_4, 1).
coord1(p21_5, 4).
coord1(p21_6, 5).
coord1(p21_7, 4).
coord1(p21_8, 9).
coord1(p21_9, 2).
coord1(p22_0, 6).
coord1(p22_1, 10).
coord1(p22_10, 4).
coord1(p22_11, 2).
coord1(p22_12, 1).
coord1(p22_13, 8).
coord1(p22_14, 10).
coord1(p22_15, 5).
coord1(p22_2, 7).
coord1(p22_3, 5).
coord1(p22_4, 0).
coord1(p22_5, 1).
coord1(p22_6, 8).
coord1(p22_7, 8).
coord1(p22_8, 2).
coord1(p22_9, 2).
coord1(p23_0, 2).
coord1(p23_1, 9).
coord1(p23_2, 2).
coord1(p23_3, 5).
coord1(p23_4, 8).
coord1(p23_5, 4).
coord1(p23_6, 7).
coord1(p23_7, 2).
coord1(p23_8, 5).
coord1(p23_9, 5).
coord1(p24_0, 9).
coord1(p24_1, 6).
coord1(p24_10, 8).
coord1(p24_11, 0).
coord1(p24_12, 2).
coord1(p24_13, 10).
coord1(p24_14, 6).
coord1(p24_15, 7).
coord1(p24_16, 9).
coord1(p24_17, 4).
coord1(p24_18, 10).
coord1(p24_19, 10).
coord1(p24_2, 3).
coord1(p24_20, 2).
coord1(p24_21, 3).
coord1(p24_3, 3).
coord1(p24_4, 10).
coord1(p24_5, 5).
coord1(p24_6, 9).
coord1(p24_7, 8).
coord1(p24_8, 0).
coord1(p24_9, 0).
coord1(p25_0, 8).
coord1(p25_1, 2).
coord1(p25_2, 1).
coord1(p25_3, 6).
coord1(p25_4, 3).
coord1(p25_5, 1).
coord1(p25_6, 1).
coord1(p26_0, 2).
coord1(p26_1, 0).
coord1(p26_10, 4).
coord1(p26_11, 9).
coord1(p26_12, 6).
coord1(p26_13, 10).
coord1(p26_14, 0).
coord1(p26_15, 2).
coord1(p26_16, 1).
coord1(p26_17, 3).
coord1(p26_18, 4).
coord1(p26_19, 8).
coord1(p26_2, 2).
coord1(p26_20, 10).
coord1(p26_21, 10).
coord1(p26_22, 5).
coord1(p26_23, 7).
coord1(p26_24, 9).
coord1(p26_25, 3).
coord1(p26_26, 0).
coord1(p26_27, 7).
coord1(p26_28, 6).
coord1(p26_29, 4).
coord1(p26_3, 1).
coord1(p26_30, 2).
coord1(p26_4, 10).
coord1(p26_5, 10).
coord1(p26_6, 10).
coord1(p26_7, 2).
coord1(p26_8, 9).
coord1(p26_9, 5).
coord1(p27_0, 6).
coord1(p27_1, 2).
coord1(p27_10, 10).
coord1(p27_11, 4).
coord1(p27_12, 3).
coord1(p27_13, 9).
coord1(p27_14, 5).
coord1(p27_15, 5).
coord1(p27_16, 7).
coord1(p27_17, 1).
coord1(p27_18, 5).
coord1(p27_19, 9).
coord1(p27_2, 7).
coord1(p27_20, 5).
coord1(p27_21, 0).
coord1(p27_22, 5).
coord1(p27_3, 0).
coord1(p27_4, 9).
coord1(p27_5, 7).
coord1(p27_6, 6).
coord1(p27_7, 7).
coord1(p27_8, 1).
coord1(p27_9, 7).
coord1(p28_0, 4).
coord1(p28_1, 10).
coord1(p28_10, 6).
coord1(p28_11, 6).
coord1(p28_12, 7).
coord1(p28_13, 7).
coord1(p28_14, 0).
coord1(p28_15, 5).
coord1(p28_16, 0).
coord1(p28_17, 9).
coord1(p28_18, 1).
coord1(p28_19, 0).
coord1(p28_2, 0).
coord1(p28_20, 5).
coord1(p28_21, 0).
coord1(p28_22, 2).
coord1(p28_23, 6).
coord1(p28_24, 2).
coord1(p28_25, 3).
coord1(p28_26, 0).
coord1(p28_27, 7).
coord1(p28_28, 7).
coord1(p28_3, 5).
coord1(p28_4, 9).
coord1(p28_5, 2).
coord1(p28_6, 8).
coord1(p28_7, 6).
coord1(p28_8, 2).
coord1(p28_9, 10).
coord1(p29_0, 4).
coord1(p29_1, 1).
coord1(p29_10, 2).
coord1(p29_11, 8).
coord1(p29_12, 3).
coord1(p29_13, 5).
coord1(p29_14, 4).
coord1(p29_15, 10).
coord1(p29_16, 3).
coord1(p29_17, 0).
coord1(p29_18, 7).
coord1(p29_19, 10).
coord1(p29_2, 9).
coord1(p29_20, 10).
coord1(p29_21, 0).
coord1(p29_22, 0).
coord1(p29_23, 1).
coord1(p29_24, 4).
coord1(p29_25, 8).
coord1(p29_26, 5).
coord1(p29_27, 0).
coord1(p29_28, 7).
coord1(p29_29, 5).
coord1(p29_3, 3).
coord1(p29_30, 3).
coord1(p29_31, 0).
coord1(p29_32, 6).
coord1(p29_33, 5).
coord1(p29_4, 0).
coord1(p29_5, 9).
coord1(p29_6, 8).
coord1(p29_7, 0).
coord1(p29_8, 5).
coord1(p29_9, 7).
coord1(p2_0, 4).
coord1(p2_1, 0).
coord1(p2_10, 6).
coord1(p2_11, 9).
coord1(p2_12, 0).
coord1(p2_13, 10).
coord1(p2_14, 3).
coord1(p2_15, 0).
coord1(p2_16, 5).
coord1(p2_17, 1).
coord1(p2_18, 2).
coord1(p2_19, 10).
coord1(p2_2, 10).
coord1(p2_3, 2).
coord1(p2_4, 7).
coord1(p2_5, 0).
coord1(p2_6, 4).
coord1(p2_7, 0).
coord1(p2_8, 2).
coord1(p2_9, 0).
coord1(p30_0, 0).
coord1(p30_1, 2).
coord1(p30_10, 8).
coord1(p30_11, 9).
coord1(p30_12, 2).
coord1(p30_13, 7).
coord1(p30_14, 2).
coord1(p30_15, 9).
coord1(p30_16, 5).
coord1(p30_17, 10).
coord1(p30_18, 7).
coord1(p30_19, 9).
coord1(p30_2, 1).
coord1(p30_20, 7).
coord1(p30_21, 7).
coord1(p30_3, 4).
coord1(p30_4, 2).
coord1(p30_5, 1).
coord1(p30_6, 2).
coord1(p30_7, 10).
coord1(p30_8, 5).
coord1(p30_9, 3).
coord1(p31_0, 10).
coord1(p31_1, 0).
coord1(p31_10, 10).
coord1(p31_11, 6).
coord1(p31_12, 6).
coord1(p31_13, 8).
coord1(p31_14, 2).
coord1(p31_15, 10).
coord1(p31_16, 1).
coord1(p31_17, 5).
coord1(p31_18, 8).
coord1(p31_19, 10).
coord1(p31_2, 3).
coord1(p31_20, 1).
coord1(p31_21, 5).
coord1(p31_22, 9).
coord1(p31_23, 0).
coord1(p31_24, 5).
coord1(p31_25, 7).
coord1(p31_26, 4).
coord1(p31_27, 5).
coord1(p31_28, 0).
coord1(p31_3, 5).
coord1(p31_4, 7).
coord1(p31_5, 3).
coord1(p31_6, 8).
coord1(p31_7, 10).
coord1(p31_8, 3).
coord1(p31_9, 9).
coord1(p32_0, 1).
coord1(p32_1, 6).
coord1(p33_0, 7).
coord1(p33_1, 9).
coord1(p33_10, 0).
coord1(p33_11, 3).
coord1(p33_2, 0).
coord1(p33_3, 8).
coord1(p33_4, 10).
coord1(p33_5, 2).
coord1(p33_6, 7).
coord1(p33_7, 6).
coord1(p33_8, 3).
coord1(p33_9, 6).
coord1(p34_0, 7).
coord1(p34_1, 6).
coord1(p34_10, 8).
coord1(p34_11, 9).
coord1(p34_12, 4).
coord1(p34_13, 7).
coord1(p34_14, 7).
coord1(p34_2, 2).
coord1(p34_3, 9).
coord1(p34_4, 6).
coord1(p34_5, 8).
coord1(p34_6, 2).
coord1(p34_7, 5).
coord1(p34_8, 5).
coord1(p34_9, 1).
coord1(p35_0, 0).
coord1(p35_1, 2).
coord1(p35_10, 7).
coord1(p35_11, 5).
coord1(p35_12, 3).
coord1(p35_13, 8).
coord1(p35_14, 2).
coord1(p35_15, 2).
coord1(p35_16, 10).
coord1(p35_17, 5).
coord1(p35_18, 1).
coord1(p35_19, 9).
coord1(p35_2, 9).
coord1(p35_20, 6).
coord1(p35_21, 9).
coord1(p35_22, 0).
coord1(p35_23, 9).
coord1(p35_24, 3).
coord1(p35_25, 0).
coord1(p35_26, 1).
coord1(p35_3, 10).
coord1(p35_4, 6).
coord1(p35_5, 1).
coord1(p35_6, 6).
coord1(p35_7, 4).
coord1(p35_8, 0).
coord1(p35_9, 0).
coord1(p36_0, 8).
coord1(p36_1, 8).
coord1(p36_2, 4).
coord1(p36_3, 1).
coord1(p36_4, 2).
coord1(p36_5, 6).
coord1(p36_6, 7).
coord1(p36_7, 2).
coord1(p37_0, 7).
coord1(p37_1, 7).
coord1(p37_10, 10).
coord1(p37_11, 3).
coord1(p37_12, 6).
coord1(p37_13, 5).
coord1(p37_14, 2).
coord1(p37_15, 9).
coord1(p37_16, 8).
coord1(p37_17, 3).
coord1(p37_18, 10).
coord1(p37_19, 10).
coord1(p37_2, 0).
coord1(p37_3, 7).
coord1(p37_4, 3).
coord1(p37_5, 8).
coord1(p37_6, 1).
coord1(p37_7, 4).
coord1(p37_8, 8).
coord1(p37_9, 9).
coord1(p38_0, 2).
coord1(p38_1, 7).
coord1(p38_10, 9).
coord1(p38_11, 10).
coord1(p38_12, 0).
coord1(p38_13, 1).
coord1(p38_14, 0).
coord1(p38_15, 8).
coord1(p38_16, 6).
coord1(p38_17, 4).
coord1(p38_18, 6).
coord1(p38_19, 1).
coord1(p38_2, 9).
coord1(p38_20, 6).
coord1(p38_21, 6).
coord1(p38_22, 3).
coord1(p38_23, 7).
coord1(p38_3, 1).
coord1(p38_4, 4).
coord1(p38_5, 5).
coord1(p38_6, 8).
coord1(p38_7, 4).
coord1(p38_8, 10).
coord1(p38_9, 7).
coord1(p39_0, 0).
coord1(p39_1, 1).
coord1(p39_2, 3).
coord1(p39_3, 8).
coord1(p39_4, 1).
coord1(p3_0, 3).
coord1(p3_1, 2).
coord1(p3_2, 0).
coord1(p3_3, 1).
coord1(p3_4, 4).
coord1(p3_5, 9).
coord1(p3_6, 7).
coord1(p3_7, 10).
coord1(p3_8, 2).
coord1(p40_0, 2).
coord1(p40_1, 6).
coord1(p40_10, 9).
coord1(p40_11, 7).
coord1(p40_12, 2).
coord1(p40_13, 0).
coord1(p40_14, 10).
coord1(p40_15, 6).
coord1(p40_16, 1).
coord1(p40_17, 8).
coord1(p40_18, 5).
coord1(p40_19, 5).
coord1(p40_2, 2).
coord1(p40_20, 5).
coord1(p40_21, 10).
coord1(p40_22, 5).
coord1(p40_23, 8).
coord1(p40_24, 9).
coord1(p40_25, 2).
coord1(p40_26, 6).
coord1(p40_27, 0).
coord1(p40_3, 4).
coord1(p40_4, 4).
coord1(p40_5, 0).
coord1(p40_6, 2).
coord1(p40_7, 1).
coord1(p40_8, 7).
coord1(p40_9, 2).
coord1(p41_0, 10).
coord1(p41_1, 5).
coord1(p41_10, 7).
coord1(p41_11, 6).
coord1(p41_12, 0).
coord1(p41_13, 2).
coord1(p41_14, 5).
coord1(p41_15, 10).
coord1(p41_16, 9).
coord1(p41_17, 0).
coord1(p41_18, 3).
coord1(p41_19, 4).
coord1(p41_2, 4).
coord1(p41_20, 8).
coord1(p41_21, 5).
coord1(p41_22, 7).
coord1(p41_3, 8).
coord1(p41_4, 1).
coord1(p41_5, 1).
coord1(p41_6, 4).
coord1(p41_7, 6).
coord1(p41_8, 4).
coord1(p41_9, 0).
coord1(p42_0, 4).
coord1(p42_1, 3).
coord1(p42_10, 5).
coord1(p42_11, 7).
coord1(p42_12, 1).
coord1(p42_13, 4).
coord1(p42_14, 4).
coord1(p42_15, 6).
coord1(p42_16, 6).
coord1(p42_17, 5).
coord1(p42_18, 7).
coord1(p42_19, 9).
coord1(p42_2, 6).
coord1(p42_20, 2).
coord1(p42_21, 1).
coord1(p42_22, 9).
coord1(p42_23, 0).
coord1(p42_24, 7).
coord1(p42_3, 10).
coord1(p42_4, 7).
coord1(p42_5, 10).
coord1(p42_6, 3).
coord1(p42_7, 4).
coord1(p42_8, 1).
coord1(p42_9, 2).
coord1(p43_0, 9).
coord1(p43_1, 2).
coord1(p43_10, 10).
coord1(p43_11, 8).
coord1(p43_12, 0).
coord1(p43_13, 3).
coord1(p43_14, 5).
coord1(p43_15, 5).
coord1(p43_16, 0).
coord1(p43_17, 6).
coord1(p43_18, 8).
coord1(p43_19, 8).
coord1(p43_2, 0).
coord1(p43_20, 10).
coord1(p43_21, 10).
coord1(p43_22, 1).
coord1(p43_23, 3).
coord1(p43_24, 8).
coord1(p43_25, 7).
coord1(p43_3, 1).
coord1(p43_4, 7).
coord1(p43_5, 4).
coord1(p43_6, 4).
coord1(p43_7, 0).
coord1(p43_8, 0).
coord1(p43_9, 6).
coord1(p44_0, 6).
coord1(p44_1, 1).
coord1(p44_10, 5).
coord1(p44_11, 0).
coord1(p44_12, 9).
coord1(p44_13, 10).
coord1(p44_14, 5).
coord1(p44_15, 7).
coord1(p44_16, 8).
coord1(p44_17, 0).
coord1(p44_18, 0).
coord1(p44_19, 6).
coord1(p44_2, 6).
coord1(p44_20, 9).
coord1(p44_21, 8).
coord1(p44_22, 1).
coord1(p44_23, 3).
coord1(p44_24, 1).
coord1(p44_25, 6).
coord1(p44_26, 9).
coord1(p44_27, 5).
coord1(p44_28, 4).
coord1(p44_29, 2).
coord1(p44_3, 10).
coord1(p44_30, 0).
coord1(p44_4, 8).
coord1(p44_5, 6).
coord1(p44_6, 3).
coord1(p44_7, 2).
coord1(p44_8, 7).
coord1(p44_9, 3).
coord1(p45_0, 8).
coord1(p45_1, 4).
coord1(p45_10, 4).
coord1(p45_11, 7).
coord1(p45_12, 4).
coord1(p45_13, 2).
coord1(p45_14, 7).
coord1(p45_15, 0).
coord1(p45_16, 4).
coord1(p45_17, 9).
coord1(p45_18, 3).
coord1(p45_19, 9).
coord1(p45_2, 5).
coord1(p45_20, 8).
coord1(p45_21, 6).
coord1(p45_22, 3).
coord1(p45_23, 3).
coord1(p45_24, 3).
coord1(p45_25, 8).
coord1(p45_26, 3).
coord1(p45_27, 2).
coord1(p45_28, 2).
coord1(p45_29, 4).
coord1(p45_3, 2).
coord1(p45_30, 8).
coord1(p45_4, 1).
coord1(p45_5, 3).
coord1(p45_6, 0).
coord1(p45_7, 5).
coord1(p45_8, 9).
coord1(p45_9, 3).
coord1(p46_0, 4).
coord1(p46_1, 3).
coord1(p46_2, 5).
coord1(p46_3, 3).
coord1(p46_4, 6).
coord1(p46_5, 9).
coord1(p46_6, 4).
coord1(p47_0, 0).
coord1(p47_1, 2).
coord1(p47_10, 9).
coord1(p47_11, 5).
coord1(p47_2, 4).
coord1(p47_3, 4).
coord1(p47_4, 4).
coord1(p47_5, 2).
coord1(p47_6, 6).
coord1(p47_7, 8).
coord1(p47_8, 6).
coord1(p47_9, 4).
coord1(p48_0, 8).
coord1(p48_1, 3).
coord1(p48_10, 10).
coord1(p48_2, 0).
coord1(p48_3, 6).
coord1(p48_4, 4).
coord1(p48_5, 2).
coord1(p48_6, 3).
coord1(p48_7, 2).
coord1(p48_8, 2).
coord1(p48_9, 10).
coord1(p49_0, 6).
coord1(p49_1, 10).
coord1(p49_10, 1).
coord1(p49_11, 3).
coord1(p49_12, 6).
coord1(p49_13, 1).
coord1(p49_14, 10).
coord1(p49_15, 4).
coord1(p49_16, 2).
coord1(p49_2, 5).
coord1(p49_3, 8).
coord1(p49_4, 8).
coord1(p49_5, 6).
coord1(p49_6, 10).
coord1(p49_7, 1).
coord1(p49_8, 0).
coord1(p49_9, 10).
coord1(p4_0, 8).
coord1(p4_1, 2).
coord1(p4_2, 5).
coord1(p4_3, 2).
coord1(p4_4, 4).
coord1(p4_5, 4).
coord1(p4_6, 8).
coord1(p4_7, 2).
coord1(p50_0, 9).
coord1(p50_1, 6).
coord1(p50_10, 10).
coord1(p50_11, 7).
coord1(p50_12, 10).
coord1(p50_2, 5).
coord1(p50_3, 7).
coord1(p50_4, 4).
coord1(p50_5, 1).
coord1(p50_6, 4).
coord1(p50_7, 5).
coord1(p50_8, 10).
coord1(p50_9, 2).
coord1(p51_0, 10).
coord1(p51_1, 9).
coord1(p51_10, 9).
coord1(p51_11, 10).
coord1(p51_12, 7).
coord1(p51_13, 1).
coord1(p51_14, 0).
coord1(p51_15, 8).
coord1(p51_16, 4).
coord1(p51_17, 5).
coord1(p51_18, 3).
coord1(p51_19, 7).
coord1(p51_2, 0).
coord1(p51_20, 9).
coord1(p51_21, 9).
coord1(p51_3, 2).
coord1(p51_4, 7).
coord1(p51_5, 3).
coord1(p51_6, 8).
coord1(p51_7, 5).
coord1(p51_8, 1).
coord1(p51_9, 3).
coord1(p52_0, 9).
coord1(p52_1, 8).
coord1(p52_10, 0).
coord1(p52_11, 5).
coord1(p52_12, 8).
coord1(p52_13, 2).
coord1(p52_14, 2).
coord1(p52_15, 10).
coord1(p52_16, 7).
coord1(p52_17, 9).
coord1(p52_18, 7).
coord1(p52_19, 8).
coord1(p52_2, 0).
coord1(p52_20, 8).
coord1(p52_21, 10).
coord1(p52_22, 6).
coord1(p52_23, 4).
coord1(p52_24, 1).
coord1(p52_25, 10).
coord1(p52_26, 8).
coord1(p52_27, 9).
coord1(p52_28, 5).
coord1(p52_29, 10).
coord1(p52_3, 2).
coord1(p52_4, 9).
coord1(p52_5, 6).
coord1(p52_6, 3).
coord1(p52_7, 2).
coord1(p52_8, 0).
coord1(p52_9, 4).
coord1(p53_0, 1).
coord1(p53_1, 0).
coord1(p53_10, 8).
coord1(p53_11, 2).
coord1(p53_12, 8).
coord1(p53_13, 2).
coord1(p53_14, 0).
coord1(p53_15, 6).
coord1(p53_16, 7).
coord1(p53_17, 1).
coord1(p53_18, 3).
coord1(p53_19, 4).
coord1(p53_2, 9).
coord1(p53_20, 1).
coord1(p53_21, 1).
coord1(p53_22, 9).
coord1(p53_3, 2).
coord1(p53_4, 8).
coord1(p53_5, 1).
coord1(p53_6, 1).
coord1(p53_7, 2).
coord1(p53_8, 10).
coord1(p53_9, 9).
coord1(p54_0, 8).
coord1(p54_1, 1).
coord1(p54_10, 8).
coord1(p54_11, 4).
coord1(p54_12, 8).
coord1(p54_13, 6).
coord1(p54_14, 1).
coord1(p54_15, 2).
coord1(p54_16, 8).
coord1(p54_17, 5).
coord1(p54_18, 0).
coord1(p54_19, 1).
coord1(p54_2, 10).
coord1(p54_20, 2).
coord1(p54_21, 8).
coord1(p54_22, 1).
coord1(p54_23, 5).
coord1(p54_24, 5).
coord1(p54_25, 2).
coord1(p54_26, 6).
coord1(p54_27, 2).
coord1(p54_28, 1).
coord1(p54_29, 4).
coord1(p54_3, 3).
coord1(p54_30, 4).
coord1(p54_31, 6).
coord1(p54_4, 4).
coord1(p54_5, 1).
coord1(p54_6, 5).
coord1(p54_7, 6).
coord1(p54_8, 2).
coord1(p54_9, 8).
coord1(p55_0, 0).
coord1(p55_1, 5).
coord1(p55_10, 1).
coord1(p55_11, 4).
coord1(p55_12, 6).
coord1(p55_13, 2).
coord1(p55_14, 3).
coord1(p55_15, 0).
coord1(p55_16, 9).
coord1(p55_17, 2).
coord1(p55_18, 7).
coord1(p55_19, 3).
coord1(p55_2, 4).
coord1(p55_20, 2).
coord1(p55_21, 5).
coord1(p55_22, 4).
coord1(p55_23, 3).
coord1(p55_24, 5).
coord1(p55_25, 10).
coord1(p55_26, 0).
coord1(p55_27, 0).
coord1(p55_28, 2).
coord1(p55_29, 3).
coord1(p55_3, 9).
coord1(p55_30, 1).
coord1(p55_4, 1).
coord1(p55_5, 7).
coord1(p55_6, 2).
coord1(p55_7, 1).
coord1(p55_8, 3).
coord1(p55_9, 10).
coord1(p56_0, 8).
coord1(p56_1, 2).
coord1(p56_10, 7).
coord1(p56_11, 7).
coord1(p56_12, 2).
coord1(p56_13, 8).
coord1(p56_14, 1).
coord1(p56_15, 8).
coord1(p56_16, 4).
coord1(p56_17, 5).
coord1(p56_18, 2).
coord1(p56_19, 3).
coord1(p56_2, 1).
coord1(p56_20, 5).
coord1(p56_21, 0).
coord1(p56_22, 3).
coord1(p56_23, 7).
coord1(p56_24, 4).
coord1(p56_25, 6).
coord1(p56_26, 6).
coord1(p56_27, 9).
coord1(p56_28, 10).
coord1(p56_29, 7).
coord1(p56_3, 2).
coord1(p56_30, 5).
coord1(p56_31, 4).
coord1(p56_32, 9).
coord1(p56_33, 0).
coord1(p56_4, 3).
coord1(p56_5, 9).
coord1(p56_6, 7).
coord1(p56_7, 5).
coord1(p56_8, 3).
coord1(p56_9, 2).
coord1(p57_0, 7).
coord1(p57_1, 1).
coord1(p57_10, 4).
coord1(p57_11, 6).
coord1(p57_12, 2).
coord1(p57_13, 8).
coord1(p57_14, 10).
coord1(p57_15, 8).
coord1(p57_16, 5).
coord1(p57_17, 3).
coord1(p57_18, 8).
coord1(p57_19, 3).
coord1(p57_2, 10).
coord1(p57_20, 8).
coord1(p57_21, 9).
coord1(p57_22, 4).
coord1(p57_23, 5).
coord1(p57_24, 6).
coord1(p57_25, 1).
coord1(p57_26, 0).
coord1(p57_27, 5).
coord1(p57_28, 4).
coord1(p57_29, 5).
coord1(p57_3, 8).
coord1(p57_30, 1).
coord1(p57_31, 10).
coord1(p57_32, 5).
coord1(p57_33, 8).
coord1(p57_34, 1).
coord1(p57_4, 1).
coord1(p57_5, 9).
coord1(p57_6, 7).
coord1(p57_7, 3).
coord1(p57_8, 5).
coord1(p57_9, 2).
coord1(p58_0, 0).
coord1(p58_1, 6).
coord1(p58_10, 7).
coord1(p58_11, 0).
coord1(p58_12, 8).
coord1(p58_13, 3).
coord1(p58_14, 1).
coord1(p58_15, 10).
coord1(p58_16, 9).
coord1(p58_17, 0).
coord1(p58_18, 4).
coord1(p58_19, 8).
coord1(p58_2, 3).
coord1(p58_20, 4).
coord1(p58_21, 3).
coord1(p58_3, 4).
coord1(p58_4, 0).
coord1(p58_5, 5).
coord1(p58_6, 9).
coord1(p58_7, 6).
coord1(p58_8, 7).
coord1(p58_9, 0).
coord1(p59_0, 5).
coord1(p59_1, 5).
coord1(p59_2, 4).
coord1(p59_3, 10).
coord1(p59_4, 2).
coord1(p59_5, 1).
coord1(p59_6, 8).
coord1(p5_0, 0).
coord1(p5_1, 3).
coord1(p5_10, 5).
coord1(p5_11, 5).
coord1(p5_12, 9).
coord1(p5_13, 4).
coord1(p5_14, 2).
coord1(p5_2, 2).
coord1(p5_3, 7).
coord1(p5_4, 8).
coord1(p5_5, 10).
coord1(p5_6, 1).
coord1(p5_7, 3).
coord1(p5_8, 9).
coord1(p5_9, 8).
coord1(p60_0, 5).
coord1(p60_1, 3).
coord1(p60_2, 6).
coord1(p61_0, 9).
coord1(p61_1, 6).
coord1(p61_10, 3).
coord1(p61_11, 1).
coord1(p61_12, 9).
coord1(p61_13, 8).
coord1(p61_14, 1).
coord1(p61_15, 1).
coord1(p61_16, 2).
coord1(p61_17, 8).
coord1(p61_18, 9).
coord1(p61_19, 4).
coord1(p61_2, 8).
coord1(p61_20, 2).
coord1(p61_21, 6).
coord1(p61_22, 7).
coord1(p61_23, 2).
coord1(p61_24, 7).
coord1(p61_25, 3).
coord1(p61_26, 6).
coord1(p61_27, 1).
coord1(p61_28, 3).
coord1(p61_3, 1).
coord1(p61_4, 5).
coord1(p61_5, 0).
coord1(p61_6, 0).
coord1(p61_7, 5).
coord1(p61_8, 0).
coord1(p61_9, 7).
coord1(p62_0, 3).
coord1(p62_1, 0).
coord1(p62_2, 8).
coord1(p63_0, 3).
coord1(p63_1, 7).
coord1(p63_10, 10).
coord1(p63_11, 0).
coord1(p63_12, 0).
coord1(p63_13, 4).
coord1(p63_14, 5).
coord1(p63_15, 0).
coord1(p63_16, 10).
coord1(p63_17, 5).
coord1(p63_18, 3).
coord1(p63_19, 3).
coord1(p63_2, 5).
coord1(p63_20, 8).
coord1(p63_3, 7).
coord1(p63_4, 5).
coord1(p63_5, 2).
coord1(p63_6, 10).
coord1(p63_7, 0).
coord1(p63_8, 1).
coord1(p63_9, 2).
coord1(p64_0, 4).
coord1(p64_1, 7).
coord1(p64_10, 9).
coord1(p64_11, 6).
coord1(p64_12, 1).
coord1(p64_13, 6).
coord1(p64_14, 9).
coord1(p64_15, 4).
coord1(p64_16, 7).
coord1(p64_17, 5).
coord1(p64_18, 1).
coord1(p64_19, 3).
coord1(p64_2, 8).
coord1(p64_20, 10).
coord1(p64_21, 2).
coord1(p64_22, 0).
coord1(p64_23, 10).
coord1(p64_24, 6).
coord1(p64_25, 5).
coord1(p64_26, 3).
coord1(p64_27, 10).
coord1(p64_28, 10).
coord1(p64_29, 9).
coord1(p64_3, 2).
coord1(p64_4, 10).
coord1(p64_5, 0).
coord1(p64_6, 0).
coord1(p64_7, 5).
coord1(p64_8, 1).
coord1(p64_9, 1).
coord1(p65_0, 8).
coord1(p65_1, 8).
coord1(p65_10, 9).
coord1(p65_11, 9).
coord1(p65_12, 10).
coord1(p65_13, 2).
coord1(p65_14, 7).
coord1(p65_15, 5).
coord1(p65_16, 2).
coord1(p65_17, 7).
coord1(p65_18, 8).
coord1(p65_19, 8).
coord1(p65_2, 9).
coord1(p65_20, 10).
coord1(p65_3, 6).
coord1(p65_4, 10).
coord1(p65_5, 3).
coord1(p65_6, 7).
coord1(p65_7, 8).
coord1(p65_8, 1).
coord1(p65_9, 5).
coord1(p66_0, 9).
coord1(p66_1, 9).
coord1(p66_10, 1).
coord1(p66_11, 6).
coord1(p66_12, 9).
coord1(p66_13, 4).
coord1(p66_14, 1).
coord1(p66_15, 2).
coord1(p66_16, 3).
coord1(p66_17, 7).
coord1(p66_18, 2).
coord1(p66_19, 3).
coord1(p66_2, 2).
coord1(p66_3, 8).
coord1(p66_4, 2).
coord1(p66_5, 1).
coord1(p66_6, 5).
coord1(p66_7, 7).
coord1(p66_8, 9).
coord1(p66_9, 0).
coord1(p67_0, 8).
coord1(p67_1, 8).
coord1(p67_10, 3).
coord1(p67_11, 0).
coord1(p67_2, 8).
coord1(p67_3, 5).
coord1(p67_4, 1).
coord1(p67_5, 7).
coord1(p67_6, 2).
coord1(p67_7, 10).
coord1(p67_8, 1).
coord1(p67_9, 6).
coord1(p68_0, 4).
coord1(p68_1, 4).
coord1(p68_10, 8).
coord1(p68_11, 4).
coord1(p68_2, 1).
coord1(p68_3, 9).
coord1(p68_4, 3).
coord1(p68_5, 6).
coord1(p68_6, 4).
coord1(p68_7, 7).
coord1(p68_8, 1).
coord1(p68_9, 4).
coord1(p69_0, 5).
coord1(p69_1, 8).
coord1(p69_10, 6).
coord1(p69_11, 2).
coord1(p69_12, 9).
coord1(p69_13, 8).
coord1(p69_14, 6).
coord1(p69_15, 9).
coord1(p69_16, 9).
coord1(p69_17, 8).
coord1(p69_18, 1).
coord1(p69_19, 7).
coord1(p69_2, 3).
coord1(p69_20, 6).
coord1(p69_3, 4).
coord1(p69_4, 5).
coord1(p69_5, 2).
coord1(p69_6, 6).
coord1(p69_7, 10).
coord1(p69_8, 9).
coord1(p69_9, 5).
coord1(p6_0, 3).
coord1(p6_1, 0).
coord1(p6_10, 7).
coord1(p6_2, 7).
coord1(p6_3, 5).
coord1(p6_4, 8).
coord1(p6_5, 9).
coord1(p6_6, 7).
coord1(p6_7, 9).
coord1(p6_8, 8).
coord1(p6_9, 6).
coord1(p70_0, 0).
coord1(p70_1, 10).
coord1(p70_10, 9).
coord1(p70_11, 1).
coord1(p70_12, 6).
coord1(p70_13, 8).
coord1(p70_14, 8).
coord1(p70_15, 10).
coord1(p70_16, 9).
coord1(p70_17, 9).
coord1(p70_18, 10).
coord1(p70_19, 6).
coord1(p70_2, 9).
coord1(p70_20, 7).
coord1(p70_21, 1).
coord1(p70_22, 8).
coord1(p70_23, 0).
coord1(p70_24, 9).
coord1(p70_25, 6).
coord1(p70_26, 1).
coord1(p70_27, 4).
coord1(p70_28, 10).
coord1(p70_29, 3).
coord1(p70_3, 3).
coord1(p70_30, 2).
coord1(p70_31, 6).
coord1(p70_32, 2).
coord1(p70_33, 7).
coord1(p70_4, 5).
coord1(p70_5, 10).
coord1(p70_6, 4).
coord1(p70_7, 4).
coord1(p70_8, 6).
coord1(p70_9, 4).
coord1(p71_0, 6).
coord1(p71_1, 4).
coord1(p71_10, 5).
coord1(p71_11, 0).
coord1(p71_12, 10).
coord1(p71_13, 2).
coord1(p71_14, 10).
coord1(p71_15, 2).
coord1(p71_16, 4).
coord1(p71_17, 4).
coord1(p71_18, 9).
coord1(p71_19, 5).
coord1(p71_2, 7).
coord1(p71_20, 6).
coord1(p71_21, 7).
coord1(p71_3, 9).
coord1(p71_4, 0).
coord1(p71_5, 6).
coord1(p71_6, 10).
coord1(p71_7, 0).
coord1(p71_8, 4).
coord1(p71_9, 3).
coord1(p72_0, 5).
coord1(p72_1, 10).
coord1(p72_10, 0).
coord1(p72_11, 6).
coord1(p72_12, 3).
coord1(p72_13, 5).
coord1(p72_14, 1).
coord1(p72_15, 5).
coord1(p72_16, 2).
coord1(p72_17, 10).
coord1(p72_18, 5).
coord1(p72_19, 10).
coord1(p72_2, 1).
coord1(p72_20, 6).
coord1(p72_21, 7).
coord1(p72_3, 1).
coord1(p72_4, 1).
coord1(p72_5, 2).
coord1(p72_6, 5).
coord1(p72_7, 5).
coord1(p72_8, 5).
coord1(p72_9, 6).
coord1(p73_0, 1).
coord1(p73_1, 3).
coord1(p73_10, 5).
coord1(p73_11, 0).
coord1(p73_12, 4).
coord1(p73_13, 5).
coord1(p73_14, 10).
coord1(p73_15, 6).
coord1(p73_2, 6).
coord1(p73_3, 1).
coord1(p73_4, 9).
coord1(p73_5, 8).
coord1(p73_6, 0).
coord1(p73_7, 0).
coord1(p73_8, 4).
coord1(p73_9, 8).
coord1(p74_0, 3).
coord1(p74_1, 6).
coord1(p74_10, 0).
coord1(p74_11, 0).
coord1(p74_12, 4).
coord1(p74_13, 8).
coord1(p74_14, 0).
coord1(p74_15, 8).
coord1(p74_16, 2).
coord1(p74_17, 8).
coord1(p74_18, 5).
coord1(p74_19, 6).
coord1(p74_2, 1).
coord1(p74_20, 0).
coord1(p74_21, 3).
coord1(p74_22, 5).
coord1(p74_23, 2).
coord1(p74_24, 8).
coord1(p74_25, 0).
coord1(p74_26, 3).
coord1(p74_27, 2).
coord1(p74_28, 7).
coord1(p74_29, 9).
coord1(p74_3, 0).
coord1(p74_4, 7).
coord1(p74_5, 2).
coord1(p74_6, 8).
coord1(p74_7, 6).
coord1(p74_8, 4).
coord1(p74_9, 7).
coord1(p75_0, 1).
coord1(p75_1, 3).
coord1(p75_2, 2).
coord1(p75_3, 3).
coord1(p75_4, 8).
coord1(p75_5, 6).
coord1(p75_6, 1).
coord1(p75_7, 5).
coord1(p75_8, 2).
coord1(p76_0, 2).
coord1(p76_1, 5).
coord1(p76_10, 2).
coord1(p76_11, 10).
coord1(p76_12, 6).
coord1(p76_13, 4).
coord1(p76_2, 10).
coord1(p76_3, 4).
coord1(p76_4, 4).
coord1(p76_5, 9).
coord1(p76_6, 6).
coord1(p76_7, 9).
coord1(p76_8, 0).
coord1(p76_9, 0).
coord1(p77_0, 9).
coord1(p77_1, 7).
coord1(p77_2, 4).
coord1(p77_3, 7).
coord1(p78_0, 2).
coord1(p78_1, 8).
coord1(p78_2, 1).
coord1(p79_0, 9).
coord1(p79_1, 0).
coord1(p79_10, 2).
coord1(p79_11, 5).
coord1(p79_12, 6).
coord1(p79_13, 3).
coord1(p79_14, 10).
coord1(p79_15, 5).
coord1(p79_16, 8).
coord1(p79_17, 0).
coord1(p79_2, 2).
coord1(p79_3, 3).
coord1(p79_4, 5).
coord1(p79_5, 3).
coord1(p79_6, 8).
coord1(p79_7, 9).
coord1(p79_8, 3).
coord1(p79_9, 0).
coord1(p7_0, 3).
coord1(p7_1, 10).
coord1(p7_10, 6).
coord1(p7_11, 10).
coord1(p7_12, 3).
coord1(p7_13, 0).
coord1(p7_14, 8).
coord1(p7_15, 1).
coord1(p7_16, 3).
coord1(p7_2, 1).
coord1(p7_3, 6).
coord1(p7_4, 7).
coord1(p7_5, 5).
coord1(p7_6, 5).
coord1(p7_7, 10).
coord1(p7_8, 9).
coord1(p7_9, 0).
coord1(p80_0, 2).
coord1(p80_1, 10).
coord1(p80_2, 4).
coord1(p80_3, 4).
coord1(p80_4, 3).
coord1(p80_5, 5).
coord1(p80_6, 3).
coord1(p80_7, 8).
coord1(p80_8, 0).
coord1(p81_0, 4).
coord1(p81_1, 4).
coord1(p81_10, 9).
coord1(p81_11, 8).
coord1(p81_12, 0).
coord1(p81_13, 8).
coord1(p81_14, 6).
coord1(p81_15, 8).
coord1(p81_16, 4).
coord1(p81_17, 6).
coord1(p81_18, 3).
coord1(p81_19, 10).
coord1(p81_2, 0).
coord1(p81_3, 2).
coord1(p81_4, 4).
coord1(p81_5, 4).
coord1(p81_6, 1).
coord1(p81_7, 9).
coord1(p81_8, 4).
coord1(p81_9, 2).
coord1(p82_0, 6).
coord1(p82_1, 2).
coord1(p83_0, 7).
coord1(p83_1, 5).
coord1(p83_10, 6).
coord1(p83_11, 9).
coord1(p83_12, 8).
coord1(p83_13, 1).
coord1(p83_14, 7).
coord1(p83_15, 1).
coord1(p83_16, 6).
coord1(p83_17, 9).
coord1(p83_18, 8).
coord1(p83_19, 4).
coord1(p83_2, 5).
coord1(p83_20, 5).
coord1(p83_21, 7).
coord1(p83_3, 6).
coord1(p83_4, 1).
coord1(p83_5, 3).
coord1(p83_6, 6).
coord1(p83_7, 1).
coord1(p83_8, 9).
coord1(p83_9, 5).
coord1(p84_0, 10).
coord1(p84_1, 10).
coord1(p84_10, 1).
coord1(p84_11, 6).
coord1(p84_12, 10).
coord1(p84_13, 9).
coord1(p84_14, 1).
coord1(p84_15, 0).
coord1(p84_16, 4).
coord1(p84_17, 5).
coord1(p84_18, 8).
coord1(p84_2, 8).
coord1(p84_3, 8).
coord1(p84_4, 2).
coord1(p84_5, 2).
coord1(p84_6, 8).
coord1(p84_7, 2).
coord1(p84_8, 7).
coord1(p84_9, 1).
coord1(p85_0, 4).
coord1(p85_1, 9).
coord1(p85_2, 5).
coord1(p85_3, 1).
coord1(p85_4, 3).
coord1(p85_5, 10).
coord1(p85_6, 0).
coord1(p86_0, 7).
coord1(p86_1, 0).
coord1(p86_10, 9).
coord1(p86_11, 5).
coord1(p86_12, 5).
coord1(p86_13, 2).
coord1(p86_14, 3).
coord1(p86_15, 7).
coord1(p86_16, 7).
coord1(p86_17, 3).
coord1(p86_18, 3).
coord1(p86_19, 8).
coord1(p86_2, 5).
coord1(p86_20, 5).
coord1(p86_21, 2).
coord1(p86_22, 0).
coord1(p86_23, 4).
coord1(p86_24, 0).
coord1(p86_25, 0).
coord1(p86_26, 4).
coord1(p86_27, 6).
coord1(p86_28, 6).
coord1(p86_3, 0).
coord1(p86_4, 4).
coord1(p86_5, 1).
coord1(p86_6, 1).
coord1(p86_7, 3).
coord1(p86_8, 6).
coord1(p86_9, 5).
coord1(p87_0, 10).
coord1(p87_1, 5).
coord1(p87_10, 5).
coord1(p87_11, 9).
coord1(p87_12, 4).
coord1(p87_13, 2).
coord1(p87_14, 1).
coord1(p87_15, 2).
coord1(p87_16, 2).
coord1(p87_17, 8).
coord1(p87_18, 9).
coord1(p87_19, 4).
coord1(p87_2, 6).
coord1(p87_20, 8).
coord1(p87_21, 2).
coord1(p87_3, 10).
coord1(p87_4, 4).
coord1(p87_5, 0).
coord1(p87_6, 10).
coord1(p87_7, 10).
coord1(p87_8, 9).
coord1(p87_9, 8).
coord1(p88_0, 6).
coord1(p88_1, 7).
coord1(p88_10, 10).
coord1(p88_11, 3).
coord1(p88_12, 4).
coord1(p88_13, 2).
coord1(p88_14, 9).
coord1(p88_15, 10).
coord1(p88_16, 10).
coord1(p88_17, 2).
coord1(p88_18, 1).
coord1(p88_19, 7).
coord1(p88_2, 0).
coord1(p88_20, 5).
coord1(p88_21, 1).
coord1(p88_22, 1).
coord1(p88_23, 10).
coord1(p88_24, 7).
coord1(p88_25, 1).
coord1(p88_3, 9).
coord1(p88_4, 4).
coord1(p88_5, 6).
coord1(p88_6, 0).
coord1(p88_7, 9).
coord1(p88_8, 3).
coord1(p88_9, 5).
coord1(p89_0, 1).
coord1(p89_1, 7).
coord1(p89_10, 0).
coord1(p89_11, 7).
coord1(p89_12, 9).
coord1(p89_13, 10).
coord1(p89_14, 3).
coord1(p89_15, 8).
coord1(p89_16, 0).
coord1(p89_17, 8).
coord1(p89_18, 5).
coord1(p89_19, 9).
coord1(p89_2, 0).
coord1(p89_3, 0).
coord1(p89_4, 1).
coord1(p89_5, 0).
coord1(p89_6, 9).
coord1(p89_7, 0).
coord1(p89_8, 2).
coord1(p89_9, 5).
coord1(p8_0, 1).
coord1(p8_1, 9).
coord1(p8_10, 9).
coord1(p8_11, 6).
coord1(p8_2, 9).
coord1(p8_3, 9).
coord1(p8_4, 9).
coord1(p8_5, 9).
coord1(p8_6, 7).
coord1(p8_7, 2).
coord1(p8_8, 3).
coord1(p8_9, 1).
coord1(p90_0, 10).
coord1(p90_1, 4).
coord1(p90_10, 9).
coord1(p90_11, 2).
coord1(p90_12, 8).
coord1(p90_13, 8).
coord1(p90_14, 4).
coord1(p90_15, 4).
coord1(p90_16, 10).
coord1(p90_17, 6).
coord1(p90_18, 2).
coord1(p90_19, 8).
coord1(p90_2, 0).
coord1(p90_20, 7).
coord1(p90_21, 1).
coord1(p90_22, 6).
coord1(p90_23, 7).
coord1(p90_24, 3).
coord1(p90_25, 5).
coord1(p90_26, 3).
coord1(p90_27, 8).
coord1(p90_28, 1).
coord1(p90_29, 3).
coord1(p90_3, 5).
coord1(p90_30, 8).
coord1(p90_4, 1).
coord1(p90_5, 9).
coord1(p90_6, 9).
coord1(p90_7, 7).
coord1(p90_8, 8).
coord1(p90_9, 8).
coord1(p91_0, 5).
coord1(p91_1, 4).
coord1(p91_10, 1).
coord1(p91_11, 5).
coord1(p91_12, 0).
coord1(p91_13, 10).
coord1(p91_14, 6).
coord1(p91_15, 3).
coord1(p91_16, 3).
coord1(p91_17, 10).
coord1(p91_18, 5).
coord1(p91_19, 9).
coord1(p91_2, 10).
coord1(p91_20, 10).
coord1(p91_21, 10).
coord1(p91_22, 2).
coord1(p91_23, 2).
coord1(p91_24, 4).
coord1(p91_25, 7).
coord1(p91_26, 3).
coord1(p91_27, 5).
coord1(p91_28, 2).
coord1(p91_29, 4).
coord1(p91_3, 3).
coord1(p91_30, 3).
coord1(p91_31, 4).
coord1(p91_32, 2).
coord1(p91_33, 8).
coord1(p91_34, 7).
coord1(p91_4, 2).
coord1(p91_5, 2).
coord1(p91_6, 5).
coord1(p91_7, 10).
coord1(p91_8, 3).
coord1(p91_9, 1).
coord1(p92_0, 0).
coord1(p92_1, 6).
coord1(p92_2, 1).
coord1(p92_3, 2).
coord1(p92_4, 3).
coord1(p92_5, 1).
coord1(p92_6, 2).
coord1(p92_7, 4).
coord1(p92_8, 2).
coord1(p93_0, 2).
coord1(p93_1, 0).
coord1(p93_10, 8).
coord1(p93_11, 0).
coord1(p93_12, 0).
coord1(p93_13, 3).
coord1(p93_14, 3).
coord1(p93_15, 6).
coord1(p93_16, 3).
coord1(p93_17, 6).
coord1(p93_18, 4).
coord1(p93_2, 4).
coord1(p93_3, 6).
coord1(p93_4, 5).
coord1(p93_5, 8).
coord1(p93_6, 4).
coord1(p93_7, 5).
coord1(p93_8, 10).
coord1(p93_9, 5).
coord1(p94_0, 1).
coord1(p94_1, 4).
coord1(p94_10, 7).
coord1(p94_11, 10).
coord1(p94_12, 6).
coord1(p94_13, 8).
coord1(p94_14, 8).
coord1(p94_15, 1).
coord1(p94_16, 10).
coord1(p94_17, 5).
coord1(p94_18, 7).
coord1(p94_19, 5).
coord1(p94_2, 1).
coord1(p94_20, 1).
coord1(p94_21, 8).
coord1(p94_3, 10).
coord1(p94_4, 6).
coord1(p94_5, 6).
coord1(p94_6, 9).
coord1(p94_7, 3).
coord1(p94_8, 4).
coord1(p94_9, 8).
coord1(p95_0, 2).
coord1(p95_1, 7).
coord1(p95_10, 6).
coord1(p95_11, 7).
coord1(p95_12, 10).
coord1(p95_2, 9).
coord1(p95_3, 6).
coord1(p95_4, 2).
coord1(p95_5, 1).
coord1(p95_6, 0).
coord1(p95_7, 7).
coord1(p95_8, 4).
coord1(p95_9, 2).
coord1(p96_0, 2).
coord1(p96_1, 6).
coord1(p96_2, 0).
coord1(p96_3, 7).
coord1(p96_4, 9).
coord1(p97_0, 3).
coord1(p97_1, 6).
coord1(p97_2, 4).
coord1(p97_3, 5).
coord1(p97_4, 2).
coord1(p97_5, 1).
coord1(p97_6, 9).
coord1(p97_7, 0).
coord1(p98_0, 7).
coord1(p98_1, 0).
coord1(p98_10, 4).
coord1(p98_11, 5).
coord1(p98_12, 4).
coord1(p98_2, 7).
coord1(p98_3, 6).
coord1(p98_4, 2).
coord1(p98_5, 6).
coord1(p98_6, 1).
coord1(p98_7, 6).
coord1(p98_8, 9).
coord1(p98_9, 6).
coord1(p99_0, 3).
coord1(p99_1, 7).
coord1(p99_10, 8).
coord1(p99_11, 3).
coord1(p99_12, 0).
coord1(p99_13, 5).
coord1(p99_14, 7).
coord1(p99_15, 6).
coord1(p99_16, 4).
coord1(p99_17, 10).
coord1(p99_18, 10).
coord1(p99_19, 8).
coord1(p99_2, 0).
coord1(p99_20, 9).
coord1(p99_21, 0).
coord1(p99_22, 9).
coord1(p99_23, 8).
coord1(p99_24, 7).
coord1(p99_25, 3).
coord1(p99_26, 1).
coord1(p99_27, 1).
coord1(p99_28, 2).
coord1(p99_29, 5).
coord1(p99_3, 6).
coord1(p99_30, 6).
coord1(p99_31, 4).
coord1(p99_32, 1).
coord1(p99_4, 9).
coord1(p99_5, 2).
coord1(p99_6, 2).
coord1(p99_7, 9).
coord1(p99_8, 5).
coord1(p99_9, 9).
coord1(p9_0, 6).
coord1(p9_1, 0).
coord1(p9_2, 7).
coord1(p9_3, 2).
coord1(p9_4, 10).
coord2(p0_0, 5).
coord2(p0_1, 5).
coord2(p0_2, 3).
coord2(p0_3, 8).
coord2(p0_4, 2).
coord2(p0_5, 5).
coord2(p0_6, 3).
coord2(p100_0, 8).
coord2(p100_1, 8).
coord2(p100_10, 4).
coord2(p100_11, 4).
coord2(p100_12, 1).
coord2(p100_13, 9).
coord2(p100_14, 0).
coord2(p100_15, 2).
coord2(p100_16, 1).
coord2(p100_17, 4).
coord2(p100_18, 8).
coord2(p100_19, 0).
coord2(p100_2, 0).
coord2(p100_3, 0).
coord2(p100_4, 0).
coord2(p100_5, 6).
coord2(p100_6, 1).
coord2(p100_7, 9).
coord2(p100_8, 3).
coord2(p100_9, 7).
coord2(p101_0, 7).
coord2(p101_1, 5).
coord2(p101_10, 10).
coord2(p101_11, 7).
coord2(p101_12, 4).
coord2(p101_13, 3).
coord2(p101_14, 10).
coord2(p101_15, 10).
coord2(p101_16, 0).
coord2(p101_17, 3).
coord2(p101_2, 3).
coord2(p101_3, 2).
coord2(p101_4, 9).
coord2(p101_5, 6).
coord2(p101_6, 2).
coord2(p101_7, 4).
coord2(p101_8, 9).
coord2(p101_9, 6).
coord2(p102_0, 2).
coord2(p102_1, 10).
coord2(p102_10, 0).
coord2(p102_11, 9).
coord2(p102_12, 9).
coord2(p102_13, 9).
coord2(p102_14, 0).
coord2(p102_15, 2).
coord2(p102_2, 3).
coord2(p102_3, 0).
coord2(p102_4, 9).
coord2(p102_5, 10).
coord2(p102_6, 0).
coord2(p102_7, 7).
coord2(p102_8, 1).
coord2(p102_9, 10).
coord2(p103_0, 5).
coord2(p103_1, 6).
coord2(p103_10, 8).
coord2(p103_11, 6).
coord2(p103_12, 7).
coord2(p103_13, 0).
coord2(p103_14, 3).
coord2(p103_15, 7).
coord2(p103_16, 10).
coord2(p103_17, 10).
coord2(p103_18, 1).
coord2(p103_19, 5).
coord2(p103_2, 0).
coord2(p103_20, 2).
coord2(p103_21, 9).
coord2(p103_22, 9).
coord2(p103_23, 10).
coord2(p103_24, 2).
coord2(p103_25, 0).
coord2(p103_26, 1).
coord2(p103_27, 6).
coord2(p103_28, 0).
coord2(p103_29, 6).
coord2(p103_3, 8).
coord2(p103_30, 6).
coord2(p103_31, 0).
coord2(p103_32, 7).
coord2(p103_33, 5).
coord2(p103_4, 9).
coord2(p103_5, 4).
coord2(p103_6, 7).
coord2(p103_7, 6).
coord2(p103_8, 8).
coord2(p103_9, 5).
coord2(p104_0, 7).
coord2(p104_1, 1).
coord2(p104_2, 10).
coord2(p104_3, 2).
coord2(p104_4, 2).
coord2(p104_5, 9).
coord2(p104_6, 4).
coord2(p105_0, 4).
coord2(p105_1, 5).
coord2(p106_0, 9).
coord2(p106_1, 10).
coord2(p106_10, 6).
coord2(p106_11, 9).
coord2(p106_12, 0).
coord2(p106_13, 5).
coord2(p106_14, 7).
coord2(p106_15, 1).
coord2(p106_16, 1).
coord2(p106_17, 10).
coord2(p106_18, 9).
coord2(p106_19, 3).
coord2(p106_2, 9).
coord2(p106_20, 4).
coord2(p106_21, 8).
coord2(p106_22, 5).
coord2(p106_23, 2).
coord2(p106_24, 5).
coord2(p106_25, 4).
coord2(p106_3, 4).
coord2(p106_4, 4).
coord2(p106_5, 1).
coord2(p106_6, 0).
coord2(p106_7, 9).
coord2(p106_8, 5).
coord2(p106_9, 6).
coord2(p107_0, 7).
coord2(p107_1, 1).
coord2(p107_10, 8).
coord2(p107_11, 0).
coord2(p107_12, 2).
coord2(p107_2, 0).
coord2(p107_3, 6).
coord2(p107_4, 4).
coord2(p107_5, 1).
coord2(p107_6, 5).
coord2(p107_7, 8).
coord2(p107_8, 4).
coord2(p107_9, 0).
coord2(p108_0, 5).
coord2(p108_1, 4).
coord2(p108_2, 8).
coord2(p108_3, 6).
coord2(p108_4, 3).
coord2(p108_5, 4).
coord2(p108_6, 3).
coord2(p108_7, 6).
coord2(p108_8, 0).
coord2(p108_9, 2).
coord2(p109_0, 8).
coord2(p109_1, 6).
coord2(p109_10, 0).
coord2(p109_11, 2).
coord2(p109_12, 8).
coord2(p109_13, 9).
coord2(p109_14, 10).
coord2(p109_15, 4).
coord2(p109_16, 2).
coord2(p109_17, 0).
coord2(p109_18, 0).
coord2(p109_19, 2).
coord2(p109_2, 2).
coord2(p109_20, 7).
coord2(p109_3, 4).
coord2(p109_4, 7).
coord2(p109_5, 6).
coord2(p109_6, 10).
coord2(p109_7, 8).
coord2(p109_8, 9).
coord2(p109_9, 5).
coord2(p10_0, 5).
coord2(p10_1, 6).
coord2(p10_10, 3).
coord2(p10_11, 7).
coord2(p10_12, 3).
coord2(p10_13, 2).
coord2(p10_14, 7).
coord2(p10_15, 7).
coord2(p10_16, 0).
coord2(p10_17, 5).
coord2(p10_18, 10).
coord2(p10_19, 4).
coord2(p10_2, 10).
coord2(p10_20, 5).
coord2(p10_21, 6).
coord2(p10_22, 8).
coord2(p10_23, 9).
coord2(p10_24, 2).
coord2(p10_25, 1).
coord2(p10_26, 3).
coord2(p10_27, 3).
coord2(p10_3, 3).
coord2(p10_4, 8).
coord2(p10_5, 10).
coord2(p10_6, 2).
coord2(p10_7, 1).
coord2(p10_8, 8).
coord2(p10_9, 7).
coord2(p110_0, 0).
coord2(p110_1, 3).
coord2(p110_10, 6).
coord2(p110_11, 0).
coord2(p110_12, 9).
coord2(p110_13, 2).
coord2(p110_2, 6).
coord2(p110_3, 0).
coord2(p110_4, 6).
coord2(p110_5, 10).
coord2(p110_6, 6).
coord2(p110_7, 0).
coord2(p110_8, 1).
coord2(p110_9, 2).
coord2(p111_0, 1).
coord2(p111_1, 1).
coord2(p111_10, 8).
coord2(p111_11, 9).
coord2(p111_12, 5).
coord2(p111_13, 5).
coord2(p111_14, 0).
coord2(p111_15, 1).
coord2(p111_16, 10).
coord2(p111_17, 4).
coord2(p111_18, 10).
coord2(p111_19, 1).
coord2(p111_2, 10).
coord2(p111_20, 9).
coord2(p111_21, 1).
coord2(p111_22, 5).
coord2(p111_23, 0).
coord2(p111_3, 4).
coord2(p111_4, 3).
coord2(p111_5, 10).
coord2(p111_6, 1).
coord2(p111_7, 4).
coord2(p111_8, 8).
coord2(p111_9, 4).
coord2(p112_0, 8).
coord2(p112_1, 9).
coord2(p112_10, 0).
coord2(p112_11, 2).
coord2(p112_12, 6).
coord2(p112_13, 5).
coord2(p112_14, 2).
coord2(p112_15, 3).
coord2(p112_16, 7).
coord2(p112_17, 6).
coord2(p112_18, 6).
coord2(p112_19, 4).
coord2(p112_2, 0).
coord2(p112_20, 2).
coord2(p112_21, 2).
coord2(p112_22, 9).
coord2(p112_23, 5).
coord2(p112_24, 9).
coord2(p112_25, 9).
coord2(p112_26, 10).
coord2(p112_27, 7).
coord2(p112_28, 0).
coord2(p112_29, 2).
coord2(p112_3, 7).
coord2(p112_30, 5).
coord2(p112_31, 6).
coord2(p112_4, 1).
coord2(p112_5, 3).
coord2(p112_6, 0).
coord2(p112_7, 8).
coord2(p112_8, 9).
coord2(p112_9, 2).
coord2(p113_0, 5).
coord2(p113_1, 8).
coord2(p113_10, 3).
coord2(p113_11, 4).
coord2(p113_12, 6).
coord2(p113_13, 9).
coord2(p113_14, 6).
coord2(p113_15, 4).
coord2(p113_16, 6).
coord2(p113_17, 7).
coord2(p113_18, 1).
coord2(p113_19, 3).
coord2(p113_2, 5).
coord2(p113_20, 10).
coord2(p113_3, 8).
coord2(p113_4, 7).
coord2(p113_5, 7).
coord2(p113_6, 5).
coord2(p113_7, 8).
coord2(p113_8, 4).
coord2(p113_9, 2).
coord2(p114_0, 8).
coord2(p114_1, 4).
coord2(p114_10, 9).
coord2(p114_11, 3).
coord2(p114_12, 0).
coord2(p114_13, 4).
coord2(p114_2, 1).
coord2(p114_3, 0).
coord2(p114_4, 3).
coord2(p114_5, 7).
coord2(p114_6, 10).
coord2(p114_7, 7).
coord2(p114_8, 6).
coord2(p114_9, 7).
coord2(p115_0, 9).
coord2(p115_1, 0).
coord2(p115_10, 3).
coord2(p115_11, 8).
coord2(p115_12, 10).
coord2(p115_13, 1).
coord2(p115_14, 8).
coord2(p115_15, 7).
coord2(p115_16, 1).
coord2(p115_17, 9).
coord2(p115_18, 9).
coord2(p115_19, 3).
coord2(p115_2, 5).
coord2(p115_20, 1).
coord2(p115_21, 1).
coord2(p115_22, 10).
coord2(p115_23, 0).
coord2(p115_24, 3).
coord2(p115_3, 10).
coord2(p115_4, 10).
coord2(p115_5, 5).
coord2(p115_6, 1).
coord2(p115_7, 6).
coord2(p115_8, 1).
coord2(p115_9, 6).
coord2(p116_0, 6).
coord2(p116_1, 2).
coord2(p116_10, 5).
coord2(p116_11, 7).
coord2(p116_12, 3).
coord2(p116_13, 6).
coord2(p116_14, 10).
coord2(p116_2, 1).
coord2(p116_3, 6).
coord2(p116_4, 5).
coord2(p116_5, 0).
coord2(p116_6, 0).
coord2(p116_7, 9).
coord2(p116_8, 6).
coord2(p116_9, 2).
coord2(p117_0, 7).
coord2(p117_1, 2).
coord2(p117_10, 4).
coord2(p117_11, 3).
coord2(p117_12, 5).
coord2(p117_13, 3).
coord2(p117_14, 9).
coord2(p117_15, 1).
coord2(p117_16, 7).
coord2(p117_17, 9).
coord2(p117_18, 2).
coord2(p117_19, 7).
coord2(p117_2, 0).
coord2(p117_20, 4).
coord2(p117_21, 2).
coord2(p117_22, 0).
coord2(p117_23, 5).
coord2(p117_24, 2).
coord2(p117_25, 4).
coord2(p117_26, 10).
coord2(p117_27, 6).
coord2(p117_28, 5).
coord2(p117_29, 6).
coord2(p117_3, 6).
coord2(p117_30, 0).
coord2(p117_31, 0).
coord2(p117_32, 2).
coord2(p117_33, 2).
coord2(p117_34, 3).
coord2(p117_4, 1).
coord2(p117_5, 6).
coord2(p117_6, 6).
coord2(p117_7, 7).
coord2(p117_8, 2).
coord2(p117_9, 1).
coord2(p118_0, 2).
coord2(p118_1, 4).
coord2(p118_10, 9).
coord2(p118_2, 8).
coord2(p118_3, 10).
coord2(p118_4, 6).
coord2(p118_5, 5).
coord2(p118_6, 10).
coord2(p118_7, 4).
coord2(p118_8, 4).
coord2(p118_9, 0).
coord2(p119_0, 5).
coord2(p119_1, 0).
coord2(p119_10, 3).
coord2(p119_11, 0).
coord2(p119_12, 4).
coord2(p119_13, 4).
coord2(p119_2, 0).
coord2(p119_3, 4).
coord2(p119_4, 8).
coord2(p119_5, 4).
coord2(p119_6, 6).
coord2(p119_7, 5).
coord2(p119_8, 7).
coord2(p119_9, 2).
coord2(p11_0, 3).
coord2(p11_1, 2).
coord2(p11_10, 9).
coord2(p11_11, 1).
coord2(p11_12, 4).
coord2(p11_13, 1).
coord2(p11_14, 1).
coord2(p11_15, 10).
coord2(p11_16, 5).
coord2(p11_17, 0).
coord2(p11_18, 6).
coord2(p11_19, 0).
coord2(p11_2, 6).
coord2(p11_20, 1).
coord2(p11_21, 1).
coord2(p11_22, 5).
coord2(p11_23, 10).
coord2(p11_24, 6).
coord2(p11_25, 3).
coord2(p11_26, 7).
coord2(p11_3, 9).
coord2(p11_4, 1).
coord2(p11_5, 2).
coord2(p11_6, 6).
coord2(p11_7, 2).
coord2(p11_8, 3).
coord2(p11_9, 7).
coord2(p120_0, 5).
coord2(p120_1, 9).
coord2(p120_10, 5).
coord2(p120_11, 7).
coord2(p120_12, 2).
coord2(p120_13, 0).
coord2(p120_14, 2).
coord2(p120_15, 4).
coord2(p120_16, 0).
coord2(p120_17, 3).
coord2(p120_18, 8).
coord2(p120_19, 0).
coord2(p120_2, 2).
coord2(p120_20, 8).
coord2(p120_21, 10).
coord2(p120_22, 9).
coord2(p120_23, 7).
coord2(p120_24, 3).
coord2(p120_3, 7).
coord2(p120_4, 8).
coord2(p120_5, 7).
coord2(p120_6, 2).
coord2(p120_7, 4).
coord2(p120_8, 2).
coord2(p120_9, 6).
coord2(p121_0, 1).
coord2(p121_1, 3).
coord2(p121_2, 8).
coord2(p121_3, 8).
coord2(p122_0, 6).
coord2(p122_1, 6).
coord2(p122_10, 7).
coord2(p122_2, 9).
coord2(p122_3, 1).
coord2(p122_4, 7).
coord2(p122_5, 0).
coord2(p122_6, 10).
coord2(p122_7, 5).
coord2(p122_8, 0).
coord2(p122_9, 1).
coord2(p123_0, 1).
coord2(p123_1, 2).
coord2(p123_10, 6).
coord2(p123_11, 10).
coord2(p123_12, 6).
coord2(p123_13, 1).
coord2(p123_14, 5).
coord2(p123_15, 6).
coord2(p123_16, 5).
coord2(p123_17, 1).
coord2(p123_18, 10).
coord2(p123_19, 10).
coord2(p123_2, 5).
coord2(p123_20, 10).
coord2(p123_21, 8).
coord2(p123_22, 7).
coord2(p123_23, 4).
coord2(p123_24, 8).
coord2(p123_25, 9).
coord2(p123_26, 0).
coord2(p123_3, 3).
coord2(p123_4, 4).
coord2(p123_5, 7).
coord2(p123_6, 4).
coord2(p123_7, 8).
coord2(p123_8, 1).
coord2(p123_9, 9).
coord2(p124_0, 0).
coord2(p124_1, 1).
coord2(p124_2, 3).
coord2(p124_3, 6).
coord2(p124_4, 0).
coord2(p125_0, 4).
coord2(p125_1, 9).
coord2(p125_10, 10).
coord2(p125_11, 4).
coord2(p125_12, 4).
coord2(p125_13, 1).
coord2(p125_14, 0).
coord2(p125_15, 2).
coord2(p125_16, 2).
coord2(p125_17, 2).
coord2(p125_18, 8).
coord2(p125_19, 0).
coord2(p125_2, 7).
coord2(p125_20, 1).
coord2(p125_3, 8).
coord2(p125_4, 5).
coord2(p125_5, 1).
coord2(p125_6, 6).
coord2(p125_7, 0).
coord2(p125_8, 0).
coord2(p125_9, 10).
coord2(p126_0, 0).
coord2(p126_1, 5).
coord2(p126_2, 1).
coord2(p126_3, 2).
coord2(p126_4, 3).
coord2(p126_5, 8).
coord2(p126_6, 0).
coord2(p126_7, 7).
coord2(p126_8, 7).
coord2(p127_0, 3).
coord2(p127_1, 7).
coord2(p127_10, 5).
coord2(p127_11, 4).
coord2(p127_12, 8).
coord2(p127_13, 7).
coord2(p127_14, 0).
coord2(p127_15, 3).
coord2(p127_16, 2).
coord2(p127_17, 9).
coord2(p127_18, 0).
coord2(p127_19, 8).
coord2(p127_2, 9).
coord2(p127_20, 0).
coord2(p127_21, 0).
coord2(p127_22, 10).
coord2(p127_23, 0).
coord2(p127_24, 10).
coord2(p127_25, 9).
coord2(p127_26, 2).
coord2(p127_27, 1).
coord2(p127_28, 7).
coord2(p127_29, 6).
coord2(p127_3, 6).
coord2(p127_30, 7).
coord2(p127_31, 4).
coord2(p127_4, 4).
coord2(p127_5, 10).
coord2(p127_6, 8).
coord2(p127_7, 8).
coord2(p127_8, 6).
coord2(p127_9, 2).
coord2(p128_0, 8).
coord2(p128_1, 4).
coord2(p129_0, 4).
coord2(p129_1, 4).
coord2(p129_2, 1).
coord2(p129_3, 9).
coord2(p129_4, 9).
coord2(p129_5, 7).
coord2(p129_6, 3).
coord2(p129_7, 0).
coord2(p129_8, 4).
coord2(p129_9, 1).
coord2(p12_0, 2).
coord2(p12_1, 6).
coord2(p12_2, 8).
coord2(p12_3, 2).
coord2(p12_4, 0).
coord2(p12_5, 10).
coord2(p130_0, 1).
coord2(p130_1, 8).
coord2(p130_10, 9).
coord2(p130_11, 5).
coord2(p130_12, 4).
coord2(p130_13, 10).
coord2(p130_14, 1).
coord2(p130_15, 3).
coord2(p130_16, 10).
coord2(p130_2, 3).
coord2(p130_3, 3).
coord2(p130_4, 9).
coord2(p130_5, 1).
coord2(p130_6, 8).
coord2(p130_7, 0).
coord2(p130_8, 10).
coord2(p130_9, 4).
coord2(p131_0, 10).
coord2(p131_1, 9).
coord2(p131_2, 0).
coord2(p131_3, 8).
coord2(p132_0, 4).
coord2(p132_1, 5).
coord2(p132_10, 8).
coord2(p132_11, 5).
coord2(p132_12, 5).
coord2(p132_13, 8).
coord2(p132_14, 7).
coord2(p132_2, 3).
coord2(p132_3, 8).
coord2(p132_4, 10).
coord2(p132_5, 3).
coord2(p132_6, 8).
coord2(p132_7, 8).
coord2(p132_8, 3).
coord2(p132_9, 3).
coord2(p133_0, 6).
coord2(p133_1, 1).
coord2(p133_10, 6).
coord2(p133_11, 7).
coord2(p133_12, 7).
coord2(p133_13, 1).
coord2(p133_14, 9).
coord2(p133_15, 9).
coord2(p133_16, 4).
coord2(p133_17, 8).
coord2(p133_18, 2).
coord2(p133_19, 5).
coord2(p133_2, 4).
coord2(p133_20, 1).
coord2(p133_21, 5).
coord2(p133_3, 4).
coord2(p133_4, 2).
coord2(p133_5, 2).
coord2(p133_6, 9).
coord2(p133_7, 3).
coord2(p133_8, 9).
coord2(p133_9, 10).
coord2(p134_0, 6).
coord2(p134_1, 9).
coord2(p134_10, 5).
coord2(p134_11, 5).
coord2(p134_12, 3).
coord2(p134_13, 5).
coord2(p134_14, 5).
coord2(p134_15, 6).
coord2(p134_16, 4).
coord2(p134_17, 6).
coord2(p134_18, 5).
coord2(p134_19, 3).
coord2(p134_2, 9).
coord2(p134_20, 4).
coord2(p134_21, 7).
coord2(p134_22, 10).
coord2(p134_3, 0).
coord2(p134_4, 2).
coord2(p134_5, 10).
coord2(p134_6, 10).
coord2(p134_7, 9).
coord2(p134_8, 6).
coord2(p134_9, 6).
coord2(p135_0, 1).
coord2(p135_1, 4).
coord2(p135_10, 5).
coord2(p135_11, 8).
coord2(p135_12, 2).
coord2(p135_13, 3).
coord2(p135_14, 8).
coord2(p135_2, 8).
coord2(p135_3, 5).
coord2(p135_4, 5).
coord2(p135_5, 8).
coord2(p135_6, 3).
coord2(p135_7, 10).
coord2(p135_8, 1).
coord2(p135_9, 0).
coord2(p136_0, 2).
coord2(p136_1, 2).
coord2(p136_10, 7).
coord2(p136_11, 2).
coord2(p136_12, 2).
coord2(p136_13, 5).
coord2(p136_14, 7).
coord2(p136_15, 0).
coord2(p136_16, 0).
coord2(p136_17, 3).
coord2(p136_18, 8).
coord2(p136_19, 2).
coord2(p136_2, 3).
coord2(p136_20, 0).
coord2(p136_21, 1).
coord2(p136_22, 9).
coord2(p136_23, 5).
coord2(p136_24, 2).
coord2(p136_25, 3).
coord2(p136_26, 7).
coord2(p136_27, 4).
coord2(p136_28, 5).
coord2(p136_29, 9).
coord2(p136_3, 7).
coord2(p136_30, 1).
coord2(p136_31, 4).
coord2(p136_32, 0).
coord2(p136_33, 10).
coord2(p136_34, 7).
coord2(p136_4, 3).
coord2(p136_5, 9).
coord2(p136_6, 0).
coord2(p136_7, 6).
coord2(p136_8, 2).
coord2(p136_9, 6).
coord2(p137_0, 2).
coord2(p137_1, 4).
coord2(p137_2, 2).
coord2(p137_3, 7).
coord2(p137_4, 2).
coord2(p138_0, 4).
coord2(p138_1, 6).
coord2(p138_10, 7).
coord2(p138_11, 0).
coord2(p138_12, 6).
coord2(p138_13, 4).
coord2(p138_14, 4).
coord2(p138_15, 6).
coord2(p138_16, 3).
coord2(p138_17, 2).
coord2(p138_18, 0).
coord2(p138_19, 2).
coord2(p138_2, 7).
coord2(p138_20, 6).
coord2(p138_21, 2).
coord2(p138_22, 3).
coord2(p138_23, 6).
coord2(p138_24, 7).
coord2(p138_25, 4).
coord2(p138_3, 8).
coord2(p138_4, 0).
coord2(p138_5, 0).
coord2(p138_6, 9).
coord2(p138_7, 6).
coord2(p138_8, 3).
coord2(p138_9, 0).
coord2(p139_0, 10).
coord2(p139_1, 10).
coord2(p139_10, 9).
coord2(p139_11, 8).
coord2(p139_12, 0).
coord2(p139_13, 9).
coord2(p139_14, 2).
coord2(p139_15, 9).
coord2(p139_16, 3).
coord2(p139_17, 10).
coord2(p139_18, 5).
coord2(p139_19, 3).
coord2(p139_2, 8).
coord2(p139_20, 1).
coord2(p139_3, 4).
coord2(p139_4, 0).
coord2(p139_5, 10).
coord2(p139_6, 1).
coord2(p139_7, 0).
coord2(p139_8, 8).
coord2(p139_9, 7).
coord2(p13_0, 9).
coord2(p13_1, 3).
coord2(p13_2, 10).
coord2(p13_3, 8).
coord2(p140_0, 3).
coord2(p140_1, 2).
coord2(p140_2, 5).
coord2(p140_3, 7).
coord2(p140_4, 0).
coord2(p140_5, 4).
coord2(p140_6, 3).
coord2(p141_0, 7).
coord2(p141_1, 0).
coord2(p141_10, 3).
coord2(p141_11, 9).
coord2(p141_12, 5).
coord2(p141_13, 2).
coord2(p141_14, 3).
coord2(p141_15, 7).
coord2(p141_16, 10).
coord2(p141_17, 10).
coord2(p141_18, 3).
coord2(p141_19, 3).
coord2(p141_2, 5).
coord2(p141_20, 2).
coord2(p141_21, 5).
coord2(p141_22, 5).
coord2(p141_23, 4).
coord2(p141_24, 2).
coord2(p141_25, 10).
coord2(p141_26, 4).
coord2(p141_27, 1).
coord2(p141_28, 9).
coord2(p141_29, 8).
coord2(p141_3, 6).
coord2(p141_30, 8).
coord2(p141_31, 1).
coord2(p141_32, 7).
coord2(p141_33, 1).
coord2(p141_34, 4).
coord2(p141_4, 8).
coord2(p141_5, 5).
coord2(p141_6, 2).
coord2(p141_7, 0).
coord2(p141_8, 1).
coord2(p141_9, 6).
coord2(p142_0, 8).
coord2(p142_1, 9).
coord2(p142_10, 10).
coord2(p142_11, 4).
coord2(p142_12, 4).
coord2(p142_2, 9).
coord2(p142_3, 9).
coord2(p142_4, 2).
coord2(p142_5, 9).
coord2(p142_6, 6).
coord2(p142_7, 5).
coord2(p142_8, 8).
coord2(p142_9, 9).
coord2(p143_0, 4).
coord2(p143_1, 4).
coord2(p143_10, 5).
coord2(p143_11, 3).
coord2(p143_12, 1).
coord2(p143_13, 9).
coord2(p143_14, 10).
coord2(p143_15, 2).
coord2(p143_2, 6).
coord2(p143_3, 7).
coord2(p143_4, 9).
coord2(p143_5, 1).
coord2(p143_6, 3).
coord2(p143_7, 8).
coord2(p143_8, 9).
coord2(p143_9, 9).
coord2(p144_0, 9).
coord2(p144_1, 0).
coord2(p144_10, 3).
coord2(p144_11, 7).
coord2(p144_12, 4).
coord2(p144_13, 7).
coord2(p144_14, 2).
coord2(p144_15, 2).
coord2(p144_16, 4).
coord2(p144_17, 4).
coord2(p144_18, 8).
coord2(p144_19, 0).
coord2(p144_2, 5).
coord2(p144_20, 2).
coord2(p144_21, 2).
coord2(p144_22, 4).
coord2(p144_23, 5).
coord2(p144_24, 6).
coord2(p144_25, 9).
coord2(p144_26, 7).
coord2(p144_27, 8).
coord2(p144_28, 8).
coord2(p144_29, 5).
coord2(p144_3, 7).
coord2(p144_4, 7).
coord2(p144_5, 0).
coord2(p144_6, 5).
coord2(p144_7, 10).
coord2(p144_8, 10).
coord2(p144_9, 9).
coord2(p145_0, 6).
coord2(p145_1, 0).
coord2(p145_10, 7).
coord2(p145_11, 5).
coord2(p145_12, 0).
coord2(p145_13, 10).
coord2(p145_14, 7).
coord2(p145_15, 9).
coord2(p145_16, 6).
coord2(p145_17, 1).
coord2(p145_18, 2).
coord2(p145_19, 2).
coord2(p145_2, 5).
coord2(p145_20, 7).
coord2(p145_21, 0).
coord2(p145_22, 9).
coord2(p145_23, 4).
coord2(p145_24, 1).
coord2(p145_25, 8).
coord2(p145_26, 0).
coord2(p145_27, 1).
coord2(p145_28, 8).
coord2(p145_3, 4).
coord2(p145_4, 5).
coord2(p145_5, 0).
coord2(p145_6, 6).
coord2(p145_7, 5).
coord2(p145_8, 10).
coord2(p145_9, 8).
coord2(p146_0, 9).
coord2(p146_1, 2).
coord2(p147_0, 0).
coord2(p147_1, 8).
coord2(p147_10, 1).
coord2(p147_11, 10).
coord2(p147_12, 8).
coord2(p147_13, 4).
coord2(p147_14, 3).
coord2(p147_15, 1).
coord2(p147_16, 3).
coord2(p147_17, 2).
coord2(p147_18, 3).
coord2(p147_19, 5).
coord2(p147_2, 8).
coord2(p147_20, 1).
coord2(p147_21, 1).
coord2(p147_22, 6).
coord2(p147_3, 8).
coord2(p147_4, 8).
coord2(p147_5, 2).
coord2(p147_6, 3).
coord2(p147_7, 2).
coord2(p147_8, 3).
coord2(p147_9, 6).
coord2(p148_0, 1).
coord2(p148_1, 5).
coord2(p148_10, 6).
coord2(p148_11, 9).
coord2(p148_12, 5).
coord2(p148_13, 6).
coord2(p148_14, 7).
coord2(p148_15, 10).
coord2(p148_16, 6).
coord2(p148_17, 4).
coord2(p148_18, 0).
coord2(p148_19, 10).
coord2(p148_2, 4).
coord2(p148_20, 3).
coord2(p148_21, 5).
coord2(p148_22, 3).
coord2(p148_23, 8).
coord2(p148_24, 4).
coord2(p148_25, 10).
coord2(p148_26, 1).
coord2(p148_27, 0).
coord2(p148_28, 5).
coord2(p148_29, 4).
coord2(p148_3, 8).
coord2(p148_4, 0).
coord2(p148_5, 4).
coord2(p148_6, 6).
coord2(p148_7, 3).
coord2(p148_8, 8).
coord2(p148_9, 6).
coord2(p149_0, 9).
coord2(p149_1, 3).
coord2(p149_10, 2).
coord2(p149_11, 6).
coord2(p149_12, 7).
coord2(p149_13, 7).
coord2(p149_14, 5).
coord2(p149_15, 10).
coord2(p149_16, 7).
coord2(p149_17, 0).
coord2(p149_18, 6).
coord2(p149_19, 6).
coord2(p149_2, 6).
coord2(p149_20, 0).
coord2(p149_21, 0).
coord2(p149_22, 8).
coord2(p149_23, 7).
coord2(p149_24, 9).
coord2(p149_25, 6).
coord2(p149_26, 10).
coord2(p149_27, 0).
coord2(p149_28, 9).
coord2(p149_29, 1).
coord2(p149_3, 3).
coord2(p149_30, 6).
coord2(p149_31, 8).
coord2(p149_32, 3).
coord2(p149_33, 6).
coord2(p149_4, 2).
coord2(p149_5, 4).
coord2(p149_6, 3).
coord2(p149_7, 3).
coord2(p149_8, 1).
coord2(p149_9, 9).
coord2(p14_0, 0).
coord2(p14_1, 4).
coord2(p14_2, 0).
coord2(p14_3, 3).
coord2(p14_4, 1).
coord2(p150_0, 1).
coord2(p150_1, 0).
coord2(p150_10, 5).
coord2(p150_11, 6).
coord2(p150_12, 4).
coord2(p150_13, 6).
coord2(p150_14, 5).
coord2(p150_15, 1).
coord2(p150_16, 1).
coord2(p150_17, 0).
coord2(p150_18, 7).
coord2(p150_19, 5).
coord2(p150_2, 9).
coord2(p150_20, 5).
coord2(p150_21, 9).
coord2(p150_22, 2).
coord2(p150_3, 10).
coord2(p150_4, 9).
coord2(p150_5, 6).
coord2(p150_6, 9).
coord2(p150_7, 4).
coord2(p150_8, 5).
coord2(p150_9, 6).
coord2(p151_0, 5).
coord2(p151_1, 0).
coord2(p151_10, 1).
coord2(p151_11, 0).
coord2(p151_12, 9).
coord2(p151_13, 0).
coord2(p151_14, 6).
coord2(p151_15, 9).
coord2(p151_16, 4).
coord2(p151_17, 0).
coord2(p151_18, 2).
coord2(p151_19, 8).
coord2(p151_2, 4).
coord2(p151_20, 5).
coord2(p151_21, 7).
coord2(p151_22, 4).
coord2(p151_23, 0).
coord2(p151_24, 10).
coord2(p151_25, 10).
coord2(p151_26, 2).
coord2(p151_27, 5).
coord2(p151_28, 4).
coord2(p151_29, 1).
coord2(p151_3, 0).
coord2(p151_30, 5).
coord2(p151_31, 2).
coord2(p151_32, 7).
coord2(p151_33, 6).
coord2(p151_34, 10).
coord2(p151_4, 10).
coord2(p151_5, 6).
coord2(p151_6, 9).
coord2(p151_7, 9).
coord2(p151_8, 2).
coord2(p151_9, 4).
coord2(p152_0, 0).
coord2(p152_1, 8).
coord2(p153_0, 4).
coord2(p153_1, 8).
coord2(p153_10, 2).
coord2(p153_11, 8).
coord2(p153_12, 10).
coord2(p153_13, 2).
coord2(p153_14, 4).
coord2(p153_15, 7).
coord2(p153_16, 4).
coord2(p153_17, 5).
coord2(p153_18, 10).
coord2(p153_19, 8).
coord2(p153_2, 3).
coord2(p153_20, 3).
coord2(p153_21, 0).
coord2(p153_3, 8).
coord2(p153_4, 5).
coord2(p153_5, 0).
coord2(p153_6, 2).
coord2(p153_7, 9).
coord2(p153_8, 10).
coord2(p153_9, 6).
coord2(p154_0, 2).
coord2(p154_1, 4).
coord2(p154_10, 10).
coord2(p154_11, 8).
coord2(p154_12, 3).
coord2(p154_13, 8).
coord2(p154_14, 2).
coord2(p154_15, 6).
coord2(p154_16, 6).
coord2(p154_17, 1).
coord2(p154_18, 0).
coord2(p154_19, 1).
coord2(p154_2, 0).
coord2(p154_20, 0).
coord2(p154_21, 4).
coord2(p154_22, 2).
coord2(p154_23, 10).
coord2(p154_24, 2).
coord2(p154_25, 0).
coord2(p154_26, 6).
coord2(p154_27, 3).
coord2(p154_28, 6).
coord2(p154_3, 10).
coord2(p154_4, 2).
coord2(p154_5, 5).
coord2(p154_6, 1).
coord2(p154_7, 2).
coord2(p154_8, 8).
coord2(p154_9, 4).
coord2(p155_0, 10).
coord2(p155_1, 3).
coord2(p155_10, 7).
coord2(p155_11, 0).
coord2(p155_12, 5).
coord2(p155_13, 4).
coord2(p155_14, 0).
coord2(p155_15, 10).
coord2(p155_16, 8).
coord2(p155_17, 8).
coord2(p155_18, 5).
coord2(p155_19, 9).
coord2(p155_2, 8).
coord2(p155_20, 10).
coord2(p155_21, 0).
coord2(p155_22, 4).
coord2(p155_23, 7).
coord2(p155_24, 2).
coord2(p155_25, 7).
coord2(p155_26, 10).
coord2(p155_27, 8).
coord2(p155_28, 0).
coord2(p155_29, 8).
coord2(p155_3, 0).
coord2(p155_30, 2).
coord2(p155_31, 8).
coord2(p155_4, 2).
coord2(p155_5, 10).
coord2(p155_6, 2).
coord2(p155_7, 9).
coord2(p155_8, 0).
coord2(p155_9, 7).
coord2(p156_0, 7).
coord2(p156_1, 1).
coord2(p156_10, 10).
coord2(p156_11, 7).
coord2(p156_12, 7).
coord2(p156_13, 10).
coord2(p156_14, 2).
coord2(p156_15, 10).
coord2(p156_2, 6).
coord2(p156_3, 1).
coord2(p156_4, 1).
coord2(p156_5, 0).
coord2(p156_6, 8).
coord2(p156_7, 9).
coord2(p156_8, 3).
coord2(p156_9, 4).
coord2(p157_0, 4).
coord2(p157_1, 0).
coord2(p157_10, 10).
coord2(p157_11, 7).
coord2(p157_12, 7).
coord2(p157_13, 4).
coord2(p157_14, 1).
coord2(p157_15, 10).
coord2(p157_2, 5).
coord2(p157_3, 1).
coord2(p157_4, 1).
coord2(p157_5, 5).
coord2(p157_6, 8).
coord2(p157_7, 1).
coord2(p157_8, 2).
coord2(p157_9, 1).
coord2(p158_0, 2).
coord2(p158_1, 7).
coord2(p158_2, 4).
coord2(p159_0, 9).
coord2(p159_1, 6).
coord2(p159_10, 1).
coord2(p159_11, 4).
coord2(p159_12, 9).
coord2(p159_13, 6).
coord2(p159_14, 5).
coord2(p159_15, 6).
coord2(p159_16, 4).
coord2(p159_2, 6).
coord2(p159_3, 0).
coord2(p159_4, 2).
coord2(p159_5, 1).
coord2(p159_6, 5).
coord2(p159_7, 9).
coord2(p159_8, 6).
coord2(p159_9, 8).
coord2(p15_0, 9).
coord2(p15_1, 1).
coord2(p15_10, 5).
coord2(p15_11, 6).
coord2(p15_12, 9).
coord2(p15_13, 3).
coord2(p15_14, 4).
coord2(p15_15, 4).
coord2(p15_16, 10).
coord2(p15_17, 4).
coord2(p15_18, 5).
coord2(p15_19, 9).
coord2(p15_2, 5).
coord2(p15_20, 4).
coord2(p15_21, 7).
coord2(p15_3, 2).
coord2(p15_4, 4).
coord2(p15_5, 0).
coord2(p15_6, 9).
coord2(p15_7, 0).
coord2(p15_8, 3).
coord2(p15_9, 5).
coord2(p160_0, 0).
coord2(p160_1, 4).
coord2(p160_10, 7).
coord2(p160_2, 1).
coord2(p160_3, 4).
coord2(p160_4, 10).
coord2(p160_5, 10).
coord2(p160_6, 3).
coord2(p160_7, 0).
coord2(p160_8, 2).
coord2(p160_9, 9).
coord2(p161_0, 2).
coord2(p161_1, 8).
coord2(p161_10, 2).
coord2(p161_11, 5).
coord2(p161_12, 1).
coord2(p161_13, 2).
coord2(p161_14, 2).
coord2(p161_15, 6).
coord2(p161_16, 1).
coord2(p161_17, 2).
coord2(p161_18, 10).
coord2(p161_2, 10).
coord2(p161_3, 3).
coord2(p161_4, 10).
coord2(p161_5, 2).
coord2(p161_6, 9).
coord2(p161_7, 2).
coord2(p161_8, 8).
coord2(p161_9, 2).
coord2(p162_0, 10).
coord2(p162_1, 4).
coord2(p162_10, 3).
coord2(p162_11, 0).
coord2(p162_12, 10).
coord2(p162_2, 10).
coord2(p162_3, 10).
coord2(p162_4, 10).
coord2(p162_5, 5).
coord2(p162_6, 4).
coord2(p162_7, 10).
coord2(p162_8, 5).
coord2(p162_9, 3).
coord2(p163_0, 9).
coord2(p163_1, 3).
coord2(p163_10, 6).
coord2(p163_11, 4).
coord2(p163_12, 10).
coord2(p163_13, 2).
coord2(p163_14, 1).
coord2(p163_15, 2).
coord2(p163_16, 2).
coord2(p163_2, 4).
coord2(p163_3, 8).
coord2(p163_4, 8).
coord2(p163_5, 4).
coord2(p163_6, 8).
coord2(p163_7, 2).
coord2(p163_8, 0).
coord2(p163_9, 3).
coord2(p164_0, 5).
coord2(p164_1, 1).
coord2(p164_2, 9).
coord2(p165_0, 1).
coord2(p165_1, 3).
coord2(p165_10, 5).
coord2(p165_11, 0).
coord2(p165_12, 7).
coord2(p165_13, 5).
coord2(p165_14, 9).
coord2(p165_15, 8).
coord2(p165_16, 0).
coord2(p165_17, 5).
coord2(p165_18, 2).
coord2(p165_19, 0).
coord2(p165_2, 10).
coord2(p165_20, 10).
coord2(p165_21, 6).
coord2(p165_22, 8).
coord2(p165_23, 4).
coord2(p165_3, 8).
coord2(p165_4, 8).
coord2(p165_5, 2).
coord2(p165_6, 3).
coord2(p165_7, 0).
coord2(p165_8, 7).
coord2(p165_9, 4).
coord2(p166_0, 0).
coord2(p166_1, 7).
coord2(p166_10, 6).
coord2(p166_11, 3).
coord2(p166_12, 6).
coord2(p166_13, 10).
coord2(p166_14, 6).
coord2(p166_15, 5).
coord2(p166_16, 4).
coord2(p166_17, 2).
coord2(p166_18, 3).
coord2(p166_19, 4).
coord2(p166_2, 3).
coord2(p166_3, 4).
coord2(p166_4, 2).
coord2(p166_5, 2).
coord2(p166_6, 4).
coord2(p166_7, 4).
coord2(p166_8, 3).
coord2(p166_9, 8).
coord2(p167_0, 10).
coord2(p167_1, 0).
coord2(p167_10, 9).
coord2(p167_11, 7).
coord2(p167_12, 5).
coord2(p167_13, 1).
coord2(p167_14, 8).
coord2(p167_15, 4).
coord2(p167_16, 3).
coord2(p167_17, 6).
coord2(p167_18, 2).
coord2(p167_19, 3).
coord2(p167_2, 9).
coord2(p167_20, 8).
coord2(p167_3, 9).
coord2(p167_4, 4).
coord2(p167_5, 2).
coord2(p167_6, 6).
coord2(p167_7, 10).
coord2(p167_8, 1).
coord2(p167_9, 5).
coord2(p168_0, 9).
coord2(p168_1, 8).
coord2(p168_10, 4).
coord2(p168_11, 2).
coord2(p168_12, 10).
coord2(p168_13, 6).
coord2(p168_14, 10).
coord2(p168_15, 5).
coord2(p168_16, 4).
coord2(p168_17, 9).
coord2(p168_18, 5).
coord2(p168_19, 1).
coord2(p168_2, 3).
coord2(p168_20, 7).
coord2(p168_21, 7).
coord2(p168_22, 9).
coord2(p168_23, 5).
coord2(p168_24, 6).
coord2(p168_25, 2).
coord2(p168_26, 2).
coord2(p168_27, 4).
coord2(p168_28, 7).
coord2(p168_29, 7).
coord2(p168_3, 5).
coord2(p168_30, 10).
coord2(p168_31, 10).
coord2(p168_4, 5).
coord2(p168_5, 7).
coord2(p168_6, 0).
coord2(p168_7, 4).
coord2(p168_8, 0).
coord2(p168_9, 1).
coord2(p169_0, 5).
coord2(p169_1, 6).
coord2(p169_10, 6).
coord2(p169_11, 3).
coord2(p169_12, 1).
coord2(p169_13, 4).
coord2(p169_14, 10).
coord2(p169_15, 7).
coord2(p169_16, 9).
coord2(p169_17, 6).
coord2(p169_18, 5).
coord2(p169_2, 2).
coord2(p169_3, 2).
coord2(p169_4, 5).
coord2(p169_5, 3).
coord2(p169_6, 0).
coord2(p169_7, 9).
coord2(p169_8, 7).
coord2(p169_9, 3).
coord2(p16_0, 3).
coord2(p16_1, 8).
coord2(p16_2, 5).
coord2(p16_3, 6).
coord2(p16_4, 2).
coord2(p16_5, 10).
coord2(p16_6, 3).
coord2(p16_7, 1).
coord2(p16_8, 6).
coord2(p16_9, 9).
coord2(p170_0, 5).
coord2(p170_1, 7).
coord2(p170_10, 10).
coord2(p170_11, 10).
coord2(p170_12, 4).
coord2(p170_13, 0).
coord2(p170_14, 6).
coord2(p170_15, 8).
coord2(p170_16, 8).
coord2(p170_17, 0).
coord2(p170_18, 2).
coord2(p170_19, 1).
coord2(p170_2, 6).
coord2(p170_20, 8).
coord2(p170_21, 8).
coord2(p170_22, 2).
coord2(p170_23, 0).
coord2(p170_3, 3).
coord2(p170_4, 7).
coord2(p170_5, 3).
coord2(p170_6, 7).
coord2(p170_7, 8).
coord2(p170_8, 4).
coord2(p170_9, 3).
coord2(p171_0, 5).
coord2(p171_1, 8).
coord2(p171_10, 2).
coord2(p171_11, 8).
coord2(p171_12, 7).
coord2(p171_13, 0).
coord2(p171_14, 0).
coord2(p171_2, 9).
coord2(p171_3, 0).
coord2(p171_4, 6).
coord2(p171_5, 8).
coord2(p171_6, 6).
coord2(p171_7, 0).
coord2(p171_8, 6).
coord2(p171_9, 5).
coord2(p172_0, 0).
coord2(p172_1, 0).
coord2(p172_10, 10).
coord2(p172_11, 7).
coord2(p172_12, 7).
coord2(p172_13, 0).
coord2(p172_14, 8).
coord2(p172_2, 10).
coord2(p172_3, 8).
coord2(p172_4, 3).
coord2(p172_5, 0).
coord2(p172_6, 2).
coord2(p172_7, 1).
coord2(p172_8, 7).
coord2(p172_9, 6).
coord2(p173_0, 0).
coord2(p173_1, 2).
coord2(p173_10, 5).
coord2(p173_11, 6).
coord2(p173_12, 1).
coord2(p173_13, 9).
coord2(p173_14, 0).
coord2(p173_15, 0).
coord2(p173_16, 2).
coord2(p173_2, 10).
coord2(p173_3, 5).
coord2(p173_4, 2).
coord2(p173_5, 3).
coord2(p173_6, 8).
coord2(p173_7, 3).
coord2(p173_8, 8).
coord2(p173_9, 2).
coord2(p174_0, 9).
coord2(p174_1, 10).
coord2(p174_10, 1).
coord2(p174_11, 5).
coord2(p174_12, 9).
coord2(p174_13, 9).
coord2(p174_14, 1).
coord2(p174_15, 8).
coord2(p174_16, 6).
coord2(p174_17, 4).
coord2(p174_18, 9).
coord2(p174_19, 8).
coord2(p174_2, 9).
coord2(p174_20, 6).
coord2(p174_21, 7).
coord2(p174_22, 7).
coord2(p174_23, 8).
coord2(p174_24, 9).
coord2(p174_25, 7).
coord2(p174_26, 0).
coord2(p174_27, 2).
coord2(p174_28, 5).
coord2(p174_29, 0).
coord2(p174_3, 0).
coord2(p174_30, 3).
coord2(p174_31, 9).
coord2(p174_32, 1).
coord2(p174_33, 8).
coord2(p174_34, 2).
coord2(p174_4, 0).
coord2(p174_5, 10).
coord2(p174_6, 4).
coord2(p174_7, 3).
coord2(p174_8, 1).
coord2(p174_9, 0).
coord2(p175_0, 0).
coord2(p175_1, 9).
coord2(p175_10, 6).
coord2(p175_11, 5).
coord2(p175_12, 9).
coord2(p175_13, 5).
coord2(p175_14, 2).
coord2(p175_15, 7).
coord2(p175_16, 7).
coord2(p175_17, 2).
coord2(p175_18, 0).
coord2(p175_19, 5).
coord2(p175_2, 0).
coord2(p175_20, 4).
coord2(p175_3, 10).
coord2(p175_4, 2).
coord2(p175_5, 3).
coord2(p175_6, 4).
coord2(p175_7, 10).
coord2(p175_8, 9).
coord2(p175_9, 7).
coord2(p176_0, 1).
coord2(p176_1, 6).
coord2(p176_10, 0).
coord2(p176_11, 3).
coord2(p176_12, 8).
coord2(p176_13, 3).
coord2(p176_14, 5).
coord2(p176_15, 2).
coord2(p176_16, 6).
coord2(p176_17, 6).
coord2(p176_18, 6).
coord2(p176_19, 3).
coord2(p176_2, 9).
coord2(p176_3, 7).
coord2(p176_4, 10).
coord2(p176_5, 3).
coord2(p176_6, 0).
coord2(p176_7, 3).
coord2(p176_8, 0).
coord2(p176_9, 3).
coord2(p177_0, 4).
coord2(p177_1, 0).
coord2(p178_0, 1).
coord2(p178_1, 5).
coord2(p178_2, 10).
coord2(p178_3, 2).
coord2(p178_4, 6).
coord2(p178_5, 5).
coord2(p179_0, 10).
coord2(p179_1, 8).
coord2(p179_2, 3).
coord2(p179_3, 0).
coord2(p17_0, 6).
coord2(p17_1, 3).
coord2(p17_10, 0).
coord2(p17_11, 10).
coord2(p17_12, 3).
coord2(p17_13, 8).
coord2(p17_14, 10).
coord2(p17_15, 9).
coord2(p17_16, 8).
coord2(p17_17, 0).
coord2(p17_18, 7).
coord2(p17_19, 0).
coord2(p17_2, 5).
coord2(p17_20, 10).
coord2(p17_3, 4).
coord2(p17_4, 3).
coord2(p17_5, 4).
coord2(p17_6, 5).
coord2(p17_7, 0).
coord2(p17_8, 0).
coord2(p17_9, 9).
coord2(p180_0, 3).
coord2(p180_1, 8).
coord2(p180_2, 8).
coord2(p180_3, 5).
coord2(p181_0, 3).
coord2(p181_1, 10).
coord2(p181_10, 2).
coord2(p181_11, 10).
coord2(p181_12, 6).
coord2(p181_13, 4).
coord2(p181_14, 4).
coord2(p181_15, 7).
coord2(p181_16, 0).
coord2(p181_17, 1).
coord2(p181_18, 9).
coord2(p181_19, 4).
coord2(p181_2, 0).
coord2(p181_20, 4).
coord2(p181_21, 1).
coord2(p181_22, 1).
coord2(p181_23, 1).
coord2(p181_24, 3).
coord2(p181_25, 6).
coord2(p181_26, 7).
coord2(p181_3, 0).
coord2(p181_4, 6).
coord2(p181_5, 3).
coord2(p181_6, 9).
coord2(p181_7, 8).
coord2(p181_8, 6).
coord2(p181_9, 0).
coord2(p182_0, 3).
coord2(p182_1, 2).
coord2(p182_10, 5).
coord2(p182_11, 8).
coord2(p182_2, 0).
coord2(p182_3, 6).
coord2(p182_4, 8).
coord2(p182_5, 0).
coord2(p182_6, 9).
coord2(p182_7, 6).
coord2(p182_8, 7).
coord2(p182_9, 2).
coord2(p183_0, 6).
coord2(p183_1, 8).
coord2(p183_10, 7).
coord2(p183_11, 2).
coord2(p183_2, 1).
coord2(p183_3, 2).
coord2(p183_4, 4).
coord2(p183_5, 3).
coord2(p183_6, 4).
coord2(p183_7, 9).
coord2(p183_8, 6).
coord2(p183_9, 0).
coord2(p184_0, 1).
coord2(p184_1, 9).
coord2(p184_10, 5).
coord2(p184_11, 3).
coord2(p184_12, 7).
coord2(p184_13, 6).
coord2(p184_14, 9).
coord2(p184_15, 4).
coord2(p184_16, 10).
coord2(p184_17, 8).
coord2(p184_18, 9).
coord2(p184_19, 5).
coord2(p184_2, 2).
coord2(p184_20, 6).
coord2(p184_21, 4).
coord2(p184_22, 0).
coord2(p184_23, 4).
coord2(p184_24, 4).
coord2(p184_25, 9).
coord2(p184_26, 8).
coord2(p184_27, 9).
coord2(p184_28, 5).
coord2(p184_29, 9).
coord2(p184_3, 4).
coord2(p184_30, 9).
coord2(p184_31, 4).
coord2(p184_32, 5).
coord2(p184_4, 0).
coord2(p184_5, 1).
coord2(p184_6, 10).
coord2(p184_7, 1).
coord2(p184_8, 9).
coord2(p184_9, 3).
coord2(p185_0, 2).
coord2(p185_1, 10).
coord2(p185_10, 4).
coord2(p185_11, 8).
coord2(p185_12, 0).
coord2(p185_13, 1).
coord2(p185_14, 7).
coord2(p185_15, 1).
coord2(p185_2, 6).
coord2(p185_3, 9).
coord2(p185_4, 10).
coord2(p185_5, 9).
coord2(p185_6, 7).
coord2(p185_7, 1).
coord2(p185_8, 2).
coord2(p185_9, 1).
coord2(p186_0, 10).
coord2(p186_1, 4).
coord2(p186_10, 5).
coord2(p186_11, 9).
coord2(p186_12, 5).
coord2(p186_13, 1).
coord2(p186_14, 3).
coord2(p186_15, 0).
coord2(p186_16, 9).
coord2(p186_17, 1).
coord2(p186_18, 6).
coord2(p186_19, 3).
coord2(p186_2, 7).
coord2(p186_20, 0).
coord2(p186_21, 6).
coord2(p186_22, 3).
coord2(p186_23, 0).
coord2(p186_24, 7).
coord2(p186_25, 8).
coord2(p186_26, 6).
coord2(p186_27, 4).
coord2(p186_28, 4).
coord2(p186_29, 2).
coord2(p186_3, 9).
coord2(p186_30, 7).
coord2(p186_31, 8).
coord2(p186_32, 5).
coord2(p186_33, 2).
coord2(p186_4, 7).
coord2(p186_5, 1).
coord2(p186_6, 5).
coord2(p186_7, 0).
coord2(p186_8, 3).
coord2(p186_9, 7).
coord2(p187_0, 6).
coord2(p187_1, 0).
coord2(p187_2, 9).
coord2(p187_3, 2).
coord2(p187_4, 10).
coord2(p188_0, 10).
coord2(p188_1, 3).
coord2(p188_2, 8).
coord2(p188_3, 4).
coord2(p188_4, 2).
coord2(p188_5, 6).
coord2(p188_6, 5).
coord2(p189_0, 5).
coord2(p189_1, 3).
coord2(p189_10, 4).
coord2(p189_11, 10).
coord2(p189_12, 7).
coord2(p189_13, 0).
coord2(p189_14, 8).
coord2(p189_15, 9).
coord2(p189_16, 5).
coord2(p189_17, 3).
coord2(p189_18, 6).
coord2(p189_19, 9).
coord2(p189_2, 7).
coord2(p189_20, 8).
coord2(p189_21, 1).
coord2(p189_22, 9).
coord2(p189_23, 6).
coord2(p189_3, 10).
coord2(p189_4, 9).
coord2(p189_5, 6).
coord2(p189_6, 9).
coord2(p189_7, 7).
coord2(p189_8, 3).
coord2(p189_9, 3).
coord2(p18_0, 4).
coord2(p18_1, 8).
coord2(p18_10, 5).
coord2(p18_11, 0).
coord2(p18_12, 10).
coord2(p18_13, 8).
coord2(p18_14, 3).
coord2(p18_15, 10).
coord2(p18_16, 0).
coord2(p18_17, 10).
coord2(p18_18, 2).
coord2(p18_19, 9).
coord2(p18_2, 0).
coord2(p18_20, 0).
coord2(p18_21, 2).
coord2(p18_22, 10).
coord2(p18_23, 10).
coord2(p18_24, 5).
coord2(p18_25, 1).
coord2(p18_26, 0).
coord2(p18_27, 2).
coord2(p18_28, 10).
coord2(p18_29, 10).
coord2(p18_3, 4).
coord2(p18_4, 7).
coord2(p18_5, 1).
coord2(p18_6, 3).
coord2(p18_7, 2).
coord2(p18_8, 1).
coord2(p18_9, 9).
coord2(p190_0, 9).
coord2(p190_1, 1).
coord2(p190_10, 3).
coord2(p190_11, 3).
coord2(p190_12, 2).
coord2(p190_13, 7).
coord2(p190_14, 1).
coord2(p190_15, 5).
coord2(p190_16, 0).
coord2(p190_17, 6).
coord2(p190_18, 1).
coord2(p190_19, 1).
coord2(p190_2, 1).
coord2(p190_20, 0).
coord2(p190_21, 2).
coord2(p190_22, 1).
coord2(p190_23, 8).
coord2(p190_24, 2).
coord2(p190_25, 5).
coord2(p190_26, 0).
coord2(p190_27, 10).
coord2(p190_28, 3).
coord2(p190_3, 9).
coord2(p190_4, 10).
coord2(p190_5, 2).
coord2(p190_6, 5).
coord2(p190_7, 3).
coord2(p190_8, 8).
coord2(p190_9, 1).
coord2(p191_0, 0).
coord2(p191_1, 4).
coord2(p191_10, 6).
coord2(p191_11, 9).
coord2(p191_12, 6).
coord2(p191_13, 10).
coord2(p191_14, 10).
coord2(p191_15, 8).
coord2(p191_16, 3).
coord2(p191_17, 8).
coord2(p191_18, 6).
coord2(p191_19, 9).
coord2(p191_2, 10).
coord2(p191_20, 0).
coord2(p191_3, 7).
coord2(p191_4, 7).
coord2(p191_5, 4).
coord2(p191_6, 9).
coord2(p191_7, 8).
coord2(p191_8, 3).
coord2(p191_9, 4).
coord2(p192_0, 1).
coord2(p192_1, 5).
coord2(p192_2, 8).
coord2(p192_3, 2).
coord2(p192_4, 3).
coord2(p192_5, 8).
coord2(p192_6, 5).
coord2(p192_7, 8).
coord2(p192_8, 5).
coord2(p192_9, 0).
coord2(p193_0, 7).
coord2(p193_1, 0).
coord2(p193_2, 2).
coord2(p193_3, 2).
coord2(p193_4, 3).
coord2(p194_0, 1).
coord2(p194_1, 9).
coord2(p194_10, 6).
coord2(p194_11, 2).
coord2(p194_12, 9).
coord2(p194_13, 4).
coord2(p194_14, 8).
coord2(p194_15, 1).
coord2(p194_16, 0).
coord2(p194_17, 10).
coord2(p194_18, 3).
coord2(p194_19, 9).
coord2(p194_2, 2).
coord2(p194_3, 5).
coord2(p194_4, 5).
coord2(p194_5, 7).
coord2(p194_6, 8).
coord2(p194_7, 8).
coord2(p194_8, 4).
coord2(p194_9, 5).
coord2(p195_0, 0).
coord2(p195_1, 9).
coord2(p195_2, 6).
coord2(p195_3, 5).
coord2(p195_4, 5).
coord2(p195_5, 3).
coord2(p196_0, 3).
coord2(p196_1, 6).
coord2(p196_10, 6).
coord2(p196_11, 3).
coord2(p196_2, 2).
coord2(p196_3, 2).
coord2(p196_4, 0).
coord2(p196_5, 2).
coord2(p196_6, 9).
coord2(p196_7, 9).
coord2(p196_8, 7).
coord2(p196_9, 1).
coord2(p197_0, 2).
coord2(p197_1, 10).
coord2(p197_2, 9).
coord2(p197_3, 1).
coord2(p197_4, 8).
coord2(p197_5, 6).
coord2(p197_6, 4).
coord2(p197_7, 2).
coord2(p197_8, 5).
coord2(p198_0, 9).
coord2(p198_1, 4).
coord2(p198_10, 3).
coord2(p198_11, 5).
coord2(p198_12, 1).
coord2(p198_13, 8).
coord2(p198_14, 10).
coord2(p198_2, 8).
coord2(p198_3, 0).
coord2(p198_4, 3).
coord2(p198_5, 5).
coord2(p198_6, 3).
coord2(p198_7, 0).
coord2(p198_8, 7).
coord2(p198_9, 1).
coord2(p199_0, 0).
coord2(p199_1, 6).
coord2(p199_2, 1).
coord2(p199_3, 10).
coord2(p19_0, 1).
coord2(p19_1, 2).
coord2(p19_10, 10).
coord2(p19_11, 7).
coord2(p19_12, 4).
coord2(p19_13, 3).
coord2(p19_14, 0).
coord2(p19_15, 2).
coord2(p19_16, 2).
coord2(p19_17, 4).
coord2(p19_18, 3).
coord2(p19_19, 10).
coord2(p19_2, 8).
coord2(p19_20, 9).
coord2(p19_21, 6).
coord2(p19_22, 3).
coord2(p19_23, 2).
coord2(p19_24, 5).
coord2(p19_25, 3).
coord2(p19_3, 4).
coord2(p19_4, 0).
coord2(p19_5, 8).
coord2(p19_6, 5).
coord2(p19_7, 5).
coord2(p19_8, 0).
coord2(p19_9, 8).
coord2(p1_0, 3).
coord2(p1_1, 1).
coord2(p1_10, 6).
coord2(p1_11, 2).
coord2(p1_12, 6).
coord2(p1_13, 3).
coord2(p1_14, 6).
coord2(p1_2, 6).
coord2(p1_3, 9).
coord2(p1_4, 8).
coord2(p1_5, 3).
coord2(p1_6, 10).
coord2(p1_7, 2).
coord2(p1_8, 5).
coord2(p1_9, 10).
coord2(p20_0, 5).
coord2(p20_1, 6).
coord2(p20_10, 5).
coord2(p20_11, 0).
coord2(p20_12, 9).
coord2(p20_13, 5).
coord2(p20_14, 5).
coord2(p20_2, 10).
coord2(p20_3, 6).
coord2(p20_4, 3).
coord2(p20_5, 7).
coord2(p20_6, 0).
coord2(p20_7, 5).
coord2(p20_8, 6).
coord2(p20_9, 0).
coord2(p21_0, 2).
coord2(p21_1, 4).
coord2(p21_10, 10).
coord2(p21_11, 10).
coord2(p21_12, 1).
coord2(p21_13, 8).
coord2(p21_14, 8).
coord2(p21_15, 2).
coord2(p21_16, 5).
coord2(p21_17, 7).
coord2(p21_18, 6).
coord2(p21_19, 0).
coord2(p21_2, 10).
coord2(p21_20, 3).
coord2(p21_21, 8).
coord2(p21_22, 7).
coord2(p21_23, 6).
coord2(p21_24, 7).
coord2(p21_25, 2).
coord2(p21_26, 6).
coord2(p21_27, 9).
coord2(p21_28, 0).
coord2(p21_29, 3).
coord2(p21_3, 1).
coord2(p21_30, 7).
coord2(p21_31, 2).
coord2(p21_4, 9).
coord2(p21_5, 10).
coord2(p21_6, 3).
coord2(p21_7, 4).
coord2(p21_8, 7).
coord2(p21_9, 9).
coord2(p22_0, 4).
coord2(p22_1, 0).
coord2(p22_10, 9).
coord2(p22_11, 6).
coord2(p22_12, 2).
coord2(p22_13, 9).
coord2(p22_14, 5).
coord2(p22_15, 8).
coord2(p22_2, 7).
coord2(p22_3, 2).
coord2(p22_4, 2).
coord2(p22_5, 10).
coord2(p22_6, 8).
coord2(p22_7, 3).
coord2(p22_8, 1).
coord2(p22_9, 0).
coord2(p23_0, 6).
coord2(p23_1, 3).
coord2(p23_2, 8).
coord2(p23_3, 10).
coord2(p23_4, 3).
coord2(p23_5, 0).
coord2(p23_6, 2).
coord2(p23_7, 7).
coord2(p23_8, 3).
coord2(p23_9, 1).
coord2(p24_0, 0).
coord2(p24_1, 4).
coord2(p24_10, 5).
coord2(p24_11, 10).
coord2(p24_12, 3).
coord2(p24_13, 9).
coord2(p24_14, 9).
coord2(p24_15, 4).
coord2(p24_16, 7).
coord2(p24_17, 5).
coord2(p24_18, 6).
coord2(p24_19, 4).
coord2(p24_2, 7).
coord2(p24_20, 0).
coord2(p24_21, 7).
coord2(p24_3, 3).
coord2(p24_4, 8).
coord2(p24_5, 10).
coord2(p24_6, 5).
coord2(p24_7, 3).
coord2(p24_8, 9).
coord2(p24_9, 2).
coord2(p25_0, 4).
coord2(p25_1, 8).
coord2(p25_2, 1).
coord2(p25_3, 0).
coord2(p25_4, 0).
coord2(p25_5, 1).
coord2(p25_6, 4).
coord2(p26_0, 10).
coord2(p26_1, 5).
coord2(p26_10, 4).
coord2(p26_11, 5).
coord2(p26_12, 3).
coord2(p26_13, 10).
coord2(p26_14, 7).
coord2(p26_15, 9).
coord2(p26_16, 9).
coord2(p26_17, 4).
coord2(p26_18, 3).
coord2(p26_19, 7).
coord2(p26_2, 1).
coord2(p26_20, 9).
coord2(p26_21, 4).
coord2(p26_22, 6).
coord2(p26_23, 3).
coord2(p26_24, 0).
coord2(p26_25, 7).
coord2(p26_26, 3).
coord2(p26_27, 4).
coord2(p26_28, 9).
coord2(p26_29, 2).
coord2(p26_3, 0).
coord2(p26_30, 7).
coord2(p26_4, 3).
coord2(p26_5, 5).
coord2(p26_6, 9).
coord2(p26_7, 5).
coord2(p26_8, 6).
coord2(p26_9, 5).
coord2(p27_0, 4).
coord2(p27_1, 2).
coord2(p27_10, 1).
coord2(p27_11, 3).
coord2(p27_12, 4).
coord2(p27_13, 1).
coord2(p27_14, 9).
coord2(p27_15, 9).
coord2(p27_16, 0).
coord2(p27_17, 0).
coord2(p27_18, 0).
coord2(p27_19, 8).
coord2(p27_2, 8).
coord2(p27_20, 10).
coord2(p27_21, 4).
coord2(p27_22, 2).
coord2(p27_3, 7).
coord2(p27_4, 10).
coord2(p27_5, 5).
coord2(p27_6, 10).
coord2(p27_7, 5).
coord2(p27_8, 7).
coord2(p27_9, 8).
coord2(p28_0, 9).
coord2(p28_1, 8).
coord2(p28_10, 1).
coord2(p28_11, 1).
coord2(p28_12, 6).
coord2(p28_13, 10).
coord2(p28_14, 7).
coord2(p28_15, 2).
coord2(p28_16, 7).
coord2(p28_17, 9).
coord2(p28_18, 7).
coord2(p28_19, 6).
coord2(p28_2, 10).
coord2(p28_20, 6).
coord2(p28_21, 8).
coord2(p28_22, 4).
coord2(p28_23, 3).
coord2(p28_24, 10).
coord2(p28_25, 0).
coord2(p28_26, 9).
coord2(p28_27, 2).
coord2(p28_28, 2).
coord2(p28_3, 10).
coord2(p28_4, 6).
coord2(p28_5, 6).
coord2(p28_6, 3).
coord2(p28_7, 1).
coord2(p28_8, 0).
coord2(p28_9, 0).
coord2(p29_0, 4).
coord2(p29_1, 10).
coord2(p29_10, 2).
coord2(p29_11, 8).
coord2(p29_12, 6).
coord2(p29_13, 7).
coord2(p29_14, 1).
coord2(p29_15, 4).
coord2(p29_16, 5).
coord2(p29_17, 6).
coord2(p29_18, 6).
coord2(p29_19, 9).
coord2(p29_2, 3).
coord2(p29_20, 3).
coord2(p29_21, 0).
coord2(p29_22, 3).
coord2(p29_23, 0).
coord2(p29_24, 0).
coord2(p29_25, 9).
coord2(p29_26, 1).
coord2(p29_27, 10).
coord2(p29_28, 9).
coord2(p29_29, 6).
coord2(p29_3, 3).
coord2(p29_30, 0).
coord2(p29_31, 10).
coord2(p29_32, 10).
coord2(p29_33, 7).
coord2(p29_4, 0).
coord2(p29_5, 1).
coord2(p29_6, 4).
coord2(p29_7, 1).
coord2(p29_8, 10).
coord2(p29_9, 5).
coord2(p2_0, 9).
coord2(p2_1, 7).
coord2(p2_10, 7).
coord2(p2_11, 2).
coord2(p2_12, 0).
coord2(p2_13, 0).
coord2(p2_14, 5).
coord2(p2_15, 3).
coord2(p2_16, 8).
coord2(p2_17, 5).
coord2(p2_18, 3).
coord2(p2_19, 4).
coord2(p2_2, 1).
coord2(p2_3, 1).
coord2(p2_4, 10).
coord2(p2_5, 10).
coord2(p2_6, 6).
coord2(p2_7, 2).
coord2(p2_8, 2).
coord2(p2_9, 7).
coord2(p30_0, 7).
coord2(p30_1, 10).
coord2(p30_10, 9).
coord2(p30_11, 7).
coord2(p30_12, 3).
coord2(p30_13, 4).
coord2(p30_14, 3).
coord2(p30_15, 5).
coord2(p30_16, 2).
coord2(p30_17, 8).
coord2(p30_18, 9).
coord2(p30_19, 9).
coord2(p30_2, 7).
coord2(p30_20, 4).
coord2(p30_21, 5).
coord2(p30_3, 6).
coord2(p30_4, 0).
coord2(p30_5, 7).
coord2(p30_6, 10).
coord2(p30_7, 0).
coord2(p30_8, 8).
coord2(p30_9, 1).
coord2(p31_0, 0).
coord2(p31_1, 8).
coord2(p31_10, 3).
coord2(p31_11, 5).
coord2(p31_12, 10).
coord2(p31_13, 1).
coord2(p31_14, 1).
coord2(p31_15, 3).
coord2(p31_16, 5).
coord2(p31_17, 4).
coord2(p31_18, 10).
coord2(p31_19, 2).
coord2(p31_2, 0).
coord2(p31_20, 9).
coord2(p31_21, 3).
coord2(p31_22, 8).
coord2(p31_23, 9).
coord2(p31_24, 10).
coord2(p31_25, 2).
coord2(p31_26, 7).
coord2(p31_27, 5).
coord2(p31_28, 4).
coord2(p31_3, 0).
coord2(p31_4, 1).
coord2(p31_5, 4).
coord2(p31_6, 10).
coord2(p31_7, 7).
coord2(p31_8, 5).
coord2(p31_9, 9).
coord2(p32_0, 5).
coord2(p32_1, 4).
coord2(p33_0, 9).
coord2(p33_1, 10).
coord2(p33_10, 5).
coord2(p33_11, 6).
coord2(p33_2, 4).
coord2(p33_3, 1).
coord2(p33_4, 1).
coord2(p33_5, 6).
coord2(p33_6, 8).
coord2(p33_7, 7).
coord2(p33_8, 7).
coord2(p33_9, 9).
coord2(p34_0, 10).
coord2(p34_1, 9).
coord2(p34_10, 5).
coord2(p34_11, 6).
coord2(p34_12, 2).
coord2(p34_13, 9).
coord2(p34_14, 7).
coord2(p34_2, 4).
coord2(p34_3, 10).
coord2(p34_4, 6).
coord2(p34_5, 2).
coord2(p34_6, 2).
coord2(p34_7, 6).
coord2(p34_8, 8).
coord2(p34_9, 2).
coord2(p35_0, 1).
coord2(p35_1, 1).
coord2(p35_10, 6).
coord2(p35_11, 1).
coord2(p35_12, 4).
coord2(p35_13, 7).
coord2(p35_14, 10).
coord2(p35_15, 1).
coord2(p35_16, 4).
coord2(p35_17, 5).
coord2(p35_18, 6).
coord2(p35_19, 6).
coord2(p35_2, 0).
coord2(p35_20, 3).
coord2(p35_21, 10).
coord2(p35_22, 2).
coord2(p35_23, 5).
coord2(p35_24, 4).
coord2(p35_25, 7).
coord2(p35_26, 9).
coord2(p35_3, 4).
coord2(p35_4, 7).
coord2(p35_5, 10).
coord2(p35_6, 10).
coord2(p35_7, 1).
coord2(p35_8, 0).
coord2(p35_9, 4).
coord2(p36_0, 10).
coord2(p36_1, 5).
coord2(p36_2, 2).
coord2(p36_3, 4).
coord2(p36_4, 4).
coord2(p36_5, 9).
coord2(p36_6, 6).
coord2(p36_7, 1).
coord2(p37_0, 0).
coord2(p37_1, 8).
coord2(p37_10, 4).
coord2(p37_11, 2).
coord2(p37_12, 0).
coord2(p37_13, 3).
coord2(p37_14, 3).
coord2(p37_15, 2).
coord2(p37_16, 2).
coord2(p37_17, 8).
coord2(p37_18, 2).
coord2(p37_19, 2).
coord2(p37_2, 5).
coord2(p37_3, 5).
coord2(p37_4, 0).
coord2(p37_5, 10).
coord2(p37_6, 5).
coord2(p37_7, 10).
coord2(p37_8, 2).
coord2(p37_9, 2).
coord2(p38_0, 8).
coord2(p38_1, 2).
coord2(p38_10, 0).
coord2(p38_11, 1).
coord2(p38_12, 10).
coord2(p38_13, 0).
coord2(p38_14, 5).
coord2(p38_15, 8).
coord2(p38_16, 0).
coord2(p38_17, 2).
coord2(p38_18, 7).
coord2(p38_19, 2).
coord2(p38_2, 10).
coord2(p38_20, 3).
coord2(p38_21, 2).
coord2(p38_22, 3).
coord2(p38_23, 1).
coord2(p38_3, 0).
coord2(p38_4, 1).
coord2(p38_5, 4).
coord2(p38_6, 1).
coord2(p38_7, 5).
coord2(p38_8, 10).
coord2(p38_9, 6).
coord2(p39_0, 8).
coord2(p39_1, 10).
coord2(p39_2, 7).
coord2(p39_3, 3).
coord2(p39_4, 3).
coord2(p3_0, 2).
coord2(p3_1, 6).
coord2(p3_2, 0).
coord2(p3_3, 9).
coord2(p3_4, 10).
coord2(p3_5, 0).
coord2(p3_6, 9).
coord2(p3_7, 6).
coord2(p3_8, 1).
coord2(p40_0, 6).
coord2(p40_1, 7).
coord2(p40_10, 4).
coord2(p40_11, 2).
coord2(p40_12, 8).
coord2(p40_13, 7).
coord2(p40_14, 6).
coord2(p40_15, 3).
coord2(p40_16, 6).
coord2(p40_17, 2).
coord2(p40_18, 4).
coord2(p40_19, 0).
coord2(p40_2, 7).
coord2(p40_20, 4).
coord2(p40_21, 10).
coord2(p40_22, 10).
coord2(p40_23, 7).
coord2(p40_24, 8).
coord2(p40_25, 10).
coord2(p40_26, 10).
coord2(p40_27, 3).
coord2(p40_3, 2).
coord2(p40_4, 6).
coord2(p40_5, 2).
coord2(p40_6, 2).
coord2(p40_7, 1).
coord2(p40_8, 6).
coord2(p40_9, 4).
coord2(p41_0, 4).
coord2(p41_1, 3).
coord2(p41_10, 6).
coord2(p41_11, 10).
coord2(p41_12, 2).
coord2(p41_13, 2).
coord2(p41_14, 1).
coord2(p41_15, 4).
coord2(p41_16, 9).
coord2(p41_17, 4).
coord2(p41_18, 5).
coord2(p41_19, 5).
coord2(p41_2, 4).
coord2(p41_20, 4).
coord2(p41_21, 3).
coord2(p41_22, 1).
coord2(p41_3, 6).
coord2(p41_4, 9).
coord2(p41_5, 2).
coord2(p41_6, 0).
coord2(p41_7, 6).
coord2(p41_8, 2).
coord2(p41_9, 3).
coord2(p42_0, 7).
coord2(p42_1, 8).
coord2(p42_10, 5).
coord2(p42_11, 7).
coord2(p42_12, 4).
coord2(p42_13, 4).
coord2(p42_14, 2).
coord2(p42_15, 9).
coord2(p42_16, 5).
coord2(p42_17, 8).
coord2(p42_18, 7).
coord2(p42_19, 2).
coord2(p42_2, 0).
coord2(p42_20, 4).
coord2(p42_21, 0).
coord2(p42_22, 9).
coord2(p42_23, 2).
coord2(p42_24, 3).
coord2(p42_3, 3).
coord2(p42_4, 7).
coord2(p42_5, 10).
coord2(p42_6, 0).
coord2(p42_7, 7).
coord2(p42_8, 2).
coord2(p42_9, 5).
coord2(p43_0, 5).
coord2(p43_1, 8).
coord2(p43_10, 1).
coord2(p43_11, 1).
coord2(p43_12, 1).
coord2(p43_13, 4).
coord2(p43_14, 6).
coord2(p43_15, 9).
coord2(p43_16, 6).
coord2(p43_17, 0).
coord2(p43_18, 4).
coord2(p43_19, 6).
coord2(p43_2, 1).
coord2(p43_20, 4).
coord2(p43_21, 0).
coord2(p43_22, 9).
coord2(p43_23, 1).
coord2(p43_24, 3).
coord2(p43_25, 6).
coord2(p43_3, 8).
coord2(p43_4, 4).
coord2(p43_5, 6).
coord2(p43_6, 1).
coord2(p43_7, 1).
coord2(p43_8, 8).
coord2(p43_9, 3).
coord2(p44_0, 6).
coord2(p44_1, 3).
coord2(p44_10, 0).
coord2(p44_11, 5).
coord2(p44_12, 4).
coord2(p44_13, 10).
coord2(p44_14, 10).
coord2(p44_15, 1).
coord2(p44_16, 4).
coord2(p44_17, 6).
coord2(p44_18, 2).
coord2(p44_19, 1).
coord2(p44_2, 0).
coord2(p44_20, 4).
coord2(p44_21, 7).
coord2(p44_22, 3).
coord2(p44_23, 5).
coord2(p44_24, 2).
coord2(p44_25, 1).
coord2(p44_26, 1).
coord2(p44_27, 4).
coord2(p44_28, 1).
coord2(p44_29, 8).
coord2(p44_3, 8).
coord2(p44_30, 1).
coord2(p44_4, 0).
coord2(p44_5, 7).
coord2(p44_6, 5).
coord2(p44_7, 9).
coord2(p44_8, 7).
coord2(p44_9, 0).
coord2(p45_0, 1).
coord2(p45_1, 7).
coord2(p45_10, 2).
coord2(p45_11, 0).
coord2(p45_12, 0).
coord2(p45_13, 2).
coord2(p45_14, 3).
coord2(p45_15, 4).
coord2(p45_16, 3).
coord2(p45_17, 9).
coord2(p45_18, 3).
coord2(p45_19, 6).
coord2(p45_2, 8).
coord2(p45_20, 9).
coord2(p45_21, 5).
coord2(p45_22, 1).
coord2(p45_23, 10).
coord2(p45_24, 2).
coord2(p45_25, 9).
coord2(p45_26, 5).
coord2(p45_27, 9).
coord2(p45_28, 3).
coord2(p45_29, 8).
coord2(p45_3, 8).
coord2(p45_30, 10).
coord2(p45_4, 3).
coord2(p45_5, 6).
coord2(p45_6, 8).
coord2(p45_7, 2).
coord2(p45_8, 3).
coord2(p45_9, 8).
coord2(p46_0, 0).
coord2(p46_1, 7).
coord2(p46_2, 1).
coord2(p46_3, 9).
coord2(p46_4, 6).
coord2(p46_5, 9).
coord2(p46_6, 1).
coord2(p47_0, 8).
coord2(p47_1, 1).
coord2(p47_10, 7).
coord2(p47_11, 4).
coord2(p47_2, 6).
coord2(p47_3, 6).
coord2(p47_4, 3).
coord2(p47_5, 4).
coord2(p47_6, 8).
coord2(p47_7, 4).
coord2(p47_8, 10).
coord2(p47_9, 10).
coord2(p48_0, 7).
coord2(p48_1, 5).
coord2(p48_10, 6).
coord2(p48_2, 4).
coord2(p48_3, 8).
coord2(p48_4, 4).
coord2(p48_5, 3).
coord2(p48_6, 8).
coord2(p48_7, 4).
coord2(p48_8, 7).
coord2(p48_9, 5).
coord2(p49_0, 8).
coord2(p49_1, 6).
coord2(p49_10, 6).
coord2(p49_11, 10).
coord2(p49_12, 3).
coord2(p49_13, 3).
coord2(p49_14, 8).
coord2(p49_15, 6).
coord2(p49_16, 9).
coord2(p49_2, 0).
coord2(p49_3, 4).
coord2(p49_4, 5).
coord2(p49_5, 4).
coord2(p49_6, 6).
coord2(p49_7, 1).
coord2(p49_8, 8).
coord2(p49_9, 9).
coord2(p4_0, 6).
coord2(p4_1, 10).
coord2(p4_2, 9).
coord2(p4_3, 5).
coord2(p4_4, 7).
coord2(p4_5, 8).
coord2(p4_6, 6).
coord2(p4_7, 7).
coord2(p50_0, 9).
coord2(p50_1, 10).
coord2(p50_10, 0).
coord2(p50_11, 10).
coord2(p50_12, 5).
coord2(p50_2, 7).
coord2(p50_3, 2).
coord2(p50_4, 9).
coord2(p50_5, 8).
coord2(p50_6, 3).
coord2(p50_7, 1).
coord2(p50_8, 6).
coord2(p50_9, 6).
coord2(p51_0, 3).
coord2(p51_1, 0).
coord2(p51_10, 9).
coord2(p51_11, 2).
coord2(p51_12, 6).
coord2(p51_13, 0).
coord2(p51_14, 6).
coord2(p51_15, 10).
coord2(p51_16, 9).
coord2(p51_17, 6).
coord2(p51_18, 10).
coord2(p51_19, 3).
coord2(p51_2, 1).
coord2(p51_20, 6).
coord2(p51_21, 0).
coord2(p51_3, 0).
coord2(p51_4, 0).
coord2(p51_5, 9).
coord2(p51_6, 7).
coord2(p51_7, 9).
coord2(p51_8, 6).
coord2(p51_9, 8).
coord2(p52_0, 3).
coord2(p52_1, 2).
coord2(p52_10, 7).
coord2(p52_11, 6).
coord2(p52_12, 0).
coord2(p52_13, 7).
coord2(p52_14, 1).
coord2(p52_15, 3).
coord2(p52_16, 2).
coord2(p52_17, 1).
coord2(p52_18, 5).
coord2(p52_19, 1).
coord2(p52_2, 4).
coord2(p52_20, 6).
coord2(p52_21, 9).
coord2(p52_22, 10).
coord2(p52_23, 10).
coord2(p52_24, 0).
coord2(p52_25, 1).
coord2(p52_26, 2).
coord2(p52_27, 7).
coord2(p52_28, 6).
coord2(p52_29, 3).
coord2(p52_3, 6).
coord2(p52_4, 4).
coord2(p52_5, 6).
coord2(p52_6, 2).
coord2(p52_7, 1).
coord2(p52_8, 9).
coord2(p52_9, 4).
coord2(p53_0, 0).
coord2(p53_1, 4).
coord2(p53_10, 7).
coord2(p53_11, 4).
coord2(p53_12, 5).
coord2(p53_13, 4).
coord2(p53_14, 6).
coord2(p53_15, 4).
coord2(p53_16, 6).
coord2(p53_17, 8).
coord2(p53_18, 9).
coord2(p53_19, 5).
coord2(p53_2, 5).
coord2(p53_20, 1).
coord2(p53_21, 6).
coord2(p53_22, 7).
coord2(p53_3, 8).
coord2(p53_4, 3).
coord2(p53_5, 1).
coord2(p53_6, 3).
coord2(p53_7, 7).
coord2(p53_8, 2).
coord2(p53_9, 10).
coord2(p54_0, 0).
coord2(p54_1, 6).
coord2(p54_10, 5).
coord2(p54_11, 10).
coord2(p54_12, 9).
coord2(p54_13, 2).
coord2(p54_14, 7).
coord2(p54_15, 8).
coord2(p54_16, 2).
coord2(p54_17, 4).
coord2(p54_18, 4).
coord2(p54_19, 5).
coord2(p54_2, 8).
coord2(p54_20, 0).
coord2(p54_21, 5).
coord2(p54_22, 2).
coord2(p54_23, 0).
coord2(p54_24, 4).
coord2(p54_25, 6).
coord2(p54_26, 7).
coord2(p54_27, 3).
coord2(p54_28, 5).
coord2(p54_29, 9).
coord2(p54_3, 9).
coord2(p54_30, 0).
coord2(p54_31, 0).
coord2(p54_4, 4).
coord2(p54_5, 9).
coord2(p54_6, 9).
coord2(p54_7, 1).
coord2(p54_8, 10).
coord2(p54_9, 0).
coord2(p55_0, 10).
coord2(p55_1, 10).
coord2(p55_10, 7).
coord2(p55_11, 0).
coord2(p55_12, 4).
coord2(p55_13, 8).
coord2(p55_14, 9).
coord2(p55_15, 2).
coord2(p55_16, 7).
coord2(p55_17, 7).
coord2(p55_18, 9).
coord2(p55_19, 1).
coord2(p55_2, 10).
coord2(p55_20, 6).
coord2(p55_21, 9).
coord2(p55_22, 4).
coord2(p55_23, 4).
coord2(p55_24, 5).
coord2(p55_25, 9).
coord2(p55_26, 6).
coord2(p55_27, 3).
coord2(p55_28, 4).
coord2(p55_29, 9).
coord2(p55_3, 6).
coord2(p55_30, 9).
coord2(p55_4, 2).
coord2(p55_5, 3).
coord2(p55_6, 8).
coord2(p55_7, 1).
coord2(p55_8, 3).
coord2(p55_9, 8).
coord2(p56_0, 9).
coord2(p56_1, 3).
coord2(p56_10, 10).
coord2(p56_11, 2).
coord2(p56_12, 4).
coord2(p56_13, 10).
coord2(p56_14, 0).
coord2(p56_15, 8).
coord2(p56_16, 5).
coord2(p56_17, 0).
coord2(p56_18, 4).
coord2(p56_19, 4).
coord2(p56_2, 8).
coord2(p56_20, 3).
coord2(p56_21, 1).
coord2(p56_22, 5).
coord2(p56_23, 4).
coord2(p56_24, 9).
coord2(p56_25, 3).
coord2(p56_26, 0).
coord2(p56_27, 1).
coord2(p56_28, 4).
coord2(p56_29, 2).
coord2(p56_3, 1).
coord2(p56_30, 4).
coord2(p56_31, 6).
coord2(p56_32, 6).
coord2(p56_33, 2).
coord2(p56_4, 6).
coord2(p56_5, 8).
coord2(p56_6, 10).
coord2(p56_7, 8).
coord2(p56_8, 9).
coord2(p56_9, 8).
coord2(p57_0, 1).
coord2(p57_1, 1).
coord2(p57_10, 6).
coord2(p57_11, 4).
coord2(p57_12, 7).
coord2(p57_13, 0).
coord2(p57_14, 6).
coord2(p57_15, 10).
coord2(p57_16, 0).
coord2(p57_17, 2).
coord2(p57_18, 5).
coord2(p57_19, 8).
coord2(p57_2, 3).
coord2(p57_20, 7).
coord2(p57_21, 2).
coord2(p57_22, 5).
coord2(p57_23, 10).
coord2(p57_24, 10).
coord2(p57_25, 4).
coord2(p57_26, 2).
coord2(p57_27, 2).
coord2(p57_28, 7).
coord2(p57_29, 9).
coord2(p57_3, 7).
coord2(p57_30, 8).
coord2(p57_31, 10).
coord2(p57_32, 1).
coord2(p57_33, 1).
coord2(p57_34, 2).
coord2(p57_4, 9).
coord2(p57_5, 8).
coord2(p57_6, 4).
coord2(p57_7, 9).
coord2(p57_8, 9).
coord2(p57_9, 8).
coord2(p58_0, 3).
coord2(p58_1, 4).
coord2(p58_10, 2).
coord2(p58_11, 7).
coord2(p58_12, 8).
coord2(p58_13, 6).
coord2(p58_14, 2).
coord2(p58_15, 7).
coord2(p58_16, 0).
coord2(p58_17, 5).
coord2(p58_18, 7).
coord2(p58_19, 3).
coord2(p58_2, 4).
coord2(p58_20, 4).
coord2(p58_21, 10).
coord2(p58_3, 2).
coord2(p58_4, 8).
coord2(p58_5, 8).
coord2(p58_6, 1).
coord2(p58_7, 4).
coord2(p58_8, 9).
coord2(p58_9, 1).
coord2(p59_0, 9).
coord2(p59_1, 0).
coord2(p59_2, 7).
coord2(p59_3, 5).
coord2(p59_4, 9).
coord2(p59_5, 9).
coord2(p59_6, 3).
coord2(p5_0, 7).
coord2(p5_1, 4).
coord2(p5_10, 10).
coord2(p5_11, 6).
coord2(p5_12, 4).
coord2(p5_13, 6).
coord2(p5_14, 1).
coord2(p5_2, 4).
coord2(p5_3, 9).
coord2(p5_4, 9).
coord2(p5_5, 1).
coord2(p5_6, 0).
coord2(p5_7, 10).
coord2(p5_8, 7).
coord2(p5_9, 2).
coord2(p60_0, 1).
coord2(p60_1, 7).
coord2(p60_2, 10).
coord2(p61_0, 0).
coord2(p61_1, 2).
coord2(p61_10, 6).
coord2(p61_11, 5).
coord2(p61_12, 2).
coord2(p61_13, 4).
coord2(p61_14, 4).
coord2(p61_15, 7).
coord2(p61_16, 0).
coord2(p61_17, 4).
coord2(p61_18, 0).
coord2(p61_19, 0).
coord2(p61_2, 3).
coord2(p61_20, 0).
coord2(p61_21, 3).
coord2(p61_22, 3).
coord2(p61_23, 2).
coord2(p61_24, 4).
coord2(p61_25, 1).
coord2(p61_26, 3).
coord2(p61_27, 1).
coord2(p61_28, 6).
coord2(p61_3, 3).
coord2(p61_4, 8).
coord2(p61_5, 3).
coord2(p61_6, 0).
coord2(p61_7, 2).
coord2(p61_8, 1).
coord2(p61_9, 5).
coord2(p62_0, 6).
coord2(p62_1, 10).
coord2(p62_2, 10).
coord2(p63_0, 3).
coord2(p63_1, 2).
coord2(p63_10, 0).
coord2(p63_11, 6).
coord2(p63_12, 7).
coord2(p63_13, 7).
coord2(p63_14, 4).
coord2(p63_15, 0).
coord2(p63_16, 7).
coord2(p63_17, 2).
coord2(p63_18, 6).
coord2(p63_19, 2).
coord2(p63_2, 8).
coord2(p63_20, 0).
coord2(p63_3, 0).
coord2(p63_4, 0).
coord2(p63_5, 1).
coord2(p63_6, 0).
coord2(p63_7, 0).
coord2(p63_8, 4).
coord2(p63_9, 10).
coord2(p64_0, 5).
coord2(p64_1, 10).
coord2(p64_10, 3).
coord2(p64_11, 1).
coord2(p64_12, 4).
coord2(p64_13, 9).
coord2(p64_14, 1).
coord2(p64_15, 0).
coord2(p64_16, 3).
coord2(p64_17, 2).
coord2(p64_18, 9).
coord2(p64_19, 4).
coord2(p64_2, 7).
coord2(p64_20, 1).
coord2(p64_21, 3).
coord2(p64_22, 9).
coord2(p64_23, 3).
coord2(p64_24, 2).
coord2(p64_25, 3).
coord2(p64_26, 5).
coord2(p64_27, 0).
coord2(p64_28, 5).
coord2(p64_29, 0).
coord2(p64_3, 6).
coord2(p64_4, 2).
coord2(p64_5, 9).
coord2(p64_6, 0).
coord2(p64_7, 0).
coord2(p64_8, 1).
coord2(p64_9, 5).
coord2(p65_0, 5).
coord2(p65_1, 8).
coord2(p65_10, 1).
coord2(p65_11, 2).
coord2(p65_12, 1).
coord2(p65_13, 6).
coord2(p65_14, 3).
coord2(p65_15, 5).
coord2(p65_16, 0).
coord2(p65_17, 1).
coord2(p65_18, 6).
coord2(p65_19, 7).
coord2(p65_2, 6).
coord2(p65_20, 8).
coord2(p65_3, 8).
coord2(p65_4, 10).
coord2(p65_5, 10).
coord2(p65_6, 1).
coord2(p65_7, 8).
coord2(p65_8, 3).
coord2(p65_9, 3).
coord2(p66_0, 2).
coord2(p66_1, 0).
coord2(p66_10, 8).
coord2(p66_11, 1).
coord2(p66_12, 5).
coord2(p66_13, 6).
coord2(p66_14, 9).
coord2(p66_15, 0).
coord2(p66_16, 3).
coord2(p66_17, 9).
coord2(p66_18, 2).
coord2(p66_19, 3).
coord2(p66_2, 0).
coord2(p66_3, 2).
coord2(p66_4, 1).
coord2(p66_5, 0).
coord2(p66_6, 6).
coord2(p66_7, 3).
coord2(p66_8, 6).
coord2(p66_9, 7).
coord2(p67_0, 8).
coord2(p67_1, 7).
coord2(p67_10, 7).
coord2(p67_11, 7).
coord2(p67_2, 5).
coord2(p67_3, 6).
coord2(p67_4, 7).
coord2(p67_5, 10).
coord2(p67_6, 0).
coord2(p67_7, 7).
coord2(p67_8, 10).
coord2(p67_9, 5).
coord2(p68_0, 9).
coord2(p68_1, 3).
coord2(p68_10, 0).
coord2(p68_11, 7).
coord2(p68_2, 5).
coord2(p68_3, 10).
coord2(p68_4, 8).
coord2(p68_5, 10).
coord2(p68_6, 9).
coord2(p68_7, 9).
coord2(p68_8, 7).
coord2(p68_9, 5).
coord2(p69_0, 5).
coord2(p69_1, 5).
coord2(p69_10, 2).
coord2(p69_11, 9).
coord2(p69_12, 8).
coord2(p69_13, 8).
coord2(p69_14, 8).
coord2(p69_15, 7).
coord2(p69_16, 5).
coord2(p69_17, 9).
coord2(p69_18, 4).
coord2(p69_19, 1).
coord2(p69_2, 8).
coord2(p69_20, 2).
coord2(p69_3, 9).
coord2(p69_4, 10).
coord2(p69_5, 4).
coord2(p69_6, 8).
coord2(p69_7, 2).
coord2(p69_8, 10).
coord2(p69_9, 10).
coord2(p6_0, 5).
coord2(p6_1, 1).
coord2(p6_10, 10).
coord2(p6_2, 8).
coord2(p6_3, 2).
coord2(p6_4, 10).
coord2(p6_5, 8).
coord2(p6_6, 8).
coord2(p6_7, 4).
coord2(p6_8, 6).
coord2(p6_9, 1).
coord2(p70_0, 10).
coord2(p70_1, 8).
coord2(p70_10, 6).
coord2(p70_11, 3).
coord2(p70_12, 5).
coord2(p70_13, 10).
coord2(p70_14, 4).
coord2(p70_15, 1).
coord2(p70_16, 1).
coord2(p70_17, 9).
coord2(p70_18, 4).
coord2(p70_19, 7).
coord2(p70_2, 7).
coord2(p70_20, 8).
coord2(p70_21, 2).
coord2(p70_22, 5).
coord2(p70_23, 5).
coord2(p70_24, 9).
coord2(p70_25, 3).
coord2(p70_26, 2).
coord2(p70_27, 3).
coord2(p70_28, 2).
coord2(p70_29, 2).
coord2(p70_3, 0).
coord2(p70_30, 1).
coord2(p70_31, 1).
coord2(p70_32, 10).
coord2(p70_33, 2).
coord2(p70_4, 3).
coord2(p70_5, 2).
coord2(p70_6, 10).
coord2(p70_7, 6).
coord2(p70_8, 7).
coord2(p70_9, 3).
coord2(p71_0, 10).
coord2(p71_1, 0).
coord2(p71_10, 1).
coord2(p71_11, 4).
coord2(p71_12, 1).
coord2(p71_13, 0).
coord2(p71_14, 0).
coord2(p71_15, 3).
coord2(p71_16, 3).
coord2(p71_17, 7).
coord2(p71_18, 7).
coord2(p71_19, 0).
coord2(p71_2, 5).
coord2(p71_20, 10).
coord2(p71_21, 8).
coord2(p71_3, 5).
coord2(p71_4, 2).
coord2(p71_5, 1).
coord2(p71_6, 3).
coord2(p71_7, 6).
coord2(p71_8, 4).
coord2(p71_9, 2).
coord2(p72_0, 5).
coord2(p72_1, 5).
coord2(p72_10, 10).
coord2(p72_11, 10).
coord2(p72_12, 0).
coord2(p72_13, 1).
coord2(p72_14, 7).
coord2(p72_15, 3).
coord2(p72_16, 6).
coord2(p72_17, 5).
coord2(p72_18, 10).
coord2(p72_19, 9).
coord2(p72_2, 1).
coord2(p72_20, 10).
coord2(p72_21, 2).
coord2(p72_3, 6).
coord2(p72_4, 4).
coord2(p72_5, 1).
coord2(p72_6, 1).
coord2(p72_7, 3).
coord2(p72_8, 5).
coord2(p72_9, 0).
coord2(p73_0, 0).
coord2(p73_1, 5).
coord2(p73_10, 0).
coord2(p73_11, 1).
coord2(p73_12, 5).
coord2(p73_13, 2).
coord2(p73_14, 7).
coord2(p73_15, 4).
coord2(p73_2, 9).
coord2(p73_3, 2).
coord2(p73_4, 7).
coord2(p73_5, 0).
coord2(p73_6, 9).
coord2(p73_7, 3).
coord2(p73_8, 5).
coord2(p73_9, 2).
coord2(p74_0, 4).
coord2(p74_1, 3).
coord2(p74_10, 5).
coord2(p74_11, 0).
coord2(p74_12, 4).
coord2(p74_13, 3).
coord2(p74_14, 8).
coord2(p74_15, 6).
coord2(p74_16, 9).
coord2(p74_17, 0).
coord2(p74_18, 6).
coord2(p74_19, 4).
coord2(p74_2, 2).
coord2(p74_20, 9).
coord2(p74_21, 7).
coord2(p74_22, 2).
coord2(p74_23, 3).
coord2(p74_24, 8).
coord2(p74_25, 4).
coord2(p74_26, 4).
coord2(p74_27, 0).
coord2(p74_28, 0).
coord2(p74_29, 0).
coord2(p74_3, 6).
coord2(p74_4, 9).
coord2(p74_5, 0).
coord2(p74_6, 8).
coord2(p74_7, 3).
coord2(p74_8, 3).
coord2(p74_9, 6).
coord2(p75_0, 10).
coord2(p75_1, 5).
coord2(p75_2, 0).
coord2(p75_3, 2).
coord2(p75_4, 4).
coord2(p75_5, 2).
coord2(p75_6, 7).
coord2(p75_7, 10).
coord2(p75_8, 0).
coord2(p76_0, 4).
coord2(p76_1, 0).
coord2(p76_10, 3).
coord2(p76_11, 2).
coord2(p76_12, 1).
coord2(p76_13, 2).
coord2(p76_2, 2).
coord2(p76_3, 3).
coord2(p76_4, 8).
coord2(p76_5, 9).
coord2(p76_6, 6).
coord2(p76_7, 10).
coord2(p76_8, 5).
coord2(p76_9, 0).
coord2(p77_0, 1).
coord2(p77_1, 0).
coord2(p77_2, 2).
coord2(p77_3, 10).
coord2(p78_0, 5).
coord2(p78_1, 7).
coord2(p78_2, 8).
coord2(p79_0, 5).
coord2(p79_1, 10).
coord2(p79_10, 3).
coord2(p79_11, 9).
coord2(p79_12, 2).
coord2(p79_13, 8).
coord2(p79_14, 8).
coord2(p79_15, 5).
coord2(p79_16, 7).
coord2(p79_17, 9).
coord2(p79_2, 7).
coord2(p79_3, 6).
coord2(p79_4, 3).
coord2(p79_5, 9).
coord2(p79_6, 5).
coord2(p79_7, 5).
coord2(p79_8, 8).
coord2(p79_9, 5).
coord2(p7_0, 10).
coord2(p7_1, 7).
coord2(p7_10, 8).
coord2(p7_11, 7).
coord2(p7_12, 6).
coord2(p7_13, 7).
coord2(p7_14, 3).
coord2(p7_15, 6).
coord2(p7_16, 10).
coord2(p7_2, 4).
coord2(p7_3, 5).
coord2(p7_4, 2).
coord2(p7_5, 0).
coord2(p7_6, 4).
coord2(p7_7, 1).
coord2(p7_8, 6).
coord2(p7_9, 8).
coord2(p80_0, 8).
coord2(p80_1, 10).
coord2(p80_2, 2).
coord2(p80_3, 3).
coord2(p80_4, 0).
coord2(p80_5, 9).
coord2(p80_6, 1).
coord2(p80_7, 2).
coord2(p80_8, 8).
coord2(p81_0, 7).
coord2(p81_1, 6).
coord2(p81_10, 10).
coord2(p81_11, 5).
coord2(p81_12, 9).
coord2(p81_13, 4).
coord2(p81_14, 0).
coord2(p81_15, 4).
coord2(p81_16, 10).
coord2(p81_17, 3).
coord2(p81_18, 3).
coord2(p81_19, 7).
coord2(p81_2, 3).
coord2(p81_3, 7).
coord2(p81_4, 1).
coord2(p81_5, 2).
coord2(p81_6, 8).
coord2(p81_7, 9).
coord2(p81_8, 9).
coord2(p81_9, 10).
coord2(p82_0, 1).
coord2(p82_1, 0).
coord2(p83_0, 5).
coord2(p83_1, 6).
coord2(p83_10, 10).
coord2(p83_11, 1).
coord2(p83_12, 2).
coord2(p83_13, 7).
coord2(p83_14, 7).
coord2(p83_15, 2).
coord2(p83_16, 3).
coord2(p83_17, 4).
coord2(p83_18, 9).
coord2(p83_19, 1).
coord2(p83_2, 4).
coord2(p83_20, 8).
coord2(p83_21, 9).
coord2(p83_3, 10).
coord2(p83_4, 2).
coord2(p83_5, 6).
coord2(p83_6, 3).
coord2(p83_7, 5).
coord2(p83_8, 1).
coord2(p83_9, 6).
coord2(p84_0, 10).
coord2(p84_1, 10).
coord2(p84_10, 9).
coord2(p84_11, 6).
coord2(p84_12, 4).
coord2(p84_13, 7).
coord2(p84_14, 5).
coord2(p84_15, 10).
coord2(p84_16, 0).
coord2(p84_17, 2).
coord2(p84_18, 3).
coord2(p84_2, 0).
coord2(p84_3, 9).
coord2(p84_4, 1).
coord2(p84_5, 10).
coord2(p84_6, 6).
coord2(p84_7, 5).
coord2(p84_8, 7).
coord2(p84_9, 0).
coord2(p85_0, 5).
coord2(p85_1, 9).
coord2(p85_2, 10).
coord2(p85_3, 4).
coord2(p85_4, 2).
coord2(p85_5, 4).
coord2(p85_6, 2).
coord2(p86_0, 3).
coord2(p86_1, 8).
coord2(p86_10, 5).
coord2(p86_11, 2).
coord2(p86_12, 0).
coord2(p86_13, 6).
coord2(p86_14, 0).
coord2(p86_15, 8).
coord2(p86_16, 1).
coord2(p86_17, 3).
coord2(p86_18, 3).
coord2(p86_19, 0).
coord2(p86_2, 2).
coord2(p86_20, 7).
coord2(p86_21, 9).
coord2(p86_22, 8).
coord2(p86_23, 0).
coord2(p86_24, 9).
coord2(p86_25, 1).
coord2(p86_26, 6).
coord2(p86_27, 7).
coord2(p86_28, 10).
coord2(p86_3, 0).
coord2(p86_4, 6).
coord2(p86_5, 7).
coord2(p86_6, 1).
coord2(p86_7, 4).
coord2(p86_8, 5).
coord2(p86_9, 5).
coord2(p87_0, 7).
coord2(p87_1, 10).
coord2(p87_10, 10).
coord2(p87_11, 2).
coord2(p87_12, 10).
coord2(p87_13, 10).
coord2(p87_14, 1).
coord2(p87_15, 3).
coord2(p87_16, 3).
coord2(p87_17, 10).
coord2(p87_18, 6).
coord2(p87_19, 2).
coord2(p87_2, 4).
coord2(p87_20, 0).
coord2(p87_21, 10).
coord2(p87_3, 2).
coord2(p87_4, 1).
coord2(p87_5, 8).
coord2(p87_6, 6).
coord2(p87_7, 10).
coord2(p87_8, 0).
coord2(p87_9, 4).
coord2(p88_0, 5).
coord2(p88_1, 6).
coord2(p88_10, 10).
coord2(p88_11, 6).
coord2(p88_12, 7).
coord2(p88_13, 7).
coord2(p88_14, 10).
coord2(p88_15, 2).
coord2(p88_16, 2).
coord2(p88_17, 1).
coord2(p88_18, 1).
coord2(p88_19, 1).
coord2(p88_2, 9).
coord2(p88_20, 7).
coord2(p88_21, 8).
coord2(p88_22, 9).
coord2(p88_23, 7).
coord2(p88_24, 4).
coord2(p88_25, 10).
coord2(p88_3, 10).
coord2(p88_4, 9).
coord2(p88_5, 6).
coord2(p88_6, 5).
coord2(p88_7, 0).
coord2(p88_8, 9).
coord2(p88_9, 9).
coord2(p89_0, 4).
coord2(p89_1, 3).
coord2(p89_10, 0).
coord2(p89_11, 4).
coord2(p89_12, 6).
coord2(p89_13, 3).
coord2(p89_14, 3).
coord2(p89_15, 4).
coord2(p89_16, 5).
coord2(p89_17, 4).
coord2(p89_18, 5).
coord2(p89_19, 4).
coord2(p89_2, 3).
coord2(p89_3, 7).
coord2(p89_4, 10).
coord2(p89_5, 6).
coord2(p89_6, 9).
coord2(p89_7, 0).
coord2(p89_8, 9).
coord2(p89_9, 5).
coord2(p8_0, 8).
coord2(p8_1, 5).
coord2(p8_10, 1).
coord2(p8_11, 7).
coord2(p8_2, 9).
coord2(p8_3, 5).
coord2(p8_4, 2).
coord2(p8_5, 6).
coord2(p8_6, 3).
coord2(p8_7, 8).
coord2(p8_8, 3).
coord2(p8_9, 5).
coord2(p90_0, 2).
coord2(p90_1, 3).
coord2(p90_10, 7).
coord2(p90_11, 7).
coord2(p90_12, 2).
coord2(p90_13, 2).
coord2(p90_14, 1).
coord2(p90_15, 7).
coord2(p90_16, 1).
coord2(p90_17, 10).
coord2(p90_18, 4).
coord2(p90_19, 5).
coord2(p90_2, 10).
coord2(p90_20, 0).
coord2(p90_21, 7).
coord2(p90_22, 2).
coord2(p90_23, 7).
coord2(p90_24, 10).
coord2(p90_25, 5).
coord2(p90_26, 9).
coord2(p90_27, 2).
coord2(p90_28, 2).
coord2(p90_29, 5).
coord2(p90_3, 0).
coord2(p90_30, 5).
coord2(p90_4, 3).
coord2(p90_5, 2).
coord2(p90_6, 0).
coord2(p90_7, 4).
coord2(p90_8, 0).
coord2(p90_9, 6).
coord2(p91_0, 3).
coord2(p91_1, 6).
coord2(p91_10, 1).
coord2(p91_11, 10).
coord2(p91_12, 4).
coord2(p91_13, 3).
coord2(p91_14, 3).
coord2(p91_15, 10).
coord2(p91_16, 10).
coord2(p91_17, 6).
coord2(p91_18, 0).
coord2(p91_19, 6).
coord2(p91_2, 2).
coord2(p91_20, 2).
coord2(p91_21, 2).
coord2(p91_22, 4).
coord2(p91_23, 10).
coord2(p91_24, 7).
coord2(p91_25, 8).
coord2(p91_26, 2).
coord2(p91_27, 8).
coord2(p91_28, 8).
coord2(p91_29, 8).
coord2(p91_3, 10).
coord2(p91_30, 6).
coord2(p91_31, 7).
coord2(p91_32, 3).
coord2(p91_33, 7).
coord2(p91_34, 4).
coord2(p91_4, 2).
coord2(p91_5, 9).
coord2(p91_6, 8).
coord2(p91_7, 5).
coord2(p91_8, 9).
coord2(p91_9, 10).
coord2(p92_0, 3).
coord2(p92_1, 2).
coord2(p92_2, 2).
coord2(p92_3, 2).
coord2(p92_4, 9).
coord2(p92_5, 8).
coord2(p92_6, 2).
coord2(p92_7, 6).
coord2(p92_8, 2).
coord2(p93_0, 2).
coord2(p93_1, 4).
coord2(p93_10, 5).
coord2(p93_11, 0).
coord2(p93_12, 10).
coord2(p93_13, 6).
coord2(p93_14, 0).
coord2(p93_15, 3).
coord2(p93_16, 5).
coord2(p93_17, 0).
coord2(p93_18, 2).
coord2(p93_2, 3).
coord2(p93_3, 1).
coord2(p93_4, 0).
coord2(p93_5, 2).
coord2(p93_6, 2).
coord2(p93_7, 7).
coord2(p93_8, 1).
coord2(p93_9, 8).
coord2(p94_0, 4).
coord2(p94_1, 0).
coord2(p94_10, 5).
coord2(p94_11, 8).
coord2(p94_12, 8).
coord2(p94_13, 7).
coord2(p94_14, 2).
coord2(p94_15, 8).
coord2(p94_16, 10).
coord2(p94_17, 7).
coord2(p94_18, 1).
coord2(p94_19, 2).
coord2(p94_2, 1).
coord2(p94_20, 8).
coord2(p94_21, 8).
coord2(p94_3, 8).
coord2(p94_4, 5).
coord2(p94_5, 5).
coord2(p94_6, 2).
coord2(p94_7, 4).
coord2(p94_8, 5).
coord2(p94_9, 7).
coord2(p95_0, 7).
coord2(p95_1, 1).
coord2(p95_10, 5).
coord2(p95_11, 2).
coord2(p95_12, 1).
coord2(p95_2, 9).
coord2(p95_3, 7).
coord2(p95_4, 0).
coord2(p95_5, 2).
coord2(p95_6, 6).
coord2(p95_7, 10).
coord2(p95_8, 0).
coord2(p95_9, 8).
coord2(p96_0, 4).
coord2(p96_1, 0).
coord2(p96_2, 0).
coord2(p96_3, 9).
coord2(p96_4, 6).
coord2(p97_0, 4).
coord2(p97_1, 8).
coord2(p97_2, 3).
coord2(p97_3, 6).
coord2(p97_4, 10).
coord2(p97_5, 7).
coord2(p97_6, 9).
coord2(p97_7, 5).
coord2(p98_0, 0).
coord2(p98_1, 4).
coord2(p98_10, 0).
coord2(p98_11, 1).
coord2(p98_12, 2).
coord2(p98_2, 4).
coord2(p98_3, 1).
coord2(p98_4, 9).
coord2(p98_5, 4).
coord2(p98_6, 8).
coord2(p98_7, 4).
coord2(p98_8, 0).
coord2(p98_9, 2).
coord2(p99_0, 6).
coord2(p99_1, 2).
coord2(p99_10, 4).
coord2(p99_11, 8).
coord2(p99_12, 3).
coord2(p99_13, 9).
coord2(p99_14, 4).
coord2(p99_15, 3).
coord2(p99_16, 6).
coord2(p99_17, 0).
coord2(p99_18, 10).
coord2(p99_19, 3).
coord2(p99_2, 7).
coord2(p99_20, 4).
coord2(p99_21, 4).
coord2(p99_22, 2).
coord2(p99_23, 0).
coord2(p99_24, 1).
coord2(p99_25, 5).
coord2(p99_26, 6).
coord2(p99_27, 6).
coord2(p99_28, 1).
coord2(p99_29, 2).
coord2(p99_3, 10).
coord2(p99_30, 5).
coord2(p99_31, 8).
coord2(p99_32, 5).
coord2(p99_4, 3).
coord2(p99_5, 0).
coord2(p99_6, 3).
coord2(p99_7, 5).
coord2(p99_8, 0).
coord2(p99_9, 6).
coord2(p9_0, 6).
coord2(p9_1, 10).
coord2(p9_2, 0).
coord2(p9_3, 2).
coord2(p9_4, 7).
coral(p101_13).
coral(p101_15).
coral(p106_11).
coral(p10_14).
coral(p112_23).
coral(p112_7).
coral(p119_2).
coral(p11_15).
coral(p121_3).
coral(p125_7).
coral(p127_25).
coral(p129_3).
coral(p129_5).
coral(p131_1).
coral(p133_8).
coral(p134_11).
coral(p136_31).
coral(p138_11).
coral(p141_10).
coral(p143_7).
coral(p145_18).
coral(p147_17).
coral(p151_26).
coral(p151_34).
coral(p151_8).
coral(p154_20).
coral(p155_0).
coral(p155_14).
coral(p155_19).
coral(p155_4).
coral(p159_14).
coral(p166_1).
coral(p166_3).
coral(p167_12).
coral(p168_29).
coral(p169_16).
coral(p170_11).
coral(p173_11).
coral(p174_33).
coral(p175_4).
coral(p184_6).
coral(p187_2).
coral(p189_10).
coral(p189_11).
coral(p189_14).
coral(p189_15).
coral(p189_4).
coral(p18_25).
coral(p191_7).
coral(p19_25).
coral(p19_3).
coral(p20_2).
coral(p22_7).
coral(p24_10).
coral(p26_13).
coral(p26_6).
coral(p27_13).
coral(p28_12).
coral(p28_13).
coral(p29_15).
coral(p29_27).
coral(p30_2).
coral(p34_0).
coral(p35_2).
coral(p37_8).
coral(p41_12).
coral(p43_16).
coral(p43_18).
coral(p43_23).
coral(p44_10).
coral(p44_16).
coral(p44_20).
coral(p45_4).
coral(p52_10).
coral(p52_9).
coral(p53_16).
coral(p55_30).
coral(p56_12).
coral(p57_21).
coral(p57_30).
coral(p58_19).
coral(p58_6).
coral(p58_7).
coral(p63_5).
coral(p66_1).
coral(p69_15).
coral(p69_7).
coral(p70_29).
coral(p70_5).
coral(p74_13).
coral(p74_22).
coral(p74_3).
coral(p76_0).
coral(p7_0).
coral(p83_18).
coral(p86_0).
coral(p86_13).
coral(p86_24).
coral(p86_25).
coral(p88_24).
coral(p89_7).
coral(p90_18).
coral(p91_3).
coral(p92_6).
cyan(p100_11).
cyan(p103_0).
cyan(p103_33).
cyan(p106_13).
cyan(p107_6).
cyan(p108_4).
cyan(p109_1).
cyan(p109_9).
cyan(p112_16).
cyan(p114_3).
cyan(p114_4).
cyan(p115_24).
cyan(p117_10).
cyan(p117_12).
cyan(p120_11).
cyan(p121_2).
cyan(p124_0).
cyan(p125_11).
cyan(p12_3).
cyan(p130_8).
cyan(p134_14).
cyan(p136_24).
cyan(p138_17).
cyan(p141_0).
cyan(p144_22).
cyan(p147_1).
cyan(p147_12).
cyan(p148_5).
cyan(p149_6).
cyan(p14_4).
cyan(p151_18).
cyan(p153_3).
cyan(p154_1).
cyan(p154_27).
cyan(p15_17).
cyan(p15_5).
cyan(p161_0).
cyan(p161_15).
cyan(p162_11).
cyan(p162_2).
cyan(p165_19).
cyan(p166_11).
cyan(p168_6).
cyan(p172_3).
cyan(p172_4).
cyan(p174_0).
cyan(p174_17).
cyan(p174_5).
cyan(p175_14).
cyan(p175_18).
cyan(p175_5).
cyan(p175_6).
cyan(p176_12).
cyan(p184_20).
cyan(p190_0).
cyan(p190_19).
cyan(p191_5).
cyan(p192_8).
cyan(p194_14).
cyan(p1_6).
cyan(p22_10).
cyan(p24_12).
cyan(p26_16).
cyan(p26_7).
cyan(p27_21).
cyan(p29_26).
cyan(p29_3).
cyan(p29_32).
cyan(p30_1).
cyan(p38_6).
cyan(p40_1).
cyan(p40_27).
cyan(p40_8).
cyan(p41_5).
cyan(p43_7).
cyan(p47_3).
cyan(p4_2).
cyan(p4_7).
cyan(p50_4).
cyan(p51_6).
cyan(p51_8).
cyan(p52_24).
cyan(p53_9).
cyan(p54_26).
cyan(p5_9).
cyan(p64_22).
cyan(p64_28).
cyan(p65_11).
cyan(p66_17).
cyan(p67_0).
cyan(p69_20).
cyan(p6_7).
cyan(p70_13).
cyan(p74_7).
cyan(p81_10).
cyan(p81_14).
cyan(p81_19).
cyan(p83_2).
cyan(p85_4).
cyan(p88_13).
cyan(p90_1).
cyan(p90_19).
cyan(p90_30).
cyan(p94_18).
cyan(p97_6).
cyan(p98_8).
cyan(p99_0).
cyan(p99_23).
cyan(p99_30).
diagonal(p100_14).
diagonal(p103_14).
diagonal(p103_30).
diagonal(p104_1).
diagonal(p110_9).
diagonal(p111_10).
diagonal(p111_15).
diagonal(p111_19).
diagonal(p111_3).
diagonal(p113_15).
diagonal(p113_4).
diagonal(p116_4).
diagonal(p117_6).
diagonal(p118_9).
diagonal(p11_14).
diagonal(p11_9).
diagonal(p122_5).
diagonal(p123_12).
diagonal(p124_3).
diagonal(p126_5).
diagonal(p127_21).
diagonal(p127_5).
diagonal(p133_10).
diagonal(p133_20).
diagonal(p133_7).
diagonal(p136_22).
diagonal(p136_34).
diagonal(p136_4).
diagonal(p138_22).
diagonal(p138_25).
diagonal(p139_18).
diagonal(p144_15).
diagonal(p145_23).
diagonal(p145_3).
diagonal(p148_27).
diagonal(p149_1).
diagonal(p149_24).
diagonal(p151_22).
diagonal(p151_28).
diagonal(p155_24).
diagonal(p157_12).
diagonal(p157_7).
diagonal(p15_16).
diagonal(p162_3).
diagonal(p165_20).
diagonal(p167_8).
diagonal(p16_9).
diagonal(p170_2).
diagonal(p17_13).
diagonal(p186_20).
diagonal(p18_10).
diagonal(p195_4).
diagonal(p197_2).
diagonal(p23_8).
diagonal(p26_19).
diagonal(p27_4).
diagonal(p28_15).
diagonal(p29_19).
diagonal(p2_9).
diagonal(p31_5).
diagonal(p34_4).
diagonal(p35_19).
diagonal(p37_7).
diagonal(p38_22).
diagonal(p40_2).
diagonal(p43_16).
diagonal(p43_23).
diagonal(p44_27).
diagonal(p4_3).
diagonal(p54_0).
diagonal(p54_5).
diagonal(p55_28).
diagonal(p58_13).
diagonal(p58_20).
diagonal(p5_12).
diagonal(p64_14).
diagonal(p65_2).
diagonal(p69_14).
diagonal(p70_22).
diagonal(p71_16).
diagonal(p72_3).
diagonal(p74_27).
diagonal(p7_6).
diagonal(p87_14).
diagonal(p87_5).
diagonal(p89_13).
diagonal(p89_18).
diagonal(p90_3).
diagonal(p91_29).
diagonal(p93_4).
diagonal(p94_14).
front(p0_1).
front(p100_16).
front(p100_2).
front(p102_9).
front(p106_21).
front(p107_3).
front(p109_2).
front(p10_20).
front(p111_16).
front(p111_21).
front(p112_8).
front(p116_7).
front(p118_10).
front(p123_20).
front(p125_14).
front(p125_16).
front(p127_6).
front(p127_8).
front(p131_1).
front(p131_3).
front(p134_22).
front(p138_12).
front(p141_8).
front(p144_26).
front(p147_6).
front(p148_15).
front(p148_17).
front(p149_32).
front(p155_4).
front(p156_11).
front(p159_14).
front(p159_3).
front(p15_5).
front(p168_19).
front(p169_11).
front(p169_16).
front(p169_8).
front(p170_14).
front(p170_21).
front(p171_12).
front(p171_3).
front(p172_11).
front(p173_11).
front(p174_17).
front(p174_19).
front(p174_2).
front(p175_16).
front(p176_11).
front(p176_9).
front(p182_6).
front(p184_4).
front(p185_10).
front(p18_14).
front(p190_22).
front(p195_5).
front(p29_18).
front(p30_21).
front(p31_27).
front(p35_26).
front(p38_10).
front(p3_6).
front(p41_15).
front(p41_22).
front(p43_25).
front(p44_29).
front(p45_14).
front(p52_15).
front(p54_10).
front(p54_15).
front(p55_7).
front(p56_28).
front(p56_30).
front(p57_18).
front(p57_21).
front(p64_12).
front(p64_9).
front(p65_12).
front(p65_18).
front(p67_0).
front(p68_5).
front(p69_5).
front(p70_23).
front(p73_9).
front(p79_17).
front(p7_1).
front(p83_3).
front(p83_5).
front(p84_4).
front(p84_5).
front(p8_11).
front(p90_6).
front(p91_1).
front(p91_31).
front(p94_17).
front(p94_2).
front(p94_7).
front(p98_5).
front(p99_3).
green(p0_5).
green(p100_0).
green(p100_4).
green(p101_6).
green(p102_11).
green(p102_12).
green(p103_3).
green(p103_9).
green(p104_5).
green(p105_0).
green(p106_16).
green(p107_4).
green(p108_2).
green(p108_8).
green(p109_6).
green(p10_10).
green(p10_6).
green(p110_4).
green(p111_12).
green(p111_22).
green(p112_11).
green(p112_12).
green(p112_4).
green(p113_7).
green(p114_10).
green(p115_1).
green(p115_23).
green(p117_1).
green(p117_14).
green(p118_8).
green(p11_17).
green(p11_3).
green(p11_4).
green(p121_0).
green(p124_2).
green(p126_3).
green(p126_8).
green(p127_1).
green(p127_20).
green(p127_28).
green(p129_4).
green(p12_5).
green(p130_2).
green(p130_3).
green(p131_0).
green(p132_0).
green(p132_9).
green(p133_7).
green(p134_17).
green(p135_1).
green(p135_11).
green(p136_7).
green(p137_2).
green(p137_3).
green(p138_24).
green(p139_10).
green(p13_3).
green(p141_34).
green(p144_21).
green(p144_6).
green(p145_28).
green(p147_21).
green(p147_6).
green(p148_16).
green(p149_15).
green(p149_26).
green(p14_1).
green(p151_30).
green(p151_6).
green(p153_4).
green(p154_24).
green(p154_5).
green(p156_6).
green(p156_8).
green(p157_2).
green(p158_1).
green(p159_15).
green(p15_1).
green(p15_3).
green(p15_7).
green(p160_0).
green(p160_3).
green(p161_12).
green(p161_13).
green(p162_5).
green(p164_0).
green(p165_14).
green(p165_2).
green(p167_16).
green(p167_8).
green(p168_23).
green(p169_2).
green(p169_9).
green(p16_4).
green(p16_8).
green(p170_5).
green(p171_14).
green(p172_5).
green(p173_15).
green(p173_9).
green(p174_10).
green(p174_19).
green(p175_1).
green(p175_7).
green(p176_16).
green(p177_1).
green(p178_2).
green(p179_0).
green(p17_11).
green(p180_2).
green(p181_6).
green(p183_10).
green(p183_6).
green(p184_26).
green(p186_8).
green(p188_0).
green(p188_1).
green(p188_2).
green(p189_23).
green(p18_23).
green(p190_12).
green(p191_2).
green(p192_1).
green(p192_5).
green(p193_2).
green(p194_7).
green(p195_3).
green(p196_6).
green(p197_5).
green(p199_1).
green(p19_11).
green(p19_4).
green(p1_10).
green(p1_3).
green(p20_13).
green(p21_13).
green(p21_17).
green(p21_24).
green(p22_14).
green(p23_7).
green(p24_13).
green(p24_15).
green(p25_3).
green(p26_15).
green(p26_21).
green(p26_9).
green(p27_2).
green(p27_22).
green(p28_24).
green(p29_17).
green(p29_6).
green(p2_7).
green(p30_15).
green(p31_2).
green(p31_23).
green(p32_0).
green(p33_10).
green(p33_7).
green(p34_9).
green(p35_14).
green(p36_6).
green(p37_4).
green(p38_12).
green(p38_8).
green(p39_4).
green(p3_0).
green(p3_2).
green(p40_24).
green(p41_6).
green(p42_0).
green(p43_15).
green(p44_18).
green(p44_3).
green(p45_19).
green(p45_28).
green(p45_30).
green(p46_4).
green(p47_0).
green(p47_9).
green(p48_0).
green(p49_7).
green(p4_4).
green(p50_12).
green(p51_5).
green(p52_21).
green(p53_11).
green(p54_10).
green(p54_11).
green(p54_17).
green(p54_28).
green(p55_19).
green(p55_22).
green(p55_5).
green(p56_31).
green(p56_4).
green(p57_27).
green(p57_4).
green(p58_11).
green(p58_3).
green(p59_6).
green(p5_3).
green(p60_0).
green(p61_19).
green(p61_20).
green(p61_6).
green(p62_2).
green(p63_6).
green(p64_1).
green(p64_3).
green(p64_8).
green(p65_7).
green(p66_11).
green(p67_5).
green(p68_2).
green(p69_6).
green(p6_8).
green(p70_1).
green(p70_30).
green(p71_0).
green(p72_12).
green(p72_2).
green(p73_14).
green(p74_10).
green(p75_0).
green(p76_7).
green(p77_0).
green(p78_1).
green(p79_3).
green(p7_4).
green(p80_0).
green(p81_9).
green(p82_1).
green(p83_13).
green(p84_18).
green(p85_2).
green(p86_27).
green(p87_15).
green(p87_2).
green(p88_18).
green(p89_15).
green(p8_3).
green(p90_20).
green(p90_24).
green(p90_5).
green(p91_24).
green(p92_3).
green(p93_5).
green(p93_7).
green(p94_20).
green(p95_4).
green(p96_2).
green(p97_2).
green(p98_11).
green(p99_1).
green(p99_16).
green(p99_17).
green(p9_0).
grey(p101_2).
grey(p104_2).
grey(p106_7).
grey(p109_18).
grey(p112_20).
grey(p112_28).
grey(p114_12).
grey(p11_25).
grey(p11_6).
grey(p125_18).
grey(p125_6).
grey(p127_18).
grey(p127_23).
grey(p132_10).
grey(p132_8).
grey(p136_13).
grey(p138_20).
grey(p138_3).
grey(p139_20).
grey(p141_25).
grey(p141_28).
grey(p142_7).
grey(p145_7).
grey(p145_9).
grey(p149_16).
grey(p151_27).
grey(p154_17).
grey(p154_28).
grey(p155_2).
grey(p155_25).
grey(p155_31).
grey(p165_21).
grey(p166_7).
grey(p168_12).
grey(p172_6).
grey(p174_11).
grey(p175_0).
grey(p178_5).
grey(p181_11).
grey(p181_21).
grey(p181_24).
grey(p185_14).
grey(p186_30).
grey(p189_21).
grey(p190_13).
grey(p197_2).
grey(p197_6).
grey(p22_5).
grey(p26_2).
grey(p27_15).
grey(p27_9).
grey(p28_25).
grey(p33_1).
grey(p35_18).
grey(p35_23).
grey(p35_3).
grey(p37_1).
grey(p37_16).
grey(p38_7).
grey(p39_3).
grey(p3_7).
grey(p41_13).
grey(p42_11).
grey(p42_24).
grey(p43_14).
grey(p43_21).
grey(p46_5).
grey(p48_10).
grey(p52_1).
grey(p53_22).
grey(p53_7).
grey(p54_0).
grey(p55_24).
grey(p63_0).
grey(p63_16).
grey(p66_3).
grey(p66_8).
grey(p69_11).
grey(p6_6).
grey(p6_9).
grey(p71_5).
grey(p72_6).
grey(p73_10).
grey(p73_5).
grey(p74_26).
grey(p76_8).
grey(p79_5).
grey(p7_1).
grey(p7_9).
grey(p83_9).
grey(p86_11).
grey(p89_6).
grey(p8_10).
grey(p8_6).
grey(p90_8).
grey(p91_14).
grey(p94_10).
grey(p95_8).
grey(p98_6).
grey(p99_22).
indigo(p101_16).
indigo(p101_3).
indigo(p102_2).
indigo(p103_4).
indigo(p106_6).
indigo(p107_0).
indigo(p109_2).
indigo(p10_11).
indigo(p10_13).
indigo(p111_14).
indigo(p117_0).
indigo(p11_1).
indigo(p12_0).
indigo(p133_11).
indigo(p136_2).
indigo(p139_5).
indigo(p139_6).
indigo(p141_27).
indigo(p145_25).
indigo(p148_24).
indigo(p149_32).
indigo(p159_16).
indigo(p159_8).
indigo(p166_16).
indigo(p167_7).
indigo(p168_20).
indigo(p168_31).
indigo(p16_1).
indigo(p174_14).
indigo(p174_8).
indigo(p176_18).
indigo(p178_1).
indigo(p181_3).
indigo(p183_8).
indigo(p183_9).
indigo(p186_1).
indigo(p188_4).
indigo(p18_14).
indigo(p18_7).
indigo(p18_9).
indigo(p190_21).
indigo(p192_7).
indigo(p1_2).
indigo(p20_10).
indigo(p20_11).
indigo(p27_20).
indigo(p27_3).
indigo(p27_7).
indigo(p29_14).
indigo(p29_31).
indigo(p31_3).
indigo(p34_8).
indigo(p37_11).
indigo(p37_15).
indigo(p37_2).
indigo(p38_13).
indigo(p38_4).
indigo(p41_19).
indigo(p41_22).
indigo(p43_2).
indigo(p45_15).
indigo(p48_2).
indigo(p49_14).
indigo(p53_13).
indigo(p56_3).
indigo(p56_5).
indigo(p57_16).
indigo(p57_28).
indigo(p58_10).
indigo(p61_18).
indigo(p64_17).
indigo(p65_10).
indigo(p66_9).
indigo(p67_10).
indigo(p69_1).
indigo(p70_27).
indigo(p72_4).
indigo(p74_2).
indigo(p7_16).
indigo(p84_14).
indigo(p91_5).
indigo(p97_1).
indigo(p99_2).
lhs(p0_5).
lhs(p100_3).
lhs(p101_6).
lhs(p101_8).
lhs(p102_11).
lhs(p103_18).
lhs(p103_9).
lhs(p104_5).
lhs(p105_0).
lhs(p106_16).
lhs(p107_4).
lhs(p107_8).
lhs(p109_12).
lhs(p109_17).
lhs(p109_6).
lhs(p10_17).
lhs(p10_19).
lhs(p10_6).
lhs(p110_4).
lhs(p111_12).
lhs(p112_12).
lhs(p113_2).
lhs(p113_7).
lhs(p114_10).
lhs(p115_1).
lhs(p115_18).
lhs(p116_1).
lhs(p119_4).
lhs(p11_3).
lhs(p120_21).
lhs(p121_0).
lhs(p122_6).
lhs(p123_23).
lhs(p125_0).
lhs(p127_28).
lhs(p128_0).
lhs(p12_5).
lhs(p130_0).
lhs(p130_14).
lhs(p131_0).
lhs(p132_5).
lhs(p132_9).
lhs(p134_17).
lhs(p135_3).
lhs(p136_25).
lhs(p136_28).
lhs(p138_14).
lhs(p138_18).
lhs(p138_23).
lhs(p138_7).
lhs(p139_10).
lhs(p139_7).
lhs(p13_3).
lhs(p140_3).
lhs(p141_34).
lhs(p142_0).
lhs(p143_9).
lhs(p144_2).
lhs(p145_28).
lhs(p146_0).
lhs(p148_16).
lhs(p148_9).
lhs(p149_7).
lhs(p14_1).
lhs(p150_0).
lhs(p150_1).
lhs(p150_16).
lhs(p151_27).
lhs(p151_31).
lhs(p152_1).
lhs(p155_7).
lhs(p155_8).
lhs(p156_1).
lhs(p156_7).
lhs(p157_14).
lhs(p157_15).
lhs(p157_2).
lhs(p158_0).
lhs(p158_1).
lhs(p159_15).
lhs(p15_1).
lhs(p160_0).
lhs(p160_6).
lhs(p161_13).
lhs(p162_5).
lhs(p162_7).
lhs(p163_12).
lhs(p164_0).
lhs(p165_14).
lhs(p165_16).
lhs(p166_1).
lhs(p166_15).
lhs(p167_16).
lhs(p167_18).
lhs(p167_3).
lhs(p168_17).
lhs(p168_23).
lhs(p168_30).
lhs(p169_10).
lhs(p169_2).
lhs(p16_8).
lhs(p170_23).
lhs(p170_5).
lhs(p171_14).
lhs(p171_8).
lhs(p172_5).
lhs(p173_0).
lhs(p173_15).
lhs(p174_10).
lhs(p175_1).
lhs(p175_5).
lhs(p176_5).
lhs(p178_2).
lhs(p17_11).
lhs(p181_11).
lhs(p181_8).
lhs(p182_8).
lhs(p183_10).
lhs(p184_0).
lhs(p184_10).
lhs(p184_3).
lhs(p185_6).
lhs(p186_0).
lhs(p186_8).
lhs(p187_0).
lhs(p188_0).
lhs(p189_23).
lhs(p18_23).
lhs(p190_26).
lhs(p191_2).
lhs(p194_7).
lhs(p195_3).
lhs(p197_5).
lhs(p198_1).
lhs(p198_9).
lhs(p199_1).
lhs(p19_11).
lhs(p19_15).
lhs(p1_10).
lhs(p20_13).
lhs(p21_13).
lhs(p22_14).
lhs(p23_7).
lhs(p24_12).
lhs(p24_13).
lhs(p24_17).
lhs(p24_18).
lhs(p25_3).
lhs(p25_5).
lhs(p26_21).
lhs(p26_23).
lhs(p27_22).
lhs(p28_24).
lhs(p29_13).
lhs(p29_17).
lhs(p2_10).
lhs(p2_7).
lhs(p30_0).
lhs(p30_15).
lhs(p31_15).
lhs(p31_23).
lhs(p32_0).
lhs(p33_10).
lhs(p34_9).
lhs(p35_14).
lhs(p35_18).
lhs(p36_6).
lhs(p37_10).
lhs(p37_4).
lhs(p38_12).
lhs(p38_16).
lhs(p39_4).
lhs(p3_0).
lhs(p40_24).
lhs(p40_27).
lhs(p41_18).
lhs(p41_6).
lhs(p42_0).
lhs(p42_22).
lhs(p43_15).
lhs(p44_3).
lhs(p44_6).
lhs(p45_28).
lhs(p46_0).
lhs(p46_4).
lhs(p46_5).
lhs(p47_9).
lhs(p48_0).
lhs(p49_4).
lhs(p49_7).
lhs(p4_4).
lhs(p50_12).
lhs(p51_5).
lhs(p52_21).
lhs(p53_0).
lhs(p53_1).
lhs(p53_11).
lhs(p54_11).
lhs(p55_5).
lhs(p56_26).
lhs(p56_31).
lhs(p57_27).
lhs(p58_15).
lhs(p58_3).
lhs(p59_6).
lhs(p5_3).
lhs(p60_0).
lhs(p61_6).
lhs(p62_2).
lhs(p63_6).
lhs(p64_3).
lhs(p65_7).
lhs(p66_11).
lhs(p67_5).
lhs(p68_2).
lhs(p69_6).
lhs(p6_8).
lhs(p70_1).
lhs(p70_25).
lhs(p70_30).
lhs(p71_0).
lhs(p71_7).
lhs(p72_12).
lhs(p73_14).
lhs(p73_4).
lhs(p74_10).
lhs(p74_24).
lhs(p75_0).
lhs(p76_7).
lhs(p77_0).
lhs(p78_1).
lhs(p79_3).
lhs(p7_14).
lhs(p7_4).
lhs(p80_0).
lhs(p81_15).
lhs(p81_9).
lhs(p82_1).
lhs(p83_13).
lhs(p84_18).
lhs(p85_2).
lhs(p85_3).
lhs(p86_22).
lhs(p86_27).
lhs(p87_15).
lhs(p87_18).
lhs(p87_6).
lhs(p88_18).
lhs(p88_21).
lhs(p89_15).
lhs(p8_3).
lhs(p90_14).
lhs(p90_24).
lhs(p90_25).
lhs(p90_5).
lhs(p91_16).
lhs(p91_24).
lhs(p92_3).
lhs(p93_7).
lhs(p94_20).
lhs(p95_4).
lhs(p96_2).
lhs(p97_2).
lhs(p98_11).
lhs(p99_1).
lhs(p99_27).
lhs(p9_0).
magenta(p101_17).
magenta(p102_5).
magenta(p103_26).
magenta(p103_32).
magenta(p104_0).
magenta(p106_14).
magenta(p109_8).
magenta(p10_12).
magenta(p112_9).
magenta(p115_13).
magenta(p119_1).
magenta(p120_12).
magenta(p120_3).
magenta(p123_0).
magenta(p133_1).
magenta(p133_3).
magenta(p135_9).
magenta(p136_0).
magenta(p136_21).
magenta(p138_22).
magenta(p139_0).
magenta(p141_17).
magenta(p141_26).
magenta(p142_3).
magenta(p149_31).
magenta(p150_13).
magenta(p150_21).
magenta(p153_12).
magenta(p155_10).
magenta(p155_7).
magenta(p159_7).
magenta(p165_18).
magenta(p165_6).
magenta(p167_14).
magenta(p168_24).
magenta(p168_9).
magenta(p16_9).
magenta(p171_4).
magenta(p173_7).
magenta(p175_10).
magenta(p17_14).
magenta(p17_2).
magenta(p181_12).
magenta(p182_3).
magenta(p189_18).
magenta(p189_3).
magenta(p18_19).
magenta(p18_20).
magenta(p190_22).
magenta(p191_19).
magenta(p194_12).
magenta(p195_2).
magenta(p196_3).
magenta(p19_24).
magenta(p21_12).
magenta(p22_13).
magenta(p26_17).
magenta(p26_23).
magenta(p28_17).
magenta(p2_13).
magenta(p31_24).
magenta(p41_15).
magenta(p45_14).
magenta(p47_4).
magenta(p51_7).
magenta(p52_11).
magenta(p52_12).
magenta(p54_27).
magenta(p55_6).
magenta(p57_13).
magenta(p57_20).
magenta(p57_26).
magenta(p58_0).
magenta(p58_9).
magenta(p59_4).
magenta(p61_22).
magenta(p63_15).
magenta(p66_10).
magenta(p69_14).
magenta(p72_19).
magenta(p73_13).
magenta(p74_24).
magenta(p75_3).
magenta(p79_17).
magenta(p7_11).
magenta(p80_5).
magenta(p81_2).
magenta(p86_19).
magenta(p86_20).
magenta(p87_10).
o1(p108_5).
o1(p10_16).
o1(p10_3).
o1(p113_17).
o1(p115_17).
o1(p115_8).
o1(p116_13).
o1(p11_24).
o1(p120_11).
o1(p120_17).
o1(p122_7).
o1(p123_10).
o1(p123_18).
o1(p123_19).
o1(p123_22).
o1(p123_24).
o1(p125_15).
o1(p127_1).
o1(p12_3).
o1(p130_12).
o1(p134_21).
o1(p135_11).
o1(p138_10).
o1(p138_24).
o1(p141_13).
o1(p145_8).
o1(p147_2).
o1(p148_11).
o1(p150_11).
o1(p153_11).
o1(p153_9).
o1(p154_0).
o1(p154_21).
o1(p154_9).
o1(p157_1).
o1(p159_6).
o1(p161_1).
o1(p161_3).
o1(p163_15).
o1(p163_5).
o1(p171_0).
o1(p173_13).
o1(p174_14).
o1(p174_16).
o1(p178_4).
o1(p17_14).
o1(p181_24).
o1(p184_28).
o1(p185_4).
o1(p186_27).
o1(p186_29).
o1(p18_24).
o1(p18_7).
o1(p18_8).
o1(p19_17).
o1(p1_14).
o1(p21_0).
o1(p26_24).
o1(p29_26).
o1(p37_16).
o1(p37_19).
o1(p40_20).
o1(p42_4).
o1(p43_9).
o1(p44_18).
o1(p44_22).
o1(p45_5).
o1(p45_9).
o1(p52_1).
o1(p52_12).
o1(p56_25).
o1(p56_29).
o1(p57_13).
o1(p57_33).
o1(p64_13).
o1(p64_4).
o1(p65_1).
o1(p65_11).
o1(p68_1).
o1(p6_0).
o1(p6_1).
o1(p6_3).
o1(p72_10).
o1(p76_1).
o1(p80_1).
o1(p80_5).
o1(p83_9).
o1(p86_3).
o1(p91_21).
o1(p93_9).
o1(p95_12).
o10(p103_12).
o10(p106_1).
o10(p10_9).
o10(p115_11).
o10(p117_24).
o10(p117_30).
o10(p11_11).
o10(p11_20).
o10(p124_4).
o10(p12_1).
o10(p132_7).
o10(p133_4).
o10(p133_9).
o10(p134_14).
o10(p136_24).
o10(p138_17).
o10(p138_2).
o10(p13_2).
o10(p141_12).
o10(p141_23).
o10(p142_4).
o10(p144_3).
o10(p145_27).
o10(p148_25).
o10(p149_31).
o10(p151_13).
o10(p153_13).
o10(p153_15).
o10(p154_18).
o10(p154_5).
o10(p155_11).
o10(p155_26).
o10(p156_9).
o10(p157_4).
o10(p159_10).
o10(p15_8).
o10(p163_1).
o10(p163_16).
o10(p165_22).
o10(p168_15).
o10(p170_6).
o10(p174_8).
o10(p175_13).
o10(p176_14).
o10(p17_17).
o10(p181_22).
o10(p184_16).
o10(p184_20).
o10(p186_32).
o10(p189_7).
o10(p190_5).
o10(p191_15).
o10(p194_13).
o10(p198_7).
o10(p19_14).
o10(p24_0).
o10(p24_15).
o10(p28_19).
o10(p28_22).
o10(p37_1).
o10(p41_0).
o10(p41_4).
o10(p43_2).
o10(p49_14).
o10(p49_16).
o10(p50_1).
o10(p52_29).
o10(p53_15).
o10(p53_3).
o10(p55_20).
o10(p57_14).
o10(p57_8).
o10(p5_5).
o10(p61_0).
o10(p63_16).
o10(p64_8).
o10(p68_0).
o10(p70_31).
o10(p70_5).
o10(p71_10).
o10(p72_19).
o10(p72_4).
o10(p73_0).
o10(p83_14).
o10(p87_7).
o10(p8_5).
o10(p90_23).
o11(p102_1).
o11(p103_11).
o11(p103_32).
o11(p109_16).
o11(p10_11).
o11(p112_17).
o11(p112_29).
o11(p113_6).
o11(p114_3).
o11(p117_16).
o11(p117_21).
o11(p117_3).
o11(p119_13).
o11(p120_12).
o11(p122_4).
o11(p124_2).
o11(p127_11).
o11(p129_3).
o11(p129_5).
o11(p12_4).
o11(p134_12).
o11(p136_16).
o11(p139_9).
o11(p141_7).
o11(p143_14).
o11(p145_20).
o11(p149_18).
o11(p149_20).
o11(p157_3).
o11(p15_18).
o11(p165_2).
o11(p167_0).
o11(p167_11).
o11(p168_10).
o11(p168_16).
o11(p168_18).
o11(p169_5).
o11(p170_1).
o11(p170_3).
o11(p173_14).
o11(p174_0).
o11(p17_8).
o11(p180_2).
o11(p181_14).
o11(p184_15).
o11(p186_12).
o11(p189_2).
o11(p18_16).
o11(p190_12).
o11(p193_4).
o11(p194_4).
o11(p196_0).
o11(p20_2).
o11(p20_4).
o11(p21_2).
o11(p21_8).
o11(p24_3).
o11(p24_9).
o11(p2_6).
o11(p30_4).
o11(p31_10).
o11(p31_14).
o11(p35_13).
o11(p35_22).
o11(p40_15).
o11(p41_10).
o11(p45_26).
o11(p45_29).
o11(p53_13).
o11(p56_5).
o11(p57_2).
o11(p57_4).
o11(p57_7).
o11(p5_14).
o11(p61_5).
o11(p65_19).
o11(p66_1).
o11(p68_3).
o11(p69_10).
o11(p70_26).
o11(p70_32).
o11(p72_0).
o11(p72_14).
o11(p73_5).
o11(p79_9).
o11(p7_8).
o11(p80_4).
o11(p81_2).
o11(p84_14).
o11(p86_4).
o11(p89_14).
o11(p93_17).
o11(p94_19).
o11(p96_3).
o11(p98_6).
o11(p99_19).
o11(p99_7).
o12(p100_8).
o12(p101_10).
o12(p101_3).
o12(p101_9).
o12(p103_16).
o12(p103_19).
o12(p103_25).
o12(p108_3).
o12(p110_8).
o12(p112_18).
o12(p112_2).
o12(p117_17).
o12(p117_22).
o12(p119_9).
o12(p11_6).
o12(p122_2).
o12(p126_4).
o12(p126_8).
o12(p127_18).
o12(p127_26).
o12(p127_4).
o12(p133_1).
o12(p139_19).
o12(p139_5).
o12(p140_1).
o12(p141_10).
o12(p143_15).
o12(p143_2).
o12(p145_7).
o12(p148_1).
o12(p14_3).
o12(p150_13).
o12(p150_5).
o12(p154_22).
o12(p154_24).
o12(p155_23).
o12(p159_4).
o12(p15_13).
o12(p15_4).
o12(p165_12).
o12(p165_4).
o12(p168_24).
o12(p170_12).
o12(p173_4).
o12(p174_1).
o12(p175_7).
o12(p179_0).
o12(p17_4).
o12(p184_29).
o12(p184_30).
o12(p184_31).
o12(p186_16).
o12(p189_6).
o12(p18_18).
o12(p190_25).
o12(p191_11).
o12(p191_3).
o12(p1_2).
o12(p21_28).
o12(p24_4).
o12(p28_4).
o12(p29_22).
o12(p2_19).
o12(p31_3).
o12(p33_3).
o12(p34_7).
o12(p35_11).
o12(p40_22).
o12(p40_8).
o12(p42_14).
o12(p43_5).
o12(p44_9).
o12(p4_7).
o12(p50_2).
o12(p51_20).
o12(p58_4).
o12(p66_12).
o12(p67_3).
o12(p68_10).
o12(p69_3).
o12(p69_8).
o12(p72_8).
o12(p73_10).
o12(p74_2).
o12(p74_5).
o12(p7_13).
o12(p83_12).
o12(p88_25).
o12(p88_8).
o12(p89_10).
o12(p93_11).
o12(p94_6).
o12(p98_2).
o12(p99_13).
o12(p99_2).
o13(p0_2).
o13(p100_0).
o13(p100_9).
o13(p106_25).
o13(p117_15).
o13(p125_11).
o13(p127_15).
o13(p133_0).
o13(p133_5).
o13(p139_16).
o13(p141_27).
o13(p142_11).
o13(p142_3).
o13(p144_18).
o13(p149_30).
o13(p151_5).
o13(p154_4).
o13(p155_17).
o13(p159_0).
o13(p159_12).
o13(p15_0).
o13(p15_9).
o13(p160_10).
o13(p160_5).
o13(p165_8).
o13(p167_6).
o13(p168_13).
o13(p169_15).
o13(p172_0).
o13(p174_13).
o13(p175_6).
o13(p17_0).
o13(p17_3).
o13(p17_9).
o13(p181_0).
o13(p183_7).
o13(p186_13).
o13(p186_33).
o13(p188_2).
o13(p189_3).
o13(p18_19).
o13(p190_24).
o13(p191_6).
o13(p194_0).
o13(p20_10).
o13(p21_26).
o13(p21_6).
o13(p26_8).
o13(p27_10).
o13(p29_1).
o13(p30_3).
o13(p30_8).
o13(p38_1).
o13(p38_3).
o13(p40_17).
o13(p41_2).
o13(p42_19).
o13(p45_22).
o13(p45_3).
o13(p48_5).
o13(p51_11).
o13(p57_24).
o13(p57_31).
o13(p57_34).
o13(p61_17).
o13(p61_8).
o13(p68_11).
o13(p70_12).
o13(p71_9).
o13(p79_1).
o13(p7_10).
o13(p7_11).
o13(p83_19).
o13(p84_2).
o13(p86_13).
o13(p86_18).
o13(p86_23).
o13(p88_19).
o13(p90_11).
o14(p101_14).
o14(p103_15).
o14(p104_2).
o14(p106_8).
o14(p108_9).
o14(p10_13).
o14(p10_4).
o14(p111_23).
o14(p112_30).
o14(p113_9).
o14(p115_12).
o14(p115_3).
o14(p11_13).
o14(p120_18).
o14(p123_25).
o14(p130_16).
o14(p130_6).
o14(p133_12).
o14(p136_11).
o14(p136_12).
o14(p136_17).
o14(p138_8).
o14(p139_3).
o14(p147_14).
o14(p147_4).
o14(p148_13).
o14(p148_2).
o14(p149_11).
o14(p14_0).
o14(p150_12).
o14(p150_14).
o14(p155_10).
o14(p155_13).
o14(p155_27).
o14(p157_11).
o14(p161_9).
o14(p162_4).
o14(p166_16).
o14(p168_31).
o14(p169_17).
o14(p169_4).
o14(p172_7).
o14(p174_11).
o14(p175_0).
o14(p175_4).
o14(p175_9).
o14(p17_10).
o14(p17_18).
o14(p182_7).
o14(p183_1).
o14(p183_6).
o14(p184_8).
o14(p185_14).
o14(p186_6).
o14(p18_6).
o14(p190_4).
o14(p195_0).
o14(p196_7).
o14(p26_11).
o14(p28_1).
o14(p29_23).
o14(p29_9).
o14(p35_17).
o14(p38_11).
o14(p42_18).
o14(p42_8).
o14(p43_20).
o14(p49_15).
o14(p50_4).
o14(p51_19).
o14(p52_16).
o14(p52_2).
o14(p54_19).
o14(p54_21).
o14(p55_13).
o14(p55_24).
o14(p57_26).
o14(p5_8).
o14(p60_1).
o14(p64_2).
o14(p64_26).
o14(p65_0).
o14(p67_10).
o14(p67_2).
o14(p69_16).
o14(p71_6).
o14(p73_2).
o14(p74_14).
o14(p79_11).
o14(p80_2).
o14(p86_7).
o14(p87_13).
o14(p88_10).
o14(p94_18).
o14(p95_11).
o14(p98_9).
o15(p106_18).
o15(p110_7).
o15(p111_22).
o15(p113_0).
o15(p113_3).
o15(p115_14).
o15(p115_2).
o15(p115_20).
o15(p115_7).
o15(p118_2).
o15(p11_26).
o15(p125_3).
o15(p127_10).
o15(p127_20).
o15(p127_9).
o15(p130_15).
o15(p132_10).
o15(p135_2).
o15(p138_0).
o15(p138_4).
o15(p139_17).
o15(p141_0).
o15(p143_6).
o15(p148_14).
o15(p148_18).
o15(p148_4).
o15(p149_13).
o15(p151_21).
o15(p154_26).
o15(p154_28).
o15(p159_13).
o15(p160_2).
o15(p162_6).
o15(p162_8).
o15(p165_6).
o15(p168_20).
o15(p168_4).
o15(p169_7).
o15(p171_10).
o15(p172_1).
o15(p172_2).
o15(p172_9).
o15(p173_9).
o15(p174_33).
o15(p175_3).
o15(p176_16).
o15(p176_2).
o15(p176_8).
o15(p181_6).
o15(p184_21).
o15(p187_1).
o15(p189_16).
o15(p18_13).
o15(p18_2).
o15(p194_6).
o15(p197_6).
o15(p198_2).
o15(p20_3).
o15(p22_7).
o15(p23_3).
o15(p24_2).
o15(p26_22).
o15(p27_15).
o15(p30_13).
o15(p31_0).
o15(p33_6).
o15(p34_0).
o15(p34_3).
o15(p35_15).
o15(p36_2).
o15(p38_15).
o15(p3_3).
o15(p40_3).
o15(p42_5).
o15(p42_7).
o15(p43_13).
o15(p47_4).
o15(p48_3).
o15(p49_3).
o15(p50_9).
o15(p51_21).
o15(p52_4).
o15(p54_27).
o15(p57_12).
o15(p57_3).
o15(p57_5).
o15(p61_12).
o15(p61_20).
o15(p61_23).
o15(p63_17).
o15(p72_15).
o15(p73_1).
o15(p74_29).
o15(p75_7).
o15(p76_8).
o15(p87_0).
o15(p87_4).
o15(p87_9).
o15(p89_8).
o15(p90_26).
o15(p91_13).
o15(p92_2).
o15(p94_12).
o15(p95_10).
o15(p99_4).
o16(p100_4).
o16(p100_7).
o16(p101_2).
o16(p103_13).
o16(p106_3).
o16(p112_26).
o16(p116_9).
o16(p119_5).
o16(p120_3).
o16(p120_4).
o16(p122_8).
o16(p127_14).
o16(p132_2).
o16(p133_13).
o16(p136_13).
o16(p138_20).
o16(p141_22).
o16(p141_26).
o16(p147_12).
o16(p148_26).
o16(p148_5).
o16(p148_6).
o16(p149_6).
o16(p154_16).
o16(p154_3).
o16(p163_14).
o16(p165_9).
o16(p170_7).
o16(p173_10).
o16(p174_4).
o16(p176_3).
o16(p176_6).
o16(p182_2).
o16(p185_0).
o16(p186_10).
o16(p186_23).
o16(p188_5).
o16(p192_6).
o16(p192_8).
o16(p194_5).
o16(p197_1).
o16(p198_0).
o16(p19_13).
o16(p19_22).
o16(p1_12).
o16(p21_16).
o16(p21_19).
o16(p22_13).
o16(p22_6).
o16(p30_18).
o16(p42_9).
o16(p43_1).
o16(p44_13).
o16(p44_16).
o16(p44_30).
o16(p45_13).
o16(p46_3).
o16(p47_10).
o16(p51_8).
o16(p52_22).
o16(p56_8).
o16(p57_30).
o16(p65_10).
o16(p66_10).
o16(p66_17).
o16(p66_7).
o16(p67_4).
o16(p68_7).
o16(p70_33).
o16(p71_18).
o16(p74_1).
o16(p74_7).
o16(p74_9).
o16(p79_10).
o16(p79_4).
o16(p79_7).
o16(p81_6).
o16(p85_4).
o16(p87_21).
o16(p88_0).
o16(p88_14).
o16(p89_19).
o16(p8_6).
o16(p90_2).
o16(p91_30).
o16(p91_4).
o16(p93_3).
o16(p99_30).
o17(p101_15).
o17(p106_10).
o17(p106_14).
o17(p107_11).
o17(p108_2).
o17(p10_12).
o17(p10_27).
o17(p110_5).
o17(p111_7).
o17(p115_13).
o17(p118_0).
o17(p119_1).
o17(p119_10).
o17(p119_2).
o17(p11_7).
o17(p120_10).
o17(p125_19).
o17(p126_7).
o17(p127_3).
o17(p129_2).
o17(p129_6).
o17(p130_5).
o17(p132_8).
o17(p133_2).
o17(p136_21).
o17(p136_32).
o17(p140_0).
o17(p141_1).
o17(p141_32).
o17(p142_8).
o17(p143_3).
o17(p145_22).
o17(p145_6).
o17(p149_4).
o17(p150_2).
o17(p151_9).
o17(p153_0).
o17(p154_6).
o17(p155_14).
o17(p155_16).
o17(p160_8).
o17(p166_0).
o17(p166_11).
o17(p166_9).
o17(p16_4).
o17(p172_8).
o17(p179_2).
o17(p184_2).
o17(p184_26).
o17(p185_8).
o17(p189_11).
o17(p190_1).
o17(p190_19).
o17(p193_1).
o17(p198_5).
o17(p19_18).
o17(p23_6).
o17(p28_26).
o17(p28_6).
o17(p30_9).
o17(p34_11).
o17(p34_6).
o17(p35_1).
o17(p35_5).
o17(p40_19).
o17(p42_20).
o17(p44_10).
o17(p44_12).
o17(p47_5).
o17(p48_4).
o17(p50_7).
o17(p51_16).
o17(p52_14).
o17(p52_26).
o17(p54_18).
o17(p54_7).
o17(p55_1).
o17(p56_16).
o17(p56_21).
o17(p58_19).
o17(p5_1).
o17(p64_1).
o17(p66_19).
o17(p68_4).
o17(p69_9).
o17(p71_11).
o17(p72_16).
o17(p74_28).
o17(p76_4).
o17(p81_4).
o17(p83_16).
o17(p83_4).
o17(p86_12).
o17(p87_12).
o17(p87_17).
o17(p89_7).
o17(p93_10).
o17(p93_2).
o17(p94_9).
o17(p9_1).
o18(p0_4).
o18(p101_5).
o18(p102_2).
o18(p111_9).
o18(p112_13).
o18(p115_6).
o18(p117_31).
o18(p119_7).
o18(p11_1).
o18(p11_8).
o18(p120_15).
o18(p123_11).
o18(p123_15).
o18(p129_4).
o18(p131_2).
o18(p134_13).
o18(p138_11).
o18(p139_1).
o18(p141_31).
o18(p141_9).
o18(p144_4).
o18(p144_9).
o18(p147_5).
o18(p148_24).
o18(p150_4).
o18(p151_23).
o18(p153_12).
o18(p154_23).
o18(p155_1).
o18(p15_15).
o18(p161_17).
o18(p161_8).
o18(p162_12).
o18(p169_1).
o18(p170_10).
o18(p170_11).
o18(p170_19).
o18(p171_6).
o18(p174_15).
o18(p174_28).
o18(p175_2).
o18(p181_15).
o18(p181_19).
o18(p184_12).
o18(p184_32).
o18(p186_17).
o18(p186_21).
o18(p186_7).
o18(p189_21).
o18(p194_10).
o18(p199_0).
o18(p1_5).
o18(p21_24).
o18(p25_4).
o18(p28_14).
o18(p29_0).
o18(p29_33).
o18(p2_3).
o18(p31_6).
o18(p31_8).
o18(p35_12).
o18(p37_3).
o18(p38_21).
o18(p3_2).
o18(p3_8).
o18(p42_13).
o18(p44_11).
o18(p44_21).
o18(p44_26).
o18(p44_4).
o18(p45_4).
o18(p45_6).
o18(p49_0).
o18(p51_18).
o18(p51_6).
o18(p52_10).
o18(p54_20).
o18(p55_21).
o18(p56_19).
o18(p57_0).
o18(p57_17).
o18(p57_28).
o18(p59_3).
o18(p5_10).
o18(p5_7).
o18(p61_28).
o18(p63_1).
o18(p63_11).
o18(p65_3).
o18(p67_9).
o18(p69_2).
o18(p70_19).
o18(p71_1).
o18(p81_8).
o18(p88_17).
o18(p88_24).
o18(p89_6).
o18(p90_1).
o18(p91_18).
o18(p93_12).
o18(p94_13).
o18(p94_5).
o18(p98_1).
o18(p99_25).
o18(p99_26).
o19(p101_17).
o19(p103_28).
o19(p106_12).
o19(p108_8).
o19(p10_26).
o19(p114_12).
o19(p115_5).
o19(p117_11).
o19(p117_20).
o19(p121_1).
o19(p127_16).
o19(p132_1).
o19(p134_15).
o19(p134_16).
o19(p134_2).
o19(p134_6).
o19(p136_26).
o19(p136_27).
o19(p136_5).
o19(p147_11).
o19(p148_0).
o19(p149_14).
o19(p151_6).
o19(p153_19).
o19(p153_4).
o19(p154_1).
o19(p156_4).
o19(p15_2).
o19(p160_7).
o19(p161_12).
o19(p161_4).
o19(p161_6).
o19(p170_8).
o19(p171_11).
o19(p172_12).
o19(p174_23).
o19(p174_26).
o19(p176_13).
o19(p176_19).
o19(p18_29).
o19(p192_7).
o19(p196_3).
o19(p196_4).
o19(p19_0).
o19(p19_5).
o19(p1_6).
o19(p20_11).
o19(p21_11).
o19(p21_23).
o19(p22_1).
o19(p22_12).
o19(p22_2).
o19(p26_27).
o19(p27_20).
o19(p27_9).
o19(p28_17).
o19(p28_23).
o19(p29_12).
o19(p35_23).
o19(p37_2).
o19(p38_0).
o19(p38_6).
o19(p3_7).
o19(p43_6).
o19(p45_18).
o19(p47_0).
o19(p48_1).
o19(p49_10).
o19(p50_11).
o19(p52_18).
o19(p52_23).
o19(p52_9).
o19(p53_17).
o19(p54_28).
o19(p54_3).
o19(p55_16).
o19(p55_2).
o19(p55_27).
o19(p56_0).
o19(p56_22).
o19(p56_24).
o19(p56_7).
o19(p56_9).
o19(p61_10).
o19(p65_20).
o19(p66_14).
o19(p66_6).
o19(p70_13).
o19(p70_8).
o19(p73_7).
o19(p74_20).
o19(p75_1).
o19(p80_3).
o19(p84_13).
o19(p86_26).
o19(p86_5).
o19(p88_22).
o19(p8_10).
o19(p90_8).
o19(p91_17).
o19(p93_18).
o19(p96_1).
o19(p99_14).
o2(p102_4).
o2(p103_2).
o2(p106_13).
o2(p106_20).
o2(p108_4).
o2(p109_1).
o2(p110_1).
o2(p111_6).
o2(p112_27).
o2(p112_28).
o2(p115_19).
o2(p117_1).
o2(p117_34).
o2(p11_23).
o2(p123_8).
o2(p126_2).
o2(p126_3).
o2(p127_29).
o2(p132_6).
o2(p134_18).
o2(p134_7).
o2(p135_6).
o2(p136_33).
o2(p136_9).
o2(p139_2).
o2(p142_9).
o2(p143_4).
o2(p145_5).
o2(p147_8).
o2(p149_25).
o2(p150_22).
o2(p151_10).
o2(p156_8).
o2(p157_9).
o2(p163_7).
o2(p163_9).
o2(p165_11).
o2(p166_18).
o2(p168_11).
o2(p172_10).
o2(p174_12).
o2(p174_25).
o2(p183_8).
o2(p187_3).
o2(p18_26).
o2(p190_18).
o2(p192_2).
o2(p20_12).
o2(p20_14).
o2(p21_30).
o2(p26_15).
o2(p26_2).
o2(p26_26).
o2(p26_7).
o2(p27_13).
o2(p27_14).
o2(p29_6).
o2(p30_2).
o2(p31_11).
o2(p33_4).
o2(p35_24).
o2(p35_4).
o2(p38_8).
o2(p41_13).
o2(p42_10).
o2(p47_8).
o2(p49_6).
o2(p51_2).
o2(p55_14).
o2(p55_6).
o2(p5_11).
o2(p61_16).
o2(p65_15).
o2(p74_21).
o2(p76_12).
o2(p84_0).
o2(p86_0).
o2(p86_6).
o2(p87_8).
o2(p89_0).
o2(p8_7).
o2(p90_21).
o2(p91_27).
o2(p91_9).
o2(p92_1).
o2(p94_0).
o2(p94_1).
o2(p94_8).
o2(p97_5).
o2(p99_17).
o2(p99_6).
o2(p9_2).
o2(p9_4).
o20(p103_26).
o20(p106_4).
o20(p106_9).
o20(p112_25).
o20(p114_13).
o20(p115_0).
o20(p117_12).
o20(p117_19).
o20(p118_5).
o20(p11_4).
o20(p11_5).
o20(p120_22).
o20(p125_17).
o20(p125_4).
o20(p129_0).
o20(p129_7).
o20(p130_7).
o20(p136_7).
o20(p141_21).
o20(p144_0).
o20(p145_15).
o20(p148_29).
o20(p148_3).
o20(p150_18).
o20(p150_7).
o20(p151_29).
o20(p155_12).
o20(p15_21).
o20(p15_3).
o20(p163_13).
o20(p167_13).
o20(p16_1).
o20(p170_22).
o20(p175_14).
o20(p17_20).
o20(p181_23).
o20(p182_3).
o20(p184_6).
o20(p189_22).
o20(p18_12).
o20(p18_3).
o20(p191_5).
o20(p193_2).
o20(p194_17).
o20(p194_8).
o20(p196_1).
o20(p1_13).
o20(p1_9).
o20(p21_17).
o20(p23_5).
o20(p27_7).
o20(p28_2).
o20(p29_2).
o20(p29_5).
o20(p2_1).
o20(p2_11).
o20(p31_16).
o20(p31_2).
o20(p34_8).
o20(p3_5).
o20(p41_17).
o20(p41_5).
o20(p44_23).
o20(p45_19).
o20(p45_7).
o20(p49_9).
o20(p52_24).
o20(p55_0).
o20(p55_30).
o20(p57_16).
o20(p5_13).
o20(p63_0).
o20(p70_10).
o20(p70_2).
o20(p70_21).
o20(p74_25).
o20(p74_26).
o20(p76_0).
o20(p81_5).
o20(p86_15).
o20(p87_11).
o20(p88_7).
o20(p91_23).
o20(p91_25).
o20(p97_1).
o20(p99_11).
o21(p0_3).
o21(p103_22).
o21(p103_31).
o21(p106_0).
o21(p106_5).
o21(p112_19).
o21(p113_16).
o21(p113_18).
o21(p114_1).
o21(p114_6).
o21(p117_23).
o21(p117_7).
o21(p119_12).
o21(p120_20).
o21(p125_10).
o21(p127_27).
o21(p12_0).
o21(p137_3).
o21(p141_19).
o21(p143_11).
o21(p143_7).
o21(p145_25).
o21(p149_33).
o21(p149_8).
o21(p150_10).
o21(p150_17).
o21(p151_24).
o21(p155_3).
o21(p163_10).
o21(p167_19).
o21(p168_0).
o21(p170_9).
o21(p174_20).
o21(p175_8).
o21(p177_1).
o21(p184_22).
o21(p185_1).
o21(p189_10).
o21(p18_15).
o21(p190_0).
o21(p190_17).
o21(p191_1).
o21(p191_12).
o21(p192_3).
o21(p194_19).
o21(p19_4).
o21(p20_6).
o21(p23_4).
o21(p27_12).
o21(p29_31).
o21(p29_7).
o21(p2_2).
o21(p30_10).
o21(p31_21).
o21(p34_2).
o21(p38_7).
o21(p41_11).
o21(p41_8).
o21(p43_0).
o21(p43_17).
o21(p43_18).
o21(p45_17).
o21(p45_25).
o21(p45_27).
o21(p48_10).
o21(p49_2).
o21(p52_0).
o21(p54_22).
o21(p54_24).
o21(p5_2).
o21(p64_11).
o21(p64_19).
o21(p64_20).
o21(p69_20).
o21(p72_20).
o21(p74_11).
o21(p76_6).
o21(p79_16).
o21(p81_17).
o21(p81_18).
o21(p86_17).
o21(p86_21).
o21(p89_16).
o21(p92_8).
o21(p98_7).
o21(p99_15).
o21(p99_23).
o22(p100_12).
o22(p102_5).
o22(p103_21).
o22(p10_10).
o22(p10_5).
o22(p111_5).
o22(p112_16).
o22(p112_20).
o22(p113_19).
o22(p114_7).
o22(p116_11).
o22(p117_14).
o22(p117_25).
o22(p122_3).
o22(p124_0).
o22(p125_12).
o22(p125_9).
o22(p133_16).
o22(p136_6).
o22(p142_7).
o22(p144_17).
o22(p145_21).
o22(p147_13).
o22(p147_17).
o22(p147_20).
o22(p155_0).
o22(p164_1).
o22(p164_2).
o22(p166_5).
o22(p167_10).
o22(p175_18).
o22(p176_12).
o22(p179_3).
o22(p17_16).
o22(p182_0).
o22(p184_18).
o22(p189_17).
o22(p195_2).
o22(p1_3).
o22(p1_7).
o22(p22_0).
o22(p24_7).
o22(p26_29).
o22(p28_28).
o22(p30_1).
o22(p31_28).
o22(p35_2).
o22(p37_17).
o22(p38_20).
o22(p38_4).
o22(p44_25).
o22(p46_2).
o22(p4_1).
o22(p53_22).
o22(p54_8).
o22(p55_22).
o22(p58_18).
o22(p58_6).
o22(p61_4).
o22(p63_10).
o22(p63_3).
o22(p65_8).
o22(p6_5).
o22(p6_6).
o22(p70_14).
o22(p70_28).
o22(p72_18).
o22(p73_3).
o22(p74_8).
o22(p79_2).
o22(p81_19).
o22(p8_4).
o22(p90_12).
o22(p91_20).
o22(p94_15).
o22(p99_21).
o22(p99_29).
o23(p102_0).
o23(p102_10).
o23(p108_1).
o23(p109_11).
o23(p10_23).
o23(p111_20).
o23(p112_22).
o23(p112_31).
o23(p113_11).
o23(p113_14).
o23(p117_28).
o23(p117_33).
o23(p117_5).
o23(p117_8).
o23(p11_15).
o23(p11_2).
o23(p123_13).
o23(p123_6).
o23(p127_2).
o23(p127_31).
o23(p129_1).
o23(p130_8).
o23(p133_21).
o23(p134_11).
o23(p141_33).
o23(p143_1).
o23(p143_13).
o23(p144_16).
o23(p148_10).
o23(p150_3).
o23(p151_12).
o23(p153_16).
o23(p154_19).
o23(p154_20).
o23(p154_8).
o23(p155_28).
o23(p159_8).
o23(p161_7).
o23(p165_15).
o23(p165_19).
o23(p168_12).
o23(p168_25).
o23(p169_3).
o23(p16_0).
o23(p171_1).
o23(p172_6).
o23(p173_1).
o23(p174_27).
o23(p174_9).
o23(p175_15).
o23(p17_19).
o23(p182_10).
o23(p184_13).
o23(p185_13).
o23(p186_24).
o23(p18_4).
o23(p190_20).
o23(p190_27).
o23(p190_6).
o23(p19_12).
o23(p19_7).
o23(p21_25).
o23(p21_7).
o23(p24_16).
o23(p24_19).
o23(p26_0).
o23(p26_28).
o23(p29_14).
o23(p29_3).
o23(p31_1).
o23(p31_19).
o23(p33_0).
o23(p37_9).
o23(p38_13).
o23(p38_2).
o23(p38_5).
o23(p38_9).
o23(p40_12).
o23(p40_25).
o23(p44_17).
o23(p44_2).
o23(p49_5).
o23(p52_13).
o23(p53_10).
o23(p53_18).
o23(p53_7).
o23(p55_12).
o23(p55_19).
o23(p58_11).
o23(p61_13).
o23(p61_9).
o23(p64_29).
o23(p64_6).
o23(p69_19).
o23(p69_7).
o23(p70_16).
o23(p71_4).
o23(p74_3).
o23(p77_1).
o23(p77_2).
o23(p79_12).
o23(p87_10).
o23(p88_12).
o23(p91_14).
o23(p93_1).
o23(p95_8).
o24(p100_18).
o24(p102_15).
o24(p109_18).
o24(p110_10).
o24(p111_13).
o24(p112_6).
o24(p116_3).
o24(p116_8).
o24(p130_11).
o24(p133_18).
o24(p133_19).
o24(p133_8).
o24(p140_4).
o24(p141_16).
o24(p144_21).
o24(p144_28).
o24(p144_8).
o24(p148_20).
o24(p149_27).
o24(p150_20).
o24(p150_21).
o24(p151_33).
o24(p155_25).
o24(p155_5).
o24(p161_2).
o24(p165_23).
o24(p167_1).
o24(p168_21).
o24(p169_0).
o24(p169_13).
o24(p170_16).
o24(p170_18).
o24(p174_30).
o24(p175_20).
o24(p176_7).
o24(p178_1).
o24(p17_5).
o24(p181_5).
o24(p184_9).
o24(p185_12).
o24(p185_3).
o24(p186_5).
o24(p190_15).
o24(p190_28).
o24(p192_0).
o24(p192_5).
o24(p196_11).
o24(p196_6).
o24(p19_19).
o24(p19_21).
o24(p19_23).
o24(p19_3).
o24(p20_8).
o24(p21_20).
o24(p21_21).
o24(p22_9).
o24(p23_0).
o24(p23_2).
o24(p27_11).
o24(p28_10).
o24(p29_21).
o24(p34_13).
o24(p37_15).
o24(p41_16).
o24(p41_21).
o24(p41_9).
o24(p44_0).
o24(p51_13).
o24(p51_17).
o24(p53_12).
o24(p54_14).
o24(p54_31).
o24(p57_10).
o24(p57_11).
o24(p59_4).
o24(p63_7).
o24(p64_7).
o24(p66_3).
o24(p67_1).
o24(p69_11).
o24(p6_7).
o24(p70_4).
o24(p71_14).
o24(p72_13).
o24(p75_8).
o24(p79_0).
o24(p79_14).
o24(p81_1).
o24(p84_1).
o24(p84_17).
o24(p86_1).
o24(p87_2).
o24(p87_20).
o24(p88_13).
o24(p88_16).
o24(p90_0).
o24(p90_16).
o24(p90_18).
o24(p93_6).
o24(p99_5).
o25(p102_6).
o25(p103_0).
o25(p103_8).
o25(p106_17).
o25(p108_7).
o25(p10_24).
o25(p111_18).
o25(p118_8).
o25(p123_5).
o25(p125_6).
o25(p125_8).
o25(p126_0).
o25(p127_22).
o25(p130_10).
o25(p130_3).
o25(p132_12).
o25(p133_11).
o25(p134_10).
o25(p134_8).
o25(p136_14).
o25(p137_2).
o25(p139_4).
o25(p13_1).
o25(p140_5).
o25(p141_25).
o25(p142_5).
o25(p145_12).
o25(p145_4).
o25(p148_21).
o25(p149_10).
o25(p149_16).
o25(p149_23).
o25(p150_15).
o25(p154_2).
o25(p155_18).
o25(p156_3).
o25(p157_8).
o25(p159_16).
o25(p161_0).
o25(p161_10).
o25(p162_1).
o25(p162_2).
o25(p165_5).
o25(p168_9).
o25(p16_7).
o25(p171_13).
o25(p171_4).
o25(p171_7).
o25(p173_5).
o25(p173_8).
o25(p180_1).
o25(p181_21).
o25(p183_11).
o25(p183_9).
o25(p186_11).
o25(p186_9).
o25(p189_9).
o25(p191_10).
o25(p24_11).
o25(p25_0).
o25(p26_16).
o25(p27_2).
o25(p28_9).
o25(p29_16).
o25(p2_0).
o25(p2_5).
o25(p33_8).
o25(p33_9).
o25(p34_12).
o25(p35_0).
o25(p35_6).
o25(p37_0).
o25(p40_11).
o25(p42_17).
o25(p43_14).
o25(p4_5).
o25(p52_25).
o25(p54_26).
o25(p54_9).
o25(p55_18).
o25(p56_23).
o25(p57_25).
o25(p65_17).
o25(p70_6).
o25(p70_9).
o25(p71_8).
o25(p72_1).
o25(p72_2).
o25(p74_12).
o25(p75_5).
o25(p76_3).
o25(p79_6).
o25(p81_0).
o25(p83_1).
o25(p89_9).
o25(p91_11).
o25(p91_15).
o25(p91_5).
o25(p92_7).
o25(p95_9).
o25(p98_3).
o25(p99_18).
o25(p99_20).
o3(p101_11).
o3(p102_3).
o3(p103_7).
o3(p104_6).
o3(p106_6).
o3(p10_7).
o3(p110_2).
o3(p111_2).
o3(p111_4).
o3(p112_14).
o3(p113_5).
o3(p116_6).
o3(p11_0).
o3(p135_0).
o3(p135_12).
o3(p136_23).
o3(p136_29).
o3(p139_12).
o3(p139_15).
o3(p139_20).
o3(p141_29).
o3(p144_20).
o3(p148_22).
o3(p148_7).
o3(p151_18).
o3(p151_20).
o3(p153_14).
o3(p155_22).
o3(p160_3).
o3(p161_5).
o3(p168_26).
o3(p173_2).
o3(p17_15).
o3(p181_16).
o3(p185_11).
o3(p185_7).
o3(p185_9).
o3(p186_15).
o3(p188_1).
o3(p191_0).
o3(p198_13).
o3(p21_31).
o3(p24_1).
o3(p24_6).
o3(p26_13).
o3(p27_8).
o3(p28_25).
o3(p29_20).
o3(p2_4).
o3(p34_14).
o3(p36_5).
o3(p39_3).
o3(p40_26).
o3(p44_28).
o3(p49_1).
o3(p51_9).
o3(p52_28).
o3(p54_17).
o3(p54_30).
o3(p56_14).
o3(p56_15).
o3(p56_18).
o3(p57_1).
o3(p57_9).
o3(p58_21).
o3(p58_5).
o3(p61_18).
o3(p64_18).
o3(p66_9).
o3(p69_0).
o3(p70_29).
o3(p72_21).
o3(p73_12).
o3(p74_16).
o3(p80_8).
o3(p81_16).
o3(p83_18).
o3(p83_2).
o3(p91_28).
o3(p91_34).
o3(p91_8).
o4(p101_12).
o4(p101_4).
o4(p104_4).
o4(p106_7).
o4(p110_12).
o4(p112_3).
o4(p112_7).
o4(p11_19).
o4(p120_23).
o4(p123_16).
o4(p127_0).
o4(p133_15).
o4(p134_0).
o4(p134_19).
o4(p136_18).
o4(p136_20).
o4(p136_3).
o4(p136_30).
o4(p141_15).
o4(p141_28).
o4(p141_30).
o4(p143_10).
o4(p144_14).
o4(p144_24).
o4(p145_17).
o4(p148_12).
o4(p151_8).
o4(p153_18).
o4(p153_21).
o4(p155_15).
o4(p156_2).
o4(p156_5).
o4(p159_11).
o4(p15_12).
o4(p168_14).
o4(p168_2).
o4(p170_0).
o4(p172_13).
o4(p172_3).
o4(p173_6).
o4(p181_4).
o4(p186_14).
o4(p186_18).
o4(p186_3).
o4(p189_19).
o4(p194_15).
o4(p197_3).
o4(p19_1).
o4(p1_11).
o4(p20_0).
o4(p26_3).
o4(p27_5).
o4(p28_3).
o4(p29_28).
o4(p2_16).
o4(p2_8).
o4(p35_20).
o4(p35_9).
o4(p40_7).
o4(p44_14).
o4(p45_15).
o4(p45_20).
o4(p47_7).
o4(p48_9).
o4(p49_12).
o4(p53_16).
o4(p53_21).
o4(p57_32).
o4(p58_7).
o4(p59_1).
o4(p63_18).
o4(p63_20).
o4(p63_8).
o4(p64_16).
o4(p64_21).
o4(p64_5).
o4(p65_14).
o4(p66_2).
o4(p67_6).
o4(p73_6).
o4(p74_0).
o4(p74_23).
o4(p75_6).
o4(p76_11).
o4(p78_0).
o4(p7_9).
o4(p84_15).
o4(p84_3).
o4(p85_5).
o4(p87_3).
o4(p91_19).
o4(p96_4).
o5(p102_8).
o5(p10_21).
o5(p110_3).
o5(p111_1).
o5(p112_0).
o5(p112_4).
o5(p113_8).
o5(p115_9).
o5(p117_4).
o5(p119_0).
o5(p11_18).
o5(p120_16).
o5(p122_9).
o5(p123_21).
o5(p125_1).
o5(p125_20).
o5(p127_19).
o5(p127_25).
o5(p130_4).
o5(p134_4).
o5(p135_8).
o5(p136_19).
o5(p138_21).
o5(p139_14).
o5(p141_20).
o5(p145_0).
o5(p145_24).
o5(p147_10).
o5(p147_15).
o5(p147_21).
o5(p149_0).
o5(p151_1).
o5(p155_6).
o5(p157_6).
o5(p159_2).
o5(p161_11).
o5(p163_2).
o5(p165_7).
o5(p166_17).
o5(p167_7).
o5(p175_12).
o5(p176_18).
o5(p180_3).
o5(p181_10).
o5(p181_18).
o5(p186_4).
o5(p189_0).
o5(p18_0).
o5(p18_21).
o5(p190_11).
o5(p190_8).
o5(p194_18).
o5(p196_10).
o5(p198_10).
o5(p21_1).
o5(p21_22).
o5(p21_5).
o5(p28_5).
o5(p29_27).
o5(p2_15).
o5(p2_18).
o5(p30_12).
o5(p30_16).
o5(p30_6).
o5(p38_18).
o5(p40_10).
o5(p40_4).
o5(p40_9).
o5(p43_12).
o5(p43_7).
o5(p44_19).
o5(p47_11).
o5(p49_13).
o5(p51_0).
o5(p52_27).
o5(p54_23).
o5(p55_17).
o5(p55_8).
o5(p57_23).
o5(p63_15).
o5(p63_9).
o5(p65_6).
o5(p69_13).
o5(p70_27).
o5(p71_5).
o5(p73_11).
o5(p73_8).
o5(p7_0).
o5(p81_14).
o5(p81_7).
o5(p86_24).
o5(p86_8).
o5(p88_11).
o5(p94_11).
o5(p97_7).
o5(p99_22).
o6(p100_15).
o6(p100_17).
o6(p100_19).
o6(p102_12).
o6(p102_14).
o6(p103_33).
o6(p103_6).
o6(p106_23).
o6(p107_5).
o6(p107_6).
o6(p109_19).
o6(p109_4).
o6(p111_17).
o6(p112_1).
o6(p112_5).
o6(p114_4).
o6(p116_0).
o6(p116_10).
o6(p117_10).
o6(p117_9).
o6(p120_14).
o6(p123_17).
o6(p123_4).
o6(p125_7).
o6(p132_14).
o6(p133_14).
o6(p136_1).
o6(p138_1).
o6(p139_8).
o6(p141_11).
o6(p150_8).
o6(p151_0).
o6(p151_14).
o6(p15_14).
o6(p160_4).
o6(p163_11).
o6(p165_3).
o6(p170_15).
o6(p171_9).
o6(p178_5).
o6(p181_2).
o6(p182_5).
o6(p184_24).
o6(p184_7).
o6(p186_2).
o6(p186_25).
o6(p186_30).
o6(p189_15).
o6(p18_17).
o6(p18_28).
o6(p190_7).
o6(p192_1).
o6(p194_12).
o6(p19_10).
o6(p19_16).
o6(p24_14).
o6(p28_16).
o6(p29_10).
o6(p29_15).
o6(p33_2).
o6(p33_7).
o6(p35_8).
o6(p36_4).
o6(p37_12).
o6(p37_8).
o6(p38_14).
o6(p40_16).
o6(p41_12).
o6(p48_6).
o6(p4_0).
o6(p53_14).
o6(p54_4).
o6(p55_10).
o6(p55_9).
o6(p61_14).
o6(p61_15).
o6(p61_27).
o6(p63_19).
o6(p64_10).
o6(p64_28).
o6(p66_4).
o6(p68_9).
o6(p70_24).
o6(p71_20).
o6(p71_21).
o6(p74_18).
o6(p75_4).
o6(p76_10).
o6(p76_5).
o6(p79_8).
o6(p83_7).
o6(p85_1).
o6(p88_4).
o6(p90_15).
o6(p91_26).
o6(p92_0).
o6(p94_3).
o6(p95_3).
o6(p99_10).
o7(p100_1).
o7(p100_6).
o7(p103_29).
o7(p107_7).
o7(p107_9).
o7(p111_14).
o7(p114_2).
o7(p122_1).
o7(p125_18).
o7(p134_5).
o7(p138_16).
o7(p139_11).
o7(p139_6).
o7(p140_2).
o7(p141_2).
o7(p141_24).
o7(p141_3).
o7(p147_0).
o7(p148_28).
o7(p149_12).
o7(p149_28).
o7(p14_4).
o7(p150_6).
o7(p154_15).
o7(p161_18).
o7(p162_10).
o7(p166_6).
o7(p166_8).
o7(p168_29).
o7(p168_3).
o7(p169_12).
o7(p169_9).
o7(p170_4).
o7(p171_2).
o7(p174_22).
o7(p174_7).
o7(p182_4).
o7(p184_27).
o7(p185_2).
o7(p186_1).
o7(p18_1).
o7(p18_9).
o7(p190_21).
o7(p191_19).
o7(p196_8).
o7(p19_9).
o7(p1_8).
o7(p21_10).
o7(p22_10).
o7(p26_10).
o7(p27_21).
o7(p28_13).
o7(p28_27).
o7(p29_25).
o7(p31_25).
o7(p35_21).
o7(p36_0).
o7(p37_6).
o7(p40_1).
o7(p40_14).
o7(p43_8).
o7(p48_7).
o7(p51_1).
o7(p51_4).
o7(p52_8).
o7(p54_16).
o7(p56_11).
o7(p56_12).
o7(p56_33).
o7(p57_6).
o7(p58_14).
o7(p58_2).
o7(p61_2).
o7(p61_7).
o7(p6_9).
o7(p74_4).
o7(p74_6).
o7(p76_13).
o7(p79_13).
o7(p85_0).
o7(p86_11).
o7(p88_3).
o7(p8_2).
o7(p8_8).
o7(p90_20).
o7(p91_0).
o7(p91_2).
o7(p91_6).
o7(p94_10).
o7(p94_4).
o7(p99_24).
o8(p101_16).
o8(p103_4).
o8(p104_3).
o8(p109_15).
o8(p10_8).
o8(p110_11).
o8(p112_21).
o8(p112_24).
o8(p113_20).
o8(p115_21).
o8(p117_26).
o8(p117_32).
o8(p11_17).
o8(p120_1).
o8(p123_0).
o8(p125_5).
o8(p135_1).
o8(p137_0).
o8(p142_1).
o8(p144_11).
o8(p144_13).
o8(p144_19).
o8(p145_11).
o8(p153_17).
o8(p154_13).
o8(p156_10).
o8(p156_15).
o8(p159_7).
o8(p161_16).
o8(p163_0).
o8(p165_0).
o8(p168_28).
o8(p175_10).
o8(p175_11).
o8(p181_13).
o8(p181_26).
o8(p183_4).
o8(p184_5).
o8(p187_2).
o8(p188_4).
o8(p18_25).
o8(p191_20).
o8(p191_4).
o8(p196_5).
o8(p197_7).
o8(p199_2).
o8(p19_6).
o8(p26_12).
o8(p26_17).
o8(p26_30).
o8(p26_5).
o8(p29_11).
o8(p29_24).
o8(p30_17).
o8(p31_7).
o8(p37_14).
o8(p38_19).
o8(p40_18).
o8(p42_12).
o8(p42_21).
o8(p42_6).
o8(p44_8).
o8(p45_16).
o8(p45_8).
o8(p47_1).
o8(p49_8).
o8(p50_6).
o8(p52_3).
o8(p54_12).
o8(p55_26).
o8(p56_10).
o8(p56_13).
o8(p56_3).
o8(p59_2).
o8(p70_11).
o8(p7_2).
o8(p81_12).
o8(p83_21).
o8(p89_11).
o8(p89_3).
o8(p90_27).
o8(p93_0).
o8(p97_6).
o8(p98_10).
o8(p98_8).
o9(p103_20).
o9(p109_10).
o9(p10_2).
o9(p10_25).
o9(p114_11).
o9(p114_8).
o9(p11_10).
o9(p120_6).
o9(p120_8).
o9(p123_9).
o9(p127_12).
o9(p127_17).
o9(p127_7).
o9(p130_1).
o9(p132_13).
o9(p134_3).
o9(p135_4).
o9(p136_0).
o9(p136_10).
o9(p141_14).
o9(p141_18).
o9(p141_6).
o9(p145_2).
o9(p145_26).
o9(p148_23).
o9(p149_2).
o9(p153_1).
o9(p155_19).
o9(p157_0).
o9(p15_20).
o9(p161_15).
o9(p165_17).
o9(p167_12).
o9(p167_20).
o9(p169_6).
o9(p16_2).
o9(p171_5).
o9(p173_7).
o9(p174_24).
o9(p174_31).
o9(p17_2).
o9(p181_3).
o9(p181_9).
o9(p189_12).
o9(p189_5).
o9(p190_23).
o9(p190_3).
o9(p191_14).
o9(p191_16).
o9(p191_7).
o9(p191_9).
o9(p192_4).
o9(p194_1).
o9(p197_4).
o9(p197_8).
o9(p198_11).
o9(p198_6).
o9(p19_24).
o9(p1_4).
o9(p21_15).
o9(p21_18).
o9(p21_27).
o9(p22_15).
o9(p26_25).
o9(p26_9).
o9(p27_17).
o9(p28_12).
o9(p28_21).
o9(p28_8).
o9(p30_11).
o9(p30_14).
o9(p31_17).
o9(p31_4).
o9(p35_10).
o9(p37_18).
o9(p37_5).
o9(p42_1).
o9(p42_16).
o9(p43_10).
o9(p4_2).
o9(p51_15).
o9(p53_5).
o9(p55_11).
o9(p56_32).
o9(p57_29).
o9(p61_1).
o9(p63_12).
o9(p63_14).
o9(p63_2).
o9(p63_5).
o9(p69_12).
o9(p69_17).
o9(p71_12).
o9(p71_13).
o9(p74_13).
o9(p7_3).
o9(p81_10).
o9(p84_12).
o9(p86_14).
o9(p87_16).
o9(p88_2).
o9(p88_20).
o9(p89_4).
o9(p90_13).
o9(p90_9).
o9(p91_7).
o9(p93_15).
o9(p93_5).
o9(p99_28).
olive(p102_7).
olive(p106_22).
olive(p106_23).
olive(p107_8).
olive(p110_13).
olive(p110_2).
olive(p110_7).
olive(p112_8).
olive(p117_13).
olive(p119_11).
olive(p120_23).
olive(p122_7).
olive(p123_21).
olive(p125_16).
olive(p127_11).
olive(p134_2).
olive(p135_7).
olive(p138_7).
olive(p139_11).
olive(p141_31).
olive(p148_11).
olive(p149_21).
olive(p150_10).
olive(p157_10).
olive(p159_2).
olive(p15_12).
olive(p161_4).
olive(p164_1).
olive(p165_11).
olive(p166_9).
olive(p167_0).
olive(p168_15).
olive(p170_17).
olive(p170_4).
olive(p170_8).
olive(p172_13).
olive(p174_9).
olive(p17_3).
olive(p181_19).
olive(p185_2).
olive(p187_3).
olive(p189_8).
olive(p190_28).
olive(p190_3).
olive(p197_8).
olive(p19_0).
olive(p1_9).
olive(p21_19).
olive(p21_26).
olive(p24_3).
olive(p24_5).
olive(p26_14).
olive(p27_4).
olive(p28_28).
olive(p2_5).
olive(p31_9).
olive(p33_3).
olive(p38_11).
olive(p40_7).
olive(p41_17).
olive(p41_8).
olive(p42_3).
olive(p43_12).
olive(p43_19).
olive(p45_20).
olive(p53_2).
olive(p54_23).
olive(p54_8).
olive(p55_15).
olive(p55_17).
olive(p55_25).
olive(p56_26).
olive(p57_2).
olive(p57_9).
olive(p64_24).
olive(p64_29).
olive(p66_18).
olive(p69_12).
olive(p69_9).
olive(p70_16).
olive(p70_22).
olive(p74_16).
olive(p84_17).
olive(p86_15).
olive(p88_4).
olive(p89_1).
olive(p89_3).
olive(p90_12).
olive(p91_12).
olive(p91_15).
olive(p92_0).
olive(p93_1).
olive(p99_13).
olive(p99_4).
olive(p99_7).
orange(p0_0).
orange(p101_0).
orange(p103_13).
orange(p103_23).
orange(p106_0).
orange(p10_1).
orange(p10_17).
orange(p111_17).
orange(p115_16).
orange(p115_19).
orange(p116_10).
orange(p120_19).
orange(p120_9).
orange(p122_3).
orange(p122_5).
orange(p123_25).
orange(p136_18).
orange(p138_13).
orange(p138_2).
orange(p139_15).
orange(p141_24).
orange(p141_33).
orange(p142_1).
orange(p144_17).
orange(p145_2).
orange(p147_5).
orange(p147_7).
orange(p149_19).
orange(p149_28).
orange(p150_22).
orange(p151_13).
orange(p153_9).
orange(p154_25).
orange(p154_9).
orange(p156_11).
orange(p166_17).
orange(p169_18).
orange(p174_20).
orange(p179_2).
orange(p184_9).
orange(p186_33).
orange(p190_25).
orange(p191_13).
orange(p193_0).
orange(p195_4).
orange(p197_3).
orange(p198_3).
orange(p1_1).
orange(p21_9).
orange(p23_2).
orange(p24_7).
orange(p27_10).
orange(p27_18).
orange(p28_21).
orange(p29_29).
orange(p29_8).
orange(p30_12).
orange(p31_13).
orange(p42_14).
orange(p42_18).
orange(p43_0).
orange(p44_25).
orange(p48_7).
orange(p4_0).
orange(p51_10).
orange(p51_12).
orange(p54_24).
orange(p54_30).
orange(p56_21).
orange(p57_31).
orange(p64_5).
orange(p71_20).
orange(p74_27).
orange(p79_8).
orange(p80_6).
orange(p84_1).
orange(p87_12).
orange(p88_10).
orange(p88_8).
orange(p90_14).
orange(p90_16).
orange(p90_23).
orange(p91_26).
orange(p93_0).
orange(p94_17).
orange(p98_3).
other(p0_0).
other(p102_13).
other(p110_6).
other(p112_11).
other(p112_23).
other(p115_23).
other(p115_24).
other(p115_4).
other(p116_5).
other(p117_27).
other(p11_12).
other(p11_16).
other(p120_19).
other(p120_2).
other(p123_1).
other(p127_23).
other(p132_0).
other(p134_1).
other(p134_9).
other(p141_17).
other(p142_2).
other(p143_5).
other(p151_11).
other(p151_3).
other(p151_32).
other(p151_34).
other(p151_7).
other(p154_14).
other(p159_9).
other(p15_17).
other(p160_9).
other(p163_8).
other(p165_1).
other(p165_10).
other(p167_14).
other(p168_1).
other(p174_3).
other(p174_6).
other(p176_4).
other(p181_7).
other(p186_22).
other(p189_13).
other(p189_20).
other(p189_4).
other(p190_2).
other(p194_9).
other(p21_29).
other(p25_1).
other(p27_1).
other(p27_6).
other(p29_29).
other(p30_7).
other(p31_13).
other(p35_7).
other(p36_1).
other(p40_21).
other(p40_5).
other(p42_24).
other(p43_19).
other(p43_4).
other(p45_10).
other(p45_2).
other(p51_10).
other(p52_6).
other(p53_19).
other(p53_4).
other(p55_25).
other(p55_29).
other(p56_4).
other(p58_1).
other(p58_10).
other(p61_25).
other(p61_3).
other(p64_22).
other(p64_25).
other(p65_13).
other(p66_15).
other(p72_5).
other(p74_15).
other(p7_16).
other(p83_10).
other(p83_17).
other(p83_6).
other(p86_10).
other(p86_2).
other(p86_9).
other(p88_6).
other(p89_1).
other(p89_12).
other(p89_5).
other(p90_10).
other(p93_16).
other(p95_0).
other(p98_12).
other(p99_0).
piece(0, p0_0).
piece(0, p0_1).
piece(0, p0_2).
piece(0, p0_3).
piece(0, p0_4).
piece(0, p0_5).
piece(0, p0_6).
piece(1, p1_0).
piece(1, p1_1).
piece(1, p1_10).
piece(1, p1_11).
piece(1, p1_12).
piece(1, p1_13).
piece(1, p1_14).
piece(1, p1_2).
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
piece(102, p102_2).
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
piece(104, p104_2).
piece(104, p104_3).
piece(104, p104_4).
piece(104, p104_5).
piece(104, p104_6).
piece(105, p105_0).
piece(105, p105_1).
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
piece(107, p107_2).
piece(107, p107_3).
piece(107, p107_4).
piece(107, p107_5).
piece(107, p107_6).
piece(107, p107_7).
piece(107, p107_8).
piece(107, p107_9).
piece(108, p108_0).
piece(108, p108_1).
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
piece(112, p112_31).
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
piece(114, p114_10).
piece(114, p114_11).
piece(114, p114_12).
piece(114, p114_13).
piece(114, p114_2).
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
piece(118, p118_2).
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
piece(12, p12_2).
piece(12, p12_3).
piece(12, p12_4).
piece(12, p12_5).
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
piece(120, p120_3).
piece(120, p120_4).
piece(120, p120_5).
piece(120, p120_6).
piece(120, p120_7).
piece(120, p120_8).
piece(120, p120_9).
piece(121, p121_0).
piece(121, p121_1).
piece(121, p121_2).
piece(121, p121_3).
piece(122, p122_0).
piece(122, p122_1).
piece(122, p122_10).
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
piece(123, p123_23).
piece(123, p123_24).
piece(123, p123_25).
piece(123, p123_26).
piece(123, p123_3).
piece(123, p123_4).
piece(123, p123_5).
piece(123, p123_6).
piece(123, p123_7).
piece(123, p123_8).
piece(123, p123_9).
piece(124, p124_0).
piece(124, p124_1).
piece(124, p124_2).
piece(124, p124_3).
piece(124, p124_4).
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
piece(125, p125_3).
piece(125, p125_4).
piece(125, p125_5).
piece(125, p125_6).
piece(125, p125_7).
piece(125, p125_8).
piece(125, p125_9).
piece(126, p126_0).
piece(126, p126_1).
piece(126, p126_2).
piece(126, p126_3).
piece(126, p126_4).
piece(126, p126_5).
piece(126, p126_6).
piece(126, p126_7).
piece(126, p126_8).
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
piece(129, p129_0).
piece(129, p129_1).
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
piece(130, p130_0).
piece(130, p130_1).
piece(130, p130_10).
piece(130, p130_11).
piece(130, p130_12).
piece(130, p130_13).
piece(130, p130_14).
piece(130, p130_15).
piece(130, p130_16).
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
piece(131, p131_2).
piece(131, p131_3).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_10).
piece(132, p132_11).
piece(132, p132_12).
piece(132, p132_13).
piece(132, p132_14).
piece(132, p132_2).
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
piece(136, p136_31).
piece(136, p136_32).
piece(136, p136_33).
piece(136, p136_34).
piece(136, p136_4).
piece(136, p136_5).
piece(136, p136_6).
piece(136, p136_7).
piece(136, p136_8).
piece(136, p136_9).
piece(137, p137_0).
piece(137, p137_1).
piece(137, p137_2).
piece(137, p137_3).
piece(137, p137_4).
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
piece(139, p139_3).
piece(139, p139_4).
piece(139, p139_5).
piece(139, p139_6).
piece(139, p139_7).
piece(139, p139_8).
piece(139, p139_9).
piece(14, p14_0).
piece(14, p14_1).
piece(14, p14_2).
piece(14, p14_3).
piece(14, p14_4).
piece(140, p140_0).
piece(140, p140_1).
piece(140, p140_2).
piece(140, p140_3).
piece(140, p140_4).
piece(140, p140_5).
piece(140, p140_6).
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
piece(143, p143_2).
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
piece(145, p145_3).
piece(145, p145_4).
piece(145, p145_5).
piece(145, p145_6).
piece(145, p145_7).
piece(145, p145_8).
piece(145, p145_9).
piece(146, p146_0).
piece(146, p146_1).
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
piece(156, p156_2).
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
piece(158, p158_2).
piece(159, p159_0).
piece(159, p159_1).
piece(159, p159_10).
piece(159, p159_11).
piece(159, p159_12).
piece(159, p159_13).
piece(159, p159_14).
piece(159, p159_15).
piece(159, p159_16).
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
piece(160, p160_2).
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
piece(161, p161_2).
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
piece(164, p164_2).
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
piece(168, p168_27).
piece(168, p168_28).
piece(168, p168_29).
piece(168, p168_3).
piece(168, p168_30).
piece(168, p168_31).
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
piece(169, p169_2).
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
piece(171, p171_2).
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
piece(172, p172_2).
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
piece(176, p176_3).
piece(176, p176_4).
piece(176, p176_5).
piece(176, p176_6).
piece(176, p176_7).
piece(176, p176_8).
piece(176, p176_9).
piece(177, p177_0).
piece(177, p177_1).
piece(178, p178_0).
piece(178, p178_1).
piece(178, p178_2).
piece(178, p178_3).
piece(178, p178_4).
piece(178, p178_5).
piece(179, p179_0).
piece(179, p179_1).
piece(179, p179_2).
piece(179, p179_3).
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
piece(18, p18_4).
piece(18, p18_5).
piece(18, p18_6).
piece(18, p18_7).
piece(18, p18_8).
piece(18, p18_9).
piece(180, p180_0).
piece(180, p180_1).
piece(180, p180_2).
piece(180, p180_3).
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
piece(185, p185_2).
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
piece(187, p187_2).
piece(187, p187_3).
piece(187, p187_4).
piece(188, p188_0).
piece(188, p188_1).
piece(188, p188_2).
piece(188, p188_3).
piece(188, p188_4).
piece(188, p188_5).
piece(188, p188_6).
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
piece(191, p191_3).
piece(191, p191_4).
piece(191, p191_5).
piece(191, p191_6).
piece(191, p191_7).
piece(191, p191_8).
piece(191, p191_9).
piece(192, p192_0).
piece(192, p192_1).
piece(192, p192_2).
piece(192, p192_3).
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
piece(195, p195_2).
piece(195, p195_3).
piece(195, p195_4).
piece(195, p195_5).
piece(196, p196_0).
piece(196, p196_1).
piece(196, p196_10).
piece(196, p196_11).
piece(196, p196_2).
piece(196, p196_3).
piece(196, p196_4).
piece(196, p196_5).
piece(196, p196_6).
piece(196, p196_7).
piece(196, p196_8).
piece(196, p196_9).
piece(197, p197_0).
piece(197, p197_1).
piece(197, p197_2).
piece(197, p197_3).
piece(197, p197_4).
piece(197, p197_5).
piece(197, p197_6).
piece(197, p197_7).
piece(197, p197_8).
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
piece(199, p199_2).
piece(199, p199_3).
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
piece(24, p24_3).
piece(24, p24_4).
piece(24, p24_5).
piece(24, p24_6).
piece(24, p24_7).
piece(24, p24_8).
piece(24, p24_9).
piece(25, p25_0).
piece(25, p25_1).
piece(25, p25_2).
piece(25, p25_3).
piece(25, p25_4).
piece(25, p25_5).
piece(25, p25_6).
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
piece(29, p29_4).
piece(29, p29_5).
piece(29, p29_6).
piece(29, p29_7).
piece(29, p29_8).
piece(29, p29_9).
piece(3, p3_0).
piece(3, p3_1).
piece(3, p3_2).
piece(3, p3_3).
piece(3, p3_4).
piece(3, p3_5).
piece(3, p3_6).
piece(3, p3_7).
piece(3, p3_8).
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
piece(31, p31_3).
piece(31, p31_4).
piece(31, p31_5).
piece(31, p31_6).
piece(31, p31_7).
piece(31, p31_8).
piece(31, p31_9).
piece(32, p32_0).
piece(32, p32_1).
piece(33, p33_0).
piece(33, p33_1).
piece(33, p33_10).
piece(33, p33_11).
piece(33, p33_2).
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
piece(35, p35_24).
piece(35, p35_25).
piece(35, p35_26).
piece(35, p35_3).
piece(35, p35_4).
piece(35, p35_5).
piece(35, p35_6).
piece(35, p35_7).
piece(35, p35_8).
piece(35, p35_9).
piece(36, p36_0).
piece(36, p36_1).
piece(36, p36_2).
piece(36, p36_3).
piece(36, p36_4).
piece(36, p36_5).
piece(36, p36_6).
piece(36, p36_7).
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
piece(38, p38_3).
piece(38, p38_4).
piece(38, p38_5).
piece(38, p38_6).
piece(38, p38_7).
piece(38, p38_8).
piece(38, p38_9).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(39, p39_4).
piece(4, p4_0).
piece(4, p4_1).
piece(4, p4_2).
piece(4, p4_3).
piece(4, p4_4).
piece(4, p4_5).
piece(4, p4_6).
piece(4, p4_7).
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
piece(45, p45_4).
piece(45, p45_5).
piece(45, p45_6).
piece(45, p45_7).
piece(45, p45_8).
piece(45, p45_9).
piece(46, p46_0).
piece(46, p46_1).
piece(46, p46_2).
piece(46, p46_3).
piece(46, p46_4).
piece(46, p46_5).
piece(46, p46_6).
piece(47, p47_0).
piece(47, p47_1).
piece(47, p47_10).
piece(47, p47_11).
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
piece(48, p48_2).
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
piece(50, p50_10).
piece(50, p50_11).
piece(50, p50_12).
piece(50, p50_2).
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
piece(58, p58_3).
piece(58, p58_4).
piece(58, p58_5).
piece(58, p58_6).
piece(58, p58_7).
piece(58, p58_8).
piece(58, p58_9).
piece(59, p59_0).
piece(59, p59_1).
piece(59, p59_2).
piece(59, p59_3).
piece(59, p59_4).
piece(59, p59_5).
piece(59, p59_6).
piece(6, p6_0).
piece(6, p6_1).
piece(6, p6_10).
piece(6, p6_2).
piece(6, p6_3).
piece(6, p6_4).
piece(6, p6_5).
piece(6, p6_6).
piece(6, p6_7).
piece(6, p6_8).
piece(6, p6_9).
piece(60, p60_0).
piece(60, p60_1).
piece(60, p60_2).
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
piece(62, p62_2).
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
piece(68, p68_2).
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
piece(73, p73_2).
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
piece(74, p74_4).
piece(74, p74_5).
piece(74, p74_6).
piece(74, p74_7).
piece(74, p74_8).
piece(74, p74_9).
piece(75, p75_0).
piece(75, p75_1).
piece(75, p75_2).
piece(75, p75_3).
piece(75, p75_4).
piece(75, p75_5).
piece(75, p75_6).
piece(75, p75_7).
piece(75, p75_8).
piece(76, p76_0).
piece(76, p76_1).
piece(76, p76_10).
piece(76, p76_11).
piece(76, p76_12).
piece(76, p76_13).
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
piece(77, p77_2).
piece(77, p77_3).
piece(78, p78_0).
piece(78, p78_1).
piece(78, p78_2).
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
piece(79, p79_2).
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
piece(80, p80_2).
piece(80, p80_3).
piece(80, p80_4).
piece(80, p80_5).
piece(80, p80_6).
piece(80, p80_7).
piece(80, p80_8).
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
piece(81, p81_3).
piece(81, p81_4).
piece(81, p81_5).
piece(81, p81_6).
piece(81, p81_7).
piece(81, p81_8).
piece(81, p81_9).
piece(82, p82_0).
piece(82, p82_1).
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
piece(85, p85_2).
piece(85, p85_3).
piece(85, p85_4).
piece(85, p85_5).
piece(85, p85_6).
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
piece(89, p89_3).
piece(89, p89_4).
piece(89, p89_5).
piece(89, p89_6).
piece(89, p89_7).
piece(89, p89_8).
piece(89, p89_9).
piece(9, p9_0).
piece(9, p9_1).
piece(9, p9_2).
piece(9, p9_3).
piece(9, p9_4).
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
piece(92, p92_2).
piece(92, p92_3).
piece(92, p92_4).
piece(92, p92_5).
piece(92, p92_6).
piece(92, p92_7).
piece(92, p92_8).
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
piece(95, p95_2).
piece(95, p95_3).
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
piece(97, p97_0).
piece(97, p97_1).
piece(97, p97_2).
piece(97, p97_3).
piece(97, p97_4).
piece(97, p97_5).
piece(97, p97_6).
piece(97, p97_7).
piece(98, p98_0).
piece(98, p98_1).
piece(98, p98_10).
piece(98, p98_11).
piece(98, p98_12).
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
pink(p103_17).
pink(p10_24).
pink(p112_22).
pink(p114_7).
pink(p120_8).
pink(p125_1).
pink(p125_5).
pink(p125_9).
pink(p126_6).
pink(p127_16).
pink(p127_21).
pink(p129_0).
pink(p130_1).
pink(p132_3).
pink(p134_12).
pink(p135_8).
pink(p139_12).
pink(p140_3).
pink(p142_9).
pink(p143_1).
pink(p145_4).
pink(p149_10).
pink(p150_17).
pink(p151_29).
pink(p151_5).
pink(p155_12).
pink(p161_16).
pink(p161_17).
pink(p170_0).
pink(p170_1).
pink(p174_29).
pink(p181_4).
pink(p181_5).
pink(p183_7).
pink(p186_10).
pink(p189_6).
pink(p193_1).
pink(p194_17).
pink(p198_6).
pink(p199_0).
pink(p20_7).
pink(p21_16).
pink(p26_0).
pink(p26_29).
pink(p27_8).
pink(p30_17).
pink(p34_7).
pink(p35_24).
pink(p37_10).
pink(p37_14).
pink(p37_17).
pink(p3_4).
pink(p40_0).
pink(p42_22).
pink(p45_29).
pink(p48_1).
pink(p48_3).
pink(p49_2).
pink(p50_2).
pink(p52_28).
pink(p54_20).
pink(p56_22).
pink(p57_14).
pink(p57_3).
pink(p59_2).
pink(p61_8).
pink(p62_1).
pink(p64_9).
pink(p65_14).
pink(p70_11).
pink(p70_33).
pink(p70_7).
pink(p71_9).
pink(p74_0).
pink(p79_1).
pink(p81_15).
pink(p81_8).
pink(p83_3).
pink(p83_8).
pink(p87_8).
pink(p89_0).
pink(p90_2).
pink(p91_9).
pink(p93_9).
pink(p95_12).
pink(p97_0).
purple(p101_10).
purple(p103_29).
purple(p103_5).
purple(p108_6).
purple(p109_17).
purple(p112_25).
purple(p112_27).
purple(p113_8).
purple(p117_19).
purple(p117_21).
purple(p117_32).
purple(p118_9).
purple(p123_1).
purple(p132_14).
purple(p133_16).
purple(p133_18).
purple(p134_22).
purple(p135_12).
purple(p136_16).
purple(p138_18).
purple(p138_21).
purple(p142_12).
purple(p144_8).
purple(p148_0).
purple(p148_18).
purple(p148_22).
purple(p149_24).
purple(p149_25).
purple(p154_0).
purple(p154_3).
purple(p157_11).
purple(p159_3).
purple(p166_8).
purple(p168_21).
purple(p169_11).
purple(p176_9).
purple(p181_10).
purple(p182_6).
purple(p183_1).
purple(p184_17).
purple(p184_23).
purple(p185_12).
purple(p187_0).
purple(p189_17).
purple(p18_15).
purple(p18_18).
purple(p190_16).
purple(p191_20).
purple(p192_6).
purple(p196_5).
purple(p19_1).
purple(p19_22).
purple(p21_2).
purple(p22_9).
purple(p27_0).
purple(p28_5).
purple(p30_3).
purple(p33_4).
purple(p34_2).
purple(p34_6).
purple(p35_26).
purple(p35_5).
purple(p38_3).
purple(p3_6).
purple(p40_17).
purple(p40_4).
purple(p41_11).
purple(p42_1).
purple(p44_22).
purple(p45_24).
purple(p51_16).
purple(p54_6).
purple(p55_7).
purple(p57_7).
purple(p58_4).
purple(p60_1).
purple(p61_17).
purple(p61_4).
purple(p63_12).
purple(p63_18).
purple(p64_25).
purple(p67_4).
purple(p70_31).
purple(p72_21).
purple(p73_0).
purple(p74_28).
purple(p76_5).
purple(p81_5).
purple(p86_2).
purple(p90_0).
purple(p90_21).
purple(p91_6).
purple(p94_0).
purple(p98_7).
purple(p99_20).
red(p100_8).
red(p103_2).
red(p10_2).
red(p110_3).
red(p112_17).
red(p117_11).
red(p117_27).
red(p118_0).
red(p119_10).
red(p119_13).
red(p122_0).
red(p125_8).
red(p129_6).
red(p132_11).
red(p133_12).
red(p135_3).
red(p136_12).
red(p136_5).
red(p141_19).
red(p145_5).
red(p145_6).
red(p147_2).
red(p147_8).
red(p148_10).
red(p148_26).
red(p148_29).
red(p148_8).
red(p149_13).
red(p149_5).
red(p150_11).
red(p151_14).
red(p153_6).
red(p154_22).
red(p156_4).
red(p157_6).
red(p15_0).
red(p15_19).
red(p162_3).
red(p163_7).
red(p165_22).
red(p166_13).
red(p168_28).
red(p171_11).
red(p171_9).
red(p173_8).
red(p174_2).
red(p17_18).
red(p181_0).
red(p181_9).
red(p182_11).
red(p183_4).
red(p184_7).
red(p185_1).
red(p186_18).
red(p186_2).
red(p18_6).
red(p195_0).
red(p198_0).
red(p198_5).
red(p19_13).
red(p20_6).
red(p21_18).
red(p24_16).
red(p24_9).
red(p27_12).
red(p2_10).
red(p2_8).
red(p31_22).
red(p31_28).
red(p33_9).
red(p34_4).
red(p42_4).
red(p43_22).
red(p45_10).
red(p45_23).
red(p47_10).
red(p52_5).
red(p53_18).
red(p53_5).
red(p55_1).
red(p55_12).
red(p56_23).
red(p57_11).
red(p61_23).
red(p63_8).
red(p66_19).
red(p70_10).
red(p86_7).
red(p86_8).
red(p8_8).
red(p90_28).
red(p91_10).
red(p91_20).
red(p97_3).
reversed(p100_10).
reversed(p100_11).
reversed(p103_1).
reversed(p103_3).
reversed(p106_22).
reversed(p106_24).
reversed(p109_0).
reversed(p10_14).
reversed(p112_15).
reversed(p114_0).
reversed(p115_15).
reversed(p115_22).
reversed(p118_1).
reversed(p11_22).
reversed(p120_13).
reversed(p120_5).
reversed(p123_14).
reversed(p132_11).
reversed(p132_4).
reversed(p133_17).
reversed(p134_20).
reversed(p135_13).
reversed(p138_13).
reversed(p138_9).
reversed(p139_13).
reversed(p144_23).
reversed(p145_18).
reversed(p147_1).
reversed(p149_5).
reversed(p149_9).
reversed(p154_25).
reversed(p154_27).
reversed(p155_9).
reversed(p156_14).
reversed(p157_5).
reversed(p15_11).
reversed(p162_9).
reversed(p163_3).
reversed(p166_10).
reversed(p166_3).
reversed(p166_7).
reversed(p170_20).
reversed(p174_29).
reversed(p174_5).
reversed(p176_1).
reversed(p176_15).
reversed(p178_3).
reversed(p17_1).
reversed(p17_12).
reversed(p181_17).
reversed(p182_11).
reversed(p186_26).
reversed(p186_31).
reversed(p189_18).
reversed(p194_2).
reversed(p19_2).
reversed(p19_20).
reversed(p19_25).
reversed(p20_5).
reversed(p22_3).
reversed(p22_5).
reversed(p23_1).
reversed(p26_1).
reversed(p26_4).
reversed(p27_16).
reversed(p27_18).
reversed(p29_32).
reversed(p29_4).
reversed(p29_8).
reversed(p30_20).
reversed(p31_12).
reversed(p31_9).
reversed(p34_5).
reversed(p41_19).
reversed(p42_23).
reversed(p45_24).
reversed(p46_6).
reversed(p50_8).
reversed(p52_19).
reversed(p53_2).
reversed(p55_3).
reversed(p56_17).
reversed(p56_2).
reversed(p56_27).
reversed(p57_22).
reversed(p58_17).
reversed(p61_24).
reversed(p66_13).
reversed(p68_8).
reversed(p69_18).
reversed(p70_15).
reversed(p70_20).
reversed(p71_3).
reversed(p79_5).
reversed(p7_12).
reversed(p81_11).
reversed(p81_3).
reversed(p84_7).
reversed(p90_30).
reversed(p92_4).
reversed(p93_13).
reversed(p95_2).
reversed(p95_6).
rhs(p100_5).
rhs(p105_1).
rhs(p107_12).
rhs(p109_20).
rhs(p109_9).
rhs(p10_22).
rhs(p111_11).
rhs(p113_13).
rhs(p114_5).
rhs(p118_4).
rhs(p126_6).
rhs(p132_3).
rhs(p133_3).
rhs(p137_1).
rhs(p138_19).
rhs(p143_0).
rhs(p147_16).
rhs(p148_8).
rhs(p151_2).
rhs(p153_6).
rhs(p156_12).
rhs(p161_14).
rhs(p163_4).
rhs(p165_18).
rhs(p166_4).
rhs(p167_4).
rhs(p168_27).
rhs(p173_16).
rhs(p173_3).
rhs(p182_1).
rhs(p183_3).
rhs(p184_23).
rhs(p189_8).
rhs(p198_3).
rhs(p20_9).
rhs(p24_5).
rhs(p40_23).
rhs(p42_11).
rhs(p43_11).
rhs(p44_1).
rhs(p44_20).
rhs(p44_7).
rhs(p45_30).
rhs(p50_5).
rhs(p52_5).
rhs(p54_1).
rhs(p54_25).
rhs(p55_23).
rhs(p57_20).
rhs(p61_21).
rhs(p62_1).
rhs(p65_9).
rhs(p66_8).
rhs(p69_15).
rhs(p6_10).
rhs(p70_0).
rhs(p70_17).
rhs(p72_17).
rhs(p75_3).
rhs(p7_5).
rhs(p83_0).
rhs(p84_16).
rhs(p86_19).
rhs(p88_9).
rhs(p89_2).
rhs(p90_19).
rhs(p90_22).
rhs(p90_28).
rhs(p90_29).
rhs(p91_10).
rhs(p91_22).
rhs(p91_3).
side(p101_7).
side(p103_17).
side(p106_15).
side(p109_3).
side(p109_8).
side(p10_1).
side(p10_18).
side(p110_13).
side(p115_10).
side(p116_12).
side(p117_18).
side(p118_6).
side(p120_0).
side(p121_2).
side(p123_26).
side(p123_3).
side(p127_30).
side(p135_14).
side(p135_5).
side(p135_7).
side(p136_31).
side(p138_6).
side(p144_10).
side(p144_22).
side(p144_25).
side(p145_10).
side(p145_16).
side(p147_18).
side(p149_15).
side(p149_19).
side(p149_22).
side(p149_29).
side(p149_3).
side(p154_11).
side(p155_29).
side(p155_31).
side(p156_6).
side(p159_5).
side(p15_19).
side(p15_6).
side(p166_12).
side(p166_2).
side(p167_9).
side(p168_6).
side(p170_17).
side(p173_12).
side(p174_18).
side(p174_21).
side(p175_17).
side(p175_19).
side(p178_0).
side(p17_6).
side(p183_0).
side(p183_2).
side(p183_5).
side(p189_1).
side(p18_20).
side(p190_13).
side(p190_16).
side(p191_8).
side(p193_0).
side(p194_14).
side(p21_12).
side(p24_8).
side(p25_2).
side(p26_18).
side(p26_6).
side(p28_11).
side(p28_7).
side(p31_26).
side(p33_1).
side(p40_13).
side(p41_20).
side(p45_0).
side(p50_0).
side(p51_12).
side(p51_3).
side(p52_20).
side(p52_7).
side(p53_20).
side(p54_6).
side(p56_20).
side(p58_0).
side(p58_12).
side(p58_9).
side(p59_0).
side(p65_4).
side(p66_16).
side(p67_8).
side(p69_1).
side(p71_17).
side(p73_13).
side(p74_19).
side(p74_22).
side(p80_6).
side(p83_15).
side(p84_11).
side(p86_28).
side(p90_7).
side(p91_12).
side(p91_32).
side(p95_7).
side(p97_0).
size(p0_0, 3).
size(p0_1, 9).
size(p0_2, 3).
size(p0_3, 8).
size(p0_4, 5).
size(p0_5, 4).
size(p0_6, 9).
size(p100_0, 5).
size(p100_1, 3).
size(p100_10, 5).
size(p100_11, 7).
size(p100_12, 8).
size(p100_13, 9).
size(p100_14, 9).
size(p100_15, 2).
size(p100_16, 8).
size(p100_17, 6).
size(p100_18, 8).
size(p100_19, 1).
size(p100_2, 9).
size(p100_3, 2).
size(p100_4, 2).
size(p100_5, 9).
size(p100_6, 6).
size(p100_7, 10).
size(p100_8, 2).
size(p100_9, 5).
size(p101_0, 3).
size(p101_1, 6).
size(p101_10, 9).
size(p101_11, 9).
size(p101_12, 1).
size(p101_13, 1).
size(p101_14, 9).
size(p101_15, 9).
size(p101_16, 2).
size(p101_17, 10).
size(p101_2, 9).
size(p101_3, 6).
size(p101_4, 8).
size(p101_5, 10).
size(p101_6, 9).
size(p101_7, 10).
size(p101_8, 9).
size(p101_9, 5).
size(p102_0, 2).
size(p102_1, 6).
size(p102_10, 1).
size(p102_11, 7).
size(p102_12, 1).
size(p102_13, 10).
size(p102_14, 4).
size(p102_15, 6).
size(p102_2, 2).
size(p102_3, 10).
size(p102_4, 7).
size(p102_5, 7).
size(p102_6, 1).
size(p102_7, 3).
size(p102_8, 4).
size(p102_9, 8).
size(p103_0, 4).
size(p103_1, 3).
size(p103_10, 0).
size(p103_11, 2).
size(p103_12, 6).
size(p103_13, 8).
size(p103_14, 7).
size(p103_15, 6).
size(p103_16, 2).
size(p103_17, 9).
size(p103_18, 5).
size(p103_19, 1).
size(p103_2, 10).
size(p103_20, 4).
size(p103_21, 3).
size(p103_22, 7).
size(p103_23, 1).
size(p103_24, 8).
size(p103_25, 7).
size(p103_26, 6).
size(p103_27, 3).
size(p103_28, 10).
size(p103_29, 8).
size(p103_3, 8).
size(p103_30, 6).
size(p103_31, 8).
size(p103_32, 9).
size(p103_33, 4).
size(p103_4, 10).
size(p103_5, 8).
size(p103_6, 4).
size(p103_7, 9).
size(p103_8, 9).
size(p103_9, 8).
size(p104_0, 6).
size(p104_1, 6).
size(p104_2, 6).
size(p104_3, 5).
size(p104_4, 0).
size(p104_5, 8).
size(p104_6, 5).
size(p105_0, 2).
size(p105_1, 0).
size(p106_0, 0).
size(p106_1, 9).
size(p106_10, 7).
size(p106_11, 2).
size(p106_12, 0).
size(p106_13, 6).
size(p106_14, 10).
size(p106_15, 2).
size(p106_16, 6).
size(p106_17, 10).
size(p106_18, 2).
size(p106_19, 7).
size(p106_2, 9).
size(p106_20, 6).
size(p106_21, 9).
size(p106_22, 0).
size(p106_23, 10).
size(p106_24, 4).
size(p106_25, 3).
size(p106_3, 1).
size(p106_4, 8).
size(p106_5, 1).
size(p106_6, 8).
size(p106_7, 10).
size(p106_8, 6).
size(p106_9, 8).
size(p107_0, 0).
size(p107_1, 7).
size(p107_10, 5).
size(p107_11, 8).
size(p107_12, 6).
size(p107_2, 3).
size(p107_3, 8).
size(p107_4, 3).
size(p107_5, 8).
size(p107_6, 1).
size(p107_7, 4).
size(p107_8, 3).
size(p107_9, 6).
size(p108_0, 8).
size(p108_1, 0).
size(p108_2, 10).
size(p108_3, 7).
size(p108_4, 0).
size(p108_5, 10).
size(p108_6, 8).
size(p108_7, 1).
size(p108_8, 3).
size(p108_9, 4).
size(p109_0, 8).
size(p109_1, 9).
size(p109_10, 8).
size(p109_11, 7).
size(p109_12, 3).
size(p109_13, 0).
size(p109_14, 0).
size(p109_15, 9).
size(p109_16, 1).
size(p109_17, 10).
size(p109_18, 2).
size(p109_19, 10).
size(p109_2, 0).
size(p109_20, 9).
size(p109_3, 4).
size(p109_4, 5).
size(p109_5, 9).
size(p109_6, 2).
size(p109_7, 0).
size(p109_8, 5).
size(p109_9, 7).
size(p10_0, 8).
size(p10_1, 7).
size(p10_10, 0).
size(p10_11, 2).
size(p10_12, 1).
size(p10_13, 2).
size(p10_14, 9).
size(p10_15, 7).
size(p10_16, 4).
size(p10_17, 2).
size(p10_18, 1).
size(p10_19, 7).
size(p10_2, 10).
size(p10_20, 6).
size(p10_21, 1).
size(p10_22, 7).
size(p10_23, 0).
size(p10_24, 7).
size(p10_25, 7).
size(p10_26, 0).
size(p10_27, 2).
size(p10_3, 0).
size(p10_4, 0).
size(p10_5, 2).
size(p10_6, 2).
size(p10_7, 2).
size(p10_8, 3).
size(p10_9, 5).
size(p110_0, 3).
size(p110_1, 7).
size(p110_10, 3).
size(p110_11, 10).
size(p110_12, 2).
size(p110_13, 9).
size(p110_2, 4).
size(p110_3, 1).
size(p110_4, 6).
size(p110_5, 6).
size(p110_6, 7).
size(p110_7, 4).
size(p110_8, 7).
size(p110_9, 8).
size(p111_0, 0).
size(p111_1, 10).
size(p111_10, 9).
size(p111_11, 7).
size(p111_12, 4).
size(p111_13, 2).
size(p111_14, 10).
size(p111_15, 6).
size(p111_16, 4).
size(p111_17, 5).
size(p111_18, 9).
size(p111_19, 10).
size(p111_2, 7).
size(p111_20, 3).
size(p111_21, 6).
size(p111_22, 3).
size(p111_23, 2).
size(p111_3, 8).
size(p111_4, 1).
size(p111_5, 1).
size(p111_6, 10).
size(p111_7, 2).
size(p111_8, 9).
size(p111_9, 7).
size(p112_0, 0).
size(p112_1, 8).
size(p112_10, 0).
size(p112_11, 6).
size(p112_12, 3).
size(p112_13, 10).
size(p112_14, 2).
size(p112_15, 3).
size(p112_16, 8).
size(p112_17, 8).
size(p112_18, 5).
size(p112_19, 0).
size(p112_2, 1).
size(p112_20, 4).
size(p112_21, 5).
size(p112_22, 3).
size(p112_23, 7).
size(p112_24, 1).
size(p112_25, 10).
size(p112_26, 10).
size(p112_27, 5).
size(p112_28, 10).
size(p112_29, 4).
size(p112_3, 10).
size(p112_30, 3).
size(p112_31, 5).
size(p112_4, 10).
size(p112_5, 0).
size(p112_6, 0).
size(p112_7, 3).
size(p112_8, 9).
size(p112_9, 4).
size(p113_0, 5).
size(p113_1, 2).
size(p113_10, 1).
size(p113_11, 9).
size(p113_12, 8).
size(p113_13, 9).
size(p113_14, 10).
size(p113_15, 7).
size(p113_16, 5).
size(p113_17, 8).
size(p113_18, 10).
size(p113_19, 9).
size(p113_2, 8).
size(p113_20, 4).
size(p113_3, 6).
size(p113_4, 5).
size(p113_5, 7).
size(p113_6, 0).
size(p113_7, 1).
size(p113_8, 2).
size(p113_9, 8).
size(p114_0, 1).
size(p114_1, 10).
size(p114_10, 4).
size(p114_11, 6).
size(p114_12, 8).
size(p114_13, 4).
size(p114_2, 8).
size(p114_3, 4).
size(p114_4, 3).
size(p114_5, 9).
size(p114_6, 3).
size(p114_7, 4).
size(p114_8, 5).
size(p114_9, 10).
size(p115_0, 1).
size(p115_1, 0).
size(p115_10, 1).
size(p115_11, 3).
size(p115_12, 0).
size(p115_13, 0).
size(p115_14, 1).
size(p115_15, 5).
size(p115_16, 8).
size(p115_17, 0).
size(p115_18, 7).
size(p115_19, 4).
size(p115_2, 8).
size(p115_20, 6).
size(p115_21, 8).
size(p115_22, 7).
size(p115_23, 8).
size(p115_24, 10).
size(p115_3, 2).
size(p115_4, 1).
size(p115_5, 9).
size(p115_6, 4).
size(p115_7, 3).
size(p115_8, 5).
size(p115_9, 8).
size(p116_0, 5).
size(p116_1, 2).
size(p116_10, 5).
size(p116_11, 4).
size(p116_12, 0).
size(p116_13, 9).
size(p116_14, 6).
size(p116_2, 3).
size(p116_3, 7).
size(p116_4, 0).
size(p116_5, 7).
size(p116_6, 1).
size(p116_7, 1).
size(p116_8, 3).
size(p116_9, 9).
size(p117_0, 7).
size(p117_1, 0).
size(p117_10, 10).
size(p117_11, 9).
size(p117_12, 1).
size(p117_13, 2).
size(p117_14, 8).
size(p117_15, 0).
size(p117_16, 8).
size(p117_17, 4).
size(p117_18, 10).
size(p117_19, 6).
size(p117_2, 0).
size(p117_20, 10).
size(p117_21, 5).
size(p117_22, 6).
size(p117_23, 0).
size(p117_24, 8).
size(p117_25, 5).
size(p117_26, 3).
size(p117_27, 10).
size(p117_28, 0).
size(p117_29, 2).
size(p117_3, 4).
size(p117_30, 5).
size(p117_31, 10).
size(p117_32, 0).
size(p117_33, 4).
size(p117_34, 10).
size(p117_4, 6).
size(p117_5, 10).
size(p117_6, 5).
size(p117_7, 1).
size(p117_8, 3).
size(p117_9, 6).
size(p118_0, 5).
size(p118_1, 8).
size(p118_10, 1).
size(p118_2, 8).
size(p118_3, 4).
size(p118_4, 1).
size(p118_5, 7).
size(p118_6, 2).
size(p118_7, 6).
size(p118_8, 7).
size(p118_9, 9).
size(p119_0, 10).
size(p119_1, 4).
size(p119_10, 9).
size(p119_11, 8).
size(p119_12, 6).
size(p119_13, 3).
size(p119_2, 6).
size(p119_3, 6).
size(p119_4, 3).
size(p119_5, 3).
size(p119_6, 4).
size(p119_7, 2).
size(p119_8, 2).
size(p119_9, 9).
size(p11_0, 9).
size(p11_1, 2).
size(p11_10, 9).
size(p11_11, 0).
size(p11_12, 4).
size(p11_13, 3).
size(p11_14, 4).
size(p11_15, 2).
size(p11_16, 4).
size(p11_17, 6).
size(p11_18, 10).
size(p11_19, 5).
size(p11_2, 5).
size(p11_20, 6).
size(p11_21, 3).
size(p11_22, 10).
size(p11_23, 9).
size(p11_24, 5).
size(p11_25, 3).
size(p11_26, 9).
size(p11_3, 7).
size(p11_4, 0).
size(p11_5, 6).
size(p11_6, 0).
size(p11_7, 3).
size(p11_8, 6).
size(p11_9, 5).
size(p120_0, 6).
size(p120_1, 6).
size(p120_10, 4).
size(p120_11, 8).
size(p120_12, 5).
size(p120_13, 0).
size(p120_14, 8).
size(p120_15, 0).
size(p120_16, 0).
size(p120_17, 2).
size(p120_18, 1).
size(p120_19, 5).
size(p120_2, 5).
size(p120_20, 1).
size(p120_21, 0).
size(p120_22, 9).
size(p120_23, 4).
size(p120_24, 6).
size(p120_3, 4).
size(p120_4, 8).
size(p120_5, 9).
size(p120_6, 6).
size(p120_7, 8).
size(p120_8, 0).
size(p120_9, 9).
size(p121_0, 0).
size(p121_1, 5).
size(p121_2, 0).
size(p121_3, 6).
size(p122_0, 3).
size(p122_1, 2).
size(p122_10, 8).
size(p122_2, 2).
size(p122_3, 10).
size(p122_4, 3).
size(p122_5, 0).
size(p122_6, 5).
size(p122_7, 0).
size(p122_8, 8).
size(p122_9, 7).
size(p123_0, 0).
size(p123_1, 9).
size(p123_10, 0).
size(p123_11, 9).
size(p123_12, 0).
size(p123_13, 10).
size(p123_14, 8).
size(p123_15, 3).
size(p123_16, 5).
size(p123_17, 4).
size(p123_18, 0).
size(p123_19, 4).
size(p123_2, 0).
size(p123_20, 4).
size(p123_21, 1).
size(p123_22, 9).
size(p123_23, 9).
size(p123_24, 7).
size(p123_25, 9).
size(p123_26, 6).
size(p123_3, 5).
size(p123_4, 6).
size(p123_5, 1).
size(p123_6, 3).
size(p123_7, 10).
size(p123_8, 1).
size(p123_9, 2).
size(p124_0, 6).
size(p124_1, 4).
size(p124_2, 3).
size(p124_3, 7).
size(p124_4, 8).
size(p125_0, 1).
size(p125_1, 9).
size(p125_10, 8).
size(p125_11, 0).
size(p125_12, 7).
size(p125_13, 1).
size(p125_14, 7).
size(p125_15, 9).
size(p125_16, 7).
size(p125_17, 5).
size(p125_18, 9).
size(p125_19, 6).
size(p125_2, 4).
size(p125_20, 7).
size(p125_3, 4).
size(p125_4, 6).
size(p125_5, 6).
size(p125_6, 4).
size(p125_7, 0).
size(p125_8, 5).
size(p125_9, 0).
size(p126_0, 6).
size(p126_1, 9).
size(p126_2, 6).
size(p126_3, 10).
size(p126_4, 0).
size(p126_5, 3).
size(p126_6, 2).
size(p126_7, 1).
size(p126_8, 6).
size(p127_0, 1).
size(p127_1, 9).
size(p127_10, 2).
size(p127_11, 10).
size(p127_12, 10).
size(p127_13, 2).
size(p127_14, 3).
size(p127_15, 7).
size(p127_16, 1).
size(p127_17, 9).
size(p127_18, 5).
size(p127_19, 7).
size(p127_2, 0).
size(p127_20, 6).
size(p127_21, 3).
size(p127_22, 6).
size(p127_23, 10).
size(p127_24, 9).
size(p127_25, 8).
size(p127_26, 4).
size(p127_27, 7).
size(p127_28, 10).
size(p127_29, 8).
size(p127_3, 10).
size(p127_30, 1).
size(p127_31, 6).
size(p127_4, 3).
size(p127_5, 1).
size(p127_6, 4).
size(p127_7, 0).
size(p127_8, 2).
size(p127_9, 7).
size(p128_0, 5).
size(p128_1, 0).
size(p129_0, 8).
size(p129_1, 2).
size(p129_2, 0).
size(p129_3, 7).
size(p129_4, 2).
size(p129_5, 10).
size(p129_6, 0).
size(p129_7, 6).
size(p129_8, 4).
size(p129_9, 10).
size(p12_0, 2).
size(p12_1, 8).
size(p12_2, 4).
size(p12_3, 8).
size(p12_4, 0).
size(p12_5, 10).
size(p130_0, 5).
size(p130_1, 10).
size(p130_10, 6).
size(p130_11, 10).
size(p130_12, 3).
size(p130_13, 9).
size(p130_14, 10).
size(p130_15, 7).
size(p130_16, 7).
size(p130_2, 2).
size(p130_3, 5).
size(p130_4, 10).
size(p130_5, 10).
size(p130_6, 6).
size(p130_7, 0).
size(p130_8, 8).
size(p130_9, 9).
size(p131_0, 1).
size(p131_1, 2).
size(p131_2, 9).
size(p131_3, 9).
size(p132_0, 4).
size(p132_1, 9).
size(p132_10, 10).
size(p132_11, 10).
size(p132_12, 3).
size(p132_13, 5).
size(p132_14, 1).
size(p132_2, 2).
size(p132_3, 9).
size(p132_4, 7).
size(p132_5, 6).
size(p132_6, 6).
size(p132_7, 1).
size(p132_8, 6).
size(p132_9, 2).
size(p133_0, 1).
size(p133_1, 0).
size(p133_10, 9).
size(p133_11, 5).
size(p133_12, 6).
size(p133_13, 7).
size(p133_14, 7).
size(p133_15, 5).
size(p133_16, 6).
size(p133_17, 8).
size(p133_18, 1).
size(p133_19, 8).
size(p133_2, 1).
size(p133_20, 5).
size(p133_21, 0).
size(p133_3, 6).
size(p133_4, 10).
size(p133_5, 2).
size(p133_6, 6).
size(p133_7, 7).
size(p133_8, 0).
size(p133_9, 10).
size(p134_0, 6).
size(p134_1, 0).
size(p134_10, 10).
size(p134_11, 4).
size(p134_12, 7).
size(p134_13, 7).
size(p134_14, 9).
size(p134_15, 9).
size(p134_16, 1).
size(p134_17, 0).
size(p134_18, 2).
size(p134_19, 10).
size(p134_2, 7).
size(p134_20, 7).
size(p134_21, 5).
size(p134_22, 2).
size(p134_3, 8).
size(p134_4, 3).
size(p134_5, 10).
size(p134_6, 0).
size(p134_7, 0).
size(p134_8, 7).
size(p134_9, 3).
size(p135_0, 0).
size(p135_1, 3).
size(p135_10, 7).
size(p135_11, 0).
size(p135_12, 1).
size(p135_13, 1).
size(p135_14, 7).
size(p135_2, 7).
size(p135_3, 8).
size(p135_4, 2).
size(p135_5, 4).
size(p135_6, 4).
size(p135_7, 5).
size(p135_8, 2).
size(p135_9, 9).
size(p136_0, 3).
size(p136_1, 2).
size(p136_10, 2).
size(p136_11, 1).
size(p136_12, 1).
size(p136_13, 4).
size(p136_14, 8).
size(p136_15, 5).
size(p136_16, 3).
size(p136_17, 4).
size(p136_18, 6).
size(p136_19, 10).
size(p136_2, 4).
size(p136_20, 9).
size(p136_21, 5).
size(p136_22, 6).
size(p136_23, 8).
size(p136_24, 5).
size(p136_25, 4).
size(p136_26, 6).
size(p136_27, 3).
size(p136_28, 2).
size(p136_29, 6).
size(p136_3, 9).
size(p136_30, 4).
size(p136_31, 1).
size(p136_32, 6).
size(p136_33, 10).
size(p136_34, 10).
size(p136_4, 7).
size(p136_5, 1).
size(p136_6, 1).
size(p136_7, 8).
size(p136_8, 1).
size(p136_9, 10).
size(p137_0, 4).
size(p137_1, 4).
size(p137_2, 9).
size(p137_3, 0).
size(p137_4, 0).
size(p138_0, 6).
size(p138_1, 10).
size(p138_10, 10).
size(p138_11, 0).
size(p138_12, 9).
size(p138_13, 4).
size(p138_14, 2).
size(p138_15, 6).
size(p138_16, 9).
size(p138_17, 3).
size(p138_18, 4).
size(p138_19, 7).
size(p138_2, 10).
size(p138_20, 5).
size(p138_21, 0).
size(p138_22, 6).
size(p138_23, 6).
size(p138_24, 5).
size(p138_25, 6).
size(p138_3, 7).
size(p138_4, 3).
size(p138_5, 7).
size(p138_6, 9).
size(p138_7, 4).
size(p138_8, 4).
size(p138_9, 2).
size(p139_0, 0).
size(p139_1, 7).
size(p139_10, 3).
size(p139_11, 6).
size(p139_12, 1).
size(p139_13, 5).
size(p139_14, 5).
size(p139_15, 2).
size(p139_16, 6).
size(p139_17, 2).
size(p139_18, 1).
size(p139_19, 4).
size(p139_2, 9).
size(p139_20, 5).
size(p139_3, 5).
size(p139_4, 3).
size(p139_5, 5).
size(p139_6, 5).
size(p139_7, 1).
size(p139_8, 8).
size(p139_9, 7).
size(p13_0, 2).
size(p13_1, 1).
size(p13_2, 1).
size(p13_3, 10).
size(p140_0, 2).
size(p140_1, 9).
size(p140_2, 0).
size(p140_3, 3).
size(p140_4, 2).
size(p140_5, 2).
size(p140_6, 4).
size(p141_0, 9).
size(p141_1, 9).
size(p141_10, 2).
size(p141_11, 3).
size(p141_12, 6).
size(p141_13, 4).
size(p141_14, 7).
size(p141_15, 7).
size(p141_16, 3).
size(p141_17, 1).
size(p141_18, 8).
size(p141_19, 5).
size(p141_2, 10).
size(p141_20, 4).
size(p141_21, 3).
size(p141_22, 5).
size(p141_23, 1).
size(p141_24, 3).
size(p141_25, 8).
size(p141_26, 7).
size(p141_27, 3).
size(p141_28, 7).
size(p141_29, 1).
size(p141_3, 10).
size(p141_30, 4).
size(p141_31, 7).
size(p141_32, 5).
size(p141_33, 1).
size(p141_34, 8).
size(p141_4, 7).
size(p141_5, 0).
size(p141_6, 6).
size(p141_7, 1).
size(p141_8, 7).
size(p141_9, 9).
size(p142_0, 8).
size(p142_1, 9).
size(p142_10, 7).
size(p142_11, 8).
size(p142_12, 0).
size(p142_2, 5).
size(p142_3, 5).
size(p142_4, 0).
size(p142_5, 7).
size(p142_6, 5).
size(p142_7, 4).
size(p142_8, 5).
size(p142_9, 10).
size(p143_0, 7).
size(p143_1, 0).
size(p143_10, 8).
size(p143_11, 10).
size(p143_12, 9).
size(p143_13, 2).
size(p143_14, 4).
size(p143_15, 6).
size(p143_2, 10).
size(p143_3, 7).
size(p143_4, 4).
size(p143_5, 1).
size(p143_6, 1).
size(p143_7, 4).
size(p143_8, 10).
size(p143_9, 4).
size(p144_0, 8).
size(p144_1, 9).
size(p144_10, 5).
size(p144_11, 10).
size(p144_12, 3).
size(p144_13, 1).
size(p144_14, 4).
size(p144_15, 3).
size(p144_16, 0).
size(p144_17, 9).
size(p144_18, 2).
size(p144_19, 10).
size(p144_2, 8).
size(p144_20, 3).
size(p144_21, 4).
size(p144_22, 7).
size(p144_23, 4).
size(p144_24, 1).
size(p144_25, 10).
size(p144_26, 1).
size(p144_27, 0).
size(p144_28, 0).
size(p144_29, 1).
size(p144_3, 5).
size(p144_4, 1).
size(p144_5, 10).
size(p144_6, 5).
size(p144_7, 5).
size(p144_8, 3).
size(p144_9, 5).
size(p145_0, 2).
size(p145_1, 9).
size(p145_10, 10).
size(p145_11, 2).
size(p145_12, 6).
size(p145_13, 2).
size(p145_14, 5).
size(p145_15, 6).
size(p145_16, 5).
size(p145_17, 8).
size(p145_18, 2).
size(p145_19, 0).
size(p145_2, 8).
size(p145_20, 1).
size(p145_21, 3).
size(p145_22, 10).
size(p145_23, 10).
size(p145_24, 10).
size(p145_25, 6).
size(p145_26, 4).
size(p145_27, 7).
size(p145_28, 6).
size(p145_3, 7).
size(p145_4, 8).
size(p145_5, 4).
size(p145_6, 9).
size(p145_7, 10).
size(p145_8, 1).
size(p145_9, 9).
size(p146_0, 2).
size(p146_1, 10).
size(p147_0, 4).
size(p147_1, 3).
size(p147_10, 2).
size(p147_11, 4).
size(p147_12, 3).
size(p147_13, 7).
size(p147_14, 3).
size(p147_15, 1).
size(p147_16, 9).
size(p147_17, 4).
size(p147_18, 2).
size(p147_19, 10).
size(p147_2, 0).
size(p147_20, 5).
size(p147_21, 9).
size(p147_22, 6).
size(p147_3, 6).
size(p147_4, 7).
size(p147_5, 7).
size(p147_6, 7).
size(p147_7, 5).
size(p147_8, 8).
size(p147_9, 9).
size(p148_0, 10).
size(p148_1, 10).
size(p148_10, 2).
size(p148_11, 2).
size(p148_12, 7).
size(p148_13, 1).
size(p148_14, 5).
size(p148_15, 6).
size(p148_16, 7).
size(p148_17, 10).
size(p148_18, 6).
size(p148_19, 1).
size(p148_2, 7).
size(p148_20, 3).
size(p148_21, 5).
size(p148_22, 4).
size(p148_23, 3).
size(p148_24, 9).
size(p148_25, 6).
size(p148_26, 6).
size(p148_27, 1).
size(p148_28, 4).
size(p148_29, 4).
size(p148_3, 0).
size(p148_4, 7).
size(p148_5, 8).
size(p148_6, 3).
size(p148_7, 3).
size(p148_8, 4).
size(p148_9, 2).
size(p149_0, 8).
size(p149_1, 6).
size(p149_10, 2).
size(p149_11, 3).
size(p149_12, 9).
size(p149_13, 4).
size(p149_14, 2).
size(p149_15, 5).
size(p149_16, 1).
size(p149_17, 7).
size(p149_18, 5).
size(p149_19, 9).
size(p149_2, 5).
size(p149_20, 2).
size(p149_21, 0).
size(p149_22, 9).
size(p149_23, 6).
size(p149_24, 6).
size(p149_25, 4).
size(p149_26, 9).
size(p149_27, 4).
size(p149_28, 6).
size(p149_29, 7).
size(p149_3, 6).
size(p149_30, 6).
size(p149_31, 5).
size(p149_32, 10).
size(p149_33, 8).
size(p149_4, 6).
size(p149_5, 3).
size(p149_6, 4).
size(p149_7, 8).
size(p149_8, 6).
size(p149_9, 6).
size(p14_0, 8).
size(p14_1, 4).
size(p14_2, 1).
size(p14_3, 9).
size(p14_4, 8).
size(p150_0, 9).
size(p150_1, 0).
size(p150_10, 6).
size(p150_11, 3).
size(p150_12, 2).
size(p150_13, 1).
size(p150_14, 2).
size(p150_15, 10).
size(p150_16, 8).
size(p150_17, 8).
size(p150_18, 7).
size(p150_19, 6).
size(p150_2, 7).
size(p150_20, 8).
size(p150_21, 10).
size(p150_22, 1).
size(p150_3, 3).
size(p150_4, 3).
size(p150_5, 2).
size(p150_6, 7).
size(p150_7, 8).
size(p150_8, 2).
size(p150_9, 7).
size(p151_0, 7).
size(p151_1, 2).
size(p151_10, 6).
size(p151_11, 10).
size(p151_12, 2).
size(p151_13, 0).
size(p151_14, 9).
size(p151_15, 3).
size(p151_16, 1).
size(p151_17, 4).
size(p151_18, 7).
size(p151_19, 4).
size(p151_2, 6).
size(p151_20, 6).
size(p151_21, 7).
size(p151_22, 9).
size(p151_23, 5).
size(p151_24, 5).
size(p151_25, 5).
size(p151_26, 10).
size(p151_27, 0).
size(p151_28, 1).
size(p151_29, 9).
size(p151_3, 1).
size(p151_30, 1).
size(p151_31, 7).
size(p151_32, 10).
size(p151_33, 9).
size(p151_34, 6).
size(p151_4, 5).
size(p151_5, 5).
size(p151_6, 5).
size(p151_7, 10).
size(p151_8, 2).
size(p151_9, 1).
size(p152_0, 3).
size(p152_1, 5).
size(p153_0, 7).
size(p153_1, 4).
size(p153_10, 0).
size(p153_11, 9).
size(p153_12, 5).
size(p153_13, 7).
size(p153_14, 6).
size(p153_15, 10).
size(p153_16, 3).
size(p153_17, 8).
size(p153_18, 10).
size(p153_19, 2).
size(p153_2, 0).
size(p153_20, 6).
size(p153_21, 8).
size(p153_3, 0).
size(p153_4, 0).
size(p153_5, 4).
size(p153_6, 3).
size(p153_7, 5).
size(p153_8, 0).
size(p153_9, 8).
size(p154_0, 4).
size(p154_1, 5).
size(p154_10, 4).
size(p154_11, 9).
size(p154_12, 10).
size(p154_13, 10).
size(p154_14, 2).
size(p154_15, 0).
size(p154_16, 3).
size(p154_17, 3).
size(p154_18, 8).
size(p154_19, 2).
size(p154_2, 9).
size(p154_20, 4).
size(p154_21, 7).
size(p154_22, 5).
size(p154_23, 8).
size(p154_24, 4).
size(p154_25, 10).
size(p154_26, 2).
size(p154_27, 6).
size(p154_28, 10).
size(p154_3, 1).
size(p154_4, 1).
size(p154_5, 9).
size(p154_6, 6).
size(p154_7, 4).
size(p154_8, 1).
size(p154_9, 6).
size(p155_0, 6).
size(p155_1, 5).
size(p155_10, 8).
size(p155_11, 8).
size(p155_12, 0).
size(p155_13, 7).
size(p155_14, 5).
size(p155_15, 0).
size(p155_16, 8).
size(p155_17, 7).
size(p155_18, 9).
size(p155_19, 9).
size(p155_2, 7).
size(p155_20, 4).
size(p155_21, 5).
size(p155_22, 5).
size(p155_23, 4).
size(p155_24, 6).
size(p155_25, 10).
size(p155_26, 3).
size(p155_27, 1).
size(p155_28, 7).
size(p155_29, 4).
size(p155_3, 7).
size(p155_30, 3).
size(p155_31, 4).
size(p155_4, 3).
size(p155_5, 2).
size(p155_6, 4).
size(p155_7, 0).
size(p155_8, 6).
size(p155_9, 1).
size(p156_0, 9).
size(p156_1, 1).
size(p156_10, 7).
size(p156_11, 9).
size(p156_12, 3).
size(p156_13, 9).
size(p156_14, 5).
size(p156_15, 3).
size(p156_2, 7).
size(p156_3, 7).
size(p156_4, 2).
size(p156_5, 4).
size(p156_6, 6).
size(p156_7, 1).
size(p156_8, 0).
size(p156_9, 6).
size(p157_0, 10).
size(p157_1, 10).
size(p157_10, 5).
size(p157_11, 4).
size(p157_12, 1).
size(p157_13, 10).
size(p157_14, 4).
size(p157_15, 6).
size(p157_2, 5).
size(p157_3, 9).
size(p157_4, 8).
size(p157_5, 1).
size(p157_6, 6).
size(p157_7, 8).
size(p157_8, 6).
size(p157_9, 2).
size(p158_0, 5).
size(p158_1, 5).
size(p158_2, 8).
size(p159_0, 8).
size(p159_1, 0).
size(p159_10, 10).
size(p159_11, 2).
size(p159_12, 9).
size(p159_13, 8).
size(p159_14, 2).
size(p159_15, 6).
size(p159_16, 8).
size(p159_2, 2).
size(p159_3, 3).
size(p159_4, 5).
size(p159_5, 10).
size(p159_6, 5).
size(p159_7, 4).
size(p159_8, 4).
size(p159_9, 0).
size(p15_0, 3).
size(p15_1, 8).
size(p15_10, 5).
size(p15_11, 3).
size(p15_12, 8).
size(p15_13, 5).
size(p15_14, 5).
size(p15_15, 1).
size(p15_16, 3).
size(p15_17, 1).
size(p15_18, 5).
size(p15_19, 1).
size(p15_2, 7).
size(p15_20, 7).
size(p15_21, 7).
size(p15_3, 1).
size(p15_4, 0).
size(p15_5, 2).
size(p15_6, 2).
size(p15_7, 8).
size(p15_8, 7).
size(p15_9, 9).
size(p160_0, 7).
size(p160_1, 4).
size(p160_10, 4).
size(p160_2, 2).
size(p160_3, 7).
size(p160_4, 7).
size(p160_5, 8).
size(p160_6, 10).
size(p160_7, 3).
size(p160_8, 6).
size(p160_9, 0).
size(p161_0, 1).
size(p161_1, 1).
size(p161_10, 1).
size(p161_11, 6).
size(p161_12, 4).
size(p161_13, 5).
size(p161_14, 0).
size(p161_15, 9).
size(p161_16, 5).
size(p161_17, 7).
size(p161_18, 1).
size(p161_2, 9).
size(p161_3, 2).
size(p161_4, 2).
size(p161_5, 5).
size(p161_6, 1).
size(p161_7, 4).
size(p161_8, 9).
size(p161_9, 3).
size(p162_0, 3).
size(p162_1, 3).
size(p162_10, 6).
size(p162_11, 2).
size(p162_12, 4).
size(p162_2, 2).
size(p162_3, 6).
size(p162_4, 10).
size(p162_5, 6).
size(p162_6, 10).
size(p162_7, 4).
size(p162_8, 6).
size(p162_9, 7).
size(p163_0, 0).
size(p163_1, 9).
size(p163_10, 7).
size(p163_11, 8).
size(p163_12, 2).
size(p163_13, 4).
size(p163_14, 9).
size(p163_15, 8).
size(p163_16, 1).
size(p163_2, 2).
size(p163_3, 4).
size(p163_4, 2).
size(p163_5, 7).
size(p163_6, 10).
size(p163_7, 7).
size(p163_8, 5).
size(p163_9, 6).
size(p164_0, 2).
size(p164_1, 10).
size(p164_2, 10).
size(p165_0, 9).
size(p165_1, 8).
size(p165_10, 10).
size(p165_11, 4).
size(p165_12, 4).
size(p165_13, 4).
size(p165_14, 1).
size(p165_15, 0).
size(p165_16, 10).
size(p165_17, 8).
size(p165_18, 1).
size(p165_19, 3).
size(p165_2, 5).
size(p165_20, 2).
size(p165_21, 5).
size(p165_22, 10).
size(p165_23, 8).
size(p165_3, 3).
size(p165_4, 3).
size(p165_5, 1).
size(p165_6, 7).
size(p165_7, 10).
size(p165_8, 3).
size(p165_9, 7).
size(p166_0, 1).
size(p166_1, 7).
size(p166_10, 9).
size(p166_11, 4).
size(p166_12, 1).
size(p166_13, 3).
size(p166_14, 5).
size(p166_15, 7).
size(p166_16, 10).
size(p166_17, 9).
size(p166_18, 0).
size(p166_19, 0).
size(p166_2, 0).
size(p166_3, 6).
size(p166_4, 1).
size(p166_5, 9).
size(p166_6, 7).
size(p166_7, 8).
size(p166_8, 5).
size(p166_9, 8).
size(p167_0, 9).
size(p167_1, 7).
size(p167_10, 4).
size(p167_11, 9).
size(p167_12, 9).
size(p167_13, 4).
size(p167_14, 0).
size(p167_15, 1).
size(p167_16, 1).
size(p167_17, 10).
size(p167_18, 6).
size(p167_19, 7).
size(p167_2, 2).
size(p167_20, 10).
size(p167_3, 7).
size(p167_4, 3).
size(p167_5, 4).
size(p167_6, 8).
size(p167_7, 4).
size(p167_8, 5).
size(p167_9, 1).
size(p168_0, 6).
size(p168_1, 6).
size(p168_10, 9).
size(p168_11, 1).
size(p168_12, 5).
size(p168_13, 0).
size(p168_14, 10).
size(p168_15, 2).
size(p168_16, 4).
size(p168_17, 8).
size(p168_18, 3).
size(p168_19, 5).
size(p168_2, 0).
size(p168_20, 10).
size(p168_21, 4).
size(p168_22, 4).
size(p168_23, 8).
size(p168_24, 4).
size(p168_25, 7).
size(p168_26, 0).
size(p168_27, 3).
size(p168_28, 1).
size(p168_29, 5).
size(p168_3, 10).
size(p168_30, 9).
size(p168_31, 8).
size(p168_4, 8).
size(p168_5, 3).
size(p168_6, 4).
size(p168_7, 9).
size(p168_8, 8).
size(p168_9, 10).
size(p169_0, 5).
size(p169_1, 6).
size(p169_10, 5).
size(p169_11, 3).
size(p169_12, 1).
size(p169_13, 10).
size(p169_14, 3).
size(p169_15, 9).
size(p169_16, 6).
size(p169_17, 7).
size(p169_18, 6).
size(p169_2, 8).
size(p169_3, 0).
size(p169_4, 3).
size(p169_5, 5).
size(p169_6, 2).
size(p169_7, 1).
size(p169_8, 6).
size(p169_9, 0).
size(p16_0, 10).
size(p16_1, 4).
size(p16_2, 1).
size(p16_3, 8).
size(p16_4, 6).
size(p16_5, 0).
size(p16_6, 3).
size(p16_7, 4).
size(p16_8, 9).
size(p16_9, 6).
size(p170_0, 1).
size(p170_1, 8).
size(p170_10, 0).
size(p170_11, 9).
size(p170_12, 6).
size(p170_13, 0).
size(p170_14, 2).
size(p170_15, 4).
size(p170_16, 4).
size(p170_17, 6).
size(p170_18, 7).
size(p170_19, 6).
size(p170_2, 8).
size(p170_20, 10).
size(p170_21, 7).
size(p170_22, 1).
size(p170_23, 6).
size(p170_3, 0).
size(p170_4, 3).
size(p170_5, 6).
size(p170_6, 5).
size(p170_7, 6).
size(p170_8, 7).
size(p170_9, 8).
size(p171_0, 2).
size(p171_1, 10).
size(p171_10, 9).
size(p171_11, 1).
size(p171_12, 4).
size(p171_13, 3).
size(p171_14, 1).
size(p171_2, 1).
size(p171_3, 0).
size(p171_4, 3).
size(p171_5, 6).
size(p171_6, 5).
size(p171_7, 4).
size(p171_8, 8).
size(p171_9, 6).
size(p172_0, 3).
size(p172_1, 5).
size(p172_10, 3).
size(p172_11, 6).
size(p172_12, 2).
size(p172_13, 10).
size(p172_14, 9).
size(p172_2, 6).
size(p172_3, 5).
size(p172_4, 4).
size(p172_5, 8).
size(p172_6, 7).
size(p172_7, 3).
size(p172_8, 10).
size(p172_9, 0).
size(p173_0, 5).
size(p173_1, 0).
size(p173_10, 9).
size(p173_11, 2).
size(p173_12, 4).
size(p173_13, 2).
size(p173_14, 0).
size(p173_15, 5).
size(p173_16, 8).
size(p173_2, 8).
size(p173_3, 5).
size(p173_4, 4).
size(p173_5, 5).
size(p173_6, 0).
size(p173_7, 5).
size(p173_8, 0).
size(p173_9, 5).
size(p174_0, 4).
size(p174_1, 6).
size(p174_10, 6).
size(p174_11, 3).
size(p174_12, 0).
size(p174_13, 4).
size(p174_14, 8).
size(p174_15, 0).
size(p174_16, 10).
size(p174_17, 0).
size(p174_18, 0).
size(p174_19, 10).
size(p174_2, 10).
size(p174_20, 9).
size(p174_21, 6).
size(p174_22, 9).
size(p174_23, 9).
size(p174_24, 1).
size(p174_25, 2).
size(p174_26, 7).
size(p174_27, 8).
size(p174_28, 8).
size(p174_29, 1).
size(p174_3, 8).
size(p174_30, 7).
size(p174_31, 6).
size(p174_32, 4).
size(p174_33, 4).
size(p174_34, 10).
size(p174_4, 1).
size(p174_5, 3).
size(p174_6, 6).
size(p174_7, 5).
size(p174_8, 6).
size(p174_9, 7).
size(p175_0, 5).
size(p175_1, 3).
size(p175_10, 8).
size(p175_11, 6).
size(p175_12, 1).
size(p175_13, 1).
size(p175_14, 8).
size(p175_15, 7).
size(p175_16, 3).
size(p175_17, 10).
size(p175_18, 10).
size(p175_19, 2).
size(p175_2, 6).
size(p175_20, 3).
size(p175_3, 10).
size(p175_4, 0).
size(p175_5, 1).
size(p175_6, 1).
size(p175_7, 6).
size(p175_8, 1).
size(p175_9, 4).
size(p176_0, 2).
size(p176_1, 7).
size(p176_10, 7).
size(p176_11, 7).
size(p176_12, 4).
size(p176_13, 2).
size(p176_14, 4).
size(p176_15, 4).
size(p176_16, 1).
size(p176_17, 8).
size(p176_18, 9).
size(p176_19, 2).
size(p176_2, 2).
size(p176_3, 5).
size(p176_4, 4).
size(p176_5, 1).
size(p176_6, 2).
size(p176_7, 3).
size(p176_8, 0).
size(p176_9, 9).
size(p177_0, 2).
size(p177_1, 6).
size(p178_0, 9).
size(p178_1, 4).
size(p178_2, 2).
size(p178_3, 0).
size(p178_4, 6).
size(p178_5, 9).
size(p179_0, 1).
size(p179_1, 10).
size(p179_2, 2).
size(p179_3, 10).
size(p17_0, 7).
size(p17_1, 8).
size(p17_10, 1).
size(p17_11, 2).
size(p17_12, 8).
size(p17_13, 5).
size(p17_14, 2).
size(p17_15, 2).
size(p17_16, 0).
size(p17_17, 4).
size(p17_18, 10).
size(p17_19, 6).
size(p17_2, 2).
size(p17_20, 3).
size(p17_3, 3).
size(p17_4, 5).
size(p17_5, 0).
size(p17_6, 4).
size(p17_7, 0).
size(p17_8, 5).
size(p17_9, 7).
size(p180_0, 0).
size(p180_1, 10).
size(p180_2, 3).
size(p180_3, 6).
size(p181_0, 7).
size(p181_1, 6).
size(p181_10, 1).
size(p181_11, 7).
size(p181_12, 8).
size(p181_13, 5).
size(p181_14, 7).
size(p181_15, 5).
size(p181_16, 2).
size(p181_17, 3).
size(p181_18, 3).
size(p181_19, 4).
size(p181_2, 3).
size(p181_20, 3).
size(p181_21, 1).
size(p181_22, 10).
size(p181_23, 3).
size(p181_24, 9).
size(p181_25, 2).
size(p181_26, 7).
size(p181_3, 8).
size(p181_4, 7).
size(p181_5, 6).
size(p181_6, 8).
size(p181_7, 6).
size(p181_8, 9).
size(p181_9, 8).
size(p182_0, 9).
size(p182_1, 1).
size(p182_10, 3).
size(p182_11, 7).
size(p182_2, 8).
size(p182_3, 3).
size(p182_4, 2).
size(p182_5, 1).
size(p182_6, 1).
size(p182_7, 10).
size(p182_8, 9).
size(p182_9, 2).
size(p183_0, 7).
size(p183_1, 7).
size(p183_10, 0).
size(p183_11, 8).
size(p183_2, 9).
size(p183_3, 8).
size(p183_4, 9).
size(p183_5, 4).
size(p183_6, 2).
size(p183_7, 2).
size(p183_8, 6).
size(p183_9, 10).
size(p184_0, 3).
size(p184_1, 8).
size(p184_10, 7).
size(p184_11, 8).
size(p184_12, 2).
size(p184_13, 3).
size(p184_14, 1).
size(p184_15, 5).
size(p184_16, 1).
size(p184_17, 10).
size(p184_18, 5).
size(p184_19, 6).
size(p184_2, 6).
size(p184_20, 6).
size(p184_21, 4).
size(p184_22, 10).
size(p184_23, 9).
size(p184_24, 2).
size(p184_25, 7).
size(p184_26, 2).
size(p184_27, 1).
size(p184_28, 6).
size(p184_29, 9).
size(p184_3, 7).
size(p184_30, 0).
size(p184_31, 9).
size(p184_32, 9).
size(p184_4, 10).
size(p184_5, 6).
size(p184_6, 7).
size(p184_7, 1).
size(p184_8, 5).
size(p184_9, 10).
size(p185_0, 5).
size(p185_1, 6).
size(p185_10, 4).
size(p185_11, 3).
size(p185_12, 10).
size(p185_13, 10).
size(p185_14, 2).
size(p185_15, 0).
size(p185_2, 2).
size(p185_3, 4).
size(p185_4, 5).
size(p185_5, 6).
size(p185_6, 3).
size(p185_7, 8).
size(p185_8, 1).
size(p185_9, 3).
size(p186_0, 5).
size(p186_1, 9).
size(p186_10, 4).
size(p186_11, 6).
size(p186_12, 5).
size(p186_13, 10).
size(p186_14, 8).
size(p186_15, 0).
size(p186_16, 9).
size(p186_17, 8).
size(p186_18, 6).
size(p186_19, 4).
size(p186_2, 1).
size(p186_20, 10).
size(p186_21, 6).
size(p186_22, 10).
size(p186_23, 5).
size(p186_24, 1).
size(p186_25, 9).
size(p186_26, 0).
size(p186_27, 6).
size(p186_28, 8).
size(p186_29, 8).
size(p186_3, 6).
size(p186_30, 10).
size(p186_31, 0).
size(p186_32, 0).
size(p186_33, 0).
size(p186_4, 5).
size(p186_5, 9).
size(p186_6, 3).
size(p186_7, 3).
size(p186_8, 5).
size(p186_9, 1).
size(p187_0, 1).
size(p187_1, 7).
size(p187_2, 8).
size(p187_3, 9).
size(p187_4, 6).
size(p188_0, 4).
size(p188_1, 0).
size(p188_2, 0).
size(p188_3, 6).
size(p188_4, 5).
size(p188_5, 6).
size(p188_6, 3).
size(p189_0, 0).
size(p189_1, 2).
size(p189_10, 2).
size(p189_11, 3).
size(p189_12, 1).
size(p189_13, 9).
size(p189_14, 7).
size(p189_15, 2).
size(p189_16, 7).
size(p189_17, 1).
size(p189_18, 2).
size(p189_19, 5).
size(p189_2, 0).
size(p189_20, 8).
size(p189_21, 0).
size(p189_22, 7).
size(p189_23, 1).
size(p189_3, 8).
size(p189_4, 5).
size(p189_5, 6).
size(p189_6, 0).
size(p189_7, 7).
size(p189_8, 6).
size(p189_9, 8).
size(p18_0, 6).
size(p18_1, 6).
size(p18_10, 0).
size(p18_11, 2).
size(p18_12, 0).
size(p18_13, 7).
size(p18_14, 7).
size(p18_15, 2).
size(p18_16, 0).
size(p18_17, 6).
size(p18_18, 5).
size(p18_19, 6).
size(p18_2, 5).
size(p18_20, 7).
size(p18_21, 0).
size(p18_22, 10).
size(p18_23, 2).
size(p18_24, 6).
size(p18_25, 6).
size(p18_26, 1).
size(p18_27, 3).
size(p18_28, 0).
size(p18_29, 4).
size(p18_3, 1).
size(p18_4, 1).
size(p18_5, 1).
size(p18_6, 1).
size(p18_7, 0).
size(p18_8, 1).
size(p18_9, 1).
size(p190_0, 7).
size(p190_1, 2).
size(p190_10, 6).
size(p190_11, 7).
size(p190_12, 10).
size(p190_13, 8).
size(p190_14, 2).
size(p190_15, 7).
size(p190_16, 10).
size(p190_17, 4).
size(p190_18, 2).
size(p190_19, 8).
size(p190_2, 4).
size(p190_20, 9).
size(p190_21, 6).
size(p190_22, 6).
size(p190_23, 9).
size(p190_24, 1).
size(p190_25, 10).
size(p190_26, 10).
size(p190_27, 6).
size(p190_28, 5).
size(p190_3, 10).
size(p190_4, 10).
size(p190_5, 9).
size(p190_6, 9).
size(p190_7, 3).
size(p190_8, 6).
size(p190_9, 4).
size(p191_0, 7).
size(p191_1, 5).
size(p191_10, 2).
size(p191_11, 9).
size(p191_12, 8).
size(p191_13, 4).
size(p191_14, 2).
size(p191_15, 5).
size(p191_16, 4).
size(p191_17, 4).
size(p191_18, 8).
size(p191_19, 8).
size(p191_2, 2).
size(p191_20, 5).
size(p191_3, 3).
size(p191_4, 1).
size(p191_5, 8).
size(p191_6, 6).
size(p191_7, 4).
size(p191_8, 4).
size(p191_9, 8).
size(p192_0, 5).
size(p192_1, 4).
size(p192_2, 10).
size(p192_3, 7).
size(p192_4, 1).
size(p192_5, 4).
size(p192_6, 3).
size(p192_7, 10).
size(p192_8, 6).
size(p192_9, 6).
size(p193_0, 8).
size(p193_1, 4).
size(p193_2, 9).
size(p193_3, 10).
size(p193_4, 2).
size(p194_0, 3).
size(p194_1, 5).
size(p194_10, 10).
size(p194_11, 5).
size(p194_12, 7).
size(p194_13, 1).
size(p194_14, 0).
size(p194_15, 0).
size(p194_16, 1).
size(p194_17, 0).
size(p194_18, 9).
size(p194_19, 3).
size(p194_2, 6).
size(p194_3, 4).
size(p194_4, 5).
size(p194_5, 3).
size(p194_6, 9).
size(p194_7, 10).
size(p194_8, 4).
size(p194_9, 10).
size(p195_0, 2).
size(p195_1, 10).
size(p195_2, 5).
size(p195_3, 10).
size(p195_4, 2).
size(p195_5, 4).
size(p196_0, 2).
size(p196_1, 7).
size(p196_10, 5).
size(p196_11, 1).
size(p196_2, 3).
size(p196_3, 3).
size(p196_4, 1).
size(p196_5, 8).
size(p196_6, 4).
size(p196_7, 2).
size(p196_8, 5).
size(p196_9, 4).
size(p197_0, 8).
size(p197_1, 5).
size(p197_2, 10).
size(p197_3, 3).
size(p197_4, 8).
size(p197_5, 1).
size(p197_6, 9).
size(p197_7, 7).
size(p197_8, 2).
size(p198_0, 6).
size(p198_1, 10).
size(p198_10, 10).
size(p198_11, 0).
size(p198_12, 0).
size(p198_13, 5).
size(p198_14, 6).
size(p198_2, 6).
size(p198_3, 5).
size(p198_4, 8).
size(p198_5, 1).
size(p198_6, 0).
size(p198_7, 3).
size(p198_8, 7).
size(p198_9, 0).
size(p199_0, 6).
size(p199_1, 10).
size(p199_2, 2).
size(p199_3, 10).
size(p19_0, 2).
size(p19_1, 3).
size(p19_10, 1).
size(p19_11, 9).
size(p19_12, 9).
size(p19_13, 10).
size(p19_14, 8).
size(p19_15, 6).
size(p19_16, 0).
size(p19_17, 6).
size(p19_18, 8).
size(p19_19, 2).
size(p19_2, 9).
size(p19_20, 10).
size(p19_21, 5).
size(p19_22, 4).
size(p19_23, 5).
size(p19_24, 5).
size(p19_25, 7).
size(p19_3, 10).
size(p19_4, 2).
size(p19_5, 6).
size(p19_6, 8).
size(p19_7, 9).
size(p19_8, 10).
size(p19_9, 6).
size(p1_0, 6).
size(p1_1, 1).
size(p1_10, 6).
size(p1_11, 1).
size(p1_12, 1).
size(p1_13, 1).
size(p1_14, 6).
size(p1_2, 1).
size(p1_3, 8).
size(p1_4, 3).
size(p1_5, 5).
size(p1_6, 3).
size(p1_7, 3).
size(p1_8, 4).
size(p1_9, 0).
size(p20_0, 0).
size(p20_1, 9).
size(p20_10, 0).
size(p20_11, 9).
size(p20_12, 5).
size(p20_13, 0).
size(p20_14, 1).
size(p20_2, 3).
size(p20_3, 0).
size(p20_4, 7).
size(p20_5, 7).
size(p20_6, 2).
size(p20_7, 10).
size(p20_8, 0).
size(p20_9, 4).
size(p21_0, 4).
size(p21_1, 5).
size(p21_10, 5).
size(p21_11, 4).
size(p21_12, 5).
size(p21_13, 10).
size(p21_14, 9).
size(p21_15, 9).
size(p21_16, 0).
size(p21_17, 0).
size(p21_18, 0).
size(p21_19, 10).
size(p21_2, 2).
size(p21_20, 10).
size(p21_21, 0).
size(p21_22, 4).
size(p21_23, 1).
size(p21_24, 7).
size(p21_25, 2).
size(p21_26, 4).
size(p21_27, 7).
size(p21_28, 7).
size(p21_29, 1).
size(p21_3, 1).
size(p21_30, 0).
size(p21_31, 6).
size(p21_4, 0).
size(p21_5, 4).
size(p21_6, 7).
size(p21_7, 1).
size(p21_8, 9).
size(p21_9, 9).
size(p22_0, 10).
size(p22_1, 7).
size(p22_10, 3).
size(p22_11, 6).
size(p22_12, 2).
size(p22_13, 9).
size(p22_14, 6).
size(p22_15, 5).
size(p22_2, 0).
size(p22_3, 10).
size(p22_4, 3).
size(p22_5, 6).
size(p22_6, 4).
size(p22_7, 3).
size(p22_8, 7).
size(p22_9, 4).
size(p23_0, 10).
size(p23_1, 9).
size(p23_2, 6).
size(p23_3, 10).
size(p23_4, 2).
size(p23_5, 3).
size(p23_6, 5).
size(p23_7, 4).
size(p23_8, 0).
size(p23_9, 2).
size(p24_0, 1).
size(p24_1, 2).
size(p24_10, 0).
size(p24_11, 8).
size(p24_12, 8).
size(p24_13, 10).
size(p24_14, 1).
size(p24_15, 8).
size(p24_16, 3).
size(p24_17, 2).
size(p24_18, 0).
size(p24_19, 4).
size(p24_2, 6).
size(p24_20, 7).
size(p24_21, 4).
size(p24_3, 5).
size(p24_4, 3).
size(p24_5, 3).
size(p24_6, 10).
size(p24_7, 9).
size(p24_8, 6).
size(p24_9, 1).
size(p25_0, 0).
size(p25_1, 3).
size(p25_2, 5).
size(p25_3, 4).
size(p25_4, 4).
size(p25_5, 4).
size(p25_6, 1).
size(p26_0, 8).
size(p26_1, 9).
size(p26_10, 0).
size(p26_11, 3).
size(p26_12, 9).
size(p26_13, 8).
size(p26_14, 5).
size(p26_15, 0).
size(p26_16, 10).
size(p26_17, 5).
size(p26_18, 3).
size(p26_19, 7).
size(p26_2, 10).
size(p26_20, 7).
size(p26_21, 10).
size(p26_22, 3).
size(p26_23, 1).
size(p26_24, 4).
size(p26_25, 0).
size(p26_26, 8).
size(p26_27, 4).
size(p26_28, 4).
size(p26_29, 8).
size(p26_3, 10).
size(p26_30, 5).
size(p26_4, 1).
size(p26_5, 10).
size(p26_6, 0).
size(p26_7, 4).
size(p26_8, 9).
size(p26_9, 8).
size(p27_0, 5).
size(p27_1, 4).
size(p27_10, 6).
size(p27_11, 10).
size(p27_12, 0).
size(p27_13, 1).
size(p27_14, 3).
size(p27_15, 6).
size(p27_16, 9).
size(p27_17, 7).
size(p27_18, 8).
size(p27_19, 0).
size(p27_2, 10).
size(p27_20, 5).
size(p27_21, 5).
size(p27_22, 7).
size(p27_3, 9).
size(p27_4, 0).
size(p27_5, 8).
size(p27_6, 0).
size(p27_7, 1).
size(p27_8, 8).
size(p27_9, 4).
size(p28_0, 10).
size(p28_1, 5).
size(p28_10, 3).
size(p28_11, 5).
size(p28_12, 10).
size(p28_13, 10).
size(p28_14, 10).
size(p28_15, 8).
size(p28_16, 1).
size(p28_17, 9).
size(p28_18, 5).
size(p28_19, 6).
size(p28_2, 10).
size(p28_20, 3).
size(p28_21, 0).
size(p28_22, 7).
size(p28_23, 10).
size(p28_24, 3).
size(p28_25, 3).
size(p28_26, 2).
size(p28_27, 6).
size(p28_28, 5).
size(p28_3, 4).
size(p28_4, 1).
size(p28_5, 3).
size(p28_6, 3).
size(p28_7, 4).
size(p28_8, 5).
size(p28_9, 5).
size(p29_0, 2).
size(p29_1, 9).
size(p29_10, 9).
size(p29_11, 1).
size(p29_12, 9).
size(p29_13, 4).
size(p29_14, 1).
size(p29_15, 4).
size(p29_16, 3).
size(p29_17, 1).
size(p29_18, 0).
size(p29_19, 3).
size(p29_2, 5).
size(p29_20, 1).
size(p29_21, 3).
size(p29_22, 9).
size(p29_23, 1).
size(p29_24, 4).
size(p29_25, 8).
size(p29_26, 10).
size(p29_27, 0).
size(p29_28, 8).
size(p29_29, 9).
size(p29_3, 10).
size(p29_30, 2).
size(p29_31, 10).
size(p29_32, 10).
size(p29_33, 4).
size(p29_4, 5).
size(p29_5, 10).
size(p29_6, 6).
size(p29_7, 0).
size(p29_8, 0).
size(p29_9, 3).
size(p2_0, 4).
size(p2_1, 2).
size(p2_10, 9).
size(p2_11, 3).
size(p2_12, 2).
size(p2_13, 1).
size(p2_14, 5).
size(p2_15, 8).
size(p2_16, 0).
size(p2_17, 6).
size(p2_18, 0).
size(p2_19, 3).
size(p2_2, 3).
size(p2_3, 4).
size(p2_4, 5).
size(p2_5, 0).
size(p2_6, 5).
size(p2_7, 1).
size(p2_8, 10).
size(p2_9, 5).
size(p30_0, 7).
size(p30_1, 9).
size(p30_10, 2).
size(p30_11, 2).
size(p30_12, 3).
size(p30_13, 10).
size(p30_14, 4).
size(p30_15, 4).
size(p30_16, 1).
size(p30_17, 7).
size(p30_18, 2).
size(p30_19, 10).
size(p30_2, 7).
size(p30_20, 8).
size(p30_21, 8).
size(p30_3, 3).
size(p30_4, 2).
size(p30_5, 3).
size(p30_6, 2).
size(p30_7, 10).
size(p30_8, 9).
size(p30_9, 0).
size(p31_0, 4).
size(p31_1, 9).
size(p31_10, 0).
size(p31_11, 2).
size(p31_12, 9).
size(p31_13, 2).
size(p31_14, 1).
size(p31_15, 5).
size(p31_16, 6).
size(p31_17, 2).
size(p31_18, 6).
size(p31_19, 4).
size(p31_2, 8).
size(p31_20, 3).
size(p31_21, 7).
size(p31_22, 10).
size(p31_23, 1).
size(p31_24, 4).
size(p31_25, 9).
size(p31_26, 2).
size(p31_27, 6).
size(p31_28, 9).
size(p31_3, 8).
size(p31_4, 4).
size(p31_5, 9).
size(p31_6, 7).
size(p31_7, 7).
size(p31_8, 0).
size(p31_9, 0).
size(p32_0, 10).
size(p32_1, 1).
size(p33_0, 0).
size(p33_1, 7).
size(p33_10, 8).
size(p33_11, 7).
size(p33_2, 9).
size(p33_3, 4).
size(p33_4, 8).
size(p33_5, 10).
size(p33_6, 5).
size(p33_7, 1).
size(p33_8, 3).
size(p33_9, 4).
size(p34_0, 1).
size(p34_1, 1).
size(p34_10, 2).
size(p34_11, 10).
size(p34_12, 4).
size(p34_13, 6).
size(p34_14, 10).
size(p34_2, 6).
size(p34_3, 10).
size(p34_4, 6).
size(p34_5, 6).
size(p34_6, 6).
size(p34_7, 9).
size(p34_8, 7).
size(p34_9, 9).
size(p35_0, 6).
size(p35_1, 8).
size(p35_10, 0).
size(p35_11, 10).
size(p35_12, 5).
size(p35_13, 9).
size(p35_14, 2).
size(p35_15, 2).
size(p35_16, 8).
size(p35_17, 2).
size(p35_18, 1).
size(p35_19, 5).
size(p35_2, 3).
size(p35_20, 7).
size(p35_21, 9).
size(p35_22, 1).
size(p35_23, 9).
size(p35_24, 9).
size(p35_25, 9).
size(p35_26, 9).
size(p35_3, 6).
size(p35_4, 10).
size(p35_5, 4).
size(p35_6, 8).
size(p35_7, 9).
size(p35_8, 4).
size(p35_9, 6).
size(p36_0, 10).
size(p36_1, 8).
size(p36_2, 6).
size(p36_3, 9).
size(p36_4, 2).
size(p36_5, 1).
size(p36_6, 4).
size(p36_7, 8).
size(p37_0, 2).
size(p37_1, 1).
size(p37_10, 1).
size(p37_11, 9).
size(p37_12, 6).
size(p37_13, 4).
size(p37_14, 10).
size(p37_15, 10).
size(p37_16, 9).
size(p37_17, 8).
size(p37_18, 3).
size(p37_19, 3).
size(p37_2, 7).
size(p37_3, 3).
size(p37_4, 5).
size(p37_5, 5).
size(p37_6, 8).
size(p37_7, 4).
size(p37_8, 4).
size(p37_9, 7).
size(p38_0, 7).
size(p38_1, 3).
size(p38_10, 7).
size(p38_11, 9).
size(p38_12, 4).
size(p38_13, 3).
size(p38_14, 10).
size(p38_15, 1).
size(p38_16, 10).
size(p38_17, 3).
size(p38_18, 6).
size(p38_19, 9).
size(p38_2, 10).
size(p38_20, 4).
size(p38_21, 3).
size(p38_22, 2).
size(p38_23, 9).
size(p38_3, 7).
size(p38_4, 8).
size(p38_5, 6).
size(p38_6, 4).
size(p38_7, 3).
size(p38_8, 2).
size(p38_9, 3).
size(p39_0, 4).
size(p39_1, 5).
size(p39_2, 7).
size(p39_3, 8).
size(p39_4, 1).
size(p3_0, 8).
size(p3_1, 7).
size(p3_2, 6).
size(p3_3, 8).
size(p3_4, 7).
size(p3_5, 5).
size(p3_6, 6).
size(p3_7, 2).
size(p3_8, 2).
size(p40_0, 1).
size(p40_1, 9).
size(p40_10, 4).
size(p40_11, 0).
size(p40_12, 10).
size(p40_13, 10).
size(p40_14, 3).
size(p40_15, 5).
size(p40_16, 10).
size(p40_17, 6).
size(p40_18, 6).
size(p40_19, 7).
size(p40_2, 6).
size(p40_20, 3).
size(p40_21, 3).
size(p40_22, 0).
size(p40_23, 1).
size(p40_24, 0).
size(p40_25, 1).
size(p40_26, 7).
size(p40_27, 3).
size(p40_3, 2).
size(p40_4, 0).
size(p40_5, 9).
size(p40_6, 4).
size(p40_7, 2).
size(p40_8, 3).
size(p40_9, 4).
size(p41_0, 0).
size(p41_1, 4).
size(p41_10, 5).
size(p41_11, 10).
size(p41_12, 0).
size(p41_13, 0).
size(p41_14, 4).
size(p41_15, 4).
size(p41_16, 5).
size(p41_17, 4).
size(p41_18, 0).
size(p41_19, 4).
size(p41_2, 4).
size(p41_20, 7).
size(p41_21, 9).
size(p41_22, 10).
size(p41_3, 4).
size(p41_4, 8).
size(p41_5, 7).
size(p41_6, 9).
size(p41_7, 2).
size(p41_8, 0).
size(p41_9, 5).
size(p42_0, 7).
size(p42_1, 8).
size(p42_10, 9).
size(p42_11, 5).
size(p42_12, 0).
size(p42_13, 5).
size(p42_14, 3).
size(p42_15, 9).
size(p42_16, 4).
size(p42_17, 1).
size(p42_18, 2).
size(p42_19, 5).
size(p42_2, 9).
size(p42_20, 8).
size(p42_21, 2).
size(p42_22, 4).
size(p42_23, 0).
size(p42_24, 0).
size(p42_3, 3).
size(p42_4, 1).
size(p42_5, 7).
size(p42_6, 9).
size(p42_7, 4).
size(p42_8, 5).
size(p42_9, 4).
size(p43_0, 5).
size(p43_1, 1).
size(p43_10, 3).
size(p43_11, 4).
size(p43_12, 9).
size(p43_13, 4).
size(p43_14, 4).
size(p43_15, 5).
size(p43_16, 4).
size(p43_17, 6).
size(p43_18, 6).
size(p43_19, 8).
size(p43_2, 8).
size(p43_20, 7).
size(p43_21, 2).
size(p43_22, 2).
size(p43_23, 0).
size(p43_24, 10).
size(p43_25, 0).
size(p43_3, 10).
size(p43_4, 9).
size(p43_5, 2).
size(p43_6, 5).
size(p43_7, 0).
size(p43_8, 6).
size(p43_9, 7).
size(p44_0, 9).
size(p44_1, 4).
size(p44_10, 7).
size(p44_11, 7).
size(p44_12, 0).
size(p44_13, 7).
size(p44_14, 9).
size(p44_15, 1).
size(p44_16, 1).
size(p44_17, 7).
size(p44_18, 0).
size(p44_19, 8).
size(p44_2, 4).
size(p44_20, 0).
size(p44_21, 4).
size(p44_22, 4).
size(p44_23, 4).
size(p44_24, 4).
size(p44_25, 4).
size(p44_26, 9).
size(p44_27, 9).
size(p44_28, 8).
size(p44_29, 0).
size(p44_3, 3).
size(p44_30, 1).
size(p44_4, 6).
size(p44_5, 9).
size(p44_6, 9).
size(p44_7, 2).
size(p44_8, 0).
size(p44_9, 2).
size(p45_0, 7).
size(p45_1, 1).
size(p45_10, 9).
size(p45_11, 9).
size(p45_12, 2).
size(p45_13, 9).
size(p45_14, 8).
size(p45_15, 4).
size(p45_16, 4).
size(p45_17, 3).
size(p45_18, 10).
size(p45_19, 6).
size(p45_2, 1).
size(p45_20, 1).
size(p45_21, 5).
size(p45_22, 0).
size(p45_23, 6).
size(p45_24, 7).
size(p45_25, 10).
size(p45_26, 0).
size(p45_27, 1).
size(p45_28, 6).
size(p45_29, 7).
size(p45_3, 8).
size(p45_30, 3).
size(p45_4, 0).
size(p45_5, 6).
size(p45_6, 2).
size(p45_7, 4).
size(p45_8, 1).
size(p45_9, 6).
size(p46_0, 10).
size(p46_1, 8).
size(p46_2, 0).
size(p46_3, 5).
size(p46_4, 6).
size(p46_5, 9).
size(p46_6, 5).
size(p47_0, 6).
size(p47_1, 1).
size(p47_10, 8).
size(p47_11, 3).
size(p47_2, 5).
size(p47_3, 6).
size(p47_4, 0).
size(p47_5, 6).
size(p47_6, 10).
size(p47_7, 6).
size(p47_8, 1).
size(p47_9, 9).
size(p48_0, 6).
size(p48_1, 2).
size(p48_10, 0).
size(p48_2, 0).
size(p48_3, 4).
size(p48_4, 9).
size(p48_5, 1).
size(p48_6, 2).
size(p48_7, 7).
size(p48_8, 4).
size(p48_9, 5).
size(p49_0, 4).
size(p49_1, 6).
size(p49_10, 2).
size(p49_11, 1).
size(p49_12, 4).
size(p49_13, 4).
size(p49_14, 8).
size(p49_15, 2).
size(p49_16, 2).
size(p49_2, 9).
size(p49_3, 7).
size(p49_4, 7).
size(p49_5, 4).
size(p49_6, 7).
size(p49_7, 10).
size(p49_8, 8).
size(p49_9, 8).
size(p4_0, 10).
size(p4_1, 5).
size(p4_2, 9).
size(p4_3, 0).
size(p4_4, 1).
size(p4_5, 2).
size(p4_6, 4).
size(p4_7, 0).
size(p50_0, 10).
size(p50_1, 2).
size(p50_10, 8).
size(p50_11, 0).
size(p50_12, 0).
size(p50_2, 3).
size(p50_3, 10).
size(p50_4, 0).
size(p50_5, 9).
size(p50_6, 4).
size(p50_7, 6).
size(p50_8, 7).
size(p50_9, 6).
size(p51_0, 8).
size(p51_1, 1).
size(p51_10, 0).
size(p51_11, 3).
size(p51_12, 2).
size(p51_13, 9).
size(p51_14, 3).
size(p51_15, 1).
size(p51_16, 8).
size(p51_17, 4).
size(p51_18, 5).
size(p51_19, 7).
size(p51_2, 3).
size(p51_20, 5).
size(p51_21, 10).
size(p51_3, 2).
size(p51_4, 7).
size(p51_5, 5).
size(p51_6, 3).
size(p51_7, 8).
size(p51_8, 5).
size(p51_9, 0).
size(p52_0, 5).
size(p52_1, 7).
size(p52_10, 1).
size(p52_11, 9).
size(p52_12, 9).
size(p52_13, 7).
size(p52_14, 5).
size(p52_15, 2).
size(p52_16, 9).
size(p52_17, 8).
size(p52_18, 9).
size(p52_19, 3).
size(p52_2, 3).
size(p52_20, 8).
size(p52_21, 2).
size(p52_22, 6).
size(p52_23, 8).
size(p52_24, 1).
size(p52_25, 3).
size(p52_26, 6).
size(p52_27, 8).
size(p52_28, 9).
size(p52_29, 1).
size(p52_3, 5).
size(p52_4, 5).
size(p52_5, 2).
size(p52_6, 6).
size(p52_7, 1).
size(p52_8, 0).
size(p52_9, 4).
size(p53_0, 2).
size(p53_1, 2).
size(p53_10, 9).
size(p53_11, 4).
size(p53_12, 1).
size(p53_13, 1).
size(p53_14, 5).
size(p53_15, 9).
size(p53_16, 10).
size(p53_17, 0).
size(p53_18, 10).
size(p53_19, 3).
size(p53_2, 4).
size(p53_20, 6).
size(p53_21, 9).
size(p53_22, 1).
size(p53_3, 6).
size(p53_4, 2).
size(p53_5, 9).
size(p53_6, 10).
size(p53_7, 4).
size(p53_8, 10).
size(p53_9, 8).
size(p54_0, 6).
size(p54_1, 4).
size(p54_10, 2).
size(p54_11, 8).
size(p54_12, 2).
size(p54_13, 8).
size(p54_14, 9).
size(p54_15, 5).
size(p54_16, 1).
size(p54_17, 9).
size(p54_18, 2).
size(p54_19, 5).
size(p54_2, 10).
size(p54_20, 4).
size(p54_21, 7).
size(p54_22, 2).
size(p54_23, 5).
size(p54_24, 7).
size(p54_25, 2).
size(p54_26, 9).
size(p54_27, 8).
size(p54_28, 0).
size(p54_29, 4).
size(p54_3, 9).
size(p54_30, 5).
size(p54_31, 9).
size(p54_4, 7).
size(p54_5, 5).
size(p54_6, 7).
size(p54_7, 3).
size(p54_8, 2).
size(p54_9, 8).
size(p55_0, 4).
size(p55_1, 4).
size(p55_10, 3).
size(p55_11, 10).
size(p55_12, 9).
size(p55_13, 10).
size(p55_14, 7).
size(p55_15, 3).
size(p55_16, 4).
size(p55_17, 6).
size(p55_18, 9).
size(p55_19, 8).
size(p55_2, 6).
size(p55_20, 9).
size(p55_21, 8).
size(p55_22, 10).
size(p55_23, 2).
size(p55_24, 4).
size(p55_25, 5).
size(p55_26, 8).
size(p55_27, 9).
size(p55_28, 3).
size(p55_29, 5).
size(p55_3, 10).
size(p55_30, 9).
size(p55_4, 1).
size(p55_5, 5).
size(p55_6, 0).
size(p55_7, 6).
size(p55_8, 7).
size(p55_9, 4).
size(p56_0, 5).
size(p56_1, 10).
size(p56_10, 2).
size(p56_11, 6).
size(p56_12, 4).
size(p56_13, 3).
size(p56_14, 6).
size(p56_15, 10).
size(p56_16, 7).
size(p56_17, 10).
size(p56_18, 6).
size(p56_19, 8).
size(p56_2, 6).
size(p56_20, 7).
size(p56_21, 5).
size(p56_22, 10).
size(p56_23, 3).
size(p56_24, 10).
size(p56_25, 10).
size(p56_26, 10).
size(p56_27, 2).
size(p56_28, 10).
size(p56_29, 6).
size(p56_3, 5).
size(p56_30, 6).
size(p56_31, 5).
size(p56_32, 7).
size(p56_33, 0).
size(p56_4, 6).
size(p56_5, 1).
size(p56_6, 10).
size(p56_7, 3).
size(p56_8, 2).
size(p56_9, 1).
size(p57_0, 8).
size(p57_1, 9).
size(p57_10, 10).
size(p57_11, 9).
size(p57_12, 6).
size(p57_13, 9).
size(p57_14, 0).
size(p57_15, 0).
size(p57_16, 0).
size(p57_17, 8).
size(p57_18, 3).
size(p57_19, 8).
size(p57_2, 8).
size(p57_20, 0).
size(p57_21, 2).
size(p57_22, 6).
size(p57_23, 5).
size(p57_24, 5).
size(p57_25, 10).
size(p57_26, 4).
size(p57_27, 7).
size(p57_28, 9).
size(p57_29, 8).
size(p57_3, 1).
size(p57_30, 4).
size(p57_31, 3).
size(p57_32, 10).
size(p57_33, 7).
size(p57_34, 4).
size(p57_4, 10).
size(p57_5, 4).
size(p57_6, 0).
size(p57_7, 5).
size(p57_8, 4).
size(p57_9, 8).
size(p58_0, 9).
size(p58_1, 1).
size(p58_10, 5).
size(p58_11, 3).
size(p58_12, 9).
size(p58_13, 7).
size(p58_14, 2).
size(p58_15, 10).
size(p58_16, 6).
size(p58_17, 1).
size(p58_18, 7).
size(p58_19, 9).
size(p58_2, 6).
size(p58_20, 5).
size(p58_21, 4).
size(p58_3, 10).
size(p58_4, 5).
size(p58_5, 6).
size(p58_6, 6).
size(p58_7, 10).
size(p58_8, 9).
size(p58_9, 9).
size(p59_0, 3).
size(p59_1, 4).
size(p59_2, 8).
size(p59_3, 3).
size(p59_4, 4).
size(p59_5, 2).
size(p59_6, 3).
size(p5_0, 5).
size(p5_1, 2).
size(p5_10, 5).
size(p5_11, 6).
size(p5_12, 9).
size(p5_13, 5).
size(p5_14, 6).
size(p5_2, 7).
size(p5_3, 4).
size(p5_4, 4).
size(p5_5, 2).
size(p5_6, 4).
size(p5_7, 0).
size(p5_8, 10).
size(p5_9, 10).
size(p60_0, 9).
size(p60_1, 1).
size(p60_2, 3).
size(p61_0, 0).
size(p61_1, 3).
size(p61_10, 9).
size(p61_11, 5).
size(p61_12, 5).
size(p61_13, 4).
size(p61_14, 7).
size(p61_15, 6).
size(p61_16, 9).
size(p61_17, 10).
size(p61_18, 3).
size(p61_19, 9).
size(p61_2, 3).
size(p61_20, 9).
size(p61_21, 5).
size(p61_22, 1).
size(p61_23, 9).
size(p61_24, 4).
size(p61_25, 7).
size(p61_26, 4).
size(p61_27, 1).
size(p61_28, 1).
size(p61_3, 0).
size(p61_4, 2).
size(p61_5, 0).
size(p61_6, 6).
size(p61_7, 6).
size(p61_8, 8).
size(p61_9, 8).
size(p62_0, 2).
size(p62_1, 2).
size(p62_2, 9).
size(p63_0, 0).
size(p63_1, 6).
size(p63_10, 7).
size(p63_11, 0).
size(p63_12, 6).
size(p63_13, 0).
size(p63_14, 2).
size(p63_15, 3).
size(p63_16, 6).
size(p63_17, 2).
size(p63_18, 10).
size(p63_19, 8).
size(p63_2, 2).
size(p63_20, 6).
size(p63_3, 1).
size(p63_4, 0).
size(p63_5, 10).
size(p63_6, 4).
size(p63_7, 3).
size(p63_8, 1).
size(p63_9, 6).
size(p64_0, 6).
size(p64_1, 6).
size(p64_10, 10).
size(p64_11, 9).
size(p64_12, 1).
size(p64_13, 6).
size(p64_14, 1).
size(p64_15, 8).
size(p64_16, 2).
size(p64_17, 0).
size(p64_18, 3).
size(p64_19, 6).
size(p64_2, 5).
size(p64_20, 8).
size(p64_21, 10).
size(p64_22, 4).
size(p64_23, 1).
size(p64_24, 4).
size(p64_25, 0).
size(p64_26, 7).
size(p64_27, 2).
size(p64_28, 3).
size(p64_29, 9).
size(p64_3, 1).
size(p64_4, 10).
size(p64_5, 0).
size(p64_6, 7).
size(p64_7, 0).
size(p64_8, 5).
size(p64_9, 2).
size(p65_0, 0).
size(p65_1, 3).
size(p65_10, 1).
size(p65_11, 6).
size(p65_12, 8).
size(p65_13, 10).
size(p65_14, 10).
size(p65_15, 6).
size(p65_16, 1).
size(p65_17, 5).
size(p65_18, 6).
size(p65_19, 5).
size(p65_2, 6).
size(p65_20, 6).
size(p65_3, 1).
size(p65_4, 9).
size(p65_5, 0).
size(p65_6, 5).
size(p65_7, 7).
size(p65_8, 2).
size(p65_9, 7).
size(p66_0, 8).
size(p66_1, 6).
size(p66_10, 8).
size(p66_11, 2).
size(p66_12, 7).
size(p66_13, 1).
size(p66_14, 9).
size(p66_15, 8).
size(p66_16, 0).
size(p66_17, 5).
size(p66_18, 0).
size(p66_19, 0).
size(p66_2, 2).
size(p66_3, 6).
size(p66_4, 1).
size(p66_5, 5).
size(p66_6, 10).
size(p66_7, 8).
size(p66_8, 3).
size(p66_9, 5).
size(p67_0, 9).
size(p67_1, 8).
size(p67_10, 5).
size(p67_11, 5).
size(p67_2, 3).
size(p67_3, 6).
size(p67_4, 3).
size(p67_5, 5).
size(p67_6, 10).
size(p67_7, 3).
size(p67_8, 6).
size(p67_9, 2).
size(p68_0, 8).
size(p68_1, 7).
size(p68_10, 6).
size(p68_11, 7).
size(p68_2, 5).
size(p68_3, 5).
size(p68_4, 8).
size(p68_5, 6).
size(p68_6, 1).
size(p68_7, 7).
size(p68_8, 10).
size(p68_9, 1).
size(p69_0, 10).
size(p69_1, 8).
size(p69_10, 2).
size(p69_11, 2).
size(p69_12, 2).
size(p69_13, 8).
size(p69_14, 1).
size(p69_15, 5).
size(p69_16, 6).
size(p69_17, 6).
size(p69_18, 1).
size(p69_19, 9).
size(p69_2, 8).
size(p69_20, 0).
size(p69_3, 7).
size(p69_4, 6).
size(p69_5, 2).
size(p69_6, 6).
size(p69_7, 1).
size(p69_8, 2).
size(p69_9, 10).
size(p6_0, 2).
size(p6_1, 0).
size(p6_10, 1).
size(p6_2, 9).
size(p6_3, 0).
size(p6_4, 5).
size(p6_5, 1).
size(p6_6, 5).
size(p6_7, 5).
size(p6_8, 2).
size(p6_9, 3).
size(p70_0, 3).
size(p70_1, 6).
size(p70_10, 1).
size(p70_11, 3).
size(p70_12, 5).
size(p70_13, 8).
size(p70_14, 1).
size(p70_15, 3).
size(p70_16, 4).
size(p70_17, 10).
size(p70_18, 1).
size(p70_19, 8).
size(p70_2, 2).
size(p70_20, 6).
size(p70_21, 5).
size(p70_22, 10).
size(p70_23, 0).
size(p70_24, 4).
size(p70_25, 7).
size(p70_26, 0).
size(p70_27, 2).
size(p70_28, 9).
size(p70_29, 7).
size(p70_3, 10).
size(p70_30, 0).
size(p70_31, 4).
size(p70_32, 9).
size(p70_33, 1).
size(p70_4, 0).
size(p70_5, 3).
size(p70_6, 3).
size(p70_7, 5).
size(p70_8, 0).
size(p70_9, 8).
size(p71_0, 10).
size(p71_1, 3).
size(p71_10, 5).
size(p71_11, 4).
size(p71_12, 1).
size(p71_13, 2).
size(p71_14, 2).
size(p71_15, 10).
size(p71_16, 7).
size(p71_17, 4).
size(p71_18, 2).
size(p71_19, 7).
size(p71_2, 1).
size(p71_20, 9).
size(p71_21, 4).
size(p71_3, 4).
size(p71_4, 8).
size(p71_5, 6).
size(p71_6, 3).
size(p71_7, 3).
size(p71_8, 4).
size(p71_9, 4).
size(p72_0, 3).
size(p72_1, 1).
size(p72_10, 1).
size(p72_11, 1).
size(p72_12, 5).
size(p72_13, 2).
size(p72_14, 6).
size(p72_15, 1).
size(p72_16, 8).
size(p72_17, 4).
size(p72_18, 8).
size(p72_19, 7).
size(p72_2, 5).
size(p72_20, 9).
size(p72_21, 2).
size(p72_3, 2).
size(p72_4, 9).
size(p72_5, 2).
size(p72_6, 1).
size(p72_7, 8).
size(p72_8, 4).
size(p72_9, 0).
size(p73_0, 3).
size(p73_1, 6).
size(p73_10, 9).
size(p73_11, 3).
size(p73_12, 1).
size(p73_13, 8).
size(p73_14, 6).
size(p73_15, 9).
size(p73_2, 0).
size(p73_3, 0).
size(p73_4, 2).
size(p73_5, 4).
size(p73_6, 3).
size(p73_7, 9).
size(p73_8, 3).
size(p73_9, 3).
size(p74_0, 10).
size(p74_1, 6).
size(p74_10, 3).
size(p74_11, 3).
size(p74_12, 2).
size(p74_13, 0).
size(p74_14, 2).
size(p74_15, 6).
size(p74_16, 8).
size(p74_17, 0).
size(p74_18, 1).
size(p74_19, 7).
size(p74_2, 2).
size(p74_20, 3).
size(p74_21, 3).
size(p74_22, 1).
size(p74_23, 7).
size(p74_24, 5).
size(p74_25, 9).
size(p74_26, 10).
size(p74_27, 2).
size(p74_28, 0).
size(p74_29, 0).
size(p74_3, 0).
size(p74_4, 1).
size(p74_5, 6).
size(p74_6, 0).
size(p74_7, 5).
size(p74_8, 5).
size(p74_9, 0).
size(p75_0, 5).
size(p75_1, 7).
size(p75_2, 8).
size(p75_3, 4).
size(p75_4, 0).
size(p75_5, 3).
size(p75_6, 3).
size(p75_7, 9).
size(p75_8, 4).
size(p76_0, 4).
size(p76_1, 2).
size(p76_10, 5).
size(p76_11, 4).
size(p76_12, 10).
size(p76_13, 8).
size(p76_2, 3).
size(p76_3, 10).
size(p76_4, 0).
size(p76_5, 6).
size(p76_6, 0).
size(p76_7, 7).
size(p76_8, 5).
size(p76_9, 7).
size(p77_0, 4).
size(p77_1, 10).
size(p77_2, 8).
size(p77_3, 6).
size(p78_0, 8).
size(p78_1, 2).
size(p78_2, 7).
size(p79_0, 2).
size(p79_1, 1).
size(p79_10, 2).
size(p79_11, 1).
size(p79_12, 8).
size(p79_13, 3).
size(p79_14, 8).
size(p79_15, 5).
size(p79_16, 0).
size(p79_17, 5).
size(p79_2, 8).
size(p79_3, 4).
size(p79_4, 1).
size(p79_5, 3).
size(p79_6, 0).
size(p79_7, 2).
size(p79_8, 4).
size(p79_9, 2).
size(p7_0, 1).
size(p7_1, 3).
size(p7_10, 4).
size(p7_11, 1).
size(p7_12, 10).
size(p7_13, 9).
size(p7_14, 1).
size(p7_15, 8).
size(p7_16, 7).
size(p7_2, 3).
size(p7_3, 6).
size(p7_4, 7).
size(p7_5, 3).
size(p7_6, 4).
size(p7_7, 0).
size(p7_8, 3).
size(p7_9, 9).
size(p80_0, 9).
size(p80_1, 2).
size(p80_2, 1).
size(p80_3, 7).
size(p80_4, 10).
size(p80_5, 5).
size(p80_6, 3).
size(p80_7, 4).
size(p80_8, 2).
size(p81_0, 10).
size(p81_1, 2).
size(p81_10, 1).
size(p81_11, 6).
size(p81_12, 4).
size(p81_13, 9).
size(p81_14, 0).
size(p81_15, 2).
size(p81_16, 7).
size(p81_17, 1).
size(p81_18, 2).
size(p81_19, 7).
size(p81_2, 3).
size(p81_3, 0).
size(p81_4, 4).
size(p81_5, 6).
size(p81_6, 3).
size(p81_7, 3).
size(p81_8, 6).
size(p81_9, 2).
size(p82_0, 1).
size(p82_1, 9).
size(p83_0, 3).
size(p83_1, 4).
size(p83_10, 8).
size(p83_11, 5).
size(p83_12, 4).
size(p83_13, 0).
size(p83_14, 3).
size(p83_15, 0).
size(p83_16, 9).
size(p83_17, 1).
size(p83_18, 7).
size(p83_19, 5).
size(p83_2, 4).
size(p83_20, 7).
size(p83_21, 0).
size(p83_3, 3).
size(p83_4, 8).
size(p83_5, 0).
size(p83_6, 2).
size(p83_7, 4).
size(p83_8, 2).
size(p83_9, 5).
size(p84_0, 7).
size(p84_1, 4).
size(p84_10, 0).
size(p84_11, 9).
size(p84_12, 9).
size(p84_13, 1).
size(p84_14, 5).
size(p84_15, 5).
size(p84_16, 8).
size(p84_17, 8).
size(p84_18, 1).
size(p84_2, 1).
size(p84_3, 8).
size(p84_4, 10).
size(p84_5, 0).
size(p84_6, 4).
size(p84_7, 6).
size(p84_8, 7).
size(p84_9, 7).
size(p85_0, 3).
size(p85_1, 1).
size(p85_2, 8).
size(p85_3, 1).
size(p85_4, 8).
size(p85_5, 5).
size(p85_6, 1).
size(p86_0, 7).
size(p86_1, 7).
size(p86_10, 0).
size(p86_11, 8).
size(p86_12, 8).
size(p86_13, 2).
size(p86_14, 6).
size(p86_15, 7).
size(p86_16, 7).
size(p86_17, 1).
size(p86_18, 1).
size(p86_19, 4).
size(p86_2, 7).
size(p86_20, 6).
size(p86_21, 10).
size(p86_22, 8).
size(p86_23, 5).
size(p86_24, 9).
size(p86_25, 3).
size(p86_26, 8).
size(p86_27, 9).
size(p86_28, 7).
size(p86_3, 6).
size(p86_4, 8).
size(p86_5, 7).
size(p86_6, 0).
size(p86_7, 0).
size(p86_8, 7).
size(p86_9, 2).
size(p87_0, 7).
size(p87_1, 6).
size(p87_10, 7).
size(p87_11, 0).
size(p87_12, 0).
size(p87_13, 3).
size(p87_14, 3).
size(p87_15, 5).
size(p87_16, 4).
size(p87_17, 2).
size(p87_18, 4).
size(p87_19, 9).
size(p87_2, 9).
size(p87_20, 9).
size(p87_21, 0).
size(p87_3, 2).
size(p87_4, 10).
size(p87_5, 0).
size(p87_6, 7).
size(p87_7, 8).
size(p87_8, 7).
size(p87_9, 10).
size(p88_0, 5).
size(p88_1, 8).
size(p88_10, 9).
size(p88_11, 1).
size(p88_12, 2).
size(p88_13, 5).
size(p88_14, 10).
size(p88_15, 0).
size(p88_16, 1).
size(p88_17, 9).
size(p88_18, 2).
size(p88_19, 9).
size(p88_2, 8).
size(p88_20, 8).
size(p88_21, 2).
size(p88_22, 6).
size(p88_23, 6).
size(p88_24, 4).
size(p88_25, 3).
size(p88_3, 5).
size(p88_4, 10).
size(p88_5, 0).
size(p88_6, 7).
size(p88_7, 0).
size(p88_8, 0).
size(p88_9, 7).
size(p89_0, 1).
size(p89_1, 8).
size(p89_10, 3).
size(p89_11, 4).
size(p89_12, 9).
size(p89_13, 9).
size(p89_14, 2).
size(p89_15, 2).
size(p89_16, 4).
size(p89_17, 10).
size(p89_18, 7).
size(p89_19, 8).
size(p89_2, 7).
size(p89_3, 9).
size(p89_4, 4).
size(p89_5, 7).
size(p89_6, 6).
size(p89_7, 8).
size(p89_8, 0).
size(p89_9, 9).
size(p8_0, 9).
size(p8_1, 7).
size(p8_10, 7).
size(p8_11, 8).
size(p8_2, 5).
size(p8_3, 3).
size(p8_4, 1).
size(p8_5, 6).
size(p8_6, 10).
size(p8_7, 0).
size(p8_8, 8).
size(p8_9, 2).
size(p90_0, 6).
size(p90_1, 5).
size(p90_10, 0).
size(p90_11, 0).
size(p90_12, 1).
size(p90_13, 0).
size(p90_14, 3).
size(p90_15, 8).
size(p90_16, 6).
size(p90_17, 7).
size(p90_18, 2).
size(p90_19, 6).
size(p90_2, 6).
size(p90_20, 9).
size(p90_21, 9).
size(p90_22, 8).
size(p90_23, 2).
size(p90_24, 7).
size(p90_25, 8).
size(p90_26, 6).
size(p90_27, 0).
size(p90_28, 7).
size(p90_29, 0).
size(p90_3, 5).
size(p90_30, 1).
size(p90_4, 8).
size(p90_5, 7).
size(p90_6, 10).
size(p90_7, 7).
size(p90_8, 8).
size(p90_9, 9).
size(p91_0, 5).
size(p91_1, 7).
size(p91_10, 8).
size(p91_11, 3).
size(p91_12, 0).
size(p91_13, 2).
size(p91_14, 7).
size(p91_15, 2).
size(p91_16, 4).
size(p91_17, 0).
size(p91_18, 2).
size(p91_19, 9).
size(p91_2, 3).
size(p91_20, 2).
size(p91_21, 5).
size(p91_22, 3).
size(p91_23, 5).
size(p91_24, 5).
size(p91_25, 9).
size(p91_26, 5).
size(p91_27, 0).
size(p91_28, 3).
size(p91_29, 5).
size(p91_3, 2).
size(p91_30, 10).
size(p91_31, 8).
size(p91_32, 6).
size(p91_33, 5).
size(p91_34, 10).
size(p91_4, 4).
size(p91_5, 7).
size(p91_6, 2).
size(p91_7, 2).
size(p91_8, 0).
size(p91_9, 4).
size(p92_0, 8).
size(p92_1, 6).
size(p92_2, 8).
size(p92_3, 10).
size(p92_4, 7).
size(p92_5, 2).
size(p92_6, 9).
size(p92_7, 4).
size(p92_8, 0).
size(p93_0, 4).
size(p93_1, 3).
size(p93_10, 3).
size(p93_11, 4).
size(p93_12, 6).
size(p93_13, 9).
size(p93_14, 4).
size(p93_15, 0).
size(p93_16, 5).
size(p93_17, 9).
size(p93_18, 3).
size(p93_2, 3).
size(p93_3, 6).
size(p93_4, 3).
size(p93_5, 2).
size(p93_6, 1).
size(p93_7, 6).
size(p93_8, 9).
size(p93_9, 10).
size(p94_0, 1).
size(p94_1, 9).
size(p94_10, 4).
size(p94_11, 10).
size(p94_12, 2).
size(p94_13, 1).
size(p94_14, 8).
size(p94_15, 4).
size(p94_16, 8).
size(p94_17, 8).
size(p94_18, 4).
size(p94_19, 5).
size(p94_2, 2).
size(p94_20, 3).
size(p94_21, 4).
size(p94_3, 8).
size(p94_4, 3).
size(p94_5, 1).
size(p94_6, 10).
size(p94_7, 1).
size(p94_8, 8).
size(p94_9, 8).
size(p95_0, 10).
size(p95_1, 10).
size(p95_10, 10).
size(p95_11, 7).
size(p95_12, 8).
size(p95_2, 0).
size(p95_3, 1).
size(p95_4, 1).
size(p95_5, 5).
size(p95_6, 6).
size(p95_7, 1).
size(p95_8, 6).
size(p95_9, 4).
size(p96_0, 2).
size(p96_1, 10).
size(p96_2, 2).
size(p96_3, 4).
size(p96_4, 6).
size(p97_0, 9).
size(p97_1, 2).
size(p97_2, 6).
size(p97_3, 3).
size(p97_4, 3).
size(p97_5, 4).
size(p97_6, 5).
size(p97_7, 9).
size(p98_0, 6).
size(p98_1, 7).
size(p98_10, 5).
size(p98_11, 3).
size(p98_12, 3).
size(p98_2, 0).
size(p98_3, 6).
size(p98_4, 0).
size(p98_5, 4).
size(p98_6, 8).
size(p98_7, 6).
size(p98_8, 0).
size(p98_9, 1).
size(p99_0, 5).
size(p99_1, 5).
size(p99_10, 9).
size(p99_11, 1).
size(p99_12, 9).
size(p99_13, 3).
size(p99_14, 0).
size(p99_15, 4).
size(p99_16, 2).
size(p99_17, 0).
size(p99_18, 5).
size(p99_19, 8).
size(p99_2, 7).
size(p99_20, 5).
size(p99_21, 3).
size(p99_22, 6).
size(p99_23, 2).
size(p99_24, 3).
size(p99_25, 1).
size(p99_26, 9).
size(p99_27, 7).
size(p99_28, 5).
size(p99_29, 4).
size(p99_3, 5).
size(p99_30, 7).
size(p99_31, 7).
size(p99_32, 1).
size(p99_4, 2).
size(p99_5, 10).
size(p99_6, 1).
size(p99_7, 7).
size(p99_8, 4).
size(p99_9, 7).
size(p9_0, 3).
size(p9_1, 2).
size(p9_2, 7).
size(p9_3, 3).
size(p9_4, 8).
strange(p101_0).
strange(p103_23).
strange(p103_27).
strange(p106_11).
strange(p109_5).
strange(p111_8).
strange(p113_10).
strange(p114_9).
strange(p117_0).
strange(p117_13).
strange(p117_29).
strange(p119_11).
strange(p119_3).
strange(p119_8).
strange(p127_24).
strange(p129_8).
strange(p130_9).
strange(p138_15).
strange(p138_3).
strange(p141_4).
strange(p144_1).
strange(p144_12).
strange(p144_27).
strange(p145_1).
strange(p147_19).
strange(p147_22).
strange(p147_7).
strange(p149_26).
strange(p150_19).
strange(p151_19).
strange(p151_30).
strange(p153_2).
strange(p153_5).
strange(p153_8).
strange(p154_10).
strange(p154_12).
strange(p154_17).
strange(p155_2).
strange(p162_0).
strange(p162_11).
strange(p167_5).
strange(p168_22).
strange(p168_5).
strange(p168_7).
strange(p169_14).
strange(p16_3).
strange(p174_32).
strange(p176_0).
strange(p181_20).
strange(p18_27).
strange(p190_9).
strange(p198_14).
strange(p198_4).
strange(p1_1).
strange(p22_4).
strange(p24_20).
strange(p28_18).
strange(p28_20).
strange(p31_18).
strange(p33_11).
strange(p35_3).
strange(p39_0).
strange(p39_2).
strange(p42_2).
strange(p43_21).
strange(p43_22).
strange(p45_12).
strange(p47_3).
strange(p48_2).
strange(p50_3).
strange(p54_29).
strange(p55_15).
strange(p56_1).
strange(p5_9).
strange(p61_19).
strange(p61_22).
strange(p63_13).
strange(p65_5).
strange(p66_18).
strange(p67_7).
strange(p6_4).
strange(p71_2).
strange(p83_8).
strange(p84_6).
strange(p86_20).
strange(p87_19).
strange(p88_23).
strange(p90_17).
strange(p93_14).
strange(p95_5).
strange(p99_32).
upright(p0_6).
upright(p100_13).
upright(p101_1).
upright(p102_7).
upright(p103_10).
upright(p103_24).
upright(p103_5).
upright(p104_0).
upright(p106_19).
upright(p107_1).
upright(p107_2).
upright(p108_0).
upright(p109_14).
upright(p109_7).
upright(p10_0).
upright(p111_0).
upright(p112_10).
upright(p112_9).
upright(p115_16).
upright(p116_2).
upright(p117_2).
upright(p118_3).
upright(p119_6).
upright(p11_21).
upright(p120_24).
upright(p120_7).
upright(p120_9).
upright(p121_3).
upright(p122_10).
upright(p123_2).
upright(p124_1).
upright(p125_13).
upright(p125_2).
upright(p126_1).
upright(p127_13).
upright(p128_1).
upright(p129_9).
upright(p12_2).
upright(p130_13).
upright(p133_6).
upright(p135_10).
upright(p136_8).
upright(p137_4).
upright(p138_5).
upright(p139_0).
upright(p13_0).
upright(p140_6).
upright(p141_5).
upright(p142_10).
upright(p142_12).
upright(p142_6).
upright(p143_12).
upright(p143_8).
upright(p144_5).
upright(p144_6).
upright(p144_7).
upright(p145_13).
upright(p145_14).
upright(p145_19).
upright(p146_1).
upright(p147_3).
upright(p149_17).
upright(p14_2).
upright(p150_9).
upright(p151_15).
upright(p151_26).
upright(p151_4).
upright(p152_0).
upright(p153_3).
upright(p153_7).
upright(p154_7).
upright(p155_20).
upright(p156_13).
upright(p157_10).
upright(p157_13).
upright(p158_2).
upright(p159_1).
upright(p15_10).
upright(p15_7).
upright(p163_6).
upright(p165_13).
upright(p166_13).
upright(p166_19).
upright(p167_15).
upright(p167_17).
upright(p167_2).
upright(p168_8).
upright(p169_18).
upright(p16_6).
upright(p170_13).
upright(p172_4).
upright(p174_34).
upright(p176_10).
upright(p177_0).
upright(p179_1).
upright(p17_7).
upright(p180_0).
upright(p181_1).
upright(p181_25).
upright(p182_9).
upright(p184_1).
upright(p184_11).
upright(p184_14).
upright(p184_19).
upright(p185_5).
upright(p186_28).
upright(p187_4).
upright(p188_3).
upright(p188_6).
upright(p189_14).
upright(p18_22).
upright(p18_5).
upright(p190_14).
upright(p191_13).
upright(p191_17).
upright(p191_18).
upright(p192_9).
upright(p193_3).
upright(p194_11).
upright(p194_16).
upright(p195_1).
upright(p196_2).
upright(p196_9).
upright(p197_0).
upright(p198_12).
upright(p198_8).
upright(p199_3).
upright(p19_8).
upright(p1_0).
upright(p20_1).
upright(p21_3).
upright(p21_4).
upright(p21_9).
upright(p22_11).
upright(p22_8).
upright(p23_9).
upright(p24_21).
upright(p25_6).
upright(p26_20).
upright(p27_19).
upright(p27_3).
upright(p28_0).
upright(p29_30).
upright(p2_12).
upright(p2_14).
upright(p30_5).
upright(p31_20).
upright(p31_22).
upright(p32_1).
upright(p33_5).
upright(p34_1).
upright(p34_10).
upright(p35_16).
upright(p36_7).
upright(p37_13).
upright(p38_23).
upright(p39_1).
upright(p3_1).
upright(p40_0).
upright(p40_6).
upright(p41_1).
upright(p41_14).
upright(p41_7).
upright(p42_15).
upright(p42_3).
upright(p43_24).
upright(p43_3).
upright(p44_24).
upright(p45_1).
upright(p45_21).
upright(p45_23).
upright(p46_1).
upright(p47_2).
upright(p47_6).
upright(p48_8).
upright(p49_11).
upright(p4_6).
upright(p50_10).
upright(p51_14).
upright(p52_11).
upright(p52_17).
upright(p53_8).
upright(p53_9).
upright(p54_13).
upright(p55_4).
upright(p56_6).
upright(p57_19).
upright(p58_16).
upright(p58_8).
upright(p59_5).
upright(p5_0).
upright(p5_4).
upright(p60_2).
upright(p61_11).
upright(p62_0).
upright(p63_4).
upright(p64_15).
upright(p64_17).
upright(p65_16).
upright(p66_0).
upright(p66_5).
upright(p67_11).
upright(p68_6).
upright(p69_4).
upright(p6_2).
upright(p70_18).
upright(p70_7).
upright(p71_15).
upright(p71_19).
upright(p72_6).
upright(p72_9).
upright(p73_15).
upright(p74_17).
upright(p75_2).
upright(p76_2).
upright(p76_9).
upright(p77_3).
upright(p78_2).
upright(p79_15).
upright(p7_7).
upright(p80_7).
upright(p81_13).
upright(p82_0).
upright(p83_11).
upright(p84_10).
upright(p84_9).
upright(p85_6).
upright(p86_16).
upright(p86_25).
upright(p87_1).
upright(p88_1).
upright(p88_15).
upright(p88_5).
upright(p89_17).
upright(p8_0).
upright(p8_1).
upright(p8_9).
upright(p90_4).
upright(p91_33).
upright(p92_5).
upright(p93_8).
upright(p94_16).
upright(p95_1).
upright(p96_0).
upright(p97_3).
upright(p97_4).
upright(p98_0).
upright(p98_4).
upright(p99_12).
upright(p99_31).
upright(p99_9).
upright(p9_3).
violet(p100_3).
violet(p102_13).
violet(p103_10).
violet(p103_11).
violet(p103_19).
violet(p103_22).
violet(p106_2).
violet(p106_20).
violet(p107_7).
violet(p109_0).
violet(p10_19).
violet(p110_5).
violet(p111_19).
violet(p116_9).
violet(p118_10).
violet(p11_20).
violet(p120_15).
violet(p120_22).
violet(p123_4).
violet(p124_3).
violet(p125_0).
violet(p126_2).
violet(p127_10).
violet(p127_2).
violet(p127_6).
violet(p127_8).
violet(p130_15).
violet(p133_19).
violet(p141_21).
violet(p143_3).
violet(p145_14).
violet(p147_22).
violet(p149_14).
violet(p149_29).
violet(p149_33).
violet(p153_5).
violet(p154_6).
violet(p155_11).
violet(p156_9).
violet(p165_20).
violet(p167_13).
violet(p168_7).
violet(p169_15).
violet(p16_5).
violet(p172_1).
violet(p172_14).
violet(p174_26).
violet(p17_17).
violet(p181_23).
violet(p182_8).
violet(p184_11).
violet(p184_18).
violet(p184_8).
violet(p186_23).
violet(p186_32).
violet(p188_5).
violet(p189_20).
violet(p18_2).
violet(p18_3).
violet(p190_4).
violet(p191_3).
violet(p192_2).
violet(p195_5).
violet(p20_3).
violet(p21_5).
violet(p21_6).
violet(p23_4).
violet(p24_6).
violet(p26_12).
violet(p26_5).
violet(p28_11).
violet(p29_16).
violet(p29_18).
violet(p2_19).
violet(p2_2).
violet(p34_11).
violet(p36_4).
violet(p37_12).
violet(p40_23).
violet(p43_9).
violet(p44_6).
violet(p45_0).
violet(p45_12).
violet(p51_9).
violet(p55_3).
violet(p56_13).
violet(p56_17).
violet(p56_19).
violet(p57_12).
violet(p57_15).
violet(p57_33).
violet(p58_1).
violet(p61_14).
violet(p65_12).
violet(p72_1).
violet(p75_1).
violet(p79_16).
violet(p81_18).
violet(p83_0).
violet(p84_3).
violet(p84_8).
violet(p85_3).
violet(p86_1).
violet(p89_16).
violet(p96_1).
white(p103_24).
white(p103_25).
white(p103_6).
white(p106_15).
white(p106_4).
white(p107_9).
white(p109_4).
white(p10_4).
white(p110_8).
white(p114_0).
white(p114_9).
white(p116_6).
white(p117_28).
white(p117_7).
white(p118_7).
white(p120_2).
white(p122_6).
white(p123_11).
white(p127_0).
white(p127_31).
white(p127_9).
white(p137_0).
white(p141_5).
white(p143_11).
white(p148_2).
white(p149_0).
white(p149_30).
white(p14_0).
white(p150_6).
white(p153_11).
white(p153_21).
white(p155_9).
white(p156_0).
white(p156_5).
white(p158_0).
white(p162_9).
white(p165_13).
white(p166_15).
white(p168_13).
white(p169_8).
white(p174_30).
white(p174_6).
white(p175_11).
white(p175_13).
white(p175_17).
white(p176_8).
white(p17_10).
white(p184_30).
white(p186_29).
white(p189_9).
white(p190_8).
white(p191_14).
white(p194_16).
white(p19_7).
white(p21_30).
white(p21_4).
white(p27_16).
white(p27_6).
white(p28_1).
white(p29_0).
white(p29_22).
white(p29_24).
white(p2_11).
white(p2_3).
white(p33_11).
white(p35_21).
white(p36_5).
white(p40_18).
white(p41_9).
white(p42_16).
white(p42_7).
white(p44_23).
white(p4_1).
white(p52_22).
white(p53_10).
white(p53_6).
white(p55_27).
white(p57_32).
white(p58_20).
white(p61_21).
white(p61_27).
white(p70_9).
white(p72_10).
white(p72_16).
white(p74_18).
white(p74_6).
white(p84_10).
white(p84_4).
white(p8_4).
white(p90_13).
white(p90_25).
white(p90_3).
white(p91_23).
yellow(p103_18).
yellow(p103_30).
yellow(p107_11).
yellow(p107_3).
yellow(p108_3).
yellow(p111_10).
yellow(p112_26).
yellow(p113_15).
yellow(p114_11).
yellow(p116_1).
yellow(p116_4).
yellow(p117_22).
yellow(p11_13).
yellow(p11_22).
yellow(p123_19).
yellow(p132_4).
yellow(p136_1).
yellow(p136_33).
yellow(p142_8).
yellow(p143_0).
yellow(p143_15).
yellow(p145_13).
yellow(p148_25).
yellow(p151_0).
yellow(p151_2).
yellow(p155_27).
yellow(p156_2).
yellow(p157_9).
yellow(p160_6).
yellow(p167_4).
yellow(p168_1).
yellow(p170_18).
yellow(p170_20).
yellow(p174_27).
yellow(p174_31).
yellow(p176_0).
yellow(p184_29).
yellow(p186_14).
yellow(p186_22).
yellow(p18_24).
yellow(p190_26).
yellow(p198_11).
yellow(p22_0).
yellow(p22_11).
yellow(p27_14).
yellow(p28_15).
yellow(p28_9).
yellow(p2_15).
yellow(p30_16).
yellow(p30_19).
yellow(p33_6).
yellow(p35_10).
yellow(p36_2).
yellow(p37_0).
yellow(p38_18).
yellow(p42_10).
yellow(p47_1).
yellow(p50_9).
yellow(p51_11).
yellow(p52_27).
yellow(p53_20).
yellow(p56_30).
yellow(p58_18).
yellow(p5_13).
yellow(p5_14).
yellow(p64_18).
yellow(p68_7).
yellow(p69_5).
yellow(p6_4).
yellow(p70_4).
yellow(p71_6).
yellow(p76_1).
yellow(p7_5).
yellow(p83_14).
yellow(p84_11).
yellow(p85_1).
yellow(p87_19).
yellow(p88_0).
yellow(p88_22).
yellow(p89_10).
yellow(p91_0).
yellow(p93_11).
yellow(p94_9).
contact(p0_1, p0_5).
contact(p0_1, p0_5).
contact(p0_5, p0_1).
contact(p0_5, p0_1).
contact(p1_0, p1_13).
contact(p1_0, p1_13).
contact(p1_13, p1_0).
contact(p1_13, p1_0).
contact(p1_2, p1_8).
contact(p1_2, p1_8).
contact(p1_8, p1_2).
contact(p1_8, p1_2).
contact(p1_6, p1_9).
contact(p1_6, p1_9).
contact(p1_9, p1_6).
contact(p1_9, p1_6).
contact(p1_7, p1_11).
contact(p1_7, p1_11).
contact(p1_11, p1_7).
contact(p1_11, p1_7).
contact(p1_10, p1_12).
contact(p1_10, p1_12).
contact(p1_12, p1_10).
contact(p1_12, p1_10).
contact(p2_1, p2_9).
contact(p2_1, p2_9).
contact(p2_9, p2_1).
contact(p2_9, p2_1).
contact(p2_2, p2_13).
contact(p2_2, p2_13).
contact(p2_13, p2_2).
contact(p2_13, p2_2).
contact(p2_3, p2_8).
contact(p2_3, p2_8).
contact(p2_8, p2_3).
contact(p2_8, p2_3).
contact(p2_8, p2_18).
contact(p2_8, p2_18).
contact(p2_7, p2_15).
contact(p2_7, p2_15).
contact(p2_15, p2_7).
contact(p2_15, p2_7).
contact(p2_18, p2_8).
contact(p2_18, p2_8).
contact(p4_0, p4_6).
contact(p4_0, p4_6).
contact(p4_6, p4_0).
contact(p4_6, p4_0).
contact(p4_4, p4_5).
contact(p4_4, p4_5).
contact(p4_5, p4_4).
contact(p4_5, p4_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
contact(p5_11, p5_13).
contact(p5_11, p5_13).
contact(p5_13, p5_11).
contact(p5_13, p5_11).
contact(p6_2, p6_6).
contact(p6_2, p6_6).
contact(p6_6, p6_2).
contact(p6_6, p6_2).
contact(p6_4, p6_10).
contact(p6_4, p6_10).
contact(p6_10, p6_4).
contact(p6_10, p6_4).
contact(p7_0, p7_16).
contact(p7_0, p7_16).
contact(p7_16, p7_0).
contact(p7_16, p7_0).
contact(p7_1, p7_11).
contact(p7_1, p7_11).
contact(p7_11, p7_1).
contact(p7_11, p7_1).
contact(p7_9, p7_13).
contact(p7_9, p7_13).
contact(p7_13, p7_9).
contact(p7_13, p7_9).
contact(p8_0, p8_7).
contact(p8_0, p8_7).
contact(p8_7, p8_0).
contact(p8_7, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_5).
contact(p8_1, p8_3).
contact(p8_1, p8_5).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_5).
contact(p8_3, p8_5).
contact(p8_5, p8_1).
contact(p8_5, p8_3).
contact(p8_5, p8_1).
contact(p8_5, p8_3).
contact(p8_4, p8_10).
contact(p8_4, p8_10).
contact(p8_10, p8_4).
contact(p8_10, p8_4).
contact(p10_1, p10_21).
contact(p10_1, p10_21).
contact(p10_21, p10_1).
contact(p10_21, p10_1).
contact(p10_2, p10_5).
contact(p10_2, p10_18).
contact(p10_2, p10_5).
contact(p10_2, p10_18).
contact(p10_5, p10_2).
contact(p10_5, p10_2).
contact(p10_18, p10_2).
contact(p10_18, p10_2).
contact(p10_3, p10_19).
contact(p10_3, p10_19).
contact(p10_19, p10_3).
contact(p10_19, p10_3).
contact(p10_4, p10_8).
contact(p10_4, p10_9).
contact(p10_4, p10_8).
contact(p10_4, p10_9).
contact(p10_8, p10_4).
contact(p10_8, p10_4).
contact(p10_9, p10_4).
contact(p10_9, p10_4).
contact(p10_6, p10_13).
contact(p10_6, p10_13).
contact(p10_13, p10_6).
contact(p10_13, p10_6).
contact(p10_11, p10_14).
contact(p10_11, p10_14).
contact(p10_14, p10_11).
contact(p10_14, p10_11).
contact(p10_12, p10_26).
contact(p10_12, p10_27).
contact(p10_12, p10_26).
contact(p10_12, p10_27).
contact(p10_26, p10_12).
contact(p10_26, p10_24).
contact(p10_26, p10_12).
contact(p10_26, p10_24).
contact(p10_26, p10_27).
contact(p10_26, p10_27).
contact(p10_27, p10_12).
contact(p10_27, p10_24).
contact(p10_27, p10_26).
contact(p10_27, p10_12).
contact(p10_27, p10_24).
contact(p10_27, p10_26).
contact(p10_24, p10_26).
contact(p10_24, p10_27).
contact(p10_24, p10_26).
contact(p10_24, p10_27).
contact(p11_0, p11_8).
contact(p11_0, p11_25).
contact(p11_0, p11_8).
contact(p11_0, p11_25).
contact(p11_8, p11_0).
contact(p11_8, p11_0).
contact(p11_25, p11_0).
contact(p11_25, p11_12).
contact(p11_25, p11_0).
contact(p11_25, p11_12).
contact(p11_1, p11_4).
contact(p11_1, p11_7).
contact(p11_1, p11_11).
contact(p11_1, p11_4).
contact(p11_1, p11_7).
contact(p11_1, p11_11).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_4, p11_11).
contact(p11_4, p11_21).
contact(p11_4, p11_11).
contact(p11_4, p11_21).
contact(p11_7, p11_1).
contact(p11_7, p11_1).
contact(p11_11, p11_1).
contact(p11_11, p11_4).
contact(p11_11, p11_1).
contact(p11_11, p11_4).
contact(p11_11, p11_21).
contact(p11_11, p11_21).
contact(p11_2, p11_6).
contact(p11_2, p11_6).
contact(p11_6, p11_2).
contact(p11_6, p11_2).
contact(p11_3, p11_10).
contact(p11_3, p11_10).
contact(p11_10, p11_3).
contact(p11_10, p11_3).
contact(p11_21, p11_4).
contact(p11_21, p11_11).
contact(p11_21, p11_20).
contact(p11_21, p11_4).
contact(p11_21, p11_11).
contact(p11_21, p11_20).
contact(p11_5, p11_20).
contact(p11_5, p11_20).
contact(p11_20, p11_5).
contact(p11_20, p11_13).
contact(p11_20, p11_14).
contact(p11_20, p11_5).
contact(p11_20, p11_13).
contact(p11_20, p11_14).
contact(p11_20, p11_21).
contact(p11_20, p11_21).
contact(p11_12, p11_22).
contact(p11_12, p11_25).
contact(p11_12, p11_22).
contact(p11_12, p11_25).
contact(p11_22, p11_12).
contact(p11_22, p11_12).
contact(p11_22, p11_24).
contact(p11_22, p11_24).
contact(p11_13, p11_14).
contact(p11_13, p11_20).
contact(p11_13, p11_14).
contact(p11_13, p11_20).
contact(p11_14, p11_13).
contact(p11_14, p11_13).
contact(p11_14, p11_20).
contact(p11_14, p11_20).
contact(p11_24, p11_22).
contact(p11_24, p11_22).
contact(p11_24, p11_26).
contact(p11_24, p11_26).
contact(p11_26, p11_24).
contact(p11_26, p11_24).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p15_2, p15_11).
contact(p15_2, p15_11).
contact(p15_11, p15_2).
contact(p15_11, p15_2).
contact(p15_4, p15_10).
contact(p15_4, p15_15).
contact(p15_4, p15_18).
contact(p15_4, p15_10).
contact(p15_4, p15_15).
contact(p15_4, p15_18).
contact(p15_10, p15_4).
contact(p15_10, p15_4).
contact(p15_10, p15_18).
contact(p15_10, p15_18).
contact(p15_15, p15_4).
contact(p15_15, p15_4).
contact(p15_18, p15_4).
contact(p15_18, p15_10).
contact(p15_18, p15_4).
contact(p15_18, p15_10).
contact(p15_6, p15_12).
contact(p15_6, p15_16).
contact(p15_6, p15_12).
contact(p15_6, p15_16).
contact(p15_12, p15_6).
contact(p15_12, p15_6).
contact(p15_12, p15_16).
contact(p15_12, p15_16).
contact(p15_16, p15_6).
contact(p15_16, p15_12).
contact(p15_16, p15_6).
contact(p15_16, p15_12).
contact(p15_9, p15_14).
contact(p15_9, p15_14).
contact(p15_14, p15_9).
contact(p15_14, p15_9).
contact(p15_14, p15_17).
contact(p15_14, p15_17).
contact(p15_17, p15_14).
contact(p15_17, p15_14).
contact(p16_2, p16_8).
contact(p16_2, p16_8).
contact(p16_8, p16_2).
contact(p16_8, p16_2).
contact(p17_0, p17_18).
contact(p17_0, p17_18).
contact(p17_18, p17_0).
contact(p17_18, p17_0).
contact(p17_2, p17_6).
contact(p17_2, p17_6).
contact(p17_6, p17_2).
contact(p17_6, p17_5).
contact(p17_6, p17_2).
contact(p17_6, p17_5).
contact(p17_3, p17_5).
contact(p17_3, p17_5).
contact(p17_5, p17_3).
contact(p17_5, p17_3).
contact(p17_5, p17_6).
contact(p17_5, p17_6).
contact(p17_4, p17_12).
contact(p17_4, p17_12).
contact(p17_12, p17_4).
contact(p17_12, p17_4).
contact(p17_7, p17_8).
contact(p17_7, p17_17).
contact(p17_7, p17_8).
contact(p17_7, p17_17).
contact(p17_8, p17_7).
contact(p17_8, p17_7).
contact(p17_8, p17_17).
contact(p17_8, p17_19).
contact(p17_8, p17_17).
contact(p17_8, p17_19).
contact(p17_17, p17_7).
contact(p17_17, p17_8).
contact(p17_17, p17_7).
contact(p17_17, p17_8).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_9, p17_13).
contact(p17_9, p17_15).
contact(p17_9, p17_13).
contact(p17_9, p17_15).
contact(p17_13, p17_9).
contact(p17_13, p17_9).
contact(p17_13, p17_15).
contact(p17_13, p17_15).
contact(p17_15, p17_9).
contact(p17_15, p17_13).
contact(p17_15, p17_9).
contact(p17_15, p17_13).
contact(p17_10, p17_19).
contact(p17_10, p17_19).
contact(p18_2, p18_8).
contact(p18_2, p18_11).
contact(p18_2, p18_26).
contact(p18_2, p18_8).
contact(p18_2, p18_11).
contact(p18_2, p18_26).
contact(p18_8, p18_2).
contact(p18_8, p18_2).
contact(p18_11, p18_2).
contact(p18_11, p18_2).
contact(p18_11, p18_26).
contact(p18_11, p18_26).
contact(p18_26, p18_2).
contact(p18_26, p18_11).
contact(p18_26, p18_2).
contact(p18_26, p18_11).
contact(p18_3, p18_6).
contact(p18_3, p18_6).
contact(p18_6, p18_3).
contact(p18_6, p18_3).
contact(p18_6, p18_21).
contact(p18_6, p18_21).
contact(p18_5, p18_25).
contact(p18_5, p18_25).
contact(p18_25, p18_5).
contact(p18_25, p18_16).
contact(p18_25, p18_5).
contact(p18_25, p18_16).
contact(p18_25, p18_27).
contact(p18_25, p18_27).
contact(p18_21, p18_6).
contact(p18_21, p18_7).
contact(p18_21, p18_6).
contact(p18_21, p18_7).
contact(p18_7, p18_21).
contact(p18_7, p18_21).
contact(p18_9, p18_12).
contact(p18_9, p18_17).
contact(p18_9, p18_12).
contact(p18_9, p18_17).
contact(p18_12, p18_9).
contact(p18_12, p18_9).
contact(p18_12, p18_17).
contact(p18_12, p18_22).
contact(p18_12, p18_17).
contact(p18_12, p18_22).
contact(p18_17, p18_9).
contact(p18_17, p18_12).
contact(p18_17, p18_9).
contact(p18_17, p18_12).
contact(p18_17, p18_22).
contact(p18_17, p18_22).
contact(p18_22, p18_12).
contact(p18_22, p18_17).
contact(p18_22, p18_12).
contact(p18_22, p18_17).
contact(p18_15, p18_23).
contact(p18_15, p18_29).
contact(p18_15, p18_23).
contact(p18_15, p18_29).
contact(p18_23, p18_15).
contact(p18_23, p18_19).
contact(p18_23, p18_15).
contact(p18_23, p18_19).
contact(p18_29, p18_15).
contact(p18_29, p18_28).
contact(p18_29, p18_15).
contact(p18_29, p18_28).
contact(p18_16, p18_25).
contact(p18_16, p18_25).
contact(p18_19, p18_23).
contact(p18_19, p18_23).
contact(p18_27, p18_25).
contact(p18_27, p18_25).
contact(p18_28, p18_29).
contact(p18_28, p18_29).
contact(p19_1, p19_16).
contact(p19_1, p19_25).
contact(p19_1, p19_16).
contact(p19_1, p19_25).
contact(p19_16, p19_1).
contact(p19_16, p19_13).
contact(p19_16, p19_1).
contact(p19_16, p19_13).
contact(p19_25, p19_1).
contact(p19_25, p19_13).
contact(p19_25, p19_1).
contact(p19_25, p19_13).
contact(p19_3, p19_12).
contact(p19_3, p19_17).
contact(p19_3, p19_12).
contact(p19_3, p19_17).
contact(p19_12, p19_3).
contact(p19_12, p19_3).
contact(p19_12, p19_17).
contact(p19_12, p19_22).
contact(p19_12, p19_17).
contact(p19_12, p19_22).
contact(p19_17, p19_3).
contact(p19_17, p19_12).
contact(p19_17, p19_3).
contact(p19_17, p19_12).
contact(p19_5, p19_11).
contact(p19_5, p19_11).
contact(p19_11, p19_5).
contact(p19_11, p19_5).
contact(p19_11, p19_21).
contact(p19_11, p19_21).
contact(p19_6, p19_7).
contact(p19_6, p19_7).
contact(p19_7, p19_6).
contact(p19_7, p19_6).
contact(p19_21, p19_11).
contact(p19_21, p19_11).
contact(p19_22, p19_12).
contact(p19_22, p19_12).
contact(p19_13, p19_16).
contact(p19_13, p19_25).
contact(p19_13, p19_16).
contact(p19_13, p19_25).
contact(p20_0, p20_3).
contact(p20_0, p20_13).
contact(p20_0, p20_3).
contact(p20_0, p20_13).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_13, p20_0).
contact(p20_13, p20_0).
contact(p20_2, p20_12).
contact(p20_2, p20_12).
contact(p20_12, p20_2).
contact(p20_12, p20_2).
contact(p21_0, p21_31).
contact(p21_0, p21_31).
contact(p21_31, p21_0).
contact(p21_31, p21_0).
contact(p21_3, p21_12).
contact(p21_3, p21_12).
contact(p21_12, p21_3).
contact(p21_12, p21_3).
contact(p21_12, p21_25).
contact(p21_12, p21_25).
contact(p21_4, p21_9).
contact(p21_4, p21_14).
contact(p21_4, p21_9).
contact(p21_4, p21_14).
contact(p21_9, p21_4).
contact(p21_9, p21_4).
contact(p21_9, p21_27).
contact(p21_9, p21_27).
contact(p21_14, p21_4).
contact(p21_14, p21_4).
contact(p21_8, p21_22).
contact(p21_8, p21_22).
contact(p21_22, p21_8).
contact(p21_22, p21_21).
contact(p21_22, p21_8).
contact(p21_22, p21_21).
contact(p21_22, p21_26).
contact(p21_22, p21_26).
contact(p21_27, p21_9).
contact(p21_27, p21_9).
contact(p21_10, p21_11).
contact(p21_10, p21_11).
contact(p21_11, p21_10).
contact(p21_11, p21_10).
contact(p21_25, p21_12).
contact(p21_25, p21_12).
contact(p21_17, p21_18).
contact(p21_17, p21_30).
contact(p21_17, p21_18).
contact(p21_17, p21_30).
contact(p21_18, p21_17).
contact(p21_18, p21_17).
contact(p21_30, p21_17).
contact(p21_30, p21_17).
contact(p21_20, p21_29).
contact(p21_20, p21_29).
contact(p21_29, p21_20).
contact(p21_29, p21_20).
contact(p21_21, p21_22).
contact(p21_21, p21_22).
contact(p21_26, p21_22).
contact(p21_26, p21_22).
contact(p22_4, p22_12).
contact(p22_4, p22_12).
contact(p22_12, p22_4).
contact(p22_12, p22_4).
contact(p22_6, p22_13).
contact(p22_6, p22_13).
contact(p22_13, p22_6).
contact(p22_13, p22_6).
contact(p22_8, p22_9).
contact(p22_8, p22_9).
contact(p22_9, p22_8).
contact(p22_9, p22_8).
contact(p23_0, p23_7).
contact(p23_0, p23_7).
contact(p23_7, p23_0).
contact(p23_7, p23_2).
contact(p23_7, p23_0).
contact(p23_7, p23_2).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
contact(p23_2, p23_7).
contact(p23_2, p23_7).
contact(p24_1, p24_15).
contact(p24_1, p24_15).
contact(p24_15, p24_1).
contact(p24_15, p24_1).
contact(p24_2, p24_21).
contact(p24_2, p24_21).
contact(p24_21, p24_2).
contact(p24_21, p24_2).
contact(p24_3, p24_12).
contact(p24_3, p24_12).
contact(p24_12, p24_3).
contact(p24_12, p24_3).
contact(p24_4, p24_13).
contact(p24_4, p24_13).
contact(p24_13, p24_4).
contact(p24_13, p24_4).
contact(p24_6, p24_10).
contact(p24_6, p24_10).
contact(p24_10, p24_6).
contact(p24_10, p24_6).
contact(p24_8, p24_11).
contact(p24_8, p24_11).
contact(p24_11, p24_8).
contact(p24_11, p24_8).
contact(p25_2, p25_5).
contact(p25_2, p25_5).
contact(p25_5, p25_2).
contact(p25_5, p25_2).
contact(p26_0, p26_15).
contact(p26_0, p26_15).
contact(p26_15, p26_0).
contact(p26_15, p26_0).
contact(p26_15, p26_16).
contact(p26_15, p26_16).
contact(p26_4, p26_21).
contact(p26_4, p26_21).
contact(p26_21, p26_4).
contact(p26_21, p26_5).
contact(p26_21, p26_4).
contact(p26_21, p26_5).
contact(p26_5, p26_11).
contact(p26_5, p26_21).
contact(p26_5, p26_11).
contact(p26_5, p26_21).
contact(p26_11, p26_5).
contact(p26_11, p26_8).
contact(p26_11, p26_5).
contact(p26_11, p26_8).
contact(p26_6, p26_13).
contact(p26_6, p26_20).
contact(p26_6, p26_13).
contact(p26_6, p26_20).
contact(p26_13, p26_6).
contact(p26_13, p26_6).
contact(p26_13, p26_20).
contact(p26_13, p26_20).
contact(p26_20, p26_6).
contact(p26_20, p26_13).
contact(p26_20, p26_6).
contact(p26_20, p26_13).
contact(p26_8, p26_11).
contact(p26_8, p26_11).
contact(p26_9, p26_22).
contact(p26_9, p26_22).
contact(p26_22, p26_9).
contact(p26_22, p26_9).
contact(p26_10, p26_17).
contact(p26_10, p26_18).
contact(p26_10, p26_17).
contact(p26_10, p26_18).
contact(p26_17, p26_10).
contact(p26_17, p26_10).
contact(p26_18, p26_10).
contact(p26_18, p26_10).
contact(p26_18, p26_29).
contact(p26_18, p26_29).
contact(p26_12, p26_23).
contact(p26_12, p26_23).
contact(p26_23, p26_12).
contact(p26_23, p26_12).
contact(p26_23, p26_27).
contact(p26_23, p26_27).
contact(p26_16, p26_15).
contact(p26_16, p26_15).
contact(p26_29, p26_18).
contact(p26_29, p26_18).
contact(p26_27, p26_23).
contact(p26_27, p26_23).
contact(p26_25, p26_30).
contact(p26_25, p26_30).
contact(p26_30, p26_25).
contact(p26_30, p26_25).
contact(p27_2, p27_9).
contact(p27_2, p27_9).
contact(p27_9, p27_2).
contact(p27_9, p27_2).
contact(p27_3, p27_8).
contact(p27_3, p27_8).
contact(p27_8, p27_3).
contact(p27_8, p27_3).
contact(p27_5, p27_7).
contact(p27_5, p27_7).
contact(p27_7, p27_5).
contact(p27_7, p27_5).
contact(p27_6, p27_20).
contact(p27_6, p27_20).
contact(p27_20, p27_6).
contact(p27_20, p27_14).
contact(p27_20, p27_15).
contact(p27_20, p27_6).
contact(p27_20, p27_14).
contact(p27_20, p27_15).
contact(p27_10, p27_13).
contact(p27_10, p27_13).
contact(p27_13, p27_10).
contact(p27_13, p27_10).
contact(p27_14, p27_15).
contact(p27_14, p27_20).
contact(p27_14, p27_15).
contact(p27_14, p27_20).
contact(p27_15, p27_14).
contact(p27_15, p27_14).
contact(p27_15, p27_20).
contact(p27_15, p27_20).
contact(p28_2, p28_26).
contact(p28_2, p28_26).
contact(p28_26, p28_2).
contact(p28_26, p28_21).
contact(p28_26, p28_2).
contact(p28_26, p28_21).
contact(p28_7, p28_10).
contact(p28_7, p28_11).
contact(p28_7, p28_10).
contact(p28_7, p28_11).
contact(p28_10, p28_7).
contact(p28_10, p28_7).
contact(p28_10, p28_11).
contact(p28_10, p28_11).
contact(p28_11, p28_7).
contact(p28_11, p28_10).
contact(p28_11, p28_7).
contact(p28_11, p28_10).
contact(p28_8, p28_25).
contact(p28_8, p28_25).
contact(p28_25, p28_8).
contact(p28_25, p28_8).
contact(p28_14, p28_16).
contact(p28_14, p28_18).
contact(p28_14, p28_19).
contact(p28_14, p28_21).
contact(p28_14, p28_16).
contact(p28_14, p28_18).
contact(p28_14, p28_19).
contact(p28_14, p28_21).
contact(p28_16, p28_14).
contact(p28_16, p28_14).
contact(p28_16, p28_18).
contact(p28_16, p28_19).
contact(p28_16, p28_21).
contact(p28_16, p28_18).
contact(p28_16, p28_19).
contact(p28_16, p28_21).
contact(p28_18, p28_14).
contact(p28_18, p28_16).
contact(p28_18, p28_14).
contact(p28_18, p28_16).
contact(p28_19, p28_14).
contact(p28_19, p28_16).
contact(p28_19, p28_14).
contact(p28_19, p28_16).
contact(p28_21, p28_14).
contact(p28_21, p28_16).
contact(p28_21, p28_14).
contact(p28_21, p28_16).
contact(p28_21, p28_26).
contact(p28_21, p28_26).
contact(p28_27, p28_28).
contact(p28_27, p28_28).
contact(p28_28, p28_27).
contact(p28_28, p28_27).
contact(p29_1, p29_27).
contact(p29_1, p29_31).
contact(p29_1, p29_27).
contact(p29_1, p29_31).
contact(p29_27, p29_1).
contact(p29_27, p29_1).
contact(p29_27, p29_31).
contact(p29_27, p29_31).
contact(p29_31, p29_1).
contact(p29_31, p29_27).
contact(p29_31, p29_1).
contact(p29_31, p29_27).
contact(p29_2, p29_20).
contact(p29_2, p29_20).
contact(p29_20, p29_2).
contact(p29_20, p29_15).
contact(p29_20, p29_2).
contact(p29_20, p29_15).
contact(p29_4, p29_7).
contact(p29_4, p29_21).
contact(p29_4, p29_23).
contact(p29_4, p29_7).
contact(p29_4, p29_21).
contact(p29_4, p29_23).
contact(p29_7, p29_4).
contact(p29_7, p29_4).
contact(p29_7, p29_21).
contact(p29_7, p29_21).
contact(p29_21, p29_4).
contact(p29_21, p29_7).
contact(p29_21, p29_4).
contact(p29_21, p29_7).
contact(p29_21, p29_23).
contact(p29_21, p29_23).
contact(p29_23, p29_4).
contact(p29_23, p29_21).
contact(p29_23, p29_4).
contact(p29_23, p29_21).
contact(p29_8, p29_32).
contact(p29_8, p29_32).
contact(p29_32, p29_8).
contact(p29_32, p29_8).
contact(p29_9, p29_18).
contact(p29_9, p29_18).
contact(p29_18, p29_9).
contact(p29_18, p29_9).
contact(p29_11, p29_25).
contact(p29_11, p29_25).
contact(p29_25, p29_11).
contact(p29_25, p29_11).
contact(p29_25, p29_28).
contact(p29_25, p29_28).
contact(p29_12, p29_16).
contact(p29_12, p29_16).
contact(p29_16, p29_12).
contact(p29_16, p29_12).
contact(p29_13, p29_29).
contact(p29_13, p29_33).
contact(p29_13, p29_29).
contact(p29_13, p29_33).
contact(p29_29, p29_13).
contact(p29_29, p29_13).
contact(p29_29, p29_33).
contact(p29_29, p29_33).
contact(p29_33, p29_13).
contact(p29_33, p29_29).
contact(p29_33, p29_13).
contact(p29_33, p29_29).
contact(p29_14, p29_24).
contact(p29_14, p29_26).
contact(p29_14, p29_24).
contact(p29_14, p29_26).
contact(p29_24, p29_14).
contact(p29_24, p29_14).
contact(p29_24, p29_30).
contact(p29_24, p29_30).
contact(p29_26, p29_14).
contact(p29_26, p29_14).
contact(p29_15, p29_20).
contact(p29_15, p29_20).
contact(p29_30, p29_24).
contact(p29_30, p29_24).
contact(p29_28, p29_25).
contact(p29_28, p29_25).
contact(p30_0, p30_2).
contact(p30_0, p30_5).
contact(p30_0, p30_2).
contact(p30_0, p30_5).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_5).
contact(p30_2, p30_5).
contact(p30_5, p30_0).
contact(p30_5, p30_2).
contact(p30_5, p30_0).
contact(p30_5, p30_2).
contact(p30_1, p30_6).
contact(p30_1, p30_6).
contact(p30_6, p30_1).
contact(p30_6, p30_1).
contact(p30_10, p30_18).
contact(p30_10, p30_19).
contact(p30_10, p30_18).
contact(p30_10, p30_19).
contact(p30_18, p30_10).
contact(p30_18, p30_10).
contact(p30_19, p30_10).
contact(p30_19, p30_10).
contact(p30_12, p30_14).
contact(p30_12, p30_14).
contact(p30_14, p30_12).
contact(p30_14, p30_12).
contact(p30_13, p30_20).
contact(p30_13, p30_21).
contact(p30_13, p30_20).
contact(p30_13, p30_21).
contact(p30_20, p30_13).
contact(p30_20, p30_13).
contact(p30_20, p30_21).
contact(p30_20, p30_21).
contact(p30_21, p30_13).
contact(p30_21, p30_20).
contact(p30_21, p30_13).
contact(p30_21, p30_20).
contact(p31_1, p31_23).
contact(p31_1, p31_23).
contact(p31_23, p31_1).
contact(p31_23, p31_20).
contact(p31_23, p31_1).
contact(p31_23, p31_20).
contact(p31_4, p31_13).
contact(p31_4, p31_25).
contact(p31_4, p31_13).
contact(p31_4, p31_25).
contact(p31_13, p31_4).
contact(p31_13, p31_4).
contact(p31_25, p31_4).
contact(p31_25, p31_4).
contact(p31_5, p31_8).
contact(p31_5, p31_8).
contact(p31_8, p31_5).
contact(p31_8, p31_5).
contact(p31_6, p31_18).
contact(p31_6, p31_18).
contact(p31_18, p31_6).
contact(p31_18, p31_6).
contact(p31_9, p31_22).
contact(p31_9, p31_22).
contact(p31_22, p31_9).
contact(p31_22, p31_9).
contact(p31_10, p31_15).
contact(p31_10, p31_19).
contact(p31_10, p31_15).
contact(p31_10, p31_19).
contact(p31_15, p31_10).
contact(p31_15, p31_10).
contact(p31_15, p31_19).
contact(p31_15, p31_19).
contact(p31_19, p31_10).
contact(p31_19, p31_15).
contact(p31_19, p31_10).
contact(p31_19, p31_15).
contact(p31_11, p31_27).
contact(p31_11, p31_27).
contact(p31_27, p31_11).
contact(p31_27, p31_17).
contact(p31_27, p31_11).
contact(p31_27, p31_17).
contact(p31_12, p31_24).
contact(p31_12, p31_24).
contact(p31_24, p31_12).
contact(p31_24, p31_12).
contact(p31_17, p31_21).
contact(p31_17, p31_27).
contact(p31_17, p31_21).
contact(p31_17, p31_27).
contact(p31_21, p31_17).
contact(p31_21, p31_17).
contact(p31_20, p31_23).
contact(p31_20, p31_23).
contact(p33_0, p33_6).
contact(p33_0, p33_9).
contact(p33_0, p33_6).
contact(p33_0, p33_9).
contact(p33_6, p33_0).
contact(p33_6, p33_0).
contact(p33_9, p33_0).
contact(p33_9, p33_0).
contact(p33_2, p33_10).
contact(p33_2, p33_10).
contact(p33_10, p33_2).
contact(p33_10, p33_2).
contact(p33_5, p33_11).
contact(p33_5, p33_11).
contact(p33_11, p33_5).
contact(p33_11, p33_8).
contact(p33_11, p33_5).
contact(p33_11, p33_8).
contact(p33_8, p33_11).
contact(p33_8, p33_11).
contact(p34_0, p34_13).
contact(p34_0, p34_13).
contact(p34_13, p34_0).
contact(p34_13, p34_1).
contact(p34_13, p34_0).
contact(p34_13, p34_1).
contact(p34_1, p34_13).
contact(p34_1, p34_13).
contact(p34_4, p34_7).
contact(p34_4, p34_7).
contact(p34_7, p34_4).
contact(p34_7, p34_4).
contact(p34_6, p34_9).
contact(p34_6, p34_9).
contact(p34_9, p34_6).
contact(p34_9, p34_6).
contact(p35_0, p35_8).
contact(p35_0, p35_22).
contact(p35_0, p35_8).
contact(p35_0, p35_22).
contact(p35_8, p35_0).
contact(p35_8, p35_0).
contact(p35_22, p35_0).
contact(p35_22, p35_0).
contact(p35_1, p35_15).
contact(p35_1, p35_15).
contact(p35_15, p35_1).
contact(p35_15, p35_1).
contact(p35_3, p35_16).
contact(p35_3, p35_16).
contact(p35_16, p35_3).
contact(p35_16, p35_3).
contact(p35_5, p35_14).
contact(p35_5, p35_26).
contact(p35_5, p35_14).
contact(p35_5, p35_26).
contact(p35_14, p35_5).
contact(p35_14, p35_5).
contact(p35_26, p35_5).
contact(p35_26, p35_5).
contact(p35_7, p35_11).
contact(p35_7, p35_11).
contact(p35_11, p35_7).
contact(p35_11, p35_7).
contact(p35_12, p35_24).
contact(p35_12, p35_24).
contact(p35_24, p35_12).
contact(p35_24, p35_12).
contact(p35_19, p35_23).
contact(p35_19, p35_23).
contact(p35_23, p35_19).
contact(p35_23, p35_19).
contact(p36_3, p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
contact(p36_4, p36_3).
contact(p37_0, p37_12).
contact(p37_0, p37_12).
contact(p37_12, p37_0).
contact(p37_12, p37_0).
contact(p37_2, p37_6).
contact(p37_2, p37_6).
contact(p37_6, p37_2).
contact(p37_6, p37_2).
contact(p37_8, p37_9).
contact(p37_8, p37_15).
contact(p37_8, p37_16).
contact(p37_8, p37_9).
contact(p37_8, p37_15).
contact(p37_8, p37_16).
contact(p37_9, p37_8).
contact(p37_9, p37_8).
contact(p37_9, p37_15).
contact(p37_9, p37_16).
contact(p37_9, p37_18).
contact(p37_9, p37_19).
contact(p37_9, p37_15).
contact(p37_9, p37_16).
contact(p37_9, p37_18).
contact(p37_9, p37_19).
contact(p37_15, p37_8).
contact(p37_15, p37_9).
contact(p37_15, p37_8).
contact(p37_15, p37_9).
contact(p37_15, p37_16).
contact(p37_15, p37_18).
contact(p37_15, p37_19).
contact(p37_15, p37_16).
contact(p37_15, p37_18).
contact(p37_15, p37_19).
contact(p37_16, p37_8).
contact(p37_16, p37_9).
contact(p37_16, p37_15).
contact(p37_16, p37_8).
contact(p37_16, p37_9).
contact(p37_16, p37_15).
contact(p37_18, p37_9).
contact(p37_18, p37_15).
contact(p37_18, p37_9).
contact(p37_18, p37_15).
contact(p37_18, p37_19).
contact(p37_18, p37_19).
contact(p37_19, p37_9).
contact(p37_19, p37_15).
contact(p37_19, p37_18).
contact(p37_19, p37_9).
contact(p37_19, p37_15).
contact(p37_19, p37_18).
contact(p38_1, p38_21).
contact(p38_1, p38_23).
contact(p38_1, p38_21).
contact(p38_1, p38_23).
contact(p38_21, p38_1).
contact(p38_21, p38_20).
contact(p38_21, p38_1).
contact(p38_21, p38_20).
contact(p38_23, p38_1).
contact(p38_23, p38_6).
contact(p38_23, p38_1).
contact(p38_23, p38_6).
contact(p38_2, p38_8).
contact(p38_2, p38_8).
contact(p38_8, p38_2).
contact(p38_8, p38_2).
contact(p38_3, p38_13).
contact(p38_3, p38_13).
contact(p38_13, p38_3).
contact(p38_13, p38_3).
contact(p38_4, p38_17).
contact(p38_4, p38_17).
contact(p38_17, p38_4).
contact(p38_17, p38_4).
contact(p38_6, p38_23).
contact(p38_6, p38_23).
contact(p38_20, p38_21).
contact(p38_20, p38_21).
contact(p40_0, p40_2).
contact(p40_0, p40_16).
contact(p40_0, p40_2).
contact(p40_0, p40_16).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_2, p40_12).
contact(p40_2, p40_12).
contact(p40_16, p40_0).
contact(p40_16, p40_0).
contact(p40_12, p40_2).
contact(p40_12, p40_2).
contact(p40_5, p40_27).
contact(p40_5, p40_27).
contact(p40_27, p40_5).
contact(p40_27, p40_5).
contact(p40_11, p40_17).
contact(p40_11, p40_17).
contact(p40_17, p40_11).
contact(p40_17, p40_11).
contact(p40_18, p40_20).
contact(p40_18, p40_20).
contact(p40_20, p40_18).
contact(p40_20, p40_18).
contact(p40_22, p40_26).
contact(p40_22, p40_26).
contact(p40_26, p40_22).
contact(p40_26, p40_22).
contact(p41_0, p41_15).
contact(p41_0, p41_15).
contact(p41_15, p41_0).
contact(p41_15, p41_0).
contact(p41_1, p41_21).
contact(p41_1, p41_21).
contact(p41_21, p41_1).
contact(p41_21, p41_1).
contact(p41_2, p41_19).
contact(p41_2, p41_19).
contact(p41_19, p41_2).
contact(p41_19, p41_18).
contact(p41_19, p41_2).
contact(p41_19, p41_18).
contact(p41_3, p41_10).
contact(p41_3, p41_10).
contact(p41_10, p41_3).
contact(p41_10, p41_7).
contact(p41_10, p41_3).
contact(p41_10, p41_7).
contact(p41_5, p41_12).
contact(p41_5, p41_13).
contact(p41_5, p41_12).
contact(p41_5, p41_13).
contact(p41_12, p41_5).
contact(p41_12, p41_9).
contact(p41_12, p41_5).
contact(p41_12, p41_9).
contact(p41_13, p41_5).
contact(p41_13, p41_5).
contact(p41_7, p41_10).
contact(p41_7, p41_10).
contact(p41_9, p41_12).
contact(p41_9, p41_17).
contact(p41_9, p41_12).
contact(p41_9, p41_17).
contact(p41_17, p41_9).
contact(p41_17, p41_9).
contact(p41_18, p41_19).
contact(p41_18, p41_19).
contact(p42_0, p42_7).
contact(p42_0, p42_7).
contact(p42_7, p42_0).
contact(p42_7, p42_0).
contact(p42_4, p42_11).
contact(p42_4, p42_18).
contact(p42_4, p42_11).
contact(p42_4, p42_18).
contact(p42_11, p42_4).
contact(p42_11, p42_4).
contact(p42_11, p42_18).
contact(p42_11, p42_18).
contact(p42_18, p42_4).
contact(p42_18, p42_11).
contact(p42_18, p42_4).
contact(p42_18, p42_11).
contact(p42_8, p42_23).
contact(p42_8, p42_23).
contact(p42_23, p42_8).
contact(p42_23, p42_8).
contact(p42_9, p42_20).
contact(p42_9, p42_20).
contact(p42_20, p42_9).
contact(p42_20, p42_12).
contact(p42_20, p42_9).
contact(p42_20, p42_12).
contact(p42_10, p42_16).
contact(p42_10, p42_16).
contact(p42_16, p42_10).
contact(p42_16, p42_10).
contact(p42_12, p42_20).
contact(p42_12, p42_20).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_3, p43_8).
contact(p43_3, p43_22).
contact(p43_3, p43_8).
contact(p43_3, p43_22).
contact(p43_2, p43_7).
contact(p43_2, p43_12).
contact(p43_2, p43_7).
contact(p43_2, p43_12).
contact(p43_7, p43_2).
contact(p43_7, p43_2).
contact(p43_7, p43_12).
contact(p43_7, p43_12).
contact(p43_12, p43_2).
contact(p43_12, p43_7).
contact(p43_12, p43_2).
contact(p43_12, p43_7).
contact(p43_8, p43_3).
contact(p43_8, p43_3).
contact(p43_22, p43_3).
contact(p43_22, p43_3).
contact(p43_4, p43_18).
contact(p43_4, p43_18).
contact(p43_18, p43_4).
contact(p43_18, p43_4).
contact(p43_18, p43_24).
contact(p43_18, p43_24).
contact(p43_5, p43_14).
contact(p43_5, p43_14).
contact(p43_14, p43_5).
contact(p43_14, p43_5).
contact(p43_6, p43_23).
contact(p43_6, p43_23).
contact(p43_23, p43_6).
contact(p43_23, p43_6).
contact(p43_10, p43_21).
contact(p43_10, p43_21).
contact(p43_21, p43_10).
contact(p43_21, p43_10).
contact(p43_24, p43_18).
contact(p43_24, p43_18).
contact(p43_19, p43_25).
contact(p43_19, p43_25).
contact(p43_25, p43_19).
contact(p43_25, p43_19).
contact(p44_0, p44_5).
contact(p44_0, p44_5).
contact(p44_5, p44_0).
contact(p44_5, p44_0).
contact(p44_5, p44_8).
contact(p44_5, p44_8).
contact(p44_1, p44_22).
contact(p44_1, p44_24).
contact(p44_1, p44_22).
contact(p44_1, p44_24).
contact(p44_22, p44_1).
contact(p44_22, p44_1).
contact(p44_22, p44_24).
contact(p44_22, p44_24).
contact(p44_24, p44_1).
contact(p44_24, p44_18).
contact(p44_24, p44_22).
contact(p44_24, p44_1).
contact(p44_24, p44_18).
contact(p44_24, p44_22).
contact(p44_2, p44_10).
contact(p44_2, p44_19).
contact(p44_2, p44_25).
contact(p44_2, p44_10).
contact(p44_2, p44_19).
contact(p44_2, p44_25).
contact(p44_10, p44_2).
contact(p44_10, p44_2).
contact(p44_19, p44_2).
contact(p44_19, p44_15).
contact(p44_19, p44_2).
contact(p44_19, p44_15).
contact(p44_19, p44_25).
contact(p44_19, p44_25).
contact(p44_25, p44_2).
contact(p44_25, p44_15).
contact(p44_25, p44_19).
contact(p44_25, p44_2).
contact(p44_25, p44_15).
contact(p44_25, p44_19).
contact(p44_8, p44_5).
contact(p44_8, p44_5).
contact(p44_8, p44_21).
contact(p44_8, p44_21).
contact(p44_6, p44_23).
contact(p44_6, p44_23).
contact(p44_23, p44_6).
contact(p44_23, p44_6).
contact(p44_7, p44_29).
contact(p44_7, p44_29).
contact(p44_29, p44_7).
contact(p44_29, p44_7).
contact(p44_21, p44_8).
contact(p44_21, p44_8).
contact(p44_11, p44_17).
contact(p44_11, p44_17).
contact(p44_17, p44_11).
contact(p44_17, p44_11).
contact(p44_12, p44_16).
contact(p44_12, p44_20).
contact(p44_12, p44_16).
contact(p44_12, p44_20).
contact(p44_16, p44_12).
contact(p44_16, p44_12).
contact(p44_16, p44_20).
contact(p44_16, p44_20).
contact(p44_20, p44_12).
contact(p44_20, p44_16).
contact(p44_20, p44_12).
contact(p44_20, p44_16).
contact(p44_15, p44_19).
contact(p44_15, p44_25).
contact(p44_15, p44_19).
contact(p44_15, p44_25).
contact(p44_18, p44_24).
contact(p44_18, p44_30).
contact(p44_18, p44_24).
contact(p44_18, p44_30).
contact(p44_30, p44_18).
contact(p44_30, p44_18).
contact(p45_1, p45_29).
contact(p45_1, p45_29).
contact(p45_29, p45_1).
contact(p45_29, p45_2).
contact(p45_29, p45_9).
contact(p45_29, p45_1).
contact(p45_29, p45_2).
contact(p45_29, p45_9).
contact(p45_2, p45_29).
contact(p45_2, p45_29).
contact(p45_3, p45_9).
contact(p45_3, p45_27).
contact(p45_3, p45_9).
contact(p45_3, p45_27).
contact(p45_9, p45_3).
contact(p45_9, p45_3).
contact(p45_9, p45_29).
contact(p45_9, p45_29).
contact(p45_27, p45_3).
contact(p45_27, p45_3).
contact(p45_4, p45_28).
contact(p45_4, p45_28).
contact(p45_28, p45_4).
contact(p45_28, p45_13).
contact(p45_28, p45_18).
contact(p45_28, p45_4).
contact(p45_28, p45_13).
contact(p45_28, p45_18).
contact(p45_5, p45_26).
contact(p45_5, p45_26).
contact(p45_26, p45_5).
contact(p45_26, p45_5).
contact(p45_7, p45_10).
contact(p45_7, p45_10).
contact(p45_10, p45_7).
contact(p45_10, p45_7).
contact(p45_10, p45_16).
contact(p45_10, p45_24).
contact(p45_10, p45_16).
contact(p45_10, p45_24).
contact(p45_16, p45_10).
contact(p45_16, p45_10).
contact(p45_16, p45_18).
contact(p45_16, p45_18).
contact(p45_24, p45_10).
contact(p45_24, p45_13).
contact(p45_24, p45_18).
contact(p45_24, p45_22).
contact(p45_24, p45_10).
contact(p45_24, p45_13).
contact(p45_24, p45_18).
contact(p45_24, p45_22).
contact(p45_13, p45_24).
contact(p45_13, p45_28).
contact(p45_13, p45_24).
contact(p45_13, p45_28).
contact(p45_18, p45_16).
contact(p45_18, p45_16).
contact(p45_18, p45_24).
contact(p45_18, p45_28).
contact(p45_18, p45_24).
contact(p45_18, p45_28).
contact(p45_17, p45_20).
contact(p45_17, p45_25).
contact(p45_17, p45_20).
contact(p45_17, p45_25).
contact(p45_20, p45_17).
contact(p45_20, p45_17).
contact(p45_20, p45_25).
contact(p45_20, p45_30).
contact(p45_20, p45_25).
contact(p45_20, p45_30).
contact(p45_25, p45_17).
contact(p45_25, p45_20).
contact(p45_25, p45_17).
contact(p45_25, p45_20).
contact(p45_25, p45_30).
contact(p45_25, p45_30).
contact(p45_30, p45_20).
contact(p45_30, p45_25).
contact(p45_30, p45_20).
contact(p45_30, p45_25).
contact(p45_22, p45_24).
contact(p45_22, p45_24).
contact(p46_0, p46_6).
contact(p46_0, p46_6).
contact(p46_6, p46_0).
contact(p46_6, p46_2).
contact(p46_6, p46_0).
contact(p46_6, p46_2).
contact(p46_2, p46_6).
contact(p46_2, p46_6).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p48_5, p48_7).
contact(p48_5, p48_7).
contact(p48_7, p48_5).
contact(p48_7, p48_5).
contact(p48_9, p48_10).
contact(p48_9, p48_10).
contact(p48_10, p48_9).
contact(p48_10, p48_9).
contact(p49_1, p49_6).
contact(p49_1, p49_6).
contact(p49_6, p49_1).
contact(p49_6, p49_1).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
contact(p49_4, p49_3).
contact(p49_5, p49_12).
contact(p49_5, p49_12).
contact(p49_12, p49_5).
contact(p49_12, p49_5).
contact(p49_9, p49_14).
contact(p49_9, p49_14).
contact(p49_14, p49_9).
contact(p49_14, p49_9).
contact(p50_1, p50_11).
contact(p50_1, p50_11).
contact(p50_11, p50_1).
contact(p50_11, p50_1).
contact(p50_8, p50_12).
contact(p50_8, p50_12).
contact(p50_12, p50_8).
contact(p50_12, p50_8).
contact(p51_0, p51_11).
contact(p51_0, p51_11).
contact(p51_11, p51_0).
contact(p51_11, p51_0).
contact(p51_1, p51_21).
contact(p51_1, p51_21).
contact(p51_21, p51_1).
contact(p51_21, p51_1).
contact(p51_3, p51_13).
contact(p51_3, p51_13).
contact(p51_13, p51_3).
contact(p51_13, p51_3).
contact(p51_5, p51_9).
contact(p51_5, p51_16).
contact(p51_5, p51_18).
contact(p51_5, p51_9).
contact(p51_5, p51_16).
contact(p51_5, p51_18).
contact(p51_9, p51_5).
contact(p51_9, p51_5).
contact(p51_16, p51_5).
contact(p51_16, p51_7).
contact(p51_16, p51_5).
contact(p51_16, p51_7).
contact(p51_18, p51_5).
contact(p51_18, p51_5).
contact(p51_7, p51_16).
contact(p51_7, p51_16).
contact(p51_8, p51_14).
contact(p51_8, p51_14).
contact(p51_14, p51_8).
contact(p51_14, p51_8).
contact(p52_0, p52_4).
contact(p52_0, p52_15).
contact(p52_0, p52_29).
contact(p52_0, p52_4).
contact(p52_0, p52_15).
contact(p52_0, p52_29).
contact(p52_4, p52_0).
contact(p52_4, p52_0).
contact(p52_15, p52_0).
contact(p52_15, p52_0).
contact(p52_15, p52_29).
contact(p52_15, p52_29).
contact(p52_29, p52_0).
contact(p52_29, p52_15).
contact(p52_29, p52_0).
contact(p52_29, p52_15).
contact(p52_1, p52_16).
contact(p52_1, p52_19).
contact(p52_1, p52_26).
contact(p52_1, p52_16).
contact(p52_1, p52_19).
contact(p52_1, p52_26).
contact(p52_16, p52_1).
contact(p52_16, p52_1).
contact(p52_16, p52_26).
contact(p52_16, p52_26).
contact(p52_19, p52_1).
contact(p52_19, p52_12).
contact(p52_19, p52_17).
contact(p52_19, p52_1).
contact(p52_19, p52_12).
contact(p52_19, p52_17).
contact(p52_19, p52_26).
contact(p52_19, p52_26).
contact(p52_26, p52_1).
contact(p52_26, p52_16).
contact(p52_26, p52_19).
contact(p52_26, p52_1).
contact(p52_26, p52_16).
contact(p52_26, p52_19).
contact(p52_3, p52_13).
contact(p52_3, p52_13).
contact(p52_13, p52_3).
contact(p52_13, p52_3).
contact(p52_5, p52_11).
contact(p52_5, p52_28).
contact(p52_5, p52_11).
contact(p52_5, p52_28).
contact(p52_11, p52_5).
contact(p52_11, p52_5).
contact(p52_11, p52_28).
contact(p52_11, p52_28).
contact(p52_28, p52_5).
contact(p52_28, p52_11).
contact(p52_28, p52_5).
contact(p52_28, p52_11).
contact(p52_7, p52_14).
contact(p52_7, p52_14).
contact(p52_14, p52_7).
contact(p52_14, p52_7).
contact(p52_12, p52_19).
contact(p52_12, p52_19).
contact(p52_17, p52_19).
contact(p52_17, p52_25).
contact(p52_17, p52_19).
contact(p52_17, p52_25).
contact(p52_25, p52_17).
contact(p52_25, p52_17).
contact(p53_0, p53_5).
contact(p53_0, p53_20).
contact(p53_0, p53_5).
contact(p53_0, p53_20).
contact(p53_5, p53_0).
contact(p53_5, p53_0).
contact(p53_5, p53_20).
contact(p53_5, p53_20).
contact(p53_20, p53_0).
contact(p53_20, p53_5).
contact(p53_20, p53_0).
contact(p53_20, p53_5).
contact(p53_2, p53_12).
contact(p53_2, p53_12).
contact(p53_12, p53_2).
contact(p53_12, p53_2).
contact(p53_3, p53_7).
contact(p53_3, p53_17).
contact(p53_3, p53_7).
contact(p53_3, p53_17).
contact(p53_7, p53_3).
contact(p53_7, p53_3).
contact(p53_17, p53_3).
contact(p53_17, p53_3).
contact(p53_10, p53_22).
contact(p53_10, p53_22).
contact(p53_22, p53_10).
contact(p53_22, p53_10).
contact(p53_11, p53_13).
contact(p53_11, p53_13).
contact(p53_13, p53_11).
contact(p53_13, p53_11).
contact(p53_14, p53_21).
contact(p53_14, p53_21).
contact(p53_21, p53_14).
contact(p53_21, p53_14).
contact(p54_0, p54_9).
contact(p54_0, p54_9).
contact(p54_9, p54_0).
contact(p54_9, p54_0).
contact(p54_1, p54_14).
contact(p54_1, p54_19).
contact(p54_1, p54_25).
contact(p54_1, p54_28).
contact(p54_1, p54_14).
contact(p54_1, p54_19).
contact(p54_1, p54_25).
contact(p54_1, p54_28).
contact(p54_14, p54_1).
contact(p54_14, p54_1).
contact(p54_19, p54_1).
contact(p54_19, p54_1).
contact(p54_19, p54_28).
contact(p54_19, p54_28).
contact(p54_25, p54_1).
contact(p54_25, p54_1).
contact(p54_28, p54_1).
contact(p54_28, p54_19).
contact(p54_28, p54_1).
contact(p54_28, p54_19).
contact(p54_3, p54_29).
contact(p54_3, p54_29).
contact(p54_29, p54_3).
contact(p54_29, p54_6).
contact(p54_29, p54_11).
contact(p54_29, p54_3).
contact(p54_29, p54_6).
contact(p54_29, p54_11).
contact(p54_4, p54_17).
contact(p54_4, p54_24).
contact(p54_4, p54_17).
contact(p54_4, p54_24).
contact(p54_17, p54_4).
contact(p54_17, p54_4).
contact(p54_17, p54_24).
contact(p54_17, p54_24).
contact(p54_24, p54_4).
contact(p54_24, p54_17).
contact(p54_24, p54_4).
contact(p54_24, p54_17).
contact(p54_6, p54_29).
contact(p54_6, p54_29).
contact(p54_7, p54_13).
contact(p54_7, p54_31).
contact(p54_7, p54_13).
contact(p54_7, p54_31).
contact(p54_13, p54_7).
contact(p54_13, p54_7).
contact(p54_31, p54_7).
contact(p54_31, p54_23).
contact(p54_31, p54_7).
contact(p54_31, p54_23).
contact(p54_10, p54_21).
contact(p54_10, p54_21).
contact(p54_21, p54_10).
contact(p54_21, p54_10).
contact(p54_11, p54_29).
contact(p54_11, p54_29).
contact(p54_23, p54_30).
contact(p54_23, p54_31).
contact(p54_23, p54_30).
contact(p54_23, p54_31).
contact(p54_30, p54_23).
contact(p54_30, p54_23).
contact(p55_1, p55_2).
contact(p55_1, p55_21).
contact(p55_1, p55_2).
contact(p55_1, p55_21).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_21, p55_1).
contact(p55_21, p55_1).
contact(p55_3, p55_16).
contact(p55_3, p55_16).
contact(p55_16, p55_3).
contact(p55_16, p55_3).
contact(p55_4, p55_7).
contact(p55_4, p55_15).
contact(p55_4, p55_7).
contact(p55_4, p55_15).
contact(p55_7, p55_4).
contact(p55_7, p55_4).
contact(p55_15, p55_4).
contact(p55_15, p55_4).
contact(p55_15, p55_27).
contact(p55_15, p55_27).
contact(p55_6, p55_13).
contact(p55_6, p55_17).
contact(p55_6, p55_13).
contact(p55_6, p55_17).
contact(p55_13, p55_6).
contact(p55_13, p55_6).
contact(p55_13, p55_17).
contact(p55_13, p55_17).
contact(p55_17, p55_6).
contact(p55_17, p55_10).
contact(p55_17, p55_13).
contact(p55_17, p55_6).
contact(p55_17, p55_10).
contact(p55_17, p55_13).
contact(p55_17, p55_20).
contact(p55_17, p55_20).
contact(p55_8, p55_23).
contact(p55_8, p55_23).
contact(p55_23, p55_8).
contact(p55_23, p55_22).
contact(p55_23, p55_8).
contact(p55_23, p55_22).
contact(p55_23, p55_28).
contact(p55_23, p55_28).
contact(p55_9, p55_25).
contact(p55_9, p55_25).
contact(p55_25, p55_9).
contact(p55_25, p55_9).
contact(p55_10, p55_17).
contact(p55_10, p55_17).
contact(p55_14, p55_29).
contact(p55_14, p55_29).
contact(p55_29, p55_14).
contact(p55_29, p55_14).
contact(p55_27, p55_15).
contact(p55_27, p55_15).
contact(p55_20, p55_17).
contact(p55_20, p55_17).
contact(p55_22, p55_23).
contact(p55_22, p55_23).
contact(p55_28, p55_23).
contact(p55_28, p55_23).
contact(p56_0, p56_13).
contact(p56_0, p56_15).
contact(p56_0, p56_13).
contact(p56_0, p56_15).
contact(p56_13, p56_0).
contact(p56_13, p56_6).
contact(p56_13, p56_10).
contact(p56_13, p56_0).
contact(p56_13, p56_6).
contact(p56_13, p56_10).
contact(p56_15, p56_0).
contact(p56_15, p56_5).
contact(p56_15, p56_0).
contact(p56_15, p56_5).
contact(p56_1, p56_12).
contact(p56_1, p56_18).
contact(p56_1, p56_12).
contact(p56_1, p56_18).
contact(p56_12, p56_1).
contact(p56_12, p56_1).
contact(p56_12, p56_18).
contact(p56_12, p56_19).
contact(p56_12, p56_18).
contact(p56_12, p56_19).
contact(p56_18, p56_1).
contact(p56_18, p56_12).
contact(p56_18, p56_1).
contact(p56_18, p56_12).
contact(p56_18, p56_19).
contact(p56_18, p56_19).
contact(p56_2, p56_9).
contact(p56_2, p56_9).
contact(p56_9, p56_2).
contact(p56_9, p56_2).
contact(p56_4, p56_22).
contact(p56_4, p56_31).
contact(p56_4, p56_22).
contact(p56_4, p56_31).
contact(p56_22, p56_4).
contact(p56_22, p56_16).
contact(p56_22, p56_19).
contact(p56_22, p56_4).
contact(p56_22, p56_16).
contact(p56_22, p56_19).
contact(p56_31, p56_4).
contact(p56_31, p56_16).
contact(p56_31, p56_4).
contact(p56_31, p56_16).
contact(p56_5, p56_15).
contact(p56_5, p56_15).
contact(p56_6, p56_10).
contact(p56_6, p56_13).
contact(p56_6, p56_10).
contact(p56_6, p56_13).
contact(p56_10, p56_6).
contact(p56_10, p56_6).
contact(p56_10, p56_13).
contact(p56_10, p56_13).
contact(p56_8, p56_24).
contact(p56_8, p56_24).
contact(p56_24, p56_8).
contact(p56_24, p56_8).
contact(p56_11, p56_29).
contact(p56_11, p56_29).
contact(p56_29, p56_11).
contact(p56_29, p56_11).
contact(p56_19, p56_12).
contact(p56_19, p56_18).
contact(p56_19, p56_12).
contact(p56_19, p56_18).
contact(p56_19, p56_22).
contact(p56_19, p56_22).
contact(p56_16, p56_22).
contact(p56_16, p56_31).
contact(p56_16, p56_22).
contact(p56_16, p56_31).
contact(p56_17, p56_26).
contact(p56_17, p56_26).
contact(p56_26, p56_17).
contact(p56_26, p56_17).
contact(p56_20, p56_25).
contact(p56_20, p56_30).
contact(p56_20, p56_25).
contact(p56_20, p56_30).
contact(p56_25, p56_20).
contact(p56_25, p56_20).
contact(p56_30, p56_20).
contact(p56_30, p56_20).
contact(p56_21, p56_33).
contact(p56_21, p56_33).
contact(p56_33, p56_21).
contact(p56_33, p56_21).
contact(p57_0, p57_33).
contact(p57_0, p57_33).
contact(p57_33, p57_0).
contact(p57_33, p57_13).
contact(p57_33, p57_0).
contact(p57_33, p57_13).
contact(p57_1, p57_34).
contact(p57_1, p57_34).
contact(p57_34, p57_1).
contact(p57_34, p57_26).
contact(p57_34, p57_1).
contact(p57_34, p57_26).
contact(p57_3, p57_20).
contact(p57_3, p57_20).
contact(p57_20, p57_3).
contact(p57_20, p57_3).
contact(p57_4, p57_30).
contact(p57_4, p57_30).
contact(p57_30, p57_4).
contact(p57_30, p57_9).
contact(p57_30, p57_4).
contact(p57_30, p57_9).
contact(p57_6, p57_11).
contact(p57_6, p57_11).
contact(p57_11, p57_6).
contact(p57_11, p57_6).
contact(p57_7, p57_19).
contact(p57_7, p57_19).
contact(p57_19, p57_7).
contact(p57_19, p57_9).
contact(p57_19, p57_7).
contact(p57_19, p57_9).
contact(p57_8, p57_23).
contact(p57_8, p57_29).
contact(p57_8, p57_23).
contact(p57_8, p57_29).
contact(p57_23, p57_8).
contact(p57_23, p57_8).
contact(p57_23, p57_24).
contact(p57_23, p57_29).
contact(p57_23, p57_24).
contact(p57_23, p57_29).
contact(p57_29, p57_8).
contact(p57_29, p57_23).
contact(p57_29, p57_8).
contact(p57_29, p57_23).
contact(p57_9, p57_12).
contact(p57_9, p57_19).
contact(p57_9, p57_30).
contact(p57_9, p57_12).
contact(p57_9, p57_19).
contact(p57_9, p57_30).
contact(p57_12, p57_9).
contact(p57_12, p57_9).
contact(p57_10, p57_22).
contact(p57_10, p57_28).
contact(p57_10, p57_22).
contact(p57_10, p57_28).
contact(p57_22, p57_10).
contact(p57_22, p57_10).
contact(p57_28, p57_10).
contact(p57_28, p57_10).
contact(p57_13, p57_33).
contact(p57_13, p57_33).
contact(p57_16, p57_32).
contact(p57_16, p57_32).
contact(p57_32, p57_16).
contact(p57_32, p57_27).
contact(p57_32, p57_16).
contact(p57_32, p57_27).
contact(p57_24, p57_23).
contact(p57_24, p57_23).
contact(p57_26, p57_34).
contact(p57_26, p57_34).
contact(p57_27, p57_32).
contact(p57_27, p57_32).
contact(p58_1, p58_7).
contact(p58_1, p58_7).
contact(p58_7, p58_1).
contact(p58_7, p58_1).
contact(p58_2, p58_20).
contact(p58_2, p58_20).
contact(p58_20, p58_2).
contact(p58_20, p58_2).
contact(p58_4, p58_11).
contact(p58_4, p58_11).
contact(p58_11, p58_4).
contact(p58_11, p58_4).
contact(p58_6, p58_16).
contact(p58_6, p58_16).
contact(p58_16, p58_6).
contact(p58_16, p58_6).
contact(p59_4, p59_5).
contact(p59_4, p59_5).
contact(p59_5, p59_4).
contact(p59_5, p59_4).
contact(p61_0, p61_18).
contact(p61_0, p61_18).
contact(p61_18, p61_0).
contact(p61_18, p61_0).
contact(p61_1, p61_7).
contact(p61_1, p61_21).
contact(p61_1, p61_26).
contact(p61_1, p61_7).
contact(p61_1, p61_21).
contact(p61_1, p61_26).
contact(p61_7, p61_1).
contact(p61_7, p61_1).
contact(p61_21, p61_1).
contact(p61_21, p61_1).
contact(p61_21, p61_22).
contact(p61_21, p61_26).
contact(p61_21, p61_22).
contact(p61_21, p61_26).
contact(p61_26, p61_1).
contact(p61_26, p61_21).
contact(p61_26, p61_22).
contact(p61_26, p61_1).
contact(p61_26, p61_21).
contact(p61_26, p61_22).
contact(p61_2, p61_13).
contact(p61_2, p61_17).
contact(p61_2, p61_22).
contact(p61_2, p61_13).
contact(p61_2, p61_17).
contact(p61_2, p61_22).
contact(p61_13, p61_2).
contact(p61_13, p61_2).
contact(p61_13, p61_17).
contact(p61_13, p61_24).
contact(p61_13, p61_17).
contact(p61_13, p61_24).
contact(p61_17, p61_2).
contact(p61_17, p61_13).
contact(p61_17, p61_2).
contact(p61_17, p61_13).
contact(p61_17, p61_24).
contact(p61_17, p61_24).
contact(p61_22, p61_2).
contact(p61_22, p61_21).
contact(p61_22, p61_2).
contact(p61_22, p61_21).
contact(p61_22, p61_24).
contact(p61_22, p61_26).
contact(p61_22, p61_24).
contact(p61_22, p61_26).
contact(p61_3, p61_5).
contact(p61_3, p61_14).
contact(p61_3, p61_5).
contact(p61_3, p61_14).
contact(p61_5, p61_3).
contact(p61_5, p61_3).
contact(p61_14, p61_3).
contact(p61_14, p61_11).
contact(p61_14, p61_3).
contact(p61_14, p61_11).
contact(p61_6, p61_8).
contact(p61_6, p61_8).
contact(p61_8, p61_6).
contact(p61_8, p61_6).
contact(p61_8, p61_27).
contact(p61_8, p61_27).
contact(p61_27, p61_8).
contact(p61_27, p61_8).
contact(p61_9, p61_24).
contact(p61_9, p61_24).
contact(p61_24, p61_9).
contact(p61_24, p61_13).
contact(p61_24, p61_17).
contact(p61_24, p61_22).
contact(p61_24, p61_9).
contact(p61_24, p61_13).
contact(p61_24, p61_17).
contact(p61_24, p61_22).
contact(p61_10, p61_28).
contact(p61_10, p61_28).
contact(p61_28, p61_10).
contact(p61_28, p61_10).
contact(p61_11, p61_14).
contact(p61_11, p61_14).
contact(p61_16, p61_20).
contact(p61_16, p61_20).
contact(p61_20, p61_16).
contact(p61_20, p61_16).
contact(p63_0, p63_19).
contact(p63_0, p63_19).
contact(p63_19, p63_0).
contact(p63_19, p63_0).
contact(p63_3, p63_20).
contact(p63_3, p63_20).
contact(p63_20, p63_3).
contact(p63_20, p63_3).
contact(p63_6, p63_10).
contact(p63_6, p63_10).
contact(p63_10, p63_6).
contact(p63_10, p63_6).
contact(p63_7, p63_15).
contact(p63_7, p63_15).
contact(p63_15, p63_7).
contact(p63_15, p63_7).
contact(p63_11, p63_12).
contact(p63_11, p63_12).
contact(p63_12, p63_11).
contact(p63_12, p63_11).
contact(p64_0, p64_26).
contact(p64_0, p64_26).
contact(p64_26, p64_0).
contact(p64_26, p64_19).
contact(p64_26, p64_0).
contact(p64_26, p64_19).
contact(p64_4, p64_20).
contact(p64_4, p64_23).
contact(p64_4, p64_20).
contact(p64_4, p64_23).
contact(p64_20, p64_4).
contact(p64_20, p64_14).
contact(p64_20, p64_4).
contact(p64_20, p64_14).
contact(p64_20, p64_27).
contact(p64_20, p64_27).
contact(p64_23, p64_4).
contact(p64_23, p64_10).
contact(p64_23, p64_4).
contact(p64_23, p64_10).
contact(p64_5, p64_18).
contact(p64_5, p64_22).
contact(p64_5, p64_18).
contact(p64_5, p64_22).
contact(p64_18, p64_5).
contact(p64_18, p64_5).
contact(p64_18, p64_22).
contact(p64_18, p64_22).
contact(p64_22, p64_5).
contact(p64_22, p64_18).
contact(p64_22, p64_5).
contact(p64_22, p64_18).
contact(p64_7, p64_15).
contact(p64_7, p64_15).
contact(p64_15, p64_7).
contact(p64_15, p64_7).
contact(p64_9, p64_12).
contact(p64_9, p64_12).
contact(p64_12, p64_9).
contact(p64_12, p64_9).
contact(p64_10, p64_23).
contact(p64_10, p64_23).
contact(p64_11, p64_24).
contact(p64_11, p64_24).
contact(p64_24, p64_11).
contact(p64_24, p64_17).
contact(p64_24, p64_11).
contact(p64_24, p64_17).
contact(p64_14, p64_20).
contact(p64_14, p64_29).
contact(p64_14, p64_20).
contact(p64_14, p64_29).
contact(p64_29, p64_14).
contact(p64_29, p64_27).
contact(p64_29, p64_14).
contact(p64_29, p64_27).
contact(p64_17, p64_24).
contact(p64_17, p64_25).
contact(p64_17, p64_24).
contact(p64_17, p64_25).
contact(p64_25, p64_17).
contact(p64_25, p64_17).
contact(p64_19, p64_26).
contact(p64_19, p64_26).
contact(p64_27, p64_20).
contact(p64_27, p64_20).
contact(p64_27, p64_29).
contact(p64_27, p64_29).
contact(p65_0, p65_18).
contact(p65_0, p65_18).
contact(p65_18, p65_0).
contact(p65_18, p65_2).
contact(p65_18, p65_0).
contact(p65_18, p65_2).
contact(p65_18, p65_19).
contact(p65_18, p65_19).
contact(p65_1, p65_7).
contact(p65_1, p65_19).
contact(p65_1, p65_7).
contact(p65_1, p65_19).
contact(p65_7, p65_1).
contact(p65_7, p65_1).
contact(p65_7, p65_19).
contact(p65_7, p65_19).
contact(p65_19, p65_1).
contact(p65_19, p65_7).
contact(p65_19, p65_18).
contact(p65_19, p65_1).
contact(p65_19, p65_7).
contact(p65_19, p65_18).
contact(p65_2, p65_18).
contact(p65_2, p65_18).
contact(p65_6, p65_17).
contact(p65_6, p65_17).
contact(p65_17, p65_6).
contact(p65_17, p65_6).
contact(p65_10, p65_11).
contact(p65_10, p65_12).
contact(p65_10, p65_11).
contact(p65_10, p65_12).
contact(p65_11, p65_10).
contact(p65_11, p65_10).
contact(p65_12, p65_10).
contact(p65_12, p65_10).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
contact(p66_2, p66_4).
contact(p66_2, p66_5).
contact(p66_2, p66_15).
contact(p66_2, p66_4).
contact(p66_2, p66_5).
contact(p66_2, p66_15).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
contact(p66_4, p66_15).
contact(p66_4, p66_18).
contact(p66_4, p66_15).
contact(p66_4, p66_18).
contact(p66_5, p66_2).
contact(p66_5, p66_2).
contact(p66_5, p66_15).
contact(p66_5, p66_15).
contact(p66_15, p66_2).
contact(p66_15, p66_4).
contact(p66_15, p66_5).
contact(p66_15, p66_2).
contact(p66_15, p66_4).
contact(p66_15, p66_5).
contact(p66_18, p66_4).
contact(p66_18, p66_4).
contact(p66_6, p66_13).
contact(p66_6, p66_13).
contact(p66_13, p66_6).
contact(p66_13, p66_6).
contact(p66_8, p66_12).
contact(p66_8, p66_12).
contact(p66_12, p66_8).
contact(p66_12, p66_8).
contact(p66_10, p66_14).
contact(p66_10, p66_14).
contact(p66_14, p66_10).
contact(p66_14, p66_10).
contact(p66_16, p66_19).
contact(p66_16, p66_19).
contact(p66_19, p66_16).
contact(p66_19, p66_16).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_4, p67_11).
contact(p67_4, p67_11).
contact(p67_11, p67_4).
contact(p67_11, p67_4).
contact(p68_0, p68_6).
contact(p68_0, p68_6).
contact(p68_6, p68_0).
contact(p68_6, p68_0).
contact(p69_1, p69_16).
contact(p69_1, p69_16).
contact(p69_16, p69_1).
contact(p69_16, p69_1).
contact(p69_4, p69_9).
contact(p69_4, p69_9).
contact(p69_9, p69_4).
contact(p69_9, p69_4).
contact(p69_5, p69_18).
contact(p69_5, p69_18).
contact(p69_18, p69_5).
contact(p69_18, p69_5).
contact(p69_6, p69_14).
contact(p69_6, p69_14).
contact(p69_14, p69_6).
contact(p69_14, p69_6).
contact(p69_10, p69_20).
contact(p69_10, p69_20).
contact(p69_20, p69_10).
contact(p69_20, p69_10).
contact(p69_12, p69_13).
contact(p69_12, p69_15).
contact(p69_12, p69_13).
contact(p69_12, p69_15).
contact(p69_13, p69_12).
contact(p69_13, p69_12).
contact(p69_13, p69_17).
contact(p69_13, p69_17).
contact(p69_15, p69_12).
contact(p69_15, p69_12).
contact(p69_17, p69_13).
contact(p69_17, p69_13).
contact(p70_2, p70_10).
contact(p70_2, p70_10).
contact(p70_10, p70_2).
contact(p70_10, p70_2).
contact(p70_4, p70_9).
contact(p70_4, p70_25).
contact(p70_4, p70_27).
contact(p70_4, p70_9).
contact(p70_4, p70_25).
contact(p70_4, p70_27).
contact(p70_9, p70_4).
contact(p70_9, p70_4).
contact(p70_9, p70_27).
contact(p70_9, p70_27).
contact(p70_25, p70_4).
contact(p70_25, p70_4).
contact(p70_27, p70_4).
contact(p70_27, p70_9).
contact(p70_27, p70_4).
contact(p70_27, p70_9).
contact(p70_5, p70_15).
contact(p70_5, p70_28).
contact(p70_5, p70_15).
contact(p70_5, p70_28).
contact(p70_15, p70_5).
contact(p70_15, p70_5).
contact(p70_15, p70_16).
contact(p70_15, p70_28).
contact(p70_15, p70_16).
contact(p70_15, p70_28).
contact(p70_28, p70_5).
contact(p70_28, p70_15).
contact(p70_28, p70_5).
contact(p70_28, p70_15).
contact(p70_8, p70_19).
contact(p70_8, p70_19).
contact(p70_19, p70_8).
contact(p70_19, p70_8).
contact(p70_11, p70_21).
contact(p70_11, p70_26).
contact(p70_11, p70_21).
contact(p70_11, p70_26).
contact(p70_21, p70_11).
contact(p70_21, p70_11).
contact(p70_21, p70_26).
contact(p70_21, p70_26).
contact(p70_26, p70_11).
contact(p70_26, p70_21).
contact(p70_26, p70_11).
contact(p70_26, p70_21).
contact(p70_14, p70_22).
contact(p70_14, p70_22).
contact(p70_22, p70_14).
contact(p70_22, p70_14).
contact(p70_16, p70_15).
contact(p70_16, p70_15).
contact(p70_17, p70_24).
contact(p70_17, p70_24).
contact(p70_24, p70_17).
contact(p70_24, p70_17).
contact(p71_0, p71_20).
contact(p71_0, p71_20).
contact(p71_20, p71_0).
contact(p71_20, p71_0).
contact(p71_1, p71_19).
contact(p71_1, p71_19).
contact(p71_19, p71_1).
contact(p71_19, p71_10).
contact(p71_19, p71_1).
contact(p71_19, p71_10).
contact(p71_5, p71_10).
contact(p71_5, p71_10).
contact(p71_10, p71_5).
contact(p71_10, p71_5).
contact(p71_10, p71_19).
contact(p71_10, p71_19).
contact(p71_8, p71_16).
contact(p71_8, p71_16).
contact(p71_16, p71_8).
contact(p71_16, p71_8).
contact(p71_12, p71_14).
contact(p71_12, p71_14).
contact(p71_14, p71_12).
contact(p71_14, p71_12).
contact(p72_0, p72_8).
contact(p72_0, p72_8).
contact(p72_8, p72_0).
contact(p72_8, p72_0).
contact(p72_1, p72_17).
contact(p72_1, p72_17).
contact(p72_17, p72_1).
contact(p72_17, p72_1).
contact(p72_2, p72_5).
contact(p72_2, p72_5).
contact(p72_5, p72_2).
contact(p72_5, p72_2).
contact(p72_3, p72_14).
contact(p72_3, p72_16).
contact(p72_3, p72_14).
contact(p72_3, p72_16).
contact(p72_14, p72_3).
contact(p72_14, p72_3).
contact(p72_16, p72_3).
contact(p72_16, p72_3).
contact(p72_6, p72_13).
contact(p72_6, p72_13).
contact(p72_13, p72_6).
contact(p72_13, p72_6).
contact(p72_7, p72_15).
contact(p72_7, p72_15).
contact(p72_15, p72_7).
contact(p72_15, p72_7).
contact(p72_11, p72_18).
contact(p72_11, p72_20).
contact(p72_11, p72_18).
contact(p72_11, p72_20).
contact(p72_18, p72_11).
contact(p72_18, p72_11).
contact(p72_18, p72_20).
contact(p72_18, p72_20).
contact(p72_20, p72_11).
contact(p72_20, p72_18).
contact(p72_20, p72_11).
contact(p72_20, p72_18).
contact(p73_1, p73_8).
contact(p73_1, p73_12).
contact(p73_1, p73_8).
contact(p73_1, p73_12).
contact(p73_8, p73_1).
contact(p73_8, p73_1).
contact(p73_8, p73_12).
contact(p73_8, p73_12).
contact(p73_12, p73_1).
contact(p73_12, p73_8).
contact(p73_12, p73_1).
contact(p73_12, p73_8).
contact(p73_4, p73_14).
contact(p73_4, p73_14).
contact(p73_14, p73_4).
contact(p73_14, p73_4).
contact(p74_0, p74_12).
contact(p74_0, p74_26).
contact(p74_0, p74_12).
contact(p74_0, p74_26).
contact(p74_12, p74_0).
contact(p74_12, p74_8).
contact(p74_12, p74_0).
contact(p74_12, p74_8).
contact(p74_12, p74_26).
contact(p74_12, p74_26).
contact(p74_26, p74_0).
contact(p74_26, p74_12).
contact(p74_26, p74_0).
contact(p74_26, p74_12).
contact(p74_1, p74_7).
contact(p74_1, p74_19).
contact(p74_1, p74_7).
contact(p74_1, p74_19).
contact(p74_7, p74_1).
contact(p74_7, p74_1).
contact(p74_7, p74_19).
contact(p74_7, p74_19).
contact(p74_19, p74_1).
contact(p74_19, p74_7).
contact(p74_19, p74_1).
contact(p74_19, p74_7).
contact(p74_3, p74_10).
contact(p74_3, p74_10).
contact(p74_10, p74_3).
contact(p74_10, p74_3).
contact(p74_10, p74_25).
contact(p74_10, p74_25).
contact(p74_5, p74_27).
contact(p74_5, p74_27).
contact(p74_27, p74_5).
contact(p74_27, p74_5).
contact(p74_6, p74_24).
contact(p74_6, p74_24).
contact(p74_24, p74_6).
contact(p74_24, p74_6).
contact(p74_8, p74_12).
contact(p74_8, p74_12).
contact(p74_9, p74_15).
contact(p74_9, p74_15).
contact(p74_15, p74_9).
contact(p74_15, p74_9).
contact(p74_25, p74_10).
contact(p74_25, p74_10).
contact(p74_14, p74_20).
contact(p74_14, p74_20).
contact(p74_20, p74_14).
contact(p74_20, p74_14).
contact(p74_17, p74_28).
contact(p74_17, p74_29).
contact(p74_17, p74_28).
contact(p74_17, p74_29).
contact(p74_28, p74_17).
contact(p74_28, p74_17).
contact(p74_29, p74_17).
contact(p74_29, p74_17).
contact(p75_2, p75_8).
contact(p75_2, p75_8).
contact(p75_8, p75_2).
contact(p75_8, p75_2).
contact(p76_0, p76_10).
contact(p76_0, p76_10).
contact(p76_10, p76_0).
contact(p76_10, p76_0).
contact(p76_2, p76_11).
contact(p76_2, p76_11).
contact(p76_11, p76_2).
contact(p76_11, p76_2).
contact(p76_3, p76_13).
contact(p76_3, p76_13).
contact(p76_13, p76_3).
contact(p76_13, p76_3).
contact(p76_5, p76_7).
contact(p76_5, p76_7).
contact(p76_7, p76_5).
contact(p76_7, p76_5).
contact(p79_0, p79_6).
contact(p79_0, p79_7).
contact(p79_0, p79_6).
contact(p79_0, p79_7).
contact(p79_6, p79_0).
contact(p79_6, p79_0).
contact(p79_6, p79_7).
contact(p79_6, p79_7).
contact(p79_7, p79_0).
contact(p79_7, p79_6).
contact(p79_7, p79_0).
contact(p79_7, p79_6).
contact(p79_1, p79_17).
contact(p79_1, p79_17).
contact(p79_17, p79_1).
contact(p79_17, p79_1).
contact(p79_5, p79_8).
contact(p79_5, p79_13).
contact(p79_5, p79_8).
contact(p79_5, p79_13).
contact(p79_8, p79_5).
contact(p79_8, p79_5).
contact(p79_8, p79_13).
contact(p79_8, p79_13).
contact(p79_13, p79_5).
contact(p79_13, p79_8).
contact(p79_13, p79_5).
contact(p79_13, p79_8).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_4, p80_6).
contact(p80_4, p80_6).
contact(p80_6, p80_4).
contact(p80_6, p80_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
contact(p81_7, p81_10).
contact(p81_7, p81_10).
contact(p81_10, p81_7).
contact(p81_10, p81_7).
contact(p81_8, p81_16).
contact(p81_8, p81_16).
contact(p81_16, p81_8).
contact(p81_16, p81_8).
contact(p81_11, p81_13).
contact(p81_11, p81_15).
contact(p81_11, p81_13).
contact(p81_11, p81_15).
contact(p81_13, p81_11).
contact(p81_13, p81_11).
contact(p81_13, p81_15).
contact(p81_13, p81_15).
contact(p81_15, p81_11).
contact(p81_15, p81_13).
contact(p81_15, p81_11).
contact(p81_15, p81_13).
contact(p83_1, p83_9).
contact(p83_1, p83_9).
contact(p83_9, p83_1).
contact(p83_9, p83_1).
contact(p83_3, p83_10).
contact(p83_3, p83_10).
contact(p83_10, p83_3).
contact(p83_10, p83_3).
contact(p83_4, p83_15).
contact(p83_4, p83_15).
contact(p83_15, p83_4).
contact(p83_15, p83_4).
contact(p83_6, p83_16).
contact(p83_6, p83_16).
contact(p83_16, p83_6).
contact(p83_16, p83_6).
contact(p83_8, p83_11).
contact(p83_8, p83_11).
contact(p83_11, p83_8).
contact(p83_11, p83_8).
contact(p83_18, p83_21).
contact(p83_18, p83_21).
contact(p83_21, p83_18).
contact(p83_21, p83_18).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_7, p84_14).
contact(p84_7, p84_14).
contact(p84_14, p84_7).
contact(p84_14, p84_7).
contact(p86_1, p86_22).
contact(p86_1, p86_24).
contact(p86_1, p86_22).
contact(p86_1, p86_24).
contact(p86_22, p86_1).
contact(p86_22, p86_1).
contact(p86_22, p86_24).
contact(p86_22, p86_24).
contact(p86_24, p86_1).
contact(p86_24, p86_22).
contact(p86_24, p86_1).
contact(p86_24, p86_22).
contact(p86_2, p86_11).
contact(p86_2, p86_11).
contact(p86_11, p86_2).
contact(p86_11, p86_2).
contact(p86_3, p86_25).
contact(p86_3, p86_25).
contact(p86_25, p86_3).
contact(p86_25, p86_6).
contact(p86_25, p86_3).
contact(p86_25, p86_6).
contact(p86_4, p86_26).
contact(p86_4, p86_26).
contact(p86_26, p86_4).
contact(p86_26, p86_4).
contact(p86_6, p86_25).
contact(p86_6, p86_25).
contact(p86_7, p86_17).
contact(p86_7, p86_18).
contact(p86_7, p86_17).
contact(p86_7, p86_18).
contact(p86_17, p86_7).
contact(p86_17, p86_7).
contact(p86_17, p86_18).
contact(p86_17, p86_18).
contact(p86_18, p86_7).
contact(p86_18, p86_17).
contact(p86_18, p86_7).
contact(p86_18, p86_17).
contact(p86_8, p86_9).
contact(p86_8, p86_9).
contact(p86_9, p86_8).
contact(p86_9, p86_8).
contact(p86_12, p86_23).
contact(p86_12, p86_23).
contact(p86_23, p86_12).
contact(p86_23, p86_14).
contact(p86_23, p86_12).
contact(p86_23, p86_14).
contact(p86_14, p86_23).
contact(p86_14, p86_23).
contact(p86_20, p86_27).
contact(p86_20, p86_27).
contact(p86_27, p86_20).
contact(p86_27, p86_20).
contact(p87_0, p87_6).
contact(p87_0, p87_6).
contact(p87_6, p87_0).
contact(p87_6, p87_0).
contact(p87_6, p87_18).
contact(p87_6, p87_18).
contact(p87_1, p87_10).
contact(p87_1, p87_12).
contact(p87_1, p87_10).
contact(p87_1, p87_12).
contact(p87_10, p87_1).
contact(p87_10, p87_1).
contact(p87_10, p87_12).
contact(p87_10, p87_12).
contact(p87_12, p87_1).
contact(p87_12, p87_10).
contact(p87_12, p87_1).
contact(p87_12, p87_10).
contact(p87_3, p87_11).
contact(p87_3, p87_11).
contact(p87_11, p87_3).
contact(p87_11, p87_3).
contact(p87_4, p87_19).
contact(p87_4, p87_19).
contact(p87_19, p87_4).
contact(p87_19, p87_4).
contact(p87_18, p87_6).
contact(p87_18, p87_6).
contact(p87_8, p87_20).
contact(p87_8, p87_20).
contact(p87_20, p87_8).
contact(p87_20, p87_8).
contact(p87_13, p87_21).
contact(p87_13, p87_21).
contact(p87_21, p87_13).
contact(p87_21, p87_13).
contact(p87_15, p87_16).
contact(p87_15, p87_16).
contact(p87_16, p87_15).
contact(p87_16, p87_15).
contact(p88_0, p88_5).
contact(p88_0, p88_5).
contact(p88_5, p88_0).
contact(p88_5, p88_1).
contact(p88_5, p88_0).
contact(p88_5, p88_1).
contact(p88_1, p88_5).
contact(p88_1, p88_5).
contact(p88_2, p88_22).
contact(p88_2, p88_22).
contact(p88_22, p88_2).
contact(p88_22, p88_21).
contact(p88_22, p88_2).
contact(p88_22, p88_21).
contact(p88_22, p88_25).
contact(p88_22, p88_25).
contact(p88_3, p88_10).
contact(p88_3, p88_14).
contact(p88_3, p88_10).
contact(p88_3, p88_14).
contact(p88_10, p88_3).
contact(p88_10, p88_3).
contact(p88_10, p88_14).
contact(p88_10, p88_14).
contact(p88_14, p88_3).
contact(p88_14, p88_10).
contact(p88_14, p88_3).
contact(p88_14, p88_10).
contact(p88_4, p88_8).
contact(p88_4, p88_9).
contact(p88_4, p88_8).
contact(p88_4, p88_9).
contact(p88_8, p88_4).
contact(p88_8, p88_4).
contact(p88_9, p88_4).
contact(p88_9, p88_4).
contact(p88_12, p88_20).
contact(p88_12, p88_20).
contact(p88_20, p88_12).
contact(p88_20, p88_12).
contact(p88_15, p88_16).
contact(p88_15, p88_16).
contact(p88_16, p88_15).
contact(p88_16, p88_15).
contact(p88_17, p88_18).
contact(p88_17, p88_18).
contact(p88_18, p88_17).
contact(p88_18, p88_17).
contact(p88_21, p88_22).
contact(p88_21, p88_22).
contact(p88_25, p88_22).
contact(p88_25, p88_22).
contact(p89_1, p89_11).
contact(p89_1, p89_11).
contact(p89_11, p89_1).
contact(p89_11, p89_1).
contact(p89_11, p89_15).
contact(p89_11, p89_17).
contact(p89_11, p89_15).
contact(p89_11, p89_17).
contact(p89_3, p89_5).
contact(p89_3, p89_5).
contact(p89_5, p89_3).
contact(p89_5, p89_3).
contact(p89_5, p89_16).
contact(p89_5, p89_16).
contact(p89_16, p89_5).
contact(p89_16, p89_5).
contact(p89_7, p89_10).
contact(p89_7, p89_10).
contact(p89_10, p89_7).
contact(p89_10, p89_7).
contact(p89_9, p89_18).
contact(p89_9, p89_18).
contact(p89_18, p89_9).
contact(p89_18, p89_9).
contact(p89_15, p89_11).
contact(p89_15, p89_11).
contact(p89_15, p89_17).
contact(p89_15, p89_19).
contact(p89_15, p89_17).
contact(p89_15, p89_19).
contact(p89_17, p89_11).
contact(p89_17, p89_15).
contact(p89_17, p89_11).
contact(p89_17, p89_15).
contact(p89_17, p89_19).
contact(p89_17, p89_19).
contact(p89_19, p89_15).
contact(p89_19, p89_17).
contact(p89_19, p89_15).
contact(p89_19, p89_17).
contact(p90_0, p90_5).
contact(p90_0, p90_16).
contact(p90_0, p90_5).
contact(p90_0, p90_16).
contact(p90_5, p90_0).
contact(p90_5, p90_0).
contact(p90_5, p90_12).
contact(p90_5, p90_13).
contact(p90_5, p90_27).
contact(p90_5, p90_12).
contact(p90_5, p90_13).
contact(p90_5, p90_27).
contact(p90_16, p90_0).
contact(p90_16, p90_0).
contact(p90_4, p90_28).
contact(p90_4, p90_28).
contact(p90_28, p90_4).
contact(p90_28, p90_4).
contact(p90_12, p90_5).
contact(p90_12, p90_5).
contact(p90_12, p90_13).
contact(p90_12, p90_27).
contact(p90_12, p90_13).
contact(p90_12, p90_27).
contact(p90_13, p90_5).
contact(p90_13, p90_12).
contact(p90_13, p90_5).
contact(p90_13, p90_12).
contact(p90_13, p90_27).
contact(p90_13, p90_27).
contact(p90_27, p90_5).
contact(p90_27, p90_12).
contact(p90_27, p90_13).
contact(p90_27, p90_5).
contact(p90_27, p90_12).
contact(p90_27, p90_13).
contact(p90_6, p90_8).
contact(p90_6, p90_8).
contact(p90_8, p90_6).
contact(p90_8, p90_6).
contact(p90_8, p90_20).
contact(p90_8, p90_20).
contact(p90_20, p90_8).
contact(p90_20, p90_8).
contact(p90_9, p90_19).
contact(p90_9, p90_30).
contact(p90_9, p90_19).
contact(p90_9, p90_30).
contact(p90_19, p90_9).
contact(p90_19, p90_9).
contact(p90_19, p90_30).
contact(p90_19, p90_30).
contact(p90_30, p90_9).
contact(p90_30, p90_19).
contact(p90_30, p90_9).
contact(p90_30, p90_19).
contact(p90_11, p90_21).
contact(p90_11, p90_21).
contact(p90_21, p90_11).
contact(p90_21, p90_11).
contact(p90_24, p90_26).
contact(p90_24, p90_26).
contact(p90_26, p90_24).
contact(p90_26, p90_24).
contact(p91_0, p91_14).
contact(p91_0, p91_14).
contact(p91_14, p91_0).
contact(p91_14, p91_0).
contact(p91_1, p91_24).
contact(p91_1, p91_30).
contact(p91_1, p91_31).
contact(p91_1, p91_24).
contact(p91_1, p91_30).
contact(p91_1, p91_31).
contact(p91_24, p91_1).
contact(p91_24, p91_1).
contact(p91_24, p91_29).
contact(p91_24, p91_31).
contact(p91_24, p91_29).
contact(p91_24, p91_31).
contact(p91_30, p91_1).
contact(p91_30, p91_1).
contact(p91_31, p91_1).
contact(p91_31, p91_24).
contact(p91_31, p91_29).
contact(p91_31, p91_1).
contact(p91_31, p91_24).
contact(p91_31, p91_29).
contact(p91_2, p91_13).
contact(p91_2, p91_20).
contact(p91_2, p91_21).
contact(p91_2, p91_13).
contact(p91_2, p91_20).
contact(p91_2, p91_21).
contact(p91_13, p91_2).
contact(p91_13, p91_2).
contact(p91_13, p91_20).
contact(p91_13, p91_21).
contact(p91_13, p91_20).
contact(p91_13, p91_21).
contact(p91_20, p91_2).
contact(p91_20, p91_13).
contact(p91_20, p91_2).
contact(p91_20, p91_13).
contact(p91_20, p91_21).
contact(p91_20, p91_21).
contact(p91_21, p91_2).
contact(p91_21, p91_13).
contact(p91_21, p91_20).
contact(p91_21, p91_2).
contact(p91_21, p91_13).
contact(p91_21, p91_20).
contact(p91_3, p91_8).
contact(p91_3, p91_15).
contact(p91_3, p91_16).
contact(p91_3, p91_23).
contact(p91_3, p91_8).
contact(p91_3, p91_15).
contact(p91_3, p91_16).
contact(p91_3, p91_23).
contact(p91_8, p91_3).
contact(p91_8, p91_5).
contact(p91_8, p91_3).
contact(p91_8, p91_5).
contact(p91_8, p91_15).
contact(p91_8, p91_16).
contact(p91_8, p91_15).
contact(p91_8, p91_16).
contact(p91_15, p91_3).
contact(p91_15, p91_8).
contact(p91_15, p91_3).
contact(p91_15, p91_8).
contact(p91_15, p91_16).
contact(p91_15, p91_23).
contact(p91_15, p91_16).
contact(p91_15, p91_23).
contact(p91_16, p91_3).
contact(p91_16, p91_8).
contact(p91_16, p91_15).
contact(p91_16, p91_3).
contact(p91_16, p91_8).
contact(p91_16, p91_15).
contact(p91_16, p91_23).
contact(p91_16, p91_23).
contact(p91_23, p91_3).
contact(p91_23, p91_5).
contact(p91_23, p91_9).
contact(p91_23, p91_15).
contact(p91_23, p91_16).
contact(p91_23, p91_3).
contact(p91_23, p91_5).
contact(p91_23, p91_9).
contact(p91_23, p91_15).
contact(p91_23, p91_16).
contact(p91_4, p91_26).
contact(p91_4, p91_32).
contact(p91_4, p91_26).
contact(p91_4, p91_32).
contact(p91_26, p91_4).
contact(p91_26, p91_4).
contact(p91_32, p91_4).
contact(p91_32, p91_22).
contact(p91_32, p91_4).
contact(p91_32, p91_22).
contact(p91_5, p91_8).
contact(p91_5, p91_23).
contact(p91_5, p91_28).
contact(p91_5, p91_8).
contact(p91_5, p91_23).
contact(p91_5, p91_28).
contact(p91_28, p91_5).
contact(p91_28, p91_5).
contact(p91_6, p91_27).
contact(p91_6, p91_29).
contact(p91_6, p91_27).
contact(p91_6, p91_29).
contact(p91_27, p91_6).
contact(p91_27, p91_6).
contact(p91_27, p91_29).
contact(p91_27, p91_29).
contact(p91_29, p91_6).
contact(p91_29, p91_24).
contact(p91_29, p91_27).
contact(p91_29, p91_6).
contact(p91_29, p91_24).
contact(p91_29, p91_27).
contact(p91_29, p91_31).
contact(p91_29, p91_31).
contact(p91_7, p91_17).
contact(p91_7, p91_17).
contact(p91_17, p91_7).
contact(p91_17, p91_7).
contact(p91_17, p91_19).
contact(p91_17, p91_19).
contact(p91_9, p91_23).
contact(p91_9, p91_23).
contact(p91_19, p91_17).
contact(p91_19, p91_17).
contact(p91_22, p91_32).
contact(p91_22, p91_32).
contact(p92_2, p92_3).
contact(p92_2, p92_6).
contact(p92_2, p92_8).
contact(p92_2, p92_3).
contact(p92_2, p92_6).
contact(p92_2, p92_8).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_3, p92_6).
contact(p92_3, p92_8).
contact(p92_3, p92_6).
contact(p92_3, p92_8).
contact(p92_6, p92_2).
contact(p92_6, p92_3).
contact(p92_6, p92_2).
contact(p92_6, p92_3).
contact(p92_6, p92_8).
contact(p92_6, p92_8).
contact(p92_8, p92_2).
contact(p92_8, p92_3).
contact(p92_8, p92_6).
contact(p92_8, p92_2).
contact(p92_8, p92_3).
contact(p92_8, p92_6).
contact(p93_2, p93_6).
contact(p93_2, p93_18).
contact(p93_2, p93_6).
contact(p93_2, p93_18).
contact(p93_6, p93_2).
contact(p93_6, p93_2).
contact(p93_6, p93_18).
contact(p93_6, p93_18).
contact(p93_18, p93_2).
contact(p93_18, p93_6).
contact(p93_18, p93_2).
contact(p93_18, p93_6).
contact(p93_3, p93_17).
contact(p93_3, p93_17).
contact(p93_17, p93_3).
contact(p93_17, p93_4).
contact(p93_17, p93_3).
contact(p93_17, p93_4).
contact(p93_4, p93_17).
contact(p93_4, p93_17).
contact(p93_7, p93_9).
contact(p93_7, p93_9).
contact(p93_9, p93_7).
contact(p93_9, p93_7).
contact(p93_13, p93_16).
contact(p93_13, p93_16).
contact(p93_16, p93_13).
contact(p93_16, p93_13).
contact(p94_3, p94_11).
contact(p94_3, p94_11).
contact(p94_11, p94_3).
contact(p94_11, p94_3).
contact(p94_4, p94_5).
contact(p94_4, p94_10).
contact(p94_4, p94_5).
contact(p94_4, p94_10).
contact(p94_5, p94_4).
contact(p94_5, p94_4).
contact(p94_5, p94_10).
contact(p94_5, p94_10).
contact(p94_10, p94_4).
contact(p94_10, p94_5).
contact(p94_10, p94_4).
contact(p94_10, p94_5).
contact(p94_6, p94_14).
contact(p94_6, p94_14).
contact(p94_14, p94_6).
contact(p94_14, p94_6).
contact(p94_9, p94_13).
contact(p94_9, p94_21).
contact(p94_9, p94_13).
contact(p94_9, p94_21).
contact(p94_13, p94_9).
contact(p94_13, p94_9).
contact(p94_13, p94_21).
contact(p94_13, p94_21).
contact(p94_21, p94_9).
contact(p94_21, p94_13).
contact(p94_21, p94_9).
contact(p94_21, p94_13).
contact(p94_15, p94_20).
contact(p94_15, p94_20).
contact(p94_20, p94_15).
contact(p94_20, p94_15).
contact(p95_0, p95_9).
contact(p95_0, p95_9).
contact(p95_9, p95_0).
contact(p95_9, p95_0).
contact(p95_1, p95_11).
contact(p95_1, p95_11).
contact(p95_11, p95_1).
contact(p95_11, p95_1).
contact(p98_2, p98_5).
contact(p98_2, p98_7).
contact(p98_2, p98_5).
contact(p98_2, p98_7).
contact(p98_5, p98_2).
contact(p98_5, p98_2).
contact(p98_5, p98_7).
contact(p98_5, p98_7).
contact(p98_7, p98_2).
contact(p98_7, p98_5).
contact(p98_7, p98_2).
contact(p98_7, p98_5).
contact(p98_3, p98_9).
contact(p98_3, p98_11).
contact(p98_3, p98_9).
contact(p98_3, p98_11).
contact(p98_9, p98_3).
contact(p98_9, p98_3).
contact(p98_11, p98_3).
contact(p98_11, p98_3).
contact(p99_0, p99_16).
contact(p99_0, p99_25).
contact(p99_0, p99_16).
contact(p99_0, p99_25).
contact(p99_16, p99_0).
contact(p99_16, p99_0).
contact(p99_25, p99_0).
contact(p99_25, p99_0).
contact(p99_1, p99_24).
contact(p99_1, p99_24).
contact(p99_24, p99_1).
contact(p99_24, p99_1).
contact(p99_4, p99_19).
contact(p99_4, p99_20).
contact(p99_4, p99_22).
contact(p99_4, p99_19).
contact(p99_4, p99_20).
contact(p99_4, p99_22).
contact(p99_19, p99_4).
contact(p99_19, p99_10).
contact(p99_19, p99_4).
contact(p99_19, p99_10).
contact(p99_20, p99_4).
contact(p99_20, p99_7).
contact(p99_20, p99_10).
contact(p99_20, p99_4).
contact(p99_20, p99_7).
contact(p99_20, p99_10).
contact(p99_22, p99_4).
contact(p99_22, p99_4).
contact(p99_5, p99_28).
contact(p99_5, p99_28).
contact(p99_28, p99_5).
contact(p99_28, p99_5).
contact(p99_7, p99_9).
contact(p99_7, p99_20).
contact(p99_7, p99_9).
contact(p99_7, p99_20).
contact(p99_9, p99_7).
contact(p99_9, p99_7).
contact(p99_10, p99_14).
contact(p99_10, p99_19).
contact(p99_10, p99_20).
contact(p99_10, p99_14).
contact(p99_10, p99_19).
contact(p99_10, p99_20).
contact(p99_14, p99_10).
contact(p99_14, p99_10).
contact(p99_11, p99_31).
contact(p99_11, p99_31).
contact(p99_31, p99_11).
contact(p99_31, p99_11).
contact(p99_12, p99_21).
contact(p99_12, p99_21).
contact(p99_21, p99_12).
contact(p99_21, p99_12).
contact(p99_26, p99_27).
contact(p99_26, p99_32).
contact(p99_26, p99_27).
contact(p99_26, p99_32).
contact(p99_27, p99_26).
contact(p99_27, p99_26).
contact(p99_27, p99_32).
contact(p99_27, p99_32).
contact(p99_32, p99_26).
contact(p99_32, p99_27).
contact(p99_32, p99_26).
contact(p99_32, p99_27).
contact(p100_0, p100_9).
contact(p100_0, p100_9).
contact(p100_9, p100_0).
contact(p100_9, p100_0).
contact(p100_2, p100_4).
contact(p100_2, p100_4).
contact(p100_4, p100_2).
contact(p100_4, p100_2).
contact(p100_3, p100_14).
contact(p100_3, p100_19).
contact(p100_3, p100_14).
contact(p100_3, p100_19).
contact(p100_14, p100_3).
contact(p100_14, p100_3).
contact(p100_19, p100_3).
contact(p100_19, p100_16).
contact(p100_19, p100_3).
contact(p100_19, p100_16).
contact(p100_8, p100_11).
contact(p100_8, p100_11).
contact(p100_11, p100_8).
contact(p100_11, p100_10).
contact(p100_11, p100_8).
contact(p100_11, p100_10).
contact(p100_10, p100_11).
contact(p100_10, p100_11).
contact(p100_13, p100_18).
contact(p100_13, p100_18).
contact(p100_18, p100_13).
contact(p100_18, p100_13).
contact(p100_16, p100_19).
contact(p100_16, p100_19).
contact(p101_0, p101_5).
contact(p101_0, p101_5).
contact(p101_5, p101_0).
contact(p101_5, p101_0).
contact(p101_2, p101_7).
contact(p101_2, p101_13).
contact(p101_2, p101_7).
contact(p101_2, p101_13).
contact(p101_7, p101_2).
contact(p101_7, p101_2).
contact(p101_13, p101_2).
contact(p101_13, p101_2).
contact(p102_1, p102_13).
contact(p102_1, p102_13).
contact(p102_13, p102_1).
contact(p102_13, p102_1).
contact(p102_3, p102_6).
contact(p102_3, p102_10).
contact(p102_3, p102_14).
contact(p102_3, p102_6).
contact(p102_3, p102_10).
contact(p102_3, p102_14).
contact(p102_6, p102_3).
contact(p102_6, p102_3).
contact(p102_6, p102_10).
contact(p102_6, p102_14).
contact(p102_6, p102_10).
contact(p102_6, p102_14).
contact(p102_10, p102_3).
contact(p102_10, p102_6).
contact(p102_10, p102_3).
contact(p102_10, p102_6).
contact(p102_10, p102_14).
contact(p102_10, p102_14).
contact(p102_14, p102_3).
contact(p102_14, p102_6).
contact(p102_14, p102_10).
contact(p102_14, p102_3).
contact(p102_14, p102_6).
contact(p102_14, p102_10).
contact(p102_5, p102_9).
contact(p102_5, p102_9).
contact(p102_9, p102_5).
contact(p102_9, p102_5).
contact(p103_1, p103_27).
contact(p103_1, p103_27).
contact(p103_27, p103_1).
contact(p103_27, p103_1).
contact(p103_27, p103_30).
contact(p103_27, p103_30).
contact(p103_4, p103_22).
contact(p103_4, p103_22).
contact(p103_22, p103_4).
contact(p103_22, p103_4).
contact(p103_5, p103_19).
contact(p103_5, p103_19).
contact(p103_19, p103_5).
contact(p103_19, p103_11).
contact(p103_19, p103_5).
contact(p103_19, p103_11).
contact(p103_19, p103_33).
contact(p103_19, p103_33).
contact(p103_6, p103_11).
contact(p103_6, p103_11).
contact(p103_11, p103_6).
contact(p103_11, p103_7).
contact(p103_11, p103_6).
contact(p103_11, p103_7).
contact(p103_11, p103_19).
contact(p103_11, p103_19).
contact(p103_7, p103_11).
contact(p103_7, p103_33).
contact(p103_7, p103_11).
contact(p103_7, p103_33).
contact(p103_33, p103_7).
contact(p103_33, p103_19).
contact(p103_33, p103_7).
contact(p103_33, p103_19).
contact(p103_8, p103_10).
contact(p103_8, p103_32).
contact(p103_8, p103_10).
contact(p103_8, p103_32).
contact(p103_10, p103_8).
contact(p103_10, p103_8).
contact(p103_10, p103_32).
contact(p103_10, p103_32).
contact(p103_32, p103_8).
contact(p103_32, p103_10).
contact(p103_32, p103_8).
contact(p103_32, p103_10).
contact(p103_12, p103_15).
contact(p103_12, p103_15).
contact(p103_15, p103_12).
contact(p103_15, p103_12).
contact(p103_15, p103_29).
contact(p103_15, p103_29).
contact(p103_13, p103_31).
contact(p103_13, p103_31).
contact(p103_31, p103_13).
contact(p103_31, p103_13).
contact(p103_29, p103_15).
contact(p103_29, p103_15).
contact(p103_16, p103_23).
contact(p103_16, p103_23).
contact(p103_23, p103_16).
contact(p103_23, p103_16).
contact(p103_18, p103_26).
contact(p103_18, p103_26).
contact(p103_26, p103_18).
contact(p103_26, p103_18).
contact(p103_26, p103_28).
contact(p103_26, p103_28).
contact(p103_28, p103_26).
contact(p103_28, p103_26).
contact(p103_30, p103_27).
contact(p103_30, p103_27).
contact(p104_3, p104_4).
contact(p104_3, p104_4).
contact(p104_4, p104_3).
contact(p104_4, p104_3).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
contact(p106_0, p106_2).
contact(p106_0, p106_7).
contact(p106_0, p106_18).
contact(p106_0, p106_2).
contact(p106_0, p106_7).
contact(p106_0, p106_18).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_2, p106_7).
contact(p106_2, p106_18).
contact(p106_2, p106_7).
contact(p106_2, p106_18).
contact(p106_7, p106_0).
contact(p106_7, p106_2).
contact(p106_7, p106_0).
contact(p106_7, p106_2).
contact(p106_7, p106_17).
contact(p106_7, p106_18).
contact(p106_7, p106_17).
contact(p106_7, p106_18).
contact(p106_18, p106_0).
contact(p106_18, p106_2).
contact(p106_18, p106_7).
contact(p106_18, p106_17).
contact(p106_18, p106_0).
contact(p106_18, p106_2).
contact(p106_18, p106_7).
contact(p106_18, p106_17).
contact(p106_3, p106_25).
contact(p106_3, p106_25).
contact(p106_25, p106_3).
contact(p106_25, p106_3).
contact(p106_4, p106_8).
contact(p106_4, p106_8).
contact(p106_8, p106_4).
contact(p106_8, p106_4).
contact(p106_8, p106_13).
contact(p106_8, p106_13).
contact(p106_17, p106_7).
contact(p106_17, p106_7).
contact(p106_17, p106_18).
contact(p106_17, p106_18).
contact(p106_13, p106_8).
contact(p106_13, p106_8).
contact(p107_1, p107_5).
contact(p107_1, p107_5).
contact(p107_5, p107_1).
contact(p107_5, p107_2).
contact(p107_5, p107_1).
contact(p107_5, p107_2).
contact(p107_2, p107_5).
contact(p107_2, p107_5).
contact(p107_7, p107_10).
contact(p107_7, p107_10).
contact(p107_10, p107_7).
contact(p107_10, p107_7).
contact(p108_0, p108_5).
contact(p108_0, p108_5).
contact(p108_5, p108_0).
contact(p108_5, p108_0).
contact(p108_1, p108_6).
contact(p108_1, p108_6).
contact(p108_6, p108_1).
contact(p108_6, p108_1).
contact(p109_0, p109_4).
contact(p109_0, p109_12).
contact(p109_0, p109_4).
contact(p109_0, p109_12).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
contact(p109_12, p109_0).
contact(p109_12, p109_0).
contact(p109_11, p109_19).
contact(p109_11, p109_19).
contact(p109_19, p109_11).
contact(p109_19, p109_11).
contact(p110_0, p110_7).
contact(p110_0, p110_11).
contact(p110_0, p110_7).
contact(p110_0, p110_11).
contact(p110_7, p110_0).
contact(p110_7, p110_0).
contact(p110_7, p110_11).
contact(p110_7, p110_11).
contact(p110_11, p110_0).
contact(p110_11, p110_7).
contact(p110_11, p110_0).
contact(p110_11, p110_7).
contact(p110_2, p110_6).
contact(p110_2, p110_6).
contact(p110_6, p110_2).
contact(p110_6, p110_2).
contact(p111_0, p111_1).
contact(p111_0, p111_19).
contact(p111_0, p111_21).
contact(p111_0, p111_1).
contact(p111_0, p111_19).
contact(p111_0, p111_21).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
contact(p111_1, p111_19).
contact(p111_1, p111_21).
contact(p111_1, p111_19).
contact(p111_1, p111_21).
contact(p111_19, p111_0).
contact(p111_19, p111_1).
contact(p111_19, p111_0).
contact(p111_19, p111_1).
contact(p111_19, p111_21).
contact(p111_19, p111_21).
contact(p111_21, p111_0).
contact(p111_21, p111_1).
contact(p111_21, p111_19).
contact(p111_21, p111_0).
contact(p111_21, p111_1).
contact(p111_21, p111_19).
contact(p111_2, p111_5).
contact(p111_2, p111_5).
contact(p111_5, p111_2).
contact(p111_5, p111_2).
contact(p111_7, p111_17).
contact(p111_7, p111_17).
contact(p111_17, p111_7).
contact(p111_17, p111_7).
contact(p111_12, p111_22).
contact(p111_12, p111_22).
contact(p111_22, p111_12).
contact(p111_22, p111_12).
contact(p112_0, p112_27).
contact(p112_0, p112_27).
contact(p112_27, p112_0).
contact(p112_27, p112_12).
contact(p112_27, p112_0).
contact(p112_27, p112_12).
contact(p112_1, p112_25).
contact(p112_1, p112_25).
contact(p112_25, p112_1).
contact(p112_25, p112_1).
contact(p112_4, p112_9).
contact(p112_4, p112_14).
contact(p112_4, p112_9).
contact(p112_4, p112_14).
contact(p112_9, p112_4).
contact(p112_9, p112_4).
contact(p112_9, p112_14).
contact(p112_9, p112_20).
contact(p112_9, p112_14).
contact(p112_9, p112_20).
contact(p112_14, p112_4).
contact(p112_14, p112_9).
contact(p112_14, p112_4).
contact(p112_14, p112_9).
contact(p112_14, p112_20).
contact(p112_14, p112_20).
contact(p112_5, p112_11).
contact(p112_5, p112_15).
contact(p112_5, p112_21).
contact(p112_5, p112_11).
contact(p112_5, p112_15).
contact(p112_5, p112_21).
contact(p112_11, p112_5).
contact(p112_11, p112_5).
contact(p112_11, p112_21).
contact(p112_11, p112_21).
contact(p112_15, p112_5).
contact(p112_15, p112_5).
contact(p112_21, p112_5).
contact(p112_21, p112_11).
contact(p112_21, p112_5).
contact(p112_21, p112_11).
contact(p112_7, p112_16).
contact(p112_7, p112_16).
contact(p112_16, p112_7).
contact(p112_16, p112_7).
contact(p112_8, p112_22).
contact(p112_8, p112_24).
contact(p112_8, p112_22).
contact(p112_8, p112_24).
contact(p112_22, p112_8).
contact(p112_22, p112_8).
contact(p112_22, p112_24).
contact(p112_22, p112_24).
contact(p112_24, p112_8).
contact(p112_24, p112_22).
contact(p112_24, p112_8).
contact(p112_24, p112_22).
contact(p112_20, p112_9).
contact(p112_20, p112_14).
contact(p112_20, p112_9).
contact(p112_20, p112_14).
contact(p112_12, p112_27).
contact(p112_12, p112_27).
contact(p112_13, p112_17).
contact(p112_13, p112_23).
contact(p112_13, p112_30).
contact(p112_13, p112_17).
contact(p112_13, p112_23).
contact(p112_13, p112_30).
contact(p112_17, p112_13).
contact(p112_17, p112_13).
contact(p112_23, p112_13).
contact(p112_23, p112_13).
contact(p112_23, p112_30).
contact(p112_23, p112_30).
contact(p112_30, p112_13).
contact(p112_30, p112_23).
contact(p112_30, p112_13).
contact(p112_30, p112_23).
contact(p112_18, p112_31).
contact(p112_18, p112_31).
contact(p112_31, p112_18).
contact(p112_31, p112_18).
contact(p113_0, p113_6).
contact(p113_0, p113_12).
contact(p113_0, p113_15).
contact(p113_0, p113_6).
contact(p113_0, p113_12).
contact(p113_0, p113_15).
contact(p113_6, p113_0).
contact(p113_6, p113_0).
contact(p113_6, p113_14).
contact(p113_6, p113_14).
contact(p113_12, p113_0).
contact(p113_12, p113_0).
contact(p113_12, p113_14).
contact(p113_12, p113_14).
contact(p113_15, p113_0).
contact(p113_15, p113_0).
contact(p113_15, p113_19).
contact(p113_15, p113_19).
contact(p113_3, p113_7).
contact(p113_3, p113_7).
contact(p113_7, p113_3).
contact(p113_7, p113_3).
contact(p113_7, p113_13).
contact(p113_7, p113_13).
contact(p113_4, p113_5).
contact(p113_4, p113_5).
contact(p113_5, p113_4).
contact(p113_5, p113_4).
contact(p113_14, p113_6).
contact(p113_14, p113_12).
contact(p113_14, p113_6).
contact(p113_14, p113_12).
contact(p113_13, p113_7).
contact(p113_13, p113_7).
contact(p113_19, p113_15).
contact(p113_19, p113_15).
contact(p114_5, p114_7).
contact(p114_5, p114_7).
contact(p114_7, p114_5).
contact(p114_7, p114_5).
contact(p115_0, p115_17).
contact(p115_0, p115_17).
contact(p115_17, p115_0).
contact(p115_17, p115_0).
contact(p115_1, p115_21).
contact(p115_1, p115_21).
contact(p115_21, p115_1).
contact(p115_21, p115_1).
contact(p115_2, p115_5).
contact(p115_2, p115_5).
contact(p115_5, p115_2).
contact(p115_5, p115_2).
contact(p115_5, p115_7).
contact(p115_5, p115_7).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
contact(p115_7, p115_5).
contact(p115_7, p115_5).
contact(p115_6, p115_13).
contact(p115_6, p115_20).
contact(p115_6, p115_13).
contact(p115_6, p115_20).
contact(p115_13, p115_6).
contact(p115_13, p115_6).
contact(p115_13, p115_20).
contact(p115_13, p115_20).
contact(p115_20, p115_6).
contact(p115_20, p115_13).
contact(p115_20, p115_6).
contact(p115_20, p115_13).
contact(p115_12, p115_22).
contact(p115_12, p115_22).
contact(p115_22, p115_12).
contact(p115_22, p115_12).
contact(p116_0, p116_8).
contact(p116_0, p116_8).
contact(p116_8, p116_0).
contact(p116_8, p116_0).
contact(p116_1, p116_9).
contact(p116_1, p116_9).
contact(p116_9, p116_1).
contact(p116_9, p116_1).
contact(p116_3, p116_13).
contact(p116_3, p116_13).
contact(p116_13, p116_3).
contact(p116_13, p116_11).
contact(p116_13, p116_3).
contact(p116_13, p116_11).
contact(p116_5, p116_6).
contact(p116_5, p116_6).
contact(p116_6, p116_5).
contact(p116_6, p116_5).
contact(p116_11, p116_13).
contact(p116_11, p116_13).
contact(p117_0, p117_6).
contact(p117_0, p117_19).
contact(p117_0, p117_6).
contact(p117_0, p117_19).
contact(p117_6, p117_0).
contact(p117_6, p117_0).
contact(p117_6, p117_19).
contact(p117_6, p117_19).
contact(p117_19, p117_0).
contact(p117_19, p117_6).
contact(p117_19, p117_0).
contact(p117_19, p117_6).
contact(p117_1, p117_11).
contact(p117_1, p117_18).
contact(p117_1, p117_11).
contact(p117_1, p117_18).
contact(p117_11, p117_1).
contact(p117_11, p117_1).
contact(p117_11, p117_20).
contact(p117_11, p117_20).
contact(p117_18, p117_1).
contact(p117_18, p117_1).
contact(p117_18, p117_21).
contact(p117_18, p117_21).
contact(p117_2, p117_15).
contact(p117_2, p117_22).
contact(p117_2, p117_15).
contact(p117_2, p117_22).
contact(p117_15, p117_2).
contact(p117_15, p117_2).
contact(p117_22, p117_2).
contact(p117_22, p117_2).
contact(p117_3, p117_7).
contact(p117_3, p117_7).
contact(p117_7, p117_3).
contact(p117_7, p117_3).
contact(p117_7, p117_16).
contact(p117_7, p117_16).
contact(p117_4, p117_9).
contact(p117_4, p117_30).
contact(p117_4, p117_9).
contact(p117_4, p117_30).
contact(p117_9, p117_4).
contact(p117_9, p117_4).
contact(p117_9, p117_30).
contact(p117_9, p117_30).
contact(p117_30, p117_4).
contact(p117_30, p117_9).
contact(p117_30, p117_4).
contact(p117_30, p117_9).
contact(p117_5, p117_29).
contact(p117_5, p117_29).
contact(p117_29, p117_5).
contact(p117_29, p117_5).
contact(p117_16, p117_7).
contact(p117_16, p117_7).
contact(p117_8, p117_34).
contact(p117_8, p117_34).
contact(p117_34, p117_8).
contact(p117_34, p117_8).
contact(p117_10, p117_23).
contact(p117_10, p117_23).
contact(p117_23, p117_10).
contact(p117_23, p117_12).
contact(p117_23, p117_10).
contact(p117_23, p117_12).
contact(p117_20, p117_11).
contact(p117_20, p117_11).
contact(p117_12, p117_23).
contact(p117_12, p117_23).
contact(p117_13, p117_25).
contact(p117_13, p117_25).
contact(p117_25, p117_13).
contact(p117_25, p117_13).
contact(p117_17, p117_26).
contact(p117_17, p117_26).
contact(p117_26, p117_17).
contact(p117_26, p117_17).
contact(p117_21, p117_18).
contact(p117_21, p117_18).
contact(p117_24, p117_32).
contact(p117_24, p117_32).
contact(p117_32, p117_24).
contact(p117_32, p117_24).
contact(p118_1, p118_5).
contact(p118_1, p118_8).
contact(p118_1, p118_5).
contact(p118_1, p118_8).
contact(p118_5, p118_1).
contact(p118_5, p118_1).
contact(p118_5, p118_8).
contact(p118_5, p118_8).
contact(p118_8, p118_1).
contact(p118_8, p118_5).
contact(p118_8, p118_1).
contact(p118_8, p118_5).
contact(p119_0, p119_7).
contact(p119_0, p119_7).
contact(p119_7, p119_0).
contact(p119_7, p119_0).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
contact(p120_0, p120_10).
contact(p120_0, p120_10).
contact(p120_10, p120_0).
contact(p120_10, p120_0).
contact(p120_1, p120_4).
contact(p120_1, p120_4).
contact(p120_4, p120_1).
contact(p120_4, p120_1).
contact(p120_4, p120_5).
contact(p120_4, p120_5).
contact(p120_2, p120_6).
contact(p120_2, p120_6).
contact(p120_6, p120_2).
contact(p120_6, p120_2).
contact(p120_5, p120_4).
contact(p120_5, p120_4).
contact(p120_7, p120_15).
contact(p120_7, p120_24).
contact(p120_7, p120_15).
contact(p120_7, p120_24).
contact(p120_15, p120_7).
contact(p120_15, p120_7).
contact(p120_15, p120_24).
contact(p120_15, p120_24).
contact(p120_24, p120_7).
contact(p120_24, p120_15).
contact(p120_24, p120_7).
contact(p120_24, p120_15).
contact(p120_8, p120_17).
contact(p120_8, p120_17).
contact(p120_17, p120_8).
contact(p120_17, p120_8).
contact(p120_12, p120_14).
contact(p120_12, p120_14).
contact(p120_14, p120_12).
contact(p120_14, p120_12).
contact(p120_18, p120_23).
contact(p120_18, p120_23).
contact(p120_23, p120_18).
contact(p120_23, p120_18).
contact(p120_20, p120_22).
contact(p120_20, p120_22).
contact(p120_22, p120_20).
contact(p120_22, p120_20).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
contact(p123_2, p123_4).
contact(p123_2, p123_10).
contact(p123_2, p123_4).
contact(p123_2, p123_10).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
contact(p123_4, p123_6).
contact(p123_4, p123_6).
contact(p123_10, p123_2).
contact(p123_10, p123_5).
contact(p123_10, p123_2).
contact(p123_10, p123_5).
contact(p123_10, p123_15).
contact(p123_10, p123_15).
contact(p123_6, p123_4).
contact(p123_6, p123_4).
contact(p123_5, p123_10).
contact(p123_5, p123_10).
contact(p123_7, p123_21).
contact(p123_7, p123_21).
contact(p123_21, p123_7).
contact(p123_21, p123_7).
contact(p123_8, p123_17).
contact(p123_8, p123_17).
contact(p123_17, p123_8).
contact(p123_17, p123_8).
contact(p123_15, p123_10).
contact(p123_15, p123_10).
contact(p123_11, p123_19).
contact(p123_11, p123_19).
contact(p123_19, p123_11).
contact(p123_19, p123_11).
contact(p123_16, p123_23).
contact(p123_16, p123_23).
contact(p123_23, p123_16).
contact(p123_23, p123_16).
contact(p125_1, p125_9).
contact(p125_1, p125_9).
contact(p125_9, p125_1).
contact(p125_9, p125_1).
contact(p125_5, p125_8).
contact(p125_5, p125_20).
contact(p125_5, p125_8).
contact(p125_5, p125_20).
contact(p125_8, p125_5).
contact(p125_8, p125_5).
contact(p125_20, p125_5).
contact(p125_20, p125_5).
contact(p125_7, p125_14).
contact(p125_7, p125_14).
contact(p125_14, p125_7).
contact(p125_14, p125_7).
contact(p126_0, p126_6).
contact(p126_0, p126_6).
contact(p126_6, p126_0).
contact(p126_6, p126_0).
contact(p127_0, p127_31).
contact(p127_0, p127_31).
contact(p127_31, p127_0).
contact(p127_31, p127_0).
contact(p127_1, p127_19).
contact(p127_1, p127_28).
contact(p127_1, p127_30).
contact(p127_1, p127_19).
contact(p127_1, p127_28).
contact(p127_1, p127_30).
contact(p127_19, p127_1).
contact(p127_19, p127_12).
contact(p127_19, p127_1).
contact(p127_19, p127_12).
contact(p127_19, p127_28).
contact(p127_19, p127_28).
contact(p127_28, p127_1).
contact(p127_28, p127_19).
contact(p127_28, p127_1).
contact(p127_28, p127_19).
contact(p127_28, p127_30).
contact(p127_28, p127_30).
contact(p127_30, p127_1).
contact(p127_30, p127_12).
contact(p127_30, p127_28).
contact(p127_30, p127_1).
contact(p127_30, p127_12).
contact(p127_30, p127_28).
contact(p127_2, p127_17).
contact(p127_2, p127_17).
contact(p127_17, p127_2).
contact(p127_17, p127_2).
contact(p127_3, p127_8).
contact(p127_3, p127_8).
contact(p127_8, p127_3).
contact(p127_8, p127_3).
contact(p127_6, p127_13).
contact(p127_6, p127_13).
contact(p127_13, p127_6).
contact(p127_13, p127_6).
contact(p127_9, p127_26).
contact(p127_9, p127_26).
contact(p127_26, p127_9).
contact(p127_26, p127_9).
contact(p127_10, p127_29).
contact(p127_10, p127_29).
contact(p127_29, p127_10).
contact(p127_29, p127_10).
contact(p127_12, p127_19).
contact(p127_12, p127_30).
contact(p127_12, p127_19).
contact(p127_12, p127_30).
contact(p127_14, p127_20).
contact(p127_14, p127_20).
contact(p127_20, p127_14).
contact(p127_20, p127_14).
contact(p127_16, p127_27).
contact(p127_16, p127_27).
contact(p127_27, p127_16).
contact(p127_27, p127_16).
contact(p129_0, p129_6).
contact(p129_0, p129_6).
contact(p129_6, p129_0).
contact(p129_6, p129_0).
contact(p130_1, p130_4).
contact(p130_1, p130_6).
contact(p130_1, p130_4).
contact(p130_1, p130_6).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
contact(p130_4, p130_6).
contact(p130_4, p130_6).
contact(p130_6, p130_1).
contact(p130_6, p130_4).
contact(p130_6, p130_1).
contact(p130_6, p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
contact(p130_8, p130_13).
contact(p130_8, p130_13).
contact(p130_13, p130_8).
contact(p130_13, p130_8).
contact(p130_9, p130_12).
contact(p130_9, p130_12).
contact(p130_12, p130_9).
contact(p130_12, p130_11).
contact(p130_12, p130_9).
contact(p130_12, p130_11).
contact(p130_11, p130_12).
contact(p130_11, p130_12).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
contact(p132_3, p132_6).
contact(p132_3, p132_10).
contact(p132_3, p132_6).
contact(p132_3, p132_10).
contact(p132_6, p132_3).
contact(p132_6, p132_3).
contact(p132_6, p132_10).
contact(p132_6, p132_10).
contact(p132_10, p132_3).
contact(p132_10, p132_6).
contact(p132_10, p132_3).
contact(p132_10, p132_6).
contact(p132_8, p132_9).
contact(p132_8, p132_9).
contact(p132_9, p132_8).
contact(p132_9, p132_8).
contact(p133_0, p133_10).
contact(p133_0, p133_21).
contact(p133_0, p133_10).
contact(p133_0, p133_21).
contact(p133_10, p133_0).
contact(p133_10, p133_0).
contact(p133_21, p133_0).
contact(p133_21, p133_0).
contact(p133_2, p133_16).
contact(p133_2, p133_16).
contact(p133_16, p133_2).
contact(p133_16, p133_2).
contact(p133_4, p133_18).
contact(p133_4, p133_18).
contact(p133_18, p133_4).
contact(p133_18, p133_5).
contact(p133_18, p133_4).
contact(p133_18, p133_5).
contact(p133_5, p133_18).
contact(p133_5, p133_18).
contact(p133_8, p133_14).
contact(p133_8, p133_15).
contact(p133_8, p133_14).
contact(p133_8, p133_15).
contact(p133_14, p133_8).
contact(p133_14, p133_8).
contact(p133_14, p133_15).
contact(p133_14, p133_15).
contact(p133_15, p133_8).
contact(p133_15, p133_9).
contact(p133_15, p133_14).
contact(p133_15, p133_8).
contact(p133_15, p133_9).
contact(p133_15, p133_14).
contact(p133_9, p133_15).
contact(p133_9, p133_15).
contact(p133_13, p133_20).
contact(p133_13, p133_20).
contact(p133_20, p133_13).
contact(p133_20, p133_13).
contact(p134_0, p134_9).
contact(p134_0, p134_15).
contact(p134_0, p134_17).
contact(p134_0, p134_9).
contact(p134_0, p134_15).
contact(p134_0, p134_17).
contact(p134_9, p134_0).
contact(p134_9, p134_8).
contact(p134_9, p134_0).
contact(p134_9, p134_8).
contact(p134_9, p134_11).
contact(p134_9, p134_15).
contact(p134_9, p134_17).
contact(p134_9, p134_11).
contact(p134_9, p134_15).
contact(p134_9, p134_17).
contact(p134_15, p134_0).
contact(p134_15, p134_8).
contact(p134_15, p134_9).
contact(p134_15, p134_11).
contact(p134_15, p134_0).
contact(p134_15, p134_8).
contact(p134_15, p134_9).
contact(p134_15, p134_11).
contact(p134_15, p134_17).
contact(p134_15, p134_17).
contact(p134_17, p134_0).
contact(p134_17, p134_9).
contact(p134_17, p134_15).
contact(p134_17, p134_0).
contact(p134_17, p134_9).
contact(p134_17, p134_15).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
contact(p134_5, p134_22).
contact(p134_5, p134_22).
contact(p134_22, p134_5).
contact(p134_22, p134_7).
contact(p134_22, p134_5).
contact(p134_22, p134_7).
contact(p134_7, p134_22).
contact(p134_7, p134_22).
contact(p134_8, p134_9).
contact(p134_8, p134_15).
contact(p134_8, p134_9).
contact(p134_8, p134_15).
contact(p134_11, p134_9).
contact(p134_11, p134_9).
contact(p134_11, p134_15).
contact(p134_11, p134_15).
contact(p134_10, p134_14).
contact(p134_10, p134_16).
contact(p134_10, p134_18).
contact(p134_10, p134_14).
contact(p134_10, p134_16).
contact(p134_10, p134_18).
contact(p134_14, p134_10).
contact(p134_14, p134_10).
contact(p134_14, p134_20).
contact(p134_14, p134_20).
contact(p134_16, p134_10).
contact(p134_16, p134_10).
contact(p134_16, p134_20).
contact(p134_16, p134_20).
contact(p134_18, p134_10).
contact(p134_18, p134_10).
contact(p134_12, p134_19).
contact(p134_12, p134_19).
contact(p134_19, p134_12).
contact(p134_19, p134_12).
contact(p134_20, p134_14).
contact(p134_20, p134_16).
contact(p134_20, p134_14).
contact(p134_20, p134_16).
contact(p135_2, p135_11).
contact(p135_2, p135_11).
contact(p135_11, p135_2).
contact(p135_11, p135_2).
contact(p135_3, p135_10).
contact(p135_3, p135_10).
contact(p135_10, p135_3).
contact(p135_10, p135_3).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_11).
contact(p136_1, p136_4).
contact(p136_1, p136_11).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
contact(p136_11, p136_1).
contact(p136_11, p136_1).
contact(p136_2, p136_25).
contact(p136_2, p136_25).
contact(p136_25, p136_2).
contact(p136_25, p136_2).
contact(p136_3, p136_18).
contact(p136_3, p136_18).
contact(p136_18, p136_3).
contact(p136_18, p136_3).
contact(p136_18, p136_29).
contact(p136_18, p136_29).
contact(p136_6, p136_20).
contact(p136_6, p136_20).
contact(p136_20, p136_6).
contact(p136_20, p136_6).
contact(p136_7, p136_26).
contact(p136_7, p136_34).
contact(p136_7, p136_26).
contact(p136_7, p136_34).
contact(p136_26, p136_7).
contact(p136_26, p136_14).
contact(p136_26, p136_7).
contact(p136_26, p136_14).
contact(p136_26, p136_34).
contact(p136_26, p136_34).
contact(p136_34, p136_7).
contact(p136_34, p136_14).
contact(p136_34, p136_26).
contact(p136_34, p136_7).
contact(p136_34, p136_14).
contact(p136_34, p136_26).
contact(p136_8, p136_19).
contact(p136_8, p136_19).
contact(p136_19, p136_8).
contact(p136_19, p136_8).
contact(p136_14, p136_26).
contact(p136_14, p136_34).
contact(p136_14, p136_26).
contact(p136_14, p136_34).
contact(p136_16, p136_32).
contact(p136_16, p136_32).
contact(p136_32, p136_16).
contact(p136_32, p136_30).
contact(p136_32, p136_16).
contact(p136_32, p136_30).
contact(p136_29, p136_18).
contact(p136_29, p136_18).
contact(p136_21, p136_30).
contact(p136_21, p136_30).
contact(p136_30, p136_21).
contact(p136_30, p136_21).
contact(p136_30, p136_32).
contact(p136_30, p136_32).
contact(p136_22, p136_33).
contact(p136_22, p136_33).
contact(p136_33, p136_22).
contact(p136_33, p136_22).
contact(p136_27, p136_31).
contact(p136_27, p136_31).
contact(p136_31, p136_27).
contact(p136_31, p136_27).
contact(p138_2, p138_24).
contact(p138_2, p138_24).
contact(p138_24, p138_2).
contact(p138_24, p138_15).
contact(p138_24, p138_2).
contact(p138_24, p138_15).
contact(p138_3, p138_6).
contact(p138_3, p138_6).
contact(p138_6, p138_3).
contact(p138_6, p138_3).
contact(p138_4, p138_11).
contact(p138_4, p138_18).
contact(p138_4, p138_11).
contact(p138_4, p138_18).
contact(p138_11, p138_4).
contact(p138_11, p138_4).
contact(p138_11, p138_18).
contact(p138_11, p138_18).
contact(p138_18, p138_4).
contact(p138_18, p138_11).
contact(p138_18, p138_4).
contact(p138_18, p138_11).
contact(p138_8, p138_21).
contact(p138_8, p138_22).
contact(p138_8, p138_21).
contact(p138_8, p138_22).
contact(p138_21, p138_8).
contact(p138_21, p138_8).
contact(p138_22, p138_8).
contact(p138_22, p138_14).
contact(p138_22, p138_8).
contact(p138_22, p138_14).
contact(p138_12, p138_23).
contact(p138_12, p138_23).
contact(p138_23, p138_12).
contact(p138_23, p138_12).
contact(p138_13, p138_16).
contact(p138_13, p138_16).
contact(p138_16, p138_13).
contact(p138_16, p138_13).
contact(p138_14, p138_22).
contact(p138_14, p138_22).
contact(p138_15, p138_24).
contact(p138_15, p138_24).
contact(p139_0, p139_5).
contact(p139_0, p139_5).
contact(p139_5, p139_0).
contact(p139_5, p139_0).
contact(p139_1, p139_13).
contact(p139_1, p139_13).
contact(p139_13, p139_1).
contact(p139_13, p139_1).
contact(p139_13, p139_15).
contact(p139_13, p139_15).
contact(p139_2, p139_9).
contact(p139_2, p139_11).
contact(p139_2, p139_9).
contact(p139_2, p139_11).
contact(p139_9, p139_2).
contact(p139_9, p139_2).
contact(p139_11, p139_2).
contact(p139_11, p139_10).
contact(p139_11, p139_2).
contact(p139_11, p139_10).
contact(p139_4, p139_20).
contact(p139_4, p139_20).
contact(p139_20, p139_4).
contact(p139_20, p139_14).
contact(p139_20, p139_4).
contact(p139_20, p139_14).
contact(p139_7, p139_12).
contact(p139_7, p139_12).
contact(p139_12, p139_7).
contact(p139_12, p139_7).
contact(p139_10, p139_11).
contact(p139_10, p139_11).
contact(p139_15, p139_13).
contact(p139_15, p139_13).
contact(p139_14, p139_20).
contact(p139_14, p139_20).
contact(p141_4, p141_29).
contact(p141_4, p141_30).
contact(p141_4, p141_29).
contact(p141_4, p141_30).
contact(p141_29, p141_4).
contact(p141_29, p141_4).
contact(p141_29, p141_30).
contact(p141_29, p141_30).
contact(p141_30, p141_4).
contact(p141_30, p141_29).
contact(p141_30, p141_4).
contact(p141_30, p141_29).
contact(p141_5, p141_9).
contact(p141_5, p141_12).
contact(p141_5, p141_9).
contact(p141_5, p141_12).
contact(p141_9, p141_5).
contact(p141_9, p141_5).
contact(p141_9, p141_12).
contact(p141_9, p141_12).
contact(p141_12, p141_5).
contact(p141_12, p141_9).
contact(p141_12, p141_5).
contact(p141_12, p141_9).
contact(p141_6, p141_14).
contact(p141_6, p141_14).
contact(p141_14, p141_6).
contact(p141_14, p141_10).
contact(p141_14, p141_6).
contact(p141_14, p141_10).
contact(p141_14, p141_19).
contact(p141_14, p141_19).
contact(p141_10, p141_14).
contact(p141_10, p141_23).
contact(p141_10, p141_14).
contact(p141_10, p141_23).
contact(p141_23, p141_10).
contact(p141_23, p141_10).
contact(p141_11, p141_28).
contact(p141_11, p141_28).
contact(p141_28, p141_11).
contact(p141_28, p141_11).
contact(p141_13, p141_20).
contact(p141_13, p141_20).
contact(p141_20, p141_13).
contact(p141_20, p141_18).
contact(p141_20, p141_13).
contact(p141_20, p141_18).
contact(p141_20, p141_31).
contact(p141_20, p141_31).
contact(p141_19, p141_14).
contact(p141_19, p141_14).
contact(p141_15, p141_32).
contact(p141_15, p141_32).
contact(p141_32, p141_15).
contact(p141_32, p141_15).
contact(p141_18, p141_20).
contact(p141_18, p141_20).
contact(p141_31, p141_20).
contact(p141_31, p141_20).
contact(p141_31, p141_33).
contact(p141_31, p141_33).
contact(p141_21, p141_26).
contact(p141_21, p141_26).
contact(p141_26, p141_21).
contact(p141_26, p141_21).
contact(p141_33, p141_31).
contact(p141_33, p141_31).
contact(p142_0, p142_3).
contact(p142_0, p142_5).
contact(p142_0, p142_3).
contact(p142_0, p142_5).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
contact(p142_3, p142_5).
contact(p142_3, p142_5).
contact(p142_5, p142_0).
contact(p142_5, p142_3).
contact(p142_5, p142_0).
contact(p142_5, p142_3).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
contact(p142_8, p142_9).
contact(p142_8, p142_9).
contact(p142_9, p142_8).
contact(p142_9, p142_8).
contact(p143_1, p143_11).
contact(p143_1, p143_11).
contact(p143_11, p143_1).
contact(p143_11, p143_6).
contact(p143_11, p143_1).
contact(p143_11, p143_6).
contact(p143_6, p143_11).
contact(p143_6, p143_11).
contact(p143_8, p143_13).
contact(p143_8, p143_13).
contact(p143_13, p143_8).
contact(p143_13, p143_9).
contact(p143_13, p143_8).
contact(p143_13, p143_9).
contact(p143_9, p143_13).
contact(p143_9, p143_13).
contact(p144_0, p144_8).
contact(p144_0, p144_9).
contact(p144_0, p144_8).
contact(p144_0, p144_9).
contact(p144_8, p144_0).
contact(p144_8, p144_0).
contact(p144_8, p144_9).
contact(p144_8, p144_9).
contact(p144_9, p144_0).
contact(p144_9, p144_8).
contact(p144_9, p144_0).
contact(p144_9, p144_8).
contact(p144_1, p144_5).
contact(p144_1, p144_5).
contact(p144_5, p144_1).
contact(p144_5, p144_1).
contact(p144_3, p144_26).
contact(p144_3, p144_26).
contact(p144_26, p144_3).
contact(p144_26, p144_3).
contact(p144_4, p144_11).
contact(p144_4, p144_18).
contact(p144_4, p144_11).
contact(p144_4, p144_18).
contact(p144_11, p144_4).
contact(p144_11, p144_4).
contact(p144_18, p144_4).
contact(p144_18, p144_4).
contact(p144_6, p144_17).
contact(p144_6, p144_23).
contact(p144_6, p144_29).
contact(p144_6, p144_17).
contact(p144_6, p144_23).
contact(p144_6, p144_29).
contact(p144_17, p144_6).
contact(p144_17, p144_10).
contact(p144_17, p144_6).
contact(p144_17, p144_10).
contact(p144_23, p144_6).
contact(p144_23, p144_6).
contact(p144_29, p144_6).
contact(p144_29, p144_6).
contact(p144_10, p144_17).
contact(p144_10, p144_17).
contact(p144_12, p144_16).
contact(p144_12, p144_16).
contact(p144_16, p144_12).
contact(p144_16, p144_12).
contact(p144_14, p144_15).
contact(p144_14, p144_20).
contact(p144_14, p144_15).
contact(p144_14, p144_20).
contact(p144_15, p144_14).
contact(p144_15, p144_14).
contact(p144_15, p144_21).
contact(p144_15, p144_21).
contact(p144_20, p144_14).
contact(p144_20, p144_14).
contact(p144_21, p144_15).
contact(p144_21, p144_15).
contact(p145_1, p145_12).
contact(p145_1, p145_12).
contact(p145_12, p145_1).
contact(p145_12, p145_1).
contact(p145_3, p145_23).
contact(p145_3, p145_23).
contact(p145_23, p145_3).
contact(p145_23, p145_3).
contact(p145_4, p145_7).
contact(p145_4, p145_7).
contact(p145_7, p145_4).
contact(p145_7, p145_4).
contact(p145_7, p145_16).
contact(p145_7, p145_16).
contact(p145_5, p145_26).
contact(p145_5, p145_26).
contact(p145_26, p145_5).
contact(p145_26, p145_5).
contact(p145_16, p145_7).
contact(p145_16, p145_14).
contact(p145_16, p145_7).
contact(p145_16, p145_14).
contact(p145_10, p145_25).
contact(p145_10, p145_25).
contact(p145_25, p145_10).
contact(p145_25, p145_10).
contact(p145_14, p145_16).
contact(p145_14, p145_20).
contact(p145_14, p145_16).
contact(p145_14, p145_20).
contact(p145_20, p145_14).
contact(p145_20, p145_14).
contact(p145_17, p145_24).
contact(p145_17, p145_27).
contact(p145_17, p145_24).
contact(p145_17, p145_27).
contact(p145_24, p145_17).
contact(p145_24, p145_17).
contact(p145_24, p145_27).
contact(p145_24, p145_27).
contact(p145_27, p145_17).
contact(p145_27, p145_24).
contact(p145_27, p145_17).
contact(p145_27, p145_24).
contact(p147_1, p147_2).
contact(p147_1, p147_4).
contact(p147_1, p147_12).
contact(p147_1, p147_2).
contact(p147_1, p147_4).
contact(p147_1, p147_12).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
contact(p147_2, p147_4).
contact(p147_2, p147_12).
contact(p147_2, p147_4).
contact(p147_2, p147_12).
contact(p147_4, p147_1).
contact(p147_4, p147_2).
contact(p147_4, p147_1).
contact(p147_4, p147_2).
contact(p147_4, p147_12).
contact(p147_4, p147_12).
contact(p147_12, p147_1).
contact(p147_12, p147_2).
contact(p147_12, p147_4).
contact(p147_12, p147_1).
contact(p147_12, p147_2).
contact(p147_12, p147_4).
contact(p147_5, p147_15).
contact(p147_5, p147_15).
contact(p147_15, p147_5).
contact(p147_15, p147_5).
contact(p147_6, p147_16).
contact(p147_6, p147_16).
contact(p147_16, p147_6).
contact(p147_16, p147_6).
contact(p147_8, p147_18).
contact(p147_8, p147_18).
contact(p147_18, p147_8).
contact(p147_18, p147_8).
contact(p148_0, p148_26).
contact(p148_0, p148_26).
contact(p148_26, p148_0).
contact(p148_26, p148_0).
contact(p148_1, p148_13).
contact(p148_1, p148_16).
contact(p148_1, p148_21).
contact(p148_1, p148_13).
contact(p148_1, p148_16).
contact(p148_1, p148_21).
contact(p148_13, p148_1).
contact(p148_13, p148_10).
contact(p148_13, p148_1).
contact(p148_13, p148_10).
contact(p148_13, p148_16).
contact(p148_13, p148_16).
contact(p148_16, p148_1).
contact(p148_16, p148_10).
contact(p148_16, p148_13).
contact(p148_16, p148_1).
contact(p148_16, p148_10).
contact(p148_16, p148_13).
contact(p148_21, p148_1).
contact(p148_21, p148_1).
contact(p148_2, p148_17).
contact(p148_2, p148_24).
contact(p148_2, p148_28).
contact(p148_2, p148_17).
contact(p148_2, p148_24).
contact(p148_2, p148_28).
contact(p148_17, p148_2).
contact(p148_17, p148_5).
contact(p148_17, p148_2).
contact(p148_17, p148_5).
contact(p148_17, p148_24).
contact(p148_17, p148_24).
contact(p148_24, p148_2).
contact(p148_24, p148_17).
contact(p148_24, p148_2).
contact(p148_24, p148_17).
contact(p148_24, p148_28).
contact(p148_24, p148_28).
contact(p148_28, p148_2).
contact(p148_28, p148_24).
contact(p148_28, p148_2).
contact(p148_28, p148_24).
contact(p148_3, p148_23).
contact(p148_3, p148_23).
contact(p148_23, p148_3).
contact(p148_23, p148_3).
contact(p148_4, p148_18).
contact(p148_4, p148_18).
contact(p148_18, p148_4).
contact(p148_18, p148_4).
contact(p148_5, p148_7).
contact(p148_5, p148_17).
contact(p148_5, p148_7).
contact(p148_5, p148_17).
contact(p148_7, p148_5).
contact(p148_7, p148_5).
contact(p148_10, p148_13).
contact(p148_10, p148_16).
contact(p148_10, p148_13).
contact(p148_10, p148_16).
contact(p148_15, p148_25).
contact(p148_15, p148_25).
contact(p148_25, p148_15).
contact(p148_25, p148_15).
contact(p149_0, p149_15).
contact(p149_0, p149_28).
contact(p149_0, p149_15).
contact(p149_0, p149_28).
contact(p149_15, p149_0).
contact(p149_15, p149_0).
contact(p149_28, p149_0).
contact(p149_28, p149_0).
contact(p149_1, p149_32).
contact(p149_1, p149_32).
contact(p149_32, p149_1).
contact(p149_32, p149_1).
contact(p149_2, p149_11).
contact(p149_2, p149_23).
contact(p149_2, p149_11).
contact(p149_2, p149_23).
contact(p149_11, p149_2).
contact(p149_11, p149_2).
contact(p149_11, p149_12).
contact(p149_11, p149_16).
contact(p149_11, p149_12).
contact(p149_11, p149_16).
contact(p149_23, p149_2).
contact(p149_23, p149_12).
contact(p149_23, p149_16).
contact(p149_23, p149_2).
contact(p149_23, p149_12).
contact(p149_23, p149_16).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
contact(p149_4, p149_10).
contact(p149_4, p149_10).
contact(p149_10, p149_4).
contact(p149_10, p149_4).
contact(p149_6, p149_7).
contact(p149_6, p149_7).
contact(p149_7, p149_6).
contact(p149_7, p149_6).
contact(p149_12, p149_11).
contact(p149_12, p149_11).
contact(p149_12, p149_16).
contact(p149_12, p149_23).
contact(p149_12, p149_16).
contact(p149_12, p149_23).
contact(p149_16, p149_11).
contact(p149_16, p149_12).
contact(p149_16, p149_11).
contact(p149_16, p149_12).
contact(p149_16, p149_23).
contact(p149_16, p149_23).
contact(p149_18, p149_25).
contact(p149_18, p149_25).
contact(p149_25, p149_18).
contact(p149_25, p149_18).
contact(p149_19, p149_30).
contact(p149_19, p149_33).
contact(p149_19, p149_30).
contact(p149_19, p149_33).
contact(p149_30, p149_19).
contact(p149_30, p149_19).
contact(p149_30, p149_33).
contact(p149_30, p149_33).
contact(p149_33, p149_19).
contact(p149_33, p149_30).
contact(p149_33, p149_19).
contact(p149_33, p149_30).
contact(p149_21, p149_27).
contact(p149_21, p149_27).
contact(p149_27, p149_21).
contact(p149_27, p149_21).
contact(p149_22, p149_24).
contact(p149_22, p149_24).
contact(p149_24, p149_22).
contact(p149_24, p149_22).
contact(p150_2, p150_6).
contact(p150_2, p150_6).
contact(p150_6, p150_2).
contact(p150_6, p150_3).
contact(p150_6, p150_2).
contact(p150_6, p150_3).
contact(p150_3, p150_6).
contact(p150_3, p150_6).
contact(p150_5, p150_8).
contact(p150_5, p150_8).
contact(p150_8, p150_5).
contact(p150_8, p150_5).
contact(p150_8, p150_10).
contact(p150_8, p150_12).
contact(p150_8, p150_10).
contact(p150_8, p150_12).
contact(p150_7, p150_20).
contact(p150_7, p150_20).
contact(p150_20, p150_7).
contact(p150_20, p150_10).
contact(p150_20, p150_11).
contact(p150_20, p150_7).
contact(p150_20, p150_10).
contact(p150_20, p150_11).
contact(p150_10, p150_8).
contact(p150_10, p150_8).
contact(p150_10, p150_20).
contact(p150_10, p150_20).
contact(p150_12, p150_8).
contact(p150_12, p150_8).
contact(p150_11, p150_20).
contact(p150_11, p150_20).
contact(p150_13, p150_14).
contact(p150_13, p150_14).
contact(p150_14, p150_13).
contact(p150_14, p150_13).
contact(p150_15, p150_16).
contact(p150_15, p150_22).
contact(p150_15, p150_16).
contact(p150_15, p150_22).
contact(p150_16, p150_15).
contact(p150_16, p150_15).
contact(p150_16, p150_22).
contact(p150_16, p150_22).
contact(p150_22, p150_15).
contact(p150_22, p150_16).
contact(p150_22, p150_15).
contact(p150_22, p150_16).
contact(p151_0, p151_2).
contact(p151_0, p151_14).
contact(p151_0, p151_20).
contact(p151_0, p151_2).
contact(p151_0, p151_14).
contact(p151_0, p151_20).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
contact(p151_14, p151_0).
contact(p151_14, p151_0).
contact(p151_14, p151_33).
contact(p151_14, p151_33).
contact(p151_20, p151_0).
contact(p151_20, p151_0).
contact(p151_20, p151_33).
contact(p151_20, p151_33).
contact(p151_1, p151_11).
contact(p151_1, p151_17).
contact(p151_1, p151_11).
contact(p151_1, p151_17).
contact(p151_11, p151_1).
contact(p151_11, p151_10).
contact(p151_11, p151_1).
contact(p151_11, p151_10).
contact(p151_11, p151_17).
contact(p151_11, p151_23).
contact(p151_11, p151_17).
contact(p151_11, p151_23).
contact(p151_17, p151_1).
contact(p151_17, p151_11).
contact(p151_17, p151_1).
contact(p151_17, p151_11).
contact(p151_3, p151_23).
contact(p151_3, p151_29).
contact(p151_3, p151_23).
contact(p151_3, p151_29).
contact(p151_23, p151_3).
contact(p151_23, p151_11).
contact(p151_23, p151_3).
contact(p151_23, p151_11).
contact(p151_29, p151_3).
contact(p151_29, p151_3).
contact(p151_4, p151_15).
contact(p151_4, p151_15).
contact(p151_15, p151_4).
contact(p151_15, p151_7).
contact(p151_15, p151_4).
contact(p151_15, p151_7).
contact(p151_5, p151_21).
contact(p151_5, p151_30).
contact(p151_5, p151_21).
contact(p151_5, p151_30).
contact(p151_21, p151_5).
contact(p151_21, p151_5).
contact(p151_30, p151_5).
contact(p151_30, p151_5).
contact(p151_6, p151_7).
contact(p151_6, p151_12).
contact(p151_6, p151_7).
contact(p151_6, p151_12).
contact(p151_7, p151_6).
contact(p151_7, p151_6).
contact(p151_7, p151_12).
contact(p151_7, p151_15).
contact(p151_7, p151_19).
contact(p151_7, p151_12).
contact(p151_7, p151_15).
contact(p151_7, p151_19).
contact(p151_12, p151_6).
contact(p151_12, p151_7).
contact(p151_12, p151_6).
contact(p151_12, p151_7).
contact(p151_19, p151_7).
contact(p151_19, p151_7).
contact(p151_8, p151_10).
contact(p151_8, p151_18).
contact(p151_8, p151_10).
contact(p151_8, p151_18).
contact(p151_10, p151_8).
contact(p151_10, p151_8).
contact(p151_10, p151_11).
contact(p151_10, p151_11).
contact(p151_18, p151_8).
contact(p151_18, p151_8).
contact(p151_33, p151_14).
contact(p151_33, p151_20).
contact(p151_33, p151_14).
contact(p151_33, p151_20).
contact(p151_16, p151_28).
contact(p151_16, p151_28).
contact(p151_28, p151_16).
contact(p151_28, p151_22).
contact(p151_28, p151_16).
contact(p151_28, p151_22).
contact(p151_22, p151_28).
contact(p151_22, p151_28).
contact(p151_24, p151_25).
contact(p151_24, p151_34).
contact(p151_24, p151_25).
contact(p151_24, p151_34).
contact(p151_25, p151_24).
contact(p151_25, p151_24).
contact(p151_34, p151_24).
contact(p151_34, p151_24).
contact(p153_0, p153_17).
contact(p153_0, p153_17).
contact(p153_17, p153_0).
contact(p153_17, p153_4).
contact(p153_17, p153_0).
contact(p153_17, p153_4).
contact(p153_2, p153_20).
contact(p153_2, p153_20).
contact(p153_20, p153_2).
contact(p153_20, p153_2).
contact(p153_3, p153_11).
contact(p153_3, p153_11).
contact(p153_11, p153_3).
contact(p153_11, p153_3).
contact(p153_4, p153_17).
contact(p153_4, p153_17).
contact(p153_8, p153_18).
contact(p153_8, p153_18).
contact(p153_18, p153_8).
contact(p153_18, p153_8).
contact(p153_10, p153_13).
contact(p153_10, p153_13).
contact(p153_13, p153_10).
contact(p153_13, p153_10).
contact(p153_14, p153_16).
contact(p153_14, p153_16).
contact(p153_16, p153_14).
contact(p153_16, p153_14).
contact(p154_0, p154_7).
contact(p154_0, p154_24).
contact(p154_0, p154_7).
contact(p154_0, p154_24).
contact(p154_7, p154_0).
contact(p154_7, p154_6).
contact(p154_7, p154_0).
contact(p154_7, p154_6).
contact(p154_7, p154_24).
contact(p154_7, p154_24).
contact(p154_24, p154_0).
contact(p154_24, p154_7).
contact(p154_24, p154_0).
contact(p154_24, p154_7).
contact(p154_2, p154_20).
contact(p154_2, p154_20).
contact(p154_20, p154_2).
contact(p154_20, p154_2).
contact(p154_6, p154_7).
contact(p154_6, p154_18).
contact(p154_6, p154_7).
contact(p154_6, p154_18).
contact(p154_18, p154_6).
contact(p154_18, p154_6).
contact(p154_9, p154_21).
contact(p154_9, p154_21).
contact(p154_21, p154_9).
contact(p154_21, p154_9).
contact(p154_10, p154_23).
contact(p154_10, p154_23).
contact(p154_23, p154_10).
contact(p154_23, p154_10).
contact(p154_15, p154_16).
contact(p154_15, p154_16).
contact(p154_16, p154_15).
contact(p154_16, p154_15).
contact(p154_17, p154_19).
contact(p154_17, p154_19).
contact(p154_19, p154_17).
contact(p154_19, p154_17).
contact(p154_22, p154_27).
contact(p154_22, p154_27).
contact(p154_27, p154_22).
contact(p154_27, p154_22).
contact(p155_0, p155_5).
contact(p155_0, p155_19).
contact(p155_0, p155_20).
contact(p155_0, p155_26).
contact(p155_0, p155_5).
contact(p155_0, p155_19).
contact(p155_0, p155_20).
contact(p155_0, p155_26).
contact(p155_5, p155_0).
contact(p155_5, p155_0).
contact(p155_5, p155_7).
contact(p155_5, p155_20).
contact(p155_5, p155_7).
contact(p155_5, p155_20).
contact(p155_19, p155_0).
contact(p155_19, p155_7).
contact(p155_19, p155_17).
contact(p155_19, p155_0).
contact(p155_19, p155_7).
contact(p155_19, p155_17).
contact(p155_19, p155_20).
contact(p155_19, p155_20).
contact(p155_20, p155_0).
contact(p155_20, p155_5).
contact(p155_20, p155_19).
contact(p155_20, p155_0).
contact(p155_20, p155_5).
contact(p155_20, p155_19).
contact(p155_20, p155_26).
contact(p155_20, p155_26).
contact(p155_26, p155_0).
contact(p155_26, p155_20).
contact(p155_26, p155_0).
contact(p155_26, p155_20).
contact(p155_1, p155_30).
contact(p155_1, p155_30).
contact(p155_30, p155_1).
contact(p155_30, p155_6).
contact(p155_30, p155_1).
contact(p155_30, p155_6).
contact(p155_2, p155_9).
contact(p155_2, p155_25).
contact(p155_2, p155_29).
contact(p155_2, p155_31).
contact(p155_2, p155_9).
contact(p155_2, p155_25).
contact(p155_2, p155_29).
contact(p155_2, p155_31).
contact(p155_9, p155_2).
contact(p155_9, p155_2).
contact(p155_9, p155_10).
contact(p155_9, p155_25).
contact(p155_9, p155_29).
contact(p155_9, p155_10).
contact(p155_9, p155_25).
contact(p155_9, p155_29).
contact(p155_25, p155_2).
contact(p155_25, p155_9).
contact(p155_25, p155_10).
contact(p155_25, p155_2).
contact(p155_25, p155_9).
contact(p155_25, p155_10).
contact(p155_25, p155_29).
contact(p155_25, p155_29).
contact(p155_29, p155_2).
contact(p155_29, p155_9).
contact(p155_29, p155_25).
contact(p155_29, p155_2).
contact(p155_29, p155_9).
contact(p155_29, p155_25).
contact(p155_29, p155_31).
contact(p155_29, p155_31).
contact(p155_31, p155_2).
contact(p155_31, p155_29).
contact(p155_31, p155_2).
contact(p155_31, p155_29).
contact(p155_7, p155_5).
contact(p155_7, p155_5).
contact(p155_7, p155_19).
contact(p155_7, p155_27).
contact(p155_7, p155_19).
contact(p155_7, p155_27).
contact(p155_6, p155_30).
contact(p155_6, p155_30).
contact(p155_27, p155_7).
contact(p155_27, p155_17).
contact(p155_27, p155_23).
contact(p155_27, p155_7).
contact(p155_27, p155_17).
contact(p155_27, p155_23).
contact(p155_8, p155_14).
contact(p155_8, p155_14).
contact(p155_14, p155_8).
contact(p155_14, p155_8).
contact(p155_10, p155_9).
contact(p155_10, p155_9).
contact(p155_10, p155_25).
contact(p155_10, p155_25).
contact(p155_11, p155_28).
contact(p155_11, p155_28).
contact(p155_28, p155_11).
contact(p155_28, p155_11).
contact(p155_12, p155_22).
contact(p155_12, p155_22).
contact(p155_22, p155_12).
contact(p155_22, p155_12).
contact(p155_16, p155_17).
contact(p155_16, p155_17).
contact(p155_17, p155_16).
contact(p155_17, p155_16).
contact(p155_17, p155_19).
contact(p155_17, p155_27).
contact(p155_17, p155_19).
contact(p155_17, p155_27).
contact(p155_23, p155_27).
contact(p155_23, p155_27).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
contact(p156_8, p156_9).
contact(p156_8, p156_9).
contact(p156_9, p156_8).
contact(p156_9, p156_8).
contact(p156_10, p156_15).
contact(p156_10, p156_15).
contact(p156_15, p156_10).
contact(p156_15, p156_10).
contact(p157_0, p157_13).
contact(p157_0, p157_13).
contact(p157_13, p157_0).
contact(p157_13, p157_0).
contact(p157_2, p157_5).
contact(p157_2, p157_5).
contact(p157_5, p157_2).
contact(p157_5, p157_2).
contact(p157_7, p157_9).
contact(p157_7, p157_14).
contact(p157_7, p157_9).
contact(p157_7, p157_14).
contact(p157_9, p157_7).
contact(p157_9, p157_7).
contact(p157_9, p157_14).
contact(p157_9, p157_14).
contact(p157_14, p157_7).
contact(p157_14, p157_9).
contact(p157_14, p157_7).
contact(p157_14, p157_9).
contact(p159_0, p159_7).
contact(p159_0, p159_7).
contact(p159_7, p159_0).
contact(p159_7, p159_0).
contact(p159_7, p159_9).
contact(p159_7, p159_9).
contact(p159_9, p159_7).
contact(p159_9, p159_7).
contact(p159_11, p159_16).
contact(p159_11, p159_16).
contact(p159_16, p159_11).
contact(p159_16, p159_11).
contact(p159_13, p159_15).
contact(p159_13, p159_15).
contact(p159_15, p159_13).
contact(p159_15, p159_13).
contact(p160_4, p160_9).
contact(p160_4, p160_9).
contact(p160_9, p160_4).
contact(p160_9, p160_4).
contact(p161_0, p161_5).
contact(p161_0, p161_16).
contact(p161_0, p161_5).
contact(p161_0, p161_16).
contact(p161_5, p161_0).
contact(p161_5, p161_0).
contact(p161_5, p161_16).
contact(p161_5, p161_16).
contact(p161_16, p161_0).
contact(p161_16, p161_5).
contact(p161_16, p161_0).
contact(p161_16, p161_5).
contact(p161_2, p161_4).
contact(p161_2, p161_4).
contact(p161_4, p161_2).
contact(p161_4, p161_2).
contact(p161_3, p161_10).
contact(p161_3, p161_14).
contact(p161_3, p161_17).
contact(p161_3, p161_10).
contact(p161_3, p161_14).
contact(p161_3, p161_17).
contact(p161_10, p161_3).
contact(p161_10, p161_3).
contact(p161_10, p161_12).
contact(p161_10, p161_14).
contact(p161_10, p161_17).
contact(p161_10, p161_12).
contact(p161_10, p161_14).
contact(p161_10, p161_17).
contact(p161_14, p161_3).
contact(p161_14, p161_10).
contact(p161_14, p161_12).
contact(p161_14, p161_3).
contact(p161_14, p161_10).
contact(p161_14, p161_12).
contact(p161_14, p161_17).
contact(p161_14, p161_17).
contact(p161_17, p161_3).
contact(p161_17, p161_10).
contact(p161_17, p161_12).
contact(p161_17, p161_14).
contact(p161_17, p161_3).
contact(p161_17, p161_10).
contact(p161_17, p161_12).
contact(p161_17, p161_14).
contact(p161_6, p161_8).
contact(p161_6, p161_8).
contact(p161_8, p161_6).
contact(p161_8, p161_6).
contact(p161_7, p161_13).
contact(p161_7, p161_13).
contact(p161_13, p161_7).
contact(p161_13, p161_7).
contact(p161_12, p161_10).
contact(p161_12, p161_10).
contact(p161_12, p161_14).
contact(p161_12, p161_17).
contact(p161_12, p161_14).
contact(p161_12, p161_17).
contact(p162_0, p162_3).
contact(p162_0, p162_12).
contact(p162_0, p162_3).
contact(p162_0, p162_12).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
contact(p162_3, p162_12).
contact(p162_3, p162_12).
contact(p162_12, p162_0).
contact(p162_12, p162_3).
contact(p162_12, p162_0).
contact(p162_12, p162_3).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
contact(p163_5, p163_11).
contact(p163_5, p163_11).
contact(p163_11, p163_5).
contact(p163_11, p163_5).
contact(p163_7, p163_13).
contact(p163_7, p163_16).
contact(p163_7, p163_13).
contact(p163_7, p163_16).
contact(p163_13, p163_7).
contact(p163_13, p163_7).
contact(p163_13, p163_16).
contact(p163_13, p163_16).
contact(p163_16, p163_7).
contact(p163_16, p163_13).
contact(p163_16, p163_7).
contact(p163_16, p163_13).
contact(p163_8, p163_14).
contact(p163_8, p163_14).
contact(p163_14, p163_8).
contact(p163_14, p163_8).
contact(p165_0, p165_11).
contact(p165_0, p165_11).
contact(p165_11, p165_0).
contact(p165_11, p165_7).
contact(p165_11, p165_0).
contact(p165_11, p165_7).
contact(p165_1, p165_18).
contact(p165_1, p165_18).
contact(p165_18, p165_1).
contact(p165_18, p165_1).
contact(p165_3, p165_22).
contact(p165_3, p165_22).
contact(p165_22, p165_3).
contact(p165_22, p165_3).
contact(p165_7, p165_11).
contact(p165_7, p165_11).
contact(p165_8, p165_15).
contact(p165_8, p165_15).
contact(p165_15, p165_8).
contact(p165_15, p165_8).
contact(p165_9, p165_23).
contact(p165_9, p165_23).
contact(p165_23, p165_9).
contact(p165_23, p165_9).
contact(p165_10, p165_17).
contact(p165_10, p165_17).
contact(p165_17, p165_10).
contact(p165_17, p165_10).
contact(p166_1, p166_10).
contact(p166_1, p166_10).
contact(p166_10, p166_1).
contact(p166_10, p166_1).
contact(p166_10, p166_12).
contact(p166_10, p166_12).
contact(p166_2, p166_5).
contact(p166_2, p166_11).
contact(p166_2, p166_18).
contact(p166_2, p166_5).
contact(p166_2, p166_11).
contact(p166_2, p166_18).
contact(p166_5, p166_2).
contact(p166_5, p166_2).
contact(p166_5, p166_18).
contact(p166_5, p166_18).
contact(p166_11, p166_2).
contact(p166_11, p166_2).
contact(p166_11, p166_16).
contact(p166_11, p166_18).
contact(p166_11, p166_16).
contact(p166_11, p166_18).
contact(p166_18, p166_2).
contact(p166_18, p166_5).
contact(p166_18, p166_11).
contact(p166_18, p166_2).
contact(p166_18, p166_5).
contact(p166_18, p166_11).
contact(p166_6, p166_7).
contact(p166_6, p166_8).
contact(p166_6, p166_7).
contact(p166_6, p166_8).
contact(p166_7, p166_6).
contact(p166_7, p166_6).
contact(p166_7, p166_16).
contact(p166_7, p166_16).
contact(p166_8, p166_6).
contact(p166_8, p166_6).
contact(p166_16, p166_7).
contact(p166_16, p166_11).
contact(p166_16, p166_7).
contact(p166_16, p166_11).
contact(p166_12, p166_10).
contact(p166_12, p166_10).
contact(p167_2, p167_10).
contact(p167_2, p167_10).
contact(p167_10, p167_2).
contact(p167_10, p167_2).
contact(p167_4, p167_9).
contact(p167_4, p167_9).
contact(p167_9, p167_4).
contact(p167_9, p167_4).
contact(p167_6, p167_17).
contact(p167_6, p167_17).
contact(p167_17, p167_6).
contact(p167_17, p167_6).
contact(p167_8, p167_18).
contact(p167_8, p167_18).
contact(p167_18, p167_8).
contact(p167_18, p167_8).
contact(p167_16, p167_19).
contact(p167_16, p167_19).
contact(p167_19, p167_16).
contact(p167_19, p167_16).
contact(p168_0, p168_1).
contact(p168_0, p168_14).
contact(p168_0, p168_1).
contact(p168_0, p168_14).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
contact(p168_14, p168_0).
contact(p168_14, p168_0).
contact(p168_14, p168_31).
contact(p168_14, p168_31).
contact(p168_2, p168_10).
contact(p168_2, p168_11).
contact(p168_2, p168_10).
contact(p168_2, p168_11).
contact(p168_10, p168_2).
contact(p168_10, p168_2).
contact(p168_10, p168_23).
contact(p168_10, p168_23).
contact(p168_11, p168_2).
contact(p168_11, p168_2).
contact(p168_3, p168_15).
contact(p168_3, p168_15).
contact(p168_15, p168_3).
contact(p168_15, p168_3).
contact(p168_15, p168_27).
contact(p168_15, p168_27).
contact(p168_4, p168_23).
contact(p168_4, p168_23).
contact(p168_23, p168_4).
contact(p168_23, p168_10).
contact(p168_23, p168_4).
contact(p168_23, p168_10).
contact(p168_5, p168_28).
contact(p168_5, p168_28).
contact(p168_28, p168_5).
contact(p168_28, p168_5).
contact(p168_7, p168_16).
contact(p168_7, p168_16).
contact(p168_16, p168_7).
contact(p168_16, p168_7).
contact(p168_16, p168_18).
contact(p168_16, p168_18).
contact(p168_9, p168_19).
contact(p168_9, p168_19).
contact(p168_19, p168_9).
contact(p168_19, p168_9).
contact(p168_13, p168_18).
contact(p168_13, p168_20).
contact(p168_13, p168_18).
contact(p168_13, p168_20).
contact(p168_18, p168_13).
contact(p168_18, p168_16).
contact(p168_18, p168_13).
contact(p168_18, p168_16).
contact(p168_20, p168_13).
contact(p168_20, p168_13).
contact(p168_20, p168_21).
contact(p168_20, p168_21).
contact(p168_31, p168_14).
contact(p168_31, p168_14).
contact(p168_27, p168_15).
contact(p168_27, p168_15).
contact(p168_21, p168_20).
contact(p168_21, p168_20).
contact(p168_22, p168_30).
contact(p168_22, p168_30).
contact(p168_30, p168_22).
contact(p168_30, p168_22).
contact(p169_1, p169_4).
contact(p169_1, p169_4).
contact(p169_4, p169_1).
contact(p169_4, p169_1).
contact(p169_2, p169_12).
contact(p169_2, p169_12).
contact(p169_12, p169_2).
contact(p169_12, p169_2).
contact(p169_5, p169_11).
contact(p169_5, p169_13).
contact(p169_5, p169_11).
contact(p169_5, p169_13).
contact(p169_11, p169_5).
contact(p169_11, p169_9).
contact(p169_11, p169_5).
contact(p169_11, p169_9).
contact(p169_13, p169_5).
contact(p169_13, p169_5).
contact(p169_9, p169_11).
contact(p169_9, p169_11).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
contact(p170_6, p170_7).
contact(p170_6, p170_7).
contact(p170_7, p170_6).
contact(p170_7, p170_6).
contact(p170_10, p170_11).
contact(p170_10, p170_11).
contact(p170_11, p170_10).
contact(p170_11, p170_10).
contact(p170_13, p170_23).
contact(p170_13, p170_23).
contact(p170_23, p170_13).
contact(p170_23, p170_13).
contact(p170_15, p170_16).
contact(p170_15, p170_20).
contact(p170_15, p170_21).
contact(p170_15, p170_16).
contact(p170_15, p170_20).
contact(p170_15, p170_21).
contact(p170_16, p170_15).
contact(p170_16, p170_15).
contact(p170_16, p170_20).
contact(p170_16, p170_20).
contact(p170_20, p170_15).
contact(p170_20, p170_16).
contact(p170_20, p170_15).
contact(p170_20, p170_16).
contact(p170_21, p170_15).
contact(p170_21, p170_15).
contact(p170_18, p170_22).
contact(p170_18, p170_22).
contact(p170_22, p170_18).
contact(p170_22, p170_18).
contact(p171_1, p171_11).
contact(p171_1, p171_11).
contact(p171_11, p171_1).
contact(p171_11, p171_1).
contact(p171_2, p171_5).
contact(p171_2, p171_5).
contact(p171_5, p171_2).
contact(p171_5, p171_2).
contact(p171_4, p171_6).
contact(p171_4, p171_8).
contact(p171_4, p171_6).
contact(p171_4, p171_8).
contact(p171_6, p171_4).
contact(p171_6, p171_4).
contact(p171_6, p171_8).
contact(p171_6, p171_8).
contact(p171_8, p171_4).
contact(p171_8, p171_6).
contact(p171_8, p171_4).
contact(p171_8, p171_6).
contact(p171_13, p171_14).
contact(p171_13, p171_14).
contact(p171_14, p171_13).
contact(p171_14, p171_13).
contact(p172_3, p172_14).
contact(p172_3, p172_14).
contact(p172_14, p172_3).
contact(p172_14, p172_3).
contact(p172_5, p172_13).
contact(p172_5, p172_13).
contact(p172_13, p172_5).
contact(p172_13, p172_5).
contact(p172_9, p172_11).
contact(p172_9, p172_12).
contact(p172_9, p172_11).
contact(p172_9, p172_12).
contact(p172_11, p172_9).
contact(p172_11, p172_9).
contact(p172_11, p172_12).
contact(p172_11, p172_12).
contact(p172_12, p172_9).
contact(p172_12, p172_11).
contact(p172_12, p172_9).
contact(p172_12, p172_11).
contact(p173_1, p173_16).
contact(p173_1, p173_16).
contact(p173_16, p173_1).
contact(p173_16, p173_1).
contact(p173_2, p173_13).
contact(p173_2, p173_13).
contact(p173_13, p173_2).
contact(p173_13, p173_8).
contact(p173_13, p173_2).
contact(p173_13, p173_8).
contact(p173_4, p173_12).
contact(p173_4, p173_12).
contact(p173_12, p173_4).
contact(p173_12, p173_4).
contact(p173_7, p173_9).
contact(p173_7, p173_9).
contact(p173_9, p173_7).
contact(p173_9, p173_7).
contact(p173_8, p173_13).
contact(p173_8, p173_13).
contact(p174_0, p174_12).
contact(p174_0, p174_12).
contact(p174_12, p174_0).
contact(p174_12, p174_1).
contact(p174_12, p174_0).
contact(p174_12, p174_1).
contact(p174_1, p174_5).
contact(p174_1, p174_12).
contact(p174_1, p174_5).
contact(p174_1, p174_12).
contact(p174_5, p174_1).
contact(p174_5, p174_1).
contact(p174_2, p174_13).
contact(p174_2, p174_15).
contact(p174_2, p174_19).
contact(p174_2, p174_31).
contact(p174_2, p174_13).
contact(p174_2, p174_15).
contact(p174_2, p174_19).
contact(p174_2, p174_31).
contact(p174_13, p174_2).
contact(p174_13, p174_2).
contact(p174_13, p174_15).
contact(p174_13, p174_19).
contact(p174_13, p174_31).
contact(p174_13, p174_15).
contact(p174_13, p174_19).
contact(p174_13, p174_31).
contact(p174_15, p174_2).
contact(p174_15, p174_13).
contact(p174_15, p174_2).
contact(p174_15, p174_13).
contact(p174_15, p174_19).
contact(p174_15, p174_23).
contact(p174_15, p174_31).
contact(p174_15, p174_19).
contact(p174_15, p174_23).
contact(p174_15, p174_31).
contact(p174_19, p174_2).
contact(p174_19, p174_13).
contact(p174_19, p174_15).
contact(p174_19, p174_2).
contact(p174_19, p174_13).
contact(p174_19, p174_15).
contact(p174_19, p174_23).
contact(p174_19, p174_31).
contact(p174_19, p174_23).
contact(p174_19, p174_31).
contact(p174_31, p174_2).
contact(p174_31, p174_13).
contact(p174_31, p174_15).
contact(p174_31, p174_19).
contact(p174_31, p174_2).
contact(p174_31, p174_13).
contact(p174_31, p174_15).
contact(p174_31, p174_19).
contact(p174_3, p174_4).
contact(p174_3, p174_29).
contact(p174_3, p174_4).
contact(p174_3, p174_29).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
contact(p174_4, p174_29).
contact(p174_4, p174_29).
contact(p174_29, p174_3).
contact(p174_29, p174_4).
contact(p174_29, p174_3).
contact(p174_29, p174_4).
contact(p174_7, p174_17).
contact(p174_7, p174_27).
contact(p174_7, p174_30).
contact(p174_7, p174_17).
contact(p174_7, p174_27).
contact(p174_7, p174_30).
contact(p174_17, p174_7).
contact(p174_17, p174_11).
contact(p174_17, p174_7).
contact(p174_17, p174_11).
contact(p174_17, p174_28).
contact(p174_17, p174_28).
contact(p174_27, p174_7).
contact(p174_27, p174_7).
contact(p174_30, p174_7).
contact(p174_30, p174_7).
contact(p174_8, p174_14).
contact(p174_8, p174_32).
contact(p174_8, p174_14).
contact(p174_8, p174_32).
contact(p174_14, p174_8).
contact(p174_14, p174_8).
contact(p174_32, p174_8).
contact(p174_32, p174_8).
contact(p174_32, p174_34).
contact(p174_32, p174_34).
contact(p174_11, p174_17).
contact(p174_11, p174_28).
contact(p174_11, p174_17).
contact(p174_11, p174_28).
contact(p174_28, p174_11).
contact(p174_28, p174_17).
contact(p174_28, p174_11).
contact(p174_28, p174_17).
contact(p174_23, p174_15).
contact(p174_23, p174_19).
contact(p174_23, p174_15).
contact(p174_23, p174_19).
contact(p174_16, p174_21).
contact(p174_16, p174_21).
contact(p174_21, p174_16).
contact(p174_21, p174_16).
contact(p174_21, p174_22).
contact(p174_21, p174_22).
contact(p174_18, p174_24).
contact(p174_18, p174_33).
contact(p174_18, p174_24).
contact(p174_18, p174_33).
contact(p174_24, p174_18).
contact(p174_24, p174_18).
contact(p174_33, p174_18).
contact(p174_33, p174_18).
contact(p174_22, p174_21).
contact(p174_22, p174_21).
contact(p174_34, p174_32).
contact(p174_34, p174_32).
contact(p175_1, p175_8).
contact(p175_1, p175_8).
contact(p175_8, p175_1).
contact(p175_8, p175_1).
contact(p175_4, p175_14).
contact(p175_4, p175_17).
contact(p175_4, p175_14).
contact(p175_4, p175_17).
contact(p175_14, p175_4).
contact(p175_14, p175_4).
contact(p175_17, p175_4).
contact(p175_17, p175_4).
contact(p175_5, p175_6).
contact(p175_5, p175_6).
contact(p175_6, p175_5).
contact(p175_6, p175_5).
contact(p175_7, p175_12).
contact(p175_7, p175_12).
contact(p175_12, p175_7).
contact(p175_12, p175_7).
contact(p175_10, p175_15).
contact(p175_10, p175_15).
contact(p175_15, p175_10).
contact(p175_15, p175_10).
contact(p175_19, p175_20).
contact(p175_19, p175_20).
contact(p175_20, p175_19).
contact(p175_20, p175_19).
contact(p176_1, p176_3).
contact(p176_1, p176_16).
contact(p176_1, p176_3).
contact(p176_1, p176_16).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
contact(p176_16, p176_1).
contact(p176_16, p176_1).
contact(p176_6, p176_8).
contact(p176_6, p176_10).
contact(p176_6, p176_8).
contact(p176_6, p176_10).
contact(p176_8, p176_6).
contact(p176_8, p176_6).
contact(p176_8, p176_10).
contact(p176_8, p176_10).
contact(p176_10, p176_6).
contact(p176_10, p176_8).
contact(p176_10, p176_6).
contact(p176_10, p176_8).
contact(p176_7, p176_11).
contact(p176_7, p176_11).
contact(p176_11, p176_7).
contact(p176_11, p176_7).
contact(p176_13, p176_19).
contact(p176_13, p176_19).
contact(p176_19, p176_13).
contact(p176_19, p176_13).
contact(p181_0, p181_5).
contact(p181_0, p181_14).
contact(p181_0, p181_5).
contact(p181_0, p181_14).
contact(p181_5, p181_0).
contact(p181_5, p181_0).
contact(p181_14, p181_0).
contact(p181_14, p181_0).
contact(p181_2, p181_3).
contact(p181_2, p181_23).
contact(p181_2, p181_3).
contact(p181_2, p181_23).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
contact(p181_3, p181_23).
contact(p181_3, p181_23).
contact(p181_23, p181_2).
contact(p181_23, p181_3).
contact(p181_23, p181_21).
contact(p181_23, p181_22).
contact(p181_23, p181_2).
contact(p181_23, p181_3).
contact(p181_23, p181_21).
contact(p181_23, p181_22).
contact(p181_4, p181_15).
contact(p181_4, p181_25).
contact(p181_4, p181_15).
contact(p181_4, p181_25).
contact(p181_15, p181_4).
contact(p181_15, p181_4).
contact(p181_25, p181_4).
contact(p181_25, p181_8).
contact(p181_25, p181_4).
contact(p181_25, p181_8).
contact(p181_8, p181_25).
contact(p181_8, p181_25).
contact(p181_19, p181_24).
contact(p181_19, p181_24).
contact(p181_24, p181_19).
contact(p181_24, p181_19).
contact(p181_21, p181_23).
contact(p181_21, p181_23).
contact(p181_22, p181_23).
contact(p181_22, p181_23).
contact(p183_2, p183_9).
contact(p183_2, p183_9).
contact(p183_9, p183_2).
contact(p183_9, p183_2).
contact(p183_3, p183_11).
contact(p183_3, p183_11).
contact(p183_11, p183_3).
contact(p183_11, p183_3).
contact(p183_4, p183_6).
contact(p183_4, p183_6).
contact(p183_6, p183_4).
contact(p183_6, p183_4).
contact(p184_1, p184_14).
contact(p184_1, p184_18).
contact(p184_1, p184_14).
contact(p184_1, p184_18).
contact(p184_14, p184_1).
contact(p184_14, p184_1).
contact(p184_14, p184_16).
contact(p184_14, p184_18).
contact(p184_14, p184_25).
contact(p184_14, p184_16).
contact(p184_14, p184_18).
contact(p184_14, p184_25).
contact(p184_18, p184_1).
contact(p184_18, p184_14).
contact(p184_18, p184_16).
contact(p184_18, p184_1).
contact(p184_18, p184_14).
contact(p184_18, p184_16).
contact(p184_18, p184_25).
contact(p184_18, p184_25).
contact(p184_3, p184_15).
contact(p184_3, p184_19).
contact(p184_3, p184_21).
contact(p184_3, p184_31).
contact(p184_3, p184_15).
contact(p184_3, p184_19).
contact(p184_3, p184_21).
contact(p184_3, p184_31).
contact(p184_15, p184_3).
contact(p184_15, p184_11).
contact(p184_15, p184_3).
contact(p184_15, p184_11).
contact(p184_15, p184_24).
contact(p184_15, p184_31).
contact(p184_15, p184_24).
contact(p184_15, p184_31).
contact(p184_19, p184_3).
contact(p184_19, p184_3).
contact(p184_21, p184_3).
contact(p184_21, p184_9).
contact(p184_21, p184_3).
contact(p184_21, p184_9).
contact(p184_31, p184_3).
contact(p184_31, p184_11).
contact(p184_31, p184_15).
contact(p184_31, p184_24).
contact(p184_31, p184_3).
contact(p184_31, p184_11).
contact(p184_31, p184_15).
contact(p184_31, p184_24).
contact(p184_8, p184_29).
contact(p184_8, p184_29).
contact(p184_29, p184_8).
contact(p184_29, p184_17).
contact(p184_29, p184_27).
contact(p184_29, p184_8).
contact(p184_29, p184_17).
contact(p184_29, p184_27).
contact(p184_9, p184_21).
contact(p184_9, p184_21).
contact(p184_10, p184_20).
contact(p184_10, p184_20).
contact(p184_20, p184_10).
contact(p184_20, p184_13).
contact(p184_20, p184_10).
contact(p184_20, p184_13).
contact(p184_11, p184_15).
contact(p184_11, p184_31).
contact(p184_11, p184_15).
contact(p184_11, p184_31).
contact(p184_13, p184_20).
contact(p184_13, p184_20).
contact(p184_16, p184_14).
contact(p184_16, p184_14).
contact(p184_16, p184_18).
contact(p184_16, p184_18).
contact(p184_25, p184_14).
contact(p184_25, p184_18).
contact(p184_25, p184_14).
contact(p184_25, p184_18).
contact(p184_24, p184_15).
contact(p184_24, p184_15).
contact(p184_24, p184_31).
contact(p184_24, p184_31).
contact(p184_17, p184_29).
contact(p184_17, p184_29).
contact(p184_27, p184_29).
contact(p184_27, p184_29).
contact(p184_28, p184_32).
contact(p184_28, p184_32).
contact(p184_32, p184_28).
contact(p184_32, p184_28).
contact(p185_0, p185_13).
contact(p185_0, p185_13).
contact(p185_13, p185_0).
contact(p185_13, p185_0).
contact(p185_1, p185_4).
contact(p185_1, p185_4).
contact(p185_4, p185_1).
contact(p185_4, p185_1).
contact(p185_3, p185_5).
contact(p185_3, p185_5).
contact(p185_5, p185_3).
contact(p185_5, p185_3).
contact(p185_6, p185_14).
contact(p185_6, p185_14).
contact(p185_14, p185_6).
contact(p185_14, p185_6).
contact(p185_7, p185_12).
contact(p185_7, p185_15).
contact(p185_7, p185_12).
contact(p185_7, p185_15).
contact(p185_12, p185_7).
contact(p185_12, p185_7).
contact(p185_15, p185_7).
contact(p185_15, p185_7).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
contact(p186_3, p186_11).
contact(p186_3, p186_11).
contact(p186_1, p186_12).
contact(p186_1, p186_12).
contact(p186_12, p186_1).
contact(p186_12, p186_1).
contact(p186_12, p186_18).
contact(p186_12, p186_18).
contact(p186_11, p186_3).
contact(p186_11, p186_3).
contact(p186_4, p186_21).
contact(p186_4, p186_21).
contact(p186_21, p186_4).
contact(p186_21, p186_18).
contact(p186_21, p186_4).
contact(p186_21, p186_18).
contact(p186_21, p186_26).
contact(p186_21, p186_26).
contact(p186_5, p186_15).
contact(p186_5, p186_29).
contact(p186_5, p186_15).
contact(p186_5, p186_29).
contact(p186_15, p186_5).
contact(p186_15, p186_5).
contact(p186_29, p186_5).
contact(p186_29, p186_5).
contact(p186_6, p186_10).
contact(p186_6, p186_10).
contact(p186_10, p186_6).
contact(p186_10, p186_6).
contact(p186_8, p186_14).
contact(p186_8, p186_19).
contact(p186_8, p186_14).
contact(p186_8, p186_19).
contact(p186_14, p186_8).
contact(p186_14, p186_8).
contact(p186_14, p186_19).
contact(p186_14, p186_19).
contact(p186_19, p186_8).
contact(p186_19, p186_14).
contact(p186_19, p186_8).
contact(p186_19, p186_14).
contact(p186_18, p186_12).
contact(p186_18, p186_12).
contact(p186_18, p186_21).
contact(p186_18, p186_21).
contact(p186_26, p186_21).
contact(p186_26, p186_21).
contact(p186_24, p186_25).
contact(p186_24, p186_30).
contact(p186_24, p186_25).
contact(p186_24, p186_30).
contact(p186_25, p186_24).
contact(p186_25, p186_24).
contact(p186_25, p186_30).
contact(p186_25, p186_30).
contact(p186_30, p186_24).
contact(p186_30, p186_25).
contact(p186_30, p186_24).
contact(p186_30, p186_25).
contact(p186_27, p186_28).
contact(p186_27, p186_28).
contact(p186_28, p186_27).
contact(p186_28, p186_27).
contact(p189_2, p189_7).
contact(p189_2, p189_7).
contact(p189_7, p189_2).
contact(p189_7, p189_5).
contact(p189_7, p189_2).
contact(p189_7, p189_5).
contact(p189_4, p189_22).
contact(p189_4, p189_22).
contact(p189_22, p189_4).
contact(p189_22, p189_6).
contact(p189_22, p189_4).
contact(p189_22, p189_6).
contact(p189_5, p189_7).
contact(p189_5, p189_7).
contact(p189_6, p189_22).
contact(p189_6, p189_22).
contact(p189_14, p189_20).
contact(p189_14, p189_20).
contact(p189_20, p189_14).
contact(p189_20, p189_14).
contact(p190_1, p190_2).
contact(p190_1, p190_5).
contact(p190_1, p190_16).
contact(p190_1, p190_2).
contact(p190_1, p190_5).
contact(p190_1, p190_16).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
contact(p190_2, p190_5).
contact(p190_2, p190_16).
contact(p190_2, p190_5).
contact(p190_2, p190_16).
contact(p190_5, p190_1).
contact(p190_5, p190_2).
contact(p190_5, p190_1).
contact(p190_5, p190_2).
contact(p190_16, p190_1).
contact(p190_16, p190_2).
contact(p190_16, p190_1).
contact(p190_16, p190_2).
contact(p190_7, p190_11).
contact(p190_7, p190_12).
contact(p190_7, p190_28).
contact(p190_7, p190_11).
contact(p190_7, p190_12).
contact(p190_7, p190_28).
contact(p190_11, p190_7).
contact(p190_11, p190_7).
contact(p190_11, p190_21).
contact(p190_11, p190_28).
contact(p190_11, p190_21).
contact(p190_11, p190_28).
contact(p190_12, p190_7).
contact(p190_12, p190_7).
contact(p190_12, p190_21).
contact(p190_12, p190_28).
contact(p190_12, p190_21).
contact(p190_12, p190_28).
contact(p190_28, p190_7).
contact(p190_28, p190_11).
contact(p190_28, p190_12).
contact(p190_28, p190_7).
contact(p190_28, p190_11).
contact(p190_28, p190_12).
contact(p190_8, p190_13).
contact(p190_8, p190_13).
contact(p190_13, p190_8).
contact(p190_13, p190_8).
contact(p190_13, p190_17).
contact(p190_13, p190_17).
contact(p190_9, p190_14).
contact(p190_9, p190_14).
contact(p190_14, p190_9).
contact(p190_14, p190_9).
contact(p190_21, p190_11).
contact(p190_21, p190_12).
contact(p190_21, p190_18).
contact(p190_21, p190_11).
contact(p190_21, p190_12).
contact(p190_21, p190_18).
contact(p190_17, p190_13).
contact(p190_17, p190_13).
contact(p190_15, p190_25).
contact(p190_15, p190_25).
contact(p190_25, p190_15).
contact(p190_25, p190_15).
contact(p190_18, p190_19).
contact(p190_18, p190_21).
contact(p190_18, p190_22).
contact(p190_18, p190_19).
contact(p190_18, p190_21).
contact(p190_18, p190_22).
contact(p190_19, p190_18).
contact(p190_19, p190_18).
contact(p190_19, p190_22).
contact(p190_19, p190_22).
contact(p190_22, p190_18).
contact(p190_22, p190_19).
contact(p190_22, p190_18).
contact(p190_22, p190_19).
contact(p191_3, p191_4).
contact(p191_3, p191_10).
contact(p191_3, p191_4).
contact(p191_3, p191_10).
contact(p191_4, p191_3).
contact(p191_4, p191_3).
contact(p191_4, p191_15).
contact(p191_4, p191_15).
contact(p191_10, p191_3).
contact(p191_10, p191_3).
contact(p191_15, p191_4).
contact(p191_15, p191_4).
contact(p191_8, p191_16).
contact(p191_8, p191_16).
contact(p191_16, p191_8).
contact(p191_16, p191_8).
contact(p191_11, p191_19).
contact(p191_11, p191_19).
contact(p191_19, p191_11).
contact(p191_19, p191_13).
contact(p191_19, p191_14).
contact(p191_19, p191_11).
contact(p191_19, p191_13).
contact(p191_19, p191_14).
contact(p191_13, p191_14).
contact(p191_13, p191_19).
contact(p191_13, p191_14).
contact(p191_13, p191_19).
contact(p191_14, p191_13).
contact(p191_14, p191_13).
contact(p191_14, p191_19).
contact(p191_14, p191_19).
contact(p192_2, p192_7).
contact(p192_2, p192_7).
contact(p192_7, p192_2).
contact(p192_7, p192_2).
contact(p192_6, p192_8).
contact(p192_6, p192_8).
contact(p192_8, p192_6).
contact(p192_8, p192_6).
contact(p194_1, p194_19).
contact(p194_1, p194_19).
contact(p194_19, p194_1).
contact(p194_19, p194_1).
contact(p194_3, p194_9).
contact(p194_3, p194_10).
contact(p194_3, p194_9).
contact(p194_3, p194_10).
contact(p194_9, p194_3).
contact(p194_9, p194_3).
contact(p194_9, p194_10).
contact(p194_9, p194_10).
contact(p194_10, p194_3).
contact(p194_10, p194_9).
contact(p194_10, p194_3).
contact(p194_10, p194_9).
contact(p194_4, p194_13).
contact(p194_4, p194_13).
contact(p194_13, p194_4).
contact(p194_13, p194_4).
contact(p194_5, p194_6).
contact(p194_5, p194_6).
contact(p194_6, p194_5).
contact(p194_6, p194_5).
contact(p194_6, p194_7).
contact(p194_6, p194_12).
contact(p194_6, p194_7).
contact(p194_6, p194_12).
contact(p194_7, p194_6).
contact(p194_7, p194_6).
contact(p194_12, p194_6).
contact(p194_12, p194_6).
contact(p196_0, p196_11).
contact(p196_0, p196_11).
contact(p196_11, p196_0).
contact(p196_11, p196_0).
contact(p196_2, p196_5).
contact(p196_2, p196_5).
contact(p196_5, p196_2).
contact(p196_5, p196_2).
contact(p197_5, p197_8).
contact(p197_5, p197_8).
contact(p197_8, p197_5).
contact(p197_8, p197_5).
contact(p198_4, p198_6).
contact(p198_4, p198_6).
contact(p198_6, p198_4).
contact(p198_6, p198_4).
contact(p198_5, p198_11).
contact(p198_5, p198_11).
contact(p198_11, p198_5).
contact(p198_11, p198_5).
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
