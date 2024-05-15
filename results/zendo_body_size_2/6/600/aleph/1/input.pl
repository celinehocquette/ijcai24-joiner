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


back(p0_31).
back(p100_10).
back(p100_3).
back(p100_9).
back(p101_15).
back(p101_22).
back(p101_9).
back(p102_14).
back(p103_1).
back(p103_8).
back(p105_12).
back(p106_0).
back(p107_25).
back(p108_16).
back(p108_5).
back(p109_27).
back(p10_19).
back(p10_4).
back(p10_5).
back(p110_5).
back(p111_5).
back(p112_2).
back(p113_5).
back(p114_2).
back(p114_20).
back(p114_23).
back(p114_9).
back(p115_18).
back(p116_28).
back(p117_10).
back(p117_8).
back(p118_16).
back(p119_9).
back(p11_0).
back(p11_6).
back(p120_1).
back(p121_15).
back(p122_10).
back(p122_3).
back(p123_9).
back(p124_2).
back(p124_3).
back(p125_10).
back(p126_6).
back(p128_14).
back(p128_21).
back(p129_1).
back(p129_16).
back(p129_22).
back(p12_12).
back(p12_26).
back(p12_5).
back(p130_2).
back(p131_2).
back(p132_5).
back(p133_6).
back(p134_5).
back(p135_2).
back(p135_7).
back(p135_8).
back(p136_7).
back(p137_18).
back(p137_5).
back(p138_5).
back(p139_7).
back(p13_0).
back(p13_5).
back(p140_6).
back(p141_4).
back(p142_12).
back(p142_13).
back(p143_2).
back(p144_4).
back(p145_1).
back(p146_6).
back(p147_14).
back(p147_8).
back(p148_0).
back(p148_14).
back(p148_15).
back(p149_0).
back(p149_1).
back(p14_0).
back(p14_16).
back(p150_14).
back(p151_2).
back(p152_19).
back(p153_4).
back(p154_5).
back(p154_7).
back(p155_3).
back(p156_5).
back(p157_1).
back(p158_12).
back(p159_8).
back(p15_6).
back(p160_13).
back(p160_31).
back(p161_10).
back(p161_12).
back(p161_16).
back(p161_8).
back(p162_14).
back(p162_20).
back(p162_26).
back(p163_5).
back(p164_19).
back(p165_0).
back(p165_5).
back(p166_21).
back(p166_27).
back(p167_4).
back(p168_5).
back(p168_6).
back(p169_8).
back(p16_10).
back(p170_8).
back(p171_0).
back(p171_13).
back(p171_26).
back(p172_10).
back(p173_1).
back(p174_13).
back(p175_1).
back(p176_2).
back(p178_24).
back(p179_11).
back(p179_12).
back(p17_11).
back(p17_14).
back(p180_16).
back(p181_1).
back(p182_7).
back(p183_2).
back(p184_8).
back(p185_5).
back(p185_6).
back(p186_19).
back(p187_13).
back(p188_6).
back(p18_1).
back(p18_8).
back(p190_6).
back(p190_9).
back(p191_4).
back(p192_0).
back(p193_25).
back(p193_9).
back(p194_12).
back(p194_22).
back(p195_15).
back(p196_13).
back(p196_14).
back(p197_1).
back(p197_10).
back(p198_3).
back(p198_5).
back(p199_1).
back(p19_3).
back(p1_31).
back(p20_0).
back(p20_10).
back(p20_12).
back(p20_14).
back(p21_3).
back(p22_11).
back(p22_8).
back(p23_4).
back(p24_8).
back(p25_24).
back(p25_9).
back(p26_3).
back(p27_5).
back(p28_0).
back(p29_11).
back(p2_13).
back(p30_23).
back(p30_34).
back(p31_10).
back(p32_5).
back(p33_11).
back(p33_15).
back(p34_13).
back(p35_3).
back(p35_8).
back(p36_7).
back(p37_1).
back(p37_16).
back(p38_1).
back(p39_5).
back(p3_2).
back(p3_3).
back(p40_14).
back(p40_7).
back(p41_14).
back(p42_12).
back(p43_5).
back(p43_7).
back(p43_8).
back(p44_1).
back(p44_8).
back(p45_12).
back(p46_8).
back(p47_13).
back(p48_2).
back(p49_0).
back(p49_10).
back(p4_14).
back(p4_4).
back(p50_3).
back(p51_10).
back(p51_25).
back(p52_1).
back(p53_10).
back(p53_6).
back(p54_0).
back(p54_19).
back(p55_12).
back(p56_15).
back(p57_24).
back(p58_8).
back(p59_6).
back(p5_24).
back(p5_5).
back(p60_4).
back(p61_7).
back(p62_33).
back(p63_8).
back(p64_8).
back(p65_6).
back(p66_17).
back(p67_25).
back(p68_12).
back(p69_2).
back(p6_11).
back(p6_6).
back(p70_12).
back(p71_4).
back(p72_12).
back(p73_8).
back(p74_4).
back(p75_14).
back(p75_20).
back(p76_0).
back(p76_5).
back(p77_11).
back(p77_15).
back(p78_11).
back(p78_21).
back(p78_7).
back(p79_9).
back(p7_3).
back(p7_6).
back(p7_9).
back(p80_22).
back(p81_3).
back(p82_28).
back(p83_5).
back(p84_3).
back(p85_3).
back(p86_13).
back(p87_11).
back(p87_3).
back(p88_10).
back(p88_5).
back(p88_7).
back(p89_6).
back(p8_1).
back(p8_26).
back(p8_28).
back(p90_14).
back(p91_2).
back(p92_23).
back(p93_21).
back(p93_25).
back(p94_0).
back(p95_3).
back(p95_6).
back(p96_21).
back(p97_0).
back(p98_1).
back(p98_13).
back(p99_19).
back(p99_6).
back(p9_3).
beige(p100_8).
beige(p104_4).
beige(p105_7).
beige(p107_13).
beige(p107_16).
beige(p107_29).
beige(p107_8).
beige(p10_9).
beige(p112_10).
beige(p112_29).
beige(p113_15).
beige(p114_1).
beige(p115_18).
beige(p115_24).
beige(p116_16).
beige(p117_7).
beige(p121_1).
beige(p128_9).
beige(p129_15).
beige(p133_24).
beige(p136_3).
beige(p142_12).
beige(p143_5).
beige(p145_11).
beige(p150_1).
beige(p152_1).
beige(p152_11).
beige(p152_18).
beige(p154_11).
beige(p157_7).
beige(p159_2).
beige(p15_3).
beige(p160_19).
beige(p160_3).
beige(p164_15).
beige(p172_0).
beige(p173_20).
beige(p176_14).
beige(p178_15).
beige(p179_19).
beige(p186_9).
beige(p188_3).
beige(p190_12).
beige(p191_6).
beige(p192_16).
beige(p196_1).
beige(p1_11).
beige(p1_32).
beige(p21_8).
beige(p27_8).
beige(p29_16).
beige(p30_14).
beige(p30_30).
beige(p30_33).
beige(p31_16).
beige(p37_8).
beige(p4_19).
beige(p4_28).
beige(p4_7).
beige(p51_5).
beige(p54_8).
beige(p56_16).
beige(p56_5).
beige(p59_4).
beige(p60_3).
beige(p66_3).
beige(p71_15).
beige(p72_8).
beige(p74_10).
beige(p75_12).
beige(p78_27).
beige(p78_34).
beige(p79_10).
beige(p79_15).
beige(p80_19).
beige(p80_20).
beige(p86_33).
beige(p87_11).
beige(p88_12).
beige(p89_11).
beige(p8_4).
beige(p95_2).
beige(p96_14).
beige(p99_29).
beige(p9_12).
black(p100_3).
black(p101_5).
black(p102_28).
black(p103_14).
black(p108_19).
black(p10_5).
black(p110_12).
black(p110_7).
black(p114_2).
black(p115_10).
black(p116_23).
black(p119_8).
black(p120_0).
black(p128_24).
black(p129_29).
black(p12_12).
black(p12_27).
black(p137_19).
black(p142_3).
black(p144_11).
black(p145_17).
black(p146_26).
black(p150_15).
black(p158_10).
black(p162_12).
black(p163_4).
black(p171_27).
black(p171_3).
black(p172_6).
black(p174_9).
black(p177_2).
black(p177_6).
black(p178_18).
black(p178_23).
black(p17_9).
black(p180_9).
black(p182_0).
black(p186_1).
black(p186_7).
black(p187_5).
black(p190_17).
black(p190_6).
black(p21_10).
black(p27_23).
black(p28_6).
black(p29_18).
black(p33_14).
black(p35_12).
black(p40_12).
black(p41_10).
black(p44_3).
black(p45_9).
black(p48_0).
black(p53_11).
black(p53_24).
black(p54_18).
black(p57_16).
black(p57_28).
black(p5_1).
black(p5_16).
black(p62_1).
black(p62_2).
black(p64_10).
black(p69_4).
black(p70_0).
black(p71_1).
black(p71_8).
black(p75_6).
black(p76_17).
black(p78_7).
black(p7_13).
black(p82_12).
black(p82_5).
black(p83_7).
black(p85_16).
black(p88_13).
black(p88_22).
black(p8_16).
black(p90_17).
black(p97_5).
black(p99_12).
blue(p0_26).
blue(p100_1).
blue(p100_11).
blue(p101_21).
blue(p102_13).
blue(p102_16).
blue(p103_11).
blue(p104_6).
blue(p105_6).
blue(p105_9).
blue(p106_6).
blue(p107_9).
blue(p108_13).
blue(p108_3).
blue(p108_4).
blue(p109_21).
blue(p109_29).
blue(p10_16).
blue(p110_2).
blue(p110_6).
blue(p111_6).
blue(p113_8).
blue(p114_11).
blue(p115_7).
blue(p116_10).
blue(p116_8).
blue(p117_6).
blue(p118_25).
blue(p11_4).
blue(p120_2).
blue(p121_7).
blue(p122_11).
blue(p122_7).
blue(p123_8).
blue(p124_1).
blue(p124_6).
blue(p125_23).
blue(p126_5).
blue(p127_3).
blue(p129_31).
blue(p12_14).
blue(p130_12).
blue(p131_3).
blue(p132_1).
blue(p133_29).
blue(p133_4).
blue(p135_0).
blue(p136_16).
blue(p137_17).
blue(p137_29).
blue(p137_7).
blue(p138_2).
blue(p139_20).
blue(p13_12).
blue(p140_2).
blue(p141_5).
blue(p142_14).
blue(p143_6).
blue(p144_3).
blue(p145_7).
blue(p146_22).
blue(p146_4).
blue(p147_1).
blue(p147_15).
blue(p148_13).
blue(p148_14).
blue(p149_9).
blue(p14_5).
blue(p14_8).
blue(p150_18).
blue(p150_3).
blue(p151_0).
blue(p151_12).
blue(p152_2).
blue(p152_7).
blue(p153_0).
blue(p154_1).
blue(p155_5).
blue(p156_1).
blue(p157_2).
blue(p158_16).
blue(p159_1).
blue(p15_10).
blue(p160_10).
blue(p160_14).
blue(p160_17).
blue(p160_9).
blue(p161_11).
blue(p161_9).
blue(p162_5).
blue(p163_17).
blue(p164_8).
blue(p165_1).
blue(p166_12).
blue(p166_3).
blue(p167_11).
blue(p167_12).
blue(p167_13).
blue(p168_10).
blue(p169_5).
blue(p169_6).
blue(p16_1).
blue(p171_15).
blue(p172_11).
blue(p172_5).
blue(p173_4).
blue(p174_10).
blue(p175_7).
blue(p176_18).
blue(p177_9).
blue(p178_25).
blue(p179_1).
blue(p17_2).
blue(p180_18).
blue(p181_4).
blue(p182_5).
blue(p184_0).
blue(p185_7).
blue(p186_17).
blue(p186_20).
blue(p187_1).
blue(p188_2).
blue(p189_3).
blue(p189_6).
blue(p18_6).
blue(p18_8).
blue(p190_1).
blue(p190_13).
blue(p191_9).
blue(p192_14).
blue(p193_15).
blue(p193_21).
blue(p195_21).
blue(p196_18).
blue(p197_7).
blue(p198_0).
blue(p199_6).
blue(p19_9).
blue(p1_18).
blue(p1_26).
blue(p20_16).
blue(p21_5).
blue(p22_6).
blue(p22_8).
blue(p23_13).
blue(p24_7).
blue(p25_10).
blue(p25_14).
blue(p26_0).
blue(p27_1).
blue(p27_13).
blue(p28_1).
blue(p28_9).
blue(p29_0).
blue(p2_16).
blue(p2_23).
blue(p30_31).
blue(p30_6).
blue(p31_1).
blue(p32_2).
blue(p33_1).
blue(p33_23).
blue(p34_20).
blue(p34_22).
blue(p35_9).
blue(p36_16).
blue(p36_3).
blue(p37_19).
blue(p37_21).
blue(p38_4).
blue(p39_0).
blue(p3_13).
blue(p3_16).
blue(p3_9).
blue(p40_10).
blue(p41_20).
blue(p41_26).
blue(p42_1).
blue(p43_6).
blue(p44_6).
blue(p45_5).
blue(p46_13).
blue(p46_20).
blue(p47_5).
blue(p48_3).
blue(p49_10).
blue(p49_7).
blue(p4_13).
blue(p4_16).
blue(p50_4).
blue(p51_12).
blue(p52_6).
blue(p53_1).
blue(p53_4).
blue(p54_20).
blue(p54_3).
blue(p55_10).
blue(p55_2).
blue(p55_6).
blue(p56_1).
blue(p56_19).
blue(p56_3).
blue(p57_19).
blue(p57_20).
blue(p57_22).
blue(p58_0).
blue(p58_15).
blue(p59_2).
blue(p5_27).
blue(p5_30).
blue(p60_7).
blue(p61_1).
blue(p62_27).
blue(p62_28).
blue(p62_31).
blue(p62_7).
blue(p63_2).
blue(p64_2).
blue(p65_4).
blue(p66_25).
blue(p67_11).
blue(p67_17).
blue(p67_4).
blue(p67_7).
blue(p68_7).
blue(p69_8).
blue(p6_1).
blue(p70_3).
blue(p71_16).
blue(p71_3).
blue(p72_16).
blue(p72_9).
blue(p73_1).
blue(p73_5).
blue(p74_8).
blue(p75_24).
blue(p76_18).
blue(p76_3).
blue(p77_0).
blue(p77_17).
blue(p77_4).
blue(p78_0).
blue(p78_20).
blue(p78_8).
blue(p79_11).
blue(p79_7).
blue(p7_12).
blue(p80_8).
blue(p81_2).
blue(p82_17).
blue(p82_18).
blue(p82_23).
blue(p82_27).
blue(p83_22).
blue(p84_5).
blue(p85_4).
blue(p86_4).
blue(p87_12).
blue(p87_2).
blue(p88_29).
blue(p89_21).
blue(p89_5).
blue(p8_18).
blue(p8_24).
blue(p8_7).
blue(p90_0).
blue(p91_3).
blue(p92_12).
blue(p92_17).
blue(p93_10).
blue(p94_1).
blue(p95_1).
blue(p96_15).
blue(p96_7).
blue(p97_11).
blue(p97_8).
blue(p98_15).
blue(p98_8).
blue(p99_14).
blue(p99_23).
blue(p99_25).
blue(p9_11).
brown(p0_15).
brown(p0_18).
brown(p100_13).
brown(p102_26).
brown(p109_18).
brown(p112_1).
brown(p112_17).
brown(p112_32).
brown(p113_21).
brown(p116_15).
brown(p116_22).
brown(p116_9).
brown(p121_12).
brown(p122_6).
brown(p128_28).
brown(p129_0).
brown(p133_27).
brown(p137_9).
brown(p144_0).
brown(p146_7).
brown(p148_0).
brown(p14_3).
brown(p150_17).
brown(p158_0).
brown(p158_15).
brown(p160_22).
brown(p162_2).
brown(p162_20).
brown(p162_3).
brown(p163_14).
brown(p164_6).
brown(p167_0).
brown(p168_6).
brown(p169_11).
brown(p171_23).
brown(p171_4).
brown(p173_16).
brown(p173_18).
brown(p174_1).
brown(p176_16).
brown(p177_16).
brown(p179_18).
brown(p179_4).
brown(p17_19).
brown(p190_9).
brown(p192_1).
brown(p192_4).
brown(p193_2).
brown(p20_5).
brown(p21_11).
brown(p27_6).
brown(p28_3).
brown(p29_5).
brown(p30_9).
brown(p31_11).
brown(p35_18).
brown(p46_5).
brown(p48_6).
brown(p4_0).
brown(p4_9).
brown(p51_2).
brown(p56_4).
brown(p57_11).
brown(p58_3).
brown(p5_13).
brown(p5_19).
brown(p64_17).
brown(p66_1).
brown(p69_5).
brown(p70_7).
brown(p75_0).
brown(p77_7).
brown(p78_17).
brown(p80_16).
brown(p85_12).
brown(p86_26).
brown(p88_8).
brown(p8_8).
brown(p92_11).
brown(p92_27).
brown(p96_16).
brown(p98_3).
brown(p99_26).
c0(p102_21).
c0(p105_4).
c0(p108_0).
c0(p109_2).
c0(p109_20).
c0(p10_8).
c0(p112_14).
c0(p113_25).
c0(p118_22).
c0(p118_24).
c0(p118_4).
c0(p121_4).
c0(p125_14).
c0(p126_4).
c0(p128_14).
c0(p128_29).
c0(p129_25).
c0(p134_22).
c0(p139_19).
c0(p140_15).
c0(p140_23).
c0(p145_14).
c0(p146_5).
c0(p147_10).
c0(p147_5).
c0(p162_10).
c0(p162_13).
c0(p162_24).
c0(p163_10).
c0(p163_15).
c0(p166_15).
c0(p166_7).
c0(p167_7).
c0(p171_21).
c0(p172_22).
c0(p183_6).
c0(p185_0).
c0(p186_24).
c0(p193_13).
c0(p193_8).
c0(p194_11).
c0(p196_12).
c0(p19_10).
c0(p19_13).
c0(p1_2).
c0(p20_0).
c0(p20_1).
c0(p21_15).
c0(p2_21).
c0(p30_16).
c0(p30_29).
c0(p30_3).
c0(p33_21).
c0(p33_28).
c0(p37_11).
c0(p37_20).
c0(p42_6).
c0(p44_15).
c0(p45_13).
c0(p4_8).
c0(p51_18).
c0(p53_33).
c0(p57_14).
c0(p57_26).
c0(p58_10).
c0(p64_6).
c0(p66_5).
c0(p69_10).
c0(p69_12).
c0(p6_17).
c0(p71_19).
c0(p72_1).
c0(p72_5).
c0(p74_9).
c0(p79_4).
c0(p80_25).
c0(p86_24).
c0(p86_29).
c0(p88_20).
c0(p89_18).
c0(p89_3).
c0(p8_17).
c1(p0_12).
c1(p102_29).
c1(p107_4).
c1(p109_3).
c1(p116_17).
c1(p118_0).
c1(p118_21).
c1(p119_2).
c1(p125_16).
c1(p125_20).
c1(p133_3).
c1(p134_21).
c1(p136_6).
c1(p137_23).
c1(p137_8).
c1(p139_10).
c1(p139_2).
c1(p140_11).
c1(p140_25).
c1(p144_17).
c1(p146_1).
c1(p160_5).
c1(p161_14).
c1(p162_7).
c1(p164_0).
c1(p164_11).
c1(p167_20).
c1(p167_8).
c1(p168_0).
c1(p171_12).
c1(p177_7).
c1(p17_24).
c1(p183_15).
c1(p192_5).
c1(p195_1).
c1(p197_3).
c1(p1_30).
c1(p23_1).
c1(p23_3).
c1(p2_24).
c1(p2_9).
c1(p31_3).
c1(p34_18).
c1(p35_19).
c1(p41_4).
c1(p47_4).
c1(p53_32).
c1(p54_13).
c1(p60_8).
c1(p64_19).
c1(p64_26).
c1(p67_24).
c1(p68_2).
c1(p69_18).
c1(p6_2).
c1(p6_6).
c1(p6_8).
c1(p70_9).
c1(p76_19).
c1(p80_27).
c1(p83_9).
c1(p89_1).
c1(p89_17).
c1(p8_13).
c1(p8_2).
c1(p92_19).
c1(p93_13).
c1(p93_18).
c1(p93_22).
c1(p93_8).
c1(p97_12).
c1(p9_8).
c10(p102_24).
c10(p102_8).
c10(p108_2).
c10(p113_28).
c10(p120_9).
c10(p121_3).
c10(p124_9).
c10(p12_21).
c10(p12_5).
c10(p133_0).
c10(p136_20).
c10(p144_9).
c10(p146_17).
c10(p147_9).
c10(p148_2).
c10(p149_1).
c10(p14_7).
c10(p163_1).
c10(p163_18).
c10(p171_17).
c10(p171_6).
c10(p172_27).
c10(p184_20).
c10(p188_7).
c10(p22_7).
c10(p25_13).
c10(p27_2).
c10(p27_20).
c10(p2_17).
c10(p30_24).
c10(p30_8).
c10(p33_17).
c10(p33_5).
c10(p35_13).
c10(p35_16).
c10(p37_13).
c10(p3_0).
c10(p42_2).
c10(p46_15).
c10(p49_5).
c10(p4_12).
c10(p4_6).
c10(p54_26).
c10(p55_8).
c10(p56_0).
c10(p56_13).
c10(p58_18).
c10(p62_20).
c10(p63_9).
c10(p65_2).
c10(p66_23).
c10(p67_13).
c10(p67_2).
c10(p69_9).
c10(p72_11).
c10(p75_11).
c10(p75_4).
c10(p76_11).
c10(p78_23).
c10(p7_11).
c10(p82_21).
c10(p85_5).
c10(p87_7).
c10(p89_14).
c10(p97_13).
c10(p9_5).
c11(p0_21).
c11(p102_20).
c11(p108_1).
c11(p109_19).
c11(p112_20).
c11(p112_31).
c11(p115_0).
c11(p115_14).
c11(p116_11).
c11(p117_12).
c11(p117_5).
c11(p118_28).
c11(p123_1).
c11(p125_17).
c11(p125_29).
c11(p128_10).
c11(p128_13).
c11(p128_7).
c11(p134_25).
c11(p137_2).
c11(p137_22).
c11(p137_26).
c11(p144_20).
c11(p146_13).
c11(p146_18).
c11(p147_13).
c11(p147_4).
c11(p14_15).
c11(p150_7).
c11(p150_9).
c11(p158_2).
c11(p158_6).
c11(p160_21).
c11(p162_11).
c11(p162_4).
c11(p163_3).
c11(p164_16).
c11(p164_3).
c11(p166_2).
c11(p167_2).
c11(p172_18).
c11(p173_19).
c11(p175_5).
c11(p177_17).
c11(p179_21).
c11(p184_19).
c11(p186_23).
c11(p192_13).
c11(p192_17).
c11(p192_6).
c11(p193_14).
c11(p194_21).
c11(p195_2).
c11(p19_7).
c11(p27_22).
c11(p2_14).
c11(p30_22).
c11(p31_9).
c11(p33_20).
c11(p34_9).
c11(p35_2).
c11(p36_15).
c11(p37_31).
c11(p41_11).
c11(p41_30).
c11(p41_8).
c11(p44_4).
c11(p44_7).
c11(p46_25).
c11(p46_26).
c11(p53_26).
c11(p59_8).
c11(p5_6).
c11(p62_4).
c11(p63_0).
c11(p67_18).
c11(p6_13).
c11(p6_9).
c11(p71_17).
c11(p73_9).
c11(p78_15).
c11(p78_30).
c11(p80_10).
c11(p80_21).
c11(p86_5).
c11(p88_14).
c11(p88_19).
c11(p88_25).
c11(p90_3).
c11(p92_25).
c11(p93_24).
c11(p96_10).
c12(p0_8).
c12(p101_12).
c12(p101_4).
c12(p102_11).
c12(p103_9).
c12(p107_27).
c12(p107_5).
c12(p108_5).
c12(p109_23).
c12(p111_1).
c12(p113_29).
c12(p114_23).
c12(p115_4).
c12(p116_27).
c12(p116_3).
c12(p122_5).
c12(p128_26).
c12(p128_4).
c12(p129_19).
c12(p129_27).
c12(p133_2).
c12(p133_9).
c12(p134_12).
c12(p135_1).
c12(p140_12).
c12(p140_21).
c12(p140_9).
c12(p141_2).
c12(p144_15).
c12(p145_9).
c12(p146_23).
c12(p150_2).
c12(p150_5).
c12(p160_20).
c12(p162_6).
c12(p164_18).
c12(p164_22).
c12(p168_8).
c12(p171_0).
c12(p172_2).
c12(p172_30).
c12(p172_4).
c12(p173_8).
c12(p174_0).
c12(p176_17).
c12(p177_20).
c12(p178_0).
c12(p179_16).
c12(p17_23).
c12(p184_12).
c12(p193_30).
c12(p195_8).
c12(p27_11).
c12(p2_1).
c12(p2_29).
c12(p2_5).
c12(p2_7).
c12(p34_7).
c12(p37_7).
c12(p37_9).
c12(p3_15).
c12(p3_8).
c12(p40_3).
c12(p46_7).
c12(p46_9).
c12(p48_13).
c12(p4_27).
c12(p51_10).
c12(p51_16).
c12(p54_14).
c12(p54_30).
c12(p61_2).
c12(p62_17).
c12(p62_5).
c12(p66_2).
c12(p66_9).
c12(p67_14).
c12(p68_6).
c12(p70_10).
c12(p71_5).
c12(p75_20).
c12(p75_9).
c12(p77_1).
c12(p79_8).
c12(p7_5).
c12(p80_17).
c12(p92_8).
c12(p98_0).
c12(p9_14).
c13(p0_9).
c13(p100_14).
c13(p102_17).
c13(p102_22).
c13(p105_2).
c13(p108_20).
c13(p10_2).
c13(p119_6).
c13(p120_6).
c13(p121_10).
c13(p124_13).
c13(p125_21).
c13(p128_3).
c13(p12_22).
c13(p12_24).
c13(p12_8).
c13(p137_11).
c13(p139_4).
c13(p140_16).
c13(p145_16).
c13(p148_5).
c13(p151_13).
c13(p152_16).
c13(p154_4).
c13(p163_6).
c13(p164_13).
c13(p166_33).
c13(p170_10).
c13(p170_17).
c13(p172_8).
c13(p178_16).
c13(p17_13).
c13(p180_4).
c13(p185_6).
c13(p193_31).
c13(p195_25).
c13(p196_2).
c13(p1_13).
c13(p1_27).
c13(p1_6).
c13(p23_7).
c13(p25_9).
c13(p27_25).
c13(p28_12).
c13(p29_15).
c13(p30_18).
c13(p30_2).
c13(p30_25).
c13(p33_25).
c13(p34_14).
c13(p35_17).
c13(p37_17).
c13(p41_1).
c13(p41_12).
c13(p41_18).
c13(p41_3).
c13(p43_4).
c13(p4_29).
c13(p51_20).
c13(p53_0).
c13(p54_10).
c13(p58_6).
c13(p5_34).
c13(p5_4).
c13(p62_32).
c13(p64_18).
c13(p64_23).
c13(p64_3).
c13(p64_9).
c13(p66_26).
c13(p69_0).
c13(p69_16).
c13(p71_11).
c13(p72_2).
c13(p76_10).
c13(p77_16).
c13(p7_9).
c13(p83_24).
c13(p86_30).
c13(p88_11).
c13(p88_4).
c13(p8_28).
c13(p8_5).
c13(p93_19).
c13(p96_4).
c13(p98_18).
c13(p99_10).
c13(p99_11).
c14(p0_0).
c14(p101_14).
c14(p102_5).
c14(p103_18).
c14(p107_1).
c14(p107_7).
c14(p108_6).
c14(p109_26).
c14(p109_7).
c14(p10_6).
c14(p110_11).
c14(p112_6).
c14(p113_0).
c14(p113_1).
c14(p113_18).
c14(p116_25).
c14(p117_4).
c14(p118_5).
c14(p119_14).
c14(p125_10).
c14(p126_0).
c14(p133_28).
c14(p134_4).
c14(p137_24).
c14(p140_1).
c14(p149_7).
c14(p151_18).
c14(p151_22).
c14(p151_5).
c14(p151_7).
c14(p162_33).
c14(p166_5).
c14(p167_3).
c14(p168_2).
c14(p170_5).
c14(p170_9).
c14(p171_8).
c14(p173_6).
c14(p174_2).
c14(p177_19).
c14(p178_3).
c14(p184_16).
c14(p184_7).
c14(p186_28).
c14(p18_4).
c14(p193_20).
c14(p193_33).
c14(p193_6).
c14(p195_12).
c14(p196_15).
c14(p196_8).
c14(p22_3).
c14(p23_6).
c14(p25_4).
c14(p2_33).
c14(p33_13).
c14(p33_29).
c14(p35_5).
c14(p35_7).
c14(p37_24).
c14(p41_7).
c14(p45_19).
c14(p47_10).
c14(p4_3).
c14(p54_31).
c14(p56_12).
c14(p57_12).
c14(p57_23).
c14(p57_33).
c14(p59_5).
c14(p67_12).
c14(p67_22).
c14(p69_7).
c14(p6_20).
c14(p72_19).
c14(p79_19).
c14(p82_25).
c14(p83_15).
c14(p86_9).
c14(p87_0).
c14(p88_24).
c14(p88_6).
c14(p90_1).
c14(p92_14).
c14(p92_4).
c14(p93_2).
c14(p98_17).
c14(p98_20).
c14(p99_15).
c14(p99_5).
c15(p0_2).
c15(p0_20).
c15(p0_24).
c15(p103_15).
c15(p103_6).
c15(p107_17).
c15(p108_25).
c15(p109_5).
c15(p10_11).
c15(p113_22).
c15(p113_7).
c15(p114_18).
c15(p114_27).
c15(p114_7).
c15(p115_1).
c15(p118_13).
c15(p118_18).
c15(p118_3).
c15(p123_11).
c15(p125_6).
c15(p129_14).
c15(p130_10).
c15(p133_1).
c15(p144_10).
c15(p144_19).
c15(p146_19).
c15(p146_9).
c15(p14_1).
c15(p152_9).
c15(p15_5).
c15(p161_13).
c15(p164_2).
c15(p166_8).
c15(p168_1).
c15(p168_9).
c15(p172_29).
c15(p173_10).
c15(p173_17).
c15(p173_5).
c15(p173_7).
c15(p178_11).
c15(p178_19).
c15(p179_15).
c15(p180_12).
c15(p180_14).
c15(p183_17).
c15(p184_3).
c15(p185_10).
c15(p186_2).
c15(p186_26).
c15(p186_8).
c15(p187_7).
c15(p190_0).
c15(p194_4).
c15(p194_7).
c15(p195_22).
c15(p198_2).
c15(p29_10).
c15(p29_8).
c15(p29_9).
c15(p34_3).
c15(p35_6).
c15(p37_12).
c15(p37_18).
c15(p37_22).
c15(p37_29).
c15(p37_4).
c15(p3_5).
c15(p3_6).
c15(p3_7).
c15(p47_9).
c15(p51_21).
c15(p53_3).
c15(p60_2).
c15(p67_19).
c15(p70_15).
c15(p77_19).
c15(p78_13).
c15(p80_12).
c15(p92_5).
c2(p0_14).
c2(p101_10).
c2(p103_4).
c2(p109_8).
c2(p112_11).
c2(p113_19).
c2(p115_29).
c2(p116_0).
c2(p121_0).
c2(p123_6).
c2(p124_2).
c2(p125_19).
c2(p128_18).
c2(p128_23).
c2(p129_22).
c2(p131_5).
c2(p131_7).
c2(p134_14).
c2(p135_17).
c2(p136_0).
c2(p139_11).
c2(p139_14).
c2(p142_5).
c2(p143_8).
c2(p150_11).
c2(p150_16).
c2(p151_10).
c2(p154_12).
c2(p160_24).
c2(p166_21).
c2(p166_28).
c2(p166_29).
c2(p167_19).
c2(p169_16).
c2(p171_31).
c2(p174_12).
c2(p178_1).
c2(p184_4).
c2(p185_3).
c2(p187_10).
c2(p190_4).
c2(p192_9).
c2(p194_24).
c2(p194_9).
c2(p197_4).
c2(p26_8).
c2(p2_3).
c2(p34_1).
c2(p41_21).
c2(p42_5).
c2(p45_16).
c2(p46_16).
c2(p53_7).
c2(p54_24).
c2(p58_7).
c2(p59_3).
c2(p64_13).
c2(p64_25).
c2(p66_21).
c2(p71_25).
c2(p71_7).
c2(p74_3).
c2(p75_3).
c2(p75_7).
c2(p77_2).
c2(p78_26).
c2(p87_9).
c2(p88_27).
c2(p89_12).
c2(p98_2).
c2(p99_7).
c3(p100_7).
c3(p101_1).
c3(p102_1).
c3(p102_2).
c3(p109_22).
c3(p112_26).
c3(p112_9).
c3(p114_19).
c3(p115_11).
c3(p115_28).
c3(p115_30).
c3(p119_5).
c3(p121_8).
c3(p124_0).
c3(p125_1).
c3(p129_16).
c3(p12_7).
c3(p130_1).
c3(p137_4).
c3(p139_17).
c3(p13_11).
c3(p142_9).
c3(p143_3).
c3(p143_7).
c3(p147_12).
c3(p147_7).
c3(p148_11).
c3(p148_8).
c3(p152_12).
c3(p154_6).
c3(p158_8).
c3(p160_1).
c3(p16_3).
c3(p170_12).
c3(p171_33).
c3(p172_14).
c3(p173_22).
c3(p175_6).
c3(p178_14).
c3(p17_21).
c3(p183_0).
c3(p183_10).
c3(p186_22).
c3(p190_14).
c3(p194_18).
c3(p196_6).
c3(p1_21).
c3(p1_25).
c3(p23_8).
c3(p25_0).
c3(p27_15).
c3(p27_17).
c3(p2_0).
c3(p2_15).
c3(p30_19).
c3(p31_15).
c3(p33_2).
c3(p34_6).
c3(p37_16).
c3(p40_19).
c3(p44_13).
c3(p51_19).
c3(p51_28).
c3(p53_22).
c3(p57_29).
c3(p57_9).
c3(p5_15).
c3(p60_16).
c3(p64_29).
c3(p68_1).
c3(p68_13).
c3(p70_2).
c3(p71_13).
c3(p71_22).
c3(p76_0).
c3(p76_21).
c3(p77_14).
c3(p78_24).
c3(p78_32).
c3(p7_4).
c3(p86_8).
c3(p8_1).
c3(p8_10).
c3(p90_12).
c3(p92_26).
c3(p93_23).
c3(p96_12).
c3(p99_24).
c4(p101_9).
c4(p103_8).
c4(p109_30).
c4(p10_21).
c4(p10_4).
c4(p112_25).
c4(p114_3).
c4(p115_6).
c4(p116_12).
c4(p117_11).
c4(p117_2).
c4(p120_11).
c4(p124_11).
c4(p128_27).
c4(p133_15).
c4(p134_11).
c4(p135_18).
c4(p136_13).
c4(p13_2).
c4(p145_10).
c4(p146_21).
c4(p14_9).
c4(p151_11).
c4(p151_25).
c4(p160_11).
c4(p161_7).
c4(p161_8).
c4(p165_4).
c4(p170_14).
c4(p172_9).
c4(p177_4).
c4(p17_4).
c4(p180_1).
c4(p183_13).
c4(p190_7).
c4(p192_7).
c4(p193_19).
c4(p193_25).
c4(p194_1).
c4(p25_21).
c4(p2_19).
c4(p30_20).
c4(p33_18).
c4(p34_19).
c4(p35_20).
c4(p36_5).
c4(p42_7).
c4(p46_19).
c4(p47_2).
c4(p4_4).
c4(p53_16).
c4(p53_19).
c4(p53_8).
c4(p64_24).
c4(p66_4).
c4(p71_14).
c4(p71_18).
c4(p72_15).
c4(p75_15).
c4(p75_5).
c4(p78_12).
c4(p7_2).
c4(p82_16).
c4(p82_24).
c4(p85_13).
c4(p85_7).
c4(p87_4).
c4(p98_6).
c5(p0_10).
c5(p0_4).
c5(p103_3).
c5(p107_24).
c5(p109_12).
c5(p109_13).
c5(p113_16).
c5(p114_10).
c5(p114_12).
c5(p116_1).
c5(p116_26).
c5(p119_7).
c5(p121_14).
c5(p128_16).
c5(p12_19).
c5(p134_16).
c5(p135_3).
c5(p137_15).
c5(p140_13).
c5(p140_5).
c5(p144_14).
c5(p144_18).
c5(p145_4).
c5(p148_3).
c5(p150_8).
c5(p152_3).
c5(p158_11).
c5(p159_3).
c5(p159_4).
c5(p162_27).
c5(p164_4).
c5(p166_6).
c5(p170_7).
c5(p171_24).
c5(p171_34).
c5(p172_13).
c5(p172_17).
c5(p173_2).
c5(p176_6).
c5(p177_1).
c5(p177_12).
c5(p17_1).
c5(p17_14).
c5(p17_5).
c5(p182_4).
c5(p184_17).
c5(p184_2).
c5(p187_8).
c5(p191_0).
c5(p195_0).
c5(p195_4).
c5(p195_6).
c5(p20_13).
c5(p20_6).
c5(p26_5).
c5(p27_0).
c5(p27_3).
c5(p2_2).
c5(p31_13).
c5(p31_6).
c5(p33_6).
c5(p34_15).
c5(p35_3).
c5(p41_0).
c5(p42_0).
c5(p45_3).
c5(p46_4).
c5(p4_20).
c5(p53_18).
c5(p54_5).
c5(p55_7).
c5(p59_12).
c5(p59_9).
c5(p5_7).
c5(p61_0).
c5(p67_26).
c5(p67_5).
c5(p71_6).
c5(p75_21).
c5(p77_18).
c5(p77_3).
c5(p7_17).
c5(p82_15).
c5(p83_0).
c5(p85_11).
c5(p85_2).
c5(p86_1).
c5(p86_21).
c5(p89_20).
c5(p8_9).
c5(p92_24).
c5(p93_14).
c5(p97_14).
c5(p98_5).
c5(p99_21).
c5(p99_22).
c6(p112_23).
c6(p115_12).
c6(p119_0).
c6(p120_10).
c6(p123_13).
c6(p125_25).
c6(p129_20).
c6(p135_16).
c6(p135_5).
c6(p137_21).
c6(p139_0).
c6(p139_3).
c6(p145_8).
c6(p146_14).
c6(p14_14).
c6(p14_16).
c6(p151_26).
c6(p151_3).
c6(p159_9).
c6(p160_15).
c6(p162_30).
c6(p163_16).
c6(p167_16).
c6(p170_2).
c6(p170_3).
c6(p171_18).
c6(p171_22).
c6(p173_3).
c6(p174_15).
c6(p175_10).
c6(p178_10).
c6(p17_18).
c6(p183_5).
c6(p184_9).
c6(p18_9).
c6(p190_5).
c6(p192_11).
c6(p192_15).
c6(p192_3).
c6(p196_9).
c6(p19_11).
c6(p19_2).
c6(p1_19).
c6(p24_5).
c6(p25_22).
c6(p28_13).
c6(p2_20).
c6(p35_14).
c6(p36_14).
c6(p40_15).
c6(p41_15).
c6(p45_17).
c6(p48_8).
c6(p51_9).
c6(p53_13).
c6(p54_15).
c6(p54_28).
c6(p58_19).
c6(p62_14).
c6(p64_5).
c6(p69_15).
c6(p72_10).
c6(p72_18).
c6(p75_18).
c6(p76_20).
c6(p7_7).
c6(p80_3).
c6(p82_6).
c6(p83_10).
c6(p83_19).
c6(p86_10).
c6(p86_16).
c6(p88_28).
c6(p8_3).
c6(p99_6).
c6(p9_16).
c7(p0_28).
c7(p101_8).
c7(p102_6).
c7(p103_10).
c7(p105_8).
c7(p107_20).
c7(p108_21).
c7(p109_16).
c7(p109_9).
c7(p10_17).
c7(p10_3).
c7(p112_0).
c7(p112_27).
c7(p113_24).
c7(p114_24).
c7(p114_26).
c7(p114_28).
c7(p115_13).
c7(p115_21).
c7(p115_26).
c7(p115_3).
c7(p116_14).
c7(p118_11).
c7(p118_23).
c7(p123_5).
c7(p123_9).
c7(p124_4).
c7(p128_0).
c7(p129_32).
c7(p12_23).
c7(p130_13).
c7(p133_11).
c7(p133_16).
c7(p133_8).
c7(p134_0).
c7(p134_13).
c7(p134_17).
c7(p137_20).
c7(p143_1).
c7(p14_6).
c7(p151_1).
c7(p151_27).
c7(p152_10).
c7(p160_28).
c7(p162_1).
c7(p165_3).
c7(p165_5).
c7(p165_6).
c7(p166_17).
c7(p167_6).
c7(p171_20).
c7(p172_24).
c7(p176_11).
c7(p178_21).
c7(p184_22).
c7(p190_11).
c7(p195_27).
c7(p21_0).
c7(p21_4).
c7(p23_12).
c7(p25_19).
c7(p25_8).
c7(p2_31).
c7(p30_17).
c7(p33_22).
c7(p37_15).
c7(p3_14).
c7(p40_18).
c7(p41_16).
c7(p41_27).
c7(p41_31).
c7(p45_6).
c7(p51_24).
c7(p57_17).
c7(p5_21).
c7(p60_5).
c7(p63_10).
c7(p6_5).
c7(p70_6).
c7(p72_17).
c7(p77_23).
c7(p78_2).
c7(p79_3).
c7(p80_11).
c7(p80_2).
c7(p80_4).
c7(p85_14).
c7(p86_0).
c7(p86_14).
c7(p86_2).
c7(p92_21).
c7(p96_0).
c7(p96_22).
c7(p96_3).
c7(p98_22).
c8(p101_11).
c8(p101_15).
c8(p103_12).
c8(p103_13).
c8(p107_31).
c8(p107_6).
c8(p110_14).
c8(p110_8).
c8(p113_26).
c8(p116_20).
c8(p118_17).
c8(p125_22).
c8(p128_15).
c8(p129_2).
c8(p129_21).
c8(p129_28).
c8(p12_20).
c8(p12_6).
c8(p130_5).
c8(p130_6).
c8(p134_20).
c8(p140_17).
c8(p142_1).
c8(p146_0).
c8(p151_15).
c8(p151_19).
c8(p158_7).
c8(p15_11).
c8(p160_12).
c8(p161_12).
c8(p163_13).
c8(p171_13).
c8(p172_28).
c8(p173_24).
c8(p174_14).
c8(p178_4).
c8(p178_5).
c8(p179_13).
c8(p179_5).
c8(p180_7).
c8(p185_2).
c8(p186_10).
c8(p188_5).
c8(p193_23).
c8(p195_10).
c8(p197_2).
c8(p197_8).
c8(p1_4).
c8(p27_9).
c8(p29_13).
c8(p29_4).
c8(p2_22).
c8(p33_7).
c8(p37_14).
c8(p40_22).
c8(p41_6).
c8(p44_8).
c8(p45_11).
c8(p51_14).
c8(p51_27).
c8(p53_12).
c8(p54_21).
c8(p54_6).
c8(p55_4).
c8(p57_2).
c8(p5_17).
c8(p60_17).
c8(p62_24).
c8(p62_3).
c8(p64_14).
c8(p67_1).
c8(p71_9).
c8(p72_0).
c8(p75_13).
c8(p85_1).
c8(p87_5).
c8(p89_19).
c8(p8_27).
c8(p93_6).
c8(p97_15).
c9(p102_7).
c9(p107_18).
c9(p107_3).
c9(p108_11).
c9(p109_6).
c9(p10_12).
c9(p10_13).
c9(p113_20).
c9(p114_32).
c9(p114_4).
c9(p115_16).
c9(p118_8).
c9(p125_12).
c9(p128_22).
c9(p128_25).
c9(p12_0).
c9(p133_10).
c9(p133_7).
c9(p135_14).
c9(p13_5).
c9(p13_8).
c9(p13_9).
c9(p147_0).
c9(p147_11).
c9(p150_19).
c9(p152_8).
c9(p160_8).
c9(p161_15).
c9(p161_18).
c9(p164_12).
c9(p164_17).
c9(p166_10).
c9(p167_14).
c9(p16_7).
c9(p171_11).
c9(p171_28).
c9(p173_23).
c9(p174_6).
c9(p174_7).
c9(p175_9).
c9(p178_2).
c9(p180_6).
c9(p183_1).
c9(p184_13).
c9(p187_0).
c9(p187_6).
c9(p188_4).
c9(p190_10).
c9(p195_16).
c9(p197_6).
c9(p19_12).
c9(p1_10).
c9(p1_20).
c9(p1_33).
c9(p22_2).
c9(p27_14).
c9(p27_28).
c9(p28_10).
c9(p30_0).
c9(p30_7).
c9(p33_15).
c9(p36_6).
c9(p40_17).
c9(p43_5).
c9(p46_2).
c9(p48_11).
c9(p51_1).
c9(p51_11).
c9(p51_26).
c9(p53_20).
c9(p53_31).
c9(p57_1).
c9(p57_21).
c9(p64_0).
c9(p64_22).
c9(p71_26).
c9(p72_14).
c9(p75_22).
c9(p76_4).
c9(p77_11).
c9(p77_21).
c9(p77_8).
c9(p78_29).
c9(p80_6).
c9(p82_13).
c9(p89_10).
c9(p8_15).
c9(p90_5).
c9(p93_5).
c9(p96_5).
c9(p97_9).
c9(p98_13).
coord1(p0_0, 7).
coord1(p0_1, 1).
coord1(p0_10, 5).
coord1(p0_11, 0).
coord1(p0_12, 9).
coord1(p0_13, 10).
coord1(p0_14, 3).
coord1(p0_15, 1).
coord1(p0_16, 1).
coord1(p0_17, 9).
coord1(p0_18, 7).
coord1(p0_19, 9).
coord1(p0_2, 6).
coord1(p0_20, 9).
coord1(p0_21, 4).
coord1(p0_22, 8).
coord1(p0_23, 2).
coord1(p0_24, 5).
coord1(p0_25, 4).
coord1(p0_26, 5).
coord1(p0_27, 1).
coord1(p0_28, 10).
coord1(p0_29, 9).
coord1(p0_3, 3).
coord1(p0_30, 7).
coord1(p0_31, 3).
coord1(p0_4, 10).
coord1(p0_5, 2).
coord1(p0_6, 0).
coord1(p0_7, 6).
coord1(p0_8, 6).
coord1(p0_9, 10).
coord1(p100_0, 0).
coord1(p100_1, 1).
coord1(p100_10, 9).
coord1(p100_11, 3).
coord1(p100_12, 5).
coord1(p100_13, 3).
coord1(p100_14, 8).
coord1(p100_15, 9).
coord1(p100_16, 3).
coord1(p100_2, 7).
coord1(p100_3, 7).
coord1(p100_4, 0).
coord1(p100_5, 8).
coord1(p100_6, 2).
coord1(p100_7, 10).
coord1(p100_8, 1).
coord1(p100_9, 10).
coord1(p101_0, 7).
coord1(p101_1, 10).
coord1(p101_10, 7).
coord1(p101_11, 8).
coord1(p101_12, 1).
coord1(p101_13, 6).
coord1(p101_14, 9).
coord1(p101_15, 0).
coord1(p101_16, 4).
coord1(p101_17, 10).
coord1(p101_18, 8).
coord1(p101_19, 7).
coord1(p101_2, 6).
coord1(p101_20, 4).
coord1(p101_21, 2).
coord1(p101_22, 10).
coord1(p101_23, 0).
coord1(p101_3, 7).
coord1(p101_4, 4).
coord1(p101_5, 6).
coord1(p101_6, 10).
coord1(p101_7, 10).
coord1(p101_8, 4).
coord1(p101_9, 8).
coord1(p102_0, 1).
coord1(p102_1, 7).
coord1(p102_10, 8).
coord1(p102_11, 8).
coord1(p102_12, 8).
coord1(p102_13, 7).
coord1(p102_14, 5).
coord1(p102_15, 9).
coord1(p102_16, 2).
coord1(p102_17, 9).
coord1(p102_18, 9).
coord1(p102_19, 4).
coord1(p102_2, 7).
coord1(p102_20, 8).
coord1(p102_21, 9).
coord1(p102_22, 7).
coord1(p102_23, 2).
coord1(p102_24, 10).
coord1(p102_25, 10).
coord1(p102_26, 0).
coord1(p102_27, 2).
coord1(p102_28, 7).
coord1(p102_29, 0).
coord1(p102_3, 7).
coord1(p102_30, 8).
coord1(p102_4, 3).
coord1(p102_5, 2).
coord1(p102_6, 9).
coord1(p102_7, 5).
coord1(p102_8, 6).
coord1(p102_9, 7).
coord1(p103_0, 3).
coord1(p103_1, 0).
coord1(p103_10, 2).
coord1(p103_11, 3).
coord1(p103_12, 6).
coord1(p103_13, 5).
coord1(p103_14, 2).
coord1(p103_15, 3).
coord1(p103_16, 1).
coord1(p103_17, 4).
coord1(p103_18, 8).
coord1(p103_2, 6).
coord1(p103_3, 1).
coord1(p103_4, 10).
coord1(p103_5, 6).
coord1(p103_6, 4).
coord1(p103_7, 5).
coord1(p103_8, 10).
coord1(p103_9, 5).
coord1(p104_0, 4).
coord1(p104_1, 8).
coord1(p104_2, 4).
coord1(p104_3, 1).
coord1(p104_4, 6).
coord1(p104_5, 8).
coord1(p104_6, 7).
coord1(p104_7, 9).
coord1(p104_8, 0).
coord1(p105_0, 2).
coord1(p105_1, 9).
coord1(p105_10, 2).
coord1(p105_11, 3).
coord1(p105_12, 2).
coord1(p105_13, 8).
coord1(p105_14, 1).
coord1(p105_15, 9).
coord1(p105_2, 9).
coord1(p105_3, 7).
coord1(p105_4, 1).
coord1(p105_5, 1).
coord1(p105_6, 2).
coord1(p105_7, 1).
coord1(p105_8, 6).
coord1(p105_9, 3).
coord1(p106_0, 3).
coord1(p106_1, 9).
coord1(p106_2, 2).
coord1(p106_3, 6).
coord1(p106_4, 4).
coord1(p106_5, 7).
coord1(p106_6, 7).
coord1(p107_0, 7).
coord1(p107_1, 0).
coord1(p107_10, 2).
coord1(p107_11, 9).
coord1(p107_12, 0).
coord1(p107_13, 1).
coord1(p107_14, 9).
coord1(p107_15, 5).
coord1(p107_16, 0).
coord1(p107_17, 4).
coord1(p107_18, 10).
coord1(p107_19, 3).
coord1(p107_2, 7).
coord1(p107_20, 4).
coord1(p107_21, 7).
coord1(p107_22, 4).
coord1(p107_23, 9).
coord1(p107_24, 4).
coord1(p107_25, 6).
coord1(p107_26, 5).
coord1(p107_27, 6).
coord1(p107_28, 1).
coord1(p107_29, 2).
coord1(p107_3, 4).
coord1(p107_30, 9).
coord1(p107_31, 10).
coord1(p107_4, 2).
coord1(p107_5, 7).
coord1(p107_6, 7).
coord1(p107_7, 8).
coord1(p107_8, 6).
coord1(p107_9, 5).
coord1(p108_0, 10).
coord1(p108_1, 1).
coord1(p108_10, 8).
coord1(p108_11, 3).
coord1(p108_12, 9).
coord1(p108_13, 6).
coord1(p108_14, 2).
coord1(p108_15, 6).
coord1(p108_16, 5).
coord1(p108_17, 0).
coord1(p108_18, 6).
coord1(p108_19, 10).
coord1(p108_2, 1).
coord1(p108_20, 2).
coord1(p108_21, 5).
coord1(p108_22, 4).
coord1(p108_23, 0).
coord1(p108_24, 3).
coord1(p108_25, 10).
coord1(p108_3, 10).
coord1(p108_4, 1).
coord1(p108_5, 7).
coord1(p108_6, 1).
coord1(p108_7, 8).
coord1(p108_8, 6).
coord1(p108_9, 8).
coord1(p109_0, 2).
coord1(p109_1, 10).
coord1(p109_10, 7).
coord1(p109_11, 3).
coord1(p109_12, 1).
coord1(p109_13, 1).
coord1(p109_14, 1).
coord1(p109_15, 8).
coord1(p109_16, 4).
coord1(p109_17, 10).
coord1(p109_18, 3).
coord1(p109_19, 10).
coord1(p109_2, 5).
coord1(p109_20, 9).
coord1(p109_21, 4).
coord1(p109_22, 7).
coord1(p109_23, 5).
coord1(p109_24, 7).
coord1(p109_25, 10).
coord1(p109_26, 0).
coord1(p109_27, 6).
coord1(p109_28, 10).
coord1(p109_29, 3).
coord1(p109_3, 7).
coord1(p109_30, 7).
coord1(p109_31, 7).
coord1(p109_4, 3).
coord1(p109_5, 3).
coord1(p109_6, 4).
coord1(p109_7, 5).
coord1(p109_8, 0).
coord1(p109_9, 4).
coord1(p10_0, 8).
coord1(p10_1, 10).
coord1(p10_10, 4).
coord1(p10_11, 0).
coord1(p10_12, 4).
coord1(p10_13, 7).
coord1(p10_14, 0).
coord1(p10_15, 5).
coord1(p10_16, 2).
coord1(p10_17, 0).
coord1(p10_18, 7).
coord1(p10_19, 10).
coord1(p10_2, 0).
coord1(p10_20, 9).
coord1(p10_21, 2).
coord1(p10_22, 7).
coord1(p10_3, 6).
coord1(p10_4, 3).
coord1(p10_5, 1).
coord1(p10_6, 0).
coord1(p10_7, 7).
coord1(p10_8, 5).
coord1(p10_9, 3).
coord1(p110_0, 1).
coord1(p110_1, 4).
coord1(p110_10, 6).
coord1(p110_11, 8).
coord1(p110_12, 5).
coord1(p110_13, 2).
coord1(p110_14, 9).
coord1(p110_15, 10).
coord1(p110_2, 10).
coord1(p110_3, 2).
coord1(p110_4, 6).
coord1(p110_5, 8).
coord1(p110_6, 5).
coord1(p110_7, 0).
coord1(p110_8, 7).
coord1(p110_9, 3).
coord1(p111_0, 6).
coord1(p111_1, 4).
coord1(p111_2, 5).
coord1(p111_3, 10).
coord1(p111_4, 7).
coord1(p111_5, 8).
coord1(p111_6, 1).
coord1(p111_7, 1).
coord1(p112_0, 0).
coord1(p112_1, 4).
coord1(p112_10, 3).
coord1(p112_11, 0).
coord1(p112_12, 0).
coord1(p112_13, 9).
coord1(p112_14, 4).
coord1(p112_15, 2).
coord1(p112_16, 7).
coord1(p112_17, 6).
coord1(p112_18, 10).
coord1(p112_19, 5).
coord1(p112_2, 3).
coord1(p112_20, 7).
coord1(p112_21, 7).
coord1(p112_22, 9).
coord1(p112_23, 9).
coord1(p112_24, 7).
coord1(p112_25, 5).
coord1(p112_26, 8).
coord1(p112_27, 9).
coord1(p112_28, 0).
coord1(p112_29, 3).
coord1(p112_3, 1).
coord1(p112_30, 6).
coord1(p112_31, 10).
coord1(p112_32, 9).
coord1(p112_4, 4).
coord1(p112_5, 8).
coord1(p112_6, 10).
coord1(p112_7, 9).
coord1(p112_8, 6).
coord1(p112_9, 5).
coord1(p113_0, 8).
coord1(p113_1, 5).
coord1(p113_10, 7).
coord1(p113_11, 10).
coord1(p113_12, 5).
coord1(p113_13, 8).
coord1(p113_14, 7).
coord1(p113_15, 0).
coord1(p113_16, 9).
coord1(p113_17, 8).
coord1(p113_18, 9).
coord1(p113_19, 7).
coord1(p113_2, 0).
coord1(p113_20, 8).
coord1(p113_21, 1).
coord1(p113_22, 10).
coord1(p113_23, 2).
coord1(p113_24, 6).
coord1(p113_25, 1).
coord1(p113_26, 10).
coord1(p113_27, 1).
coord1(p113_28, 8).
coord1(p113_29, 7).
coord1(p113_3, 7).
coord1(p113_4, 0).
coord1(p113_5, 3).
coord1(p113_6, 5).
coord1(p113_7, 10).
coord1(p113_8, 10).
coord1(p113_9, 9).
coord1(p114_0, 5).
coord1(p114_1, 5).
coord1(p114_10, 5).
coord1(p114_11, 7).
coord1(p114_12, 3).
coord1(p114_13, 2).
coord1(p114_14, 2).
coord1(p114_15, 8).
coord1(p114_16, 10).
coord1(p114_17, 6).
coord1(p114_18, 3).
coord1(p114_19, 1).
coord1(p114_2, 7).
coord1(p114_20, 5).
coord1(p114_21, 10).
coord1(p114_22, 9).
coord1(p114_23, 10).
coord1(p114_24, 8).
coord1(p114_25, 3).
coord1(p114_26, 6).
coord1(p114_27, 2).
coord1(p114_28, 8).
coord1(p114_29, 1).
coord1(p114_3, 2).
coord1(p114_30, 1).
coord1(p114_31, 10).
coord1(p114_32, 4).
coord1(p114_33, 0).
coord1(p114_34, 1).
coord1(p114_4, 1).
coord1(p114_5, 5).
coord1(p114_6, 6).
coord1(p114_7, 4).
coord1(p114_8, 0).
coord1(p114_9, 4).
coord1(p115_0, 2).
coord1(p115_1, 4).
coord1(p115_10, 5).
coord1(p115_11, 9).
coord1(p115_12, 9).
coord1(p115_13, 9).
coord1(p115_14, 6).
coord1(p115_15, 6).
coord1(p115_16, 5).
coord1(p115_17, 1).
coord1(p115_18, 0).
coord1(p115_19, 3).
coord1(p115_2, 10).
coord1(p115_20, 10).
coord1(p115_21, 0).
coord1(p115_22, 2).
coord1(p115_23, 9).
coord1(p115_24, 0).
coord1(p115_25, 10).
coord1(p115_26, 3).
coord1(p115_27, 5).
coord1(p115_28, 4).
coord1(p115_29, 6).
coord1(p115_3, 1).
coord1(p115_30, 9).
coord1(p115_4, 8).
coord1(p115_5, 9).
coord1(p115_6, 4).
coord1(p115_7, 1).
coord1(p115_8, 2).
coord1(p115_9, 7).
coord1(p116_0, 10).
coord1(p116_1, 3).
coord1(p116_10, 4).
coord1(p116_11, 6).
coord1(p116_12, 0).
coord1(p116_13, 8).
coord1(p116_14, 1).
coord1(p116_15, 0).
coord1(p116_16, 7).
coord1(p116_17, 9).
coord1(p116_18, 8).
coord1(p116_19, 8).
coord1(p116_2, 8).
coord1(p116_20, 9).
coord1(p116_21, 8).
coord1(p116_22, 7).
coord1(p116_23, 0).
coord1(p116_24, 3).
coord1(p116_25, 8).
coord1(p116_26, 8).
coord1(p116_27, 7).
coord1(p116_28, 9).
coord1(p116_29, 2).
coord1(p116_3, 6).
coord1(p116_4, 6).
coord1(p116_5, 9).
coord1(p116_6, 0).
coord1(p116_7, 5).
coord1(p116_8, 4).
coord1(p116_9, 4).
coord1(p117_0, 4).
coord1(p117_1, 0).
coord1(p117_10, 10).
coord1(p117_11, 9).
coord1(p117_12, 0).
coord1(p117_2, 1).
coord1(p117_3, 1).
coord1(p117_4, 4).
coord1(p117_5, 7).
coord1(p117_6, 3).
coord1(p117_7, 6).
coord1(p117_8, 3).
coord1(p117_9, 8).
coord1(p118_0, 9).
coord1(p118_1, 8).
coord1(p118_10, 8).
coord1(p118_11, 4).
coord1(p118_12, 9).
coord1(p118_13, 7).
coord1(p118_14, 8).
coord1(p118_15, 9).
coord1(p118_16, 7).
coord1(p118_17, 9).
coord1(p118_18, 10).
coord1(p118_19, 6).
coord1(p118_2, 3).
coord1(p118_20, 5).
coord1(p118_21, 7).
coord1(p118_22, 3).
coord1(p118_23, 3).
coord1(p118_24, 3).
coord1(p118_25, 7).
coord1(p118_26, 9).
coord1(p118_27, 9).
coord1(p118_28, 7).
coord1(p118_3, 7).
coord1(p118_4, 10).
coord1(p118_5, 7).
coord1(p118_6, 5).
coord1(p118_7, 6).
coord1(p118_8, 5).
coord1(p118_9, 10).
coord1(p119_0, 10).
coord1(p119_1, 1).
coord1(p119_10, 4).
coord1(p119_11, 1).
coord1(p119_12, 7).
coord1(p119_13, 8).
coord1(p119_14, 6).
coord1(p119_15, 10).
coord1(p119_2, 7).
coord1(p119_3, 10).
coord1(p119_4, 7).
coord1(p119_5, 10).
coord1(p119_6, 10).
coord1(p119_7, 10).
coord1(p119_8, 10).
coord1(p119_9, 5).
coord1(p11_0, 5).
coord1(p11_1, 1).
coord1(p11_2, 7).
coord1(p11_3, 10).
coord1(p11_4, 6).
coord1(p11_5, 4).
coord1(p11_6, 0).
coord1(p11_7, 8).
coord1(p120_0, 0).
coord1(p120_1, 0).
coord1(p120_10, 4).
coord1(p120_11, 6).
coord1(p120_12, 8).
coord1(p120_2, 3).
coord1(p120_3, 8).
coord1(p120_4, 0).
coord1(p120_5, 3).
coord1(p120_6, 6).
coord1(p120_7, 4).
coord1(p120_8, 0).
coord1(p120_9, 1).
coord1(p121_0, 7).
coord1(p121_1, 0).
coord1(p121_10, 7).
coord1(p121_11, 9).
coord1(p121_12, 5).
coord1(p121_13, 8).
coord1(p121_14, 4).
coord1(p121_15, 3).
coord1(p121_16, 1).
coord1(p121_2, 7).
coord1(p121_3, 6).
coord1(p121_4, 9).
coord1(p121_5, 2).
coord1(p121_6, 4).
coord1(p121_7, 2).
coord1(p121_8, 10).
coord1(p121_9, 3).
coord1(p122_0, 10).
coord1(p122_1, 0).
coord1(p122_10, 2).
coord1(p122_11, 5).
coord1(p122_12, 2).
coord1(p122_13, 2).
coord1(p122_2, 8).
coord1(p122_3, 0).
coord1(p122_4, 9).
coord1(p122_5, 2).
coord1(p122_6, 2).
coord1(p122_7, 10).
coord1(p122_8, 6).
coord1(p122_9, 4).
coord1(p123_0, 2).
coord1(p123_1, 7).
coord1(p123_10, 10).
coord1(p123_11, 6).
coord1(p123_12, 4).
coord1(p123_13, 8).
coord1(p123_2, 7).
coord1(p123_3, 5).
coord1(p123_4, 10).
coord1(p123_5, 4).
coord1(p123_6, 2).
coord1(p123_7, 7).
coord1(p123_8, 2).
coord1(p123_9, 5).
coord1(p124_0, 4).
coord1(p124_1, 2).
coord1(p124_10, 3).
coord1(p124_11, 10).
coord1(p124_12, 7).
coord1(p124_13, 8).
coord1(p124_14, 7).
coord1(p124_2, 2).
coord1(p124_3, 6).
coord1(p124_4, 6).
coord1(p124_5, 9).
coord1(p124_6, 9).
coord1(p124_7, 7).
coord1(p124_8, 1).
coord1(p124_9, 3).
coord1(p125_0, 5).
coord1(p125_1, 7).
coord1(p125_10, 3).
coord1(p125_11, 2).
coord1(p125_12, 4).
coord1(p125_13, 2).
coord1(p125_14, 3).
coord1(p125_15, 10).
coord1(p125_16, 5).
coord1(p125_17, 10).
coord1(p125_18, 10).
coord1(p125_19, 10).
coord1(p125_2, 8).
coord1(p125_20, 5).
coord1(p125_21, 8).
coord1(p125_22, 7).
coord1(p125_23, 2).
coord1(p125_24, 2).
coord1(p125_25, 8).
coord1(p125_26, 10).
coord1(p125_27, 2).
coord1(p125_28, 10).
coord1(p125_29, 10).
coord1(p125_3, 5).
coord1(p125_4, 5).
coord1(p125_5, 4).
coord1(p125_6, 10).
coord1(p125_7, 4).
coord1(p125_8, 0).
coord1(p125_9, 6).
coord1(p126_0, 7).
coord1(p126_1, 0).
coord1(p126_2, 0).
coord1(p126_3, 6).
coord1(p126_4, 1).
coord1(p126_5, 8).
coord1(p126_6, 6).
coord1(p127_0, 0).
coord1(p127_1, 7).
coord1(p127_2, 8).
coord1(p127_3, 2).
coord1(p127_4, 5).
coord1(p127_5, 5).
coord1(p127_6, 6).
coord1(p128_0, 2).
coord1(p128_1, 7).
coord1(p128_10, 2).
coord1(p128_11, 2).
coord1(p128_12, 8).
coord1(p128_13, 0).
coord1(p128_14, 2).
coord1(p128_15, 3).
coord1(p128_16, 4).
coord1(p128_17, 2).
coord1(p128_18, 5).
coord1(p128_19, 5).
coord1(p128_2, 9).
coord1(p128_20, 7).
coord1(p128_21, 7).
coord1(p128_22, 1).
coord1(p128_23, 2).
coord1(p128_24, 0).
coord1(p128_25, 3).
coord1(p128_26, 7).
coord1(p128_27, 1).
coord1(p128_28, 3).
coord1(p128_29, 10).
coord1(p128_3, 6).
coord1(p128_30, 4).
coord1(p128_31, 5).
coord1(p128_32, 0).
coord1(p128_4, 1).
coord1(p128_5, 7).
coord1(p128_6, 8).
coord1(p128_7, 1).
coord1(p128_8, 0).
coord1(p128_9, 5).
coord1(p129_0, 9).
coord1(p129_1, 4).
coord1(p129_10, 5).
coord1(p129_11, 10).
coord1(p129_12, 2).
coord1(p129_13, 8).
coord1(p129_14, 1).
coord1(p129_15, 3).
coord1(p129_16, 9).
coord1(p129_17, 5).
coord1(p129_18, 5).
coord1(p129_19, 6).
coord1(p129_2, 7).
coord1(p129_20, 4).
coord1(p129_21, 5).
coord1(p129_22, 4).
coord1(p129_23, 0).
coord1(p129_24, 5).
coord1(p129_25, 9).
coord1(p129_26, 6).
coord1(p129_27, 2).
coord1(p129_28, 0).
coord1(p129_29, 3).
coord1(p129_3, 10).
coord1(p129_30, 2).
coord1(p129_31, 8).
coord1(p129_32, 7).
coord1(p129_4, 8).
coord1(p129_5, 5).
coord1(p129_6, 1).
coord1(p129_7, 2).
coord1(p129_8, 8).
coord1(p129_9, 4).
coord1(p12_0, 1).
coord1(p12_1, 7).
coord1(p12_10, 8).
coord1(p12_11, 7).
coord1(p12_12, 6).
coord1(p12_13, 6).
coord1(p12_14, 10).
coord1(p12_15, 8).
coord1(p12_16, 5).
coord1(p12_17, 9).
coord1(p12_18, 9).
coord1(p12_19, 1).
coord1(p12_2, 10).
coord1(p12_20, 7).
coord1(p12_21, 8).
coord1(p12_22, 9).
coord1(p12_23, 6).
coord1(p12_24, 6).
coord1(p12_25, 2).
coord1(p12_26, 1).
coord1(p12_27, 4).
coord1(p12_3, 6).
coord1(p12_4, 6).
coord1(p12_5, 4).
coord1(p12_6, 2).
coord1(p12_7, 4).
coord1(p12_8, 3).
coord1(p12_9, 4).
coord1(p130_0, 0).
coord1(p130_1, 6).
coord1(p130_10, 8).
coord1(p130_11, 9).
coord1(p130_12, 10).
coord1(p130_13, 1).
coord1(p130_2, 2).
coord1(p130_3, 0).
coord1(p130_4, 4).
coord1(p130_5, 8).
coord1(p130_6, 8).
coord1(p130_7, 5).
coord1(p130_8, 7).
coord1(p130_9, 6).
coord1(p131_0, 1).
coord1(p131_1, 1).
coord1(p131_2, 10).
coord1(p131_3, 8).
coord1(p131_4, 3).
coord1(p131_5, 8).
coord1(p131_6, 2).
coord1(p131_7, 7).
coord1(p131_8, 9).
coord1(p132_0, 3).
coord1(p132_1, 4).
coord1(p132_2, 1).
coord1(p132_3, 8).
coord1(p132_4, 3).
coord1(p132_5, 10).
coord1(p133_0, 0).
coord1(p133_1, 5).
coord1(p133_10, 0).
coord1(p133_11, 0).
coord1(p133_12, 7).
coord1(p133_13, 7).
coord1(p133_14, 4).
coord1(p133_15, 7).
coord1(p133_16, 4).
coord1(p133_17, 7).
coord1(p133_18, 8).
coord1(p133_19, 9).
coord1(p133_2, 5).
coord1(p133_20, 10).
coord1(p133_21, 6).
coord1(p133_22, 5).
coord1(p133_23, 7).
coord1(p133_24, 0).
coord1(p133_25, 8).
coord1(p133_26, 4).
coord1(p133_27, 4).
coord1(p133_28, 6).
coord1(p133_29, 0).
coord1(p133_3, 1).
coord1(p133_30, 6).
coord1(p133_31, 1).
coord1(p133_32, 9).
coord1(p133_4, 6).
coord1(p133_5, 10).
coord1(p133_6, 1).
coord1(p133_7, 1).
coord1(p133_8, 1).
coord1(p133_9, 6).
coord1(p134_0, 0).
coord1(p134_1, 3).
coord1(p134_10, 6).
coord1(p134_11, 2).
coord1(p134_12, 4).
coord1(p134_13, 3).
coord1(p134_14, 8).
coord1(p134_15, 7).
coord1(p134_16, 7).
coord1(p134_17, 8).
coord1(p134_18, 4).
coord1(p134_19, 5).
coord1(p134_2, 10).
coord1(p134_20, 4).
coord1(p134_21, 4).
coord1(p134_22, 3).
coord1(p134_23, 8).
coord1(p134_24, 1).
coord1(p134_25, 1).
coord1(p134_3, 8).
coord1(p134_4, 8).
coord1(p134_5, 7).
coord1(p134_6, 10).
coord1(p134_7, 5).
coord1(p134_8, 4).
coord1(p134_9, 4).
coord1(p135_0, 9).
coord1(p135_1, 2).
coord1(p135_10, 7).
coord1(p135_11, 8).
coord1(p135_12, 3).
coord1(p135_13, 4).
coord1(p135_14, 2).
coord1(p135_15, 9).
coord1(p135_16, 3).
coord1(p135_17, 4).
coord1(p135_18, 3).
coord1(p135_2, 0).
coord1(p135_3, 1).
coord1(p135_4, 4).
coord1(p135_5, 1).
coord1(p135_6, 10).
coord1(p135_7, 10).
coord1(p135_8, 3).
coord1(p135_9, 10).
coord1(p136_0, 7).
coord1(p136_1, 10).
coord1(p136_10, 1).
coord1(p136_11, 2).
coord1(p136_12, 2).
coord1(p136_13, 5).
coord1(p136_14, 5).
coord1(p136_15, 6).
coord1(p136_16, 7).
coord1(p136_17, 5).
coord1(p136_18, 8).
coord1(p136_19, 3).
coord1(p136_2, 2).
coord1(p136_20, 8).
coord1(p136_3, 2).
coord1(p136_4, 9).
coord1(p136_5, 2).
coord1(p136_6, 0).
coord1(p136_7, 8).
coord1(p136_8, 7).
coord1(p136_9, 3).
coord1(p137_0, 1).
coord1(p137_1, 2).
coord1(p137_10, 10).
coord1(p137_11, 8).
coord1(p137_12, 6).
coord1(p137_13, 3).
coord1(p137_14, 6).
coord1(p137_15, 9).
coord1(p137_16, 4).
coord1(p137_17, 2).
coord1(p137_18, 5).
coord1(p137_19, 0).
coord1(p137_2, 8).
coord1(p137_20, 3).
coord1(p137_21, 3).
coord1(p137_22, 1).
coord1(p137_23, 1).
coord1(p137_24, 2).
coord1(p137_25, 5).
coord1(p137_26, 1).
coord1(p137_27, 9).
coord1(p137_28, 0).
coord1(p137_29, 10).
coord1(p137_3, 9).
coord1(p137_4, 0).
coord1(p137_5, 5).
coord1(p137_6, 6).
coord1(p137_7, 3).
coord1(p137_8, 6).
coord1(p137_9, 0).
coord1(p138_0, 4).
coord1(p138_1, 1).
coord1(p138_2, 4).
coord1(p138_3, 5).
coord1(p138_4, 4).
coord1(p138_5, 2).
coord1(p139_0, 3).
coord1(p139_1, 4).
coord1(p139_10, 10).
coord1(p139_11, 1).
coord1(p139_12, 0).
coord1(p139_13, 8).
coord1(p139_14, 9).
coord1(p139_15, 8).
coord1(p139_16, 0).
coord1(p139_17, 6).
coord1(p139_18, 3).
coord1(p139_19, 4).
coord1(p139_2, 4).
coord1(p139_20, 4).
coord1(p139_3, 9).
coord1(p139_4, 7).
coord1(p139_5, 4).
coord1(p139_6, 8).
coord1(p139_7, 8).
coord1(p139_8, 3).
coord1(p139_9, 4).
coord1(p13_0, 1).
coord1(p13_1, 6).
coord1(p13_10, 4).
coord1(p13_11, 2).
coord1(p13_12, 5).
coord1(p13_13, 2).
coord1(p13_2, 0).
coord1(p13_3, 2).
coord1(p13_4, 0).
coord1(p13_5, 9).
coord1(p13_6, 10).
coord1(p13_7, 5).
coord1(p13_8, 8).
coord1(p13_9, 8).
coord1(p140_0, 5).
coord1(p140_1, 7).
coord1(p140_10, 4).
coord1(p140_11, 5).
coord1(p140_12, 10).
coord1(p140_13, 9).
coord1(p140_14, 5).
coord1(p140_15, 5).
coord1(p140_16, 2).
coord1(p140_17, 2).
coord1(p140_18, 9).
coord1(p140_19, 8).
coord1(p140_2, 3).
coord1(p140_20, 2).
coord1(p140_21, 0).
coord1(p140_22, 8).
coord1(p140_23, 4).
coord1(p140_24, 4).
coord1(p140_25, 2).
coord1(p140_3, 5).
coord1(p140_4, 4).
coord1(p140_5, 3).
coord1(p140_6, 6).
coord1(p140_7, 0).
coord1(p140_8, 8).
coord1(p140_9, 10).
coord1(p141_0, 9).
coord1(p141_1, 1).
coord1(p141_2, 10).
coord1(p141_3, 8).
coord1(p141_4, 3).
coord1(p141_5, 0).
coord1(p141_6, 1).
coord1(p142_0, 4).
coord1(p142_1, 7).
coord1(p142_10, 5).
coord1(p142_11, 9).
coord1(p142_12, 10).
coord1(p142_13, 10).
coord1(p142_14, 6).
coord1(p142_2, 9).
coord1(p142_3, 1).
coord1(p142_4, 4).
coord1(p142_5, 2).
coord1(p142_6, 8).
coord1(p142_7, 9).
coord1(p142_8, 9).
coord1(p142_9, 3).
coord1(p143_0, 0).
coord1(p143_1, 6).
coord1(p143_10, 1).
coord1(p143_2, 10).
coord1(p143_3, 5).
coord1(p143_4, 5).
coord1(p143_5, 6).
coord1(p143_6, 8).
coord1(p143_7, 2).
coord1(p143_8, 4).
coord1(p143_9, 7).
coord1(p144_0, 4).
coord1(p144_1, 0).
coord1(p144_10, 1).
coord1(p144_11, 0).
coord1(p144_12, 3).
coord1(p144_13, 3).
coord1(p144_14, 6).
coord1(p144_15, 1).
coord1(p144_16, 9).
coord1(p144_17, 10).
coord1(p144_18, 1).
coord1(p144_19, 5).
coord1(p144_2, 6).
coord1(p144_20, 5).
coord1(p144_3, 2).
coord1(p144_4, 0).
coord1(p144_5, 10).
coord1(p144_6, 7).
coord1(p144_7, 5).
coord1(p144_8, 10).
coord1(p144_9, 9).
coord1(p145_0, 0).
coord1(p145_1, 10).
coord1(p145_10, 2).
coord1(p145_11, 10).
coord1(p145_12, 3).
coord1(p145_13, 2).
coord1(p145_14, 1).
coord1(p145_15, 8).
coord1(p145_16, 8).
coord1(p145_17, 1).
coord1(p145_18, 5).
coord1(p145_2, 0).
coord1(p145_3, 9).
coord1(p145_4, 10).
coord1(p145_5, 5).
coord1(p145_6, 10).
coord1(p145_7, 6).
coord1(p145_8, 4).
coord1(p145_9, 9).
coord1(p146_0, 7).
coord1(p146_1, 8).
coord1(p146_10, 8).
coord1(p146_11, 7).
coord1(p146_12, 6).
coord1(p146_13, 0).
coord1(p146_14, 1).
coord1(p146_15, 0).
coord1(p146_16, 5).
coord1(p146_17, 5).
coord1(p146_18, 10).
coord1(p146_19, 5).
coord1(p146_2, 3).
coord1(p146_20, 3).
coord1(p146_21, 3).
coord1(p146_22, 9).
coord1(p146_23, 5).
coord1(p146_24, 7).
coord1(p146_25, 1).
coord1(p146_26, 7).
coord1(p146_3, 10).
coord1(p146_4, 3).
coord1(p146_5, 9).
coord1(p146_6, 5).
coord1(p146_7, 9).
coord1(p146_8, 5).
coord1(p146_9, 3).
coord1(p147_0, 1).
coord1(p147_1, 5).
coord1(p147_10, 0).
coord1(p147_11, 1).
coord1(p147_12, 8).
coord1(p147_13, 3).
coord1(p147_14, 3).
coord1(p147_15, 6).
coord1(p147_16, 9).
coord1(p147_17, 2).
coord1(p147_2, 4).
coord1(p147_3, 2).
coord1(p147_4, 1).
coord1(p147_5, 2).
coord1(p147_6, 5).
coord1(p147_7, 6).
coord1(p147_8, 5).
coord1(p147_9, 8).
coord1(p148_0, 2).
coord1(p148_1, 4).
coord1(p148_10, 4).
coord1(p148_11, 9).
coord1(p148_12, 4).
coord1(p148_13, 1).
coord1(p148_14, 0).
coord1(p148_15, 8).
coord1(p148_16, 4).
coord1(p148_17, 4).
coord1(p148_2, 7).
coord1(p148_3, 6).
coord1(p148_4, 1).
coord1(p148_5, 0).
coord1(p148_6, 9).
coord1(p148_7, 8).
coord1(p148_8, 0).
coord1(p148_9, 3).
coord1(p149_0, 4).
coord1(p149_1, 4).
coord1(p149_2, 2).
coord1(p149_3, 1).
coord1(p149_4, 6).
coord1(p149_5, 2).
coord1(p149_6, 0).
coord1(p149_7, 6).
coord1(p149_8, 9).
coord1(p149_9, 0).
coord1(p14_0, 1).
coord1(p14_1, 1).
coord1(p14_10, 0).
coord1(p14_11, 8).
coord1(p14_12, 6).
coord1(p14_13, 5).
coord1(p14_14, 3).
coord1(p14_15, 4).
coord1(p14_16, 4).
coord1(p14_17, 9).
coord1(p14_2, 9).
coord1(p14_3, 4).
coord1(p14_4, 5).
coord1(p14_5, 8).
coord1(p14_6, 5).
coord1(p14_7, 2).
coord1(p14_8, 5).
coord1(p14_9, 1).
coord1(p150_0, 5).
coord1(p150_1, 1).
coord1(p150_10, 8).
coord1(p150_11, 3).
coord1(p150_12, 1).
coord1(p150_13, 3).
coord1(p150_14, 9).
coord1(p150_15, 0).
coord1(p150_16, 2).
coord1(p150_17, 7).
coord1(p150_18, 5).
coord1(p150_19, 0).
coord1(p150_2, 2).
coord1(p150_20, 5).
coord1(p150_3, 6).
coord1(p150_4, 1).
coord1(p150_5, 9).
coord1(p150_6, 8).
coord1(p150_7, 5).
coord1(p150_8, 9).
coord1(p150_9, 6).
coord1(p151_0, 5).
coord1(p151_1, 8).
coord1(p151_10, 4).
coord1(p151_11, 2).
coord1(p151_12, 10).
coord1(p151_13, 2).
coord1(p151_14, 3).
coord1(p151_15, 8).
coord1(p151_16, 9).
coord1(p151_17, 7).
coord1(p151_18, 3).
coord1(p151_19, 5).
coord1(p151_2, 2).
coord1(p151_20, 1).
coord1(p151_21, 3).
coord1(p151_22, 6).
coord1(p151_23, 4).
coord1(p151_24, 1).
coord1(p151_25, 1).
coord1(p151_26, 3).
coord1(p151_27, 1).
coord1(p151_28, 2).
coord1(p151_29, 6).
coord1(p151_3, 1).
coord1(p151_4, 9).
coord1(p151_5, 10).
coord1(p151_6, 3).
coord1(p151_7, 3).
coord1(p151_8, 8).
coord1(p151_9, 9).
coord1(p152_0, 2).
coord1(p152_1, 8).
coord1(p152_10, 3).
coord1(p152_11, 5).
coord1(p152_12, 3).
coord1(p152_13, 6).
coord1(p152_14, 3).
coord1(p152_15, 0).
coord1(p152_16, 6).
coord1(p152_17, 3).
coord1(p152_18, 10).
coord1(p152_19, 8).
coord1(p152_2, 4).
coord1(p152_3, 6).
coord1(p152_4, 2).
coord1(p152_5, 4).
coord1(p152_6, 6).
coord1(p152_7, 5).
coord1(p152_8, 10).
coord1(p152_9, 1).
coord1(p153_0, 3).
coord1(p153_1, 9).
coord1(p153_2, 7).
coord1(p153_3, 3).
coord1(p153_4, 7).
coord1(p153_5, 2).
coord1(p153_6, 0).
coord1(p154_0, 7).
coord1(p154_1, 10).
coord1(p154_10, 7).
coord1(p154_11, 0).
coord1(p154_12, 8).
coord1(p154_2, 1).
coord1(p154_3, 5).
coord1(p154_4, 1).
coord1(p154_5, 8).
coord1(p154_6, 1).
coord1(p154_7, 2).
coord1(p154_8, 10).
coord1(p154_9, 1).
coord1(p155_0, 8).
coord1(p155_1, 7).
coord1(p155_2, 3).
coord1(p155_3, 10).
coord1(p155_4, 9).
coord1(p155_5, 4).
coord1(p156_0, 10).
coord1(p156_1, 10).
coord1(p156_2, 0).
coord1(p156_3, 9).
coord1(p156_4, 6).
coord1(p156_5, 6).
coord1(p157_0, 6).
coord1(p157_1, 5).
coord1(p157_2, 9).
coord1(p157_3, 9).
coord1(p157_4, 0).
coord1(p157_5, 7).
coord1(p157_6, 9).
coord1(p157_7, 9).
coord1(p157_8, 9).
coord1(p158_0, 5).
coord1(p158_1, 8).
coord1(p158_10, 4).
coord1(p158_11, 5).
coord1(p158_12, 1).
coord1(p158_13, 9).
coord1(p158_14, 10).
coord1(p158_15, 2).
coord1(p158_16, 8).
coord1(p158_2, 0).
coord1(p158_3, 4).
coord1(p158_4, 7).
coord1(p158_5, 6).
coord1(p158_6, 10).
coord1(p158_7, 0).
coord1(p158_8, 1).
coord1(p158_9, 9).
coord1(p159_0, 9).
coord1(p159_1, 1).
coord1(p159_10, 10).
coord1(p159_11, 1).
coord1(p159_2, 2).
coord1(p159_3, 6).
coord1(p159_4, 10).
coord1(p159_5, 0).
coord1(p159_6, 6).
coord1(p159_7, 7).
coord1(p159_8, 10).
coord1(p159_9, 5).
coord1(p15_0, 7).
coord1(p15_1, 2).
coord1(p15_10, 10).
coord1(p15_11, 0).
coord1(p15_12, 3).
coord1(p15_2, 6).
coord1(p15_3, 4).
coord1(p15_4, 10).
coord1(p15_5, 3).
coord1(p15_6, 3).
coord1(p15_7, 5).
coord1(p15_8, 2).
coord1(p15_9, 4).
coord1(p160_0, 5).
coord1(p160_1, 3).
coord1(p160_10, 3).
coord1(p160_11, 1).
coord1(p160_12, 10).
coord1(p160_13, 5).
coord1(p160_14, 7).
coord1(p160_15, 8).
coord1(p160_16, 1).
coord1(p160_17, 6).
coord1(p160_18, 0).
coord1(p160_19, 1).
coord1(p160_2, 4).
coord1(p160_20, 0).
coord1(p160_21, 8).
coord1(p160_22, 1).
coord1(p160_23, 8).
coord1(p160_24, 0).
coord1(p160_25, 7).
coord1(p160_26, 2).
coord1(p160_27, 6).
coord1(p160_28, 10).
coord1(p160_29, 0).
coord1(p160_3, 9).
coord1(p160_30, 0).
coord1(p160_31, 1).
coord1(p160_32, 2).
coord1(p160_33, 8).
coord1(p160_34, 4).
coord1(p160_4, 0).
coord1(p160_5, 0).
coord1(p160_6, 1).
coord1(p160_7, 6).
coord1(p160_8, 9).
coord1(p160_9, 0).
coord1(p161_0, 7).
coord1(p161_1, 9).
coord1(p161_10, 6).
coord1(p161_11, 9).
coord1(p161_12, 9).
coord1(p161_13, 5).
coord1(p161_14, 10).
coord1(p161_15, 4).
coord1(p161_16, 7).
coord1(p161_17, 4).
coord1(p161_18, 5).
coord1(p161_2, 0).
coord1(p161_3, 2).
coord1(p161_4, 1).
coord1(p161_5, 1).
coord1(p161_6, 1).
coord1(p161_7, 1).
coord1(p161_8, 4).
coord1(p161_9, 2).
coord1(p162_0, 0).
coord1(p162_1, 3).
coord1(p162_10, 7).
coord1(p162_11, 1).
coord1(p162_12, 10).
coord1(p162_13, 2).
coord1(p162_14, 3).
coord1(p162_15, 6).
coord1(p162_16, 7).
coord1(p162_17, 9).
coord1(p162_18, 3).
coord1(p162_19, 3).
coord1(p162_2, 1).
coord1(p162_20, 8).
coord1(p162_21, 10).
coord1(p162_22, 3).
coord1(p162_23, 8).
coord1(p162_24, 1).
coord1(p162_25, 8).
coord1(p162_26, 1).
coord1(p162_27, 1).
coord1(p162_28, 5).
coord1(p162_29, 9).
coord1(p162_3, 1).
coord1(p162_30, 7).
coord1(p162_31, 9).
coord1(p162_32, 0).
coord1(p162_33, 8).
coord1(p162_4, 6).
coord1(p162_5, 10).
coord1(p162_6, 7).
coord1(p162_7, 2).
coord1(p162_8, 6).
coord1(p162_9, 2).
coord1(p163_0, 1).
coord1(p163_1, 8).
coord1(p163_10, 5).
coord1(p163_11, 4).
coord1(p163_12, 0).
coord1(p163_13, 9).
coord1(p163_14, 7).
coord1(p163_15, 2).
coord1(p163_16, 7).
coord1(p163_17, 8).
coord1(p163_18, 10).
coord1(p163_19, 9).
coord1(p163_2, 1).
coord1(p163_20, 5).
coord1(p163_3, 1).
coord1(p163_4, 9).
coord1(p163_5, 9).
coord1(p163_6, 10).
coord1(p163_7, 0).
coord1(p163_8, 1).
coord1(p163_9, 3).
coord1(p164_0, 10).
coord1(p164_1, 7).
coord1(p164_10, 9).
coord1(p164_11, 8).
coord1(p164_12, 1).
coord1(p164_13, 3).
coord1(p164_14, 0).
coord1(p164_15, 6).
coord1(p164_16, 7).
coord1(p164_17, 6).
coord1(p164_18, 6).
coord1(p164_19, 6).
coord1(p164_2, 0).
coord1(p164_20, 5).
coord1(p164_21, 8).
coord1(p164_22, 6).
coord1(p164_3, 5).
coord1(p164_4, 9).
coord1(p164_5, 3).
coord1(p164_6, 8).
coord1(p164_7, 6).
coord1(p164_8, 8).
coord1(p164_9, 10).
coord1(p165_0, 2).
coord1(p165_1, 2).
coord1(p165_10, 2).
coord1(p165_11, 1).
coord1(p165_2, 4).
coord1(p165_3, 9).
coord1(p165_4, 5).
coord1(p165_5, 0).
coord1(p165_6, 2).
coord1(p165_7, 1).
coord1(p165_8, 0).
coord1(p165_9, 1).
coord1(p166_0, 4).
coord1(p166_1, 3).
coord1(p166_10, 6).
coord1(p166_11, 6).
coord1(p166_12, 6).
coord1(p166_13, 7).
coord1(p166_14, 1).
coord1(p166_15, 3).
coord1(p166_16, 3).
coord1(p166_17, 0).
coord1(p166_18, 0).
coord1(p166_19, 0).
coord1(p166_2, 6).
coord1(p166_20, 10).
coord1(p166_21, 8).
coord1(p166_22, 6).
coord1(p166_23, 7).
coord1(p166_24, 1).
coord1(p166_25, 7).
coord1(p166_26, 7).
coord1(p166_27, 9).
coord1(p166_28, 6).
coord1(p166_29, 7).
coord1(p166_3, 1).
coord1(p166_30, 6).
coord1(p166_31, 5).
coord1(p166_32, 3).
coord1(p166_33, 2).
coord1(p166_34, 2).
coord1(p166_4, 0).
coord1(p166_5, 8).
coord1(p166_6, 4).
coord1(p166_7, 4).
coord1(p166_8, 6).
coord1(p166_9, 1).
coord1(p167_0, 4).
coord1(p167_1, 9).
coord1(p167_10, 0).
coord1(p167_11, 9).
coord1(p167_12, 9).
coord1(p167_13, 0).
coord1(p167_14, 6).
coord1(p167_15, 5).
coord1(p167_16, 10).
coord1(p167_17, 5).
coord1(p167_18, 9).
coord1(p167_19, 1).
coord1(p167_2, 4).
coord1(p167_20, 8).
coord1(p167_21, 8).
coord1(p167_22, 2).
coord1(p167_3, 1).
coord1(p167_4, 0).
coord1(p167_5, 8).
coord1(p167_6, 9).
coord1(p167_7, 10).
coord1(p167_8, 0).
coord1(p167_9, 6).
coord1(p168_0, 1).
coord1(p168_1, 2).
coord1(p168_10, 5).
coord1(p168_11, 9).
coord1(p168_12, 8).
coord1(p168_2, 6).
coord1(p168_3, 1).
coord1(p168_4, 6).
coord1(p168_5, 10).
coord1(p168_6, 4).
coord1(p168_7, 2).
coord1(p168_8, 1).
coord1(p168_9, 0).
coord1(p169_0, 5).
coord1(p169_1, 6).
coord1(p169_10, 0).
coord1(p169_11, 2).
coord1(p169_12, 5).
coord1(p169_13, 6).
coord1(p169_14, 10).
coord1(p169_15, 4).
coord1(p169_16, 3).
coord1(p169_2, 10).
coord1(p169_3, 3).
coord1(p169_4, 10).
coord1(p169_5, 8).
coord1(p169_6, 9).
coord1(p169_7, 2).
coord1(p169_8, 7).
coord1(p169_9, 4).
coord1(p16_0, 5).
coord1(p16_1, 0).
coord1(p16_10, 8).
coord1(p16_11, 2).
coord1(p16_2, 5).
coord1(p16_3, 5).
coord1(p16_4, 5).
coord1(p16_5, 5).
coord1(p16_6, 10).
coord1(p16_7, 9).
coord1(p16_8, 1).
coord1(p16_9, 1).
coord1(p170_0, 1).
coord1(p170_1, 4).
coord1(p170_10, 6).
coord1(p170_11, 7).
coord1(p170_12, 3).
coord1(p170_13, 2).
coord1(p170_14, 1).
coord1(p170_15, 8).
coord1(p170_16, 10).
coord1(p170_17, 5).
coord1(p170_2, 5).
coord1(p170_3, 5).
coord1(p170_4, 4).
coord1(p170_5, 2).
coord1(p170_6, 2).
coord1(p170_7, 6).
coord1(p170_8, 1).
coord1(p170_9, 7).
coord1(p171_0, 8).
coord1(p171_1, 5).
coord1(p171_10, 6).
coord1(p171_11, 10).
coord1(p171_12, 2).
coord1(p171_13, 10).
coord1(p171_14, 7).
coord1(p171_15, 0).
coord1(p171_16, 1).
coord1(p171_17, 5).
coord1(p171_18, 6).
coord1(p171_19, 0).
coord1(p171_2, 2).
coord1(p171_20, 0).
coord1(p171_21, 0).
coord1(p171_22, 8).
coord1(p171_23, 4).
coord1(p171_24, 0).
coord1(p171_25, 10).
coord1(p171_26, 0).
coord1(p171_27, 2).
coord1(p171_28, 9).
coord1(p171_29, 4).
coord1(p171_3, 8).
coord1(p171_30, 2).
coord1(p171_31, 0).
coord1(p171_32, 9).
coord1(p171_33, 5).
coord1(p171_34, 9).
coord1(p171_4, 0).
coord1(p171_5, 9).
coord1(p171_6, 1).
coord1(p171_7, 6).
coord1(p171_8, 4).
coord1(p171_9, 7).
coord1(p172_0, 5).
coord1(p172_1, 7).
coord1(p172_10, 2).
coord1(p172_11, 2).
coord1(p172_12, 5).
coord1(p172_13, 9).
coord1(p172_14, 0).
coord1(p172_15, 8).
coord1(p172_16, 4).
coord1(p172_17, 3).
coord1(p172_18, 3).
coord1(p172_19, 9).
coord1(p172_2, 4).
coord1(p172_20, 8).
coord1(p172_21, 9).
coord1(p172_22, 6).
coord1(p172_23, 0).
coord1(p172_24, 0).
coord1(p172_25, 4).
coord1(p172_26, 8).
coord1(p172_27, 3).
coord1(p172_28, 6).
coord1(p172_29, 1).
coord1(p172_3, 2).
coord1(p172_30, 4).
coord1(p172_31, 10).
coord1(p172_32, 10).
coord1(p172_4, 5).
coord1(p172_5, 5).
coord1(p172_6, 3).
coord1(p172_7, 10).
coord1(p172_8, 5).
coord1(p172_9, 2).
coord1(p173_0, 8).
coord1(p173_1, 3).
coord1(p173_10, 2).
coord1(p173_11, 6).
coord1(p173_12, 2).
coord1(p173_13, 9).
coord1(p173_14, 4).
coord1(p173_15, 0).
coord1(p173_16, 6).
coord1(p173_17, 7).
coord1(p173_18, 8).
coord1(p173_19, 0).
coord1(p173_2, 7).
coord1(p173_20, 6).
coord1(p173_21, 0).
coord1(p173_22, 2).
coord1(p173_23, 6).
coord1(p173_24, 7).
coord1(p173_25, 9).
coord1(p173_3, 1).
coord1(p173_4, 2).
coord1(p173_5, 5).
coord1(p173_6, 1).
coord1(p173_7, 5).
coord1(p173_8, 10).
coord1(p173_9, 9).
coord1(p174_0, 0).
coord1(p174_1, 5).
coord1(p174_10, 7).
coord1(p174_11, 8).
coord1(p174_12, 5).
coord1(p174_13, 7).
coord1(p174_14, 5).
coord1(p174_15, 4).
coord1(p174_2, 2).
coord1(p174_3, 1).
coord1(p174_4, 5).
coord1(p174_5, 4).
coord1(p174_6, 9).
coord1(p174_7, 0).
coord1(p174_8, 5).
coord1(p174_9, 4).
coord1(p175_0, 9).
coord1(p175_1, 0).
coord1(p175_10, 3).
coord1(p175_2, 6).
coord1(p175_3, 8).
coord1(p175_4, 6).
coord1(p175_5, 0).
coord1(p175_6, 7).
coord1(p175_7, 6).
coord1(p175_8, 5).
coord1(p175_9, 1).
coord1(p176_0, 1).
coord1(p176_1, 0).
coord1(p176_10, 5).
coord1(p176_11, 6).
coord1(p176_12, 7).
coord1(p176_13, 0).
coord1(p176_14, 1).
coord1(p176_15, 7).
coord1(p176_16, 8).
coord1(p176_17, 7).
coord1(p176_18, 4).
coord1(p176_19, 3).
coord1(p176_2, 3).
coord1(p176_20, 0).
coord1(p176_21, 2).
coord1(p176_22, 2).
coord1(p176_23, 5).
coord1(p176_3, 1).
coord1(p176_4, 9).
coord1(p176_5, 5).
coord1(p176_6, 4).
coord1(p176_7, 8).
coord1(p176_8, 2).
coord1(p176_9, 7).
coord1(p177_0, 9).
coord1(p177_1, 9).
coord1(p177_10, 1).
coord1(p177_11, 8).
coord1(p177_12, 9).
coord1(p177_13, 3).
coord1(p177_14, 5).
coord1(p177_15, 10).
coord1(p177_16, 9).
coord1(p177_17, 2).
coord1(p177_18, 5).
coord1(p177_19, 6).
coord1(p177_2, 2).
coord1(p177_20, 10).
coord1(p177_21, 9).
coord1(p177_22, 5).
coord1(p177_3, 1).
coord1(p177_4, 4).
coord1(p177_5, 0).
coord1(p177_6, 0).
coord1(p177_7, 0).
coord1(p177_8, 10).
coord1(p177_9, 10).
coord1(p178_0, 1).
coord1(p178_1, 6).
coord1(p178_10, 6).
coord1(p178_11, 6).
coord1(p178_12, 5).
coord1(p178_13, 6).
coord1(p178_14, 9).
coord1(p178_15, 9).
coord1(p178_16, 0).
coord1(p178_17, 7).
coord1(p178_18, 10).
coord1(p178_19, 8).
coord1(p178_2, 1).
coord1(p178_20, 7).
coord1(p178_21, 5).
coord1(p178_22, 0).
coord1(p178_23, 7).
coord1(p178_24, 10).
coord1(p178_25, 5).
coord1(p178_3, 9).
coord1(p178_4, 0).
coord1(p178_5, 9).
coord1(p178_6, 7).
coord1(p178_7, 9).
coord1(p178_8, 0).
coord1(p178_9, 10).
coord1(p179_0, 0).
coord1(p179_1, 5).
coord1(p179_10, 6).
coord1(p179_11, 8).
coord1(p179_12, 0).
coord1(p179_13, 9).
coord1(p179_14, 8).
coord1(p179_15, 3).
coord1(p179_16, 8).
coord1(p179_17, 1).
coord1(p179_18, 1).
coord1(p179_19, 6).
coord1(p179_2, 2).
coord1(p179_20, 10).
coord1(p179_21, 3).
coord1(p179_3, 3).
coord1(p179_4, 7).
coord1(p179_5, 6).
coord1(p179_6, 8).
coord1(p179_7, 3).
coord1(p179_8, 10).
coord1(p179_9, 3).
coord1(p17_0, 8).
coord1(p17_1, 0).
coord1(p17_10, 0).
coord1(p17_11, 0).
coord1(p17_12, 5).
coord1(p17_13, 10).
coord1(p17_14, 6).
coord1(p17_15, 8).
coord1(p17_16, 4).
coord1(p17_17, 3).
coord1(p17_18, 9).
coord1(p17_19, 1).
coord1(p17_2, 7).
coord1(p17_20, 3).
coord1(p17_21, 3).
coord1(p17_22, 8).
coord1(p17_23, 7).
coord1(p17_24, 3).
coord1(p17_3, 8).
coord1(p17_4, 6).
coord1(p17_5, 10).
coord1(p17_6, 2).
coord1(p17_7, 8).
coord1(p17_8, 1).
coord1(p17_9, 6).
coord1(p180_0, 5).
coord1(p180_1, 0).
coord1(p180_10, 0).
coord1(p180_11, 2).
coord1(p180_12, 6).
coord1(p180_13, 0).
coord1(p180_14, 7).
coord1(p180_15, 6).
coord1(p180_16, 9).
coord1(p180_17, 0).
coord1(p180_18, 3).
coord1(p180_2, 3).
coord1(p180_3, 1).
coord1(p180_4, 10).
coord1(p180_5, 8).
coord1(p180_6, 2).
coord1(p180_7, 2).
coord1(p180_8, 3).
coord1(p180_9, 1).
coord1(p181_0, 10).
coord1(p181_1, 0).
coord1(p181_2, 1).
coord1(p181_3, 10).
coord1(p181_4, 3).
coord1(p181_5, 7).
coord1(p182_0, 2).
coord1(p182_1, 6).
coord1(p182_2, 4).
coord1(p182_3, 0).
coord1(p182_4, 8).
coord1(p182_5, 5).
coord1(p182_6, 0).
coord1(p182_7, 1).
coord1(p183_0, 5).
coord1(p183_1, 9).
coord1(p183_10, 3).
coord1(p183_11, 8).
coord1(p183_12, 8).
coord1(p183_13, 10).
coord1(p183_14, 5).
coord1(p183_15, 2).
coord1(p183_16, 3).
coord1(p183_17, 8).
coord1(p183_2, 10).
coord1(p183_3, 3).
coord1(p183_4, 6).
coord1(p183_5, 2).
coord1(p183_6, 8).
coord1(p183_7, 5).
coord1(p183_8, 6).
coord1(p183_9, 1).
coord1(p184_0, 0).
coord1(p184_1, 10).
coord1(p184_10, 3).
coord1(p184_11, 7).
coord1(p184_12, 0).
coord1(p184_13, 4).
coord1(p184_14, 7).
coord1(p184_15, 10).
coord1(p184_16, 9).
coord1(p184_17, 10).
coord1(p184_18, 1).
coord1(p184_19, 7).
coord1(p184_2, 6).
coord1(p184_20, 9).
coord1(p184_21, 2).
coord1(p184_22, 8).
coord1(p184_3, 0).
coord1(p184_4, 8).
coord1(p184_5, 4).
coord1(p184_6, 3).
coord1(p184_7, 3).
coord1(p184_8, 0).
coord1(p184_9, 2).
coord1(p185_0, 3).
coord1(p185_1, 0).
coord1(p185_10, 5).
coord1(p185_11, 6).
coord1(p185_12, 3).
coord1(p185_13, 3).
coord1(p185_2, 7).
coord1(p185_3, 1).
coord1(p185_4, 2).
coord1(p185_5, 0).
coord1(p185_6, 4).
coord1(p185_7, 9).
coord1(p185_8, 3).
coord1(p185_9, 0).
coord1(p186_0, 3).
coord1(p186_1, 3).
coord1(p186_10, 5).
coord1(p186_11, 4).
coord1(p186_12, 7).
coord1(p186_13, 10).
coord1(p186_14, 2).
coord1(p186_15, 0).
coord1(p186_16, 2).
coord1(p186_17, 8).
coord1(p186_18, 2).
coord1(p186_19, 3).
coord1(p186_2, 10).
coord1(p186_20, 10).
coord1(p186_21, 9).
coord1(p186_22, 7).
coord1(p186_23, 9).
coord1(p186_24, 7).
coord1(p186_25, 2).
coord1(p186_26, 9).
coord1(p186_27, 0).
coord1(p186_28, 0).
coord1(p186_3, 2).
coord1(p186_4, 2).
coord1(p186_5, 2).
coord1(p186_6, 4).
coord1(p186_7, 8).
coord1(p186_8, 4).
coord1(p186_9, 8).
coord1(p187_0, 7).
coord1(p187_1, 5).
coord1(p187_10, 5).
coord1(p187_11, 7).
coord1(p187_12, 9).
coord1(p187_13, 10).
coord1(p187_14, 9).
coord1(p187_2, 7).
coord1(p187_3, 5).
coord1(p187_4, 2).
coord1(p187_5, 10).
coord1(p187_6, 9).
coord1(p187_7, 6).
coord1(p187_8, 0).
coord1(p187_9, 0).
coord1(p188_0, 7).
coord1(p188_1, 10).
coord1(p188_10, 2).
coord1(p188_2, 4).
coord1(p188_3, 4).
coord1(p188_4, 9).
coord1(p188_5, 4).
coord1(p188_6, 1).
coord1(p188_7, 4).
coord1(p188_8, 10).
coord1(p188_9, 9).
coord1(p189_0, 7).
coord1(p189_1, 9).
coord1(p189_2, 1).
coord1(p189_3, 10).
coord1(p189_4, 6).
coord1(p189_5, 5).
coord1(p189_6, 7).
coord1(p189_7, 5).
coord1(p18_0, 0).
coord1(p18_1, 10).
coord1(p18_10, 1).
coord1(p18_2, 7).
coord1(p18_3, 8).
coord1(p18_4, 6).
coord1(p18_5, 10).
coord1(p18_6, 1).
coord1(p18_7, 6).
coord1(p18_8, 5).
coord1(p18_9, 2).
coord1(p190_0, 8).
coord1(p190_1, 0).
coord1(p190_10, 10).
coord1(p190_11, 1).
coord1(p190_12, 2).
coord1(p190_13, 3).
coord1(p190_14, 9).
coord1(p190_15, 9).
coord1(p190_16, 10).
coord1(p190_17, 4).
coord1(p190_18, 3).
coord1(p190_2, 7).
coord1(p190_3, 3).
coord1(p190_4, 6).
coord1(p190_5, 5).
coord1(p190_6, 1).
coord1(p190_7, 5).
coord1(p190_8, 4).
coord1(p190_9, 4).
coord1(p191_0, 8).
coord1(p191_1, 1).
coord1(p191_10, 4).
coord1(p191_11, 7).
coord1(p191_2, 2).
coord1(p191_3, 6).
coord1(p191_4, 8).
coord1(p191_5, 4).
coord1(p191_6, 0).
coord1(p191_7, 8).
coord1(p191_8, 5).
coord1(p191_9, 8).
coord1(p192_0, 1).
coord1(p192_1, 8).
coord1(p192_10, 7).
coord1(p192_11, 6).
coord1(p192_12, 2).
coord1(p192_13, 6).
coord1(p192_14, 10).
coord1(p192_15, 3).
coord1(p192_16, 2).
coord1(p192_17, 4).
coord1(p192_18, 10).
coord1(p192_2, 5).
coord1(p192_3, 4).
coord1(p192_4, 5).
coord1(p192_5, 8).
coord1(p192_6, 10).
coord1(p192_7, 2).
coord1(p192_8, 4).
coord1(p192_9, 6).
coord1(p193_0, 7).
coord1(p193_1, 2).
coord1(p193_10, 10).
coord1(p193_11, 4).
coord1(p193_12, 6).
coord1(p193_13, 10).
coord1(p193_14, 3).
coord1(p193_15, 3).
coord1(p193_16, 9).
coord1(p193_17, 0).
coord1(p193_18, 9).
coord1(p193_19, 7).
coord1(p193_2, 8).
coord1(p193_20, 6).
coord1(p193_21, 3).
coord1(p193_22, 1).
coord1(p193_23, 0).
coord1(p193_24, 0).
coord1(p193_25, 0).
coord1(p193_26, 8).
coord1(p193_27, 5).
coord1(p193_28, 10).
coord1(p193_29, 10).
coord1(p193_3, 1).
coord1(p193_30, 10).
coord1(p193_31, 9).
coord1(p193_32, 4).
coord1(p193_33, 8).
coord1(p193_4, 10).
coord1(p193_5, 6).
coord1(p193_6, 7).
coord1(p193_7, 6).
coord1(p193_8, 3).
coord1(p193_9, 5).
coord1(p194_0, 8).
coord1(p194_1, 6).
coord1(p194_10, 8).
coord1(p194_11, 1).
coord1(p194_12, 2).
coord1(p194_13, 7).
coord1(p194_14, 4).
coord1(p194_15, 5).
coord1(p194_16, 4).
coord1(p194_17, 10).
coord1(p194_18, 2).
coord1(p194_19, 7).
coord1(p194_2, 2).
coord1(p194_20, 10).
coord1(p194_21, 3).
coord1(p194_22, 5).
coord1(p194_23, 2).
coord1(p194_24, 4).
coord1(p194_25, 2).
coord1(p194_26, 6).
coord1(p194_27, 8).
coord1(p194_3, 6).
coord1(p194_4, 6).
coord1(p194_5, 10).
coord1(p194_6, 7).
coord1(p194_7, 3).
coord1(p194_8, 3).
coord1(p194_9, 3).
coord1(p195_0, 10).
coord1(p195_1, 0).
coord1(p195_10, 1).
coord1(p195_11, 4).
coord1(p195_12, 8).
coord1(p195_13, 9).
coord1(p195_14, 2).
coord1(p195_15, 1).
coord1(p195_16, 3).
coord1(p195_17, 1).
coord1(p195_18, 1).
coord1(p195_19, 10).
coord1(p195_2, 4).
coord1(p195_20, 8).
coord1(p195_21, 7).
coord1(p195_22, 6).
coord1(p195_23, 5).
coord1(p195_24, 3).
coord1(p195_25, 5).
coord1(p195_26, 9).
coord1(p195_27, 4).
coord1(p195_3, 1).
coord1(p195_4, 6).
coord1(p195_5, 1).
coord1(p195_6, 1).
coord1(p195_7, 1).
coord1(p195_8, 9).
coord1(p195_9, 9).
coord1(p196_0, 10).
coord1(p196_1, 3).
coord1(p196_10, 5).
coord1(p196_11, 7).
coord1(p196_12, 1).
coord1(p196_13, 0).
coord1(p196_14, 3).
coord1(p196_15, 0).
coord1(p196_16, 5).
coord1(p196_17, 10).
coord1(p196_18, 9).
coord1(p196_19, 7).
coord1(p196_2, 1).
coord1(p196_3, 10).
coord1(p196_4, 1).
coord1(p196_5, 2).
coord1(p196_6, 2).
coord1(p196_7, 3).
coord1(p196_8, 6).
coord1(p196_9, 9).
coord1(p197_0, 9).
coord1(p197_1, 3).
coord1(p197_10, 2).
coord1(p197_11, 8).
coord1(p197_2, 3).
coord1(p197_3, 10).
coord1(p197_4, 10).
coord1(p197_5, 5).
coord1(p197_6, 2).
coord1(p197_7, 5).
coord1(p197_8, 5).
coord1(p197_9, 10).
coord1(p198_0, 1).
coord1(p198_1, 1).
coord1(p198_2, 9).
coord1(p198_3, 0).
coord1(p198_4, 7).
coord1(p198_5, 2).
coord1(p198_6, 8).
coord1(p198_7, 10).
coord1(p198_8, 3).
coord1(p199_0, 6).
coord1(p199_1, 0).
coord1(p199_2, 9).
coord1(p199_3, 9).
coord1(p199_4, 9).
coord1(p199_5, 3).
coord1(p199_6, 6).
coord1(p199_7, 3).
coord1(p19_0, 10).
coord1(p19_1, 6).
coord1(p19_10, 6).
coord1(p19_11, 7).
coord1(p19_12, 1).
coord1(p19_13, 0).
coord1(p19_14, 1).
coord1(p19_2, 6).
coord1(p19_3, 6).
coord1(p19_4, 8).
coord1(p19_5, 9).
coord1(p19_6, 2).
coord1(p19_7, 3).
coord1(p19_8, 8).
coord1(p19_9, 3).
coord1(p1_0, 4).
coord1(p1_1, 6).
coord1(p1_10, 0).
coord1(p1_11, 2).
coord1(p1_12, 5).
coord1(p1_13, 8).
coord1(p1_14, 9).
coord1(p1_15, 6).
coord1(p1_16, 1).
coord1(p1_17, 2).
coord1(p1_18, 9).
coord1(p1_19, 8).
coord1(p1_2, 10).
coord1(p1_20, 10).
coord1(p1_21, 8).
coord1(p1_22, 5).
coord1(p1_23, 8).
coord1(p1_24, 4).
coord1(p1_25, 4).
coord1(p1_26, 8).
coord1(p1_27, 4).
coord1(p1_28, 8).
coord1(p1_29, 6).
coord1(p1_3, 2).
coord1(p1_30, 4).
coord1(p1_31, 7).
coord1(p1_32, 1).
coord1(p1_33, 5).
coord1(p1_4, 5).
coord1(p1_5, 6).
coord1(p1_6, 0).
coord1(p1_7, 4).
coord1(p1_8, 2).
coord1(p1_9, 4).
coord1(p20_0, 2).
coord1(p20_1, 9).
coord1(p20_10, 10).
coord1(p20_11, 2).
coord1(p20_12, 7).
coord1(p20_13, 3).
coord1(p20_14, 0).
coord1(p20_15, 4).
coord1(p20_16, 4).
coord1(p20_2, 4).
coord1(p20_3, 10).
coord1(p20_4, 2).
coord1(p20_5, 6).
coord1(p20_6, 6).
coord1(p20_7, 9).
coord1(p20_8, 4).
coord1(p20_9, 6).
coord1(p21_0, 6).
coord1(p21_1, 8).
coord1(p21_10, 4).
coord1(p21_11, 1).
coord1(p21_12, 7).
coord1(p21_13, 0).
coord1(p21_14, 2).
coord1(p21_15, 5).
coord1(p21_2, 9).
coord1(p21_3, 8).
coord1(p21_4, 9).
coord1(p21_5, 4).
coord1(p21_6, 9).
coord1(p21_7, 9).
coord1(p21_8, 9).
coord1(p21_9, 9).
coord1(p22_0, 0).
coord1(p22_1, 7).
coord1(p22_10, 1).
coord1(p22_11, 8).
coord1(p22_12, 1).
coord1(p22_2, 1).
coord1(p22_3, 5).
coord1(p22_4, 1).
coord1(p22_5, 10).
coord1(p22_6, 6).
coord1(p22_7, 0).
coord1(p22_8, 8).
coord1(p22_9, 9).
coord1(p23_0, 6).
coord1(p23_1, 0).
coord1(p23_10, 7).
coord1(p23_11, 10).
coord1(p23_12, 6).
coord1(p23_13, 6).
coord1(p23_14, 4).
coord1(p23_15, 10).
coord1(p23_2, 2).
coord1(p23_3, 8).
coord1(p23_4, 7).
coord1(p23_5, 0).
coord1(p23_6, 2).
coord1(p23_7, 4).
coord1(p23_8, 0).
coord1(p23_9, 7).
coord1(p24_0, 0).
coord1(p24_1, 5).
coord1(p24_2, 5).
coord1(p24_3, 0).
coord1(p24_4, 6).
coord1(p24_5, 7).
coord1(p24_6, 6).
coord1(p24_7, 6).
coord1(p24_8, 3).
coord1(p25_0, 0).
coord1(p25_1, 9).
coord1(p25_10, 7).
coord1(p25_11, 9).
coord1(p25_12, 0).
coord1(p25_13, 9).
coord1(p25_14, 8).
coord1(p25_15, 2).
coord1(p25_16, 5).
coord1(p25_17, 5).
coord1(p25_18, 1).
coord1(p25_19, 4).
coord1(p25_2, 6).
coord1(p25_20, 5).
coord1(p25_21, 2).
coord1(p25_22, 7).
coord1(p25_23, 2).
coord1(p25_24, 9).
coord1(p25_3, 7).
coord1(p25_4, 0).
coord1(p25_5, 2).
coord1(p25_6, 3).
coord1(p25_7, 2).
coord1(p25_8, 3).
coord1(p25_9, 7).
coord1(p26_0, 3).
coord1(p26_1, 5).
coord1(p26_2, 4).
coord1(p26_3, 9).
coord1(p26_4, 3).
coord1(p26_5, 1).
coord1(p26_6, 8).
coord1(p26_7, 5).
coord1(p26_8, 2).
coord1(p27_0, 3).
coord1(p27_1, 9).
coord1(p27_10, 1).
coord1(p27_11, 10).
coord1(p27_12, 2).
coord1(p27_13, 5).
coord1(p27_14, 8).
coord1(p27_15, 1).
coord1(p27_16, 1).
coord1(p27_17, 8).
coord1(p27_18, 6).
coord1(p27_19, 0).
coord1(p27_2, 0).
coord1(p27_20, 1).
coord1(p27_21, 8).
coord1(p27_22, 5).
coord1(p27_23, 10).
coord1(p27_24, 1).
coord1(p27_25, 0).
coord1(p27_26, 1).
coord1(p27_27, 4).
coord1(p27_28, 8).
coord1(p27_3, 10).
coord1(p27_4, 2).
coord1(p27_5, 2).
coord1(p27_6, 4).
coord1(p27_7, 5).
coord1(p27_8, 2).
coord1(p27_9, 1).
coord1(p28_0, 10).
coord1(p28_1, 1).
coord1(p28_10, 1).
coord1(p28_11, 9).
coord1(p28_12, 6).
coord1(p28_13, 1).
coord1(p28_2, 8).
coord1(p28_3, 0).
coord1(p28_4, 0).
coord1(p28_5, 9).
coord1(p28_6, 4).
coord1(p28_7, 8).
coord1(p28_8, 10).
coord1(p28_9, 6).
coord1(p29_0, 7).
coord1(p29_1, 2).
coord1(p29_10, 2).
coord1(p29_11, 7).
coord1(p29_12, 8).
coord1(p29_13, 3).
coord1(p29_14, 5).
coord1(p29_15, 2).
coord1(p29_16, 6).
coord1(p29_17, 7).
coord1(p29_18, 10).
coord1(p29_2, 7).
coord1(p29_3, 8).
coord1(p29_4, 8).
coord1(p29_5, 0).
coord1(p29_6, 5).
coord1(p29_7, 3).
coord1(p29_8, 10).
coord1(p29_9, 0).
coord1(p2_0, 8).
coord1(p2_1, 4).
coord1(p2_10, 3).
coord1(p2_11, 9).
coord1(p2_12, 9).
coord1(p2_13, 7).
coord1(p2_14, 10).
coord1(p2_15, 2).
coord1(p2_16, 2).
coord1(p2_17, 5).
coord1(p2_18, 9).
coord1(p2_19, 0).
coord1(p2_2, 8).
coord1(p2_20, 2).
coord1(p2_21, 1).
coord1(p2_22, 0).
coord1(p2_23, 5).
coord1(p2_24, 2).
coord1(p2_25, 1).
coord1(p2_26, 6).
coord1(p2_27, 5).
coord1(p2_28, 2).
coord1(p2_29, 2).
coord1(p2_3, 8).
coord1(p2_30, 2).
coord1(p2_31, 3).
coord1(p2_32, 2).
coord1(p2_33, 5).
coord1(p2_4, 0).
coord1(p2_5, 1).
coord1(p2_6, 7).
coord1(p2_7, 3).
coord1(p2_8, 0).
coord1(p2_9, 5).
coord1(p30_0, 7).
coord1(p30_1, 5).
coord1(p30_10, 1).
coord1(p30_11, 3).
coord1(p30_12, 4).
coord1(p30_13, 5).
coord1(p30_14, 8).
coord1(p30_15, 2).
coord1(p30_16, 9).
coord1(p30_17, 8).
coord1(p30_18, 0).
coord1(p30_19, 0).
coord1(p30_2, 4).
coord1(p30_20, 6).
coord1(p30_21, 4).
coord1(p30_22, 8).
coord1(p30_23, 0).
coord1(p30_24, 10).
coord1(p30_25, 4).
coord1(p30_26, 3).
coord1(p30_27, 9).
coord1(p30_28, 8).
coord1(p30_29, 1).
coord1(p30_3, 0).
coord1(p30_30, 5).
coord1(p30_31, 9).
coord1(p30_32, 2).
coord1(p30_33, 8).
coord1(p30_34, 0).
coord1(p30_4, 3).
coord1(p30_5, 1).
coord1(p30_6, 8).
coord1(p30_7, 6).
coord1(p30_8, 7).
coord1(p30_9, 7).
coord1(p31_0, 7).
coord1(p31_1, 10).
coord1(p31_10, 3).
coord1(p31_11, 1).
coord1(p31_12, 3).
coord1(p31_13, 4).
coord1(p31_14, 8).
coord1(p31_15, 10).
coord1(p31_16, 4).
coord1(p31_17, 7).
coord1(p31_2, 2).
coord1(p31_3, 0).
coord1(p31_4, 7).
coord1(p31_5, 0).
coord1(p31_6, 9).
coord1(p31_7, 5).
coord1(p31_8, 1).
coord1(p31_9, 6).
coord1(p32_0, 5).
coord1(p32_1, 1).
coord1(p32_2, 0).
coord1(p32_3, 3).
coord1(p32_4, 9).
coord1(p32_5, 1).
coord1(p33_0, 3).
coord1(p33_1, 3).
coord1(p33_10, 1).
coord1(p33_11, 0).
coord1(p33_12, 4).
coord1(p33_13, 8).
coord1(p33_14, 4).
coord1(p33_15, 4).
coord1(p33_16, 7).
coord1(p33_17, 5).
coord1(p33_18, 4).
coord1(p33_19, 0).
coord1(p33_2, 10).
coord1(p33_20, 8).
coord1(p33_21, 6).
coord1(p33_22, 5).
coord1(p33_23, 5).
coord1(p33_24, 4).
coord1(p33_25, 6).
coord1(p33_26, 2).
coord1(p33_27, 1).
coord1(p33_28, 7).
coord1(p33_29, 4).
coord1(p33_3, 6).
coord1(p33_4, 6).
coord1(p33_5, 5).
coord1(p33_6, 8).
coord1(p33_7, 7).
coord1(p33_8, 1).
coord1(p33_9, 10).
coord1(p34_0, 1).
coord1(p34_1, 0).
coord1(p34_10, 4).
coord1(p34_11, 5).
coord1(p34_12, 1).
coord1(p34_13, 10).
coord1(p34_14, 1).
coord1(p34_15, 3).
coord1(p34_16, 2).
coord1(p34_17, 8).
coord1(p34_18, 9).
coord1(p34_19, 1).
coord1(p34_2, 2).
coord1(p34_20, 6).
coord1(p34_21, 6).
coord1(p34_22, 1).
coord1(p34_3, 10).
coord1(p34_4, 7).
coord1(p34_5, 6).
coord1(p34_6, 9).
coord1(p34_7, 8).
coord1(p34_8, 9).
coord1(p34_9, 9).
coord1(p35_0, 5).
coord1(p35_1, 10).
coord1(p35_10, 9).
coord1(p35_11, 4).
coord1(p35_12, 8).
coord1(p35_13, 3).
coord1(p35_14, 9).
coord1(p35_15, 8).
coord1(p35_16, 5).
coord1(p35_17, 1).
coord1(p35_18, 1).
coord1(p35_19, 6).
coord1(p35_2, 8).
coord1(p35_20, 4).
coord1(p35_21, 5).
coord1(p35_22, 7).
coord1(p35_23, 5).
coord1(p35_3, 10).
coord1(p35_4, 6).
coord1(p35_5, 6).
coord1(p35_6, 2).
coord1(p35_7, 9).
coord1(p35_8, 10).
coord1(p35_9, 2).
coord1(p36_0, 6).
coord1(p36_1, 7).
coord1(p36_10, 10).
coord1(p36_11, 0).
coord1(p36_12, 9).
coord1(p36_13, 9).
coord1(p36_14, 6).
coord1(p36_15, 5).
coord1(p36_16, 9).
coord1(p36_2, 4).
coord1(p36_3, 10).
coord1(p36_4, 2).
coord1(p36_5, 2).
coord1(p36_6, 6).
coord1(p36_7, 2).
coord1(p36_8, 3).
coord1(p36_9, 0).
coord1(p37_0, 1).
coord1(p37_1, 6).
coord1(p37_10, 1).
coord1(p37_11, 4).
coord1(p37_12, 2).
coord1(p37_13, 3).
coord1(p37_14, 10).
coord1(p37_15, 0).
coord1(p37_16, 4).
coord1(p37_17, 4).
coord1(p37_18, 7).
coord1(p37_19, 0).
coord1(p37_2, 9).
coord1(p37_20, 6).
coord1(p37_21, 1).
coord1(p37_22, 10).
coord1(p37_23, 7).
coord1(p37_24, 0).
coord1(p37_25, 9).
coord1(p37_26, 3).
coord1(p37_27, 10).
coord1(p37_28, 4).
coord1(p37_29, 9).
coord1(p37_3, 0).
coord1(p37_30, 8).
coord1(p37_31, 2).
coord1(p37_4, 9).
coord1(p37_5, 0).
coord1(p37_6, 9).
coord1(p37_7, 0).
coord1(p37_8, 9).
coord1(p37_9, 2).
coord1(p38_0, 8).
coord1(p38_1, 6).
coord1(p38_2, 2).
coord1(p38_3, 0).
coord1(p38_4, 3).
coord1(p38_5, 4).
coord1(p39_0, 0).
coord1(p39_1, 7).
coord1(p39_2, 3).
coord1(p39_3, 10).
coord1(p39_4, 9).
coord1(p39_5, 8).
coord1(p39_6, 8).
coord1(p3_0, 3).
coord1(p3_1, 8).
coord1(p3_10, 3).
coord1(p3_11, 10).
coord1(p3_12, 0).
coord1(p3_13, 3).
coord1(p3_14, 6).
coord1(p3_15, 2).
coord1(p3_16, 7).
coord1(p3_17, 4).
coord1(p3_2, 4).
coord1(p3_3, 5).
coord1(p3_4, 8).
coord1(p3_5, 3).
coord1(p3_6, 6).
coord1(p3_7, 6).
coord1(p3_8, 2).
coord1(p3_9, 4).
coord1(p40_0, 0).
coord1(p40_1, 7).
coord1(p40_10, 7).
coord1(p40_11, 2).
coord1(p40_12, 10).
coord1(p40_13, 0).
coord1(p40_14, 10).
coord1(p40_15, 10).
coord1(p40_16, 7).
coord1(p40_17, 9).
coord1(p40_18, 6).
coord1(p40_19, 9).
coord1(p40_2, 1).
coord1(p40_20, 5).
coord1(p40_21, 0).
coord1(p40_22, 4).
coord1(p40_3, 7).
coord1(p40_4, 10).
coord1(p40_5, 1).
coord1(p40_6, 1).
coord1(p40_7, 0).
coord1(p40_8, 9).
coord1(p40_9, 2).
coord1(p41_0, 10).
coord1(p41_1, 10).
coord1(p41_10, 8).
coord1(p41_11, 8).
coord1(p41_12, 2).
coord1(p41_13, 0).
coord1(p41_14, 6).
coord1(p41_15, 8).
coord1(p41_16, 0).
coord1(p41_17, 0).
coord1(p41_18, 2).
coord1(p41_19, 9).
coord1(p41_2, 0).
coord1(p41_20, 9).
coord1(p41_21, 0).
coord1(p41_22, 0).
coord1(p41_23, 10).
coord1(p41_24, 6).
coord1(p41_25, 4).
coord1(p41_26, 5).
coord1(p41_27, 10).
coord1(p41_28, 2).
coord1(p41_29, 7).
coord1(p41_3, 0).
coord1(p41_30, 2).
coord1(p41_31, 0).
coord1(p41_32, 7).
coord1(p41_33, 2).
coord1(p41_34, 4).
coord1(p41_4, 0).
coord1(p41_5, 9).
coord1(p41_6, 3).
coord1(p41_7, 0).
coord1(p41_8, 1).
coord1(p41_9, 0).
coord1(p42_0, 10).
coord1(p42_1, 9).
coord1(p42_10, 2).
coord1(p42_11, 1).
coord1(p42_12, 4).
coord1(p42_13, 6).
coord1(p42_14, 10).
coord1(p42_15, 0).
coord1(p42_16, 5).
coord1(p42_17, 4).
coord1(p42_2, 3).
coord1(p42_3, 2).
coord1(p42_4, 5).
coord1(p42_5, 0).
coord1(p42_6, 0).
coord1(p42_7, 0).
coord1(p42_8, 2).
coord1(p42_9, 5).
coord1(p43_0, 10).
coord1(p43_1, 3).
coord1(p43_10, 6).
coord1(p43_2, 10).
coord1(p43_3, 0).
coord1(p43_4, 10).
coord1(p43_5, 2).
coord1(p43_6, 0).
coord1(p43_7, 7).
coord1(p43_8, 4).
coord1(p43_9, 9).
coord1(p44_0, 5).
coord1(p44_1, 5).
coord1(p44_10, 6).
coord1(p44_11, 10).
coord1(p44_12, 8).
coord1(p44_13, 7).
coord1(p44_14, 10).
coord1(p44_15, 4).
coord1(p44_16, 8).
coord1(p44_2, 9).
coord1(p44_3, 3).
coord1(p44_4, 4).
coord1(p44_5, 7).
coord1(p44_6, 7).
coord1(p44_7, 9).
coord1(p44_8, 5).
coord1(p44_9, 8).
coord1(p45_0, 6).
coord1(p45_1, 8).
coord1(p45_10, 9).
coord1(p45_11, 7).
coord1(p45_12, 2).
coord1(p45_13, 8).
coord1(p45_14, 7).
coord1(p45_15, 2).
coord1(p45_16, 6).
coord1(p45_17, 5).
coord1(p45_18, 9).
coord1(p45_19, 3).
coord1(p45_2, 5).
coord1(p45_3, 5).
coord1(p45_4, 5).
coord1(p45_5, 8).
coord1(p45_6, 3).
coord1(p45_7, 1).
coord1(p45_8, 1).
coord1(p45_9, 6).
coord1(p46_0, 5).
coord1(p46_1, 5).
coord1(p46_10, 1).
coord1(p46_11, 5).
coord1(p46_12, 7).
coord1(p46_13, 3).
coord1(p46_14, 3).
coord1(p46_15, 1).
coord1(p46_16, 10).
coord1(p46_17, 6).
coord1(p46_18, 4).
coord1(p46_19, 6).
coord1(p46_2, 2).
coord1(p46_20, 9).
coord1(p46_21, 1).
coord1(p46_22, 6).
coord1(p46_23, 8).
coord1(p46_24, 3).
coord1(p46_25, 1).
coord1(p46_26, 5).
coord1(p46_3, 9).
coord1(p46_4, 4).
coord1(p46_5, 6).
coord1(p46_6, 3).
coord1(p46_7, 7).
coord1(p46_8, 5).
coord1(p46_9, 0).
coord1(p47_0, 6).
coord1(p47_1, 10).
coord1(p47_10, 9).
coord1(p47_11, 4).
coord1(p47_12, 3).
coord1(p47_13, 10).
coord1(p47_2, 10).
coord1(p47_3, 3).
coord1(p47_4, 6).
coord1(p47_5, 7).
coord1(p47_6, 1).
coord1(p47_7, 4).
coord1(p47_8, 9).
coord1(p47_9, 5).
coord1(p48_0, 9).
coord1(p48_1, 0).
coord1(p48_10, 6).
coord1(p48_11, 4).
coord1(p48_12, 3).
coord1(p48_13, 2).
coord1(p48_2, 5).
coord1(p48_3, 10).
coord1(p48_4, 5).
coord1(p48_5, 1).
coord1(p48_6, 8).
coord1(p48_7, 6).
coord1(p48_8, 10).
coord1(p48_9, 4).
coord1(p49_0, 7).
coord1(p49_1, 8).
coord1(p49_10, 9).
coord1(p49_2, 6).
coord1(p49_3, 0).
coord1(p49_4, 2).
coord1(p49_5, 6).
coord1(p49_6, 6).
coord1(p49_7, 0).
coord1(p49_8, 0).
coord1(p49_9, 4).
coord1(p4_0, 5).
coord1(p4_1, 3).
coord1(p4_10, 2).
coord1(p4_11, 0).
coord1(p4_12, 1).
coord1(p4_13, 9).
coord1(p4_14, 9).
coord1(p4_15, 7).
coord1(p4_16, 3).
coord1(p4_17, 0).
coord1(p4_18, 2).
coord1(p4_19, 10).
coord1(p4_2, 5).
coord1(p4_20, 3).
coord1(p4_21, 2).
coord1(p4_22, 1).
coord1(p4_23, 8).
coord1(p4_24, 6).
coord1(p4_25, 1).
coord1(p4_26, 1).
coord1(p4_27, 1).
coord1(p4_28, 4).
coord1(p4_29, 2).
coord1(p4_3, 6).
coord1(p4_4, 6).
coord1(p4_5, 0).
coord1(p4_6, 2).
coord1(p4_7, 7).
coord1(p4_8, 8).
coord1(p4_9, 8).
coord1(p50_0, 6).
coord1(p50_1, 6).
coord1(p50_2, 4).
coord1(p50_3, 8).
coord1(p50_4, 5).
coord1(p50_5, 6).
coord1(p51_0, 10).
coord1(p51_1, 0).
coord1(p51_10, 5).
coord1(p51_11, 7).
coord1(p51_12, 3).
coord1(p51_13, 0).
coord1(p51_14, 0).
coord1(p51_15, 2).
coord1(p51_16, 0).
coord1(p51_17, 4).
coord1(p51_18, 6).
coord1(p51_19, 4).
coord1(p51_2, 9).
coord1(p51_20, 10).
coord1(p51_21, 7).
coord1(p51_22, 6).
coord1(p51_23, 3).
coord1(p51_24, 1).
coord1(p51_25, 8).
coord1(p51_26, 7).
coord1(p51_27, 7).
coord1(p51_28, 3).
coord1(p51_29, 7).
coord1(p51_3, 10).
coord1(p51_30, 1).
coord1(p51_31, 1).
coord1(p51_4, 7).
coord1(p51_5, 7).
coord1(p51_6, 10).
coord1(p51_7, 3).
coord1(p51_8, 5).
coord1(p51_9, 10).
coord1(p52_0, 1).
coord1(p52_1, 4).
coord1(p52_2, 7).
coord1(p52_3, 8).
coord1(p52_4, 1).
coord1(p52_5, 9).
coord1(p52_6, 10).
coord1(p52_7, 8).
coord1(p53_0, 8).
coord1(p53_1, 4).
coord1(p53_10, 9).
coord1(p53_11, 0).
coord1(p53_12, 0).
coord1(p53_13, 5).
coord1(p53_14, 10).
coord1(p53_15, 9).
coord1(p53_16, 2).
coord1(p53_17, 8).
coord1(p53_18, 1).
coord1(p53_19, 2).
coord1(p53_2, 4).
coord1(p53_20, 7).
coord1(p53_21, 9).
coord1(p53_22, 5).
coord1(p53_23, 9).
coord1(p53_24, 2).
coord1(p53_25, 9).
coord1(p53_26, 9).
coord1(p53_27, 1).
coord1(p53_28, 9).
coord1(p53_29, 7).
coord1(p53_3, 10).
coord1(p53_30, 3).
coord1(p53_31, 2).
coord1(p53_32, 10).
coord1(p53_33, 0).
coord1(p53_34, 5).
coord1(p53_4, 7).
coord1(p53_5, 7).
coord1(p53_6, 4).
coord1(p53_7, 3).
coord1(p53_8, 10).
coord1(p53_9, 7).
coord1(p54_0, 10).
coord1(p54_1, 0).
coord1(p54_10, 0).
coord1(p54_11, 3).
coord1(p54_12, 3).
coord1(p54_13, 5).
coord1(p54_14, 2).
coord1(p54_15, 8).
coord1(p54_16, 4).
coord1(p54_17, 8).
coord1(p54_18, 6).
coord1(p54_19, 9).
coord1(p54_2, 10).
coord1(p54_20, 6).
coord1(p54_21, 6).
coord1(p54_22, 7).
coord1(p54_23, 8).
coord1(p54_24, 2).
coord1(p54_25, 7).
coord1(p54_26, 10).
coord1(p54_27, 3).
coord1(p54_28, 2).
coord1(p54_29, 0).
coord1(p54_3, 7).
coord1(p54_30, 9).
coord1(p54_31, 7).
coord1(p54_4, 1).
coord1(p54_5, 7).
coord1(p54_6, 2).
coord1(p54_7, 4).
coord1(p54_8, 1).
coord1(p54_9, 3).
coord1(p55_0, 0).
coord1(p55_1, 9).
coord1(p55_10, 7).
coord1(p55_11, 10).
coord1(p55_12, 6).
coord1(p55_2, 1).
coord1(p55_3, 7).
coord1(p55_4, 10).
coord1(p55_5, 6).
coord1(p55_6, 9).
coord1(p55_7, 5).
coord1(p55_8, 5).
coord1(p55_9, 5).
coord1(p56_0, 4).
coord1(p56_1, 6).
coord1(p56_10, 3).
coord1(p56_11, 9).
coord1(p56_12, 0).
coord1(p56_13, 1).
coord1(p56_14, 7).
coord1(p56_15, 9).
coord1(p56_16, 0).
coord1(p56_17, 2).
coord1(p56_18, 8).
coord1(p56_19, 5).
coord1(p56_2, 8).
coord1(p56_3, 3).
coord1(p56_4, 5).
coord1(p56_5, 10).
coord1(p56_6, 4).
coord1(p56_7, 0).
coord1(p56_8, 5).
coord1(p56_9, 6).
coord1(p57_0, 7).
coord1(p57_1, 6).
coord1(p57_10, 3).
coord1(p57_11, 1).
coord1(p57_12, 5).
coord1(p57_13, 8).
coord1(p57_14, 3).
coord1(p57_15, 3).
coord1(p57_16, 3).
coord1(p57_17, 4).
coord1(p57_18, 8).
coord1(p57_19, 3).
coord1(p57_2, 7).
coord1(p57_20, 1).
coord1(p57_21, 7).
coord1(p57_22, 6).
coord1(p57_23, 0).
coord1(p57_24, 6).
coord1(p57_25, 9).
coord1(p57_26, 1).
coord1(p57_27, 6).
coord1(p57_28, 5).
coord1(p57_29, 5).
coord1(p57_3, 1).
coord1(p57_30, 3).
coord1(p57_31, 7).
coord1(p57_32, 4).
coord1(p57_33, 0).
coord1(p57_4, 9).
coord1(p57_5, 7).
coord1(p57_6, 10).
coord1(p57_7, 10).
coord1(p57_8, 9).
coord1(p57_9, 6).
coord1(p58_0, 6).
coord1(p58_1, 2).
coord1(p58_10, 2).
coord1(p58_11, 2).
coord1(p58_12, 10).
coord1(p58_13, 5).
coord1(p58_14, 6).
coord1(p58_15, 4).
coord1(p58_16, 7).
coord1(p58_17, 10).
coord1(p58_18, 8).
coord1(p58_19, 10).
coord1(p58_2, 4).
coord1(p58_3, 8).
coord1(p58_4, 1).
coord1(p58_5, 1).
coord1(p58_6, 6).
coord1(p58_7, 3).
coord1(p58_8, 6).
coord1(p58_9, 6).
coord1(p59_0, 9).
coord1(p59_1, 4).
coord1(p59_10, 10).
coord1(p59_11, 1).
coord1(p59_12, 3).
coord1(p59_13, 3).
coord1(p59_14, 10).
coord1(p59_2, 0).
coord1(p59_3, 5).
coord1(p59_4, 3).
coord1(p59_5, 5).
coord1(p59_6, 2).
coord1(p59_7, 9).
coord1(p59_8, 10).
coord1(p59_9, 5).
coord1(p5_0, 0).
coord1(p5_1, 3).
coord1(p5_10, 1).
coord1(p5_11, 9).
coord1(p5_12, 6).
coord1(p5_13, 7).
coord1(p5_14, 5).
coord1(p5_15, 1).
coord1(p5_16, 8).
coord1(p5_17, 6).
coord1(p5_18, 0).
coord1(p5_19, 3).
coord1(p5_2, 1).
coord1(p5_20, 7).
coord1(p5_21, 9).
coord1(p5_22, 3).
coord1(p5_23, 0).
coord1(p5_24, 0).
coord1(p5_25, 0).
coord1(p5_26, 8).
coord1(p5_27, 0).
coord1(p5_28, 9).
coord1(p5_29, 1).
coord1(p5_3, 3).
coord1(p5_30, 4).
coord1(p5_31, 2).
coord1(p5_32, 3).
coord1(p5_33, 3).
coord1(p5_34, 4).
coord1(p5_4, 4).
coord1(p5_5, 1).
coord1(p5_6, 5).
coord1(p5_7, 5).
coord1(p5_8, 3).
coord1(p5_9, 5).
coord1(p60_0, 0).
coord1(p60_1, 3).
coord1(p60_10, 4).
coord1(p60_11, 6).
coord1(p60_12, 3).
coord1(p60_13, 8).
coord1(p60_14, 1).
coord1(p60_15, 9).
coord1(p60_16, 6).
coord1(p60_17, 8).
coord1(p60_2, 2).
coord1(p60_3, 7).
coord1(p60_4, 5).
coord1(p60_5, 3).
coord1(p60_6, 5).
coord1(p60_7, 0).
coord1(p60_8, 2).
coord1(p60_9, 8).
coord1(p61_0, 4).
coord1(p61_1, 3).
coord1(p61_2, 0).
coord1(p61_3, 5).
coord1(p61_4, 5).
coord1(p61_5, 8).
coord1(p61_6, 10).
coord1(p61_7, 5).
coord1(p62_0, 6).
coord1(p62_1, 7).
coord1(p62_10, 5).
coord1(p62_11, 0).
coord1(p62_12, 9).
coord1(p62_13, 10).
coord1(p62_14, 8).
coord1(p62_15, 4).
coord1(p62_16, 2).
coord1(p62_17, 2).
coord1(p62_18, 9).
coord1(p62_19, 5).
coord1(p62_2, 2).
coord1(p62_20, 10).
coord1(p62_21, 5).
coord1(p62_22, 2).
coord1(p62_23, 10).
coord1(p62_24, 7).
coord1(p62_25, 6).
coord1(p62_26, 5).
coord1(p62_27, 6).
coord1(p62_28, 10).
coord1(p62_29, 0).
coord1(p62_3, 7).
coord1(p62_30, 0).
coord1(p62_31, 7).
coord1(p62_32, 1).
coord1(p62_33, 4).
coord1(p62_4, 9).
coord1(p62_5, 4).
coord1(p62_6, 1).
coord1(p62_7, 6).
coord1(p62_8, 1).
coord1(p62_9, 0).
coord1(p63_0, 10).
coord1(p63_1, 7).
coord1(p63_10, 0).
coord1(p63_11, 0).
coord1(p63_12, 7).
coord1(p63_2, 7).
coord1(p63_3, 10).
coord1(p63_4, 7).
coord1(p63_5, 4).
coord1(p63_6, 6).
coord1(p63_7, 2).
coord1(p63_8, 6).
coord1(p63_9, 3).
coord1(p64_0, 0).
coord1(p64_1, 1).
coord1(p64_10, 2).
coord1(p64_11, 7).
coord1(p64_12, 2).
coord1(p64_13, 4).
coord1(p64_14, 8).
coord1(p64_15, 8).
coord1(p64_16, 7).
coord1(p64_17, 3).
coord1(p64_18, 10).
coord1(p64_19, 5).
coord1(p64_2, 2).
coord1(p64_20, 5).
coord1(p64_21, 1).
coord1(p64_22, 6).
coord1(p64_23, 0).
coord1(p64_24, 0).
coord1(p64_25, 5).
coord1(p64_26, 7).
coord1(p64_27, 10).
coord1(p64_28, 9).
coord1(p64_29, 4).
coord1(p64_3, 10).
coord1(p64_4, 6).
coord1(p64_5, 6).
coord1(p64_6, 2).
coord1(p64_7, 7).
coord1(p64_8, 7).
coord1(p64_9, 6).
coord1(p65_0, 7).
coord1(p65_1, 2).
coord1(p65_2, 10).
coord1(p65_3, 3).
coord1(p65_4, 7).
coord1(p65_5, 6).
coord1(p65_6, 3).
coord1(p66_0, 5).
coord1(p66_1, 1).
coord1(p66_10, 9).
coord1(p66_11, 10).
coord1(p66_12, 7).
coord1(p66_13, 9).
coord1(p66_14, 2).
coord1(p66_15, 6).
coord1(p66_16, 5).
coord1(p66_17, 9).
coord1(p66_18, 0).
coord1(p66_19, 4).
coord1(p66_2, 9).
coord1(p66_20, 4).
coord1(p66_21, 4).
coord1(p66_22, 9).
coord1(p66_23, 8).
coord1(p66_24, 6).
coord1(p66_25, 5).
coord1(p66_26, 3).
coord1(p66_3, 7).
coord1(p66_4, 10).
coord1(p66_5, 10).
coord1(p66_6, 0).
coord1(p66_7, 3).
coord1(p66_8, 9).
coord1(p66_9, 0).
coord1(p67_0, 8).
coord1(p67_1, 9).
coord1(p67_10, 9).
coord1(p67_11, 1).
coord1(p67_12, 5).
coord1(p67_13, 8).
coord1(p67_14, 9).
coord1(p67_15, 6).
coord1(p67_16, 0).
coord1(p67_17, 8).
coord1(p67_18, 9).
coord1(p67_19, 3).
coord1(p67_2, 5).
coord1(p67_20, 1).
coord1(p67_21, 0).
coord1(p67_22, 3).
coord1(p67_23, 5).
coord1(p67_24, 4).
coord1(p67_25, 8).
coord1(p67_26, 10).
coord1(p67_3, 10).
coord1(p67_4, 8).
coord1(p67_5, 8).
coord1(p67_6, 4).
coord1(p67_7, 5).
coord1(p67_8, 8).
coord1(p67_9, 4).
coord1(p68_0, 5).
coord1(p68_1, 6).
coord1(p68_10, 0).
coord1(p68_11, 0).
coord1(p68_12, 5).
coord1(p68_13, 10).
coord1(p68_14, 3).
coord1(p68_15, 6).
coord1(p68_2, 6).
coord1(p68_3, 9).
coord1(p68_4, 5).
coord1(p68_5, 3).
coord1(p68_6, 7).
coord1(p68_7, 5).
coord1(p68_8, 3).
coord1(p68_9, 8).
coord1(p69_0, 1).
coord1(p69_1, 7).
coord1(p69_10, 5).
coord1(p69_11, 7).
coord1(p69_12, 10).
coord1(p69_13, 1).
coord1(p69_14, 2).
coord1(p69_15, 7).
coord1(p69_16, 7).
coord1(p69_17, 0).
coord1(p69_18, 6).
coord1(p69_19, 9).
coord1(p69_2, 7).
coord1(p69_20, 1).
coord1(p69_3, 0).
coord1(p69_4, 8).
coord1(p69_5, 3).
coord1(p69_6, 9).
coord1(p69_7, 6).
coord1(p69_8, 1).
coord1(p69_9, 10).
coord1(p6_0, 8).
coord1(p6_1, 8).
coord1(p6_10, 1).
coord1(p6_11, 10).
coord1(p6_12, 3).
coord1(p6_13, 10).
coord1(p6_14, 1).
coord1(p6_15, 9).
coord1(p6_16, 7).
coord1(p6_17, 4).
coord1(p6_18, 3).
coord1(p6_19, 2).
coord1(p6_2, 9).
coord1(p6_20, 8).
coord1(p6_3, 5).
coord1(p6_4, 2).
coord1(p6_5, 1).
coord1(p6_6, 5).
coord1(p6_7, 9).
coord1(p6_8, 1).
coord1(p6_9, 3).
coord1(p70_0, 2).
coord1(p70_1, 8).
coord1(p70_10, 10).
coord1(p70_11, 6).
coord1(p70_12, 10).
coord1(p70_13, 4).
coord1(p70_14, 6).
coord1(p70_15, 0).
coord1(p70_2, 9).
coord1(p70_3, 3).
coord1(p70_4, 0).
coord1(p70_5, 9).
coord1(p70_6, 2).
coord1(p70_7, 1).
coord1(p70_8, 3).
coord1(p70_9, 10).
coord1(p71_0, 7).
coord1(p71_1, 7).
coord1(p71_10, 1).
coord1(p71_11, 0).
coord1(p71_12, 4).
coord1(p71_13, 0).
coord1(p71_14, 9).
coord1(p71_15, 1).
coord1(p71_16, 9).
coord1(p71_17, 0).
coord1(p71_18, 6).
coord1(p71_19, 10).
coord1(p71_2, 0).
coord1(p71_20, 0).
coord1(p71_21, 5).
coord1(p71_22, 0).
coord1(p71_23, 5).
coord1(p71_24, 5).
coord1(p71_25, 2).
coord1(p71_26, 8).
coord1(p71_3, 3).
coord1(p71_4, 2).
coord1(p71_5, 2).
coord1(p71_6, 0).
coord1(p71_7, 8).
coord1(p71_8, 8).
coord1(p71_9, 9).
coord1(p72_0, 0).
coord1(p72_1, 2).
coord1(p72_10, 9).
coord1(p72_11, 8).
coord1(p72_12, 10).
coord1(p72_13, 5).
coord1(p72_14, 10).
coord1(p72_15, 3).
coord1(p72_16, 8).
coord1(p72_17, 2).
coord1(p72_18, 0).
coord1(p72_19, 6).
coord1(p72_2, 2).
coord1(p72_20, 10).
coord1(p72_3, 5).
coord1(p72_4, 3).
coord1(p72_5, 8).
coord1(p72_6, 10).
coord1(p72_7, 8).
coord1(p72_8, 9).
coord1(p72_9, 8).
coord1(p73_0, 4).
coord1(p73_1, 8).
coord1(p73_10, 3).
coord1(p73_11, 5).
coord1(p73_12, 10).
coord1(p73_13, 6).
coord1(p73_2, 8).
coord1(p73_3, 10).
coord1(p73_4, 2).
coord1(p73_5, 1).
coord1(p73_6, 7).
coord1(p73_7, 4).
coord1(p73_8, 7).
coord1(p73_9, 7).
coord1(p74_0, 1).
coord1(p74_1, 1).
coord1(p74_10, 9).
coord1(p74_2, 2).
coord1(p74_3, 2).
coord1(p74_4, 3).
coord1(p74_5, 3).
coord1(p74_6, 4).
coord1(p74_7, 5).
coord1(p74_8, 3).
coord1(p74_9, 5).
coord1(p75_0, 9).
coord1(p75_1, 8).
coord1(p75_10, 0).
coord1(p75_11, 2).
coord1(p75_12, 10).
coord1(p75_13, 3).
coord1(p75_14, 9).
coord1(p75_15, 6).
coord1(p75_16, 1).
coord1(p75_17, 10).
coord1(p75_18, 1).
coord1(p75_19, 5).
coord1(p75_2, 2).
coord1(p75_20, 3).
coord1(p75_21, 3).
coord1(p75_22, 5).
coord1(p75_23, 5).
coord1(p75_24, 2).
coord1(p75_3, 2).
coord1(p75_4, 5).
coord1(p75_5, 8).
coord1(p75_6, 4).
coord1(p75_7, 8).
coord1(p75_8, 0).
coord1(p75_9, 10).
coord1(p76_0, 5).
coord1(p76_1, 2).
coord1(p76_10, 3).
coord1(p76_11, 8).
coord1(p76_12, 2).
coord1(p76_13, 10).
coord1(p76_14, 0).
coord1(p76_15, 7).
coord1(p76_16, 1).
coord1(p76_17, 7).
coord1(p76_18, 2).
coord1(p76_19, 8).
coord1(p76_2, 5).
coord1(p76_20, 5).
coord1(p76_21, 2).
coord1(p76_3, 2).
coord1(p76_4, 6).
coord1(p76_5, 9).
coord1(p76_6, 2).
coord1(p76_7, 0).
coord1(p76_8, 3).
coord1(p76_9, 1).
coord1(p77_0, 1).
coord1(p77_1, 4).
coord1(p77_10, 6).
coord1(p77_11, 0).
coord1(p77_12, 8).
coord1(p77_13, 9).
coord1(p77_14, 1).
coord1(p77_15, 1).
coord1(p77_16, 1).
coord1(p77_17, 3).
coord1(p77_18, 8).
coord1(p77_19, 2).
coord1(p77_2, 3).
coord1(p77_20, 0).
coord1(p77_21, 3).
coord1(p77_22, 0).
coord1(p77_23, 6).
coord1(p77_3, 3).
coord1(p77_4, 9).
coord1(p77_5, 9).
coord1(p77_6, 8).
coord1(p77_7, 7).
coord1(p77_8, 3).
coord1(p77_9, 3).
coord1(p78_0, 7).
coord1(p78_1, 4).
coord1(p78_10, 7).
coord1(p78_11, 4).
coord1(p78_12, 3).
coord1(p78_13, 2).
coord1(p78_14, 5).
coord1(p78_15, 10).
coord1(p78_16, 4).
coord1(p78_17, 2).
coord1(p78_18, 5).
coord1(p78_19, 5).
coord1(p78_2, 0).
coord1(p78_20, 0).
coord1(p78_21, 2).
coord1(p78_22, 2).
coord1(p78_23, 10).
coord1(p78_24, 3).
coord1(p78_25, 0).
coord1(p78_26, 0).
coord1(p78_27, 4).
coord1(p78_28, 3).
coord1(p78_29, 5).
coord1(p78_3, 10).
coord1(p78_30, 1).
coord1(p78_31, 9).
coord1(p78_32, 4).
coord1(p78_33, 6).
coord1(p78_34, 10).
coord1(p78_4, 8).
coord1(p78_5, 8).
coord1(p78_6, 8).
coord1(p78_7, 1).
coord1(p78_8, 8).
coord1(p78_9, 4).
coord1(p79_0, 5).
coord1(p79_1, 4).
coord1(p79_10, 0).
coord1(p79_11, 6).
coord1(p79_12, 6).
coord1(p79_13, 1).
coord1(p79_14, 7).
coord1(p79_15, 10).
coord1(p79_16, 8).
coord1(p79_17, 2).
coord1(p79_18, 5).
coord1(p79_19, 0).
coord1(p79_2, 8).
coord1(p79_20, 7).
coord1(p79_3, 6).
coord1(p79_4, 2).
coord1(p79_5, 5).
coord1(p79_6, 7).
coord1(p79_7, 0).
coord1(p79_8, 3).
coord1(p79_9, 6).
coord1(p7_0, 1).
coord1(p7_1, 5).
coord1(p7_10, 10).
coord1(p7_11, 4).
coord1(p7_12, 0).
coord1(p7_13, 5).
coord1(p7_14, 1).
coord1(p7_15, 4).
coord1(p7_16, 10).
coord1(p7_17, 5).
coord1(p7_18, 7).
coord1(p7_2, 1).
coord1(p7_3, 5).
coord1(p7_4, 9).
coord1(p7_5, 4).
coord1(p7_6, 10).
coord1(p7_7, 2).
coord1(p7_8, 8).
coord1(p7_9, 8).
coord1(p80_0, 9).
coord1(p80_1, 8).
coord1(p80_10, 1).
coord1(p80_11, 9).
coord1(p80_12, 7).
coord1(p80_13, 10).
coord1(p80_14, 9).
coord1(p80_15, 2).
coord1(p80_16, 8).
coord1(p80_17, 2).
coord1(p80_18, 3).
coord1(p80_19, 9).
coord1(p80_2, 1).
coord1(p80_20, 0).
coord1(p80_21, 1).
coord1(p80_22, 3).
coord1(p80_23, 0).
coord1(p80_24, 0).
coord1(p80_25, 3).
coord1(p80_26, 8).
coord1(p80_27, 2).
coord1(p80_3, 2).
coord1(p80_4, 5).
coord1(p80_5, 1).
coord1(p80_6, 10).
coord1(p80_7, 7).
coord1(p80_8, 4).
coord1(p80_9, 9).
coord1(p81_0, 1).
coord1(p81_1, 10).
coord1(p81_2, 1).
coord1(p81_3, 9).
coord1(p81_4, 7).
coord1(p81_5, 8).
coord1(p82_0, 6).
coord1(p82_1, 6).
coord1(p82_10, 10).
coord1(p82_11, 5).
coord1(p82_12, 8).
coord1(p82_13, 4).
coord1(p82_14, 5).
coord1(p82_15, 5).
coord1(p82_16, 10).
coord1(p82_17, 2).
coord1(p82_18, 2).
coord1(p82_19, 6).
coord1(p82_2, 5).
coord1(p82_20, 7).
coord1(p82_21, 4).
coord1(p82_22, 5).
coord1(p82_23, 4).
coord1(p82_24, 2).
coord1(p82_25, 5).
coord1(p82_26, 2).
coord1(p82_27, 3).
coord1(p82_28, 3).
coord1(p82_29, 4).
coord1(p82_3, 2).
coord1(p82_4, 3).
coord1(p82_5, 5).
coord1(p82_6, 4).
coord1(p82_7, 7).
coord1(p82_8, 4).
coord1(p82_9, 4).
coord1(p83_0, 10).
coord1(p83_1, 1).
coord1(p83_10, 0).
coord1(p83_11, 10).
coord1(p83_12, 10).
coord1(p83_13, 5).
coord1(p83_14, 3).
coord1(p83_15, 9).
coord1(p83_16, 0).
coord1(p83_17, 3).
coord1(p83_18, 5).
coord1(p83_19, 8).
coord1(p83_2, 10).
coord1(p83_20, 7).
coord1(p83_21, 2).
coord1(p83_22, 8).
coord1(p83_23, 7).
coord1(p83_24, 10).
coord1(p83_25, 4).
coord1(p83_26, 10).
coord1(p83_27, 1).
coord1(p83_3, 4).
coord1(p83_4, 2).
coord1(p83_5, 1).
coord1(p83_6, 7).
coord1(p83_7, 10).
coord1(p83_8, 3).
coord1(p83_9, 3).
coord1(p84_0, 0).
coord1(p84_1, 3).
coord1(p84_2, 1).
coord1(p84_3, 9).
coord1(p84_4, 5).
coord1(p84_5, 1).
coord1(p85_0, 7).
coord1(p85_1, 4).
coord1(p85_10, 5).
coord1(p85_11, 2).
coord1(p85_12, 2).
coord1(p85_13, 9).
coord1(p85_14, 1).
coord1(p85_15, 0).
coord1(p85_16, 2).
coord1(p85_2, 9).
coord1(p85_3, 8).
coord1(p85_4, 4).
coord1(p85_5, 9).
coord1(p85_6, 10).
coord1(p85_7, 9).
coord1(p85_8, 5).
coord1(p85_9, 6).
coord1(p86_0, 8).
coord1(p86_1, 6).
coord1(p86_10, 4).
coord1(p86_11, 6).
coord1(p86_12, 9).
coord1(p86_13, 6).
coord1(p86_14, 7).
coord1(p86_15, 1).
coord1(p86_16, 0).
coord1(p86_17, 2).
coord1(p86_18, 0).
coord1(p86_19, 4).
coord1(p86_2, 10).
coord1(p86_20, 2).
coord1(p86_21, 9).
coord1(p86_22, 1).
coord1(p86_23, 4).
coord1(p86_24, 1).
coord1(p86_25, 0).
coord1(p86_26, 4).
coord1(p86_27, 9).
coord1(p86_28, 0).
coord1(p86_29, 5).
coord1(p86_3, 9).
coord1(p86_30, 7).
coord1(p86_31, 3).
coord1(p86_32, 7).
coord1(p86_33, 10).
coord1(p86_34, 9).
coord1(p86_4, 1).
coord1(p86_5, 10).
coord1(p86_6, 3).
coord1(p86_7, 3).
coord1(p86_8, 2).
coord1(p86_9, 0).
coord1(p87_0, 9).
coord1(p87_1, 0).
coord1(p87_10, 10).
coord1(p87_11, 3).
coord1(p87_12, 3).
coord1(p87_13, 6).
coord1(p87_14, 7).
coord1(p87_15, 7).
coord1(p87_16, 10).
coord1(p87_2, 5).
coord1(p87_3, 3).
coord1(p87_4, 2).
coord1(p87_5, 2).
coord1(p87_6, 1).
coord1(p87_7, 9).
coord1(p87_8, 0).
coord1(p87_9, 1).
coord1(p88_0, 10).
coord1(p88_1, 6).
coord1(p88_10, 10).
coord1(p88_11, 5).
coord1(p88_12, 1).
coord1(p88_13, 6).
coord1(p88_14, 0).
coord1(p88_15, 3).
coord1(p88_16, 4).
coord1(p88_17, 1).
coord1(p88_18, 3).
coord1(p88_19, 0).
coord1(p88_2, 4).
coord1(p88_20, 8).
coord1(p88_21, 9).
coord1(p88_22, 2).
coord1(p88_23, 3).
coord1(p88_24, 1).
coord1(p88_25, 7).
coord1(p88_26, 7).
coord1(p88_27, 5).
coord1(p88_28, 7).
coord1(p88_29, 6).
coord1(p88_3, 10).
coord1(p88_4, 6).
coord1(p88_5, 4).
coord1(p88_6, 3).
coord1(p88_7, 3).
coord1(p88_8, 3).
coord1(p88_9, 6).
coord1(p89_0, 4).
coord1(p89_1, 9).
coord1(p89_10, 9).
coord1(p89_11, 1).
coord1(p89_12, 1).
coord1(p89_13, 7).
coord1(p89_14, 1).
coord1(p89_15, 4).
coord1(p89_16, 8).
coord1(p89_17, 0).
coord1(p89_18, 6).
coord1(p89_19, 5).
coord1(p89_2, 6).
coord1(p89_20, 3).
coord1(p89_21, 8).
coord1(p89_3, 7).
coord1(p89_4, 1).
coord1(p89_5, 3).
coord1(p89_6, 10).
coord1(p89_7, 2).
coord1(p89_8, 7).
coord1(p89_9, 10).
coord1(p8_0, 10).
coord1(p8_1, 0).
coord1(p8_10, 9).
coord1(p8_11, 10).
coord1(p8_12, 8).
coord1(p8_13, 7).
coord1(p8_14, 9).
coord1(p8_15, 10).
coord1(p8_16, 10).
coord1(p8_17, 7).
coord1(p8_18, 10).
coord1(p8_19, 1).
coord1(p8_2, 3).
coord1(p8_20, 4).
coord1(p8_21, 0).
coord1(p8_22, 0).
coord1(p8_23, 8).
coord1(p8_24, 1).
coord1(p8_25, 3).
coord1(p8_26, 6).
coord1(p8_27, 3).
coord1(p8_28, 0).
coord1(p8_29, 0).
coord1(p8_3, 8).
coord1(p8_4, 4).
coord1(p8_5, 4).
coord1(p8_6, 3).
coord1(p8_7, 2).
coord1(p8_8, 7).
coord1(p8_9, 4).
coord1(p90_0, 3).
coord1(p90_1, 5).
coord1(p90_10, 1).
coord1(p90_11, 0).
coord1(p90_12, 1).
coord1(p90_13, 10).
coord1(p90_14, 9).
coord1(p90_15, 5).
coord1(p90_16, 0).
coord1(p90_17, 1).
coord1(p90_18, 10).
coord1(p90_19, 6).
coord1(p90_2, 4).
coord1(p90_3, 5).
coord1(p90_4, 1).
coord1(p90_5, 2).
coord1(p90_6, 0).
coord1(p90_7, 3).
coord1(p90_8, 10).
coord1(p90_9, 8).
coord1(p91_0, 7).
coord1(p91_1, 5).
coord1(p91_2, 6).
coord1(p91_3, 5).
coord1(p91_4, 0).
coord1(p91_5, 6).
coord1(p92_0, 4).
coord1(p92_1, 1).
coord1(p92_10, 2).
coord1(p92_11, 5).
coord1(p92_12, 7).
coord1(p92_13, 6).
coord1(p92_14, 5).
coord1(p92_15, 10).
coord1(p92_16, 4).
coord1(p92_17, 2).
coord1(p92_18, 2).
coord1(p92_19, 9).
coord1(p92_2, 2).
coord1(p92_20, 1).
coord1(p92_21, 8).
coord1(p92_22, 10).
coord1(p92_23, 10).
coord1(p92_24, 3).
coord1(p92_25, 3).
coord1(p92_26, 2).
coord1(p92_27, 3).
coord1(p92_28, 6).
coord1(p92_3, 0).
coord1(p92_4, 0).
coord1(p92_5, 5).
coord1(p92_6, 5).
coord1(p92_7, 3).
coord1(p92_8, 10).
coord1(p92_9, 2).
coord1(p93_0, 0).
coord1(p93_1, 6).
coord1(p93_10, 1).
coord1(p93_11, 8).
coord1(p93_12, 0).
coord1(p93_13, 9).
coord1(p93_14, 5).
coord1(p93_15, 2).
coord1(p93_16, 7).
coord1(p93_17, 9).
coord1(p93_18, 5).
coord1(p93_19, 8).
coord1(p93_2, 2).
coord1(p93_20, 10).
coord1(p93_21, 4).
coord1(p93_22, 0).
coord1(p93_23, 3).
coord1(p93_24, 4).
coord1(p93_25, 8).
coord1(p93_3, 9).
coord1(p93_4, 0).
coord1(p93_5, 5).
coord1(p93_6, 2).
coord1(p93_7, 8).
coord1(p93_8, 10).
coord1(p93_9, 0).
coord1(p94_0, 2).
coord1(p94_1, 0).
coord1(p94_2, 0).
coord1(p94_3, 1).
coord1(p94_4, 2).
coord1(p94_5, 0).
coord1(p95_0, 9).
coord1(p95_1, 8).
coord1(p95_2, 7).
coord1(p95_3, 3).
coord1(p95_4, 10).
coord1(p95_5, 0).
coord1(p95_6, 10).
coord1(p95_7, 3).
coord1(p95_8, 10).
coord1(p95_9, 6).
coord1(p96_0, 0).
coord1(p96_1, 10).
coord1(p96_10, 0).
coord1(p96_11, 1).
coord1(p96_12, 3).
coord1(p96_13, 0).
coord1(p96_14, 10).
coord1(p96_15, 2).
coord1(p96_16, 9).
coord1(p96_17, 3).
coord1(p96_18, 7).
coord1(p96_19, 2).
coord1(p96_2, 7).
coord1(p96_20, 1).
coord1(p96_21, 4).
coord1(p96_22, 0).
coord1(p96_23, 1).
coord1(p96_3, 6).
coord1(p96_4, 4).
coord1(p96_5, 5).
coord1(p96_6, 2).
coord1(p96_7, 4).
coord1(p96_8, 5).
coord1(p96_9, 9).
coord1(p97_0, 4).
coord1(p97_1, 5).
coord1(p97_10, 2).
coord1(p97_11, 3).
coord1(p97_12, 8).
coord1(p97_13, 0).
coord1(p97_14, 0).
coord1(p97_15, 5).
coord1(p97_16, 8).
coord1(p97_2, 5).
coord1(p97_3, 5).
coord1(p97_4, 7).
coord1(p97_5, 4).
coord1(p97_6, 8).
coord1(p97_7, 9).
coord1(p97_8, 8).
coord1(p97_9, 10).
coord1(p98_0, 8).
coord1(p98_1, 4).
coord1(p98_10, 2).
coord1(p98_11, 0).
coord1(p98_12, 9).
coord1(p98_13, 0).
coord1(p98_14, 6).
coord1(p98_15, 0).
coord1(p98_16, 2).
coord1(p98_17, 2).
coord1(p98_18, 2).
coord1(p98_19, 5).
coord1(p98_2, 3).
coord1(p98_20, 1).
coord1(p98_21, 9).
coord1(p98_22, 6).
coord1(p98_3, 4).
coord1(p98_4, 0).
coord1(p98_5, 4).
coord1(p98_6, 7).
coord1(p98_7, 5).
coord1(p98_8, 8).
coord1(p98_9, 4).
coord1(p99_0, 2).
coord1(p99_1, 9).
coord1(p99_10, 7).
coord1(p99_11, 9).
coord1(p99_12, 3).
coord1(p99_13, 5).
coord1(p99_14, 4).
coord1(p99_15, 7).
coord1(p99_16, 7).
coord1(p99_17, 8).
coord1(p99_18, 5).
coord1(p99_19, 0).
coord1(p99_2, 4).
coord1(p99_20, 4).
coord1(p99_21, 5).
coord1(p99_22, 8).
coord1(p99_23, 1).
coord1(p99_24, 7).
coord1(p99_25, 4).
coord1(p99_26, 1).
coord1(p99_27, 1).
coord1(p99_28, 10).
coord1(p99_29, 6).
coord1(p99_3, 0).
coord1(p99_30, 3).
coord1(p99_4, 6).
coord1(p99_5, 10).
coord1(p99_6, 10).
coord1(p99_7, 3).
coord1(p99_8, 0).
coord1(p99_9, 9).
coord1(p9_0, 4).
coord1(p9_1, 7).
coord1(p9_10, 8).
coord1(p9_11, 1).
coord1(p9_12, 0).
coord1(p9_13, 1).
coord1(p9_14, 9).
coord1(p9_15, 10).
coord1(p9_16, 4).
coord1(p9_2, 5).
coord1(p9_3, 8).
coord1(p9_4, 4).
coord1(p9_5, 3).
coord1(p9_6, 10).
coord1(p9_7, 5).
coord1(p9_8, 7).
coord1(p9_9, 0).
coord2(p0_0, 10).
coord2(p0_1, 9).
coord2(p0_10, 9).
coord2(p0_11, 1).
coord2(p0_12, 3).
coord2(p0_13, 3).
coord2(p0_14, 0).
coord2(p0_15, 7).
coord2(p0_16, 7).
coord2(p0_17, 6).
coord2(p0_18, 4).
coord2(p0_19, 0).
coord2(p0_2, 3).
coord2(p0_20, 1).
coord2(p0_21, 9).
coord2(p0_22, 1).
coord2(p0_23, 10).
coord2(p0_24, 3).
coord2(p0_25, 4).
coord2(p0_26, 4).
coord2(p0_27, 8).
coord2(p0_28, 0).
coord2(p0_29, 10).
coord2(p0_3, 0).
coord2(p0_30, 9).
coord2(p0_31, 1).
coord2(p0_4, 7).
coord2(p0_5, 4).
coord2(p0_6, 3).
coord2(p0_7, 0).
coord2(p0_8, 6).
coord2(p0_9, 3).
coord2(p100_0, 9).
coord2(p100_1, 7).
coord2(p100_10, 1).
coord2(p100_11, 6).
coord2(p100_12, 4).
coord2(p100_13, 6).
coord2(p100_14, 5).
coord2(p100_15, 7).
coord2(p100_16, 6).
coord2(p100_2, 1).
coord2(p100_3, 4).
coord2(p100_4, 3).
coord2(p100_5, 10).
coord2(p100_6, 1).
coord2(p100_7, 9).
coord2(p100_8, 0).
coord2(p100_9, 7).
coord2(p101_0, 10).
coord2(p101_1, 7).
coord2(p101_10, 10).
coord2(p101_11, 1).
coord2(p101_12, 9).
coord2(p101_13, 9).
coord2(p101_14, 10).
coord2(p101_15, 9).
coord2(p101_16, 4).
coord2(p101_17, 7).
coord2(p101_18, 6).
coord2(p101_19, 1).
coord2(p101_2, 4).
coord2(p101_20, 4).
coord2(p101_21, 0).
coord2(p101_22, 5).
coord2(p101_23, 8).
coord2(p101_3, 1).
coord2(p101_4, 1).
coord2(p101_5, 3).
coord2(p101_6, 4).
coord2(p101_7, 1).
coord2(p101_8, 6).
coord2(p101_9, 7).
coord2(p102_0, 4).
coord2(p102_1, 4).
coord2(p102_10, 4).
coord2(p102_11, 5).
coord2(p102_12, 7).
coord2(p102_13, 0).
coord2(p102_14, 2).
coord2(p102_15, 2).
coord2(p102_16, 2).
coord2(p102_17, 8).
coord2(p102_18, 4).
coord2(p102_19, 10).
coord2(p102_2, 9).
coord2(p102_20, 1).
coord2(p102_21, 7).
coord2(p102_22, 4).
coord2(p102_23, 10).
coord2(p102_24, 3).
coord2(p102_25, 4).
coord2(p102_26, 3).
coord2(p102_27, 8).
coord2(p102_28, 0).
coord2(p102_29, 4).
coord2(p102_3, 0).
coord2(p102_30, 3).
coord2(p102_4, 2).
coord2(p102_5, 5).
coord2(p102_6, 0).
coord2(p102_7, 5).
coord2(p102_8, 1).
coord2(p102_9, 8).
coord2(p103_0, 9).
coord2(p103_1, 10).
coord2(p103_10, 6).
coord2(p103_11, 0).
coord2(p103_12, 6).
coord2(p103_13, 4).
coord2(p103_14, 2).
coord2(p103_15, 6).
coord2(p103_16, 5).
coord2(p103_17, 8).
coord2(p103_18, 4).
coord2(p103_2, 9).
coord2(p103_3, 6).
coord2(p103_4, 2).
coord2(p103_5, 9).
coord2(p103_6, 3).
coord2(p103_7, 6).
coord2(p103_8, 4).
coord2(p103_9, 3).
coord2(p104_0, 6).
coord2(p104_1, 3).
coord2(p104_2, 3).
coord2(p104_3, 2).
coord2(p104_4, 0).
coord2(p104_5, 8).
coord2(p104_6, 4).
coord2(p104_7, 7).
coord2(p104_8, 5).
coord2(p105_0, 10).
coord2(p105_1, 2).
coord2(p105_10, 8).
coord2(p105_11, 5).
coord2(p105_12, 7).
coord2(p105_13, 4).
coord2(p105_14, 2).
coord2(p105_15, 4).
coord2(p105_2, 4).
coord2(p105_3, 1).
coord2(p105_4, 7).
coord2(p105_5, 8).
coord2(p105_6, 0).
coord2(p105_7, 3).
coord2(p105_8, 4).
coord2(p105_9, 3).
coord2(p106_0, 1).
coord2(p106_1, 8).
coord2(p106_2, 7).
coord2(p106_3, 3).
coord2(p106_4, 10).
coord2(p106_5, 1).
coord2(p106_6, 2).
coord2(p107_0, 1).
coord2(p107_1, 3).
coord2(p107_10, 4).
coord2(p107_11, 9).
coord2(p107_12, 10).
coord2(p107_13, 3).
coord2(p107_14, 1).
coord2(p107_15, 3).
coord2(p107_16, 8).
coord2(p107_17, 2).
coord2(p107_18, 5).
coord2(p107_19, 3).
coord2(p107_2, 2).
coord2(p107_20, 4).
coord2(p107_21, 5).
coord2(p107_22, 4).
coord2(p107_23, 9).
coord2(p107_24, 0).
coord2(p107_25, 6).
coord2(p107_26, 9).
coord2(p107_27, 5).
coord2(p107_28, 8).
coord2(p107_29, 9).
coord2(p107_3, 9).
coord2(p107_30, 9).
coord2(p107_31, 0).
coord2(p107_4, 4).
coord2(p107_5, 5).
coord2(p107_6, 3).
coord2(p107_7, 7).
coord2(p107_8, 7).
coord2(p107_9, 2).
coord2(p108_0, 10).
coord2(p108_1, 5).
coord2(p108_10, 10).
coord2(p108_11, 3).
coord2(p108_12, 2).
coord2(p108_13, 4).
coord2(p108_14, 0).
coord2(p108_15, 9).
coord2(p108_16, 3).
coord2(p108_17, 6).
coord2(p108_18, 4).
coord2(p108_19, 2).
coord2(p108_2, 10).
coord2(p108_20, 4).
coord2(p108_21, 7).
coord2(p108_22, 1).
coord2(p108_23, 5).
coord2(p108_24, 10).
coord2(p108_25, 7).
coord2(p108_3, 9).
coord2(p108_4, 1).
coord2(p108_5, 6).
coord2(p108_6, 8).
coord2(p108_7, 9).
coord2(p108_8, 4).
coord2(p108_9, 8).
coord2(p109_0, 4).
coord2(p109_1, 6).
coord2(p109_10, 10).
coord2(p109_11, 10).
coord2(p109_12, 9).
coord2(p109_13, 0).
coord2(p109_14, 10).
coord2(p109_15, 9).
coord2(p109_16, 5).
coord2(p109_17, 10).
coord2(p109_18, 1).
coord2(p109_19, 3).
coord2(p109_2, 7).
coord2(p109_20, 5).
coord2(p109_21, 0).
coord2(p109_22, 3).
coord2(p109_23, 5).
coord2(p109_24, 3).
coord2(p109_25, 8).
coord2(p109_26, 2).
coord2(p109_27, 3).
coord2(p109_28, 3).
coord2(p109_29, 1).
coord2(p109_3, 9).
coord2(p109_30, 2).
coord2(p109_31, 4).
coord2(p109_4, 5).
coord2(p109_5, 7).
coord2(p109_6, 7).
coord2(p109_7, 5).
coord2(p109_8, 4).
coord2(p109_9, 6).
coord2(p10_0, 9).
coord2(p10_1, 4).
coord2(p10_10, 7).
coord2(p10_11, 2).
coord2(p10_12, 1).
coord2(p10_13, 1).
coord2(p10_14, 6).
coord2(p10_15, 7).
coord2(p10_16, 1).
coord2(p10_17, 9).
coord2(p10_18, 10).
coord2(p10_19, 4).
coord2(p10_2, 7).
coord2(p10_20, 0).
coord2(p10_21, 2).
coord2(p10_22, 0).
coord2(p10_3, 0).
coord2(p10_4, 1).
coord2(p10_5, 2).
coord2(p10_6, 0).
coord2(p10_7, 9).
coord2(p10_8, 7).
coord2(p10_9, 2).
coord2(p110_0, 10).
coord2(p110_1, 5).
coord2(p110_10, 6).
coord2(p110_11, 0).
coord2(p110_12, 6).
coord2(p110_13, 7).
coord2(p110_14, 5).
coord2(p110_15, 8).
coord2(p110_2, 7).
coord2(p110_3, 8).
coord2(p110_4, 9).
coord2(p110_5, 4).
coord2(p110_6, 8).
coord2(p110_7, 4).
coord2(p110_8, 7).
coord2(p110_9, 7).
coord2(p111_0, 9).
coord2(p111_1, 0).
coord2(p111_2, 0).
coord2(p111_3, 6).
coord2(p111_4, 0).
coord2(p111_5, 2).
coord2(p111_6, 0).
coord2(p111_7, 9).
coord2(p112_0, 9).
coord2(p112_1, 2).
coord2(p112_10, 10).
coord2(p112_11, 1).
coord2(p112_12, 7).
coord2(p112_13, 4).
coord2(p112_14, 8).
coord2(p112_15, 10).
coord2(p112_16, 4).
coord2(p112_17, 0).
coord2(p112_18, 9).
coord2(p112_19, 1).
coord2(p112_2, 9).
coord2(p112_20, 0).
coord2(p112_21, 0).
coord2(p112_22, 9).
coord2(p112_23, 6).
coord2(p112_24, 9).
coord2(p112_25, 8).
coord2(p112_26, 9).
coord2(p112_27, 9).
coord2(p112_28, 0).
coord2(p112_29, 5).
coord2(p112_3, 10).
coord2(p112_30, 6).
coord2(p112_31, 8).
coord2(p112_32, 9).
coord2(p112_4, 10).
coord2(p112_5, 4).
coord2(p112_6, 5).
coord2(p112_7, 2).
coord2(p112_8, 3).
coord2(p112_9, 6).
coord2(p113_0, 4).
coord2(p113_1, 10).
coord2(p113_10, 3).
coord2(p113_11, 4).
coord2(p113_12, 6).
coord2(p113_13, 9).
coord2(p113_14, 10).
coord2(p113_15, 8).
coord2(p113_16, 1).
coord2(p113_17, 4).
coord2(p113_18, 0).
coord2(p113_19, 6).
coord2(p113_2, 8).
coord2(p113_20, 8).
coord2(p113_21, 8).
coord2(p113_22, 10).
coord2(p113_23, 1).
coord2(p113_24, 7).
coord2(p113_25, 5).
coord2(p113_26, 1).
coord2(p113_27, 5).
coord2(p113_28, 2).
coord2(p113_29, 3).
coord2(p113_3, 2).
coord2(p113_4, 1).
coord2(p113_5, 1).
coord2(p113_6, 4).
coord2(p113_7, 5).
coord2(p113_8, 4).
coord2(p113_9, 9).
coord2(p114_0, 8).
coord2(p114_1, 9).
coord2(p114_10, 0).
coord2(p114_11, 2).
coord2(p114_12, 2).
coord2(p114_13, 7).
coord2(p114_14, 10).
coord2(p114_15, 0).
coord2(p114_16, 7).
coord2(p114_17, 2).
coord2(p114_18, 9).
coord2(p114_19, 6).
coord2(p114_2, 10).
coord2(p114_20, 9).
coord2(p114_21, 10).
coord2(p114_22, 3).
coord2(p114_23, 8).
coord2(p114_24, 6).
coord2(p114_25, 2).
coord2(p114_26, 5).
coord2(p114_27, 5).
coord2(p114_28, 5).
coord2(p114_29, 1).
coord2(p114_3, 5).
coord2(p114_30, 0).
coord2(p114_31, 10).
coord2(p114_32, 3).
coord2(p114_33, 3).
coord2(p114_34, 6).
coord2(p114_4, 8).
coord2(p114_5, 2).
coord2(p114_6, 5).
coord2(p114_7, 5).
coord2(p114_8, 3).
coord2(p114_9, 2).
coord2(p115_0, 10).
coord2(p115_1, 9).
coord2(p115_10, 9).
coord2(p115_11, 4).
coord2(p115_12, 6).
coord2(p115_13, 4).
coord2(p115_14, 4).
coord2(p115_15, 5).
coord2(p115_16, 6).
coord2(p115_17, 3).
coord2(p115_18, 2).
coord2(p115_19, 0).
coord2(p115_2, 0).
coord2(p115_20, 0).
coord2(p115_21, 1).
coord2(p115_22, 3).
coord2(p115_23, 5).
coord2(p115_24, 8).
coord2(p115_25, 4).
coord2(p115_26, 5).
coord2(p115_27, 9).
coord2(p115_28, 0).
coord2(p115_29, 3).
coord2(p115_3, 9).
coord2(p115_30, 1).
coord2(p115_4, 5).
coord2(p115_5, 10).
coord2(p115_6, 5).
coord2(p115_7, 0).
coord2(p115_8, 10).
coord2(p115_9, 9).
coord2(p116_0, 1).
coord2(p116_1, 8).
coord2(p116_10, 1).
coord2(p116_11, 9).
coord2(p116_12, 3).
coord2(p116_13, 6).
coord2(p116_14, 2).
coord2(p116_15, 6).
coord2(p116_16, 10).
coord2(p116_17, 5).
coord2(p116_18, 8).
coord2(p116_19, 6).
coord2(p116_2, 0).
coord2(p116_20, 3).
coord2(p116_21, 9).
coord2(p116_22, 10).
coord2(p116_23, 3).
coord2(p116_24, 2).
coord2(p116_25, 10).
coord2(p116_26, 10).
coord2(p116_27, 8).
coord2(p116_28, 0).
coord2(p116_29, 4).
coord2(p116_3, 3).
coord2(p116_4, 7).
coord2(p116_5, 5).
coord2(p116_6, 8).
coord2(p116_7, 4).
coord2(p116_8, 4).
coord2(p116_9, 5).
coord2(p117_0, 5).
coord2(p117_1, 8).
coord2(p117_10, 9).
coord2(p117_11, 4).
coord2(p117_12, 5).
coord2(p117_2, 3).
coord2(p117_3, 7).
coord2(p117_4, 9).
coord2(p117_5, 7).
coord2(p117_6, 9).
coord2(p117_7, 10).
coord2(p117_8, 9).
coord2(p117_9, 8).
coord2(p118_0, 8).
coord2(p118_1, 3).
coord2(p118_10, 2).
coord2(p118_11, 9).
coord2(p118_12, 2).
coord2(p118_13, 2).
coord2(p118_14, 2).
coord2(p118_15, 5).
coord2(p118_16, 8).
coord2(p118_17, 8).
coord2(p118_18, 8).
coord2(p118_19, 2).
coord2(p118_2, 5).
coord2(p118_20, 8).
coord2(p118_21, 1).
coord2(p118_22, 7).
coord2(p118_23, 6).
coord2(p118_24, 0).
coord2(p118_25, 0).
coord2(p118_26, 0).
coord2(p118_27, 8).
coord2(p118_28, 1).
coord2(p118_3, 7).
coord2(p118_4, 5).
coord2(p118_5, 10).
coord2(p118_6, 9).
coord2(p118_7, 2).
coord2(p118_8, 6).
coord2(p118_9, 0).
coord2(p119_0, 7).
coord2(p119_1, 10).
coord2(p119_10, 9).
coord2(p119_11, 2).
coord2(p119_12, 8).
coord2(p119_13, 4).
coord2(p119_14, 3).
coord2(p119_15, 2).
coord2(p119_2, 2).
coord2(p119_3, 2).
coord2(p119_4, 9).
coord2(p119_5, 5).
coord2(p119_6, 7).
coord2(p119_7, 2).
coord2(p119_8, 10).
coord2(p119_9, 2).
coord2(p11_0, 6).
coord2(p11_1, 2).
coord2(p11_2, 7).
coord2(p11_3, 10).
coord2(p11_4, 8).
coord2(p11_5, 8).
coord2(p11_6, 3).
coord2(p11_7, 5).
coord2(p120_0, 0).
coord2(p120_1, 3).
coord2(p120_10, 10).
coord2(p120_11, 6).
coord2(p120_12, 9).
coord2(p120_2, 8).
coord2(p120_3, 9).
coord2(p120_4, 6).
coord2(p120_5, 7).
coord2(p120_6, 4).
coord2(p120_7, 5).
coord2(p120_8, 8).
coord2(p120_9, 2).
coord2(p121_0, 10).
coord2(p121_1, 10).
coord2(p121_10, 8).
coord2(p121_11, 4).
coord2(p121_12, 8).
coord2(p121_13, 9).
coord2(p121_14, 8).
coord2(p121_15, 8).
coord2(p121_16, 7).
coord2(p121_2, 1).
coord2(p121_3, 0).
coord2(p121_4, 3).
coord2(p121_5, 7).
coord2(p121_6, 2).
coord2(p121_7, 10).
coord2(p121_8, 2).
coord2(p121_9, 3).
coord2(p122_0, 6).
coord2(p122_1, 5).
coord2(p122_10, 9).
coord2(p122_11, 5).
coord2(p122_12, 6).
coord2(p122_13, 6).
coord2(p122_2, 9).
coord2(p122_3, 0).
coord2(p122_4, 7).
coord2(p122_5, 1).
coord2(p122_6, 2).
coord2(p122_7, 0).
coord2(p122_8, 2).
coord2(p122_9, 2).
coord2(p123_0, 10).
coord2(p123_1, 8).
coord2(p123_10, 7).
coord2(p123_11, 6).
coord2(p123_12, 1).
coord2(p123_13, 7).
coord2(p123_2, 7).
coord2(p123_3, 10).
coord2(p123_4, 7).
coord2(p123_5, 3).
coord2(p123_6, 10).
coord2(p123_7, 7).
coord2(p123_8, 5).
coord2(p123_9, 5).
coord2(p124_0, 7).
coord2(p124_1, 2).
coord2(p124_10, 9).
coord2(p124_11, 3).
coord2(p124_12, 3).
coord2(p124_13, 2).
coord2(p124_14, 6).
coord2(p124_2, 10).
coord2(p124_3, 0).
coord2(p124_4, 6).
coord2(p124_5, 1).
coord2(p124_6, 10).
coord2(p124_7, 10).
coord2(p124_8, 10).
coord2(p124_9, 8).
coord2(p125_0, 6).
coord2(p125_1, 0).
coord2(p125_10, 9).
coord2(p125_11, 10).
coord2(p125_12, 2).
coord2(p125_13, 4).
coord2(p125_14, 4).
coord2(p125_15, 7).
coord2(p125_16, 8).
coord2(p125_17, 3).
coord2(p125_18, 1).
coord2(p125_19, 8).
coord2(p125_2, 1).
coord2(p125_20, 8).
coord2(p125_21, 4).
coord2(p125_22, 2).
coord2(p125_23, 8).
coord2(p125_24, 6).
coord2(p125_25, 10).
coord2(p125_26, 1).
coord2(p125_27, 7).
coord2(p125_28, 1).
coord2(p125_29, 8).
coord2(p125_3, 9).
coord2(p125_4, 8).
coord2(p125_5, 2).
coord2(p125_6, 4).
coord2(p125_7, 8).
coord2(p125_8, 10).
coord2(p125_9, 2).
coord2(p126_0, 0).
coord2(p126_1, 5).
coord2(p126_2, 4).
coord2(p126_3, 6).
coord2(p126_4, 3).
coord2(p126_5, 2).
coord2(p126_6, 4).
coord2(p127_0, 4).
coord2(p127_1, 7).
coord2(p127_2, 3).
coord2(p127_3, 8).
coord2(p127_4, 3).
coord2(p127_5, 2).
coord2(p127_6, 8).
coord2(p128_0, 1).
coord2(p128_1, 8).
coord2(p128_10, 8).
coord2(p128_11, 5).
coord2(p128_12, 9).
coord2(p128_13, 8).
coord2(p128_14, 1).
coord2(p128_15, 6).
coord2(p128_16, 7).
coord2(p128_17, 9).
coord2(p128_18, 8).
coord2(p128_19, 9).
coord2(p128_2, 7).
coord2(p128_20, 7).
coord2(p128_21, 7).
coord2(p128_22, 5).
coord2(p128_23, 4).
coord2(p128_24, 2).
coord2(p128_25, 7).
coord2(p128_26, 9).
coord2(p128_27, 8).
coord2(p128_28, 10).
coord2(p128_29, 1).
coord2(p128_3, 1).
coord2(p128_30, 0).
coord2(p128_31, 10).
coord2(p128_32, 6).
coord2(p128_4, 9).
coord2(p128_5, 5).
coord2(p128_6, 8).
coord2(p128_7, 7).
coord2(p128_8, 9).
coord2(p128_9, 1).
coord2(p129_0, 4).
coord2(p129_1, 2).
coord2(p129_10, 0).
coord2(p129_11, 2).
coord2(p129_12, 0).
coord2(p129_13, 6).
coord2(p129_14, 4).
coord2(p129_15, 10).
coord2(p129_16, 2).
coord2(p129_17, 0).
coord2(p129_18, 4).
coord2(p129_19, 1).
coord2(p129_2, 10).
coord2(p129_20, 4).
coord2(p129_21, 3).
coord2(p129_22, 2).
coord2(p129_23, 10).
coord2(p129_24, 4).
coord2(p129_25, 5).
coord2(p129_26, 8).
coord2(p129_27, 0).
coord2(p129_28, 9).
coord2(p129_29, 5).
coord2(p129_3, 0).
coord2(p129_30, 2).
coord2(p129_31, 5).
coord2(p129_32, 8).
coord2(p129_4, 1).
coord2(p129_5, 1).
coord2(p129_6, 7).
coord2(p129_7, 10).
coord2(p129_8, 2).
coord2(p129_9, 5).
coord2(p12_0, 5).
coord2(p12_1, 0).
coord2(p12_10, 6).
coord2(p12_11, 6).
coord2(p12_12, 0).
coord2(p12_13, 10).
coord2(p12_14, 1).
coord2(p12_15, 1).
coord2(p12_16, 6).
coord2(p12_17, 8).
coord2(p12_18, 10).
coord2(p12_19, 2).
coord2(p12_2, 10).
coord2(p12_20, 0).
coord2(p12_21, 8).
coord2(p12_22, 6).
coord2(p12_23, 8).
coord2(p12_24, 9).
coord2(p12_25, 1).
coord2(p12_26, 10).
coord2(p12_27, 6).
coord2(p12_3, 9).
coord2(p12_4, 0).
coord2(p12_5, 0).
coord2(p12_6, 8).
coord2(p12_7, 8).
coord2(p12_8, 1).
coord2(p12_9, 1).
coord2(p130_0, 0).
coord2(p130_1, 0).
coord2(p130_10, 4).
coord2(p130_11, 6).
coord2(p130_12, 2).
coord2(p130_13, 10).
coord2(p130_2, 10).
coord2(p130_3, 4).
coord2(p130_4, 7).
coord2(p130_5, 9).
coord2(p130_6, 7).
coord2(p130_7, 7).
coord2(p130_8, 2).
coord2(p130_9, 6).
coord2(p131_0, 6).
coord2(p131_1, 8).
coord2(p131_2, 5).
coord2(p131_3, 9).
coord2(p131_4, 1).
coord2(p131_5, 6).
coord2(p131_6, 8).
coord2(p131_7, 7).
coord2(p131_8, 3).
coord2(p132_0, 3).
coord2(p132_1, 10).
coord2(p132_2, 6).
coord2(p132_3, 4).
coord2(p132_4, 3).
coord2(p132_5, 0).
coord2(p133_0, 3).
coord2(p133_1, 7).
coord2(p133_10, 7).
coord2(p133_11, 1).
coord2(p133_12, 9).
coord2(p133_13, 3).
coord2(p133_14, 8).
coord2(p133_15, 4).
coord2(p133_16, 6).
coord2(p133_17, 8).
coord2(p133_18, 2).
coord2(p133_19, 9).
coord2(p133_2, 6).
coord2(p133_20, 9).
coord2(p133_21, 2).
coord2(p133_22, 10).
coord2(p133_23, 2).
coord2(p133_24, 1).
coord2(p133_25, 4).
coord2(p133_26, 5).
coord2(p133_27, 1).
coord2(p133_28, 3).
coord2(p133_29, 4).
coord2(p133_3, 7).
coord2(p133_30, 3).
coord2(p133_31, 8).
coord2(p133_32, 3).
coord2(p133_4, 7).
coord2(p133_5, 10).
coord2(p133_6, 1).
coord2(p133_7, 6).
coord2(p133_8, 2).
coord2(p133_9, 0).
coord2(p134_0, 5).
coord2(p134_1, 1).
coord2(p134_10, 3).
coord2(p134_11, 5).
coord2(p134_12, 6).
coord2(p134_13, 10).
coord2(p134_14, 6).
coord2(p134_15, 6).
coord2(p134_16, 9).
coord2(p134_17, 8).
coord2(p134_18, 4).
coord2(p134_19, 2).
coord2(p134_2, 9).
coord2(p134_20, 0).
coord2(p134_21, 3).
coord2(p134_22, 6).
coord2(p134_23, 5).
coord2(p134_24, 9).
coord2(p134_25, 10).
coord2(p134_3, 0).
coord2(p134_4, 5).
coord2(p134_5, 1).
coord2(p134_6, 0).
coord2(p134_7, 1).
coord2(p134_8, 4).
coord2(p134_9, 1).
coord2(p135_0, 0).
coord2(p135_1, 1).
coord2(p135_10, 7).
coord2(p135_11, 5).
coord2(p135_12, 5).
coord2(p135_13, 9).
coord2(p135_14, 5).
coord2(p135_15, 1).
coord2(p135_16, 0).
coord2(p135_17, 1).
coord2(p135_18, 2).
coord2(p135_2, 8).
coord2(p135_3, 10).
coord2(p135_4, 4).
coord2(p135_5, 6).
coord2(p135_6, 1).
coord2(p135_7, 10).
coord2(p135_8, 2).
coord2(p135_9, 6).
coord2(p136_0, 3).
coord2(p136_1, 1).
coord2(p136_10, 9).
coord2(p136_11, 9).
coord2(p136_12, 1).
coord2(p136_13, 9).
coord2(p136_14, 7).
coord2(p136_15, 4).
coord2(p136_16, 10).
coord2(p136_17, 2).
coord2(p136_18, 2).
coord2(p136_19, 10).
coord2(p136_2, 2).
coord2(p136_20, 2).
coord2(p136_3, 8).
coord2(p136_4, 8).
coord2(p136_5, 10).
coord2(p136_6, 8).
coord2(p136_7, 9).
coord2(p136_8, 3).
coord2(p136_9, 8).
coord2(p137_0, 7).
coord2(p137_1, 1).
coord2(p137_10, 8).
coord2(p137_11, 8).
coord2(p137_12, 2).
coord2(p137_13, 8).
coord2(p137_14, 6).
coord2(p137_15, 4).
coord2(p137_16, 3).
coord2(p137_17, 0).
coord2(p137_18, 5).
coord2(p137_19, 7).
coord2(p137_2, 9).
coord2(p137_20, 5).
coord2(p137_21, 7).
coord2(p137_22, 10).
coord2(p137_23, 3).
coord2(p137_24, 10).
coord2(p137_25, 10).
coord2(p137_26, 0).
coord2(p137_27, 4).
coord2(p137_28, 7).
coord2(p137_29, 9).
coord2(p137_3, 4).
coord2(p137_4, 4).
coord2(p137_5, 4).
coord2(p137_6, 5).
coord2(p137_7, 5).
coord2(p137_8, 7).
coord2(p137_9, 0).
coord2(p138_0, 4).
coord2(p138_1, 9).
coord2(p138_2, 9).
coord2(p138_3, 7).
coord2(p138_4, 2).
coord2(p138_5, 5).
coord2(p139_0, 9).
coord2(p139_1, 10).
coord2(p139_10, 10).
coord2(p139_11, 2).
coord2(p139_12, 10).
coord2(p139_13, 2).
coord2(p139_14, 9).
coord2(p139_15, 1).
coord2(p139_16, 10).
coord2(p139_17, 10).
coord2(p139_18, 5).
coord2(p139_19, 3).
coord2(p139_2, 5).
coord2(p139_20, 0).
coord2(p139_3, 1).
coord2(p139_4, 1).
coord2(p139_5, 7).
coord2(p139_6, 0).
coord2(p139_7, 6).
coord2(p139_8, 1).
coord2(p139_9, 8).
coord2(p13_0, 10).
coord2(p13_1, 9).
coord2(p13_10, 7).
coord2(p13_11, 10).
coord2(p13_12, 8).
coord2(p13_13, 6).
coord2(p13_2, 2).
coord2(p13_3, 2).
coord2(p13_4, 1).
coord2(p13_5, 8).
coord2(p13_6, 2).
coord2(p13_7, 5).
coord2(p13_8, 6).
coord2(p13_9, 5).
coord2(p140_0, 5).
coord2(p140_1, 2).
coord2(p140_10, 2).
coord2(p140_11, 6).
coord2(p140_12, 1).
coord2(p140_13, 5).
coord2(p140_14, 5).
coord2(p140_15, 2).
coord2(p140_16, 9).
coord2(p140_17, 6).
coord2(p140_18, 9).
coord2(p140_19, 10).
coord2(p140_2, 7).
coord2(p140_20, 2).
coord2(p140_21, 7).
coord2(p140_22, 0).
coord2(p140_23, 3).
coord2(p140_24, 4).
coord2(p140_25, 6).
coord2(p140_3, 10).
coord2(p140_4, 10).
coord2(p140_5, 9).
coord2(p140_6, 4).
coord2(p140_7, 9).
coord2(p140_8, 1).
coord2(p140_9, 0).
coord2(p141_0, 8).
coord2(p141_1, 5).
coord2(p141_2, 0).
coord2(p141_3, 3).
coord2(p141_4, 7).
coord2(p141_5, 8).
coord2(p141_6, 3).
coord2(p142_0, 1).
coord2(p142_1, 9).
coord2(p142_10, 3).
coord2(p142_11, 8).
coord2(p142_12, 7).
coord2(p142_13, 10).
coord2(p142_14, 2).
coord2(p142_2, 9).
coord2(p142_3, 8).
coord2(p142_4, 8).
coord2(p142_5, 0).
coord2(p142_6, 9).
coord2(p142_7, 7).
coord2(p142_8, 10).
coord2(p142_9, 3).
coord2(p143_0, 4).
coord2(p143_1, 6).
coord2(p143_10, 2).
coord2(p143_2, 7).
coord2(p143_3, 7).
coord2(p143_4, 9).
coord2(p143_5, 8).
coord2(p143_6, 0).
coord2(p143_7, 4).
coord2(p143_8, 2).
coord2(p143_9, 6).
coord2(p144_0, 8).
coord2(p144_1, 3).
coord2(p144_10, 4).
coord2(p144_11, 4).
coord2(p144_12, 9).
coord2(p144_13, 3).
coord2(p144_14, 2).
coord2(p144_15, 2).
coord2(p144_16, 7).
coord2(p144_17, 9).
coord2(p144_18, 6).
coord2(p144_19, 10).
coord2(p144_2, 0).
coord2(p144_20, 8).
coord2(p144_3, 4).
coord2(p144_4, 7).
coord2(p144_5, 0).
coord2(p144_6, 9).
coord2(p144_7, 3).
coord2(p144_8, 9).
coord2(p144_9, 6).
coord2(p145_0, 10).
coord2(p145_1, 7).
coord2(p145_10, 1).
coord2(p145_11, 2).
coord2(p145_12, 2).
coord2(p145_13, 9).
coord2(p145_14, 5).
coord2(p145_15, 0).
coord2(p145_16, 0).
coord2(p145_17, 8).
coord2(p145_18, 7).
coord2(p145_2, 5).
coord2(p145_3, 7).
coord2(p145_4, 0).
coord2(p145_5, 9).
coord2(p145_6, 2).
coord2(p145_7, 7).
coord2(p145_8, 6).
coord2(p145_9, 7).
coord2(p146_0, 5).
coord2(p146_1, 9).
coord2(p146_10, 6).
coord2(p146_11, 0).
coord2(p146_12, 1).
coord2(p146_13, 2).
coord2(p146_14, 6).
coord2(p146_15, 2).
coord2(p146_16, 9).
coord2(p146_17, 10).
coord2(p146_18, 5).
coord2(p146_19, 7).
coord2(p146_2, 8).
coord2(p146_20, 10).
coord2(p146_21, 7).
coord2(p146_22, 2).
coord2(p146_23, 5).
coord2(p146_24, 4).
coord2(p146_25, 4).
coord2(p146_26, 1).
coord2(p146_3, 9).
coord2(p146_4, 9).
coord2(p146_5, 9).
coord2(p146_6, 7).
coord2(p146_7, 1).
coord2(p146_8, 9).
coord2(p146_9, 7).
coord2(p147_0, 0).
coord2(p147_1, 6).
coord2(p147_10, 9).
coord2(p147_11, 0).
coord2(p147_12, 9).
coord2(p147_13, 5).
coord2(p147_14, 9).
coord2(p147_15, 8).
coord2(p147_16, 2).
coord2(p147_17, 6).
coord2(p147_2, 4).
coord2(p147_3, 5).
coord2(p147_4, 1).
coord2(p147_5, 9).
coord2(p147_6, 10).
coord2(p147_7, 5).
coord2(p147_8, 8).
coord2(p147_9, 6).
coord2(p148_0, 6).
coord2(p148_1, 6).
coord2(p148_10, 6).
coord2(p148_11, 7).
coord2(p148_12, 7).
coord2(p148_13, 4).
coord2(p148_14, 5).
coord2(p148_15, 7).
coord2(p148_16, 9).
coord2(p148_17, 2).
coord2(p148_2, 10).
coord2(p148_3, 9).
coord2(p148_4, 9).
coord2(p148_5, 7).
coord2(p148_6, 10).
coord2(p148_7, 8).
coord2(p148_8, 6).
coord2(p148_9, 9).
coord2(p149_0, 4).
coord2(p149_1, 3).
coord2(p149_2, 3).
coord2(p149_3, 6).
coord2(p149_4, 8).
coord2(p149_5, 9).
coord2(p149_6, 5).
coord2(p149_7, 5).
coord2(p149_8, 10).
coord2(p149_9, 7).
coord2(p14_0, 3).
coord2(p14_1, 1).
coord2(p14_10, 6).
coord2(p14_11, 1).
coord2(p14_12, 1).
coord2(p14_13, 8).
coord2(p14_14, 2).
coord2(p14_15, 6).
coord2(p14_16, 1).
coord2(p14_17, 9).
coord2(p14_2, 2).
coord2(p14_3, 7).
coord2(p14_4, 5).
coord2(p14_5, 8).
coord2(p14_6, 7).
coord2(p14_7, 3).
coord2(p14_8, 4).
coord2(p14_9, 1).
coord2(p150_0, 5).
coord2(p150_1, 4).
coord2(p150_10, 0).
coord2(p150_11, 1).
coord2(p150_12, 1).
coord2(p150_13, 3).
coord2(p150_14, 0).
coord2(p150_15, 8).
coord2(p150_16, 1).
coord2(p150_17, 7).
coord2(p150_18, 8).
coord2(p150_19, 3).
coord2(p150_2, 7).
coord2(p150_20, 7).
coord2(p150_3, 6).
coord2(p150_4, 0).
coord2(p150_5, 1).
coord2(p150_6, 5).
coord2(p150_7, 6).
coord2(p150_8, 5).
coord2(p150_9, 9).
coord2(p151_0, 6).
coord2(p151_1, 2).
coord2(p151_10, 10).
coord2(p151_11, 5).
coord2(p151_12, 2).
coord2(p151_13, 5).
coord2(p151_14, 8).
coord2(p151_15, 7).
coord2(p151_16, 8).
coord2(p151_17, 2).
coord2(p151_18, 8).
coord2(p151_19, 8).
coord2(p151_2, 6).
coord2(p151_20, 8).
coord2(p151_21, 7).
coord2(p151_22, 8).
coord2(p151_23, 8).
coord2(p151_24, 10).
coord2(p151_25, 3).
coord2(p151_26, 3).
coord2(p151_27, 0).
coord2(p151_28, 4).
coord2(p151_29, 7).
coord2(p151_3, 8).
coord2(p151_4, 6).
coord2(p151_5, 10).
coord2(p151_6, 8).
coord2(p151_7, 2).
coord2(p151_8, 7).
coord2(p151_9, 7).
coord2(p152_0, 2).
coord2(p152_1, 3).
coord2(p152_10, 1).
coord2(p152_11, 2).
coord2(p152_12, 8).
coord2(p152_13, 9).
coord2(p152_14, 7).
coord2(p152_15, 3).
coord2(p152_16, 3).
coord2(p152_17, 0).
coord2(p152_18, 0).
coord2(p152_19, 7).
coord2(p152_2, 10).
coord2(p152_3, 8).
coord2(p152_4, 9).
coord2(p152_5, 0).
coord2(p152_6, 2).
coord2(p152_7, 2).
coord2(p152_8, 9).
coord2(p152_9, 7).
coord2(p153_0, 4).
coord2(p153_1, 4).
coord2(p153_2, 7).
coord2(p153_3, 9).
coord2(p153_4, 3).
coord2(p153_5, 5).
coord2(p153_6, 1).
coord2(p154_0, 3).
coord2(p154_1, 0).
coord2(p154_10, 2).
coord2(p154_11, 10).
coord2(p154_12, 7).
coord2(p154_2, 1).
coord2(p154_3, 10).
coord2(p154_4, 10).
coord2(p154_5, 10).
coord2(p154_6, 4).
coord2(p154_7, 2).
coord2(p154_8, 1).
coord2(p154_9, 1).
coord2(p155_0, 4).
coord2(p155_1, 4).
coord2(p155_2, 4).
coord2(p155_3, 5).
coord2(p155_4, 3).
coord2(p155_5, 8).
coord2(p156_0, 4).
coord2(p156_1, 10).
coord2(p156_2, 6).
coord2(p156_3, 6).
coord2(p156_4, 4).
coord2(p156_5, 9).
coord2(p157_0, 9).
coord2(p157_1, 3).
coord2(p157_2, 7).
coord2(p157_3, 1).
coord2(p157_4, 0).
coord2(p157_5, 7).
coord2(p157_6, 3).
coord2(p157_7, 3).
coord2(p157_8, 2).
coord2(p158_0, 6).
coord2(p158_1, 6).
coord2(p158_10, 1).
coord2(p158_11, 4).
coord2(p158_12, 3).
coord2(p158_13, 6).
coord2(p158_14, 3).
coord2(p158_15, 8).
coord2(p158_16, 7).
coord2(p158_2, 10).
coord2(p158_3, 7).
coord2(p158_4, 0).
coord2(p158_5, 2).
coord2(p158_6, 3).
coord2(p158_7, 8).
coord2(p158_8, 6).
coord2(p158_9, 9).
coord2(p159_0, 3).
coord2(p159_1, 5).
coord2(p159_10, 8).
coord2(p159_11, 3).
coord2(p159_2, 10).
coord2(p159_3, 1).
coord2(p159_4, 7).
coord2(p159_5, 3).
coord2(p159_6, 4).
coord2(p159_7, 7).
coord2(p159_8, 8).
coord2(p159_9, 4).
coord2(p15_0, 8).
coord2(p15_1, 3).
coord2(p15_10, 2).
coord2(p15_11, 2).
coord2(p15_12, 0).
coord2(p15_2, 7).
coord2(p15_3, 6).
coord2(p15_4, 0).
coord2(p15_5, 1).
coord2(p15_6, 3).
coord2(p15_7, 1).
coord2(p15_8, 2).
coord2(p15_9, 8).
coord2(p160_0, 7).
coord2(p160_1, 9).
coord2(p160_10, 9).
coord2(p160_11, 5).
coord2(p160_12, 1).
coord2(p160_13, 0).
coord2(p160_14, 2).
coord2(p160_15, 3).
coord2(p160_16, 4).
coord2(p160_17, 8).
coord2(p160_18, 9).
coord2(p160_19, 6).
coord2(p160_2, 5).
coord2(p160_20, 5).
coord2(p160_21, 0).
coord2(p160_22, 6).
coord2(p160_23, 8).
coord2(p160_24, 0).
coord2(p160_25, 5).
coord2(p160_26, 7).
coord2(p160_27, 3).
coord2(p160_28, 2).
coord2(p160_29, 0).
coord2(p160_3, 4).
coord2(p160_30, 0).
coord2(p160_31, 1).
coord2(p160_32, 10).
coord2(p160_33, 10).
coord2(p160_34, 0).
coord2(p160_4, 1).
coord2(p160_5, 2).
coord2(p160_6, 6).
coord2(p160_7, 1).
coord2(p160_8, 5).
coord2(p160_9, 7).
coord2(p161_0, 3).
coord2(p161_1, 1).
coord2(p161_10, 6).
coord2(p161_11, 6).
coord2(p161_12, 7).
coord2(p161_13, 6).
coord2(p161_14, 5).
coord2(p161_15, 2).
coord2(p161_16, 5).
coord2(p161_17, 7).
coord2(p161_18, 8).
coord2(p161_2, 8).
coord2(p161_3, 8).
coord2(p161_4, 9).
coord2(p161_5, 1).
coord2(p161_6, 9).
coord2(p161_7, 1).
coord2(p161_8, 0).
coord2(p161_9, 0).
coord2(p162_0, 9).
coord2(p162_1, 4).
coord2(p162_10, 0).
coord2(p162_11, 8).
coord2(p162_12, 9).
coord2(p162_13, 2).
coord2(p162_14, 2).
coord2(p162_15, 2).
coord2(p162_16, 4).
coord2(p162_17, 5).
coord2(p162_18, 2).
coord2(p162_19, 1).
coord2(p162_2, 6).
coord2(p162_20, 0).
coord2(p162_21, 3).
coord2(p162_22, 5).
coord2(p162_23, 10).
coord2(p162_24, 6).
coord2(p162_25, 6).
coord2(p162_26, 3).
coord2(p162_27, 4).
coord2(p162_28, 9).
coord2(p162_29, 4).
coord2(p162_3, 3).
coord2(p162_30, 1).
coord2(p162_31, 3).
coord2(p162_32, 9).
coord2(p162_33, 3).
coord2(p162_4, 5).
coord2(p162_5, 10).
coord2(p162_6, 6).
coord2(p162_7, 5).
coord2(p162_8, 2).
coord2(p162_9, 3).
coord2(p163_0, 5).
coord2(p163_1, 8).
coord2(p163_10, 2).
coord2(p163_11, 10).
coord2(p163_12, 7).
coord2(p163_13, 3).
coord2(p163_14, 10).
coord2(p163_15, 6).
coord2(p163_16, 2).
coord2(p163_17, 10).
coord2(p163_18, 7).
coord2(p163_19, 1).
coord2(p163_2, 5).
coord2(p163_20, 9).
coord2(p163_3, 0).
coord2(p163_4, 3).
coord2(p163_5, 10).
coord2(p163_6, 5).
coord2(p163_7, 5).
coord2(p163_8, 1).
coord2(p163_9, 9).
coord2(p164_0, 1).
coord2(p164_1, 5).
coord2(p164_10, 1).
coord2(p164_11, 10).
coord2(p164_12, 0).
coord2(p164_13, 3).
coord2(p164_14, 6).
coord2(p164_15, 4).
coord2(p164_16, 10).
coord2(p164_17, 10).
coord2(p164_18, 7).
coord2(p164_19, 1).
coord2(p164_2, 7).
coord2(p164_20, 6).
coord2(p164_21, 7).
coord2(p164_22, 5).
coord2(p164_3, 8).
coord2(p164_4, 5).
coord2(p164_5, 9).
coord2(p164_6, 7).
coord2(p164_7, 0).
coord2(p164_8, 6).
coord2(p164_9, 2).
coord2(p165_0, 8).
coord2(p165_1, 5).
coord2(p165_10, 7).
coord2(p165_11, 10).
coord2(p165_2, 0).
coord2(p165_3, 1).
coord2(p165_4, 8).
coord2(p165_5, 3).
coord2(p165_6, 2).
coord2(p165_7, 3).
coord2(p165_8, 1).
coord2(p165_9, 6).
coord2(p166_0, 3).
coord2(p166_1, 2).
coord2(p166_10, 5).
coord2(p166_11, 9).
coord2(p166_12, 7).
coord2(p166_13, 10).
coord2(p166_14, 1).
coord2(p166_15, 5).
coord2(p166_16, 10).
coord2(p166_17, 9).
coord2(p166_18, 4).
coord2(p166_19, 7).
coord2(p166_2, 0).
coord2(p166_20, 7).
coord2(p166_21, 1).
coord2(p166_22, 6).
coord2(p166_23, 10).
coord2(p166_24, 7).
coord2(p166_25, 3).
coord2(p166_26, 4).
coord2(p166_27, 2).
coord2(p166_28, 4).
coord2(p166_29, 5).
coord2(p166_3, 0).
coord2(p166_30, 2).
coord2(p166_31, 7).
coord2(p166_32, 7).
coord2(p166_33, 5).
coord2(p166_34, 3).
coord2(p166_4, 1).
coord2(p166_5, 0).
coord2(p166_6, 9).
coord2(p166_7, 5).
coord2(p166_8, 10).
coord2(p166_9, 2).
coord2(p167_0, 4).
coord2(p167_1, 9).
coord2(p167_10, 9).
coord2(p167_11, 0).
coord2(p167_12, 3).
coord2(p167_13, 8).
coord2(p167_14, 6).
coord2(p167_15, 9).
coord2(p167_16, 7).
coord2(p167_17, 7).
coord2(p167_18, 9).
coord2(p167_19, 0).
coord2(p167_2, 8).
coord2(p167_20, 10).
coord2(p167_21, 10).
coord2(p167_22, 8).
coord2(p167_3, 6).
coord2(p167_4, 8).
coord2(p167_5, 0).
coord2(p167_6, 4).
coord2(p167_7, 6).
coord2(p167_8, 7).
coord2(p167_9, 8).
coord2(p168_0, 9).
coord2(p168_1, 0).
coord2(p168_10, 6).
coord2(p168_11, 10).
coord2(p168_12, 10).
coord2(p168_2, 1).
coord2(p168_3, 9).
coord2(p168_4, 7).
coord2(p168_5, 9).
coord2(p168_6, 9).
coord2(p168_7, 3).
coord2(p168_8, 9).
coord2(p168_9, 9).
coord2(p169_0, 6).
coord2(p169_1, 3).
coord2(p169_10, 3).
coord2(p169_11, 3).
coord2(p169_12, 1).
coord2(p169_13, 6).
coord2(p169_14, 10).
coord2(p169_15, 3).
coord2(p169_16, 5).
coord2(p169_2, 0).
coord2(p169_3, 8).
coord2(p169_4, 3).
coord2(p169_5, 6).
coord2(p169_6, 7).
coord2(p169_7, 5).
coord2(p169_8, 6).
coord2(p169_9, 0).
coord2(p16_0, 2).
coord2(p16_1, 4).
coord2(p16_10, 8).
coord2(p16_11, 0).
coord2(p16_2, 9).
coord2(p16_3, 6).
coord2(p16_4, 10).
coord2(p16_5, 7).
coord2(p16_6, 9).
coord2(p16_7, 9).
coord2(p16_8, 2).
coord2(p16_9, 8).
coord2(p170_0, 0).
coord2(p170_1, 0).
coord2(p170_10, 7).
coord2(p170_11, 2).
coord2(p170_12, 10).
coord2(p170_13, 10).
coord2(p170_14, 1).
coord2(p170_15, 1).
coord2(p170_16, 1).
coord2(p170_17, 6).
coord2(p170_2, 0).
coord2(p170_3, 8).
coord2(p170_4, 10).
coord2(p170_5, 7).
coord2(p170_6, 2).
coord2(p170_7, 2).
coord2(p170_8, 3).
coord2(p170_9, 3).
coord2(p171_0, 7).
coord2(p171_1, 8).
coord2(p171_10, 2).
coord2(p171_11, 6).
coord2(p171_12, 9).
coord2(p171_13, 4).
coord2(p171_14, 5).
coord2(p171_15, 9).
coord2(p171_16, 1).
coord2(p171_17, 8).
coord2(p171_18, 4).
coord2(p171_19, 5).
coord2(p171_2, 10).
coord2(p171_20, 6).
coord2(p171_21, 2).
coord2(p171_22, 2).
coord2(p171_23, 3).
coord2(p171_24, 3).
coord2(p171_25, 8).
coord2(p171_26, 7).
coord2(p171_27, 9).
coord2(p171_28, 4).
coord2(p171_29, 9).
coord2(p171_3, 5).
coord2(p171_30, 9).
coord2(p171_31, 5).
coord2(p171_32, 5).
coord2(p171_33, 9).
coord2(p171_34, 8).
coord2(p171_4, 8).
coord2(p171_5, 7).
coord2(p171_6, 8).
coord2(p171_7, 7).
coord2(p171_8, 2).
coord2(p171_9, 4).
coord2(p172_0, 2).
coord2(p172_1, 0).
coord2(p172_10, 6).
coord2(p172_11, 0).
coord2(p172_12, 7).
coord2(p172_13, 10).
coord2(p172_14, 7).
coord2(p172_15, 5).
coord2(p172_16, 1).
coord2(p172_17, 10).
coord2(p172_18, 6).
coord2(p172_19, 1).
coord2(p172_2, 1).
coord2(p172_20, 2).
coord2(p172_21, 0).
coord2(p172_22, 8).
coord2(p172_23, 10).
coord2(p172_24, 4).
coord2(p172_25, 0).
coord2(p172_26, 2).
coord2(p172_27, 8).
coord2(p172_28, 6).
coord2(p172_29, 0).
coord2(p172_3, 3).
coord2(p172_30, 3).
coord2(p172_31, 10).
coord2(p172_32, 2).
coord2(p172_4, 2).
coord2(p172_5, 8).
coord2(p172_6, 4).
coord2(p172_7, 8).
coord2(p172_8, 8).
coord2(p172_9, 1).
coord2(p173_0, 1).
coord2(p173_1, 9).
coord2(p173_10, 2).
coord2(p173_11, 7).
coord2(p173_12, 1).
coord2(p173_13, 3).
coord2(p173_14, 8).
coord2(p173_15, 8).
coord2(p173_16, 2).
coord2(p173_17, 8).
coord2(p173_18, 4).
coord2(p173_19, 9).
coord2(p173_2, 4).
coord2(p173_20, 9).
coord2(p173_21, 4).
coord2(p173_22, 4).
coord2(p173_23, 4).
coord2(p173_24, 9).
coord2(p173_25, 10).
coord2(p173_3, 4).
coord2(p173_4, 0).
coord2(p173_5, 7).
coord2(p173_6, 9).
coord2(p173_7, 8).
coord2(p173_8, 4).
coord2(p173_9, 5).
coord2(p174_0, 7).
coord2(p174_1, 10).
coord2(p174_10, 4).
coord2(p174_11, 9).
coord2(p174_12, 3).
coord2(p174_13, 1).
coord2(p174_14, 4).
coord2(p174_15, 9).
coord2(p174_2, 0).
coord2(p174_3, 0).
coord2(p174_4, 7).
coord2(p174_5, 5).
coord2(p174_6, 3).
coord2(p174_7, 7).
coord2(p174_8, 6).
coord2(p174_9, 6).
coord2(p175_0, 9).
coord2(p175_1, 7).
coord2(p175_10, 3).
coord2(p175_2, 7).
coord2(p175_3, 9).
coord2(p175_4, 3).
coord2(p175_5, 5).
coord2(p175_6, 8).
coord2(p175_7, 0).
coord2(p175_8, 7).
coord2(p175_9, 2).
coord2(p176_0, 5).
coord2(p176_1, 8).
coord2(p176_10, 1).
coord2(p176_11, 8).
coord2(p176_12, 6).
coord2(p176_13, 1).
coord2(p176_14, 3).
coord2(p176_15, 4).
coord2(p176_16, 5).
coord2(p176_17, 6).
coord2(p176_18, 0).
coord2(p176_19, 7).
coord2(p176_2, 8).
coord2(p176_20, 4).
coord2(p176_21, 10).
coord2(p176_22, 7).
coord2(p176_23, 10).
coord2(p176_3, 7).
coord2(p176_4, 8).
coord2(p176_5, 9).
coord2(p176_6, 3).
coord2(p176_7, 6).
coord2(p176_8, 8).
coord2(p176_9, 1).
coord2(p177_0, 8).
coord2(p177_1, 10).
coord2(p177_10, 2).
coord2(p177_11, 3).
coord2(p177_12, 6).
coord2(p177_13, 7).
coord2(p177_14, 3).
coord2(p177_15, 10).
coord2(p177_16, 3).
coord2(p177_17, 3).
coord2(p177_18, 7).
coord2(p177_19, 4).
coord2(p177_2, 7).
coord2(p177_20, 5).
coord2(p177_21, 5).
coord2(p177_22, 4).
coord2(p177_3, 9).
coord2(p177_4, 3).
coord2(p177_5, 1).
coord2(p177_6, 2).
coord2(p177_7, 9).
coord2(p177_8, 9).
coord2(p177_9, 0).
coord2(p178_0, 6).
coord2(p178_1, 0).
coord2(p178_10, 6).
coord2(p178_11, 3).
coord2(p178_12, 4).
coord2(p178_13, 9).
coord2(p178_14, 5).
coord2(p178_15, 0).
coord2(p178_16, 8).
coord2(p178_17, 9).
coord2(p178_18, 0).
coord2(p178_19, 2).
coord2(p178_2, 4).
coord2(p178_20, 2).
coord2(p178_21, 4).
coord2(p178_22, 10).
coord2(p178_23, 3).
coord2(p178_24, 0).
coord2(p178_25, 6).
coord2(p178_3, 6).
coord2(p178_4, 2).
coord2(p178_5, 3).
coord2(p178_6, 3).
coord2(p178_7, 2).
coord2(p178_8, 8).
coord2(p178_9, 10).
coord2(p179_0, 4).
coord2(p179_1, 8).
coord2(p179_10, 8).
coord2(p179_11, 5).
coord2(p179_12, 9).
coord2(p179_13, 5).
coord2(p179_14, 2).
coord2(p179_15, 7).
coord2(p179_16, 2).
coord2(p179_17, 5).
coord2(p179_18, 9).
coord2(p179_19, 7).
coord2(p179_2, 5).
coord2(p179_20, 10).
coord2(p179_21, 9).
coord2(p179_3, 7).
coord2(p179_4, 8).
coord2(p179_5, 4).
coord2(p179_6, 1).
coord2(p179_7, 9).
coord2(p179_8, 9).
coord2(p179_9, 7).
coord2(p17_0, 0).
coord2(p17_1, 1).
coord2(p17_10, 6).
coord2(p17_11, 3).
coord2(p17_12, 9).
coord2(p17_13, 10).
coord2(p17_14, 4).
coord2(p17_15, 10).
coord2(p17_16, 8).
coord2(p17_17, 7).
coord2(p17_18, 5).
coord2(p17_19, 6).
coord2(p17_2, 10).
coord2(p17_20, 5).
coord2(p17_21, 10).
coord2(p17_22, 5).
coord2(p17_23, 4).
coord2(p17_24, 8).
coord2(p17_3, 9).
coord2(p17_4, 2).
coord2(p17_5, 0).
coord2(p17_6, 4).
coord2(p17_7, 10).
coord2(p17_8, 6).
coord2(p17_9, 9).
coord2(p180_0, 0).
coord2(p180_1, 2).
coord2(p180_10, 3).
coord2(p180_11, 4).
coord2(p180_12, 4).
coord2(p180_13, 10).
coord2(p180_14, 0).
coord2(p180_15, 0).
coord2(p180_16, 2).
coord2(p180_17, 8).
coord2(p180_18, 6).
coord2(p180_2, 1).
coord2(p180_3, 8).
coord2(p180_4, 8).
coord2(p180_5, 5).
coord2(p180_6, 8).
coord2(p180_7, 1).
coord2(p180_8, 0).
coord2(p180_9, 0).
coord2(p181_0, 9).
coord2(p181_1, 9).
coord2(p181_2, 0).
coord2(p181_3, 9).
coord2(p181_4, 10).
coord2(p181_5, 3).
coord2(p182_0, 3).
coord2(p182_1, 6).
coord2(p182_2, 0).
coord2(p182_3, 10).
coord2(p182_4, 5).
coord2(p182_5, 7).
coord2(p182_6, 5).
coord2(p182_7, 7).
coord2(p183_0, 7).
coord2(p183_1, 5).
coord2(p183_10, 6).
coord2(p183_11, 9).
coord2(p183_12, 10).
coord2(p183_13, 2).
coord2(p183_14, 0).
coord2(p183_15, 8).
coord2(p183_16, 0).
coord2(p183_17, 5).
coord2(p183_2, 3).
coord2(p183_3, 1).
coord2(p183_4, 3).
coord2(p183_5, 0).
coord2(p183_6, 8).
coord2(p183_7, 2).
coord2(p183_8, 8).
coord2(p183_9, 6).
coord2(p184_0, 1).
coord2(p184_1, 6).
coord2(p184_10, 2).
coord2(p184_11, 6).
coord2(p184_12, 10).
coord2(p184_13, 8).
coord2(p184_14, 4).
coord2(p184_15, 4).
coord2(p184_16, 7).
coord2(p184_17, 3).
coord2(p184_18, 0).
coord2(p184_19, 0).
coord2(p184_2, 9).
coord2(p184_20, 8).
coord2(p184_21, 4).
coord2(p184_22, 3).
coord2(p184_3, 3).
coord2(p184_4, 10).
coord2(p184_5, 5).
coord2(p184_6, 5).
coord2(p184_7, 1).
coord2(p184_8, 9).
coord2(p184_9, 9).
coord2(p185_0, 7).
coord2(p185_1, 9).
coord2(p185_10, 0).
coord2(p185_11, 8).
coord2(p185_12, 9).
coord2(p185_13, 8).
coord2(p185_2, 5).
coord2(p185_3, 8).
coord2(p185_4, 2).
coord2(p185_5, 5).
coord2(p185_6, 8).
coord2(p185_7, 1).
coord2(p185_8, 10).
coord2(p185_9, 4).
coord2(p186_0, 1).
coord2(p186_1, 3).
coord2(p186_10, 8).
coord2(p186_11, 9).
coord2(p186_12, 10).
coord2(p186_13, 6).
coord2(p186_14, 7).
coord2(p186_15, 10).
coord2(p186_16, 5).
coord2(p186_17, 3).
coord2(p186_18, 4).
coord2(p186_19, 6).
coord2(p186_2, 5).
coord2(p186_20, 7).
coord2(p186_21, 1).
coord2(p186_22, 1).
coord2(p186_23, 1).
coord2(p186_24, 5).
coord2(p186_25, 5).
coord2(p186_26, 7).
coord2(p186_27, 8).
coord2(p186_28, 9).
coord2(p186_3, 7).
coord2(p186_4, 2).
coord2(p186_5, 9).
coord2(p186_6, 4).
coord2(p186_7, 3).
coord2(p186_8, 8).
coord2(p186_9, 9).
coord2(p187_0, 9).
coord2(p187_1, 2).
coord2(p187_10, 7).
coord2(p187_11, 1).
coord2(p187_12, 9).
coord2(p187_13, 1).
coord2(p187_14, 1).
coord2(p187_2, 5).
coord2(p187_3, 1).
coord2(p187_4, 9).
coord2(p187_5, 9).
coord2(p187_6, 0).
coord2(p187_7, 6).
coord2(p187_8, 4).
coord2(p187_9, 10).
coord2(p188_0, 7).
coord2(p188_1, 7).
coord2(p188_10, 8).
coord2(p188_2, 2).
coord2(p188_3, 5).
coord2(p188_4, 5).
coord2(p188_5, 4).
coord2(p188_6, 5).
coord2(p188_7, 8).
coord2(p188_8, 0).
coord2(p188_9, 0).
coord2(p189_0, 0).
coord2(p189_1, 10).
coord2(p189_2, 0).
coord2(p189_3, 4).
coord2(p189_4, 0).
coord2(p189_5, 3).
coord2(p189_6, 6).
coord2(p189_7, 0).
coord2(p18_0, 9).
coord2(p18_1, 6).
coord2(p18_10, 0).
coord2(p18_2, 0).
coord2(p18_3, 2).
coord2(p18_4, 9).
coord2(p18_5, 6).
coord2(p18_6, 2).
coord2(p18_7, 9).
coord2(p18_8, 3).
coord2(p18_9, 0).
coord2(p190_0, 8).
coord2(p190_1, 4).
coord2(p190_10, 8).
coord2(p190_11, 10).
coord2(p190_12, 3).
coord2(p190_13, 7).
coord2(p190_14, 8).
coord2(p190_15, 10).
coord2(p190_16, 2).
coord2(p190_17, 7).
coord2(p190_18, 9).
coord2(p190_2, 2).
coord2(p190_3, 7).
coord2(p190_4, 6).
coord2(p190_5, 2).
coord2(p190_6, 7).
coord2(p190_7, 4).
coord2(p190_8, 6).
coord2(p190_9, 4).
coord2(p191_0, 8).
coord2(p191_1, 4).
coord2(p191_10, 10).
coord2(p191_11, 5).
coord2(p191_2, 6).
coord2(p191_3, 10).
coord2(p191_4, 9).
coord2(p191_5, 1).
coord2(p191_6, 6).
coord2(p191_7, 9).
coord2(p191_8, 9).
coord2(p191_9, 9).
coord2(p192_0, 1).
coord2(p192_1, 10).
coord2(p192_10, 7).
coord2(p192_11, 1).
coord2(p192_12, 9).
coord2(p192_13, 5).
coord2(p192_14, 8).
coord2(p192_15, 0).
coord2(p192_16, 5).
coord2(p192_17, 1).
coord2(p192_18, 4).
coord2(p192_2, 0).
coord2(p192_3, 3).
coord2(p192_4, 2).
coord2(p192_5, 10).
coord2(p192_6, 3).
coord2(p192_7, 6).
coord2(p192_8, 1).
coord2(p192_9, 10).
coord2(p193_0, 7).
coord2(p193_1, 7).
coord2(p193_10, 5).
coord2(p193_11, 3).
coord2(p193_12, 5).
coord2(p193_13, 3).
coord2(p193_14, 1).
coord2(p193_15, 0).
coord2(p193_16, 10).
coord2(p193_17, 8).
coord2(p193_18, 7).
coord2(p193_19, 4).
coord2(p193_2, 2).
coord2(p193_20, 6).
coord2(p193_21, 2).
coord2(p193_22, 2).
coord2(p193_23, 8).
coord2(p193_24, 8).
coord2(p193_25, 7).
coord2(p193_26, 7).
coord2(p193_27, 1).
coord2(p193_28, 8).
coord2(p193_29, 6).
coord2(p193_3, 5).
coord2(p193_30, 3).
coord2(p193_31, 7).
coord2(p193_32, 4).
coord2(p193_33, 10).
coord2(p193_4, 7).
coord2(p193_5, 10).
coord2(p193_6, 1).
coord2(p193_7, 6).
coord2(p193_8, 3).
coord2(p193_9, 1).
coord2(p194_0, 3).
coord2(p194_1, 10).
coord2(p194_10, 9).
coord2(p194_11, 8).
coord2(p194_12, 10).
coord2(p194_13, 3).
coord2(p194_14, 7).
coord2(p194_15, 10).
coord2(p194_16, 10).
coord2(p194_17, 6).
coord2(p194_18, 10).
coord2(p194_19, 10).
coord2(p194_2, 8).
coord2(p194_20, 8).
coord2(p194_21, 0).
coord2(p194_22, 10).
coord2(p194_23, 7).
coord2(p194_24, 1).
coord2(p194_25, 0).
coord2(p194_26, 1).
coord2(p194_27, 10).
coord2(p194_3, 0).
coord2(p194_4, 1).
coord2(p194_5, 7).
coord2(p194_6, 3).
coord2(p194_7, 8).
coord2(p194_8, 6).
coord2(p194_9, 4).
coord2(p195_0, 10).
coord2(p195_1, 6).
coord2(p195_10, 2).
coord2(p195_11, 7).
coord2(p195_12, 9).
coord2(p195_13, 2).
coord2(p195_14, 5).
coord2(p195_15, 3).
coord2(p195_16, 8).
coord2(p195_17, 10).
coord2(p195_18, 1).
coord2(p195_19, 4).
coord2(p195_2, 3).
coord2(p195_20, 2).
coord2(p195_21, 2).
coord2(p195_22, 6).
coord2(p195_23, 3).
coord2(p195_24, 6).
coord2(p195_25, 6).
coord2(p195_26, 1).
coord2(p195_27, 4).
coord2(p195_3, 10).
coord2(p195_4, 4).
coord2(p195_5, 10).
coord2(p195_6, 8).
coord2(p195_7, 8).
coord2(p195_8, 2).
coord2(p195_9, 6).
coord2(p196_0, 8).
coord2(p196_1, 7).
coord2(p196_10, 3).
coord2(p196_11, 9).
coord2(p196_12, 2).
coord2(p196_13, 2).
coord2(p196_14, 9).
coord2(p196_15, 8).
coord2(p196_16, 3).
coord2(p196_17, 1).
coord2(p196_18, 8).
coord2(p196_19, 6).
coord2(p196_2, 0).
coord2(p196_3, 8).
coord2(p196_4, 10).
coord2(p196_5, 8).
coord2(p196_6, 4).
coord2(p196_7, 7).
coord2(p196_8, 6).
coord2(p196_9, 3).
coord2(p197_0, 1).
coord2(p197_1, 6).
coord2(p197_10, 0).
coord2(p197_11, 2).
coord2(p197_2, 10).
coord2(p197_3, 1).
coord2(p197_4, 4).
coord2(p197_5, 7).
coord2(p197_6, 3).
coord2(p197_7, 8).
coord2(p197_8, 8).
coord2(p197_9, 1).
coord2(p198_0, 9).
coord2(p198_1, 4).
coord2(p198_2, 4).
coord2(p198_3, 6).
coord2(p198_4, 1).
coord2(p198_5, 1).
coord2(p198_6, 7).
coord2(p198_7, 1).
coord2(p198_8, 6).
coord2(p199_0, 6).
coord2(p199_1, 7).
coord2(p199_2, 3).
coord2(p199_3, 1).
coord2(p199_4, 6).
coord2(p199_5, 10).
coord2(p199_6, 1).
coord2(p199_7, 9).
coord2(p19_0, 8).
coord2(p19_1, 0).
coord2(p19_10, 1).
coord2(p19_11, 8).
coord2(p19_12, 10).
coord2(p19_13, 9).
coord2(p19_14, 2).
coord2(p19_2, 10).
coord2(p19_3, 1).
coord2(p19_4, 4).
coord2(p19_5, 2).
coord2(p19_6, 6).
coord2(p19_7, 9).
coord2(p19_8, 10).
coord2(p19_9, 3).
coord2(p1_0, 6).
coord2(p1_1, 0).
coord2(p1_10, 8).
coord2(p1_11, 6).
coord2(p1_12, 0).
coord2(p1_13, 4).
coord2(p1_14, 10).
coord2(p1_15, 3).
coord2(p1_16, 8).
coord2(p1_17, 6).
coord2(p1_18, 5).
coord2(p1_19, 7).
coord2(p1_2, 5).
coord2(p1_20, 6).
coord2(p1_21, 4).
coord2(p1_22, 3).
coord2(p1_23, 7).
coord2(p1_24, 4).
coord2(p1_25, 10).
coord2(p1_26, 9).
coord2(p1_27, 3).
coord2(p1_28, 3).
coord2(p1_29, 2).
coord2(p1_3, 1).
coord2(p1_30, 0).
coord2(p1_31, 9).
coord2(p1_32, 3).
coord2(p1_33, 2).
coord2(p1_4, 3).
coord2(p1_5, 0).
coord2(p1_6, 8).
coord2(p1_7, 10).
coord2(p1_8, 6).
coord2(p1_9, 2).
coord2(p20_0, 4).
coord2(p20_1, 1).
coord2(p20_10, 9).
coord2(p20_11, 9).
coord2(p20_12, 3).
coord2(p20_13, 5).
coord2(p20_14, 2).
coord2(p20_15, 10).
coord2(p20_16, 1).
coord2(p20_2, 9).
coord2(p20_3, 4).
coord2(p20_4, 8).
coord2(p20_5, 8).
coord2(p20_6, 1).
coord2(p20_7, 7).
coord2(p20_8, 8).
coord2(p20_9, 0).
coord2(p21_0, 4).
coord2(p21_1, 1).
coord2(p21_10, 1).
coord2(p21_11, 8).
coord2(p21_12, 8).
coord2(p21_13, 8).
coord2(p21_14, 7).
coord2(p21_15, 2).
coord2(p21_2, 9).
coord2(p21_3, 0).
coord2(p21_4, 9).
coord2(p21_5, 7).
coord2(p21_6, 1).
coord2(p21_7, 1).
coord2(p21_8, 0).
coord2(p21_9, 8).
coord2(p22_0, 2).
coord2(p22_1, 1).
coord2(p22_10, 1).
coord2(p22_11, 6).
coord2(p22_12, 1).
coord2(p22_2, 0).
coord2(p22_3, 7).
coord2(p22_4, 8).
coord2(p22_5, 1).
coord2(p22_6, 8).
coord2(p22_7, 3).
coord2(p22_8, 8).
coord2(p22_9, 3).
coord2(p23_0, 0).
coord2(p23_1, 3).
coord2(p23_10, 2).
coord2(p23_11, 0).
coord2(p23_12, 8).
coord2(p23_13, 5).
coord2(p23_14, 4).
coord2(p23_15, 10).
coord2(p23_2, 3).
coord2(p23_3, 10).
coord2(p23_4, 3).
coord2(p23_5, 8).
coord2(p23_6, 4).
coord2(p23_7, 5).
coord2(p23_8, 7).
coord2(p23_9, 9).
coord2(p24_0, 2).
coord2(p24_1, 3).
coord2(p24_2, 9).
coord2(p24_3, 7).
coord2(p24_4, 5).
coord2(p24_5, 10).
coord2(p24_6, 8).
coord2(p24_7, 4).
coord2(p24_8, 10).
coord2(p25_0, 3).
coord2(p25_1, 3).
coord2(p25_10, 1).
coord2(p25_11, 7).
coord2(p25_12, 10).
coord2(p25_13, 0).
coord2(p25_14, 1).
coord2(p25_15, 2).
coord2(p25_16, 3).
coord2(p25_17, 2).
coord2(p25_18, 8).
coord2(p25_19, 10).
coord2(p25_2, 0).
coord2(p25_20, 5).
coord2(p25_21, 9).
coord2(p25_22, 5).
coord2(p25_23, 10).
coord2(p25_24, 0).
coord2(p25_3, 10).
coord2(p25_4, 3).
coord2(p25_5, 7).
coord2(p25_6, 1).
coord2(p25_7, 5).
coord2(p25_8, 0).
coord2(p25_9, 5).
coord2(p26_0, 3).
coord2(p26_1, 7).
coord2(p26_2, 2).
coord2(p26_3, 10).
coord2(p26_4, 1).
coord2(p26_5, 6).
coord2(p26_6, 2).
coord2(p26_7, 3).
coord2(p26_8, 4).
coord2(p27_0, 4).
coord2(p27_1, 0).
coord2(p27_10, 1).
coord2(p27_11, 4).
coord2(p27_12, 4).
coord2(p27_13, 0).
coord2(p27_14, 7).
coord2(p27_15, 3).
coord2(p27_16, 2).
coord2(p27_17, 5).
coord2(p27_18, 4).
coord2(p27_19, 0).
coord2(p27_2, 0).
coord2(p27_20, 9).
coord2(p27_21, 7).
coord2(p27_22, 7).
coord2(p27_23, 5).
coord2(p27_24, 8).
coord2(p27_25, 4).
coord2(p27_26, 6).
coord2(p27_27, 9).
coord2(p27_28, 7).
coord2(p27_3, 5).
coord2(p27_4, 0).
coord2(p27_5, 2).
coord2(p27_6, 1).
coord2(p27_7, 4).
coord2(p27_8, 8).
coord2(p27_9, 6).
coord2(p28_0, 9).
coord2(p28_1, 4).
coord2(p28_10, 9).
coord2(p28_11, 8).
coord2(p28_12, 9).
coord2(p28_13, 3).
coord2(p28_2, 9).
coord2(p28_3, 1).
coord2(p28_4, 5).
coord2(p28_5, 10).
coord2(p28_6, 4).
coord2(p28_7, 6).
coord2(p28_8, 0).
coord2(p28_9, 4).
coord2(p29_0, 4).
coord2(p29_1, 1).
coord2(p29_10, 5).
coord2(p29_11, 6).
coord2(p29_12, 9).
coord2(p29_13, 2).
coord2(p29_14, 1).
coord2(p29_15, 10).
coord2(p29_16, 2).
coord2(p29_17, 4).
coord2(p29_18, 6).
coord2(p29_2, 7).
coord2(p29_3, 8).
coord2(p29_4, 2).
coord2(p29_5, 2).
coord2(p29_6, 2).
coord2(p29_7, 4).
coord2(p29_8, 8).
coord2(p29_9, 3).
coord2(p2_0, 6).
coord2(p2_1, 2).
coord2(p2_10, 2).
coord2(p2_11, 4).
coord2(p2_12, 4).
coord2(p2_13, 3).
coord2(p2_14, 10).
coord2(p2_15, 1).
coord2(p2_16, 2).
coord2(p2_17, 4).
coord2(p2_18, 1).
coord2(p2_19, 0).
coord2(p2_2, 10).
coord2(p2_20, 2).
coord2(p2_21, 0).
coord2(p2_22, 2).
coord2(p2_23, 8).
coord2(p2_24, 10).
coord2(p2_25, 8).
coord2(p2_26, 5).
coord2(p2_27, 1).
coord2(p2_28, 3).
coord2(p2_29, 1).
coord2(p2_3, 2).
coord2(p2_30, 7).
coord2(p2_31, 3).
coord2(p2_32, 6).
coord2(p2_33, 0).
coord2(p2_4, 2).
coord2(p2_5, 1).
coord2(p2_6, 9).
coord2(p2_7, 2).
coord2(p2_8, 9).
coord2(p2_9, 9).
coord2(p30_0, 8).
coord2(p30_1, 3).
coord2(p30_10, 10).
coord2(p30_11, 10).
coord2(p30_12, 8).
coord2(p30_13, 10).
coord2(p30_14, 0).
coord2(p30_15, 9).
coord2(p30_16, 5).
coord2(p30_17, 2).
coord2(p30_18, 3).
coord2(p30_19, 2).
coord2(p30_2, 1).
coord2(p30_20, 4).
coord2(p30_21, 8).
coord2(p30_22, 1).
coord2(p30_23, 8).
coord2(p30_24, 1).
coord2(p30_25, 1).
coord2(p30_26, 0).
coord2(p30_27, 8).
coord2(p30_28, 7).
coord2(p30_29, 3).
coord2(p30_3, 8).
coord2(p30_30, 0).
coord2(p30_31, 7).
coord2(p30_32, 9).
coord2(p30_33, 9).
coord2(p30_34, 3).
coord2(p30_4, 4).
coord2(p30_5, 7).
coord2(p30_6, 2).
coord2(p30_7, 6).
coord2(p30_8, 1).
coord2(p30_9, 4).
coord2(p31_0, 3).
coord2(p31_1, 9).
coord2(p31_10, 0).
coord2(p31_11, 4).
coord2(p31_12, 1).
coord2(p31_13, 3).
coord2(p31_14, 1).
coord2(p31_15, 3).
coord2(p31_16, 5).
coord2(p31_17, 8).
coord2(p31_2, 5).
coord2(p31_3, 6).
coord2(p31_4, 2).
coord2(p31_5, 0).
coord2(p31_6, 5).
coord2(p31_7, 2).
coord2(p31_8, 7).
coord2(p31_9, 10).
coord2(p32_0, 10).
coord2(p32_1, 5).
coord2(p32_2, 6).
coord2(p32_3, 9).
coord2(p32_4, 3).
coord2(p32_5, 9).
coord2(p33_0, 9).
coord2(p33_1, 5).
coord2(p33_10, 1).
coord2(p33_11, 2).
coord2(p33_12, 7).
coord2(p33_13, 4).
coord2(p33_14, 9).
coord2(p33_15, 0).
coord2(p33_16, 7).
coord2(p33_17, 10).
coord2(p33_18, 8).
coord2(p33_19, 2).
coord2(p33_2, 4).
coord2(p33_20, 6).
coord2(p33_21, 5).
coord2(p33_22, 4).
coord2(p33_23, 10).
coord2(p33_24, 10).
coord2(p33_25, 3).
coord2(p33_26, 7).
coord2(p33_27, 9).
coord2(p33_28, 8).
coord2(p33_29, 6).
coord2(p33_3, 0).
coord2(p33_4, 10).
coord2(p33_5, 9).
coord2(p33_6, 7).
coord2(p33_7, 7).
coord2(p33_8, 2).
coord2(p33_9, 1).
coord2(p34_0, 7).
coord2(p34_1, 5).
coord2(p34_10, 6).
coord2(p34_11, 10).
coord2(p34_12, 4).
coord2(p34_13, 10).
coord2(p34_14, 10).
coord2(p34_15, 0).
coord2(p34_16, 2).
coord2(p34_17, 10).
coord2(p34_18, 9).
coord2(p34_19, 8).
coord2(p34_2, 0).
coord2(p34_20, 6).
coord2(p34_21, 6).
coord2(p34_22, 7).
coord2(p34_3, 9).
coord2(p34_4, 10).
coord2(p34_5, 1).
coord2(p34_6, 3).
coord2(p34_7, 2).
coord2(p34_8, 7).
coord2(p34_9, 5).
coord2(p35_0, 6).
coord2(p35_1, 3).
coord2(p35_10, 0).
coord2(p35_11, 4).
coord2(p35_12, 10).
coord2(p35_13, 3).
coord2(p35_14, 5).
coord2(p35_15, 7).
coord2(p35_16, 8).
coord2(p35_17, 5).
coord2(p35_18, 5).
coord2(p35_19, 10).
coord2(p35_2, 10).
coord2(p35_20, 7).
coord2(p35_21, 0).
coord2(p35_22, 4).
coord2(p35_23, 6).
coord2(p35_3, 4).
coord2(p35_4, 1).
coord2(p35_5, 8).
coord2(p35_6, 1).
coord2(p35_7, 0).
coord2(p35_8, 6).
coord2(p35_9, 7).
coord2(p36_0, 9).
coord2(p36_1, 3).
coord2(p36_10, 3).
coord2(p36_11, 4).
coord2(p36_12, 2).
coord2(p36_13, 6).
coord2(p36_14, 0).
coord2(p36_15, 6).
coord2(p36_16, 6).
coord2(p36_2, 5).
coord2(p36_3, 5).
coord2(p36_4, 0).
coord2(p36_5, 9).
coord2(p36_6, 3).
coord2(p36_7, 7).
coord2(p36_8, 8).
coord2(p36_9, 0).
coord2(p37_0, 8).
coord2(p37_1, 6).
coord2(p37_10, 4).
coord2(p37_11, 10).
coord2(p37_12, 2).
coord2(p37_13, 10).
coord2(p37_14, 10).
coord2(p37_15, 0).
coord2(p37_16, 1).
coord2(p37_17, 0).
coord2(p37_18, 6).
coord2(p37_19, 10).
coord2(p37_2, 10).
coord2(p37_20, 3).
coord2(p37_21, 6).
coord2(p37_22, 0).
coord2(p37_23, 4).
coord2(p37_24, 2).
coord2(p37_25, 8).
coord2(p37_26, 9).
coord2(p37_27, 10).
coord2(p37_28, 3).
coord2(p37_29, 2).
coord2(p37_3, 8).
coord2(p37_30, 0).
coord2(p37_31, 1).
coord2(p37_4, 4).
coord2(p37_5, 2).
coord2(p37_6, 10).
coord2(p37_7, 1).
coord2(p37_8, 6).
coord2(p37_9, 0).
coord2(p38_0, 4).
coord2(p38_1, 7).
coord2(p38_2, 2).
coord2(p38_3, 2).
coord2(p38_4, 4).
coord2(p38_5, 0).
coord2(p39_0, 3).
coord2(p39_1, 8).
coord2(p39_2, 10).
coord2(p39_3, 2).
coord2(p39_4, 10).
coord2(p39_5, 1).
coord2(p39_6, 2).
coord2(p3_0, 1).
coord2(p3_1, 10).
coord2(p3_10, 0).
coord2(p3_11, 2).
coord2(p3_12, 0).
coord2(p3_13, 3).
coord2(p3_14, 6).
coord2(p3_15, 0).
coord2(p3_16, 1).
coord2(p3_17, 6).
coord2(p3_2, 8).
coord2(p3_3, 0).
coord2(p3_4, 2).
coord2(p3_5, 8).
coord2(p3_6, 5).
coord2(p3_7, 8).
coord2(p3_8, 5).
coord2(p3_9, 8).
coord2(p40_0, 1).
coord2(p40_1, 9).
coord2(p40_10, 3).
coord2(p40_11, 0).
coord2(p40_12, 0).
coord2(p40_13, 1).
coord2(p40_14, 5).
coord2(p40_15, 2).
coord2(p40_16, 7).
coord2(p40_17, 4).
coord2(p40_18, 0).
coord2(p40_19, 5).
coord2(p40_2, 4).
coord2(p40_20, 3).
coord2(p40_21, 2).
coord2(p40_22, 2).
coord2(p40_3, 7).
coord2(p40_4, 10).
coord2(p40_5, 3).
coord2(p40_6, 9).
coord2(p40_7, 3).
coord2(p40_8, 2).
coord2(p40_9, 4).
coord2(p41_0, 7).
coord2(p41_1, 4).
coord2(p41_10, 10).
coord2(p41_11, 0).
coord2(p41_12, 10).
coord2(p41_13, 0).
coord2(p41_14, 7).
coord2(p41_15, 6).
coord2(p41_16, 2).
coord2(p41_17, 1).
coord2(p41_18, 5).
coord2(p41_19, 1).
coord2(p41_2, 0).
coord2(p41_20, 4).
coord2(p41_21, 0).
coord2(p41_22, 9).
coord2(p41_23, 6).
coord2(p41_24, 0).
coord2(p41_25, 10).
coord2(p41_26, 3).
coord2(p41_27, 0).
coord2(p41_28, 8).
coord2(p41_29, 4).
coord2(p41_3, 4).
coord2(p41_30, 0).
coord2(p41_31, 9).
coord2(p41_32, 5).
coord2(p41_33, 0).
coord2(p41_34, 5).
coord2(p41_4, 0).
coord2(p41_5, 7).
coord2(p41_6, 3).
coord2(p41_7, 6).
coord2(p41_8, 9).
coord2(p41_9, 3).
coord2(p42_0, 8).
coord2(p42_1, 3).
coord2(p42_10, 6).
coord2(p42_11, 0).
coord2(p42_12, 8).
coord2(p42_13, 2).
coord2(p42_14, 0).
coord2(p42_15, 5).
coord2(p42_16, 1).
coord2(p42_17, 2).
coord2(p42_2, 8).
coord2(p42_3, 5).
coord2(p42_4, 4).
coord2(p42_5, 5).
coord2(p42_6, 9).
coord2(p42_7, 7).
coord2(p42_8, 10).
coord2(p42_9, 8).
coord2(p43_0, 2).
coord2(p43_1, 4).
coord2(p43_10, 0).
coord2(p43_2, 2).
coord2(p43_3, 5).
coord2(p43_4, 10).
coord2(p43_5, 4).
coord2(p43_6, 6).
coord2(p43_7, 7).
coord2(p43_8, 2).
coord2(p43_9, 9).
coord2(p44_0, 2).
coord2(p44_1, 10).
coord2(p44_10, 2).
coord2(p44_11, 6).
coord2(p44_12, 2).
coord2(p44_13, 1).
coord2(p44_14, 7).
coord2(p44_15, 4).
coord2(p44_16, 7).
coord2(p44_2, 7).
coord2(p44_3, 7).
coord2(p44_4, 9).
coord2(p44_5, 1).
coord2(p44_6, 0).
coord2(p44_7, 4).
coord2(p44_8, 10).
coord2(p44_9, 0).
coord2(p45_0, 1).
coord2(p45_1, 0).
coord2(p45_10, 10).
coord2(p45_11, 8).
coord2(p45_12, 2).
coord2(p45_13, 9).
coord2(p45_14, 1).
coord2(p45_15, 9).
coord2(p45_16, 5).
coord2(p45_17, 9).
coord2(p45_18, 6).
coord2(p45_19, 6).
coord2(p45_2, 10).
coord2(p45_3, 0).
coord2(p45_4, 10).
coord2(p45_5, 7).
coord2(p45_6, 7).
coord2(p45_7, 0).
coord2(p45_8, 6).
coord2(p45_9, 6).
coord2(p46_0, 4).
coord2(p46_1, 6).
coord2(p46_10, 0).
coord2(p46_11, 5).
coord2(p46_12, 4).
coord2(p46_13, 6).
coord2(p46_14, 6).
coord2(p46_15, 8).
coord2(p46_16, 7).
coord2(p46_17, 6).
coord2(p46_18, 10).
coord2(p46_19, 7).
coord2(p46_2, 10).
coord2(p46_20, 2).
coord2(p46_21, 7).
coord2(p46_22, 3).
coord2(p46_23, 0).
coord2(p46_24, 1).
coord2(p46_25, 0).
coord2(p46_26, 5).
coord2(p46_3, 6).
coord2(p46_4, 10).
coord2(p46_5, 4).
coord2(p46_6, 9).
coord2(p46_7, 1).
coord2(p46_8, 8).
coord2(p46_9, 10).
coord2(p47_0, 3).
coord2(p47_1, 1).
coord2(p47_10, 2).
coord2(p47_11, 5).
coord2(p47_12, 10).
coord2(p47_13, 4).
coord2(p47_2, 9).
coord2(p47_3, 9).
coord2(p47_4, 3).
coord2(p47_5, 0).
coord2(p47_6, 9).
coord2(p47_7, 1).
coord2(p47_8, 6).
coord2(p47_9, 9).
coord2(p48_0, 2).
coord2(p48_1, 9).
coord2(p48_10, 4).
coord2(p48_11, 2).
coord2(p48_12, 3).
coord2(p48_13, 3).
coord2(p48_2, 2).
coord2(p48_3, 3).
coord2(p48_4, 4).
coord2(p48_5, 1).
coord2(p48_6, 2).
coord2(p48_7, 9).
coord2(p48_8, 6).
coord2(p48_9, 7).
coord2(p49_0, 10).
coord2(p49_1, 9).
coord2(p49_10, 8).
coord2(p49_2, 9).
coord2(p49_3, 6).
coord2(p49_4, 0).
coord2(p49_5, 0).
coord2(p49_6, 9).
coord2(p49_7, 7).
coord2(p49_8, 3).
coord2(p49_9, 9).
coord2(p4_0, 7).
coord2(p4_1, 0).
coord2(p4_10, 3).
coord2(p4_11, 9).
coord2(p4_12, 0).
coord2(p4_13, 6).
coord2(p4_14, 0).
coord2(p4_15, 2).
coord2(p4_16, 4).
coord2(p4_17, 6).
coord2(p4_18, 5).
coord2(p4_19, 2).
coord2(p4_2, 5).
coord2(p4_20, 0).
coord2(p4_21, 9).
coord2(p4_22, 1).
coord2(p4_23, 3).
coord2(p4_24, 1).
coord2(p4_25, 5).
coord2(p4_26, 0).
coord2(p4_27, 4).
coord2(p4_28, 4).
coord2(p4_29, 9).
coord2(p4_3, 9).
coord2(p4_4, 3).
coord2(p4_5, 4).
coord2(p4_6, 8).
coord2(p4_7, 7).
coord2(p4_8, 7).
coord2(p4_9, 6).
coord2(p50_0, 8).
coord2(p50_1, 3).
coord2(p50_2, 6).
coord2(p50_3, 10).
coord2(p50_4, 9).
coord2(p50_5, 2).
coord2(p51_0, 8).
coord2(p51_1, 9).
coord2(p51_10, 8).
coord2(p51_11, 0).
coord2(p51_12, 1).
coord2(p51_13, 1).
coord2(p51_14, 6).
coord2(p51_15, 4).
coord2(p51_16, 0).
coord2(p51_17, 10).
coord2(p51_18, 1).
coord2(p51_19, 3).
coord2(p51_2, 10).
coord2(p51_20, 2).
coord2(p51_21, 5).
coord2(p51_22, 0).
coord2(p51_23, 7).
coord2(p51_24, 8).
coord2(p51_25, 0).
coord2(p51_26, 2).
coord2(p51_27, 5).
coord2(p51_28, 9).
coord2(p51_29, 3).
coord2(p51_3, 6).
coord2(p51_30, 2).
coord2(p51_31, 6).
coord2(p51_4, 6).
coord2(p51_5, 2).
coord2(p51_6, 10).
coord2(p51_7, 2).
coord2(p51_8, 7).
coord2(p51_9, 3).
coord2(p52_0, 7).
coord2(p52_1, 4).
coord2(p52_2, 8).
coord2(p52_3, 2).
coord2(p52_4, 0).
coord2(p52_5, 1).
coord2(p52_6, 0).
coord2(p52_7, 0).
coord2(p53_0, 3).
coord2(p53_1, 8).
coord2(p53_10, 5).
coord2(p53_11, 2).
coord2(p53_12, 9).
coord2(p53_13, 3).
coord2(p53_14, 5).
coord2(p53_15, 9).
coord2(p53_16, 1).
coord2(p53_17, 0).
coord2(p53_18, 6).
coord2(p53_19, 2).
coord2(p53_2, 8).
coord2(p53_20, 7).
coord2(p53_21, 4).
coord2(p53_22, 9).
coord2(p53_23, 9).
coord2(p53_24, 2).
coord2(p53_25, 3).
coord2(p53_26, 0).
coord2(p53_27, 10).
coord2(p53_28, 9).
coord2(p53_29, 6).
coord2(p53_3, 5).
coord2(p53_30, 5).
coord2(p53_31, 1).
coord2(p53_32, 4).
coord2(p53_33, 3).
coord2(p53_34, 0).
coord2(p53_4, 2).
coord2(p53_5, 3).
coord2(p53_6, 1).
coord2(p53_7, 1).
coord2(p53_8, 4).
coord2(p53_9, 4).
coord2(p54_0, 4).
coord2(p54_1, 5).
coord2(p54_10, 5).
coord2(p54_11, 8).
coord2(p54_12, 2).
coord2(p54_13, 0).
coord2(p54_14, 10).
coord2(p54_15, 0).
coord2(p54_16, 10).
coord2(p54_17, 1).
coord2(p54_18, 10).
coord2(p54_19, 5).
coord2(p54_2, 10).
coord2(p54_20, 5).
coord2(p54_21, 7).
coord2(p54_22, 2).
coord2(p54_23, 7).
coord2(p54_24, 8).
coord2(p54_25, 3).
coord2(p54_26, 9).
coord2(p54_27, 10).
coord2(p54_28, 6).
coord2(p54_29, 8).
coord2(p54_3, 2).
coord2(p54_30, 2).
coord2(p54_31, 9).
coord2(p54_4, 3).
coord2(p54_5, 4).
coord2(p54_6, 0).
coord2(p54_7, 8).
coord2(p54_8, 2).
coord2(p54_9, 4).
coord2(p55_0, 8).
coord2(p55_1, 5).
coord2(p55_10, 2).
coord2(p55_11, 2).
coord2(p55_12, 0).
coord2(p55_2, 6).
coord2(p55_3, 2).
coord2(p55_4, 10).
coord2(p55_5, 6).
coord2(p55_6, 6).
coord2(p55_7, 9).
coord2(p55_8, 4).
coord2(p55_9, 5).
coord2(p56_0, 4).
coord2(p56_1, 2).
coord2(p56_10, 3).
coord2(p56_11, 2).
coord2(p56_12, 3).
coord2(p56_13, 7).
coord2(p56_14, 9).
coord2(p56_15, 6).
coord2(p56_16, 2).
coord2(p56_17, 0).
coord2(p56_18, 0).
coord2(p56_19, 3).
coord2(p56_2, 9).
coord2(p56_3, 5).
coord2(p56_4, 9).
coord2(p56_5, 9).
coord2(p56_6, 10).
coord2(p56_7, 7).
coord2(p56_8, 10).
coord2(p56_9, 10).
coord2(p57_0, 6).
coord2(p57_1, 10).
coord2(p57_10, 3).
coord2(p57_11, 6).
coord2(p57_12, 6).
coord2(p57_13, 7).
coord2(p57_14, 1).
coord2(p57_15, 1).
coord2(p57_16, 0).
coord2(p57_17, 3).
coord2(p57_18, 3).
coord2(p57_19, 3).
coord2(p57_2, 6).
coord2(p57_20, 3).
coord2(p57_21, 3).
coord2(p57_22, 2).
coord2(p57_23, 3).
coord2(p57_24, 4).
coord2(p57_25, 6).
coord2(p57_26, 6).
coord2(p57_27, 1).
coord2(p57_28, 3).
coord2(p57_29, 9).
coord2(p57_3, 8).
coord2(p57_30, 1).
coord2(p57_31, 6).
coord2(p57_32, 9).
coord2(p57_33, 0).
coord2(p57_4, 3).
coord2(p57_5, 2).
coord2(p57_6, 4).
coord2(p57_7, 10).
coord2(p57_8, 8).
coord2(p57_9, 9).
coord2(p58_0, 1).
coord2(p58_1, 3).
coord2(p58_10, 8).
coord2(p58_11, 9).
coord2(p58_12, 4).
coord2(p58_13, 4).
coord2(p58_14, 1).
coord2(p58_15, 8).
coord2(p58_16, 8).
coord2(p58_17, 4).
coord2(p58_18, 6).
coord2(p58_19, 10).
coord2(p58_2, 0).
coord2(p58_3, 6).
coord2(p58_4, 6).
coord2(p58_5, 5).
coord2(p58_6, 9).
coord2(p58_7, 5).
coord2(p58_8, 7).
coord2(p58_9, 9).
coord2(p59_0, 7).
coord2(p59_1, 9).
coord2(p59_10, 5).
coord2(p59_11, 1).
coord2(p59_12, 6).
coord2(p59_13, 7).
coord2(p59_14, 8).
coord2(p59_2, 10).
coord2(p59_3, 6).
coord2(p59_4, 6).
coord2(p59_5, 4).
coord2(p59_6, 10).
coord2(p59_7, 0).
coord2(p59_8, 6).
coord2(p59_9, 1).
coord2(p5_0, 0).
coord2(p5_1, 10).
coord2(p5_10, 2).
coord2(p5_11, 7).
coord2(p5_12, 6).
coord2(p5_13, 4).
coord2(p5_14, 4).
coord2(p5_15, 0).
coord2(p5_16, 5).
coord2(p5_17, 4).
coord2(p5_18, 6).
coord2(p5_19, 0).
coord2(p5_2, 2).
coord2(p5_20, 1).
coord2(p5_21, 6).
coord2(p5_22, 3).
coord2(p5_23, 7).
coord2(p5_24, 8).
coord2(p5_25, 8).
coord2(p5_26, 0).
coord2(p5_27, 0).
coord2(p5_28, 7).
coord2(p5_29, 5).
coord2(p5_3, 4).
coord2(p5_30, 6).
coord2(p5_31, 10).
coord2(p5_32, 1).
coord2(p5_33, 7).
coord2(p5_34, 7).
coord2(p5_4, 2).
coord2(p5_5, 8).
coord2(p5_6, 10).
coord2(p5_7, 2).
coord2(p5_8, 8).
coord2(p5_9, 3).
coord2(p60_0, 9).
coord2(p60_1, 0).
coord2(p60_10, 5).
coord2(p60_11, 3).
coord2(p60_12, 0).
coord2(p60_13, 6).
coord2(p60_14, 4).
coord2(p60_15, 1).
coord2(p60_16, 8).
coord2(p60_17, 5).
coord2(p60_2, 5).
coord2(p60_3, 5).
coord2(p60_4, 2).
coord2(p60_5, 9).
coord2(p60_6, 10).
coord2(p60_7, 2).
coord2(p60_8, 9).
coord2(p60_9, 4).
coord2(p61_0, 7).
coord2(p61_1, 10).
coord2(p61_2, 9).
coord2(p61_3, 3).
coord2(p61_4, 4).
coord2(p61_5, 9).
coord2(p61_6, 2).
coord2(p61_7, 6).
coord2(p62_0, 2).
coord2(p62_1, 10).
coord2(p62_10, 4).
coord2(p62_11, 4).
coord2(p62_12, 5).
coord2(p62_13, 9).
coord2(p62_14, 6).
coord2(p62_15, 10).
coord2(p62_16, 10).
coord2(p62_17, 5).
coord2(p62_18, 2).
coord2(p62_19, 10).
coord2(p62_2, 8).
coord2(p62_20, 1).
coord2(p62_21, 5).
coord2(p62_22, 3).
coord2(p62_23, 6).
coord2(p62_24, 5).
coord2(p62_25, 4).
coord2(p62_26, 0).
coord2(p62_27, 1).
coord2(p62_28, 1).
coord2(p62_29, 5).
coord2(p62_3, 9).
coord2(p62_30, 9).
coord2(p62_31, 7).
coord2(p62_32, 6).
coord2(p62_33, 3).
coord2(p62_4, 5).
coord2(p62_5, 7).
coord2(p62_6, 4).
coord2(p62_7, 5).
coord2(p62_8, 4).
coord2(p62_9, 4).
coord2(p63_0, 7).
coord2(p63_1, 2).
coord2(p63_10, 8).
coord2(p63_11, 7).
coord2(p63_12, 5).
coord2(p63_2, 2).
coord2(p63_3, 10).
coord2(p63_4, 6).
coord2(p63_5, 2).
coord2(p63_6, 2).
coord2(p63_7, 3).
coord2(p63_8, 8).
coord2(p63_9, 0).
coord2(p64_0, 4).
coord2(p64_1, 10).
coord2(p64_10, 8).
coord2(p64_11, 0).
coord2(p64_12, 10).
coord2(p64_13, 10).
coord2(p64_14, 10).
coord2(p64_15, 2).
coord2(p64_16, 3).
coord2(p64_17, 2).
coord2(p64_18, 9).
coord2(p64_19, 7).
coord2(p64_2, 2).
coord2(p64_20, 1).
coord2(p64_21, 2).
coord2(p64_22, 9).
coord2(p64_23, 8).
coord2(p64_24, 2).
coord2(p64_25, 1).
coord2(p64_26, 1).
coord2(p64_27, 4).
coord2(p64_28, 6).
coord2(p64_29, 6).
coord2(p64_3, 5).
coord2(p64_4, 5).
coord2(p64_5, 9).
coord2(p64_6, 5).
coord2(p64_7, 6).
coord2(p64_8, 7).
coord2(p64_9, 7).
coord2(p65_0, 4).
coord2(p65_1, 2).
coord2(p65_2, 8).
coord2(p65_3, 2).
coord2(p65_4, 1).
coord2(p65_5, 5).
coord2(p65_6, 10).
coord2(p66_0, 10).
coord2(p66_1, 8).
coord2(p66_10, 6).
coord2(p66_11, 0).
coord2(p66_12, 5).
coord2(p66_13, 10).
coord2(p66_14, 9).
coord2(p66_15, 9).
coord2(p66_16, 4).
coord2(p66_17, 4).
coord2(p66_18, 5).
coord2(p66_19, 7).
coord2(p66_2, 6).
coord2(p66_20, 4).
coord2(p66_21, 1).
coord2(p66_22, 9).
coord2(p66_23, 0).
coord2(p66_24, 4).
coord2(p66_25, 3).
coord2(p66_26, 7).
coord2(p66_3, 4).
coord2(p66_4, 10).
coord2(p66_5, 5).
coord2(p66_6, 7).
coord2(p66_7, 8).
coord2(p66_8, 7).
coord2(p66_9, 0).
coord2(p67_0, 4).
coord2(p67_1, 1).
coord2(p67_10, 1).
coord2(p67_11, 10).
coord2(p67_12, 2).
coord2(p67_13, 0).
coord2(p67_14, 5).
coord2(p67_15, 5).
coord2(p67_16, 2).
coord2(p67_17, 4).
coord2(p67_18, 8).
coord2(p67_19, 1).
coord2(p67_2, 6).
coord2(p67_20, 7).
coord2(p67_21, 10).
coord2(p67_22, 9).
coord2(p67_23, 0).
coord2(p67_24, 0).
coord2(p67_25, 8).
coord2(p67_26, 6).
coord2(p67_3, 9).
coord2(p67_4, 10).
coord2(p67_5, 1).
coord2(p67_6, 1).
coord2(p67_7, 5).
coord2(p67_8, 3).
coord2(p67_9, 0).
coord2(p68_0, 4).
coord2(p68_1, 2).
coord2(p68_10, 2).
coord2(p68_11, 8).
coord2(p68_12, 10).
coord2(p68_13, 2).
coord2(p68_14, 8).
coord2(p68_15, 4).
coord2(p68_2, 8).
coord2(p68_3, 5).
coord2(p68_4, 1).
coord2(p68_5, 6).
coord2(p68_6, 6).
coord2(p68_7, 7).
coord2(p68_8, 0).
coord2(p68_9, 2).
coord2(p69_0, 9).
coord2(p69_1, 7).
coord2(p69_10, 4).
coord2(p69_11, 8).
coord2(p69_12, 7).
coord2(p69_13, 4).
coord2(p69_14, 0).
coord2(p69_15, 6).
coord2(p69_16, 8).
coord2(p69_17, 9).
coord2(p69_18, 0).
coord2(p69_19, 0).
coord2(p69_2, 3).
coord2(p69_20, 3).
coord2(p69_3, 10).
coord2(p69_4, 4).
coord2(p69_5, 4).
coord2(p69_6, 5).
coord2(p69_7, 6).
coord2(p69_8, 6).
coord2(p69_9, 1).
coord2(p6_0, 0).
coord2(p6_1, 3).
coord2(p6_10, 6).
coord2(p6_11, 6).
coord2(p6_12, 9).
coord2(p6_13, 3).
coord2(p6_14, 3).
coord2(p6_15, 4).
coord2(p6_16, 9).
coord2(p6_17, 3).
coord2(p6_18, 0).
coord2(p6_19, 6).
coord2(p6_2, 5).
coord2(p6_20, 1).
coord2(p6_3, 5).
coord2(p6_4, 2).
coord2(p6_5, 7).
coord2(p6_6, 0).
coord2(p6_7, 2).
coord2(p6_8, 10).
coord2(p6_9, 7).
coord2(p70_0, 4).
coord2(p70_1, 3).
coord2(p70_10, 3).
coord2(p70_11, 2).
coord2(p70_12, 6).
coord2(p70_13, 2).
coord2(p70_14, 1).
coord2(p70_15, 7).
coord2(p70_2, 8).
coord2(p70_3, 5).
coord2(p70_4, 5).
coord2(p70_5, 5).
coord2(p70_6, 9).
coord2(p70_7, 9).
coord2(p70_8, 1).
coord2(p70_9, 6).
coord2(p71_0, 5).
coord2(p71_1, 4).
coord2(p71_10, 1).
coord2(p71_11, 5).
coord2(p71_12, 5).
coord2(p71_13, 3).
coord2(p71_14, 10).
coord2(p71_15, 1).
coord2(p71_16, 2).
coord2(p71_17, 0).
coord2(p71_18, 0).
coord2(p71_19, 8).
coord2(p71_2, 9).
coord2(p71_20, 2).
coord2(p71_21, 8).
coord2(p71_22, 2).
coord2(p71_23, 4).
coord2(p71_24, 1).
coord2(p71_25, 6).
coord2(p71_26, 10).
coord2(p71_3, 6).
coord2(p71_4, 2).
coord2(p71_5, 10).
coord2(p71_6, 3).
coord2(p71_7, 2).
coord2(p71_8, 8).
coord2(p71_9, 0).
coord2(p72_0, 4).
coord2(p72_1, 7).
coord2(p72_10, 4).
coord2(p72_11, 9).
coord2(p72_12, 2).
coord2(p72_13, 10).
coord2(p72_14, 6).
coord2(p72_15, 7).
coord2(p72_16, 4).
coord2(p72_17, 3).
coord2(p72_18, 4).
coord2(p72_19, 8).
coord2(p72_2, 6).
coord2(p72_20, 3).
coord2(p72_3, 6).
coord2(p72_4, 10).
coord2(p72_5, 10).
coord2(p72_6, 5).
coord2(p72_7, 2).
coord2(p72_8, 7).
coord2(p72_9, 8).
coord2(p73_0, 2).
coord2(p73_1, 7).
coord2(p73_10, 10).
coord2(p73_11, 7).
coord2(p73_12, 8).
coord2(p73_13, 10).
coord2(p73_2, 8).
coord2(p73_3, 0).
coord2(p73_4, 2).
coord2(p73_5, 5).
coord2(p73_6, 10).
coord2(p73_7, 9).
coord2(p73_8, 2).
coord2(p73_9, 7).
coord2(p74_0, 1).
coord2(p74_1, 6).
coord2(p74_10, 4).
coord2(p74_2, 2).
coord2(p74_3, 3).
coord2(p74_4, 0).
coord2(p74_5, 7).
coord2(p74_6, 2).
coord2(p74_7, 5).
coord2(p74_8, 7).
coord2(p74_9, 5).
coord2(p75_0, 7).
coord2(p75_1, 2).
coord2(p75_10, 4).
coord2(p75_11, 8).
coord2(p75_12, 4).
coord2(p75_13, 8).
coord2(p75_14, 4).
coord2(p75_15, 6).
coord2(p75_16, 9).
coord2(p75_17, 6).
coord2(p75_18, 0).
coord2(p75_19, 7).
coord2(p75_2, 0).
coord2(p75_20, 7).
coord2(p75_21, 1).
coord2(p75_22, 4).
coord2(p75_23, 0).
coord2(p75_24, 1).
coord2(p75_3, 3).
coord2(p75_4, 6).
coord2(p75_5, 7).
coord2(p75_6, 1).
coord2(p75_7, 2).
coord2(p75_8, 2).
coord2(p75_9, 8).
coord2(p76_0, 5).
coord2(p76_1, 9).
coord2(p76_10, 8).
coord2(p76_11, 8).
coord2(p76_12, 5).
coord2(p76_13, 0).
coord2(p76_14, 9).
coord2(p76_15, 4).
coord2(p76_16, 5).
coord2(p76_17, 8).
coord2(p76_18, 8).
coord2(p76_19, 0).
coord2(p76_2, 2).
coord2(p76_20, 4).
coord2(p76_21, 6).
coord2(p76_3, 2).
coord2(p76_4, 1).
coord2(p76_5, 6).
coord2(p76_6, 9).
coord2(p76_7, 0).
coord2(p76_8, 6).
coord2(p76_9, 6).
coord2(p77_0, 9).
coord2(p77_1, 3).
coord2(p77_10, 10).
coord2(p77_11, 4).
coord2(p77_12, 6).
coord2(p77_13, 0).
coord2(p77_14, 5).
coord2(p77_15, 9).
coord2(p77_16, 3).
coord2(p77_17, 6).
coord2(p77_18, 8).
coord2(p77_19, 9).
coord2(p77_2, 3).
coord2(p77_20, 8).
coord2(p77_21, 8).
coord2(p77_22, 1).
coord2(p77_23, 7).
coord2(p77_3, 5).
coord2(p77_4, 1).
coord2(p77_5, 0).
coord2(p77_6, 3).
coord2(p77_7, 2).
coord2(p77_8, 8).
coord2(p77_9, 5).
coord2(p78_0, 2).
coord2(p78_1, 1).
coord2(p78_10, 2).
coord2(p78_11, 8).
coord2(p78_12, 5).
coord2(p78_13, 8).
coord2(p78_14, 7).
coord2(p78_15, 7).
coord2(p78_16, 9).
coord2(p78_17, 1).
coord2(p78_18, 7).
coord2(p78_19, 4).
coord2(p78_2, 3).
coord2(p78_20, 7).
coord2(p78_21, 8).
coord2(p78_22, 7).
coord2(p78_23, 0).
coord2(p78_24, 2).
coord2(p78_25, 3).
coord2(p78_26, 3).
coord2(p78_27, 9).
coord2(p78_28, 6).
coord2(p78_29, 7).
coord2(p78_3, 9).
coord2(p78_30, 3).
coord2(p78_31, 1).
coord2(p78_32, 8).
coord2(p78_33, 7).
coord2(p78_34, 1).
coord2(p78_4, 5).
coord2(p78_5, 2).
coord2(p78_6, 1).
coord2(p78_7, 0).
coord2(p78_8, 2).
coord2(p78_9, 1).
coord2(p79_0, 4).
coord2(p79_1, 5).
coord2(p79_10, 8).
coord2(p79_11, 10).
coord2(p79_12, 4).
coord2(p79_13, 1).
coord2(p79_14, 4).
coord2(p79_15, 8).
coord2(p79_16, 9).
coord2(p79_17, 5).
coord2(p79_18, 0).
coord2(p79_19, 0).
coord2(p79_2, 5).
coord2(p79_20, 5).
coord2(p79_3, 0).
coord2(p79_4, 2).
coord2(p79_5, 5).
coord2(p79_6, 8).
coord2(p79_7, 4).
coord2(p79_8, 9).
coord2(p79_9, 7).
coord2(p7_0, 2).
coord2(p7_1, 5).
coord2(p7_10, 0).
coord2(p7_11, 5).
coord2(p7_12, 10).
coord2(p7_13, 7).
coord2(p7_14, 0).
coord2(p7_15, 4).
coord2(p7_16, 10).
coord2(p7_17, 4).
coord2(p7_18, 1).
coord2(p7_2, 9).
coord2(p7_3, 10).
coord2(p7_4, 8).
coord2(p7_5, 10).
coord2(p7_6, 5).
coord2(p7_7, 0).
coord2(p7_8, 0).
coord2(p7_9, 7).
coord2(p80_0, 9).
coord2(p80_1, 9).
coord2(p80_10, 8).
coord2(p80_11, 10).
coord2(p80_12, 1).
coord2(p80_13, 2).
coord2(p80_14, 2).
coord2(p80_15, 8).
coord2(p80_16, 5).
coord2(p80_17, 10).
coord2(p80_18, 7).
coord2(p80_19, 3).
coord2(p80_2, 5).
coord2(p80_20, 4).
coord2(p80_21, 4).
coord2(p80_22, 9).
coord2(p80_23, 8).
coord2(p80_24, 7).
coord2(p80_25, 8).
coord2(p80_26, 10).
coord2(p80_27, 4).
coord2(p80_3, 3).
coord2(p80_4, 2).
coord2(p80_5, 6).
coord2(p80_6, 4).
coord2(p80_7, 6).
coord2(p80_8, 4).
coord2(p80_9, 3).
coord2(p81_0, 7).
coord2(p81_1, 0).
coord2(p81_2, 5).
coord2(p81_3, 6).
coord2(p81_4, 2).
coord2(p81_5, 4).
coord2(p82_0, 3).
coord2(p82_1, 9).
coord2(p82_10, 3).
coord2(p82_11, 1).
coord2(p82_12, 10).
coord2(p82_13, 4).
coord2(p82_14, 10).
coord2(p82_15, 8).
coord2(p82_16, 5).
coord2(p82_17, 9).
coord2(p82_18, 4).
coord2(p82_19, 6).
coord2(p82_2, 1).
coord2(p82_20, 9).
coord2(p82_21, 2).
coord2(p82_22, 9).
coord2(p82_23, 1).
coord2(p82_24, 2).
coord2(p82_25, 7).
coord2(p82_26, 8).
coord2(p82_27, 1).
coord2(p82_28, 9).
coord2(p82_29, 7).
coord2(p82_3, 9).
coord2(p82_4, 7).
coord2(p82_5, 5).
coord2(p82_6, 2).
coord2(p82_7, 10).
coord2(p82_8, 7).
coord2(p82_9, 8).
coord2(p83_0, 8).
coord2(p83_1, 10).
coord2(p83_10, 3).
coord2(p83_11, 3).
coord2(p83_12, 7).
coord2(p83_13, 4).
coord2(p83_14, 5).
coord2(p83_15, 1).
coord2(p83_16, 5).
coord2(p83_17, 3).
coord2(p83_18, 0).
coord2(p83_19, 8).
coord2(p83_2, 1).
coord2(p83_20, 7).
coord2(p83_21, 2).
coord2(p83_22, 2).
coord2(p83_23, 6).
coord2(p83_24, 7).
coord2(p83_25, 7).
coord2(p83_26, 6).
coord2(p83_27, 6).
coord2(p83_3, 7).
coord2(p83_4, 8).
coord2(p83_5, 0).
coord2(p83_6, 8).
coord2(p83_7, 6).
coord2(p83_8, 0).
coord2(p83_9, 1).
coord2(p84_0, 8).
coord2(p84_1, 10).
coord2(p84_2, 7).
coord2(p84_3, 3).
coord2(p84_4, 5).
coord2(p84_5, 5).
coord2(p85_0, 7).
coord2(p85_1, 1).
coord2(p85_10, 1).
coord2(p85_11, 7).
coord2(p85_12, 10).
coord2(p85_13, 10).
coord2(p85_14, 3).
coord2(p85_15, 2).
coord2(p85_16, 2).
coord2(p85_2, 0).
coord2(p85_3, 7).
coord2(p85_4, 8).
coord2(p85_5, 5).
coord2(p85_6, 3).
coord2(p85_7, 9).
coord2(p85_8, 1).
coord2(p85_9, 10).
coord2(p86_0, 7).
coord2(p86_1, 2).
coord2(p86_10, 1).
coord2(p86_11, 7).
coord2(p86_12, 3).
coord2(p86_13, 5).
coord2(p86_14, 6).
coord2(p86_15, 0).
coord2(p86_16, 6).
coord2(p86_17, 3).
coord2(p86_18, 7).
coord2(p86_19, 2).
coord2(p86_2, 3).
coord2(p86_20, 9).
coord2(p86_21, 2).
coord2(p86_22, 6).
coord2(p86_23, 1).
coord2(p86_24, 3).
coord2(p86_25, 8).
coord2(p86_26, 7).
coord2(p86_27, 6).
coord2(p86_28, 10).
coord2(p86_29, 10).
coord2(p86_3, 10).
coord2(p86_30, 3).
coord2(p86_31, 0).
coord2(p86_32, 4).
coord2(p86_33, 6).
coord2(p86_34, 6).
coord2(p86_4, 9).
coord2(p86_5, 3).
coord2(p86_6, 1).
coord2(p86_7, 8).
coord2(p86_8, 5).
coord2(p86_9, 1).
coord2(p87_0, 0).
coord2(p87_1, 10).
coord2(p87_10, 7).
coord2(p87_11, 8).
coord2(p87_12, 4).
coord2(p87_13, 6).
coord2(p87_14, 6).
coord2(p87_15, 4).
coord2(p87_16, 2).
coord2(p87_2, 6).
coord2(p87_3, 1).
coord2(p87_4, 7).
coord2(p87_5, 10).
coord2(p87_6, 2).
coord2(p87_7, 0).
coord2(p87_8, 3).
coord2(p87_9, 6).
coord2(p88_0, 0).
coord2(p88_1, 8).
coord2(p88_10, 7).
coord2(p88_11, 5).
coord2(p88_12, 4).
coord2(p88_13, 7).
coord2(p88_14, 1).
coord2(p88_15, 3).
coord2(p88_16, 4).
coord2(p88_17, 10).
coord2(p88_18, 3).
coord2(p88_19, 9).
coord2(p88_2, 8).
coord2(p88_20, 9).
coord2(p88_21, 8).
coord2(p88_22, 1).
coord2(p88_23, 0).
coord2(p88_24, 3).
coord2(p88_25, 8).
coord2(p88_26, 4).
coord2(p88_27, 6).
coord2(p88_28, 6).
coord2(p88_29, 4).
coord2(p88_3, 9).
coord2(p88_4, 7).
coord2(p88_5, 8).
coord2(p88_6, 10).
coord2(p88_7, 10).
coord2(p88_8, 0).
coord2(p88_9, 0).
coord2(p89_0, 8).
coord2(p89_1, 9).
coord2(p89_10, 1).
coord2(p89_11, 9).
coord2(p89_12, 3).
coord2(p89_13, 8).
coord2(p89_14, 4).
coord2(p89_15, 0).
coord2(p89_16, 3).
coord2(p89_17, 3).
coord2(p89_18, 9).
coord2(p89_19, 9).
coord2(p89_2, 8).
coord2(p89_20, 3).
coord2(p89_21, 8).
coord2(p89_3, 10).
coord2(p89_4, 9).
coord2(p89_5, 8).
coord2(p89_6, 1).
coord2(p89_7, 6).
coord2(p89_8, 5).
coord2(p89_9, 0).
coord2(p8_0, 3).
coord2(p8_1, 9).
coord2(p8_10, 6).
coord2(p8_11, 3).
coord2(p8_12, 7).
coord2(p8_13, 0).
coord2(p8_14, 4).
coord2(p8_15, 8).
coord2(p8_16, 9).
coord2(p8_17, 8).
coord2(p8_18, 2).
coord2(p8_19, 1).
coord2(p8_2, 6).
coord2(p8_20, 5).
coord2(p8_21, 6).
coord2(p8_22, 8).
coord2(p8_23, 1).
coord2(p8_24, 1).
coord2(p8_25, 4).
coord2(p8_26, 9).
coord2(p8_27, 10).
coord2(p8_28, 0).
coord2(p8_29, 0).
coord2(p8_3, 3).
coord2(p8_4, 7).
coord2(p8_5, 5).
coord2(p8_6, 6).
coord2(p8_7, 7).
coord2(p8_8, 4).
coord2(p8_9, 5).
coord2(p90_0, 10).
coord2(p90_1, 3).
coord2(p90_10, 8).
coord2(p90_11, 9).
coord2(p90_12, 7).
coord2(p90_13, 6).
coord2(p90_14, 9).
coord2(p90_15, 5).
coord2(p90_16, 7).
coord2(p90_17, 0).
coord2(p90_18, 5).
coord2(p90_19, 2).
coord2(p90_2, 8).
coord2(p90_3, 5).
coord2(p90_4, 10).
coord2(p90_5, 9).
coord2(p90_6, 2).
coord2(p90_7, 1).
coord2(p90_8, 10).
coord2(p90_9, 0).
coord2(p91_0, 8).
coord2(p91_1, 4).
coord2(p91_2, 4).
coord2(p91_3, 1).
coord2(p91_4, 5).
coord2(p91_5, 4).
coord2(p92_0, 10).
coord2(p92_1, 2).
coord2(p92_10, 9).
coord2(p92_11, 0).
coord2(p92_12, 10).
coord2(p92_13, 1).
coord2(p92_14, 3).
coord2(p92_15, 9).
coord2(p92_16, 9).
coord2(p92_17, 7).
coord2(p92_18, 4).
coord2(p92_19, 4).
coord2(p92_2, 5).
coord2(p92_20, 0).
coord2(p92_21, 6).
coord2(p92_22, 7).
coord2(p92_23, 5).
coord2(p92_24, 1).
coord2(p92_25, 5).
coord2(p92_26, 2).
coord2(p92_27, 2).
coord2(p92_28, 9).
coord2(p92_3, 9).
coord2(p92_4, 7).
coord2(p92_5, 4).
coord2(p92_6, 2).
coord2(p92_7, 3).
coord2(p92_8, 2).
coord2(p92_9, 4).
coord2(p93_0, 0).
coord2(p93_1, 4).
coord2(p93_10, 7).
coord2(p93_11, 9).
coord2(p93_12, 1).
coord2(p93_13, 10).
coord2(p93_14, 8).
coord2(p93_15, 0).
coord2(p93_16, 1).
coord2(p93_17, 6).
coord2(p93_18, 3).
coord2(p93_19, 9).
coord2(p93_2, 9).
coord2(p93_20, 8).
coord2(p93_21, 1).
coord2(p93_22, 8).
coord2(p93_23, 9).
coord2(p93_24, 5).
coord2(p93_25, 10).
coord2(p93_3, 7).
coord2(p93_4, 5).
coord2(p93_5, 3).
coord2(p93_6, 0).
coord2(p93_7, 6).
coord2(p93_8, 3).
coord2(p93_9, 5).
coord2(p94_0, 6).
coord2(p94_1, 8).
coord2(p94_2, 1).
coord2(p94_3, 8).
coord2(p94_4, 10).
coord2(p94_5, 4).
coord2(p95_0, 7).
coord2(p95_1, 10).
coord2(p95_2, 1).
coord2(p95_3, 4).
coord2(p95_4, 5).
coord2(p95_5, 1).
coord2(p95_6, 2).
coord2(p95_7, 3).
coord2(p95_8, 6).
coord2(p95_9, 8).
coord2(p96_0, 7).
coord2(p96_1, 7).
coord2(p96_10, 0).
coord2(p96_11, 0).
coord2(p96_12, 0).
coord2(p96_13, 6).
coord2(p96_14, 6).
coord2(p96_15, 1).
coord2(p96_16, 6).
coord2(p96_17, 8).
coord2(p96_18, 10).
coord2(p96_19, 2).
coord2(p96_2, 2).
coord2(p96_20, 8).
coord2(p96_21, 9).
coord2(p96_22, 2).
coord2(p96_23, 1).
coord2(p96_3, 2).
coord2(p96_4, 7).
coord2(p96_5, 4).
coord2(p96_6, 7).
coord2(p96_7, 9).
coord2(p96_8, 3).
coord2(p96_9, 1).
coord2(p97_0, 7).
coord2(p97_1, 2).
coord2(p97_10, 4).
coord2(p97_11, 0).
coord2(p97_12, 3).
coord2(p97_13, 3).
coord2(p97_14, 9).
coord2(p97_15, 9).
coord2(p97_16, 3).
coord2(p97_2, 3).
coord2(p97_3, 1).
coord2(p97_4, 10).
coord2(p97_5, 6).
coord2(p97_6, 2).
coord2(p97_7, 2).
coord2(p97_8, 4).
coord2(p97_9, 1).
coord2(p98_0, 3).
coord2(p98_1, 9).
coord2(p98_10, 0).
coord2(p98_11, 6).
coord2(p98_12, 9).
coord2(p98_13, 0).
coord2(p98_14, 4).
coord2(p98_15, 2).
coord2(p98_16, 1).
coord2(p98_17, 2).
coord2(p98_18, 5).
coord2(p98_19, 7).
coord2(p98_2, 0).
coord2(p98_20, 1).
coord2(p98_21, 1).
coord2(p98_22, 8).
coord2(p98_3, 6).
coord2(p98_4, 2).
coord2(p98_5, 6).
coord2(p98_6, 2).
coord2(p98_7, 5).
coord2(p98_8, 9).
coord2(p98_9, 3).
coord2(p99_0, 1).
coord2(p99_1, 7).
coord2(p99_10, 10).
coord2(p99_11, 9).
coord2(p99_12, 4).
coord2(p99_13, 9).
coord2(p99_14, 6).
coord2(p99_15, 0).
coord2(p99_16, 5).
coord2(p99_17, 8).
coord2(p99_18, 8).
coord2(p99_19, 2).
coord2(p99_2, 1).
coord2(p99_20, 1).
coord2(p99_21, 10).
coord2(p99_22, 6).
coord2(p99_23, 0).
coord2(p99_24, 6).
coord2(p99_25, 5).
coord2(p99_26, 4).
coord2(p99_27, 1).
coord2(p99_28, 9).
coord2(p99_29, 10).
coord2(p99_3, 8).
coord2(p99_30, 3).
coord2(p99_4, 10).
coord2(p99_5, 2).
coord2(p99_6, 2).
coord2(p99_7, 6).
coord2(p99_8, 0).
coord2(p99_9, 2).
coord2(p9_0, 8).
coord2(p9_1, 4).
coord2(p9_10, 0).
coord2(p9_11, 0).
coord2(p9_12, 9).
coord2(p9_13, 3).
coord2(p9_14, 6).
coord2(p9_15, 9).
coord2(p9_16, 5).
coord2(p9_2, 6).
coord2(p9_3, 10).
coord2(p9_4, 9).
coord2(p9_5, 1).
coord2(p9_6, 0).
coord2(p9_7, 10).
coord2(p9_8, 7).
coord2(p9_9, 0).
coral(p0_25).
coral(p100_2).
coral(p101_23).
coral(p102_15).
coral(p102_18).
coral(p105_3).
coral(p107_26).
coral(p107_28).
coral(p10_7).
coral(p112_18).
coral(p112_7).
coral(p119_15).
coral(p121_13).
coral(p121_9).
coral(p122_10).
coral(p129_11).
coral(p129_18).
coral(p129_7).
coral(p134_7).
coral(p137_28).
coral(p140_8).
coral(p142_6).
coral(p144_6).
coral(p145_0).
coral(p148_15).
coral(p151_14).
coral(p151_4).
coral(p151_9).
coral(p157_4).
coral(p15_8).
coral(p163_0).
coral(p163_2).
coral(p166_34).
coral(p167_15).
coral(p172_16).
coral(p172_23).
coral(p176_22).
coral(p177_11).
coral(p177_13).
coral(p179_3).
coral(p179_9).
coral(p17_8).
coral(p180_3).
coral(p180_5).
coral(p186_4).
coral(p193_11).
coral(p193_12).
coral(p193_27).
coral(p194_27).
coral(p195_24).
coral(p21_9).
coral(p23_0).
coral(p25_1).
coral(p30_23).
coral(p31_14).
coral(p35_0).
coral(p37_5).
coral(p41_17).
coral(p46_22).
coral(p47_12).
coral(p4_10).
coral(p4_11).
coral(p4_22).
coral(p51_15).
coral(p53_14).
coral(p53_34).
coral(p54_11).
coral(p57_4).
coral(p58_1).
coral(p5_11).
coral(p5_29).
coral(p63_11).
coral(p64_15).
coral(p66_11).
coral(p67_23).
coral(p6_10).
coral(p72_3).
coral(p78_6).
coral(p7_15).
coral(p7_6).
coral(p80_1).
coral(p82_3).
coral(p83_16).
coral(p83_2).
coral(p83_20).
coral(p83_21).
coral(p83_27).
coral(p87_14).
coral(p88_0).
coral(p89_4).
coral(p8_12).
coral(p8_14).
coral(p99_8).
cyan(p0_3).
cyan(p103_0).
cyan(p104_2).
cyan(p107_0).
cyan(p107_22).
cyan(p110_13).
cyan(p111_2).
cyan(p113_11).
cyan(p113_23).
cyan(p113_6).
cyan(p114_33).
cyan(p114_9).
cyan(p115_2).
cyan(p124_12).
cyan(p125_2).
cyan(p128_12).
cyan(p128_32).
cyan(p129_1).
cyan(p129_8).
cyan(p133_23).
cyan(p136_17).
cyan(p136_9).
cyan(p137_13).
cyan(p146_8).
cyan(p147_3).
cyan(p150_12).
cyan(p151_20).
cyan(p152_17).
cyan(p158_1).
cyan(p160_13).
cyan(p160_27).
cyan(p166_4).
cyan(p167_1).
cyan(p170_16).
cyan(p176_4).
cyan(p178_12).
cyan(p180_17).
cyan(p185_8).
cyan(p186_0).
cyan(p186_25).
cyan(p18_5).
cyan(p190_8).
cyan(p193_17).
cyan(p193_3).
cyan(p194_16).
cyan(p196_7).
cyan(p197_1).
cyan(p1_1).
cyan(p1_16).
cyan(p20_2).
cyan(p25_11).
cyan(p29_6).
cyan(p31_5).
cyan(p33_27).
cyan(p34_21).
cyan(p35_11).
cyan(p36_0).
cyan(p3_10).
cyan(p41_23).
cyan(p42_13).
cyan(p45_18).
cyan(p46_10).
cyan(p46_24).
cyan(p46_6).
cyan(p4_15).
cyan(p4_25).
cyan(p51_29).
cyan(p53_5).
cyan(p56_17).
cyan(p57_27).
cyan(p5_2).
cyan(p5_22).
cyan(p5_28).
cyan(p66_13).
cyan(p68_0).
cyan(p68_10).
cyan(p69_11).
cyan(p69_17).
cyan(p71_21).
cyan(p73_11).
cyan(p77_12).
cyan(p77_13).
cyan(p77_6).
cyan(p78_25).
cyan(p79_1).
cyan(p80_15).
cyan(p80_9).
cyan(p82_26).
cyan(p83_25).
cyan(p83_4).
cyan(p85_6).
cyan(p86_25).
cyan(p89_0).
cyan(p89_8).
cyan(p8_20).
cyan(p93_0).
cyan(p96_9).
cyan(p97_6).
cyan(p98_16).
cyan(p99_9).
diagonal(p0_6).
diagonal(p101_4).
diagonal(p102_28).
diagonal(p107_10).
diagonal(p109_14).
diagonal(p109_6).
diagonal(p112_1).
diagonal(p114_19).
diagonal(p114_24).
diagonal(p114_29).
diagonal(p115_6).
diagonal(p123_7).
diagonal(p124_6).
diagonal(p130_1).
diagonal(p135_3).
diagonal(p136_3).
diagonal(p137_9).
diagonal(p139_10).
diagonal(p13_4).
diagonal(p140_1).
diagonal(p140_17).
diagonal(p140_25).
diagonal(p144_9).
diagonal(p146_26).
diagonal(p147_11).
diagonal(p147_5).
diagonal(p14_9).
diagonal(p151_17).
diagonal(p151_21).
diagonal(p151_8).
diagonal(p159_11).
diagonal(p160_2).
diagonal(p162_16).
diagonal(p162_23).
diagonal(p164_12).
diagonal(p165_6).
diagonal(p171_2).
diagonal(p172_27).
diagonal(p172_32).
diagonal(p176_14).
diagonal(p180_0).
diagonal(p186_22).
diagonal(p186_26).
diagonal(p188_3).
diagonal(p188_4).
diagonal(p190_15).
diagonal(p1_15).
diagonal(p27_10).
diagonal(p2_5).
diagonal(p30_5).
diagonal(p31_5).
diagonal(p33_13).
diagonal(p36_3).
diagonal(p36_6).
diagonal(p41_29).
diagonal(p42_2).
diagonal(p45_16).
diagonal(p46_25).
diagonal(p4_11).
diagonal(p54_8).
diagonal(p5_27).
diagonal(p60_12).
diagonal(p62_32).
diagonal(p64_19).
diagonal(p68_6).
diagonal(p69_11).
diagonal(p69_5).
diagonal(p70_9).
diagonal(p71_10).
diagonal(p77_2).
diagonal(p77_3).
diagonal(p79_7).
diagonal(p85_13).
diagonal(p88_20).
diagonal(p88_25).
diagonal(p8_17).
diagonal(p90_17).
diagonal(p98_11).
diagonal(p99_8).
diagonal(p9_9).
front(p100_5).
front(p102_20).
front(p104_3).
front(p112_17).
front(p112_30).
front(p113_3).
front(p114_22).
front(p115_24).
front(p118_23).
front(p121_8).
front(p128_28).
front(p129_26).
front(p131_7).
front(p134_18).
front(p135_14).
front(p13_11).
front(p146_8).
front(p146_9).
front(p149_4).
front(p151_20).
front(p161_5).
front(p164_18).
front(p16_4).
front(p180_4).
front(p184_4).
front(p184_5).
front(p192_1).
front(p192_9).
front(p193_15).
front(p193_6).
front(p194_9).
front(p195_11).
front(p1_12).
front(p23_12).
front(p27_23).
front(p2_8).
front(p33_22).
front(p33_24).
front(p35_1).
front(p36_12).
front(p37_10).
front(p3_10).
front(p42_8).
front(p45_6).
front(p46_2).
front(p48_9).
front(p53_27).
front(p54_26).
front(p64_24).
front(p64_27).
front(p64_9).
front(p69_4).
front(p70_10).
front(p71_13).
front(p72_18).
front(p72_8).
front(p78_26).
front(p79_4).
front(p79_6).
front(p80_1).
front(p82_27).
front(p86_15).
front(p87_1).
front(p93_9).
front(p97_6).
front(p98_18).
front(p99_20).
front(p99_25).
front(p99_5).
green(p0_23).
green(p0_5).
green(p100_16).
green(p101_17).
green(p101_2).
green(p101_20).
green(p102_23).
green(p102_25).
green(p103_7).
green(p104_0).
green(p105_0).
green(p105_13).
green(p106_5).
green(p107_14).
green(p107_2).
green(p108_10).
green(p108_24).
green(p109_10).
green(p10_10).
green(p110_0).
green(p111_0).
green(p112_16).
green(p113_10).
green(p114_22).
green(p114_30).
green(p115_8).
green(p116_4).
green(p117_0).
green(p118_1).
green(p118_20).
green(p119_10).
green(p11_3).
green(p120_5).
green(p121_16).
green(p122_2).
green(p123_12).
green(p123_7).
green(p124_10).
green(p125_3).
green(p127_2).
green(p128_8).
green(p129_26).
green(p129_9).
green(p12_1).
green(p12_16).
green(p12_9).
green(p130_3).
green(p131_0).
green(p132_2).
green(p133_13).
green(p133_25).
green(p133_5).
green(p134_23).
green(p135_4).
green(p136_15).
green(p136_5).
green(p137_16).
green(p138_0).
green(p139_16).
green(p13_13).
green(p140_3).
green(p141_6).
green(p142_0).
green(p143_4).
green(p144_2).
green(p145_18).
green(p146_2).
green(p147_17).
green(p148_1).
green(p149_2).
green(p14_13).
green(p14_17).
green(p150_4).
green(p151_16).
green(p152_15).
green(p152_4).
green(p153_6).
green(p154_2).
green(p154_3).
green(p155_1).
green(p156_2).
green(p157_3).
green(p158_5).
green(p159_6).
green(p15_1).
green(p160_4).
green(p161_1).
green(p161_17).
green(p162_25).
green(p163_19).
green(p164_9).
green(p165_11).
green(p166_23).
green(p166_31).
green(p167_18).
green(p168_12).
green(p168_3).
green(p169_10).
green(p169_13).
green(p169_7).
green(p16_0).
green(p16_5).
green(p170_13).
green(p171_29).
green(p172_31).
green(p173_11).
green(p174_11).
green(p175_2).
green(p176_21).
green(p177_21).
green(p178_17).
green(p179_20).
green(p17_10).
green(p17_22).
green(p17_3).
green(p180_15).
green(p182_2).
green(p183_14).
green(p184_10).
green(p184_5).
green(p185_11).
green(p185_13).
green(p187_9).
green(p188_8).
green(p189_5).
green(p18_7).
green(p190_18).
green(p191_2).
green(p192_18).
green(p193_10).
green(p193_16).
green(p194_25).
green(p194_26).
green(p195_23).
green(p195_26).
green(p196_17).
green(p198_1).
green(p198_7).
green(p19_14).
green(p1_12).
green(p1_3).
green(p20_8).
green(p21_7).
green(p22_10).
green(p23_5).
green(p24_6).
green(p25_15).
green(p25_16).
green(p26_2).
green(p27_12).
green(p27_24).
green(p27_26).
green(p28_11).
green(p29_14).
green(p29_2).
green(p2_30).
green(p30_1).
green(p30_11).
green(p30_13).
green(p30_26).
green(p31_0).
green(p32_3).
green(p33_26).
green(p33_4).
green(p34_11).
green(p35_23).
green(p36_1).
green(p36_10).
green(p37_3).
green(p38_5).
green(p39_4).
green(p3_1).
green(p3_11).
green(p40_20).
green(p41_32).
green(p42_11).
green(p43_9).
green(p44_16).
green(p45_14).
green(p46_0).
green(p46_18).
green(p46_21).
green(p47_0).
green(p47_7).
green(p48_10).
green(p49_1).
green(p49_6).
green(p4_18).
green(p50_2).
green(p51_6).
green(p52_5).
green(p53_27).
green(p53_28).
green(p53_29).
green(p54_12).
green(p55_11).
green(p56_14).
green(p57_30).
green(p58_14).
green(p59_7).
green(p5_0).
green(p5_8).
green(p60_13).
green(p61_6).
green(p62_11).
green(p62_25).
green(p62_9).
green(p63_5).
green(p64_7).
green(p65_0).
green(p66_0).
green(p67_21).
green(p68_14).
green(p68_3).
green(p69_14).
green(p69_3).
green(p6_18).
green(p6_4).
green(p70_4).
green(p70_5).
green(p71_20).
green(p72_20).
green(p73_10).
green(p73_13).
green(p74_2).
green(p75_1).
green(p75_10).
green(p76_15).
green(p76_7).
green(p77_22).
green(p78_14).
green(p78_5).
green(p79_16).
green(p7_0).
green(p7_16).
green(p80_24).
green(p80_7).
green(p81_5).
green(p82_20).
green(p82_8).
green(p83_12).
green(p83_8).
green(p84_4).
green(p85_15).
green(p86_11).
green(p86_28).
green(p87_10).
green(p88_10).
green(p88_21).
green(p88_26).
green(p89_9).
green(p8_19).
green(p90_19).
green(p90_7).
green(p90_8).
green(p91_0).
green(p92_1).
green(p92_18).
green(p93_20).
green(p93_3).
green(p94_2).
green(p95_0).
green(p95_9).
green(p96_1).
green(p96_19).
green(p97_2).
green(p98_12).
green(p99_17).
green(p9_2).
grey(p0_1).
grey(p0_11).
grey(p100_10).
grey(p105_5).
grey(p107_10).
grey(p107_11).
grey(p110_4).
grey(p112_5).
grey(p114_21).
grey(p115_23).
grey(p115_5).
grey(p119_4).
grey(p123_0).
grey(p125_11).
grey(p125_24).
grey(p128_30).
grey(p129_12).
grey(p129_30).
grey(p133_12).
grey(p133_21).
grey(p133_31).
grey(p134_9).
grey(p137_10).
grey(p139_12).
grey(p145_2).
grey(p146_10).
grey(p148_6).
grey(p14_2).
grey(p151_8).
grey(p158_3).
grey(p160_0).
grey(p160_6).
grey(p162_29).
grey(p162_32).
grey(p162_9).
grey(p165_0).
grey(p165_2).
grey(p170_1).
grey(p170_15).
grey(p171_5).
grey(p176_15).
grey(p176_19).
grey(p179_11).
grey(p179_7).
grey(p183_11).
grey(p183_12).
grey(p186_18).
grey(p186_21).
grey(p186_3).
grey(p193_18).
grey(p193_32).
grey(p194_10).
grey(p194_17).
grey(p196_13).
grey(p196_3).
grey(p198_5).
grey(p1_14).
grey(p21_1).
grey(p25_20).
grey(p25_6).
grey(p2_6).
grey(p37_2).
grey(p40_0).
grey(p41_34).
grey(p41_9).
grey(p43_10).
grey(p44_12).
grey(p56_7).
grey(p57_31).
grey(p5_14).
grey(p5_23).
grey(p62_10).
grey(p63_12).
grey(p66_16).
grey(p66_24).
grey(p66_6).
grey(p67_9).
grey(p70_1).
grey(p75_16).
grey(p80_23).
grey(p82_14).
grey(p82_29).
grey(p83_14).
grey(p83_3).
grey(p88_17).
grey(p90_2).
grey(p92_22).
grey(p93_9).
grey(p99_30).
indigo(p0_7).
indigo(p101_13).
indigo(p101_19).
indigo(p107_30).
indigo(p109_31).
indigo(p117_10).
indigo(p118_7).
indigo(p11_2).
indigo(p128_11).
indigo(p129_23).
indigo(p130_7).
indigo(p132_3).
indigo(p133_26).
indigo(p137_0).
indigo(p137_12).
indigo(p139_9).
indigo(p142_10).
indigo(p144_13).
indigo(p146_11).
indigo(p146_12).
indigo(p148_7).
indigo(p154_7).
indigo(p160_16).
indigo(p161_0).
indigo(p161_10).
indigo(p162_18).
indigo(p162_26).
indigo(p166_14).
indigo(p167_5).
indigo(p169_15).
indigo(p171_10).
indigo(p171_19).
indigo(p171_25).
indigo(p176_20).
indigo(p176_23).
indigo(p177_0).
indigo(p177_3).
indigo(p180_2).
indigo(p184_15).
indigo(p184_6).
indigo(p186_14).
indigo(p187_14).
indigo(p191_1).
indigo(p193_1).
indigo(p193_26).
indigo(p194_2).
indigo(p194_3).
indigo(p195_13).
indigo(p195_7).
indigo(p19_1).
indigo(p29_1).
indigo(p2_28).
indigo(p2_4).
indigo(p30_10).
indigo(p33_16).
indigo(p36_13).
indigo(p37_25).
indigo(p37_26).
indigo(p40_16).
indigo(p40_21).
indigo(p51_8).
indigo(p53_9).
indigo(p54_4).
indigo(p58_11).
indigo(p5_10).
indigo(p5_18).
indigo(p62_22).
indigo(p62_6).
indigo(p67_20).
indigo(p6_12).
indigo(p6_15).
indigo(p71_12).
indigo(p75_17).
indigo(p75_19).
indigo(p79_17).
indigo(p79_6).
indigo(p7_1).
indigo(p83_18).
indigo(p87_15).
indigo(p88_18).
indigo(p8_21).
indigo(p92_6).
indigo(p93_16).
indigo(p96_11).
indigo(p96_20).
indigo(p98_4).
indigo(p99_27).
lhs(p0_23).
lhs(p100_16).
lhs(p101_19).
lhs(p102_27).
lhs(p103_7).
lhs(p104_0).
lhs(p105_0).
lhs(p105_11).
lhs(p106_5).
lhs(p107_14).
lhs(p107_2).
lhs(p108_10).
lhs(p108_24).
lhs(p109_10).
lhs(p10_10).
lhs(p110_0).
lhs(p110_10).
lhs(p111_0).
lhs(p112_16).
lhs(p113_23).
lhs(p113_28).
lhs(p114_30).
lhs(p115_19).
lhs(p115_5).
lhs(p115_8).
lhs(p116_3).
lhs(p117_7).
lhs(p118_27).
lhs(p119_10).
lhs(p11_3).
lhs(p120_5).
lhs(p121_16).
lhs(p123_0).
lhs(p123_12).
lhs(p124_10).
lhs(p125_16).
lhs(p125_29).
lhs(p125_3).
lhs(p125_8).
lhs(p126_0).
lhs(p127_2).
lhs(p128_8).
lhs(p129_9).
lhs(p12_9).
lhs(p130_3).
lhs(p131_0).
lhs(p131_5).
lhs(p132_2).
lhs(p133_25).
lhs(p134_23).
lhs(p136_11).
lhs(p136_15).
lhs(p137_16).
lhs(p139_2).
lhs(p139_4).
lhs(p13_13).
lhs(p140_3).
lhs(p141_6).
lhs(p142_0).
lhs(p143_4).
lhs(p144_10).
lhs(p144_2).
lhs(p144_7).
lhs(p146_2).
lhs(p147_17).
lhs(p148_1).
lhs(p149_2).
lhs(p14_17).
lhs(p150_8).
lhs(p151_16).
lhs(p151_24).
lhs(p152_15).
lhs(p152_18).
lhs(p153_6).
lhs(p154_2).
lhs(p155_1).
lhs(p156_1).
lhs(p156_2).
lhs(p157_3).
lhs(p158_5).
lhs(p159_5).
lhs(p159_6).
lhs(p15_1).
lhs(p160_4).
lhs(p161_17).
lhs(p162_25).
lhs(p163_19).
lhs(p164_9).
lhs(p165_11).
lhs(p166_23).
lhs(p166_28).
lhs(p167_18).
lhs(p168_3).
lhs(p169_10).
lhs(p16_0).
lhs(p16_5).
lhs(p170_13).
lhs(p171_29).
lhs(p171_34).
lhs(p172_0).
lhs(p172_20).
lhs(p173_11).
lhs(p173_2).
lhs(p174_11).
lhs(p175_2).
lhs(p176_21).
lhs(p177_21).
lhs(p178_17).
lhs(p179_20).
lhs(p17_10).
lhs(p17_8).
lhs(p180_1).
lhs(p181_0).
lhs(p182_2).
lhs(p183_14).
lhs(p185_11).
lhs(p186_15).
lhs(p186_4).
lhs(p186_6).
lhs(p187_9).
lhs(p188_8).
lhs(p189_5).
lhs(p18_0).
lhs(p18_7).
lhs(p190_18).
lhs(p191_2).
lhs(p192_18).
lhs(p193_10).
lhs(p193_3).
lhs(p194_11).
lhs(p194_25).
lhs(p195_20).
lhs(p195_23).
lhs(p196_17).
lhs(p196_8).
lhs(p197_8).
lhs(p198_1).
lhs(p199_5).
lhs(p19_14).
lhs(p1_3).
lhs(p20_8).
lhs(p21_7).
lhs(p22_10).
lhs(p23_3).
lhs(p23_5).
lhs(p24_6).
lhs(p25_15).
lhs(p25_22).
lhs(p26_2).
lhs(p27_12).
lhs(p27_22).
lhs(p28_11).
lhs(p29_13).
lhs(p29_14).
lhs(p2_20).
lhs(p2_30).
lhs(p30_1).
lhs(p30_10).
lhs(p31_0).
lhs(p32_3).
lhs(p33_4).
lhs(p34_11).
lhs(p35_23).
lhs(p36_10).
lhs(p37_3).
lhs(p38_5).
lhs(p39_4).
lhs(p3_1).
lhs(p40_20).
lhs(p41_32).
lhs(p41_9).
lhs(p42_11).
lhs(p42_7).
lhs(p43_9).
lhs(p44_16).
lhs(p45_14).
lhs(p45_18).
lhs(p46_17).
lhs(p46_18).
lhs(p47_7).
lhs(p48_10).
lhs(p49_6).
lhs(p4_15).
lhs(p4_18).
lhs(p4_8).
lhs(p50_2).
lhs(p51_6).
lhs(p52_5).
lhs(p53_28).
lhs(p53_29).
lhs(p54_12).
lhs(p55_11).
lhs(p56_14).
lhs(p56_4).
lhs(p57_15).
lhs(p57_30).
lhs(p58_14).
lhs(p58_19).
lhs(p59_7).
lhs(p5_0).
lhs(p5_13).
lhs(p60_13).
lhs(p61_6).
lhs(p62_11).
lhs(p63_5).
lhs(p64_11).
lhs(p64_7).
lhs(p65_0).
lhs(p66_0).
lhs(p67_21).
lhs(p68_14).
lhs(p69_3).
lhs(p6_14).
lhs(p6_18).
lhs(p70_5).
lhs(p71_20).
lhs(p72_2).
lhs(p72_20).
lhs(p73_13).
lhs(p74_2).
lhs(p75_1).
lhs(p75_12).
lhs(p75_17).
lhs(p75_5).
lhs(p76_7).
lhs(p77_22).
lhs(p78_14).
lhs(p78_15).
lhs(p79_16).
lhs(p7_0).
lhs(p80_23).
lhs(p80_24).
lhs(p81_5).
lhs(p82_1).
lhs(p82_8).
lhs(p83_12).
lhs(p84_4).
lhs(p85_15).
lhs(p86_28).
lhs(p86_32).
lhs(p86_9).
lhs(p87_0).
lhs(p87_10).
lhs(p88_13).
lhs(p88_21).
lhs(p88_26).
lhs(p89_14).
lhs(p89_9).
lhs(p8_19).
lhs(p90_19).
lhs(p91_0).
lhs(p92_18).
lhs(p93_20).
lhs(p94_2).
lhs(p95_0).
lhs(p96_0).
lhs(p96_19).
lhs(p97_2).
lhs(p98_0).
lhs(p98_12).
lhs(p98_21).
lhs(p99_17).
lhs(p9_2).
magenta(p105_11).
magenta(p108_23).
magenta(p112_12).
magenta(p112_30).
magenta(p112_4).
magenta(p114_15).
magenta(p114_29).
magenta(p116_2).
magenta(p118_2).
magenta(p11_0).
magenta(p124_5).
magenta(p129_10).
magenta(p129_6).
magenta(p12_13).
magenta(p12_3).
magenta(p130_0).
magenta(p134_18).
magenta(p134_2).
magenta(p134_24).
magenta(p137_14).
magenta(p142_13).
magenta(p144_7).
magenta(p146_15).
magenta(p150_6).
magenta(p152_5).
magenta(p160_7).
magenta(p162_14).
magenta(p162_15).
magenta(p164_5).
magenta(p166_0).
magenta(p166_20).
magenta(p166_22).
magenta(p166_26).
magenta(p167_21).
magenta(p168_11).
magenta(p169_12).
magenta(p169_14).
magenta(p16_8).
magenta(p173_25).
magenta(p178_13).
magenta(p178_9).
magenta(p179_2).
magenta(p17_0).
magenta(p191_10).
magenta(p194_19).
magenta(p194_6).
magenta(p194_8).
magenta(p199_5).
magenta(p22_0).
magenta(p25_7).
magenta(p27_4).
magenta(p31_17).
magenta(p31_7).
magenta(p33_24).
magenta(p34_2).
magenta(p40_5).
magenta(p51_4).
magenta(p52_2).
magenta(p52_3).
magenta(p53_21).
magenta(p56_2).
magenta(p58_2).
magenta(p5_12).
magenta(p5_25).
magenta(p62_19).
magenta(p64_28).
magenta(p66_20).
magenta(p67_15).
magenta(p68_15).
magenta(p68_9).
magenta(p76_9).
magenta(p78_9).
magenta(p7_10).
magenta(p80_18).
magenta(p86_34).
magenta(p86_6).
magenta(p87_16).
magenta(p88_16).
magenta(p89_7).
magenta(p90_15).
magenta(p92_16).
magenta(p95_8).
magenta(p98_9).
magenta(p99_28).
magenta(p9_4).
o1(p0_8).
o1(p101_11).
o1(p107_7).
o1(p109_19).
o1(p112_18).
o1(p112_26).
o1(p112_7).
o1(p114_14).
o1(p115_10).
o1(p115_15).
o1(p116_12).
o1(p123_1).
o1(p128_22).
o1(p129_0).
o1(p129_29).
o1(p12_19).
o1(p140_2).
o1(p145_0).
o1(p146_0).
o1(p146_25).
o1(p146_7).
o1(p150_16).
o1(p151_4).
o1(p152_7).
o1(p160_9).
o1(p162_3).
o1(p162_33).
o1(p162_7).
o1(p166_25).
o1(p169_12).
o1(p170_12).
o1(p171_20).
o1(p171_4).
o1(p172_4).
o1(p178_10).
o1(p178_2).
o1(p179_5).
o1(p180_2).
o1(p180_7).
o1(p184_17).
o1(p186_28).
o1(p187_7).
o1(p190_4).
o1(p195_19).
o1(p196_16).
o1(p197_4).
o1(p199_2).
o1(p199_3).
o1(p23_11).
o1(p25_14).
o1(p25_2).
o1(p27_6).
o1(p30_13).
o1(p30_33).
o1(p33_14).
o1(p34_16).
o1(p3_13).
o1(p40_12).
o1(p41_16).
o1(p44_7).
o1(p53_18).
o1(p57_19).
o1(p58_11).
o1(p5_28).
o1(p62_15).
o1(p62_28).
o1(p62_8).
o1(p66_15).
o1(p69_16).
o1(p6_3).
o1(p73_7).
o1(p75_6).
o1(p76_12).
o1(p76_21).
o1(p78_29).
o1(p7_10).
o1(p7_17).
o1(p80_2).
o1(p86_33).
o1(p86_6).
o1(p88_8).
o1(p8_8).
o1(p99_11).
o1(p9_12).
o10(p0_16).
o10(p0_29).
o10(p103_5).
o10(p107_23).
o10(p108_0).
o10(p109_13).
o10(p109_20).
o10(p110_11).
o10(p115_4).
o10(p116_27).
o10(p118_10).
o10(p125_20).
o10(p128_12).
o10(p128_5).
o10(p133_21).
o10(p136_19).
o10(p139_11).
o10(p140_5).
o10(p143_1).
o10(p145_16).
o10(p146_19).
o10(p147_12).
o10(p148_11).
o10(p14_1).
o10(p150_19).
o10(p158_1).
o10(p15_9).
o10(p161_7).
o10(p168_2).
o10(p172_31).
o10(p176_17).
o10(p178_14).
o10(p179_15).
o10(p180_15).
o10(p183_3).
o10(p184_12).
o10(p186_14).
o10(p189_4).
o10(p196_15).
o10(p1_24).
o10(p20_13).
o10(p25_18).
o10(p27_3).
o10(p28_6).
o10(p2_9).
o10(p30_21).
o10(p30_25).
o10(p34_15).
o10(p34_4).
o10(p36_4).
o10(p45_8).
o10(p46_1).
o10(p48_4).
o10(p53_21).
o10(p57_9).
o10(p58_18).
o10(p59_12).
o10(p5_14).
o10(p5_17).
o10(p5_18).
o10(p60_14).
o10(p74_10).
o10(p75_4).
o10(p78_28).
o10(p78_3).
o10(p79_3).
o10(p80_4).
o10(p83_9).
o10(p87_4).
o10(p88_2).
o10(p93_13).
o10(p93_18).
o10(p95_2).
o10(p96_4).
o10(p97_14).
o10(p9_16).
o11(p0_5).
o11(p101_8).
o11(p102_1).
o11(p102_4).
o11(p103_3).
o11(p107_8).
o11(p10_3).
o11(p110_12).
o11(p110_8).
o11(p113_21).
o11(p119_13).
o11(p123_13).
o11(p125_14).
o11(p130_4).
o11(p133_15).
o11(p133_5).
o11(p133_7).
o11(p137_0).
o11(p141_5).
o11(p144_19).
o11(p144_20).
o11(p150_17).
o11(p152_4).
o11(p159_4).
o11(p160_12).
o11(p160_26).
o11(p160_3).
o11(p162_6).
o11(p163_10).
o11(p167_20).
o11(p168_1).
o11(p172_8).
o11(p173_10).
o11(p173_25).
o11(p177_16).
o11(p178_5).
o11(p17_18).
o11(p187_12).
o11(p187_6).
o11(p193_17).
o11(p193_33).
o11(p194_19).
o11(p196_19).
o11(p1_23).
o11(p1_4).
o11(p20_5).
o11(p25_20).
o11(p2_0).
o11(p2_6).
o11(p35_11).
o11(p35_17).
o11(p35_6).
o11(p41_13).
o11(p41_31).
o11(p45_17).
o11(p47_2).
o11(p47_8).
o11(p51_24).
o11(p51_7).
o11(p53_19).
o11(p56_11).
o11(p57_17).
o11(p57_3).
o11(p59_10).
o11(p5_6).
o11(p62_23).
o11(p64_26).
o11(p67_14).
o11(p68_10).
o11(p6_8).
o11(p71_17).
o11(p73_2).
o11(p79_8).
o11(p7_16).
o11(p80_15).
o11(p82_15).
o11(p86_12).
o11(p88_22).
o11(p92_22).
o11(p92_7).
o11(p9_5).
o12(p0_24).
o12(p103_11).
o12(p107_16).
o12(p107_24).
o12(p109_1).
o12(p110_7).
o12(p114_15).
o12(p114_34).
o12(p115_26).
o12(p116_10).
o12(p117_11).
o12(p118_4).
o12(p122_9).
o12(p125_19).
o12(p125_6).
o12(p128_0).
o12(p12_0).
o12(p12_15).
o12(p133_13).
o12(p134_0).
o12(p135_6).
o12(p140_24).
o12(p146_23).
o12(p14_6).
o12(p151_1).
o12(p151_15).
o12(p159_0).
o12(p160_21).
o12(p162_29).
o12(p162_4).
o12(p167_2).
o12(p167_8).
o12(p171_16).
o12(p173_3).
o12(p176_15).
o12(p176_8).
o12(p17_20).
o12(p183_17).
o12(p186_2).
o12(p187_8).
o12(p188_5).
o12(p193_24).
o12(p194_17).
o12(p196_9).
o12(p22_2).
o12(p26_6).
o12(p28_3).
o12(p2_28).
o12(p30_4).
o12(p33_0).
o12(p33_19).
o12(p33_9).
o12(p36_15).
o12(p44_3).
o12(p49_4).
o12(p51_15).
o12(p53_23).
o12(p54_11).
o12(p56_7).
o12(p57_8).
o12(p58_1).
o12(p60_0).
o12(p62_30).
o12(p62_5).
o12(p69_7).
o12(p6_16).
o12(p73_0).
o12(p76_8).
o12(p77_5).
o12(p78_24).
o12(p79_0).
o12(p82_11).
o12(p82_3).
o12(p85_9).
o12(p86_19).
o12(p87_16).
o12(p88_14).
o12(p88_28).
o12(p8_15).
o12(p90_15).
o12(p90_16).
o12(p92_19).
o12(p98_20).
o12(p99_2).
o12(p99_26).
o13(p0_11).
o13(p0_2).
o13(p103_12).
o13(p103_13).
o13(p105_7).
o13(p107_1).
o13(p107_11).
o13(p107_31).
o13(p10_2).
o13(p113_15).
o13(p113_17).
o13(p114_6).
o13(p116_25).
o13(p116_26).
o13(p121_9).
o13(p124_13).
o13(p125_15).
o13(p129_27).
o13(p12_16).
o13(p12_7).
o13(p130_13).
o13(p133_30).
o13(p137_17).
o13(p139_15).
o13(p139_17).
o13(p148_10).
o13(p151_28).
o13(p152_8).
o13(p160_8).
o13(p164_1).
o13(p166_19).
o13(p167_14).
o13(p167_6).
o13(p171_6).
o13(p172_16).
o13(p173_24).
o13(p173_4).
o13(p173_8).
o13(p177_3).
o13(p178_20).
o13(p178_4).
o13(p180_3).
o13(p186_18).
o13(p189_7).
o13(p19_11).
o13(p1_1).
o13(p1_5).
o13(p25_17).
o13(p27_15).
o13(p27_4).
o13(p44_10).
o13(p47_9).
o13(p51_1).
o13(p53_11).
o13(p54_24).
o13(p57_6).
o13(p5_33).
o13(p68_11).
o13(p69_10).
o13(p70_6).
o13(p71_11).
o13(p72_3).
o13(p75_13).
o13(p76_13).
o13(p76_2).
o13(p78_9).
o13(p79_19).
o13(p80_27).
o13(p82_14).
o13(p82_29).
o13(p83_18).
o13(p86_7).
o13(p87_12).
o13(p8_18).
o13(p8_23).
o13(p8_4).
o13(p92_21).
o13(p93_14).
o13(p96_9).
o13(p99_18).
o14(p100_15).
o14(p100_2).
o14(p102_23).
o14(p107_19).
o14(p108_9).
o14(p109_7).
o14(p10_15).
o14(p114_28).
o14(p116_21).
o14(p118_13).
o14(p121_13).
o14(p123_10).
o14(p128_11).
o14(p128_24).
o14(p128_29).
o14(p129_10).
o14(p12_21).
o14(p12_27).
o14(p130_5).
o14(p130_7).
o14(p133_14).
o14(p136_8).
o14(p137_15).
o14(p137_20).
o14(p137_26).
o14(p137_27).
o14(p139_8).
o14(p147_3).
o14(p148_9).
o14(p14_8).
o14(p151_19).
o14(p151_26).
o14(p152_16).
o14(p160_20).
o14(p160_6).
o14(p167_15).
o14(p171_31).
o14(p173_14).
o14(p173_18).
o14(p178_15).
o14(p187_10).
o14(p191_6).
o14(p193_14).
o14(p193_16).
o14(p193_2).
o14(p195_26).
o14(p22_3).
o14(p25_16).
o14(p26_5).
o14(p2_17).
o14(p33_28).
o14(p33_7).
o14(p34_2).
o14(p40_0).
o14(p49_1).
o14(p4_10).
o14(p4_19).
o14(p4_7).
o14(p51_21).
o14(p53_26).
o14(p54_15).
o14(p55_4).
o14(p57_7).
o14(p5_2).
o14(p63_9).
o14(p66_16).
o14(p66_21).
o14(p67_3).
o14(p69_14).
o14(p76_20).
o14(p77_18).
o14(p78_19).
o14(p80_12).
o14(p80_13).
o14(p82_12).
o14(p83_16).
o14(p83_21).
o14(p86_0).
o14(p86_21).
o14(p8_20).
o14(p9_8).
o15(p100_7).
o15(p102_5).
o15(p107_0).
o15(p107_29).
o15(p109_30).
o15(p10_12).
o15(p110_1).
o15(p112_32).
o15(p113_7).
o15(p114_13).
o15(p115_30).
o15(p121_1).
o15(p12_10).
o15(p12_18).
o15(p12_20).
o15(p133_18).
o15(p134_15).
o15(p135_16).
o15(p137_10).
o15(p137_21).
o15(p13_3).
o15(p140_13).
o15(p144_17).
o15(p146_21).
o15(p14_7).
o15(p151_27).
o15(p152_12).
o15(p154_12).
o15(p158_0).
o15(p158_6).
o15(p160_7).
o15(p162_13).
o15(p164_14).
o15(p166_32).
o15(p167_1).
o15(p167_3).
o15(p167_9).
o15(p168_12).
o15(p169_11).
o15(p169_13).
o15(p172_30).
o15(p173_7).
o15(p176_0).
o15(p185_8).
o15(p186_1).
o15(p186_25).
o15(p186_9).
o15(p191_3).
o15(p192_2).
o15(p193_0).
o15(p193_1).
o15(p193_26).
o15(p194_18).
o15(p195_7).
o15(p196_0).
o15(p196_12).
o15(p1_20).
o15(p1_33).
o15(p21_8).
o15(p23_7).
o15(p27_20).
o15(p28_10).
o15(p29_12).
o15(p30_26).
o15(p30_32).
o15(p31_12).
o15(p33_12).
o15(p33_16).
o15(p33_23).
o15(p34_19).
o15(p35_16).
o15(p36_5).
o15(p37_11).
o15(p37_31).
o15(p41_2).
o15(p41_8).
o15(p44_5).
o15(p45_10).
o15(p45_11).
o15(p4_25).
o15(p51_31).
o15(p56_5).
o15(p57_31).
o15(p60_2).
o15(p64_1).
o15(p64_6).
o15(p6_17).
o15(p72_0).
o15(p75_22).
o15(p76_6).
o15(p77_6).
o15(p79_12).
o15(p82_13).
o15(p82_24).
o15(p83_1).
o15(p88_19).
o15(p89_4).
o15(p92_28).
o15(p98_10).
o15(p98_4).
o15(p99_16).
o15(p99_21).
o15(p9_15).
o16(p101_20).
o16(p102_25).
o16(p103_14).
o16(p103_4).
o16(p105_4).
o16(p105_8).
o16(p108_14).
o16(p109_12).
o16(p109_21).
o16(p109_24).
o16(p109_9).
o16(p113_24).
o16(p113_25).
o16(p115_1).
o16(p118_22).
o16(p122_0).
o16(p122_8).
o16(p125_1).
o16(p134_24).
o16(p142_5).
o16(p144_11).
o16(p144_13).
o16(p145_15).
o16(p160_23).
o16(p161_14).
o16(p166_2).
o16(p166_31).
o16(p167_0).
o16(p171_25).
o16(p174_5).
o16(p17_9).
o16(p183_5).
o16(p186_7).
o16(p18_4).
o16(p190_5).
o16(p193_18).
o16(p193_30).
o16(p195_1).
o16(p197_6).
o16(p19_5).
o16(p1_28).
o16(p2_12).
o16(p2_7).
o16(p33_2).
o16(p33_21).
o16(p34_5).
o16(p35_13).
o16(p35_19).
o16(p37_15).
o16(p37_18).
o16(p40_17).
o16(p45_7).
o16(p46_14).
o16(p4_16).
o16(p4_24).
o16(p53_4).
o16(p58_3).
o16(p62_17).
o16(p62_4).
o16(p66_22).
o16(p67_17).
o16(p67_20).
o16(p67_7).
o16(p69_0).
o16(p69_15).
o16(p69_17).
o16(p71_15).
o16(p72_9).
o16(p75_7).
o16(p76_19).
o16(p85_6).
o16(p89_1).
o16(p89_18).
o16(p8_14).
o16(p8_9).
o16(p92_5).
o16(p97_9).
o16(p98_17).
o17(p0_28).
o17(p100_14).
o17(p101_17).
o17(p102_29).
o17(p102_6).
o17(p103_18).
o17(p105_2).
o17(p108_19).
o17(p108_21).
o17(p111_7).
o17(p112_3).
o17(p112_9).
o17(p114_18).
o17(p116_2).
o17(p116_24).
o17(p117_4).
o17(p119_15).
o17(p119_5).
o17(p122_7).
o17(p128_26).
o17(p12_23).
o17(p136_17).
o17(p142_4).
o17(p144_18).
o17(p146_20).
o17(p14_2).
o17(p152_9).
o17(p154_11).
o17(p157_5).
o17(p162_19).
o17(p166_20).
o17(p167_19).
o17(p170_10).
o17(p170_14).
o17(p173_17).
o17(p175_7).
o17(p178_7).
o17(p179_3).
o17(p17_13).
o17(p185_10).
o17(p185_13).
o17(p192_5).
o17(p194_10).
o17(p195_25).
o17(p1_0).
o17(p1_32).
o17(p24_5).
o17(p26_8).
o17(p29_10).
o17(p2_18).
o17(p31_14).
o17(p31_17).
o17(p37_22).
o17(p40_21).
o17(p45_13).
o17(p4_0).
o17(p51_16).
o17(p61_2).
o17(p62_7).
o17(p64_16).
o17(p65_2).
o17(p66_26).
o17(p66_5).
o17(p67_9).
o17(p68_3).
o17(p72_5).
o17(p7_1).
o17(p82_26).
o17(p83_13).
o17(p83_27).
o17(p83_8).
o17(p85_5).
o17(p85_7).
o17(p86_11).
o17(p86_14).
o17(p88_18).
o17(p89_11).
o17(p99_7).
o17(p9_4).
o18(p0_3).
o18(p0_9).
o18(p102_9).
o18(p104_4).
o18(p107_18).
o18(p109_3).
o18(p114_27).
o18(p115_2).
o18(p116_0).
o18(p116_11).
o18(p116_18).
o18(p118_21).
o18(p119_11).
o18(p119_4).
o18(p120_11).
o18(p120_6).
o18(p120_7).
o18(p121_14).
o18(p123_5).
o18(p128_1).
o18(p128_4).
o18(p130_10).
o18(p133_16).
o18(p133_8).
o18(p134_20).
o18(p134_9).
o18(p137_12).
o18(p137_2).
o18(p137_28).
o18(p139_19).
o18(p13_7).
o18(p140_22).
o18(p143_0).
o18(p145_13).
o18(p14_13).
o18(p150_13).
o18(p150_18).
o18(p158_3).
o18(p159_3).
o18(p15_5).
o18(p160_0).
o18(p161_0).
o18(p162_24).
o18(p164_11).
o18(p164_4).
o18(p166_15).
o18(p166_8).
o18(p169_5).
o18(p170_3).
o18(p172_24).
o18(p172_9).
o18(p176_16).
o18(p176_4).
o18(p177_11).
o18(p188_7).
o18(p18_5).
o18(p190_10).
o18(p191_10).
o18(p1_13).
o18(p25_21).
o18(p29_9).
o18(p34_1).
o18(p34_3).
o18(p37_12).
o18(p3_6).
o18(p40_1).
o18(p41_27).
o18(p44_2).
o18(p4_28).
o18(p4_9).
o18(p51_19).
o18(p54_5).
o18(p56_3).
o18(p57_32).
o18(p58_10).
o18(p58_16).
o18(p59_4).
o18(p66_13).
o18(p6_13).
o18(p71_25).
o18(p72_19).
o18(p78_20).
o18(p7_7).
o18(p82_6).
o18(p82_7).
o18(p83_7).
o18(p93_16).
o18(p93_6).
o18(p97_1).
o18(p99_30).
o19(p100_13).
o19(p102_30).
o19(p107_4).
o19(p112_20).
o19(p113_26).
o19(p119_2).
o19(p120_3).
o19(p121_10).
o19(p125_2).
o19(p128_31).
o19(p133_12).
o19(p133_19).
o19(p133_27).
o19(p133_3).
o19(p133_32).
o19(p139_0).
o19(p145_5).
o19(p146_4).
o19(p147_4).
o19(p147_9).
o19(p149_6).
o19(p152_11).
o19(p152_5).
o19(p153_0).
o19(p162_30).
o19(p163_11).
o19(p163_14).
o19(p166_14).
o19(p169_0).
o19(p169_2).
o19(p16_6).
o19(p172_6).
o19(p173_5).
o19(p176_7).
o19(p178_11).
o19(p179_21).
o19(p179_7).
o19(p17_3).
o19(p184_16).
o19(p185_12).
o19(p192_11).
o19(p194_7).
o19(p195_3).
o19(p19_13).
o19(p1_25).
o19(p20_2).
o19(p25_19).
o19(p27_0).
o19(p27_8).
o19(p2_1).
o19(p35_12).
o19(p37_14).
o19(p37_23).
o19(p37_28).
o19(p3_14).
o19(p41_10).
o19(p46_26).
o19(p46_5).
o19(p48_11).
o19(p4_22).
o19(p51_2).
o19(p55_10).
o19(p57_2).
o19(p59_9).
o19(p5_25).
o19(p62_20).
o19(p62_26).
o19(p64_14).
o19(p66_1).
o19(p66_8).
o19(p67_23).
o19(p71_6).
o19(p86_24).
o19(p86_25).
o19(p88_4).
o19(p8_16).
o19(p90_2).
o19(p90_6).
o19(p92_8).
o19(p9_6).
o2(p0_13).
o2(p101_14).
o2(p101_3).
o2(p102_0).
o2(p107_3).
o2(p110_15).
o2(p110_2).
o2(p113_11).
o2(p114_12).
o2(p114_21).
o2(p117_2).
o2(p125_12).
o2(p12_22).
o2(p130_6).
o2(p134_11).
o2(p137_19).
o2(p137_4).
o2(p13_9).
o2(p140_15).
o2(p148_8).
o2(p151_10).
o2(p151_5).
o2(p152_0).
o2(p154_3).
o2(p161_2).
o2(p166_17).
o2(p166_5).
o2(p166_7).
o2(p172_25).
o2(p175_5).
o2(p176_20).
o2(p177_13).
o2(p17_16).
o2(p183_15).
o2(p183_6).
o2(p185_2).
o2(p186_17).
o2(p192_4).
o2(p192_8).
o2(p196_10).
o2(p21_11).
o2(p22_1).
o2(p27_18).
o2(p27_24).
o2(p34_21).
o2(p40_16).
o2(p40_8).
o2(p42_0).
o2(p47_0).
o2(p4_26).
o2(p53_13).
o2(p54_16).
o2(p54_18).
o2(p54_23).
o2(p57_33).
o2(p5_19).
o2(p62_14).
o2(p66_18).
o2(p68_13).
o2(p71_8).
o2(p71_9).
o2(p77_16).
o2(p78_6).
o2(p79_2).
o2(p80_19).
o2(p80_25).
o2(p80_6).
o2(p90_12).
o2(p92_4).
o2(p98_16).
o2(p98_6).
o2(p99_15).
o20(p0_0).
o20(p102_24).
o20(p108_6).
o20(p109_22).
o20(p109_23).
o20(p112_14).
o20(p112_23).
o20(p113_6).
o20(p114_32).
o20(p114_33).
o20(p115_0).
o20(p115_12).
o20(p115_16).
o20(p118_9).
o20(p120_9).
o20(p121_3).
o20(p124_14).
o20(p129_11).
o20(p129_32).
o20(p12_4).
o20(p131_1).
o20(p133_1).
o20(p135_17).
o20(p137_8).
o20(p139_14).
o20(p139_3).
o20(p139_6).
o20(p145_17).
o20(p15_11).
o20(p160_33).
o20(p163_3).
o20(p164_20).
o20(p166_11).
o20(p166_4).
o20(p169_15).
o20(p169_7).
o20(p170_17).
o20(p171_21).
o20(p171_33).
o20(p176_1).
o20(p178_18).
o20(p183_1).
o20(p184_21).
o20(p185_3).
o20(p186_23).
o20(p190_17).
o20(p192_16).
o20(p194_26).
o20(p195_10).
o20(p195_22).
o20(p195_4).
o20(p197_2).
o20(p19_6).
o20(p1_19).
o20(p22_0).
o20(p27_14).
o20(p29_1).
o20(p29_16).
o20(p33_25).
o20(p40_15).
o20(p41_18).
o20(p41_33).
o20(p41_7).
o20(p42_3).
o20(p47_11).
o20(p47_4).
o20(p54_9).
o20(p57_16).
o20(p57_27).
o20(p58_6).
o20(p58_7).
o20(p5_1).
o20(p62_10).
o20(p64_17).
o20(p64_28).
o20(p66_4).
o20(p67_13).
o20(p67_16).
o20(p70_0).
o20(p71_26).
o20(p71_5).
o20(p77_7).
o20(p78_8).
o20(p80_3).
o20(p82_0).
o20(p82_20).
o20(p83_20).
o20(p83_23).
o20(p86_29).
o20(p89_17).
o20(p89_21).
o20(p8_12).
o20(p90_7).
o20(p92_14).
o20(p96_22).
o20(p98_5).
o21(p103_6).
o21(p104_1).
o21(p108_12).
o21(p112_24).
o21(p112_5).
o21(p114_3).
o21(p120_0).
o21(p128_3).
o21(p129_7).
o21(p133_10).
o21(p133_26).
o21(p136_14).
o21(p139_9).
o21(p13_8).
o21(p142_2).
o21(p145_14).
o21(p14_11).
o21(p151_18).
o21(p153_3).
o21(p157_7).
o21(p158_11).
o21(p15_4).
o21(p164_2).
o21(p167_16).
o21(p171_8).
o21(p172_2).
o21(p172_26).
o21(p173_22).
o21(p177_2).
o21(p178_0).
o21(p180_11).
o21(p180_12).
o21(p186_0).
o21(p192_7).
o21(p193_4).
o21(p193_7).
o21(p194_1).
o21(p194_20).
o21(p196_7).
o21(p197_3).
o21(p1_26).
o21(p25_13).
o21(p25_5).
o21(p27_13).
o21(p2_19).
o21(p30_0).
o21(p30_24).
o21(p30_9).
o21(p31_9).
o21(p33_17).
o21(p34_22).
o21(p35_2).
o21(p46_21).
o21(p48_5).
o21(p57_22).
o21(p60_8).
o21(p64_29).
o21(p67_15).
o21(p73_12).
o21(p74_9).
o21(p75_21).
o21(p76_4).
o21(p77_14).
o21(p78_32).
o21(p78_33).
o21(p79_1).
o21(p7_2).
o21(p7_5).
o21(p80_5).
o21(p85_14).
o21(p86_10).
o21(p88_17).
o21(p98_2).
o21(p9_14).
o22(p100_11).
o22(p107_22).
o22(p108_23).
o22(p109_31).
o22(p112_13).
o22(p113_18).
o22(p116_29).
o22(p118_2).
o22(p119_0).
o22(p120_8).
o22(p124_0).
o22(p125_22).
o22(p125_27).
o22(p128_10).
o22(p128_18).
o22(p128_2).
o22(p128_30).
o22(p129_15).
o22(p130_9).
o22(p134_1).
o22(p134_13).
o22(p136_1).
o22(p137_6).
o22(p140_20).
o22(p142_10).
o22(p146_1).
o22(p146_17).
o22(p150_7).
o22(p151_14).
o22(p161_15).
o22(p162_17).
o22(p162_21).
o22(p163_6).
o22(p163_7).
o22(p166_12).
o22(p168_11).
o22(p170_9).
o22(p171_11).
o22(p172_17).
o22(p172_21).
o22(p175_0).
o22(p177_0).
o22(p17_23).
o22(p180_17).
o22(p183_10).
o22(p184_2).
o22(p187_5).
o22(p192_6).
o22(p194_4).
o22(p195_6).
o22(p197_5).
o22(p23_8).
o22(p2_10).
o22(p35_10).
o22(p37_5).
o22(p40_2).
o22(p41_0).
o22(p45_2).
o22(p51_13).
o22(p54_10).
o22(p5_34).
o22(p5_8).
o22(p62_1).
o22(p62_27).
o22(p64_0).
o22(p64_5).
o22(p6_15).
o22(p6_9).
o22(p75_16).
o22(p76_10).
o22(p77_1).
o22(p80_16).
o22(p86_16).
o22(p8_13).
o22(p90_5).
o22(p92_3).
o22(p96_1).
o22(p96_15).
o23(p0_18).
o23(p0_7).
o23(p105_6).
o23(p109_2).
o23(p10_9).
o23(p112_0).
o23(p112_27).
o23(p113_16).
o23(p114_10).
o23(p114_7).
o23(p118_12).
o23(p118_28).
o23(p125_28).
o23(p129_25).
o23(p129_5).
o23(p12_24).
o23(p136_10).
o23(p136_5).
o23(p137_29).
o23(p144_15).
o23(p147_7).
o23(p148_6).
o23(p152_6).
o23(p154_6).
o23(p160_22).
o23(p161_6).
o23(p162_10).
o23(p163_4).
o23(p164_5).
o23(p165_3).
o23(p166_22).
o23(p166_29).
o23(p171_1).
o23(p171_22).
o23(p172_7).
o23(p173_20).
o23(p173_6).
o23(p174_1).
o23(p174_4).
o23(p180_5).
o23(p191_0).
o23(p193_19).
o23(p193_28).
o23(p194_16).
o23(p195_16).
o23(p195_24).
o23(p198_6).
o23(p198_7).
o23(p19_1).
o23(p1_21).
o23(p1_29).
o23(p1_30).
o23(p21_13).
o23(p23_1).
o23(p25_1).
o23(p27_11).
o23(p29_2).
o23(p29_4).
o23(p30_3).
o23(p31_3).
o23(p34_18).
o23(p34_6).
o23(p37_20).
o23(p44_4).
o23(p46_24).
o23(p51_26).
o23(p51_9).
o23(p53_31).
o23(p55_3).
o23(p55_5).
o23(p55_8).
o23(p57_23).
o23(p59_3).
o23(p60_10).
o23(p62_9).
o23(p63_12).
o23(p64_25).
o23(p66_11).
o23(p67_12).
o23(p67_19).
o23(p68_9).
o23(p6_2).
o23(p73_11).
o23(p88_24).
o23(p92_24).
o23(p92_27).
o23(p93_15).
o23(p95_9).
o23(p98_9).
o23(p99_24).
o23(p99_9).
o24(p101_12).
o24(p108_15).
o24(p109_8).
o24(p110_13).
o24(p114_26).
o24(p115_27).
o24(p115_29).
o24(p116_16).
o24(p116_17).
o24(p120_10).
o24(p121_11).
o24(p121_4).
o24(p124_11).
o24(p125_11).
o24(p128_23).
o24(p128_25).
o24(p128_7).
o24(p129_6).
o24(p136_6).
o24(p136_9).
o24(p139_12).
o24(p139_18).
o24(p140_8).
o24(p145_11).
o24(p145_4).
o24(p152_3).
o24(p160_10).
o24(p160_17).
o24(p160_30).
o24(p160_32).
o24(p162_2).
o24(p164_6).
o24(p165_4).
o24(p166_26).
o24(p167_5).
o24(p169_16).
o24(p171_30).
o24(p172_23).
o24(p176_22).
o24(p177_4).
o24(p178_1).
o24(p179_2).
o24(p17_4).
o24(p184_6).
o24(p190_1).
o24(p194_3).
o24(p194_8).
o24(p2_33).
o24(p30_18).
o24(p30_19).
o24(p33_5).
o24(p37_9).
o24(p44_12).
o24(p51_14).
o24(p51_29).
o24(p53_16).
o24(p53_9).
o24(p54_1).
o24(p54_4).
o24(p56_10).
o24(p56_17).
o24(p59_5).
o24(p5_23).
o24(p63_7).
o24(p66_2).
o24(p69_9).
o24(p70_1).
o24(p73_1).
o24(p77_13).
o24(p78_25).
o24(p82_25).
o24(p83_2).
o24(p85_11).
o24(p86_27).
o24(p87_15).
o24(p88_6).
o24(p90_1).
o24(p92_1).
o24(p96_16).
o24(p96_3).
o24(p99_13).
o25(p108_22).
o25(p109_17).
o25(p109_28).
o25(p10_1).
o25(p114_17).
o25(p129_21).
o25(p12_3).
o25(p12_6).
o25(p12_8).
o25(p135_9).
o25(p137_1).
o25(p140_18).
o25(p141_2).
o25(p146_13).
o25(p150_9).
o25(p154_8).
o25(p157_4).
o25(p15_8).
o25(p162_27).
o25(p171_17).
o25(p171_23).
o25(p172_11).
o25(p173_21).
o25(p174_7).
o25(p176_11).
o25(p178_12).
o25(p17_19).
o25(p185_4).
o25(p186_3).
o25(p190_0).
o25(p196_1).
o25(p198_2).
o25(p22_9).
o25(p28_5).
o25(p29_15).
o25(p2_14).
o25(p31_6).
o25(p31_7).
o25(p33_29).
o25(p34_10).
o25(p34_12).
o25(p35_18).
o25(p36_0).
o25(p39_6).
o25(p41_15).
o25(p41_28).
o25(p42_13).
o25(p42_5).
o25(p44_15).
o25(p46_10).
o25(p52_2).
o25(p53_0).
o25(p54_21).
o25(p56_12).
o25(p57_12).
o25(p57_18).
o25(p57_28).
o25(p60_9).
o25(p62_25).
o25(p64_12).
o25(p67_18).
o25(p68_1).
o25(p6_5).
o25(p71_19).
o25(p72_11).
o25(p74_3).
o25(p75_19).
o25(p75_9).
o25(p78_23).
o25(p83_24).
o25(p86_20).
o25(p8_25).
o25(p93_2).
o25(p93_5).
o25(p98_3).
o25(p99_22).
o25(p99_27).
o3(p0_12).
o3(p0_27).
o3(p101_23).
o3(p101_5).
o3(p105_3).
o3(p105_5).
o3(p10_22).
o3(p112_12).
o3(p112_4).
o3(p113_10).
o3(p115_13).
o3(p116_22).
o3(p118_24).
o3(p124_12).
o3(p128_32).
o3(p12_1).
o3(p133_24).
o3(p134_14).
o3(p134_21).
o3(p135_11).
o3(p136_0).
o3(p136_12).
o3(p138_0).
o3(p140_12).
o3(p142_6).
o3(p143_5).
o3(p145_2).
o3(p146_16).
o3(p147_15).
o3(p150_12).
o3(p151_22).
o3(p158_10).
o3(p160_1).
o3(p160_28).
o3(p164_16).
o3(p166_0).
o3(p178_16).
o3(p179_4).
o3(p17_0).
o3(p183_13).
o3(p184_3).
o3(p185_0).
o3(p186_21).
o3(p187_4).
o3(p188_9).
o3(p190_14).
o3(p192_17).
o3(p194_6).
o3(p195_12).
o3(p19_10).
o3(p29_18).
o3(p29_8).
o3(p30_14).
o3(p30_16).
o3(p30_17).
o3(p31_15).
o3(p31_16).
o3(p33_6).
o3(p37_17).
o3(p40_11).
o3(p41_1).
o3(p41_4).
o3(p43_2).
o3(p45_19).
o3(p46_12).
o3(p46_4).
o3(p4_12).
o3(p4_6).
o3(p53_14).
o3(p54_13).
o3(p56_9).
o3(p57_14).
o3(p57_29).
o3(p5_10).
o3(p5_21).
o3(p67_24).
o3(p67_26).
o3(p67_5).
o3(p72_14).
o3(p72_4).
o3(p76_3).
o3(p77_0).
o3(p78_17).
o3(p82_5).
o3(p86_2).
o3(p89_2).
o3(p89_20).
o3(p8_27).
o3(p93_23).
o3(p96_10).
o3(p96_2).
o4(p102_18).
o4(p102_22).
o4(p105_10).
o4(p105_13).
o4(p107_27).
o4(p108_11).
o4(p108_17).
o4(p108_25).
o4(p109_0).
o4(p10_17).
o4(p112_29).
o4(p113_13).
o4(p115_25).
o4(p118_7).
o4(p123_6).
o4(p125_24).
o4(p128_13).
o4(p128_16).
o4(p12_13).
o4(p131_4).
o4(p135_5).
o4(p142_9).
o4(p144_12).
o4(p144_14).
o4(p148_7).
o4(p150_4).
o4(p154_4).
o4(p163_18).
o4(p164_21).
o4(p167_21).
o4(p168_8).
o4(p170_5).
o4(p171_18).
o4(p172_14).
o4(p174_6).
o4(p174_9).
o4(p179_17).
o4(p17_1).
o4(p183_8).
o4(p184_9).
o4(p187_11).
o4(p193_31).
o4(p195_13).
o4(p1_16).
o4(p1_8).
o4(p23_6).
o4(p31_13).
o4(p37_25).
o4(p41_30).
o4(p44_13).
o4(p46_9).
o4(p4_2).
o4(p53_30).
o4(p55_2).
o4(p57_0).
o4(p57_1).
o4(p59_14).
o4(p5_4).
o4(p63_10).
o4(p64_18).
o4(p67_4).
o4(p70_2).
o4(p71_18).
o4(p74_0).
o4(p76_9).
o4(p77_21).
o4(p77_23).
o4(p80_10).
o4(p82_18).
o4(p83_15).
o4(p90_8).
o4(p98_22).
o5(p102_21).
o5(p102_8).
o5(p109_11).
o5(p109_5).
o5(p112_15).
o5(p112_25).
o5(p114_5).
o5(p116_6).
o5(p117_0).
o5(p121_12).
o5(p123_11).
o5(p129_14).
o5(p133_0).
o5(p134_25).
o5(p140_11).
o5(p145_9).
o5(p147_0).
o5(p148_16).
o5(p148_5).
o5(p14_3).
o5(p159_2).
o5(p162_12).
o5(p163_20).
o5(p166_18).
o5(p16_8).
o5(p172_19).
o5(p177_19).
o5(p177_6).
o5(p178_9).
o5(p179_18).
o5(p17_21).
o5(p186_24).
o5(p191_1).
o5(p191_11).
o5(p194_27).
o5(p195_8).
o5(p19_7).
o5(p20_15).
o5(p27_2).
o5(p35_0).
o5(p41_23).
o5(p43_4).
o5(p48_0).
o5(p51_5).
o5(p51_8).
o5(p54_6).
o5(p55_7).
o5(p59_8).
o5(p5_12).
o5(p61_0).
o5(p64_13).
o5(p64_15).
o5(p66_19).
o5(p6_20).
o5(p70_13).
o5(p76_17).
o5(p78_10).
o5(p78_13).
o5(p79_18).
o5(p7_11).
o5(p80_7).
o5(p82_4).
o5(p85_16).
o5(p88_23).
o5(p89_0).
o5(p93_19).
o5(p93_8).
o5(p96_12).
o5(p99_23).
o6(p0_10).
o6(p0_15).
o6(p10_21).
o6(p110_4).
o6(p111_2).
o6(p115_14).
o6(p118_18).
o6(p118_3).
o6(p119_14).
o6(p125_0).
o6(p129_20).
o6(p129_24).
o6(p133_23).
o6(p134_2).
o6(p150_15).
o6(p151_7).
o6(p151_9).
o6(p155_0).
o6(p158_2).
o6(p160_24).
o6(p162_28).
o6(p164_0).
o6(p164_15).
o6(p164_22).
o6(p165_2).
o6(p166_6).
o6(p169_9).
o6(p172_18).
o6(p176_3).
o6(p177_12).
o6(p177_18).
o6(p178_23).
o6(p179_8).
o6(p184_22).
o6(p186_8).
o6(p192_3).
o6(p193_12).
o6(p193_8).
o6(p195_2).
o6(p27_9).
o6(p2_25).
o6(p2_31).
o6(p34_14).
o6(p37_4).
o6(p3_8).
o6(p41_17).
o6(p41_22).
o6(p41_34).
o6(p45_3).
o6(p4_5).
o6(p51_0).
o6(p53_24).
o6(p56_1).
o6(p56_13).
o6(p62_3).
o6(p62_6).
o6(p63_1).
o6(p64_3).
o6(p66_23).
o6(p69_19).
o6(p6_10).
o6(p71_1).
o6(p71_3).
o6(p72_1).
o6(p75_11).
o6(p78_1).
o6(p78_16).
o6(p78_30).
o6(p79_15).
o6(p80_11).
o6(p83_25).
o6(p83_3).
o6(p88_12).
o6(p89_7).
o6(p92_25).
o6(p92_26).
o6(p93_0).
o6(p96_14).
o7(p0_17).
o7(p0_21).
o7(p0_4).
o7(p103_0).
o7(p107_13).
o7(p107_28).
o7(p109_16).
o7(p109_18).
o7(p109_26).
o7(p115_11).
o7(p115_21).
o7(p115_3).
o7(p116_23).
o7(p118_5).
o7(p118_6).
o7(p128_15).
o7(p129_12).
o7(p129_18).
o7(p12_2).
o7(p133_28).
o7(p134_12).
o7(p136_13).
o7(p137_14).
o7(p140_10).
o7(p150_5).
o7(p151_0).
o7(p152_1).
o7(p160_25).
o7(p161_18).
o7(p162_11).
o7(p163_9).
o7(p171_24).
o7(p172_28).
o7(p172_29).
o7(p173_15).
o7(p178_19).
o7(p179_19).
o7(p180_6).
o7(p184_15).
o7(p186_27).
o7(p187_14).
o7(p196_3).
o7(p1_27).
o7(p1_6).
o7(p25_6).
o7(p27_25).
o7(p27_26).
o7(p27_28).
o7(p28_12).
o7(p28_9).
o7(p2_15).
o7(p30_22).
o7(p30_30).
o7(p30_7).
o7(p34_7).
o7(p35_14).
o7(p37_7).
o7(p40_18).
o7(p40_19).
o7(p41_20).
o7(p41_21).
o7(p42_14).
o7(p42_4).
o7(p45_9).
o7(p4_20).
o7(p51_20).
o7(p51_27).
o7(p52_3).
o7(p53_22).
o7(p54_29).
o7(p60_15).
o7(p64_23).
o7(p68_2).
o7(p70_4).
o7(p71_0).
o7(p72_17).
o7(p76_15).
o7(p79_14).
o7(p7_13).
o7(p82_23).
o7(p86_17).
o7(p86_3).
o7(p86_30).
o7(p87_5).
o7(p88_1).
o7(p88_16).
o7(p8_29).
o7(p93_1).
o7(p93_17).
o7(p93_24).
o7(p93_3).
o7(p95_8).
o7(p96_6).
o7(p97_15).
o7(p99_28).
o8(p0_20).
o8(p102_10).
o8(p102_17).
o8(p106_4).
o8(p108_3).
o8(p108_7).
o8(p113_1).
o8(p113_22).
o8(p115_28).
o8(p115_9).
o8(p118_17).
o8(p119_7).
o8(p125_26).
o8(p129_28).
o8(p129_30).
o8(p134_7).
o8(p137_11).
o8(p142_3).
o8(p145_8).
o8(p147_13).
o8(p15_3).
o8(p160_11).
o8(p171_12).
o8(p171_3).
o8(p172_13).
o8(p173_12).
o8(p179_13).
o8(p184_7).
o8(p20_1).
o8(p20_11).
o8(p24_1).
o8(p2_2).
o8(p2_21).
o8(p2_22).
o8(p35_5).
o8(p3_0).
o8(p41_6).
o8(p43_10).
o8(p49_5).
o8(p4_23).
o8(p51_18).
o8(p57_13).
o8(p57_4).
o8(p58_9).
o8(p5_15).
o8(p60_5).
o8(p62_0).
o8(p66_20).
o8(p67_2).
o8(p70_15).
o8(p7_4).
o8(p80_18).
o8(p85_12).
o8(p86_1).
o8(p8_7).
o8(p92_11).
o8(p96_20).
o8(p96_23).
o8(p97_5).
o9(p101_2).
o9(p101_7).
o9(p102_15).
o9(p102_7).
o9(p105_15).
o9(p107_5).
o9(p109_4).
o9(p10_13).
o9(p10_6).
o9(p10_8).
o9(p116_7).
o9(p118_0).
o9(p118_20).
o9(p118_26).
o9(p119_6).
o9(p133_31).
o9(p135_1).
o9(p135_12).
o9(p135_4).
o9(p158_8).
o9(p166_1).
o9(p167_11).
o9(p169_4).
o9(p171_14).
o9(p171_32).
o9(p174_14).
o9(p178_3).
o9(p182_1).
o9(p184_19).
o9(p184_20).
o9(p186_10).
o9(p186_11).
o9(p193_13).
o9(p193_23).
o9(p194_13).
o9(p194_23).
o9(p194_24).
o9(p28_2).
o9(p36_13).
o9(p36_14).
o9(p37_2).
o9(p37_24).
o9(p37_26).
o9(p37_29).
o9(p41_25).
o9(p46_0).
o9(p46_22).
o9(p47_10).
o9(p49_9).
o9(p4_27).
o9(p4_29).
o9(p51_28).
o9(p53_3).
o9(p58_0).
o9(p58_17).
o9(p5_20).
o9(p60_16).
o9(p60_3).
o9(p68_0).
o9(p71_12).
o9(p71_7).
o9(p76_11).
o9(p77_12).
o9(p78_12).
o9(p78_5).
o9(p88_27).
o9(p8_5).
o9(p90_18).
o9(p92_15).
o9(p99_1).
o9(p99_10).
olive(p0_16).
olive(p101_16).
olive(p101_7).
olive(p102_4).
olive(p107_23).
olive(p108_14).
olive(p108_22).
olive(p108_7).
olive(p112_21).
olive(p113_3).
olive(p118_10).
olive(p118_12).
olive(p121_2).
olive(p122_9).
olive(p128_5).
olive(p12_2).
olive(p136_1).
olive(p137_1).
olive(p139_15).
olive(p140_24).
olive(p148_16).
olive(p150_13).
olive(p153_3).
olive(p157_5).
olive(p159_11).
olive(p160_32).
olive(p160_33).
olive(p162_21).
olive(p162_22).
olive(p162_28).
olive(p163_7).
olive(p172_15).
olive(p172_32).
olive(p176_3).
olive(p183_16).
olive(p186_11).
olive(p192_8).
olive(p193_28).
olive(p197_5).
olive(p1_17).
olive(p20_11).
olive(p21_12).
olive(p24_3).
olive(p28_5).
olive(p35_4).
olive(p36_12).
olive(p41_25).
olive(p41_29).
olive(p42_15).
olive(p45_2).
olive(p45_7).
olive(p46_12).
olive(p46_14).
olive(p47_8).
olive(p4_5).
olive(p53_25).
olive(p54_16).
olive(p54_22).
olive(p54_9).
olive(p57_13).
olive(p57_3).
olive(p64_27).
olive(p67_3).
olive(p73_7).
olive(p76_8).
olive(p77_5).
olive(p86_7).
olive(p87_1).
olive(p88_23).
olive(p8_23).
olive(p93_25).
olive(p97_16).
olive(p99_2).
orange(p0_27).
orange(p0_30).
orange(p100_12).
orange(p100_4).
orange(p101_18).
orange(p102_19).
orange(p103_17).
orange(p104_3).
orange(p104_5).
orange(p105_14).
orange(p106_2).
orange(p107_15).
orange(p108_18).
orange(p109_11).
orange(p10_18).
orange(p110_3).
orange(p111_3).
orange(p112_22).
orange(p113_13).
orange(p113_4).
orange(p114_31).
orange(p115_20).
orange(p116_13).
orange(p117_3).
orange(p118_19).
orange(p119_11).
orange(p119_12).
orange(p11_7).
orange(p120_4).
orange(p121_5).
orange(p122_12).
orange(p123_4).
orange(p124_8).
orange(p125_27).
orange(p125_7).
orange(p125_9).
orange(p126_2).
orange(p127_1).
orange(p128_17).
orange(p128_20).
orange(p129_17).
orange(p12_17).
orange(p130_11).
orange(p131_8).
orange(p132_4).
orange(p133_14).
orange(p133_17).
orange(p134_10).
orange(p135_10).
orange(p135_11).
orange(p136_11).
orange(p136_14).
orange(p136_2).
orange(p137_3).
orange(p137_5).
orange(p138_4).
orange(p139_5).
orange(p13_6).
orange(p140_14).
orange(p141_0).
orange(p142_7).
orange(p143_0).
orange(p143_10).
orange(p144_8).
orange(p145_12).
orange(p146_24).
orange(p148_17).
orange(p149_3).
orange(p14_12).
orange(p150_20).
orange(p152_13).
orange(p153_5).
orange(p154_10).
orange(p155_0).
orange(p156_4).
orange(p158_13).
orange(p159_7).
orange(p15_2).
orange(p160_23).
orange(p160_25).
orange(p160_29).
orange(p161_4).
orange(p162_31).
orange(p163_8).
orange(p164_10).
orange(p165_7).
orange(p166_11).
orange(p166_13).
orange(p166_27).
orange(p167_22).
orange(p168_4).
orange(p169_1).
orange(p16_2).
orange(p170_6).
orange(p171_1).
orange(p171_16).
orange(p171_32).
orange(p172_1).
orange(p173_13).
orange(p174_3).
orange(p175_8).
orange(p176_10).
orange(p176_13).
orange(p176_7).
orange(p177_14).
orange(p178_8).
orange(p179_10).
orange(p17_17).
orange(p180_10).
orange(p181_3).
orange(p182_3).
orange(p183_9).
orange(p184_11).
orange(p185_9).
orange(p186_16).
orange(p187_3).
orange(p188_0).
orange(p188_9).
orange(p189_0).
orange(p189_7).
orange(p18_3).
orange(p190_3).
orange(p191_3).
orange(p191_8).
orange(p193_22).
orange(p194_14).
orange(p195_17).
orange(p196_4).
orange(p197_9).
orange(p198_4).
orange(p199_7).
orange(p19_4).
orange(p19_6).
orange(p1_22).
orange(p1_23).
orange(p1_29).
orange(p20_4).
orange(p21_14).
orange(p22_4).
orange(p23_11).
orange(p23_14).
orange(p24_0).
orange(p25_12).
orange(p26_1).
orange(p27_18).
orange(p27_19).
orange(p28_4).
orange(p29_7).
orange(p2_25).
orange(p2_27).
orange(p2_32).
orange(p30_15).
orange(p30_5).
orange(p31_8).
orange(p32_1).
orange(p33_10).
orange(p34_0).
orange(p35_21).
orange(p36_8).
orange(p37_10).
orange(p37_27).
orange(p38_2).
orange(p39_3).
orange(p3_12).
orange(p40_14).
orange(p40_4).
orange(p40_9).
orange(p41_5).
orange(p42_10).
orange(p42_16).
orange(p43_2).
orange(p43_3).
orange(p44_9).
orange(p45_15).
orange(p45_8).
orange(p46_23).
orange(p47_3).
orange(p48_1).
orange(p49_3).
orange(p49_9).
orange(p4_21).
orange(p4_23).
orange(p4_24).
orange(p50_5).
orange(p51_23).
orange(p52_4).
orange(p53_2).
orange(p53_30).
orange(p54_25).
orange(p55_9).
orange(p56_18).
orange(p57_10).
orange(p57_8).
orange(p58_12).
orange(p58_16).
orange(p58_17).
orange(p59_10).
orange(p59_13).
orange(p5_20).
orange(p5_3).
orange(p60_1).
orange(p60_12).
orange(p61_3).
orange(p62_12).
orange(p62_13).
orange(p62_18).
orange(p63_1).
orange(p63_6).
orange(p64_4).
orange(p65_3).
orange(p66_12).
orange(p67_0).
orange(p67_6).
orange(p68_5).
orange(p69_6).
orange(p6_7).
orange(p70_14).
orange(p71_10).
orange(p71_2).
orange(p72_6).
orange(p73_12).
orange(p73_3).
orange(p74_0).
orange(p74_7).
orange(p75_8).
orange(p76_14).
orange(p77_10).
orange(p78_31).
orange(p79_5).
orange(p7_14).
orange(p80_0).
orange(p80_5).
orange(p81_4).
orange(p82_11).
orange(p82_22).
orange(p83_1).
orange(p83_11).
orange(p84_2).
orange(p85_8).
orange(p86_23).
orange(p86_27).
orange(p86_31).
orange(p87_6).
orange(p88_9).
orange(p89_16).
orange(p8_11).
orange(p90_11).
orange(p90_18).
orange(p91_4).
orange(p92_10).
orange(p92_20).
orange(p93_1).
orange(p93_4).
orange(p94_4).
orange(p95_4).
orange(p96_8).
orange(p97_3).
orange(p98_19).
orange(p99_0).
orange(p99_16).
orange(p9_0).
orange(p9_6).
other(p101_13).
other(p102_2).
other(p104_2).
other(p108_13).
other(p112_10).
other(p113_19).
other(p113_29).
other(p116_14).
other(p116_4).
other(p116_9).
other(p125_17).
other(p134_16).
other(p134_17).
other(p135_18).
other(p137_22).
other(p137_24).
other(p142_1).
other(p144_6).
other(p146_5).
other(p150_1).
other(p150_6).
other(p151_25).
other(p158_13).
other(p158_4).
other(p164_3).
other(p165_9).
other(p168_9).
other(p171_28).
other(p174_12).
other(p176_13).
other(p177_17).
other(p178_13).
other(p178_21).
other(p184_13).
other(p194_21).
other(p25_8).
other(p27_17).
other(p2_24).
other(p33_26).
other(p33_27).
other(p3_11).
other(p3_15).
other(p44_0).
other(p46_13).
other(p46_6).
other(p58_13).
other(p59_0).
other(p5_31).
other(p62_22).
other(p63_0).
other(p67_0).
other(p67_1).
other(p69_18).
other(p6_12).
other(p71_21).
other(p77_8).
other(p83_10).
other(p87_14).
other(p87_9).
other(p89_10).
other(p8_3).
other(p97_11).
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
piece(101, p101_18).
piece(101, p101_19).
piece(101, p101_2).
piece(101, p101_20).
piece(101, p101_21).
piece(101, p101_22).
piece(101, p101_23).
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
piece(103, p103_18).
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
piece(104, p104_2).
piece(104, p104_3).
piece(104, p104_4).
piece(104, p104_5).
piece(104, p104_6).
piece(104, p104_7).
piece(104, p104_8).
piece(105, p105_0).
piece(105, p105_1).
piece(105, p105_10).
piece(105, p105_11).
piece(105, p105_12).
piece(105, p105_13).
piece(105, p105_14).
piece(105, p105_15).
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
piece(106, p106_2).
piece(106, p106_3).
piece(106, p106_4).
piece(106, p106_5).
piece(106, p106_6).
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
piece(109, p109_30).
piece(109, p109_31).
piece(109, p109_4).
piece(109, p109_5).
piece(109, p109_6).
piece(109, p109_7).
piece(109, p109_8).
piece(109, p109_9).
piece(11, p11_0).
piece(11, p11_1).
piece(11, p11_2).
piece(11, p11_3).
piece(11, p11_4).
piece(11, p11_5).
piece(11, p11_6).
piece(11, p11_7).
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
piece(111, p111_2).
piece(111, p111_3).
piece(111, p111_4).
piece(111, p111_5).
piece(111, p111_6).
piece(111, p111_7).
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
piece(118, p118_24).
piece(118, p118_25).
piece(118, p118_26).
piece(118, p118_27).
piece(118, p118_28).
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
piece(120, p120_2).
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
piece(121, p121_2).
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
piece(123, p123_2).
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
piece(124, p124_2).
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
piece(127, p127_0).
piece(127, p127_1).
piece(127, p127_2).
piece(127, p127_3).
piece(127, p127_4).
piece(127, p127_5).
piece(127, p127_6).
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
piece(13, p13_2).
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
piece(131, p131_4).
piece(131, p131_5).
piece(131, p131_6).
piece(131, p131_7).
piece(131, p131_8).
piece(132, p132_0).
piece(132, p132_1).
piece(132, p132_2).
piece(132, p132_3).
piece(132, p132_4).
piece(132, p132_5).
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
piece(138, p138_2).
piece(138, p138_3).
piece(138, p138_4).
piece(138, p138_5).
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
piece(14, p14_10).
piece(14, p14_11).
piece(14, p14_12).
piece(14, p14_13).
piece(14, p14_14).
piece(14, p14_15).
piece(14, p14_16).
piece(14, p14_17).
piece(14, p14_2).
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
piece(140, p140_3).
piece(140, p140_4).
piece(140, p140_5).
piece(140, p140_6).
piece(140, p140_7).
piece(140, p140_8).
piece(140, p140_9).
piece(141, p141_0).
piece(141, p141_1).
piece(141, p141_2).
piece(141, p141_3).
piece(141, p141_4).
piece(141, p141_5).
piece(141, p141_6).
piece(142, p142_0).
piece(142, p142_1).
piece(142, p142_10).
piece(142, p142_11).
piece(142, p142_12).
piece(142, p142_13).
piece(142, p142_14).
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
piece(150, p150_18).
piece(150, p150_19).
piece(150, p150_2).
piece(150, p150_20).
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
piece(152, p152_3).
piece(152, p152_4).
piece(152, p152_5).
piece(152, p152_6).
piece(152, p152_7).
piece(152, p152_8).
piece(152, p152_9).
piece(153, p153_0).
piece(153, p153_1).
piece(153, p153_2).
piece(153, p153_3).
piece(153, p153_4).
piece(153, p153_5).
piece(153, p153_6).
piece(154, p154_0).
piece(154, p154_1).
piece(154, p154_10).
piece(154, p154_11).
piece(154, p154_12).
piece(154, p154_2).
piece(154, p154_3).
piece(154, p154_4).
piece(154, p154_5).
piece(154, p154_6).
piece(154, p154_7).
piece(154, p154_8).
piece(154, p154_9).
piece(155, p155_0).
piece(155, p155_1).
piece(155, p155_2).
piece(155, p155_3).
piece(155, p155_4).
piece(155, p155_5).
piece(156, p156_0).
piece(156, p156_1).
piece(156, p156_2).
piece(156, p156_3).
piece(156, p156_4).
piece(156, p156_5).
piece(157, p157_0).
piece(157, p157_1).
piece(157, p157_2).
piece(157, p157_3).
piece(157, p157_4).
piece(157, p157_5).
piece(157, p157_6).
piece(157, p157_7).
piece(157, p157_8).
piece(158, p158_0).
piece(158, p158_1).
piece(158, p158_10).
piece(158, p158_11).
piece(158, p158_12).
piece(158, p158_13).
piece(158, p158_14).
piece(158, p158_15).
piece(158, p158_16).
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
piece(17, p17_21).
piece(17, p17_22).
piece(17, p17_23).
piece(17, p17_24).
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
piece(176, p176_21).
piece(176, p176_22).
piece(176, p176_23).
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
piece(18, p18_2).
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
piece(180, p180_2).
piece(180, p180_3).
piece(180, p180_4).
piece(180, p180_5).
piece(180, p180_6).
piece(180, p180_7).
piece(180, p180_8).
piece(180, p180_9).
piece(181, p181_0).
piece(181, p181_1).
piece(181, p181_2).
piece(181, p181_3).
piece(181, p181_4).
piece(181, p181_5).
piece(182, p182_0).
piece(182, p182_1).
piece(182, p182_2).
piece(182, p182_3).
piece(182, p182_4).
piece(182, p182_5).
piece(182, p182_6).
piece(182, p182_7).
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
piece(187, p187_2).
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
piece(189, p189_2).
piece(189, p189_3).
piece(189, p189_4).
piece(189, p189_5).
piece(189, p189_6).
piece(189, p189_7).
piece(19, p19_0).
piece(19, p19_1).
piece(19, p19_10).
piece(19, p19_11).
piece(19, p19_12).
piece(19, p19_13).
piece(19, p19_14).
piece(19, p19_2).
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
piece(190, p190_2).
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
piece(198, p198_2).
piece(198, p198_3).
piece(198, p198_4).
piece(198, p198_5).
piece(198, p198_6).
piece(198, p198_7).
piece(198, p198_8).
piece(199, p199_0).
piece(199, p199_1).
piece(199, p199_2).
piece(199, p199_3).
piece(199, p199_4).
piece(199, p199_5).
piece(199, p199_6).
piece(199, p199_7).
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
piece(21, p21_2).
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
piece(24, p24_2).
piece(24, p24_3).
piece(24, p24_4).
piece(24, p24_5).
piece(24, p24_6).
piece(24, p24_7).
piece(24, p24_8).
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
piece(25, p25_3).
piece(25, p25_4).
piece(25, p25_5).
piece(25, p25_6).
piece(25, p25_7).
piece(25, p25_8).
piece(25, p25_9).
piece(26, p26_0).
piece(26, p26_1).
piece(26, p26_2).
piece(26, p26_3).
piece(26, p26_4).
piece(26, p26_5).
piece(26, p26_6).
piece(26, p26_7).
piece(26, p26_8).
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
piece(28, p28_2).
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
piece(3, p3_2).
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
piece(31, p31_2).
piece(31, p31_3).
piece(31, p31_4).
piece(31, p31_5).
piece(31, p31_6).
piece(31, p31_7).
piece(31, p31_8).
piece(31, p31_9).
piece(32, p32_0).
piece(32, p32_1).
piece(32, p32_2).
piece(32, p32_3).
piece(32, p32_4).
piece(32, p32_5).
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
piece(38, p38_2).
piece(38, p38_3).
piece(38, p38_4).
piece(38, p38_5).
piece(39, p39_0).
piece(39, p39_1).
piece(39, p39_2).
piece(39, p39_3).
piece(39, p39_4).
piece(39, p39_5).
piece(39, p39_6).
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
piece(42, p42_2).
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
piece(43, p43_2).
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
piece(44, p44_2).
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
piece(50, p50_2).
piece(50, p50_3).
piece(50, p50_4).
piece(50, p50_5).
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
piece(51, p51_4).
piece(51, p51_5).
piece(51, p51_6).
piece(51, p51_7).
piece(51, p51_8).
piece(51, p51_9).
piece(52, p52_0).
piece(52, p52_1).
piece(52, p52_2).
piece(52, p52_3).
piece(52, p52_4).
piece(52, p52_5).
piece(52, p52_6).
piece(52, p52_7).
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
piece(61, p61_2).
piece(61, p61_3).
piece(61, p61_4).
piece(61, p61_5).
piece(61, p61_6).
piece(61, p61_7).
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
piece(64, p64_4).
piece(64, p64_5).
piece(64, p64_6).
piece(64, p64_7).
piece(64, p64_8).
piece(64, p64_9).
piece(65, p65_0).
piece(65, p65_1).
piece(65, p65_2).
piece(65, p65_3).
piece(65, p65_4).
piece(65, p65_5).
piece(65, p65_6).
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
piece(7, p7_17).
piece(7, p7_18).
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
piece(70, p70_2).
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
piece(74, p74_2).
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
piece(80, p80_3).
piece(80, p80_4).
piece(80, p80_5).
piece(80, p80_6).
piece(80, p80_7).
piece(80, p80_8).
piece(80, p80_9).
piece(81, p81_0).
piece(81, p81_1).
piece(81, p81_2).
piece(81, p81_3).
piece(81, p81_4).
piece(81, p81_5).
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
piece(83, p83_3).
piece(83, p83_4).
piece(83, p83_5).
piece(83, p83_6).
piece(83, p83_7).
piece(83, p83_8).
piece(83, p83_9).
piece(84, p84_0).
piece(84, p84_1).
piece(84, p84_2).
piece(84, p84_3).
piece(84, p84_4).
piece(84, p84_5).
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
piece(9, p9_2).
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
piece(90, p90_3).
piece(90, p90_4).
piece(90, p90_5).
piece(90, p90_6).
piece(90, p90_7).
piece(90, p90_8).
piece(90, p90_9).
piece(91, p91_0).
piece(91, p91_1).
piece(91, p91_2).
piece(91, p91_3).
piece(91, p91_4).
piece(91, p91_5).
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
piece(93, p93_3).
piece(93, p93_4).
piece(93, p93_5).
piece(93, p93_6).
piece(93, p93_7).
piece(93, p93_8).
piece(93, p93_9).
piece(94, p94_0).
piece(94, p94_1).
piece(94, p94_2).
piece(94, p94_3).
piece(94, p94_4).
piece(94, p94_5).
piece(95, p95_0).
piece(95, p95_1).
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
piece(97, p97_2).
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
pink(p103_5).
pink(p106_4).
pink(p108_15).
pink(p108_9).
pink(p109_28).
pink(p10_20).
pink(p10_22).
pink(p110_15).
pink(p114_16).
pink(p114_5).
pink(p118_27).
pink(p118_6).
pink(p122_8).
pink(p125_28).
pink(p128_31).
pink(p12_18).
pink(p130_4).
pink(p134_6).
pink(p139_18).
pink(p140_19).
pink(p147_2).
pink(p151_17).
pink(p152_0).
pink(p160_2).
pink(p171_30).
pink(p172_19).
pink(p172_7).
pink(p173_12).
pink(p174_5).
pink(p176_12).
pink(p177_5).
pink(p17_12).
pink(p17_6).
pink(p184_21).
pink(p186_15).
pink(p186_6).
pink(p18_0).
pink(p193_4).
pink(p193_7).
pink(p194_23).
pink(p199_3).
pink(p1_5).
pink(p20_9).
pink(p22_1).
pink(p22_9).
pink(p25_18).
pink(p36_9).
pink(p37_28).
pink(p37_30).
pink(p41_22).
pink(p41_33).
pink(p42_8).
pink(p44_10).
pink(p44_2).
pink(p4_2).
pink(p51_13).
pink(p54_0).
pink(p56_11).
pink(p60_15).
pink(p62_30).
pink(p64_11).
pink(p66_10).
pink(p67_16).
pink(p68_11).
pink(p76_12).
pink(p76_2).
pink(p78_10).
pink(p78_16).
pink(p79_0).
pink(p82_4).
pink(p83_13).
pink(p85_9).
pink(p86_12).
pink(p86_3).
pink(p88_2).
pink(p88_5).
pink(p8_0).
pink(p90_16).
pink(p90_6).
purple(p113_12).
purple(p113_17).
purple(p114_13).
purple(p114_34).
purple(p114_6).
purple(p116_21).
purple(p116_29).
purple(p120_8).
purple(p125_0).
purple(p12_15).
purple(p136_12).
purple(p136_8).
purple(p140_18).
purple(p140_22).
purple(p142_4).
purple(p146_20).
purple(p146_25).
purple(p149_4).
purple(p151_28).
purple(p154_8).
purple(p161_2).
purple(p162_16).
purple(p162_17).
purple(p171_14).
purple(p173_15).
purple(p176_8).
purple(p177_22).
purple(p182_1).
purple(p187_4).
purple(p190_15).
purple(p194_13).
purple(p194_20).
purple(p194_5).
purple(p195_20).
purple(p196_0).
purple(p199_2).
purple(p19_5).
purple(p1_15).
purple(p1_8).
purple(p2_8).
purple(p33_12).
purple(p33_9).
purple(p35_1).
purple(p39_6).
purple(p3_2).
purple(p40_1).
purple(p41_13).
purple(p45_10).
purple(p45_4).
purple(p46_17).
purple(p47_11).
purple(p48_9).
purple(p4_26).
purple(p51_0).
purple(p51_30).
purple(p53_23).
purple(p57_0).
purple(p57_7).
purple(p58_9).
purple(p59_14).
purple(p60_0).
purple(p60_14).
purple(p62_0).
purple(p62_23).
purple(p64_16).
purple(p69_1).
purple(p6_16).
purple(p72_4).
purple(p78_19).
purple(p78_33).
purple(p79_2).
purple(p82_1).
purple(p82_9).
purple(p88_1).
purple(p90_9).
purple(p92_7).
purple(p93_11).
purple(p98_11).
red(p0_22).
red(p100_0).
red(p100_5).
red(p101_6).
red(p102_12).
red(p103_16).
red(p104_7).
red(p105_1).
red(p106_1).
red(p107_21).
red(p108_8).
red(p109_14).
red(p109_25).
red(p10_1).
red(p10_14).
red(p10_15).
red(p110_10).
red(p110_9).
red(p111_4).
red(p112_19).
red(p113_27).
red(p114_0).
red(p114_17).
red(p114_25).
red(p115_15).
red(p115_17).
red(p115_19).
red(p116_5).
red(p116_7).
red(p117_1).
red(p118_14).
red(p118_26).
red(p119_3).
red(p11_1).
red(p120_7).
red(p121_6).
red(p122_0).
red(p122_4).
red(p123_2).
red(p124_14).
red(p124_7).
red(p125_18).
red(p125_4).
red(p125_5).
red(p126_1).
red(p127_0).
red(p128_19).
red(p129_3).
red(p129_4).
red(p12_10).
red(p12_25).
red(p130_8).
red(p131_1).
red(p133_22).
red(p134_1).
red(p134_3).
red(p135_13).
red(p136_18).
red(p136_19).
red(p137_27).
red(p137_6).
red(p138_3).
red(p139_1).
red(p13_1).
red(p13_4).
red(p140_10).
red(p140_4).
red(p141_3).
red(p142_11).
red(p143_9).
red(p144_16).
red(p145_13).
red(p145_3).
red(p147_16).
red(p148_10).
red(p148_12).
red(p149_8).
red(p14_4).
red(p150_10).
red(p151_29).
red(p152_14).
red(p153_1).
red(p154_9).
red(p155_2).
red(p156_0).
red(p157_6).
red(p158_9).
red(p159_5).
red(p15_12).
red(p15_7).
red(p160_30).
red(p161_5).
red(p162_0).
red(p163_12).
red(p164_1).
red(p165_10).
red(p165_9).
red(p166_9).
red(p167_10).
red(p168_7).
red(p169_0).
red(p16_9).
red(p170_0).
red(p171_7).
red(p172_12).
red(p172_26).
red(p173_14).
red(p173_9).
red(p174_4).
red(p175_0).
red(p175_4).
red(p176_0).
red(p176_1).
red(p177_15).
red(p178_22).
red(p179_6).
red(p17_15).
red(p17_20).
red(p180_8).
red(p181_5).
red(p182_6).
red(p183_4).
red(p183_8).
red(p184_14).
red(p185_12).
red(p185_4).
red(p186_5).
red(p187_2).
red(p188_1).
red(p189_2).
red(p18_10).
red(p190_16).
red(p191_11).
red(p192_10).
red(p193_5).
red(p194_15).
red(p195_11).
red(p195_18).
red(p195_19).
red(p196_11).
red(p197_0).
red(p198_6).
red(p199_4).
red(p19_0).
red(p1_24).
red(p1_28).
red(p1_9).
red(p20_10).
red(p20_3).
red(p21_6).
red(p22_12).
red(p23_10).
red(p24_4).
red(p25_2).
red(p25_23).
red(p26_4).
red(p27_27).
red(p27_7).
red(p28_2).
red(p28_7).
red(p29_17).
red(p2_11).
red(p30_28).
red(p30_4).
red(p31_4).
red(p32_4).
red(p33_3).
red(p34_12).
red(p34_17).
red(p34_5).
red(p35_22).
red(p36_11).
red(p37_0).
red(p38_3).
red(p39_1).
red(p3_4).
red(p40_6).
red(p41_2).
red(p41_24).
red(p41_28).
red(p42_17).
red(p43_1).
red(p44_11).
red(p45_1).
red(p46_11).
red(p47_1).
red(p48_7).
red(p49_2).
red(p49_4).
red(p4_1).
red(p50_0).
red(p51_17).
red(p52_7).
red(p53_15).
red(p54_1).
red(p54_2).
red(p55_1).
red(p55_5).
red(p56_6).
red(p57_15).
red(p57_5).
red(p58_13).
red(p58_4).
red(p59_11).
red(p5_31).
red(p5_9).
red(p60_6).
red(p61_5).
red(p62_21).
red(p62_29).
red(p63_3).
red(p64_1).
red(p64_21).
red(p65_1).
red(p66_14).
red(p66_8).
red(p67_10).
red(p68_4).
red(p69_20).
red(p6_19).
red(p70_8).
red(p71_23).
red(p72_13).
red(p73_6).
red(p74_5).
red(p75_2).
red(p76_16).
red(p77_20).
red(p78_1).
red(p78_22).
red(p78_4).
red(p79_12).
red(p79_20).
red(p7_8).
red(p80_26).
red(p81_0).
red(p82_10).
red(p82_7).
red(p83_17).
red(p83_23).
red(p84_1).
red(p85_0).
red(p86_18).
red(p86_20).
red(p86_32).
red(p87_8).
red(p88_3).
red(p89_13).
red(p89_2).
red(p8_22).
red(p90_13).
red(p91_1).
red(p92_3).
red(p92_9).
red(p93_7).
red(p94_3).
red(p95_3).
red(p95_5).
red(p96_17).
red(p96_2).
red(p96_6).
red(p97_4).
red(p98_14).
red(p99_1).
red(p99_4).
red(p9_7).
reversed(p101_10).
reversed(p103_10).
reversed(p103_15).
reversed(p107_30).
reversed(p108_20).
reversed(p111_1).
reversed(p112_21).
reversed(p117_5).
reversed(p125_21).
reversed(p128_27).
reversed(p129_19).
reversed(p133_17).
reversed(p133_4).
reversed(p133_9).
reversed(p143_3).
reversed(p144_8).
reversed(p146_12).
reversed(p146_15).
reversed(p151_3).
reversed(p159_9).
reversed(p160_5).
reversed(p161_9).
reversed(p163_0).
reversed(p163_2).
reversed(p164_13).
reversed(p166_30).
reversed(p166_34).
reversed(p170_16).
reversed(p170_4).
reversed(p171_19).
reversed(p172_22).
reversed(p175_10).
reversed(p177_5).
reversed(p178_6).
reversed(p193_20).
reversed(p194_5).
reversed(p196_11).
reversed(p19_12).
reversed(p1_2).
reversed(p20_6).
reversed(p21_4).
reversed(p25_4).
reversed(p2_27).
reversed(p30_12).
reversed(p30_2).
reversed(p30_20).
reversed(p37_19).
reversed(p3_5).
reversed(p40_9).
reversed(p42_6).
reversed(p46_15).
reversed(p46_16).
reversed(p4_3).
reversed(p53_12).
reversed(p54_30).
reversed(p56_0).
reversed(p56_2).
reversed(p57_11).
reversed(p60_17).
reversed(p62_19).
reversed(p62_2).
reversed(p62_21).
reversed(p69_1).
reversed(p73_10).
reversed(p74_1).
reversed(p77_4).
reversed(p78_22).
reversed(p79_17).
reversed(p83_14).
reversed(p86_26).
reversed(p86_5).
reversed(p89_19).
reversed(p8_10).
reversed(p90_9).
reversed(p92_6).
reversed(p93_22).
reversed(p96_11).
reversed(p97_12).
reversed(p98_15).
reversed(p9_10).
rhs(p0_22).
rhs(p100_4).
rhs(p101_1).
rhs(p101_6).
rhs(p102_12).
rhs(p102_16).
rhs(p102_26).
rhs(p103_16).
rhs(p103_9).
rhs(p104_7).
rhs(p105_1).
rhs(p106_1).
rhs(p107_17).
rhs(p107_21).
rhs(p108_8).
rhs(p109_25).
rhs(p10_14).
rhs(p10_20).
rhs(p110_9).
rhs(p111_4).
rhs(p112_11).
rhs(p112_19).
rhs(p113_0).
rhs(p113_2).
rhs(p113_27).
rhs(p113_9).
rhs(p114_0).
rhs(p115_17).
rhs(p115_23).
rhs(p116_5).
rhs(p117_1).
rhs(p117_12).
rhs(p118_14).
rhs(p119_3).
rhs(p11_1).
rhs(p121_6).
rhs(p122_4).
rhs(p123_2).
rhs(p124_5).
rhs(p124_7).
rhs(p124_9).
rhs(p125_18).
rhs(p125_4).
rhs(p125_9).
rhs(p126_1).
rhs(p127_0).
rhs(p127_5).
rhs(p127_6).
rhs(p128_19).
rhs(p129_2).
rhs(p129_23).
rhs(p129_3).
rhs(p129_4).
rhs(p12_25).
rhs(p130_0).
rhs(p130_8).
rhs(p132_3).
rhs(p133_11).
rhs(p133_22).
rhs(p134_22).
rhs(p134_3).
rhs(p134_6).
rhs(p135_13).
rhs(p138_3).
rhs(p139_1).
rhs(p139_16).
rhs(p13_1).
rhs(p140_21).
rhs(p140_4).
rhs(p141_3).
rhs(p142_11).
rhs(p143_8).
rhs(p143_9).
rhs(p144_0).
rhs(p144_16).
rhs(p145_10).
rhs(p145_3).
rhs(p146_14).
rhs(p147_16).
rhs(p148_12).
rhs(p148_3).
rhs(p149_8).
rhs(p14_15).
rhs(p14_4).
rhs(p150_10).
rhs(p150_11).
rhs(p151_29).
rhs(p152_14).
rhs(p153_1).
rhs(p155_2).
rhs(p156_0).
rhs(p157_6).
rhs(p158_9).
rhs(p15_7).
rhs(p160_15).
rhs(p160_16).
rhs(p161_1).
rhs(p162_0).
rhs(p162_18).
rhs(p162_9).
rhs(p163_12).
rhs(p164_17).
rhs(p165_10).
rhs(p166_10).
rhs(p166_33).
rhs(p166_9).
rhs(p167_10).
rhs(p168_7).
rhs(p16_9).
rhs(p170_0).
rhs(p171_7).
rhs(p172_12).
rhs(p173_9).
rhs(p174_15).
rhs(p175_4).
rhs(p176_12).
rhs(p176_9).
rhs(p177_1).
rhs(p177_15).
rhs(p178_22).
rhs(p179_14).
rhs(p179_16).
rhs(p179_6).
rhs(p179_9).
rhs(p17_15).
rhs(p17_24).
rhs(p180_14).
rhs(p180_8).
rhs(p181_5).
rhs(p182_6).
rhs(p183_4).
rhs(p184_10).
rhs(p184_14).
rhs(p186_13).
rhs(p186_5).
rhs(p187_2).
rhs(p188_1).
rhs(p189_2).
rhs(p18_10).
rhs(p18_9).
rhs(p190_16).
rhs(p190_7).
rhs(p190_8).
rhs(p192_10).
rhs(p193_11).
rhs(p193_32).
rhs(p193_5).
rhs(p194_15).
rhs(p195_0).
rhs(p195_14).
rhs(p195_18).
rhs(p197_0).
rhs(p199_4).
rhs(p19_0).
rhs(p1_9).
rhs(p20_3).
rhs(p21_12).
rhs(p21_6).
rhs(p21_9).
rhs(p22_12).
rhs(p22_7).
rhs(p23_10).
rhs(p24_4).
rhs(p25_11).
rhs(p25_23).
rhs(p26_4).
rhs(p27_27).
rhs(p28_7).
rhs(p29_17).
rhs(p2_11).
rhs(p2_16).
rhs(p2_3).
rhs(p2_4).
rhs(p30_28).
rhs(p30_31).
rhs(p31_4).
rhs(p32_4).
rhs(p33_3).
rhs(p34_17).
rhs(p35_22).
rhs(p36_11).
rhs(p36_9).
rhs(p37_0).
rhs(p38_3).
rhs(p39_1).
rhs(p3_4).
rhs(p40_3).
rhs(p40_5).
rhs(p40_6).
rhs(p41_24).
rhs(p42_17).
rhs(p43_1).
rhs(p44_11).
rhs(p45_1).
rhs(p46_11).
rhs(p47_1).
rhs(p48_6).
rhs(p48_7).
rhs(p48_8).
rhs(p49_2).
rhs(p4_1).
rhs(p50_0).
rhs(p51_17).
rhs(p51_22).
rhs(p51_4).
rhs(p52_7).
rhs(p53_15).
rhs(p53_32).
rhs(p54_2).
rhs(p55_1).
rhs(p56_6).
rhs(p57_5).
rhs(p58_4).
rhs(p59_11).
rhs(p5_11).
rhs(p5_22).
rhs(p5_9).
rhs(p60_6).
rhs(p61_5).
rhs(p62_29).
rhs(p63_3).
rhs(p64_21).
rhs(p65_1).
rhs(p66_14).
rhs(p67_10).
rhs(p67_22).
rhs(p68_4).
rhs(p69_20).
rhs(p6_19).
rhs(p70_8).
rhs(p71_23).
rhs(p72_13).
rhs(p73_6).
rhs(p74_5).
rhs(p75_2).
rhs(p76_16).
rhs(p77_20).
rhs(p78_27).
rhs(p78_4).
rhs(p79_20).
rhs(p7_8).
rhs(p80_21).
rhs(p80_26).
rhs(p81_0).
rhs(p82_10).
rhs(p82_2).
rhs(p82_9).
rhs(p83_17).
rhs(p83_4).
rhs(p84_1).
rhs(p85_0).
rhs(p86_18).
rhs(p86_31).
rhs(p87_7).
rhs(p87_8).
rhs(p88_0).
rhs(p88_3).
rhs(p89_13).
rhs(p8_0).
rhs(p8_22).
rhs(p90_13).
rhs(p91_1).
rhs(p92_16).
rhs(p92_9).
rhs(p93_7).
rhs(p94_3).
rhs(p95_5).
rhs(p96_17).
rhs(p97_10).
rhs(p97_13).
rhs(p97_4).
rhs(p98_14).
rhs(p99_29).
rhs(p99_4).
rhs(p9_13).
rhs(p9_7).
side(p0_25).
side(p0_30).
side(p100_12).
side(p101_16).
side(p101_18).
side(p102_11).
side(p102_19).
side(p103_17).
side(p104_5).
side(p105_14).
side(p106_2).
side(p107_15).
side(p107_26).
side(p108_18).
side(p108_2).
side(p10_18).
side(p110_3).
side(p111_3).
side(p112_22).
side(p113_12).
side(p113_4).
side(p114_1).
side(p114_31).
side(p114_4).
side(p115_20).
side(p116_1).
side(p116_13).
side(p116_15).
side(p117_3).
side(p118_19).
side(p119_12).
side(p11_2).
side(p11_7).
side(p120_4).
side(p121_5).
side(p122_12).
side(p122_5).
side(p123_4).
side(p124_8).
side(p125_25).
side(p125_5).
side(p125_7).
side(p126_2).
side(p127_1).
side(p128_17).
side(p128_20).
side(p129_17).
side(p129_8).
side(p12_17).
side(p130_11).
side(p131_8).
side(p132_4).
side(p133_2).
side(p134_10).
side(p135_10).
side(p136_2).
side(p137_3).
side(p138_4).
side(p139_5).
side(p13_2).
side(p13_6).
side(p140_14).
side(p140_7).
side(p140_9).
side(p141_0).
side(p142_7).
side(p143_10).
side(p145_12).
side(p145_18).
side(p146_11).
side(p146_24).
side(p147_10).
side(p148_17).
side(p149_3).
side(p14_12).
side(p14_14).
side(p150_2).
side(p150_20).
side(p151_13).
side(p152_13).
side(p153_5).
side(p154_10).
side(p154_9).
side(p156_4).
side(p157_8).
side(p158_15).
side(p158_7).
side(p159_7).
side(p15_2).
side(p160_29).
side(p161_4).
side(p162_15).
side(p162_31).
side(p163_1).
side(p163_8).
side(p164_10).
side(p165_7).
side(p166_13).
side(p167_12).
side(p168_4).
side(p169_1).
side(p16_2).
side(p16_7).
side(p170_6).
side(p171_27).
side(p171_5).
side(p172_1).
side(p173_13).
side(p173_19).
side(p174_3).
side(p175_8).
side(p175_9).
side(p176_10).
side(p177_14).
side(p178_8).
side(p179_10).
side(p17_17).
side(p17_22).
side(p180_10).
side(p181_3).
side(p182_3).
side(p183_11).
side(p183_12).
side(p183_9).
side(p184_11).
side(p185_9).
side(p186_16).
side(p187_3).
side(p188_0).
side(p189_0).
side(p18_3).
side(p190_12).
side(p190_3).
side(p191_8).
side(p192_13).
side(p192_15).
side(p193_22).
side(p194_14).
side(p195_17).
side(p196_4).
side(p197_9).
side(p198_4).
side(p199_7).
side(p19_2).
side(p19_4).
side(p1_22).
side(p20_4).
side(p21_14).
side(p21_15).
side(p22_4).
side(p23_0).
side(p23_14).
side(p23_2).
side(p24_0).
side(p25_0).
side(p25_12).
side(p26_1).
side(p27_19).
side(p28_13).
side(p28_4).
side(p29_7).
side(p2_29).
side(p2_32).
side(p30_15).
side(p30_29).
side(p30_8).
side(p31_8).
side(p32_1).
side(p33_10).
side(p34_0).
side(p34_9).
side(p35_21).
side(p35_4).
side(p36_8).
side(p37_13).
side(p37_27).
side(p38_2).
side(p39_3).
side(p3_12).
side(p40_4).
side(p41_11).
side(p41_5).
side(p42_16).
side(p43_3).
side(p44_9).
side(p45_15).
side(p46_23).
side(p47_3).
side(p48_1).
side(p49_3).
side(p4_21).
side(p50_5).
side(p51_23).
side(p52_4).
side(p53_2).
side(p53_33).
side(p54_25).
side(p54_27).
side(p55_9).
side(p56_18).
side(p57_10).
side(p58_12).
side(p58_2).
side(p59_13).
side(p5_3).
side(p60_1).
side(p61_3).
side(p62_12).
side(p62_13).
side(p62_18).
side(p62_24).
side(p63_6).
side(p64_10).
side(p64_22).
side(p64_4).
side(p65_3).
side(p66_12).
side(p66_24).
side(p66_3).
side(p66_6).
side(p66_9).
side(p67_6).
side(p68_15).
side(p68_5).
side(p69_12).
side(p69_6).
side(p6_4).
side(p6_7).
side(p70_14).
side(p71_2).
side(p71_22).
side(p72_6).
side(p73_3).
side(p74_7).
side(p75_0).
side(p75_8).
side(p76_14).
side(p77_10).
side(p77_19).
side(p78_31).
side(p78_34).
side(p79_5).
side(p7_14).
side(p80_0).
side(p80_20).
side(p80_9).
side(p81_4).
side(p82_16).
side(p82_22).
side(p83_11).
side(p83_26).
side(p84_2).
side(p85_8).
side(p86_23).
side(p86_34).
side(p86_8).
side(p87_6).
side(p88_11).
side(p88_9).
side(p89_12).
side(p89_16).
side(p89_3).
side(p89_8).
side(p8_11).
side(p8_2).
side(p8_21).
side(p90_11).
side(p90_3).
side(p91_4).
side(p92_10).
side(p92_20).
side(p93_4).
side(p94_4).
side(p95_4).
side(p96_8).
side(p97_3).
side(p98_19).
side(p99_0).
side(p9_0).
size(p0_0, 10).
size(p0_1, 0).
size(p0_10, 4).
size(p0_11, 0).
size(p0_12, 7).
size(p0_13, 6).
size(p0_14, 3).
size(p0_15, 8).
size(p0_16, 1).
size(p0_17, 1).
size(p0_18, 4).
size(p0_19, 4).
size(p0_2, 5).
size(p0_20, 0).
size(p0_21, 9).
size(p0_22, 8).
size(p0_23, 9).
size(p0_24, 3).
size(p0_25, 8).
size(p0_26, 3).
size(p0_27, 1).
size(p0_28, 10).
size(p0_29, 3).
size(p0_3, 3).
size(p0_30, 1).
size(p0_31, 6).
size(p0_4, 2).
size(p0_5, 9).
size(p0_6, 6).
size(p0_7, 0).
size(p0_8, 7).
size(p0_9, 7).
size(p100_0, 3).
size(p100_1, 8).
size(p100_10, 8).
size(p100_11, 7).
size(p100_12, 0).
size(p100_13, 2).
size(p100_14, 10).
size(p100_15, 5).
size(p100_16, 8).
size(p100_2, 5).
size(p100_3, 1).
size(p100_4, 8).
size(p100_5, 1).
size(p100_6, 6).
size(p100_7, 9).
size(p100_8, 10).
size(p100_9, 9).
size(p101_0, 9).
size(p101_1, 8).
size(p101_10, 6).
size(p101_11, 10).
size(p101_12, 5).
size(p101_13, 3).
size(p101_14, 6).
size(p101_15, 9).
size(p101_16, 5).
size(p101_17, 4).
size(p101_18, 5).
size(p101_19, 10).
size(p101_2, 7).
size(p101_20, 7).
size(p101_21, 8).
size(p101_22, 3).
size(p101_23, 10).
size(p101_3, 7).
size(p101_4, 1).
size(p101_5, 5).
size(p101_6, 8).
size(p101_7, 1).
size(p101_8, 3).
size(p101_9, 2).
size(p102_0, 9).
size(p102_1, 5).
size(p102_10, 9).
size(p102_11, 0).
size(p102_12, 1).
size(p102_13, 10).
size(p102_14, 8).
size(p102_15, 3).
size(p102_16, 2).
size(p102_17, 3).
size(p102_18, 1).
size(p102_19, 10).
size(p102_2, 2).
size(p102_20, 10).
size(p102_21, 7).
size(p102_22, 3).
size(p102_23, 4).
size(p102_24, 10).
size(p102_25, 10).
size(p102_26, 2).
size(p102_27, 7).
size(p102_28, 8).
size(p102_29, 7).
size(p102_3, 4).
size(p102_30, 6).
size(p102_4, 0).
size(p102_5, 6).
size(p102_6, 8).
size(p102_7, 5).
size(p102_8, 8).
size(p102_9, 1).
size(p103_0, 7).
size(p103_1, 4).
size(p103_10, 3).
size(p103_11, 7).
size(p103_12, 5).
size(p103_13, 8).
size(p103_14, 10).
size(p103_15, 1).
size(p103_16, 6).
size(p103_17, 3).
size(p103_18, 10).
size(p103_2, 4).
size(p103_3, 4).
size(p103_4, 4).
size(p103_5, 5).
size(p103_6, 6).
size(p103_7, 5).
size(p103_8, 0).
size(p103_9, 8).
size(p104_0, 4).
size(p104_1, 2).
size(p104_2, 2).
size(p104_3, 5).
size(p104_4, 4).
size(p104_5, 0).
size(p104_6, 10).
size(p104_7, 3).
size(p104_8, 1).
size(p105_0, 10).
size(p105_1, 3).
size(p105_10, 1).
size(p105_11, 5).
size(p105_12, 4).
size(p105_13, 6).
size(p105_14, 6).
size(p105_15, 8).
size(p105_2, 8).
size(p105_3, 6).
size(p105_4, 7).
size(p105_5, 6).
size(p105_6, 8).
size(p105_7, 4).
size(p105_8, 0).
size(p105_9, 10).
size(p106_0, 7).
size(p106_1, 4).
size(p106_2, 2).
size(p106_3, 5).
size(p106_4, 9).
size(p106_5, 0).
size(p106_6, 1).
size(p107_0, 6).
size(p107_1, 4).
size(p107_10, 6).
size(p107_11, 3).
size(p107_12, 5).
size(p107_13, 5).
size(p107_14, 5).
size(p107_15, 10).
size(p107_16, 10).
size(p107_17, 7).
size(p107_18, 5).
size(p107_19, 7).
size(p107_2, 1).
size(p107_20, 9).
size(p107_21, 7).
size(p107_22, 10).
size(p107_23, 0).
size(p107_24, 1).
size(p107_25, 10).
size(p107_26, 0).
size(p107_27, 9).
size(p107_28, 0).
size(p107_29, 8).
size(p107_3, 4).
size(p107_30, 9).
size(p107_31, 9).
size(p107_4, 4).
size(p107_5, 2).
size(p107_6, 6).
size(p107_7, 10).
size(p107_8, 7).
size(p107_9, 1).
size(p108_0, 2).
size(p108_1, 5).
size(p108_10, 4).
size(p108_11, 5).
size(p108_12, 0).
size(p108_13, 4).
size(p108_14, 0).
size(p108_15, 8).
size(p108_16, 7).
size(p108_17, 3).
size(p108_18, 4).
size(p108_19, 2).
size(p108_2, 5).
size(p108_20, 2).
size(p108_21, 9).
size(p108_22, 9).
size(p108_23, 5).
size(p108_24, 5).
size(p108_25, 6).
size(p108_3, 8).
size(p108_4, 8).
size(p108_5, 0).
size(p108_6, 4).
size(p108_7, 7).
size(p108_8, 10).
size(p108_9, 6).
size(p109_0, 9).
size(p109_1, 5).
size(p109_10, 5).
size(p109_11, 2).
size(p109_12, 2).
size(p109_13, 6).
size(p109_14, 1).
size(p109_15, 5).
size(p109_16, 2).
size(p109_17, 2).
size(p109_18, 0).
size(p109_19, 4).
size(p109_2, 1).
size(p109_20, 6).
size(p109_21, 1).
size(p109_22, 8).
size(p109_23, 4).
size(p109_24, 1).
size(p109_25, 7).
size(p109_26, 6).
size(p109_27, 1).
size(p109_28, 5).
size(p109_29, 3).
size(p109_3, 5).
size(p109_30, 6).
size(p109_31, 1).
size(p109_4, 3).
size(p109_5, 3).
size(p109_6, 7).
size(p109_7, 1).
size(p109_8, 1).
size(p109_9, 6).
size(p10_0, 6).
size(p10_1, 7).
size(p10_10, 6).
size(p10_11, 6).
size(p10_12, 5).
size(p10_13, 4).
size(p10_14, 8).
size(p10_15, 9).
size(p10_16, 10).
size(p10_17, 4).
size(p10_18, 8).
size(p10_19, 9).
size(p10_2, 6).
size(p10_20, 8).
size(p10_21, 4).
size(p10_22, 7).
size(p10_3, 7).
size(p10_4, 3).
size(p10_5, 4).
size(p10_6, 1).
size(p10_7, 2).
size(p10_8, 7).
size(p10_9, 4).
size(p110_0, 5).
size(p110_1, 2).
size(p110_10, 1).
size(p110_11, 5).
size(p110_12, 5).
size(p110_13, 0).
size(p110_14, 10).
size(p110_15, 3).
size(p110_2, 5).
size(p110_3, 5).
size(p110_4, 5).
size(p110_5, 10).
size(p110_6, 4).
size(p110_7, 9).
size(p110_8, 7).
size(p110_9, 4).
size(p111_0, 9).
size(p111_1, 3).
size(p111_2, 3).
size(p111_3, 1).
size(p111_4, 7).
size(p111_5, 5).
size(p111_6, 4).
size(p111_7, 9).
size(p112_0, 1).
size(p112_1, 0).
size(p112_10, 4).
size(p112_11, 6).
size(p112_12, 7).
size(p112_13, 0).
size(p112_14, 7).
size(p112_15, 8).
size(p112_16, 0).
size(p112_17, 4).
size(p112_18, 6).
size(p112_19, 2).
size(p112_2, 0).
size(p112_20, 9).
size(p112_21, 8).
size(p112_22, 8).
size(p112_23, 7).
size(p112_24, 6).
size(p112_25, 7).
size(p112_26, 7).
size(p112_27, 2).
size(p112_28, 9).
size(p112_29, 7).
size(p112_3, 7).
size(p112_30, 2).
size(p112_31, 7).
size(p112_32, 2).
size(p112_4, 6).
size(p112_5, 10).
size(p112_6, 4).
size(p112_7, 1).
size(p112_8, 7).
size(p112_9, 9).
size(p113_0, 1).
size(p113_1, 10).
size(p113_10, 0).
size(p113_11, 10).
size(p113_12, 2).
size(p113_13, 8).
size(p113_14, 0).
size(p113_15, 4).
size(p113_16, 5).
size(p113_17, 3).
size(p113_18, 10).
size(p113_19, 6).
size(p113_2, 0).
size(p113_20, 3).
size(p113_21, 6).
size(p113_22, 5).
size(p113_23, 8).
size(p113_24, 4).
size(p113_25, 10).
size(p113_26, 2).
size(p113_27, 10).
size(p113_28, 4).
size(p113_29, 6).
size(p113_3, 7).
size(p113_4, 3).
size(p113_5, 9).
size(p113_6, 8).
size(p113_7, 3).
size(p113_8, 2).
size(p113_9, 0).
size(p114_0, 10).
size(p114_1, 1).
size(p114_10, 4).
size(p114_11, 2).
size(p114_12, 7).
size(p114_13, 4).
size(p114_14, 1).
size(p114_15, 9).
size(p114_16, 7).
size(p114_17, 9).
size(p114_18, 0).
size(p114_19, 1).
size(p114_2, 7).
size(p114_20, 4).
size(p114_21, 8).
size(p114_22, 8).
size(p114_23, 5).
size(p114_24, 4).
size(p114_25, 0).
size(p114_26, 9).
size(p114_27, 4).
size(p114_28, 8).
size(p114_29, 6).
size(p114_3, 6).
size(p114_30, 3).
size(p114_31, 9).
size(p114_32, 7).
size(p114_33, 9).
size(p114_34, 4).
size(p114_4, 6).
size(p114_5, 5).
size(p114_6, 10).
size(p114_7, 6).
size(p114_8, 3).
size(p114_9, 4).
size(p115_0, 10).
size(p115_1, 3).
size(p115_10, 8).
size(p115_11, 0).
size(p115_12, 3).
size(p115_13, 2).
size(p115_14, 9).
size(p115_15, 5).
size(p115_16, 5).
size(p115_17, 10).
size(p115_18, 9).
size(p115_19, 10).
size(p115_2, 10).
size(p115_20, 10).
size(p115_21, 5).
size(p115_22, 3).
size(p115_23, 1).
size(p115_24, 6).
size(p115_25, 6).
size(p115_26, 10).
size(p115_27, 8).
size(p115_28, 7).
size(p115_29, 8).
size(p115_3, 4).
size(p115_30, 2).
size(p115_4, 5).
size(p115_5, 1).
size(p115_6, 8).
size(p115_7, 0).
size(p115_8, 7).
size(p115_9, 1).
size(p116_0, 8).
size(p116_1, 4).
size(p116_10, 8).
size(p116_11, 3).
size(p116_12, 4).
size(p116_13, 1).
size(p116_14, 0).
size(p116_15, 1).
size(p116_16, 2).
size(p116_17, 8).
size(p116_18, 3).
size(p116_19, 7).
size(p116_2, 0).
size(p116_20, 10).
size(p116_21, 4).
size(p116_22, 2).
size(p116_23, 0).
size(p116_24, 4).
size(p116_25, 7).
size(p116_26, 6).
size(p116_27, 9).
size(p116_28, 3).
size(p116_29, 9).
size(p116_3, 9).
size(p116_4, 6).
size(p116_5, 8).
size(p116_6, 3).
size(p116_7, 4).
size(p116_8, 0).
size(p116_9, 3).
size(p117_0, 6).
size(p117_1, 1).
size(p117_10, 1).
size(p117_11, 2).
size(p117_12, 10).
size(p117_2, 7).
size(p117_3, 9).
size(p117_4, 6).
size(p117_5, 4).
size(p117_6, 1).
size(p117_7, 7).
size(p117_8, 5).
size(p117_9, 10).
size(p118_0, 10).
size(p118_1, 7).
size(p118_10, 4).
size(p118_11, 6).
size(p118_12, 0).
size(p118_13, 2).
size(p118_14, 10).
size(p118_15, 1).
size(p118_16, 7).
size(p118_17, 5).
size(p118_18, 2).
size(p118_19, 9).
size(p118_2, 6).
size(p118_20, 1).
size(p118_21, 4).
size(p118_22, 2).
size(p118_23, 8).
size(p118_24, 5).
size(p118_25, 6).
size(p118_26, 10).
size(p118_27, 7).
size(p118_28, 2).
size(p118_3, 8).
size(p118_4, 9).
size(p118_5, 2).
size(p118_6, 0).
size(p118_7, 9).
size(p118_8, 4).
size(p118_9, 2).
size(p119_0, 10).
size(p119_1, 8).
size(p119_10, 9).
size(p119_11, 2).
size(p119_12, 1).
size(p119_13, 0).
size(p119_14, 6).
size(p119_15, 9).
size(p119_2, 3).
size(p119_3, 8).
size(p119_4, 1).
size(p119_5, 3).
size(p119_6, 10).
size(p119_7, 0).
size(p119_8, 7).
size(p119_9, 3).
size(p11_0, 4).
size(p11_1, 1).
size(p11_2, 9).
size(p11_3, 3).
size(p11_4, 9).
size(p11_5, 6).
size(p11_6, 4).
size(p11_7, 9).
size(p120_0, 9).
size(p120_1, 6).
size(p120_10, 1).
size(p120_11, 6).
size(p120_12, 9).
size(p120_2, 0).
size(p120_3, 4).
size(p120_4, 6).
size(p120_5, 10).
size(p120_6, 7).
size(p120_7, 4).
size(p120_8, 8).
size(p120_9, 8).
size(p121_0, 4).
size(p121_1, 3).
size(p121_10, 0).
size(p121_11, 9).
size(p121_12, 9).
size(p121_13, 6).
size(p121_14, 10).
size(p121_15, 9).
size(p121_16, 5).
size(p121_2, 5).
size(p121_3, 3).
size(p121_4, 6).
size(p121_5, 7).
size(p121_6, 5).
size(p121_7, 1).
size(p121_8, 5).
size(p121_9, 10).
size(p122_0, 3).
size(p122_1, 7).
size(p122_10, 7).
size(p122_11, 5).
size(p122_12, 9).
size(p122_13, 0).
size(p122_2, 6).
size(p122_3, 4).
size(p122_4, 1).
size(p122_5, 8).
size(p122_6, 7).
size(p122_7, 2).
size(p122_8, 8).
size(p122_9, 7).
size(p123_0, 2).
size(p123_1, 3).
size(p123_10, 8).
size(p123_11, 8).
size(p123_12, 3).
size(p123_13, 2).
size(p123_2, 4).
size(p123_3, 3).
size(p123_4, 4).
size(p123_5, 2).
size(p123_6, 7).
size(p123_7, 5).
size(p123_8, 1).
size(p123_9, 7).
size(p124_0, 5).
size(p124_1, 1).
size(p124_10, 8).
size(p124_11, 8).
size(p124_12, 0).
size(p124_13, 7).
size(p124_14, 1).
size(p124_2, 5).
size(p124_3, 8).
size(p124_4, 1).
size(p124_5, 1).
size(p124_6, 2).
size(p124_7, 0).
size(p124_8, 9).
size(p124_9, 0).
size(p125_0, 7).
size(p125_1, 9).
size(p125_10, 1).
size(p125_11, 1).
size(p125_12, 3).
size(p125_13, 0).
size(p125_14, 7).
size(p125_15, 4).
size(p125_16, 2).
size(p125_17, 0).
size(p125_18, 5).
size(p125_19, 6).
size(p125_2, 0).
size(p125_20, 6).
size(p125_21, 2).
size(p125_22, 0).
size(p125_23, 8).
size(p125_24, 0).
size(p125_25, 5).
size(p125_26, 9).
size(p125_27, 8).
size(p125_28, 4).
size(p125_29, 6).
size(p125_3, 6).
size(p125_4, 3).
size(p125_5, 4).
size(p125_6, 7).
size(p125_7, 4).
size(p125_8, 8).
size(p125_9, 3).
size(p126_0, 4).
size(p126_1, 8).
size(p126_2, 4).
size(p126_3, 0).
size(p126_4, 3).
size(p126_5, 5).
size(p126_6, 10).
size(p127_0, 4).
size(p127_1, 8).
size(p127_2, 0).
size(p127_3, 10).
size(p127_4, 10).
size(p127_5, 8).
size(p127_6, 5).
size(p128_0, 4).
size(p128_1, 4).
size(p128_10, 5).
size(p128_11, 7).
size(p128_12, 9).
size(p128_13, 7).
size(p128_14, 7).
size(p128_15, 7).
size(p128_16, 0).
size(p128_17, 1).
size(p128_18, 3).
size(p128_19, 5).
size(p128_2, 1).
size(p128_20, 7).
size(p128_21, 9).
size(p128_22, 6).
size(p128_23, 6).
size(p128_24, 0).
size(p128_25, 0).
size(p128_26, 2).
size(p128_27, 7).
size(p128_28, 6).
size(p128_29, 8).
size(p128_3, 1).
size(p128_30, 7).
size(p128_31, 5).
size(p128_32, 3).
size(p128_4, 4).
size(p128_5, 6).
size(p128_6, 8).
size(p128_7, 6).
size(p128_8, 3).
size(p128_9, 6).
size(p129_0, 5).
size(p129_1, 5).
size(p129_10, 3).
size(p129_11, 10).
size(p129_12, 3).
size(p129_13, 2).
size(p129_14, 9).
size(p129_15, 0).
size(p129_16, 4).
size(p129_17, 1).
size(p129_18, 4).
size(p129_19, 9).
size(p129_2, 0).
size(p129_20, 4).
size(p129_21, 9).
size(p129_22, 4).
size(p129_23, 7).
size(p129_24, 5).
size(p129_25, 3).
size(p129_26, 2).
size(p129_27, 6).
size(p129_28, 5).
size(p129_29, 8).
size(p129_3, 9).
size(p129_30, 1).
size(p129_31, 8).
size(p129_32, 2).
size(p129_4, 4).
size(p129_5, 8).
size(p129_6, 8).
size(p129_7, 4).
size(p129_8, 4).
size(p129_9, 2).
size(p12_0, 3).
size(p12_1, 9).
size(p12_10, 9).
size(p12_11, 3).
size(p12_12, 7).
size(p12_13, 9).
size(p12_14, 3).
size(p12_15, 8).
size(p12_16, 8).
size(p12_17, 5).
size(p12_18, 1).
size(p12_19, 1).
size(p12_2, 6).
size(p12_20, 6).
size(p12_21, 4).
size(p12_22, 3).
size(p12_23, 4).
size(p12_24, 9).
size(p12_25, 1).
size(p12_26, 9).
size(p12_27, 8).
size(p12_3, 7).
size(p12_4, 4).
size(p12_5, 9).
size(p12_6, 1).
size(p12_7, 1).
size(p12_8, 8).
size(p12_9, 1).
size(p130_0, 7).
size(p130_1, 5).
size(p130_10, 1).
size(p130_11, 3).
size(p130_12, 3).
size(p130_13, 3).
size(p130_2, 8).
size(p130_3, 10).
size(p130_4, 2).
size(p130_5, 9).
size(p130_6, 10).
size(p130_7, 5).
size(p130_8, 4).
size(p130_9, 2).
size(p131_0, 4).
size(p131_1, 6).
size(p131_2, 8).
size(p131_3, 3).
size(p131_4, 9).
size(p131_5, 4).
size(p131_6, 5).
size(p131_7, 0).
size(p131_8, 1).
size(p132_0, 0).
size(p132_1, 8).
size(p132_2, 9).
size(p132_3, 8).
size(p132_4, 7).
size(p132_5, 2).
size(p133_0, 2).
size(p133_1, 4).
size(p133_10, 1).
size(p133_11, 7).
size(p133_12, 10).
size(p133_13, 10).
size(p133_14, 2).
size(p133_15, 1).
size(p133_16, 9).
size(p133_17, 0).
size(p133_18, 3).
size(p133_19, 1).
size(p133_2, 5).
size(p133_20, 5).
size(p133_21, 5).
size(p133_22, 2).
size(p133_23, 10).
size(p133_24, 2).
size(p133_25, 1).
size(p133_26, 5).
size(p133_27, 3).
size(p133_28, 4).
size(p133_29, 0).
size(p133_3, 6).
size(p133_30, 10).
size(p133_31, 5).
size(p133_32, 2).
size(p133_4, 6).
size(p133_5, 7).
size(p133_6, 2).
size(p133_7, 1).
size(p133_8, 3).
size(p133_9, 6).
size(p134_0, 1).
size(p134_1, 1).
size(p134_10, 9).
size(p134_11, 4).
size(p134_12, 9).
size(p134_13, 4).
size(p134_14, 8).
size(p134_15, 3).
size(p134_16, 7).
size(p134_17, 3).
size(p134_18, 5).
size(p134_19, 4).
size(p134_2, 10).
size(p134_20, 1).
size(p134_21, 2).
size(p134_22, 6).
size(p134_23, 8).
size(p134_24, 7).
size(p134_25, 6).
size(p134_3, 6).
size(p134_4, 5).
size(p134_5, 5).
size(p134_6, 6).
size(p134_7, 3).
size(p134_8, 9).
size(p134_9, 1).
size(p135_0, 2).
size(p135_1, 0).
size(p135_10, 3).
size(p135_11, 7).
size(p135_12, 0).
size(p135_13, 10).
size(p135_14, 7).
size(p135_15, 2).
size(p135_16, 7).
size(p135_17, 0).
size(p135_18, 9).
size(p135_2, 0).
size(p135_3, 9).
size(p135_4, 2).
size(p135_5, 3).
size(p135_6, 3).
size(p135_7, 3).
size(p135_8, 10).
size(p135_9, 10).
size(p136_0, 8).
size(p136_1, 3).
size(p136_10, 5).
size(p136_11, 6).
size(p136_12, 10).
size(p136_13, 3).
size(p136_14, 1).
size(p136_15, 6).
size(p136_16, 1).
size(p136_17, 0).
size(p136_18, 9).
size(p136_19, 3).
size(p136_2, 3).
size(p136_20, 7).
size(p136_3, 0).
size(p136_4, 3).
size(p136_5, 3).
size(p136_6, 4).
size(p136_7, 10).
size(p136_8, 0).
size(p136_9, 10).
size(p137_0, 5).
size(p137_1, 6).
size(p137_10, 4).
size(p137_11, 5).
size(p137_12, 7).
size(p137_13, 3).
size(p137_14, 1).
size(p137_15, 2).
size(p137_16, 7).
size(p137_17, 5).
size(p137_18, 6).
size(p137_19, 1).
size(p137_2, 10).
size(p137_20, 5).
size(p137_21, 5).
size(p137_22, 4).
size(p137_23, 9).
size(p137_24, 5).
size(p137_25, 9).
size(p137_26, 8).
size(p137_27, 7).
size(p137_28, 2).
size(p137_29, 2).
size(p137_3, 5).
size(p137_4, 4).
size(p137_5, 8).
size(p137_6, 7).
size(p137_7, 9).
size(p137_8, 8).
size(p137_9, 5).
size(p138_0, 0).
size(p138_1, 5).
size(p138_2, 3).
size(p138_3, 8).
size(p138_4, 7).
size(p138_5, 9).
size(p139_0, 5).
size(p139_1, 0).
size(p139_10, 0).
size(p139_11, 3).
size(p139_12, 7).
size(p139_13, 2).
size(p139_14, 4).
size(p139_15, 6).
size(p139_16, 2).
size(p139_17, 7).
size(p139_18, 6).
size(p139_19, 3).
size(p139_2, 1).
size(p139_20, 2).
size(p139_3, 7).
size(p139_4, 5).
size(p139_5, 10).
size(p139_6, 8).
size(p139_7, 9).
size(p139_8, 9).
size(p139_9, 5).
size(p13_0, 9).
size(p13_1, 9).
size(p13_10, 3).
size(p13_11, 1).
size(p13_12, 9).
size(p13_13, 6).
size(p13_2, 7).
size(p13_3, 6).
size(p13_4, 1).
size(p13_5, 9).
size(p13_6, 8).
size(p13_7, 7).
size(p13_8, 1).
size(p13_9, 6).
size(p140_0, 2).
size(p140_1, 0).
size(p140_10, 0).
size(p140_11, 5).
size(p140_12, 9).
size(p140_13, 8).
size(p140_14, 5).
size(p140_15, 2).
size(p140_16, 6).
size(p140_17, 1).
size(p140_18, 9).
size(p140_19, 7).
size(p140_2, 2).
size(p140_20, 10).
size(p140_21, 6).
size(p140_22, 10).
size(p140_23, 7).
size(p140_24, 0).
size(p140_25, 1).
size(p140_3, 7).
size(p140_4, 5).
size(p140_5, 0).
size(p140_6, 8).
size(p140_7, 3).
size(p140_8, 10).
size(p140_9, 2).
size(p141_0, 4).
size(p141_1, 1).
size(p141_2, 8).
size(p141_3, 1).
size(p141_4, 0).
size(p141_5, 8).
size(p141_6, 10).
size(p142_0, 9).
size(p142_1, 3).
size(p142_10, 6).
size(p142_11, 6).
size(p142_12, 1).
size(p142_13, 1).
size(p142_14, 5).
size(p142_2, 4).
size(p142_3, 2).
size(p142_4, 0).
size(p142_5, 6).
size(p142_6, 5).
size(p142_7, 3).
size(p142_8, 2).
size(p142_9, 6).
size(p143_0, 10).
size(p143_1, 3).
size(p143_10, 4).
size(p143_2, 6).
size(p143_3, 9).
size(p143_4, 6).
size(p143_5, 10).
size(p143_6, 7).
size(p143_7, 5).
size(p143_8, 2).
size(p143_9, 1).
size(p144_0, 6).
size(p144_1, 6).
size(p144_10, 5).
size(p144_11, 7).
size(p144_12, 3).
size(p144_13, 8).
size(p144_14, 3).
size(p144_15, 2).
size(p144_16, 3).
size(p144_17, 1).
size(p144_18, 8).
size(p144_19, 5).
size(p144_2, 2).
size(p144_20, 2).
size(p144_3, 1).
size(p144_4, 7).
size(p144_5, 5).
size(p144_6, 7).
size(p144_7, 9).
size(p144_8, 4).
size(p144_9, 8).
size(p145_0, 6).
size(p145_1, 0).
size(p145_10, 8).
size(p145_11, 7).
size(p145_12, 10).
size(p145_13, 1).
size(p145_14, 7).
size(p145_15, 5).
size(p145_16, 4).
size(p145_17, 10).
size(p145_18, 8).
size(p145_2, 3).
size(p145_3, 6).
size(p145_4, 7).
size(p145_5, 8).
size(p145_6, 3).
size(p145_7, 9).
size(p145_8, 4).
size(p145_9, 2).
size(p146_0, 8).
size(p146_1, 8).
size(p146_10, 7).
size(p146_11, 7).
size(p146_12, 6).
size(p146_13, 4).
size(p146_14, 7).
size(p146_15, 3).
size(p146_16, 4).
size(p146_17, 7).
size(p146_18, 3).
size(p146_19, 2).
size(p146_2, 10).
size(p146_20, 5).
size(p146_21, 4).
size(p146_22, 0).
size(p146_23, 5).
size(p146_24, 4).
size(p146_25, 3).
size(p146_26, 0).
size(p146_3, 3).
size(p146_4, 8).
size(p146_5, 10).
size(p146_6, 3).
size(p146_7, 9).
size(p146_8, 2).
size(p146_9, 1).
size(p147_0, 9).
size(p147_1, 9).
size(p147_10, 6).
size(p147_11, 9).
size(p147_12, 0).
size(p147_13, 7).
size(p147_14, 2).
size(p147_15, 3).
size(p147_16, 9).
size(p147_17, 6).
size(p147_2, 5).
size(p147_3, 4).
size(p147_4, 6).
size(p147_5, 6).
size(p147_6, 9).
size(p147_7, 9).
size(p147_8, 10).
size(p147_9, 8).
size(p148_0, 0).
size(p148_1, 0).
size(p148_10, 1).
size(p148_11, 10).
size(p148_12, 4).
size(p148_13, 2).
size(p148_14, 10).
size(p148_15, 3).
size(p148_16, 9).
size(p148_17, 0).
size(p148_2, 2).
size(p148_3, 9).
size(p148_4, 3).
size(p148_5, 9).
size(p148_6, 8).
size(p148_7, 7).
size(p148_8, 2).
size(p148_9, 1).
size(p149_0, 0).
size(p149_1, 0).
size(p149_2, 10).
size(p149_3, 9).
size(p149_4, 2).
size(p149_5, 9).
size(p149_6, 7).
size(p149_7, 4).
size(p149_8, 3).
size(p149_9, 6).
size(p14_0, 5).
size(p14_1, 7).
size(p14_10, 2).
size(p14_11, 8).
size(p14_12, 3).
size(p14_13, 2).
size(p14_14, 5).
size(p14_15, 6).
size(p14_16, 0).
size(p14_17, 5).
size(p14_2, 1).
size(p14_3, 9).
size(p14_4, 10).
size(p14_5, 9).
size(p14_6, 9).
size(p14_7, 3).
size(p14_8, 6).
size(p14_9, 1).
size(p150_0, 1).
size(p150_1, 5).
size(p150_10, 7).
size(p150_11, 10).
size(p150_12, 6).
size(p150_13, 7).
size(p150_14, 9).
size(p150_15, 3).
size(p150_16, 1).
size(p150_17, 7).
size(p150_18, 4).
size(p150_19, 4).
size(p150_2, 3).
size(p150_20, 4).
size(p150_3, 1).
size(p150_4, 9).
size(p150_5, 10).
size(p150_6, 6).
size(p150_7, 9).
size(p150_8, 1).
size(p150_9, 6).
size(p151_0, 6).
size(p151_1, 3).
size(p151_10, 8).
size(p151_11, 9).
size(p151_12, 3).
size(p151_13, 0).
size(p151_14, 5).
size(p151_15, 8).
size(p151_16, 10).
size(p151_17, 1).
size(p151_18, 9).
size(p151_19, 5).
size(p151_2, 2).
size(p151_20, 8).
size(p151_21, 7).
size(p151_22, 0).
size(p151_23, 5).
size(p151_24, 10).
size(p151_25, 0).
size(p151_26, 10).
size(p151_27, 6).
size(p151_28, 9).
size(p151_29, 6).
size(p151_3, 8).
size(p151_4, 8).
size(p151_5, 4).
size(p151_6, 7).
size(p151_7, 6).
size(p151_8, 0).
size(p151_9, 3).
size(p152_0, 8).
size(p152_1, 8).
size(p152_10, 0).
size(p152_11, 2).
size(p152_12, 4).
size(p152_13, 1).
size(p152_14, 6).
size(p152_15, 9).
size(p152_16, 5).
size(p152_17, 6).
size(p152_18, 0).
size(p152_19, 4).
size(p152_2, 6).
size(p152_3, 2).
size(p152_4, 9).
size(p152_5, 10).
size(p152_6, 1).
size(p152_7, 0).
size(p152_8, 1).
size(p152_9, 7).
size(p153_0, 2).
size(p153_1, 0).
size(p153_2, 10).
size(p153_3, 9).
size(p153_4, 7).
size(p153_5, 2).
size(p153_6, 8).
size(p154_0, 9).
size(p154_1, 7).
size(p154_10, 0).
size(p154_11, 2).
size(p154_12, 10).
size(p154_2, 8).
size(p154_3, 3).
size(p154_4, 4).
size(p154_5, 1).
size(p154_6, 5).
size(p154_7, 2).
size(p154_8, 10).
size(p154_9, 7).
size(p155_0, 7).
size(p155_1, 5).
size(p155_2, 3).
size(p155_3, 3).
size(p155_4, 6).
size(p155_5, 5).
size(p156_0, 6).
size(p156_1, 8).
size(p156_2, 4).
size(p156_3, 6).
size(p156_4, 4).
size(p156_5, 4).
size(p157_0, 2).
size(p157_1, 5).
size(p157_2, 1).
size(p157_3, 0).
size(p157_4, 10).
size(p157_5, 10).
size(p157_6, 9).
size(p157_7, 2).
size(p157_8, 3).
size(p158_0, 0).
size(p158_1, 2).
size(p158_10, 9).
size(p158_11, 8).
size(p158_12, 7).
size(p158_13, 0).
size(p158_14, 4).
size(p158_15, 5).
size(p158_16, 2).
size(p158_2, 8).
size(p158_3, 10).
size(p158_4, 5).
size(p158_5, 2).
size(p158_6, 3).
size(p158_7, 8).
size(p158_8, 1).
size(p158_9, 9).
size(p159_0, 0).
size(p159_1, 4).
size(p159_10, 1).
size(p159_11, 4).
size(p159_2, 5).
size(p159_3, 7).
size(p159_4, 2).
size(p159_5, 3).
size(p159_6, 3).
size(p159_7, 2).
size(p159_8, 3).
size(p159_9, 1).
size(p15_0, 8).
size(p15_1, 8).
size(p15_10, 7).
size(p15_11, 5).
size(p15_12, 0).
size(p15_2, 6).
size(p15_3, 1).
size(p15_4, 3).
size(p15_5, 10).
size(p15_6, 7).
size(p15_7, 8).
size(p15_8, 4).
size(p15_9, 0).
size(p160_0, 6).
size(p160_1, 4).
size(p160_10, 5).
size(p160_11, 1).
size(p160_12, 2).
size(p160_13, 3).
size(p160_14, 7).
size(p160_15, 10).
size(p160_16, 6).
size(p160_17, 10).
size(p160_18, 1).
size(p160_19, 5).
size(p160_2, 10).
size(p160_20, 9).
size(p160_21, 0).
size(p160_22, 4).
size(p160_23, 2).
size(p160_24, 0).
size(p160_25, 5).
size(p160_26, 0).
size(p160_27, 5).
size(p160_28, 6).
size(p160_29, 3).
size(p160_3, 8).
size(p160_30, 8).
size(p160_31, 10).
size(p160_32, 8).
size(p160_33, 3).
size(p160_34, 4).
size(p160_4, 9).
size(p160_5, 9).
size(p160_6, 5).
size(p160_7, 2).
size(p160_8, 6).
size(p160_9, 4).
size(p161_0, 6).
size(p161_1, 9).
size(p161_10, 0).
size(p161_11, 5).
size(p161_12, 5).
size(p161_13, 1).
size(p161_14, 0).
size(p161_15, 7).
size(p161_16, 7).
size(p161_17, 0).
size(p161_18, 8).
size(p161_2, 0).
size(p161_3, 4).
size(p161_4, 4).
size(p161_5, 0).
size(p161_6, 0).
size(p161_7, 1).
size(p161_8, 0).
size(p161_9, 9).
size(p162_0, 9).
size(p162_1, 8).
size(p162_10, 8).
size(p162_11, 2).
size(p162_12, 4).
size(p162_13, 8).
size(p162_14, 8).
size(p162_15, 4).
size(p162_16, 6).
size(p162_17, 7).
size(p162_18, 6).
size(p162_19, 3).
size(p162_2, 0).
size(p162_20, 4).
size(p162_21, 2).
size(p162_22, 5).
size(p162_23, 7).
size(p162_24, 10).
size(p162_25, 6).
size(p162_26, 10).
size(p162_27, 2).
size(p162_28, 8).
size(p162_29, 10).
size(p162_3, 5).
size(p162_30, 0).
size(p162_31, 4).
size(p162_32, 1).
size(p162_33, 5).
size(p162_4, 6).
size(p162_5, 8).
size(p162_6, 2).
size(p162_7, 1).
size(p162_8, 9).
size(p162_9, 8).
size(p163_0, 8).
size(p163_1, 8).
size(p163_10, 6).
size(p163_11, 4).
size(p163_12, 5).
size(p163_13, 9).
size(p163_14, 3).
size(p163_15, 7).
size(p163_16, 6).
size(p163_17, 5).
size(p163_18, 4).
size(p163_19, 8).
size(p163_2, 4).
size(p163_20, 10).
size(p163_3, 4).
size(p163_4, 5).
size(p163_5, 9).
size(p163_6, 0).
size(p163_7, 8).
size(p163_8, 0).
size(p163_9, 7).
size(p164_0, 5).
size(p164_1, 3).
size(p164_10, 2).
size(p164_11, 2).
size(p164_12, 9).
size(p164_13, 6).
size(p164_14, 10).
size(p164_15, 5).
size(p164_16, 10).
size(p164_17, 0).
size(p164_18, 10).
size(p164_19, 2).
size(p164_2, 6).
size(p164_20, 9).
size(p164_21, 3).
size(p164_22, 3).
size(p164_3, 1).
size(p164_4, 7).
size(p164_5, 6).
size(p164_6, 3).
size(p164_7, 6).
size(p164_8, 2).
size(p164_9, 9).
size(p165_0, 4).
size(p165_1, 7).
size(p165_10, 4).
size(p165_11, 0).
size(p165_2, 0).
size(p165_3, 4).
size(p165_4, 1).
size(p165_5, 3).
size(p165_6, 1).
size(p165_7, 7).
size(p165_8, 9).
size(p165_9, 6).
size(p166_0, 4).
size(p166_1, 1).
size(p166_10, 4).
size(p166_11, 2).
size(p166_12, 3).
size(p166_13, 3).
size(p166_14, 1).
size(p166_15, 7).
size(p166_16, 3).
size(p166_17, 10).
size(p166_18, 7).
size(p166_19, 10).
size(p166_2, 9).
size(p166_20, 0).
size(p166_21, 8).
size(p166_22, 1).
size(p166_23, 3).
size(p166_24, 9).
size(p166_25, 8).
size(p166_26, 7).
size(p166_27, 10).
size(p166_28, 10).
size(p166_29, 3).
size(p166_3, 4).
size(p166_30, 0).
size(p166_31, 9).
size(p166_32, 6).
size(p166_33, 9).
size(p166_34, 1).
size(p166_4, 0).
size(p166_5, 7).
size(p166_6, 0).
size(p166_7, 5).
size(p166_8, 10).
size(p166_9, 1).
size(p167_0, 8).
size(p167_1, 0).
size(p167_10, 4).
size(p167_11, 1).
size(p167_12, 1).
size(p167_13, 5).
size(p167_14, 7).
size(p167_15, 4).
size(p167_16, 9).
size(p167_17, 8).
size(p167_18, 6).
size(p167_19, 10).
size(p167_2, 8).
size(p167_20, 5).
size(p167_21, 0).
size(p167_22, 6).
size(p167_3, 0).
size(p167_4, 4).
size(p167_5, 6).
size(p167_6, 10).
size(p167_7, 4).
size(p167_8, 2).
size(p167_9, 0).
size(p168_0, 10).
size(p168_1, 1).
size(p168_10, 2).
size(p168_11, 1).
size(p168_12, 9).
size(p168_2, 7).
size(p168_3, 5).
size(p168_4, 8).
size(p168_5, 10).
size(p168_6, 10).
size(p168_7, 7).
size(p168_8, 3).
size(p168_9, 6).
size(p169_0, 4).
size(p169_1, 0).
size(p169_10, 9).
size(p169_11, 2).
size(p169_12, 0).
size(p169_13, 5).
size(p169_14, 8).
size(p169_15, 3).
size(p169_16, 6).
size(p169_2, 0).
size(p169_3, 1).
size(p169_4, 3).
size(p169_5, 2).
size(p169_6, 2).
size(p169_7, 0).
size(p169_8, 1).
size(p169_9, 7).
size(p16_0, 5).
size(p16_1, 5).
size(p16_10, 7).
size(p16_11, 1).
size(p16_2, 6).
size(p16_3, 0).
size(p16_4, 4).
size(p16_5, 6).
size(p16_6, 7).
size(p16_7, 6).
size(p16_8, 6).
size(p16_9, 2).
size(p170_0, 5).
size(p170_1, 1).
size(p170_10, 2).
size(p170_11, 10).
size(p170_12, 6).
size(p170_13, 7).
size(p170_14, 4).
size(p170_15, 9).
size(p170_16, 4).
size(p170_17, 6).
size(p170_2, 2).
size(p170_3, 5).
size(p170_4, 3).
size(p170_5, 0).
size(p170_6, 7).
size(p170_7, 3).
size(p170_8, 7).
size(p170_9, 0).
size(p171_0, 10).
size(p171_1, 4).
size(p171_10, 6).
size(p171_11, 10).
size(p171_12, 0).
size(p171_13, 6).
size(p171_14, 5).
size(p171_15, 3).
size(p171_16, 8).
size(p171_17, 0).
size(p171_18, 0).
size(p171_19, 7).
size(p171_2, 7).
size(p171_20, 10).
size(p171_21, 6).
size(p171_22, 1).
size(p171_23, 7).
size(p171_24, 10).
size(p171_25, 0).
size(p171_26, 2).
size(p171_27, 1).
size(p171_28, 1).
size(p171_29, 8).
size(p171_3, 5).
size(p171_30, 3).
size(p171_31, 7).
size(p171_32, 2).
size(p171_33, 2).
size(p171_34, 10).
size(p171_4, 6).
size(p171_5, 1).
size(p171_6, 7).
size(p171_7, 0).
size(p171_8, 9).
size(p171_9, 1).
size(p172_0, 8).
size(p172_1, 7).
size(p172_10, 5).
size(p172_11, 9).
size(p172_12, 3).
size(p172_13, 1).
size(p172_14, 6).
size(p172_15, 10).
size(p172_16, 0).
size(p172_17, 5).
size(p172_18, 4).
size(p172_19, 3).
size(p172_2, 5).
size(p172_20, 10).
size(p172_21, 6).
size(p172_22, 9).
size(p172_23, 1).
size(p172_24, 1).
size(p172_25, 2).
size(p172_26, 5).
size(p172_27, 9).
size(p172_28, 9).
size(p172_29, 7).
size(p172_3, 0).
size(p172_30, 7).
size(p172_31, 1).
size(p172_32, 7).
size(p172_4, 3).
size(p172_5, 2).
size(p172_6, 1).
size(p172_7, 6).
size(p172_8, 2).
size(p172_9, 10).
size(p173_0, 3).
size(p173_1, 6).
size(p173_10, 3).
size(p173_11, 1).
size(p173_12, 1).
size(p173_13, 9).
size(p173_14, 9).
size(p173_15, 0).
size(p173_16, 5).
size(p173_17, 6).
size(p173_18, 7).
size(p173_19, 3).
size(p173_2, 0).
size(p173_20, 7).
size(p173_21, 0).
size(p173_22, 5).
size(p173_23, 2).
size(p173_24, 8).
size(p173_25, 6).
size(p173_3, 9).
size(p173_4, 4).
size(p173_5, 9).
size(p173_6, 2).
size(p173_7, 5).
size(p173_8, 7).
size(p173_9, 0).
size(p174_0, 2).
size(p174_1, 0).
size(p174_10, 6).
size(p174_11, 4).
size(p174_12, 5).
size(p174_13, 6).
size(p174_14, 0).
size(p174_15, 2).
size(p174_2, 3).
size(p174_3, 6).
size(p174_4, 8).
size(p174_5, 5).
size(p174_6, 0).
size(p174_7, 8).
size(p174_8, 5).
size(p174_9, 3).
size(p175_0, 10).
size(p175_1, 4).
size(p175_10, 5).
size(p175_2, 6).
size(p175_3, 8).
size(p175_4, 4).
size(p175_5, 8).
size(p175_6, 4).
size(p175_7, 9).
size(p175_8, 3).
size(p175_9, 2).
size(p176_0, 10).
size(p176_1, 3).
size(p176_10, 6).
size(p176_11, 8).
size(p176_12, 6).
size(p176_13, 0).
size(p176_14, 0).
size(p176_15, 7).
size(p176_16, 7).
size(p176_17, 6).
size(p176_18, 8).
size(p176_19, 1).
size(p176_2, 1).
size(p176_20, 10).
size(p176_21, 1).
size(p176_22, 5).
size(p176_23, 0).
size(p176_3, 7).
size(p176_4, 2).
size(p176_5, 0).
size(p176_6, 8).
size(p176_7, 10).
size(p176_8, 9).
size(p176_9, 8).
size(p177_0, 0).
size(p177_1, 7).
size(p177_10, 4).
size(p177_11, 2).
size(p177_12, 8).
size(p177_13, 2).
size(p177_14, 10).
size(p177_15, 9).
size(p177_16, 4).
size(p177_17, 1).
size(p177_18, 8).
size(p177_19, 2).
size(p177_2, 0).
size(p177_20, 2).
size(p177_21, 2).
size(p177_22, 3).
size(p177_3, 0).
size(p177_4, 0).
size(p177_5, 1).
size(p177_6, 8).
size(p177_7, 3).
size(p177_8, 6).
size(p177_9, 3).
size(p178_0, 6).
size(p178_1, 4).
size(p178_10, 9).
size(p178_11, 0).
size(p178_12, 1).
size(p178_13, 6).
size(p178_14, 7).
size(p178_15, 10).
size(p178_16, 0).
size(p178_17, 7).
size(p178_18, 0).
size(p178_19, 7).
size(p178_2, 1).
size(p178_20, 7).
size(p178_21, 10).
size(p178_22, 4).
size(p178_23, 4).
size(p178_24, 10).
size(p178_25, 1).
size(p178_3, 10).
size(p178_4, 1).
size(p178_5, 9).
size(p178_6, 10).
size(p178_7, 10).
size(p178_8, 6).
size(p178_9, 4).
size(p179_0, 10).
size(p179_1, 0).
size(p179_10, 2).
size(p179_11, 6).
size(p179_12, 4).
size(p179_13, 4).
size(p179_14, 6).
size(p179_15, 6).
size(p179_16, 8).
size(p179_17, 4).
size(p179_18, 6).
size(p179_19, 0).
size(p179_2, 9).
size(p179_20, 5).
size(p179_21, 9).
size(p179_3, 8).
size(p179_4, 0).
size(p179_5, 5).
size(p179_6, 0).
size(p179_7, 8).
size(p179_8, 1).
size(p179_9, 0).
size(p17_0, 6).
size(p17_1, 6).
size(p17_10, 9).
size(p17_11, 9).
size(p17_12, 10).
size(p17_13, 10).
size(p17_14, 9).
size(p17_15, 10).
size(p17_16, 8).
size(p17_17, 2).
size(p17_18, 1).
size(p17_19, 7).
size(p17_2, 1).
size(p17_20, 7).
size(p17_21, 10).
size(p17_22, 4).
size(p17_23, 3).
size(p17_24, 3).
size(p17_3, 3).
size(p17_4, 1).
size(p17_5, 6).
size(p17_6, 0).
size(p17_7, 2).
size(p17_8, 8).
size(p17_9, 8).
size(p180_0, 9).
size(p180_1, 9).
size(p180_10, 10).
size(p180_11, 6).
size(p180_12, 1).
size(p180_13, 2).
size(p180_14, 10).
size(p180_15, 6).
size(p180_16, 1).
size(p180_17, 5).
size(p180_18, 10).
size(p180_2, 8).
size(p180_3, 8).
size(p180_4, 7).
size(p180_5, 3).
size(p180_6, 4).
size(p180_7, 10).
size(p180_8, 1).
size(p180_9, 10).
size(p181_0, 3).
size(p181_1, 7).
size(p181_2, 3).
size(p181_3, 5).
size(p181_4, 4).
size(p181_5, 0).
size(p182_0, 2).
size(p182_1, 3).
size(p182_2, 9).
size(p182_3, 9).
size(p182_4, 10).
size(p182_5, 3).
size(p182_6, 7).
size(p182_7, 6).
size(p183_0, 4).
size(p183_1, 1).
size(p183_10, 2).
size(p183_11, 9).
size(p183_12, 3).
size(p183_13, 7).
size(p183_14, 6).
size(p183_15, 5).
size(p183_16, 8).
size(p183_17, 6).
size(p183_2, 3).
size(p183_3, 7).
size(p183_4, 4).
size(p183_5, 2).
size(p183_6, 1).
size(p183_7, 7).
size(p183_8, 10).
size(p183_9, 1).
size(p184_0, 9).
size(p184_1, 1).
size(p184_10, 2).
size(p184_11, 0).
size(p184_12, 10).
size(p184_13, 3).
size(p184_14, 9).
size(p184_15, 9).
size(p184_16, 10).
size(p184_17, 7).
size(p184_18, 4).
size(p184_19, 6).
size(p184_2, 4).
size(p184_20, 1).
size(p184_21, 0).
size(p184_22, 6).
size(p184_3, 10).
size(p184_4, 5).
size(p184_5, 7).
size(p184_6, 7).
size(p184_7, 4).
size(p184_8, 5).
size(p184_9, 4).
size(p185_0, 10).
size(p185_1, 3).
size(p185_10, 9).
size(p185_11, 3).
size(p185_12, 0).
size(p185_13, 4).
size(p185_2, 3).
size(p185_3, 10).
size(p185_4, 3).
size(p185_5, 10).
size(p185_6, 6).
size(p185_7, 7).
size(p185_8, 7).
size(p185_9, 9).
size(p186_0, 2).
size(p186_1, 6).
size(p186_10, 4).
size(p186_11, 4).
size(p186_12, 1).
size(p186_13, 6).
size(p186_14, 1).
size(p186_15, 3).
size(p186_16, 9).
size(p186_17, 7).
size(p186_18, 9).
size(p186_19, 6).
size(p186_2, 6).
size(p186_20, 7).
size(p186_21, 6).
size(p186_22, 10).
size(p186_23, 3).
size(p186_24, 2).
size(p186_25, 8).
size(p186_26, 6).
size(p186_27, 3).
size(p186_28, 4).
size(p186_3, 2).
size(p186_4, 4).
size(p186_5, 2).
size(p186_6, 3).
size(p186_7, 8).
size(p186_8, 1).
size(p186_9, 3).
size(p187_0, 0).
size(p187_1, 1).
size(p187_10, 9).
size(p187_11, 1).
size(p187_12, 1).
size(p187_13, 1).
size(p187_14, 2).
size(p187_2, 3).
size(p187_3, 8).
size(p187_4, 6).
size(p187_5, 6).
size(p187_6, 4).
size(p187_7, 5).
size(p187_8, 7).
size(p187_9, 4).
size(p188_0, 3).
size(p188_1, 2).
size(p188_10, 6).
size(p188_2, 7).
size(p188_3, 0).
size(p188_4, 7).
size(p188_5, 1).
size(p188_6, 3).
size(p188_7, 6).
size(p188_8, 0).
size(p188_9, 6).
size(p189_0, 0).
size(p189_1, 0).
size(p189_2, 9).
size(p189_3, 7).
size(p189_4, 9).
size(p189_5, 0).
size(p189_6, 3).
size(p189_7, 9).
size(p18_0, 1).
size(p18_1, 0).
size(p18_10, 5).
size(p18_2, 5).
size(p18_3, 4).
size(p18_4, 8).
size(p18_5, 10).
size(p18_6, 3).
size(p18_7, 1).
size(p18_8, 8).
size(p18_9, 5).
size(p190_0, 1).
size(p190_1, 1).
size(p190_10, 6).
size(p190_11, 6).
size(p190_12, 5).
size(p190_13, 8).
size(p190_14, 3).
size(p190_15, 10).
size(p190_16, 1).
size(p190_17, 4).
size(p190_18, 5).
size(p190_2, 9).
size(p190_3, 0).
size(p190_4, 3).
size(p190_5, 1).
size(p190_6, 10).
size(p190_7, 8).
size(p190_8, 3).
size(p190_9, 8).
size(p191_0, 6).
size(p191_1, 9).
size(p191_10, 1).
size(p191_11, 3).
size(p191_2, 4).
size(p191_3, 2).
size(p191_4, 9).
size(p191_5, 3).
size(p191_6, 9).
size(p191_7, 5).
size(p191_8, 6).
size(p191_9, 6).
size(p192_0, 3).
size(p192_1, 5).
size(p192_10, 9).
size(p192_11, 1).
size(p192_12, 3).
size(p192_13, 3).
size(p192_14, 10).
size(p192_15, 1).
size(p192_16, 3).
size(p192_17, 7).
size(p192_18, 5).
size(p192_2, 1).
size(p192_3, 2).
size(p192_4, 3).
size(p192_5, 2).
size(p192_6, 0).
size(p192_7, 8).
size(p192_8, 10).
size(p192_9, 10).
size(p193_0, 5).
size(p193_1, 6).
size(p193_10, 7).
size(p193_11, 3).
size(p193_12, 2).
size(p193_13, 10).
size(p193_14, 8).
size(p193_15, 4).
size(p193_16, 2).
size(p193_17, 6).
size(p193_18, 0).
size(p193_19, 8).
size(p193_2, 1).
size(p193_20, 8).
size(p193_21, 1).
size(p193_22, 9).
size(p193_23, 7).
size(p193_24, 9).
size(p193_25, 9).
size(p193_26, 0).
size(p193_27, 6).
size(p193_28, 2).
size(p193_29, 7).
size(p193_3, 0).
size(p193_30, 2).
size(p193_31, 10).
size(p193_32, 7).
size(p193_33, 3).
size(p193_4, 5).
size(p193_5, 0).
size(p193_6, 9).
size(p193_7, 2).
size(p193_8, 5).
size(p193_9, 5).
size(p194_0, 8).
size(p194_1, 0).
size(p194_10, 7).
size(p194_11, 10).
size(p194_12, 2).
size(p194_13, 7).
size(p194_14, 5).
size(p194_15, 8).
size(p194_16, 5).
size(p194_17, 3).
size(p194_18, 5).
size(p194_19, 8).
size(p194_2, 2).
size(p194_20, 0).
size(p194_21, 1).
size(p194_22, 7).
size(p194_23, 0).
size(p194_24, 5).
size(p194_25, 7).
size(p194_26, 6).
size(p194_27, 2).
size(p194_3, 7).
size(p194_4, 8).
size(p194_5, 9).
size(p194_6, 7).
size(p194_7, 0).
size(p194_8, 4).
size(p194_9, 1).
size(p195_0, 6).
size(p195_1, 4).
size(p195_10, 2).
size(p195_11, 9).
size(p195_12, 7).
size(p195_13, 7).
size(p195_14, 4).
size(p195_15, 6).
size(p195_16, 6).
size(p195_17, 6).
size(p195_18, 10).
size(p195_19, 8).
size(p195_2, 8).
size(p195_20, 5).
size(p195_21, 2).
size(p195_22, 6).
size(p195_23, 7).
size(p195_24, 8).
size(p195_25, 2).
size(p195_26, 10).
size(p195_27, 7).
size(p195_3, 5).
size(p195_4, 1).
size(p195_5, 7).
size(p195_6, 4).
size(p195_7, 2).
size(p195_8, 9).
size(p195_9, 9).
size(p196_0, 10).
size(p196_1, 6).
size(p196_10, 10).
size(p196_11, 0).
size(p196_12, 4).
size(p196_13, 1).
size(p196_14, 6).
size(p196_15, 6).
size(p196_16, 1).
size(p196_17, 4).
size(p196_18, 3).
size(p196_19, 9).
size(p196_2, 8).
size(p196_3, 10).
size(p196_4, 8).
size(p196_5, 2).
size(p196_6, 5).
size(p196_7, 7).
size(p196_8, 5).
size(p196_9, 9).
size(p197_0, 2).
size(p197_1, 0).
size(p197_10, 6).
size(p197_11, 9).
size(p197_2, 2).
size(p197_3, 1).
size(p197_4, 8).
size(p197_5, 8).
size(p197_6, 9).
size(p197_7, 0).
size(p197_8, 5).
size(p197_9, 10).
size(p198_0, 0).
size(p198_1, 2).
size(p198_2, 10).
size(p198_3, 7).
size(p198_4, 1).
size(p198_5, 9).
size(p198_6, 9).
size(p198_7, 2).
size(p198_8, 7).
size(p199_0, 5).
size(p199_1, 9).
size(p199_2, 8).
size(p199_3, 0).
size(p199_4, 9).
size(p199_5, 2).
size(p199_6, 10).
size(p199_7, 3).
size(p19_0, 9).
size(p19_1, 2).
size(p19_10, 9).
size(p19_11, 9).
size(p19_12, 5).
size(p19_13, 10).
size(p19_14, 4).
size(p19_2, 9).
size(p19_3, 9).
size(p19_4, 8).
size(p19_5, 5).
size(p19_6, 1).
size(p19_7, 4).
size(p19_8, 0).
size(p19_9, 0).
size(p1_0, 6).
size(p1_1, 4).
size(p1_10, 8).
size(p1_11, 0).
size(p1_12, 9).
size(p1_13, 4).
size(p1_14, 0).
size(p1_15, 1).
size(p1_16, 3).
size(p1_17, 4).
size(p1_18, 10).
size(p1_19, 8).
size(p1_2, 5).
size(p1_20, 10).
size(p1_21, 2).
size(p1_22, 2).
size(p1_23, 0).
size(p1_24, 3).
size(p1_25, 2).
size(p1_26, 8).
size(p1_27, 8).
size(p1_28, 6).
size(p1_29, 3).
size(p1_3, 9).
size(p1_30, 8).
size(p1_31, 10).
size(p1_32, 3).
size(p1_33, 1).
size(p1_4, 7).
size(p1_5, 5).
size(p1_6, 10).
size(p1_7, 1).
size(p1_8, 3).
size(p1_9, 8).
size(p20_0, 5).
size(p20_1, 9).
size(p20_10, 0).
size(p20_11, 7).
size(p20_12, 3).
size(p20_13, 9).
size(p20_14, 9).
size(p20_15, 4).
size(p20_16, 0).
size(p20_2, 4).
size(p20_3, 8).
size(p20_4, 6).
size(p20_5, 7).
size(p20_6, 3).
size(p20_7, 8).
size(p20_8, 6).
size(p20_9, 7).
size(p21_0, 4).
size(p21_1, 7).
size(p21_10, 3).
size(p21_11, 8).
size(p21_12, 2).
size(p21_13, 10).
size(p21_14, 4).
size(p21_15, 9).
size(p21_2, 9).
size(p21_3, 4).
size(p21_4, 2).
size(p21_5, 3).
size(p21_6, 10).
size(p21_7, 0).
size(p21_8, 9).
size(p21_9, 3).
size(p22_0, 10).
size(p22_1, 1).
size(p22_10, 1).
size(p22_11, 5).
size(p22_12, 5).
size(p22_2, 5).
size(p22_3, 10).
size(p22_4, 0).
size(p22_5, 8).
size(p22_6, 1).
size(p22_7, 4).
size(p22_8, 3).
size(p22_9, 7).
size(p23_0, 3).
size(p23_1, 5).
size(p23_10, 1).
size(p23_11, 3).
size(p23_12, 2).
size(p23_13, 9).
size(p23_14, 8).
size(p23_15, 10).
size(p23_2, 9).
size(p23_3, 7).
size(p23_4, 4).
size(p23_5, 5).
size(p23_6, 4).
size(p23_7, 6).
size(p23_8, 8).
size(p23_9, 2).
size(p24_0, 1).
size(p24_1, 10).
size(p24_2, 1).
size(p24_3, 3).
size(p24_4, 1).
size(p24_5, 2).
size(p24_6, 8).
size(p24_7, 0).
size(p24_8, 8).
size(p25_0, 10).
size(p25_1, 2).
size(p25_10, 9).
size(p25_11, 9).
size(p25_12, 7).
size(p25_13, 2).
size(p25_14, 4).
size(p25_15, 3).
size(p25_16, 4).
size(p25_17, 7).
size(p25_18, 5).
size(p25_19, 4).
size(p25_2, 2).
size(p25_20, 7).
size(p25_21, 7).
size(p25_22, 9).
size(p25_23, 6).
size(p25_24, 7).
size(p25_3, 8).
size(p25_4, 7).
size(p25_5, 2).
size(p25_6, 6).
size(p25_7, 0).
size(p25_8, 3).
size(p25_9, 1).
size(p26_0, 0).
size(p26_1, 0).
size(p26_2, 1).
size(p26_3, 0).
size(p26_4, 3).
size(p26_5, 7).
size(p26_6, 1).
size(p26_7, 10).
size(p26_8, 2).
size(p27_0, 4).
size(p27_1, 1).
size(p27_10, 4).
size(p27_11, 5).
size(p27_12, 3).
size(p27_13, 8).
size(p27_14, 8).
size(p27_15, 1).
size(p27_16, 1).
size(p27_17, 2).
size(p27_18, 1).
size(p27_19, 9).
size(p27_2, 3).
size(p27_20, 7).
size(p27_21, 7).
size(p27_22, 8).
size(p27_23, 3).
size(p27_24, 9).
size(p27_25, 2).
size(p27_26, 0).
size(p27_27, 6).
size(p27_28, 6).
size(p27_3, 10).
size(p27_4, 0).
size(p27_5, 2).
size(p27_6, 7).
size(p27_7, 5).
size(p27_8, 9).
size(p27_9, 2).
size(p28_0, 4).
size(p28_1, 2).
size(p28_10, 5).
size(p28_11, 10).
size(p28_12, 9).
size(p28_13, 10).
size(p28_2, 8).
size(p28_3, 4).
size(p28_4, 10).
size(p28_5, 8).
size(p28_6, 10).
size(p28_7, 5).
size(p28_8, 8).
size(p28_9, 4).
size(p29_0, 2).
size(p29_1, 8).
size(p29_10, 0).
size(p29_11, 5).
size(p29_12, 8).
size(p29_13, 0).
size(p29_14, 6).
size(p29_15, 0).
size(p29_16, 2).
size(p29_17, 7).
size(p29_18, 9).
size(p29_2, 7).
size(p29_3, 3).
size(p29_4, 3).
size(p29_5, 7).
size(p29_6, 0).
size(p29_7, 7).
size(p29_8, 8).
size(p29_9, 1).
size(p2_0, 7).
size(p2_1, 4).
size(p2_10, 9).
size(p2_11, 2).
size(p2_12, 0).
size(p2_13, 6).
size(p2_14, 6).
size(p2_15, 2).
size(p2_16, 2).
size(p2_17, 2).
size(p2_18, 7).
size(p2_19, 10).
size(p2_2, 10).
size(p2_20, 4).
size(p2_21, 9).
size(p2_22, 4).
size(p2_23, 3).
size(p2_24, 10).
size(p2_25, 7).
size(p2_26, 4).
size(p2_27, 3).
size(p2_28, 10).
size(p2_29, 1).
size(p2_3, 8).
size(p2_30, 4).
size(p2_31, 2).
size(p2_32, 8).
size(p2_33, 4).
size(p2_4, 0).
size(p2_5, 9).
size(p2_6, 5).
size(p2_7, 3).
size(p2_8, 9).
size(p2_9, 2).
size(p30_0, 9).
size(p30_1, 8).
size(p30_10, 0).
size(p30_11, 8).
size(p30_12, 0).
size(p30_13, 10).
size(p30_14, 6).
size(p30_15, 8).
size(p30_16, 9).
size(p30_17, 5).
size(p30_18, 5).
size(p30_19, 2).
size(p30_2, 5).
size(p30_20, 5).
size(p30_21, 5).
size(p30_22, 2).
size(p30_23, 4).
size(p30_24, 0).
size(p30_25, 6).
size(p30_26, 7).
size(p30_27, 10).
size(p30_28, 1).
size(p30_29, 5).
size(p30_3, 0).
size(p30_30, 5).
size(p30_31, 6).
size(p30_32, 7).
size(p30_33, 10).
size(p30_34, 5).
size(p30_4, 7).
size(p30_5, 10).
size(p30_6, 0).
size(p30_7, 5).
size(p30_8, 3).
size(p30_9, 2).
size(p31_0, 3).
size(p31_1, 4).
size(p31_10, 1).
size(p31_11, 5).
size(p31_12, 1).
size(p31_13, 1).
size(p31_14, 2).
size(p31_15, 6).
size(p31_16, 10).
size(p31_17, 1).
size(p31_2, 8).
size(p31_3, 5).
size(p31_4, 6).
size(p31_5, 4).
size(p31_6, 1).
size(p31_7, 0).
size(p31_8, 5).
size(p31_9, 7).
size(p32_0, 1).
size(p32_1, 5).
size(p32_2, 10).
size(p32_3, 8).
size(p32_4, 0).
size(p32_5, 7).
size(p33_0, 3).
size(p33_1, 7).
size(p33_10, 0).
size(p33_11, 4).
size(p33_12, 6).
size(p33_13, 10).
size(p33_14, 0).
size(p33_15, 8).
size(p33_16, 1).
size(p33_17, 2).
size(p33_18, 5).
size(p33_19, 3).
size(p33_2, 8).
size(p33_20, 10).
size(p33_21, 1).
size(p33_22, 0).
size(p33_23, 5).
size(p33_24, 6).
size(p33_25, 6).
size(p33_26, 1).
size(p33_27, 0).
size(p33_28, 4).
size(p33_29, 6).
size(p33_3, 7).
size(p33_4, 7).
size(p33_5, 6).
size(p33_6, 10).
size(p33_7, 6).
size(p33_8, 1).
size(p33_9, 5).
size(p34_0, 7).
size(p34_1, 7).
size(p34_10, 3).
size(p34_11, 9).
size(p34_12, 8).
size(p34_13, 1).
size(p34_14, 5).
size(p34_15, 8).
size(p34_16, 4).
size(p34_17, 8).
size(p34_18, 2).
size(p34_19, 4).
size(p34_2, 6).
size(p34_20, 10).
size(p34_21, 1).
size(p34_22, 8).
size(p34_3, 10).
size(p34_4, 4).
size(p34_5, 9).
size(p34_6, 6).
size(p34_7, 9).
size(p34_8, 10).
size(p34_9, 0).
size(p35_0, 5).
size(p35_1, 3).
size(p35_10, 3).
size(p35_11, 6).
size(p35_12, 1).
size(p35_13, 3).
size(p35_14, 7).
size(p35_15, 4).
size(p35_16, 1).
size(p35_17, 1).
size(p35_18, 6).
size(p35_19, 3).
size(p35_2, 1).
size(p35_20, 9).
size(p35_21, 2).
size(p35_22, 8).
size(p35_23, 8).
size(p35_3, 4).
size(p35_4, 5).
size(p35_5, 3).
size(p35_6, 9).
size(p35_7, 7).
size(p35_8, 0).
size(p35_9, 4).
size(p36_0, 0).
size(p36_1, 1).
size(p36_10, 7).
size(p36_11, 1).
size(p36_12, 3).
size(p36_13, 0).
size(p36_14, 5).
size(p36_15, 8).
size(p36_16, 3).
size(p36_2, 2).
size(p36_3, 8).
size(p36_4, 3).
size(p36_5, 9).
size(p36_6, 7).
size(p36_7, 7).
size(p36_8, 5).
size(p36_9, 3).
size(p37_0, 10).
size(p37_1, 2).
size(p37_10, 7).
size(p37_11, 2).
size(p37_12, 7).
size(p37_13, 9).
size(p37_14, 10).
size(p37_15, 5).
size(p37_16, 7).
size(p37_17, 9).
size(p37_18, 3).
size(p37_19, 3).
size(p37_2, 9).
size(p37_20, 5).
size(p37_21, 0).
size(p37_22, 5).
size(p37_23, 1).
size(p37_24, 5).
size(p37_25, 4).
size(p37_26, 0).
size(p37_27, 4).
size(p37_28, 9).
size(p37_29, 7).
size(p37_3, 7).
size(p37_30, 7).
size(p37_31, 8).
size(p37_4, 8).
size(p37_5, 4).
size(p37_6, 7).
size(p37_7, 7).
size(p37_8, 7).
size(p37_9, 1).
size(p38_0, 2).
size(p38_1, 0).
size(p38_2, 5).
size(p38_3, 1).
size(p38_4, 6).
size(p38_5, 9).
size(p39_0, 9).
size(p39_1, 4).
size(p39_2, 1).
size(p39_3, 3).
size(p39_4, 1).
size(p39_5, 1).
size(p39_6, 1).
size(p3_0, 9).
size(p3_1, 1).
size(p3_10, 8).
size(p3_11, 7).
size(p3_12, 0).
size(p3_13, 10).
size(p3_14, 0).
size(p3_15, 6).
size(p3_16, 7).
size(p3_17, 0).
size(p3_2, 5).
size(p3_3, 2).
size(p3_4, 1).
size(p3_5, 7).
size(p3_6, 9).
size(p3_7, 9).
size(p3_8, 9).
size(p3_9, 7).
size(p40_0, 1).
size(p40_1, 7).
size(p40_10, 9).
size(p40_11, 6).
size(p40_12, 5).
size(p40_13, 10).
size(p40_14, 10).
size(p40_15, 0).
size(p40_16, 6).
size(p40_17, 10).
size(p40_18, 4).
size(p40_19, 8).
size(p40_2, 6).
size(p40_20, 3).
size(p40_21, 5).
size(p40_22, 1).
size(p40_3, 10).
size(p40_4, 5).
size(p40_5, 2).
size(p40_6, 4).
size(p40_7, 1).
size(p40_8, 7).
size(p40_9, 2).
size(p41_0, 7).
size(p41_1, 1).
size(p41_10, 10).
size(p41_11, 7).
size(p41_12, 2).
size(p41_13, 3).
size(p41_14, 8).
size(p41_15, 10).
size(p41_16, 10).
size(p41_17, 4).
size(p41_18, 5).
size(p41_19, 0).
size(p41_2, 3).
size(p41_20, 10).
size(p41_21, 6).
size(p41_22, 0).
size(p41_23, 9).
size(p41_24, 1).
size(p41_25, 2).
size(p41_26, 10).
size(p41_27, 0).
size(p41_28, 6).
size(p41_29, 1).
size(p41_3, 9).
size(p41_30, 7).
size(p41_31, 9).
size(p41_32, 3).
size(p41_33, 10).
size(p41_34, 2).
size(p41_4, 7).
size(p41_5, 6).
size(p41_6, 2).
size(p41_7, 10).
size(p41_8, 7).
size(p41_9, 10).
size(p42_0, 2).
size(p42_1, 9).
size(p42_10, 6).
size(p42_11, 4).
size(p42_12, 6).
size(p42_13, 5).
size(p42_14, 2).
size(p42_15, 3).
size(p42_16, 3).
size(p42_17, 10).
size(p42_2, 0).
size(p42_3, 4).
size(p42_4, 1).
size(p42_5, 6).
size(p42_6, 4).
size(p42_7, 3).
size(p42_8, 6).
size(p42_9, 10).
size(p43_0, 5).
size(p43_1, 3).
size(p43_10, 0).
size(p43_2, 0).
size(p43_3, 7).
size(p43_4, 10).
size(p43_5, 7).
size(p43_6, 10).
size(p43_7, 6).
size(p43_8, 7).
size(p43_9, 4).
size(p44_0, 4).
size(p44_1, 5).
size(p44_10, 4).
size(p44_11, 6).
size(p44_12, 10).
size(p44_13, 10).
size(p44_14, 8).
size(p44_15, 5).
size(p44_16, 1).
size(p44_2, 9).
size(p44_3, 7).
size(p44_4, 2).
size(p44_5, 6).
size(p44_6, 1).
size(p44_7, 1).
size(p44_8, 3).
size(p44_9, 10).
size(p45_0, 7).
size(p45_1, 4).
size(p45_10, 6).
size(p45_11, 2).
size(p45_12, 7).
size(p45_13, 2).
size(p45_14, 9).
size(p45_15, 10).
size(p45_16, 9).
size(p45_17, 8).
size(p45_18, 0).
size(p45_19, 4).
size(p45_2, 9).
size(p45_3, 5).
size(p45_4, 1).
size(p45_5, 6).
size(p45_6, 8).
size(p45_7, 7).
size(p45_8, 5).
size(p45_9, 9).
size(p46_0, 8).
size(p46_1, 7).
size(p46_10, 10).
size(p46_11, 2).
size(p46_12, 0).
size(p46_13, 3).
size(p46_14, 6).
size(p46_15, 0).
size(p46_16, 9).
size(p46_17, 4).
size(p46_18, 4).
size(p46_19, 6).
size(p46_2, 10).
size(p46_20, 10).
size(p46_21, 3).
size(p46_22, 2).
size(p46_23, 9).
size(p46_24, 6).
size(p46_25, 4).
size(p46_26, 0).
size(p46_3, 9).
size(p46_4, 9).
size(p46_5, 7).
size(p46_6, 5).
size(p46_7, 0).
size(p46_8, 1).
size(p46_9, 8).
size(p47_0, 3).
size(p47_1, 0).
size(p47_10, 6).
size(p47_11, 3).
size(p47_12, 9).
size(p47_13, 9).
size(p47_2, 8).
size(p47_3, 6).
size(p47_4, 0).
size(p47_5, 9).
size(p47_6, 4).
size(p47_7, 5).
size(p47_8, 7).
size(p47_9, 9).
size(p48_0, 10).
size(p48_1, 5).
size(p48_10, 1).
size(p48_11, 1).
size(p48_12, 0).
size(p48_13, 0).
size(p48_2, 4).
size(p48_3, 7).
size(p48_4, 4).
size(p48_5, 10).
size(p48_6, 9).
size(p48_7, 7).
size(p48_8, 3).
size(p48_9, 3).
size(p49_0, 6).
size(p49_1, 0).
size(p49_10, 3).
size(p49_2, 10).
size(p49_3, 10).
size(p49_4, 6).
size(p49_5, 1).
size(p49_6, 2).
size(p49_7, 8).
size(p49_8, 9).
size(p49_9, 5).
size(p4_0, 1).
size(p4_1, 2).
size(p4_10, 8).
size(p4_11, 5).
size(p4_12, 8).
size(p4_13, 3).
size(p4_14, 9).
size(p4_15, 10).
size(p4_16, 8).
size(p4_17, 1).
size(p4_18, 6).
size(p4_19, 8).
size(p4_2, 6).
size(p4_20, 7).
size(p4_21, 10).
size(p4_22, 8).
size(p4_23, 7).
size(p4_24, 0).
size(p4_25, 6).
size(p4_26, 10).
size(p4_27, 1).
size(p4_28, 2).
size(p4_29, 2).
size(p4_3, 8).
size(p4_4, 5).
size(p4_5, 8).
size(p4_6, 6).
size(p4_7, 6).
size(p4_8, 5).
size(p4_9, 7).
size(p50_0, 10).
size(p50_1, 3).
size(p50_2, 9).
size(p50_3, 3).
size(p50_4, 1).
size(p50_5, 10).
size(p51_0, 8).
size(p51_1, 7).
size(p51_10, 1).
size(p51_11, 3).
size(p51_12, 8).
size(p51_13, 2).
size(p51_14, 3).
size(p51_15, 9).
size(p51_16, 8).
size(p51_17, 0).
size(p51_18, 9).
size(p51_19, 2).
size(p51_2, 7).
size(p51_20, 9).
size(p51_21, 9).
size(p51_22, 2).
size(p51_23, 6).
size(p51_24, 9).
size(p51_25, 5).
size(p51_26, 1).
size(p51_27, 6).
size(p51_28, 2).
size(p51_29, 1).
size(p51_3, 6).
size(p51_30, 2).
size(p51_31, 6).
size(p51_4, 7).
size(p51_5, 7).
size(p51_6, 10).
size(p51_7, 9).
size(p51_8, 6).
size(p51_9, 2).
size(p52_0, 2).
size(p52_1, 1).
size(p52_2, 10).
size(p52_3, 8).
size(p52_4, 2).
size(p52_5, 9).
size(p52_6, 3).
size(p52_7, 5).
size(p53_0, 4).
size(p53_1, 1).
size(p53_10, 7).
size(p53_11, 6).
size(p53_12, 0).
size(p53_13, 10).
size(p53_14, 10).
size(p53_15, 5).
size(p53_16, 3).
size(p53_17, 0).
size(p53_18, 3).
size(p53_19, 10).
size(p53_2, 0).
size(p53_20, 2).
size(p53_21, 0).
size(p53_22, 1).
size(p53_23, 3).
size(p53_24, 2).
size(p53_25, 9).
size(p53_26, 7).
size(p53_27, 6).
size(p53_28, 1).
size(p53_29, 2).
size(p53_3, 4).
size(p53_30, 4).
size(p53_31, 7).
size(p53_32, 5).
size(p53_33, 8).
size(p53_34, 3).
size(p53_4, 10).
size(p53_5, 10).
size(p53_6, 7).
size(p53_7, 9).
size(p53_8, 3).
size(p53_9, 0).
size(p54_0, 6).
size(p54_1, 0).
size(p54_10, 9).
size(p54_11, 4).
size(p54_12, 2).
size(p54_13, 2).
size(p54_14, 10).
size(p54_15, 9).
size(p54_16, 2).
size(p54_17, 0).
size(p54_18, 8).
size(p54_19, 1).
size(p54_2, 6).
size(p54_20, 6).
size(p54_21, 8).
size(p54_22, 2).
size(p54_23, 2).
size(p54_24, 10).
size(p54_25, 10).
size(p54_26, 0).
size(p54_27, 4).
size(p54_28, 3).
size(p54_29, 6).
size(p54_3, 7).
size(p54_30, 1).
size(p54_31, 0).
size(p54_4, 9).
size(p54_5, 7).
size(p54_6, 10).
size(p54_7, 5).
size(p54_8, 0).
size(p54_9, 7).
size(p55_0, 0).
size(p55_1, 3).
size(p55_10, 3).
size(p55_11, 4).
size(p55_12, 8).
size(p55_2, 10).
size(p55_3, 1).
size(p55_4, 1).
size(p55_5, 7).
size(p55_6, 9).
size(p55_7, 1).
size(p55_8, 4).
size(p55_9, 3).
size(p56_0, 7).
size(p56_1, 10).
size(p56_10, 2).
size(p56_11, 8).
size(p56_12, 3).
size(p56_13, 9).
size(p56_14, 3).
size(p56_15, 7).
size(p56_16, 9).
size(p56_17, 5).
size(p56_18, 9).
size(p56_19, 6).
size(p56_2, 9).
size(p56_3, 10).
size(p56_4, 5).
size(p56_5, 4).
size(p56_6, 7).
size(p56_7, 8).
size(p56_8, 4).
size(p56_9, 8).
size(p57_0, 3).
size(p57_1, 0).
size(p57_10, 0).
size(p57_11, 0).
size(p57_12, 2).
size(p57_13, 3).
size(p57_14, 6).
size(p57_15, 6).
size(p57_16, 7).
size(p57_17, 9).
size(p57_18, 7).
size(p57_19, 6).
size(p57_2, 1).
size(p57_20, 8).
size(p57_21, 9).
size(p57_22, 9).
size(p57_23, 6).
size(p57_24, 8).
size(p57_25, 0).
size(p57_26, 2).
size(p57_27, 8).
size(p57_28, 10).
size(p57_29, 2).
size(p57_3, 8).
size(p57_30, 10).
size(p57_31, 10).
size(p57_32, 10).
size(p57_33, 5).
size(p57_4, 4).
size(p57_5, 2).
size(p57_6, 2).
size(p57_7, 1).
size(p57_8, 3).
size(p57_9, 4).
size(p58_0, 3).
size(p58_1, 2).
size(p58_10, 4).
size(p58_11, 5).
size(p58_12, 0).
size(p58_13, 5).
size(p58_14, 3).
size(p58_15, 3).
size(p58_16, 1).
size(p58_17, 1).
size(p58_18, 10).
size(p58_19, 0).
size(p58_2, 3).
size(p58_3, 1).
size(p58_4, 7).
size(p58_5, 5).
size(p58_6, 5).
size(p58_7, 9).
size(p58_8, 6).
size(p58_9, 6).
size(p59_0, 3).
size(p59_1, 6).
size(p59_10, 4).
size(p59_11, 7).
size(p59_12, 0).
size(p59_13, 5).
size(p59_14, 10).
size(p59_2, 2).
size(p59_3, 4).
size(p59_4, 0).
size(p59_5, 5).
size(p59_6, 0).
size(p59_7, 1).
size(p59_8, 3).
size(p59_9, 5).
size(p5_0, 2).
size(p5_1, 8).
size(p5_10, 8).
size(p5_11, 0).
size(p5_12, 1).
size(p5_13, 9).
size(p5_14, 0).
size(p5_15, 6).
size(p5_16, 6).
size(p5_17, 0).
size(p5_18, 8).
size(p5_19, 3).
size(p5_2, 1).
size(p5_20, 5).
size(p5_21, 5).
size(p5_22, 4).
size(p5_23, 2).
size(p5_24, 3).
size(p5_25, 3).
size(p5_26, 8).
size(p5_27, 5).
size(p5_28, 6).
size(p5_29, 0).
size(p5_3, 10).
size(p5_30, 9).
size(p5_31, 1).
size(p5_32, 3).
size(p5_33, 10).
size(p5_34, 6).
size(p5_4, 8).
size(p5_5, 8).
size(p5_6, 0).
size(p5_7, 9).
size(p5_8, 5).
size(p5_9, 0).
size(p60_0, 1).
size(p60_1, 4).
size(p60_10, 5).
size(p60_11, 2).
size(p60_12, 5).
size(p60_13, 1).
size(p60_14, 10).
size(p60_15, 3).
size(p60_16, 6).
size(p60_17, 7).
size(p60_2, 0).
size(p60_3, 0).
size(p60_4, 10).
size(p60_5, 5).
size(p60_6, 0).
size(p60_7, 10).
size(p60_8, 9).
size(p60_9, 0).
size(p61_0, 3).
size(p61_1, 4).
size(p61_2, 8).
size(p61_3, 2).
size(p61_4, 3).
size(p61_5, 0).
size(p61_6, 0).
size(p61_7, 10).
size(p62_0, 6).
size(p62_1, 5).
size(p62_10, 3).
size(p62_11, 10).
size(p62_12, 4).
size(p62_13, 0).
size(p62_14, 0).
size(p62_15, 7).
size(p62_16, 8).
size(p62_17, 8).
size(p62_18, 5).
size(p62_19, 0).
size(p62_2, 10).
size(p62_20, 9).
size(p62_21, 6).
size(p62_22, 0).
size(p62_23, 7).
size(p62_24, 1).
size(p62_25, 8).
size(p62_26, 4).
size(p62_27, 6).
size(p62_28, 8).
size(p62_29, 8).
size(p62_3, 0).
size(p62_30, 1).
size(p62_31, 8).
size(p62_32, 1).
size(p62_33, 4).
size(p62_4, 5).
size(p62_5, 8).
size(p62_6, 8).
size(p62_7, 2).
size(p62_8, 1).
size(p62_9, 10).
size(p63_0, 2).
size(p63_1, 1).
size(p63_10, 0).
size(p63_11, 6).
size(p63_12, 10).
size(p63_2, 10).
size(p63_3, 0).
size(p63_4, 6).
size(p63_5, 10).
size(p63_6, 5).
size(p63_7, 8).
size(p63_8, 3).
size(p63_9, 10).
size(p64_0, 0).
size(p64_1, 3).
size(p64_10, 7).
size(p64_11, 8).
size(p64_12, 0).
size(p64_13, 0).
size(p64_14, 4).
size(p64_15, 7).
size(p64_16, 0).
size(p64_17, 6).
size(p64_18, 0).
size(p64_19, 7).
size(p64_2, 1).
size(p64_20, 6).
size(p64_21, 2).
size(p64_22, 5).
size(p64_23, 3).
size(p64_24, 6).
size(p64_25, 10).
size(p64_26, 1).
size(p64_27, 5).
size(p64_28, 6).
size(p64_29, 3).
size(p64_3, 4).
size(p64_4, 5).
size(p64_5, 10).
size(p64_6, 6).
size(p64_7, 10).
size(p64_8, 3).
size(p64_9, 0).
size(p65_0, 3).
size(p65_1, 1).
size(p65_2, 8).
size(p65_3, 10).
size(p65_4, 1).
size(p65_5, 2).
size(p65_6, 9).
size(p66_0, 1).
size(p66_1, 3).
size(p66_10, 9).
size(p66_11, 2).
size(p66_12, 1).
size(p66_13, 0).
size(p66_14, 0).
size(p66_15, 0).
size(p66_16, 3).
size(p66_17, 2).
size(p66_18, 8).
size(p66_19, 6).
size(p66_2, 10).
size(p66_20, 10).
size(p66_21, 2).
size(p66_22, 8).
size(p66_23, 4).
size(p66_24, 2).
size(p66_25, 3).
size(p66_26, 9).
size(p66_3, 6).
size(p66_4, 3).
size(p66_5, 3).
size(p66_6, 8).
size(p66_7, 10).
size(p66_8, 2).
size(p66_9, 0).
size(p67_0, 7).
size(p67_1, 0).
size(p67_10, 3).
size(p67_11, 8).
size(p67_12, 0).
size(p67_13, 5).
size(p67_14, 4).
size(p67_15, 5).
size(p67_16, 9).
size(p67_17, 9).
size(p67_18, 9).
size(p67_19, 5).
size(p67_2, 9).
size(p67_20, 7).
size(p67_21, 2).
size(p67_22, 9).
size(p67_23, 5).
size(p67_24, 3).
size(p67_25, 7).
size(p67_26, 0).
size(p67_3, 4).
size(p67_4, 10).
size(p67_5, 7).
size(p67_6, 3).
size(p67_7, 3).
size(p67_8, 6).
size(p67_9, 2).
size(p68_0, 4).
size(p68_1, 9).
size(p68_10, 4).
size(p68_11, 10).
size(p68_12, 8).
size(p68_13, 6).
size(p68_14, 6).
size(p68_15, 6).
size(p68_2, 7).
size(p68_3, 8).
size(p68_4, 9).
size(p68_5, 7).
size(p68_6, 9).
size(p68_7, 10).
size(p68_8, 2).
size(p68_9, 4).
size(p69_0, 6).
size(p69_1, 6).
size(p69_10, 1).
size(p69_11, 3).
size(p69_12, 4).
size(p69_13, 1).
size(p69_14, 4).
size(p69_15, 6).
size(p69_16, 4).
size(p69_17, 10).
size(p69_18, 5).
size(p69_19, 2).
size(p69_2, 4).
size(p69_20, 1).
size(p69_3, 0).
size(p69_4, 10).
size(p69_5, 0).
size(p69_6, 9).
size(p69_7, 3).
size(p69_8, 5).
size(p69_9, 7).
size(p6_0, 2).
size(p6_1, 7).
size(p6_10, 3).
size(p6_11, 1).
size(p6_12, 2).
size(p6_13, 0).
size(p6_14, 9).
size(p6_15, 10).
size(p6_16, 10).
size(p6_17, 9).
size(p6_18, 6).
size(p6_19, 8).
size(p6_2, 2).
size(p6_20, 4).
size(p6_3, 6).
size(p6_4, 8).
size(p6_5, 9).
size(p6_6, 5).
size(p6_7, 2).
size(p6_8, 5).
size(p6_9, 2).
size(p70_0, 2).
size(p70_1, 4).
size(p70_10, 2).
size(p70_11, 4).
size(p70_12, 1).
size(p70_13, 8).
size(p70_14, 3).
size(p70_15, 4).
size(p70_2, 1).
size(p70_3, 3).
size(p70_4, 3).
size(p70_5, 8).
size(p70_6, 4).
size(p70_7, 3).
size(p70_8, 10).
size(p70_9, 1).
size(p71_0, 7).
size(p71_1, 3).
size(p71_10, 0).
size(p71_11, 3).
size(p71_12, 5).
size(p71_13, 3).
size(p71_14, 4).
size(p71_15, 4).
size(p71_16, 6).
size(p71_17, 4).
size(p71_18, 0).
size(p71_19, 4).
size(p71_2, 3).
size(p71_20, 7).
size(p71_21, 4).
size(p71_22, 9).
size(p71_23, 5).
size(p71_24, 10).
size(p71_25, 3).
size(p71_26, 6).
size(p71_3, 6).
size(p71_4, 0).
size(p71_5, 9).
size(p71_6, 6).
size(p71_7, 4).
size(p71_8, 9).
size(p71_9, 6).
size(p72_0, 3).
size(p72_1, 4).
size(p72_10, 2).
size(p72_11, 8).
size(p72_12, 8).
size(p72_13, 5).
size(p72_14, 10).
size(p72_15, 5).
size(p72_16, 4).
size(p72_17, 0).
size(p72_18, 0).
size(p72_19, 8).
size(p72_2, 6).
size(p72_20, 7).
size(p72_3, 9).
size(p72_4, 8).
size(p72_5, 4).
size(p72_6, 0).
size(p72_7, 1).
size(p72_8, 7).
size(p72_9, 1).
size(p73_0, 8).
size(p73_1, 2).
size(p73_10, 7).
size(p73_11, 7).
size(p73_12, 10).
size(p73_13, 3).
size(p73_2, 9).
size(p73_3, 8).
size(p73_4, 9).
size(p73_5, 5).
size(p73_6, 5).
size(p73_7, 1).
size(p73_8, 1).
size(p73_9, 6).
size(p74_0, 0).
size(p74_1, 10).
size(p74_10, 9).
size(p74_2, 1).
size(p74_3, 1).
size(p74_4, 10).
size(p74_5, 2).
size(p74_6, 5).
size(p74_7, 10).
size(p74_8, 4).
size(p74_9, 3).
size(p75_0, 8).
size(p75_1, 3).
size(p75_10, 8).
size(p75_11, 10).
size(p75_12, 4).
size(p75_13, 3).
size(p75_14, 4).
size(p75_15, 4).
size(p75_16, 5).
size(p75_17, 1).
size(p75_18, 8).
size(p75_19, 8).
size(p75_2, 7).
size(p75_20, 10).
size(p75_21, 0).
size(p75_22, 1).
size(p75_23, 0).
size(p75_24, 1).
size(p75_3, 6).
size(p75_4, 6).
size(p75_5, 7).
size(p75_6, 0).
size(p75_7, 3).
size(p75_8, 5).
size(p75_9, 8).
size(p76_0, 4).
size(p76_1, 3).
size(p76_10, 5).
size(p76_11, 6).
size(p76_12, 2).
size(p76_13, 5).
size(p76_14, 0).
size(p76_15, 7).
size(p76_16, 7).
size(p76_17, 9).
size(p76_18, 5).
size(p76_19, 8).
size(p76_2, 4).
size(p76_20, 1).
size(p76_21, 1).
size(p76_3, 1).
size(p76_4, 9).
size(p76_5, 6).
size(p76_6, 10).
size(p76_7, 1).
size(p76_8, 5).
size(p76_9, 10).
size(p77_0, 4).
size(p77_1, 0).
size(p77_10, 2).
size(p77_11, 7).
size(p77_12, 8).
size(p77_13, 3).
size(p77_14, 7).
size(p77_15, 7).
size(p77_16, 8).
size(p77_17, 7).
size(p77_18, 7).
size(p77_19, 6).
size(p77_2, 5).
size(p77_20, 0).
size(p77_21, 1).
size(p77_22, 7).
size(p77_23, 8).
size(p77_3, 3).
size(p77_4, 9).
size(p77_5, 3).
size(p77_6, 3).
size(p77_7, 9).
size(p77_8, 4).
size(p77_9, 1).
size(p78_0, 3).
size(p78_1, 6).
size(p78_10, 7).
size(p78_11, 8).
size(p78_12, 7).
size(p78_13, 2).
size(p78_14, 7).
size(p78_15, 3).
size(p78_16, 2).
size(p78_17, 7).
size(p78_18, 7).
size(p78_19, 10).
size(p78_2, 8).
size(p78_20, 4).
size(p78_21, 2).
size(p78_22, 5).
size(p78_23, 5).
size(p78_24, 3).
size(p78_25, 5).
size(p78_26, 3).
size(p78_27, 0).
size(p78_28, 2).
size(p78_29, 6).
size(p78_3, 4).
size(p78_30, 2).
size(p78_31, 3).
size(p78_32, 8).
size(p78_33, 5).
size(p78_34, 0).
size(p78_4, 0).
size(p78_5, 0).
size(p78_6, 3).
size(p78_7, 10).
size(p78_8, 5).
size(p78_9, 4).
size(p79_0, 5).
size(p79_1, 9).
size(p79_10, 8).
size(p79_11, 0).
size(p79_12, 10).
size(p79_13, 8).
size(p79_14, 9).
size(p79_15, 7).
size(p79_16, 8).
size(p79_17, 0).
size(p79_18, 5).
size(p79_19, 8).
size(p79_2, 10).
size(p79_20, 6).
size(p79_3, 1).
size(p79_4, 4).
size(p79_5, 3).
size(p79_6, 0).
size(p79_7, 5).
size(p79_8, 10).
size(p79_9, 8).
size(p7_0, 2).
size(p7_1, 6).
size(p7_10, 0).
size(p7_11, 9).
size(p7_12, 1).
size(p7_13, 7).
size(p7_14, 5).
size(p7_15, 3).
size(p7_16, 2).
size(p7_17, 9).
size(p7_18, 10).
size(p7_2, 3).
size(p7_3, 7).
size(p7_4, 9).
size(p7_5, 1).
size(p7_6, 4).
size(p7_7, 0).
size(p7_8, 4).
size(p7_9, 1).
size(p80_0, 6).
size(p80_1, 4).
size(p80_10, 4).
size(p80_11, 9).
size(p80_12, 3).
size(p80_13, 2).
size(p80_14, 4).
size(p80_15, 6).
size(p80_16, 3).
size(p80_17, 10).
size(p80_18, 4).
size(p80_19, 8).
size(p80_2, 4).
size(p80_20, 4).
size(p80_21, 0).
size(p80_22, 3).
size(p80_23, 5).
size(p80_24, 9).
size(p80_25, 1).
size(p80_26, 0).
size(p80_27, 2).
size(p80_3, 1).
size(p80_4, 8).
size(p80_5, 3).
size(p80_6, 7).
size(p80_7, 2).
size(p80_8, 5).
size(p80_9, 8).
size(p81_0, 3).
size(p81_1, 0).
size(p81_2, 8).
size(p81_3, 4).
size(p81_4, 9).
size(p81_5, 7).
size(p82_0, 4).
size(p82_1, 10).
size(p82_10, 6).
size(p82_11, 5).
size(p82_12, 0).
size(p82_13, 4).
size(p82_14, 2).
size(p82_15, 0).
size(p82_16, 10).
size(p82_17, 7).
size(p82_18, 4).
size(p82_19, 3).
size(p82_2, 9).
size(p82_20, 5).
size(p82_21, 9).
size(p82_22, 1).
size(p82_23, 1).
size(p82_24, 3).
size(p82_25, 10).
size(p82_26, 0).
size(p82_27, 3).
size(p82_28, 4).
size(p82_29, 8).
size(p82_3, 10).
size(p82_4, 4).
size(p82_5, 1).
size(p82_6, 0).
size(p82_7, 4).
size(p82_8, 1).
size(p82_9, 2).
size(p83_0, 3).
size(p83_1, 3).
size(p83_10, 0).
size(p83_11, 5).
size(p83_12, 1).
size(p83_13, 5).
size(p83_14, 7).
size(p83_15, 4).
size(p83_16, 7).
size(p83_17, 6).
size(p83_18, 0).
size(p83_19, 0).
size(p83_2, 0).
size(p83_20, 0).
size(p83_21, 3).
size(p83_22, 6).
size(p83_23, 3).
size(p83_24, 5).
size(p83_25, 2).
size(p83_26, 8).
size(p83_27, 3).
size(p83_3, 4).
size(p83_4, 6).
size(p83_5, 8).
size(p83_6, 4).
size(p83_7, 4).
size(p83_8, 7).
size(p83_9, 8).
size(p84_0, 7).
size(p84_1, 5).
size(p84_2, 1).
size(p84_3, 0).
size(p84_4, 9).
size(p84_5, 9).
size(p85_0, 7).
size(p85_1, 4).
size(p85_10, 4).
size(p85_11, 0).
size(p85_12, 5).
size(p85_13, 5).
size(p85_14, 8).
size(p85_15, 5).
size(p85_16, 1).
size(p85_2, 4).
size(p85_3, 3).
size(p85_4, 3).
size(p85_5, 6).
size(p85_6, 7).
size(p85_7, 2).
size(p85_8, 6).
size(p85_9, 3).
size(p86_0, 8).
size(p86_1, 5).
size(p86_10, 6).
size(p86_11, 8).
size(p86_12, 8).
size(p86_13, 9).
size(p86_14, 10).
size(p86_15, 4).
size(p86_16, 2).
size(p86_17, 8).
size(p86_18, 4).
size(p86_19, 4).
size(p86_2, 4).
size(p86_20, 5).
size(p86_21, 4).
size(p86_22, 10).
size(p86_23, 3).
size(p86_24, 7).
size(p86_25, 0).
size(p86_26, 0).
size(p86_27, 8).
size(p86_28, 4).
size(p86_29, 3).
size(p86_3, 0).
size(p86_30, 4).
size(p86_31, 10).
size(p86_32, 1).
size(p86_33, 8).
size(p86_34, 9).
size(p86_4, 4).
size(p86_5, 10).
size(p86_6, 3).
size(p86_7, 1).
size(p86_8, 8).
size(p86_9, 7).
size(p87_0, 3).
size(p87_1, 2).
size(p87_10, 3).
size(p87_11, 5).
size(p87_12, 9).
size(p87_13, 3).
size(p87_14, 8).
size(p87_15, 9).
size(p87_16, 9).
size(p87_2, 3).
size(p87_3, 10).
size(p87_4, 3).
size(p87_5, 4).
size(p87_6, 6).
size(p87_7, 0).
size(p87_8, 1).
size(p87_9, 8).
size(p88_0, 7).
size(p88_1, 6).
size(p88_10, 6).
size(p88_11, 4).
size(p88_12, 2).
size(p88_13, 3).
size(p88_14, 10).
size(p88_15, 1).
size(p88_16, 7).
size(p88_17, 8).
size(p88_18, 1).
size(p88_19, 7).
size(p88_2, 8).
size(p88_20, 5).
size(p88_21, 2).
size(p88_22, 7).
size(p88_23, 1).
size(p88_24, 3).
size(p88_25, 7).
size(p88_26, 2).
size(p88_27, 1).
size(p88_28, 1).
size(p88_29, 8).
size(p88_3, 10).
size(p88_4, 6).
size(p88_5, 2).
size(p88_6, 10).
size(p88_7, 1).
size(p88_8, 1).
size(p88_9, 5).
size(p89_0, 2).
size(p89_1, 7).
size(p89_10, 1).
size(p89_11, 7).
size(p89_12, 10).
size(p89_13, 7).
size(p89_14, 6).
size(p89_15, 2).
size(p89_16, 5).
size(p89_17, 10).
size(p89_18, 4).
size(p89_19, 4).
size(p89_2, 5).
size(p89_20, 5).
size(p89_21, 5).
size(p89_3, 9).
size(p89_4, 6).
size(p89_5, 8).
size(p89_6, 0).
size(p89_7, 2).
size(p89_8, 0).
size(p89_9, 9).
size(p8_0, 3).
size(p8_1, 0).
size(p8_10, 4).
size(p8_11, 4).
size(p8_12, 5).
size(p8_13, 4).
size(p8_14, 3).
size(p8_15, 10).
size(p8_16, 8).
size(p8_17, 7).
size(p8_18, 9).
size(p8_19, 2).
size(p8_2, 3).
size(p8_20, 9).
size(p8_21, 9).
size(p8_22, 6).
size(p8_23, 0).
size(p8_24, 6).
size(p8_25, 3).
size(p8_26, 2).
size(p8_27, 1).
size(p8_28, 0).
size(p8_29, 10).
size(p8_3, 9).
size(p8_4, 10).
size(p8_5, 0).
size(p8_6, 3).
size(p8_7, 6).
size(p8_8, 9).
size(p8_9, 2).
size(p90_0, 2).
size(p90_1, 3).
size(p90_10, 9).
size(p90_11, 1).
size(p90_12, 6).
size(p90_13, 1).
size(p90_14, 9).
size(p90_15, 9).
size(p90_16, 1).
size(p90_17, 1).
size(p90_18, 9).
size(p90_19, 5).
size(p90_2, 5).
size(p90_3, 10).
size(p90_4, 0).
size(p90_5, 2).
size(p90_6, 0).
size(p90_7, 2).
size(p90_8, 6).
size(p90_9, 2).
size(p91_0, 0).
size(p91_1, 1).
size(p91_2, 9).
size(p91_3, 6).
size(p91_4, 0).
size(p91_5, 4).
size(p92_0, 4).
size(p92_1, 4).
size(p92_10, 5).
size(p92_11, 6).
size(p92_12, 3).
size(p92_13, 0).
size(p92_14, 7).
size(p92_15, 0).
size(p92_16, 5).
size(p92_17, 9).
size(p92_18, 1).
size(p92_19, 6).
size(p92_2, 6).
size(p92_20, 3).
size(p92_21, 6).
size(p92_22, 1).
size(p92_23, 10).
size(p92_24, 0).
size(p92_25, 1).
size(p92_26, 0).
size(p92_27, 4).
size(p92_28, 3).
size(p92_3, 1).
size(p92_4, 3).
size(p92_5, 9).
size(p92_6, 3).
size(p92_7, 7).
size(p92_8, 6).
size(p92_9, 4).
size(p93_0, 3).
size(p93_1, 2).
size(p93_10, 4).
size(p93_11, 6).
size(p93_12, 9).
size(p93_13, 7).
size(p93_14, 8).
size(p93_15, 5).
size(p93_16, 4).
size(p93_17, 5).
size(p93_18, 6).
size(p93_19, 2).
size(p93_2, 0).
size(p93_20, 0).
size(p93_21, 3).
size(p93_22, 1).
size(p93_23, 5).
size(p93_24, 3).
size(p93_25, 0).
size(p93_3, 7).
size(p93_4, 4).
size(p93_5, 3).
size(p93_6, 4).
size(p93_7, 1).
size(p93_8, 0).
size(p93_9, 0).
size(p94_0, 10).
size(p94_1, 1).
size(p94_2, 10).
size(p94_3, 10).
size(p94_4, 7).
size(p94_5, 5).
size(p95_0, 3).
size(p95_1, 3).
size(p95_2, 1).
size(p95_3, 7).
size(p95_4, 2).
size(p95_5, 3).
size(p95_6, 10).
size(p95_7, 4).
size(p95_8, 8).
size(p95_9, 9).
size(p96_0, 5).
size(p96_1, 9).
size(p96_10, 6).
size(p96_11, 0).
size(p96_12, 3).
size(p96_13, 10).
size(p96_14, 0).
size(p96_15, 8).
size(p96_16, 8).
size(p96_17, 0).
size(p96_18, 4).
size(p96_19, 2).
size(p96_2, 5).
size(p96_20, 7).
size(p96_21, 7).
size(p96_22, 4).
size(p96_23, 7).
size(p96_3, 1).
size(p96_4, 0).
size(p96_5, 6).
size(p96_6, 3).
size(p96_7, 4).
size(p96_8, 2).
size(p96_9, 10).
size(p97_0, 8).
size(p97_1, 5).
size(p97_10, 4).
size(p97_11, 6).
size(p97_12, 7).
size(p97_13, 5).
size(p97_14, 10).
size(p97_15, 0).
size(p97_16, 1).
size(p97_2, 1).
size(p97_3, 2).
size(p97_4, 10).
size(p97_5, 10).
size(p97_6, 9).
size(p97_7, 7).
size(p97_8, 3).
size(p97_9, 7).
size(p98_0, 5).
size(p98_1, 10).
size(p98_10, 7).
size(p98_11, 4).
size(p98_12, 3).
size(p98_13, 10).
size(p98_14, 3).
size(p98_15, 7).
size(p98_16, 4).
size(p98_17, 2).
size(p98_18, 9).
size(p98_19, 0).
size(p98_2, 4).
size(p98_20, 6).
size(p98_21, 4).
size(p98_22, 9).
size(p98_3, 9).
size(p98_4, 6).
size(p98_5, 7).
size(p98_6, 0).
size(p98_7, 7).
size(p98_8, 8).
size(p98_9, 9).
size(p99_0, 1).
size(p99_1, 10).
size(p99_10, 7).
size(p99_11, 3).
size(p99_12, 0).
size(p99_13, 8).
size(p99_14, 1).
size(p99_15, 10).
size(p99_16, 6).
size(p99_17, 0).
size(p99_18, 10).
size(p99_19, 2).
size(p99_2, 4).
size(p99_20, 2).
size(p99_21, 5).
size(p99_22, 10).
size(p99_23, 10).
size(p99_24, 7).
size(p99_25, 2).
size(p99_26, 9).
size(p99_27, 1).
size(p99_28, 10).
size(p99_29, 1).
size(p99_3, 4).
size(p99_30, 10).
size(p99_4, 6).
size(p99_5, 9).
size(p99_6, 8).
size(p99_7, 4).
size(p99_8, 5).
size(p99_9, 0).
size(p9_0, 2).
size(p9_1, 1).
size(p9_10, 9).
size(p9_11, 1).
size(p9_12, 0).
size(p9_13, 1).
size(p9_14, 5).
size(p9_15, 6).
size(p9_16, 5).
size(p9_2, 8).
size(p9_3, 5).
size(p9_4, 10).
size(p9_5, 2).
size(p9_6, 0).
size(p9_7, 3).
size(p9_8, 10).
size(p9_9, 6).
strange(p0_19).
strange(p100_6).
strange(p101_0).
strange(p102_3).
strange(p103_2).
strange(p104_8).
strange(p107_6).
strange(p108_1).
strange(p109_15).
strange(p10_0).
strange(p10_11).
strange(p10_7).
strange(p110_14).
strange(p112_6).
strange(p112_8).
strange(p113_14).
strange(p113_20).
strange(p114_8).
strange(p115_22).
strange(p116_19).
strange(p116_20).
strange(p117_9).
strange(p118_1).
strange(p118_15).
strange(p119_1).
strange(p11_5).
strange(p120_12).
strange(p121_0).
strange(p122_1).
strange(p122_6).
strange(p123_3).
strange(p124_4).
strange(p125_13).
strange(p126_3).
strange(p127_4).
strange(p128_6).
strange(p129_13).
strange(p12_11).
strange(p131_6).
strange(p132_0).
strange(p133_20).
strange(p134_19).
strange(p135_15).
strange(p136_18).
strange(p136_4).
strange(p137_23).
strange(p137_25).
strange(p138_1).
strange(p139_13).
strange(p13_10).
strange(p140_0).
strange(p140_16).
strange(p140_23).
strange(p141_1).
strange(p142_8).
strange(p143_7).
strange(p144_1).
strange(p144_5).
strange(p145_6).
strange(p146_10).
strange(p146_18).
strange(p146_3).
strange(p147_2).
strange(p147_6).
strange(p148_2).
strange(p148_4).
strange(p149_5).
strange(p149_7).
strange(p14_10).
strange(p150_0).
strange(p151_11).
strange(p151_23).
strange(p151_6).
strange(p152_10).
strange(p152_17).
strange(p153_2).
strange(p154_0).
strange(p155_4).
strange(p156_3).
strange(p157_0).
strange(p158_14).
strange(p159_10).
strange(p15_0).
strange(p15_12).
strange(p160_18).
strange(p160_19).
strange(p160_27).
strange(p160_34).
strange(p161_3).
strange(p162_1).
strange(p162_8).
strange(p163_13).
strange(p163_16).
strange(p164_7).
strange(p165_8).
strange(p166_16).
strange(p166_24).
strange(p167_17).
strange(p167_7).
strange(p168_0).
strange(p169_14).
strange(p169_3).
strange(p16_11).
strange(p16_3).
strange(p170_1).
strange(p170_11).
strange(p171_10).
strange(p171_9).
strange(p172_3).
strange(p173_0).
strange(p173_16).
strange(p174_2).
strange(p174_8).
strange(p175_3).
strange(p176_19).
strange(p176_5).
strange(p177_22).
strange(p177_7).
strange(p177_8).
strange(p179_0).
strange(p17_5).
strange(p17_6).
strange(p17_7).
strange(p180_13).
strange(p181_2).
strange(p182_0).
strange(p182_4).
strange(p183_0).
strange(p183_7).
strange(p184_1).
strange(p185_1).
strange(p186_12).
strange(p187_0).
strange(p188_10).
strange(p189_1).
strange(p189_3).
strange(p18_2).
strange(p190_2).
strange(p191_7).
strange(p192_12).
strange(p193_29).
strange(p194_0).
strange(p195_27).
strange(p196_5).
strange(p196_6).
strange(p197_11).
strange(p198_8).
strange(p199_0).
strange(p19_8).
strange(p1_7).
strange(p20_7).
strange(p21_2).
strange(p22_5).
strange(p23_15).
strange(p23_9).
strange(p24_2).
strange(p25_3).
strange(p25_7).
strange(p26_7).
strange(p27_16).
strange(p27_21).
strange(p28_8).
strange(p29_3).
strange(p29_6).
strange(p2_26).
strange(p30_27).
strange(p31_2).
strange(p32_0).
strange(p33_18).
strange(p33_20).
strange(p33_8).
strange(p34_8).
strange(p35_15).
strange(p35_7).
strange(p36_2).
strange(p37_6).
strange(p37_8).
strange(p38_0).
strange(p39_2).
strange(p3_17).
strange(p3_7).
strange(p40_13).
strange(p40_22).
strange(p41_19).
strange(p42_9).
strange(p43_0).
strange(p44_14).
strange(p45_0).
strange(p45_4).
strange(p46_19).
strange(p46_3).
strange(p47_6).
strange(p48_12).
strange(p49_8).
strange(p4_17).
strange(p50_1).
strange(p51_11).
strange(p51_3).
strange(p52_0).
strange(p53_17).
strange(p53_20).
strange(p53_34).
strange(p53_5).
strange(p53_7).
strange(p54_17).
strange(p54_20).
strange(p54_22).
strange(p54_28).
strange(p54_7).
strange(p55_0).
strange(p56_8).
strange(p57_21).
strange(p57_25).
strange(p58_5).
strange(p59_1).
strange(p5_16).
strange(p5_26).
strange(p5_29).
strange(p5_32).
strange(p5_7).
strange(p60_11).
strange(p61_4).
strange(p62_16).
strange(p63_11).
strange(p63_4).
strange(p64_20).
strange(p65_5).
strange(p66_10).
strange(p66_7).
strange(p67_8).
strange(p68_8).
strange(p69_13).
strange(p6_0).
strange(p70_11).
strange(p71_14).
strange(p71_24).
strange(p72_15).
strange(p72_7).
strange(p73_4).
strange(p74_6).
strange(p75_10).
strange(p75_23).
strange(p76_1).
strange(p77_9).
strange(p78_18).
strange(p79_13).
strange(p7_18).
strange(p80_14).
strange(p80_17).
strange(p81_1).
strange(p82_19).
strange(p83_0).
strange(p83_6).
strange(p84_0).
strange(p85_10).
strange(p86_22).
strange(p87_13).
strange(p88_15).
strange(p89_15).
strange(p8_6).
strange(p90_10).
strange(p90_4).
strange(p91_5).
strange(p92_13).
strange(p93_11).
strange(p93_12).
strange(p94_5).
strange(p95_7).
strange(p96_18).
strange(p96_5).
strange(p97_7).
strange(p98_7).
strange(p99_12).
strange(p99_3).
strange(p9_1).
upright(p0_1).
upright(p0_14).
upright(p0_26).
upright(p100_0).
upright(p100_1).
upright(p100_8).
upright(p101_21).
upright(p102_13).
upright(p104_6).
upright(p105_9).
upright(p106_3).
upright(p106_6).
upright(p107_12).
upright(p107_20).
upright(p107_9).
upright(p108_4).
upright(p109_29).
upright(p10_16).
upright(p110_6).
upright(p111_6).
upright(p112_28).
upright(p112_31).
upright(p113_8).
upright(p114_11).
upright(p114_16).
upright(p114_25).
upright(p115_7).
upright(p116_8).
upright(p117_6).
upright(p118_11).
upright(p118_25).
upright(p118_8).
upright(p119_8).
upright(p11_4).
upright(p120_2).
upright(p121_2).
upright(p121_7).
upright(p122_11).
upright(p122_13).
upright(p122_2).
upright(p123_8).
upright(p124_1).
upright(p125_23).
upright(p126_4).
upright(p126_5).
upright(p127_3).
upright(p128_9).
upright(p129_31).
upright(p12_14).
upright(p130_12).
upright(p131_3).
upright(p132_1).
upright(p133_29).
upright(p134_4).
upright(p134_8).
upright(p135_0).
upright(p136_16).
upright(p136_20).
upright(p137_13).
upright(p137_7).
upright(p138_2).
upright(p139_20).
upright(p13_12).
upright(p140_19).
upright(p142_14).
upright(p143_6).
upright(p144_3).
upright(p145_7).
upright(p146_22).
upright(p147_1).
upright(p148_13).
upright(p149_9).
upright(p14_5).
upright(p150_3).
upright(p151_12).
upright(p152_2).
upright(p154_1).
upright(p155_5).
upright(p157_2).
upright(p158_16).
upright(p159_1).
upright(p15_10).
upright(p160_14).
upright(p161_11).
upright(p161_13).
upright(p162_22).
upright(p162_32).
upright(p162_5).
upright(p163_15).
upright(p163_17).
upright(p164_8).
upright(p165_1).
upright(p166_3).
upright(p167_13).
upright(p167_22).
upright(p168_10).
upright(p169_6).
upright(p16_1).
upright(p170_15).
upright(p170_2).
upright(p170_7).
upright(p171_15).
upright(p172_15).
upright(p172_5).
upright(p173_23).
upright(p174_0).
upright(p174_10).
upright(p175_6).
upright(p176_18).
upright(p176_23).
upright(p176_6).
upright(p177_10).
upright(p177_20).
upright(p177_9).
upright(p178_25).
upright(p179_1).
upright(p17_12).
upright(p17_2).
upright(p180_18).
upright(p180_9).
upright(p181_4).
upright(p182_5).
upright(p183_16).
upright(p184_0).
upright(p184_18).
upright(p185_7).
upright(p186_20).
upright(p187_1).
upright(p188_2).
upright(p189_6).
upright(p18_6).
upright(p190_11).
upright(p190_13).
upright(p191_5).
upright(p191_9).
upright(p192_14).
upright(p193_21).
upright(p193_27).
upright(p194_2).
upright(p195_21).
upright(p195_5).
upright(p195_9).
upright(p196_18).
upright(p196_2).
upright(p197_7).
upright(p198_0).
upright(p199_6).
upright(p19_9).
upright(p1_10).
upright(p1_11).
upright(p1_14).
upright(p1_17).
upright(p1_18).
upright(p20_16).
upright(p20_9).
upright(p21_0).
upright(p21_1).
upright(p21_10).
upright(p21_5).
upright(p22_6).
upright(p23_13).
upright(p24_3).
upright(p24_7).
upright(p25_10).
upright(p26_0).
upright(p27_1).
upright(p27_7).
upright(p28_1).
upright(p29_0).
upright(p29_5).
upright(p2_23).
upright(p30_11).
upright(p30_6).
upright(p31_1).
upright(p31_11).
upright(p32_2).
upright(p33_1).
upright(p34_20).
upright(p35_20).
upright(p35_9).
upright(p36_1).
upright(p36_16).
upright(p37_21).
upright(p37_30).
upright(p38_4).
upright(p39_0).
upright(p3_16).
upright(p3_9).
upright(p40_10).
upright(p41_12).
upright(p41_26).
upright(p41_3).
upright(p42_1).
upright(p42_10).
upright(p42_15).
upright(p43_6).
upright(p44_6).
upright(p45_5).
upright(p46_20).
upright(p46_7).
upright(p47_12).
upright(p47_5).
upright(p48_13).
upright(p48_3).
upright(p49_7).
upright(p4_13).
upright(p50_4).
upright(p51_12).
upright(p51_30).
upright(p52_6).
upright(p53_1).
upright(p53_25).
upright(p53_8).
upright(p54_14).
upright(p54_3).
upright(p54_31).
upright(p55_6).
upright(p56_16).
upright(p56_19).
upright(p57_20).
upright(p57_26).
upright(p58_15).
upright(p59_2).
upright(p5_30).
upright(p60_7).
upright(p61_1).
upright(p62_31).
upright(p63_2).
upright(p64_2).
upright(p65_4).
upright(p66_25).
upright(p67_11).
upright(p68_7).
upright(p69_8).
upright(p6_1).
upright(p70_3).
upright(p70_7).
upright(p71_16).
upright(p72_10).
upright(p72_16).
upright(p73_5).
upright(p73_9).
upright(p74_8).
upright(p75_15).
upright(p75_18).
upright(p75_24).
upright(p75_3).
upright(p76_18).
upright(p77_17).
upright(p78_0).
upright(p78_2).
upright(p79_10).
upright(p79_11).
upright(p7_12).
upright(p7_15).
upright(p80_8).
upright(p81_2).
upright(p82_17).
upright(p82_21).
upright(p83_19).
upright(p83_22).
upright(p84_5).
upright(p85_1).
upright(p85_2).
upright(p85_4).
upright(p86_4).
upright(p87_2).
upright(p88_29).
upright(p89_5).
upright(p8_24).
upright(p90_0).
upright(p91_3).
upright(p92_0).
upright(p92_12).
upright(p92_17).
upright(p92_2).
upright(p93_10).
upright(p94_1).
upright(p95_1).
upright(p96_13).
upright(p96_7).
upright(p97_16).
upright(p97_8).
upright(p98_8).
upright(p99_14).
upright(p9_11).
violet(p0_17).
violet(p0_31).
violet(p0_6).
violet(p100_9).
violet(p101_22).
violet(p101_3).
violet(p102_10).
violet(p102_14).
violet(p103_1).
violet(p104_1).
violet(p105_12).
violet(p106_0).
violet(p107_25).
violet(p108_16).
violet(p109_1).
violet(p109_24).
violet(p109_27).
violet(p10_19).
violet(p110_5).
violet(p111_5).
violet(p112_2).
violet(p112_28).
violet(p113_5).
violet(p114_20).
violet(p114_8).
violet(p115_27).
violet(p116_18).
violet(p116_28).
violet(p117_8).
violet(p118_16).
violet(p118_9).
violet(p119_13).
violet(p119_9).
violet(p11_6).
violet(p120_1).
violet(p120_3).
violet(p121_15).
violet(p122_3).
violet(p123_10).
violet(p124_3).
violet(p125_15).
violet(p125_8).
violet(p126_6).
violet(p127_6).
violet(p128_1).
violet(p128_21).
violet(p129_24).
violet(p12_26).
violet(p130_2).
violet(p131_2).
violet(p132_5).
violet(p133_30).
violet(p133_6).
violet(p134_5).
violet(p135_7).
violet(p135_8).
violet(p135_9).
violet(p136_7).
violet(p137_18).
violet(p138_5).
violet(p139_7).
violet(p139_8).
violet(p13_0).
violet(p13_7).
violet(p140_20).
violet(p140_6).
violet(p141_4).
violet(p143_2).
violet(p144_4).
violet(p144_5).
violet(p145_1).
violet(p146_16).
violet(p146_6).
violet(p147_14).
violet(p14_0).
violet(p14_11).
violet(p150_14).
violet(p151_2).
violet(p151_24).
violet(p151_6).
violet(p152_19).
violet(p152_6).
violet(p153_4).
violet(p154_5).
violet(p155_3).
violet(p156_5).
violet(p157_1).
violet(p158_12).
violet(p158_4).
violet(p159_8).
violet(p15_4).
violet(p15_6).
violet(p15_9).
violet(p160_31).
violet(p161_16).
violet(p162_19).
violet(p163_5).
violet(p163_9).
violet(p164_19).
violet(p164_20).
violet(p166_18).
violet(p166_30).
violet(p166_32).
violet(p167_4).
violet(p168_5).
violet(p169_2).
violet(p169_8).
violet(p169_9).
violet(p16_10).
violet(p16_4).
violet(p16_6).
violet(p170_8).
violet(p171_26).
violet(p172_10).
violet(p173_1).
violet(p174_13).
violet(p175_1).
violet(p176_2).
violet(p177_10).
violet(p177_18).
violet(p178_20).
violet(p178_24).
violet(p179_12).
violet(p179_8).
violet(p17_11).
violet(p180_16).
violet(p181_1).
violet(p182_7).
violet(p183_2).
violet(p184_8).
violet(p185_5).
violet(p186_19).
violet(p187_11).
violet(p187_13).
violet(p189_4).
violet(p18_1).
violet(p191_4).
violet(p192_0).
violet(p194_22).
violet(p195_15).
violet(p195_3).
violet(p195_9).
violet(p196_14).
violet(p197_10).
violet(p198_3).
violet(p199_1).
violet(p19_3).
violet(p1_0).
violet(p1_31).
violet(p20_14).
violet(p21_3).
violet(p22_11).
violet(p23_4).
violet(p23_9).
violet(p24_1).
violet(p24_8).
violet(p25_24).
violet(p26_3).
violet(p27_10).
violet(p27_5).
violet(p28_0).
violet(p29_11).
violet(p2_10).
violet(p2_13).
violet(p2_18).
violet(p30_12).
violet(p30_32).
violet(p30_34).
violet(p31_10).
violet(p31_12).
violet(p32_5).
violet(p33_11).
violet(p34_10).
violet(p34_13).
violet(p34_16).
violet(p34_4).
violet(p35_8).
violet(p36_4).
violet(p36_7).
violet(p37_1).
violet(p38_1).
violet(p39_5).
violet(p3_3).
violet(p40_11).
violet(p40_7).
violet(p41_14).
violet(p42_12).
violet(p43_7).
violet(p43_8).
violet(p44_1).
violet(p44_5).
violet(p45_12).
violet(p46_1).
violet(p46_8).
violet(p47_13).
violet(p48_2).
violet(p49_0).
violet(p4_14).
violet(p50_3).
violet(p51_22).
violet(p51_25).
violet(p51_31).
violet(p52_1).
violet(p53_10).
violet(p54_17).
violet(p54_19).
violet(p55_12).
violet(p56_15).
violet(p57_18).
violet(p57_24).
violet(p58_8).
violet(p59_0).
violet(p59_6).
violet(p5_5).
violet(p60_4).
violet(p60_9).
violet(p61_7).
violet(p62_15).
violet(p62_33).
violet(p63_7).
violet(p63_8).
violet(p64_8).
violet(p65_6).
violet(p66_17).
violet(p67_25).
violet(p68_12).
violet(p69_2).
violet(p6_11).
violet(p6_3).
violet(p70_12).
violet(p71_4).
violet(p72_12).
violet(p73_8).
violet(p74_1).
violet(p74_4).
violet(p75_14).
violet(p76_5).
violet(p77_15).
violet(p78_11).
violet(p78_21).
violet(p78_3).
violet(p79_14).
violet(p79_9).
violet(p7_3).
violet(p80_22).
violet(p81_3).
violet(p82_28).
violet(p83_5).
violet(p84_3).
violet(p85_3).
violet(p86_13).
violet(p86_15).
violet(p86_19).
violet(p87_3).
violet(p88_7).
violet(p89_6).
violet(p8_26).
violet(p90_14).
violet(p90_4).
violet(p91_2).
violet(p92_23).
violet(p93_15).
violet(p93_21).
violet(p94_0).
violet(p95_6).
violet(p96_13).
violet(p96_21).
violet(p96_23).
violet(p97_0).
violet(p97_1).
violet(p97_10).
violet(p98_1).
violet(p99_19).
violet(p9_10).
violet(p9_3).
white(p100_15).
white(p102_27).
white(p105_10).
white(p107_12).
white(p108_12).
white(p112_15).
white(p112_24).
white(p113_2).
white(p113_9).
white(p115_25).
white(p115_9).
white(p116_24).
white(p122_13).
white(p125_26).
white(p128_2).
white(p129_5).
white(p131_4).
white(p133_18).
white(p133_32).
white(p134_15).
white(p135_12).
white(p139_6).
white(p140_7).
white(p142_2).
white(p145_5).
white(p147_8).
white(p148_9).
white(p149_6).
white(p157_8).
white(p163_20).
white(p164_14).
white(p164_21).
white(p166_1).
white(p166_24).
white(p169_4).
white(p170_4).
white(p171_2).
white(p172_21).
white(p179_0).
white(p179_14).
white(p180_0).
white(p183_3).
white(p186_13).
white(p186_27).
white(p191_5).
white(p193_24).
white(p196_10).
white(p196_19).
white(p26_6).
white(p27_16).
white(p29_12).
white(p2_12).
white(p33_0).
white(p33_19).
white(p35_10).
white(p40_2).
white(p40_8).
white(p42_4).
white(p48_5).
white(p51_7).
white(p54_23).
white(p54_27).
white(p56_9).
white(p5_24).
white(p5_32).
white(p60_10).
white(p62_26).
white(p64_12).
white(p66_15).
white(p66_19).
white(p69_19).
white(p6_14).
white(p70_13).
white(p78_28).
white(p80_13).
white(p83_26).
white(p86_17).
white(p8_25).
white(p93_17).
white(p98_10).
white(p98_21).
white(p99_18).
white(p99_20).
white(p9_9).
yellow(p0_13).
yellow(p0_19).
yellow(p0_29).
yellow(p100_6).
yellow(p101_0).
yellow(p102_0).
yellow(p102_3).
yellow(p102_30).
yellow(p102_9).
yellow(p103_2).
yellow(p104_8).
yellow(p105_15).
yellow(p106_3).
yellow(p107_19).
yellow(p108_17).
yellow(p109_0).
yellow(p109_15).
yellow(p109_17).
yellow(p109_4).
yellow(p10_0).
yellow(p110_1).
yellow(p111_7).
yellow(p112_13).
yellow(p112_3).
yellow(p112_8).
yellow(p113_14).
yellow(p114_14).
yellow(p115_22).
yellow(p116_19).
yellow(p116_6).
yellow(p117_9).
yellow(p118_15).
yellow(p119_1).
yellow(p11_5).
yellow(p120_12).
yellow(p121_11).
yellow(p122_1).
yellow(p123_3).
yellow(p125_13).
yellow(p126_3).
yellow(p127_4).
yellow(p127_5).
yellow(p128_6).
yellow(p129_13).
yellow(p12_11).
yellow(p12_4).
yellow(p130_9).
yellow(p131_6).
yellow(p132_0).
yellow(p133_19).
yellow(p133_20).
yellow(p134_19).
yellow(p134_8).
yellow(p135_15).
yellow(p135_2).
yellow(p135_6).
yellow(p136_10).
yellow(p136_4).
yellow(p137_25).
yellow(p138_1).
yellow(p139_13).
yellow(p13_10).
yellow(p13_3).
yellow(p140_0).
yellow(p141_1).
yellow(p142_8).
yellow(p144_1).
yellow(p144_12).
yellow(p145_15).
yellow(p145_6).
yellow(p146_3).
yellow(p147_6).
yellow(p148_4).
yellow(p149_0).
yellow(p149_5).
yellow(p14_10).
yellow(p150_0).
yellow(p151_21).
yellow(p151_23).
yellow(p153_2).
yellow(p154_0).
yellow(p155_4).
yellow(p156_3).
yellow(p157_0).
yellow(p158_14).
yellow(p159_0).
yellow(p159_10).
yellow(p15_0).
yellow(p160_18).
yellow(p160_26).
yellow(p160_34).
yellow(p161_3).
yellow(p161_6).
yellow(p162_23).
yellow(p162_8).
yellow(p163_11).
yellow(p164_7).
yellow(p165_8).
yellow(p166_16).
yellow(p166_19).
yellow(p166_25).
yellow(p167_17).
yellow(p167_9).
yellow(p169_3).
yellow(p16_11).
yellow(p170_11).
yellow(p171_9).
yellow(p172_20).
yellow(p172_25).
yellow(p172_3).
yellow(p173_0).
yellow(p173_21).
yellow(p174_8).
yellow(p175_3).
yellow(p176_5).
yellow(p176_9).
yellow(p177_8).
yellow(p178_6).
yellow(p178_7).
yellow(p179_17).
yellow(p17_16).
yellow(p17_7).
yellow(p180_11).
yellow(p180_13).
yellow(p181_0).
yellow(p181_2).
yellow(p183_7).
yellow(p184_1).
yellow(p184_18).
yellow(p185_1).
yellow(p186_12).
yellow(p187_12).
yellow(p188_10).
yellow(p188_6).
yellow(p189_1).
yellow(p18_2).
yellow(p190_2).
yellow(p191_7).
yellow(p192_12).
yellow(p192_2).
yellow(p193_0).
yellow(p193_29).
yellow(p193_9).
yellow(p194_0).
yellow(p194_12).
yellow(p195_14).
yellow(p195_5).
yellow(p196_16).
yellow(p196_5).
yellow(p197_11).
yellow(p198_8).
yellow(p199_0).
yellow(p19_8).
yellow(p1_7).
yellow(p20_12).
yellow(p20_15).
yellow(p20_7).
yellow(p21_13).
yellow(p21_2).
yellow(p22_5).
yellow(p23_15).
yellow(p23_2).
yellow(p24_2).
yellow(p25_17).
yellow(p25_3).
yellow(p25_5).
yellow(p26_7).
yellow(p27_21).
yellow(p28_8).
yellow(p29_3).
yellow(p2_26).
yellow(p30_21).
yellow(p30_27).
yellow(p31_2).
yellow(p32_0).
yellow(p33_8).
yellow(p34_8).
yellow(p35_15).
yellow(p36_2).
yellow(p37_23).
yellow(p37_6).
yellow(p38_0).
yellow(p39_2).
yellow(p3_17).
yellow(p40_13).
yellow(p41_19).
yellow(p42_14).
yellow(p42_3).
yellow(p42_9).
yellow(p43_0).
yellow(p44_0).
yellow(p44_14).
yellow(p45_0).
yellow(p46_3).
yellow(p47_6).
yellow(p48_12).
yellow(p48_4).
yellow(p49_8).
yellow(p4_17).
yellow(p50_1).
yellow(p51_3).
yellow(p52_0).
yellow(p53_17).
yellow(p53_6).
yellow(p54_29).
yellow(p54_7).
yellow(p55_0).
yellow(p55_3).
yellow(p56_10).
yellow(p56_8).
yellow(p57_25).
yellow(p57_32).
yellow(p57_6).
yellow(p58_5).
yellow(p59_1).
yellow(p5_26).
yellow(p5_33).
yellow(p60_11).
yellow(p61_4).
yellow(p62_16).
yellow(p62_8).
yellow(p63_4).
yellow(p64_20).
yellow(p65_5).
yellow(p66_18).
yellow(p66_22).
yellow(p66_7).
yellow(p67_8).
yellow(p68_8).
yellow(p69_13).
yellow(p6_0).
yellow(p70_11).
yellow(p71_0).
yellow(p71_24).
yellow(p72_7).
yellow(p73_0).
yellow(p73_2).
yellow(p73_4).
yellow(p74_6).
yellow(p75_23).
yellow(p76_1).
yellow(p76_13).
yellow(p76_6).
yellow(p77_9).
yellow(p78_18).
yellow(p79_13).
yellow(p79_18).
yellow(p7_18).
yellow(p80_14).
yellow(p81_1).
yellow(p82_0).
yellow(p82_19).
yellow(p82_2).
yellow(p83_6).
yellow(p84_0).
yellow(p85_10).
yellow(p86_22).
yellow(p87_13).
yellow(p88_15).
yellow(p89_15).
yellow(p8_29).
yellow(p8_6).
yellow(p90_10).
yellow(p91_5).
yellow(p92_0).
yellow(p92_13).
yellow(p92_15).
yellow(p92_2).
yellow(p92_28).
yellow(p93_12).
yellow(p94_5).
yellow(p95_7).
yellow(p96_18).
yellow(p97_7).
yellow(p98_7).
yellow(p99_13).
yellow(p99_3).
yellow(p9_1).
yellow(p9_13).
yellow(p9_15).
contact(p0_0, p0_30).
contact(p0_0, p0_30).
contact(p0_30, p0_0).
contact(p0_30, p0_0).
contact(p0_1, p0_27).
contact(p0_1, p0_27).
contact(p0_27, p0_1).
contact(p0_27, p0_15).
contact(p0_27, p0_16).
contact(p0_27, p0_1).
contact(p0_27, p0_15).
contact(p0_27, p0_16).
contact(p0_2, p0_24).
contact(p0_2, p0_24).
contact(p0_24, p0_2).
contact(p0_24, p0_2).
contact(p0_24, p0_26).
contact(p0_24, p0_26).
contact(p0_3, p0_14).
contact(p0_3, p0_31).
contact(p0_3, p0_14).
contact(p0_3, p0_31).
contact(p0_14, p0_3).
contact(p0_14, p0_3).
contact(p0_14, p0_31).
contact(p0_14, p0_31).
contact(p0_31, p0_3).
contact(p0_31, p0_14).
contact(p0_31, p0_3).
contact(p0_31, p0_14).
contact(p0_9, p0_12).
contact(p0_9, p0_13).
contact(p0_9, p0_12).
contact(p0_9, p0_13).
contact(p0_12, p0_9).
contact(p0_12, p0_9).
contact(p0_12, p0_13).
contact(p0_12, p0_13).
contact(p0_13, p0_9).
contact(p0_13, p0_12).
contact(p0_13, p0_9).
contact(p0_13, p0_12).
contact(p0_10, p0_21).
contact(p0_10, p0_21).
contact(p0_21, p0_10).
contact(p0_21, p0_10).
contact(p0_15, p0_16).
contact(p0_15, p0_27).
contact(p0_15, p0_16).
contact(p0_15, p0_27).
contact(p0_16, p0_15).
contact(p0_16, p0_15).
contact(p0_16, p0_27).
contact(p0_16, p0_27).
contact(p0_19, p0_20).
contact(p0_19, p0_28).
contact(p0_19, p0_20).
contact(p0_19, p0_28).
contact(p0_20, p0_19).
contact(p0_20, p0_19).
contact(p0_20, p0_22).
contact(p0_20, p0_22).
contact(p0_28, p0_19).
contact(p0_28, p0_19).
contact(p0_22, p0_20).
contact(p0_22, p0_20).
contact(p0_26, p0_24).
contact(p0_26, p0_25).
contact(p0_26, p0_24).
contact(p0_26, p0_25).
contact(p0_25, p0_26).
contact(p0_25, p0_26).
contact(p1_1, p1_5).
contact(p1_1, p1_12).
contact(p1_1, p1_5).
contact(p1_1, p1_12).
contact(p1_5, p1_1).
contact(p1_5, p1_1).
contact(p1_5, p1_12).
contact(p1_5, p1_12).
contact(p1_12, p1_1).
contact(p1_12, p1_5).
contact(p1_12, p1_1).
contact(p1_12, p1_5).
contact(p1_12, p1_30).
contact(p1_12, p1_30).
contact(p1_2, p1_18).
contact(p1_2, p1_20).
contact(p1_2, p1_18).
contact(p1_2, p1_20).
contact(p1_18, p1_2).
contact(p1_18, p1_2).
contact(p1_20, p1_2).
contact(p1_20, p1_2).
contact(p1_4, p1_15).
contact(p1_4, p1_22).
contact(p1_4, p1_27).
contact(p1_4, p1_33).
contact(p1_4, p1_15).
contact(p1_4, p1_22).
contact(p1_4, p1_27).
contact(p1_4, p1_33).
contact(p1_15, p1_4).
contact(p1_15, p1_4).
contact(p1_15, p1_22).
contact(p1_15, p1_29).
contact(p1_15, p1_22).
contact(p1_15, p1_29).
contact(p1_22, p1_4).
contact(p1_22, p1_15).
contact(p1_22, p1_4).
contact(p1_22, p1_15).
contact(p1_22, p1_27).
contact(p1_22, p1_33).
contact(p1_22, p1_27).
contact(p1_22, p1_33).
contact(p1_27, p1_4).
contact(p1_27, p1_9).
contact(p1_27, p1_22).
contact(p1_27, p1_24).
contact(p1_27, p1_4).
contact(p1_27, p1_9).
contact(p1_27, p1_22).
contact(p1_27, p1_24).
contact(p1_33, p1_4).
contact(p1_33, p1_9).
contact(p1_33, p1_22).
contact(p1_33, p1_29).
contact(p1_33, p1_4).
contact(p1_33, p1_9).
contact(p1_33, p1_22).
contact(p1_33, p1_29).
contact(p1_6, p1_10).
contact(p1_6, p1_16).
contact(p1_6, p1_10).
contact(p1_6, p1_16).
contact(p1_10, p1_6).
contact(p1_10, p1_6).
contact(p1_10, p1_16).
contact(p1_10, p1_16).
contact(p1_16, p1_6).
contact(p1_16, p1_10).
contact(p1_16, p1_6).
contact(p1_16, p1_10).
contact(p1_7, p1_25).
contact(p1_7, p1_25).
contact(p1_25, p1_7).
contact(p1_25, p1_7).
contact(p1_8, p1_11).
contact(p1_8, p1_17).
contact(p1_8, p1_11).
contact(p1_8, p1_17).
contact(p1_11, p1_8).
contact(p1_11, p1_8).
contact(p1_11, p1_17).
contact(p1_11, p1_17).
contact(p1_17, p1_8).
contact(p1_17, p1_11).
contact(p1_17, p1_8).
contact(p1_17, p1_11).
contact(p1_9, p1_27).
contact(p1_9, p1_33).
contact(p1_9, p1_27).
contact(p1_9, p1_33).
contact(p1_30, p1_12).
contact(p1_30, p1_12).
contact(p1_13, p1_21).
contact(p1_13, p1_28).
contact(p1_13, p1_21).
contact(p1_13, p1_28).
contact(p1_21, p1_13).
contact(p1_21, p1_13).
contact(p1_21, p1_28).
contact(p1_21, p1_28).
contact(p1_28, p1_13).
contact(p1_28, p1_21).
contact(p1_28, p1_13).
contact(p1_28, p1_21).
contact(p1_29, p1_15).
contact(p1_29, p1_15).
contact(p1_29, p1_33).
contact(p1_29, p1_33).
contact(p1_19, p1_23).
contact(p1_19, p1_23).
contact(p1_23, p1_19).
contact(p1_23, p1_19).
contact(p1_24, p1_27).
contact(p1_24, p1_27).
contact(p1_26, p1_31).
contact(p1_26, p1_31).
contact(p1_31, p1_26).
contact(p1_31, p1_26).
contact(p2_1, p2_7).
contact(p2_1, p2_10).
contact(p2_1, p2_7).
contact(p2_1, p2_10).
contact(p2_7, p2_1).
contact(p2_7, p2_1).
contact(p2_7, p2_10).
contact(p2_7, p2_16).
contact(p2_7, p2_20).
contact(p2_7, p2_31).
contact(p2_7, p2_10).
contact(p2_7, p2_16).
contact(p2_7, p2_20).
contact(p2_7, p2_31).
contact(p2_10, p2_1).
contact(p2_10, p2_7).
contact(p2_10, p2_1).
contact(p2_10, p2_7).
contact(p2_10, p2_16).
contact(p2_10, p2_20).
contact(p2_10, p2_31).
contact(p2_10, p2_16).
contact(p2_10, p2_20).
contact(p2_10, p2_31).
contact(p2_4, p2_22).
contact(p2_4, p2_22).
contact(p2_22, p2_4).
contact(p2_22, p2_4).
contact(p2_5, p2_15).
contact(p2_5, p2_21).
contact(p2_5, p2_29).
contact(p2_5, p2_15).
contact(p2_5, p2_21).
contact(p2_5, p2_29).
contact(p2_15, p2_5).
contact(p2_15, p2_5).
contact(p2_15, p2_16).
contact(p2_15, p2_20).
contact(p2_15, p2_29).
contact(p2_15, p2_16).
contact(p2_15, p2_20).
contact(p2_15, p2_29).
contact(p2_21, p2_5).
contact(p2_21, p2_19).
contact(p2_21, p2_5).
contact(p2_21, p2_19).
contact(p2_29, p2_5).
contact(p2_29, p2_15).
contact(p2_29, p2_16).
contact(p2_29, p2_20).
contact(p2_29, p2_5).
contact(p2_29, p2_15).
contact(p2_29, p2_16).
contact(p2_29, p2_20).
contact(p2_16, p2_7).
contact(p2_16, p2_10).
contact(p2_16, p2_15).
contact(p2_16, p2_7).
contact(p2_16, p2_10).
contact(p2_16, p2_15).
contact(p2_16, p2_20).
contact(p2_16, p2_28).
contact(p2_16, p2_29).
contact(p2_16, p2_20).
contact(p2_16, p2_28).
contact(p2_16, p2_29).
contact(p2_20, p2_7).
contact(p2_20, p2_10).
contact(p2_20, p2_15).
contact(p2_20, p2_16).
contact(p2_20, p2_7).
contact(p2_20, p2_10).
contact(p2_20, p2_15).
contact(p2_20, p2_16).
contact(p2_20, p2_28).
contact(p2_20, p2_29).
contact(p2_20, p2_28).
contact(p2_20, p2_29).
contact(p2_31, p2_7).
contact(p2_31, p2_10).
contact(p2_31, p2_28).
contact(p2_31, p2_7).
contact(p2_31, p2_10).
contact(p2_31, p2_28).
contact(p2_9, p2_23).
contact(p2_9, p2_23).
contact(p2_23, p2_9).
contact(p2_23, p2_9).
contact(p2_11, p2_12).
contact(p2_11, p2_12).
contact(p2_12, p2_11).
contact(p2_12, p2_11).
contact(p2_28, p2_16).
contact(p2_28, p2_20).
contact(p2_28, p2_16).
contact(p2_28, p2_20).
contact(p2_28, p2_31).
contact(p2_28, p2_31).
contact(p2_19, p2_21).
contact(p2_19, p2_21).
contact(p2_27, p2_33).
contact(p2_27, p2_33).
contact(p2_33, p2_27).
contact(p2_33, p2_27).
contact(p2_30, p2_32).
contact(p2_30, p2_32).
contact(p2_32, p2_30).
contact(p2_32, p2_30).
contact(p3_0, p3_10).
contact(p3_0, p3_10).
contact(p3_10, p3_0).
contact(p3_10, p3_0).
contact(p3_10, p3_15).
contact(p3_10, p3_15).
contact(p3_2, p3_5).
contact(p3_2, p3_9).
contact(p3_2, p3_5).
contact(p3_2, p3_9).
contact(p3_5, p3_2).
contact(p3_5, p3_2).
contact(p3_5, p3_9).
contact(p3_5, p3_9).
contact(p3_9, p3_2).
contact(p3_9, p3_5).
contact(p3_9, p3_2).
contact(p3_9, p3_5).
contact(p3_6, p3_14).
contact(p3_6, p3_14).
contact(p3_14, p3_6).
contact(p3_14, p3_6).
contact(p3_15, p3_10).
contact(p3_15, p3_10).
contact(p4_1, p4_20).
contact(p4_1, p4_20).
contact(p4_20, p4_1).
contact(p4_20, p4_1).
contact(p4_5, p4_27).
contact(p4_5, p4_27).
contact(p4_27, p4_5).
contact(p4_27, p4_25).
contact(p4_27, p4_5).
contact(p4_27, p4_25).
contact(p4_6, p4_21).
contact(p4_6, p4_29).
contact(p4_6, p4_21).
contact(p4_6, p4_29).
contact(p4_21, p4_6).
contact(p4_21, p4_6).
contact(p4_21, p4_29).
contact(p4_21, p4_29).
contact(p4_29, p4_6).
contact(p4_29, p4_21).
contact(p4_29, p4_6).
contact(p4_29, p4_21).
contact(p4_7, p4_8).
contact(p4_7, p4_8).
contact(p4_8, p4_7).
contact(p4_8, p4_7).
contact(p4_8, p4_9).
contact(p4_8, p4_9).
contact(p4_9, p4_8).
contact(p4_9, p4_8).
contact(p4_9, p4_13).
contact(p4_9, p4_13).
contact(p4_13, p4_9).
contact(p4_13, p4_9).
contact(p4_12, p4_22).
contact(p4_12, p4_26).
contact(p4_12, p4_22).
contact(p4_12, p4_26).
contact(p4_22, p4_12).
contact(p4_22, p4_12).
contact(p4_22, p4_26).
contact(p4_22, p4_26).
contact(p4_26, p4_12).
contact(p4_26, p4_22).
contact(p4_26, p4_12).
contact(p4_26, p4_22).
contact(p4_16, p4_28).
contact(p4_16, p4_28).
contact(p4_28, p4_16).
contact(p4_28, p4_16).
contact(p4_18, p4_25).
contact(p4_18, p4_25).
contact(p4_25, p4_18).
contact(p4_25, p4_18).
contact(p4_25, p4_27).
contact(p4_25, p4_27).
contact(p5_0, p5_15).
contact(p5_0, p5_27).
contact(p5_0, p5_15).
contact(p5_0, p5_27).
contact(p5_15, p5_0).
contact(p5_15, p5_0).
contact(p5_15, p5_27).
contact(p5_15, p5_27).
contact(p5_27, p5_0).
contact(p5_27, p5_15).
contact(p5_27, p5_0).
contact(p5_27, p5_15).
contact(p5_1, p5_31).
contact(p5_1, p5_31).
contact(p5_31, p5_1).
contact(p5_31, p5_1).
contact(p5_2, p5_10).
contact(p5_2, p5_10).
contact(p5_10, p5_2).
contact(p5_10, p5_2).
contact(p5_3, p5_22).
contact(p5_3, p5_22).
contact(p5_22, p5_3).
contact(p5_22, p5_3).
contact(p5_4, p5_7).
contact(p5_4, p5_7).
contact(p5_7, p5_4).
contact(p5_7, p5_4).
contact(p5_7, p5_9).
contact(p5_7, p5_9).
contact(p5_5, p5_24).
contact(p5_5, p5_25).
contact(p5_5, p5_24).
contact(p5_5, p5_25).
contact(p5_24, p5_5).
contact(p5_24, p5_23).
contact(p5_24, p5_5).
contact(p5_24, p5_23).
contact(p5_24, p5_25).
contact(p5_24, p5_25).
contact(p5_25, p5_5).
contact(p5_25, p5_23).
contact(p5_25, p5_24).
contact(p5_25, p5_5).
contact(p5_25, p5_23).
contact(p5_25, p5_24).
contact(p5_9, p5_7).
contact(p5_9, p5_7).
contact(p5_9, p5_14).
contact(p5_9, p5_14).
contact(p5_8, p5_33).
contact(p5_8, p5_33).
contact(p5_33, p5_8).
contact(p5_33, p5_8).
contact(p5_33, p5_34).
contact(p5_33, p5_34).
contact(p5_14, p5_9).
contact(p5_14, p5_9).
contact(p5_14, p5_17).
contact(p5_14, p5_17).
contact(p5_11, p5_21).
contact(p5_11, p5_28).
contact(p5_11, p5_21).
contact(p5_11, p5_28).
contact(p5_21, p5_11).
contact(p5_21, p5_11).
contact(p5_21, p5_28).
contact(p5_21, p5_28).
contact(p5_28, p5_11).
contact(p5_28, p5_21).
contact(p5_28, p5_11).
contact(p5_28, p5_21).
contact(p5_13, p5_17).
contact(p5_13, p5_17).
contact(p5_17, p5_13).
contact(p5_17, p5_14).
contact(p5_17, p5_13).
contact(p5_17, p5_14).
contact(p5_18, p5_23).
contact(p5_18, p5_23).
contact(p5_23, p5_18).
contact(p5_23, p5_18).
contact(p5_23, p5_24).
contact(p5_23, p5_25).
contact(p5_23, p5_24).
contact(p5_23, p5_25).
contact(p5_19, p5_32).
contact(p5_19, p5_32).
contact(p5_32, p5_19).
contact(p5_32, p5_19).
contact(p5_30, p5_34).
contact(p5_30, p5_34).
contact(p5_34, p5_30).
contact(p5_34, p5_33).
contact(p5_34, p5_30).
contact(p5_34, p5_33).
contact(p6_0, p6_20).
contact(p6_0, p6_20).
contact(p6_20, p6_0).
contact(p6_20, p6_0).
contact(p6_2, p6_15).
contact(p6_2, p6_15).
contact(p6_15, p6_2).
contact(p6_15, p6_2).
contact(p6_5, p6_10).
contact(p6_5, p6_10).
contact(p6_10, p6_5).
contact(p6_10, p6_5).
contact(p6_10, p6_19).
contact(p6_10, p6_19).
contact(p6_19, p6_10).
contact(p6_19, p6_10).
contact(p7_1, p7_11).
contact(p7_1, p7_17).
contact(p7_1, p7_11).
contact(p7_1, p7_17).
contact(p7_11, p7_1).
contact(p7_11, p7_1).
contact(p7_11, p7_15).
contact(p7_11, p7_15).
contact(p7_17, p7_1).
contact(p7_17, p7_15).
contact(p7_17, p7_1).
contact(p7_17, p7_15).
contact(p7_3, p7_5).
contact(p7_3, p7_5).
contact(p7_5, p7_3).
contact(p7_5, p7_3).
contact(p7_7, p7_14).
contact(p7_7, p7_14).
contact(p7_14, p7_7).
contact(p7_14, p7_7).
contact(p7_15, p7_11).
contact(p7_15, p7_11).
contact(p7_15, p7_17).
contact(p7_15, p7_17).
contact(p8_0, p8_11).
contact(p8_0, p8_18).
contact(p8_0, p8_11).
contact(p8_0, p8_18).
contact(p8_11, p8_0).
contact(p8_11, p8_0).
contact(p8_11, p8_18).
contact(p8_11, p8_18).
contact(p8_18, p8_0).
contact(p8_18, p8_11).
contact(p8_18, p8_0).
contact(p8_18, p8_11).
contact(p8_1, p8_22).
contact(p8_1, p8_22).
contact(p8_22, p8_1).
contact(p8_22, p8_1).
contact(p8_2, p8_6).
contact(p8_2, p8_6).
contact(p8_6, p8_2).
contact(p8_6, p8_2).
contact(p8_5, p8_9).
contact(p8_5, p8_20).
contact(p8_5, p8_9).
contact(p8_5, p8_20).
contact(p8_9, p8_5).
contact(p8_9, p8_5).
contact(p8_9, p8_20).
contact(p8_9, p8_20).
contact(p8_20, p8_5).
contact(p8_20, p8_9).
contact(p8_20, p8_5).
contact(p8_20, p8_9).
contact(p8_15, p8_16).
contact(p8_15, p8_16).
contact(p8_16, p8_15).
contact(p8_16, p8_15).
contact(p8_19, p8_24).
contact(p8_19, p8_24).
contact(p8_24, p8_19).
contact(p8_24, p8_19).
contact(p8_28, p8_29).
contact(p8_28, p8_29).
contact(p8_29, p8_28).
contact(p8_29, p8_28).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
contact(p9_9, p9_11).
contact(p9_9, p9_11).
contact(p9_11, p9_9).
contact(p9_11, p9_9).
contact(p10_0, p10_7).
contact(p10_0, p10_7).
contact(p10_7, p10_0).
contact(p10_7, p10_0).
contact(p10_7, p10_18).
contact(p10_7, p10_18).
contact(p10_1, p10_19).
contact(p10_1, p10_19).
contact(p10_19, p10_1).
contact(p10_19, p10_1).
contact(p10_2, p10_14).
contact(p10_2, p10_14).
contact(p10_14, p10_2).
contact(p10_14, p10_2).
contact(p10_3, p10_22).
contact(p10_3, p10_22).
contact(p10_22, p10_3).
contact(p10_22, p10_13).
contact(p10_22, p10_3).
contact(p10_22, p10_13).
contact(p10_4, p10_9).
contact(p10_4, p10_12).
contact(p10_4, p10_16).
contact(p10_4, p10_9).
contact(p10_4, p10_12).
contact(p10_4, p10_16).
contact(p10_9, p10_4).
contact(p10_9, p10_4).
contact(p10_9, p10_21).
contact(p10_9, p10_21).
contact(p10_12, p10_4).
contact(p10_12, p10_4).
contact(p10_16, p10_4).
contact(p10_16, p10_4).
contact(p10_16, p10_21).
contact(p10_16, p10_21).
contact(p10_5, p10_11).
contact(p10_5, p10_21).
contact(p10_5, p10_11).
contact(p10_5, p10_21).
contact(p10_11, p10_5).
contact(p10_11, p10_5).
contact(p10_21, p10_5).
contact(p10_21, p10_9).
contact(p10_21, p10_16).
contact(p10_21, p10_5).
contact(p10_21, p10_9).
contact(p10_21, p10_16).
contact(p10_18, p10_7).
contact(p10_18, p10_7).
contact(p10_8, p10_10).
contact(p10_8, p10_15).
contact(p10_8, p10_10).
contact(p10_8, p10_15).
contact(p10_10, p10_8).
contact(p10_10, p10_8).
contact(p10_10, p10_15).
contact(p10_10, p10_15).
contact(p10_15, p10_8).
contact(p10_15, p10_10).
contact(p10_15, p10_8).
contact(p10_15, p10_10).
contact(p10_13, p10_22).
contact(p10_13, p10_22).
contact(p12_1, p12_4).
contact(p12_1, p12_12).
contact(p12_1, p12_20).
contact(p12_1, p12_4).
contact(p12_1, p12_12).
contact(p12_1, p12_20).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
contact(p12_4, p12_12).
contact(p12_4, p12_20).
contact(p12_4, p12_12).
contact(p12_4, p12_20).
contact(p12_12, p12_1).
contact(p12_12, p12_4).
contact(p12_12, p12_1).
contact(p12_12, p12_4).
contact(p12_12, p12_20).
contact(p12_12, p12_20).
contact(p12_20, p12_1).
contact(p12_20, p12_4).
contact(p12_20, p12_12).
contact(p12_20, p12_1).
contact(p12_20, p12_4).
contact(p12_20, p12_12).
contact(p12_2, p12_18).
contact(p12_2, p12_18).
contact(p12_18, p12_2).
contact(p12_18, p12_2).
contact(p12_3, p12_13).
contact(p12_3, p12_23).
contact(p12_3, p12_24).
contact(p12_3, p12_13).
contact(p12_3, p12_23).
contact(p12_3, p12_24).
contact(p12_13, p12_3).
contact(p12_13, p12_3).
contact(p12_13, p12_24).
contact(p12_13, p12_24).
contact(p12_23, p12_3).
contact(p12_23, p12_3).
contact(p12_23, p12_24).
contact(p12_23, p12_24).
contact(p12_24, p12_3).
contact(p12_24, p12_13).
contact(p12_24, p12_23).
contact(p12_24, p12_3).
contact(p12_24, p12_13).
contact(p12_24, p12_23).
contact(p12_5, p12_9).
contact(p12_5, p12_9).
contact(p12_9, p12_5).
contact(p12_9, p12_8).
contact(p12_9, p12_5).
contact(p12_9, p12_8).
contact(p12_8, p12_9).
contact(p12_8, p12_25).
contact(p12_8, p12_9).
contact(p12_8, p12_25).
contact(p12_25, p12_8).
contact(p12_25, p12_8).
contact(p12_10, p12_11).
contact(p12_10, p12_22).
contact(p12_10, p12_11).
contact(p12_10, p12_22).
contact(p12_11, p12_10).
contact(p12_11, p12_10).
contact(p12_22, p12_10).
contact(p12_22, p12_10).
contact(p12_16, p12_27).
contact(p12_16, p12_27).
contact(p12_27, p12_16).
contact(p12_27, p12_16).
contact(p12_17, p12_21).
contact(p12_17, p12_21).
contact(p12_21, p12_17).
contact(p12_21, p12_17).
contact(p13_0, p13_11).
contact(p13_0, p13_11).
contact(p13_11, p13_0).
contact(p13_11, p13_0).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_8, p13_9).
contact(p13_8, p13_9).
contact(p13_9, p13_8).
contact(p13_9, p13_8).
contact(p14_0, p14_7).
contact(p14_0, p14_7).
contact(p14_7, p14_0).
contact(p14_7, p14_0).
contact(p14_1, p14_9).
contact(p14_1, p14_9).
contact(p14_9, p14_1).
contact(p14_9, p14_1).
contact(p14_3, p14_6).
contact(p14_3, p14_15).
contact(p14_3, p14_6).
contact(p14_3, p14_15).
contact(p14_6, p14_3).
contact(p14_6, p14_3).
contact(p14_6, p14_13).
contact(p14_6, p14_13).
contact(p14_15, p14_3).
contact(p14_15, p14_3).
contact(p14_4, p14_8).
contact(p14_4, p14_8).
contact(p14_8, p14_4).
contact(p14_8, p14_4).
contact(p14_13, p14_6).
contact(p14_13, p14_6).
contact(p15_1, p15_6).
contact(p15_1, p15_8).
contact(p15_1, p15_6).
contact(p15_1, p15_8).
contact(p15_6, p15_1).
contact(p15_6, p15_1).
contact(p15_8, p15_1).
contact(p15_8, p15_1).
contact(p15_5, p15_12).
contact(p15_5, p15_12).
contact(p15_12, p15_5).
contact(p15_12, p15_5).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_3, p16_5).
contact(p16_3, p16_5).
contact(p16_5, p16_3).
contact(p16_5, p16_3).
contact(p16_6, p16_7).
contact(p16_6, p16_7).
contact(p16_7, p16_6).
contact(p16_7, p16_6).
contact(p17_2, p17_7).
contact(p17_2, p17_15).
contact(p17_2, p17_7).
contact(p17_2, p17_15).
contact(p17_7, p17_2).
contact(p17_7, p17_3).
contact(p17_7, p17_2).
contact(p17_7, p17_3).
contact(p17_7, p17_15).
contact(p17_7, p17_15).
contact(p17_15, p17_2).
contact(p17_15, p17_3).
contact(p17_15, p17_7).
contact(p17_15, p17_2).
contact(p17_15, p17_3).
contact(p17_15, p17_7).
contact(p17_3, p17_7).
contact(p17_3, p17_15).
contact(p17_3, p17_7).
contact(p17_3, p17_15).
contact(p17_8, p17_10).
contact(p17_8, p17_19).
contact(p17_8, p17_10).
contact(p17_8, p17_19).
contact(p17_10, p17_8).
contact(p17_10, p17_8).
contact(p17_10, p17_19).
contact(p17_10, p17_19).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_19, p17_8).
contact(p17_19, p17_10).
contact(p17_9, p17_12).
contact(p17_9, p17_12).
contact(p17_12, p17_9).
contact(p17_12, p17_9).
contact(p17_14, p17_23).
contact(p17_14, p17_23).
contact(p17_23, p17_14).
contact(p17_23, p17_14).
contact(p17_16, p17_24).
contact(p17_16, p17_24).
contact(p17_24, p17_16).
contact(p17_24, p17_17).
contact(p17_24, p17_16).
contact(p17_24, p17_17).
contact(p17_17, p17_24).
contact(p17_17, p17_24).
contact(p17_18, p17_22).
contact(p17_18, p17_22).
contact(p17_22, p17_18).
contact(p17_22, p17_18).
contact(p18_1, p18_5).
contact(p18_1, p18_5).
contact(p18_5, p18_1).
contact(p18_5, p18_1).
contact(p18_4, p18_7).
contact(p18_4, p18_7).
contact(p18_7, p18_4).
contact(p18_7, p18_4).
contact(p18_9, p18_10).
contact(p18_9, p18_10).
contact(p18_10, p18_9).
contact(p18_10, p18_9).
contact(p19_1, p19_3).
contact(p19_1, p19_10).
contact(p19_1, p19_3).
contact(p19_1, p19_10).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
contact(p19_3, p19_10).
contact(p19_3, p19_10).
contact(p19_10, p19_1).
contact(p19_10, p19_3).
contact(p19_10, p19_1).
contact(p19_10, p19_3).
contact(p20_2, p20_8).
contact(p20_2, p20_15).
contact(p20_2, p20_8).
contact(p20_2, p20_15).
contact(p20_8, p20_2).
contact(p20_8, p20_2).
contact(p20_15, p20_2).
contact(p20_15, p20_2).
contact(p20_4, p20_11).
contact(p20_4, p20_11).
contact(p20_11, p20_4).
contact(p20_11, p20_4).
contact(p20_6, p20_9).
contact(p20_6, p20_9).
contact(p20_9, p20_6).
contact(p20_9, p20_6).
contact(p21_1, p21_3).
contact(p21_1, p21_6).
contact(p21_1, p21_7).
contact(p21_1, p21_3).
contact(p21_1, p21_6).
contact(p21_1, p21_7).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_3, p21_8).
contact(p21_3, p21_8).
contact(p21_6, p21_1).
contact(p21_6, p21_1).
contact(p21_6, p21_7).
contact(p21_6, p21_8).
contact(p21_6, p21_7).
contact(p21_6, p21_8).
contact(p21_7, p21_1).
contact(p21_7, p21_6).
contact(p21_7, p21_1).
contact(p21_7, p21_6).
contact(p21_7, p21_8).
contact(p21_7, p21_8).
contact(p21_2, p21_4).
contact(p21_2, p21_9).
contact(p21_2, p21_4).
contact(p21_2, p21_9).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_4, p21_9).
contact(p21_4, p21_9).
contact(p21_9, p21_2).
contact(p21_9, p21_4).
contact(p21_9, p21_2).
contact(p21_9, p21_4).
contact(p21_8, p21_3).
contact(p21_8, p21_6).
contact(p21_8, p21_7).
contact(p21_8, p21_3).
contact(p21_8, p21_6).
contact(p21_8, p21_7).
contact(p21_11, p21_13).
contact(p21_11, p21_13).
contact(p21_13, p21_11).
contact(p21_13, p21_11).
contact(p22_0, p22_7).
contact(p22_0, p22_7).
contact(p22_7, p22_0).
contact(p22_7, p22_0).
contact(p22_2, p22_10).
contact(p22_2, p22_12).
contact(p22_2, p22_10).
contact(p22_2, p22_12).
contact(p22_10, p22_2).
contact(p22_10, p22_2).
contact(p22_10, p22_12).
contact(p22_10, p22_12).
contact(p22_12, p22_2).
contact(p22_12, p22_10).
contact(p22_12, p22_2).
contact(p22_12, p22_10).
contact(p23_2, p23_6).
contact(p23_2, p23_6).
contact(p23_6, p23_2).
contact(p23_6, p23_2).
contact(p23_4, p23_10).
contact(p23_4, p23_10).
contact(p23_10, p23_4).
contact(p23_10, p23_4).
contact(p23_5, p23_8).
contact(p23_5, p23_8).
contact(p23_8, p23_5).
contact(p23_8, p23_5).
contact(p23_7, p23_14).
contact(p23_7, p23_14).
contact(p23_14, p23_7).
contact(p23_14, p23_7).
contact(p24_4, p24_7).
contact(p24_4, p24_7).
contact(p24_7, p24_4).
contact(p24_7, p24_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
contact(p25_6, p25_8).
contact(p25_6, p25_8).
contact(p25_8, p25_6).
contact(p25_8, p25_6).
contact(p25_9, p25_22).
contact(p25_9, p25_22).
contact(p25_22, p25_9).
contact(p25_22, p25_9).
contact(p25_10, p25_14).
contact(p25_10, p25_14).
contact(p25_14, p25_10).
contact(p25_14, p25_10).
contact(p25_13, p25_24).
contact(p25_13, p25_24).
contact(p25_24, p25_13).
contact(p25_24, p25_13).
contact(p25_16, p25_17).
contact(p25_16, p25_17).
contact(p25_17, p25_16).
contact(p25_17, p25_16).
contact(p25_21, p25_23).
contact(p25_21, p25_23).
contact(p25_23, p25_21).
contact(p25_23, p25_21).
contact(p27_0, p27_12).
contact(p27_0, p27_12).
contact(p27_12, p27_0).
contact(p27_12, p27_0).
contact(p27_2, p27_19).
contact(p27_2, p27_19).
contact(p27_19, p27_2).
contact(p27_19, p27_2).
contact(p27_3, p27_11).
contact(p27_3, p27_23).
contact(p27_3, p27_11).
contact(p27_3, p27_23).
contact(p27_11, p27_3).
contact(p27_11, p27_3).
contact(p27_11, p27_23).
contact(p27_11, p27_23).
contact(p27_23, p27_3).
contact(p27_23, p27_11).
contact(p27_23, p27_3).
contact(p27_23, p27_11).
contact(p27_5, p27_16).
contact(p27_5, p27_16).
contact(p27_16, p27_5).
contact(p27_16, p27_10).
contact(p27_16, p27_15).
contact(p27_16, p27_5).
contact(p27_16, p27_10).
contact(p27_16, p27_15).
contact(p27_7, p27_18).
contact(p27_7, p27_18).
contact(p27_18, p27_7).
contact(p27_18, p27_7).
contact(p27_8, p27_24).
contact(p27_8, p27_24).
contact(p27_24, p27_8).
contact(p27_24, p27_20).
contact(p27_24, p27_8).
contact(p27_24, p27_20).
contact(p27_9, p27_26).
contact(p27_9, p27_26).
contact(p27_26, p27_9).
contact(p27_26, p27_9).
contact(p27_10, p27_16).
contact(p27_10, p27_16).
contact(p27_14, p27_21).
contact(p27_14, p27_28).
contact(p27_14, p27_21).
contact(p27_14, p27_28).
contact(p27_21, p27_14).
contact(p27_21, p27_14).
contact(p27_21, p27_28).
contact(p27_21, p27_28).
contact(p27_28, p27_14).
contact(p27_28, p27_21).
contact(p27_28, p27_14).
contact(p27_28, p27_21).
contact(p27_15, p27_16).
contact(p27_15, p27_16).
contact(p27_20, p27_24).
contact(p27_20, p27_24).
contact(p28_1, p28_13).
contact(p28_1, p28_13).
contact(p28_13, p28_1).
contact(p28_13, p28_1).
contact(p29_0, p29_17).
contact(p29_0, p29_17).
contact(p29_17, p29_0).
contact(p29_17, p29_0).
contact(p29_2, p29_11).
contact(p29_2, p29_11).
contact(p29_11, p29_2).
contact(p29_11, p29_2).
contact(p29_3, p29_12).
contact(p29_3, p29_12).
contact(p29_12, p29_3).
contact(p29_12, p29_3).
contact(p29_5, p29_9).
contact(p29_5, p29_9).
contact(p29_9, p29_5).
contact(p29_9, p29_5).
contact(p29_6, p29_14).
contact(p29_6, p29_16).
contact(p29_6, p29_14).
contact(p29_6, p29_16).
contact(p29_14, p29_6).
contact(p29_14, p29_6).
contact(p29_16, p29_6).
contact(p29_16, p29_6).
contact(p30_2, p30_25).
contact(p30_2, p30_25).
contact(p30_25, p30_2).
contact(p30_25, p30_2).
contact(p30_3, p30_23).
contact(p30_3, p30_23).
contact(p30_23, p30_3).
contact(p30_23, p30_3).
contact(p30_6, p30_17).
contact(p30_6, p30_22).
contact(p30_6, p30_17).
contact(p30_6, p30_22).
contact(p30_17, p30_6).
contact(p30_17, p30_6).
contact(p30_17, p30_22).
contact(p30_17, p30_22).
contact(p30_22, p30_6).
contact(p30_22, p30_8).
contact(p30_22, p30_14).
contact(p30_22, p30_17).
contact(p30_22, p30_6).
contact(p30_22, p30_8).
contact(p30_22, p30_14).
contact(p30_22, p30_17).
contact(p30_8, p30_22).
contact(p30_8, p30_22).
contact(p30_9, p30_20).
contact(p30_9, p30_20).
contact(p30_20, p30_9).
contact(p30_20, p30_9).
contact(p30_12, p30_21).
contact(p30_12, p30_21).
contact(p30_21, p30_12).
contact(p30_21, p30_12).
contact(p30_14, p30_22).
contact(p30_14, p30_22).
contact(p30_15, p30_32).
contact(p30_15, p30_32).
contact(p30_32, p30_15).
contact(p30_32, p30_15).
contact(p30_18, p30_19).
contact(p30_18, p30_29).
contact(p30_18, p30_34).
contact(p30_18, p30_19).
contact(p30_18, p30_29).
contact(p30_18, p30_34).
contact(p30_19, p30_18).
contact(p30_19, p30_18).
contact(p30_19, p30_34).
contact(p30_19, p30_34).
contact(p30_29, p30_18).
contact(p30_29, p30_18).
contact(p30_29, p30_34).
contact(p30_29, p30_34).
contact(p30_34, p30_18).
contact(p30_34, p30_19).
contact(p30_34, p30_29).
contact(p30_34, p30_18).
contact(p30_34, p30_19).
contact(p30_34, p30_29).
contact(p30_27, p30_31).
contact(p30_27, p30_31).
contact(p30_31, p30_27).
contact(p30_31, p30_28).
contact(p30_31, p30_27).
contact(p30_31, p30_28).
contact(p30_28, p30_31).
contact(p30_28, p30_31).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
contact(p31_10, p31_12).
contact(p31_10, p31_12).
contact(p31_12, p31_10).
contact(p31_12, p31_10).
contact(p33_0, p33_14).
contact(p33_0, p33_14).
contact(p33_14, p33_0).
contact(p33_14, p33_5).
contact(p33_14, p33_0).
contact(p33_14, p33_5).
contact(p33_14, p33_18).
contact(p33_14, p33_24).
contact(p33_14, p33_18).
contact(p33_14, p33_24).
contact(p33_4, p33_17).
contact(p33_4, p33_23).
contact(p33_4, p33_17).
contact(p33_4, p33_23).
contact(p33_17, p33_4).
contact(p33_17, p33_5).
contact(p33_17, p33_4).
contact(p33_17, p33_5).
contact(p33_17, p33_23).
contact(p33_17, p33_24).
contact(p33_17, p33_23).
contact(p33_17, p33_24).
contact(p33_23, p33_4).
contact(p33_23, p33_5).
contact(p33_23, p33_17).
contact(p33_23, p33_4).
contact(p33_23, p33_5).
contact(p33_23, p33_17).
contact(p33_23, p33_24).
contact(p33_23, p33_24).
contact(p33_5, p33_14).
contact(p33_5, p33_17).
contact(p33_5, p33_23).
contact(p33_5, p33_14).
contact(p33_5, p33_17).
contact(p33_5, p33_23).
contact(p33_6, p33_7).
contact(p33_6, p33_16).
contact(p33_6, p33_20).
contact(p33_6, p33_7).
contact(p33_6, p33_16).
contact(p33_6, p33_20).
contact(p33_7, p33_6).
contact(p33_7, p33_6).
contact(p33_7, p33_16).
contact(p33_7, p33_28).
contact(p33_7, p33_16).
contact(p33_7, p33_28).
contact(p33_16, p33_6).
contact(p33_16, p33_7).
contact(p33_16, p33_6).
contact(p33_16, p33_7).
contact(p33_16, p33_28).
contact(p33_16, p33_28).
contact(p33_20, p33_6).
contact(p33_20, p33_6).
contact(p33_28, p33_7).
contact(p33_28, p33_16).
contact(p33_28, p33_7).
contact(p33_28, p33_16).
contact(p33_8, p33_10).
contact(p33_8, p33_11).
contact(p33_8, p33_19).
contact(p33_8, p33_10).
contact(p33_8, p33_11).
contact(p33_8, p33_19).
contact(p33_10, p33_8).
contact(p33_10, p33_8).
contact(p33_11, p33_8).
contact(p33_11, p33_8).
contact(p33_11, p33_19).
contact(p33_11, p33_19).
contact(p33_19, p33_8).
contact(p33_19, p33_11).
contact(p33_19, p33_8).
contact(p33_19, p33_11).
contact(p33_12, p33_18).
contact(p33_12, p33_29).
contact(p33_12, p33_18).
contact(p33_12, p33_29).
contact(p33_18, p33_12).
contact(p33_18, p33_14).
contact(p33_18, p33_12).
contact(p33_18, p33_14).
contact(p33_29, p33_12).
contact(p33_29, p33_12).
contact(p33_24, p33_14).
contact(p33_24, p33_17).
contact(p33_24, p33_23).
contact(p33_24, p33_14).
contact(p33_24, p33_17).
contact(p33_24, p33_23).
contact(p34_0, p34_19).
contact(p34_0, p34_22).
contact(p34_0, p34_19).
contact(p34_0, p34_22).
contact(p34_19, p34_0).
contact(p34_19, p34_0).
contact(p34_19, p34_22).
contact(p34_19, p34_22).
contact(p34_22, p34_0).
contact(p34_22, p34_19).
contact(p34_22, p34_0).
contact(p34_22, p34_19).
contact(p34_2, p34_15).
contact(p34_2, p34_15).
contact(p34_15, p34_2).
contact(p34_15, p34_2).
contact(p34_3, p34_13).
contact(p34_3, p34_18).
contact(p34_3, p34_13).
contact(p34_3, p34_18).
contact(p34_13, p34_3).
contact(p34_13, p34_3).
contact(p34_18, p34_3).
contact(p34_18, p34_3).
contact(p34_4, p34_17).
contact(p34_4, p34_17).
contact(p34_17, p34_4).
contact(p34_17, p34_4).
contact(p34_20, p34_21).
contact(p34_20, p34_21).
contact(p34_21, p34_20).
contact(p34_21, p34_20).
contact(p35_0, p35_23).
contact(p35_0, p35_23).
contact(p35_23, p35_0).
contact(p35_23, p35_0).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_2, p35_12).
contact(p35_2, p35_12).
contact(p35_12, p35_2).
contact(p35_12, p35_2).
contact(p35_5, p35_16).
contact(p35_5, p35_16).
contact(p35_16, p35_5).
contact(p35_16, p35_5).
contact(p35_7, p35_10).
contact(p35_7, p35_10).
contact(p35_10, p35_7).
contact(p35_10, p35_7).
contact(p35_17, p35_18).
contact(p35_17, p35_18).
contact(p35_18, p35_17).
contact(p35_18, p35_17).
contact(p36_1, p36_6).
contact(p36_1, p36_6).
contact(p36_6, p36_1).
contact(p36_6, p36_1).
contact(p36_13, p36_16).
contact(p36_13, p36_16).
contact(p36_16, p36_13).
contact(p36_16, p36_13).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_1, p37_18).
contact(p37_1, p37_18).
contact(p37_18, p37_1).
contact(p37_18, p37_1).
contact(p37_2, p37_6).
contact(p37_2, p37_14).
contact(p37_2, p37_27).
contact(p37_2, p37_6).
contact(p37_2, p37_14).
contact(p37_2, p37_27).
contact(p37_6, p37_2).
contact(p37_6, p37_2).
contact(p37_6, p37_14).
contact(p37_6, p37_27).
contact(p37_6, p37_14).
contact(p37_6, p37_27).
contact(p37_14, p37_2).
contact(p37_14, p37_6).
contact(p37_14, p37_2).
contact(p37_14, p37_6).
contact(p37_14, p37_27).
contact(p37_14, p37_27).
contact(p37_27, p37_2).
contact(p37_27, p37_6).
contact(p37_27, p37_14).
contact(p37_27, p37_2).
contact(p37_27, p37_6).
contact(p37_27, p37_14).
contact(p37_5, p37_7).
contact(p37_5, p37_24).
contact(p37_5, p37_7).
contact(p37_5, p37_24).
contact(p37_7, p37_5).
contact(p37_7, p37_5).
contact(p37_7, p37_15).
contact(p37_7, p37_24).
contact(p37_7, p37_15).
contact(p37_7, p37_24).
contact(p37_24, p37_5).
contact(p37_24, p37_7).
contact(p37_24, p37_5).
contact(p37_24, p37_7).
contact(p37_15, p37_7).
contact(p37_15, p37_7).
contact(p37_9, p37_31).
contact(p37_9, p37_31).
contact(p37_31, p37_9).
contact(p37_31, p37_12).
contact(p37_31, p37_9).
contact(p37_31, p37_12).
contact(p37_11, p37_13).
contact(p37_11, p37_13).
contact(p37_13, p37_11).
contact(p37_13, p37_11).
contact(p37_13, p37_26).
contact(p37_13, p37_26).
contact(p37_12, p37_31).
contact(p37_12, p37_31).
contact(p37_26, p37_13).
contact(p37_26, p37_13).
contact(p37_16, p37_17).
contact(p37_16, p37_17).
contact(p37_17, p37_16).
contact(p37_17, p37_16).
contact(p39_5, p39_6).
contact(p39_5, p39_6).
contact(p39_6, p39_5).
contact(p39_6, p39_5).
contact(p40_0, p40_13).
contact(p40_0, p40_21).
contact(p40_0, p40_13).
contact(p40_0, p40_21).
contact(p40_13, p40_0).
contact(p40_13, p40_0).
contact(p40_13, p40_21).
contact(p40_13, p40_21).
contact(p40_21, p40_0).
contact(p40_21, p40_7).
contact(p40_21, p40_13).
contact(p40_21, p40_0).
contact(p40_21, p40_7).
contact(p40_21, p40_13).
contact(p40_2, p40_5).
contact(p40_2, p40_9).
contact(p40_2, p40_5).
contact(p40_2, p40_9).
contact(p40_5, p40_2).
contact(p40_5, p40_2).
contact(p40_5, p40_7).
contact(p40_5, p40_7).
contact(p40_9, p40_2).
contact(p40_9, p40_2).
contact(p40_3, p40_16).
contact(p40_3, p40_16).
contact(p40_16, p40_3).
contact(p40_16, p40_3).
contact(p40_7, p40_5).
contact(p40_7, p40_5).
contact(p40_7, p40_21).
contact(p40_7, p40_21).
contact(p40_8, p40_15).
contact(p40_8, p40_15).
contact(p40_15, p40_8).
contact(p40_15, p40_8).
contact(p40_14, p40_19).
contact(p40_14, p40_19).
contact(p40_19, p40_14).
contact(p40_19, p40_17).
contact(p40_19, p40_14).
contact(p40_19, p40_17).
contact(p40_17, p40_19).
contact(p40_17, p40_19).
contact(p41_0, p41_5).
contact(p41_0, p41_23).
contact(p41_0, p41_5).
contact(p41_0, p41_23).
contact(p41_5, p41_0).
contact(p41_5, p41_0).
contact(p41_23, p41_0).
contact(p41_23, p41_0).
contact(p41_1, p41_20).
contact(p41_1, p41_20).
contact(p41_20, p41_1).
contact(p41_20, p41_1).
contact(p41_2, p41_4).
contact(p41_2, p41_13).
contact(p41_2, p41_17).
contact(p41_2, p41_21).
contact(p41_2, p41_4).
contact(p41_2, p41_13).
contact(p41_2, p41_17).
contact(p41_2, p41_21).
contact(p41_4, p41_2).
contact(p41_4, p41_2).
contact(p41_4, p41_13).
contact(p41_4, p41_17).
contact(p41_4, p41_21).
contact(p41_4, p41_13).
contact(p41_4, p41_17).
contact(p41_4, p41_21).
contact(p41_13, p41_2).
contact(p41_13, p41_4).
contact(p41_13, p41_2).
contact(p41_13, p41_4).
contact(p41_13, p41_17).
contact(p41_13, p41_21).
contact(p41_13, p41_17).
contact(p41_13, p41_21).
contact(p41_17, p41_2).
contact(p41_17, p41_4).
contact(p41_17, p41_13).
contact(p41_17, p41_16).
contact(p41_17, p41_2).
contact(p41_17, p41_4).
contact(p41_17, p41_13).
contact(p41_17, p41_16).
contact(p41_17, p41_21).
contact(p41_17, p41_21).
contact(p41_21, p41_2).
contact(p41_21, p41_4).
contact(p41_21, p41_13).
contact(p41_21, p41_17).
contact(p41_21, p41_2).
contact(p41_21, p41_4).
contact(p41_21, p41_13).
contact(p41_21, p41_17).
contact(p41_3, p41_9).
contact(p41_3, p41_9).
contact(p41_9, p41_3).
contact(p41_9, p41_3).
contact(p41_9, p41_16).
contact(p41_9, p41_16).
contact(p41_8, p41_22).
contact(p41_8, p41_31).
contact(p41_8, p41_22).
contact(p41_8, p41_31).
contact(p41_22, p41_8).
contact(p41_22, p41_8).
contact(p41_22, p41_31).
contact(p41_22, p41_31).
contact(p41_31, p41_8).
contact(p41_31, p41_22).
contact(p41_31, p41_8).
contact(p41_31, p41_22).
contact(p41_16, p41_9).
contact(p41_16, p41_9).
contact(p41_16, p41_17).
contact(p41_16, p41_17).
contact(p41_29, p41_32).
contact(p41_29, p41_32).
contact(p41_32, p41_29).
contact(p41_32, p41_29).
contact(p41_30, p41_33).
contact(p41_30, p41_33).
contact(p41_33, p41_30).
contact(p41_33, p41_30).
contact(p42_2, p42_12).
contact(p42_2, p42_12).
contact(p42_12, p42_2).
contact(p42_12, p42_9).
contact(p42_12, p42_2).
contact(p42_12, p42_9).
contact(p42_3, p42_10).
contact(p42_3, p42_10).
contact(p42_10, p42_3).
contact(p42_10, p42_3).
contact(p42_5, p42_15).
contact(p42_5, p42_15).
contact(p42_15, p42_5).
contact(p42_15, p42_5).
contact(p42_9, p42_12).
contact(p42_9, p42_12).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
contact(p43_3, p43_6).
contact(p43_3, p43_6).
contact(p43_6, p43_3).
contact(p43_6, p43_3).
contact(p44_0, p44_10).
contact(p44_0, p44_10).
contact(p44_10, p44_0).
contact(p44_10, p44_0).
contact(p44_1, p44_8).
contact(p44_1, p44_8).
contact(p44_8, p44_1).
contact(p44_8, p44_1).
contact(p44_2, p44_14).
contact(p44_2, p44_16).
contact(p44_2, p44_14).
contact(p44_2, p44_16).
contact(p44_14, p44_2).
contact(p44_14, p44_11).
contact(p44_14, p44_2).
contact(p44_14, p44_11).
contact(p44_16, p44_2).
contact(p44_16, p44_2).
contact(p44_5, p44_6).
contact(p44_5, p44_13).
contact(p44_5, p44_6).
contact(p44_5, p44_13).
contact(p44_6, p44_5).
contact(p44_6, p44_5).
contact(p44_6, p44_9).
contact(p44_6, p44_13).
contact(p44_6, p44_9).
contact(p44_6, p44_13).
contact(p44_13, p44_5).
contact(p44_13, p44_6).
contact(p44_13, p44_5).
contact(p44_13, p44_6).
contact(p44_9, p44_6).
contact(p44_9, p44_6).
contact(p44_11, p44_14).
contact(p44_11, p44_14).
contact(p45_0, p45_14).
contact(p45_0, p45_14).
contact(p45_14, p45_0).
contact(p45_14, p45_0).
contact(p45_2, p45_4).
contact(p45_2, p45_17).
contact(p45_2, p45_4).
contact(p45_2, p45_17).
contact(p45_4, p45_2).
contact(p45_4, p45_2).
contact(p45_4, p45_17).
contact(p45_4, p45_17).
contact(p45_17, p45_2).
contact(p45_17, p45_4).
contact(p45_17, p45_2).
contact(p45_17, p45_4).
contact(p45_6, p45_19).
contact(p45_6, p45_19).
contact(p45_19, p45_6).
contact(p45_19, p45_6).
contact(p45_9, p45_16).
contact(p45_9, p45_16).
contact(p45_16, p45_9).
contact(p45_16, p45_9).
contact(p46_0, p46_5).
contact(p46_0, p46_11).
contact(p46_0, p46_26).
contact(p46_0, p46_5).
contact(p46_0, p46_11).
contact(p46_0, p46_26).
contact(p46_5, p46_0).
contact(p46_5, p46_0).
contact(p46_5, p46_12).
contact(p46_5, p46_22).
contact(p46_5, p46_12).
contact(p46_5, p46_22).
contact(p46_11, p46_0).
contact(p46_11, p46_1).
contact(p46_11, p46_0).
contact(p46_11, p46_1).
contact(p46_11, p46_26).
contact(p46_11, p46_26).
contact(p46_26, p46_0).
contact(p46_26, p46_1).
contact(p46_26, p46_11).
contact(p46_26, p46_0).
contact(p46_26, p46_1).
contact(p46_26, p46_11).
contact(p46_1, p46_11).
contact(p46_1, p46_17).
contact(p46_1, p46_26).
contact(p46_1, p46_11).
contact(p46_1, p46_17).
contact(p46_1, p46_26).
contact(p46_17, p46_1).
contact(p46_17, p46_1).
contact(p46_17, p46_19).
contact(p46_17, p46_19).
contact(p46_4, p46_18).
contact(p46_4, p46_18).
contact(p46_18, p46_4).
contact(p46_18, p46_4).
contact(p46_12, p46_5).
contact(p46_12, p46_5).
contact(p46_22, p46_5).
contact(p46_22, p46_5).
contact(p46_10, p46_25).
contact(p46_10, p46_25).
contact(p46_25, p46_10).
contact(p46_25, p46_10).
contact(p46_13, p46_14).
contact(p46_13, p46_14).
contact(p46_14, p46_13).
contact(p46_14, p46_13).
contact(p46_15, p46_21).
contact(p46_15, p46_21).
contact(p46_21, p46_15).
contact(p46_21, p46_15).
contact(p46_19, p46_17).
contact(p46_19, p46_17).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
contact(p47_3, p47_12).
contact(p47_3, p47_12).
contact(p47_12, p47_3).
contact(p47_12, p47_3).
contact(p48_0, p48_6).
contact(p48_0, p48_6).
contact(p48_6, p48_0).
contact(p48_6, p48_0).
contact(p48_2, p48_11).
contact(p48_2, p48_11).
contact(p48_11, p48_2).
contact(p48_11, p48_2).
contact(p48_4, p48_10).
contact(p48_4, p48_10).
contact(p48_10, p48_4).
contact(p48_10, p48_4).
contact(p48_12, p48_13).
contact(p48_12, p48_13).
contact(p48_13, p48_12).
contact(p48_13, p48_12).
contact(p49_2, p49_6).
contact(p49_2, p49_6).
contact(p49_6, p49_2).
contact(p49_6, p49_2).
contact(p49_3, p49_7).
contact(p49_3, p49_7).
contact(p49_7, p49_3).
contact(p49_7, p49_3).
contact(p50_1, p50_5).
contact(p50_1, p50_5).
contact(p50_5, p50_1).
contact(p50_5, p50_1).
contact(p51_2, p51_6).
contact(p51_2, p51_6).
contact(p51_6, p51_2).
contact(p51_6, p51_2).
contact(p51_4, p51_21).
contact(p51_4, p51_27).
contact(p51_4, p51_21).
contact(p51_4, p51_27).
contact(p51_21, p51_4).
contact(p51_21, p51_4).
contact(p51_21, p51_27).
contact(p51_21, p51_27).
contact(p51_27, p51_4).
contact(p51_27, p51_21).
contact(p51_27, p51_4).
contact(p51_27, p51_21).
contact(p51_5, p51_26).
contact(p51_5, p51_29).
contact(p51_5, p51_26).
contact(p51_5, p51_29).
contact(p51_26, p51_5).
contact(p51_26, p51_5).
contact(p51_26, p51_29).
contact(p51_26, p51_29).
contact(p51_29, p51_5).
contact(p51_29, p51_26).
contact(p51_29, p51_5).
contact(p51_29, p51_26).
contact(p51_7, p51_12).
contact(p51_7, p51_12).
contact(p51_12, p51_7).
contact(p51_12, p51_7).
contact(p51_8, p51_10).
contact(p51_8, p51_10).
contact(p51_10, p51_8).
contact(p51_10, p51_8).
contact(p51_9, p51_20).
contact(p51_9, p51_20).
contact(p51_20, p51_9).
contact(p51_20, p51_9).
contact(p51_11, p51_22).
contact(p51_11, p51_25).
contact(p51_11, p51_22).
contact(p51_11, p51_25).
contact(p51_22, p51_11).
contact(p51_22, p51_18).
contact(p51_22, p51_11).
contact(p51_22, p51_18).
contact(p51_25, p51_11).
contact(p51_25, p51_11).
contact(p51_13, p51_16).
contact(p51_13, p51_16).
contact(p51_16, p51_13).
contact(p51_16, p51_13).
contact(p51_14, p51_31).
contact(p51_14, p51_31).
contact(p51_31, p51_14).
contact(p51_31, p51_14).
contact(p51_18, p51_22).
contact(p51_18, p51_22).
contact(p53_0, p53_5).
contact(p53_0, p53_25).
contact(p53_0, p53_5).
contact(p53_0, p53_25).
contact(p53_5, p53_0).
contact(p53_5, p53_4).
contact(p53_5, p53_0).
contact(p53_5, p53_4).
contact(p53_5, p53_9).
contact(p53_5, p53_9).
contact(p53_25, p53_0).
contact(p53_25, p53_21).
contact(p53_25, p53_0).
contact(p53_25, p53_21).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_3, p53_8).
contact(p53_3, p53_10).
contact(p53_3, p53_14).
contact(p53_3, p53_32).
contact(p53_3, p53_8).
contact(p53_3, p53_10).
contact(p53_3, p53_14).
contact(p53_3, p53_32).
contact(p53_8, p53_3).
contact(p53_8, p53_3).
contact(p53_8, p53_14).
contact(p53_8, p53_21).
contact(p53_8, p53_32).
contact(p53_8, p53_14).
contact(p53_8, p53_21).
contact(p53_8, p53_32).
contact(p53_10, p53_3).
contact(p53_10, p53_3).
contact(p53_10, p53_14).
contact(p53_10, p53_21).
contact(p53_10, p53_14).
contact(p53_10, p53_21).
contact(p53_14, p53_3).
contact(p53_14, p53_8).
contact(p53_14, p53_10).
contact(p53_14, p53_3).
contact(p53_14, p53_8).
contact(p53_14, p53_10).
contact(p53_14, p53_32).
contact(p53_14, p53_32).
contact(p53_32, p53_3).
contact(p53_32, p53_8).
contact(p53_32, p53_14).
contact(p53_32, p53_21).
contact(p53_32, p53_3).
contact(p53_32, p53_8).
contact(p53_32, p53_14).
contact(p53_32, p53_21).
contact(p53_4, p53_5).
contact(p53_4, p53_5).
contact(p53_9, p53_5).
contact(p53_9, p53_5).
contact(p53_6, p53_7).
contact(p53_6, p53_7).
contact(p53_7, p53_6).
contact(p53_7, p53_6).
contact(p53_7, p53_16).
contact(p53_7, p53_31).
contact(p53_7, p53_16).
contact(p53_7, p53_31).
contact(p53_16, p53_7).
contact(p53_16, p53_7).
contact(p53_16, p53_19).
contact(p53_16, p53_24).
contact(p53_16, p53_31).
contact(p53_16, p53_19).
contact(p53_16, p53_24).
contact(p53_16, p53_31).
contact(p53_31, p53_7).
contact(p53_31, p53_16).
contact(p53_31, p53_19).
contact(p53_31, p53_24).
contact(p53_31, p53_7).
contact(p53_31, p53_16).
contact(p53_31, p53_19).
contact(p53_31, p53_24).
contact(p53_21, p53_8).
contact(p53_21, p53_10).
contact(p53_21, p53_8).
contact(p53_21, p53_10).
contact(p53_21, p53_25).
contact(p53_21, p53_32).
contact(p53_21, p53_25).
contact(p53_21, p53_32).
contact(p53_11, p53_33).
contact(p53_11, p53_33).
contact(p53_33, p53_11).
contact(p53_33, p53_11).
contact(p53_15, p53_23).
contact(p53_15, p53_28).
contact(p53_15, p53_23).
contact(p53_15, p53_28).
contact(p53_23, p53_15).
contact(p53_23, p53_15).
contact(p53_23, p53_28).
contact(p53_23, p53_28).
contact(p53_28, p53_15).
contact(p53_28, p53_23).
contact(p53_28, p53_15).
contact(p53_28, p53_23).
contact(p53_19, p53_16).
contact(p53_19, p53_16).
contact(p53_19, p53_24).
contact(p53_19, p53_31).
contact(p53_19, p53_24).
contact(p53_19, p53_31).
contact(p53_24, p53_16).
contact(p53_24, p53_19).
contact(p53_24, p53_16).
contact(p53_24, p53_19).
contact(p53_24, p53_31).
contact(p53_24, p53_31).
contact(p53_17, p53_26).
contact(p53_17, p53_26).
contact(p53_26, p53_17).
contact(p53_26, p53_17).
contact(p53_20, p53_29).
contact(p53_20, p53_29).
contact(p53_29, p53_20).
contact(p53_29, p53_20).
contact(p54_1, p54_10).
contact(p54_1, p54_10).
contact(p54_10, p54_1).
contact(p54_10, p54_1).
contact(p54_2, p54_26).
contact(p54_2, p54_26).
contact(p54_26, p54_2).
contact(p54_26, p54_2).
contact(p54_3, p54_22).
contact(p54_3, p54_25).
contact(p54_3, p54_22).
contact(p54_3, p54_25).
contact(p54_22, p54_3).
contact(p54_22, p54_3).
contact(p54_22, p54_25).
contact(p54_22, p54_25).
contact(p54_25, p54_3).
contact(p54_25, p54_5).
contact(p54_25, p54_22).
contact(p54_25, p54_3).
contact(p54_25, p54_5).
contact(p54_25, p54_22).
contact(p54_4, p54_8).
contact(p54_4, p54_8).
contact(p54_8, p54_4).
contact(p54_8, p54_4).
contact(p54_5, p54_25).
contact(p54_5, p54_25).
contact(p54_7, p54_11).
contact(p54_7, p54_11).
contact(p54_11, p54_7).
contact(p54_11, p54_7).
contact(p54_11, p54_24).
contact(p54_11, p54_24).
contact(p54_24, p54_11).
contact(p54_24, p54_11).
contact(p54_14, p54_27).
contact(p54_14, p54_27).
contact(p54_27, p54_14).
contact(p54_27, p54_16).
contact(p54_27, p54_14).
contact(p54_27, p54_16).
contact(p54_15, p54_17).
contact(p54_15, p54_17).
contact(p54_17, p54_15).
contact(p54_17, p54_15).
contact(p54_16, p54_27).
contact(p54_16, p54_27).
contact(p55_1, p55_6).
contact(p55_1, p55_6).
contact(p55_6, p55_1).
contact(p55_6, p55_1).
contact(p55_3, p55_10).
contact(p55_3, p55_10).
contact(p55_10, p55_3).
contact(p55_10, p55_3).
contact(p55_8, p55_9).
contact(p55_8, p55_9).
contact(p55_9, p55_8).
contact(p55_9, p55_8).
contact(p56_2, p56_14).
contact(p56_2, p56_14).
contact(p56_14, p56_2).
contact(p56_14, p56_2).
contact(p56_4, p56_8).
contact(p56_4, p56_8).
contact(p56_8, p56_4).
contact(p56_8, p56_6).
contact(p56_8, p56_4).
contact(p56_8, p56_6).
contact(p56_8, p56_9).
contact(p56_8, p56_9).
contact(p56_6, p56_8).
contact(p56_6, p56_8).
contact(p56_7, p56_13).
contact(p56_7, p56_13).
contact(p56_13, p56_7).
contact(p56_13, p56_7).
contact(p56_9, p56_8).
contact(p56_9, p56_8).
contact(p56_12, p56_16).
contact(p56_12, p56_16).
contact(p56_16, p56_12).
contact(p56_16, p56_12).
contact(p57_0, p57_2).
contact(p57_0, p57_31).
contact(p57_0, p57_2).
contact(p57_0, p57_31).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_31).
contact(p57_2, p57_31).
contact(p57_31, p57_0).
contact(p57_31, p57_2).
contact(p57_31, p57_0).
contact(p57_31, p57_2).
contact(p57_1, p57_9).
contact(p57_1, p57_9).
contact(p57_9, p57_1).
contact(p57_9, p57_1).
contact(p57_9, p57_29).
contact(p57_9, p57_29).
contact(p57_4, p57_18).
contact(p57_4, p57_18).
contact(p57_18, p57_4).
contact(p57_18, p57_4).
contact(p57_18, p57_21).
contact(p57_18, p57_21).
contact(p57_5, p57_21).
contact(p57_5, p57_22).
contact(p57_5, p57_21).
contact(p57_5, p57_22).
contact(p57_21, p57_5).
contact(p57_21, p57_18).
contact(p57_21, p57_5).
contact(p57_21, p57_18).
contact(p57_22, p57_5).
contact(p57_22, p57_5).
contact(p57_22, p57_27).
contact(p57_22, p57_27).
contact(p57_29, p57_9).
contact(p57_29, p57_9).
contact(p57_29, p57_32).
contact(p57_29, p57_32).
contact(p57_10, p57_17).
contact(p57_10, p57_19).
contact(p57_10, p57_17).
contact(p57_10, p57_19).
contact(p57_17, p57_10).
contact(p57_17, p57_10).
contact(p57_17, p57_19).
contact(p57_17, p57_28).
contact(p57_17, p57_19).
contact(p57_17, p57_28).
contact(p57_19, p57_10).
contact(p57_19, p57_17).
contact(p57_19, p57_10).
contact(p57_19, p57_17).
contact(p57_11, p57_26).
contact(p57_11, p57_26).
contact(p57_26, p57_11).
contact(p57_26, p57_11).
contact(p57_14, p57_15).
contact(p57_14, p57_16).
contact(p57_14, p57_30).
contact(p57_14, p57_15).
contact(p57_14, p57_16).
contact(p57_14, p57_30).
contact(p57_15, p57_14).
contact(p57_15, p57_14).
contact(p57_15, p57_16).
contact(p57_15, p57_30).
contact(p57_15, p57_16).
contact(p57_15, p57_30).
contact(p57_16, p57_14).
contact(p57_16, p57_15).
contact(p57_16, p57_14).
contact(p57_16, p57_15).
contact(p57_16, p57_30).
contact(p57_16, p57_30).
contact(p57_30, p57_14).
contact(p57_30, p57_15).
contact(p57_30, p57_16).
contact(p57_30, p57_14).
contact(p57_30, p57_15).
contact(p57_30, p57_16).
contact(p57_28, p57_17).
contact(p57_28, p57_17).
contact(p57_20, p57_23).
contact(p57_20, p57_23).
contact(p57_23, p57_20).
contact(p57_23, p57_20).
contact(p57_27, p57_22).
contact(p57_27, p57_22).
contact(p57_32, p57_29).
contact(p57_32, p57_29).
contact(p58_0, p58_14).
contact(p58_0, p58_14).
contact(p58_14, p58_0).
contact(p58_14, p58_0).
contact(p58_3, p58_18).
contact(p58_3, p58_18).
contact(p58_18, p58_3).
contact(p58_18, p58_3).
contact(p58_4, p58_5).
contact(p58_4, p58_5).
contact(p58_5, p58_4).
contact(p58_5, p58_4).
contact(p58_6, p58_9).
contact(p58_6, p58_9).
contact(p58_9, p58_6).
contact(p58_9, p58_6).
contact(p58_10, p58_11).
contact(p58_10, p58_11).
contact(p58_11, p58_10).
contact(p58_11, p58_10).
contact(p58_12, p58_17).
contact(p58_12, p58_17).
contact(p58_17, p58_12).
contact(p58_17, p58_12).
contact(p59_4, p59_12).
contact(p59_4, p59_13).
contact(p59_4, p59_12).
contact(p59_4, p59_13).
contact(p59_12, p59_4).
contact(p59_12, p59_4).
contact(p59_12, p59_13).
contact(p59_12, p59_13).
contact(p59_13, p59_4).
contact(p59_13, p59_12).
contact(p59_13, p59_4).
contact(p59_13, p59_12).
contact(p59_8, p59_10).
contact(p59_8, p59_10).
contact(p59_10, p59_8).
contact(p59_10, p59_8).
contact(p60_1, p60_12).
contact(p60_1, p60_12).
contact(p60_12, p60_1).
contact(p60_12, p60_1).
contact(p60_3, p60_17).
contact(p60_3, p60_17).
contact(p60_17, p60_3).
contact(p60_17, p60_9).
contact(p60_17, p60_13).
contact(p60_17, p60_3).
contact(p60_17, p60_9).
contact(p60_17, p60_13).
contact(p60_5, p60_8).
contact(p60_5, p60_8).
contact(p60_8, p60_5).
contact(p60_8, p60_5).
contact(p60_9, p60_17).
contact(p60_9, p60_17).
contact(p60_13, p60_17).
contact(p60_13, p60_17).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p62_0, p62_27).
contact(p62_0, p62_27).
contact(p62_27, p62_0).
contact(p62_27, p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
contact(p62_4, p62_12).
contact(p62_4, p62_12).
contact(p62_12, p62_4).
contact(p62_12, p62_4).
contact(p62_6, p62_8).
contact(p62_6, p62_9).
contact(p62_6, p62_11).
contact(p62_6, p62_8).
contact(p62_6, p62_9).
contact(p62_6, p62_11).
contact(p62_8, p62_6).
contact(p62_8, p62_6).
contact(p62_8, p62_9).
contact(p62_8, p62_11).
contact(p62_8, p62_9).
contact(p62_8, p62_11).
contact(p62_9, p62_6).
contact(p62_9, p62_8).
contact(p62_9, p62_6).
contact(p62_9, p62_8).
contact(p62_9, p62_11).
contact(p62_9, p62_29).
contact(p62_9, p62_11).
contact(p62_9, p62_29).
contact(p62_11, p62_6).
contact(p62_11, p62_8).
contact(p62_11, p62_9).
contact(p62_11, p62_6).
contact(p62_11, p62_8).
contact(p62_11, p62_9).
contact(p62_11, p62_29).
contact(p62_11, p62_29).
contact(p62_7, p62_21).
contact(p62_7, p62_24).
contact(p62_7, p62_25).
contact(p62_7, p62_21).
contact(p62_7, p62_24).
contact(p62_7, p62_25).
contact(p62_21, p62_7).
contact(p62_21, p62_10).
contact(p62_21, p62_7).
contact(p62_21, p62_10).
contact(p62_24, p62_7).
contact(p62_24, p62_7).
contact(p62_25, p62_7).
contact(p62_25, p62_10).
contact(p62_25, p62_7).
contact(p62_25, p62_10).
contact(p62_29, p62_9).
contact(p62_29, p62_11).
contact(p62_29, p62_9).
contact(p62_29, p62_11).
contact(p62_10, p62_21).
contact(p62_10, p62_25).
contact(p62_10, p62_21).
contact(p62_10, p62_25).
contact(p62_15, p62_19).
contact(p62_15, p62_19).
contact(p62_19, p62_15).
contact(p62_19, p62_15).
contact(p62_20, p62_28).
contact(p62_20, p62_28).
contact(p62_28, p62_20).
contact(p62_28, p62_20).
contact(p63_1, p63_2).
contact(p63_1, p63_6).
contact(p63_1, p63_2).
contact(p63_1, p63_6).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_2, p63_6).
contact(p63_2, p63_6).
contact(p63_6, p63_1).
contact(p63_6, p63_2).
contact(p63_6, p63_1).
contact(p63_6, p63_2).
contact(p63_4, p63_12).
contact(p63_4, p63_12).
contact(p63_12, p63_4).
contact(p63_12, p63_4).
contact(p63_10, p63_11).
contact(p63_10, p63_11).
contact(p63_11, p63_10).
contact(p63_11, p63_10).
contact(p64_1, p64_12).
contact(p64_1, p64_12).
contact(p64_12, p64_1).
contact(p64_12, p64_1).
contact(p64_2, p64_17).
contact(p64_2, p64_21).
contact(p64_2, p64_17).
contact(p64_2, p64_21).
contact(p64_17, p64_2).
contact(p64_17, p64_2).
contact(p64_21, p64_2).
contact(p64_21, p64_2).
contact(p64_21, p64_24).
contact(p64_21, p64_24).
contact(p64_3, p64_27).
contact(p64_3, p64_27).
contact(p64_27, p64_3).
contact(p64_27, p64_3).
contact(p64_5, p64_22).
contact(p64_5, p64_22).
contact(p64_22, p64_5).
contact(p64_22, p64_5).
contact(p64_7, p64_8).
contact(p64_7, p64_8).
contact(p64_8, p64_7).
contact(p64_8, p64_7).
contact(p64_8, p64_9).
contact(p64_8, p64_9).
contact(p64_9, p64_8).
contact(p64_9, p64_8).
contact(p64_9, p64_19).
contact(p64_9, p64_19).
contact(p64_19, p64_9).
contact(p64_19, p64_9).
contact(p64_11, p64_26).
contact(p64_11, p64_26).
contact(p64_26, p64_11).
contact(p64_26, p64_11).
contact(p64_20, p64_25).
contact(p64_20, p64_25).
contact(p64_25, p64_20).
contact(p64_25, p64_20).
contact(p64_24, p64_21).
contact(p64_24, p64_21).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p66_2, p66_8).
contact(p66_2, p66_10).
contact(p66_2, p66_8).
contact(p66_2, p66_10).
contact(p66_8, p66_2).
contact(p66_8, p66_2).
contact(p66_8, p66_10).
contact(p66_8, p66_10).
contact(p66_10, p66_2).
contact(p66_10, p66_8).
contact(p66_10, p66_2).
contact(p66_10, p66_8).
contact(p66_3, p66_12).
contact(p66_3, p66_24).
contact(p66_3, p66_12).
contact(p66_3, p66_24).
contact(p66_12, p66_3).
contact(p66_12, p66_3).
contact(p66_24, p66_3).
contact(p66_24, p66_16).
contact(p66_24, p66_3).
contact(p66_24, p66_16).
contact(p66_4, p66_13).
contact(p66_4, p66_13).
contact(p66_13, p66_4).
contact(p66_13, p66_4).
contact(p66_13, p66_22).
contact(p66_13, p66_22).
contact(p66_7, p66_26).
contact(p66_7, p66_26).
contact(p66_26, p66_7).
contact(p66_26, p66_19).
contact(p66_26, p66_7).
contact(p66_26, p66_19).
contact(p66_22, p66_13).
contact(p66_22, p66_13).
contact(p66_16, p66_20).
contact(p66_16, p66_24).
contact(p66_16, p66_25).
contact(p66_16, p66_20).
contact(p66_16, p66_24).
contact(p66_16, p66_25).
contact(p66_20, p66_16).
contact(p66_20, p66_16).
contact(p66_25, p66_16).
contact(p66_25, p66_16).
contact(p66_19, p66_26).
contact(p66_19, p66_26).
contact(p67_0, p67_8).
contact(p67_0, p67_17).
contact(p67_0, p67_8).
contact(p67_0, p67_17).
contact(p67_8, p67_0).
contact(p67_8, p67_0).
contact(p67_8, p67_17).
contact(p67_8, p67_17).
contact(p67_17, p67_0).
contact(p67_17, p67_8).
contact(p67_17, p67_0).
contact(p67_17, p67_8).
contact(p67_1, p67_5).
contact(p67_1, p67_10).
contact(p67_1, p67_5).
contact(p67_1, p67_10).
contact(p67_5, p67_1).
contact(p67_5, p67_1).
contact(p67_5, p67_10).
contact(p67_5, p67_13).
contact(p67_5, p67_10).
contact(p67_5, p67_13).
contact(p67_10, p67_1).
contact(p67_10, p67_5).
contact(p67_10, p67_1).
contact(p67_10, p67_5).
contact(p67_2, p67_7).
contact(p67_2, p67_7).
contact(p67_7, p67_2).
contact(p67_7, p67_2).
contact(p67_7, p67_15).
contact(p67_7, p67_15).
contact(p67_13, p67_5).
contact(p67_13, p67_5).
contact(p67_6, p67_9).
contact(p67_6, p67_19).
contact(p67_6, p67_24).
contact(p67_6, p67_9).
contact(p67_6, p67_19).
contact(p67_6, p67_24).
contact(p67_9, p67_6).
contact(p67_9, p67_6).
contact(p67_9, p67_23).
contact(p67_9, p67_24).
contact(p67_9, p67_23).
contact(p67_9, p67_24).
contact(p67_19, p67_6).
contact(p67_19, p67_6).
contact(p67_24, p67_6).
contact(p67_24, p67_9).
contact(p67_24, p67_23).
contact(p67_24, p67_6).
contact(p67_24, p67_9).
contact(p67_24, p67_23).
contact(p67_15, p67_7).
contact(p67_15, p67_7).
contact(p67_23, p67_9).
contact(p67_23, p67_9).
contact(p67_23, p67_24).
contact(p67_23, p67_24).
contact(p67_11, p67_21).
contact(p67_11, p67_21).
contact(p67_21, p67_11).
contact(p67_21, p67_11).
contact(p67_18, p67_25).
contact(p67_18, p67_25).
contact(p67_25, p67_18).
contact(p67_25, p67_18).
contact(p68_0, p68_15).
contact(p68_0, p68_15).
contact(p68_15, p68_0).
contact(p68_15, p68_0).
contact(p69_0, p69_17).
contact(p69_0, p69_17).
contact(p69_17, p69_0).
contact(p69_17, p69_3).
contact(p69_17, p69_0).
contact(p69_17, p69_3).
contact(p69_1, p69_11).
contact(p69_1, p69_15).
contact(p69_1, p69_16).
contact(p69_1, p69_11).
contact(p69_1, p69_15).
contact(p69_1, p69_16).
contact(p69_11, p69_1).
contact(p69_11, p69_1).
contact(p69_11, p69_16).
contact(p69_11, p69_16).
contact(p69_15, p69_1).
contact(p69_15, p69_7).
contact(p69_15, p69_1).
contact(p69_15, p69_7).
contact(p69_16, p69_1).
contact(p69_16, p69_11).
contact(p69_16, p69_1).
contact(p69_16, p69_11).
contact(p69_3, p69_17).
contact(p69_3, p69_17).
contact(p69_7, p69_15).
contact(p69_7, p69_15).
contact(p69_13, p69_20).
contact(p69_13, p69_20).
contact(p69_20, p69_13).
contact(p69_20, p69_13).
contact(p70_6, p70_7).
contact(p70_6, p70_7).
contact(p70_7, p70_6).
contact(p70_7, p70_6).
contact(p70_9, p70_12).
contact(p70_9, p70_12).
contact(p70_12, p70_9).
contact(p70_12, p70_9).
contact(p70_11, p70_14).
contact(p70_11, p70_14).
contact(p70_14, p70_11).
contact(p70_14, p70_11).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_3, p71_25).
contact(p71_3, p71_25).
contact(p71_25, p71_3).
contact(p71_25, p71_3).
contact(p71_6, p71_13).
contact(p71_6, p71_20).
contact(p71_6, p71_22).
contact(p71_6, p71_13).
contact(p71_6, p71_20).
contact(p71_6, p71_22).
contact(p71_13, p71_6).
contact(p71_13, p71_6).
contact(p71_13, p71_20).
contact(p71_13, p71_22).
contact(p71_13, p71_20).
contact(p71_13, p71_22).
contact(p71_20, p71_6).
contact(p71_20, p71_13).
contact(p71_20, p71_6).
contact(p71_20, p71_13).
contact(p71_20, p71_22).
contact(p71_20, p71_22).
contact(p71_22, p71_6).
contact(p71_22, p71_13).
contact(p71_22, p71_20).
contact(p71_22, p71_6).
contact(p71_22, p71_13).
contact(p71_22, p71_20).
contact(p71_7, p71_16).
contact(p71_7, p71_16).
contact(p71_16, p71_7).
contact(p71_16, p71_7).
contact(p71_10, p71_15).
contact(p71_10, p71_15).
contact(p71_15, p71_10).
contact(p71_15, p71_10).
contact(p71_14, p71_26).
contact(p71_14, p71_26).
contact(p71_26, p71_14).
contact(p71_26, p71_14).
contact(p72_0, p72_18).
contact(p72_0, p72_18).
contact(p72_18, p72_0).
contact(p72_18, p72_0).
contact(p72_1, p72_2).
contact(p72_1, p72_15).
contact(p72_1, p72_2).
contact(p72_1, p72_15).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_15, p72_1).
contact(p72_15, p72_1).
contact(p72_5, p72_11).
contact(p72_5, p72_11).
contact(p72_11, p72_5).
contact(p72_11, p72_9).
contact(p72_11, p72_5).
contact(p72_11, p72_9).
contact(p72_6, p72_14).
contact(p72_6, p72_14).
contact(p72_14, p72_6).
contact(p72_14, p72_6).
contact(p72_9, p72_11).
contact(p72_9, p72_11).
contact(p72_10, p72_16).
contact(p72_10, p72_16).
contact(p72_16, p72_10).
contact(p72_16, p72_10).
contact(p72_12, p72_20).
contact(p72_12, p72_20).
contact(p72_20, p72_12).
contact(p72_20, p72_12).
contact(p73_1, p73_2).
contact(p73_1, p73_9).
contact(p73_1, p73_2).
contact(p73_1, p73_9).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_9, p73_1).
contact(p73_9, p73_1).
contact(p73_6, p73_13).
contact(p73_6, p73_13).
contact(p73_13, p73_6).
contact(p73_13, p73_6).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_5, p74_8).
contact(p74_5, p74_8).
contact(p74_8, p74_5).
contact(p74_8, p74_5).
contact(p74_7, p74_9).
contact(p74_7, p74_9).
contact(p74_9, p74_7).
contact(p74_9, p74_7).
contact(p75_0, p75_5).
contact(p75_0, p75_5).
contact(p75_5, p75_0).
contact(p75_5, p75_0).
contact(p75_1, p75_7).
contact(p75_1, p75_7).
contact(p75_7, p75_1).
contact(p75_7, p75_1).
contact(p75_2, p75_18).
contact(p75_2, p75_24).
contact(p75_2, p75_18).
contact(p75_2, p75_24).
contact(p75_18, p75_2).
contact(p75_18, p75_2).
contact(p75_24, p75_2).
contact(p75_24, p75_21).
contact(p75_24, p75_2).
contact(p75_24, p75_21).
contact(p75_4, p75_15).
contact(p75_4, p75_19).
contact(p75_4, p75_15).
contact(p75_4, p75_19).
contact(p75_15, p75_4).
contact(p75_15, p75_4).
contact(p75_19, p75_4).
contact(p75_19, p75_4).
contact(p75_6, p75_21).
contact(p75_6, p75_21).
contact(p75_21, p75_6).
contact(p75_21, p75_6).
contact(p75_21, p75_24).
contact(p75_21, p75_24).
contact(p75_11, p75_13).
contact(p75_11, p75_13).
contact(p75_13, p75_11).
contact(p75_13, p75_11).
contact(p75_13, p75_20).
contact(p75_13, p75_20).
contact(p75_12, p75_14).
contact(p75_12, p75_14).
contact(p75_14, p75_12).
contact(p75_14, p75_12).
contact(p75_20, p75_13).
contact(p75_20, p75_13).
contact(p76_0, p76_20).
contact(p76_0, p76_20).
contact(p76_20, p76_0).
contact(p76_20, p76_0).
contact(p76_1, p76_6).
contact(p76_1, p76_18).
contact(p76_1, p76_6).
contact(p76_1, p76_18).
contact(p76_6, p76_1).
contact(p76_6, p76_1).
contact(p76_6, p76_18).
contact(p76_6, p76_18).
contact(p76_18, p76_1).
contact(p76_18, p76_6).
contact(p76_18, p76_10).
contact(p76_18, p76_1).
contact(p76_18, p76_6).
contact(p76_18, p76_10).
contact(p76_8, p76_21).
contact(p76_8, p76_21).
contact(p76_21, p76_8).
contact(p76_21, p76_9).
contact(p76_21, p76_12).
contact(p76_21, p76_8).
contact(p76_21, p76_9).
contact(p76_21, p76_12).
contact(p76_9, p76_16).
contact(p76_9, p76_21).
contact(p76_9, p76_16).
contact(p76_9, p76_21).
contact(p76_16, p76_9).
contact(p76_16, p76_12).
contact(p76_16, p76_9).
contact(p76_16, p76_12).
contact(p76_10, p76_18).
contact(p76_10, p76_18).
contact(p76_11, p76_17).
contact(p76_11, p76_17).
contact(p76_17, p76_11).
contact(p76_17, p76_11).
contact(p76_12, p76_16).
contact(p76_12, p76_21).
contact(p76_12, p76_16).
contact(p76_12, p76_21).
contact(p77_0, p77_15).
contact(p77_0, p77_19).
contact(p77_0, p77_15).
contact(p77_0, p77_19).
contact(p77_15, p77_0).
contact(p77_15, p77_0).
contact(p77_15, p77_19).
contact(p77_15, p77_19).
contact(p77_19, p77_0).
contact(p77_19, p77_15).
contact(p77_19, p77_0).
contact(p77_19, p77_15).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_3, p77_9).
contact(p77_3, p77_17).
contact(p77_3, p77_9).
contact(p77_3, p77_17).
contact(p77_9, p77_3).
contact(p77_9, p77_3).
contact(p77_9, p77_17).
contact(p77_9, p77_17).
contact(p77_17, p77_3).
contact(p77_17, p77_9).
contact(p77_17, p77_3).
contact(p77_17, p77_9).
contact(p77_4, p77_5).
contact(p77_4, p77_13).
contact(p77_4, p77_5).
contact(p77_4, p77_13).
contact(p77_5, p77_4).
contact(p77_5, p77_4).
contact(p77_5, p77_13).
contact(p77_5, p77_13).
contact(p77_13, p77_4).
contact(p77_13, p77_5).
contact(p77_13, p77_4).
contact(p77_13, p77_5).
contact(p77_8, p77_21).
contact(p77_8, p77_21).
contact(p77_21, p77_8).
contact(p77_21, p77_8).
contact(p78_0, p78_5).
contact(p78_0, p78_8).
contact(p78_0, p78_10).
contact(p78_0, p78_5).
contact(p78_0, p78_8).
contact(p78_0, p78_10).
contact(p78_5, p78_0).
contact(p78_5, p78_0).
contact(p78_5, p78_6).
contact(p78_5, p78_8).
contact(p78_5, p78_10).
contact(p78_5, p78_6).
contact(p78_5, p78_8).
contact(p78_5, p78_10).
contact(p78_8, p78_0).
contact(p78_8, p78_5).
contact(p78_8, p78_6).
contact(p78_8, p78_0).
contact(p78_8, p78_5).
contact(p78_8, p78_6).
contact(p78_8, p78_10).
contact(p78_8, p78_10).
contact(p78_10, p78_0).
contact(p78_10, p78_5).
contact(p78_10, p78_8).
contact(p78_10, p78_0).
contact(p78_10, p78_5).
contact(p78_10, p78_8).
contact(p78_1, p78_9).
contact(p78_1, p78_9).
contact(p78_9, p78_1).
contact(p78_9, p78_1).
contact(p78_2, p78_25).
contact(p78_2, p78_26).
contact(p78_2, p78_30).
contact(p78_2, p78_25).
contact(p78_2, p78_26).
contact(p78_2, p78_30).
contact(p78_25, p78_2).
contact(p78_25, p78_2).
contact(p78_25, p78_26).
contact(p78_25, p78_30).
contact(p78_25, p78_26).
contact(p78_25, p78_30).
contact(p78_26, p78_2).
contact(p78_26, p78_25).
contact(p78_26, p78_2).
contact(p78_26, p78_25).
contact(p78_26, p78_30).
contact(p78_26, p78_30).
contact(p78_30, p78_2).
contact(p78_30, p78_25).
contact(p78_30, p78_26).
contact(p78_30, p78_2).
contact(p78_30, p78_25).
contact(p78_30, p78_26).
contact(p78_6, p78_5).
contact(p78_6, p78_5).
contact(p78_6, p78_8).
contact(p78_6, p78_31).
contact(p78_6, p78_8).
contact(p78_6, p78_31).
contact(p78_31, p78_6).
contact(p78_31, p78_6).
contact(p78_31, p78_34).
contact(p78_31, p78_34).
contact(p78_11, p78_16).
contact(p78_11, p78_27).
contact(p78_11, p78_32).
contact(p78_11, p78_16).
contact(p78_11, p78_27).
contact(p78_11, p78_32).
contact(p78_16, p78_11).
contact(p78_16, p78_11).
contact(p78_16, p78_27).
contact(p78_16, p78_32).
contact(p78_16, p78_27).
contact(p78_16, p78_32).
contact(p78_27, p78_11).
contact(p78_27, p78_16).
contact(p78_27, p78_11).
contact(p78_27, p78_16).
contact(p78_27, p78_32).
contact(p78_27, p78_32).
contact(p78_32, p78_11).
contact(p78_32, p78_16).
contact(p78_32, p78_27).
contact(p78_32, p78_11).
contact(p78_32, p78_16).
contact(p78_32, p78_27).
contact(p78_12, p78_28).
contact(p78_12, p78_28).
contact(p78_28, p78_12).
contact(p78_28, p78_12).
contact(p78_13, p78_21).
contact(p78_13, p78_22).
contact(p78_13, p78_21).
contact(p78_13, p78_22).
contact(p78_21, p78_13).
contact(p78_21, p78_13).
contact(p78_21, p78_22).
contact(p78_21, p78_22).
contact(p78_22, p78_13).
contact(p78_22, p78_21).
contact(p78_22, p78_13).
contact(p78_22, p78_21).
contact(p78_14, p78_18).
contact(p78_14, p78_29).
contact(p78_14, p78_33).
contact(p78_14, p78_18).
contact(p78_14, p78_29).
contact(p78_14, p78_33).
contact(p78_18, p78_14).
contact(p78_18, p78_14).
contact(p78_18, p78_29).
contact(p78_18, p78_33).
contact(p78_18, p78_29).
contact(p78_18, p78_33).
contact(p78_29, p78_14).
contact(p78_29, p78_18).
contact(p78_29, p78_14).
contact(p78_29, p78_18).
contact(p78_29, p78_33).
contact(p78_29, p78_33).
contact(p78_33, p78_14).
contact(p78_33, p78_18).
contact(p78_33, p78_29).
contact(p78_33, p78_14).
contact(p78_33, p78_18).
contact(p78_33, p78_29).
contact(p78_23, p78_34).
contact(p78_23, p78_34).
contact(p78_34, p78_23).
contact(p78_34, p78_31).
contact(p78_34, p78_23).
contact(p78_34, p78_31).
contact(p79_0, p79_5).
contact(p79_0, p79_12).
contact(p79_0, p79_5).
contact(p79_0, p79_12).
contact(p79_5, p79_0).
contact(p79_5, p79_1).
contact(p79_5, p79_0).
contact(p79_5, p79_1).
contact(p79_12, p79_0).
contact(p79_12, p79_0).
contact(p79_12, p79_14).
contact(p79_12, p79_14).
contact(p79_1, p79_5).
contact(p79_1, p79_5).
contact(p79_2, p79_20).
contact(p79_2, p79_20).
contact(p79_20, p79_2).
contact(p79_20, p79_14).
contact(p79_20, p79_2).
contact(p79_20, p79_14).
contact(p79_3, p79_18).
contact(p79_3, p79_18).
contact(p79_18, p79_3).
contact(p79_18, p79_3).
contact(p79_14, p79_12).
contact(p79_14, p79_12).
contact(p79_14, p79_20).
contact(p79_14, p79_20).
contact(p80_0, p80_1).
contact(p80_0, p80_11).
contact(p80_0, p80_1).
contact(p80_0, p80_11).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_26).
contact(p80_1, p80_26).
contact(p80_11, p80_0).
contact(p80_11, p80_0).
contact(p80_11, p80_26).
contact(p80_11, p80_26).
contact(p80_26, p80_1).
contact(p80_26, p80_11).
contact(p80_26, p80_1).
contact(p80_26, p80_11).
contact(p80_2, p80_5).
contact(p80_2, p80_21).
contact(p80_2, p80_5).
contact(p80_2, p80_21).
contact(p80_5, p80_2).
contact(p80_5, p80_2).
contact(p80_21, p80_2).
contact(p80_21, p80_20).
contact(p80_21, p80_2).
contact(p80_21, p80_20).
contact(p80_21, p80_27).
contact(p80_21, p80_27).
contact(p80_3, p80_27).
contact(p80_3, p80_27).
contact(p80_27, p80_3).
contact(p80_27, p80_21).
contact(p80_27, p80_3).
contact(p80_27, p80_21).
contact(p80_9, p80_14).
contact(p80_9, p80_19).
contact(p80_9, p80_14).
contact(p80_9, p80_19).
contact(p80_14, p80_9).
contact(p80_14, p80_13).
contact(p80_14, p80_9).
contact(p80_14, p80_13).
contact(p80_14, p80_19).
contact(p80_14, p80_19).
contact(p80_19, p80_9).
contact(p80_19, p80_14).
contact(p80_19, p80_9).
contact(p80_19, p80_14).
contact(p80_10, p80_15).
contact(p80_10, p80_23).
contact(p80_10, p80_15).
contact(p80_10, p80_23).
contact(p80_15, p80_10).
contact(p80_15, p80_10).
contact(p80_15, p80_25).
contact(p80_15, p80_25).
contact(p80_23, p80_10).
contact(p80_23, p80_10).
contact(p80_23, p80_24).
contact(p80_23, p80_24).
contact(p80_13, p80_14).
contact(p80_13, p80_14).
contact(p80_25, p80_15).
contact(p80_25, p80_18).
contact(p80_25, p80_22).
contact(p80_25, p80_15).
contact(p80_25, p80_18).
contact(p80_25, p80_22).
contact(p80_18, p80_25).
contact(p80_18, p80_25).
contact(p80_20, p80_21).
contact(p80_20, p80_21).
contact(p80_22, p80_25).
contact(p80_22, p80_25).
contact(p80_24, p80_23).
contact(p80_24, p80_23).
contact(p82_1, p82_20).
contact(p82_1, p82_22).
contact(p82_1, p82_20).
contact(p82_1, p82_22).
contact(p82_20, p82_1).
contact(p82_20, p82_7).
contact(p82_20, p82_1).
contact(p82_20, p82_7).
contact(p82_22, p82_1).
contact(p82_22, p82_14).
contact(p82_22, p82_15).
contact(p82_22, p82_1).
contact(p82_22, p82_14).
contact(p82_22, p82_15).
contact(p82_2, p82_11).
contact(p82_2, p82_23).
contact(p82_2, p82_11).
contact(p82_2, p82_23).
contact(p82_11, p82_2).
contact(p82_11, p82_2).
contact(p82_11, p82_23).
contact(p82_11, p82_23).
contact(p82_23, p82_2).
contact(p82_23, p82_6).
contact(p82_23, p82_11).
contact(p82_23, p82_21).
contact(p82_23, p82_2).
contact(p82_23, p82_6).
contact(p82_23, p82_11).
contact(p82_23, p82_21).
contact(p82_23, p82_27).
contact(p82_23, p82_27).
contact(p82_3, p82_17).
contact(p82_3, p82_26).
contact(p82_3, p82_28).
contact(p82_3, p82_17).
contact(p82_3, p82_26).
contact(p82_3, p82_28).
contact(p82_17, p82_3).
contact(p82_17, p82_3).
contact(p82_17, p82_26).
contact(p82_17, p82_28).
contact(p82_17, p82_26).
contact(p82_17, p82_28).
contact(p82_26, p82_3).
contact(p82_26, p82_17).
contact(p82_26, p82_3).
contact(p82_26, p82_17).
contact(p82_28, p82_3).
contact(p82_28, p82_17).
contact(p82_28, p82_3).
contact(p82_28, p82_17).
contact(p82_4, p82_8).
contact(p82_4, p82_29).
contact(p82_4, p82_8).
contact(p82_4, p82_29).
contact(p82_8, p82_4).
contact(p82_8, p82_4).
contact(p82_8, p82_9).
contact(p82_8, p82_25).
contact(p82_8, p82_29).
contact(p82_8, p82_9).
contact(p82_8, p82_25).
contact(p82_8, p82_29).
contact(p82_29, p82_4).
contact(p82_29, p82_8).
contact(p82_29, p82_9).
contact(p82_29, p82_25).
contact(p82_29, p82_4).
contact(p82_29, p82_8).
contact(p82_29, p82_9).
contact(p82_29, p82_25).
contact(p82_6, p82_21).
contact(p82_6, p82_23).
contact(p82_6, p82_21).
contact(p82_6, p82_23).
contact(p82_21, p82_6).
contact(p82_21, p82_6).
contact(p82_21, p82_23).
contact(p82_21, p82_23).
contact(p82_7, p82_12).
contact(p82_7, p82_20).
contact(p82_7, p82_12).
contact(p82_7, p82_20).
contact(p82_12, p82_7).
contact(p82_12, p82_7).
contact(p82_9, p82_8).
contact(p82_9, p82_8).
contact(p82_9, p82_15).
contact(p82_9, p82_29).
contact(p82_9, p82_15).
contact(p82_9, p82_29).
contact(p82_25, p82_8).
contact(p82_25, p82_15).
contact(p82_25, p82_8).
contact(p82_25, p82_15).
contact(p82_25, p82_29).
contact(p82_25, p82_29).
contact(p82_15, p82_9).
contact(p82_15, p82_9).
contact(p82_15, p82_22).
contact(p82_15, p82_25).
contact(p82_15, p82_22).
contact(p82_15, p82_25).
contact(p82_14, p82_22).
contact(p82_14, p82_22).
contact(p82_27, p82_23).
contact(p82_27, p82_23).
contact(p83_0, p83_12).
contact(p83_0, p83_24).
contact(p83_0, p83_12).
contact(p83_0, p83_24).
contact(p83_12, p83_0).
contact(p83_12, p83_7).
contact(p83_12, p83_0).
contact(p83_12, p83_7).
contact(p83_12, p83_24).
contact(p83_12, p83_26).
contact(p83_12, p83_24).
contact(p83_12, p83_26).
contact(p83_24, p83_0).
contact(p83_24, p83_7).
contact(p83_24, p83_12).
contact(p83_24, p83_0).
contact(p83_24, p83_7).
contact(p83_24, p83_12).
contact(p83_24, p83_26).
contact(p83_24, p83_26).
contact(p83_2, p83_15).
contact(p83_2, p83_15).
contact(p83_15, p83_2).
contact(p83_15, p83_2).
contact(p83_3, p83_25).
contact(p83_3, p83_25).
contact(p83_25, p83_3).
contact(p83_25, p83_3).
contact(p83_6, p83_19).
contact(p83_6, p83_20).
contact(p83_6, p83_19).
contact(p83_6, p83_20).
contact(p83_19, p83_6).
contact(p83_19, p83_6).
contact(p83_20, p83_6).
contact(p83_20, p83_6).
contact(p83_20, p83_23).
contact(p83_20, p83_23).
contact(p83_7, p83_12).
contact(p83_7, p83_24).
contact(p83_7, p83_26).
contact(p83_7, p83_12).
contact(p83_7, p83_24).
contact(p83_7, p83_26).
contact(p83_26, p83_7).
contact(p83_26, p83_12).
contact(p83_26, p83_24).
contact(p83_26, p83_7).
contact(p83_26, p83_12).
contact(p83_26, p83_24).
contact(p83_8, p83_9).
contact(p83_8, p83_9).
contact(p83_9, p83_8).
contact(p83_9, p83_8).
contact(p83_23, p83_20).
contact(p83_23, p83_20).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_8).
contact(p85_1, p85_10).
contact(p85_1, p85_8).
contact(p85_1, p85_10).
contact(p85_8, p85_1).
contact(p85_8, p85_1).
contact(p85_8, p85_10).
contact(p85_8, p85_10).
contact(p85_10, p85_1).
contact(p85_10, p85_8).
contact(p85_10, p85_1).
contact(p85_10, p85_8).
contact(p85_7, p85_13).
contact(p85_7, p85_13).
contact(p85_13, p85_7).
contact(p85_13, p85_7).
contact(p86_2, p86_5).
contact(p86_2, p86_12).
contact(p86_2, p86_5).
contact(p86_2, p86_12).
contact(p86_5, p86_2).
contact(p86_5, p86_2).
contact(p86_5, p86_12).
contact(p86_5, p86_12).
contact(p86_12, p86_2).
contact(p86_12, p86_5).
contact(p86_12, p86_2).
contact(p86_12, p86_5).
contact(p86_12, p86_21).
contact(p86_12, p86_21).
contact(p86_4, p86_20).
contact(p86_4, p86_20).
contact(p86_20, p86_4).
contact(p86_20, p86_4).
contact(p86_6, p86_10).
contact(p86_6, p86_23).
contact(p86_6, p86_31).
contact(p86_6, p86_10).
contact(p86_6, p86_23).
contact(p86_6, p86_31).
contact(p86_10, p86_6).
contact(p86_10, p86_6).
contact(p86_10, p86_19).
contact(p86_10, p86_23).
contact(p86_10, p86_19).
contact(p86_10, p86_23).
contact(p86_23, p86_6).
contact(p86_23, p86_10).
contact(p86_23, p86_19).
contact(p86_23, p86_6).
contact(p86_23, p86_10).
contact(p86_23, p86_19).
contact(p86_31, p86_6).
contact(p86_31, p86_6).
contact(p86_19, p86_10).
contact(p86_19, p86_10).
contact(p86_19, p86_23).
contact(p86_19, p86_23).
contact(p86_21, p86_12).
contact(p86_21, p86_12).
contact(p86_16, p86_18).
contact(p86_16, p86_22).
contact(p86_16, p86_18).
contact(p86_16, p86_22).
contact(p86_18, p86_16).
contact(p86_18, p86_16).
contact(p86_18, p86_25).
contact(p86_18, p86_25).
contact(p86_22, p86_16).
contact(p86_22, p86_16).
contact(p86_17, p86_24).
contact(p86_17, p86_24).
contact(p86_24, p86_17).
contact(p86_24, p86_17).
contact(p86_25, p86_18).
contact(p86_25, p86_18).
contact(p86_27, p86_33).
contact(p86_27, p86_34).
contact(p86_27, p86_33).
contact(p86_27, p86_34).
contact(p86_33, p86_27).
contact(p86_33, p86_27).
contact(p86_33, p86_34).
contact(p86_33, p86_34).
contact(p86_34, p86_27).
contact(p86_34, p86_33).
contact(p86_34, p86_27).
contact(p86_34, p86_33).
contact(p86_30, p86_32).
contact(p86_30, p86_32).
contact(p86_32, p86_30).
contact(p86_32, p86_30).
contact(p87_0, p87_7).
contact(p87_0, p87_7).
contact(p87_7, p87_0).
contact(p87_7, p87_0).
contact(p87_2, p87_13).
contact(p87_2, p87_13).
contact(p87_13, p87_2).
contact(p87_13, p87_2).
contact(p87_13, p87_14).
contact(p87_13, p87_14).
contact(p87_14, p87_13).
contact(p87_14, p87_13).
contact(p88_1, p88_4).
contact(p88_1, p88_13).
contact(p88_1, p88_25).
contact(p88_1, p88_4).
contact(p88_1, p88_13).
contact(p88_1, p88_25).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
contact(p88_4, p88_13).
contact(p88_4, p88_13).
contact(p88_13, p88_1).
contact(p88_13, p88_4).
contact(p88_13, p88_1).
contact(p88_13, p88_4).
contact(p88_25, p88_1).
contact(p88_25, p88_1).
contact(p88_2, p88_5).
contact(p88_2, p88_5).
contact(p88_5, p88_2).
contact(p88_5, p88_2).
contact(p88_6, p88_7).
contact(p88_6, p88_7).
contact(p88_7, p88_6).
contact(p88_7, p88_6).
contact(p88_8, p88_23).
contact(p88_8, p88_23).
contact(p88_23, p88_8).
contact(p88_23, p88_8).
contact(p88_11, p88_27).
contact(p88_11, p88_27).
contact(p88_27, p88_11).
contact(p88_27, p88_11).
contact(p88_12, p88_24).
contact(p88_12, p88_24).
contact(p88_24, p88_12).
contact(p88_24, p88_12).
contact(p88_15, p88_18).
contact(p88_15, p88_18).
contact(p88_18, p88_15).
contact(p88_18, p88_15).
contact(p88_26, p88_29).
contact(p88_26, p88_29).
contact(p88_29, p88_26).
contact(p88_29, p88_26).
contact(p89_0, p89_5).
contact(p89_0, p89_5).
contact(p89_5, p89_0).
contact(p89_5, p89_0).
contact(p89_2, p89_13).
contact(p89_2, p89_18).
contact(p89_2, p89_13).
contact(p89_2, p89_18).
contact(p89_13, p89_2).
contact(p89_13, p89_2).
contact(p89_13, p89_21).
contact(p89_13, p89_21).
contact(p89_18, p89_2).
contact(p89_18, p89_2).
contact(p89_18, p89_19).
contact(p89_18, p89_19).
contact(p89_4, p89_11).
contact(p89_4, p89_11).
contact(p89_11, p89_4).
contact(p89_11, p89_4).
contact(p89_6, p89_9).
contact(p89_6, p89_10).
contact(p89_6, p89_9).
contact(p89_6, p89_10).
contact(p89_9, p89_6).
contact(p89_9, p89_6).
contact(p89_10, p89_6).
contact(p89_10, p89_6).
contact(p89_12, p89_14).
contact(p89_12, p89_17).
contact(p89_12, p89_14).
contact(p89_12, p89_17).
contact(p89_14, p89_12).
contact(p89_14, p89_12).
contact(p89_17, p89_12).
contact(p89_17, p89_12).
contact(p89_21, p89_13).
contact(p89_21, p89_13).
contact(p89_19, p89_18).
contact(p89_19, p89_18).
contact(p90_3, p90_15).
contact(p90_3, p90_15).
contact(p90_15, p90_3).
contact(p90_15, p90_3).
contact(p90_10, p90_12).
contact(p90_10, p90_12).
contact(p90_12, p90_10).
contact(p90_12, p90_10).
contact(p90_12, p90_16).
contact(p90_12, p90_16).
contact(p90_16, p90_12).
contact(p90_16, p90_12).
contact(p90_13, p90_18).
contact(p90_13, p90_18).
contact(p90_18, p90_13).
contact(p90_18, p90_13).
contact(p91_1, p91_2).
contact(p91_1, p91_5).
contact(p91_1, p91_2).
contact(p91_1, p91_5).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_2, p91_5).
contact(p91_2, p91_5).
contact(p91_5, p91_1).
contact(p91_5, p91_2).
contact(p91_5, p91_1).
contact(p91_5, p91_2).
contact(p92_0, p92_16).
contact(p92_0, p92_16).
contact(p92_16, p92_0).
contact(p92_16, p92_0).
contact(p92_1, p92_26).
contact(p92_1, p92_26).
contact(p92_26, p92_1).
contact(p92_26, p92_1).
contact(p92_26, p92_27).
contact(p92_26, p92_27).
contact(p92_2, p92_9).
contact(p92_2, p92_18).
contact(p92_2, p92_25).
contact(p92_2, p92_9).
contact(p92_2, p92_18).
contact(p92_2, p92_25).
contact(p92_9, p92_2).
contact(p92_9, p92_2).
contact(p92_9, p92_18).
contact(p92_9, p92_18).
contact(p92_18, p92_2).
contact(p92_18, p92_9).
contact(p92_18, p92_2).
contact(p92_18, p92_9).
contact(p92_25, p92_2).
contact(p92_25, p92_2).
contact(p92_5, p92_14).
contact(p92_5, p92_14).
contact(p92_14, p92_5).
contact(p92_14, p92_6).
contact(p92_14, p92_5).
contact(p92_14, p92_6).
contact(p92_6, p92_14).
contact(p92_6, p92_14).
contact(p92_7, p92_27).
contact(p92_7, p92_27).
contact(p92_27, p92_7).
contact(p92_27, p92_24).
contact(p92_27, p92_26).
contact(p92_27, p92_7).
contact(p92_27, p92_24).
contact(p92_27, p92_26).
contact(p92_24, p92_27).
contact(p92_24, p92_27).
contact(p93_0, p93_12).
contact(p93_0, p93_12).
contact(p93_12, p93_0).
contact(p93_12, p93_0).
contact(p93_2, p93_23).
contact(p93_2, p93_23).
contact(p93_23, p93_2).
contact(p93_23, p93_2).
contact(p93_3, p93_17).
contact(p93_3, p93_17).
contact(p93_17, p93_3).
contact(p93_17, p93_7).
contact(p93_17, p93_3).
contact(p93_17, p93_7).
contact(p93_4, p93_9).
contact(p93_4, p93_9).
contact(p93_9, p93_4).
contact(p93_9, p93_4).
contact(p93_5, p93_18).
contact(p93_5, p93_18).
contact(p93_18, p93_5).
contact(p93_18, p93_5).
contact(p93_6, p93_15).
contact(p93_6, p93_15).
contact(p93_15, p93_6).
contact(p93_15, p93_6).
contact(p93_7, p93_17).
contact(p93_7, p93_17).
contact(p93_11, p93_19).
contact(p93_11, p93_25).
contact(p93_11, p93_19).
contact(p93_11, p93_25).
contact(p93_19, p93_11).
contact(p93_19, p93_11).
contact(p93_19, p93_25).
contact(p93_19, p93_25).
contact(p93_25, p93_11).
contact(p93_25, p93_13).
contact(p93_25, p93_19).
contact(p93_25, p93_11).
contact(p93_25, p93_13).
contact(p93_25, p93_19).
contact(p93_13, p93_25).
contact(p93_13, p93_25).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p95_3, p95_7).
contact(p95_3, p95_7).
contact(p95_7, p95_3).
contact(p95_7, p95_3).
contact(p95_4, p95_8).
contact(p95_4, p95_8).
contact(p95_8, p95_4).
contact(p95_8, p95_4).
contact(p96_0, p96_13).
contact(p96_0, p96_13).
contact(p96_13, p96_0).
contact(p96_13, p96_0).
contact(p96_1, p96_14).
contact(p96_1, p96_14).
contact(p96_14, p96_1).
contact(p96_14, p96_1).
contact(p96_14, p96_16).
contact(p96_14, p96_16).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
contact(p96_5, p96_8).
contact(p96_5, p96_8).
contact(p96_8, p96_5).
contact(p96_8, p96_5).
contact(p96_7, p96_21).
contact(p96_7, p96_21).
contact(p96_21, p96_7).
contact(p96_21, p96_7).
contact(p96_10, p96_11).
contact(p96_10, p96_11).
contact(p96_11, p96_10).
contact(p96_11, p96_10).
contact(p96_11, p96_23).
contact(p96_11, p96_23).
contact(p96_23, p96_11).
contact(p96_23, p96_15).
contact(p96_23, p96_11).
contact(p96_23, p96_15).
contact(p96_16, p96_14).
contact(p96_16, p96_14).
contact(p96_15, p96_19).
contact(p96_15, p96_23).
contact(p96_15, p96_19).
contact(p96_15, p96_23).
contact(p96_19, p96_15).
contact(p96_19, p96_15).
contact(p97_0, p97_5).
contact(p97_0, p97_5).
contact(p97_5, p97_0).
contact(p97_5, p97_0).
contact(p97_1, p97_2).
contact(p97_1, p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_3).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_6, p97_7).
contact(p97_6, p97_12).
contact(p97_6, p97_16).
contact(p97_6, p97_7).
contact(p97_6, p97_12).
contact(p97_6, p97_16).
contact(p97_7, p97_6).
contact(p97_7, p97_6).
contact(p97_12, p97_6).
contact(p97_12, p97_8).
contact(p97_12, p97_6).
contact(p97_12, p97_8).
contact(p97_12, p97_16).
contact(p97_12, p97_16).
contact(p97_16, p97_6).
contact(p97_16, p97_8).
contact(p97_16, p97_12).
contact(p97_16, p97_6).
contact(p97_16, p97_8).
contact(p97_16, p97_12).
contact(p97_8, p97_12).
contact(p97_8, p97_16).
contact(p97_8, p97_12).
contact(p97_8, p97_16).
contact(p98_2, p98_10).
contact(p98_2, p98_10).
contact(p98_10, p98_2).
contact(p98_10, p98_2).
contact(p98_10, p98_16).
contact(p98_10, p98_16).
contact(p98_3, p98_5).
contact(p98_3, p98_5).
contact(p98_5, p98_3).
contact(p98_5, p98_3).
contact(p98_4, p98_15).
contact(p98_4, p98_15).
contact(p98_15, p98_4).
contact(p98_15, p98_4).
contact(p98_8, p98_12).
contact(p98_8, p98_12).
contact(p98_12, p98_8).
contact(p98_12, p98_8).
contact(p98_16, p98_10).
contact(p98_16, p98_10).
contact(p98_16, p98_17).
contact(p98_16, p98_20).
contact(p98_16, p98_17).
contact(p98_16, p98_20).
contact(p98_17, p98_16).
contact(p98_17, p98_16).
contact(p98_20, p98_16).
contact(p98_20, p98_16).
contact(p99_0, p99_27).
contact(p99_0, p99_27).
contact(p99_27, p99_0).
contact(p99_27, p99_23).
contact(p99_27, p99_0).
contact(p99_27, p99_23).
contact(p99_2, p99_20).
contact(p99_2, p99_20).
contact(p99_20, p99_2).
contact(p99_20, p99_2).
contact(p99_4, p99_10).
contact(p99_4, p99_21).
contact(p99_4, p99_29).
contact(p99_4, p99_10).
contact(p99_4, p99_21).
contact(p99_4, p99_29).
contact(p99_10, p99_4).
contact(p99_10, p99_4).
contact(p99_10, p99_29).
contact(p99_10, p99_29).
contact(p99_21, p99_4).
contact(p99_21, p99_13).
contact(p99_21, p99_4).
contact(p99_21, p99_13).
contact(p99_21, p99_29).
contact(p99_21, p99_29).
contact(p99_29, p99_4).
contact(p99_29, p99_10).
contact(p99_29, p99_21).
contact(p99_29, p99_4).
contact(p99_29, p99_10).
contact(p99_29, p99_21).
contact(p99_5, p99_6).
contact(p99_5, p99_9).
contact(p99_5, p99_6).
contact(p99_5, p99_9).
contact(p99_6, p99_5).
contact(p99_6, p99_5).
contact(p99_6, p99_9).
contact(p99_6, p99_9).
contact(p99_9, p99_5).
contact(p99_9, p99_6).
contact(p99_9, p99_5).
contact(p99_9, p99_6).
contact(p99_7, p99_14).
contact(p99_7, p99_14).
contact(p99_14, p99_7).
contact(p99_14, p99_7).
contact(p99_14, p99_25).
contact(p99_14, p99_25).
contact(p99_8, p99_23).
contact(p99_8, p99_23).
contact(p99_23, p99_8).
contact(p99_23, p99_8).
contact(p99_23, p99_27).
contact(p99_23, p99_27).
contact(p99_11, p99_28).
contact(p99_11, p99_28).
contact(p99_28, p99_11).
contact(p99_28, p99_11).
contact(p99_12, p99_30).
contact(p99_12, p99_30).
contact(p99_30, p99_12).
contact(p99_30, p99_12).
contact(p99_13, p99_18).
contact(p99_13, p99_21).
contact(p99_13, p99_18).
contact(p99_13, p99_21).
contact(p99_18, p99_13).
contact(p99_18, p99_13).
contact(p99_25, p99_14).
contact(p99_25, p99_14).
contact(p99_16, p99_24).
contact(p99_16, p99_24).
contact(p99_24, p99_16).
contact(p99_24, p99_22).
contact(p99_24, p99_16).
contact(p99_24, p99_22).
contact(p99_22, p99_24).
contact(p99_22, p99_24).
contact(p100_9, p100_15).
contact(p100_9, p100_15).
contact(p100_15, p100_9).
contact(p100_15, p100_9).
contact(p100_11, p100_13).
contact(p100_11, p100_16).
contact(p100_11, p100_13).
contact(p100_11, p100_16).
contact(p100_13, p100_11).
contact(p100_13, p100_11).
contact(p100_13, p100_16).
contact(p100_13, p100_16).
contact(p100_16, p100_11).
contact(p100_16, p100_13).
contact(p100_16, p100_11).
contact(p100_16, p100_13).
contact(p101_0, p101_10).
contact(p101_0, p101_10).
contact(p101_10, p101_0).
contact(p101_10, p101_0).
contact(p101_1, p101_17).
contact(p101_1, p101_17).
contact(p101_17, p101_1).
contact(p101_17, p101_1).
contact(p101_2, p101_5).
contact(p101_2, p101_5).
contact(p101_5, p101_2).
contact(p101_5, p101_2).
contact(p101_3, p101_11).
contact(p101_3, p101_19).
contact(p101_3, p101_11).
contact(p101_3, p101_19).
contact(p101_11, p101_3).
contact(p101_11, p101_3).
contact(p101_11, p101_19).
contact(p101_11, p101_19).
contact(p101_19, p101_3).
contact(p101_19, p101_11).
contact(p101_19, p101_3).
contact(p101_19, p101_11).
contact(p101_6, p101_22).
contact(p101_6, p101_22).
contact(p101_22, p101_6).
contact(p101_22, p101_6).
contact(p101_9, p101_18).
contact(p101_9, p101_18).
contact(p101_18, p101_9).
contact(p101_18, p101_9).
contact(p101_12, p101_15).
contact(p101_12, p101_15).
contact(p101_15, p101_12).
contact(p101_15, p101_12).
contact(p101_15, p101_23).
contact(p101_15, p101_23).
contact(p101_23, p101_15).
contact(p101_23, p101_15).
contact(p101_16, p101_20).
contact(p101_16, p101_20).
contact(p101_20, p101_16).
contact(p101_20, p101_16).
contact(p102_0, p102_29).
contact(p102_0, p102_29).
contact(p102_29, p102_0).
contact(p102_29, p102_26).
contact(p102_29, p102_0).
contact(p102_29, p102_26).
contact(p102_1, p102_10).
contact(p102_1, p102_22).
contact(p102_1, p102_10).
contact(p102_1, p102_22).
contact(p102_10, p102_1).
contact(p102_10, p102_1).
contact(p102_10, p102_11).
contact(p102_10, p102_18).
contact(p102_10, p102_22).
contact(p102_10, p102_30).
contact(p102_10, p102_11).
contact(p102_10, p102_18).
contact(p102_10, p102_22).
contact(p102_10, p102_30).
contact(p102_22, p102_1).
contact(p102_22, p102_10).
contact(p102_22, p102_1).
contact(p102_22, p102_10).
contact(p102_2, p102_9).
contact(p102_2, p102_9).
contact(p102_9, p102_2).
contact(p102_9, p102_2).
contact(p102_3, p102_13).
contact(p102_3, p102_28).
contact(p102_3, p102_13).
contact(p102_3, p102_28).
contact(p102_13, p102_3).
contact(p102_13, p102_3).
contact(p102_13, p102_28).
contact(p102_13, p102_28).
contact(p102_28, p102_3).
contact(p102_28, p102_13).
contact(p102_28, p102_3).
contact(p102_28, p102_13).
contact(p102_4, p102_16).
contact(p102_4, p102_16).
contact(p102_16, p102_4).
contact(p102_16, p102_4).
contact(p102_11, p102_10).
contact(p102_11, p102_10).
contact(p102_18, p102_10).
contact(p102_18, p102_10).
contact(p102_18, p102_25).
contact(p102_18, p102_25).
contact(p102_30, p102_10).
contact(p102_30, p102_10).
contact(p102_12, p102_21).
contact(p102_12, p102_21).
contact(p102_21, p102_12).
contact(p102_21, p102_17).
contact(p102_21, p102_12).
contact(p102_21, p102_17).
contact(p102_17, p102_21).
contact(p102_17, p102_21).
contact(p102_25, p102_18).
contact(p102_25, p102_24).
contact(p102_25, p102_18).
contact(p102_25, p102_24).
contact(p102_24, p102_25).
contact(p102_24, p102_25).
contact(p102_26, p102_29).
contact(p102_26, p102_29).
contact(p103_2, p103_5).
contact(p103_2, p103_5).
contact(p103_5, p103_2).
contact(p103_5, p103_2).
contact(p103_3, p103_10).
contact(p103_3, p103_16).
contact(p103_3, p103_10).
contact(p103_3, p103_16).
contact(p103_10, p103_3).
contact(p103_10, p103_3).
contact(p103_10, p103_15).
contact(p103_10, p103_15).
contact(p103_16, p103_3).
contact(p103_16, p103_3).
contact(p103_6, p103_9).
contact(p103_6, p103_9).
contact(p103_9, p103_6).
contact(p103_9, p103_6).
contact(p103_9, p103_13).
contact(p103_9, p103_13).
contact(p103_7, p103_12).
contact(p103_7, p103_12).
contact(p103_12, p103_7).
contact(p103_12, p103_7).
contact(p103_13, p103_9).
contact(p103_13, p103_9).
contact(p103_15, p103_10).
contact(p103_15, p103_10).
contact(p105_2, p105_13).
contact(p105_2, p105_15).
contact(p105_2, p105_13).
contact(p105_2, p105_15).
contact(p105_13, p105_2).
contact(p105_13, p105_2).
contact(p105_13, p105_15).
contact(p105_13, p105_15).
contact(p105_15, p105_2).
contact(p105_15, p105_13).
contact(p105_15, p105_2).
contact(p105_15, p105_13).
contact(p105_4, p105_5).
contact(p105_4, p105_12).
contact(p105_4, p105_5).
contact(p105_4, p105_12).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
contact(p105_5, p105_10).
contact(p105_5, p105_10).
contact(p105_12, p105_4).
contact(p105_12, p105_10).
contact(p105_12, p105_4).
contact(p105_12, p105_10).
contact(p105_10, p105_5).
contact(p105_10, p105_5).
contact(p105_10, p105_12).
contact(p105_10, p105_12).
contact(p105_7, p105_14).
contact(p105_7, p105_14).
contact(p105_14, p105_7).
contact(p105_14, p105_7).
contact(p106_5, p106_6).
contact(p106_5, p106_6).
contact(p106_6, p106_5).
contact(p106_6, p106_5).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
contact(p107_2, p107_6).
contact(p107_2, p107_6).
contact(p107_1, p107_13).
contact(p107_1, p107_13).
contact(p107_13, p107_1).
contact(p107_13, p107_1).
contact(p107_6, p107_2).
contact(p107_6, p107_2).
contact(p107_3, p107_26).
contact(p107_3, p107_26).
contact(p107_26, p107_3).
contact(p107_26, p107_3).
contact(p107_4, p107_10).
contact(p107_4, p107_10).
contact(p107_10, p107_4).
contact(p107_10, p107_4).
contact(p107_5, p107_21).
contact(p107_5, p107_27).
contact(p107_5, p107_21).
contact(p107_5, p107_27).
contact(p107_21, p107_5).
contact(p107_21, p107_5).
contact(p107_21, p107_27).
contact(p107_21, p107_27).
contact(p107_27, p107_5).
contact(p107_27, p107_21).
contact(p107_27, p107_25).
contact(p107_27, p107_5).
contact(p107_27, p107_21).
contact(p107_27, p107_25).
contact(p107_8, p107_25).
contact(p107_8, p107_25).
contact(p107_25, p107_8).
contact(p107_25, p107_8).
contact(p107_25, p107_27).
contact(p107_25, p107_27).
contact(p107_9, p107_15).
contact(p107_9, p107_17).
contact(p107_9, p107_15).
contact(p107_9, p107_17).
contact(p107_15, p107_9).
contact(p107_15, p107_9).
contact(p107_17, p107_9).
contact(p107_17, p107_9).
contact(p107_11, p107_23).
contact(p107_11, p107_30).
contact(p107_11, p107_23).
contact(p107_11, p107_30).
contact(p107_23, p107_11).
contact(p107_23, p107_11).
contact(p107_23, p107_30).
contact(p107_23, p107_30).
contact(p107_30, p107_11).
contact(p107_30, p107_23).
contact(p107_30, p107_11).
contact(p107_30, p107_23).
contact(p107_16, p107_28).
contact(p107_16, p107_28).
contact(p107_28, p107_16).
contact(p107_28, p107_16).
contact(p107_20, p107_22).
contact(p107_20, p107_22).
contact(p107_22, p107_20).
contact(p107_22, p107_20).
contact(p108_0, p108_3).
contact(p108_0, p108_3).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
contact(p108_1, p108_23).
contact(p108_1, p108_23).
contact(p108_23, p108_1).
contact(p108_23, p108_17).
contact(p108_23, p108_1).
contact(p108_23, p108_17).
contact(p108_7, p108_9).
contact(p108_7, p108_10).
contact(p108_7, p108_9).
contact(p108_7, p108_10).
contact(p108_9, p108_7).
contact(p108_9, p108_7).
contact(p108_10, p108_7).
contact(p108_10, p108_7).
contact(p108_8, p108_13).
contact(p108_8, p108_18).
contact(p108_8, p108_13).
contact(p108_8, p108_18).
contact(p108_13, p108_8).
contact(p108_13, p108_8).
contact(p108_13, p108_18).
contact(p108_13, p108_18).
contact(p108_18, p108_8).
contact(p108_18, p108_13).
contact(p108_18, p108_8).
contact(p108_18, p108_13).
contact(p108_12, p108_19).
contact(p108_12, p108_19).
contact(p108_19, p108_12).
contact(p108_19, p108_12).
contact(p108_17, p108_23).
contact(p108_17, p108_23).
contact(p109_2, p109_6).
contact(p109_2, p109_6).
contact(p109_6, p109_2).
contact(p109_6, p109_5).
contact(p109_6, p109_2).
contact(p109_6, p109_5).
contact(p109_6, p109_9).
contact(p109_6, p109_9).
contact(p109_3, p109_10).
contact(p109_3, p109_15).
contact(p109_3, p109_10).
contact(p109_3, p109_15).
contact(p109_10, p109_3).
contact(p109_10, p109_3).
contact(p109_15, p109_3).
contact(p109_15, p109_3).
contact(p109_4, p109_16).
contact(p109_4, p109_16).
contact(p109_16, p109_4).
contact(p109_16, p109_7).
contact(p109_16, p109_9).
contact(p109_16, p109_4).
contact(p109_16, p109_7).
contact(p109_16, p109_9).
contact(p109_16, p109_23).
contact(p109_16, p109_23).
contact(p109_5, p109_6).
contact(p109_5, p109_6).
contact(p109_9, p109_6).
contact(p109_9, p109_6).
contact(p109_9, p109_16).
contact(p109_9, p109_16).
contact(p109_7, p109_16).
contact(p109_7, p109_23).
contact(p109_7, p109_16).
contact(p109_7, p109_23).
contact(p109_23, p109_7).
contact(p109_23, p109_16).
contact(p109_23, p109_7).
contact(p109_23, p109_16).
contact(p109_12, p109_14).
contact(p109_12, p109_14).
contact(p109_14, p109_12).
contact(p109_14, p109_12).
contact(p109_18, p109_29).
contact(p109_18, p109_29).
contact(p109_29, p109_18).
contact(p109_29, p109_18).
contact(p109_19, p109_28).
contact(p109_19, p109_28).
contact(p109_28, p109_19).
contact(p109_28, p109_19).
contact(p109_22, p109_24).
contact(p109_22, p109_27).
contact(p109_22, p109_30).
contact(p109_22, p109_31).
contact(p109_22, p109_24).
contact(p109_22, p109_27).
contact(p109_22, p109_30).
contact(p109_22, p109_31).
contact(p109_24, p109_22).
contact(p109_24, p109_22).
contact(p109_24, p109_27).
contact(p109_24, p109_30).
contact(p109_24, p109_31).
contact(p109_24, p109_27).
contact(p109_24, p109_30).
contact(p109_24, p109_31).
contact(p109_27, p109_22).
contact(p109_27, p109_24).
contact(p109_27, p109_22).
contact(p109_27, p109_24).
contact(p109_30, p109_22).
contact(p109_30, p109_24).
contact(p109_30, p109_22).
contact(p109_30, p109_24).
contact(p109_31, p109_22).
contact(p109_31, p109_24).
contact(p109_31, p109_22).
contact(p109_31, p109_24).
contact(p110_2, p110_15).
contact(p110_2, p110_15).
contact(p110_15, p110_2).
contact(p110_15, p110_2).
contact(p110_3, p110_13).
contact(p110_3, p110_13).
contact(p110_13, p110_3).
contact(p110_13, p110_9).
contact(p110_13, p110_3).
contact(p110_13, p110_9).
contact(p110_9, p110_13).
contact(p110_9, p110_13).
contact(p110_10, p110_12).
contact(p110_10, p110_12).
contact(p110_12, p110_10).
contact(p110_12, p110_10).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
contact(p112_2, p112_10).
contact(p112_2, p112_10).
contact(p112_10, p112_2).
contact(p112_10, p112_4).
contact(p112_10, p112_2).
contact(p112_10, p112_4).
contact(p112_10, p112_15).
contact(p112_10, p112_15).
contact(p112_3, p112_15).
contact(p112_3, p112_15).
contact(p112_15, p112_3).
contact(p112_15, p112_10).
contact(p112_15, p112_3).
contact(p112_15, p112_10).
contact(p112_4, p112_10).
contact(p112_4, p112_10).
contact(p112_5, p112_13).
contact(p112_5, p112_16).
contact(p112_5, p112_13).
contact(p112_5, p112_16).
contact(p112_13, p112_5).
contact(p112_13, p112_5).
contact(p112_16, p112_5).
contact(p112_16, p112_5).
contact(p112_9, p112_30).
contact(p112_9, p112_30).
contact(p112_30, p112_9).
contact(p112_30, p112_9).
contact(p112_11, p112_28).
contact(p112_11, p112_28).
contact(p112_28, p112_11).
contact(p112_28, p112_11).
contact(p112_14, p112_25).
contact(p112_14, p112_25).
contact(p112_25, p112_14).
contact(p112_25, p112_14).
contact(p112_17, p112_20).
contact(p112_17, p112_21).
contact(p112_17, p112_20).
contact(p112_17, p112_21).
contact(p112_20, p112_17).
contact(p112_20, p112_17).
contact(p112_20, p112_21).
contact(p112_20, p112_21).
contact(p112_21, p112_17).
contact(p112_21, p112_20).
contact(p112_21, p112_17).
contact(p112_21, p112_20).
contact(p112_18, p112_22).
contact(p112_18, p112_27).
contact(p112_18, p112_31).
contact(p112_18, p112_32).
contact(p112_18, p112_22).
contact(p112_18, p112_27).
contact(p112_18, p112_31).
contact(p112_18, p112_32).
contact(p112_22, p112_18).
contact(p112_22, p112_18).
contact(p112_22, p112_26).
contact(p112_22, p112_27).
contact(p112_22, p112_32).
contact(p112_22, p112_26).
contact(p112_22, p112_27).
contact(p112_22, p112_32).
contact(p112_27, p112_18).
contact(p112_27, p112_22).
contact(p112_27, p112_26).
contact(p112_27, p112_18).
contact(p112_27, p112_22).
contact(p112_27, p112_26).
contact(p112_27, p112_32).
contact(p112_27, p112_32).
contact(p112_31, p112_18).
contact(p112_31, p112_18).
contact(p112_32, p112_18).
contact(p112_32, p112_22).
contact(p112_32, p112_26).
contact(p112_32, p112_27).
contact(p112_32, p112_18).
contact(p112_32, p112_22).
contact(p112_32, p112_26).
contact(p112_32, p112_27).
contact(p112_26, p112_22).
contact(p112_26, p112_24).
contact(p112_26, p112_22).
contact(p112_26, p112_24).
contact(p112_26, p112_27).
contact(p112_26, p112_32).
contact(p112_26, p112_27).
contact(p112_26, p112_32).
contact(p112_24, p112_26).
contact(p112_24, p112_26).
contact(p113_0, p113_17).
contact(p113_0, p113_17).
contact(p113_17, p113_0).
contact(p113_17, p113_0).
contact(p113_2, p113_15).
contact(p113_2, p113_21).
contact(p113_2, p113_15).
contact(p113_2, p113_21).
contact(p113_15, p113_2).
contact(p113_15, p113_2).
contact(p113_15, p113_21).
contact(p113_15, p113_21).
contact(p113_21, p113_2).
contact(p113_21, p113_15).
contact(p113_21, p113_2).
contact(p113_21, p113_15).
contact(p113_3, p113_10).
contact(p113_3, p113_28).
contact(p113_3, p113_29).
contact(p113_3, p113_10).
contact(p113_3, p113_28).
contact(p113_3, p113_29).
contact(p113_10, p113_3).
contact(p113_10, p113_3).
contact(p113_10, p113_29).
contact(p113_10, p113_29).
contact(p113_28, p113_3).
contact(p113_28, p113_3).
contact(p113_29, p113_3).
contact(p113_29, p113_10).
contact(p113_29, p113_3).
contact(p113_29, p113_10).
contact(p113_5, p113_23).
contact(p113_5, p113_23).
contact(p113_23, p113_5).
contact(p113_23, p113_5).
contact(p113_7, p113_8).
contact(p113_7, p113_11).
contact(p113_7, p113_8).
contact(p113_7, p113_11).
contact(p113_8, p113_7).
contact(p113_8, p113_7).
contact(p113_8, p113_11).
contact(p113_8, p113_11).
contact(p113_11, p113_7).
contact(p113_11, p113_8).
contact(p113_11, p113_7).
contact(p113_11, p113_8).
contact(p113_9, p113_13).
contact(p113_9, p113_13).
contact(p113_13, p113_9).
contact(p113_13, p113_9).
contact(p113_13, p113_20).
contact(p113_13, p113_20).
contact(p113_20, p113_13).
contact(p113_20, p113_13).
contact(p113_16, p113_18).
contact(p113_16, p113_26).
contact(p113_16, p113_18).
contact(p113_16, p113_26).
contact(p113_18, p113_16).
contact(p113_18, p113_16).
contact(p113_26, p113_16).
contact(p113_26, p113_16).
contact(p113_25, p113_27).
contact(p113_25, p113_27).
contact(p113_27, p113_25).
contact(p113_27, p113_25).
contact(p114_0, p114_1).
contact(p114_0, p114_20).
contact(p114_0, p114_1).
contact(p114_0, p114_20).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_1, p114_20).
contact(p114_1, p114_20).
contact(p114_20, p114_0).
contact(p114_20, p114_1).
contact(p114_20, p114_0).
contact(p114_20, p114_1).
contact(p114_3, p114_27).
contact(p114_3, p114_27).
contact(p114_27, p114_3).
contact(p114_27, p114_3).
contact(p114_5, p114_9).
contact(p114_5, p114_17).
contact(p114_5, p114_9).
contact(p114_5, p114_17).
contact(p114_9, p114_5).
contact(p114_9, p114_5).
contact(p114_9, p114_12).
contact(p114_9, p114_25).
contact(p114_9, p114_32).
contact(p114_9, p114_12).
contact(p114_9, p114_25).
contact(p114_9, p114_32).
contact(p114_17, p114_5).
contact(p114_17, p114_11).
contact(p114_17, p114_5).
contact(p114_17, p114_11).
contact(p114_6, p114_26).
contact(p114_6, p114_26).
contact(p114_26, p114_6).
contact(p114_26, p114_6).
contact(p114_8, p114_33).
contact(p114_8, p114_33).
contact(p114_33, p114_8).
contact(p114_33, p114_8).
contact(p114_12, p114_9).
contact(p114_12, p114_9).
contact(p114_12, p114_25).
contact(p114_12, p114_25).
contact(p114_25, p114_9).
contact(p114_25, p114_12).
contact(p114_25, p114_9).
contact(p114_25, p114_12).
contact(p114_32, p114_9).
contact(p114_32, p114_9).
contact(p114_11, p114_17).
contact(p114_11, p114_17).
contact(p114_16, p114_23).
contact(p114_16, p114_23).
contact(p114_23, p114_16).
contact(p114_23, p114_16).
contact(p114_19, p114_34).
contact(p114_19, p114_34).
contact(p114_34, p114_19).
contact(p114_34, p114_19).
contact(p114_21, p114_31).
contact(p114_21, p114_31).
contact(p114_31, p114_21).
contact(p114_31, p114_21).
contact(p114_24, p114_28).
contact(p114_24, p114_28).
contact(p114_28, p114_24).
contact(p114_28, p114_24).
contact(p114_29, p114_30).
contact(p114_29, p114_30).
contact(p114_30, p114_29).
contact(p114_30, p114_29).
contact(p115_0, p115_8).
contact(p115_0, p115_8).
contact(p115_8, p115_0).
contact(p115_8, p115_0).
contact(p115_1, p115_10).
contact(p115_1, p115_27).
contact(p115_1, p115_10).
contact(p115_1, p115_27).
contact(p115_10, p115_1).
contact(p115_10, p115_1).
contact(p115_10, p115_27).
contact(p115_10, p115_27).
contact(p115_27, p115_1).
contact(p115_27, p115_10).
contact(p115_27, p115_1).
contact(p115_27, p115_10).
contact(p115_2, p115_20).
contact(p115_2, p115_20).
contact(p115_20, p115_2).
contact(p115_20, p115_2).
contact(p115_4, p115_23).
contact(p115_4, p115_23).
contact(p115_23, p115_4).
contact(p115_23, p115_11).
contact(p115_23, p115_12).
contact(p115_23, p115_13).
contact(p115_23, p115_4).
contact(p115_23, p115_11).
contact(p115_23, p115_12).
contact(p115_23, p115_13).
contact(p115_6, p115_26).
contact(p115_6, p115_26).
contact(p115_26, p115_6).
contact(p115_26, p115_6).
contact(p115_11, p115_13).
contact(p115_11, p115_23).
contact(p115_11, p115_25).
contact(p115_11, p115_13).
contact(p115_11, p115_23).
contact(p115_11, p115_25).
contact(p115_13, p115_11).
contact(p115_13, p115_11).
contact(p115_13, p115_23).
contact(p115_13, p115_25).
contact(p115_13, p115_23).
contact(p115_13, p115_25).
contact(p115_25, p115_11).
contact(p115_25, p115_13).
contact(p115_25, p115_11).
contact(p115_25, p115_13).
contact(p115_12, p115_23).
contact(p115_12, p115_23).
contact(p115_14, p115_15).
contact(p115_14, p115_29).
contact(p115_14, p115_15).
contact(p115_14, p115_29).
contact(p115_15, p115_14).
contact(p115_15, p115_14).
contact(p115_29, p115_14).
contact(p115_29, p115_14).
contact(p115_17, p115_22).
contact(p115_17, p115_22).
contact(p115_22, p115_17).
contact(p115_22, p115_17).
contact(p115_18, p115_21).
contact(p115_18, p115_21).
contact(p115_21, p115_18).
contact(p115_21, p115_18).
contact(p115_19, p115_28).
contact(p115_19, p115_28).
contact(p115_28, p115_19).
contact(p115_28, p115_19).
contact(p116_2, p116_28).
contact(p116_2, p116_28).
contact(p116_28, p116_2).
contact(p116_28, p116_2).
contact(p116_5, p116_17).
contact(p116_5, p116_17).
contact(p116_17, p116_5).
contact(p116_17, p116_5).
contact(p116_7, p116_8).
contact(p116_7, p116_8).
contact(p116_8, p116_7).
contact(p116_8, p116_7).
contact(p116_8, p116_9).
contact(p116_8, p116_9).
contact(p116_9, p116_8).
contact(p116_9, p116_8).
contact(p116_12, p116_23).
contact(p116_12, p116_23).
contact(p116_23, p116_12).
contact(p116_23, p116_12).
contact(p116_13, p116_19).
contact(p116_13, p116_19).
contact(p116_19, p116_13).
contact(p116_19, p116_13).
contact(p116_16, p116_22).
contact(p116_16, p116_25).
contact(p116_16, p116_26).
contact(p116_16, p116_22).
contact(p116_16, p116_25).
contact(p116_16, p116_26).
contact(p116_22, p116_16).
contact(p116_22, p116_16).
contact(p116_22, p116_25).
contact(p116_22, p116_26).
contact(p116_22, p116_25).
contact(p116_22, p116_26).
contact(p116_25, p116_16).
contact(p116_25, p116_21).
contact(p116_25, p116_22).
contact(p116_25, p116_16).
contact(p116_25, p116_21).
contact(p116_25, p116_22).
contact(p116_25, p116_26).
contact(p116_25, p116_26).
contact(p116_26, p116_16).
contact(p116_26, p116_21).
contact(p116_26, p116_22).
contact(p116_26, p116_25).
contact(p116_26, p116_16).
contact(p116_26, p116_21).
contact(p116_26, p116_22).
contact(p116_26, p116_25).
contact(p116_18, p116_21).
contact(p116_18, p116_27).
contact(p116_18, p116_21).
contact(p116_18, p116_27).
contact(p116_21, p116_18).
contact(p116_21, p116_18).
contact(p116_21, p116_25).
contact(p116_21, p116_26).
contact(p116_21, p116_25).
contact(p116_21, p116_26).
contact(p116_27, p116_18).
contact(p116_27, p116_18).
contact(p117_4, p117_6).
contact(p117_4, p117_8).
contact(p117_4, p117_6).
contact(p117_4, p117_8).
contact(p117_6, p117_4).
contact(p117_6, p117_4).
contact(p117_6, p117_8).
contact(p117_6, p117_8).
contact(p117_8, p117_4).
contact(p117_8, p117_6).
contact(p117_8, p117_4).
contact(p117_8, p117_6).
contact(p118_0, p118_17).
contact(p118_0, p118_18).
contact(p118_0, p118_27).
contact(p118_0, p118_17).
contact(p118_0, p118_18).
contact(p118_0, p118_27).
contact(p118_17, p118_0).
contact(p118_17, p118_0).
contact(p118_17, p118_18).
contact(p118_17, p118_27).
contact(p118_17, p118_18).
contact(p118_17, p118_27).
contact(p118_18, p118_0).
contact(p118_18, p118_17).
contact(p118_18, p118_0).
contact(p118_18, p118_17).
contact(p118_18, p118_27).
contact(p118_18, p118_27).
contact(p118_27, p118_0).
contact(p118_27, p118_17).
contact(p118_27, p118_18).
contact(p118_27, p118_0).
contact(p118_27, p118_17).
contact(p118_27, p118_18).
contact(p118_1, p118_10).
contact(p118_1, p118_14).
contact(p118_1, p118_10).
contact(p118_1, p118_14).
contact(p118_10, p118_1).
contact(p118_10, p118_1).
contact(p118_10, p118_12).
contact(p118_10, p118_13).
contact(p118_10, p118_14).
contact(p118_10, p118_12).
contact(p118_10, p118_13).
contact(p118_10, p118_14).
contact(p118_14, p118_1).
contact(p118_14, p118_10).
contact(p118_14, p118_12).
contact(p118_14, p118_13).
contact(p118_14, p118_1).
contact(p118_14, p118_10).
contact(p118_14, p118_12).
contact(p118_14, p118_13).
contact(p118_2, p118_23).
contact(p118_2, p118_23).
contact(p118_23, p118_2).
contact(p118_23, p118_22).
contact(p118_23, p118_2).
contact(p118_23, p118_22).
contact(p118_3, p118_16).
contact(p118_3, p118_16).
contact(p118_16, p118_3).
contact(p118_16, p118_3).
contact(p118_4, p118_15).
contact(p118_4, p118_15).
contact(p118_15, p118_4).
contact(p118_15, p118_4).
contact(p118_6, p118_11).
contact(p118_6, p118_20).
contact(p118_6, p118_11).
contact(p118_6, p118_20).
contact(p118_11, p118_6).
contact(p118_11, p118_6).
contact(p118_20, p118_6).
contact(p118_20, p118_6).
contact(p118_7, p118_13).
contact(p118_7, p118_19).
contact(p118_7, p118_13).
contact(p118_7, p118_19).
contact(p118_13, p118_7).
contact(p118_13, p118_10).
contact(p118_13, p118_7).
contact(p118_13, p118_10).
contact(p118_13, p118_14).
contact(p118_13, p118_19).
contact(p118_13, p118_21).
contact(p118_13, p118_28).
contact(p118_13, p118_14).
contact(p118_13, p118_19).
contact(p118_13, p118_21).
contact(p118_13, p118_28).
contact(p118_19, p118_7).
contact(p118_19, p118_13).
contact(p118_19, p118_7).
contact(p118_19, p118_13).
contact(p118_9, p118_26).
contact(p118_9, p118_26).
contact(p118_26, p118_9).
contact(p118_26, p118_9).
contact(p118_12, p118_10).
contact(p118_12, p118_10).
contact(p118_12, p118_14).
contact(p118_12, p118_14).
contact(p118_21, p118_13).
contact(p118_21, p118_13).
contact(p118_21, p118_25).
contact(p118_21, p118_28).
contact(p118_21, p118_25).
contact(p118_21, p118_28).
contact(p118_28, p118_13).
contact(p118_28, p118_21).
contact(p118_28, p118_25).
contact(p118_28, p118_13).
contact(p118_28, p118_21).
contact(p118_28, p118_25).
contact(p118_25, p118_21).
contact(p118_25, p118_21).
contact(p118_25, p118_28).
contact(p118_25, p118_28).
contact(p118_22, p118_23).
contact(p118_22, p118_23).
contact(p119_0, p119_6).
contact(p119_0, p119_6).
contact(p119_6, p119_0).
contact(p119_6, p119_0).
contact(p119_3, p119_7).
contact(p119_3, p119_15).
contact(p119_3, p119_7).
contact(p119_3, p119_15).
contact(p119_7, p119_3).
contact(p119_7, p119_3).
contact(p119_7, p119_15).
contact(p119_7, p119_15).
contact(p119_15, p119_3).
contact(p119_15, p119_7).
contact(p119_15, p119_3).
contact(p119_15, p119_7).
contact(p119_4, p119_12).
contact(p119_4, p119_12).
contact(p119_12, p119_4).
contact(p119_12, p119_4).
contact(p120_2, p120_5).
contact(p120_2, p120_5).
contact(p120_5, p120_2).
contact(p120_5, p120_2).
contact(p120_3, p120_12).
contact(p120_3, p120_12).
contact(p120_12, p120_3).
contact(p120_12, p120_3).
contact(p121_4, p121_11).
contact(p121_4, p121_11).
contact(p121_11, p121_4).
contact(p121_11, p121_4).
contact(p121_5, p121_16).
contact(p121_5, p121_16).
contact(p121_16, p121_5).
contact(p121_16, p121_5).
contact(p121_12, p121_14).
contact(p121_12, p121_14).
contact(p121_14, p121_12).
contact(p121_14, p121_12).
contact(p121_14, p121_15).
contact(p121_14, p121_15).
contact(p121_15, p121_14).
contact(p121_15, p121_14).
contact(p122_5, p122_6).
contact(p122_5, p122_6).
contact(p122_6, p122_5).
contact(p122_6, p122_5).
contact(p122_12, p122_13).
contact(p122_12, p122_13).
contact(p122_13, p122_12).
contact(p122_13, p122_12).
contact(p123_0, p123_6).
contact(p123_0, p123_6).
contact(p123_6, p123_0).
contact(p123_6, p123_0).
contact(p123_1, p123_2).
contact(p123_1, p123_7).
contact(p123_1, p123_2).
contact(p123_1, p123_7).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
contact(p123_2, p123_7).
contact(p123_2, p123_13).
contact(p123_2, p123_7).
contact(p123_2, p123_13).
contact(p123_7, p123_1).
contact(p123_7, p123_2).
contact(p123_7, p123_1).
contact(p123_7, p123_2).
contact(p123_7, p123_13).
contact(p123_7, p123_13).
contact(p123_13, p123_2).
contact(p123_13, p123_7).
contact(p123_13, p123_2).
contact(p123_13, p123_7).
contact(p123_4, p123_10).
contact(p123_4, p123_10).
contact(p123_10, p123_4).
contact(p123_10, p123_4).
contact(p124_2, p124_8).
contact(p124_2, p124_8).
contact(p124_8, p124_2).
contact(p124_8, p124_2).
contact(p124_4, p124_14).
contact(p124_4, p124_14).
contact(p124_14, p124_4).
contact(p124_14, p124_4).
contact(p124_9, p124_10).
contact(p124_9, p124_10).
contact(p124_10, p124_9).
contact(p124_10, p124_9).
contact(p125_3, p125_4).
contact(p125_3, p125_16).
contact(p125_3, p125_20).
contact(p125_3, p125_4).
contact(p125_3, p125_16).
contact(p125_3, p125_20).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
contact(p125_4, p125_7).
contact(p125_4, p125_16).
contact(p125_4, p125_20).
contact(p125_4, p125_7).
contact(p125_4, p125_16).
contact(p125_4, p125_20).
contact(p125_16, p125_3).
contact(p125_16, p125_4).
contact(p125_16, p125_7).
contact(p125_16, p125_3).
contact(p125_16, p125_4).
contact(p125_16, p125_7).
contact(p125_16, p125_20).
contact(p125_16, p125_20).
contact(p125_20, p125_3).
contact(p125_20, p125_4).
contact(p125_20, p125_7).
contact(p125_20, p125_16).
contact(p125_20, p125_3).
contact(p125_20, p125_4).
contact(p125_20, p125_7).
contact(p125_20, p125_16).
contact(p125_7, p125_4).
contact(p125_7, p125_4).
contact(p125_7, p125_16).
contact(p125_7, p125_20).
contact(p125_7, p125_16).
contact(p125_7, p125_20).
contact(p125_5, p125_12).
contact(p125_5, p125_12).
contact(p125_12, p125_5).
contact(p125_12, p125_5).
contact(p125_6, p125_17).
contact(p125_6, p125_17).
contact(p125_17, p125_6).
contact(p125_17, p125_6).
contact(p125_9, p125_22).
contact(p125_9, p125_22).
contact(p125_22, p125_9).
contact(p125_22, p125_9).
contact(p125_13, p125_14).
contact(p125_13, p125_14).
contact(p125_14, p125_13).
contact(p125_14, p125_13).
contact(p125_15, p125_19).
contact(p125_15, p125_29).
contact(p125_15, p125_19).
contact(p125_15, p125_29).
contact(p125_19, p125_15).
contact(p125_19, p125_15).
contact(p125_19, p125_29).
contact(p125_19, p125_29).
contact(p125_29, p125_15).
contact(p125_29, p125_19).
contact(p125_29, p125_15).
contact(p125_29, p125_19).
contact(p125_18, p125_26).
contact(p125_18, p125_28).
contact(p125_18, p125_26).
contact(p125_18, p125_28).
contact(p125_26, p125_18).
contact(p125_26, p125_18).
contact(p125_26, p125_28).
contact(p125_26, p125_28).
contact(p125_28, p125_18).
contact(p125_28, p125_26).
contact(p125_28, p125_18).
contact(p125_28, p125_26).
contact(p125_23, p125_27).
contact(p125_23, p125_27).
contact(p125_27, p125_23).
contact(p125_27, p125_24).
contact(p125_27, p125_23).
contact(p125_27, p125_24).
contact(p125_24, p125_27).
contact(p125_24, p125_27).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
contact(p127_4, p127_5).
contact(p127_4, p127_5).
contact(p127_5, p127_4).
contact(p127_5, p127_4).
contact(p128_0, p128_14).
contact(p128_0, p128_14).
contact(p128_14, p128_0).
contact(p128_14, p128_0).
contact(p128_1, p128_6).
contact(p128_1, p128_20).
contact(p128_1, p128_21).
contact(p128_1, p128_26).
contact(p128_1, p128_6).
contact(p128_1, p128_20).
contact(p128_1, p128_21).
contact(p128_1, p128_26).
contact(p128_6, p128_1).
contact(p128_6, p128_1).
contact(p128_6, p128_12).
contact(p128_6, p128_12).
contact(p128_20, p128_1).
contact(p128_20, p128_1).
contact(p128_20, p128_21).
contact(p128_20, p128_21).
contact(p128_21, p128_1).
contact(p128_21, p128_20).
contact(p128_21, p128_1).
contact(p128_21, p128_20).
contact(p128_26, p128_1).
contact(p128_26, p128_12).
contact(p128_26, p128_1).
contact(p128_26, p128_12).
contact(p128_3, p128_9).
contact(p128_3, p128_9).
contact(p128_9, p128_3).
contact(p128_9, p128_3).
contact(p128_4, p128_8).
contact(p128_4, p128_17).
contact(p128_4, p128_27).
contact(p128_4, p128_8).
contact(p128_4, p128_17).
contact(p128_4, p128_27).
contact(p128_8, p128_4).
contact(p128_8, p128_4).
contact(p128_8, p128_13).
contact(p128_8, p128_13).
contact(p128_17, p128_4).
contact(p128_17, p128_10).
contact(p128_17, p128_4).
contact(p128_17, p128_10).
contact(p128_27, p128_4).
contact(p128_27, p128_7).
contact(p128_27, p128_10).
contact(p128_27, p128_13).
contact(p128_27, p128_4).
contact(p128_27, p128_7).
contact(p128_27, p128_10).
contact(p128_27, p128_13).
contact(p128_12, p128_6).
contact(p128_12, p128_6).
contact(p128_12, p128_26).
contact(p128_12, p128_26).
contact(p128_7, p128_27).
contact(p128_7, p128_27).
contact(p128_13, p128_8).
contact(p128_13, p128_8).
contact(p128_13, p128_27).
contact(p128_13, p128_27).
contact(p128_10, p128_17).
contact(p128_10, p128_27).
contact(p128_10, p128_17).
contact(p128_10, p128_27).
contact(p128_11, p128_22).
contact(p128_11, p128_23).
contact(p128_11, p128_22).
contact(p128_11, p128_23).
contact(p128_22, p128_11).
contact(p128_22, p128_11).
contact(p128_23, p128_11).
contact(p128_23, p128_11).
contact(p128_15, p128_25).
contact(p128_15, p128_25).
contact(p128_25, p128_15).
contact(p128_25, p128_16).
contact(p128_25, p128_15).
contact(p128_25, p128_16).
contact(p128_16, p128_25).
contact(p128_16, p128_25).
contact(p128_18, p128_19).
contact(p128_18, p128_19).
contact(p128_19, p128_18).
contact(p128_19, p128_18).
contact(p128_19, p128_31).
contact(p128_19, p128_31).
contact(p128_31, p128_19).
contact(p128_31, p128_19).
contact(p129_0, p129_25).
contact(p129_0, p129_25).
contact(p129_25, p129_0).
contact(p129_25, p129_0).
contact(p129_25, p129_31).
contact(p129_25, p129_31).
contact(p129_1, p129_22).
contact(p129_1, p129_22).
contact(p129_22, p129_1).
contact(p129_22, p129_1).
contact(p129_4, p129_8).
contact(p129_4, p129_8).
contact(p129_8, p129_4).
contact(p129_8, p129_4).
contact(p129_8, p129_16).
contact(p129_8, p129_16).
contact(p129_5, p129_10).
contact(p129_5, p129_17).
contact(p129_5, p129_19).
contact(p129_5, p129_10).
contact(p129_5, p129_17).
contact(p129_5, p129_19).
contact(p129_10, p129_5).
contact(p129_10, p129_5).
contact(p129_10, p129_17).
contact(p129_10, p129_17).
contact(p129_17, p129_5).
contact(p129_17, p129_10).
contact(p129_17, p129_5).
contact(p129_17, p129_10).
contact(p129_19, p129_5).
contact(p129_19, p129_5).
contact(p129_7, p129_15).
contact(p129_7, p129_15).
contact(p129_15, p129_7).
contact(p129_15, p129_7).
contact(p129_16, p129_8).
contact(p129_16, p129_11).
contact(p129_16, p129_8).
contact(p129_16, p129_11).
contact(p129_9, p129_20).
contact(p129_9, p129_29).
contact(p129_9, p129_20).
contact(p129_9, p129_29).
contact(p129_20, p129_9).
contact(p129_20, p129_18).
contact(p129_20, p129_9).
contact(p129_20, p129_18).
contact(p129_20, p129_24).
contact(p129_20, p129_24).
contact(p129_29, p129_9).
contact(p129_29, p129_9).
contact(p129_11, p129_16).
contact(p129_11, p129_16).
contact(p129_12, p129_27).
contact(p129_12, p129_27).
contact(p129_27, p129_12).
contact(p129_27, p129_12).
contact(p129_13, p129_31).
contact(p129_13, p129_31).
contact(p129_31, p129_13).
contact(p129_31, p129_25).
contact(p129_31, p129_13).
contact(p129_31, p129_25).
contact(p129_18, p129_20).
contact(p129_18, p129_21).
contact(p129_18, p129_24).
contact(p129_18, p129_20).
contact(p129_18, p129_21).
contact(p129_18, p129_24).
contact(p129_21, p129_18).
contact(p129_21, p129_18).
contact(p129_21, p129_24).
contact(p129_21, p129_24).
contact(p129_24, p129_18).
contact(p129_24, p129_20).
contact(p129_24, p129_21).
contact(p129_24, p129_18).
contact(p129_24, p129_20).
contact(p129_24, p129_21).
contact(p129_23, p129_28).
contact(p129_23, p129_28).
contact(p129_28, p129_23).
contact(p129_28, p129_23).
contact(p129_26, p129_32).
contact(p129_26, p129_32).
contact(p129_32, p129_26).
contact(p129_32, p129_26).
contact(p130_2, p130_13).
contact(p130_2, p130_13).
contact(p130_13, p130_2).
contact(p130_13, p130_2).
contact(p130_4, p130_7).
contact(p130_4, p130_7).
contact(p130_7, p130_4).
contact(p130_7, p130_4).
contact(p131_1, p131_6).
contact(p131_1, p131_6).
contact(p131_6, p131_1).
contact(p131_6, p131_1).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
contact(p133_0, p133_29).
contact(p133_0, p133_29).
contact(p133_29, p133_0).
contact(p133_29, p133_0).
contact(p133_1, p133_2).
contact(p133_1, p133_4).
contact(p133_1, p133_2).
contact(p133_1, p133_4).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
contact(p133_2, p133_16).
contact(p133_2, p133_16).
contact(p133_4, p133_1).
contact(p133_4, p133_1).
contact(p133_16, p133_2).
contact(p133_16, p133_2).
contact(p133_16, p133_26).
contact(p133_16, p133_26).
contact(p133_3, p133_7).
contact(p133_3, p133_10).
contact(p133_3, p133_31).
contact(p133_3, p133_7).
contact(p133_3, p133_10).
contact(p133_3, p133_31).
contact(p133_7, p133_3).
contact(p133_7, p133_3).
contact(p133_10, p133_3).
contact(p133_10, p133_3).
contact(p133_31, p133_3).
contact(p133_31, p133_3).
contact(p133_5, p133_20).
contact(p133_5, p133_20).
contact(p133_20, p133_5).
contact(p133_20, p133_19).
contact(p133_20, p133_5).
contact(p133_20, p133_19).
contact(p133_6, p133_8).
contact(p133_6, p133_11).
contact(p133_6, p133_24).
contact(p133_6, p133_8).
contact(p133_6, p133_11).
contact(p133_6, p133_24).
contact(p133_8, p133_6).
contact(p133_8, p133_6).
contact(p133_11, p133_6).
contact(p133_11, p133_6).
contact(p133_11, p133_24).
contact(p133_11, p133_24).
contact(p133_24, p133_6).
contact(p133_24, p133_11).
contact(p133_24, p133_6).
contact(p133_24, p133_11).
contact(p133_12, p133_17).
contact(p133_12, p133_17).
contact(p133_17, p133_12).
contact(p133_17, p133_12).
contact(p133_13, p133_15).
contact(p133_13, p133_23).
contact(p133_13, p133_28).
contact(p133_13, p133_30).
contact(p133_13, p133_15).
contact(p133_13, p133_23).
contact(p133_13, p133_28).
contact(p133_13, p133_30).
contact(p133_15, p133_13).
contact(p133_15, p133_13).
contact(p133_15, p133_25).
contact(p133_15, p133_25).
contact(p133_23, p133_13).
contact(p133_23, p133_18).
contact(p133_23, p133_21).
contact(p133_23, p133_13).
contact(p133_23, p133_18).
contact(p133_23, p133_21).
contact(p133_28, p133_13).
contact(p133_28, p133_21).
contact(p133_28, p133_13).
contact(p133_28, p133_21).
contact(p133_28, p133_30).
contact(p133_28, p133_30).
contact(p133_30, p133_13).
contact(p133_30, p133_21).
contact(p133_30, p133_28).
contact(p133_30, p133_13).
contact(p133_30, p133_21).
contact(p133_30, p133_28).
contact(p133_25, p133_15).
contact(p133_25, p133_15).
contact(p133_26, p133_16).
contact(p133_26, p133_16).
contact(p133_18, p133_23).
contact(p133_18, p133_23).
contact(p133_19, p133_20).
contact(p133_19, p133_20).
contact(p133_21, p133_23).
contact(p133_21, p133_28).
contact(p133_21, p133_30).
contact(p133_21, p133_23).
contact(p133_21, p133_28).
contact(p133_21, p133_30).
contact(p134_1, p134_9).
contact(p134_1, p134_9).
contact(p134_9, p134_1).
contact(p134_9, p134_7).
contact(p134_9, p134_1).
contact(p134_9, p134_7).
contact(p134_9, p134_20).
contact(p134_9, p134_20).
contact(p134_4, p134_14).
contact(p134_4, p134_23).
contact(p134_4, p134_14).
contact(p134_4, p134_23).
contact(p134_14, p134_4).
contact(p134_14, p134_4).
contact(p134_14, p134_15).
contact(p134_14, p134_23).
contact(p134_14, p134_15).
contact(p134_14, p134_23).
contact(p134_23, p134_4).
contact(p134_23, p134_14).
contact(p134_23, p134_4).
contact(p134_23, p134_14).
contact(p134_7, p134_9).
contact(p134_7, p134_19).
contact(p134_7, p134_9).
contact(p134_7, p134_19).
contact(p134_19, p134_7).
contact(p134_19, p134_7).
contact(p134_8, p134_18).
contact(p134_8, p134_21).
contact(p134_8, p134_18).
contact(p134_8, p134_21).
contact(p134_18, p134_8).
contact(p134_18, p134_8).
contact(p134_18, p134_21).
contact(p134_18, p134_21).
contact(p134_21, p134_8).
contact(p134_21, p134_18).
contact(p134_21, p134_8).
contact(p134_21, p134_18).
contact(p134_20, p134_9).
contact(p134_20, p134_9).
contact(p134_12, p134_22).
contact(p134_12, p134_22).
contact(p134_22, p134_12).
contact(p134_22, p134_12).
contact(p134_15, p134_14).
contact(p134_15, p134_14).
contact(p134_24, p134_25).
contact(p134_24, p134_25).
contact(p134_25, p134_24).
contact(p134_25, p134_24).
contact(p135_0, p135_15).
contact(p135_0, p135_15).
contact(p135_15, p135_0).
contact(p135_15, p135_6).
contact(p135_15, p135_0).
contact(p135_15, p135_6).
contact(p135_6, p135_15).
contact(p135_6, p135_15).
contact(p135_8, p135_18).
contact(p135_8, p135_18).
contact(p135_18, p135_8).
contact(p135_18, p135_8).
contact(p135_12, p135_14).
contact(p135_12, p135_14).
contact(p135_14, p135_12).
contact(p135_14, p135_12).
contact(p136_0, p136_8).
contact(p136_0, p136_8).
contact(p136_8, p136_0).
contact(p136_8, p136_0).
contact(p136_2, p136_12).
contact(p136_2, p136_12).
contact(p136_12, p136_2).
contact(p136_12, p136_2).
contact(p136_3, p136_9).
contact(p136_3, p136_11).
contact(p136_3, p136_9).
contact(p136_3, p136_11).
contact(p136_9, p136_3).
contact(p136_9, p136_3).
contact(p136_11, p136_3).
contact(p136_11, p136_5).
contact(p136_11, p136_10).
contact(p136_11, p136_3).
contact(p136_11, p136_5).
contact(p136_11, p136_10).
contact(p136_5, p136_11).
contact(p136_5, p136_19).
contact(p136_5, p136_11).
contact(p136_5, p136_19).
contact(p136_19, p136_5).
contact(p136_19, p136_5).
contact(p136_10, p136_11).
contact(p136_10, p136_11).
contact(p136_18, p136_20).
contact(p136_18, p136_20).
contact(p136_20, p136_18).
contact(p136_20, p136_18).
contact(p137_0, p137_19).
contact(p137_0, p137_28).
contact(p137_0, p137_19).
contact(p137_0, p137_28).
contact(p137_19, p137_0).
contact(p137_19, p137_0).
contact(p137_19, p137_28).
contact(p137_19, p137_28).
contact(p137_28, p137_0).
contact(p137_28, p137_19).
contact(p137_28, p137_0).
contact(p137_28, p137_19).
contact(p137_1, p137_17).
contact(p137_1, p137_17).
contact(p137_17, p137_1).
contact(p137_17, p137_1).
contact(p137_17, p137_26).
contact(p137_17, p137_26).
contact(p137_2, p137_11).
contact(p137_2, p137_11).
contact(p137_11, p137_2).
contact(p137_11, p137_2).
contact(p137_3, p137_15).
contact(p137_3, p137_27).
contact(p137_3, p137_15).
contact(p137_3, p137_27).
contact(p137_15, p137_3).
contact(p137_15, p137_3).
contact(p137_15, p137_27).
contact(p137_15, p137_27).
contact(p137_27, p137_3).
contact(p137_27, p137_15).
contact(p137_27, p137_3).
contact(p137_27, p137_15).
contact(p137_5, p137_18).
contact(p137_5, p137_18).
contact(p137_18, p137_5).
contact(p137_18, p137_6).
contact(p137_18, p137_5).
contact(p137_18, p137_6).
contact(p137_6, p137_14).
contact(p137_6, p137_18).
contact(p137_6, p137_14).
contact(p137_6, p137_18).
contact(p137_14, p137_6).
contact(p137_14, p137_8).
contact(p137_14, p137_6).
contact(p137_14, p137_8).
contact(p137_7, p137_20).
contact(p137_7, p137_20).
contact(p137_20, p137_7).
contact(p137_20, p137_7).
contact(p137_8, p137_14).
contact(p137_8, p137_14).
contact(p137_9, p137_26).
contact(p137_9, p137_26).
contact(p137_26, p137_9).
contact(p137_26, p137_17).
contact(p137_26, p137_9).
contact(p137_26, p137_17).
contact(p137_10, p137_29).
contact(p137_10, p137_29).
contact(p137_29, p137_10).
contact(p137_29, p137_10).
contact(p137_13, p137_21).
contact(p137_13, p137_21).
contact(p137_21, p137_13).
contact(p137_21, p137_13).
contact(p137_22, p137_24).
contact(p137_22, p137_24).
contact(p137_24, p137_22).
contact(p137_24, p137_22).
contact(p139_2, p139_18).
contact(p139_2, p139_18).
contact(p139_18, p139_2).
contact(p139_18, p139_2).
contact(p139_3, p139_15).
contact(p139_3, p139_15).
contact(p139_15, p139_3).
contact(p139_15, p139_4).
contact(p139_15, p139_6).
contact(p139_15, p139_13).
contact(p139_15, p139_3).
contact(p139_15, p139_4).
contact(p139_15, p139_6).
contact(p139_15, p139_13).
contact(p139_4, p139_15).
contact(p139_4, p139_15).
contact(p139_5, p139_9).
contact(p139_5, p139_9).
contact(p139_9, p139_5).
contact(p139_9, p139_5).
contact(p139_6, p139_15).
contact(p139_6, p139_15).
contact(p139_12, p139_16).
contact(p139_12, p139_16).
contact(p139_16, p139_12).
contact(p139_16, p139_12).
contact(p139_13, p139_15).
contact(p139_13, p139_15).
contact(p140_0, p140_11).
contact(p140_0, p140_14).
contact(p140_0, p140_11).
contact(p140_0, p140_14).
contact(p140_11, p140_0).
contact(p140_11, p140_0).
contact(p140_11, p140_14).
contact(p140_11, p140_14).
contact(p140_14, p140_0).
contact(p140_14, p140_11).
contact(p140_14, p140_0).
contact(p140_14, p140_11).
contact(p140_3, p140_4).
contact(p140_3, p140_4).
contact(p140_4, p140_3).
contact(p140_4, p140_3).
contact(p140_5, p140_16).
contact(p140_5, p140_16).
contact(p140_16, p140_5).
contact(p140_16, p140_5).
contact(p140_8, p140_22).
contact(p140_8, p140_22).
contact(p140_22, p140_8).
contact(p140_22, p140_8).
contact(p140_9, p140_12).
contact(p140_9, p140_12).
contact(p140_12, p140_9).
contact(p140_12, p140_9).
contact(p140_10, p140_15).
contact(p140_10, p140_23).
contact(p140_10, p140_15).
contact(p140_10, p140_23).
contact(p140_15, p140_10).
contact(p140_15, p140_10).
contact(p140_23, p140_10).
contact(p140_23, p140_10).
contact(p140_23, p140_24).
contact(p140_23, p140_24).
contact(p140_17, p140_25).
contact(p140_17, p140_25).
contact(p140_25, p140_17).
contact(p140_25, p140_17).
contact(p140_24, p140_23).
contact(p140_24, p140_23).
contact(p142_1, p142_6).
contact(p142_1, p142_6).
contact(p142_6, p142_1).
contact(p142_6, p142_2).
contact(p142_6, p142_1).
contact(p142_6, p142_2).
contact(p142_2, p142_6).
contact(p142_2, p142_8).
contact(p142_2, p142_11).
contact(p142_2, p142_6).
contact(p142_2, p142_8).
contact(p142_2, p142_11).
contact(p142_8, p142_2).
contact(p142_8, p142_2).
contact(p142_8, p142_13).
contact(p142_8, p142_13).
contact(p142_11, p142_2).
contact(p142_11, p142_7).
contact(p142_11, p142_2).
contact(p142_11, p142_7).
contact(p142_7, p142_11).
contact(p142_7, p142_12).
contact(p142_7, p142_11).
contact(p142_7, p142_12).
contact(p142_12, p142_7).
contact(p142_12, p142_7).
contact(p142_13, p142_8).
contact(p142_13, p142_8).
contact(p143_1, p143_9).
contact(p143_1, p143_9).
contact(p143_9, p143_1).
contact(p143_9, p143_1).
contact(p144_0, p144_20).
contact(p144_0, p144_20).
contact(p144_20, p144_0).
contact(p144_20, p144_0).
contact(p144_1, p144_11).
contact(p144_1, p144_11).
contact(p144_11, p144_1).
contact(p144_11, p144_10).
contact(p144_11, p144_1).
contact(p144_11, p144_10).
contact(p144_3, p144_10).
contact(p144_3, p144_10).
contact(p144_10, p144_3).
contact(p144_10, p144_3).
contact(p144_10, p144_11).
contact(p144_10, p144_11).
contact(p144_8, p144_17).
contact(p144_8, p144_17).
contact(p144_17, p144_8).
contact(p144_17, p144_8).
contact(p144_9, p144_16).
contact(p144_9, p144_16).
contact(p144_16, p144_9).
contact(p144_16, p144_9).
contact(p145_1, p145_3).
contact(p145_1, p145_9).
contact(p145_1, p145_3).
contact(p145_1, p145_9).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
contact(p145_3, p145_9).
contact(p145_3, p145_9).
contact(p145_9, p145_1).
contact(p145_9, p145_3).
contact(p145_9, p145_1).
contact(p145_9, p145_3).
contact(p145_2, p145_14).
contact(p145_2, p145_14).
contact(p145_14, p145_2).
contact(p145_14, p145_2).
contact(p145_6, p145_11).
contact(p145_6, p145_11).
contact(p145_11, p145_6).
contact(p145_11, p145_6).
contact(p145_7, p145_18).
contact(p145_7, p145_18).
contact(p145_18, p145_7).
contact(p145_18, p145_7).
contact(p145_15, p145_16).
contact(p145_15, p145_16).
contact(p145_16, p145_15).
contact(p145_16, p145_15).
contact(p146_0, p146_24).
contact(p146_0, p146_24).
contact(p146_24, p146_0).
contact(p146_24, p146_0).
contact(p146_1, p146_5).
contact(p146_1, p146_5).
contact(p146_5, p146_1).
contact(p146_5, p146_3).
contact(p146_5, p146_1).
contact(p146_5, p146_3).
contact(p146_2, p146_4).
contact(p146_2, p146_9).
contact(p146_2, p146_21).
contact(p146_2, p146_4).
contact(p146_2, p146_9).
contact(p146_2, p146_21).
contact(p146_4, p146_2).
contact(p146_4, p146_2).
contact(p146_4, p146_20).
contact(p146_4, p146_20).
contact(p146_9, p146_2).
contact(p146_9, p146_2).
contact(p146_9, p146_21).
contact(p146_9, p146_21).
contact(p146_21, p146_2).
contact(p146_21, p146_9).
contact(p146_21, p146_2).
contact(p146_21, p146_9).
contact(p146_3, p146_5).
contact(p146_3, p146_5).
contact(p146_20, p146_4).
contact(p146_20, p146_4).
contact(p146_6, p146_19).
contact(p146_6, p146_19).
contact(p146_19, p146_6).
contact(p146_19, p146_6).
contact(p146_7, p146_22).
contact(p146_7, p146_22).
contact(p146_22, p146_7).
contact(p146_22, p146_7).
contact(p146_8, p146_16).
contact(p146_8, p146_17).
contact(p146_8, p146_16).
contact(p146_8, p146_17).
contact(p146_16, p146_8).
contact(p146_16, p146_8).
contact(p146_16, p146_17).
contact(p146_16, p146_17).
contact(p146_17, p146_8).
contact(p146_17, p146_16).
contact(p146_17, p146_8).
contact(p146_17, p146_16).
contact(p146_11, p146_26).
contact(p146_11, p146_26).
contact(p146_26, p146_11).
contact(p146_26, p146_12).
contact(p146_26, p146_11).
contact(p146_26, p146_12).
contact(p146_12, p146_26).
contact(p146_12, p146_26).
contact(p146_13, p146_15).
contact(p146_13, p146_15).
contact(p146_15, p146_13).
contact(p146_15, p146_13).
contact(p147_0, p147_4).
contact(p147_0, p147_11).
contact(p147_0, p147_4).
contact(p147_0, p147_11).
contact(p147_4, p147_0).
contact(p147_4, p147_0).
contact(p147_4, p147_11).
contact(p147_4, p147_11).
contact(p147_11, p147_0).
contact(p147_11, p147_4).
contact(p147_11, p147_0).
contact(p147_11, p147_4).
contact(p147_3, p147_13).
contact(p147_3, p147_17).
contact(p147_3, p147_13).
contact(p147_3, p147_17).
contact(p147_13, p147_3).
contact(p147_13, p147_3).
contact(p147_17, p147_3).
contact(p147_17, p147_3).
contact(p147_5, p147_14).
contact(p147_5, p147_14).
contact(p147_14, p147_5).
contact(p147_14, p147_5).
contact(p147_8, p147_15).
contact(p147_8, p147_15).
contact(p147_15, p147_8).
contact(p147_15, p147_8).
contact(p148_1, p148_10).
contact(p148_1, p148_12).
contact(p148_1, p148_10).
contact(p148_1, p148_12).
contact(p148_10, p148_1).
contact(p148_10, p148_1).
contact(p148_10, p148_12).
contact(p148_10, p148_12).
contact(p148_12, p148_1).
contact(p148_12, p148_10).
contact(p148_12, p148_1).
contact(p148_12, p148_10).
contact(p148_5, p148_8).
contact(p148_5, p148_8).
contact(p148_8, p148_5).
contact(p148_8, p148_5).
contact(p148_8, p148_14).
contact(p148_8, p148_14).
contact(p148_7, p148_15).
contact(p148_7, p148_15).
contact(p148_15, p148_7).
contact(p148_15, p148_11).
contact(p148_15, p148_7).
contact(p148_15, p148_11).
contact(p148_14, p148_8).
contact(p148_14, p148_8).
contact(p148_9, p148_16).
contact(p148_9, p148_16).
contact(p148_16, p148_9).
contact(p148_16, p148_9).
contact(p148_11, p148_15).
contact(p148_11, p148_15).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
contact(p150_0, p150_7).
contact(p150_0, p150_7).
contact(p150_7, p150_0).
contact(p150_7, p150_3).
contact(p150_7, p150_0).
contact(p150_7, p150_3).
contact(p150_7, p150_20).
contact(p150_7, p150_20).
contact(p150_3, p150_7).
contact(p150_3, p150_7).
contact(p150_4, p150_12).
contact(p150_4, p150_12).
contact(p150_12, p150_4).
contact(p150_12, p150_4).
contact(p150_12, p150_16).
contact(p150_12, p150_16).
contact(p150_5, p150_14).
contact(p150_5, p150_14).
contact(p150_14, p150_5).
contact(p150_14, p150_10).
contact(p150_14, p150_5).
contact(p150_14, p150_10).
contact(p150_6, p150_8).
contact(p150_6, p150_8).
contact(p150_8, p150_6).
contact(p150_8, p150_6).
contact(p150_20, p150_7).
contact(p150_20, p150_18).
contact(p150_20, p150_7).
contact(p150_20, p150_18).
contact(p150_10, p150_14).
contact(p150_10, p150_14).
contact(p150_11, p150_16).
contact(p150_11, p150_16).
contact(p150_16, p150_11).
contact(p150_16, p150_12).
contact(p150_16, p150_11).
contact(p150_16, p150_12).
contact(p150_18, p150_20).
contact(p150_18, p150_20).
contact(p151_1, p151_17).
contact(p151_1, p151_17).
contact(p151_17, p151_1).
contact(p151_17, p151_1).
contact(p151_2, p151_11).
contact(p151_2, p151_13).
contact(p151_2, p151_11).
contact(p151_2, p151_13).
contact(p151_11, p151_2).
contact(p151_11, p151_2).
contact(p151_11, p151_13).
contact(p151_11, p151_28).
contact(p151_11, p151_13).
contact(p151_11, p151_28).
contact(p151_13, p151_2).
contact(p151_13, p151_11).
contact(p151_13, p151_2).
contact(p151_13, p151_11).
contact(p151_13, p151_28).
contact(p151_13, p151_28).
contact(p151_3, p151_20).
contact(p151_3, p151_20).
contact(p151_20, p151_3).
contact(p151_20, p151_3).
contact(p151_4, p151_9).
contact(p151_4, p151_9).
contact(p151_9, p151_4).
contact(p151_9, p151_8).
contact(p151_9, p151_4).
contact(p151_9, p151_8).
contact(p151_9, p151_15).
contact(p151_9, p151_16).
contact(p151_9, p151_15).
contact(p151_9, p151_16).
contact(p151_6, p151_14).
contact(p151_6, p151_18).
contact(p151_6, p151_21).
contact(p151_6, p151_23).
contact(p151_6, p151_14).
contact(p151_6, p151_18).
contact(p151_6, p151_21).
contact(p151_6, p151_23).
contact(p151_14, p151_6).
contact(p151_14, p151_6).
contact(p151_14, p151_18).
contact(p151_14, p151_21).
contact(p151_14, p151_23).
contact(p151_14, p151_18).
contact(p151_14, p151_21).
contact(p151_14, p151_23).
contact(p151_18, p151_6).
contact(p151_18, p151_14).
contact(p151_18, p151_6).
contact(p151_18, p151_14).
contact(p151_18, p151_21).
contact(p151_18, p151_23).
contact(p151_18, p151_21).
contact(p151_18, p151_23).
contact(p151_21, p151_6).
contact(p151_21, p151_14).
contact(p151_21, p151_18).
contact(p151_21, p151_6).
contact(p151_21, p151_14).
contact(p151_21, p151_18).
contact(p151_23, p151_6).
contact(p151_23, p151_14).
contact(p151_23, p151_18).
contact(p151_23, p151_19).
contact(p151_23, p151_6).
contact(p151_23, p151_14).
contact(p151_23, p151_18).
contact(p151_23, p151_19).
contact(p151_7, p151_26).
contact(p151_7, p151_26).
contact(p151_26, p151_7).
contact(p151_26, p151_7).
contact(p151_8, p151_9).
contact(p151_8, p151_15).
contact(p151_8, p151_9).
contact(p151_8, p151_15).
contact(p151_15, p151_8).
contact(p151_15, p151_9).
contact(p151_15, p151_8).
contact(p151_15, p151_9).
contact(p151_16, p151_9).
contact(p151_16, p151_9).
contact(p151_28, p151_11).
contact(p151_28, p151_13).
contact(p151_28, p151_11).
contact(p151_28, p151_13).
contact(p151_19, p151_22).
contact(p151_19, p151_23).
contact(p151_19, p151_22).
contact(p151_19, p151_23).
contact(p151_22, p151_19).
contact(p151_22, p151_19).
contact(p151_22, p151_29).
contact(p151_22, p151_29).
contact(p151_29, p151_22).
contact(p151_29, p151_22).
contact(p152_3, p152_13).
contact(p152_3, p152_13).
contact(p152_13, p152_3).
contact(p152_13, p152_3).
contact(p152_5, p152_17).
contact(p152_5, p152_17).
contact(p152_17, p152_5).
contact(p152_17, p152_10).
contact(p152_17, p152_5).
contact(p152_17, p152_10).
contact(p152_6, p152_7).
contact(p152_6, p152_11).
contact(p152_6, p152_16).
contact(p152_6, p152_7).
contact(p152_6, p152_11).
contact(p152_6, p152_16).
contact(p152_7, p152_6).
contact(p152_7, p152_6).
contact(p152_7, p152_11).
contact(p152_7, p152_11).
contact(p152_11, p152_6).
contact(p152_11, p152_7).
contact(p152_11, p152_6).
contact(p152_11, p152_7).
contact(p152_16, p152_6).
contact(p152_16, p152_6).
contact(p152_10, p152_17).
contact(p152_10, p152_17).
contact(p152_12, p152_14).
contact(p152_12, p152_14).
contact(p152_14, p152_12).
contact(p152_14, p152_12).
contact(p154_0, p154_10).
contact(p154_0, p154_10).
contact(p154_10, p154_0).
contact(p154_10, p154_0).
contact(p154_1, p154_8).
contact(p154_1, p154_8).
contact(p154_8, p154_1).
contact(p154_8, p154_1).
contact(p154_2, p154_9).
contact(p154_2, p154_9).
contact(p154_9, p154_2).
contact(p154_9, p154_2).
contact(p154_4, p154_11).
contact(p154_4, p154_11).
contact(p154_11, p154_4).
contact(p154_11, p154_4).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
contact(p157_3, p157_8).
contact(p157_3, p157_8).
contact(p157_8, p157_3).
contact(p157_8, p157_6).
contact(p157_8, p157_7).
contact(p157_8, p157_3).
contact(p157_8, p157_6).
contact(p157_8, p157_7).
contact(p157_6, p157_7).
contact(p157_6, p157_8).
contact(p157_6, p157_7).
contact(p157_6, p157_8).
contact(p157_7, p157_6).
contact(p157_7, p157_6).
contact(p157_7, p157_8).
contact(p157_7, p157_8).
contact(p158_1, p158_13).
contact(p158_1, p158_16).
contact(p158_1, p158_13).
contact(p158_1, p158_16).
contact(p158_13, p158_1).
contact(p158_13, p158_1).
contact(p158_16, p158_1).
contact(p158_16, p158_1).
contact(p158_6, p158_14).
contact(p158_6, p158_14).
contact(p158_14, p158_6).
contact(p158_14, p158_6).
contact(p159_4, p159_8).
contact(p159_4, p159_10).
contact(p159_4, p159_8).
contact(p159_4, p159_10).
contact(p159_8, p159_4).
contact(p159_8, p159_4).
contact(p159_8, p159_10).
contact(p159_8, p159_10).
contact(p159_10, p159_4).
contact(p159_10, p159_8).
contact(p159_10, p159_4).
contact(p159_10, p159_8).
contact(p159_5, p159_11).
contact(p159_5, p159_11).
contact(p159_11, p159_5).
contact(p159_11, p159_5).
contact(p159_6, p159_9).
contact(p159_6, p159_9).
contact(p159_9, p159_6).
contact(p159_9, p159_6).
contact(p160_1, p160_10).
contact(p160_1, p160_10).
contact(p160_10, p160_1).
contact(p160_10, p160_1).
contact(p160_3, p160_8).
contact(p160_3, p160_8).
contact(p160_8, p160_3).
contact(p160_8, p160_3).
contact(p160_4, p160_5).
contact(p160_4, p160_24).
contact(p160_4, p160_29).
contact(p160_4, p160_30).
contact(p160_4, p160_31).
contact(p160_4, p160_5).
contact(p160_4, p160_24).
contact(p160_4, p160_29).
contact(p160_4, p160_30).
contact(p160_4, p160_31).
contact(p160_5, p160_4).
contact(p160_5, p160_4).
contact(p160_24, p160_4).
contact(p160_24, p160_4).
contact(p160_24, p160_29).
contact(p160_24, p160_30).
contact(p160_24, p160_29).
contact(p160_24, p160_30).
contact(p160_29, p160_4).
contact(p160_29, p160_24).
contact(p160_29, p160_4).
contact(p160_29, p160_24).
contact(p160_29, p160_30).
contact(p160_29, p160_30).
contact(p160_30, p160_4).
contact(p160_30, p160_24).
contact(p160_30, p160_29).
contact(p160_30, p160_4).
contact(p160_30, p160_24).
contact(p160_30, p160_29).
contact(p160_31, p160_4).
contact(p160_31, p160_4).
contact(p160_6, p160_11).
contact(p160_6, p160_19).
contact(p160_6, p160_22).
contact(p160_6, p160_11).
contact(p160_6, p160_19).
contact(p160_6, p160_22).
contact(p160_11, p160_6).
contact(p160_11, p160_6).
contact(p160_11, p160_16).
contact(p160_11, p160_19).
contact(p160_11, p160_20).
contact(p160_11, p160_22).
contact(p160_11, p160_16).
contact(p160_11, p160_19).
contact(p160_11, p160_20).
contact(p160_11, p160_22).
contact(p160_19, p160_6).
contact(p160_19, p160_11).
contact(p160_19, p160_6).
contact(p160_19, p160_11).
contact(p160_19, p160_22).
contact(p160_19, p160_22).
contact(p160_22, p160_6).
contact(p160_22, p160_11).
contact(p160_22, p160_19).
contact(p160_22, p160_6).
contact(p160_22, p160_11).
contact(p160_22, p160_19).
contact(p160_16, p160_11).
contact(p160_16, p160_11).
contact(p160_20, p160_11).
contact(p160_20, p160_11).
contact(p160_12, p160_28).
contact(p160_12, p160_28).
contact(p160_28, p160_12).
contact(p160_28, p160_12).
contact(p160_13, p160_34).
contact(p160_13, p160_34).
contact(p160_34, p160_13).
contact(p160_34, p160_13).
contact(p161_4, p161_6).
contact(p161_4, p161_6).
contact(p161_6, p161_4).
contact(p161_6, p161_4).
contact(p161_5, p161_7).
contact(p161_5, p161_7).
contact(p161_7, p161_5).
contact(p161_7, p161_5).
contact(p161_10, p161_13).
contact(p161_10, p161_13).
contact(p161_13, p161_10).
contact(p161_13, p161_10).
contact(p161_11, p161_12).
contact(p161_11, p161_12).
contact(p161_12, p161_11).
contact(p161_12, p161_11).
contact(p162_0, p162_32).
contact(p162_0, p162_32).
contact(p162_32, p162_0).
contact(p162_32, p162_0).
contact(p162_1, p162_22).
contact(p162_1, p162_22).
contact(p162_22, p162_1).
contact(p162_22, p162_7).
contact(p162_22, p162_1).
contact(p162_22, p162_7).
contact(p162_2, p162_24).
contact(p162_2, p162_24).
contact(p162_24, p162_2).
contact(p162_24, p162_2).
contact(p162_3, p162_9).
contact(p162_3, p162_26).
contact(p162_3, p162_27).
contact(p162_3, p162_9).
contact(p162_3, p162_26).
contact(p162_3, p162_27).
contact(p162_9, p162_3).
contact(p162_9, p162_3).
contact(p162_9, p162_13).
contact(p162_9, p162_26).
contact(p162_9, p162_13).
contact(p162_9, p162_26).
contact(p162_26, p162_3).
contact(p162_26, p162_9).
contact(p162_26, p162_3).
contact(p162_26, p162_9).
contact(p162_26, p162_27).
contact(p162_26, p162_27).
contact(p162_27, p162_3).
contact(p162_27, p162_26).
contact(p162_27, p162_3).
contact(p162_27, p162_26).
contact(p162_5, p162_12).
contact(p162_5, p162_12).
contact(p162_12, p162_5).
contact(p162_12, p162_5).
contact(p162_6, p162_25).
contact(p162_6, p162_25).
contact(p162_25, p162_6).
contact(p162_25, p162_6).
contact(p162_7, p162_22).
contact(p162_7, p162_22).
contact(p162_8, p162_15).
contact(p162_8, p162_15).
contact(p162_15, p162_8).
contact(p162_15, p162_8).
contact(p162_13, p162_9).
contact(p162_13, p162_9).
contact(p162_13, p162_14).
contact(p162_13, p162_18).
contact(p162_13, p162_14).
contact(p162_13, p162_18).
contact(p162_10, p162_20).
contact(p162_10, p162_30).
contact(p162_10, p162_20).
contact(p162_10, p162_30).
contact(p162_20, p162_10).
contact(p162_20, p162_10).
contact(p162_30, p162_10).
contact(p162_30, p162_10).
contact(p162_14, p162_13).
contact(p162_14, p162_13).
contact(p162_14, p162_18).
contact(p162_14, p162_19).
contact(p162_14, p162_18).
contact(p162_14, p162_19).
contact(p162_18, p162_13).
contact(p162_18, p162_14).
contact(p162_18, p162_13).
contact(p162_18, p162_14).
contact(p162_18, p162_19).
contact(p162_18, p162_19).
contact(p162_19, p162_14).
contact(p162_19, p162_18).
contact(p162_19, p162_14).
contact(p162_19, p162_18).
contact(p162_17, p162_29).
contact(p162_17, p162_29).
contact(p162_29, p162_17).
contact(p162_29, p162_17).
contact(p162_29, p162_31).
contact(p162_29, p162_31).
contact(p162_21, p162_31).
contact(p162_21, p162_31).
contact(p162_31, p162_21).
contact(p162_31, p162_29).
contact(p162_31, p162_21).
contact(p162_31, p162_29).
contact(p162_31, p162_33).
contact(p162_31, p162_33).
contact(p162_33, p162_31).
contact(p162_33, p162_31).
contact(p163_0, p163_2).
contact(p163_0, p163_7).
contact(p163_0, p163_2).
contact(p163_0, p163_7).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
contact(p163_2, p163_7).
contact(p163_2, p163_7).
contact(p163_7, p163_0).
contact(p163_7, p163_2).
contact(p163_7, p163_0).
contact(p163_7, p163_2).
contact(p163_3, p163_8).
contact(p163_3, p163_8).
contact(p163_8, p163_3).
contact(p163_8, p163_3).
contact(p163_4, p163_13).
contact(p163_4, p163_13).
contact(p163_13, p163_4).
contact(p163_13, p163_4).
contact(p163_5, p163_17).
contact(p163_5, p163_17).
contact(p163_17, p163_5).
contact(p163_17, p163_14).
contact(p163_17, p163_5).
contact(p163_17, p163_14).
contact(p163_14, p163_17).
contact(p163_14, p163_17).
contact(p164_0, p164_9).
contact(p164_0, p164_10).
contact(p164_0, p164_9).
contact(p164_0, p164_10).
contact(p164_9, p164_0).
contact(p164_9, p164_0).
contact(p164_10, p164_0).
contact(p164_10, p164_0).
contact(p164_1, p164_22).
contact(p164_1, p164_22).
contact(p164_22, p164_1).
contact(p164_22, p164_15).
contact(p164_22, p164_1).
contact(p164_22, p164_15).
contact(p164_2, p164_14).
contact(p164_2, p164_14).
contact(p164_14, p164_2).
contact(p164_14, p164_2).
contact(p164_6, p164_8).
contact(p164_6, p164_21).
contact(p164_6, p164_8).
contact(p164_6, p164_21).
contact(p164_8, p164_6).
contact(p164_8, p164_6).
contact(p164_8, p164_21).
contact(p164_8, p164_21).
contact(p164_21, p164_6).
contact(p164_21, p164_8).
contact(p164_21, p164_6).
contact(p164_21, p164_8).
contact(p164_7, p164_19).
contact(p164_7, p164_19).
contact(p164_19, p164_7).
contact(p164_19, p164_7).
contact(p164_11, p164_16).
contact(p164_11, p164_16).
contact(p164_16, p164_11).
contact(p164_16, p164_11).
contact(p164_16, p164_17).
contact(p164_16, p164_17).
contact(p164_15, p164_22).
contact(p164_15, p164_22).
contact(p164_17, p164_16).
contact(p164_17, p164_16).
contact(p165_0, p165_10).
contact(p165_0, p165_10).
contact(p165_10, p165_0).
contact(p165_10, p165_0).
contact(p165_5, p165_7).
contact(p165_5, p165_7).
contact(p165_7, p165_5).
contact(p165_7, p165_5).
contact(p166_3, p166_14).
contact(p166_3, p166_14).
contact(p166_14, p166_3).
contact(p166_14, p166_4).
contact(p166_14, p166_9).
contact(p166_14, p166_3).
contact(p166_14, p166_4).
contact(p166_14, p166_9).
contact(p166_4, p166_14).
contact(p166_4, p166_14).
contact(p166_5, p166_21).
contact(p166_5, p166_21).
contact(p166_21, p166_5).
contact(p166_21, p166_5).
contact(p166_7, p166_15).
contact(p166_7, p166_15).
contact(p166_15, p166_7).
contact(p166_15, p166_7).
contact(p166_15, p166_33).
contact(p166_15, p166_33).
contact(p166_8, p166_11).
contact(p166_8, p166_13).
contact(p166_8, p166_23).
contact(p166_8, p166_11).
contact(p166_8, p166_13).
contact(p166_8, p166_23).
contact(p166_11, p166_8).
contact(p166_11, p166_8).
contact(p166_13, p166_8).
contact(p166_13, p166_8).
contact(p166_13, p166_23).
contact(p166_13, p166_23).
contact(p166_23, p166_8).
contact(p166_23, p166_13).
contact(p166_23, p166_8).
contact(p166_23, p166_13).
contact(p166_9, p166_14).
contact(p166_9, p166_14).
contact(p166_10, p166_22).
contact(p166_10, p166_28).
contact(p166_10, p166_29).
contact(p166_10, p166_22).
contact(p166_10, p166_28).
contact(p166_10, p166_29).
contact(p166_22, p166_10).
contact(p166_22, p166_12).
contact(p166_22, p166_10).
contact(p166_22, p166_12).
contact(p166_28, p166_10).
contact(p166_28, p166_26).
contact(p166_28, p166_10).
contact(p166_28, p166_26).
contact(p166_29, p166_10).
contact(p166_29, p166_26).
contact(p166_29, p166_10).
contact(p166_29, p166_26).
contact(p166_12, p166_22).
contact(p166_12, p166_31).
contact(p166_12, p166_22).
contact(p166_12, p166_31).
contact(p166_31, p166_12).
contact(p166_31, p166_12).
contact(p166_33, p166_15).
contact(p166_33, p166_15).
contact(p166_19, p166_24).
contact(p166_19, p166_24).
contact(p166_24, p166_19).
contact(p166_24, p166_19).
contact(p166_25, p166_26).
contact(p166_25, p166_26).
contact(p166_26, p166_25).
contact(p166_26, p166_25).
contact(p166_26, p166_28).
contact(p166_26, p166_29).
contact(p166_26, p166_28).
contact(p166_26, p166_29).
contact(p167_1, p167_18).
contact(p167_1, p167_18).
contact(p167_18, p167_1).
contact(p167_18, p167_1).
contact(p167_4, p167_8).
contact(p167_4, p167_10).
contact(p167_4, p167_13).
contact(p167_4, p167_8).
contact(p167_4, p167_10).
contact(p167_4, p167_13).
contact(p167_8, p167_4).
contact(p167_8, p167_4).
contact(p167_8, p167_13).
contact(p167_8, p167_13).
contact(p167_10, p167_4).
contact(p167_10, p167_4).
contact(p167_10, p167_13).
contact(p167_10, p167_13).
contact(p167_13, p167_4).
contact(p167_13, p167_8).
contact(p167_13, p167_10).
contact(p167_13, p167_4).
contact(p167_13, p167_8).
contact(p167_13, p167_10).
contact(p167_5, p167_11).
contact(p167_5, p167_11).
contact(p167_11, p167_5).
contact(p167_11, p167_5).
contact(p167_6, p167_12).
contact(p167_6, p167_12).
contact(p167_12, p167_6).
contact(p167_12, p167_6).
contact(p167_7, p167_16).
contact(p167_7, p167_16).
contact(p167_16, p167_7).
contact(p167_16, p167_7).
contact(p167_20, p167_21).
contact(p167_20, p167_21).
contact(p167_21, p167_20).
contact(p167_21, p167_20).
contact(p168_0, p168_3).
contact(p168_0, p168_8).
contact(p168_0, p168_9).
contact(p168_0, p168_3).
contact(p168_0, p168_8).
contact(p168_0, p168_9).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
contact(p168_3, p168_8).
contact(p168_3, p168_9).
contact(p168_3, p168_8).
contact(p168_3, p168_9).
contact(p168_8, p168_0).
contact(p168_8, p168_3).
contact(p168_8, p168_0).
contact(p168_8, p168_3).
contact(p168_8, p168_9).
contact(p168_8, p168_9).
contact(p168_9, p168_0).
contact(p168_9, p168_3).
contact(p168_9, p168_8).
contact(p168_9, p168_0).
contact(p168_9, p168_3).
contact(p168_9, p168_8).
contact(p168_11, p168_12).
contact(p168_11, p168_12).
contact(p168_12, p168_11).
contact(p168_12, p168_11).
contact(p169_0, p169_13).
contact(p169_0, p169_13).
contact(p169_13, p169_0).
contact(p169_13, p169_8).
contact(p169_13, p169_0).
contact(p169_13, p169_8).
contact(p169_5, p169_8).
contact(p169_5, p169_8).
contact(p169_8, p169_5).
contact(p169_8, p169_5).
contact(p169_8, p169_13).
contact(p169_8, p169_13).
contact(p169_7, p169_16).
contact(p169_7, p169_16).
contact(p169_16, p169_7).
contact(p169_16, p169_7).
contact(p170_0, p170_14).
contact(p170_0, p170_14).
contact(p170_14, p170_0).
contact(p170_14, p170_0).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
contact(p170_4, p170_12).
contact(p170_4, p170_12).
contact(p170_12, p170_4).
contact(p170_12, p170_4).
contact(p170_12, p170_13).
contact(p170_12, p170_13).
contact(p170_7, p170_11).
contact(p170_7, p170_11).
contact(p170_11, p170_7).
contact(p170_11, p170_9).
contact(p170_11, p170_7).
contact(p170_11, p170_9).
contact(p170_9, p170_11).
contact(p170_9, p170_11).
contact(p170_13, p170_12).
contact(p170_13, p170_12).
contact(p171_0, p171_5).
contact(p171_0, p171_5).
contact(p171_5, p171_0).
contact(p171_5, p171_0).
contact(p171_5, p171_34).
contact(p171_5, p171_34).
contact(p171_1, p171_17).
contact(p171_1, p171_33).
contact(p171_1, p171_17).
contact(p171_1, p171_33).
contact(p171_17, p171_1).
contact(p171_17, p171_1).
contact(p171_17, p171_33).
contact(p171_17, p171_33).
contact(p171_33, p171_1).
contact(p171_33, p171_17).
contact(p171_33, p171_29).
contact(p171_33, p171_1).
contact(p171_33, p171_17).
contact(p171_33, p171_29).
contact(p171_2, p171_12).
contact(p171_2, p171_27).
contact(p171_2, p171_30).
contact(p171_2, p171_12).
contact(p171_2, p171_27).
contact(p171_2, p171_30).
contact(p171_12, p171_2).
contact(p171_12, p171_2).
contact(p171_12, p171_27).
contact(p171_12, p171_30).
contact(p171_12, p171_27).
contact(p171_12, p171_30).
contact(p171_27, p171_2).
contact(p171_27, p171_12).
contact(p171_27, p171_2).
contact(p171_27, p171_12).
contact(p171_27, p171_30).
contact(p171_27, p171_30).
contact(p171_30, p171_2).
contact(p171_30, p171_12).
contact(p171_30, p171_27).
contact(p171_30, p171_2).
contact(p171_30, p171_12).
contact(p171_30, p171_27).
contact(p171_3, p171_14).
contact(p171_3, p171_32).
contact(p171_3, p171_14).
contact(p171_3, p171_32).
contact(p171_14, p171_3).
contact(p171_14, p171_9).
contact(p171_14, p171_3).
contact(p171_14, p171_9).
contact(p171_32, p171_3).
contact(p171_32, p171_28).
contact(p171_32, p171_3).
contact(p171_32, p171_28).
contact(p171_4, p171_6).
contact(p171_4, p171_15).
contact(p171_4, p171_26).
contact(p171_4, p171_6).
contact(p171_4, p171_15).
contact(p171_4, p171_26).
contact(p171_6, p171_4).
contact(p171_6, p171_4).
contact(p171_15, p171_4).
contact(p171_15, p171_4).
contact(p171_26, p171_4).
contact(p171_26, p171_20).
contact(p171_26, p171_4).
contact(p171_26, p171_20).
contact(p171_34, p171_5).
contact(p171_34, p171_25).
contact(p171_34, p171_5).
contact(p171_34, p171_25).
contact(p171_8, p171_23).
contact(p171_8, p171_23).
contact(p171_23, p171_8).
contact(p171_23, p171_8).
contact(p171_9, p171_14).
contact(p171_9, p171_18).
contact(p171_9, p171_14).
contact(p171_9, p171_18).
contact(p171_18, p171_9).
contact(p171_18, p171_9).
contact(p171_13, p171_28).
contact(p171_13, p171_28).
contact(p171_28, p171_13).
contact(p171_28, p171_13).
contact(p171_28, p171_32).
contact(p171_28, p171_32).
contact(p171_19, p171_20).
contact(p171_19, p171_31).
contact(p171_19, p171_20).
contact(p171_19, p171_31).
contact(p171_20, p171_19).
contact(p171_20, p171_19).
contact(p171_20, p171_26).
contact(p171_20, p171_31).
contact(p171_20, p171_26).
contact(p171_20, p171_31).
contact(p171_31, p171_19).
contact(p171_31, p171_20).
contact(p171_31, p171_19).
contact(p171_31, p171_20).
contact(p171_21, p171_24).
contact(p171_21, p171_24).
contact(p171_24, p171_21).
contact(p171_24, p171_21).
contact(p171_25, p171_34).
contact(p171_25, p171_34).
contact(p171_29, p171_33).
contact(p171_29, p171_33).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
contact(p172_2, p172_16).
contact(p172_2, p172_25).
contact(p172_2, p172_16).
contact(p172_2, p172_25).
contact(p172_16, p172_2).
contact(p172_16, p172_2).
contact(p172_16, p172_25).
contact(p172_16, p172_25).
contact(p172_25, p172_2).
contact(p172_25, p172_16).
contact(p172_25, p172_2).
contact(p172_25, p172_16).
contact(p172_5, p172_8).
contact(p172_5, p172_12).
contact(p172_5, p172_22).
contact(p172_5, p172_8).
contact(p172_5, p172_12).
contact(p172_5, p172_22).
contact(p172_8, p172_5).
contact(p172_8, p172_5).
contact(p172_8, p172_12).
contact(p172_8, p172_22).
contact(p172_8, p172_12).
contact(p172_8, p172_22).
contact(p172_12, p172_5).
contact(p172_12, p172_8).
contact(p172_12, p172_5).
contact(p172_12, p172_8).
contact(p172_22, p172_5).
contact(p172_22, p172_8).
contact(p172_22, p172_5).
contact(p172_22, p172_8).
contact(p172_9, p172_11).
contact(p172_9, p172_11).
contact(p172_11, p172_9).
contact(p172_11, p172_9).
contact(p172_11, p172_29).
contact(p172_11, p172_29).
contact(p172_10, p172_18).
contact(p172_10, p172_18).
contact(p172_18, p172_10).
contact(p172_18, p172_10).
contact(p172_29, p172_11).
contact(p172_29, p172_11).
contact(p172_13, p172_31).
contact(p172_13, p172_31).
contact(p172_31, p172_13).
contact(p172_31, p172_13).
contact(p172_19, p172_21).
contact(p172_19, p172_21).
contact(p172_21, p172_19).
contact(p172_21, p172_19).
contact(p172_20, p172_26).
contact(p172_20, p172_26).
contact(p172_26, p172_20).
contact(p172_26, p172_20).
contact(p173_2, p173_18).
contact(p173_2, p173_23).
contact(p173_2, p173_18).
contact(p173_2, p173_23).
contact(p173_18, p173_2).
contact(p173_18, p173_2).
contact(p173_23, p173_2).
contact(p173_23, p173_2).
contact(p173_3, p173_21).
contact(p173_3, p173_22).
contact(p173_3, p173_21).
contact(p173_3, p173_22).
contact(p173_21, p173_3).
contact(p173_21, p173_3).
contact(p173_22, p173_3).
contact(p173_22, p173_3).
contact(p173_4, p173_12).
contact(p173_4, p173_12).
contact(p173_12, p173_4).
contact(p173_12, p173_10).
contact(p173_12, p173_4).
contact(p173_12, p173_10).
contact(p173_5, p173_7).
contact(p173_5, p173_11).
contact(p173_5, p173_7).
contact(p173_5, p173_11).
contact(p173_7, p173_5).
contact(p173_7, p173_5).
contact(p173_7, p173_14).
contact(p173_7, p173_14).
contact(p173_11, p173_5).
contact(p173_11, p173_5).
contact(p173_6, p173_19).
contact(p173_6, p173_19).
contact(p173_19, p173_6).
contact(p173_19, p173_15).
contact(p173_19, p173_6).
contact(p173_19, p173_15).
contact(p173_14, p173_7).
contact(p173_14, p173_7).
contact(p173_10, p173_12).
contact(p173_10, p173_12).
contact(p173_15, p173_19).
contact(p173_15, p173_19).
contact(p173_17, p173_24).
contact(p173_17, p173_24).
contact(p173_24, p173_17).
contact(p173_24, p173_20).
contact(p173_24, p173_17).
contact(p173_24, p173_20).
contact(p173_20, p173_24).
contact(p173_20, p173_24).
contact(p174_0, p174_7).
contact(p174_0, p174_7).
contact(p174_7, p174_0).
contact(p174_7, p174_0).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
contact(p174_4, p174_8).
contact(p174_4, p174_8).
contact(p174_8, p174_4).
contact(p174_8, p174_4).
contact(p174_8, p174_9).
contact(p174_8, p174_9).
contact(p174_5, p174_9).
contact(p174_5, p174_9).
contact(p174_9, p174_5).
contact(p174_9, p174_8).
contact(p174_9, p174_5).
contact(p174_9, p174_8).
contact(p174_12, p174_14).
contact(p174_12, p174_14).
contact(p174_14, p174_12).
contact(p174_14, p174_12).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
contact(p175_2, p175_8).
contact(p175_2, p175_8).
contact(p175_8, p175_2).
contact(p175_8, p175_2).
contact(p176_2, p176_8).
contact(p176_2, p176_19).
contact(p176_2, p176_8).
contact(p176_2, p176_19).
contact(p176_8, p176_2).
contact(p176_8, p176_2).
contact(p176_8, p176_22).
contact(p176_8, p176_22).
contact(p176_19, p176_2).
contact(p176_19, p176_2).
contact(p176_19, p176_22).
contact(p176_19, p176_22).
contact(p176_3, p176_22).
contact(p176_3, p176_22).
contact(p176_22, p176_3).
contact(p176_22, p176_8).
contact(p176_22, p176_19).
contact(p176_22, p176_3).
contact(p176_22, p176_8).
contact(p176_22, p176_19).
contact(p176_5, p176_23).
contact(p176_5, p176_23).
contact(p176_23, p176_5).
contact(p176_23, p176_5).
contact(p176_7, p176_12).
contact(p176_7, p176_16).
contact(p176_7, p176_17).
contact(p176_7, p176_12).
contact(p176_7, p176_16).
contact(p176_7, p176_17).
contact(p176_12, p176_7).
contact(p176_12, p176_7).
contact(p176_12, p176_17).
contact(p176_12, p176_17).
contact(p176_16, p176_7).
contact(p176_16, p176_7).
contact(p176_17, p176_7).
contact(p176_17, p176_12).
contact(p176_17, p176_7).
contact(p176_17, p176_12).
contact(p177_1, p177_15).
contact(p177_1, p177_15).
contact(p177_15, p177_1).
contact(p177_15, p177_8).
contact(p177_15, p177_1).
contact(p177_15, p177_8).
contact(p177_2, p177_13).
contact(p177_2, p177_13).
contact(p177_13, p177_2).
contact(p177_13, p177_2).
contact(p177_3, p177_7).
contact(p177_3, p177_7).
contact(p177_7, p177_3).
contact(p177_7, p177_3).
contact(p177_4, p177_14).
contact(p177_4, p177_14).
contact(p177_14, p177_4).
contact(p177_14, p177_4).
contact(p177_14, p177_22).
contact(p177_14, p177_22).
contact(p177_5, p177_6).
contact(p177_5, p177_6).
contact(p177_6, p177_5).
contact(p177_6, p177_5).
contact(p177_6, p177_10).
contact(p177_6, p177_10).
contact(p177_10, p177_6).
contact(p177_10, p177_6).
contact(p177_8, p177_15).
contact(p177_8, p177_15).
contact(p177_11, p177_16).
contact(p177_11, p177_16).
contact(p177_16, p177_11).
contact(p177_16, p177_11).
contact(p177_12, p177_21).
contact(p177_12, p177_21).
contact(p177_21, p177_12).
contact(p177_21, p177_20).
contact(p177_21, p177_12).
contact(p177_21, p177_20).
contact(p177_22, p177_14).
contact(p177_22, p177_19).
contact(p177_22, p177_14).
contact(p177_22, p177_19).
contact(p177_19, p177_22).
contact(p177_19, p177_22).
contact(p177_20, p177_21).
contact(p177_20, p177_21).
contact(p178_3, p178_14).
contact(p178_3, p178_14).
contact(p178_14, p178_3).
contact(p178_14, p178_3).
contact(p178_5, p178_7).
contact(p178_5, p178_7).
contact(p178_7, p178_5).
contact(p178_7, p178_5).
contact(p178_7, p178_19).
contact(p178_7, p178_19).
contact(p178_6, p178_11).
contact(p178_6, p178_20).
contact(p178_6, p178_23).
contact(p178_6, p178_11).
contact(p178_6, p178_20).
contact(p178_6, p178_23).
contact(p178_11, p178_6).
contact(p178_11, p178_6).
contact(p178_11, p178_23).
contact(p178_11, p178_23).
contact(p178_20, p178_6).
contact(p178_20, p178_19).
contact(p178_20, p178_6).
contact(p178_20, p178_19).
contact(p178_20, p178_23).
contact(p178_20, p178_23).
contact(p178_23, p178_6).
contact(p178_23, p178_11).
contact(p178_23, p178_20).
contact(p178_23, p178_6).
contact(p178_23, p178_11).
contact(p178_23, p178_20).
contact(p178_19, p178_7).
contact(p178_19, p178_7).
contact(p178_19, p178_20).
contact(p178_19, p178_20).
contact(p178_8, p178_16).
contact(p178_8, p178_16).
contact(p178_16, p178_8).
contact(p178_16, p178_8).
contact(p178_10, p178_25).
contact(p178_10, p178_25).
contact(p178_25, p178_10).
contact(p178_25, p178_10).
contact(p178_12, p178_21).
contact(p178_12, p178_21).
contact(p178_21, p178_12).
contact(p178_21, p178_12).
contact(p178_13, p178_17).
contact(p178_13, p178_17).
contact(p178_17, p178_13).
contact(p178_17, p178_13).
contact(p178_15, p178_18).
contact(p178_15, p178_24).
contact(p178_15, p178_18).
contact(p178_15, p178_24).
contact(p178_18, p178_15).
contact(p178_18, p178_15).
contact(p178_18, p178_24).
contact(p178_18, p178_24).
contact(p178_24, p178_15).
contact(p178_24, p178_18).
contact(p178_24, p178_15).
contact(p178_24, p178_18).
contact(p179_1, p179_10).
contact(p179_1, p179_10).
contact(p179_10, p179_1).
contact(p179_10, p179_4).
contact(p179_10, p179_1).
contact(p179_10, p179_4).
contact(p179_10, p179_19).
contact(p179_10, p179_19).
contact(p179_2, p179_17).
contact(p179_2, p179_17).
contact(p179_17, p179_2).
contact(p179_17, p179_2).
contact(p179_3, p179_9).
contact(p179_3, p179_15).
contact(p179_3, p179_9).
contact(p179_3, p179_15).
contact(p179_9, p179_3).
contact(p179_9, p179_3).
contact(p179_9, p179_15).
contact(p179_9, p179_15).
contact(p179_15, p179_3).
contact(p179_15, p179_9).
contact(p179_15, p179_3).
contact(p179_15, p179_9).
contact(p179_4, p179_10).
contact(p179_4, p179_10).
contact(p179_6, p179_14).
contact(p179_6, p179_16).
contact(p179_6, p179_14).
contact(p179_6, p179_16).
contact(p179_14, p179_6).
contact(p179_14, p179_6).
contact(p179_14, p179_16).
contact(p179_14, p179_16).
contact(p179_16, p179_6).
contact(p179_16, p179_14).
contact(p179_16, p179_6).
contact(p179_16, p179_14).
contact(p179_7, p179_21).
contact(p179_7, p179_21).
contact(p179_21, p179_7).
contact(p179_21, p179_7).
contact(p179_8, p179_20).
contact(p179_8, p179_20).
contact(p179_20, p179_8).
contact(p179_20, p179_8).
contact(p179_19, p179_10).
contact(p179_19, p179_10).
contact(p179_11, p179_13).
contact(p179_11, p179_13).
contact(p179_13, p179_11).
contact(p179_13, p179_11).
contact(p179_12, p179_18).
contact(p179_12, p179_18).
contact(p179_18, p179_12).
contact(p179_18, p179_12).
contact(p180_0, p180_15).
contact(p180_0, p180_15).
contact(p180_15, p180_0).
contact(p180_15, p180_14).
contact(p180_15, p180_0).
contact(p180_15, p180_14).
contact(p180_1, p180_10).
contact(p180_1, p180_10).
contact(p180_10, p180_1).
contact(p180_10, p180_1).
contact(p180_2, p180_7).
contact(p180_2, p180_8).
contact(p180_2, p180_7).
contact(p180_2, p180_8).
contact(p180_7, p180_2).
contact(p180_7, p180_2).
contact(p180_8, p180_2).
contact(p180_8, p180_2).
contact(p180_3, p180_6).
contact(p180_3, p180_17).
contact(p180_3, p180_6).
contact(p180_3, p180_17).
contact(p180_6, p180_3).
contact(p180_6, p180_3).
contact(p180_17, p180_3).
contact(p180_17, p180_3).
contact(p180_14, p180_15).
contact(p180_14, p180_15).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_0).
contact(p183_1, p183_17).
contact(p183_1, p183_17).
contact(p183_17, p183_1).
contact(p183_17, p183_1).
contact(p183_2, p183_13).
contact(p183_2, p183_13).
contact(p183_13, p183_2).
contact(p183_13, p183_2).
contact(p183_3, p183_16).
contact(p183_3, p183_16).
contact(p183_16, p183_3).
contact(p183_16, p183_5).
contact(p183_16, p183_3).
contact(p183_16, p183_5).
contact(p183_5, p183_16).
contact(p183_5, p183_16).
contact(p183_6, p183_11).
contact(p183_6, p183_11).
contact(p183_11, p183_6).
contact(p183_11, p183_6).
contact(p183_11, p183_12).
contact(p183_11, p183_12).
contact(p183_12, p183_11).
contact(p183_12, p183_11).
contact(p184_5, p184_6).
contact(p184_5, p184_6).
contact(p184_6, p184_5).
contact(p184_6, p184_5).
contact(p184_7, p184_10).
contact(p184_7, p184_10).
contact(p184_10, p184_7).
contact(p184_10, p184_7).
contact(p184_8, p184_12).
contact(p184_8, p184_12).
contact(p184_12, p184_8).
contact(p184_12, p184_8).
contact(p184_15, p184_17).
contact(p184_15, p184_17).
contact(p184_17, p184_15).
contact(p184_17, p184_15).
contact(p184_16, p184_20).
contact(p184_16, p184_20).
contact(p184_20, p184_16).
contact(p184_20, p184_16).
contact(p185_0, p185_13).
contact(p185_0, p185_13).
contact(p185_13, p185_0).
contact(p185_13, p185_6).
contact(p185_13, p185_12).
contact(p185_13, p185_0).
contact(p185_13, p185_6).
contact(p185_13, p185_12).
contact(p185_5, p185_9).
contact(p185_5, p185_9).
contact(p185_9, p185_5).
contact(p185_9, p185_5).
contact(p185_6, p185_13).
contact(p185_6, p185_13).
contact(p185_8, p185_12).
contact(p185_8, p185_12).
contact(p185_12, p185_8).
contact(p185_12, p185_8).
contact(p185_12, p185_13).
contact(p185_12, p185_13).
contact(p186_2, p186_13).
contact(p186_2, p186_13).
contact(p186_13, p186_2).
contact(p186_13, p186_2).
contact(p186_13, p186_20).
contact(p186_13, p186_20).
contact(p186_3, p186_14).
contact(p186_3, p186_14).
contact(p186_14, p186_3).
contact(p186_14, p186_3).
contact(p186_7, p186_17).
contact(p186_7, p186_17).
contact(p186_17, p186_7).
contact(p186_17, p186_7).
contact(p186_8, p186_10).
contact(p186_8, p186_11).
contact(p186_8, p186_10).
contact(p186_8, p186_11).
contact(p186_10, p186_8).
contact(p186_10, p186_8).
contact(p186_11, p186_8).
contact(p186_11, p186_8).
contact(p186_20, p186_13).
contact(p186_20, p186_13).
contact(p186_20, p186_26).
contact(p186_20, p186_26).
contact(p186_15, p186_28).
contact(p186_15, p186_28).
contact(p186_28, p186_15).
contact(p186_28, p186_27).
contact(p186_28, p186_15).
contact(p186_28, p186_27).
contact(p186_16, p186_18).
contact(p186_16, p186_25).
contact(p186_16, p186_18).
contact(p186_16, p186_25).
contact(p186_18, p186_16).
contact(p186_18, p186_16).
contact(p186_18, p186_25).
contact(p186_18, p186_25).
contact(p186_25, p186_16).
contact(p186_25, p186_18).
contact(p186_25, p186_16).
contact(p186_25, p186_18).
contact(p186_26, p186_20).
contact(p186_26, p186_20).
contact(p186_21, p186_23).
contact(p186_21, p186_23).
contact(p186_23, p186_21).
contact(p186_23, p186_21).
contact(p186_27, p186_28).
contact(p186_27, p186_28).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
contact(p187_5, p187_12).
contact(p187_5, p187_12).
contact(p187_12, p187_5).
contact(p187_12, p187_5).
contact(p187_6, p187_14).
contact(p187_6, p187_14).
contact(p187_14, p187_6).
contact(p187_14, p187_13).
contact(p187_14, p187_6).
contact(p187_14, p187_13).
contact(p187_13, p187_14).
contact(p187_13, p187_14).
contact(p188_3, p188_5).
contact(p188_3, p188_5).
contact(p188_5, p188_3).
contact(p188_5, p188_3).
contact(p188_8, p188_9).
contact(p188_8, p188_9).
contact(p188_9, p188_8).
contact(p188_9, p188_8).
contact(p189_0, p189_4).
contact(p189_0, p189_4).
contact(p189_4, p189_0).
contact(p189_4, p189_0).
contact(p189_4, p189_7).
contact(p189_4, p189_7).
contact(p189_7, p189_4).
contact(p189_7, p189_4).
contact(p190_0, p190_14).
contact(p190_0, p190_14).
contact(p190_14, p190_0).
contact(p190_14, p190_10).
contact(p190_14, p190_0).
contact(p190_14, p190_10).
contact(p190_3, p190_13).
contact(p190_3, p190_17).
contact(p190_3, p190_13).
contact(p190_3, p190_17).
contact(p190_13, p190_3).
contact(p190_13, p190_3).
contact(p190_13, p190_17).
contact(p190_13, p190_17).
contact(p190_17, p190_3).
contact(p190_17, p190_8).
contact(p190_17, p190_13).
contact(p190_17, p190_3).
contact(p190_17, p190_8).
contact(p190_17, p190_13).
contact(p190_7, p190_9).
contact(p190_7, p190_9).
contact(p190_9, p190_7).
contact(p190_9, p190_7).
contact(p190_8, p190_17).
contact(p190_8, p190_17).
contact(p190_10, p190_14).
contact(p190_10, p190_14).
contact(p191_0, p191_4).
contact(p191_0, p191_7).
contact(p191_0, p191_9).
contact(p191_0, p191_4).
contact(p191_0, p191_7).
contact(p191_0, p191_9).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
contact(p191_4, p191_7).
contact(p191_4, p191_9).
contact(p191_4, p191_7).
contact(p191_4, p191_9).
contact(p191_7, p191_0).
contact(p191_7, p191_4).
contact(p191_7, p191_0).
contact(p191_7, p191_4).
contact(p191_7, p191_9).
contact(p191_7, p191_9).
contact(p191_9, p191_0).
contact(p191_9, p191_4).
contact(p191_9, p191_7).
contact(p191_9, p191_0).
contact(p191_9, p191_4).
contact(p191_9, p191_7).
contact(p192_1, p192_5).
contact(p192_1, p192_5).
contact(p192_5, p192_1).
contact(p192_5, p192_1).
contact(p192_6, p192_18).
contact(p192_6, p192_18).
contact(p192_18, p192_6).
contact(p192_18, p192_6).
contact(p192_7, p192_16).
contact(p192_7, p192_16).
contact(p192_16, p192_7).
contact(p192_16, p192_7).
contact(p192_8, p192_17).
contact(p192_8, p192_17).
contact(p192_17, p192_8).
contact(p192_17, p192_8).
contact(p193_0, p193_26).
contact(p193_0, p193_26).
contact(p193_26, p193_0).
contact(p193_26, p193_18).
contact(p193_26, p193_0).
contact(p193_26, p193_18).
contact(p193_26, p193_31).
contact(p193_26, p193_31).
contact(p193_4, p193_18).
contact(p193_4, p193_28).
contact(p193_4, p193_29).
contact(p193_4, p193_31).
contact(p193_4, p193_18).
contact(p193_4, p193_28).
contact(p193_4, p193_29).
contact(p193_4, p193_31).
contact(p193_18, p193_4).
contact(p193_18, p193_4).
contact(p193_18, p193_26).
contact(p193_18, p193_31).
contact(p193_18, p193_26).
contact(p193_18, p193_31).
contact(p193_28, p193_4).
contact(p193_28, p193_4).
contact(p193_29, p193_4).
contact(p193_29, p193_10).
contact(p193_29, p193_4).
contact(p193_29, p193_10).
contact(p193_31, p193_4).
contact(p193_31, p193_18).
contact(p193_31, p193_26).
contact(p193_31, p193_4).
contact(p193_31, p193_18).
contact(p193_31, p193_26).
contact(p193_7, p193_12).
contact(p193_7, p193_20).
contact(p193_7, p193_12).
contact(p193_7, p193_20).
contact(p193_12, p193_7).
contact(p193_12, p193_7).
contact(p193_12, p193_20).
contact(p193_12, p193_20).
contact(p193_20, p193_7).
contact(p193_20, p193_12).
contact(p193_20, p193_7).
contact(p193_20, p193_12).
contact(p193_8, p193_11).
contact(p193_8, p193_21).
contact(p193_8, p193_11).
contact(p193_8, p193_21).
contact(p193_11, p193_8).
contact(p193_11, p193_8).
contact(p193_11, p193_32).
contact(p193_11, p193_32).
contact(p193_21, p193_8).
contact(p193_21, p193_14).
contact(p193_21, p193_8).
contact(p193_21, p193_14).
contact(p193_9, p193_27).
contact(p193_9, p193_27).
contact(p193_27, p193_9).
contact(p193_27, p193_9).
contact(p193_10, p193_29).
contact(p193_10, p193_29).
contact(p193_32, p193_11).
contact(p193_32, p193_11).
contact(p193_13, p193_30).
contact(p193_13, p193_30).
contact(p193_30, p193_13).
contact(p193_30, p193_13).
contact(p193_14, p193_15).
contact(p193_14, p193_21).
contact(p193_14, p193_15).
contact(p193_14, p193_21).
contact(p193_15, p193_14).
contact(p193_15, p193_14).
contact(p193_16, p193_33).
contact(p193_16, p193_33).
contact(p193_33, p193_16).
contact(p193_33, p193_16).
contact(p193_17, p193_23).
contact(p193_17, p193_24).
contact(p193_17, p193_25).
contact(p193_17, p193_23).
contact(p193_17, p193_24).
contact(p193_17, p193_25).
contact(p193_23, p193_17).
contact(p193_23, p193_17).
contact(p193_23, p193_24).
contact(p193_23, p193_25).
contact(p193_23, p193_24).
contact(p193_23, p193_25).
contact(p193_24, p193_17).
contact(p193_24, p193_23).
contact(p193_24, p193_17).
contact(p193_24, p193_23).
contact(p193_24, p193_25).
contact(p193_24, p193_25).
contact(p193_25, p193_17).
contact(p193_25, p193_23).
contact(p193_25, p193_24).
contact(p193_25, p193_17).
contact(p193_25, p193_23).
contact(p193_25, p193_24).
contact(p194_0, p194_6).
contact(p194_0, p194_13).
contact(p194_0, p194_6).
contact(p194_0, p194_13).
contact(p194_6, p194_0).
contact(p194_6, p194_0).
contact(p194_6, p194_13).
contact(p194_6, p194_13).
contact(p194_13, p194_0).
contact(p194_13, p194_6).
contact(p194_13, p194_0).
contact(p194_13, p194_6).
contact(p194_1, p194_15).
contact(p194_1, p194_19).
contact(p194_1, p194_22).
contact(p194_1, p194_15).
contact(p194_1, p194_19).
contact(p194_1, p194_22).
contact(p194_15, p194_1).
contact(p194_15, p194_1).
contact(p194_15, p194_16).
contact(p194_15, p194_22).
contact(p194_15, p194_16).
contact(p194_15, p194_22).
contact(p194_19, p194_1).
contact(p194_19, p194_1).
contact(p194_19, p194_27).
contact(p194_19, p194_27).
contact(p194_22, p194_1).
contact(p194_22, p194_15).
contact(p194_22, p194_16).
contact(p194_22, p194_1).
contact(p194_22, p194_15).
contact(p194_22, p194_16).
contact(p194_2, p194_7).
contact(p194_2, p194_11).
contact(p194_2, p194_23).
contact(p194_2, p194_7).
contact(p194_2, p194_11).
contact(p194_2, p194_23).
contact(p194_7, p194_2).
contact(p194_7, p194_2).
contact(p194_11, p194_2).
contact(p194_11, p194_2).
contact(p194_23, p194_2).
contact(p194_23, p194_2).
contact(p194_3, p194_4).
contact(p194_3, p194_26).
contact(p194_3, p194_4).
contact(p194_3, p194_26).
contact(p194_4, p194_3).
contact(p194_4, p194_3).
contact(p194_4, p194_26).
contact(p194_4, p194_26).
contact(p194_26, p194_3).
contact(p194_26, p194_4).
contact(p194_26, p194_3).
contact(p194_26, p194_4).
contact(p194_5, p194_17).
contact(p194_5, p194_20).
contact(p194_5, p194_17).
contact(p194_5, p194_20).
contact(p194_17, p194_5).
contact(p194_17, p194_5).
contact(p194_20, p194_5).
contact(p194_20, p194_5).
contact(p194_10, p194_27).
contact(p194_10, p194_27).
contact(p194_27, p194_10).
contact(p194_27, p194_19).
contact(p194_27, p194_10).
contact(p194_27, p194_19).
contact(p194_12, p194_18).
contact(p194_12, p194_18).
contact(p194_18, p194_12).
contact(p194_18, p194_12).
contact(p194_16, p194_15).
contact(p194_16, p194_15).
contact(p194_16, p194_22).
contact(p194_16, p194_22).
contact(p194_21, p194_25).
contact(p194_21, p194_25).
contact(p194_25, p194_21).
contact(p194_25, p194_21).
contact(p195_2, p195_23).
contact(p195_2, p195_27).
contact(p195_2, p195_23).
contact(p195_2, p195_27).
contact(p195_23, p195_2).
contact(p195_23, p195_2).
contact(p195_27, p195_2).
contact(p195_27, p195_2).
contact(p195_3, p195_5).
contact(p195_3, p195_17).
contact(p195_3, p195_5).
contact(p195_3, p195_17).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
contact(p195_5, p195_17).
contact(p195_5, p195_17).
contact(p195_17, p195_3).
contact(p195_17, p195_5).
contact(p195_17, p195_3).
contact(p195_17, p195_5).
contact(p195_6, p195_7).
contact(p195_6, p195_7).
contact(p195_7, p195_6).
contact(p195_7, p195_6).
contact(p195_8, p195_13).
contact(p195_8, p195_20).
contact(p195_8, p195_26).
contact(p195_8, p195_13).
contact(p195_8, p195_20).
contact(p195_8, p195_26).
contact(p195_13, p195_8).
contact(p195_13, p195_8).
contact(p195_13, p195_20).
contact(p195_13, p195_26).
contact(p195_13, p195_20).
contact(p195_13, p195_26).
contact(p195_20, p195_8).
contact(p195_20, p195_13).
contact(p195_20, p195_8).
contact(p195_20, p195_13).
contact(p195_20, p195_21).
contact(p195_20, p195_21).
contact(p195_26, p195_8).
contact(p195_26, p195_13).
contact(p195_26, p195_8).
contact(p195_26, p195_13).
contact(p195_10, p195_15).
contact(p195_10, p195_18).
contact(p195_10, p195_15).
contact(p195_10, p195_18).
contact(p195_15, p195_10).
contact(p195_15, p195_10).
contact(p195_18, p195_10).
contact(p195_18, p195_10).
contact(p195_21, p195_20).
contact(p195_21, p195_20).
contact(p195_22, p195_25).
contact(p195_22, p195_25).
contact(p195_25, p195_22).
contact(p195_25, p195_22).
contact(p196_0, p196_3).
contact(p196_0, p196_18).
contact(p196_0, p196_3).
contact(p196_0, p196_18).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
contact(p196_3, p196_18).
contact(p196_3, p196_18).
contact(p196_18, p196_0).
contact(p196_18, p196_3).
contact(p196_18, p196_0).
contact(p196_18, p196_3).
contact(p196_1, p196_7).
contact(p196_1, p196_7).
contact(p196_7, p196_1).
contact(p196_7, p196_1).
contact(p196_8, p196_19).
contact(p196_8, p196_19).
contact(p196_19, p196_8).
contact(p196_19, p196_8).
contact(p196_10, p196_16).
contact(p196_10, p196_16).
contact(p196_16, p196_10).
contact(p196_16, p196_10).
contact(p196_12, p196_13).
contact(p196_12, p196_13).
contact(p196_13, p196_12).
contact(p196_13, p196_12).
contact(p197_0, p197_3).
contact(p197_0, p197_9).
contact(p197_0, p197_3).
contact(p197_0, p197_9).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
contact(p197_3, p197_9).
contact(p197_3, p197_9).
contact(p197_9, p197_0).
contact(p197_9, p197_3).
contact(p197_9, p197_0).
contact(p197_9, p197_3).
contact(p197_5, p197_7).
contact(p197_5, p197_8).
contact(p197_5, p197_7).
contact(p197_5, p197_8).
contact(p197_7, p197_5).
contact(p197_7, p197_5).
contact(p197_7, p197_8).
contact(p197_7, p197_8).
contact(p197_8, p197_5).
contact(p197_8, p197_7).
contact(p197_8, p197_5).
contact(p197_8, p197_7).
contact(p199_5, p199_7).
contact(p199_5, p199_7).
contact(p199_7, p199_5).
contact(p199_7, p199_5).
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
